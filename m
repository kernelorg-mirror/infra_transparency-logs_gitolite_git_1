Content-Type: multipart/mixed; boundary="===============4996786128219837748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 28 May 2022 22:33:37 -0000
Message-Id: <165377721796.19102.12820852743693351933@gitolite.kernel.org>

--===============4996786128219837748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-0
    old: c56a365604d6fc79ce3315ef15b62e09b547a540
    new: 28f48af0056b59e474e3d609472b55da8fe3469b
    log: revlist-c56a365604d6-28f48af0056b.txt
  - ref: refs/heads/for-greg/4.19-0
    old: 23a4c2fadd21d6892e59d6b03144184e2ba83d5c
    new: ad8506943223b144097f46abfa92514c9096f35f
    log: revlist-23a4c2fadd21-ad8506943223.txt
  - ref: refs/heads/for-greg/4.9-0
    old: 061ad3130a318c9dc531b7046734c6a395eff51c
    new: 42e1c8c97c305512883498c9c1ebd07b09acae7e
    log: |
         ab787e7bba54c894195d7eaae7741049831efdee openrisc: start CPU timer early in boot
         af01e51c134532ddcb554fc0a1a12e4cf23633fc mips: use fallback for random_get_entropy() instead of just c0 random
         66779c0c53c7fa4cdf5d8ce4efc8a58ce34b798f nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
         562aca6363b26523c00117eae1525c92e10c74b8 ASoC: rt5645: Fix errorenous cleanup order
         59d65612193fdd33c834a25f19ce60a38b4343c3 media: exynos4-is: Fix compile warning
         b56f413ef422393794b969896dc2d47376b26807 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
         0798e6b9eea517b560d4aa82b62b45bb69ad7534 rxrpc: Return an error to sendmsg if call failed
         42e1c8c97c305512883498c9c1ebd07b09acae7e eth: tg3: silence the GCC 12 array-bounds warning
         
  - ref: refs/heads/for-greg/5.10-0
    old: ab094ad91ff7e9deea0c3fb911ac2e978d55db99
    new: 4f3ff3da58478d7a4f61e9ab16b32ee7f1efa4e8
    log: revlist-ab094ad91ff7-4f3ff3da5847.txt
  - ref: refs/heads/for-greg/5.15-0
    old: b71e144eacbcc7702b46e24eff7cf6e16ba0577f
    new: 2178bd2828a6296900216194f5bb301de6c32929
    log: revlist-b71e144eacbc-2178bd2828a6.txt
  - ref: refs/heads/for-greg/5.17-0
    old: 84d679aa9cef4fffab312b678406727555c926c6
    new: ad8c1ff229e1e533c66505bd0086d5621ed60ac7
    log: revlist-84d679aa9cef-ad8c1ff229e1.txt
  - ref: refs/heads/for-greg/5.18-0
    old: b2f3c464fad73e10b8caabdbbf1621b817566f09
    new: 6b3b5fde0f415eee4d303e81e7c3cf8c6f17ef14
    log: revlist-b2f3c464fad7-6b3b5fde0f41.txt
  - ref: refs/heads/for-greg/5.4-0
    old: 4a0cc9de52d8fbed3b59363cc94e7051a4c24508
    new: e5e568c4f65eb453150a576f42a24092c04bd490
    log: revlist-4a0cc9de52d8-e5e568c4f65e.txt

--===============4996786128219837748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c56a365604d6-28f48af0056b.txt

206aa5ff09220b11cffaf846ff0dbe001725b361 media: venus: hfi: avoid null dereference in deinit
06a8fb1198b049cc087e73a1d04a9dc55c83b647 media: pci: cx23885: Fix the error handling in cx23885_initdev()
293fe01a3ee80c234c763ba3ac0dedc7878e5c14 media: cx25821: Fix the warning when removing the module
ea2fb416b5dfdd91c1e5dda2a61de19c4f1aa4da scsi: megaraid: Fix error check return value of register_chrdev()
4d5f15a175a4e3af5fae9c283ff874a33cc0cdd4 drm/amd/pm: fix the compile warning
fa7b7e4a4f3cb869a0fa5730115bf4b7652db90c ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
54d84b595671fe50e77b40bbe665308fbec29324 ASoC: dapm: Don't fold register value changes into notifications
a732470bcebf36a7390a7fc9a31f20d66acc37d5 net: remove two BUG() from skb_checksum_help()
272e13184d1dead5e6cd5256ada6e69852cba57e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
91c09da43da65eedee6cd4a5d9a888c7257a09ca dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
70ad3e436be9a44cae681adebb5c660853b19a14 ipmi:ssif: Check for NULL msg when handling events and messages
0834db525ca5d5ce23022e9f97494ead86badcff rtlwifi: Use pr_warn instead of WARN_ONCE
a4683a2f14713467f6def99fe9a84db90021f3fa openrisc: start CPU timer early in boot
d2092bd575c69d2046e990e196ef1a55a7dc8a12 mips: use fallback for random_get_entropy() instead of just c0 random
c777e1bf0442b0db7efe5d8df4faf61504e80e99 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
efdd73ed4c0941cca6ee93499b5ac4cc48d699c0 ASoC: rt5645: Fix errorenous cleanup order
224b175b8abc6a2d594faab627ddd7fce390a7a1 net: phy: micrel: Allow probing without .driver_data
78acc5e407e6dbec964f1d6d758d1a6815c47952 media: exynos4-is: Fix compile warning
110dcc95f21da04188712171cf05f61393a3db57 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
605463d2801345b7e26c5ef22e7346626cfc2424 rxrpc: Return an error to sendmsg if call failed
28f48af0056b59e474e3d609472b55da8fe3469b eth: tg3: silence the GCC 12 array-bounds warning

--===============4996786128219837748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a4c2fadd21-ad8506943223.txt

