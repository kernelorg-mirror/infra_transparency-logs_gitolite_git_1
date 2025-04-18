From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 18 Apr 2025 08:03:20 -0000
Message-Id: <174496340065.1764333.9275142000440890822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: 4850074ff06fce894a9946c5d3ab8ea13fa33e43
    new: 42c782fae38f0559e6355707ee0afde9ac16dcc3
    log: |
         42c782fae38f0559e6355707ee0afde9ac16dcc3 x86/asm: Remove semicolon from "rep" prefixes
         
  - ref: refs/heads/x86/boot
    old: 498cb872a111e25021ca5e2d91af7b7a2e62630f
    new: 0dcc51477b94d87f23aeb400b78fbdfb09363000
    log: |
         0dcc51477b94d87f23aeb400b78fbdfb09363000 x86/boot: Remove semicolon from "rep" prefixes
         
  - ref: refs/heads/x86/urgent
    old: f4efdb357680bef4584faedbd44b90cd53d3245f
    new: a718833cb4567fffec26bc62633081b27fa5f90a
    log: |
         a718833cb4567fffec26bc62633081b27fa5f90a x86/boot/sev: Avoid shared GHCB page for early memory acceptance
         
