Content-Type: multipart/mixed; boundary="===============3044160929021878631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Aug 2022 07:01:03 -0000
Message-Id: <166132446395.29115.6461620664026940268@gitolite.kernel.org>

--===============3044160929021878631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 62a66e92a08e2730e4836a67d767dd9fad84bd0e
    new: 9f61ab86fba919328f7bab9673daf8ce4d8a5211
    log: revlist-62a66e92a08e-9f61ab86fba9.txt
  - ref: refs/heads/queue/4.19
    old: 9b348cc4a6b046c75b0a74563f1f3e045b8ea9c0
    new: e64532b6b21c6fe38411eb24f803dbe8f1ae00b3
    log: revlist-9b348cc4a6b0-e64532b6b21c.txt
  - ref: refs/heads/queue/4.9
    old: 6dd999bf296a8c88b2374185b291ac767b44606c
    new: c1f113169481c37d74428d57a887d253d2eae789
    log: revlist-6dd999bf296a-c1f113169481.txt
  - ref: refs/heads/queue/5.10
    old: a01d44b1c99e9a1056377a589f9f468b926d9c97
    new: f0835b2d179da5d9cf3128a02649d3f427b1c1cb
    log: revlist-a01d44b1c99e-f0835b2d179d.txt
  - ref: refs/heads/queue/5.15
    old: c10440d3fc7c0f90fd718910979d257b9cd0a4cb
    new: 9c4d68eb6451593a92050cff85c6c4e7cbdbdf72
    log: revlist-c10440d3fc7c-9c4d68eb6451.txt
  - ref: refs/heads/queue/5.19
    old: 979b8d7e2f1bdcb416da41f7d794ca22515fa232
    new: dc5e4b4d63fc4e58be6b70a04d309f40fcc113d7
    log: revlist-979b8d7e2f1b-dc5e4b4d63fc.txt
  - ref: refs/heads/queue/5.4
    old: ab673e3c5c4372e2bc5d1248ba19d9330ab5f28c
    new: 4a9b00be3144b50515837021fa0a4aeeb739fbe6
    log: revlist-ab673e3c5c43-4a9b00be3144.txt

--===============3044160929021878631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a66e92a08e-9f61ab86fba9.txt

57950be846c684f68669fc1fdaa3043eb94ff532 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d5d079645decf82468fbe7700ba87d70dd4d9a5e ntfs: fix use-after-free in ntfs_ucsncmp()
d8f79b36481af216cc069444295054dda0374f67 s390/archrandom: prevent CPACF trng invocations in interrupt context
938a700455fcf9ff4f96458e6050780954f7e23b scsi: ufs: host: Hold reference returned by of_parse_phandle()
f7d3da59bbbf77ac0b6fb83b26bf86cbcd213064 net: ping6: Fix memleak in ipv6_renew_options().
535a84a8321bb077f6bea4df250c154cbda71a73 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ec4c98f0e53accc7305dc62e19a357b23b04c3f1 netfilter: nf_queue: do not allow packet truncation below transport header offset
f223e792052119a070024101afa6daf933507632 ARM: crypto: comment out gcc warning that breaks clang builds
157bf9133a4614c4d73cdec66b85a8c4a581d8ba mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
a6e58ab2a9049fd77a6fc95f086e8b490d5072df ACPI: video: Force backlight native for some TongFang devices
dbb11e1441ad2302d4f670ab0ad84463928db87b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b8b86e86dd6cd3278487c9623945064993373082 macintosh/adb: fix oob read in do_adb_query() function
2bddf065fa2a93d32b70fd8b2d1c1e433789b2cd Makefile: link with -z noexecstack --no-warn-rwx-segments
384ada62039c735ed9d0ca55c96ee600a572d177 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
88a4237f8eac3582517eb61e06fd728799607b1d ALSA: bcd2000: Fix a UAF bug on the error path of probing
42b2494eecdadc2bd7b8423bf0a50ee7f953cf26 add barriers to buffer_uptodate and set_buffer_uptodate
96b56fef383845c5ee758938857dbdf0636a35d4 HID: wacom: Don't register pad_input for touch switch
1f11ec54934b5117995572e5154012f4d280195a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
12ab730b54ee4bf29f1350bd49399d5df5066095 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
83a63e79f31951c9bf5afdaa69d35a38cabac224 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
338885967e130f12aac5a6f576efa56826a4d49d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5e47a1049ea0091e6bb952d5a8f80b83735da439 ALSA: hda/cirrus - support for iMac 12,1 model
a27567d2edcc21dd8893aa6b8ba00aa351c5584b vfs: Check the truncate maximum size in inode_newsize_ok()
0b7c2f7e19131e3b2eb9dd400148af7b1e41c4e6 fs: Add missing umask strip in vfs_tmpfile
c6bb14c4ad9a34b6f550f9ba9e5c2355acda90a5 usbnet: Fix linkwatch use-after-free on disconnect
1cf4ad41c46077b7b797bca7fce430bfe8df2a4a parisc: Fix device names in /proc/iomem
a9231bc01e97a78705220050346b7feabe7c5d3a drm/nouveau: fix another off-by-one in nvbios_addr
a1a1f2b9a0bb18e6a52d84a855169a288dc73fd9 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
86288e4ba4df749faf8c810f48393df261f2f9f8 iio: light: isl29028: Fix the warning in isl29028_remove()
c9431919c309216ab5b9d26fdaf9b4f0f006204e fuse: limit nsec
8d3e28810db448db85ae903f3a25ab79dc1be71a md-raid10: fix KASAN warning
0d8f8f5e90fc1e8a52d6b4eb1d00d756f1690fe4 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d73dc01880b454f157ea02602785d8ad10406a0d PCI: Add defines for normal and subtractive PCI bridges
e7089032d78f8c78a4baf48d48fa61b87cca28d1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b45a27c6cd2da592928632320a6cc911150615ec powerpc/powernv: Avoid crashing if rng is NULL
49346b0006a5179b5cc72d2657bb2cfc3786ee33 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3b9461403615e12433691519191ea65a0c27197b USB: HCD: Fix URB giveback issue in tasklet function
2063c1151ed76966b5a86b61546e6dfa4fea31e6 netfilter: nf_tables: fix null deref due to zeroed list head
a3f531f2242642aca22aa107018d22d538b26941 arm64: Do not forget syscall when starting a new thread.
6284169b58204705f34e39cd045600eab8315221 arm64: fix oops in concurrently setting insn_emulation sysctls
3463f19d2753abb6fd625fc5e0fef27c898ecca5 ext2: Add more validity checks for inode counts
b2fad95bb2928c674148e81268cde7581623da86 ARM: dts: imx6ul: add missing properties for sram
2789a6302c9508916c332180cf34b79230cc920d ARM: dts: imx6ul: fix qspi node compatible
5a4986c838f016a6f4487cbe1b263952af74c3a0 ARM: OMAP2+: display: Fix refcount leak bug
e645f9ff6139e9d0743f50d7f9821f4b8d64b195 ACPI: PM: save NVS memory for Lenovo G40-45
70f4e563b1086d7bd41d01700b6d3e704f1f6038 ACPI: LPSS: Fix missing check in register_device_clock()
a930014f65b8913b562bb9576f4817267a7cf08f PM: hibernate: defer device probing when resuming from hibernation
db00fb2eda9b713c6357cc16cd99bbbd4d0d93b7 selinux: Add boundary check in put_entry()
3f7ab2f8213240f64f1a60779a999eb5b11c9c8d ARM: findbit: fix overflowing offset
4f56a71128d94bce1e255df4f3604aaed23ceefb ARM: bcm: Fix refcount leak in bcm_kona_smc_init
396cbfbd588436ff55077e842ad135af623f83b7 x86/pmem: Fix platform-device leak in error path
b104018e65933b3d540817773c45d38f4bf6747b ARM: dts: ast2500-evb: fix board compatible
2ad411a8859d227dafe2dbf5763083249532f4f8 soc: fsl: guts: machine variable might be unset
135fad66e420418d2efdaa40505890db8a9abd86 cpufreq: zynq: Fix refcount leak in zynq_get_revision
6ade569b4bc5e6d1428844bcd6ff5081bced3f1b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
88c99a2b361dee63f8e4c7aaed62bc84bff92f91 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
bd7658a5ff49b87ff05bafb293c1f1856cfff7a9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
42a2ea75823a51a467ff4cadf13198e6a754f37f thermal/tools/tmon: Include pthread and time headers in tmon.h
d345bdb0272f22a6340ea3b7eeb00e7b04701da2 dm: return early from dm_pr_call() if DM device is suspended
4b9c8bf129ed82e491a267019c522cd38cd4fcef drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e1d6bddb1a871fcc1eeef35ecc56801a56a83bf8 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
7578ba84af3261ae37f4831a85a556543751805c i2c: Fix a potential use after free
98937b33681b166820fae5e215821dfe1b47a951 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5735aeb8e19e3d94c9016fef8f78ac9240918f00 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b9aa4ee5a57bf3b4563014084cdcc8236bc5ef40 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b93f8d9b2760b5ef89bc5b171ac6e51d483f3618 media: hdpvr: fix error value returns in hdpvr_read
788b4b470092a9a6b0ad89044f8278169ef11b31 drm/vc4: dsi: Correct DSI divider calculations
bb5c40a990ed1e490c30deb0671609450ca040b5 drm/rockchip: vop: Don't crash for invalid duplicate_state()
014aed6989a94a9f32b00007a4c243bfc7b9030d drm/mediatek: dpi: Remove output format of YUV
508ab8517fdf6c286c9148effeca681552b87d78 drm: bridge: sii8620: fix possible off-by-one
4863dc914f64edb8e8d01e5878c1768efda235c7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a6a4c219f44aaf25d4ab505b2c3be8698b04744b tcp: make retransmitted SKB fit into the send window
75d9f78e81d69ca52faf7197107b2c5b96073a8f selftests: timers: valid-adjtimex: build fix for newer toolchains
7d9d4a182769d675ceaef1ff33415f4336c5fb76 selftests: timers: clocksource-switch: fix passing errors from child
bbfc954a70560edb3950adf4f0b0fc0448fde61f fs: check FMODE_LSEEK to control internal pipe splicing
a27a398eb43067ccef829b1031637e46585f109a wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
83bff6a8438d8cb346e6b89663f0c7d069b0ff4e wifi: p54: Fix an error handling path in p54spi_probe()
2944020dc418840680a31bbf9b32a9cd7f3a775f wifi: p54: add missing parentheses in p54_flush()
bffd900d001dc5875d885a7f15ff4faf19bfc0f2 can: pch_can: do not report txerr and rxerr during bus-off
b558c89254ba77a428d412bb68169581ee70dc08 can: rcar_can: do not report txerr and rxerr during bus-off
7bb5b0c09315ffba40e2fe8c24a511ebf9ec9124 can: sja1000: do not report txerr and rxerr during bus-off
df5ccbdb6359cd623330ae8b45cb98bed3d661c4 can: hi311x: do not report txerr and rxerr during bus-off
5ae376900ae9e7bf445ce822bae256ede04013a0 can: sun4i_can: do not report txerr and rxerr during bus-off
6af87abd7ce9c949df49a6709a285242d35aa8dc can: usb_8dev: do not report txerr and rxerr during bus-off
f82b4e0ce59ed0a59a3f3b03103576cfc727bc71 can: error: specify the values of data[5..7] of CAN error frames
69d58300863632dfb30cf55984689f55575bb7f7 can: pch_can: pch_can_error(): initialize errc before using it
6b7dadf97a7862cdccbe9a1d5eadb4deb2ce8386 Bluetooth: hci_intel: Add check for platform_driver_register
9488569d1c01f5a1194ebee2d8fa196a96864542 i2c: cadence: Support PEC for SMBus block read
94bf5f3c5b2fbb8bc9d4e424bc102c685bcb5096 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
04db47116a475a1d45375ab6770e7ddae4faec16 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f57e5613f6cca92e68c9007d44bff790f9bde7af wifi: libertas: Fix possible refcount leak in if_usb_probe()
336083a401b2e1235bd4500860fa66ed2847e885 net: rose: fix netdev reference changes
bf063f2ee459192541cce9b462e710fba814daff dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
c2d736144e2cfaf4e5e39266bb1c901a552031db mtd: maps: Fix refcount leak in of_flash_probe_versatile
3bea5ac4f2e790cd1af6a670cd2c692306ec2543 mtd: maps: Fix refcount leak in ap_flash_init
0c148e116d959859365c6c4775281c07a925f4be mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6838500854536625cfc5e864b1a4c543cdbb14c9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e6312d4d2b4c8f6221ffa45323cb8a335f223db6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
362c399543304dbf615745dc6193a4d44d7f312d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4a3654f3d375cd50862dbac8dc2de8929ed9b585 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
508ba96d647e3325708a29aa47a381a7c54dce82 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
81a54aa9e9e0162b8a3dfc2263b89c9e8d296ffc mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ea238b3d11e864bf8ecd16fa31cc8de6f9cc4932 memstick/ms_block: Fix some incorrect memory allocation
b21eb32ea37de7a09229f7c74b28cf80c07701f7 memstick/ms_block: Fix a memory leak
a4e2e07a2030221a54d8f9bfb94dae5925e27482 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e8d4cc373034df77386b7466537a26918f78a7d7 scsi: smartpqi: Fix DMA direction for RAID requests
e1631e9f5364200bcd37ae8126e774b784ca2e3e usb: gadget: udc: amd5536 depends on HAS_DMA
f2d528742cd239fb5f2a9bcd8062f782444c0581 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
ff17fff774589825011dc994531a8bfc964a0906 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6d671ed78708a33857c1b8cfd539b2264e7d88ed mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2b8c02ffb1427936f980bd75318115f1c893dd05 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
93bbc1f55311e550da9b4155da591fd7052e8468 USB: serial: fix tty-port initialized comments
0a9f7159d82253ec3f7573596b2ea0873be85280 platform/olpc: Fix uninitialized data in debugfs write
abdff8f6e72035b221925ec09e2932baf42f880a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
26df746f7737924859f6560368908fd7337aed9e RDMA/rxe: Fix error unwind in rxe_create_qp()
2493d2d550c677e9cdd0ba6b9c6cbc3b16ee4b91 ext4: recover csum seed of tmp_inode after migrating to extents
c6f37d6c31b8b7d7c9aacab16b787dc642822274 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
adb4d809bc12855c57ea7874ab73125e2787ab01 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
dbdc5cd04f708c1bed37ef420fd2a022c7837862 ASoC: codecs: da7210: add check for i2c_add_driver
763ccb3c5080ef8a36a95ddaba9e73810527371c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ca5b9abfcf4746f40abd99621455032e30814e8f profiling: fix shift too large makes kernel panic
44497368f1842172bdebf53dff94e9b780450049 tty: n_gsm: fix non flow control frames during mux flow off
984d4252b9a2b3866b5d5304dbed2df73ef02d21 tty: n_gsm: fix packet re-transmission without open control channel
a29673500071f308b4689715e6ea09b6e1e7f914 tty: n_gsm: fix race condition in gsmld_write()
7ce76f80511eff5ad6ae697dd39080dfb5874f0f remoteproc: qcom: wcnss: Fix handling of IRQs
b3d3ce24ebb581de0e46a63f505e1fd420db2c6d vfio/ccw: Do not change FSM state in subchannel event
2ea74cb97e7db89265edd6226b43c20501321045 tty: n_gsm: fix wrong T1 retry count handling
0b4a807fb9281c3e0cc08b9c6378ff3fc9d0093e tty: n_gsm: fix DM command
e20d47bac5b7bc24c562e88f497b778add793dc4 iommu/exynos: Handle failed IOMMU device registration properly
7eee11dc33fbe2c378043b236e48ec096b0ecc9c kfifo: fix kfifo_to_user() return type
3311cf47ca0d8d28a1821ae0a9850d48c2fd452e mfd: t7l66xb: Drop platform disable callback
4d234f1151a0ba013bb4f64962b126ec14571d88 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
8eeb0cede8d8ff1c534b4bdb8bc8c2248db13529 s390/zcore: fix race when reading from hardware system area
3c76cda34fa626899db371ce4e8b73d7267f29b0 video: fbdev: amba-clcd: Fix refcount leak bugs
f7f7b1d0e6a1e19530b2d95d34512d48937da1af video: fbdev: sis: fix typos in SiS_GetModeID()
046802249708b41dbb4492faddc6388995228d28 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
410d5c5137561aaead3c9e06fee26603ab89fcab powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d52eb56f1c6549842080767207ddb4a50ef4d20f powerpc/xive: Fix refcount leak in xive_get_max_prio
41d46b210926d2a351dda40e2de1cf1adda24446 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d4da50546a1c1425e4206b63bd6f73b156c0a00c kprobes: Forbid probing on trampoline and BPF code areas
dc9076193502e4768026016051c2a3b5ee1186ec powerpc/pci: Fix PHB numbering when using opal-phbid
0aafa1b888d2f334ba339a14f169b871a3819fd7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
522e15daee68cf30c9335bd423ad55101a859716 x86/numa: Use cpumask_available instead of hardcoded NULL check
3db230ced11c953a81171d521e10888bf158cffb video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
80902d527a6edf46da5fbc9a132a75a16f20bed3 tools/thermal: Fix possible path truncations
e7db9fc246dccd74c40d911103e038ceba51c291 video: fbdev: vt8623fb: Check the size of screen before memset_io()
3c7f1a337bb211bd2a4b11f906deb60312d1386b video: fbdev: arkfb: Check the size of screen before memset_io()
1dc3d37beac2a5d51a0e668eef01374e27a7cde5 video: fbdev: s3fb: Check the size of screen before memset_io()
ae5835a0a9a014a217e52d42285f2e24d69e92b7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
d9287953fd328ee92132fb37521418f24018e0a5 x86/olpc: fix 'logical not is only applied to the left hand side'
4cc47f948b698b0891bc4de193b2b198f6738b52 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
89976050ef474dff3b076f2fadd690b64521c0e2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e95a5790bad95ff7067c0785bbc6f4aaed066b36 ext4: make sure ext4_append() always allocates new block
087444ed93ff6d5b0918d85b04fe077eb1dadcbc ext4: fix use-after-free in ext4_xattr_set_entry
22cdeac943479c877edde996aefbfbdc528189f3 ext4: update s_overhead_clusters in the superblock during an on-line resize
8017669e6db7f2c017d1deaeebef828fd53ec3d4 ext4: fix extent status tree race in writeback error recovery path
7d023c88951d5ce24af0a446ed7b9eebe03192df ext4: correct max_inline_xattr_value_size computing
f26735f3e4a871de58fc17c52388f54f1713d248 ext4: correct the misjudgment in ext4_iget_extra_inode
4385f4d5119704ebd962c11177c063adf6f11f10 intel_th: pci: Add Raptor Lake-S CPU support
c9232f124766f58ab47af34919bc8adf0e24268f intel_th: pci: Add Raptor Lake-S PCH support
7a54b401c1c3ccea31c53bddbee3669f32177ebd intel_th: pci: Add Meteor Lake-P support
860944bf6ec65499944508d101719d991af7d953 dm raid: fix address sanitizer warning in raid_resume
fc924fd0fd367fd2f1f66c00a1967e05505bdd58 dm raid: fix address sanitizer warning in raid_status
e2bfe5cee416f8ecf1ea37eea9a0d2179be77a9e net_sched: cls_route: remove from list when handle is 0
b7faac55261dcedb15b9155285935deb4a1db1ab btrfs: reject log replay if there is unsupported RO compat flag
0198c4312cc6315d51e3001c211cf6239bc4d887 KVM: Add infrastructure and macro to mark VM as bugged
788443508b34136761172ffdb53e868ff0befbed KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
604177cfce34742b91dda4323dc25bf25b61880f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
8a0ede3c133044a3018619d0e88765241e11010d tcp: fix over estimation in sk_forced_mem_schedule()
13e4ba57c0331369b97d2aa8b67ec34ee750c21f scsi: sg: Allow waiting for commands to complete on removed device
b34da76b0b7ab93531c45775a2398cab7d864305 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d3607776f372cc167d3fea31eaf6d915629e7b3b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
8a4e6b4182c040a774aefba39a2882ad469eb6ad net/9p: Initialize the iounit field during fid creation
265602cf035ae7904ef47264dc23ba2c51cd82c3 net_sched: cls_route: disallow handle of 0
fff7b1f5d8073fb2d4d2690c814cd6e52c2f2acc powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f94217cc8017f3e71fc46ab6a4e195f23b3c0d50 ALSA: info: Fix llseek return value when using callback
3e3004372ef945b9755968b74de833a64b6fafae rds: add missing barrier to release_refill
90c628c534fbb1644a57dc0065a09f8f6e127559 ata: libata-eh: Add missing command name
2681caa06fac973f2802aa25d25fc731e88308ec btrfs: fix lost error handling when looking up extended ref on log replay
8d340e718b8b2c515b5f7240bfcf16139746c89a can: ems_usb: fix clang's -Wunaligned-access warning
68b172c1e71b570d9b570e74c808ba850f571c22 apparmor: fix quiet_denied for file rules
0afb0290501cb0a791e0b9460246000c0e7e9078 apparmor: Fix failed mount permission check error message
67aed67ccb2429e7f376c36278ad6cfebe296717 apparmor: fix aa_label_asxprint return check
f0b075849f5eff9583108f34ecc0798c4a1b25cc apparmor: fix reference count leak in aa_pivotroot()
e7668c14ac90c0952f6fd83ff5f0663d48a3a02f NFSv4: Fix races in the legacy idmapper upcall
aefb4f3d827b9f0d03fe897a024d3492135c19b2 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a34d9694a4a7a060caac654c9cabfd321717b115 SUNRPC: Reinitialise the backchannel request buffers before reuse
09bb79e20d1ab6e87c38773f9f27fe5b2872778f pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b64c70c9d8fee0c9811ddcb44877afd727723139 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
c4efcf08ae7c0cd9b6318b7b3108b91a380ec4b0 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
8d0e18d6fe1072b65f57a19333304eb33c62eca8 geneve: do not use RT_TOS for IPv6 flowlabel
db7c6a9ee09361bc4be373754b2ea4827aa46926 vsock: Fix memory leak in vsock_connect()
1a11fc2c7bcaf2fb76bc0d6b872cee59b7b862bf vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
955e1219cab0e7112d1ba7be346d53e43fca093e tools build: Switch to new openssl API for test-libcrypto
5e096217de8457f6899a13fd49d6590935c5cf1c xen/xenbus: fix return type in xenbus_file_read()
07d363b8634367ee2ddb3e9e8483221f38fb1fb5 atm: idt77252: fix use-after-free bugs caused by tst_timer
150be1fb86a213579e2a9381dc6f843335db1077 nios2: page fault et.al. are *not* restartable syscalls...
fd6a832875df6892576397985fd5bfecf9bd1df9 nios2: don't leave NULLs in sys_call_table[]
d108d803ba62815ef91e6b232c372524bf5ff156 nios2: traced syscall does need to check the syscall number
bf17555204b3703c356bed3cf378384e2f66f72e nios2: fix syscall restart checks
3fb01dabb8ba97b312ae9a1fe10e16f56ff2c110 nios2: restarts apply only to the first sigframe we build...
9da1a9db82eabc4544913d43f1d75c7c96ffe532 nios2: add force_successful_syscall_return()
9f42c5cacbf1007f1ed013fe832f3324eb96b0a3 netfilter: nf_tables: really skip inactive sets when allocating name
1de3c165fe0a2ca2b6aaceb60d71244bfb3ea82c powerpc/pci: Fix get_phb_number() locking
adf04fdaa8c59a89e8dd9957bc1b1d9c121c8151 i40e: Fix to stop tx_timeout recovery if GLOBR fails
1278cc096653027afc6ed225f37035219529a01f fec: Fix timer capture timing in `fec_ptp_enable_pps()`
7d16ffb8d8b1da8d0d9f589b5602fa2ad0c9a156 igb: Add lock to avoid data race
664a008cc1dba9d8925d3b5ce37a2d2f71bf0929 kbuild: clear LDFLAGS in the top Makefile
1f8e5469720ae2596700ef71f2715930b56af937 btrfs: only write the sectors in the vertical stripe which has data stripes
0c607b32eed2962c4d1f157bbf8ab64900416a51 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
d8f5ec0bb0cfe9630a9cb0bdadca2ffbbbae886e drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
33ccb4a797889fb33ad96f2709179a3bea452617 PCI: Add ACS quirk for Broadcom BCM5750x NICs
65a09ebb4f6ff646212f1b15a815777ccadb239d irqchip/tegra: Fix overflow implicit truncation warnings
1f6dc166a03013f0b6200da2e5dbd072d501e9f3 usb: host: ohci-ppc-of: Fix refcount leak bug
880fbd3e1a8388811a243cf127027b6c3fc23bb3 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
9a849ab4ed86ef41f096f9b3d4a43875d6e9cdf9 gadgetfs: ep_io - wait until IRQ finishes
5159b055e29db67fafa7c97f8a32059dc5976f03 cxl: Fix a memory leak in an error handling path
cf1a100ef5d8dbd45a00366a1725a065696b390d drivers:md:fix a potential use-after-free bug
f2cb79fef5a8f754a041ba5f184be23f3dfac6bd ext4: avoid remove directory when directory is corrupted
08d5c25e1486b7fa1782a320c016b51b0d894575 ext4: avoid resizing to a partial cluster size
2ad70c28698f3319c440873f5f3de44578fd7ecd tty: serial: Fix refcount leak bug in ucc_uart.c
2ed9df54eb8b848d7ce240910e9329ce7e78d4f2 vfio: Clear the caps->buf to NULL after free
6881674cbea11b223e97e4afb6735b641cf185d9 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
db1a785fbd054a5654ce0a26a6c66bc23db52194 ALSA: core: Add async signal helpers
3a3630b4461f07accdf250e290dacd5e50ab6a63 ALSA: timer: Use deferred fasync helper
3e909b30392be7f5d000da7eccf35c5be6b8b9e2 smb3: check xattr value length earlier
a38f8c60a3334497f3a116f28f08fbecd05b551f powerpc/64: Init jump labels before parse_early_param()
f461dff8305258e257349e154726a62296ba31b5 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
9f61ab86fba919328f7bab9673daf8ce4d8a5211 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3044160929021878631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b348cc4a6b0-e64532b6b21c.txt

