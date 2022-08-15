Content-Type: multipart/mixed; boundary="===============1120712960432082881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 12:05:45 -0000
Message-Id: <166056514556.11222.5340443937295381661@gitolite.kernel.org>

--===============1120712960432082881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb7b7c1fe6c220d4c7a9435e67faa8704c336a1b
    new: 14e156d4125359b7780fb6da28171f8fe5785f77
    log: revlist-cb7b7c1fe6c2-14e156d41253.txt
  - ref: refs/heads/queue/4.19
    old: 4d7a0d32915e9ee4094f99165fecb2a2c02a81b1
    new: 70e68ffb6cf1552ae98e3b48ecaaefad4cb02337
    log: revlist-4d7a0d32915e-70e68ffb6cf1.txt
  - ref: refs/heads/queue/4.9
    old: d38b2ac96710b9996d308d8e99487d4e055f852f
    new: 5e32f1c3e42cb15d584e77ad2a4ba03e1554fcc8
    log: revlist-d38b2ac96710-5e32f1c3e42c.txt
  - ref: refs/heads/queue/5.10
    old: 7cc5a0be779fd844920cdd8095c610d065518aa7
    new: 9373af6c84c3460da822071e2ba02e1e32aaf365
    log: revlist-7cc5a0be779f-9373af6c84c3.txt
  - ref: refs/heads/queue/5.15
    old: bd2cb575558f2723bbf6d0e5b43fb44f697113db
    new: 98f53347cbd06468a040e6585daec349db70e509
    log: revlist-bd2cb575558f-98f53347cbd0.txt
  - ref: refs/heads/queue/5.18
    old: 7f7da07b2e7864569c6e9640ddeebf25e047a005
    new: 2e4cbaedb477ad74852a0f76a50555086fc225c9
    log: revlist-7f7da07b2e78-2e4cbaedb477.txt
  - ref: refs/heads/queue/5.19
    old: 7185c0b46d85985be9aa0ca1184e07caade0adf4
    new: 2a7201500679cc4ebc83c853baa9d85aa20118da
    log: revlist-7185c0b46d85-2a7201500679.txt
  - ref: refs/heads/queue/5.4
    old: 2dcb7fcde0b8a1f670c67b87dfdfeeea511529e2
    new: 0af69005ea13eb594f7aec09c062aca5dbd7a4e6
    log: revlist-2dcb7fcde0b8-0af69005ea13.txt

--===============1120712960432082881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb7b7c1fe6c2-14e156d41253.txt

6e5c4c318f9ea8f5d7b637b5bfe148116f677054 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
f0c1e4c5556c702dbc0ea8362d559655582423e5 ntfs: fix use-after-free in ntfs_ucsncmp()
9f0687258334fc24ea51564974dbbbec84786d85 s390/archrandom: prevent CPACF trng invocations in interrupt context
61b540bb462e6be8e130068a934c06b16c7a7d0b scsi: ufs: host: Hold reference returned by of_parse_phandle()
0f7a0ca27ba5c7bd536f1e952e09de0e01ac8a02 net: ping6: Fix memleak in ipv6_renew_options().
f100c402fa63f3e86ca767c6a238380e3efabeb0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
af7bad44c2d4e3f33fcf4419163a67d632f3e779 netfilter: nf_queue: do not allow packet truncation below transport header offset
9a40ed0ae61580d1901418a51506cafd74c79a6a ARM: crypto: comment out gcc warning that breaks clang builds
b642782c9961ba9bb706aa541fc56e13aa015a35 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f479e06cd2299f96cf6e7777531fc0d7d739da7a ACPI: video: Force backlight native for some TongFang devices
95feb17fde24c977035c9fd063b28fd8185abe3b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a0296307ddc95ead550409f9a07406937f41942b macintosh/adb: fix oob read in do_adb_query() function
67fbcf4b134e6502bee01a380488a80e080c6fb9 Makefile: link with -z noexecstack --no-warn-rwx-segments
4e97501eeecae215c609d5f500e6d6d6b5199fc3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8cd3d023f53b6285b6e0220d24177cd99184c3d9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a4fb31d55b3a6d86e664deaeea2c127bc2be3d3d add barriers to buffer_uptodate and set_buffer_uptodate
38de78f44da24fb0c0c3af1838caa11b83e2e0f9 HID: wacom: Don't register pad_input for touch switch
fd6f3a29ad5de82e0e5790574abd0ef19c3c05c8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a59d9eb57e8800d3f2883812bc94fb161c457547 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5ad1f88f3eb52500a836ce9207f1deab539f03d8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
24b56e4460ecadf1b9015bdddff1b4d9bbd0be9c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a5a02baf4c19c18b710220da8be6d54d3a95d719 ALSA: hda/cirrus - support for iMac 12,1 model
d2abee945ca2aa16ec441d1bbf4a8663e9d66f5f vfs: Check the truncate maximum size in inode_newsize_ok()
729e0b191bc0bc5c2de442d438b1b1aa1925961a fs: Add missing umask strip in vfs_tmpfile
069cbc514d0673d6d39c6040732d94def093300f usbnet: Fix linkwatch use-after-free on disconnect
76daa94c0ba8ca565ee5cb5364ec97e4360be32b parisc: Fix device names in /proc/iomem
7f33afc318d0fc9a13e2e14b4e3a7fd29861812e drm/nouveau: fix another off-by-one in nvbios_addr
ef155042a5695e866ceaeb6b0eedd122d5a74084 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
bfa5cb2869044f3aa5b9aa7b41cc9f51b0b1a738 iio: light: isl29028: Fix the warning in isl29028_remove()
7e8c42c56d9fb7a200604a37faf4da977bbf391b fuse: limit nsec
90dad9ccdd36f5a4fdd2f5fbdc47bbc8267e08c5 md-raid10: fix KASAN warning
aee7e02d28d7d5e0c310588a4fe39eecbca26b30 mbcache: don't reclaim used entries
b5a02f45ef222825ce527cf7b7c150f26bf1cf6a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d50641e1f653573afbe7a62aceca7aa10bbf4453 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7209e117e3b26d1b6933ee24e59513e5dd87bd3c powerpc/powernv: Avoid crashing if rng is NULL
aa58c27849a02875836c7c8c960de196f99cb6dd MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
07c06cff37a1a5ee319fc813c7440490e748846b USB: HCD: Fix URB giveback issue in tasklet function
c7f4bf1ed334861923066f9054535557d68a0e81 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
8ccd68f2756b5ae91bc70631d75c58ac81987250 netfilter: nf_tables: fix null deref due to zeroed list head
b34f3cb915171ae8efbbefc4580f15540dc3e8c5 arm64: Do not forget syscall when starting a new thread.
b24881513682972840e0022d665832c003bf9943 arm64: fix oops in concurrently setting insn_emulation sysctls
92782547988b130cf73bb80827b3b322c389dfa4 ext2: Add more validity checks for inode counts
767c49f6fc534ebd095928f65d0cc7c0511f24be ARM: dts: imx6ul: add missing properties for sram
673953ab7e0d8d951d63af3bbeb43aab99e4c95d ARM: dts: imx6ul: fix qspi node compatible
97d945aa17c045793abe5c3870a18e0f38e0721b ARM: OMAP2+: display: Fix refcount leak bug
4f7d54b3f3c86c8ffd2442f3c8539c555553f083 ACPI: PM: save NVS memory for Lenovo G40-45
9a1de141339a81f5c0c415ebce02236e1e412b48 ACPI: LPSS: Fix missing check in register_device_clock()
e632a8cfc330e776c4ef2a1171a134d806610462 hwmon: (sht15) Fix wrong assumptions in device remove callback
3ac0708b884e548df9e0f908ca1eacb767413ff5 PM: hibernate: defer device probing when resuming from hibernation
296042b31ab76b2cc3edfbbd21e24267474f8fb5 selinux: Add boundary check in put_entry()
892cb2304df7b8bf121e89ae86cc0e3ce60305e4 ARM: findbit: fix overflowing offset
de893bb60b596b1a738cecfec581f817dd41b912 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8d2c668391022fe8ac7cb04724d5b6ae5b4831a5 x86/pmem: Fix platform-device leak in error path
33a08f5113ecc541fd85488fab036d6e9239c8f7 ARM: dts: ast2500-evb: fix board compatible
aca26558a83136ad0f7aadd68a378b7d98cf6683 soc: fsl: guts: machine variable might be unset
9a5b0f5363f706c954374cc445602f74509a3330 cpufreq: zynq: Fix refcount leak in zynq_get_revision
06b9e0a6b38de67074b6f287de03004a7b2a536e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ce8c2052e91f402424380d3daa061c5a853f654f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ac65adf01b1afdd0cdd8f52cf321264168f8bbb2 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
76aeac35018ec41311814986e84063a5fe2e2365 thermal/tools/tmon: Include pthread and time headers in tmon.h
d30e28bfb447064bfc287b2f3aa769ad2b9ea271 dm: return early from dm_pr_call() if DM device is suspended
84b32864702fc3c58570184b8e829ab333d4a5ec drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
cb9ac63207d5d9b6e30c466ed1ffb9f014e01b39 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
be3a86c94658bf1867a2757b9ec9f702ae665b34 i2c: Fix a potential use after free
ed534c75f81a618a9bc04f1c0aec21626ee40922 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1087083e5d09e72fb46111a5e6712dcdf00fa414 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e37b1b966635cfeb3ee52cc5dee25474f7897e08 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
26187467110062cbc9144055c495d9c6420a6995 media: hdpvr: fix error value returns in hdpvr_read
34a3edcaab57bb1863ca78b647bb84099e878388 drm/vc4: dsi: Correct DSI divider calculations
ce24ca01312fc4607603c0f19da273971c8b9d83 drm/rockchip: vop: Don't crash for invalid duplicate_state()
dd12a9bb384f49c8d03e16d9cf6d17cc0947c7fc drm/mediatek: dpi: Remove output format of YUV
f5bac0cfbfe65cce598aef3d308272e0611820f6 drm: bridge: sii8620: fix possible off-by-one
3cfa84f65b3e2897fa28ab1e5c287785260ce971 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8cebdb3244d316313ae9f6528dc34f3916729bc0 tcp: make retransmitted SKB fit into the send window
01bd6ce6af3750402c803c4301f099c1b8e7eff1 selftests: timers: valid-adjtimex: build fix for newer toolchains
6ca4a70d8e91e912ff2770e8a66516770c0eed26 selftests: timers: clocksource-switch: fix passing errors from child
8d43c9994eb8524399536d7481d41f830107c7ed fs: check FMODE_LSEEK to control internal pipe splicing
7ed22d4529c81bf014aa65f99c3a49e8e9aa7341 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
593c35fe64e10c32372f1e8942080627b00d3417 wifi: p54: Fix an error handling path in p54spi_probe()
bcd53bdf821c0a9517021ba6c56c08bce164569f wifi: p54: add missing parentheses in p54_flush()
1749f235eabfa584550d36bdaebd78d602b77152 can: pch_can: do not report txerr and rxerr during bus-off
223a2b0b3cffc361b9c55714e43d64e549281be0 can: rcar_can: do not report txerr and rxerr during bus-off
f70b89afd326fd88d07753bfbf8bc09665c4404a can: sja1000: do not report txerr and rxerr during bus-off
25f2cf22d6de57b57940464c9025574c929106d7 can: hi311x: do not report txerr and rxerr during bus-off
2edd5c1018c1e7c5d3b4b569cb08657c879190a8 can: sun4i_can: do not report txerr and rxerr during bus-off
33230d8e3b8a8eb947196099cb526b7dfc4f88d1 can: usb_8dev: do not report txerr and rxerr during bus-off
cfd376189882ce00912e90e100f92e3517374c64 can: error: specify the values of data[5..7] of CAN error frames
f3756495228ae3a08f261616645ebdfb3222236c can: pch_can: pch_can_error(): initialize errc before using it
47e496df758bfa8e311d70773766c0f385075c90 Bluetooth: hci_intel: Add check for platform_driver_register
c2d37d078ca96df611e919c4cf38f8da0fbcf4ed i2c: cadence: Support PEC for SMBus block read
078624125218c22f08d038fde02901b58144d31e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c8d50cbc40dbf20a4bd9b07bbe081c03de36b989 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6e41f9ffaeb955a4ba03cd307e9623d29466f6da wifi: libertas: Fix possible refcount leak in if_usb_probe()
1aa7f0e4ed293a38f4525a7a642aa50be0e8cb41 net: rose: fix netdev reference changes
c16fd9cc03eb4bd7f676000ece6b5c1f032437c9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2baa38c2c40d1ecca6d9763db81415d11dbb2d44 mtd: maps: Fix refcount leak in of_flash_probe_versatile
446d19ae243d1146f8855e0af652062a43011f13 mtd: maps: Fix refcount leak in ap_flash_init
8bdf928d373003670da446790265da69e2d485d7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1386b255032085c6fef431b2a1638119346f06b6 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
503ae9dbdb36e827da8133eadefe6dbccf8d6655 fpga: altera-pr-ip: fix unsigned comparison with less than zero
0d48b4068c27084ad0a0a2e6f957ad8ab1d2620e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6b7fd7243e89e0c38a797bdc7c4c77e6e6b4657d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
773ffb6fe3971ff46967aa358171d581daac2a08 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
505c46dd5f5aa12d27356f988038e720bafd1b51 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2eb343818620e3fd69e94ede99306640d9c7bc6b memstick/ms_block: Fix some incorrect memory allocation
9c99b8d5ed118414d5cd148bce989d63e7403d41 memstick/ms_block: Fix a memory leak
6b1cc2fd2d10d238624121ae3414b36766e711d4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
63e2f100c338a6397b915e3d96f23b1bf3029309 scsi: smartpqi: Fix DMA direction for RAID requests
eb19de40f7443ae44858db81f8a9815daa047fc6 usb: gadget: udc: amd5536 depends on HAS_DMA
b279c836ad9069513c835090e1eb5223011f60f0 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a258c3e987125a5774762ce8dadb20d0d0cb41d0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
41fe1ceeefd86c5e8f5006f2a52108a0f4da5fc0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
95de5d868a82678bb2160d48db98015e3346c06f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
d3b063c186c795a170ec0131470451ab65097aeb USB: serial: fix tty-port initialized comments
f68ea1e497e491e7f5555efac11db80d46bb607b platform/olpc: Fix uninitialized data in debugfs write
cc18b5ee93613368e7690d5cd9674838795df538 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a154313a1c8604c70519b25b478fa37e43549c7a RDMA/rxe: Fix error unwind in rxe_create_qp()
8d5a032245de165f0d61d1b041a4df06cdb48c47 ext4: recover csum seed of tmp_inode after migrating to extents
c69a0f3cf91335b9155084ea42820b0dd21c8efb jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
171cae6e15ef5688708943d6e257bd0153d79ebe ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
17d00910388544906438d5c31db348e0bbf8827f ASoC: codecs: da7210: add check for i2c_add_driver
d7b786d11adeee7729a7d079747fe1f548ef5522 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
289f8eff704d4fc8f0dd5b308473035eeee58cb7 profiling: fix shift too large makes kernel panic
7fc55634fe23a6d37cfca85aec1af4d7c0755946 tty: n_gsm: fix non flow control frames during mux flow off
868344e660cf611ca55f0c5e6b08053c9ccdbcae tty: n_gsm: fix packet re-transmission without open control channel
58ef234e845754e15981b51a1546ff47a2e9be74 tty: n_gsm: fix race condition in gsmld_write()
cbf4f81634049bd56a7ec99d30524230acfb08c4 remoteproc: qcom: wcnss: Fix handling of IRQs
6f091099874233c31be380350407ff7b30db2fbe vfio/ccw: Do not change FSM state in subchannel event
7f54dc5dd0d8820af29e24f857bd7d6c91f8e01f tty: n_gsm: fix wrong T1 retry count handling
070859219ca661f2e64c4a0e735286bf958235ce tty: n_gsm: fix DM command
fded058340b6d70a577dafb202b3b9393d4b4df1 iommu/exynos: Handle failed IOMMU device registration properly
97488504af377a1bbbabe9b7e73b5a02a85793be kfifo: fix kfifo_to_user() return type
026fc92b5cb702da996e05813e3d5528d86b5fa1 mfd: t7l66xb: Drop platform disable callback
337e3d1c6731b6b1a90d7ea526c182e79621f0d6 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
38674e731831280595fe73e08d780c0804922d52 s390/zcore: fix race when reading from hardware system area
6cfc9f47de5becbb92880e1d6899efa880f5439b video: fbdev: amba-clcd: Fix refcount leak bugs
ae12847311c58c4c3764ca6883715f2d48390100 video: fbdev: sis: fix typos in SiS_GetModeID()
14838c1fccba73ba08b9a5a609977ca77edc13b7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
851a1e203e47d6be449799571b451fd1efd32042 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7557a6661d17ef36e31a47a3f0eeb96acff2459f powerpc/xive: Fix refcount leak in xive_get_max_prio
cd517ac5e09059285fd7e04ffa1b4aafcc98b06c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8e552fcf130498833fc993c21e67aa3b8870e554 kprobes: Forbid probing on trampoline and BPF code areas
760850637fb77ca7fd904275cc5dc3d2e3b62c68 powerpc/pci: Fix PHB numbering when using opal-phbid
d260f8851f7685872a939ef135e9c98574141a07 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3a3a30d9d771db7011d60103e2ce4b71c29ae88f x86/numa: Use cpumask_available instead of hardcoded NULL check
1d9ed36922f98e8cca17eb9d66fc0623e3c8a761 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
cbe88b378a0bf594ac7637e1a9c833d185ce36ab tools/thermal: Fix possible path truncations
ff798f2210f9075801856dc62d1034b33ba65fc4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
7943ea1c4471dfa64749c5f4ae3c6b352477618d video: fbdev: arkfb: Check the size of screen before memset_io()
b05b01821e1e5e10e582af921387a7bd5cbd0a8f video: fbdev: s3fb: Check the size of screen before memset_io()
7dca1ee4ce3f61e97ec1a0bebf55ea28b7264f62 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3dc3c4e20a22476cff9cb21da1bb4c91ee7960f2 x86/olpc: fix 'logical not is only applied to the left hand side'
8a3000eb46972eddfb76db6f7ff124ebbdfeb29c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
96c98b700d9ea404d9ec2b9c51bdf081d0cc5a48 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d1981e3c4604873cf7fa49ff9ea7497964ef928c ext4: make sure ext4_append() always allocates new block
3d72d41259705356be3e0ed196a82ad56ae5f98b ext4: remove EA inode entry from mbcache on inode eviction
38dab0455eb4fe89cf40ce5923558abf2f5d0d47 ext4: fix use-after-free in ext4_xattr_set_entry
06e275f69445f663de463cbef06c9c1b43379372 ext4: update s_overhead_clusters in the superblock during an on-line resize
5bbbfb7615de8f3defb2d62de8960b9ff4f4caec ext4: fix extent status tree race in writeback error recovery path
117ed023295fc984ab5bc1b4208b4279a296b3f3 ext4: correct max_inline_xattr_value_size computing
14e156d4125359b7780fb6da28171f8fe5785f77 ext4: correct the misjudgment in ext4_iget_extra_inode

--===============1120712960432082881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7a0d32915e-70e68ffb6cf1.txt

c6aa4fa99b6abd33f9f3b3fc55aef117dcd40867 Makefile: link with -z noexecstack --no-warn-rwx-segments
227ab3f3f81c734f5fc14caa5d46e41d9b632b5a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
125ec9e52964c606c32eb434dd6ca00ccbc3568b ALSA: bcd2000: Fix a UAF bug on the error path of probing
20858e2d1cff28a9340602317296bdfcf9621a98 wifi: mac80211_hwsim: fix race condition in pending packet
0f8e4d118f253b7bd4447eb53973412abddd45a7 wifi: mac80211_hwsim: add back erroneously removed cast
d855db8b7677880cbb85da8508a5aeb5911a06f5 wifi: mac80211_hwsim: use 32-bit skb cookie
a78943d4fd2ba7b6b10cb01d387542c57a3870c3 add barriers to buffer_uptodate and set_buffer_uptodate
690e15ad1b5920a0bbc7933e9b8758c87579fdf4 HID: wacom: Don't register pad_input for touch switch
0f9231afdc55d469bcec1dcf82675be2dca1456f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3dc050092e1781d43452cbba7c86948c53ee33b5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
83014c04ab30dbf814e632d4cd57380170e4c3b8 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0d808605773e75b926760e56b20de56be82d6bda ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4ffb87d3a0c32acccf8becdfcbe33640d414c773 ALSA: hda/cirrus - support for iMac 12,1 model
e0bb7f0ff7064e52df2d698efd0e2de4105c1360 tty: vt: initialize unicode screen buffer
ef69b57faa39f3ad3c33708b909524dccfae2c41 vfs: Check the truncate maximum size in inode_newsize_ok()
24befdcf10c09e2ffb2a74d8c414325a9a7916c3 fs: Add missing umask strip in vfs_tmpfile
9d13ab6b98ad3cde79f710564bb73c0a2ae660b7 thermal: sysfs: Fix cooling_device_stats_setup() error code path
fafe932741e52f140befb1a112b47c489cf62f59 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ff2f1f57c02ef3fb140f665a27d02a4f45516db7 usbnet: Fix linkwatch use-after-free on disconnect
73dd925c9b8869ef63956eab72faa8b55e187d07 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5255620a4ba2eb9b89a07a3e999ce83732f6cb62 parisc: Fix device names in /proc/iomem
208becb3bd28a8b745b2ad034aaffb3f3d1f9e42 drm/nouveau: fix another off-by-one in nvbios_addr
fa4ef4becf6eb5489da2ed98433fa69716feba55 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
137388f59159ddb3d547a4381c2d8ff4bbad6583 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
1cd998bfc64583e28ce002fc623cc7813a3cf365 selftests/bpf: Fix test_align verifier log patterns
da4853a52aa39ec7123ab23598025c1d0625531c selftests/bpf: Fix "dubious pointer arithmetic" test
5181bdd7ae20fe54ccb82172ccdcbdbe342d10d0 iio: light: isl29028: Fix the warning in isl29028_remove()
5809313783a6382b6dc2f38be4dadc3909f5bbb5 fuse: limit nsec
82a5ec0168ca1664a2068781c463b0615f933680 serial: mvebu-uart: uart2 error bits clearing
fce3c58a42e8058d599a5fb021c520463a1c7a21 md-raid10: fix KASAN warning
90a690b688a9e9263c8cc6bf08fb39f8e8e6c349 mbcache: don't reclaim used entries
ccec845605e2669a10543b1a0087497834ac16ef mbcache: add functions to delete entry if unused
0e922cf57512e9fb01257c85345c35f1505bb5f8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d23eca90ed4e2026cfa5b71f392f5f27e67b5658 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
034fd01cd57cb025fe1fa4e0ff6bbb648cd22e7b powerpc/powernv: Avoid crashing if rng is NULL
64d1b5da3f0e8664522c749ea3924ac1f561bfae MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
10097b87379094584f55c2cf626711bb42f2a419 USB: HCD: Fix URB giveback issue in tasklet function
fa36664128003d350b31dfc3268aa4c59cb04ad9 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9d96c3602117cc7f6a750742b10874041370b229 netfilter: nf_tables: do not allow SET_ID to refer to another table
228352258c5758c5fca7c42ce1328f1b04e497ef netfilter: nf_tables: fix null deref due to zeroed list head
6ecfffd02bee8ce22400ed82b580bff47879f2d9 arm64: Do not forget syscall when starting a new thread.
afe95a0627d9b5daa17d3e4685743d942a1e5364 arm64: fix oops in concurrently setting insn_emulation sysctls
4166d32fd07957c0cd242b4adeba5bd9a8942e0e ext2: Add more validity checks for inode counts
0a40c2748234d2dbf152ed831b59a9bbb590d34a ARM: dts: imx6ul: add missing properties for sram
ad998422ba083668bc67a9d4c032be9bfc89fe6a ARM: dts: imx6ul: change operating-points to uint32-matrix
2aac9287a8208173637e0b6d67442864e99bc5f6 ARM: dts: imx6ul: fix lcdif node compatible
dd9779acabebb9df1b142b6db4187bf5f8b6e70b ARM: dts: imx6ul: fix qspi node compatible
87a0e2fe7c2b096d7eca6926d6627f71ba0ffcaa ARM: OMAP2+: display: Fix refcount leak bug
4978973ee100bf5819b020a7cd542a368ae7dc98 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
21175e3bd73dd8f0e64c87d2b142d2f1e98e9a0e ACPI: PM: save NVS memory for Lenovo G40-45
40b56f8751a9c3837c813d81b86e83e5414195db ACPI: LPSS: Fix missing check in register_device_clock()
cbf5cc3a306459cfc10e4c3a8807fbc76849088f arm64: dts: qcom: ipq8074: fix NAND node name
1147056f5c0bae4504239957d0855d2b217ecd35 hwmon: (sht15) Fix wrong assumptions in device remove callback
4da4777648ab5710ea36371aa4954b81466855d6 PM: hibernate: defer device probing when resuming from hibernation
b659f1ac8366d72eac9a9e715711f698df4dc9a2 selinux: Add boundary check in put_entry()
dc926473b5dbc5ae92c80b3eacca777b73e9ddc3 netfilter: nf_tables: add rescheduling points during loop detection walks
82a10c2905d701e2d2e5754ccb4d68d1c95b54fd ARM: findbit: fix overflowing offset
829bff6ebd4c6a869769fe3e18975b420cc37276 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b47816483cac1fb067cb81102ced173e857c726f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
053d2e09c293113dbff3800a30c8831e3e9f8191 x86/pmem: Fix platform-device leak in error path
11d6867af5af370d1f48a5a85f6effcf96864342 ARM: dts: ast2500-evb: fix board compatible
1cc878d84c4c4230890f0a200ce3d37fb6fa5444 soc: fsl: guts: machine variable might be unset
dfa1951be491cd379ea4e31501a8d10ba6b15986 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a0bef2ce12a0571228307dff9b797b038d9d185d cpufreq: zynq: Fix refcount leak in zynq_get_revision
11ad56d9f5e4004a0927c8ca2c1644fa5beb236d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0dbeb05a14bcc6d965faea1075e3e64cbcde84d5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7095519fb20fa27dfd1a9da585190f981d0754ac arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
aaeb5a65f2e6517598b8b2041c33cd78044ce5a3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
50afc22a104f9f2e6ce750ffac2d9a6c71ff2ea7 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
202d277e971a28874d427ba6b6b8cba6a7192428 thermal/tools/tmon: Include pthread and time headers in tmon.h
4a5e60a85451a30670c48617ad208d9c74c6cb48 dm: return early from dm_pr_call() if DM device is suspended
96954c3e4d756afb6db050da2206d5c21b290b3a ath10k: do not enforce interrupt trigger type
971afbef0b64b69dba4c5e7ce37803a11deaa578 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
df995c5939d2bbb9192d969334f5a8dd7b759f44 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ebecc4a41519743140434f8dcd5e50ebcacdf78e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
278006f515ba186cc08d4379a65f4f19a67ef82f i2c: Fix a potential use after free
3ff6cfa1b90090ad1acd8f5fa20c2c003be4307a media: tw686x: Register the irq at the end of probe
6a4913b3c84361408bcf8c46ae3f07d7cbe06477 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a1ad671842243f76d79fe0a091e59128412debe0 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2862291de7eeb102ac4423e5106ae56187169b3b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
eb660c1ccaa12d49c91f94588993d6acc9a65556 media: hdpvr: fix error value returns in hdpvr_read
33a5c07cd4ab28f3d07e89e6e7525f6a3ee5ba39 drm/vc4: dsi: Correct DSI divider calculations
d9518c3b3cb32d5eae994646c865a2e516ce1c27 drm/rockchip: vop: Don't crash for invalid duplicate_state()
216205090fba28c8910dc521ead65cee15aab9cf drm/mediatek: dpi: Remove output format of YUV
8378c5bf160fbc8a565df700aca4e6a7d0694fb9 drm: bridge: sii8620: fix possible off-by-one
869e4219c31a8b095486fee4521b88ca470e0716 drm/msm/mdp5: Fix global state lock backoff
ac00b444f2d2c42bb0c3ac0b5aac3ccaa1d93ce5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
27de271abe1adc69d3c5bae4e97cbf71d9d9f307 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
21bdb52038a64968381ed6430cb9dc8831663706 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1834f9aad7b61284c4030f9b84de9158c1b1a55a tcp: make retransmitted SKB fit into the send window
81e6878a1b1420deffde79e4bfc3c0ea7f175d1e libbpf: Fix the name of a reused map
74acfea1c650a9be482207fd857c1d6981320406 selftests: timers: valid-adjtimex: build fix for newer toolchains
f560cfa4b6fc3f0a9be1375e554da08275b860f5 selftests: timers: clocksource-switch: fix passing errors from child
104a9d7204a47a2b4f24dc47ae7c155f1bedcd6f fs: check FMODE_LSEEK to control internal pipe splicing
6b8c022b410e26f97e2dcf3031f64949c5b86915 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0b09afc1b303f2c5e814f2f7ae9ad4eee4b9e057 wifi: p54: Fix an error handling path in p54spi_probe()
bbf9eae76352f40af9e3e090a5f09435ea36070d wifi: p54: add missing parentheses in p54_flush()
2ecfbb90413192557679d3801c06f6c07d2c0069 can: pch_can: do not report txerr and rxerr during bus-off
ef41d3bf9f549828fc24726da649c1e584b1dca5 can: rcar_can: do not report txerr and rxerr during bus-off
6c386958794cc534513456258375c1c8c2056b9f can: sja1000: do not report txerr and rxerr during bus-off
ba5bbc2d958ca3f1dad9879e09244991c2f54f9c can: hi311x: do not report txerr and rxerr during bus-off
fc7306e1957351872b2dbdea342a9d7ef4a87163 can: sun4i_can: do not report txerr and rxerr during bus-off
a32fc55f95329de15733cb5e240e3e1a7f83134a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d1c2446f1069bf3106154eb9adf4f6fc4b7520d0 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
e0d358605ba42b3a83255d8b3ad9f67f15e7951a can: usb_8dev: do not report txerr and rxerr during bus-off
1e95133e88b86c7f1ef16ac1be46fb3e48f7a9b6 can: error: specify the values of data[5..7] of CAN error frames
e509db23bc3b3b645a840203aa463267ee33fe4d can: pch_can: pch_can_error(): initialize errc before using it
8da0ac758e8ec584343a9c1f88b0abbe4bb06a8d Bluetooth: hci_intel: Add check for platform_driver_register
f9031b2e08e534d6910147a9283afd08bb2c5be2 i2c: cadence: Support PEC for SMBus block read
a56cf16f4c2ceab659bb9db2cfdf840d5e13a3c3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9de43765c5308744bcff99967c04b8129281fe91 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8e1e1936da4744d551f677d18e989629357ad85e wifi: libertas: Fix possible refcount leak in if_usb_probe()
91464e4a78623a8b1421053ed4dc834e1fd6a6f7 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
753abdc8499e6aa0dcffd6a91193f4fcdb87255e netdevsim: Avoid allocation warnings triggered from user space
ad65ba675565f50c3edccd76c15b0ec67339f7d0 net: rose: fix netdev reference changes
5b3fa49c6a8bd23eeba38c2e529b2ff7ef6f5dd5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1f4cf3133ddead777f22bf522477781703f7d848 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f90684f4b3400caa96810852a6155debc6eb9d90 mtd: maps: Fix refcount leak in of_flash_probe_versatile
14a1bdeea7b4a32fcf71e5de41fd3a7e549734fb mtd: maps: Fix refcount leak in ap_flash_init
7b64169f857e8706d87e118ad120dc815ca77529 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0433c11ff5c237e53d12ed4fb57aeb21271e0a8e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
fc82f561468ee1f5ea74131c085684c28743f8c4 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
55da56e0d4c464b2e6e6393907e2bafcd694f5c5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1295d34b34c5f6dd812a09f71d1aa5d5e7c19799 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
71ecdc4536ba2491304f607bc0569d2ebaf3c1c5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
1d92d62dbd54488b7fb01565ba2ee5fac8e4d79f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
458b066522dcfb4fe3724b92da74e24a3087bc24 clk: qcom: ipq8074: fix NSS port frequency tables
eacee30dddf59c321d627d810c44233473648cad clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
7e07428b069aa208738f0642c2ead6d32bd45e7b soundwire: bus_type: fix remove and shutdown support
f8726562d81cdcc582561f0c0801b19538164946 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
098da52fddd91a51508e6054040b2f5682d40f05 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
01c75d0474f0c1cb2e07c77609f9d603154ff4a7 memstick/ms_block: Fix some incorrect memory allocation
868f62bbb99d9ba51aeecad414e23515227c606a memstick/ms_block: Fix a memory leak
2792da3f3d95a731839ccb66642b1f16112cf1a4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
05ac40c9b193a4511c0332115c24a753d37f4f34 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b5776def00c56779d665058a45e715423e70c3b1 scsi: smartpqi: Fix DMA direction for RAID requests
c6845bc87cc515d5734735cc50d448a5bd2b2c7e usb: gadget: udc: amd5536 depends on HAS_DMA
a3f9cb58adc6191ada01c1b2c6ce0f36b1965242 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
fca7e4bef28d20502e6c040b0f1f58884231da41 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
910120101623397959797544ee391916c4984b1a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4036176ef199ebd541de0a7a0cc68edc0b24ace3 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
8508252d86a08e993475c4a40eb08576933ef5d9 HID: alps: Declare U1_UNICORN_LEGACY support
be1b853bc5b97a91dc9601ce330e68e84c35c711 USB: serial: fix tty-port initialized comments
5d359df322cc6bd63f947e5721d0e73e620fc946 platform/olpc: Fix uninitialized data in debugfs write
a3b98a657a1d5de876339605db6760c96ea68d11 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
78acbfa4ff9b91179651d07a25635fab29542f6c RDMA/rxe: Fix error unwind in rxe_create_qp()
a61da16fcc25935cc9be9dfd0e08b94e8429d8c5 null_blk: fix ida error handling in null_add_dev()
c602d2510384285901c1554c43636c620f09f3f7 ext4: recover csum seed of tmp_inode after migrating to extents
7908b8f2a33d49d7083f3da2f34cb0c1bd2f076d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
72f368b77ac5106c736761092d8d35d5ee3f8a43 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4ad9ac9b984ff226b29e1765162b586fa6511068 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b8f401440b707addd6aad6f292235f19cd85a15b ASoC: codecs: da7210: add check for i2c_add_driver
b0f2174766507bf822a6c58a6f39aa006058666e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ddae2c99fc81dc435b286453e8154f6918799801 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b65c81d9af1266e6e998de8239b5893d5af46e2b profiling: fix shift too large makes kernel panic
5c86b6610ae9753b9f57559bfe8971514121c3b9 tty: n_gsm: fix non flow control frames during mux flow off
9655fe6a0bc565410d7d5ababa3a45517afc0411 tty: n_gsm: fix packet re-transmission without open control channel
4d93cf4aeee075904ad5906f72956537b2b8c63a tty: n_gsm: fix race condition in gsmld_write()
29b8a3660445fb5e74afd63ce7f6f9845e5ccece remoteproc: qcom: wcnss: Fix handling of IRQs
92fd1d771144b49ea80e27f9722209d8248b8998 vfio/ccw: Do not change FSM state in subchannel event
d6e2312dd02dab5485d8850bb39b0cdeb3f993f2 tty: n_gsm: fix wrong T1 retry count handling
c8e417a0791a38ddd54852dea121ece4506f27b6 tty: n_gsm: fix DM command
eae176c01b7b3c3d87f568791c63e026f56df551 tty: n_gsm: fix missing corner cases in gsmld_poll()
02c631cb232ea4ba9da69b8dde0e1e53e2685f6b iommu/exynos: Handle failed IOMMU device registration properly
60c20ca6474f94e6c6d8a6869c08fc4b049ab1fa rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
35e89e3b93547174c62d3c89a28b668cc9057d4a kfifo: fix kfifo_to_user() return type
5afe73c9cd4aef46787e635948affc9015444e6b mfd: t7l66xb: Drop platform disable callback
cf993f7e409879b2910032a89263b9f49821da46 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
656384b330a63c32183ba3ce44d89a8d0821b5ed s390/zcore: fix race when reading from hardware system area
be253d7108b16b73c518e174fc03d0d3cfb5bcae ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
eed97154101b9380266bd728c79f1b449d673aea video: fbdev: amba-clcd: Fix refcount leak bugs
d446462c34f17c694c334d92fcae21f08e2a5335 video: fbdev: sis: fix typos in SiS_GetModeID()
6deb1977943d36d51323d3707d1e450a744077ff powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
0f95d9396172e84c8a1a5b89f6501792c2e97462 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
026bb9606d4a0208e36f9152c09042e85b08e501 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
99c33e96f5af36be276e091ea9ae06a09e8b785c powerpc/xive: Fix refcount leak in xive_get_max_prio
3ff3e766697133c8305d57e743f8997e5e41aedc powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b8366f18293fa781fcf16321ba6a1cbed4f4cacc kprobes: Forbid probing on trampoline and BPF code areas
b4334fa144b7225a41ad29828db0e51a60d10ca6 powerpc/pci: Fix PHB numbering when using opal-phbid
f076ec1da01b48d5291778918c38f4ce0be39647 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0c4f0fd3a60ec9a1ec9ae24ba150cf1c1a300df2 scripts/faddr2line: Fix vmlinux detection on arm64
656403a0d420603af6a779e108e8722719ba0415 x86/numa: Use cpumask_available instead of hardcoded NULL check
d85d8bb339bc4184d50052a47e62862fbe324739 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
848a4a1c0e2269c9d1c3fd4cd1797481e93be37a tools/thermal: Fix possible path truncations
b8f54d2b47630efc7f9c63763191fa2c2477ee85 video: fbdev: vt8623fb: Check the size of screen before memset_io()
c28ec6e7e18a524e8b7e5f2ecffc882abb453a9e video: fbdev: arkfb: Check the size of screen before memset_io()
aac6293f3765be8a43d444db261e22cbf3e58258 video: fbdev: s3fb: Check the size of screen before memset_io()
efc1443b5166e1e6c885de9f1cd06e6d0240f2ae scsi: zfcp: Fix missing auto port scan and thus missing target ports
d2281bfeb9f2681ffa620ada99c5eaef77749bbb x86/olpc: fix 'logical not is only applied to the left hand side'
4eed3635258fe6980caa1b75d383b2c5e894b5c3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
29d68835467e13cbdd71dc760299b9d8874e43e5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5d40268afb3fcdf27b3132e4452aff5427b8bebd ext4: make sure ext4_append() always allocates new block
479c4eb5c9121098df457ce511a6799fb94274ef ext4: remove EA inode entry from mbcache on inode eviction
717b18954f7b58e57bc01c1fbeaa4befb9733ae7 ext4: fix use-after-free in ext4_xattr_set_entry
cb003f683fe3c65916419212682a7441e3f8a3e7 ext4: update s_overhead_clusters in the superblock during an on-line resize
7b61202eb36fe5225a8624ab9d1db9948a2946b3 ext4: fix extent status tree race in writeback error recovery path
19b37bbeb906af470c112b4ca2645f5cb8576665 ext4: correct max_inline_xattr_value_size computing
70e68ffb6cf1552ae98e3b48ecaaefad4cb02337 ext4: correct the misjudgment in ext4_iget_extra_inode

--===============1120712960432082881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38b2ac96710-5e32f1c3e42c.txt

9838dcc33d184b8fa7be7f4725852751803cbca1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
00b8c5080058682537338419913254c985b1b1e7 ntfs: fix use-after-free in ntfs_ucsncmp()
ae4cc56aab424c4797908ba3815732b793055934 scsi: ufs: host: Hold reference returned by of_parse_phandle()
439d4dfbe8e0232bceca1526c97f870d6c0a6391 net: ping6: Fix memleak in ipv6_renew_options().
926f399337414527210f914fbd5a35158a614437 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
498c5ff15935d3f051287359a7ef22459114e75d netfilter: nf_queue: do not allow packet truncation below transport header offset
f994f9574d11f7ae25fd12cda1e61af98491674c ARM: crypto: comment out gcc warning that breaks clang builds
1a68dec66a9861d87a209ff54bacd52164c89a79 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a400e84220e926f45637bf9382333b2b7ac7edd5 ion: Make user_ion_handle_put_nolock() a void function
b70841230abb88f862f464ad46801c8e3419d5bf selinux: Minor cleanups
64948bb3354b94cd720c27bc96fac2dade174aca proc: Pass file mode to proc_pid_make_inode
063771e48c863c259ce2b33bcbf988da5fd860ae selinux: Clean up initialization of isec->sclass
ebda262a3e630ed1fa7cc89bbc2c192c7d9d4fbe selinux: Convert isec->lock into a spinlock
50635e05fcbe0e6af5859f69432f581e301fdad4 selinux: fix error initialization in inode_doinit_with_dentry()
44004091360d91ab185bf7e0e83df0a2c474d442 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
4a173a22c4edfdefc3a5f231b800f733fa3b7e32 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
4f6ddd8a3acd3d4b68f85d4a0ca9b3712d2e15b4 init/main: Fix double "the" in comment
a4bed36c220b4953982d7bb812e29ddef0e4d9cf init/main: properly align the multi-line comment
8e1e329f1c10845e8ccb1af2a5a287f6e2eb49b5 init: move stack canary initialization after setup_arch
223c61360669a14376dc88c3762ff4a053a0f086 init/main.c: extract early boot entropy from the passed cmdline
bdeb3fc47438d49b90d322d366fbf78b0773d291 ACPI: video: Force backlight native for some TongFang devices
8dfad74aea55a881ffc00daf8adf66c53b0732a8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e8a8d0c1a753aeff4e81cb8bcd170bf49a2ac22e random: only call boot_init_stack_canary() once
9d4c18389bc4a6f33c99f9f51518e175ffcea837 macintosh/adb: fix oob read in do_adb_query() function
96f58e3c2d84a77bf6bc65ba72853501c1b30064 Makefile: link with -z noexecstack --no-warn-rwx-segments
11ede52eaf79b6d1d4dc6ee81c38f4e14fd859ec x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c319d7eedb71eec1569ae24bc892eed6d83365dd ALSA: bcd2000: Fix a UAF bug on the error path of probing
255f216818d31dc8442629c1797d9eb4d090f4f3 add barriers to buffer_uptodate and set_buffer_uptodate
d153a368155299a370244d4f41024f0110960492 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0bd428a1b8bc97b0e2bad318c7b5440ddf61f61f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5571a3bb05319b5363749bb9df82992c0b2089a0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f7852ed27309515b09c86d383529801da80bd94b ALSA: hda/cirrus - support for iMac 12,1 model
b173f4dc9d2eb4a7dfb9067e27b93e35146d532a vfs: Check the truncate maximum size in inode_newsize_ok()
84425e72360988bfa7ca8cfb98ac561fb467b2dc usbnet: Fix linkwatch use-after-free on disconnect
9fc7521ae77c636dee61bd9f79a8d851c719dee1 parisc: Fix device names in /proc/iomem
90e73d392f96939bce8c193e929c2146093a6c2f drm/nouveau: fix another off-by-one in nvbios_addr
5054c2d43fc476effa8193ca3f76f097ba1f66ad bpf: fix overflow in prog accounting
b2cf86a0c882660f1487d5a5b98f0a89c27fd9a7 fuse: limit nsec
31ece47d7f2b8fc06321762e0cc78576c1259935 md-raid10: fix KASAN warning
9cd22995437da20f6736c58320ae130232a5fad7 mbcache: don't reclaim used entries
5a9e6a0e302b9569aa3474435d9ca501787f7d18 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ec0cc6cb56c23ceb70a9674a3fe5c246cdee0b66 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
76a18d8b62660fc19a40c7ffd7369eb2e90889d1 powerpc/powernv: Avoid crashing if rng is NULL
5700b3110132851d4bc8a88bd6d9f99c781a49a9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
17fa4336c0656dae7e71477e85fb71ee4c17ad70 USB: HCD: Fix URB giveback issue in tasklet function
5fbf84aad5cd7b52f429979667c0b1dc778fee99 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
5d1128e3ca6fd0863490707031f26709b3912d16 netfilter: nf_tables: fix null deref due to zeroed list head
f955bb56178a04956059ca1f4458bbe0643df0f9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
edb287c2a9a3795cadf17e862f07842982ae1ebb x86/olpc: fix 'logical not is only applied to the left hand side'
b15eeea2d17bf7cd8e1a509eadf75355cec572da spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
087f31fe0c38db64f71c7378b3d78d385bdfa0ed ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f1c3fd5f771dc29cc19608b621af9ac6f27e016a ext4: make sure ext4_append() always allocates new block
f669c3d4f77bea710a1187d2b912aadc4bce059a ext4: fix use-after-free in ext4_xattr_set_entry
b0483680c1d33edf8351f76197608c4c856d5be3 ext4: update s_overhead_clusters in the superblock during an on-line resize
67db2129664e8b07340fdad317fe6361a12fa138 ext4: fix extent status tree race in writeback error recovery path
5e32f1c3e42cb15d584e77ad2a4ba03e1554fcc8 ext4: correct max_inline_xattr_value_size computing

--===============1120712960432082881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cc5a0be779f-9373af6c84c3.txt

6632394c10a7e3f9eef42cba8d3ac54f8060a2b7 Makefile: link with -z noexecstack --no-warn-rwx-segments
ad2717adb403d3e6c033eaaa1ae8f4d6c8e8d01d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f3c1db363a67c8de0c17cbd904808c8fcb84150e Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
f5da96a0d5edec4547450217f650795fca85b23d scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
bc8e9c6d9cfb0647326ababc1ac258cdb554f804 ALSA: bcd2000: Fix a UAF bug on the error path of probing
74dab0b7f7c5e44bd4ffb668d1a00e537d8c3b87 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
d22bc0c63fda538d508a5655d168171dcd46abb4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a62f5c25e99792a21d457d5de77dada0e03a5382 wifi: mac80211_hwsim: fix race condition in pending packet
f17b7696d305b9993bbecd1558f69a663b048034 wifi: mac80211_hwsim: add back erroneously removed cast
43ca3da46c0ada7b9118502d53d0142b790a9fc0 wifi: mac80211_hwsim: use 32-bit skb cookie
faf2851293530333ec7918c41d81a329c381bb54 add barriers to buffer_uptodate and set_buffer_uptodate
4e3cc65ecc1f4f596bb1a848c33eaac4aa9fdf01 HID: wacom: Only report rotation for art pen
cd6ce9eae7502a00e61aa3eba03ae33f3c0c160b HID: wacom: Don't register pad_input for touch switch
77bdd49f1984ae75aebef822609128961029cadf KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
05b8da76452d5da277a72c4fe5fb0462b4429b12 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
cc5c5aca8530bd52fec8c565196f83733ce8ee2e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2a0d489f3fd9aa9eb7541300c7c4f4790f7d2dbe KVM: s390: pv: don't present the ecall interrupt twice
62879f6d944688726d00b8da9ac18ace6d27a2fe KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
05561f2138d8df08fade0f9bc904cca85bb6c4b0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
07fa7dc59fde6647e57a18a8f28cb55f496d3732 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
953c83c8b05741b47be983fb5755e48ed79b749f KVM: x86: Tag kvm_mmu_x86_module_init() with __init
287a7404422803d1916e6f56aa99a1789bd68ed4 riscv: set default pm_power_off to NULL
dc18bd15642bc92acbbe61fb7e8cede9f3d8fa3a mm: Add kvrealloc()
4a1cac1dedeebedcdc8ffa12f92ef6adc85bb427 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
79e6b5604851cb07e83e8e9cf42bf0a697bfa503 xfs: fix I_DONTCACHE
0a28014fc80ca2450bb2d62924738032cc740ad9 mm/mremap: hold the rmap lock in write mode when moving page table entries.
089902cf38bdc63159b918fe3ecc2576547d544a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d0188af1dc824d3bba843d02a1dc6122737a5912 ALSA: hda/cirrus - support for iMac 12,1 model
c1e114d3e33957b014737d4e8e88c788253a472f ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c45cf31a41aa07e971433f1ae85459b81b311906 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
e9a6bdaccf993242236e16a789987cf93a84444e tty: vt: initialize unicode screen buffer
eddd863c2791ce4748b6784b139e6237799f63c2 vfs: Check the truncate maximum size in inode_newsize_ok()
114fe0c70ece79e1e209636ae8818260e96ad8df fs: Add missing umask strip in vfs_tmpfile
cf3e79014ae92a907c4d629e1a3f80665f3d977e thermal: sysfs: Fix cooling_device_stats_setup() error code path
f6df9ccca5b84880035c8c1f8510fdf8e5bbff49 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6aa65c68fea709e53ddd2b2baa9e356e76318efb fbcon: Fix accelerated fbdev scrolling while logo is still shown
afcba1a9a42cc589342bc7f76f24599102ccfe6d usbnet: Fix linkwatch use-after-free on disconnect
f70ef7f13d6cc24ef10665d18b8e1d2909cfdf8c ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
82b418cb714a58902fe32442d5ebc54edbd504a6 parisc: Fix device names in /proc/iomem
0e79f02b10bb1de93cc295291fc7b06d5a5215ff parisc: Check the return value of ioremap() in lba_driver_probe()
c19940c708864533c7fba5e14567d8df7e12a055 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
28ffb298a552c1ebb30b3dfd6cfe2f127974c225 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
14859c25cc87af62c05df8e3b3815845f20fff35 drm/vc4: hdmi: Disable audio if dmas property is present but empty
94cf4172c08e8bf293f86b73f21d833f4b5a4efa drm/nouveau: fix another off-by-one in nvbios_addr
185afb0798cd1b2081f9bdbfce42c28cc1674820 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
580c236e999b5884e636df284c49d98afb8762ee drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
b750d59785dfac456c4e795ad8ac597c6884b324 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1e0d82363de2f82575b8bdfd459d266a47ccf2cd mtd: rawnand: arasan: Update NAND bus clock instead of system clock
32e9b5b547adc034877c9fb7b04418024a3a9ae8 iio: light: isl29028: Fix the warning in isl29028_remove()
688343c9080129b66f1fc1948fcde4336fe16d84 scsi: sg: Allow waiting for commands to complete on removed device
28e7b6d752e7db1f6509f7b6bcb46000fd80da57 scsi: qla2xxx: Fix incorrect display of max frame size
b856b42e29d75e172f762134a16e8c7e496b0f3f scsi: qla2xxx: Zero undefined mailbox IN registers
70daf04c91214492e9c6a5aa750e04c181f32977 fuse: limit nsec
35c64dbed19d2595d2ced92052c6d7afea6f445e serial: mvebu-uart: uart2 error bits clearing
1b46ea49d42b6badd16526d8e02abf46aca27066 md-raid: destroy the bitmap after destroying the thread
a0612b9399fe7d05c3296344769f0527579bbe1d md-raid10: fix KASAN warning
3e691ccea69bf95445acc57717836d6d95485091 mbcache: don't reclaim used entries
c7285357dd15ead653eb01fc7059f402ae0ef999 mbcache: add functions to delete entry if unused
e1f3313e82d3523ce0b3e5fa98a98abf3bd20414 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
aef77a8cd4373710cb5c0605715065cc401f9203 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
25e98c69d4bbb962ee2277d431f102816cc8e833 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
aedbe63bbfe57fc79433958bd4ab103a3d999b36 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
647a2a0e2379dadbf65e48489ae428ca5b0f5eab powerpc/powernv: Avoid crashing if rng is NULL
74db1613374448d5816a2823052aa192239faee9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c658865b26da259c79e75c6eec43df93d8df6955 coresight: Clear the connection field properly
3f4f54f0953cab4a0834b426c4e8d66eae545ebc usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
e4ecf251978597b1696d0861b2778476d4aef736 USB: HCD: Fix URB giveback issue in tasklet function
44b39f93d42c6fc73d4d232e1121ccbcbaeba436 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
bb2e365d20ac0fea2bb34b7cdfdcdf6e2bf93324 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
86a534bf821c16dc54ad032af550bee8ca78791f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9ebafd0c38ac3d2d74ac4f8d29c361956a22af07 usb: dwc3: gadget: refactor dwc3_repare_one_trb
5e8a2d8721da2b85cc5e5f1830a8ab4df742a7a7 usb: dwc3: gadget: fix high speed multiplier setting
35a33562e925e43f4ccfa08adede779945ad72a7 lockdep: Allow tuning tracing capacity constants.
d3170ea15ff04eb97730c138d117fd0b6ba861e4 netfilter: nf_tables: do not allow SET_ID to refer to another table
c8c13f1f71625bec36cb5c4ce3a9c334f054e60b netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
7f4a79f31d911c0bb37d53ff80d7615d5f5620e1 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
2d0278e0f57661f1343d6c0632439dc6ed62f448 netfilter: nf_tables: fix null deref due to zeroed list head
79384dd31656a847133d5a5d6c5b7bf911156cdf epoll: autoremove wakers even more aggressively
0d630857c47b5d73bc69d3b514aade7bc36b2f1e x86: Handle idle=nomwait cmdline properly for x86_idle
9248206e651a16701f6d2f20006b9bd70f99ffab arm64: Do not forget syscall when starting a new thread.
b57857aac3eb0b22a3b652b346c6d1d751e77fcd arm64: fix oops in concurrently setting insn_emulation sysctls
eac3d452a777c1f5058a1b4c6eebc3ed62078dd8 ext2: Add more validity checks for inode counts
b7bf6467a7b37c013cb2f9b68b0dde7ffacde229 genirq: Don't return error on missing optional irq_request_resources()
4c3654da8f448df8207546acad6ab7c83e09c715 irqchip/mips-gic: Only register IPI domain when SMP is enabled
4a2d338249e804b1648bf37a7da81e604d1252bb genirq: GENERIC_IRQ_IPI depends on SMP
c7102c6bef130a917cdb4afe2deede06731e1ecb irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
4d4f5c6242e5956f3d346674430706fdfa8e39c6 wait: Fix __wait_event_hrtimeout for RT/DL tasks
63ec08452aa8de1d7ff639a28fa85f93d39cdc9c ARM: dts: imx6ul: add missing properties for sram
85bb0a10489ca88c4a67511159c79d327d700e92 ARM: dts: imx6ul: change operating-points to uint32-matrix
4e07f86891e50bfad8e2fec35e2e66f0bab34653 ARM: dts: imx6ul: fix keypad compatible
a226e8877ae5bf5d138a4e51673d06e1b3767b3a ARM: dts: imx6ul: fix csi node compatible
69d5a25130ab8b756d511288ad85fd291c8779cc ARM: dts: imx6ul: fix lcdif node compatible
e6b40e8b5ec5704f2bd2faf35f89599befc4b5cb ARM: dts: imx6ul: fix qspi node compatible
35135a76573e2424a6d083cb66037eb6bd6f80c1 ARM: dts: BCM5301X: Add DT for Meraki MR26
b51772d0ec49522f3abb18a694544b1688c3d800 spi: synquacer: Add missing clk_disable_unprepare()
640d8b46e67a591efd20040c9eec973d1352e938 ARM: OMAP2+: display: Fix refcount leak bug
074976d3bc3ec025cf27e44e32b02b89dc54b21f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
39b83467cfcbb31347095ee44c3b921590533c04 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
860a94f597b3941844a7ff706678eda78e9f5d50 ACPI: PM: save NVS memory for Lenovo G40-45
f97c912883e0f542533c3cf1129ee58cbe768bd6 ACPI: LPSS: Fix missing check in register_device_clock()
b990631a43a65301b9a7052d1e0f44489c56213d arm64: dts: qcom: ipq8074: fix NAND node name
3b5babb54561e1aada268c85f20e2e0759691cd9 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
9f66952f4e0baea287725bd7d65656f7b7cdf57a ARM: shmobile: rcar-gen2: Increase refcount for new reference
60c596d8729afe20ed895aa9325cddd9f42b753e firmware: tegra: Fix error check return value of debugfs_create_file()
3a0d3cf6f6f1d733f0bf97f1e3b6f49ff68eafbc hwmon: (sht15) Fix wrong assumptions in device remove callback
ad4193628e23a5e43eea34bf47dbbe1cd78a2c14 PM: hibernate: defer device probing when resuming from hibernation
9a165e228122a7c354abf03f1a506baae9fec42c selinux: Add boundary check in put_entry()
9b1e75ed40ccf6b5e0961fa45eadabbc4449520c powerpc/64s: Disable stack variable initialisation for prom_init
b014fbef76a65d521987f1130f1725c329a0a95e spi: spi-rspi: Fix PIO fallback on RZ platforms
f932558371c84b7392b06e930f26f316d09e619a netfilter: nf_tables: add rescheduling points during loop detection walks
73f0f4fd49f15a1bc2fe0214f5e00e1e7cd24ee5 ARM: findbit: fix overflowing offset
5dae38fd28ef425ac65de93b6370f856f9c29026 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
99bfa80365e6639771752e147a9fee5b03baedf5 arm64: dts: renesas: beacon: Fix regulator node names
ff9778e5a525631a23020f0a84f262eb3a2ba13f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
03d98427193a5967d5344a006bdc23b06765e7d7 ACPI: processor/idle: Annotate more functions to live in cpuidle section
bc7609630223574bfa755fe076797eb43b84fbe0 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
4fd9f21033940dc018c9fabb43626e602e5d4ad0 Input: atmel_mxt_ts - fix up inverted RESET handler
3257f3d5b39d8ffcc8f7d6b55496c0eec3057519 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
44ad3674633b003bd04a844b2ccabb0f99e73bd6 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
2cb6a04b0fe184206ec35408b922b721d4b30ff3 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b9c1b744733aa80688a150753350c2d25287b775 x86/pmem: Fix platform-device leak in error path
f336b56bf9df3571ae748835b022bd47111e8664 ARM: dts: ast2500-evb: fix board compatible
de0f64f3c38076a20a7f8956b0292f75e4d054b9 ARM: dts: ast2600-evb: fix board compatible
98a0d523b9b3755f2ec8c306893b8e754a7f8ab7 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
88b2f47f615b8cab975560ac69840eba976122de arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
b24d2c64c4344a9c7e4d40933703c5250d858024 locking/lockdep: Fix lockdep_init_map_*() confusion
a1d9b7ba46fd59bce50307480be72002999187c6 soc: fsl: guts: machine variable might be unset
3115e9fd34fb152986549869e669746314d225c3 block: fix infinite loop for invalid zone append
a3e2d379670bfc36fff78a6ad87f68b8fecb3dff ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
bf11629b61ae905b94eab647c325a971b3c8cf05 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
885c819e421e532136eb981eb7ea8d69febe04b9 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c9a956a136c1829214ea789ce757074dbe2ef0ed cpufreq: zynq: Fix refcount leak in zynq_get_revision
6038d9979df51c7e2dc4564a15766f37929b402e regulator: qcom_smd: Fix pm8916_pldo range
f149f2428138f396f9e4f68a5b06185151cb4bdb ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
755e1297ff8415fca5a26faf2a2693ddb102a6b9 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
e4e0beba50c83e9db18493fa54a6da04ee6b0e6b soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
797ac30c96d9bafe9af69364bbd69cd4eb0f527a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6451f67f422d975da0743d5b3157003fbb5cded3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
718eb3accb1e6d8601f7c3109b490bbf4dcd3911 arm64: dts: mt7622: fix BPI-R64 WPS button
ea039638b51c316f8f61fee464d19a16a2879993 arm64: tegra: Fix SDMMC1 CD on P2888
856c5cb24b792fd9d137dd3d23206f5b61f5bf0d erofs: avoid consecutive detection for Highmem memory
e178ba40a3390b8bec7c2e3580d7f20690a3166e blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
dd258a447253d4bf43bb4ffd2352ec06986448a5 hwmon: (drivetemp) Add module alias
8390860c0c0a634fbee10ab51e669297f1a7c253 block: remove the request_queue to argument request based tracepoints
a594097ee44038237a3c442afe8e38fab57eea1f blktrace: Trace remapped requests correctly
521d1b3241f45625c83bcca24cb45643c87ad040 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a808473594b410bcf3f3974ef5164604f112d247 soc: qcom: Make QCOM_RPMPD depend on PM
efa6c414927afce2f2b467b4173382ef92c8372c arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
a031a785aa63932f3a852ea42150e99223e2254f dt-bindings: Update QCOM USB subsystem maintainer information
1b201b1407966f6a36ace3a4865fcc6c5990392f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
53c82299a9f2a301da9c8533f9ff945334c1dfd3 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ff2f81661da777f76d69cd6b9c8bc389d7debf96 selftests/seccomp: Fix compile warning when CC=clang
ae054cc718de3ab1177efbf0c20c2fc3db4817e0 thermal/tools/tmon: Include pthread and time headers in tmon.h
fd155757771044e4924366cbd118280b53a700fd dm: return early from dm_pr_call() if DM device is suspended
d4e2b94f9bcfcd8d6fcad9e390ce7d48726d2ef9 pwm: sifive: Don't check the return code of pwmchip_remove()
810236420bcc9a663d72b2cfc35bb26dadc0adf0 pwm: sifive: Simplify offset calculation for PWMCMP registers
16bbc9b59cc5d301adae88e515998b130311ce03 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
191cd3e4883a85fe0c2beb1f692695c20c74c8ad pwm: sifive: Shut down hardware only after pwmchip_remove() completed
e3e4e54011d49b90cf5bdcd0794014df2e603d1e pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
c0f2f98f7b2b012f06ef6f644df7f975d58238b5 pwm: ab8500: Explicitly allocate pwm chip base dynamically
8c408d6048d3a5720680cf5c71e1e68f0f91361f drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
e14527b8eed7e79a03fc5860a8879b0881bc8d3d drm/bridge: tc358767: Make sure Refclk clock are enabled
075a21b92f63ca66a3f04260a09ece8d461521d1 ath10k: do not enforce interrupt trigger type
e52b0e452acb76f739a585e412817d86780e586a drm/st7735r: Fix module autoloading for Okaya RH128128T
33ac81717d6d9a912c073ab0502f8bd706fae51d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0bf77d3d1f3ad7d21ebaa9663e87172b132a29a9 ath11k: fix netdev open race
ea68ec96e49a4845181e6148cdbfb725bb8cb3d5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
d637da143c706911b72fd9d580b84c5831d829e4 ath11k: Fix incorrect debug_mask mappings
a72553ed3fa857bf4ff64da7868357f2980bd49f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
43297212d4c3f54dc540c8b2758cb6f7c5e21018 drm/mediatek: Modify dsi funcs to atomic operations
8b15b9d85ad81207943f054806a5d706ab5a2fd4 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6b38300feda1d3af8cc2f5d437466112a9fe093f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
65f017cf1d552fd64cba4e55886cb87b95732e0d i2c: npcm: Remove own slave addresses 2:10
fbcbfe4e1d3fafc3ca1fd2cba0fe7fd248a6f0fa i2c: npcm: Correct slave role behavior
52b6dd58bf483c0d37ca0dd33cf51759597c45b3 virtio-gpu: fix a missing check to avoid NULL dereference
1e94d1c3061f10de3fcdebbf5620bc090216c332 drm: adv7511: override i2c address of cec before accessing it
a2d527d803cbb8506c2d56dc946498664f949cbb crypto: sun8i-ss - do not allocate memory when handling hash requests
258eae226f22ea5ced7f2067faecdd673f80e085 crypto: sun8i-ss - fix error codes in allocate_flows()
ecc608894251a1e1e8a704f33b53b6fdc0ef0425 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
e12df567dba943cd6f07ed5402d6d218623db1dd i2c: Fix a potential use after free
417ef16dabf6e8924c45f900930266ddd3784ec2 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
d73d8f9ddb13ea164f2aa1ebebbceb4d7aa722a7 media: tw686x: Register the irq at the end of probe
9af3a74903a02114cce78472819afe3ad4a0980b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d5a032c278e39948435f024306d5f22e038c7f70 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
72b5c18dca608194007cc1e7ddd43ef3cefcb844 drm/radeon: fix incorrrect SPDX-License-Identifiers
0d5c6c84791169c933b3dbaaccf6d57c69b33855 test_bpf: fix incorrect netdev features
a8e41f3863c43486256000dd59af1bc9345c2d02 crypto: ccp - During shutdown, check SEV data pointer before using
a5a261dbbb4c54f27e12a567a9fbb72dd414376f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e35663c23fdbf578a59b60f940476fc88995b780 drm/mcde: Fix refcount leak in mcde_dsi_bind
99a5700395ad51edeaa3b0194c6cc604a76d853c media: hdpvr: fix error value returns in hdpvr_read
7997de515fe856f818a18289653d42d24be6528c media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
9dcd49243163ede78cb158b9e7146161fa6d23e3 media: tw686x: Fix memory leak in tw686x_video_init
1ac034ac7351f09437560fb42146df1f4efae7a1 drm/vc4: plane: Remove subpixel positioning check
5abff2291aa78b9de58bbf21fe56915f0156c3e6 drm/vc4: plane: Fix margin calculations for the right/bottom edges
54f29d2f5795e2d25cc40033ddc2967553947bf0 drm/vc4: dsi: Correct DSI divider calculations
da075da138dee98ffb7631c165de529d28ba2442 drm/vc4: dsi: Correct pixel order for DSI0
f0268a5a41c573590ff4da08b78afc09efcb0673 drm/vc4: drv: Remove the DSI pointer in vc4_drv
6d0de72fbabcfe9285fe64ae8fbdaf16db4ea240 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
232aed79cf91107231b0979a4cff711449dbe237 drm/vc4: dsi: Introduce a variant structure
be1a4d19666822aef20124fbe06418c125e5735d drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
cdb79da7946ac64de408102dfefc5bdab5819cf4 drm/vc4: dsi: Fix dsi0 interrupt support
affb2c6c89e2ae577f393d51f741b15a1675c5d4 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
c364346a629fa59ec0a80ce9a6e3b66a82dbd14e drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
200548fce3c5a4d0a169c09a3892dd4a90917dc4 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
b566730a59b25ee30f04f4d5fbfc9c203cb68f35 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
c872b4f71d32b47a407f8bfa5bfcc74061174227 drm/vc4: hdmi: Create a custom connector state
637179867cc515fd20cd2ccea3533c8a3636eac7 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
398079527a8c7295c930ea89e758c3d930d39748 drm/vc4: hdmi: Fix timings for interlaced modes
87aecd96ee5ce33fcc4226e4df52dbc064ddbf47 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
b124a48086f19d573c006116abfc4199e6cbe810 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
18779b1e19c94bf444d9892416967ebbdcead1ec selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
4031dce78c5b7a276ef1aa5b962f165c1f1e22dd drm/rockchip: vop: Don't crash for invalid duplicate_state()
52b5e3c9244d2f74b6a8a45a500e09f441c68823 drm/rockchip: Fix an error handling path rockchip_dp_probe()
dbf0c1f3b853cd85565e8bb4c46635f3b9bb9559 drm/mediatek: dpi: Remove output format of YUV
aa4dca980393e5513f5bb4d74e839dff30ef4f28 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7cc62d60deb0f906e9072eac66087e3eb0083e4d drm: bridge: sii8620: fix possible off-by-one
32a7d5bb91c523614db59a67f1687dad25f81b74 lib: bitmap: order includes alphabetically
28f145c6e2a3ed3fb378e04b3b49276164999457 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
ab86cc21b01ab37e0d5395a04bada7bb6bd8483c hinic: Use the bitmap API when applicable
5ee6c0cfd727c1fcb53ba52d645faeb57331507d net: hinic: fix bug that ethtool get wrong stats
ad11fcc68fdd6dde6062baab1f0d231182507ebc net: hinic: avoid kernel hung in hinic_get_stats64()
944560aef4473eda65dd0c1633bfa75e3298f679 drm/msm/mdp5: Fix global state lock backoff
f408b87a5183ce1fadf312e61f3535e6fa1673c8 crypto: hisilicon/sec - fixes some coding style
9983d82c540bc5062ece93e87264c700f8dbf7cd crypto: hisilicon/sec - don't sleep when in softirq
2a99573141a89d4d7df297f08503d806a44f15be crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f3ed5e572e2060eb04adb90f76a3a243017d72ff media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
b41bc008bde9ccf9b65d9e10d991718456cb3330 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9591f155c573305997ae5177d89f1496a5936470 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1ffe0ae2a89a61f96ab1f0df62bc9f820a068085 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
6bc67f197c0fd07dfa24738a759052b4957ff862 tcp: make retransmitted SKB fit into the send window
9c363d8581e6217bcb4d5f6384996d3179a9bc04 libbpf: Fix the name of a reused map
b0f3751c9c710842072236c4aa8e04d785ec57dd selftests: timers: valid-adjtimex: build fix for newer toolchains
9030aadec9aedc5cad94d8e13134d7154c83b94b selftests: timers: clocksource-switch: fix passing errors from child
ccd337612513a8fe9755846bfc91be179b168df1 bpf: Fix subprog names in stack traces.
072d12a3811efa608c9fc04683b7876fc27331e3 fs: check FMODE_LSEEK to control internal pipe splicing
9de9255b07f64456941a136d67bfe5c2182e21f3 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
aafe3b8b0de6ea4bf2dddddb2973d17ff3c1bd1e wifi: p54: Fix an error handling path in p54spi_probe()
9e023e6623de913232929c44b46388a3bc7d4a4c wifi: p54: add missing parentheses in p54_flush()
ffce6aa1cd78f09f7b4bfa88de49aa65504ac099 selftests/bpf: fix a test for snprintf() overflow
97cd8cfd1732135685b5bdaf29a400077bbdda94 can: pch_can: do not report txerr and rxerr during bus-off
4a16084c6b6efb69e3b32ca4722cb6c749da7a26 can: rcar_can: do not report txerr and rxerr during bus-off
b44d38cb220498d35cc4a22e6e7b2bc40ef9e9d5 can: sja1000: do not report txerr and rxerr during bus-off
5ca9e1a48f694dd903d521a2c2c53c98cf0e9248 can: hi311x: do not report txerr and rxerr during bus-off
d55de3321169292fce7262391d58da70e3a9d28d can: sun4i_can: do not report txerr and rxerr during bus-off
df824cc0028cb65ff20dbf4e9c928386baab4a65 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
0d54fbfdf57d4fd0eb432590b7c06991e9433a1e can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
842e19019f696ff7c3d53ff20d9825a3756017d0 can: usb_8dev: do not report txerr and rxerr during bus-off
497b899705597abbff5faa02d907a951b82ea3cd can: error: specify the values of data[5..7] of CAN error frames
c9f0dfab0e19909d149e1b5f077a18192d74d5dd can: pch_can: pch_can_error(): initialize errc before using it
c0be2ff71571ecad1e078b6c978e1a946b4db5fe Bluetooth: hci_intel: Add check for platform_driver_register
8aa5e8654f6ff5fdebc26ead3268ef7d570f317d i2c: cadence: Support PEC for SMBus block read
f7341b7d2b6b0f78be4e70ebca416bb3ed715f93 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a722d84ffe9bc8e71cb91f121017b64e89f35965 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d92a6674af48ee9f7920098e131daef141166b58 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
4a2f4b0d69597592420be3862832bdac7af191f1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
844c6c44a8377bc7dfa6ab54f4058ef640079b51 media: cedrus: hevc: Add check for invalid timestamp
ea676aaed79d7e82d854b70e5c098ca628ca3b4b net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
ce13b2918a9fe92e891b2cdabe558428e6dd6266 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
24332a855d0d186e34acefb9d6aaa9c45766322a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fce38930bc8fdb6987fc4d6da9baa18f645f2f33 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
cb9a81f2250e04ecbf3a1670672c7ba86f3d5dd6 crypto: hisilicon/sec - fix auth key size error
a410d63ba4c48ccffcd0aed75ba6be7c167f37dd inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
17bb275bd510f27a38b2c5c32ace15f94930e16d tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
41e297843e597c8bc811120213928acd97289e7e ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
8e8b844ecef3232bff374b95ec4937eade468b30 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
23f43a7a5847fd0a62ddb29a4daefd02288f7797 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
5db5e0e68187820bbc63364b488dce23e05d58c6 iavf: Fix max_rate limiting
b6f8f6e96b5a60c2abc98bda1f489d0de145d9ec netdevsim: Avoid allocation warnings triggered from user space
654d55b66a403cdb41c0b2803ef0a272332c76d6 net: rose: fix netdev reference changes
8f4d0441b6740e4660136456bdcde9efa593ca3b net: ionic: fix error check for vlan flags in ionic_set_nic_features()
2aa319dcd0a88f696eb41ad6b265fc499abbae83 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c6e7c5cb0dbf78640420f936148326fb0e9b4f56 wireguard: ratelimiter: use hrtimer in selftest
d52a57413ee2ac2548b0adede23a34149dd01a60 wireguard: allowedips: don't corrupt stack when detecting overflow
00e3a0aec6fb38a4b7c32f6cc41462b5158ee858 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
784d5f197dcca28719cc1b5e6efea1fff47e48b4 mtd: maps: Fix refcount leak in of_flash_probe_versatile
248ded64894959884f80685f67fe7ed3b752006b mtd: maps: Fix refcount leak in ap_flash_init
f2f03cec7b58063f19fef3ae5fbfc3ac502521eb mtd: rawnand: meson: Fix a potential double free issue
f9f7646dfab5b3549c93b6ad8f24bd1c0225823c PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
f082430bb5cbf877644ac645217acef499d12d47 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2cbbb748ce057ae5acd2c7cd0c2054147ef603de mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
abe095d74ccc7e54bc45ca8534d4d6c5ce4380b2 mtd: partitions: Fix refcount leak in parse_redboot_of
2298b254bad26d9aa670674791b6bed3e65fe09c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c9f8adc5074ea93de782035a54bd45053c9ebead fpga: altera-pr-ip: fix unsigned comparison with less than zero
f64402e4941a12d1dbd7fb614ac2df49ae518373 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4fee52bd44bf5b3dc9c5186a1ca095907b289549 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
18f4a23af3ee0583fc33fd74bbf8c24478a42fd8 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
1b729a2a779279fbec3901d1290def4dfdcdd6ef usb: xhci: tegra: Fix error check
0c84ab7d90275cc362734a98b9a18a04245a442e netfilter: xtables: Bring SPDX identifier back
67b09015c504bf7808268b003a1bfeab230ce305 iio: accel: bma400: Fix the scale min and max macro values
620c3aa566d06c987a011e3e9bd836ef5e59661a platform/chrome: cros_ec: Always expose last resume result
0be545804ed807dfbc6844f08c5a780b55c93488 iio: accel: bma400: Reordering of header files
edf52fb38cc6f6920be3269b80b264369ff46b83 clk: mediatek: reset: Fix written reset bit offset
4b10974f2c5c4d8642d1912ba4fb52712a306225 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8bf41cf50f5daa64e348a3a85b43d348d20d3447 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
e3dd9298d57e09010ed47812d094869a732cd396 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a5f1cf02dc2ec81577c36fe62e9d8797041c7606 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
3c1e04c09dbab64d077d2ea08eef18ea22864408 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4c2739220543a7500f3f181b558aa222d53a0d38 driver core: fix potential deadlock in __driver_attach
3223f1e478c40ae9f45207ce81c74e26955330f2 clk: qcom: clk-krait: unlock spin after mux completion
146964e887728ab7974075df600457d323ef30e9 usb: host: xhci: use snprintf() in xhci_decode_trb()
5720e64c710701ed387dd5cb7dae2798b250129f clk: qcom: ipq8074: fix NSS core PLL-s
621485137d923855104aa97e27f34f51f18aa211 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
9ad644839e12f0d436d601e05bd7c6ad6c9e40fc clk: qcom: ipq8074: fix NSS port frequency tables
f1378bac34641130905538a7f5d5d86ca40ef487 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e9ba259c967d66d2416091d9f38b65415f0aaf0d clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
edc1ad96e5891a6e388d224682ad78b9fc51e177 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
84d0dd9c87f7f518b2547458e79e1e8495e48a94 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
a8eb37d6c02a4e54e6fa7ad927b3847a68565ca0 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
1159f923ee1150eb5cda9a04ba57b1bd11191995 soundwire: bus_type: fix remove and shutdown support
28f8399060ce4d354d58bf4030e588d1137b3a28 KVM: arm64: Don't return from void function
d2a55a8e4618b9022d77ece96ddbfcc18515817a dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
4ae717564c0fbdc28371bb9ff3a9475259660cae dmaengine: sf-pdma: Add multithread support for a DMA channel
066bdf0eab70f34d3a2d4f65870125a1f9b6c60c PCI: endpoint: Don't stop controller when unbinding endpoint function
42a83f716c15944f61e2db366dbe1e2b19a5cd8d intel_th: Fix a resource leak in an error handling path
2d60781fde5e9bc246fe3ebb24807e824bc6e9af intel_th: msu-sink: Potential dereference of null pointer
52ca85fbf3b876f5028407d46b1dd2102fbded62 intel_th: msu: Fix vmalloced buffers
eee85becd20a4dbbbbe9b9c36a866604bf750987 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f57be2ce47307bdb756e26caa89f32cd2d9febdc mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
67f892b6d35e092497129d0e654cd8fb7e96c73d memstick/ms_block: Fix some incorrect memory allocation
faa8b83b6a7d867a9ddd7956e4cbe87ff7304650 memstick/ms_block: Fix a memory leak
945224ad3a6d45dceca41e60c9563f963af94473 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f128aebb5f713c992b499f0e602a4d024a01bb90 mmc: block: Add single read for 4k sector cards
3509fb3c2712e1e1469e6f78fd037705dc28a296 KVM: s390: pv: leak the topmost page table when destroy fails
f3e21ef4148592da7fb3b1f9272f3339ad16ebd4 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3b7a13234ddd671c674a2fdd9b170a34de4e3900 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
4332dcff3a43cd716174b8ce0d68707e4a2c6851 scsi: smartpqi: Fix DMA direction for RAID requests
2d9c901603ac1db3de36dc41faaad8e527422f55 xtensa: iss/network: provide release() callback
b8a85e42a72a397df882733126e4f47e4703a2ca xtensa: iss: fix handling error cases in iss_net_configure()
3e3a8b38efe1fd9def1a9272548787ca8e4e52f3 usb: gadget: udc: amd5536 depends on HAS_DMA
b4c0fcccbfc6fca683121f989e457f451bb4f674 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a462479d23d5e9fa353dc50fa9d66913e3bb1028 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
1edc15ee734207cc5cb8e3868213b2d49570fcee usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
77647c73b33c2f9d6c2d162577ee102619235257 usb: dwc3: qcom: fix missing optional irq warnings
40a3cfa12ee5f7f4ebb7fc9ef581ff000d0c9edb eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
bf9dfcdb7eefc45654b0342b8a73b3ec335b3e71 interconnect: imx: fix max_node_id
1be92d17aaaae541a30a10539b280793ccb2c594 um: random: Don't initialise hwrng struct with zero
270f0cdc330a7d43d208ac90b6ec1636a2860928 RDMA/rtrs: Define MIN_CHUNK_SIZE
946562ece0612f79128c07692b1fe9b1dc50c2a8 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
25526802b8d457248368c2a880b95dd42a86a2b9 RDMA/rtrs-srv: Fix modinfo output for stringify
a6de8bb61990582dccd69fc7a5dbff8908686087 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
3e650d071258915fcd4cab86fe65885e54a65463 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
31cca286c6fa37fa84c1d0e603bd0b1c140e028e RDMA/hns: Fix incorrect clearing of interrupt status register
453c45435f2ad24c822bb4a76650a94b8ddac454 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a3579bb460c8de6e4500f8c269c4f28197c1095f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e929768d2ad9ef7fa4ee573d47af24c197611e18 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8fffb2942190a3f1fcbea5250e34072961e9a1c7 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
7b5ec785c9c5ec130c9209be0d44f65d96f3e897 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
743857900dd1d2b5a622f7539ef1da7889a5fb49 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9954fe7ea594ef5f959d12c92ff838e78e6d455a HID: alps: Declare U1_UNICORN_LEGACY support
31dcdad2f0973712c2d5c3da980cb1e86fb7c75e PCI: tegra194: Fix Root Port interrupt handling
3ca1dc1d4c3a9b664bec246a032e176b9e7d1a6d PCI: tegra194: Fix link up retry sequence
346b5bfb95b080e1c3368b140ffc0234c368d4c3 USB: serial: fix tty-port initialized comments
ba12c01a9a3dbe7244efc4e2b2406b6b57a0c8a3 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
35d42ead333c99820669239938824b0e630bbec6 platform/olpc: Fix uninitialized data in debugfs write
5af98c647a8cdc083420a7a3e8290b65afa1957a RDMA/srpt: Duplicate port name members
61453260071a70fcc974f1c54f3e48af49f294be RDMA/srpt: Introduce a reference count in struct srpt_device
48abaab388b27f7d553e202512749a6c4a63b7ae RDMA/srpt: Fix a use-after-free
beca039074f2b712907f6f8fec9ad91604dd5e80 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e0bf1407fea20ee909d62fcda22ad4fdc9fa4ace selftests: kvm: set rax before vmcall
3e053380b47447ae016b69ab3897671461bad16d RDMA/mlx5: Add missing check for return value in get namespace flow
005c580aae73a76266f54ab31360265a2b431b78 RDMA/rxe: Fix error unwind in rxe_create_qp()
6118dc132ba782720d70746b6cc22a6d80b74c39 null_blk: fix ida error handling in null_add_dev()
77138be22528a1eb4b67b20eda3ab345f37b6062 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
3fa398410097607a42f1debeae6d86abe9748e6a jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
36821795cef0b70c2158c86acf940ec6a5dc9c9f ext4: recover csum seed of tmp_inode after migrating to extents
4f6e0d5ebf198805dbb2fb645b354fff8dfb320b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d719ba61b253a7a347d721c7b554a11e194fc87e usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
22d4846b3f510d0e0a5aaad45d88749428556d6f opp: Fix error check in dev_pm_opp_attach_genpd()
cb1abe715acee989f647d5aeebd296377219d7f5 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
5c2ca035920747bf7ca448ececbdd372931f7ba9 ASoC: samsung: Fix error handling in aries_audio_probe
c8376f85b7b46bb33e6fd705d17fc5d83c8d2975 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f9dadc6714900eca5cacf82c0377003e2e19f568 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a6bd324d2d838008ae0cb4384d611211a0c8136b ASoC: codecs: da7210: add check for i2c_add_driver
a679952ed68a521916398d387d18a9cfca451a82 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ce8696c37429c3c6a9d8d37da661369d0be11b1e serial: 8250: Export ICR access helpers for internal use
ee32fa8d5af542c7dbffed8d7625e54bed87291f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
18507b3c63da8c2fd6cac389140cd9325d1d10f3 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3e9d8a2af7abe474dac7664a3d08baeeeec99874 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
bff6bc61bf4a6d17092ddba9ea817e0c925ca316 rpmsg: mtk_rpmsg: Fix circular locking dependency
ff98d228807aa59712dda3e2eb600cf23d0d4760 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
12582f025f5f00ad4fc35469c09a2ac65e7c98ea selftests/livepatch: better synchronize test_klp_callbacks_busy
7b774a2d5c03a51e8b021f90b09653d136369155 profiling: fix shift too large makes kernel panic
5490df0c92583c77b567194a0fb829a2992a2e62 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
94389d1a0d8c11d0a1bf13d711e7e89038f083fe powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
7efd531b07449a7ec11fb20c901283d8e1d6f7fa ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
0a63269e83e3c9692dc27a10157f9d02abcaa48b tty: n_gsm: Delete gsmtty open SABM frame when config requester
4d72c1e9cea9fc46189b67d5cb7c6615d5dd5aaf tty: n_gsm: fix user open not possible at responder until initiator open
b6e1a802fd43e9493425b3ebc79a3c3366d9812d tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
df3528239b175c31e24ca4995e574f1062da45bf tty: n_gsm: fix non flow control frames during mux flow off
510cbbfa92edfeb57792a3b4a912504d7b094112 tty: n_gsm: fix packet re-transmission without open control channel
c8ee86c854e560ca172c24ca3ceb38ca00616c47 tty: n_gsm: fix race condition in gsmld_write()
1d69ea5fac2c93f57b2e0dac33985695bd380eab ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
9d4a2b1465f8ac19335f5eec8f435086224b989c remoteproc: qcom: wcnss: Fix handling of IRQs
fad0c0f3b90b33f94efe0364e67f83593ca6f251 vfio: Remove extra put/gets around vfio_device->group
2a8237ff5e32a62070b8c9f1d401157b7e47fb53 vfio: Simplify the lifetime logic for vfio_device
534104a62c03d3045825c0358c11ee9b72cc4f6f vfio: Split creation of a vfio_device into init and register ops
a4d2df4e2b3abf2467d3bbfddb6516180a375cf0 vfio/mdev: Make to_mdev_device() into a static inline
6c926b44e1d39941c7b99251d89e05df38a863d6 vfio/ccw: Do not change FSM state in subchannel event
0c8b323e2fc00e799c602d4187c9ed4606ee1ee3 serial: do not restore interrupt state in sysrq helper
4108adabfca42a648cb18a966b13034f6ca5da9c serial: 8250_fsl: Don't report FE, PE and OE twice
0349713741c783c915c32c6a45c5f9b04840c910 tty: n_gsm: fix wrong T1 retry count handling
5b9bcfb353555ca36637f271fa1223f806bce25a tty: n_gsm: fix DM command
7d2dbe9f863cb72af73dbf1840a411b8a33749ee tty: n_gsm: fix missing corner cases in gsmld_poll()
a21cde3bca83cb1cbfa30d4c18c006981ec6a680 iommu/exynos: Handle failed IOMMU device registration properly
aaeba933e474c3df3ee3236d5662e751df7652df rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2c0bf21d2047c961e8014810b0bc9772ba934ab8 kfifo: fix kfifo_to_user() return type
15c5e5679ff38df97c789a538b7a56d3729e0bba lib/smp_processor_id: fix imbalanced instrumentation_end() call
b5bfd96e39e72a7808cea1a08c1b69338c81e9a8 remoteproc: sysmon: Wait for SSCTL service to come up
8801ed955420bd9fb8bb5ea5e2394c75ad1822e6 mfd: t7l66xb: Drop platform disable callback
19a71eb1f204694c7e6608a3216bde9b06e36ed7 mfd: max77620: Fix refcount leak in max77620_initialise_fps
ac4d343f5aac081466966f2e14b8c6d4e80d53bf iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
051340cf334a5984fe81d19703756571c6b2cd85 perf tools: Fix dso_id inode generation comparison
ac1dd6d1bedcfa1d315ae15e193ca5f1446d6d85 s390/dump: fix old lowcore virtual vs physical address confusion
ff010847f52d6fcbafb42843d4c8af310337bbfb s390/zcore: fix race when reading from hardware system area
52071deaeb87ab3b59ef336f56c8325119c7268e ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
3a66c6cc994b8d0fa4bd36b162d626eeac0f2ca8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ed6c99794bfe8281611d88a8d76cf21484d582c5 fuse: Remove the control interface for virtio-fs
3146ca9126111234d77ba719aa85da85cc265c84 ASoC: audio-graph-card: Add of_node_put() in fail path
b6a8656a802057fe5c26a4561b11dc2e2c36f499 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
1a4f68861d3a232a2c39c54de033cc03cac48d3c video: fbdev: amba-clcd: Fix refcount leak bugs
99c655de0f79fc4c3808656324686e6ec8283d53 video: fbdev: sis: fix typos in SiS_GetModeID()
e9cba90eae8f442baa9cd30309a8f1564afa4b97 ASoC: mchp-spdifrx: disable end of block interrupt on failures
567243c04c1dc25058a36dd9a6b4f059b573a854 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
364e5731e8d2a17f83be6cc7ce9fbae2b9963ecb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1e578346f54ca21328462a8e2521ce403c09b66e f2fs: don't set GC_FAILURE_PIN for background GC
3acc388f3c03c3f24634695e9831e70a9b0a4152 f2fs: write checkpoint during FG_GC
05809facb52f41f936732f07834636ea270ce755 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
18301b63f8ccc17d689a0a58370621732b51b486 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a34dd7fcd24c6ca8df1cccb0ae0b0fdb31b8bd35 powerpc/xive: Fix refcount leak in xive_get_max_prio
f9ed4c4fd31e22d3f58872bbe5d97efc3b49c5bf powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ced849e10f9f2ef92ded8ac4118ef9bcdee7ffdd perf symbol: Fail to read phdr workaround
de0d2223ea75bbcbda180e1e9d8d3166a3042677 kprobes: Forbid probing on trampoline and BPF code areas
cffe181a43f2ba434e2f07237ede2bf4cb6b1485 powerpc/pci: Fix PHB numbering when using opal-phbid
e1458e97f623237dca977b9d57414041b69f26a8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e929c2f90e6732402f186ea42785f25a45177664 scripts/faddr2line: Fix vmlinux detection on arm64
bd923da29222a41caa3feb62f4243fe859511fd6 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
e1ac34fcd8fc809289326a1b651ef5b1090a5398 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
c1f87a5b605562ca6a7abdd90552cf8c6980324f x86/numa: Use cpumask_available instead of hardcoded NULL check
9e0067aada26e7e8e132667a69d6a0dd494bd15c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0ec8eac860bb2c54efd2d3ca5a7b6d7c97602b13 tools/thermal: Fix possible path truncations
2cac53e8d8f1b6ad86e0c5c09b3b549902b2e394 sched: Fix the check of nr_running at queue wakelist
90c9a6d94b872c51fc11d20ee6fc9099abf87897 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
874e9ec225edd5e0d918d617bb1b8f011236255d video: fbdev: vt8623fb: Check the size of screen before memset_io()
3bc931961dab52b62128018b6b9baa8c919c9ecc video: fbdev: arkfb: Check the size of screen before memset_io()
476f899944f8ea94ee29e6d3b10e059f69d5ce9d video: fbdev: s3fb: Check the size of screen before memset_io()
8271a8f41487a35e3ca5f422f62bec3ab6b56843 scsi: zfcp: Fix missing auto port scan and thus missing target ports
dabab0410bf12151d565f703016c5a776dc23e4f scsi: qla2xxx: Fix discovery issues in FC-AL topology
a8e36bb506893fef32855b1150157f1624dacd85 scsi: qla2xxx: Turn off multi-queue for 8G adapters
65f33864a166f87af5e6a707b89acb1df0ccdef1 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
8e867da8589aac0f21b64a24b2143f0f4a37ffe1 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
c13eff33a4acec8651ec3b2c16e0e4327738f617 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
b54a76c40a1f5b4c09254b7d822b50d5ce585e78 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
d23475c3aad21c9a0298935bc1d7f1c9b2493eae ftrace/x86: Add back ftrace_expected assignment
717e7154e842546cfdf9700992d391887837a0af x86/olpc: fix 'logical not is only applied to the left hand side'
8b816fb769c0bfcfc421516b976323f4f039821a posix-cpu-timers: Cleanup CPU timers before freeing them during exec
2682a82deda3a633c27de39bac29ce1c60487c3b Input: gscps2 - check return value of ioremap() in gscps2_probe()
cc168f15fcb9fde1383dcaad90fd2304f8d406de __follow_mount_rcu(): verify that mount_lock remains unchanged
819d8a1a82bd148decac0f11bc3c03886ed3ed18 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
25f126a44b059fd7fb65b393cf0ebae9350e0ae9 drm/i915/dg1: Update DMC_DEBUG3 register
98cb786807150d3dd7620fc2a77482f81f6b6006 drm/mediatek: Allow commands to be sent during video mode
6d8e3f586c787938f48c02219b5dc6723c82ce49 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
f6e56e120caf6ec5fb4290ee8f30a758541e78ed HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
e0295966015a85076b0c987a494479a22d4c7757 HID: hid-input: add Surface Go battery quirk
f36c4e575909c3762aa044ad7454c0f045edabf7 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
96d40b018b36948fd6ed59e952ca1fdb109e755b mtd: rawnand: Add a helper to clarify the interface configuration
c9b07eb16be3c7ce9977b37348a1ae5928c53808 mtd: rawnand: arasan: Check the proposed data interface is supported
654db673097e56f6c0da19834fb1336081893e9e mtd: rawnand: Add NV-DDR timings
05e458a3f22d42887a0c18413715ec761bece8e0 mtd: rawnand: arasan: Fix a macro parameter
5dbe039987fb66afcd1b8c20134631dc32101b91 mtd: rawnand: arasan: Support NV-DDR interface
e23a28f25113ab85816cc58a5a13331a64998120 mtd: rawnand: arasan: Fix clock rate in NV-DDR
050bb84a75e5374e6bf8137fcb6e8a18a2069473 usbnet: smsc95xx: Don't clear read-only PHY interrupt
620c7ecf9bff3b3983e3055bbd42005a0f3fcb7f usbnet: smsc95xx: Avoid link settings race on interrupt reception
b6b604d542e696a7abe6e6ae2fd809497f7e62fa firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
69dc5e56fc98677cce85f8a1bf76b376984c3afc intel_th: pci: Add Meteor Lake-P support
948b689527212ced34f755220aa0d810f334c1a5 intel_th: pci: Add Raptor Lake-S PCH support
1d25695407a46203e5d15b1c1f3cd4c4f168560e intel_th: pci: Add Raptor Lake-S CPU support
b24de410b785cd21fa110290d1729b822c65a234 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
a12f2999bac4e784258c32f4ee929100c298cfc4 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
28aa9fc3ba8a6946a855c8c608c2455d7b54c8f4 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
69196f638315ed014d89cc13974de82a9eb106dd PCI/AER: Write AER Capability only when we control it
77701f00f22578ab3a684be3b1c4640383c7a3e2 PCI/ERR: Bind RCEC devices to the Root Port driver
f49d82bcb859c30f94920bf3f05790041ed1c9b9 PCI/ERR: Rename reset_link() to reset_subordinates()
ca1d5dafdd89f9cf956447b0d3bca5ebfd4bd603 PCI/ERR: Simplify by using pci_upstream_bridge()
237372dbca7d7085327cbc2e678384cafa8006b7 PCI/ERR: Simplify by computing pci_pcie_type() once
488a2c5571b9e50c5287b6ad7208a5e9432c5ddb PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
3af5308067752fadaab06cd4b353a09d049106dc PCI/ERR: Avoid negated conditional for clarity
23310a254698ac0952b68f8a5c0b2e69e5456642 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
6776da6b466aef96c0d09d31a02fb214c76aea16 PCI/ERR: Recover from RCEC AER errors
ac6aca14a359170241be38b7a8a72630dc566c17 PCI/AER: Iterate over error counters instead of error strings
629f598ade8de7d8c17fad2b30f6c3c761206fe5 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
deabb3bccf3f767493e4df6961884dc65a411c63 serial: 8250: Correct the clock for OxSemi PCIe devices
c617b547bc27ef333106b30dec2f52b6b6d43924 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
5ed1b8c60dd8f130a44978bcac20674a4833fc39 serial: 8250_pci: Replace dev_*() by pci_*() macros
146cc809ffcfdcd415c5371d77fd8b8adb1c4db4 serial: 8250: Fold EndRun device support into OxSemi Tornado code
8af4e60512fd83bc99311e69b325b6c59553db24 dm writecache: set a default MAX_WRITEBACK_JOBS
d663bc1703dc38272b9540f87d75fd0bcef4982a kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
6736c33e7f51c39c8401c0b13f23ba8abcd1bbd4 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c2849d6798465a8aca09b29ef895a23a42401e81 timekeeping: contribute wall clock to rng on time change
e8ec8ee48889e4793f6baf83f24663bfc4ea17b2 um: Allow PM with suspend-to-idle
651e3aacbb515525fe370397c61364bb36fb828f um: seed rng using host OS rng
44a652b0cf2daa05fb979e2782baf1b1464dc4f4 btrfs: reject log replay if there is unsupported RO compat flag
4c9ce50d69fe3cea6180d272a50e41a9fd5cbcd6 btrfs: reset block group chunk force if we have to wait
991774865a1037546c57ff855101a51a518faeec ACPI: CPPC: Do not prevent CPPC from working in the future
e0e3c842c5eb47b3b567234e4c669151df7e83f7 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
f76fa1239679f1c82630eeb2f2ce7642fea5c11a powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
2d939e50aa3863b49dc8bf87e8e6e4dbceb7f28c KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
bc757fb0bdbd243595146c01fcb3832f26aefb9c KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
f582f1e475e65aa7ef4e320f4cda24fd862caa6a KVM: SVM: Drop VMXE check from svm_set_cr4()
7817f391bfa104f04c850831ab0806450a9324dd KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
e25bed7983dc99a5a61a8adfeee583e14368c3d2 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
399bf60c86570709efbefd8cfc982f706618078f KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
7a76dc2c1fb00db2ff4b77a7b28ce035f299ec84 KVM: x86/pmu: Use binary search to check filtered events
1853e76e0092609975e99ad15eb41a65f81ef00e KVM: x86/pmu: Use different raw event masks for AMD and Intel
27625d0ce6e3f787f88f4e66a191c71f173fe503 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
cf5ed063dee24a1806fa523014ebccd597b35058 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
fd14bc290d9495ec541e570fe7dffcb99e541800 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
02712934865b64dd2bf5ef227c025ba88f04e39d xen-blkback: fix persistent grants negotiation
30e9a9086a2934b394fdca618f0978bd5e629cba xen-blkback: Apply 'feature_persistent' parameter when connect
31a08a0781ab76851963b3d060294e670e71dbb8 xen-blkfront: Apply 'feature_persistent' parameter when connect
6fb74704372f41879d26124d7edcab719db841d9 KEYS: asymmetric: enforce SM2 signature use pkey algo
8afad58d25c43757385c2af0dc69d2cd308edb7e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
0f28d042aa832a7783188d2405479721514558bf tracing: Use a struct alignof to determine trace event field alignment
5ee011a9475dda00ccd41d846667e5b6d649bea0 ext4: check if directory block is within i_size
b2ef0f3633bd8624385bef4ee24461a724c8d098 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8c257dbfb8521e9e815148bdbd0d11b18760ee1b ext4: fix warning in ext4_iomap_begin as race between bmap and write
e0409ca96505a03dff5c98946eee3d7872058c4b ext4: make sure ext4_append() always allocates new block
5ff835581a729d5746db11c6ebf400f0bb05c034 ext4: remove EA inode entry from mbcache on inode eviction
c19d6fef2488541eb98c21a0c89366f1aa2b6eee ext4: fix use-after-free in ext4_xattr_set_entry
28f0479926fdb43292a4d816c6488b035d4e2027 ext4: update s_overhead_clusters in the superblock during an on-line resize
db4fb599191ba77e28a8eb682525d6a35c729e83 ext4: fix extent status tree race in writeback error recovery path
b0c2e873c2b9eca9deec46aa5344561af379528c ext4: correct max_inline_xattr_value_size computing
69e846dce08b3ddbd90561e4ee639f6d4e56feac ext4: correct the misjudgment in ext4_iget_extra_inode
08c3491596899465c7c6563579a62684918e14a7 dm raid: fix address sanitizer warning in raid_resume
92745f1dadbed02a9de8fd0d8b79f8075eb0a13a dm raid: fix address sanitizer warning in raid_status
9373af6c84c3460da822071e2ba02e1e32aaf365 net_sched: cls_route: remove from list when handle is 0

--===============1120712960432082881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd2cb575558f-98f53347cbd0.txt

96ffeee06ff04b1c9b3e1afb6b7b15e42085e953 Makefile: link with -z noexecstack --no-warn-rwx-segments
f36da91ce29091a962421e59ef26c6b4aa6dc3ba x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
96c8542cf481bd490b91bb32321dff55fe6532f5 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
28ca9e689021dad7a4a7da2ef530705ca4db540a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
8932531803c85c9a86ae7feac8f6c5ba4295a254 pNFS/flexfiles: Report RDMA connection errors to the server
78740c7243acea415d97c763bcbbd32ef6ee86ca NFSD: Clean up the show_nf_flags() macro
8abacad81d66b35bc3cfd96ec4c7754de459a170 nfsd: eliminate the NFSD_FILE_BREAK_* flags
e44495f05f1f2f2d5101fd2d844dacf10027baf4 ALSA: usb-audio: Add quirk for Behringer UMC202HD
fd0c0a1b86cfb373bf91a8467144352a92e60cf7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
931fe25769c4915a1ca872a47a0989f416cfc3b0 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
d9d602b1401150708fa8e1e6dfc53c69e4efca8e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e401141b68d4587df9dc091a06c98697e2731fc4 wifi: mac80211_hwsim: fix race condition in pending packet
618264a82b4e0984ce7b5df07ca9b51c0cbd5b82 wifi: mac80211_hwsim: add back erroneously removed cast
992a6a34c568c93adfabf92825f61330114f3e82 wifi: mac80211_hwsim: use 32-bit skb cookie
f25c7d453537540c74f85eb8e6763f0db9ba02fb add barriers to buffer_uptodate and set_buffer_uptodate
c91d0c78078cf40d923e1af6baf738e108d55d71 lockd: detect and reject lock arguments that overflow
e4e1b9b86a9649f5bf83ad1803e3c6f7b7ad2e5b HID: hid-input: add Surface Go battery quirk
9cf12f35682f8c9e1e0c83b6b3092b31eaa8a541 HID: wacom: Only report rotation for art pen
8f10f2dfb5caa95193f6c4e8655465797d343efd HID: wacom: Don't register pad_input for touch switch
532d4f5cac06dec24e6c8caa568821d8bacfaf60 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
403db26c1e1162d129db9aab75a1176767d93deb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
cbedc5039fd20d4935c3729102edb5a6def6d608 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3e7469b2b11cbac94f88f6109862d15d85de09ee KVM: s390: pv: don't present the ecall interrupt twice
fd548df54c1e742adf7625361b96f1a6870b0481 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
ddcef4666721d775923fcf927893da1c51ff8229 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5b9e392782d65f8493c54205691d0f5cbad7b3d8 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
56367d1cd010fd503cab5b17ac3e4264bd25cbad KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
2ddd20456e0a64d202ce6a58d9a40ea58e7e9e49 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
915260cc1a395c1caf6beb6ac608d8762a93584c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f8bf9c6e1394c036db0ebed1d6561b1d05fd1973 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
4e47b6466df94558c85695aa6e4fc6a0d182b926 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
14979b2b2f5b038dd0712acd74a675abec4aed97 KVM: x86: do not report preemption if the steal time cache is stale
c437d7e0f6663916e8f8a9be4289684829cb43d5 KVM: x86: revalidate steal time cache if MSR value changes
af2e4428920f3476343040fc784a6e8c997d9be9 riscv: set default pm_power_off to NULL
f5b1e17aa30593d98b45449b33e3d2c4456841df ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c1626a9f0676f7312dab379430b21e60b9942946 ALSA: hda/cirrus - support for iMac 12,1 model
6bd0cbfaca41b089d0969ee443eae949456f598d ALSA: hda/realtek: Add quirk for another Asus K42JZ model
7665a99f2795a1cbc6252bae8037b59cee70e672 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
582ea905c9fa862f2d1a10a0a5052689dfb0de17 tty: vt: initialize unicode screen buffer
9bc15218cf74d6cd1e0d943ebfd76b214ff73b8e vfs: Check the truncate maximum size in inode_newsize_ok()
d546427e8846146e5789d4713f290a057e35241a fs: Add missing umask strip in vfs_tmpfile
acaa2b584de56a3cccda5e16ab77647d12728b87 thermal: sysfs: Fix cooling_device_stats_setup() error code path
3cc2c3c44c16fdec9534a5462c0409585f2b4183 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b005c9199984b7de9b7d5876f459ed21b1f8e24f fbcon: Fix accelerated fbdev scrolling while logo is still shown
c463d4eb412e51fbddfed93128e81e020a138e33 usbnet: Fix linkwatch use-after-free on disconnect
ddf8ce3ea75be9b8f740ca6e96dae0f7c9fefb0b fix short copy handling in copy_mc_pipe_to_iter()
64a8e88867bfa106ca6cfa1e17cdd37952e7133b crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
6a873a2b87e46bcfe170aff9ac57fb612dad4e70 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
17f1055dbc84fbea26b9b5b77e30bcaabf6497e2 parisc: Fix device names in /proc/iomem
0390eb06232ff14b8347970c7142aab5b7dc82bf parisc: Drop pa_swapper_pg_lock spinlock
c32f261c5a866b37f3109d7ad9b9c36fd01d2ad4 parisc: Check the return value of ioremap() in lba_driver_probe()
a2c76f373a4fd6374df222a7ea8ac450dec0feef parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
77a12975cbe6039d06c909688d46c89dee49cdd1 riscv:uprobe fix SR_SPIE set/clear handling
a11733f65fd3db097eabc485b7c99d53a57a1c53 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
7dfc727aa24c3298096abe7174817734302cf15d RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
787d6e7065deeb1e1ac81e1a696a5e31f1620fa4 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
b26cbb901ed76bc6ba5276a5bce1bc9e805484bd RISC-V: Fixup schedule out issue in machine_crash_shutdown()
015f7043a04c888190b439368149b0d52343b72b RISC-V: Add modules to virtual kernel memory layout dump
ab5dac81f14d7d0a4ad711476695d9d9f78fc2f6 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
92deadf683ad2dc945115373221b0d4427777f9f drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
1423cf61da6d0e12d2186fe056d09b13e91c4a25 drm/shmem-helper: Add missing vunmap on error
98bca1caa9e9a55dc1067424f7ccc8355129908d drm/vc4: hdmi: Disable audio if dmas property is present but empty
0934591bd97e992faaf0865dc91294065574f4eb drm/hyperv-drm: Include framebuffer and EDID headers
711926e9e2dea1171fa672a0c8df9fb501d92c23 drm/nouveau: fix another off-by-one in nvbios_addr
5b9045b98b758e1a15678d5c26036c2bfc9877e5 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
359f0c07965bce99b48dffdbf74bc9b88dcad389 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
9f2dfebbcc08e9e0beec4beffcf759c0b2d5806f drm/nouveau/kms: Fix failure path for creating DP connectors
7d523e1427c4f55a970db0ce5da09808bdc44304 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
a2b84cfc323772e2da0c0b3786ecdc2ccf4d544d drm/amdgpu: fix check in fbdev init
617c97ee3cf5c426ba1b401490f3a6c2ec6ffca4 bpf: Fix KASAN use-after-free Read in compute_effective_progs
b1fccb0cad64ed6eca22f9a9b70a478c3afe6de9 btrfs: reject log replay if there is unsupported RO compat flag
2cf81bc8d61aa80bde62b01a0317dd7bbdf1a2f4 mtd: rawnand: arasan: Fix clock rate in NV-DDR
86e5567cdcb3bee8470ebba00948afd3100ef98b mtd: rawnand: arasan: Update NAND bus clock instead of system clock
907d8bb4b84db1e9aab9e3160d495a75d619430c um: Remove straying parenthesis
340f0ac809ebb5557ada1f1c17e3d1ab95f39f2a um: seed rng using host OS rng
25ebb2626d8f30ff52b00521e8a2cf9a4ec4899f iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
5fc756e4430df8ee77569f110815b9040977ec8f iio: light: isl29028: Fix the warning in isl29028_remove()
45aec90559e0e7f317ef5841ebb2ee2b88cb6700 scsi: sg: Allow waiting for commands to complete on removed device
b90f83af316aaf1fbf07e0809817c1ff8f85f177 scsi: qla2xxx: Fix incorrect display of max frame size
35eeebd1d4b000c4c6de91af3e935e37ce82d7fa scsi: qla2xxx: Zero undefined mailbox IN registers
4e32c3e5c7e028a894b4242fe5b21cb7e0b3c981 soundwire: qcom: Check device status before reading devid
3561d6cf1eacf0ba36c60eaa168a7284eee8d8c4 ksmbd: fix memory leak in smb2_handle_negotiate
d8f46a2fb92fccb97f0bf2cb63dc4cb87994efb2 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
9721af09dee1119dd2f0767e08f9a0baaa4309c2 ksmbd: fix use-after-free bug in smb2_tree_disconect
da4919f73eb3572b4941ed433e8acc16d4ae2117 fuse: limit nsec
08c29ffbf2fef89443b603b5d155e5f37aceb083 fuse: ioctl: translate ENOSYS
fe28ffdc81c5069464c665aee9940358d4dcd822 serial: mvebu-uart: uart2 error bits clearing
90c5c2992e58deb060669484837e4989a082ebef md-raid: destroy the bitmap after destroying the thread
61cfa5b0d1e136213262a690c23057d8e35edc16 md-raid10: fix KASAN warning
2953d72a20599dc9164b74ee274a576933ed1463 mbcache: don't reclaim used entries
3f6b28752c33ac612dda02319a8adec2337f6bea mbcache: add functions to delete entry if unused
9c76e982579b5d0f6057c4410e92ff5dcffc038c media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
3539976a4e77b9fa4a699aff46c4b739eb2041dc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
fa97b2188d3d0f0a97fb7bd9c904ef9a529aec71 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d33db584e5226cac1db8ece5898a3231da43dedc powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f9cc2104122b4a8b2a490e18dc5617a1f000bf99 powerpc/powernv: Avoid crashing if rng is NULL
e4fa8a2e4f9290677307c9a5a27f48f75b20b911 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
497f8997fbc33911ab8e49cacf3808f75b11b222 coresight: Clear the connection field properly
3ba617e218ec159a0fc84179c6dec97989aec91e usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
63eb716fba3742a6a13d84c7ccf264288dd4a91e USB: HCD: Fix URB giveback issue in tasklet function
d868c088df73085f7dab57e41de3a6214b7d8cbd ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
78ab32e3405bc753b4468a2dc9208925004184a5 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
deb25cd5563d2b418f65fc26cbf478461b54f174 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
5896486a03f61b37bd39850c611e62b0afcf67a2 usb: dwc3: gadget: refactor dwc3_repare_one_trb
8c52b3470b758ea47ea364fa095fb85e018eb058 usb: dwc3: gadget: fix high speed multiplier setting
b905c6ee9933a80de0a6db3855025d2c43b8ba53 netfilter: nf_tables: do not allow SET_ID to refer to another table
693d05eaa2cf2dfcf81ff1f0488afe04bcac5919 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
8d8d148a5c4b05ba3898865097e240fd7e1aad1e netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ea89c20dafcbb2c9fed3a779d371f840f8283257 netfilter: nf_tables: fix null deref due to zeroed list head
d61b55ada42d89ab27457af2abef05c75b8dae59 epoll: autoremove wakers even more aggressively
4dc1ec1451974b9be153b62831a4534ebc628ee1 x86: Handle idle=nomwait cmdline properly for x86_idle
819e2821bad55a199e804a92e786c10412a23536 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
21479903a4926b19e37fa66870b56eef607c37ed arm64: Do not forget syscall when starting a new thread.
a620b676a71fad0c6c99028b34230f41a4f3c277 arm64: fix oops in concurrently setting insn_emulation sysctls
30a166006d87962233866bf95baf88bdd6c707cb arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
e453b1423485ec7c1436ef06aacec279fda3f65f ext2: Add more validity checks for inode counts
cfb94d00f1c5cbba7fe7d8783bc68b1c0b59e6fd sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
6512df959910f064305f9dfef743a3ec15ecb81f genirq: Don't return error on missing optional irq_request_resources()
76523be9ae1a2f205c3c9d33e1edd96f00a81473 irqchip/mips-gic: Only register IPI domain when SMP is enabled
35e272079001c1cb7589dc90caa4e0582f0d5c4d genirq: GENERIC_IRQ_IPI depends on SMP
00c1b718741f3a9273e37b74e63aeb388456991b sched/core: Always flush pending blk_plug
54166cd2cd06dcaec65a038b282cd47f47ed3803 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
628b0e6318ec9b7654f79a10741042b8de88b9ae wait: Fix __wait_event_hrtimeout for RT/DL tasks
1940138435ba2323215d0212c0e54bc2a528e22a ARM: dts: imx6ul: add missing properties for sram
86f3ac7d7a93fcee3f9cf810569b2b53b95194ae ARM: dts: imx6ul: change operating-points to uint32-matrix
f6afb84f52a14d70b600df9485cb688eadda20f9 ARM: dts: imx6ul: fix keypad compatible
1cc0e8d2ab88c814493091c7c48402ab1adce82a ARM: dts: imx6ul: fix csi node compatible
313c6d48d8b8d2972bd58a794ed1013f5150b568 ARM: dts: imx6ul: fix lcdif node compatible
cfb355e322b5c2bb6ab3c9c9fbfbd76d777a4e08 ARM: dts: imx6ul: fix qspi node compatible
94ff6310e696a61de80d44decaeeeb215a784f1e ARM: dts: BCM5301X: Add DT for Meraki MR26
d5ed1f191e657fe45c591ae78ddd8f298795b3f1 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
b8be71fa677d30a3ee918db5724d60c837d595d6 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
73f0970d9a4de32c4eec1fe1d0f1f4414a873905 spi: synquacer: Add missing clk_disable_unprepare()
c25fe7ba5d181129577a9a84ceef93fef346ae75 ARM: OMAP2+: display: Fix refcount leak bug
9efc2ce4408d7ce27e59137e1521f55a6242f081 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
c83bdce33bf48dbef8d211648e1aa0566db9ff8b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
36835e475341e8a85334e69d4b6695d5d825188d ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
7863f032224b5981c7f4eb189a547878607bc6d6 ACPI: PM: save NVS memory for Lenovo G40-45
f5e9b7b7967e57086fb70430e022f34345795f36 ACPI: LPSS: Fix missing check in register_device_clock()
e94d2f7d401ead28a69a0ea36faa2f6fdc021986 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
c13b8a84885e11cf743e7b4ee46479a8c0dbce05 arm64: dts: qcom: ipq8074: fix NAND node name
8137a10d7ca1c89e9b46ac1cb251250a24c4e9da arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
15af02187a698c066eb94495698092c33f156f21 ARM: shmobile: rcar-gen2: Increase refcount for new reference
0d0680bf475dde45dfe168eb1faf0f02227b404b firmware: tegra: Fix error check return value of debugfs_create_file()
ebae503e54840254ffc5ea3cb692c708381f3cdd hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
9aa7af5ab46229cb1d5262bd9b1bd8a897bced69 hwmon: (sht15) Fix wrong assumptions in device remove callback
0973abbda9e375c9467f25a0baa05251be440137 PM: hibernate: defer device probing when resuming from hibernation
15b279acef6ad5b546d956457ed71a6ae0684c70 selinux: fix memleak in security_read_state_kernel()
d56ce281b16370f6111694665f5177b35c877955 selinux: Add boundary check in put_entry()
eac5b1764c116acd8ad5b435141bdbef23efce95 skbuff: don't mix ubuf_info from different sources
9889539fdb1939b1e94e12ab7babc26af5df0b18 kasan: test: Silence GCC 12 warnings
c6b4c56c1028f432fb45777e771c8c1160247bba drm/amdgpu: Remove one duplicated ef removal
ba885507584fbd678c391655b22a5e032795e4e9 powerpc/64s: Disable stack variable initialisation for prom_init
e6aef2cbd0dcae5f12b98adf74aab717fd108c15 spi: spi-rspi: Fix PIO fallback on RZ platforms
e36e3f0975c8f2fe8b4c5236d2780c7dba3999d8 netfilter: nf_tables: add rescheduling points during loop detection walks
4041ac0344a9b452dd597070128b65702073f89a ARM: findbit: fix overflowing offset
edfc36914c27e72563acd397fec4f30d10c8e95f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
95d152cec04760e06fbb59840157b1f7434da745 arm64: dts: renesas: beacon: Fix regulator node names
8f1f5c32d051b50daf8133faa5bfadaf808dfb58 spi: spi-altera-dfl: Fix an error handling path
fc30b1d3ce479a6dff26c354bc142155221e3fa2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b13f0a040f2267bb95e50313f79dc0576e54deca ACPI: processor/idle: Annotate more functions to live in cpuidle section
ad6450cf75ce7ebb7f854314feb6e64a15fe9fcb ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ca9625bbfb85c93d71188c50fa1481dbbcfd7093 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
7729574e917cda1f17699e024dbb76af77ff4d50 scsi: hisi_sas: Use managed PCI functions
06425fe9e57f26792a2ea40ffcfc14714947dc0d dt-bindings: iio: accel: Add DT binding doc for ADXL355
28472023b146bde13552dbfde90d179d856701a9 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
ab199625dab197aa3a4cd623b698d6e9ebaac6d4 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
96015b57659b82d933c4d118c28582b874b58241 x86/pmem: Fix platform-device leak in error path
2ee867ee329674e8ba5511b277ddd345b58ffb81 ARM: dts: ast2500-evb: fix board compatible
a0f4e76bcd954a11abb626c3fe7622571c6baa4a ARM: dts: ast2600-evb: fix board compatible
b0c4b4c8a9533e36597b0f3899cbb658e2859ff5 ARM: dts: ast2600-evb-a1: fix board compatible
b0d1ec9a682f7a08dd31a87b49c13e0e4c39e12c arm64: dts: mt8192: Fix idle-states nodes naming scheme
6d34ef1f20b024d809d102986c88bbf9a060d16d arm64: dts: mt8192: Fix idle-states entry-method
1462f83f813447410edd091810a285031f22b727 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
352cff7f53c9c99d3b159a79b310cc977ffeb1b7 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
762bca4904f2e783c58f8039f24a7be905e8e03f locking/lockdep: Fix lockdep_init_map_*() confusion
7f13e736c25e9b3c6c214584b8523b2e4074f24a arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
77974380d9501a4da373acfc93b8c75299c38151 soc: fsl: guts: machine variable might be unset
fcbfa5931c1da3fd280e8c6e4b27ebaf89b01790 block: fix infinite loop for invalid zone append
db037c7c43d340f48188f59af8c901479fccdd0c ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d02165412338cc6e8f065b6380b2265b2be6c2a7 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
f519e7bde1b8169dc8790eeb571c4d575cc22d09 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f56fd322cddb8f55b99d6107772ab1c6c38a4cf8 arm64: dts: qcom: sdm630: disable GPU by default
dbed16105435d350b32631da3fafc4beb9f12fc8 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
5aa7badd210db2ca866f5b6793065aa177e645f4 arm64: dts: qcom: sdm630: fix gpu's interconnect path
96ecec64ca4b1a715278bcf571139c77cca7c834 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
21606fb3769a29a5f53485692851c396ec9e8b2c cpufreq: zynq: Fix refcount leak in zynq_get_revision
02190c90d8c303f5d7496f9b5653d999a088ad17 regulator: qcom_smd: Fix pm8916_pldo range
2d1f286ac37e20865c8a3e25c506fc856c7ecce6 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
df310f1b6595df4928e55e26b624ac188c70e10e ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
a7fb0a2c11541d31e949d0a8f19b5be30f3a2a4d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b46b4092be5ecc7dc901da4897f5e1adebb99324 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
a16f13d87738e898414097333263f27632254a00 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8f3b913a43d4b393d91c163d89d464b399a6af6e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d11641b681d3671d615fd56e338b1b3ca28163f3 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
3ec09990bb8a6df84702e75542154a07eaeb7880 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
08d8dd5689c96926fe893f3fc76f3228f623cb6f ACPI: APEI: explicit init of HEST and GHES in apci_init()
fb63f3cd39384677820943c8b7929df64dbb16e1 drivers/iio: Remove all strcpy() uses
2517767b0f87d6e4a269cd9f543358a955468e8f ACPI: VIOT: Fix ACS setup
de38dff668f856c15bbc25ff508856927d7609ff arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
ee0db8600c915429697d584d31451895bf69eaa3 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
d6dca3721bdf4452a17036d484c72e9e72fb8c45 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
165dc081ce037b50b75633617fb55e1d91b45e8d arm64: dts: mt7622: fix BPI-R64 WPS button
f3bc8a1995cdd6b71f717ad06f2eefc8146d7d81 arm64: tegra: Fixup SYSRAM references
8cfa426a1ba6fe85fe17bea27c7711484919e110 arm64: tegra: Update Tegra234 BPMP channel addresses
89e1055fe9b693c39fc34c91f2814000f7f0dc00 arm64: tegra: Mark BPMP channels as no-memory-wc
9724a429a6469ffa06cdf05f2ba54b553905b4ac arm64: tegra: Fix SDMMC1 CD on P2888
1aed205b7edb8b6c7d5c475a578e29dc14654453 erofs: avoid consecutive detection for Highmem memory
9b491bb38d15b256a44fdfbc3a19070ca628b260 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
0e95f4db0e678dd04bda0a04e0ccd7e611cdd26d spi: Fix simplification of devm_spi_register_controller
b52ad48a997d9e8c34cbfb95d87c40c3851bc0e0 spi: tegra20-slink: fix UAF in tegra_slink_remove()
ee5383768f6ff4d940ebe3923975775f6696850e hwmon: (drivetemp) Add module alias
4ea2df31e3965993a9b73d8febc7df39f06a584c blktrace: Trace remapped requests correctly
b12a95bf134f44b0143f05285634df14b58f94e1 PM: domains: Ensure genpd_debugfs_dir exists before remove
72d632c017ac48107341dff6a6aece33f7672f91 dm writecache: return void from functions
e8cb64e85356f76b52a881353f5e3fd614765dc7 dm writecache: count number of blocks read, not number of read bios
bad356ed73beab41acd92277fd546350656aa03d dm writecache: count number of blocks written, not number of write bios
3604e90363f656d1f4a665fcd85e44178a1f891f dm writecache: count number of blocks discarded, not number of discard bios
f4b249304d3caec93cf0587b1bf7677b69481172 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9bc795986d51f7f67afd5781aba1f937de791c06 soc: qcom: Make QCOM_RPMPD depend on PM
08ac5b34d066196d5e590bcd56881d59f8b0fae6 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
ef9a294251c604168410a346589d5de4042fe495 irqdomain: Report irq number for NOMAP domains
9fa4f30f9c989b17b29807bea4a6abbf6863398b drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
b005c043337e87286bed4903a018f0e643a77f3c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f12af0575b4b6851eb20d48535b218573e132a51 x86/extable: Fix ex_handler_msr() print condition
11e55be9a34d018e6cd341b0ab848e51729a32f4 selftests/seccomp: Fix compile warning when CC=clang
d2f5f136353a1f7c22b97b014fb79bc6679ae1e4 thermal/tools/tmon: Include pthread and time headers in tmon.h
a2535b94a43a0a0c55a7cac146a769687fa2c7d9 dm: return early from dm_pr_call() if DM device is suspended
677553781c709c054b9054f6f77a6f514a619d00 pwm: sifive: Simplify offset calculation for PWMCMP registers
65ccca6cb58cc6325d291c00b25b1d65f30b0d85 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
f2ad2a3813158658adf64b1f7db85e8831bdba7f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
3d85065c43ff970fabe67b2366f0db6a4fec9338 pwm: lpc18xx-sct: Reduce number of devm memory allocations
471e894fc4db6715d75b801115afc0f50d410939 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
3a3d28fd8bd775e7897da86d53cc43b0f6e6230e pwm: lpc18xx: Fix period handling
1722df0a6e806c9ae9dc93047431f4f95a0cc1d8 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
2a3cf4e1cdae5c1d574fb6011f5c4737f6dde45d drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
eabd4a04856f52523824724c1336e653a45a9752 ath10k: do not enforce interrupt trigger type
cdd0666d5bd20a23b7a3945bb4dc63fac2644198 drm/st7735r: Fix module autoloading for Okaya RH128128T
cb2c61808e81268a9c7eb72c64b7e989546c0e30 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
d71a8382cd0b471ccef430d7eb2860daba9c1467 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c8cbd4d88a9538fc6c9fbfb435436e65e92bcb7a ath11k: fix netdev open race
aa8d0cff7faab80b1a88f3a25a106bb0eb549cfa drm/mipi-dbi: align max_chunk to 2 in spi_transfer
754921301d98406ffa3c0f4a289f10390d48af68 ath11k: Fix incorrect debug_mask mappings
aa1973ea142f04ed1aa8a065e8f3aad86b24d322 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8f47f926bb977fda495fc9c1adbf8183f780f7ae drm/mediatek: Modify dsi funcs to atomic operations
7cd503de2f2c7be5a652625ea887b2bf42037d2a drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
f11949bcdcacc645ffc0161e57dbba60c94afbb0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
c1bb572af441fd4856cac68d795b869ad1637feb drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
81831185f831812c4f842780fc7a16c7932f6f45 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
c7a646fabdab25963ea47185a0383a07a7706b79 drm/bridge: lt9611uxc: Cancel only driver's work
b69dca86081d740795b21e8ad6a67d2f2abacee3 i2c: npcm: Remove own slave addresses 2:10
5e850cf4db339520c00df723f16f3b3ebed1de4f i2c: npcm: Correct slave role behavior
ad56018bb61c0e105d5c548d625e1f9023e5c276 i2c: mxs: Silence a clang warning
6d75ce08fe54683e97ce5d9aeada551d74706bac virtio-gpu: fix a missing check to avoid NULL dereference
ca93e382fac665090e94472ce934261828189ecf drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
8e38771f23c704666806cef0927a9a5c13b3e8ef drm/shmem-helper: Export dedicated wrappers for GEM object functions
1f272af832854d9635003f10c2c9d7d970fb9dec drm/shmem-helper: Pass GEM shmem object in public interfaces
dcee11a4bd438bbea967436935008adc417a781b drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
ce1b6cb297511c027b7bdbede35be0b0ea39291e drm: adv7511: override i2c address of cec before accessing it
6fba8dc47a02f4b2cbf57fabb490f1cf82025091 crypto: sun8i-ss - do not allocate memory when handling hash requests
3d0becd9b68563fc85efedb3c1f64fc5d2e34335 crypto: sun8i-ss - fix error codes in allocate_flows()
9286712f751ba28fc5c8df96a74f59f0c98dafd4 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
db37a9ea7c362b71a3a69febe213140f07770996 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
2cbebc9a56e67192f39fcd6a560ee03a62d08162 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
e7d2e7e2c90f80976d68c399568576c49c49a2e2 i2c: Fix a potential use after free
72e63f742c6745ed7a4735f89df28933c8bd469b crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
a1a9c12d76ac985f9808dfb1b16cc931eb61effa media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
8971255d9fffa985e7939eeda20a55ef0aa9c67e media: tw686x: Register the irq at the end of probe
f770876060abde680a09a5e9f4d90f8a8894d961 media: imx-jpeg: Correct some definition according specification
7e8aaf143923ada99d5e94b005bbba44664b48dc media: imx-jpeg: Leave a blank space before the configuration data
1f61f1535107ab638d28460fe622e132c13c708e media: imx-jpeg: Add pm-runtime support for imx-jpeg
41a280f1ae70bd3e5461307925e6b19f3d4c7476 media: imx-jpeg: use NV12M to represent non contiguous NV12
73118bf4a37e1e20242ca5de595ba5a0b1be551f media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
df0a0eb413021bf623e9c9f10cdaccb17218216a media: imx-jpeg: Refactor function mxc_jpeg_parse
427b774805e6bb203197127a6e27005fc6d17e8e media: imx-jpeg: Identify and handle precision correctly
04b2febf3ba4347f66e0c0cea8e76016939847ca media: imx-jpeg: Handle source change in a function
d224e8a5ebd3fdacfbff7d5c7a00eb6110ce3ae4 media: imx-jpeg: Support dynamic resolution change
167adbfdacf0e63bef42b356f5c4ba8231118677 media: imx-jpeg: Align upwards buffer size
67e699a58efe25d20192d52f5ba9b68ca7db36c8 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
88a9b96b6f8e817cf5ba0893ee11c2699e66903c ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e5ae1fcec3e3056e385941b50829241bf44ab739 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1112d7157aebb73ae89d6ffd1cdb9ea1af5da094 drm/radeon: fix incorrrect SPDX-License-Identifiers
de6206f40d3ec2505d2165596039f4edd300e784 rcutorture: Warn on individual rcu_torture_init() error conditions
9a10d7263a38ae90bd563fab2c148c20754f4217 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
e678a80aff90d8b034ce6a00b760aa7c0d5df3b1 rcutorture: Fix ksoftirqd boosting timing and iteration
66c61dc93edb8fdb5901838806f638998b623268 test_bpf: fix incorrect netdev features
4398e813128fa32e72818b24188fecb3d48cd9f9 crypto: ccp - During shutdown, check SEV data pointer before using
1955fd07a99e20c6f3fb2144782ef5afed23d9b1 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
18b4d5cda91c51c09c1595e4fa5cbfa4f27fc880 media: imx-jpeg: Disable slot interrupt when frame done
9130ef5f0073a2e3ddcca677c87d01394a25b420 drm/mcde: Fix refcount leak in mcde_dsi_bind
689fa38983468d27c9021ef8c0a5c76318ac2cdf media: hdpvr: fix error value returns in hdpvr_read
c1f610abdcd217bb7ceace3e0b85e89cb0d46381 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
b94e0e9e81f1b788352d76f99934e7b797fcb017 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
80a9e8d76c4ae4999b0e11bd3031bac0d894764c media: tw686x: Fix memory leak in tw686x_video_init
ff61c54fdeb24c175a4ce3085795352eb0a6ff81 drm/vc4: plane: Remove subpixel positioning check
eb1aee85aefc57d30c11ac7976dbd97c7681b989 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a23a91820dc8aa607a9e0fe4736a252b0b9622fd drm/bridge: Add a function to abstract away panels
535df1d8708f87774bc0202eb2bd938330d64859 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
165c693dce3b6973e4b977560e89ee199ee54287 drm/vc4: Use of_device_get_match_data()
47ff14778a563fe031918c0745a43e331cc5ecb2 drm/vc4: dsi: Release workaround buffer and DMA
2742b878c1f9be793dab598557b326c150ba0238 drm/vc4: dsi: Correct DSI divider calculations
d26e1b413070af35d671c4f8704ee766eff80aa9 drm/vc4: dsi: Correct pixel order for DSI0
1445760ed05e5128f5853fed3d1ae607118341a8 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
d5c02d7506be1d1894d6239019f1b5de10fa8cb6 drm/vc4: dsi: Fix dsi0 interrupt support
1f6cc028dcf704ded0406209e40f796e464ad38b drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
3ffc8c591a4a7a01c65053be0a53836cbeeb604c drm/vc4: hdmi: Fix HPD GPIO detection
9a2369ed645b7e329347d475b0f3e78ad9aa6904 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
a75d9affba823c60adc64cce5c7cbe8f5fd1d3a9 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
202f157131dc628f627c0002d0a78ebcfcfa7d6c drm/vc4: hdmi: Fix timings for interlaced modes
abf9a376c9c486a49cc313aaba70e59f53a17092 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
35ac1c650029c8530fdf2be9772e897ee34794bc crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
768b31d264d92411d88e8fd7baf519ad550794e6 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
52b949f3204020d2019ab9ae8c85a3d2c29385e2 drm/rockchip: vop: Don't crash for invalid duplicate_state()
56456d475ea2c83201e41d2cb3869e890fc67c17 drm/rockchip: Fix an error handling path rockchip_dp_probe()
911e5bd8b99fba52eaccbe4b513501811dd58708 drm/mediatek: dpi: Remove output format of YUV
242f1c7943c51d552225c05a2c24f63a5a3f73db drm/mediatek: dpi: Only enable dpi after the bridge is enabled
1272b5809eb9aaf8b0721094564c0aecd3a8e8af drm: bridge: sii8620: fix possible off-by-one
c0f33499ee724952e4c2066b6d71ba3b30157976 hinic: Use the bitmap API when applicable
1e3e59a531825807e94ffd7673f7178db1912fc0 net: hinic: fix bug that ethtool get wrong stats
ce127c48c558cac4779abfb6eac5f607c8db1374 net: hinic: avoid kernel hung in hinic_get_stats64()
e939090fa1a1b2926077d3ab60954b593e5e69ae drm/msm/mdp5: Fix global state lock backoff
d2b2005b74753c230ccb0cc95f64c76afd171a2d crypto: hisilicon/sec - don't sleep when in softirq
b8b7ca29bbdc3a2229477c2ea574b12214f9bdae crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7d2a86ac762c25bb5ff67c2010e40db8d3db15fa media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
676fb051f6cd0dde1559770c8ff35beb9db952a9 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
6c1e14bd3148d7f6d0c0b57af26bf428d19e46b6 drm/msm/dpu: Fix for non-visible planes
304eae94f8bd605aed2e0d533db54999e7b8d9b6 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
19432cd40af256bdec84f6ea3c31afc0e3ed0abe mt76: mt7615: do not update pm stats in case of error
7ad8b4b6865b7ed66826de0577f60e147773fb46 ieee80211: add EHT 1K aggregation definitions
ee2ee6a66a56be0c424a027ee1c5687331a8e66d mt76: mt7921: fix aggregation subframes setting to HE max
8c614fd84e6634a793d275e689f6d73fa82388fa mt76: mt7921: enlarge maximum VHT MPDU length to 11454
b2b029e6e7a2ea86be2b7774d1449beb979887fe mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
54e528b580f77d78fb2b0cce1e30958a95d5da21 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
7a7a55fb9de93f5d1d0ee8aaca087ef267cdbfd7 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
e6eddc4717b97bc6f5546c2f2edb4ac134e4b2fd drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
ee32b87987b28eadc040d39aa90651b0571486cd tcp: make retransmitted SKB fit into the send window
0d0697cf8a3c7e435a1281057ffcd81924618c1e libbpf: Fix the name of a reused map
2688c501e7e7bda7fff4f33622e31a49925b7e81 selftests: timers: valid-adjtimex: build fix for newer toolchains
e58646297e6658eba7de59bd95bc6b1aa41b9e41 selftests: timers: clocksource-switch: fix passing errors from child
b2d92bbc59351476e90b0b634fef74a2bef64062 bpf: Fix subprog names in stack traces.
00a5f46a952f58701660a8fd7eb19bbb0c8ffcb0 fs: check FMODE_LSEEK to control internal pipe splicing
11942319306328eacbfcbd3a643afee5748de302 media: cedrus: h265: Fix flag name
a035e360278752fa67429ef1e3bcff2e1d1bddd2 media: hantro: postproc: Fix motion vector space size
fb97f465aade6cdc91b433ba3e7ad37a8cfd9580 media: hantro: Simplify postprocessor
bdb08a7339639fe1f6bebf341d22da5d4a55edb3 media: hevc: Embedded indexes in RPS
934ca7c2915503c5c7492b3207df72bd3f91236a media: staging: media: hantro: Fix typos
299726bcb757c21da66aa33f440d47ab0b636915 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7d9190dabd65a594c0f9bd3bd4c7b3cba3b46585 wifi: p54: Fix an error handling path in p54spi_probe()
35aaa6846f461cb2c52044d18b4de95c0d1a5bc2 wifi: p54: add missing parentheses in p54_flush()
397fb1389493a3cf177e5d4840ae6dd6f3c21897 selftests/bpf: fix a test for snprintf() overflow
e8e50669023422ef97482b78a503344799f80f5f libbpf: fix an snprintf() overflow check
3f49cba72559a46ec73cf8089e5eab2b243d8d74 can: pch_can: do not report txerr and rxerr during bus-off
93211334cb12c220bea597533c2155b2bf976a82 can: rcar_can: do not report txerr and rxerr during bus-off
bbeb98ef089db01b601c07a1e3601e53a0992dd2 can: sja1000: do not report txerr and rxerr during bus-off
debd36bcefc86d907153b91ed1dc4d6b63500ec5 can: hi311x: do not report txerr and rxerr during bus-off
d6ebc03191c258694ad706a21d2fdce696050b92 can: sun4i_can: do not report txerr and rxerr during bus-off
6120b31d7af5ec6c6e550acd06ca5a4a9f8d65b5 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
01744eade6faba172b7d211bfe782dfa29b450ce can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
006a3515395bd88461c676bff1b5fb5309b0005d can: usb_8dev: do not report txerr and rxerr during bus-off
5160ab70459308ca796488af3765d68cc8a4979b can: error: specify the values of data[5..7] of CAN error frames
ba7b13baa436ba0616f41908cbcb76ecc3132740 can: pch_can: pch_can_error(): initialize errc before using it
0d88648f5aedee643956fdb5ed9abf79581fdb1e Bluetooth: hci_intel: Add check for platform_driver_register
713a898438e3ad5974c02fa1dc680d8b51066c4f i2c: cadence: Support PEC for SMBus block read
1103a9588b16e4612ad1c77aaf2ec903fe7ffbee i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2e8fe716a91b791feb13c54f1127b99f93f1b299 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8a36f24b47a185fda06050bf6659012c112b51c0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
2cd6169eb9df9c488aa7c9e58ed769462e62ed8b wifi: libertas: Fix possible refcount leak in if_usb_probe()
249cd751f6a413c725e2ecc3ee06aeaf2e7c2922 media: cedrus: hevc: Add check for invalid timestamp
ed18b5e3e800e8b363fde031883d60371fb74f3f net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
09f4a42d847a64c3728222496c158fe7d153993e net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5485d584321674c7344b5530da2775f2f2de76ef net/mlx5: Adjust log_max_qp to be 18 at most
b5becf3805e85f7b6ba8bdaaacacae0ad93e8ede crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
c22a3eb37f58bf5ab2005346ca52690da0d45bf4 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
da7a57b05d802dd9877a3d77b901645c8195a4e1 crypto: hisilicon/sec - fix auth key size error
712c260a4e001d2f384a7faba015ba6e64d9a0ce inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
5c8c8f4b1128f23b07f2759001ee30794c2afa5f ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
743466c36ea9ed2c19938b6d654ea65b39f3716a net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
3bc109f335863c32df821f623efa8e8bf8774d57 netdevsim: fib: Fix reference count leak on route deletion failure
85d095201166efd39006091d4114eb336044592d wifi: rtw88: check the return value of alloc_workqueue()
ee67a3b9f191e63068f8b0651e8eeee3a8cec59c iavf: Fix max_rate limiting
cf0fc425a0827550aa043de6dfdac9c36e725fed iavf: Fix 'tc qdisc show' listing too many queues
5e5155317c1a316fcc2f3cf3b8fca8dabb217fdd netdevsim: Avoid allocation warnings triggered from user space
8dc0875029a9f6479b94c31086b3851e53728d5f net: rose: fix netdev reference changes
4b3502497ffb02668c35a9586f16cfc2b05bb58f net: ionic: fix error check for vlan flags in ionic_set_nic_features()
a6dad356f96359835ef23fd0e5e03b2865344d16 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
cd089e8a2908afd136e12625c42e346b31fbbc9a net: usb: make USB_RTL8153_ECM non user configurable
16977f642060f6bf4037418217bf662b381f0c62 wireguard: ratelimiter: use hrtimer in selftest
39dbd2ff5170044c92835e72f55dbf92e45e2c54 wireguard: allowedips: don't corrupt stack when detecting overflow
552b858990e1f441e6fa96d4437d5589f798aa47 HID: amd_sfh: Don't show client init failed as error when discovery fails
e822ad333cdbbf98c4ecdee09f65a5ada27df58a clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9703a175cb2ff3e4ffcc28253ec884991cce2d65 mtd: maps: Fix refcount leak in of_flash_probe_versatile
11379d12c0ab3d8c57d0859a2162b1b6b019a7d6 mtd: maps: Fix refcount leak in ap_flash_init
914d1ed386e0a1c91105873f14e7460f4d313c33 mtd: rawnand: meson: Fix a potential double free issue
c6512b6374dc4e105f5aa6cfe25babc21498b738 of: check previous kernel's ima-kexec-buffer against memory bounds
e1226f79a5e66c914ee6f4cd3668cbbdeef7ff6f scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
1e093bf65de96a019d29b40a996fd7dc83e19847 scsi: qla2xxx: edif: Fix potential stuck session in sa update
5d2e23d15a2b13d248a49e91b39682e29f5883f2 scsi: qla2xxx: edif: Reduce connection thrash
4595f59aa934d352af8d22cb001c631743dcae02 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
a96790b1532a4ff462149186b4f3110992ed8d73 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
c5160b612508d9fb26bd6462c82606e4fa614316 scsi: qla2xxx: edif: Add retry for ELS passthrough
c6d4b15e5aee48bd1366459d26ee66c8a2cb252b scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
b2550f10101e736b4ad69b81476a2b86eb13b3e1 scsi: qla2xxx: edif: Fix n2n login retry for secure device
b43eaca5beb0fa74206d0f65736cf28a1981fc2c KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
d5496dd97a05804ed02c4fc3ff8f2367e47f0537 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
24a8338b4c5bb4ed90fd5fc73c9dc877e4cf69b5 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c11d1fa8a96bf2fe7130d17a3ba9995048b08626 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
1e2439163f56d6c678ec75986a5dc6adf087648a PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
91291db6e4041af49d078cd33daa970f33e1574f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
20bd6dd145f7eda9888536d6d989e4b485240654 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
43cf0f650017b8d55bdc679f7637bc6519ef1d8e mtd: partitions: Fix refcount leak in parse_redboot_of
422a4bf70cb3f5c1366291a700a993b55fbbf219 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
8af0f31a79dc3dd7c3bb376ae6c9589a7e063c0e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
158ecb3ce224a9bd1d906d30ca449c72de56a567 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
3ebcb32c7a4821c6b3978b7dcf8c9c1ca05c3687 fpga: altera-pr-ip: fix unsigned comparison with less than zero
bd292a28aae3110dde84f2ba3870438ab102388e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
54e66919de4388b270c24721384e22fa87527f37 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
765a23a361ff6d1f3c7c215ffb9514d32c83ba41 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
adc2706433cf29f2f141a841c0e70524a7fa0d2f usb: xhci: tegra: Fix error check
2272332470c3811424d6e07b9518e53da900698c netfilter: xtables: Bring SPDX identifier back
f862015be8a8ee6d90caf7053808e620a1669148 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
9654a6422192211a78c7d078f8d2eba7d2724398 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
39d4c5734ba134ef9b0a4072efb376eca745a2ed scsi: qla2xxx: edif: Fix no login after app start
e182f28af223265a9882c3fbc32ebedc95e49ded scsi: qla2xxx: edif: Tear down session if keys have been removed
096a881be04f7e950712c76ea5f0e9c1d7023f77 scsi: qla2xxx: edif: Fix session thrash
78868f7c06539e1a9d372b4e85629d0534abadb1 scsi: qla2xxx: edif: Fix no logout on delete for N2N
85d82a82fa11c457b5b2259117593c6cf97278ab iio: accel: bma400: Fix the scale min and max macro values
b56485cc8acc763591ed892e941297cf957872e0 platform/chrome: cros_ec: Always expose last resume result
f1536ddb99dd1a7103d08ddbfb7b5e0e5fa180d8 iio: accel: bma400: Reordering of header files
20e977a9c13cbe6efc5201381a7cc5393552c422 clk: mediatek: reset: Fix written reset bit offset
4d161124285c04e1bb71fedfc5fa7710ccd55cb6 lib/test_hmm: avoid accessing uninitialized pages
4b3d91d1c3633e04b856e98e92b91c6bf21ab6f7 memremap: remove support for external pgmap refcounts
058d5e12ddf64a42af65289877ca51f94a9abd61 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
ee354e6c0ca977821059643ea727e02d2d94594d KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
5386be105edd1ff80d3ba60519fbf23161ef26a0 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
bb8b29900d36ba838af0b859f78ed9625acc2d01 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
fb4e7f5e795632dfd4acc95c3f5a44e06b80b657 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
33fd7ccbef0bd2ba565620c914f11a62b558d06d scsi: iscsi: Add helper to remove a session from the kernel
8c1030757c07d80a8721464385f7c791a8cb65e8 scsi: iscsi: Fix session removal on shutdown
cb58cf34fe0dcb964667d54153d08644ee164e2f dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e3a69a04458904d17fa0d7f6922d75940beafd7a mtd: dataflash: Add SPI ID table
54c41a029e8d7f1b44d9008778ec0878a755ab67 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
13001c85ffffba762974227d6fa8455aa56e662b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
db7be9c303a3f4472ff7d27c1de2ffe8815b65d0 driver core: fix potential deadlock in __driver_attach
babeefc0b31e96f8c0f6ce65d231c2b88fdc6eaa clk: qcom: clk-krait: unlock spin after mux completion
6751207281dda10b391ab1ff1c35ad44ef6f04f8 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
9b70545c0137134532b298cffd6510767dd0464b clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
ed53634d7acc9cf45a2ba350f400e79ddb262e00 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
fd3d726d1f93bec052d2dcbd1c9dbbac294bc09a clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
38fb4bcba1ed01a41721a6bc49d7607299352524 usb: host: xhci: use snprintf() in xhci_decode_trb()
ce0fcc51af80233dcb76267e1997716dd48b09fc RDMA/rxe: Fix deadlock in rxe_do_local_ops()
fcb00ab96e3e03c918754080af69ffd6d7427904 clk: qcom: ipq8074: fix NSS core PLL-s
3fcd570708f390b6729aea0e5d1cc1bfa8ab4db6 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
550d0e9a361b13ff6cf24d4433294bd15094a0ba clk: qcom: ipq8074: fix NSS port frequency tables
c5ee9818d3adfdbfd345fd4fcd11eaabbb498a40 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
627d91597e6d9f7bee6cccb11f2b2746f13397a5 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
37ab3d3a80c9b3410c610d4abeb79a8598619177 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
6db4f8129484cfdc07694679166014d6d115a28e clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
5f8639e1c17d92ff975f033307badb6f1a0ea078 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
cc589c530e1c2f2c7b5f62ec44a8349f001a3ebe mm/mempolicy: fix get_nodes out of bound access
f99510b64aa322410eb6a5e8e10aceaaedb6be08 PCI: dwc: Stop link on host_init errors and de-initialization
97671820a7389c78ead828dd9820e365bdd35aef PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
dffbf1211129d03a4e6cf30f8387aad8ab57cd99 PCI: dwc: Disable outbound windows only for controllers using iATU
cee1b9a50421230e356ddb61877e7b47ab6c1da6 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
2a4305323c903c5ec81c8cd8df82c50f97758d28 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
90fb767a23ecb9f078f7ab4873571a6ccce79dda PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
28045f6bf17112cf7a6639e64ce94f120d54ed88 soundwire: bus_type: fix remove and shutdown support
0bf6a4efd032163b1088a4ddff127a5d73c5be27 soundwire: revisit driver bind/unbind and callbacks
81ae424de95445bcf4f83c95fbdb3f6fbebad9db KVM: arm64: Don't return from void function
c72b4ab500ccdd3482e9220956162efb3dc89c04 dmaengine: sf-pdma: Add multithread support for a DMA channel
6a1364a8afae8fa2d28859e9b7a9920c15b59e7d PCI: endpoint: Don't stop controller when unbinding endpoint function
d9b11d829f7a52c735e21638dcd842f7aad33a42 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
eeecccff16b68b4311cbf70639894d0e97871965 intel_th: Fix a resource leak in an error handling path
0920146f029b761243b177ced9a9dcd1d4f19cfc intel_th: msu-sink: Potential dereference of null pointer
7a62c9680150a3ca5d70d0b27fd0817230cea40e intel_th: msu: Fix vmalloced buffers
2d5842ac810b26a3eee49382ad6f7b681233dbf1 binder: fix redefinition of seq_file attributes
36bd2c4254f0206843d1c567148e92a3eafef802 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
de7d0f3d4231526e3161e6d50ae419fc4bd63ebe mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d9217eca696e41fc33731d54973ed05776a300ef mmc: mxcmmc: Silence a clang warning
70de0b60511dcd227271220f5a14db49390cf087 mmc: renesas_sdhi: Get the reset handle early in the probe
bf4bbeda4073cd79f2497ead878a37e73e1a7dde memstick/ms_block: Fix some incorrect memory allocation
fae441301fe7e36dd815fdbfc3ea6388b868aeaf memstick/ms_block: Fix a memory leak
47f5de1b9f667a94ef8e17bc874505215cef503e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
ef7c3135d56d7ddb9093c10fadeba3a61cac98de of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
eca0179de167a93af0b16c802bb7072a4b689481 mmc: block: Add single read for 4k sector cards
8913b2925bd768694888ce48a72087199b94ea2a KVM: s390: pv: leak the topmost page table when destroy fails
7ecb443e3463a800696b7ef1f8ece4edeb0b9737 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
1b8c90b977ac5aeb4398b210778fa17a5c46785c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d77717f42bfc5e6296f5d4a016ed9d60835cac51 scsi: smartpqi: Fix DMA direction for RAID requests
ace2e7fe7472daf41e7f82d719397486751f49f5 xtensa: iss/network: provide release() callback
d0803a99e378718b2436d7ebd9d99c9443c911cd xtensa: iss: fix handling error cases in iss_net_configure()
0927990938bc7afbb6c93501098f290d6c2d6680 usb: gadget: udc: amd5536 depends on HAS_DMA
a9a8929c3022c1529ecdb9e9e72cd09b7ff7fbd6 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
4af453f02e48d7630df8d816b7b861e5e5160b9d usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
b5b0ca04197f6ea85363eb24a62ac805ea7b6d0e usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
831e5e148567d93d7766bd5c5e9243abfb4928f2 usb: dwc3: qcom: fix missing optional irq warnings
bedfd324f518221572ec3cf6439718507ca6908f eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
73f4803be9dd6262f4c6902372f6eaa8bde59ba4 phy: stm32: fix error return in stm32_usbphyc_phy_init
69ddf7fccb822dda91af5de216fc7382f0ebf7b4 interconnect: imx: fix max_node_id
bc51ddaafc1784d211e7f60ff2f52cd18a99f998 um: random: Don't initialise hwrng struct with zero
3e34e94078aae22f6ac61115ca9c60cb1e89f21b RDMA/irdma: Fix a window for use-after-free
c03c07b3f2a1799d4e65bb11cec039de979ae0b9 RDMA/irdma: Fix VLAN connection with wildcard address
b13dc17eaf1de9f7bacddf6239ca1228a3714503 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
d1d0b74e91da916f81d1f06be4ed356459683348 RDMA/rtrs-srv: Fix modinfo output for stringify
65fecc238dc43f94789c1c4248061e932f2af86e RDMA/rtrs: Fix warning when use poll mode on client side.
58c2c076d5e243b7434e6bacf83d3a9a5f638bce RDMA/rtrs: Replace duplicate check with is_pollqueue helper
286163a7c4fd722eee5366961435a814616e3613 RDMA/rtrs: Introduce destroy_cq helper
12e2d34688090dac8592ad47a4db2db1565bd38f RDMA/rtrs: Do not allow sessname to contain special symbols / and .
e4a83642d722c40e265fe730d65ad7ad2ec40e1d RDMA/rtrs: Rename rtrs_sess to rtrs_path
ee94723569c7600d201d107f952e13519afe2d50 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
92a88df2fbb12008fb4ceadd7d4d9abe3b026009 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
c444d4f6171c5410b0b279e39f13f4564d551a49 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
252e92f20745d6724d0715cfe3ca5e11a5cf2791 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
a20c9c1f69b1ab007af3f2715ce27c2aea94cdca RDMA/hns: Fix incorrect clearing of interrupt status register
8a05d1bd2e7daf5997be6a07012a7fafc99c8d72 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
aa7ad87bb7e684467a7b9f68dba110f03ee3f270 iio: cros: Register FIFO callback after sensor is registered
eb77d10a277628d9e0401c7e79f73c431d47db24 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
30b356aa6abef26b436a1804dabb67decfe4e5c4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
bbd61d724ce468d9fec59cb9d0ec9e23b4fc429a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ce7fb2704ba145a495981f140be4c6018b72eab8 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
b8a0c252aabad80c29e80fdedcbb6d0034a63165 HID: amd_sfh: Add NULL check for hid device
ae4c8308fa98b942dd82ce037e8fef847a6595ba dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
39f05ddfe0025110c20666cd202ff33d78e63fa7 scripts/gdb: lx-dmesg: read records individually
d031701a4d1121ac433f1509f159cdbacf39f1da scripts/gdb: fix 'lx-dmesg' on 32 bits arch
3ffc07729b19603a45c2f928245bf910e7526948 RDMA/rxe: Fix mw bind to allow any consumer key portion
81e818dc6bc6dc6a538aa0db112e3aeaf0d3df76 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ab83f37e05c88e18c23c884c360ed378195809c8 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a0c20f5b5df21880a6ebf35a73f81f38e954f284 HID: alps: Declare U1_UNICORN_LEGACY support
a0f445c35e0388be9f12a10df7a3a3db57a873cc RDMA/rxe: For invalidate compare according to set keys in mr
9f74e37d100a505dc0380e733f610b71b7fe6863 PCI: tegra194: Fix Root Port interrupt handling
8fca597b4b3a797381e989ee739eb3f7ef294317 PCI: tegra194: Fix link up retry sequence
8dd4988a02359e19f9f7329c6677f429bbb483bd HID: amd_sfh: Handle condition of "no sensors"
ac326b4c7be0437ac59c905a088eb3847aa6806a USB: serial: fix tty-port initialized comments
e44e207ed944ab5eb0e1e8125330118fd27f9836 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
48387797c7a0fa9622f176aed2278097a4ed921c mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
f16eec573e96e48c2c2ed4cfd7632d9a21bc6587 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
fad2eee6b306c25ee9b6edf3da3cdd7fdabf5ff7 platform/olpc: Fix uninitialized data in debugfs write
18acc42b29b6c5053c8fc6e174f2af4f63284479 RDMA/srpt: Duplicate port name members
14c4819a6896f87a97ea5c696e19b792543fcdcc RDMA/srpt: Introduce a reference count in struct srpt_device
24106b87375d3335cf20f2359cf3c6952613179f RDMA/srpt: Fix a use-after-free
058494c398a07ae7c9eff0f7867030b659e694dd android: binder: stop saving a pointer to the VMA
4bacf8441ab6e2c534c07a8e056794a32c6590e6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
6776141048b4c3151c940c0cfb4dc048088ef269 selftests: kvm: set rax before vmcall
6034110a6f086cb6678bbb1eb8b4460ec09cc9b3 of/fdt: declared return type does not match actual return type
6c44cdded2dd1060c704db4db5a28a8e2c13383d RDMA/mlx5: Add missing check for return value in get namespace flow
a00d421ab376a682a22161c4826890bb501f13f2 RDMA/rxe: Add memory barriers to kernel queues
de318718a8358f7c016feece05cce4ee556f1ca7 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
ff098ed34c2d56981a969c14ebd8434c8d63dcc1 RDMA/rxe: Fix error unwind in rxe_create_qp()
79a4d578c2fb5730cc7ffa5e4ba087735038e28d block/rnbd-srv: Set keep_id to true after mutex_trylock
b0613cb13a88e433525b0c231e925624e97f8701 null_blk: fix ida error handling in null_add_dev()
015768f16e54723701385d8118ea20122a72252a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
3375dc6c0f5f7b9749fa4e42207459955c4696d9 nvme: define compat_ioctl again to unbreak 32-bit userspace.
6218c4f012f0a086609a7c92977c4dfa0ef769ff nvme: disable namespace access for unsupported metadata
52e8aaa731803425dc85b69dd5cfe1fa6b13b824 nvme: don't return an error from nvme_configure_metadata
812f4106ca180fd41379f40f90e138698e38c3a6 nvme: catch -ENODEV from nvme_revalidate_zones again
8b39f57f8e86b35c5f62ac2cecfa6cac573a16a0 block/bio: remove duplicate append pages code
3f63433aec655e0bc16ed06d3b7e4314a2ca5f54 block: ensure iov_iter advances for added pages
a453ed3016c4fefd741c6ff2bbca74c6c455db8b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
acbbde240829ea462b59a713bfbe454bdfa8eb77 ext4: recover csum seed of tmp_inode after migrating to extents
e3ecf3a5cde11366c694735e687f059e7f1c2959 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
768cef996ea8953c7f3c26fdf9d6e8e67402b25d usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ac773561ac17c53ba4a2c7c55fe8d887e4a2cb8a opp: Fix error check in dev_pm_opp_attach_genpd()
1a6ec706c5d5adafb5e1ba3119cc9ceb495dfa70 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
6e697c10c61f3fcd8db5e105533f54f8de2c576a ASoC: samsung: Fix error handling in aries_audio_probe
ad6b8e18a9df90f4a0832c9a23255bdf2b671d57 ASoC: imx-audmux: Silence a clang warning
75dad06856c4121c95b7ac2cf5c9e87d94daf7fe ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
989343f4b8721b9643548fb5edda301869c1017c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
45693cb7f252cfc9a25a6a1645feab58ff8924a0 ASoC: codecs: da7210: add check for i2c_add_driver
f371aa39b5d8e11c803ad285f5be5822a71dc86a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
41fb3c0712c299d114ec89475bc82e23cf293868 serial: Store character timing information to uart_port
8a5139f04bd0abc837e1f668d723377bbb09c4d7 serial: 8250: Export ICR access helpers for internal use
e3486f6b648362ca30acc107618b4810b5b2316f serial: 8250: dma: Allow driver operations before starting DMA transfers
a2a4e96502bd456bef86cf26edf46c2ec06ff667 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
dadee33c26c4aad0323977d54165fc103f2aed6b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
f05216c51c77eb78214619d4f8dabcb3b733cfcb ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2462dfa48527b7cead5c210045242e2eb88f4a97 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
8d0f5cfa295e5a8812627c0429ebb636932333a4 rpmsg: mtk_rpmsg: Fix circular locking dependency
517336d5a7c3c172659424e651d0694d5dd2fcd7 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
038587e84b3c34ccb1d15ccd3ec97435de38b674 selftests/livepatch: better synchronize test_klp_callbacks_busy
b75a4b42d502cfdd2ea48c5668e6e913f466297b profiling: fix shift too large makes kernel panic
42e6fab14626529c249be363f50602b1461b90b5 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4842bc6a0eb4bff07c2771cc39813ebc1307761a ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
373f590e3b110fced7e80422b20d6880a1b98bb2 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
48691088da6a8715e0096660c08b84862296f7ef ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
3919472800e495b1df21d94582b4fe1bb4470e79 tty: n_gsm: Delete gsmtty open SABM frame when config requester
65a1f1710ec8ed2767dd9365ccd8246b885b9454 tty: n_gsm: fix user open not possible at responder until initiator open
88a4e0c19afe4007a449ac1ff91c62ed6883c832 tty: n_gsm: fix tty registration before control channel open
1eae0711ec32cbe899f125dc45a050502dcc0cf8 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
dca570100ee01bcd39c007c3a901d711138bcc72 tty: n_gsm: fix missing timer to handle stalled links
f2950c7ef059813dc02761d8cd0766a9b857b878 tty: n_gsm: fix non flow control frames during mux flow off
3d935d750203f944fd0845e9f15b69f63bd7f3b6 tty: n_gsm: fix packet re-transmission without open control channel
eaa202f9c05001d5a33b9aac5daea16b9eabe562 tty: n_gsm: fix race condition in gsmld_write()
285b1f7e809ba3b859fad0b012c354418142f897 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
d06b30a2989a253e2980cf28e701bfc740fdc7d1 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
2b25703e089da6eb1c3e52fd0cfd2b0aa5db67c7 ASoC: imx-card: Fix DSD/PDM mclk frequency
f06d92ed06c82952bb958d99ab258962d76edf31 remoteproc: qcom: wcnss: Fix handling of IRQs
af72f9040c71cb5db2e814d2f4d14e8802fd43cd vfio/ccw: Do not change FSM state in subchannel event
f144a3f73bbe0d5463532593a465d751940237c8 serial: 8250_fsl: Don't report FE, PE and OE twice
76311dd8011d01f41b5e799ad042751348129009 tty: n_gsm: fix wrong T1 retry count handling
bf034e7c2aecbca95f232210dbd7b454b6655703 tty: n_gsm: fix DM command
4455d01ac8739153d4fe3efd0f1fa2124a22172a tty: n_gsm: fix missing corner cases in gsmld_poll()
72080ba3608fed10ae761f31ced8ee6a75947148 MIPS: vdso: Utilize __pa() for gic_pfn
a5d95f8987ffe78e432e79a4cb91070494a5fb6e swiotlb: fail map correctly with failed io_tlb_default_mem
304fc7cf7933e208f57fb744e680156b855b7064 ASoC: mt6359: Fix refcount leak bug
71d62336d845e77847abcce0b63a69e841159a6b serial: 8250_bcm7271: Save/restore RTS in suspend/resume
6bb3af69b151b6f64986c883c80ba9b5392a8501 iommu/exynos: Handle failed IOMMU device registration properly
2d0d79130202fa1f5813c9e973961f865b080155 9p: fix a bunch of checkpatch warnings
5643b468ca35e5885fbe01f792d4e4c37221bf58 9p: Drop kref usage
40a60fa4989409dc3f827572f0f53e7e5cd5ec3e 9p: Add client parameter to p9_req_put()
9dc936206159799689be97783f382d610a54f5b5 net: 9p: fix refcount leak in p9_read_work() error handling
aa2fd2dddd4d7a4435c3707b14c15e7403658ec9 MIPS: Fixed __debug_virt_addr_valid()
65cd431c27f93320cf43ad526b062c310797da2c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
04a3ddb0e9ae7ef7facb73657cdf3189a571e4e6 kfifo: fix kfifo_to_user() return type
3feb063589e5753e30ea5e450c59896e5b18d4fe lib/smp_processor_id: fix imbalanced instrumentation_end() call
1550f15285cc09c2333496fc06f4053b70c286c3 proc: fix a dentry lock race between release_task and lookup
843fbec5dfca7bf6d54099f201e70775f6a34fbc remoteproc: qcom: pas: Check if coredump is enabled
9d355433aae5124b528d9180b5a1c9bfea17ae91 remoteproc: sysmon: Wait for SSCTL service to come up
8ce37f23f5ca7ef77e864bf1c0234033b2e56520 mfd: t7l66xb: Drop platform disable callback
ff2fa5639f511472290764b1a088754767f6f0e8 mfd: max77620: Fix refcount leak in max77620_initialise_fps
e0f89ee7acc19c33c074b82660a710968fa455b8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a3ee1911f0786417de253b04e82e6ffb9fafb892 perf tools: Fix dso_id inode generation comparison
bd9055603cafb2b2aa667e9766decdab4e858496 s390/dump: fix old lowcore virtual vs physical address confusion
eba0c3c5e3790587d9de5a29b6c07b589b733d30 s390/maccess: fix semantics of memcpy_real() and its callers
2fd8e29e68cb5b425f81c46409340d035952c0a7 s390/crash: fix incorrect number of bytes to copy to user space
87611007a72e760262e8ea0deda555becdffbb5d s390/zcore: fix race when reading from hardware system area
c222d0dfe31ddb1d62f6c7c1199de76aa447be60 ASoC: fsl_asrc: force cast the asrc_format type
cace758e84e0e18afb1b8d62a7263c05b43126d4 ASoC: fsl-asoc-card: force cast the asrc_format type
41960d5971af8aadaaeeb04363325c7d2bfa3834 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
039a01f50deed16a6817700bf0d5f0ad390735ea ASoC: imx-card: use snd_pcm_format_t type for asrc_format
2d68fb9282aff3ff997d44b9cb583f3abe9c4440 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
10af7a6e6a3d5b16d06ba3b4977426565cb6dd01 fuse: Remove the control interface for virtio-fs
58ef123666e9e13b6d7455d2a66d5794b7ebadea ASoC: audio-graph-card: Add of_node_put() in fail path
c47a5c65fa0ef8c29d6f4ad3f3e89e9e79e2ea40 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
877f6b3ff209176e24b977dc0a5bc6b11697e532 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
c2a9ad8007f319d69f44da266ad0b5dcd0a80d85 video: fbdev: amba-clcd: Fix refcount leak bugs
92ed6e898ee7ee76b75b68c3667810c5617e2aa8 video: fbdev: sis: fix typos in SiS_GetModeID()
cf1a9913dae970e2cb14d3288e9f16ca42c6db50 ASoC: mchp-spdifrx: disable end of block interrupt on failures
3c211037ce4dce006692cea0111328c4426bf821 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
f8fa592d675ed278e5f12bd692001fd067024dfc powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
14635327e3881febe1df8d8fbead2c1ff841430f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
7aa7fee19f839f1b80caae65db62e6e25e576d1a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
573ff09bd56fa235cc011241ba0ede44a3995706 tty: serial: fsl_lpuart: correct the count of break characters
84a96466ac9ef68c25d0ebf7225c25ff9eb152b9 s390/dump: fix os_info virtual vs physical address confusion
756f6584c5b27c5ede5c09abac719fe9c9aca4ac s390/smp: cleanup target CPU callback starting
512b0e804752ff3a461c8d507af653e8aefd6698 s390/smp: cleanup control register update routines
4fbf7c6c1e422ee2bc3daa9c433f2c3b80846fef s390/maccess: rework absolute lowcore accessors
1565362da0e1438bd5be3be0d7994faff55c7e63 s390/smp: enforce lowcore protection on CPU restart
eedf3bee74e41990b9529b07aa13e64e083ea4cd f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
58226a8f4abaca11511431726da26868a9723869 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3db429b2f076c4ed8fcf40ed1fb34c5b20d11042 powerpc/xive: Fix refcount leak in xive_get_max_prio
284e9c4b55b7758a2b6a39f2f60da695131ff0cb powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
2ea3cde0285a4c2f6e7147a449c0f00d62010a4b perf symbol: Fail to read phdr workaround
43db24ef4e6258cc86e48cc11c5ee8188de13a81 kprobes: Forbid probing on trampoline and BPF code areas
25855fa121b3b12b835412788570439d6a116caa x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
2ad1fff9e88a269e756f58e5375154bc29073469 powerpc/pci: Fix PHB numbering when using opal-phbid
6f51962f96080e12400fda6f5a61ddd6efaffe3d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b1adfbd07301788e55a1e9a7f08ef8e0d855f68c scripts/faddr2line: Fix vmlinux detection on arm64
4d6bb88a152c2e57cfb571d2cd9b089ad4663eab sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
a6310d71ce8c70eece8394c28b984a9b44c65290 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
a9ecec975b1dd56dd1dc185470748b3edb796f88 x86/numa: Use cpumask_available instead of hardcoded NULL check
7ef506d3a9373f4a4fb71cc139674145cc5cea6d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0cd540650ef494970aad8fd092faf8787e9b05b6 tools/thermal: Fix possible path truncations
294d5085e00ac6909c6b1f005a7812d7c15504f3 sched: Fix the check of nr_running at queue wakelist
15549c68b592a0ec009fbb8faa5c77f497a4fe54 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
e26208f2f75d2770881038d55c016a26ed81df59 sched/core: Do not requeue task on CPU excluded from cpus_mask
79a1664ed8e689ac18dc13bc835ff735ccfba1d5 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
fa3e5b179368ecb44b57d30235cc4fd04850372a f2fs: allow compression for mmap files in compress_mode=user
c25a5ba29bf618ef29be174803beff06e73240a9 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
e873dd60a7ed1a8867a16416c0c594b9f40212be video: fbdev: vt8623fb: Check the size of screen before memset_io()
621eaaec2eeb8dca534a627817c964d02b9e241a video: fbdev: arkfb: Check the size of screen before memset_io()
e4af292cf000c9d348ec9d810341eca9bd0d5e5d video: fbdev: s3fb: Check the size of screen before memset_io()
00c46974d13ce303e901c09dd3d8e48d792e2600 scsi: ufs: core: Correct ufshcd_shutdown() flow
9528e0e216fba60b845f8160c3b9670b30348e39 scsi: zfcp: Fix missing auto port scan and thus missing target ports
9ef19e5aca337d64a9183bd00112840d8b6628ff scsi: qla2xxx: Fix imbalance vha->vref_count
db63479f4313006d49e03a567fdca5eb93dea2fc scsi: qla2xxx: Fix discovery issues in FC-AL topology
aa0d09b638a33849140d3c0d7dc378597bb850ac scsi: qla2xxx: Turn off multi-queue for 8G adapters
817b506e050a61e5ba54b2a1e8216674450f3766 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
6db77332a27428a9aba4d90433c330cb55473681 scsi: qla2xxx: Fix excessive I/O error messages by default
2d492a66b6cd4c553f433c10809274c42a94f594 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
8221518730f76019a30c1485efab44cc889e61fe scsi: qla2xxx: Wind down adapter after PCIe error
1a2c7cf6d9513d5557c749dfd7f7be771af4c0ea scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
613fdbb6713645cf85e67caf44f9c7588e4b4f8c scsi: qla2xxx: Fix losing target when it reappears during delete
bae69ff898d9a7009fc6c1cdb97a19fe31681719 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
13d30a6d036f528809c6be778865a2166e2a9d26 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
20ce3193e3a8179c801e3d87835eb6ecdf84df24 ftrace/x86: Add back ftrace_expected assignment
4fa548a5ac82992f84f2dcd505643eef0f8fbdc5 x86/kprobes: Update kcb status flag after singlestepping
124fb1861971e974c060588ca5ede68761aba53f x86/olpc: fix 'logical not is only applied to the left hand side'
edf6d73dd4a20c25e6dc03d4315760c8d0c5dab4 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
da4076b08c354cdb4e1c02ea34a21a614d52129c posix-cpu-timers: Cleanup CPU timers before freeing them during exec
0c09fb9e1cec203b24d091f5ed3715b54f372af5 Input: gscps2 - check return value of ioremap() in gscps2_probe()
313d622d33fcfd54015950205cc0c34878090065 __follow_mount_rcu(): verify that mount_lock remains unchanged
9d1fd605d6fc411555504e421548a47d08acf674 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
13131b7b0559448c809a583a1afd167b6b528ad0 drm/mediatek: Allow commands to be sent during video mode
e5dfb88c2fa279dd9d33b898efe5d66921cebd21 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
87136f18b21924d7eaa1d22e003b6cbe23497b67 crypto: blake2s - remove shash module
f21728438fec529e72ea8b7eec7034331fd43803 drm/dp/mst: Read the extended DPCD capabilities during system resume
1c248235bb1be339ad5b9806bc677573e9b99ffd drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
3d4e65b465808c68de65b5d30e1a42672b578d3a usbnet: smsc95xx: Don't clear read-only PHY interrupt
64ba0577f29d7ee9ecf7ba890f80219ae6b77eab usbnet: smsc95xx: Avoid link settings race on interrupt reception
82e1aca5a18a1fedb257b609889bf87b4ebebe25 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
9a5339b82e1a2b510a1fc957a9c0112192748079 usbnet: smsc95xx: Fix deadlock on runtime resume
84f62c8fad61cdfb518f04860d0a521b48c3f50e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
bf13fff041b4d4dd06e8f7f8a0cea71e5e6a542b scsi: lpfc: Fix EEH support for NVMe I/O
4cd0a0500f444727ce8b84fcb81b04adb9f91fb2 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
a3310a9656df6b1218e0d5aeb68b3c2882eec58d scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
6c1b4ce07913106c9af3060f9601eba8edbae614 scsi: lpfc: SLI path split: Refactor SCSI paths
f0483e0535ab470dd4fa34963622f87db60f62d1 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
35c4dd5461ed074d1035b2d3697570b718c62ae2 intel_th: pci: Add Meteor Lake-P support
23291c7111a24f458b208d3d12b117d205d4f9eb intel_th: pci: Add Raptor Lake-S PCH support
720330798b7cc0fe717fe784278e006ef28e9b63 intel_th: pci: Add Raptor Lake-S CPU support
a7f0808aeb91e764b2923b3b7cfc7d3cac4db641 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
faf1206b22f627b94482d83dafb98103a66226f4 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
e3f3e5d0c6818e79200fa24ab40c899a803076d8 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
e55769ccadb5e4404fd1d98c12355006c2d0664b PCI/AER: Iterate over error counters instead of error strings
71d9d265fe00d28fb160cc161d4946869eb1d091 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
2830bfa20785e12f871ef0931b53ecca9d72bad0 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
6f19f263e928582c7b6df36749b2a3078a81761c serial: 8250_pci: Replace dev_*() by pci_*() macros
5539fc25fd65559c6a50e9a623ee62eabaa239ef serial: 8250: Fold EndRun device support into OxSemi Tornado code
61afd8130cea7a1f88d8babc6746bddf12e619f9 serial: 8250: Add proper clock handling for OxSemi PCIe devices
6e8433e99a8e9ec9b5730359edeba722a6dcb9f1 tty: 8250: Add support for Brainboxes PX cards.
9fc4b62af53b2d3ba891eb491d633be9e7bdc8e1 dm writecache: set a default MAX_WRITEBACK_JOBS
f0f72965c86cfdd3d86c935a2f9a7b2f1d88c226 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
854fb60f991a6249372d666a30dcfebaba2878ae dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
97209ecb966b1c023764892a836882dc1cfe5e21 net/9p: Initialize the iounit field during fid creation
337b911c67b4f2809a634556a1627e94dc6be230 ARM: remove some dead code
97938411b68b0e8093c45ec610ef5ae92f79c397 timekeeping: contribute wall clock to rng on time change
a0602a17871d9afcc49b8da3a75f39c6b21b7436 locking/csd_lock: Change csdlock_debug from early_param to __setup
45f1b9c5a0bbbf2f154ee52dd554f31356c2223e block: remove the struct blk_queue_ctx forward declaration
c2ccf633866d96b61b80d8ca3a2b5a531fd46ff9 block: don't allow the same type rq_qos add more than once
368372371d358fe7dcab8f8f2f4b61b69aa3638a btrfs: ensure pages are unlocked on cow_file_range() failure
04af39ce03b960da580efd3f35e3efd794716fd7 btrfs: reset block group chunk force if we have to wait
4d5d4fecfb8cc50fa8c89741151930318988684b btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
077a45ebc00d647873cbff4fdb948a45f8c0dafd ACPI: CPPC: Do not prevent CPPC from working in the future
b5c904bdb66c0a8596629dc96db817c37f9244bb powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
4eb40c5b70a5631dce0ff5af0593eaa138440551 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6e603dc378930e734a9cc4bd0efbe986b090cd89 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
96ff5c7741125088a6af810bf1021237a7e99a88 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
88475a724179ea8fd952dda36fd36bbbe592432b KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
7c033552cfb509eff4432575048e354d0e7a7544 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
8cf5b1f5a418123327a43889f2d3aeb1693b5c45 dm raid: fix address sanitizer warning in raid_status
6455c92a1fcf2efd9a7a2dd4ff823d9068a55a3c dm raid: fix address sanitizer warning in raid_resume
4dcc06f6e729b1dbd4df8ce58b7bc0ef30b0c6d0 tracing: Add '__rel_loc' using trace event macros
4e5bdcd7eaa65139889c89f48b83cc3898e10f54 tracing: Avoid -Warray-bounds warning for __rel_loc macro
87dad7c9b65eb20c4fe07973fa870325ec6b724b ext4: update s_overhead_clusters in the superblock during an on-line resize
bc5bb1ce95bf23d3afe10d959b2f2bb139ca22ad ext4: fix extent status tree race in writeback error recovery path
917d5b95f7f01b42377317ea0b09a823d00c5cf7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
546b803fec1879813d88435a5929c62d15ac86fb ext4: fix use-after-free in ext4_xattr_set_entry
41daa45c5d9f13e961b6053e2ca923ac73803246 ext4: correct max_inline_xattr_value_size computing
92e5cedc7ebe523e809a7601f70327b53077aa37 ext4: correct the misjudgment in ext4_iget_extra_inode
7f9d303869be457bd3ab695a33d7191953119682 ext4: fix warning in ext4_iomap_begin as race between bmap and write
4b8b11b74099adcb28e746e766755bdae3f68dac ext4: check if directory block is within i_size
966cb88939c0331ee5929f41d2444fc4871a9f79 ext4: make sure ext4_append() always allocates new block
12e00f6cdd57df86a0cf5295cc50592a8e4f7118 ext4: remove EA inode entry from mbcache on inode eviction
8199fafb6db3be68a85f83e8d71ac1c1934061cd ext4: use kmemdup() to replace kmalloc + memcpy
f6759e8bdb3f57b8f22e79dcabc914e4095579ab ext4: unindent codeblock in ext4_xattr_block_set()
3aa5de2eec27a240849d60323ae942ef58da6e04 ext4: fix race when reusing xattr blocks
e62aa3c3c98b234eb1f307f46cfbfc2806b80109 KEYS: asymmetric: enforce SM2 signature use pkey algo
25f4c4ee93acdb9610a665e20fc4d74a1749bd0b tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
751be05ebe79aef31af553d8e3aa1c6035bfcd98 xen-blkback: fix persistent grants negotiation
38ba6a6418a3c757696ab34bc056553d3df112f3 xen-blkback: Apply 'feature_persistent' parameter when connect
cc1b509acfa7390a1a4f8e84501ae0b42b788f36 xen-blkfront: Apply 'feature_persistent' parameter when connect
2e8b8b4247f356de83183d385a6217172ae0900d powerpc: Fix eh field when calling lwarx on PPC32
06e22eee85549bd39154ece281946cbee8fe9595 tracing: Use a struct alignof to determine trace event field alignment
98f53347cbd06468a040e6585daec349db70e509 net_sched: cls_route: remove from list when handle is 0

--===============1120712960432082881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7da07b2e78-2e4cbaedb477.txt

db34fef25bb1bc372725acd371377ec1d3a94ee9 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
d962cab388341d132e3601127198e3df84e0f1da riscv: dts: starfive: correct number of external interrupts
b8c5e2d0667cc7446f55d1e8a7afb142a1045e69 RISC-V: cpu_ops_spinwait.c should include head.h
1d42546ee96ce76418ac0d0d9563905346d8383f RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
988d7d8c57a9faad85f69a447678d5d64b44bc69 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
0d8db8a14b098ca98db1005a8dc57811ec3c65d2 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
2ec788b944ecb55fe43ddf9f6896f55b551a7661 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
41efc11eb89d56d65f07d0d0786da500708ada53 RISC-V: Fix counter restart during overflow for RV32
62a00e53cac3de8384230209c29d93589ce7cdaf RISC-V: Fix SBI PMU calls for RV32
0facfde743e5eac5395ff61e6117750941778427 RISC-V: Update user page mapping only once during start
fb81ef20e4740f186bf01f7da881f9bafac15fdb RISC-V: Add modules to virtual kernel memory layout dump
b1093e485b83afb600b63ee974e4a48ce14f2bb3 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
aa4852d4f82099697315ef3120ef857017a95ac5 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
51f79673eb826f892ed560d07e12fef92ffd010d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
d460bb9670f6a60a9f4daa249f941b83cac95f8e drm/shmem-helper: Add missing vunmap on error
517aa29d66cf92567daf0298beab72e4ec473a46 drm/vc4: hdmi: Disable audio if dmas property is present but empty
faa7a0557edb79c2ddae07b4f249f55c8993dd25 drm/ingenic: Use the highest possible DMA burst size
57daf4a8527ec179f200bfd996afefe4aa98620a drm/hyperv-drm: Include framebuffer and EDID headers
90c6f92a8fffc136a2bd890cd93362aa3bb55254 drm/nouveau: fix another off-by-one in nvbios_addr
baf733ab0b6dd604078b11123e5bf48411694e35 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
4538849c5917ac06fa6debc30f0e955f5dc185d4 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
c5a82412918bf4b6c92ad2ac8951ca79c6aeb5c4 drm/nouveau/kms: Fix failure path for creating DP connectors
afae674251923addf37e8a7140705b99eac5286f drm/tegra: Fix vmapping of prime buffers
fbb5e4c808782f5a81a7a973634976fb46de0394 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5b788903cd3980f2e2efec1d71bb1667b3c78eeb bpf: Fix KASAN use-after-free Read in compute_effective_progs
77a34d5722b7255bf12683829f371a4c79ec0e30 btrfs: reject log replay if there is unsupported RO compat flag
5504e10d450a4a6d445f59d3b6cbcb04d0ed296a mtd: rawnand: arasan: Fix clock rate in NV-DDR
10c49c5796927bfe037d05319e9a1e9219490513 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
a8c93be51e3d5d215e3fa599e32ee99e500f8971 um: Remove straying parenthesis
81ae755b5df408e2ab615b5f684a569ba8cca8a9 um: seed rng using host OS rng
174c856e7fea9052ccbdaa911f946c6999fea3dd iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
f362850974fdf6204877372f4d7844b7f5fc699b iio: light: isl29028: Fix the warning in isl29028_remove()
a25d850ebb7e2f5caa23419fdaa74cc98fd61a13 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
46244543d2e612085e4209de445ea4775e9a08a2 scsi: sg: Allow waiting for commands to complete on removed device
ddc15330c9ea678e05ee0f3f320059a1c8516773 scsi: qla2xxx: Fix incorrect display of max frame size
93b810046b568305631442de225e719f0af4cac1 scsi: qla2xxx: Zero undefined mailbox IN registers
639a6e485ad4538935771271fa1ab774f314d4d3 soundwire: qcom: Check device status before reading devid
5ac4baf096446745b5ab313af248f9e13c24be77 ksmbd: fix memory leak in smb2_handle_negotiate
b3460213e04f6db0764444bf7497187b4e0a2b27 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
7f89b73d3fcefac2cad8603542c9fa011fa81bd5 ksmbd: fix use-after-free bug in smb2_tree_disconect
fb8614565148ca7a96869f91e801ff9cca24c244 ksmbd: fix heap-based overflow in set_ntacl_dacl()
95c2f4d46e56f49c43a3aedde46392148a971b2f fuse: limit nsec
7ac5c89f7a49375e330767cceeb73733106e30dd fuse: ioctl: translate ENOSYS
99185423cddefb617a59e4e83ef6ab31a0e51242 fuse: write inode in fuse_release()
2581b85d178308f6426cb76537a532843112220f fuse: fix deadlock between atomic O_TRUNC and page invalidation
5fef7a1304053d179419cf31d69b15e033b407d3 serial: mvebu-uart: uart2 error bits clearing
9a30ac45089b7dccd4bd933e06f3733314b49b4f md-raid: destroy the bitmap after destroying the thread
6ef52c2adc81e06b033344cd6ccb752d497ea6f4 md-raid10: fix KASAN warning
f3522128c93ddfc8f23186926c9b73326540eb5c mbcache: don't reclaim used entries
f869c41299bf4b649e886df117df217c756f383e mbcache: add functions to delete entry if unused
adbb3a2d8e7b71b82a8cf8865d1eeca9835ae67a media: isl7998x: select V4L2_FWNODE to fix build error
eebcdf34cecc3d9df29a0557c549d88bf7b81b46 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
215c1a927b2e108c2901ecd9ab8d95230dd79e54 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
20f7759b1a3af13a31cbfb7050d3b6ea861b1e7b powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
12ebbc78b54ca412f10e81bb50f01941fc22aaa0 powerpc/64e: Fix early TLB miss with KUAP
49ebaaa44302e34ef8564a1a34de9d03cfade14f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
42172b314a1147d9004959b89b2fbe05d9600290 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c7283153adeda6b55b8697b2aedb3ac2c50d673c powerpc/powernv: Avoid crashing if rng is NULL
44c2a3579bad0ed255431361caa92baecc921b62 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2bb2dc00979980ca7da532dd180d6ba1299252d2 coresight: Clear the connection field properly
f837b0eba33f709b1b43f085c16557847c9a42c3 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
b12e17859d686e9b060b8e4e1cdd8c6c985f0b17 USB: HCD: Fix URB giveback issue in tasklet function
d6628a1700eb616c1430a55ecc7d352ebcf82fd5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
bd26f59e3e0793f8a31bfcf09b9050bade48227a ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
7a6452f2e75e715d96b69e29d0352971f2f8bb4b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
676c28f151ea64df3c6bdd0e91461f87a4fa1058 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
e7dcdaf649ea8335eb8769ee4b39d0da5684afb1 usb: dwc3: gadget: refactor dwc3_repare_one_trb
405582b968469328d334ef2e1cd88e8528c7be8f usb: dwc3: gadget: fix high speed multiplier setting
58d40629b99ab4552ec9ebd613d5b79c8833e91e netfilter: nf_tables: do not allow SET_ID to refer to another table
af60d964c20334eeb1927745f659204cbff732ec netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
8233201c682942b15b99e7c018640d754910ca52 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
ff92c26b4a4acf16a62e8152169d6eeda5c6e8a4 netfilter: nf_tables: fix null deref due to zeroed list head
e22c2f13de85ed899047658f1ade96d5f83c452d epoll: autoremove wakers even more aggressively
8f405e4476f3b5488c71f1704af22772ab662463 x86: Handle idle=nomwait cmdline properly for x86_idle
069db2d47724e1cf32b80ef6126a5451aff111d1 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
9b97e9eaad3f8bb6a6f9dfea26b258a1fac915c5 arm64: Do not forget syscall when starting a new thread.
cdb8317ad6b8e7dc3da654133cde61b7007b208b arm64: fix oops in concurrently setting insn_emulation sysctls
b66cf679309c66f87d18af86b4fd34a244e5e81d arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
b629f8d51b02225962df34e041d119c0773d381e arm64: errata: Remove AES hwcap for COMPAT tasks
0b411214e5666de0dca4dabac741557a1f8afac7 ext2: Add more validity checks for inode counts
950fb54a7e77c9fb607fbd4a7dfb49507efe5c49 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
053de8b84f51e827cf7cb6760c096bbf35d16c95 genirq: Don't return error on missing optional irq_request_resources()
7e0915e1d39c372c160728a2091933be50eabe8d irqchip/mips-gic: Only register IPI domain when SMP is enabled
001e97bb6c7a23182b605170c6cc9ff631233caf genirq: GENERIC_IRQ_IPI depends on SMP
d14006d2f358b65488b46c0d69ac6d82ac9db0f3 sched/fair: fix case with reduced capacity CPU
945152735a6c3e8f8fd6db8a756e4a7c72c14812 sched/core: Always flush pending blk_plug
cecda520b0e9f11037c23bb7c8f6058327a6ef75 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
572d86cee5b198964d5aac69ed7fdff904ff5a33 wait: Fix __wait_event_hrtimeout for RT/DL tasks
f7280668ca7932bfcfdb1246d1e9e0f1027aec2d ARM: dts: imx6ul: add missing properties for sram
2625319c299fd898ac4cda863808a29df04d85e7 ARM: dts: imx6ul: change operating-points to uint32-matrix
b80d872a05a76066940199fea12d8a2d263e1ea2 ARM: dts: imx6ul: fix keypad compatible
8fc91e0b4e6973879625f641919285047cde3375 ARM: dts: imx6ul: fix csi node compatible
55bd1d04d2c02e92d9d07ff4e6e0f017eab6fcb3 ARM: dts: imx6ul: fix lcdif node compatible
c42dae9fcd3e0b3edc43ef4eb704832b274d30fc ARM: dts: imx6ul: fix qspi node compatible
0618922955da88dad6a5b933978ca73aa69f0410 ARM: dts: BCM5301X: Add DT for Meraki MR26
e2fbfaa5b4c63642c7238827ac782417066eeade ARM: dts: ux500: Fix Janice accelerometer mounting matrix
be838a02b445e73b4e194e40e3642170b920a6bc ARM: dts: ux500: Fix Codina accelerometer mounting matrix
b54a9710ec840cde6cfb7509cde15c30d79f42b2 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
81d8d2d1c7413d6e8e17d0cd0d86152b0667eb8d arm64: dts: qcom: timer should use only 32-bit size
a428ff8df033794c44c4ca25020a3852ddd6a2c6 spi: synquacer: Add missing clk_disable_unprepare()
62caead2d4c775f343a05dfe2b6dc507de5b34d1 ARM: OMAP2+: display: Fix refcount leak bug
6807d198fc26955db90b3d6e85de39b54851d42b ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
dad1d4fa76240894161b8794bcc25d022d798ea6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
bf673b43aa8f5a47ce824cd39dd9a0d7a2b69a74 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
0ee5023f9642826a74796f590fcc1e1ef2ad0a52 ACPI: PM: save NVS memory for Lenovo G40-45
04e1ca2fa9f6d33fb4cc9055653e5edccb218916 ACPI: LPSS: Fix missing check in register_device_clock()
3d2a735fe87c5670d62793efa2c57d3b7db4a740 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
35b689cf84d638ce2639a99bc5829c2ea968a61d arm64: dts: qcom: add missing AOSS QMP compatible fallback
2c0eceeb9e95c09066e1ed8fdd330b40f149ac3a arm64: dts: qcom: ipq8074: fix NAND node name
822059780a71ce18d25966600e33e19fb079466d arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
0f98bafc689cb4709dc37302634f926cae9609bd ARM: shmobile: rcar-gen2: Increase refcount for new reference
37d8294575302a77938c019efeac73cadc83bfec firmware: tegra: Fix error check return value of debugfs_create_file()
eed748214520f0831cc538cc5cb92f95a0449d0b hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
55d8d6e73ad3906c3fdcd5804a90ae2d2abccf28 ACPI: video: Use native backlight on Dell Inspiron N4010
1921f6cf244bc05535781a18015df027f3454aad hwmon: (sht15) Fix wrong assumptions in device remove callback
7f2419d686283d22e45e84b810b9971b4effe74a PM: hibernate: defer device probing when resuming from hibernation
4f1ae5e0daf5ef1ed98596ca84388aa082c0a668 selinux: fix memleak in security_read_state_kernel()
f0d67acaa58474307853727b8e5643edf56b2ba9 selinux: Add boundary check in put_entry()
55c441dd67b401116c89a6e9f7f5eb3d8db44edc skbuff: don't mix ubuf_info from different sources
323beac2e3a37a6b52131ce17cfc5897d294e2fa kasan: test: Silence GCC 12 warnings
71b46572c200e10feb2ae41c470d5808bc692aa7 pinctrl: Don't allow PINCTRL_AMD to be a module
45db58fa7292ec31b844645e839647327c121a3a drm/amdgpu: Remove one duplicated ef removal
d8655c59444e7f39eb1bd416255ea3ac07eeca10 powerpc/64s: Disable stack variable initialisation for prom_init
0942095e92c984ff146360bf107f8ec5a43f0cee spi: spi-rspi: Fix PIO fallback on RZ platforms
dacd83bea4c9644743d5f99d6d22d7bc96e4361e netfilter: nf_tables: add rescheduling points during loop detection walks
9486f33d0e035fd2eca35205a2a39bc27f8b5f7e netfilter: nft_queue: only allow supported familes and hooks
d57fa5b3f60a4b3673ef93f444b68a3c9c569d77 ARM: findbit: fix overflowing offset
45bfcb7038d4df4936c7f3a5d6e869618d988e9d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a1b691512255e0442048c055e67d1090cc618f64 arm64: dts: renesas: beacon: Fix regulator node names
460faeecdc82f061c3088efbe7c3ebdf10be0ccb spi: spi-altera-dfl: Fix an error handling path
954065e7f454edebd763263325d5a0d5eb5022e9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5e528e4bfb85311b517aa8c8b2bea96a171969a3 ACPI: processor/idle: Annotate more functions to live in cpuidle section
3fa5440271473fc939528991cde8abc424af587d ARM: dts: imx7d-colibri-emmc: add cpu1 supply
85581e12f6575a5a33d636d306dcd6f9f1cf25ff soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d0d25cdeeb8d2d78c4b618650a2a549d8086487b soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
bc14739874e0ead62d20093df4c4c9c0e34652e2 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
37b5976fb0c577547216806852ac9157fe751d0b Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
1fad726e860f508ac51f34c06ae03434214bdcc9 x86/pmem: Fix platform-device leak in error path
9a5234792c324e49bf98fb0abbb92a49661d403c ARM: dts: ast2500-evb: fix board compatible
7037bede100b13a00739b9bd72a6524ad47ca9a0 ARM: dts: ast2600-evb: fix board compatible
36068ae4716899cb965db7f9d5a43396d7c34dfc ARM: dts: ast2600-evb-a1: fix board compatible
976e8789b3fea1e7a1ccfce626b5afffdce89cff arm64: dts: mt8192: Fix idle-states nodes naming scheme
7b515a5e1e124353f674944ac0313f54443dafd3 arm64: dts: mt8192: Fix idle-states entry-method
4f180fc01462b6b4f531936fba3185fd3a54c0e5 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
404b9d895855043402da22b7ad99e7db983e728d arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
04b9d8fe3d73b6febbc569709083b406286c6f50 locking/lockdep: Fix lockdep_init_map_*() confusion
51fb0615439baf20ff4f2e05a5c2eb4ec2fa8944 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
092b26f2dc6fdf780fb852c39ad87eaa2bb04e7e soc: fsl: guts: machine variable might be unset
4d469f877b151acf2b2de4f36a9ecffa1247a239 spi: s3c64xx: constify fsd_spi_port_config
0286b8f7948b7b82d3f86271dfa3bf22b324427f block: fix infinite loop for invalid zone append
15880056b447bb82e79777bfd45bce979eb57273 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
a78b8125afa0f3b58e378ad6d616ca77103b1d8a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
52a4ee938a173a1fe0c810234ba9ce079e9e40e6 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
b5532291fecce96a41049339aa2d0caa74eced5f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
fd0bfd808a90ee2cdd7864e494e45d08535b2e4c arm64: dts: qcom: sdm630: disable GPU by default
ea9fff079d2dd53402b648b1aec5c6080e6b13cf arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
c66fc5afc3653d019f7d43834c5c1ccbef055949 arm64: dts: qcom: sdm630: fix gpu's interconnect path
2e9c985f8fa1a9f8091b3877ee8b5d7c87110a80 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
1edf3f691fb378b2ab6e6133df3730f7edcccb6e cpufreq: zynq: Fix refcount leak in zynq_get_revision
de9b5babaefedcd5cc2eedb21bc7a062363dc84c arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
18fe92a01e521cd7610041df0e5cea786cea8fc1 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
cf119e23410e8d4b8a541cd5a89ddb93886ab1b1 regulator: qcom_smd: Fix pm8916_pldo range
01f821bbc0af6ee8591478fd9ed555ab20ff3d17 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
23e1f766848f9c53e14c92bdf95757b513fb3d31 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
0a833ef7eb76b9ed36e4a0e4fdd95676c7022264 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
ff659abeacdf29c41d03076839a52bdbd915a0ad ARM: dts: qcom: do not use underscore in node name
5fed20b6c8b5c3f502ea9dc12b9554b0ca675e4a ARM: dts: qcom-msm8974*: Fix UART naming
0feb066274f4c9752b008957ef986df8faa11277 ARM: dts: qcom-msm8974*: Fix I2C labels
dfe27b15fe6b49f8cb25b1b864ebc77fc0ed8c21 ARM: dts: qcom-msm8974: Fix up mdss nodes
4de7519593097af4b8c26cdb5424d335c55e4656 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
ca166e484b45692c4609aeff955022c8f321a05c ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
2e09946506a23c7f054fec4feb09824e0865a221 ARM: dts: qcom-apq8074-dragonboard: Use &labels
2cede52ab7ea618958200ba2ff71e2ca2fc4e4dc ARM: dts: qcom-msm8974-fp2: Use &labels
c746ab48051b89db7b325badcf0728e6ece9c41f ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
fd98e97a4c36915d31ad835071ecbf9cdb2b9e58 ARM: dts: qcom-msm8974-klte: Use &labels
d8432000cc4dc0dd41d6e7f71d54f7196b99a5a8 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
30317c8d94efd44613b8d6348f4f02213526f854 ARM: dts: qcom-msm8974-castor: Use &labels
52a5bf3ae6a3c2fa4145ea9f9be793539f1f2040 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
1fa5d6ef190b5dab5bb3c1d1196399446b8d72de ARM: dts: qcom-msm8974: Sort and clean up nodes
7b5dbd41b3f8d43519398c5a1341333916b7b9b9 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
97613786afefafaa00471b1adf6e29be167b793c kbuild: Fix include path in scripts/Makefile.modpost
5db73f6ff8c48a2218e0900923fd1c79a4acc693 iio: core: fix a few code style issues
4c71bf4ee5eec4706ad901937691836416149608 ia64: fix typos in comments
3b7da85e2f32b65f1b868927001ec50081046897 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
5b2b000b073a53268925402c4cf91f6d5cedf148 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
383593f4afc9fefd2842d5472dbdb1f95d712842 ARM: dts: qcom: msm8974: add required ranges to OCMEM
870ff18c98a7b8efa6456581d3b55fcaa417260e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e333cc89a866ac63edf6aa52d7af9ab14b128ba9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0d1e4bc7353a323bd50bad95c35d1b5a8923f510 lib: overflow: Do not define 64-bit tests on 32-bit
0b8eabf3eff5961e0fb1f0c5f556c5986b5a7051 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
6ebc625af1af31a0d58d4a5dd0f4a755634d9547 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
cfa96ec0850ab3b9bc547fef8d043ae74903ba9a perf/core: Add perf_clear_branch_entry_bitfields() helper
83779c080c08238969fcc31566908425c42fda05 arm64: dts: exynosautov9: correct spi11 pin names
1aa654649d2e11ca4961af06fbdb9191e7f3db67 ACPI: VIOT: Fix ACS setup
eda5ad774c4b99a07bbe8b6b8f8f4b5e5e22c1f0 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
2ff8ea80a7402ca43e359fc0253a630cc91e2a12 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
7bd4f41d4fefba79aefaa5c5d298874ea7a21522 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
a1ee1e066d899ca8256841cfdab869e42a0fdc4b arm64: dts: qcom: sc7280: drop PCIe PHY clock index
8b9a80033d40be2c32de7eb36feeffb84042640e arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
347182f9c9e20c74118449786fe3af27beea0d26 arm64: dts: mt7622: fix BPI-R64 WPS button
5d0c3d4623735e3960b7f65828af84b805b33404 arm64: tegra: Mark BPMP channels as no-memory-wc
26cfa5396ce2f1e8e48b6d447dd4af47761b65eb arm64: tegra: Fix SDMMC1 CD on P2888
8e96f606d45933557f731a4d793c6ac14128bb40 arm64: dts: qcom: sc7280: fix PCIe clock reference
868d9f30a3ce14ee523834831d24f38e1570feb7 erofs: wake up all waiters after z_erofs_lzma_head ready
265231bba097504c773840e7340f496d0fac0c27 erofs: avoid consecutive detection for Highmem memory
ff3833532634f3841d4db137e0f81aa7d3c73efc spi: Return deferred probe error when controller isn't yet available
191644131e90c0537b73cceed24b723d976a5a98 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
19e5038408722c85fb3c6b3588920709ab2b50da spi: dw: Fix IP-core versions macro
d95b57c09719e703f0bcad3a07796fc545253214 spi: Fix simplification of devm_spi_register_controller
fc214352b85a26782d3d6bdb7d78aa7012a0420d spi: tegra20-slink: fix UAF in tegra_slink_remove()
c5a3ba68c05af64725fa77ac49fa5c98908f08d2 hwmon: (sch56xx-common) Add DMI override table
1e92491404d3d853182f9cb45dd0b5ea6eaf126c hwmon: (drivetemp) Add module alias
b8320e90bb4f5cc0d852b4548c9c83305f8b2c53 blktrace: Trace remapped requests correctly
8bbceb95a79a2fd5d472fd2e822b74507289d084 PM: domains: Ensure genpd_debugfs_dir exists before remove
cb1952d83788181532122e154a798043e3ce40d9 dm writecache: return void from functions
b7db4817ce6fe71b886e42b23590ced9544519cb dm writecache: count number of blocks read, not number of read bios
a571c4b954947146c30a8d353b32b44fe1f3dcec dm writecache: count number of blocks written, not number of write bios
2ae39d47d5dd19f6bca38738bdbb58303c49e08a dm writecache: count number of blocks discarded, not number of discard bios
5f5a03e00c1866ac0fe1f82a52850918ef96880c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
87b01d1d5fb2b390a12ca32dbdd7d2f8c1c79646 soc: qcom: Make QCOM_RPMPD depend on PM
8398788e62a185315cf65bad3f842bc36bf430a7 soc: qcom: socinfo: Fix the id of SA8540P SoC
3f786d7f0f59f9f1209ee3c8f93cf91ae9bbe119 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
9f8c3d7207918e6ae69a18790dee545b19de50d5 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
dff2d97526bfd8d92d7481fb7166c28c69ce2ac8 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
7537797aa78f0507fe874af7d47e2a47234c385c ARM: dts: qcom: msm8974: Disable remoteprocs by default
ff8535163f79cecf94314651d208a81570de4683 irqdomain: Report irq number for NOMAP domains
b59231f0db5471e30a0f5f108a2362188eb4ed42 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
123b88939c1481aa5da4a947cf8d2d75ef59dd46 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
796227047d187460d11ccab77e129a48afb2c294 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
98056f89aa239264dd9c3190d2c9bbb7ff6f049e x86/extable: Fix ex_handler_msr() print condition
816c57c3f065fad6c0a60c3f87fb8fa08028d506 io_uring: move to separate directory
fb2f63d5d7b170535b57321420676c448dabdc63 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
5ce5c432eb6df64f5d6e5c9e12bf2d5c1b0bd7da arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
fdadaee4fcb66f706745a994c925ea23289614e8 io_uring: Don't require reinitable percpu_ref
f133a08b0f513f593de3425b276e78b254b35dc1 selftests/seccomp: Fix compile warning when CC=clang
dd581d69c6a9b03d06da4f3966bed97f2777e7a2 thermal/tools/tmon: Include pthread and time headers in tmon.h
ed46435d5424cbe60f56547f5934af8350b09da5 dm: return early from dm_pr_call() if DM device is suspended
357ab738e6b3998bd7666a6c435eb32ffd76c159 pwm: sifive: Simplify offset calculation for PWMCMP registers
e11fadf25ff2a820c926b96bbb3bea87c423cc76 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
10c038b017e8d55f0539376ecdbbf58ec53b4655 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
b80ba9a4e91ff5988fb176f9ca55da030ddac60e pwm: lpc18xx: Fix period handling
53a9b98eb205420350a819eabab7dc2f2559cc27 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
afea60ee88893e07a1b444f70a9690bcae5b8314 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
9b38411379681d024e543ec0aca1f70bc0b12b45 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
898884a8c17169eeafd2987923ccf1b30ad11bd0 drm/bridge: tc358767: Make sure Refclk clock are enabled
cbab06188bc8791d1c5309ca47cb4d6c8024b5cc ath10k: do not enforce interrupt trigger type
70b2d302a64549886e5ac93e1c135f618d640e9a drm/bridge: lt9611: Use both bits for HDMI sensing
5d62beee0a4e7ea90a4f232b8a045e21ab305e71 drm/st7735r: Fix module autoloading for Okaya RH128128T
23324e5b864f7440f4930aa4a5b54d4aa68f4238 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
7463ade53ffa7685e6acde3bb09ba0944292b298 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
83d8a48359f8cd650f239c8aac939aa6f634cb76 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
758eaf2ce036a82526103fc2a17c6ead5ac9b1a2 ath11k: fix netdev open race
c9d64b8fa7374277c365ca0ad731c86c17ea8376 ath11k: fix IRQ affinity warning on shutdown
46646baa8155b4b3ff0d1767d817b3193bb805cd drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f7fafd074b75673dfd52b2733bc505ca6c174619 selftests/bpf: Fix test_run logic in fexit_stress.c
00134ff7827570b0cac481991f251c059b97ece3 selftests/bpf: Fix tc_redirect_dtime
cbd66df3ed6d40e5e65c80533264b99b612f02a1 ath11k: fix missing skb drop on htc_tx_completion error
07cb8625a7641372cdd964e6b31d0e0baa199676 ath11k: Fix incorrect debug_mask mappings
f993d559ba0f1210a884a2026d0b8d95c371b9b7 ath11k: Avoid REO CMD failed prints during firmware recovery
4c4d2cde2669e1d3b36ea73dd5bf7bf5c177728c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c8c4aff9f3c3b44d83d0f1be3c4496614cf8d01b drm/mediatek: Modify dsi funcs to atomic operations
73bdb785fa10e72965de5863005966571a5a071a drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
499bf37440d2157fffbcc353e9e15c52d3ed75ff drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5d4fef8193494e686423c3c167f82bcc5e84d056 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
573d57e3a8a6fb7b6f657e267415ea55186fd3bb drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
586536e89771f5acbefbb373ea922b6b6b552437 drm/bridge: lt9611uxc: Cancel only driver's work
9f67a77602621b9253798eb0940c2616adbdee86 i2c: npcm: Remove own slave addresses 2:10
3a8b9cb3b796b24bbe53d7fd0db3ebb9ab36681c i2c: npcm: Correct slave role behavior
4f4a610de5c6332fb892410099e905ce0bff02b5 i2c: mxs: Silence a clang warning
939b4c0fdbb66ae5f934ecc622de012d90edda9f virtio-gpu: fix a missing check to avoid NULL dereference
56229dff9d9219cbbb4f4e1d070181e7c5f2a61b drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
2e275e56acec1c56ffa19735aa63d6116ba87f4f drm: adv7511: override i2c address of cec before accessing it
d76ccdbe52b8dbcf3b9a1bd5735d0221c789c1cf crypto: sun8i-ss - do not allocate memory when handling hash requests
6c2e13ac53ecc3a1c28c4bf2fa4c1782e951f114 crypto: sun8i-ss - fix error codes in allocate_flows()
a1bc27958e4075e521f6aad81ed1da7bbd9b5634 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
6f51574799ce61ec95356b2318fc516230f05d61 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
81089a98aa60fd81c0f2c02c3142018469549a53 drm/vkms: check plane_composer->map[0] before using it
b4f6a25530fde3d7839650627e3512d915f8f796 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
a246d9b33b25e436e866cb200e661244fe850ab9 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
cd89a6ac24fad861ddecdb33b194c91ae1fba22a i2c: Fix a potential use after free
b10475cf3beed5edb18359eb60eb4a679aab40dd tcp: fix possible freeze in tx path under memory pressure
b43e1b3dbfe83469b95bdb9d6a2bf94c19baeb67 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
7edb12af03b6fd1eadf6ec5e7e97a887c1ddb2d9 net: ag71xx: fix discards 'const' qualifier warning
31564bcaf13764d3e8d57e3e5589affd71c74fc0 raw: use more conventional iterators
7a390bbb0293224663631f36b15d051ddb33a5aa raw: convert raw sockets to RCU
ec2e5578d2b0c9864dcb092443aec476a3b7c266 raw: Fix mixed declarations error in raw_icmp_error().
8adbd1ee36908428343f73273ebc47045ac48d56 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
7020a3563a18b28b83503ffe2d228813a9572450 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
293e712522f2b728e4c8eca109b5c228ae56ef5d media: tw686x: Register the irq at the end of probe
030cf4f6cd381ac8e65a4883d1c6d1554516216c media: amphion: return error if format is unsupported by vpu
10258b83ab5ac966b3ee73250e5647ef888065cc media: Hantro: Correct G2 init qp field
f077bfe71d8659888e79861eef2577c5b87dbf84 media: imx-jpeg: Correct some definition according specification
80354431193e8e956f70045e43797265803014e9 media: imx-jpeg: Leave a blank space before the configuration data
ef856e7c5f7a817edc81f566a0bdb8cd1e12d50d media: imx-jpeg: Refactor function mxc_jpeg_parse
a6306ee819e0227aae8898eb0fb095f5ab226db1 media: imx-jpeg: Identify and handle precision correctly
ba886c3b4aba098ff3eda5de4c9d05cfa6591b98 media: imx-jpeg: Handle source change in a function
e59ceb85509ded45ba833b3f0748280249399a81 media: imx-jpeg: Support dynamic resolution change
36be17e60721902e9fb8d778c03835bd59dc71ed media: imx-jpeg: Align upwards buffer size
419939e08f3a01247bc92052f5b83ebfffcb2184 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
7db5f8dbebf7a767a6fdc85a02da19dfdeaa5455 media: rcar-vin: Fix channel routing for Ebisu
94955390bff4525038aeb373008113ec1ee0e7d9 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e79b4553d5d111285d8da0950fe98e7a50c1c057 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
06ff7aed799f1e8c685e73a867d96db83e500dbd wifi: rtw89: 8852a: rfk: fix div 0 exception
72c92713c2b2cf06b954b3842fd95511adc11607 drm/radeon: fix incorrrect SPDX-License-Identifiers
74d916c6d110d20f5427d48fd6c2893274ea91e3 rcutorture: Make kvm.sh allow more memory for --kasan runs
3d6c7f04ddbd5aaeb5e2a72b000b664d4afb369e torture: Adjust to again produce debugging information
a29dc63e1ef46b203e534022e06efbcc7740baa5 rcutorture: Fix ksoftirqd boosting timing and iteration
c0edf6abc8752c0d934bdb07359df18cd0e09183 test_bpf: fix incorrect netdev features
8d26575e0d541fcdf1362a9c8f57b9405224c347 selftests/bpf: Fix rare segfault in sock_fields prog test
dda9d3c017db0f500847cb226592d70198e27ee0 crypto: ccp - During shutdown, check SEV data pointer before using
994986f9a06c909697e138c61123a9c99960b772 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
dfddb1057be93c20f88d56989aee612997df1aef media: imx-jpeg: Disable slot interrupt when frame done
ddabd59b208188e5ebde6e516c55f534d08f11b6 media: amphion: output firmware error message
cbb8b85f52c60faf75654db9a0e38459e2f8f96e drm/mcde: Fix refcount leak in mcde_dsi_bind
89d5e6eb93e6e8b827c5d9e6fe8bb419329b7850 media: hdpvr: fix error value returns in hdpvr_read
3d048f65c88d97434f115c7be1e04038369829cf media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
f4494edd3583d9a81a32a657ec7048e7bcfb2828 media: sta2x11: remove VIRT_TO_BUS dependency
e590e13961b79f97d36c6e62d99483381f506b1e media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
c526ce3de1e2a7ae723e152c0ef0ae3a76e0d0ce media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
d198db9a83bb55aa4d565dd3d218f75aa4ed6720 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
538a12aa6e84fdc5b2d45c01351992088dd092be media: tw686x: Fix memory leak in tw686x_video_init
ff737d9cc58fc647a7f2eb769876f05648db4e1d media: mediatek: vcodec: Fix non subdev architecture open power fail
4178f9a3f43edb25b19bd59f91f647840168768d drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
473d86c78ab4aab58075630b9775afd1eb312899 drm/vc4: plane: Remove subpixel positioning check
5917aac98bac0c794649925d267f57cc5c61a61f drm/vc4: plane: Fix margin calculations for the right/bottom edges
a2225f0751b4c214dcf6ca32e593b6d7c6b7bf94 drm/vc4: dsi: Release workaround buffer and DMA
f69bd1e323bc26fc3b3226d51754af41f29d7146 drm/vc4: dsi: Correct DSI divider calculations
1eae8512afb661ad8bca1a60a255c790fa97093c drm/vc4: dsi: Correct pixel order for DSI0
9a00baf589ad7d74def9c5dd402ac284e26c902c drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
9c1c8118e83d0ebae48370d97253e3ca1cdfe49e drm/vc4: dsi: Fix dsi0 interrupt support
0aad649be96d5d452a5b94a2f56a48a9c371bf67 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
acb802ca1e2d704d2f9c9c15e9d51c59b11e0b06 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
c1fe704e51b3c3a151f3dbb73c30f4a0c85a5688 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
bebb70a78da95c5188a73d52b5cd275e1be5783c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
88047185a3b5a466327d2791e8cdd239556aea29 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
a49f9bbd61a0fa516b270a8e469c7042980633a7 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
f203d78d9cfca365e57399972b664e0a1be962b1 drm/vc4: hdmi: Move HDMI reset to pm_resume
a3f657b89ba617cb216674f05a54c52e62c0e141 drm/vc4: hdmi: Fix timings for interlaced modes
38463d2a6b118536a3b90276e4243ce100bc475f drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
e7de82b11c0e831b8809df34fb16f42cc8785c4c drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
9355fc9a67f6d763d6740856a4b70510be167b16 mm: Account dirty folios properly during splits
40db2c50a6304be8bb2157a4976a990aefc727b3 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
715534ef9ef57df1ca7226879aa29315c4135aff selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
4533ea503a5a92f1a7b7a0fe67dc8e2b13d13449 net: mscc: ocelot: delete ocelot_port :: xmit_template
26df00f5afba732a68b8ef1c99f594749724fb8d net: mscc: ocelot: minimize holes in struct ocelot_port
add95572dc49261718f1ebddd99d6e809d1a3b4b net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
37f6143f912baee95027ec6b76a26b86b87e36a8 net: dsa: felix: keep reference on entire tc-taprio config
48aa7c4efdf03eb3894c2e510041df9e28d9c9b2 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
f7aed1edb8a7a07dd6fcac7fd7709b037f1ae2c0 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2b5abb01beefe5d7eb9c7813cfa8a207a3872a47 drm/rockchip: Fix an error handling path rockchip_dp_probe()
15a9071dd85731872cfa490a7a2a069fb71a4c3c drm/mediatek: dpi: Remove output format of YUV
a125e01b6a1732dca8e28d1f85711b6b78eaff01 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ea4d5f7b1b9f01e68defaf615b4ea66ae8b76e44 drm/msm/hdmi: fill the pwr_regs bulk regulators
5d258988334a0918b4a677ca341a0e66d0f9ea2c drm: bridge: sii8620: fix possible off-by-one
4ffa6ce48971cddfcc88c02996e75c3482d448c1 net: sched: provide shim definitions for taprio_offload_{get,free}
8d1556906d51a80d6727592d7f11f316a494ecbe net: dsa: felix: build as module when tc-taprio is module
acc1a7a7c86dfd4284bcd72ca9c4d5c1ae0db2d5 hinic: Use the bitmap API when applicable
533682bf578944bed018672b7f696676f6f86fa1 net: hinic: fix bug that ethtool get wrong stats
19d348d3bd3b0515eb982106a95025d08175226f net: hinic: avoid kernel hung in hinic_get_stats64()
cab44f2b6a92d0d87b32a619329a6dcca47559f1 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
adc98af80aa294327d1ac7e3e9d2562014a760eb drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
9e4f9200675fbe4349054819439b85844d989893 libbpf, riscv: Use a0 for RC register
a2e0c3f2ba1aaf8d8e8eb0cafcbba7491db57efe drm/msm/mdp5: Fix global state lock backoff
74463b66e836b3fe8c945c8878ff79fa34034896 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
63a00ef78dc943bdef80043c1a0506c79d6b5b19 crypto: hisilicon/sec - don't sleep when in softirq
1f34c682ea32f551653af73c6483e7d4c868d6ea crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4d85bcda6f83941484f579592507cffe5c1a061a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
20d98ddd760ed88eeeb38778faebda192329b2be media: amphion: release core lock before reset vpu core
57f578bfe0dc30a24b4dcc6964e97fec78e1fa55 drm/msm/dpu: Fix for non-visible planes
7d341105b0bdc30978c9937e2abf0b0df49465cb media: mediatek: vcodec: Initialize decoder parameters for each instance
8cf6db0e59755fad1970968fb8f2e3e4c449120a media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
ecd4c575080d3379b08d488a1244123380b05762 media: hantro: Add support for Hantro G1 on RK356x
9c810a42b3ae764c1ead19657bb66186440b0bd4 media: staging: media: hantro: Fix typos
242d716e7fede662c97382792a5d746995bf5de4 media: hantro: HEVC: Fix output frame chroma offset
7501b5b042da6d2e2156200312a0fa36b735fcab media: hantro: HEVC: Fix reference frames management
da1a391d11c5635b2c9d875300db6e0d03149073 media: hantro: Be more accurate on pixel formats step_width constraints
348b8028cc541a02d82bc7f4cac6ca528d957858 media: hantro: Fix RK3399 H.264 format advertising
98959612fd4969c38208c778e27a7b1807d7ac74 media: amphion: decoder copy timestamp from output to capture
2ed974d80c82cb8d2722bdce46c9b2adf1819789 media: amphion: sync buffer status with firmware during abort
1005abd8c293496899416cd5ca15bd78bbaf9044 media: amphion: only insert the first sequence startcode for vc1l format
11f7f547d20ff62fd4a9d220fab9ffcc7473264f mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
120669c9bdca830b626cea89ba32c68e245440f2 mt76: mt7921s: fix firmware download random fail
31f8880c9f9b4ac08c8fd048da997c013813e1b0 mt76: mt7615: do not update pm stats in case of error
ea05fda463a760758ad2a84f90af9bb6513b9713 mt76: mt7921: do not update pm states in case of error
4cff5c1cb5448984f136ee2e0cbe97061ad5be1e mt76: mt7921s: fix possible sdio deadlock in command fail
0d7aca9230de42f951484becca4a7c64253445d6 mt76: mt7921: fix aggregation subframes setting to HE max
b0ca574a0bc9cb40f9a1635d997661a5ef3553e8 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
876533ffadf0dcff2a8f0cb6f7efc59c79642225 mt76: mt7921: Add AP mode support
eaf6b59d09bb9fef7077e76c02a1831b3caeccfc mt76: mt7915: add support for 6G in-band discovery
fd08516a56f6f63933ba1526bbb6e3cc2a7b764c mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
1a8436a291599bd5a53ec8ba5696a0efeaf4e531 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
f9943776390c6e31b61cd55e70addd188bc55e72 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
2287727a844ebb9e43c20c51a06ab11125b1e6ab mt76: connac: move connac2_mac_write_txwi in mt76_connac module
4adf1f8a0c0a2992f8128e1e1a29f8aabd073c60 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
53598b78820ebfbf4b3bd66756617b283a594b1d mt76: mt7615: fix throughput regression on DFS channels
af04ef3a304ba54dbcf824566ed9290d0cda9c13 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c5ad1db8be5033a9f154f8de5c4f814c88965916 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
57df3f3178b0f4b34fa91950d66aab7f983cc6da skmsg: Fix invalid last sg check in sk_msg_recvmsg()
6278bfb26e79e0d153af9c3e5912d5188b6c07f9 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
062f327184160df4355a3a38944738561ad4d90e bpftool: Add missing link types
481c649d2e07e22c223b5094318ed2da6ecbf1a1 bpf, x86: Generate trampolines from bpf_tramp_links
f066ab828f983e4a5ff4b8e1557e303fa11feff6 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
01b25e54b26ad0a502fcd1b1b22bf81cec270056 bpf, x86: fix freeing of not-finalized bpf_prog_pack
8f981282ad71ce83dbb3be76479fa27777e3c226 tcp: make retransmitted SKB fit into the send window
c6706a4e2643ca15c7f0d88ab751ddeb23e2a2ce libbpf: Fix the name of a reused map
cef9ac710da13cfff421bff6bde121a06c128ce7 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
1ee150a50992ea9e04112360372ebd766ae59429 selftests: timers: valid-adjtimex: build fix for newer toolchains
b45fa4397cd2298a938d3a43fc85c575ed02f2ff selftests: timers: clocksource-switch: fix passing errors from child
1235b01e525a89b5a5fecc148c27624a25b8c4a5 bpf: Fix subprog names in stack traces.
74b0cbbc969986587a2faa9ca84f567e16e51f60 fs: check FMODE_LSEEK to control internal pipe splicing
e47cb4d0829588440aec135a1b1b752ee1b7c330 media: cedrus: h265: Fix flag name
cb8cab1af2413ee9f13cdecf07c559e9b67fa616 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
5914bb10350a20b5b3cf8849c13e373967d67cdc media: cedrus: h265: Fix logic for not low delay flag
55479edcb4f9e46aeb1bad73972ba88a74a5fb1a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b8918bcfa79ad5b68e5d30ab9f6f11ca36c0915f wifi: p54: Fix an error handling path in p54spi_probe()
016e19c3a4bf7af6daf9523c658c564e142e8c09 wifi: p54: add missing parentheses in p54_flush()
f543227122f0b7b7f159166eac47343d107172df drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
24af4c8d9fea7912531c4cf4693bc500b6f1a433 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
2c5471be7326ed216fdda59f587d32276a96c7f7 drm/amdgpu: cleanup ctx implementation
853a84a3676921a7492828453a95c86a84ec0aee drm/amdgpu: restore original stable pstate on ctx fini
fb31156b6c1e090c6acf946a28f167cb0def4175 bpf: Make btf_find_field more generic
d13234bdd1dfdbf1bfddd628715467af2b553286 bpf: Move check_ptr_off_reg before check_map_access
bb3dde85da044281b7c68d428b415e8cd32b4934 bpf: Allow storing unreferenced kptr in map
c8ff50a338b27b72771dc8aad15f377d2aa5e84c bpf: Tag argument to be released in bpf_func_proto
163398f806e52ba9fd829240e066a4666e40499b bpf: Allow storing referenced kptr in map
9ab194237959fad76ed99409fbe5f760444e806e bpf: Adapt copy_map_value for multiple offset case
14b714624b04e95e3fdf74b86266d66b4b078885 bpf: Populate pairs of btf_id and destructor kfunc in btf
f3ea5e537365430cf776da7b3dc2c5b1697865db bpf: Wire up freeing of referenced kptr
73c280b177bcb001871e56e698f40f68e06d4659 bpf: fix potential 32-bit overflow when accessing ARRAY map element
e9a4e1fa24bab4fa8ce396c0782cbea45a499562 selftests/bpf: fix a test for snprintf() overflow
1a312135779e97de3a57812713872911ce8b7cfb libbpf: fix an snprintf() overflow check
135a449209aab91d182f3d932a688fe80d0955c8 can: pch_can: do not report txerr and rxerr during bus-off
087697320cc22475643e038353bf6c2740a9d867 can: rcar_can: do not report txerr and rxerr during bus-off
71f63621655deec40be12f077905d3ab7adcb3ff can: sja1000: do not report txerr and rxerr during bus-off
b5848ed3aba593175b13c951952e6a81c28d9f6b can: hi311x: do not report txerr and rxerr during bus-off
10e83af68c27656ad2f8f8208b9aad7572cb213c can: sun4i_can: do not report txerr and rxerr during bus-off
ce737861091dfd3108bff32d72e2a2233b7a8927 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
dd5084f5d2127977104e7eb2e7b648d2383d7e5e can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d7165a6e1bdc3c3f1ce8deb07781f2221d63be52 can: usb_8dev: do not report txerr and rxerr during bus-off
767cbd2576d80f2ef7ee0061eedab125837f2dc6 can: error: specify the values of data[5..7] of CAN error frames
a12553ce172666747bd5f714b99cf139697a2c03 can: pch_can: pch_can_error(): initialize errc before using it
647fa13bb6f31eefe959018c542986ed1254709a Bluetooth: hci_intel: Add check for platform_driver_register
89c6c6b2d6e01098a8b9262445f0809e0e21ebdc Bluetooth: When HCI work queue is drained, only queue chained work
32f732885c8928d31f54dcc1a3dad08978894054 Bluetooth: mgmt: Fix refresh cached connection info
0010776586a5a247bd7889dd43458b468e9a8bf4 Bluetooth: hci_sync: Fix resuming scan after suspend resume
d43db848901430d3213156396483237eb8b12584 Bluetooth: hci_sync: Fix not updating privacy_mode
ecfab10b842be40b430c16f84fedd353f07e278e Bluetooth: Add default wakeup callback for HCI UART driver
83fe90bc98ac67ed021292a280897bb18e8258b8 i2c: cadence: Support PEC for SMBus block read
276768cc02201eaab29441e17cdc9c116df3651e i2c: qcom-geni: Use the correct return value
cd837af0944a7556e809d4fcdfebc1920fac3fad bpf: Fix bpf_xdp_pointer return pointer
187b410e9497019fa9500bd3ecc9ee241755f408 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
3e2bb0fe2ea5abca3ada878c1d3ddd9414b76a11 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
97971078f5a2ee3b4e8d81d46d5ca3dfbbd784af wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
439d25103d7641ef437f1d3a559cd4c0b82e8550 wifi: libertas: Fix possible refcount leak in if_usb_probe()
6ba615f029a2f30ed8bad4bb24e7c5e7d77f0c0d media: cedrus: hevc: Add check for invalid timestamp
aa64a4ec931979519dcbe78333024884207da2b9 hantro: Remove incorrect HEVC SPS validation
2141c3f491fc6dafdc33e71d232e82a4e1b42898 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
11291011856be63132e12390547fa7b070373a35 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
c1b36d2dad5f6ef779111641a6b0753337248ccf net/mlx5e: TC, Fix post_act to not match on in_port metadata
e4fb4201b5e86d401ebe01b48db216d052f5f57b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cfc9b220488465250682c40f610e63dd35c2efad net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
27546d9848f175428187a8f2547e9f52f07c3355 net/mlx5e: Fix calculations related to max MPWQE size
1a06f2c3f3c5557322b009666f4cab81fb992170 net/mlx5e: Modify slow path rules to go to slow fdb
d7ce7765af0e4459e6917ee1293a2a4ab7871736 net/mlx5: Adjust log_max_qp to be 18 at most
99d06cab47c18119abd025cd53f203c68b9f6a05 net/mlx5: DR, Fix SMFS steering info dump format
e0c6183d744332a284fc4729c54c8a4dd0cb9e33 net/mlx5: Fix driver use of uninitialized timeout
ddf6e69695fb2c5007059a296ffd3008923cd452 ax25: fix incorrect dev_tracker usage
3e4b71162cbff068e4fbd212e514f1fde6adec2a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
759183e3a9121ed9649962d800be6b7528c44c23 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a2f624efe6ff8ab695e56944d2f58abb9fae3bca crypto: hisilicon/sec - fix auth key size error
aa8c40ccfe90179f7fe6d0b6cb3f3f0300cc6c3c inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
249db751f46bfc2156564ccec9daa749f1e02ce8 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
c03bfdb8b154307363fddf23ab61b71c7e62b5ef net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
0d83755a68b6f407010cb77acc4cfb3487d0cd33 netdevsim: fib: Fix reference count leak on route deletion failure
8a6a17e076e3c32bb7e6ce01922b9d8f464967ab wifi: rtw88: check the return value of alloc_workqueue()
660a8db6d434677212420721482a53669827bbcb iavf: Fix max_rate limiting
f3453e2857643f1fb524b6250c6ca16cb187db3d iavf: Fix 'tc qdisc show' listing too many queues
0fd68e3cc2f36f611b96a51640f50e50337575ee netdevsim: Avoid allocation warnings triggered from user space
4ae7ebc8d63731e15bb4755b6c2fc399d0a645a5 net: rose: fix netdev reference changes
de6ce458331312385ad981674bdea5dd0bba961e net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
732a5f2319cf45fa4d1b291d9d10de3cd7106ddf net: ionic: fix error check for vlan flags in ionic_set_nic_features()
3047f02f3436cf65988b6bcba5123635eb48cb80 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5e95fdb6ccf78adb87f46275c5f5f9d96923812b net: usb: make USB_RTL8153_ECM non user configurable
88483a99c30c6a265f8ea46f4a0f2b653f74cbb8 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
9835812a54128bbb9d738e2289f68e59a71503b1 wireguard: ratelimiter: use hrtimer in selftest
7d16c43c61187745f59d4dac0603107678b35298 wireguard: allowedips: don't corrupt stack when detecting overflow
48a42f9cf788f35783375bbf043b40cc6699b11d HID: amd_sfh: Don't show client init failed as error when discovery fails
5d0259467468bc021b880deefcf6addc7faed2c4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
dca3f44388e572a46357cd0e6f3ca3d5b539f39f mtd: maps: Fix refcount leak in of_flash_probe_versatile
8c82a4034b4ee17f8b4a60eb04421e3643a7c19e mtd: maps: Fix refcount leak in ap_flash_init
e7baf28a734d144b7c6fd55e7a1733932b7c49ef mtd: rawnand: meson: Fix a potential double free issue
63b3bb2c59aff81cd52e858f1c2262c7e3ac76a6 clk: renesas: rzg2l: Fix reset status function
dd0891f40b24813c59e3db7cccaeea140c8a1f44 of: check previous kernel's ima-kexec-buffer against memory bounds
65b16b25a989dda89cd64a14a6e16bfbc7153cfd scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
0075094f0b2ce9c24f2b7860e57825d104ba451b scsi: qla2xxx: edif: bsg refactor
c4688fa2522b0aa918888e9f7f413ea1d3fef43d scsi: qla2xxx: edif: Wait for app to ack on sess down
248f7b7acd40b786f12a80eca5e6f0f5cfa1e2bd scsi: qla2xxx: edif: Add bsg interface to read doorbell events
1254e5b992b81fa9fe950262f22ddf8fd6bd8d31 scsi: qla2xxx: edif: Fix potential stuck session in sa update
34a116204251512353cb790ecb7a191a4337b1fd scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
6880e458f136c6dfef2f8bd499d4f24fcedd2f7d scsi: qla2xxx: edif: Add retry for ELS passthrough
d338ccda6e40829b9ff5dc26696be85e40b0e2f8 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
a57f56e920cef9dea134f876cb16894fa2be8e92 scsi: qla2xxx: edif: Fix n2n login retry for secure device
7fd48ee9add61cc21d067bc0f577e85231917659 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
e669a6ff79814d4b879423398c2e84e942446925 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
b841fd9821c3995cb0a4c3bd497b75fc91525e10 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
f1bdbf9ae5f93bc9440072b6cd06b855d1be921c phy: samsung: exynosautov9-ufs: correct TSRV register configurations
689735f9d63e659d2cfd1c7a8da6f27df1953de2 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
51ab80aa811cdf625be629d79dc8ddb8aa7c4e17 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ee3685dabe4946fe5a33f4558faae61f50ea611a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
528353805c0fdedd6dd57eb4ed3e4b41e1803564 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d2fb208125eb38420796145cf457ce03fdf6f45b mtd: partitions: Fix refcount leak in parse_redboot_of
31d541ce4f53b67ec0893a70fb876b025c38abac mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
b0cb48cf9b44074c7804abcf72e474df4b5c93b0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
37c7b8303226c9d52c6a25617d4c458e2acdcb96 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
885d037879e374e67682f5b3057ea469f6731b1f fpga: altera-pr-ip: fix unsigned comparison with less than zero
18ba70dd034a876a0c413ed981447f31b82bbc0f usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
85ccb6aef0e3e0d5a708065ec82ae488e396b1e2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8c05ebac5da044331036fe018ee3d2e25182ab2e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
971e27fde07e2e53eb218b92bcb2f7b945d330d0 usb: xhci: tegra: Fix error check
3a2342856451bda68c4b1832656c3c9acdebca3e netfilter: xtables: Bring SPDX identifier back
0b0c67283fe7b915539e0d7c42667695352f8dfa scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
d676d1757a91e00fd6fe60bfbac9deeb71175935 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
b0c722c71f7c86db46a39368e7f4757be762dd25 scsi: qla2xxx: edif: Fix no login after app start
c987d0ba9d43490e232d45eefc49a600dcd1b2a8 scsi: qla2xxx: edif: Tear down session if keys have been removed
849f2160eb353dddc3d498f4dc0f2fe225943f5e scsi: qla2xxx: edif: Fix session thrash
d16ba9964226fdbf3ed54095ee12f3135d08b007 scsi: qla2xxx: edif: Fix no logout on delete for N2N
17ed6f962d212e8069dcc9e8a5fd1a2fb2531dd3 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
1fac27740643419e8d9fdf328b7e50d0fce3d3a7 iio: accel: bma400: Fix the scale min and max macro values
5988f75777ffe64cdce04c3f37cccc9c5b2acc94 platform/chrome: cros_ec: Always expose last resume result
bb8500e0c484633546fa6e7820120e39dd75dc89 iio: sx9324: Fix register field spelling
99c415e9f907c05f9f664a6fc9b1d2aa0db929cb iio: accel: bma400: Reordering of header files
8438c2adfa525a76886e29e7c80be507029f7a93 iio: accel: bma400: conversion to device-managed function
f3ed081874eeca7d90387cf7505fb2d43d11363b iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
30eaf08a3b7942893d6e93aed28eeee4279eec0f iio: accel: adxl313: Fix alignment for DMA safety
a6fb8158d2b315e12e4e72005bde71428011623c iio: accel: adxl355: Fix alignment for DMA safety
2dd80daa3a505c1c443ef0d65eaa0d0535f30f56 iio: accel: adxl367: Fix alignment for DMA safety
983555369af919d64f75b8ad660d859776926df3 iio: accel: bma220: Fix alignment for DMA safety
2d4d302fbdfffde34b3afeb45a81e3a7fe9300b8 iio: accel: sca3000: Fix alignment for DMA safety
e5e5c050a2e3e1ed61cbeccaf652aaabc59f4fd1 iio: accel: sca3300: Fix alignment for DMA safety
67565b27c3e4937fa632e8465b0297d902f5359a iio: adc: ad7266: Fix alignment for DMA safety
b91489f6a412c207b8aa7556107591d6bf0f4302 iio: adc: ad7280a: Fix alignment for DMA safety
c39ce92c442045303c4604e8f424e253d81403e6 iio: adc: ad7292: Fix alignment for DMA safety
c3bff46a790d76ba91632c61a354a879300c7c47 iio: adc: ad7298: Fix alignment for DMA safety
de3e63d174e6a2b3b56e060a62ca450e02ea9367 iio: adc: ad7476: Fix alignment for DMA safety
bb04e9619008c241241c5875378502b91ca2113a iio: adc: ad7606: Fix alignment for DMA safety
f174f31e95b37d572ba49a41df917f283ff21f27 iio: adc: ad7766: Fix alignment for DMA safety
f1a98ed138949c613e704fa9216656a929c9c1a0 iio: adc: ad7768-1: Fix alignment for DMA safety
65f0812d739ce72188a727c79e315cbb6cb7a3c9 iio: adc: ad7887: Fix alignment for DMA safety
08aa3908f26bf9bc901f53c83fb76c7128d22f06 iio: adc: ad7923: Fix alignment for DMA safety
fb5d9c35ca3f06bd3b36f90a599e2efdcc2b8a5f iio: adc: ad7949: Fix alignment for DMA safety
deda8d0866c6657d691eb175745262ede1eb7830 iio: adc: hi8435: Fix alignment for DMA safety
2e079653f166e78dffe109db44b3cea1fa33207f iio: adc: ltc2496: Fix alignment for DMA safety
3a25fcd062650738a09e3c755dc9e22bafd5393f iio: adc: ltc2497: Fix alignment for DMA safety
9b07d1bc19223b2678e24dc0792e5532dd52c64d iio: adc: max1027: Fix alignment for DMA safety
6082bab51993bf006a6c8fb0b8a30ef16f47da47 iio: adc: max11100: Fix alignment for DMA safety
a702ed78d7d0273d9dd56024f2ab088149eb750f iio: adc: max1118: Fix alignment for DMA safety
e805b5d5209ecefd6a09a6d5379e0449204d6454 iio: adc: max1241: Fix alignment for DMA safety
09462b8c6065ebec20d217e41d5edf5aab094540 iio: adc: mcp320x: Fix alignment for DMA safety
06edfe4f28d1b34cb78b880dba67f0ed29770e13 iio: adc: ti-adc0832: Fix alignment for DMA safety
aa72a7273f5bbbf758d6f6894bac171ab2c66977 iio: adc: ti-adc084s021: Fix alignment for DMA safety
ec2016a4c4c60dc60c7ed63e39b6a5b06092ad76 iio: adc: ti-adc108s102: Fix alignment for DMA safety
68a5e657ecccfc8c6d5fc4f4ef73e4a452d33767 iio: adc: ti-adc12138: Fix alignment for DMA safety
d42bfcaea2eb583232692a3c8de89d2dc11f1cc4 iio: adc: ti-adc128s052: Fix alignment for DMA safety
a1ebb7899a728846bcaf88914d5edd52a6ed2832 iio: adc: ti-adc161s626: Fix alignment for DMA safety
aa878e70d252dc303631c7cca18f22f31745abd1 iio: adc: ti-ads124s08: Fix alignment for DMA safety
f369e4e4a539d2cde45fe291102a695e7866fcfc iio: adc: ti-ads131e08: Fix alignment for DMA safety
310182a2d0549b491f0fbad40e5547b93e2776af iio: adc: ti-ads7950: Fix alignment for DMA safety
b80aefd096a698cf5703cb16489ada101bedc6fe iio: adc: ti-ads8344: Fix alignment for DMA safety
06ce00e5c61ad1e73cdfaa049aa2fa44d6ef9a21 iio: adc: ti-ads8688: Fix alignment for DMA safety
84a375549899b744a9992d9db4f46a1f3355dab4 iio: adc: ti-tlc4541: Fix alignment for DMA safety
27b482850d2a885a8e780ff0befe066fce757e59 iio: addac: ad74413r: Fix alignment for DMA safety
f194cbd48f3e2a2d673d66367138fe542b0dee47 iio: amplifiers: ad8366: Fix alignment for DMA safety
177b4d3db6bc98f333a2426d5665e8e8343344dd iio: common: ssp: Fix alignment for DMA safety
91503d1286890fed6b9277e2600b94c0613ba192 iio: dac: ad5064: Fix alignment for DMA safety
3723f252e53f72701390e00479e203c9a0c1817c iio: dac: ad5360: Fix alignment for DMA safety
cc3e47cd82e4b2cb1015028472401b8e1cd01775 iio: dac: ad5421: Fix alignment for DMA safety
4c090c651868f921530d234750821c9ef56275c4 iio: dac: ad5449: Fix alignment for DMA safety
998574bb4c8a7a0bd72f09804ee58cb11d42700e iio: dac: ad5504: Fix alignment for DMA safety
4a5187ffa874102c6bf1a67b794451f5a60c1b4f iio: dac: ad5592r: Fix alignment for DMA safety
e19634fab4c153e290586ba4da5fa13ead770dec iio: dac: ad5686: Fix alignment for DMA safety
281971953eae5b20857d7cc749553d286e33f286 iio: dac: ad5755: Fix alignment for DMA safety
521e073b3a5481c49d6bca0689a9521d33c8da9a iio: dac: ad5761: Fix alignment for DMA safety
3fdb06ef52643aa6c28de88d4d8f63ece1586693 iio: dac: ad5764: Fix alignment for DMA safety
c09c5856858b2e42ba5ed7c99f6ef98694d17c11 iio: dac: ad5766: Fix alignment for DMA safety
176975e7158000a39eb97c6ed8c0c3d678d169b1 iio: dac: ad5770r: Fix alignment for DMA safety
e74b772a1440ef6757ba0872556c83cbfde9d43b iio: dac: ad5791: Fix alignment for DMA saftey
7c3d52e5e19e38b5e1fee99d70d1ba73eb86b8fd iio: dac: ad7293: Fix alignment for DMA safety
de96ce7666a9b47f102748f7cde04189322d9605 iio: dac: ad7303: Fix alignment for DMA safety
2547c6b9f0ff4ee6d11ef0a8ecd47ddd66305a9e iio: dac: ad8801: Fix alignment for DMA safety
6673c35e994bf26554370d79446c115bc873badb iio: dac: ltc2688: Fix alignment for DMA safety
96cf99e27d754e7ba6dc08f90b54aadb1888ff6c iio: dac: mcp4922: Fix alignment for DMA safety
848993858bf7de575b4f794962829c3e34214163 iio: dac: ti-dac082s085: Fix alignment for DMA safety
e85828451193539052be321d30db13d783f5ba86 iio: dac: ti-dac5571: Fix alignment for DMA safety
3f600d600e9cadd050b5ff3e5f44ee59733149c3 iio: dac: ti-dac7311: Fix alignment for DMA safety
b6a1d0c76049941e44c8bbf5c568a52e3f8cb819 iio: dac: ti-dac7612: Fix alignment for DMA safety
a60e556631ab0b466efa2ce48ecc58e979daae55 iio: frequency: ad9523: Fix alignment for DMA safety
4d240680f1acf18442c809d2335a3d5b11e4e82a iio: frequency: adf4350: Fix alignment for DMA safety
c794b665c2bd280cad93767998e1ee22ed39a858 iio: frequency: adf4371: Fix alignment for DMA safety
246f1548f606b085885a2f04dbc3d11b1dc699e9 iio: frequency: admv1013: Fix alignment for DMA safety
32181d15de67ebceabe092213506e01c66a60650 iio: frequency: admv1014: Fix alignment for DMA safety
2160b7ea4548f796a075460e0f5a0d186e954102 iio: frequency: admv4420: Fix alignment for DMA safety
f56a8bcc351de38f6f0ceccbfd522869464a515d iio: frequency: adrf6780: Fix alignment for DMA safety
2e4a28e14dbbb935179e560813a598ba9aa2841f iio: gyro: adis16080: Fix alignment for DMA safety
5cdf43a93abaae439fbeb3950adf520779c3ded4 iio: gyro: adis16130: Fix alignment for DMA safety
33df0e8052754aacbfe07cef1f6084a3769fd924 iio: gyro: adxrs450: Fix alignment for DMA safety
b85ef1e9535acb17c694fdbf4bac3c4c15bb8de5 iio: gyro: fxas210002c: Fix alignment for DMA safety
fe9f2405224a118362106d393c1f20f842c00c93 iio: imu: fxos8700: Fix alignment for DMA safety
6728196105b9ddd33303824a802c72c6b003ec0d iio: imu: inv_icm42600: Fix alignment for DMA safety
f8e4fa4b8cdd5ea7ed1ddfa8e0e28d917ba5a62a iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
ff99e1adc9bf65d6673d25d92b44c224bac12f87 iio: imu: mpu6050: Fix alignment for DMA safety
b63f89416b040df1d6730497b17f9d14abb63734 iio: potentiometer: ad5110: Fix alignment for DMA safety
49774f778569a8e44868bd27211d1809746b622c iio: potentiometer: ad5272: Fix alignment for DMA safety
efb5f036af4687036446b42c9d467f3a3cc31f50 iio: potentiometer: max5481: Fix alignment for DMA safety
034dea069aeeada243d8207b70d83a523caf6165 iio: potentiometer: mcp41010: Fix alignment for DMA safety
d3d4e25157e52d0d204017d0eee0f28364446420 iio: potentiometer: mcp4131: Fix alignment for DMA safety
5638b277eb67e42b8f77d2c2595599fca07f8db6 iio: proximity: as3935: Fix alignment for DMA safety
5b848902adb8f8b1accdc98da9c4fef4e3796242 iio: resolver: ad2s1200: Fix alignment for DMA safety
f82b47af1041a457e2608e5af03c337296d82a05 iio: resolver: ad2s90: Fix alignment for DMA safety
6ffc45687cbbf1bf3317a9bfbc50b03f79d2f84f iio: temp: ltc2983: Fix alignment for DMA safety
3c7f4cad0b5a1fd4dcb75b851c9f90716ae5ccac iio: temp: max31865: Fix alignment for DMA safety
e4a1308968af09d690d202341dd2106752f2296d iio: temp: maxim_thermocouple: Fix alignment for DMA safety
7f6e8ee628c5a9b90d3ec85ebae7cf5f1a3ddc5f clk: mediatek: reset: Fix written reset bit offset
b96ba2335420d425bfb1289d677d21ae2fe71a80 clk: imx93: use adc_root as the parent clock of adc1
ef50b1d0b44fef4bea10da9c2d9be39494db8814 clk: imx93: correct nic_media parent
55ede0e7b7a25d2d9e88d4faef617198b2f47e79 clk: imx: clk-fracn-gppll: fix mfd value
fdd1c034f2134ca0e9f70f407d3a8db70efda197 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
f36c5d082468fe90f3b0e101a40f89690160eb38 clk: imx: clk-fracn-gppll: correct rdiv
f9ff225c5ed5775d47e32b96412e683302d769d6 RDMA/rxe: fix xa_alloc_cycle() error return value check again
e97f4d5a2c91a203918c2c103b4f5bfdee2ad9fb lib/test_hmm: avoid accessing uninitialized pages
15c500e164acebcccfe1d759c6a4b8621823fbc8 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
11643a34970981c95e0ff5366def0c78dbd3130a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
7f8ecf9b53c0376ceafcec25fcfd56a8a554f36f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
37ca88a17532ec122a2ee33fff3b0ebeb48d5e3e scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
5d11e962ca691a716349b31056af4eb789a04dc2 scsi: iscsi: Add helper to remove a session from the kernel
02ab693d35c59d00b4580ad78895755da64652ca scsi: iscsi: Fix session removal on shutdown
f4524bceacb0cc00ec112c20cc3b1bd420f0f00b dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
584bc7be40b89dd1ae5fe090ea55ff1907ffbb60 KVM: x86: Fix errant brace in KVM capability handling
38c4ea45368a6a1dbb1db4b6cc1de6b64ab8f5f9 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
27aad28739f65e1eed55c799ac985b3182c046fc mtd: dataflash: Add SPI ID table
8e981e1166da15ce6d6d24bb61a6711533085d96 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
481d10147dde60e7ba0799e66aeaae9270991cfb misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ede84b73c75c05c47193b56de60028f86da9ae06 driver core: fix potential deadlock in __driver_attach
eb03967f05b1bf5d88399093303ce8f96f6ec37e clk: qcom: clk-krait: unlock spin after mux completion
96faf770c4e4403706cca8640015475367682c26 coresight: configfs: Fix unload of configurations on module exit
d21aedd7b6d5c96fa639bc7720f94fd4a6132dbc coresight: syscfg: Update load and unload operations
8fd6ef874ed54b741cde0510209f2582e3f36816 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
e7000472066bcf0cdc833398c0d03022a5fc6d57 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
075ce129ef845f6f1a27db170cd8e36f7c55eeeb clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
4b0bb016103c0ee31d7002856fd076e637a8e549 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
bd88c3edfe8cfa161c61a9da9b230abe555be4e0 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
0f8f4f69487731c3e2f5fe8037f8906881bd6eaf usb: host: xhci: use snprintf() in xhci_decode_trb()
8d939e1c3581913802c8f16d6eab23798f0a56e6 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
fdb631c1cf26da0aa1b7c079f305ec8a10aa9da1 clk: qcom: ipq8074: fix NSS core PLL-s
7dfb587dfd50e9fa9f507a0c687cf1fe94304086 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
5b0cf63b54832d22f5b82a6898ca7127adc83b4d clk: qcom: ipq8074: fix NSS port frequency tables
207c90ab506c6d97516d43233e69da5ded79236f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5af992883d4500c627595274c680fec1979ff82c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
3bf6545fdbafa8eddd8feeef718d3bfd751f21ae clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
a2524075bb86b90eb7103354ff542d5f922299b1 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
9025197a35a0717b856bd46d7a710a525742bcc5 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
9dff387ffa7381f41694bed20cdfd14b2b09f234 kernfs: fix potential NULL dereference in __kernfs_remove
b2e7ccd2c4145cab6799f4c4d3aaf5ece36b0716 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
85d4e5ad10b9950a2c1a8ce2885508258df22122 mm/migration: return errno when isolate_huge_page failed
50a7ae89efab0c82d6e597dbe0aaaf04d10a4b1a mm/migration: fix potential pte_unmap on an not mapped pte
28c1e4ce7cd9ef1bc6e00fec1ba35abf754669a3 kasan: fix zeroing vmalloc memory with HW_TAGS
d33725b2c5bf3378997be715e7e4cf68cd5d74b4 mm/mempolicy: fix get_nodes out of bound access
b65067fe17a98ec14a29ccd3b60816caa87bc5af phy: ti: tusb1210: Don't check for write errors when powering on
022cb84103ff7883c90d9c6a534a79bc8f9136a5 PCI: dwc: Stop link on host_init errors and de-initialization
684aeafaaa285a8068c8074d1be28ddf05bac87c PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
87a1571916af93fd426d13a345e5b47c723cd2a1 PCI: dwc: Disable outbound windows only for controllers using iATU
5be17d878adb8b25f9898ccb1f31e907e14914fb PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
400867b4ad9f8f3602cdf21ca0e3440455cf3bbb PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
5a62c4cfad8314f8ffe4b96203c70bd550527563 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
157748e31f0b796b01b52bc091312d43ef4ad913 soundwire: bus_type: fix remove and shutdown support
cf46735b733f859d7e936e5b10e845bd4646a91e soundwire: revisit driver bind/unbind and callbacks
095fe687edb7a36869eb9dd6b2cd865c749ce167 KVM: arm64: Don't return from void function
844b6abf93d9845ff9b0c5504c3d0dad2381be9d dmaengine: sf-pdma: Add multithread support for a DMA channel
21d8c723fac3a5714fec1ad40c3987de6df82236 PCI: endpoint: Don't stop controller when unbinding endpoint function
b6c2a237c0dc90e3657aeaa9d153d6ee595ddcb2 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
6330d099a92ebdcb85574f3c5614e66b73053985 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
878c6153c36adf4d20aa431e95cb9d0fe1c4bdd2 intel_th: Fix a resource leak in an error handling path
54066b2d66f894ae9c5907502f37ddb773e990e7 intel_th: msu-sink: Potential dereference of null pointer
45f0402251db91fd75120e5ffcde5d13fcbcd1f7 intel_th: msu: Fix vmalloced buffers
bc29b4370f230e7e25d49fa1ec5f04f6b26e619d binder: fix redefinition of seq_file attributes
daaeaffb053d5d4a912f65be0732eee9ae6518c4 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
56e4cb58997816396d1e045cfa0a4ddc17d9ccdc rtla/utils: Use calloc and check the potential memory allocation failure
2344a9263da9023b0cc346bad5cf9ba6eef9a998 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
3b0022155f107138c368e366fa4c233e6a731315 mmc: mxcmmc: Silence a clang warning
605397514a44b30b370bea187805dcd281f59bd1 mmc: renesas_sdhi: Get the reset handle early in the probe
c97fbc45a933bc3f85df4fdb3fc8e20438bfdb2b memstick/ms_block: Fix some incorrect memory allocation
b0a719914d2c92e323cbf5c11e7cef28468165a6 memstick/ms_block: Fix a memory leak
26551f89858d74719c93342a225f6804d88f4651 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
365b83874a7ef3ffa0cae1a66f95417f6f5878c0 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
9f6ce42106deda0180caca1bb1672eaf07321fdd mmc: block: Add single read for 4k sector cards
8339359b69eb12d9cedceaad742cf3f5e496620d KVM: s390: pv: leak the topmost page table when destroy fails
c74c0b6887cc60727c53373d8ccf258f0850927a PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
846bb2405f84c897f3986213a586adfa863baa5a PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
535185e9152bbf3382b03ca88c0e0684818ee08b scsi: smartpqi: Fix DMA direction for RAID requests
0e9e2c18fd69215e75e90092bfa1f6faad2e20fb xtensa: iss/network: provide release() callback
39a773245a9a8ac1f8c4475117aee047fe98f243 xtensa: iss: fix handling error cases in iss_net_configure()
9888ef19fbdcf795ce4f8e811f74b52c4607f5f3 usb: gadget: udc: amd5536 depends on HAS_DMA
100240d20568422adefe241ace77b321d70c9e49 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
60b0f474074bfbb69026b7c44cf8cd877a489e63 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e850b69219ca9d427b047c8314452ec62203f9f4 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
7e79e4e7d868708ab7fa44defef0382057df9613 usb: dwc3: qcom: fix missing optional irq warnings
2ca35283961fa3085092935a0ff74262be90aefd eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
5dc5af344caf56e9cc4d540034ed831350c3443a phy: stm32: fix error return in stm32_usbphyc_phy_init
841a622b4937940a583426d2cc11c2757275f8f1 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
9649fb0b8f5af9614349104061ec57bb13680a5e interconnect: imx: fix max_node_id
b074e8e0e87bfec4085e24a99cb52d4782d3712f um: random: Don't initialise hwrng struct with zero
7e7e7645129bb0fbd362ec791033006cad6a3124 RDMA/irdma: Fix a window for use-after-free
9314c06ce776ab029274100abdd63b8c5434ee83 RDMA/irdma: Fix VLAN connection with wildcard address
f0889d7d067a1dde144579f9cc7e64823b049f22 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
daa8c16fc75b30922107acf5b17e32325a24cbd7 RDMA/rtrs-srv: Fix modinfo output for stringify
470f9e19c0560e971b148e80d98a121d2e92d8f3 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
bdca7b79810fb58c8a07ff8b164f2968964f8e17 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
a898fc76b9e31eb681a89776429cc1097615f118 RDMA/hns: Fix incorrect clearing of interrupt status register
fc4eb94738936fadad9d24952a6acdc64b7e4ca2 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
f1010f49386c4093e4535d805d03e2df8e02cca8 iio: cros: Register FIFO callback after sensor is registered
4fa9fe74afbdab8b52ff685980b103e5c8560505 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
4779990e6299b3b9274f615d157cb605ea1e23a4 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
e685b854464cb52ba6246b84b70693bcad9ea111 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
d9ba503da63b32152119eb1426fbffe9c3d8af2b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2124b4658beb2ddfc2f7d9f7a2dcd3ad9e6e4b32 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
07188049b4e17492d4db9ef3afbd5e0462f50e88 iio: adc: max1027: unlock on error path in max1027_read_single_value()
3d4d0533ce1c22cc1cf3810d5b60fe2da9891e25 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
d7775e1cc2de5a022fc13a1c6d5639c2a1eb98a9 HID: amd_sfh: Add NULL check for hid device
756a266a37a2ac853a3955df986467e38a5467cb dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
c24abe3ce6d1ba5d4a22b8d467665ae1c3246661 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
1be8e51438e8975530b25bc1531bc08256c548bd RDMA/rxe: Fix mw bind to allow any consumer key portion
d4650cd523fb5586646876c1aa36686460eb6abb mmc: core: quirks: Add of_node_put() when breaking out of loop
3ca3d411f89e9123251151793baf6285ca389949 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
43e0a40a9a1d31eb9e56010d57313bcba7c58239 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5c8b91e3e1e63996ecc1b43a07c63da87e93034d HID: alps: Declare U1_UNICORN_LEGACY support
eb59eceed289f4d5d9dd1fb78aa4fd277b154eab RDMA/rxe: For invalidate compare according to set keys in mr
9f4f7dfbc387703ea30dfc2ecc183ddcc9427609 RDMA/rxe: Fix rnr retry behavior
4382934225c162228dc1172d1dc593a5f3d6656e PCI: tegra194: Fix Root Port interrupt handling
69cf30332df5b33e656dc73209858806129f8859 PCI: tegra194: Fix link up retry sequence
a4a09bbe909bbed5bb646690b17b36cb26df39c2 HID: amd_sfh: Handle condition of "no sensors"
e99f6bae8e17a8a85de1f1233200d915af6c7189 USB: serial: fix tty-port initialized comments
f42c7b0d4ae8b05ca6d35826249b9daf2ad03e3a usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
92610ac815fe5fb9025611f032683d3df06f7226 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
c2432e13d64949dec1e6516cd546d383fad6ad5a staging: fbtft: core: set smem_len before fb_deferred_io_init call
4efa4547ce2e2cc6f3a2830ba88d5179174142f8 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
79b2e56347c663e0a2db57019b5403dc1449efb3 tools/power/x86/intel-speed-select: Fix off by one check
1ab36f313b92a32e1aab86a3dff3caf6697db29f platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
826e2487b68b1fb13cfefe7f84518cc8f855d70e platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
0ddaf22637b4f858fe4dbe8f2381759ba3f33b7c platform/olpc: Fix uninitialized data in debugfs write
25191ece98a03e895866d5cf6cfec3fd4e6a8ab1 RDMA/srpt: Duplicate port name members
be129b9dba0e67caa53fcd7818011d2e880a6bab RDMA/srpt: Introduce a reference count in struct srpt_device
241d525d47b9c02403ea71c33e6cc48acbabf08f RDMA/srpt: Fix a use-after-free
f1d37ecbc9beffb3b92af47b106b51d521013c1c android: binder: stop saving a pointer to the VMA
07d47075d71957cf62e3923a53a200a779d4a5fb mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f573098130657d666859b1ec4eda8873e43a11fb tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
47dbcdad4a9c0ec517912b8dd3741eeb6b9b907c selftest/vm: uninitialized variable in main()
f07087565296b48a55396562b4e92237ce92d76a rtla: Fix Makefile when called from -C tools/
70eb175aa284dfbe0b02faf70204d851240c2b9b rtla: Fix double free
ccb0ce635b7a78cde556269102dd0fef1d29075e selftests: kvm: set rax before vmcall
88929e117635e71d3fdd05db58a9b83f6dec69d0 of/fdt: declared return type does not match actual return type
94364f2bba5bc20f91de1cacd2d538ddee15241e RDMA/mlx5: Add missing check for return value in get namespace flow
3f69a35c6954aa111a8ee7739cf387d78fa1cc40 RDMA/rxe: Fix error unwind in rxe_create_qp()
f533b6283fdeec5591c12bc9f8f59913494f60b7 block/rnbd-srv: Set keep_id to true after mutex_trylock
7aa923c21fa182a3ab5946213591d0e72bf7d6c7 null_blk: fix ida error handling in null_add_dev()
086f34dae7cba7066e41820801201ac5d98df092 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
36fccaa963e6a987c7e2d5d30f0008c53c8aa407 nvme: define compat_ioctl again to unbreak 32-bit userspace.
898fa1eb7ced2350954f79b331cfa3b980fe30ea nvme: catch -ENODEV from nvme_revalidate_zones again
cfd46a2d33f7d7e257feef879d1e4cc315ded450 block/bio: remove duplicate append pages code
e2e1b38f806bca852a1054ea6c02d8828761f11c block: ensure iov_iter advances for added pages
5e226ca811c901f0082d93283a2ed5c2de42b2b3 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e76ac479368277002439b4a02b1265c38fcb68fe ext4: recover csum seed of tmp_inode after migrating to extents
8151fdae11dbd4e8077b04db1e65a1f49ef909ed jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
cc2e731c4813609e56443184a461a8cdc4f1d904 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
1c23c8eccdeff4ade2215e498892f699c9c3a438 opp: Fix error check in dev_pm_opp_attach_genpd()
2c582bf119695f36d415e0f9dc9dde94aa525247 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
6a2c5533e7a0b4cc6e37826668ec34cefee46158 ASoC: samsung: Fix error handling in aries_audio_probe
d0805be234b98389515185084f11068e014bc49c ASoC: imx-audmux: Silence a clang warning
73c2dd8ae3553d99599492da35d9dfdd8ce354e8 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
68664b74ac667d1c88cc589d01d3ff456261a1f0 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
db46fca069476330c16c2efdd18ba9b0e8372fc9 ASoC: codecs: da7210: add check for i2c_add_driver
42d0a710d8f872e17181f2ee964c4ef14a436a9c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8a657861949032b06289e650ca86a21e034a2525 serial: pic32: free up irq names correctly
7f77de65580e069c5d190e893d9e6718c9c79ebc serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
36aec1289afef9f3f1ba66900bc1510ef673d1ad serial: 8250: Export ICR access helpers for internal use
3962bd895324bb68ca1a11cc5399d3c7eedcc8ba serial: Store character timing information to uart_port
0dff354331718e70552290a6496fc782697eee28 ASoC: SOF: make ctx_store and ctx_restore as optional
12a425be724673c0fefe14e4b69813303a3c6983 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c79821896798d7311a6ed75072f27a3fc741e56f ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
143622493ecdd6448a8c30056b2f8f9c09398b28 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
7d717c9cd236e0ac5d2b5721a51dee5f7381d384 rpmsg: mtk_rpmsg: Fix circular locking dependency
06374749d64bc7d68a86f1ac5f854521617588e4 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
b25837ee85211a1a66a8646ac93c4f230a5b4066 selftests/livepatch: better synchronize test_klp_callbacks_busy
5f61d82c7b300cce32744d6771d24639076ffa48 profiling: fix shift too large makes kernel panic
b847e99ed14fc6039eadceb4b9c2bc1286b4fedc remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4b40abb2c5b49b50c7d6a4b475f8527ee146b860 selftests/powerpc: Skip energy_scale_info test on older firmware
c9dc3ea4e4bce739c53261f544c3c4c98cbec383 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
deb5b3da271cf76f9f70303c745937be52f87fb4 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d80d07ce8e498ed4b1fc71e43a10b9796c5f5268 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
2aac66443502581b00d073f694d9985c98966ffd ASoC: codecs: wsa881x: handle timeouts in resume path
4071b4dc48300ee7cf902f4a60c1d9eb74b8ac27 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
f503aa08fa2535b8d07f887b187f5f8eac494f48 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
b9efdd2a8a5320297f16ab0d4e06d899ae8b0709 net/ice: fix initializing the bitmap in the switch code
8279bd7b7a0bef0e6338e6a17b92b2af5938fe3c tty: n_gsm: fix user open not possible at responder until initiator open
53f00e2e2e25bc26589c19602d633f7eeb6ac8a5 tty: n_gsm: fix tty registration before control channel open
165a5357793d04d1b3f0fbc3518dfee8221fb75c tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
dd352739153848ebc66bfa6ee1ea7b2d9253bdb3 tty: n_gsm: fix missing timer to handle stalled links
c5ece2a9f358fcdf1204b4a0f3da0ceb6dcb29ca tty: n_gsm: fix non flow control frames during mux flow off
74f0a7008557336f3aa2e85df9f8bf51566f4887 tty: n_gsm: fix packet re-transmission without open control channel
0ede63d83063bcfccdce997681b8ab64b946f7c8 tty: n_gsm: fix race condition in gsmld_write()
0e34837d703b9436c8467dc045c08142e460f8a9 tty: n_gsm: fix deadlock and link starvation in outgoing data path
2b009efa241dfdafc35eca4c91eed8c9df8d396d tty: n_gsm: fix resource allocation order in gsm_activate_mux()
9d2fa2bf6da0fd3e0a5110318809f26fe0648ed7 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
4046e44a494e4fb5e12ff767cef34f61b6c0bdf3 MIPS: Loongson64: Fix section mismatch warning
b91c5f6d125de8a6864f632e912cb2beec392ea8 ASoC: imx-card: Fix DSD/PDM mclk frequency
a139b18f3cc7c95e2defc7b7af6e8b0cb561ad63 remoteproc: qcom: wcnss: Fix handling of IRQs
9c9e4204dbaa816b63238e21d09e4f0417dab26c vfio/ccw: Fix FSM state if mdev probe fails
eb625516eb68b6e7fc034e0a0129c92f7389162d vfio/ccw: Do not change FSM state in subchannel event
75d85e498b47688741bc923bfd0ffd5c1179fa00 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
b5b0a60e78dfcad610556f14a710334c0ab90f50 serial: 8250_fsl: Don't report FE, PE and OE twice
2413689c4ad05b6dcdfb1039e1fd30246196e71b tty: n_gsm: fix wrong T1 retry count handling
0a2999b7d64eb8f992fcf45f685b1e384e1c2fe0 tty: n_gsm: fix DM command
affc651af53bd498c8bddf9a5ff65de3e2da81fc tty: n_gsm: fix flow control handling in tx path
c777f245ced8a55495c3af96906005d1a9e96d60 tty: n_gsm: fix missing corner cases in gsmld_poll()
a80b52072cf8ab906521a96f36f0cae338983323 MIPS: vdso: Utilize __pa() for gic_pfn
d8eedce1041d78f1f96478c34ad9297a80706d54 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
2200873ad193af36fd86e346fadff11831798971 swiotlb: fail map correctly with failed io_tlb_default_mem
1329b521f5921097acac2835d6511d6b9e0bbc5f ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
f0c220fbfed8a960b13f0dc5af39034cafc0a2ec ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
07ef954dc782938f34741abfbd4f55d1d07281a6 ASoC: mt6359: Fix refcount leak bug
7e381885e8a3f88f1e05870befd51e1172794bc7 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
64c9096e2bff13b700466f322f6600aed3f340da iommu/exynos: Handle failed IOMMU device registration properly
bdcc524d449106ba9247f6d23d05678b04ad6c50 9p: Drop kref usage
9a4c52bd3d98489a29ffb38d962393bf12992c0b 9p: Add client parameter to p9_req_put()
e44ee75bb7f59fb6aa6c0ca6bf0f662a18828c98 net: 9p: fix refcount leak in p9_read_work() error handling
f5148a58ff6b1bf5b1e7bdd92aa37afd71e91031 MIPS: Fixed __debug_virt_addr_valid()
116b737a6b204765f9691f7bb9ae528d090a1fbd rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7b234b328d3dead0a0f147285e6a011a91b7200b kfifo: fix kfifo_to_user() return type
c2f0c325c94e0dfdbc5a9a6a0c94bcefc7e3772f lib/smp_processor_id: fix imbalanced instrumentation_end() call
4c1cdc426cf585a6736ca2b53202b9ce60ff48d8 proc: fix a dentry lock race between release_task and lookup
b07942c5369d529f97985688e14cdea147ce0868 remoteproc: qcom: pas: Check if coredump is enabled
7e8201138638c6f80b8634f0e570595903623eb7 remoteproc: sysmon: Wait for SSCTL service to come up
84da9830142708acd8aa38460f492aae2214a17e mfd: t7l66xb: Drop platform disable callback
56fec681b7dd754897f370632a56cd6d01a1b6b8 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b74ed878991948cb2a3430c276aa7b35e7bba1c9 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4274b35d6756f397dee667c545ad2e491c8b52a3 perf tools: Fix dso_id inode generation comparison
a81da79873f67fcd8a2879dcf1ae0d5f5c58a8f8 riscv: spinwait: Fix hartid variable type
546cc69759d73d48b8433b532821927a9c6c9d7b s390/crash: fix incorrect number of bytes to copy to user space
dabda23507273bd3c2e8956d81638ca05bb04a9c s390/zcore: fix race when reading from hardware system area
f9ac4761e10e68f20cb0c5372c8390b73fd16f57 ASoC: fsl_asrc: force cast the asrc_format type
a92b2304e05dc44a3f967610efcc21751abc419e ASoC: fsl-asoc-card: force cast the asrc_format type
afccea90a836019ee0c89437dab2b4020fc9591e ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
78b5e87754bee13926ad31af7b6b495a6aee5271 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
d08f6c42957828cf14351ab3b3f6e875b7d51511 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1a67c8063d15974b2552f8180e1aff42fcbfd302 fuse: Remove the control interface for virtio-fs
b602b46feea9e9ff6cee5b1c7cb6f5723e7c5821 ASoC: audio-graph-card: Add of_node_put() in fail path
b0e45b3bcf244230fce446f5f4db4b85fe465044 ASoC: audio-graph-card2: Add of_node_put() in fail path
b2dea36657e94842fd71d369dbc114b33d0535c9 watchdog: f71808e_wdt: Add check for platform_driver_register
aba50b5dae12556bbcd14024f300319952fd23b4 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
9152bd42ec0cbb3f347678d8be83922a6f5d5bb9 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
b1dd6c3695f7838ac0fdf3558c61471da704b194 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
41f6c4a283e3d770841d937806154dd1289a07ac video: fbdev: amba-clcd: Fix refcount leak bugs
ebfd6534b1b87fc4cd040ae7658b02e3c0526e57 video: fbdev: sis: fix typos in SiS_GetModeID()
248fc186ddbab8b0813df8662a3852416058da5c ASoC: mchp-spdifrx: disable end of block interrupt on failures
2867e88cc2c6f9352a2024a72864878331541b9e powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
b06d7bb14fe29a6ebccbe34c9895701ee72ee4a2 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
3eba3df744bbc1fdc60ea7d1f3eeb8f00b52c84e powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
247ffbf81ea13817a0788b3c89a7b42355960f57 powerpc: fix typos in comments
081460815f4cc1ab8a19f2f714dea016ffb31588 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
912e556df291b302762b5147e0c6c21ed1265588 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
0c4b811645370e6461f5b1bac799baa25f6cccfc powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
265ba081358934eb3cfd41d5e592d9bb45ed9e8c serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
2e6ec813985b83f1a489c2df4b91db0adcd2e59b tty: serial: fsl_lpuart: correct the count of break characters
5a043a5b561900e3ea98ac30e5d6c1798c2fa03f s390/smp: enforce lowcore protection on CPU restart
d843c0761eaa6bccbb17b95311e949d5bbab0bd7 perf stat: Revert "perf stat: Add default hybrid events"
cf9eba7b6d182c3a75c881b0e4dae1437f985689 f2fs: fix to invalidate META_MAPPING before DIO write
9d6666538b1890cf25e14d8187ee60d662a991ec f2fs: check pinfile in gc_data_segment() in advance
4b3f760f18afe7a27f7f06d4705ebef0fc382efd f2fs: don't set GC_FAILURE_PIN for background GC
70c1098b97e75495617cd3771442bca6c5e47001 f2fs: write checkpoint during FG_GC
0b2720f84aa6a732fc93499031e1aed4189c4f73 f2fs: give priority to select unpinned section for foreground GC
e405a6863463c8ebc668933b36a73cc172b3630f f2fs: change the current atomic write way
c8cbd6550c2d35c6067884bc49ca8e57bbae6835 f2fs: kill volatile write support
15f6948346d2e6c10cb0b0f62a7d8396b5953714 f2fs: fix to check inline_data during compressed inode conversion
97c84c2f96ab1d5131c09f838bf00170a99afa19 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
87ccdaecf869607a9270e08b29bbe2499365f6ab cifs: Fix memory leak when using fscache
40613d810aed068f4389615bf4f2462bc97b1919 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3014ee54e1811cf0962b36d04c56e3bb31113eea powerpc/xive: Fix refcount leak in xive_get_max_prio
c7be244a759eaa1b3f07030bcab735af1f594246 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a3702d1c736c1b7bee66618a5647e0ed7b12174c perf symbol: Fail to read phdr workaround
bb638ada498259769fbe77656dcd4ce1f8edeb0e kprobes: Forbid probing on trampoline and BPF code areas
74748da34a08b0158c3c66c90c3185c6d6f33f41 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
d6288dd94557afaf922602e895511ba393acef8b powerpc/pci: Fix PHB numbering when using opal-phbid
6f011c5773704f4ac3afc7a2b5fc5ab5e3d9ca25 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
261edd43bc10d7120c3fd6bf347b828f921787df scripts/faddr2line: Fix vmlinux detection on arm64
e0f98658af8ac8dd26dade162889ac59561e7e1e powerpc/64e: Fix kexec build error
27119ccf439862fae755d5e5b27a3e99aa130868 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
5cd70890cfbac0277d4f59f7f919587f458f19fa x86/numa: Use cpumask_available instead of hardcoded NULL check
a758826004a41693cc97d87019555322e67f4730 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e0fd271b8fe9dc69f887d9dc4060d55d2c1d42a7 tools/thermal: Fix possible path truncations
1934ccb962cc71e90631036f406f909685917f22 sched: Fix the check of nr_running at queue wakelist
64e3d1b289f76e59e9451b3fed51c4e4f57cd1ea sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
e6a4af5d660d61d8191ba11661b2b900edbdb96b sched/core: Do not requeue task on CPU excluded from cpus_mask
43c10e728ab8db3d8a45ddf147287fce4989dd1b x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
82de6981099069ae3171f61ad9776aa6ce632a23 f2fs: allow compression for mmap files in compress_mode=user
c533d62bda1eaa2ff01ea08c87d425dd2050433d f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
fcd8175dbc4973db65c2dd156b8589cea9fae86d video: fbdev: vt8623fb: Check the size of screen before memset_io()
dc7c262cbbeadf6687b99e16e3507cf6f6f3fae4 video: fbdev: arkfb: Check the size of screen before memset_io()
2efd90ce9d224ad9b00d4857f58191c8042578c3 video: fbdev: s3fb: Check the size of screen before memset_io()
65afe2b74962481082583418356ed209cae59123 scsi: ufs: core: Correct ufshcd_shutdown() flow
519c38777298aa3a106604f176ef6e2d939f6dc1 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2ebefeb8750192300d3e82a9689b268dd5bca742 scsi: qla2xxx: Fix imbalance vha->vref_count
b30435738cafcef7f634f5bb1e060f0a7a83664f scsi: qla2xxx: Fix discovery issues in FC-AL topology
7242c1691eee612edac3bde674e9b470e1b1276d scsi: qla2xxx: Turn off multi-queue for 8G adapters
1b4b2daf3225fc0ceb129f3e07676a556d7c8989 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
375fb9b0d1eaa3d44dcc2f5c261fef33dc1e0f44 scsi: qla2xxx: Fix excessive I/O error messages by default
86bb9d396c2bd95f9092f97d9aaace6fbfb710c8 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
5b5d5c936ae2c04bafdb6f2e59cbfa21aa16a17b scsi: qla2xxx: Wind down adapter after PCIe error
86136f5463a6a736467a4bbec6fd872156284fac scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
e55259d1417c8b27f08d31c11aa961ca57c8b2e3 scsi: qla2xxx: Fix losing target when it reappears during delete
4883c6498df6b76ad2b5ae66a472d49ae150a653 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0e2d02fad48fd8d41f32c132ee4e5793a5c57579 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
d71bc839b1b2163b5a723f0ce73c56d8566f08c6 ftrace/x86: Add back ftrace_expected assignment
10859ee8e7b298ae4a74746d2b275aafea0b2e63 x86/kprobes: Update kcb status flag after singlestepping
08d7a2c84a45f1831afc103c0f2e27b7a857e415 x86/olpc: fix 'logical not is only applied to the left hand side'
69b78b850480fae912a381b2eef216bebad65831 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
d8d46889102420a65276f533d874b366267dafa5 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
dd34fc651be2736762d5fc00bfe1e11944183646 Input: gscps2 - check return value of ioremap() in gscps2_probe()
8f5f68d136a2710579234c235b58d0146ce20788 __follow_mount_rcu(): verify that mount_lock remains unchanged
dbdcd34b1029c7cd48b99a67d83d60852bc983f4 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
946d80a3bfedcf55f6421c12fec6ad08c3bb3a71 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
b153af75c7296eeaa82463fcc2e45fff79879719 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
6f617670c76877789de2804f601cdbbeb9f5f12a crypto: blake2s - remove shash module
57b8cc0c2739119cb77ea5510f1bef3880c4cba8 drm/dp/mst: Read the extended DPCD capabilities during system resume
483c18006f151d734848b42d945ad5fc896c2e94 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
2f571d5f7daa8d4189f1d3b6cdd420adefbe832a usbnet: smsc95xx: Don't clear read-only PHY interrupt
78ab3e3378dfca9da2e1b83a79504e0cc163ee3a usbnet: smsc95xx: Avoid link settings race on interrupt reception
52cf12963dcbaf77f374dd112dcb8f328a1adcbc usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
a5bdd1693402afbc420684c7f5e7acaf84bbc0e3 usbnet: smsc95xx: Fix deadlock on runtime resume
5d5748a911106e616d328fdda22d73a92160ffe1 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
1c09d592b8a2485ee39262ab4691b69e4a9a6f4b intel_th: pci: Add Meteor Lake-P support
fa29178ff3987516a239dc821be6a1d9d625898c intel_th: pci: Add Raptor Lake-S PCH support
f3935a8bbe248f5983d432099309a68860cdea13 intel_th: pci: Add Raptor Lake-S CPU support
c026a6129f4052ed844872a7d5f152ac44f2c81f KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
fb5d8f92c104518aba5db671bf63af4ac38af897 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
0a118471042ea56c1ece9b82134a390ae92fc510 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
166bb0cd09a799d32ee9ef1b66c8cad1b28a5297 PCI/AER: Iterate over error counters instead of error strings
6448ef47f904536446271796cc02969ec90a4f9c PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
4d2f81156f68a06b8af785d5a93b7a5cc2cec137 serial: 8250: Fold EndRun device support into OxSemi Tornado code
704e24cf11099aa0b90b8b6f5a8ff8d8f4ea5c4b serial: 8250: Add proper clock handling for OxSemi PCIe devices
e0eebb5ab75968167f15d4c7af28425692e98017 tty: 8250: Add support for Brainboxes PX cards.
f031952df6e8f3b174aa6cf8ff396a8df9df5ea4 dm writecache: set a default MAX_WRITEBACK_JOBS
72c0e9698808f5ff94dc06c98e5d3e6bc818a571 kexec_file: drop weak attribute from functions
a3bc211a5fa14839affb31ad1af1c4f78d60c03e kexec: clean up arch_kexec_kernel_verify_sig
cfd42cc95543e106e2954f0bac5830f06d95e66b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
0531e3fb6274d679b20dc4fac7a07520ba66fcc1 tracing/events: Add __vstring() and __assign_vstr() helper macros
cd6030d339d9b5fe3f17ae3b5b9d90a05e1d03f9 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
4044ac47d87a7634125fdb3c70e1c8e661fa8244 net/9p: Initialize the iounit field during fid creation
25bc3e57f02cebc87d6cfce2f5c070570db25480 timekeeping: contribute wall clock to rng on time change
4a82d654004bbd2f7c3b1e180d62dfcaaaa5c2b8 locking/csd_lock: Change csdlock_debug from early_param to __setup
6ffd75a4be945cd0c936dbcb32db35eca1a60f67 block: serialize all debugfs operations using q->debugfs_mutex
ef4b0be6eead824ca19c16efb3c8be0ed9fd59be block: don't allow the same type rq_qos add more than once
562bcfabf2d6f1e91403e482388b7c4333551f50 btrfs: tree-log: make the return value for log syncing consistent
12c6dfd7be49d0e423d516aeeeac9cbc06f61478 btrfs: ensure pages are unlocked on cow_file_range() failure
bd2ca1cf8c40958b6019a3ea19cd8a7f90033348 btrfs: fix error handling of fallback uncompress write
704cc81dde729340b7bea726bf371a5dd3bf649e btrfs: reset block group chunk force if we have to wait
ecfd2bc53d6bd423091007d7cd414f382105964e btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
e04dea6127deac7fb67fffa81966217ca63a7bfb block: add a bdev_max_zone_append_sectors helper
1f6dd9a9e53c48592f020ee3c78ac94afe9ad69c block: add bdev_max_segments() helper
3c6053784e4df69d04e0e33d3c9c1f81546243f1 btrfs: zoned: revive max_zone_append_bytes
7bfd78fe082b206cbff091bec9ee0e5ccbffb48c btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
118d824b299fdc101918ded4382b826737fbf1ea btrfs: let can_allocate_chunk return error
3950a4dd7ba8b94f93d9a074e49a4fd2ef40a5d7 btrfs: zoned: finish least available block group on data bg allocation
07256ee6f2ae41ba760d3655f4521bc540dfe755 btrfs: zoned: disable metadata overcommit for zoned
0dee6fb0203f2a7ad41ef4682101a2ec5ccde604 btrfs: make the bg_reclaim_threshold per-space info
b22c0519c84928e8541b652cf999c34606306ad8 btrfs: zoned: introduce btrfs_zoned_bg_is_full
a628932c0350257a50a5829589389b4f2f217bbc btrfs: store chunk size in space-info struct
7dce611e2045b251068b5836470c0ac7acc2b4b2 btrfs: zoned: introduce space_info->active_total_bytes
bad979a667ae518abc5741a9e2aa3a119c6f310b btrfs: zoned: activate metadata block group on flush_space
74f8fba5c64177dcaf9170d0baef4a613e855cac btrfs: zoned: activate necessary block group
f551c2b316681f0bb657232c9b54152cce00fddb btrfs: zoned: write out partially allocated region
086a34ae3494eb36751cc6f1ff8d3e378df54ea1 btrfs: zoned: wait until zone is finished when allocation didn't progress
daae5e93cbe7882f01657fc903372c058fc2ab3d intel_idle: Add AlderLake support
1ff07485a5674ea4b0b248d705501bd072f7c408 intel_idle: make SPR C1 and C1E be independent
aef4e65e12fd7b106c39e9b65b37d347148b45ed ACPI: CPPC: Do not prevent CPPC from working in the future
6d9e7689d8e7f68ebec3a9ade43f46d840746a38 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
61d5f2c2d091c08221c4169991244c940467dd82 s390/unwind: fix fgraph return address recovery
07067cbf3ad0435ef0d527e49e936e8cbccf363b KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
7e1677344aa5be0ecbdc586e06e655401df1e363 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
4b14ead3f82418a16eae7e75fd2728da1715b50a KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
6e4c7291df8001ff96f233512b0e1bb01f809142 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
bb628a2ad5adcd5f1dfb771a608de076b10e235c KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
7b3da53ef60f16346cc16f3ba11062aa63ff0c75 dm raid: fix address sanitizer warning in raid_status
9cd7ab30574f0fbe54bf4162b0a67411f207a3be dm raid: fix address sanitizer warning in raid_resume
3f70c53c32c1ce86b14a10419b2ce0ba995e351c mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
aa9c59304149620f107ca0bc1b9809605351c425 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
4ddeef21308828ca2c9ae81563c5d4c8183797c6 batman-adv: tracing: Use the new __vstring() helper
ac0dc224375b0cb8d9a7fe496ad8a647ff259c6c tracing: Use a struct alignof to determine trace event field alignment
9ac7e97dbf5f25054c43b8bc1b4c70b6585be840 ksmbd: validate length in smb2_write()
573320b5906b37a133f2e32a977b8478f5a17a59 ksmbd: smbd: change prototypes of RDMA read/write related functions
18d1b2410b43eea5879609b4c5404718368e80fa ksmbd: smbd: introduce read/write credits for RDMA read/write
8280da86f560a9bd1926ccba714ece2d41f2527e ksmbd: add smbd max io size parameter
3022ed208539f39d3d2302e7937b1e6bb32a973e ksmbd: fix wrong smbd max read/write size check
ecbacda4518208326f32e184675ebb2d638c066a ksmbd: prevent out of bound read for SMB2_WRITE
8772aaf5fa9e3a8fe0ccc74174a2a6d0448a32b9 ext4: update s_overhead_clusters in the superblock during an on-line resize
00a51f35d22dfae917eb5c675b03fd9e2d99e952 ext4: fix extent status tree race in writeback error recovery path
75e6586df8c5439357efef0bcd9cb6e289d11d15 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
aecae529b4f053d4e606d2158f15d3397b9c4c9c ext4: fix use-after-free in ext4_xattr_set_entry
4fcdd63d90a67b8f260d0a778db7a50fb9794491 ext4: correct max_inline_xattr_value_size computing
b7c08062473bfdf4db7aadedb551399f86e3f22f ext4: correct the misjudgment in ext4_iget_extra_inode
a97837b55c90108dc525dec43392b79bb72d300d ext4: fix warning in ext4_iomap_begin as race between bmap and write
832d1ca9199556fd505ac26b498601ef4af022ea ext4: check if directory block is within i_size
cbc7f5ed0bee90f7270c40c414250248505758f1 ext4: make sure ext4_append() always allocates new block
3828144bd03df5f5d173381d343cc423d914dacb ext4: remove EA inode entry from mbcache on inode eviction
13e4ea495ae6d78e11d5432963fa86de3f19b278 ext4: use kmemdup() to replace kmalloc + memcpy
18f1feaeb84cbd997d567102ed77f237111eadf5 ext4: unindent codeblock in ext4_xattr_block_set()
2173a32c68c8a891faef437fd25406cf63944754 ext4: fix race when reusing xattr blocks
c566445300e0670783f48d0c6ba0f9a8116c47e8 KEYS: asymmetric: enforce SM2 signature use pkey algo
c8baebb3f09a38853da7969f151c465cccdd4d3b tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
dcbbe83d818625bcbde674ceafe7a227cfb663c6 tpm: Add check for Failure mode for TPM2 modules
77bdef061f5afbb385582250bcba9c66da40019f xen-blkback: fix persistent grants negotiation
ffa3915c64eef6092ecaf3b54b34ab43dd9a3f73 xen-blkback: Apply 'feature_persistent' parameter when connect
75033919eb341875f5a6b0f5fde9dff905348274 xen-blkfront: Apply 'feature_persistent' parameter when connect
b64c74a0fbc888841addedeec6030ded1a3bad81 powerpc: Fix eh field when calling lwarx on PPC32
55ea009cd7c1ef643a9331f57cd8833edcef85f4 btrfs: join running log transaction when logging new name
7529ec013f16d5db6cea3b75441e776ae8e29de2 btrfs: convert count_max_extents() to use fs_info->max_extent_size
2e4cbaedb477ad74852a0f76a50555086fc225c9 net_sched: cls_route: remove from list when handle is 0

--===============1120712960432082881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7185c0b46d85-2a7201500679.txt

163315521db11f195d773428b298a1b26f20dcc5 fuse: fix deadlock between atomic O_TRUNC and page invalidation
660d975f6b440e59933c320975b4e49b4b78d8d3 serial: mvebu-uart: uart2 error bits clearing
25bf7c78641134f0b160015caf8a4284ec336acf md-raid: destroy the bitmap after destroying the thread
775d7aa0143a6bcfafc01bd7f8e1e9c3c24896b4 md-raid10: fix KASAN warning
089b64646d9f32f8a522f9be4bcc23f199adce62 mbcache: don't reclaim used entries
a07a122260513a1613d9d6fcf7779293f472352b mbcache: add functions to delete entry if unused
9612a71c6bb197a6b066463f883757123b0fc684 media: isl7998x: select V4L2_FWNODE to fix build error
dce761685c5440c1c10bed355f934e37849293b1 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
a94d0da16afa977b85df0ad7db6a9b865469a6b7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f5c227a080121b3cee5966f5ad3c1408361ee3a2 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
1db2d3f6c861cb4e3b3bef10de6323a9bb7128b1 powerpc/64e: Fix early TLB miss with KUAP
4fddbcb053a597aedaf112d5b44652dde1ab014b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ebb5f3d70bdd03d1c5a7848b96032e49b19042b7 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
8cb5ad2fddcf293dd5424cff338057fa569b0d8a powerpc/powernv: Avoid crashing if rng is NULL
e783be5ee4e35cc96279e53488da4b05eba00575 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d7b9493c7f1fbc91e518a5889bff1ce459a5ba7e coresight: Clear the connection field properly
a891f78ef4d3116de325bb146b37ffe605b96a7a usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
c34ffa9fa1f52e8b3a45b5fb15dce11d0d35fa8a USB: HCD: Fix URB giveback issue in tasklet function
d3152d15f62a92ae575d4d2e0a27a436b59dc412 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a39f30ac4f38af362f6928f8c9e3ce128db4fdfa ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
cac4eb531df90942046742dc5dd122ef70d54429 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ab167b4ba2a7edf84d4d723301e065ea312e2f5b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a21275a1ae3a5a6b19111a9aaa6d561ec414aec4 usb: dwc3: gadget: refactor dwc3_repare_one_trb
6adbcfdd2c6947c516a937ea761a7250ede3c4bc usb: dwc3: gadget: fix high speed multiplier setting
8469a2cf7705dafe447d55399268a117194544e1 netfilter: nf_tables: do not allow SET_ID to refer to another table
d77aaada9e7bc39aaba7ab62f3ec6a2469085559 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
f443bc7626859c9f4275543b09c2aa3a1e908a08 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c0b8ea55b902fabf5e488fd0cb87a9d381329243 netfilter: nf_tables: upfront validation of data via nft_data_init()
d6ded0ed13acff47ee65ec2d34db42d724f0ed01 netfilter: nf_tables: disallow jump to implicit chain from set element
9d4cb14a74c42a13ccdaa1c5af9d6204323e1d71 netfilter: nf_tables: fix null deref due to zeroed list head
4eda1bdcf5500f558de88a8f992b88637c228bde epoll: autoremove wakers even more aggressively
0713259b34bbe56c25bdf66d696a227a9d206fb6 x86: Handle idle=nomwait cmdline properly for x86_idle
1c2c0ab7542ae6f3fddcc3129dfc68e172258e78 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
a29955eb38a52cd4fabe1b6e885ee81448ebc7fe arm64: kasan: do not instrument stacktrace.c
6590be813aa7ae9197b7d9e45ea523b345bb1a0b arm64: stacktrace: use non-atomic __set_bit
c9b292a1c2ab59bfa9773301bbd3d38d04470e01 arm64: Do not forget syscall when starting a new thread.
8ac7c7ca227326ae79da8c28679c4ba789b3aeae arm64: fix oops in concurrently setting insn_emulation sysctls
7f8d01d994552e98e227836862c38ddf771e8db1 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
f41a7a340361a1756a1b23b4a19ceac16a7014e0 arm64: errata: Remove AES hwcap for COMPAT tasks
28278f8969f1dd81cb76f583a10b045e551b6905 ext2: Add more validity checks for inode counts
22a321b51c94a5a4138022400f5fe48e0f672309 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
ef6fe702a01813cdee346ac6256da91a0c585919 genirq: Don't return error on missing optional irq_request_resources()
fe03fc725c6ec3d80e1893e1c4c7033ea82af220 irqchip/mips-gic: Only register IPI domain when SMP is enabled
ec9155379891cde9d1175941d8033983b540317b genirq: GENERIC_IRQ_IPI depends on SMP
b29a29ca61c979d009f6c0e7bca9449b0afa2792 sched/fair: fix case with reduced capacity CPU
94b3c63ed2d2350950686f3c46059eace5b5c4fd sched/core: Always flush pending blk_plug
b39327e344e14401e157c8a4594232e1a0ff89cb irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
11205b06e9ebc12d8bb8c7b0b94fe71f5cf1ad47 ARM: dts: imx6ul: add missing properties for sram
fa7451f04b59cc814cd023268783d8ddc3ec31ea ARM: dts: imx6ul: change operating-points to uint32-matrix
77120470f089cfbae4262694a45f1984c7aa0e45 ARM: dts: imx6ul: fix keypad compatible
28bc6e98dbfa39b0b97174f249f7a13a619d947f ARM: dts: imx6ul: fix csi node compatible
8eee2548eeea3931db9d526f4dc4f03f697468d6 ARM: dts: imx6ul: fix lcdif node compatible
6a1e8dc3f1ada2143c79a1ef2a82a08c64546cb0 ARM: dts: imx6ul: fix qspi node compatible
8fbc1f16c2fc9a65493eddef3e27cc35e9fcf1c2 ARM: dts: BCM5301X: Add DT for Meraki MR26
70f48f105974b7fe092fc214c496fb3679fcaed5 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
170d4a2858d0f8b635c92f85725b35ddf1bec4d3 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
747dc8958f389d351458e1a1f028caa0ad76b75c ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
1ee8a116549582c5038598715fbaf63af4866397 arm64: dts: qcom: timer should use only 32-bit size
7175e05474ff58e0e00bf8480084b08fbcbcb122 spi: synquacer: Add missing clk_disable_unprepare()
71fdc7fc597f0e8a1cea7bdfbbae3c6281f30175 ARM: OMAP2+: display: Fix refcount leak bug
c9d7246328ea50d60551a460262b8308c457cb1e ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
e63c3b417f85ceb8b51e9f74a57280509afdaf8b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e7a0afb1a9e9989d569859200599d14757d6a8c4 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
2bf3681d29f03478515a3e47c10a6bb265ec2505 ACPI: PM: save NVS memory for Lenovo G40-45
3488c2d036d725bf7b89774da03aa822b771216b ACPI: LPSS: Fix missing check in register_device_clock()
3103e4ec38e2f793345c8e0dc60c709892b3fd20 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
9c672c295c29b82097ec6a7bb0ff836180af025a arm64: dts: qcom: sc7280: Rename sar sensor labels
bcafd4d0bd8f4d47478696ce28f2b4a51d81df68 arm64: dts: qcom: add missing AOSS QMP compatible fallback
04fd5e60ad0ebb66149e92015faf1b4a6f77a319 arm64: dts: qcom: ipq8074: fix NAND node name
474bffb8254557bcda1ffeae330704506e5a1903 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
402483070dbec4119306c72d29813296c4a5295a ARM: shmobile: rcar-gen2: Increase refcount for new reference
104bee8f24b00a87890ea995454dbfb7660d0bb2 firmware: tegra: Fix error check return value of debugfs_create_file()
7378ac1bdd2bf5c2ca82e9c5e692829f861c932c hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
24aae7cfa19c583547827bd8299744a48e9eebc7 PM: EM: convert power field to micro-Watts precision and align drivers
afe75a67b3545a9b1d66674510e62a7ca8976a00 ACPI: video: Use native backlight on Dell Inspiron N4010
e6538ffe026146d8159b6137874cb3e7b21007a4 hwmon: (sht15) Fix wrong assumptions in device remove callback
2eb871f2b8ed3a083e3eb9a83122af4e1d1e7db3 PM: hibernate: defer device probing when resuming from hibernation
de68989ef6ca6f43ad496c86daa78aefcadc34a2 selinux: fix memleak in security_read_state_kernel()
c207d35b07cec984bd2af4ea8046592dfdb7d219 selinux: Add boundary check in put_entry()
c6ec0a4d05dd893a27b372b3103c9fb81a55aa58 skbuff: don't mix ubuf_info from different sources
25c00f56e91457622cf464f25c7887331a6f3c8b io_uring: fix io_uring_cqe_overflow trace format
34cbb97c24d8acab1d53e8a802b1a7a79af800e9 kasan: test: Silence GCC 12 warnings
db99de631c7ace9a125073515c62de9ce54b208b wait: Fix __wait_event_hrtimeout for RT/DL tasks
eaddfff4d9f69244fe33cb928933187c6d439389 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c57861f0752f915b6acc50170afeca019e1dbd21 arm64: dts: renesas: beacon: Fix regulator node names
5836cc479c14e3e823ed635eb773789fbf57723b spi: spi-altera-dfl: Fix an error handling path
5e104b41b6598ed3e04313570c7bf3297885f609 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5a81b9a92795497fe2de77fec62cc1b7e2aaa688 ACPI: processor/idle: Annotate more functions to live in cpuidle section
317a0752f6e4393799abb758e913dd19cf60dde1 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
e6f361a0aa9be1209f5436b48275db2df63c6383 ARM: dts: imx7-colibri: overhaul display/touch functionality
b08ca3ee8f3a7002bce7e922acd18510539cdfc5 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
02888058a37d722044e3c015328c91633c37b7f4 ARM: dts: imx7-colibri: improve wake-up with gpio key
b597f220b4cf7683316221b2069df3863eb39238 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
8031a009d704f0f4b5650a928e0a6ce7f95435a5 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
e3c58622b4c94398ae8525c001dac9ff046f67a1 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
9d5692f1587f49534fa6a099c78d053df5277617 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
80593d2cdbeef46153a7e66d83db7b2537b445bb arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
9f534e676b39cb8de7a25dd532bbf09fb54fff48 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
cb7f10a2ef7fbdbcc6f80356ae488d0644c5bb13 x86/pmem: Fix platform-device leak in error path
0a08b130e877731cc4d745c13e9322a74d080f74 ARM: dts: ast2500-evb: fix board compatible
fd6ffaa169611a2be84c191fc9163822d7694f60 ARM: dts: ast2600-evb: fix board compatible
e520242e0e08c531f17510b3cd931f9a21b02ccb ARM: dts: ast2600-evb-a1: fix board compatible
2aa59306235269c046245d0599774aa5970ace3c arm64: dts: mt8192: Fix idle-states nodes naming scheme
2abc84ad3c63fb5fc73d6f589c0f723f5a85ae04 arm64: dts: mt8192: Fix idle-states entry-method
6c995ed27ddd172733c851d0c10f11a09fc0fef7 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
3ebea53afeb1e01d186cbfec94bdf219b2e84ed7 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
99883b5632cfacd6cbbf60a42235cf92989353e6 locking/lockdep: Fix lockdep_init_map_*() confusion
7c15f8528667346a921a0118be923e29fbf9f6f7 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
d864c4cc63a7a4e97a9f4f21a8a6f9d076be4a3b soc: fsl: guts: machine variable might be unset
d4febd5fb7b6b4c36e0f3311731350119d0696d5 spi: s3c64xx: constify fsd_spi_port_config
824c1415fbea9cf14c61f8989386d1ea42db0d40 block: fix infinite loop for invalid zone append
db6334e6fbdb1f91fb87a25a0f27c9e4c8ad4f7c arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
1c39d3fb3fdfe9216b139742e472f1c68b32e83a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
61ca3a86994dc9db236a851d17d9e593708ce4ea ARM: OMAP2+: Fix refcount leak in omapdss_init_of
ed277fc8c4ce239adf9889e62874decd486a8a97 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
4f23399f2ee9211f983bd272b5affac249d499e2 arm64: dts: qcom: sdm630: disable GPU by default
b2eeff6bc25ef6fae49d4b90ec6fb95bbe6dfe85 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
ade1439fe5131a10de27aaf6b20aa7198624bb47 arm64: dts: qcom: sdm630: fix gpu's interconnect path
eb65778aa07632e7fb3506d450936cfd3867c1b9 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
943eb06ebd3e4c5b04c53fc13963ca2b799cc0f2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
04d9ead6575c2f5779254e4519011634d9d03f00 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
f0d09c4d4c8a0f03ea24768eeff2de58bef2f7e0 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
4e832e79f85d419ca2866916fcc252d27415c444 regulator: qcom_smd: Fix pm8916_pldo range
1d2039a5c0232282f9a49a79b75729d8f07980ab ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
f5926133f48886ae7715a004b334b2a24a6a4255 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
54e4a589c1843651180b8e84624e55dd3e608925 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
3fb8247444f7b664fea80b0442851cb844896334 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
ff5792859342e98541d0b0046e734a016c677262 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
43ac9acc03618b1673bfb85e880d56603c398a68 ARM: dts: qcom: msm8974: add required ranges to OCMEM
e70021f36a0c4c915a89dd13d5d60d581647e7f6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0aa90ca123f0f22f6856c836028007efe0f4fb1c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4ef1fa0a4479d4167f038825185bc81f3030d76d usercopy: use unsigned long instead of uintptr_t
71c742a7411402ede831f24e829ce7431ebe5d2e lib: overflow: Do not define 64-bit tests on 32-bit
0d991187ae3489a4b660b55110e43fb775b52f82 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
ed9514bdfc81772f9432eb3feedee4a57d781c0d arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b8b8c67cd2cf9a2141c08d51105bf256e5ca1f77 arm64: dts: qcom: msm8994: add required ranges to OCMEM
316527cbd29f41eb1d1af3712ea1cf64f9c84970 perf/x86/intel: Fix PEBS memory access info encoding for ADL
83bd7a7d6ee335e9bc42f1a950885e4e697a9f25 perf/x86/intel: Fix PEBS data source encoding for ADL
40334e5f546cd5a19d4d708431c0943243c11c73 arm64: dts: exynosautov9: correct spi11 pin names
a7b868b473d74714caeba11bee9cf74ea47b64ff ACPI: VIOT: Fix ACS setup
c4059a2d3950224b1b7455c0634efae680e38cb8 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
c46c113536822961a37acde103225a3c04dd887c arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
c4e1e9c515fb50c3f2170c998c78fc230eaf9c5a arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
8f6b481f6304bf19c748167ba47f71d7cc54bb01 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
79118864b0ec3a381c2af6488eddaf3494345dd4 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
321c91248b2b7ff9721cfb0de7eeb89daa887df2 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
7d23ce81897935c989381ad0d2f1f582557c0d0d arm64: dts: mt7622: fix BPI-R64 WPS button
6a798d81631eca62fb5fd29d5b9db381e3d633e9 arm64: tegra: Mark BPMP channels as no-memory-wc
0dec536f82da6a92fea795e1f8950ab276a3aaca arm64: tegra: Fix SDMMC1 CD on P2888
f7d7407be87adbee64c803377577d4f42a213738 arm64: dts: qcom: sc7280: fix PCIe clock reference
0f68d59cb148fa11097dd7fdacc96a3679573ef7 erofs: wake up all waiters after z_erofs_lzma_head ready
e27d5e8fd20c658bf2950653324da8f6bfc745db erofs: avoid consecutive detection for Highmem memory
2d1aeb2e0eaff947b02a4e9d76b092fcc12cfdee spi: Return deferred probe error when controller isn't yet available
14e3b7f6b8df4883e9425efb29e7821c05e18a4d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c8eaa68f2e34fe860ee818c0cc6c9e4752bb6eba spi: dw: Fix IP-core versions macro
0570db243b203d686d57f5aaea1f18c0c784fe69 spi: Fix simplification of devm_spi_register_controller
8c641be26a6e62de9529c2e4460a2389042e18eb spi: tegra20-slink: fix UAF in tegra_slink_remove()
77f3e3e3ce4721c40a90c4e2e00be5423fc24bb7 hwmon: (sch56xx-common) Add DMI override table
d0ebe339ab9ccda191e96abf7783300accf4acdb hwmon: (drivetemp) Add module alias
500155b38a5abeba877d35457f5ef5f1999a97a8 blktrace: Trace remapped requests correctly
4f9cdb98d840ede790a1a26ce451a95daab2657c PM: domains: Ensure genpd_debugfs_dir exists before remove
51e5ea4678b8ea62dc8072b80d5658a2d291981d dm writecache: return void from functions
f00806b87b67d750dd4761b079c025691b98ec54 dm writecache: count number of blocks read, not number of read bios
94654fc0796d0aede558cbe4068967df33e9c582 dm writecache: count number of blocks written, not number of write bios
e8265ec821a412e24097e872a09626e90a77bde3 dm writecache: count number of blocks discarded, not number of discard bios
32566e1dc36a40069f94ca63eaaa2d93e78695a4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9b260b20a877e72c13a2bfc8b8567efa3960cec8 soc: qcom: Make QCOM_RPMPD depend on PM
a1239a25c0eeca594b32ecf0962068023ea96053 soc: qcom: socinfo: Fix the id of SA8540P SoC
3e63d810d5978fb3fc6b8e277e9e410dd3c254b1 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
32effedd63148853e9c6f0a6250457c77744ba89 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
78e91528faa74dfa0e6164bb5703350405ef4d7d ARM: dts: qcom: msm8974: Disable remoteprocs by default
6054b8be2acdc1f6a6ddf0644a349e0e75cecb38 irqdomain: Report irq number for NOMAP domains
de6fdaaebd6a597e2ee92c03f5381f7389084cff perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
3b9728dc2dad81e924a0cbcd8f8ef4f31ab2ef5a drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
c85a10ccb784754da603ee5216294cd33959ea2c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ad90e0a3d6d1af5c93e95e3aa1e98a91c6ae8a7c sched: only perform capability check on privileged operation
1ee0d4f5457bdde796586a94384af5bdeff0e698 sched/numa: Initialise numa_migrate_retry
6ff8123b46f962129193d83759374158afb1d598 x86/extable: Fix ex_handler_msr() print condition
1d7c8c549b28f0a14844c4161ff12810e705b076 io_uring: move to separate directory
5d107553eb1aa4decf853d9f8a034472899c0603 io_uring: define a 'prep' and 'issue' handler for each opcode
6f0fbd9987d9151bea92df52afb466e0d0b65321 io_uring: Don't require reinitable percpu_ref
4b4b1d7b9aeed85b64d4d5e28f09845433a74f86 selftests/seccomp: Fix compile warning when CC=clang
9d8e367674750bc513208d8a3035fa1ff8f74972 thermal/tools/tmon: Include pthread and time headers in tmon.h
707b16dd85a49e47e65b56b0afc4b7e5fc8ea12c tools/power turbostat: Fix file pointer leak
7606c4c8294e5a64fdb27d57540c235182ec559e dm: return early from dm_pr_call() if DM device is suspended
c048cbb6e06a7f46b37f06a3ae8c83e2e61fb428 pwm: sifive: Simplify offset calculation for PWMCMP registers
f17a40670a8c1da8f670957168285d797a39d1ee pwm: sifive: Ensure the clk is enabled exactly once per running PWM
071714d0919ce0f7938cd6cb6070ba4c4863df4c pwm: sifive: Shut down hardware only after pwmchip_remove() completed
02854da9956ddc093baf8a3d2684d7c42fd7bc00 pwm: lpc18xx: Fix period handling
47ee2e031d609dd45f08fbd272acb01e64977ff9 erofs: update ctx->pos for every emitted dirent
b0c2ebd4c54bdf4702f5e24bee1c4bdbc2726a54 dt-bindings: display: bridge: ldb: Fill in reg property
3f3005eb8349e84c6942804e64d264cba797dc8f drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
02c0fbe285d62fccc09cfa5a8fb99aec40dafae7 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
d03cf85e588560abd2913e20935740f62e8ec642 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
1eb06a226e19272dd8501d56a067b1ce64e82466 drm/bridge: anx7625: Use DPI bus type
d1bea346e96fd2331644a8021f46f622170c9725 drm/mgag200: Acquire I/O lock while reading EDID
e8fa6e6ee7740b76ef8d36bbe3e37fb47cd7af86 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
92a75339ea8e6ca6edf477e538921aa90e95de7a drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
c40898b0d2d9c5673144636d291fc8f957319930 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
325a8064933150afc6b42c06f8a90992211180e3 drm/bridge: tc358767: Make sure Refclk clock are enabled
5ee200b5d465c246e1d6f3d8a36640a7223faf21 ath10k: do not enforce interrupt trigger type
04b13e9c2d4696883155f4b895e380e5f7712bc5 ath11k: Fix warning on variable 'sar' dereference before check
bd284f589d4e1cd0f9c04fbf2981b76cbd524d3f ath11k: Init hw_params before setting up AHB resources
59ac6f60f150921cb9cae2a89b7b385a104c9ec6 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
f9c7099809a9b913c7163ff817e63bd2a6fb2bb2 drm/bridge: lt9611: Use both bits for HDMI sensing
db4df1e8868b2e5456dd02d27874b1cbe06bf589 drm/st7735r: Fix module autoloading for Okaya RH128128T
17eca05c0befb177206ae16839c3e09dcc84e9d5 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
cc57ed28328eaf04dab6028b114d4b5b829b1e10 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
11400a98d32c585c2f3ef1e9f4432a90a063d3bd wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7a85864a980aaf19ed689e4a2287e69098f3c30e wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
b7099b9f99299d927508c6dad5b106e9b9a6b723 ath11k: fix netdev open race
dac3836124b5a76fd8363aa5ca8113d6e84b2446 ath11k: fix IRQ affinity warning on shutdown
370f738c41ffe51717735c7439b04740c13bb1ba drm/mipi-dbi: align max_chunk to 2 in spi_transfer
86807df95d969af1ff168f6a15cf365f1270349a drm/ssd130x: Only define a SPI device ID table when built as a module
174dbaee33435fb2e4a15b2af33ea1d94b72e28b selftests/bpf: Fix test_run logic in fexit_stress.c
336716e91dc8d654e7837378bb57d785f56bd144 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
6b44cb48f11434a765037628595bd08cb3b9733d selftests/bpf: Fix tc_redirect_dtime
5d1e2dd31bff1ea17666c79c9a909447984618f4 libbpf: Fix is_pow_of_2
2e3b765bb2c6d5aad253c8af7f2858c16245d800 ath11k: fix missing skb drop on htc_tx_completion error
7d2355662d6df1104db47bd3541d34bc8f593935 ath11k: Fix incorrect debug_mask mappings
c97ed1c7687c49ba6441597a40cc95a58663910e ath11k: Avoid REO CMD failed prints during firmware recovery
25e566e4dc0934d69b4751b63856f4600eb4ed26 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
664d6263bae8a9a2fc2b35e1feca5255a5bbdef1 drm/mediatek: Modify dsi funcs to atomic operations
0a3359e41e394a3dae73b2f12f9e8e745e17078b drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
78c1ea6d8b489316495285faf6ddb0cc0b15495f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
44affa5f3018e93779116036ff8a3ab85b2b659f drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
972710ec5203a68637f46396f3def36cc533f4e6 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
4f88c55e2c6dff86a905a1b8b2ff86fdcdbd3a2c drm/bridge: lt9611uxc: Cancel only driver's work
6321cbbb4966215d10302726235445d1e356e98a drm/amdgpu: fix scratch register access method in SRIOV
9b1110228ad93601519fcef3546d2a4fd25857d0 drm/amdgpu/display: Prepare for new interfaces
0c467abcd094db3a96be8ab6cced3eb50c2d1cbd i2c: npcm: Remove own slave addresses 2:10
03bc84ea823fa030283b8fbe8d1a0ca569a6e6e1 i2c: npcm: Correct slave role behavior
639910191691344a2cc958e0f9cef6ecd49bab60 i2c: mxs: Silence a clang warning
d9c954a29af15158a71e19f7519f59489fba77ac virtio-gpu: fix a missing check to avoid NULL dereference
9d8673edbac033b23d2fa7730740e5b06313446f drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
8fdf70c73573883974d5be6940b764f627f08576 libbpf: Fix uprobe symbol file offset calculation logic
71a2d2953ef29034d83037dfae507928dedb8813 drm: adv7511: override i2c address of cec before accessing it
4cd34086cca8721f7c19a84c671cfc5d6dd2e368 crypto: sun8i-ss - fix error codes in allocate_flows()
b3d537fd76811dcebacb9e5f1adc096d4b649d3f crypto: sun8i-ss - Fix error codes for dma_mapping_error()
e4d48e31aeaea4d90472a4c221ef501ed1a41599 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
e2c4e0e604c2f89e8ab907a516709344d48e8fdf net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
d9080c3684e8e2148ec9130b3ed1d48eccd45f0b can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
45ce433fd91d99b8e6415915453fdc711d8705ea drm/vkms: check plane_composer->map[0] before using it
d0a8954086cc2a3b1addc0ae364b9a3011839ec4 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
8e79e217e3a55ba5ee754f9e048e23eee4d3ac57 drm/bridge: anx7625: Zero error variable when panel bridge not present
da5a60692048a9dc5128bb0e86d2e253130e8f01 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
cce33b0e16494e77a2cf9190f6a354312706cc08 i2c: Fix a potential use after free
15aa11bf090c63b4bafef51238ecbb8b76b83778 libbpf: Fix internal USDT address translation logic for shared libraries
3e05b3a74239f24dc65f670307768935a794619e selftests/bpf: Don't force lld on non-x86 architectures
76d3927cd3e463273ac84470b87126dde4e5a154 tcp: fix possible freeze in tx path under memory pressure
d398b487f2f7e3ad9894599ee6538ab880d12509 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
a77b815a9cc8df8085f78fd95f35d86aa8a6768b net: ag71xx: fix discards 'const' qualifier warning
5743b203a00de6fa54fce7cf8b982131991456dc ping: convert to RCU lookups, get rid of rwlock
5d76cbe64f269fe0eca638365dd1da930c83c6f2 raw: use more conventional iterators
0da0636005ac7ffad0b21891b0e53127c0c98fdf raw: convert raw sockets to RCU
67331d36720a4214695d702b391694bdc7e817d1 raw: Fix mixed declarations error in raw_icmp_error().
eb92f3d35fc5b43134fa5f62a4f2e0a3b7317601 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
22976ac5ba0415b26369db734a878e5682858030 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
e085cfc6a848da2f0f54bb2c525ca52056333f0e media: tw686x: Register the irq at the end of probe
f812cd8714e94abdf00bcaf671d350512604a05b media: amphion: return error if format is unsupported by vpu
5b351cf8c001d8e45aff38db9ec30a483f5d6a34 media: Hantro: Correct G2 init qp field
05324b60bf09dd730c09111e18973ca1b09c3054 media: imx-jpeg: Correct some definition according specification
818ed0604e3c2ad2526c6d5c357b137041b1922a media: imx-jpeg: Leave a blank space before the configuration data
494b2d444b54d0e0cefa8eafd03fbb8587a73b8d media: imx-jpeg: Align upwards buffer size
4b269f55c8ecc2814f399cb3ee925272a2f8f04f media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
e4ef6333bf0bc2c915e90b683b9ffe792f0992cd media: rcar-vin: Fix channel routing for Ebisu
fce8539d684a2ef3d36477f69bf2d2603e32895f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5444d1f5bc34f7c98f389b6f3780d1f643f3ef74 wifi: mac80211: set STA deflink addresses
10f382c8c7e0ab7482665c29cd0631e8f3dbe1b5 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e0f1a4d58c365c25da825fdafce8fe534730ba8d wifi: rtw89: 8852a: rfk: fix div 0 exception
6772025165f93ca2f535dd765d143c6ec4df8b79 drm/radeon: fix incorrrect SPDX-License-Identifiers
55791d7fa4d52234795146edd7ad580ea9c8cb04 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
be0889482ac848ea97c6bcfd0761727be6817700 drm/amdkfd: correct sdma queue number of sdma 6.0.1
f8c04d1b28a852f8c193196607048aed6c01c747 torture: Adjust to again produce debugging information
ac3f71d33a1628ac51afa18f351359742a58da46 rcutorture: Fix ksoftirqd boosting timing and iteration
e54aa78838970d1d22c6f4fd107fe69b928874ac test_bpf: fix incorrect netdev features
144d7fac1381d0dca4f0c5c73c05e88cc6aa44ce drm/display: Fix build error without CONFIG_OF
6be8788307aaab465180c96c897db54b2b16aa29 selftests/bpf: Fix rare segfault in sock_fields prog test
b6207bb1683e755131aea4e19d11f3c8176bd8fc crypto: ccp - During shutdown, check SEV data pointer before using
d5554dc8d67ced7b21109b884fb2df438c8cc68a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
0068ff86d4041a76b66c9ba01022c78e49be5b6f media: imx-jpeg: Disable slot interrupt when frame done
c54cdb8fc0ab9bcc99333d99b80c6968967d6b60 media: amphion: output firmware error message
6d02847e6aeb32d929394bf003bef0d3e79afd10 drm/mcde: Fix refcount leak in mcde_dsi_bind
50facb8ba88ecb6df8e943d9afce65893163b189 media: hdpvr: fix error value returns in hdpvr_read
025c16cdca9c6f24b340aa24167a0b3deed4c94a media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
29645efa5bfb2533b51cc2d45aedff3e938e8da7 media: sta2x11: remove VIRT_TO_BUS dependency
965aeacf0aaef8722afd36a156736f19093460fa media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
8c1257f9462d93932a5c05ca2830fe806a818b4e media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
fca2c92a81c3551b88e5cf1cc73db7f093d014cc media: driver/nxp/imx-jpeg: fix a unexpected return value problem
2bd2b39329f455e1a0024d3f8c74ad3612bed8ce media: tw686x: Fix memory leak in tw686x_video_init
a1ed6ccd0b842481023f5ce19bdee913892d9cc2 media: mediatek: vcodec: Fix non subdev architecture open power fail
df0e8ee9e3f21b4b5ebe0ba859f7671f695be328 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
58981ba9359c852f14c226845b8a0cbc7b589911 drm/vc4: plane: Remove subpixel positioning check
9a3d048e81965e068740041a45a655a0f25da33d drm/vc4: plane: Fix margin calculations for the right/bottom edges
08f72aef71228b1dda2076f563f7ae3e6eeac33d drm/vc4: dsi: Release workaround buffer and DMA
9cdfc948f8aef97e301e5aa9d326c08051f17e6e drm/vc4: dsi: Correct DSI divider calculations
ac9d2a2d55b2cea7847b1339a159ab7910161aba drm/vc4: dsi: Correct pixel order for DSI0
011b02e74cbbc651091953958a46fa6871d0b656 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c98cd63ea6694e4b3589684d52885e28c6421385 drm/vc4: dsi: Fix dsi0 interrupt support
f87e42fbe5f9a817db80c17fee69f05b58b89cc6 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
43936ccb8d3b9c23596e0e8724639f98b1740902 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
161a39703f7dc4f617c0307b49ed9ca242051394 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
ae721c35c840d5fcd0a276745840f70dd52d3fcb drm/vc4: hdmi: Avoid full hdmi audio fifo writes
d32a59cc4b538c9a1fc0fe67c64522559121cce8 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
c86f8d97d5e41315bbe44806c288d71f370abaa7 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
eb1f8545d143c2e3472249ed7f4edd1031a24eaa drm/vc4: hdmi: Move HDMI reset to pm_resume
57e4291a704437ae4102a52aca58b5c0f84c9582 drm/vc4: hdmi: Fix timings for interlaced modes
3fc73899794e942b1edb048a5f074d194e02fd1f drm/vc4: hdmi: Force modeset when bpc or format changes
88645718af51d16f5ee3d6525a36e4a7ef2113d2 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
d91d489f7abf50a660d6997cebbf1d53620953ac drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
cdbfc5488e789639e6cbe45af4944d841af025f8 mm: Account dirty folios properly during splits
b353fbb8187b7bfa7823f563ca87a1300d85614f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
49e847d833f91e85bd83237714319ef57ea81640 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
cb27ea27f5c04d921b1e762e27e8038cc67ba70b net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
2d3b1cba3f532e2d045e3f548c1c754d347ee690 net: dsa: felix: keep reference on entire tc-taprio config
98927b9cc87685141e87f54cd700c27c1539221e net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
8a5a2185012e2be9b53d46dc592ca9a3faaa23fa selftests: net: fib_rule_tests: fix support for running individual tests
55aef5d4570e84e5ec6af69ba57ceeff5d27c867 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c1c5951dc7de679e1b95c2b803361e76743dcfff drm/rockchip: Fix an error handling path rockchip_dp_probe()
4c33bf2c8f1e0b97c4ecddd90968d04c13269351 drm/mediatek: dpi: Remove output format of YUV
8eab4f4b534162d26823b5b7ae902f5c82f352a1 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
f7ca23583307a0689c79c402d84672aca95d70ed drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
12eb651a022234cc835f8c10503a658031a06f8a drm/msm/dpu: fix maxlinewidth for writeback block
7b0b63e3b0ae1226a45afb87af835ac20e24bb31 drm/msm/dpu: remove hard-coded linewidth limit for writeback
7730a0b116c853733aeaf71d0de9bdd3e4b2414f drm/msm/hdmi: fill the pwr_regs bulk regulators
9b777822143010dbd914c55e337431176a28b1ad drm: bridge: sii8620: fix possible off-by-one
3b6c72e6dd99342a037936a303865b59c7821bb7 drm/msm: Fix fence rollover issue
7024ee3f0faf7798576bbcd1d0cc5528a56825df net: sched: provide shim definitions for taprio_offload_{get,free}
71534f89dd83ee61c0314441e668ba132eacf76d net: dsa: felix: build as module when tc-taprio is module
8215dcc0b521cbd9d1114ce7f1bf02538654662e hinic: Use the bitmap API when applicable
e2248590614478527f03c861b5c44ceebb4193c1 net: hinic: fix bug that ethtool get wrong stats
d11cd0a1b92448ade4c47028116c5fe964029727 net: hinic: avoid kernel hung in hinic_get_stats64()
301d68ef44047864dd416109fca7691ddead8ffc drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
a0344b1b0762189f7a23ae733e2f99c4deadad85 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
c547d19f48be7f70a12874bc677ce7a1b3554cad libbpf, riscv: Use a0 for RC register
612ed30259aa45eae03eefbc0385151f7ef9f46d drm/msm/mdp5: Fix global state lock backoff
953ee0a81ee40d84210f50f577553caa827f0909 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
f13c60557ed65b83dddba63bd9ba5dfe219b4240 crypto: hisilicon/sec - don't sleep when in softirq
54d26c4d62c4ea18837a4c94d10cd554fa61a362 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
151d6cdf6d1a5abfbd30b93d76538688aade7a0b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9dd6744abeb14b2c8fd7549c3e46407f41095581 media: amphion: release core lock before reset vpu core
ed85f32f9c62f4e2844af6968b05670d020f9273 drm/msm/dpu: Fix for non-visible planes
bccf2baab75025d3db9e7a430236f98f1b24391b media: atomisp: revert "don't pass a pointer to a local variable"
40261c67e166369170669cc5c7a98d802b21a528 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
e47349dac73f94f79a85922b10338e5470fba8d8 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
89ca9ce05f0f52652f9c65423be2c61002068c23 media: mediatek: vcodec: decoder: Skip alignment for default resolution
2ec72b9ead325711a0b0d580e1dacf77b5d961d5 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
0420f6a7c89ad63d244356443099b7fe6e4107b8 media: mediatek: vcodec: Initialize decoder parameters for each instance
2760a04475d8eeea8c8bcf24eb75d4b1c33a39cf media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
ec3f2233b6cc6d1eda46b05a3cb893c4343dc2a7 media: hantro: Be more accurate on pixel formats step_width constraints
92e8e4e6bc531c479f01071c26fe3dffe8986551 media: hantro: Fix RK3399 H.264 format advertising
9ad2194c7479492e2eede9988a7fe02f0748f673 media: amphion: sync buffer status with firmware during abort
9fbad5d3818726f834a7b98b757a55c788c3c358 media: amphion: only insert the first sequence startcode for vc1l format
de24cb766bff295e48023f9e24e97c4f4864448f mt76: mt7915: fix endianness in mt7915_rf_regval_get
fe2f57d7fb2896424b34151898111d602c7e3753 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
64c0e2dc505baf6cddf9b770d6c3a66babd6be18 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
8693d9adbdc38d38f2278682e859bedadd9ca09f mt76: mt7921s: fix firmware download random fail
32bb85c3feda4cd39da0b813f14670cbcb4e42bb mt76: mt7921: not support beacon offload disable command
bc38c9650bbf896322d07172b20ef929ddf39d7d wifi: mac80211: reject WEP or pairwise keys with key ID > 3
0cfd446ace9067f4cda52668c1968139ac53a1f5 wifi: cfg80211: do some rework towards MLO link APIs
ddb2600f80c50093a22d6689624e1d0cf563371e wifi: mac80211: move some future per-link data to bss_conf
36c3bfc6b677274f6995c9d7a859e185bfb66356 mt76: mt7615: do not update pm stats in case of error
bd5b26f2f6e372adb4a3da3fa8a7597bf2fd26a2 mt76: mt7921: do not update pm states in case of error
2b55519a5b2401efc14a6ee499fad4d3d3c7daa4 mt76: mt7921s: fix possible sdio deadlock in command fail
c928bc75eaf5a93cc8f674d1ac26198ce455242f mt76: mt7921: fix aggregation subframes setting to HE max
9fb755dc78f90cf3fdfb09c51e55da2e6bcb34ce mt76: mt7921: enlarge maximum VHT MPDU length to 11454
2e7d32f47c584e89f6ea89957fcf4ffec9b8853f mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
230fce7e6b75017699e4e80d0a2da7b429ee1be2 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
bcd473523f774dd45e6d31436c847918892f3625 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
9a9b091f77fac7a8792391976334204693636696 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
d157315c8713983e0c4719048bcc8a2e5ac7641a mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
325c8000d0fe89e50dd72b4d2f78fc0941647ccc mt76: mt7615: fix throughput regression on DFS channels
834d626e0e3b4f27d926c90bea7a5c78b8da64eb mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
00995453fa200309c2115c5ce16721175173b62e mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
fa6920b15729bd208f99a6b6de8b768576ad0826 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
7827e234bbc0217ff66b03694bca851d02668fe9 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
32f32c651f3512e3c8ce6e1862363f626fc5d6bf bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
ea65f8156d03c1db2ff12bf7df0b337d9dd26302 bpf, x86: fix freeing of not-finalized bpf_prog_pack
919452560c2a0721152f718ffa797e3decf2ab52 tcp: make retransmitted SKB fit into the send window
389d312b5c41b6455193295e0d26fc4d4be605c7 libbpf: Fix the name of a reused map
b8f05ee78a54f3528daaef9faad43a2700282133 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
8ebf27fdc46d84682e95dfa3c86e2e0510bcf6c0 selftests: timers: valid-adjtimex: build fix for newer toolchains
e740448934ea0aad7ea0d4cfe6cb791cd56284e8 selftests: timers: clocksource-switch: fix passing errors from child
63876afcabcd671ff4882a4c94cb936991634530 bpf: Fix subprog names in stack traces.
60f2517ca231b403c53042b8a00d3349b924dafb wifi: nl80211: acquire wdev mutex for dump_survey
8ffbe3ed0b9801f86ebe6f96e1bf7abe2b578b9e media: v4l: async: Also match secondary fwnode endpoints
866b1a0c3eab497c5b75fb66c649bde9fa7d7cc6 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
bd62cdbd2184565b902b5d22c90c84fb81b6db03 fs: check FMODE_LSEEK to control internal pipe splicing
ff0ccf7d554da996c5b7ee3c31dfcf08167e886e media: cedrus: h265: Fix flag name
b5652362e8defc11f504fc3c6352a4b3dd544501 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
75997a8222927deba375ebaef8cc617ad0f13451 media: cedrus: h265: Fix logic for not low delay flag
ed009ee29b988686ba7815686788da213c778f2a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
61cddafd491eb4e5a1828f2a6ca7ca906b2b8a25 wifi: p54: Fix an error handling path in p54spi_probe()
81d59fced22fd2996108b49eda1906d5141db9d0 wifi: p54: add missing parentheses in p54_flush()
1f098039f7e813ed943e5aec60464465c5d261ee drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
3d60c01f078e70a7418b30935aad45bed26c72b3 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
2a4e3b36ec1a9313f6f79ba08ef9991b0d86ffad drm/amdgpu: restore original stable pstate on ctx fini
6721209d8836c91065de616ef52b7c7f0c0018df bpf: fix potential 32-bit overflow when accessing ARRAY map element
d05b33da0a69e8085b86dbbbbd7c04d6838045ee libbpf: make RINGBUF map size adjustments more eagerly
61993b24ee05c73ab53c04cb1aa54cc19f43a690 selftests/bpf: fix a test for snprintf() overflow
e49f6db17ea0478e3b2a9fe2d857ee6e92e331bd libbpf: fix an snprintf() overflow check
44c9fbb307758d6bceb19cf86d9a413daddda929 can: pch_can: do not report txerr and rxerr during bus-off
8a30cb45e0f1113174260f75c6cd75c750b50830 can: rcar_can: do not report txerr and rxerr during bus-off
0833b4602280031a3953236d5b0967a124b2ed4c can: sja1000: do not report txerr and rxerr during bus-off
77571844e4024d08b7d4a8fe7dfd5d9807db9a7d can: hi311x: do not report txerr and rxerr during bus-off
d1b6db3915f4895d41c48a7562ee0d7db3f68125 can: sun4i_can: do not report txerr and rxerr during bus-off
9f55ca864387d3d91956f8b2013a98a2d92074e0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
143dd6a9e1718c659875f6d72738892aa07af4e5 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
8b369f2a81fc7054a9d69538c035c959eddfa4cc can: usb_8dev: do not report txerr and rxerr during bus-off
b7b0f76a5dbb7fe034c4d10cdfe72c930b9b45ed can: error: specify the values of data[5..7] of CAN error frames
78666f4e8ddeff2ddf6d26c6e72253657a1dd880 libbpf: Fix str_has_sfx()'s return value
decbac806a0a7893f9be03e457b39bb5f1c552ce can: pch_can: pch_can_error(): initialize errc before using it
e91fdb917fdadbc447a65fe6c8ec2928f4a4293f Bluetooth: hci_intel: Add check for platform_driver_register
84d4b4c64d0f8c55841a0632fbcfc0e710ba1811 Bluetooth: When HCI work queue is drained, only queue chained work
314ab16450efe363af3e3b60dd642d545d916604 Bluetooth: mgmt: Fix refresh cached connection info
291886f08a21ba8faa37ba7789f5e4415c868779 Bluetooth: hci_sync: Fix resuming scan after suspend resume
b3ba100050fe328ee933c58a080634041e02f4bb Bluetooth: hci_sync: Fix not updating privacy_mode
57429e7780db15ff88aa4e334e963ee26f42e5dc Bluetooth: Add default wakeup callback for HCI UART driver
658d000e0e248e44bc428538eed68704369b7a1f i2c: cadence: Support PEC for SMBus block read
24b041f5aedf2e34bbb74fc14aa2e1d6e4fb8e48 i2c: qcom-geni: Use the correct return value
d6f8bec9b8915b13a1434315a0f4feca85c3ca60 btrfs: update stripe_sectors::uptodate in steal_rbio
58817bf52315d30f29e5746e712ea757c9be214a ip_tunnels: Add new flow flags field to ip_tunnel_key
02d19eff4206d4b981d54b1ca1d0f10edd259fbd bpf: Set flow flag to allow any source IP in bpf_tunnel_key
e0d82f64691d7bc3abc86d2c470007696a836e14 bpf: Fix bpf_xdp_pointer return pointer
525f66e41c34c9f8ea8fbc5456364cb31ed57ea6 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c8e5271abed4032fe513fd26015cd296f11477a8 wifi: ath11k: Fix register write failure on QCN9074
550fd00e60927bc5236fe3a8f9cfc5cfab1c0090 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
52c93674ad22edbd5a75f6bf6eb43717c2cf2100 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7bf8022063e4dbc16093c85d1b3bb5e11f26ddf0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
3e28e55648fe6f0592c494feb1174a34868c3d3c media: cedrus: hevc: Add check for invalid timestamp
2a5fcc2d221e9ffbaf7bfb9d3b38deff315cdaf0 hantro: Remove incorrect HEVC SPS validation
bbba8da2d340e92c2445d4a0070da6af95d1ad5f drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
69a68d8008bc778716492e7d60bd47910b8a7a35 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
80a934653c692db7da0030aec2935e16ad8d3648 net/mlx5e: TC, Fix post_act to not match on in_port metadata
d9c6fe89086c36bb68b5070593e61dd52777b3fb net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f3624542f3cf9113aec932a2a28592bb281d06c5 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
f6e426f1f0bf4efbd00df001d7602db1aa8b717f net/mlx5e: Fix calculations related to max MPWQE size
e496763962e917d736b244c5fec5e6ad92b30c11 net/mlx5e: Modify slow path rules to go to slow fdb
c54a354489bc6144338b9e8d417680fc9263449f net/mlx5: Adjust log_max_qp to be 18 at most
9df000a0b2015efa9881569413f5785746222c0b net/mlx5: DR, Fix SMFS steering info dump format
f54f17dcbdc584dadfa2ffc17187a1ab493fbc51 net/mlx5: Fix driver use of uninitialized timeout
94bb30b6270999cbe0636f35f3918c9bc2f124f6 ax25: fix incorrect dev_tracker usage
1abbc232dbeccb76d79464cc3f92778a6fada2ad crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
ec8730bde67f6a307651b8ed8e6adf64376c4063 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
2d65fa2298abbcbdaf75034583bb6cda8d7a674f crypto: hisilicon/sec - fix auth key size error
62b3d90551e85fc71910ca0bc690958138e4b3db net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
72889cab341bed23af28d303344ae98022f3cedf netdevsim: fib: Fix reference count leak on route deletion failure
ee61ccf12269e9a9ca76a64707b2cae4ccb8d3ec wifi: rtw88: check the return value of alloc_workqueue()
abb8e84217ebfb25ad4ced5785ce6f4bff2ac218 iavf: Fix max_rate limiting
9ced986e54e9c0224750432858affb4ee415e44d iavf: Fix 'tc qdisc show' listing too many queues
7885fce77ff076581addd2b12694189152197010 netdevsim: Avoid allocation warnings triggered from user space
e97926211bd4e61afbaa52e7a485c16ccee074b9 net: rose: fix netdev reference changes
3afb10926917474ab375fec22569762fd45b55b2 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
99b4df9be6d56ccfab51029f8349a9e3ab3ab903 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
0c3874c68a49cd12ba42b0c7760f83e2543a7850 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
39ad032030d6a02e4eff5b9cb059ea4338571df5 net: usb: make USB_RTL8153_ECM non user configurable
f46e8e82e6d85189fda6aa71ee55a18022bed9ab net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
3c9537637b4e2a361550584e824218bff4539e7f wireguard: ratelimiter: use hrtimer in selftest
334fc18bb0c6683ffb4bc229f57642d977f642f9 wireguard: allowedips: don't corrupt stack when detecting overflow
81d941ea8babfdb4bfd496bfcc3b32be0a768de5 HID: amd_sfh: Don't show client init failed as error when discovery fails
af1d905c0f8aa764a3ecdf3a750ca903e7613553 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b8484b1c70034f5c6c8580ecac5a89134d7c5ca2 mtd: maps: Fix refcount leak in of_flash_probe_versatile
ea9d23896e6c53443e4ee4a6a9c2f2b31a6ede4f mtd: maps: Fix refcount leak in ap_flash_init
a25f068565ae94c83e515991c7554de1a33206f8 mtd: rawnand: meson: Fix a potential double free issue
6a2478dbc475a43e2e631ce9bb705f33ce0890fc clk: renesas: rzg2l: Fix reset status function
38f413cc81ee8e6cf29af9966512558f1ddf3f82 of: check previous kernel's ima-kexec-buffer against memory bounds
e5de1bfbd42c96e39d7cec0221dad4bcec94312d scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
608226da417141ad14d4f8c9a27c0f88a7bcefac scsi: qla2xxx: edif: bsg refactor
e96a618912379e35b71bcd4e6b8cf2aca1ff66b4 scsi: qla2xxx: edif: Wait for app to ack on sess down
1036b525568ff22a6a40cef40b0015cda2b64796 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
67de4afbbc504c10649ccbfafd469cc04837d732 scsi: qla2xxx: edif: Fix potential stuck session in sa update
7a02247b60aafe982863649c08a51e8211cdc8ba scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
fcc76e953640b0237dc4fdab463e27a427886ee3 scsi: qla2xxx: edif: Add retry for ELS passthrough
5f3b55d9ff548266fb4be873009a1cae34534416 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
aae9905f3be326fd4863557b991ec631073a9d1b scsi: qla2xxx: edif: Fix n2n login retry for secure device
20e759746c7432a9c513aa41683d8c204d67d435 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
06cf7b8d64e96a99d8f4d4bb459c3bd577268057 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
a5c6cfc3f887d546b15567bccb89c16c947e7472 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
20e7c8c3c2f44c5532eb176e4be7a107b563e957 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
03c6383c2596c426511a12180c7b93aecf714c3f PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
e5e1c79e4bce552ebb4a9df1346a43e59b4ab367 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
c249f6bc21a0ca7ba215839aa377de31b28a8407 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
650b5ce16fa67dc75976eb899291e86de0e017d8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
bb45a15ad0310b5459c9ca4f1daf1a96874163d1 mtd: partitions: Fix refcount leak in parse_redboot_of
75e5fdb88d317adb4fdc5b1400b57d3c525f7c3c mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
5d0ce05ae752caf1b001769d255ce10abc37c34d mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
b48b0fec374f852cba627b1ca48436c4458eaddb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9dd3c6d8f176f4704fbe2142e8e69056e04888df mtd: spear_smi: Drop if with an always false condition
a216b8a743fccd4c84fe2825c683ffb22f98eb82 mtd: st_spi_fsm: Warn about failure to unregister mtd device
63ca5581d53aacd82aeb83bb85acc6f14746a937 mtd: st_spi_fsm: Disable clock only after device was unregistered
c0d78bc5e6116a0a77a4207291bb70ece9c4561c PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1203e88eb1e33513f7b99df925180ea826d4ce2b fpga: altera-pr-ip: fix unsigned comparison with less than zero
d7a03897e10a75c64af2bc68c05d5868a4f3aab9 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
94641f7a1ef7af9a70498c0ceb9ad36ca49b9136 usb: cdns3: fix random warning message when driver load
d29145bdfd7b4761e318490b1a3023674247065a usb: gadget: uvc: Fix comment blocks style
b7fa9f9d5a5dcfd3e50dbde744ca6be8ddff06f9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2a0d60b8e14554eeaeca6a41ff41aff81dd489b3 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
3e3daca7500d770481f6542d184ba563d947007f usbip: vudc: Don't enable IRQs prematurely
59ed5028e9926255a16999ae5043db709faa232d usb: host: ohci-at91: add support to enter suspend using SMC
5f4bfef750c7c7b7a8064a3945810aff006b2e59 usb: xhci: tegra: Fix error check
996b456142bc4fff687093305b36e33bca3c70b5 dmaengine: dw: dmamux: Export the module device table
39cc326aaba0966135d8f1c59156ecf6eca3b004 dmaengine: dw: dmamux: Fix build without CONFIG_OF
2eab2db782f54dd7780d37e33406305b85d16350 netfilter: xtables: Bring SPDX identifier back
e9a372b1889048c5cbba84804927432aa4fae255 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
937a43c6a673c590bde8912b5f9c1b3bb5f0291a scsi: qla2xxx: edif: Reduce disruption due to multiple app start
8fbf1dcf921abdb0e917fbe4561a4813743c3fb8 scsi: qla2xxx: edif: Fix no login after app start
5f7604db7fe48a3b96d2905d86f7985209ed5c46 scsi: qla2xxx: edif: Tear down session if keys have been removed
310406c7d91717e40b3ef4bea71807f239ea3ba6 scsi: qla2xxx: edif: Fix session thrash
3004587d3559f5984dfbbf855af8c177a5add395 scsi: qla2xxx: edif: Fix no logout on delete for N2N
1a93c579ecc6a06e7b8b7bb99a6e509150661a5d scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
5be841736d924a33a75c1bfed2c8cbe543c85b75 iio: accel: bma400: Fix the scale min and max macro values
8fa909d7d617db7ae797aace0e32034634f295cc platform/chrome: cros_ec: Always expose last resume result
a48dd27ea9221024c3114dc7f183eef3ac92495a iio: sx9324: Fix register field spelling
3a0a62bd902847a0c93b206fde89b3130103dd8f iio: accel: bma400: Reordering of header files
15853e3d89479102914adcc304e6e461d4118a41 iio: accel: bma400: conversion to device-managed function
53fd2f586b374e9ed75e39e79107e7030c21940d iio: accel: bma400: Add triggered buffer support
439ddb2587004e7fa7c57f53e71a8c825ea46243 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
aef42464f36bf4ca00e21fc82c5dce6302deaeb3 iio: accel: adxl313: Fix alignment for DMA safety
81023d32a0df7b64d55c26c1da60f15b03c9abcc iio: accel: adxl355: Fix alignment for DMA safety
bb3c82ce27b76f5b260ef86ccf2da32ddbe6bbd3 iio: accel: adxl367: Fix alignment for DMA safety
0e7099a9273cc80f65d0529718d33480c0aa9f1a iio: accel: bma220: Fix alignment for DMA safety
070a0ef012c520b93a0a487f088d630b04c92791 iio: accel: sca3000: Fix alignment for DMA safety
9d7da589d0a130b36a70dfccb89b222c7ecdcb79 iio: accel: sca3300: Fix alignment for DMA safety
a141526311ebdd327590ecd3cf66c2e7303aa7b1 iio: adc: ad7266: Fix alignment for DMA safety
31757b2f1e2014347ad79662d345dafd8371b8b6 iio: adc: ad7280a: Fix alignment for DMA safety
f37dd131de61bda0b83dd28a27e238439e25b999 iio: adc: ad7292: Fix alignment for DMA safety
0b2a0c28bb1ca015210be8d40c0b2b71c2fd3d37 iio: adc: ad7298: Fix alignment for DMA safety
e9deb00c19d1498e3fcd8822f8e9389c8f1d75dc iio: adc: ad7476: Fix alignment for DMA safety
aa7692ad8d327e6169d43c0f0602a60d15f989f4 iio: adc: ad7606: Fix alignment for DMA safety
ccdf098c3905d327aaffa157db2a14ce11e2ccbb iio: adc: ad7766: Fix alignment for DMA safety
ded513da4abf2716ad2c9baeacd380f1f8a6fd2a iio: adc: ad7768-1: Fix alignment for DMA safety
96bfbac11b2d0139706320631f8621a0da223b89 iio: adc: ad7887: Fix alignment for DMA safety
27b706ecedf7715d9cc254ae6919bcfe92014d2f iio: adc: ad7923: Fix alignment for DMA safety
f72f88be6130c0ae5865051dcd1beb65d4534181 iio: adc: ad7949: Fix alignment for DMA safety
79d06017c9ceee29facd6631cffcaf3b62e47a32 iio: adc: hi8435: Fix alignment for DMA safety
b58deb25c13ff5bcc98397ec980346fba145bb11 iio: adc: ltc2496: Fix alignment for DMA safety
51819fcbb5427b97dd0f6d41defa6a4c15d8056c iio: adc: ltc2497: Fix alignment for DMA safety
c6b6ee7a983d1ccf0d06b71c1f60d990191b9491 iio: adc: max1027: Fix alignment for DMA safety
fabc07771938b6e3c29f3400682395b92b120a2a iio: adc: max11100: Fix alignment for DMA safety
6408c9ca684f6cc679552a16b9a49c37e93745da iio: adc: max1118: Fix alignment for DMA safety
06db1c6064002a6a2451fecccffe9f74ef786abe iio: adc: max1241: Fix alignment for DMA safety
7ce58c29ce509b671518753a971c056ae83031f7 iio: adc: mcp320x: Fix alignment for DMA safety
f8a91a5452bd60326ee83f1f54d0cc14e1d153f2 iio: adc: ti-adc0832: Fix alignment for DMA safety
32230674aa6932a4a9642e55d258cdbf2f461b00 iio: adc: ti-adc084s021: Fix alignment for DMA safety
76799151301b3ff65b9b63746d2edf3119242822 iio: adc: ti-adc108s102: Fix alignment for DMA safety
7626615ffb398cb969e9577d78da21e7e08359e4 iio: adc: ti-adc12138: Fix alignment for DMA safety
22089c581e6882d57ac4d399dbcedd72e719aa3d iio: adc: ti-adc128s052: Fix alignment for DMA safety
c0c8549ac66b57d9473424602f5b50aacaf44d5f iio: adc: ti-adc161s626: Fix alignment for DMA safety
a3c4e5fabfecd83574a6f65e3484321157376c8e iio: adc: ti-ads124s08: Fix alignment for DMA safety
8d09a761e7d05c557aa2226736e097b136a51c4d iio: adc: ti-ads131e08: Fix alignment for DMA safety
02b3ad6cf5514ce65e047204820c43516ef084a8 iio: adc: ti-ads7950: Fix alignment for DMA safety
e6956b9f337e3154b6c3c4847cef296d21833a3e iio: adc: ti-ads8344: Fix alignment for DMA safety
51a3693a2d6c3434cfa7fefe107aab53d4893f08 iio: adc: ti-ads8688: Fix alignment for DMA safety
4f5448eb9a96df062339ba9f259e70682aaa140b iio: adc: ti-tlc4541: Fix alignment for DMA safety
4bdf759032579a17d96ddedbb384eef74d79fddf iio: addac: ad74413r: Fix alignment for DMA safety
f26382e8874b5c2cca02cfbc30da73897a1f9e0a iio: amplifiers: ad8366: Fix alignment for DMA safety
7c9d07238c94716a0a2246a945770bc96d74f15a iio: common: ssp: Fix alignment for DMA safety
7b0721d2f46e53c29bff9496c0a082c113f3ae77 iio: dac: ad5064: Fix alignment for DMA safety
43777adba21e0fa8c52da7769c1832c066520495 iio: dac: ad5360: Fix alignment for DMA safety
0d1daa4f5fcb05fd49eb18465a3c3d9a0a2e7c07 iio: dac: ad5421: Fix alignment for DMA safety
b16fb18c2a317e30db06f81adbca1bdada031bac iio: dac: ad5449: Fix alignment for DMA safety
10ae5df334791abff025e03736bb4e7d4e9fffed iio: dac: ad5504: Fix alignment for DMA safety
d3e35a0e54e1c9f5185d6e99f874a977f15beaff iio: dac: ad5592r: Fix alignment for DMA safety
2e4bdcbd57e61a614b025cf8f6e47d0fb7471ef9 iio: dac: ad5686: Fix alignment for DMA safety
dd3010ec29aa32fb15663e697e62755d6e97b7d8 iio: dac: ad5755: Fix alignment for DMA safety
3b1af76489fa223abc62898107d3106251c04418 iio: dac: ad5761: Fix alignment for DMA safety
4c60254b4826335772fa2400c2622e7fd6ff3dac iio: dac: ad5764: Fix alignment for DMA safety
14d7041fd6134a632633c543f191d791ef9b7da7 iio: dac: ad5766: Fix alignment for DMA safety
3852c1a2139403f5ecce260ecd46dbe59aacf12c iio: dac: ad5770r: Fix alignment for DMA safety
9346ffd76fc28f83d84825d9c6fbceef5a325b1f iio: dac: ad5791: Fix alignment for DMA saftey
1ed744afc41e8d3e282e7c629b552573a8797177 iio: dac: ad7293: Fix alignment for DMA safety
ec98c26a1965013429ebec7ffcb9320c4402c963 iio: dac: ad7303: Fix alignment for DMA safety
575b86259eaf691af63271ed95da1f58697df429 iio: dac: ad8801: Fix alignment for DMA safety
1d739effff422a2a1622c13ae048e7293542be4d iio: dac: ltc2688: Fix alignment for DMA safety
961993ed470990bac98c95d1099491f3c8c37876 iio: dac: mcp4922: Fix alignment for DMA safety
2df288fec0f90c4ef1c5efb902087ec06f70c449 iio: dac: ti-dac082s085: Fix alignment for DMA safety
79033278e0011c8b327a7201fcf39492845d9033 iio: dac: ti-dac5571: Fix alignment for DMA safety
ba4eef0b6c6a279592cee5b41ad9b2b51cc7ace8 iio: dac: ti-dac7311: Fix alignment for DMA safety
87baa6cacbc79245518b5ac9c39b4c4a79175ee6 iio: dac: ti-dac7612: Fix alignment for DMA safety
1a9a9109fc1ef3deb66fa22b63627dfbe5c398db iio: frequency: ad9523: Fix alignment for DMA safety
e149cf836e9ba5b666218bc141fe548a6ac3ee0c iio: frequency: adf4350: Fix alignment for DMA safety
997e4d6af51d7917cfec69326300aec37ba8f9ad iio: frequency: adf4371: Fix alignment for DMA safety
09f9cec437d55d8d3b9a1c9f8cb22d89edf5480b iio: frequency: admv1013: Fix alignment for DMA safety
b3d6383f4f2607e53663c51603e6bed5bd62dc98 iio: frequency: admv1014: Fix alignment for DMA safety
0fa9e32cb1e31f48e96cb763cc533e9d21999ef2 iio: frequency: admv4420: Fix alignment for DMA safety
caf8d4a0b9f8afbed04b908b384dce95fd1a359f iio: frequency: adrf6780: Fix alignment for DMA safety
5d36b81c40c6557385ee3f4e8166d14e5a76da60 iio: gyro: adis16080: Fix alignment for DMA safety
d87a01bcd0d61850cbb80da9cf8aedbcbae23798 iio: gyro: adis16130: Fix alignment for DMA safety
60c052f29c50e8c7b74b87f7f1180b3e605b3a84 iio: gyro: adxrs450: Fix alignment for DMA safety
c3f0276f085b0a7f2395f8773a51b3393a212f9b iio: gyro: fxas210002c: Fix alignment for DMA safety
0c251bb967201137afd551d39119dac484268db3 iio: imu: fxos8700: Fix alignment for DMA safety
85030ed8b9327ac0485d1fb9e322fea44769d18e iio: imu: inv_icm42600: Fix alignment for DMA safety
853a16c072bc1f79d8dbe3d61daf7002df41b31e iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
60db3a674062569f0cd1302f1f67f8e659aa891d iio: imu: mpu6050: Fix alignment for DMA safety
e117f7d7f6c5adaffc01cc0e14e0616625019212 iio: potentiometer: ad5110: Fix alignment for DMA safety
3753cd6b9d6cb408a20aaf11254a44397e304b9c iio: potentiometer: ad5272: Fix alignment for DMA safety
0ccdf5436dd9b00bf08d643a4da39f1335a2b88a iio: potentiometer: max5481: Fix alignment for DMA safety
4046bf3bce05d36002999e1ccba27146d14ae611 iio: potentiometer: mcp41010: Fix alignment for DMA safety
efcce7871037581b461f191073aac41cf1552445 iio: potentiometer: mcp4131: Fix alignment for DMA safety
3b9865cfb01f77f7e666351f774520556a7f4452 iio: proximity: as3935: Fix alignment for DMA safety
49800fe912458a7c98b9a2a95ca2b711b23a996b iio: resolver: ad2s1200: Fix alignment for DMA safety
c78f96c33bac96bf1557a1d782a4653b174c0c89 iio: resolver: ad2s90: Fix alignment for DMA safety
480243b348d8deb052fa6f939c393a871cf58f2e iio: temp: ltc2983: Fix alignment for DMA safety
7b3da21fb90fff1b0f14e66bc0f2c74bf7fff155 iio: temp: max31865: Fix alignment for DMA safety
eff47a7414b33525d3381562ae510b3792a7af7e iio: temp: maxim_thermocouple: Fix alignment for DMA safety
9171ab3364e0af16f90d3389ca220224670e0a1f clk: mediatek: reset: Fix written reset bit offset
716f506ea2683730063d0c69b0dda4c23dea18c6 clk: imx93: use adc_root as the parent clock of adc1
eb29cf8e960e89ec79e1be06f5d682be06bdd12d clk: imx93: correct nic_media parent
6bb19273c1599a3bca66ef066f75be635fcf3f19 clk: imx: clk-fracn-gppll: fix mfd value
d66a067715131ac78ec1eae576820befdc7d8922 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
311c6c28216e9bfa5bb7ff7e041b9ed8988ce6c7 clk: imx: clk-fracn-gppll: correct rdiv
1b72ca4f4eae7519787bb3707f67ff02c0401a93 RDMA/rxe: fix xa_alloc_cycle() error return value check again
517848615cdaf75dd2d46138442efbdd9d3f405d lib/test_hmm: avoid accessing uninitialized pages
025e71cc9cbfbe1182455fa28dc9dfa658afaa85 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
a455a9da7b3207e15136ef3f0842a76f291a6a92 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
b1c8f58c9788f17103199e34f25302ecaf0692b8 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
78b573df0a7ea62203c324d3e8148b13d2397051 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
d94f635a37df391066fe128af1da99fcfb8307b5 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
03c462855b7f14cf914a0c98cb6cc80de2f4dfc4 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
f66fb170bffcef966ce4c7485bbd2408fea911fa scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
6856739699693652dceaf751eccc0777ccf2a3d9 scsi: iscsi: Add helper to remove a session from the kernel
8737aabad14f4c03cf955dc83dccec40e13c37a3 scsi: iscsi: Fix session removal on shutdown
0b3ea3bb21674ada69a4ddce34d09ea832cd6615 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
1927906ad04ad0fa622c487aa0b46dd8d5a91738 KVM: x86: Fix errant brace in KVM capability handling
cc1b2fd8ea9c92ae691685219936cb06aaa242f7 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
b9b65ea5a643be61994acc8e230f4df9dfd60900 mtd: dataflash: Add SPI ID table
21ad02e768ddc00a757c6f3257f8edb7652fb761 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
8ff614d6c1a9ae5a077d9b016b29736fe6d094d9 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b8ee0a569fc6d17dd43e2618c2e6ef4605c2a376 driver core: fix potential deadlock in __driver_attach
cedd25d393a1523a0d9d688c2dc150a8aa272469 clk: qcom: clk-krait: unlock spin after mux completion
3d30ff2c5863f1678acd3ac2af4a6ebe0304e79d coresight: configfs: Fix unload of configurations on module exit
d6539f576502c41d8ada02f308061ba428d847b0 coresight: syscfg: Update load and unload operations
558c2eb23dc779e6dbab26b557455ea241491148 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
79750760843e302d08d2fe6aada25152761fcac6 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
78ad600b37c55250d6b6e12dfbd2cbe74da6e995 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
2072d8cb9464ffd92153021835f7eefbf2434ba0 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
617006ea179d66228192a2203224efd5978ad53f clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
4262acabd2595cbb408d5b14319d306a4655e456 usb: host: xhci: use snprintf() in xhci_decode_trb()
af7a61501093e8006b7b8ddbb4b92ffec783c65b RDMA/rxe: Add a responder state for atomic reply
0210810ed4ffcbe31119a95f443baf69d9067703 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
e9d2b1ded0fccf3a9210c9d54cf1b782ca068b61 clk: qcom: ipq8074: fix NSS core PLL-s
b702db16abbe785da3f311c488015a909db4faee clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c6e03741f2c24caa0f430463c5b1704fc7b599db clk: qcom: ipq8074: fix NSS port frequency tables
ecad81ad9b0165ba3f372a592a0c85b5e6e6a62c clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
21adb78093f0ce38eb31b2645bafc54efc83d79e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
957689b781eabc0ae3a68024d983aaded2040bd4 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
5765d32cd38c86ac46c7b62708d2e8607f698977 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
f7cef0fdb00417c7a912033dc51861d40ab1992d clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
b1ef68b890da617949d9b5d2c13fae1cc56c6ed5 kernfs: fix potential NULL dereference in __kernfs_remove
39942d0baac4286a0a8765c8e45adfa562c1d945 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
e9096836851892986f2468e6e6f3c6f87e9f0def mm/migration: return errno when isolate_huge_page failed
0a736ce6847d5a6181951f4cfbfa73afd27b167a mm/migration: fix potential pte_unmap on an not mapped pte
ad2739865828e5f509afc540877cba9f359832bd kasan: fix zeroing vmalloc memory with HW_TAGS
4324d59d06d3cbb3d6acf40d172f7706d411fe18 mm/mempolicy: fix get_nodes out of bound access
46bbcaa5846e49f31d070be9fb7f5dc00881a678 phy: ti: tusb1210: Don't check for write errors when powering on
0a17ff46ab1e97891f7fbe250eee6fca6d67b422 phy: rockchip-inno-usb2: Sync initial otg state
240032c339ec91022cbc0799599b78ecc0873628 PCI: dwc: Stop link on host_init errors and de-initialization
1eb071ef04519be8bc2762bbb86689fd93dfde1c PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
d43a6ba5deec2caeaea0a47240d5f8aac8620e52 PCI: dwc: Disable outbound windows only for controllers using iATU
eaf0127f0c5e4a106fde9f994f0d05144de9fb80 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
fc92675a48528a2fb6c00bdeace9f83e53a43916 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ff552132b0512c089c73be54f6172433912d91ef PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
48269a83e2691d99fe001bbae145371407025154 soundwire: bus_type: fix remove and shutdown support
6a56d683936459b08e5c5a726aef43767ed10d11 soundwire: revisit driver bind/unbind and callbacks
f44b1c0be3db4739f681231fbc5d05a6a2592797 KVM: arm64: Don't return from void function
efd6a5f92f5be8d4e714a320fbb72dab618724f4 dmaengine: sf-pdma: Add multithread support for a DMA channel
f5d03665a1506bede8224b9ad73c41cc992b6778 PCI: endpoint: Don't stop controller when unbinding endpoint function
1650b28d796d65874d5c9ccef6c52c412b60338e phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
a723f9d288678d6c48e430ef6d787b4252fa99fc scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
5760d6abf03d400dd7eed48e7e0a9c17c30ef5b2 scsi: sd: Rework asynchronous resume support
2a4582eccfe8de924e7c779640ce83b765b8dc25 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
613d8b5f5a380c0c3d530dd9cbf82fbbc77b1f5f intel_th: Fix a resource leak in an error handling path
767c2109a7be98ad5cbf8c9b700908b6095e39d3 intel_th: msu-sink: Potential dereference of null pointer
54d0a244660c42ac59c0fc551ff120a50762f0a4 intel_th: msu: Fix vmalloced buffers
8a083b34cbd15aa196ef1de3cbe6c2cdd0f676a8 binder: fix redefinition of seq_file attributes
defa85b3dcff09c0b221ea6724515090ddbdea14 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3ac7d8f5c9a8ff339bea7649fa5ac75189b6304a rtla/utils: Use calloc and check the potential memory allocation failure
07278f7122fb3506efb36350d66645d59517e130 habanalabs: fix double unlock on error in map_device_va()
9dc0fb54e8c1ed3474b7a8696052346dded009bb dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
d404c2ea98bb222e72c5ded31e99b8be9f782aca mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
131d6a8e0a3e81e30351340201ee83486821a710 mmc: mxcmmc: Silence a clang warning
7224039f5decee19d697de61d464ae77dd018e3b mmc: renesas_sdhi: Get the reset handle early in the probe
5ee543a37130bcc6b02429659f8883cf467d2fba memstick/ms_block: Fix some incorrect memory allocation
128128eaae7f64818ce61828e3bfd1e167f662f7 memstick/ms_block: Fix a memory leak
4797332a72956b7837c114468910258e8f60f7ec mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
50e0063360fc02064fe33a1ea5df7bd11ca48235 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
9a5ea384b930ef4b63a7bec050e729e2d11531ae mmc: block: Add single read for 4k sector cards
68d4158459c24741c1aa0e8b647bde16fc84412b KVM: s390: pv: leak the topmost page table when destroy fails
4dda2baad574d8dd2a333885596aaa1e2ade4697 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3d976cb878f3e6dfbe40eee4eee413101cf9cdc9 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
8f5e10a474ca5f84c0eebcd856b740818b5ba633 scsi: smartpqi: Fix DMA direction for RAID requests
8b0e24b2cacd9832d8b2c82c908bfbd55a03848d xtensa: iss/network: provide release() callback
f955d155e6a7080e9f3e2d759997f33d38959f0a xtensa: iss: fix handling error cases in iss_net_configure()
475215a592ece2b31e795bd61cf9dc8ddae9b83b usb: gadget: udc: amd5536 depends on HAS_DMA
a9a623f344f56ca33c408773bb9468fc57ad37d9 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
f72b9cd5fce2e6001cbf38c5f38b0a189c66c668 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
9f479fdccd8aa383f12bec8773003f41c6a60b97 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
6142a9af27a85ba4b7a9dfb2a9b4a5c6baceaf7d usb: dwc3: qcom: fix missing optional irq warnings
f34fdc6d30f1c56f0afe80f62b8c8cc87d12fe3d eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
7d658035327d9c9d3d73e3977aa6b822456c0d15 phy: stm32: fix error return in stm32_usbphyc_phy_init
58e15ee460e31c0581a04dadc57122c0a28793ba phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
04c301705167beecdcc72bd23b22bc5b6cccd45a interconnect: imx: fix max_node_id
b4e6ff8f03e2c922a71841bb53f149e102f529b8 KVM: arm64: Fix hypervisor address symbolization
4059b81281c238220e994fdb26dba80c17a89fa7 um: random: Don't initialise hwrng struct with zero
6470861c0b874724b93edb0d1fa5101670f1cdce mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
77f561e4ac1021e42564a367d8e9c39319855a2e RDMA/irdma: Fix a window for use-after-free
c9d7413516bbfaf0195a2846be9033ca708faf43 RDMA/irdma: Fix VLAN connection with wildcard address
f24d51971ab392b432e5076cfb6ab7cd4e55d546 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
9115546e7c43d286e055d2afbc5d500b4c1c2af7 RDMA/rtrs-srv: Fix modinfo output for stringify
b2460dbd6c30f70735ab6a9d44912b55fc79d410 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
ad510ea2696dfb235a9738637c5b20225cb0e330 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
b31976c4033aaf589043a65dfa9f72b8201dad20 RDMA/hns: Fix incorrect clearing of interrupt status register
c90b9823dc12c566d188ee1027410e1569ddd485 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
eb316e3704fb2cb24eab0e6b7bec4cf93a0b5afd RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
6d7be6e1b140fb1cdb9584935e475f6701d29ece iio: cros: Register FIFO callback after sensor is registered
9d32649f868332947ea70715c3d0cb21c306d2c4 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
c378f3b61b54055b313f5b95e4c27635e646277c clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
5f4137faf4d75f2f5da3f2beeb02c87fcba383b2 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
cce0282acfd3560ef2595a4205157316feb4a22a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
e3ab9451d9defc5c54980ecf20260b8eecca292c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
089375728718516285e68410ec06c9a9c9f0ee88 iio: adc: max1027: unlock on error path in max1027_read_single_value()
7992adfe1e289dc55773ad1ed61a88b3fa301658 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
fe6c42e03c07b9c501e7e6c6dce1b3e99d321254 HID: amd_sfh: Add NULL check for hid device
21cb8d4b886e1df853b7c8340dc4180fa1886bcb dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
951082230d1585886c685ce2dfaeb953235544a5 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
b0da390eac1152268b6e28e66c700e9d14e857dd RDMA/rxe: Fix mw bind to allow any consumer key portion
def3d6646b83010253a04dab7132ec6170bf7e7b mmc: core: quirks: Add of_node_put() when breaking out of loop
d34290ede60558a299c5e70f5e0db21f3959b394 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8274754e3eaaf7f6d4f6dae2ece0e104925a28a6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6cc3c2b4dac7d9051a96b7e88cb75d9bedbfccb5 HID: alps: Declare U1_UNICORN_LEGACY support
238faadba7a90027bbb4b57665847db3735f45b3 RDMA/rxe: For invalidate compare according to set keys in mr
64bfc42dd834b3b0d0c7e8ef22b682718d472610 RDMA/rxe: Fix rnr retry behavior
6c630ed50961411be1e6790f4e3f4b3b6b0ebb47 PCI: tegra194: Fix Root Port interrupt handling
8534c64fe98ef299afab6ef60b5167ec166c65d1 PCI: tegra194: Fix link up retry sequence
10d37e90e188d47940b3f40b619e84325aea556b HID: amd_sfh: Handle condition of "no sensors"
131a55fd15f65fe7750e6f82eb36a2430a0b6bdc USB: serial: fix tty-port initialized comments
92076af0dc8f23b81fcc56a87dc6fdc344c62c7d usb: xhci_plat_remove: avoid NULL dereference
7d65e80fe5d1a12c8679a0d816c9ef89e846cdac usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
2e744c654a209e6447c8c691a5e2b50be7c905fc mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
d31d8b516ade1e1cc380c41b705f549828472196 staging: fbtft: core: set smem_len before fb_deferred_io_init call
9a79e19ea7db2eef38efaaa09019708dca25d80b KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
ee57c06b8570c0dee50d0b8d840295cc3ab08f77 tools/power/x86/intel-speed-select: Fix off by one check
feb0ac97fc33b91368d6a5224e6e9a84550b7e53 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
49bb69b7440c7a85daa5c384f2bd7a72f69fe4b6 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
0c1d7b53f05157604d14b6285323b2a9379944b4 platform/olpc: Fix uninitialized data in debugfs write
2d1e5ed3678ec9b73f90a36eec517ef5837dadbc RDMA/srpt: Duplicate port name members
2b125edc189b722951e6fcf44f2be1111c9911e6 RDMA/srpt: Introduce a reference count in struct srpt_device
79d1ec5ccbd3827aeedbf4279abcb71470c42235 RDMA/srpt: Fix a use-after-free
3e1072bb9c11e74a2b187bd873ecf2c62b24c2eb android: binder: stop saving a pointer to the VMA
764eec1c7f3e5cf2bb19874bb10ebabb90bd78ff mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f74b0a00f25004b147facbe4d6ada96917c40e72 selftests/vm: fix errno handling in mrelease_test
6b0f2acd4e9ea2424c8d34dbd6622e89e85729f1 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
6c7193447d6fa430b806c54c15e4d0934a237838 selftest/vm: uninitialized variable in main()
69d52f93e810b977bcd2c2831dc91bea92e19c73 rtla: Fix Makefile when called from -C tools/
fb6abc0edda3ae350f8bdd77fce1053c8897aa74 rtla: Fix double free
a22fb2c90b1aa8c47069665cc654d47b12940e56 virtio: replace restricted mem access flag with callback
992fcc20f3c54a7f8f43167ccbc7cbeaa0cca0be xen: don't require virtio with grants for non-PV guests
aecc6b5ba1df9756aad0f4d4f479575fddd90932 selftests: kvm: set rax before vmcall
678fecfafbff11d794ac8b96f3ad38e3af5006ed of/fdt: declared return type does not match actual return type
055401afeeac6df7a5965154c7f46e2a0aefc966 RDMA/mlx5: Add missing check for return value in get namespace flow
a2379b6e1c5225ad921ab0e6d4ac4b1abdc799b4 RDMA/rxe: Fix error unwind in rxe_create_qp()
4becb9e2874e2012af8895c2a4b04f64ec8a7432 block/rnbd-srv: Set keep_id to true after mutex_trylock
ff2d759a065c79257d3e966be5091cbd34176494 null_blk: fix ida error handling in null_add_dev()
37d459dd9cc1d193bdd3dcccd6c5044f982db27e nbd: add missing definition of pr_fmt
3c7e35bd4ed977c50e4e92db060b3ee98a39ebfc mtip32xx: fix device removal
7629c5172663e5031c53e7e80de4a3bdf9c5ab65 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
99cad9e4a9e000a7d8ed90b6e543a37898f73de4 nvme: define compat_ioctl again to unbreak 32-bit userspace.
b4b34357a12caba287c71de7568aaf6d3f7fbda7 nvme: catch -ENODEV from nvme_revalidate_zones again
a3816d5a7604b5beb218858e253cb264e34f8ca9 block/bio: remove duplicate append pages code
f2f5da5b6537659453678c01362aeaf69fa5755e block: ensure iov_iter advances for added pages
31dae6c233de78290a65165d4cb3dd57ed90baed jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
95606f2ae865db2191a835e156c175605d06ef5e ext4: recover csum seed of tmp_inode after migrating to extents
7b0a80fb71735f16e8770dc9546fde36ba1748a2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1bf1a8fb151778d516db5fe0921825d7868610fd usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
325a7d1707beff4653bfd16f55259059098d4a85 opp: Fix error check in dev_pm_opp_attach_genpd()
fbcc500038f7b67d9a34139b6fa6375f1c5dea2d ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
80f231b8ce6ea647da6f4e96c4c42cfe553d9a72 ASoC: samsung: Fix error handling in aries_audio_probe
2466972f3c71bc5de47526e11e2ed3bcd388c2d7 ASoC: imx-audmux: Silence a clang warning
5978369e0a912b8c6e5669317163aff21fcbe11b ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7c47c64ef493f07a96b4061b5a342f79a1afcd00 ASoC: max98390: use linux/gpio/consumer.h to fix build
32d704c1eeef2e147d178b298548b05a327ccb67 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a8741c8737f1c5d3be3073b4ea66c623755c7a75 ASoC: codecs: da7210: add check for i2c_add_driver
41edbf66c8be10bbf5cd98da233bd077df309ada ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
cd4dbbbd2bd880489e0e793c26e32a2bfeef304d serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
2a5a84bebc69c7df99bf1f0ca7377565d26b28f6 serial: 8250: Create serial_lsr_in()
cb1609e0a729d52a8a672ae4ce86e0fdd7f53ce8 serial: 8250: Get preserved flags using serial_lsr_in()
7ef58e1c3865e419121ab149d15d28c15a22861e serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
401c9760b41405ea513c9fd13bd728f7bed89987 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
efae266b21bb011c228e7a112aa5f27672b4c8a8 ASoC: SOF: make ctx_store and ctx_restore as optional
95b4458e3b81d684fac5275004b608dab035dd20 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
a14d69bd66b040155f12a8e2dcd85a4255b97cfb ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
440ded80256600a45cb3fe73da787637c92dea4c ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
7b0423e71c7d0fc79f4b07801d8ec507f36875ee rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
61e411b22bc293bd5e112e933ff71a7111e4274b rpmsg: mtk_rpmsg: Fix circular locking dependency
ab8645cd015e88b44a07ab3e1f4b2babf34705b8 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
282d33dc0913b6d7c6f5167dced53efd66701c64 selftests/livepatch: better synchronize test_klp_callbacks_busy
607995a4d3b11020a55ab5151befd0cacf50778a profiling: fix shift too large makes kernel panic
f9fd13f2086e65d8c0bfba5a314840f947fa4973 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b94557d490e8d3b11ebb0271a61990c4d7b17898 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
3ab237126b467488553bf7acbcf3ac1e3587b7fa rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
6a6c47c856baab8f3b56851df8437a1a95714217 selftests/powerpc: Skip energy_scale_info test on older firmware
42514868fca5c569a9f41e572fd9de83e39b18e9 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
d5542484f6340bd7626d980a17746f52354662d4 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
7588dd9d891bda316ca6183fc824c29d164fe450 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
c22a843833459184785fa1ef060af865ccea51f3 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
2db931bece90c10726ec37be260778d1996c3319 serial: 8250_dw: Take port lock while accessing LSR
8b96a731b7b62508a519ce73b46b11815b71e48f ASoC: codecs: wsa881x: handle timeouts in resume path
e6be9969de74f62369c2b41e189b2beb048d1d8a vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
dd5ba27dadae64525918b78827a2eb66a8e64178 vfio: Split migration ops from main device ops
9236ad645ffaf0b752f2fd4cd5fe097d208f5609 net/ice: fix initializing the bitmap in the switch code
2e09334bfaa20b90fea6dbdc48f3c4523db15979 tty: n_gsm: fix user open not possible at responder until initiator open
a8d42dec4c968dec72dc560424ce9f2a24c59d18 tty: n_gsm: fix tty registration before control channel open
ca8267d1702f2adbc313877e1953c2f95f04e296 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
de9c94075ca25865951ecdc576c0757734cd7839 tty: n_gsm: fix missing timer to handle stalled links
7c4e721011bc778dd6e19f912ede73882de0a060 tty: n_gsm: fix non flow control frames during mux flow off
e7cf3c0059da59322926e0fcde2f8d0de59992bb tty: n_gsm: fix packet re-transmission without open control channel
516da7ebffcbf7781094db2824a8db2e64974a78 tty: n_gsm: fix race condition in gsmld_write()
3b8b98172a3b962f4777e853f8cea9117b2c0b4b tty: n_gsm: fix deadlock and link starvation in outgoing data path
b6691290aa5d4bbeef95f91bfe48832f9be0a91b tty: n_gsm: fix resource allocation order in gsm_activate_mux()
d4316841d354a7090e1092a1564a3548521c5dc1 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
a999a641ffcfeb3c0dce38fbaa260a97f2f7ef93 MIPS: Loongson64: Fix section mismatch warning
24102ff0d0eb3cfb88a684dcedcad865e50af9d9 ASoC: imx-card: Fix DSD/PDM mclk frequency
6c1fcd0fda2bd0943265fc7e239d9fdc4a06b3a7 remoteproc: qcom: wcnss: Fix handling of IRQs
043a306ff63af373045944d3bf6b1976e092df13 vfio/ccw: Remove UUID from s390 debug log
1f2ec248a88187262ca4f7d4dc8b62745bb87b66 vfio/ccw: Fix FSM state if mdev probe fails
72a4aae9006be9a01fed3059b83a0b8a08c1a82b vfio/ccw: Do not change FSM state in subchannel event
7a0420f86e5502ac82bb7337f4bb17a79c6ab2f6 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
58a448b11eb6baff50cfc7addc8de9e0bf906cfb serial: 8250_fsl: Don't report FE, PE and OE twice
fc5118843c6d55b5134e32bae4fabc9bc1b924e0 tty: n_gsm: fix wrong T1 retry count handling
8201224fe5eee5bf1cac29ed883f121bfdd7adec tty: n_gsm: fix DM command
7533c8a7657700431c349fbe17fe63724a736023 tty: n_gsm: fix flow control handling in tx path
bd6d30d55faf86b0c5407fad5a695f1a51979cac tty: n_gsm: fix missing corner cases in gsmld_poll()
a5e7f4cae8414dd8cdf526d1ea69531089b9d141 MIPS: vdso: Utilize __pa() for gic_pfn
90f5461bdaec505722cd08ad70223c8b62ca0f13 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
3cd7d5c8f99ef590d62076bc0cfa46cae8d8b95e swiotlb: fail map correctly with failed io_tlb_default_mem
3d8b41da59e2fe76b65162f0a8cf727631cb0164 lib/bitmap: fix off-by-one in bitmap_to_arr64()
83d00d4bc9a21971b98e76b73d945dd30a0407e2 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
e7633acac865193b4936ab9d11dbbbdff11b04bd cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
98fd1ff42aae160d922b12eae26b733767860f5c ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
55960a98da24e66e4014091e0291c741d7754fd5 ASoC: mt6359: Fix refcount leak bug
b28b4d2b0c19b757d1855ed816f11e8a82adb3c8 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
5efa5f3eb2e2714ee2409319c39cd6a173b60cf7 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
3781ae014c4bc5f824925f1c9cc4df57e807cf9f iommu/exynos: Handle failed IOMMU device registration properly
9d5a16fd704519f79cdff6c27c881088cb5b4800 9p: Drop kref usage
d883916daf8c00315ff203ec0644da8447ecd882 9p: Add client parameter to p9_req_put()
8a8ce8920082bcbaadcea997d8c5237ca84c68ce net: 9p: fix refcount leak in p9_read_work() error handling
43e1facf4008b2fa722b95f24aba4022bd023675 MIPS: Fixed __debug_virt_addr_valid()
7b81cd754a5d377d65493035d19b4862bc3eea6b rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
95d6d8633b75164835070f4a503591714e41ca24 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
c632776faea32acc565c096d9bd4c6ef82f3a17a kfifo: fix kfifo_to_user() return type
f02dcba042d15ed242976d93708b5cc62c5dd9fb lib/smp_processor_id: fix imbalanced instrumentation_end() call
77e34e7be7ed66ae4007ac0e94a73ef5b3efe420 proc: fix a dentry lock race between release_task and lookup
38f1936d0c67cb0b481e954968e52b3ea0932c97 remoteproc: qcom: pas: Check if coredump is enabled
8e4b8a7a985f0ed14872bc87ae0cdf96b1476566 remoteproc: sysmon: Wait for SSCTL service to come up
b226fd5d1a31c6bc5bf9098a2f5aa74eca82e863 mfd: t7l66xb: Drop platform disable callback
5e4b2b1043957ebdff8a9a028788692d99c20980 mfd: max77620: Fix refcount leak in max77620_initialise_fps
5b33a5f5503f47af5ff38b7fe584b94f084934b7 ASoC: amd: yc: Decrease level of error message
dad93f1cbda4fcda0e104dac31436f7d4c808ace iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0217ac7409a5050ce339d8ab788aff00f2f45f5f perf tools: Fix dso_id inode generation comparison
1b119f4523f5fd235e9670666771bf0016fc17ef riscv: spinwait: Fix hartid variable type
949fe5d45e15f0d5d52cfdb4c92c9e358e7c357d s390/crash: fix incorrect number of bytes to copy to user space
a3db82c1d45e358ee92b66a9d391289d5a0e67ea s390/zcore: fix race when reading from hardware system area
a67c32ac58e612a5732b78317628c6728805cc10 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
081d4e5068a7aa9135b2c7937948d51a7b27eaca ASoC: fsl_asrc: force cast the asrc_format type
76ff976a19554c48818115e0a09ec5b0f1f8c271 ASoC: fsl-asoc-card: force cast the asrc_format type
a26b3e0d51caacbdc8a2b1d471c9310454bbb419 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
b9023eb71b7901c2c7e5364649fdb8ae4367e458 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
a24094fc723bff9bd47f105791002f02b3cecf8f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7f9116de88a352e1bbc0fe59e5975cd5740fc5f3 fuse: Remove the control interface for virtio-fs
1f103da3c4a69df7b1156595030c2e9863ec946c ASoC: audio-graph-card: Add of_node_put() in fail path
a67c5b6cb56f43ca50cc601d6ff3af9e512ba25c ASoC: audio-graph-card2: Add of_node_put() in fail path
033c075460bd8055d845acaddaec37de6356c3ab watchdog: f71808e_wdt: Add check for platform_driver_register
a657706587ced922c85332ed6a8d5b5c06fd7ac4 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
20a217b55f547db62f2afb8cd0d9ba08d6f3fef1 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
8fab89365906bc9be51fb9b7fce6968da2525f89 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
9b7905ee89d6a111063dbf5dab9ec62b30b23660 video: fbdev: amba-clcd: Fix refcount leak bugs
ecada99819ec2b926c7e41df78d928079d756537 video: fbdev: sis: fix typos in SiS_GetModeID()
173f545422d0ce727698068d548a7a43ffad7b3c ASoC: mchp-spdifrx: disable end of block interrupt on failures
34da1f3520f88c73653498aad77f13c4c36187ec powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
cd5c8204a04a85e2b02d363ee7ad7e7596e2e2c1 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
a0c71f8fb3d069a968ce6ba096cf539f552e8101 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
fbf3c962d6aa60fdf54808e563175fc85a57d949 video: fbdev: offb: Include missing linux/platform_device.h
34bf0b1728348edcb4bb17eda223d141cd37e4ef pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
3768b9b6d2678c9883b4b5e178aa5eafc985aee4 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ccbee7108e85a2f78c2840ce57b21680882b61b3 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
85802db4dca9d8af26f28ac4b3db41bbe7cb94d2 selftests/powerpc: Fix matrix multiply assist test
41ffc3ba5d86e99d5c853e2143caaf1420ce83b3 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
cfca4d9582e1bb2592358ffc13c5c108ade7eee3 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
60434db47c3d1b5a88c45651a5975d0d2ce74dd6 tty: serial: fsl_lpuart: correct the count of break characters
969abbbb015e16b7ae9fa8a4bef5aae1d7d060b0 s390/smp: enforce lowcore protection on CPU restart
71a0ba0f4e2430aeb974ac046faeb506e42817fb perf stat: Revert "perf stat: Add default hybrid events"
e6e01ccdd0534c0cd8ba902ac8e528f024fb56dd f2fs: fix to invalidate META_MAPPING before DIO write
82b4b28a3824e6026600d437143cd7c62850abfa f2fs: fix to check inline_data during compressed inode conversion
0e8bc322f5735735dc896434c927afa7b59f2b60 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
280c184f0e1574a74403060685b908db3a4ca809 cifs: Fix memory leak when using fscache
2805592922f64b37aefb9d7acc442615c516e7bd powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d553c4c0f24755a776ac9c4961d361115f417146 powerpc/xive: Fix refcount leak in xive_get_max_prio
3c84d79887ba0249cfb9a11593e70672d27becdb powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e304e71192b701f4845db04325988bc6375e0c37 perf symbol: Fail to read phdr workaround
9a153cf4c87fd7e9bfe0a243eb2c657cb1fc3a8b kprobes: Forbid probing on trampoline and BPF code areas
22cf0edf7215e37c087d4b2c582c161981bf1608 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
2d65fc468bcd29a595e50d9a5c92ec557b5c81e0 powerpc/pci: Fix PHB numbering when using opal-phbid
b5e397c418f918402b59d0ca792a3326b81de927 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
46b3de2ea2fbcbd6995c1054057ab493ef2d594d scripts/faddr2line: Fix vmlinux detection on arm64
282fe65b7e300f786a4d5f98132775416022178f tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
ac9ab8ef0f8bc4aa50174c71531eb7f899481160 powerpc/64e: Fix kexec build error
6680c7e73b3ed6fb611c9d9e07bd6be8032bb3bd sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
33516d04d77704d2a073271cf7d4a5989c440d2e x86/numa: Use cpumask_available instead of hardcoded NULL check
044b4991b8cddd30538f4d64db7680ee583daf5b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
fcdc950aa3200e61f116697cf955145d966e3e66 tools/thermal: Fix possible path truncations
096b807646b8085aaf2493e4a5bd18eb3f6aec28 sched: Fix the check of nr_running at queue wakelist
294d08c3aa53363128d5afd426a4298b6be9f709 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
50d7292547ccf2036b748e0b4719030cea23ac25 sched/core: Do not requeue task on CPU excluded from cpus_mask
c9ab127a97ff347078d60282db8834524b4eefec x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
e30662a382d213389010b915a0df6e795ec41364 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
1cb1905ea37d5aeeb125ac055ae8fc348183f898 video: fbdev: vt8623fb: Check the size of screen before memset_io()
377aadb5839c9d33b0b60cf24034e1afe9974d98 video: fbdev: arkfb: Check the size of screen before memset_io()
9894d4ad3528fc2d31503dc3e0f75b7531a64d56 video: fbdev: s3fb: Check the size of screen before memset_io()
370eb6ac2aabdbca5cbdc21d94749b8f491e52c9 scsi: ufs: core: Correct ufshcd_shutdown() flow
7905ade4c30caa3eb8075bf32c0cde8d190256fd scsi: zfcp: Fix missing auto port scan and thus missing target ports
90f4222a1cbb26208be821eb45ddb5501c42fde2 scsi: qla2xxx: Fix imbalance vha->vref_count
e05371e2eab2458f6d702d499bf028850beff670 scsi: qla2xxx: Fix discovery issues in FC-AL topology
ae4199c67cf8ae30cb7aa5413d84befd9dfe3dab scsi: qla2xxx: Turn off multi-queue for 8G adapters
e62f9c7590151d20ede8dfd899f9fe73f148c519 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
dff82d96568c0db45a1c262faf2e0764f86a2874 scsi: qla2xxx: Fix excessive I/O error messages by default
fd545cc41b4765b0c9bad3bd71f271ea0e337551 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
cceb7ea4b7d5054267530377cbdb1e5cf6ca82d6 scsi: qla2xxx: Wind down adapter after PCIe error
910c83b05adde7bee398d11f4529d917e6886aa1 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
bb44af80649b8143593e2b8101b76331cad70346 scsi: qla2xxx: Fix losing target when it reappears during delete
be36d7fd8544389a272ecb0b552ddba4b9ffbf1d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
a61f9c116ec774395d5e196215b9cb6f76627ff3 cifs: fix lock length calculation
206a90c5b7c51925344ebeee518bb3edea7e33e7 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
7dc528400a539113d1e40a708f3a036d2119dc1f ftrace/x86: Add back ftrace_expected assignment
f645650d066797868d1874f06abb647248b1e28a x86/kprobes: Update kcb status flag after singlestepping
f3db86e78f281ec5822a7f1ce350d9ac6522209c x86/olpc: fix 'logical not is only applied to the left hand side'
57188c93c731d6ebcb0d7a0777c55c1b3c633d73 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
405cfd1294080cdb627cd2490ac3bf3ad2a4e102 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
4cddd9c5aba44d1507244432fef83e1628425209 Input: gscps2 - check return value of ioremap() in gscps2_probe()
973fbaeb1d24e548e1b51332148bca019c842472 __follow_mount_rcu(): verify that mount_lock remains unchanged
666130c02aefbd256e793d70835eea0df960f25a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
57b5a385eb6407298ec0c51fe534b581fe701042 csky: abiv1: Fixup compile error
65a41c32a5b071d4e09480d28fd8e578243a933e drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
b8a988103cf6ead4ed106fb7a70c2c6a63666761 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
8bbd49845d8a48cb573a63b0fa6f791eae0d5743 crypto: blake2s - remove shash module
2d551b0bb304523d71b50238d46565b56e114de6 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d569d60fac259aad1edbed99afa1cc99f3363560 intel_th: pci: Add Meteor Lake-P support
24dc8dcf23feee2d4ccbbe2980bc4a0da6d32aa4 intel_th: pci: Add Raptor Lake-S PCH support
fa0fc890155fb64f408280b707a84442d873f38a intel_th: pci: Add Raptor Lake-S CPU support
d8d69d9675c84bb893eae5806eba7ed1dceff532 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
b4dc9eac95ae1b091fdf0d05c847fc26bbc015be KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
7bfe8f60e31eee019bb0f71ea06974347f169efd iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
90043683778d4b3786c65f1d30ba7f79c5d52eaa PCI/AER: Iterate over error counters instead of error strings
7cae93a156e2fb1c00cc2e101ddd446fe4922ead PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
e934ef01d3c4dc9f624c658fe3d51e3fd2e8d5c2 dm writecache: set a default MAX_WRITEBACK_JOBS
09631e15c27d23d5bbc41ad04718316114bc32e2 kexec_file: drop weak attribute from functions
7ace76c7d1fbb7982e75056cb23af5dce6dbe2f9 kexec: clean up arch_kexec_kernel_verify_sig
296dd7abaac855b238c42c6dbd0958655019da3e kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a7d70f10eb8e7b40ecda2dc3a9180b7e3fc957df tracing/events: Add __vstring() and __assign_vstr() helper macros
d3cb4dce124420f538d05680fcd57d62f5109a25 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
eaa01c1b31fffc4da35f32c7e7016e38a5f71427 net/9p: Initialize the iounit field during fid creation
3b904c3ca230f51af3fa7b46c4f979bfaa53405d ARM: Marvell: Update PCIe fixup
4eb435e94b1426c5b78b4809d25c8bb39287d81d timekeeping: contribute wall clock to rng on time change
60d7ec31efd591f048619f586b4761900cc65213 locking/csd_lock: Change csdlock_debug from early_param to __setup
b22a857503456777273b98d3b582c982f31c008c block: don't allow the same type rq_qos add more than once
c511cac999cc2bf7d0b49e23b92385a48e4d2a3f btrfs: tree-log: make the return value for log syncing consistent
766f725e07eb75d4cfe1659e8061c8aa45eb5dbf btrfs: ensure pages are unlocked on cow_file_range() failure
60a7d368b43b0f7ddc0d1ea794a86693d304ce5a btrfs: fix error handling of fallback uncompress write
f759d60436cb5dcabf274984013af46d31c520f0 btrfs: reset block group chunk force if we have to wait
56588323024e67ae0fd7f3916f28689e4f536666 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
2ae26b63c233359b44c481f59c40313713afd55e block: add bdev_max_segments() helper
ac41720118beeea5debff8b1b433a99dfdfb0393 btrfs: zoned: revive max_zone_append_bytes
e7ab4acfc45c7fe7fa92125ccf901b66c2c79ae9 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
67bc3b5b4340ebefa059ea24cea4dff640a5b62c btrfs: convert count_max_extents() to use fs_info->max_extent_size
673dd15c535cd5f1e4a027d94132787759c95a7f btrfs: let can_allocate_chunk return error
0bfe2cca10a73edb29bd1ddfd6e7dd8d7ee1011b btrfs: zoned: finish least available block group on data bg allocation
d76eb4619e3de8e7d230f1586cef363d8f81c148 btrfs: zoned: disable metadata overcommit for zoned
31943e48edbbca5863a669ca6abdeaf0ed4ce123 btrfs: store chunk size in space-info struct
30ef4ffae920335a703667666e50e15995a78d08 btrfs: zoned: introduce space_info->active_total_bytes
1938a5689c69461522e959eacf874d4b5b3efa85 btrfs: zoned: activate metadata block group on flush_space
1c0f5b443f2ac10405263dbae3cc29cd35df591d btrfs: zoned: activate necessary block group
8e1ecb3b0923fc380be2e48b80cfd2b1c217947f btrfs: zoned: write out partially allocated region
61f7e36809c32ab4e7bddf36d4428273476d8443 btrfs: zoned: wait until zone is finished when allocation didn't progress
74ca10863312dfadc1b864d78b896f5861f6cf6a btrfs: join running log transaction when logging new name
e706c1bf29e21b7dfb5e266025cf6bd4fbb888c4 intel_idle: make SPR C1 and C1E be independent
239c8eb7a08333eb74c472986b14c25ce73a7b4e ACPI: CPPC: Do not prevent CPPC from working in the future
7c0082ea4d2e78ad6b18056d3798aa87a754e82d powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
19e5fb1ac5dc3a7ba340ae8cb2a4d6e444e6ed90 s390/unwind: fix fgraph return address recovery
9acdd97b30a8bf07ca203a83fca725c24deed378 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
b673c130bfadab11c3336d6994e84de78bc01a1a KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d3e7a5e6c972c321daf40bedd62c02d70a5a46a5 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
4bcd732ca5a76499da792fd1e346d6c3f54855bf KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
5a88e267c697b72b60d7c4f0335ca05bd18bbaca Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
817f14203ce0dfb1ad21ae07f4e20031811e635c KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
2bf734d607482188175c321dc7acf1e530de5c4d KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
b0b3ce2c458c8e2b7970ba0a363b46d2c003b924 dm raid: fix address sanitizer warning in raid_status
fd8f1a1fa349b5d4a8304e04efee20ac643e93e9 dm raid: fix address sanitizer warning in raid_resume
f0cb80f63ea9454ca9031a9e6a479bd47d859f3e dm: fix dm-raid crash if md_handle_request() splits bio
381dc67e23720ae7e8f1d551a63b39b4fb058691 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
32b9fffa3b80f0f60e9dcbc7395adfbf701fb9ea hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
7ec8bb8628d007f6cbf8e6b031efdd8b37fb0905 batman-adv: tracing: Use the new __vstring() helper
6953766ba9a747f049a4c840c9644dfb3fb7d248 tracing: Use a struct alignof to determine trace event field alignment
ae189b4b94bc61dd18ea089028f5532c8487304a ext4: fix reading leftover inlined symlinks
ff2cb6dd034cdd22b4ab1f034eef8a828ef36dcb ext4: update s_overhead_clusters in the superblock during an on-line resize
945cf290328672c0316b2e5d13b6f42ecc668596 ext4: fix extent status tree race in writeback error recovery path
55b4ff8040ac36a223d026f069e7cb81cb8cb370 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
667f91a35b8bd0a1ac0b21c4a3d807270dfbda70 ext4: fix use-after-free in ext4_xattr_set_entry
28666557b84aecc7e5731bc4c5aeec49692a506e ext4: correct max_inline_xattr_value_size computing
074807b312498df7caf899c894d0ce9148923a18 ext4: correct the misjudgment in ext4_iget_extra_inode
cce03aa91216f3c87d40364967f67357ef07b602 ext4: fix warning in ext4_iomap_begin as race between bmap and write
1bb1780869968d9ce462dd2ede9ffb1ad7bdc382 Documentation: ext4: fix cell spacing of table heading on blockmap table
a0207f6a417d4234724f7c1ad7eac6131ca2083b ext4: check if directory block is within i_size
b0a622a59bf077e237e77dcabefee896b87de8ec ext4: make sure ext4_append() always allocates new block
20916802a018ef6cd84795129b6e3c51849ceaa5 ext4: remove EA inode entry from mbcache on inode eviction
414d6dbc31e89f180156bb6d4ec9570085f0b89a ext4: unindent codeblock in ext4_xattr_block_set()
33f73c9d671c6f3a847dd0f0d9252fb2768cc213 ext4: fix race when reusing xattr blocks
8d8442b9509a8ee2de045c667aaf296ee7902584 KEYS: asymmetric: enforce SM2 signature use pkey algo
b0c7c02fa772ef5ebdbfcce35d1974dd05c71acd tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
9083901eb679f7ee20725c79ca39b1c012b98450 tpm: Add check for Failure mode for TPM2 modules
d2821eda39495a4c50ef112376cc771cde328370 xen-blkback: fix persistent grants negotiation
84ea551b82b7af2ec21980029423cb139a36845d xen-blkback: Apply 'feature_persistent' parameter when connect
b154aff8c4048f06d061378e4b77494cfdac3c90 xen-blkfront: Apply 'feature_persistent' parameter when connect
5f6d05b6b329b2fdb3e2dc4ce957ffacce5458db powerpc: Fix eh field when calling lwarx on PPC32
60ae0759b584810dc5cfb77d8a0673dca76e4f53 powerpc64/ftrace: Fix ftrace for clang builds
2a7201500679cc4ebc83c853baa9d85aa20118da net_sched: cls_route: remove from list when handle is 0

--===============1120712960432082881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dcb7fcde0b8-0af69005ea13.txt

0bd391b9233f7cf20907a63a33dafd2b5e2954ff Makefile: link with -z noexecstack --no-warn-rwx-segments
3c23823878f60c55876b1c7695448f28cea1c4ae x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e24a9e089adba4440c51fe93ead0b825ad3b1ae6 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
f4917fab3141d7cdeee626039b066bf7da4348c7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2c8290162b46ae3f8349e07e50f31530310ab254 igc: Remove _I_PHY_ID checking
50954683d4f39bf640f3430902a2cba77f5813c0 wifi: mac80211_hwsim: fix race condition in pending packet
429b1edfd61773d071e86a188206863b9c958ec8 wifi: mac80211_hwsim: add back erroneously removed cast
f999b4dc707881d93ab54b0cf5f94916e9609fc2 wifi: mac80211_hwsim: use 32-bit skb cookie
b8fd81ddf80012afa2bd1bd807884d7299e69fe6 add barriers to buffer_uptodate and set_buffer_uptodate
9d8860d388c12c90af139d7031e2ceda33f09acb HID: wacom: Only report rotation for art pen
cb5a81603e1259f620cd385ed682939909c48dd9 HID: wacom: Don't register pad_input for touch switch
c4a9d3476def631e48962f76831b58bd4a157f09 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ce495ee286694ed74aef586d71dabea9ac472fcf KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4f8d64a52c8c944a9079a775e924d672498dd173 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
df90f59e5f39fa0532742e37b78f8e909482c060 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
aff4767d87e780c62c8c563b4434b7630f424783 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8b7fc77ea4757c4b9c07f8066a96bc82146790df KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
acf6838c110c96e2a2b3a5a31190884fcda9c348 mm/mremap: hold the rmap lock in write mode when moving page table entries.
0f190960dbe539f708163bfb3619145716f99bb6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c4d10dd6f961ed7a2a0df6bb080f4163728b8606 ALSA: hda/cirrus - support for iMac 12,1 model
bc93990e7370cc80c01b3753aa4d6df8112cbbd1 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
5ac4971a8aa682d345846a4ce1fb0f1793170907 tty: vt: initialize unicode screen buffer
ff35a7ef4cc097a1983fc781cc78be4ea4ccc3ad vfs: Check the truncate maximum size in inode_newsize_ok()
c8f6644870d23155a28ab8c21b730aa7a00064df fs: Add missing umask strip in vfs_tmpfile
0c31e730aa275ac2f32476274299bb5c1c13f4c0 thermal: sysfs: Fix cooling_device_stats_setup() error code path
df51a2789697c5d8afd8ad3dd141a6cbf8038d06 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7eae10291b15c3a87853bcdb08d22144684528d4 usbnet: Fix linkwatch use-after-free on disconnect
f89bc5221643a8fba380e3f24b2adc87bdc9d3ef ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
61c36989275c0c35393eb83e47e8c334d1a091cf parisc: Fix device names in /proc/iomem
7881ff55e439005bf2e2a3f176a0a33ea4fa0fe6 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5a533f079b9537d9769f03a2cb77d113ec2e580b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
c6860c66c302e6e70b1ed2955b603de909f0cae3 drm/nouveau: fix another off-by-one in nvbios_addr
074bac995f4dd75a3f563fc502ee5d5dfa8896ce drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
573e4c1ebf6ed63eae43be0a65e0082f0a4464d5 iio: light: isl29028: Fix the warning in isl29028_remove()
c2e57faf8055ea8dff33957e810b84dac8cf0419 fuse: limit nsec
cdf7c115d3f10516f5bcf9e37d60795e3a0236bf serial: mvebu-uart: uart2 error bits clearing
c62b5168a92f158daf4bf932af625426b0bd9593 md-raid10: fix KASAN warning
1f30a0c76f3cde50a28ed0038563cf652cfb377d mbcache: don't reclaim used entries
a7697c5b0215165897fd9a8eea7c03c6b2bd14d3 mbcache: add functions to delete entry if unused
a969a2f77ed6558fab2607358744e647247c457f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a4ba8455af99fcdf0cfd2254c285d039934fceda powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7d79a2361c5909f0dbbd2a199c557345a818e550 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
bd08e777b1a34f5f00bff785ae843f868b8d30b0 powerpc/powernv: Avoid crashing if rng is NULL
f6a1f24875a751a94a869d8c55cab04387b5d400 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
743d4aee768be1efad3ee3e7b04fae67610ab46b coresight: Clear the connection field properly
a9fd8dc6512120ac21fb398352f10a32c5d19cbf USB: HCD: Fix URB giveback issue in tasklet function
e9ead35d3a1b3a5a8b7d5a4c77e44c2f5b6dce88 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
e75799fe7f263a5ae8188bcfda738fc7a636b9f2 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
73d9339b41beda6a2910eee4643201addbe82b9e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
aa8e5aa2ee25d50156c0113039212990a5ffbd23 netfilter: nf_tables: do not allow SET_ID to refer to another table
9e3c0e39efe439aab71a8be9d6e8a33a157a95e3 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
1b03c98d5772c67a4b270e3136fcbbe51f89cb15 netfilter: nf_tables: fix null deref due to zeroed list head
cb57c9623fdeea76182a39348832166cb24e2d8a epoll: autoremove wakers even more aggressively
94d55c4b593e5e76cf3e9ae206cc50e3fe7682d2 x86: Handle idle=nomwait cmdline properly for x86_idle
424997a20ae4aeccd00af54c924660790b0e6e91 arm64: Do not forget syscall when starting a new thread.
a01f14bd64d809fcb8347ec36e072e1dd74a7c46 arm64: fix oops in concurrently setting insn_emulation sysctls
2114265c1126a0af870f77f4cee892b8812618be ext2: Add more validity checks for inode counts
af9a6c0721eaa26b1403c849de1e97fdcf7bfd43 genirq: Don't return error on missing optional irq_request_resources()
1eca7c8b8739cdfd15eec77d01ad8f2eed44f715 wait: Fix __wait_event_hrtimeout for RT/DL tasks
8633f4b590cd161874ed0c3e360f95d2b0c3b292 ARM: dts: imx6ul: add missing properties for sram
af3c3976f6aa003e88f89e1746381a195648c8ca ARM: dts: imx6ul: change operating-points to uint32-matrix
191672b9c3a0b31a6530275f8e897af0b45a3e2f ARM: dts: imx6ul: fix csi node compatible
b38cdcf5c0c79f10e3c4bec06f89af9be0b989b2 ARM: dts: imx6ul: fix lcdif node compatible
0bb51811e4dc3bb328013e0c52570b86c3e8a125 ARM: dts: imx6ul: fix qspi node compatible
37514b640445147ed33da1690edc21954cdde8be spi: synquacer: Add missing clk_disable_unprepare()
d854f0d322cfb871fa2187caed20af71e34ef240 ARM: OMAP2+: display: Fix refcount leak bug
d72065bfaf283a26ff4e9b439626f53c81c17128 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
84c4153bbb270977f8d5c7df8b451054682e2997 ACPI: PM: save NVS memory for Lenovo G40-45
6f570bc2238d8f639a6018828158cf89d308f106 ACPI: LPSS: Fix missing check in register_device_clock()
7638542dbe8567b1b7b8500b325447bf8293c2b3 arm64: dts: qcom: ipq8074: fix NAND node name
85cac5f1c516887e4c339ff1dabbeb95a0e9eadc arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1b80783bbc21697ce3695872b37d334496dc4efa ARM: shmobile: rcar-gen2: Increase refcount for new reference
be68ba74398ca842a0663d471912c56d06e8395f hwmon: (sht15) Fix wrong assumptions in device remove callback
1a91ce135e1d4e6ad224afc638874968b51ff6bc PM: hibernate: defer device probing when resuming from hibernation
983bdb159b8dd3254f764ffd7e6e8177ec434ffd selinux: Add boundary check in put_entry()
f0007687c4f9670fae4cb014f7c1389bf799c261 spi: spi-rspi: Fix PIO fallback on RZ platforms
db99ab6a0dd208050a744436f1fbe2408a91a1f8 netfilter: nf_tables: add rescheduling points during loop detection walks
1db11b24508aa66a5552f28c921f4f2e1fca06fb ARM: findbit: fix overflowing offset
007ba2451ef17401bd4868b439d1c66a8b8ef048 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
3e0d58b4966ba5a5e64342fc582f9216fcf9ea15 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1f34a056cc5b5174327953a09987783d30214321 x86/pmem: Fix platform-device leak in error path
d421f26a2636553a1dedf2fa769331ca8be29207 ARM: dts: ast2500-evb: fix board compatible
91e713b3ac13503c206eda0e76fce6ab54617cbd ARM: dts: ast2600-evb: fix board compatible
41eabaaf455f7f657847283f848d0422029cd3da soc: fsl: guts: machine variable might be unset
3363281abcff1a1da59c630e107c52141773f47f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
554c9c694c17b09f77fd465f8bb21fd6db168bdf ARM: OMAP2+: Fix refcount leak in omapdss_init_of
faab38c26e736ff6593188732606e237dbbea67a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
64feea3461e7f5a4f2a582a1bd61a2c5ad8da5cc cpufreq: zynq: Fix refcount leak in zynq_get_revision
2399b8da750aad47f846206dc75862c18a0b5c09 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
4cfef5428bbe027888214ff8fc31ea8a8d26b384 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
468a5d429dcc661f88760ca3f846aebe20d163fa bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0d25ed447494a7ff8a08bfe74fdfcef1849efda7 arm64: dts: mt7622: fix BPI-R64 WPS button
a85e50b5e022cafd3134ba40fd94a398c0c2be45 erofs: avoid consecutive detection for Highmem memory
d565b06e4ca99124c74a1f4821820cf4194a6f40 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
b06a595e0f5e3eb2f29f8dad343e26f9a96faf41 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1d22fa765d1170e88367817ec4039976f2e0d135 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
76b1e6855258f566813434842b215f6d56a47d81 thermal/tools/tmon: Include pthread and time headers in tmon.h
b446b8fadfbb82f30136088d0fbc9c75ce74d892 dm: return early from dm_pr_call() if DM device is suspended
4a124f5dc77dc5308a281532a516f8b7059d1bc2 ath10k: do not enforce interrupt trigger type
0d3cda40c3216bc67f3ff6678bb73e1b431bb2c1 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d6ee0036472cc0f58c7ba7d8cdad68f025a60f76 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
a357b7d45158d42d581e39ca48e723c63d002e0b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
37fcf1f93e07de77a10a847fd95e1120120d3040 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e7e0afca4af21155e8ff25a2e15de7385f58d4ba drm: adv7511: override i2c address of cec before accessing it
61bd288e3d1dd79de95f0f14c81998cd0473bb11 i2c: Fix a potential use after free
57df87cd8fecc5e4d8184de28d672a51f8d167f2 media: tw686x: Register the irq at the end of probe
e8f8ebaa05d3860b58c21fcf02b345e3b44470e4 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
fab2e48e261656077d3384c5d35e66b4ed5249c2 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c7b0dba8920a6896314d0e049bbe115e50c1c290 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4c69d970c2f6903b06befbf517c69283d118d2c6 drm/mcde: Fix refcount leak in mcde_dsi_bind
b15280a1554916c46af067467d3b44fd649f3a29 media: hdpvr: fix error value returns in hdpvr_read
15d3355ff895b347eb428c878eed3d5fa9bf3790 drm/vc4: plane: Remove subpixel positioning check
6b978f4b7a4b0c2f96470e30aebfee0248807ca5 drm/vc4: plane: Fix margin calculations for the right/bottom edges
0e3ae0d5087b717bd7684818e9b7176e35de649f drm/vc4: dsi: Correct DSI divider calculations
ee1951a630a5fd0dfcdb73b3f7c39b57652ffe02 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
be072015d6390f4c1ce8f9491e3c28765f006a46 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c9d943277c6131f57c604bc4cef6e46bf90328b7 drm/rockchip: Fix an error handling path rockchip_dp_probe()
c0ad8cfbd10869ec21a3f58409ba71db8fec2041 drm/mediatek: dpi: Remove output format of YUV
82040a0254de950c63ceff83716115c83cc9a614 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d444b9254a319a55ac4d7cc4c02a2c9477816134 drm: bridge: sii8620: fix possible off-by-one
642a00ad14d64f83f6b8409f61b3816139866e82 drm/msm/mdp5: Fix global state lock backoff
8245fb2646712b7eb8b9d047a921047fb04cbb73 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
81c0e001b9583dc54b331fcad8b7cf2f1c609be1 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0ea6da6a77fda1919677952e0200a158ee9bab79 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5b9f8761bfd88f2457b1f3b28b3b78917f7540b1 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
dd08f2c2a8fe5e67c2828d4b21a2430b704955f8 tcp: make retransmitted SKB fit into the send window
4bd91d980f6786b1d104d0a1ff436e89560858b3 libbpf: Fix the name of a reused map
9b6e651ebf8bbcd3dc271ebd43f1a1feaecfd4c3 selftests: timers: valid-adjtimex: build fix for newer toolchains
7e41e08f340d723abd3a12df2914718aa8956efe selftests: timers: clocksource-switch: fix passing errors from child
51cb05ea001eb4c78e94c89051a0a5080a74aca6 fs: check FMODE_LSEEK to control internal pipe splicing
584321bebc9319527511e6e44c34bba0033759a6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2e4474cb35941924ec1bc22896c2df9906a8d82f wifi: p54: Fix an error handling path in p54spi_probe()
702ce850bfa261200d83cd44a5d7975bf3eb7a9f wifi: p54: add missing parentheses in p54_flush()
0e67732ff6e5abe4a91634627a76a02b10014882 selftests/bpf: fix a test for snprintf() overflow
0da27ca98f1fca5124ca33d3075403f66fd6bb84 can: pch_can: do not report txerr and rxerr during bus-off
b8c6d9f96406e66ed0d3813e220c13456e0721be can: rcar_can: do not report txerr and rxerr during bus-off
f28355b1309aca17ba66401a3335054bd38dd61a can: sja1000: do not report txerr and rxerr during bus-off
dccfad607f1e7fe18726a5157b3300b9d115927a can: hi311x: do not report txerr and rxerr during bus-off
88da4fe2e102f8a69009c32bcd5934ae003d7910 can: sun4i_can: do not report txerr and rxerr during bus-off
25eb2048fdf3fabc75acbfc0b2d872fafe5f4cb0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
82cce85c8e1a12735df3938083c514b197a18234 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3e0d9b2c27c260305f4d8d6db5b2af7d97137b6a can: usb_8dev: do not report txerr and rxerr during bus-off
40d0c838261708b54127877f8bbc4865fc9d9354 can: error: specify the values of data[5..7] of CAN error frames
65bf766ab35c44ed74fc4cb2f6037eee8980820c can: pch_can: pch_can_error(): initialize errc before using it
8207ee41599be73a6263b5b887e5faaf4cd658ef Bluetooth: hci_intel: Add check for platform_driver_register
8795f242dd17d10802949c62e8ae639ea1a80e17 i2c: cadence: Support PEC for SMBus block read
1ab2a764e1a6206a645e8e7289a55823643c923f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
f566c5ea4de87d58b30a5948e0824ea61ea12478 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0437c8b09cef4d56cf063b093c7accaa6d4718cd wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
14e0c7409c74a3666bcb15468e7c18d13099a1f1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
81bb475b41cd32d03b424b034afb309a19064e04 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
4a6ac66964ee1fc86909eb345b8a42842e02b5b1 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
8645b91f63a7422fc06ba4b1c11dd675adec272c iavf: Fix max_rate limiting
8474a9f42f5145069170659a44792d3999b3600c netdevsim: Avoid allocation warnings triggered from user space
99f33c992accb7ef1549597de4a448c5996cb6e8 net: rose: fix netdev reference changes
65d02f6c1b13c19a62963ff0936a5cfc74c5912d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
73fa11917ca6e2291de65460e1204d4cc88f09bd clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f3fed64a7e3922e0d769d6dd8081a4b3cea57958 mtd: maps: Fix refcount leak in of_flash_probe_versatile
949fbb42ef8fdbdb855b63cb0a5fadae4720a370 mtd: maps: Fix refcount leak in ap_flash_init
122e62728481a396a0aac12aefafbd03e93c3fe9 mtd: rawnand: meson: Fix a potential double free issue
80104176c41469bf586e0decec24795a7d7fbdb0 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
864770af4808016971bc49767b5c27a4ea554aba mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9976ea75a21cfcb6774878fa8d4212f0c7fa5d45 mtd: partitions: Fix refcount leak in parse_redboot_of
26cab946b25fbface82f7a6c4a0dbfef697de6d0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
840b1a30ac0f713f9fda191661fb294934e00c0b fpga: altera-pr-ip: fix unsigned comparison with less than zero
10e9facdcc33cbd20d674c88186b75c7dc986027 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
42ee8cdc5f888fac5c17f515db886d354565ed71 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
82b95a4ee890ab0c597236c4ff25467adc1c613f usb: xhci: tegra: Fix error check
4f66ce1c57ae97280f6019f8b43dc9d8e73ca17f clk: mediatek: reset: Fix written reset bit offset
00ddd0f4ec2a27f9d7270f26522de406bcee0ea2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6c7234664b9f7555b3a15f9baae36cdc087be44d driver core: fix potential deadlock in __driver_attach
1cc4b3d74e5022ff8d50c3906464986ec274213d clk: qcom: clk-krait: unlock spin after mux completion
682cba6feb470a19d0ef8f2ab3bf72051d4f9e3d usb: host: xhci: use snprintf() in xhci_decode_trb()
63d9a387daa2d2461891d8060dea3b879d10db26 clk: qcom: ipq8074: fix NSS port frequency tables
db22c18cd526efc1db0e331700f2cdc9b008d730 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6c8551b25c6e331721262bc33d92fd89a91b27c9 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
9c9959aa10e6219963de9dda2cce87267d81e632 soundwire: bus_type: fix remove and shutdown support
47a3f9bf4a0826bd6aad7e5cc69a9d5019dc51dd intel_th: Fix a resource leak in an error handling path
36e990c05189a116601a85619497322959d6861b intel_th: msu-sink: Potential dereference of null pointer
4b22b55766386c03b22fc1fc0a4a246200c77972 intel_th: msu: Fix vmalloced buffers
f10b547f7ed850be54b054a91fdab21284306314 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
325c91c2bc2d8bb8fd39345d6db1d842e5d27b87 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
4ca2514b2b0313eca23c2d60f6c9ff600bbd1ec0 memstick/ms_block: Fix some incorrect memory allocation
11750c6136cdd66f9d11727c1e43bc3cb0c2b1b5 memstick/ms_block: Fix a memory leak
7b0ba31fcb001404d059ddfe4a8410c7fd9c08b1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
99c657bfbadab6b749184f693a20abacb3771503 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
dca0079407106b4f49e3c32923c6ea7676ded827 scsi: smartpqi: Fix DMA direction for RAID requests
f38cccdfcd0c13a24c840ca06c174eb829274ee3 usb: gadget: udc: amd5536 depends on HAS_DMA
98179c100cf596232d8935fb4d37bcb0ecd99186 RDMA/hns: Fix incorrect clearing of interrupt status register
70aa8bf3d6980067423d6cbdfe820ad958b2dd79 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
6b3d8ecc1e231b158cc4aaf5e6e85af4207d9b0b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
32776be9d33ccc14736c80829c3ee39f184aa043 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2df7f606ea28d6dddd6926a4b3a6047409a106e0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
dd51b6927117fd76a858cd9e309aeaee83a95ab6 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4eb4333c294ad1ef41bd878c87ba9bed88d8fde9 HID: alps: Declare U1_UNICORN_LEGACY support
e19deda100a60651577bedf412d17364fcfe868a PCI: tegra194: Fix Root Port interrupt handling
ce5f29fedbfcf0489ecc7eb03038798156ad48e1 PCI: tegra194: Fix link up retry sequence
9354565cac54f333ea1cf3d6a9e7065c11e66a53 USB: serial: fix tty-port initialized comments
a0e90c4cba6406e07dee5ae5e76db4e294cba870 platform/olpc: Fix uninitialized data in debugfs write
75a1d7141ae2f5fc5a253549fb986872899960f5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f1fb8d3420e36809477f4651c9c7a80c38d52051 RDMA/rxe: Fix error unwind in rxe_create_qp()
1a6ff4556cced8b404a030a93f17b6d0d7e2321f null_blk: fix ida error handling in null_add_dev()
7348e39e178d56b8f5cafaa8cc6802ab28bd3417 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
6627fa35ed70dc938f6145362ee768e9c7d70bc9 ext4: recover csum seed of tmp_inode after migrating to extents
e3796bf52bda18e83150eae911705b7b917567c8 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
707f0e379fb8d599127830fa5718feafaaa806f3 opp: Fix error check in dev_pm_opp_attach_genpd()
b33acbab25eac243fa495830ef3d57ab18ff6363 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
af59c1df3241f2e13befb1f77d4e07b8b8f4fa49 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a6c3fd994e5cb6ece7e17ae0cb4b04842c0b1a73 ASoC: codecs: da7210: add check for i2c_add_driver
63cf5fce647bf105c3a1422dab30d2ac97717808 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
41ab3033965883a6459ae83ee88eb9d9b23ee696 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
96c203f1988771ac5df62ca031eef60d2b4e5c61 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
df60b71786081d21c2581462b364b97518bd5f80 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
47e800007be5e1921ef3be23b7a53f42c11f9086 profiling: fix shift too large makes kernel panic
ef85874c73d1a97813d893b523f32acfcfab2933 tty: n_gsm: fix non flow control frames during mux flow off
a6482083633ced76c08576cd443e95d6a2b83b02 tty: n_gsm: fix packet re-transmission without open control channel
b31b2039e11a0dc4120c4c5918120aa2119dc5ee tty: n_gsm: fix race condition in gsmld_write()
9d5ae7517f13f1e70a5c40562b51f49dc7011796 remoteproc: qcom: wcnss: Fix handling of IRQs
a2894720fb122fda229c14d14fb128ecc74a5bde vfio/ccw: Do not change FSM state in subchannel event
3a196ba13364a3f93cd0fdeda4c29cb124f3d78b tty: n_gsm: fix wrong T1 retry count handling
5f0575594118817daec4947b294f7bd970e3ef2d tty: n_gsm: fix DM command
b5d043c7809162913ba088ad5bc5dbb83fc5472e tty: n_gsm: fix missing corner cases in gsmld_poll()
8b2ca88ab5c588f65551b1caced50e43c47ee756 iommu/exynos: Handle failed IOMMU device registration properly
c618e6557aa9f4f91371e5c8355597a7b3a0de5a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7659dbe193ae18c7691b65f592411199b51d7278 kfifo: fix kfifo_to_user() return type
89e9942f2d957e29c9f10dd652287f348040115b mfd: t7l66xb: Drop platform disable callback
b632388bdbbcc396fc84c3214d13926a3263de1d mfd: max77620: Fix refcount leak in max77620_initialise_fps
b7d111fefd19a7a3836c3e4989fe41b79ace0f7d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
16256c817977aaceb358bbeb3bb4b8e389976dc9 s390/zcore: fix race when reading from hardware system area
9a8e28ff05d2373236323e2e8578b33b26fe19a7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2e963bba7f0cb6f018f25204a573f4726d78f576 fuse: Remove the control interface for virtio-fs
c141c56a166b0472a1391e7e10844f6d47149712 ASoC: audio-graph-card: Add of_node_put() in fail path
35de6e8b0077e5c578e369cb4525eae58ff11913 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
83aedab8e1d1965fe7079962819191ab407d952d video: fbdev: amba-clcd: Fix refcount leak bugs
bb15fe094f1350a9ded3797e920e5c95e3e1a410 video: fbdev: sis: fix typos in SiS_GetModeID()
8e49d7dd585bddc7860a8cbb121dd3aeecee00cf powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d0dcfcac173664908226e94ecb10ba3a09c29466 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
bf1a75f788ce033a29838add1f1308b9d3c46b16 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0ecbf698dd47a43b9b10e93d746ce31dbfb4c3dd powerpc/xive: Fix refcount leak in xive_get_max_prio
901e428da5d2367d7d62bf1ae595ff81d0b09a41 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
cdd6506b85755e65f19f892e97289f312d1e74e3 perf symbol: Fail to read phdr workaround
6f20b5008edfe7715166ec14c8567af5372240a0 kprobes: Forbid probing on trampoline and BPF code areas
998534ee97dc31bf781e3c3ea8d03c0c2ded4454 powerpc/pci: Fix PHB numbering when using opal-phbid
1da10c832c53e9a6c8dae07eaced4b0be4e9dca4 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
634ad5bd0bb9cf1b5f8cadcc1da9116500019db5 scripts/faddr2line: Fix vmlinux detection on arm64
03ed27070d7ea708dcd50a519acc247b1a9a59e5 x86/numa: Use cpumask_available instead of hardcoded NULL check
72c822b266be12f8d4646d2edf68ce7a692dcd56 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8332dab1b45c07cd2d5eb99634574a309e9a163a tools/thermal: Fix possible path truncations
a00955c77a79265082f42ef9f0fe0e3edcdec92a video: fbdev: vt8623fb: Check the size of screen before memset_io()
ba59d76cfe16dc5ecef43712081a10cb5171037b video: fbdev: arkfb: Check the size of screen before memset_io()
d93ff18e95a6295cd3787d41b8e365d883d82ced video: fbdev: s3fb: Check the size of screen before memset_io()
eb998620e3bfbe6c17ba05fb0dfaaa72b19a0c32 scsi: zfcp: Fix missing auto port scan and thus missing target ports
f197350abc09a6020eb9576c2f27f5e860b35fe2 scsi: qla2xxx: Fix discovery issues in FC-AL topology
f442b3da780165af50d3c29673e2c3daef0443ee scsi: qla2xxx: Turn off multi-queue for 8G adapters
89689dbbde505d2f30eb2db1c39a0873135a3931 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
6ee212dc85664594538ed9c320714c48465cff66 x86/olpc: fix 'logical not is only applied to the left hand side'
67ce7e8941079fa63218b8fc3242da64e5496222 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4cbc4099579f3468e60ddde414f511d7a2479f26 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
1e07e1ad3d35cdbf69d6b5f080839bcdc0d36cd8 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
c57f5c1781e330f111e6d71dc04af7716970686d btrfs: reset block group chunk force if we have to wait
a075a2702f21e37d96ec27b415428657844e5944 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b39e4282782367db3c0e2f71221de13cc86edbad ext4: make sure ext4_append() always allocates new block
7060236f739104902525cf17fbc2f26f35ae9340 ext4: remove EA inode entry from mbcache on inode eviction
0e0549698e685b4820bada095f394c54023e892b ext4: fix use-after-free in ext4_xattr_set_entry
acb07699db06c3d1541b8d87c3f22084640640de ext4: update s_overhead_clusters in the superblock during an on-line resize
f3fb889fafd1a3c331f94a3acd8173aa0904db25 ext4: fix extent status tree race in writeback error recovery path
4d2199ed2746f369c0c0830385f95728d54a0e2c ext4: correct max_inline_xattr_value_size computing
0af69005ea13eb594f7aec09c062aca5dbd7a4e6 ext4: correct the misjudgment in ext4_iget_extra_inode

--===============1120712960432082881==--
