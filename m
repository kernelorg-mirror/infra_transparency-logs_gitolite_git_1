Content-Type: multipart/mixed; boundary="===============0577935041786295527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Aug 2022 13:21:23 -0000
Message-Id: <166108808339.27712.11540705686728148769@gitolite.kernel.org>

--===============0577935041786295527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3493c794e53ad4fd31df3e072f7938ae1637b00d
    new: 9db976b1f207b307f8ac2a240b8edcc415be0acd
    log: revlist-3493c794e53a-9db976b1f207.txt
  - ref: refs/heads/queue/4.19
    old: 4c4dcfb332dff7a3d730d3e354bee4792c1fa5ca
    new: 19c1823554cb895f192eea6ba24c89b97acf3653
    log: revlist-4c4dcfb332df-19c1823554cb.txt
  - ref: refs/heads/queue/4.9
    old: 03c9367be7dbf9ef0e9ce68609abcb232f406755
    new: eab699b08adb860d13ec0629ca32813dd3e5148e
    log: revlist-03c9367be7db-eab699b08adb.txt
  - ref: refs/heads/queue/5.15
    old: 2a19f28d3873274afd9a45f8c35f0e3fb61ccaf6
    new: a7edd75fcbe25cc5b0602e2a3758f9d3c5bdd29d
    log: |
         35844c00f33614fdac2a128c564ab7ca9d4cfe95 io_uring: use original request task for inflight tracking
         683b0c148636435aa0d2ceb4164d3c1396b3e40b tee: add overflow check in register_shm_helper()
         f4bf8bda63348efe5d9b4c6704177c416d019a32 net_sched: cls_route: disallow handle of 0
         9d1f8ecd05aef91be9ae6b46a6708f8933c68c83 ksmbd: prevent out of bound read for SMB2_WRITE
         81de70745570c6b6e51b0e7a1c436340fb4e83ea ksmbd: fix heap-based overflow in set_ntacl_dacl()
         a7b3964847298a1a64bfaa5375161c30570265fa Revert "x86/ftrace: Use alternative RET encoding"
         67104abe1b41b1fb61623f4624f9c0e73c07c9e5 x86/ibt,ftrace: Make function-graph play nice
         09a570e49b4eb51997d8190ccd2a50252fb7f771 x86/ftrace: Use alternative RET encoding
         0aca2831a8d10c5528ab0f8b3cb4606204963927 btrfs: only write the sectors in the vertical stripe which has data stripes
         a7edd75fcbe25cc5b0602e2a3758f9d3c5bdd29d btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         
  - ref: refs/heads/queue/5.18
    old: f0fb6bdb107b49297089d07056eda9cc73e89763
    new: ad8a0ac8e4725c1640f1ba805c32433a561d9bd7
    log: |
         55ff2baaf379c523d4f8f411de3407a425a2d874 tee: add overflow check in register_shm_helper()
         f0c8a03cb4213983ebb35f079f10b9c887d5481f net_sched: cls_route: disallow handle of 0
         546cb1abfd1a404b7388e251a483a2b9109a550d btrfs: only write the sectors in the vertical stripe which has data stripes
         96c6f71d645c32982868b520171d1c6d31fe5f5a btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         158a304cacfa62f64cd757c0348ddd00bbf39f14 kexec, KEYS: make the code in bzImage64_verify_sig generic
         ad8a0ac8e4725c1640f1ba805c32433a561d9bd7 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.19
    old: 1fbc3b8adb1fca524195faa45b06c192e36aa075
    new: e4d526e5cd331a8b301217c83fd7888aadd38982
    log: |
         6d40030c7dad41acae776f4e704983bca39543ea Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         34b00f6eec707d6bf1bd7f9613e7f65715d4f156 tee: add overflow check in register_shm_helper()
         237c9aea535b1217d23e3f5d5b0863fa3609b35b net_sched: cls_route: disallow handle of 0
         a1631c8214cb16c21fdb236832ba92fc31bf7eaf btrfs: only write the sectors in the vertical stripe which has data stripes
         4d996da14f60de020dc993cc9821e1df4cb14706 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         9699d7cb40f10601edb48c9e0ea27a70f937f60b kexec, KEYS: make the code in bzImage64_verify_sig generic
         e4d526e5cd331a8b301217c83fd7888aadd38982 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.4
    old: 5396e16d52c80bc8f3ce528448a9bb0a29730fb8
    new: d13b3880700fedb1792974c5df82bde9913d5bac
    log: revlist-5396e16d52c8-d13b3880700f.txt

--===============0577935041786295527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3493c794e53a-9db976b1f207.txt

