Content-Type: multipart/mixed; boundary="===============4181142954882151583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Aug 2022 07:30:39 -0000
Message-Id: <166132623916.18085.12041268925509714741@gitolite.kernel.org>

--===============4181142954882151583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f61ab86fba919328f7bab9673daf8ce4d8a5211
    new: 60ddc14048d67257ddc472bbe2f7b490cb88cb1f
    log: revlist-9f61ab86fba9-60ddc14048d6.txt
  - ref: refs/heads/queue/4.19
    old: e64532b6b21c6fe38411eb24f803dbe8f1ae00b3
    new: 4d4a4bff2292788e6477f41eb8f66232ab278dd5
    log: revlist-e64532b6b21c-4d4a4bff2292.txt
  - ref: refs/heads/queue/4.9
    old: c1f113169481c37d74428d57a887d253d2eae789
    new: 361da763462b64021196a5abcda040a7102d245b
    log: revlist-c1f113169481-361da763462b.txt
  - ref: refs/heads/queue/5.10
    old: f0835b2d179da5d9cf3128a02649d3f427b1c1cb
    new: fa50f3887059c60a81ccb12306cd85456184c01a
    log: revlist-f0835b2d179d-fa50f3887059.txt
  - ref: refs/heads/queue/5.15
    old: 9c4d68eb6451593a92050cff85c6c4e7cbdbdf72
    new: 1ac8ba922b4d1278ca30833896400c4b21e7c226
    log: revlist-9c4d68eb6451-1ac8ba922b4d.txt
  - ref: refs/heads/queue/5.19
    old: dc5e4b4d63fc4e58be6b70a04d309f40fcc113d7
    new: 5a51779fd031d93cc75308906a4ab93d7e9f3ede
    log: revlist-dc5e4b4d63fc-5a51779fd031.txt
  - ref: refs/heads/queue/5.4
    old: 4a9b00be3144b50515837021fa0a4aeeb739fbe6
    new: d16bb5dc23a7ea235d7cc5013590e4c2ca3657db
    log: revlist-4a9b00be3144-d16bb5dc23a7.txt

--===============4181142954882151583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f61ab86fba9-60ddc14048d6.txt

5871bc4f2eb5fc723635c461e24286de46a212ea Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
19675ac67e9a942e9b84c0db44bc834dd0573a75 ntfs: fix use-after-free in ntfs_ucsncmp()
3a0cf87393264dc9edef16886ba7730e099cd770 s390/archrandom: prevent CPACF trng invocations in interrupt context
31c93de767be6dc231b334efe25344fa954cd678 scsi: ufs: host: Hold reference returned by of_parse_phandle()
7c2390c43469b653ce5f9988dbf967ce339ea6ae net: ping6: Fix memleak in ipv6_renew_options().
217f5b9d6246dc73afc5101e3f27bfb429e659b7 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
83e855b8c3593cf6ff0f7dbb23561249e262659b netfilter: nf_queue: do not allow packet truncation below transport header offset
9b36fb09e85ff1e6f19a2f14be00a0498ea99693 ARM: crypto: comment out gcc warning that breaks clang builds
9da4ca5e38d94f09a85711e97f1ef6ac9964c337 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8d5c0d9a411605509ecca45c7e3a2f9071f22c0e ACPI: video: Force backlight native for some TongFang devices
8187d75b7dcdf24319f64521816a66792256b6a0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
033edf6042c64809ad9471c96d50909f444521a9 macintosh/adb: fix oob read in do_adb_query() function
3d424a0c1695dcebc28154e611630c84090505e4 Makefile: link with -z noexecstack --no-warn-rwx-segments
2dc0a6679087004eaa18cfcfb8e675c1b3a7fe8e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
840480a4f5b12aabcb63b706e6784336dc43cdc8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c8809491562f8d1469b1fcd9c5a3ce3572f5d57e add barriers to buffer_uptodate and set_buffer_uptodate
8117b4f58f53fdeb58533cf78c6ee1b0cb347b01 HID: wacom: Don't register pad_input for touch switch
23aa3f5e4bc0830068e70dbb4bf9042217841159 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e14a6624ee3322cf4974858794e50ac666cb9c7e KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f378d8b737bd1d543ec97253595d364608d1130c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c4227bfb07d4e36d76d9727bffa151699fcf0fe2 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
eb954618995ee48f9b384fd62ca78308986cfb5e ALSA: hda/cirrus - support for iMac 12,1 model
2f6e0550d5850d7d029db27391fc118f8da858b2 vfs: Check the truncate maximum size in inode_newsize_ok()
3bf1a7b53cf6b2310e73ecf7bd344da9f104180b fs: Add missing umask strip in vfs_tmpfile
b605cf08440a587996769e61f6080fca275bf004 usbnet: Fix linkwatch use-after-free on disconnect
d6210b56e6ba09b7cc93ebec17af12fac64f8443 parisc: Fix device names in /proc/iomem
0b0f72ab13f9173eafaf4f08cb34a6357cbb07c5 drm/nouveau: fix another off-by-one in nvbios_addr
ac1d15400fef680ec28475c752e91aba19bee361 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
4b5021dc246b66b1e470c3a4276bf91768da9d61 iio: light: isl29028: Fix the warning in isl29028_remove()
8b062679b2e3b89cebb73b15fbf06b9b1785bf09 fuse: limit nsec
6dda84aa9b784b0b7c5123debb4763f42ab5b03c md-raid10: fix KASAN warning
8dad7fc87e8b5f9b6cfc41a32e00ffad66ed1381 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2f166f5bd513ef8e79853aa83f47d7d0dba7dd35 PCI: Add defines for normal and subtractive PCI bridges
69d4d0c01eacc81580a32e74832b368cd0a0832c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e4218ff18c7a7bed081f0e90513f03723048bc07 powerpc/powernv: Avoid crashing if rng is NULL
3941ff33411ebd31a98a3a6b4d47104bc973b5f1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0287f2890f5322d80320f4c504748385c17b8218 USB: HCD: Fix URB giveback issue in tasklet function
f4b5c1ad6041eb0eeb965370c41cee8c75d45572 netfilter: nf_tables: fix null deref due to zeroed list head
55f22ade674f9d4139ac04dd1d80934b38d37160 arm64: Do not forget syscall when starting a new thread.
e725ca72b1f5c76be7f9696cf59fd462b88cb0a7 arm64: fix oops in concurrently setting insn_emulation sysctls
777c407ce2b4f5a64ec4783ce95838489e40efe5 ext2: Add more validity checks for inode counts
67e31623f941d62e494d5d38db5aebcbf1c10969 ARM: dts: imx6ul: add missing properties for sram
71b57491ea8bf84a7d10553797f76aef20882f0b ARM: dts: imx6ul: fix qspi node compatible
4faa6c1dabbec556cfd3b458517e75630ad819ef ARM: OMAP2+: display: Fix refcount leak bug
a9a57e89ba078ddbd9e36d20b15b8a87d13dcc31 ACPI: PM: save NVS memory for Lenovo G40-45
31139e40570509de2f486b6b26e7aa6a0ba06116 ACPI: LPSS: Fix missing check in register_device_clock()
928c7e5d656861169f37160b40d459158311db37 PM: hibernate: defer device probing when resuming from hibernation
6b1b321d43ab3b3ec23f962d3e56a26371fa5948 selinux: Add boundary check in put_entry()
a674899dca995e1919077164d9f3d859766d28b5 ARM: findbit: fix overflowing offset
5d8a88c5f5c7ecec7ec650c515a2ddc2a36fb367 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
567095267aa11e36792265e250f6c299893b2f62 x86/pmem: Fix platform-device leak in error path
6dfae7cc18b8072b9ed0ae6ea564d50268cf01a9 ARM: dts: ast2500-evb: fix board compatible
5dd9fb47563a0e34276d9360d15ef5d4acafc1e7 soc: fsl: guts: machine variable might be unset
3856586e6da67b7841c23c93262562ab7abcb4b2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
0c27b3e3bc02029f20c68def2167b6dc6b328be2 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
55168bb6f6a878afc17d2113fe18cbbb1323b181 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
0d8a8e3e4bce9582695e1211b5a57a7db68b86f3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b88f2dde64545aee9ca2b9b329b02f836b206c4b thermal/tools/tmon: Include pthread and time headers in tmon.h
a141164ff94e1bcbd265acb5e51e2857eb68cc2a dm: return early from dm_pr_call() if DM device is suspended
91ca7fe060dae3e5cb52fe3763a895a5b172bf6d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
bf0376c39be8f6d1758d61cb6473380896bc41a6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
880513ad4fdaf708eed2e83fb46b4dff8ab1fdba i2c: Fix a potential use after free
d89658a91d587a900be43d80b58103a7eab11807 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7e8926bbe0f54eb4f9e34bd3adeefe1f3a98f4ae wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
8a5ddf208a20dfbef9c10f6705d04a276b20aba4 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
223bad393854dfefaf57ad5233535efb065bc75b media: hdpvr: fix error value returns in hdpvr_read
5b8af48549c77f24b9ea47dc4ccb06ba1d4403da drm/vc4: dsi: Correct DSI divider calculations
472ebfe8ca82784f54fb6aa930b2ba509e32cafb drm/rockchip: vop: Don't crash for invalid duplicate_state()
13d1e86d3ac1433c047ba937cf75f1033be3dfeb drm/mediatek: dpi: Remove output format of YUV
bb33ef997863cd504961662c02e72bc852fb4ff0 drm: bridge: sii8620: fix possible off-by-one
a09583936090f2b2aa257f5edaeee0fbdc98411e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
5032dafe166f29a668097b4ac2143fc85cf28b51 tcp: make retransmitted SKB fit into the send window
71f33ec7fde075a4c07eeabc3a46f5c78b3cad4f selftests: timers: valid-adjtimex: build fix for newer toolchains
f5a69a522d4f45f6e077e47a53ba334c6696c762 selftests: timers: clocksource-switch: fix passing errors from child
c4361ecff4a287aa2801a4a8e2d110edc88f747e fs: check FMODE_LSEEK to control internal pipe splicing
f55d5f00691e1734ce0541d76293adf6c797d095 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
fb5aabbdd82e9ec25199c54f9ac0ed4ab6678bf8 wifi: p54: Fix an error handling path in p54spi_probe()
ebc46bfd7ab75640478cf99dab71a6e0f18fc908 wifi: p54: add missing parentheses in p54_flush()
410e9cb8278c0812b0e8b9eb851fe479c7c6891c can: pch_can: do not report txerr and rxerr during bus-off
85532c84fa8e8ab766b3f771c3f0d208c21d8877 can: rcar_can: do not report txerr and rxerr during bus-off
7b055ea79b511903d535a906a109e8746ce52562 can: sja1000: do not report txerr and rxerr during bus-off
f6925cd0f00d152a2561f11fdb58cc3f85bf7b22 can: hi311x: do not report txerr and rxerr during bus-off
ea61aa46812c57612d7d6b0192bd8fb4058a570e can: sun4i_can: do not report txerr and rxerr during bus-off
6c3f3f485cdbd27d90d187d77869ce4403d10bdc can: usb_8dev: do not report txerr and rxerr during bus-off
5c8e92b473750b0a904b6076ea4a3213126ebaab can: error: specify the values of data[5..7] of CAN error frames
c3e9d84482d55e8652604b66813bde5ba0447a33 can: pch_can: pch_can_error(): initialize errc before using it
8e1842fe155d745145dadb187dc0c736014b823b Bluetooth: hci_intel: Add check for platform_driver_register
718f0b91df69a53877a299614e2695fca23cba46 i2c: cadence: Support PEC for SMBus block read
bc5a83b2b7321c286faba47bc480b71da57e4ebd i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b04f08fa7f2208058e62f1298291585fd9e1f36c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
83003aeb9470ac42006664a82e980150de51abed wifi: libertas: Fix possible refcount leak in if_usb_probe()
ff6a7bc7e22f37e85e4d9661ad4f5bdd26a062d5 net: rose: fix netdev reference changes
0a7717e39e1ff45de2095a18bae345c6eae4f90e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
92a8692c69eedb4a80ea5ae93a2af7f77f8f712e mtd: maps: Fix refcount leak in of_flash_probe_versatile
1dec23944a1222a7bb52e8d884c27f686622cace mtd: maps: Fix refcount leak in ap_flash_init
2e1d27f94d3306664ccc3596a8c7627f631ca67d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
5111f91a0ca16be0ef263ac7548aa2e0f31ba7e3 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5256f316b393a030adc138856840df888266004a fpga: altera-pr-ip: fix unsigned comparison with less than zero
3150f67e35e2114b7fa740c66571aa8dbbc2128e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4abfbe2a05723cd7ee252bc1eeceb1d222ed238c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
635191ed8b60770c74807d442131602ac6328888 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
adf71ddfe3c0fb6e682ef99c028678c8060fe13b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
86305c958da17b186db25253ff3281b5232b924a memstick/ms_block: Fix some incorrect memory allocation
0c585ae3a7ee8aa8ce76228ecfdd938feffdae90 memstick/ms_block: Fix a memory leak
6c51aff456a66df5812ef96a17681be1768b2565 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
66fad14721731804fc4e594e9595a24d25a823f8 scsi: smartpqi: Fix DMA direction for RAID requests
37ced1f135fb22ecbe53c6aa6f1a24c18a1994fc usb: gadget: udc: amd5536 depends on HAS_DMA
a4e151346c7692ab302605d3cfb7337284bdd35d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8ca0fbba0f8106e97ba730cb075d7f80d8db7368 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2fc08b7e4e426c20a94ee95619f129153a7a1e88 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5590b3a795b53d2177de61d704ba0d2f0eac0be4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
48ba6e0c836dfc9663a79742a44e2e9f98f78f00 USB: serial: fix tty-port initialized comments
3e688979db410d8ba01cabf92fb06a96592e0def platform/olpc: Fix uninitialized data in debugfs write
c92358feed72d6d45090f148118d31dd0a83333a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a8ec5170597c3b082f53a08432439d606b97679b RDMA/rxe: Fix error unwind in rxe_create_qp()
aa8613807ab0d0e7a8c47d0e38c9cd78fe934463 ext4: recover csum seed of tmp_inode after migrating to extents
f72318e8a9c800de58097be2dbcac0884a970e86 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6cb67a76f45e5fa6a62fa77cfe9ea8a8176de10e ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
9af530765b26c96cba837eb4a7c83f66ddd9e413 ASoC: codecs: da7210: add check for i2c_add_driver
d0fed8accc59c782cd2bbaf0e6e9edf7d6fc870b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
aec78f45e8e228dae62246a57ab4ed29b361f293 profiling: fix shift too large makes kernel panic
16c6394c155aef369839498b8c659f29637dbdee tty: n_gsm: fix non flow control frames during mux flow off
d9c8f0ffe1371728efe9d3ae8581a2f4e69c39f4 tty: n_gsm: fix packet re-transmission without open control channel
f46428a68b4fa2d858521577cc14cebf5ef8dec7 tty: n_gsm: fix race condition in gsmld_write()
9be85eda3731fd328da5059a3e47cdd5990a660d remoteproc: qcom: wcnss: Fix handling of IRQs
4814680983d3a89617fdfd0e7f7de480a5900ee7 vfio/ccw: Do not change FSM state in subchannel event
d89efd825e8cbac80a3057d42dcf618b07dfeb42 tty: n_gsm: fix wrong T1 retry count handling
6ec5f9120803639ca2d5308ae69548b2cadd235a tty: n_gsm: fix DM command
7f11dc342132f1a3be099503b98569f855fc2ea2 iommu/exynos: Handle failed IOMMU device registration properly
a2324c73c0619efe37d75ca025221f470b885e38 kfifo: fix kfifo_to_user() return type
e5b78d0b570ddc5a18ab14a4a9b40b50fb011411 mfd: t7l66xb: Drop platform disable callback
2bf1fe69bd81b2a34ba63b0c6a33d4b0bc7706ab iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
8e9b524159d05acfe83e70b4ae649296e8e4805c s390/zcore: fix race when reading from hardware system area
b8bf30bc89374a1d14b9d8c66bec9ef09e52041d video: fbdev: amba-clcd: Fix refcount leak bugs
6ecfd1afc884fa0b99d2ce05b7ef201ad6b03d7f video: fbdev: sis: fix typos in SiS_GetModeID()
4908acf1dac353dbc2c16750fe54427553ad4b41 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ef27e2a9892e7f12de26dc5f3c6e4b5a785451a6 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b70399af104c4bc3f0daf2c557daa40497ff797f powerpc/xive: Fix refcount leak in xive_get_max_prio
8af1e420b7516fd3b6664c034f572e5d61281a22 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3686ef619c6fd247ee14298721578e9bcadc6dbf kprobes: Forbid probing on trampoline and BPF code areas
0d2f1c5311fe15379c0a02ca96a3170a421b7be4 powerpc/pci: Fix PHB numbering when using opal-phbid
42677e7ea0fb795b2fcbc7d26f1a468d32c5d51c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
fc5e032e6e50b545d193922b45f90bdfdfbf33fe x86/numa: Use cpumask_available instead of hardcoded NULL check
d7acae4329e0235dc6e4241d5711c086e44d7d13 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e2e381e72419752c24b23387b6baa0793e8d6e22 tools/thermal: Fix possible path truncations
7c3d84d6ffdd1e399d7cc612c84398e131483737 video: fbdev: vt8623fb: Check the size of screen before memset_io()
f8079f5080766761e6025304869eb00377d67ec8 video: fbdev: arkfb: Check the size of screen before memset_io()
c86057221cf2b180a2f059f5a8f52bfc391afcb7 video: fbdev: s3fb: Check the size of screen before memset_io()
b07032802077762170eb14039b428eddc26f7365 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1646d7e15659ac8c9335ce42ce5b49aa95601bb8 x86/olpc: fix 'logical not is only applied to the left hand side'
5a3ec77914a053873dab529ee500efd186b9a3e4 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6b65f5aeeb8b4df6680c65c565304c448d5a2355 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e8994e55c55d8cd87b83eb47c6bbdf6f04baafde ext4: make sure ext4_append() always allocates new block
6516981e1a296991b14c728762deaf682f83ecb4 ext4: fix use-after-free in ext4_xattr_set_entry
a08d7695ec1b2ca29865bd099c231e52a87ace88 ext4: update s_overhead_clusters in the superblock during an on-line resize
c22179a622c8dfdf7279141baa4560ccc1d92fb7 ext4: fix extent status tree race in writeback error recovery path
d5e649751e130eabfa91e0ff273b184f201d8df7 ext4: correct max_inline_xattr_value_size computing
10a9f4649bf028d83332a2235a2a1178b1259ad1 ext4: correct the misjudgment in ext4_iget_extra_inode
2daa94b665b42563eda844d97a5b95616a77d6d4 intel_th: pci: Add Raptor Lake-S CPU support
be407c46f4a4c95fab87e6bebe5a06cf36bee4b8 intel_th: pci: Add Raptor Lake-S PCH support
d05d426d86963f84e68f994689607aff12fc31b1 intel_th: pci: Add Meteor Lake-P support
8653e3ef57ec1e2ba5d6a18d685e86b4b7239aec dm raid: fix address sanitizer warning in raid_resume
220d4e53a26ec29ec329c2c7cc35b87a3b220eb8 dm raid: fix address sanitizer warning in raid_status
a6648662d42c7021cac1a1beb1220d0302a28b6a net_sched: cls_route: remove from list when handle is 0
f85689bdf14b6dbd797e035f6dc12419fc7f7d24 btrfs: reject log replay if there is unsupported RO compat flag
9d0ae320906d83a9292bd50cafd69457a1f3bed9 KVM: Add infrastructure and macro to mark VM as bugged
e31aac194cf7d6d9b1da2e6bbc1fd184a37dbe8d KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
658f6f9978e13b1a91df6455b6009cafe075e46a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
7753db6fab76c71a77578e9185fe06fc1695cb95 tcp: fix over estimation in sk_forced_mem_schedule()
f14a44b9c72d54c23a156cfef4bfc93280f813dd scsi: sg: Allow waiting for commands to complete on removed device
671097987af2f65f679c27e3605c04c66e755723 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
1dd6c3b530e5e93e5efc7e7bbb8e0c49cdd03ffc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
dd6cf84aef636661fb9003ad7eaf02750430f0c3 net/9p: Initialize the iounit field during fid creation
baac85d139686596bb3b697e780539e8b08b6933 net_sched: cls_route: disallow handle of 0
468a96d63f24f7171d6db5378197fec61fdf290f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
3d85945bcc4bb80e2d35f96b5a9e7f792fdc2930 ALSA: info: Fix llseek return value when using callback
b44b6e652bdfc65a5262cd0f4e523db9528612a8 rds: add missing barrier to release_refill
10ac816dfda7f562f05c0528934653400cb832f8 ata: libata-eh: Add missing command name
32e363a40820c843c629102bc7bd4dde1d5b0127 btrfs: fix lost error handling when looking up extended ref on log replay
9c5bfdfda2e13ba8fd51ba1da272f984e005040e can: ems_usb: fix clang's -Wunaligned-access warning
7be2d7227521b8fd7e3c087c3db273dae0cfc912 apparmor: fix quiet_denied for file rules
8c42afd62b7141bc845f434726f058860f97b5bd apparmor: Fix failed mount permission check error message
06880c8f9d9f047f9e3a400b0caf999f2043f8f5 apparmor: fix aa_label_asxprint return check
dde8f866150fc447a1e0ad8f89016a655ce81730 apparmor: fix reference count leak in aa_pivotroot()
861dc7df7917008f19162927b840a6f57b2cb7ad NFSv4: Fix races in the legacy idmapper upcall
836366a8a23ac350e4a9763b2bfd666e166a012d NFSv4.1: RECLAIM_COMPLETE must handle EACCES
59cc6503c0d51d72b0118ab0e4e58ee924e3220f SUNRPC: Reinitialise the backchannel request buffers before reuse
f699b4ba4835344dc11aeb339fdf4a0d433ef37f pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c84f6226a09d54bb76e4d2d41ee4f4cfefb8b4cc pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
17a3c1fe7af6a8b73e43d8856b93db60df7881d7 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
5cc1787ca000350df06b261c6344a913ec1904cf geneve: do not use RT_TOS for IPv6 flowlabel
d162ff4a036ccf3454a5ab7025953bf8cd0a69b5 vsock: Fix memory leak in vsock_connect()
cb594d2018a85110c2e38e51820fd247bef7e0d1 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
4b35636c3af6dc5077b8e27ebe676f7d5b8df212 tools build: Switch to new openssl API for test-libcrypto
32c2b30764501b95febd168b845c89424769483b xen/xenbus: fix return type in xenbus_file_read()
9015971fe49d688e2cea2977fadfa52bf5bbee63 atm: idt77252: fix use-after-free bugs caused by tst_timer
99edc1a96b579e230c3e0b3f626ac97612299a6d nios2: page fault et.al. are *not* restartable syscalls...
ff697208bdbf3055208e64ec2df28e7c73aa4863 nios2: don't leave NULLs in sys_call_table[]
3e826a1f668021851eaca0dbf7c17db9ae7b2fae nios2: traced syscall does need to check the syscall number
b57a0940b5c74e9b24e636fa0bb214cfa34701b3 nios2: fix syscall restart checks
515e9329a92a1de43361e938ce56f9801d2a15e9 nios2: restarts apply only to the first sigframe we build...
07a0eaed2783bf0ada93f183580d901c7016d1c0 nios2: add force_successful_syscall_return()
77ac15227062cd72625b68b79b7b9cf59dfa43e7 netfilter: nf_tables: really skip inactive sets when allocating name
d8b70c12b198bec22c28e1c86c44a701aa429ee8 powerpc/pci: Fix get_phb_number() locking
57197cdec3032ee9ccd68f3fc59b52a1acdd9b81 i40e: Fix to stop tx_timeout recovery if GLOBR fails
de8bf37db44db82fa54cb967dde01ccf59c9f235 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
f43c7c67d4352106531a1db2c6981c2f2a0378c8 igb: Add lock to avoid data race
e602ec8e336f3fe6b420b06675744a7e630f057b kbuild: clear LDFLAGS in the top Makefile
b65d75d0ac586af5f2160d6a16d9bc26dd5fbd3c btrfs: only write the sectors in the vertical stripe which has data stripes
29294735e4aa2e16cad3fd711dc63cb4789d1234 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
9dbc57cf5c2ffc6f371bdf5323e0edd0f1bda4f7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
4442ff05fe1bd302eb4a63958a7efd210247ff8c PCI: Add ACS quirk for Broadcom BCM5750x NICs
4e5c62a56823d856d1d9424d20dd24421d325a8a irqchip/tegra: Fix overflow implicit truncation warnings
3901c420da98e432c56c62faa9deca9417cc64dc usb: host: ohci-ppc-of: Fix refcount leak bug
a0d1069e8a5b96c3ec6eb3190752ec7a2e82f537 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
edf704d8a4247abd7f3410970e1c058388656c8f gadgetfs: ep_io - wait until IRQ finishes
ae18b45a37b43d4b3ebe4cf83b09edc8a04faf25 cxl: Fix a memory leak in an error handling path
a2fdf31410604af2f1a6eb8cecf7e3a856e53113 drivers:md:fix a potential use-after-free bug
5f81f4e9d80d0052f7d638ed78b9f5159b86847c ext4: avoid remove directory when directory is corrupted
72a63a3bdc1097ed9781cf84bd26e60835aebf7e ext4: avoid resizing to a partial cluster size
ff0963ceb034962daa64bbdc7e2e2bb6d35a5983 tty: serial: Fix refcount leak bug in ucc_uart.c
536d7835c83eb5617aa9807284f04d935151db99 vfio: Clear the caps->buf to NULL after free
6598058343310cdd1018c227cd9ea3051c3eb2de mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
f55f37a2fcb2dbb5ec2f4f8a6723a455673531c2 ALSA: core: Add async signal helpers
de93355cfd022992edd7d727dd330f60a433958b ALSA: timer: Use deferred fasync helper
b6aed655e6a04271a68c1cb9a559c2648177f241 smb3: check xattr value length earlier
d36c05c47876968714b1875b39c253333afa5235 powerpc/64: Init jump labels before parse_early_param()
053435f4069d68501f668c3838a16dbb1769e4d1 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
60ddc14048d67257ddc472bbe2f7b490cb88cb1f MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============4181142954882151583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e64532b6b21c-4d4a4bff2292.txt

