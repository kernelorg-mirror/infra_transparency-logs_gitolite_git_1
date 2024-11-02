Content-Type: multipart/mixed; boundary="===============2047314495197307602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 02 Nov 2024 10:05:21 -0000
Message-Id: <173054192194.2729049.17956121608432770897@gitolite.kernel.org>

--===============2047314495197307602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: d4a65302dd849fade9e2ca712826c35b8d068ecb
    new: 3bf96deae5ad9664bdf2db95599e52221f9ddc33
    log: revlist-d4a65302dd84-3bf96deae5ad.txt

--===============2047314495197307602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a65302dd84-3bf96deae5ad.txt

4758d330f648ad5f972bfdc559e10481628cf644 csky/vdso: Remove gettimeofday() and friends from VDSO
387cfb75eb3f0612aadf896450b0f5dabb9ca70f csky/vdso: Remove arch_vma_name()
a5c197dc9bfc8a2fed161cf22e6fd9969af81427 s390/vdso: Drop LBASE_VDSO
7f98f677f54cd0578da4a5dd2b7dc268c7b5f423 arm64: vdso: Drop LBASE_VDSO
63ec3218c766facf572dd5b1d5e6b2a93adb42b0 arm64: vdso: Use only one single vvar mapping
fbea49c3a44649c4edb607a4aa0ca793e02bb875 riscv: vdso: Use only one single vvar mapping
91bd576bd33e06791937b858452aad74ea2524de ARM: vdso: Remove assembly for datapage access
ad49e5b31c0cbb0ae692a5dad3bca685196f53d6 LoongArch: vDSO: Use vdso/datapage.h to access vDSO data
ab19df4553fb6cfc831412c3bca47ef54e56cd24 MIPS: vdso: Avoid name conflict around "vdso_data"
bd6b150d560e385d37c2a29b0af8501fd24b7df1 x86/mm/mmap: Remove arch_vma_name()
44e2e2c6152708394948009fab2986cf2712311f x86/vdso: Use __arch_get_vdso_data() to access vdso data
89f40a2d3c3d91c5796b247d930a6855c3ecb116 x86/vdso: Place vdso_data at beginning of vvar page
a91ed80e570892b0df6702e8664e89ff8a6964b1 x86/vdso: Access rng data from kernel without vvar
fc8127f9caa5ebc6609d0e6a2a8a52fbfd0c484e x86/vdso: Allocate vvar page from C code
6f0ab5633934188ac8455ba5ebc1206b2eda8377 x86/vdso: Access timens vdso data without vvar.h
87aa4d583208b3c4fe15b92b3fdfb8ffaa188600 x86/vdso: Access rng vdso data without vvar.h
c0dfe50a0fac0376ab8d534511e48ef9ab2c8910 x86/vdso: Move the rng offset to vsyscall.h
90b1b043df741c8184dfe3c9c37260d770268393 x86/vdso: Access vdso data without vvar.h
9c2632421d563e51fcddc47cf56c966f6dc6c4bd x86/vdso: Delete vvar.h
915c1d9df1f757b0979283b6e50da9b3ccc4d826 x86/vdso: Split virtual clock pages into dedicated mapping
c14fd488891ae14efb05743a958d131c2493cf60 powerpc/vdso: Remove offset comment from 32bit vdso_arch_data
17c84d6b817a37030a815006d30b66d14e260674 powerpc/procfs: Propagate error of remap_pfn_range()
f78d2227833f2a430cd806877c47e125ba2ae8db powerpc/pseries/lparcfg: Fix printing of system_active_processors
fbedb416fcd6942354008ecbe9ad3a68be888839 powerpc/pseries/lparcfg: Use num_possible_cpus() for potential processors
ec4943295794f6a5a33e6640ae348f5896752c84 powerpc: Add kconfig option for the systemcfg page
b596dafe4a53068a95c8cd6436c27220ac33f2d4 powerpc: Split systemcfg data out of vdso data page
9d5f97ea44e5665494c1a9e287e9511ed741edf6 powerpc: Split systemcfg struct definitions out from vdso
3bf96deae5ad9664bdf2db95599e52221f9ddc33 vdso: Rename struct arch_vdso_data to arch_vdso_time_data

--===============2047314495197307602==--