9fa5f07f1b77e77f36a474e40b9e0b342f5ac253 media: venus: hfi: avoid null dereference in deinit
ed6c5448bd3cb8f57bd016929035acd2034e3fb9 media: pci: cx23885: Fix the error handling in cx23885_initdev()
339b85c93cab947703814ba96d9b8da5d351cd91 media: cx25821: Fix the warning when removing the module
8e3ae5db29a40fc83a320c8c0a2c982acc98521c md/bitmap: don't set sb values if can't pass sanity check
16efe1e20688da53bffbe2ba9b5a0037e69c4cf4 drm/sun4i: Add support for D1 TCONs
e6c289db39d9afb00e85f0dc4cdcb928d78fb8fa scsi: megaraid: Fix error check return value of register_chrdev()
12593dff5e09efe7253f01a92c3a38ad665da60b drm/plane: Move range check for format_count earlier
7450eb36a34e054324d1377a080ce9268ac6f7fd drm/amd/pm: fix the compile warning
c992cdd111bbe20cd03160719387de1f608828be ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
5a8db36369946b2091ee082f35dc364eca2d3d0f ASoC: dapm: Don't fold register value changes into notifications
4f4871745ef0111bf580143b0b852352fa9e2773 mlxsw: spectrum_dcb: Do not warn about priority changes
6449ff2ec336d5bd47c588cd1b0f3573fe068041 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
34f4cb574cbccd9f7079236b0daeb32751df9dde net: remove two BUG() from skb_checksum_help()
330b52c917f1e91a6eaf46b09014f7c5e5337e35 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
c68ec84b34a800ce2dea7909370760086219bb1a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b571f975aeb462bce09d94b52c5c86635fea9047 ipmi:ssif: Check for NULL msg when handling events and messages
8db82e11b621b73ecd914edc92930d3646cacde0 rtlwifi: Use pr_warn instead of WARN_ONCE
763e08c4b9a2797111b37f4b277e9a1e93cc6841 media: cec-adap.c: fix is_configuring state
5dbaaf23df6124f533b15fbfede3083af3707c90 openrisc: start CPU timer early in boot
e8e42a47c703cbb9cfe72aa016d6cd1df633c5ef mips: use fallback for random_get_entropy() instead of just c0 random
82e47f2efa9cac6c568994e7da99d56b7b2a26b7 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
4aa203cd6b70fe85a83183dcbc0e07954fac53de ASoC: rt5645: Fix errorenous cleanup order
3f738f5923cd8f84b55e006c0a0809adb4890a73 net: phy: micrel: Allow probing without .driver_data
73546beeedfc0d44f0fe1d9a43120998fd3cc495 media: exynos4-is: Fix compile warning
520f0ad0181c436d41459aad1da8a0b6ee776b68 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
1f409e2614f4e54e60c2ebbfdcd126fb839ee01b hwmon: Make chip parameter for with_info API mandatory
8df99d39c2217846958ee76325a508ca7074b0ce rxrpc: Return an error to sendmsg if call failed
ad8506943223b144097f46abfa92514c9096f35f eth: tg3: silence the GCC 12 array-bounds warning

--===============4996786128219837748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab094ad91ff7-4f3ff3da5847.txt

b30a0f85e7a001e7b3de8a29b91ab439f544a2bd tools/power turbostat: fix ICX DRAM power numbers
ed77bb23e1e4bdac439eac98f2cf33c4fd5b66f3 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
9b81cea2492b3ce4db62c6cecbda869d67c85c35 drm/amd/pm: fix double free in si_parse_power_table()
47a9cd67257f6d82350365f85ec770478b87281c ath9k: fix QCA9561 PA bias level
9c533af9c9dbb1d8c660c6fb1b49b9d00d43e684 media: venus: hfi: avoid null dereference in deinit
0575bf59da593b464b68fbb1cfcfe4a5b7c5b361 media: pci: cx23885: Fix the error handling in cx23885_initdev()
77fc6d39129a33173c6519593dd423ca6da57ed1 media: cx25821: Fix the warning when removing the module
1356623581d8fab2285da8e3850e98440c32f765 md/bitmap: don't set sb values if can't pass sanity check
ad7e408f39015d6f101d652de897beaaab6a01c9 mmc: jz4740: Apply DMA engine limits to maximum segment size
29b8df0f363cab7de8c973e9fd2f6dbc0b8956ad drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
2be8ee0d23694e8dfec23b4ff9a462966d779094 drm/sun4i: Add support for D1 TCONs
866c96c34fe9dab724fbb4a0f16ec7db68aa3756 scsi: megaraid: Fix error check return value of register_chrdev()
3f9018628e79d15c440dcfcd35fb71a7d14f07f6 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
ac8a99e14eabc5a7bb979488ec549882b7317e37 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
35640905e98b6693b5b3876fdc5128fdfffab582 ath11k: disable spectral scan during spectral deinit
8b89497c1a7aa58115ab5a23bc4acd030f933509 arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
acd862f4f2985c2e360e2d4b66a8ac71dd9f0b28 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
06bd05f2d83822823ce8175bb202a3a0c4375eb5 drm/plane: Move range check for format_count earlier
ca8f1f2ac6ac194d7220e9d0d01421875fd32365 drm/amd/pm: fix the compile warning
d57cd7599c4f2e637fc727955c679ce623130ce2 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
fa2932747c9692bfcae94cfb42c39929bd772304 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
e9abd882a01a19ec42b79b55b242624106ced587 drm: msm: fix error check return value of irq_of_parse_and_map()
bce7e609caadb539c20ad6677fe5574886441423 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
f9a4381de406db25003a086b5c2eee35b53fd7b3 net/mlx5: fs, delete the FTE when there are no rules attached to it
bc54bd17b7f710931d75f2d439534134e75720aa ASoC: dapm: Don't fold register value changes into notifications
378c63c1deea3f0fef40a2a6696e62a7b0c319d7 mlxsw: spectrum_dcb: Do not warn about priority changes
00cb13f98ca9ed5d56fcbc018eac699b61331339 mlxsw: Treat LLDP packets as control
37e426e34b8264723cb4f74d34424d3bcc94de42 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d1e3f43354f216e4a2ec5a276ccbd652ca263f76 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
9db3c4c5bd6facc99dcc1e7676236ee7055bc1a2 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1acfb1703d0459e002efa7a01b99661d35e6c750 net: remove two BUG() from skb_checksum_help()
200305d18902a95253a279e93e0d3498c94b0103 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
acb5328d2ee3881f962843a0b012a448439bbf9b perf/amd/ibs: Cascade pmu init functions' return value
0007ac6f948b2ae9e7da08bb1036792afc125104 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
724b6f25fad18c82aeab6fe3f98f15b99deaa85c dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
488196566146e4c21aad6e1e0a8d93aa0980d1b3 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
22f20ad44c61d6b9c7e5a17b9546ae094c5746d8 ipmi:ssif: Check for NULL msg when handling events and messages
7a266bc3b296773307a4673c5f5d9699e94ee167 ipmi: Fix pr_fmt to avoid compilation issues
976bdddeea63ea366dc601d0322abe1161d5bcac rtlwifi: Use pr_warn instead of WARN_ONCE
5a95a36df8315770a694ea164dd78f51c756d5e9 media: rga: fix possible memory leak in rga_probe
0cc90982b067f86caaff3249e30ef233bdff3c05 media: coda: limit frame interval enumeration to supported encoder frame sizes
b5447b6722d42d6eb95ccafa2791d5d6aeffa1b7 media: imon: reorganize serialization
9e2975ffbf4a67159a14764dc62a8731c4495e06 media: cec-adap.c: fix is_configuring state
304a2cad5da96d1d4d5ada37c5795e90596b1ed8 openrisc: start CPU timer early in boot
fb72771b2ef85fd45a6397f7e5effc1d4e00e427 mips: use fallback for random_get_entropy() instead of just c0 random
9dedbc77b127ba12e767ed5df32854e1dc3e0885 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
69aa2a571476c620814b84fe0befc50cc6ae60b8 ASoC: rt5645: Fix errorenous cleanup order
0ddcd4acb88e51d1cfe01f19206380a5692c01fc nbd: Fix hung on disconnect request if socket is closed before
0191cfc258e6180cac38c3aa379ca23c41f22f9c net: phy: micrel: Allow probing without .driver_data
b0b601c5c8105da159b1df9e4ae6af80ff8eef00 media: exynos4-is: Fix compile warning
dff6b2269fb9d30da31e78083d10d0ab75067611 ASoC: max98357a: remove dependency on GPIOLIB
17309869a3d08fd1fdaf5d04a93ea02ce8d76118 ASoC: rt1015p: remove dependency on GPIOLIB
16aeaeaf9244f29578ae5564a448ac9573b49cba can: mcp251xfd: silence clang's -Wunaligned-access warning
19735991a9c67b21dd7e7fbf06adfb819ece1964 x86/microcode: Add explicit CPU vendor dependency
66fc973c36901d6086da43dafbabe7b4cf659071 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
9c273a76525e41fba9b3d5622765da84fd6f725d m68k: atari: Make Atari ROM port I/O write macros return void
fc472f214cc8c2b356b7aedcd54360e346a55785 hwmon: Make chip parameter for with_info API mandatory
f98c25840d261f95e2df9bdf3fe284bd4588280e rxrpc: Return an error to sendmsg if call failed
30d7e4b641a3cca98325525ea2d3d0a805cbb465 rxrpc, afs: Fix selection of abort codes
16a37bb622e009f20934f73f8bf8cd01a39e0181 eth: tg3: silence the GCC 12 array-bounds warning
709265f217cbec270b8f769e18577125137b3509 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
4f3ff3da58478d7a4f61e9ab16b32ee7f1efa4e8 gfs2: use i_lock spin_lock for inode qadata