a3c7394c76262ef0a8fabb0b5337cbd283d0768b Makefile: link with -z noexecstack --no-warn-rwx-segments
4de6c5ea923cfd1ed546aa3638080511ac561bdf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
09e14a58ea8be448e39671afd31be1ef44834c00 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b888a88744011a92a2660e3fd9808293248b2989 wifi: mac80211_hwsim: fix race condition in pending packet
72992f053eab0089bb5b9af7e4fdf011d9708788 wifi: mac80211_hwsim: add back erroneously removed cast
cf6a6e24ea21673f688d27a53481c529888256a6 wifi: mac80211_hwsim: use 32-bit skb cookie
36e796d4a9d4319ed06d0c649e583b0df5fc7e8d add barriers to buffer_uptodate and set_buffer_uptodate
1a10ac9a23cb0125b5d47ee184abf350bec034b7 HID: wacom: Don't register pad_input for touch switch
57f3719f507a28fca821f144828eb74f5d3746fc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
bf18fcce773fe3df2760ad0cbb736a359592189f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8be06962402c7c89df717a64eae7fa6ae469f306 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
fa910cd513900f8a32356bc55f365f09a2b72b23 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
753bd444668d5203b41be56a315bd52db85d022e ALSA: hda/cirrus - support for iMac 12,1 model
fa66b59f4816c57f0802ad77ceba9b70a83ff6cd tty: vt: initialize unicode screen buffer
14898dd3ef86785ef6b0a06ec76b329e9bcff4c4 vfs: Check the truncate maximum size in inode_newsize_ok()
fc9a719c9dc21795dec652baa99391c8bd448b3b fs: Add missing umask strip in vfs_tmpfile
060a54d1a72d1639d6718f4afd26a8d3610ffc35 thermal: sysfs: Fix cooling_device_stats_setup() error code path
062d1cf6461122e0c39fb1b0f90343fa02008786 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
9b86d43280919863c780521980bef5035d06bcf3 usbnet: Fix linkwatch use-after-free on disconnect
179564be3e6e41b9a3c65d23a5a09a5cf6f6ee1a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
46f1c549e7f99492ccea07668c15e3497daeb566 parisc: Fix device names in /proc/iomem
ad8a545782cf3a5c127dd4c08f92b5b067882ec4 drm/nouveau: fix another off-by-one in nvbios_addr
df1c65678099eb75f9c5fac494aa9212d0a32a6a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f1edf3f832484ec4cae0105e7328472b80a613f8 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
ae9588919951ab6083f1d038af39adfd54b44f06 selftests/bpf: Fix test_align verifier log patterns
2663f6d8b792199dde80c5bf54d7255f0684aca2 iio: light: isl29028: Fix the warning in isl29028_remove()
107a2d6e0f776d0652a76ddac43a34c534bff026 fuse: limit nsec
8ad28b3c8c62488d30b60feb19f129c50edd031d serial: mvebu-uart: uart2 error bits clearing
52dd226397b396958aeea962b127b388673abaae md-raid10: fix KASAN warning
a2905dae3fb5293ed486111d5db89c1ac93d3464 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
52ff3c4a03fe7468ed3700b22faf1d6348fa7b58 PCI: Add defines for normal and subtractive PCI bridges
9904df4079affc8166f83aa19c924003caa841ba powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a31f2cadf4019ee84a78599b2c0b32af644dfbc3 powerpc/powernv: Avoid crashing if rng is NULL
222c988648c0b11ed7d16b014327cf8cf89b1007 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c6ab1d13b22a91a3cf41e4e21eeea3f6c0d93eb1 USB: HCD: Fix URB giveback issue in tasklet function
92aaa86260193071f50c4f44683b67a89b1c7691 netfilter: nf_tables: do not allow SET_ID to refer to another table
700d69a52a53fc3d4cb3e809194dd62a3c59f24d netfilter: nf_tables: fix null deref due to zeroed list head
200f21d6dad5727e8b0ff63f3ac9568eab81b97f arm64: Do not forget syscall when starting a new thread.
596f75f0575ac1a07d0a8e779a905d5928da1091 arm64: fix oops in concurrently setting insn_emulation sysctls
cc85c4f00e4b5915c7c3416cc1ebfd507e1dd9f0 ext2: Add more validity checks for inode counts
88d78e7421bd34f4b9f8e3d48e736635be97a955 ARM: dts: imx6ul: add missing properties for sram
fdb0d182c7756acc867067d71fc6f8b86707934d ARM: dts: imx6ul: change operating-points to uint32-matrix
46990e780c67f3365d5b702c18045bde6a7d2549 ARM: dts: imx6ul: fix lcdif node compatible
7afab252e4b1e3c02a2899ca3d626fdf7afbda18 ARM: dts: imx6ul: fix qspi node compatible
0a95a9bb5b66c14f9496438704a2d26dcf279065 ARM: OMAP2+: display: Fix refcount leak bug
a860f7a177bd83f109f80f71a7ea1851ac51a483 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
399fd67158a47c26a7aa7ddb7455e79ff1850a16 ACPI: PM: save NVS memory for Lenovo G40-45
4a8878ac7881726bfb621ee2d7ee2bd6acb302b2 ACPI: LPSS: Fix missing check in register_device_clock()
7abef2aadeb58aaaf5b7edc64e757049c06fc9d2 arm64: dts: qcom: ipq8074: fix NAND node name
fe498b4302b874f39921d12f9f2ed8724259a24b PM: hibernate: defer device probing when resuming from hibernation
4945ca210f8ef37a8715c3689f2a06e4ee2cfc45 selinux: Add boundary check in put_entry()
dbccc8d925735f31094a0f7aa66f8641ef5362b6 ARM: findbit: fix overflowing offset
8211279e99083817af3db8e40f990d589896e464 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
afcedbf1ee9d29099437b16daaed6b0cf2df678f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
eec1d4c0591996afcb6284eca4654633ed404dc1 x86/pmem: Fix platform-device leak in error path
c1a560a1786c3f93593e6d84ffcd01c720fe3459 ARM: dts: ast2500-evb: fix board compatible
1560cd9e33968ea6c1feb5c0c734c034e7e3bd7f soc: fsl: guts: machine variable might be unset
1fcc2a558d3940c31bfdd25fe7eb0f254f3f99d3 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
69107d78f00ed7e1b19d80ed8826126080bf7d06 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8d5d82d902c4c0dcfc5281db9617df1dc3bd94b5 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a21e067b7976a0a4d2ff875021e6d132d0236e92 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8be70e0dee3ce4de609dc7f37049b9283e03220e arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
18a4597c7265524aa1467bd871f90255df0e6f1e regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3e2c0c38e12d192893e7cb0c41a122c9b6486c7c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
4de458e52816d2e0785308634b461917c513787f thermal/tools/tmon: Include pthread and time headers in tmon.h
a7a25931697fc76a3a0c3706742615814b257ebe dm: return early from dm_pr_call() if DM device is suspended
93691fa675aa343551483ef97d188272074ec10d ath10k: do not enforce interrupt trigger type
9c4c3cfc2d6e43088658dc2df313018ec061e110 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1eb069f03e50f5ca60e1c4da95eab34af44f1a6e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
11696c70c49715bb432f68da22dfcb84ca9366a0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2969583fae4c0ffb14d16d1cb5c083ed6eed804f i2c: Fix a potential use after free
c8f33d055fdd437f58d23fba05bf14daefeccd08 media: tw686x: Register the irq at the end of probe
9d4b490a956d1eba3998b4824781068bcc75a5e5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e3d2917617be8cd5c76a87140810d797f242ce44 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
fe5ca30a7cd1adcdf37b789698cc6c39aec1605a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
011cf9e46af8086d680042bf6172d9bd03f8a880 media: hdpvr: fix error value returns in hdpvr_read
2f0cf46027b2e3c09d2684370ac14def7c5654e4 drm/vc4: dsi: Correct DSI divider calculations
de829ef853969600f24a7c12f52f0829ac142811 drm/rockchip: vop: Don't crash for invalid duplicate_state()
51f8bed6cc37f91a803e1d6536914204c2e6add4 drm/mediatek: dpi: Remove output format of YUV
4c58fb4f3eca6ad11d5933e1ae09d41d362dcdef drm: bridge: sii8620: fix possible off-by-one
558a7a8c94ee427260e24392d02edf9261c8b742 drm/msm/mdp5: Fix global state lock backoff
ea6b16d205f1fac60a0d09eff644c8ce40f211f5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
1db2bf0bfa3d904cfaf5dc1f4eb5637a11fd584b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9e53db12f9636086c0a1edf00293772051639982 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
4f534e0b06ed98d82757d230e9a14d2352a7ad32 tcp: make retransmitted SKB fit into the send window
626c910bf8eb9e8c8497d94bd409ce31d6e192a0 libbpf: Fix the name of a reused map
a1881190aa5c43a6b991d937274b3e99956a63a2 selftests: timers: valid-adjtimex: build fix for newer toolchains
c1eef3c197633639140ac23deb7a97282e054563 selftests: timers: clocksource-switch: fix passing errors from child
77237331424691bfbd8a64f02e0fede0ab901d07 fs: check FMODE_LSEEK to control internal pipe splicing
d2796358f43f5faa90c985f1be4eefd987b424d5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
413cb929df1ef79d8511602d7b7fbac498254cc9 wifi: p54: Fix an error handling path in p54spi_probe()
7d46353ac8c1649ec5c13bd4361bd628cd480d58 wifi: p54: add missing parentheses in p54_flush()
e76a974dd333ed8e27b960a050959cc43cd40118 can: pch_can: do not report txerr and rxerr during bus-off
013b2aef1462f474782110551094c8b9ed650bf9 can: rcar_can: do not report txerr and rxerr during bus-off
5002961e105b76de2c45220625e1f759492c3f37 can: sja1000: do not report txerr and rxerr during bus-off
98f29c5a5464f2e0c82d6c3b6ecff1a5e0f979e3 can: hi311x: do not report txerr and rxerr during bus-off
eb82905112c704628a668ed9e85b40e0c48b1544 can: sun4i_can: do not report txerr and rxerr during bus-off
58e90ad931bcea54eea8981a8093215453d7700a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5b1168878237774e8a5cdf7437a5085783056f44 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d1b94152a4f92fb20c196828320b2952f9889683 can: usb_8dev: do not report txerr and rxerr during bus-off
2f3c4f52b99a17878ed1d0b89ca396e7f2e505a9 can: error: specify the values of data[5..7] of CAN error frames
f8d3d5a0dedf9a81c71a7eaf744dbc42ed2e0550 can: pch_can: pch_can_error(): initialize errc before using it
99a7fae10d98981990d85dea94d86ad9e42772e9 Bluetooth: hci_intel: Add check for platform_driver_register
d70f419f1ef54dc9f130f894cffdeab825a0c915 i2c: cadence: Support PEC for SMBus block read
c743af5db29e9c85f7a3a85e4c005059a31e0112 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8b1e7fefc16272fb48f0016d8960192126363ad6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ab218303d678664334b8565bdaf6306c2b7e6d4e wifi: libertas: Fix possible refcount leak in if_usb_probe()
421970d99fbd2213d522474394e1a49c68564f49 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
8b295949623eb27cf2e675cd52e49b257f998c43 netdevsim: Avoid allocation warnings triggered from user space
303318fd33662f0c4a44b5ce9fc2eeebeb346db5 net: rose: fix netdev reference changes
027f7634ebbb4bcd5c47e5dadcb4e6ba7ff28ad1 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
780b40519d7a7d552def4f807b5911713b3555f5 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
cffbedd7906f7da9442b639f308766529fc2393f mtd: maps: Fix refcount leak in of_flash_probe_versatile
1f714612f50024e23a20c80b0f36cdb4650a8d07 mtd: maps: Fix refcount leak in ap_flash_init
a7fb630365d578f58d2d223798ba41b1e75287e2 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0ebd9289b0d190e53e445aead8567c112da59ea7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
01ea3a41108d8ab98b2c8b62990a47e8cf8e0875 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3a405b9be62908dbe5ffafff9af2a352a691bf81 fpga: altera-pr-ip: fix unsigned comparison with less than zero
40c90112505e99a002772e13f10c1b8cb0f9edc6 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ba2319014a2aee60be4da2d23c5d7c97d301274a usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cedfa22af1ba641e1954b6a6bc27360a2af55896 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
91b6f170ab77b3432b912dd7720d643a48c5bfb9 clk: qcom: ipq8074: fix NSS port frequency tables
2d73d802bcb5c97651738945fc2e08cf87ce2894 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
8af072cfa2ddafc87db1b141c8a4795d39bff88e soundwire: bus_type: fix remove and shutdown support
589ed2a80e043acfbb8fabb094a23b18860a8cf0 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1ad1dc17c872bad3e990a4e4d876cc39fbf92f6a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ddff0097a29b515ae6912064a859349446d8eda1 memstick/ms_block: Fix some incorrect memory allocation
9b7e6bd1579c383d207df64518f23add90f1809f memstick/ms_block: Fix a memory leak
c20b7416bd856f7ae297c3d44e01b28b901d91a2 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
43fc8fb20819a1be147b733e052dfac6debc6c30 scsi: smartpqi: Fix DMA direction for RAID requests
188bf3aef14c975670a0c5ffeccde8a1b0508aba usb: gadget: udc: amd5536 depends on HAS_DMA
5e13c2f8d0ee04a17e7a7a9fd6d509f393168410 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5bafad30196d7f670cb9c78cd55e79740c814dff gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
c478c181f6ad93b48a09b7534dd239c33002fb9e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7bae621d2962590bd06fdc9b5ef075aef8a02b33 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e2afa3da3b5ae08e86f764c436b101bb2cd5d355 HID: alps: Declare U1_UNICORN_LEGACY support
9118ddb4d0f4a987be47cc01462bfc7ab788861b USB: serial: fix tty-port initialized comments
df26d3be1f5f88714ab4482f455cb197162c5412 platform/olpc: Fix uninitialized data in debugfs write
79a9f0d467ae2be27cab427f9b8e1cb36da9b854 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
43b0ce0de579abb47db844664b187a099547a67d RDMA/rxe: Fix error unwind in rxe_create_qp()
59d32db69fe996a4537ea535971f793df2bc9c0e null_blk: fix ida error handling in null_add_dev()
c22e18d240e4e9a4cdec0fe2668184e64188e7bb ext4: recover csum seed of tmp_inode after migrating to extents
2d513e47a1cabec38e5412ae208400e879175c4a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b2a8b84fa9371aac939563f6700491a3726a2ded ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a66daa3191a375ce5898f75b3b7e8f7f2a6f268f ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d8d7745f6fb56cf074e796db7741cf1d67f71754 ASoC: codecs: da7210: add check for i2c_add_driver
9df14753078b30d4eae727242b39c59fdb426863 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e3438eb5b83d9eb91020622793c0d253cb50e8cc serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
9762657280ed8d4445f810aa638bfa306baa4e8f profiling: fix shift too large makes kernel panic
624a30ea342263a72c17b1cc102958340fa3bacc tty: n_gsm: fix non flow control frames during mux flow off
ea8057930e125e13946fcb915ee86fc2b65ed0eb tty: n_gsm: fix packet re-transmission without open control channel
a3f67672d80176335b67a8a5cfa4ad933f72b67f tty: n_gsm: fix race condition in gsmld_write()
33c9ee47c6a9ffd036ccbffc837396b1d5c664af remoteproc: qcom: wcnss: Fix handling of IRQs
e459d7ef1467a09ae2a279aee729d921271e743d vfio/ccw: Do not change FSM state in subchannel event
29584421f80ef3424c7021c9e7c78b4ce6c47f42 tty: n_gsm: fix wrong T1 retry count handling
f06a442a3474677199a50d13ee4954a6288450a0 tty: n_gsm: fix DM command
25b1cb628c319b51d684e0f0971a0b4240bf0a9b tty: n_gsm: fix missing corner cases in gsmld_poll()
ee0919a5d1f9e87834e50fc4de95474152b6711c iommu/exynos: Handle failed IOMMU device registration properly
11156d6bf1ab5e65f760a3c20aa9cf06e6ab65a7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
ef03591d7a4e648595a165b29f5ed35b9c182e33 kfifo: fix kfifo_to_user() return type
33f146b4031b51d4b9b2e50617712f322ddfbe58 mfd: t7l66xb: Drop platform disable callback
782765efda588389670f17f17fa15fec2475fc27 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
75f57aa333c972e1e2bf2567f8b190ebb0757af0 s390/zcore: fix race when reading from hardware system area
ead33f838cdc3b18727f2af20f71fe48ef6c0519 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6e694bd903379a70e42a91e188045bd3da986e9c video: fbdev: amba-clcd: Fix refcount leak bugs
f4701061903eab7f4b4fdd7a76cc39e568108a82 video: fbdev: sis: fix typos in SiS_GetModeID()
a8bc1fb30d7e201aa8b520fd4ffb0eb3ecf03705 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
abf9ece32334feecec171e4b252afbad6fa28eda powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9bfa508092cc035e0f519bca75a4f0febca5d8e2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
bdc9df89572773bdc9515c195dc52490806303a2 powerpc/xive: Fix refcount leak in xive_get_max_prio
708aa64c11298dd6820049ecf67fb894aea802c6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3e62144ced2632660cf6fa4c0aa97d3b38963b32 kprobes: Forbid probing on trampoline and BPF code areas
a7501ae7d193b14aa047aef5dc177e73c7f46908 powerpc/pci: Fix PHB numbering when using opal-phbid
2e8475275676337dd546c19e24028b50c12e9e9b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
74d76c749a7f81dc19a4367eb5958a0bbeb9e76a scripts/faddr2line: Fix vmlinux detection on arm64
9df33017a160592be80217578fc885e4d137d0af x86/numa: Use cpumask_available instead of hardcoded NULL check
b55aa297e4cc509ca1320323e7c9e53bfd1f72e1 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2f5b4cf59c95b9a858c17f406870e61141112b05 tools/thermal: Fix possible path truncations
d58028a74c5537629ea2acbd66430e5a0eded6bf video: fbdev: vt8623fb: Check the size of screen before memset_io()
bd1129575761e5e1a839d90ab526305a20fb6bae video: fbdev: arkfb: Check the size of screen before memset_io()
3b74e0250147994e0fa59b9295e164cf0f8673b7 video: fbdev: s3fb: Check the size of screen before memset_io()
2412deb2686994e6b7ee13d123776807361b897e scsi: zfcp: Fix missing auto port scan and thus missing target ports
389304b10a3bf04f109eb3c048c71795ba7e7ef5 x86/olpc: fix 'logical not is only applied to the left hand side'
ef7e38565777dec738523a0ef8a60966231a9855 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a1cbe63d8a4afc35f4317aa820c336a2d96748f1 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ca347c861cd8268e16d35aee60a5940de2d7ca36 ext4: make sure ext4_append() always allocates new block
4f492ddf92aa060b4439dba1e4b6900a1191a688 ext4: fix use-after-free in ext4_xattr_set_entry
6a92ee2abb13b67d2e6cd3bf08ceacea192cfe49 ext4: update s_overhead_clusters in the superblock during an on-line resize
7d59dd5eb5d2400fc22314940f2ed1423f55e665 ext4: fix extent status tree race in writeback error recovery path
3bd0504efac6a2aa9ee0260997f2173f8e450190 ext4: correct max_inline_xattr_value_size computing
fa115950cb1b877eb00e13682531771b7fbcc284 ext4: correct the misjudgment in ext4_iget_extra_inode
35801d458589e402725814476e64467c8f7825f7 intel_th: pci: Add Raptor Lake-S CPU support
2ed82448a0b526dc63efdda5e7c3b0e52393c502 intel_th: pci: Add Raptor Lake-S PCH support
657ecaafb1e9c5800e64f4ad53d25d7e4b3d4357 intel_th: pci: Add Meteor Lake-P support
b9ab4f72884f48fa15fdb57e98ea02163a945131 dm raid: fix address sanitizer warning in raid_resume
2f980cce9fcbedb0a5a00896a28c7b5cb052bfd1 dm raid: fix address sanitizer warning in raid_status
41831ead8e66e07eaad7bb741e1c0f62ef78ea8c dm writecache: set a default MAX_WRITEBACK_JOBS
3f6c3efb0cbf53ca7981c2c0cad45c6509fa747b ACPI: CPPC: Do not prevent CPPC from working in the future
cc9d9b63aaa3bc60d3b769d52d72240d1520487b net_sched: cls_route: remove from list when handle is 0
1e2c507b7a6a761359348a9bb7ef351e6b498234 btrfs: reject log replay if there is unsupported RO compat flag
5fad01be604a81f39ea8dc1b58d9cd24ced3f546 KVM: Add infrastructure and macro to mark VM as bugged
84b8911b90fec17d38209a816de13124c1665238 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
77493fb8a441586b241104d6fbb96f6de1fdacf9 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6462163b0172fb67ad6e0907795ae52afa96a687 tcp: fix over estimation in sk_forced_mem_schedule()
a89e743e63142c82ce2064dea498b401159ff8af scsi: sg: Allow waiting for commands to complete on removed device
c7c742b9ea3223ea91ddb6952d2e8ef9af558dbb Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c7d493cb26962226a9fc1ae6b4cae3b1da13ba66 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
92f18c5afc733a896b2102240facfc618c026f38 net/9p: Initialize the iounit field during fid creation
6e20f50a98c8d4ad838a71d1becdb025a35061f1 net_sched: cls_route: disallow handle of 0
6a630ec3f86ed5f05ad4d3fe8c3f3b5ba5b0a29a firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
9bdf968981d2b6ff33a636719edc8430eb375a35 powerpc/mm: Split dump_pagelinuxtables flag_array table
316f55cf8be4519742884602ba93b3ecfebaa216 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f6cce11b8ef85082873403cb8ee3698c123050c0 ALSA: info: Fix llseek return value when using callback
04c06010d48d323593ca880a79bde9275ce6f4dc rds: add missing barrier to release_refill
051f7f58716fa22d443ccae3acd7168d5d11ab99 ata: libata-eh: Add missing command name
a49c9c2b64e04ba613e1028116d159835cff1c19 mmc: pxamci: Fix another error handling path in pxamci_probe()
d69117e5ef037e539a623d0e0084ee3100eda1b2 mmc: pxamci: Fix an error handling path in pxamci_probe()
aee04e64bae753046f17c79490c75f78f47eefd4 btrfs: fix lost error handling when looking up extended ref on log replay
0c9edee70176042f4e958ede68e251917f277635 tracing: Have filter accept "common_cpu" to be consistent
1fbff61695bb99406e89e6f91f4c590fb0cccfaf can: ems_usb: fix clang's -Wunaligned-access warning
010f21605f072f69f9e0b82d70fbdcd30178d531 apparmor: fix quiet_denied for file rules
71fd3941c680988ac428264df2991f280017ed86 apparmor: fix absroot causing audited secids to begin with =
7a0fba9aa8fec8679d674d2d37bbbf691e3dd8c3 apparmor: Fix failed mount permission check error message
91537e679b02567d5ecd1da07530a4683c0d7d71 apparmor: fix aa_label_asxprint return check
77c4806460c862878f6689635f272c7a81b69bd4 apparmor: fix overlapping attachment computation
6952bf945c4231ae23f31c20973274a9be34a525 apparmor: fix reference count leak in aa_pivotroot()
24c1bd06d69ee43b7d1bdb19b42e0520405d3946 apparmor: Fix memleak in aa_simple_write_to_buffer()
c817087983b9ded98530b571c098a2878d164815 NFSv4: Fix races in the legacy idmapper upcall
233f6b389c4fb162644ba6aed72f09962a6ab36c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
845e8157d88c8596bbc596c5e117acd4ac1ef76f NFSv4/pnfs: Fix a use-after-free bug in open
7b6803f3ff99db6338ba01a0eca5338a69b12484 SUNRPC: Reinitialise the backchannel request buffers before reuse
94602ba9d9a82f9a9fc63f1775b4686f63d0124c pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3812ef6e8b0af15cf36bf58fed4459bd56417865 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
5a5a11d9b87087d332d72f353b763e5fe7167316 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
aa0f597c5d69f10ee0d5828203ec03ca54f3f83b geneve: do not use RT_TOS for IPv6 flowlabel
7d697a0c0d47a8a0a3bbeb2fdaf71111bae521bc vsock: Fix memory leak in vsock_connect()
ba26188f50d319843ae1d4a3eac0ac4ea627722d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
822139e6483eabeb9e0e57b5caa34abd0b695a4f tools build: Switch to new openssl API for test-libcrypto
bd98526d3cbf79516cba1498e23f865b3886de16 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3ce58f66ec381befc22835ccef2467a1baa072c1 xen/xenbus: fix return type in xenbus_file_read()
feccf34320afaae78d3adadce46304be2e217d53 atm: idt77252: fix use-after-free bugs caused by tst_timer
132657c387cdcaa4cfce93176d3bd49bde9e0306 nios2: page fault et.al. are *not* restartable syscalls...
367c5258cc29a2aa0c775d2c8e512de52cb3230c nios2: don't leave NULLs in sys_call_table[]
efb19bf8ce502dd4a67acb3f32e95cc6d6b38053 nios2: traced syscall does need to check the syscall number
0c009d5895cc881ee103e0200e50876da4f21294 nios2: fix syscall restart checks
eaf9990a998a60085d43154f16775ecd71bb67d0 nios2: restarts apply only to the first sigframe we build...
b652a9eb68f3582307da88647b82b7a2f0ff4353 nios2: add force_successful_syscall_return()
b214678057fac651ac34a2e995ac62aca431e034 netfilter: nf_tables: really skip inactive sets when allocating name
3c90736df17b548edd6138223c4ff6d334420905 powerpc/pci: Fix get_phb_number() locking
fed2b8f83d996c54154e21d2ddec0e17ec0a1e5b i40e: Fix to stop tx_timeout recovery if GLOBR fails
2e2572e0f17643dd763fab1717333aa6dae0d74e fec: Fix timer capture timing in `fec_ptp_enable_pps()`
c389a9d661648bf0d7a4bfafc229ecfe8be24fef igb: Add lock to avoid data race
2026767b4bab071f01e306a9bb62664e2e6bc0c2 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
7bc7b2c018ae7ea0a2312acd2c5fb9c96f6c7551 locking/atomic: Make test_and_*_bit() ordered on failure
f7b2760129180870f2d76266e12c903911e97138 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
8f58e9d5e18696e753aaa151bf8838f9b2417515 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0983c072c91abc1ce0ae2c8556b37915ec6a44c3 irqchip/tegra: Fix overflow implicit truncation warnings
25990713e107cb7d9d586eec847530fdeeb069c5 usb: host: ohci-ppc-of: Fix refcount leak bug
382563893b35483b73b0ae0a517fa71315bd0403 usb: renesas: Fix refcount leak bug
a3198dcc31f496fc8feb0ea142bb5df78a64e2e2 vboxguest: Do not use devm for irq
5f2da4edb25bd2bfb428907a18d76419c8753046 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
933787c3c75c8044f5871d0bf88d3b4d3468057a gadgetfs: ep_io - wait until IRQ finishes
07d40e6271153077a0bcad2a9e140b2425a0c6f8 cxl: Fix a memory leak in an error handling path
4f986c9752385fa6f70cb9efec26fed4e202a1b6 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
464de1fc41c56e07a75fb2cbf56f0181d445fc2a drivers:md:fix a potential use-after-free bug
3ee2cdfc4108b0d16a7b5dfe4a61ce69ff92fdbd ext4: avoid remove directory when directory is corrupted
ac1b0fa52f748cc77836b01fe36c69e55556d449 ext4: avoid resizing to a partial cluster size
7cc3538ffbfd837159ab21acf17907595e0b3198 lib/list_debug.c: Detect uninitialized lists
3dee8c4adacddf90ce46f83adfcc8c2c13f678a7 tty: serial: Fix refcount leak bug in ucc_uart.c
d94c9bd66f76915735645cd70fb5761baeb27ab1 vfio: Clear the caps->buf to NULL after free
8182d3f8eafd32a691269050e23e12c30a3f711e mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
b4a8f31154fe5796f5b1f2ae8d777372b5f41421 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
36bd1ec7300e4989a975d6cd53fab11bc11941f1 RISC-V: Add fast call path of crash_kexec()
39006d561106ad04fc58b3b2a7b4087a356aeac7 watchdog: export lockup_detector_reconfigure
9f1c9d7c4823d8942eabf044fc0f91307bf83627 ALSA: core: Add async signal helpers
89eb7923e94cd05db1482a69a91ac70930f14f47 ALSA: timer: Use deferred fasync helper
a0717b91a9565318086434138a3ed3738e12fa5b f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
401cc76dff2bb4204454db5a8edbc148d2c3f596 smb3: check xattr value length earlier
16208e11db5084b9ce2162bae969c20ea0a6e0a1 powerpc/64: Init jump labels before parse_early_param()
2417f2cf8f160756ad8d9e439b624081d699b914 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
749ee47db468d93364a7e66f63a543eacbcda636 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
c71bef401a9a7dc6e5834c23ced765fabf089867 tee: add overflow check in register_shm_helper()
404255d6c3bc58930b71ecd9592ffe0208f2e329 tracing/probes: Have kprobes and uprobes use $COMM too
2c33315516afe9f5a0b4c538a0b9f12f4f7d16c6 btrfs: only write the sectors in the vertical stripe which has data stripes
4d4a4bff2292788e6477f41eb8f66232ab278dd5 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============4181142954882151583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f113169481-361da763462b.txt

