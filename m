Content-Type: multipart/mixed; boundary="===============0728701379475547132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 05 Jan 2021 03:14:25 -0000
Message-Id: <160981646505.30530.16356291968084613304@gitolite.kernel.org>

--===============0728701379475547132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 966af2856eb96ac620ee7e3c9042d696d6c08397
    new: 7dbf659ef9afd1221ace6011add6b07bc971a2af
    log: revlist-966af2856eb9-7dbf659ef9af.txt
  - ref: refs/heads/work.elf-compat
    old: b9613abdecd9d2dae95f4712985280c80ce8e646
    new: 61d9562b273ec0be0d778fe8294004c2b6a1b795
    log: revlist-b9613abdecd9-61d9562b273e.txt

--===============0728701379475547132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-966af2856eb9-7dbf659ef9af.txt

8a00dd0012f383fc0c39b169b694dc15236cec7c binfmt_elf: partially sanitize PRSTATUS_SIZE and SET_PR_FPVALID
147d88b334cd54162c217849dad5986bcd5fc97a elf_prstatus: collect the common part (everything before pr_reg) into a struct
139d7deeea005ea8ce0384285c93f3df0070c9ed [elfcore-compat][amd64] clean PRSTATUS_SIZE/SET_PR_FPVALID up properly
68a017340566458421ea5a00caabe335dc2706f4 x32: make X32, !IA32_EMULATION setups able to execute x32 binaries
065c61f38783345239883b42489836b34e928e05 Merge remote-tracking branch 'mips/mips-fixes' into work.elf-compat
34b0309c966b6c0eb5c84d422f2a8213b48282a2 mips binfmt_elf*32.c: use elfcore-compat.h
d3290d57c4aa0b3c8f5f6017a3ea0ba14814845b mips: kill unused definitions in binfmt_elf[on]32.c
51409c86bbfd0547d6174a1a4591df19d1c1b586 mips: KVM_GUEST makes no sense for 64bit builds...
57c1f599a3e7ed3740f1cfb2fdfe8c3d3bb85fc2 mips compat: don't bother with ELF_ET_DYN_BASE
b9bc6a787dcc49d03b856fd011a886678e38ce08 mips: don't bother with ELF_CORE_EFLAGS
28e6bd65a2ff2c4213ac6e1c20282cf0185c0ca1 mips compat: switch to compat_binfmt_elf.c
4d5f27ccef679e642447ee4e237ce8c87ce7bd72 Kconfig: regularize selection of CONFIG_BINFMT_ELF
e972c8222e22376d55194b985ee73f3b735addb9 compat_binfmt_elf: don't bother with undef of ELF_ARCH
61d9562b273ec0be0d778fe8294004c2b6a1b795 get rid of COMPAT_ELF_EXEC_PAGESIZE
7dbf659ef9afd1221ace6011add6b07bc971a2af Merge branches 'fixes', 'work.sparc', 'work.sparc32', 'work.elf-compat', 'work.recursive_removal' and 'work.misc' into for-next

--===============0728701379475547132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9613abdecd9-61d9562b273e.txt

8a00dd0012f383fc0c39b169b694dc15236cec7c binfmt_elf: partially sanitize PRSTATUS_SIZE and SET_PR_FPVALID
147d88b334cd54162c217849dad5986bcd5fc97a elf_prstatus: collect the common part (everything before pr_reg) into a struct
139d7deeea005ea8ce0384285c93f3df0070c9ed [elfcore-compat][amd64] clean PRSTATUS_SIZE/SET_PR_FPVALID up properly
68a017340566458421ea5a00caabe335dc2706f4 x32: make X32, !IA32_EMULATION setups able to execute x32 binaries
065c61f38783345239883b42489836b34e928e05 Merge remote-tracking branch 'mips/mips-fixes' into work.elf-compat
34b0309c966b6c0eb5c84d422f2a8213b48282a2 mips binfmt_elf*32.c: use elfcore-compat.h
d3290d57c4aa0b3c8f5f6017a3ea0ba14814845b mips: kill unused definitions in binfmt_elf[on]32.c
51409c86bbfd0547d6174a1a4591df19d1c1b586 mips: KVM_GUEST makes no sense for 64bit builds...
57c1f599a3e7ed3740f1cfb2fdfe8c3d3bb85fc2 mips compat: don't bother with ELF_ET_DYN_BASE
b9bc6a787dcc49d03b856fd011a886678e38ce08 mips: don't bother with ELF_CORE_EFLAGS
28e6bd65a2ff2c4213ac6e1c20282cf0185c0ca1 mips compat: switch to compat_binfmt_elf.c
4d5f27ccef679e642447ee4e237ce8c87ce7bd72 Kconfig: regularize selection of CONFIG_BINFMT_ELF
e972c8222e22376d55194b985ee73f3b735addb9 compat_binfmt_elf: don't bother with undef of ELF_ARCH
61d9562b273ec0be0d778fe8294004c2b6a1b795 get rid of COMPAT_ELF_EXEC_PAGESIZE

--===============0728701379475547132==--