8114a5d9b6bb5686d984f2f42fb52237c000d021 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a5a14872494bfa76703c4a0a4f6bbd4082845bbf ntfs: fix use-after-free in ntfs_ucsncmp()
71fc250ed161dd360a91fc0f1c165bf450600920 s390/archrandom: prevent CPACF trng invocations in interrupt context
5992f95fdcc48fa26711963a43ad9ab489b3e592 scsi: ufs: host: Hold reference returned by of_parse_phandle()
2aaa10feb06aec4765090461ae81183d61459739 net: ping6: Fix memleak in ipv6_renew_options().
4afba681855071da0b86bb1efa4a57e967b39eb8 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
efe2cc346c96fb0bf35d3b235698efe82e8912f3 netfilter: nf_queue: do not allow packet truncation below transport header offset
a9969f768bff650aedf1e4d5817375b337635f09 ARM: crypto: comment out gcc warning that breaks clang builds
ad85dd597c534d73c676756070f672b87face057 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
6fb5ca4c9aa4cf85b21c8bceee2451a519414773 ACPI: video: Force backlight native for some TongFang devices
8f9ae5b9e78613079d03499cdc30bf81e0cbbdce ACPI: video: Shortening quirk list by identifying Clevo by board_name only
54d898ae62d4b71782a776ca7cf2887896003c10 macintosh/adb: fix oob read in do_adb_query() function
fdb4bf96ddd2831b749cb46e98861edd04524637 Makefile: link with -z noexecstack --no-warn-rwx-segments
8612ee5033045abaa34a322c09ad8a4855d0a7e2 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
86f504e9f801143c498b1ed69ee2566a2620c416 ALSA: bcd2000: Fix a UAF bug on the error path of probing
933d477d633bb03b3f57d319557c219827345fb2 add barriers to buffer_uptodate and set_buffer_uptodate
b2ed5124d66815f5283c25f6221e2388b4abcc59 HID: wacom: Don't register pad_input for touch switch
45efd1751244bf2782e024551874b796ba45c322 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
93fff4c68ee4b31b8f1cb8933f9ff148e0f82ba6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
65ab170906180ee90b9f0ac6f6710c872170c736 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3875b6534405ec9b1e884fc33b68194c3557d532 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
25edb362defbbf29f92bf2451f794417c4ee1330 ALSA: hda/cirrus - support for iMac 12,1 model
fab6ca157264171dacb68f8f29169503897a1727 vfs: Check the truncate maximum size in inode_newsize_ok()
dffd5fc203d23dd00ed025372013507a83f0af70 fs: Add missing umask strip in vfs_tmpfile
cafccec180b93f6440022179cc5a9d1ef7fab691 usbnet: Fix linkwatch use-after-free on disconnect
cd27020ee0e256eb54f39e1577e182b1feab85fa parisc: Fix device names in /proc/iomem
4e29409df90ed3b5e598e517fb74c2e71cf2bc11 drm/nouveau: fix another off-by-one in nvbios_addr
699ab90d2d0d5675822c1cc62c4f43c97356bec6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
77b31bb006f7048cb3275365e53af3852d37bcaf iio: light: isl29028: Fix the warning in isl29028_remove()
e047eaa054ff72af4e1525d6a811b8ba6c4582bb fuse: limit nsec
9190db5208adb4817837385c3a5b40ff14a7af40 md-raid10: fix KASAN warning
72f388b3277adb8d1c4f5cdcf1b30098ad179ca4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
eb05b686ba6436dd487c75b0d15cb90c501a2323 PCI: Add defines for normal and subtractive PCI bridges
7ab3ffb3d1a875a8feb36d90254a1cee42765d20 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
71dd890f43f91a327747e412f8339e273e9f818d powerpc/powernv: Avoid crashing if rng is NULL
7b4e7e3fc6585b52441b26a752e1afa23bdf2e50 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c111041c3e600b01642ac575cf9d7219a81eafb2 USB: HCD: Fix URB giveback issue in tasklet function
17f7b57a1b76215f437bcb088fa5fec30c9b3689 netfilter: nf_tables: fix null deref due to zeroed list head
95afc8fcd83cd15f4d2f5b4981b14254332fe016 arm64: Do not forget syscall when starting a new thread.
d5619879c4b418195fa9c69dc40cd2286f8c209c arm64: fix oops in concurrently setting insn_emulation sysctls
8c2071504a7984f252358e442a02da7c5f7b0e05 ext2: Add more validity checks for inode counts
273acdf1bc4f7bd742c53c29cb72b870de1d6f0c ARM: dts: imx6ul: add missing properties for sram
e4d413238e7d8b65eaeddf869e9f0a7353dc48c8 ARM: dts: imx6ul: fix qspi node compatible
41aacfee593f1da8c8ef1d6ed51efebce8d939c3 ARM: OMAP2+: display: Fix refcount leak bug
2c86760628eb4df6892507d77bdff6cfbff82d73 ACPI: PM: save NVS memory for Lenovo G40-45
95ff3f0d3371e94ff9a36a78f0882c38afc49543 ACPI: LPSS: Fix missing check in register_device_clock()
87e5ff50d2fb7dcbed2809a2eaed3dc267109686 PM: hibernate: defer device probing when resuming from hibernation
11d1436a5427a2c601450ebf5408fc38a36b5b74 selinux: Add boundary check in put_entry()
9882538f1f284c6727b927e1f61aaa2d5f71692f ARM: findbit: fix overflowing offset
372adcf9fa79bce97af7d864ed8ae5c11b71bbf7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
18309f30f39f8d5ff98c145d1287fae050c6f57b x86/pmem: Fix platform-device leak in error path
aa71174a9c5f99bb5c72c2c646dc458862599b83 ARM: dts: ast2500-evb: fix board compatible
f14573222505eebc83c1e3dd1f02bf79963123a3 soc: fsl: guts: machine variable might be unset
25c33fe20bd6374182575d655d0eecbb68177921 cpufreq: zynq: Fix refcount leak in zynq_get_revision
7176fc3a0b2418dd25c82c4283f7714b11ef06de ARM: dts: qcom: pm8841: add required thermal-sensor-cells
016847feab5e277dc88f53ef5a5f7282eb2119b3 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
006d4b58699b66206069bf68ef52d95bf5da4dda regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
60994d9123763cb2c1612f8cd3f7689ea67e3462 thermal/tools/tmon: Include pthread and time headers in tmon.h
2c9dbbed94c9bdb52c8f06a230e5c08c6a9f54a7 dm: return early from dm_pr_call() if DM device is suspended
dce04260b50289b580b103a49f86166f036b399c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d6a821549e379e8342d5e4fb1d2cf40194a1efeb drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1de5d2260f42a97b09e9777a5de561ed3f3d8397 i2c: Fix a potential use after free
812a2a21447e7c1c0d3839a776edfe0a3fb85cd0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0d864e4fb1128b68172c6f0ca1a87c194ce146ea wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8619e21d6b2ba538859579202c8ba86d9ca0246a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
19159ea5e50137fa2a4bc753577cf39f3a41816e media: hdpvr: fix error value returns in hdpvr_read
f79f118ad6e20db952d7800e51847e8b56978e48 drm/vc4: dsi: Correct DSI divider calculations
de632e4f8f0fc535c6a38a2a3b79f4d7a3f5fd0e drm/rockchip: vop: Don't crash for invalid duplicate_state()
cc7b14d66302632870f64707c147232534a1b98f drm/mediatek: dpi: Remove output format of YUV
553b6a6d7c8310c436fbf82911ad42ff1a7e0843 drm: bridge: sii8620: fix possible off-by-one
2358a63287f011f0e980ae85f2ed70f82102315d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ae6b6a398fd4aef39837975de71a56c8295f359a tcp: make retransmitted SKB fit into the send window
c82fa2bf0da798fa26dba9bb3a950d158ede0b83 selftests: timers: valid-adjtimex: build fix for newer toolchains
f35cee49df967e77208f56184a129123cae5fcdc selftests: timers: clocksource-switch: fix passing errors from child
fcf094d1f2fd9189fb1be6d68aed7e3c217d99b2 fs: check FMODE_LSEEK to control internal pipe splicing
8e38bab64b139fadc86931e01e14fbb87529d6de wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8221554b37242b76d85406e6f18829ac596d202a wifi: p54: Fix an error handling path in p54spi_probe()
fdfe0af8568736199dfa7519018bd5bf1cf150e6 wifi: p54: add missing parentheses in p54_flush()
18425d05cd0e03c2f662f250b4571f8ec175008c can: pch_can: do not report txerr and rxerr during bus-off
0c88768a9b6f40c647a9c102709d024dfe41a89d can: rcar_can: do not report txerr and rxerr during bus-off
c5eb7e79c8142a3464d37c30530bea36c0ce13bd can: sja1000: do not report txerr and rxerr during bus-off
69239fe468af5997502e5eb2cee82f95ed1fbac9 can: hi311x: do not report txerr and rxerr during bus-off
1db5b856f2ea9add3c38cfec4dd30f5648a67125 can: sun4i_can: do not report txerr and rxerr during bus-off
62b461442434d55292e48ceb9d24c18ac1b455f4 can: usb_8dev: do not report txerr and rxerr during bus-off
043160bc37d84dd001c607effeb823ecd51c82df can: error: specify the values of data[5..7] of CAN error frames
56beeaa9bdeba84465423f1b9f501eada1308376 can: pch_can: pch_can_error(): initialize errc before using it
455fd54e146f2bc135fff2baedcc2809a987257e Bluetooth: hci_intel: Add check for platform_driver_register
efa5f62bf983b778fe1eeda5569f0e61988ef610 i2c: cadence: Support PEC for SMBus block read
b92e6f317831f868763a64519e1c32bed7e2c7f6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
505388147a246eb1d47ca5fcd03227b55129f305 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
998e9f8d23d3f478b68ce4b5ba482fb8a562259e wifi: libertas: Fix possible refcount leak in if_usb_probe()
f929371e010dc491123182ad99665ae362005980 net: rose: fix netdev reference changes
330ee6fe20a9740564a117a2b92fa99c652c451b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e50aad414858566c6b4e37bfa9da48a6be4d095a mtd: maps: Fix refcount leak in of_flash_probe_versatile
63f26c53463a6304f13b9c89c230801629bb4197 mtd: maps: Fix refcount leak in ap_flash_init
c82114ccae2a3b6cb089587fc987553366ad85e3 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f0d86a5f50af9abf65da80d152f8ca7a342c628a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e22c64611a3ba22a1112e6d3f3867b96b876dff6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
781460d4bfec66c8eff5e05d17ad011781605904 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
060146b778b3708e1079287d96d5f60c17405ac2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6cb1abcc4bae36e80c2e44df92a7f20255f8a90e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ad0855c807c1b10bf57e97c2039671e21100a628 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
286c6477bfe52127155972c299fee31b01f45c04 memstick/ms_block: Fix some incorrect memory allocation
db9b0f1d4371b3dbdd294c3c6a6f34d1c37c1834 memstick/ms_block: Fix a memory leak
2decbcb1d7a59a8780d8a1193e7268c8e752a8f9 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
82db384acedd47cb534cae1697df47fcbdcba3bb scsi: smartpqi: Fix DMA direction for RAID requests
c87e421cb25473e5474cbd613993dcc67e8fb2bc usb: gadget: udc: amd5536 depends on HAS_DMA
35ebd70eabf19311229338944220ceeffc905ddd RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4232e55098d52e09d577249aa0ce35b74ff535b8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
02abdc05863bfe884b337ba1427d19f4213981c6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
589a8bfdb025990bb6f8b2982b9ef2a404c2832e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b53d2e49a952d8d916c1ff87c89e64eaaf0eba26 USB: serial: fix tty-port initialized comments
e7bbdfda755308955e1e4fd80fed03aa4cc33dae platform/olpc: Fix uninitialized data in debugfs write
803751aab4b59a8a568d3f919244eee318d7e41d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
426a0620405cdff66b1c67cfeb8a568dc5fc99e6 RDMA/rxe: Fix error unwind in rxe_create_qp()
1f42a3eeaa25128ac543dfda3c87f2a5bb22ba89 ext4: recover csum seed of tmp_inode after migrating to extents
29d75c7872651769c47cae6fd277bff1936bbdb6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
67873ee0e07332fd93b690b80c721a0e9243b878 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e83dd992c7a0a3b82982d1cac5694d5e46785766 ASoC: codecs: da7210: add check for i2c_add_driver
caf99d438363d47ea80bd1511f3e32137c444576 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
73f8a1f7b7586bd5db5294031e0213c62760d3f0 profiling: fix shift too large makes kernel panic
5d72961bee9e4caef9d7aed4ed73f7b3ab27e745 tty: n_gsm: fix non flow control frames during mux flow off
e64e555315c48f023b6e6f2331e2c6f9d39b3155 tty: n_gsm: fix packet re-transmission without open control channel
6994e90b996e129558d31e15df0488436a04cfcb tty: n_gsm: fix race condition in gsmld_write()
3d412d7ea4c56e571f0c0cfad089d17b6c6e121b remoteproc: qcom: wcnss: Fix handling of IRQs
ca3358649d2af9ad67e3cc3a7c4655f7611860b8 vfio/ccw: Do not change FSM state in subchannel event
b713edcbc4bad62385d675096b3c3e8c491cc53b tty: n_gsm: fix wrong T1 retry count handling
c87b46b0b524aaf9619b395dcb6c0e33fd1a0291 tty: n_gsm: fix DM command
63a28c06cf1431fa56664e3cab5c4ebc4da274ad iommu/exynos: Handle failed IOMMU device registration properly
b5d7a05c5d27f6a9ec869948dd25effe4dc22508 kfifo: fix kfifo_to_user() return type
6ed5a25db07be09473bcc735070537645a8c635a mfd: t7l66xb: Drop platform disable callback
4c884c8596be8437a53b30657bfa69b3589afe30 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d954a12b4b9a69ec68da37f2b0eebdba5e82e952 s390/zcore: fix race when reading from hardware system area
fdbbdea32ba9a58c75157f16eabed57e76a64387 video: fbdev: amba-clcd: Fix refcount leak bugs
c672245de4017d7adb264ed77d1af292ceed0592 video: fbdev: sis: fix typos in SiS_GetModeID()
4fcabee6b2ba97bd4dc3a54d136ade1e97b61880 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
04fe64e465e94c42952092565d3d1319760bab50 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
efb002d8e744d9fe56a824a7123d7973bf16a04d powerpc/xive: Fix refcount leak in xive_get_max_prio
98049fa81d4050da55e1cb46a964378fd55aa212 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
654df3419cd1515af1408d5f8c4fb4a3babceea9 kprobes: Forbid probing on trampoline and BPF code areas
c359fa886758527d095236f2a2fd219e36bbddba powerpc/pci: Fix PHB numbering when using opal-phbid
635b676d3097f45823821b3a70c6e019f0b420c3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5372df9aac2925dc6f375810b2dee046f26c43ff x86/numa: Use cpumask_available instead of hardcoded NULL check
b703d42e605ca7182635de0a0da4766ce1316d59 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1dba530a1f1a8fef0c51f34d63a9f24a14788b24 tools/thermal: Fix possible path truncations
a2cd2141c523a649027ac066dce14b41cb95a21f video: fbdev: vt8623fb: Check the size of screen before memset_io()
c06a1fc73c9e41d32b4947b12054af744b3c1f00 video: fbdev: arkfb: Check the size of screen before memset_io()
54c6a7a89278a2504f4e8880c23a4fc9cc69fa42 video: fbdev: s3fb: Check the size of screen before memset_io()
934b4746742c3ca32ec1bc1d59b6192b35b310a5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2e259d398bc408200fc6ce2b69f6689e0173bd3f x86/olpc: fix 'logical not is only applied to the left hand side'
827133780d6f3d76686e72707a79e23e8b7cc4ad spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
17f5e715e86834189a080b099fe06019b15cb210 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f5d9124bbc34785645eaf92cef279e381bb78825 ext4: make sure ext4_append() always allocates new block
5f7338159d50c76851b275bef76b02e15e376967 ext4: fix use-after-free in ext4_xattr_set_entry
3d0d52965789f8eef8fab517fed5c57a7dc89e8d ext4: update s_overhead_clusters in the superblock during an on-line resize
b75480fb8ac82d8abe508f85b4ca43ba3f6c5ff1 ext4: fix extent status tree race in writeback error recovery path
c5a438df7b625351bfb8bf28723101b8e101e660 ext4: correct max_inline_xattr_value_size computing
1ef448f6c36f1d6131c5d654c67109b61e11f742 ext4: correct the misjudgment in ext4_iget_extra_inode
e74c699dfb2ec7bbbb0d5672af9d7640b58bfb74 intel_th: pci: Add Raptor Lake-S CPU support
1f6f702157ae3a0c86ca9ce9763debd69fb31a18 intel_th: pci: Add Raptor Lake-S PCH support
c71d877b6584943ab8209e147bcb57b1c312ef60 intel_th: pci: Add Meteor Lake-P support
7ca2d33ef48a57f9c4c0d9c7b3c665a1586cda6f dm raid: fix address sanitizer warning in raid_resume
349161340cdb965c169cbdd96e1696efb953dc21 dm raid: fix address sanitizer warning in raid_status
4dbcfa8448e6c7a9a704754a2cdc110491cca6f6 net_sched: cls_route: remove from list when handle is 0
03a879f55241700ea97cb2c3af471da7a37c0285 btrfs: reject log replay if there is unsupported RO compat flag
87dbbf55acb9ecbc42fb20f8d7b5bff6a8f12cc7 KVM: Add infrastructure and macro to mark VM as bugged
5770366a4e91291394f728c2e1a140c2c242ed72 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
15e6672e34b77bc286f6e25242b59e6f827ba3a3 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0b391363405f35255d75eb9b55a0bdf4cd79308c tcp: fix over estimation in sk_forced_mem_schedule()
1f9db56297c517ee24a26c49402cece461af4c62 scsi: sg: Allow waiting for commands to complete on removed device
d85080d8c601d19c8256d489faea145cb6533d4a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
bfc95dc0dd3a08a37fd5ef65d01a4f30a86c51d8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
6ebfe3b070283ab303f372f22c2d5150e94d6489 net/9p: Initialize the iounit field during fid creation
b9451b81aac4bf2ed1b6a23d06ce0211e10610c4 net_sched: cls_route: disallow handle of 0
9db976b1f207b307f8ac2a240b8edcc415be0acd powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============0577935041786295527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4dcfb332df-19c1823554cb.txt