bf729a764995a240dd73661689c156952065bae2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
850433375bec499a96bf92198d2da2267c172cee ntfs: fix use-after-free in ntfs_ucsncmp()
0b7a1bef101704b87e220e5c2963edc38fc0bfde scsi: ufs: host: Hold reference returned by of_parse_phandle()
0cdc293eae26f233136bb0a4949a6c33920b0c26 net: ping6: Fix memleak in ipv6_renew_options().
0308b7ad1c1af23be70eb328acdfeabcd0dbd954 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b4874e18325cedb4f8cd1d19d704a7dc442dfef9 netfilter: nf_queue: do not allow packet truncation below transport header offset
791800d81dc8da730b46a0e6c71e5d39cdf9aeba ARM: crypto: comment out gcc warning that breaks clang builds
284e942f8c4dcdf2f59b5ff253d07fa36e8cb8de mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
1330a03beae228a0746cece44200d90fa7b26ec7 ion: Make user_ion_handle_put_nolock() a void function
1bd92f5101a7a036135d5aaa80222e94ece31cf8 selinux: Minor cleanups
d60c0a0dfde73f9b87568fc5ac8bdef4e0352d10 proc: Pass file mode to proc_pid_make_inode
67aa363378954dfb779bb2eead8d1be4b36b471c selinux: Clean up initialization of isec->sclass
2a44596d00da437b8131c5ef5ba51288b2b25793 selinux: Convert isec->lock into a spinlock
f86a6407147f759257443b723615a50aaf0856d2 selinux: fix error initialization in inode_doinit_with_dentry()
511cd56dfc0f45868c3e7d19c2198ba65aaa4723 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
c5d2f8be4e27900332302f084732682a6bdfd0a4 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
fa9ced948b078e582810e4d2c24d487cd9275ded init/main: Fix double "the" in comment
55e5d400017b4c69dbe16062c0d711a8ee53f93a init/main: properly align the multi-line comment
e651a29959b3954d8c9df7e17be7053253bdfeb3 init: move stack canary initialization after setup_arch
aaf02271d8296b74b981bf5057fc60e27962c38a init/main.c: extract early boot entropy from the passed cmdline
78f9e6eec31ab8408aaca7d8a1291d11821e80ac ACPI: video: Force backlight native for some TongFang devices
2743568bfb2fa94ff38ad932cae34b27e480781a ACPI: video: Shortening quirk list by identifying Clevo by board_name only
c80946ec5bc181d6ad09007fdb1274863e401f2a random: only call boot_init_stack_canary() once
f76b56ed47fb314d8ced92eb5846dbd2ed7f438f macintosh/adb: fix oob read in do_adb_query() function
b495c81bf0bd06a15469e85a225ac0136b6359c7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ae71e94cbd2eb25911d93eb6c85aea930db15a87 add barriers to buffer_uptodate and set_buffer_uptodate
80b77a2cb1b3a5bfb154d3a9f62696a33c997626 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b43278fce5a5491651a3595e1d80c9975955d2f9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
cf87df52a16c060fc4582ac1636cfbae342a7e70 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
da6c05f40d0747abab49f02ff3a01c6bac2f6d67 ALSA: hda/cirrus - support for iMac 12,1 model
cacbbeed1cc637a2453b1577311cc4f80457879d vfs: Check the truncate maximum size in inode_newsize_ok()
353c43421062f8421e2f95469b3e728b4230d5dd usbnet: Fix linkwatch use-after-free on disconnect
c28d710e22bbcaae2a504fd8975be7b6513c423a parisc: Fix device names in /proc/iomem
df0e2152eec5647a1e2aebd81e48204e2aab59ed drm/nouveau: fix another off-by-one in nvbios_addr
ae830f98e197921dcbff27a44538eaf7797ef29b bpf: fix overflow in prog accounting
b4997a373753cdb9a478df33bf7a15b64a11b8f4 fuse: limit nsec
09648ef37b2749e9f6c6fabcef03f88682818544 md-raid10: fix KASAN warning
afc829786c52fd6f757ef4871cf6fd1697cc489d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
6d7ffcd5f9c7a7cf19b3dd898799dd1d994f6629 PCI: Add defines for normal and subtractive PCI bridges
233ed213f1e4f3783baeea6d2358162b747fc81b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ff3c289db14c88fa37748c83d2fa0b9fcae108fd powerpc/powernv: Avoid crashing if rng is NULL
00f264e4fee316b7d68700e85da4574ee2c0ecee MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b0cdbefe81043a1c18d18e943c78d018604d2a7e USB: HCD: Fix URB giveback issue in tasklet function
6f2005fd04485d8783b614ef0371a2c4a878b11b netfilter: nf_tables: fix null deref due to zeroed list head
6ccaa622f167d5f7789b2809aef6d7d5f840e7ad scsi: zfcp: Fix missing auto port scan and thus missing target ports
a4aa9225e49b8ca1424dcf58e29992d5b3c88658 x86/olpc: fix 'logical not is only applied to the left hand side'
0cfb09031d1744ab35bf6818ddc03949bb6696a8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6f1ba9a9ec0a6a193a15c4d248f2c0f2dd4308ff ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
592781b297b2a14d7195fa2a7bc9ee50310ddf5d ext4: make sure ext4_append() always allocates new block
1fd4f7ee5649ae2fbbc7a4aaed9d0db6b4efffba ext4: fix use-after-free in ext4_xattr_set_entry
1863058ae9ff4623711a013658a8c4302330ba25 ext4: update s_overhead_clusters in the superblock during an on-line resize
8e1712a350d9990edc136a6737145a68f26d3162 ext4: fix extent status tree race in writeback error recovery path
fa108bbf04ecf77100d43fba8e1423ccaf4f6ac6 ext4: correct max_inline_xattr_value_size computing
6d23572e1fce42a76ee89d76ae12ebfd14cd897c dm raid: fix address sanitizer warning in raid_status
8c0da82732a7e1d8145eaa035a42e8130f30d6b2 net_sched: cls_route: remove from list when handle is 0
abcda8a7e0327d410b614af21f09ad9d75cc7911 btrfs: reject log replay if there is unsupported RO compat flag
68c6ee1a04edf48cb3c5d05ec8d94ea2a8b8ad88 tcp: fix over estimation in sk_forced_mem_schedule()
5672d42cca6ad45e262445add2e7ee053c4494bc scsi: sg: Allow waiting for commands to complete on removed device
b876a28ea16326a238a1e4d8e4886f7effbf8df1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6bc5bb1f507a8bf177f33a4582b25d929edc826f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
8bf3b5d4d0280f01fdf943e9b0499127f6ca9fe2 nios2: time: Read timer in get_cycles only if initialized
93b4c0663b712af863822457c00c8db9fe43e378 net/9p: Initialize the iounit field during fid creation
7291753d16a7c9c39472a047e8a6246cb893de17 net_sched: cls_route: disallow handle of 0
660c5ede4772850941bcc83a43664aed51f27981 ALSA: info: Fix llseek return value when using callback
80d6a41a8738dddb93cdbf00682dafc210f2bbb2 rds: add missing barrier to release_refill
3191e7a871bb4e01c18419f1bd1ee42be4730add ata: libata-eh: Add missing command name
dda34c10fc858b15f2c3a0cec5b07721cd08cc30 btrfs: fix lost error handling when looking up extended ref on log replay
799d7a18b0961553d0bc9b799a0e319e240cabfe can: ems_usb: fix clang's -Wunaligned-access warning
4c169352445bcd206c883b2b257649571b4a7fa3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4cd3c4691d4109fda9da3e9956c6b6b0613a8df8 SUNRPC: Reinitialise the backchannel request buffers before reuse
6fb6f3ce5a9182bb78edf5dd325f21b4e41527c5 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
fc70a1b85a2f1b343569a65b30fd96c0b0c462ec pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4221d2a0cf80c9a9467328be13ba267c64d27169 vsock: Fix memory leak in vsock_connect()
97a14bc81b6ea855ea2a0318bf54ce49fcb8cdc5 xen/xenbus: fix return type in xenbus_file_read()
ea0482bde82bba5e81f19e2f93cc4e58972075de atm: idt77252: fix use-after-free bugs caused by tst_timer
d1412346e9cf19781e10cef9d231703a420072fd nios2: page fault et.al. are *not* restartable syscalls...
caf6a39d5f7a4b2c8486c6e308cba3c49ee274ff nios2: don't leave NULLs in sys_call_table[]
2c08c5967bae530cb822ddc7b6a10f243a2de5e7 nios2: traced syscall does need to check the syscall number
3f940ca8eff0ff82e65ebf7d356f6558990ec375 nios2: fix syscall restart checks
17ee7184d4744f8afd35ecde930b2d482be1901c nios2: restarts apply only to the first sigframe we build...
a8b66d691c9927d38495d6787efb8845de28eef2 nios2: add force_successful_syscall_return()
769536bb6243cd7152c18273f75284248ec1b672 netfilter: nf_tables: really skip inactive sets when allocating name
4e24f9cfadbbb5de9375dd11266a0231415baab8 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
1dffb3d9fed29b6ae7f340c8d6027ccc6217d4b6 irqchip/tegra: Fix overflow implicit truncation warnings
76d5c86c329eebfe917f38ec1b783ee8e8dfa1cd usb: host: ohci-ppc-of: Fix refcount leak bug
72a1d001e185f3c1eb9092b11604fb9cb9ce73b8 gadgetfs: ep_io - wait until IRQ finishes
ed192051b1316d7d3101e5a43d8d91619fe0dfc7 cxl: Fix a memory leak in an error handling path
cf61f3f4ec9a42e6c8fc8e7d29091b278b566cd7 drivers:md:fix a potential use-after-free bug
49f79f6f96a00821a883542ad8fda46b5f8260ab ext4: avoid remove directory when directory is corrupted
7a64e454c7c28c6f51051c4ca0024c0b87cdef0a ext4: avoid resizing to a partial cluster size
3b162b27d239adc59290f8abf8de312bce795091 tty: serial: Fix refcount leak bug in ucc_uart.c
45a6ca56c86546c5481ae499c279af09e9622fbd vfio: Clear the caps->buf to NULL after free
47a28fbc0ae612f9a4697c60ca4d547d91e3d0c0 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
e744f3f23f28068ba6fe00e38914f38691e6423c ALSA: core: Add async signal helpers
d19a16e52a7ba275f191b806fff5f6ead0a20c01 ALSA: timer: Use deferred fasync helper
9c8aa0b0e5a0d46e9e9859e4619d85c80315a1e0 powerpc/64: Init jump labels before parse_early_param()
a50ba839f439b4103b5345639a0d015c80cf2b84 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
361da763462b64021196a5abcda040a7102d245b MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============4181142954882151583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0835b2d179d-fa50f3887059.txt

