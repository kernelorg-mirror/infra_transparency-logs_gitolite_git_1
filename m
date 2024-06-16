Content-Type: multipart/mixed; boundary="===============8315590579616576673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jun 2024 11:42:52 -0000
Message-Id: <171853817241.9761.641446704613084115@gitolite.kernel.org>

--===============8315590579616576673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: 65527bf9bc46116133fd4d5aba726d7d697ac990
    new: dace10697c05e30493aa1aadeb0c4d591071f0c1
    log: revlist-65527bf9bc46-dace10697c05.txt
  - ref: refs/heads/queue/6.6
    old: 0ceadfcc46c684947665772da57d3c5c5d7120c7
    new: 0cf6f0c9896b6326c5cb041473164be254c6543c
    log: revlist-0ceadfcc46c6-0cf6f0c9896b.txt
  - ref: refs/heads/queue/6.9
    old: bf5f085b0a345028b9c568de696b233667fcaa3d
    new: d645b3ada97fb72deaa2e7f6615a7297442e70ee
    log: revlist-bf5f085b0a34-d645b3ada97f.txt

--===============8315590579616576673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65527bf9bc46-dace10697c05.txt

1cececb4d2f2574277c4165482fe1ad8b258877b drm: Check output polling initialized before disabling
4a9e4b8cf6f9aebf392fce7cb140fa7f51b73e24 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
5956f3804e380572dbffd55d143f14fbb5d00499 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
47486083fa7c1feeee80180d07c7e0bb79049cfb maple_tree: fix allocation in mas_sparse_area()
54822153dfa6ba5b06fd8922d00c69be23340458 maple_tree: fix mas_empty_area_rev() null pointer dereference
9dafc8f906b160be569acf9f0caa20402057d222 mmc: core: Do not force a retune before RPMB switch
956cdd6c8339889ceacba3c4be769ec00a5c1c7c afs: Don't cross .backup mountpoint from backup volume
226c097c7add53c8e342cc64f4800a4687765555 riscv: signal: handle syscall restart before get_signal
ff72854a298f1a85c965b49666819eacae1f2906 nilfs2: fix use-after-free of timer for log writer thread
c6d807819eedcd4e0b7a9068f05a52e14d929720 drm/i915/audio: Fix audio time stamp programming for DP
33ad0fe104942cdcc8280c1ecf16d7e463de2c3e mptcp: avoid some duplicate code in socket option handling
0f126ae4e411724fe48723faf2f6cb48f9fc5b46 mptcp: cleanup SOL_TCP handling
f0c35437b27fad74f0538ed83b780cf2cbdd4098 mptcp: fix full TCP keep-alive support
56390f8ec1a41c84c89c25b41d84046fbe0127e1 vxlan: Fix regression when dropping packets due to invalid src addresses
35487c955431591941028dab167d0907faf4cbab scripts/gdb: fix SB_* constants parsing
21a4304f76ef0bb03413aab67618917079ac709d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
0a6d843e9608a73090fd522c9b34b96ee1c42566 media: lgdt3306a: Add a check against null-pointer-def
a08564e4c3d63525939847800e0299a3df1b8145 drm/amdgpu: add error handle to avoid out-of-bounds
dee1d77d8dc7cfe8c582c14f39aec9aa81659e49 bcache: fix variable length array abuse in btree_iter
66c1965ad45cd35ae99091c8576394869be4e241 wifi: rtw89: correct aSIFSTime for 6GHz band
5b4ff55fd379d26901b90dbbb244160769862f72 ata: pata_legacy: make legacy_exit() work again
c43b0e2e0f539bd3da8c9e648e73d010fbe927c8 thermal/drivers/qcom/lmh: Check for SCM availability at probe
3336ac73dc9158f28ce3f552cf333b41e49ffca1 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
9c7bf3fe4517f25cb01d6014ec571f869b10f299 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
b3122731014ac25dfac208f5d854dc6998a2d4b1 arm64: tegra: Correct Tegra132 I2C alias
e325e54fcba1f0930ae74796188fc7c751e1f386 arm64: dts: qcom: qcs404: fix bluetooth device address
b165ec6ad16d8d859f4ae50cc9683a1a0b37e66d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
51469c4b6134adefbf84c4db2c109975f8a596dc wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
3eb242def4ad2fde8958f150a84faba996dd5397 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
dc4aacca1dfc14ea81dbd9483f75da218d336111 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
89b381ffc7d679e439666558ba163620a405fbd2 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
0768f7ec0bd43d03630135d0e991dbc7b111ec3d wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
a0f90edc06978138cd7e693da0ec4ec3ed6f82de arm64: dts: hi3798cv200: fix the size of GICR
8af33a5c8870bfaff70f59f6ce147afeba0cb5c6 media: mc: Fix graph walk in media_pipeline_start
af0b52fe5368a17afd9ef0fce23fd8d6e48fe3ce media: mc: mark the media devnode as registered from the, start
c780f46928ebe6485d4f179baa89c549b5751d3f media: mxl5xx: Move xpt structures off stack
f7c75e536f2add83102a9e673affaa1199fff5d4 media: v4l2-core: hold videodev_lock until dev reg, finishes
5aea7b7c113e67524ad02b89369b48846a54bd34 mmc: core: Add mmc_gpiod_set_cd_config() function
40796ca259fb1e61e1f471ad3b0960fe2d85e7ae mmc: sdhci: Add support for "Tuning Error" interrupts
0dc9fd9d5ca21f7a89548c21342dd1a312d6b466 mmc: sdhci-acpi: Sort DMI quirks alphabetically
7cfc0f2ab576cfda22ee48a715afd326347bb1fb mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
fe37cad66b583a2171bdb8f630b60f95f18d624f mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
147b0e29f7d97159b664507ad8cd4603d63b0d97 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
bd9d45da2867b12ff072787ab08f22db0dce6a09 fbdev: savage: Handle err return when savagefb_check_var failed
f6fcd6bd95e561f002f4849517ba42d8312bb8c8 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
8e321354f13dffa1d5d41bf0055e7b5a03a9826a 9p: add missing locking around taking dentry fid list
75861a4022da8c3a897f59a51c0add7463910248 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
543e40c83d4d8667bddad0f5a01649e7331a7080 KVM: arm64: Fix AArch32 register narrowing on userspace write
f799030b01af890392911d3a14f278656a83010e KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
175490991e2304406ba6dc7ce8baba6add3d50ac KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
fc9d203b288239b9922ff3d4eb3f035357912355 crypto: ecdsa - Fix module auto-load on add-key
2d0d31e8bca11adc3741eac73c15a82624f689db crypto: ecrdsa - Fix module auto-load on add_key
302989b8d699739d5d51ce9a28562d85a12d02a5 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
7dd42f2a831f367082029dba8d41e4aaef9cc020 mm: fix race between __split_huge_pmd_locked() and GUP-fast
6950a3b935cc1f3dbda6b67f5463a7f9f8cf89bb scsi: core: Handle devices which return an unusually large VPD page count
c7a0cb38de90a2c2ef87614715c40cae55e36811 net/ipv6: Fix route deleting failure when metric equals 0
91310616f9b2c238d7937f6322a10277aed0756d net/9p: fix uninit-value in p9_client_rpc()
d4d9916c40a6a17a7ad92661ab95ca9183bedcc6 kmsan: do not wipe out origin when doing partial unpoisoning
c60f9788a9ea937bee958628a7c99cd4ee76c299 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
937545555899df9667f23ee0f3016f36046ed6b3 intel_th: pci: Add Meteor Lake-S CPU support
a37d0fe68fee4c94eddb955f43f8961c19fe9285 sparc64: Fix number of online CPUs
af0f457af3f9db5dc4b0431d32fe86e3182ca75f mm/cma: drop incorrect alignment check in cma_init_reserved_mem
1f355f16841d0e4ab4d4d6d53db481f567c92ecc mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
66a621bd751b36a6ea83c666ba24937f2c77196b watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
dace10697c05e30493aa1aadeb0c4d591071f0c1 kdb: Fix buffer overflow during tab-complete

