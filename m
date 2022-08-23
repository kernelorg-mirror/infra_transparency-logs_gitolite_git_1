Content-Type: multipart/mixed; boundary="===============6171860739317566511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Aug 2022 07:57:53 -0000
Message-Id: <166124147320.23342.2656924255824184671@gitolite.kernel.org>

--===============6171860739317566511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0dbbb911c66fdf3fbd76317efa5e8cd1e431afb8
    new: 6fcd63fff102fb0e22990d3d6f0b00a900090da6
    log: revlist-0dbbb911c66f-6fcd63fff102.txt
  - ref: refs/heads/queue/4.19
    old: e966f7061086f12066ceae5bb317b8e7f844dfa7
    new: 1d01d8ac34cac4b7235ad88caec3aa8c376aae60
    log: revlist-e966f7061086-1d01d8ac34ca.txt
  - ref: refs/heads/queue/4.9
    old: 8b7bde9a8cf75bdc9834703f33b26351e7b8734d
    new: 5c3a19504be81e1a65f041d7de3b9a075466c002
    log: revlist-8b7bde9a8cf7-5c3a19504be8.txt
  - ref: refs/heads/queue/5.10
    old: 73f26205c62f15e16e59cd50697f133123da3573
    new: c42dbd298dcff217aef79c6cbc52926e96c2b0cd
    log: revlist-73f26205c62f-c42dbd298dcf.txt
  - ref: refs/heads/queue/5.15
    old: d1d22e058464b4ef1831fa04eacb8ec2d60b01ad
    new: ecee5fe5078efc880836558185315200556a6170
    log: revlist-d1d22e058464-ecee5fe5078e.txt
  - ref: refs/heads/queue/5.19
    old: ece5ca894b80d2967cbe35292147dc0abcec871e
    new: d9be986ad74722afdc556f5503c72ad734864588
    log: revlist-ece5ca894b80-d9be986ad747.txt
  - ref: refs/heads/queue/5.4
    old: e7fc984f6b8896fa02db3f954148968300d6de93
    new: e834afa16fff7d2d723e454c4e137d78f914ebef
    log: revlist-e7fc984f6b88-e834afa16fff.txt

--===============6171860739317566511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbbb911c66f-6fcd63fff102.txt

55f92c696976cd99b97670ec674f2bd1edf619b6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
c9c18f8a46465ac6e8cf1ad21f68c45a0cec3968 ntfs: fix use-after-free in ntfs_ucsncmp()
52b24a1bcf73fefb2a13c2a58f3f1b7f0d1cd94b s390/archrandom: prevent CPACF trng invocations in interrupt context
89521e75b5db838854f641aa81d3a13ab04e441c scsi: ufs: host: Hold reference returned by of_parse_phandle()
895179056593582f4e5521c44496e3f6445db577 net: ping6: Fix memleak in ipv6_renew_options().
f6a6a9def00c3ef1aa8985609056c2b38194ba99 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a5d1961ffec3aa88b40b17104c2559707ca6cfe0 netfilter: nf_queue: do not allow packet truncation below transport header offset
ae52c077df8b05010cd54a0535fefd20ce248b55 ARM: crypto: comment out gcc warning that breaks clang builds
01bcc29f367fc65f2e386b5e6860f6e19971df78 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ec8e7dde501e862074bcd600c9daa247fc1ac372 ACPI: video: Force backlight native for some TongFang devices
7219575a9901b805884f1f1d2496bc3353a8d6dc ACPI: video: Shortening quirk list by identifying Clevo by board_name only
4fe0a8890f462cf9a9085c9e9eb30cc01806b640 macintosh/adb: fix oob read in do_adb_query() function
f2254fbbc509604ce7604c527a103cd79a0d5731 Makefile: link with -z noexecstack --no-warn-rwx-segments
dfdc0627ecaa90289b65598720bfb52699e8acaf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b8822a2cdd02a22b103bd05b741c942fd2d071ec ALSA: bcd2000: Fix a UAF bug on the error path of probing
60463683f1a38be586322b479d365ad24dc37bd6 add barriers to buffer_uptodate and set_buffer_uptodate
93b40bb2e2df2233a28d2d728f89fa6a0ed1a82e HID: wacom: Don't register pad_input for touch switch
569d4d645b2d9b827c5a6091dfc8dd6d8444ac96 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
86b410f3858c4482d9992bfe113aeca58be9fa59 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ac84ee57227f71f604f53c502ce8845a420e140f KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
8c021ad423ecaa48f9406d0f45530fed1d9d3dc7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b0b396c044ab2ed670409570e5b99003e4e24e88 ALSA: hda/cirrus - support for iMac 12,1 model
4bb3d06c9c48a0bba23133da63b4a6a1b26bda94 vfs: Check the truncate maximum size in inode_newsize_ok()
e570e4599276ba5f93ea834b3cf030ecfa155221 fs: Add missing umask strip in vfs_tmpfile
9c7e4744adf5b73801ddcf2b97be6d266b1721d7 usbnet: Fix linkwatch use-after-free on disconnect
74f3053e9267799498e69543e8bcf007f7690678 parisc: Fix device names in /proc/iomem
808aac1e4daac9c1c7ce9d7431821f4da1a10b83 drm/nouveau: fix another off-by-one in nvbios_addr
0c249aec8b380e81267612a5a5f3e8ec97e9a41e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
58ed17878524c024992b8fb281385a3fb80e70ac iio: light: isl29028: Fix the warning in isl29028_remove()
7816d24d63b11b6cfc8a58f2d6c73fa788a42ca8 fuse: limit nsec
8b43eeff64a4f2b1caa7606ce0e0796fc27e38ab md-raid10: fix KASAN warning
dedcde111a830da842f0b2c97004d3d88a6a69b4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e5baa3ff9a482933ce8d8a03aba737d2c2eae445 PCI: Add defines for normal and subtractive PCI bridges
6311795777a89f2170191bae672df6bc2e5d2bdc powerpc/fsl-pci: Fix Class Code of PCIe Root Port
39899ec8afb1e4ff932a5c713a48cd48641c1b6a powerpc/powernv: Avoid crashing if rng is NULL
fb59d23698a6854875c8141c192f7e4c2497cf56 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ca46e129bcb4757b901ea5b4a1b4979dc44ab828 USB: HCD: Fix URB giveback issue in tasklet function
0ea1b1b877b45d399178479db21a9f954d170e68 netfilter: nf_tables: fix null deref due to zeroed list head
2a94e1c9930be2b445fb2d29a8d257fd4b6c44e9 arm64: Do not forget syscall when starting a new thread.
ca9c07583ff8515eef581532cb4ecfcb5ded2248 arm64: fix oops in concurrently setting insn_emulation sysctls
a6471baae6f6194426e738b629ffe4b5a9efeff9 ext2: Add more validity checks for inode counts
08ee9c7612ecb5e437683a62ca04333ffd88ee8f ARM: dts: imx6ul: add missing properties for sram
9ac907726fea65dfbe3613044020cd54d246e4cf ARM: dts: imx6ul: fix qspi node compatible
ea23a9c542a722ed21ab6f9167b072f783f0cb6b ARM: OMAP2+: display: Fix refcount leak bug
1dca4cd45964c32a59a065523d753cf237f4f291 ACPI: PM: save NVS memory for Lenovo G40-45
b7ad74efb3790e3fe075d6834f3669b8fdd0aa9e ACPI: LPSS: Fix missing check in register_device_clock()
13a0d79fdfb782806c320a6fd98ea20ba81889bf PM: hibernate: defer device probing when resuming from hibernation
d7cfc7dbd2c1fa860f756f6caa145f6afd635be3 selinux: Add boundary check in put_entry()
2a7d13a1d124625821224dfff3333db5f4d50371 ARM: findbit: fix overflowing offset
0ab8bc5c4f50326d4231d3a31752a3ab064e1509 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
950672709f2608594a70e601776cbcd9d02b420d x86/pmem: Fix platform-device leak in error path
e974d9214a834d1bb52bf5a2682126e733740df3 ARM: dts: ast2500-evb: fix board compatible
c789572ebca0ba69b3b25ce6f33489b2b9bf139a soc: fsl: guts: machine variable might be unset
5d8e094998cdfc54ec0eb51f1b0cfad815074ca2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a22d7ecef61dcd7f7817d3b8004e1da9af06171c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9470dfa94a0f8807a0ac70872d5a6b35844ba696 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
96aae6f42e71343b0c3a6b22365483be75c0229d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6ee6ddb959a09df064e7f1f312d7c8aedb68905a thermal/tools/tmon: Include pthread and time headers in tmon.h
243f57dd5fc5c844b214a676b1eb107bf73c4287 dm: return early from dm_pr_call() if DM device is suspended
be43cbe6cd259ec1d8d37a4617e5afeb6af28a64 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ce6d890b733be1314fbf1bc191af14160ef3868d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
299dcb185f75f28794f1be8ac75af2b9e65f0efa i2c: Fix a potential use after free
e2b12edbec01772ee347b648019da20b009eed38 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
6d10aef330e35165252c5e42a77ade2675165afa wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5a66fa9674b9cfbfc24eb915f3c52946bccca493 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3fe45928341e2869229d9114221713f9beb1bd83 media: hdpvr: fix error value returns in hdpvr_read
5d473e3ba83b79459d7926259d88a00133d00570 drm/vc4: dsi: Correct DSI divider calculations
6d26afc8c04452a0313f451508305e79fe8b0cb3 drm/rockchip: vop: Don't crash for invalid duplicate_state()
207afebc26e519fc2b3b1023a4bd27344a5408b9 drm/mediatek: dpi: Remove output format of YUV
c8ad5406eb017ef910165ba185e19b8b962d882e drm: bridge: sii8620: fix possible off-by-one
abb544f3d50be96e5282f23a7372379cd06a5c00 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
fc8ecbac3b315464f159318d29373165efee5cfa tcp: make retransmitted SKB fit into the send window
da06721e8d155f2f8c4d24ce81ab2b88c373390f selftests: timers: valid-adjtimex: build fix for newer toolchains
9c23d98a834724e096461d95851fd14c03953f85 selftests: timers: clocksource-switch: fix passing errors from child
f9193538f9e77a356baaefe1fd7d3461914ea26a fs: check FMODE_LSEEK to control internal pipe splicing
1997714a2fa9ab6148a57db574bdb58a4a25e412 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
cf774d75c7894e17bf7ab4ffacc55cb977fcccde wifi: p54: Fix an error handling path in p54spi_probe()
3f3f0f9600608f28cbb63dd99ef3cd5497f26a75 wifi: p54: add missing parentheses in p54_flush()
579844910ad8d47e8f2ead702178f280619b5750 can: pch_can: do not report txerr and rxerr during bus-off
3e23146f04c063fe95c682a4511fc3469db72363 can: rcar_can: do not report txerr and rxerr during bus-off
55b130bd7cdd0e3b095a9706ceba20cc55c18819 can: sja1000: do not report txerr and rxerr during bus-off
4693cea5a547e08e9f1309e77dd148404f6a0eb2 can: hi311x: do not report txerr and rxerr during bus-off
a29cafc1a2348133663f76e27eb14d08df3bb002 can: sun4i_can: do not report txerr and rxerr during bus-off
a3d4563459666b561279fd6e85f2903650040b79 can: usb_8dev: do not report txerr and rxerr during bus-off
ab0a22bbd906fdae9ca3b2190167c7ad8dfac237 can: error: specify the values of data[5..7] of CAN error frames
3da042488e1a18abee09aebc913654fe69052daf can: pch_can: pch_can_error(): initialize errc before using it
00acab9554e72deb6c77479833b2d92e1b854c73 Bluetooth: hci_intel: Add check for platform_driver_register
9a1c8c813987003e68a857e6ed88bdba7daba2c3 i2c: cadence: Support PEC for SMBus block read
f9dc302c4706336b78dfc53240840c7eccf01236 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a234511fe1e182d906e431e889a724bfa0f5cfbe wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2e5cb1deec59391fe3c2be89d7655ade131d1ab8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f386431ef437f676a024122a3661af329dffbd06 net: rose: fix netdev reference changes
d070a9e077dcefebe70ea6585900f7dfa9c5f424 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
73ece71b4b409dbf429da27150e9cfa8e7f587d5 mtd: maps: Fix refcount leak in of_flash_probe_versatile
319d8befb764c6501d7d2736c7026073a3e944d4 mtd: maps: Fix refcount leak in ap_flash_init
9d70f484c014d9bdc4b2c3682fe1fe32232e2e5a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
3680e0a3160a4754049766216591a657783b92b9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9026980fa61fa480d73fad19c90be500fec447e5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c7ffa9b146054ff00bca6fcb0748dea487a293d8 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1920db0a075ef39976f2e74869cf71a52b5a0dd9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d33a78195cd4a217c3a4fc5df4442dea3b7f3786 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
431ad3a0936d323936d3ec5f903e7222d331a696 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
05477d1e4b19b4aa18bc3cd2f7b1e1dbc2bfcab5 memstick/ms_block: Fix some incorrect memory allocation
38d7a38f222672650e0f857bab00b8076e9ac788 memstick/ms_block: Fix a memory leak
8b67dbbc11ad5ca9c5d7fea339f5184580975e43 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9b0f7d1fc5f74606424d9da99f1024fd4c69a623 scsi: smartpqi: Fix DMA direction for RAID requests
ace7db5485ebee7d6d3386549835f2a1309bcb64 usb: gadget: udc: amd5536 depends on HAS_DMA
21e793d2f510d221348d9093ba00d47155c5f907 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6a3d8b8d173164b7011609c6a5d801a2017ae45b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
821225c824b00ec1c2f10ccbdc38f7116cd113d4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c14921f55a6cc99d97dc28b89ac66aef088ff235 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
54ee0ed4dc8cd970d75eae7db33f0c16c9442fbf USB: serial: fix tty-port initialized comments
fed5706ab6a5a7548f35039712852b2c0aaeffe7 platform/olpc: Fix uninitialized data in debugfs write
ab099c02f26dbe1c6488b3f340b2f5acd283a16f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f9c1ede71474a458cc21febacd9bfeceef71c90e RDMA/rxe: Fix error unwind in rxe_create_qp()
28b2bc818a0578ca9759620734d3be6408f10903 ext4: recover csum seed of tmp_inode after migrating to extents
d504e22b484ec3b9260ec84ea36e5bccae7680bf jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f4b2564ef24cfc57046471acfc7ed25748de5f17 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d09df38dae3f776d5669a79f7c63836a883d6b16 ASoC: codecs: da7210: add check for i2c_add_driver
18e08638da30f21bba53d63d71cb877882a1c1da ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9c3247cc032b542d23995c45214611d66e79aec2 profiling: fix shift too large makes kernel panic
2a579d1235c27269dcb42e8450a535de66db140d tty: n_gsm: fix non flow control frames during mux flow off
50e78ac72795217c153c2eaf2bd0fe007a659ea0 tty: n_gsm: fix packet re-transmission without open control channel
a02f90e4811582652bcc64a4f60075853c988963 tty: n_gsm: fix race condition in gsmld_write()
66d4a164f835cdd58b95ba5ae3a035bbe16463e1 remoteproc: qcom: wcnss: Fix handling of IRQs
ed37fb730d4ba3414293e058122b1f76c3ed7882 vfio/ccw: Do not change FSM state in subchannel event
561436e14d3d7bcbfbea9e67ebcd7df1e7b97dd0 tty: n_gsm: fix wrong T1 retry count handling
eb821c4fd60395097551164c0f11b8b6faa11c7c tty: n_gsm: fix DM command
12d2a955e3863f6125a134daeb4a184723fbaaae iommu/exynos: Handle failed IOMMU device registration properly
f1cff5b2d6ca707ce5d4bd655cfe7c601c380e10 kfifo: fix kfifo_to_user() return type
aeaed5c12dd18ce81cd8c39dca81f5e4a80555f6 mfd: t7l66xb: Drop platform disable callback
2bfeaf6924183e0f93027193bf9a55c13d47c14d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b77c0b2cd62cf06f610eccc7fa259c1e3de6f3e0 s390/zcore: fix race when reading from hardware system area
cc7c7af0f87c8f36debb70dd84e2af4fc300c979 video: fbdev: amba-clcd: Fix refcount leak bugs
aead342795ee94df876747540f67643e1d92f47b video: fbdev: sis: fix typos in SiS_GetModeID()
3d321ec3d271021e26ec7b1d7a149e7e03e840b6 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7df8e541a3752c0c7aa3517207bcd2e7dd564533 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d9a1062cf0c453da48a8d3b3083d2e4db5573e52 powerpc/xive: Fix refcount leak in xive_get_max_prio
e79e27eb6de814b3d8ec4744dd8777326f3ada85 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
158a0ef3b61188a42850379e383491077d66e0d4 kprobes: Forbid probing on trampoline and BPF code areas
5da6a010f5fab59b7df78e0f86c2c903834895bc powerpc/pci: Fix PHB numbering when using opal-phbid
b6e11f766cbcdbfbcf6eca0a82ffccdc224d700c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
31825c4e45638f1875a9a7eb714151e562df3505 x86/numa: Use cpumask_available instead of hardcoded NULL check
0901cff2d10fe16fd757b3e817ab5d7826129622 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2f09f35c817ff41ce24055884c4835306c638ca7 tools/thermal: Fix possible path truncations
cbd037859c44e4423e4be59bd5523c0a7f32b1ae video: fbdev: vt8623fb: Check the size of screen before memset_io()
28655fc88e2e99c377d4e9e52ca8fc4e1ccc7df8 video: fbdev: arkfb: Check the size of screen before memset_io()
b469fa5fc162933e332a3b8717e055c9b80cbd9d video: fbdev: s3fb: Check the size of screen before memset_io()
1eafa09a387c68897f6939564cc11eeaa740612c scsi: zfcp: Fix missing auto port scan and thus missing target ports
1ee8981ae3b1086c59f9dc26344d06425e07ef3a x86/olpc: fix 'logical not is only applied to the left hand side'
4461b995621916f73e6c10d5f70240fe307f50d8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
683a26ee5d6e9362f6d7315b0f32189a368f2f16 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7dde5368dca6914a24399f1515e11e08a53c2b1a ext4: make sure ext4_append() always allocates new block
3417bdd7386431d11cd50963ce7df5d30377e41c ext4: fix use-after-free in ext4_xattr_set_entry
6c42c533339eca9cabf40d9c3f6032b20aa76ffb ext4: update s_overhead_clusters in the superblock during an on-line resize
dfb866ae786a8e448093ebcda8dde3c1acb74275 ext4: fix extent status tree race in writeback error recovery path
22ad3cff5f74c2ef3c401fb3a2392a6583639158 ext4: correct max_inline_xattr_value_size computing
dc0db45ab0cbe39b9ccb94c71a5d58cac5ce5c4e ext4: correct the misjudgment in ext4_iget_extra_inode
f456d9b82911d47b3395ba59c440f26cb431a355 intel_th: pci: Add Raptor Lake-S CPU support
63aa6aeaf137b5dc3d63052d604d21649f0ca7ec intel_th: pci: Add Raptor Lake-S PCH support
dff1c5a7e6346bcdeb3ae37c0cfbb9c306363805 intel_th: pci: Add Meteor Lake-P support
05a846651dce507c9401987fb9ec70833c497dfa dm raid: fix address sanitizer warning in raid_resume
e5a684e30661bf95dde9dd625a4fe055c8fa3040 dm raid: fix address sanitizer warning in raid_status
ccd81417f705031893ee3e3b750c2c28f558267d net_sched: cls_route: remove from list when handle is 0
bba5f63b68860e05b56b7bbd8cce3b25ffefafd9 btrfs: reject log replay if there is unsupported RO compat flag
385bd5ead6d71d7b7e7e80b9ef082119d5c2eb27 KVM: Add infrastructure and macro to mark VM as bugged
fc62b3f7bb35fe6d8e2718d4d8b76a99072b0699 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e7f30f1320052f9523acc357b6bfbccfb46e2ea6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3addf330c99e72b91c1738b656c302fafd0ea6a2 tcp: fix over estimation in sk_forced_mem_schedule()
a503569eb71435a9e237b877dcb37b00c4831a35 scsi: sg: Allow waiting for commands to complete on removed device
27457271a947d998537889999a0f6dc5dfed7b29 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fa1c751e675e07f2fb53a93c55a76a506dca8be2 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
0452f41f12166b0a8af63bef04a2bacf37d2dadf net/9p: Initialize the iounit field during fid creation
50ed3028592e8ca29c21e6f34bed83bb28cdeea0 net_sched: cls_route: disallow handle of 0
0f270579bb6b9cefade35fd558be13aab09316d6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
945204c5bdd122bb07f9ba8742af2f78032b3aa1 ALSA: info: Fix llseek return value when using callback
f8e5f7ab96ed6ce5c8fcfd6c38db8033effde082 rds: add missing barrier to release_refill
157952126b8e83beb775c719765d9e19514088e6 ata: libata-eh: Add missing command name
7ce03834516c3571e50610d645300dd04b0bc1a8 btrfs: fix lost error handling when looking up extended ref on log replay
0f2e1b5ddfdc079997af79c0d9ac78fcf4f1dea4 can: ems_usb: fix clang's -Wunaligned-access warning
4d98b263f1b0acd53b43cb88c6ca4a1367d24044 apparmor: fix quiet_denied for file rules
b635ac228703bbd7aec242a34fe636f291324187 apparmor: Fix failed mount permission check error message
43c03d13c36d0e7e885ae47b74375a5445398621 apparmor: fix aa_label_asxprint return check
d1f4b88f8c84053838db59004557b45a0406540e apparmor: fix reference count leak in aa_pivotroot()
8ac3b4443571e087afe276ddd2f0fd0718baf985 NFSv4: Fix races in the legacy idmapper upcall
003af6162878b3a4c01f3621a1e786553f91e173 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
17509166e78a30d1ad075a8c75749beefe4d083f SUNRPC: Reinitialise the backchannel request buffers before reuse
1cbfaee2dfffc68e78a52a6fb39599e291d7d62e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
ec7b8ccba3cee0ebcdda38f8253b418da89a4540 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
afcf0454cfc3b31b2d501b432408d9c42e5b665e ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
495f77b7e4dff91ebeadf0004f6e70c2df15a8dc geneve: do not use RT_TOS for IPv6 flowlabel
1a4f4853b1d49adfb2cc6dbcb7f2d96e60e2a9ec vsock: Fix memory leak in vsock_connect()
79388ec9b15cbf2b7bcd4e6073de128a3fce08aa vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
33ad97fb443b5be3263d2f5009d5d0a0bd86ca73 tools build: Switch to new openssl API for test-libcrypto
8fb403a14fa672d5858533103238f6c99303f521 xen/xenbus: fix return type in xenbus_file_read()
b593e9780dddda42dacd27d095b392b83991c404 atm: idt77252: fix use-after-free bugs caused by tst_timer
7d8b94ba5fcac0ecdaaae1a8a40140b4079ec262 nios2: page fault et.al. are *not* restartable syscalls...
563cdff51fdd8cfd0b833e7f8ae9c6f93812a36c nios2: don't leave NULLs in sys_call_table[]
c4a9c34899bb9cd9eeb136090603dba42900162a nios2: traced syscall does need to check the syscall number
105355aee70848a604623da485722993a09db63e nios2: fix syscall restart checks
693aafa50044cf23a23e79ed1740456064155ee9 nios2: restarts apply only to the first sigframe we build...
1cb2cca3e17acc37f867e0c7c1bb3555e72e0cf7 nios2: add force_successful_syscall_return()
3a20d739fe03574e9505908131f4cb35a7120f2b netfilter: nf_tables: really skip inactive sets when allocating name
3c5ac88f8d7304757e40d99546cf254d1910b0ce powerpc/pci: Fix get_phb_number() locking
68c5a36d644da52fe657c8bf2937ce9659b75b7b i40e: Fix to stop tx_timeout recovery if GLOBR fails
315a91d815bfed0da87909ee2164bd51a98c8a13 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
22387cbf127dc12e30f60d6357a99f1c5622db15 igb: Add lock to avoid data race
acf0014dcb573fdc09dbe606067a59608c26498b kbuild: clear LDFLAGS in the top Makefile
b3df5938b04eb49e9c9129a9945e62053512bd7c btrfs: only write the sectors in the vertical stripe which has data stripes
57be5ae59c927a32fc537651eb4c2e3e04118eb7 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
6829fdb632aefae65a788e54abdcef8624a8fabe drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
814afb2d1cdba468aa3d54196e439c229d103711 PCI: Add ACS quirk for Broadcom BCM5750x NICs
e40679074a26092492fdc81afa226965849c9c96 irqchip/tegra: Fix overflow implicit truncation warnings
09f2701185419f633abe1b496d0d77616bd7e9ca usb: host: ohci-ppc-of: Fix refcount leak bug
49f8186dbafdb95a9d1a84069da1937775129b4a clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
852dec2e4cca5364cb5927e2f4b8c9528669b16c gadgetfs: ep_io - wait until IRQ finishes
f1f27f5bba24b4e0705c7a3cc7e640b5e4b31f1c cxl: Fix a memory leak in an error handling path
e63752bc2037abd88438cacb813ae42fbb1525ef drivers:md:fix a potential use-after-free bug
c7216228ea9a586b380f94925488bf326f3a3a37 ext4: avoid remove directory when directory is corrupted
38586d2bb71050b47c4a05296f0d1f631bb3e331 ext4: avoid resizing to a partial cluster size
1459e8a4d861a56ed9663d30a51c0e3469f24f45 tty: serial: Fix refcount leak bug in ucc_uart.c
3eaa9b4f65628db3c04d8823390eaa2e41b851fb vfio: Clear the caps->buf to NULL after free
5d47bf9565804118cef8cc741dafe9de7b1dec6b mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
df847c0cc0dcfc9f6e29101ad731d4f9ed776133 ALSA: core: Add async signal helpers
38cacf220b726133dcd0eda4be6ed48862e338dc ALSA: timer: Use deferred fasync helper
1ce2ee134747ca7228cc3e59a0e961b9e7b9d9f1 smb3: check xattr value length earlier
47723272bcb754bd7f703221b74db7c56f5b337c powerpc/64: Init jump labels before parse_early_param()
2b404b6670e3d347287c759197759307550a8f80 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
6fcd63fff102fb0e22990d3d6f0b00a900090da6 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============6171860739317566511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e966f7061086-1d01d8ac34ca.txt

