From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 13 Jan 2023 23:10:34 -0000
Message-Id: <167365143418.14817.5005257994605775919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: aa4f47a680bf0cb3dbbec5c51ca0f1a9385ce419
    new: 4836b450b000381c472a09f7d9d271ba16abb5e1
    log: |
         da35048f2600633a7f9ba5fa7d6e3b1d0195938b kallsyms: Fix scheduling with interrupts disabled in self-test
         7cce144b734fe6f1401bb9c960b24c332bac3ccf module: Don't wait for GOING modules
         12ddbbbe523ef65dace2209410d4ad133a089f99 kbuild: Modify default INSTALL_MOD_DIR from extra to updates
         4836b450b000381c472a09f7d9d271ba16abb5e1 test_kmod: stop kernel-doc warnings
         