79fe2ba89a53fba6bd3c5f874af51556ee44cc7c Makefile: link with -z noexecstack --no-warn-rwx-segments
06dc16dcf5a3267f4d5c2fa62f5afa4b1e85085b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9a8532f8d4f1de5df38a63078767aa7d0f76229d ALSA: bcd2000: Fix a UAF bug on the error path of probing
d5f9623671a8daff634c9cb0bda5c009de80d32a wifi: mac80211_hwsim: fix race condition in pending packet
43ff7f61b2ad70f472d2c87307ce8b3de7a5cedf wifi: mac80211_hwsim: add back erroneously removed cast
4b8e29f9ea3982d203046f5a458ef1fb9e3a93c1 wifi: mac80211_hwsim: use 32-bit skb cookie
17a521e0dd746c924d7dcb0b14e8da65efe2f0c3 add barriers to buffer_uptodate and set_buffer_uptodate
a87768073d71c77f1b9e570714305298cbc8e0f6 HID: wacom: Don't register pad_input for touch switch
534f4b8a59f64d16c6db5bf78600c53e94f53a01 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
29872f6cae16a1c2aa0dd24c351f182b5d5dea39 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9db60d27b0e8a200c74851d1dac6b92c7f0c5592 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c1eef9c966ba5f8b208e64fefeb93f7190e2a980 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0193b51b1fb325a6e85e17b2f8f80fa750864254 ALSA: hda/cirrus - support for iMac 12,1 model
d6fcdec8ab2b63bad0231337de091f382a7e84ec tty: vt: initialize unicode screen buffer
d19a07f6d64b85b3c0014b1ee5013966c66abbba vfs: Check the truncate maximum size in inode_newsize_ok()
d4a6393cd70f1e58400cc329bfd43f02961d9d4c fs: Add missing umask strip in vfs_tmpfile
9946e2fec1496be65ca49dd8ceb82a26837dd281 thermal: sysfs: Fix cooling_device_stats_setup() error code path
13f1526ec02e3778096a6e425d04ee01ba83feee fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
5448cc7eebc989eeedc43c57045b11938f766927 usbnet: Fix linkwatch use-after-free on disconnect
1bd5529867c87e6a1912a3d1f07734418d84608b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0749e98b50679a364bb3cdd902dc58c796e83928 parisc: Fix device names in /proc/iomem
788b733db6838533d34a3207a17d622e6927052f drm/nouveau: fix another off-by-one in nvbios_addr
d9819b2248b5d03f7f18907e6cbdbdab6712f67b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
589a536317e7b12fe70286c21ab6c48e571f17f9 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
8be5391a15eed0033192d364d5cc777d29355198 selftests/bpf: Fix test_align verifier log patterns
cc4339ed560ecc3fc7f5d2ebf5849beb717ae93a iio: light: isl29028: Fix the warning in isl29028_remove()
31ed5ab7d0d366e43919e019eddd6e066ccb83fe fuse: limit nsec
274f718a0e8f6a5a4128fd21a2e1c4aeb45ebf3a serial: mvebu-uart: uart2 error bits clearing
20cebeaa6bb31b149b46d12135fb10f1f3097fec md-raid10: fix KASAN warning
b9f8a27af86d313e8fed4d3aa7c374a5edd77d33 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2e54c688486b2cf1a55778f2649a8b5302817035 PCI: Add defines for normal and subtractive PCI bridges
2c5b7e2c0ebfc79cec1bdd9da06ef0c3bc73abd3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4729808bb7f5393eedc6c5d83103fe3281de88e5 powerpc/powernv: Avoid crashing if rng is NULL
e5e5f9fa2f09a6451269d924859583b7e23454ce MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
718a9b35e776fd98b4d7d7d75b3de40ee37c85ac USB: HCD: Fix URB giveback issue in tasklet function
d7aee4e01c0f1b565b0123bb56d254bf94317aef netfilter: nf_tables: do not allow SET_ID to refer to another table
36a9f825e523e23904f30e60d49714ec7eac343b netfilter: nf_tables: fix null deref due to zeroed list head
df526cc7e9c57641e5ca9281ff29ea2e54f6b24e arm64: Do not forget syscall when starting a new thread.
305aa86fc691a9e1052bafc1791575d9646542a6 arm64: fix oops in concurrently setting insn_emulation sysctls
ddf1120c81d059d746afe15c0c00fb2847707016 ext2: Add more validity checks for inode counts
64b06ab9a0cef81a27d3db3b0e52d5690e05a11c ARM: dts: imx6ul: add missing properties for sram
3fd590ba7b5b7530fd59137ea47e1bdaea5333be ARM: dts: imx6ul: change operating-points to uint32-matrix
dca5ef5cca821fb3c881ac2e4bce8597e64a3b6d ARM: dts: imx6ul: fix lcdif node compatible
7ae422c9db929c69ebed80996c6d6bb75c8999e4 ARM: dts: imx6ul: fix qspi node compatible
8540f66d8ba41c45391cf05617bfe4565515ba99 ARM: OMAP2+: display: Fix refcount leak bug
f5dfe6051a5fe809ac008462e523d5652604a46a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
9d3505213c3252b583d1a47f8f8a62282f5d2832 ACPI: PM: save NVS memory for Lenovo G40-45
cb6190e503c72bdc9e0a6a736bc3c74dd4b2daac ACPI: LPSS: Fix missing check in register_device_clock()
01d5e589039ee43b88d34311396f52f86033c794 arm64: dts: qcom: ipq8074: fix NAND node name
4ff0f3244166d5ebdc8a9d59a51d3bbefd8af0db PM: hibernate: defer device probing when resuming from hibernation
4f877ee7ac43f19bfa1aac1ea53dae1c4524b98d selinux: Add boundary check in put_entry()
584211570761d72f41608e501ca03f309143751b ARM: findbit: fix overflowing offset
e8fac923c76700486c660a488178c562a7d9bb9d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
088a970bf7167dd6e904697f44016d66fc207760 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
89b49453d6aaf9534e6f8094562d3ee13607a143 x86/pmem: Fix platform-device leak in error path
2ba45490ee29163bed0eee9206aee1f8470786e3 ARM: dts: ast2500-evb: fix board compatible
d7e43ce91278014538fcecb6698a20adf3f08157 soc: fsl: guts: machine variable might be unset
404fe93f1ab6c9a0e12e80ab5915ed689d478403 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
811d8dff21978cd98fb323d0041926c6400767e5 cpufreq: zynq: Fix refcount leak in zynq_get_revision
96dcc7cdcb337ea9c6da666386d7e5b8dfa27006 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8a0ba9cad8d9829e864897665a4306c473aa0357 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9a143435a9f770cf648f056a3da14e86e24fd11f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f59283506c0ecfc7b151a333bdc179efc4c04e78 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
081139f9f7d87da10ed70d4deb61c77b1157ef2c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
267a0e53b2de2b0081a15275046a95245bf415f0 thermal/tools/tmon: Include pthread and time headers in tmon.h
f2dac4964fa1868547930817ea33aa3dc4f9b217 dm: return early from dm_pr_call() if DM device is suspended
31fcbaf78882b69770c94e6251a127d0e3b394b5 ath10k: do not enforce interrupt trigger type
75ef89ed680416582862872ae51db698831c4131 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
712154e5390a89b97f3f9ab2d220a8f9deb633ff drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
794bfa09f8b1a7c33cc9a2cb9786614919e62a18 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9da060cd6ecd5289a8c6c3e3fb19efa02a399621 i2c: Fix a potential use after free
c85afd985cedc5c5baf0a1d938956194c9125b3d media: tw686x: Register the irq at the end of probe
c0856de52717ea4d39a09770c3be60fae76335ba ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
db98dc21d20289467fe0ce207b0ed09500506d7d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
c4e9ce9c2fed721a94d72d15dbb525c69dec9941 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a13247e1d31fe57598a91b263742d1d096092435 media: hdpvr: fix error value returns in hdpvr_read
b55efc6210ab4da7068adc4e6c358af284c8159d drm/vc4: dsi: Correct DSI divider calculations
59ff28eca89e4e8216311cb44ea3d3a3d0ef3b52 drm/rockchip: vop: Don't crash for invalid duplicate_state()
7d1fd36b71b04335cba3112db029e66756acbc59 drm/mediatek: dpi: Remove output format of YUV
66abce9621ea4762d80ca8ffac9fd34f6c83983a drm: bridge: sii8620: fix possible off-by-one
2a723a8f0a4f11e9715eb39ab576a03303cea469 drm/msm/mdp5: Fix global state lock backoff
c4e1af1053cde4c1f79c8c2f3cb192fd2359638e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
8adf8fdb801e605958d33633aa7698e2f54ad0cf media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9a3495b92519bbb49df90777406613c2ffd8a8f5 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f711cc84c684cd61736aac88a4ba2a8dcdb7fe98 tcp: make retransmitted SKB fit into the send window
dc48203fc0bb4c7d41c8be5430198f909ed4d93a libbpf: Fix the name of a reused map
760a6b9e98677872b9805c88d5fdbd0a3664fa4e selftests: timers: valid-adjtimex: build fix for newer toolchains
7202b52005ae215f5cc23debadcd29f5c83f3265 selftests: timers: clocksource-switch: fix passing errors from child
95e7961b71baf8dc44911a34bfdee1488dba417d fs: check FMODE_LSEEK to control internal pipe splicing
eab4789a48154fc627aca421ac9f2fc3fba9a5b1 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
300846d703a20ef80bc5a8cc0e82988411c65728 wifi: p54: Fix an error handling path in p54spi_probe()
6bba731bfeb32429b28f4c9bbbb1112665e1a768 wifi: p54: add missing parentheses in p54_flush()
f753f4c2020c9619dcb5de55222ab09c78f8e5a4 can: pch_can: do not report txerr and rxerr during bus-off
6259c9f288f01371f0c71745f0e2ea0e2907d4f9 can: rcar_can: do not report txerr and rxerr during bus-off
47ab24230c2dd7daab90d4c5443018ca0e676a99 can: sja1000: do not report txerr and rxerr during bus-off
da5c300450d174e5ccc3a07442ac62ab4ac64b23 can: hi311x: do not report txerr and rxerr during bus-off
84d03b9c66c6017d6d57017e9a7a8506e05e6175 can: sun4i_can: do not report txerr and rxerr during bus-off
bbd7eb66033ed585e4ee7aacc02c951e6132ad91 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3610f40533cab7c28e30e4dd20468aef1a3ea54c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
7943a40a1e3b9bd40a8581a35d970ca72a471c17 can: usb_8dev: do not report txerr and rxerr during bus-off
4b24725de2787545e8ebd8e4876e94a9f4a0dcb7 can: error: specify the values of data[5..7] of CAN error frames
59318b03dc6118cd43521c0185f35da5ce6a27a1 can: pch_can: pch_can_error(): initialize errc before using it
56ee4e5d40ea1b7808d2cef8afa24aef60f4be4d Bluetooth: hci_intel: Add check for platform_driver_register
0c97aeb40d12fc8fc78cb4b9e75f208e49e5d295 i2c: cadence: Support PEC for SMBus block read
6fe6d5778fe5eba2c714b6f1a768a27cd8e7e07e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2cf7c171fad37f7efae5b619b7a8df2ae54e5b43 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0d1d54ad33b3a284ddd214751fc3a112be9806c8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f2ba25c0139de8d646a332e62111bf5b7d903317 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
445ebeac460f6f216a35ab39f16b66053b82d8e8 netdevsim: Avoid allocation warnings triggered from user space
2073cadfe5ae9faf8ed89ac58f5430f833f5d55e net: rose: fix netdev reference changes
42673b322d328d79ed271a3144568d3b2bdd3924 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f025fa578bffeae9731f558247bcdcc04268af0b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
97ca04dff709d4fdd8b4893a9fc0dfbcad56b0bc mtd: maps: Fix refcount leak in of_flash_probe_versatile
57a3969ac4e39803ad2a6fc82147e4d26d30b112 mtd: maps: Fix refcount leak in ap_flash_init
6bd307ef8012521cf43c3ceebd1467b1ac87c862 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
08f1408fc483dc3438658974b949c41c25dd8344 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
da6ce0d993438d4e82dfd8e17a9fea1e67314d77 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0ed64f7996679181eea45d3bf9921fa4ac81310e fpga: altera-pr-ip: fix unsigned comparison with less than zero
659197fdc34133a2da7ec0e4a3aedf168e390c54 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
b06813c44b7b2319690ccd7cebc1c417c9ea872d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
fc903ecc5074ccd7d9c5c910eb13c3d5ce5c2e21 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
06f899d90861a8e5224879c7130f475870f99bce clk: qcom: ipq8074: fix NSS port frequency tables
6f87d1483efec0a8cfc701d6d54ca3a09c91d289 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
e0e41d065a0db379b77e6d5fb6dcb6972e9562a7 soundwire: bus_type: fix remove and shutdown support
c1562472eab75fc1376da2e814083c0d408b8ca0 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
970be7437b7dea2f41faad2e40ed430724c630ef mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2543c114ed1f04c2e9551f847d44e937e44a4185 memstick/ms_block: Fix some incorrect memory allocation
ca986074c9377aea4d20713f1f4915f8a14f49ac memstick/ms_block: Fix a memory leak
8a246f4cab833dbdc3b1992337b7e6010f6adbbe mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4328cd8f7d7368ed3147d9bedc8a7484ada1bcf4 scsi: smartpqi: Fix DMA direction for RAID requests
136b2c8374b22af0f0315ec2dbcc750fe3ea1168 usb: gadget: udc: amd5536 depends on HAS_DMA
72f9792f48a8c4ca95efd80b1e86be7e8915dd74 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f161aa9e27cf6beca68fff1abbd81869269be59a gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9f1ad72ae22d60bd8c3b97ffcf3a3a672857c8dc mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1ca136edda8726acafa37474853239c9feeee0c7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f29cd5648be0bab1439bb28bf4da72e16d7b6994 HID: alps: Declare U1_UNICORN_LEGACY support
49013f8fd3f4119be669bc121a47189b611134e0 USB: serial: fix tty-port initialized comments
079945f534bc9bd38a404da2ea0e845e34764f24 platform/olpc: Fix uninitialized data in debugfs write
e45b1596b3184eb2617a0ccaa5bfe9cc6a5c583c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
dddf1eb12dc71bba9c1450234b6c5f3503e7e071 RDMA/rxe: Fix error unwind in rxe_create_qp()
a87814e0b65f497febbacde32ca1bb223a63b2f7 null_blk: fix ida error handling in null_add_dev()
537c850157156b697e5bccd786ca90ae0825fdfb ext4: recover csum seed of tmp_inode after migrating to extents
afe613d95c8e31197335dd0910663b78e35157ba jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
92a81e7aedfadddaa3433671c6dce7b1856628ec ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ec37b7f4d64e26c168fa99c08604b0c0c06c9d3a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
54ed2330871793f8dd98d62c6414a5d3686fd449 ASoC: codecs: da7210: add check for i2c_add_driver
97d3c1e748c82e3f3c9f69162ad2f079e23ee39b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e4cc2cfb3cce1d20a19070a4427f3dacaf5fb48b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
66b605103ec49486f99ad9987aa3cf9de9a68cf2 profiling: fix shift too large makes kernel panic
12788ba83ce895bfd8d9610e8e65967beea4dacf tty: n_gsm: fix non flow control frames during mux flow off
5c7a1e90d411db417a47d8446e5a8da2def05df6 tty: n_gsm: fix packet re-transmission without open control channel
78fd97a1e0b96e3ba9c2034bbfebc80ac0bd89f1 tty: n_gsm: fix race condition in gsmld_write()
cac858e7043660811b1381b02f602dc25ca8b1f3 remoteproc: qcom: wcnss: Fix handling of IRQs
44bb36309118a60ac676eeb692c161f20ac99dfe vfio/ccw: Do not change FSM state in subchannel event
f70be6b2777c3013dcd9ecd8634dcff2b7d12802 tty: n_gsm: fix wrong T1 retry count handling
8fb73b2703abef657287a5e483f515343fdc2642 tty: n_gsm: fix DM command
2f430efba36cc5bb660962422893819979f25f4f tty: n_gsm: fix missing corner cases in gsmld_poll()
0f30a3b5f360099205dbe7607355f329c015abe7 iommu/exynos: Handle failed IOMMU device registration properly
56ab6ffdc00d5d3a806ea8e8bcc72af7563a57b2 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
5b547307d199c142863aaf1f239d33c3f732d451 kfifo: fix kfifo_to_user() return type
5757b4aca15bcc73b60a2f9a80e8aed2fb5cd2a0 mfd: t7l66xb: Drop platform disable callback
d69b8bd0720dc409edb739b1fc83ec2d7c5ae1be iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
301d27a70c06463e2888f6b004972b851923bd06 s390/zcore: fix race when reading from hardware system area
aa641ed5de2b0bb6d13350c48c37009a15b2e88d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6c38e44feae50a31234a32683b9869700e601840 video: fbdev: amba-clcd: Fix refcount leak bugs
6d4d2ca39c1c5fb3ef9e89f7b4d078e81ad13495 video: fbdev: sis: fix typos in SiS_GetModeID()
6ce38abae441af10dd7c01e4da50753e03dd95f9 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d2da7a3b5497a165e24f0c32b54901850ef58a72 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
71d7f96521fa863d8598a230861d9c0da193f335 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ab2825f7b6787b57d8d76be5295856df68be9e3c powerpc/xive: Fix refcount leak in xive_get_max_prio
f3e8283e1f33ba4d63c80593a5eabefc6c3ca211 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
88c62cb3d27ddc68a1d6f62a9d41eae4403e4bac kprobes: Forbid probing on trampoline and BPF code areas
8a38aa6c245e1ea1b7f38884ef9856a0d2c61dba powerpc/pci: Fix PHB numbering when using opal-phbid
784eafefce51a175103b4ea24c78ecfa769998cc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
08d75ed5244360a4ca585991ba28265ccde0fe7e scripts/faddr2line: Fix vmlinux detection on arm64
cab76b08123b752a97efe24ca913a907544a5bac x86/numa: Use cpumask_available instead of hardcoded NULL check
3af992ab21defcbcb881fafaf7b5d2cd1fcb14c7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d64af12f79d868545ddc61b69a45bd8ecd7e33b9 tools/thermal: Fix possible path truncations
ddd410f41cef2d4848f43cd6bc52c23938d56218 video: fbdev: vt8623fb: Check the size of screen before memset_io()
bd120ab27b056c9c5d9d194eda3d8ec685e21fb0 video: fbdev: arkfb: Check the size of screen before memset_io()
6ec341bca2a97833a37f4442845a2ae771c16033 video: fbdev: s3fb: Check the size of screen before memset_io()
3346ae4623900ef3bf49086b84a335bee3047898 scsi: zfcp: Fix missing auto port scan and thus missing target ports
9519b559919999ee620adbd2e8cb8bb013f856b5 x86/olpc: fix 'logical not is only applied to the left hand side'
2fda2092c3317fb2ecf36732f655aa9e72a2fcc9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0570d5893a605b16dbc0a01dad1b9057c2cc0884 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f5095aa5620a5dfbb59d6de9471e2844ce9556f9 ext4: make sure ext4_append() always allocates new block
0c0f3e798deb9420569d951d4c0da69da9c6c8dc ext4: fix use-after-free in ext4_xattr_set_entry
d09c40176d35d8ba9c4915ea2ae888512f986444 ext4: update s_overhead_clusters in the superblock during an on-line resize
4a56c392a3556253ee11140c47a9f0c00c279b02 ext4: fix extent status tree race in writeback error recovery path
7328bd2cf5847b85a7abc65d47f115be0aa050e0 ext4: correct max_inline_xattr_value_size computing
93e7d41f387b75b8827d3c1073f8266732f088ad ext4: correct the misjudgment in ext4_iget_extra_inode
69ca231d30bc94029471057b25d7f4d60bfadaac intel_th: pci: Add Raptor Lake-S CPU support
2824d1e6dd11a863f43f8b61c9565b567a1d6ecc intel_th: pci: Add Raptor Lake-S PCH support
8e0b17d7762883bf007524540eeb754259bfece2 intel_th: pci: Add Meteor Lake-P support
ad60cd72a1a501751635bac0bf65bfd5eed618be dm raid: fix address sanitizer warning in raid_resume
274cfcff788bbac7996b7b2d1bb6125c173c8a76 dm raid: fix address sanitizer warning in raid_status
839dd8b9eacaefa2f4ce8f9053491a4a7e849fe7 dm writecache: set a default MAX_WRITEBACK_JOBS
160fd183b291c93da53e87970778423d22237faa ACPI: CPPC: Do not prevent CPPC from working in the future
1847dcb8c4639a54c8c9c113317c4901226082d9 net_sched: cls_route: remove from list when handle is 0
dd75c1c234f38b7fe9229eb36a63d54a763e1a16 btrfs: reject log replay if there is unsupported RO compat flag
3351d0c6be75271ec2b043fc46fb58af695f004f KVM: Add infrastructure and macro to mark VM as bugged
306355e6b2a201f3e1cc48bc57eb701498a55f30 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
18e851b44e522f65c2fbacb31b8ddf3209011984 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5905b6a91eb0a94e2350f54f93eb8adc9b1bbefa tcp: fix over estimation in sk_forced_mem_schedule()
77c8662a98a52a769b9b8c0111e24d562f50116f scsi: sg: Allow waiting for commands to complete on removed device
f7ecb1532c79cffa11bd9c324f18180b3c5a1a2f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7bf0cd702228e6aaf5e3151bc64236a77c835279 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
73add013ba74ce7bdb16bbe693c9f4ace616f3a4 net/9p: Initialize the iounit field during fid creation
aef1e9185071264322b732a09d8666d949a94dc9 net_sched: cls_route: disallow handle of 0
10d4ddaa4e6ddccbfe7296f1eef84ca4137d2bb2 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
638edf94778f97ece9b18fed658892304cfb6fbf powerpc/mm: Split dump_pagelinuxtables flag_array table
0c3ab715e3b129b029e4da900dc54e631bc2b198 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7a05ad00416dbbf0bd7fdede2b1f8c1cb01ecdfd ALSA: info: Fix llseek return value when using callback
d56ac4ea9ef4bc8c7d45ce1a4d2b2625726070ef rds: add missing barrier to release_refill
33dd47f7795984c491a59cf5bd598e5f2010f3cb ata: libata-eh: Add missing command name
c2b96e420d4f67b2cd7499e019dae34bfd1f4a45 mmc: pxamci: Fix another error handling path in pxamci_probe()
bb3391ccb88e93e966132f3d699464f9b28fb360 mmc: pxamci: Fix an error handling path in pxamci_probe()
a77872ae1112edcc2d3ab0d2c141c94c1f150ea4 btrfs: fix lost error handling when looking up extended ref on log replay
9e4f1d289ddfd84f4180f00a54a8f2162676fa88 tracing: Have filter accept "common_cpu" to be consistent
0dd0b4d36efedca5c4d3b97c0de50f0dc307166e can: ems_usb: fix clang's -Wunaligned-access warning
6cdda817f87ca0b9235391ee83c2cdbe43198a4d apparmor: fix quiet_denied for file rules
ab4bf582bfbb25a1b1f50169f474bcd9f36c807d apparmor: fix absroot causing audited secids to begin with =
1b8022f903e9833ca643853a081b042230eaabcd apparmor: Fix failed mount permission check error message
02b84f629f47eff3310526026246caa6adfc660b apparmor: fix aa_label_asxprint return check
d1c546da86eea655d0728c88c7e869ebaddc4e21 apparmor: fix overlapping attachment computation
9f047d7f764d09ac6c55e17ebea827010ca514e3 apparmor: fix reference count leak in aa_pivotroot()
c633916ce372459412e28679a71b2d0a83d0e9e0 apparmor: Fix memleak in aa_simple_write_to_buffer()
46934e128bc003a8d833fdf437d926d0c4a4e75f NFSv4: Fix races in the legacy idmapper upcall
f965faa5c9380ffdee6129114553132aff8366b2 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
134730869b9ef1de72119aaf89c304202fda7c75 NFSv4/pnfs: Fix a use-after-free bug in open
5054007a18d1903dc80bb4f2a69e4420590804aa SUNRPC: Reinitialise the backchannel request buffers before reuse
c49371f45c023e9cabe330a3394aa2a414564ac5 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
655becb30377e79806c1a566399a9a24f8bbad50 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
22dd56513145606341e5623f64776bf28b5c641d ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
bc98e905383782cbc8f907cf1cf9764c9c7015d3 geneve: do not use RT_TOS for IPv6 flowlabel
77aaa83ae1aa7002c6c119f96c0d60055ad1fc2e vsock: Fix memory leak in vsock_connect()
dc86e7bb617957faf6a9eb4a52adabf33b4437f1 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
18fe15fd3c393528c9ea9c46d0cbf8bb914b8486 tools build: Switch to new openssl API for test-libcrypto
b78cf97e2185b7ae7e09a6c20a2914ac62e81126 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
385dab31e2092268d4bbfab9cc4b7b83ada56406 xen/xenbus: fix return type in xenbus_file_read()
0095a8502aa23b748fcbb6dbc49d03deaa687b41 atm: idt77252: fix use-after-free bugs caused by tst_timer
06c317ba71b1535c9caf0ebe9dae285983b958b0 nios2: page fault et.al. are *not* restartable syscalls...
dd8023bcb58b570b147c1361b705e9b3d0bed83a nios2: don't leave NULLs in sys_call_table[]
b115be1fbae7ad2c9421976c76d03b324b6f6c53 nios2: traced syscall does need to check the syscall number
a9578814a82b6a4aaab9b6233b6802d2ac0072e0 nios2: fix syscall restart checks
4e36d4caf1a3d237c877fdf2f642fca871576d7d nios2: restarts apply only to the first sigframe we build...
ab78f27249c70998f5cfe8fb6b3687bb94468b07 nios2: add force_successful_syscall_return()
1cc998a884826a9bb261933c7c21065d0269d1ce netfilter: nf_tables: really skip inactive sets when allocating name
3dc049aabd8d87df38f3a26af19d8388c6fb4f4b powerpc/pci: Fix get_phb_number() locking
f78c76a5f65c69c024c9aed90856cf213686de9a i40e: Fix to stop tx_timeout recovery if GLOBR fails
d22b62b0d363be1abc24571646c49910a8c55d30 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
071e1db3de6fb753c9fb678e79bfad86a27aaecc igb: Add lock to avoid data race
859dc981e44965de610b9f0ea04bd87dc7bd0737 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
f3995db2f2944a321f4430837a648febd14848e9 locking/atomic: Make test_and_*_bit() ordered on failure
88acbe3c06e442c289b17c479a4d87c89e40054a drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e2c1adb89e6f48cc3c81a3a266ff5b3af7026b41 PCI: Add ACS quirk for Broadcom BCM5750x NICs
edfa42ac2f286b94351adc2c59635a510a6dff14 irqchip/tegra: Fix overflow implicit truncation warnings
6cb9c95e6ebc98e53f694fa5d2efbfe28404e223 usb: host: ohci-ppc-of: Fix refcount leak bug
2e38ff428b7989b9d72a6e444667b0eb0c5ae995 usb: renesas: Fix refcount leak bug
3d6c86595cee6e4bf133bc88b24cd3e360f1bee3 vboxguest: Do not use devm for irq
31e6e6707c4fd8eea9c253d6a9ee0b5226ff65e6 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
51d0831eb8c92e10da9c0dcd19bf9a7b085d1b45 gadgetfs: ep_io - wait until IRQ finishes
016bd8440367e63b7af077e6fc26cee6c3a36829 cxl: Fix a memory leak in an error handling path
b1632cb3f7771ee53d03d8b87435dce8107e95ab dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
fa9f44c96dc8fb06b917c2defbd4bf58afc412db drivers:md:fix a potential use-after-free bug
37abcb5da3e5a07d4a2e093668c980f529ce2b33 ext4: avoid remove directory when directory is corrupted
80398c1688e9ec9c1e65d2d23db47c24a7ec0adb ext4: avoid resizing to a partial cluster size
48dc113979341001f025c962e4b339457863ac19 lib/list_debug.c: Detect uninitialized lists
26483c9ee1733e1e505bc278bca05613cf3f7176 tty: serial: Fix refcount leak bug in ucc_uart.c
379e8b411fb0a7685b20bac4b6599941e7f9dafc vfio: Clear the caps->buf to NULL after free
6850f80ee0664902b74aba33cf6527b208e24df5 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
d8329bfa52e4f25bd5f9087a3f9fe2fd5f52af72 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
9f634901e3995b2866a2761d4ba780260f6afff6 RISC-V: Add fast call path of crash_kexec()
da4e3f71603cd0e5374b7ffb0a806b58004970c2 watchdog: export lockup_detector_reconfigure
498583e6e3f1061f37cd5164a9377562f91e0d47 ALSA: core: Add async signal helpers
1ccd8a02110ddf287616dce646ddcf4ccfb3af7e ALSA: timer: Use deferred fasync helper
6bc1ed7e431e5621845387015da43d7054bf1e08 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
341cbc780826c84a310082d29bf43b28530a5003 smb3: check xattr value length earlier
9c5d176858c6b97c0c6414380c985dcdf6928b11 powerpc/64: Init jump labels before parse_early_param()
51ef91d58d82ea9ce969a7aec563910192a3f03b video: fbdev: i740fb: Check the argument of i740_calc_vclk()
67c4bb98cac8b471b0ddbdd130a43872936429d7 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
7570937cdc54e3272f10b4abd39c187653c479d5 tee: add overflow check in register_shm_helper()
9391d27811fc709c6c3204d98b7d743cee6fd4cb tracing/probes: Have kprobes and uprobes use $COMM too
44b4252c3821bbebe418b2c34a5cbbd08d193b06 btrfs: only write the sectors in the vertical stripe which has data stripes
e64532b6b21c6fe38411eb24f803dbe8f1ae00b3 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============3044160929021878631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd999bf296a-c1f113169481.txt

