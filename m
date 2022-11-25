Content-Type: multipart/mixed; boundary="===============7013512779501198735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Fri, 25 Nov 2022 05:53:37 -0000
Message-Id: <166935561761.1074.15139656902485085301@gitolite.kernel.org>

--===============7013512779501198735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: cd3dede56b387aa1e48df2ce18b759021d60b30f
    new: caffeeb4125e59e5636cd3164ee2ad8563fddb6e
    log: revlist-cd3dede56b38-caffeeb4125e.txt
  - ref: refs/heads/work.elfcore
    old: 341821afc3dd7bdf9face6e8bf2fdd2aa5b15b0c
    new: 38ba2f11d9ce0e7c9444e57cb1bb418d1979534b
    log: |
         bdbadfcc37c5c8f9f2a401a18eae71b0c28799ee [elf][non-regset] uninline elf_core_copy_task_fpregs() (and lose pt_regs argument)
         e961d370fc7b806a0d668413a9f1b006760eaee6 [elf][non-regset] use elf_core_copy_task_regs() for dumper as well
         e92edb85d87e9f8c8bead9cdb7cb2da4b51fd7f8 [elf] unify regset and non-regset cases
         38ba2f11d9ce0e7c9444e57cb1bb418d1979534b [elf] get rid of get_note_info_size()
         

--===============7013512779501198735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd3dede56b38-caffeeb4125e.txt

6a542d1d5f6c814fd3643b43e85b21757c1e363b kill signal_pt_regs()
9a938eba8d284fba0daff62142dece74ae3c16de kill coredump_params->regs
87562ed953bfda3ecdbbf2aba1d98920e4212588 kill extern of vsyscall32_sysctl
922ef161b21e605bf803f65dc928fabefb735702 [elf][regset] clean fill_note_info() a bit
4b0e21d64253f56fa5b177e08383934680957697 [elf][regset] simplify thread list handling in fill_note_info()
fcf1492d6697fb22a4328260b0c76be12ed3badd elf_core_copy_task_regs(): task_pt_regs is defined everywhere
bdbadfcc37c5c8f9f2a401a18eae71b0c28799ee [elf][non-regset] uninline elf_core_copy_task_fpregs() (and lose pt_regs argument)
e961d370fc7b806a0d668413a9f1b006760eaee6 [elf][non-regset] use elf_core_copy_task_regs() for dumper as well
e92edb85d87e9f8c8bead9cdb7cb2da4b51fd7f8 [elf] unify regset and non-regset cases
38ba2f11d9ce0e7c9444e57cb1bb418d1979534b [elf] get rid of get_note_info_size()
cda2ed05aade303b7d89844a0333168c3484634a fs: simplify vfs_get_super
caffeeb4125e59e5636cd3164ee2ad8563fddb6e Merge branches 'work.misc' and 'work.elfcore' into for-next

--===============7013512779501198735==--
