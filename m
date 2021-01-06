Content-Type: multipart/mixed; boundary="===============7643879076084706645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 06 Jan 2021 13:44:13 -0000
Message-Id: <160994065322.9700.3494839191171348482@gitolite.kernel.org>

--===============7643879076084706645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 7dbf659ef9afd1221ace6011add6b07bc971a2af
    new: 24069db7ac98e9b9d4930dfe64c41e269ae8c191
    log: revlist-7dbf659ef9af-24069db7ac98.txt
  - ref: refs/heads/work.elf-compat
    old: 61d9562b273ec0be0d778fe8294004c2b6a1b795
    new: e565d89e4aa07e3f20ac5e8757b1da24b5878e69
    log: revlist-61d9562b273e-e565d89e4aa0.txt

--===============7643879076084706645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dbf659ef9af-24069db7ac98.txt

aa7d5c7e307a0b4f77e8edc682dc60d55a4d5555 cramfs: use %pD instead of messing with file_dentry()->d_name
879d4376533cee5d76696eb58b0c11c5c184d219 erofs: use %pd instead of messing with ->d_name
f2485a2dc9f0f30fbdd013ad5772975100c71360 elf_prstatus: collect the common part (everything before pr_reg) into a struct
7facdc426f86c67e579e49e100943cbccc43e1c6 [amd64] clean PRSTATUS_SIZE/SET_PR_FPVALID up properly
85f2ada718a81b282ee78a96d0ab1450543612e7 x32: make X32, !IA32_EMULATION setups able to execute x32 binaries
14cfba2e906fe47a8455b253c77268272eb805f1 Merge remote-tracking branch 'mips/mips-fixes' into work.elf-compat
6835501e789a94760f34efffff0e4706e3ee1d71 mips binfmt_elf*32.c: use elfcore-compat.h
c3cd7564819a7c1761b3b91770b6083cb29b2620 mips: kill unused definitions in binfmt_elf[on]32.c
fd624c712dfcb6bd6d34018bf879cb4fc6ef84f9 mips: KVM_GUEST makes no sense for 64bit builds...
056f280f3b63f68073dd8d332bf2a0132deccd82 mips compat: don't bother with ELF_ET_DYN_BASE
2fb33bec053b01e616fab921aab4d4775d374e8f mips: don't bother with ELF_CORE_EFLAGS
0bb87f051e4282afb5f472807c7244b21cf515c7 mips compat: switch to compat_binfmt_elf.c
41026c343540e33627e23c8a91ebb679a7c0f89c Kconfig: regularize selection of CONFIG_BINFMT_ELF
492ed38192fccb92022b7a6d3b2751a09a3494c6 compat_binfmt_elf: don't bother with undef of ELF_ARCH
e565d89e4aa07e3f20ac5e8757b1da24b5878e69 get rid of COMPAT_ELF_EXEC_PAGESIZE
24069db7ac98e9b9d4930dfe64c41e269ae8c191 Merge branches 'fixes', 'work.sparc', 'work.sparc32', 'work.elf-compat', 'work.recursive_removal', 'work.misc' and 'work.d_name' into for-next

--===============7643879076084706645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61d9562b273e-e565d89e4aa0.txt

f2485a2dc9f0f30fbdd013ad5772975100c71360 elf_prstatus: collect the common part (everything before pr_reg) into a struct
7facdc426f86c67e579e49e100943cbccc43e1c6 [amd64] clean PRSTATUS_SIZE/SET_PR_FPVALID up properly
85f2ada718a81b282ee78a96d0ab1450543612e7 x32: make X32, !IA32_EMULATION setups able to execute x32 binaries
14cfba2e906fe47a8455b253c77268272eb805f1 Merge remote-tracking branch 'mips/mips-fixes' into work.elf-compat
6835501e789a94760f34efffff0e4706e3ee1d71 mips binfmt_elf*32.c: use elfcore-compat.h
c3cd7564819a7c1761b3b91770b6083cb29b2620 mips: kill unused definitions in binfmt_elf[on]32.c
fd624c712dfcb6bd6d34018bf879cb4fc6ef84f9 mips: KVM_GUEST makes no sense for 64bit builds...
056f280f3b63f68073dd8d332bf2a0132deccd82 mips compat: don't bother with ELF_ET_DYN_BASE
2fb33bec053b01e616fab921aab4d4775d374e8f mips: don't bother with ELF_CORE_EFLAGS
0bb87f051e4282afb5f472807c7244b21cf515c7 mips compat: switch to compat_binfmt_elf.c
41026c343540e33627e23c8a91ebb679a7c0f89c Kconfig: regularize selection of CONFIG_BINFMT_ELF
492ed38192fccb92022b7a6d3b2751a09a3494c6 compat_binfmt_elf: don't bother with undef of ELF_ARCH
e565d89e4aa07e3f20ac5e8757b1da24b5878e69 get rid of COMPAT_ELF_EXEC_PAGESIZE

--===============7643879076084706645==--