c76be5a92c829ab76064b5be9cb10fe037bed053 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
4cead805dfffbffbba52c88f6673e020631d05dc ntfs: fix use-after-free in ntfs_ucsncmp()
152f097014c283749c218dbd9c6d1b5d2ca9d780 scsi: ufs: host: Hold reference returned by of_parse_phandle()
c1afd118688b23a20dc5c72b92fb5b7c3842f970 net: ping6: Fix memleak in ipv6_renew_options().
1532a16087f44779948e8d3e2b01040e630a39d7 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
297f491845d0b9749c9ed30cf85880408f541c2b netfilter: nf_queue: do not allow packet truncation below transport header offset
5f472cb7787c75618572ce62929605490e1a1db1 ARM: crypto: comment out gcc warning that breaks clang builds
7c1c2b1772a9ff8fba5881c348e676ce0665333d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
bd06da91adc3bdea001eee1066bdfe745e99515e ion: Make user_ion_handle_put_nolock() a void function
0e85f0a61e18b2b14bd70f1b17cf7869387a5fb1 selinux: Minor cleanups
f42223d349e9cc840f387b3f5ace8b467242d78a proc: Pass file mode to proc_pid_make_inode
8e003825b3b1f9753082d5a29ddac98adb6f0a20 selinux: Clean up initialization of isec->sclass
94584cdb0e9293d592ef95e642047f0f697a7deb selinux: Convert isec->lock into a spinlock
2d143584624fe30d349978328663c595ca2830e6 selinux: fix error initialization in inode_doinit_with_dentry()
e837ebe72a4aa30fa54ce5ea642977221bd58fa3 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
2632983f87cf79e8b8c52bab2c736df655988f31 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
ddfe73ff307c9ce971f1dc8fa2a3d4ea72a24c09 init/main: Fix double "the" in comment
89a5bd02ccdc6bca3320b9af3db34da67ec338cd init/main: properly align the multi-line comment
4d9cb67fa5a3f907d42ce5588dbd991a2bc9f6af init: move stack canary initialization after setup_arch
4648b47791319bac88f2ba122d4982e38339b6d5 init/main.c: extract early boot entropy from the passed cmdline
e8c18e938f1968790675e4b8ba1a8ca3c060c767 ACPI: video: Force backlight native for some TongFang devices
d98afb1dea09fad69c04906399c30cb1553b07a3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f5b84a99e2ad3e818588414c839f75ccb8dcfa3e random: only call boot_init_stack_canary() once
b1e7d331988a6f1a5aa4a27308263e86f66463d3 macintosh/adb: fix oob read in do_adb_query() function
af9165c0088f544af1bb9c9b2b374427453ecef0 Makefile: link with -z noexecstack --no-warn-rwx-segments
afd6352033f9ed4249a4c24ce6665de4b7201a5e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
393a0e353afd71b519740f94d1672b3dc96371d3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
96aea5afad702b0ea23474c0082fe398b6317f8b add barriers to buffer_uptodate and set_buffer_uptodate
c9eac452b924f2ae199bd9493ef016377a0d39fc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a0ffef506b6a2196806f70177ce4f051c4c99135 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
af91bb1346d040d9ce03b043cdaff5cd2f43d280 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5a436d3b3f817138210fbcdd7662bf50d2ebdc8c ALSA: hda/cirrus - support for iMac 12,1 model
6a9c282fbf95f22fd71da3df9be5a515137a1401 vfs: Check the truncate maximum size in inode_newsize_ok()
79f700adab75ddf5e4a88068e326b54b3b37068b usbnet: Fix linkwatch use-after-free on disconnect
c8648224e4f99eef0b21cfbcee6e6c5dfe61ffb4 parisc: Fix device names in /proc/iomem
d1b1797623765f5099ed6f2d520b6863984cc71e drm/nouveau: fix another off-by-one in nvbios_addr
10495fd2a9bb4374c9385d636086c7ba70fc398e bpf: fix overflow in prog accounting
ae5455ebb2424b9af0d2e72c70f25c5148fb89d3 fuse: limit nsec
ad4cbd97168e5fe3bedf65571b2a2986a4ed7d2a md-raid10: fix KASAN warning
e104aa3e4b5d54ee83c406beaf77841dd6e17447 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2efa1b272bcd3a68279357682ff9d82222c0394d PCI: Add defines for normal and subtractive PCI bridges
cf2a523a233c670a8d76eb8cdbfc1dc25c57a5bb powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c3f391cbe61005488366572fe4791091b1cf3980 powerpc/powernv: Avoid crashing if rng is NULL
0ee37c94a03ea3c4f321695e2c79222036c28595 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c5a47054cb1e5deda3c1ab5fdee4d4f01296a4cf USB: HCD: Fix URB giveback issue in tasklet function
8504e10d71a6d6a77c426aafc5e71b3e4e254137 netfilter: nf_tables: fix null deref due to zeroed list head
0890dfaae41589ec88c64f97c34e795886ffaddf scsi: zfcp: Fix missing auto port scan and thus missing target ports
91661388153750eb8170f432487b62161c3bf102 x86/olpc: fix 'logical not is only applied to the left hand side'
b06aa196428d65dabab5747dc694c3e38c7b1fb2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
fc7011346f8b46ae51e06e3ab47d2a02bb867050 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7a5723e9c20111da97c6366b50c944405e5a295d ext4: make sure ext4_append() always allocates new block
b5bae7912a8fef07317caf0eb3e1c6d2574b47a8 ext4: fix use-after-free in ext4_xattr_set_entry
95a985dbc40a210d245e5cda80775c5abf1dfb0d ext4: update s_overhead_clusters in the superblock during an on-line resize
136afcd7bbc6662bffd55e547a876ce8a954c7b1 ext4: fix extent status tree race in writeback error recovery path
489a0c38b65fabd2b97b7d694a8f7601bcf63cf0 ext4: correct max_inline_xattr_value_size computing
8621903b98cdebe124d65b51706ffd43408260ee dm raid: fix address sanitizer warning in raid_status
e9034bd6520a6d4307656eab17005d8b49f694a8 net_sched: cls_route: remove from list when handle is 0
dc5717c35974d90260b699ef270cb0a1fe4a4b9c btrfs: reject log replay if there is unsupported RO compat flag
511196c0984331550f1784c56cf1a15d5faace98 tcp: fix over estimation in sk_forced_mem_schedule()
c54e2c7bc43948b761cc46d5dd1ff26adaaea972 scsi: sg: Allow waiting for commands to complete on removed device
bd9336d1e8e6ff99606a57c9d52a602fb5534607 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
30aab090ea77809e4310f3eb80d13cedd3697689 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
948bf1446c190df983e9e28fbd1e516316945ba6 nios2: time: Read timer in get_cycles only if initialized
5c9e4ef0898d9ac593b4ca133761c7ad6544bce4 net/9p: Initialize the iounit field during fid creation
81ab82b6c744f939f09bca895e616d6e4146cdf4 net_sched: cls_route: disallow handle of 0
44f7c0708da72854897fa2cc9517926c1ea69bf9 ALSA: info: Fix llseek return value when using callback
eed7efc65d840725ee5b47b0b3bb3b2a5bcbd6bf rds: add missing barrier to release_refill
ee4ec38a875f2d8c133a2add17c0779ef823d032 ata: libata-eh: Add missing command name
3c3907f16b9b8b86d73846d0859c01448bd7ef83 btrfs: fix lost error handling when looking up extended ref on log replay
57c58ddd5ac273eef995365f9732efbb37f8df94 can: ems_usb: fix clang's -Wunaligned-access warning
1fd82ec550ce2e6e8a723388e7dfddcb4c0161f8 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
0bb3938a5a781c1d946535cdf8735b7e0f18ab2a SUNRPC: Reinitialise the backchannel request buffers before reuse
7c535dd5fbdb22ef21a98d43be496b9881497139 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
1dc1a8478fde58ecb6d454e72edf839b887d5fff pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
6691d5b1efc8baed7dfe9b4b6b5dc4d103878b02 vsock: Fix memory leak in vsock_connect()
68d31a9858dc9b489ea93c158a2672910e02d775 xen/xenbus: fix return type in xenbus_file_read()
b01c12ec7c84cf467ebc59cc3f45cb8c64cd77ef atm: idt77252: fix use-after-free bugs caused by tst_timer
54e83ff13d6f7ae40cf302ed4371652d67bece24 nios2: page fault et.al. are *not* restartable syscalls...
bf3331fd9bc519e79a284d6ff4a61d2737e2dc81 nios2: don't leave NULLs in sys_call_table[]
de2d09f54e8df12951b6daf767eeaf1a4a5d9608 nios2: traced syscall does need to check the syscall number
110e1be91a4f7cb6a79ac1f0335380c462f6a9d7 nios2: fix syscall restart checks
d460748306a4c4852ebc47c8cc480d3cb9fe5381 nios2: restarts apply only to the first sigframe we build...
0e68ceaa5adae08dd8ee30d4a9a96809a578bc92 nios2: add force_successful_syscall_return()
e0f8b13620d44a4e45c4f07d21250cd08fb5e679 netfilter: nf_tables: really skip inactive sets when allocating name
519c78436b08ef54e67133fa8f0789fdd01436c5 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
6a754e867d755120ebc138ab26157c15ecc854d0 kbuild: clear LDFLAGS in the top Makefile
a6ef60224a53fb61386b3f0e12e8301c2d6c788b irqchip/tegra: Fix overflow implicit truncation warnings
163e1361075d02a39a9fde4d1c3f8b9176efdaa2 usb: host: ohci-ppc-of: Fix refcount leak bug
8efa7503a1a902ca2b5b7d1021029fb1540bfa1d gadgetfs: ep_io - wait until IRQ finishes
eaa178e417813a7a3ca54d0988836f944bb33fff cxl: Fix a memory leak in an error handling path
dff7f1b90ad0d18f0078c8d2c5fc05ce53679fd0 drivers:md:fix a potential use-after-free bug
0746b85688a3f190941d719e8d14d74f9162e1cc ext4: avoid remove directory when directory is corrupted
5812d0cec390f822923b73224f78db5a715ad26f ext4: avoid resizing to a partial cluster size
1ec5cc3d731c1e479cb6f55eac03b5a8e1045d57 tty: serial: Fix refcount leak bug in ucc_uart.c
c3bcc7938981f015ace51549940b2042a59d719e vfio: Clear the caps->buf to NULL after free
593e2322d7d6fe53f3a9b2c9d081e33109a81c2b mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
647e7430453dc6ce5d39a1f9af2970e3a3912610 ALSA: core: Add async signal helpers
8e4a10996ed9110290d6e3da91f85bc255b53dcd ALSA: timer: Use deferred fasync helper
176d6a77f32654cf49215bf0ce5462365d2fc306 powerpc/64: Init jump labels before parse_early_param()
b14d573c4e5ea1031060bf885be8c40a284f4949 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c1f113169481c37d74428d57a887d253d2eae789 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============3044160929021878631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a01d44b1c99e-f0835b2d179d.txt

