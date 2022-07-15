From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 15 Jul 2022 03:24:34 -0000
Message-Id: <165785547478.6827.5280066098060761528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/lkdtm
    old: 130d52d71a0d72947900d753f3080c645718f26f
    new: 52f6baa0ba22720e50aae086637b5b032fdea58a
    log: |
         3de4b3e1d8a80bfa2313cc293238e3882f0ec3d8 lkdtm: Disable return thunks in rodata.c
         db8506e9c804471ebed777fba25cce08787a4ef3 x86/alternative: Report missing return thunk details
         52f6baa0ba22720e50aae086637b5b032fdea58a objtool: move retpoline and unret annotations to objtool.h
         
