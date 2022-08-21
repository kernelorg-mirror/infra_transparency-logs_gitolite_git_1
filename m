Content-Type: multipart/mixed; boundary="===============2815153350410370722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Aug 2022 13:55:57 -0000
Message-Id: <166109015732.17757.2064438842587786601@gitolite.kernel.org>

--===============2815153350410370722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a113fbda00d532f501703033b2a9c3530222f3f9
    new: a84bfe4a89c490dd0eb4a120b755b04f8cad6718
    log: revlist-a113fbda00d5-a84bfe4a89c4.txt
  - ref: refs/heads/queue/4.19
    old: 348a3f9270df273c5b99bfcb9713e914ad1d69d9
    new: 3869f967b2df9cc6833c5b9986dfcc9f8e2559de
    log: revlist-348a3f9270df-3869f967b2df.txt
  - ref: refs/heads/queue/4.9
    old: 6f7b6e6566a7269703ba7fbe17497080cb819401
    new: e28cf66875cbd0cce108835d811b02f0d400224f
    log: revlist-6f7b6e6566a7-e28cf66875cb.txt
  - ref: refs/heads/queue/5.15
    old: a7edd75fcbe25cc5b0602e2a3758f9d3c5bdd29d
    new: a219c02eec737af8037f6cf3ecf8b1e8e8738019
    log: revlist-a7edd75fcbe2-a219c02eec73.txt
  - ref: refs/heads/queue/5.19
    old: 3a0c1f130e3110f0c9ebc4637012cda1d653354c
    new: 4d09e2a244a0b5c29c00b2a282e63eb132dafeef
    log: revlist-3a0c1f130e31-4d09e2a244a0.txt
  - ref: refs/heads/queue/5.4
    old: fe7427991794499dc492140a4703d643636febb1
    new: 9cb8debd6b1b03ab8e86f6361ecd86f062665a53
    log: revlist-fe7427991794-9cb8debd6b1b.txt

--===============2815153350410370722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a113fbda00d5-a84bfe4a89c4.txt

