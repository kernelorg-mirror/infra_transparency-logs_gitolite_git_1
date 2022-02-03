From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 03 Feb 2022 15:40:46 -0000
Message-Id: <164390284686.4052.5618878795598752297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/fixes/fallback-acqrel-32bit
    old: 24fa79d448a0b02e964f5e7cf1815078fc330cf8
    new: f600c44e1b29e5a47c3d128ab6ecdee646fb2c58
    log: |
         f600c44e1b29e5a47c3d128ab6ecdee646fb2c58 atomics: fix atomic64_{read_acquire,set_release} fallbacks
         