98f5508c94def2b97558528d83715736bd4f023c ALSA: info: Fix llseek return value when using callback
4032d3d6909b2389fc5acc9ca9726b6438c4625e ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
3202e75b31f45e50cf247a0284c8659619b5c32e x86/mm: Use proper mask when setting PUD mapping
b755feb6392cb90220e1e65f3e799789fabad5ff rds: add missing barrier to release_refill
b69382a3a3bd4d5a8ee86d70a34b75db7469d846 ata: libata-eh: Add missing command name
6a44028e01d8d80c22988ab84d73840e812a92ae mmc: pxamci: Fix another error handling path in pxamci_probe()
96ee7aa3a4537ad34214dc342479c4e35efe9294 mmc: pxamci: Fix an error handling path in pxamci_probe()
5975cf654c13568146c0ba6268be0b34e2b058c2 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
81da00a4c956f463fa67c22adea0cb1bb8d4fd70 btrfs: fix lost error handling when looking up extended ref on log replay
fa9b264e22b39aa73d9137d5ec687d93769e81f4 tracing: Have filter accept "common_cpu" to be consistent
c72db50c03c75f17d576b1aaccf4591aa09eecd5 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
42c768dde00779f9fa578b590304d1b935161494 can: ems_usb: fix clang's -Wunaligned-access warning
9c85679e365a0d6deb8adf62c5f7e9df4ffae032 apparmor: fix quiet_denied for file rules
bdbf51c014ccc5a12f6ee1cd978b322b721ebea6 apparmor: fix absroot causing audited secids to begin with =
5dfc8316ff32c277230cbba6e2806acb39e924e4 apparmor: Fix failed mount permission check error message
9c0964ea52b6205ae9cf7531febf8fc876609025 apparmor: fix aa_label_asxprint return check
a82e818795d20a008bc7883cc4ea6275c312f44d apparmor: fix setting unconfined mode on a loaded profile
db56118355aa616cf334593013e7ed621dbfbe43 apparmor: fix overlapping attachment computation
e260833e5197219a9804f4ba1b65af950579dc4a apparmor: fix reference count leak in aa_pivotroot()
d609cfa25ae2e565b8d6209a051e6789c2d96b7b apparmor: Fix memleak in aa_simple_write_to_buffer()
b0cc21b3d57ffd9641613c5275d31dd8b702b331 Documentation: ACPI: EINJ: Fix obsolete example
155bc264cf4d7c65d683d6a8edf279a7cc922096 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
49dbbfc3a0ab6df1bd943f7f72a1184e3a74ca97 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
aad92369c093ad528ae0369a0a2b19326eadac27 NFSv4: Fix races in the legacy idmapper upcall
1101c3530fe51a08d3296aa0668a1caeb58242c5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
21ee99d16dc9d8ce870fb06d29c592e7b7cd2487 NFSv4/pnfs: Fix a use-after-free bug in open
429352c2c79b3ac235a713186b5e43cf45a0d54f bpf: Acquire map uref in .init_seq_private for array map iterator
4ff34c81486ab4f47bc15635a768fbd6852ff6b2 bpf: Acquire map uref in .init_seq_private for hash map iterator
0f3701fd4a2f79e5495c06b613cf1d0015022deb bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
4b56121d7058222a3888e6530960078efd73c8f4 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
f336710aad71a85a8fe152acb018e52c244843c3 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
266fc0de435a974bd21b1739d69e16c9760d37d1 can: mcp251x: Fix race condition on receive interrupt
3b3ecf7a4c54bf654dd14b4fc22fcfed2f6ecc0d net: atlantic: fix aq_vec index out of range error
d675363f907951759f087ddc1ca4d1da987f766b sunrpc: fix expiry of auth creds
a4e2d9545e2a0a8bd854ae5f1818fa2fab89ff2e SUNRPC: Reinitialise the backchannel request buffers before reuse
164562f0c415a8e2c838cd1a5b247e2c7560f891 virtio_net: fix memory leak inside XPD_TX with mergeable
9d83973df559652ae2d8692b84c5872be45a4bab devlink: Fix use-after-free after a failed reload
68bd8ad95721d750da8a13c1aa3b8151b443ea79 net: bgmac: Fix a BUG triggered by wrong bytes_compl
9f21a8adcf94787ec6df33d455525a82735db70d pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
0e9ad19ada83ebef13c37e63de7eea55de07189d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e51b02832af26713e3a72853e5b458aa552dde8c pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
538977881713a95a7682afa09406782eb1bb7cee pinctrl: qcom: sm8250: Fix PDC map
b6c826f04ca7714ed94d514da0fb3abaa1496910 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
8f8ede2bd22e75de8a382c7a2378e54476152c1e geneve: do not use RT_TOS for IPv6 flowlabel
de57c2512169b06c9f78ce0f8709af9eb6507228 ipv6: do not use RT_TOS for IPv6 flowlabel
1dafc05c1056f5808a7e20ca39f77dd677be2cd1 plip: avoid rcu debug splat
3eef2a8722fa0276ebf8cf889c1c1be5e8f7b757 vsock: Fix memory leak in vsock_connect()
89e52c932c2d0e2d06f2bc744116c585b2208eea vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
8666d214404fd786a315e113f9b8617080405e57 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
3f31c332b6745e3279d3d5db902e7573664b6b94 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
1f87217337022e74cd73655822b855acd4681ce7 ceph: use correct index when encoding client supported features
eac4c303f72bfa58230bde96970de501e30b1d92 tools/vm/slabinfo: use alphabetic order when two values are equal
01414f2cdbfc191402763d6e3ab086f3fdbe55b2 ceph: don't leak snap_rwsem in handle_cap_grant
7219fc11fffa57341239dcf8ebd7cc0f50eb52e0 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
99ee88746ac1c6918c674f0972252c939064778c tools build: Switch to new openssl API for test-libcrypto
4745deea3291fc3c52099f507b213ca62224de3c NTB: ntb_tool: uninitialized heap data in tool_fn_write()
0f5883b7b906e33d93b40646dc5a2e8a75eb38b7 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
a06ea840cdfa4b387b07067a6c4a8c85a7c920fd xen/xenbus: fix return type in xenbus_file_read()
5a7208a18164c90cd0c9c4ae751b863d4b713f7a atm: idt77252: fix use-after-free bugs caused by tst_timer
b394c5ec1d53bd53ce095bbcc23bee750e3e1c77 geneve: fix TOS inheriting for ipv4
649e5caa502188c7ef1bd163fa569b8f72c06ffe perf probe: Fix an error handling path in 'parse_perf_probe_command()'
8d2579fb624415630163c6d0962ee5ce9f898d0b dpaa2-eth: trace the allocated address instead of page struct
0b9e35f40c0a05721e2d31a340f0e7d4c7f66490 nios2: page fault et.al. are *not* restartable syscalls...
8374e91a45a8f9bf4fdde4c67828162014be7c61 nios2: don't leave NULLs in sys_call_table[]
f61bd18c987263d84d40b8d0d7d25895d94fe257 nios2: traced syscall does need to check the syscall number
835420d6afa767d65ac2b08e94eecb17e260df24 nios2: fix syscall restart checks
49c2a283e68a56bab6f64d40b470134a2080bb50 nios2: restarts apply only to the first sigframe we build...
e6bfbba8f0b4003167578dc1bd5c4d1fb4c04ca8 nios2: add force_successful_syscall_return()
b2d6cc9f822dc0295fe45b60e486520fced0dc96 iavf: Fix adminq error handling
18aa4c758b3f104d4396d2db94c677831dc9274e ASoC: tas2770: Set correct FSYNC polarity
433e17150859f470c0aef1a8ea0f43c34827adf8 ASoC: tas2770: Allow mono streams
8dff17ac84c5450e4fcd9761ac087966b2a15c3b ASoC: tas2770: Drop conflicting set_bias_level power setting
cb2c31cac48097e2dd497d473342e9d3f1cee222 ASoC: tas2770: Fix handling of mute/unmute
df8d260cfee27e25594b292a91255edafac255d3 netfilter: nf_tables: really skip inactive sets when allocating name
1a50ae9e22c3c1f751c709bc7dc7b184c605ce67 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
dcaba6c7f3d4303adc2011b7c4e768b7857c3b36 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
280c9a6fc54b7bb3a6cb17428792ad29100a3319 powerpc/pci: Fix get_phb_number() locking
94c86f8c2d3be72387b9a916b980b2f8f4230769 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
0359bc36b727083fcf1bb8654562ebc15101a2c2 net: dsa: mv88e6060: prevent crash on an unused port
e8fe295a8853a8920481b0cad4821fb77b2f32d5 net: moxa: pass pdev instead of ndev to DMA functions
3c4e4a12200533a8cb0c476c6f8b171d3bfc98c4 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
fbaaa29b0d2b7d79f09347778f6f7f49deb20870 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
33400ab709a30b7ae74a7738c76a4fbe83be9460 net: genl: fix error path memory leak in policy dumping
d858029ada1aec2f785f041763ab226b1fc5ee9d net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
367e69d34ef1e3dd28497fcd82f02a1c0d79e3f7 ice: Ignore EEXIST when setting promisc mode
7b6fb9e5174207b72dbaeb6117b9d02fac9d72e2 i2c: imx: Make sure to unregister adapter on remove()
fde2767f5cedc43d5b663e9c89c0c8cb8f3c28d3 regulator: pca9450: Remove restrictions for regulator-name
d884e03a996994a7329f2ac2683c4f6a92e73f69 i40e: Fix to stop tx_timeout recovery if GLOBR fails
517db859f4cc05801d9dd09c3447d090b80c6170 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
9a1d58dc1ce4bb10bf2989b35e248854a00732c4 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
cf99e711036cd5c8807db0b99bf9ba4d93503e1e igb: Add lock to avoid data race
0ec2e9a7b47b80b652c77d3157fe8b562fd3191f kbuild: fix the modules order between drivers and libs
e946e41894e55a657477e90795ee33f780a3a706 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
9abaf5744663a4ab0cf47ec241c5b778c8c7f2c2 locking/atomic: Make test_and_*_bit() ordered on failure
347ce81a9ab5276c6f6cfcc8489fa5469e7af4e6 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
6f1e935f9883a605c584240648dd5104d227d900 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
6cdbc3ed1c34d69923547a3b4d42442bdc9fcefa audit: log nftables configuration change events once per table
216bb77893ef61e3fd41fb5fe321ac812f346db0 netfilter: nftables: add helper function to set the base sequence number
25ccd135a2b5b2ee9013f342f810e360f8b73157 netfilter: add helper function to set up the nfnetlink header and use it
d938e06dd9b802509292662c6f4e8d549a4aea61 drm/sun4i: dsi: Prevent underflow when computing packet sizes
35442ca95ba8d4364925a33d536bb74bf71e5cc3 PCI: Add ACS quirk for Broadcom BCM5750x NICs
f56d06226443109a2ff9801bf9259b94519063dd platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
4fe7910d16874920911111ef2a20e931c5dabc6c usb: cdns3 fix use-after-free at workaround 2
19064a52fce50414c399c6ecd634aa8dc1f297d0 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
cf1f72a9c314cfd17bf89664ac2ff2d222ae336b irqchip/tegra: Fix overflow implicit truncation warnings
fab088bcb0d325f4d76a9a7ffbb943762cc346d2 drm/meson: Fix overflow implicit truncation warnings
1bc3905e3e2e7ce84aa63369b6cbb060e3359488 clk: ti: Stop using legacy clkctrl names for omap4 and 5
cdb58162305093d59d92706a7f6612d9d847c595 usb: host: ohci-ppc-of: Fix refcount leak bug
c96d715ae73d5c8c7fa16959ee91351602f97a3d usb: renesas: Fix refcount leak bug
ecbe91b6b30506175c18034a9a3eaaf71550b7bc usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
42802e13263ae7822e6ef5bc242c493581a825db vboxguest: Do not use devm for irq
b3a0b133d421af40f81bc0543de1d64cc897876d clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
a74bbae3f0df3f56ddaeea71b4f599f15a33eb2e uacce: Handle parent device removal or parent driver module rmmod
578000e43a90729843a6965f6bdaf3eb176a9495 zram: do not lookup algorithm in backends table
7c6897420eac2c80ff16268020fdbd70676dab84 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
2a3cfbd954660073f2827ee8d11030df2429ec95 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
8cc099be081505929a2da084313afc275482396a gadgetfs: ep_io - wait until IRQ finishes
7d50f86e5b490adef72dac9db59c908f5e2a3bfe pinctrl: intel: Check against matching data instead of ACPI companion
07d54690ffa46ccccb14f7341ce5f54eb450f519 cxl: Fix a memory leak in an error handling path
b0b870782c0eb9127b9a10e5e351b5fe3fe8c2e8 PCI/ACPI: Guard ARM64-specific mcfg_quirks
6dca3ed36f3aa18e4938bb4817f5d8283f717e8d um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
c8ccd7d152e792374254a92a1f78900397af9506 RDMA/rxe: Limit the number of calls to each tasklet
901a8281f28e942af9eae3e95d38dc7d447689cf csky/kprobe: reclaim insn_slot on kprobe unregistration
17395c3ca055a2e693c2f9b4927f4ba2c4c1a3e5 selftests/kprobe: Do not test for GRP/ without event failures
33774c48c9774855acb4975038720903f64d74c5 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
f55dc47f4419326532b513634441ef6ccccab018 md: Notify sysfs sync_completed in md_reap_sync_thread()
aa9473c34d0869d29d617f89cc0b493f5e1bd110 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
f27159e51c444282046881ca2f4e23f0b6861539 drivers:md:fix a potential use-after-free bug
b7b2543a6c0c01a9c924b0574a9dc3a5c95e4318 ext4: avoid remove directory when directory is corrupted
98559daf2cf4ebe4719ca70a02e46eb689e29e3f ext4: avoid resizing to a partial cluster size
878a43c8c87ba8c2a4ecec39e660186fbbdcdf19 lib/list_debug.c: Detect uninitialized lists
ed55232374ad5143e74936d6956eb1e3c438638f tty: serial: Fix refcount leak bug in ucc_uart.c
6096c5054a7986174a44fe37b118302e18083534 vfio: Clear the caps->buf to NULL after free
6caea629446b53f5a6cf643452774664fb59fba3 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
64832568996560fc5ec3ae494a99a140ec37dfcf modules: Ensure natural alignment for .altinstructions and __bug_table sections
3faaaf429d9f93eadf2226ad3403995b69f99a48 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
d837c22130571f213e23666c12aa948b57b1c7ac RISC-V: Add fast call path of crash_kexec()
eff0f236b948d1d5108ae228959a26b3c6a04506 watchdog: export lockup_detector_reconfigure
9e6f621cc5c4e2aa2dd8238df7c67e7e8c3d3935 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
ec7d7229f98ee4d646ea5983d905dbd5434a4802 ALSA: core: Add async signal helpers
48205063972870c6f957042335996db872348651 ALSA: timer: Use deferred fasync helper
681ed15d5ea51bd44a5e17c9a2cf1b3a89d45a7f ALSA: control: Use deferred fasync helper
af96e9b72a85a5e50eea71355d8101a1550b175e f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
687f4f0f4ed877bceb07c15b6faca90d7cbcc8c3 f2fs: fix to do sanity check on segment type in build_sit_entries()
8735404157ef430fd729d899bf5479129a00ec86 smb3: check xattr value length earlier
8bfdb6cf26f9d03f13ca90fe6954362ff804fd1e powerpc/64: Init jump labels before parse_early_param()
e49c1734f06a4e1f3ab6503629a466c5b6600c43 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
bcf19d63b69d584845935e23d4429df4d9913f19 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
b39a1f308a186fdef19485c9fdb9b1c28551a08f netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
7900b977a833c41668834f2ec68406be94b23f43 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
7b6931ce3e71f87e366037c143eb940305f91426 tracing/probes: Have kprobes and uprobes use $COMM too
b4a5b15bff9d4c8855eba980052f957b76e87044 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
4d42e9fe1b4b4766a5506f08b173f63527b98151 can: j1939: j1939_session_destroy(): fix memory leak of skbs
e2a5f1b0505eeaccf72778f7f514e6bb905866e4 PCI/ERR: Retain status from error notification
f728c26f3ed00794397f8bd3597e13a62c0cf58b qrtr: Convert qrtr_ports from IDR to XArray
257ae3e1d930bafa0e203818f567d621511463b8 bpf: Fix KASAN use-after-free Read in compute_effective_progs
fa50f3887059c60a81ccb12306cd85456184c01a tee: fix memory leak in tee_shm_register()

--===============4181142954882151583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c4d68eb6451-1ac8ba922b4d.txt

