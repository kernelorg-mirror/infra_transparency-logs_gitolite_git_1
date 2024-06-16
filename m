Content-Type: multipart/mixed; boundary="===============1461657031945523854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jun 2024 11:45:00 -0000
Message-Id: <171853830019.11254.4368843289511975830@gitolite.kernel.org>

--===============1461657031945523854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.6
    old: 0cf6f0c9896b6326c5cb041473164be254c6543c
    new: 2f8224f8ceaac1ef51ebe10358d97607f87223b8
    log: revlist-0cf6f0c9896b-2f8224f8ceaa.txt
  - ref: refs/heads/queue/6.9
    old: d645b3ada97fb72deaa2e7f6615a7297442e70ee
    new: ad928b50196fc2449b55979c09e222fcd8c4e6a9
    log: revlist-d645b3ada97f-ad928b50196f.txt

--===============1461657031945523854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf6f0c9896b-2f8224f8ceaa.txt

b7815e2d1c56c9379cd80bf4015b29f84b1fef51 drm/i915/hwmon: Get rid of devm
a551fec3e9a1404a6bab2176db3e6c37e0cb622c mmc: core: Do not force a retune before RPMB switch
8470e705ed16466c722ddc00c053d5b7fb7c8e3a afs: Don't cross .backup mountpoint from backup volume
3ad1f1fca02e9afebdfea9fdd64f8f93f392f57f net: sfp-bus: fix SFP mode detect from bitrate
6a7cd8a4e59ee5921b22e8d419d46e073307b233 riscv: signal: handle syscall restart before get_signal
7682d695a1f19aa69c2222c589591e74cc186685 mptcp: avoid some duplicate code in socket option handling
e21b22299b0d7dbc4069b81080663ec23da3312a mptcp: cleanup SOL_TCP handling
c89a5c26905c91381a1c0464bddd78d2192520ba mptcp: fix full TCP keep-alive support
cbee2cfbb7b05470ae57dca1c17a750df2e3c227 erofs: avoid allocating DEFLATE streams before mounting
0e46a9595abafb8e0688b114a980719406e67cef mm: ratelimit stat flush from workingset shrinker
531eb3779f0f69b2ddab90fd4f4db9657e037c25 vxlan: Fix regression when dropping packets due to invalid src addresses
79a80e2eb6a9c81d5d79ba07e157130fdfd8ecc7 selftests/net: synchronize udpgro tests' tx and rx connection
11dd0c6dd18ef6dd909c5cbe6bfbce68f0bb3678 selftests: net: included needed helper in the install targets
12bc719fe30b7a08bf8df9c097aeb6ca896342a9 selftests: net: List helper scripts in TEST_FILES Makefile variable
b0063567d999a6a1f74d1b16d845cc69eae40405 drm/sun4i: hdmi: Convert encoder to atomic
eaa3bf010fed0f09325013cba2b38fbd8c7e3464 drm/sun4i: hdmi: Move mode_set into enable
ff7075e5b2fd65dac34a361d702ab208e047c471 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
2a77223784b22c86b7308e2f9f4fb3b4b7fc0a00 media: lgdt3306a: Add a check against null-pointer-def
409acda396df19092985eab4620099428fcc8ce1 drm/amdgpu: add error handle to avoid out-of-bounds
cfaf076ce5716e69b305606325ce8c5637d48385 bcache: fix variable length array abuse in btree_iter
36649e962ac4351e872788422bbdf48922e2f7ab wifi: rtw89: correct aSIFSTime for 6GHz band
0197bd3035bc4eb37f55cfc35fdb70d4dc4af219 ata: pata_legacy: make legacy_exit() work again
93c1b25ea4b9af79d6eb70ba9eaf63183fb0a900 fsverity: use register_sysctl_init() to avoid kmemleak warning
f3c0fffb8c0e6e751057a5219addd09a9975750e proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
514c8b8f33adc1590d6f54b0de764dcdeb4bcc4e platform/chrome: cros_ec: Handle events during suspend after resume completion
beea274ebd5d5560b55f0823979a16e41ae8db99 thermal/drivers/qcom/lmh: Check for SCM availability at probe
7519ab9b28e50606c4ed5b7ae2022ecc88e81fef soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
bf421c3da8bb50f20ad16c2935057625503c5d82 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
5ad89c729074fe31de4ec51b28374035695f75fe arm64: tegra: Correct Tegra132 I2C alias
a92c634bde8b1567d87012c8fb1fc0e177137c8d arm64: dts: qcom: qcs404: fix bluetooth device address
a19b4d01674b6d519825998b5b0f057e71310d0c md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
400bded5f8a7769c5edccd6a87a508aa06545e23 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
12e91e7d9f3294da0a7e166a148a1f801681e1ff wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
98670764db173fe28a8d9884b1d606fc8e26634c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
2c4797cc6ba338406141217f1317c036eb963d7f wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
8ad83b8aba4f7a7665a0155b5ff63277800d9956 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
014c7db2db9f1c5cf6ab994d4b58a844d70531a7 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
74cf12135e6262aad39d1dc1be9a448dace7394b arm64: dts: hi3798cv200: fix the size of GICR
52ea4c81ba563c2e4d94f07bb4c526a1339ca341 arm64: dts: ti: verdin-am62: Set memory size to 2gb
14f058ea5a647284996fe28185c20bb2d9ff2f0f media: mc: Fix graph walk in media_pipeline_start
e355a9a39316decdf6b349e49815c5d59c19822c media: mc: mark the media devnode as registered from the, start
08899680da91c748884756fdf7f4bf15c2dfac6c media: mxl5xx: Move xpt structures off stack
52314bba5f222e8dd6c401f5cd5c76c03bbf2ddf media: v4l2-core: hold videodev_lock until dev reg, finishes
b5e0183afeb96b1ab7f171c9d8a420abe066a1ee media: v4l: async: Properly re-initialise notifier entry in unregister
bed3592c0df7fde4e5567f1833387553f862ee1b media: v4l: async: Don't set notifier's V4L2 device if registering fails
248b09d413418054ee85f7caef6100ac303da600 media: v4l: async: Fix notifier list entry init
7bc3aaa2cf625509b47385f4afb849d0e2d0a6d8 mmc: davinci: Don't strip remove function when driver is builtin
dfb7ee80a5d1a4e4593975af859f56ed9dce72aa mmc: core: Add mmc_gpiod_set_cd_config() function
90307b704b95035a997373fa37f91047157d8e7d mmc: sdhci: Add support for "Tuning Error" interrupts
03a87f93907f36f31de9628ef7163b359b690f71 mmc: sdhci-acpi: Sort DMI quirks alphabetically
852800f80768788a81c5a9a165854f7390a4b885 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
5eef7dedd06df82b263909dc8ef4120916213a5f mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
14c6ab31ee85b806f45ea4ffa51ff555828d37b5 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
050ae718d375fcce25994558861f613e1260c335 drm/fbdev-generic: Do not set physical framebuffer address
63acc61f07667600b6f6df858860ca551724d64b fbdev: savage: Handle err return when savagefb_check_var failed
3238908ef22495eb36c5d8412c1a24d012c05b2c drm/amdgpu/atomfirmware: add intergrated info v2.3 table
e5c7614e07e8701345d0858d04b7eeb589a1c319 9p: add missing locking around taking dentry fid list
67155f7baae8e76950c387638587921c320a5efe drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
f764b5adf043cb4117d54ddfd5edef5c0f7c5c1a Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
831a3456a340f2f84caf55bc6a4543858c515116 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
6b65ce95c837345e2ba32274fedb216b209bf34b KVM: arm64: Fix AArch32 register narrowing on userspace write
7055625a6dfe89e5c5b23987dfa882a5320a84ce KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
59d5dd1d2a31ac8e4307ad1f0cbbbd6156b623ea KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
d3629fda21db84b4c116544f24560b7ed58daaa8 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
3e92d1a63a9c63f03e46a5cc0b72018be64884b3 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
5c864a1969fc0accce13bd4e83b6c54ef9d63dbe clk: bcm: dvp: Assign ->num before accessing ->hws
bfa1e9a3aabd157de7941aa148c653771e134bfc clk: bcm: rpi: Assign ->num before accessing ->hws
dea6d3f2a21ff71c2c01d39b30a930a5e84837fd clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
49f7b713e3385d1b928916d58bc622e7bfe57e88 crypto: ecdsa - Fix module auto-load on add-key
8230c9dba464a441bf65e46ff05e0c43fcb69944 crypto: ecrdsa - Fix module auto-load on add_key
ba5f1e3e2dd912ed0f3de9911ec4d7469c6684c1 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
6956eb9afc8343448aaf2f9458e6a50fc1f8b376 kbuild: Remove support for Clang's ThinLTO caching
060663e87c7054fadde3886e7083144c9c58b196 mm: fix race between __split_huge_pmd_locked() and GUP-fast
da6f157ab40288500668067db1d36586e991b2d8 filemap: add helper mapping_max_folio_size()
7e5fffb117df8a1f6969bd950ec6ca4b7ae13fdf iomap: fault in smaller chunks for non-large folio mappings
1373ca1ea4539f3c730f0beb67a38f086bd71fdf i2c: acpi: Unbind mux adapters before delete
c17465fd10933d531c5b0a695e2a9e43139f62dd HID: i2c-hid: elan: fix reset suspend current leakage
eef0576fb9979ea8184503cbd574dd32c10cea2b scsi: core: Handle devices which return an unusually large VPD page count
6713cf865d6e0197bb4f171ff0ee4fa755b1d1fb net/ipv6: Fix route deleting failure when metric equals 0
cffe484a73aad1f4780322385150baac6be0377c net/9p: fix uninit-value in p9_client_rpc()
494ddcc5f82787853191aa50767a8946d13ad4d4 mm/ksm: fix ksm_pages_scanned accounting
00e9900177e2f575b90fd350c623c29fe2a77c36 mm/ksm: fix ksm_zero_pages accounting
e64e6cdec47a69ce42aec541e7f42a1e794fe7a4 kmsan: do not wipe out origin when doing partial unpoisoning
6c14e9726b730cb8a257979871aa6131b259ac98 tpm_tis: Do *not* flush uninitialized work
6cd4fd4538780fa1b097e77d33b92632f1cc7d85 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
a266eaba2f50a6f55732aead7408fd9f29e456ba intel_th: pci: Add Meteor Lake-S CPU support
8069eda4dbfb68efdefc33fcaf7951f33442035a rtla/timerlat: Fix histogram report when a cpu count is 0
0198910babcfc436e0c1b63db5bc8cae4a77db96 sparc64: Fix number of online CPUs
32ea0814cc7e40a24fdcdb96397f496eb1a8045e mm/cma: drop incorrect alignment check in cma_init_reserved_mem
30b4ed2fb2d60371c6fe2d810243a14edc9df655 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
f2699c35c3bb4ae7baa425670b426b1735f6bc17 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
8e969e26ed38d4c92f27a2f1a17307fcdab67218 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
99fb8005928ca81abd3a1295c5f702f051842455 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ba66fc9435db3061f441b924f9ea0d14139a035a selftests/mm: fix build warnings on ppc64
e8a5c9007c474e03eae611e83dfa84ffd6c1eb21 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
c253630f6d6defa2df0b1686ff1cc27804fd5d8f bonding: fix oops during rmmod
bc726946d5530ee26dd9e2b9d298ae5e9e9fd67f wifi: ath10k: fix QCOM_RPROC_COMMON dependency
2f8224f8ceaac1ef51ebe10358d97607f87223b8 kdb: Fix buffer overflow during tab-complete