--===============4996786128219837748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71e144eacbc-2178bd2828a6.txt

5e2d244f4fff90f0f377751604e960cb359cef74 tools/power turbostat: fix ICX DRAM power numbers
af15c7ffe8f9df3c4e774b4528e858d2bfff4086 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
c55d587ce0ff00a6c336e3d2a99a12b916200933 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
4132c4dbabb2fcebb063d7a4520be82ebf86485f scsi: lpfc: Fix call trace observed during I/O with CMF enabled
eb927429a2d80dceecef5be1ca6afedfa3b923a4 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
98bf689e8387c51762683d5104cb97ddb242f2ca drm/amd/pm: fix double free in si_parse_power_table()
57cf3a44a8b647115e2f3c32eab5fc3da00e6b12 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
a28699945fecb26c7e57a0767970c0f01a721a7c ASoC: rsnd: care return value from rsnd_node_fixed_index()
0851967168378f64755a6f556b450810bb1589f7 ath9k: fix QCA9561 PA bias level
b6b6ceec54c0bb0c4ba0c8b9dbabecfc11d1ee56 media: venus: hfi: avoid null dereference in deinit
9ae712df0aa71857037d19ef63a0ffd5996bedd4 media: pci: cx23885: Fix the error handling in cx23885_initdev()
8dfdd2aee24278891203dd6966718bc06c14abed media: cx25821: Fix the warning when removing the module
03f6ff0dbeb1196eebbcbf530c20f1880e3db35d md/bitmap: don't set sb values if can't pass sanity check
bdb267472fbd2ecc6466ab70a60578c84d4ce710 mmc: jz4740: Apply DMA engine limits to maximum segment size
8c2f57189d1091def90af8508044841cb711f9e8 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
86b40a55dc4cb1fff1f91dabb3d559d37f7fe299 drm/sun4i: Add support for D1 TCONs
0dd4e303380d9d33300d81ba40aa6a8f2e6141f3 scsi: megaraid: Fix error check return value of register_chrdev()
a4a5328e18bec9080e86fffb163389b1350d5c68 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
f1d531ae9c1863f861b90eded216c2a22dc59e55 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
8fa3daa1712b7be9aed97464ad069f7f193a0728 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
ea7eea2ba87e2ce2aae127f1b6edf6efd185a325 ath11k: disable spectral scan during spectral deinit
2e1d3deb2d2f420c591dff9eed1a3f9a90330076 arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
3f9bdfdf27f3c640c036bef65cab3153de01768b ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
f3abf5c4d8c653f3c6246bf8055251c219d51027 drm/plane: Move range check for format_count earlier
894bbdbe16fa571905248066aa8741903f386669 drm/amd/pm: fix the compile warning
38f7f9901648200b8ed3dfab1e52535d5e2f1634 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
7e2a24c5c81b274cdfd82b4e172efd1ec4eed4e8 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
1e177a65c24c6637ac913368903852045cce797d drm: msm: fix error check return value of irq_of_parse_and_map()
c6f1e2c5d295ccef4b7842bcc51a830001b4c8c0 scsi: target: tcmu: Fix possible data corruption
368c359a9142cb797577afa041bb4d3595ee0d52 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9608de8ad29fd60b1726a87ad1eeadee1f65b334 net/mlx5: fs, delete the FTE when there are no rules attached to it
99de448ddca2f1c44cafe1719b0ea9cd6a898363 ASoC: dapm: Don't fold register value changes into notifications
33895729b9e2c5015405903164781a4f60cf8a21 mlxsw: spectrum_dcb: Do not warn about priority changes
97d58320fa0edcacf407cce2862bd6752f407814 mlxsw: Treat LLDP packets as control
25c0f4c99b143c488f48401ff3a8853968c3411c drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
bbb0518e625443b3c2799bc6427387f4ccc1ff4d drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
6aeba644440aebdb3723f67cc629f56df05ec9a1 regulator: mt6315: Enforce regulator-compatible, not name
a0a9012ba14f6171238eb4d4e3d37590a2fcb3b1 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
bb6b019c81fb2b8b533926b4b18fb21996405f81 of: Support more than one crash kernel regions for kexec -s
6de0eb27e751a47aee4cbd0599da814762b722a4 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
64d234cc89cdc1ff111b7e331ac31b4d81e4c57b scsi: lpfc: Alter FPIN stat accounting logic
4df98fc389facafedaa8f47cf9159c97ce9163ef net: remove two BUG() from skb_checksum_help()
3a14c1b81f23476a41932537b3de0e1d2a70d3f3 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
0730c789f6b88bb77c4ede11da3831909c43ea55 perf/amd/ibs: Cascade pmu init functions' return value
5b3aa1d9cb7778ae0fbc2edff0d9b6699e9e7dab sched/core: Avoid obvious double update_rq_clock warning
089922eb7a66af34f5b18107c4067583f720feea spi: stm32-qspi: Fix wait_cmd timeout in APM mode
584e6488624615ab5bc5b0b6d5abfdd8466be34a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
12b0cc4ede3619acffa9d0de4e039328f3500d60 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
b3d5a0699bcd27c3b373dcdf487e8bf511e13d08 ipmi:ssif: Check for NULL msg when handling events and messages
d0bfbd194a3be88ccdc25bbf788ec04a93457562 ipmi: Fix pr_fmt to avoid compilation issues
bddbcedc93c14f96f9f0cbd1a120091b73ebb059 rtlwifi: Use pr_warn instead of WARN_ONCE
b8c4ad67a812c345dbd6aba4d495368a35829f4e mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
d1769f1e23eba969481c474e8a9f5b1e2b27cb35 mt76: fix encap offload ethernet type check
ca776a0a9b882d2c1e7ed665be76cdd976c167d2 media: rga: fix possible memory leak in rga_probe
202be155c692ec49a79df1627c830c123875d11c media: coda: limit frame interval enumeration to supported encoder frame sizes
e548bf4c5565db5d15563a64f658887ae5740983 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
438c11bd136a5aac067c64164117096ca030491f media: ccs-core.c: fix failure to call clk_disable_unprepare
43e7dec4d0bf422b5bab103fea9eab33663fc883 media: imon: reorganize serialization
564ab117936ecd31bebf3d026337f4d8d85312a0 media: cec-adap.c: fix is_configuring state
520cabe3dd42c837b6d18927af59b9a15eebe6a1 usbnet: Run unregister_netdev() before unbind() again
9bc248cdcdedebcc41ecf00a1206430d7631a4d5 init: call time_init() before rand_initialize()
3ab84c45707a4629acc05707200ad9b102c265ca openrisc: start CPU timer early in boot
4f3ad9255312409a84955551e62500f1bb16a1ba mips: use fallback for random_get_entropy() instead of just c0 random
8a9dc5880c09bf6e1619fe34b2c1e73ed99942af nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
041fbdf0b1dd1fabd2be7e7a38e8347161d50e61 ASoC: rt5645: Fix errorenous cleanup order
57f7dd5956db5cf87a26b23a89f120d9fe3b48da nbd: Fix hung on disconnect request if socket is closed before
a94f7fdd50c0dd57f75f9144ebc5ea365f37be83 drm/amd/pm: update smartshift powerboost calc for smu12
9af245719b52e511036996ec2e670b249d8f5641 drm/amd/pm: update smartshift powerboost calc for smu13
00e454735ce9a50b0dd957544d48ee4bc374791c net: phy: micrel: Allow probing without .driver_data
bc1dcd1b5d9d358e063a89e0c287ad192e46e9be media: exynos4-is: Fix compile warning
21c02279433fdb00d00accd895e6f0ba8c802618 media: hantro: Stop using H.264 parameter pic_num
15b387af4aba7949d8004e8f1d6846f8ea698bf9 ASoC: max98357a: remove dependency on GPIOLIB
3f90a01700492ecf5d3ffc51a180a53b5f62570d ASoC: rt1015p: remove dependency on GPIOLIB
62c591fd8549e3863184b82d3d7d7f919131776d ACPI: CPPC: Assume no transition latency if no PCCT
9f69c3d28e3656fe69bffe06b6790d70eb5d050f nvme: set non-mdts limits in nvme_scan_work
0babba02eb4e823cdf3bc1c5826b8a55fd175675 can: mcp251xfd: silence clang's -Wunaligned-access warning
5f2efa0649d71845c5dea6ef52300e6023b5510d x86/microcode: Add explicit CPU vendor dependency
15a32076fb37a9a9d1e4944b41436545956b2586 net: ipa: ignore endianness if there is no header
b3aab76332d35e2331e2328791c490239c341285 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
5f16a112f921f6af13ae72d0b312dc5f9e8b1421 m68k: atari: Make Atari ROM port I/O write macros return void
922714a4312691ddbd2a2cb549188b50d7f76540 hwmon: Make chip parameter for with_info API mandatory
e3793152600a7b761865e9b5ad88df80f3a868d9 rxrpc: Return an error to sendmsg if call failed
685ea801b46d6f97473a1f22f6ea17ef8e1edc28 rxrpc, afs: Fix selection of abort codes
dfb496bccef92802e168c1c28037fda7a6ac71a7 afs: Adjust ACK interpretation to try and cope with NAT
47e046777f4fb87417783e962156a130657a1827 eth: tg3: silence the GCC 12 array-bounds warning
8cb7ae28e99b5a6d7dfa13003e42c5ce75709cc5 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
359442c7b0ee881b38c09413f0be22110f194353 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
2178bd2828a6296900216194f5bb301de6c32929 gfs2: use i_lock spin_lock for inode qadata