6e520f39bceaaf2c9e731b268b50c1bc33281e99 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
a7b6488961b72c911763c65945bc328583cf52cb ntfs: fix use-after-free in ntfs_ucsncmp()
67fd0fbdc0e956be560f7602ef2d07fb9fe3a013 s390/archrandom: prevent CPACF trng invocations in interrupt context
42ed43d519be0910bc42c923fcdf2947cb13a319 scsi: ufs: host: Hold reference returned by of_parse_phandle()
1a886025f246543cc9d262a47318129489c8fa3f net: ping6: Fix memleak in ipv6_renew_options().
475e5a16f14011d53dc221e9f06134e458ecf54b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e0a0c69f2c2d24efc70bc6289201c7693443307f netfilter: nf_queue: do not allow packet truncation below transport header offset
c763c829c5ab4d9b0f052e642e0450823ca40b71 ARM: crypto: comment out gcc warning that breaks clang builds
652c4e88b84bf6987c3947030bec88b6eaef77b6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ddca8c904ca40bb51bcdbf78b8fb19d1cf6167af ACPI: video: Force backlight native for some TongFang devices
b5fb166293be1cedacadf523fdafc52fde421a92 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
c88d6ffd9d06fc8c076c74b8caddb81f3628906e macintosh/adb: fix oob read in do_adb_query() function
a0a0a648e4b0c6f40120d28d97d691f7f51436b1 Makefile: link with -z noexecstack --no-warn-rwx-segments
d85c24674a6b0d4755a7c654a099c6dc8cde961d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2b5aacfbf8734c97981f79f4a94a8813593843f7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
99bafd8930b5dd907c841d660df8496222a72eee add barriers to buffer_uptodate and set_buffer_uptodate
0db7b16b0654e07e300bf53c8bca64c7b82e05b2 HID: wacom: Don't register pad_input for touch switch
eab3e7188d81bdfcb78a1a72a031512c7fbcac6f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5aeee1262381b05d8b9a27157ec526b2ddbf0f43 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
acc785a57ba049500c225ed3f9931915af515815 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d0af5d4d5c118c280fc6835aa569855b610e161e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
120f8dee8635e6d362c7a472da5c269ddfb43196 ALSA: hda/cirrus - support for iMac 12,1 model
4647c9946fa4564e3c189793c1618172769f6ee2 vfs: Check the truncate maximum size in inode_newsize_ok()
f4ab05fcd186c814cace3434423a619e3e707e6c fs: Add missing umask strip in vfs_tmpfile
5e10aaa5ee45fcd9fa9f16b3a4ba330e47dc7b01 usbnet: Fix linkwatch use-after-free on disconnect
11aa8e26cbe0f075bd0b7fda5f7f07b7ea66c45e parisc: Fix device names in /proc/iomem
f57485693b646c1d0ebae0914f4a7129498e80d1 drm/nouveau: fix another off-by-one in nvbios_addr
764c31aa21581908ba1f100d957f295d5fda5cdc drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
06c924ab3cd432bce32165e4bb8ceca0c866cece iio: light: isl29028: Fix the warning in isl29028_remove()
02fe7443ffb944c55f4c74cb710e6c3e365700c6 fuse: limit nsec
2c195120160bb22a95ebeb380296c581af0db505 md-raid10: fix KASAN warning
acdd052ea110b7a168999da69088049e6e118f5d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7cb50eb1c0927b09f687910295d8060714c26de4 PCI: Add defines for normal and subtractive PCI bridges
7c8e6c765fc1b48b4979ed32802f69a6b64b6f68 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ec28d81bf3468adcc8ec57a4770d7a03c079f8e3 powerpc/powernv: Avoid crashing if rng is NULL
a43342a04b7806289f30935a77eafaf506ed5d00 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9ccb06b1e451d86f52b0ec42815d18146e1c4d15 USB: HCD: Fix URB giveback issue in tasklet function
2e858fb53ca2598ae2d80f7ebeb2c703b98825f3 netfilter: nf_tables: fix null deref due to zeroed list head
53801486add6aed5cc242f9c4679897c71bf6f8e arm64: Do not forget syscall when starting a new thread.
416470118aad41599c899a56bfaf9b7598722cdb arm64: fix oops in concurrently setting insn_emulation sysctls
aeecf83c922c405e45229491949471808d2a8028 ext2: Add more validity checks for inode counts
aa7d2c96f9b2afff8521c56b7d1abcafc76ad2bb ARM: dts: imx6ul: add missing properties for sram
623e1b2db8c5444721269adffddbd4fdb10c1ee2 ARM: dts: imx6ul: fix qspi node compatible
3b442ff11f25ac82a8f70ec31a550566e5134d3a ARM: OMAP2+: display: Fix refcount leak bug
79435891828c89ca925f946a31e79db874af9015 ACPI: PM: save NVS memory for Lenovo G40-45
f5adfd60ac79736d60b1b08620efd5454199aa25 ACPI: LPSS: Fix missing check in register_device_clock()
8b8ab0cbb07987626be3a46572b1c326dfd0406a PM: hibernate: defer device probing when resuming from hibernation
507c0674e9498612c675a6b78f47427ebae910de selinux: Add boundary check in put_entry()
1326bf0ec5f7d027f7bef27d2d8538c3a38c70ee ARM: findbit: fix overflowing offset
04757df45f950a89337f3230bc7898f58311116a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2e42adc9d5792efc81495294ef07012a39db4b85 x86/pmem: Fix platform-device leak in error path
4fbc97134538300e3a39fdc0f00d7393ebc055ec ARM: dts: ast2500-evb: fix board compatible
2de6f7383f828c2b37511bd9ca587ddeaaca8096 soc: fsl: guts: machine variable might be unset
7dabd0b7354140ff58218fde91096fecfc971172 cpufreq: zynq: Fix refcount leak in zynq_get_revision
c4d9cdc5b7096f4066fd038f0365a35b4cf291a2 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2f62420206ba7c30d7b5148bd1f83df23b1fd7ca arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9912008a76a56fcf55f61c9af3b4da0b114d1ef2 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a0eef9a23417c1060b2fc19376f7bae9e51fd50c thermal/tools/tmon: Include pthread and time headers in tmon.h
5694d905ae1e04e1d913b30f3c36d31a8b94e5f9 dm: return early from dm_pr_call() if DM device is suspended
239b1222612697e92e73c0dcd7ba4f3076803fd5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
12c6d3ff365ffcfdee3cc772c69d02c8767af6ef drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6259f770e2a6c87875ed9f113053da66aff1efb6 i2c: Fix a potential use after free
f44e4c213954057f9cbd31d00cc2ed2bc7713386 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3e0e5fb460f0f5f5ce2493fb37461cc4f642244a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1d60afea96e9c89528023ac8bb5f94972c4974c8 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
b652addd24380a8058e0cfe5e64a4cc3c0c905be media: hdpvr: fix error value returns in hdpvr_read
f5f555dbde46b3a32267bc0aeb79ecf8a7b6ba07 drm/vc4: dsi: Correct DSI divider calculations
e0427470d9b48240f03eef1027e01858ccb33886 drm/rockchip: vop: Don't crash for invalid duplicate_state()
5baf03c9279891d016fe1cc7eeb0b2890d4c5550 drm/mediatek: dpi: Remove output format of YUV
e1bd19c082358601981672af8b28f265e07ce9eb drm: bridge: sii8620: fix possible off-by-one
cea628e2bc2391eb40ec53e043a86fc0f9320ee1 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a533383614f6d66a8c5607331ffb296f73086dbb tcp: make retransmitted SKB fit into the send window
26926a53fc0752812c1cb4bb28b0a1a24571619d selftests: timers: valid-adjtimex: build fix for newer toolchains
f0b5349616d398a257f9feb374e783bad177a41c selftests: timers: clocksource-switch: fix passing errors from child
bf49573d4c997e43c4ea80cdb731c0a6bdf54033 fs: check FMODE_LSEEK to control internal pipe splicing
3d888e975d63e72547b56cc11d6c356746fa0a76 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5e42ac46b4e4cc85fd6349b925cedcddfd9e9b3d wifi: p54: Fix an error handling path in p54spi_probe()
4f3ec0141a0a21f4e98bc774475966432d8094a0 wifi: p54: add missing parentheses in p54_flush()
fcb716707c3eb4286b70bc056846a26c7aba2101 can: pch_can: do not report txerr and rxerr during bus-off
f7662f70f071f03c63a87bc38382002f729df573 can: rcar_can: do not report txerr and rxerr during bus-off
d4798a4d0a7466b6e9bc39fadb78ebe6d2c64fe5 can: sja1000: do not report txerr and rxerr during bus-off
7967f262746ad5ce8b4dadd04dfecaa460ff5690 can: hi311x: do not report txerr and rxerr during bus-off
8c7bfe62bb0202ea3543079aaa1d27b9e580e667 can: sun4i_can: do not report txerr and rxerr during bus-off
27a009265c8bb4fbbb7e7d2be35542637dc0ef25 can: usb_8dev: do not report txerr and rxerr during bus-off
c49f0db52d26ec665551dfec0a68413cc8cbb0e9 can: error: specify the values of data[5..7] of CAN error frames
d9dd7f566168662211307ab4261b22b151a8413b can: pch_can: pch_can_error(): initialize errc before using it
b68431227ca9345db766737c4f8cdfdf7d57a63b Bluetooth: hci_intel: Add check for platform_driver_register
f88a3ae13a5c27b6f54449451965b21a9e0f6686 i2c: cadence: Support PEC for SMBus block read
5fb2df0c68bb81fddd18aeed0ec2e1520ff935ad i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d623c33a4081c03d9c3aed17e7c3d7fec22474d0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8d3ea65c1b582e03e3325381595ff26fb8e5ee1f wifi: libertas: Fix possible refcount leak in if_usb_probe()
d6c7bf79f8c9c3c58c7268145a1edebda04d8963 net: rose: fix netdev reference changes
f5faa64fc3305ab44522f07d7446e9f3736c0bb9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b64de536038baf9e764b13c02a2062c60980b0f9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
b7cb512a7cca7c3796136058414799d65abfae8b mtd: maps: Fix refcount leak in ap_flash_init
c156c5be591fbeddebd2b8e4f83a80d91c32ddca mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8106abc723c7ca162d4c1a69476da21f42a73989 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b06a5af7cb0def8224f0a04f47acf901a44da829 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c39a33a66c56b5baeaccd72869e523ace1c13ce7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f649e65d5064c72ca29e2512cf49d42c0feb1ec6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
3849cc21b30511944bb56850b1edf3eef981b096 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a46b5787153f9cd9cfb81591d04f8669644a4521 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5d63f519a4709ea4b7b1c43d2c2d81228eb2bfb8 memstick/ms_block: Fix some incorrect memory allocation
4e58d051177f7ba1b498240182a1728060756d18 memstick/ms_block: Fix a memory leak
1c58a5fda34e99e48c6bd772e08268eed996baeb mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
75511db240c8b181e725c780905911c889a35c26 scsi: smartpqi: Fix DMA direction for RAID requests
5462cca1bd8c338eeed2d5031396a7f64e666d3e usb: gadget: udc: amd5536 depends on HAS_DMA
8f7903193da452271aa106f88f75fe4758ddabf0 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b1f2f38bd3bd9c989706e1f97191997d3a1b8156 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
59b4e79b31e4f0cb0bcf38068130879b56af76da mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5c853758ac233eb636629eebbd20991ae5cd8575 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
691483b6b53a54418a6c325c387af24e840fe94a USB: serial: fix tty-port initialized comments
32687e345240d2307adf32da7b1c71f2072784bd platform/olpc: Fix uninitialized data in debugfs write
6aca3c19b08bdcf89e914a489412bb0fe267923d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f3f57eb0c104a49674a4794c2b012efca2ec7240 RDMA/rxe: Fix error unwind in rxe_create_qp()
1ae0b242ae5b94f5b19a78c237aa53b62e66b63f ext4: recover csum seed of tmp_inode after migrating to extents
dcf0a715b24a22cf86b0f0f31926995e7fabab0c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b0ce89ba1d798bae4d573972bade3b6dcc97755d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
997b5b40791814117e00dc34c15cba533e11920e ASoC: codecs: da7210: add check for i2c_add_driver
ca0beccdcce632e629d8110348e1e326e0cb230a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5deb03ff9f6557f375b724247c947360f5d4a6e1 profiling: fix shift too large makes kernel panic
359edfc7c3347d7d46d5c7cd70f214d07ead24aa tty: n_gsm: fix non flow control frames during mux flow off
fd2e6a1c3a8546b93ece7b99cd0d7fc652fb8ae7 tty: n_gsm: fix packet re-transmission without open control channel
4761140a9c0b547c3f9ce402066d764d47b9cf47 tty: n_gsm: fix race condition in gsmld_write()
68bf919e20fdb7182f830fc76d56d9ca5ec093ca remoteproc: qcom: wcnss: Fix handling of IRQs
f9d7241ba2f483b4ad9b6f78f555d3cd2fbafe62 vfio/ccw: Do not change FSM state in subchannel event
95840a1c54851be7f7583c1a29a4b8780262b28f tty: n_gsm: fix wrong T1 retry count handling
609f40701d9ad23ed29cc23bd6d6eb36e33b903a tty: n_gsm: fix DM command
59065706235a3a9619138a6d2412b8fb49e00b17 iommu/exynos: Handle failed IOMMU device registration properly
9d1626397e57795e3ffabf2333b455081cff6f88 kfifo: fix kfifo_to_user() return type
3fd8b4dbaf23df1e2e9b17df51b757aa007b0628 mfd: t7l66xb: Drop platform disable callback
1a1a6bbbb73e35c2427b8f89ae20437eeddd27ad iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3a6acfa8e57b1f854ea6d18b9387af3e07c0a5b7 s390/zcore: fix race when reading from hardware system area
cae148e8c46a4a729ac866874823ad11975cd949 video: fbdev: amba-clcd: Fix refcount leak bugs
2a6bda4ac94a9d9056829e56f32cfc5b0d3e658b video: fbdev: sis: fix typos in SiS_GetModeID()
890adb9b584813a8d7ee8fc77d44636eda561585 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5288fb470008e58bc8f439bc4588e749935cf7ad powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b9b8f9bb942f9cfc47751e862c2b1ad158b07dee powerpc/xive: Fix refcount leak in xive_get_max_prio
704d188574c9d8c5eaef378b9a82e1deeefc8d2d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0551ecda306c535f591f0926783d7ee4c32b0b5e kprobes: Forbid probing on trampoline and BPF code areas
a5c82dac83d4ade5cf0e6a0c78d1c9f02151b364 powerpc/pci: Fix PHB numbering when using opal-phbid
8f1f6622578af7b45852367902ae7ba334127744 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
00ebfe2655a9aaf420364cbee9347a1014e20ec2 x86/numa: Use cpumask_available instead of hardcoded NULL check
fee268759172a75eb0b9d54ed5f50d0058ba51a6 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
647d011551727d435b6355e723f38da1346a3600 tools/thermal: Fix possible path truncations
fb1a38a65e57c8652ddaf8586ac5b01cc7416336 video: fbdev: vt8623fb: Check the size of screen before memset_io()
908acd1f52a63c0d0555e68201d522924da4f15e video: fbdev: arkfb: Check the size of screen before memset_io()
bce650ea9af91aa68b2464e71052f9ed84abd4d7 video: fbdev: s3fb: Check the size of screen before memset_io()
8142648e484afdb1d97344e3d7746abb68316ebf scsi: zfcp: Fix missing auto port scan and thus missing target ports
d10d835134d415430921621ac1068f877c6e6c90 x86/olpc: fix 'logical not is only applied to the left hand side'
76fbdc8af893eabccce7b8fb8c76cac113ae31d2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4a196812b4d49024782f939d69f112d2303b5898 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e930d815f8e2f13399f5892c1a4f49e1a034ebe5 ext4: make sure ext4_append() always allocates new block
a7719b6b3c53b044f8ecfbe07c65be60bc288529 ext4: fix use-after-free in ext4_xattr_set_entry
98c25c9dbb56eb416242fcc97b95595575be0450 ext4: update s_overhead_clusters in the superblock during an on-line resize
874537b330d33c286a53080b56e79da52ee52e3f ext4: fix extent status tree race in writeback error recovery path
ef359aa46dc33402fe5586da033e598536e84f15 ext4: correct max_inline_xattr_value_size computing
18985c9d1053c20fe2d445029b9314cba1cfbbbc ext4: correct the misjudgment in ext4_iget_extra_inode
ab46e3b73451974ad99cc01eee02cd45f6dcdf83 intel_th: pci: Add Raptor Lake-S CPU support
ba47751e60c21c85f88d2ac0db4b39a12de745d1 intel_th: pci: Add Raptor Lake-S PCH support
47887b5f70b80057cd3fe5ea7c515da9284910d3 intel_th: pci: Add Meteor Lake-P support
77e1580b07a7fe53227b857f5b44cbb1d0d02569 dm raid: fix address sanitizer warning in raid_resume
eab40ce1e93329db19b0fda758ebef080fbc4a0f dm raid: fix address sanitizer warning in raid_status
cd7d46959b1958a768d4ff2185cfc551cee1f83f net_sched: cls_route: remove from list when handle is 0
d5e3fa767f47d5ada348d7d386646340af8613b0 btrfs: reject log replay if there is unsupported RO compat flag
5ebfc268e82c11ad687a9dcc68336381820f09e1 KVM: Add infrastructure and macro to mark VM as bugged
cf69f1563119772655a97379db2ae2c5408c6fe9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
771913292831bf9220af523d1ca2226683dd0e6f KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
a57f0ff025a50f2ddee4d87bdbdde626c7ae0c32 tcp: fix over estimation in sk_forced_mem_schedule()
527cbdf9cd70b07a5b1384dd8c37e6decb1c8939 scsi: sg: Allow waiting for commands to complete on removed device
111cd6e196cf2caf42211c4a917bf6abf11dde73 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
84318510315d290e0fba6e1c0b0f101580727de5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
864d684bdd24839bb7af78e12652acfbbb33e47e net/9p: Initialize the iounit field during fid creation
a76b4129f87eb1060f873290c4fb731be27e2d8c net_sched: cls_route: disallow handle of 0
a84bfe4a89c490dd0eb4a120b755b04f8cad6718 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============2815153350410370722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348a3f9270df-3869f967b2df.txt