0765e8fecde070c1e08abba216622728bf0dcbed Makefile: link with -z noexecstack --no-warn-rwx-segments
4f130293f38134de1a0f0bc63d2440235b528212 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
13f40f70742f21ca50b1a314ef8e8df9102efdf2 ALSA: bcd2000: Fix a UAF bug on the error path of probing
5d473a9fa478a890f9efc5f9926dd907ed7b05df wifi: mac80211_hwsim: fix race condition in pending packet
2b149568a2189325d6f2d8c0d1b95779366ce2da wifi: mac80211_hwsim: add back erroneously removed cast
f8f468236e06d6574b99ae5670eca6fc0d91d6a1 wifi: mac80211_hwsim: use 32-bit skb cookie
ef4ae189141a964bc435a4b53bea8794f5e83deb add barriers to buffer_uptodate and set_buffer_uptodate
b478cf7ddb499f0d3652f34b5bcd2ef269ff5c29 HID: wacom: Don't register pad_input for touch switch
28ca543aad14ccd8b55ba8ccee56bcedaa5eb621 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
64527d0551668f5c585130a6246bad4d0ac015bf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
10fb27313f14c6986e6aacff8044425a950fcb6a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3014a3676140b9a73dbf917fd4dd10690f97a212 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ff9c720d81b3c5b160c36c498bb6ac9d4fb3bb3a ALSA: hda/cirrus - support for iMac 12,1 model
fac1c1695bcc3716bea59d30656480a12023b333 tty: vt: initialize unicode screen buffer
5e6d657a4f580e938e521912df1fef927a2f4c79 vfs: Check the truncate maximum size in inode_newsize_ok()
0b9c38b3b15631b17442e95973cd06433dfdb3e6 fs: Add missing umask strip in vfs_tmpfile
34b5c5439ff6aec8fc6fee4e74c1b0aad005f0f4 thermal: sysfs: Fix cooling_device_stats_setup() error code path
e21edb7e5f4df4fd8d9ca099b95a71e3087f26a0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
68e52c413bc8b2e0c3b3a1ef5bdb2f19a45791ba usbnet: Fix linkwatch use-after-free on disconnect
925ae7678b2726adb74b75edea0ba0b36a80625b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
ec3a8c560619ae82b6498b62d1e5c68945953902 parisc: Fix device names in /proc/iomem
98bdb54edc191b3bceb1971ed849d268658b87b6 drm/nouveau: fix another off-by-one in nvbios_addr
7447eec12a596915d4a0b29d298e2347dc89a8fd drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c4e7b2c34d556fe62316365b9ebf957348ec9cc0 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
846bac9940eb19051b8e67389b8df57f8258bf50 selftests/bpf: Fix test_align verifier log patterns
c64cf1027bd20d66b97cfe35eae9a429b58bde94 selftests/bpf: Fix "dubious pointer arithmetic" test
5700f655bca903be70414bbb31a65f65e2ab3b87 iio: light: isl29028: Fix the warning in isl29028_remove()
8c00006b0bbde56b2e1fed8ff4a900941616d557 fuse: limit nsec
4643d569a1bf13f86919fa97d7c35c05c2b122d0 serial: mvebu-uart: uart2 error bits clearing
36976ec82ca777a07940a499b0fb9125685d35ed md-raid10: fix KASAN warning
444206f0963b7a24062cbd54d7a4ecfd3be2fc69 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
959ad5beea2630cb7ff3d1ec51743356dc74679b PCI: Add defines for normal and subtractive PCI bridges
2258f133ca7eeca1ac2bad1353af67c61c1fc229 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d66ef2d5693dbdb05bfa42ea2e6f649ea53fd7aa powerpc/powernv: Avoid crashing if rng is NULL
0dc5e7c162221edd2a26ef989d9bce477287c8bf MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
daf9486bf5804a63e728fc035242231ae4454bd3 USB: HCD: Fix URB giveback issue in tasklet function
36d0ac0ba8f686ae645bf2beba796ceee9fcda03 netfilter: nf_tables: do not allow SET_ID to refer to another table
1c757d70cee0eda88a5a4b75cfce5174f916060f netfilter: nf_tables: fix null deref due to zeroed list head
771d13fa81bcdc851fe93ce2f28c57fac3840f79 arm64: Do not forget syscall when starting a new thread.
27ad0eeac6241fe30bf4840a0f3a9a688796bf83 arm64: fix oops in concurrently setting insn_emulation sysctls
b8e2a9d1846aeeae782a6abbf5bf07379da65301 ext2: Add more validity checks for inode counts
d143b0227f553feb0fa946665737c52f9fe7ca4d ARM: dts: imx6ul: add missing properties for sram
ea964e5b7078237d40f31d10c21f3e970a951f7d ARM: dts: imx6ul: change operating-points to uint32-matrix
f3866d3d10a8568ead045a9bbcf162f8066f2c1d ARM: dts: imx6ul: fix lcdif node compatible
563714e76d519b93d2889df9930f2e76c210969e ARM: dts: imx6ul: fix qspi node compatible
c68e3b47472dbe1e62868658a0dff274444abf08 ARM: OMAP2+: display: Fix refcount leak bug
22feaff95c6f938ab71c409155f82dd138fe3722 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
bf3d3dc59f8e6a77ffe6865f684f8969c125822a ACPI: PM: save NVS memory for Lenovo G40-45
b0a27f7cf3ba5c1bb5990c67cfa26ef7cdd7e017 ACPI: LPSS: Fix missing check in register_device_clock()
116337e6cd221493decfa5e1ea35309c59f732a6 arm64: dts: qcom: ipq8074: fix NAND node name
d3862ca24ca6de2af1bcef15934d6635c48fc3e8 PM: hibernate: defer device probing when resuming from hibernation
b7d72da71ec661eeab59ae808021e5bb297f5d8a selinux: Add boundary check in put_entry()
41fabb2d479315c80da639b145718eea8f978388 ARM: findbit: fix overflowing offset
4ea146fd36c7304c04c14ac4d09de3d8069474f8 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
27c85fe533ca0d934813fac2e00db1cdb038858b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
af7caa16a20c53faa6b5ac064f97ab2600156333 x86/pmem: Fix platform-device leak in error path
67696875ada0bad0243a3b86f1b4b688ac051f91 ARM: dts: ast2500-evb: fix board compatible
27722a79c09ed61c4eb84fd5a70d67c5a4123dd6 soc: fsl: guts: machine variable might be unset
8dffae5a4522b9f405ca86643c43f30ae108c8ac ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
1b1ea2582d2e1e1e8106b06ea39648433871d018 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a9a19bedf3c85167b8e28e2da44ca887d5a2162e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
bf42c4f0f764a1685656165519e87e1973492913 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ec298aa697dea63a800066d8187797b041dcd16c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
36fb57c910f1d5c75a44652700cc8cec7363bd68 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4bca0094b54c8058ffb3f4cb9f78424b3af0a6cc nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e58ef17cb42c9c942baff977a9bfd0955f1e3ac2 thermal/tools/tmon: Include pthread and time headers in tmon.h
84ceb78b46e457478e7f13a49c4c6d10d1106d94 dm: return early from dm_pr_call() if DM device is suspended
51d218ff3695683b0f8c33ef68f2e30b7c647864 ath10k: do not enforce interrupt trigger type
a5358bba7553074432ce483d2600a85effea3cef wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b77bd9616fabbc188bcacbd09fdb086378afd370 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9a88542d928a520c1a282c3dfefa07929a4e1951 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6baccc36b0da136420619da8fdce906f4d43bf64 i2c: Fix a potential use after free
90f537d8d79cbcc1042e8a4501da709f340484d0 media: tw686x: Register the irq at the end of probe
8f59634b41a68b2ade229078fb771ee82dad3faf ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
158e99f8c1a744dee6584c98d763a42f4e1dfdf8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b13951510395654a0222b9a55bc8e8f7bde0c8fd drm: bridge: adv7511: Add check for mipi_dsi_driver_register
13b27d225ccf3254113c0cd2f121d60048e02554 media: hdpvr: fix error value returns in hdpvr_read
ca7549b47c9bd1e462151329b7f08ca9fea3a6fb drm/vc4: dsi: Correct DSI divider calculations
eeeda063b45f654c5ba087a095fdc081c50cf3de drm/rockchip: vop: Don't crash for invalid duplicate_state()
1fc500cd08554a0b0f8f16b690245472ba17dc59 drm/mediatek: dpi: Remove output format of YUV
a80f81e48ec48ba45508d682672f3bc450bd5670 drm: bridge: sii8620: fix possible off-by-one
8708e880f33a014e3c847b2bf2f52bd765b53632 drm/msm/mdp5: Fix global state lock backoff
b52303194b14f60bb50f37fc880d154bc7552efa crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4d063cfed293ddebbbbfdf601b742606f75f8929 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6e7c9568bd7f0a0d7d7b155c1f20b604edd530e8 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5a91d0924c22c4f1e178bf0224efc93e55eade6e tcp: make retransmitted SKB fit into the send window
881827fabca503de9606e27f92aa753ccdbb104a libbpf: Fix the name of a reused map
b33b1b1bc1cf83258a8209fd7ccc33f70a9e1f16 selftests: timers: valid-adjtimex: build fix for newer toolchains
563adff7c18a4224f53dadb0544dea6d4e6bb1bf selftests: timers: clocksource-switch: fix passing errors from child
8d5853ba29020317705615cca1f0b9fb3211f330 fs: check FMODE_LSEEK to control internal pipe splicing
92e79d7a0a139c77cdc23d0138e18a35fdc1b22f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
914f4c03800f800b1029952873fc2d49e8aa4e1e wifi: p54: Fix an error handling path in p54spi_probe()
4bdb829d3ce71860faf75194be0853c59364f1d5 wifi: p54: add missing parentheses in p54_flush()
d3090f9413c0d84bb387697331b94ff2bf8493db can: pch_can: do not report txerr and rxerr during bus-off
739664290315d749351e39ea51b8f095dbc16436 can: rcar_can: do not report txerr and rxerr during bus-off
4f7f3ba0ad61308e0ac34b001b38b69d15e4b3af can: sja1000: do not report txerr and rxerr during bus-off
044e5f98c6a9aac3b6b9314c1cfc1ebf76f6cb51 can: hi311x: do not report txerr and rxerr during bus-off
acf4d693359ee5d5ecdd69d0f4213cd6a2bdb52a can: sun4i_can: do not report txerr and rxerr during bus-off
3e7152034ecf1026d2917ee0dffc7c203db6b426 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e391b497c0c6bced8072e203ff1a33a975847cc6 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
66eebcc4c6be78ce8c532f7a26e46d49a8614160 can: usb_8dev: do not report txerr and rxerr during bus-off
c09c2976c26f53199bc2094b6d7b2912e869fc6c can: error: specify the values of data[5..7] of CAN error frames
e88828bae82c7930617015f775afcbaa1baf9a18 can: pch_can: pch_can_error(): initialize errc before using it
965a456a2d529bc0551c0ab272b7ba4f01ab30da Bluetooth: hci_intel: Add check for platform_driver_register
b56c7c9a7a8ddd57388e14a4fdb08a85421750d1 i2c: cadence: Support PEC for SMBus block read
1e9ac934f98dad73453d028aa4d16023daa969ad i2c: mux-gpmux: Add of_node_put() when breaking out of loop
19d9e7a63e8a4ff4069720fb91c6c9e59be5cdcc wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
96c7ef60848a77381087ad69540b0bd373fd3aa8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
04e405eb28a8ac2363c7c0af39324af54ffb7055 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e50ac7adde32ec72b90859403f21d5d64b062e3c netdevsim: Avoid allocation warnings triggered from user space
45f056b38cade2739d730f77fb309608e1baa5c8 net: rose: fix netdev reference changes
5a84febd41d7719f36bd61350b3bcb7ee496eda4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
98d262509b02faecb8564fd25c9ee781adb20a9d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e8db1928c68fb08c221a5e32eb4cb4a386533a60 mtd: maps: Fix refcount leak in of_flash_probe_versatile
06d3db3225c71b09d4b40131f368a29f45234a43 mtd: maps: Fix refcount leak in ap_flash_init
6dd73a947b797fc40e15151a3e408ec577a07361 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f0658ea71efca244604106e3d26fa377e889aa09 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b5e4dbfff310a59aa029543717e069a523186811 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5bb7f2d5627e68a31f755e26e60b687e8b2c29a1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
02c1b050a74b1f6383d81fdf3af5fd9e5709b838 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e43d4eb7ef0149c8fae57615b2ce27941a6892e2 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
657260c487261596822f0b7dfd1a27909f40e523 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
cd9dbd006dfa703df1602f42d3433c9f64756a0a clk: qcom: ipq8074: fix NSS port frequency tables
2d30bec7683c6786164bd4eac9d52d7325a91cd0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e7788711fa521fcdad5433e43fefed621cfb6274 soundwire: bus_type: fix remove and shutdown support
20655ed1792907e720adc3a484259cf905c802d1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e5e41fe383032110307328d61ba527125b52c1f0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
80784c2ff982f815ea4c99c855f4090c112924fb memstick/ms_block: Fix some incorrect memory allocation
1555d4d945f4f82532f5adf7420a125506d914f2 memstick/ms_block: Fix a memory leak
02da68fa41c4a2a07fe6a76dc9f086475ddb0b22 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5232b7ab07e6f39ea054f9c7dbc19362ba0ef2fc PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6bce1629a1e9529063e3d2815a942dc3201164a2 scsi: smartpqi: Fix DMA direction for RAID requests
21ab85dee42808fd5d21b5b6490ef8e258c83959 usb: gadget: udc: amd5536 depends on HAS_DMA
4598dbd0a30c798c29e656e5a84d066dc4219028 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
959082bf9398ae30538d6c88cd1e670339cb5bee gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c84b5cf475788836d5b08a91026e1c2973d52faa mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9e6b9fb2f8dc2263d859473336913def3815f528 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
23db5c4a6b81529d74db6f138387fe2b93126afa HID: alps: Declare U1_UNICORN_LEGACY support
3bb21fa1c68b9ce297d0e1f6dece8551ae8204b1 USB: serial: fix tty-port initialized comments
0c1013c41d0264e1fc1889c95d82addd5e4f11ad platform/olpc: Fix uninitialized data in debugfs write
4073289b0f79e4c613d283a6dc0b574535805e86 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
322bb34219d0b9c1dfe0ab32725458aebf1117d1 RDMA/rxe: Fix error unwind in rxe_create_qp()
b1d0224607c6a3fa089e26ad8350ca77e3d8cb67 null_blk: fix ida error handling in null_add_dev()
e90f52ad6092f265a77100284e59aa25a51f4975 ext4: recover csum seed of tmp_inode after migrating to extents
1b553d1a57ec925890ab1d87e1abbae6082d1bb4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
ca454f049847382313865cfbdad4897b9e932ad0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
614e157739d63ccc09a37f10defb08e4e59ecb6b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e5411b6cb6906f54d4c2f8b67867f1e13167cd5c ASoC: codecs: da7210: add check for i2c_add_driver
b7f5f510d525f971abdc5fb4af09b1d45701cc91 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
35efd3c1943e54d2340575c811e5cc23b33d013c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f463e0b954a7c2237c01e6aaedf7109235309e45 profiling: fix shift too large makes kernel panic
61f91fe49f28320e3eb50cbc7e19bfc53b6239ec tty: n_gsm: fix non flow control frames during mux flow off
fe958df1ba5f868700b1d0dd95732bba674a6858 tty: n_gsm: fix packet re-transmission without open control channel
d9461d20a0bb0aeee12f73fde67a933e7c09db6b tty: n_gsm: fix race condition in gsmld_write()
1f919e5b6eb4d828d5fe91cff2b61121c047e184 remoteproc: qcom: wcnss: Fix handling of IRQs
093ad39cf1185a8ea620849235197373becd87f0 vfio/ccw: Do not change FSM state in subchannel event
d0ba7c178a324bdc6c511bb76538d33baace23ce tty: n_gsm: fix wrong T1 retry count handling
409da930571e623020c5f6ae13285d362168749d tty: n_gsm: fix DM command
8826f05e064b2cdc6b009241802be7322f7f20ab tty: n_gsm: fix missing corner cases in gsmld_poll()
dae1bb2c302e8c2b9dd5297d765d06f94337be4d iommu/exynos: Handle failed IOMMU device registration properly
24bf1f067615c0994f0da007127481a0fe2ff46c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
56c301fdd39a7736d056ec612db631faaabe4bd0 kfifo: fix kfifo_to_user() return type
8b89c61b638e52cabfce81095f350275ae1a8a76 mfd: t7l66xb: Drop platform disable callback
58702d82efaacd270f4c950acbb24a7cc01824b7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
634262c8d315df2ad749eeb437a953e29f45afb2 s390/zcore: fix race when reading from hardware system area
3ed9fe73e47fb1b88e290cdf8444532be0d18f64 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
906b275a41f40aa980c44258841cd81342182a7b video: fbdev: amba-clcd: Fix refcount leak bugs
de29b9983e01bf781899e62657e2f1e7bbb762bb video: fbdev: sis: fix typos in SiS_GetModeID()
d15eab1e3581c2f81d9883318dc96fbb878dd79a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d9bdf4ae1e17b9a761d57f9da6297d658b6157f5 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
1d1592cdf274f5357e35ab2e1482e5f8bad7ba02 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3959d7024d9de93db7ae274daefc573df7429df6 powerpc/xive: Fix refcount leak in xive_get_max_prio
98465a4053ad4bdb2c528d0cab812662a7dd4c86 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d6a3ae3751f7b2249ed1fdec1a891555a1cddc29 kprobes: Forbid probing on trampoline and BPF code areas
5799a86688396303fbc4445c450e2e89187d4098 powerpc/pci: Fix PHB numbering when using opal-phbid
17a5b3ee7b80cbef7cf91fea0cb58c305fbf0cee genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
fafafbd267749a4354192e66f8ba949616b074b7 scripts/faddr2line: Fix vmlinux detection on arm64
c4da289ff0594efbda5544714767cb3d0c4fc579 x86/numa: Use cpumask_available instead of hardcoded NULL check
ed2b9093828c82a35f8fb407fb0e081f7a099cb0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a7cf667baa73502f726eba037b43fcea08f3c04e tools/thermal: Fix possible path truncations
d3f1d072213b1528498f6b9fbf0b9adc9d410a65 video: fbdev: vt8623fb: Check the size of screen before memset_io()
edd2dbd0290f2d20b8f6a993aaf43906c86e7e13 video: fbdev: arkfb: Check the size of screen before memset_io()
5aaca4e587bdb112624b24320b04866ad1b06c57 video: fbdev: s3fb: Check the size of screen before memset_io()
9abe775ca05a57bdba73fd46c7977685c1e44d66 scsi: zfcp: Fix missing auto port scan and thus missing target ports
812df0c22bbecd2babd72caa6173facafa0aaec3 x86/olpc: fix 'logical not is only applied to the left hand side'
6d3588d0856b73910605ad1e5ab16d84fd4969b3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5df62cc2fc934e58d01505bfcdb1354a3f9e263c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
933391560eeaf25edc7081f10d7ab14e6f9c13b0 ext4: make sure ext4_append() always allocates new block
e40d7e47d12f34020af51a94550223a401342e45 ext4: fix use-after-free in ext4_xattr_set_entry
2d647fdb01bd563088eb80cec74573cb66c5325a ext4: update s_overhead_clusters in the superblock during an on-line resize
5136fd226b10cbada077051094bc1a84832bb460 ext4: fix extent status tree race in writeback error recovery path
d932b8799e1bb11b4d693b49ce915252a1e158f8 ext4: correct max_inline_xattr_value_size computing
f457152754640a7c06e0b82a3daf0c39607e1a79 ext4: correct the misjudgment in ext4_iget_extra_inode
52f9cfcd0024ffb8002d0cf812aecb1b407fedd9 intel_th: pci: Add Raptor Lake-S CPU support
1c33359ad8c8264a8f573e9a0df5c50701314930 intel_th: pci: Add Raptor Lake-S PCH support
5189bf221a0e61374d1c804bebb6de6a21427e3e intel_th: pci: Add Meteor Lake-P support
a687fe9e6a9f451e492633ed0798c649b67e25f6 dm raid: fix address sanitizer warning in raid_resume
9a617cc1115cf79a34d8b02af12187400b4a7b09 dm raid: fix address sanitizer warning in raid_status
2d2be7c0af4eaa399af2e3ba4c6844371447d01a dm writecache: set a default MAX_WRITEBACK_JOBS
2baa24cc0487a01ef6ab172194330cb76c24b6f9 ACPI: CPPC: Do not prevent CPPC from working in the future
8c54087ba5a443ace90d48e599e238fb725aaf9b net_sched: cls_route: remove from list when handle is 0
ac3cb1c79f3a0e0153eba1b971fa79b31d73ebb6 btrfs: reject log replay if there is unsupported RO compat flag
cf1905122b2266232c7b9a83dbdc8f04bf9dbbf3 KVM: Add infrastructure and macro to mark VM as bugged
09724c98072634f38ea71bacb28694c5a5fb7118 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
5185d778b2eb7dd6ce015123125de6680214d323 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b9138395d14c32acae54b43df9c5335d4dda5f7c tcp: fix over estimation in sk_forced_mem_schedule()
d28af381ae910072cd88e8821c6e89a1ec4b0b5b scsi: sg: Allow waiting for commands to complete on removed device
c82addbf4a00cf5e94c06ea405867cf85b02faeb Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
434be1d14976d4227786e27a3eec8c7f31c63c32 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
54cf31501e80146686721784fb2854868eaf5671 net/9p: Initialize the iounit field during fid creation
8cb3544cd39e4580e1c850286ab4173deb49ccd8 net_sched: cls_route: disallow handle of 0
a2bc724031e75c6195ca5886c49b57c7d6e444c0 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
4e0b78c468de1a069878a22db73c63abf3c49477 powerpc/mm: Split dump_pagelinuxtables flag_array table
241fc51370148a8f02474175010065f5f8f61e8e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7aeb71ded27f2776ce6634eb2af935db2ff06291 ALSA: info: Fix llseek return value when using callback
88fe3b6772588c5ba00b2e6bac29b497e09fb2fb rds: add missing barrier to release_refill
8f44b0524ae35adb8d7ad77a22e73e9034032c19 ata: libata-eh: Add missing command name
2f2ec8b23be8d01aeb4c621f630bb0aa09b8bc67 mmc: pxamci: Fix another error handling path in pxamci_probe()
de3818bce48f2377d2e0be410eda1043be465076 mmc: pxamci: Fix an error handling path in pxamci_probe()
b46ff8d850a67aa9905edd05c8b74a31aad0d4da btrfs: fix lost error handling when looking up extended ref on log replay
e16eed05dd98edf43ed501d628388e6e6f281181 tracing: Have filter accept "common_cpu" to be consistent
a40b27be190985c856b0642b7e7143d863609577 can: ems_usb: fix clang's -Wunaligned-access warning
c501dee8f8ed206b9d52d491c45374036ec8735e apparmor: fix quiet_denied for file rules
8318209e3bfd456245acb5f30fd30eb6951f2790 apparmor: fix absroot causing audited secids to begin with =
5c3c15570c08727fce9946b3c79ed6ac8fafcd5a apparmor: Fix failed mount permission check error message
d7a707f99c222d2b74b74147b2b4f88cff1a60fe apparmor: fix aa_label_asxprint return check
fd7a8b4b2e8a43d97d4d76a77a5fd96efe9f86c2 apparmor: fix overlapping attachment computation
3b39090084c9dd40654461cbb1858ea3763ce521 apparmor: fix reference count leak in aa_pivotroot()
46eb7f0a7757fad4e1eaa9ea5948f4094dca46c1 apparmor: Fix memleak in aa_simple_write_to_buffer()
5b70440bfa0f819ce3b7933e894ffb72521c7e53 NFSv4: Fix races in the legacy idmapper upcall
1d371d637241528ca40981b305dce1851148f791 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4e77e94aadabf367bbce5e41455da3952559e245 NFSv4/pnfs: Fix a use-after-free bug in open
1ddec52ced4cf7beb873d3125e8aa45b62f3c0f7 SUNRPC: Reinitialise the backchannel request buffers before reuse
7a8c7b2ea23c911d022eb69340cc537d9d045e6e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3db33d7ffc9da13bd38db9c82f04341de6076bc5 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
fb8604eb2dd9a3e8ae2fca04cf32e2e4d725411b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
8ea319d8611fa8d46a98815f0f0c89cc10fc9f48 geneve: do not use RT_TOS for IPv6 flowlabel
fd7679c967db1033bb0ce34ae542872b9c2d090e vsock: Fix memory leak in vsock_connect()
11c5626be9fb92fe870d254df2a1544455efc58f vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
e9026a96e6b4e263cbc12e931c725cf6fa0dbbc3 tools build: Switch to new openssl API for test-libcrypto
36f94cd9a5255c529dc8afa021275954fab5b8c1 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
7647901d2943187f4b57bd50abcb46bd21dfdfa1 xen/xenbus: fix return type in xenbus_file_read()
2530df4c4f0cd09e454b5a40bf906840b399672a atm: idt77252: fix use-after-free bugs caused by tst_timer
b28982fdb57e73100302bd861976bd54e127a2a3 nios2: page fault et.al. are *not* restartable syscalls...
3f28d71948fa93c4c7b5a8a55d83d90435170281 nios2: don't leave NULLs in sys_call_table[]
97f7a9a89a3ab875d3dcb4edd4db94263a1f97f9 nios2: traced syscall does need to check the syscall number
f1125a45f505f2bf18fc9df8af4022fbfb746d9a nios2: fix syscall restart checks
b9cae32e5a8a2ff1ca71f1f5b844f67faaf2c8a3 nios2: restarts apply only to the first sigframe we build...
9392dea07abc7c226fddd2aa82b49b416e1646ec nios2: add force_successful_syscall_return()
7caea60b3a100b4fac702213f4ccf39c9823209d netfilter: nf_tables: really skip inactive sets when allocating name
c588f02c4414e9514b65d83f241c67c438aeb2ce powerpc/pci: Fix get_phb_number() locking
bc8bfbcbe7252b0100c6fae068cbff1c0eae9006 i40e: Fix to stop tx_timeout recovery if GLOBR fails
1384daa8611ecceaf92f5627b0e5712df4227d7d fec: Fix timer capture timing in `fec_ptp_enable_pps()`
e7a5e6637a2f9b707253430f63b4542b9594e21f igb: Add lock to avoid data race
ac083e07fe3ed6fc86ae8b0322883d26712b5bf7 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
a68bee8adbb8550e6ae5cb9659a99c9a8b7559e2 locking/atomic: Make test_and_*_bit() ordered on failure
04ef32cc2ca30042be779a2b8075f6bcc204a02c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b2702de86fa7e31802a4cb2374051cad781f7621 PCI: Add ACS quirk for Broadcom BCM5750x NICs
a9467897640c310ee30c7af449bae1c24f76315f irqchip/tegra: Fix overflow implicit truncation warnings
ab901e54fe7927f62344a641c4c0b5219eaed193 usb: host: ohci-ppc-of: Fix refcount leak bug
1e891442127ed0828e6509b17d0e01800e8eacf3 usb: renesas: Fix refcount leak bug
f142b623c8d110ab16db453812bd64bcf22c615e vboxguest: Do not use devm for irq
97e1b25a25616de8e65761af9bcc0d8283ef63c6 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
c74a492fde1cbfd54de9e0b5701376057e62944f gadgetfs: ep_io - wait until IRQ finishes
6bdce2e84733671db725bdb114c95541c66b9292 cxl: Fix a memory leak in an error handling path
155be5a60ab29e2f8dbdf9b97ec5fc50822f9569 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
3ac88fb402e2bc14db7ab00834fef5908e5e5b18 drivers:md:fix a potential use-after-free bug
be2cd390ccd4cb1cfee653d95e2a337d3626cd9c ext4: avoid remove directory when directory is corrupted
83464695e3f3eb469a69fe585b541ddd3e46b1b5 ext4: avoid resizing to a partial cluster size
36c15b8aa8bfb4b71ab0dcee1ddf147279bc05b0 lib/list_debug.c: Detect uninitialized lists
0304c252b7ede79880b61486e1803878178ba623 tty: serial: Fix refcount leak bug in ucc_uart.c
d934a578da58b85401dc1cc7d44db8b5a4cfaa7c vfio: Clear the caps->buf to NULL after free
a7e4d4379ab144691fde70954da1a98811b80908 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
d528be659e2240ab98c2ac068642b2ac454c9300 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
15f8162511489478766a250bf74a7e0958661099 RISC-V: Add fast call path of crash_kexec()
f0b356ae7ffda986be10c60817e0349e5d7c39c4 watchdog: export lockup_detector_reconfigure
cd6f4da058cd31e83adaabe31dc0dbca254c6f1e ALSA: core: Add async signal helpers
995cf3373263ebebe5ddd2911c373d166e6052ca ALSA: timer: Use deferred fasync helper
be9585d13a920fb52e070a6d6da14438b89774a9 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
13fb3a7441e873765a35667076726cb92bcdcbc6 smb3: check xattr value length earlier
4a2f159ab331e8ecd176a5ba7f9be5ebea80fd36 powerpc/64: Init jump labels before parse_early_param()
837ee646c697d10db88498445bbb20227dcb2dd1 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
8c2e983fe3e9c6fa8047f6ef2afcc8aa2e1e59e4 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
b5dce7f89afaceb5e81c30b085100effbcdd9050 tee: add overflow check in register_shm_helper()
d773785bfce776966af66667872125bfb2cc90d6 tracing/probes: Have kprobes and uprobes use $COMM too
38196e8c7387882f50c796035327c60fb6bf6cd9 btrfs: only write the sectors in the vertical stripe which has data stripes
1d01d8ac34cac4b7235ad88caec3aa8c376aae60 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============6171860739317566511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7bde9a8cf7-5c3a19504be8.txt

