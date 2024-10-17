Content-Type: multipart/mixed; boundary="===============0450830400563304607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 17 Oct 2024 06:52:44 -0000
Message-Id: <172914796437.3878863.5316557467407334312@gitolite.kernel.org>

--===============0450830400563304607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/vdso/store
    old: 2bb103eac2623f68e4315e7dfbcaf284b72dcc13
    new: e37bcda138dd0654f12f9e8586304d21df8bb85b
    log: revlist-2bb103eac262-e37bcda138dd.txt

--===============0450830400563304607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bb103eac262-e37bcda138dd.txt

39c089a01a7e431383710a566864644cbbc0f8fe vdso: Remove timekeeper argument of __arch_update_vsyscall()
d2caf94c0a94e32a0beb56beacaf380ad33124fb arm: vdso: Remove timekeeper includes
8603652569f9c10744f204466dcf527653591d1b arm64: vdso: Remove timekeeper include
d93948d3ce591b90a43f922b73876e3511eec796 powerpc/vdso: Remove timekeeper includes
930916d85a0958827d5150bb506044424adadf21 riscv: vdso: Remove timekeeper include
3aa8881ebd1e673fd21785352bf5e78c2597b18f s390/vdso: Remove timekeeper includes
9025e3a6ecfcd9c9036778aa833211026c5ccf8b x86/vdso: Remove timekeeper include
fc06b914c1ce8009d6f469c512aa993b1c601da8 LoongArch: vdso: Remove timekeeper includes
c0fba50a1e672629588c28ed70f01d516c1e1b27 MIPS: vdso: Remove timekeeper includes
8fd236b00fc1bc40e2f9205d0121a2de5ea506d0 drm: i915: Change fault type to unsigned long
efe8419ae78d65e83edc31aad74b605c12e7d60c vdso: Introduce vdso/page.h
6febe0efb2df49105b839d6a3a45ab63d40f315a s390: Remove remaining _PAGE_* macros
c61d7d8d28c7c85ef7e96e12f6b8d4a7b53e1c57 csky/vdso: Remove gettimeofday() and friends from VDSO
a5d4fdf5a256a7a0e8a8a9d9dfe15237bc25af57 csky/vdso: Remove arch_vma_name()
f0b9a8ea518ce11cd5700ba7943f4c7034e88da9 s390/vdso: Drop LBASE_VDSO
60bcd4fe2f869cb219001f5f0305ab712acf0d34 arm64: vdso: Drop LBASE_VDSO
b8668fe36e67766919ee78ba6f6314e78399e009 arm64: vdso: Use only one single vvar mapping
d06da894cceb28089728adfd635214d087570eed riscv: vdso: Use only one single vvar mapping
5ad73032ac07e2537626479fe3cb3cbf39b0a7c8 arm: vdso: Remove assembly for datapage access
1914c012ca0cd35ddf06162ffa1daa38ba7c49cf LoongArch: vDSO: Use vdso/datapage.h to access vDSO data
aa4f2b62e739032bf20d2f68a86ce26837a185c9 MIPS: vdso: Avoid name conflict around "vdso_data"
0da1f0c1364f78eb3c954964d4018979e165d7cd x86/mm/mmap: Remove arch_vma_name()
e906e84caaf1478d3550949fe086982ea0a28b89 x86: vdso: Use __arch_get_vdso_data() to access vdso data
417c7c050f04e93adc785ce9fcabea87e0b05130 x86: vdso: Place vdso_data at beginning of vvar page
3053eb55033e620d07b7ad17d84e2fdb0838e754 x86: vdso: Access rng data from kernel without vvar
f3ff8be4a67fb82798dc9cac99be55f7099da275 x86: vdso: Allocate vvar page from C code
f2d0d10bd5f6e95d7f7686b4731f71d47c5b2550 x86: vdso: Access timens vdso data without vvar.h
cad069db72a1fb650ef6ecfab7fa13966624c1fd x86: vdso: Access rng vdso data without vvar.h
8237f49017d3f6d343c809199654470e911a655c x86: vdso: Move the rng offset to vsyscall.h
3e8b2e536de16f6f9fd1b5c9c94d43f77279c158 x86: vdso: Access vdso data without vvar.h
eb833378858bd79c64bcbd9ebdb52d2ae3b96e06 x86: vdso: Delete vvar.h
7dc0182fb623c7f3bfc57db7cd87d5d249cab58c x86: vdso: Split virtual clock pages into dedicated mapping
71c51f28694aacf9024d4d16f13a42781b67c9a7 powerpc: vdso: Remove offset comment from 32bit vdso_arch_data
d98b771a51c20408ad00f003c580ca25d25d58ea powerpc: procfs: Propagate error of remap_pfn_range()
5adfcbe19d5d8c3d1d5a78e6dff8f7f2cc83b31c powerpc/pseries/lparcfg: Fix printing of system_active_processors
ceaf4ff98ba26d26f12bf060a6f53dbee3693b81 powerpc/pseries/lparcfg: Use num_possible_cpus() for potential processors
3d090946524ffd22027ccf4be5b684469cbc058f powerpc: Add kconfig option for the systemcfg page
b06959abfd6daf03b007e075d141cd1ea5de606f powerpc: Split systemcfg data out of vdso data page
b6198b8fca1edc022749e17d88a4a2d5de794811 powerpc: Split systemcfg struct definitions out from vdso
8f7b6403000b618ddd3de6fffc7da77cc9ba75aa vdso: Rename struct arch_vdso_data to arch_vdso_time_data
2523c4cc7c7cb6fafb8ad16eb59ec51f9d065217 vdso: Add generic data storage
ffabf0bd41fd85d10bbf81f4a2870918466732de vdso: Add generic rng data storage
cc720ba6070301d95378cd8c8cc1461d12c18b2b vdso: Introduce vdso/align.h
b08f79f056913c1d532cc1328e365896a5756189 vdso: Add generic architecture-specific data storage
3b89baa610c5f5e9e16fbb25ab5b9dbfb46149c4 arm64: vdso: Switch to generic storage implementation
9aa80d00ac75d8942637b586c15bd3198ae9d566 riscv: vdso: Switch to generic storage implementation
0f43b497f53cfbffeea595d8a6ef6412256ce02f LoongArch: vDSO: Switch to generic storage implementation
6063943eb63829f6a4ba1b97c1a766359d4c935b arm: vdso: Switch to generic storage implementation
7e43f25634db7c144f53e379eb07a83f84340fa8 s390/vdso: Switch to generic storage implementation
9a696d354d0efebfd1782aee0b5ea33c5e033e27 MIPS: vdso: Switch to generic storage implementation
c32edab3184418c3f492db5a827421cb0d1deb44 x86: vdso: Switch to generic storage implementation
0d9201c42f8528ca9e8e55300ea00f9fcc8e9b60 powerpc/vdso: Switch to generic storage implementation
67754afda727cb3fe0fe811e2d13e9968d9bc6e6 vdso: Remove union vdso_data_store
1cc232910002765ed0e751dfa68f517373083edf vdso: Remove kconfig symbol GENERIC_VDSO_DATA_STORE
6cb744002f01be542ef01af5910eb4da61b47dff x86: vdso: vdso2c: Remove page handling
62748918dc3d28c7315bfa2ce65ab37bf21aa894 vdso: Remove argument from __arch_get_timens_vdso_data()
d546e0e270b2ea936309d952afc2821f488b923e vdso: Rename vdso_data to vdso_time_data
e423c03d368d405efd5df3c942bc8ceedaf33c52 vdso: Rename __arch_sync_vdso_data() to __arch_sync_vdso_time_data()
92d2bdb6fc26a59c625b640de0a8c3fa899f9bbd vdso: Rename update_vdso_data() to update_vdso_time_data()
0ea3d92e282766880eda276cf2f4a053bb6a6b13 powerpc/vdso: Rename vdso_data to vdso_time_data
41e0d5fd8e90ebf91255742a6d00f33e84b970d6 arm64/vdso: Rename vdso_data to vdso_time_data
471c5a37142ba4d22b8b1a725ee35b1adfade93d x86/vdso: Rename vdso_data to vdso_time_data
cbe4b65b4e4c389e7dbfe4e50aea83dea400e1fd ARM: vdso: Rename vdso_data to vdso_time_data
6ced44135e668214e805f906de89f818ec0dd98f riscv: vdso: Rename vdso_data to vdso_time_data
fad0ea83165d78e009715914d376a15f2773bd95 MIPS: vdso: Rename vdso_data to vdso_time_data
8b3c47045d72112f332da56f305dbadf1b551f7a s390/vdso: Rename vdso_data to vdso_time_data
8d6287d275bc67c9b2554d6b9e5548c8db6ba3de LoongArch: vdso: Rename vdso_data to vdso_time_data
4813e0fe803cb1327bf64f3a4fbee3e805ad8ca8 vdso: Remove vdso_data and _vdso_data aliases.
a65c311b02742a2d0f31d35e2b28f51a5379c91a vdso: Rename __arch_get_k_vdso_data() to __arch_get_k_vdso_time_data()
561e1c3ebb1cffad85b828dc9119f7777599153f vdso: Rename __arch_get_vdso_data() to __arch_get_vdso_time_data()
e7eaa2703be222649be19cb54f6bbfbb55fa57ad vdso/timens: Rename arch_get_vdso_data() to arch_get_vdso_time_data()
c3f2ad6b50250944b5ed89a269078a95304fce24 vdso: Introduce vdso/cache.h
93c8758469dab898bd67954dee6161cc749c1681 arm64: Make asm/cache.h compatible with VDSO
79ce95d65f9c190f3e9495338bdc4768cf869c2f vdso: Make vdso_time_data cacheline aligned
56869baf277b9bb90ad8f161fe0f81213df2e0b1 vdso/datapage: Define for vdso_data to make rework of vdso possible
fe75b65de78da2971de24210dba17fb8a0d1c030 vdso/helpers: Prepare introduction of struct vdso_clock
011d7b58f154b71a7c5742266941749bcb168676 vdso/gettimeofday: Prepare introduction of struct vdso_clock
7f11c685915c4c0b1ac90aa34cff5a68d363fd8a vdso/gettimeofday: Prepare do_hres() for introduction of struct vdso_clock
2dca4f69e4fdecc745c68206d1be0780408b6439 vdso/gettimeofday: Prepare do_hres_timens() for introduction of struct vdso_clock
b1b31be1b563433a924b3da8d446b8a6731f1206 vdso/gettimeofday: Prepare do_coarse() for introduction of struct vdso_clock
617bca05cf0a94bd680ace028c08dace2f1bbdb2 vdso/gettimeofday: Prepare do_coarse_timens() for introduction of struct vdso_clock
efb845ded4d51dc555a128d74aba862da1c49c0f vdso/gettimeofday: Prepare helper functions for introduction of struct vdso_clock
2fba605eb54678fba5c63a018d7312d94f65b189 vdso/vsyscall: Prepare introduction of struct vdso_clock
f79105b30c2c24eca342c5279e6972f47f34d6b0 vdso/namespace: Rename timens_setup_vdso_data() to reflect new vdso_clock struct
91b631bb0140ac44ab4d809cb7505ee44b139b38 time/namespace: Prepare introduction of struct vdso_clock
db8502c9b43c3329b1aa1b643705a000e7223b41 x86/vdso: Prepare introduction of struct vdso_clock
806e93d353466bd9fcc057dfbe45275bc229b3d3 arm64/vdso: Prepare introduction of struct vdso_clock
d63173f2b1167f52f76960cf2b567290f9a18c3a powerpc/vdso: Prepare introduction of struct vdso_clock
d3432ff485dd7e25b5d9a21ebee181d45d128529 vdso: Move arch related data before basetime
e37bcda138dd0654f12f9e8586304d21df8bb85b vdso: Rework struct vdso_time_data and introduce struct vdso_clock

--===============0450830400563304607==--