fe4c91c6877fb56ce690b63d5afdfc1d65aaf646 ALSA: info: Fix llseek return value when using callback
756c2229769b824a1029f639d45e50db11f176f9 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
606898f61260fce56cc05b1fd692f372edae096d KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
77dea322c7b1e21a3fddc4807247f9976fd090fe x86/mm: Use proper mask when setting PUD mapping
386741c6e117029417ad9348367b4fb62a8b8c7b rds: add missing barrier to release_refill
8462450a74c5355b87bd6d1419f768d23c13040b locking/atomic: Make test_and_*_bit() ordered on failure
3143916c0964920bcd40008b7dd9a4cb658300f5 drm/nouveau: recognise GA103
a57cd1960163eb182303986358c95e4e507af2bc drm/ttm: Fix dummy res NULL ptr deref bug
d09fd8e89339791bc8cac0398869e06c9320407c drm/amd/display: Check correct bounds for stream encoder instances for DCN303
ea4878b39d4953fcc8db420615ab0e2f2d4f1886 ata: libata-eh: Add missing command name
5ba875e7ef6f53c6f0c8577e74570f074f65c0f4 mmc: pxamci: Fix another error handling path in pxamci_probe()
3507ae0fe9bac51f3075a00d94bbb237f40454a3 mmc: pxamci: Fix an error handling path in pxamci_probe()
9b0d682f3c1b7c990ad5845ac23407764222c257 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
a922c55379abf95bfa5b0dfe3bc5d3f442630a85 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7ebe8ef4d414663270afec3a8433f8dca9129bc9 btrfs: reset RO counter on block group if we fail to relocate
260e3b7641e96f6514527d1cf948957a5591ad95 btrfs: fix lost error handling when looking up extended ref on log replay
c9c91bce8ff31e3d86505466ab6377f3c5cdd717 cifs: Fix memory leak on the deferred close
35be7327f3d48968d8d9c6185f1ca91da6d102ee x86/kprobes: Fix JNG/JNLE emulation
13a384d7d003e27b8b1a4fd5a1d7dd04fb4cdf09 tracing/perf: Fix double put of trace event when init fails
4f37802a4a6051774ac2c354f9d195cec6805268 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
13c1b38c8e8b88bad740031099de5bcbd8580fce tracing/eprobes: Do not hardcode $comm as a string
bc42ee087905275dd5f116e9baad55795995e4f3 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
97d46d7c47eca7eed9d244b08f1a8f04ae3c8ad3 tracing/probes: Have kprobes and uprobes use $COMM too
24f64c01349efc7d1f38399f1b9dfdc2cd1e4054 tracing: Have filter accept "common_cpu" to be consistent
9acc09d19045ae0f2d3feed9741a4f719e7e4a89 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
a00d1560c3534b4d0cac622b5d8d26aa66daf4b4 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
97f377e2eedd60678c21acc158ee2a8c9f458a00 can: ems_usb: fix clang's -Wunaligned-access warning
c794bcd4827bb7559dc66d353235710ce6f692ee apparmor: fix quiet_denied for file rules
6e3e78fdf66cdf208f264e7cc2ff7dac9239e8ba apparmor: fix absroot causing audited secids to begin with =
ef57c81d8a15d039932dc39af49645ff5d6ba52d apparmor: Fix failed mount permission check error message
151bced028f314b74d2638036eadf8bddd3debea apparmor: fix aa_label_asxprint return check
6d21fa75576a0c1c4b36eea064426c0dfee8415b apparmor: fix setting unconfined mode on a loaded profile
a11f2805c5c3ea361ab8c37a55546ba9852a2727 apparmor: fix overlapping attachment computation
0120d25893e87b438735bb8a0604213e3f32e47f apparmor: fix reference count leak in aa_pivotroot()
c5422bb9ede3f8665dab91073bb0f5066935cd3c apparmor: Fix memleak in aa_simple_write_to_buffer()
3ba7c6533e8560603ca4657446c396e76e029242 Documentation: ACPI: EINJ: Fix obsolete example
e547db68f6063b5d0bcf9e1e4da0435274d7aea3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
13e659f08e923fadbfa74fdbf1297067a8f1e508 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
ecc89f804797a20c61ac2588ab79b6452fa88d19 NFSv4: Fix races in the legacy idmapper upcall
6962ab16c5675220c0c96bc13b0a99981acaafb3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
bbb3e682b733bba38da89b6f9a316357aa26b674 NFSv4/pnfs: Fix a use-after-free bug in open
55d001f2664265913bf0b8bd419b93ce6044746b BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
a93f3bfc5f2f3c9be0e288aa1eed0addbcd9e1f6 bpf: Don't reinit map value in prealloc_lru_pop
4236ab3a91388e6c60843ea282647608f63b651e bpf: Acquire map uref in .init_seq_private for array map iterator
366ebdd3ce9f9012837b7eac6aadadd54b6aa7c1 bpf: Acquire map uref in .init_seq_private for hash map iterator
985684e9c8fab7cd947b8e96fe95987dbedc4230 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
2279a31ba444cc3f7b1770fceb641d616a3702c7 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
18349d95491c94021c0c0cb002dc62e4535d8a48 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
16fd409bb4f4b5d137c2ce1a1effbf30c52e6f6b can: mcp251x: Fix race condition on receive interrupt
15e2b9d61178dc4f8220f7649f6b344a0a006f8e can: j1939: j1939_session_destroy(): fix memory leak of skbs
76d681768b15a6a94f72e89aed95d62bb6ccdefb net: atlantic: fix aq_vec index out of range error
d5d655eca64edf12cdeff00a21089167a906396e m68k: coldfire/device.c: protect FLEXCAN blocks
38b9515f6c984c08f9e85bad1c8dcdb37049bfba sunrpc: fix expiry of auth creds
2f19faca610ecb77dcfa3f852c6ac6bb5d5d1fda SUNRPC: Fix xdr_encode_bool()
aa1f428b4fac42ba9aad9400e8c02e2e68286405 SUNRPC: Reinitialise the backchannel request buffers before reuse
704d6fba74248f1a461df880895cd69bd6950747 virtio_net: fix memory leak inside XPD_TX with mergeable
76b75d36d2e37356931c03f71044d53a3cd229d0 devlink: Fix use-after-free after a failed reload
ea9c1ab831c4600e8a547e5f5e19c12783b2e615 net: phy: Warn about incorrect mdio_bus_phy_resume() state
8857f2b9ad3081957e6bf0b709a1b24e6490a3a4 net: bcmgenet: Indicate MAC is in charge of PHY PM
b5ee3afb673ba73f3bff344f4c266f7a1b022207 net: bgmac: Fix a BUG triggered by wrong bytes_compl
ee81485fc434b40a52c2cc8b488b5bc3dab1d902 selftests: forwarding: Fix failing tests with old libnet
98fa79e71a62101584cf6d311de6fd43fad38468 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
c2904a251bff026b23c93a661af65b4506590b66 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
35a88420da885b03a21a0cd409183a790ac14f64 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
177619a0abf2cd7632efd3d7956c693fc48040cf pinctrl: amd: Don't save/restore interrupt status and wake status bits
20609b04a3666a5ffc13b069ceaf1be4dd2b4d83 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
247dbc998cff461a0219117fb3095a56e66c219b pinctrl: qcom: sm8250: Fix PDC map
6f19e558aaca598d3ac5a6eefb22b0548188dfcb Input: exc3000 - fix return value check of wait_for_completion_timeout
827abfcca8e401be7da60f080b92a48ea9af6d12 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
c5f7f265c50e89df2a5b3272c7e7ca1b79651910 octeontx2-af: Apply tx nibble fixup always
64c5b357521103ed6c5d5378b70117f91e9e25df octeontx2-af: suppress external profile loading warning
320b8d80261202ee11e60a7846055b5825199967 octeontx2-af: Fix mcam entry resource leak
e19a44aa8e90b4e67d948392ac9b913a7476e34d octeontx2-af: Fix key checking for source mac
55824d65b64c5790f0dfa7b848b06caa32a04e7a ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
d5af6c7efae7976851e41a50c8c876ae5b5573f1 geneve: do not use RT_TOS for IPv6 flowlabel
cffe9d5ceceaa5cbfaeea2dbf69e9760de66d030 mlx5: do not use RT_TOS for IPv6 flowlabel
11fc55ced7659d439948c9a606fae80c614641e0 ipv6: do not use RT_TOS for IPv6 flowlabel
c912b8cf3cc9c2aa1ecd1dedf2ad0287adf55f01 plip: avoid rcu debug splat
9b3f2a7c6c28bbb5df80c18a55ee8964f80c41dd vsock: Fix memory leak in vsock_connect()
fd431422dfbc0c98baa436f466ebba8a3869e319 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
09ee1a66a81a9c49c75e1eb702a7e0cd2e45c4ea dt-bindings: gpio: zynq: Add missing compatible strings
88afc41630b62454e362081813a91946f249ffe6 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5c2cfc3a0fe9b70616ff40fbad627c033f4b88a6 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
fb17a7d3345934454369c40f3bb35c9f9e24c4c0 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
1045e9aa886da9f78f081c9414a4e1ad908dcdba dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
f9062348463a3a4d3fd1533f2cbf2b9f784fe33e spi: dt-bindings: cadence: add missing 'required'
7967ddfd726621ab99aa2b94974e16dc3f90580c spi: dt-bindings: zynqmp-qspi: add missing 'required'
bb30c473a6634980b25efd78671cf38f973e0981 ceph: use correct index when encoding client supported features
442292a6ad4f9ade0348b6022fc148e1c0a685b5 tools/vm/slabinfo: use alphabetic order when two values are equal
f96a81838eec87e940cb78dffbfca6ad059f1156 ceph: don't leak snap_rwsem in handle_cap_grant
6fc4f58a7d204b87fbb9204b21d50330ed19e5ad kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
3ead094eb656cff105a17fc21b534d2f7fa8a569 tools build: Switch to new openssl API for test-libcrypto
8b7db5f45e2fcf0de89bdffee849415c0cce44d9 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
497e9df8fc76aebcb2330454804073b5fdc8c5aa nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
8025070d06b217b57b33a19cbb31b984c423cff4 xen/xenbus: fix return type in xenbus_file_read()
f63046a55eb31627ddff5f8fcd9fd642b74183ea atm: idt77252: fix use-after-free bugs caused by tst_timer
a9f1e699586459e4be5cf7a669db96b528ad0f2b geneve: fix TOS inheriting for ipv4
aed1acfd70f73d8f15de23972d53dc9543b1ab62 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
facda5923f110b949f1b4bb9f30eb94608e564a5 perf parse-events: Fix segfault when event parser gets an error
833d7ede662594d2fdf8f96e779faedd508aa858 perf tests: Fix Track with sched_switch test for hybrid case
3a4e3670239128395a111fc4046f8e7983d6dd1d dpaa2-eth: trace the allocated address instead of page struct
137eec99b66ec6da1675a427be52d5488db8a315 fs/ntfs3: Fix using uninitialized value n when calling indx_read
e2b8f7f878f3b21c9236471d54c5b40d84bc85de fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
d23bc01a3b83dbc6ee609ce5036fbe00a3ee3bee fs/ntfs3: Don't clear upper bits accidentally in log_replay()
f244335d20d8a6be1528473acce854390c24489b fs/ntfs3: Fix double free on remount
1757479206c2c8b69bad2b192fa7ccbba665f70f fs/ntfs3: Do not change mode if ntfs_set_ea failed
30d09b1053e6b227b2e695fb446a1bdc2e08dd91 fs/ntfs3: Fix missing i_op in ntfs_read_mft
2a29159804854cd6694c3f0db363e5f08fee5dc8 nios2: page fault et.al. are *not* restartable syscalls...
eb7cf46c1722c142c8ae8b9ffc9c495855212d42 nios2: don't leave NULLs in sys_call_table[]
6a23f018d60613ce5008b8d966838d24f8cdbd96 nios2: traced syscall does need to check the syscall number
84df84e0bf9b87e5d26812259a60065d38d0ee0d nios2: fix syscall restart checks
ada352fce8be01fb560f35372d993e9c8fabe79d nios2: restarts apply only to the first sigframe we build...
6ef483fdd1fcd70922d26187401b4fec81bcb4a3 nios2: add force_successful_syscall_return()
3a3a322a4938c63bb3dea60d3bc91b4088cc96d6 iavf: Fix adminq error handling
db10ba0cdc22396378d3dd47243f42c019ec0c86 iavf: Fix reset error handling
7c6bd35a2566b19df24706251105ff7b08432430 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
e09092fe4d3978de19d45eab7e9e41b8d91771f7 ASoC: tas2770: Set correct FSYNC polarity
fc8a13ae9c2cb5be74daa74691fce864c724f4e5 ASoC: tas2770: Allow mono streams
9689bb5707a8ef807c9aa71c06a9f5173840ab54 ASoC: tas2770: Drop conflicting set_bias_level power setting
068de42021d0ff2535b057b439527e2fde6d08b5 ASoC: tas2770: Fix handling of mute/unmute
f1906705d9392fb8af99f9d9098274f2a9c5b353 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
fccf081425401d61f3a4c1ebe122444412b7c123 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
9be404409b32c8b301a91adab29672bb420b61b3 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
3363235f314f30bb0bdc8eb674cb3fb10ca0fcc1 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
82d0e361c39f09f4af1b426c143f4d40dea7c139 netfilter: nf_tables: possible module reference underflow in error path
db565295676965b29e35ec635272305d9f572259 netfilter: nf_tables: really skip inactive sets when allocating name
7a9b5a17c26ac88e7a7d40b5aad9d66478ff4cba netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
a456d43862dd5f007e836a653e16715a2967f7a2 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
476b2f2d5ae17dbd0e7f12e5ccd1d603813f247e netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
e18397bfdfd13126a67d83a2d440024ba029e801 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
1fdf0f06d3428cf39e6f22bb89ee9d94cf2b2e4b powerpc/pci: Fix get_phb_number() locking
8457570ef66e4bf446e04b833b5013b5a657afc3 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
f15660401f84abba5c2ec41044daeefb4bc99f70 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
7daa2ca006419c586ae572a3c9ca96d1d13c0db2 net: dsa: mv88e6060: prevent crash on an unused port
78d32d676d6861103eee7d14147018c5d7bc521c mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
1de6d7c6a34ab0d67e4d0fbb88fe9d5715debb57 net: moxa: pass pdev instead of ndev to DMA functions
f615ed5dd2f85a954ec80f54f12e0922b0429c6a net: fix potential refcount leak in ndisc_router_discovery()
e7c08536bc335437317e9fe1a4cb53c9d352c1f6 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
304c248943714395596c3118478dee74dc1c43a8 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
6810340f3fd91f315d5ebcda5f4db919e8853344 net: genl: fix error path memory leak in policy dumping
cffedb2ec3954c9a0f34ab75029cbf40f7de786a net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
5e436b55e5567bc841a5f310c858eb3afbe1571e net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
c85b4fc1c6be943ca95f477d4bec65bca2895b54 ice: Ignore EEXIST when setting promisc mode
10678a5854810a5a391c643f7641f018430d6d79 i2c: imx: Make sure to unregister adapter on remove()
dfc89fe15d88e37d0f12fb90ed6827f73ac3c873 regulator: pca9450: Remove restrictions for regulator-name
f3016c5e5b8a12ffaed536d884e7d4983a9f3e58 i40e: Fix to stop tx_timeout recovery if GLOBR fails
0b0f5f17f24f0205ea7fb4de9f39bfcb4352f6d0 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
55166b157d66367e807e7e4d39ca9e930eff0268 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
463ca72f30f97bd246dfd000a148e1e288ec437f igb: Add lock to avoid data race
6d93cfa77623c5f37b3a87658af86ef85a3a30f6 kbuild: fix the modules order between drivers and libs
7108502ed059ac06f0fa5eb273d70f82120eb1df gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
5cfbd81dcfbc6de05b488d908c9db1c1d42cdc62 tracing/eprobes: Fix reading of string fields
8f8910fac641e0622512abef421212efa0878ae7 drm/imx/dcss: get rid of HPD warning message
3832bf67cc6a4b87e18bec193693104d0d018aaa ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
851c5457fdf6493b36314647fef2514d342181d8 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
6e6141a37a047c1081a9f20ccfa2e1acc03a15a7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
94d9ddac075155d8806975304a854b42655bf1d7 drm/sun4i: dsi: Prevent underflow when computing packet sizes
d94e3d61d74941957edb0364c8fa1ec914df0e40 net: qrtr: start MHI channel after endpoit creation
4988ecf1f2ad31ac36549b05f92e26ef1e7eabea KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
0eac8c5b5dc225626729b74026c59f8466bbc1be KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
fe15fbbe4f790830529af9b642b2b8b9f7f2c703 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
7637e11871a8ad0eb542770f7c246157f0ed0519 PCI: Add ACS quirk for Broadcom BCM5750x NICs
5806e787102b7bb5fd7313e33e4f6861632a263e platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
7471e870dba1d067634905b1e6557b0ea1e80410 usb: cdns3 fix use-after-free at workaround 2
c958126b00f5c772938948ff473d09563379e201 usb: cdns3: fix random warning message when driver load
08e8bb3e51fc79fe03f273d82c66e33753a5359a usb: gadget: uvc: calculate the number of request depending on framesize
639abfd45e2e3fe797eb47ec3f49439ec7caa89a usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
843cae223a388745bad0e781fcad3a79a83b5c63 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
b16eb033a1ae6f422e58596b5dacc0ba9af7de10 irqchip/tegra: Fix overflow implicit truncation warnings
bd10a1623e9f1fe622109e0096d02b793c4b18eb drm/meson: Fix overflow implicit truncation warnings
12497a635dc620b177a13d83902b7d89074e2f19 clk: ti: Stop using legacy clkctrl names for omap4 and 5
2f7ce88f04af6af69da0d290256e847c80235988 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
136b99343e67f6677ff2bfc09dde97a78f568ac2 usb: host: ohci-ppc-of: Fix refcount leak bug
e4041871a2807ee64430468158e03c989826bbc8 usb: renesas: Fix refcount leak bug
5ac0b479c0c1966c160b8f9b254f8633a0acb71b usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
aa43441130283f80d74293b08b8349a2d6e48a52 vboxguest: Do not use devm for irq
4cb5f5c827ef6b46f268790ed52bacf516d99440 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
4f06a4e9cf4cf059cad3e14f8a97a98c07fc8ed0 uacce: Handle parent device removal or parent driver module rmmod
66e45253bffe4733d2a998b223a57de3569ccc9e zram: do not lookup algorithm in backends table
b887e86d4f94abf995ae2126caa6ec80f6c27e2b clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
b8679d9a40b503208ef0858dd0c57dd08784d2a5 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
42bf25144bccdaf0b4261219134a8d93dcf51c7d scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
5f469241b46017e0637efad88d295cd37b6386f8 gadgetfs: ep_io - wait until IRQ finishes
811695e0c5fbe453de5edbb9b32002dccefbd203 coresight: etm4x: avoid build failure with unrolled loops
9b32c3b9e4a2d9663b8c9c7bb50818d297fe817a habanalabs/gaudi: fix shift out of bounds
0b65cc3f9ff843ae8bc97b135032ca38f55b4d4f habanalabs/gaudi: mask constant value before cast
eaf500801f386d79fb3db42b88feebfa7d92e054 mmc: tmio: avoid glitches when resetting
e6e946a10567927f6a918cae8e7149c36b67cbbc pinctrl: intel: Check against matching data instead of ACPI companion
75a287049ec42118096d038af09da05a2c0ad522 cxl: Fix a memory leak in an error handling path
9248c212f4231a06996344a174dd68607a6bf10a PCI/ACPI: Guard ARM64-specific mcfg_quirks
47e95475862601e8e3e81e0924863d53e1dd5c0f um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
44369aed22470abe24d8dcc3141a5b25fb6cfd34 dmaengine: dw-axi-dmac: do not print NULL LLI during error
2819a203ec3b8a373365b2f260d13ba0c266d137 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
ae5829c74ef69ba036c19cbb6d6ed660686b9d0c RDMA/rxe: Limit the number of calls to each tasklet
f00adafc0c6e025c9dcf982cb518341ee623b858 csky/kprobe: reclaim insn_slot on kprobe unregistration
e859ae0d71540f52f96508c5d75dfd8024e148d3 selftests/kprobe: Do not test for GRP/ without event failures
ca34866cc6794e866fe664287a082d77c8af1cc8 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
14e032e20e86f4d044ca9e03dc2be62729cffb11 openrisc: io: Define iounmap argument as volatile
927c2e9f1a00ed9e1b82dc7b19533916cd4c5262 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
77daee14a525ba7fd24d75890fcb4a486e6f30dc md: Notify sysfs sync_completed in md_reap_sync_thread()
b2b8005397f2ee87178f72ce5a82b57b009ec4f6 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
f6f9bf0f29027b3cebcefd77699f251f0936936a drivers:md:fix a potential use-after-free bug
ad6ba660188471162a6df58862133f3880186255 ext4: avoid remove directory when directory is corrupted
6298f4f7aec159619f16e3867e3aa91a61d6639e ext4: avoid resizing to a partial cluster size
134b0f785ed4ee213a260dc8abf9fb73aca9fd68 lib/list_debug.c: Detect uninitialized lists
4f7d14426ea217304fe3d5ee132db971ceeb59ca tty: serial: Fix refcount leak bug in ucc_uart.c
00c8cf10ebe1b117f4e1288ce5e57318529c7d90 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
c37704e66b36b687b6bf6ed18375e2cec33b2f6c vfio: Clear the caps->buf to NULL after free
37a9d35df3fa8f77412e0ede844a0db27e4426c8 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
d78948f05baa2ffb4c93b7ebf6f3882bac25e7f1 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
a8e01ce493277b8a7e1d6588d1b9795ba76a281c modules: Ensure natural alignment for .altinstructions and __bug_table sections
f14158dacf6c299421027dea0d000420087f3a67 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
d6ab3a2a2f8adf444a1c03f4c9e0ded1b317dbad riscv: dts: sifive: Add fu740 topology information
1693b191daceff2cfa840bdd0131400fef954198 riscv: dts: canaan: Add k210 topology information
65fa630083029a55115b248c6a1bf580e8ef4edc riscv: mmap with PROT_WRITE but no PROT_READ is invalid
c23a290ca207b2f00cbcc67de8b96de83ad8f7d0 RISC-V: Add fast call path of crash_kexec()
4eb9f0d1bbd239fdc8674b5d3005e28251f66a35 watchdog: export lockup_detector_reconfigure
bfca4c41b47adb21827d6c8d0feac76d777a94c6 powerpc/32: Set an IBAT covering up to _einittext during init
31bf80c06325bafa079a9d1230da78bffa5b174a powerpc/32: Don't always pass -mcpu=powerpc to the compiler
bda10542a04ed36e197e4490183efbbfb5ae0fae ovl: warn if trusted xattr creation fails
c6b26438b536ea8f4a1c3fa4f7190584358202bf powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
4b967edaa842593a8e12c8fa131bb3d73d9a022d ALSA: core: Add async signal helpers
c47a0d597242a1d3523c883fd3efdb3ec7d94057 ALSA: timer: Use deferred fasync helper
b86a3f7c7c044864f0f2b0f9c60078e4ffa98aa7 ALSA: control: Use deferred fasync helper
bd961756cfb487be34a82ffaf21156e2f3120735 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
492bab30edcad19dc8ee2dde727cda8ad1cdd424 f2fs: fix to do sanity check on segment type in build_sit_entries()
07380a40b04d786cb66e40e39665d98a851cf6c5 smb3: check xattr value length earlier
d0161c4868b8f7a2a9556c8731e2582422ffd5cd powerpc/64: Init jump labels before parse_early_param()
886ce3a368f7092ff7b79c468143b55c772332bf venus: pm_helpers: Fix warning in OPP during probe
6953b8579ba00b8b47851ff024cf3394782c3d65 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
7518f930e93fd9aa3b8233849ed84a2015d5a901 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
d0a5ed1fc31adacabc700a8c34e9c17d4f5fc99c can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
b67f0a341eb11454472f37942b4f6e210a9cbfc3 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
d5689741653c4a13afa1a208f1b3df69b8ff2e77 xfs: flush inodegc workqueue tasks before cancel
9dda05e4492f0006f22ac8594758afb66b8cfe85 xfs: reserve quota for dir expansion when linking/unlinking files
fa337bdb72168205245b2e4979d2b62f274a1213 xfs: reserve quota for target dir expansion when renaming files
77d78f7674b7a93f0eea0a1ead9e64772f270dee xfs: remove infinite loop when reserving free block pool
865268ae1f445ef3c4b7b2a50fdafb12673b07c8 xfs: always succeed at setting the reserve pool size
77a8399bc1c02a23b7c9de2d2ac38f59304fe691 xfs: fix overfilling of reserve pool
b93e01067ede23b7f1f50b7bb190afdf842d1f2e xfs: fix soft lockup via spinning in filestream ag selection loop
ef49318730a5a9b5680f7a4698d722090915dc4a xfs: revert "xfs: actually bump warning counts when we send warnings"
1ac8ba922b4d1278ca30833896400c4b21e7c226 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*

--===============4181142954882151583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5e4b4d63fc-5a51779fd031.txt