--===============8315590579616576673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ceadfcc46c6-0cf6f0c9896b.txt

82e9dc25a07fce22a6e1663b23ef4dd380765666 drm/i915/hwmon: Get rid of devm
0fa98acaa45378a33f09d422f629598ebff2f978 mmc: core: Do not force a retune before RPMB switch
edb38f0bed6ad7b26e82c5341b0b57028a488e6f afs: Don't cross .backup mountpoint from backup volume
cf273d4c07ee240c961af204c008bd6c0f040e8d net: sfp-bus: fix SFP mode detect from bitrate
8239b9f36b618095e8521c702a6c17b9b2f1d58e riscv: signal: handle syscall restart before get_signal
f11445a880a0efea1dd2b4e20994cec2bdc78d0d mptcp: avoid some duplicate code in socket option handling
2588a769bc2fd95b8853de2fea69af8703497cc0 mptcp: cleanup SOL_TCP handling
1fc2c6ed161f12d5e15a5f3d096b712304c92dc4 mptcp: fix full TCP keep-alive support
124bf612a4ff32b77bc5ebab76f1e999a44626a8 erofs: avoid allocating DEFLATE streams before mounting
36b479cad474bbdca1e143b655d1b633f0bdac1d mm: ratelimit stat flush from workingset shrinker
4cd977b1a997cdcaf2ca1933b96d8fb5312d877c vxlan: Fix regression when dropping packets due to invalid src addresses
803a848b94c7ea85bb4e31a3e46a84db108194fc selftests/net: synchronize udpgro tests' tx and rx connection
1f932a473b1c1fe2a13e7a4dcd13eda09c8f9674 selftests: net: included needed helper in the install targets
6eac08ed53c341cf74a2601a182e5dc6fbb50f43 selftests: net: List helper scripts in TEST_FILES Makefile variable
b4c30cdc177098ff857fe56addee90186c70f4b4 drm/sun4i: hdmi: Convert encoder to atomic
6d99443121ac9efc1f84b0e6984b0436d34dc744 drm/sun4i: hdmi: Move mode_set into enable
6a7e1edeb391fbaf706a983f2975f865d6cfdf47 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
6cf5b6ee2d5ab714ccd250b8ea13fc7d0d851628 media: lgdt3306a: Add a check against null-pointer-def
cc110301f200e426ac3718977ee5fb0f5567759d drm/amdgpu: add error handle to avoid out-of-bounds
7ca1dd3443bf3bbcdef694b2981e2faadc39efc8 bcache: fix variable length array abuse in btree_iter
95a64fb76ba8665b4bd36f2f43908bd4f488e1f7 wifi: rtw89: correct aSIFSTime for 6GHz band
26b16dc397ef79dab6ce1367d8509308045f154d ata: pata_legacy: make legacy_exit() work again
4e900b666a0f0341d795d9e763a02a1d4136898f fsverity: use register_sysctl_init() to avoid kmemleak warning
963ad6642e11f44b44639c8e939a728a6acffbbd proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
536e0ad658280d74068a8601b401e17859df5f39 platform/chrome: cros_ec: Handle events during suspend after resume completion
b8c341dcc8f6629c348526868ebaa7153414b015 thermal/drivers/qcom/lmh: Check for SCM availability at probe
640a0919c50ca9fc98fc225331381db0db1b8dd2 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
958a9c40c7af109e7c67be1461a9ec1f90abf9c6 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
eb5898da2e4f41cfe0864d2c97b598985bbaff58 arm64: tegra: Correct Tegra132 I2C alias
970638ee7b1fa5238fb57bf01d843ab7bcfac91b arm64: dts: qcom: qcs404: fix bluetooth device address
acea7ee652c1930f58915f4500c963848e0cdc6f md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
85da22bf0a6a44d86a72586de141f87916426001 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
2f549f42806f592e2ad4541f9842d6a8bfd0c252 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
61a61eeea69210ee3457b34e55f6632b31746ebc wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
1b8c1ccb87a28680206b5ec115693eb7bf6fd443 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
ba3a6479695d3d6f1fca86b82aa7aabfab961a97 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
8f04b35efc06c2502e11ca2e976fe62ba2256892 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
af946a9c0b7d062169623b722da6fec9c5924c43 arm64: dts: hi3798cv200: fix the size of GICR
d4e981ec63b5c70fee31491738c2a58fb527ffb1 arm64: dts: ti: verdin-am62: Set memory size to 2gb
516350b0ff0d7f010f697f556dd69aa20736b074 media: mc: Fix graph walk in media_pipeline_start
dda83a7369d1152846628fc3baf03a67e971b1a7 media: mc: mark the media devnode as registered from the, start
cd877deb1c992eebb77383ed2ab5468294d3a07f media: mxl5xx: Move xpt structures off stack
29e8d1724306007a4abf68ec99dfc259101ca30b media: v4l2-core: hold videodev_lock until dev reg, finishes
24d603e76015324f7af58dd832b26462a4b723dc media: v4l: async: Properly re-initialise notifier entry in unregister
77f101caf2b711376a5620c6f86c08af68368b91 media: v4l: async: Don't set notifier's V4L2 device if registering fails
79d0ed96c70b74d8af4cd7582dbda0c60ce5a94e media: v4l: async: Fix notifier list entry init
85b0f01c38360243a5a8d0821a442bdd94166d26 mmc: davinci: Don't strip remove function when driver is builtin
dc1532e00721fc948c9bb5f49e010e772606bddb mmc: core: Add mmc_gpiod_set_cd_config() function
e10d82fe59c76a832bac5a038077447611ee0ba6 mmc: sdhci: Add support for "Tuning Error" interrupts
a12ab0a8d244990322c163f9a886e3ade476ecd3 mmc: sdhci-acpi: Sort DMI quirks alphabetically
6aad21c99eff075fef20de562071bfdd901bf4b8 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
919ba4fd33d7b16f16dda82dc43eba20b672ab0b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
e2b440875e6d1bfb50c953b0988f59ae8ce5d28e mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
f52f6879d526ed5486c6300daeb9b01cdc0917c1 drm/fbdev-generic: Do not set physical framebuffer address
4262e2b3e6ee1eee2c2aa424ebcf23cc2b79d0c7 fbdev: savage: Handle err return when savagefb_check_var failed
e6d6ab07971452d0486073d4314d18b48c40a377 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
6000e4f88cc96b8f3c3fe40dbb0bed762b51896f 9p: add missing locking around taking dentry fid list
085eab179378f80f95e4f915aebd9323da350334 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
95086221f8785165f109377da0d554bd7040b192 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
7e487de33aed6a8b247583b74919546ef1ea7060 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
8ab6920d7c5a95cbaef28970946cb2c599ac93fa KVM: arm64: Fix AArch32 register narrowing on userspace write
e15c686442aaf197fe95611efaecb22629c6c597 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
1911c1fb3dac42d04d8183aa2553957468f408ad KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
91feb53862395b24959cd43d14c40492708cd2c5 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
e9a128098764b3857a37a11fca7997962dd97b40 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
b06025f426c281dd06ff816e2cb606ac940eb7ff clk: bcm: dvp: Assign ->num before accessing ->hws
c06a1ff61de996708f32451badd8cd4c95b8be84 clk: bcm: rpi: Assign ->num before accessing ->hws
d6234963918eb68f3b9fb351a28e172f5ae25bca clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
c85350d658404cbf830f62495f9556032589287a crypto: ecdsa - Fix module auto-load on add-key
f8c35ee759d9236def3f4ece251a4acde56e2044 crypto: ecrdsa - Fix module auto-load on add_key
59362c517fbf15c20b5d5d4d318df4a85845eaa9 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
123bd14436dffac215000e5c34db365598878325 kbuild: Remove support for Clang's ThinLTO caching
499f7e159b5466d3efed60b413e31499f548984e mm: fix race between __split_huge_pmd_locked() and GUP-fast
98f15c5de302bf38ef76c4d6b5f08c3c8cb5b4b5 filemap: add helper mapping_max_folio_size()
e93f9860c317d2a7ec1001f555574bb8887be3bc iomap: fault in smaller chunks for non-large folio mappings
0f9a0602a52dd6d77df9c8e99de2c7d643923003 i2c: acpi: Unbind mux adapters before delete
59ee84c22540ab7491638cb93dcca4a2b061fbc7 HID: i2c-hid: elan: fix reset suspend current leakage
16099305c5e405920fb3dd0905b71505d8ae9f79 scsi: core: Handle devices which return an unusually large VPD page count
c16eb89dca372a53b7966eccd25492605ad3c09f net/ipv6: Fix route deleting failure when metric equals 0
fbf5460feebdad4047211c1ed00234cb069436ec net/9p: fix uninit-value in p9_client_rpc()
3353b7606bbe36381da89d213193246e4253fdca mm/ksm: fix ksm_pages_scanned accounting
cea31412d9f8cd90f5fab67ad56f6e619450c017 mm/ksm: fix ksm_zero_pages accounting
e9ccb1f28ec971ea0d661f2c0a9a9fee394ab63d kmsan: do not wipe out origin when doing partial unpoisoning
74a2b89f974a6f4dcc52c133c1132df8b3d6555b tpm_tis: Do *not* flush uninitialized work
483b89e52050d54d3702d2caf88143e62da39c6f cpufreq: amd-pstate: Fix the inconsistency in max frequency units
930f9dd56ae2be51e40d029073e10695cb472762 intel_th: pci: Add Meteor Lake-S CPU support
6a34c3df066607484df3c40cc07aa952d27cba37 rtla/timerlat: Fix histogram report when a cpu count is 0
4f94d6cd38a66074ac461e31368d94214e0dd0a7 sparc64: Fix number of online CPUs
d58d76a3701f1e18e0668bbebe7aca1cf0fe8d24 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
941ae3f9f84789abd578539478e8668e91b30bc5 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
223261b6c57c391734e5bc63004c612e6e77e7ef mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
c8102eaba684b9183389aac7b80a65990e025e47 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
989ab6969c668d70c9658c4efa4b4408eec8dea7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d6944cea0f20729f8236739f057bb525c7dee51a selftests/mm: fix build warnings on ppc64
6db7b73d7c78fc1c71a89fd8c2f8c5c941983454 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
ce3d56fb71d4f83c51e8fa34b348435d2d502bf1 bonding: fix oops during rmmod
83e5640f1b09d2873fff46b4089f5524b64ca4d3 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
0cf6f0c9896b6326c5cb041473164be254c6543c kdb: Fix buffer overflow during tab-complete

