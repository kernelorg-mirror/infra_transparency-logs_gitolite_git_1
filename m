From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Tue, 04 Apr 2023 19:18:24 -0000
Message-Id: <168063590495.13288.5963266564122320951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-debug
    old: 910ec431ad3b009d135950da8c2f0428f9b79a40
    new: 261316083661e4879d4db1cc7d34efb3f3dfcbbf
    log: |
         e952d0daa18a4926a7c3e5d25401373f53bd2c1a objtool: Add symbol iteration helpers
         287c318f09017e77ddef1b7aed38506e085beefb objtool: Add verbose option for disassembling affected functions
         6b30e6cc75d07e6654153507846632521d19e574 objtool: Include backtrace in verbose mode
         f07b8aaa86e84fb8f941526b13f3b12b225a7f6a objtool: Remove superfluous dead_end_function() check
         261316083661e4879d4db1cc7d34efb3f3dfcbbf objtool: Detect missing __noreturn annotations
         
