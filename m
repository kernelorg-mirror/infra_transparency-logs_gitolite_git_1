From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 29 Oct 2022 23:03:29 -0000
Message-Id: <166708460955.10806.4993931969209002503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.elfcore
    old: 74fd2acf3a7090c83fd4ec92d4ea62ee1ca904ff
    new: a3dc8a83c1058a934c52202bfaff2206e573e761
    log: |
         6a542d1d5f6c814fd3643b43e85b21757c1e363b kill signal_pt_regs()
         9a938eba8d284fba0daff62142dece74ae3c16de kill coredump_params->regs
         87562ed953bfda3ecdbbf2aba1d98920e4212588 kill extern of vsyscall32_sysctl
         922ef161b21e605bf803f65dc928fabefb735702 [elf][regset] clean fill_note_info() a bit
         4b0e21d64253f56fa5b177e08383934680957697 [elf][regset] simplify thread list handling in fill_note_info()
         fcf1492d6697fb22a4328260b0c76be12ed3badd elf_core_copy_task_regs(): task_pt_regs is defined everywhere
         5d2db800a27b1fb81bd03f02a4c6fa7046352be8 [elf][non-regset] uninline elf_core_copy_task_fpregs() (and lose pt_regs argument)
         e50ff8a678d379c4d1be705a2848be2d103463f0 [elf][non-regset] use elf_core_copy_task_regs() for dumper as well
         3568ed8d54fa54cffed93b60773dfd611ababd50 [elf] unify regset and non-regset cases
         a3dc8a83c1058a934c52202bfaff2206e573e761 [elf] get rid of get_note_info_size()
         