a61ecd14ccd8dec2ab3f6b5160d413b1859295fd Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3cd50853d0267bb9a1bbd008f8dfe5bb59ab9ce1 ntfs: fix use-after-free in ntfs_ucsncmp()
0e5c0be0b4c883e5b8aa3252a9df42aecdb03b69 scsi: ufs: host: Hold reference returned by of_parse_phandle()
bc13d045c7321ef74fc51958dcabf6c8c6fdcd56 net: ping6: Fix memleak in ipv6_renew_options().
1c751e58b325860a536f71ec751e9664e88b8277 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
08cce9ae3fb9c6ace42af8e71d3c7e917368ee9d netfilter: nf_queue: do not allow packet truncation below transport header offset
c74a229e1f51660f8131b6c108cc6102ebd7468a ARM: crypto: comment out gcc warning that breaks clang builds
36b1faecd63092ee47b884941953c719e15f19fb mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d7c561350083016b83da3608f1ec82054d31d9c3 ion: Make user_ion_handle_put_nolock() a void function
c07a3e7be1985030b2802b2542c5676767188541 selinux: Minor cleanups
b1737aba12f59faff50895cec08cd6ed77353603 proc: Pass file mode to proc_pid_make_inode
9dff215d1eddb46a55748ab621798de4be56d2e3 selinux: Clean up initialization of isec->sclass
c1c79a5e1724460d1c2b436e53361cfc9292462e selinux: Convert isec->lock into a spinlock
d247dffefcd2ddca14201fdde0596cfdaf1d2c74 selinux: fix error initialization in inode_doinit_with_dentry()
ce68067c5434e94ceb8e227a3b25b28446080b14 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
78e9d233ab9e59d2daec1fedd8e5b111d2641f56 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
c9ebbc3baf5ea2d4893a51fc9f16756c3b88c9e9 init/main: Fix double "the" in comment
7f0a9c581584140d7f9148abfae6a6c6912f9afd init/main: properly align the multi-line comment
2cdfb057f7ec2e1b3d5bc9f22a7e1269d1d2d85b init: move stack canary initialization after setup_arch
15de02510271b77fa4e143462f831d9e8e31462a init/main.c: extract early boot entropy from the passed cmdline
b5cc458902a34ca818fe1cf72c2caa9ea84689be ACPI: video: Force backlight native for some TongFang devices
f8c395fb0ea3e19494d92fa64eff1aec87ea11e6 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
c4336a9e6002beb1d89418e277e46a0d5ae2d753 random: only call boot_init_stack_canary() once
753f2b28242b557ef9b493ccbc1ae1135c2f801c macintosh/adb: fix oob read in do_adb_query() function
f9e9c7befc23937228d3bf0d172405337724dd6e Makefile: link with -z noexecstack --no-warn-rwx-segments
47246c1428a98dc066c3e5b3154b05dc51d854a5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
18122cc746398946e510978fe71cbc6166a9baa5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
a6bc4ec0bebf4970bea58608d912f62f41e5aff8 add barriers to buffer_uptodate and set_buffer_uptodate
9389fb337ea637098bb262b421be53b0d7c191de KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
3be891cdf9e6d350aa8102d79ee03f61e178c77d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
cb46cb4e47797993af2da38b18070168f01cce4c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
08788c104a24b9826c2cd758b459bd2b6e5f9b61 ALSA: hda/cirrus - support for iMac 12,1 model
abb87258f74189c53e308d9d07fc7621ae917275 vfs: Check the truncate maximum size in inode_newsize_ok()
f32c5d9e0c44dea683f66a2402738d98a92df3e4 usbnet: Fix linkwatch use-after-free on disconnect
f0ea439ec4639ea54823d38e52cb3b9c1859461c parisc: Fix device names in /proc/iomem
1f90fa12d012870837a37246377db0ba25a92f75 drm/nouveau: fix another off-by-one in nvbios_addr
99d4cdf7ae8799146595a9fe9d7c942b57dd61f0 bpf: fix overflow in prog accounting
8d54949700fdc7748a8f80222e5489762edbedd7 fuse: limit nsec
e7b981643deaf6d2a4d3457dfa2a6633626556b3 md-raid10: fix KASAN warning
e750d5ed52585a67c2a98a1b961b59e2f268885e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
47380bc95b962ea822a8e3063769dfc6fc480b30 PCI: Add defines for normal and subtractive PCI bridges
a251dd133b86b4f888e84de5581438d55e000fd5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
213170ff0e60012a05a618e35d13b5d75a349cb5 powerpc/powernv: Avoid crashing if rng is NULL
9cfc4ef63c696e32eca45aa89290a94d72926bd9 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
eef1b787f6c124869e5106aa10714d38f68120e2 USB: HCD: Fix URB giveback issue in tasklet function
594bfb89f5c63f2b476948c6b33e76b3b8a37c1c netfilter: nf_tables: fix null deref due to zeroed list head
b027a1637c6460b1a065386777cdc04c6da7c4b2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
10ad7c3f2b02490b2af8ef48144406558bf7c77c x86/olpc: fix 'logical not is only applied to the left hand side'
4b999fc2306a83c1d89c02a74b014ecdbdd9f82b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5971091ac56c3a0a6a16a64ef16919c943300cf6 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
94fa0c147fe2417d661c15047d769e8b8a313f4a ext4: make sure ext4_append() always allocates new block
550ae83a612fb7440f3e2692eb62c63ac2400dd5 ext4: fix use-after-free in ext4_xattr_set_entry
fbde9b8cea10ae4d274e6d72822eb4e76f8b5668 ext4: update s_overhead_clusters in the superblock during an on-line resize
2eae114cf25acbd36b9953ad61024b9ceee064de ext4: fix extent status tree race in writeback error recovery path
88a0b5bed514d94ce315ae7aa0a94a8215caa317 ext4: correct max_inline_xattr_value_size computing
a3650d46151e1ad15a0f49c0c92af60b1b29de2e dm raid: fix address sanitizer warning in raid_status
3a35297987a31cb8fa138d730ef4df5e1c121115 net_sched: cls_route: remove from list when handle is 0
4cdf36d072b39484870941a6ef95bfb77a981a0c btrfs: reject log replay if there is unsupported RO compat flag
721ec0b900d7c3cc682afc96f785f86e933242b6 tcp: fix over estimation in sk_forced_mem_schedule()
64bf235e5c16605eb1df06dfcf67aadbec18b738 scsi: sg: Allow waiting for commands to complete on removed device
c95418f2a94b72a8bfd6cbbff4013c18c00f52c5 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
614743eb0033f0514e523657c19ecb4e72cf9cd0 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
e3484be35e4075f349eec1320bca770d1d04466e nios2: time: Read timer in get_cycles only if initialized
0ae0d30d148f1586a20c1dc80d2f1c66d83e5b84 net/9p: Initialize the iounit field during fid creation
bbc2755f3f4ef9ee0fe2f504ede74e9ba07725f4 net_sched: cls_route: disallow handle of 0
175df5cc18e21c5a9e93e3cbfdf757128aaa8b88 ALSA: info: Fix llseek return value when using callback
1552991dd1e0857b831994ad771ecad2403cb9ab rds: add missing barrier to release_refill
9adba2620fba80f6bee0356c380d4b68750f0ce0 ata: libata-eh: Add missing command name
cf433764d9bf1b6fbb96629580b856da362af700 btrfs: fix lost error handling when looking up extended ref on log replay
cc762e732be9db224f8ea4e9084c1e101e78d762 can: ems_usb: fix clang's -Wunaligned-access warning
971091a704a9d7226545c5a563b039b7bd549a44 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ec875eefef35a143c576b0faf99fe11826492417 SUNRPC: Reinitialise the backchannel request buffers before reuse
6442e57335db480bff94e437a17d0671ca1bd903 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
8b82f4966ae05dc1b5e93cebf4b90d010e862967 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
1a9e65768f7021b3e9f4caa2a328052bc38bf2c9 vsock: Fix memory leak in vsock_connect()
def12996da57cf3135954ca2e09df52a238e06c4 xen/xenbus: fix return type in xenbus_file_read()
7e0c2d75a8c3561683a6fc9db6f9edea87b64040 atm: idt77252: fix use-after-free bugs caused by tst_timer
2b4b7dc228bcab606f116896da3ffbe44f0182c2 nios2: page fault et.al. are *not* restartable syscalls...
a14472f183831364145127501ae3ed20f92a3295 nios2: don't leave NULLs in sys_call_table[]
ed7b5c43b4c90b8932333ea1f07bfe90e3b1a86e nios2: traced syscall does need to check the syscall number
47b093eeaeee5f9f0f2c5eb939f79e4ff0b9c6e6 nios2: fix syscall restart checks
e5d8f0073ba1b14d5d3632d433374c665748e7df nios2: restarts apply only to the first sigframe we build...
819cf6fa1296068c5e4a40ea467bc6d776e171d7 nios2: add force_successful_syscall_return()
62fee22fe42c49e143d51022c7fc67504f1121c0 netfilter: nf_tables: really skip inactive sets when allocating name
c679d3e9d6f734668c8128ada734675b8ffec5ea fec: Fix timer capture timing in `fec_ptp_enable_pps()`
a595b9a4d938a0927eb627f50bf2ae30e42470fa kbuild: clear LDFLAGS in the top Makefile
6c4cc8138da40751d2fcc8dc91cfc89c2870b664 irqchip/tegra: Fix overflow implicit truncation warnings
e45eed7b1879432226b8450fc71d789a6767f01e usb: host: ohci-ppc-of: Fix refcount leak bug
b30dc51d77bed07f033984b7a3f8bc91396a754e gadgetfs: ep_io - wait until IRQ finishes
d53d9ddc90d99aa3b388803afdb8cdac7c81358d cxl: Fix a memory leak in an error handling path
a627db366986e170449bef28937ebfb60abc3ce0 drivers:md:fix a potential use-after-free bug
8b0f4f3f43803064c9d83d00110c5e585d855086 ext4: avoid remove directory when directory is corrupted
80ea85ba3e6bb1c0f7c62a2d0081a5bb9a577506 ext4: avoid resizing to a partial cluster size
9cb88fcd479f779be3c8870d6873f444ce73fec7 tty: serial: Fix refcount leak bug in ucc_uart.c
50f567e7e3f589977324801258d4a066199b4a10 vfio: Clear the caps->buf to NULL after free
336c01b141cbc6095fc696a8641beb765402de35 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
ff5482a1e9682aa9d1628ca7f82f0b7604b656a1 ALSA: core: Add async signal helpers
b39d51e0243d81e195e6072709e8111cb2af67c3 ALSA: timer: Use deferred fasync helper
4cf8ede5876c29f2ba26d624fd2c54fe3d12fb20 powerpc/64: Init jump labels before parse_early_param()
f4e172b9c541ea8c4973f4f19547d86a61b932e8 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5c3a19504be81e1a65f041d7de3b9a075466c002 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============6171860739317566511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f26205c62f-c42dbd298dcf.txt

