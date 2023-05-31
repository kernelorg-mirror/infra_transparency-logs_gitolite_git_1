From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 31 May 2023 00:51:29 -0000
Message-Id: <168549428957.31167.3467270405141524783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: bfd6abee23e7973b4a7e6534fd2f3efbe24cecfa
    new: 2ee0e2f6a4ee3729c915bd3564e123631e4048a5
    log: |
         a25129f4c004e6bf00e8ef2d12f5a73faf527e92 erofs-utils: mkfs: fix the endianness of erofs_super_block
         53532604cd42a09f3dc25d3ced825b12d6084ac0 erofs-utils: remove hardcoded block size shifts
         2ee0e2f6a4ee3729c915bd3564e123631e4048a5 erofs-utils: introduce tarerofs
         
