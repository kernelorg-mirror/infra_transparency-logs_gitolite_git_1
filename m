From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 24 Jan 2024 10:40:38 -0000
Message-Id: <170609283813.22525.15499503984118818019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8912adc8c0da57198b923d5381656aaf5723fde5
    new: 6b9ea69f7678ef8ca105c0acefeffbdc3ee63af1
    log: |
         d9fed538c8838d7e5a3fd4c10610c7ec069f7564 erofs-utils: lib: reset HC to avoid 32-bit overflow of kite-deflate
         6b9ea69f7678ef8ca105c0acefeffbdc3ee63af1 erofs-utils: lib: drop prefix_sha256 digests
         