c1ef568229ba62a486b57a02ec71b48a3399b4b5 ALSA: info: Fix llseek return value when using callback
2543c582abd92e3036ba86d2d2d161096b4fb45e ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
aa7d36c57ac0853a11be02f395a05538e9958600 x86/mm: Use proper mask when setting PUD mapping
6bf2a57f96a82412407f3495264875dffb16e301 rds: add missing barrier to release_refill
747fc8cb0bc0d54621dce332d616077fee81cab3 ata: libata-eh: Add missing command name
0f9505d2857b455c2c2f58bb8f6c20a7e7f79ac0 mmc: pxamci: Fix another error handling path in pxamci_probe()
7a4515058544e402154fa5112dcbd5b6ddd3941e mmc: pxamci: Fix an error handling path in pxamci_probe()
6e1ff222c3f4fc93731309a5be1126101cee8704 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
b736b2c6dfd5bdeb3abc3aba3553bd403521d390 btrfs: fix lost error handling when looking up extended ref on log replay
95daf13044faadec76e34eaf47d90d58a4671105 tracing: Have filter accept "common_cpu" to be consistent
5eacd3c4d29381b49aa0f89c88241b45809d5900 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
b05e76bb8433be7c42e5683fd349c79cb2d8ecc2 can: ems_usb: fix clang's -Wunaligned-access warning
f402e0de449dd44f8e205c1ca3345b8c5bec5a7f apparmor: fix quiet_denied for file rules
31e66e266bad86f814e5414d9c3560b34de6a1cc apparmor: fix absroot causing audited secids to begin with =
45aa30dc0f30653c7b2055498a32209fba2b7178 apparmor: Fix failed mount permission check error message
76ae6cf0663a9b8184df436ff0d3e9cc5c6cd9cd apparmor: fix aa_label_asxprint return check
1ce41410be9386cf134784332f9553f06f03fe2e apparmor: fix setting unconfined mode on a loaded profile
8c3facd2cfaea558ad250773dee63347601bd5a0 apparmor: fix overlapping attachment computation
635b20c39ed3e54079ac06320eb8eab308042353 apparmor: fix reference count leak in aa_pivotroot()
9148d5414c6b8d19b8afdb71826aad38f4fccced apparmor: Fix memleak in aa_simple_write_to_buffer()
ca0eb3bfe96f81cbe6308c439ea55b6dc43499d2 Documentation: ACPI: EINJ: Fix obsolete example
4bf5249163fcee68349cfc02aafb8e1aa98f7ea1 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
782c85a3d27e7fd4b91160ca1d95cd2028228d47 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
87499eb63af83b9ca4a82d702e86970da5516715 NFSv4: Fix races in the legacy idmapper upcall
5ff1409bcca9c2936ecd606d429c23b7cf2b7c1e NFSv4.1: RECLAIM_COMPLETE must handle EACCES
734754a143c93174bbf163f79643da9a1929ea9e NFSv4/pnfs: Fix a use-after-free bug in open
31213e2feb51c8a64b24f109d114c13aff125a67 bpf: Acquire map uref in .init_seq_private for array map iterator
6da2feae6d62a6d49912df5cd5524fe966f36b50 bpf: Acquire map uref in .init_seq_private for hash map iterator
75e8127ec5163cdead897292ccdec49d0c8b24c1 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
155b4549f2016368f28dd828be894249a2ba1ca0 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
6f9c80f3e0ab91a644baa6da86133bd704cc844a bpf: Check the validity of max_rdwr_access for sock local storage map iterator
8ffb9b814a3045c6bec5a39675e1ee02801b32f9 can: mcp251x: Fix race condition on receive interrupt
67487fc131df7ba2f3eba10dd1249dcdadde1250 net: atlantic: fix aq_vec index out of range error
67a4f01b1fd58b6593d95764909008752782e5e5 sunrpc: fix expiry of auth creds
b254a847557c3b595da39b4cc2a0c3f45b08c8a4 SUNRPC: Reinitialise the backchannel request buffers before reuse
615ba133182fa6e58faadb71502e0983e18f4b22 virtio_net: fix memory leak inside XPD_TX with mergeable
19a66c217efe42e3d5876b2c336739bd8abd9f98 devlink: Fix use-after-free after a failed reload
15df39483b359081055f5241b498186e714ccdd6 net: bgmac: Fix a BUG triggered by wrong bytes_compl
eef66e65f97d980c357a08083fb35c266c17e729 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
7b0a5d4669d6e892a15fe5edd3a8ca415c131083 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
54bd2d0e85626d2f3adf9ef1be1ec97f2b29cae3 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
4c387ec768aba03a3c254f6baf2aad6dc0776ed5 pinctrl: qcom: sm8250: Fix PDC map
c19e50c86ab018e4353e795d851a28070d955550 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
f7709030d162cc4162472564af9ab1cfc9766a40 geneve: do not use RT_TOS for IPv6 flowlabel
e1113423f6685d5148041376d8db93b6664652e3 ipv6: do not use RT_TOS for IPv6 flowlabel
a0104df985531dae63fc34667458445751d382f9 plip: avoid rcu debug splat
013de1ffa2971570e26d8e2b992b209e0e11dbcb vsock: Fix memory leak in vsock_connect()
c65a66b0a8223d980bb13f6712fd392f8a2d8000 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
f5b01daa8257cb3d80efbc1681948ba60e1bf4d4 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
8ff2cf43a884ea765d645a34738bd18d2a221763 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
b2eb4a44b9e64e03c7cb14427c9497dda186a269 ceph: use correct index when encoding client supported features
0a63bfc137503d741759450b397c8202b6dddbbb tools/vm/slabinfo: use alphabetic order when two values are equal
6cefef443254dfd6d53cb13a94590848302f47a1 ceph: don't leak snap_rwsem in handle_cap_grant
01938ff624291f17cdecb9794a85140a4e96f924 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
d8816fad06a11450798c8bc987186d439b92d103 tools build: Switch to new openssl API for test-libcrypto
f9b4d7324dd80c240712d725826b1b7459286c17 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
69b298f8c7510046e3c0819c897f06d244888a25 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
4650c20dd20fa02bbe8ee192c619e80aab7bb98b xen/xenbus: fix return type in xenbus_file_read()
00ef607b5487be28026b84b047d1383363664716 atm: idt77252: fix use-after-free bugs caused by tst_timer
b34b84aba516955c90579a5dfa3e52ff036f6424 geneve: fix TOS inheriting for ipv4
9d47ce34ae5ff663f30591a90d184e9be4cef8be perf probe: Fix an error handling path in 'parse_perf_probe_command()'
db4b364362a7524db4893bee5eaa550662ff6ecb dpaa2-eth: trace the allocated address instead of page struct
9aa28fad69d04bae4f474cb54eb5ee1961229e56 nios2: page fault et.al. are *not* restartable syscalls...
eeeaee4167d88a422faffeac48e4c116e6594399 nios2: don't leave NULLs in sys_call_table[]
b9c43ad59fd26680b596e4ea509f33c0b35b3518 nios2: traced syscall does need to check the syscall number
ca8e30a2e6372fc1d8465e53ee436c9efb38765f nios2: fix syscall restart checks
9c934dc9a85dc3bec2fa49e89e342dd45248a207 nios2: restarts apply only to the first sigframe we build...
79c4e15d7a4ee163f1f6dcbcc0a15de9acc87c4e nios2: add force_successful_syscall_return()
2c27f625e4fae5e6be3d651b5c71e497101b6fed iavf: Fix adminq error handling
432b449348fe318c7c3b815f9d5bdef97ae6905c ASoC: tas2770: Set correct FSYNC polarity
678b94e0f7a537bf386de7591d254c6a8c8af4df ASoC: tas2770: Allow mono streams
573513421569a8be16960ed5e6ad9f19027b891e ASoC: tas2770: Drop conflicting set_bias_level power setting
be9f5acec9ec46f01105fd91fdd88ccfe3309dc4 ASoC: tas2770: Fix handling of mute/unmute
1eb0ddf5369f1ff4e34d7329ba2e48f313e47cb5 netfilter: nf_tables: really skip inactive sets when allocating name
016a131bca256af34e2430b6e11850c028bdc534 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
72050482a3c03db0083487cdaa13e6669914aad8 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
e9b8fcd091e1513003cd735a819e7e92e00d0449 powerpc/pci: Fix get_phb_number() locking
650e1831b3d223c4b1a62409ce3a760e08f5095c spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
64dd9b242d4aa474978084d1c7c66fbefd0283cf net: dsa: mv88e6060: prevent crash on an unused port
cc9173b34044f569b67fa6eae29e713fcc1f9875 net: moxa: pass pdev instead of ndev to DMA functions
1e9681338a0799741704b27ae7fdd7c58192321c net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
8bc31a73927ae58f12a4c6372063e33671a253c9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
e53c95de28cfefc20cce8ade44a534c179e97250 net: genl: fix error path memory leak in policy dumping
188145741cc956b8819d79c0366e1d266348f367 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
7723492e6b54a534997825f4029dc5cef65ccca8 ice: Ignore EEXIST when setting promisc mode
a88382f3facbb29d3108e8da617604b35f8745fc i2c: imx: Make sure to unregister adapter on remove()
e4796184bf0e24a803f1ebb64ba78bcd4db4fba9 regulator: pca9450: Remove restrictions for regulator-name
38fa09043d566bf19c382361d49866797b803d66 i40e: Fix to stop tx_timeout recovery if GLOBR fails
de9e89ec18c9977816798438877434eb415be211 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
4b40153ade5131f57e012df673ab754ea3b00919 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
f89f6378d544d4696d2c81d724fa1ee1ada0298c igb: Add lock to avoid data race
a17f7c4c711c81cd56d51ea2d83fd09f1eb34287 kbuild: fix the modules order between drivers and libs
238778227725da8348713971be9e1f11818fcc23 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
eb41d2fc5fb627bca470433805bb136ca03f11fa locking/atomic: Make test_and_*_bit() ordered on failure
58cb9311ebd79f41357542c6a9de47d90cf7addf ASoC: SOF: intel: move sof_intel_dsp_desc() forward
8a97a675cbfce4b527b4310b2f1e0290f5b5023a drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
8665593b827522fd1e2ecffa43edf597bb30241b audit: log nftables configuration change events once per table
4248781c06b4693f7343691d431e2612e533b5af netfilter: nftables: add helper function to set the base sequence number
ad1972093bd9cb836e9356215cd8bfed63b3c111 netfilter: add helper function to set up the nfnetlink header and use it
f1301ad4531939d9be448467a8bb3d79d5a3bb55 drm/sun4i: dsi: Prevent underflow when computing packet sizes
f954fad5df9c3ab9fb708a1935d6b4e4b73667a5 PCI: Add ACS quirk for Broadcom BCM5750x NICs
e07e6701e2506fdfb0108d5c31b44cc428b48968 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
2dda24f00d45d02ee6418a6099cb32636125b26c usb: cdns3 fix use-after-free at workaround 2
a7126787c8ff630095af603b06a33b06c8caf0b8 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
538459a6a342e66167392a1b7f4b8ac0a68b8413 irqchip/tegra: Fix overflow implicit truncation warnings
62212fd4e6a14b92b3e05898698b223d533c3e49 drm/meson: Fix overflow implicit truncation warnings
84f69b94db23c029ad1e5ed843debee7ea86b247 clk: ti: Stop using legacy clkctrl names for omap4 and 5
e781a57468f1ecc89f970c1192295b5a62780343 usb: host: ohci-ppc-of: Fix refcount leak bug
ec7f84b90b385aa23067f627d07a063a6a4bbf63 usb: renesas: Fix refcount leak bug
83af9717ce60571d94324e302f781f191b0c65a1 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
b10dbedbf346de61609ed49d51be0b214442666f vboxguest: Do not use devm for irq
0a84c16e11dc9bfe865ab521b25b83eee9784d53 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
d95ccd723dad57ec05732d9457bfa3f4a8a00ba8 uacce: Handle parent device removal or parent driver module rmmod
2f6d85271fc746b6c8cf575ebc3f6d7b0cbf62d4 zram: do not lookup algorithm in backends table
64ca594db8e30a224e7ea29357bad8eafc3fbb0b clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
ac09a16baab27b106cadd0edb71fe7092b65da83 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
da7f6ebe7f5989861514ee6a7e86395db504836c gadgetfs: ep_io - wait until IRQ finishes
baa61db144da8cb5381fec263736a03cf4ee1ae4 pinctrl: intel: Check against matching data instead of ACPI companion
15e582539dfca79a07ec82a225924319d237325e cxl: Fix a memory leak in an error handling path
d9d32eaa8b7f7615dacc6d581f88f696040f2b0c PCI/ACPI: Guard ARM64-specific mcfg_quirks
4d92f1d572a26c7fad583658af207ca351e95ced um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
18172a0a765c47fb951ac8864fc5783a039bab4c RDMA/rxe: Limit the number of calls to each tasklet
26f610d3d593920d54de94432779b5eeaaaaf496 csky/kprobe: reclaim insn_slot on kprobe unregistration
0e735bdfddffa21f74e68b8bb4b2639f760bfa6b selftests/kprobe: Do not test for GRP/ without event failures
7c868d529d178bd1a7296ca0089b1ab008607955 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
ce1ae27235184c24eee3990c89c07c35818d064b md: Notify sysfs sync_completed in md_reap_sync_thread()
f7719800133529a1f5014afb954d1043281fd877 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
ca3bd10425eaa6c0d6d4ea039ae637e6d644261f drivers:md:fix a potential use-after-free bug
c4c573ec4dcea21b4371da725bd4197ce2f0d772 ext4: avoid remove directory when directory is corrupted
055dfef92eacab2273ddafa0d6ebc031d0e5a145 ext4: avoid resizing to a partial cluster size
478b8fded226dac3cef086d24ad43307fd736e64 lib/list_debug.c: Detect uninitialized lists
f3cc35eff3549fb1d4d5ee7149b44a124f2123d2 tty: serial: Fix refcount leak bug in ucc_uart.c
97444b30d61170ea1e81ead6696eba08cb2b7c9f vfio: Clear the caps->buf to NULL after free
77da1c4d89dd24f4ec469c695352debc1d00eb73 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
14d7cca106d007be738ca03aadd8f37c18cc0064 modules: Ensure natural alignment for .altinstructions and __bug_table sections
4d7543fba9eadb637b77b350cc40251bb21277e0 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
1d458ba797a3f4492f3f2cecc7d1808e65eafa00 RISC-V: Add fast call path of crash_kexec()
0dd43c051d1e6966670349162d00707f53c2ab84 watchdog: export lockup_detector_reconfigure
3594e22e37610d86479cd422aefc911b0c7b244e powerpc/32: Don't always pass -mcpu=powerpc to the compiler
f538fa6b3f601d47df5c93ce4ac76de5e45fbd55 ALSA: core: Add async signal helpers
d6e9836cca542ccbf4e3271675085825be7a9b7f ALSA: timer: Use deferred fasync helper
a260fad418064fe85b37dfb609890104cf7d105d ALSA: control: Use deferred fasync helper
08d3caae797d5c5ade5791c60e97ea0fdfb054fe f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
16d5d8b23504bd5a33ef67d09e9a7a1d8404cc68 f2fs: fix to do sanity check on segment type in build_sit_entries()
75ef20f08c5e46c16541d562fbd984cbf0c63dc1 smb3: check xattr value length earlier
f5f3105892e28939517f64591add931047f41c56 powerpc/64: Init jump labels before parse_early_param()
e0e7714c51ec19e8846c960f9bc999978a2b4808 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c8d69822bc2102e6f724ddb58ade73009b011d89 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
b354cb3235940d00448663e5f5d77a6d56f3f533 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
91bdd73a205e0c672bff0445e67146281c4728dc netfilter: nf_tables: fix audit memory leak in nf_tables_commit
541f4e362034d51aaea4d09e7ac5c1f2932356d7 tracing/probes: Have kprobes and uprobes use $COMM too
0dd4d4a6c10efb60fec61b6ea69533f93f240097 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
1e465f6c47618df1252e5bca3f5608deb65676b6 can: j1939: j1939_session_destroy(): fix memory leak of skbs
015f96820c989bdcb0fe5fdf27ef6494518dfcc1 PCI/ERR: Retain status from error notification
b056acd4069ea1dfb536946f76d0219a13b9fec0 qrtr: Convert qrtr_ports from IDR to XArray
afa5c44d5d0e62ed10b476c7597fe02088861119 bpf: Fix KASAN use-after-free Read in compute_effective_progs
f0835b2d179da5d9cf3128a02649d3f427b1c1cb tee: fix memory leak in tee_shm_register()

--===============3044160929021878631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10440d3fc7c-9c4d68eb6451.txt