5056d22ee687b8f1c065ae992f35ce7c0c9b9bc7 ALSA: info: Fix llseek return value when using callback
83c711feedb06bd361693d3ec5723bdc2a57d166 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
18158183c644ecd61478a0568fd1f50585ecf7cd x86/mm: Use proper mask when setting PUD mapping
ade01f38b87fd098dcdc0b436cb38a1bcc5a12f1 rds: add missing barrier to release_refill
305b1b4543663630a3ec34e7f1630a08aa041ad7 ata: libata-eh: Add missing command name
462a5537d4c620453f22ac8a1439c17d0f63c7ef mmc: pxamci: Fix another error handling path in pxamci_probe()
39d17cdabf22203a85d2707d3e0f4ad445cafaeb mmc: pxamci: Fix an error handling path in pxamci_probe()
930a85076e44b82652195b93d8013fdbc2180d4d mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
9a779453ed11a0b4fe60ce12831cfaf46b539f60 btrfs: fix lost error handling when looking up extended ref on log replay
1446ee225819aad8f9e1b945a2811c4a737199f6 tracing: Have filter accept "common_cpu" to be consistent
f63e54f8a3431d2625b811799ed0670cb67c36e7 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
7755e0e738d01dde1f8a7592f822f73fb6a8ab3d can: ems_usb: fix clang's -Wunaligned-access warning
2ba5916dc6cb622f9400956a9aff43d823ccf3b9 apparmor: fix quiet_denied for file rules
89dddbc1e2b8fc84de440af188fb6b2c2f1a7173 apparmor: fix absroot causing audited secids to begin with =
0b43b18522404dfb848d00f9716a8cbfb508efcb apparmor: Fix failed mount permission check error message
5b600435f6266ead2c62aa42ed8b876f06e9b8cd apparmor: fix aa_label_asxprint return check
2ed05330f03fa4f6baba4e41bac02c4076e2f130 apparmor: fix setting unconfined mode on a loaded profile
647ff1f175c9412496be145fbb4bd24a7ab81835 apparmor: fix overlapping attachment computation
af4661192872917755305d87ac2b4fbf63251880 apparmor: fix reference count leak in aa_pivotroot()
403b13dbe1798cb3af691c7cce533bc8b4a818e8 apparmor: Fix memleak in aa_simple_write_to_buffer()
f8e2794358bb39e773e853c19ba62fd4697aa274 Documentation: ACPI: EINJ: Fix obsolete example
dc8ab8bb07231c448cb91a43b7d8ac412222b6c6 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
3a7fd59410100f5a5a4ed80e0e80fc27ece27862 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
66fecab21f040b95e08fd14c4424f5a543a6d529 NFSv4: Fix races in the legacy idmapper upcall
c2d5b98178024ab3d1750debf7f06bacdebdb609 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
cefadb7cb758eeb78e2c4e9ffabc31b6a00ab625 NFSv4/pnfs: Fix a use-after-free bug in open
93a423fc25246445c220328548dcf435caff6536 bpf: Acquire map uref in .init_seq_private for array map iterator
e55997bd35bae04f6b11deee573714e3835e1359 bpf: Acquire map uref in .init_seq_private for hash map iterator
600290a1817aaef74264d364330848eca293a89c bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
2ae9e9f43745380c1153d42f89e92c1692804a0d bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
d73ebd9415f932268300091e68618ac9a8e1675b bpf: Check the validity of max_rdwr_access for sock local storage map iterator
9433620c7b9440cbbae61d6e39bf9fdc398d9451 can: mcp251x: Fix race condition on receive interrupt
bc3cb15d551b46bdb894a641e58c8fad58124438 net: atlantic: fix aq_vec index out of range error
2ce53721cdc47ed12f450c172ed5d7dfba7af7b2 sunrpc: fix expiry of auth creds
1b5255e3ab1ee3b86a8e3edf757018b0d6587c07 SUNRPC: Reinitialise the backchannel request buffers before reuse
47752e2a98647e2c73780d46fc7f2b8884c6ebbd virtio_net: fix memory leak inside XPD_TX with mergeable
77ba80c58cdee5228a8116a099328b1cced652ae devlink: Fix use-after-free after a failed reload
d9f4a485285eebbdc5025dea7fa5f1fdc6aa0143 net: bgmac: Fix a BUG triggered by wrong bytes_compl
9f66e2c93061c637ae041381f5ebcdc002a6fbca pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
060489ae0c1d9bb0c1008f9168bc1ee4f2784a56 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
9c552fe9219329b98dd2c3e5996119e744c7f00d pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
80d0465146b329b2d477e2982a1b1e818ade8d81 pinctrl: qcom: sm8250: Fix PDC map
69640e4381363c0ab45ef622f4f149c88aad93a7 um: Add missing apply_returns()
b13a56edc296f914630c1aea71c7bb0462543b2d ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
d26f16edacee06ad10290368545aea0c5c01adc6 geneve: do not use RT_TOS for IPv6 flowlabel
bf42399355f4d1e79657f62377d7ed59f414d381 ipv6: do not use RT_TOS for IPv6 flowlabel
436504529299f34ab38c7b09f92fb02c48c30e4c plip: avoid rcu debug splat
2bcff71934989827210fe7861dbd2bc6ffcfc49e vsock: Fix memory leak in vsock_connect()
8da9a7e93fae2522382e0cf877d34492b84c0979 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
045fbaf36851f8acafd2d2c5acc2427249a49abd dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
6cc2d434fb614d92e4bce4c98d3992565994f48e dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
02b1024a84a5065b75ed18cffebdae90c351d2b1 ceph: use correct index when encoding client supported features
0c4c498e806e88b1ed902e46de811d3366702c48 tools/vm/slabinfo: use alphabetic order when two values are equal
44f6ed3c6389bb005a922d0e6d2a5ba847e526d6 ceph: don't leak snap_rwsem in handle_cap_grant
a4f5fc09b5701d52608a4b23106fe71b001f2bf5 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
5b9ad0a5e9714e819541bc3e51a641147e524946 tools build: Switch to new openssl API for test-libcrypto
a0ba4cafdda9e97b9259f37bf5ea82e0795584fe NTB: ntb_tool: uninitialized heap data in tool_fn_write()
44c2f8d29db499a0a51c95072f5a40c16399a8a9 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
918723957b595361dbf3f8bc4dd80259eb96afd0 xen/xenbus: fix return type in xenbus_file_read()
dc78df04512ea403f5344762c465c1d4491ed774 atm: idt77252: fix use-after-free bugs caused by tst_timer
7a9f8d450e8348c35cb57ec5aff74e257a71812b geneve: fix TOS inheriting for ipv4
8bd72a38f089340443ad3d032a3b9d3a51b8f24c perf probe: Fix an error handling path in 'parse_perf_probe_command()'
aba7d8b4823d0e9bf6c154eaa0f5f23325e8e759 dpaa2-eth: trace the allocated address instead of page struct
9a0f2e99ab9a1ef207fdcdd268c7240cd55e5475 nios2: page fault et.al. are *not* restartable syscalls...
98bc8b52610a17ac2396d414afde398878a74f53 nios2: don't leave NULLs in sys_call_table[]
e79a660934eb61f2549e0c65585e9f368938fc8f nios2: traced syscall does need to check the syscall number
64a6c1de9a27da10616f4256d6d4e1e8e99e4a95 nios2: fix syscall restart checks
8e5dcb7b6b977b14978c2a517bd3c46f82466a2d nios2: restarts apply only to the first sigframe we build...
9ac0524b6afbf32d75621847f68f6b7821f4e964 nios2: add force_successful_syscall_return()
8e34b5eb55e9408aae70ed0a5f2642e7ef032be3 iavf: Fix adminq error handling
b34eaabd802683a194c70afbe7d58a6b31a232e4 ASoC: tas2770: Set correct FSYNC polarity
4a4527faf7f5e0901371795654625993b94a6534 ASoC: tas2770: Allow mono streams
5dbd1f80230bd24cf9c91c099686ef91c71e7273 ASoC: tas2770: Drop conflicting set_bias_level power setting
d84aa4b3c7d8d3f7f55095fa7a368563ce4b5ebb ASoC: tas2770: Fix handling of mute/unmute
8c3deed786bc8219eaf0cee6b8d816d70cb05a9a netfilter: nf_tables: really skip inactive sets when allocating name
097f03b351da0032b6271d5e164a0d09cdb1b389 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
269b804bd1e1b53f963b3924206d3d96286c221d netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
7df4f8f603d9f6e3c9beb539173ba2b1edd70418 powerpc/pci: Fix get_phb_number() locking
cd6dd350148b3cb179119cfa2e5849843dc111be spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
d16ac6c65a807f3872ac142400074d4cfbd25b63 net: dsa: mv88e6060: prevent crash on an unused port
25c589673bf0fbbc61d6934ae5e8d787e461f430 net: moxa: pass pdev instead of ndev to DMA functions
3a36d4e2ec9b339955d07e5b364c4cccf7613939 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
8670116b23a943932dab4a43dc90155705598cd9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
ab4687db7fba39c3eed08d124c3c7f6565a52de6 net: genl: fix error path memory leak in policy dumping
8278af2f7ca9e39f964acb258b5929492c9867fd net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
2246c2baa7b745d6feeff70f4c9596a1d0da7626 ice: Ignore EEXIST when setting promisc mode
9107b7195cbe562c014c751a8ea9dfda4b3f61d4 i2c: imx: Make sure to unregister adapter on remove()
7e4d2d554cfe618a5e47e509be6ea5255f113e44 regulator: pca9450: Remove restrictions for regulator-name
e6319ff08a353d06eabdbc1b17162d2eba476ba2 i40e: Fix to stop tx_timeout recovery if GLOBR fails
f9439c3b0366d99b5036cf6bc0405bfe98e77083 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
a41602634afb4f4f57db1a1b631fcd7d230135ac stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
402e0733ba62f0f2b51f77c60d3bab4b8012cb11 igb: Add lock to avoid data race
92e5a2aff337a774035f88b4c32509c5b67e4bf7 kbuild: fix the modules order between drivers and libs
adfd46a78a90ea545862da4a3d2ab9bf48fcbe5a gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
5b11b7f4c22d5dec871a8686be372814249cede3 locking/atomic: Make test_and_*_bit() ordered on failure
428696f7d17d29c485725cbf5926b8d6812df27e ASoC: SOF: intel: move sof_intel_dsp_desc() forward
1ee604ae0994323f59e4abd99dd9fce2c409d7ca drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
56830f89f6bfb1e3a587be7c367556dc1ae8a0d7 audit: log nftables configuration change events once per table
43699564c6bbcf22b58bf26c77c1b98b0c35b894 netfilter: nftables: add helper function to set the base sequence number
926822f43da241e8b3afbfb8d6d9f05f98eccec1 netfilter: add helper function to set up the nfnetlink header and use it
02c2bfa7378e1e31d4883dea06c184ef289c96f7 drm/sun4i: dsi: Prevent underflow when computing packet sizes
098fc7ab8e1788e9fa157cc7eef4187c4d262cba PCI: Add ACS quirk for Broadcom BCM5750x NICs
8e15f9ed9fe15b98c2ae892286f876f3ecac2f0a platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
da7bfc69d63e1450c36d2560628b1568dae4bf5a usb: cdns3 fix use-after-free at workaround 2
66234b5b133a963a4ef9292bdacac7a96e6b188a usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
6eab55c08a5bb7ab99d795dd94de1cd87b44a310 irqchip/tegra: Fix overflow implicit truncation warnings
50956486cb3a0ad7e0e25f8077a14dc7583a5d9d drm/meson: Fix overflow implicit truncation warnings
697fa483f87dd643054637f5e64c2e7a17d6f5c2 clk: ti: Stop using legacy clkctrl names for omap4 and 5
0834170b17b51075a2de25e30195de077ac41e7a usb: host: ohci-ppc-of: Fix refcount leak bug
2509ea9aff18ff0b007bda1b536db51a0a73e761 usb: renesas: Fix refcount leak bug
34c26c3f729437386d0eb0898472481575e33b35 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
c8e4901dc734131036faf752ea6897e9072b9713 vboxguest: Do not use devm for irq
5e4208a043314af650035bbd5babc718248c938a clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
0984c05e614594970af595413b741c98316a859d uacce: Handle parent device removal or parent driver module rmmod
4a1a98df42f602ea51636883bdb2c5d6f35319e0 zram: do not lookup algorithm in backends table
352cb468f0482eb33c36701468b18c47def37bf5 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
2eefac022f731a7d8eadfd55a494892eb245046d scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
e941ae84058fa9345ffb332788840c93bd85b17c gadgetfs: ep_io - wait until IRQ finishes
3cc1fe0041cd1a90bff7df20a1c8cfba1ebe4558 pinctrl: intel: Check against matching data instead of ACPI companion
f0b8aec07b38fb1f7960900089f099d297f27130 cxl: Fix a memory leak in an error handling path
bca07b813b38a947c06235fed3af9a6fe28f901f PCI/ACPI: Guard ARM64-specific mcfg_quirks
3773a17a9f7c30cabccb466a6dd644a190a2d464 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
6d906ca09962dfa486173b0d14adf1dd979b132e RDMA/rxe: Limit the number of calls to each tasklet
ff34e3a39be4e647a82119ed171c1e110867b09d csky/kprobe: reclaim insn_slot on kprobe unregistration
6b1c027dcb89e480230dec8461a9889c536fa3f3 selftests/kprobe: Do not test for GRP/ without event failures
559381889b664914434ba4743f47e5acf3f49dc9 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
5332fae50150d37e8b97ed113328d1cc24f94d41 md: Notify sysfs sync_completed in md_reap_sync_thread()
aa92f8a52c8eeb6e1a896e78b5233682421c955d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
09843e059f05f894690097146b61e3ecccfd40a5 drivers:md:fix a potential use-after-free bug
b7310979395365b83f8f009742bd679fed324d65 ext4: avoid remove directory when directory is corrupted
6d7c9169d61b148502d56e8876648e95a1e92ee4 ext4: avoid resizing to a partial cluster size
5dd40fe65c2b8d6089e7fb5bfda2bbd6bc076f95 lib/list_debug.c: Detect uninitialized lists
d46e4df48e55f5799213e198d0e8f57869be9d96 tty: serial: Fix refcount leak bug in ucc_uart.c
df427f19437629f83b46df43ae3021c61748b336 vfio: Clear the caps->buf to NULL after free
60a8b29d6679b8d6827ddc8a5fc08ba421269b1f mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e902f1b510b1f2a8d99e98649b3ec13a5e980e83 modules: Ensure natural alignment for .altinstructions and __bug_table sections
aadbfe851187854096ec508259f16c0320128316 riscv: dts: sifive: Add fu540 topology information
799bc39a5b98eb9a672c5d60da7b70bcc7c6737c riscv: mmap with PROT_WRITE but no PROT_READ is invalid
e8c453ac83b1b09956a4b01d491382a695d14a66 RISC-V: Add fast call path of crash_kexec()
b8cae886501f4c2071aa715b788ebdeb2d8d4022 watchdog: export lockup_detector_reconfigure
e36f3d1a2f1b8a0edf61e13d5ebcecd0d3d110bb powerpc/32: Don't always pass -mcpu=powerpc to the compiler
fa3a5d183dc6aa50ca01c7afe07e003f00874085 ALSA: core: Add async signal helpers
f549856d661d5f0a797cab1fecb8548eb12072e6 ALSA: timer: Use deferred fasync helper
8f1c111347a81a96f188b2d7276bda147e7e6c13 ALSA: control: Use deferred fasync helper
3e29a458580fe6bda6eeef21758513418c2ccb37 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
4899f697c5f6ef4bf7da62fb4abbce2edec76fca f2fs: fix to do sanity check on segment type in build_sit_entries()
e87890734a39215084a49e607a818f4f08ab1db9 smb3: check xattr value length earlier
77c36e74e5a111624e258ee5106ee3e7d79e3e68 powerpc/64: Init jump labels before parse_early_param()
5f19fc539d50db1f9b6f95fba5d83bb14c3e46ab video: fbdev: i740fb: Check the argument of i740_calc_vclk()
d9b0da69e0ccc585e5568339977862499d660464 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
e7c980141c9f53eecb734f9ec9acad9d02100b6f netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
d838088faf2265f4eb041b3e9bd4de9494882d88 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
5cf21da34269c964091e7f0e1935e9035544d362 tracing/probes: Have kprobes and uprobes use $COMM too
d8833cc8e3a87ecd1716d6b47293c61bea90ebc2 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
e8057ae4984500beb7718d6a5509c49725a0ff34 can: j1939: j1939_session_destroy(): fix memory leak of skbs
3622a0bfb9c14634355dc659109e252f212df961 PCI/ERR: Retain status from error notification
7228954f4307eccd9da7bb4c162b9454595163e2 qrtr: Convert qrtr_ports from IDR to XArray
c42dbd298dcff217aef79c6cbc52926e96c2b0cd bpf: Fix KASAN use-after-free Read in compute_effective_progs

--===============6171860739317566511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d22e058464-ecee5fe5078e.txt

