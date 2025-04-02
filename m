From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Apr 2025 20:37:31 -0000
Message-Id: <174362625119.2955526.6817992017925756510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 74cbb985db3b9c5e5632e497dbbcc285a29241ba
    new: 3647c871f65c7526297bc62f0d350e236f906580
    log: |
         1ae899e413105aa81068d0282ab6e22974891d74 x86/idle: Standardize argument types for MONITOR{,X} and MWAIT{,X} instruction wrappers on 'u32'
         cd3b85b27542968198e3d588a2bc0591930ee2ee x86/idle: Use MONITOR and MWAIT mnemonics in <asm/mwait.h>
         8ad521aaf7438e4fae996f51d02b960cc97a15a3 x86/idle: Remove .s output beautifying delimiters from simpler asm() templates
         cdc018e6b1c403b6a94416acea4649f9778c68c0 x86/idle: Remove CONFIG_AS_TPAUSE
         3647c871f65c7526297bc62f0d350e236f906580 Merge branch into tip/master: 'x86/mm'
         
