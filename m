From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 17 Mar 2023 04:07:35 -0000
Message-Id: <167902605582.17394.4474505701921165581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: a06369183565bccbbba9a47b6c55622da8a1de85
    new: cbc6a5ae4f350bfb0dd0daa39544615a5d0a956a
    log: |
         46413097b9ae8c14d1a4f16b43106eaa3ac4c16a tests: fix u_direct_io to work with older losetup
         516d53a42d4ffa79b31f8190530b7ac184d71b06 tests: fix r_move_itable_realloc to run on Linux
         5df0323e879982a3ee5062b2445456226e8b690f ci.yml: store the config.h files as workflow artifacts
         79a7b5e1f387caf907ec88460cdb39b8364bfb0b e2fsck: fix bad htree checksums in preen mode
         2c28057878adf90bb96c07c77e3df2725261b0b6 e2fsck: restructure code to reduce indentation level in check_dir_block()
         cbc6a5ae4f350bfb0dd0daa39544615a5d0a956a tests: add test for "e2fsck: fix bad htree checksums in preen mode"
         
