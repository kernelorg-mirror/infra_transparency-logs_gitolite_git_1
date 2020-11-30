From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 30 Nov 2020 11:45:40 -0000
Message-Id: <160673674034.30775.6076701116068363837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry-fixes
    old: 37b14f4f67da9c0340eca5758d5b1628054ac050
    new: 4c69d328ce4489703d8e4ebbdac729e82e333b8f
    log: |
         90d2591f01deda46a4093f8dff7a6341391d55cd arm64: syscall: exit userspace before unmasking exceptions
         5a7ecb1fa45018423853e089820ba6acb0ae5e16 arm64: mark idle code as noinstr
         133894997a12d5a8c3e2afb3db2417203fb44958 arm64: entry: mark entry code as noinstr
         3b075ee25d0739b9b04688ed56b6ef0640856ec0 arm64: entry: move enter_from_user_mode to entry-common.c
         ca8dceab85eb23c287c4cd73999ed599dd35dda6 arm64: entry: prepare ret_to_user for function call
         37665dffd1ddceadc76a0af797abf4db155ccccd arm64: entry: move el1 irq/nmi logic to C
         b024bead918159015a05b37bf230b7f542a0c237 arm64: entry: fix non-NMI user<->kernel transitions
         8e45c3dd080300deb5114ba38f8fe1abe3fc9b12 arm64: ptrace: prepare for EL1 irq/rcu tracking
         0af10ecb2d413a7e5ff281b8e12d91bc896b3eae arm64: entry: fix non-NMI kernel<->kernel transitions
         ccb506cd46336fcb721c2bdb05a10020968e08a2 arm64: entry: fix NMI {user,kernel}->kernel transitions
         4c69d328ce4489703d8e4ebbdac729e82e333b8f arm64: entry: fix EL1 debug transitions
         