82b6d42a33d955fbeb3f2929ea5cea9b878e60f0 Makefile: link with -z noexecstack --no-warn-rwx-segments
43f145e3f1fff9669029200ebe5df73587667cef x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
142516d81f39535872ccca76641f882f7439b3b4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d334303bf59e15f24b2c55418fb4ad7a01c25330 wifi: mac80211_hwsim: fix race condition in pending packet
00b0aca364f18378e0b9f7fbed38c6be77d660b1 wifi: mac80211_hwsim: add back erroneously removed cast
9380a4cffbe07dfad198182ae1dd5b6cd658514a wifi: mac80211_hwsim: use 32-bit skb cookie
6d49943ebf6a12852bb478cf2b772454197d5149 add barriers to buffer_uptodate and set_buffer_uptodate
a6f8e9a2296918e1f9bf72ecc3be735095b545a2 HID: wacom: Don't register pad_input for touch switch
034bf94df42772df629cbd4ad6ce6985edc28e29 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7d2ef9a617c337f9525796ac099533bea16042e1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fa749f0484efa86f05f52ebce9da69b015e3906a KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
881c8ba0936173c74c3ce88845a62aee77f075aa ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b16e1ff4657a5513204474555250303c1d075033 ALSA: hda/cirrus - support for iMac 12,1 model
1448e03254daae6193b4d1be7d73f9bb1be54190 tty: vt: initialize unicode screen buffer
028be1346da8e288642dd48d213d606731f60e1f vfs: Check the truncate maximum size in inode_newsize_ok()
bdadae31a8d210949f0505dbbfb9002477df05a6 fs: Add missing umask strip in vfs_tmpfile
a41f1ef9b6ecc95a1428fc13385a9b3188b2ed2c thermal: sysfs: Fix cooling_device_stats_setup() error code path
733fa42a3963a6bbd0fa68f4cf259cb5aeea01dc fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
a546e56bdcac1ac1db88343bd4514428333e58c3 usbnet: Fix linkwatch use-after-free on disconnect
ff060731ea8c89f0577fb52260ad60f30969ad40 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
6c44f145d6b5c3ae11fba92f6998d331aa108424 parisc: Fix device names in /proc/iomem
156cfdca56060c6ac96d851c3491a003958340c3 drm/nouveau: fix another off-by-one in nvbios_addr
fb69ca8bc0c1eb9769a0ad2ad18c9ab718a5b372 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9558ae3ccebb7e21cf2ed3743f40aeb534d67d25 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
9ab0941e7f5aa14314c0d76e2c831d5891697caa selftests/bpf: Fix test_align verifier log patterns
00f3d137dfdd8de00e2202d1f83028def77eb905 selftests/bpf: Fix "dubious pointer arithmetic" test
ba8264cc9f94bf69abe34b0bf955ba0906fd451b iio: light: isl29028: Fix the warning in isl29028_remove()
855d6e3fa4d31263a72a4908c4b1c579eabefc2e fuse: limit nsec
43d0b67da0a1eac383ef67b5ae98aaef9ad84e67 serial: mvebu-uart: uart2 error bits clearing
9a18cc8283e0daa6ee3eb1e0a9aa60a7cd0b68d7 md-raid10: fix KASAN warning
f1412c7917cd7bc1ce8299ffa1ee868456ad1f13 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5e18c39dad0a1c288423d140f237b23b76590636 PCI: Add defines for normal and subtractive PCI bridges
2b2e0b17a3ee4504dc9218d4d0ad07ba536a9c0e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
aaa1e09e5094586c10c03e93f4ac054e738bdbff powerpc/powernv: Avoid crashing if rng is NULL
61061beaa97a21998d16a05363b7f8a9c26010c5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c2e3b51e1246380d8332030ed38351b49fc18432 USB: HCD: Fix URB giveback issue in tasklet function
8e6abd7e895738fb89847509a812193240c08a3a netfilter: nf_tables: do not allow SET_ID to refer to another table
56215673ad8a38c4055c3814e6e604960a26d45b netfilter: nf_tables: fix null deref due to zeroed list head
d1a6b722d165115dcfc9961f9ff4684e7caabfab arm64: Do not forget syscall when starting a new thread.
0dc91ee2e2caeaefa3b03bcec1833d3cd1cc59c1 arm64: fix oops in concurrently setting insn_emulation sysctls
06e9e79c18829086081b1de71610fb432f18c17d ext2: Add more validity checks for inode counts
9e57c2d9f46a8da750b751f611d975f166549340 ARM: dts: imx6ul: add missing properties for sram
85b5ae64475ffc625735fc66e0db6adf25372028 ARM: dts: imx6ul: change operating-points to uint32-matrix
7ad7d488ab59ec123e9b176e1502c8105d8ae9e7 ARM: dts: imx6ul: fix lcdif node compatible
3782ae602a157ec863cd80b509fdf94c9c767213 ARM: dts: imx6ul: fix qspi node compatible
ee4a339cb3c02b5418053cacf8d4344f736dd39a ARM: OMAP2+: display: Fix refcount leak bug
52e0c18fc19402f3bbda9d7e1121a60b501aeae7 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
609155e5ed8fe9075dc6fc265a1e935bfa861f92 ACPI: PM: save NVS memory for Lenovo G40-45
0dd36363e035dbc1cd221657da5b65d06912594f ACPI: LPSS: Fix missing check in register_device_clock()
6a455cea13b890c5d4c1d2187129e5c1153f155a arm64: dts: qcom: ipq8074: fix NAND node name
7bcf383681282e03c1b13480e96948ae7adb410b PM: hibernate: defer device probing when resuming from hibernation
60d1595c1c1daa0faeda64bd87168eed692bceb7 selinux: Add boundary check in put_entry()
8e1fa09dbbb6b4829bdd780632f4d02189053a98 ARM: findbit: fix overflowing offset
38cfaa0a28240c987775f6a3fca4a3668ffd2741 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
569e7fd52b44543ebf4267ff6af2b1fe6babae37 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b831a39ef2cae57f3f8b0b3fb49869c637a7a8bd x86/pmem: Fix platform-device leak in error path
dd1e787e18f182544190541a7cc794df4583c1ad ARM: dts: ast2500-evb: fix board compatible
607af0b176c7c97c72b551b48861cd3b12b06c55 soc: fsl: guts: machine variable might be unset
7f911808a7df6ae0fc25543eef75ceb7e2e160c7 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
e960f106720498f4d4b7339ec3134a85a1f12955 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8402418b7661f0cbdcd266084eaf82cd014e46ba ARM: dts: qcom: pm8841: add required thermal-sensor-cells
93c7016abf60e2184b34edbf6ff65d46cf2f3a75 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
59656df643ee7411d5b32d4dc7416d8ec866c281 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
872d0a05e2debe928d25ace3cad9e9f6a1d79742 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
85358c8d7cffaa16071c18b17c29afaaea38ea9d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a797c1e10d159403b3f4781c25d509ce5f9acd16 thermal/tools/tmon: Include pthread and time headers in tmon.h
a96ce4672c1b95ee1d4b0347674749b93611919b dm: return early from dm_pr_call() if DM device is suspended
e35e71ab361b5b677c5df9fa92e15209744bc0d5 ath10k: do not enforce interrupt trigger type
bcd4ef75ec81fea3adcbd43bbeeacdccbd53afb9 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8dff1a635fa198bde409d0836ad9316247d5e24d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1466bc9aa15526ec1c3b88c1dc379df5a1a5048a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
76b1745431aa65337ac304d2df454097368128c7 i2c: Fix a potential use after free
37b17224976958a83ec71a0efebc76cedd904665 media: tw686x: Register the irq at the end of probe
ab05a177c493b9124c9cdcc7b6a114a482aa0a9f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f4772601fceda681a72744795feb75cc79dba475 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
995306726436bf0cc0bfe294911ec388b01050f4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c6fdb00aed3fad3ef7447b1a83e4ad7f254d4b81 media: hdpvr: fix error value returns in hdpvr_read
a957e57c0550a07dfc2f077785aa9b9efaed118e drm/vc4: dsi: Correct DSI divider calculations
f38005dcc2f49d498cafaec14a9e56ef9b082e58 drm/rockchip: vop: Don't crash for invalid duplicate_state()
73aa7a8a8a7ed45d7ba64bc86d7069b86fed6efb drm/mediatek: dpi: Remove output format of YUV
9e3219e53cacee930a6ad2842f0bbca2b4c109c4 drm: bridge: sii8620: fix possible off-by-one
935d14d445fd8002f6d88e4cda361ec62cd7979f drm/msm/mdp5: Fix global state lock backoff
22ea26e0cf47cde8c294ed001ba0408003c8df42 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d6d8e4022ab047f5047532f0351d663752bccaae media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
909ac060ff6ae111bbecb3b07f10d83cdb4001ae mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
f0788a5a7d07562c827acd9c938e34da203c65d8 tcp: make retransmitted SKB fit into the send window
79062a77468714f12056fd02fd288a2f6e361864 libbpf: Fix the name of a reused map
3e63004fc6fd964e5289fddc9c1777cfd8ac0983 selftests: timers: valid-adjtimex: build fix for newer toolchains
c5cbc6ae1a7d1115b7c0af87ebc2a24a76a55449 selftests: timers: clocksource-switch: fix passing errors from child
d0a23e38f3f92c007723a8d08dcd3c46dffee32e fs: check FMODE_LSEEK to control internal pipe splicing
c4746f4f2ce6964c2efeb29edfb840095fb890e9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
444ba9e24420bff313fd846d72300f38e5741885 wifi: p54: Fix an error handling path in p54spi_probe()
1223154e7135290eefb679860625eeb6daa0a8e4 wifi: p54: add missing parentheses in p54_flush()
c2344c9886021c395f70b987f6af87827c987fb7 can: pch_can: do not report txerr and rxerr during bus-off
80d6b45144a1d7a2f1d1822f4ed62337175ffb7b can: rcar_can: do not report txerr and rxerr during bus-off
2954864250be3e05e478cb83f515389e7426582d can: sja1000: do not report txerr and rxerr during bus-off
a70572690d4c44cbbfaeef082dae5242008f683e can: hi311x: do not report txerr and rxerr during bus-off
f46e5d2c69ec5265b0d2e132c95584e38ff22855 can: sun4i_can: do not report txerr and rxerr during bus-off
2b8429cf706416f3f83b15789b6264741546e8a8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
950927c12d4bfdd3724aa3319cf6d5fad15b79e5 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
4bdd37ca90b5a2fab394bdfbd9c1764b497ba0cf can: usb_8dev: do not report txerr and rxerr during bus-off
604f0a4ca4d64ebac3e8544d40c2c02996589796 can: error: specify the values of data[5..7] of CAN error frames
100fd29473a6160226b25fc917ead614a5a98516 can: pch_can: pch_can_error(): initialize errc before using it
365aa256f0b5289ac6bd77c971597ca25fa55ae9 Bluetooth: hci_intel: Add check for platform_driver_register
f36bb0fe30f145f6de2493f72e2d9022791a5791 i2c: cadence: Support PEC for SMBus block read
b4492370497ff25a4c0e3836d42865c7e988220c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
02f061d22152f37ffa44fc678923161d2141c7aa wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
65d6837c61a29f150dd6e1bae432f63f0c8166c7 wifi: libertas: Fix possible refcount leak in if_usb_probe()
330ddae97441770ca62dd33bd1d4a92eb927be32 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b4f04ba60c7c6da51888995744556f260848d117 netdevsim: Avoid allocation warnings triggered from user space
9207caf8ff216967df6439cc362bbfd00390b225 net: rose: fix netdev reference changes
9e6a470fb27aae7a874aa6cbcf4bb8480b104d76 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
07555eb67ed306461b5e97547e1a6c8edd58a5b9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
acdccf3783cec6daa18d9c3dd00d80e14a8b8fc0 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c8022d35b668f845ec01a15266caa04ded212e03 mtd: maps: Fix refcount leak in ap_flash_init
5c07df7838b844ee133242be4b3f8a77bcba125d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f3510cca2e482f108c940ff90ae5bf6a41df7f5b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
e14d3b3d81b6a85c73a9cb0dcd78799f2b09973c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8e3d62ea077467ecbc5fa66bfc1f9da5a5a0a7ef fpga: altera-pr-ip: fix unsigned comparison with less than zero
2c23711706c2664d8219a306279e933120615067 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a7b01303bc9385a8c7ab8ee09f472b62a39d2a1d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
77a6084f8844286ce4cc6ebe4a2cb7e6f474475d misc: rtsx: Fix an error handling path in rtsx_pci_probe()
17276ba963070b3f9db54349cbe023ce90acd1e0 clk: qcom: ipq8074: fix NSS port frequency tables
ec6c20e341fef938569bd52810a025d2b3ee0677 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1c575703d3162a10f58427a820627d4c97759556 soundwire: bus_type: fix remove and shutdown support
d94e1a062b5d1617ad67661e38e50291b13b9937 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c68c3a5f712acdac096b836b12b74611adc342ec mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a18c0c9902527057a231d44bc548ae6352ef06b2 memstick/ms_block: Fix some incorrect memory allocation
5c9b30bc29623f223db44b7da3792d7461e18bf8 memstick/ms_block: Fix a memory leak
1701bdf4464eef53ab8a47660ab2be7e7009b1f1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
26b4ea579f64762815600bc2ca21354c4eb14108 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
69e2d4c5914f77a16f3b9251e43985afa704e220 scsi: smartpqi: Fix DMA direction for RAID requests
50347d98319e9539ba484b5238dd59d274f6a1ba usb: gadget: udc: amd5536 depends on HAS_DMA
8ed4a2eba195f8ddb553f33a7de26dc3c49cb144 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a9f141d36ce6ab6a92005c6efd959e7a0066f4d2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f20058ed6117bf21b6ddd4de5bc06f71f56e2a68 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6eccbe3fc0f1f365909151363db3ba1a3c3bbfcf mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b8c525d5b2a3f209b4622948dfad9365bef5db4f HID: alps: Declare U1_UNICORN_LEGACY support
467c4b0bfe99d9a66b3d0e0e85d3c2df7472298f USB: serial: fix tty-port initialized comments
049ba78f36fe2ef06361ef3c8bfd57bc65664c01 platform/olpc: Fix uninitialized data in debugfs write
46b0a227d5779b2b8e2e287625de053403c3daf3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cc7928b77f011f3a6dc25b9d8cbe2dc90e65e325 RDMA/rxe: Fix error unwind in rxe_create_qp()
7b89bd4866cea8fb259bbe0faa95d5e52d2277b5 null_blk: fix ida error handling in null_add_dev()
6bea5bc266e4987a7d464466e487e08bebc72f7f ext4: recover csum seed of tmp_inode after migrating to extents
96791537858d330fe0537dfd24a2649856ac847d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4cc71fb5f9066e192b0cb77a7093fd7cea599131 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
04f61c725ec0e4414ab9bf362630dc9a53fbc54f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
af727af3ff84aaf1340771e06a1be06bbeda9861 ASoC: codecs: da7210: add check for i2c_add_driver
1f54d1f1c3cd0f10848cdf105d377d2f00e5b37b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
61fbe497435dd8e55939a87d6cbde98be3c7a787 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
316901febe2e7c938037cd8aa405278530d3096a profiling: fix shift too large makes kernel panic
eac5d881b241b6575ba10a581419454bb5b50fb8 tty: n_gsm: fix non flow control frames during mux flow off
130a5ad37f01b587bb486bcdbe4ac234c45d4a7a tty: n_gsm: fix packet re-transmission without open control channel
9f0d625b9054d64bdb71c4d01aaf2fe85d8b04bf tty: n_gsm: fix race condition in gsmld_write()
dba9e745ede680e8747e04bb1a266b6549d39cb2 remoteproc: qcom: wcnss: Fix handling of IRQs
3b78f2d778ea0f1302640675c99e73f4a9ccf4d6 vfio/ccw: Do not change FSM state in subchannel event
733e85938d2aacf5bc9045ec5043c30b0cc42aea tty: n_gsm: fix wrong T1 retry count handling
6ffcf35863010692717a493b5c2d1ed6bfde6a3f tty: n_gsm: fix DM command
fe3994912aa27e9ba627f9023a812b32c5fe8793 tty: n_gsm: fix missing corner cases in gsmld_poll()
d84a3472848ba2960b7b60796ca99b155666ba4a iommu/exynos: Handle failed IOMMU device registration properly
95e8e253320b44a94b35f96c2cac416dda8b9f40 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f50ad96bab3a099695eba1f155e5558143b4cb5a kfifo: fix kfifo_to_user() return type
d47f7bf5c8d48e538bc1461db2dde73ab2a37b4b mfd: t7l66xb: Drop platform disable callback
1b555df6115f157b70e68f2026f3fb5f49e44b87 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1cf426732049aa19bf99fd454a364ef76e4b97d4 s390/zcore: fix race when reading from hardware system area
cb4a550cf30dd805e9ae41f5bb10ae6251c23542 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f6a6400d83df7948b4ba9116d54ac64017cfefba video: fbdev: amba-clcd: Fix refcount leak bugs
b00eb34f79cf451ff6e0df2b6bd1d190674d1fe0 video: fbdev: sis: fix typos in SiS_GetModeID()
b805c86c5f33895d09fef02b289fdf462c4e8639 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d3652d6865354ca5902b36d017e4543fbdd80827 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
bc34e18de9809c3dd4822ac5b17591b33d1aa8ee powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
29717fea1509d6f4b8d4876e3c518e6f4e40d3f6 powerpc/xive: Fix refcount leak in xive_get_max_prio
ed918cb528f37c7f999699beb3d25d72c81ab80b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3fd738317b0f5235c89f131a2a3d12332110d506 kprobes: Forbid probing on trampoline and BPF code areas
9873bacb8081c8b0c042456cbf4bc5458056c098 powerpc/pci: Fix PHB numbering when using opal-phbid
097c7702f868c5f40d892479ddf3baff5df20367 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
90a48a3e7c2842fd6a639e09d87917d41c767fc0 scripts/faddr2line: Fix vmlinux detection on arm64
a93a10b32c6fb41048fe80dc35e299fd645def37 x86/numa: Use cpumask_available instead of hardcoded NULL check
949035879d3197ec8b879640465a7b34dbd099c5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
38bfcfe541d0bc746993b3d11f94f60dcdd56c60 tools/thermal: Fix possible path truncations
bb9c21af808ba54b7b1eed5a98f14cd4a184b51e video: fbdev: vt8623fb: Check the size of screen before memset_io()
5cc43f8b92459d709fd7a481f570e18cf267ea3e video: fbdev: arkfb: Check the size of screen before memset_io()
7e83b468173b08ec6d19b6c2496a0a13d7d5aa77 video: fbdev: s3fb: Check the size of screen before memset_io()
1288975fa4e54442191e01261646458a8cb483af scsi: zfcp: Fix missing auto port scan and thus missing target ports
91dd82a17308ef7ce96da190db4a0e72c2452744 x86/olpc: fix 'logical not is only applied to the left hand side'
f1426823e3004b942c0d5eae28a272b38df312b2 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b7c9fef586f4af264853d643f69f29bcd1dd2840 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e22ae1adf613bf79b18a79657512f0e79c33d1f5 ext4: make sure ext4_append() always allocates new block
8415e58024cfaa16595dd365ea4d4668e294968b ext4: fix use-after-free in ext4_xattr_set_entry
dab274e7547823b704f2cde87b69a4a0be1c44fc ext4: update s_overhead_clusters in the superblock during an on-line resize
97e98fd5f49dadd1cd5868a3f18594ed92c45e3b ext4: fix extent status tree race in writeback error recovery path
081576b9413bfa8f1e51c44162f753ac81ad7037 ext4: correct max_inline_xattr_value_size computing
2557eb629e1e2947160cc2ac7e927c1cbb4241b9 ext4: correct the misjudgment in ext4_iget_extra_inode
f586ac31350e28564aa14fb227e94ba37517c98c intel_th: pci: Add Raptor Lake-S CPU support
e2f574bf6b0c5e47b63f39f3dab67dc1613037de intel_th: pci: Add Raptor Lake-S PCH support
1eab306cc6d8842870ee8d6fdbc50264bffb0c0f intel_th: pci: Add Meteor Lake-P support
7207032ddc1b69df1c898c0af15e41b63a93a74b dm raid: fix address sanitizer warning in raid_resume
d3e8feb7a38d684d02a465e0e3b2aa7deb08cfb9 dm raid: fix address sanitizer warning in raid_status
8e5facce64b8ad779fedc40e2c34c8a0ef562fc9 dm writecache: set a default MAX_WRITEBACK_JOBS
40a645c7b5c417d57c14d279d9480ce34e97ea3d ACPI: CPPC: Do not prevent CPPC from working in the future
4e60d37abf24ad52e078026c8d2931091bccc06e net_sched: cls_route: remove from list when handle is 0
7b499ed52055152dfca9949442c00c71a6764a26 btrfs: reject log replay if there is unsupported RO compat flag
b23cb0eb96c8047974723b24c7675d1537ccdbe9 KVM: Add infrastructure and macro to mark VM as bugged
eac239f75744dc2d9cc56a01109c2c1a9b21ea0b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e7b52cb0098a5d081bd0c954845e32edb1d86b2a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
25f3fe9ef6da9653e8daabf592cfce31a233e89c tcp: fix over estimation in sk_forced_mem_schedule()
2d68f9064ff2dbedc927c238da0d24d878463d99 scsi: sg: Allow waiting for commands to complete on removed device
60b40fded6b6bed37d59fa675c1668c949e323a8 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
f01bdf774af1f7f06c7e1f025ddb00201c4cf1c4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
85bea4f1d709526bdb560a3fb038d133d7e73dfb net/9p: Initialize the iounit field during fid creation
2e8e70cda846c74aa593fc80baff9b592b97d9dd net_sched: cls_route: disallow handle of 0
1ae659625cf541095de5200d5447cec6b6ba3e4e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
1808431059e2ef473df4d11e7a4a6199c7752839 powerpc/mm: Split dump_pagelinuxtables flag_array table
3869f967b2df9cc6833c5b9986dfcc9f8e2559de powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============2815153350410370722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f7b6e6566a7-e28cf66875cb.txt