87f4c09fa2281531d5ad253e57b3b7050490912c ALSA: info: Fix llseek return value when using callback
f890670f903662b5ef2401fa2ff805fe17d677c9 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
cd5cdbedf69136c44edf40c36441ba8e56984e5a KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
2e52a071860ead8b27452b8253c905aedbe1d7c0 x86/mm: Use proper mask when setting PUD mapping
9921a5118010c0ebf8d027e1b55983fe6128c612 rds: add missing barrier to release_refill
09ce519308b041c971f34b462f03ca1d4087b70f locking/atomic: Make test_and_*_bit() ordered on failure
a12675a10d111eb7226beb3a069c84e9bda9b76f drm/nouveau: recognise GA103
cebeb90ab9937ebd08b1517283115091a8146d27 drm/ttm: Fix dummy res NULL ptr deref bug
852b474d385af5c7a9831c521a88f0efed59e336 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
4c1009e6ad7fe9ee06d6b47f4d63d471b42c40be ata: libata-eh: Add missing command name
8639260f0ad28f32099cf73eaeac3333df90a4ed mmc: pxamci: Fix another error handling path in pxamci_probe()
335e62a12b9b601bc05eec347e1b45c52e7e0a9c mmc: pxamci: Fix an error handling path in pxamci_probe()
1a0ee50bc36ffce2d9ae7c4b58e2cb7411ae9172 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
7f57bff3be09fa60ab33dcf4f33e4b6ee52a3513 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
086a7b1df876214d236524dec899550ec0d91f7b btrfs: reset RO counter on block group if we fail to relocate
a3799e83510a9b1ff509067cd773ae08a0db8cba btrfs: fix lost error handling when looking up extended ref on log replay
64886926a7c15d2a6678ff17841cbde1af537da6 cifs: Fix memory leak on the deferred close
49a5757ea264b13057b63215c7e2e672def0c13d x86/kprobes: Fix JNG/JNLE emulation
fda510caf8710beab6ce5d16070542f497e67ed8 tracing/perf: Fix double put of trace event when init fails
4fa46323b5821071ea325067d418277253a5f5d8 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
19e7451a5e37fbe3d5116ed6f5bcf5d807c70ff6 tracing/eprobes: Do not hardcode $comm as a string
1113bd3814587d8256197f9c32ffe263cdb989b1 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
acf51f0a141bc639e346d5274961e6e250ecfc25 tracing/probes: Have kprobes and uprobes use $COMM too
629fbb90d7457831e66f8462b56a3ad5f590163e tracing: Have filter accept "common_cpu" to be consistent
4e5b74cb137a43a0ee4762930d721310634dced5 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
16c71eb40bdce2a497360b137202f3b3f8be23e8 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
03e5af0c2455f36d061709ca4b277f3a46979a7c can: ems_usb: fix clang's -Wunaligned-access warning
671a6a71f751d645c1180d9efbb93c4dbe03b5f4 apparmor: fix quiet_denied for file rules
ca2d9e144e7a42bdb3578e4344b6ed0559b92ee0 apparmor: fix absroot causing audited secids to begin with =
4bd90ddb3af7a4273f4b3b7f4c1692949c8ef38a apparmor: Fix failed mount permission check error message
7edee92022ce668ad5fcb833cab4141faa2811cd apparmor: fix aa_label_asxprint return check
12aa9fd0a40af684bc06e14c56d8f624c5c6a496 apparmor: fix setting unconfined mode on a loaded profile
28b41234d5705db81a917a4b3d158faa2ed964c2 apparmor: fix overlapping attachment computation
1cb7feac0bf56b3200cf65d1f279566e14405ce8 apparmor: fix reference count leak in aa_pivotroot()
9c18265227bce8a1dcfe1aad2830340d494f9167 apparmor: Fix memleak in aa_simple_write_to_buffer()
af8e3aafacf499cbec104986aa27275ec8747714 Documentation: ACPI: EINJ: Fix obsolete example
6f096921e9c9835f121420aefd88f52032b8d1de NFSv4.1: Don't decrease the value of seq_nr_highest_sent
620157ebd6296925b45afc990b2e948783e4bd22 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
628682fe3043f121065804b3469871f37908c68c NFSv4: Fix races in the legacy idmapper upcall
bd22db2ce6f150ea8892906630e76f16f2186cc1 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ad757d8e4ef02b4401bd425399e28585d84f7b25 NFSv4/pnfs: Fix a use-after-free bug in open
4ead2cb86ba286a1ecf001e33f99f9d568e171a8 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
dc5d5d6dbe294398df5236aa38f1cd397bff5302 bpf: Don't reinit map value in prealloc_lru_pop
c91e0b1a17dab60cf6a052a6c4dc68a8066bc6dd bpf: Acquire map uref in .init_seq_private for array map iterator
4a862cee9b83b39c2ac3c74af96158d824b56181 bpf: Acquire map uref in .init_seq_private for hash map iterator
d550e6147c7703ff0d2b1bf6b54c28a79cf6e83a bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
833a300a81f30942688cc5dc77ef1af2289af750 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
3685e8467cd2fbd7c084fa18d8dd960ab6d1d45b bpf: Check the validity of max_rdwr_access for sock local storage map iterator
5d59bcb80dc3c4593e139ad7682a036054acd0a8 can: mcp251x: Fix race condition on receive interrupt
0dca680e4f30f79562f37205f81c6e2ded992bb4 can: j1939: j1939_session_destroy(): fix memory leak of skbs
e374594399e6bfbe7a11c02b1875c53f3a95db0c net: atlantic: fix aq_vec index out of range error
c958c8ad1a45cfdc63450c76e8e7e00758b3d51c m68k: coldfire/device.c: protect FLEXCAN blocks
5b86262932edd03275953cb030e0db39654929a6 sunrpc: fix expiry of auth creds
f81ea37bdbf833b506e7a7d2055254f6987c2926 SUNRPC: Fix xdr_encode_bool()
123fcb71e1943d95bb54c6a38028e160147e63ce SUNRPC: Reinitialise the backchannel request buffers before reuse
350f1a352533d9fe33b1d1a843aece9e66db9189 virtio_net: fix memory leak inside XPD_TX with mergeable
6b917a66f92e81ef0a47bde0cc41b7b624ff6952 devlink: Fix use-after-free after a failed reload
3a310d0e4767c84d40df9bdaaaef03dc12985798 net: phy: Warn about incorrect mdio_bus_phy_resume() state
4e19ad70f5738f6def641d2f1a85821e37f6e9d2 net: bcmgenet: Indicate MAC is in charge of PHY PM
3801e6fe0634fc7d958c8186c6c5d2a8c5a4be3e net: bgmac: Fix a BUG triggered by wrong bytes_compl
56e5215e1f67694f1c104520153df4f29f7f4946 selftests: forwarding: Fix failing tests with old libnet
386bac7417df8f1224b79903e940f179671812e4 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
2248fc6aa3afd8eed6f783c58b0d59e792857251 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
14f32e56c63437d50646bdbc0e40100206983a12 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
248e5f9e5f3e566dd85f5f0eaedfd6286e10f3b0 pinctrl: amd: Don't save/restore interrupt status and wake status bits
cf4a5a26a8b75c8c84f3b66b8278e07d6ba44959 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
d38c914b6a32760272d7903fa31f2add514dab89 pinctrl: qcom: sm8250: Fix PDC map
a1e29404db5761d5a79c82351cae5a46c86125a5 Input: exc3000 - fix return value check of wait_for_completion_timeout
7664e1eea5dff59435e4d2b44762b975d9536723 um: Add missing apply_returns()
ac7bf99026d9bc3266793bf8e83d666345247ccc octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
20368f8426ed7c150471da2c8c5c2ec3e715fca9 octeontx2-af: Apply tx nibble fixup always
e632a73cff4edcab32ebaf80ae05b9f7316e0a29 octeontx2-af: suppress external profile loading warning
d14ff592aa8e2a749bb15b8770cb16ffbc583bb8 octeontx2-af: Fix mcam entry resource leak
9750a85db136b6042d0bd452c4cf37f4e91e076b octeontx2-af: Fix key checking for source mac
17ce3f947a7737679b28a0278da188fa53f10813 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
3747d3cd26ce87c970e5b794cec84dfc932f7ee4 geneve: do not use RT_TOS for IPv6 flowlabel
66138d164c6df69d9adcaae24ac733f47499a933 mlx5: do not use RT_TOS for IPv6 flowlabel
bef838421e09126848c348f7b2cd770fa5634eca ipv6: do not use RT_TOS for IPv6 flowlabel
95ccc578553d251e8945217920d2844a61163898 plip: avoid rcu debug splat
80aa8b8bd4421a53d89602781db84f24d2964dbd vsock: Fix memory leak in vsock_connect()
9904f10a74887b915e6e4e3a3825d21eb80ef02b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
0618ec27eda6afafe21a8ecb4474e12399ea17a1 dt-bindings: gpio: zynq: Add missing compatible strings
381b856b4048cc59ff76860ac5f8959de3247177 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
4f09578d5596b3f87d5ddc58cc49119a8009f846 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
9008ebfc62c84be209ab7487d528843ec30b6b9b dt-bindings: arm: qcom: fix MSM8994 boards compatibles
5c7333876b777da1fd7fa8220fc41a7666229ad9 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
2f1e3d3b9199d42f2ea9d2737050a89c89fa266e spi: dt-bindings: cadence: add missing 'required'
521800af980ef5509bf937de40ab2cfdc92856e1 spi: dt-bindings: zynqmp-qspi: add missing 'required'
2451aff38f498f472366cb4a40260461d35463b2 ceph: use correct index when encoding client supported features
d3796ac6d3689fba477a514ed45247c8c5298ff9 tools/vm/slabinfo: use alphabetic order when two values are equal
8270a6339d907e2d7285c120234fd07a11f158a2 ceph: don't leak snap_rwsem in handle_cap_grant
468d08c2d8dac9a74f0a08a3ce06433abb192119 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
a6967d8a184058add0771144aa74af034b618e4a tools build: Switch to new openssl API for test-libcrypto
4a367ee8a25c10cb18ce3376438db72998c08d5e NTB: ntb_tool: uninitialized heap data in tool_fn_write()
30b0e1c939d998369d7eceb0bd5e1990fcb552ca nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
9a38379dd23c76d6023bc152ce73ecb8be359c4f xen/xenbus: fix return type in xenbus_file_read()
2df2d4883f1ed1c36ac07eb08b8898e8af9717a8 atm: idt77252: fix use-after-free bugs caused by tst_timer
f8497c4c06d2276c22e9da4a8b6c95a6a78ad463 geneve: fix TOS inheriting for ipv4
420bc631904e559ab0d4cf84608b910b43deaa8b perf probe: Fix an error handling path in 'parse_perf_probe_command()'
1c6d3d07584d39979e6ee421b4cc45fdaca4d111 perf parse-events: Fix segfault when event parser gets an error
61e525a4af1ecfcd51c593e7017a011357fe90b8 perf tests: Fix Track with sched_switch test for hybrid case
68d5c104137096f7ced2d6eb8554cba3cecb31ca dpaa2-eth: trace the allocated address instead of page struct
73241166af004d98cd0d03ac0f24c765a5094af2 fs/ntfs3: Fix using uninitialized value n when calling indx_read
ca800bfbe68adf01573f9ee3f8b8157c4e7ab03e fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
687ff64d1c65d3df9fcf1b6ea2b606fca70dc7fc fs/ntfs3: Don't clear upper bits accidentally in log_replay()
73ff9551a0c218c870d0b089b60b73d85762cadf fs/ntfs3: Fix double free on remount
d50d606f3ce6b39249b281d4afb691ef117f88a7 fs/ntfs3: Do not change mode if ntfs_set_ea failed
218e1d9829d34cc0aa29bce7ff754f6572e49ea1 fs/ntfs3: Fix missing i_op in ntfs_read_mft
81cf1b33e2893ec0163929492ad24a2378751f88 nios2: page fault et.al. are *not* restartable syscalls...
8d0df8b2af7059d9d775604ce14e835d586fc885 nios2: don't leave NULLs in sys_call_table[]
8ce8eaea6de44242c805031781b9d926356dd212 nios2: traced syscall does need to check the syscall number
49e09f4f62ec2f603996d0ba8272ece967521097 nios2: fix syscall restart checks
bd33fe52ac1a859dc28d5f14b754f2130b4c53a7 nios2: restarts apply only to the first sigframe we build...
c57ff48cb6b5711176c4791744c0e0642139dbba nios2: add force_successful_syscall_return()
44a1dc779629ac477746d95a5728e62c914adc64 iavf: Fix adminq error handling
2f09a6130095aab59878a244d310166dcd9d7d3c iavf: Fix reset error handling
f8c549acdcf2dc2329114cc58b475852c577823b ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
2c64e328a223352a249fe707fe3780365797435a ASoC: tas2770: Set correct FSYNC polarity
d0012bb70e82c5fbe854a028e60c080f49ec55db ASoC: tas2770: Allow mono streams
9c709028d562f69c01a50778acd4483c7e687466 ASoC: tas2770: Drop conflicting set_bias_level power setting
57ebb667812855f27b2dbd06395aa511085a1bf0 ASoC: tas2770: Fix handling of mute/unmute
a321a037e74affcd5d51a815c186b012d7718140 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
4e3a36be7bc51251185e7d6af823d95b11f3de5e netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
b7048cc557d64c1666ceaebcd493bac9f7f690c6 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
e2de6327f098a6a55fbdfa209487c98fbefad6b1 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
150c726f03885783e6a9880c86dc051398f994e7 netfilter: nf_tables: possible module reference underflow in error path
090929cde2f3bef13cb933ab88b6a7e6003fe95d netfilter: nf_tables: really skip inactive sets when allocating name
08a2967732358d661e093c25164d816f6eb84395 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
38d852caf07cdfaed5f6a5321ee542a935106497 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
af306446552a9af8c0518a98e1363c79fd98303c netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
97f36afcad768a5d465421fca4261e8430640f29 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
1a42c582b2af05fab85dd1a67e3124ad17f575f9 powerpc/pci: Fix get_phb_number() locking
affcd6182f62ee93d43b81395268b38fdb94d697 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
7d42a268435b5e4cd157c26fbdd2732da6bd9ae0 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
9f74f6dd8a9dab9c918a9f2413e7ed36f064fad2 net: dsa: mv88e6060: prevent crash on an unused port
80d3cc04b4ac5cb8ecc00f5ab8104d51639e5778 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
4752add059d21c95c355bfb91f77c40182a13293 net: moxa: pass pdev instead of ndev to DMA functions
81f2aa9c32eaa42564f1816a6af1bf1d9553c851 net: fix potential refcount leak in ndisc_router_discovery()
7c4cabe066d4619658f153c4b8e42efcd22aa97f net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
1508467287a26abb7e3873fb2cbab1d368afb1ae net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
b717e9760dd443d89a4307bba17ceae8f7cea752 net: genl: fix error path memory leak in policy dumping
40470dc0d7fe6ac4d7aed1575fc509e5346e6c71 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
68effb91bf340097cb214b13f8526844d2632a32 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
85e02575c449c4c347ff6dbdca50db2e00fd39d4 ice: Ignore EEXIST when setting promisc mode
735bf111c152521d9c841195090a4d8e5ce18ab6 i2c: imx: Make sure to unregister adapter on remove()
9e725f5cdacefb350b5a51c679686f364696bfc7 regulator: pca9450: Remove restrictions for regulator-name
2bc3302fc14ed22db8aa3576207310fd34d5397b i40e: Fix to stop tx_timeout recovery if GLOBR fails
0812e279a70e5e95994600229e49c9c1b8e2bded fec: Fix timer capture timing in `fec_ptp_enable_pps()`
73c64c627b6a9202bfa2acfb2a68202c4c82202f stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
676d7ef140bf523acadc62fce158be8f0fbe0fe9 igb: Add lock to avoid data race
80158847fd8627bfd351d344d46355ddfe723d62 kbuild: fix the modules order between drivers and libs
e7dc283ca4268278d2db16bf090c171b9bcbc60e gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
f75ea29b3472f0304cf7743a126c0a4dd8fa0932 tracing/eprobes: Fix reading of string fields
333a4fa09177a7e9906024a6051efb55322dbdb1 drm/imx/dcss: get rid of HPD warning message
3a719942f7457520cb451d6c0124c79423b21fed ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
057f469b526f3186a1ed84921dda5fe165f630fb ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
431dac37769ad0b525beeb09ce35958e5eb9e445 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
3750247ea23e5a1402b7ec4e88a386c243a67d11 drm/sun4i: dsi: Prevent underflow when computing packet sizes
34b8ea6261b29138bdf7763a7d12fba678bccbff net: qrtr: start MHI channel after endpoit creation
d50f3044fa0cec2ce2739dc2a8006245d2a12349 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
5a2bfdb05a729e2e1cc938ecfb64a6867306a39a KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
721c6a0761f604fa600a096bc0b2589ba75b0be6 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
e8b3f1315ed72800f077608fbcaaa9d4503db870 PCI: Add ACS quirk for Broadcom BCM5750x NICs
833f61c0bd9abbc9f5e18e1ebb583017d3b32180 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
3369c572383fac752e9dbdb9cbfde0d09ea93564 usb: cdns3 fix use-after-free at workaround 2
b4c1bb8d0fa6aa8c79da69101fd7edf6f92c8ca5 usb: cdns3: fix random warning message when driver load
8dffd372203957b5e56cf138b3ab6303a278e922 usb: gadget: uvc: calculate the number of request depending on framesize
e4b2b79f3ffde568fc6c8ee2aad007264ffaa211 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
6f2aadc60ddb2f184dd478901631465a80f5a398 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
91bc66cf303e580f2a02759099acf0a63519d115 irqchip/tegra: Fix overflow implicit truncation warnings
b61af1e62ad36a9e198a550f04463d8329f01fba drm/meson: Fix overflow implicit truncation warnings
7b36628b45ed42f1ee8b5cd7af3b8d70acacec05 clk: ti: Stop using legacy clkctrl names for omap4 and 5
609258b48ea403e3fc3299582e81b53e37fe0cdf scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
ad3305c5f58316b5651c029549529bad2bed5103 usb: host: ohci-ppc-of: Fix refcount leak bug
e748e083dc201fa1e4198bce3799096dc2ed4597 usb: renesas: Fix refcount leak bug
a76a215afaf8f1b0fb1e13f90ec1e4cc41027f24 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
6db756c944facce55e2811110006013d0db59609 vboxguest: Do not use devm for irq
12bbff7c153b1dcfa320b9c78702555c2474e329 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
63440aa22885a9d28e670d034dfd84352e79d0d5 uacce: Handle parent device removal or parent driver module rmmod
24811782cac3b8fb09200da5de3b5f6bc05533d5 zram: do not lookup algorithm in backends table
d1a1dce9b1a73b7e77844fa1efddd65af1934b53 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
8f3fde8fc5e8d965e5bea208c2063618806a9f42 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
b9bc2f9a9c595ee97f8af8df0fa0adb5fc04fc0f scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
9e952e483ae971bccac46d363ff957e2b404c5f5 gadgetfs: ep_io - wait until IRQ finishes
37e2ba728f8b11291212e7b905c361eaef98be75 coresight: etm4x: avoid build failure with unrolled loops
d446c43b181f37af8c30c80834724fe4906f7cb2 habanalabs/gaudi: fix shift out of bounds
2ad83095376d8fc2b087242bdd6643f6e172fb99 habanalabs/gaudi: mask constant value before cast
dcf4833acfd42a9cbec18d89ce77921de2a7c40f mmc: tmio: avoid glitches when resetting
35f604cf30f6474edc4d0d302771c4e0473a89b8 pinctrl: intel: Check against matching data instead of ACPI companion
d455a9141a49dec0ed3e01bb94e34f48256ffc55 cxl: Fix a memory leak in an error handling path
657017616d5c00c5ee8d3c5e4dad29be6f9c0144 PCI/ACPI: Guard ARM64-specific mcfg_quirks
1de3581a7f116a7ff300fbf7ee0d56f3af608bea um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
4557987830a5a95b7ebd43f6aff54b4d754da670 dmaengine: dw-axi-dmac: do not print NULL LLI during error
9ba9f8da892f06d9248c46c9a6e1227545f9fa93 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
75a747d6816f308d44361ee6584b8b4d489f8a82 RDMA/rxe: Limit the number of calls to each tasklet
7e45c5a97151c702093e5d17e9131ab5f2ffd148 csky/kprobe: reclaim insn_slot on kprobe unregistration
9b397b8db59805f1d29eea76b7e72d4bd3b5948d selftests/kprobe: Do not test for GRP/ without event failures
c9e3dcc38067049a7817cd8c13641d5e6201532b dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
020927fde70e796ae784e0f1f18a0c1b9aa755a5 openrisc: io: Define iounmap argument as volatile
75237ee61887d4dd7918fb75897479442af6befc phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
3a45c41ababd081e7fc8f5a2972340b32608b9bc md: Notify sysfs sync_completed in md_reap_sync_thread()
f58567b22f93a0b69ab57e44498417d0fd0ecaf8 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5dbd0bf6daff700d4e66af932630011592d6258f drivers:md:fix a potential use-after-free bug
83443e2ac2133f08d5d81571a96e402c153cc798 ext4: avoid remove directory when directory is corrupted
1b382980308dbb13a239710fa4569c54262083f8 ext4: avoid resizing to a partial cluster size
425a3a631be34708172324c37e23628ecd1657cb lib/list_debug.c: Detect uninitialized lists
a6fcc80f360e384f4e7ca57d2b466f357415d8f1 tty: serial: Fix refcount leak bug in ucc_uart.c
1bafee34de7c3b78085155567566b7a69a459059 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
a25e61ed2f11d7c6a25796350e0a2e63a80fd438 vfio: Clear the caps->buf to NULL after free
642bdc3d4796f87309de812b82cfa93175f880c7 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
9fe4f040d0c289f1703cf21867c2d9ab283fe8e5 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
a13908f7012c27e5733e3549f3961fee1f9c686f modules: Ensure natural alignment for .altinstructions and __bug_table sections
71ad39005db7a7e50d026ee1d6f6aefcbbb1c361 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
6180782e8266af9cf29ef334722327a09e10a925 riscv: dts: sifive: Add fu540 topology information
b80667d499862d0cdbb4611a979afebbf74a39ed riscv: dts: sifive: Add fu740 topology information
c39880af6d2f102a7965b74ef22b9dd05eccc681 riscv: dts: canaan: Add k210 topology information
b1c078caa58612c11f5bd0f95317fcea08a0b6a2 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
dfc740050688cfab3dc2c77f1d6a4cbc8cbd1245 RISC-V: Add fast call path of crash_kexec()
9c370524349ec0de550b8b0cf4c7a77f37941ccf watchdog: export lockup_detector_reconfigure
3df9b455626e3d1af718eb3cfb68222c5a544068 powerpc/32: Set an IBAT covering up to _einittext during init
22d531a69d10efcdcaea83215413d4a68918d024 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
8bac7e3283e7f2484eeebbb85d65432141ff7be5 ovl: warn if trusted xattr creation fails
fd9dcdac004c86aa65e7aaaac85d0c9a043962c8 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
bc01d6fc3b600d49c0fedc3e6bc521e742614779 ALSA: core: Add async signal helpers
f3e1e2701d52ad0d715e608a25e2d4dc686c0af3 ALSA: timer: Use deferred fasync helper
067a11a66b133d75d8acdb1fb2f6afe349e52665 ALSA: control: Use deferred fasync helper
ea20da47ef49589e470e6c28061ecb4ee0f30c45 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
aa9ce27c9d0662ef9e207c7a7f1ee73b6247b69d f2fs: fix to do sanity check on segment type in build_sit_entries()
a4bd20f121a9fb9c8b99f0bd62d8d1614f73b25b smb3: check xattr value length earlier
8b6ff6480368405d84ee22b9b2c37e0b81e92623 powerpc/64: Init jump labels before parse_early_param()
6142e304ed63620a7a30c752861ea7d327fe50a3 venus: pm_helpers: Fix warning in OPP during probe
2538033b81e7c08e788d977d841fc8c16d5f9616 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
55f00494f5c52ed84832dedb645c2ed34590bfe2 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
921434a2f851982159af8864348a04e87c4b1b2e can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
902ab50cc6c819453da5b4c05eca0e7a0c0bc4c3 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
b64c230bc0b5411ccf83deb178d64df11022f842 xfs: flush inodegc workqueue tasks before cancel
8bb42776e47a2b70ecbdd463f644526c9f3be9b4 xfs: reserve quota for dir expansion when linking/unlinking files
249813bd88aeeaa7e86740b3f3e75e346424116f xfs: reserve quota for target dir expansion when renaming files
7bc23ee94a75c992566b143e928142334488b5b5 xfs: remove infinite loop when reserving free block pool
2352c79f6462846badaef1612d9264ee95e41527 xfs: always succeed at setting the reserve pool size
19a3e9a7d2067f484517f5f47ddc3328e95d4e33 xfs: fix overfilling of reserve pool
e5d6a7030ff974b656adcd942bff8adbbccfbfb1 xfs: fix soft lockup via spinning in filestream ag selection loop
cebc8ae58042f97e1d5129a4c5dcef197122390f xfs: revert "xfs: actually bump warning counts when we send warnings"
ecee5fe5078efc880836558185315200556a6170 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============6171860739317566511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece5ca894b80-d9be986ad747.txt