e46f54bff6ec4a460f5b974a97425d0f8795f209 Makefile: link with -z noexecstack --no-warn-rwx-segments
d91989c575a0fe5ea3ba230a1ee3cf6e16fce232 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
91d3f05a9cabe3937af8e3353dbe9cba81a8073e ALSA: bcd2000: Fix a UAF bug on the error path of probing
1dc3bd4363b047d0eeb73aa423fd8b0664b01bd5 wifi: mac80211_hwsim: fix race condition in pending packet
9d5c370a6d2e92a512d510f8aaab3a7f539b4c18 wifi: mac80211_hwsim: add back erroneously removed cast
0b51408269c32706d6565fc66d85a30e3e306909 wifi: mac80211_hwsim: use 32-bit skb cookie
e2edc5252d7083eff0b7f068a8a76dc9a27c7abd add barriers to buffer_uptodate and set_buffer_uptodate
94f4b6a30aa30baf553542adff619f28400a5ca8 HID: wacom: Don't register pad_input for touch switch
0c0d15fafcc8b75eb7ce715da6f3b59c2e40879c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4946fd25ee88e8f5dc8504c1d9db594116d442f0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
036647b258806d5f82cb74b394d030d9f87a886d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
324a998d3659c584ea96abbe7236dd4ca909e20e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9bbef6810541e68f4de42fa13186904c80caa005 ALSA: hda/cirrus - support for iMac 12,1 model
64f99a5431a4568256413785aacccd6b24d3927c tty: vt: initialize unicode screen buffer
d2684635a0bb2f45785f6185a56317a8436d15ba vfs: Check the truncate maximum size in inode_newsize_ok()
f806f6d1a9612e5c9ae2713c9e08cc7278361040 fs: Add missing umask strip in vfs_tmpfile
32568fe58e2c342d3712dc302ce50594103bd7c6 thermal: sysfs: Fix cooling_device_stats_setup() error code path
808e5b7370d70e519ec8ad1ced7cb9828b3b756a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b76dbcd3de8b97f0946faf014ddac6a74ae950b1 usbnet: Fix linkwatch use-after-free on disconnect
e93fc01fd2558f03d05d60f878925cd9e53a0824 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
36e2e45f51b4d0a16f6837b6b9852b8195ead0fb parisc: Fix device names in /proc/iomem
2267f2c5e4dc4b1e8073fd2f974454fc427fbba6 drm/nouveau: fix another off-by-one in nvbios_addr
fb56190308f4adc35b88d773f0bb2e5d1bfe5edb drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
bb36cc4d86f7ba03766a3f0deae8c32f26990f19 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
89b8a76f677808e2b2d79ea46929088e38ba51ae selftests/bpf: Fix test_align verifier log patterns
a67a1646868f3d77663240d64b302ad93af507d9 selftests/bpf: Fix "dubious pointer arithmetic" test
91b45ab299b6ca739440dbaa6e0f79b3a8a661cf iio: light: isl29028: Fix the warning in isl29028_remove()
8c51a926a10769c19f25d1b509ea46f063a4ba06 fuse: limit nsec
ec4dc51e79f74ab82becfe9f1500c4201e968125 serial: mvebu-uart: uart2 error bits clearing
23292b56168a38203922371b4eb67f9a5311fb48 md-raid10: fix KASAN warning
e453cde80aee27968404eddcc1a9e82c6e495dad ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
59ce6dadea82ab322e8a3218e733a040ea1221d3 PCI: Add defines for normal and subtractive PCI bridges
b3a3fe9e9dd7a50d1da864ad802b0779aba6a147 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e150d7bb70fad5312d1cc565beac7c09068b8f50 powerpc/powernv: Avoid crashing if rng is NULL
5fc9122a18ca6b1738e4c1202cc75c9ed42e343d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7d097ace3198a0f1938a1be7808e5431eba85bcc USB: HCD: Fix URB giveback issue in tasklet function
6bfb74fe3350d8cf8ad99336d9c1b2139a1810be netfilter: nf_tables: do not allow SET_ID to refer to another table
f62a58b185064d4f04f474f54cb18c02236347bd netfilter: nf_tables: fix null deref due to zeroed list head
8a2ec18897597d484ff7dc485e327994aee60a92 arm64: Do not forget syscall when starting a new thread.
42817ce2a6ce5662ef8d0f74da937ad210e23436 arm64: fix oops in concurrently setting insn_emulation sysctls
b7b9cf014cf8e0f97e4b5083178be3a543aee76a ext2: Add more validity checks for inode counts
e4817f5b5b025bdd79a8260303412b001eaa6664 ARM: dts: imx6ul: add missing properties for sram
14f8a4e2ce62307c1baf6f70890cc217c04fa082 ARM: dts: imx6ul: change operating-points to uint32-matrix
21f64b512ad309d39c86d9bb447ccdf5e7dbf474 ARM: dts: imx6ul: fix lcdif node compatible
ed3e025583d72e739edc34fcc560456c7d15eeb6 ARM: dts: imx6ul: fix qspi node compatible
a7208f1b7b732400d1c181c6bb76778f4f761d8b ARM: OMAP2+: display: Fix refcount leak bug
5e01e2c593d90b21edc5eaab1331b56c52da397a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
267c511f03914d694f638422577fb2ba57b16d63 ACPI: PM: save NVS memory for Lenovo G40-45
94c35437f88001e1c9291ec157c824bb10c2a84a ACPI: LPSS: Fix missing check in register_device_clock()
5d141f90b8e30046b376b0a140b6df37f38f4fb8 arm64: dts: qcom: ipq8074: fix NAND node name
bc3a0491319029d51f9289fc7a6154650eec0370 PM: hibernate: defer device probing when resuming from hibernation
7d212daf5867ed1b1f9e4c85fd34b6bf5ae0f214 selinux: Add boundary check in put_entry()
3d6be02fd622ea2b3d6fd62beb2f81f6af6f3e15 ARM: findbit: fix overflowing offset
c2e351a2791e1337d3853c369f4812fa6218fb9e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bf0b4bac91216ff792b0303a3973b093b68c51a2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e3e1e873809f2dbf6ab8cd3c86d0287be096455c x86/pmem: Fix platform-device leak in error path
8fdfdb5225019c763c413d6d76ac4527fcfd5b5a ARM: dts: ast2500-evb: fix board compatible
e8a416aa9f986c28db2cab8fdc20b368907665b7 soc: fsl: guts: machine variable might be unset
9e0aa905e304ad0891c24ee31359c12815e7755a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
528fb1d71d7e6fbf8667389dad7b288ba8908e63 cpufreq: zynq: Fix refcount leak in zynq_get_revision
779ccfad237c2b5242ac59c5c38698c67c40c1f6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1635e595df38f32a768726b303bba954ebd4d407 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
e642702d76fd66e56a45318abcbb7cba21f4719b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
328e795b7465aad05d4a7b90bcd4a84fda330e3d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6aedcb78ede2f8c2846519c4581d4c444743dbb2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ba1b09f1948f62f889a12f1a42a7a2029d555031 thermal/tools/tmon: Include pthread and time headers in tmon.h
c57bf2232434d90b24f34092ae82631043771320 dm: return early from dm_pr_call() if DM device is suspended
bc441e02509ca49de33b76ece096d47d583b65bf ath10k: do not enforce interrupt trigger type
911a3489789dc1a724c7262157f476128ca57e0c wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0c12b5039166494c0d4410b555d6158b142173ef drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
873c450e4eae422643a2cfdbebb4bc87f9e1a29c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
13dfbb0edb975919125c8ac0175c2c437ef31a8f i2c: Fix a potential use after free
819c179e52b33fd14c0c3478547d70c63e1c9945 media: tw686x: Register the irq at the end of probe
5cf5cf0b0d0f82b5307f17c89bec06feb6eced42 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8479701a12e1e38e5e976ae894484273fe5702d2 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
83bd003db938c23e7db3e0d652d25bb0e92d7b0d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c896ad3b18fc50c82302ca0ec21db8225985a46b media: hdpvr: fix error value returns in hdpvr_read
e596fd14aaa6baeb54ffeb1b4cf04022801729db drm/vc4: dsi: Correct DSI divider calculations
7dd9c4c541e06d041ec3b85baed62143fb351469 drm/rockchip: vop: Don't crash for invalid duplicate_state()
95c237eeabff33f6db44c1cdbff31f31476baca2 drm/mediatek: dpi: Remove output format of YUV
0f229ce7b0b58cdfae0696c87916b06d8eccc13f drm: bridge: sii8620: fix possible off-by-one
739e87eb294cbd471911171d8b101d7bb1f23181 drm/msm/mdp5: Fix global state lock backoff
8a5e1452cb57bc95cd4c12026808afcab72dccb6 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c89c5dad1c9d389e68be19d9a51cc891805f28b3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
404e4dcb0e75303de22659b7b9791639fbdc19be mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0528d202109737b109b298a8d8de95bcdaeee012 tcp: make retransmitted SKB fit into the send window
4d88ec48c4a54dea1fecfd7b727ef3bc1f9c19d3 libbpf: Fix the name of a reused map
a7e3252da593ef805d7587b68f203070affc830b selftests: timers: valid-adjtimex: build fix for newer toolchains
b36cd55bc0f9f16ea7b3413063cf9e21030486a1 selftests: timers: clocksource-switch: fix passing errors from child
f9df940efaa067e0f7df98aeebb71f8b1e3be72b fs: check FMODE_LSEEK to control internal pipe splicing
7c6811a57ab043a5467e99d253681d333251154c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
26f2bb6cae4ff1ebef0be59a14d052c13eb6dbfd wifi: p54: Fix an error handling path in p54spi_probe()
b64ef16bf3ddbc3bcbcd55e8ae05122a4ac74320 wifi: p54: add missing parentheses in p54_flush()
55f9181d4a2f0b6416cbf2b4e72eed5a21c6af90 can: pch_can: do not report txerr and rxerr during bus-off
08d7c447a0fac5bbf2fd18112af812e132720a37 can: rcar_can: do not report txerr and rxerr during bus-off
a1b1af7c434b94f6336b754ca79278339970ade7 can: sja1000: do not report txerr and rxerr during bus-off
1c825378276a66f31146027088dfea55f6ed560f can: hi311x: do not report txerr and rxerr during bus-off
7dbfe76b7b3a069dc68518140822bcf6758277d5 can: sun4i_can: do not report txerr and rxerr during bus-off
9b360d0b5613196f31cd265ce1cf58b5a52a543d can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
844ce566f151c074cfa872ec6034c053c103a850 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d825fc653527475a97f988865fc7b6f54173a1d6 can: usb_8dev: do not report txerr and rxerr during bus-off
a3d23b301422f1a41727e633a2eee7d9b9164711 can: error: specify the values of data[5..7] of CAN error frames
fd0e8b0a3e5addba6a421b7ff2634b8099e9f6d6 can: pch_can: pch_can_error(): initialize errc before using it
ce65236a192bf2ef1f75811a66f8eb13de9c9536 Bluetooth: hci_intel: Add check for platform_driver_register
bae23af7a186f1e4a38c96cacf51f8c380d5b008 i2c: cadence: Support PEC for SMBus block read
6ba5ebaab2fc1d36dd1fdf2e3d6f66eee7450a39 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e194ab85ae4e44c6585a8784830ed9f574ccc700 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b1b6eba80d62eec802c98542600433103f29942c wifi: libertas: Fix possible refcount leak in if_usb_probe()
c0f35f5dd32ffdc7479dd386e7fe106b3b811dbf net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
8fe83b84fe704dd30998880dc441a3a0483f2f76 netdevsim: Avoid allocation warnings triggered from user space
6560569fed4b58c934cc20df709c8e55d66ee68c net: rose: fix netdev reference changes
2c493ba8f3431daf2759bd217057a5dd448f1087 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
47f3116bf6636cbec0dde853bff16cee31d31f8b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
1cc8e2c5495c2c9bda3db6e719c345040b5ea6bc mtd: maps: Fix refcount leak in of_flash_probe_versatile
d9148436f2c45f04acc356ae76670185665df492 mtd: maps: Fix refcount leak in ap_flash_init
07d2cbf2fe5af532032c4dbba7e90044092f4bde HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c457ed9db420e18884da53aaf099e31aa100b22e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b0c67f380bec1f8f6f7e9c6281c47388cee94e1b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
7e57a7341a322bc9a813c9cd3c8cc9c96f866138 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a3d0309370d9caceef1b840a9dd3578176953f80 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
eae93a4e0965b57f3fd597b46c63371acef11db5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6abc14376811f6cae0dbb7ae57b957c490b99f28 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
66caf3a4f97ea0e5129eff0364d26d415e6b4c7a clk: qcom: ipq8074: fix NSS port frequency tables
aceb7f2e1636dcf128835e4c3bc420aa636e1aeb clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
a1ee85b0ba9d84241524641e54da513ef061ef9a soundwire: bus_type: fix remove and shutdown support
e5bd506cdbf8c582a7eb62848801354085e7d291 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
143abfd338886144d2e0e15059458cda217ec310 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e11e231bbe4f1896fbc30eb4dcd0803b85146add memstick/ms_block: Fix some incorrect memory allocation
1a47a60bd2375f53ae317f27f26c2bd755b104ab memstick/ms_block: Fix a memory leak
5f7df7694f9e0ccdb9c98a01ba3a3318cc8a110f mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
afc3caa270819a6001dc131ec17f104d612def21 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
14e7e491721aac45ee18182ad6f47f44ec0f974f scsi: smartpqi: Fix DMA direction for RAID requests
d725ce8f0b8bdee42fb7e4ac5cf594ed5e1de5a5 usb: gadget: udc: amd5536 depends on HAS_DMA
3d9af701d49b92d55dc5b8ffcab52a3e89be8ebf RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5666d0231be6e6b914ade5591b20533c60f2d994 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8da711f264b9e94a5847fd808f74eea300b13828 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a48bea8d9de1f10a828ecba7687932c3c80fdbd1 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e8b068902fcc2cd3913cdc9930702bfdd06c8151 HID: alps: Declare U1_UNICORN_LEGACY support
9e06b3781dfd04cd7c2280e4e0414791478f6aef USB: serial: fix tty-port initialized comments
e85cc678b3e9d7d52aef4c745a1197d6713a1887 platform/olpc: Fix uninitialized data in debugfs write
b1046d40d221558d58b3dbe5b94583a8a9679947 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a3a4fb1a45e83cb84ee255c2341798cc53c61ba0 RDMA/rxe: Fix error unwind in rxe_create_qp()
e6fbaac554e983e402c19a5c7feeb6bd8d71d7e8 null_blk: fix ida error handling in null_add_dev()
90d58b0eeb351a9d3c27d3cf2359536b5cadea8a ext4: recover csum seed of tmp_inode after migrating to extents
c1ba24721a4c075ef671cb1a8e725b5cce96bfa3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
da36a327797d78ca62fc66995c3db3a14fa4cd90 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d545efeb94477d971f23b61068e84a1700c724b0 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b393b25b119aabad14f87553bae1e2fdf19b8a44 ASoC: codecs: da7210: add check for i2c_add_driver
728858e697c841766c554b03bc4bdb642d2ac4c6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
eb2f5c58ac5928e9da9d0110f386b58e40e7c40c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
86ccea3350bbde7a21216102c94bfe7ef5143e5d profiling: fix shift too large makes kernel panic
9d26b906369457f098b975b2220ff0128971be92 tty: n_gsm: fix non flow control frames during mux flow off
c0f90dab7afdec2459e49de7ee2f867b5ef7bda9 tty: n_gsm: fix packet re-transmission without open control channel
ada49c81ec4d0d48c46b1c316a26acf1fcb01a79 tty: n_gsm: fix race condition in gsmld_write()
d502f412469bec849d1b3214dea06a134da58124 remoteproc: qcom: wcnss: Fix handling of IRQs
657d41b7bedc0c4c44d17562b99d76126c578006 vfio/ccw: Do not change FSM state in subchannel event
51c8cc3b2141cb77048811b378698b17468741e2 tty: n_gsm: fix wrong T1 retry count handling
4110b2d2fdcaba77201e3e41aceb58d970c61a71 tty: n_gsm: fix DM command
34247490c0fd88f25e65b08888ce95b6e2bb5ade tty: n_gsm: fix missing corner cases in gsmld_poll()
c08d95576d6b7996233c7a4341b4b864fa0bf2b9 iommu/exynos: Handle failed IOMMU device registration properly
ccad698c7cb898f4e544aeafc3cf2fa03f630d8f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0f63163be45b134f3ee30d329fc334ff70187f4d kfifo: fix kfifo_to_user() return type
48b8068d0a77ec9174fb73e77c9c7a070fabf9f1 mfd: t7l66xb: Drop platform disable callback
ab7e7fb59e10be28cf2d18c99c9783b50dad67a9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4835c3504c1cc814d4cd5f6b0cc91a2199c7dd6b s390/zcore: fix race when reading from hardware system area
bf17e7c941344cb2582f9b1e75a6571355024593 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
b33286fd11643ed215636c9a6d4043d71d8f73b6 video: fbdev: amba-clcd: Fix refcount leak bugs
e5d3aeca16da099e99c049889944c5d588ee457f video: fbdev: sis: fix typos in SiS_GetModeID()
ae3ead5f8ef6073670ae4d633532b47d853f6808 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4f22dee0bfe5d866119c1493212e7814033ab754 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
2fdcf13c8bb08604e0946ce25e1eb6424c7b1703 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b878fc80cff09a2174a84732c84c22641253ff93 powerpc/xive: Fix refcount leak in xive_get_max_prio
6600bc2a581bef9cd7f485034c9480866993da7c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0d89561326377b6aa97f96ab91fb61c286746d4e kprobes: Forbid probing on trampoline and BPF code areas
3dcff5cb37ebad56b26d64468e16302f4eed638c powerpc/pci: Fix PHB numbering when using opal-phbid
be5168819bc585a6cc67a1e73946f3a91a3662c0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d88a26df85afd117cf301e1978dbb911bd5dd221 scripts/faddr2line: Fix vmlinux detection on arm64
15101274ebabb9472e376d11c687b910a3b01be7 x86/numa: Use cpumask_available instead of hardcoded NULL check
c81aaf212bacd8c5d4711b2c278d6fc5baf7a2da video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
6c34538fc0c8e70f0b6728dc0b4a1c5304c95591 tools/thermal: Fix possible path truncations
27de43b99f802713f7cd006c2cde81d6d3136290 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b2c80d9d26627b57974d8a9dea0ea6b19ed496ef video: fbdev: arkfb: Check the size of screen before memset_io()
c29d0a17080b24c478a4bdf567c6164ef11fd9bc video: fbdev: s3fb: Check the size of screen before memset_io()
e91a0d35512bd6a89d3c73926f68e281a883cd97 scsi: zfcp: Fix missing auto port scan and thus missing target ports
fc46ccb234b115aff4800ad33858256af45f3915 x86/olpc: fix 'logical not is only applied to the left hand side'
cf3b97aa1ca61d6f1518e4883703c08b81870499 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
72d68d32755f0b9a20cb8c0d920dda5571d41d44 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8f8de36c267cff5f3a0914fc10c56cc2ddd880f6 ext4: make sure ext4_append() always allocates new block
ab5651b39af13783f93f994999521caec38f1a2e ext4: fix use-after-free in ext4_xattr_set_entry
82ac94a6c4c346594cdd18d723b798c66bb2e21d ext4: update s_overhead_clusters in the superblock during an on-line resize
780d67ef6d5c57790277a967f301fa20f70f80be ext4: fix extent status tree race in writeback error recovery path
50de99b2cfe092845a0e006dc68059b93d73522c ext4: correct max_inline_xattr_value_size computing
69fe79430170bbb5b0ca03ccdf3ed2d9e0d19e1f ext4: correct the misjudgment in ext4_iget_extra_inode
ecc2500fad24952d80e315896d16edf6a9274057 intel_th: pci: Add Raptor Lake-S CPU support
b0ede8afa125ecd68e9140fffbb674e8452c7a1d intel_th: pci: Add Raptor Lake-S PCH support
2998572c0d086c2908593700bb000aa0f7e5caad intel_th: pci: Add Meteor Lake-P support
cac8d96fd50dd29c0f362602208e3fb6f48e7e18 dm raid: fix address sanitizer warning in raid_resume
72b125756acb96faf4f06a8ad33ed7cc14e95e43 dm raid: fix address sanitizer warning in raid_status
3901cac4e644cb38c1582ea3d042e1ef55a1b3d3 dm writecache: set a default MAX_WRITEBACK_JOBS
7b4343c5d2c5b4e2306416fbdff44aded74d0dab ACPI: CPPC: Do not prevent CPPC from working in the future
61797843e3e69f489f2630a552820ea513a0d9eb net_sched: cls_route: remove from list when handle is 0
e23ef55057b5d4466a0a260d5855f414fb94a62c btrfs: reject log replay if there is unsupported RO compat flag
0e9733f90ff9e3f1e788fe59623863b76cea0637 KVM: Add infrastructure and macro to mark VM as bugged
a6cab7fa4ab728285b138d4bcccb6a10ceadac5a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
56ebe9907462a4e23a3549ffab41cf2d6c01dc21 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
94ac4d9275a8469882e588a8aa97f69faf4bad56 tcp: fix over estimation in sk_forced_mem_schedule()
812ce849490a10711855305b59d77c01e8880613 scsi: sg: Allow waiting for commands to complete on removed device
d7c879c575a4fd0a6e91d5418ecdb0a281eb8eb0 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
84197abcc6f142f66926b6ee44cf14e74546bbc5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
37599634fb26d94c6bb23989a8b4d0c5afd37f81 net/9p: Initialize the iounit field during fid creation
70da9bb526d0869cfb45d1ea0e767bceb33241cc net_sched: cls_route: disallow handle of 0
f73111feb0298627d25a5ff9df33d3139247b6b3 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9525160e77773c92d3b87b0b5fda4bbfb825edef powerpc/mm: Split dump_pagelinuxtables flag_array table
19c1823554cb895f192eea6ba24c89b97acf3653 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============0577935041786295527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03c9367be7db-eab699b08adb.txt