86da6413b8aab589f41b906652c2b2f10830c01c Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2603665614dfa1139dfb9a0b00c12fecbab395d6 ntfs: fix use-after-free in ntfs_ucsncmp()
86faa291a35282c1eca04afaedef4342238b705b scsi: ufs: host: Hold reference returned by of_parse_phandle()
d41d928037e4f682a673b73a2c8decfa21bf610a net: ping6: Fix memleak in ipv6_renew_options().
af47d33eadb2ee56ffbfd1417bdec7006ea30f41 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
64cca55241f491f24e760e508db661b23fabc771 netfilter: nf_queue: do not allow packet truncation below transport header offset
05a14499129959798e4d3269cc8526b4d48c1f4f ARM: crypto: comment out gcc warning that breaks clang builds
a091cba3960e2450deab74f3b2f5698c51a981a1 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8d21650d3f8e86c7e864e37da7b0343998fff941 ion: Make user_ion_handle_put_nolock() a void function
23143299510c8a21874d00a55a53ce5f7eaedd0b selinux: Minor cleanups
c678bb30fa251597d93230de4d6729ce0e5015da proc: Pass file mode to proc_pid_make_inode
83a623c988074761cb2dc3fa4e3f3a5c23c01482 selinux: Clean up initialization of isec->sclass
9bf771257a89fec4cb996772403df22a0c8cf3fd selinux: Convert isec->lock into a spinlock
af39f84ef21e2ae3f49429cb50c3d4a2b7ad6601 selinux: fix error initialization in inode_doinit_with_dentry()
5cb33c8db8175ee65feed22bcf0c07f0904156de selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
84648f244ac5b5a6c53910949314734ed523846f include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
4f5c3af1d03fb687f3df1a644194bb092bce97a0 init/main: Fix double "the" in comment
4e95ec78be0622a977a4d39257e5c73ddbf6b7e4 init/main: properly align the multi-line comment
54fe3d2b25e9716417eccf138206f05fb99f7e86 init: move stack canary initialization after setup_arch
3e9e0d23fc4d78f9a04cca0aee7b41e56f72c5a3 init/main.c: extract early boot entropy from the passed cmdline
db24ea9cb6117b1ec78fc89e86edc3b6bea242c5 ACPI: video: Force backlight native for some TongFang devices
9539bea47432f1a8a6528682d1320ae4bd4dd82b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
18ba2c87f6f1bac821517427df1de9ca79732a93 random: only call boot_init_stack_canary() once
b1e0ce26354672ab7ecfbd738a30badc5c0964f8 macintosh/adb: fix oob read in do_adb_query() function
b26cf83b7cbf3c5987185a2f55e9ad34e5359992 Makefile: link with -z noexecstack --no-warn-rwx-segments
c848b1e8150289fae5bf88a8f69430af55fa7c2e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ec5fe4aa5d7e4f104e36310b64aa6b752a811e35 ALSA: bcd2000: Fix a UAF bug on the error path of probing
98ae8c36125ad42a3497d1b85b5562a71a958ab0 add barriers to buffer_uptodate and set_buffer_uptodate
b16b84b9aec0486015eac5c939756b52ada492f5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b17cde69df8793356c8037514aa4e7180aca8352 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ceda391a1769a8961b805884286bd8375c4fa0fd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d1db0f33033b4b8534e8cf97db375aa4ac4b308b ALSA: hda/cirrus - support for iMac 12,1 model
91c8439835ef93c550e77e6f2df80f1f4473f902 vfs: Check the truncate maximum size in inode_newsize_ok()
f3012537ee8bc7e3a4b5f90676ba10d505143320 usbnet: Fix linkwatch use-after-free on disconnect
05654cfb6455dcaea09557f9d48327a9e0991725 parisc: Fix device names in /proc/iomem
b5b540b605a576f7d9b5c3092a50badbdc4b5c56 drm/nouveau: fix another off-by-one in nvbios_addr
b6d369f3dfad2ee98314ea9300e2361b1edeb16a bpf: fix overflow in prog accounting
4cc5e84cd89221d0008662cfc8580996d1dd7d26 fuse: limit nsec
66e838c939dc8d52c0716dc14621804281be4cae md-raid10: fix KASAN warning
58359eca145f1a4fc9a96ff65818b46fbd8b17cd ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
cd0e90c64756765bd4fe88546f370ec84ce17a6d PCI: Add defines for normal and subtractive PCI bridges
7d017274d780c878e6cefbc953a2dcbda8b6f37e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d83a9a0639ff7694f79a58e4f93afcc13a9ecc2d powerpc/powernv: Avoid crashing if rng is NULL
ac1c42b286301ed868cc6dfede9b2b987827de64 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c4c6ae128616046c848575fe9a7163073a92e547 USB: HCD: Fix URB giveback issue in tasklet function
c697ffaf2916dc07f8f5b6491d8651e9c187abb3 netfilter: nf_tables: fix null deref due to zeroed list head
65dc48b7e661f6769088e45f0c5bb076a242345a scsi: zfcp: Fix missing auto port scan and thus missing target ports
05a36f45c31a94278bfad3a2bfe541ceb7cf7e12 x86/olpc: fix 'logical not is only applied to the left hand side'
b9b75aa87edca011904f1658919411775d7ca2c0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
aab547dc36bcf9a14daf9009c81716ecea5ccaf8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
f9eef85514e1f2469d0278ea7d2ce19892e4943a ext4: make sure ext4_append() always allocates new block
072e09ddc7fa04cee6eb207051474c08a51a59d8 ext4: fix use-after-free in ext4_xattr_set_entry
e962a64577d134702c0ed464ee27ef8793d1de3f ext4: update s_overhead_clusters in the superblock during an on-line resize
1c23270e01c4625cee602688374a8749cfc14895 ext4: fix extent status tree race in writeback error recovery path
2381d734d3e857c465907dd4f213c3efce72e12f ext4: correct max_inline_xattr_value_size computing
24abeace7467549b122ea60c813bc3156ab83304 dm raid: fix address sanitizer warning in raid_status
24d84f143822d7f63491434c43a3d1ecaebb4cab net_sched: cls_route: remove from list when handle is 0
84609101c8bc8e4c3b0a71bd79c436338f583465 btrfs: reject log replay if there is unsupported RO compat flag
2f36f59f3c9659d9b5937d4d1d28f243f5aeeeeb tcp: fix over estimation in sk_forced_mem_schedule()
e5ad8905e8211d6d6c4233d739e98b7646566968 scsi: sg: Allow waiting for commands to complete on removed device
6cf19b75ab4795b176641f98c7e3f6915a3685a3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
61c98e39a8439f6a0a0ecab8d425ade4c2ff8183 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
d81aa5c48bac3d7f43306f8d3bca00a0ae5cd2ec nios2: time: Read timer in get_cycles only if initialized
a33374b81c80d0905f4923857d9c302e99ec111e net/9p: Initialize the iounit field during fid creation
e28cf66875cbd0cce108835d811b02f0d400224f net_sched: cls_route: disallow handle of 0