977f4c81b91c582fc8c4d7bd6b939fe9a41065eb ALSA: info: Fix llseek return value when using callback
fb0cedc69d036a674bad1c78edd8a6b0d79f8b66 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
583bd7d234ec8637a451a4524a86cb8948bde88e RDMA: Handle the return code from dma_resv_wait_timeout() properly
0734aadfa5e046161079bf99732f1b637d5383a0 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
891310dcc746225d1867b8953b6199e237ecf00d x86/mm: Use proper mask when setting PUD mapping
b0349436912259bfc8fb5c22e6da88aa475ac7f7 rds: add missing barrier to release_refill
6d216380e29802e05bf14010b71a5afa78623559 drm/i915/gem: Remove shared locking on freeing objects
dc300d6cd971a1a7ad609fa89e43f9095126dcfd locking/atomic: Make test_and_*_bit() ordered on failure
eb1b8b6b229edeff2f0471cafc0eb86deeab2bb6 drm/nouveau: recognise GA103
516d7648c070d91a7fc0d0b6b0238722dd4f2716 drm/ttm: Fix dummy res NULL ptr deref bug
5e287babf80de6e553aee62bb533296bbb9243ca drm/amdgpu: Only disable prefer_shadow on hawaii
448ae3a6f5ff97907e6bb284883dab6fd05e1adb drm/amd/display: Check correct bounds for stream encoder instances for DCN303
531b1abd581d05e6f07f0ec0ffec3b4dce7cea2f s390/ap: fix crash on older machines based on QCI info missing
b3f8ed9c795cb242c056b74195777405fe92ffe9 ata: libata-eh: Add missing command name
2d6e10bf9a8e3286cf20f38ec0532efad30d3b7e mmc: pxamci: Fix another error handling path in pxamci_probe()
4281afc615b9b61c8405ed9408b1cd2a23e4e980 mmc: pxamci: Fix an error handling path in pxamci_probe()
72d1975f58e68e9defe3918237b8f9b0cb72429d mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
b3a96d4404225d3ca976ad699aa772e89b7c3068 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
9f98a507ab4fc2bf6d1c73069b60abc0075db0fe btrfs: reset RO counter on block group if we fail to relocate
95274c5ccd145cf9f9bd4bb28ac683f8341c3a99 btrfs: fix lost error handling when looking up extended ref on log replay
c5ed62c186eb7978573b4f37f842dfa1eebab0e6 btrfs: fix warning during log replay when bumping inode link count
4f230faa7d216310ecb4deaad61e2302970f2149 drm/amdgpu: change vram width algorithm for vram_info v3_0
be992ace854f606fee66cf89467394260360c6a9 drm/i915/gt: Ignore TLB invalidations on idle engines
a1fb5fe9e22a71a8ed5d22c2c3592f521c322172 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
89519dd40f2b62b9eac8988f44a3968f90f91fed drm/i915/gt: Skip TLB invalidations once wedged
4cbd27206279ff754332bef1a8d03b0ba533a186 drm/i915/gt: Batch TLB invalidations
e9e74e45efd48a3339d1a08376971918a66ec3ec drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
edae3c15de44514c36b962fb6df60fda6b065bc6 cifs: Fix memory leak on the deferred close
3c9f382a057bc40c835b3163a0e3967c65edb87c x86/kprobes: Fix JNG/JNLE emulation
3d06fa2b157543b95fb46e31874b4a93fc770908 tracing/perf: Fix double put of trace event when init fails
a02c133d2d60606f23f061ce2f437d3cb73b30d1 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
ab7ebd4f5750e84603ce014ef3e525d02b486e14 tracing/eprobes: Do not hardcode $comm as a string
2f89e7390da5ed9bf32b9ce5048f05522841849e tracing/eprobes: Fix reading of string fields
7f9047f13fc940bd3f710ccd9e3da9c15bf01e1b tracing/eprobes: Have event probes be consistent with kprobes and uprobes
92435308bdbbec6154e5b72dce8aeea8ba4e233f tracing/probes: Have kprobes and uprobes use $COMM too
7f5a4c6fd2d864e843a023cdfe866bd5745664a5 tracing: Have filter accept "common_cpu" to be consistent
55a403c720c17471e0d15fd17c785ddf58455fe2 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
779ae79ee0b239d1ff6ad77d750702b98708665b ALSA: hda: Fix crash due to jack poll in suspend
18f918bab01c7b79b77ea0e08591d607ff6b3f83 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
08ac5b1fb51bf142ce58646702cc1b361f52b7d2 can: ems_usb: fix clang's -Wunaligned-access warning
40a7981c87b70c3099ccd76eeadee95388d6fc53 apparmor: fix quiet_denied for file rules
fcacd0bdd8ef0e2dabb0c27114a6b851f4babf47 apparmor: fix absroot causing audited secids to begin with =
928532c4f9127eff5316de6077672a1aa30acf6e apparmor: Fix failed mount permission check error message
1934b408d094436f858ca29ef1336fb874f267d1 apparmor: fix aa_label_asxprint return check
307fbcbb00a1f4fb365a804a3c56c7bedd0b3106 apparmor: fix setting unconfined mode on a loaded profile
53428abe6e8f5281b1d4272bec88210d05fe29a3 apparmor: fix overlapping attachment computation
c0366c3a432e48e947b3dce7776dfaf51cf38794 apparmor: fix reference count leak in aa_pivotroot()
d8981a4a8b440add0216bc1d4e2558b4cbfed529 apparmor: Fix memleak in aa_simple_write_to_buffer()
a03c7d4b7da977ffc4a86ab45ac04fc175568298 Documentation: ACPI: EINJ: Fix obsolete example
e6ea6a36ec513a15fb4d6479db510d30a68844d6 netfilter: nf_tables: fix crash when nf_trace is enabled
be40933701e8ca4eaaf79da3b5de95fac538e118 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
bf884d31dba0053c1c5e44851e77a3aa4dd951f6 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
c2bc669b46c843c5547d28b218ec438afe244b0c NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
17bc4a5d3c263319788bcf4b6dea892bdecc8100 NFSv4: Fix races in the legacy idmapper upcall
f8a17cb06312713e4e12b6c31e0e6edf1fdc86f6 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
01f962fdbd19cfd6cd352260c9d25ce3f536e3e1 NFSv4/pnfs: Fix a use-after-free bug in open
83982ddbe7797f7c24ea579b1573320a24bdafbc mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
10f4f1db99794de2ed1ee09d9decc98db830196f mptcp: move subflow cleanup in mptcp_destroy_common()
bd64c6a64a299e7e78eac382ff4c6bb9eb4934ac mptcp: do not queue data on closed subflows
9ce7917734d8fca40c60c4b9abe83f8de20ee47f selftests: mptcp: make sendfile selftest work
0a6d1f5dede0d9008f8f99502a89723e9b1c231f BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
a07b6dbe3739568b8e82abd57f18ea2d9c4f739f bpf: Disallow bpf programs call prog_run command.
7678103118297a321855fe730f807fa0211b5a3c bpf: Don't reinit map value in prealloc_lru_pop
59e62794e2062333b3c7ff7c9c1ac67898462a63 bpf: Acquire map uref in .init_seq_private for array map iterator
2ef665a496e13b82b4697b460ef1f091cf9ec888 bpf: Acquire map uref in .init_seq_private for hash map iterator
375328905af58a6ccec23bb01c5bd1a08a573bb5 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
4f9388a12b9267b6697441ab0b8f29798e934c31 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
af84241e35651a53d5b6bdf3b42dbee519ced392 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
0b8af966d805394f7da581789596d42be65b490a can: mcp251x: Fix race condition on receive interrupt
8c9516560bce7c79e5de2c793467dca0c29fb1bf can: j1939: j1939_session_destroy(): fix memory leak of skbs
0fd37c5513c3599fdc157b60e3077717f721e2dd net: atlantic: fix aq_vec index out of range error
3107c4b3ddc61cdcd3690311935b43e41924ced6 m68k: coldfire/device.c: protect FLEXCAN blocks
cbabff3474227097c59ab26c172d3ca947600b4c sunrpc: fix expiry of auth creds
fdb7f5f49967b380ed5ac7425ea1c250550a2226 SUNRPC: Fix xdr_encode_bool()
685416a2d3d15234abf47feaae282bdb3cd3ef5f SUNRPC: Reinitialise the backchannel request buffers before reuse
d510cf0380a10cbb0d698e62c637964959b0eac0 SUNRPC: Don't reuse bvec on retransmission of the request
e6949308edff294605b5ba22ee284145d19d2d2a ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
794cfb1865015d917990172478e51e21bdf4b18b virtio: VIRTIO_HARDEN_NOTIFICATION is broken
d41eea8ebee068a28e54b452371de930c6b5e42e virtio_net: fix memory leak inside XPD_TX with mergeable
c98f1ca1ff923ae5a33721a99371d6ae9e0e967e virtio-blk: Avoid use-after-free on suspend/resume
834c6ed90308a076a8fbe05150460181a3634f73 devlink: Fix use-after-free after a failed reload
aca2907316053a697729c772d12a99c40a0dd247 net: phy: Warn about incorrect mdio_bus_phy_resume() state
e5a9bc9f571d83f43322aada71bf6b5b5c01c371 net: bcmgenet: Indicate MAC is in charge of PHY PM
d7e747992619b8289bf00ea41bed3a4cd087bacd net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
5f7aeabcdf3e165fc0494ef2b851326963c54829 net: dsa: felix: suppress non-changes to the tagging protocol
4a8ec1d035f82922e768d3485a63c12410d054e3 net: bgmac: Fix a BUG triggered by wrong bytes_compl
55bbcb08db393d33692c4c534df0db085484bb0d net: atm: bring back zatm uAPI
23e83b79f94058541ebfd26a46818533a7a6f6af selftests: forwarding: Fix failing tests with old libnet
c5ee6f66753c90871adf3543eed575c10c840128 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
afeb402f85bd6c8a37fd44976bcfc45675890406 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
562014ccc173d4a7646f30ce6dc59b3058d4252d dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
85a88669e54771b6bb390c7dbf617c5a38c9807c dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
65a49ae38dbac83bfd0532f167ec66b561e9e28c pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
4d2f1dc151cfa6cc9f726b77c5124843e236437b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
fbbd31c69b0862300bc6fd693584e6e0eed5de8b pinctrl: amd: Don't save/restore interrupt status and wake status bits
a272f1bb7be7598b946a68230d9ce42dda7b3dc5 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
c78184124ccee2325f8943a0476d499352c8c181 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
52ff9e6bbd2b2410cd449aa5489319a17fbd9e74 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
9b8a3e0b9f83a3ed7635e1b1c4ac91862c5d86dc dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
f18798fc355ccc4381446c4d5253f0f2f18e46a4 pinctrl: qcom: sm8250: Fix PDC map
6f02b653c49ce2baeabf572df3f8e418c435d897 rtc: spear: set range max
283b1944c0390e0c6e2b286c9cbc5cb05fa025a6 Input: exc3000 - fix return value check of wait_for_completion_timeout
f9b31173a5ac6c690ae0bab5a22cc520021ca613 Input: mt6779-keypad - match hardware matrix organization
ce27c4a33101d31714048547b75b1a9f4cb6da24 Input: iqs7222 - correct slider event disable logic
0daf979dd46972e0d28c674a9a3780b9dd016c6e Input: iqs7222 - fortify slider event reporting
0683efb45459ce3c6f3ab185db0fbfe8d1c83a59 Input: iqs7222 - protect volatile registers
e2acb460d89df977ba427b9e6fa4b48098398085 Input: iqs7222 - acknowledge reset before writing registers
ef89d9d9838ed92813ab49d3343039c3e4b80f81 Input: iqs7222 - handle reset during ATI
54a1f6892813334a0fc78be0030db7e3a5866fb8 Input: iqs7222 - remove support for RF filter
04b107ae54cb624b8b71fba223177dba7cddf56f dt-bindings: input: iqs7222: Remove support for RF filter
8bd989bd803c0404a6425c985946f38208ac67b8 dt-bindings: input: iqs7222: Correct bottom speed step size
ac8c535ee0c6cc6b7e31a1a3bcd2e5fe75867263 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
8addc3cb8df0bd0aa94858986b6824cce87899f1 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
ea6b362889ed567c499228beefb5e1d34d6e0533 octeontx2-af: Apply tx nibble fixup always
2a87bc578747010b1ad93c9d362db0c77c2be3dd octeontx2-af: suppress external profile loading warning
e677f135eb1818140a675352e15dd0f0c944e2a0 octeontx2-af: Fix mcam entry resource leak
ea68bcaf253a5df9ab521f2e155c03e5aea584f4 octeontx2-af: Fix key checking for source mac
f4e933262eaaab99445e621e4b546dacd5edfcb7 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
b7c9609c9ea782834cfe9adc51c285f05c0a9a24 geneve: do not use RT_TOS for IPv6 flowlabel
cf3c1474744ef4dc404aa55ebb1293d10d6a20b9 vxlan: do not use RT_TOS for IPv6 flowlabel
2bfd707b4602a0f52d29a0242941d648be69e303 mlx5: do not use RT_TOS for IPv6 flowlabel
de3802c5810b1f37265b2c6eceb0cd6c21e8731c ipv6: do not use RT_TOS for IPv6 flowlabel
2a4cade6b4829f77c0d69ece42924b89c0864c5b plip: avoid rcu debug splat
a2ecc124e0ed0e0e36b1e29de3a896aab314db58 vsock: Fix memory leak in vsock_connect()
b71f3e1003ae4d85d8fc06c3b02417739189137a vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7ab689fb9740fffd2826042b40311ad4d8721dae dt-bindings: gpio: zynq: Add missing compatible strings
76ac78af79b605ea132803b6bcfbe69a846a1450 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
aba95949acb1815c1e8829d96ced085fe782ad88 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
220d56df24f01f5548f836739784d7eee01533a7 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
af6e3f27b754729163c71d5adb46210efc5742b5 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
2cf9b5119a681dc4c991167235301f25172365d5 dt-bindings: PCI: qcom: Fix reset conditional
c5a85a85a68abb2adea3014950b8905aeb6a6e29 spi: dt-bindings: cadence: add missing 'required'
fef8d6666713cbfb9ca3180b704f1bd5b759b802 spi: dt-bindings: zynqmp-qspi: add missing 'required'
fba74df79b95a271c23d74f0bd999e01b7c4ee0e dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
6b66ed1a4f5cd1d1dc5fb612d156034d3615006b spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
0b07b0dbeb9131d7026df2c2ea0998e53fee350a ceph: use correct index when encoding client supported features
307a878c0bb8cdcb8294eb587a20316e89ee9a8b tools/testing/cxl: Fix decoder default state
6e7a35092121270e53711dc272329816ff6f97b2 tools/vm/slabinfo: use alphabetic order when two values are equal
ecfd9b0d01530a892f08fd2e0573d888ce3c9324 ceph: don't leak snap_rwsem in handle_cap_grant
33b6f48f7d9e47aad2092445604feded46afc941 clk: imx93: Correct the edma1's parent clock
ddbb4a6467767774cc2d63fa50d2ad906af05f52 vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
0e80a0dc43d54ef883f05329e5b5faf345e5cba3 vdpa_sim_blk: set number of address spaces and virtqueue groups
0edbba71f6ae27046471dd6ae8e21995ea07f775 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
5c82258ca72717b6019ba12f6e08873daf12c2de kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
5a61b3961654c61a8350b88296da2a7ca66feeed tools build: Switch to new openssl API for test-libcrypto
19a5ded8d31ef96d15c5ab8ea52f777a61cf409a NTB: ntb_tool: uninitialized heap data in tool_fn_write()
9012bde992fed6acd1702bec63d0b69893b8a9c3 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
83490fab400e442525411e4f7fdd89cbb2f1e83f xen/xenbus: fix return type in xenbus_file_read()
c2c90d323d16e57e93773e852dd4f849fd8a5875 tsnep: Fix tsnep_tx_unmap() error path usage
6abbb26d5226ec8798819c67a9e33539b865f631 atm: idt77252: fix use-after-free bugs caused by tst_timer
22833dea1a893f5188e9339f2f5dba7720393026 fscache: don't leak cookie access refs if invalidation is in progress or failed
72b93dfcb299011cf5837516cb12cc1d9826fb1e geneve: fix TOS inheriting for ipv4
9e20ccfac659349185f497119316d0d2334eaa4f nvme-fc: fix the fc_appid_store return value
91d1a8fce8ed7a14fe458f87619e802b2352625a perf probe: Fix an error handling path in 'parse_perf_probe_command()'
99b1e9a7e6375ce828b89adc3fbd59a777ed8fa6 i2c: qcom-geni: Fix GPI DMA buffer sync-back
61bccef69fe1cdc6c1180cbe3b29674b0a65bb32 perf parse-events: Fix segfault when event parser gets an error
a3fc06f32180447d48c117a26148ab95d83ece46 perf tests: Fix Track with sched_switch test for hybrid case
4a9b068ec4de296f00cc64c406f90307b1c50c5b dpaa2-eth: trace the allocated address instead of page struct
08a2c38fab99723f76f2c164c14b08938b215e4a fs/ntfs3: Fix using uninitialized value n when calling indx_read
5cc7ff940a65992c5d1f63da05a0107fef9d1918 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
4d0eb13971b2eac093d33d36732b366a9e449b96 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
dc8f0e21e0beebd1f6d27d1cf2b81e58cdcedf98 fs/ntfs3: Fix double free on remount
3d1408a5e38e69b74f2f83afd43f628190bf65ad fs/ntfs3: Do not change mode if ntfs_set_ea failed
bdd9ab94a35598d8ea26d722078685ed6c8aef75 fs/ntfs3: Fix missing i_op in ntfs_read_mft
a46788e4c203c894bfffe24ecc38aaeaae660fd9 nios2: page fault et.al. are *not* restartable syscalls...
48c8b3bcdd6e65b9db456084926321736017b77c nios2: don't leave NULLs in sys_call_table[]
fc4dd09cc36f025433c6e1480ec6669d9b08f01c nios2: traced syscall does need to check the syscall number
4f77326a7760619580a24cf18ea776d374929c26 nios2: fix syscall restart checks
a663ce49d73f7d83417ad19dbc7ae987cfa06dc0 nios2: restarts apply only to the first sigframe we build...
72b4d9d794f5873e4d567f1f1527eb1b5246f4f8 nios2: add force_successful_syscall_return()
58f01f889edc9da2ea0f5a7a90af9e49f16be426 iavf: Fix adminq error handling
4a3bfa905a95e36c579c63c2c9833ebbf2e24b9d iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
b876e37ae5c498658ecc37e2e3ad4ae8aa15d8c1 iavf: Fix reset error handling
681afe566dee2471fe97546de9ba67346cbb7d36 iavf: Fix deadlock in initialization
498d3adb875dfede19599c4ceb86c7d3d1e38209 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
2efb06896b429623f588fd66968b83d129741ea8 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
98a3ed49123a99c36873a216ca9443afa51781f5 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
b10314a743d572b342dbb17d6527f7849ea878be ASoC: DPCM: Don't pick up BE without substream
d0ba8fbe66fffc07b7056693ae3ed18c92254a43 ASoC: tas2770: Set correct FSYNC polarity
a6272f64e43c22c5d42b21b37c7a92965143548d ASoC: tas2770: Allow mono streams
ccf43045029b8a82d54113cbbbe5c0bfb0ff5bce ASoC: tas2770: Drop conflicting set_bias_level power setting
4714c2ba16ff9e08fca7c248ccf31e770df2aa80 ASoC: tas2770: Fix handling of mute/unmute
4423b2cf443a2db2e155a9e9bdf3897a361a72af ASoC: codec: tlv320aic32x4: fix mono playback via I2S
dbdfb5c2dc72cd5fb198d729b2e9a9ed2d593d1a IB/iser: Fix login with authentication
4e056f92873b52b9a45ccbb1234822aae08f1df6 RDMA/mlx5: Use the proper number of ports
aeea8e06f40ffad576d89e7c068777af79c3ce1a RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
87d0113f77270a860779b49ceab24df701fe2d2f netfilter: nfnetlink: re-enable conntrack expectation events
e6d3ab4b63a8219978f9330bb762bed835f7eeb7 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
33f2d1ebfaf70ae84bbb68a9ae59dd751a39da52 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
91b8f256c3eb8c7f1b3e5fc5c7a64f9b3e30c9c6 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
9bc630ec90b4a02918eca66b6d349d1de0601039 netfilter: nf_ct_sane: remove pseudo skb linearization
4fd302e3ac705653266b08c00e4dddd74f030826 netfilter: nf_ct_h323: cap packet size at 64k
77f89b9eda277d17bfebe3daa12b2d0e97c41618 netfilter: nf_ct_ftp: prefer skb_linearize
b07b2e08ac3afdb2c4d17c0679c9e84768ece6b9 netfilter: nf_ct_irc: cap packet search space to 4k
f2e4b98dbcd9f5f395b31bfb3c2d8b95b0fa29a9 netfilter: nf_tables: possible module reference underflow in error path
90da9b590101d91840952ce31d64021f6d46952c netfilter: nf_tables: really skip inactive sets when allocating name
2da45e7806f95649ef92b637d2969a464b87d19f netfilter: nf_tables: fix scheduling-while-atomic splat
07e70a5fe691746f3f37f1dafbe43fce65e03812 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
e45e3952a4bda330083b2a8b13a4d3b745493e97 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
92829b5a3aa105f5e466486fc204bec6e2eb2c71 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
f4d0a64ee8694c9d455b6ddb0a3991be7d536bcf netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
76a75c1d952a1ae1482888922e8c4943f844c634 powerpc/pci: Fix get_phb_number() locking
b6ca1434a5a289960b5cd0c2f386ed7ff62a9ca6 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
35398de40a202d45abcc78bf6a68c2171afec0ab net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
6b1c24eef224e0d4c69d1542a9fe6f75d2cc0d18 net: dsa: mv88e6060: prevent crash on an unused port
3d6fd35ab51acde14215e957ff1230926bd255aa net: qrtr: start MHI channel after endpoit creation
b8da34b032688fd5ff68e3a10921580b48aa410f virtio_net: fix endian-ness for RSS
f73262cb01ed169ece7e8553174f133db05017da mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
943176fdf1f95bc5f17d0c5425432933c58d1301 net: moxa: pass pdev instead of ndev to DMA functions
7b80a82c50c8779568f310ede6af9d2ae24257e4 net: fix potential refcount leak in ndisc_router_discovery()
e883cc6af84f95e1f6a25741819c6e77ab2d319c net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
216d067210d5babd8ae7a3a11be7171e1f932942 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
d0b64c99559d88c55cc014e262f0f117fd575bb7 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
0130ae1a93f1fa4f1359f2ebb8feacfcd5b102a0 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
932d5eaea819272c66da40a0c2ddeb3ad4e70969 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
757b058bc73af2c701053eb712ebde32345553e4 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
f2ee050b32a14a0829da0ab4095a352a3f7503c5 net: genl: fix error path memory leak in policy dumping
d62409bbbde7050977e020f3c7af7c140cb97b47 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
0917c232a9677d18c0c551e16ad73918a2bd2c99 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
8bd31925603f9fcb902917ebda65f91ba46cbd8b ice: Fix VSI rebuild WARN_ON check for VF
38fe32f60b19216b612cc1798aa962ac3dd0bf3b ice: Fix call trace with null VSI during VF reset
6c4817935805be5ff2794c9e9c2cbda040783dc3 ice: Fix VF not able to send tagged traffic with no VLAN filters
0e1f42fed1c32e5261a12cec29ca58d1ae784364 ice: Fix double VLAN error when entering promisc mode
d2d569e7b469986f7f6b3c239f2aeb66fe1dc2b5 ice: Ignore EEXIST when setting promisc mode
fea065b191ec2a4aa650ca75d00dbd63df3bfe4c ice: Fix clearing of promisc mode with bridge over bond
1b175a0cd0f4c946d300ebe2374072a0b174c338 ice: Ignore error message when setting same promiscuous mode
d854027ff77da3340f1b1889dbd05356e619c10c modpost: fix module versioning when a symbol lacks valid CRC
fd852cf5f8ed8cc37569e1578c07c7b2ebf0d684 i2c: imx: Make sure to unregister adapter on remove()
0edc763272963c445d03f4a643d0e9acc75861d0 i40e: Fix tunnel checksum offload with fragmented traffic
2a9bd1bf97db60ba876ad8f03b78388dd85bca19 regulator: pca9450: Remove restrictions for regulator-name
426add856bf9507ec51054ec40dce265c41daa93 i40e: Fix to stop tx_timeout recovery if GLOBR fails
74f7f6906e1a9f6fed46af449fcb0bdaaa716f1e blk-mq: run queue no matter whether the request is the last request
db6cea74722e2d8e38ab977f1a41cdc0867c0e47 tools/rtla: Fix command symlinks
3ef9c5a05008db180f86fc0ba209df3ce3e43552 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
ff11b3d39987d563cbc9a637b15683fa66090381 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
23943ee919f3d10a53607e55bf3f2b9bb0406cfa stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
72f086ddce6492a2691f802903a1b1f337beec78 igb: Add lock to avoid data race
e8861d8110612da27dba52810c2032c08a3ad3a1 kbuild: fix the modules order between drivers and libs
a7019ec316da39ffe4c3aef2db750a75155ea0f1 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
9c7992b85521765afae09330dd435de36e24ecb8 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
8fa306a8ebad9a0a5f63644e1aa4a8a5c2e7d8ef drm/imx/dcss: get rid of HPD warning message
02eb0b07fe12af878d56909e22224ba6d0bf441f drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
91c449eec3cb1b6920afc46629bd7ee309b3dbc4 drm/i915/ttm: don't leak the ccs state
79bfbe2018bafe54924a9592f621517664dcbc1b drm/amdgpu: Avoid another list of reset devices
bbc8cdc9d863c50bb9204f960976ee5ad911cf5a drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
6d595e55e511330c9b5e859e510af8cbd58eee06 drm/sun4i: dsi: Prevent underflow when computing packet sizes
b37a9f2a0e78ed6d3054b6e0c6a9d29563ef71b2 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
8204c68d0209d1c3447bb0e4438c20517828cae0 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
fbdcd5838020de8983e835bade97755a501a6c12 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
dcbc30c81a11b0154fbbb4b16db2b6b1a7a3311e net: mscc: ocelot: turn stats_lock into a spinlock
40d65602e4e37f68c534e9dbdae03a349d42c4ff net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
bb334d2a9922aa21548a1e401e55f8e9b0b6296a net: mscc: ocelot: make struct ocelot_stat_layout array indexable
d1eb556bcc9466b592404062cc5c584f0c87668b net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
72692163109c6181c4a28da64e73b831a3cc3337 x86/ibt, objtool: Add IBT_NOSEAL()
f42548ed0d897370fc545af07451ceae823d6b9b x86/kvm: Fix "missing ENDBR" BUG for fastop functions
18b318b20c01d7beb338eca45cd2e5c2cede36eb thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
9c62ee66383cdff04b1ee7fd5ce9130204bb749d HID: multitouch: new device class fix Lenovo X12 trackpad sticky
a1cf95469edd48a1bea8031942df6644452e2955 PCI: Add ACS quirk for Broadcom BCM5750x NICs
ad2f3b15e15130c539f7cc86a7dc07757da1143c platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
8c02269b0f10e417cf415316500c657f61ea6789 staging: r8188eu: add error handling of rtw_read8
cc2370928816f64d2064b19ecce99841447039cb staging: r8188eu: add error handling of rtw_read16
d7faafe949bf80c71d2bf8c37b51b32b00b3a50c staging: r8188eu: add error handling of rtw_read32
b1f671199d225638e5091f68a4d9b0083b382982 usb: cdns3 fix use-after-free at workaround 2
1c9ffc0bdcd96e2ce869e8a3fe1369de51e89cfe usb: gadget: uvc: calculate the number of request depending on framesize
9d5062d9ce5fe4b4bee5f042b11f5cab7d7afc55 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
3f4c7a90c20f83604ed4a7bc29d1bfe7c0da4eef PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
7a58f7a665f39185f3ea3e239d37ad09af621588 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
2bd6b27f37c6cedb2032ca24f7046669576f917b scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
8581f3720150a95b3c44128a545539116e8cc731 irqchip/tegra: Fix overflow implicit truncation warnings
45be54fdb13e0a54531db523bb53e4d5d1129f00 drm/meson: Fix overflow implicit truncation warnings
796275baf23a6fa4d26a5f21ee77e49a2f14068f clk: ti: Stop using legacy clkctrl names for omap4 and 5
aade174685be02a2c647aec005ad60f5ddf99c5d scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
f7d7d82d66edb5ce66121c125bd0692a0fc3b3be usb: typec: mux: Add CONFIG guards for functions
9a3eb4ad933a004c0d93c7ecb4f2b2e6368fd115 usb: host: ohci-ppc-of: Fix refcount leak bug
ff0a8961e78a1ebdbc5bf5292b01e2534a2b8a37 usb: renesas: Fix refcount leak bug
6097e973e6f45437512f720fe8c1cdc16bb307ab scsi: iscsi: Fix HW conn removal use after free
4fe0cfe310622e0f1e6154a63e15c05c336f9497 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
787127c2b344aa3a2d51cb3f5e25711c00e9929c vboxguest: Do not use devm for irq
ccc3de39184a39947070ee145e38283e92f8d29d clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
07b42d7c82c601657f3f104ef7bf26250e28827b uacce: Handle parent device removal or parent driver module rmmod
82fa5496ba83cbba46285b61f8eb00dd773f5818 zram: do not lookup algorithm in backends table
1488d5ab91fc85ab96801bdfe72782ffaabf8bfa clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
0644a9c4cf8e737d53f1f2879b74a962f2d81dba scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
1ee03f1b832839504774089312772178dfa8356d scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
ac33adc176c9b0eb602af10d3885a1c9c3850d19 gadgetfs: ep_io - wait until IRQ finishes
661d16c0eebf4ebc78b2aa569cdc6ecde079013a coresight: etm4x: avoid build failure with unrolled loops
97b551224e68b1c748fc2f2c8ea3beedeae70a5c habanalabs: add terminating NULL to attrs arrays
340fe9ee0af8debf44b439806b4779621e77a072 habanalabs/gaudi: invoke device reset from one code block
07372e558de42a33e705cc955bc5b4204516f756 habanalabs/gaudi: fix shift out of bounds
404e74f60fa7968a5bc6dfa50f6482c3b4d19c9b habanalabs/gaudi: mask constant value before cast
274d2b1ab83e42fc19c82a96521ea5ff747fc12f mmc: tmio: avoid glitches when resetting
6e066e32583adbbbe4856586175b4923bd7b6cfe scsi: ufs: ufs-exynos: Change ufs phy control sequence
41c0a551b051f611dc36f86f2dc78d4249fb3b6c pinctrl: intel: Check against matching data instead of ACPI companion
ed1d047f235235b1a019ee50f01cc0a52d97923e cxl: Fix a memory leak in an error handling path
4ffa1b82f81b187d9d1548f610e44a8c2ae7a107 PCI/ACPI: Guard ARM64-specific mcfg_quirks
492f2edeb5492c49ea4b42932eb434165cbd17bc um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
da7e2d324d26b5eda71559728a260187f12c204f of: overlay: Move devicetree_corrupt() check up
ad4de0d0439ad55887fda39c151150e44dbf6037 dmaengine: dw-axi-dmac: do not print NULL LLI during error
b3108ff8235628ca0a116e479b37bf5a19588b35 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
42685d4d2399dc4414a8fa55b9ad75f3acfd4c21 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
077a0bbf0fe00f45a75e9ef5041dce3ee13ea071 ACPI: PPTT: Leave the table mapped for the runtime usage
4c93ac904848432cf15d6ade5b4a81e49689179a RDMA/rxe: Limit the number of calls to each tasklet
2ff68af813ea0551e5a656dc7aa8a68f9d7c90cc csky/kprobe: reclaim insn_slot on kprobe unregistration
88498f0d5fbf2303a39630e2730709c07eae9056 selftests/kprobe: Do not test for GRP/ without event failures
99ae2125fd1ecbf3f446a11f214b9fc479eb78cf dmaengine: tegra: Add terminate() for Tegra234
75d8469ff85dbf905372ca680549e4bc4789d626 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
59c77db5943fea8ccaeec96e4a19666376f3f6ff Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
645faf3d432abf59e0940ce528f38e0e6dd5c751 openrisc: io: Define iounmap argument as volatile
947b3b20f5eec44648c0d1b0a7423a9ad74c5bfa phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
95b327ab227d2f8eabad6164c7684a48863702ce md: Notify sysfs sync_completed in md_reap_sync_thread()
05cc5982a6f62f91634c470817b1c99d34b89867 md/raid5: Make logic blocking check consistent with logic that blocks
ce41873259c0f9246538ed66ba9231b21d513639 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
c226706269d79b7230da28fbf34388d516e12d31 drivers:md:fix a potential use-after-free bug
6d9f59f383f248b182de2e0a207c6966895a25f9 ext4: avoid remove directory when directory is corrupted
f80ec7a391ed6d3aa876593330f60adb54a34c76 ext4: block range must be validated before use in ext4_mb_clear_bb()
c59bc391511be99f8b93c707a1a232c7a2f67ea5 ext4: avoid resizing to a partial cluster size
b85251f83a5dba1eecd976326436ece13a3dc775 lib/list_debug.c: Detect uninitialized lists
b75dc6b6dedb4edfdfd93058470e5c2947e7cee3 tty: serial: Fix refcount leak bug in ucc_uart.c
4f5a3772a0ca09442ae812c0b51949ff60a5af09 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
332f641e23e8bffff2eeb3ae53b600fa493062e4 vfio: Clear the caps->buf to NULL after free
ade984540bc6bbff4a1706bdeaff2037f1315ba9 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
139d25fd4a81071ed0ce6855e30456d59300dcbb iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
337bcf4086b8c8a585d4ed8793b598a2701a5989 ASoC: Intel: avs: Set max DMA segment size
14fed8ec55f22eb01231e70785743c459c7552fb ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
c27b9a9c815d3b3dfe1c5d7365cf49c5a0678cc7 modules: Ensure natural alignment for .altinstructions and __bug_table sections
85d6f15c21a8ca7f8a841ac06b14ee9c910a8c7b ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
d4d499cdb378cfd138fe44fe20043a731fa75fb1 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
46bd8de186025ccf67002cabbc571cf54c6df528 ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
eda5cd6be786f3fa078b7a9cc2f78565494f4beb ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
1f2f2a71dcaac13efd40b88027217a88328aa78c riscv: dts: sifive: Add fu740 topology information
4271046a64fd40f75d2fd42f5eeaa84d31653834 riscv: dts: canaan: Add k210 topology information
513c4f917a52851c065669639b3b201cd8333dee ASoC: nau8821: Don't unconditionally free interrupt
d4fa3e2c9f0029c720dddd314e228541e696ffec riscv: mmap with PROT_WRITE but no PROT_READ is invalid
91d8308d702ded59e8a587dae8f48462e9d5e78b RISC-V: Add fast call path of crash_kexec()
68511b3e5fd8e3fe17f1026334e3dfab59738b25 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
9d9f15343ab37771f09736e45646fb8fe107615d ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
f3a9b61a6d446b82a372228b1b3cfe15b2383985 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
6abf5c20950888ae61f8f917be2882a39a78f438 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
e25de85a12f81377358a53e249d83ff4eba55a8f ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
86934d5d4c6425e66b43243d67f5115730b5a1d3 watchdog: export lockup_detector_reconfigure
9b7800f5bc0415de8fbaa48f09baed2022cb5250 powerpc/watchdog: introduce a NMI watchdog's factor
44fd59f943557bfe2f58858a1a1305bf3f83b6b1 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
c00469e602aada76c39de5b7f1b33985696af0e0 powerpc/32: Set an IBAT covering up to _einittext during init
cccb9ce72c36e237c2b643f139154ab13eaf06cc powerpc/32: Don't always pass -mcpu=powerpc to the compiler
416f14a38ebe7742d4a76e2054c4b2aebb3c9f07 ASoC: codecs: va-macro: use fsgen as clock
86b45d597f0bbac1b4f607f2a67a9cc7749540ae ovl: warn if trusted xattr creation fails
48d2bfdc61646ea78fe45fa09b46184ecb01e2c0 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
e2e4742191170441f1791f5eb609e1c1fc89d5be ALSA: core: Add async signal helpers
28ca514efeb95245d92a2a06f62ed2228d984e18 ALSA: timer: Use deferred fasync helper
2c54af5302a5b044274ffb93326047628b9bca4a ALSA: pcm: Use deferred fasync helper
069d54dfcb3501e4001b055de7628bc621a312c6 ALSA: control: Use deferred fasync helper
7a8018d6e070175615ee814c98dcddade69b17eb f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
10767a6385e926e4992e1a52e88c6badb6773ef7 f2fs: fix to do sanity check on segment type in build_sit_entries()
3bd7ab2cdc8750f952cf653c0fcb248aa7e25b93 smb3: check xattr value length earlier
2588b729a153cbdf07ccd2172eb09ed182a60656 powerpc/64: Init jump labels before parse_early_param()
93e789d38511e38600b5790e70ee2b8b14229913 venus: pm_helpers: Fix warning in OPP during probe
975b28e786fd037a8e14cff45d5cd26b6df14cc1 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
03fd4d528a0e369a41cc678c55548aa7638a2e00 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
84ceb815e5a844bc61590e2b9da7ca3e3c4b0b1d f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
6d3b0be8a8f2601a3b9b59e85071ab7ad65b9849 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
b70c4071b9b7ea2193fe59cf7fcca9b4eeb9f891 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
5a51779fd031d93cc75308906a4ab93d7e9f3ede Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"

