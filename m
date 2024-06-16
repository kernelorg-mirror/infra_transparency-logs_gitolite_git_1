Content-Type: multipart/mixed; boundary="===============1414303726033406705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 16 Jun 2024 11:53:46 -0000
Message-Id: <171853882687.29788.12674507827147682627@gitolite.kernel.org>

--===============1414303726033406705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 103a4e4a4351d3d5214c4f54fdf89f0f81b692ef
    new: 380df7b7938d3c3ba1d0d0b472a810fd38061329
    log: revlist-103a4e4a4351-380df7b7938d.txt

--===============1414303726033406705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718538824 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1718538821-49057323d6ed71cbd3ba2801ef0621622e257d21

103a4e4a4351d3d5214c4f54fdf89f0f81b692ef 380df7b7938d3c3ba1d0d0b472a810fd38061329 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZu0kgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GBcQALChZUipjRoHIt8hu4Lv
+HWGIXWRi90XFW2E8+JkAAaZZPla1FQpXMnCIB3yVYaL7cF2uBAFDJfWHPlILLho
5neu2bWV307zBe08lgxXVwI0xzN8Usds37ydJ0OQiooEB2PmKD9kc/M6foTNRs7d
/Ibn35/0HVba7eGg9vgX4HqevadSuqww2Uj+Z1CLbAlPmN0JghXeO5/OHUzXYlUA
ZXx9mbB5d3b5lMLk2+B75bDstSnxhH3mZsrjivvvSk08yIUO9wfBykRGVy47gqBl
10+Lu+qvA9A+oTcv3GsQ6PTFGAtSqyIXRdlbYFRNb9Ytb1CE/FEuCVgRvXiwmwrN
NAVfK8pgen8K/XFoW/YGkyYlx9jn7Nw9ezbdHbr19T0Dhf1HoETdls0tWsTrHsQh
5s/AOTYtSADCl6ukLGKEayKerBZhjT/r/6zwdG88aVjhUacjoMIlM3cdWXioTt3W
eN88prx3nypsMTNE7KR43Hr2oXdqKFrVRc8kL5DQR/jZL299ZJofopJPfP4H2e65
SMd1gvQtiXja+HwN35elpZ0Uy1NHt4tuezv19Cf0pXEmA5aLuBhnygdTJ6DUakKN
oU58mWWDC1pC+bEtubgqoYYYGSGBlRpj5EnYkP2d1V82bzf41rTkjiikJu8+xExI
FCGHpQTFUTaAY1+H3EleW9/1
=2dtk
-----END PGP SIGNATURE-----

--===============1414303726033406705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-103a4e4a4351-380df7b7938d.txt

