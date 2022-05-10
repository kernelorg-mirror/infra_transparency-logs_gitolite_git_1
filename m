From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 10 May 2022 07:50:28 -0000
Message-Id: <165216902800.25522.13859250012277936012@gitolite.kernel.org>
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
    new: 3d428a237d42cadde72d26e0fcdff3d58011aa16
    log: |
         5c4fc5e6d68dec0e99c9e571b34d9574cdcd77f8 objtool: Rework arch_dest_reloc_offset()
         dddae80916b8596cd2d3844fb4202eb5b99b0574 objtool: Mark __ubsan_handle_builtin_unreachable() as noreturn
         6fd9203f2b4ef4756e0d585e00ad411ef085546d x86/cpu: Elide KCSAN for cpu_has() and friends
         a5f5a323a2d7a00accad8cbfa00880b4b91c331c jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
         1ff9e194a506ac0c603763af7cb557d6df7e86b0 x86: Always inline on_thread_stack() and current_top_of_stack()
         3d428a237d42cadde72d26e0fcdff3d58011aa16 context_tracking: Always inline empty stubs
         