611a857c79979f5be2f734a7f58c5415ab152e45 ALSA: info: Fix llseek return value when using callback
d194f6627307e12a32730f625447b5d95e355c6a ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
13a608589410ee904beea0fbed2bdc19437d55df KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
0d0e196ca8d954b660e5ae9a8617b1bfb0d9f77b x86/mm: Use proper mask when setting PUD mapping
6f8e05815565e96487cfc1dd36f32787e27f15db rds: add missing barrier to release_refill
6b2ea161cd17b0fd61a1890408ca293220d01d0b locking/atomic: Make test_and_*_bit() ordered on failure
ccd3158be8499a60d8a8cdefa34e91a78b6c2333 drm/nouveau: recognise GA103
9e30b903db2889c92ed7d35472cdb81409c25ea8 drm/ttm: Fix dummy res NULL ptr deref bug
4cb5db90d46c718ad5a42de9bd6ba986441d0101 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
5d41abe8708d132477a3df5f5d7c6b4f4adee7a6 ata: libata-eh: Add missing command name
64af50e56bfe707363001d527ab7e110440b80a5 mmc: pxamci: Fix another error handling path in pxamci_probe()
7e164ca57a45b99a839dd3d5e0fd121b82ea0cd4 mmc: pxamci: Fix an error handling path in pxamci_probe()
46e06e64d0be8ac367b15ea8bdcda183ecff98e8 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
c865cbd65e36d51835830ecc43363fa5c4fec4c9 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
949f56bcef067ff8b7257b83556b89b5c6f774b9 btrfs: reset RO counter on block group if we fail to relocate
3e318c0279e7cffaeea49ec7109947bc60f91b1a btrfs: fix lost error handling when looking up extended ref on log replay
3b6a6ee38fc31d42e081b4d5ce95bf903bc2ac6f cifs: Fix memory leak on the deferred close
4cbe5285385ec2b3a43beebf1adf6dcc911a03b9 x86/kprobes: Fix JNG/JNLE emulation
df2bb694881cd83b0268a332cad6406cdfcbf431 tracing/perf: Fix double put of trace event when init fails
dd6acff1d39219253db42565935250ab481efe59 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
114eab242be1104ab11446f5a75bfd4c36889916 tracing/eprobes: Do not hardcode $comm as a string
e12b5ff8a879a8bea6d9c2c1c4d14ab8b5e46e2a tracing/eprobes: Have event probes be consistent with kprobes and uprobes
0b80337abb3673b062d4698dc36078452b38257c tracing/probes: Have kprobes and uprobes use $COMM too
cb1a025eafd06c52c7f5fb54741def8fae071058 tracing: Have filter accept "common_cpu" to be consistent
68f80e594c68c125472e22529815092c4972a454 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
bbdec0d172bec20b83e2f58cf74a1968cce44fe0 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
96e31d172f943b81d6c145324bdc446a39a4104a can: ems_usb: fix clang's -Wunaligned-access warning
d4cc86902950861f676d88e578a6d42fa6209265 apparmor: fix quiet_denied for file rules
488c8f2ff4d867e387ebb648d52991b7da2a3415 apparmor: fix absroot causing audited secids to begin with =
1a257695ced47689d50501b1d5c092ce28e5e6f3 apparmor: Fix failed mount permission check error message
c773e8440f4233cbf9d5b8d5aafce755b60b959d apparmor: fix aa_label_asxprint return check
60d4d912b0fb264d3019076718a6ad8847a2ee4b apparmor: fix setting unconfined mode on a loaded profile
8cb94899e715d0791f2cf1ce76a89e92672ae5ef apparmor: fix overlapping attachment computation
0694156b91dbfaa56597d580d410c6dbe8fe7513 apparmor: fix reference count leak in aa_pivotroot()
48e120f210c475c28271d0f6f84e4dfde0bf1efb apparmor: Fix memleak in aa_simple_write_to_buffer()
ea676756af052a7ee4bb26a8951d648de68cad3b Documentation: ACPI: EINJ: Fix obsolete example
4081cb47b6b5bce7ce9d1a1d7142e76f38b1c7fd NFSv4.1: Don't decrease the value of seq_nr_highest_sent
5ce66cd2973357fbeaba10cc659bc3e67e23b7e0 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
fc9a2f1a038d74142341a7970b13f4d23ed37d5f NFSv4: Fix races in the legacy idmapper upcall
063160e47a7896ce067407d0195384ca1f65bcee NFSv4.1: RECLAIM_COMPLETE must handle EACCES
b09bd6966ffdb78253ec00a3bef9f633b8efa327 NFSv4/pnfs: Fix a use-after-free bug in open
bf1f0d3a91a4beca0e2d7cac5fb2955eb3d6e845 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
233ab42081f2940060c714a69d98f41197cb0d04 bpf: Don't reinit map value in prealloc_lru_pop
1e00a4b04b73019ecfb817817c307412af27f0bd bpf: Acquire map uref in .init_seq_private for array map iterator
bc7ab91afa9693387cfea89868bd9f8e243e54a7 bpf: Acquire map uref in .init_seq_private for hash map iterator
c3387440580e52a70fb7cd8ae694548cc67ed3a0 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
18aac7ba99763d956ee4a9a8b7a8145b03d4500f bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
c28eef303c8f9c775235093da174fc300b35ceed bpf: Check the validity of max_rdwr_access for sock local storage map iterator
785a0e346f4134c5d74883258cd220ce325da28c can: mcp251x: Fix race condition on receive interrupt
3b4801a921e37e8549120165a0de84d878706a8c can: j1939: j1939_session_destroy(): fix memory leak of skbs
1bc48393a3723cf3753859642172590108b71e77 net: atlantic: fix aq_vec index out of range error
c2fa9feae16b72e22be9ae489ceb33dd78724745 m68k: coldfire/device.c: protect FLEXCAN blocks
108c4f7f75e5971bb28d6c1b1244d9a4aa0b7f1b sunrpc: fix expiry of auth creds
aea2c81df19a16f88197623ab20984d6944b3214 SUNRPC: Fix xdr_encode_bool()
e76c9a80bc1b619e0768612c827db81a963345e8 SUNRPC: Reinitialise the backchannel request buffers before reuse
c0808da757897894e5e8d2e8f692d93026480864 virtio_net: fix memory leak inside XPD_TX with mergeable
d1dc321e81a707f404f2d6a6acf5e9ec1a8061be devlink: Fix use-after-free after a failed reload
0dd7eb69a4451c4d5e8789ab6702873ce6936e81 net: phy: Warn about incorrect mdio_bus_phy_resume() state
065874ee5b872d40ea13df15822ee9fdf842cc12 net: bcmgenet: Indicate MAC is in charge of PHY PM
1756d3792984245e5549826103178c51f3e484f6 net: bgmac: Fix a BUG triggered by wrong bytes_compl
137c594b8d29e7ef6a596117dd811944aceb14a8 selftests: forwarding: Fix failing tests with old libnet
d654a646599baeccab58924ec59e8a1299250e03 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
cd8fb1b224c8abe6d4ed7d2ad16224844a05d735 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
bf62ec7c5d81ff16b9cd9e650cd0e019667bf2df pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
70b1d5bc826149f5cb7c2804d54fa1f1b55b4ad9 pinctrl: amd: Don't save/restore interrupt status and wake status bits
a73e852014212b799224abe8d870944b6fe5d0d6 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
c36b804cb36e0aed4639c95c345d19a85a44d09d pinctrl: qcom: sm8250: Fix PDC map
4babc9d1bd9492cd0c3a2012dc4ed24cc73630fc Input: exc3000 - fix return value check of wait_for_completion_timeout
20b36a95f9ba01bda982332f65693b1bbcaf08cd octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
a57f859f19284bb5e3218f06588d79b085643b68 octeontx2-af: Apply tx nibble fixup always
d7f039681b9da9c65b414146ad9753aeee28be7c octeontx2-af: suppress external profile loading warning
537828d0a6583b94d9d9d8e71db38eb944bc857c octeontx2-af: Fix mcam entry resource leak
fd30651d36ec72a7e4a9580399df8b8bf37549a3 octeontx2-af: Fix key checking for source mac
1ac65c533a0a9870604f2e98dad879e0db779f9f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
267e913fb06cdd84dc33b514708ba9b0a361a41c geneve: do not use RT_TOS for IPv6 flowlabel
0850385b424c8fbf10e8a787fa14038b8287aa98 mlx5: do not use RT_TOS for IPv6 flowlabel
802eb4702c7bc1c7e2fd8159c1801848e45285a2 ipv6: do not use RT_TOS for IPv6 flowlabel
9cc9e9d46d672744a9a2fa6f540148ec56167d81 plip: avoid rcu debug splat
a6e1a4a63e619c5800bcc78c76847f88262113a1 vsock: Fix memory leak in vsock_connect()
89e3d6e3fe3755ef101f73b7c9e901dd25e433d2 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
273afa9693fed0ecdcdcbadb5bab0096313ca844 dt-bindings: gpio: zynq: Add missing compatible strings
d2ba509c336439f9f11b2226125ced0655d88771 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
2e039c7d6d34bbefe73e2bb9d6b2f890a2c1d392 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
3a88e0aec54bd9ddee6b1c19a7037f062181c196 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
bc6c633cad6857565a5c25cf45022178c59c7d9d dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
36e89388657e6ef7fff00d9e38a318545126a4f1 spi: dt-bindings: cadence: add missing 'required'
210c8abcf034edc733e904e304a3533e4c165cc4 spi: dt-bindings: zynqmp-qspi: add missing 'required'
56ab4f9a4590b72fd255a627bd82809c51c24400 ceph: use correct index when encoding client supported features
8d324c1cd57193309decf5b1fb783d7281f3cca4 tools/vm/slabinfo: use alphabetic order when two values are equal
f4e7fcf20918c840668dc690dc79656a186f0c97 ceph: don't leak snap_rwsem in handle_cap_grant
2d4cbec9eb5252840fd2422cf7c7ce492bb516ba kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
c86455ea7ef30b3c04e9c43f921a88c74399af93 tools build: Switch to new openssl API for test-libcrypto
cc9361f52656ef242d217615182dd58c4ccf9e3e NTB: ntb_tool: uninitialized heap data in tool_fn_write()
7b4ef43c8a69a9d40171418a5ab305a5983d617f nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
5b7cf5f67bcf8396cda63af8441a8264b999c3d8 xen/xenbus: fix return type in xenbus_file_read()
4886f47a1a5303bd5899a9da59f2289469c85dce atm: idt77252: fix use-after-free bugs caused by tst_timer
113550fd5b2e337bc37630c0a6a8f255a64437ed geneve: fix TOS inheriting for ipv4
06fc4f11f577062c5494c0a7680426c95f733768 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
9354081c692a9147a4ac85c8c25c369c2c9c816f perf parse-events: Fix segfault when event parser gets an error
0e66cb594d172bbaff33ef3c33812b27f3150d53 perf tests: Fix Track with sched_switch test for hybrid case
03751178eeb8036f7be3c066257fd23a8adff245 dpaa2-eth: trace the allocated address instead of page struct
0bef27220064d05c50fae748e7e00d77454f79f9 fs/ntfs3: Fix using uninitialized value n when calling indx_read
95c5ab9a81a64ff8db7bfda2dc5a63664c68c781 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
ef90485414e67a25f3db20abf127f9d42ae07035 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
8b6f269fd2ffbd48815570f07be36924c0ed1c74 fs/ntfs3: Fix double free on remount
ddf426889e896bc2bf2338e97266ffbb0ca087cf fs/ntfs3: Do not change mode if ntfs_set_ea failed
4e700df77d21f135226976e2dd887d76da4daa29 fs/ntfs3: Fix missing i_op in ntfs_read_mft
f3f2b34ec4c2c6de9b043b7cb1436eda1e7a239a nios2: page fault et.al. are *not* restartable syscalls...
6919ba3938b3785a493bb4cbd032f879b3251135 nios2: don't leave NULLs in sys_call_table[]
114d7f138060a43189a9d66a7e004eae31646a91 nios2: traced syscall does need to check the syscall number
b4c851ed1049445277b9a19e50e1c11e5dbb1d9f nios2: fix syscall restart checks
7611838b4c8c2e6b89e0f98026557e3e19317611 nios2: restarts apply only to the first sigframe we build...
a3e950e17b4b3f8d00f08e482e850d50fd5e76e7 nios2: add force_successful_syscall_return()
36b3f3cf99b844bc164018af5d817008fc1fe712 iavf: Fix adminq error handling
28da0adecfd0bed267b030cc8b425be9fb26c176 iavf: Fix reset error handling
49682c5925fe3ede730d4bd811d8547857d27967 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
82c292bf5124e2ab8ce4bdd1215bdaa7344f8d2b ASoC: tas2770: Set correct FSYNC polarity
c5c45b8c79f9312beb96414e3cf4edd95a1b80ba ASoC: tas2770: Allow mono streams
01d2c898ea9d75e0faece3f0c2b26714e1129019 ASoC: tas2770: Drop conflicting set_bias_level power setting
f37648b724ba3b9e9f0963b88b71e348fd70c679 ASoC: tas2770: Fix handling of mute/unmute
54ff5a93bc0f8c1928a05204d3ad16d72904a84a ASoC: codec: tlv320aic32x4: fix mono playback via I2S
e81ebb1c1c42c1c6a0fcc5031e8a4a36ff5f8342 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
7b257844f6e7f043a214022bbaa220c4b5967572 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
680290c45db747822f086e870a98bfd71044eafb netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
5a6f1ac8194083409240b3865e70e48690657ef7 netfilter: nf_tables: possible module reference underflow in error path
567d5e89e5c7c4b65c7077094e9fdf097d8d25cc netfilter: nf_tables: really skip inactive sets when allocating name
9efd3320049b149ab1d8af64d1854c7ea91c97c8 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
2018c59ea9ccac591bae2714532bbdd2ce22f9bd netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
66f7ee565b38dfe89fee0850095b18c5c997fa96 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
2bf333288652f77bcb247763f65ab8006aef2f01 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
7f25162ee2abfa99dda2c962c29fc9c034bf4b75 powerpc/pci: Fix get_phb_number() locking
95b0214c21734bca4892f42bb6c4994f3ebf76a5 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
39c225e4f3de5ec3628b480c81e88707002f71c1 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
27916fe2ade253e0ff4e44094888d3b69230d398 net: dsa: mv88e6060: prevent crash on an unused port
be8e90b92a05e7b3b68f80654fd718d3932d5f52 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
fbe18fab7863fff1a659df8b61468dc76443d6bb net: moxa: pass pdev instead of ndev to DMA functions
d912f8dead6f1534b979386e8a9dd6a93c5bddc4 net: fix potential refcount leak in ndisc_router_discovery()
945e218918e4ac217e5ba26a6a651cb8f1e8cac6 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
f7263a1dbaf231efd516fcbacee098b4aaf818ca net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
79a9c3acda3d64b88018a58bdab89062ec306f65 net: genl: fix error path memory leak in policy dumping
2a010888c26f5a3558d6ce6a4a5fcf50ee5cf3ca net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
c83553bd295c41822b2479df84b3fb7c053ee1ee net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
97f94ad76bc32869a8a8120f712d35a4159889bb ice: Ignore EEXIST when setting promisc mode
f2f923fd9f918cae85acc20fbea23d486eac769a i2c: imx: Make sure to unregister adapter on remove()
ff5109ed102adc75a3b765b147e697f018bd2570 regulator: pca9450: Remove restrictions for regulator-name
904a88eb2ea9168c8de3a0ec802f889f4f38c143 i40e: Fix to stop tx_timeout recovery if GLOBR fails
cdac1b790c1d4c9d9b409136c7f4dd556613d1b8 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
a484378c52db078b9a01f9eb2a735234f365d2a3 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
69faabeec446458434da4be7248934b5223398a9 igb: Add lock to avoid data race
df20ee2ba6e005384d6474e65defa3643fa51b7c kbuild: fix the modules order between drivers and libs
0a4f751f1bf622c0018c283da56ef24ad345b7cc gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
50a61d2c834530d306ee05ce4aadbd3ba518e624 tracing/eprobes: Fix reading of string fields
80768ce2b8d7fab0f7bd616298b651a37fd85d6c drm/imx/dcss: get rid of HPD warning message
1e8e28a2b4465e9ef0ad89d175234dc4c57edf84 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
5f93158629639a4c3cf83402f3e70c159d125167 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
22c1685e02f6e4f23b8be6b4b0b3faa9fe4cae32 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
8b3e2a252826c798dd2835b10b1718142b54eeb9 drm/sun4i: dsi: Prevent underflow when computing packet sizes
61d43ecbffaa3879c5fac97036b14c5bb9e36ba5 net: qrtr: start MHI channel after endpoit creation
03c3743f20def7e9d1abec6424e9a7ed294c57e7 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
c7566bbacbd53efb45da16c2f52cae86e7671e74 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
9adfc55b94502e94387da608050e22ae397c4f56 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
4b23c2596c77403723f3a4c19497695578ab9bf9 PCI: Add ACS quirk for Broadcom BCM5750x NICs
a40b52f354196823b62c1b472e3ea58cab810a43 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
f2f3c0f61a12d88b64d68a36eddd8554840e5569 usb: cdns3 fix use-after-free at workaround 2
1c32f33a64b2b659613649b213b87a5b61db749e usb: cdns3: fix random warning message when driver load
eaab9d5b26c069579452498cff719146f47a3663 usb: gadget: uvc: calculate the number of request depending on framesize
301eef34e1cb4e22d4d46ab3e713db7444793dd6 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
6e417f2ea36c064eb934428c545bb3394960a76f PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
6e8d0736a04a8d966eab92d718949ddb68240870 irqchip/tegra: Fix overflow implicit truncation warnings
7328a90d2f6385aedfbfebde07156bd066e8b948 drm/meson: Fix overflow implicit truncation warnings
0f29317e4a497f100a4c800ce9505ebaa11c29a5 clk: ti: Stop using legacy clkctrl names for omap4 and 5
c242ab50ff7d66d68b61369d2b60aa31c280d893 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
7ebf7350bf90e0a2996ff934972c08f45839e001 usb: host: ohci-ppc-of: Fix refcount leak bug
bbf86949590abeca35ac6a650e10d4bac721c7a5 usb: renesas: Fix refcount leak bug
3b446a1baba40a8ea505f38e4e8b95f9d992816f usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
96947b46301dcdd21bd6d28033864764961e86f9 vboxguest: Do not use devm for irq
99df1d163bf8e0f94566514e2f5eb2b595f43545 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
60ae88948d28b54e8c7e34d553a35d18ebfbdd9a uacce: Handle parent device removal or parent driver module rmmod
e214ee3ff73e88a4681a0efa619acc3a0060f05a zram: do not lookup algorithm in backends table
ced8cc9707544d0ca53d707c48f794dd11cc9335 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
c6546d1993f744720948c12ba84b35ffec9a9bad scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
4e08ee85eb47aeb41e6627606750cc8f19c8f770 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
acb5fc241e5163a07377818b657cc6ba21c22d63 gadgetfs: ep_io - wait until IRQ finishes
8f1caae79e675142acd5494554b2a8acdbc02045 coresight: etm4x: avoid build failure with unrolled loops
2d2af82c739706c9474753b6f7beb95911ab5578 habanalabs/gaudi: fix shift out of bounds
dbfcc7771fb786abee64875a3957437bc00d2608 habanalabs/gaudi: mask constant value before cast
1e6dcf2692c9cb102d6a66c1bb8925297328a6a5 mmc: tmio: avoid glitches when resetting
60a8720bf927551ba78b9d208a57665d8824f16e pinctrl: intel: Check against matching data instead of ACPI companion
50ce5f82928e4f0c0994875d6a8361a409eb6a82 cxl: Fix a memory leak in an error handling path
da2d550cd7ede946e6fbbc08b12570a173430468 PCI/ACPI: Guard ARM64-specific mcfg_quirks
1734dd6db4db58a1be8a5cf8d6d7f1eb381eeba9 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
1499da34f62f275727a45c5a63819531193b66a9 dmaengine: dw-axi-dmac: do not print NULL LLI during error
fe0387b916d55b6bb182fcf4407464067f7cc949 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
340f895f5d958bea4318df0fdbfe5e3013278b9f RDMA/rxe: Limit the number of calls to each tasklet
c62624af4b6aebe35c8eaf7918a1ce7a79150941 csky/kprobe: reclaim insn_slot on kprobe unregistration
97cb290fc077fa0b5443cccc1cc854befb1e842f selftests/kprobe: Do not test for GRP/ without event failures
7871d681e9c9233f55a0f10d806f24daab1d3f17 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
f7f4fa4c600aba1d4af5b0f25e4e528c90ea6fe5 openrisc: io: Define iounmap argument as volatile
261a8cbde55178f6bc8834fba93f0454ee8fb07a phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
c913928f9e9876221f674b785408d4c6b59cfb21 md: Notify sysfs sync_completed in md_reap_sync_thread()
a18fb2808d7c1eb13cda9d7258b8e4e624ea5325 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
77dda3b45e08f8848bc198806022b26d8bb2bb6f drivers:md:fix a potential use-after-free bug
c65577f87add668a4afb6526d1df1d3beadcea99 ext4: avoid remove directory when directory is corrupted
da58f4416f1472f0be1597285dddf529cbfd8373 ext4: avoid resizing to a partial cluster size
4eaf9f2ed093b76c097380a3ca873939906d10e4 lib/list_debug.c: Detect uninitialized lists
447baa31a0c91b15c9a29446ac645592e5098cbd tty: serial: Fix refcount leak bug in ucc_uart.c
42459e646a65bd13a1631315d2e665298f0ef7b9 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
3d1b1b4d84bac600725378629982a2a36d18c66f vfio: Clear the caps->buf to NULL after free
f2db33d07596ae78123f95ef6b36db13776a8cda mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
a67cddc493257afdd6667a4bbb81d49a27ab8667 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
5180d6c0c2f59b6efff49f081e3e0ba679369870 modules: Ensure natural alignment for .altinstructions and __bug_table sections
35ee1dfb6760cfdb615ad97b849c17d18af6eabe ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
4f4293e7911f445d29c1b7c6fc9e1abadd90691c riscv: dts: sifive: Add fu740 topology information
061e6983edc0f5effab106a668dfc92fde36ca19 riscv: dts: canaan: Add k210 topology information
c0bc3dea58ba0f6a727b5ce5487f5d7745a3112e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
b6d3887b4bd4e3432ef6a818b3b207cd3b425f5f RISC-V: Add fast call path of crash_kexec()
7bfa90f5b84d8fbe7a68c66dd9ab30f9b67b91e6 watchdog: export lockup_detector_reconfigure
8fdaa67a63dfe477c49400235aa80a2e0fb58f4b powerpc/32: Set an IBAT covering up to _einittext during init
090023941eb9c2f934523a91cbf056cf7ccf2dc1 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
fb4faba6837b8ecd7349305d822e0da9e1fba27d ovl: warn if trusted xattr creation fails
a05980fedfbfde4fb5c127e04b15f4ff603ec514 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
3e091be0a01574f4c69bd7d43b20d190bf73e9fc ALSA: core: Add async signal helpers
1da66d6fc98b6f0730a6d96155d1e4e2407bfcc2 ALSA: timer: Use deferred fasync helper
6d9120bb3194d3259d69ab8d07d84cfb6bad5508 ALSA: control: Use deferred fasync helper
67cd0bcd6ebc39b9a78003a68d50cffbb0ae884c f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
af2313768d8c9e7ef0541fa8e5f06ac0c5ef6d0c f2fs: fix to do sanity check on segment type in build_sit_entries()
fddb4a2b5cf61f258241d9d6fede58df41691e09 smb3: check xattr value length earlier
39ce6701430ff13193a0787fe60fcf1348d9fecc powerpc/64: Init jump labels before parse_early_param()
0269c0de51fff8199a9dbbb3e79aece12434bc80 venus: pm_helpers: Fix warning in OPP during probe
1dcf243a42c390f1efa778853e37ce091c4cd3f2 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
2461e24b598fb8163fe0c33a7815c631e2f7f6ac MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
e6f071908422191fd95ccb87a434f9926d6ea250 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
76d73b1028b4e5db51bcf2d61e3574f7cd8fdf3b scsi: ufs: ufs-mediatek: Fix build error and type mismatch
4c3f43bbf9055d1c7a40ff23538cb226e36defc8 xfs: flush inodegc workqueue tasks before cancel
5064a15ec1e729693e9a3457e6b80bc1f85fcfb8 xfs: reserve quota for dir expansion when linking/unlinking files
a1a1d6df6e46a592c92c675ddf2f4afb95de2998 xfs: reserve quota for target dir expansion when renaming files
0f0ae7b968bbf9133266eba2707156f4cc412a2f xfs: remove infinite loop when reserving free block pool
0a3b708c148a2a0c9b486e5913d66bbbf2e9d1c5 xfs: always succeed at setting the reserve pool size
cacf7187a01d23e38040f388d5c1d7aac8376f52 xfs: fix overfilling of reserve pool
4cf56db4b961afb63ab663ce8ab6bb819bebb43b xfs: fix soft lockup via spinning in filestream ag selection loop
29bcddce0c8e9e5ee45a9c0d8cc5eabea9264fbd xfs: revert "xfs: actually bump warning counts when we send warnings"
9c4d68eb6451593a92050cff85c6c4e7cbdbdf72 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============3044160929021878631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979b8d7e2f1b-dc5e4b4d63fc.txt

