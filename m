From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 04 Feb 2026 06:32:37 -0000
Message-Id: <177018675791.801250.435742604532583994@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7d121fc2b75877ab8050a751badd989be4f44070
    new: f90374abe0dda93a678dc8e594e41142d9363d46
    log: |
         bf2291eb98bd5891c46dcd50f55b06fb9e765489 erofs-utils: mkfs: avoid hanging if fragment is on and tmpdir is full
         f90374abe0dda93a678dc8e594e41142d9363d46 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
