From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 19 Apr 2024 20:23:34 -0000
Message-Id: <171355821485.31848.6593309937467828862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/bhi-fixes
    old: b90869c3b72b291aaebacc627220dcc1abb6b3df
    new: 9ba8ca2509cb89355d80ca88c7e1ad384599b92c
    log: |
         1a4905cd4e6b4163c4683c4d6a5ca92065ba57a5 cpu/speculation: Fix CPU mitigation defaults for !x86
         9ba8ca2509cb89355d80ca88c7e1ad384599b92c x86/syscall: Annotate exit[_group] syscalls as __noreturn
         