--===============2815153350410370722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7edd75fcbe2-a219c02eec73.txt

3746d62ecf1c872a520c4866118edccb121c44fd io_uring: use original request task for inflight tracking
c12f0e6126ad223806a365084e86370511654bf1 tee: add overflow check in register_shm_helper()
5430db94434f9100cbf2284903652c5fb26a5ce1 net_sched: cls_route: disallow handle of 0
c76b216753c9eb2950a091037c9976f389e73529 ksmbd: prevent out of bound read for SMB2_WRITE
cb69d4d6f709f87c94afa28ae64c501576692171 ksmbd: fix heap-based overflow in set_ntacl_dacl()
f6632763484c6078f65eff3fd0044cc2bc82fd18 Revert "x86/ftrace: Use alternative RET encoding"
543138c555185e5054f9095909761f1bca9096ba x86/ibt,ftrace: Make function-graph play nice
3eb602ad6a94a76941f93173131a71ad36fa1324 x86/ftrace: Use alternative RET encoding
0d9c713cc30f78f5af731afedb91f04b9b6ae70d btrfs: only write the sectors in the vertical stripe which has data stripes
2a9114b3ec6f9d195e7744e50dc13937a88d48db btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
a0a7e0b2b8b22901945ea2aef1b65871d718accf Linux 5.15.62
f08c2e77e8037c4c68857c571c34136ad4b24ef2 ALSA: info: Fix llseek return value when using callback
cdc32df9ccdf87b9541931602cb07ded1941aa77 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
dac6370ad6e30ffc6906960b03e97f8a01153ad8 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
b2e86acb73c9f1039489be3ed52907f30dc5353d x86/mm: Use proper mask when setting PUD mapping
6de12fc6980ebef49ee5e8b6704233fa79153029 rds: add missing barrier to release_refill
8b65da53b0246a1a686abbe10862b1818459a03f locking/atomic: Make test_and_*_bit() ordered on failure
958fefb92e51600567bfc50aaf424bf47da7c1d3 drm/nouveau: recognise GA103
804fb52238fff25f717a11a7a56fccf41cbcc853 drm/ttm: Fix dummy res NULL ptr deref bug
607559528a09f14b84a69bc669d18f4298269408 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
a219c02eec737af8037f6cf3ecf8b1e8e8738019 ata: libata-eh: Add missing command name