42547ec5f0c6b8d0c995078cd805736fcdf51dfb drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
ce5a22d22db691d14516c3b8fdbf69139eb2ea8f drm/i915/hwmon: Get rid of devm
3b2a070b91fb5596379ebf5cedb53cc8ac05c2c6 afs: Don't cross .backup mountpoint from backup volume
7501f8bc068d7ea3440f4471e058251efdcf2ffe erofs: avoid allocating DEFLATE streams before mounting
ba8b9191b8a5fe7521a442c04dd37838d106c095 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
2093ccb605f419612ca0698e9d83de2ed9f56aa4 vxlan: Fix regression when dropping packets due to invalid src addresses
68e3cd4ecb8603936cccdc338929130045df2e57 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
8e1e00718d0d9dd83337300572561e30b9c0d115 media: lgdt3306a: Add a check against null-pointer-def
0964c84b93db7fbf74f357c1e20957850e092db3 drm/amdgpu: add error handle to avoid out-of-bounds
6b84900ebb91ef0945fd9969d1620ea66c4779ba drm/xe/bb: assert width in xe_bb_create_job()
0c31344e22dd8d6b1394c6e4c41d639015bdc671 bcache: fix variable length array abuse in btree_iter
5944de192663f272033501dcd322b008fca72006 crypto: starfive - Do not free stack buffer
505810a419aaf17c8c1b79b006a4169c807c97ba btrfs: qgroup: fix initialization of auto inherit array
b6d0ad06c67c0e8dd1f9b7808129b64f6930c8da wifi: rtw89: correct aSIFSTime for 6GHz band
9828e27e2803dc32a48dea3de7a270e566f1b8c1 ata: pata_legacy: make legacy_exit() work again
ab431c7c9637deb0d447f74debfff4a38dca5f9f fsverity: use register_sysctl_init() to avoid kmemleak warning
bc60cb93879e1045b082482846700eb24e242975 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
a106d0837dc6734db13785f7364af081d0e889c2 platform/chrome: cros_ec: Handle events during suspend after resume completion
aa1a0807b4a76b44fb6b58a7e9087cd4b18ab41b thermal/drivers/qcom/lmh: Check for SCM availability at probe
5cf47af10aa8ed016279cfa865517a10fc0cf469 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
f96ba82df505903ead1d28cf5eccc4ee8102a048 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
831c4566e2cd438ac9c650f4aa0015c525f772c8 arm64: tegra: Correct Tegra132 I2C alias
a0ed1fd270fb02c53677b5993690df49761d62c5 arm64: dts: qcom: qcs404: fix bluetooth device address
e332a12f65d8fed8cf63bedb4e9317bb872b9ac7 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
762bd172e93a13df2e0aa0485e5022794ac0b808 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
054fd5445435b50c07226d3b0a066dff980f4af7 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
d2b7bccfed3c23d75ae66baed717dd781704f3fd wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
f1d0b96038ebcd7dfd57aff96971864a4fb14576 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
adc525be661394c4e749b223059a2e3cfee91573 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
3ebabd472f303bb6ef8a04a40767494f237b6de1 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
22fc0f581023ebd79fcdf9c78aa455569c942ea2 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
a1abae6a7f56e0ecac8795920c5b870af05bc6af arm64: dts: hi3798cv200: fix the size of GICR
3dc2b2b749bed3c22833bbd7160e8cf4c9497bd8 arm64: dts: ti: verdin-am62: Set memory size to 2gb
252204b634efffd8b167d77413c93d0192aaf5f6 media: mgb4: Fix double debugfs remove
bee9440bc0b6b3b7432f7bfde28656262a3484a2 media: mc: Fix graph walk in media_pipeline_start
6a792a55882ae4b7d838956282a5b5973ef0732a media: mc: mark the media devnode as registered from the, start
7038463fc89ba52639aea33dc67a5ed71e4155f1 media: mxl5xx: Move xpt structures off stack
ab4a1fe24065bdda2f6b98b88df9da634426f738 media: v4l2-core: hold videodev_lock until dev reg, finishes
f45d70fdf9c6e1d330c0ed9fed8c9ebe4e66b8ba media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
1aa6cd4adfc0380fa1ccc2f146848940ff882a66 media: v4l: async: Properly re-initialise notifier entry in unregister
9bc82c47430cc6e30c0cf5487df3d5bc0711db91 media: v4l: async: Don't set notifier's V4L2 device if registering fails
44f6d619c30f0c65fcdd2b6eba70fdb4460d87ad media: v4l: async: Fix notifier list entry init
1d5ed0efe51d36b9ae9b64f133bf41cdbf56f584 mmc: davinci: Don't strip remove function when driver is builtin
984969e0150c93bd2794e8b2d11410ea14da70e8 mmc: core: Add mmc_gpiod_set_cd_config() function
dcf20c6f0700edb21696522b3b4b3aa2dcd73626 mmc: sdhci: Add support for "Tuning Error" interrupts
97d357a2c4be19d278fec5ca6e7a2ed5de25cd6e mmc: sdhci-acpi: Sort DMI quirks alphabetically
6d2429050f9256e5858e5da120f150bf16d7b100 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
158e0a38d912b734826cfe8a6dd1bc2ff23dddc6 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
decff3c04c29831c7208632a747e815116ca9f6a mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
309f1a7ffa4e2db309af1db4c968327faf6e89f3 drm/fbdev-generic: Do not set physical framebuffer address
5f446859bfa46df0ffb34149499f48a2c2d8cd95 fbdev: savage: Handle err return when savagefb_check_var failed
27d952a560b1e7e4752a4fec5be07920c1318491 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
438c129ef72a76330c07d8a8c684d1cd78c74851 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
fe17ebf22feb4ad7094d597526d558a49aac92b4 9p: add missing locking around taking dentry fid list
40ee4866d25f69b0428e24a8f5d35e64d407f5d3 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
46579f06206d877b076b6835244fd36c97db82e1 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
1d87cf2eba46deaff6142366127f2323de9f84d1 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
f12895253226d1c65a49b93a3fc18a42fa72a234 KVM: arm64: Fix AArch32 register narrowing on userspace write
804e4ff840334082f914cd335eecdc9af60588b4 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
9a2f098a71851c98033b5c06987cab575357d2d0 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
750d0844591894b97aaa2b61b7ab1fb67d169798 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
63a48912792cdeadf53a4934eba66ccb1d3cb0fa LoongArch: Fix built-in DTB detection
bf8fd9c3814b26d34689bb2b9f51e74e00442d72 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
3240c4d6b8aebd2887965f0450732a2ed0c1c773 LoongArch: Fix entry point in kernel image header
a1dd92fca0d6b58b55ed0484f75d4205dbb77010 clk: bcm: dvp: Assign ->num before accessing ->hws
cdf9c7871d58d3df59d2775982e3533adb8ec920 clk: bcm: rpi: Assign ->num before accessing ->hws
529c41d679ff1f48f80251e4f218704c6a3a0bf0 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
f53627403b9dc549db1a14fe5455ce2d2a98c963 clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
667d558df4b22c060215492fab269782bb959b1f crypto: ecdsa - Fix module auto-load on add-key
83633e9beafb08c4b513bf9a0e54b50dfe5dd6e1 crypto: ecrdsa - Fix module auto-load on add_key
d0fd124972724cce0d48b9865ce3e273ef69e246 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f1feed67c79ed8c6fc106960ba345bacdd53bf35 kbuild: Remove support for Clang's ThinLTO caching
a968d5c895d527cd364cd3de86b9363901b2a434 mm: fix race between __split_huge_pmd_locked() and GUP-fast
46b9d23c879f7f73eec9a94fff347f1f26a7d751 io_uring/napi: fix timeout calculation
65561b4c1c9e01443cb76387eb36a9109e7048ee io_uring: check for non-NULL file pointer in io_file_can_poll()
519c3b8b0b80606066153031f8549da776e13ef1 filemap: add helper mapping_max_folio_size()
797fd53b41a845c978d111c8cbc56d30b913d7ab iomap: fault in smaller chunks for non-large folio mappings
e6dc6a2a24bfb986941b34c8dd9cbc95101c0750 ACPI: APEI: EINJ: Fix einj_dev release leak
4f08050a47a59d199e214d711b989bb4f5150373 i2c: acpi: Unbind mux adapters before delete
7c72eb192fc11fa0d29675fbb25edfc6778348f1 HID: i2c-hid: elan: fix reset suspend current leakage
df769f0c977e226944c5597b8133218289e95553 scsi: core: Handle devices which return an unusually large VPD page count
175f273cd725d2764639da11cd6f0074eb6131c9 net/ipv6: Fix route deleting failure when metric equals 0
fe5c604053c36c62af24eee8a76407d026ea5163 net/9p: fix uninit-value in p9_client_rpc()
e3ec86188111eea64cab5d4305c12ae6986e31d0 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
dc4c3f0ceba4c1fa9a258ea2e4cab19781add4d0 selftests: net: lib: support errexit with busywait
ff577796d3ebe73087b898db7d436be9162df81c selftests: net: lib: avoid error removing empty netns name
b6c5e74d4195ff91a37561c85a394c3478f9aa89 mm/ksm: fix ksm_pages_scanned accounting
a8d4d1f212c38aa78574914cdd44eb7d5933ba79 mm/ksm: fix ksm_zero_pages accounting
abeede7011da6c88e83ed260b909c140b8c9c250 kmsan: do not wipe out origin when doing partial unpoisoning
03f85445bf169f13bb20437b7234e16957380a77 tpm_tis: Do *not* flush uninitialized work
859092253ba3d54966411705583fc514ab62ba05 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
1f97100cc4ff275ff7b428513fa0b04b85aa2f57 intel_th: pci: Add Meteor Lake-S CPU support
9aa60e60a97d3ad737106eb1036aec2e9e42598c rtla/timerlat: Fix histogram report when a cpu count is 0
b309a73ab1435328d0ef2d21615bf3dc32aec912 sparc64: Fix number of online CPUs
aa998f9dcb34c28448f86e8f5490f20d5eb0eac7 mm/hugetlb: do not call vma_add_reservation upon ENOMEM
012998e21f578af06db3b9ee66a7762692640f80 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
a68ebd3dcd44e26e8e13b181a80628dacc16b8b7 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
51cf740e24fb1f57be2816468a620d0cd0b78d55 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
41cd2de3c95020b7f86a3cb5fab42fbf454a63bd mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
758678b65164b2158fc1de411092191cb3c394d4 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
663a49dd870c28f927981438ca4f5ffe59e3cc3f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d33f66ceb35b9900562591bf8fd659854d338ad9 selftests/mm: fix build warnings on ppc64
c7a9cf48aa673e21b6b1303797228a4993588b9d selftests/mm: compaction_test: fix bogus test success on Aarch64
e63a35cf38d888abe8ac88a8462343d131c0bc31 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
cf48aee81103ca06d09d73d33fb72f1191069aa6 bonding: fix oops during rmmod
859f7b721b938c7f5008f739796984097149d88a irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
06ef5e5afd7006812e89284d28281ad82e9a0061 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
f694da720dcf795dc3eb97bf76d220213f76aaa7 kdb: Fix buffer overflow during tab-complete
78ce24d6bada187a8dc80fb0787b11798daea8cc kdb: Use format-strings rather than '\0' injection in kdb_read()
a77747d6b0466b102e7f6b043d39b6172e5eca02 kdb: Fix console handling when editing and tab-completing commands
da1773e15774581f9fb44a6270df8f44fcab96fc kdb: Merge identical case statements in kdb_read()
97f51d56973e171f27d7321e8f65e19953b4408c kdb: Use format-specifiers rather than memset() for padding in kdb_read()
19cb40b1064566ea09538289bfcf5bc7ecb9b6f5 Revert "xsk: Support redirect to any socket bound to the same umem"
95879efadcbe129ae2097b7d1b708a0eac01bc1d Revert "xsk: Document ability to redirect to any socket bound to the same umem"
0effd15d6225eca4d6e0a317cf238ef97abf7b55 Revert "perf record: Reduce memory for recording PERF_RECORD_LOST_SAMPLES event"
71c0ddb79da82cefdb33db89bb779141ceababc9 sparc: move struct termio to asm/termios.h
324831cb0e46caad1cd44e9f2c15ba43b9cdd686 ext4: Fixes len calculation in mpage_journal_page_buffers
c36b8ef846d384dd9a7a9d64f484020dbe7a20ba ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
b37c0edef4e66fb21a2fbc211471195a383e5ab8 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
f0fb2404e4671c643315d9821566b8d8fbd3c42c riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
fb6a322a02a5e486b0fadef4c52ef080854c7f4a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
8bb68e7f63aea75294af435396c5715b2eed07a9 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6e175f87470d1cabd767e8f7a28034ad1b03cf4a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
f50c96a13d5066ecac45ec4bd859d34115563e21 parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
abab22295603f259bc3a0c4c14f2e1157360118e parisc: Define sigset_t in parisc uapi header
7dabe54a016defe11bb2a278cd9f1ff6db3feba6 s390/ap: Fix crash in AP internal function modify_bitmap()
af2a02939dedad994b9db2f3c936c00e0fe41269 s390/cpacf: Split and rework cpacf query functions
c652ac52489fe9e0861160bb47a5c24c1e213660 s390/cpacf: Make use of invalid opcode produce a link error
5a1ff5b258d4b4d2dc31ff1681ff2404bc04cf2a i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
d084aa022f84319f8079e30882cbcbc026af9f21 genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
4895846bd58ddc4121861332f35890e349ad8a83 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
aaa006972e6ced0bf728e9e27986eab46cdcdd93 riscv: enable HAVE_ARCH_HUGE_VMAP for XIP kernel
9e16f17a2a0e97b43538b272e7071537a3e03368 ASoC: SOF: ipc4-topology: Fix input format query of process modules without base extension
4ceb2299db9f6af654c8ce0316509d735aca0be8 ALSA: ump: Don't clear bank selection after sending a program change
e7a71911cda1319ec2a176157e535dfbf0ce0c84 ALSA: ump: Don't accept an invalid UMP protocol number
7fcabad0e41a9971e2e3f466c05ad27351f90722 EDAC/amd64: Convert PCIBIOS_* return codes to errnos
419dde0dc88404d2610b03858e97dc2ce7f25a8d EDAC/igen6: Convert PCIBIOS_* return codes to errnos
e3a8e0fa0364b2c2987c299dea4a3fefea7057c8 cifs: fix creating sockets when using sfu mount options
5579af0dbc1121c4fddf006369ed1be731635147 nfs: fix undefined behavior in nfs_block_bits()
8305d483ea0f23466f8e2de44e3ce3160777fd87 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
7a1b2d138189375ed1dcd7d0851118230221bd1d eventfs: Fix a possible null pointer dereference in eventfs_find_events()
5f3c96779d7d9d6918ba60ef976e15daf44a4787 eventfs: Keep the directories from having the same inode number as files
038b84aca8d4ca41c010b18d1b91b748ef898b86 tracefs: Clear EVENT_INODE flag in tracefs_drop_inode()
27d876078df42d65c23d2a4f9a15b11dc85fbdbe btrfs: qgroup: update rescan message levels and error codes
522fb1a22aab83f608fb50b3331d42d3056eef13 btrfs: qgroup: fix qgroup id collision across mounts
952f048eb901881a7cc6f7c1368b53cd386ead7b btrfs: protect folio::private when attaching extent buffer folios
f4e5ed974876c14d3623e04dc43d3e3281bc6011 btrfs: fix crash on racing fsync and size-extending write into prealloc
24bd565099c4d1380ecbe8d4c1b393c761d54dd1 btrfs: fix leak of qgroup extent records after transaction abort
aa660331c011c64cf3d73026b6675dff445d670c btrfs: re-introduce 'norecovery' mount option
18612bf237f05698be84d8e8cd1db7c123bb4f6a ALSA: seq: Fix incorrect UMP type for system messages
0f4b00cdf3e52b73e74e177f5d40007aec1e5605 bpf: fix multi-uprobe PID filtering logic
0635b1165859e91d05f4a76260e672c33345fc73 powerpc/64/bpf: fix tail calls for PCREL addressing
af00cb59989ca91ca277ea8dc5aedfd3d16651b6 powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
1f3bff69f1214fe03a02bc650d5bbfaa6e65ae7d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
59f14875a96ef93f05b82ad3c980605f2cb444b5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8d0f5f1ccf675454a833a573c53830a49b7d1a47 smb: client: fix deadlock in smb2_find_smb_tcon()
380df7b7938d3c3ba1d0d0b472a810fd38061329 Linux 6.9.5

--===============1414303726033406705==--