--===============8315590579616576673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf5f085b0a34-d645b3ada97f.txt

2e68ef882131bbd980625060f16bd956fb469666 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
24d854bac27ac4727605be7f508c880d34d055be drm/i915/hwmon: Get rid of devm
b80a1c2e8b6cadffbd63a481307fd26b03962d72 afs: Don't cross .backup mountpoint from backup volume
95fd10b66d769ee9ba7a39018618bcbc6fe4874d erofs: avoid allocating DEFLATE streams before mounting
67f685e2a61ee4573c2d2be6bd1c9ac2a6943fba x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
b3f7dfce178083d9ef77cf4eca7ee8fff5883903 vxlan: Fix regression when dropping packets due to invalid src addresses
40848509b54ec0248fa677fb0ad15694ed0967f5 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
1daabb47957e9f434c446b20440dd10795a11450 media: lgdt3306a: Add a check against null-pointer-def
e8af53af7b01584af48f66ee0e73d8086611a118 drm/amdgpu: add error handle to avoid out-of-bounds
b79fc12222a48883ec96852e71da917564a5ba73 drm/xe/bb: assert width in xe_bb_create_job()
5c29a9d2a2db7f96e94a6626b70aacb47e5e6af0 bcache: fix variable length array abuse in btree_iter
9588adb1a691e157d870cb5465abab37eef6749a crypto: starfive - Do not free stack buffer
19f5db6d60961ab0c73bb458d0bfdab820d32015 btrfs: qgroup: fix initialization of auto inherit array
f00cf04642d07014c4ab1c22abecbd2116a832de wifi: rtw89: correct aSIFSTime for 6GHz band
29b815151e9001f8f9834da4f8edd804d191dd7b ata: pata_legacy: make legacy_exit() work again
b0079a488481c94da107b0e60609216d950660d6 fsverity: use register_sysctl_init() to avoid kmemleak warning
7c34b704470a0792c3048797172377f3ee087b26 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
bec8be1f22f62bf0e616d555b825fba3e9a4d127 platform/chrome: cros_ec: Handle events during suspend after resume completion
10e269b3b2c5622676a9c7d4a94c0af4b023f7b0 thermal/drivers/qcom/lmh: Check for SCM availability at probe
2194e55bb5c7f92af1175cdbe972d3e4adfee3ab soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
c424e5925d5711c4e0a304ed15a640412fdbe2f5 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
2a1a84866aa06ccc1b593d6152a5f262fd080419 arm64: tegra: Correct Tegra132 I2C alias
6932081a5c9fd8513d04c9aa8d62e7adacc5e575 arm64: dts: qcom: qcs404: fix bluetooth device address
658838ca156f9a42d6d47642ffafa82adc96995f md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
bb797ed14c0fe03f9e63530e53deab7f053bc845 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
79354a490c337433fa2ff54f0bdd9173c5aff366 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
f3c544b92f34b788139bc3a0804518c00a539412 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
8164fa46fd691dd95cb78120a1e94b5ae45bec8f wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
779c0b69479f71711190d9e215c5acf46cbbe780 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
2c0f4ea7fba9d6a56d79aac0f656a5fe8efb615b wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
1d22638943a29f6763b5685801f28005a76a195c arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
85a58cb4c9fc551282a71ba8e62ec82f6a427b20 arm64: dts: hi3798cv200: fix the size of GICR
61b5c3d3b1ef7a04e6d605f4589f1426d6b96dba arm64: dts: ti: verdin-am62: Set memory size to 2gb
69a261289431cb01cb2c770f98bb4a564fcbb2b5 media: mgb4: Fix double debugfs remove
7bdef0bc09a50d440977f617309ac898204fcbf8 media: mc: Fix graph walk in media_pipeline_start
d23f44e0dff952530287e5f50959dfd1a03fdb50 media: mc: mark the media devnode as registered from the, start
ea9ea2603331b711286f321f6132cca2a82d3a71 media: mxl5xx: Move xpt structures off stack
0a98649a9b8e0fb7f97280d6f537f55cad604c2c media: v4l2-core: hold videodev_lock until dev reg, finishes
53f7a1cc76d64de9027fb56417494e4041643f4d media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
5fdf3374229ba3751f6f82cb3eb0403afcc4599b media: v4l: async: Properly re-initialise notifier entry in unregister
36d288607dffff6fea40b2826cc2b649c736feae media: v4l: async: Don't set notifier's V4L2 device if registering fails
b7525168aa918bb3fd7b20b324eaf1f56f1a6641 media: v4l: async: Fix notifier list entry init
e0a71bf64a2507b5fc16997f880ee439672c8744 mmc: davinci: Don't strip remove function when driver is builtin
46ce9d08d67bf95d439b6df537d06db6dec0d951 mmc: core: Add mmc_gpiod_set_cd_config() function
cd7c7649ae753feffdd003ccdbc581aaa9d10133 mmc: sdhci: Add support for "Tuning Error" interrupts
1cdf6ab74759b2ad8fc6b9d84a54e6efc33261cc mmc: sdhci-acpi: Sort DMI quirks alphabetically
769b6a7320a030d49edfc5d5dc3a5c4c5e442e57 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
453ae17a95c7b53715a1fba0171c65b776d4bc1c mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
53bf9b011d6ac3ad2b40ca3f2f499df9347844d9 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
6ef35b8e96fd8fe30eadfa56d7809a7a5e4a4c4d drm/fbdev-generic: Do not set physical framebuffer address
88d8a147c0bfebc97c01d7aabecdca0631513164 fbdev: savage: Handle err return when savagefb_check_var failed
22d4a3eefd512da7755471f60b2e62149c3b108b firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
70032004baba0d0717bf464f05baff1c2a230695 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c05f5bad93c7b3553b7993153114d055629a5432 9p: add missing locking around taking dentry fid list
b35e1b0968cf64deb749b78901cafb36d54b464e drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
82c63f07346ae29d2520219e7eb5381d2da0ebfb Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
d059808144f0a1a04e7984653c1fc1282630cd15 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
6043855fec2ed4ac7713b588c232710412b255ab KVM: arm64: Fix AArch32 register narrowing on userspace write
2e9adbf06348c8f4cca8b1e5abafe763af9e5ba9 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
8f8a837ddc88015210a5af5e74fb45849339bf85 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
8768b14ed1655640d4711838cbef15fc0c397310 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
b78df24616506dd8fb9db4e9d12f3d793aa37eab LoongArch: Fix built-in DTB detection
ccec7d5120f6717e89a6f7d1d4f84bc2f944c228 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
9b029a5acc680e13a5dbe846f9084089adee6dd6 LoongArch: Fix entry point in kernel image header
7b3711873e6b220d548ea0275f77e53b5276307e clk: bcm: dvp: Assign ->num before accessing ->hws
d2cff9c4c480aa10aa88d0cf0e22e7855f0d37d9 clk: bcm: rpi: Assign ->num before accessing ->hws
957cb0cc9b8b41c0d6b5c9d2ed5ec0dbbcb53f3a clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
42c7d6a9621e6783994e0841f8b081717ce2bc80 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
437b24498148a42174c8f64bec8827654da9ed3f crypto: ecdsa - Fix module auto-load on add-key
bc2d09c1b4fe817932827cda80b99c30815eb97f crypto: ecrdsa - Fix module auto-load on add_key
d70598a98e90c8524ce3214e9ac6075c63a52b62 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
9079c6acaae26fc8d19c80f2113289568ec87a75 kbuild: Remove support for Clang's ThinLTO caching
f52a2009ac278b61f48718eb5d0ddb8310e9649a mm: fix race between __split_huge_pmd_locked() and GUP-fast
439f028abe3e532db74a6e08548b6e7cade40cad io_uring/napi: fix timeout calculation
10d70ac5d667cdfac174a9aa32d596cf0de691dd io_uring: check for non-NULL file pointer in io_file_can_poll()
3f4aaf45559134c6fcaee3b1e40bd1dde5ba46dc filemap: add helper mapping_max_folio_size()
4dc9845e3458e1519c7c28545a89789fe54865b2 iomap: fault in smaller chunks for non-large folio mappings
c848674297a0cad2c1b3b20829a0b2db4ea4bccb ACPI: APEI: EINJ: Fix einj_dev release leak
69059bcd05eed4864cb4141c2c97316a9df2e7c7 i2c: acpi: Unbind mux adapters before delete
f86434eb287f50d5201a1804e9d9401a1626af92 HID: i2c-hid: elan: fix reset suspend current leakage
da9185fbd0b40624024c8da90aff1383ff79a4b4 scsi: core: Handle devices which return an unusually large VPD page count
9a5d918be804f8d09bfb5bb225335bdf8a861aab net/ipv6: Fix route deleting failure when metric equals 0
359ca5783d01eff848e112ffcc43c123a025d3d1 net/9p: fix uninit-value in p9_client_rpc()
f229899118e5edeb50f823667c11b9f29226d954 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
0a2b47c8162d1a1876d597579727f9d0515ec3f4 selftests: net: lib: support errexit with busywait
e2928bf38e8e04a87546f000f009fbf19e557e99 selftests: net: lib: avoid error removing empty netns name
3552d2699c266c21cbd608771f893cb144eb43cd mm/ksm: fix ksm_pages_scanned accounting
25d7f3a23cc05b61bb23e65e55b5225a0eaed2f8 mm/ksm: fix ksm_zero_pages accounting
9b9b360f41a43d37fd600d1f9980b89a6283c5b6 kmsan: do not wipe out origin when doing partial unpoisoning
74c8da71fb916770137551c13f8724aab2a73929 tpm_tis: Do *not* flush uninitialized work
9358caaab18f2d43108cf8c531c35c62bb0e50e7 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
14e93aae9f3fb5078271717818e4a295cea69cad intel_th: pci: Add Meteor Lake-S CPU support
653a54338bcae24c97f769cb2b0696aac23e269a rtla/timerlat: Fix histogram report when a cpu count is 0
4360995d075ec6e23975b5fc67be9919d6cd21b2 sparc64: Fix number of online CPUs
5a7c2fec8952d0e62a7938218ca84915f092d710 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
8c007b6aa7e027edf176f8f2a4e875f43b91f233 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
47e2158805532e1ba3393d1540b68cac3998b647 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
1b9799ed0e5a4b56765dae01f12f4b972d4d5463 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
1574732b1102015e577b8fc98b4dd818e369965c mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
e32606aae2ae777aa15259bf6d18d81d725f7339 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
8ebec8bf90390f9660323e363c7f13a261f2e5cc selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
88bab2ca234b880a413088348e73101a61380109 selftests/mm: fix build warnings on ppc64
dc4b1d4cfc5a47864bf3000afa9dd05959933b55 selftests/mm: compaction_test: fix bogus test success on Aarch64
44b72bf6a1aaaa0fc71b9f1fdce4d0155ead7c50 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
d9a6c30d3eba801f4af5ec08175ae8c7a36d6f56 bonding: fix oops during rmmod
18bbfee5ce8becf67a63c5ff257780d0c728a6e8 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
8ecd78a1f65c615d1a504001d7c2fcbbd6eeba87 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
d645b3ada97fb72deaa2e7f6615a7297442e70ee kdb: Fix buffer overflow during tab-complete

--===============8315590579616576673==--