--===============4996786128219837748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d679aa9cef-ad8c1ff229e1.txt

8ba378f8c26a6c56da8820f1013d54ebc8f10a1d mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
3af3603b643ad588e95c8e56b2bc5b9486b3efa9 b43legacy: Fix assigning negative value to unsigned variable
8b83e30342cd769ea25f2491ba50ad8c53c869ab b43: Fix assigning negative value to unsigned variable
f48caa5dadf510654d61e044c127395069acfacc ipw2x00: Fix potential NULL dereference in libipw_xmit()
97cf1331be6c8f6263637187fbcc1fbd399aa9ac ipv6: fix locking issues with loops over idev->addr_list
f548a00a75f77f1699f1168ddb95a1482a24e83c fbcon: Consistently protect deferred_takeover with console_lock()
5633a796ac71a6168b8d672f082288949a1a7005 x86/platform/uv: Update TSC sync state for UV5
7ec1ace88d75debd48457d95712f8fb9d96712b5 ACPICA: Avoid cache flush inside virtual machines
303104808bfe4c5d813ff30ca75bbcdc04417928 libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
58c2d3d5598535efab626ba6d1f3239e72825aef mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
61148e7c6f685c963d76104e925c4f6d427e56ce drm/komeda: return early if drm_universal_plane_init() fails.
4d30cdbda0830c3e0f7c5db9f38fb10fb81c3b39 drm/amd/display: Disabling Z10 on DCN31
48d88985dc105df869ed4d0cf59cd28379c14210 rcu-tasks: Fix race in schedule and flush work
6ec7ccc3d0dd042b2285b89fbdb954cab1d1e32d rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
14e0c3309527d7394c1f4a7c73269617038ea713 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
c58c7c376c97c961e46b7561dc1535fdb5e0a0e8 sfc: ef10: Fix assigning negative value to unsigned variable
ad025a7f5244c17ebc13a1d48c13afcc8231537e ALSA: jack: Access input_dev under mutex
89b6f22ccacd8a29e743baca38b14cd3305af603 rtw88: fix incorrect frequency reported
46ecbedbe8e30194b08ace460ad0c5d47c7adc40 rtw88: 8821c: fix debugfs rssi value
fa03f9a2ea3da4a4cd14441a4ecc19725de915f9 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
39fe6739d604b7d617a67a8813106c911b11371f tools/power turbostat: fix ICX DRAM power numbers
3ce0a4c8a32510fb99df468db48e549c7d9d948f tcp: consume incoming skb leading to a reset
dd8288575bc655d2c32fb7c52f68ecb1bea2e871 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
b25eed9710f888dc69327a0e56b9891799f9e61a scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
792e13dac5dc3b38c7a48e26de5599da35d6a298 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
f637c65b3c5ed4664a033e56aa04b1815ca1414a net: sched: use queue_mapping to pick tx queue
7c231dfcffed0e313270b61313dcc35ed6064250 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
da3504d2f78c696d406c26810c55f6c444e8cb06 drm/amd/pm: fix double free in si_parse_power_table()
4f7fd57a66d06224d384d88228613bf37323bbb4 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
4e7af9894f35c059e15d439c37c12ce11fb9be71 ASoC: rsnd: care return value from rsnd_node_fixed_index()
1915827a566fbfdd7898662305aacc38148edd1c ath9k: fix QCA9561 PA bias level
322bfd80bd62c77aa69fec84e51ee38a1b48ebe8 media: Revert "media: dw9768: activate runtime PM and turn off device"
99f42593d0f35db7df7aa041b9b393d3584ee79b media: venus: hfi: avoid null dereference in deinit
ebda6a68b0aee7641e594caeb05e30eb6287ec78 media: venus: do not queue internal buffers from previous sequence
734796424feaa5ba5474e7d1e2fddbb4142fe6ce media: pci: cx23885: Fix the error handling in cx23885_initdev()
6d7e9b7d90c07711de2c3b3474dca69c79e74914 media: cx25821: Fix the warning when removing the module
f8cd7c1c60924bd851b7a56c2b20b598fbb6b803 md/bitmap: don't set sb values if can't pass sanity check
a221898f250147636db49c548259a8b050f31d23 mmc: jz4740: Apply DMA engine limits to maximum segment size
f635ba07b397ab46d90a38f091e7c50528feb214 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
4bdfe8bb804971a22160cf72fa6e4eaebc96b35b drm/sun4i: Add support for D1 TCONs
578597893939f96d98b7cded235450749dbea7a1 scsi: megaraid: Fix error check return value of register_chrdev()
3b613bab48094e96ad4de213e97451526ae2ba43 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
4ef9f6e72e24e6d728c7746edf3a98f48af3626a scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
254c39a103043f46e8f5844de1b840a56a8c92aa scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
46c2f1a67eece1483a6969cf98b114b6dced9ffd ath11k: disable spectral scan during spectral deinit
1f0592d1d1f0f46c0b1311fb69f99d0534d61450 arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
9d121abec2e08788a9d6877883ed18fc54357735 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
a524929348e4ace88cbc60530c328a5f8368fad8 drm/plane: Move range check for format_count earlier
81af0df2088f00dc5b950c2842145697e5dbc3f2 drm/amd/pm: fix the compile warning
e3d995df9738e8b3d218cc86ab3576a89f747e41 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
dacf758780af6cfef68b56dd4efe977def2190f1 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
afea69797d4f1b3b4971b4daf7224dc6bea2a731 drm: msm: fix error check return value of irq_of_parse_and_map()
ed781310bc07edcc2b331f272049d2f16ad44e04 drm/msm/dpu: Clean up CRC debug logs
4801c03c93acc89e5c536b71efe306450eeee7d8 xtensa: move trace_hardirqs_off call back to entry.S
2a0db7231ed6209483fc2caa15f581fd12be344d ath11k: fix warning of not found station for bssid in message
cf3014f107287e650b86bc7a6b0d7c30c7272dd6 scsi: target: tcmu: Fix possible data corruption
874d8e25a7c55b9abced231df3aa420628581647 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
e4683aeaf88017bc0561f4257e5e2328cff9fd33 net/mlx5: fs, delete the FTE when there are no rules attached to it
fbd096814bf5f947c42f44a69b230f5e5a3decf6 ASoC: dapm: Don't fold register value changes into notifications
9749ee1bcbd89f3d2c7d640c96eb4b39387957d5 mlxsw: spectrum_dcb: Do not warn about priority changes
82ac52aa8133fbd44a6b8c0a870e60cb8545690e mlxsw: Treat LLDP packets as control
4de4c37e9b776d8ffeaee0b1b561263a4bb95952 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
2a5463fa616b40574de49f189f375e7a723937c2 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
75e6ad013325a55420de558b8e4aa9bf6d750efa regulator: mt6315: Enforce regulator-compatible, not name
ce1f0aff6ef0097088d166dd764027da0983ca3e HID: bigben: fix slab-out-of-bounds Write in bigben_probe
46be5eabe662725997e17275d1dbde52ffe9a17a drm/tegra: gem: Do not try to dereference ERR_PTR()
439494d20a1cc62c0b8676f66dd8c09e1d6cb4ff of: Support more than one crash kernel regions for kexec -s
9763d259b39fc3ff8ed97dda295aa170a829556e ASoC: tscs454: Add endianness flag in snd_soc_component_driver
46cb26ae4a3aedf05418bb07b5c5ccd95937e182 net/mlx5: Increase FW pre-init timeout for health recovery
92d617578d34fda601ab3a460b8980c3f2215a81 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
7f944f9a933b9d69293dd86ff74dd81f62e650bb scsi: lpfc: Alter FPIN stat accounting logic
c900be4c4d67fa438bcfb0c9cdac3de123d5b1db net: remove two BUG() from skb_checksum_help()
ea1d96560ed18c4b6a67ed3e09196ebe6c552235 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
a78b92350ae1e5e6a0da9ed1a697df6b8c8bb89c perf/amd/ibs: Cascade pmu init functions' return value
7b13a700182343b08608f48d76b88297468bd938 sched/core: Avoid obvious double update_rq_clock warning
b295ff0c8632f19fb256a089946f6e578cc87bed spi: stm32-qspi: Fix wait_cmd timeout in APM mode
f63558d42882ac03bee675ec024b731811a7a921 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
b4669742cfdd46030be830fb6c4ca13b3f8e40fb ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
30c7c7a672e178c18443d60f27f6dfe938988c1f ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
8668e57f5b564a6ac3f21ba8c0117dd8c2dca3f5 ipmi:ssif: Check for NULL msg when handling events and messages
29c5be2e49d4f2b9de9e7a1dad8f2671dba88161 ipmi: Add an intializer for ipmi_smi_msg struct
324341c03d4c160c5dd738b09c668777791052de ipmi: Fix pr_fmt to avoid compilation issues
61ba7d75be383f8b60d801447c37f52c7b2a4bf7 kunit: bail out of test filtering logic quicker if OOM
a3af59123f2363ea1a51e4a01705894abc1ff908 rtlwifi: Use pr_warn instead of WARN_ONCE
14022bc01aa76583017ff4e7781b032097131f7d mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
95a9c9e941f51028a47b5fc5e0f5386622bb0af9 mt76: fix encap offload ethernet type check
9c1581acf42a0013e0d375c8ec06d933f73c35e7 media: rga: fix possible memory leak in rga_probe
3c44630962c6fe6d6cf9b6204e910c6702f75996 media: coda: limit frame interval enumeration to supported encoder frame sizes
2fc755623b10fd98aa9ff56514657d01176bb970 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
ebfbf9455184c4043ff55244f521f092c715351e media: ccs-core.c: fix failure to call clk_disable_unprepare
86e9b494f616531d9ce7195060ff4f1544162e97 media: imon: reorganize serialization
390dbb94b5a7fc0e6ba40688b42d15fa630901ef media: cec-adap.c: fix is_configuring state
3156cfca75fe7ce2cada4bfed5d94965ae3954b0 usbnet: Run unregister_netdev() before unbind() again
eb175e41940be6d41313af237bbbdaf786880173 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
06df89bda686c972f54d9f6f23ce3346cf3775d6 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
ce5ebd1c4bb091332f9e41b04add88fea977c551 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
0d74a765b7b5ff3f3e656e2b4a045d790e0ffbef init: call time_init() before rand_initialize()
5155f1d4175b873848bf1e71119d8b575e59447a openrisc: start CPU timer early in boot
b921649bc7f254e33ed2a50c927843988812cca4 mips: use fallback for random_get_entropy() instead of just c0 random
3b4ff0bd3fafac2b7b3737d84cf5ffd34be84b79 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
d78a87d4309e6bed8b61d7c5c8f72d0c341b98fd ASoC: rt5645: Fix errorenous cleanup order
418b70b604973d8c6240656d8c5a86d41f6bbf92 nbd: Fix hung on disconnect request if socket is closed before
9aee970a4cdb08edb92d198da7e895e625d183e3 drm/amd/pm: update smartshift powerboost calc for smu12
5f0a00f443e49b625b969d398b023cbc09e368d9 drm/amd/pm: update smartshift powerboost calc for smu13
168c69982ac88edd5b729411242e61fbd92c6d21 btrfs: fix anon_dev leak in create_subvol()
8b85fb24ba749d87ea791af7022596cbddff2f29 kunit: tool: make parser stop overwriting status of suites w/ no_tests
b50c9edeef7a0ed19d1a743c12684eb2d0737d9f net: phy: micrel: Allow probing without .driver_data
36d129e64f62598732218f706f6e2e4a1994c219 media: exynos4-is: Fix compile warning
e2fbfa62bab96029092b8f09e6139780201124b1 media: hantro: Stop using H.264 parameter pic_num
8b468b96f2b469a37ed71305c4ce561916a05223 rtw89: cfo: check mac_id to avoid out-of-bounds
ef61c0d15780dcb337bda1b473c06eb4e253a2b1 of/fdt: Ignore disabled memory nodes
a20db3247562dab08178ac9dd68a31fa87890f2f blk-throttle: Set BIO_THROTTLED when bio has been throttled
9300a438780aa87a154149dc67d9f4b86e0f4f79 ASoC: max98357a: remove dependency on GPIOLIB
f2126846831d7b210e46b70de791ff75b82fe86b ASoC: rt1015p: remove dependency on GPIOLIB
ff2dfd9a34a0f0fa40c85c9a9f87ef0c6e353cb3 ACPI: CPPC: Assume no transition latency if no PCCT
ed36a855345a32f0e4e5cab63da04aac70e19d7f nvme: set non-mdts limits in nvme_scan_work
602db9e99e2ca244b7aecd6dd809f2e4c02b315a can: mcp251xfd: silence clang's -Wunaligned-access warning
dab6eab20fc6dce96f7c6d9522a079fd7757389a x86/microcode: Add explicit CPU vendor dependency
8f7ad936a4195209291c5ec9c44067b25bfc492e net: ipa: ignore endianness if there is no header
3fc3979262889dd0d452788f340838e13c3cfb09 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
1ffa8b1e2a227dd52087b5258d56a7bf9c10398e selftests/bpf: Add missing trampoline program type to trampoline_count test
7f4cae5f683534aadd22b73bf72d19acbb70a823 m68k: atari: Make Atari ROM port I/O write macros return void
6f0e7d7a19b4f9e19e6ba9281a2c226a18759290 hwmon: Make chip parameter for with_info API mandatory
5612728144d4094363d411e54256981600c288ee rxrpc: Return an error to sendmsg if call failed
6eaae418457b28181ae29b55dfc1bf8528ae10fc rxrpc, afs: Fix selection of abort codes
9dda08b35e2b0eb3a8ca9f74f20265a33af27e4b afs: Adjust ACK interpretation to try and cope with NAT
afa4d89e07021845fd7afbe06dad29487d4c2167 eth: tg3: silence the GCC 12 array-bounds warning
5f49ce674e7603b2ac34e70cdcac31fb3749b2f2 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
e4d62169398fb3fd4c0ae0f2cd708fe9c52369da selftests/bpf: fix btf_dump/btf_dump due to recent clang change
ad8c1ff229e1e533c66505bd0086d5621ed60ac7 gfs2: use i_lock spin_lock for inode qadata