--===============1461657031945523854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d645b3ada97f-ad928b50196f.txt

878563b846b638c0c380ea633e12cb9529315690 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
3eb46d51022cf3ba0f45444cf89a98907467e41a drm/i915/hwmon: Get rid of devm
d1b6fe024376767b660ba9545082520834ed6b35 afs: Don't cross .backup mountpoint from backup volume
edb0bed29244ec12001a9206e9326ba583a34360 erofs: avoid allocating DEFLATE streams before mounting
37567afeff84caacdd06c7a8c41a29df3fac0999 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
e85a4c18d2c05e16ccad9948b8f241807a43f74d vxlan: Fix regression when dropping packets due to invalid src addresses
fd8bc11d2b658934a47b3d7cd03e4108797b0d1b f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ad465aff7816f83f125d030a00e156e235814d20 media: lgdt3306a: Add a check against null-pointer-def
4e7743f71d3236cd231277754b0a41ab4d017451 drm/amdgpu: add error handle to avoid out-of-bounds
96367ea29159b2e9e55631c38ab87a6573899bc8 drm/xe/bb: assert width in xe_bb_create_job()
38cb17337efeeeb66ee962d0f9e6ed1177536b68 bcache: fix variable length array abuse in btree_iter
4ef9fe7b57d5da98f1385de8e83d4b9831efe3cd crypto: starfive - Do not free stack buffer
b0f23d1eddd7098771c8cc5c8a4638b2d587f566 btrfs: qgroup: fix initialization of auto inherit array
5056983ce786f0d9682104d425f491058295b910 wifi: rtw89: correct aSIFSTime for 6GHz band
f341eb1555cddaa2749405d0f2b39cffb81fe881 ata: pata_legacy: make legacy_exit() work again
a694aa84746e593c21842c311c405606c119d42e fsverity: use register_sysctl_init() to avoid kmemleak warning
4e496d8314a6b2fe5eb8ebfeaa1cde9946aec6a8 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
5c725716c64659f155154e0427d8f4ab7fb5ff7a platform/chrome: cros_ec: Handle events during suspend after resume completion
1a829ffbdb9db797abe4a86479273e4b56006537 thermal/drivers/qcom/lmh: Check for SCM availability at probe
5bdb8d8020cb60dc4c1046f1f489287273827390 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
d46a45c0bb9566633d99c4d2bb45b021b30ceb33 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
131786707aa28e5dc55cba726edb3db5ab408214 arm64: tegra: Correct Tegra132 I2C alias
4f8688a016d9fcb3c9c9372297e5848dd0108f73 arm64: dts: qcom: qcs404: fix bluetooth device address
ce9773fb697b7732cf69c91cceb778e97804e6a5 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
9e907d4cd4d305de35a64676100dcc9645573bae wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
9b073ec9102a31d8b1660f8003c07d767a37a707 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
9c896041199fa7dc5dc4eafc292b62f0a3e00bc2 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
2aa11a9ae51ed67bb5816561181897ad0adef4ce wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
7d2695a9ad0fa29d8c5b1d6aae3f86f87f32dcde wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
a500373a4e20f2d70ce550a7c4c2152744ecc5f1 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
a9b2a1e756af671a35bcc8dee240bf6841ab7e60 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e83b2c83c5c048e16ea1a6d2ef84a9d78a6dcf87 arm64: dts: hi3798cv200: fix the size of GICR
f7ba85146178f2d058ba941a33d086402a48add9 arm64: dts: ti: verdin-am62: Set memory size to 2gb
edfc22685c82e7cb010940baf2d598d3e37eff39 media: mgb4: Fix double debugfs remove
809f2189512218ab2b3ec039bb546bce7daf9b5d media: mc: Fix graph walk in media_pipeline_start
feaa924b42c45289f7ad002dea60983081a36cfd media: mc: mark the media devnode as registered from the, start
0c57945a64571dd259a3b6054c2b985d06873f13 media: mxl5xx: Move xpt structures off stack
df750fc7f2cf226abcd179f33f3c1653f646b8ee media: v4l2-core: hold videodev_lock until dev reg, finishes
b53ad77ebbcf32e23ab81cf8b91a297be69a1a4e media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
9027ba9bd80be6f0285e42b169ce6ce7ee549821 media: v4l: async: Properly re-initialise notifier entry in unregister
7fee11722f0fed81995a4335569ada4ed432ecc7 media: v4l: async: Don't set notifier's V4L2 device if registering fails
33515855418d29baa0d2bb7f29191ba74d323f35 media: v4l: async: Fix notifier list entry init
5ca99c9e3c95994caafca8a45135046e2cdf563d mmc: davinci: Don't strip remove function when driver is builtin
f6cf96a1abd67a6526d0b20392af4ae6e1f13581 mmc: core: Add mmc_gpiod_set_cd_config() function
ea9e5099ed21f6791bab9532f4d933043724d0a3 mmc: sdhci: Add support for "Tuning Error" interrupts
5cf0bef7eaceb4b47d9976fba1b65d965a18251b mmc: sdhci-acpi: Sort DMI quirks alphabetically
290d4266521ae1dba52ae9ce222dfd3fa31f1baf mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
653326c4aeb3d34705e7cb803a6bedd1afe9dd19 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
97657ac1196627ae11b2707c7aa4797d39caf449 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
47939fab6b00789a68def595c486cd6ed7604fc8 drm/fbdev-generic: Do not set physical framebuffer address
186b7d7eef5e3c8ef2456d3f6629d76a9df349c9 fbdev: savage: Handle err return when savagefb_check_var failed
a30e35b7d095de31c46ee2a9771b3180ce49f5ec firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
e8024463f01f752e36d481ef695b24d6ab3af066 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
ac841159430c45c58d7a43d45bf3770d87e26631 9p: add missing locking around taking dentry fid list
05b1c28b0f7f78828c9918daee1c5643e77bf443 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
cf41bd7e29b43c884fc0ca7825f68b516fd43297 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
5aa283ca677b48b52c7ce53e0cf84d6fa26a9d2e KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
48fa384ea7bb50172e2c741de1c5b097b81f71d8 KVM: arm64: Fix AArch32 register narrowing on userspace write
b5976f053df4bc6db29cbec983eec79830984e9f KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
202267c3879ca3362191e32834c31ef48a544ee4 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
102df521a2fbec45d47ac60642b64463d6006984 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
d626d0f640bedfe5fd2cd7fec053f0960643e85a LoongArch: Fix built-in DTB detection
a14491986f5a5fc66e9e2befbf89f64458b9b269 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
e4c4105829b63eed82e7cdd817a8e94937481741 LoongArch: Fix entry point in kernel image header
c0790622a45fc580fc5b07588993bf2c400fac0c clk: bcm: dvp: Assign ->num before accessing ->hws
d2d0ebf83a04c48e92b7c2f9a746580f03f04594 clk: bcm: rpi: Assign ->num before accessing ->hws
5d3816c15a596b9ca5f9c7f43ba65da964ff60a4 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
9582c8d74531b9df9906faa5b76fd33fc822ee87 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
4a35dae91034b1808436ac12e1ecba8f51fb0256 crypto: ecdsa - Fix module auto-load on add-key
e1a6686f807f9429cc730f2f39da1c88e35797d5 crypto: ecrdsa - Fix module auto-load on add_key
447b99493db64157ad5c6afc36551aad6aca8a32 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
7b7e85bec2e68f4f8d185ff593e823b6f6da146d kbuild: Remove support for Clang's ThinLTO caching
ce77fce600faf5d18297869adab31924c8bc9feb mm: fix race between __split_huge_pmd_locked() and GUP-fast
c5f4bde818a680b517f724cae11f49dc239420a6 io_uring/napi: fix timeout calculation
1e9adc62320a660142334fbe8a52f0b31190fa80 io_uring: check for non-NULL file pointer in io_file_can_poll()
cb8210b0a521432eaf50fe5487f16a4eab82626c filemap: add helper mapping_max_folio_size()
175ae628cb5ab724f74e080a1c4af9ebf5206a04 iomap: fault in smaller chunks for non-large folio mappings
060a86f6d5516ddb8c7ea2a86b7e8caba87cea37 ACPI: APEI: EINJ: Fix einj_dev release leak
fa30db33f78f45b20cf61185f2f4b50ac4d4c487 i2c: acpi: Unbind mux adapters before delete
d063ffeb38c9406268764b45697fdaa4f4aa46e7 HID: i2c-hid: elan: fix reset suspend current leakage
90f905e9b500cc0cc81137446e3c556a37e7ba71 scsi: core: Handle devices which return an unusually large VPD page count
d0dd23863778c79b1b691b370da3dbe0324cb1af net/ipv6: Fix route deleting failure when metric equals 0
b5bb167d490f7efb68a266c0f24db16bcfa4e89f net/9p: fix uninit-value in p9_client_rpc()
3269f3b87956158922fa5d727b7a6dcba3820403 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
f585170840aebcc631a07ccb5747c41cdd267b26 selftests: net: lib: support errexit with busywait
42bdc1286b3bb723e629f0d1cea764aff9d6325c selftests: net: lib: avoid error removing empty netns name
486fcc70de1fdbf9c3e860a159810b0309109241 mm/ksm: fix ksm_pages_scanned accounting
c597cf3b60d588e8ba34509475826f42be5d0bc3 mm/ksm: fix ksm_zero_pages accounting
aa75b7ff9a47bb0dcebc80b9d37931a2242991ec kmsan: do not wipe out origin when doing partial unpoisoning
2ee31b14b7a8739a4d4d4c157b3bc089055d508d tpm_tis: Do *not* flush uninitialized work
75e0fe0cc536ee2779ce75335c447ce798fd6972 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
e83837d5260a8101c931b89032c2fff2cd2cfcf4 intel_th: pci: Add Meteor Lake-S CPU support
bb0ed2162404377d11d9ed2dfad8cc6b35c7e1ca rtla/timerlat: Fix histogram report when a cpu count is 0
af126d778a53e7732f4606922272a7d6ba597f98 sparc64: Fix number of online CPUs
6bcf3642f9d88f3a434f2529d07387ed2ac0ff3a mm/hugetlb: do not call vma_add_reservation upon ENOMEM
a9eb389368dac768a60f0b344a59f5e65ffba0fb mm/cma: drop incorrect alignment check in cma_init_reserved_mem
2510806821e40f1b11045d67ca72efe971960264 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
234316256404ee0d4ad614db6387a8823a07f4ee mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
aa08c9efaf6f81a6b67559b5fcd03fa881c31002 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
aab994fc972d94549bad8e4658b327074eaf1052 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
77b0a23104270f16ab632c57e1c9037b4c03e610 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
675cde4581e9c2958b22985194ecfd54503b6148 selftests/mm: fix build warnings on ppc64
a384a75d239f2933dc77b07fd25c7e35b6780da6 selftests/mm: compaction_test: fix bogus test success on Aarch64
2553da200c022158e616f9949af5f87696606cb3 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
05a30386ac072b0334cae34e3cab8e47849a3150 bonding: fix oops during rmmod
6aaf6f076e748f9182bb696da48c574c7bb94238 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
c57a659afab0ad3522fbd557ad7b284fb23dba01 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ad928b50196fc2449b55979c09e222fcd8c4e6a9 kdb: Fix buffer overflow during tab-complete

--===============1461657031945523854==--