--===============2815153350410370722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a0c1f130e31-4d09e2a244a0.txt

1492894f0b0ed46fb29afebe8e13cd036a0da6e1 ALSA: info: Fix llseek return value when using callback
26fed526414b139fc7c559ab0709bb5d687d1d9a ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
406f58573bcb825a39943d1e111068073bbf49be RDMA: Handle the return code from dma_resv_wait_timeout() properly
160745e116c3bb019d5f54291a2ec81eeb1eee6e KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
028986573ea0b0e4332d3a178dd0649225c2502f x86/mm: Use proper mask when setting PUD mapping
e480660502f02c71d39b2b20a87c1232ecd1865e rds: add missing barrier to release_refill
e126a8bfaa0645d429b0c5eafd2bf027f68c42f2 drm/i915/gem: Remove shared locking on freeing objects
e7f66fdf67190bf3bde805f07ecd149f903c98c6 locking/atomic: Make test_and_*_bit() ordered on failure
f7b391b81e5ce4c9d02d530a65b872d3888e71e0 drm/nouveau: recognise GA103
68ddda7c35cbde9887e53fff0db7b13e4a5066b4 drm/ttm: Fix dummy res NULL ptr deref bug
dfa87a4ba231daf6865186c27613f3f925992258 drm/amdgpu: Only disable prefer_shadow on hawaii
5840d12209416202a18de4cc8d2144989cbe6b19 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
123f0b1ab9f5d595311d20d0d01126d990c5ba0b s390/ap: fix crash on older machines based on QCI info missing
4d09e2a244a0b5c29c00b2a282e63eb132dafeef ata: libata-eh: Add missing command name

--===============2815153350410370722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe7427991794-9cb8debd6b1b.txt