c06d9726736ac1f1e4838b3c7683ed38dc81a252 ALSA: info: Fix llseek return value when using callback
5a2775c85619838ee27828fd93423f38930fe9da ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
35a63c9b8561c46685cbff93b65570cdf270fae4 RDMA: Handle the return code from dma_resv_wait_timeout() properly
6069036c15884d209d96b8912603426623b8fd47 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
97bd6db5d0975a1ae1cffcb95a7b8ba62a505ce5 x86/mm: Use proper mask when setting PUD mapping
2ffca6838f7b821fead80ac0e2752e2624d67596 rds: add missing barrier to release_refill
d87fde20c1f60df103bd343908a7c8070065dc8f drm/i915/gem: Remove shared locking on freeing objects
3182f8da2fdcba015339f2dddd6d3190525cb745 locking/atomic: Make test_and_*_bit() ordered on failure
2d89eb89657b93fc2672c7202dc14a398f078caa drm/nouveau: recognise GA103
3f5a66a27b7e6696354ddb826e827e882bfaf43e drm/ttm: Fix dummy res NULL ptr deref bug
abd924d1cdabdbeeab330c7e5892f36500f32322 drm/amdgpu: Only disable prefer_shadow on hawaii
ccd74ef23a2c91355570b2fa77cbe60f48ec641f drm/amd/display: Check correct bounds for stream encoder instances for DCN303
826a5861803c4bc9ed13ca5b492d7500c1aa0312 s390/ap: fix crash on older machines based on QCI info missing
655dfdc30aca6ea8cd9571ce5ce3a1c36ea4fc5c ata: libata-eh: Add missing command name
261b1a628f67cdc039b03054dfe1efd351720bcf mmc: pxamci: Fix another error handling path in pxamci_probe()
037ea6544d48898ea055aba85f216f2d019b33ea mmc: pxamci: Fix an error handling path in pxamci_probe()
32b7d90e67152d52993c16981e7f50b4d760128c mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
7e8501970aea0fcdb2fb8f89af498b671ecfef13 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
930b0e00f4800ae53abe42ebb9458683046e8e91 btrfs: reset RO counter on block group if we fail to relocate
2dc7243fffd43fe229168bba67063db037ea46dd btrfs: fix lost error handling when looking up extended ref on log replay
dccaf17fa4ab721f6e0be65f4a71171bc194fd3e btrfs: fix warning during log replay when bumping inode link count
505d5ac9c3de3e38d96710da558cd3f024e58b81 drm/amdgpu: change vram width algorithm for vram_info v3_0
e0e12bd34b901b1fed4012f244de0e0212489539 drm/i915/gt: Ignore TLB invalidations on idle engines
bea63d3bb753a339e8f47f80d77e0adfb63ea9df drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
aae2f321f8cd30e8a527a3b2f946227f0303f883 drm/i915/gt: Skip TLB invalidations once wedged
e26ae598ce906e7d34e34696775249a9e4a84483 drm/i915/gt: Batch TLB invalidations
12d989f3f022ac55ffff91482a029bc6625d114c drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
4e3a63606dd5b223e15310d83a4d95a1192fc7d6 cifs: Fix memory leak on the deferred close
8debf2144440297a7d71e573cf768ecea0381506 x86/kprobes: Fix JNG/JNLE emulation
b247f84b022d91ea05ebe2e91c089a5421c19f74 tracing/perf: Fix double put of trace event when init fails
189cad60e7b460fc786f047ff209fdfdec7a285a tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
5c3e0583631a710f04b3eb0ddb00d879068f8eb1 tracing/eprobes: Do not hardcode $comm as a string
c06d99c076c20c9a1cdaed09a342b84fe90069e9 tracing/eprobes: Fix reading of string fields
020ed9090ea591c563bc03abbbae38a26a6ccb76 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
d576b5102b4c901ec00a7cd5a25e543d92efe682 tracing/probes: Have kprobes and uprobes use $COMM too
0dde776990a86f7b5663a6bc637826909b687e3f tracing: Have filter accept "common_cpu" to be consistent
460e945492deb4a3cc5ec988ae54517e8f050966 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
424c3a366ff4074621aeba40583396e1376ab1e7 ALSA: hda: Fix crash due to jack poll in suspend
1c03ff15766b58229e58e102a69971b83a7798c4 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
fe6c112070499bdea558e011581edc1d22cec380 can: ems_usb: fix clang's -Wunaligned-access warning
b8c9c929abf05d351a233e04a6598ec85f5cd443 apparmor: fix quiet_denied for file rules
c8ff62f5bb748f439d001c2e3e0bc6b28e9791d1 apparmor: fix absroot causing audited secids to begin with =
3a693a98e3e05a619e7047945610ec395b0cf586 apparmor: Fix failed mount permission check error message
ab3d758aa88188693840ff94e11e4ad7af31e7a0 apparmor: fix aa_label_asxprint return check
b45a7c94d5ce310d92e0d02aa4a969673842e033 apparmor: fix setting unconfined mode on a loaded profile
260846671b9be2075b47bbc35e16636556fb74cf apparmor: fix overlapping attachment computation
017c11b881a5e69c48d18509f1ed864acebe5a3c apparmor: fix reference count leak in aa_pivotroot()
ef59d40bd04e50e140d272a06534e6c9589e8d78 apparmor: Fix memleak in aa_simple_write_to_buffer()
f422ad974170d98f3c782859af210bac56566f01 Documentation: ACPI: EINJ: Fix obsolete example
a27dc783e2fe481d517611c9d79cd3f493084058 netfilter: nf_tables: fix crash when nf_trace is enabled
20db32c04938e824d884f3340c6d9bca4b651fa8 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
17b991f4e8e3c5ef10ca9d49a35b351cf1de209e NFSv4.1: Don't decrease the value of seq_nr_highest_sent
c3e2adde4978e2ad0374c88ed7b66f61de480553 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
435c452ff93018c3538daa5d342db41db4ceafeb NFSv4: Fix races in the legacy idmapper upcall
183c416994ca181df507ada68f1be0c37489e655 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a3b8d1b3153cfdc0af99d481175e2077b3cb7fc4 NFSv4/pnfs: Fix a use-after-free bug in open
13b4d0aad602304010fe9ebf0dbe33684277f676 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
61acbaf5afcc4c306524c689b59f733e7210ec24 mptcp: move subflow cleanup in mptcp_destroy_common()
ba4e1d212777d5fdb9f7639fb1f65409db6209c0 mptcp: do not queue data on closed subflows
91eba2e4d00195fec521ac773223cb2567e8ae12 selftests: mptcp: make sendfile selftest work
b072a30b465dadb29849a50707030673da965074 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
2f5934457aeb447dc59e0d04123187ecbb701d42 bpf: Disallow bpf programs call prog_run command.
0a3b93f49148bcc01753177d260f36b7edc78a79 bpf: Don't reinit map value in prealloc_lru_pop
59eb50253ded12ce725b822621f51f42f13f6160 bpf: Acquire map uref in .init_seq_private for array map iterator
ce457a4712071802e7b8ccfbd8ba7acbcdc0ce58 bpf: Acquire map uref in .init_seq_private for hash map iterator
ae9c7dd1119484b86cf3a64b093048900a8d9b3b bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
d8d8715eab313d9939b8fb99aef35bd454835de4 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
3e37440e7a79a327d09492d2319ef670159b9fa5 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
1c459827b7c7aa7498923930475a0a3c3da34171 can: mcp251x: Fix race condition on receive interrupt
32a39c7c7b55a9476471a889610d07e4d02aef14 can: j1939: j1939_session_destroy(): fix memory leak of skbs
2cfb06d698c237ee0c397bda500b90ce4e7dbd6d net: atlantic: fix aq_vec index out of range error
7290b9b3253921e10fa898ca332cb2ed04106dc1 m68k: coldfire/device.c: protect FLEXCAN blocks
7b2728d7494409386596f16561559dcc71134f4b sunrpc: fix expiry of auth creds
fcae9f8b80e86cc8c80c855d3a6ac8d03c98493a SUNRPC: Fix xdr_encode_bool()
9a272a646513fc6ae6c1315804fee3f056507176 SUNRPC: Reinitialise the backchannel request buffers before reuse
2090b8c12e884feeab46f439a1a33f64969de3df SUNRPC: Don't reuse bvec on retransmission of the request
5ec642881304882d6f1f4f102ae053e385051227 ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
27d9d678c03f1309acfaf0772b8125cae499d108 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
c3c18d38f987ce246bf9bbf0b7a24a9797a20a39 virtio_net: fix memory leak inside XPD_TX with mergeable
5ca627241fe1770f1aa2bccbca0cb4488e39dfc2 virtio-blk: Avoid use-after-free on suspend/resume
313832ef84b73124430bbc5b0fdcbc707a4eadac devlink: Fix use-after-free after a failed reload
fcfd4f0a7e248c1a01d3dbe82f628c655b8a443b net: phy: Warn about incorrect mdio_bus_phy_resume() state
021eabbab58901d0d8249307caf981ce5b4f0908 net: bcmgenet: Indicate MAC is in charge of PHY PM
aea127eeac91a2972e447041cd8cfaed228032d6 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
9fba4a5dcaf5d6c3b64753cb0075967946b8531a net: dsa: felix: suppress non-changes to the tagging protocol
23074355450412ee9219158022015c847bb7d0ba net: bgmac: Fix a BUG triggered by wrong bytes_compl
adf6c1b3763e90762aa9a9a5adee36f32e0bf974 net: atm: bring back zatm uAPI
73a573556a586471d85bd715728efe2142b032d2 selftests: forwarding: Fix failing tests with old libnet
2685790d3d3ca4d552c4297adf71603c9034b097 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
ef1f3d834baa970eaf5cc9d19c9df67ade2c9990 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
54d0b0cc30a510a2baf14a989bd8d2108de3247d dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
febf8eb40f1b7fe4ccb2550ea12a84db609783fb dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
58c32540824a4c2dad8fcb5287784533a333c72a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
0a1e0eb9bf101bf7bca0f737ff5f5bee7b3d84a7 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
372f89773029b4d510b3c67460638ce18b5d00e7 pinctrl: amd: Don't save/restore interrupt status and wake status bits
e98a09428363bdd204cc9527558deced98d4b719 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
fa2b5756f33e22fded3d42b8cbe7134f22e55f0b dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
40f6f0d0c8e500be4bdff2ed6eceee720cc07bf4 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
f149c65296943f28aaf80381599a93f94bf90bb9 dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
68325588a9fa70cd55bb60aab5daa0214c450eca pinctrl: qcom: sm8250: Fix PDC map
49799a403423b8862b001b430c79b34b51976683 rtc: spear: set range max
1136d60412b03f65748c2d73d9403fb1555190ce Input: exc3000 - fix return value check of wait_for_completion_timeout
2a37de98de4cefd69c055915a4f541410767cdd5 Input: mt6779-keypad - match hardware matrix organization
bb848d4b4812989a78576c410ca651d49522491b Input: iqs7222 - correct slider event disable logic
4eab970d10fc71de59ab6b030c8f850005a35d89 Input: iqs7222 - fortify slider event reporting
277eca203e45bdd9d23e3104d5a881e101725b8d Input: iqs7222 - protect volatile registers
ef12fa76ac49074def9150acf8e1db738c9234c1 Input: iqs7222 - acknowledge reset before writing registers
64228c82fa5e98e70be00431c936be3170a6fb7c Input: iqs7222 - handle reset during ATI
4d18781060af621c3fb04eed7703ade94ef3a100 Input: iqs7222 - remove support for RF filter
2f3e2c7729ddb8f49cd0bb1406424afbaa24db2b dt-bindings: input: iqs7222: Remove support for RF filter
29a8aa146ea92615bd812ce3f8fec51d45372f73 dt-bindings: input: iqs7222: Correct bottom speed step size
2d9c95eeaab7a887e60ed06f39cc696aa65fd6b7 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
fe7cf0fe5d2b382067acf853ae77136749011ce7 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
20cfb64ec4d588a238395026f339203f6d01071d octeontx2-af: Apply tx nibble fixup always
54ec46d10acc054ce5cd0321de0b4d06e3033f81 octeontx2-af: suppress external profile loading warning
b1d36ddd011689cd0979d6204a6b1014c1eacc93 octeontx2-af: Fix mcam entry resource leak
f94788125f03d2055a43ca4e3a45fc4aafd1771b octeontx2-af: Fix key checking for source mac
007e09ff5b8e4ea0f93e5539ea06e04461b5b189 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
9968d5afdb1e1549174fcda7c0594cef32ebf38d geneve: do not use RT_TOS for IPv6 flowlabel
2a0bb533ea37cb2e0d997548cdd176811ab73ead vxlan: do not use RT_TOS for IPv6 flowlabel
2762f4b15511e960ec2c55bf967b4837cd585c28 mlx5: do not use RT_TOS for IPv6 flowlabel
e2c4250424bcc8b814b2706507963b7c223a78e3 ipv6: do not use RT_TOS for IPv6 flowlabel
de0092938cb72f0fa5aafb49bdf91ed6e5564a2b plip: avoid rcu debug splat
4b96395735eb9409c8350951e8bdf19e2353871a vsock: Fix memory leak in vsock_connect()
6ee0110c2a210de28348006adf3ad697313a2959 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
eebed0deca4ddfcf9488569466c43123a678dc86 dt-bindings: gpio: zynq: Add missing compatible strings
9ac58385bbf38de848f4d4690f50a1a7e3fec16a dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5e4d8cc9cf93e7ecbd011ef6514b11733a9f59c8 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
fe967cd5a8865c4128a71b691e937412a0e3f9f9 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
0af97d8bd2e8d1499ce543e91d3a3fd5e471b372 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
5d7cd743b9337ddb751fc157d04a6f295e4906f5 dt-bindings: PCI: qcom: Fix reset conditional
b06e2d369b34613f725e444e5aa806ccfa855eb5 spi: dt-bindings: cadence: add missing 'required'
6afb6e672da22bcae520c3eea15730c75b2a7978 spi: dt-bindings: zynqmp-qspi: add missing 'required'
01d52778bd07f1d0ecc2207c5d5752c0128bfcd2 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
10d609d351443ba72908d47476a9e7c3d05539e2 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
0b7b1b3903738bbaf1ccb50a321de73438ffcb04 ceph: use correct index when encoding client supported features
8ada8372f15b7b8cd2caa063e517fad71897e6cb tools/testing/cxl: Fix decoder default state
91fe6d96723b149a00194f879739e6d8fbc7febb tools/vm/slabinfo: use alphabetic order when two values are equal
3c91143498a3b8c5e902d1197dfa7b4924b4111f ceph: don't leak snap_rwsem in handle_cap_grant
6bad93bba61a3eed59a8217db7080c9b25ff2ee2 clk: imx93: Correct the edma1's parent clock
04092462c08b9561c43a1cf6f6650882c319f4c8 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
d0b736ebfbb4e991d3f431dc3fe0ee922c0c6742 vdpa_sim_blk: set number of address spaces and virtqueue groups
b2ea576fe19b06321996f2e00bff3313167c3f49 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
76ca93059071ace71164083012895a70d0e014b3 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
8062646616b76980f1f912610f30c3177d2d2e5a tools build: Switch to new openssl API for test-libcrypto
16860957c9acd36c8dac772fe52b96f10fdfb041 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
160ab8e7289051b2751f61299e5993cbf73d467a nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
8b8ac72d3df19e9d6858667e3a6a5348f7077c0c xen/xenbus: fix return type in xenbus_file_read()
3a27f46b5d6649add9b1110c3201400bde3abede tsnep: Fix tsnep_tx_unmap() error path usage
4d20886ca554a25fb5a53dcbc92dccbf0d3b7bb8 atm: idt77252: fix use-after-free bugs caused by tst_timer
267c255bcde7833c901e973bc0e6de4cfbf34d75 fscache: don't leak cookie access refs if invalidation is in progress or failed
17a53c300ce7ffdae7f6a0919940984f6473c0c7 geneve: fix TOS inheriting for ipv4
8537495faf006f4a0b332333749bbefddfc2a925 nvme-fc: fix the fc_appid_store return value
57d2066e5dc1caecf2309f54ae93be7b52e61eb3 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
978bdfea4494dfcbd689233fb473bdeb143d192e i2c: qcom-geni: Fix GPI DMA buffer sync-back
786bdb323cbce928abdd6c03a60f880b3897b79f perf parse-events: Fix segfault when event parser gets an error
f1d1a241a4c13e054b0aeb8f1d68f7e1e5a2be94 perf tests: Fix Track with sched_switch test for hybrid case
b69b87509a610bdc71f42c1648abcec549f85086 dpaa2-eth: trace the allocated address instead of page struct
402f1fcc420473e917fa3a28204521c3bc097650 fs/ntfs3: Fix using uninitialized value n when calling indx_read
f799bec8bd622af5a556ecf35f1f34e7b467e066 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
fb1ceaa3867936e9fe9ee66b177483e8f3a284bb fs/ntfs3: Don't clear upper bits accidentally in log_replay()
5c9d8e091f2342a3fbc6d2a49afb215ffef76155 fs/ntfs3: Fix double free on remount
2ab4686c67c340a6a95271c67962fc79d3de0bed fs/ntfs3: Do not change mode if ntfs_set_ea failed
90701b540601c07eb9415415011f25b995967247 fs/ntfs3: Fix missing i_op in ntfs_read_mft
f3f9d71b62b1e7e384a638712a7a92e9ad69a7f4 nios2: page fault et.al. are *not* restartable syscalls...
3312f77e6eaf221bf36fde946e7203e079be97f7 nios2: don't leave NULLs in sys_call_table[]
0a23cf84ae415817ca5be308375da191cba3c504 nios2: traced syscall does need to check the syscall number
d2af43fc2be9b482bd5e52ce0bb8342da9e1f676 nios2: fix syscall restart checks
cb82afa5b2a7b8abc78737121b9c2667746741fd nios2: restarts apply only to the first sigframe we build...
2b5ebf582280761042c3e515a1ffadc6f0e66091 nios2: add force_successful_syscall_return()
c42f970abdb34da55c3e9fd350a71861ca5e592e iavf: Fix adminq error handling
cc77626caf597d2f9d671df21b88dc56705e7fed iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
6cf00f153bffde03d545578770bcef3e5788d4c5 iavf: Fix reset error handling
a60b94110a674683a5eb13f3ad14b09524c745d5 iavf: Fix deadlock in initialization
db887a3d7276538ff5e5b4ba9023ee461bf5b185 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
fbc34b3887701a04ab968bfd02c22f8c7ace47a1 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
49c1b5b5a7069523c73fea4388825a285fa86517 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
f39766158f4be570e58c364cd5e775d6b6d07eba ASoC: DPCM: Don't pick up BE without substream
0275c83174761c41c427426c0f360b75b7a0025b ASoC: tas2770: Set correct FSYNC polarity
b5e624a98886b2a230eb6a0975ddfe2d579bf197 ASoC: tas2770: Allow mono streams
13c62739e3c4e147d3621effe2b98b5d43d1f927 ASoC: tas2770: Drop conflicting set_bias_level power setting
e77e72ba6391c1e706862fc29dd5cb521536703c ASoC: tas2770: Fix handling of mute/unmute
0ad4a61f2d265b5f7aeed9b5d6f9ae875a7f4083 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
030c418c037227396cd8fd333850af99a8692d27 IB/iser: Fix login with authentication
0fd7b21981ef3b4444abd9944f732f183b8c25e1 RDMA/mlx5: Use the proper number of ports
b4437c404a120d1bff12750f424e9ccd295b7573 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
91324aecf78609241c3c8b8ec8801a91435d6b23 netfilter: nfnetlink: re-enable conntrack expectation events
e3def3797c03979614c1781bdda5f8e49b638437 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
569ee8a3e45f4e0859e74d46d8797a29c6d6d961 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
bb752e60f51b9a177d7252a3cdfc2d70c34880d4 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
d8f97057087a341fdba1af338a3a5fc6a7446300 netfilter: nf_ct_sane: remove pseudo skb linearization
3c50ccb7743c1913b5843457ff68f0f6c33c2a0f netfilter: nf_ct_h323: cap packet size at 64k
4abcf4b57e1f9244ff5b7ee5505962711abb1f47 netfilter: nf_ct_ftp: prefer skb_linearize
abab75efe5649f0cd81688e5e781313b0359ccd0 netfilter: nf_ct_irc: cap packet search space to 4k
4909efa4e16983c476a2d4ce0aa6d5bf35b2b32d netfilter: nf_tables: possible module reference underflow in error path
b62bfebe655524dad2fd11c1b6cfb33a55e0cb42 netfilter: nf_tables: really skip inactive sets when allocating name
dbda52c884ffa465f0c96fb46ef4cfdbba7b4334 netfilter: nf_tables: fix scheduling-while-atomic splat
7ea4f389b840ea5504262002bb547240f115cce0 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
b439c340a8e63b0a2b4331a4bdaa9f19ce423d79 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
d5ac28076216ce85ddd2be7e762f6df45faa1c5c netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
d9fc914dcb3e6d08e2905fa168a6165325e58464 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
9caf0f1c96b41ae36fe938551db84b9dde9a0cf7 powerpc/pci: Fix get_phb_number() locking
cca0b73af27b17d4059369736448769275f54fc0 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
08b1b08ee051a6c89bc884536f107945adde3f52 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
aeb04c59bb744fa138d907fdeda5e4a86b534cfa net: dsa: mv88e6060: prevent crash on an unused port
830b7d8f704e708848bdb5227a64ac18014f0594 net: qrtr: start MHI channel after endpoit creation
a23625e81f901cdc4b6a10ba64810475f6a6f481 virtio_net: fix endian-ness for RSS
7cbd22096c915aa7e4ecfbaba26a4c301056591a mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
fc10ecf664a0117d561af0fdf0b3045ab6100246 net: moxa: pass pdev instead of ndev to DMA functions
b98266802f3cb1aed12c76ccd61c02357723af55 net: fix potential refcount leak in ndisc_router_discovery()
a8dca823dda3d9e50296c5a65a38cda5bf7266e3 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
89836ad3442146035f980e5886d98098cdf21870 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
d3dc9e557c5785fd05c8a8ccab9677567ec2addf net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
b39384cfc4cbf07607504001a3043dcae762a0bc net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
8ab9c4e4b20484e5ffb090b00138f79da2433e02 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
f7a4621214fecaa790afc003abe3ac9d32469dcd net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
aec2b0e996577acb725e828310080036d9a66858 net: genl: fix error path memory leak in policy dumping
5475cb22c785db3ff917cdd0e5a501b71257c782 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
da2e9df3939968b035cec6a107fb8f015d7a14ae net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
5d5ca5f0e701dc8b93d16b83fd2d75d2434182e4 ice: Fix VSI rebuild WARN_ON check for VF
15f9a43a5193bd4b2202eac9e758837faf3b77c7 ice: Fix call trace with null VSI during VF reset
bf4c7a5dc79fcc3da1b539a32bb681bf394515ad ice: Fix VF not able to send tagged traffic with no VLAN filters
c83af9c48bbf13660a7091b5a80b5c523ed98e1b ice: Fix double VLAN error when entering promisc mode
9fd2ae4d620acb0fdd58c7233e90a53b2a4415cb ice: Ignore EEXIST when setting promisc mode
6fcbc77607baa76b3b4e5fe45b36a762a9e2b8b4 ice: Fix clearing of promisc mode with bridge over bond
baa1fb36d45a3e2139e52f5a231f8feafc37ee4f ice: Ignore error message when setting same promiscuous mode
fa211a713f5ae9799413c7d0d5ccc99e331fe15f modpost: fix module versioning when a symbol lacks valid CRC
d28ed2c80fac0f59835a1a66845758f48831937d i2c: imx: Make sure to unregister adapter on remove()
4192297131d134a916aad03a89125be8711dc729 i40e: Fix tunnel checksum offload with fragmented traffic
24d58be4e023443429ef8a66db3c6e425f36881e regulator: pca9450: Remove restrictions for regulator-name
b6ed8c037c3c5abc03dd62796747a37a0f822dc8 i40e: Fix to stop tx_timeout recovery if GLOBR fails
c6742696e2cf9734686882857e615a6dde7c57c0 blk-mq: run queue no matter whether the request is the last request
16f3765fbc359916e7c61d5d58f22f8e171a5f78 tools/rtla: Fix command symlinks
f9ac527feccf5f725b67c5b6a59e7e24443abbe3 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
345fc191d3c9c973bd3a7e680188ed57ffad01ab dt-bindings: display: sun4i: Add D1 TCONs to conditionals
5ec40f1aede0d442a845e450bf6dc1fa59177317 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
8b007b97af6b2b3c2247935cc16f85afcbb8850c igb: Add lock to avoid data race
ca33f110e608944a64ce8c44d1a0ca32c86b1049 kbuild: fix the modules order between drivers and libs
ee5b7f694342db69f05efdb1bb2b3197695dd242 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
b40515ce3961568eb08349d92b68f0a7094bb788 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
cb6c9991e88da5072ae4b36570ac49641812f022 drm/imx/dcss: get rid of HPD warning message
ae6abd48e3e61fab0ea24d36028dd8af27710aba drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
12eae9c51a9413a1635f0d2e610d8778daab5023 drm/i915/ttm: don't leak the ccs state
f0c3022788cd746f5f72ecf6c6449818e01ac6bb drm/amdgpu: Avoid another list of reset devices
2402cbda95bb447f760cb670726eec8143db7ca5 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
10fd277dfb3536302e868f22a3721abd4ac593d2 drm/sun4i: dsi: Prevent underflow when computing packet sizes
04139fb65134b858e958c6ebc4fdef25b3d7a52a drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
e39e8aef4455ae05295778262563d61e55aef6a8 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
833fdb440f1badf38fc32adbf3fbab905c516c4b KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
5a7fd9deb19c9cf9757c12cde9cde523ca70e86c net: mscc: ocelot: turn stats_lock into a spinlock
c6a600546d8f2e3c01c141257bf9fa5852cf1878 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
df3c1115d3ab9b67d8cd39371574089a1b28f628 net: mscc: ocelot: make struct ocelot_stat_layout array indexable
f659c8e7059697fae2054741ceb3ef73f86341f3 net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
50bde4333128c4e653d9b3216f0ff0cfc47645ff x86/ibt, objtool: Add IBT_NOSEAL()
0b6665bd6b1650e001b6275c873d15038c85ac01 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
19551c8000e73b2d551ef12ef9d3b734ab65fce1 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
de13dfd7bce5164f2066857086f9ab81a9076df9 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
3d25cb2d89a36e96c634d0919bc1a2d944b3c93f PCI: Add ACS quirk for Broadcom BCM5750x NICs
ecd5e8c4d767a309c03cae3ef45323beb68300b0 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
4833a39bf85954fb80d09f1888db3c77411f3d62 staging: r8188eu: add error handling of rtw_read8
1cc40e102e014a3e9f6efbab2085e3e6fec9031e staging: r8188eu: add error handling of rtw_read16
d6edb155318086e97bb9980198f40be346635905 staging: r8188eu: add error handling of rtw_read32
89cf0a8e9634173f76cf517b8b6c222c87036c6d usb: cdns3 fix use-after-free at workaround 2
771da271e847f5ea321e10144e24407a46fb472f usb: gadget: uvc: calculate the number of request depending on framesize
39d44d749b3cd99423b11540750436c662b3de28 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
97f2a68d35b1c52e18a0265cebc084cfed915379 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
9c8e4ef85ceda715e3acf0bfd7bfd87ccc1c502e scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
8a77db00f31c1e8f311c5454d33d337ec21db652 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
ab15eb8e1e138b82ffe5b3693794901c2beac8c4 irqchip/tegra: Fix overflow implicit truncation warnings
52a42861e4e93286e4c94d2648305380226066bc drm/meson: Fix overflow implicit truncation warnings
0a3d126f3f0d04164ec273b52a85021167e4a8d2 clk: ti: Stop using legacy clkctrl names for omap4 and 5
35f162c787da4eb398958719bc9abfd8c2cb6273 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
1688b34d30572f0e2ab10c45998bea5d9b158497 usb: typec: mux: Add CONFIG guards for functions
ea651cf80dad199312cd052568ff36975688cda8 usb: host: ohci-ppc-of: Fix refcount leak bug
74d7403a6d8ff61be82442a81dfaae0d7d0ce239 usb: renesas: Fix refcount leak bug
a16a2d6d776ae7c3f51e216ea654756b76899b8b scsi: iscsi: Fix HW conn removal use after free
6c0f5c34ae4ed1a2aca6cf017f21b3564b7c1fe2 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
66dcfa2ff1229bf27773c03e94ac81ee7db03578 vboxguest: Do not use devm for irq
7ad2857c82bb6627284edf9aa233933dde7f7f41 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
23119e2a5f90af9454d1fc20c24eac8bd12b9b8d uacce: Handle parent device removal or parent driver module rmmod
bb3b7c71bf98e8265dfad0cda440af451632c9a9 zram: do not lookup algorithm in backends table
55a6b690f9ba1dbf70c40ccb334da699ca8b5d91 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
cc540147e91bf315dfca194cbbde21e85b42fcd5 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
c8beda3f314cb025632da500d58a9e3bd4a14e9a scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
966250dc9595b059390301ef3a89031541b824d4 gadgetfs: ep_io - wait until IRQ finishes
47cc7b3b678eca87f8b35e04dd2230648e1b5468 coresight: etm4x: avoid build failure with unrolled loops
e30005143e32a23450784aa598b98bcf0137536c habanalabs: add terminating NULL to attrs arrays
7c5607554bd89343251c5e04764ba66713153684 habanalabs/gaudi: invoke device reset from one code block
9b75b4fd9e153b6bad06a67638300205e3452e7e habanalabs/gaudi: fix shift out of bounds
a88793550a5750312f17a58512db1669bed54425 habanalabs/gaudi: mask constant value before cast
c822fe11cadc5dffe15795233ca912f6d1709fab mmc: tmio: avoid glitches when resetting
b1d71a2ba97530be0fff97ea9cf25afe004fab66 scsi: ufs: ufs-exynos: Change ufs phy control sequence
dcfbc6f1eb37488180f0fbd07b44d75a644fe08a pinctrl: intel: Check against matching data instead of ACPI companion
90c4c8839de62d78f0ba8127766ba7d336503203 cxl: Fix a memory leak in an error handling path
aea1b78ed65e7579999362b732ca1864bb1328dd PCI/ACPI: Guard ARM64-specific mcfg_quirks
49ecbaa64aeda24b56fd17195a3742c0e34fe54f um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
df70c101e3491c953b6e446ff836e43b188934a4 of: overlay: Move devicetree_corrupt() check up
0bf5231b4cb06ff2c6e565719307842853ff86a8 dmaengine: dw-axi-dmac: do not print NULL LLI during error
49f790eb3b2e0cf7b9beef70d222a98ca5fecd09 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
1e00c644b9b7fe40abfe3bd9f703480d6d3d4649 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
c682f949045143f15d9a36884352d988e738ffe1 ACPI: PPTT: Leave the table mapped for the runtime usage
a81a9a19b29505a3f8930eb91fc9114243a4b551 RDMA/rxe: Limit the number of calls to each tasklet
bb3b5ba52b03ea613976e794bb1d6649c8c9fd78 csky/kprobe: reclaim insn_slot on kprobe unregistration
ec21d7a02271ec330c4fec6de043a6f68396561e selftests/kprobe: Do not test for GRP/ without event failures
69af20cf5d588ab4c3ec3e9e4a51d02b83431091 dmaengine: tegra: Add terminate() for Tegra234
5c0da94ad3c9f19b3b70ec37e2c964a2a551dc1d dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
cd50fbb03c5170390593989eced1fd4181bbd4d2 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
2be4eead9c24ff9e519481704a5dcc82fde5f877 openrisc: io: Define iounmap argument as volatile
c6df9f53d301196f8d450bb3097390273e8797d4 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
b5b4ba5b64c76cdd472a83b4f5f3e516176a3ab9 md: Notify sysfs sync_completed in md_reap_sync_thread()
c8a413f4c152593f45f0d48897d4cbc3096d838f md/raid5: Make logic blocking check consistent with logic that blocks
2b4ae55bffbd3709e171c60d08e39585c0a39559 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5fba887422cdf4e9403a520c1a24c8f1792cd9d1 drivers:md:fix a potential use-after-free bug
957bd9f0a00ad3012341d6f81344321406f0df7b ext4: avoid remove directory when directory is corrupted
5dec0aaa07e1ccf9dc3c03f9798894782216d0d5 ext4: block range must be validated before use in ext4_mb_clear_bb()
5c43ffb4bf1086159d751c4ec28a23753084ec31 ext4: avoid resizing to a partial cluster size
6d6fc158657f58750081980d35059e7e2bba5300 lib/list_debug.c: Detect uninitialized lists
edbcbb117d62ccf7bdc7956848eb6ea154c1e6e9 swiotlb: panic if nslabs is too small
61d2e5ccdb182bbac1b739a4f88e41a429830e74 tty: serial: Fix refcount leak bug in ucc_uart.c
be9c53c983f758c9fb61206b8d6b522798ca8cbf KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
97507b47f4f992d4705b6e3223c5f17a38caeff6 vfio: Clear the caps->buf to NULL after free
2ea21a232730e8e667374b3d3484e95b2520c93a mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
619a00a7b91c5a517fd42baa4a3756f0668b9b7f iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
9faa3dc8c6fed5f96799ed042ee084805e855752 ASoC: Intel: avs: Set max DMA segment size
ab4d1c640110f0f93db609d2b61758cf51e7ad3c ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
bf9c78224a65e72804cea64d54c749a12464fbc4 modules: Ensure natural alignment for .altinstructions and __bug_table sections
2c504ea51887e7268e0d42e4537e6109e0fa7402 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
acde33ead2b500e059ed57fb32c01953f7467ac2 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
7d1fdbb79dbd4ef5cf8c18de33bc1dcf54f80108 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
235b40b8d0cb246dd27639ae846bff0673c8e1a9 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
4685238e951dc4550ccf3b8cb1ec1092f716b4c4 riscv: dts: sifive: Add fu740 topology information
364211ba71e223470e37a34222bac83375592d62 riscv: dts: canaan: Add k210 topology information
955be9f1c7577675ddc7354a5c16bd230d2ee4a8 ASoC: nau8821: Don't unconditionally free interrupt
eff3e10701565bb74b522881e63999032c25c311 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
ec477b083115cdfa2dfa1f8c2462698073fe204d RISC-V: Add fast call path of crash_kexec()
91ed52bb83687ce256d8255d0d5f49bfea519dc5 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
5235dfdcf0bb216a958bca50d0cbc57fb214bbbc ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
013a4248e80501ac2bc158d559856c475a1b4d86 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
dd4ce14eff416423b4cdd3e1d87984ef2bbe6142 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
0f085f43437e2c7afc8cf8cd5c9602d5fcba582c ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
1493793e0baae75f428886959ca387f72cebfa03 watchdog: export lockup_detector_reconfigure
c21b46727be43347caf6fbe44f581c5ec4e78a8e powerpc/watchdog: introduce a NMI watchdog's factor
b6489ff8e4c2fbeb4517647c2ed63268fb557d4a powerpc/pseries/mobility: set NMI watchdog factor during an LPM
9d150c931b9a9cfa48838b2b60336a9ffdeda7d1 powerpc/32: Set an IBAT covering up to _einittext during init
b4a52bc1f1d76ee21229838737398eb62606b15b powerpc/32: Don't always pass -mcpu=powerpc to the compiler
6dd03dc28ecf9f829afbcbae93a755f6223fcc4c ASoC: codecs: va-macro: use fsgen as clock
fc3741b967fbe17c872c219f4e2ba446b2543343 ovl: warn if trusted xattr creation fails
38c08bf4ba8a9fb9d5d565b41bcc599152cd659f powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
2a324143adb5ee2a3a18eb1c99ace6ad073c5e6c ALSA: core: Add async signal helpers
812d84e710788955464cecb644ec7ce14d972454 ALSA: timer: Use deferred fasync helper
91137234a3347b0d29ed1300f5996295955780c3 ALSA: pcm: Use deferred fasync helper
38cfdb82d01a2d56d17708ef160722517fe84793 ALSA: control: Use deferred fasync helper
786ab2e8562241d8a7b73800c3c0fec70708abd7 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
ad0e2e6ce60c17e7874d194e62781e6808122cfe f2fs: fix to do sanity check on segment type in build_sit_entries()
e898d5a60ef6f2c72c3d45ccefad8390f0da0cbc smb3: check xattr value length earlier
a5b1dd56ca652ee9b1e452bd86eb2648cf9d8c8b powerpc/64: Init jump labels before parse_early_param()
4cefdc94783f00899bdf512a0fff562392245fe7 venus: pm_helpers: Fix warning in OPP during probe
fbd68ea4c4d9befa89e21364a03ae06eca4f96fe video: fbdev: i740fb: Check the argument of i740_calc_vclk()
144058ee44cfb42a92e7de4f38be0bd2a5092261 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
79b089d555c8c5568d12c766040621820e9a5471 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
ae8f3efcd9babef859fff85ffec7f67c43bedbf4 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
95720a0ac8cd56a60958795e22fb72ebfbbd6449 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
dc5e4b4d63fc4e58be6b70a04d309f40fcc113d7 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============3044160929021878631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab673e3c5c43-4a9b00be3144.txt