--===============4181142954882151583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a9b00be3144-d16bb5dc23a7.txt

9269eb6a41c368ddbbed78b5df6e3bba6a748034 Makefile: link with -z noexecstack --no-warn-rwx-segments
3c233a554555515f4c36394c8f56032fb4ff029b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
007994141203f9308b48173b0b1c1921a7845ed1 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6950c141b5a662f00d4e613f14e9981b794daa02 ALSA: bcd2000: Fix a UAF bug on the error path of probing
05acf5c33ecc236694aae14163285a934e943745 igc: Remove _I_PHY_ID checking
3cf8c6537cac3c2e4e12a9ddd16afdf1ea8f9558 wifi: mac80211_hwsim: fix race condition in pending packet
302435768b031b404e72cc049faffa737fe1b8f3 wifi: mac80211_hwsim: add back erroneously removed cast
9361631d23cad9ed8a588e17d5455cf3ed1dcc26 wifi: mac80211_hwsim: use 32-bit skb cookie
e9e63cdbc9a5b187f40a7af22b36ed62f28c1d84 add barriers to buffer_uptodate and set_buffer_uptodate
99d8f58e8f30e4c51a0869d69b2657d6c4afcfec HID: wacom: Only report rotation for art pen
87eab8fecfc521f31e4aeed68bd7213a763a431b HID: wacom: Don't register pad_input for touch switch
521b3e2935d720624af68dff7ee60bdcdef99d7c KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b106f099f1d97e2b6505b00a2984d41075b1e5a8 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
a1021721084e3c5ec3455ef270e62883d6b0fe3d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e941ea6abbaa8361f454c6d7dd38e60b2b113d35 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
95faedc3d27eb22ed3717c271bcb85ea9dd1603f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c9e3692d0f5309209e358e9faa1fcdbeb1ef92b6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f98c0a934b0fc01f26e3bb0406d82b355cfb4328 mm/mremap: hold the rmap lock in write mode when moving page table entries.
e27b3df24ba1259daed0c983f26f5bad9005affd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ef66b214042904d5e35ef7cd6b9e8044e36c9893 ALSA: hda/cirrus - support for iMac 12,1 model
dad693898cef67d13a42d11acea9cedf89a627f2 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
ea8f2bd47bb73cf91eb844c4b05ba01d2e5be987 tty: vt: initialize unicode screen buffer
2b76a1042f783536554a9dec2877ed46eb001f84 vfs: Check the truncate maximum size in inode_newsize_ok()
afa8b7b33940d25444c3c6d89c9fa6ddfb445309 fs: Add missing umask strip in vfs_tmpfile
b67255d2e8e2262fac4433362306fdba85d7bdb5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
895e0a6185e427efe7c2f2c9c75336920069b1ad fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
1bcbc6f7b493717850bd41d2289965b12f812647 usbnet: Fix linkwatch use-after-free on disconnect
c4e8273a89c5fb0db0d04224a67672690e10717a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
52b06f76ae91cd1b990c6754e09f8a99963e676a parisc: Fix device names in /proc/iomem
2252ab4d737382c414c2406a9252795902b43b50 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ae17172e043e432a54bfbef5d64e4634e4829ba1 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
0f0426888f31fbb427864181b0c14411b102ea7f drm/nouveau: fix another off-by-one in nvbios_addr
c76e9b05ae25eb3ed2c58344f060533e6f53c59f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
bf30c95ad52de197d111e305d76d5fb3bf8f91d4 iio: light: isl29028: Fix the warning in isl29028_remove()
3d423ed62ec1a5548f492572db53343c3eb49d91 fuse: limit nsec
7bce5c41cef9f6dbe18a7fe3fe83b83ada1a3966 serial: mvebu-uart: uart2 error bits clearing
92ed2e7322c6c4eb1fe666277a6981e839331290 md-raid10: fix KASAN warning
d63422ae244f3bccd37bee3083dc0b4fd5ca46b5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
fcb84d3d8e1828530993696d5ceadc00599cb4ab PCI: Add defines for normal and subtractive PCI bridges
6380bc6393a05ae97785fa7c1e45a6bfebe3a048 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
52d16f7f8a03a613491b4997fbf1cfe5496941a2 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
52b497ea8019a316c0a8e3ed543b819cb14e044b powerpc/powernv: Avoid crashing if rng is NULL
131729e4044e8cd3c54c1cb1036ddb718b92c33e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ef8702b3592af529f7160cd545eb9f65826aa8e6 coresight: Clear the connection field properly
7326bf55d9572471f1ee9df863c32c35c0fb92f7 USB: HCD: Fix URB giveback issue in tasklet function
c6a145c53a0715a6246fae354cf4abdc635d0470 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
543029001171d5021a073758f2aaf5c5017447bf arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
19f4846d9b5700fadac51c09714936cb446f0e22 netfilter: nf_tables: do not allow SET_ID to refer to another table
237cd3dfb1af1f72cdd6251188c82ad4b24a156d netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e4c67e07f6b265cebf14b92132463108e6aafd2e netfilter: nf_tables: fix null deref due to zeroed list head
626086318a5f88c53bb37fd08b9a65835c953832 epoll: autoremove wakers even more aggressively
9c34f853c11ab2172543c4de7436b6e9a078487f x86: Handle idle=nomwait cmdline properly for x86_idle
1c211cceaf86e326923c585ac3209434f3662cfe arm64: Do not forget syscall when starting a new thread.
a48313e36ae23d29276d3ca1b2b9e00a6254f620 arm64: fix oops in concurrently setting insn_emulation sysctls
3fd17fa3ef02b500569193c9beeb56f2f0ed2945 ext2: Add more validity checks for inode counts
d60068e7dc63d6158a65386b21acb1be7c6968e1 genirq: Don't return error on missing optional irq_request_resources()
be7172965ed836bc61b32e5bbcaf9d2dc3823b02 wait: Fix __wait_event_hrtimeout for RT/DL tasks
f25750b09fbe0e582144acc5b6b3496e5a830f88 ARM: dts: imx6ul: add missing properties for sram
fdeb9bdb83b247374c1592abc6a943d6b67286bb ARM: dts: imx6ul: change operating-points to uint32-matrix
644bea3db946ffb9b6fc8c3f6b1087bee2c86369 ARM: dts: imx6ul: fix csi node compatible
d948e07595f6a19117687ba14f316d5e574534cd ARM: dts: imx6ul: fix lcdif node compatible
8e43d99671a741800c4c89f158edbb9c105603f8 ARM: dts: imx6ul: fix qspi node compatible
9fe830e4b0b29ffa5f4a322e724f03894a65f9c6 spi: synquacer: Add missing clk_disable_unprepare()
f8c1d5eabf98bd6e320bb49a8ead462b8625ee64 ARM: OMAP2+: display: Fix refcount leak bug
5dc0b539713c7be0c7bf2157c74db023a776f5c2 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
4373f158f6ac4ecbd08114a62bfe300ca0384678 ACPI: PM: save NVS memory for Lenovo G40-45
ff549461b4f64b15918ddeb9a84f47e9d927ab7e ACPI: LPSS: Fix missing check in register_device_clock()
605c04c698cb13421eb25511f7cfaf0a47f03ea8 arm64: dts: qcom: ipq8074: fix NAND node name
bc823f8a9b905613a36ccab352c73d643c5b9041 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
e6b163f74cba9483670d703c2ebed4c4996a39f7 ARM: shmobile: rcar-gen2: Increase refcount for new reference
4457582dbab02b4d331532d39304b24c9ec3cc4d PM: hibernate: defer device probing when resuming from hibernation
0168ce6f2f7c0f007c84f72e19034d5b9c27887f selinux: Add boundary check in put_entry()
cb232b6fd2ba88b2f96eab3d4d16ff1252ba6d3d spi: spi-rspi: Fix PIO fallback on RZ platforms
f4600d8d846a35771ec1b2a802b7a867d8788bbe ARM: findbit: fix overflowing offset
65b46a81be9ce5a5ba383a3ae936c298b287f3cc meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
fbdb2f4d8e2a6b96754040a27808ce8c6ce2c389 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0151d2998b69ac6dd741e409e87437426342887b x86/pmem: Fix platform-device leak in error path
6b9a97e60a622f8c65a36c3829ac2a9642f4f0bc ARM: dts: ast2500-evb: fix board compatible
653b9a49dbf513de5f71b8a61b89faf3a5f20346 ARM: dts: ast2600-evb: fix board compatible
519a8057ac4e7d7042ab8e7e052f51a2378d2b70 soc: fsl: guts: machine variable might be unset
a31b6dfcb0bb3cb5949d9a251efafbc32d7f7ff0 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
8ab1492b525e558721ed1063bb11ca5ba161e387 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
df0f9d2a607ce92af838a906ed8439291a561150 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a1459faca897519104a6100a946851b45507a92b cpufreq: zynq: Fix refcount leak in zynq_get_revision
64b1ca0a0e04c773828be9a6f2ca51f1ea4e063c soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
a8516ac87ca9aa5f0c3df35adf13165de9c3ce8d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
dc77c00e5dfc3cbec6696048f44d284dffbb37cb bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0be80e6e261b2ab867204e26ec39582ef79aec2f arm64: dts: mt7622: fix BPI-R64 WPS button
46de73548bf7e3eacf93f08c7a52c6080d4a56f2 erofs: avoid consecutive detection for Highmem memory
15eeea9085bcafe2b27438b5384ec940191afd09 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
1ad785d580bd5bae287ddb6eaceefd39ecbb79cf regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
67cd2b27b045cbc7a58b3aa064e5f50d4ce6dd10 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
722e9bf90c70b488918d4ce379e79756f4205f51 thermal/tools/tmon: Include pthread and time headers in tmon.h
c3f2348c4dae82076d250a2b0baaf9dc063c8d68 dm: return early from dm_pr_call() if DM device is suspended
87d725ec015c1c8b7bedab9de51dbd5c9ca2777e ath10k: do not enforce interrupt trigger type
c350da57071893d42f0a95265c5314f3126a78b9 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
4df8482e13174a07d809121a6fc37229776b091f drm/mipi-dbi: align max_chunk to 2 in spi_transfer
d12cf71ab9ab0b39e68598e6e451b35057ef59ad drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2399c5842244b85cd8c1717dc79bf553d249b3f5 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
dcd39ea06f3940829d36f9a14e04c04d702894fc drm: adv7511: override i2c address of cec before accessing it
906c9423e53401001137864c74d577c72018f151 i2c: Fix a potential use after free
e02d9da930f0e780fd50a44bb348b905441e9e43 media: tw686x: Register the irq at the end of probe
66b0cb61d98f9b1fdb407b9c2d34e70c6b532686 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e4fdf1e95cd4248c9ad00487b1e8dfc7d902e4ac wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
eb6e36d5158ce545dfc41ec759cb1801863bbddd drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a75a4bce51356edadab7c439d988eccc8c473636 drm/mcde: Fix refcount leak in mcde_dsi_bind
0d91f9d8c6716e95efd93b9ce6b36e7febd79a24 media: hdpvr: fix error value returns in hdpvr_read
25d72818a60287288a6c280467e150a64523cd50 drm/vc4: plane: Remove subpixel positioning check
3e25d8dba07d16b8e1e62fa02a1ab89d5e888501 drm/vc4: plane: Fix margin calculations for the right/bottom edges
b73b2c8bb5e43697fc6403b9020e4c4a6344cd0c drm/vc4: dsi: Correct DSI divider calculations
39251d3157cea05bc771ef14297f62a893484a74 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
18a238a848354ad4de301db0461a9db4089c906b drm/rockchip: vop: Don't crash for invalid duplicate_state()
5d411935341116bf7034b886d89f9bec73ee7db4 drm/rockchip: Fix an error handling path rockchip_dp_probe()
2aa23dfdd4fde41d42b49a5403b698a8b13be539 drm/mediatek: dpi: Remove output format of YUV
3b429838112ca282e5fb8bd36ce09f8b300de6d9 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
14783a9c5ff80a82e343596509572647bd596e32 drm: bridge: sii8620: fix possible off-by-one
5c73fde25c9bf5760b63e3412dbaf996dcd4d48c drm/msm/mdp5: Fix global state lock backoff
e7507ad4f16af7f4a1c9a710c9a52add7935ca42 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
050c91c17b92a8d9f08eb4ec38a540b87b6757c8 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ed3c1d94c965206290dc9ec56b9d2110034aedb6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e432a12b7e08e93434cb2b4f26eac70fad72b60b drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e04eccf4264aac4be5ce631a56a5b649956ebb0e tcp: make retransmitted SKB fit into the send window
a3f206e721ef720cf369e7127273adf4649ea1aa libbpf: Fix the name of a reused map
c420e01cc878c634d46c9dbda396552f76d993b4 selftests: timers: valid-adjtimex: build fix for newer toolchains
9d6ab9840fa198b140366af42acf972c4a64138a selftests: timers: clocksource-switch: fix passing errors from child
9398319fe28427bdef44561c5166cd6ef260a116 fs: check FMODE_LSEEK to control internal pipe splicing
e8b05f26645b4c32dfab151a1eebe370bc7f01cd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1a8fe3ea63ca2973cdcbdf75d5e0188fbb3aa6af wifi: p54: Fix an error handling path in p54spi_probe()
2c38d919d57300b3ab39594a978fa7de72019d0a wifi: p54: add missing parentheses in p54_flush()
289be7eb769c73d0f5d330240d9d0fac433bd7d7 selftests/bpf: fix a test for snprintf() overflow
d8a3a34073838fd638fab9abc78921faeb4c2235 can: pch_can: do not report txerr and rxerr during bus-off
6f9d31325776f5470075853143dbb2682a5e5c56 can: rcar_can: do not report txerr and rxerr during bus-off
2f62ae832bd08dbfc4c06fade2c6f4bd44d522fd can: sja1000: do not report txerr and rxerr during bus-off
34a188abd3946940b921c91c70e0fdb34214a32e can: hi311x: do not report txerr and rxerr during bus-off
7e0bbfaf5cd60652882e773753d509b62c3b5a6b can: sun4i_can: do not report txerr and rxerr during bus-off
3d6966bd83022417223e86807e8dd1e4a03354e3 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5013fbff36735ee73642fc219d3a9081111a76c8 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
899842b7ec49dc33f32617b9cede53ccef86b985 can: usb_8dev: do not report txerr and rxerr during bus-off
eaebd5047793a00bc34d5323b16203084673bbb4 can: error: specify the values of data[5..7] of CAN error frames
8b77e7cc156c5d2b13dd1264ddf1196b8bcbd8ae can: pch_can: pch_can_error(): initialize errc before using it
59b74f40fc0b2cc794f03f6b74a4241c600dab82 Bluetooth: hci_intel: Add check for platform_driver_register
70d94eb0827b4a84dc5356b3d24e953eb663620d i2c: cadence: Support PEC for SMBus block read
f75714711d537012c7c9a7e475d3e148e8e83d93 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c8370cc919aec3b09507c33b92f21c6c697d4f91 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
27821899855ecda6e59510ebcdc387039fa04c79 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
dac00629386664e1e8864e8e4074b8f9fd3dea3a wifi: libertas: Fix possible refcount leak in if_usb_probe()
5fd21f5a0361d4fdf20a147ebfd5b96f95ecd463 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b3d7ab6591db80410ef10a63756a63e375209d62 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a9848fe9f7f1df448aead28f0a575c6453879749 iavf: Fix max_rate limiting
af35bc6a2fdbac42e789fc72014c9d5f281a227d netdevsim: Avoid allocation warnings triggered from user space
898ee24277ebda35da5a94a8c9c84ad04685f63c net: rose: fix netdev reference changes
f478bade3c02724fe9bf066e814d508d6440774d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
fde904bcb7cb690ddca5279f8454b701afe4cd99 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
df2d19cb82a82d70da6ef402d3bdeab367fed161 mtd: maps: Fix refcount leak in of_flash_probe_versatile
3186168d1bb52d942b0e17fff00e822479c28505 mtd: maps: Fix refcount leak in ap_flash_init
4f4f1bd075e5c51054098760aef99d36ed8f3fc8 mtd: rawnand: meson: Fix a potential double free issue
c4102df442388cab1ed28f814e7078b5058da66a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
7f88f0e27a0b93082e56b985c50803c06c2e9673 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
b80b39c6314da4df7f1019f28f019a4ac55bb821 mtd: partitions: Fix refcount leak in parse_redboot_of
9639e76d10cb38865f832645d1c94d6eb6d9f4cb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6ad6e8f654b884d15cc1303d7cf059e16be81dd7 fpga: altera-pr-ip: fix unsigned comparison with less than zero
776ee98c31900e10b9841a52f9befaa5d894a83b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
8182d21b43b2c33d447e957ef37648ac8033d1b7 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d45640ec58dc3b384ccb833b5d85af5769aa3194 usb: xhci: tegra: Fix error check
3d177e956c0c3b8843ff1dc40dfd424505aaacde clk: mediatek: reset: Fix written reset bit offset
9855ab1e05daaa68567b61d732a49833d09f01a9 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9a87c3a88186dfb51d20f6441855bdbab4bdb82c driver core: fix potential deadlock in __driver_attach
b066a1b6b42f828d9f013fd531fe046ddbffcc4b clk: qcom: clk-krait: unlock spin after mux completion
fa9e6c0ff0b56b16bebf0df9a4d41e2b8cf3dfd0 usb: host: xhci: use snprintf() in xhci_decode_trb()
8a170f10496b2c58df529b0b370f619aa4db2dac clk: qcom: ipq8074: fix NSS port frequency tables
96f3c6c997609693c08a3bdda85902bfb3cf33d0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ac6a2a4a768463b8a3ac3e3f916b7801aae7628f clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b7b35d05879d40800dfc3dd9eff85f806d4e9ba5 soundwire: bus_type: fix remove and shutdown support
04f448198aad8f641e294f9359861ecc0db4fb30 intel_th: Fix a resource leak in an error handling path
edef707614e708580da07fe6f57e383deb27e518 intel_th: msu-sink: Potential dereference of null pointer
40d15148ca3edb64777509eb179bfef0ff0df8d6 intel_th: msu: Fix vmalloced buffers
1fa08daf2c2f0d87f8e1659c1cc66fe1a7d641c5 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
87e55f75fbe84d8775d560bdba99fd3d8c986e68 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f44e1ec837ac8ffb40707fd15471c8c658738367 memstick/ms_block: Fix some incorrect memory allocation
f97daf41ae66922ea2cbdadbbe89e007e4aa3c71 memstick/ms_block: Fix a memory leak
3bb85db2f40522ca93e138e1e33b0189a7310eb0 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
61d081ccb60804167fdd99ba1039fb2f129a0831 scsi: smartpqi: Fix DMA direction for RAID requests
e4e39d46b202ff3f9bd48fea0b6725fbff8bbb2f usb: gadget: udc: amd5536 depends on HAS_DMA
89e3c2d7e45e007df46402a5ac411ef3fc52dd85 RDMA/hns: Fix incorrect clearing of interrupt status register
30fb0c35d9cb7878682aed3057cd0bf9735d2455 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
bdbc977d1843f12ac5b12d40929fb7ddbeb95652 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5612de6eee02acfe7a29bd33c0d8442b55dc7315 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ebc0ac3023bb209ea8c2cbea8626311a3209c691 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a5e26a91d76cccefd3d9c30f495d91959fff5972 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
30f4011ac605f3a717be2ecb6f0e7891b24fc88c HID: alps: Declare U1_UNICORN_LEGACY support
caa1352a1bac863e120cb935fe007b5038306d26 PCI: tegra194: Fix Root Port interrupt handling
b29a02cd75649fe0f891858e7771c168b45098aa PCI: tegra194: Fix link up retry sequence
3354740e02d2bf12493eac4175f65bf98f18051b USB: serial: fix tty-port initialized comments
56494d981c9e5e8a6fd399c9e3f574ceedd74387 platform/olpc: Fix uninitialized data in debugfs write
cef80271d7043855f097fa80f86e853c306918d5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
dcafdbd5b4133c42c41a3243a4f3acf483611575 RDMA/rxe: Fix error unwind in rxe_create_qp()
178bbc005872b31d5c140073b9bbd1d3eade48c8 null_blk: fix ida error handling in null_add_dev()
ac0a32ef260cbb5e1e846b7bc09eb64deeb067d7 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
69e6faa192c1088f3f4c69f105a1ddb0ba2042f1 ext4: recover csum seed of tmp_inode after migrating to extents
cc48b0c4e5fb50209c7f54f9304bbc7a98917a89 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c22c306b753138e3887191bc77357b2422b9e42e opp: Fix error check in dev_pm_opp_attach_genpd()
6c23c621d299e226d50f210b70d7309a02def554 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
cd98ada926f5eccc39ef3d7f581604fc1c782d35 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
a47df7839a885891f8272511014decfa3a3d4171 ASoC: codecs: da7210: add check for i2c_add_driver
7a59ff5c6595e67c1abbef0387892aae71ff7858 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
48478be572a7a348e572643fc28439cffcf6a37e serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d6be64482bb553db7980315f4481c60bbdfc271f ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
7885cf72c6657b462137de2d6ca3954a28bc7945 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
768bf01c7c5b5e12b4876dbb7dd55c2447b20189 profiling: fix shift too large makes kernel panic
53883802bd74cc8b0128af5b63ec5280ceced45e tty: n_gsm: fix non flow control frames during mux flow off
2d8e2f80ace4cad5999a9580a35d4ae68a7381d1 tty: n_gsm: fix packet re-transmission without open control channel
0cb0276ddba0a3048761574e581c46a2d70db46c tty: n_gsm: fix race condition in gsmld_write()
29d683e48867e10792d46648174c808a8dfbe03a remoteproc: qcom: wcnss: Fix handling of IRQs
05b805be516be8d638814dbd0f6db36a9b124435 vfio/ccw: Do not change FSM state in subchannel event
170fd45637e5ad1b740f6dd5560489e819e7e4b8 tty: n_gsm: fix wrong T1 retry count handling
adb2265e4efa6a6807fd590f43b1e7346f4242d7 tty: n_gsm: fix DM command
09e64a1d0ee2f1f7faf4b3cf999b1b4662e19ca8 tty: n_gsm: fix missing corner cases in gsmld_poll()
d29147297942971c7af6c31c431ddb4081316771 iommu/exynos: Handle failed IOMMU device registration properly
8458e26bca0e2ddaf31516bfb1291ed1ad3e163a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
db7736668492c94ca9d19e50e0ee5cfa9cb227ff kfifo: fix kfifo_to_user() return type
71b8be0f4a50502c0930ef016e62423199d8c442 mfd: t7l66xb: Drop platform disable callback
e21e3fb0fe989b01fb0d8f96a5e07adc9b84b6d1 mfd: max77620: Fix refcount leak in max77620_initialise_fps
6038953a512fe7e2bf52e4f70897b923f79c25ca iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b9dfcf27fe9fc7d46de47add79ce13f18b7cfee8 s390/zcore: fix race when reading from hardware system area
8a0c77e333319f2ea5ad2ee21c7e71bc793fe83f ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
90004e92a09e86be1962ce3199531b5fa95b0d21 fuse: Remove the control interface for virtio-fs
407cd195fae1c23845980978e090d957d25cf8d3 ASoC: audio-graph-card: Add of_node_put() in fail path
924cd6ca65e65b59e4f82624900f1b1fbd262e56 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
3960d4cbd4785ef80fb672c28d2cb4922baf0a4b video: fbdev: amba-clcd: Fix refcount leak bugs
d6d94372dcbf768da5dc0ead9b97ffa1430a68d2 video: fbdev: sis: fix typos in SiS_GetModeID()
3ece4647a45f874f85b3cc56a0ff7b5827857e17 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f62010d5540b5047aad94b3a2056244b51e8c8e3 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b28e8a9b89ff7071ade76c110843fc1c7063514e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
15c32cd76fcb9a22318b685aed55319e0e14483e powerpc/xive: Fix refcount leak in xive_get_max_prio
ca15c2428667c747054d36d8e7d9f7f715819fad powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
859fc912a730bb992ed74b2759bf3e1d803d35b1 perf symbol: Fail to read phdr workaround
aad3b9e0673b39dbce0fdabed9f74f6e4b08a846 kprobes: Forbid probing on trampoline and BPF code areas
d69c292f52a4f4a0ffb02bd4ccad49ec4b6a87c2 powerpc/pci: Fix PHB numbering when using opal-phbid
56dbc4d4ecae030ba2b701f5b8c349c7c2a7e6cb genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
6e5ee42fa2b1d7ed3009bb537261a17d5f42aa9c scripts/faddr2line: Fix vmlinux detection on arm64
cc1179ae9189a66f8803d5dba29ddbc63575a7ad x86/numa: Use cpumask_available instead of hardcoded NULL check
19f1e3ecb3e59bcd4286bd77dfbe186a4ea11809 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
48b1a39c53ef60287943eaa81f1e2d652bbca3a3 tools/thermal: Fix possible path truncations
c19c648ed8428565cc86ec9bded3c5940aeb6021 video: fbdev: vt8623fb: Check the size of screen before memset_io()
29d2b22e3d3b07d574cc66030fedc5218113748f video: fbdev: arkfb: Check the size of screen before memset_io()
ebaffb7a7e1b2562b97d83928472cb65895823c8 video: fbdev: s3fb: Check the size of screen before memset_io()
0611c3764b7963f3b25bbd8e9dd5e1c6638df0ba scsi: zfcp: Fix missing auto port scan and thus missing target ports
82b47d9a38ce5f77695db71d8de7a41f8f050068 scsi: qla2xxx: Fix discovery issues in FC-AL topology
8f12c2a5f3ecd597af42669651fb7860e106307f scsi: qla2xxx: Turn off multi-queue for 8G adapters
16d2ab7e6e376368ef80218ebfc7bb136ec505a7 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
75949814b70af259df10d6532814b4f6842519c7 x86/olpc: fix 'logical not is only applied to the left hand side'
12cd56b6155af02059b6d9079845840fca067f40 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6c7cf31ad0f130637e4643bdbc197eec8d85c9d7 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
9bea5d04ee16827af37e56ee1e97d4b3cbd0ae23 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
d90d4fb4f587bf5d8e2bc9db2d62b828574e54d5 btrfs: reset block group chunk force if we have to wait
58d31ad5c597c3a6b1bab3e0c48f81b3d069646d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
5a8e9eb45b2c49967197ba0d238a292fcde9e2a4 ext4: make sure ext4_append() always allocates new block
b9ed9886fc3930433c6141bc6aff06de9318146d ext4: fix use-after-free in ext4_xattr_set_entry
fc99b4e51e8203c5ee919d7a55a4860c7073047c ext4: update s_overhead_clusters in the superblock during an on-line resize
755d4a842196b759cb6dcc9189e7466c76942d38 ext4: fix extent status tree race in writeback error recovery path
2dbc7fa1890df056a73470c52d45cb64f5cb600b ext4: correct max_inline_xattr_value_size computing
b0b9aa47729ddcdaef41f00955a9da112464aace ext4: correct the misjudgment in ext4_iget_extra_inode
01001008e6e48856988b05ddaa93ca245e6fec7c intel_th: pci: Add Raptor Lake-S CPU support
0a13bb38ac0d207153b1fdb51339c02570bbf73d intel_th: pci: Add Raptor Lake-S PCH support
7924338092d2a8c8b656db979ac7f292aedbaea8 intel_th: pci: Add Meteor Lake-P support
95ba2a5aa74a966d5b03c15d16887285c68d3d67 dm raid: fix address sanitizer warning in raid_resume
5141febda86b76a1bfbfa0f38233d5bc5be4c2d3 dm raid: fix address sanitizer warning in raid_status
c8e288abec43c36ab0f20c94442fac41ac60d40f dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
a2e29a454d02828244d1897f54744c7a3d31a1bf dm writecache: set a default MAX_WRITEBACK_JOBS
c2290e8f1728989d05cf1e0381e6e92ab19a4eeb ACPI: CPPC: Do not prevent CPPC from working in the future
08be05385e5182e586bda07ad5bfb51ee4168b56 timekeeping: contribute wall clock to rng on time change
f17147c6fe1479dbcdd621a7c3f0e7a04b55a0cc firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
a49af8a2a5eb9b965494e8180e4faed494a92268 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
a74c3621ad0457719073de1abfddbcd588cb115b net_sched: cls_route: remove from list when handle is 0
b4711e101b368d17afde19dd6e14f043e36f44ee btrfs: reject log replay if there is unsupported RO compat flag
ee54e4789c8567eb7e2d5aa40c48dd7413705351 KVM: Add infrastructure and macro to mark VM as bugged
f0b951c5d531581807227c466753618ad6cc324a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
3c9166ca9efdeed2a0a7adbf07a5b0764b3f09ce KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6f8468e9076a713e2f3d4666d1c4402197200b09 tcp: fix over estimation in sk_forced_mem_schedule()
83cc1efc588bb8124493eec4a46a8b5abba6f5c0 scsi: sg: Allow waiting for commands to complete on removed device
b07dfe209df13f192a503fc2d8fab82cd022296a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c46a7ef18ec75e8a01cdb80edcb7f5e71a0c39a3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
8b35126450d3f53952a3f2fa9d960d8ea639af73 net/9p: Initialize the iounit field during fid creation
552c35a1ed9916c860f43a9bdc20dfb9eca69dc1 net_sched: cls_route: disallow handle of 0
06f55921b3a672d12fae9b4f3096d1a5ef1364e3 ALSA: info: Fix llseek return value when using callback
9136c4513cce9914f8b93e335f9b39549ddf3fc8 rds: add missing barrier to release_refill
2b875787c47185656697a8e89f9f6e678e47d428 ata: libata-eh: Add missing command name
e7df7b44e28299ba99acb6c6f1d513f392057b66 mmc: pxamci: Fix another error handling path in pxamci_probe()
569102a0b34184743699f7a6bfb898b27e9fbd17 mmc: pxamci: Fix an error handling path in pxamci_probe()
cfdc53cebd56f9a54f84481589a97faa4f4c382e btrfs: fix lost error handling when looking up extended ref on log replay
e385242915e6399ba2a364ce6fa9f88fe01f9b94 tracing: Have filter accept "common_cpu" to be consistent
1c52871d534481a3e50ae510316af24c43ea187a can: ems_usb: fix clang's -Wunaligned-access warning
f4c81db15c9f1c28b3fef6319669636615bad41f apparmor: fix quiet_denied for file rules
6abe427e1d5678da9ef6d9ad37403012b59b7ae8 apparmor: fix absroot causing audited secids to begin with =
04bf3b9daafde99c2c60b8fe405c3af0bd6de847 apparmor: Fix failed mount permission check error message
6537583de01140f82939eaaf1718bf165300c134 apparmor: fix aa_label_asxprint return check
d677cf429777747aeadf0ade56384889593353a9 apparmor: fix overlapping attachment computation
ce617a48abcb29f9b191bf14d618afc9368fd6ac apparmor: fix reference count leak in aa_pivotroot()
39e023e9a059104864e948157d98b31d456cbfdc apparmor: Fix memleak in aa_simple_write_to_buffer()
204bd9f9a9ae1cf52f7ddf5bc860069514c5e7a4 Documentation: ACPI: EINJ: Fix obsolete example
177a43780e7d4f06cf31b468b379f6a8848e0d1f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
f0607bfe297ccfbb19a97dd07494954c598782d5 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
cdc4e7a14cae2d01e4b5e2c8aeb828686f2c11e1 NFSv4: Fix races in the legacy idmapper upcall
8ccf7e6156dc9c49fbb132fa4d69c3827d42d84d NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f30f80d376849297fdd8e5d08f2ddce85b16fb4c NFSv4/pnfs: Fix a use-after-free bug in open
fc87faf083bb7457257253e93c28a82e20361965 can: mcp251x: Fix race condition on receive interrupt
ffe0748c1b0c3417a3fc08ed905142371966b5fb sunrpc: fix expiry of auth creds
6304686c1b817ac3e6a5df7a479d22011585a07a SUNRPC: Reinitialise the backchannel request buffers before reuse
46f08b72d6ac31bc907749e6ea56668943f9b4e8 devlink: Fix use-after-free after a failed reload
c1fecd19405df54a8441f43cb3ffea0951434405 net: bgmac: Fix a BUG triggered by wrong bytes_compl
eeb5c46a30f8aaf5a465105730d3379903797914 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
5567a4703d00c2f2fafbae4f82f5c84f3cd3682d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
ea70cd6265a4bfe26e8eb56d1d10e892bf80f31d pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
fe98d5fbc4398f3e416ab3b9d8d58a5d168c3d79 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
00d3b46c610209027744d8709ed0ccf3f4094026 geneve: do not use RT_TOS for IPv6 flowlabel
51352f7f640f6055af1da139ee181457d3310f88 plip: avoid rcu debug splat
18dd796d13395b2d3a6c6a7580016b6056754210 vsock: Fix memory leak in vsock_connect()
698d3eaa52407fd2d6d59b86a6cd91ab9997d49a vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
155d5676e92576d0be32bf0424d127144e28cafd dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
e72b2b9336113ae49b2d865173e1c84182498fd8 tools/vm/slabinfo: use alphabetic order when two values are equal
06a442157a5b8978a92634fb59e091e66da83cfe tools build: Switch to new openssl API for test-libcrypto
a3331add0837dedc7e24817d97a61e0dee4d9204 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
471c6a0a203e31bcb8eb17aff083bd0991d96108 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
8d8756931f37ffa4fe9289833cf3a5466432dcb7 xen/xenbus: fix return type in xenbus_file_read()
00d331b67177e2af67c40cda74b99b2ea3db8328 atm: idt77252: fix use-after-free bugs caused by tst_timer
4e1034f79acf529616721d27dfe569059833de6d dpaa2-eth: trace the allocated address instead of page struct
00822be35237f955148c7d46aae494cf443ac58d tee: add overflow check in register_shm_helper()
108fec90af9a23c8a7fe88db72e9dd1a062295b8 nios2: page fault et.al. are *not* restartable syscalls...
923efd11b90c4f7c02f6ff4b3f678dec1a87682c nios2: don't leave NULLs in sys_call_table[]
0ace24825e39e70fb877422c348ae7750de7ee7a nios2: traced syscall does need to check the syscall number
ad18f94a8126bd6e173e3cde1f65b294580efdb2 nios2: fix syscall restart checks
468bfad8ab7850470859c2f956ce822a8aed74f9 nios2: restarts apply only to the first sigframe we build...
12226abe553fcd44619a138f0ed7e5f4cfed2f5d nios2: add force_successful_syscall_return()
56dbe1a1c1e17dc30bf164a54b6fc9d73b18dad7 iavf: Fix adminq error handling
206617e8905ede1fefbf47f03b94df7d9638f8ac clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
ec5d84c38063df87e4874755d726cabb4f73a52f netfilter: nf_tables: really skip inactive sets when allocating name
74250e894cd69a1261c8f0eae4d0ddb766bfc559 powerpc/pci: Fix get_phb_number() locking
350d2f64adb72b6f3de5599ed64876af4faed97c net: dsa: mv88e6060: prevent crash on an unused port
6e97fd0ec873028ec742c0516ebdd192c8037af1 net: moxa: pass pdev instead of ndev to DMA functions
475a68986efb3f03a673d5205f7d16ac19c76ef8 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
abac40090766f81d261f72a312465dc2243781a1 ice: Ignore EEXIST when setting promisc mode
402ac7c0110ea06d038595ed14767d160d069660 i40e: Fix to stop tx_timeout recovery if GLOBR fails
6d39ba58d03127783b5a2ea44a14ce99d67b7aa1 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
5ff21bca424075e68de6ce9aef0b94509b8645fc igb: Add lock to avoid data race
27e5d87b16245c963d7a31d4ca02c81ca3d9bf81 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1c733b0ff22ed1ec4ecad9b348dab489dc81cc79 locking/atomic: Make test_and_*_bit() ordered on failure
187129d385b08e39a4d1b21d91e556979ff99552 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
3fe8e361ca75539a6dcafea702ea6942701ef8a2 PCI: Add ACS quirk for Broadcom BCM5750x NICs
aa5f7cbd9bbf901afa6f4b6b764ca86b6ad5c23c usb: cdns3 fix use-after-free at workaround 2
77f7cc4aad9a0a435e1728cdeae406e7793a5a3a usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
07b9ae67c12b5100934a35ece2d7b8a769fa50f8 irqchip/tegra: Fix overflow implicit truncation warnings
2efbfebdcc04adbcb8eae07317393c30f2bef7a1 drm/meson: Fix overflow implicit truncation warnings
a3dee1c11dd2620d7a8267935f28daea150a537d usb: host: ohci-ppc-of: Fix refcount leak bug
2517d63c84959cced1b628f8a58daf9cf3790adc usb: renesas: Fix refcount leak bug
2f14eaf2c9707d81b471c7d25a7047f7c4398073 vboxguest: Do not use devm for irq
49d83e9ab6247bb0f6d5d44ef272eafa8c2c8be5 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
8d6e1713e6dc36d35b4d69ec18e6da99a6b680f5 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
0397ea42564734331ae3e719e2e9576a081884ff gadgetfs: ep_io - wait until IRQ finishes
4f5afc3d1bf142c7eabd8427c54397fc1f4d4182 cxl: Fix a memory leak in an error handling path
b9865964bf07f31655b7217e959f795f1dac6e01 PCI/ACPI: Guard ARM64-specific mcfg_quirks
608bdc92bddded43e8ee9f0d40409d6c140b1bdf um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
eb35b2801ef05c3c471dec2a8d6213874c1c959b selftests/kprobe: Do not test for GRP/ without event failures
1ae3f097ed609ec09021fa45686051ae99321d04 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
d8ac07b26b30911c8987746e04d7998ef15e3869 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
606091c035c77a31e228c50b105e0aaec7ef079b drivers:md:fix a potential use-after-free bug
9624cd4a5611a8b0179ed960431eb0af7a735229 ext4: avoid remove directory when directory is corrupted
29992bfb4d55058a5328ac2745df2d34d605b34e ext4: avoid resizing to a partial cluster size
c32669981bc25d354518e500602ca921925fbb1d lib/list_debug.c: Detect uninitialized lists
49013da59747c076aef58e3510c55a0d544864f9 tty: serial: Fix refcount leak bug in ucc_uart.c
2ced1b39727cf2bed1fbaa938bcc5419e2a20e3f vfio: Clear the caps->buf to NULL after free
f881d647e87830ee6166d1d5eaba92cec6bc97c5 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
6c63a685464cd43d4ee2228ae0519c251cddfb7e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
9b49cbb4b4c8b2be0f1427ae5450c30f7fa6334e RISC-V: Add fast call path of crash_kexec()
54138e236764dba2aca11a0a97504df2a6d72c75 watchdog: export lockup_detector_reconfigure
eeaf20b0e84f3f668c986119344ce03a4b88f00e powerpc/32: Don't always pass -mcpu=powerpc to the compiler
c03eca5e6e5b1a75988c5a0183de6cc947c3c184 ALSA: core: Add async signal helpers
421519f91bae11ad07d030f1606021fc9c24c7b2 ALSA: timer: Use deferred fasync helper
3ba1249330ed1dbdb31033d345fea9001860091d f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
019e55929feef5ca231853e7f9b562384cc4de9c smb3: check xattr value length earlier
e44e307bcbc0dc1d28449ce7d380788cafcc672a powerpc/64: Init jump labels before parse_early_param()
ec9fd78302c9f19daca4df3c722b38c0523b8e75 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
114e5d6d82c2660d0cde03805a8577ea29b71f0c MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
0f75314981b4ba89e56d2ec22edbd4dd501347d1 tracing/probes: Have kprobes and uprobes use $COMM too
8c1fb3eb07665fbe8438fc3f39b8f78d4e82bf69 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
6671980088afae491493685fc139285f0abe64e5 can: j1939: j1939_session_destroy(): fix memory leak of skbs
7c4caf58d74c92ac71e88cfbc8dc52eec1331044 btrfs: only write the sectors in the vertical stripe which has data stripes
d16bb5dc23a7ea235d7cc5013590e4c2ca3657db btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============4181142954882151583==--