0104698b922ea161ade5400376974e038cb68016 Makefile: link with -z noexecstack --no-warn-rwx-segments
1cbd57c75512bc95fee097b306b870ee7f29f1b4 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e370d8540b75b192b31675bf0e0d4c7b66ea3034 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
91e215a39aef189a0732f3bb8e98b8b6a59d1ac1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
11d1ec43da49abc38946b88f49eca2b9887f2cac igc: Remove _I_PHY_ID checking
67251dd5cea51966602cdf28ba1f2a90072b7586 wifi: mac80211_hwsim: fix race condition in pending packet
a585d7806e1e4cbcb7f1756874f9049a47edb519 wifi: mac80211_hwsim: add back erroneously removed cast
8f687f93ac613847bad36be143f2e3e54339e61f wifi: mac80211_hwsim: use 32-bit skb cookie
16987dfac2e72e1bc19fba838cbcecc72ed08f29 add barriers to buffer_uptodate and set_buffer_uptodate
715c5364884c8bb2c445c05b8d71c44a63fd01a1 HID: wacom: Only report rotation for art pen
da2061d3cd9f86f63cc237d05b09629e3b5790dc HID: wacom: Don't register pad_input for touch switch
b6852f2350608975b7ead02396803fd6fa250aa7 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b558876798d053c2df69c00b4a2aba1e83510cf1 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
afa06fefde277484e89d9d28d260f606f889ed92 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
07438b7afc0f36aa295d724bda27dfd2c45c219b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
65ec99600d572769f0a24fc8f32ba256a7017da8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3d1196ef5f8e4e6d5c3924964b4410ef77bca0db KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
595ab8ef6df3a1e62df8fe5a0c2d5d0da75675e0 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f1a81a60436dd3f4ba68d83cebc165081e221e23 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c7a4df9da0873ac9ced494977c9dceabfdb01075 ALSA: hda/cirrus - support for iMac 12,1 model
f061cc32d2de3f7831334f2cc8a107684e45f54b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
0c61e350464a139c8466af8d6ce9ce63efea8372 tty: vt: initialize unicode screen buffer
232ba29ecfa8eee6526c999f15bd5edf055d48ee vfs: Check the truncate maximum size in inode_newsize_ok()
f4f5e9a0f8232f7eb1c16722904e09f895b3d106 fs: Add missing umask strip in vfs_tmpfile
0801314e257d97ddccab33469e399c0ce05a4365 thermal: sysfs: Fix cooling_device_stats_setup() error code path
9284e0adc0c5052e654fc619fc46f3b66f3dbe3b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
38dbb623577c008421162d439c03b0fb679288db usbnet: Fix linkwatch use-after-free on disconnect
7bcdcd70da7d27895560ccd1da60295e6b17189d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d367c2431b544d19901d21f883d0d3dd29856b53 parisc: Fix device names in /proc/iomem
e06c37cb17f05fe904a0308dbc905d19411d9634 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f4ec9eb7f4ff164ee01cc8eb0d12a0a846224635 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a0d4b08e8a48ea5d63d22bd68a831a5ef3c268ff drm/nouveau: fix another off-by-one in nvbios_addr
c20b83b60dd9fc925c6d0bb7c68d9613d8e246bf drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
8b1de69d5a6d5f9b4958b154e97144cdd3da29df iio: light: isl29028: Fix the warning in isl29028_remove()
8e949f717d893dc6cc8d6f8965b22f08c87fac61 fuse: limit nsec
bf7759556ca97f32d2ebabdfb2eadcf9c2e0e587 serial: mvebu-uart: uart2 error bits clearing
a25ce0e74e4b2042c8993c227bb7222fe127cea1 md-raid10: fix KASAN warning
2342f7882d6b6d90812779915aad7cc413b4c6f3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f57e950ae0a4a11168a33315815d17c795dc11cd PCI: Add defines for normal and subtractive PCI bridges
f7b11edbaa0aea0c3d454e420475a0c2494ffeee powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e777a0c3783143f9ed14cb752d784a08fa92bad6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
df512fa0a86e6cf66555cdc146c48939324b02ce powerpc/powernv: Avoid crashing if rng is NULL
ae8c65657f3e79009cbc72cf158fe406bd8b4b88 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
20623adac0d870cffd72056dd122a80b04147474 coresight: Clear the connection field properly
fbe9f0da4303cc124caf63b34d681bc460082a9e USB: HCD: Fix URB giveback issue in tasklet function
f4c488d28545b968eb8f6168614dc66f0d6ec074 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
e171238b50f3aa39ada2de36eb187f4c76454f48 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
990f834a4d90308a33719f7dbc8141007c1877a8 netfilter: nf_tables: do not allow SET_ID to refer to another table
7952274ef609df9e5dbf614d360a76a55c92b4b8 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
dd3c54c3fe2addf6f0280b8a29a1b6db4abf8466 netfilter: nf_tables: fix null deref due to zeroed list head
341c113b2449823b939781d9d75ac751b31286e1 epoll: autoremove wakers even more aggressively
376ae9abc2f4ac3a523d22ef41ff1843388744c7 x86: Handle idle=nomwait cmdline properly for x86_idle
9e91df0b5e57d300c54ae78da160eb1d4df5ea48 arm64: Do not forget syscall when starting a new thread.
74eb3fb2748b9b4dd89f9965853c252074d48dc9 arm64: fix oops in concurrently setting insn_emulation sysctls
1fbfc8e00a0f30e9a62acbce48261ef66b616ebf ext2: Add more validity checks for inode counts
4cfea99110ae17bc684a9eebf8b2212b3a0fafa7 genirq: Don't return error on missing optional irq_request_resources()
eb6e731f1b62b51e822e22bcad3a10da0b7aa4eb wait: Fix __wait_event_hrtimeout for RT/DL tasks
0a7aa2a9fe13ac544bdfb8d9c495df443b5dcfd4 ARM: dts: imx6ul: add missing properties for sram
884faf0be78c256ea4d3e6f6ed77f9419284a598 ARM: dts: imx6ul: change operating-points to uint32-matrix
6359c637f1f39ac4321ecf29e666439366bf4d97 ARM: dts: imx6ul: fix csi node compatible
4576a8ed870b9ac7e36d5448f05e3a4537e77ebf ARM: dts: imx6ul: fix lcdif node compatible
825d251bd9b27ffcb8f17af12942d2e1d35e4d9b ARM: dts: imx6ul: fix qspi node compatible
8d48c1beaec581d13f2778b3a2e11e98c37c921a spi: synquacer: Add missing clk_disable_unprepare()
45a020e6b26d988d22a34a69bb901a92299d61cb ARM: OMAP2+: display: Fix refcount leak bug
307574bf9d5192a88f0d544e2d2e319276bd6cc0 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6d4f5fd64aaca7fc0f8ec4beeb0267e2434eed12 ACPI: PM: save NVS memory for Lenovo G40-45
af632b58e6a3fd80ccdbe4264c63a6af825adabc ACPI: LPSS: Fix missing check in register_device_clock()
d3fbb8a1cd48602cd4b0fb1f8b3ce97720462b11 arm64: dts: qcom: ipq8074: fix NAND node name
365e63f1c5ba84bbfe2d13124556cc3df662da30 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
ba8da76bb94415d195152e55fb7a339d24a599f7 ARM: shmobile: rcar-gen2: Increase refcount for new reference
54f22d3c34fb9bd43127370457ec8f7387df02af PM: hibernate: defer device probing when resuming from hibernation
ce742bb2180809b46779bceb0f95d3e1b3a95677 selinux: Add boundary check in put_entry()
3bddf614b73bc15116b41c69dc7c7c2b00c38f36 spi: spi-rspi: Fix PIO fallback on RZ platforms
4533c50f283be46947bedf8adb4cd9bfaf1ba7d9 ARM: findbit: fix overflowing offset
dae304e4b5d65f4f4585122d6c323c1843571bff meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
82e73c39233ea0658f9978bdbc3046e0ab9706b4 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e624c1ff1eb391e1d1851a08ca9e43a7961ae23c x86/pmem: Fix platform-device leak in error path
23c9d13d0ede929858de821252f4495042040b3a ARM: dts: ast2500-evb: fix board compatible
096e7b36c6c80ef5018f75a5dfb889a0aa87cfbc ARM: dts: ast2600-evb: fix board compatible
eeba88b83437a0fa54c9bb0f36e6a8dc28ab62a3 soc: fsl: guts: machine variable might be unset
b76bbfa8396f2f65bebddeac21558db259d3f523 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
0b3b066b15a08678079096e845f2048a23660ae4 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
b38b1396c75e3be2060bfd7b1d7990d40aa7bc7b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
158d513c7490d41f9c544e3658f2aede6b175fc8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
6da2a8533a0eb77a825226037398320160cabfc8 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
902cd94067c3590ffca671752c8fda7c8bc7652a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
ed0e3ac19423bdfc68a965dcaddbeba25f66b64c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
dabab19a459eeb497925e1863c00cd2afb246090 arm64: dts: mt7622: fix BPI-R64 WPS button
ec85c61ce687f98c49c349e841e870af847e7e44 erofs: avoid consecutive detection for Highmem memory
c854aab50c45f2e9ef5c5c5626fbb55055b4be0d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f8356b29fbc2b0d4c07ccfe41747a62216847be3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4f05655b67788541b1cae2d3a24c4fe1628c617b nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d0c1802f9aa30f0ce51aa3eef30364558f301ee3 thermal/tools/tmon: Include pthread and time headers in tmon.h
ff9f1829049274a8f34e1d98c8f04cc1166db18a dm: return early from dm_pr_call() if DM device is suspended
ce028a7e0b6f90856b654e32a983ee835c0f3f16 ath10k: do not enforce interrupt trigger type
f29a837fd28d1a964a889ffba0d4cdda75ffa703 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
ff4073cbd46fc685a8d54bbc8fb04d1f612042ad drm/mipi-dbi: align max_chunk to 2 in spi_transfer
cf0485df2a6dd09c0a1407792f346d83d39cc73c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8e51fc6716b0e6e4964a08d634cb58cc83c7dcaa drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
01320e3811d167222ebe0d6a06eca9749074b166 drm: adv7511: override i2c address of cec before accessing it
36ad9349c758a54c49be549b6f6d5bd7ea8d940e i2c: Fix a potential use after free
c5daff70fe49a8e335fe12beee43559f06e2e321 media: tw686x: Register the irq at the end of probe
b2745f25b00a40dc55dd77c3bb702abff20dd5bf ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4fa2473d9192fb42c8bbe277c973e753ce1f1e8b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
db8d1d2be6092349e7079c4f40e193b9609dceaa drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e934240f542cd395342e74cdda0860baab19b4a9 drm/mcde: Fix refcount leak in mcde_dsi_bind
54baaaff2ee3d8407ce1d3b7eac3365ae1880aba media: hdpvr: fix error value returns in hdpvr_read
431031c9e73308d04450828220a30cc13aa618d0 drm/vc4: plane: Remove subpixel positioning check
63926442514a6d45ea88aae4f48e1c0a872c5209 drm/vc4: plane: Fix margin calculations for the right/bottom edges
e92a7fcceb54fff95f523342f16f05de243cfdce drm/vc4: dsi: Correct DSI divider calculations
8c1adfac0e4d80c568221d7d88864da48ed95fca crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
ea4b194bd89ce40b9042f1629248d0ea138c95fb drm/rockchip: vop: Don't crash for invalid duplicate_state()
d6e8f56df1fe224bfcdb00bbed9fe8330c6045ac drm/rockchip: Fix an error handling path rockchip_dp_probe()
ad303a53998da2484e2faab9f74a1a3cadf6c3c8 drm/mediatek: dpi: Remove output format of YUV
e14907d89a65eb7ac5b263571e482511516d46a6 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
bcc048290937ecfc4694d0f4bfdfc8e663bbde8f drm: bridge: sii8620: fix possible off-by-one
f62c8f54259f845124ee33fe00d7f6265eb0b713 drm/msm/mdp5: Fix global state lock backoff
e66bd50300582936d1c3cb5b2b897df88b5165fd crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e7137165c824ebc47008a29c793c2bf60aa5c255 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ee8e3c371dbf64b1c40db00c11d03ecf817f3f51 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
143758141e69b6d347dde34cb43adfa5edb3dedd drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
466713df86e71617c1800477dcb2e10ee6dd8551 tcp: make retransmitted SKB fit into the send window
6e2d93f9fb2e2c5bcf78ab5f812154b821ec94ba libbpf: Fix the name of a reused map
6a04cd6ba1cc25840f23e4fea33a0197fa8ce36a selftests: timers: valid-adjtimex: build fix for newer toolchains
ec32d4b2d07b1227e17d85a8ab3a56418ed6019c selftests: timers: clocksource-switch: fix passing errors from child
34243053790fb57c70d01656a60a2f66585435b5 fs: check FMODE_LSEEK to control internal pipe splicing
4e110f66952ce8c0d73ab8297f7345b12308e11f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
202bad65f433794828b1a2c62d06dbfa93b026f1 wifi: p54: Fix an error handling path in p54spi_probe()
aceaf47eb2ddfadf05fb88a3538d403b2bc555ef wifi: p54: add missing parentheses in p54_flush()
68c4a64c0f935ada4cec57dcda1715902dc8a549 selftests/bpf: fix a test for snprintf() overflow
10abd8c347f526528c40c44f63d7d20d7337d232 can: pch_can: do not report txerr and rxerr during bus-off
0cd54bbfbda607bbbb5a3ea4cc3ca04b89ff2e2a can: rcar_can: do not report txerr and rxerr during bus-off
8ee73b4d476b48d9160363f15e9b1e70c0deaa9d can: sja1000: do not report txerr and rxerr during bus-off
b76a893953d48cac57768c30de95342db3440417 can: hi311x: do not report txerr and rxerr during bus-off
74c3120a9bd192487d30680b0dc0b73f3c65ca28 can: sun4i_can: do not report txerr and rxerr during bus-off
539a273a983e41d85634fa2437f73ef68548615e can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4e550a814cc25a5e2df9bd0ff0f63f93bb4532d2 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
2997c57516d684fa756063d04bab9e40272e1242 can: usb_8dev: do not report txerr and rxerr during bus-off
00de81bdfc9ccbc208599ffa63774c41cde83f8d can: error: specify the values of data[5..7] of CAN error frames
4d72f65d483ea93a859439f9d677934de25cf49d can: pch_can: pch_can_error(): initialize errc before using it
1ac1fcd46c6d1fd1272515a15152358247313856 Bluetooth: hci_intel: Add check for platform_driver_register
1ad9bdf496cbdc32fc5cc3edb3b5ff836f41375e i2c: cadence: Support PEC for SMBus block read
0117f57ba83103444bbb62b13944592b85d43f44 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6b1393816d86c96eb5479819055cafa77c6cb89c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9f49a49cae66ff9f483f0ad019709fabb18c4a4b wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f92056aaf121891e686256ff1f27b8556a1f47ad wifi: libertas: Fix possible refcount leak in if_usb_probe()
e6b2153b80031e19ca80855b83bda7e7de578652 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2afc494464c3ec535bec25740712f6fdc186ee45 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9377ae826c6f7d7097f7586b3a41b5f7a7ac1b4c iavf: Fix max_rate limiting
0914d1449e1d927bb83d1d5b52e1f4f56586918a netdevsim: Avoid allocation warnings triggered from user space
2d757ca17c642badbb73e0d6a57141c8c96383f4 net: rose: fix netdev reference changes
8101a3c63d7ccfb7606e989183c2d20a95993197 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
5057c7be8b5f97997e2a261495bfe96fc938a9d9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
415b0522a501aab5817c29a44f70d0956fb704dc mtd: maps: Fix refcount leak in of_flash_probe_versatile
68bed632d159e8169db408a1f861ac0450fe3c69 mtd: maps: Fix refcount leak in ap_flash_init
b7abc5fa5e4857929b1ee6fef7eb173e9bba432c mtd: rawnand: meson: Fix a potential double free issue
0d4a91e372c5dca931c2039094436d8c93f9b75e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
28bf5ee169458ba2da6006cdf9385eee443a294e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2ed7a018934b5c69597246e08a79c89c28608f97 mtd: partitions: Fix refcount leak in parse_redboot_of
07577e886eb6b71b5c6d7ee34e949bd4636285d1 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8805436f28b63b85c08dfcb4fcefc5615839f6af fpga: altera-pr-ip: fix unsigned comparison with less than zero
dfc1e253c0a7ee94cc35c1773535457e2c6dd771 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f6dc1e56d92f01b06523edade06318ad2b96b18e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
a3a6c06a7d6b7f71a540a87971434e9ee042afad usb: xhci: tegra: Fix error check
35fd7d948edf4f8d38a73aa032107d0229fec472 clk: mediatek: reset: Fix written reset bit offset
282cdc8322d4d6fefd30ff41038474e7843e250f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
819a7762133769e96a476c467f6f44df08433878 driver core: fix potential deadlock in __driver_attach
f00cfb1962ce0c37796039eb834ead035cc0242f clk: qcom: clk-krait: unlock spin after mux completion
e34d5ab78ce54c3a8e8c1c7beeb10a3afe249ad4 usb: host: xhci: use snprintf() in xhci_decode_trb()
790819a66d58a457601ca2f43dba0c4738639adb clk: qcom: ipq8074: fix NSS port frequency tables
e45c63b7c824832874706d1bb404975c01ba46a9 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
afdec034d378a41ca92e29ceb6a57fcd3d183fb8 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
065062ee4fda44d30aadb30dd9c6fd10e198baef soundwire: bus_type: fix remove and shutdown support
819ca7b91cda2a53086422062786ee18875b1f2f intel_th: Fix a resource leak in an error handling path
6ce5d27954d9573015be67cc83d1ffb74c9003c5 intel_th: msu-sink: Potential dereference of null pointer
1ead90b66897442e27b1f56b68646bf3dbf405d1 intel_th: msu: Fix vmalloced buffers
f5b4363b726cbf40f04ddd1aabb60620a5c55b25 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e24c0b3948f1f9099033071e5c5eebeb6f161573 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
09fa2bba99e766a772eefea0332c13400da1e5d1 memstick/ms_block: Fix some incorrect memory allocation
065dfe18b4b53d3f4cbbf6845b5e28ea0222db33 memstick/ms_block: Fix a memory leak
1827e419b16c6f3afd675bfe5a5d62e7e5dc519a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
dd2f81c616859c57bece341e4cdb4436881dbf21 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
44e514b1d1eb3bddc8703352040767e4a0903637 scsi: smartpqi: Fix DMA direction for RAID requests
d21a6f7f6fd1a9d6a7e96d07e2f57a96ca06ef9c usb: gadget: udc: amd5536 depends on HAS_DMA
ed65cd0736b7bc96fd261092aa6b89d982b642de RDMA/hns: Fix incorrect clearing of interrupt status register
9fad873569f3cde4ea0f86cef43d19cb967c757f RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c7374e116dbf7b7413c225a0cf8050920b130d4a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7ba17f7c5e328563474acb0a4b523d661a5a821b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c1dc8b3eef37b16fd4f80d9b4f3373c0a1c5f2c1 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0f5e2450f00a349d53359ef362f5649e54428a22 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
2d6e1216eccdd67ee82d49f58e4a1bcc57ab5c12 HID: alps: Declare U1_UNICORN_LEGACY support
1516a3ddee0d1ddeee69de183fa5fb9aa507e917 PCI: tegra194: Fix Root Port interrupt handling
f07678f5fb93a735d50b39087bd3d2fa13230c5d PCI: tegra194: Fix link up retry sequence
e68f806ac0c016255fa0305c493effb8a5f4fd0f USB: serial: fix tty-port initialized comments
cace297b0126acf796213903091c8936d48ec01d platform/olpc: Fix uninitialized data in debugfs write
3f07486707971a2fd3d5c86c9234500eb97f5a92 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
49b93ec2e834e116d6140170ff3cca7e61e01ec1 RDMA/rxe: Fix error unwind in rxe_create_qp()
42ce8de5718d7793e9ab9cb6fe4273aadd8bf560 null_blk: fix ida error handling in null_add_dev()
8a5c340c5afb33721dd246bd9bc66bed67c17052 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
42d0410114d209e90dec8041689da61853ff0431 ext4: recover csum seed of tmp_inode after migrating to extents
70455e157f420320c2a7a2f2c7aef91aa149ea08 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0bbe5943113bccece2f1d94dd699002ae9cb25c0 opp: Fix error check in dev_pm_opp_attach_genpd()
63d4a849a0e546c78760aafa98fbc6b52f6bcb6a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7fa3dbc8fb0c40b6cdd252044751f681a4e8c9f2 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c99d7b2661bd6f34e8f49a082ccf5d429216d767 ASoC: codecs: da7210: add check for i2c_add_driver
2477d5dbc8f6b9cdf43157cdaa2d004bd6224896 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8a7691648b9e070e7e36287453616e76d40da53d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c10f921a3ecb8befd273899a2bc64e6f45232373 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
6daf453bbe9292180310e3f10518279bbfa72a7b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
c1cdbf710fbc4eae63001e8bd80bd085fd2173dc profiling: fix shift too large makes kernel panic
7ae6fe9fd787024110745fe1fe14bae30fcbfc0f tty: n_gsm: fix non flow control frames during mux flow off
e4a6b7e810136c751c80af53a884fea62413b952 tty: n_gsm: fix packet re-transmission without open control channel
191eec3680b272380de666579567e0167ba76fa5 tty: n_gsm: fix race condition in gsmld_write()
14c542194199020b324dd0bc847996b5df6c1603 remoteproc: qcom: wcnss: Fix handling of IRQs
ebed866277456065533f3bff3f5f188a6b67858e vfio/ccw: Do not change FSM state in subchannel event
ec4f2ff227f811fa6e75da7a3ab9e2940b50bc0a tty: n_gsm: fix wrong T1 retry count handling
8b2dbc65ffff7dad1ec11ae2ac1890d9e612a268 tty: n_gsm: fix DM command
eacba73d00f138b15af03f22553ae9ecd8676d8a tty: n_gsm: fix missing corner cases in gsmld_poll()
da2e5c45702cffd5dbf1c2cd1deef29cb37630c4 iommu/exynos: Handle failed IOMMU device registration properly
100ae8634f88e087519047ef9c762dda9e05b986 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b526cd05a311e0347c576552e726c6c839a2d16f kfifo: fix kfifo_to_user() return type
9aef35717c927670681b1fe1ca4c2b6b6a6353c4 mfd: t7l66xb: Drop platform disable callback
5e73d204ff3785024dc35ebaf5bc7922d141e9d1 mfd: max77620: Fix refcount leak in max77620_initialise_fps
9d754d4f584fe45746e8538244f4e3cf617a8a81 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
22d93c4cee9f8b093b11553c5fc5618cd83e7577 s390/zcore: fix race when reading from hardware system area
b9c88c45ca669de927105978d229b934eb0fe2aa ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2bd3618f9902f3adb7bc3d60a64105fef0155516 fuse: Remove the control interface for virtio-fs
88c8bf6ca1b7de67384f0dd44201e90486a1cc1c ASoC: audio-graph-card: Add of_node_put() in fail path
381e63a455d186daaed95bd36e9721f2cd917133 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
25323b9c6503a4c393b20748ad29fd401461e0a5 video: fbdev: amba-clcd: Fix refcount leak bugs
d8b44f5dfa34d1ec2d3815f31c17ff3d83789570 video: fbdev: sis: fix typos in SiS_GetModeID()
6c83fbdc0a85c3f45f5ee6e3075279abe326ec4a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
050354d180ec38247e04b7360b4f9f4852d7f5c6 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
8dfd4fcedd79e0450f6ea92e5568de24dbeff560 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d71a96d8004014e1c33053b741f294673c57ceac powerpc/xive: Fix refcount leak in xive_get_max_prio
bc3cd9b8ca82ceb4232caf9aea3b874095cee42f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
eff268f0bc0b2bfd7cbf5c262fc7e0ac287a0e2f perf symbol: Fail to read phdr workaround
cca006f815f5302db45f235d67896cba0ada3fe4 kprobes: Forbid probing on trampoline and BPF code areas
b565edb5394725de5f892677b0988682277cf559 powerpc/pci: Fix PHB numbering when using opal-phbid
afb1837cab880253736f191ffd8c83fa5da0fec9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
3152468356948fb32d68558cf890b5c4c5295992 scripts/faddr2line: Fix vmlinux detection on arm64
fd51b15d97bd888f877c98a27dd29785e1fa3fdd x86/numa: Use cpumask_available instead of hardcoded NULL check
d71c9141ca7245cb078f8e68d7aa410bd1ba1357 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ced8b83bdca6388ea1d86a3e3bda1fd11e8b3309 tools/thermal: Fix possible path truncations
f5f976ac6131589e582577df2206c7930802d6ef video: fbdev: vt8623fb: Check the size of screen before memset_io()
09cc6b2f5bee0e744a6bbaa8e8dd25188752604b video: fbdev: arkfb: Check the size of screen before memset_io()
25f98654878224898e958f62a8071d386693d6a7 video: fbdev: s3fb: Check the size of screen before memset_io()
07ecd06837d62f5df9ea9abf88640a9a7dd8ea71 scsi: zfcp: Fix missing auto port scan and thus missing target ports
c37ba306275287594f77be93f24c88e3f0845bf3 scsi: qla2xxx: Fix discovery issues in FC-AL topology
7145123172aee89782c2ce77db2af026b074bcb6 scsi: qla2xxx: Turn off multi-queue for 8G adapters
a9412c4861e8a3ee690e971f2c27fa33230ac3e1 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
add31878e5684f7a7aa85a06e6d8159ab97ca52b x86/olpc: fix 'logical not is only applied to the left hand side'
56e3a742be184e1fb7478a802d71f5bd676b304f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
af44c6f457e720a1dc767bdd18bc964fa081200a kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ae4e01a4722401f35936e1f958a8e6c629aa325c tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
eb99825d75fcca8ac4a2fcb1aac839ed04637646 btrfs: reset block group chunk force if we have to wait
655957504ca6fbe6fa19fd43ea4449705c84b7de ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c16f2ab33add108a5f0ec47938a3893fb7c3f78d ext4: make sure ext4_append() always allocates new block
ee4389a171a5e0eda546933b3092e58da95313fd ext4: fix use-after-free in ext4_xattr_set_entry
a317dfe8adf79f0abab21871a531d647aa1052e8 ext4: update s_overhead_clusters in the superblock during an on-line resize
bfceec10adfc4374facc31f3935ebd087995ecee ext4: fix extent status tree race in writeback error recovery path
a5290c8c3042b60beae2981c6b60ce7f9b6e6b15 ext4: correct max_inline_xattr_value_size computing
ec9b56e11cbf7649dc4d562ee8b85d5a960e8952 ext4: correct the misjudgment in ext4_iget_extra_inode
8e647d20e3c6746ae426a135a3e45348581bad60 intel_th: pci: Add Raptor Lake-S CPU support
fb16e917de71d6c159cd2484f863b2439a5717e5 intel_th: pci: Add Raptor Lake-S PCH support
c7dcc99e34c6395625d3737e77efa1cbfd083039 intel_th: pci: Add Meteor Lake-P support
be9b482a51dc2f394bd4cae7b6e6a306d522d4e6 dm raid: fix address sanitizer warning in raid_resume
6f5976fb8352ad3e4862ba9af2eb26e2f641531c dm raid: fix address sanitizer warning in raid_status
5beaef6506245ee886e8850ea72f02f4d6f05c70 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e4a403ea5bd3fdfaf75800428bbdc97202f20f98 dm writecache: set a default MAX_WRITEBACK_JOBS
cbac3cd551f2f587467f745c54c43acd7482e0df ACPI: CPPC: Do not prevent CPPC from working in the future
2ab6d13a47c39af3b324532b93f44ab567aeb2d5 timekeeping: contribute wall clock to rng on time change
ccee08295c9d5db5b3684646d7272555b5fdcbed firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
7f0587dd177a986daf1a98e026b6721a8893adeb iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
0035124c992b214bc0d3d82e293b2cbe71cdbe6d net_sched: cls_route: remove from list when handle is 0
76ad5f7eb057490e2199bc749306442a10679017 btrfs: reject log replay if there is unsupported RO compat flag
7346e23c28f83983623c8b70451df137f531e477 KVM: Add infrastructure and macro to mark VM as bugged
227de7c115d3b3c0e3640acf6eb80740975ab682 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d8bbe0e070a53f40b2ac426d42127808cfc076fa KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
aa46d49edd37b2e94fe4fbf3b22364972b102677 tcp: fix over estimation in sk_forced_mem_schedule()
4346233b2d6b9270499c4006c0d2111dfbe6987b scsi: sg: Allow waiting for commands to complete on removed device
59c5a5199337f6aa6a8107b4415f97f50fe47d45 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
8cad2476e0fffa880cce82d9096098ce5bb30946 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b8e23a60f3cfbaca38c0df46d716b3d9c0acfa2d tee: add overflow check in register_shm_helper()
4b75939e3976577e61bce9462bae851b9e9dc2c5 net/9p: Initialize the iounit field during fid creation
9cb8debd6b1b03ab8e86f6361ecd86f062665a53 net_sched: cls_route: disallow handle of 0

--===============2815153350410370722==--
