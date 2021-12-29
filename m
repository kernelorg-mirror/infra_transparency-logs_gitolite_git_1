From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bwh/klibc-maint
Date: Wed, 29 Dec 2021 20:32:26 -0000
Message-Id: <164080994670.32671.10935863733098727442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bwh/klibc-maint
user: bwh
changes:
  - ref: refs/heads/master
    old: c96f0a97ce0d446635a048fb2c9f301d587fc0fd
    new: c71b0e9d858e5ac7bec47184cdd15dc75bd831b1
    log: |
         fdbffae92a7213e9ca8c5cfbb538b2d1dd2b897a test-many-klibcs: Don't patch longer interpreter name into test execs
         381c519c65c9c05a2c6245c6c507830c4414da82 test-many-klibcs: Make sure shell runs external commands with local QEMU
         c71b0e9d858e5ac7bec47184cdd15dc75bd831b1 test-many-klibcs: Disable CONFIG_REGPARM as broken on llvm/i386
         
