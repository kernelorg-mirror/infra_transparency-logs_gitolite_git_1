From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 11 Sep 2024 06:49:29 -0000
Message-Id: <172603736998.1297163.16820260342878983582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: ff1ca05f60f731b038b9a2515be5c6022f54fb05
    new: 85ea711aafd3d1cab58ac757106536d742ec37f9
    log: |
         4102c472f214372501ee59fd8c7dccb7f31f03a6 erofs-utils: lib: tar: allow pax headers with empty names
         c551dab0b57757607dd27a1ed764e6d3f9e9fdbd erofs-utils: mkfs: fix inaccurate assertion of hardlinks in rebuild mode
         85ea711aafd3d1cab58ac757106536d742ec37f9 erofs-utils: lib: use another way to check power-of-2
         
