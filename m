Content-Type: multipart/mixed; boundary="===============1208647616097509269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Thu, 25 Jul 2024 08:09:11 -0000
Message-Id: <172189495196.5950.12159397790594727928@gitolite.kernel.org>

--===============1208647616097509269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/syscall-tbl-6.11
    old: ece1b5ebc0b7064a8a130f64e85a81ec76381c3f
    new: 297d47a6407bea09324a4e1ba26a1735093f433f
    log: revlist-ece1b5ebc0b7-297d47a6407b.txt

--===============1208647616097509269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece1b5ebc0b7-297d47a6407b.txt

4605988c6051dfa2dc10a5e262f2e8bf38b8c3fd syscalls: cleanup fadvise64_64()
d8d042bbcd306aa81de0fc54240f13b4f5c861b1 syscalls: rework sync_file_range() syscalls
11260c854e0f424323fddaa304f996832be9bb1b syscalls: clean up preadv/pwritev syscall family
a5ae1fb3038a056994fd04aadaf64529b814abd4 syscalls: simplify fallocate() compat handling
b7a750ffcf4bde6954bb082a3a415ef17514fdb6 syscalls: fanotify_mark: clean up implementation
214716a57b4058d910b1db262f299617b0b2df10 syscalls: pread64/pwrite64
07131de68840d11fb409e4b9a25a0269962d2751 syscalls: simplify readhead entry point
32885043923f5100159c40ee45fd51068116fa78 syscalls: simplify truncate/ftruncate entry
ae033844a97b1551b0a6163af55af490e7c98a9b syscalls: fix readv/writev entry
4084136992d12702e3967b2405008fa1d822dc0f m68k: rename cacheflush syscall
285e95d7819696fa96e25f6fc028515d311d12ab mips: convert sysm_pipe() to SYSCALL_DEFINE0()
cfdeb4bb274115812502013685ddb0a49e191b26 parisc: drop special case for ssetmask/sgetmask
f9939ba5d28158e20c676a670de8ae37e2b81223 syscalls: unify sys_cacheflush
d5f8c9059aacc6a5d67fd997cae76473b4059db2 arch: unify sys_getpagesize() prototypes
bec771b121238108ec0128513769d6d9d0e44441 Makefile: fix up clang -Werror build
6fcd1fc502adfe6e3fca25783617ebfa9b61dd66 parisc SYSCALL_DEFINE
76bcf20e00b9d18b94e4e9818b787a69509777e8 xtensa SYSCALL_DEFINEx
3a8a5eab63799a794f4ddff1de56fda059d5fc80 ARM: OABI SYSCALL_DEFINEx
ad036b42e61a1da7cc00a63760073e033f0cc1b8 m68k: SYSCALL_DEFINEx
cb941278ad4bec8bb92a6f5061bcaa06c2085f61 sh: SYSCALL_DEFINEx
68695fbd14be4730d322d4d26bd384c98e0dcc19 [DEFER] asm-generic: unistd: fix time32 compat syscall handling
faeef5fbd668e10b9a941f43ff29e364c2d431a9 [UNCLEAR] powerpc: fix header inclusions
f8ebea7024b07a0180fba2ccd1c00907b0d871a4 HACK: disable vdso check for dynamic relocations
2f2d29b71d57b48cfd8d3b16245afb6acb7b88e2 powerpc: allow overriding CPP
2baf7ac66dd880a587e4d312e52d2a68caca8631 syscalltbl: print more info for debugging
fcace97e9a88ac23e23e4c36292a38f576df1c20 [SUBMITTED 20240607] powerpc: vdso: fix building with wrong-endian toolchain
e449fa39026c7de804b9b73bfdbdbcdac30861c1 asm-generic: unistd: make MMU syscalls unconditional
c7df2e48971c4cc56d2bebcdc5ff46c485ce51f2 asm-generic: unistd: remove unused __NR3264_stat/__NR3264_lstat
32f6ad4a2ee8ec5cd9d5f00d80c82c0812a4969e [WRONG] asm-generic: unistd: Drop sync_file_range2 reference
8637c0cf7824d86405e9b42a941e3f9a220fbd57 asm-generic: unistd: replace __SC_3264 macros
4590debcad62ee1325dfd4c5f3604de34e1a85fc asm-generic: unistd: mark remaining conditional syscalls as special
ee8c60d6ae0663bb23a891223f0f600e4e3ee10b asm-generic: unistd: use new formatting for normal syscalls
4da2d5617ea16e18827da361d20f0fae266e0b8e asm-generic: unistd.h: allow generating syscall.tbl from header
4cda5f874bc4a058121ecad0e4a6143c5e59e739 alpha: add asm/syscalls.h header
22f3ff674d2a9517c3507176cd9da3a6718121b5 arm64: add asm/syscalls.h
a8032b05bae67b04f0a23ddcd6f13499cb358b1e riscv: add asm/syscalls.h
131ad12cb508babdfc968439f28b7d714c63c1b4 parisc: add asm/syscalls.h
7fc0585ef2aa659968553fe4d6894a87d9027d08 arc: syscalls: fix syscall prototypes
ba39fc10af5730d2044c90cadd06f51c4eb4b0ba sparc: declare all system calls in asm/syscalls.h
f391b52110486483fb590d80b24f49db5cd8fabf mips: add more prototypes to asm/syscalls.h
eff1d066c6eeb46b8e6a1aff692518bf94cfe0d3 x86: add missing syscall prototypes
23749eed17af33b05f6481b09391908f0aa4815f powerpc: use non-conflicting syscall function names
08f5a5369cafddb9b9417a037436edfb72970d0b compat: add compat_sys_old_{msg,sem,shm}ctl() prototypes
33ece7affd8adead2fddc3efb95bea32280a4a4e s390: add asm/syscalls.h for all declarations
2efbf098e622a62ce0ffbbe7eaa2caf14ee666c1 syscalls: remove unused indirect includes
c1c725584ca3548f771466cfeb9c49ec93ffdcd1 compat: add compat_sys_old_getrlimit() prototype
c8f12d0ffe3a233fa1e088ded52e8dac2d2ef4aa openrisc: fix __sys_clone prototype
6cbdbfc03baa113448097165f6891de7585ac160 arch: rename odd sys_rt_sigaction
c5ce909a21e765d115543f597fecbf6661ea0d52 linux/syscalls.h: remove line wraps on declarations
3b541ba6daf280873dd94f54050d8408ace4f00d syscalls: check syscall prototypes
297d47a6407bea09324a4e1ba26a1735093f433f mips: clean up signal syscalls

--===============1208647616097509269==--
