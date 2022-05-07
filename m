From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sat, 07 May 2022 11:41:21 -0000
Message-Id: <165192368156.30637.5357560181509389112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: a8e35fece49b16b20de000aab687ca075e4463af
    new: 800d7a995ef68c19a467b612d83fe302138df62e
    log: |
         d9e5716de06f86c4b4ace3b2cf0e1614f2ea5b50 objtool: Rework arch_dest_reloc_offset()
         a613463f146acdc3adced0d9de58509c944a555d objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
         78025472accc2486974ae3b3a0b5aa26fc439a43 x86/cpu: Elide KCSAN for cpu_has() and friends
         122216327b8de39dd54e58b71a181343cd7d7edf jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
         f8ce83e69bde4cd934b768ae569445fb0781905f x86: Always inline on_thread_stack() and current_top_of_stack()
         800d7a995ef68c19a467b612d83fe302138df62e context_tracking: Always inline empty stubs
         
