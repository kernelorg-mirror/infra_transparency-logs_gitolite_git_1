From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 May 2022 19:41:11 -0000
Message-Id: <165221167111.30335.2086706566378599414@gitolite.kernel.org>
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
    new: eb6bb0e2bc68fefa62f587cfede64b301235e7a4
    log: |
         7401c5ca546d62e6fdd7b46ea606b0ff7989d96e objtool: Rework arch_dest_reloc_offset()
         86006d419b712921f3bd4b80fe9398633899e589 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
         afd42a774274f57c6cfdeace4fb8d351c555f16b x86/cpu: Elide KCSAN for cpu_has() and friends
         efaeb5ecabeed29c4ded9b33510b92f7181f7fa9 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
         4d4c823fb727e3ae47e08b823310231e6c37e299 x86: Always inline on_thread_stack() and current_top_of_stack()
         eb6bb0e2bc68fefa62f587cfede64b301235e7a4 context_tracking: Always inline empty stubs
         