ac8d886dd5eaf786760163a41ef36ae255390df3 ALSA: info: Fix llseek return value when using callback
b89227437bd0581c9710df5635c400151c0eb3b5 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
5ef346062aa9e65d14996d0cb8daacd68aebeae9 RDMA: Handle the return code from dma_resv_wait_timeout() properly
eda4eb5340be28e50d4cec945860fdd2d109ff57 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
121800dba60f226e18d7d6a72668ede291fe93e3 x86/mm: Use proper mask when setting PUD mapping
aee084f756d30f43a4e6799d965af35b90e4ca01 rds: add missing barrier to release_refill
47daddb9c40cbb0613d2daa38ca5f8877e01bd6c drm/i915/gem: Remove shared locking on freeing objects
12d2e70412c958c3dd6a8ab9ddc778c2bb07d8da locking/atomic: Make test_and_*_bit() ordered on failure
5aed5a87cf134144a1ac9b6934b0f038d1f4cbb9 drm/nouveau: recognise GA103
0b5eee918bb14db8d7be3f2aeb73aeab303f11ab drm/ttm: Fix dummy res NULL ptr deref bug
f8882515d42eee894c875af1331f7a7259deba48 drm/amdgpu: Only disable prefer_shadow on hawaii
55c7ea463ec38a017575b58949104b6a9da1e40e drm/amd/display: Check correct bounds for stream encoder instances for DCN303
8a0d614c1a8493d556a59ce6a1da085e55a3f32d s390/ap: fix crash on older machines based on QCI info missing
a330a62f5d8ae5b15a5ba32bd07af00a3e7a90fc ata: libata-eh: Add missing command name
74e4ca7a08132b19ec77fa43cfad3d03017abde1 mmc: pxamci: Fix another error handling path in pxamci_probe()
2ddc6c0e603ff3cc7ae2d1f2db4897bb3bb1abb6 mmc: pxamci: Fix an error handling path in pxamci_probe()
ce7a45cfabecb8e859529883a883973761e99684 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
1ad54f622136d8379f56aeafc670cc105443d117 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7b3106c0556c94c44240ec0ad46d451879c47d0a btrfs: reset RO counter on block group if we fail to relocate
54e44743e37ef9fb0dd7cf923c0986ae3032fcd4 btrfs: fix lost error handling when looking up extended ref on log replay
16338685d1ca890bf29763528f17eda02acf42d0 btrfs: fix warning during log replay when bumping inode link count
360df15a96c20ece1fc5ae1a5087531a7eafe384 drm/amdgpu: change vram width algorithm for vram_info v3_0
489e8d54d90d8684aa1e94cdbc5da53fdfb25a8f drm/i915/gt: Ignore TLB invalidations on idle engines
94784166d207e01a7b7a8f6a8d4187586df87d07 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
10776f606be4a092d69fd13bf86e089e0b9f7e97 drm/i915/gt: Skip TLB invalidations once wedged
87111bdf8ee3e45825d1932a3a975dca910ed3b4 drm/i915/gt: Batch TLB invalidations
2bc95324881cd2c0c98d905d5c4e5bdb1278e0ae drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
fcf64ad625f7391caa8c1c1176b93bc57236be59 cifs: Fix memory leak on the deferred close
a221acabc2d0500ecd6890b872fd016d4d0ec752 x86/kprobes: Fix JNG/JNLE emulation
3dcd346c87ca01548a4812199c2d2d4e9f72ad9a tracing/perf: Fix double put of trace event when init fails
fb8a7bb914624d1538ad4a83775353982dc03ac7 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
db17a656b7f4590d1ad168d1ae49a7b207b0a72c tracing/eprobes: Do not hardcode $comm as a string
2a4378712eadc69ceaacff98634e81490e5c1958 tracing/eprobes: Fix reading of string fields
4cb70d667da4fb1035b6a1c423d78127630ce0cb tracing/eprobes: Have event probes be consistent with kprobes and uprobes
2bbf4f84c20802e3fd3edd5176cf9580d4d86e8b tracing/probes: Have kprobes and uprobes use $COMM too
76787d76284aa3e8245df6fcc1f740c597362af0 tracing: Have filter accept "common_cpu" to be consistent
000fcefb5f3171224021fcde04e11f4e91cf33f9 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
d84a86dcdb61a07a12d670bb8848c7cd25e32382 ALSA: hda: Fix crash due to jack poll in suspend
4d47ed10e3fa4e0ec0ec8b4a2a808d19b49a1ec5 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
52c98a8cca7c8333d060177c047cce0071cf0bd9 can: ems_usb: fix clang's -Wunaligned-access warning
06f9713ec9bf3dfbc158837aee64bbd3a4e83ae1 apparmor: fix quiet_denied for file rules
755cf3c6a5be765ea5e12f318949a0e12bab3b57 apparmor: fix absroot causing audited secids to begin with =
df69acf6c9098a0a5d3cb1b05bdf9bccbab8b08a apparmor: Fix failed mount permission check error message
cd4afcf7d3703eedcaeef2e7522a01010d6c8c7f apparmor: fix aa_label_asxprint return check
9842740742e13600960280ef77a527476642505f apparmor: fix setting unconfined mode on a loaded profile
f33ee72694abf0cb0b260949ad108cab04595b61 apparmor: fix overlapping attachment computation
bef1e2ff83865b8cb243968a78b025e29cb53574 apparmor: fix reference count leak in aa_pivotroot()
2d0e2a82d8d4cb8723cb316c955a5b8f142792ea apparmor: Fix memleak in aa_simple_write_to_buffer()
1a15db40b18f897ccf352dd038f6b9540f1983eb Documentation: ACPI: EINJ: Fix obsolete example
70d6e607b0ce546e76d971255d068019f9c55457 netfilter: nf_tables: fix crash when nf_trace is enabled
2d1b24b2ffba12f720e56d767e335680115ac4e0 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
31c14c1bb07f6f0a528839d90f24fabc39ea88cf NFSv4.1: Don't decrease the value of seq_nr_highest_sent
a59b0efb3cdc1ec490161ec021901ea2d44749b2 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
3363b6da81c6674904a0e52d37f371d4b5b71827 NFSv4: Fix races in the legacy idmapper upcall
421eac28513cd4c172160f6a6a852c08ae7b0ed0 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
2f816c20a954d1d637d330dcc78be6deb8041d71 NFSv4/pnfs: Fix a use-after-free bug in open
e54e46f559a27265e4a92f7c2403b6c334b480df mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
c5648590afa3f42ae5eb79fbb9033376ec8203b9 mptcp: move subflow cleanup in mptcp_destroy_common()
6534317432c4c5823b69730631912d9fd58318ca mptcp: do not queue data on closed subflows
ce5e189f408ffa51bac4f6bc9c4db27494bf7100 selftests: mptcp: make sendfile selftest work
326b6ff8c9d896064529e75069d720f04c72144f BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
4cad501e462151f11ea440ac51b4ca643d6ee38a bpf: Disallow bpf programs call prog_run command.
973b0cdac03d92a3e9d78b8134a188809375138f bpf: Don't reinit map value in prealloc_lru_pop
d7651208f9bcf3702004ede425a8d9b37e56caa2 bpf: Acquire map uref in .init_seq_private for array map iterator
6b51df154d157bce2b3c70391cfe4ec92af94062 bpf: Acquire map uref in .init_seq_private for hash map iterator
eebedac349fec149de2faa347aa416cd28c53cd6 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
df05e02337e000ffc70b3c57b50af0015dfa9a70 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
f42b342420ed29283851f290cc70d60c0af79136 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
8aa77ed4c99350cc253d9501c205cfef7b5a1e19 can: mcp251x: Fix race condition on receive interrupt
e9836b77a22442c5b2c36e47a82dffb0993e6c2f can: j1939: j1939_session_destroy(): fix memory leak of skbs
bf148e8aebf6dbe8d384524340b4853cac727e9e net: atlantic: fix aq_vec index out of range error
093ab5660da549685a50f3b8fb7c8de320a7867d m68k: coldfire/device.c: protect FLEXCAN blocks
dcfd4f6ba402802c57f641d456fdc3b21841116d sunrpc: fix expiry of auth creds
dec41f3e20e18899de1844b5e03276dea80502e0 SUNRPC: Fix xdr_encode_bool()
238740f8aefe79857ac4ce5623e125a055edfee9 SUNRPC: Reinitialise the backchannel request buffers before reuse
0f26fdbc5c8630a210a3c40d68553d0b07b53762 SUNRPC: Don't reuse bvec on retransmission of the request
9a8a14867a155ff9badfd064423b4c0acca745fb ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
80436c94d924cad7f05d87b268e0617667f748e6 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
38760efc8955b6f46d359439c2d901a8b6d898be virtio_net: fix memory leak inside XPD_TX with mergeable
7b83a311ebaf3bff431d210818b4c229e676a0ed virtio-blk: Avoid use-after-free on suspend/resume
c3a564a475b59f59df44ad920e64c27e83754b3d devlink: Fix use-after-free after a failed reload
f47429267f8ec95d614e97b7f4a356c67a652749 net: phy: Warn about incorrect mdio_bus_phy_resume() state
5fe8bde59f6a89555946507007ae0548e1e88d6d net: bcmgenet: Indicate MAC is in charge of PHY PM
d81edeab52e59f18e4d9dd047514516f02d20b21 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
492344512ecb1795c3b8341009e171737cb12b3d net: dsa: felix: suppress non-changes to the tagging protocol
06f74ea2e7c828a8ea566f46fb5baaf548b81a70 net: bgmac: Fix a BUG triggered by wrong bytes_compl
95b28e972284adbf49c4622e9453f83960454f22 net: atm: bring back zatm uAPI
5b9afc0ea19abc1b570f900c39c112753db4374f selftests: forwarding: Fix failing tests with old libnet
5f90c738d058e11ac1b2768b76b685732e434e6f dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
bde07d88e470a86bacd8d6b036b7c1384be1ebfe pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
b0a532f54f9e7b50c870dcb0445e3f18d328e62c dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
4852e34ecf913078ae42a960ada4ac1f37b3c9ed dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
b1de8dfa13d40ccfd4c16f582ee34818f1677617 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
2ec9c682dc3e973876b22317f031b51fb90c6014 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
8e7f25816c7e85b74ad36d7cf57731d8e57f3195 pinctrl: amd: Don't save/restore interrupt status and wake status bits
ab5571829d4b6a4a2743a32c180304b0cbdead5a dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
91a1be650fa9c10916f8c87f4acaa2c70c9a9509 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
9d65e9f07dc521d0da916d98c5bd020e94e63404 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
9a34b928ede1d57762dacaf4fa1cd18cfbf923e6 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
c945a9f6a6121b4a623be4fc497ee00077076c30 pinctrl: qcom: sm8250: Fix PDC map
8fa1ddbf667f7e49e6cb96c56388dd9b477fb143 rtc: spear: set range max
f41899f4272528c6fb122ced8127ecabfbed4192 Input: exc3000 - fix return value check of wait_for_completion_timeout
d49bc95777bbe2f2b794bfc915d38b356d5daebd Input: mt6779-keypad - match hardware matrix organization
308867091070b86090b3e8970825997b4c8cefd3 Input: iqs7222 - correct slider event disable logic
ea8854068c7e7055e8e98e1766313dc16555c4ee Input: iqs7222 - fortify slider event reporting
435204f35e0d54c63f7c189d4ff84cec76c211cb Input: iqs7222 - protect volatile registers
1e8d6b457602c583e61de9ab9d0f1c5911a90019 Input: iqs7222 - acknowledge reset before writing registers
41575441c0194c2c51e232bf9a87776b72f8aed4 Input: iqs7222 - handle reset during ATI
75ccd076f91bfc2742360dc3957ce93a241d871a Input: iqs7222 - remove support for RF filter
5c8566029376307bf2c58221c9596a8be0ea439e dt-bindings: input: iqs7222: Remove support for RF filter
792afc4d03d943e2e4dcb8e0f96b2f407d121e68 dt-bindings: input: iqs7222: Correct bottom speed step size
361a9f2c9fe7bb5bbb0febd9c998fd378bc25e08 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
da7e2db74e9043708a359d26f5bc611b33bf4a4c um: Add missing apply_returns()
5c8f155b30d20b5eb012a2209ce6753b4df0ea8d octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
f5125abc18d02f08b74bfa4cf591eb5213c4b5b7 octeontx2-af: Apply tx nibble fixup always
aea57d1c03d8ae8577c4883ec4ae0345918a15b4 octeontx2-af: suppress external profile loading warning
7c79f35007fe098f10d836bc5776a0fd97e7d2ef octeontx2-af: Fix mcam entry resource leak
8fc16601b94eab4096abf75b1789ff55fb1a42b6 octeontx2-af: Fix key checking for source mac
edeed7f03bf10962270208cde39aac4d59056c3b ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
7bdf7b1372969d6251c36e3dba8a5d612bfcc54e geneve: do not use RT_TOS for IPv6 flowlabel
6d2c9a0eb06c3cf41a2def6120a5662b7fac9313 vxlan: do not use RT_TOS for IPv6 flowlabel
aaccaec33f8b5141c7b58553c130d0373ae69543 mlx5: do not use RT_TOS for IPv6 flowlabel
ea5cd036c67ad6cf28c78adab20c63ce070c6cd4 ipv6: do not use RT_TOS for IPv6 flowlabel
8b7670f804b1ccad3a06c13f0b268b5525e70f1d plip: avoid rcu debug splat
b37e2ac782361c575721b5fc696f9cb7b62649e0 vsock: Fix memory leak in vsock_connect()
1c4000e15ee79e73aa2faa9f82913a872f0be4cf vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
c465de1b4d2d8e1e43d63958996d6b27145ffecc dt-bindings: gpio: zynq: Add missing compatible strings
1231fc9fe148f8381379cebd668d411249090b96 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
f453055ed3dcc586a45aacf725cba853b0b3940d dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
4be2fe5b41e4d9f55e6384d2f63ebc586acebeae dt-bindings: arm: qcom: fix MSM8994 boards compatibles
7940ec2be7b41c6fbf98b2124c2cff52dcf5f25b dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
ba5f3c80a3c856a0195b2caa713ceeb44fb8b658 dt-bindings: PCI: qcom: Fix reset conditional
59ddbe0ab524d82200d61fd0d9bbb0d422aade93 spi: dt-bindings: cadence: add missing 'required'
45f5d3fbbf212c1d5d28ed8a0264bb52c3caf8b0 spi: dt-bindings: zynqmp-qspi: add missing 'required'
d6d56a6ce29fdda4ede19b286fc0d414bafc7921 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
3cde58eb38735ed9ce32fec968e1564abe5727c2 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
6f0c1cc5aab78a4b971689874b9ea11a3ba0a0a5 ceph: use correct index when encoding client supported features
25084221dec0c7fda7c50eb12bd3c15dccad41cd tools/testing/cxl: Fix decoder default state
bbacd49f56ea2ca84cd645d158135ba742a99d5d tools/vm/slabinfo: use alphabetic order when two values are equal
5f35980387b7bd965e5d1a44f08f2381118fa646 ceph: don't leak snap_rwsem in handle_cap_grant
8de7969c6e03472d53eda4df4bdb11ceecb148aa clk: imx93: Correct the edma1's parent clock
10869dd018d0ecda3867b5a66c4ab1c44990f020 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
5f85aa12a683a9c34c79835e8082e0c27a7d2d30 vdpa_sim_blk: set number of address spaces and virtqueue groups
c50c05e84a05e4cb860ae978c54c47d2df3b8d77 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
4b9e855ec1a5bad853901ca598580c408a9ed814 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
ef4c99962f34edb309f8c6ee195f801ca378b3ae tools build: Switch to new openssl API for test-libcrypto
dcc7dd4401fa495b8df29b7037d34c7bd3244a5d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
fb576a3b11fd4590cbd8f21d87c43ee4492c34bb nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
3866ef765d695295fc6a1a6f293408422617df13 xen/xenbus: fix return type in xenbus_file_read()
c01c1f528831adf2a67e81cee47909e815687d0a tsnep: Fix tsnep_tx_unmap() error path usage
a462c8a5e753be87dd10c25e222959f4d5a16b84 atm: idt77252: fix use-after-free bugs caused by tst_timer
e68d1fa1fdef110601a014f3a4c2f5378dbc4d00 fscache: don't leak cookie access refs if invalidation is in progress or failed
793c2ced47eb5a16d414003845ee82176403e393 geneve: fix TOS inheriting for ipv4
afd6f5bbdcc677e67a6861c1b6d05c00dfe7b61e nvme-fc: fix the fc_appid_store return value
51268668d2df6963e191725aab8f449247405baf perf probe: Fix an error handling path in 'parse_perf_probe_command()'
1152df30ea77a5e5200276a40f629f6783891eed i2c: qcom-geni: Fix GPI DMA buffer sync-back
0d6dee2bb6857a75524028ab653ff4fb307f153c perf parse-events: Fix segfault when event parser gets an error
0f73f64d5c00a66d59d7e03f4aee0c16dec31b0d perf tests: Fix Track with sched_switch test for hybrid case
62d951fe65791fafafe09a582795aebb19077f73 dpaa2-eth: trace the allocated address instead of page struct
2ef7253e423c30139570aa675d13eef72d23fab2 fs/ntfs3: Fix using uninitialized value n when calling indx_read
1893a2a31702483cbc63302706e4827949950007 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
070edeff7d309d9df2cb9230b441a07fbc5f60a6 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
55462df3c6bd357b089cacb6b13b3b59cd0f7a41 fs/ntfs3: Fix double free on remount
bec6ff7446791ab0b1718a867ad80b09fc006e6c fs/ntfs3: Do not change mode if ntfs_set_ea failed
cd60a7006e8c7f17a5426dfde18312ff4fabbfd8 fs/ntfs3: Fix missing i_op in ntfs_read_mft
271395ff0ac883806a5286a82ef6dff3d2366c81 nios2: page fault et.al. are *not* restartable syscalls...
a43351898809833163d28d41416880486f1909ff nios2: don't leave NULLs in sys_call_table[]
b73ceee8a30424df62c57471a9713d1539e38057 nios2: traced syscall does need to check the syscall number
5b6271fcbb17baa8f9d7c701632f8ff5c30b11d0 nios2: fix syscall restart checks
620ee02dabc60ca3583968fc85106cf4467aa6a9 nios2: restarts apply only to the first sigframe we build...
d7647f771bbb2464252d79ad91aed88bc7f9e9b5 nios2: add force_successful_syscall_return()
36b9ea425d8caa01a64a4a2aa59a48441f1b81e5 iavf: Fix adminq error handling
6bea6725ab0ac856590983cac85f1ee308eca915 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
a3f875282040ee9807df5dc0b6ec611bfaeb7383 iavf: Fix reset error handling
b4247c28c97e0492825fc6128de4214d87c3c616 iavf: Fix deadlock in initialization
101d79a11432c631118ecfc7cd7b49cab3d73648 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
d25a3dcdfb7ea05c48dc8ff4202c3ad355094441 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
f278ca2dc271b616388a8b5eaec61da67165f6d0 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
87be6f69d3bb53b38af0e5eba521717719fdfb0e ASoC: DPCM: Don't pick up BE without substream
7bd5928b98cbd0d8ae5addfd5fcef74abd0bc3c1 ASoC: tas2770: Set correct FSYNC polarity
db52b015ad70936e25a558f87e1e4287e78256b1 ASoC: tas2770: Allow mono streams
0143a4398da0fe0d7d57a4d014b1650aabb1a853 ASoC: tas2770: Drop conflicting set_bias_level power setting
ee1f1abedceed47266ee318fc023ee74bcaa48ee ASoC: tas2770: Fix handling of mute/unmute
820974050c52b7bb86e98ea20ee341953c730c99 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
290f2ac4c64fe986f9829266a26811dfc6b11e57 IB/iser: Fix login with authentication
586ed96971edc66675e8d6cd6b8723eaf012558b RDMA/mlx5: Use the proper number of ports
360a888493fde08a77d1890d669addf3b5c68807 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
53a2655cf8eb1b5f61a4c92003829fb7fad08943 netfilter: nfnetlink: re-enable conntrack expectation events
00874ca1b7bc0bcdbe787972b5e825c4db9ca1b4 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
8d814225045bffdc7613ecc4258fd0e8075298e2 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
62bc9465480052dd196c48637e6b071287b3d9d7 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
ff4e2c600009a2f5680de24a1dc696d09a285b3e netfilter: nf_ct_sane: remove pseudo skb linearization
1fc75a77465624b6d879d3bcc592c5e708913e43 netfilter: nf_ct_h323: cap packet size at 64k
719097b52b08e0ecc42e4637932f4f5998898af4 netfilter: nf_ct_ftp: prefer skb_linearize
354f64cd4d4b1e7c3615069fc68c0fd33264dfb3 netfilter: nf_ct_irc: cap packet search space to 4k
3dc03ce343078b2911ff145d24aec54412fdd390 netfilter: nf_tables: possible module reference underflow in error path
9aae228d88b3e6881cb6ba9ea0493a67e4fc63d8 netfilter: nf_tables: really skip inactive sets when allocating name
c50d9db38af2e7c4abcd0cd8d6e14ae09a30f35d netfilter: nf_tables: fix scheduling-while-atomic splat
9f52f8299904b9b3501fa8d202ab94cfc3f3a256 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
9c2bb7fa39b6db02f760afa90464061671059704 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
ab2cfb5b0578e7002e6351f6eec0040dc427fb2b netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
53631967f27cdaca80aa5041222010dcf0633f17 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
6d2c68d0e19d571aedb7ddb0294380f3cf988791 powerpc/pci: Fix get_phb_number() locking
290e6426940b7a48919b88fd741f0edda33b0fd3 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
d55dc4a108872580ec06f06ddefeff740475c8be net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
d2d19be3c9ada529456b2a45764332aee22e6b45 net: dsa: mv88e6060: prevent crash on an unused port
b1ed260077159e7141d08a3b1dbc7752ae1952f9 net: qrtr: start MHI channel after endpoit creation
46fcc04c00571e5df2381b224b9218b07418c8a1 virtio_net: fix endian-ness for RSS
65d1f6db2c1d44019ab7bb0bea1ad658c31f6cf3 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
b836a2455502ece867e3051a07554d374deda90c net: moxa: pass pdev instead of ndev to DMA functions
2c14425415ef1c38e4015f2e0de4ea5aef981317 net: fix potential refcount leak in ndisc_router_discovery()
e8ddcfc43056791dcbc3d573c214f573ef27dda9 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
90823688babbe7cf8d735dd0b6837e61a39a6cd9 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
d5fddb3e95b780879b923ccfe72f43a6b7373d7d net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
13991399948583a519233f65381729d66a166f08 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
aa58e9a33cace30c7147c233eee430d58d408caf net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
10e354d45290818cdd157a00797071252fe11d42 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
f673efd801920eb22c609dc5541078932232a58c net: genl: fix error path memory leak in policy dumping
53e9d27e819923b479da6bdef42db6d9550d4c98 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
e611f0d610f38bc11f8a581de8c2f7e2ae2faf52 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
9f430766fa42dd2e592182a5b4fa965c68e62181 ice: Fix VSI rebuild WARN_ON check for VF
625e22c296bd9cb802627aec5782078b956c82d8 ice: Fix call trace with null VSI during VF reset
748504a56ee452862799262d6a872a8b5ed0640e ice: Fix VF not able to send tagged traffic with no VLAN filters
f11590661f898115c544e729a588b38fce564705 ice: Fix double VLAN error when entering promisc mode
e97c6b5a004a305baa14d419d799cd56a864e51b ice: Ignore EEXIST when setting promisc mode
4802acc662f63bc0ba422f52bd771816e08b2ba2 ice: Fix clearing of promisc mode with bridge over bond
27f2d87ff3605d95b2e34a624277874dad8f7023 ice: Ignore error message when setting same promiscuous mode
a842ea4444b2680511b0737d58bbf79e5ec34547 modpost: fix module versioning when a symbol lacks valid CRC
e690fc578eaf6799611a9f0c42deb7dd8b23a860 i2c: imx: Make sure to unregister adapter on remove()
7dd172082beb5bdf8dcdd377e5147497a557343a i40e: Fix tunnel checksum offload with fragmented traffic
5e8a59e41622c5f5447293839ad5c8cf2816923e regulator: pca9450: Remove restrictions for regulator-name
4af4de7d738b80fca574c3df81e90e7677fa6467 i40e: Fix to stop tx_timeout recovery if GLOBR fails
8b1fa12bc0723af9848bf524c97108dc0d000900 blk-mq: run queue no matter whether the request is the last request
42f740bd835567a2d251f5fc84d95809810b70c8 tools/rtla: Fix command symlinks
846ebe4581e3b89e1c1fe4e84faf90985b769934 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
d821d3586c6848875bb452bc47ab8e1d01f6b9d0 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
6a8fbd98285c7b9bfc94b7f170890b8c66f1a664 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
f79a3bb9348c0bc0a585ce425b3f2704d9c6c3b6 igb: Add lock to avoid data race
89d668332e7b438f33dc64dbbe7513c73d9800c2 kbuild: fix the modules order between drivers and libs
22f14baa75e3a34896ee9145b03c2886133710e7 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
0e5ed877c58643d01bea066cd7ec455e795d548e can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
858bc646bc3bd8608ab2b009bee9cea358a1feb6 drm/imx/dcss: get rid of HPD warning message
968611b774e1aec55429c877b948836911883e1a drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
122e58c0c32b22c4c56c491ba7a89056c564ec48 drm/i915/ttm: don't leak the ccs state
43261ad9f91f5dc932b32f1750d44340acf8230c drm/amdgpu: Avoid another list of reset devices
5c190bc96b5184e0408db8fb0363aa35360c8450 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
f3747d529d90fa76b019fa04cda975d901d37325 drm/sun4i: dsi: Prevent underflow when computing packet sizes
8cac607ba43d56ba6c2f68515306d6217993f4b6 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
386f496c7887d100b1b8090f37dfa2f70cf4402f KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
4fb2339f8a2bc7bad9feceb1e08d591608ccec71 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
b2f66eccb282904adf81c0b67885dff55ab47391 net: mscc: ocelot: turn stats_lock into a spinlock
6724de4dde0054e1e7b547a20b56335521ec363c net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
b0d0a9f1a6e2dfddd0c221606bef8a5c4c1436b2 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
4f0436ab2cd057ab253c8e669df82286dc2794d0 net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
eb86379ec8f9c7988df4b1066743510f947f3a4c x86/ibt, objtool: Add IBT_NOSEAL()
3fa743913cdccc10bfdb4a57703c61f7e86a26b6 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
572c743100b6af89c3a84750b8aa01a69abfd52a thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
9e4c01286fb73895c193047cc70f055ed878500e HID: multitouch: new device class fix Lenovo X12 trackpad sticky
9952a1386daa1abad4531b5377623e518308cd19 PCI: Add ACS quirk for Broadcom BCM5750x NICs
ad9d8e3ad200a5ad971db5f0c225e1fdcc200f18 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
075895bfe805992fdaac4da46b4f8b46f2ab3d2a staging: r8188eu: add error handling of rtw_read8
6ccff438f1b15783366db21bf58e34e61f6ea04e staging: r8188eu: add error handling of rtw_read16
3bcb7c0046bc6cf27d527051d425441e07f38409 staging: r8188eu: add error handling of rtw_read32
f83922b24e3e9a60166d0dd5a73836d8333c2531 usb: cdns3 fix use-after-free at workaround 2
4b6c861466d9afbcd0a982eeed6309466a136a24 usb: gadget: uvc: calculate the number of request depending on framesize
a9fd1134af1eb1cd87a640dbea9aa071b2ba1be4 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
a1300405cc15c1170d6d3b2b6343ed14488eb2e2 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
f239849b53d7f3ebaeba60028025fc93cf12ed7e scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
332d10bd1f6c30c2389b45fc3c05778d5b4e305d scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
a1d00980118b2bdc9e31f75a1eb9a881440256e0 irqchip/tegra: Fix overflow implicit truncation warnings
a1ab051b6dc6027cbf10e41fdee85ae8ff087904 drm/meson: Fix overflow implicit truncation warnings
f93beb0abd2adf6403d3529328a4f705a93a1c02 clk: ti: Stop using legacy clkctrl names for omap4 and 5
fccd492ca14805ffcbfb426db543e77b183cb395 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
0a643abcd932ce5d96e03d3b58073a6d20253a95 usb: typec: mux: Add CONFIG guards for functions
3adf8be0106cd40921e66c11883b091e221d6070 usb: host: ohci-ppc-of: Fix refcount leak bug
a4f98c236ffcfce45363e8eae7b0dda364c2865c usb: renesas: Fix refcount leak bug
91561a8b0534a624d5065b05b05b70d5e974997a scsi: iscsi: Fix HW conn removal use after free
98cfff36c2e8398a1bd84bdd8a6415aefbd5f104 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
7941f271aa1e99ee94372024b6c11e0d20d5d765 vboxguest: Do not use devm for irq
72548ea92a6a8cef71222c564e1a97f277929883 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
8cd145179c2c81656c4145615aa1afbb0d4d5ed4 uacce: Handle parent device removal or parent driver module rmmod
bdb9706146f6f567b00f7b5ddc362eedec98394b zram: do not lookup algorithm in backends table
c91cb60406a5b9ee561d331268d9ed12eee06475 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
32a8608e9dfe3dc14c335c0a168ad1e890b47d8e scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
6565dcab8688f75a808af8a30cd26dfd8a47192a scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
9169c9fb57f2dc75a750c221f00ac48158b7ae11 gadgetfs: ep_io - wait until IRQ finishes
51c264e212f93260679c21f4c404e2bd713f44ef coresight: etm4x: avoid build failure with unrolled loops
9085e226e6218556aeecc83b8ddff4685be5cb53 habanalabs: add terminating NULL to attrs arrays
54b3ba1eb56a9440e21befb4a190ba940ed8a09a habanalabs/gaudi: invoke device reset from one code block
353ed3c5da6b573431e4ff6f3fc3e2d281f1ff5b habanalabs/gaudi: fix shift out of bounds
882c30a99f3383e481c2bc5731573f0b0fb5b488 habanalabs/gaudi: mask constant value before cast
3f947916ca127299176a5931c7bfbae2f14cddbc mmc: tmio: avoid glitches when resetting
06bc6cf2db45099dea533ead24b9372274cb984f scsi: ufs: ufs-exynos: Change ufs phy control sequence
a6f7b6d42cb262f34f3a717cb0a8be56dac3ac5a pinctrl: intel: Check against matching data instead of ACPI companion
f06e9c1b28a8a1a88efe6be446b811b4e909b265 cxl: Fix a memory leak in an error handling path
e2c46031c29b62118dfd8191ac25ef9b0c6dccaf PCI/ACPI: Guard ARM64-specific mcfg_quirks
b4fa41a5e1c50f85190e45a87f35c86579a85643 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
95519f0fba6450d51bb7d229aed529a4f3797332 of: overlay: Move devicetree_corrupt() check up
95b8af834e2e927a9ef685bdbdd30ed49c5eec7a dmaengine: dw-axi-dmac: do not print NULL LLI during error
cac3dbd0b30cbd0e0095d4ab91fe4d6d8b0cc258 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
6392e247c6227d7e234fd93058c8a004216d02a7 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
e2bea6165b7109be97d44db8d324846f137c5bb7 ACPI: PPTT: Leave the table mapped for the runtime usage
743b20c866e6c532186d7400fd54458e4ba764cd RDMA/rxe: Limit the number of calls to each tasklet
6afdd38fafb95bd80b123bd0caae0811d814aca3 csky/kprobe: reclaim insn_slot on kprobe unregistration
658c8a97ece100c52251a7ddff3316fc92c776df selftests/kprobe: Do not test for GRP/ without event failures
b3334689324964f66a28795ba12198439ed8efd3 dmaengine: tegra: Add terminate() for Tegra234
6bb026420420f6fa98978731541902246fd15147 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
dbe61678b4181a8bc711055bf424c00baae89835 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
529b06f9227263994ed1f58a7fab352799049c85 openrisc: io: Define iounmap argument as volatile
4b10716e145a13ab4c3800aead2a950c45966d4f phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
2ff5d2edd7261e9f33648bfb106361a4dafac69a md: Notify sysfs sync_completed in md_reap_sync_thread()
db94fffe0ae1b42a8487206061d7d74c37ea0148 md/raid5: Make logic blocking check consistent with logic that blocks
b24111f6b20176fc62cbd8aeacba6186f1a41753 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5605e030dd78608e7032318d84959f2b3d0a58b0 drivers:md:fix a potential use-after-free bug
fdcab31eb2d58eade8ca9f1be92fdc6025c0cae1 ext4: avoid remove directory when directory is corrupted
066f912e65980948a920c0b37a42e33040902630 ext4: block range must be validated before use in ext4_mb_clear_bb()
ddb6a4cfc94503c3c53da51bfa8afefa56b37f42 ext4: avoid resizing to a partial cluster size
dcdcd462732a950f3a8d7477faf470550c14f551 lib/list_debug.c: Detect uninitialized lists
8f1ca0fe934e4a1ce4a51ce0bfeeffb3519b5278 swiotlb: panic if nslabs is too small
713b7cfcfbaf8874e09e89f6b2e31369234de37c tty: serial: Fix refcount leak bug in ucc_uart.c
9c5159f68fdfecad1a852b14f98f4d80ebbacd0a KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
3bff4590d538ace94aa22e12427e7221cdc44f14 vfio: Clear the caps->buf to NULL after free
598bc570c4e554e169dd3a530b73b3d55fd2c4cf mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
5d47786dec17808710e5f4c045d21d16e5de86ab iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
2c6f5f54408a0bee8e25d5fec3e24546ec722d9c ASoC: Intel: avs: Set max DMA segment size
dc47c324e62bd47347ad13491cb59cf183b2a521 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
8925b74dfa820e482572bd6ccc380b731d33d2fa modules: Ensure natural alignment for .altinstructions and __bug_table sections
01b9dd648722b8e18e940c192a1fb72f599c5a60 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
d27ea03855b67e5365033c0eba1c32a7e362142d ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
29e3c30c265a818a896c727790cac672f630f92d ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
688909af3c44da2a9473e6ec81fc48768865abc8 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
0161c4c050cd2bf8026270f76561eaf5c8c87ec2 riscv: dts: sifive: Add fu540 topology information
d7fdc3182171d3dc765a7a5201991575883c38a3 riscv: dts: sifive: Add fu740 topology information
b43c599246ed162c2e66baddc6e36e50f2e0e4ab riscv: dts: canaan: Add k210 topology information
d032902174d9815e4532eedd2b5273aa4ce315b7 ASoC: nau8821: Don't unconditionally free interrupt
97b3ec64e6f5433214c236592244ef060d254c41 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
af7e2cf539ae0e825f539f29acbdf55782bf182c RISC-V: Add fast call path of crash_kexec()
29c027d1c4ca9a08d58e5152cfa20b4a4d76bf85 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
196ef23b89efda9cd026e57c953844e5d04e89ec ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
84dd6d4ca34fd758087996ad30d14c0d485e56ad ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
c09abea2615debf8a2c3642dbd4782ef444aeba3 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
acc9fca125334cb160cabb5440974d2e89495ec7 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
5a9b63af9bb7a4622eeb832fc637dfb85a0fae72 watchdog: export lockup_detector_reconfigure
c9d6c9e2eda79a4d43c3408bc8b94914861a1de2 powerpc/watchdog: introduce a NMI watchdog's factor
7b58c7d3152315690f8d2ec825492ebb2424361b powerpc/pseries/mobility: set NMI watchdog factor during an LPM
20431e4676b366ef35f2f7fbd6e580bb662772e6 powerpc/32: Set an IBAT covering up to _einittext during init
573f3d496360628e2f59ed5a89ad09755f71dfcf powerpc/32: Don't always pass -mcpu=powerpc to the compiler
71a88f00e61c46cd3d163f272e1c27f6b1bc2b3d ASoC: codecs: va-macro: use fsgen as clock
b7c749a09eb2838df83abc98da7fed0841f08a7e ovl: warn if trusted xattr creation fails
646f1f300c59c8786c872802ab93c39310ccab3c powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
8381b062bba24e19f40f89a27da7d2027e0a8d9d ALSA: core: Add async signal helpers
c82cd6f8e25c14866ef8a371e99f54359f834ab0 ALSA: timer: Use deferred fasync helper
1f233196603d3b5b1b1e968eaad7503cd61f6704 ALSA: pcm: Use deferred fasync helper
955e8ac6694f2ea49791d193c5f77c28f22f3b3f ALSA: control: Use deferred fasync helper
cea5e76d824cc178bbd984cedf173b5c52d66fb5 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
8cf622fbd4432895c4926242d56fa70cc88a9c15 f2fs: fix to do sanity check on segment type in build_sit_entries()
31cc3e4c897406bed89a41ddd1fc85948690fc78 smb3: check xattr value length earlier
f8ef937aa22a6786ec643c8ab0846e10ab0c3305 powerpc/64: Init jump labels before parse_early_param()
b92ed9a202068c68ecc3f1e2e533e066c3cef133 venus: pm_helpers: Fix warning in OPP during probe
31d61f4ef201520e43a35151952f04f85c7a8a68 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
13fdc98f71aad73c3b70961e40b3e6e69941864d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
db3aca57620e603bc8b47b4a636ef185c928b4ce f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
e6b77a4683a6d7625a6a2b30929328bcd9e3962f f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
c3b0f7f4a582c7e74af7858976039846d036e660 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
d9be986ad74722afdc556f5503c72ad734864588 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============6171860739317566511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7fc984f6b88-e834afa16fff.txt