b48e852a46764fdcd286d1abdcf1685626538ac8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
30fd50416a58cb1859b1270ebb0969a544668a1f ntfs: fix use-after-free in ntfs_ucsncmp()
86bbec0d6cc56867e350a958e8a7fdcea1761e96 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7aafbbf63a417686d9b167cb9975f11591a8c9fb net: ping6: Fix memleak in ipv6_renew_options().
fe5a1ad57387332831a8fedaf8e97497f3af39a1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
7c731e9f8583f1e6e2dc11a91d6354cbcfa8598e netfilter: nf_queue: do not allow packet truncation below transport header offset
4d7b0cce281fe993db0c5d9350f8d72fae38570f ARM: crypto: comment out gcc warning that breaks clang builds
541527039e35a2b33be0cc23e9e3bc110b4fc452 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
0ef26fd69ccfd1a906c5ca33340e622c86724649 ion: Make user_ion_handle_put_nolock() a void function
c3258d53f502bc273cb61a7ed661d3f97e8a5947 selinux: Minor cleanups
046b2c98c4676752128865510f9a0b5623f06110 proc: Pass file mode to proc_pid_make_inode
7f2379de8d84892bb41bd969cea973e82a4b98c5 selinux: Clean up initialization of isec->sclass
94c1dfe026c7ee0c38ac3b7514ea3ee7560beb96 selinux: Convert isec->lock into a spinlock
7f5aa7931a36c9063505efe815a7db7dca5f7394 selinux: fix error initialization in inode_doinit_with_dentry()
bdab90a90fc9104a7e9231c950baae92af4bcf65 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
323cbb5e4f8b11a8c49647f235eff74ec1e1b30f include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
7412513fec592dc462f0f6dc4298afb9970a840a init/main: Fix double "the" in comment
4fed0a2aab118aa3584c576dc077f517e165c167 init/main: properly align the multi-line comment
4affb15a91f9e7a3ce9b39a128933983f1b20e1e init: move stack canary initialization after setup_arch
b9f1cba37ab8bb11017fa082c8093e9e61bf5f4e init/main.c: extract early boot entropy from the passed cmdline
c2c60bf6f3348e33f9da9f515b39f0df9dc218dd ACPI: video: Force backlight native for some TongFang devices
630e4e4aa9c0979ede08bb3f53a69c9945c5eb0d ACPI: video: Shortening quirk list by identifying Clevo by board_name only
ff9136618c82f73d58adcb0e05ecb2381edc33f0 random: only call boot_init_stack_canary() once
f06bf81b2f85f29d4305513e3063ecb58a09d55d macintosh/adb: fix oob read in do_adb_query() function
350a49ffdeccf43341a506997b6c347cb6bc37d2 Makefile: link with -z noexecstack --no-warn-rwx-segments
4be9e3ae3801e2be7cda22299c63e3dda4701def x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f93526f52b3ffebce68c3c9d4998bdbac5608183 ALSA: bcd2000: Fix a UAF bug on the error path of probing
82fa26b830a97d2e492a648e97083c03d1b4475b add barriers to buffer_uptodate and set_buffer_uptodate
d19c6afe26a6fee04b660ba43317ccabbb27519c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
1f30dc8219052f72b9d7f0f4da0ef9da9970d3f7 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
874524bdec83f7e2394d6434e74d58db1832ae58 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
26386a2896769b2fb8335da2c3e4a3b821b829f4 ALSA: hda/cirrus - support for iMac 12,1 model
80b109c9deb90f569bcb5cde6af72dc66f6df07c vfs: Check the truncate maximum size in inode_newsize_ok()
1e49a9687b3da0f94e6b249a69cb47f8565c4bec usbnet: Fix linkwatch use-after-free on disconnect
b65a1beff4e51c03c00a293bd7e6b3b67d153ee7 parisc: Fix device names in /proc/iomem
84b07a012d8c2f0b645eddcf8fd4fc942b994dcf drm/nouveau: fix another off-by-one in nvbios_addr
c5e07a569cf52b99b871ea787993055e27668844 bpf: fix overflow in prog accounting
2291469d8302ddd330d74e3f4960479722616612 fuse: limit nsec
9baa36528fff15edcfe79aa892f5251dbcef579d md-raid10: fix KASAN warning
6f1de650aa7f8cfdb0eba39c5acc288638ba5a8a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1499949c6f5b5ec0c0102fe3aa1d26a48990235c PCI: Add defines for normal and subtractive PCI bridges
874af7d71176e7ef570e9ef4dd830e5a3ed7646a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ee36b954f9bbdaec41a55234ce3ef78e06f70b17 powerpc/powernv: Avoid crashing if rng is NULL
9ee2ba5a61eb8048a790e630dd4a7f493a3dcc85 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eb40e7ac7c95ac3216c50931d8936eb914eb970f USB: HCD: Fix URB giveback issue in tasklet function
40fafcdbcd2bf00cb944c49096210c2f619c58d4 netfilter: nf_tables: fix null deref due to zeroed list head
fe9129921f1f02fe6b868a816d63d8d32e5d5248 scsi: zfcp: Fix missing auto port scan and thus missing target ports
ae4a78762baaa8a34918832be83efde41df55727 x86/olpc: fix 'logical not is only applied to the left hand side'
74baf0cba178dc0531b224a74ae8373be704ae16 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e5fea2e8549314660c99b6047626481d125688ed ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b5016b08352e80dcb01e8ce32f6d8d8f5215c21c ext4: make sure ext4_append() always allocates new block
dd4b09249d848a489708f6fc651f8d287e2d20e5 ext4: fix use-after-free in ext4_xattr_set_entry
543b75ce9c728cbf8f6b14c24597e64cc949d0fc ext4: update s_overhead_clusters in the superblock during an on-line resize
f51bda2a1eaec86025cd8306c8253419d732ad18 ext4: fix extent status tree race in writeback error recovery path
e4b50e2e2e9f1219f3b53337cec67c49082c753b ext4: correct max_inline_xattr_value_size computing
cbbeafdd5a6dba55f49163810a5475915bf47f69 dm raid: fix address sanitizer warning in raid_status
d3189b07edf7361e8ce73956860e865ca023a545 net_sched: cls_route: remove from list when handle is 0
eaf35e346a29050b83bfa6a914d79caf9dd03e6a btrfs: reject log replay if there is unsupported RO compat flag
e8266581595686ba61eb78292d64e0f27381846f tcp: fix over estimation in sk_forced_mem_schedule()
2e7cca105bc60789a3a8de91b74006d9b06a21d5 scsi: sg: Allow waiting for commands to complete on removed device
216c000092e4d72841beb34ba055995c7929faea Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7a5726e953170d6a8523a39931d320e840dc525d Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
3dbc0ca93026051c6de0c713fbea344ae8745d26 nios2: time: Read timer in get_cycles only if initialized
19aaaef8aceaea1d294bdf6ef96b876a61e5c5e0 net/9p: Initialize the iounit field during fid creation
eab699b08adb860d13ec0629ca32813dd3e5148e net_sched: cls_route: disallow handle of 0

