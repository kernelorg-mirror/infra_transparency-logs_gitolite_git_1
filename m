Content-Type: multipart/mixed; boundary="===============8600795716137540118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 13 Dec 2024 08:23:59 -0000
Message-Id: <173407823922.3112857.8075924798175969997@gitolite.kernel.org>

--===============8600795716137540118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/vdso/store
    old: 03e6e4906d80bab07549649617bbd0867a81ba76
    new: bebedce7b4b3dd55df052f7c6c6160aad13d8f39
    log: revlist-03e6e4906d80-bebedce7b4b3.txt

--===============8600795716137540118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e6e4906d80-bebedce7b4b3.txt

56812a3ef561364f59c4a0a383c94a03cabeaeb0 vDSO: Generic data storage and vdso_clock introduction
4e6f6652024c0317e75e068dc7307bf4f88d3369 vdso: Introduce vdso/align.h
376ef32ee35e221b2455e5012ae4c30f37d8d93d vdso: Add generic data storage
8ca3bd3fcf01a02137824f70f6c3baf9fe30c407 vdso: Add generic rng data storage
77d9a83105e938715011c088da3b0425ecab59dd vdso: Add generic architecture-specific data storage
667440cd4ada1608be2118918c0f3b907eb7e7f6 arm64: vdso: Switch to generic storage implementation
050a00b58981a2d66cff6076a4545d94cfc91743 riscv: vdso: Switch to generic storage implementation
508899a7aab2730b46bcfff234767f58b16cb371 LoongArch: vDSO: Switch to generic storage implementation
18f0f25580933551a912ca91d620ece63f43a900 arm: vdso: Switch to generic storage implementation
adbfdb628ddabfb2e234c9d1ce20edfa27901666 s390/vdso: Switch to generic storage implementation
1cf67f9ba815a98a8d1b4154602a8fdd35eb37ae MIPS: vdso: Switch to generic storage implementation
7c9aafab9b88794f3e1c464f154dac446be0dea8 x86: vdso: Switch to generic storage implementation
efd0c25898f3bf717a4a067c6b256f430aee10e8 powerpc/vdso: Switch to generic storage implementation
b67eb0aee82ae62f141efb8f5c35352f5cbf62d0 vdso: Remove remnants of arch-specific rng storage
bbbcd5fe6ad4586243e02a7b724c6546182c732c vdso: Remove remnants of arch-specific time storage
a371d953ecc93a85e0ff1e7806179115ba7f30d2 vdso: Remove public definition of union vdso_data_store
21d9fd902e1f514c8bbdc4987d7d2f1403e6c419 vdso: Remove kconfig symbol GENERIC_VDSO_DATA_STORE
7c400b6357ec46562f27be555c8b7eb49492dcbd x86: vdso: vdso2c: Remove page handling
b53baa9070c5daa0c3b4cd4635a859d733b712f9 vdso: Remove argument from __arch_get_vdso_u_timens_data()
f80524c92c1e2887a4fe9f9f3a956a82e22f6e5c parisc: Remove unused symbol vdso_data
7d33edeea676da5ad9a1d3ae4457cce619b10e79 vdso: Rename vdso_data to vdso_time_data
13c68e362b1fcbff45dd2dd62978ec6758140c4c vdso: Rename __arch_sync_vdso_data() to __arch_sync_vdso_time_data()
b1c666ef3502afbc5109c89ea2356684acf31024 vdso: Rename update_vdso_data() to update_vdso_time_data()
66efa868df01bf839d4b482ecc7a918bace064b5 powerpc/vdso: Rename vdso_data to vdso_time_data
9cc578dc243710954eec417fcc9d5b2a3039f33b arm64/vdso: Rename vdso_data to vdso_time_data
c712f72d04e7a5b3bf0e46428f3dba8ffdfd934c x86/vdso: Rename vdso_data to vdso_time_data
e0d04d3186c3afb11ff0cc7c23471116ac6c3051 ARM: vdso: Rename vdso_data to vdso_time_data
1ee51a3b032abeb9cf1c408d9d00861d9216a97c riscv: vdso: Rename vdso_data to vdso_time_data
e3ddb2799832fbb92ac18a24e460586b1b6c2c6e MIPS: vdso: Rename vdso_data to vdso_time_data
c6be4d073430e7653ebac364c40d6c3a696d0a03 s390/vdso: Rename vdso_data to vdso_time_data
8faec5cd8a09dbf0f09651eb7966228af9428c20 LoongArch: vdso: Rename vdso_data to vdso_time_data
318e25c524d326af2af2deb5931b1cae5ee87b8e vdso: Remove vdso_data and _vdso_data aliases.
5741a00876a21ce3392947ee57065cac62bc987e vdso: Introduce vdso/cache.h
975cd93ef6604200979353e190448f582589d5fd arm64: Make asm/cache.h compatible with vDSO
2c88421e9d607db5e5358d3995a4380c4088b67f vdso: Make vdso_time_data cacheline aligned
a735164d9e558096ecef9880f4e1f4acdedf146f vdso/datapage: Define for vdso_data to make rework of vdso possible
b22f9806c418d0a7ee7f8024a4ce1a1bb86521c0 vdso/helpers: Prepare introduction of struct vdso_clock
f787984164f1c586a65a2ae5fbf6ac4447d52a36 vdso/gettimeofday: Prepare introduction of struct vdso_clock
67b284842a14cf93120e806db2730ead79a04253 vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
d2ffe9d16f1a4c5621168aa676282c5c7d3e0049 vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
4ebf7e36e9749c33d80e0715665578964fedc7ed vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
8d285790ea3b58173f44e996f302a0eaf83872fb vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
60f07e15b7fc0c1226b318a187fe4b30c0446e3d vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
e2a13d6cd0a73e753a167f7f116dabbd7f59d74b vdso/vsyscall: Prepare introduction of struct vdso_clock
74220992c2b4ad313077b9cf225ff9b491107b28 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
0ba76e6e7bb70df29d43f8da38f38e20baf07202 time/namespace: Prepare introduction of struct vdso_clock
c022c1716214e06b92ca941ad83c34d1e0fc036b x86/vdso: Prepare introduction of struct vdso_clock
7026e95f6ad86b90830ee3102df1e9595e6efffa arm64/vdso: Prepare introduction of struct vdso_clock
489c61af7db1e6367864f1509045f4b3f68c9b0a powerpc/vdso: Prepare introduction of struct vdso_clock
4394f462b2d32fb6350c4430d1b35bb707d87561 vdso: Move arch related data before basetime
bebedce7b4b3dd55df052f7c6c6160aad13d8f39 vdso: Rework struct vdso_time_data and introduce struct vdso_clock

--===============8600795716137540118==--
