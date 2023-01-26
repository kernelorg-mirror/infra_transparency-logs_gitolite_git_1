Content-Type: multipart/mixed; boundary="===============6933694319044841747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 26 Jan 2023 03:48:46 -0000
Message-Id: <167470492666.25273.8484902174575353105@gitolite.kernel.org>

--===============6933694319044841747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 52bbb0f44e7dcd326ac3de322a755af2ac45c4e1
    new: fd43a7525d8017b3b7123be0b75efb144889e63e
    log: revlist-52bbb0f44e7d-fd43a7525d80.txt

--===============6933694319044841747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52bbb0f44e7d-fd43a7525d80.txt

994f5f7816ff963f49269cfc97f63cb2e4edb84f x86/boot/compressed: prefer cc-option for CFLAGS additions
80a20d2f8288afcd6036bbab8717061806ace4f2 MIPS: Always use -Wa,-msoft-float and eliminate GAS_HAS_SET_HARDFLOAT
337ff6bb8960fdc128cabd264aaea3d42ca27a32 MIPS: Prefer cc-option for additions to cflags
d5c8d6e0fa61401a729e9eb6a9c7077b2d3aebb0 kbuild: Update assembler calls to use proper flags and language target
31f48f16264bc70962fb3e7ec62da64d0a2ba04a powerpc: Remove linker flag from KBUILD_AFLAGS
024734d132846dcb27f07deb1ec5be64d4cbfae9 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
f0a42fbab447ed9f55bbd99751183e71f3a1f6ec powerpc/vdso: Improve linker flags
05e05bfc92d196669a3d087fc34d3998b6ddb758 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
f8210229f1f3e187ed4c40191b0101a8504b2f80 s390/vdso: Drop unused '-s' flag from KBUILD_AFLAGS_64
fd8589dce8107e2ce62e92f76089654462dd67b4 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
66bfe497d044a0dd4505e5179b3874b1a869c0b1 s390/purgatory: Remove unused '-MD' and unnecessary '-c' flags
7db038d9790eda558dd6c1dde4cdd58b64789c47 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
db1547c56886742283d7566c872f89cbad76a14c kbuild: Turn a couple more of clang's unused option warnings into errors
8d9acfce33329d1f4b0f0969a9ba884bea7501c6 kbuild: Stop using '-Qunused-arguments' with clang
87c7ee67deb7fce9951a5f9d80641138694aad17 scripts: handle BrokenPipeError for python scripts
ec61452aaad6bb0d4f3f4d4b78d27bed90eb2494 scripts: remove bin2c
a5e40d86317774ebc94307da395817902ef78252 builddeb: Consolidate consecutive chmod calls into one
c9f9cf2560e40b62015c6c4a04be60f55ce5240e builddeb: clean generated package content
9d0bccbd7160aa79825b11bf8f4c19cdb9b02b65 kbuild: do not put .scmversion into the source tarball
67de160704650d7fe29d36cc1b9380d0e1f21990 setlocalversion: simplify the construction of the short version
909c5f756e11a26eba3cdbb02d7aed7ec9299492 setlocalversion: make indentation shallower
f03f2c2e3230abd0cbd7addbf19f9c113d66ec7f setlocalversion: use only the correct release tag for git-describe
5979a5dc750edfb076764ff63febf54dd27a01c8 setlocalversion: absorb $(KERNELVERSION)
519b0277fbcbd174a17111ef3a9824227e6271c7 setlocalversion: print ${KERNELRELEASE} if set
f3db8be4bf6788fa84c997f63143717138ab6b9f kbuild: do not re-run setlocalversion for kernelrelease
7883d5449cc821d239cd4f86400e3f3e7f583913 kbuild: deb-pkg: add --source-option=-sP
3d5ec3b36aac056ac60a2d09cf3318f350a26ef5 powerpc/vdso: Filter clang's auto var init zero enabler when linking
fd43a7525d8017b3b7123be0b75efb144889e63e kbuild: fix trivial typo in comment

--===============6933694319044841747==--
