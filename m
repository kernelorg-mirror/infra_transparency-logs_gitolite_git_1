From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Apr 2025 09:15:59 -0000
Message-Id: <174531335996.2675840.7773885518875123222@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f30a0c0d2b08b355c01392538de8fc872387cb2b
    new: 41c47fea62a7787be8011b19480e66bc2f6f9a14
    log: |
         a1b582a3ff61086c1718891e979760e6c125c93a Merge branch 'x86/urgent' into x86/boot, to merge dependent commit and upstream fixes
         092071e0f63c2d2c54810a427d4d9a0df6aad52b vmlinux.lds: Include .data.rel[.local] into .data section
         b66fcee1574e72663a0c6dd7112a9e22774dbe9f x86/sev: Move noinstr NMI handling code into separate source file
         234cf67fc3bd290bb16a377647a9c3f5a7f28a47 x86/sev: Split off startup code from core code
         a3cbbb4717e120f9e53fa7685909b310f7e99bf5 x86/boot: Move SEV startup code into startup/
         681e2901330c5c27ce8b58dfdd92a3c339e47caf x86/boot: Drop RIP_REL_REF() uses from early SEV code
         ff4c0560ab020d34baf0aa6434f66333d25ae524 x86/asm: Retire RIP_REL_REF()
         41c47fea62a7787be8011b19480e66bc2f6f9a14 Merge branch into tip/master: 'x86/boot'
         