--===============0577935041786295527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5396e16d52c8-d13b3880700f.txt

31a0c22ed168057dff1fe3f9fb7f3cdbf8f09c97 Makefile: link with -z noexecstack --no-warn-rwx-segments
fb7fa94395dd74e7c7cc700c26788b21ef735e48 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
59cf78b3d04564252db47e5649ea2670ab8d90b3 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
2155d423f580f2e4c77142092e65efc1fc56dedc ALSA: bcd2000: Fix a UAF bug on the error path of probing
328112a0aa9189e04058daf67fc0030fe2aa6161 igc: Remove _I_PHY_ID checking
126e852706c863dffacab0529dab2df32c3a61c1 wifi: mac80211_hwsim: fix race condition in pending packet
e97833c6d7f7054734ace71f900b52e2cdb4aa59 wifi: mac80211_hwsim: add back erroneously removed cast
179c002c8547673814d96836a53c510322ca223d wifi: mac80211_hwsim: use 32-bit skb cookie
c1a629a8905d6d204af1d3743ea546eb0b08c63d add barriers to buffer_uptodate and set_buffer_uptodate
7a8c9296769805967ab4112c21ae6d2dfd419717 HID: wacom: Only report rotation for art pen
6048a201adddc28412ce335e9d04e0e98fedc7db HID: wacom: Don't register pad_input for touch switch
e14cd0187549535dc00f9d3cb1cbe3b79c256475 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f58016ca07b6132159c9431a92854e0362ab5485 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
95953029c20ce6afe2905f1dc4e491f625bbd852 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2c5301799aa0d2314c16aa4206ba30189a2e0e5b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
9da75433e74f4d6427b0db80c526319eabe96828 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9c7ffced4eb0791954d92ff8ec12d2762643a3f9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
eedcd61390ae13d0823b21fa2f90790e91337344 mm/mremap: hold the rmap lock in write mode when moving page table entries.
1aca1d2eeee515e3de28eceaf261c50b2dce5036 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
119f6cdb5e6bcfc79bea7f20312bc812ad926af0 ALSA: hda/cirrus - support for iMac 12,1 model
e25d54184e41dc29ed37a52dfbf008a8c0ea0ca4 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
31fdd18bb811b5662e219ef480b3539bc5e8caf4 tty: vt: initialize unicode screen buffer
c24b034ccfdc00d408ef2a02174f4970cd3e324f vfs: Check the truncate maximum size in inode_newsize_ok()
5742520113a2facc0d47b64109f10b8eeca8d69f fs: Add missing umask strip in vfs_tmpfile
a7128511799ac2965e343d11f22ed30f4d8835a6 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2a7534fffa408a1ef1d829a51d31368083792181 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
09752fe95bf66fed63f65b7b871e2db636ff18a7 usbnet: Fix linkwatch use-after-free on disconnect
ccc89cbcee014270f0272ab30d2c2509817845ba ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
3f0d67e9fa935883a356482464848c20a4488d55 parisc: Fix device names in /proc/iomem
1c390e3f2bbe708355eeabca58593fa2c5b9f7d6 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
08744eab8647da5b8ee965b08c9197c617f802ca drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f9f2e3912b2d7de2389beea1b249b307698fd88a drm/nouveau: fix another off-by-one in nvbios_addr
033ddc0bcdd3b0808a7e39c373ea76f31bad5fb6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6efadee49d631fa9375c3528b0d32a85e0207668 iio: light: isl29028: Fix the warning in isl29028_remove()
ce36a8428d7ca96775b176ed3ebfaabf6267de63 fuse: limit nsec
0196026b130ebf879b20d936f426e042391e2cd6 serial: mvebu-uart: uart2 error bits clearing
84b0bebc6013a5bf98c47be295f6dfe770baf08b md-raid10: fix KASAN warning
2dedaba88340d2432984a5593a4f8d1b92acc83e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8d7128f9db37921c88ed67a87151b9ba43e7792b PCI: Add defines for normal and subtractive PCI bridges
6e3fc11faee1f14d3806b7799059f0b1fc18c635 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3835e9db58d5c9ab8a275ab0662a9244233f90db powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c5e9e204598727b1c4422b584308f6beedd03d95 powerpc/powernv: Avoid crashing if rng is NULL
f12035a3e04fcd870da922ba4b090b8f6fc1a0d0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
23f4a3c551624e83c9048f5e324cdf49bd10b532 coresight: Clear the connection field properly
a8ff6a02fd4cde1ce3669eeaca6263fef2745790 USB: HCD: Fix URB giveback issue in tasklet function
96c36d90145c9b2476ab60e641650f39bfc81333 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
cc9c63e7a8f36ebbbdee5f2f24f33e25b3c7020e arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b32a757af8b4399237007721b63f32fd4c43f503 netfilter: nf_tables: do not allow SET_ID to refer to another table
0cd220678ef688b0dd26d6e7252cca464c1c8a80 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
68002546e7404d77096924789128f9fe9e734e1d netfilter: nf_tables: fix null deref due to zeroed list head
7f57acf473ebbd432f607030714e31f200ae1a79 epoll: autoremove wakers even more aggressively
77fadca0a78dadf34e3f17d1a1c4da63e10dea53 x86: Handle idle=nomwait cmdline properly for x86_idle
6ce8f21e2c01e3fb13294291458cde0ccafa6764 arm64: Do not forget syscall when starting a new thread.
47d6c497225fdbc0e1ede2174399e9cff8b67e95 arm64: fix oops in concurrently setting insn_emulation sysctls
8968b35b7d4e8174ff0bb73897defd77ada436a9 ext2: Add more validity checks for inode counts
e0c34d2cab864d1946cccfbf85f618baae6e6815 genirq: Don't return error on missing optional irq_request_resources()
927813d8371a2fc9992f86c57ebf75436f6ba598 wait: Fix __wait_event_hrtimeout for RT/DL tasks
7d338feed4c194b9876298811357b79ec4e83e23 ARM: dts: imx6ul: add missing properties for sram
a9fbfef70d70384c0e660f9274aaf8d63c2214fa ARM: dts: imx6ul: change operating-points to uint32-matrix
b262993b6d5db4d38992089549d7793b00db6d16 ARM: dts: imx6ul: fix csi node compatible
8f7b5eda746328734fb50618fb7a64f03ffe53fb ARM: dts: imx6ul: fix lcdif node compatible
5e46cfa59caa299e2de6d002cc58e840e8842520 ARM: dts: imx6ul: fix qspi node compatible
f5acd07181c470a7fcbf16e3cc5e355b114b9ff2 spi: synquacer: Add missing clk_disable_unprepare()
1d08286868e9821c2d16c54d118c74df5bc10648 ARM: OMAP2+: display: Fix refcount leak bug
e0321577b1935485d6ac34103d37c5f37cf71a0e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
4d2f0344eb61c14961976da3fdcba6fd6199a087 ACPI: PM: save NVS memory for Lenovo G40-45
6fcf4aabd422ebd15c77106171a559a285fb6846 ACPI: LPSS: Fix missing check in register_device_clock()
21402dbc1b936b27d6120c00d70957ba7ed92741 arm64: dts: qcom: ipq8074: fix NAND node name
5addf8531a84d221024cfd1077ce4118a79e430e arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b0a2d44b55742a97147fed4c315be96640e2fd66 ARM: shmobile: rcar-gen2: Increase refcount for new reference
b827f98972288fb63379297bf8d9bbdb30993af5 PM: hibernate: defer device probing when resuming from hibernation
11047466fc657573996ff8a7589096a566403fb2 selinux: Add boundary check in put_entry()
bb28989127887b908e2e57fd08b295df04b6b06d spi: spi-rspi: Fix PIO fallback on RZ platforms
df235db9cd18f63c2e352c48e39edd6ba0871192 ARM: findbit: fix overflowing offset
335aa4caa77ef37900e55d63895087085d346d14 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
942ea4d09eaed5348e79854cfb27116811f9885c ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ae3fc9028f7bc8281dd170aabcf3419423c12459 x86/pmem: Fix platform-device leak in error path
8478f412b6703b20915795bea34543a32370d378 ARM: dts: ast2500-evb: fix board compatible
f4d7e0f89b4c91e4ec54913b6209d5b1a4ef0cb5 ARM: dts: ast2600-evb: fix board compatible
dc0c5c5fe047bc48170968f523d049c59151c825 soc: fsl: guts: machine variable might be unset
f31240aaa8235d6588629177c4ab51c847bed0c3 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
505aa3a3a66377e5f570623c876eb96f09ec64a4 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
f26191c2178f88eec1576f3273e098ccedfed67a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4708d1daa39ba7bfa1987fad45a8b7b0898b1fc2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
14aa1ca44e2cb4ac42fb2d4f0d16cc393989b676 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3d4c7573c66417ead709c30854297b9712cd235f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6608eec6f5426de3383b59b0d2125258f5205df0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9c790ecaffae9efd5ca4b8719e2bbf157193eed3 arm64: dts: mt7622: fix BPI-R64 WPS button
55876a1aa5c395ea339577b581058c9d7174c10c erofs: avoid consecutive detection for Highmem memory
f45578a3c1bed36e689fd8e772d95cc9ee6d5db6 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
33c5c49247d695c52f954e181cc93e1783aae06d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c237583a5b344c7bc3ae29c9673294331f9bd3ee nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b58f6a1b0466ee8afc2e6706a2a4cb5be00e7742 thermal/tools/tmon: Include pthread and time headers in tmon.h
999645617abce6e3a437b31f1eee75f89d8a6d49 dm: return early from dm_pr_call() if DM device is suspended
af9e061b56f7c17beb67c8bcfda7dba4188a29d2 ath10k: do not enforce interrupt trigger type
18a3a435091d6998693a0636550c4675e0d5b14a wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c5fbc53a6a7ad61cb8eb3d60a2c0dcd35c3b980b drm/mipi-dbi: align max_chunk to 2 in spi_transfer
42987eff29db53cf43a154c248d84d4a59344795 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e6ea97c8c51e7cf63df06892c42c411bcb221754 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
35266626a5f935df959143e9e7a0b399a37ea8d0 drm: adv7511: override i2c address of cec before accessing it
170a3e8f4a66b20f299dc089165209979cfe55e0 i2c: Fix a potential use after free
ecd2e387d420ad31b16823db212802d995d355a8 media: tw686x: Register the irq at the end of probe
372d96dab6b863ee6bca0cdb4b98c7d9b4797a2a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
0c7589ecf2ab0e3a666bd2207e1cc3bc7babc076 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7a607c972c9d201453b09155687c83e1a03debd6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f958eb305b13c36921ef2d4227f7630556ea99e2 drm/mcde: Fix refcount leak in mcde_dsi_bind
72e74c6ca2177c6edfc4b0d1ad420b5bcf907703 media: hdpvr: fix error value returns in hdpvr_read
bb495e35c86c14513915e6c4f8d92c728fc56561 drm/vc4: plane: Remove subpixel positioning check
872d43db5b96497888813961bce5291d9f660b7b drm/vc4: plane: Fix margin calculations for the right/bottom edges
03744eb119e4cd3f6f01196688a32f72cea325af drm/vc4: dsi: Correct DSI divider calculations
45f52577c91222362fc1d26380103cd8abe21b0e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
ff3e197c0c4627994946ade1f06f22cab6a91ad3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
1bb715745cb9bde094b07b12455ba9cfc0913988 drm/rockchip: Fix an error handling path rockchip_dp_probe()
5cae0ec32c1792055beefec30b95503a361d5eb1 drm/mediatek: dpi: Remove output format of YUV
14466a3472186fc2055965285e50f6991b738369 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
2d8140e5cd707ee2901b6a0bd76eac6bfabbb2d4 drm: bridge: sii8620: fix possible off-by-one
ab4667671582ce855630adc9b2de6b10b12efc50 drm/msm/mdp5: Fix global state lock backoff
ee888b1fcdeb3fe711e03eabfeb26c3063c368c1 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b28be8b78192ab24ffd420f0ce40adecf0ba99ba media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7f3b06f3d07dceee67f46d61a6e29d5bc1125121 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f71ab0ad7d5b3d656d5ec411da28efaff59e7892 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
4064582da21dca033acb05b68caffe59c7ff38ef tcp: make retransmitted SKB fit into the send window
36f3c3437b52a30ca00b99d6aa75bd6182656e4e libbpf: Fix the name of a reused map
c46bd3b30e935a28cb411d656803518df565af55 selftests: timers: valid-adjtimex: build fix for newer toolchains
4ecc14e0f87923b74cd465ea028748f57d541944 selftests: timers: clocksource-switch: fix passing errors from child
9079fdd9c58a08383ee79bed3661d19ccc50a431 fs: check FMODE_LSEEK to control internal pipe splicing
8adf4b1d93d7f60bae1d5fb8e65c497828be32f1 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4c1bfd9c774e3f606b9afedcbb9334241dc07371 wifi: p54: Fix an error handling path in p54spi_probe()
d311641060015db21843a44034a1633c3eecb00b wifi: p54: add missing parentheses in p54_flush()
6e49c1e964a3d31ce6c4915b0f17024ac2ebe6b7 selftests/bpf: fix a test for snprintf() overflow
f7e7c1070b2b0b7844a1b2d2f99ab4c26a937b6d can: pch_can: do not report txerr and rxerr during bus-off
037ac4b3440b7a1801c27c6583e0933641b2cbba can: rcar_can: do not report txerr and rxerr during bus-off
76f46aada317ec2b21e6d59f42f5e3a71b844ff0 can: sja1000: do not report txerr and rxerr during bus-off
44a2a7f5e34807db2b25d834c609a94578b5c36d can: hi311x: do not report txerr and rxerr during bus-off
dad18bdd36fa70c3f1d7c2203023ebcf548f1224 can: sun4i_can: do not report txerr and rxerr during bus-off
a86a2f07c683cadbcfbdfb2014dc828f99c14a10 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
2df9fe93503b493845cd52b52f73fee557aa5c54 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
cff13da7811b142c492c956a5bbf4c5e147d5ffe can: usb_8dev: do not report txerr and rxerr during bus-off
b3443183d27b276d4619a5795eb14ad1b50f76b1 can: error: specify the values of data[5..7] of CAN error frames
6ec09483c726bb554ac639712b5cdfbb227af9a6 can: pch_can: pch_can_error(): initialize errc before using it
8363ef09ef8605777ca76ef5b8772c8181fcc632 Bluetooth: hci_intel: Add check for platform_driver_register
917a1772e9d4e9c964c8067b6919b32adaa95031 i2c: cadence: Support PEC for SMBus block read
aa0386f2af41fc71d3b982ddd6987ee3718a99c0 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3cfa913c2dbc394ba27ef655218fa7224e351d06 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2c2fdb5623c296a2c08ce314674a91ce279518bd wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
115f383c9e9584839cd8337f716bfaf318ed3b3b wifi: libertas: Fix possible refcount leak in if_usb_probe()
aef7911d8b2ce961ef2708269ac16d3e0db4547e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d7a17b44712f5bc595c76d6636fae705ad5e9332 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
704841e78f31ccd2f323d335eb60b7225056977c iavf: Fix max_rate limiting
e6a9e9fe6abe93ef00a44c338fa49ba18d0c8bf9 netdevsim: Avoid allocation warnings triggered from user space
6c20699e0359073e9d96a8e26e136e7cf3a2c39e net: rose: fix netdev reference changes
c522b3d4302706d0b6ee11f93be537dd2272398e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
10820f9a02c9f07a6f154d3f3b0ac11eadf03b1b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
02cbf58697330f9d0abf971834347e77a35deb13 mtd: maps: Fix refcount leak in of_flash_probe_versatile
34ea98cfd2b55b3a73ad19c274dd9611c03fbe47 mtd: maps: Fix refcount leak in ap_flash_init
d5091aca8e174a845b40bfd7f8f93149fc2e4650 mtd: rawnand: meson: Fix a potential double free issue
e5a0d6fbe7194a50162d389c6f8f7e7be2504bd1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
8d609fd3852b37605e8e6bd6781c3f076cb81b85 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ff6c65c5b98ea4b8fb645de59d5d186dfe0f4a11 mtd: partitions: Fix refcount leak in parse_redboot_of
f817c212994a77f0ab3b3b1e6ef400bbb17d8d28 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0103060dce4ff22676ee4220b6000e2c6448e8ff fpga: altera-pr-ip: fix unsigned comparison with less than zero
3692ef925ccac18f5b81e7611207f2d1d8298320 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
999fa7a5f2b4f934536cbba130c29f79dc4bbb7c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9dc7f0c5c36134b321cbd27b3748c8370dbb0545 usb: xhci: tegra: Fix error check
7db632478dd4d5e5f1dbdd12eaf16563dc853c31 clk: mediatek: reset: Fix written reset bit offset
46014b338354f2520acf42f8a7a2d931c5726486 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
efd545144c287c657e42b9108d0b6f065195ca3e driver core: fix potential deadlock in __driver_attach
d0942d1ed59c58641c10eb5b3871fa18f2ee389a clk: qcom: clk-krait: unlock spin after mux completion
7ba41134f90eb5549bd0234d8ad6817c266849d5 usb: host: xhci: use snprintf() in xhci_decode_trb()
93bc879419bec3dda2a79ace319960f6d19c89f4 clk: qcom: ipq8074: fix NSS port frequency tables
9b08d123b72a5e73071ce3d8f975c3e731b2f854 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
35708ca4279244199ffef03aa426eecbaefc4268 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
5478da6d997f54ed80c0bb16322bc72eb0684575 soundwire: bus_type: fix remove and shutdown support
2ad67433089ee074f08e349e724ca51c6ac0a295 intel_th: Fix a resource leak in an error handling path
04862eba262dc35070eaba34559808b0189d3566 intel_th: msu-sink: Potential dereference of null pointer
a92cd4ad441285f0c8dac2a9d049574f2c3abf0a intel_th: msu: Fix vmalloced buffers
684ef2f666f68d85c5703957b0db80c9916580cf staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
139c64a81038add2a70dd4cae926bfe61eeb4020 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0f8ade69b8044cb715cb14e84f12ac88beb86a5c memstick/ms_block: Fix some incorrect memory allocation
46033b384452e4e7dac1d9773206cb042e747409 memstick/ms_block: Fix a memory leak
faaaa44c84c4375e599202ccfabd43c1bd3bf553 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
681c230c552b139b8437198feeaefddf7a8e8e5a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
867a2183dab4631d53dab5006520de2b82b34187 scsi: smartpqi: Fix DMA direction for RAID requests
d6ee9d69843c8d09eadf9d1dcdd142dff72a8b6c usb: gadget: udc: amd5536 depends on HAS_DMA
725a0fa452608d29237e69a7826238b4ed0870d3 RDMA/hns: Fix incorrect clearing of interrupt status register
927359c8e1f074f494ecd4e071d9503d051da202 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e6082d05fb9b39bbc744de985b5abcc2d54e0cc1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ee27e9bd9028083938f6653b4eddca29aadf5782 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6f8db42f36f27491b909fd7a35a1afd085d2773f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1711e69de4d1fe2be1a1d13ecc249977d4749731 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
d0d7ac510f785dd76bb85f6d3d03444d1431c914 HID: alps: Declare U1_UNICORN_LEGACY support
e320a4f1a5e3192ec0dcf91b94ef3c1ece338e62 PCI: tegra194: Fix Root Port interrupt handling
ccd61f9ea76e74a37027cd4ef0e3ee0a6986c9ca PCI: tegra194: Fix link up retry sequence
bc4fafdece39bdda66d0a7ef0ce03016cbfcd97e USB: serial: fix tty-port initialized comments
83781fa080b08296d197ed6b04ee8d1136607b77 platform/olpc: Fix uninitialized data in debugfs write
45457091d902d9549bfaa44d8968f2d2027574ea mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cdbf9f0585c94c7258eed716ecd752b1408d3e86 RDMA/rxe: Fix error unwind in rxe_create_qp()
1314acca8f18df88f8d6962c67bf4091316ab3d3 null_blk: fix ida error handling in null_add_dev()
f708b7cea8573374379d7d381965817f698d33dd jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d85c0f404275487177336e2c8efb542faeebdb7c ext4: recover csum seed of tmp_inode after migrating to extents
50e359e4d215e79171901f07fbce16dd1a8cc532 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
5a8c46dca973e6284928d95aa440a2b1c466c9b7 opp: Fix error check in dev_pm_opp_attach_genpd()
b7092525beadd01459eeb84a5fc4147792b82694 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2e49e299a17998d2fc6455a7da6e1af6ad511dc3 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9838ffd3e032bd4b668c7b1255399c527bbaca56 ASoC: codecs: da7210: add check for i2c_add_driver
a1aed08190f27c6696e1413950f6504a8e42ef45 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f068991a85e9738fc808a7dd22808e734ed26038 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8288797fc94605737529c12ce543b18a3440bc20 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
2ac104679f7900270eed4e3e0afcbeb033ddd538 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
d7d73dbe8f0d92bee7538174982acd4f73bd6e9b profiling: fix shift too large makes kernel panic
1c71adc2fa87f4d13e540a1003165ba83bcf0497 tty: n_gsm: fix non flow control frames during mux flow off
87976733ba18de275aa2fd124a18d84c34e59e41 tty: n_gsm: fix packet re-transmission without open control channel
e18306a182de4133d1dfdb61a49a1c917e6f6bf2 tty: n_gsm: fix race condition in gsmld_write()
f9a883faffea4e1a688f55f57b475d0abe8b7181 remoteproc: qcom: wcnss: Fix handling of IRQs
2f8a732a288393d1a4e5bab291d7315c521a6d11 vfio/ccw: Do not change FSM state in subchannel event
bb40966a52336dd0189e74c83dccdb674eee77f7 tty: n_gsm: fix wrong T1 retry count handling
a53bece6c4482b6f17e1f8a2321c0175c7e8a15c tty: n_gsm: fix DM command
39ceb67926459f66b65b87bfb8a01370264d7433 tty: n_gsm: fix missing corner cases in gsmld_poll()
09efcf36729a2961a9a938bc7d3388629726995b iommu/exynos: Handle failed IOMMU device registration properly
e2293e118f34de16157fc27a9741093572240c4a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c712d1a5d05c48ff4ee5b7850f463a8874f54674 kfifo: fix kfifo_to_user() return type
fec56e879e3d9f7af00419a04cf0c9ab6cb39ac6 mfd: t7l66xb: Drop platform disable callback
f549695a2baf5c54e22b87b695c2e76dea4be3a5 mfd: max77620: Fix refcount leak in max77620_initialise_fps
fdab2b57f9d1355137e8fe8c649378ac6741e734 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
8e9c62bfcd224563b840ea5e0ffea767bae02ee2 s390/zcore: fix race when reading from hardware system area
917e5164604830c39f50eb31e297ab27aad6614c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d38cd7ff97664d1cab0c75ae8a836cef73587554 fuse: Remove the control interface for virtio-fs
a6d9c8b2f3dac20f05fb307089bee2e74e11f8d7 ASoC: audio-graph-card: Add of_node_put() in fail path
f7711143add8a0bb4c429d28731d26e352f25a61 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e63e2907463570243342a43224283313a52a03ba video: fbdev: amba-clcd: Fix refcount leak bugs
aa3e9087bbfcb61f3f305699a56b504658edc5fb video: fbdev: sis: fix typos in SiS_GetModeID()
d6d044f6edd9ba2fbef60ee4de4fd306bb19fc49 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9882f97628bb9a0fa876f4cfbb3c0e9c1c59ce68 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
f1b1882afee41b88758c3c37f04d6ff418affd86 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
46c0416100dec2848d64887c33d66a43f0740956 powerpc/xive: Fix refcount leak in xive_get_max_prio
7409f4c7e70421f2602633602392b7b21e9df5c7 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2fbea2952ec1438e8b4a430caf69e7b6e8976b96 perf symbol: Fail to read phdr workaround
8f0d8620f8acdd4ef5b07e9fb35f06a579844898 kprobes: Forbid probing on trampoline and BPF code areas
05a7ed3e6301b86ac927f945bab7446f803fc1eb powerpc/pci: Fix PHB numbering when using opal-phbid
9db1037a60fe8432a1bc348f257c6b26107ea160 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7fca7d533685b47771c5ec60bd7e042c66446adf scripts/faddr2line: Fix vmlinux detection on arm64
b340f39bd15aaa24f255c9298242e5f0d798368d x86/numa: Use cpumask_available instead of hardcoded NULL check
5b0015229280681e038d5caff0d7362a74eb2941 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4f3a70ff0803117037052d0f08eb590ad7b216f7 tools/thermal: Fix possible path truncations
f412a44a3b1f2bb10821a3ca8ab1eff6dc4bb1c1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a20df37e72e96f79407e8edb7f335070495248ce video: fbdev: arkfb: Check the size of screen before memset_io()
49ea78472e5311a63cdb89253cdd9005e8954d71 video: fbdev: s3fb: Check the size of screen before memset_io()
184db8d22574dcfd8f178f9085e94980ea23d8e2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1b4d1509c05d6ad69e0796b30e3441cf0d9750c3 scsi: qla2xxx: Fix discovery issues in FC-AL topology
8bf19fb1137b2a8d5c4d0e4df7830042bd301bc4 scsi: qla2xxx: Turn off multi-queue for 8G adapters
68236c272e931675da3793d75e1313ab54453702 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
f8d18dc6b3bfb5356f6ebd2b01d7e8d29acc2189 x86/olpc: fix 'logical not is only applied to the left hand side'
9d7f4beeaf9ac872f3c0e65ec6736af5f5188dca spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
bac07026c227f00b4bf6f5b4086f61191022e720 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
23d9db35971ce08b5f8be1cba9f9c3e1267d9fef tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
f94c81f2b5da72f77d87fa85d51a51b9e1051a51 btrfs: reset block group chunk force if we have to wait
4be693912ffc41e931c42f6cc0781313c27052b7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
2fe8e7324772f7d4f8e8f81662fce38aa0d211c3 ext4: make sure ext4_append() always allocates new block
c8fcb8fa0733f4a3afe19c51638d799452674273 ext4: fix use-after-free in ext4_xattr_set_entry
36e585296464294d7ebba50b854a0b5d71fd50b0 ext4: update s_overhead_clusters in the superblock during an on-line resize
106c9f12b76802ecb62271dd8c7951a6ae51b7ac ext4: fix extent status tree race in writeback error recovery path
28a8b0cd2198e247690ace82cf419917912fabb2 ext4: correct max_inline_xattr_value_size computing
d2d37db3b24d9e42f39be9019781cc8f71dbacd1 ext4: correct the misjudgment in ext4_iget_extra_inode
8d2c2548c5a37a146231cf474415032aebe2258f intel_th: pci: Add Raptor Lake-S CPU support
8af71f0cb4d722a200c06525113d0fdcb77b7184 intel_th: pci: Add Raptor Lake-S PCH support
3f4460adbade931b84cf6ebe574e9fde7cf55834 intel_th: pci: Add Meteor Lake-P support
02f10f94ff7890ea2ecc4bbf73a0a408235e0758 dm raid: fix address sanitizer warning in raid_resume
34ab7bf4c22bfb78f6170c16dab11be9d3278cde dm raid: fix address sanitizer warning in raid_status
a3018657c9cbfd9655d4b469a0f55f7a9048beb9 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
b4e094cb8edaeba496e0cb0351a7a722853876f9 dm writecache: set a default MAX_WRITEBACK_JOBS
d1c88048a889ad67f935f7ab25448c064a91f5d5 ACPI: CPPC: Do not prevent CPPC from working in the future
8bef38080857e59c0d790a0ac6278c5c1b7fb6d5 timekeeping: contribute wall clock to rng on time change
2b14c4a1657487aa8fb487d40061ad767e6ea7a8 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b852c55ce72c32fc6924c410ed783d1b6c7a302f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
93ef36c2957bff25f9c5727f25776f6c4cc3e694 net_sched: cls_route: remove from list when handle is 0
da3b084c8b916eb8b3a767de838630c211b83263 btrfs: reject log replay if there is unsupported RO compat flag
6b75851a45e912a99095ad9803f169c4d693ec72 KVM: Add infrastructure and macro to mark VM as bugged
99976fc710b939d81a268b426b16690110671394 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8c6b1c765b1675eae14be2d4b6ad6ad33cf77361 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cbadb4510389890e5546eb2e4b4c2f031cbc73b9 tcp: fix over estimation in sk_forced_mem_schedule()
2dccd79b563b41ff8521a53053e21f04e28cf400 scsi: sg: Allow waiting for commands to complete on removed device
3e6383b00a3d2c0cb3289f630fbb3187983298c8 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4a6d7a0cf84b277b0a61f33e8a55688b9143d66e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
fedc5eb12d9dfea6ce4705202607a08d432b78aa tee: add overflow check in register_shm_helper()
610689f819f3fef6ce3d37bf85457798a6b0c259 net/9p: Initialize the iounit field during fid creation
d13b3880700fedb1792974c5df82bde9913d5bac net_sched: cls_route: disallow handle of 0

--===============0577935041786295527==--
