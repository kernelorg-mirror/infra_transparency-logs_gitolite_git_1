From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 May 2022 09:39:52 -0000
Message-Id: <165217559295.14760.4312120057201769887@gitolite.kernel.org>
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
    new: 459e54bf93b653c9db2af6a1d91537bb0a52aced
    log: |
         eb9c725ebec617f291a37f3204482ac7b85e5806 objtool: Rework arch_dest_reloc_offset()
         af1263ddd22b754ec552cecce0bf5d17d7b7125f objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
         da79fe7aa476708234a841477fcf708e7e5e7585 x86/cpu: Elide KCSAN for cpu_has() and friends
         a6dd3b395e4b4b96ab2667677a0b76ad668cc3a7 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
         83b4516bc3c5baf3472da9fa187351849dc19e70 x86: Always inline on_thread_stack() and current_top_of_stack()
         459e54bf93b653c9db2af6a1d91537bb0a52aced context_tracking: Always inline empty stubs
         