--===============4996786128219837748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2f3c464fad7-6b3b5fde0f41.txt

62e9a751eef4b1f5a3d3af1d85cd042a6ca54558 media: Revert "media: dw9768: activate runtime PM and turn off device"
1d23e02bd49f22ef53e3e571ae0eed8d486403e2 media: i2c: dw9714: Disable the regulator when the driver fails to probe
3e2aba5ab8df8a06bc443b2bb3f60dcd3c49d630 media: venus: hfi: avoid null dereference in deinit
946a8e873a3b9356e68d85988865323ccf0fe9e5 media: venus: do not queue internal buffers from previous sequence
b916e03d3d8eeffff341c6c27e42ccc78dcceefb media: pci: cx23885: Fix the error handling in cx23885_initdev()
4d1d88ca4a741de26414b411f5f273bb3eec9ef3 media: cx25821: Fix the warning when removing the module
781c5cd28eaff38db5798f489cbe35c46a815378 md/bitmap: don't set sb values if can't pass sanity check
294c74f63e4740fd1614203c9b1b2eecd2573f23 mmc: jz4740: Apply DMA engine limits to maximum segment size
311c73c1b9a0c89a195500dab5a936846fd4b161 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
a3991173c41dc53b7c2b2b4e442bc0ef52ac7c68 drm/sun4i: Add support for D1 TCONs
84dc295d15542e0b3cb4573c7cb04388516d8519 scsi: megaraid: Fix error check return value of register_chrdev()
3f67a111cb8b3f71cc0aba665f3ee0c3d47ea226 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
767faaadd3453fbb6cde856c70bcc1727f99b9a3 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
13a8b28caa2e9c2687192492b5c40fe1a6cbdc4d scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
8b36c0b8a6e07d30c7269f270d8a7e0044e6a3c2 ath11k: disable spectral scan during spectral deinit
e04e4c4c55edfed72630b469612a38906a08b1bc arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
2a04d4122fe644dc407446619d037d712eb4e9e6 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
cb21511171112d58dfaf71043a4d0e46460edcb1 drm/plane: Move range check for format_count earlier
c465e4e086dd963fbed54ffcbeeee944754bd7ed drm/amdkfd: Fix circular lock dependency warning
112f6b6fc2e7923632decf4cfedd9f681677746f drm/amd/pm: fix the compile warning
4b0eece7b951532567cd2ccc6e418296d16713d5 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
d65b99a06c225f7419b0f74e4093deb3216448be arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
671dde2dd67c1adaeb26b1f5ea4a2671763e0648 drm: msm: fix error check return value of irq_of_parse_and_map()
1838c703c1548ddd85f8bfa6b488ced381920559 drm/msm/dpu: Clean up CRC debug logs
967840f58d650b1b4c6b768cee23f05a906eb825 xtensa: move trace_hardirqs_off call back to entry.S
e5bd62f7c6d4b18a4e45e56c9eefc39b695b547a ath11k: fix warning of not found station for bssid in message
264a9604034294b6c770dd3f3ffdfd60e9d7f147 scsi: lpfc: Fix additional reference counting in lpfc_bsg_rport_els()
ac72e0ef3ab6799c154a5c700cac704e204e8c50 scsi: target: tcmu: Fix possible data corruption
6d0dd584c58a385c93ee81681906689d9dd8be72 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
48a60760fe28d16396a8da6a413b69502b95729f net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
7a9033ecc2e6600065dba6bce6e04100321eda44 net/mlx5: fs, delete the FTE when there are no rules attached to it
63f9fc009dbf95bf740985cbb0091d7be0e60f6a ASoC: dapm: Don't fold register value changes into notifications
036130d1915de309e179bfba379ecbfb569154d2 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
1c006de0351e574a6927c70c01dad2d813613e5a mlxsw: spectrum_dcb: Do not warn about priority changes
97b7adcf2469d87ec6593189ee79dbea4ff6393a mlxsw: Treat LLDP packets as control
d9e3bc77c112a9e8be95c724d9ede3d5c10e5fd2 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
94c5f4ef9a04876cf3184365e35d80cf39f0fb77 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
d5684d528348c7d57c15686352e7ee73d48e32b7 regulator: mt6315: Enforce regulator-compatible, not name
879a190a4cdd2f8d6772dc685dc070c8d6ee9b78 ice: always check VF VSI pointer values
1ff010f162b36340f8ce874ed4a4e86eed530b78 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
cd69b534bff6846b841fb005b7176fff57ef47f5 drm/tegra: gem: Do not try to dereference ERR_PTR()
bed19d13d64ad20ef00d5ae3c7985190ad0484c5 of: Support more than one crash kernel regions for kexec -s
0bea64c74a798a08a5f12d088c6c714a19aa1b33 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
53771ad707dcd8aaa29f183a5585a22f856f7179 net/mlx5: Increase FW pre-init timeout for health recovery
9ba79311e988e3682b0e3f3a9ef9e336c418c5a7 ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
63eefb5d42ddeb27dfd8c958010c91f23e8f2d11 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
32644ae2f32c58a25240f4d8f9b50b29ddadcaf9 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
5fbf87a65c3700b7f0873d0b97c357679658751d scsi: lpfc: Alter FPIN stat accounting logic
39de5420ac4a817e233b3cd23c24ea49992acee4 net: remove two BUG() from skb_checksum_help()
c7be1e9a43a2f8a89faf23378d2939bf0be8943e s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
02081f52376d9eb29d451ee779e438910163db88 perf/amd/ibs: Cascade pmu init functions' return value
d50591647813a65ced810da9a7e186d80286cff4 sched/core: Avoid obvious double update_rq_clock warning
78c42541a8418aac7afba31336bfc7d6759d76eb spi: stm32-qspi: Fix wait_cmd timeout in APM mode
7157d897d9a127719080ee2b766cd37e00fc2d9a dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
bd99a90d3a435c03449e6f2e71cad6c8ebd7558f fs: hold writers when changing mount's idmapping
301b2cc471566a794450de79edadaa0f5e484cab ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
c42f5bc13c75412d62440347e4a7aa342df07630 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
71b11ca4bc9db135164934b8769d72e8fcaae71c ipmi:ssif: Check for NULL msg when handling events and messages
e66f3e394e3b45a88dfd3acb698789e2ffcf389e ipmi: Add an intializer for ipmi_smi_msg struct
3d0181bcc3b2bf7a22ee50627c5515242659bac8 ipmi: Fix pr_fmt to avoid compilation issues
840dc222847d18567ba7a21e6bf86020ac12ebe4 kunit: bail out of test filtering logic quicker if OOM
bc25597e011067b00c945634189eb528a971ddd2 rtlwifi: Use pr_warn instead of WARN_ONCE
0b8606917f0c2cb9342321c7f19088249e0b4c9f mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
5fb6d2e47dd07ff0c1c91c1bb77d6f79323e3385 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
236d8c3c9bd0928effde602d5fe9af7d53b6329f mt76: fix encap offload ethernet type check
f97b9805a24201e6ac425ace2968d4191eb72f65 media: rga: fix possible memory leak in rga_probe
64c77c986be0bd34642a9b609fcc53da144c0f4a media: coda: limit frame interval enumeration to supported encoder frame sizes
67b86b713c88f156f0385808deebb79cd3118db2 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
fead3ed881f581a52047d226e2541a5bca2fbc80 media: ccs-core.c: fix failure to call clk_disable_unprepare
a8d48a36e0cfd5bd1dd869d7052221d0eb910db7 media: imon: reorganize serialization
bb01479d554f305ca4d1eee384b436c65ada242b media: cec-adap.c: fix is_configuring state
9f170ecc0cba304d0056f05172c95bca940ff199 usbnet: Run unregister_netdev() before unbind() again
d8f21290a2603f977f2c0109153cf58ae2af66c0 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
f8a9ffaf4512ba0635a4e958f607df19421ac203 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
fc86cfcbd8bb13e811cfd182a2e306b75b3102f0 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
3dd9f7843f0763d641e4e47307403b1f3000b665 bnxt_en: Configure ptp filters during bnxt open
50f1df04113f40269bffeb7fb2626664e4c59c4b media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
58d053a3c5ccc1c1497bf1dce417d2d19a3a6701 init: call time_init() before rand_initialize()
bb92e32ccf392fde8f85e1811f40a1360c75cfac openrisc: start CPU timer early in boot
b41a5800c0281cff4e6a93f73cd29bf274db4edc mips: use fallback for random_get_entropy() instead of just c0 random
0770407032c48bc90a64df54a620add92ce0ce01 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
0ff286826255a4a1b337a3a25313cda5ba33ab2a ASoC: rt5645: Fix errorenous cleanup order
b0c99634e2fc56b75e1e8402328be6eb01458a47 nbd: Fix hung on disconnect request if socket is closed before
04612ba8bbe4cc00c83861c7f3168e791339475e drm/amd/pm: update smartshift powerboost calc for smu12
0c671808f62dea81dd0d3b7813cb1038b593fb67 drm/amd/pm: update smartshift powerboost calc for smu13
7cfce8049a9a683e8b031812522a65049526b416 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
3266eae8cdcb767f7c36f015897b712a2c4a8408 btrfs: fix anon_dev leak in create_subvol()
f1dbd2ec5a39f4c910459c50540f34cb41eaf9ff kunit: tool: make parser stop overwriting status of suites w/ no_tests
158c914a5e0f77f32ec2d37d00514f133bd10698 net: phy: micrel: Allow probing without .driver_data
3c9d895be7d48f39caf2d683e5d70590d9553a58 media: exynos4-is: Fix compile warning
a49f57b0fec8a3ca482105d2b950a95d8b5da642 media: hantro: Stop using H.264 parameter pic_num
e292670925c960282c02f580447243d97c4875f5 rtw89: cfo: check mac_id to avoid out-of-bounds
e9f73fc56bae03081210835c57bd76e6b8401f61 of/fdt: Ignore disabled memory nodes
aaf05214514f6137b1a9214ffbc93b5b86fecd3e blk-throttle: Set BIO_THROTTLED when bio has been throttled
16f96a908f70cd21296acaf45a9dba05385fa8c8 ASoC: max98357a: remove dependency on GPIOLIB
18243ff68cb59fcdb5f0a1d3d1c447b59f6cfdcb ASoC: rt1015p: remove dependency on GPIOLIB
e30b9b711d7969313076dba830714230e48ca6ff ACPI: CPPC: Assume no transition latency if no PCCT
6d838f874312071ad99d700d86e52d0d0d9c3ae8 nvme: set non-mdts limits in nvme_scan_work
2bcb87bf662e7dc7868cd794e115aeff744601e3 can: mcp251xfd: silence clang's -Wunaligned-access warning
ac43d047eb0edc176a2fb021ab063a4ad8f49fcb x86/microcode: Add explicit CPU vendor dependency
ea4b3f1ffcbb8df08909ffe5486e4326faa9fb00 net: ipa: ignore endianness if there is no header
562f636d2614875a4fd6b7a4d236004eaf96779a ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
1ed78d22ba414f44a16e67254b878284e49b7dc7 selftests/bpf: Add missing trampoline program type to trampoline_count test
f4f4eca2a42496beba0060b5b83006b344fb6d61 m68k: atari: Make Atari ROM port I/O write macros return void
123fd1b7f74bd654e92050aa7d29d2d304645259 hwmon: (pmbus) Add get_voltage/set_voltage ops
0555e9cf81b7ad97e1fefad3a50e1427246dd732 hwmon: Make chip parameter for with_info API mandatory
2aae105512a3f79fab0f26869a2b8360660911f1 rxrpc: Return an error to sendmsg if call failed
3c3a7f7e0d0ef167033777d7bff777314e89dc69 rxrpc, afs: Fix selection of abort codes
163c94f24874a7ba16099deb264175c141f605d1 afs: Adjust ACK interpretation to try and cope with NAT
de0bd2312541bdc975cd70b51aa5b9eb3a42535b eth: tg3: silence the GCC 12 array-bounds warning
a0976c8cce078f36f14702710687f91e29b6dc87 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
0cc82b79983c7a81d641a3323b0b231bb3f6e760 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
8d7776c8c90ecbc4d4a31cda16836c7aa90795f5 gfs2: use i_lock spin_lock for inode qadata
6b3b5fde0f415eee4d303e81e7c3cf8c6f17ef14 linux/types.h: reinstate "__bitwise__" macro for user space use

