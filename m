From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 15 Jul 2022 03:17:52 -0000
Message-Id: <165785507245.3092.8454708400464720030@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/lkdtm
    old: 91b11c81a070d7a1c75c467ccf6703b01cf78cfb
    new: 130d52d71a0d72947900d753f3080c645718f26f
    log: |
         02ff8aeede4691f7008246cf110945e7e868c23e x86/alternative: Report missing return thunk details
         20c6bda0124ce5da7f0036e1f55ca53ac45cdb59 objtool: move retpoline and unret annotations to objtool.h
         130d52d71a0d72947900d753f3080c645718f26f lkdtm: Disable return thunks in rodata.c
         
