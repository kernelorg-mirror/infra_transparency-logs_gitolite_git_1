From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 11 Apr 2022 20:16:03 -0000
Message-Id: <164970816330.6688.16784384145710454383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-c-file
    old: 485a016d012dcf10f08d93877f6e22d49e295441
    new: 026070b5a881aeb46810b2395bb240fd9e0ff333
    log: |
         32794d7a755303dcb2d0149fe857649681f5402f lib/strn*,objtool: Enforce user_access_begin() rules
         4829ee0901d0d79dffe6e3f322944243bed78885 x86,xen,objtool: Add UNWIND hint
         d76af36b87c4220406e6e94dea9318c42a53e30b x86,objtool: Mark cpu_startup_entry() __noreturn
         9da91cd68350fc67174752a5760695cf2a72405b x86,objtool: Explicitly mark idtentry_body()s tail REACHABLE
         9519e4853148b765e047967708f2b61e56c93186 x86/uaccess: Don't jump between functions
         026070b5a881aeb46810b2395bb240fd9e0ff333 todo
         
