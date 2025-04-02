From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Apr 2025 20:37:26 -0000
Message-Id: <174362624647.2955261.2204846155885061075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: 1f13c60d84e880df6698441026e64f84c7110c49
    new: cdc018e6b1c403b6a94416acea4649f9778c68c0
    log: |
         1ae899e413105aa81068d0282ab6e22974891d74 x86/idle: Standardize argument types for MONITOR{,X} and MWAIT{,X} instruction wrappers on 'u32'
         cd3b85b27542968198e3d588a2bc0591930ee2ee x86/idle: Use MONITOR and MWAIT mnemonics in <asm/mwait.h>
         8ad521aaf7438e4fae996f51d02b960cc97a15a3 x86/idle: Remove .s output beautifying delimiters from simpler asm() templates
         cdc018e6b1c403b6a94416acea4649f9778c68c0 x86/idle: Remove CONFIG_AS_TPAUSE
         
