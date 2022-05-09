From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 09 May 2022 13:20:35 -0000
Message-Id: <165210243552.25536.5228508995139848043@gitolite.kernel.org>
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
    new: 555418d98dd896ec418776a7d1951699eac1e760
    log: |
         4587541398e691796bb14a0174b0f914f3245ec6 objtool: Rework arch_dest_reloc_offset()
         e8f418431847b01b39accd945ae7869aaa5e5217 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
         6b976624a7bbd3f5a6bfc8db78a639fb25ad9cda x86/cpu: Elide KCSAN for cpu_has() and friends
         a8435730af097b0415673ecb4bed86a577615425 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
         a35db1d81f2ffc9327df73e0a7223be2b4ce8846 x86: Always inline on_thread_stack() and current_top_of_stack()
         555418d98dd896ec418776a7d1951699eac1e760 context_tracking: Always inline empty stubs
         
