From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 10 Jul 2024 10:02:14 -0000
Message-Id: <172060573431.27974.3993138766515069477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 6771eb6907b20a00de196a76432140a5a6d6197c
    new: 0ec7462ddbe9542b5fc3980733501fddcfb7dba9
    log: |
         292c27d4bfc9484c30c772536b92f2a27fe7ed7d erofs-utils: lib/cache.c: replace &g_sbi with sbi
         8d429bd8c7520b557437148e9c8097b382420046 erofs-utils: add per-sbi buffer support
         0ec7462ddbe9542b5fc3980733501fddcfb7dba9 erofs-utils: lib: drop prefix_sha256 digests
         