442e6962cbad8d94ff5caeb7939d50bc973278cf Makefile: link with -z noexecstack --no-warn-rwx-segments
db2e65e40cb0723119147c3725a24c3d27fb6f24 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
33abac5ad4223860afce8c4277e7542bd99da3bc scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e9f345ef0f48fa7a83b53edec09147dd086d2176 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ad5530dd03934228c0073d52c540df04619e4c46 igc: Remove _I_PHY_ID checking
9820e37f903fcdfbcd69ce073a21e831fc3fa3ef wifi: mac80211_hwsim: fix race condition in pending packet
a6dfee40e5072c0424e7baea9cf768709e274776 wifi: mac80211_hwsim: add back erroneously removed cast
7b047b694216eae9bd3b518da62ecee090d7ecc7 wifi: mac80211_hwsim: use 32-bit skb cookie
53899c1477c519ceb7c2fcead9602b47fe958e8b add barriers to buffer_uptodate and set_buffer_uptodate
bd84dcd3eb76b845f686ecd486fa07b35b6f3db3 HID: wacom: Only report rotation for art pen
c1541d7d0bea85cce61cc2a2a1cc73746e08b5e8 HID: wacom: Don't register pad_input for touch switch
0920cb1c5ff5cc7120294d44985cb1f6f4039973 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
27e5896c3a7cd5a780de43a8cfd697f473464dc5 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
80be9cff88620e9d296879e6af3bfe3ed7e4e5e5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7f743468120b083e3a0be183397ec905785dd8c5 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
2bfd3420763400487f56aa7b4e1b61beb1b036df KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ed2356ae76b41bffb46fe3aaa13d17eeb80d81e6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a11688d8324aeec3f57f59900b8f4d05bc1325a0 mm/mremap: hold the rmap lock in write mode when moving page table entries.
39eb95260d6e36a5b564e875223a51ba1d9179fa ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
eeb2c8c134c6a32079052344cb666ff9ab1ffd14 ALSA: hda/cirrus - support for iMac 12,1 model
8aa8530d74e0b7b2f8b7bf48a87fbb735f3f20c1 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
5a37b523b295198edc31a3283193ea4dd58830e2 tty: vt: initialize unicode screen buffer
4af9caabc476ea591d060acd7846496d7f517779 vfs: Check the truncate maximum size in inode_newsize_ok()
9468de3e163537bcfae2ab3cb5eff819258cd979 fs: Add missing umask strip in vfs_tmpfile
5987051c349f7859f6cfab0a125d46f2741a5a4f thermal: sysfs: Fix cooling_device_stats_setup() error code path
ee3dca5086585189af48c25cf69d131b62dc9384 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
bcaa681339e26445e593424baf585e7318934c80 usbnet: Fix linkwatch use-after-free on disconnect
07d41df95294529f24b3f1614b5850912c76ee3b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
75932d53e17642d351102363feeb744b341cdfaa parisc: Fix device names in /proc/iomem
3c5e7e2b922f90718009651ecfb7e8223ed10045 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
b6335cbcd5bf038beddc1410e51cdafd7f37cc5e drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
b8f0814bb84a3cca723bf11d81193e16b6aefa14 drm/nouveau: fix another off-by-one in nvbios_addr
bd08a40ffd8e4e8e5073a2b3725d6772b895e15c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
b3a06b2a5eea4ce69378f9187e23fe9c31d69cd4 iio: light: isl29028: Fix the warning in isl29028_remove()
648be0886196ce6a8d7cbe2e15e0de20fdd050b8 fuse: limit nsec
7c1abe43ce6813d50d16e0a9a7d82edf099f3d20 serial: mvebu-uart: uart2 error bits clearing
e28ea208d5626c42a6c3220cadfe8e5b4cf04d23 md-raid10: fix KASAN warning
da463e36a5e8594db629f5c9eea94558f41e0e30 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
925499ec1287e8c32b3c740ab5fdc1afa7b49b36 PCI: Add defines for normal and subtractive PCI bridges
dea7adb239d5dfae8c7cea61d58432d6560853fa powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f5a6fef8081e71c4332ed15c9276dd54d46408dc powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ab48831cad82f3f74f81e424032b1d4254a9541c powerpc/powernv: Avoid crashing if rng is NULL
54496ff203869f8223edca6314b73675019fc766 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8b28397e9fcf22188261a07772d3622332d3dd53 coresight: Clear the connection field properly
a32e4eeaabcc946f328a99f057d5fcdfd7a2b349 USB: HCD: Fix URB giveback issue in tasklet function
d5681a069f1587666bd367d7d639eb66656557f3 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
458ea3d7679e11998d3dec3e47226b06520924f3 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
70e186a6f5fddc02e8ebd0f0c56cdf50b403c5fd netfilter: nf_tables: do not allow SET_ID to refer to another table
41a5064649e679b4f3a454c2235724ffc8c26691 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
aaca7680f26eff9b87e789baa40fcc0f6e0cd5e2 netfilter: nf_tables: fix null deref due to zeroed list head
d7269af58d187c9c337e4e3a46914e8abdbdcf7c epoll: autoremove wakers even more aggressively
174b27618b65d7f78b1f5cfd42fb27965f527c87 x86: Handle idle=nomwait cmdline properly for x86_idle
b4fdf9872e82c0442ad7953c052d640a452a0aba arm64: Do not forget syscall when starting a new thread.
4047646e323f7a43e4a7c87cfce88543505858b1 arm64: fix oops in concurrently setting insn_emulation sysctls
80613f08e40a2efbbd4bd28c32a519c8bb039cd8 ext2: Add more validity checks for inode counts
c079645e6648d07128f9c23f85186cc2e24267b2 genirq: Don't return error on missing optional irq_request_resources()
1e945355eb4d0ce0661d2de1ccbfa7f659b9b7d1 wait: Fix __wait_event_hrtimeout for RT/DL tasks
529eb39d1c879421cf5df3f948db9ea66cefd50a ARM: dts: imx6ul: add missing properties for sram
a702a8e60b27304fb49f7b34e68b49cdbe987b75 ARM: dts: imx6ul: change operating-points to uint32-matrix
bc488d9a5e884f0c20f82de4dc1f75c8dca3bf26 ARM: dts: imx6ul: fix csi node compatible
920984903c1ea2874c73f491ac9ebb96fad8bf46 ARM: dts: imx6ul: fix lcdif node compatible
c7d95f4547725dadb5e914958941271b12ea1b6d ARM: dts: imx6ul: fix qspi node compatible
be542946fbf25799605c8ed7e7e675d0a59dd864 spi: synquacer: Add missing clk_disable_unprepare()
a9a256a36c396fdd142cb1973aada87e3e6ecdc3 ARM: OMAP2+: display: Fix refcount leak bug
d5953722adf9842b90f79d1171b248492ea3af2d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
146f296dcd71eaffc3c5755c2997bf48037118c5 ACPI: PM: save NVS memory for Lenovo G40-45
353586ae5c4bb6c4ddb7283b51a60d8848e78849 ACPI: LPSS: Fix missing check in register_device_clock()
2cf0c213d940d4329ff0d540af23fd04b259b87c arm64: dts: qcom: ipq8074: fix NAND node name
d98d7ef4d6e73fea02e2039ebaae9023f98ae168 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
b08653ebe1c9af5aa520613048e945f92199cfd6 ARM: shmobile: rcar-gen2: Increase refcount for new reference
313569edc46c539459de95c21f665c449008416e PM: hibernate: defer device probing when resuming from hibernation
e9342eaa4220445cd2603edbf84cc92470e310de selinux: Add boundary check in put_entry()
65f4f19ceb70b6b0e995da17c5c1f4ee0602a410 spi: spi-rspi: Fix PIO fallback on RZ platforms
90cb9ee172ca30a3da56506edd26fcb0e3f66e51 ARM: findbit: fix overflowing offset
40921c010c533a52b1d857f907f530c82dc0e3de meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2f8e2b9ae9477d32edf8143cba14af52e0cde9ff ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4963eeea636e08dba3e7135ee6243ffaa79d66cc x86/pmem: Fix platform-device leak in error path
3c959adbfa2df58866cdb98d7a01051ccf718043 ARM: dts: ast2500-evb: fix board compatible
ee69ae4989a24a57b5d26b4bf6400b0eae12987e ARM: dts: ast2600-evb: fix board compatible
6cb312d8244f063db4d4c18d793c07c7e4cdb60c soc: fsl: guts: machine variable might be unset
df37c711ffbcea9db180291e751a2a79a5950519 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
5b542ab9e0a2ae2605c06feea9d7187c198a24b7 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
98e0a51ff70d3d4e78ed6bc62f81f3493bee8dec ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
808def41e23f80d621ab8f548d4702f1cf81967e cpufreq: zynq: Fix refcount leak in zynq_get_revision
5ee8d0ae2ce2e9eb0418c30696436abaf0878f72 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e60b3ccc10cf72c494762f5ab6b1731469cb38ec ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9a7dc3b52db99baddc40ca236c11063e2425636c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
7233b98805262cafc947d647ca93a32e8fcead79 arm64: dts: mt7622: fix BPI-R64 WPS button
aacb79426522d01ee2a94125f791e25a1e451419 erofs: avoid consecutive detection for Highmem memory
dcd0fb7929520ce924025b3c09a49d17bc14a6c2 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
cb84b28233be5f8438e6d524f06df720880e9e4e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3099cd21b1caa04249dac3d37bd4b4d5ec84aebc nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
bf32deb2a2137760a8e1d880227bf90c7dc81f55 thermal/tools/tmon: Include pthread and time headers in tmon.h
843672f7084264d104ec7a068062215c219dc18b dm: return early from dm_pr_call() if DM device is suspended
3756c6a59e8cff7a00f5cac7945ac7480307b593 ath10k: do not enforce interrupt trigger type
dc2ad7907c7a56c28974a6b2e93b114b1f9d6cd3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c1c5c30689e2d8d2cbdb6428bcb4192e3a92a851 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
a7303d59943a4df953bbf605bfe2e7714f4b23c7 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
23862c847ee21ce7bbb3961153fddf68f5c37f5d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f6250e217c3b382642f58240cc7b0c87520d6ec8 drm: adv7511: override i2c address of cec before accessing it
d3ef1e6c9c52260c234914e5011d7a24fd85eb2f i2c: Fix a potential use after free
b39708635d241de967f1f4693b8983058d253972 media: tw686x: Register the irq at the end of probe
67ad17399a464112db421be709672881531c8273 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
538f639166446cc90eafc83e007d4efcaaf65581 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
5ffb5029a7bd7a4d285769e29fc01d9079c8cc3d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1c2b626b67e9482d861e13e7ce07090683d03331 drm/mcde: Fix refcount leak in mcde_dsi_bind
45163b89393a0e667d18ff4d7bf9693b9f4140cd media: hdpvr: fix error value returns in hdpvr_read
c6b4ad9898d944b6f0f3e301d2389f8dea9d3b4d drm/vc4: plane: Remove subpixel positioning check
f373564c9b3cd754066eb2e287b7ebe230adf7e2 drm/vc4: plane: Fix margin calculations for the right/bottom edges
89d4521657e9ac3fe5869aec4f7977f1e196d017 drm/vc4: dsi: Correct DSI divider calculations
5697cff53dc76c8cccbdeb990e0a717231de7bf7 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
2369247c29e2cf399ec7a895babfe3dfe18d429c drm/rockchip: vop: Don't crash for invalid duplicate_state()
627237c253fb68ef8058ed654f4e35192e501bb2 drm/rockchip: Fix an error handling path rockchip_dp_probe()
f3be4621c6716e0bcab2a039fdfeb2136be3b24f drm/mediatek: dpi: Remove output format of YUV
f4e74335ffc9c28ff45415835f90f2d669150049 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
f7c1730d1f452275ad42bd3c1b7bfb77f3becee4 drm: bridge: sii8620: fix possible off-by-one
e051e24ae9081e1acbfd4747160b04591bd408b4 drm/msm/mdp5: Fix global state lock backoff
1750a37f53996ca3c73ab725a2867ec883a05cd3 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6b027ae1cb10aef5d076db6149b014963513df5b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f99a3ca7b1e89a9dacf1c918c4d149cf22d1f63c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a4e89052f2e84fea41aacd7ada64f465034c3ecc drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
adafa680fa6c2b6f7954e44d87b72fe1daf5b39d tcp: make retransmitted SKB fit into the send window
f4668702c817a62aab18c7d8d8af1ea2ac7a98f3 libbpf: Fix the name of a reused map
8904d2d82164cd34a4a5e11c08f98a54d12d1202 selftests: timers: valid-adjtimex: build fix for newer toolchains
e3450be9c2e1a5707c5f0f7fe91833d14f5a3ce3 selftests: timers: clocksource-switch: fix passing errors from child
76d2597407d12ff84e815f4159d2b5f317d70242 fs: check FMODE_LSEEK to control internal pipe splicing
f5fc3ac3fc495d6bb7330ae7258339fc7e2b17fd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ce70e0d761aeef10b743097dbf04a995cdfd65d1 wifi: p54: Fix an error handling path in p54spi_probe()
3341c938c8361f3accc2c4dde42e183cba501314 wifi: p54: add missing parentheses in p54_flush()
d5b2932bf91d4a89e89c0dae38f4de3310d47e5f selftests/bpf: fix a test for snprintf() overflow
efc244b9ba5f681edc4e2b049e9dd3605fb78c0a can: pch_can: do not report txerr and rxerr during bus-off
379479fc59d4809c9c2ac89ad8971272df0a64d1 can: rcar_can: do not report txerr and rxerr during bus-off
12672505c71ed35659da7d7b20e4e76101ec10a4 can: sja1000: do not report txerr and rxerr during bus-off
f2fbc27bae1a60209cd299d23a1bd018ba60ffa7 can: hi311x: do not report txerr and rxerr during bus-off
ebe86d2155bfd97b6260fcebfe8ce8087e6fb48e can: sun4i_can: do not report txerr and rxerr during bus-off
1b0b3e42ab3e446bf79577f55e6f951ec8b9d298 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
48a58b08e8b19d62f96f3ebf19ccefd761387776 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
589349e7a9660df523616598dd73a803aee5b29b can: usb_8dev: do not report txerr and rxerr during bus-off
6fb441b9b53c582e349bd64e6227562c34b4bce5 can: error: specify the values of data[5..7] of CAN error frames
46ec1d9943ff6c19de422e72b736893e8a1f3f16 can: pch_can: pch_can_error(): initialize errc before using it
4fb65ba78d98db0989c05aef4d3843d0bc2d036d Bluetooth: hci_intel: Add check for platform_driver_register
b046a0135ddbf68eec86ad9e70d041a08547b082 i2c: cadence: Support PEC for SMBus block read
f641d767a838000b176a72561eba0e5608d435b3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2658ec6723dc2c4d2d788cc478914fdf858a620e wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
cb9e85bd56d0e53eb2f26431df36f8fe49593956 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7d9bac9bd9eca7ab264392a6816b1b027a758cb3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e09d09d7ddc25a8979b508dfa5bed22cd2e705af net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
fe927e11a518519f46b4b39d1cce516e3d8d48e6 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
7025450f2841d86f79f0d2381d836105007d721f iavf: Fix max_rate limiting
4ae12811c2cc91f4c793b00778b98d8fcebbfdd4 netdevsim: Avoid allocation warnings triggered from user space
f380a218d08cb72a9af5a8674feced09607425b2 net: rose: fix netdev reference changes
a60bc92a5b2a19774ad5612e1113fce1c8f1378f dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c788da958a94477950afabeb862fcd133ff5ea9e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
382bbb398960923b3c4b13ef3e6d47923d82ece2 mtd: maps: Fix refcount leak in of_flash_probe_versatile
8f6fba4fe111647e8c1e6b93be2f9f9b483aaeb1 mtd: maps: Fix refcount leak in ap_flash_init
b48c1852ff88db9ec78ea7633a19e39404c9a34f mtd: rawnand: meson: Fix a potential double free issue
295911cd3b6f45448c9277d6336871c28eb50cce HID: cp2112: prevent a buffer overflow in cp2112_xfer()
44f8aec0b064409def39b406fab92d1b659c5a20 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
48463fff9e4a55b07e1d7e4e57b297c336dad31e mtd: partitions: Fix refcount leak in parse_redboot_of
904f6c97a90b6fe22ac522b2cbb960acd8a7c0d1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ac1dfa6677907da289184ec7662d0fe0c5574aa2 fpga: altera-pr-ip: fix unsigned comparison with less than zero
19c6ed0c0e0b0783d760a5213220654e0e8c2154 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0048bd31c33710e90d148ec4fd80def0086d5ece usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8dfa9f2d2ba05741c9e79f0b8b3ff2886bf21618 usb: xhci: tegra: Fix error check
ee59201beac7060b5b63f359e3b1754a4d32a861 clk: mediatek: reset: Fix written reset bit offset
e30e2ea64a3d51f3ab7e05b08c06517ed71bcbc5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1730e3914765c0a5800f53e1b531da320a5a6ac3 driver core: fix potential deadlock in __driver_attach
319ac49969b992d7326538d2d5e48c331e6812a1 clk: qcom: clk-krait: unlock spin after mux completion
919a127a85b5e1bb0c147a95998c8054756f3e1f usb: host: xhci: use snprintf() in xhci_decode_trb()
7e914db0eef1244207cbcb31e23b9dc35303d0ce clk: qcom: ipq8074: fix NSS port frequency tables
70d55b8f065fd1399028b63ec9a9140b0a2a48f0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
262a1a1c501e0f3717f45bd467db9452253688f1 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
2afc9d1b990849a3f71ae964b6d8b0f81848e8a2 soundwire: bus_type: fix remove and shutdown support
bb4ddb5d5d4045b3b211e8da8de0eb42cf33c9c4 intel_th: Fix a resource leak in an error handling path
60d474dc6b7c1e928e60416b4f01a7489ec0e439 intel_th: msu-sink: Potential dereference of null pointer
d56200593dd7c161def7f0e1f125c1c025c697d1 intel_th: msu: Fix vmalloced buffers
53dee1647812872efa7ed2a28e68b6ed2992f62f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
8d92a7f9faa23eb81db10a2f1ac93a8f134521cb mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d9e66ee4a504c6a26c71d933f9d7196fc1b921e3 memstick/ms_block: Fix some incorrect memory allocation
5ae5b86d2c6412e9059f0e4499c760e8b052dfd0 memstick/ms_block: Fix a memory leak
0b9cf1b1906bdd62e1118405502b541c1bec62ac mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a60dfa20749e1da55baad13ea0a90b40e3da9913 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8c9223787eb007e730aa596e508f798642539974 scsi: smartpqi: Fix DMA direction for RAID requests
60718604799902d063f87f5b865d60dbae6280e3 usb: gadget: udc: amd5536 depends on HAS_DMA
d5cae45a204ab9c2d639a1c391c6f7bee3842d1a RDMA/hns: Fix incorrect clearing of interrupt status register
b8c85adc4ded2a2c2cd5c400490c3803c038a0f9 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e6eedf96f107f56dceb36e009ac37ccb24087a35 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b4758bcdf09564603223b25b402ad7187621c640 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
cafc39729c7d73a8c49dff2ab10264ff2ab80f2c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a21aef143e43fe1ee765a583b2f2fa8e0405ce02 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b8de02fdd1aef88ad645a00bfdafc22d29f7a67c HID: alps: Declare U1_UNICORN_LEGACY support
b0a3578a0a9c4d04f8c87e7ea6895db14112a676 PCI: tegra194: Fix Root Port interrupt handling
f42101c3e333725a89df9132b52756b2fa7043c9 PCI: tegra194: Fix link up retry sequence
0e19c4e9a96f34c04a71b76168eb7739178c52bd USB: serial: fix tty-port initialized comments
817e9a027d31b09db757aa9217ee198e36f5c5d8 platform/olpc: Fix uninitialized data in debugfs write
475edf0ee6e5525b664ded2a4d736854f6d3794a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
67ac2b0d9ab7957fc54df681cb244419bc2d76ab RDMA/rxe: Fix error unwind in rxe_create_qp()
afe33434f2b1cc876231e2e568e451d65c0a5f4d null_blk: fix ida error handling in null_add_dev()
c52c3f6e983fed4f4a18f94445b8edbfa4b0a5cd jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
226ba16590c337dd52ea8b483421e27c1125eb0a ext4: recover csum seed of tmp_inode after migrating to extents
f23ba76b057618b760feff1a0dd0c303f3b43788 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
5327b4d36634e0336ecbfd28ff306d7b5628b433 opp: Fix error check in dev_pm_opp_attach_genpd()
05351c8918a13ebc6df275841a3d89588a99f82a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7a765f6f12522e1a8c8495b0159b9c2cd05fb27b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e10f193f1ae0924a1284c343b66d8dfd0d7fe0d6 ASoC: codecs: da7210: add check for i2c_add_driver
c1d3a750e27ec4a12a0e505f778bd9672e4cc6c5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e2449dc923756b11a9632489c1e8dabe8657353b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e8e440f1ef41c97f2982315eb11ecfb4f60655f6 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3d723a6736272221f07987b1b4589a70e438d214 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
9e8f778c100a76dfe380aa088a5e8740a7524bf2 profiling: fix shift too large makes kernel panic
0ce01d3e7c0cbc65c80af4fe455482ac3400a5cb tty: n_gsm: fix non flow control frames during mux flow off
6dd96eb5c2218247aeaf645878fe6ec3ba558521 tty: n_gsm: fix packet re-transmission without open control channel
712c0cd4dbd79626c4baff876d890fbd41014ec7 tty: n_gsm: fix race condition in gsmld_write()
bd80757a98df16265946a96d1f0ff579156cbf13 remoteproc: qcom: wcnss: Fix handling of IRQs
ce29edbfd38e38ef1dc6593666cefce0c39258ac vfio/ccw: Do not change FSM state in subchannel event
6c472fb36b533e37119b86f9eb9d8a9b8ebf66b8 tty: n_gsm: fix wrong T1 retry count handling
016e4ea41815f625df21873413d3dd64c79c6f42 tty: n_gsm: fix DM command
6a95f0e6e5209e3504ed19683fc12c6c4fbd1f11 tty: n_gsm: fix missing corner cases in gsmld_poll()
e66e4dbfdd8cb74b55eb10f63d29e11e5d829293 iommu/exynos: Handle failed IOMMU device registration properly
2f669819332d7414fc9e00cab6b8d3708a5411a7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7c94abaae063e8b617e53ab76d493189680c4895 kfifo: fix kfifo_to_user() return type
66196822fe044a6aebe29287b727a4357507892a mfd: t7l66xb: Drop platform disable callback
d8765e434b74b0bcab6602e99b3f8c850cb2e68a mfd: max77620: Fix refcount leak in max77620_initialise_fps
1204eb109183c709f1795d99a085e896ce7252d0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a9293dcd31e502a1814c3cedc79082cba5cd5879 s390/zcore: fix race when reading from hardware system area
b97d48f728ce89ca39ac5eef9d010f262b223219 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
4df2a0b64e515616a7faad15cebca1100583813d fuse: Remove the control interface for virtio-fs
65be78b128fdfa9b683a89502e605e4023316cde ASoC: audio-graph-card: Add of_node_put() in fail path
79a28c89cfec3dd10d8e16db7d65249d882246f1 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ad1bf061d4175906fdf5b84b4102c7ce079b84d0 video: fbdev: amba-clcd: Fix refcount leak bugs
d0a11b65a17ce696cc28e4c36be7cb774553aa86 video: fbdev: sis: fix typos in SiS_GetModeID()
6a3f43254fc9a18ef974bd7408d357b6d609a271 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
c50afdd774db9a8f937c7fdc0cacbcf8cf3da362 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
981f3443a7d39b3b17bd0fed89d84f3df246c8bd powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
01272d9d41b1c46efa422f7f0ed5ae7852bbca94 powerpc/xive: Fix refcount leak in xive_get_max_prio
633dbae8cce73c19d0e94607d8cc1b5d4cb528b0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
be9b1c0920cb02b23d9b353f05d7401ae08c66bb perf symbol: Fail to read phdr workaround
e2ccc14ad7781211ba9efd92602062c443293a82 kprobes: Forbid probing on trampoline and BPF code areas
ba44fc7353e86bae60578943be101af616809604 powerpc/pci: Fix PHB numbering when using opal-phbid
56e2ada8069819f78f4c7d6e4ab4ae1816afe9a0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e8d9621b9a2beb77cb360bac729ab956bdac27c1 scripts/faddr2line: Fix vmlinux detection on arm64
d8a4679cb5474dac21db0dd7d8c24a8211a8a875 x86/numa: Use cpumask_available instead of hardcoded NULL check
d58d07ba4de7eb4782c5b62fbf670891e98c7577 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
10d8a06626a7d015a528223c337c60381136791f tools/thermal: Fix possible path truncations
d1d294042903ec408d7f526faf90ab825bca758d video: fbdev: vt8623fb: Check the size of screen before memset_io()
5d5a9e58e1bb82205d1c5a90419fe9b1b9888415 video: fbdev: arkfb: Check the size of screen before memset_io()
cbe30bc73ab3c9db3d82e9d8545bbd88971ec333 video: fbdev: s3fb: Check the size of screen before memset_io()
a275eaff91f8489baba6ac9db1ead35a80e444ef scsi: zfcp: Fix missing auto port scan and thus missing target ports
7873d955a1bbc437397ebc4a892236ada0d1e86c scsi: qla2xxx: Fix discovery issues in FC-AL topology
a6f3e6c5fea590eab8dabc2e812ea16b6555823f scsi: qla2xxx: Turn off multi-queue for 8G adapters
3ee138ac02d1a694032738f1a6a46e6111d65d73 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
a94e1a601c4ee7157c37cb398854d540ee736b7d x86/olpc: fix 'logical not is only applied to the left hand side'
72caf02b7712e140bf50b5cc64cd71c851ed84f9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
c2023ec1ce07b9da70390e36e38dc4b022123227 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
b75241904767e465d5f908700444836805a91487 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
bc17d2925c3e11abd0c8f4b54b8c01d44004918f btrfs: reset block group chunk force if we have to wait
07392fee53af5ac478e00310710cb99c433e6671 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
96df7a89f5864175e3bacf6c23f59cc6f82116a9 ext4: make sure ext4_append() always allocates new block
5f5149737c83bd077ee64d9719c2492ec87a745c ext4: fix use-after-free in ext4_xattr_set_entry
9ee12af5bbca182d984f27e5bd05ca5a63959cdc ext4: update s_overhead_clusters in the superblock during an on-line resize
81444a5515156f443ab0d16265775ca50548bf7c ext4: fix extent status tree race in writeback error recovery path
fd0ca179007d01fb53a7cc3c32711ffc06ed3e9e ext4: correct max_inline_xattr_value_size computing
4127bf91a0d939e332bcddda2d752b1d80344068 ext4: correct the misjudgment in ext4_iget_extra_inode
b67f1e96d9bcffc1f03ed3d6743aca9cc55834df intel_th: pci: Add Raptor Lake-S CPU support
68a2934f1c854c1b7a7a01e4c7e9571b6079a0f7 intel_th: pci: Add Raptor Lake-S PCH support
c7487ac58db6cf60f6d4b2c32e67514800e960f4 intel_th: pci: Add Meteor Lake-P support
d80e162f90cf560f61e30218e3f840d05533b6c1 dm raid: fix address sanitizer warning in raid_resume
66633f9cd1ac6e662b5342bf988188bbc4a65188 dm raid: fix address sanitizer warning in raid_status
6ce581c666bbf45625e3cb5c3a23543300387457 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f629806d8d3c17dd74043481ffe3600a08a3a3e3 dm writecache: set a default MAX_WRITEBACK_JOBS
fc90b59b14f395d9fe4142cc61f981c66c7e32ba ACPI: CPPC: Do not prevent CPPC from working in the future
c2f64ff08c376ff1aa1af57e8f820b77cf587a3f timekeeping: contribute wall clock to rng on time change
0d53da7167b6e868a17b0ad0dfbbda9c2b05073f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
8acf1ee6f754c26aaff7be87316983c9950f94b1 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b6e063883ebae8994bdbf7b2dedbe66cfd429cdb net_sched: cls_route: remove from list when handle is 0
3c1842172c43d8f6dea02cbf200c5ffd8ba0da67 btrfs: reject log replay if there is unsupported RO compat flag
95868a0764fc314765815442329b65a864e6dc33 KVM: Add infrastructure and macro to mark VM as bugged
4d4db7904b9935730b8164061f002993b62d936f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6f150c710999234c19d8f4749c40da6633ee6f42 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
52ce1f0a783da04884c4c3e6267b5e368886e89f tcp: fix over estimation in sk_forced_mem_schedule()
69f3f8fe25c0700325f064c82eaefdc582d29fe3 scsi: sg: Allow waiting for commands to complete on removed device
eeafe68c92a5ff0ac72e007bfdcae7b94b7d170f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
59b97da2186a4d2c78bbfbe828c346ec2d9f89a7 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
cd0a74e83d2a51f209061649978eda460718c82e net/9p: Initialize the iounit field during fid creation
ac8d96658fa8fe0910731b4541a74035c0cbceae net_sched: cls_route: disallow handle of 0
8667af41e4a6292d57537738368c23133f2e1442 ALSA: info: Fix llseek return value when using callback
7184ddc8a293e8b70e3035e42eb9dd9eb0e81c4a rds: add missing barrier to release_refill
25ef214cada6549d26a3be878fd649b7e573f8fe ata: libata-eh: Add missing command name
07b99ae496286dd48974e4f12c5154a5a44b45d0 mmc: pxamci: Fix another error handling path in pxamci_probe()
864a70afa9cf666c76fc2b1af43fe55be3a358f5 mmc: pxamci: Fix an error handling path in pxamci_probe()
a395b2091cae2f89ef26d422940772f4851db270 btrfs: fix lost error handling when looking up extended ref on log replay
8b902ee6e793de810ce949114ddc2850207c546b tracing: Have filter accept "common_cpu" to be consistent
36e5be69aca8fe76fe2309257fa753cdc4997bdb can: ems_usb: fix clang's -Wunaligned-access warning
121120ca3b064a18e41508fb0ed03c8cfb871b50 apparmor: fix quiet_denied for file rules
78f8e27bbb1779298fd0741e597bc5c1b971e9b3 apparmor: fix absroot causing audited secids to begin with =
3cb68874b89effba49b32751ab03fc5413a26d69 apparmor: Fix failed mount permission check error message
f594241233537b6f6ffa2d6611f6493444d94245 apparmor: fix aa_label_asxprint return check
85088702048ece15803dd2ca982a710532072e50 apparmor: fix overlapping attachment computation
bfc79d1c60fae1afd45cad6a421c5c70c32eb306 apparmor: fix reference count leak in aa_pivotroot()
fe3fa6b35424f669b2b8952e90ad409a3f7a9e14 apparmor: Fix memleak in aa_simple_write_to_buffer()
3397a6945ea1fc7ac9d99ab6a01d341e5b2aa6db Documentation: ACPI: EINJ: Fix obsolete example
4d3b80d97e939a6f7022fde753f79e21e33783af NFSv4.1: Don't decrease the value of seq_nr_highest_sent
4f759f980b5f59dc5bd0bda8d24a08728d2ff805 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
d5482495d31e83db73b0f8acbaa50a7a457e3146 NFSv4: Fix races in the legacy idmapper upcall
96cc7e5585ee8003d19f313909f6055c9bfd0be3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
cba0062469017b0673ec5f7d989a31fa281b7441 NFSv4/pnfs: Fix a use-after-free bug in open
470d98430e2b89b8257377acfd7bd0a4b09167d6 can: mcp251x: Fix race condition on receive interrupt
3820dd1118a1105bc0f9aae3048b1a9c35ced2e8 sunrpc: fix expiry of auth creds
a31550a9130082b21a85202c0f2f6c0309a0f9eb SUNRPC: Reinitialise the backchannel request buffers before reuse
ae2d81e578b4258b89abc78ebcf235034fdbe058 devlink: Fix use-after-free after a failed reload
d7c62bbdf6e5de63b921ecb2dffbfbb1393127a2 net: bgmac: Fix a BUG triggered by wrong bytes_compl
393e654c4c833da9cd56cf39681fbad372eee89e pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
d55cb64a11199242bbc2deaf2f66f7e50e6d577c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
b3780271382a35332e2881714b6bae642cd309f4 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
227a7dd59112abb6b10584f8c3ce8bd0ae1d5d4a ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
cb663d24dea2440364857db93aef4f68cd681dc1 geneve: do not use RT_TOS for IPv6 flowlabel
762c468a610e8cc71de42fc58dc10cf0be6df884 plip: avoid rcu debug splat
0f14222dbb85d59458fa726cae51f73ac9824a3e vsock: Fix memory leak in vsock_connect()
721fbab68c5d773ff1f0e250d3c3ddf773ecae66 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
bae1d863e3d60271e32910a938c6a9f0f768115f dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
8a79d55e3b24f5dca0750b4f80c7fb1f9de0f5a4 tools/vm/slabinfo: use alphabetic order when two values are equal
388585e26e29afe15084e82ec81c0e4ba5253d48 tools build: Switch to new openssl API for test-libcrypto
a8fecd5db1d3f4adb157b1b49677001c2260fda3 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
82830f4935674a53ba44087dcd90b9b7ab0bee5c nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
7f7499f87380cfb327e7122cfde0a9a07961a2ab xen/xenbus: fix return type in xenbus_file_read()
99e6e3f76b41b28e1eae6df9256344031fe12904 atm: idt77252: fix use-after-free bugs caused by tst_timer
26e6fcc48c04f4c4bc27075e4db7047cd833105d dpaa2-eth: trace the allocated address instead of page struct
651ee9faf1bc94aa60cad84424463e0abb53401b tee: add overflow check in register_shm_helper()
bb86ff0dbfaee78fce9dcca66519bc1c2622fe0b nios2: page fault et.al. are *not* restartable syscalls...
c9b56ccb3d59d988b94764a795f2cf51b2e2acf6 nios2: don't leave NULLs in sys_call_table[]
8945cf2d0c0fa2d5256cc7552ea7dab82c3bbd3b nios2: traced syscall does need to check the syscall number
a50db5e05544dcbf5e5b7a5fce836838a053588a nios2: fix syscall restart checks
8244d47603d6f5aa9cafdcd05aa1e666a6c44958 nios2: restarts apply only to the first sigframe we build...
322849cccd8fbaa68214be64262032d71aab908a nios2: add force_successful_syscall_return()
17c37c3d882660d79c2484e869817735fab44987 iavf: Fix adminq error handling
b5151b64bd13104823ac45bb9f4391ea5315030f clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
ae10d21a964e6144e7cda52cf330985c1cda8b72 netfilter: nf_tables: really skip inactive sets when allocating name
00cccdbdc77cc8d0d2475a239466bf6e72726173 powerpc/pci: Fix get_phb_number() locking
abaa73b057be3080119ce6a280bb694b7abc815c net: dsa: mv88e6060: prevent crash on an unused port
e84b58dac491c9cfb96471ac268c6a69e3fa43c7 net: moxa: pass pdev instead of ndev to DMA functions
2c1f5b5949bbd9c49387feb628d36913322c2303 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
351f7c13e6e3a022a9a31f6dfa6bc5af503c5214 ice: Ignore EEXIST when setting promisc mode
68f8d5d44834ef402379dcbb3b30736ee128d8c8 i40e: Fix to stop tx_timeout recovery if GLOBR fails
3034af43e18724422741e48e9c5ebf757f7087b2 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c1c8060b80f26efa42782ea4cb83fbef35e14f39 igb: Add lock to avoid data race
5961f97f24f5bacbca2f8295247362b2f56d54f7 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
078840ace41e3177263602fd1ef81849e515e5da locking/atomic: Make test_and_*_bit() ordered on failure
4589b83011091687b6b673b6fa444bcd2bfed7d6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b37d58a35e480c4dcfcb0b76208ea8a5ebe9c8d2 tee: add overflow check in register_shm_helper()
0e4734630a0f1d48df0fc2ba5f38dd05a9fa2145 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
1f0963785d5c395d6351819e7a513b13a977e2c3 PCI: Add ACS quirk for Broadcom BCM5750x NICs
642f739688df72f28680b3996c9a0f3fb5d9b29c usb: cdns3 fix use-after-free at workaround 2
bb527d25f7a796a7e7fd4988930e89706b6e18de usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
c06f99dd9218428be71b11983b7b9b40da1a1444 irqchip/tegra: Fix overflow implicit truncation warnings
e9101246a075e88815df817cc3bbf58c506984bc drm/meson: Fix overflow implicit truncation warnings
88f1bf84d70a9a2950f95f7972c7907a99c52c06 usb: host: ohci-ppc-of: Fix refcount leak bug
0deb1cc123204dd0dd88a625503d408ef8ac07b5 usb: renesas: Fix refcount leak bug
933f1fea76f496dcde6e24a9adf4e5d45e3f41da vboxguest: Do not use devm for irq
bf9ccc7a3ef39fb631c861201d8f57ddc4a5a2c3 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
8039dd3d70e050d0467b68075cd2c93ff60c0f0e scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
72b1b3ed521a6b36b1cc38c94d0e78ea8355af00 gadgetfs: ep_io - wait until IRQ finishes
ade656e389d85de6fbd62025ec788765c904f82d cxl: Fix a memory leak in an error handling path
c9a91d0d34944853d5a924ac8f1ca48832cf404e PCI/ACPI: Guard ARM64-specific mcfg_quirks
9f81213c5530bca835974ef2f3170a6f07086e00 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
1f83c39ea197d4fbd1b2676dbe00c20746ed8bee selftests/kprobe: Do not test for GRP/ without event failures
cf1d1215f49a52bab1a5dfd8e66094c72aa6feed dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
2e873be1f83ba1384e0fb8b30fee4681e7d4f94f nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
9d684246a9fc2aab674d11a01c2516627ea58340 drivers:md:fix a potential use-after-free bug
b3e2d3c22087f2d26c5df6fa9acc2d0601c0cdd7 ext4: avoid remove directory when directory is corrupted
db82028e394831da4f0c47a3c164c61a224ecc18 ext4: avoid resizing to a partial cluster size
c99404bd0532719d0137323943ccea2343375f1b lib/list_debug.c: Detect uninitialized lists
7904e3a0d9730ed205a84e32e3a432d9b6e0abd0 tty: serial: Fix refcount leak bug in ucc_uart.c
f8c4ba3a094ef4b1dc99e633fca69cdc9d6aac69 vfio: Clear the caps->buf to NULL after free
e5efc27a83c3a3bda44cc059638d59869b74d7e0 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
6aecbec70a8065c3ecefe756e2475ddb4188d0cc riscv: dts: sifive: Add fu540 topology information
c262f47db01aced0f6bc567398bdedb97ba94b1b riscv: mmap with PROT_WRITE but no PROT_READ is invalid
c74235dae36757cdab8e7051c2029621a87f7332 RISC-V: Add fast call path of crash_kexec()
a4abee3b773860ad598c9794e5a61764dba6f76c watchdog: export lockup_detector_reconfigure
55ee0b30cc9d5bbfa5ccdab4f1446b656a4f17fd powerpc/32: Don't always pass -mcpu=powerpc to the compiler
967d853bf5998b931809160cf4165fb662c2407a ALSA: core: Add async signal helpers
27283f8e7237b3776fefed06abdcf33989d3e7b1 ALSA: timer: Use deferred fasync helper
e3a32c1c3b63ab5f797dabfb6ef7f6d6b59d7707 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
12103f269cc7ff687e328d26e2f5cf5d4086ce4d smb3: check xattr value length earlier
9950a72ce26a036c50c49479c4c37ba4540a0528 powerpc/64: Init jump labels before parse_early_param()
81118b2e8e85e986da20f3be93a1789a2146b3b2 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
0bdec84ce0103392cb884574ea50fda3d2641dde MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
42701a0de0a9d9b4e11bdf5f86abd03ea625d5ed tracing/probes: Have kprobes and uprobes use $COMM too
b6041f12e47c67657f51182741afda30767d8150 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
3c6a0aa02f9d3b7d41c38c16f533ff60f297352f can: j1939: j1939_session_destroy(): fix memory leak of skbs
8078fab3c3f281a8ee2b107130f7836dc6cb7dfd btrfs: only write the sectors in the vertical stripe which has data stripes
e834afa16fff7d2d723e454c4e137d78f914ebef btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============6171860739317566511==--