533138275459401c0b0cd453171143cc01075218 Makefile: link with -z noexecstack --no-warn-rwx-segments
2a89c24aa68515c0e4963e4442ca00055e8f46f6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
deb05698a24538e2c360912a3ea958ffe612f0fe scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
3829c6cfc8adf2abfcd39960140d89d0b4a6c87e ALSA: bcd2000: Fix a UAF bug on the error path of probing
0defafb29a3778a8d92ae535aa4c8699caa95d81 igc: Remove _I_PHY_ID checking
f656dbf8426259851145a52419f0b36f78bc16f3 wifi: mac80211_hwsim: fix race condition in pending packet
df744311d5337167ba83e7a40628d967e2d086c4 wifi: mac80211_hwsim: add back erroneously removed cast
462593c16c6102abe6eae2dc5f4948d7965bf1cc wifi: mac80211_hwsim: use 32-bit skb cookie
d1202f800edb0d993b159d15cc8b9812e90838ca add barriers to buffer_uptodate and set_buffer_uptodate
98127971bd6d16aa2b87fa8694da0eab77588769 HID: wacom: Only report rotation for art pen
c76664ab371d6aa13be097e5d75597ea713b4f8c HID: wacom: Don't register pad_input for touch switch
ca6ed93e0a407df803e3acaaf0534816b3b288ad KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
2dde2dd8302b0e052c9f235ed8905bd2e2999411 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
38c402b3ed2813b726e8ea3e5c97bc9dc04e2899 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
564ec3851973e06d9aeeaf36b8f3a0f4c34d4cd5 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
907aadf93ea8d80999246a347fefcb3c8d630922 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
74bba46a66f4c515e1301800131c8168878c7340 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
06a1f6845dd97b03ca69a2d78921a769e6c965ed mm/mremap: hold the rmap lock in write mode when moving page table entries.
69524e4b252126238e4807401b54bd2f5fc74dc6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
031dc476de7b9be3a72d414b6f561dab77850abc ALSA: hda/cirrus - support for iMac 12,1 model
0476f88e8d4f7d7a988bb51c646740c5744e7fff ALSA: hda/realtek: Add quirk for another Asus K42JZ model
699aa9c7ed097225f15ccc5af53e7ae2e1f165ab tty: vt: initialize unicode screen buffer
0f19ccb58818d9ca1c22fa35a5b1e3a069b351fe vfs: Check the truncate maximum size in inode_newsize_ok()
f716453511dc25de2a81005e717f241ad5b61a1f fs: Add missing umask strip in vfs_tmpfile
8b27210370a21bf279086670f24050483f9d46fa thermal: sysfs: Fix cooling_device_stats_setup() error code path
6de8162bfd3e8959aeb21b0e2ab51978b4a5705f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8080bdf402fa6ed53958eab59e2072c7cc0eeaf5 usbnet: Fix linkwatch use-after-free on disconnect
dc0b9ca210a7c3909a15fc82cc14e286a4df3952 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
febf7180c502260c979fecb83ba2e3573ded5070 parisc: Fix device names in /proc/iomem
9fbaec62369d6f81adad06b494948c708a0461b6 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
a24967b958ac872dcc3aa7d021a7d434e3c7d248 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
f339015c829f803d9dc06c3ff1397f8327ffc85d drm/nouveau: fix another off-by-one in nvbios_addr
075e7731130224ef9573b56580d08e980151e52c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e7105ea26175be7df1710920a20c66f022c050d0 iio: light: isl29028: Fix the warning in isl29028_remove()
cfcc9583a6030e30484263d1d8da25600cc21e52 fuse: limit nsec
a26b10091198383b7b8fed356f635cd68677174d serial: mvebu-uart: uart2 error bits clearing
e6303a4d9f74d2921dbeed85d9ce9de7632c683d md-raid10: fix KASAN warning
e6a92121cc913126917040b2fa82dfbd29d2a96d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d47b50f0c934dbe2ccaac5207ce9390c11576e11 PCI: Add defines for normal and subtractive PCI bridges
bbca917f4d11883872daf31f24cc4b5a493422d1 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ae24e18d35b46e0754fbbde83065e563c99f8e49 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f3d44b154f5d76228a10d84976c740a06ed93ba2 powerpc/powernv: Avoid crashing if rng is NULL
f615c99e58bb1161ad4b35520250d864b2ee02b5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
720128b7078df93841090abc4fef4a7cccdc4f70 coresight: Clear the connection field properly
9223de42326c0e0b33375c6f8ab7b2091195f811 USB: HCD: Fix URB giveback issue in tasklet function
c837e84bcb8506cae19a00462cba7e68be23f18c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
9eeef4ec7eec4a1e45541a125cff1cd696f54149 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3dba69d551fa4fe2aac04314f43f5797645baa4b netfilter: nf_tables: do not allow SET_ID to refer to another table
461803da0c56ecddd680b1b8520bd5df2c562ddf netfilter: nf_tables: do not allow RULE_ID to refer to another chain
1f15f52bf0f7d6928ac487db5fc11f9ec59e9a68 netfilter: nf_tables: fix null deref due to zeroed list head
02bd9c93f8042a2a0ca9494fea71e82e1242f81c epoll: autoremove wakers even more aggressively
d07c949978f340e4c86763bb7cad8ba19d7b8b9b x86: Handle idle=nomwait cmdline properly for x86_idle
b8c65adc4c5844dbe20d63ebd72d51b3c8d574a6 arm64: Do not forget syscall when starting a new thread.
7dbfa8a68ed19ca7e9f78eea3eb798079532305a arm64: fix oops in concurrently setting insn_emulation sysctls
dc7f1637f5d80c1221a87b84194f128b97f3f67b ext2: Add more validity checks for inode counts
58513aa31bea611d5ae5e1d8f62b9ac990659a63 genirq: Don't return error on missing optional irq_request_resources()
0c8048282377dff6f6a0b480213877ae3b18f6c9 wait: Fix __wait_event_hrtimeout for RT/DL tasks
b890ab3e0da7cd74825f7ec5a9e2e96b327dbfa0 ARM: dts: imx6ul: add missing properties for sram
861a83830bda19a4e444255a1428dda9f3b099b1 ARM: dts: imx6ul: change operating-points to uint32-matrix
292f01f6cf771fece1f6a99b896bb63ee9f686d5 ARM: dts: imx6ul: fix csi node compatible
f64f7d55df5c25aeb5038fe5e716c87ce6bf5dd8 ARM: dts: imx6ul: fix lcdif node compatible
30665a9021d8ddede83644b44f68291eae6308fe ARM: dts: imx6ul: fix qspi node compatible
93d876a14311d24df012deb88f60ebef155b7402 spi: synquacer: Add missing clk_disable_unprepare()
d4ce0799cc8f48518221b66ea54e667b02e009de ARM: OMAP2+: display: Fix refcount leak bug
6c82674766f519cea398248c09530f8103ee51e8 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3af3fa40bd7b272fb76e05e80b3a00a768bd47e7 ACPI: PM: save NVS memory for Lenovo G40-45
39752b5b4674707c14a79664e2d2fffd9db4f0a5 ACPI: LPSS: Fix missing check in register_device_clock()
f349f265da25cbfa099e8bb38c5cb1be07317541 arm64: dts: qcom: ipq8074: fix NAND node name
3feecb5d33c088d0f3949af7adc364130f2c76f3 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a68409bd5cffb16b7a9515b9b65de90cf498d6e7 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3506985fee7802dd337866813ccc21bd2eeee69f PM: hibernate: defer device probing when resuming from hibernation
7ac8053b3b7c78f5507fc05a97f35b23eb9a4636 selinux: Add boundary check in put_entry()
c3753df4e8e8944cd6c1c2bea38c6c646c4c91f5 spi: spi-rspi: Fix PIO fallback on RZ platforms
41535c23040aa3c561532af95c37dc970ef7c8b3 ARM: findbit: fix overflowing offset
314e117d0ace732c0d1264b6ed9a7ad9d47a05d6 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
d2da1bf1e988ef5bfaf23079e0590589fc6b4e6f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f1b8813e13bbfe71de1eb935917f40c7b90dc4a0 x86/pmem: Fix platform-device leak in error path
d3e1095630aee924b8cac239661997933ea5ce3e ARM: dts: ast2500-evb: fix board compatible
d842e3f2a09dbcdea30c01ab2dc4c399989b1ecb ARM: dts: ast2600-evb: fix board compatible
44b2d92821afadc03506f1c92a35fd113fee5548 soc: fsl: guts: machine variable might be unset
4367fa3fbeabe8f73c9a2ba1fde081842edb26ea ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
720401a3a3d36b302ba11cd48e0fab3cb398dbe8 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
88a77fb85849595ea5ffaa7595b53e248be9f9f3 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
34532f1430e59d81616eb8e2fc730bcfc0db1959 cpufreq: zynq: Fix refcount leak in zynq_get_revision
fb03d1ac07f84abcebf649c03147780649c70557 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b6f28f3241f2583809422cecfb93f4b7179e7e33 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
8a09c87a1dcb61dcc2f552c13fbd04315f9b79dc bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
321b0d34d99fce03fea302f13f06b7fa779514de arm64: dts: mt7622: fix BPI-R64 WPS button
a7565ee2027d10ecaa59dc1cb3921418b0ff8cfa erofs: avoid consecutive detection for Highmem memory
ad161ad04dca225c9a71ac365c858f1f6e3ecffb blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a4ecb4953b2a572a92b293e125d7e2d46f7f8093 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
27e8279bcb5fafab9d66ef2b0c4960dcb749b8d5 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
60181255dc316bd2b766753a3612a66c7bf128c6 thermal/tools/tmon: Include pthread and time headers in tmon.h
52317f49c10e4eeb2e1c3e711052da7396208b3a dm: return early from dm_pr_call() if DM device is suspended
c8ca88395b063e201addabee6487f8c217997888 ath10k: do not enforce interrupt trigger type
1b50768d2bb327a8f1c39ea23da42564daedde90 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8e2897562bfce239e0b3bdf95ff60125971c4c16 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
906f2f7cb09c87a6fed4d7e0df454051e96ea000 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1a32edb9672229b5f4158963b9e2901b2032e1ff drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d7070e40131c9cc6a66934260d88830986a119a7 drm: adv7511: override i2c address of cec before accessing it
defbb317e6760762b777de485bd2c47cabdc859a i2c: Fix a potential use after free
e5907f5e9c6f1e16406b432c415481fe36967114 media: tw686x: Register the irq at the end of probe
d0347d97db63edde53aeb991df3a92327c688224 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5ec2bb6775251b242fff0933c93f7d211aab8fb3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
68b72025ae94b5fa792d4fdeb16b1a0659830ba8 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
6b145e16decc48f47f3b66602f29e9fe431a7bc1 drm/mcde: Fix refcount leak in mcde_dsi_bind
cbb221f20155ca535be78440611f9f36451156ed media: hdpvr: fix error value returns in hdpvr_read
117dcbd5433601767c9b311c0c1d879aa57e28ec drm/vc4: plane: Remove subpixel positioning check
bc6828b79b4192b9fa14f8a347d49d6339867282 drm/vc4: plane: Fix margin calculations for the right/bottom edges
6bae3fdf5debb13979971fea493d8bfdde785e19 drm/vc4: dsi: Correct DSI divider calculations
37518d227157c31659c98b923edff27777c21fd6 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
5eab8215209c58a54a5742488f83cdbd621cb273 drm/rockchip: vop: Don't crash for invalid duplicate_state()
4db0e1664f3eb04c9b6be40727d7c9a0f679b853 drm/rockchip: Fix an error handling path rockchip_dp_probe()
d16d769ea90ea873684a1cf3f061cabc3edfa352 drm/mediatek: dpi: Remove output format of YUV
33fd1c29ecde4d16e3ed380356e4c0ba861b68e4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8e5316859f73e96730146886f2dbb0eeb1f01cd4 drm: bridge: sii8620: fix possible off-by-one
679a200da02a92a795d6b6cfa013bdcf8374e422 drm/msm/mdp5: Fix global state lock backoff
f6b729c2d16ffee4cc92fa0e46765eee98b9bb6c crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
df00d3f512ecaeb046c9c3b93894a4313bc9504b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
28949e8885915bc753193e2396bbacf970a85790 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
d702980e6df223b3bd650441df216590561f0358 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
503111a8f16d970a5d38eb2e55eda15cd0ca344a tcp: make retransmitted SKB fit into the send window
bc0ce6dc5a5568b70b290e15a7a0c9965b0cd3e9 libbpf: Fix the name of a reused map
ab44f28974fbdd57d1a55845fcc30a14ef3f6f95 selftests: timers: valid-adjtimex: build fix for newer toolchains
74e26d05f4a601db11e064ecd5b5e6cde616e544 selftests: timers: clocksource-switch: fix passing errors from child
0e5cbf27a519ee47ad903ef2e644f51b500655be fs: check FMODE_LSEEK to control internal pipe splicing
4ebdcdb8c39ca96fc1e51a534b1ab441963cc75c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
2a17e289d322347d6c4f2de429ff90401182729f wifi: p54: Fix an error handling path in p54spi_probe()
b2d637529c1328af25fdaecd5996f86d7540a0d9 wifi: p54: add missing parentheses in p54_flush()
3566a55b3a1526dfba802c20f7cf2ebb42dfee26 selftests/bpf: fix a test for snprintf() overflow
6f03c589e31b0f3e988ea4727eda7b0ae4a80f94 can: pch_can: do not report txerr and rxerr during bus-off
44bcdf9063c7da174255b33e06fc03a40bc6d371 can: rcar_can: do not report txerr and rxerr during bus-off
c7dce0eb1f9859b7b84901e70960d1002fb5b8a3 can: sja1000: do not report txerr and rxerr during bus-off
44a42e8f4daeaf04860a98f7e98030ef38a93639 can: hi311x: do not report txerr and rxerr during bus-off
e0be5fcfd3887a8cd55d56d7b66622efbec55fa9 can: sun4i_can: do not report txerr and rxerr during bus-off
991f475d9c0d2689407b9816881c3f69b94df3ce can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
37bdc813fba5c211f677293d0dd012372a039316 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
cc2c6c806a1f522a63941aa8d316a7d5de07d9f7 can: usb_8dev: do not report txerr and rxerr during bus-off
6d55cbe6deb8f3deef2a9f5629640e1e582fb169 can: error: specify the values of data[5..7] of CAN error frames
9e23c50eebc1879b0c1d54fbea00803b612f634f can: pch_can: pch_can_error(): initialize errc before using it
ad1e530a79d9eda77c7d2b7ce8a4bc98b70c7270 Bluetooth: hci_intel: Add check for platform_driver_register
f1a2b57522c0f379030940dc8c2f7e4fd72877be i2c: cadence: Support PEC for SMBus block read
84cbac166cc2486585414f82d1cfa280e21a62d1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b75159c449ec6330f19780ce68ea21473b8a6b75 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0124b1d14a2f84f610c07610cc8c82eaf638374a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
1f5d98c7c84675b1e1c2496fe9e827be9a0b64c3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
9316ae4446a230d8037ad9766db7e741bb84e6ad net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
9d25f85f62f343c9ebfe709e699a0776a3ae7a80 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
769e5c55a3eedd95303bc50da2415f8b2a45c742 iavf: Fix max_rate limiting
2d04912725f50a4b8a0f6a899017996b1e9f337f netdevsim: Avoid allocation warnings triggered from user space
fcb10cfc1b2755660ae12b98a6a25a86063ec47a net: rose: fix netdev reference changes
3df2aa9d2bbafdab4ff2b5ead4dd2da49056dc9e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
2c87de8754af47a842ccdfb67e513635b7a9d34d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5503ab86daa7a4ff50763ed9399c54884a50aa03 mtd: maps: Fix refcount leak in of_flash_probe_versatile
8ab3d42375cf3c39bc13856a458f56f537ab077e mtd: maps: Fix refcount leak in ap_flash_init
574d7248ea1e38b0421ec790d961fceab58c52b5 mtd: rawnand: meson: Fix a potential double free issue
d6a7dc1f42c539a6e9135273a6c5e3142050b5f2 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
2f78ccadaf0c6b0b321626cce64b0208ff8518a8 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9771e6015e9d22f1e0240d0f5fd2cf2b8576c64d mtd: partitions: Fix refcount leak in parse_redboot_of
6e46bc0dbb6362ee114c9ae36420fc94ee7087e5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
79f4764aa54f9aa72bcef570ec6074cb56e50eb3 fpga: altera-pr-ip: fix unsigned comparison with less than zero
7bccdbfa36768fec3b12126077126040d1a0683d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
27dfca01a3d21211a86d9b27cf6912f1f506860f usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
93688951f1edf272be2f5519e85edd8bd060ccca usb: xhci: tegra: Fix error check
bc53a9e4bea8a32a1f82801f8bdaa369d7ae88b4 clk: mediatek: reset: Fix written reset bit offset
198eaca78f1bf195e7c1086db22025c9cafaebf6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1c634172675767c5dcc99e53066f603da88c99cc driver core: fix potential deadlock in __driver_attach
bd696d8b3c7073bc144337b8f063b26460d63034 clk: qcom: clk-krait: unlock spin after mux completion
4f52ab422f1ecf849f89c13e978eb83059250ebf usb: host: xhci: use snprintf() in xhci_decode_trb()
711a1f8ca14c491b88f1b4a37b14c88cd4a472ca clk: qcom: ipq8074: fix NSS port frequency tables
4022702578e2de144742bdd19d7ba3f0406ab82f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
8adcf5d0d75ffcd45bd4090303109e8ba690090e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
90ed56c039a27f3d5768bb3808595d632210adbe soundwire: bus_type: fix remove and shutdown support
12044f304e4df62288ea55fad531b96deb96d39c intel_th: Fix a resource leak in an error handling path
9924ca1074b5f376bb47fb4efe1f46904ffce915 intel_th: msu-sink: Potential dereference of null pointer
d7e58a9a4fb1b9f38b3ce5a6a0805779736147ed intel_th: msu: Fix vmalloced buffers
3143c737b2ef7faeb49d6bf76486501e14d20d8b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d83bc29f78ea774fe496532fdc6f94e4fff715e5 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
99ca75fd43d33e53f7ddf60512e58be9f2e873ad memstick/ms_block: Fix some incorrect memory allocation
8d23aa8f268f98a2e7fb919f6f04385410786f23 memstick/ms_block: Fix a memory leak
db863b541999cdf9eb4cc52bd3c51b04fc2f7e90 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1f097d529c754fc11254efad4e96b5b59bcfa23a scsi: smartpqi: Fix DMA direction for RAID requests
405a4a18a9922b8732c005369f16042d572a6f9b usb: gadget: udc: amd5536 depends on HAS_DMA
40865895784fc08dd7f164c9a278e132824033de RDMA/hns: Fix incorrect clearing of interrupt status register
c79e61bde89837ff22b409316220d2e2f374de57 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
99b13d7f141f16b419c474696618b68996d19218 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
50cbbe577194a2ef69b7de16cae5c900f62c4b8c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3c632e1febb38fea8e9b3231d500946f6bc0c838 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b16e8a49679f5e241f6d4044bd03e9197875d5ae mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f553455153a61dad900fc6592560f17a1880a062 HID: alps: Declare U1_UNICORN_LEGACY support
6ca43c0f83ad223178834b740601509109bc7da7 PCI: tegra194: Fix Root Port interrupt handling
56c7e88eb81458c59063e9f7a040c477427dd0dc PCI: tegra194: Fix link up retry sequence
83797e151116005cae3f8af45a0cb8f2dab795dd USB: serial: fix tty-port initialized comments
30c5fdc6bef255d14132664288aa6573ec43c4e0 platform/olpc: Fix uninitialized data in debugfs write
8a86843059fde8c0f0a2fc40e85128ae576336f2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f094d94b28e924db1c0917215e8fdb1e232edd37 RDMA/rxe: Fix error unwind in rxe_create_qp()
fc6c7f85beb9c4b8cc37d5b25563d497abe9e548 null_blk: fix ida error handling in null_add_dev()
416dbb4834adf0089a1c91ab1efe0e1c48d69a8e jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7e80d0da8675ae95ff3faa34035c8a1a3fed1562 ext4: recover csum seed of tmp_inode after migrating to extents
878a0d0d2efdcfa6ddf39b2daade5f08b27559ae jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
29f663c4c95bec3ab234a7056fb85015a429a99d opp: Fix error check in dev_pm_opp_attach_genpd()
732d8196f6753d55567bec955e385b5f2c09698f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
0f6b5dd82ce1e0ea0749c347ed3f3b49a7c034d5 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
54f93518715f41f224f1c77f2a82b2b772dab9e5 ASoC: codecs: da7210: add check for i2c_add_driver
2c80a1ce5ac3ce1c56ee9d83aa433f5db8aff82e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
56d17af0d0fd1bb4c28abac23a73b92dde86e20a serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f29c3436dfdb6500fab9484da576abbd034890c4 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
d599fe0585ced43b3e7e4ff7fa9375c2026b330f ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
ae4701c8979bb0e82493b138fa937f613f9a1010 profiling: fix shift too large makes kernel panic
03b13fc23b6a3c3bf7d99f9b4a0bde4889bc1164 tty: n_gsm: fix non flow control frames during mux flow off
645d5a502ab25ebc2d4fee5242555802d5a4a905 tty: n_gsm: fix packet re-transmission without open control channel
28cc0d587b7515940b14aa224cbe2aa754d2e14a tty: n_gsm: fix race condition in gsmld_write()
5d65c6dc6acb38c0e7048aed39fe5dbdb833686c remoteproc: qcom: wcnss: Fix handling of IRQs
8757c31fc212461a070bea90561282e861c42180 vfio/ccw: Do not change FSM state in subchannel event
b887e5c857521da5dfb2fc1e590e757a86dd1a5b tty: n_gsm: fix wrong T1 retry count handling
b4ce50c2cdb2782f2fbac44d2e5bda3f8f57ef35 tty: n_gsm: fix DM command
7914f9e5db4c093d2c0c317563a413337232c8a8 tty: n_gsm: fix missing corner cases in gsmld_poll()
ae27751e57d96998d74d50e8e73f93ef3cca046b iommu/exynos: Handle failed IOMMU device registration properly
56c27df267334ecd449da336d29e2a0629419466 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
81d5618bf4b6509a277e4432ad17556877581851 kfifo: fix kfifo_to_user() return type
5846102ad9f54d9357aeb0834b12dda6ed95f1f8 mfd: t7l66xb: Drop platform disable callback
d1d7cfda4ffe3f5000df405c347b89d2f931e2b4 mfd: max77620: Fix refcount leak in max77620_initialise_fps
16211cba5d7fd1bea7ac6e21d3c5c2ee70bd0446 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
685c853f109f2e524c199e558c1163cc4d3a224b s390/zcore: fix race when reading from hardware system area
30867502f28b9b5963b65b04f8a0492a656acd44 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
18efab3d2f12031f73d07e8ae5def83702aa7b04 fuse: Remove the control interface for virtio-fs
cc39be510225f3ff4ef5380423e001dda4065387 ASoC: audio-graph-card: Add of_node_put() in fail path
e02b7c8e445a15fb490ebb26d7eb2ac0145c5c46 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
80803502d19537c942bb78f1243bd20f183592ee video: fbdev: amba-clcd: Fix refcount leak bugs
ab52dd76618a83889ef967a9e4bf83470ae88053 video: fbdev: sis: fix typos in SiS_GetModeID()
e602ddb13252bfc97c72dbc7a8939c826b978d8f powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
03c150c9e25ed7b15a97f8abfe3ad9252881c67e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
43e82be9bf91add845bba17164ad0c9d3601b864 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b4880b91ef644aa577cc7e45c596d1ec1d852004 powerpc/xive: Fix refcount leak in xive_get_max_prio
8787bdd01364d2426a29b89256a334a920079036 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4e270239e46a9a0bc6f3afce3d51ee2231ac14e1 perf symbol: Fail to read phdr workaround
dc62924866906b318a6195557d5eb32f4ae894ce kprobes: Forbid probing on trampoline and BPF code areas
c1112ff06b566c45114838b5b05f82e39deee6d1 powerpc/pci: Fix PHB numbering when using opal-phbid
1e42ba1479521342e2e0cd70790771e85cc0ec57 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
85a1b0b60d33755f5495e5dd4e0fb3ac2658e398 scripts/faddr2line: Fix vmlinux detection on arm64
5c221471bd91e93ba1d07e1ab6f2b684489f8483 x86/numa: Use cpumask_available instead of hardcoded NULL check
1148a4e2b2cac33fc801b829f945f086edf0e736 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7593f17a0867dab27b63763326f2f259ad4b39c4 tools/thermal: Fix possible path truncations
4bd47ea54a0f5d46a415159e430ca34f5b1043a1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
bea05356f1780fe5ad28d3a71a5bccb4fbad4e3a video: fbdev: arkfb: Check the size of screen before memset_io()
627ae424f2b612c080e5592b5450a072b9cb3596 video: fbdev: s3fb: Check the size of screen before memset_io()
abb7847312c551947936102fd8a0ea519c45c118 scsi: zfcp: Fix missing auto port scan and thus missing target ports
f38045c58d70341c3e94d591c654de142ad6d262 scsi: qla2xxx: Fix discovery issues in FC-AL topology
2d94983174ff87c101bf79131f4bc8b20c223d8a scsi: qla2xxx: Turn off multi-queue for 8G adapters
0a0e017e8c2aa3a9a7b218071ec70707a4094fe8 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
6aa2fdd22e72fc1c00f065048843c3ea85205c18 x86/olpc: fix 'logical not is only applied to the left hand side'
5d20c5ad36982349fb8e4505b55cb81796661f8c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e658206279716d9956cce20d5323dc74d910e74e kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
0abfc7df41644849ee5ec49c882f888cebbb2497 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
280a0c5fbe60e524aeed90c5a164320a104ba997 btrfs: reset block group chunk force if we have to wait
9a4ce6e9f6cc72424bbcacc3ee334026f61470d6 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
64cb6e2e0e504acc7d7d05117d4bb0d9195acc04 ext4: make sure ext4_append() always allocates new block
47f01441d5f915ae79d3e7ab2bd7daa9a2ca1aba ext4: fix use-after-free in ext4_xattr_set_entry
2fe77ec4a578e823a008008f65ca2227ce9f209d ext4: update s_overhead_clusters in the superblock during an on-line resize
d77b07bf5a4c49e9badea21002edc8e55e7b5b1d ext4: fix extent status tree race in writeback error recovery path
6a4686cd3b7f30ce041c7ccfe303934b73e0092e ext4: correct max_inline_xattr_value_size computing
1e243fc13726f7b37ff3fcfd41ce1ba75c1725cc ext4: correct the misjudgment in ext4_iget_extra_inode
01ef8b8dbcc2ae19671324fc670c1b789f11fa85 intel_th: pci: Add Raptor Lake-S CPU support
17144e4838ff828fbd39148d9b8f2b4e6095e288 intel_th: pci: Add Raptor Lake-S PCH support
91317835ca7292bc9378385cfa4e15566130d222 intel_th: pci: Add Meteor Lake-P support
a25fe5ece51d2f255b24fa7bf091142fe259b62b dm raid: fix address sanitizer warning in raid_resume
882443cb5d9dc1cf543ea1435648c11a96994bc9 dm raid: fix address sanitizer warning in raid_status
dfbe1380441782e2d71962d78058fb460e6b9f35 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
4e36674c253c722891e0a74da69bbda3c0d94e0b dm writecache: set a default MAX_WRITEBACK_JOBS
9b930f0ea228165a7636ea45f4d5e4764bd68f63 ACPI: CPPC: Do not prevent CPPC from working in the future
f6944d71ac8bb26e62c300842e051eecd7b98a96 timekeeping: contribute wall clock to rng on time change
f2506c8a8351f1474a400d7019625636747b1565 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
046f6e3beeac0d26dabc19b622d1658b49b06d87 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
91f39bc353212581bc1929a2f7751bb71e6b3981 net_sched: cls_route: remove from list when handle is 0
20120da74d7827570d849b492f46a57f90fbb166 btrfs: reject log replay if there is unsupported RO compat flag
d806774e80dd361dba14db242a0b4d118f68382b KVM: Add infrastructure and macro to mark VM as bugged
e64e7606acbfe51a4ad8cfafdf743a4d667a3e71 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
fe78fcf802a0943ada8b6ae81c77b591b06b92b5 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6ea3cccffb5de1636b9ac9bcada601c392edfe0c tcp: fix over estimation in sk_forced_mem_schedule()
656ce059941cec36a84dd8a33eef8fc000d562d6 scsi: sg: Allow waiting for commands to complete on removed device
745b784e33f1e69d76599a39187f8fb18605a86e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fcb038fdfd1a9b6f88558002264c20f6a1e27826 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
16ab54f87edd80deea8de1674edb8ba57ebb2a0e net/9p: Initialize the iounit field during fid creation
cbb86cd0de70afd1a0a30eeb37369545289c525a net_sched: cls_route: disallow handle of 0
8ca8e1786468a71c6aacfa3f3118007301916f81 ALSA: info: Fix llseek return value when using callback
3d826b5dc29eab52a615d3681e7f32bfce448b87 rds: add missing barrier to release_refill
8405e56d5ec4f2b0dd47a2bc15639615e6148260 ata: libata-eh: Add missing command name
91134fb8f8753fef32cd932ea66241cb5fc0e4e9 mmc: pxamci: Fix another error handling path in pxamci_probe()
f684073aa8db23253dbcb025ee52320b04d9ff98 mmc: pxamci: Fix an error handling path in pxamci_probe()
34f76a0675b54bef87a18bab39012f4c4c2660b5 btrfs: fix lost error handling when looking up extended ref on log replay
d4f216e063ae640e8472be4560666f54d2f28e18 tracing: Have filter accept "common_cpu" to be consistent
583c7444d1f14d87d3761a27a16984d8365e7d50 can: ems_usb: fix clang's -Wunaligned-access warning
155ecec06792c1c1ac8193576f37b9d4efa57bd2 apparmor: fix quiet_denied for file rules
85fde8a31ae5bcc04473c21618a45ff9a4f1ed97 apparmor: fix absroot causing audited secids to begin with =
316fe99f4ce34e3171f9e3500043d1ec5a5a84bb apparmor: Fix failed mount permission check error message
0e086c19bda882c208957460cdb938ee8faef4f1 apparmor: fix aa_label_asxprint return check
3b04751a8a46a0c65cfc4ad2968e8057f32eef44 apparmor: fix overlapping attachment computation
61646ad42997fe5870b5ca87a3974539ca81ca78 apparmor: fix reference count leak in aa_pivotroot()
f8fca5396e05df5cb686673bef0a0aa94899d5f3 apparmor: Fix memleak in aa_simple_write_to_buffer()
be5a51acd98d5f8ff2b3746e10d778ac6c7df5f3 Documentation: ACPI: EINJ: Fix obsolete example
1ebd0d8893e18412477105b23efc73ce726709bf NFSv4.1: Don't decrease the value of seq_nr_highest_sent
324ca11883d133990dd8664527be70ffa8f2582b NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
d89cc75dc20c2313dc6874e55652f88567acb954 NFSv4: Fix races in the legacy idmapper upcall
89260e21975e89ffbaf788abefe84f12235684e0 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a3da737f3aa0b87ee8cba433ed88d1335b6cb57b NFSv4/pnfs: Fix a use-after-free bug in open
56c7ebf1b54b871c772f41522931c3a50b4587cf can: mcp251x: Fix race condition on receive interrupt
0650f5781c38eae5d4f5512a81a3707bc94a2424 sunrpc: fix expiry of auth creds
a8654e6bae5b562958fd468431f50bb95fc8dca3 SUNRPC: Reinitialise the backchannel request buffers before reuse
70fded009789897306f9de9314400916bbe029e5 devlink: Fix use-after-free after a failed reload
fe2b11cce26979bf63bb75eaf14170f187156937 net: bgmac: Fix a BUG triggered by wrong bytes_compl
6fd75d84e8db7e0287d4d8d5cfed34d36c236b8d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
d2cfd8d9f55c422d48d8b7ce2728c9b67f1c560a pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
112048f67cef683c36a154911077a49b21815bdc pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
275ca9f0cd237a6eb54e54896ba69600e982ecfa ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
9b478345910be9718f644c68e59126f784b287c0 geneve: do not use RT_TOS for IPv6 flowlabel
d7871b5c6f294a49c33290ab72ef5d5ebb089567 plip: avoid rcu debug splat
af0fb63077da8137ec60b4b86973d04d0f6fab85 vsock: Fix memory leak in vsock_connect()
f5e9038f5443a50a9e38c500c2668671212e06e0 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
345026ca0077e37ea234c0eab065baac6c8753c9 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
5ba65f874558aee6d8bb3c8d81cc4a868a7081f4 tools/vm/slabinfo: use alphabetic order when two values are equal
25865376eb38fb4e3fcb9b6bfa002df4e0b0a73d tools build: Switch to new openssl API for test-libcrypto
ffdaeb41418ce682a0dc65a2532b8987f4806f3b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
453b06620c2692c199b03fd37cdea75b2867f27c nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
a34b647819df74861a5e2ab705cd1da1f29f3f9c xen/xenbus: fix return type in xenbus_file_read()
767aac66fa3763bf35258ca052e25e5a006b2835 atm: idt77252: fix use-after-free bugs caused by tst_timer
2ac014452cdaa2af9202a9c731b0eb81bacb4c53 dpaa2-eth: trace the allocated address instead of page struct
a95a89c1be40a54b00185e88fce1b0900db2a112 tee: add overflow check in register_shm_helper()
db42e1a949c21855ebe4a88c269bb2dece88c9c2 nios2: page fault et.al. are *not* restartable syscalls...
75724275c0d03bccde4826b4c4444f4efe3a4995 nios2: don't leave NULLs in sys_call_table[]
bc4dcbecd487cdd51cb113f5449a797073b7b5d5 nios2: traced syscall does need to check the syscall number
bdc1a3ccbb6bbbce5e830f05fb2f386065003944 nios2: fix syscall restart checks
e0ad1553adcb77cdf063cd422e991d0cc5a469bb nios2: restarts apply only to the first sigframe we build...
3436f5fb64ce321cc9689fae1c525633c2b1bad6 nios2: add force_successful_syscall_return()
d6390b198bd4dcb6061f5d6b8bc7cf02909f4895 iavf: Fix adminq error handling
a22e5550f1e54af33c2c486d4b56b8840bfb046e clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
1f18cc884b8bf85327a8f393f47dc28d91544c1f netfilter: nf_tables: really skip inactive sets when allocating name
5bd29d743032638196fd46e759a02777b6bf0442 powerpc/pci: Fix get_phb_number() locking
1f128dfae9aa520a617a1b4783267f970596ca25 net: dsa: mv88e6060: prevent crash on an unused port
88cac9a1454b5eddea8197879ad162a8949c4f31 net: moxa: pass pdev instead of ndev to DMA functions
c996d12d907eddc96be8275c7e2cc850c49fcfe7 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
f0946c0bc6a00e58455091016819447a4e9ea67d ice: Ignore EEXIST when setting promisc mode
e1114aeabc05702d65d2bea5f241db509f8cfc1b i40e: Fix to stop tx_timeout recovery if GLOBR fails
0a8d926023fd019a8da5293e2c34441ddf173cb2 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
3cad86077a64644152d5edb2778d5256923281c0 igb: Add lock to avoid data race
05f8ca4338b43fbafd4cbd67e1eb149b7cf36f25 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
e7747c37883f107c9e05d78e12dd9f13c981c639 locking/atomic: Make test_and_*_bit() ordered on failure
9224e0a9fd75a9182ff256c43451591a7851c58e drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
3ddc0989ecbdafb05e9a107f3dd76f0bdb6e7e3b PCI: Add ACS quirk for Broadcom BCM5750x NICs
cef86cb558be72acafe8ce86aec9455a3ce29e0e usb: cdns3 fix use-after-free at workaround 2
f91fb224d49f69b011d9921151707693b148db9b usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
d9b0bd740e8bac663181962200abbbebd1b94fdf irqchip/tegra: Fix overflow implicit truncation warnings
08cbc440c3818fab0555f95d20d574e2f6a3cdc4 drm/meson: Fix overflow implicit truncation warnings
d42e653e5296b2d5fae7c7ba7b026fed7859c8ba usb: host: ohci-ppc-of: Fix refcount leak bug
020807063cc1dceb3ec5c22b32fae7f8393ef2b7 usb: renesas: Fix refcount leak bug
cda6d286397f9b500a84f1f14d524b59d6229060 vboxguest: Do not use devm for irq
e17c076c3846bf58ab854719e8e4d782073afa7c clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
ab49145686fd8780d5da5313fd1bf322c082621e scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
a1c3cde3042dfbc589efbb567253dfdec775ddaf gadgetfs: ep_io - wait until IRQ finishes
e889141b10a196e853dd9138867d752fad0d5fe9 cxl: Fix a memory leak in an error handling path
0236a9440c67e92877ce77ae8901269a1f4f0ae0 PCI/ACPI: Guard ARM64-specific mcfg_quirks
198011a0d0ab3bd6a1437d353e70e5b654afe0f3 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
a458044cc6be870c0301592b063aad19ac1530ab selftests/kprobe: Do not test for GRP/ without event failures
09fc1b344aaa687d3350d17e2a85ffed57d16b33 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7b7eb15e1f28e3ab075b4a414c22f153ad4c8cdb nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
644b06e727da4dd3bc27622c0092e562c26616f2 drivers:md:fix a potential use-after-free bug
7fa47ac1cf53a9b43f652e55f2d56a5b3ded66cb ext4: avoid remove directory when directory is corrupted
762ca1004576b35f7181c814d9a39701db507681 ext4: avoid resizing to a partial cluster size
ca39ed1ba75988019a8d8475c60f2edef27005cf lib/list_debug.c: Detect uninitialized lists
4e9571bd9039ae17ae5d205d6f2e8356bc48a185 tty: serial: Fix refcount leak bug in ucc_uart.c
12dc80a891706ec88e2554c027649350571f5fa4 vfio: Clear the caps->buf to NULL after free
4cfcb1f62d3ae00ef8dec139c30f0770d1c7fd53 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
b1b2f7ba6002b52a0787274cc9e18e1452d85e8e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
bcd96a093dbbabd06a4263843858568d687171be RISC-V: Add fast call path of crash_kexec()
e1eab2eba16bd18ea59a87f4ba7d7890e14d1d02 watchdog: export lockup_detector_reconfigure
17dadd1faddad25342c985da3b2f74951ca97e7f powerpc/32: Don't always pass -mcpu=powerpc to the compiler
4a6bf37f2245c845e3543f5e328755c943dde897 ALSA: core: Add async signal helpers
abb43b56b54ec693ca65b01e321551d43f98721f ALSA: timer: Use deferred fasync helper
3e9412b63a229e10b3222e8d2029ba70bead584e f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
dee5c65e2bcd3e3a6add1c029885e62661c0a399 smb3: check xattr value length earlier
1c3227d9a1099b0a3c05f49179c712481c62d3f9 powerpc/64: Init jump labels before parse_early_param()
20d3a384f2d30ecfece34b4c596414644a9b94c9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
b2537089a35397a4219a6d642656cf00ee589be3 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
cea968fd7c1918b75bfec281050d96fcfbd89fb2 tracing/probes: Have kprobes and uprobes use $COMM too
614fb2d8dcf184bd35bcc2e3b0403c7068a4522d can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
96331fce2c7e72f6748b706e4589fdf30c1c99f3 can: j1939: j1939_session_destroy(): fix memory leak of skbs
1e017a1f73702d2370cb11eda7dc83397a91a5bd btrfs: only write the sectors in the vertical stripe which has data stripes
4a9b00be3144b50515837021fa0a4aeeb739fbe6 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============3044160929021878631==--