--===============4996786128219837748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0cc9de52d8-e5e568c4f65e.txt

256d3fc0e6b6df9d01badc3042fcdd57628d8946 ath9k: fix QCA9561 PA bias level
2ad3bf89ed57511fbe90adb7e737080445382e3c media: venus: hfi: avoid null dereference in deinit
ba2a27b3251ffe51e9199e215282ed33adf3ca76 media: pci: cx23885: Fix the error handling in cx23885_initdev()
efb5d79041b760f4cc7d3588c4132d84e19bd415 media: cx25821: Fix the warning when removing the module
4cea285827aefc4c0152785516fdf3af26e91761 md/bitmap: don't set sb values if can't pass sanity check
1f030faab3bf0cb9d787ea04cdab975919df1531 mmc: jz4740: Apply DMA engine limits to maximum segment size
3b9ad334d2e188e32313c86d56763f61c9e3bb35 drm/sun4i: Add support for D1 TCONs
fe3973c892aeb1a9139e0d24432ede03580d5820 scsi: megaraid: Fix error check return value of register_chrdev()
9c87feb7431efa479cc07aee74e835ae6cfc4202 arm64/sme: Add ID_AA64SMFR0_EL1 to __read_sysreg_by_encoding()
80ea2fd82698d98d73e8918efb3f02b78ab570c8 drm/plane: Move range check for format_count earlier
fe27f815b525a207eeba9243348b9ebf8495d726 drm/amd/pm: fix the compile warning
07ec2aae348b24e9b4cb016a487bf28860098123 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
805218cb100e748c503bb44038bc4898b30d0bca drm: msm: fix error check return value of irq_of_parse_and_map()
2c3b5477b4b9ff95eb652005db7ffe674ba38781 ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1887879c87c03d06a73a8b7edc1b47f3b138aa2f net/mlx5: fs, delete the FTE when there are no rules attached to it
13340b7dca736bba032ea53364c603a03f1db713 ASoC: dapm: Don't fold register value changes into notifications
5d2e770035265de9137910956fff7575028a2565 mlxsw: spectrum_dcb: Do not warn about priority changes
77d42a17f04c5f8274c138b971e7945833cb7401 drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
7763f7d2bb4590af944760aa7c62cfa34780ac30 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
98bbe3de772fd213d4e94c96d860a13d093ee778 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
1b91ea64a4dcf9b606b770adb3036fcf8c64ed5f net: remove two BUG() from skb_checksum_help()
c22d7d95f9c5b2fd8c812d7a0fcbef86ae9b17fc s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
c7716f857377e21be3108431f434ba0a5c20f5b5 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
a9580457e1becc02c36a717aa1a2e40b74a30303 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
bc3760a1e630dcb9462624e1857ece0f774e7d5e ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
d077b4411f050f4e6c7a4dcc2567fce262d23911 ipmi:ssif: Check for NULL msg when handling events and messages
83441de9b279960ff21bf65bd66f045a7ca87a19 ipmi: Fix pr_fmt to avoid compilation issues
89ed06ce7adc7bbd105f59e76633da0a5cf6806d rtlwifi: Use pr_warn instead of WARN_ONCE
0059b41b535e0dd9cbdbebbbb9777a74e49606c8 media: coda: limit frame interval enumeration to supported encoder frame sizes
d4aa690577dbd2e3e7b1765af7b17b77b99f0bc1 media: cec-adap.c: fix is_configuring state
a160545dcfcb8b5484916c25d1b8f3eb54aa02bf openrisc: start CPU timer early in boot
63ad25e379269520e21b839516ce118dc1e9b481 mips: use fallback for random_get_entropy() instead of just c0 random
2baf2be285d8c7405c87e20d05589c2145d73a03 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
c8589ce5351383cc6f69acbfb0c02439c9a7c443 ASoC: rt5645: Fix errorenous cleanup order
f6920b7d54cb96bfb17aa4c853b60c6790bdcb0c nbd: Fix hung on disconnect request if socket is closed before
c3c6907ef1b7ac1ee64e5b4e7e2b31d4cdd1ae58 net: phy: micrel: Allow probing without .driver_data
a998da13104bfb0755369cadee615bf332ce49d7 media: exynos4-is: Fix compile warning
2cec55468ecc8ef561c9765bbc0420638b21b8bd ASoC: max98357a: remove dependency on GPIOLIB
907b50bf8739711a1576a9f4f30ce77c861fd8a9 ARM: 9201/1: spectre-bhb: rely on linker to emit cross-section literal loads
09df2cfc8d87d8730288d23b940ca8ad31e1f702 hwmon: Make chip parameter for with_info API mandatory
7a1ec85138ea7df35fdc3c5237af29a2d9a78ee5 rxrpc: Return an error to sendmsg if call failed
313efd5964e7d0a012ccaf7bb63a8db9f173559b eth: tg3: silence the GCC 12 array-bounds warning
e5e568c4f65eb453150a576f42a24092c04bd490 selftests/bpf: fix btf_dump/btf_dump due to recent clang change

--===============4996786128219837748==--
