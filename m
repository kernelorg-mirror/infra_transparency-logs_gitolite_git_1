Content-Type: multipart/mixed; boundary="===============0107070628947971967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 11:52:36 -0000
Message-Id: <166056435644.32129.15173291869272864776@gitolite.kernel.org>

--===============0107070628947971967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 66f7bef9a1dac35cd76fe31f0c139f858a063c7f
    new: cb7b7c1fe6c220d4c7a9435e67faa8704c336a1b
    log: revlist-66f7bef9a1da-cb7b7c1fe6c2.txt
  - ref: refs/heads/queue/4.19
    old: 0b3c8d1f8fd757f4eb6990050e73400b306c3dea
    new: 4d7a0d32915e9ee4094f99165fecb2a2c02a81b1
    log: revlist-0b3c8d1f8fd7-4d7a0d32915e.txt
  - ref: refs/heads/queue/4.9
    old: ecdbe1bcb16f0e972723ae930fd2c132f14ed846
    new: d38b2ac96710b9996d308d8e99487d4e055f852f
    log: revlist-ecdbe1bcb16f-d38b2ac96710.txt
  - ref: refs/heads/queue/5.10
    old: 7fe38e5902732968da15a2287c592c407640a15b
    new: 7cc5a0be779fd844920cdd8095c610d065518aa7
    log: revlist-7fe38e590273-7cc5a0be779f.txt
  - ref: refs/heads/queue/5.15
    old: d71a2449e222e010fe442090fe7c1589185850e6
    new: bd2cb575558f2723bbf6d0e5b43fb44f697113db
    log: revlist-d71a2449e222-bd2cb575558f.txt
  - ref: refs/heads/queue/5.18
    old: e0035c3a0dc92958fad5895e74f473002a539ed4
    new: 7f7da07b2e7864569c6e9640ddeebf25e047a005
    log: revlist-e0035c3a0dc9-7f7da07b2e78.txt
  - ref: refs/heads/queue/5.19
    old: 48e081430c9570a672af6b6247f5e30a78e0029b
    new: 7185c0b46d85985be9aa0ca1184e07caade0adf4
    log: revlist-48e081430c95-7185c0b46d85.txt
  - ref: refs/heads/queue/5.4
    old: b029a7ee55dec918e92d6635a430bff356b38e35
    new: 2dcb7fcde0b8a1f670c67b87dfdfeeea511529e2
    log: revlist-b029a7ee55de-2dcb7fcde0b8.txt

--===============0107070628947971967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66f7bef9a1da-cb7b7c1fe6c2.txt

277802fca1537518973dfe63ed7bbc0e30bd35a9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
550b5cf64897960b85474094081c394e647ac8ae ntfs: fix use-after-free in ntfs_ucsncmp()
7c50194827597cf6eda39e599f565847ce7f5721 s390/archrandom: prevent CPACF trng invocations in interrupt context
6a44b653fbee7afd759e8cc3005a369fd69320f2 scsi: ufs: host: Hold reference returned by of_parse_phandle()
25ea61c8675d486c6d76d0206f1b13f70bfa2870 net: ping6: Fix memleak in ipv6_renew_options().
343fe332a378973a5adad1ac355f93d5f17db9df net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d6aade1068bdc920090dba960116cf70f84676b1 netfilter: nf_queue: do not allow packet truncation below transport header offset
bd3bd503aba7b04e106b5db1b1ebaf852bbc33d4 ARM: crypto: comment out gcc warning that breaks clang builds
17d8ff20f53500e3c6f7af66179fdf77e5dfd252 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
84edb696c35540e30afd560899f998400617db95 ACPI: video: Force backlight native for some TongFang devices
9e6241038d838761a144736ec162058542cf5503 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
6e961b70827804f66663da57d2fb3ce4a0939223 macintosh/adb: fix oob read in do_adb_query() function
421f75a790c9e74e0c7c564af4c608037fc14c3f Makefile: link with -z noexecstack --no-warn-rwx-segments
74f7be32871afd4e25ec1f5a1fff3de3c114b37d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c695e6fe25727b60c4c64ae36f6c8e8be5ebcec3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b8bcb09d8a88b90c69a59bedded0e3f6070ad611 add barriers to buffer_uptodate and set_buffer_uptodate
f4b0f09a31e1952dcff4696112cd18923f276db6 HID: wacom: Don't register pad_input for touch switch
69c96828c9370cafc59491165bbafcdbe2796129 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5b441f8873751c12b33a4a013dda524f037678a0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
3b343fbf00b18388181d3ab1e243418caa16fb40 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
091231a67f893d4d8101930dc1352274ecd16b99 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
677647eae76ee4c546efba6ebb06390fa097192d ALSA: hda/cirrus - support for iMac 12,1 model
86d2b75bf1f3b7b6ef700d804496dabadcf9d7fb vfs: Check the truncate maximum size in inode_newsize_ok()
be8b9772716e4c118f7863053e111c02e7170a96 fs: Add missing umask strip in vfs_tmpfile
d6a75f96df874ce10a6ee52712eb53c4c2953e9e usbnet: Fix linkwatch use-after-free on disconnect
96b62281658d77ef2f0f349ab417749856ab9cf5 parisc: Fix device names in /proc/iomem
654a05f901079e33e846ef72bf998c381cafae55 drm/nouveau: fix another off-by-one in nvbios_addr
541650a96785bf7aec7af65dd3930002d1ed8af3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
50461286b21b71c4cb849f0d2c0b5544893d1420 iio: light: isl29028: Fix the warning in isl29028_remove()
64556e21f53d4675c657a7744c65536bfab2f086 fuse: limit nsec
49f2d2c01dfa67f0c3b76aefb59bb2e7a669a934 md-raid10: fix KASAN warning
7224c03c9f7eb063b44b2d875731426b50e76017 mbcache: don't reclaim used entries
98347f9f8515a21f4e168365e26265c7d0d2bfcf ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d2ef32ee3e388f04d11c58bc6b6875110e80d12e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f30e4022f0b09d596c1a5bc8e2a95ca59d201aa7 powerpc/powernv: Avoid crashing if rng is NULL
e6e13f6e1d4afce8012ecbe5117bdfcf2da79810 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f705ae7857ab5174a78491033605f396ed1d7864 USB: HCD: Fix URB giveback issue in tasklet function
f83686507b5e5a156e71f0c1fc4e11402b784807 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
576273c28d3d030a9924bb75a53207ed80e1a64e netfilter: nf_tables: fix null deref due to zeroed list head
c98f7eea0085b14e375ea84a7aa4d27f2c7165c3 arm64: Do not forget syscall when starting a new thread.
72cabb73e3703c1792c9a77664fa58256f0d36f1 arm64: fix oops in concurrently setting insn_emulation sysctls
ee0eb27f3456e89c531bd75beb67b2dff4e3cf2a ext2: Add more validity checks for inode counts
313da1228bb540ced34959dd530db12233213536 ARM: dts: imx6ul: add missing properties for sram
a527de4710d04aeb177b50bfbadc059f85921cf5 ARM: dts: imx6ul: fix qspi node compatible
655ab8f29ea070dd598a0876f47de6d907f52ca3 ARM: OMAP2+: display: Fix refcount leak bug
c3ceb2de93631ca6e2400b0520b5b3abe3366b1e ACPI: PM: save NVS memory for Lenovo G40-45
19fd6e488294f30af8f90d623b059fdf535ca240 ACPI: LPSS: Fix missing check in register_device_clock()
3a0c03c7f08b6409125779427240e513803b4473 hwmon: (sht15) Fix wrong assumptions in device remove callback
d316a23629bb82ee8f06af80627e8a38efb1bea1 PM: hibernate: defer device probing when resuming from hibernation
2232cae85685b4e235a9d0da71a883d29259a808 selinux: Add boundary check in put_entry()
8b9f3a52dfab1fd645e8397344900a92885623b3 ARM: findbit: fix overflowing offset
b63b43d71b98daec715d0537114728b958343b89 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
18a1a0fd9a50aa39afc5b908c79ea3946ea2b229 x86/pmem: Fix platform-device leak in error path
bcb378e4da9fbc560a347735da7e569f49191c96 ARM: dts: ast2500-evb: fix board compatible
ad563d9d01ce70183fcd3ea94bc8044ff8c87729 soc: fsl: guts: machine variable might be unset
072117114c56983ca188333aa046ae3b59305376 cpufreq: zynq: Fix refcount leak in zynq_get_revision
3cd917fd8cb6fc22e0842ba0c431f8dc82e8d03d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
3f75e8f9548414f57abe9ddc48f59267db820c21 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
2a0c6ca5d12a7febbfd493a2a96cd158476a3bdf regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6d6a7d5fa50c74356121f2a8f42573ffb2cae79e thermal/tools/tmon: Include pthread and time headers in tmon.h
fee1d1b0f9c4f2667383ed8bf6f37d972c025a21 dm: return early from dm_pr_call() if DM device is suspended
d0bbc40cbab395f1c00bb542dbbac41ff39aed7a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d06bafefa615fb9a22af57ddc33d731e7e65f9f6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d1c2d5dbc59490606c10c233bd8aaf6d1f00318f i2c: Fix a potential use after free
ac3abf26a8913ed3c5516294589721ea06ddd0ab ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
952e745db6f187803ac30a7fa4277f036b312727 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
18fafa10cf369e3ffed590d1e4f874eb15171989 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
dc8f1c39a377405340984dab00ed3e1396a4a8f0 media: hdpvr: fix error value returns in hdpvr_read
b00f397bee818718aff4de641f853086b88967ba drm/vc4: dsi: Correct DSI divider calculations
ea57602a69e3934361dd1583bda65a7bbb1e376a drm/rockchip: vop: Don't crash for invalid duplicate_state()
91dcd9b5656a01627e2bfbda74facd080ac128bb drm/mediatek: dpi: Remove output format of YUV
cd59440c2b3bc7fdbf2cc4855f509e919964dea4 drm: bridge: sii8620: fix possible off-by-one
eb3a239a07276395f25a4b1d437fa1b3ab262b4d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3df335193674a47ce640395838e1f1b51fefb839 tcp: make retransmitted SKB fit into the send window
409ab9316f93aa90009eebf0b0a4da165d2b5ae7 selftests: timers: valid-adjtimex: build fix for newer toolchains
3684d93911076686ac7468697989a322d6f444dd selftests: timers: clocksource-switch: fix passing errors from child
3513e36a84b40c12371517ec279c5eab0927d045 fs: check FMODE_LSEEK to control internal pipe splicing
3cba38bdc4f1d418c9afdae0e0083fefcb1b65db wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f8f83d31c340a974d62e3085aed05273bc2f29ff wifi: p54: Fix an error handling path in p54spi_probe()
6006bb3d754ae514075135bf0d68e943a340bb0f wifi: p54: add missing parentheses in p54_flush()
d0d61451c30c32a55146b30ec91f33b06f5a2c7e can: pch_can: do not report txerr and rxerr during bus-off
49acb1b92263a51714393924241f005e8a7292f7 can: rcar_can: do not report txerr and rxerr during bus-off
6963e4c4830f43d042312d880119d1fe1c137b25 can: sja1000: do not report txerr and rxerr during bus-off
7d5c8f46a560112859986bc81f5fd92395e8a343 can: hi311x: do not report txerr and rxerr during bus-off
574db912b51d1ba525f1682eb4e0c0ff12e0b5c4 can: sun4i_can: do not report txerr and rxerr during bus-off
4bd18ed0b82680a8500798da956d34be870095e8 can: usb_8dev: do not report txerr and rxerr during bus-off
c1f505f433c32b522578dc7805506e07398d08c3 can: error: specify the values of data[5..7] of CAN error frames
a873ed177cdbcc5b8c0ecee5516a2c22f51055a3 can: pch_can: pch_can_error(): initialize errc before using it
55958937243bd55d0d13f1c5fc13d66eba5bf401 Bluetooth: hci_intel: Add check for platform_driver_register
5b5f7f28b1ac74dfc4ef5c4a5e7a233596cafb0e i2c: cadence: Support PEC for SMBus block read
9556c938e34c36c517b97498c3bacd7dbcdf9c30 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e2bfd38c5c8456215e3439717f5e673f568c2e11 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c76100c112f4fa342c236a8769e6c7274be74f2c wifi: libertas: Fix possible refcount leak in if_usb_probe()
c42738a7cbf280033087d1e16b4be0f0a78524f4 net: rose: fix netdev reference changes
f902a0bdd7f46d0e60737df8dc535fc1c89e9b42 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
69c2efb905311bd8616b80713224f6120616afcf mtd: maps: Fix refcount leak in of_flash_probe_versatile
f9b067d6e33d778686c3b4826ec972194ea5796f mtd: maps: Fix refcount leak in ap_flash_init
9801ea2b987129e77ed37e244552d206fcf42899 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
257f7b32cdc39b79a1a7b920360bd73deb5b37e9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
cacbb3cc5b3d0842c09352124d7a9090e4e64910 fpga: altera-pr-ip: fix unsigned comparison with less than zero
7cb0d40da2081fecb1b64449c7742515314486d3 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d957f35fc9275d676b3dae84de8c9b8c98325421 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9e594d4d369324c6d19d503cc25ccb75e9eab4de misc: rtsx: Fix an error handling path in rtsx_pci_probe()
128b86702d6c5348b041c4856e8e93dc65568671 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ff241b349d0f4ac88adddf872b62f3052235534b memstick/ms_block: Fix some incorrect memory allocation
492f20bd7a3f46d23dcdab85370f19a32eae43bc memstick/ms_block: Fix a memory leak
258c8d15668c6fb962bdcd8fdfbaa0a72eaee38d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
60d07ba4448904d02702909bd11b6ecb250308f9 scsi: smartpqi: Fix DMA direction for RAID requests
83a9189a385e7df37e49715b32c62d8d042d4bf6 usb: gadget: udc: amd5536 depends on HAS_DMA
9834ec010981742179f7073b0a380170aef5f3e8 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
5df9d3d74a8ad8361310cb1e5635092b44ba5a99 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5fef47976563bc7441f238c81b1d0f5a149eda4f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d466db3f42870f372602ebb4148f78d9e6a2e249 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3cbcc27ebf21707e0dab28e19739ac2ad5bb9bb5 USB: serial: fix tty-port initialized comments
4ba293d6b48f038af7bf17224acd51127041c217 platform/olpc: Fix uninitialized data in debugfs write
d49391866d5bf1019a00739321379a93853c89e6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
63e0c7d027a5ba924566fd3e372a85e60fbbc959 RDMA/rxe: Fix error unwind in rxe_create_qp()
ac1ea4ac17090081cf163f184118bf852e8ca106 ext4: recover csum seed of tmp_inode after migrating to extents
a0051699b4a63625ece9e6ea35b763dd3f45411a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
888559ed98223a0f228e6ffe3a065b529b1e2ed9 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e16a98ad1d80d8ae7e2476d9a6a333dfec99d29f ASoC: codecs: da7210: add check for i2c_add_driver
1212896c1c9de74f59a8fda36803916e43b21325 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a20a7d562a91c7e65dc1fed74b5d39fe27fce84e profiling: fix shift too large makes kernel panic
d124c2195bb49a1763830282d27db0569618f647 tty: n_gsm: fix non flow control frames during mux flow off
0e7e1277e0732ee6744030fc53538de4bc892b17 tty: n_gsm: fix packet re-transmission without open control channel
f15d78d4a74db6d00dc8a0f04d6038dd16b94de2 tty: n_gsm: fix race condition in gsmld_write()
4a1458555861d160700db1faf3492274bb513830 remoteproc: qcom: wcnss: Fix handling of IRQs
806f6d0c10c01d6a1bab66ebd26b34360a6bf23b vfio/ccw: Do not change FSM state in subchannel event
58fc1853ffe996a347d6d3b0418f188d6e18105f tty: n_gsm: fix wrong T1 retry count handling
b44cb57f6cbc026a47d36ccb289d6a6da8ca1c2d tty: n_gsm: fix DM command
f5dd1fae684ee45f2b06ffe469d68df7bf3dbf60 iommu/exynos: Handle failed IOMMU device registration properly
b436b1cf082993211d673f47d77af2bf6602c1ee kfifo: fix kfifo_to_user() return type
8c94ac296bf83b8610c520c03db631f549ba1f6e mfd: t7l66xb: Drop platform disable callback
5418130b9156ae5326390ceee0b83f95895d29b6 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
353de6bb449ad62a04836b1b6d8719d48296de59 s390/zcore: fix race when reading from hardware system area
d3841f3b463caee63a1a895a7ae91cb8afcf0c99 video: fbdev: amba-clcd: Fix refcount leak bugs
b68b16caeb0568206641ce3c0dbc60bb778cd125 video: fbdev: sis: fix typos in SiS_GetModeID()
006fef189c5e74009c4ca828f3190a63c64dc591 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
547d43f3f16adbaa0eebd2c61fa6fb69ce672797 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e56eafdcacc4aba6398159b98dc8f2d7d592cfea powerpc/xive: Fix refcount leak in xive_get_max_prio
99877587abe286d7ec1a4a936679f34bf79ecc76 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a10c3bff37c384b2b37a29bcb5573bc9f0083e92 kprobes: Forbid probing on trampoline and BPF code areas
4fe6a3786202de92daf51aa2133cd13493cdda3f powerpc/pci: Fix PHB numbering when using opal-phbid
2617b4f61278702e764bbe0fb841feb38f6c9796 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
81421f70e99c3fb65c0a4d9ec5bffbc5874d630f x86/numa: Use cpumask_available instead of hardcoded NULL check
7812787b22d1a996669f282fcefb28b7613dd791 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2f9b695aa72a452f0eaaaab7e8c3436ea1dcfbda tools/thermal: Fix possible path truncations
ba16c98786d8dbbbca2bffab984c3f324927aed1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
409917fccdb1e60a1efe14a6658ef5a931aacb9c video: fbdev: arkfb: Check the size of screen before memset_io()
e250e2d086e61b97d95ab065100ca8a8788922ce video: fbdev: s3fb: Check the size of screen before memset_io()
29047457d02f794d4835a885648b9c8f3b240055 scsi: zfcp: Fix missing auto port scan and thus missing target ports
7b17f3ef39453f2a6a73d54cb15e1f21785597c8 x86/olpc: fix 'logical not is only applied to the left hand side'
4f4e214552aafee664d9150a194cbdb76105b207 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4b55fc102868cf75c1ba77a36f333f95a6ef5594 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d536234dcfe944d34094a950a91ef63502a4e2f2 ext4: make sure ext4_append() always allocates new block
73b739dbdcbd6a0b9724719e172936df61ff0c6f ext4: remove EA inode entry from mbcache on inode eviction
59a3811cb39bd8889ab114c495dc9bdc20322a0a ext4: fix use-after-free in ext4_xattr_set_entry
ecc4c3b6d103c0e62fe34f620150cd97120836c4 ext4: update s_overhead_clusters in the superblock during an on-line resize
f8f8aa3791586430fbb24c7999fa4affd84098db ext4: fix extent status tree race in writeback error recovery path
65977f14afbe3bd0eeb6a6e0757b3697178b06f2 ext4: correct max_inline_xattr_value_size computing
cb7b7c1fe6c220d4c7a9435e67faa8704c336a1b ext4: correct the misjudgment in ext4_iget_extra_inode

--===============0107070628947971967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b3c8d1f8fd7-4d7a0d32915e.txt

251c879d3e168e4440b2e2077e408d443d151a56 Makefile: link with -z noexecstack --no-warn-rwx-segments
d1f003e007ae200dba5a0c425338037724abbfeb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
00a721b9fab48cb5642a2b10d8d4b0aa0aca1d2e ALSA: bcd2000: Fix a UAF bug on the error path of probing
9b54f781dd97c7469ae85c38567c7d0d68e4d99a wifi: mac80211_hwsim: fix race condition in pending packet
c95cf1e65ade23e2451d5ff820c535311c2c48d4 wifi: mac80211_hwsim: add back erroneously removed cast
2ddaf4715283a3bfc16809db2eed235e4e08fdd2 wifi: mac80211_hwsim: use 32-bit skb cookie
628f352df4d6fafda0e43623c94481f684393132 add barriers to buffer_uptodate and set_buffer_uptodate
0c8f1f768898c0693dd86fc0c9c555337bb74c8e HID: wacom: Don't register pad_input for touch switch
9d012c6e70981a2ca2737f1f2bf62665acc7fcb3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
31a5a75ddeaad8c1ff8ffe151ee744c168b3193a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fe00613337157924740c1e53cd7e431563cfff84 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b11834c2935b40742f8e82f6b9ddcd3a21a31195 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
9e9379cb56a73903365370a704a4e916874d85d0 ALSA: hda/cirrus - support for iMac 12,1 model
a0a0371532f2a1a80a7cf25cf619e8a63d91ae5b tty: vt: initialize unicode screen buffer
f265fbfba57fa234a680ad1f3efb6d88e9067894 vfs: Check the truncate maximum size in inode_newsize_ok()
f9c8e2119fcaa4e4ff6ca7358b7aa01b2561a415 fs: Add missing umask strip in vfs_tmpfile
f31dedf5d8923b259e9a469aeacdab6042598821 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8d43af7b1652cedd0059b676d77cb325f79ffecd fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d8176bad6a4e6a44371e06a54aec4c43b00b8d01 usbnet: Fix linkwatch use-after-free on disconnect
0aa2b7d87d1bf642370bb31a5df50c589cdda2f0 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0d294439c91773d8113476793e3d0194fd516e96 parisc: Fix device names in /proc/iomem
9225bb1ca60d72492fae86095b3e0359abb7c899 drm/nouveau: fix another off-by-one in nvbios_addr
541cd5367ebbef5d55e94cffe76990d70039bb78 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
4aee5c840c51168c381e3d5aea973f202bf1c1b2 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
a1c6b33fc27770d9c983997bde572561d4e2d1ed selftests/bpf: Fix test_align verifier log patterns
99490bc015afde98c5ef7061d18ecf9923213944 selftests/bpf: Fix "dubious pointer arithmetic" test
66048cfea3377731567a791ed0adb6ddc343d3f9 iio: light: isl29028: Fix the warning in isl29028_remove()
ed0b6a58e6d046db0d2a0267e1d78ef08bafebda fuse: limit nsec
5fe4514389306f308e08480d495597a190f212e7 serial: mvebu-uart: uart2 error bits clearing
07a11cc0b540b68854448d473413bf3c7d58b665 md-raid10: fix KASAN warning
ff882f42445b7e534f6e7a5bdb6d2f8fefe40a2f mbcache: don't reclaim used entries
a287ba9a3ba8ae419776e83dcce396774c41d51f mbcache: add functions to delete entry if unused
10cc111c2aeed9b369f5bafdb83c0d191d49d6d0 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
de2404d54879aa11eda2902026f20d971c10d6e4 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f53f6ba25b0fac60240d168ce11967e80339a3f7 powerpc/powernv: Avoid crashing if rng is NULL
34d3f94196d68cde674b0357c20059a0dd54497a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7b0840de3c08cea11279f06912639d91a11c2fd9 USB: HCD: Fix URB giveback issue in tasklet function
f33862431b614ffa02098f584212e408a855dd23 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
50ed61440a9cbba7317ebd9688021cc50f2242d0 netfilter: nf_tables: do not allow SET_ID to refer to another table
459b7be2aa9ba269206cbcda9cebfd66384502f4 netfilter: nf_tables: fix null deref due to zeroed list head
2a4d3907b1b53266a38f8fb1639386a4debef08f arm64: Do not forget syscall when starting a new thread.
bd8ea3868ae59d3be67f24257a0ea1d5d151eea7 arm64: fix oops in concurrently setting insn_emulation sysctls
78f012b48365b8d24fe1ffbd4966d6a1a8382790 ext2: Add more validity checks for inode counts
7c3ff2d897c91e710f197acd13fe39f4e326f48b ARM: dts: imx6ul: add missing properties for sram
29e93f770a66f5de81f9c1fd0dcb2bd22d5a481d ARM: dts: imx6ul: change operating-points to uint32-matrix
defe4b8574ea7cf8ba8e4fd3d356b3be0f8e428a ARM: dts: imx6ul: fix lcdif node compatible
f32d359c764515d873391f31cc0fc3f473cb2667 ARM: dts: imx6ul: fix qspi node compatible
3bf92b17fc6972a61b52e500c002692af7091022 ARM: OMAP2+: display: Fix refcount leak bug
b3e0dc34f85092377c4d15b56eb32bc29dcaf0d7 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
25f2eade83b7b8003f59bfe7aac110e71d4cc566 ACPI: PM: save NVS memory for Lenovo G40-45
c99f7e76930dffefdccf0532d931cf4634e4c2b7 ACPI: LPSS: Fix missing check in register_device_clock()
c7834965cc040de9ad254efd5bbbce783a8c2651 arm64: dts: qcom: ipq8074: fix NAND node name
2d54099924e517a530ec769226a61242a6a9aca1 hwmon: (sht15) Fix wrong assumptions in device remove callback
41ae7904db85cff8284fabce8584861c1171e09d PM: hibernate: defer device probing when resuming from hibernation
834278a3140d0a12c4dfb9450e53f58c77142d97 selinux: Add boundary check in put_entry()
b00f5696b5565ae75f43fda270012993e93c95d2 netfilter: nf_tables: add rescheduling points during loop detection walks
063dafe0f263e414858d187dccf56996614bea60 ARM: findbit: fix overflowing offset
c6dd70b76016b47c892f1e2592abee69617eb878 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
330e849316da75c242d686783a4a40f041b58128 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
3e31ca48af84c3c2c8e5ca865e866c01da4ebdd9 x86/pmem: Fix platform-device leak in error path
1826b64f8481cd945dd594042df3a8cbf9069e00 ARM: dts: ast2500-evb: fix board compatible
4969db733209803028c3a50e897e7fdf3d69d459 soc: fsl: guts: machine variable might be unset
8f4fb41e691fc6cef45a25e04a4620757bf0ffd4 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ff7901262c73fff5336ab57ba47c38bde60e12d2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
5fe7abe6eca7be7f05ff17a9500c0b07996d3418 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
05868f9c76e358085a4e54f8c20c2b33f966aa30 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
92b6e7599af4b9330f5166b85b1d323b73a40b0a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
41c90f7c9d42244cab3ac05eaae4bff3c50d47e2 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
0823d605d926f7297eb6b1c4613db93364009df8 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
bbc5493e0e6c68b8869fc4b7cf96fab3fa073d08 thermal/tools/tmon: Include pthread and time headers in tmon.h
e939d15b9db66d2db64275b5058e7ee06893bc05 dm: return early from dm_pr_call() if DM device is suspended
0c199cc07e09eb4f154f3a83b2c926a882fdd323 ath10k: do not enforce interrupt trigger type
97a0442b24964563d24ad757baafcc4494cef17f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
479bfddb3174c259c0e6a2cdece4dd0e03368339 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
750db218c4c3daa10634353c1ae7b5c14d96dc1d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2ddc4be7548925af1fba200257b4c08ed355a80d i2c: Fix a potential use after free
d7dcb147fc30e5cd774eed1f52f5362191b803e2 media: tw686x: Register the irq at the end of probe
475d479fac460fb2688a847d55ddbf461e1be38d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
84e7ad3e1992aea37454d73ed27bbdcaaf29d008 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
33e879f26b02c39abea5edb4379f9225a8c63a17 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
70e72e85596ba77a0d59c4591cfdabd7f49642be media: hdpvr: fix error value returns in hdpvr_read
d7c34cc363fcd60e4e5f81830796423568f2328e drm/vc4: dsi: Correct DSI divider calculations
9a61b7635b503ed48c083a55f23377437a8f5930 drm/rockchip: vop: Don't crash for invalid duplicate_state()
8a75e8d8ef2a1aa2b950fb24e52d0daf7a5bb1de drm/mediatek: dpi: Remove output format of YUV
69070922878b4de383c824bbd52561bea4f3d19e drm: bridge: sii8620: fix possible off-by-one
71e60848dfdb3c4288dbe6b999b8b58a357e47fc drm/msm/mdp5: Fix global state lock backoff
b687efeaa0a0aeb10894dbf775d43b45e4a8dfc7 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
dc6e23aadffb6e7e7eb44f9b6944f248af606270 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6fb4cadcc804d5c2d3ddeaee08e8781cd492929d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0dd2dff15398df4f0c71c273946fd3df316519d0 tcp: make retransmitted SKB fit into the send window
07bca096cce69eb38de49f3052dd9c20f5c32e03 libbpf: Fix the name of a reused map
969c073ee2c65e99e344c520e358aa7785fde1e9 selftests: timers: valid-adjtimex: build fix for newer toolchains
7b3cc23902a0bf7c1f674f75a697a5a38afbb664 selftests: timers: clocksource-switch: fix passing errors from child
2d6799f71430060d70c1f15462c5c0edcb146317 fs: check FMODE_LSEEK to control internal pipe splicing
9ea22c7cc3ff381af4d4b28d5432a341428040c1 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0d39d110c60bca048b40ca7e6167fb8333949689 wifi: p54: Fix an error handling path in p54spi_probe()
edf1fc2410ed77d6216dae1ca864b674fe10bd6c wifi: p54: add missing parentheses in p54_flush()
997bb2c24ca851ffdb8549db3f568000b2f7c60f can: pch_can: do not report txerr and rxerr during bus-off
02b905074c139e20a65ed6d8fbab110e982b32bf can: rcar_can: do not report txerr and rxerr during bus-off
b12028fc27a857200cebc30ee2a44004f994aa9d can: sja1000: do not report txerr and rxerr during bus-off
e66bd7e5b2965d700219017cbdd9b1d98570e28d can: hi311x: do not report txerr and rxerr during bus-off
12c62563f6d8fdb5b158f80657597bdab3528952 can: sun4i_can: do not report txerr and rxerr during bus-off
fcfcd1ee7fab5a6fef1fb58107a2b5e170c6a232 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5af4a0008feba978ee35ead8d5e9663f36235fe4 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
642017ec81994fabc0b06ce02dc47168a931a99c can: usb_8dev: do not report txerr and rxerr during bus-off
eb29eae5a910718a550a61b1cc825e0368f8fb05 can: error: specify the values of data[5..7] of CAN error frames
565efe8c700a65d38212775675472c1fcd5fc577 can: pch_can: pch_can_error(): initialize errc before using it
814d189ae9816b53f39d05ca31b4ee8ea992c893 Bluetooth: hci_intel: Add check for platform_driver_register
329a8007015a74d530573b4b02d3d8931e4f04d8 i2c: cadence: Support PEC for SMBus block read
3543743bdfdc80ecd904ff9d89ed07546f4ee46a i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d0fa1af3baacee38a9652f8717699dc7e32df6d1 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
92012f3a9f03a5ef2ddfc24f5d6af6b7711df46b wifi: libertas: Fix possible refcount leak in if_usb_probe()
d2ddbc120a20151576981e99848eb07098a6cfdb net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
4dccb2a03a2b6b97e7b19dd7056c725714d211a2 netdevsim: Avoid allocation warnings triggered from user space
eff26cd7e8e014ad78f47b53b6f68fb0db44c9be net: rose: fix netdev reference changes
e323dacd9182c43a2dd184908171a0507dff7ace dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
666f683489da32f0dcfd8947899346c4a1292301 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e7db9c444c01a66540ec29a3b4281427f0f5ac11 mtd: maps: Fix refcount leak in of_flash_probe_versatile
cf3eee627f8943ff45bdec298cf6e00cc108b5ad mtd: maps: Fix refcount leak in ap_flash_init
982c54bd31f0de330b5d8a001d06977f6d8e0a5c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b5eb8b9d5a59aaf61368a072bc6c2e2db2f877ac mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f8e926288f2910e85ecb4143925eb7ca2d8194e9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
dc673c6701deb58ab1f207d3b654ce2373b1b100 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d5ace2736fbaff7b414133058ce0191ce9b330ce usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a5d86842e7e42e7128e614827b981aef384b6775 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
189384a6c7770f84c857067ac554984b5d434d0c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c1b8fb6870bad442fb7676f5fc984d9dc8d1b560 clk: qcom: ipq8074: fix NSS port frequency tables
a243c9d464588b875d237b1c4ffe42ee024c23b1 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2913f5a7db9a9e245f3e734e4693ad7c1f1bc600 soundwire: bus_type: fix remove and shutdown support
e488757c10744a80917f49cdf6521ee356782d34 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
f7c66ca1f465d5c6c5eeedd82abb1cab869d9e6c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f328671484512c4f6ecc5aff540829ae797ac61d memstick/ms_block: Fix some incorrect memory allocation
ed7073c0f49815d81ab5f1fda7049198816f6d22 memstick/ms_block: Fix a memory leak
139d7fd152e3c5d2b15c43be899b4b92bbbd644c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d27465d5c3f74f0bd86f7977c09c2347f3ee2be7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
aa8ab4fab6a2474d9103df23d05a3b404938046a scsi: smartpqi: Fix DMA direction for RAID requests
6ad2fc9bcc1fb78536b751302d37796e78a90f69 usb: gadget: udc: amd5536 depends on HAS_DMA
2711e67e3d05d5a43d327ed6b1ac7f122d45fdc9 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a05228e2829d8e0c9d3c4f8cb81f4701daa83f19 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6a339a019f4f8d20b3dcbf354564ac3d76cefe8e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b24c74bdcd876e54d5f43bcc7de575721e63396d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ca1425cc87b02f859f377a35a28db831e0ab03f8 HID: alps: Declare U1_UNICORN_LEGACY support
7df3de53dc3ba04b909245cbbfa3094826233a44 USB: serial: fix tty-port initialized comments
3907f022ba6f2716f6dfe6ba7ffb463a0077f620 platform/olpc: Fix uninitialized data in debugfs write
14eecb2e7284bc5a1c8f8969d9c43beb11944699 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
25c42247017a7364b1ac86bd51c5bea9151db732 RDMA/rxe: Fix error unwind in rxe_create_qp()
0858b94ee37a24c4e72be738acc1537e828c6495 null_blk: fix ida error handling in null_add_dev()
a6a87503c5e524fa101813078c105366ff8d16c1 ext4: recover csum seed of tmp_inode after migrating to extents
4fefbae955f3523ef2d2db2316d4f9580555f215 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9b61e02a940288d23a6c9b68a41c8297591d96e8 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
dc8839cfc04161fe363a68b873ca2a14d0a7fb3d ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
ed6e6d5f0cf39ef46756d722f94f54f0822736bb ASoC: codecs: da7210: add check for i2c_add_driver
0c46d8f1cf574e28ccfebfbacfed82a2fc3a7a37 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ed3f1d6bcac82564d8afaf2df9c85c5d544283be serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
883f7b7a81b45be848e3031d6f73cb4834979374 profiling: fix shift too large makes kernel panic
9c46c634a4ba7cdf4592a124eba6292e205f6314 tty: n_gsm: fix non flow control frames during mux flow off
09626614e120d2b4284b6f5b55f4121bc536653b tty: n_gsm: fix packet re-transmission without open control channel
725059efc72b15454430f6d89aec695050c7f24e tty: n_gsm: fix race condition in gsmld_write()
33b8eee6421636f2cb5a0fff603bebfd296858fb remoteproc: qcom: wcnss: Fix handling of IRQs
e71f6ccaf3a89cbc505f2ba0db3cd1947f28d926 vfio/ccw: Do not change FSM state in subchannel event
d8c146181d345c5491397011f7c4eadd6eed2804 tty: n_gsm: fix wrong T1 retry count handling
8d3665fda3948e3f262955814ae918370ded574b tty: n_gsm: fix DM command
365393b0a7ad22c737e1f0298bf01232ceb8eb0d tty: n_gsm: fix missing corner cases in gsmld_poll()
fce9eaab412ab23a2cb21047425103a7aa1a3f2b iommu/exynos: Handle failed IOMMU device registration properly
6eb2bf8d490fd448c71ae35314217fe80b049000 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7297165a2db1ea89987feb5ff7adee997e45ca91 kfifo: fix kfifo_to_user() return type
55bf2e0d2c6a05ed2c34cf5fc676195f4a32f419 mfd: t7l66xb: Drop platform disable callback
08b289a13ef073d8c3a3d9e49e2d93e515c9c9cd iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
9bc4d0e4efb929813dfa3dfa223b7df7d2759ebd s390/zcore: fix race when reading from hardware system area
d08407299409658a308d1a1584b3bcf86f72fce7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
418a100f5ea5cf024b8d87b2b3be3b875c98c018 video: fbdev: amba-clcd: Fix refcount leak bugs
e43e77bb1bc43e0f9f560bee518db523f06b8dff video: fbdev: sis: fix typos in SiS_GetModeID()
f13aebb4fa8d7339045fdbe92fff87750d1133a1 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1f42bafd244bb255b0eb3109709da96b6a46edf8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
6783b8419a3d7dbff5897d6729897cd465f9c6a3 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
842e7e468ff5f6fc7ea434644c0a6173fed8bee6 powerpc/xive: Fix refcount leak in xive_get_max_prio
8f1899087d54b82792649f94b34b5640816dd5d9 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fd7820f6e0978d79803e8958c82b900d4070713c kprobes: Forbid probing on trampoline and BPF code areas
1c141f220e1f695f516277e1e0b99c6e5cf17232 powerpc/pci: Fix PHB numbering when using opal-phbid
28b4c9e130f629df354005d719383f095f3049cf genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ee9e5b828e32107e5326e9188f259196813376ea scripts/faddr2line: Fix vmlinux detection on arm64
54fd3741d1e186a3d03b21e0b020cf26208aa9e5 x86/numa: Use cpumask_available instead of hardcoded NULL check
196b1c6be5e82f41962e6ed26de0402bc5c78b97 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
686b42e1f91f8b25bb6933ab5210900f334178ac tools/thermal: Fix possible path truncations
84de52d4db2f3022f107a1e785a3499cb1d9afc7 video: fbdev: vt8623fb: Check the size of screen before memset_io()
fb294836f279fd46a86579e74bf24d1e7706d6a8 video: fbdev: arkfb: Check the size of screen before memset_io()
b33b116054c96ad255770e44edbb3612f381304d video: fbdev: s3fb: Check the size of screen before memset_io()
5a2fff349f505b94ca75b2238be5e5cbe44f4f45 scsi: zfcp: Fix missing auto port scan and thus missing target ports
b53ec6aa66c23bd11fab84c65b0bf82c8c838b98 x86/olpc: fix 'logical not is only applied to the left hand side'
24b02643affa9d35d2ae26f166e4d6ecab7ba78a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
01c525cc54c84fbbeb991829feab591ebcb0aa4a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
de66ce44c9df2e0cf9cd1b9acb817c744f7bff9d ext4: make sure ext4_append() always allocates new block
b7005365118ada263c8377932925676672b32937 ext4: remove EA inode entry from mbcache on inode eviction
238143dbce24e9779f6c24617267a584b19b62cf ext4: fix use-after-free in ext4_xattr_set_entry
deec35b117ae277e5c0a41e616e4dd49c7c47ab7 ext4: update s_overhead_clusters in the superblock during an on-line resize
a1e95e939c75ce78f86074edc230bcf32e09e380 ext4: fix extent status tree race in writeback error recovery path
8a8fa31c9e3184362bca8e5f24e31b310156a6fc ext4: correct max_inline_xattr_value_size computing
4d7a0d32915e9ee4094f99165fecb2a2c02a81b1 ext4: correct the misjudgment in ext4_iget_extra_inode

--===============0107070628947971967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdbe1bcb16f-d38b2ac96710.txt

b398337744de0fd839cf359eacf8e0acb7f3e0ac Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
9affd7b3d338f852f46f51051173807a21856c4d ntfs: fix use-after-free in ntfs_ucsncmp()
53251a3586be7da68749682ad0fd0fbb69bac9c5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
07b4715ddc1ee5d3a79cb99635dc85e2e121cbee net: ping6: Fix memleak in ipv6_renew_options().
666a9833297e686678098d86d759c954b1d54248 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d9946e3dbee9032aea9ea66c2c8fa7f837db7413 netfilter: nf_queue: do not allow packet truncation below transport header offset
8cea607698f52a901d37a5ec35b707c143476e01 ARM: crypto: comment out gcc warning that breaks clang builds
51b7b539f4045d3f98d0b4053f2a27a8b74799e7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
06daf968e0c25f3067d197f0cd04b9ea56db0ebb ion: Make user_ion_handle_put_nolock() a void function
9580b89ad772465b62dc09f2905352a15f5d08d1 selinux: Minor cleanups
0dc2b4540d30540bf97cf40785b663fa9d45a54e proc: Pass file mode to proc_pid_make_inode
cb20efa7dddef6c4bde39f2acb432636e89bb67c selinux: Clean up initialization of isec->sclass
8bf70a0e634f7f4c8d84ae1d82d8f638b2c5e394 selinux: Convert isec->lock into a spinlock
2a4b28d02aa0ccfb08690e042cdc315cd689b0e1 selinux: fix error initialization in inode_doinit_with_dentry()
e8ace02e6d9c79ccede8f3f056b2627b1deb8b79 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
596f74848a6fdd1819d76cadd7fe106851fdb4d3 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
96f4bfffe5b812848dff30dd4161479d69238c9a init/main: Fix double "the" in comment
c2759ed638c3c920a0f6f1570397f808d388b689 init/main: properly align the multi-line comment
678785b4337f55543e2daebd4d153d1f094c5ee9 init: move stack canary initialization after setup_arch
f800898adec843d0c500000f50a3bf5ec1e5c142 init/main.c: extract early boot entropy from the passed cmdline
789d2d99784b8a541a875dae96f0448d34d51b6b ACPI: video: Force backlight native for some TongFang devices
65dbbcf51e28e67cb37e6858587c5ef97283e3e3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f9570c097d52eb76f7e3b9c2e3d86a7b11432f26 random: only call boot_init_stack_canary() once
8a0d5e400a90a681594a6c976a57e9805344d0e9 macintosh/adb: fix oob read in do_adb_query() function
a736d9469dbd0a1c2ec415c5560a8d9a3b9ec954 Makefile: link with -z noexecstack --no-warn-rwx-segments
0ce7fa317ba150a508ee3b92ecdd8fe7734aa9f1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e21b62db2727a4b495699eb856e750749b98295f ALSA: bcd2000: Fix a UAF bug on the error path of probing
62ebd28d1280c3531269375d890af3520818efd9 add barriers to buffer_uptodate and set_buffer_uptodate
7897be39e53398546922f116edeefe5a34cf3d1c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2a2f4b50f25b4a4304442a7d6e4eae0dc18ab79d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e1ecfa4b5a5360dbd3b5ea86bb67ee669f3e1ff7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ee56f3bb37bc0023f434f8f742622ec0e987294f ALSA: hda/cirrus - support for iMac 12,1 model
e3604df4fd358724e304dd8a76184f4ffe17cdc7 vfs: Check the truncate maximum size in inode_newsize_ok()
51283b20311cd02e296a00e39ef4dee2f04ebb7d usbnet: Fix linkwatch use-after-free on disconnect
c0c7d56cc29d8da3a6e7e1fc26e7f7eb563b4896 parisc: Fix device names in /proc/iomem
46d006f5886c153f7685500b2fac24712208b5be drm/nouveau: fix another off-by-one in nvbios_addr
6c7d5553e4e65df0e6d065d8226d17ac0194b860 bpf: fix overflow in prog accounting
3c73e7b758e3ba9a7d105406fa48d9b475ad7462 fuse: limit nsec
0ab8463b265a2f72bf74eb8bf41a8eed037f7a10 md-raid10: fix KASAN warning
f76d3968dd620db1d4d4f6a7eb6f668b25d7c41d mbcache: don't reclaim used entries
b170442b73607f55600ca6d1fb26936e907c362d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0bb8b91eb5512b9d4d1b4ee2c274f3f033914f4d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
12f60c493469ae0aad258c9e6e88426979866f20 powerpc/powernv: Avoid crashing if rng is NULL
986af17479f4546d507e5d8d31908e28f61f9187 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e4083c65d1dc9cd8a8b3c575c4f6335626571b7d USB: HCD: Fix URB giveback issue in tasklet function
fbcc991c2969a694793f6fce1345a49c61de165e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
e485323d9fb85ead0ff21875f43154e47a1860b8 netfilter: nf_tables: fix null deref due to zeroed list head
d52373789c829d96561ec994440918238e0660d2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
7f51317720ca189cea67f437ac10c4935a7f04f0 x86/olpc: fix 'logical not is only applied to the left hand side'
1ae656efe11f045608b2a1405b75936a5c38656b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e9df63da4f8261b35748ae45b7dac71cdcc654f5 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0273eac06328cb4b203b5f1ba4a79d3f730487cb ext4: make sure ext4_append() always allocates new block
bc66b159568cafed990e2384e10cc07afb48466f ext4: fix use-after-free in ext4_xattr_set_entry
32d16e1ccdeafc0598625883c76fc4e39e3a89be ext4: update s_overhead_clusters in the superblock during an on-line resize
77516f9d7243485382f7ce5856602dc22cd07414 ext4: fix extent status tree race in writeback error recovery path
d38b2ac96710b9996d308d8e99487d4e055f852f ext4: correct max_inline_xattr_value_size computing

--===============0107070628947971967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe38e590273-7cc5a0be779f.txt

833fa5dbf936e2419746bd0396e825ffd45155c7 Makefile: link with -z noexecstack --no-warn-rwx-segments
be133137c2316234fc030691392c56a526e88bc8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
06b1df4376464d0625ac9c5ee55a71bbd795d9fc Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
ba3e89b1e2f5a41640a63f311fed4bdd30405199 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
05db2df7bb0d094422af182724543bd78670b4d7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7ced36a20a6ad80c90b2ca070c7466717b3d71bc ALSA: hda/realtek: Add quirk for Clevo NV45PZ
b898a1415996f048c5d43318441d34659f1f71b0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
b6ffd6637775b20087c537db41c5fcce03650970 wifi: mac80211_hwsim: fix race condition in pending packet
a8f0bf41739d5aae576ac263fc3ffedbeb399e04 wifi: mac80211_hwsim: add back erroneously removed cast
92f80506951fd984f20eb2710fc11776a3fd788d wifi: mac80211_hwsim: use 32-bit skb cookie
35e646194dae03a6d49bab8987a5be69756a0cbf add barriers to buffer_uptodate and set_buffer_uptodate
8b31c9f47e80c58bf314d48fbac7c926f3b2a5ae HID: wacom: Only report rotation for art pen
081e066471d2a54db82f1828797a38ae00aff664 HID: wacom: Don't register pad_input for touch switch
67c1259561ffff58ac161355a8fd6c19329c7203 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
923e8d54f4d399672044ebd0ebb97e849d831f82 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
b6225cc43f5803501639e52c7916fb3257d3aa1b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9d4e3b0e9a75ee0a4835987b069d044c2ced3af4 KVM: s390: pv: don't present the ecall interrupt twice
efd600d5bca1bab48d815cb926c1c79ff4c4c558 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8ce01c01f1848afa297ff3d36a5f7f530d4ae239 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5a7bd14b94e3b5a2574df513d9a4a60a3cce198c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
360f34e812b9b1ecc6d51819967a92ef5a30b468 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
f92b84287ed518bfb93358d8f77960658bb2406c riscv: set default pm_power_off to NULL
745a0f232d8cdbb990d77ea8ce1846d49a900546 mm: Add kvrealloc()
dcb4de39e1aee1ba97527654dd4d61bf6908888c xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
23225a7fd245da9ffab9e9099b875d7f5c109655 xfs: fix I_DONTCACHE
dbca8bcfbd4bdda6b925f5db0d4ad1ae1ed7a959 mm/mremap: hold the rmap lock in write mode when moving page table entries.
816ec10b13befd4f9cddfd226e2c26a0ef40bc7e ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8a027952e26f7aef529a8e18d68fe4635f3d5649 ALSA: hda/cirrus - support for iMac 12,1 model
7f7a421a22a5111a68c35d8689161c709f0d76c6 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
3ede4e779ffb78cb16d18e19fceffa3cdbe7eab4 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
4ca0226d887856100aef9dd186f94d66f5765c7e tty: vt: initialize unicode screen buffer
1b7b6d8a6717befd04b3a269ff98564f2b2d4f73 vfs: Check the truncate maximum size in inode_newsize_ok()
1782673d416668023f160aeba70a12a8f251f4c5 fs: Add missing umask strip in vfs_tmpfile
15489201427456c169ef4bd03efaffad392bcd2c thermal: sysfs: Fix cooling_device_stats_setup() error code path
d8968b5d0a6da07726d8ad28b4e7950486ebb0ad fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
97d79b9cfa0fb3a3cca9818188db8943db2e8ebb fbcon: Fix accelerated fbdev scrolling while logo is still shown
139658fe15190f4ea79094ed12b211969be00636 usbnet: Fix linkwatch use-after-free on disconnect
735888ce44c4342803afcadff5d5e0b8f4cd2583 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f495608fb7e7c5ee5e42f3ea2591ee69f67517b5 parisc: Fix device names in /proc/iomem
daac9f2234df28d54358f865b30e7fe2fd407a68 parisc: Check the return value of ioremap() in lba_driver_probe()
9d6dd38366a085c5f8174e25f5aa085cfb47bcc5 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
be36e4e03cee0446f093f0773eb2e16e3db9f3cb drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6d417074272a241a145c7e01171acdfcb2383514 drm/vc4: hdmi: Disable audio if dmas property is present but empty
16a006859126599e1f70a725a56fed1bef115054 drm/nouveau: fix another off-by-one in nvbios_addr
c10b86393217a96413473692cae9ca1d5542556c drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
193cd40da83549ffb01ccdd9c78e82451f7b0fc6 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
b5fb334768a075d002eb195d19e2738a56e08a0a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d7701ce3b5074c1bfe3c2a8b393b0614ab4d1bf6 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
6012c01a5866315e3e4306618ec598a728bbf235 iio: light: isl29028: Fix the warning in isl29028_remove()
d222767147a191e840b0f20a62f79716600c6a13 scsi: sg: Allow waiting for commands to complete on removed device
7e56df2e00f97f73a14f07379c14460a756fa050 scsi: qla2xxx: Fix incorrect display of max frame size
2b83572afd8de32082750aa40cd4c4eda9d95d0c scsi: qla2xxx: Zero undefined mailbox IN registers
a718f6adb4980a845defe25161a19926301da17e fuse: limit nsec
e55af15f56e3dc40be19503294e7f9c014f640de serial: mvebu-uart: uart2 error bits clearing
7563ec94b23e6317229a18389f2294a293a67d7f md-raid: destroy the bitmap after destroying the thread
e17f136682aa307bbeb1e8e33c65eb3b19c2b2d1 md-raid10: fix KASAN warning
31416f86e37666353d2792e3ce46da3db6628764 mbcache: don't reclaim used entries
3c5bcfd8f7b9290fcb2668cf6e43df117cdca50b mbcache: add functions to delete entry if unused
626ffecf2051226cac8b8a3186353334463f289b media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
8b4e7d6b3ff26b9278b16ddae11552a805ee8319 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8dc0fbe413710141b189a643a891edee905c6ba7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
02675801fd6da5801c8e5598ee7120182d5f5da0 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
4cc488f7e500fb3c4783f570af817a0c8d8c1523 powerpc/powernv: Avoid crashing if rng is NULL
f013513b96259d3d9e0dd3066297cfdbbd202195 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
12604e7368db037bbe2311806c9971ceb64e36de coresight: Clear the connection field properly
98a92b66a5bae70747e6bc6e8c597de410df1216 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
1e6f23a5ea2d29d240e6a44a4380681ca844d047 USB: HCD: Fix URB giveback issue in tasklet function
886c2612e2faf9f06c847f41bdf0d3c14362e519 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
d3ee059b71812a3e1d800722dba098a206876e36 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
bd9787be592baf8d6f56e3e68d99e5e120e74bd8 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
13a6f2b14b9f4ee4694ea4eae004b2cd1beb32fa usb: dwc3: gadget: refactor dwc3_repare_one_trb
4719ae1f0682391655be11024538337bf5001ce7 usb: dwc3: gadget: fix high speed multiplier setting
9234cce52a36fb72ecaa4429defa65036ff3c645 lockdep: Allow tuning tracing capacity constants.
80b9ec7b862ad99ae57b74a8315c752f398597ba netfilter: nf_tables: do not allow SET_ID to refer to another table
53292b4570d2e76308e2a515727520da2d635642 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
98b4d51cab10152abf1ed08138d6304e2f28b9ef netfilter: nf_tables: do not allow RULE_ID to refer to another chain
04e8ed349ded0bb4942fe6ca17dba20be3410b6a netfilter: nf_tables: fix null deref due to zeroed list head
e6e1ff0e5e789b3cacb6ac9097f257cc76516538 epoll: autoremove wakers even more aggressively
6b41b6063a25b2fbdfa7f8188d0d5fc80f705e2e x86: Handle idle=nomwait cmdline properly for x86_idle
d5b908b3470b8b3634daf45d4d99e8567196de87 arm64: Do not forget syscall when starting a new thread.
bab60ab14587d74c71a94de929d5c86762fb4d8c arm64: fix oops in concurrently setting insn_emulation sysctls
01f31ec773061af4639ae84575cb5c3162a23989 ext2: Add more validity checks for inode counts
fb214b97425527d6c8c466b65a155f87adb45896 genirq: Don't return error on missing optional irq_request_resources()
e936c555f2cb1db4073ed20726690805b97b20da irqchip/mips-gic: Only register IPI domain when SMP is enabled
b9a0b9b0ceda62e88609561faa7fdc46c9d93eff genirq: GENERIC_IRQ_IPI depends on SMP
6694032f300b6f230e3b655f554cdc8632558fa5 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
d2cb86c6c35ffb608767a36f89654b5f4179be02 wait: Fix __wait_event_hrtimeout for RT/DL tasks
d8becb8d403522468341f6fb6997f019be5a9185 ARM: dts: imx6ul: add missing properties for sram
04f08137bc14a0354d9bd16d0715ab4bf50d835c ARM: dts: imx6ul: change operating-points to uint32-matrix
cdab9df50792ef0103cf4cecd5456497111434e1 ARM: dts: imx6ul: fix keypad compatible
5d8b3943c42b0afacda2f2a9c7d1cd13aa6732e8 ARM: dts: imx6ul: fix csi node compatible
88daa87256ab93d009b47774e44bef565736cdf8 ARM: dts: imx6ul: fix lcdif node compatible
e7eec434ba30a24aae7cac771cceb1838e20f1ed ARM: dts: imx6ul: fix qspi node compatible
8b86cf1f5463ad53ee3c21935112ebba3f4e5258 ARM: dts: BCM5301X: Add DT for Meraki MR26
e64e8f5009b1a3d22106998c7d34e6b5fcbb94e5 spi: synquacer: Add missing clk_disable_unprepare()
43db5a364a3f84e002880af5905ebba5f9fc148b ARM: OMAP2+: display: Fix refcount leak bug
1b13717224b282661fd8025bccbaaeff943eb36e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d27b8ecbad17ba1e0637c0843bbdfdd84d51e999 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
9ce9298801c750925f64d1970c0caf03f9ed81dd ACPI: PM: save NVS memory for Lenovo G40-45
bf2a6cdac27b5e699df4ccdb0cac00175f9d849c ACPI: LPSS: Fix missing check in register_device_clock()
3ade904930962d3c2819030c0c6f4e97b8c4e9d8 arm64: dts: qcom: ipq8074: fix NAND node name
edfe6681b92ffc656bae2e0a0bcb8ed686fa75d0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
17781fde0f81b8da181eaeda451f1aa4322b9b29 ARM: shmobile: rcar-gen2: Increase refcount for new reference
708bf0dffbc0531b9cd5d5c3221c849ed1622cf8 firmware: tegra: Fix error check return value of debugfs_create_file()
75b37873678ee555c592c404ac3fd8c61e70c9b4 hwmon: (sht15) Fix wrong assumptions in device remove callback
8d3925e992665f813f3319d28756ecdf772aadb2 PM: hibernate: defer device probing when resuming from hibernation
e9d407c5302dee912c032006cfed98350c6555bb selinux: Add boundary check in put_entry()
bf8e7f54635b5d8e7bdbd639a008aa4f8b308b49 powerpc/64s: Disable stack variable initialisation for prom_init
d9cef6df37ad99fb20f68afeda1dd88e01d5109c spi: spi-rspi: Fix PIO fallback on RZ platforms
30575714f9d22413daab98077fc5260e819f808d netfilter: nf_tables: add rescheduling points during loop detection walks
7719c8497b6b3b007fbf35ba77c50f2ebe55f9da ARM: findbit: fix overflowing offset
22360572e7f0442250a1a694f730edb228b7b8ad meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
7f0cf86e4e340074c1ce36dfddcf2252332be853 arm64: dts: renesas: beacon: Fix regulator node names
2c7469dfdaaf72789f4b3e58e31017ec03b03c0e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b2e64aff504559e144d7a7938fb488a1594656af ACPI: processor/idle: Annotate more functions to live in cpuidle section
e1c05a9c5acab8a3c15abb5f94ee54db27f937c0 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ec803f56f6d0adf4f568861823422b8d22f82619 Input: atmel_mxt_ts - fix up inverted RESET handler
4464ba9dfed96676b45d588c3d385d959a0520fd soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
ecc0236fcb9f206fd0ebbb1eb2bf4131de65a27f soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
beda456d05e854a6b414c31670206a8f019762db arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
e9b1ee18042a66fd4240d0cb11bcde543e675e9d x86/pmem: Fix platform-device leak in error path
012811ed357e5a7962dd486d639680fbee798651 ARM: dts: ast2500-evb: fix board compatible
882d83d537279ebba5bd227b1f48c921fd5bf763 ARM: dts: ast2600-evb: fix board compatible
fbe7f99a70221cd24f5d500aa884f3cab710c646 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
c9cb1c9b53041ea5f10c6ffcecc41ca645cf6d60 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
dacffef924f304897ee50ce54d67e9580017b59d locking/lockdep: Fix lockdep_init_map_*() confusion
6c83efcb3db05f71a7929b387832a8b1c692eead soc: fsl: guts: machine variable might be unset
04f33523d5e45e0ff212eea4d39aeceee16cffa0 block: fix infinite loop for invalid zone append
d89004ac8d5e4c077dca1c4113368afc8bc30ac5 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
07b99d67ee2a181cba55c15502684ced5c386aaa ARM: OMAP2+: Fix refcount leak in omapdss_init_of
4be50cc8c5679fed6131c68127f4eb2248f99d68 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
1ba876f9fa73a698a05def0469bebfdfe54a6f08 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9d1d4bcfe422edbccd34661aea161cb72b2a1c8e regulator: qcom_smd: Fix pm8916_pldo range
1cda73c2ce4cad499adf591b3f99a771cb930084 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
65e6cfff4139c736276b737260cb67fef22fd580 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
fe91617c40994b381b0243389d81572328ad5cde soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
d1d9830f264e8bae5f5196152d51363cef47c98d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b0557b2c0f925c10d39d77b27e8ff20b4b580ebb bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
fc9da308fdcca69b64869ab01bc1e9f7f1c2d96f arm64: dts: mt7622: fix BPI-R64 WPS button
4a044ec7139f173b0c0af6ae4f2099888aff2afa arm64: tegra: Fix SDMMC1 CD on P2888
d43a5bd07fbeead8f8b3cd5f40e43e0bb0ce5bf5 erofs: avoid consecutive detection for Highmem memory
ae09c331cf1bd4f45903f40439a11b93a4d12ff3 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
b56f745db45e5819e12029836fe2b21e40560748 hwmon: (drivetemp) Add module alias
30c071907e78abad4a7c045fea792270b11faba5 block: remove the request_queue to argument request based tracepoints
62b10eba25499a857a75c535b94a8bdea5fb44b8 blktrace: Trace remapped requests correctly
bf65eb6381e990ade0460044f59b6c9a186ad411 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
649dcfcb10a61c581bd951501d94c4ca629245ab soc: qcom: Make QCOM_RPMPD depend on PM
9e44ee272cb670bd366699cfd11a13761909b65f arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
7dacbf97c17e7ca561fb907b7cccdef6e34fb2bb dt-bindings: Update QCOM USB subsystem maintainer information
340a8f62c476ebc5c432bb431a49ba7724e06f9f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
478f000fb15b101a3fda7750bd1a256dc8ea79b6 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
34fac913c6de65138a2f482b548256043cc4c8a2 selftests/seccomp: Fix compile warning when CC=clang
097411d36f900f84a7eb70679ba7b0033420720b thermal/tools/tmon: Include pthread and time headers in tmon.h
14872f5f2c1e66252695938ebf1f00be675b26a2 dm: return early from dm_pr_call() if DM device is suspended
2f52595b34c3a56a0a0cc255149298c0dbef2456 pwm: sifive: Don't check the return code of pwmchip_remove()
50f0e9bad274a01f843db810c5221b61d5bd6c48 pwm: sifive: Simplify offset calculation for PWMCMP registers
6d67e31c621e648be7b95decc03abe473211a2f9 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
84676a1a483da5355599c4068b437a71c4af3ad7 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
5ddd3fa8b2df832d733197dd564ef729c82fbb5c pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
0dd98fb52b0e748ee94f4de62684092d5598e99e pwm: ab8500: Explicitly allocate pwm chip base dynamically
4d7dcc56f32ad1f67a13fa160430a0d7671a65bb drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
3b4d8a30df08c4900c3643401dc559be773325f8 drm/bridge: tc358767: Make sure Refclk clock are enabled
faca7294fbb6ff2b1a342c6aff6606ae761b645d ath10k: do not enforce interrupt trigger type
f081882a2d7e0643ac27aa007fc6d98eb4a61413 drm/st7735r: Fix module autoloading for Okaya RH128128T
ab546aa828650b10def20006fd28916974433c39 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
df39ad512777046534a09086f9fef63a15267e7c ath11k: fix netdev open race
df0d99cad6771fba00a68e1a8eb2ea83dd19933a drm/mipi-dbi: align max_chunk to 2 in spi_transfer
fda18099b7d33cc6ee9595686a6ab4c299c2b1ce ath11k: Fix incorrect debug_mask mappings
2b7ed0c6828c3de644d48ea1f3025a46c73d36fe drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ababd68344d6450327ce3b1b139dfabfc60881ba drm/mediatek: Modify dsi funcs to atomic operations
246bd70dee6481da2019d2b5f1192518e0f27686 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c983773bbabc0134ea632ab3ece9fff90fe85d7e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
41f8fe9fb80dde5b759846ae8fd1509ffafb006a i2c: npcm: Remove own slave addresses 2:10
3864fed0eaeb63373cd614e3ac6108f5f6f75246 i2c: npcm: Correct slave role behavior
50393befa94a1c7d62e57547ba3f4d681f41ff84 virtio-gpu: fix a missing check to avoid NULL dereference
bcce8787266d4d21eb561c92f2a8ed4e1a5cef51 drm: adv7511: override i2c address of cec before accessing it
4bb3f53efef9a31c10bfcf1d40bc7b49d2eecfd8 crypto: sun8i-ss - do not allocate memory when handling hash requests
a1b1cfe27409a8800e58dccc7c3d950c3ece4e2d crypto: sun8i-ss - fix error codes in allocate_flows()
8ae30a0faa5b06f46a03fb07056654569fb089b5 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
bf5f2f1d850fcc7e16d81693faffb946ce08bf4c i2c: Fix a potential use after free
651350e8f3b1122f5ee2442eb31d385bfd5efbb8 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
c24a3af89fe10a4c7cbf6a1049b6de5b27886193 media: tw686x: Register the irq at the end of probe
c11b2f61be8cc347b40fce6db430bd344134ea33 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e8c0cad31249786d7fb805f2c0157f97a4a704b8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a43ba89588e5394937cff81741360c7e11a7a067 drm/radeon: fix incorrrect SPDX-License-Identifiers
7a74776ac0eeaa6faed8215ff0c055b599ba99c0 test_bpf: fix incorrect netdev features
e9d1ebba7d802658537287d66e0b101a0329481e crypto: ccp - During shutdown, check SEV data pointer before using
f2016e66dcc6567162c48b1048af1d0917040929 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
65be74f9caf51e4a1163d561391f9f96b5d1c1b2 drm/mcde: Fix refcount leak in mcde_dsi_bind
a73dd7fc6c2bace97e369061318b57ad8a113a41 media: hdpvr: fix error value returns in hdpvr_read
6ba22e0229b42b410d1963d1f91461a5d75ec46e media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
2993ede452dfccfa049d8fb11bff5ed59698d1d6 media: tw686x: Fix memory leak in tw686x_video_init
301b857b0f489164392158efd9727dc2b6b43698 drm/vc4: plane: Remove subpixel positioning check
0eb89f2234fc1de87be794be03d4bdbc81bbee2c drm/vc4: plane: Fix margin calculations for the right/bottom edges
b7e6cb210239618f1c4ef9774fb37c37e6fa1aab drm/vc4: dsi: Correct DSI divider calculations
bacbe70478c7a88ec7303811fd67cbafe986ccbf drm/vc4: dsi: Correct pixel order for DSI0
c6824aa36076759fad3e8a7304761879b9a84dda drm/vc4: drv: Remove the DSI pointer in vc4_drv
129e9d64d96bd0d849cb36f5710b8b66b76bdc43 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
1bdbaf1a80e2cdf897db2d20da069d6931e5bf87 drm/vc4: dsi: Introduce a variant structure
cb7bc7b530a3e53dc7e0505489a3415f61a9409e drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
865dbf96be71aed40d343f232181002b0a322d17 drm/vc4: dsi: Fix dsi0 interrupt support
53f711583ed97ed9d70b85d9bc518d7e61411154 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
ed4b612578664bf2c15a4e0887d6ab32ee07d571 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
fc044a2649d4a80f1b713ba919e1044d2f40d649 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
7712ef71aeaefb187c210affee7619faf2129d81 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
fdff8ee4c47d1c9b637981bd592d5148149f6c46 drm/vc4: hdmi: Create a custom connector state
353d253ce4b6fb476431d32f843a20e882c7b096 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
b5796c06b24922490e6e55888b618d8cce5b6084 drm/vc4: hdmi: Fix timings for interlaced modes
a0b8183ca5fd697084ed47c348bba9de67a52b5b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
27b05332c6db9d155372edf790a896b15cdbfa17 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
d395564a832350b3156ace29bed1e4d598bcac19 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
f12482902e721dadf057d78f7071a268250bf31f drm/rockchip: vop: Don't crash for invalid duplicate_state()
4977b7f6fe8574ee072de3b4ad31ddc169f2fc8e drm/rockchip: Fix an error handling path rockchip_dp_probe()
fb85da79b5d5499a8c40107dc68f1e96da994b74 drm/mediatek: dpi: Remove output format of YUV
a20edcef77165c27dfbc9f801ec71f635160626a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
11e2705a105af226f8fe15f77d649c35184f0703 drm: bridge: sii8620: fix possible off-by-one
e910f9979e14c8fb95dfc9cb7e63b2933709526e lib: bitmap: order includes alphabetically
78c60d10372c3c01e1c0eaefde43bb556eca605e lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
cc7e7dd566a516c2c1dd08f7a3b9e2c341843ba4 hinic: Use the bitmap API when applicable
efe4da96d6766ba7360e607a3ceceba092d0b999 net: hinic: fix bug that ethtool get wrong stats
34f2d4ca782dd9295e36afdf17cf4a32592f5019 net: hinic: avoid kernel hung in hinic_get_stats64()
acc5a72d613ba136f5997d44edede50c9b116e6b drm/msm/mdp5: Fix global state lock backoff
185c33be4c286049515876134d20d1141cc75510 crypto: hisilicon/sec - fixes some coding style
8547b597744010b04dd1da14d13afae5b0afba18 crypto: hisilicon/sec - don't sleep when in softirq
19fa5318631c67c5fb5059ac0c259c776a5ba496 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b1827d92630b7391671261725082cf6f393f9ec3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
42e2fd31500b6bafaeb484086825503c0bcf830d mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
747386e72409fa77c7c4d60872c7405626c2e7a8 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
410d829c90c446c8d0cc5196cbb398e2f5d9c048 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
323f0314ee9a02fd458442b04c969133cb1aa4b4 tcp: make retransmitted SKB fit into the send window
c54e983c9b448000fa16d6d1544a5d2abcde30ee libbpf: Fix the name of a reused map
4ee1416e86f2cee6ae20b7ecf6e7eccf8a6e2f28 selftests: timers: valid-adjtimex: build fix for newer toolchains
0c02faacb8a8abc8b1d365c778da2d02855f0865 selftests: timers: clocksource-switch: fix passing errors from child
4b48968beff0bd4084bb870d9b055a7dfd2dee4c bpf: Fix subprog names in stack traces.
1b10b2fe622a3904036069ce73c4a18e6e96503e fs: check FMODE_LSEEK to control internal pipe splicing
825cd0b6e6ebd4609f07480d8f49c8f3a17146fd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
bb19c885a57e260a30c91b5eb1a5da701f48f061 wifi: p54: Fix an error handling path in p54spi_probe()
cce6815247431f64d3d708bf4ffee880479835df wifi: p54: add missing parentheses in p54_flush()
892ea5fe3ce63b2ff1472916075cc3108d4020dd selftests/bpf: fix a test for snprintf() overflow
401c98126a54aa994b8c6c48e1ea89d9b9333565 can: pch_can: do not report txerr and rxerr during bus-off
f185b91935f041fb8279e7700cefbec233df638e can: rcar_can: do not report txerr and rxerr during bus-off
e7c49af7a754b800929cea24c8272e905497b168 can: sja1000: do not report txerr and rxerr during bus-off
5974e518714c756fb33ba642bc670f90d48c1482 can: hi311x: do not report txerr and rxerr during bus-off
2c63f95a72aca7acf48d0d65742b05f0325ad64f can: sun4i_can: do not report txerr and rxerr during bus-off
6eed100466dc9fdfb0e8a236c4afedde31dda174 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f92305480d3caf4c7e82ae3f215016b155bf32a9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
01d1ec317a947bc66e36c0b7a227764d376b83b6 can: usb_8dev: do not report txerr and rxerr during bus-off
5e6811afc571e569b7a760b5ce96130aa313d52c can: error: specify the values of data[5..7] of CAN error frames
261d5bf76876d7c95055f2ff4d51eab5f5342e09 can: pch_can: pch_can_error(): initialize errc before using it
665a03632f2df7a687f2129f5a29e48d9d6284cd Bluetooth: hci_intel: Add check for platform_driver_register
ff89020b9d58ad1a403daa2045e531611e160de1 i2c: cadence: Support PEC for SMBus block read
19199defe955a03025fa8ee2e96338e61f6db68f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0267559df78ee49326641c8f0b16585ff5d4bf35 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1f8fe9f4a5de6af41758a6d376eeab5677f8e068 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
51eef63a89ae39f70ef327b26c52dfb3e7458a35 wifi: libertas: Fix possible refcount leak in if_usb_probe()
fa983d7d9ee748f437591c7b0a714d9833aa2f30 media: cedrus: hevc: Add check for invalid timestamp
557d526f89d624cf1f9f1d856a758882268ca23f net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
c1f27923592ffdc2b507fe316267f8adebcfcb8d net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
80a61eb11f31839c8d8ef8c09ff0790c4b87a494 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
84d2f0ea59d5b7f0102a545d489303819860e535 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9e0eddb060bbf778927b559f17c517656adab23e crypto: hisilicon/sec - fix auth key size error
38fe984685182060848619929f58a94c76ebb476 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
406513d8d96e4876094c13f8b71bb0dcaaf468d7 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
9adc2f5498ee2835a64cb727755a28a2489d468c ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1aa0ae9d6c98df100a83e7c9edaa015c042d5028 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
eb43636b056f6411850eb381f8ee301e016226d1 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
1f46e0b27a27adfb405b07e3074a1872954eb27d iavf: Fix max_rate limiting
396fa760701be50cb50da07583ff18bce5a2625b netdevsim: Avoid allocation warnings triggered from user space
60bc22a012532ddbc7824396788393ec7432b0b2 net: rose: fix netdev reference changes
52eef758f46609427ae09748339146efbd5cbe33 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
0bbc9e2e30bf93fd45af14979ea647bf9114dc97 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
d72fc0f18df9962cf5e50f1c0f0092bc869bb9c6 wireguard: ratelimiter: use hrtimer in selftest
8cebd19921d225b75cc5470b361dd9df3e53520c wireguard: allowedips: don't corrupt stack when detecting overflow
51c3100dc5ba43cf8d3f30a385753824002250e5 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
4f86f58e2f56329416f39cc1138154669d4655bb mtd: maps: Fix refcount leak in of_flash_probe_versatile
f4c17503b6701b59ba721cfb7577e0a73ad6fae5 mtd: maps: Fix refcount leak in ap_flash_init
8e47d0748c4229ac780877b760770d0640016857 mtd: rawnand: meson: Fix a potential double free issue
d721d96fe96876c79cd9a29c985d590ac45303d1 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b3132b424467105013a856b97f3b5010d19b4f1a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
93a2407ceca1dca33a8699b45e2c7c6cfd29c4a4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
12dec2ed2b8692bb3c0632efdebfe8f128ac29c0 mtd: partitions: Fix refcount leak in parse_redboot_of
84e0181fd1293a0b6b8999bd708b385b41772976 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
09fbfbdacb093a23ef257af85813af2ae2cf0e7a fpga: altera-pr-ip: fix unsigned comparison with less than zero
65cfefef4f8da4b3fcc8a919eadf298735b18183 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
6b200a3be98f10f5837cd93c29598c868276a5fd usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6bbe443a265369bede8397c2b4d65cec7b218121 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
faf1851513761ca5b0767ce5101c0b3077920fa0 usb: xhci: tegra: Fix error check
f4c5f558a29673ea9d2601dbcb6d2aae1a03c97f netfilter: xtables: Bring SPDX identifier back
8c719249ada7c6c7e186fc03f5627b97fb4b8ca7 iio: accel: bma400: Fix the scale min and max macro values
1a5c8ba8eaa6d101275e2c7c8149abbf8e59cdcd platform/chrome: cros_ec: Always expose last resume result
a5f2406c2b501820a6d79a861516fa5c14159c26 iio: accel: bma400: Reordering of header files
b8b59155739699d2aaf3939cb702eb8d8f5d628e clk: mediatek: reset: Fix written reset bit offset
a7ab867107239bd39281d1af0a9b7b90ac54fbcd KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
bdccca86358fa8aa42caf9d6d6fea32c4b7b8145 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
270919142231e2c9d34964135f1956276c1a4e70 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
3f6c4025e60c2014400aad87b825e4c7244981cf dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
ac4ab83db6b4c0474a66ad6f944c9dd6b74f6c82 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b80087b7fe381ce538323b46849579e67cc5d587 driver core: fix potential deadlock in __driver_attach
ec6872c4c87b58bc1ac7f5e45c8e71854d44973b clk: qcom: clk-krait: unlock spin after mux completion
b67b46fc7f7d8f872855d101488739cbb616a2fe usb: host: xhci: use snprintf() in xhci_decode_trb()
6a551c18a393509bebde91215a572141e31d786d clk: qcom: ipq8074: fix NSS core PLL-s
dd43dd8a51af5cdaedcf1649cc0d2c8473cb78b0 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
7a974347f84f7f970d0359f41368b070a8544589 clk: qcom: ipq8074: fix NSS port frequency tables
a326b86b68ee0a3626b36d6f4f04ffe1256325a0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1113479da31556ef4dd1ff9e1c69cbf15722730e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
fd595b94bea0d5def5ee708caf5a6c4f5b4845f2 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
068e0f7c39ac16498456accb51f0f7f54b1a9536 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ab1e153db92e07864c8acef00a6bcb1f073b8b9a PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
33fb51ba6ee00a6721264c5d02accfdd0f8e4cbe soundwire: bus_type: fix remove and shutdown support
a66a0ab2d7b34d9f1073cba8897b00f904c4b27e KVM: arm64: Don't return from void function
f078d74c2c377753fdf0bbf14e5af55aabc68a02 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
fccfa3b1e10c4ba97dc08ed797990be4eb240ba0 dmaengine: sf-pdma: Add multithread support for a DMA channel
caa070d03b8d2cddddb2b3a0c9ef9931af717974 PCI: endpoint: Don't stop controller when unbinding endpoint function
670daaa16b67e7c4306bff00e68194a2a0ad1a5a intel_th: Fix a resource leak in an error handling path
94ac661be13a2faa92765797d9f6bfa6dbaf0322 intel_th: msu-sink: Potential dereference of null pointer
443516e5a6bfa265f20790540e8ffedd6819a2ca intel_th: msu: Fix vmalloced buffers
63ec0a9d89f2287b13ad71a2f2ec2ab22659dea8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
16ccb92d0fbed4eca70e97ff1a5ab36f52db107a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
93ed9c02d80ee9bda1442df44cf96ca3fe1e5779 memstick/ms_block: Fix some incorrect memory allocation
2c8d6a9b5d54554696b55cc0cc59d3fd70087490 memstick/ms_block: Fix a memory leak
84e072247c0a4148cb73e78a34040ff51eb2f8bd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d480b3d3419b221ac5aa489787a4186e7e614099 mmc: block: Add single read for 4k sector cards
1683b49ff14db0fa53791a1745a9c351f9805a1e KVM: s390: pv: leak the topmost page table when destroy fails
33fce36bd2373012e0750d892e5a0a0d6d808f0d PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
22242215c7838644fda2b4c7e80443c0e4fc8afa PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
3fe51e95dddbfabb99d08080cec96b6bdb3dfabc scsi: smartpqi: Fix DMA direction for RAID requests
15e98259e47e9849fd6bb02f6cae73ad180496a4 xtensa: iss/network: provide release() callback
e405163201971a62dd2a2d583285f08de76163a3 xtensa: iss: fix handling error cases in iss_net_configure()
83a4b2a1372a7c68fffdf699fac5708aa994dc3c usb: gadget: udc: amd5536 depends on HAS_DMA
b1779dea94525466775b2dc39b95166cf03c68e5 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a8fb7fb712f62df4c76bf51b4ff645c2dd299e5d usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d61d6dcd3c11172e52298b8392d0b7f93912b978 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
0ba2a504b1fb73f4a7bd18c61da79221f371e612 usb: dwc3: qcom: fix missing optional irq warnings
67e47cbd31623e26c77b94bd282fb354f0d9cb2a eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
ab12f84066b8fda3e370e8b7daa9df45b3c3edad interconnect: imx: fix max_node_id
9252c22d01a8768feffaeffd17677242c7704681 um: random: Don't initialise hwrng struct with zero
9d7c68a5176c54ae42211b12c5a9d86b813b4ded RDMA/rtrs: Define MIN_CHUNK_SIZE
cf12d6ee3529347b5f2ddf271abf3d6be5cc6595 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
3c101cbb2bea72409ac5de831b430e48d2f421e5 RDMA/rtrs-srv: Fix modinfo output for stringify
7ef4c558da9671a2c44803755652c6ec9f72d6d0 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
108aec39a66692c5d64c08c83f05e4a8370de9c6 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
8724f8402d38c46740618fb078f6dba60d74abdf RDMA/hns: Fix incorrect clearing of interrupt status register
72053bf6dfe6ed4e7af889605d1ed40c5d404d97 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ad1182d1839ad04ea27f4a57e90224bbacc5aefc RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7f985bb7a65df866585552637aca0a35936d1003 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
74fc0ca82da0b3c133de1f1c33e457ecfb5d253e HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
7f960ff0c04c54d18dea1627f28c9b9a61e598e6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
da63c62323e012f7486841555bf240134fa02566 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
86535830ad01dda4e32feca2f9f19af883a47de7 HID: alps: Declare U1_UNICORN_LEGACY support
0f21a45d03b0f6fb7e26504886076b53a9fd6fcb PCI: tegra194: Fix Root Port interrupt handling
ab3d86ac4d6fae68f6cc266a1d88dda77a242de5 PCI: tegra194: Fix link up retry sequence
b8d9b6b6e25af02c14fde106d28a4828cf6a2ff3 USB: serial: fix tty-port initialized comments
76d355281dcfe907f8ec87647b19b03509c1e10f usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
ad2d79f6245cb3d0337dc8ab92ed7ce1381e1e68 platform/olpc: Fix uninitialized data in debugfs write
5c7b50dd91801433f438be07fb34daa1ed0a9d85 RDMA/srpt: Duplicate port name members
4b48391c94d517750c1bf5df896464350f7dedbd RDMA/srpt: Introduce a reference count in struct srpt_device
3f314baa3689cdbb9d03b87219a50bea892d5473 RDMA/srpt: Fix a use-after-free
819977d3cc8a9cad9975f6eddc8a9cc653f7b19e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e3acbfebeed2d42ebab8f786e3b7bafc83a43fce selftests: kvm: set rax before vmcall
04e6753aa3cfcdb7085a2270e03aa6fa65a281c3 RDMA/mlx5: Add missing check for return value in get namespace flow
1003adf82f78a2c6d1fd0a8155ccc475011407ea RDMA/rxe: Fix error unwind in rxe_create_qp()
d4c81c04bdfd44941839b7962f3f80b8e71d7bb8 null_blk: fix ida error handling in null_add_dev()
0c28e4f17c0e640921c29a2578cb64a94c4da9df nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
fea5ab523af6ba8a5b3091f71f2c353a22646385 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
40b955528f4f066d3b3dfe7af580d70d14f8aaa2 ext4: recover csum seed of tmp_inode after migrating to extents
4b3e2cc18585062952ca36de1b00604bdbc1db78 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
63962e61cd7769f5d29a01107a82147025495f28 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ac4a93a63fcd1ab2b87ed6a39b5ded69f2e13a23 opp: Fix error check in dev_pm_opp_attach_genpd()
e564f5e3e9bdeef47014daf14e0f0766f3418550 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
90db8c630617cf3142e0e5a418a10fd26f69c0f6 ASoC: samsung: Fix error handling in aries_audio_probe
067d8b528445ee24b9ba43d7c4111151feabf9b0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
50f816a864ee1535d3064361ff724a58cafb1665 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
1ae4919989eb0e0293dc029c299d36e591353d90 ASoC: codecs: da7210: add check for i2c_add_driver
ece8a4718768ea11430e1e14034515bc486f6d95 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9334e5e9095721866d45b5b1a20ae7a99da7c23d serial: 8250: Export ICR access helpers for internal use
2d0b2945df81470de7e2f3d9225756df494b4e69 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b3ed6f99ff7ff66b1de909b63f0a7e5e7579e7fc ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
03acdee638b61148ecb264d825ad7b7f8a324c18 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
62d0d45984a2f4896a859f0b75de4c079754ae97 rpmsg: mtk_rpmsg: Fix circular locking dependency
555b3a53dbbbcf88e45c6c724b4764e70caafe7c remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
83ddde6f5ef73590e4ad1707ca45be724265b07b selftests/livepatch: better synchronize test_klp_callbacks_busy
35fcf6c848a471b73df637a8267ad35e4849a217 profiling: fix shift too large makes kernel panic
fa019bbbed6afaa2bd930dcf01c09119dc2d3eb6 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
050bea85dc1251576f7c6937621d590688a4452b powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
aa4bb57a12d003ef345f653d638abf1648f50183 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
478dd67d35c4c4769c0c0ac7cafbbabf470d4896 tty: n_gsm: Delete gsmtty open SABM frame when config requester
06580a3338a96897909d8a6f63e3b5393eafe439 tty: n_gsm: fix user open not possible at responder until initiator open
280f3578520ce2d2cc7c72a280fc6f07b6d7ca7e tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
70ea03c273638440a7a4ab8789d4ec0752c59646 tty: n_gsm: fix non flow control frames during mux flow off
a7a33880c8ab8ab273421df2887860a7789f04b5 tty: n_gsm: fix packet re-transmission without open control channel
42213f235024fba6a19e515e63eda4b614369895 tty: n_gsm: fix race condition in gsmld_write()
644952aeb7e04a021e7fa90b9c8c92797972f9af ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
8f6129aab8f0ab0ff186977ac53897b303305e7b remoteproc: qcom: wcnss: Fix handling of IRQs
b100dc9a563ddb7b91210b5d9c0e02955692d44f vfio: Remove extra put/gets around vfio_device->group
d2db0a9572b128ad74a8c15f4ff2a6a379be788e vfio: Simplify the lifetime logic for vfio_device
2a618db8f2223f27ea1e7a74f1b39d88ec2af954 vfio: Split creation of a vfio_device into init and register ops
08d68e59f343786f8a32e35db58d1856fad5a536 vfio/mdev: Make to_mdev_device() into a static inline
ec4ff2f372eabf1f5bb95bf3d2da866d2dd7d65d vfio/ccw: Do not change FSM state in subchannel event
58705168a726088dca94398d5b470636adf04a20 serial: do not restore interrupt state in sysrq helper
98ab3e8436900e7a52bd50a4b9a224e38f41ca01 serial: 8250_fsl: Don't report FE, PE and OE twice
9399540759893548774ca3945e052257bc8116c4 tty: n_gsm: fix wrong T1 retry count handling
6d875389db4b4b4e910a0270bcf468ae2a41d787 tty: n_gsm: fix DM command
2c0e5cfa7c25c26d847179061673f7a290a81df4 tty: n_gsm: fix missing corner cases in gsmld_poll()
0e3dfbc6c601265826ee5dd8a120a4eb4f8ddf15 iommu/exynos: Handle failed IOMMU device registration properly
732c2d283f3d2e51f5dccffd83fc4946d23aafb0 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4d84f30faf8b6825db24074bf088cced661ff86a kfifo: fix kfifo_to_user() return type
27acfa1626f7e02113ddd1399f4320e16b7886d7 lib/smp_processor_id: fix imbalanced instrumentation_end() call
9166d74be6f70ff5487638c787a8cf81f86e3e7a remoteproc: sysmon: Wait for SSCTL service to come up
5ffc410627b4a382df9bdfdc821819b4939b9979 mfd: t7l66xb: Drop platform disable callback
c6aa9603142affa03f3a31cac297f033b7d2ee40 mfd: max77620: Fix refcount leak in max77620_initialise_fps
60c2f42fe37b1ca88a263ba0bb8d4c56d40208e7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ed25f43892f36340b1c79187da429fe3f569f2f4 perf tools: Fix dso_id inode generation comparison
756c7fb7d2eccf5b84a93614a97c45bdc7c88f12 s390/dump: fix old lowcore virtual vs physical address confusion
b10ac6269e811ba70b5c874c581f0fdbb5a9a46b s390/zcore: fix race when reading from hardware system area
5a156410a4507df845fca556551c2ff438487bed ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
d991850e14f7e88d8d5a04b34eaf734d6b5982a5 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
cf29ee6c31b9dc87cdf7cef86f21a2e944f7191f fuse: Remove the control interface for virtio-fs
58b8a7095ace0b6be65b5ddaa7dcb2c235decfae ASoC: audio-graph-card: Add of_node_put() in fail path
67798910559d846c0be45e416e2da2e6f718894c watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
64e8880e1597715b68ab48178d265d0930d3fac8 video: fbdev: amba-clcd: Fix refcount leak bugs
f85bebe6f792675217af2c09f6f2e1f0dc59621e video: fbdev: sis: fix typos in SiS_GetModeID()
927c181682a6e7d60b9ea14b145dd9d58e67bab7 ASoC: mchp-spdifrx: disable end of block interrupt on failures
78765cb8116bbf40689595b242c08f261bd1a3f4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
66bb5f082fa40094e0c863da98142b3b0a07a949 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
45bd784779fca5c6dfe5db98d0234602fa8ebbb6 f2fs: don't set GC_FAILURE_PIN for background GC
5ac6415dcbe02b1a4f3013bf4a922c2ac6d840ab f2fs: write checkpoint during FG_GC
9b02c70ff86dfb62b449c044ffb4a1ef07c388e9 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ee3151fd9948690d852b276978092bb10ba76f83 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8c75a7a3d09fee0286e369be44798689265e09d3 powerpc/xive: Fix refcount leak in xive_get_max_prio
e8bbd95a22d563ddd11f387e76479c159867f31f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
58bdd59dbecb99342374e2914edabcaa30f04e83 perf symbol: Fail to read phdr workaround
5f0d185023686f0a5b8fb8e18f6c073070e28d9e kprobes: Forbid probing on trampoline and BPF code areas
9d32be16cf64433c85bd1115c9175b21a181306f powerpc/pci: Fix PHB numbering when using opal-phbid
475b75ca069512e7e826d297ebe03b7a71d008a3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4006d28bcf7637553f5738d4e1ba6790f836f8fe scripts/faddr2line: Fix vmlinux detection on arm64
f3b7c099ec8a4b60cc6041ba11770ffa982e6fde sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
0ed6d5438ae6dfb637db3d49c9f63300388c9458 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
a88455fa636ccae1796369445ec9fb9429bfd0ee x86/numa: Use cpumask_available instead of hardcoded NULL check
a8867d997b78abc4e40b4c513300f3899608f9a6 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
49f10470d6a5cdc57129c1b80cc9bee0d54f00ec tools/thermal: Fix possible path truncations
d27f29d57422b8f18bcc4608d9da362fe6fcd02d sched: Fix the check of nr_running at queue wakelist
5386a014234970cb87cc9d3f740eb653a40865d8 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
db4788a5372e995dd3bc7ed922dcd42d07efef74 video: fbdev: vt8623fb: Check the size of screen before memset_io()
49dafc2133710f8f0dc4c2ad50d83270c28484d8 video: fbdev: arkfb: Check the size of screen before memset_io()
9e2ee4c232b329935385585d1aa97655d900e5f9 video: fbdev: s3fb: Check the size of screen before memset_io()
929a866fe4e375c2988452ec532e6a1fb233c5ed scsi: zfcp: Fix missing auto port scan and thus missing target ports
5118ac0d28a87ffad9fe2ea8a9512fac34ca2b80 scsi: qla2xxx: Fix discovery issues in FC-AL topology
398fa6cbc64dd1466e3e4fde0089a952036d2b10 scsi: qla2xxx: Turn off multi-queue for 8G adapters
9b22ffe42856d8b0e36c44c84e01aad77e9ad2a2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
3b7face07df097f6faf36cf77bb9d18d758db3b1 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
e65e23420d06828cdac2e031022f993b517211b1 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
fbb1a7ec6b7dc929798b392f1e1889a6b7f68b6b x86/bugs: Enable STIBP for IBPB mitigated RETBleed
08995b937f6505b287b72a303487bbf8a6f468c5 ftrace/x86: Add back ftrace_expected assignment
e2f2a1be3e9d89fc3f31d39cded33e4be98a4734 x86/olpc: fix 'logical not is only applied to the left hand side'
9d964e08a6fe47122706c0df8c9f8ff70ffed1cf posix-cpu-timers: Cleanup CPU timers before freeing them during exec
89fbd13cb4fbb632cb19ea1b75df9b7f0dc33d60 Input: gscps2 - check return value of ioremap() in gscps2_probe()
bc4be17a2b44d6bdd26fff286ce2ca2a00be1d45 __follow_mount_rcu(): verify that mount_lock remains unchanged
d0076793104b96ae0046d9e92698c0afee74d1d6 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4f48b90496e00a0a857b29b41be1c93c1d34038d drm/i915/dg1: Update DMC_DEBUG3 register
9b8445b9813d0ae8b459125a3cb9439737569ff6 drm/mediatek: Allow commands to be sent during video mode
3a1ae023380f938e12b169e1ce7575f863068e84 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
17f9f52b58b98207aa05a68f4f3055f515d59101 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
26701b312d047de2a6d2a553dc5fe0b644a9eee1 HID: hid-input: add Surface Go battery quirk
4ec1ada683c1254b5c813d275a3df537a1b9ed65 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
bb899ac3334a0bcbca69d22c16244f639673060f mtd: rawnand: Add a helper to clarify the interface configuration
c989dfe65ba506e6eb6642a9718821c25a2b9171 mtd: rawnand: arasan: Check the proposed data interface is supported
915f056a9da45b75a89715b0754669ddc90360ea mtd: rawnand: Add NV-DDR timings
3bb1638fbfafadf5938dc7f0d0d3521ccd08ca5d mtd: rawnand: arasan: Fix a macro parameter
8fe9df2a9262289c3be031a1b59dce346ed1d259 mtd: rawnand: arasan: Support NV-DDR interface
8f458ecaa82a61c3e5f1c80bcaa3ae47b4f252b0 mtd: rawnand: arasan: Fix clock rate in NV-DDR
854ef8295d1bdbce216d7c23ba0cd4b8665d85e9 usbnet: smsc95xx: Don't clear read-only PHY interrupt
964d2aa29bb4c92859cb79373a211fa781029390 usbnet: smsc95xx: Avoid link settings race on interrupt reception
31e2a11b2bbd83f66a3cae6bf6ee3ecbee88177f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
603125701d602947a2d0c737f5cac34a3d00be34 intel_th: pci: Add Meteor Lake-P support
f4009b58b1fc7f8c10df085261181f7d1616ab5a intel_th: pci: Add Raptor Lake-S PCH support
1573366d64d53507474f3c40fb9adba8ea67a09b intel_th: pci: Add Raptor Lake-S CPU support
ceb0c9d98fddbf8c97ce507ceed779f3eb4591d0 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
070e6f2853dbe2fdd031d99ef53316644d6b092c KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
ea4d882a21a2b0c75506494aa120bebbd9963319 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
07cf89ed940df0dc221f02330884d9c3961a9cbf PCI/AER: Write AER Capability only when we control it
87ff4ea0600fa7fcaa0a7f7d6fc2bfe3889c93a0 PCI/ERR: Bind RCEC devices to the Root Port driver
3bf009328910e9dc0a4090e048f16054702dbc2b PCI/ERR: Rename reset_link() to reset_subordinates()
2d250219caae6825c6d4e6798dea9e4ce65d0b7d PCI/ERR: Simplify by using pci_upstream_bridge()
c365af9cdd6074ce225ef6fddb2fbe0952137527 PCI/ERR: Simplify by computing pci_pcie_type() once
4e3d84551f274f7ef09195414b319691a7237309 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
174d40e7eb3bfc0dd62965e6b4992bd6414c38f5 PCI/ERR: Avoid negated conditional for clarity
374c04d8255474a36f5751cb64d4dc2ff3354f63 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
77313d89bbdc82b7675fb7c9fde65926448a2422 PCI/ERR: Recover from RCEC AER errors
46976909cf98251031d90b5357ecdc5c87c542e1 PCI/AER: Iterate over error counters instead of error strings
d15fdb8413ad58e4f538e1abd04649219af2f413 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
9127dca6cef63bd59a481e8f583948db3cbae09b serial: 8250: Correct the clock for OxSemi PCIe devices
51f8b33acbd27ffc940e33e3006ec38fa4d1214f serial: 8250_pci: Refactor the loop in pci_ite887x_init()
6f745a26b25e4ef3a7ba333f830f86811b2a3109 serial: 8250_pci: Replace dev_*() by pci_*() macros
24e6e0c4d6d8844dbfdd1030220e85cae8dfed6c serial: 8250: Fold EndRun device support into OxSemi Tornado code
904338958bf02f9dff0a65a03b3d0909a8787c16 dm writecache: set a default MAX_WRITEBACK_JOBS
fb17a471a3c236e5714d71299c8ebb933d95f896 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
99d7926dfaa86742d7a1f3095bebf83f84bad02a dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
6ac2863d42a32da9b7a988eb898d9c588f804126 timekeeping: contribute wall clock to rng on time change
629b818226829965354c4501423bf162e8be4029 um: Allow PM with suspend-to-idle
2a455df4c1e5569b6c7f6a2a83175b1db0d9fb4e um: seed rng using host OS rng
69c4dafa397457ac6bf584e6e97ce839ad3d7534 btrfs: reject log replay if there is unsupported RO compat flag
d39646940d720a1d7e2ebf10bdd2c6e4f48a11c8 btrfs: reset block group chunk force if we have to wait
77154540c42180905501f5f21debd8240818982e ACPI: CPPC: Do not prevent CPPC from working in the future
8d45497eae483ee2195ccf17d8c16e779d79e919 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
e0afa743ad57c6c4380a6574d6d9314db0d525ea powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
40defa24c236278cb5e15e262eb50613aa4e86fa KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
95c908af10c31dcbe3dfc1536b00537156e4c376 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
6e948c18df748982e2772c395f9ae8e3c4280bbd KVM: SVM: Drop VMXE check from svm_set_cr4()
a8eac0dfdfb8963da31388b6407f3adc5541ff97 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
37fea319677c62779aabe7fd0596021ad60d5553 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
b8606324e055d8cafae7e9064d89dd6178d68113 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
b1e5663b48e21062e8d68edb01b6bc9788707ddc KVM: x86/pmu: Use binary search to check filtered events
f11f04764322cd4dd3b0e321f8f1b42325e2d1cc KVM: x86/pmu: Use different raw event masks for AMD and Intel
ddc1af7e583fa1c175670a290ba194a5ac2cad77 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
3e5859992ed27dbe67d3d5735a58d9ed9ac60f1b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
2784dd14412a31d3a0f5f0c85c10aa93d67c05c7 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
b4e3b3481bbeb6cb88d0a18c3eac40205467890f xen-blkback: fix persistent grants negotiation
6ecb5f7428640df57903e7f202e9e2bbc690f60b xen-blkback: Apply 'feature_persistent' parameter when connect
273a5e0f26a4d32e6d8c54cd6dd0a6fcd4a8ba7d xen-blkfront: Apply 'feature_persistent' parameter when connect
86f3a9a14b47561222b701c2721e906dd7259272 KEYS: asymmetric: enforce SM2 signature use pkey algo
54b4e965c9142f27c30d24b2e71bdff605797097 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
435a356e1e40c057f87b99a2ec4edfb49a8731c7 tracing: Use a struct alignof to determine trace event field alignment
d668e046bca84ac4c45714d8c5746cafe2420a3f ext4: check if directory block is within i_size
a265301daeed7eae7486b2a74cd467a1634037c4 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e05b269e33449620f42fb1eef08bcf205cdd0be8 ext4: fix warning in ext4_iomap_begin as race between bmap and write
3cc69054382c06aef35462c12d80ba6b61ef4cef ext4: make sure ext4_append() always allocates new block
3e9e3166fa97155f1694c1faa04bbe154fc6dffd ext4: remove EA inode entry from mbcache on inode eviction
76ad431900945e8bcb32c77a89aa183a09ed6882 ext4: fix use-after-free in ext4_xattr_set_entry
0d58cb4b2419fb4f3589c072f98ba750647a142a ext4: update s_overhead_clusters in the superblock during an on-line resize
ac6614fa8871462d4bf8fc85ee5da260fac96694 ext4: fix extent status tree race in writeback error recovery path
01cb8803d4e7fa169a200b18a49826a0dd27ba90 ext4: correct max_inline_xattr_value_size computing
7cc5a0be779fd844920cdd8095c610d065518aa7 ext4: correct the misjudgment in ext4_iget_extra_inode

--===============0107070628947971967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71a2449e222-bd2cb575558f.txt

1688934d1098b73a5a721f9d812a79c11c6a677a Makefile: link with -z noexecstack --no-warn-rwx-segments
05470d50e489c74777729210b1e5326170ad6318 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0c4b5f1d0e97ed410289c908d9ade8869274e0e2 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
563919936ee14640bba466cab218fa990d9d3eab scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
07fa9b266a734f5c82188d4984ed443d3d0fafeb pNFS/flexfiles: Report RDMA connection errors to the server
1e32af08e51d9f086787a4072b42e512097eb1cc NFSD: Clean up the show_nf_flags() macro
3c19d08f3e987cd53cc250acdc96563d2c564a6d nfsd: eliminate the NFSD_FILE_BREAK_* flags
2b13d90006082d4728f23a18346a5d87dd034662 ALSA: usb-audio: Add quirk for Behringer UMC202HD
db79bb270b4a3af77c2c73d681248f42cc5388b1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b429a31362fbdb0119cb68d76e057db22a95626b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
4de64fe2f78c5c3189d4bfaa870090af6ec39ca2 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
63e99d4d6cb6239633b56a38b8cc13e910906984 wifi: mac80211_hwsim: fix race condition in pending packet
0043a118988e5ad69a7bfdef9644dd02782bd7dc wifi: mac80211_hwsim: add back erroneously removed cast
cdcf8aa07bd9cb2bc99138943d268b5ec8e1225a wifi: mac80211_hwsim: use 32-bit skb cookie
3bf411da807325e8a06c2083659ab4ed79bdd4d4 add barriers to buffer_uptodate and set_buffer_uptodate
198deca10a01e6d865d060412601a115068041a7 lockd: detect and reject lock arguments that overflow
accd6c26c212357c9457459614e306b3a883e331 HID: hid-input: add Surface Go battery quirk
1c2bc54353012d11d03aad50d509b3a10547656d HID: wacom: Only report rotation for art pen
0f61d5c9fde0b18bc416a95f884e0d061973b0dd HID: wacom: Don't register pad_input for touch switch
926217cef470dd71c7d943e287532b3dbc7d5958 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
feff2c261e464e5f2b4d7b4b99a2ebbf2938ce76 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
744b85f65b183ca302c2d6782dd8bc56181f3c64 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ea1f727b31ab368914512816e4985eec45f163f7 KVM: s390: pv: don't present the ecall interrupt twice
cb286d83aaa0294dca3184f68909e1d21c123048 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
3660ffea7f117ea8d7d434aafa4b0d0ac424a1ca KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
afcb3baee8263a6139883a166f2d80f2fce8564e KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
549229e93e385b24bb87e3f317d79a177fa2eead KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
7629126982518ab267d56a8607f7665b76d9f253 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f08d4e35fe129850c3869704c1bd03f216ab68ed KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7dbb77c75f0e47199be4d154ef0c9186fb77a154 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
d617c598c6bd6bc6aaba67f73bcf155f0d131834 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
f412217b81c877904058f199d52383ef99f207cb KVM: x86: do not report preemption if the steal time cache is stale
5f70e691c2ad7da1022b9ef8eec290723f3bb467 KVM: x86: revalidate steal time cache if MSR value changes
8bc79dbdbce5b0111d16d6826b16d24d5890bcdd riscv: set default pm_power_off to NULL
2743840467768867acef2d10f835559614c1cac4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dff3e789babb5648e3a9b4155c39db38a055e8a6 ALSA: hda/cirrus - support for iMac 12,1 model
529e044833149eb7212c79cecfb2e07ffb99199d ALSA: hda/realtek: Add quirk for another Asus K42JZ model
bd8cfb0a8e967d34fdbbc10b3f78a885e8bf25ad ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a6b3f1ae2b47ce6a7b06a38b7345b0135d6e81bc tty: vt: initialize unicode screen buffer
5e3f5174ca649d25c18438c95b7f005740f0745a vfs: Check the truncate maximum size in inode_newsize_ok()
df2bddf8b324675951e756b8021a57a1e2b8042d fs: Add missing umask strip in vfs_tmpfile
8dc5b6076eac2687e16ab589f701447f847aa973 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ae04957c81e16e927fcdbbe65735c05e7a0e7049 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6ff19e29cd6e6464dcb4a46462f8ab81669d5cc6 fbcon: Fix accelerated fbdev scrolling while logo is still shown
32dc78d5712c61eaf3b6ff0003ed24ed7d1a3666 usbnet: Fix linkwatch use-after-free on disconnect
961db4306f3f2d03ffc29005dcddc4f4697f342b fix short copy handling in copy_mc_pipe_to_iter()
160d393c11f80d50977bbda3b1bdd3c666e6e147 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
1e56d397c3907385d96c417c8875ebc43854ead4 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
41eec6f9a111d638dc1d87b3c37225a272655e86 parisc: Fix device names in /proc/iomem
774c4c88deb9a17b361dc936cf3b334b9073e127 parisc: Drop pa_swapper_pg_lock spinlock
dd5f5f1a98c66e6b2ab6ae8d03226786cafffb52 parisc: Check the return value of ioremap() in lba_driver_probe()
9c25ada25b7724d5f4c9c8097ca8cf85ccd32c7b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
78cb54bf9b4374ea6dce1d3d78ed5900df3464ec riscv:uprobe fix SR_SPIE set/clear handling
5def7383dbc9c8b0dcce708bf75ec96f6783dd11 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
96617c30af2403d827438007b11c7ac67a42334b RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
10b356349fd24c4caef706a7af821728e853dda5 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
a59940983c2bbaccae0ec3e6872ddcf2ad0eea14 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
614c0076d894bb252fda37d3b3f338c596cbbee9 RISC-V: Add modules to virtual kernel memory layout dump
7925ad7d558d3eedd9c9cdd7ec03131c4538c3d9 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
2d4f3bce9ba1dce14e3fecef21cdee6f72e4be5a drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a033d2355405b87866bf59a8d57e1d1dddd2a606 drm/shmem-helper: Add missing vunmap on error
a97f00e718284b0266fb22cc66bf716a83b39a5d drm/vc4: hdmi: Disable audio if dmas property is present but empty
34d5cec7f5a8900e5716f00265f8a25c06b3a85d drm/hyperv-drm: Include framebuffer and EDID headers
37aa51157c5cebb03fb1ef08dde4deabd18777ae drm/nouveau: fix another off-by-one in nvbios_addr
24bc160b725227d2dbb9d598ce7056716f4f2a6f drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
678f383f915c37bb581878c9c25bef2ead07e682 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
e4dc1c7d72a913f093083cda0c936ff95c31683a drm/nouveau/kms: Fix failure path for creating DP connectors
41446343c0cfde513142ca0fcdf17eaeb9763c44 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6a2cf335774cf9bd44b8c546e874ba86eb3e8ad0 drm/amdgpu: fix check in fbdev init
83965b16c65323bc3592dfa61f313957cb81ab78 bpf: Fix KASAN use-after-free Read in compute_effective_progs
a95310126796ca77df4f2765c17a6328fa8c9e06 btrfs: reject log replay if there is unsupported RO compat flag
f0694b31042fb796c7bb950e22bc1b8436c44c5f mtd: rawnand: arasan: Fix clock rate in NV-DDR
134ece5874ce6166ce8d17b2e020a6d8173d9e69 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
0a0f871ea691ba1bd673eb7d8b445a2b779b307a um: Remove straying parenthesis
8e439f4bb5701e5cc9b09f017fcae46a73835d06 um: seed rng using host OS rng
225bd20d9ed8f764609b85566d1c5bd8a28d285d iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
b78b6cd223bd3fa076daa0cfb10a3969a97b076f iio: light: isl29028: Fix the warning in isl29028_remove()
db43567b21ea7710236363f561cf79e07bc163b9 scsi: sg: Allow waiting for commands to complete on removed device
48945c31d1f25789829d004b13b4f292af70c631 scsi: qla2xxx: Fix incorrect display of max frame size
3b48f0266982449af6ade7b1b63e145028455808 scsi: qla2xxx: Zero undefined mailbox IN registers
1281917904a949940cef0593709c3d056470f6ff soundwire: qcom: Check device status before reading devid
39a4f56a7a38c4b50201c936fe2f5ce85b75563b ksmbd: fix memory leak in smb2_handle_negotiate
de35e0f9bfe4052b6a19b5b9df07f10a109998a3 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
86340226ea6c2cff57a35e610f4d882f5119f5a0 ksmbd: fix use-after-free bug in smb2_tree_disconect
f39b09318ef494c2d4442b0b30ec1867d806ce78 fuse: limit nsec
e6c658c5516fcafc7d474a1b7f9f3db78ccfd696 fuse: ioctl: translate ENOSYS
8ff726bf8535bcfe98f8547b266ddd93e2dc2879 serial: mvebu-uart: uart2 error bits clearing
250642bb051d4140c5156302d6681ffd0223b984 md-raid: destroy the bitmap after destroying the thread
eabc9b862fcccab51a6debf0509c899a895bbd25 md-raid10: fix KASAN warning
eb1ee4d607adfefb88896107eca510fb0204ac83 mbcache: don't reclaim used entries
23ce75e4988f6800834096e1537c4be4abceab6f mbcache: add functions to delete entry if unused
f8d60a80329c4ca5b679204d04033538bdad0a0b media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
f036f79da0843eb2997a35f4c80b588149bdd179 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
3fed03ba39708be6270e8ad63d1fc45325fc3ec8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f0712e87e0216480a5875c2c30fa9d6b6885eba5 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
874a62aaa15b6c674326d0f43315e268b0e2a8d3 powerpc/powernv: Avoid crashing if rng is NULL
954ba38e56994138463b25be10874110236c51ca MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a6a9d4d9ff4eaea4208fcf16bc7c16df201e629a coresight: Clear the connection field properly
78dbfbdc3e6f727fba726af2e8f25d5ca0e425cb usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
1cc756c94ce8337e4c7afc836a0628f11ee4e9ab USB: HCD: Fix URB giveback issue in tasklet function
3602646bf8473c9d6da422c4735e9e2e983400e9 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
872c0b9434faa06e88925f82cc82631deaea5b3b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
97628ff61c5ea0a35d8eb72316a18281540fa98a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
3fad3a14cc526d01b03dde6fc970188abf9a0623 usb: dwc3: gadget: refactor dwc3_repare_one_trb
dabcd0dc13c6b744cb4bf023e33db3c43dcf496a usb: dwc3: gadget: fix high speed multiplier setting
6c103b7b017dd7f0fbce51b86f1a4dee278d4c5d netfilter: nf_tables: do not allow SET_ID to refer to another table
ee3843a966797667967e801959430a8464e28c8c netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
490eeba583b0a39bb47140708ba57da7c8cc0255 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b9be0b3f9345ec7563d7b4f35c5ab87338cee04a netfilter: nf_tables: fix null deref due to zeroed list head
87fa37f29a5717d2d4723c811e6e6c76db2aff13 epoll: autoremove wakers even more aggressively
07394a2d6b067bccc0713d55fa9be838365b349c x86: Handle idle=nomwait cmdline properly for x86_idle
636f78165f5700852ac0cb3cbbf4f449ba695938 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
90291812e4c6b8df7658add9480538b3a2d397de arm64: Do not forget syscall when starting a new thread.
131a276f47d114ba017fb3d1c386409539c75aef arm64: fix oops in concurrently setting insn_emulation sysctls
6b414ce3a74f5f13d6ed0d918bf9a11209b89db9 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
01bd0e6d6289e6c79cbcf896b08838060f35e852 ext2: Add more validity checks for inode counts
b4c7ce3fc5eb3009a68d510cad45a2ab9560453b sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
5426786305293dd72ea47164a2e9b929d2a1a7d7 genirq: Don't return error on missing optional irq_request_resources()
a6cc3f25eae376978d885c5034207f87ad40dcf6 irqchip/mips-gic: Only register IPI domain when SMP is enabled
1ee4b841159b9310f6f0a717b7a4e7fc8d2d2142 genirq: GENERIC_IRQ_IPI depends on SMP
2eb79c4b0b70810f1bc7dc14dc994e75663565ec sched/core: Always flush pending blk_plug
b7894f3dc16b5eea4bdc23e755b5e3a94c866cd5 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
19976b5bf5883ad32177c61802a11d2b748e2cae wait: Fix __wait_event_hrtimeout for RT/DL tasks
a60f22ff2b752969f1a5345b3b4feb8e553c1499 ARM: dts: imx6ul: add missing properties for sram
274aa43df2972de4ae993d4047c3daf41d57476c ARM: dts: imx6ul: change operating-points to uint32-matrix
a45e0eca32f9ca81d4f4c96028fd7c2920c43ae6 ARM: dts: imx6ul: fix keypad compatible
bb6ddba2cf8a7089f2051fd0dabab191dda21a1c ARM: dts: imx6ul: fix csi node compatible
03e4d1f3b9c92c0f7ad2eccdf8df3fa9816a74fb ARM: dts: imx6ul: fix lcdif node compatible
8fea914bae0e36b7e96bf7575caa0532e6c1f1cc ARM: dts: imx6ul: fix qspi node compatible
6eedb20490a00df5be883e2747852b58c4c69731 ARM: dts: BCM5301X: Add DT for Meraki MR26
a384d5095f0ecba11e84b3142ea16c92e03abd05 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
653a33992098fb551a56d1d23cd73e49c556864c ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
4e550278c45162f3595000b874d65b3419141269 spi: synquacer: Add missing clk_disable_unprepare()
788e12dbd58d04250983bc964ff26b803822b2e2 ARM: OMAP2+: display: Fix refcount leak bug
af7bee1a2a0889e639b675d66ba5d5daa6cde8f9 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
b84b68bc4f3b9720489af108f33f3c8ed038cd52 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
245cff2bc736c0f3ec1932804926a6f07d1cdc8c ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
9beb4364ad7f34d6077cf9a7117d318f73105b70 ACPI: PM: save NVS memory for Lenovo G40-45
a4990fb231646e0d11259b777433d5a8b8317676 ACPI: LPSS: Fix missing check in register_device_clock()
2ca856c56187cc30c439ba89adc43bd5ad2d1691 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
2b3744160ea0fdc202c3e5587541b84e21e5215b arm64: dts: qcom: ipq8074: fix NAND node name
0f16e7c0158d18da0be4680b3832483d4d285e47 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
23276246d87b1346697947ae975a0caf16b97b74 ARM: shmobile: rcar-gen2: Increase refcount for new reference
01b20a19371aed03adbe4cb150f000f0a10bb1d3 firmware: tegra: Fix error check return value of debugfs_create_file()
3ebf05dbd6d1718145c23fb8e1ba80ac73fe009a hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
02196688d0ff14d9c87807ba312356b6df03c138 hwmon: (sht15) Fix wrong assumptions in device remove callback
ae244d5567067aa827f7d5a21ecff60e3615e3d8 PM: hibernate: defer device probing when resuming from hibernation
410693a6464e6500bedef19625547075ec2fb7b1 selinux: fix memleak in security_read_state_kernel()
0eed67cf1e5fdd0ea57c6585129a3bb008b1da04 selinux: Add boundary check in put_entry()
300282a957408ecbf63bfd808bde81a0dd1f4dfd skbuff: don't mix ubuf_info from different sources
7cdb2a78b4644721ed999cbf7d1ca445d35762b1 kasan: test: Silence GCC 12 warnings
08105db39872a2f2b92830e6507927b2bb487baa drm/amdgpu: Remove one duplicated ef removal
e41b20ac99a22353fa4060b67f9f8a01407091f6 powerpc/64s: Disable stack variable initialisation for prom_init
b710416792834fe903b7dc51bf4615b5a0d48f05 spi: spi-rspi: Fix PIO fallback on RZ platforms
f4683358128e7919d323ed433401e907394f2836 netfilter: nf_tables: add rescheduling points during loop detection walks
c245fb59ec76000bfcdbebc7b3e9c802c76d5c62 ARM: findbit: fix overflowing offset
c13d23b8de5ba686070be77831acfe63f80a8edb meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5554b821c3cec691936cb192ff82658c15c3a0d1 arm64: dts: renesas: beacon: Fix regulator node names
a1d9821bdc83b0c3ba1025c2b1998ace29e98866 spi: spi-altera-dfl: Fix an error handling path
2691697a83b034cf27f534098a6e8a534f66c315 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
68a5c3bbd64c383f9a4161865b646c69fe4b5abe ACPI: processor/idle: Annotate more functions to live in cpuidle section
2b7c623c21da712c40dff43828bb482826a30c24 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
fe82cfb56f233f8f632c5642b3273a60f4f5465b soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
423659e4f9435e91e04d8271ac900621395ccf92 scsi: hisi_sas: Use managed PCI functions
cfa8b7fefa0a284c848969035f3c6b7cd62c043b dt-bindings: iio: accel: Add DT binding doc for ADXL355
c11c321aa3307c25bb7c9570aedcd97e08b089de soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
9b631990cfed022b516e0d43fb9a55e88d31e91b arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
52b9081b2ecbb6d73a50ccda9fc63635809c3c6b x86/pmem: Fix platform-device leak in error path
a53b426c2f447052948bc99309a6328b7f3c81a2 ARM: dts: ast2500-evb: fix board compatible
322a36c0474d6a5926ddf498da27f88c46722250 ARM: dts: ast2600-evb: fix board compatible
23a088ae16f5925e737655de417aa4e68cafc367 ARM: dts: ast2600-evb-a1: fix board compatible
50ba226517fe02fabada13b79c3528504ee7ee2f arm64: dts: mt8192: Fix idle-states nodes naming scheme
f3322a77738f6f4b9fb5269d436c997b159eb268 arm64: dts: mt8192: Fix idle-states entry-method
cee743b7ae455a7a86494d1fbbabdd0e1b221688 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
6da7b4fa96364ac5cf4ec83fe4673b20b44fe661 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
5314f905586cb515a514961ae01c26795a4d3f80 locking/lockdep: Fix lockdep_init_map_*() confusion
8d3f61569fca120046f11b23f9599bc6b7fc9b0b arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
ebfa2a708bb08f4c1312828fa5f4f234042c01d8 soc: fsl: guts: machine variable might be unset
5e2117f668efabee149dd23993d2d4987836bda0 block: fix infinite loop for invalid zone append
8acc19581dd4a7d2fe33c38ebc89a63d3c2cf114 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
0c5e365b226b121d3b4b608635a72277df731504 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
90f8c1bfb31a5507e506f1b2bcf98181740c646d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
bb395dfe2475ab9bfaeab011ad26afb5bf1558d7 arm64: dts: qcom: sdm630: disable GPU by default
684516c48ea11893d803831bcb991d285f955a25 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
8101f0c3bb6d3162e998430c5c26c4bfdf1f90e6 arm64: dts: qcom: sdm630: fix gpu's interconnect path
6a24a3ca110a37d4a971abe076cab87a6680b697 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
e0d126689055ef119da710980b0aaeb4357cd08c cpufreq: zynq: Fix refcount leak in zynq_get_revision
923dfa61bebea0661f68b12eeabddacdf1d3bf78 regulator: qcom_smd: Fix pm8916_pldo range
f7aaa721538a5550824947099a503b9df3ec7f61 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
f0bb2315c3aec28a17e1e652b4294dbda2709561 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
440aa7961dcb7744e56ba55ab119e08aca99b364 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b589600ab0e138d2fbb8c326049516d50ed711ff soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9de1db4225bd89fbfda121b05cfbec49289efbe4 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
823f60629444b1f5592936a5b96fa295dcb63816 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b17266c50a438b7e367d4f757502e4d62042dc35 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
4e66399877053546735d5cf53b98b4c8140c7d23 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c0fd3d48f331948a86aacf57b551dba3fb478557 ACPI: APEI: explicit init of HEST and GHES in apci_init()
da9dbe57897bf041b89210e01ada4b69c23feaa8 drivers/iio: Remove all strcpy() uses
e3c38906ec0590592da26f0b804acd95d566836a ACPI: VIOT: Fix ACS setup
3b77a0dedb78ecf0ba034d62d2214b8a1ea37ac9 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
8759a40baa8757aa69cbf80d69234468b901b41c arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
88f94cdd545975a8d0493556c8fa749e5ebc58dc arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
f9d2c58d0be3113dde3f78fc56cd3c3e4478e39b arm64: dts: mt7622: fix BPI-R64 WPS button
686220d1929865e92d21857bc3d5f315d01a9921 arm64: tegra: Fixup SYSRAM references
433bf50769dc09585e7c13de510f5509a2d32c3d arm64: tegra: Update Tegra234 BPMP channel addresses
8db0015f7db5d1d03b6afb6bb135736d20233f0c arm64: tegra: Mark BPMP channels as no-memory-wc
b800cd1bc61ecbb5a17e912084b4615e1366b313 arm64: tegra: Fix SDMMC1 CD on P2888
0788c1f5c152336fc3a16a6b04fb5fa747ca92f7 erofs: avoid consecutive detection for Highmem memory
f3fa193654c50c981fe1263952a508b44e03c607 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
24ac254e0f12f71b4e8d6bb710e7580825962ec1 spi: Fix simplification of devm_spi_register_controller
ec1777948513b2ad75b807e9e4509606e8539522 spi: tegra20-slink: fix UAF in tegra_slink_remove()
fd4e3baf3c1ed7a59e4c34764661d61a564278a5 hwmon: (drivetemp) Add module alias
87fb4bc4d1660a7dda29506868139571e4456dc1 blktrace: Trace remapped requests correctly
06ba1f23963d8e1d0339dea104df693b3b834bd1 PM: domains: Ensure genpd_debugfs_dir exists before remove
b1180c56c45118e4c877b32529eb68707c9bcca6 dm writecache: return void from functions
ed91b507dc25f9a46de975b856a84af5a1427d81 dm writecache: count number of blocks read, not number of read bios
648a1e51f5c7ab2c91b6c7e9d8e396a2c36cf760 dm writecache: count number of blocks written, not number of write bios
e7b7413f5b1e51b1c7817fb096334857569abb6d dm writecache: count number of blocks discarded, not number of discard bios
5b88fedd81df632fd615428188e469e9326da983 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
71545c8c320701edf38cf5ea4b234ced70c260a9 soc: qcom: Make QCOM_RPMPD depend on PM
2de5ac44d38bdb7b670a7537b5a4ddc933c8cc8b arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
53aef3642c7bebb22260dd3293b352792532862d irqdomain: Report irq number for NOMAP domains
bee486f4353ee7a558dcdda5dad3c37278bcb428 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
988b8a0338fff4d6b8498210f2d968f51dab7487 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
81ceb6a8180a64e3b19b777d344d7527a5eb3bf0 x86/extable: Fix ex_handler_msr() print condition
4ca3842321aac8344f26020387c7a783f838ee30 selftests/seccomp: Fix compile warning when CC=clang
bfe2e50dcd4080c4a6d676dec00032572245b848 thermal/tools/tmon: Include pthread and time headers in tmon.h
c6baba86f12a7eec145a9d4ce0135d71b5b1d493 dm: return early from dm_pr_call() if DM device is suspended
4c3c939592710b06e3dae6ff41929c5259f7fabd pwm: sifive: Simplify offset calculation for PWMCMP registers
91f19d8f5d53686b117e5ca20cf085b7bb1d7a13 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
c8c96955a8f3d86a67b317f999f3f8293d656723 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
e23bf606178053314719c71e3d8be8074165cd64 pwm: lpc18xx-sct: Reduce number of devm memory allocations
bded3626f2d4c213c5d40cf0199f25bf4fd1ab5f pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
e6af4fc7655b891d81f6da91f5c626bda06fad08 pwm: lpc18xx: Fix period handling
f7912f0b8dad9afce112a43479975c14c7ca490e drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
dec19b67097d36119b99a6a206bf3195626ada98 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
8fd26a9f32d2ce690a1add60854714519050ed89 ath10k: do not enforce interrupt trigger type
21469b7a891658243a7445d4341d4f9f8448eb29 drm/st7735r: Fix module autoloading for Okaya RH128128T
b2cb59c72066e2c42f03ecda7a50f55bb099f8df drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
ef8f9fce452ea145d01b4e0e7fddadb9a334966f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6f8d44e98b1fb57ce6724d5a2d0e534a08c51367 ath11k: fix netdev open race
727dede52d2742a15e3e10ad2cd5aa08da076895 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1f3d61d01baf6d28f07f6546f9cee6062bf0c7bc ath11k: Fix incorrect debug_mask mappings
4ad774aaaee42640bb3118de403de86de27bd355 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d2fa907984e3d1ed44e4809f99966acd29e4a39f drm/mediatek: Modify dsi funcs to atomic operations
2db2a8b35ca4423b32ec74b537f9a7bd23311ec5 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
b0f13cfd0a90634175f428d285972dc12cc55868 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f304ba4545cfd689c881f83d29e2614176095171 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
11c40c99d0918173e7fb41bffe3432bce560aff4 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
1d97b9d379e22ca9bba62e03f73007a28a0f3d51 drm/bridge: lt9611uxc: Cancel only driver's work
6ee34847853e0115dbcbb40a9f9600dd2608b352 i2c: npcm: Remove own slave addresses 2:10
caf485547652fdb38b407bd2941b1affef9d2b69 i2c: npcm: Correct slave role behavior
bcad4bb5b8e5c5de04c9908c102b40f0fb4fcf94 i2c: mxs: Silence a clang warning
88382caba95248ff03c11718295f0a402d405f7e virtio-gpu: fix a missing check to avoid NULL dereference
64f7e50cd1da72e92a4481464c2c26d3e732f896 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
941405b081a6bebb0f57140b14195ba31f308971 drm/shmem-helper: Export dedicated wrappers for GEM object functions
faa8e771472450b4b1f26251c95d422c61098347 drm/shmem-helper: Pass GEM shmem object in public interfaces
57d2bedcdb4a91911d460c44cc4a254bcb9f0312 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
f9496a34d5f27f4b1386ef5b4bdf05a385943d6d drm: adv7511: override i2c address of cec before accessing it
93da10136b9152bccafd422f10758a4d69d5fb82 crypto: sun8i-ss - do not allocate memory when handling hash requests
229a9e8e3adce92ea1746882ca7fbc9b41b8f1ef crypto: sun8i-ss - fix error codes in allocate_flows()
44befeb8c2d6dad607c640cad68a97bb9170dc13 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
e771699da0cd0e4b2ad27ee0a4912df2a8e91af8 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
287ec0425fd421d16142cef09ea18023fcf684cd can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
ed85e3ddc533527d19840b7c0aa1b8c370645163 i2c: Fix a potential use after free
1df5d100e70d794068c922bc1e7ba4b39316c5cb crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
0d478d251cefca33e07a360675601fa6e4adf946 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
0f32ea621ad3a44beffc1c13c31d09ec9434b290 media: tw686x: Register the irq at the end of probe
5b96296b084128fc13796a3fdd16f5065f1b695e media: imx-jpeg: Correct some definition according specification
2b5491ade10736575c0f8ece48405b7b1c542df8 media: imx-jpeg: Leave a blank space before the configuration data
96b522115618f2c1a5a86e7402f6b9bb0467a61e media: imx-jpeg: Add pm-runtime support for imx-jpeg
b003827adb474a8c65be82985a98d8c98ca1e185 media: imx-jpeg: use NV12M to represent non contiguous NV12
ce1fbb0b3e16e0efc3ee02f583725a37e0a1dd76 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
1a1d6a51f531de62d78cc4efc81857ee56d4cc3c media: imx-jpeg: Refactor function mxc_jpeg_parse
07ce60a8b4f4e355b5642dd4bfc0cb5b88115bbd media: imx-jpeg: Identify and handle precision correctly
a224065f2a1ea8d93d61c712354e562942f7d1f5 media: imx-jpeg: Handle source change in a function
8436ede8fc86d62d37e67108a04dfd01a71d499e media: imx-jpeg: Support dynamic resolution change
2442bacbfda89610c7e0906814106c2e25b20686 media: imx-jpeg: Align upwards buffer size
a7a0711dad3a48fe58a10586b0bc313b6d8912ae media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
32cfba62e98f8db525059a3c8c510e97158b42a3 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
60015192927fa039b02bcf507564c0f97236b44d wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f97b7f51f50adbb717f382deed22e9f449e0dfbe drm/radeon: fix incorrrect SPDX-License-Identifiers
8a7939e2c0092581e94ae59e9fb9af2190bc53ab rcutorture: Warn on individual rcu_torture_init() error conditions
a10fcf7fe15e8e2ff78c315603a03361112e3300 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
e98716d88a2d64aad73fa55a576b2eedd81de1ec rcutorture: Fix ksoftirqd boosting timing and iteration
40a9bf054b8aa34fb338f5167d0bd83396ba240c test_bpf: fix incorrect netdev features
56c6d4508ae8ff84a5835297362fcc3282ebe9cf crypto: ccp - During shutdown, check SEV data pointer before using
738850b834b943b36a3089f97618eecaf4568fc7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f14a21e2b8c6e7c7097518e8ffbee37b1362b80e media: imx-jpeg: Disable slot interrupt when frame done
95bab7497a4a2ffc0cfd0c6de84d3a01fc9ab186 drm/mcde: Fix refcount leak in mcde_dsi_bind
47d4b21f64951b0388b7df03d4c4e18a7d726986 media: hdpvr: fix error value returns in hdpvr_read
9ce34e64e7ff1866862f7fb9f86d1cb2b1b91186 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
0ebabde4f8f3e8ec2a02f636d2c1987883746008 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
d66166ceec72baac00bab6b9f867b9f76e1bdfb0 media: tw686x: Fix memory leak in tw686x_video_init
ce943d9b27bd4eedb0e81af376208e6c5387e278 drm/vc4: plane: Remove subpixel positioning check
04e8f84341df1f31ff7e52f059a56c7b0705c790 drm/vc4: plane: Fix margin calculations for the right/bottom edges
058a78a00f3e2e0677c3afd01bb9f4ca679cc456 drm/bridge: Add a function to abstract away panels
bf2bee02992ae1f81c63aa30b432f59ca02ea9c2 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
70faa0b88a2a0441e3ee05436d7edb5fb983c831 drm/vc4: Use of_device_get_match_data()
dd0c3953c686d78ed185cca31866e36834393917 drm/vc4: dsi: Release workaround buffer and DMA
274801c7423e30e598188e57a9a8504840afe1b0 drm/vc4: dsi: Correct DSI divider calculations
7a1c58c4e713e99ca1d0d37fc2c0e5da226f2f11 drm/vc4: dsi: Correct pixel order for DSI0
7cd925b8e43c152d318c21b99763a4d29c1f4886 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
bdd5d07d6e8af0cc583a244ea0c0675509b2c82b drm/vc4: dsi: Fix dsi0 interrupt support
8e2d0b7a630f3fc89cfc1c36116f90fd9852adb3 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
8acb85726ca9fd56841a9fe1c5a550368e3ce4b4 drm/vc4: hdmi: Fix HPD GPIO detection
59e7a03f2e1a9855821e4d9b85d4b5cf65c8c901 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
71e072db5b2fb4871d57f36905b43697aa658c1c drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
868cccf4b829ca31bb52229d4df31e3058ae3796 drm/vc4: hdmi: Fix timings for interlaced modes
d0da2bd303a2b8301352cd86bb659d6bc2920619 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
fa54af1c0d9770628ec7d9668e200348f7f98db2 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
46628b7ead392e1df19b26eed65ead259c7f8e11 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
b8d1d13590d3e50ad482935553bd26983bf8681a drm/rockchip: vop: Don't crash for invalid duplicate_state()
6144cad852ca3653569b409d20c3e63f5379d350 drm/rockchip: Fix an error handling path rockchip_dp_probe()
eef4cba69bd55de6fb3f1eaa0650e82c28978ee4 drm/mediatek: dpi: Remove output format of YUV
46ddc784eb81870db08528637f4b71898f5c3f82 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b1ca1b37ba841b75cb4fd8f7fcde1fc515f4bded drm: bridge: sii8620: fix possible off-by-one
b41c026803c8b3343d0c80f982f6f76888cf4c07 hinic: Use the bitmap API when applicable
c4f942c15c1114ad7b4fcf3e0320ba630ceb2fce net: hinic: fix bug that ethtool get wrong stats
d45f6e3bd3d6fb65924309b6341fcf02452346cf net: hinic: avoid kernel hung in hinic_get_stats64()
ec09e1ec2afde283f9439e900b83499d0e6db268 drm/msm/mdp5: Fix global state lock backoff
dd999776fbd3dfdfd25cf63c62ab079928809927 crypto: hisilicon/sec - don't sleep when in softirq
e7508c820b52ee377d1040f7a067bc1485ffda8a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
07a3a5eb38e599ad4833d265c60dce9e9ce2d74e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
78ee7485294ba25f497bebc6603bb48b1e9f7077 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
af970c917918ad73a6ae1a47f7a34b1e34d70492 drm/msm/dpu: Fix for non-visible planes
4db7563830e0dab3e67af26d057f9e9173b09f5c mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
4b07d22e0b2b44103494db5b6e13159a50451067 mt76: mt7615: do not update pm stats in case of error
b9ff06da1287d3ea69564d0270c34073091dd6e4 ieee80211: add EHT 1K aggregation definitions
b3e148d7f377022a26a467043ecceaf1171af199 mt76: mt7921: fix aggregation subframes setting to HE max
dcc3af35747cc8d0cc2965c2925b0b90e51dcece mt76: mt7921: enlarge maximum VHT MPDU length to 11454
73bd1904fdadf45825f33b263be4ce885ef917ba mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
29b2b3da15382c0a464a610724ecd1a100848d8e mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
3c18dcb042ac218ede279559ef6bcf8beb827ee3 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
69a56f8ffd5e7e1748a519a1814438134b64c999 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
c80c87284ff971d97af15899e0caea374caa8b6b tcp: make retransmitted SKB fit into the send window
7b1273b5f9c29c51e57b66c493d4f13feab4fb28 libbpf: Fix the name of a reused map
39ce719a2ba0c12b5da3d6632e18e80afdbbf6bd selftests: timers: valid-adjtimex: build fix for newer toolchains
ce5cd58823528d946217bf97459d32a1b344d0ed selftests: timers: clocksource-switch: fix passing errors from child
6343cf08a821090383b7d0d048bb095dc4b50881 bpf: Fix subprog names in stack traces.
76c304034e4c9474ed6b5e0b8ddf33e2ab72dfc9 fs: check FMODE_LSEEK to control internal pipe splicing
15f813a76d37fccbd13f35124f1821e6323c3264 media: cedrus: h265: Fix flag name
5536079eab9132b7f0f3551a764be8ac568ebcb5 media: hantro: postproc: Fix motion vector space size
9e733a052e5f3c09ea4d52227da8fedb675402ed media: hantro: Simplify postprocessor
d9d973f29ba123f6dbbdecac2bed5be8f8785421 media: hevc: Embedded indexes in RPS
bc1c94c96f797f08ed9e2b7c2a3556c6ffa0bdfe media: staging: media: hantro: Fix typos
31d3a02eed1494ef4c985030c4a393c3814bd767 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c80663adc29a1e5df511e10399e48dcbc762b4c6 wifi: p54: Fix an error handling path in p54spi_probe()
dad60ea2aec7f14dbd2809923b87ea47830dd5d2 wifi: p54: add missing parentheses in p54_flush()
b479c3cceeba7e2b2cad3a5c59c6652e96ac3941 selftests/bpf: fix a test for snprintf() overflow
4d65fb121958ca77f740d81b48cd3306c48597cc libbpf: fix an snprintf() overflow check
556797f12f2a262955c59769b274643a2d0738bf can: pch_can: do not report txerr and rxerr during bus-off
5863f8bdd48b7151a94a092a47e4037ad13096b9 can: rcar_can: do not report txerr and rxerr during bus-off
0cbfd7c33560e950eac9ccbc7b359910f9bcf5b9 can: sja1000: do not report txerr and rxerr during bus-off
2c16bcee842a7f69d7a13c229794dd617c606a68 can: hi311x: do not report txerr and rxerr during bus-off
208c57af7f71e8a0eceb1eb2e419658481678a0a can: sun4i_can: do not report txerr and rxerr during bus-off
31ff829f384debbc061a1496d8efb60ba0636c21 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
60e8450c1711c48114773a638ef3a262e6ec71f6 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f12e1a7a885c183be421b386a6d8ae26a62ef1a5 can: usb_8dev: do not report txerr and rxerr during bus-off
650d70616e6e2d13a9a2a2f3bf23b0f5683efa74 can: error: specify the values of data[5..7] of CAN error frames
ff8f4a0989d4a6856fb0f742cb1cd09d181ff9ba can: pch_can: pch_can_error(): initialize errc before using it
a47d211810248c9ac02b021200604519d0bfd351 Bluetooth: hci_intel: Add check for platform_driver_register
1fd3ca4aaeb71716c4edaad576f9ec8f82907281 i2c: cadence: Support PEC for SMBus block read
ca5c1ee3ef696a0323cb9a8dfa46b6ae34f1961d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4a0ad2d80d839c16cb6e011032dea1946156873b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
1086bad69eadf9ecca55754d5dd4101890d72751 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a0e496a77913e8b306e463548fe7d47dd5839856 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e38add69fe37c2765554e0a7342b01d540a5352a media: cedrus: hevc: Add check for invalid timestamp
19388314490bb5ab4ecb0f80d4afe677a3a48833 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
c14f3105d3833a20733ddeac4c8887397a9562f5 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
495d234fd200b915f7069a4ac257f5dc700cafa1 net/mlx5: Adjust log_max_qp to be 18 at most
478377b304e766dfa4879767f74c72ab5d0fb127 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
85a91dc1c8ec4eade8ec5bd5533ca237f3f227f2 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
cb697dcba96d65752ddfba0222c031edaadf34b0 crypto: hisilicon/sec - fix auth key size error
2e337656f3e7cb941588de9d740ce9065db96a12 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
96a9b39e78ffe2accb2d99a9569846a49ca7f9c5 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
ef8ef0db7a6a4e4a041dbb519c0c18e2ceb8a073 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
89a93cdca5ee59e791a6b548944d5d46aed2fbe8 netdevsim: fib: Fix reference count leak on route deletion failure
9691e320ce51b14000de5856c769374c95a0552a wifi: rtw88: check the return value of alloc_workqueue()
d6a94cdf8c342de4b8fd076d575abbf4717c372a iavf: Fix max_rate limiting
4cf25699628e63d318f83e7a26c3c3765a6977e9 iavf: Fix 'tc qdisc show' listing too many queues
f3ad1d93544be356d3382ac56793e9bb8178d9c8 netdevsim: Avoid allocation warnings triggered from user space
6dcdaa21dc180fc1dd798bdd99da9ad5fede3544 net: rose: fix netdev reference changes
259d69ee1b982d350abe1319ab19dc7c222ab78c net: ionic: fix error check for vlan flags in ionic_set_nic_features()
3a001c3b1d8c4e3d736b21c4a11eaf5a4a32c141 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
581bf2bf2c1bc1b3ed7a71da56e7ee149bf2a27f net: usb: make USB_RTL8153_ECM non user configurable
8850a85d6b197743526f579a9f5ad3de8816c658 wireguard: ratelimiter: use hrtimer in selftest
09aff858136b47c204f32d91bc2484722e5917e5 wireguard: allowedips: don't corrupt stack when detecting overflow
5a536b704ca466d224100bc95e072bcc3bd9fac9 HID: amd_sfh: Don't show client init failed as error when discovery fails
54eb714f175b743743aa66599bd48c0be4acd147 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
980cd105bc941bbb2c6e0c184cc948d439ca6d53 mtd: maps: Fix refcount leak in of_flash_probe_versatile
fbf8d2a09c1876b9029e65f9a1ac1ec9d2a9d5cd mtd: maps: Fix refcount leak in ap_flash_init
9dc95937fd37d9b003b607ccfaa910fd28362ea0 mtd: rawnand: meson: Fix a potential double free issue
52448c504ff1c1e20725732257693087273ba3e2 of: check previous kernel's ima-kexec-buffer against memory bounds
24d875db5b31b216e22ef9b60e49dc930be30f00 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
455d4ddb3d11f0c19e62878e0dd5d91a72444a2a scsi: qla2xxx: edif: Fix potential stuck session in sa update
a238ee31db0f05af5b3c0834a808c676f624cab8 scsi: qla2xxx: edif: Reduce connection thrash
f0d5f26426c5028771fec11295b37936eddab0b1 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
9b686ac8f073c1398939080e9a58260ae66ea4d5 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
46dae95f94a596ef182203bc973d65e90f8b13b5 scsi: qla2xxx: edif: Add retry for ELS passthrough
a06394dd823003a82c75a4cd7e8b04799dd81dbb scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
53a7c0e4993836ea8c79b409d9a69bdcdf06da2f scsi: qla2xxx: edif: Fix n2n login retry for secure device
49c9b573732bce0a632aeac443a59158eaf3d18b KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
f29789beb85637ad7dcfb3ad789c4b79b4149061 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
352d3b36695520796dd8c2ee8decd50560f6c382 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
08362bd0b0b36f58c46c2dbc4f604651b520855a PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
bf14fd13695bb4d18e92bfcd25fb980f65671995 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b4ea9512e15e48fa60e570253ac7a9366ed8fbb4 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
5aba4006734a47041f96f184d15d3629f59fc03b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
169211aafd737f516ec3e4b3b79aa52d76932985 mtd: partitions: Fix refcount leak in parse_redboot_of
82b390546e7e864fa2b13e635f6ab3379aa4ac89 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
2bb9dc6b18d596d0f7bd570e8a384334f8c8ec33 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
45467165c36ed7101622ff7979d083c036f8077e PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
ac3f8003258acbdd55f16a6e764967b6f6917b06 fpga: altera-pr-ip: fix unsigned comparison with less than zero
2d7e9e52e9bfd72d0f953989ac514ec15e7c8549 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
8d2bfe8121139f9963db85126ae0bc59e20b54e8 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f5c86206a52357858bb7392cc927924dfe7f8999 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
f9d8b73b0a33cb53f03d4310fbca77f7dca0552f usb: xhci: tegra: Fix error check
526ffbf8ec98fc06d8c58ecada4514b2c3d6f978 netfilter: xtables: Bring SPDX identifier back
3378680ee17684c478e4557d95c97d6883fdf6ef scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
475b288cfde1dc259a5bca80b54a33b4c4eff08d scsi: qla2xxx: edif: Reduce disruption due to multiple app start
773ce29794e8d61c0dfbcb3222b348f941f5894c scsi: qla2xxx: edif: Fix no login after app start
2f078e01e359e3da994e0ac87f5708302adbfc96 scsi: qla2xxx: edif: Tear down session if keys have been removed
97dcf68cc28902de3e5022091ec0b53af4d13ee1 scsi: qla2xxx: edif: Fix session thrash
62549861dd52bab198c669c1c1c43b6c6b9c0f2a scsi: qla2xxx: edif: Fix no logout on delete for N2N
46819cc8bd0a6ceb79b5f453f168068483f5f948 iio: accel: bma400: Fix the scale min and max macro values
1d1d467df36672fedfb9dfefccb89126e637d967 platform/chrome: cros_ec: Always expose last resume result
f4a31738e2b40e77db35e03910faf7daa734b5c0 iio: accel: bma400: Reordering of header files
bedf26335f767fa5b37cd272185435f5c777d94c clk: mediatek: reset: Fix written reset bit offset
53f42e8d93cff6251848d918daba1b74ab23c551 lib/test_hmm: avoid accessing uninitialized pages
710a677097313a2d1e629cc708bb957d7ce3ab9d memremap: remove support for external pgmap refcounts
99104135414f522e5bb5f75b37260e9d6c183773 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
1e094c03a83fcc72a3e2c741adcc57ff73a3561a KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
20e8db5be1cde2e2b45ffff9ec7d42bdeb9098e2 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
ecde0fc511d874702b6522b9fdbacc84eb647222 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
701f5b4c136860bc34f17cd72a95caab20becb87 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
4a1e99074366014e257b900171b26722246409fa scsi: iscsi: Add helper to remove a session from the kernel
fadcd37aeeb8ff40ee627319bb7663bc74950df6 scsi: iscsi: Fix session removal on shutdown
59d93b835e15d3672da64f5a2084c1c6d6bd2a53 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
c2685f6127eaa98afb599f1e763c019db176f0a4 mtd: dataflash: Add SPI ID table
8814ef5f20a11ade1e885e841463653f71f97930 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
81a2385ce5c10d20edfd44f10d3e65e8bb441bf8 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
32fe62157cf695979d80310fa03bf69b22c391ef driver core: fix potential deadlock in __driver_attach
4e068c2dd275c4f6f500796ee3adfe59faff9eb2 clk: qcom: clk-krait: unlock spin after mux completion
0459f56bbd6a846966f74fdfb020b91a802e6fe7 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
8321227117add2eff3ebb4d15e694336d663b2d1 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
db32f4e0de8c81fb9da8a631eed0c3935916448b clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
4ef184fe3f5321112576c1029ba7e5e3b0140b6b clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
26ddd09976cad7992b62bd59d12e6ecaa6193962 usb: host: xhci: use snprintf() in xhci_decode_trb()
e15bb2e585ef910fa386bfc212f95663455531ae RDMA/rxe: Fix deadlock in rxe_do_local_ops()
ab6e4bb43de033e84a25982ba3a4ec15bd8a066b clk: qcom: ipq8074: fix NSS core PLL-s
d74d24d750eb5ce26519c3dc63226537633f32ed clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
e43aa5157ff557ea040b98181241480ef2d6f160 clk: qcom: ipq8074: fix NSS port frequency tables
d09e2b09b005bd439f4c08822ab99a0f69c0a0dd clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
80e42fb781e0c2d5946e793e92fd3d7af134ce71 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
bd3e0c2be241a3b2943fcd99c31d978a2761f281 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
5a2e59c0a0fa58636d346047449b3d21b3cc44aa clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
ecf2478b32972f88953e07ccf3edbab500f0a91a clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
33da898a56b80065d074dee9f30912a09b046972 mm/mempolicy: fix get_nodes out of bound access
1f9b0be467fdc60c367c1de1e36127349a3b2673 PCI: dwc: Stop link on host_init errors and de-initialization
3a4630616063b2af1eb1ebfaa2e60044626bb38f PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
6b90f5c0f6dc40970630dcd53d501b585befbc1f PCI: dwc: Disable outbound windows only for controllers using iATU
a2f65f89c33544417680d2b9db51dc379ca01eb6 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
3b009f570ebf1a84c04191e830e11d6130489548 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
1f4e13138d3c3b6b15e268497f583b4579604a52 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
7ec00061d807920254478189812b487f7b5a34b9 soundwire: bus_type: fix remove and shutdown support
bce7bd3d16b8751fd2389260c6d7a491569a56d5 soundwire: revisit driver bind/unbind and callbacks
b2d3be4bd1a61328b0a72fd58df5f33bd9b6c18c KVM: arm64: Don't return from void function
2aa2f70ae5dbca829ec82b52d3c1b17beb31483f dmaengine: sf-pdma: Add multithread support for a DMA channel
b767d3498ddfe25c5a185319146b7c4bd07ecff1 PCI: endpoint: Don't stop controller when unbinding endpoint function
706a4388dbd824763a83c7ff1f5920d765414e70 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
68aaa7c826ba7d324fde119e9c1f29e7f87d4f4b intel_th: Fix a resource leak in an error handling path
2b83024f541366d2b0e35e85bca36df13ae241a1 intel_th: msu-sink: Potential dereference of null pointer
b6b75a0a7b62a39972336a189faeb44a2de72a47 intel_th: msu: Fix vmalloced buffers
2743b875049780a3896009e12cabdcf8795c6845 binder: fix redefinition of seq_file attributes
a82e15ff7f2ec4ffb40d9ab7dad62a3f85a3bdd0 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
8429d88cc62b40eb16b95a4ceb3e8e7c243b4300 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e937bfe167753a4ba1d51650de37cdc131d9a81b mmc: mxcmmc: Silence a clang warning
466df239881407b9fcd766f6a6f8f231f72e3717 mmc: renesas_sdhi: Get the reset handle early in the probe
a5ff0bb8d3b58c4ca43494eea9822b0db08d022e memstick/ms_block: Fix some incorrect memory allocation
bab478914725048db69978f8daedf24ab1aa5e0a memstick/ms_block: Fix a memory leak
54908a23192210773f1ff4774beb99a81309aece mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c1519bb8338988f4dfb1f2d57cf75c2422b71816 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
a1d0e9eb2555bf13f9366e45837923d4d1737755 mmc: block: Add single read for 4k sector cards
d187ed34d7bf585dd7dfc5fd6574aa057fc853ad KVM: s390: pv: leak the topmost page table when destroy fails
051f0c0543c3c9e9f6dfaf4da327d152ceb0d00c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c313f3c7c2f48a78f29fb2eb2997418f0f3d425d PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
ce12bb6c4b26e016b3744903f1332a95382320b8 scsi: smartpqi: Fix DMA direction for RAID requests
9fb72ed06c859c904f373f17fd8c3cfbb482dba3 xtensa: iss/network: provide release() callback
4c5e31a117550b8d21003d015406821f62ee071a xtensa: iss: fix handling error cases in iss_net_configure()
db938634f04c03cc6f2ef1f40e42a6873e9a8d05 usb: gadget: udc: amd5536 depends on HAS_DMA
66d100cb8994dd33fdc4fcdc7d57fee2fb37a908 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
9b326c02744f44b8938506ce3d6c60b68175232c usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
73c2565013f14b94c1420dc4bf6c0e381c785b65 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
0a4fa0a0989e43d8dcb6f15d7922873c55f4eccb usb: dwc3: qcom: fix missing optional irq warnings
03d9c2509c619301a145633cd952de667b6c0dc2 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
b9251b3808572c72cf69eed7b24b1127a1c63fea phy: stm32: fix error return in stm32_usbphyc_phy_init
ee7579df28a2184e73db03786de4c71d1239f649 interconnect: imx: fix max_node_id
4dd601453f9bd04adb370b6b4caffb8c926a78f3 um: random: Don't initialise hwrng struct with zero
7577cfdadea540397c535e756eaf2cf4495236fa RDMA/irdma: Fix a window for use-after-free
7eaa258d6fd9022597e5cc6f222343c1512beea5 RDMA/irdma: Fix VLAN connection with wildcard address
aa2ec19c7201e0367773f76186fae0de786db092 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
958eee6c9c0c899a15b25cc0d48dea2cb05da79f RDMA/rtrs-srv: Fix modinfo output for stringify
33120a31aa1de3ac227a84ef26ef2202aaeae19d RDMA/rtrs: Fix warning when use poll mode on client side.
cc64429216ed713c1db46910e2806d8a614f82af RDMA/rtrs: Replace duplicate check with is_pollqueue helper
36e01c3afdc81eaf025857bfbcb057d2d8131de8 RDMA/rtrs: Introduce destroy_cq helper
4589567599d73964263e1cf5e2a4ec1dae11f0c8 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
0e5f609a21d17151ca8d8551d1cea068007f7bf8 RDMA/rtrs: Rename rtrs_sess to rtrs_path
beaf940b003c9ffe62ba065b794bd0a4e024c08d RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
a20e3ceec74937224d6c918e93ac1a81691d4832 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
ab4d013c76ea435c6b64e3d611d8d15cb114a8bd RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
6ac8729984ff6fa4709df48e2c08508c6502467c RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
85c712b09b5eb94b712be84c5212c73f4a3cb848 RDMA/hns: Fix incorrect clearing of interrupt status register
9bd46d23b118e8738dbabbfc5ea30e932a6b042e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c4657e879ebad93bbc5e92142816b341f9a04fc9 iio: cros: Register FIFO callback after sensor is registered
7a3f1c7275d02ce2249c9fabfdf3bdedb505a39d clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
fbd751a07ff8e16604471f47d1ccce807e7343c8 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f7258c39af5be8d1ad19bcb25f3b2eb202f97692 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9257755115b07368dfe5ef9962fc62c4800535cf HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
61ef2537697359ff1264ca6de7af936f2a6c17c6 HID: amd_sfh: Add NULL check for hid device
30c751f877a614008d1ce1ca0601a8f4a856676d dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
511f4ee64e444e56f71424590ad5171a1bf00368 scripts/gdb: lx-dmesg: read records individually
f6ed907a28018325c8bd1c867506a56e65e7e9b8 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
959d7ff5550e96d25e447044c12e01565666d67b RDMA/rxe: Fix mw bind to allow any consumer key portion
ac2146302fb187fef947ea2e4f76672d83b771ac mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1aa4e9a00b3268e6594ed22886e203961368ca76 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
86102a06e5ae40311f9daeeabfc086809d0d3d14 HID: alps: Declare U1_UNICORN_LEGACY support
6daa9046a2770861e25be968f372f9a169282bef RDMA/rxe: For invalidate compare according to set keys in mr
5c2df45c99e7b1f9b93d1c37527aa924dc69c0c4 PCI: tegra194: Fix Root Port interrupt handling
143fbc1cb893d6b3b6e47b3188ac6cc731b77b5c PCI: tegra194: Fix link up retry sequence
db8f5e67bd7b9ceccee8d98109a27c1997c745e3 HID: amd_sfh: Handle condition of "no sensors"
9fe42b98ad2eb6633eb6cbf4ffe0a800b8ab2386 USB: serial: fix tty-port initialized comments
50f203d48b7f466d1429ea0342ead97b616ac5ac usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
b78edb225e047c64f568b52339a7468c21fca0b2 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e01d2253c485b396ad38495162ecbf93d3801ac4 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
e583f22d69b8e90b2c5202f2428d8745a2d8e7e3 platform/olpc: Fix uninitialized data in debugfs write
a1748039ce128f5f68ae5c9fb7d1e4f9f48f6b1c RDMA/srpt: Duplicate port name members
dbfd1487965c463ae00f4c16eb07d96f9db66441 RDMA/srpt: Introduce a reference count in struct srpt_device
a4b4de12614dc928b52f1785a8cee3177cd28739 RDMA/srpt: Fix a use-after-free
93494e7d9467d6a2589dc53c65a6545f9fa135de android: binder: stop saving a pointer to the VMA
cbd047097a15f793eaf7882781e50cfb63d0b134 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
05cc32791e281c223ec59e12c34473ae32ccd680 selftests: kvm: set rax before vmcall
98534910317dc92c540b7c2203d0f3a1b5ebc536 of/fdt: declared return type does not match actual return type
e63c106fa20694c016d51edfdf28b07db6df7a38 RDMA/mlx5: Add missing check for return value in get namespace flow
5264c16650661257dd510cd66cbd3ac8f7f22440 RDMA/rxe: Add memory barriers to kernel queues
cc1dd4d3b0d5dd412505cf32f2d4ffe3777b9017 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
0217407890666c6cf0a1cf5c8348c6a0f8c98ce0 RDMA/rxe: Fix error unwind in rxe_create_qp()
3ed73d3b6a639fe2074070996312192153d3f67e block/rnbd-srv: Set keep_id to true after mutex_trylock
c4f7e1dec628dfa8d62b5208a0ecdc030e674d38 null_blk: fix ida error handling in null_add_dev()
d50a2aa8cfa2d014c84e36dc7e7f8ff31fb24a7a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
242b09fa227ee41e761351e4ec3c40f5ed044014 nvme: define compat_ioctl again to unbreak 32-bit userspace.
5cb52e231c9f16edc93fbbc85eee5cce0a0d24e3 nvme: disable namespace access for unsupported metadata
1b26121ebf08d2e55dded6998d8d0571114285af nvme: don't return an error from nvme_configure_metadata
b4d77fcb95bcc709100618d14088f9b39241191d nvme: catch -ENODEV from nvme_revalidate_zones again
f56fc82100c2b4b9d135e4187aa6bec85e623f29 block/bio: remove duplicate append pages code
3d09e2f5ca2379b620d934ea194f651f8da8e02a block: ensure iov_iter advances for added pages
3119cb864bdc61e3e0e55333a3ba71768ebe0acc jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
1d3c8ec30bd29618a0235c0cc74c74ba454874db ext4: recover csum seed of tmp_inode after migrating to extents
dfc2f90feb68e6752e49b9ffeb3a87ce3d7b1ab7 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4ae17a4d70674c7df22d80a8cf22efb02236d528 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ef616f6e80160ef1781beb4afa19a4274bb7ffda opp: Fix error check in dev_pm_opp_attach_genpd()
b0a7880add7d0e5ceab03b35311d0ccce4e16402 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
2c4a5ec741dc55313f55bc5c251c76c202291181 ASoC: samsung: Fix error handling in aries_audio_probe
b16381d9781fb11c610499e07ac0b4f2741dd29b ASoC: imx-audmux: Silence a clang warning
b5079f3a0f8d29a1eb6d687dbbc95811a74909b1 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
11ee13c5a7469591e448fbf9b6cd66bdd178ab39 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
fcdc50197980e64b4087b3eeb156d81975375c77 ASoC: codecs: da7210: add check for i2c_add_driver
c752ca6eb49da11f8e40ae0c21934cdd39403113 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d76ff26d85f40bcd606f8e2c33e4ad13cf167a29 serial: Store character timing information to uart_port
c2563faf7cc37b7ca06e24b455c37ae4d1be4349 serial: 8250: Export ICR access helpers for internal use
b6c414b11726b36ea56d4908f3f32e4da0a3aaed serial: 8250: dma: Allow driver operations before starting DMA transfers
9d47c67e8e804f5650383c976b0a4d50df9b2114 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
596502c8bb53d7ba561f72dc7bf4c67fab091ae2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
685351f071dcec44d1bee063563ea6a8c3e852e6 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
abcdd8c100161289c5164a630b79abba2f2c564f rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
b68949ed4c3943fd03f16c06610b60a0aab95602 rpmsg: mtk_rpmsg: Fix circular locking dependency
089c55f75e1ca86a35883ba316384a5bd6b9d12f remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
f6623df96fcd390cd376eabef870081a46032f23 selftests/livepatch: better synchronize test_klp_callbacks_busy
30374039509dd67e997b12156b6d18591ce2d2af profiling: fix shift too large makes kernel panic
8514330b48dacf51313ea8aefddd5af18b1ed346 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
dc0da2dbb1df692edf077b99eedd5890ea583372 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
4f5bba61607be5544c92ab80a34f53cc534319e6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
06d1d662ccc06c33b34a14caddcf206a3bf18735 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
83975c5ae777f1b0b8abbea160621898bb4245d5 tty: n_gsm: Delete gsmtty open SABM frame when config requester
31658b90ec89f758e1f13d1c2b63e05801ef9ec5 tty: n_gsm: fix user open not possible at responder until initiator open
81030b2d8859858562d5118b92d687292c428093 tty: n_gsm: fix tty registration before control channel open
59faa7cb8e0076b097c81455f14e2852afb05b29 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
9251dcc561714e45e8f242c3da9d6fb757b95ed4 tty: n_gsm: fix missing timer to handle stalled links
e17719650addaf2e7ed77f395dfd095a392a2f13 tty: n_gsm: fix non flow control frames during mux flow off
b9ca7f931326b72c8150a5ef26060f30cb9344f7 tty: n_gsm: fix packet re-transmission without open control channel
7b3aeaf65decfe0f8aeaff915d2077aac67b6843 tty: n_gsm: fix race condition in gsmld_write()
5aeefae8242b4b3a277f9f38d3204f6a55f759c1 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
61553b9f572c8dcf5e555362f4fb94208e32dec7 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
6f24d39a798ac4bc2bae9633078ab24f83d7d80f ASoC: imx-card: Fix DSD/PDM mclk frequency
2921d97a29b90c70edababd569d29f1b73bd26f8 remoteproc: qcom: wcnss: Fix handling of IRQs
44f9f5f7066c990005e0a7e00b46404262d15f9e vfio/ccw: Do not change FSM state in subchannel event
765b808405808386364ebe20e2d7d5b2c1aea720 serial: 8250_fsl: Don't report FE, PE and OE twice
7aea944fc43e57a98a0341a455ab757a3bc7380b tty: n_gsm: fix wrong T1 retry count handling
d616be50bd3260d2e1d1ae4fb2ab95ce0df6f2ef tty: n_gsm: fix DM command
5388f37343dd8445e878507689eaeb3d7d3859b9 tty: n_gsm: fix missing corner cases in gsmld_poll()
b5547e97185aa361a9b37c2cc2e81863486e2e10 MIPS: vdso: Utilize __pa() for gic_pfn
182e33ffa14bc6645dcedf8fbfdd02818f24b1f1 swiotlb: fail map correctly with failed io_tlb_default_mem
0e8b0e625e3eb33622ee3404d790c1ea879a93c4 ASoC: mt6359: Fix refcount leak bug
81cc8130fdafac746b4606914ac13bf58f81bdb3 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
efd0bd023dff3910d20be440f04a088651cecbcb iommu/exynos: Handle failed IOMMU device registration properly
6d111e7d160ad9b3b14447c8181c6182bdc7f377 9p: fix a bunch of checkpatch warnings
76d9b45a5808ab522e27eeb29ff0ca2774df5eaa 9p: Drop kref usage
8e82486610fc31e3cddd884a3b27a7fe56a9824f 9p: Add client parameter to p9_req_put()
23b2431861c2f97d279b971e38036d922f1afa2b net: 9p: fix refcount leak in p9_read_work() error handling
5a90f9d946b7de7cb0efd3c8752a336d4cbc2387 MIPS: Fixed __debug_virt_addr_valid()
5db0e8ab2102f5bfe4367cb0eabdf774acd14757 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
d0b10151e8ba016ecd965e4ef61c616c9eb51cb8 kfifo: fix kfifo_to_user() return type
78d439971b5173d06f15629ab0aa313c5ea18b98 lib/smp_processor_id: fix imbalanced instrumentation_end() call
7dc3548a0facd5246649207e6feea26bd9250959 proc: fix a dentry lock race between release_task and lookup
8f3dba259d15cb67111c51fe8480abe12316288e remoteproc: qcom: pas: Check if coredump is enabled
81ca6847e59e6cc180a5ab71f3e5866d827a20f8 remoteproc: sysmon: Wait for SSCTL service to come up
16fd9963f679501447d10518426aad4536426e85 mfd: t7l66xb: Drop platform disable callback
3e848d84bfdd1fc4c56cb1075bd8df5bcdab466d mfd: max77620: Fix refcount leak in max77620_initialise_fps
e2ace9bbfb7d556adf5e1986d1b3922f1a71b9ff iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
759021dfb31360e97294b3c239f069fec7f55c22 perf tools: Fix dso_id inode generation comparison
9a43286ad7fa08be37d33f9857725e8e4d298394 s390/dump: fix old lowcore virtual vs physical address confusion
42362a48247eb2f40891a61604f2be172dc65de4 s390/maccess: fix semantics of memcpy_real() and its callers
6f0d3d7882ffba1c32dee66d85026795c34392c8 s390/crash: fix incorrect number of bytes to copy to user space
83466129f496a33a4aa9bdc29b588bcb622422cb s390/zcore: fix race when reading from hardware system area
f6b7030602c507a5e28e773d7256a42bec5a2e00 ASoC: fsl_asrc: force cast the asrc_format type
4f5e6721d1c0feb2761abde0689ddda44320a500 ASoC: fsl-asoc-card: force cast the asrc_format type
ef7086dc3c6fc9c266f4374dc9442cb7a0024598 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
4fe4d8797b34d1e11f20612da955c5dd787d3855 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
cae5c4a3e612a8e62138fbd1eaad76f9a940d10b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
77c4e7c16ccf871eaf3cf3d9c1d4b942e2be3adf fuse: Remove the control interface for virtio-fs
5c921a83d3dc488949890334275fb449781fc2dd ASoC: audio-graph-card: Add of_node_put() in fail path
1124ee0598db662cc9f2b2ab33c347921af61502 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
591fc715b15628d55a89789c5e0665300fb3c213 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a709f846a8006d4710a98bbc4fd02b6fe77ae859 video: fbdev: amba-clcd: Fix refcount leak bugs
603388195f1a10cd23a32950bb8ef5d77eb3252b video: fbdev: sis: fix typos in SiS_GetModeID()
f4d3f253cd0007cdd18ac553ee035633d98ae31d ASoC: mchp-spdifrx: disable end of block interrupt on failures
6e066734c9f01499281c058822f212edb40c382d powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
c6f6ef1dcc28861f4a2b9a43e5665082bac96b66 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4e882fa37b6bd8f37fcb1fed669e5ade680596c2 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
a0e62dec349ebd1ffa63814bcdbb78501dc70dc0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5fd0835e867f4a274b213110b1a06a4497556297 tty: serial: fsl_lpuart: correct the count of break characters
74c1d8aa560378901629f8f26a25c710ae7c259e s390/dump: fix os_info virtual vs physical address confusion
863626496d5a8ae2e20300d828c34fdfa3f73d9e s390/smp: cleanup target CPU callback starting
bcb1c3d19cea3e3c3a9662625c1806922da1d1b0 s390/smp: cleanup control register update routines
44172473f337f3e4e87478031a286119943ae0ea s390/maccess: rework absolute lowcore accessors
87d5e92bf73706159afed3aa6e0dc545434f5e85 s390/smp: enforce lowcore protection on CPU restart
8ec2bcb5f00b71ad70c894f94b16200e482183ac f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
13c6312fc4e07822dc0fe2ea59c38a6e96eef71a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f9c409468d9046fd03afbd18f127a5b1e0987569 powerpc/xive: Fix refcount leak in xive_get_max_prio
52e7167b5533672bac634d7c5477dcc6569f969b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9c3f60bccae72792eeb8716496dc7b00f4846070 perf symbol: Fail to read phdr workaround
c1957156fc7f362bc312a923e9e8a7369d34619a kprobes: Forbid probing on trampoline and BPF code areas
e0d32ea6002735672dd016cef7dbc4989a0d2311 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
09e60a24c1b1ca161c84a84532a831d09dc61ba7 powerpc/pci: Fix PHB numbering when using opal-phbid
5a166e644b41c272e101b5b8eb4dd30719fc97c2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ad52bb57e475bd8d140e6bcff026b148bc4fb6d5 scripts/faddr2line: Fix vmlinux detection on arm64
cea554622f5efa94579fca26a0e63e0daf7f4b85 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
8cac9a6f1a8f39f54e6616d1ea88f03e1e7b8491 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
dc2a5036f464e062878976f6f112729928af19fb x86/numa: Use cpumask_available instead of hardcoded NULL check
a66d75370f21d2d654eb7cf5b148a37551e7fc9c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
07549b73072d8414c6349769103185beea2f5b6b tools/thermal: Fix possible path truncations
10290317e7f69bd77e267e874b76274e8c352d00 sched: Fix the check of nr_running at queue wakelist
803d28824be45d67d65047ba9cb20fe4f25099a6 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
bc095b0d8973a11328f115b63c6df3ae0d3e0af1 sched/core: Do not requeue task on CPU excluded from cpus_mask
4b8db711457744ad8b0872be8c4941c8d15c64cf x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
8e80ede5ec97ad08793bd09e05fffba023b79e7e f2fs: allow compression for mmap files in compress_mode=user
14c450e3450e9527517624382b23e811c12def39 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
47788b7b3ce40f226bfec181181ff00188b13e0c video: fbdev: vt8623fb: Check the size of screen before memset_io()
8233af214578a694192a26d32a8e592b1ca1266a video: fbdev: arkfb: Check the size of screen before memset_io()
5789a196e0a8cc50789109dc9a38280e32d4f89e video: fbdev: s3fb: Check the size of screen before memset_io()
e38af968e4bba2614c83a31c83ef3b15c48b0485 scsi: ufs: core: Correct ufshcd_shutdown() flow
8331368538e5caa6d4a6a13ac31ac28bb5d3e2c7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e0faf52408a693a9310ec27a6735c5cc26f82403 scsi: qla2xxx: Fix imbalance vha->vref_count
8f7c2546fecb3c26a889765c740bb37bde3db868 scsi: qla2xxx: Fix discovery issues in FC-AL topology
398f5b41860a4a3217ae0c7e341e4facfc278ef3 scsi: qla2xxx: Turn off multi-queue for 8G adapters
8a4d5cee9abdc39808f3a6715e5eb17d7afb98d8 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
d5f3e58890ca7c1bf14a2b4be3d915cba95b694b scsi: qla2xxx: Fix excessive I/O error messages by default
e3cc3e4c8ba4049d05fb79da80e6f59df7ef2bc6 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
abecdc6e2a4db14943ad1bdbd6f3989902445a1c scsi: qla2xxx: Wind down adapter after PCIe error
93deab05fbc3c2baff622769d1a92e88235f5ad9 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
4b8f9ae853fb07bde271e6ceeba402bd4b189eca scsi: qla2xxx: Fix losing target when it reappears during delete
6dda31be566a5f0874077c41d69d81d190e40377 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0899c7a186c2209b07be1758bfa62ee6149821d2 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
65d994e8bbe453b813242774bb806c32cd03b0ca ftrace/x86: Add back ftrace_expected assignment
4665e86b2287f4864853acee35fd80617aa361aa x86/kprobes: Update kcb status flag after singlestepping
e9c5468e87c8f332beb61543fd5c1a1d57d9fc8b x86/olpc: fix 'logical not is only applied to the left hand side'
59ea6533975b617621b2f14ca35de18933404620 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
87dec6cbdb0b7925aad6483a87e0ac5dfb0eeff1 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
fbfaee851d975adb4e5342ca09b726008697a363 Input: gscps2 - check return value of ioremap() in gscps2_probe()
d53cb6163ed7dc5a1e8eeacf0009b6ddadf208a2 __follow_mount_rcu(): verify that mount_lock remains unchanged
813e3ed5ae6e022d03bb196f856ebfadebba4fe0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0804412e41b5b301e2731216e1af0aac73fd72e0 drm/mediatek: Allow commands to be sent during video mode
a1d83940796366ea185384d0b056501f08c277eb drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
d47501f7a7db3cd12cae4664a5902c7a663dd6a7 crypto: blake2s - remove shash module
67f9255be61481d2f840d6128237d02c6021d477 drm/dp/mst: Read the extended DPCD capabilities during system resume
d146d21583e723120a233ffe181498640da536f0 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
03a0e41d95623be7ea6f4df810ee8ef5d2acc1ae usbnet: smsc95xx: Don't clear read-only PHY interrupt
901a642d29ca9de31f5b9b69ed235a9eea77748d usbnet: smsc95xx: Avoid link settings race on interrupt reception
aae7013bdf3bdc4127d5a4f979e61df6483d5790 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
2741bb50271655ce755f33332d3e3f4031a4c016 usbnet: smsc95xx: Fix deadlock on runtime resume
e7a58aad958c467d4bc8428fd630d12122d0e232 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
a63925b24849a2d7cb220dd1f4437f00e4d6b599 scsi: lpfc: Fix EEH support for NVMe I/O
17acb3a43760c703a8dda54c899e3f8984342d33 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
7b89dde62a4e1ced9abbe92b9f5900cb625d2046 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
d352f33dd1bf505a4f12446d7d5ddfab749c3f89 scsi: lpfc: SLI path split: Refactor SCSI paths
2568317d85d392eb549802bee5843d7848ce60cb scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
0446c4c2197fe00738d651d9521b241654d7af7f intel_th: pci: Add Meteor Lake-P support
0028f6ec886bbe575198527eb1ea4562ed6f88af intel_th: pci: Add Raptor Lake-S PCH support
e331b9dd469927e058f132079eb6baee174f8b5a intel_th: pci: Add Raptor Lake-S CPU support
d7d3483ccab418fa983419dc4b052a2f69393d4c KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
1dd2fc5ca3a2e33c62dfbf662c73ffea80aac049 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
4112f8fba5bb52a8dda61321f4086e8f2134cf63 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b5f7899d7f9f6cc87554017e41fa06db5ffb55ed PCI/AER: Iterate over error counters instead of error strings
c76e37e8dee6a409f6f10d66ea0d856ac0969c8b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
597b5a83d5133cac4dfe05c40acd9190c249781c serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b8d3459b636113821b00d9cfb26de88f1443faba serial: 8250_pci: Replace dev_*() by pci_*() macros
f9f8dbb7cc70b1fd3fd0fb5808b1b78471fd85d1 serial: 8250: Fold EndRun device support into OxSemi Tornado code
1a24c91b2bc252eccf9bab1314af90d82b4d79fc serial: 8250: Add proper clock handling for OxSemi PCIe devices
0f94cbb458fc64838ec02e2da1979ed419d44574 tty: 8250: Add support for Brainboxes PX cards.
9bab4875824f0dea538bbd4cf49dfe3397bab0cc dm writecache: set a default MAX_WRITEBACK_JOBS
50b194aef6e3441a09fed3a361455ce14d98186a kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
80c144eeb076777828678b98dab187d2eddee1d3 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
cd474e8211e740400014a20bbafe4b7e11e2dd66 net/9p: Initialize the iounit field during fid creation
34485df56e5ca8b120848e13c08ac2d9ae85e78f ARM: remove some dead code
f16b64314a46e3c141d4d8aecd8c380d51cebcf4 timekeeping: contribute wall clock to rng on time change
4ebb49756c715dd6de897cb43149dbc10da395ce locking/csd_lock: Change csdlock_debug from early_param to __setup
155891de2a47826229821397ba5417e1b7cced46 block: remove the struct blk_queue_ctx forward declaration
13592b1cec1206317d454424ec4b5d2a7cdefb84 block: don't allow the same type rq_qos add more than once
dd2e9b240afffbd5eccb00611ca33683889d1388 btrfs: ensure pages are unlocked on cow_file_range() failure
6b811171f7a1a694df9a7c4eb8e122d96777c850 btrfs: reset block group chunk force if we have to wait
0f90e54dd782955beb3dc801650ee6763c085be3 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
6cb260eb452afa95364056b995f41d47dcbdd0e6 ACPI: CPPC: Do not prevent CPPC from working in the future
d8a480a700f9eb2b3e205802c10514fdf723dbb4 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
c26fe64adbc874014daca7271a7134d4971fbbeb KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
536aeb69a744d796254170989d8d15ea49b41610 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
ba10ad8772b57320f70e4e24e94f5343605406b0 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
6bc53628e5ea144bb1a794cd7edb43607bc6adad KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
bb4366cb7f8cf75faad3e4e944620e8b94cb0265 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
8624adff80065c989fedc8a34c2ab9bdb7837e6e dm raid: fix address sanitizer warning in raid_status
b51687c1573ece04613ff476089f3623861fa5ea dm raid: fix address sanitizer warning in raid_resume
145d1512eb389604fe7ac0f21d7fadb9b2a2f5b6 tracing: Add '__rel_loc' using trace event macros
2d6f7b9166e1daa49c23b0b20127b77ac9c8d593 tracing: Avoid -Warray-bounds warning for __rel_loc macro
3683fe50dcb2f12fe997b88715b0cab7c71a4282 ext4: update s_overhead_clusters in the superblock during an on-line resize
7a5f82b00fefa3efc71b59d3501eca6e810ad453 ext4: fix extent status tree race in writeback error recovery path
7be2ae4af52d170a4fac10ba87ea4338d05a9296 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3c4da60dd3847e767c925db55cc802d345c0230c ext4: fix use-after-free in ext4_xattr_set_entry
a54f9807fb43de9e51b866c0685ca65b3273fa16 ext4: correct max_inline_xattr_value_size computing
d44b346c5e6b5428b519915b01414170cf4c0840 ext4: correct the misjudgment in ext4_iget_extra_inode
e3babf8bf6e296960b9ad111e9f97f4265a5d930 ext4: fix warning in ext4_iomap_begin as race between bmap and write
12c9c97edd7d2745a7a57298b25f9651e348f093 ext4: check if directory block is within i_size
0d11ca283972aa5830373564682c5b055c9b4a80 ext4: make sure ext4_append() always allocates new block
caf85c121d60f4d805c0e649834c0cf8d1e05b0b ext4: remove EA inode entry from mbcache on inode eviction
ed3b07e97867c27b9f83fcd293da2547fd4e4a8c ext4: use kmemdup() to replace kmalloc + memcpy
4109539d17743d1c48b34ab7dd7fba53403e33af ext4: unindent codeblock in ext4_xattr_block_set()
563a45f9db5f259bc5b8b329ade5747b3831f174 ext4: fix race when reusing xattr blocks
1749caf3266823bc103062b37321bad884d0337a KEYS: asymmetric: enforce SM2 signature use pkey algo
840027f6a8f6c01485fa14c9d1d38abcec518470 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
c72726290874b3bf47aa8693d6bfe80a04ec0698 xen-blkback: fix persistent grants negotiation
165d39c7e5f71e3b2061245ba0d28e12a2d651d7 xen-blkback: Apply 'feature_persistent' parameter when connect
52d1d654993419f54f3117c390c94c8bf5ecee71 xen-blkfront: Apply 'feature_persistent' parameter when connect
6b0d2760a363f6f0781e314b5ad43dbf4b742dc6 powerpc: Fix eh field when calling lwarx on PPC32
bd2cb575558f2723bbf6d0e5b43fb44f697113db tracing: Use a struct alignof to determine trace event field alignment

--===============0107070628947971967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0035c3a0dc9-7f7da07b2e78.txt

fff00d6675389e6a174fb9f88b6113a06ada7197 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
e437b94f4f68b15c9ddd223ca68267d493ead326 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
7ef5e0945a4dc3c50191f117a94d36bc068c4b95 riscv: dts: starfive: correct number of external interrupts
9f3b8aa6776a73cd3d201eee39d80be4c95d738f RISC-V: cpu_ops_spinwait.c should include head.h
d382e2f5bbb788b0dc9b36605ad53feec3ab13b0 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
13097dca056da65dbd5c84ed7bdd506f4215c346 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
167350fd6c43050ac5dc9e173ffe475fec6351f0 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
f945fbead615ff273a891c06452ba4877a40d5a1 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
e9f15e8db0d9bae3eee16f20ca75b92a8d0862e4 RISC-V: Fix counter restart during overflow for RV32
45cb6ea8501ad54c8971a36626e2eb7b2bf787bf RISC-V: Fix SBI PMU calls for RV32
91d3a11ebcd85fed1f90a14b8c2041f794dae4ca RISC-V: Update user page mapping only once during start
3ecaeb0d84e6d299f61ad85896e8307e412f3623 RISC-V: Add modules to virtual kernel memory layout dump
dd09bf7deb314906cc8a1fabd30a8cdaab146959 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
48fe599798e2f7ff29a99c3d8f24969b11eebe4e rtc: rx8025: fix 12/24 hour mode detection on RX-8035
f8d51ae0e4a1017dbf95a1f96818d4fb38f7e32c drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
467ad4245e91e06a7838e5e6ee5ab079a7815eb5 drm/shmem-helper: Add missing vunmap on error
a92470860b4560dc214c15caf117030d59b8f1a0 drm/vc4: hdmi: Disable audio if dmas property is present but empty
be91a95f4db8fea4d208154ddd9ffec000ee6468 drm/ingenic: Use the highest possible DMA burst size
4af545faadaff8e3f3c994a8c20f6e4c5857e7ac drm/hyperv-drm: Include framebuffer and EDID headers
b6ca2a5783a7dc5f067788e4f06e097914fad43f drm/nouveau: fix another off-by-one in nvbios_addr
6d1259c5f6a097611200640f95918bbf70e269f9 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
8366fd4c8db7010b0571cb63050fd8e24e7fe230 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
807247370bb41c20239bb777ead281fd47dea389 drm/nouveau/kms: Fix failure path for creating DP connectors
51f312a4c99f04f136ed637b36435c2c9f071606 drm/tegra: Fix vmapping of prime buffers
b635987784ae4c53f2892f419c9fcef33362121f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
17f2eb8f620675306bba94e5c8b4894e047e4b05 bpf: Fix KASAN use-after-free Read in compute_effective_progs
415137271f95511e7de1f802fde71bcd1858fcc5 btrfs: reject log replay if there is unsupported RO compat flag
0547996b9d042b227fe2aa738a057b5067be90b2 mtd: rawnand: arasan: Fix clock rate in NV-DDR
8a91ee38d73900edb5472d975376d64730589909 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
e9bfa0eee953aaa570329c4f73b6f002d0ecd14c um: Remove straying parenthesis
f2220e98f922d250fb3bbdb3d837f345b6719389 um: seed rng using host OS rng
4837fd631ea0213f4c69bee5289fcb0f95a0c918 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
a17f7471c3408734202d1f6c141827c6d7bda8aa iio: light: isl29028: Fix the warning in isl29028_remove()
91f8e5db21d4c0cc06197e6dcbbf2e89514ab9c5 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
d962e92dbb9cd4cf6a06258712d66cc4321e8e24 scsi: sg: Allow waiting for commands to complete on removed device
e5e1f77e56415833b88f80b994e8a620c9b3cab1 scsi: qla2xxx: Fix incorrect display of max frame size
885d3d08aeba2d808dd5e30a9a05036b2adb19a5 scsi: qla2xxx: Zero undefined mailbox IN registers
135798522625427b7f2d2df0328718c38566d3c3 soundwire: qcom: Check device status before reading devid
0b094e15e2868e10c6593b6d938fcd2126a62111 ksmbd: fix memory leak in smb2_handle_negotiate
836c18050706ba1cce07e0c9517a104c59a52fb6 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
a9be3312c192afd0c93d483519796fce660b1f6b ksmbd: fix use-after-free bug in smb2_tree_disconect
664cf08897235d29fc1421181aaeb80843340593 ksmbd: fix heap-based overflow in set_ntacl_dacl()
5359aad0d0763fcddc2041dbb6397ab2d40b7930 fuse: limit nsec
a8d28fceab59bb31c6a5e43681d25252e81366a9 fuse: ioctl: translate ENOSYS
e37a8a20828be6d1957514d96f36b261b1aac51b fuse: write inode in fuse_release()
ddd6b1616bb565e915354d29f58f3b2a6f771a4d fuse: fix deadlock between atomic O_TRUNC and page invalidation
37263baad100a0d49383f8ff39bb9425b326b7d1 serial: mvebu-uart: uart2 error bits clearing
3ce6a7f2cc860c2352d1f92436f1900463f775ca md-raid: destroy the bitmap after destroying the thread
90138df69da9aa105ba8fdc2208f567c7f8f5fe0 md-raid10: fix KASAN warning
d94ffd80bb8acbddaf280315cb413b35bdd41c33 mbcache: don't reclaim used entries
7aa3e5b7270c9d7fc93cb0c1c3ee593e0dfeec77 mbcache: add functions to delete entry if unused
5230e35a9df16f3d2225183b569f5d17f96cf9ca media: isl7998x: select V4L2_FWNODE to fix build error
2c4252219daed87e98e04cb82003243a3f912a7f media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
aaccd7ce14e675ade0bb92ef314765493122a3a3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
0d255cbbf35b7a452e9613bc2d0761da0abea91c powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
f7734de3cb42e5cb9e51cf6c20160d4199276e73 powerpc/64e: Fix early TLB miss with KUAP
1c2b8cf7c82b55ce2153dde36d35b4429af7a8f2 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
422822983409d279694e80fecd8a3276ec4e749a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c4d25b7d1c88821f12f454f160101f3714526e57 powerpc/powernv: Avoid crashing if rng is NULL
92ff7c9cf35c4dcbbfe7ca1247d6046600e7ce9f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
96d3c6896161bec9cd0e651350e09ec871454b3c coresight: Clear the connection field properly
2595ed68c46bdb1def873dc40b4311b97936388a usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f4bb8862aa457cdf1d96b2765bc5c03666c29e1e USB: HCD: Fix URB giveback issue in tasklet function
7552fbc89590368bde2a73a00342d50f083fc196 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
93b2982cd58767d1d3714a68639af80bf5a8fdc3 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
59eac13b3a7eed0727c69d6c9ee03ea739be3761 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
75c3be797afdca9cf7f59d8ddc8a09e8afe9c52d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
55d512f0c33f8231e50eb87606734c7dc19d8cd6 usb: dwc3: gadget: refactor dwc3_repare_one_trb
111c1f951db005f38b03ba6fa6e7139db309e51b usb: dwc3: gadget: fix high speed multiplier setting
1e9b118687fa6e06c3c07b7b2cffa791bf18f0d6 netfilter: nf_tables: do not allow SET_ID to refer to another table
e79027e2f086cd3b32c0a0c2747f7c5f9988c48e netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
41e44ed0077f684a4c6385d667deff2db96b18b5 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
707c43f54efb4fa2945aed22b2edeebbb7fe2335 netfilter: nf_tables: fix null deref due to zeroed list head
b26832aa3c1c39f90af8478549ce351d07bf023b epoll: autoremove wakers even more aggressively
c6e31c70a3447a1faa1c9ea77f36cdadfcc170d7 x86: Handle idle=nomwait cmdline properly for x86_idle
1c2dbea8f7336a187fb2fd5f1f3c87eb4f3dc375 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
b94e11a09645318bb27c69cef8ec3d35d5c8cd5e arm64: Do not forget syscall when starting a new thread.
b9a836abea9fc67433e2d79c06171a619a49e5bb arm64: fix oops in concurrently setting insn_emulation sysctls
a0b9f673b76e85100860ef12ac49896043c0a0a2 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
c9ce9f2d38f034d4423cd8a1ef04f7041fdcfb92 arm64: errata: Remove AES hwcap for COMPAT tasks
7737a61a6b0cbfa45b8361048a0d8cf34f8d07f0 ext2: Add more validity checks for inode counts
2063d31ee71af5d4085b5a42f79cf7bcf23d84e7 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
f089701be44679efc679f75cb71fcc1635200673 genirq: Don't return error on missing optional irq_request_resources()
f9a5b3224a08266a25670b5f693299f20a4b5a50 irqchip/mips-gic: Only register IPI domain when SMP is enabled
93df12e41ed0ec38359ef2293cb2f9d0e71e25c2 genirq: GENERIC_IRQ_IPI depends on SMP
1016f86210c6b991cf65057b211ebe613b5b7aa0 sched/fair: fix case with reduced capacity CPU
1051415b32c83236c8ccca89399fb3273a0540a9 sched/core: Always flush pending blk_plug
8873c37fa7d8de46526f02c94e8f66c09739471c irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
7881d35e79dfb6bd99bf2f6d7b92c791b0fa8835 wait: Fix __wait_event_hrtimeout for RT/DL tasks
e7772269517c31e7313d8ee1226e95f9f3473783 ARM: dts: imx6ul: add missing properties for sram
95d60c824c018559634ab6888ce3e3d1012c8282 ARM: dts: imx6ul: change operating-points to uint32-matrix
8ecc8dbf7f502c13610ac6e2e5568dac58dd906e ARM: dts: imx6ul: fix keypad compatible
2567a26e9122c482124e83cfcd5bf19ce8443faa ARM: dts: imx6ul: fix csi node compatible
8c019414757bb5723f364d4c5289d23ce633851e ARM: dts: imx6ul: fix lcdif node compatible
63474b05c4792ee245ed271c6dda3a85e59924e4 ARM: dts: imx6ul: fix qspi node compatible
ac47df402b9cd18a05eb66d67f8aeb072a3e8464 ARM: dts: BCM5301X: Add DT for Meraki MR26
746974370fd5de5dc8fdaa3f64f1f32ff12cc1a7 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
3335230a0e9e91d7a5b9e9914ef087a96fe2668a ARM: dts: ux500: Fix Codina accelerometer mounting matrix
a5c334f1a7507cd6bddf4cf6283d93bcf7151c35 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
2c688288947ffa067331a10723690f27d65f82ca arm64: dts: qcom: timer should use only 32-bit size
2eb5cd5e9a8e75557750c49806e8780a929f1c1a spi: synquacer: Add missing clk_disable_unprepare()
f9f4ab58aca1f887447dea1eaf1eebfc4ac2d038 ARM: OMAP2+: display: Fix refcount leak bug
f9962738a7babeedac0375cb1066274b3e16ffb1 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
4aa7b09c75b15e1e63de516ecea5b8328d33f57d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d87f93644355b58a77930a851a0e0f15fbd2845e ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
4acc5549a08e7848905d161dbf53d1f037e08bd4 ACPI: PM: save NVS memory for Lenovo G40-45
74231fc3571a85f9bbe62270951a694c6b0daff0 ACPI: LPSS: Fix missing check in register_device_clock()
49adebf0e07f9af033c56a439f4a0127e1eefeb0 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
998ae1a75c463cf963a6598408715af477aec87a arm64: dts: qcom: add missing AOSS QMP compatible fallback
8ede6944a208ba83195e8d22fc63a2d0e1935025 arm64: dts: qcom: ipq8074: fix NAND node name
5895ae08bc990dabd5d30fcc4d72a4742a099804 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
df6de1a6d955bed547942074d3741aeeb115931c ARM: shmobile: rcar-gen2: Increase refcount for new reference
c92bf101732c7ddedf42a403dca97fcbb716b9ec firmware: tegra: Fix error check return value of debugfs_create_file()
044a7a474b8212090fd4a2cdccc43007da7a1853 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
cd888b2babfc2dd926d1be4be8ae7a1d749cba38 ACPI: video: Use native backlight on Dell Inspiron N4010
963d61da98de50b87010e31f526e1124a4ef6722 hwmon: (sht15) Fix wrong assumptions in device remove callback
fd50c567413e9c745998c4d982df3477fca11f2e PM: hibernate: defer device probing when resuming from hibernation
1cfcd22ddfcc4c76576d9dcc29c2469cdcde4df8 selinux: fix memleak in security_read_state_kernel()
0743b6eb5d7358a37e6e5f4ca5d19f94cc5e21b9 selinux: Add boundary check in put_entry()
fadc6b739fd6873c7e15e560e3d46c555b9bab5d skbuff: don't mix ubuf_info from different sources
7384f2770a028dfbaf3a0b10b03bc62605819d2b kasan: test: Silence GCC 12 warnings
0ac580a6c3a47a1c14a29980fb1c0e6919c44b4e pinctrl: Don't allow PINCTRL_AMD to be a module
55108cd77cc56c61008d0a3a52a45300dbcda931 drm/amdgpu: Remove one duplicated ef removal
3e9c88936aaf58b640b5927c0d077f89886c48bd powerpc/64s: Disable stack variable initialisation for prom_init
6afe1b6a9c1d6d94ff022cebf5e9d0c343c6955d spi: spi-rspi: Fix PIO fallback on RZ platforms
dc2027b66b7cadad41f4dcf940dbc60713268cc3 netfilter: nf_tables: add rescheduling points during loop detection walks
1c370357e7d6e8aa0d182c3a644cddd5123681e7 netfilter: nft_queue: only allow supported familes and hooks
f1004c5b9f3abdf89858f47aea1169df4848e760 ARM: findbit: fix overflowing offset
1863079e14dacd39cf903bc66adff593cedc5e8c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
69ab519d9d0f22f87f1bff5586aebb54f22b5b62 arm64: dts: renesas: beacon: Fix regulator node names
8cbfdfe4fbadb2d20fe8f71bad46be3e5f2c132a spi: spi-altera-dfl: Fix an error handling path
0a6720d4d0ae49e89b3b43660aba567e1b7f0be9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
247ad7cf587b5b72a38e435a1c085fec4de98494 ACPI: processor/idle: Annotate more functions to live in cpuidle section
679d0853132c891a1a80e4a72b089a7929148ea9 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
d39e1f7871553af317b662842127c194266caf6e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
281fc950f9f614367f2e3ed3fda958e2b49249c0 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
f7284c8efdbce36638c251ce1b3a6cee7efa84ec arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
ad45e0974c0be897da3477d6d50bdafa09d6eb0b Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
780c0230e194b654b340b841f882878d64c6f8c6 x86/pmem: Fix platform-device leak in error path
b360c1bc318106ee24f06ece8b0e5b3e3c12b74c ARM: dts: ast2500-evb: fix board compatible
4d20887c337d6aa8de540b56bf295da4ade6db39 ARM: dts: ast2600-evb: fix board compatible
aab23ea676d0f336a294c2e2ecde819ad9fbe0ee ARM: dts: ast2600-evb-a1: fix board compatible
fb17f49dc7d73d0bd5d33680ca27668296d8de60 arm64: dts: mt8192: Fix idle-states nodes naming scheme
6dea073c8a3a4f8101824d5a56493fb60be83c83 arm64: dts: mt8192: Fix idle-states entry-method
71a1b00e5829ef0c73263946fc7a6b7d5a9c17fe arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
98b528b7c4e024a322e9b1db395db42cfde73443 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
72ba765a3f485bc51d9ffe51e75f050b5b8237ad locking/lockdep: Fix lockdep_init_map_*() confusion
576d93e6d33dd0d011d65bedde27a6b7782d80f7 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
62f380bc6902500bfb4ce2a707e2804e083950c5 soc: fsl: guts: machine variable might be unset
4cfc5193797193ad8d332171597fdf99d6bdc6ca spi: s3c64xx: constify fsd_spi_port_config
f6e3223f9c73d987a4726d95fba9a88c3d24ae7a block: fix infinite loop for invalid zone append
b28366d4a8c942d59cadeda945d2de40ad8ecc4b arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
d56ca2a83a38b4d774e0204f2b159ec93978177a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
893ca4bc085694a5427e2470418b74460147e41f ARM: OMAP2+: Fix refcount leak in omapdss_init_of
149396c0c2e8d41f4e3a19ee8eb41a05781d8470 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f3c265f7a964eadfbf2051791d4543198957e5c6 arm64: dts: qcom: sdm630: disable GPU by default
9cee13789b41588bce8b7c539693e6fa6984da20 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
0ca37deda9a991b2ded4f47e3e9b377e26344a55 arm64: dts: qcom: sdm630: fix gpu's interconnect path
aa08d3bf3812a6b9defcfadc94ea7e31732c35e1 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
05b214b81afd4a15ab866116402af1da6109db7d cpufreq: zynq: Fix refcount leak in zynq_get_revision
194ddbbf65c48ed9438e7d61a1102a62c9345d5a arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
0c7980d01b7d379570e494198b6fa59d3f0f3acd arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
ba62b654005bac3b0810c31187344e0c7ed0b78c regulator: qcom_smd: Fix pm8916_pldo range
57ae1092dbda7b0a90de99d2bf1c0803cd5f1510 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
f1bfd27767947aaf49deff048542a2585d86cd3e ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
1381e43bba9223945501578c35d57f3c223ebc1f ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
3db0f9124c6a906760dbd8666d7c2c926eb73db7 ARM: dts: qcom: do not use underscore in node name
56a1ece856ac2e07632387d6440534073b6b9c9e ARM: dts: qcom-msm8974*: Fix UART naming
c2ba789a6da023af8a3ec9febe89b14a1d48e5d6 ARM: dts: qcom-msm8974*: Fix I2C labels
419c40bde92f1f03a027f68cc6f0baf3af08f541 ARM: dts: qcom-msm8974: Fix up mdss nodes
0a9340e2f47e509cf9ddb3768ed51440c7c20c82 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
4b6c727cd9e727e19ffa5443e38754c9d422eedc ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
9db592b8889c39d8a5afa4fafc1c60dec9a21eb9 ARM: dts: qcom-apq8074-dragonboard: Use &labels
61025ca241885e183ef95940a6a454ba1dcf3842 ARM: dts: qcom-msm8974-fp2: Use &labels
171bc611083e696a214fad3d192c238ef39da83b ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
2f2db05764ab8005345719d068ad449103aec663 ARM: dts: qcom-msm8974-klte: Use &labels
72b725c78e19bade7413cdf5f85f662c8e3111db ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
c939779c91895a2b87f1e1e00a851f939b472537 ARM: dts: qcom-msm8974-castor: Use &labels
36f2b7242f91a2fad22aaaf2cdfbb7886eaaf885 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
def60cb21a4afc6b0ab2849cbbfd2f4d9fd588ea ARM: dts: qcom-msm8974: Sort and clean up nodes
c726fda9964703f679dfdda0570eec4085aa2f2a ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
ae3f59f365ecc57a546ab8838ca1161ebfc276d5 kbuild: Fix include path in scripts/Makefile.modpost
1193d781e522432163488e74f0b9a43462c3df57 iio: core: fix a few code style issues
7a379ac5d83f68c36ae6d60fb34d562eda53acd7 ia64: fix typos in comments
af28e729509fb6a626332889013daa8827f3d70a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
e8c3f20d2797f477bbabca00547d2c80d769e481 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
674d9117029f2fe4611cfcb9fce3ef3647e5254a ARM: dts: qcom: msm8974: add required ranges to OCMEM
c55ad8514416e8d25adcd5f22f15b72a6b1dc12e ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fd3b9f010a924304b876d8da21b70a620dabfbe6 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d4291f4f206f7f78c652e6f693bfe023807b16f3 lib: overflow: Do not define 64-bit tests on 32-bit
b014787689c3972541d773cbda2d3b90e851b901 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
bde697573b6a419b3d408761d4b71623e2eb2136 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9b78a17b5e6601efe66185ee347662f96cf54291 perf/core: Add perf_clear_branch_entry_bitfields() helper
45059e6ca8787599a16fd97687352340685af1c0 arm64: dts: exynosautov9: correct spi11 pin names
1cc7ea89312a1577c5d193314555280622d96d8e ACPI: VIOT: Fix ACS setup
a83e9248a05d32b58381af4bd7d4f4601210501c arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
c6bab0e4bb6ec9d7118fc0278657a6d9608be84d arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
cc211db0fd7f19bee9b93f6af83e02e6c275c5e2 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
6c857d16e37c98bcbb3e1f835a85d6e929e7fcf7 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
8c6dd94211e2e48805420d57b7a58cae9a664205 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
b8480362d8b77380d0a69ba63c50fca717d9dba9 arm64: dts: mt7622: fix BPI-R64 WPS button
f354824a6898caccba5d5ab452ddf897763964aa arm64: tegra: Mark BPMP channels as no-memory-wc
4758baeca8f22410906c4571c8f4e23750ae3eaa arm64: tegra: Fix SDMMC1 CD on P2888
4208cddb315e905260f4fac0f57228e6dd0a9278 arm64: dts: qcom: sc7280: fix PCIe clock reference
534e6f3da4434a6b8a72df2d47bbed3effccf400 erofs: wake up all waiters after z_erofs_lzma_head ready
59b29215ea347995f06546af78275355bc7801f2 erofs: avoid consecutive detection for Highmem memory
eb59e99d971d89ba113eae5395d8f58c2f06961e spi: Return deferred probe error when controller isn't yet available
06bdb1ea785d43e990de963838f8db772388cbcb blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
fef02fb0ce5e8f911832333271427b52d0444e63 spi: dw: Fix IP-core versions macro
12d3c603db21d5b8fc4b3f03403c11d21ed3c3ac spi: Fix simplification of devm_spi_register_controller
1278e9493a196b69b11dc828b98eb3b82d200e4f spi: tegra20-slink: fix UAF in tegra_slink_remove()
9be2e24e4e05d8da357d45c3b9e6d09c8764223c hwmon: (sch56xx-common) Add DMI override table
b5428432aca23e53f2556c681fe024cb561eca1f hwmon: (drivetemp) Add module alias
406dab306e36d16e86579d7eb67cf9e1c83db95e blktrace: Trace remapped requests correctly
c1938238906c04468dbddd66a62b0394a9623940 PM: domains: Ensure genpd_debugfs_dir exists before remove
228542fb81038417fccd0a00021e866ef0574e51 dm writecache: return void from functions
030eeec5e792697c8e2b7ca0302bb45baeeaf0c1 dm writecache: count number of blocks read, not number of read bios
967ea1754870204573f71952de37f47ee80e9a24 dm writecache: count number of blocks written, not number of write bios
e471d649222b2690d790b73c8188466e3fc521a3 dm writecache: count number of blocks discarded, not number of discard bios
68ef1799175afb88ea401b736262310141f977d0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
274a5cc2c85e861d67a8cd1028cba33bc22ac308 soc: qcom: Make QCOM_RPMPD depend on PM
a4e91ebba513399a42c55ae6fdf1c4c1e8290727 soc: qcom: socinfo: Fix the id of SA8540P SoC
af18f9f037434272e567b38648518228c0e93cd3 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
8831663cae3075e77f15790f9fef0b021e55395b arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
d2a34104729a3d5d981627cbba2e9cb87f99e9a7 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
579723e043377521d0866d3b8624d9a9b8e44fbd ARM: dts: qcom: msm8974: Disable remoteprocs by default
ad2c0ed4ec90983258e9840e797fd23f2f6ec298 irqdomain: Report irq number for NOMAP domains
3672890644aa1f6e3983e6cbd64213b13f735169 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
c8fad7056681eec087826f27b33b75be195eeda0 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
c1d8643a925435a8aed1bee6e8359acf61fc0aed nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
900e168456ec906d28d167d0109c7cbcd370a70a x86/extable: Fix ex_handler_msr() print condition
bdfad3fda3e1b955621f47b1270df30bacaa41c1 io_uring: move to separate directory
d7b6113001c16caa7dd23f250657e0a3d2ae19cf scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
d6d3d060704a10093a4b4da6726b004676ceb38a arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
18acca35eefed2311b6b4e3881e0c82ef74496c0 io_uring: Don't require reinitable percpu_ref
c184e0a8adfb0670661ac61ee0197c1828543530 selftests/seccomp: Fix compile warning when CC=clang
b9f6dd4cfcabafe49a9e98937b8759518af6b5fb thermal/tools/tmon: Include pthread and time headers in tmon.h
f08e9f551f9f6acfa44e45c9f34ba174e44873b8 dm: return early from dm_pr_call() if DM device is suspended
d25a8f3cb3a41f8846d6bed8d8a4c025bc8d93c1 pwm: sifive: Simplify offset calculation for PWMCMP registers
993b9d95b3941051ade3597c6a85ae2521ba884f pwm: sifive: Ensure the clk is enabled exactly once per running PWM
72aca27844dd63960ec430a6692ebe7a8e41a8ad pwm: sifive: Shut down hardware only after pwmchip_remove() completed
13839a649b9064be4051d10b0a6127fa2256b504 pwm: lpc18xx: Fix period handling
7d27446282d974bd38a0f5ae71100540108f2d56 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
55675589b93b5c5fd1c9f48138f0f2abe50683c3 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
85237e77ab2d19e63a35bf2702d09f6042afb1eb drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
8862d81233014817b85337fc228bc992d797d632 drm/bridge: tc358767: Make sure Refclk clock are enabled
2e86490aaa4290898ed510a5c7f904060673bf36 ath10k: do not enforce interrupt trigger type
ba203858e0701acf2db08ad4fed9ae25f5de0ccd drm/bridge: lt9611: Use both bits for HDMI sensing
b2d6ac8283584128f148ed55118793889baba11f drm/st7735r: Fix module autoloading for Okaya RH128128T
0f271d1102403ab4f8b0717c9b3e946f35587af0 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
17d4b04789484412009725d7881b4855a3676527 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
11ab204a67d79861195f97331464ff42896850bf wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
7177c98ef49f423fcec4accf034671eed9391691 ath11k: fix netdev open race
c9b9a31e6ffa2360e5669fbf2cd978ebbaeaa371 ath11k: fix IRQ affinity warning on shutdown
b9925cda6f00bc171b41aadd4a7e3c58cc3b6299 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
262453c4753662844ff61ee7ed85d6413c01a318 selftests/bpf: Fix test_run logic in fexit_stress.c
ff812667e21a2b3fb315e72d412825c6f904d79d selftests/bpf: Fix tc_redirect_dtime
f5387a5d999e60364c63b8a9483c16bb86f78e73 ath11k: fix missing skb drop on htc_tx_completion error
b82d954609e20d59d8203ccc1830ee3efa434fa7 ath11k: Fix incorrect debug_mask mappings
f56b8e755844a1a15c2d44c106f7691d1fd6472e ath11k: Avoid REO CMD failed prints during firmware recovery
8fbadcefe2c45d8fc9ee94636e883e102e83ec4c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3bb858cce32996c8fd8a6de420eba67041e076b1 drm/mediatek: Modify dsi funcs to atomic operations
e589bde75a1abb499225f0aec3536cb7f82cd3cb drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
18d741596fa984f1fe63a162d151b5fe82e7327f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d70ce18ae15b5068eec0aaa367fc3eb6e4e0bcda drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
486f6817f3201689f8914a9ca396f126e7697947 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
17438cfd5c9ca9872023c01a77c613ebe9bb0aeb drm/bridge: lt9611uxc: Cancel only driver's work
854932aa696f84b5ce6ce395083bfad410665a57 i2c: npcm: Remove own slave addresses 2:10
7f0f480ed5a530c2e445f7e60c50966ae7d14dbc i2c: npcm: Correct slave role behavior
bd9f63c91d345fe86d50dc5a7c0d5f1d11179180 i2c: mxs: Silence a clang warning
ac535a7a8ef145d826e6d2e15fc899af5b5ea330 virtio-gpu: fix a missing check to avoid NULL dereference
0964cf33656f136160535c32034d9f5b53552124 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
0d86a3fa5ea999919ee08d07e12b8110e5b34b28 drm: adv7511: override i2c address of cec before accessing it
ad7d458852c471a5bcf2b5f90ca01db0e7462495 crypto: sun8i-ss - do not allocate memory when handling hash requests
0317742097948c8041f0d4c28943f4355ef832fc crypto: sun8i-ss - fix error codes in allocate_flows()
72b6f1d770e54446bb5335eb7f18a1badb5ee3c2 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
3ed70347f0c08d0180d1a7a82109a9dded9af4d2 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
17d571010edea209bbb86cae64e6fd41ebf09045 drm/vkms: check plane_composer->map[0] before using it
322fae43a93525036e611b4764c24ea469f6caac can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
1db52ef32440307ea9c553c8494463a424cf7579 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
a7a0be5c866884e9042694958b01106558d95da3 i2c: Fix a potential use after free
54b89f31a531927cb53197f4cb3866ceae857567 tcp: fix possible freeze in tx path under memory pressure
cdb5a1a2394693dc6f8482b6de32764f419e7757 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
4dba7673823fcc86b0275420b7ebeec3ce47f91c net: ag71xx: fix discards 'const' qualifier warning
ae664074408cc52d6654d756d9cfcddd170f4829 raw: use more conventional iterators
3e2c3423bdcd3f67c7e45ce38442d50b25a10e32 raw: convert raw sockets to RCU
bb05903a3740604cb826b473c2be43d1a52689f5 raw: Fix mixed declarations error in raw_icmp_error().
abab3ee2a5ff7f99f5cbfcbbb31f713dae36198c media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
d3f18ba8af0227e64ccc71a9878146a2e468a206 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
7bdcee393a0067d6ff3341173ea899d02fe9760c media: tw686x: Register the irq at the end of probe
5b4edd92cc87b7a90eab548050514660cf0c724c media: amphion: return error if format is unsupported by vpu
638b8b4906778a364537ff1d39078566ce1f57a6 media: Hantro: Correct G2 init qp field
ae282e97a6dbf7fcfceb724a762eb88698f5d015 media: imx-jpeg: Correct some definition according specification
0706d80b6a12da874173d29e25928f301a38bec0 media: imx-jpeg: Leave a blank space before the configuration data
97d71eb17005e8dda821ecbedda9d35d4e9c942a media: imx-jpeg: Refactor function mxc_jpeg_parse
ba1df6f04672f83baf031d80f1b99bdc92652933 media: imx-jpeg: Identify and handle precision correctly
b13eb6cbe623c58f383ce92caf0db7822d7cc98a media: imx-jpeg: Handle source change in a function
4638f00ccd9a3fccfd7d1ea49036c9620288d0a1 media: imx-jpeg: Support dynamic resolution change
1f9b945aa9400345759d38672a786e28056afc7e media: imx-jpeg: Align upwards buffer size
7d37b716709a6eed0559c0a28d83d2e8a09fb484 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
0f8fbc23efcb470cc5b98cd26f0f74fea342131f media: rcar-vin: Fix channel routing for Ebisu
815be02b39a1daa31ac45999ddb48d9b2dd85dc1 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
42f4ea919e2de452f5c2bb19a4c0c7f00b3b6aaa wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b67cdbc311b900a2b7be2ae8f3eeca16dae3925f wifi: rtw89: 8852a: rfk: fix div 0 exception
2f309293c76164531a08ffd305dc813feb1da5ad drm/radeon: fix incorrrect SPDX-License-Identifiers
94b197fb11093d69055dc8002336c87f220d37cf rcutorture: Make kvm.sh allow more memory for --kasan runs
ec56250be5e45d202ef7bb8f60e9b6c914dd244d torture: Adjust to again produce debugging information
13d72c86ba6b5cf7c3d72ed025f752d1b9253436 rcutorture: Fix ksoftirqd boosting timing and iteration
7d2be5da3c07c00ffce669b9323a430a8e2e6982 test_bpf: fix incorrect netdev features
ddc2975282e32386cd76859692f780e538efc808 selftests/bpf: Fix rare segfault in sock_fields prog test
0b83a2cba497ab81b33baac1ce1669afa8dd734f crypto: ccp - During shutdown, check SEV data pointer before using
a485ea3b768523eab2c3ee53cac992a038cf708a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8f964ccc942eddbd65e3b20e2403103398878c57 media: imx-jpeg: Disable slot interrupt when frame done
b3255bf8f6d3e6c3c56df3158241c03dcf7497d2 media: amphion: output firmware error message
ed8526ce21122b39822128177f715f1f0c7ed82e drm/mcde: Fix refcount leak in mcde_dsi_bind
5448b88ac7f4ef106ae9773734537566ef5d26eb media: hdpvr: fix error value returns in hdpvr_read
fdef9e817196986bfcf056d54d7276d6de312791 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
284b09f7586cdf713af3e06217bf0d615c3a0e06 media: sta2x11: remove VIRT_TO_BUS dependency
3886bd3fdecacd6e8133f75d9a1d27f726b351a0 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
00fb3ad206e608915249e7c70119c720587b2d6d media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
92ec55b6ab5f904311a0af067fb02644a25d9a4c media: driver/nxp/imx-jpeg: fix a unexpected return value problem
9be981b7bb139100f1afee47d4ff7a003195a016 media: tw686x: Fix memory leak in tw686x_video_init
f756a2c1ad639df42346d9e41dc359ed3a5e6c51 media: mediatek: vcodec: Fix non subdev architecture open power fail
363054953f2aa4caf39656761b85d6c07f16c4da drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
fcdf2e58f5605d63f8b70a44a884790b428385b5 drm/vc4: plane: Remove subpixel positioning check
640ae58cf33cd101f513425ad9cb69d78b5f93fa drm/vc4: plane: Fix margin calculations for the right/bottom edges
e2a88ffd3565947e26572c4935b9f0c9fe75856a drm/vc4: dsi: Release workaround buffer and DMA
95ce974326c81163d8278079f8404880fc235fb2 drm/vc4: dsi: Correct DSI divider calculations
9ae943f7a93985236ca4390d4f8da429e43530c1 drm/vc4: dsi: Correct pixel order for DSI0
cf89c6dcdd757ecc0ae07ede320c9523797b0ea9 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
617706bfb597741470c5a1e7bf452b5464397b0c drm/vc4: dsi: Fix dsi0 interrupt support
0e905bb0d96f89d66f5f5552adca827b2aca335b drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
1d3209ade5932b9d7e6c54cab4504249fd357def drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
568d924c7afa5c6b8897f84780eb20b6a645569d drm/vc4: hdmi: Clear unused infoframe packet RAM registers
169856bacaac92f3a598d55e07f0a1bb48f300a3 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
964b8303b380e217fee6ec2d5d97805586c490b9 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
ea3615597cea015880dd0ee4527422ca1fa3c827 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
0edb037ef4e2d4faf288826d223cb7c223435e12 drm/vc4: hdmi: Move HDMI reset to pm_resume
f5f0208612bf935c9bd6b4e5523526124c0be939 drm/vc4: hdmi: Fix timings for interlaced modes
090f1cfd20b77632989318d11eabddce697f10f9 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
6c24bf2b0e6c714d363f5769918b7811b6db88ac drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
e9ed07bf6c6559184478de7e8d2c40911f8c9999 mm: Account dirty folios properly during splits
958faae0289d7f8aac72e9a16ebcb50a635057cc crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
a7a0b3660d7d4dbfb5892658f6734dd701c228c8 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
508f31379067bf42fa7727af2cdbadf551b27208 net: mscc: ocelot: delete ocelot_port :: xmit_template
fc8be9a739442d60b5e9e9dc2aeb38b8af3e4433 net: mscc: ocelot: minimize holes in struct ocelot_port
05a6623741cbdf411f3613c454b502b5c61cf8b1 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
63862e467febdd7bd31f8e68ef8743c6941ba01d net: dsa: felix: keep reference on entire tc-taprio config
eb2135e87a31b6a7b2579af06d4d235139c691b2 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
40c4ab9c856c3d5d5ed2848a9e75952ee941ef89 drm/rockchip: vop: Don't crash for invalid duplicate_state()
a2a708b91be6a27b7a314a210c50b8850950e08c drm/rockchip: Fix an error handling path rockchip_dp_probe()
40dacf6382c6cd3ab6cb02f880a5f1ecaadd2c16 drm/mediatek: dpi: Remove output format of YUV
2dba1609146d7b9197f52ac99d9ea887bed576b4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
58639bddf915f991a70672b80e6d2475690e9188 drm/msm/hdmi: fill the pwr_regs bulk regulators
740c293b0457e0d4383abd6d91010cbed659a82b drm: bridge: sii8620: fix possible off-by-one
8804dd9beb4bcf05e20e4fd528ca30fe1225f2c9 net: sched: provide shim definitions for taprio_offload_{get,free}
2749d1a01ca392447b3576901dbcd98fb8e1f574 net: dsa: felix: build as module when tc-taprio is module
341828a84627c9ad07bf205e955d2318d73880db hinic: Use the bitmap API when applicable
bd385d1ae132a6589facd63a7a58ec53a7fafb4e net: hinic: fix bug that ethtool get wrong stats
bf24856ffd1001cd1e7525a1bf5576cab0122e4f net: hinic: avoid kernel hung in hinic_get_stats64()
72242dceee2ab58444d9834fd2c30f3dd73377a7 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
c3f15fe3fd4095a1ca97196d8d9a7411f6f4ad75 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
01b6ba0f8c111b4e96a3fed52fcc34d6f1a0f4df libbpf, riscv: Use a0 for RC register
21efc92f4d22fd406c906dd21a40831e419ecb1c drm/msm/mdp5: Fix global state lock backoff
765a93afe75da1964717fb86fceb27151f6d95d1 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
363a2a6a9b718aff2b4e07431ddf6e35cf355675 crypto: hisilicon/sec - don't sleep when in softirq
4cd208d9fad44960ab8d4b6339e540132474402e crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b4b48dde86c8e2f998532258fe028ba2ffe20380 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
027c09f1f66df2d64a9d9cc6852a7dd644379399 media: amphion: release core lock before reset vpu core
cd045427e54adc03679923b927b5299b3799af16 drm/msm/dpu: Fix for non-visible planes
e4f0b23744dd66f7e777f4baf21bf0bfcb790bfb media: mediatek: vcodec: Initialize decoder parameters for each instance
2b5907a53e5c2791db9bc5ac0033033730ef3966 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
d49ec117574e6aa05cbef6afb91abbccd160cbba media: hantro: Add support for Hantro G1 on RK356x
4000d77f1e431144aae14998c3b16df82e00b69c media: staging: media: hantro: Fix typos
4e428236827642a2677e1ca4336e24271c264904 media: hantro: HEVC: Fix output frame chroma offset
062a506941e69a17fe5233371abeea7490e897ec media: hantro: HEVC: Fix reference frames management
6fd1d0818358ecf829f837bb79b1732612933067 media: hantro: Be more accurate on pixel formats step_width constraints
9ba4b7d1f949696905efe8d9fed97a95cc9b3a58 media: hantro: Fix RK3399 H.264 format advertising
e0664ffcdf05b1973858c4347866a7bea6e8c123 media: amphion: decoder copy timestamp from output to capture
eb2d1d0fe5a1c9a72a38b28542751da8dd82bef2 media: amphion: sync buffer status with firmware during abort
db8a8b542d386cc5d818b4e5345008c953c5f19b media: amphion: only insert the first sequence startcode for vc1l format
896f5edde063e1055f73787884c78e80a6cb1752 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
8b00e9ffce05e4c4185d923c58375750252ed5d3 mt76: mt7921s: fix firmware download random fail
1ef49f1c26b403c0ddc3b4c3cf196072435503c9 mt76: mt7615: do not update pm stats in case of error
9f71fc1dea4602d84523fa225689f73ebe04cda3 mt76: mt7921: do not update pm states in case of error
415500a276531f841d4472d613209489dacafe93 mt76: mt7921s: fix possible sdio deadlock in command fail
4096457d009309d6452f15f16da0fd73c483dad8 mt76: mt7921: fix aggregation subframes setting to HE max
cb1aef6a48e24a249404a608e2be53d901f888c2 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
3324de2b6306d4e3889303eb43e41acd0f38c7e8 mt76: mt7921: Add AP mode support
f079791c8428982e6cc3170ce5eb014d9c4680b5 mt76: mt7915: add support for 6G in-band discovery
57ae902556299c502ce184fcc74e3fa2ce4f7604 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
c8a18166571570a654a77846549e9668ed7403d3 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
326acb212feec7f69ce1aae5e78b0f81516a7af3 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
8ec491e748de7a92529e49a0aa03987c0ade4992 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
502cf0720f0da9abc66c931f52597261ce84c1a0 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
eb10beab4e821b2a9406d755ba382efa49231533 mt76: mt7615: fix throughput regression on DFS channels
83af7d41be8c021ec9524c2f534b0afa9e901550 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1064004d7f299204c64cf660d34b0dfe0fab5623 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
5572c14ac11669eaaf49d7c125233b1d09768771 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
3d6b7fc8fda08c2dd9375cb13ae4b6e55e7680c3 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
629e0bd03292d7da1c7e6e9816d57f22d4c836a2 bpftool: Add missing link types
aa41bbe9ae0fae47a8c559e4e6a6acdd437107b5 bpf, x86: Generate trampolines from bpf_tramp_links
82c302e7a8edc7f8a8bc27ddd52ec23c3f336b84 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
59ff965764b499b19b5f46fdaf3564d72ca71bed bpf, x86: fix freeing of not-finalized bpf_prog_pack
eb7e6f5e20930eaaaebeb0a50a8d146670332a0d tcp: make retransmitted SKB fit into the send window
d3b292b8081d32eecf9f65667daf694a4ab7f880 libbpf: Fix the name of a reused map
757eeb9af04f2aade5ef07d3aaf93526588424fa kunit: executor: Fix a memory leak on failure in kunit_filter_tests
d97ac292a646aeb17354a0775d35a8caa46c8bc9 selftests: timers: valid-adjtimex: build fix for newer toolchains
fc3e9db8bd2c966ca491da0bf10d18f08c1b11e2 selftests: timers: clocksource-switch: fix passing errors from child
b6112ca7a7846cea08851d86774081b1f31ca6be bpf: Fix subprog names in stack traces.
552fabb4908b349a6ea850c2e108314f5b1398e8 fs: check FMODE_LSEEK to control internal pipe splicing
16226f5c18aaec43e9f5ff0c57a6c85136681d22 media: cedrus: h265: Fix flag name
ef74ea8e8488d98d4ee3f69b042fccf9b11d6612 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
cfa94823147fc3e77de74bfc714dd270c3df6d20 media: cedrus: h265: Fix logic for not low delay flag
c625d30880976746a6577409731679d5735a9c8c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
82d3eed68dedac98ed0b644a5bafdddb69decee2 wifi: p54: Fix an error handling path in p54spi_probe()
e98eda44a25d91166eeb1b455e58f10cf8337510 wifi: p54: add missing parentheses in p54_flush()
eccabecfc548102ca941bdbe1a31403e808b4cab drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
60d6ed596d1ae085030d0e35e3d8f0c97d3e7c71 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
ec46c753fedb377d29cb8677364f310201f9a6d1 drm/amdgpu: cleanup ctx implementation
ff23579391398b3acaf2bbb9906eb6bdb7c050b5 drm/amdgpu: restore original stable pstate on ctx fini
b36c58546b4fd45bab9ba21d86ffac1f702126f2 bpf: Make btf_find_field more generic
0170d3297fa3e05088b0c257f281bec774e0841d bpf: Move check_ptr_off_reg before check_map_access
d1d4c9a520fc7d078ed20de7768b5a562e3947cc bpf: Allow storing unreferenced kptr in map
849290c87c8660646cb8ab1b56b5c4fd58f9a083 bpf: Tag argument to be released in bpf_func_proto
850aca0c0292deab7b29f74173507fdf6fd9ac95 bpf: Allow storing referenced kptr in map
51cc4d096dca95e9b73aebe1c3dd0138dbaaf268 bpf: Adapt copy_map_value for multiple offset case
94d51ffffc70b9fa40ce30a963f5373f25b999ca bpf: Populate pairs of btf_id and destructor kfunc in btf
9376beaf7b8b98ff437508fd5dcf6af257046424 bpf: Wire up freeing of referenced kptr
9ac2de5cc15d350015c0a790aa40a7c94f45d8e0 bpf: fix potential 32-bit overflow when accessing ARRAY map element
2754ea8840fa7b15c4cc9a0be58820de1a8e6e79 selftests/bpf: fix a test for snprintf() overflow
6f10dafdc99be8ae4c483cce0919fad1c0f0bbb2 libbpf: fix an snprintf() overflow check
15a836244f75c4b9030c4321667511ef415ffcc2 can: pch_can: do not report txerr and rxerr during bus-off
63130443af57792abc7cac23dbc9f35908e6ac81 can: rcar_can: do not report txerr and rxerr during bus-off
7efbd259cf83d18994ede8437782a7e51299ebf8 can: sja1000: do not report txerr and rxerr during bus-off
a9e21332d9aa71356fa49521cc6b5738e3ae329e can: hi311x: do not report txerr and rxerr during bus-off
58f88bf0a73f1444b48467fc2658daad7d72191a can: sun4i_can: do not report txerr and rxerr during bus-off
06afe9a99557726237eb149c0ea261e90271250a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3b12b5c525a8a8f481b43c11a202bcbfe2ac0c3e can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a69f401281ac02d722c9f492b8177d86c9577cf2 can: usb_8dev: do not report txerr and rxerr during bus-off
8cc199256b9e75652309d8b4ca4c298db3d468f2 can: error: specify the values of data[5..7] of CAN error frames
411c83e10152af9fcff53fedffd8cae9ace0a93e can: pch_can: pch_can_error(): initialize errc before using it
8708ddc89446d1d2696acb5211fe16c00c925bbd Bluetooth: hci_intel: Add check for platform_driver_register
64b504f44b11f46ee1b52039af434fbcaefcf439 Bluetooth: When HCI work queue is drained, only queue chained work
364c4083bfb898241d3a241bff9ee39e3218fdd9 Bluetooth: mgmt: Fix refresh cached connection info
e0abcc494f4a4c185255c7fa995698f9888aea31 Bluetooth: hci_sync: Fix resuming scan after suspend resume
cb0124d5a538ac16ce86495f7714601fd152c07c Bluetooth: hci_sync: Fix not updating privacy_mode
9c39360173d75e594205d56f961d450902a4608b Bluetooth: Add default wakeup callback for HCI UART driver
5869a65a4f02cc6507e707a4ef7366c0fa3fdda3 i2c: cadence: Support PEC for SMBus block read
d9aa456149b0b9b3e8993181fd480317b435f132 i2c: qcom-geni: Use the correct return value
688b9e2ac6aee5a9a09c33babc9ebd25d7a8e77c bpf: Fix bpf_xdp_pointer return pointer
42063aa788d05977ab4b15dab6ecdf49e850cc92 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
60c16615100d6a5144d133a0253a7cb53b6071e5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d932b2eb16cfc263d52f08c1a30279db731363c2 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
ea388ac1154646e20ecf29ed95a7364b1c08c22b wifi: libertas: Fix possible refcount leak in if_usb_probe()
9d74d42016f957a5c318a5466a05028bda21d574 media: cedrus: hevc: Add check for invalid timestamp
fda0f25587ba4ec5a1ca2e14223077c2dcdb59c6 hantro: Remove incorrect HEVC SPS validation
904d3b1ea711ce8995e4351a568c17034b6c270d drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
90d7bd66cc251150d110be7791060a4333537599 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
bf30dbfedd3f963de21fef5a8aaf2436ea502a60 net/mlx5e: TC, Fix post_act to not match on in_port metadata
9e56f26b80631915cc67a593adcf2f2f11631bc3 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f68c54249f1db2f1c20795e18f9e8ba31e24e564 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
eb3fd016f1df35c2f4a7c695a4a804f5356dfc5e net/mlx5e: Fix calculations related to max MPWQE size
1a429fa152c9977426f5c8037b59f808a8971085 net/mlx5e: Modify slow path rules to go to slow fdb
0c14b2d37fff1d4d6b7de8579342050bf8ab5c5b net/mlx5: Adjust log_max_qp to be 18 at most
a02c7d4208aee98c291897f4252fda97841c8fc6 net/mlx5: DR, Fix SMFS steering info dump format
45846b2dbd690e1696a5b26593bcd501cfcda469 net/mlx5: Fix driver use of uninitialized timeout
c744f46592d714b07658ebe643070991113cc6b0 ax25: fix incorrect dev_tracker usage
f6a9446b44ba1b2ee47a3f14019d90154be8d721 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
466c6f4cfdfd4c25fc770ca7381e81b57712db2b crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
1658ee3266a4fdff25bf5d6466132933f6cb9e9f crypto: hisilicon/sec - fix auth key size error
a36e536f044245e1798e2637f43ebc4a04e9ad0e inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
d0c278c8bfcccdee02a535bd185190b71b0292f1 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
e268cc27629862d541b91c74d259ab595271bbd7 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
af49b6acc307890228a9e25983c1c0df0e706b4c netdevsim: fib: Fix reference count leak on route deletion failure
519834e3cda890c04520a6f513d70f06765687fe wifi: rtw88: check the return value of alloc_workqueue()
ebb9adbde68ec82607a84c054306f565b57db423 iavf: Fix max_rate limiting
9aba55c43ce0417a302f3e1ec43dcd3b3211ded9 iavf: Fix 'tc qdisc show' listing too many queues
11e54da70806835e6aad079529918e0f04c6718d netdevsim: Avoid allocation warnings triggered from user space
edd2594da356adc763eb8090e0ac2a3d34b53e15 net: rose: fix netdev reference changes
0e4f1e44cd8594f964896bae2f3e557e641b5b26 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
20fcad93a67e3658ca4427be1fd9a5c9df01389c net: ionic: fix error check for vlan flags in ionic_set_nic_features()
d34f0669355c971a5a647052de72bf4cbb629f9c dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
07b9c789594ced81ba274a28d205ed2b8e20aa07 net: usb: make USB_RTL8153_ECM non user configurable
66c686073ad0d3087a6cdcbb7afc590726a0dbff net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
bad697a98690e852fdf106f9d02d3bf027b57f08 wireguard: ratelimiter: use hrtimer in selftest
38649b09912b99085a6c3ab892f37bf8a9a08d84 wireguard: allowedips: don't corrupt stack when detecting overflow
330ac488031a9f34a6ac41f39e95e8095c7b0d42 HID: amd_sfh: Don't show client init failed as error when discovery fails
e15d3cf4bec40440a0cab6480d5aaa0948b5f446 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d0c971dab0c49b6b76fc90d1468918008205ed70 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e5767811bd06c941ba38355bec3bd3f6c27e261d mtd: maps: Fix refcount leak in ap_flash_init
7c161e9206da36d9a72c0e94b0203c4339e90182 mtd: rawnand: meson: Fix a potential double free issue
c72c75c8ddc71ccca585a5cb06870c1a0cc33acc clk: renesas: rzg2l: Fix reset status function
c000a6b3ff5f102b26bda747e63ec759b3cc2730 of: check previous kernel's ima-kexec-buffer against memory bounds
f89fa066322d9216df4fb75a2cc6218913056bef scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
fd623a91b4bf8da85636737093d6a2e676b63496 scsi: qla2xxx: edif: bsg refactor
4ec8f2b44047431678d89c813ba50b9d2d6f0a32 scsi: qla2xxx: edif: Wait for app to ack on sess down
408746de8a6801981392bbc07846818f23e2221f scsi: qla2xxx: edif: Add bsg interface to read doorbell events
861d39bd58cafde3c1eec481b3ddc911d2b7509c scsi: qla2xxx: edif: Fix potential stuck session in sa update
a52be0e8a35367dd1980235905a61cfa54fbc177 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
6e796a445b00a078b86ead63a762391028204442 scsi: qla2xxx: edif: Add retry for ELS passthrough
abad3ddd97cc60e6a4a5966eb6370d0eaa24f544 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
2211a3988c6ada93cb1465ca496abc84f369b9a8 scsi: qla2xxx: edif: Fix n2n login retry for secure device
5b7da278f5bd07ca93c85cebbd9414a6b1b9d940 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
5cd46612379f6390b3dfd538db5d7c159fd2e8af KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
eaf64d3d34ed69d52781e5703cc0ae151c1112ed KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
aa248751a1101c0790ef4d02099e5421129592aa phy: samsung: exynosautov9-ufs: correct TSRV register configurations
d61bd454e5885e35080ac6164c816d43019d7956 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
87ebf65b4e43a0eae761d524b57f657166f4b555 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
b631f4bc0ed1d7673cdd8e8f4d2f5e0ed674a6c5 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f4231fc9376e6afc66e4b6f6d94da9384c8f0225 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c9def2e31ad608423e4434fa87fa8c6df6840fb1 mtd: partitions: Fix refcount leak in parse_redboot_of
24aee54e467769095736061b2e530bf8d99b2836 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
e8fca8213098b4ee6b51ea603a5367c9284a5497 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0d93cd2e274e270ab00494962c5d5614744d740e PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
9c4e8ee4e60d38fba0dc1528a34b7515276ee425 fpga: altera-pr-ip: fix unsigned comparison with less than zero
0c6efce5b7d2b9538499275c763aa1fcff67bd19 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cc43a4696b8abbd6243e53c57dbeea95f7fce338 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
293550c959ce0eb1bae055c84dcc0b3971796ec0 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
d9afaa7425f3ffc7a01c04d77257ad65fe110134 usb: xhci: tegra: Fix error check
8577fc0333714ec8b396e3226eb63368f487746d netfilter: xtables: Bring SPDX identifier back
ab0797997d2ea4e0c1321cf985be8500453b7be8 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
6572b3401e3b70f86aea81bc29de3c4a386eb777 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
2a777821910307caf4a62c94b1a1af163380cc5d scsi: qla2xxx: edif: Fix no login after app start
76106e988a8fa1e3255e9ef604d186287ca515a9 scsi: qla2xxx: edif: Tear down session if keys have been removed
155a749bc58199ea8827e42701e1b9c939514822 scsi: qla2xxx: edif: Fix session thrash
770144215f58770d867b8fd5206e3c76d278375a scsi: qla2xxx: edif: Fix no logout on delete for N2N
0bbe81b412b28aa5e4a4ae7a8c17373b705fc5d5 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
520a715484cd3052dab72371375c733dfc967231 iio: accel: bma400: Fix the scale min and max macro values
eaaf0f756fc877a5651c955fa9de354549f7dd77 platform/chrome: cros_ec: Always expose last resume result
2741c9186b48f1528a22c4e24d3e0111fe222a36 iio: sx9324: Fix register field spelling
59ec5e01aeac40817b639d55a985e30132fccdea iio: accel: bma400: Reordering of header files
3b926d0e230751e544ff1bd294b57540667612c3 iio: accel: bma400: conversion to device-managed function
fe3177e2165b67ed3de81509224ab45d03242757 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
b01b0075a6eeb41a586b1c7e49c2a6470bcb5727 iio: accel: adxl313: Fix alignment for DMA safety
797d2adbe7338790b37aca3afe735c86574cf054 iio: accel: adxl355: Fix alignment for DMA safety
93f94a1b8420eda3993baf3a22d401473d999cf8 iio: accel: adxl367: Fix alignment for DMA safety
1bc090f0f48d55596c9451b2fe6935b95518ff31 iio: accel: bma220: Fix alignment for DMA safety
f48879191ed8d3512ea2bdf599f6b5eec7e37ddb iio: accel: sca3000: Fix alignment for DMA safety
6964966b33702e849956b215ec7cb83f2af5367f iio: accel: sca3300: Fix alignment for DMA safety
c48fa166f2d4f1ae469d13089b552f609b731ba9 iio: adc: ad7266: Fix alignment for DMA safety
be6d69b952ce370c03e59e328ddbea8935e7fe18 iio: adc: ad7280a: Fix alignment for DMA safety
cdb1dbb1c83037a1dadb17e2382735e5c3dbdd91 iio: adc: ad7292: Fix alignment for DMA safety
7cd34e307bd434a791dd078ab68f9849c639b9fc iio: adc: ad7298: Fix alignment for DMA safety
3ecf843ad1b05386e810d50ebc67ab89982e2a84 iio: adc: ad7476: Fix alignment for DMA safety
9f9853ff5a9f37ef4855b68dabc71214dde5d953 iio: adc: ad7606: Fix alignment for DMA safety
9ca9d06eb67fc331a9a000e011995324c40b7aee iio: adc: ad7766: Fix alignment for DMA safety
d7a4485168616ded2216cdc9c742a23009253167 iio: adc: ad7768-1: Fix alignment for DMA safety
5a397d9038f63392a55542e7b23c91d06b6111b3 iio: adc: ad7887: Fix alignment for DMA safety
a9232eb39643b2f39d4ecdfa90196260ef3b5d01 iio: adc: ad7923: Fix alignment for DMA safety
6d670c884251417f463610e2e2acd13cf076dd83 iio: adc: ad7949: Fix alignment for DMA safety
ae987657bf302daed34b47d8f28b19df6697cfcf iio: adc: hi8435: Fix alignment for DMA safety
554a0f0ed498e2c05d90931fa85e7c57ed3fe61b iio: adc: ltc2496: Fix alignment for DMA safety
d535acc78580b10d13dbab07255ecd48d8a8f79a iio: adc: ltc2497: Fix alignment for DMA safety
dc4efe8597e5b66b53936ccaaa004c6c7f14c4b5 iio: adc: max1027: Fix alignment for DMA safety
b53a767ce2bcf3d2ec4f1af0116ac078dd3aa99a iio: adc: max11100: Fix alignment for DMA safety
3d8875a60a6ed95de038adea85c835156ecedd55 iio: adc: max1118: Fix alignment for DMA safety
a084e87f3cd59a4dee1c54dbb2b3826ae059e89d iio: adc: max1241: Fix alignment for DMA safety
7b0ba90195c4d5b5dfadc7b5bbee38cfc425e9d6 iio: adc: mcp320x: Fix alignment for DMA safety
64618ca4afdaac87624dc33d5a161a5ce5482bc9 iio: adc: ti-adc0832: Fix alignment for DMA safety
ac435e04d4a8bbed4004d0e7d7c66dca1d1d3956 iio: adc: ti-adc084s021: Fix alignment for DMA safety
01c5edf443f03454c8bb9c6fc18d59673cdf1a8b iio: adc: ti-adc108s102: Fix alignment for DMA safety
e870b75a1935d4597058f392e134da3346838f08 iio: adc: ti-adc12138: Fix alignment for DMA safety
890af92716c4f99af386018c26ed13680a6e73ab iio: adc: ti-adc128s052: Fix alignment for DMA safety
0e84a826f1c4dbb41564698e762a55ff3de50f33 iio: adc: ti-adc161s626: Fix alignment for DMA safety
423faa748ed6aa27c9e32e9733509d3beecfa52e iio: adc: ti-ads124s08: Fix alignment for DMA safety
f7f76ca0833d372f267e4ba76502f6d0edacb16f iio: adc: ti-ads131e08: Fix alignment for DMA safety
095c24a9ccfbcc66ec35ae51f01c95bcd7792026 iio: adc: ti-ads7950: Fix alignment for DMA safety
31b04d005391f5967205aa9f6674e6ec56bfbe57 iio: adc: ti-ads8344: Fix alignment for DMA safety
da8fa8e6cbaee02e88136acd42f48e02de5c5e18 iio: adc: ti-ads8688: Fix alignment for DMA safety
5f3e4f5a9c2cba31e54cbd6c9aecbcdeb6dd36f1 iio: adc: ti-tlc4541: Fix alignment for DMA safety
78f6e64b5af5c59ff5aceb3305a61b8264c73da5 iio: addac: ad74413r: Fix alignment for DMA safety
984554a0c708be6f158c875218f93777268f9154 iio: amplifiers: ad8366: Fix alignment for DMA safety
288c22620a19426338a52aa35f6513d6a414fd4e iio: common: ssp: Fix alignment for DMA safety
851c7a28442ab83acf9e3b346935201be13be3fc iio: dac: ad5064: Fix alignment for DMA safety
797f1bd799abd855bc6039be334da69061363646 iio: dac: ad5360: Fix alignment for DMA safety
444d9831a71fd3ea320061aea5e737e38909fb15 iio: dac: ad5421: Fix alignment for DMA safety
bfcc47e0eab6cfbedda09e3c276ef546ff22e1f5 iio: dac: ad5449: Fix alignment for DMA safety
54fca37e02aaa05acea6c6d754cd9d23a2aebaa0 iio: dac: ad5504: Fix alignment for DMA safety
9f0c7034a1e2a323f7b6a03486c1066e94e9a164 iio: dac: ad5592r: Fix alignment for DMA safety
afed23aa68e35b2e97a10bf265ed2c211e3791ae iio: dac: ad5686: Fix alignment for DMA safety
1d7299c9b342028caf7615b758c0384ee9c89d00 iio: dac: ad5755: Fix alignment for DMA safety
80499b88d9f3cf589b532eb19c322f92bc07ad70 iio: dac: ad5761: Fix alignment for DMA safety
03013b7c7ba69ccac5f9d5bfcf758c8591ba6dac iio: dac: ad5764: Fix alignment for DMA safety
88d772c944ac490c05293fdd789165fc80366225 iio: dac: ad5766: Fix alignment for DMA safety
619a6728c3d8e4067a50b987f88d84900bf492d1 iio: dac: ad5770r: Fix alignment for DMA safety
8129ab0b3fb13ec10f672b3ece630dda68400372 iio: dac: ad5791: Fix alignment for DMA saftey
2a3a0f354e993233714461491b1c0acc854c4c6b iio: dac: ad7293: Fix alignment for DMA safety
9c65041469a35be493c7bba8fb6015de52e98f4a iio: dac: ad7303: Fix alignment for DMA safety
68e6295543668460901cab5eafcf7aebc0014083 iio: dac: ad8801: Fix alignment for DMA safety
ca3d3ccb9ed8627d6d58f8050a293f0de9be1ef1 iio: dac: ltc2688: Fix alignment for DMA safety
06afd92e911547ee9a4c60a4594f65505cbd01cd iio: dac: mcp4922: Fix alignment for DMA safety
685c1ae0eea06baa70ce30c1c772407c0579c5d7 iio: dac: ti-dac082s085: Fix alignment for DMA safety
e24ba4d8e9d1dccdd9a432b7e7761384fd59060d iio: dac: ti-dac5571: Fix alignment for DMA safety
c3958c2c1f2bad12f10eba66d861cc5f06b5dfeb iio: dac: ti-dac7311: Fix alignment for DMA safety
e3c7f2aab29d53a2b760aba493a355fa58c90de9 iio: dac: ti-dac7612: Fix alignment for DMA safety
d9c61ea9ea75cfb4663f1c5789e6dace166e689c iio: frequency: ad9523: Fix alignment for DMA safety
1ed91a18b2386d9bc72cfc35e804a0e0648b5721 iio: frequency: adf4350: Fix alignment for DMA safety
051f4b5feca881ebcaa9e59db2a41818e9205969 iio: frequency: adf4371: Fix alignment for DMA safety
589dc2b262834d0f225dc2cfbb754863fb70ef12 iio: frequency: admv1013: Fix alignment for DMA safety
30c915a6b82e2ec4efae722c3b0dcaf2199075f7 iio: frequency: admv1014: Fix alignment for DMA safety
c105aaa349353726f4819ade6c2841c6ed1b4eb1 iio: frequency: admv4420: Fix alignment for DMA safety
33f6182c7e6857268e42a3699f7671e46f536641 iio: frequency: adrf6780: Fix alignment for DMA safety
8aaa2eb30bc42426874ca014d01f0ecb638dbd49 iio: gyro: adis16080: Fix alignment for DMA safety
7684a59d44f2992156cdf5d2af3c90d865e763a4 iio: gyro: adis16130: Fix alignment for DMA safety
35dc9bcc8331e7bda8d95b4b46d4d62f09e8e85b iio: gyro: adxrs450: Fix alignment for DMA safety
393a6bd481737b018e829ab323ba18fbc41bc7f9 iio: gyro: fxas210002c: Fix alignment for DMA safety
91e0965f4044dbbe570b58e58a954ef23d749ef6 iio: imu: fxos8700: Fix alignment for DMA safety
562b5451187fd56e17b4c047b2fd81713e09f907 iio: imu: inv_icm42600: Fix alignment for DMA safety
d6f992c199f978d73b041f85719339b1fa763f16 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
4567730bda17c213b773439fd585dcbc91403496 iio: imu: mpu6050: Fix alignment for DMA safety
148a611902efe5e1bb5ff5dd87dd8e20aa8a2944 iio: potentiometer: ad5110: Fix alignment for DMA safety
35ea824c0dafd890a06ae522a3c190e2c79f9ed3 iio: potentiometer: ad5272: Fix alignment for DMA safety
4ca6766f8379b1fe0c1afc42599222921225faae iio: potentiometer: max5481: Fix alignment for DMA safety
6644cdd368e2ed90ac97a9c1e8e08df26e03f066 iio: potentiometer: mcp41010: Fix alignment for DMA safety
577fc21c36f1274e12812057e0db8fe09939c4bf iio: potentiometer: mcp4131: Fix alignment for DMA safety
d471ea7488cc5b3ddd0826ff6174fb7011b6cc63 iio: proximity: as3935: Fix alignment for DMA safety
b9cc11985142e65f9cd4a42e23914e9458557755 iio: resolver: ad2s1200: Fix alignment for DMA safety
d7f04d74e7a8521f1e6c4a8ecb3e879825e942f7 iio: resolver: ad2s90: Fix alignment for DMA safety
7be1f9818d7f38ad785682052e790ee26a15ab7a iio: temp: ltc2983: Fix alignment for DMA safety
2b2f0c87b488324cdba70a883011d08bc949277a iio: temp: max31865: Fix alignment for DMA safety
744dd7e7283b368c220794a5e5902ce07e63f5ce iio: temp: maxim_thermocouple: Fix alignment for DMA safety
bdc924724a4c30576312010142fe1078c7872cbb clk: mediatek: reset: Fix written reset bit offset
d538086bca79e66cac35c1c73f97f78980386f5a clk: imx93: use adc_root as the parent clock of adc1
415990059cb9085fbec85b0a38ee6275a273e5d3 clk: imx93: correct nic_media parent
79f0e7e60ae94eb2aabfcfe94650688ccff7eecf clk: imx: clk-fracn-gppll: fix mfd value
3fc0ae342f881b8e3ae9cae1f9747536aaf38950 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
1d9f661d98715e04cbc0038bac02fd102289a0dc clk: imx: clk-fracn-gppll: correct rdiv
c79a9ffb62a46a3cfc1c7c1dc1ea01a6ea44228c RDMA/rxe: fix xa_alloc_cycle() error return value check again
76fc01b24ca17b2b3dfd3440ed7cdba2a0758004 lib/test_hmm: avoid accessing uninitialized pages
b22806f0d09d8f076fe83665f59686f5b97c8eda mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
7d41ade175e3a078e336f36798a78043f0e94c24 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
8258f3d314c06d05e4ac9b4aaee032087a328b7f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
8b9ab29cd4710a0263fd2032b0280df4542f9360 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
827d4c1f55e9ba90915d5e9c660873a69cc5b7ad scsi: iscsi: Add helper to remove a session from the kernel
459ade0c9254306c963a004d8316ebd223c37071 scsi: iscsi: Fix session removal on shutdown
12c63600d2e805a5aa1ff00f022bf936e6fa9c9f dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
69f79879011ec3645e67b0a4c8af90e5a76fe7b4 KVM: x86: Fix errant brace in KVM capability handling
fa1b2e73a08bcfb3b4eeef897549ef20b6806649 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ba82e063e9c8cac752eda1fef2adb4f48f722edd mtd: dataflash: Add SPI ID table
ebe53312a85e3fd4291f6e3ee7826fa253b48b9e clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
92fafaf3e0c204d45554baa2902ed410695ad5ba misc: rtsx: Fix an error handling path in rtsx_pci_probe()
1602a28af05fd37ea22f2d6c7c8a72216fc4461f driver core: fix potential deadlock in __driver_attach
c07b494c1b886bbcfaa65d72dcf5ab7e2ea9b130 clk: qcom: clk-krait: unlock spin after mux completion
78d85564047832fa9de2c00e77ab363dfaa1d30d coresight: configfs: Fix unload of configurations on module exit
cb46feb235ea5b38258a075f3271027a0ecdb4bc coresight: syscfg: Update load and unload operations
2921646584979468ee726bcdf8881dd757822bd2 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
3f82812b06b2d026077c84e5aaf392cbf17699a6 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
28e46a22f688f15ceea5764125904d27030bb4a9 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
a91de88f4bfc886bea236bb433188d4a395e1b80 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
fca6b028092c7a736e01ab2fd9c63f0382cd6fa1 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
7ba2138a67e224c87bf0da5c897f2fb212c0bc32 usb: host: xhci: use snprintf() in xhci_decode_trb()
0828c50ee962b396f312a5fbc1b687133678c617 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
c4855ebbeec3ad4cfa0c0e107487180c3925495c clk: qcom: ipq8074: fix NSS core PLL-s
13ae7686b984806c918bfcf8e9575eb9fb0b4183 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
51ccde82bd46e89f585255fac901a61217eab6af clk: qcom: ipq8074: fix NSS port frequency tables
89c1f108169d2c0fc8379f4614bb432c47c051ae clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2743c4fe13bc47715dea58cb0cd2091753ff3335 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7ad6d9646e2dd1b596a6b734f97b915a7559a1a6 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
8fb9f76ea32ed0b94998fd6f53896b24a791e966 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
72ba1929f517a7556ab00610a51e4b4b47775a5d clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
6cbe894bf556f948b7791564c8cc912478b4ba54 kernfs: fix potential NULL dereference in __kernfs_remove
d8ef35b41bf08b8bd4e116fec5a17f798ced4f72 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
9d5ca67355d514a22895b27c42916dedbb97ea48 mm/migration: return errno when isolate_huge_page failed
908c0e80571eb3865c7784747aacac7e6d796ec5 mm/migration: fix potential pte_unmap on an not mapped pte
4b4d00d09a6aded672f9f12cdc293c57aa45d9c1 kasan: fix zeroing vmalloc memory with HW_TAGS
378a1f347656e2d6d718a63f6f6fad74247e59c5 mm/mempolicy: fix get_nodes out of bound access
456f152f1f48b00f06e67082aaeff91cf2e049b0 phy: ti: tusb1210: Don't check for write errors when powering on
bef68ab3e2bd21d5b9a3a81d0544ca07316cdb4c PCI: dwc: Stop link on host_init errors and de-initialization
e8d4faca1ee903fd9a06f6e2d59f17729e433482 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
6154d518f6a24ccd4d255fd1f3c0e73b8d47d3b5 PCI: dwc: Disable outbound windows only for controllers using iATU
fc8513cb4a59613ee7cade8800b429ad11524d6f PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
398e6acda10df0b3d7d7d5404e5c2418da6f8625 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
2e23f4c8e4f2ddeedc17f71faffc3c63bf4ca1f1 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
e175f75ef6d8fbc0e8c0a3fbebf949640bdb8a08 soundwire: bus_type: fix remove and shutdown support
459c04bf77aac981427ade398d3be05266872415 soundwire: revisit driver bind/unbind and callbacks
312173bf250f5750cf4612322b14a3e5b139e6b9 KVM: arm64: Don't return from void function
ce9f998444252013a5235877632590a88a4b99f1 dmaengine: sf-pdma: Add multithread support for a DMA channel
977986e0dd1c505e3568eb46e6fe4179ad59a405 PCI: endpoint: Don't stop controller when unbinding endpoint function
8ae4f2e8dbcc068d17f21f4f9fc68ca13e8e3abe phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
33206196017f86da36fe3d588b3fac33c4edad10 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
feb6b2907e0588dfe0d10569e912586da9690e0a intel_th: Fix a resource leak in an error handling path
efdd9d55f049dbfc0444d0c82828ffa4111a0f43 intel_th: msu-sink: Potential dereference of null pointer
c736754799ad5c752d556b3a1be5dbfacca171e5 intel_th: msu: Fix vmalloced buffers
3e3b7a74b4abf9ad0b422648fad39336071cc086 binder: fix redefinition of seq_file attributes
53c90472126fbf743b1be7a43c8e2fe61760d0d6 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
053cc86e3e2caf020ec994c5fcefc5bdd27a3164 rtla/utils: Use calloc and check the potential memory allocation failure
2207234410a3bafa20720f88a3ff56ac2216ba1c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
cd585d3af5b8e913f3bacacd4d0b2c2599fc207e mmc: mxcmmc: Silence a clang warning
5009fc71e6fcc766e35a71aba9890d05305fdfed mmc: renesas_sdhi: Get the reset handle early in the probe
a3a755b9b379f18450f0321fcccd2c40454e8aae memstick/ms_block: Fix some incorrect memory allocation
a479b2a95ec2798c4b73ebc28bf162a8889254e7 memstick/ms_block: Fix a memory leak
ac4cdfcd4fe017526c0fb37667e900f47872180a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4415fa70c591af157dd4becd759e30ddf3026ae4 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
eb12619cafcd79d3c0a0c608e1fbbbe7ad9c1d91 mmc: block: Add single read for 4k sector cards
a0969ce51f71ac4b598b4aeb179160d8399b1a00 KVM: s390: pv: leak the topmost page table when destroy fails
a0cca91629fb702da0739e8190132494b16e7642 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6fcdb962d187d03c656f776602de5421d6685d80 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
edfc42ce9887d5eecc639ef07e03f4b9c5eae324 scsi: smartpqi: Fix DMA direction for RAID requests
3743bd0a6fe5091a407e13965309f539df73996b xtensa: iss/network: provide release() callback
60a61844ba6cdb5570be1f52aafccbba9a75efad xtensa: iss: fix handling error cases in iss_net_configure()
a9a3b01b4fe03071456edc2cc5a574c6a239b5f5 usb: gadget: udc: amd5536 depends on HAS_DMA
00a953e21c470200598cdbb055811fe0737be19c usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
1618e1c036fd2260e466d93270e558ec8a295d1b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e9e0a2f982cb79e78d8b70cb9a08c879a5722435 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
9957b40bca44c5c9eda5a37def87bf5562e4f763 usb: dwc3: qcom: fix missing optional irq warnings
7a9f981e7efd821e08e378f12ef4040161849768 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
0049ca7308720ee3e3690eb318aa345484bf6dbb phy: stm32: fix error return in stm32_usbphyc_phy_init
a2174c334aec47fa29085da24ab0075a4feb799e phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
3148b3f757d390a0507daad41177edb9bf934204 interconnect: imx: fix max_node_id
b80de2e07426645942d414ea7c052b915eb29488 um: random: Don't initialise hwrng struct with zero
49d94bd48ed9cdc7d4644206f4afa3f0dc891b49 RDMA/irdma: Fix a window for use-after-free
2687ae49558f0b1f7351a1750b6ebdec8eec74c2 RDMA/irdma: Fix VLAN connection with wildcard address
bca778e567126da013d1ad83b11799d9f9cf08d3 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
f9ad0bbad3329f16995862e5ff50bae9a8f41fb3 RDMA/rtrs-srv: Fix modinfo output for stringify
311c08a301390b2c9fe3cda60ed61b4267cf8292 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
531c3ade11a89862053eb8a28656be46793e9aaf RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
75945fa44871644dcfc187428e92abbc9419e18c RDMA/hns: Fix incorrect clearing of interrupt status register
f0198d7687293f4a127350ba1c03d620774d15b7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9c3a38726ebdec4dfd73b9e3bf847ebb70e8ba37 iio: cros: Register FIFO callback after sensor is registered
b3860bca2f66c0ecc81bb65faca2fc60f910b259 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
ca3d4369394f046f04d9119586813fac06b45d08 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
2cf421858b5ad43245b0db95682035d59f78c484 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
c1e8815071dd4eed0b5cee7ff6a588fc9acc2e3a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
26f6da833cb08619c93867f2353c864b5b76643c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
118dfcffc19eb9b3858f99a99c280c05af96e398 iio: adc: max1027: unlock on error path in max1027_read_single_value()
9ad06168486ae92a56e9f3787247b22bf1f746a2 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
ae30ed307ace9072796a285d49942d1a8e513a0d HID: amd_sfh: Add NULL check for hid device
b3eeef6d7ba8cb6b879ac32809ad4538b2eaae09 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
2b174a26fef165c15d043581cebc4d0abd344b10 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
885d28310f28ea2392aaebe1c670ff6d39fb0981 RDMA/rxe: Fix mw bind to allow any consumer key portion
8647c7fd2fb35b3dc3902621ad3984f76eb7483f mmc: core: quirks: Add of_node_put() when breaking out of loop
b94d032279179256a4bd40a666b258bca8ddae5a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
47d4d507837f9faf8450b0ddb56432ccbc3280bc mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
de99f882f0605f9cde53d83d51ac3c1aee009536 HID: alps: Declare U1_UNICORN_LEGACY support
c842b1cea5ada72ed48829d8dbd1bf82a8186f08 RDMA/rxe: For invalidate compare according to set keys in mr
577a708575539a8059238dc4ec3fb44d6f0b8fdd RDMA/rxe: Fix rnr retry behavior
e0891d13dd981acdbf34f1c2a3a4ddca968b21fe PCI: tegra194: Fix Root Port interrupt handling
611112b5c8aa8de8919427ef465873e049fd52a7 PCI: tegra194: Fix link up retry sequence
d09d4b20d88d01415a9fd238dd5c3db37de03794 HID: amd_sfh: Handle condition of "no sensors"
ac83ed21c2fe3f0956ea2fa4525bce23f6420c67 USB: serial: fix tty-port initialized comments
a5099c0084f0504bcb638a535e1740509844a80b usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
c5a09720e44818d94b176280a6e6aab88c145fce mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
a27b76f8645357c04ad27a3476dc5e5fd17d722f staging: fbtft: core: set smem_len before fb_deferred_io_init call
6aacaaa6eeddfa17a94b43be76f9a5128405cc2f KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
8ec0f18980ca4b178c92a23cd0a0569117889fac tools/power/x86/intel-speed-select: Fix off by one check
2bc0f844da1b8ddf4cce7f4a8261099fb6cb0b76 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
8fb28927eadd1049c17dd1b1bf9d8a0986284b22 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
ed8c084d2b300c75ab5e8a7dad36e56d9696d997 platform/olpc: Fix uninitialized data in debugfs write
c0b3b37e1a5c67f4bea3d91fd6c05f8846cb4cbb RDMA/srpt: Duplicate port name members
9926d0971a5ee9cd359af88057e27602db48591c RDMA/srpt: Introduce a reference count in struct srpt_device
f4cbe29174e19fe058b6b7086c5dfff07eb084fc RDMA/srpt: Fix a use-after-free
5f2453ac1f934d71a9dd9b105c2c05276cf7764e android: binder: stop saving a pointer to the VMA
09f7a97f6c122d0e372ddbc2889b31e00220923a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
db9322b9bf7f5ca657525029d0e836b9ba9318f1 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
6e44bdbbe13e0e3e79d147b7458d65d616ad8ab5 selftest/vm: uninitialized variable in main()
0780822806aa9d1f5358707240ca2f4c63a3402b rtla: Fix Makefile when called from -C tools/
a0e80618cff3b2160572c10325259a49339120a8 rtla: Fix double free
bfcac0efdc7b3e65c00ae7d75ccefec178823e22 selftests: kvm: set rax before vmcall
4e1146b3d7e327d115fec58cc8feb5cf1bd80235 of/fdt: declared return type does not match actual return type
2f473341f9965b410c14da2b4238f24156b6190e RDMA/mlx5: Add missing check for return value in get namespace flow
6a5fd45292e40a56dd81341ab5a3bdce5d790225 RDMA/rxe: Fix error unwind in rxe_create_qp()
e8c325d60655983b82d11d12468beda83432bb80 block/rnbd-srv: Set keep_id to true after mutex_trylock
0473ee3fb9ef1a993f8bb2ada535afe227bf7372 null_blk: fix ida error handling in null_add_dev()
c9822f30614ad08f5ab5f5f3f6554ec26b7a0c45 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
43b505d50cd92b0ff4fddc5f9b6277450cb0c461 nvme: define compat_ioctl again to unbreak 32-bit userspace.
4e4a7588e32591428b1f125e52dec68b4d33dc27 nvme: catch -ENODEV from nvme_revalidate_zones again
fbd0098ca2c0edd6cc22db6ea360d7ca774b1d76 block/bio: remove duplicate append pages code
caad8864888f15c15eef9cf4ded7fe8b89ad17aa block: ensure iov_iter advances for added pages
8dc9c55369c14feb6ae4c3b5cc9204b10ebc092c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
aa39ad56a22e4820dae8fbfbf8e3c48276b12528 ext4: recover csum seed of tmp_inode after migrating to extents
24e24fd56dcb94c912121cc632d2d59e9e82b1c4 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7e92cc3281871fec56afae93a0f4c741c2485319 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
140e09a0866b59c56b1ba6c7a3f650f20de9d3f7 opp: Fix error check in dev_pm_opp_attach_genpd()
4f668e051731551b99938a8667d611c4681e1721 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
2093d5377c79b2b33954329dc4395bdd5d277fd0 ASoC: samsung: Fix error handling in aries_audio_probe
72d280069eaf75039bf3477c4a9fd1772b4d7436 ASoC: imx-audmux: Silence a clang warning
6e563018b866af2a4cdbb15033dc93c6101cac33 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
65cd7f90b24692d1ecc55942273f8d251285c458 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7d3b823aaaf05e7f1a489fa845a28f35ca09ae76 ASoC: codecs: da7210: add check for i2c_add_driver
c791ed2e21954cce53cfda917695fb8c485513e2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
26d24ecd043d0f7cd3e1ca05f6b290dd0fb72b6f serial: pic32: free up irq names correctly
7328eb8a2d497e7f435906be2427efb252940816 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
78ca20337558b8afee7fed9e5e22224de22f0532 serial: 8250: Export ICR access helpers for internal use
26c2b0e57434e3cadaf6275597f8ade353434dab serial: Store character timing information to uart_port
e868afd495efa8b44991a3ff33703f781f5a51bc ASoC: SOF: make ctx_store and ctx_restore as optional
2afdf4e862ee26a6d677895ae8b80b8740bb86b5 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e0f35d533b7db2808cd401fa664caad6f34636aa ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
332c428f3e1b563be589444fbf95516105ae1913 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
76fafe2d5e775b1a49b9a35bee11011dd8113744 rpmsg: mtk_rpmsg: Fix circular locking dependency
92b5d0e15220c67c535656af3b0dc77c481792a0 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
65a8451424362334d880e9c954be65012118d86d selftests/livepatch: better synchronize test_klp_callbacks_busy
97907b8b19d182a6d23378d8929b4fda72d1fc11 profiling: fix shift too large makes kernel panic
79247b481a8826a02e9798b4997ce14c5a347a68 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3c5bb6b3454c8b26aee21bab0372fe16d4603455 selftests/powerpc: Skip energy_scale_info test on older firmware
6b7679764d790ac25a5f29544b7a9b6687bf701c ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
1763f18dfa93ad15212c5344b786b166ac9f031c powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d1a48bcf2d7714b6ae3cc95e790621108ed2061e ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
a3ac04e3c42283d76806623e428d91972aae742f ASoC: codecs: wsa881x: handle timeouts in resume path
dc41487649ade076239c4e400e17e91f9b006238 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
1e1fb99ea751e6f906874b62d87ed19fd55acb57 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
b9fd98d3a58d8c98e277995e9adedfb339857d3c net/ice: fix initializing the bitmap in the switch code
be360578803a2f534b6fb0f92d7f5b5cc3b425fd tty: n_gsm: fix user open not possible at responder until initiator open
b10900ee3ad756b8e85a86a89e5c47d41a4b0261 tty: n_gsm: fix tty registration before control channel open
ac43a8bceb626b3c0636716c5ea5332d57c22736 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
e92deca4107e8fd3d19f03795dd5b3fff855f1d6 tty: n_gsm: fix missing timer to handle stalled links
d39f21da852d0593780327935d4ee33baf671073 tty: n_gsm: fix non flow control frames during mux flow off
4684f705274640405b1eece380061b00084f8bbb tty: n_gsm: fix packet re-transmission without open control channel
41cb0bce01f04091be69a73bf34ff11b8de5f054 tty: n_gsm: fix race condition in gsmld_write()
2aa3e5a91c3902a2e4b5d411eded7e2e161eceaf tty: n_gsm: fix deadlock and link starvation in outgoing data path
dcd8fa66241f9d310112fb6580728e5aa75ac2cb tty: n_gsm: fix resource allocation order in gsm_activate_mux()
348ff4c6dc141cb87284a96a79d4d1e17264ee59 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
3f468edd5213f2ba9bd097a1f0e88d5c3199b4b1 MIPS: Loongson64: Fix section mismatch warning
03c04e07fb0d7147524b375220e7ed07d868b173 ASoC: imx-card: Fix DSD/PDM mclk frequency
a93a76d5d4455e050915aa4a82fa7c86be482ff4 remoteproc: qcom: wcnss: Fix handling of IRQs
8eb5118a68701f1ab43a87be4ea988647ae7353c vfio/ccw: Fix FSM state if mdev probe fails
6aeb6026989b9801247d90b9cd87a38f84c52d17 vfio/ccw: Do not change FSM state in subchannel event
a371f7bc006eda0ab9d876ed13641831a5d7762c ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
4710854cc5f199998fb5449ff2dbfae10944be54 serial: 8250_fsl: Don't report FE, PE and OE twice
cac52ffbf518e0d75a9d8ac0beed52d37c6cd976 tty: n_gsm: fix wrong T1 retry count handling
2fbb113eeea63d69a5b05c4257f6b4e862d89a21 tty: n_gsm: fix DM command
8f11b0b08f5299278420341ea1771537fd6834ac tty: n_gsm: fix flow control handling in tx path
a559be487410e2ba70ebb733dc704a425689d11c tty: n_gsm: fix missing corner cases in gsmld_poll()
745379e7b3c5f45fd70462fb1daa796dc03ead71 MIPS: vdso: Utilize __pa() for gic_pfn
1f93142e20c6f251fe547028c4d64c456400c175 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
4437bfc35c5a1734076fb1bcf51d57775369f16e swiotlb: fail map correctly with failed io_tlb_default_mem
9c3fde36121080a231613f61009b47c3c7838d06 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
c829ddb02540b5c4775d0f082cd4d1670c58a15f ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
6fe22c3541d9ecfd4252efd1308f22a081cd129d ASoC: mt6359: Fix refcount leak bug
a3fbe4ed21ca7518da1953f7759f09485d03fc9d serial: 8250_bcm7271: Save/restore RTS in suspend/resume
c15bfdbbb95435f3a7f7b42b4722fc21fd4bd2c2 iommu/exynos: Handle failed IOMMU device registration properly
3eb46a29f4f3591cbdbe9a8d9cf164e88adbb16e 9p: Drop kref usage
b486789f852152cae516cef61cc1994466f480b6 9p: Add client parameter to p9_req_put()
a82765b117b1dbcbf7fb5098ac675bda960cc2c0 net: 9p: fix refcount leak in p9_read_work() error handling
db6be3b2ba0a73a6f5dd5b9e4703968731e36d88 MIPS: Fixed __debug_virt_addr_valid()
50b417a49d68bc5ce219b43de67a641c588138e1 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
f354ecc8f6719b7c122a4d4a8bcd5f6c704c424e kfifo: fix kfifo_to_user() return type
d7cde1ef4881dadae8b26c1ae6af0d17cb508648 lib/smp_processor_id: fix imbalanced instrumentation_end() call
4300674dda093112fae75b563b7841e9e0a9e320 proc: fix a dentry lock race between release_task and lookup
c9a13b809f167f32515ebf808663d8cdb5b661d7 remoteproc: qcom: pas: Check if coredump is enabled
62891fdcb84d1cc5ca7f31b121f5f548c83b5c85 remoteproc: sysmon: Wait for SSCTL service to come up
ecd34bc574fcb0015024310ef659bfa73d65190c mfd: t7l66xb: Drop platform disable callback
29f527812ea2152fb1a834d7479f2d43de0b2f8d mfd: max77620: Fix refcount leak in max77620_initialise_fps
058e532c5e6142a907abe7b2d85e9da1473633b2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6afd85277007c1983903ca20534c91e2f4da37ee perf tools: Fix dso_id inode generation comparison
5277f696c384605e0defa6afb96cd0f007121916 riscv: spinwait: Fix hartid variable type
4d970ddecc6df178503a11a0a54babf5e21ac300 s390/crash: fix incorrect number of bytes to copy to user space
e91223f200eb2f421d959b0fc2def34665ce135d s390/zcore: fix race when reading from hardware system area
dc1d02859fb4550b5b5b93f005ef587c590151e7 ASoC: fsl_asrc: force cast the asrc_format type
0d3c9998b346c366e6d3ad5be0612c101cb48ae2 ASoC: fsl-asoc-card: force cast the asrc_format type
144c015e2374a48d1fed983815827024a55ae3cf ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
9cd9de4dec8a0480f29cc935f428486df40676a6 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
69b9f485cd9243d58a63342b709dc63edced354e ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
18e03eab9aebe5ac3727e0c578253145d85f9356 fuse: Remove the control interface for virtio-fs
96d596484c8dc2858e8b071922681019cea3843b ASoC: audio-graph-card: Add of_node_put() in fail path
5113286add3214478edb823fd357a3ca73365721 ASoC: audio-graph-card2: Add of_node_put() in fail path
c0e3aea7c6aa7c865e71374488ff116609602e21 watchdog: f71808e_wdt: Add check for platform_driver_register
c1d9ac031f5d5ce7e321c8bd09a164ecefb28493 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
39f67eaf65c95bd436b02cffe517884ad61f1898 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
57cbdebfbcc4bc73f68d72613c10e5abe08fee58 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
9d1a76b7df55639ce7e561d5bed0eb28e0e70c7a video: fbdev: amba-clcd: Fix refcount leak bugs
cb86149ffea07f00e55e3083b2e7f2f98aa5c195 video: fbdev: sis: fix typos in SiS_GetModeID()
951cdd684056e5189b8ecee2a9924ea9a7ce1291 ASoC: mchp-spdifrx: disable end of block interrupt on failures
5b8f047bf89f02e474fb17cf5f042c73e9fcfbcb powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
865f39e982f5c1dbd527ad59a5dd77da2ec18cd3 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
7f2390d5cb5fa6a85251c093bfc59e7233deff8b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
35ffa08c3c859251ddd79732151f1949e9b1c5d4 powerpc: fix typos in comments
e6c1415d9aefd29269367d23d8a3725fc1d2f28e pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
fbc08721dc5316ea87d2e3f85bcb09ae2e9068d6 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
a514383dffbab21d3d76aae5c2d41d8f3669a298 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a7b16c77348df38d93afed138ac9e242542c51db serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
2695f5899ec66e7694a5ae6a9252533953bf09a9 tty: serial: fsl_lpuart: correct the count of break characters
97ebe90f65e81cee0cadf2f03e71a6c1b45a4f68 s390/smp: enforce lowcore protection on CPU restart
00c924452d4c1c02a78fa7f5b09c4947591a43b2 perf stat: Revert "perf stat: Add default hybrid events"
11ab5af429057719a549ad526b4088656ac7a175 f2fs: fix to invalidate META_MAPPING before DIO write
12ea10e0980b36db8ef52ae51745857c5be4fbe7 f2fs: check pinfile in gc_data_segment() in advance
fc5acfe5e7a6d5903a5c1366c850213f32c6a612 f2fs: don't set GC_FAILURE_PIN for background GC
1f4123fe34543c304ef711cf981bd9ee4c5e6958 f2fs: write checkpoint during FG_GC
db4b662fed1de2b6f5729206a9fcf32159b273ae f2fs: give priority to select unpinned section for foreground GC
5db623957278eef525b2a1f4ecddd0170b77dfd8 f2fs: change the current atomic write way
4ca1d7558c527a4ee2cb1ea2a548d0e1da1872f4 f2fs: kill volatile write support
6e24b0dda87d248c6e483a3d8b701b0ebfa51640 f2fs: fix to check inline_data during compressed inode conversion
25e5b30fef019ef206434142deaa3b30a29d9054 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
f642cf74b3aff1048815df907c4751df3390d15b cifs: Fix memory leak when using fscache
cb77a05cf572a4571499b07d5cc6c4c2341c3182 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3d2ad95d684cc7ef913b49323a5007c3a2699b53 powerpc/xive: Fix refcount leak in xive_get_max_prio
e2a4cb37263cb369d863980f2a017d6c08333b83 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
76985d165f6bc527c4580e7795532890242aabbb perf symbol: Fail to read phdr workaround
7f89366f561e14d0641fa85f35bf2fa551deb935 kprobes: Forbid probing on trampoline and BPF code areas
dd23fd448e3a572f1f06f445e4f9c9513dc44513 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
aefc10da8e458e6cf9a1c0ecea491c84cab13176 powerpc/pci: Fix PHB numbering when using opal-phbid
f63452289a5eff6e3a58c7d9f0c21a75dab6e307 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
fa5257fd91a416177441ca397eb826619c533625 scripts/faddr2line: Fix vmlinux detection on arm64
904150adb035adb445ae896ada3f1a76c4c851d5 powerpc/64e: Fix kexec build error
cdd1e7dad6630d346d7de829b0e8c1aa64e6967c sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
9b239ce35f4290258f447d671bbbd0d3a199ec7c x86/numa: Use cpumask_available instead of hardcoded NULL check
97d18c06fe56636756d07c8436a1466cf5772153 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8b904302a530b50bacfe22cbc4817952578dc7c1 tools/thermal: Fix possible path truncations
c1d8a32702e00d6a981d6692ed4824116c6452fc sched: Fix the check of nr_running at queue wakelist
05e73e281394b48311c7437f5dba4c20204c10dc sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
569a544605bce16f64ccad80f3370b8f20a74340 sched/core: Do not requeue task on CPU excluded from cpus_mask
115b6254228e0838e9eec1930d26e65754dfa5d8 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
8faf9439ecad8e5b4c6a98aa6265f48243e0cb08 f2fs: allow compression for mmap files in compress_mode=user
8369fa015b46f35206d2875cda72410cb68c0c77 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
dee1c3425ce72a68f430f9ba4f70a70102096d68 video: fbdev: vt8623fb: Check the size of screen before memset_io()
59bdede173aa99cd7c9105b934346ce982c7deb5 video: fbdev: arkfb: Check the size of screen before memset_io()
3c941b9bb8739d9b2f1509e4aeec039780485d75 video: fbdev: s3fb: Check the size of screen before memset_io()
332becca2e50acac0ac33bf1b274b51357061006 scsi: ufs: core: Correct ufshcd_shutdown() flow
13efa4378e685c3f9a5f98eacd08380588ba9dc5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
141af59adb4d19a8461933b49764f0dc33292e85 scsi: qla2xxx: Fix imbalance vha->vref_count
da14c641b39b20cca5b2402edfecac6bf9cf7514 scsi: qla2xxx: Fix discovery issues in FC-AL topology
64093ddb56c4c53f59b2e4e3b2f24fa7a21da443 scsi: qla2xxx: Turn off multi-queue for 8G adapters
16b45e1116a521f225af651b95e9b074793d8398 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
b1ce4ce23d5be8b5f08e69fe9cdaace81706b357 scsi: qla2xxx: Fix excessive I/O error messages by default
a8c50b1e1a9a8444788c09d8b5539af0d6243a52 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
2cb07897a6b9c8a7ddce4cf499ed4f6a723a253a scsi: qla2xxx: Wind down adapter after PCIe error
7476ffaa4351aea7557c490e5cae51f0b2c9d104 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
0f95366ceebc985c26ae2fa047b389b9cf4a248f scsi: qla2xxx: Fix losing target when it reappears during delete
b9aadcbbdde430f64e5cbb3e7a840b8a8f9bdf1c scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
e85b23195ed32f492e65693a548d7be943b92308 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
ca0afb58532352a9bd720081b707c8c6d5301e56 ftrace/x86: Add back ftrace_expected assignment
4c33adcbf56fc9b7c597c989636586b9a8445142 x86/kprobes: Update kcb status flag after singlestepping
ce2cf68145066024ddcf14e60034e70a9dd7851f x86/olpc: fix 'logical not is only applied to the left hand side'
5aad38e276d673fafb7298d78d10bfc2e846d9de SMB3: fix lease break timeout when multiple deferred close handles for the same file.
6700796b361920fe327ef8d3bc48e35b08d3b55b posix-cpu-timers: Cleanup CPU timers before freeing them during exec
c1eccb17846f4ed566c4f711cad766cf32afd1dc Input: gscps2 - check return value of ioremap() in gscps2_probe()
27e1a09f1c77be57e04535af2c22467d92105498 __follow_mount_rcu(): verify that mount_lock remains unchanged
9334a537148eb961d1d898d7adf6b8274747d387 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5bb03034ce23a47a5638d5306eaa1269f94c658e drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
4125e28d4677c5b4ec608f3f26f135479dc5969f drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
34460feba4798391faef5d95a2754e0001768f50 crypto: blake2s - remove shash module
cdc8602a841e7f32ff4bf509feec81c157127aec drm/dp/mst: Read the extended DPCD capabilities during system resume
ef5d47616f98991261162cf025ffe4da39a52c9a drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
5473fa39c1995fd2c97ded5d2e1fd62a57527ed5 usbnet: smsc95xx: Don't clear read-only PHY interrupt
d72211522f5a7dc72cdef83baf9bd3045e5d1a1d usbnet: smsc95xx: Avoid link settings race on interrupt reception
f9ddb58705bb4e46b811156926ab067b340b2076 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
09611f5fa2011de287ccad9a6e697ffc3b59ec81 usbnet: smsc95xx: Fix deadlock on runtime resume
34e2fea2e273df6bba2518f5bebed052442e607d firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
08a547a2f809f9eaaa5884e2701e66f35ffeb14c intel_th: pci: Add Meteor Lake-P support
b0bbc7907a0376e5b4540254b67d8b11aaa2ee70 intel_th: pci: Add Raptor Lake-S PCH support
36e1259f81a504d90507e9cca5cdab30b61a3e80 intel_th: pci: Add Raptor Lake-S CPU support
5f50aee23ed79c1aa20135540286cbaef5c3c145 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
0279f0a1fbd0178535e95788b4d69532d3034891 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
8908f6f999211250e86324940735713b3b9ac0a0 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
a4087a28a5704493af382680c637ac1f76becf18 PCI/AER: Iterate over error counters instead of error strings
fbf8140a900e9ef1551f41dc3b8e900a30e13a05 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
26a7adb4b8f1fc4fd19d3998b6c6aee6233edebe serial: 8250: Fold EndRun device support into OxSemi Tornado code
1203ed9ef9a3cc1e2464d02f98f5c7e57f64453b serial: 8250: Add proper clock handling for OxSemi PCIe devices
2b05378aa909bd0d3744cdfb57801a4ec961d60b tty: 8250: Add support for Brainboxes PX cards.
1c319d3816700f713536e625665cc036735f02b3 dm writecache: set a default MAX_WRITEBACK_JOBS
5a54435ec09db2df6af3b2cec84e26c8fc54e76a kexec_file: drop weak attribute from functions
9cb426c61f8d152c5be94130ee768c88ad137166 kexec: clean up arch_kexec_kernel_verify_sig
a31f09838b65f98ed7186e19aed6bc23078fdf98 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
1692a341912b9908d082e5000acdf0177e7f60c1 tracing/events: Add __vstring() and __assign_vstr() helper macros
ccfa127ce55288e28cab5b35a716d966204cb2c0 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
b4ae587d5bc3066f73723cadd5bf1ca2e1e659ab net/9p: Initialize the iounit field during fid creation
29766e2a2f4f2e94d95cb215358928bb10525f2f timekeeping: contribute wall clock to rng on time change
1db386d07bf9073df7dd11695eaeaff48946dfd9 locking/csd_lock: Change csdlock_debug from early_param to __setup
f7e6c85aead270be86396bd0cd6f60a5c45b7458 block: serialize all debugfs operations using q->debugfs_mutex
b91d51643d16fa8b90d5ae84c52cfb03beb4f5cc block: don't allow the same type rq_qos add more than once
bb3347f28dd7f7215a2dd35fe8c707fb4b308443 btrfs: tree-log: make the return value for log syncing consistent
f37e7a5394945fe42716a0daf8d57d57fdae9ddf btrfs: ensure pages are unlocked on cow_file_range() failure
8048d31b391db8a6734816a9e827f7a21fd0bc22 btrfs: fix error handling of fallback uncompress write
833c18eff8dc28c1b7195cbe2808217035244984 btrfs: reset block group chunk force if we have to wait
b6adcf9aa9470f33b991cf86b32e6b6d2bc8e3e4 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
119402474185b89cd68765416d456cb9eaa157da block: add a bdev_max_zone_append_sectors helper
33d373cd05d5dbffcae4a710adc091b7225f3417 block: add bdev_max_segments() helper
4e74f56a5cebe1a0e4b0f276b602cd8cd0fc3add btrfs: zoned: revive max_zone_append_bytes
ec3873e672a0a7d7f07168a42d3e3bb055cb4493 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
9fbce942165d1c22700c55ff5d3dc5edba3365b4 btrfs: let can_allocate_chunk return error
d37c46f13cf30f3e85e2da8e1f7b68050aa72959 btrfs: zoned: finish least available block group on data bg allocation
05be05d3d303778ece3e83444cbd1d8af76e1df6 btrfs: zoned: disable metadata overcommit for zoned
bc1f5cd0c78f3e602943623e7c91fc20e359350c btrfs: make the bg_reclaim_threshold per-space info
32e9ab66c708117d44d49f7c6d3a795d05489554 btrfs: zoned: introduce btrfs_zoned_bg_is_full
63848e923408aaa6fe84915cbf99132ff1aec285 btrfs: store chunk size in space-info struct
6f344606e1e89441f46e04d009230dd84399c76c btrfs: zoned: introduce space_info->active_total_bytes
8a6668bcb58fe39960615cbc6f2f2b4575c96785 btrfs: zoned: activate metadata block group on flush_space
a71f54ba55706b17f44d23330d274e520fb01b5d btrfs: zoned: activate necessary block group
6f4a5de4e7716f4712848c9786da5b533e361911 btrfs: zoned: write out partially allocated region
c0eb0016d3eddfcb732ffc66de40fcd33f652444 btrfs: zoned: wait until zone is finished when allocation didn't progress
3679346507e7d8accbda7f5064f83c8c072b8d4f intel_idle: Add AlderLake support
e6569aa820e10946b8065e82224ecd76400cb207 intel_idle: make SPR C1 and C1E be independent
3a1278f88d1e0437ab33ba35dc3240e75a05b33b ACPI: CPPC: Do not prevent CPPC from working in the future
887574931a68298353086ba6692278c1f7feae30 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
2790123febc8a7c950a1c13c886f59c0e431813a s390/unwind: fix fgraph return address recovery
427d51b26176f29b24e168e0e7f33c0562b3cecb KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
57889a7edfad0e0e98e0a3a5b15edd22af1aba9d KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
87b5dfa2e0eec534e032f571bc7bf02915a3b8b4 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
0b959988a9dce688dd2765c254867b33897593ae KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
2b718a3afd03e7b005807d1da2e6bc49693cb378 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
afa8d21a8d27f8e2fb183f6cdea28c291d7f45e2 dm raid: fix address sanitizer warning in raid_status
dac94ad0bfc91ac9df84c13f3377d3586a3eae5c dm raid: fix address sanitizer warning in raid_resume
a2dc48983e34787af5f7e770b8adb5b60fe78a7b mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
46c6a851c94d9e110a0d50aded934af66da94c19 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
7c949e25fdd1eb0f6b229f9c0c11d4a7706abca1 batman-adv: tracing: Use the new __vstring() helper
db525de78d4497a63f835dd17f270c9b456bf99c tracing: Use a struct alignof to determine trace event field alignment
b124d2bde230c9fad2e2fc2fec2d31130dad08f3 ksmbd: validate length in smb2_write()
c2aefa033c1460453883f060cefb109f274c22e5 ksmbd: smbd: change prototypes of RDMA read/write related functions
ab7876db953aa57c5c37912b2f6b98fd8acd0af8 ksmbd: smbd: introduce read/write credits for RDMA read/write
cf8f175876f2d447c88b27cf74cf78a80c9460b9 ksmbd: add smbd max io size parameter
aa3cdcb482351e041fb3d374e31f6ec498ce0c99 ksmbd: fix wrong smbd max read/write size check
4db7d02bd15a1c469e3c908848781fe75663494d ksmbd: prevent out of bound read for SMB2_WRITE
0ca17aeba629ea97ae7304fa11e5ab2aa14211e8 ext4: update s_overhead_clusters in the superblock during an on-line resize
c7b422595fcad6dbd988d25e2d605e553fa73dce ext4: fix extent status tree race in writeback error recovery path
e34ba67f2d353d36da9504b413fa9bd33b74e246 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b5b825fa18c37ca14679ba0fa66ffea426649b48 ext4: fix use-after-free in ext4_xattr_set_entry
8e9a3f71e1380fcb05fc915e0123fbc6744b7ad5 ext4: correct max_inline_xattr_value_size computing
233f06cbf2c45a04a772125c76a6f915614d8e1e ext4: correct the misjudgment in ext4_iget_extra_inode
1d07d4ecc9ef566494c39bdaa3d3b2de638f0ecc ext4: fix warning in ext4_iomap_begin as race between bmap and write
e9f9647e73978d5d0a22d8937632c5624e01adc7 ext4: check if directory block is within i_size
cc57844629506f49cf7f87a2b786647be4f55cfc ext4: make sure ext4_append() always allocates new block
c4b7c6c1b894d122405255a6112bb4baa3958a7d ext4: remove EA inode entry from mbcache on inode eviction
fb91544b25372b7a8a9864620940bd28ac2269a3 ext4: use kmemdup() to replace kmalloc + memcpy
516c4d67506bb446b3bb2a7874b2f07a11bce309 ext4: unindent codeblock in ext4_xattr_block_set()
0d0b82ea6e5b1ea70fdc9a8b6aa0d8aa1398ff09 ext4: fix race when reusing xattr blocks
15d58fb46db72919e9c1aea7b388d53f4de1a0c2 KEYS: asymmetric: enforce SM2 signature use pkey algo
b66408704d7d7e452b3c6c56161cdea271c1ab0d tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
f71bfbde9a86fd7987e41179cf6067a5a60f3497 tpm: Add check for Failure mode for TPM2 modules
9196ffe73d1949fd2822b897b8da76c3351b940f xen-blkback: fix persistent grants negotiation
0419951f71e4b5cf1e771ab02bd9c8d55df4abca xen-blkback: Apply 'feature_persistent' parameter when connect
37f30fe0c806369bc438fbd4270a5c784d5d6b4a xen-blkfront: Apply 'feature_persistent' parameter when connect
b774d294357124f07726ec8e60c33e58c9c86ea2 powerpc: Fix eh field when calling lwarx on PPC32
b32ae69b4d41c61f1422aaf0b67baa85cd9f6d6e btrfs: join running log transaction when logging new name
7f7da07b2e7864569c6e9640ddeebf25e047a005 btrfs: convert count_max_extents() to use fs_info->max_extent_size

--===============0107070628947971967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48e081430c95-7185c0b46d85.txt

6b19132361e1b1011bf66e96fbd9a778d02b1d93 fuse: write inode in fuse_release()
46165dbc72d8f83b1d7238752ed9a3d750bce63f fuse: fix deadlock between atomic O_TRUNC and page invalidation
de1905ad3165bdbad2fa90e311de25bfb716c9e6 serial: mvebu-uart: uart2 error bits clearing
74a68fc77a50fead34ba374548a53b94f86c45a7 md-raid: destroy the bitmap after destroying the thread
157c863eb636627d3418d35dec3e87787efd2bfc md-raid10: fix KASAN warning
7ae5203904bfb1d312ad6851c9d03c4433aabbf1 mbcache: don't reclaim used entries
caecb09b07b2fcf6cc66e26ff74876f0fdc5804d mbcache: add functions to delete entry if unused
0f3e8ff48fa0fe0cc2c6fce7f7df341e816d8a99 media: isl7998x: select V4L2_FWNODE to fix build error
6ebc3eef430f7bbe0ff5cbf51ac0fdbaa1fa5417 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
4dc870e1c5ca3834cb2dc525f05ed220893ecfb0 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
36e0c90e184406a9769e3d4d81e94f4e3c454273 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
5a195e373e81082f0a7ba2f737aab5380025d706 powerpc/64e: Fix early TLB miss with KUAP
5c35d343b7c001fe7690063c4ad03cce60d66ce0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0b09e5554e23fac9032fafcadb3dcb5925e2941e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0fd02e8904485950539423f36f22e090a5212fe9 powerpc/powernv: Avoid crashing if rng is NULL
437bce7f26106d0f8d142a4827a93e0e75b95556 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
167393b77076615efaa6dd69814ccbbf61b5533b coresight: Clear the connection field properly
0989ecd9488aebf5b64fd8bdfd7f63073236c607 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
be553f40f6b83861b831a91c293f10b93d1a92cb USB: HCD: Fix URB giveback issue in tasklet function
0c8c8fd580a43476c8b3568756340ab51c234017 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
903fded5a85c1a3d1d06293df73793eb5c2a3e48 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
6d7c3c616ac308a52df2d1ad6127ae9256cc97a3 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
68090c52838a9496eacc106a6ba63e3845349451 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
8e442ec940f9fe62af812fb05ee14ba4b6005275 usb: dwc3: gadget: refactor dwc3_repare_one_trb
01987141a499c29fbbdc02109fe990fb27ad5aad usb: dwc3: gadget: fix high speed multiplier setting
248d782cab3a9778e1df125f1c308fd11cd80538 netfilter: nf_tables: do not allow SET_ID to refer to another table
3ea6c8bfd8ea0e9339bce3e13238d43e9d23a081 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
7465bb43376980ad39785838e194400a2f9e1a7b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
481fcea3950ee336efe04a5088fdab0c744aeac2 netfilter: nf_tables: upfront validation of data via nft_data_init()
5c0ddfda5610cf64f1dfaa4c868d4211879dfa22 netfilter: nf_tables: disallow jump to implicit chain from set element
b177ec53260dfd59c339f726dba36bf54d4d6d90 netfilter: nf_tables: fix null deref due to zeroed list head
0d97a7205661cc740c1403b6dd7c41600e0682d2 epoll: autoremove wakers even more aggressively
fa97fa8b3da150579ece53cb358bada16d7d105c x86: Handle idle=nomwait cmdline properly for x86_idle
8472713d138e836f2385623654af1017130ab880 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
169056ca77c93b23f578e2ff7c66661869713a32 arm64: kasan: do not instrument stacktrace.c
0d1e12708c95c27c8f8b1915b99e0479266efcbd arm64: stacktrace: use non-atomic __set_bit
0c91551858dca52b82a43727e35bca55dfd5d0f3 arm64: Do not forget syscall when starting a new thread.
87b005eaee34db987b79b3666bd09830d30cd59f arm64: fix oops in concurrently setting insn_emulation sysctls
faa39490d3eeac28774d65c5cfdbe909009c3948 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
6fd924aff252e5dcea38b928f6c4fd833eb19111 arm64: errata: Remove AES hwcap for COMPAT tasks
a76d2a1cd738b29421f952ed4bc10fb9b8fbd5f8 ext2: Add more validity checks for inode counts
1ace85f7f2cc6d3d2014e3b1b9f536058e4983c7 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
324de870107b05ad684e373cacc5b3431024e05c genirq: Don't return error on missing optional irq_request_resources()
7b1269b899b68c4591a9510f18509be0b357687e irqchip/mips-gic: Only register IPI domain when SMP is enabled
bf3112cb9041db122b5231e4b5b435fab12979d3 genirq: GENERIC_IRQ_IPI depends on SMP
6eb4acaa727200188918fae1e3481d1d23466b45 sched/fair: fix case with reduced capacity CPU
e243268ea6c8c1c0a7536d8586fa95b4a8d5234b sched/core: Always flush pending blk_plug
3724f45866c5853173e7c8d0ec40e57bbd5ff075 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
8aa1ea772c3e0ecffc5799e45815d6589d008c57 ARM: dts: imx6ul: add missing properties for sram
fff9bbab2d95f5573bce6ccb119c0176c223db8d ARM: dts: imx6ul: change operating-points to uint32-matrix
6c9b35ded5f70392215e2d0328629118b1d27440 ARM: dts: imx6ul: fix keypad compatible
ed97d7e7494891752aed067df8d2361fc489d267 ARM: dts: imx6ul: fix csi node compatible
f2d02961e17b860e00f1549c6a9a9bc92367312a ARM: dts: imx6ul: fix lcdif node compatible
e6e0f6b9cced63e2d6d2badd27e9ca94563f83d4 ARM: dts: imx6ul: fix qspi node compatible
b1437790152fad9b2f90c42e31f2412edb3a2417 ARM: dts: BCM5301X: Add DT for Meraki MR26
e5b45578f79c79668ffe056ae0dd10cc7914a7f2 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
b0eca9ceea62a969cee6b780fdd96f5cc9b98c0a ARM: dts: ux500: Fix Codina accelerometer mounting matrix
992017cf4b214c43ba098151d08cfb5e5bf9aa22 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
fc8fce2a39efb807cb10e53837d95bfffc95010d arm64: dts: qcom: timer should use only 32-bit size
2854dd2d58f9edc7fa3c9e768fa5dc7f2819f033 spi: synquacer: Add missing clk_disable_unprepare()
21c1eb7524c989ce39f333f9d487994c24e55795 ARM: OMAP2+: display: Fix refcount leak bug
5b8cfc656951078318dfc4ee29e03cadc82927ad ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
6a5cf43bf44ed5e1d2d248310eec95908628c68f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
3bad3b01da8dd2f1c4a7db5ebc9ff683df5a84b6 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
f38d9121f0c4981d6b6a2ab96651a5c0bc77487d ACPI: PM: save NVS memory for Lenovo G40-45
4204302bb511e3a75e20f5ffb584ae142649001a ACPI: LPSS: Fix missing check in register_device_clock()
4fca545f677e9261eff6418671970ff2ee8d4995 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
268114670219c2a558c0d3feeb47e47bfa284677 arm64: dts: qcom: sc7280: Rename sar sensor labels
0aebac8d5dae78f0be7a2eba1d29a3fdcae8f73b arm64: dts: qcom: add missing AOSS QMP compatible fallback
a473d94bfad78b4cde461639d3e067aabb100f5d arm64: dts: qcom: ipq8074: fix NAND node name
849aa9b707d8e8ac5e4e9d7f76c474777f96d20e arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2f233dde041bfbb5d3b3eee42c05c1e1fe83cfc4 ARM: shmobile: rcar-gen2: Increase refcount for new reference
f9a844a8e3e7a938e82486d6314b47ce613584af firmware: tegra: Fix error check return value of debugfs_create_file()
5749d5cf4b30901ab60c57e9ad1f8eca14990f92 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
138a5a128c29e3fa07db3d3eb41dcf59be84617c PM: EM: convert power field to micro-Watts precision and align drivers
3d5fdb8cc92b1eb1c140550234e4e93caa485984 ACPI: video: Use native backlight on Dell Inspiron N4010
a57f974ca33e1af4cc8ec63fddafae39d4b37440 hwmon: (sht15) Fix wrong assumptions in device remove callback
ca4540c8cc89675166b592f934938c1e9cc3592d PM: hibernate: defer device probing when resuming from hibernation
7de45facedf920692efa775ddaafdc1ada02bebc selinux: fix memleak in security_read_state_kernel()
e2dcfe23da5b571e82a8387862f35a8affa668b0 selinux: Add boundary check in put_entry()
65e35ffc1ffd83f9acb86028c0e969128e56dd01 skbuff: don't mix ubuf_info from different sources
b426a51214b38af0bb248d96e0f67a61e75a4325 io_uring: fix io_uring_cqe_overflow trace format
588a8a21b4e332cd73dc084fe907f86d029c65b6 kasan: test: Silence GCC 12 warnings
39f2cb07bc65070c57619128245644410ffdfac2 wait: Fix __wait_event_hrtimeout for RT/DL tasks
520874564b8a80cc614b672f1bd716326702c20c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2150603dcf3648ba2dd93ee3bf1681165a64965c arm64: dts: renesas: beacon: Fix regulator node names
3beef604590babc1c14c0ab0f3dc8a4082b4d224 spi: spi-altera-dfl: Fix an error handling path
c35e44b27eff71760156da966d0d51c86bae88fe ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c2176c3334d3d4a9530588fac490c90d5d8297a5 ACPI: processor/idle: Annotate more functions to live in cpuidle section
7a5387097244ec0f11de6037ece259105103ba28 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
f3c30dc9dec77126af00152a7f1821f59512cd2e ARM: dts: imx7-colibri: overhaul display/touch functionality
ab872e3cbd9e8f20f5237c1631d9a29bf56c09f2 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
7b1ee72c1e5445a5935b1348350017524080da06 ARM: dts: imx7-colibri: improve wake-up with gpio key
9bb865d98269002846eca0b6adcd554e4c09de6f ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
ad41ddd6a472aa3c425cee7a2c876394b34bd428 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
64eb93aeab5ae243133e442a68d4b3f85cd9f660 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d72626de100b94a5ca879c6f11009e986b253c61 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
8175af3a31a692b73520f650065c609ba81d36a6 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
a3e03aaedf8785470e66daca945e9adf2472c44a Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
81aca27e8f3f7b3eedc5a89ace31db971c6779cf x86/pmem: Fix platform-device leak in error path
8e348d989eff24861b064a4a971102c7cfca9501 ARM: dts: ast2500-evb: fix board compatible
97f431c6228d4019edb722e9a9b150daad372a43 ARM: dts: ast2600-evb: fix board compatible
3602ca8bb151f18d07f7c230639b5e0cb89c6e19 ARM: dts: ast2600-evb-a1: fix board compatible
fe280ea3074f70eab83164055369f2cc4872851d arm64: dts: mt8192: Fix idle-states nodes naming scheme
d670d6416957032d783336a7f0afa1f346165b5b arm64: dts: mt8192: Fix idle-states entry-method
13aeafea1efcffec67c0dd9da25eedd38344caca arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
020fb186d2745e2d7bc3e113b6886ef0ce6b0ce8 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
a5cf8d2f9dde2eda0decf22f084870cbd877dd29 locking/lockdep: Fix lockdep_init_map_*() confusion
51c7b42767ebc8256c5f1e4e22df49290aee9293 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
276324d5eb4599ff5b2f47349cc1ba87e6337c0a soc: fsl: guts: machine variable might be unset
6b0ee4bdcb07a0c1e0c012a42dd4c38e1f80d02d spi: s3c64xx: constify fsd_spi_port_config
f0d797482fc768eeddc7af55fbe566f0906c006a block: fix infinite loop for invalid zone append
774339597ef0e07aae8c3dd2e77f5b43ba0ed451 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
38dc8d904db17c2e30a5eaa29f12f4e734fe077f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
eca60e4986aa4f548455b24e242de1a92199be40 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e43d02e01997f634c3e54b65590463846b1f381f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
41dcb7ba9e6c48df1e433dd599af1c8697b46c01 arm64: dts: qcom: sdm630: disable GPU by default
c564b02c52d5e57fa17104436962dee308e25d6b arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
4db48ae33f8a671c2c9689b55ee914dc8fcd9f95 arm64: dts: qcom: sdm630: fix gpu's interconnect path
0d0591a44de69159db3ea4c3d2c2989282aaf961 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
d1b7fb490c755f1596507743b51295c09ba990e1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
e02e4d4f0b3d48bb1ac4f6c80712fed40885a308 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
53f659359b6cd272c987dbca0ceef2d1a383403b arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
a0b4c128e99b6e6b417ec45d8ff9f93fd0db5455 regulator: qcom_smd: Fix pm8916_pldo range
b6d8d83779a1eccf249518e999c2f831fdfed489 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
8eba0e31f9d5b0f78aaeb3a66eee1240c85eeafe ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
0d97500828e2e9cc1f6b57969e04f1bf872b0289 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
83a4d84cd6b00683b9fa8dfa2587df107ebcece7 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
c567616574cc0aa72b62d470f213cc45626a2ff6 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
869096df4e13d16c00ddaa6be457d03f6d198255 ARM: dts: qcom: msm8974: add required ranges to OCMEM
44880dc452bf75a6373a08464ddea28ea37a0e10 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
791d32e8fa0dfbb1c0a6fa2d0e7b925c1db73f94 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1578543be266790c4d4184f8a71b6adba38918ba usercopy: use unsigned long instead of uintptr_t
6a259367f7a6f16a5f65636f597451416813ab49 lib: overflow: Do not define 64-bit tests on 32-bit
beb26a657184e0b620b875b331965281100b67cc stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
56d8b19469092f57b3bb19138bab225b11815938 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
d142c629520d06790f5deee845306ddc44c45e1c arm64: dts: qcom: msm8994: add required ranges to OCMEM
f3bae5eab225d8b7402d9974dbe037ccf188021a perf/x86/intel: Fix PEBS memory access info encoding for ADL
b7a0e8101907e191a92ee5754111c1e43d428f23 perf/x86/intel: Fix PEBS data source encoding for ADL
b66d349caad0a945bd1147a5862b02a3d332597f arm64: dts: exynosautov9: correct spi11 pin names
8f7b1d8b65db41de9d84683f7ab45d2b0c2f7378 ACPI: VIOT: Fix ACS setup
72122f409437cd44b0345d869e88459f6a2aa6a0 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
0610447f3c2f5002ba4d1bae4118803fa64711eb arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
05cf2ca776565afff560168db4354f6aad689d70 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
8f9c51ae53c0a7959d8b1398d7da9343af59e0e4 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
97c934947f368a257fe4e5f4af2fcb14ad03916c arm64: dts: qcom: sc7280: drop PCIe PHY clock index
e83e80d96209fdecec91f25bb6953c84be2c4cef arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
ad683b4f20549f43da67fd0b3696485057f2fb13 arm64: dts: mt7622: fix BPI-R64 WPS button
73f5061e27bd5766d65dcbeb79403d0d76c9b926 arm64: tegra: Mark BPMP channels as no-memory-wc
db0671c06b47fea8b988f1fc8683feedc799de42 arm64: tegra: Fix SDMMC1 CD on P2888
ff22319954beb37ee948fd87e1bd1dddfaeb10a0 arm64: dts: qcom: sc7280: fix PCIe clock reference
4476ec57bcd30f7778aee9fa0d3af3f288c83292 erofs: wake up all waiters after z_erofs_lzma_head ready
1effb97639e78657b3827d775e8c7dc0b8eedcb5 erofs: avoid consecutive detection for Highmem memory
1a4615c9805dcdc438f85ba5f85eccc976301b5f spi: Return deferred probe error when controller isn't yet available
c3d07b96ea2ce07347f55aedc1112377d996151a blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
420ffd38457fe8ad24c7bd5e2fd1b74be22bae65 spi: dw: Fix IP-core versions macro
1488c7969ad9e8a279b770f6afc14c8225b79055 spi: Fix simplification of devm_spi_register_controller
131c6dbc190d7c2b612afd89f83e2d0b5c6078e1 spi: tegra20-slink: fix UAF in tegra_slink_remove()
65fe635fad5efcef9022b3bba17baa6b20f09ed8 hwmon: (sch56xx-common) Add DMI override table
d9d7cb4f42618cc7adf521ab1b77494d922a0d3c hwmon: (drivetemp) Add module alias
daf6da51fcd16f3d72be6aa956c179ce63f8cd3e blktrace: Trace remapped requests correctly
c43a117d7ca93b85a4a7b556030e197fa612fe03 PM: domains: Ensure genpd_debugfs_dir exists before remove
1666e773978a5f5654f1e4d559b038b867873327 dm writecache: return void from functions
9739415608167f3c6dade0b9de4485752817ac85 dm writecache: count number of blocks read, not number of read bios
9d35776569c2e2d0bd32eda8f7914084022c0838 dm writecache: count number of blocks written, not number of write bios
1f85746dffefdcf65b6d02267e98e80dfd587233 dm writecache: count number of blocks discarded, not number of discard bios
6f1b11784130225fec97b2a8e70970d23e93cf98 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9529706c6e8db0f503195889b742a45dfdf60ee7 soc: qcom: Make QCOM_RPMPD depend on PM
55a67f6cd7c4aaa580ddbee01673ed14a681c316 soc: qcom: socinfo: Fix the id of SA8540P SoC
fe100c47a5a343675b40e7177614f545a738bc46 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
d72416c42f4b6ca9d6a86c99d77c7df8d13c17aa arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
592e7fb8d838d636824090a5ecc471cff1975fc7 ARM: dts: qcom: msm8974: Disable remoteprocs by default
01902c41bd125a7b9561fd95f6e354eee2153fd2 irqdomain: Report irq number for NOMAP domains
bab7518b69b316b446fc5fc16ea4800071d74301 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
7ce3cb1554ecaccd9185babc0c4a49e8add7ff89 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
a77237a10ee94d0c743fbc53c75ffc6c50c48093 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
69fdbcae7ad58caf72a55685b7f6bffa3857c7db sched: only perform capability check on privileged operation
5e9da684df7b6b4770e11a95ad5a19e3bc927c4a sched/numa: Initialise numa_migrate_retry
5e5cd55e950c2be5c9b72d4b442243fc8f6b5782 x86/extable: Fix ex_handler_msr() print condition
7c6e3c1d50f7f69b478fca755f5d28c4aff20b90 io_uring: move to separate directory
b399c14ef20dce51a63c6d72698dfd9c45af228e io_uring: define a 'prep' and 'issue' handler for each opcode
edec66f01eb25b6c53d2fda89c1dc3f649bdf4c9 io_uring: Don't require reinitable percpu_ref
d2f6ccec10fff7666cb1e67f52fb47b7f6830561 selftests/seccomp: Fix compile warning when CC=clang
dd198d7474f096fd7bd30f0468215c026879ae07 thermal/tools/tmon: Include pthread and time headers in tmon.h
6b5a7a9ec749ef9f8c6a002634f7c1c5c4220f31 tools/power turbostat: Fix file pointer leak
2a0ebc95e5df9612205df71ab0ada86afa838c75 dm: return early from dm_pr_call() if DM device is suspended
27fdab2de768d99dd02454fb01ebb45d11662b9b pwm: sifive: Simplify offset calculation for PWMCMP registers
e93f70e00820d18d470f52d473fa4c69ace448f0 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
5a2533ac9ed461957011115faaec3fad73d37941 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
95b5e14f7e4fe17d13fd4b2c14b2086e22fa246e pwm: lpc18xx: Fix period handling
ab8d8d77de730bd00ee5f04068c49c5b8a7b70d4 erofs: update ctx->pos for every emitted dirent
0e73abd3cbbf396a6cab32c6b0f101bf83ada026 dt-bindings: display: bridge: ldb: Fill in reg property
74abc7e710ae568af36256c84d82467bcba2c973 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
ee2e1641e9907b817c7ce843a6fb09e02a1c613c drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
0fd14a13b7a82192972f6b942e335b475f0ddf0e drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
8d856dcd62deccc72d76c297ee8f841edde48ea0 drm/bridge: anx7625: Use DPI bus type
2f79e30d0f55404f3b34bb52f886099134b5d4f2 drm/mgag200: Acquire I/O lock while reading EDID
1e2716c7866ab3a7932553ed8e1805ce90623c9f drm/meson: Fix refcount leak in meson_encoder_hdmi_init
acca6647c9b86afa741ddd9495fad9f1d515805c drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
92e2248f222cd3c3f0cc040115afbd66f8de843c drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
d6f59afe0fb727fe9b9137beb33c820661e0c88c drm/bridge: tc358767: Make sure Refclk clock are enabled
0e92f2150c0a12e3bf5215d09763df217c30ad56 ath10k: do not enforce interrupt trigger type
c2c47b87ff1b6c47a5eb5dff054418884c502ef5 ath11k: Fix warning on variable 'sar' dereference before check
ae0b88a34c8c31020d14e9da68765f28c26c4e3c ath11k: Init hw_params before setting up AHB resources
0d556b17e4a06b033a87e4a23a1a99d128dca633 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
cd79bb47c446917ff07ffb6ea7ae3828ccb9b996 drm/bridge: lt9611: Use both bits for HDMI sensing
bcec0fffb3486c834ceb564989f50e06337a975a drm/st7735r: Fix module autoloading for Okaya RH128128T
7d99b3fa1370b6e9f98d6f6e4e127221fda19268 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
d0bf88462357341322867b2e3c87ac3ace4d2703 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
dc80269d2936f9a8eb1f256b33885d7c5987457e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
14efcd3ae8795d9cca2244b87a565bb1494280a1 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
b792fa9d5f86da07ca396a12f43b04d8001d4e3f ath11k: fix netdev open race
4a69cc3f32dab86fc0844b62396b0b429645b7b6 ath11k: fix IRQ affinity warning on shutdown
8ffcf65aa3487ada88b36f8a9d92f118c24908f7 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
cab260def48f0f3b9789b8925a2bde07dcd8096c drm/ssd130x: Only define a SPI device ID table when built as a module
7eb4c871b5ce06ba9b04f826eec6a86222b48ed7 selftests/bpf: Fix test_run logic in fexit_stress.c
0c2191eadcb145c7cc384612e1b04ccdf495b288 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
a43cd7e854b601c0d483ea4d05f2fb6bd5cabb5d selftests/bpf: Fix tc_redirect_dtime
c62f2314e5de76df0c4eea99adc77d2f4dac1838 libbpf: Fix is_pow_of_2
cea95264a60b16f89a7f6f4e6df2d8aaad1bbed0 ath11k: fix missing skb drop on htc_tx_completion error
6d1f1bc3220af95a68d50562b0aba4bed2f4198e ath11k: Fix incorrect debug_mask mappings
d55cee11d02a0b54e04a3a14f7226b171393543d ath11k: Avoid REO CMD failed prints during firmware recovery
a16f258c6e4cb31b95ae646c71dc78216dcf1ebd drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
fe173a1fcfea6d10d26880b4bd32145ccc0dada8 drm/mediatek: Modify dsi funcs to atomic operations
8f7a3b9929ed98a3041cf62c6bd4116deb3a2dca drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
9f637511d2e44ac77736405246d88bc827be53b3 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0b9f3fd645e7df3195a6ea7dac05afd196210b0c drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
7aabb060e9d238f01c366f1cfbd87ef004b668d0 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
8c70fc73f166321a597e412730a95a9cc3e83f42 drm/bridge: lt9611uxc: Cancel only driver's work
91074b2c685e4eb8a89c7d3dacd68bcf9c0a7b83 drm/amdgpu: fix scratch register access method in SRIOV
bfe7363caebd787b6bb8a3a6c70835f2bc0aad74 drm/amdgpu/display: Prepare for new interfaces
be16af6133dde6624dfae41b253bcdcaadc4e9ce i2c: npcm: Remove own slave addresses 2:10
80d014451ac5b37a555fa3bb5249d23d69677679 i2c: npcm: Correct slave role behavior
5d547fab14f715ee5d37ad766264aa89e7f46184 i2c: mxs: Silence a clang warning
582398df29544c8ea7fd15bde10a478e4c0a5797 virtio-gpu: fix a missing check to avoid NULL dereference
ab466bf2ee443fa9df548907ca8a7baa861256e4 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
9f06e2e79be202b10bbb9962acc70ae2715cbbee libbpf: Fix uprobe symbol file offset calculation logic
4ff6955f6bf81c689fffa3a819b712dcb88a8851 drm: adv7511: override i2c address of cec before accessing it
cbfc76734fff2eaa93f5157051f362cbb6f2b4ed crypto: sun8i-ss - fix error codes in allocate_flows()
f392c8e48ab907500a81eca455259e9993c88085 crypto: sun8i-ss - Fix error codes for dma_mapping_error()
e45c5581bee3da7c30271b40f72adbc233abadd2 crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
61a21f7849d16c2a18ba1e1c92c9022625374c79 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
db35b1bb154b24a8ff0ac281f6c4bf553d412326 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
903ffe4cc67dd914806b22ed78a9a9ffed20563d drm/vkms: check plane_composer->map[0] before using it
da6a6b24c9aa5995ecd8af7a75819be4fccdd50c can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
82cf789dfe50adcb6d36b2d978b2c04aa4a727d7 drm/bridge: anx7625: Zero error variable when panel bridge not present
e1bb2549e03edae9689c7a80ad02e689f882ea66 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
8bf8f9aa80221275449e72b65338b7cf0d84bfb0 i2c: Fix a potential use after free
0d4df8a13d6698fb03d46ede48c41d240158d647 libbpf: Fix internal USDT address translation logic for shared libraries
7d69ef9703825a5b14e3090969786a228ac890c8 selftests/bpf: Don't force lld on non-x86 architectures
27b8e534605766f3367c984e73a41d913cd04919 tcp: fix possible freeze in tx path under memory pressure
8cf9cce9c387600674078fbf5e0560c9b38c7f12 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f483da909cc128b084b592d8233e7aec4ad8fa3b net: ag71xx: fix discards 'const' qualifier warning
4368d6946473ab38349682d02365945ac1c5bfb6 ping: convert to RCU lookups, get rid of rwlock
7045f7c61814136e705c1bca007d6c7de2d83586 raw: use more conventional iterators
68956b00bae7daef49b6ff50ff73b863c7a5bade raw: convert raw sockets to RCU
c33ee8da381684136360e221dcdc8a3590f7e6ce raw: Fix mixed declarations error in raw_icmp_error().
7f8323bb2777d6efbd399cbb2612bf85ff33db16 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
e92643bbf86700c4479c4451e4cf54923daddde9 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
f4235918604457582b3f1b693a900088238b4f92 media: tw686x: Register the irq at the end of probe
a725448a4917944495b71d8a55cb1fd6fd305984 media: amphion: return error if format is unsupported by vpu
f77bc09f62094f6dca59c9de7c69c51aefb6b690 media: Hantro: Correct G2 init qp field
91d82ce176a538684b767537760af2ef4ebac6c1 media: imx-jpeg: Correct some definition according specification
3a4af31d9df654b522fa5e3a3e345ee1a60830de media: imx-jpeg: Leave a blank space before the configuration data
141cc9ccb0f19aebbde8c4792eb03d126c1b5b4a media: imx-jpeg: Align upwards buffer size
dd407b198ebda95a77ba65f60a67330a448c06b8 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
f9dd41d906a4bc5d78d158bd11325c1e80438b98 media: rcar-vin: Fix channel routing for Ebisu
44da9f8f66e036533ea2c411835b640c65a07be0 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8fdda57e1ad2ed9edf8653d225cdf8097b7a3574 wifi: mac80211: set STA deflink addresses
09fe3570d9b9001c0ee1b097d7ecada1b12d036c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a1d547eebb549a79efe13a1a22cf34f6b5f8f1d2 wifi: rtw89: 8852a: rfk: fix div 0 exception
05e60f43c051f5afce4975bc3291b8513c14e7d7 drm/radeon: fix incorrrect SPDX-License-Identifiers
8dcaa90aef159a0a4ad9c149c4a10d7feca1278e drm/amd: Don't show warning on reading vbios values for SMU13 3.1
6b9e7e59480dc773f8bbc503fe96d65c7be6d883 drm/amdkfd: correct sdma queue number of sdma 6.0.1
7fcc583e89fef8712d4ffa2298b86f2fce1b148d torture: Adjust to again produce debugging information
a892d79a932ad650356cc0d9e236c9d73feb402c rcutorture: Fix ksoftirqd boosting timing and iteration
3d6c030416922701377cb2415c55ee5bc3520866 test_bpf: fix incorrect netdev features
5198416ae7c8003d55c8706d8a524a390772ecd9 drm/display: Fix build error without CONFIG_OF
5b89b4d476f3e1d84696c98c41240e5f0afbc568 selftests/bpf: Fix rare segfault in sock_fields prog test
655823ee0e62c44c46174e6f4abaa393926c0355 crypto: ccp - During shutdown, check SEV data pointer before using
95884820a9c6ad4e13151e9af6bedfda61eaa86b drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1a50ffd75f6d45cf14524f9a3f0d5481cb793159 media: imx-jpeg: Disable slot interrupt when frame done
527e68fa14e6ce30728fec6c556952d8cac34dc0 media: amphion: output firmware error message
5b8de0c2a81bbf67cb9d07267c4fb36c7c80d5b8 drm/mcde: Fix refcount leak in mcde_dsi_bind
864588a05dec4a8579c2c3db8fdc1f0dd76bbacd media: hdpvr: fix error value returns in hdpvr_read
c935629dd50242051ab31a789d78b72d7087401a media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
2da8e7ec39a84c6e43cc192413ef332850569014 media: sta2x11: remove VIRT_TO_BUS dependency
d18c1cea3b4b131b270289a94d1dad325beb718e media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
3af6f29d51dd5230b96558098eaf92391a09accc media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
db07584fef4f8da029c5c1771ec8cdb6c98ee4fd media: driver/nxp/imx-jpeg: fix a unexpected return value problem
260860e09f7d485691b0263ec0c09a68481596f1 media: tw686x: Fix memory leak in tw686x_video_init
7d7f7cfd6271ca927532af219fde2732c6a8997f media: mediatek: vcodec: Fix non subdev architecture open power fail
ccb67ddd831d22b6c8b5d910ac262ff981f0760f drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
75a1a3de5f61f622467eba504abcbd362be2d8a6 drm/vc4: plane: Remove subpixel positioning check
58ae2de3015c6796e51ccbbab2c9f863d65544a0 drm/vc4: plane: Fix margin calculations for the right/bottom edges
023da813c0265a244cc87bdddba2052d0a389ed0 drm/vc4: dsi: Release workaround buffer and DMA
0965d45f6014b312a94f66aaa47f84dfb96df219 drm/vc4: dsi: Correct DSI divider calculations
e71aad70d114b33c450e852ba03aa6aa34f1d521 drm/vc4: dsi: Correct pixel order for DSI0
69f4e166e26a3e731cb4e35bd4afa2c125c39c63 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
841eb60ee9151cc6e7282680a82f33b462d9edc9 drm/vc4: dsi: Fix dsi0 interrupt support
6b1e1b400c3929227a09967d63eaea8c6f87672e drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
33ed09a424cc39578256e04f6e0179c0e7ac304a drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
e9175f1cbb8d966a79e4a59d973724e9cd424ce9 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
6a68c53ff886c7ce82fdc90ee8b89a339d452060 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
91f014338d119c82f76c9c427f248d2c9d4510e3 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
1e966e42f6de4feb0e4c76115a51062aadf56715 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
bb20683f6f35ff053f59da99f2ff855979fdedae drm/vc4: hdmi: Move HDMI reset to pm_resume
9961a665adcdf8aeea91fc2e497fdec300fbbd01 drm/vc4: hdmi: Fix timings for interlaced modes
66d056f7b5e16fc4916b673320e536271555ca7a drm/vc4: hdmi: Force modeset when bpc or format changes
37885e8282a5519606aac5bb6acbe9decc8aaf27 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
a47eeda917634f088a06cc4329c7e5df35ef37e9 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
e90e9d8d7550c227d2b32b5f0cd7bbb3ab463442 mm: Account dirty folios properly during splits
3c993370140ea9dab9954807c34dc9bd20e78669 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
d315bb118cd01bcaf1289d1e2674b794693d060a selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
3d1f51b583cb1dfdbb405f67d75efc334ed39f29 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
1131ebd4be2d50b9d61e27d5c05af4a6283118c0 net: dsa: felix: keep reference on entire tc-taprio config
d981579ea9650466537cfa1a4b8825a936d3545c net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
4094ec8949786c1ea48810b4eaf5e85bd445f4a2 selftests: net: fib_rule_tests: fix support for running individual tests
959044f775dd018eda09669de227b0c0b6655b08 drm/rockchip: vop: Don't crash for invalid duplicate_state()
9cf0e32161fd17ee3e857f9000f7f7646b67cb68 drm/rockchip: Fix an error handling path rockchip_dp_probe()
24c297732171cc82fe69a7b1c61c1e5b1e9d8374 drm/mediatek: dpi: Remove output format of YUV
c5b3f1fcaca775f688a4634b7f58afc5fc973a0a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
abfea10b7cc5e03e9aad13d2fbcc5174fcee3f01 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
b32a92a2f47bae76f2e229bc6550b7035ebbb4a0 drm/msm/dpu: fix maxlinewidth for writeback block
5fe8f05c6071a038ac43a2476629a705e48e8a1b drm/msm/dpu: remove hard-coded linewidth limit for writeback
eda9dbb705fc013e02b8ff49cf7eb0b648d322ad drm/msm/hdmi: fill the pwr_regs bulk regulators
814ba60f4a0c3b2096d3c498767af36283126dbd drm: bridge: sii8620: fix possible off-by-one
0f42e047cb4332e83b577baa98a3bbe589e2ae77 drm/msm: Fix fence rollover issue
dc38a06b453b8320984a5a4ef07d4f8cd13f6e9f net: sched: provide shim definitions for taprio_offload_{get,free}
7a389471b3957a1850038a89c9931d2e5fc523f0 net: dsa: felix: build as module when tc-taprio is module
da2b785f7692ef91d1a0b6d2483d58939b9d842e hinic: Use the bitmap API when applicable
c4b1c28ea07e358c0efb6539dde64a9c9c0f325c net: hinic: fix bug that ethtool get wrong stats
04f8f2b10814b208deb6fd2813c97b1b49439428 net: hinic: avoid kernel hung in hinic_get_stats64()
2d89f3a4777f9e4dfadd1e666061e46a4b4e887d drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
9596707e5f84c4180b33f0a3e5b354a5f6f56472 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
0f9644d60cc8d24b35fae154bcf2fedb48a4cbaa libbpf, riscv: Use a0 for RC register
8dcd078ac0faea6bddee4afdc4dbe509255d3de0 drm/msm/mdp5: Fix global state lock backoff
8dfe8308162c005e4bcb7dbcb012d7b8f26c78b0 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
e7559976985e6a81f349f0711f68748e463aa6c0 crypto: hisilicon/sec - don't sleep when in softirq
373e1425e58924cbd5d3a74ce9ccedc1718c9ed4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c95eb75b191dd6c04f60e3f71c423820c6813c90 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
793399acd35c4b7f0cf2b36d3679534c3646aaa1 media: amphion: release core lock before reset vpu core
a496c385b08ae36e7ad64177611331150a809c80 drm/msm/dpu: Fix for non-visible planes
a56748b6e7978cc82f6e44b5101ed2a635ae0c64 media: atomisp: revert "don't pass a pointer to a local variable"
9fc78688e872be612ddc4b0169239ceae093aac0 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
fe7da781b0372b0617c7d7371a1ac59c18a244ce media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
b629c84d12c2ba05be2146b14d9a55fe7f20edd0 media: mediatek: vcodec: decoder: Skip alignment for default resolution
2f32338d6cbe6b67295893c4b152ec611c83e0b4 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
ca55df2a1a5aeafbc6dec3c231f3c8fb0633a2d4 media: mediatek: vcodec: Initialize decoder parameters for each instance
32853bb6d9f1fc7ddd854dc6b17ebe3287b9f7ae media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
08d4619931cd12cc4cf2761f694839dc5f3c1edf media: hantro: Be more accurate on pixel formats step_width constraints
069d6c02bdbe6fe689f62f4288f7aa610bcd0160 media: hantro: Fix RK3399 H.264 format advertising
02c55485ec6f0a2a3dc3f51fcd36847632457b3c media: amphion: sync buffer status with firmware during abort
1b5c48fa7d72a3abc1a3ea1d4d25fef761224012 media: amphion: only insert the first sequence startcode for vc1l format
9af6664423dd29909ebdf98aa6da06fdeee561b8 mt76: mt7915: fix endianness in mt7915_rf_regval_get
e64f1028252f76076d1d6dd5e226328107d89ab4 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
d8f50812265e83c181dedcf625ba2463c85cea30 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
1a2994233b1cd80f6c4fddfaa21b6829ed06d36f mt76: mt7921s: fix firmware download random fail
9e8f445e97080a19fbae12cf14bb17b43dfb29d0 mt76: mt7921: not support beacon offload disable command
6cb33a6e99cabb4f341f4241ffcf5d5031d1e770 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
a4c7075d7593ce23257df5d6e0de0ba53312dbba wifi: cfg80211: do some rework towards MLO link APIs
646e2af7b901b4fc665b17f651e5f6298dcdb6af wifi: mac80211: move some future per-link data to bss_conf
9a1e2a0b70da63497623dbbe0085da91615bf0a2 mt76: mt7615: do not update pm stats in case of error
25d2420f4febaffa6cfa6078653ba72324701418 mt76: mt7921: do not update pm states in case of error
b02d4862e85ea215609dddd9afd9fe528d87a531 mt76: mt7921s: fix possible sdio deadlock in command fail
ab53afe9a5125ec029aeac31fb6fc787ad782c37 mt76: mt7921: fix aggregation subframes setting to HE max
fd15c4e60136ed454f0a208b9aa55bae6692e0d9 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
ebb29c4e6e0ca675cc78da8dc9e0c73545dedcb8 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
8541a372d1e4252be402d7017f5d784fd0ae8dbb mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
4a692d0d8d1ece5c5b1231a3d00d2930a49b8c35 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
b90880e3a3e9eee051d932d1abcaa591ef3f6c1b mt76: connac: move connac2_mac_write_txwi in mt76_connac module
e5abd67f6ee131f8960bcbcf8672dc2f280d3d1e mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
ddd8cf0a8cd9f88fa6c909e8f5f5d3ed754318ac mt76: mt7615: fix throughput regression on DFS channels
ba3ad1bcd7a2d9148128cc8b9c96fb9af32a13f4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1d57a4da59338b310cb360f840adcf35346c96cf mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
11f179928232bab9a6d071e3675eb5dc3256cc62 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
b04d014c5f15cca4721a66664fbd360d4cc406be drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
080a541a6f696a4b2e80065141fa30f08e7c0497 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
1fa4ff2ac818d0c6a4c90a45270b692b5a7a049e bpf, x86: fix freeing of not-finalized bpf_prog_pack
aedd70693a36cfcfa0f8af4b25a9153862940360 tcp: make retransmitted SKB fit into the send window
66e4bae8f74fc3f7e1b201f254990b6dc848cc60 libbpf: Fix the name of a reused map
088d26e97335fe254572fa6ad37668e55dc9cdef kunit: executor: Fix a memory leak on failure in kunit_filter_tests
577d4a8511f89da2511f4f50c89dcbb14e212686 selftests: timers: valid-adjtimex: build fix for newer toolchains
f4781f6a92dd430235ffa8f7630d32db89c4bc38 selftests: timers: clocksource-switch: fix passing errors from child
09390c8129f3a9b6062d1f4ab5759b0064531155 bpf: Fix subprog names in stack traces.
25034127bd739d9a3479d16a8b4363e52ac2e193 wifi: nl80211: acquire wdev mutex for dump_survey
978c11ffdecf6769ffa5c2f3c03dcaea0fe7bcd6 media: v4l: async: Also match secondary fwnode endpoints
f7543f7b632ba6006f6aaff0834345e24240fb5f media: ov7251: add missing disable functions on error in ov7251_set_power_on()
cef5ecc5742fefb16e0850e96d8a9b77623d6448 fs: check FMODE_LSEEK to control internal pipe splicing
d771f18b97f7a6b6ec34d83152a131ef2301e9a1 media: cedrus: h265: Fix flag name
53dd34b07719e0eea410a69c20b581919449b528 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
bf751681ab67a23538290db6aa64e331df2e9766 media: cedrus: h265: Fix logic for not low delay flag
e27d852546283d65fe550a92340f1caf700bcf13 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
33e0c4306049946881c2e3e17329a8eaffe69b2d wifi: p54: Fix an error handling path in p54spi_probe()
7078b1e75f7f3897e1651b4e228d0121964e2ec0 wifi: p54: add missing parentheses in p54_flush()
c08c0e9688800a14f96f4cc321e34f626a6eb3e7 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
475a4e6c3c5934d6c8f90072be428ebe0483a176 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
5c29a7b0cd03c4272014255cd897e5c6edf8279c drm/amdgpu: restore original stable pstate on ctx fini
3012c4f1ac6edb8d3ae5ab2273fb62a8c7beecd3 bpf: fix potential 32-bit overflow when accessing ARRAY map element
46542e0ffabfd99e7ced81244093e753634d1a92 libbpf: make RINGBUF map size adjustments more eagerly
45a64ec96b74a8c14deb6b0d197c60f7e147ed69 selftests/bpf: fix a test for snprintf() overflow
375a76bb0fbef04914dd39c767926506a9294f7c libbpf: fix an snprintf() overflow check
f86f07cedcb582ee885fc0d0c8083fc91084989f can: pch_can: do not report txerr and rxerr during bus-off
cc351dfc8dc5da02e16ba9f799298c08d6f1b07e can: rcar_can: do not report txerr and rxerr during bus-off
0a42ad82de7d3c7523c1666acae4f0b80912935d can: sja1000: do not report txerr and rxerr during bus-off
dda635b4ea7d3d1f4f2fb03764b0054b406ed82a can: hi311x: do not report txerr and rxerr during bus-off
f02e193cdca2a9eea7bacb1ed3d6ad5c7c809338 can: sun4i_can: do not report txerr and rxerr during bus-off
b3a46a3010d4bb31c64fe63a3bb2e424022dbc5a can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
cf57e0418fda76fc27301307ec606377c3dc4708 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
43980c719cc96f4a7c0fc5dd509646cd5f09f2f4 can: usb_8dev: do not report txerr and rxerr during bus-off
27d334defdd13797b3286fa7a5f372f4050a24b2 can: error: specify the values of data[5..7] of CAN error frames
cbd0c8d48a573e620c576a13a89ca48b3e3a0657 libbpf: Fix str_has_sfx()'s return value
d3186401f4a90990b5c20c8f6e7767eabbac7b0c can: pch_can: pch_can_error(): initialize errc before using it
b546ff6c702ef340e67bbdf69e3e8f9ac18d897b Bluetooth: hci_intel: Add check for platform_driver_register
1d2fa3df4e34bf354fc7ac51a38a898067611041 Bluetooth: When HCI work queue is drained, only queue chained work
89b20417f702515ecc49535c1204739e5953f235 Bluetooth: mgmt: Fix refresh cached connection info
9b8e88d0d4a2743171019dcbf35c83b6a032bf6b Bluetooth: hci_sync: Fix resuming scan after suspend resume
b8c56e461410e4dc9d73f3d1b2f75db3ab04a71f Bluetooth: hci_sync: Fix not updating privacy_mode
37406fb2f1634371102c0d0f5d398be4ca70db34 Bluetooth: Add default wakeup callback for HCI UART driver
19e4c232edf4d57de8b9134f9c23a605c786344f i2c: cadence: Support PEC for SMBus block read
e3227b15785160654f902cd2fadb405be4b84013 i2c: qcom-geni: Use the correct return value
5fb401644e4e6f380a4be59c8f9ea79748fd515d btrfs: update stripe_sectors::uptodate in steal_rbio
8da5f39c23b0dcbea31962da7fb569a4da6d4fc8 ip_tunnels: Add new flow flags field to ip_tunnel_key
5714839ce262620283c88aac0687edd5026876df bpf: Set flow flag to allow any source IP in bpf_tunnel_key
0868fdcc414eb0ca5b55860d1a01b57dcd808474 bpf: Fix bpf_xdp_pointer return pointer
64cd6d58309d0e9a36f9aa0a5b06558d46f2e458 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ff8e8a921ac7be83f0d0406d36964b1664d39773 wifi: ath11k: Fix register write failure on QCN9074
29107a4b725fd9cdf7faf953609aa0fb6ccd2aca wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d819cb79e59b0e37da08670c475a64091c1780ed wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
22407f702dbaffa78486d8d387123a096df0385d wifi: libertas: Fix possible refcount leak in if_usb_probe()
5d6ef9b313a0960bf3975b8aa36b1fd0acbb2313 media: cedrus: hevc: Add check for invalid timestamp
966518433f89163f4b9e63277f92810bd2694e3b hantro: Remove incorrect HEVC SPS validation
dd3d53d1b93f131d37c91bf8a107eeba838eb8b4 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
207831f06dfaf017cf1761f89f022939ac0b9acc net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
2be50da79e848867505333209effbfcebfa30339 net/mlx5e: TC, Fix post_act to not match on in_port metadata
c4896b920cb0ad392ebb3710568b577cc39512d4 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
5705217d4bd7310dc6dd28942b182aae405000c6 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
21a5e81ffd6de8ea20258bf36e1d9d61fb5e8733 net/mlx5e: Fix calculations related to max MPWQE size
37cbd0e3dfa0b017a65a173a8769dc3d39afca85 net/mlx5e: Modify slow path rules to go to slow fdb
8a58daee00b48958fe28d477300c6c2dfb661a03 net/mlx5: Adjust log_max_qp to be 18 at most
75c5d1ab6314db05ddaf90ab6335351db3c6af47 net/mlx5: DR, Fix SMFS steering info dump format
36875d492b8e6c635a5f2de439f8643618795c51 net/mlx5: Fix driver use of uninitialized timeout
d7e14e96185311a609b22e93d34b006de6dbfbc8 ax25: fix incorrect dev_tracker usage
45598f7591d48278217504143d6238bfb57d3999 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
0bcd4189d7840f3ca7db32ef7505b3675361d747 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
97f5c54d6df1e8520c08a299a874c39ffb9285c5 crypto: hisilicon/sec - fix auth key size error
bbdd6f990631f370a752d27de1dd1cbff3baded4 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
4c8d3cbfee7a887b35c7cf39f3ff829e749b6e55 netdevsim: fib: Fix reference count leak on route deletion failure
e15d470b294f81479183a007797b6b73ae8f8a2f wifi: rtw88: check the return value of alloc_workqueue()
c2851cfb9995098d00ed88a774d8bd3413359977 iavf: Fix max_rate limiting
5b99cd731f418f15368ce0269f77c3972dd78964 iavf: Fix 'tc qdisc show' listing too many queues
fc4912d8b69f6b543a5b1d200aded3a1893d94ee netdevsim: Avoid allocation warnings triggered from user space
51685eff6bc39a30ade09162f18da4dddaf93027 net: rose: fix netdev reference changes
38b12fd7907f29ff343eaa061f4edb5ae662d802 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
aed43ae4ffa6068d990ad5f44a30baead810c84e net: ionic: fix error check for vlan flags in ionic_set_nic_features()
2972500e4e550f34a760582730653211b1ca7c8a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
aa0985bf0ef7a233abd7958a74407fc6ebaba7a1 net: usb: make USB_RTL8153_ECM non user configurable
7cb5119f574991dda75216fe3bb65fa2e08cc5cf net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
1eb6838c5da63a5c2e1f21801af6eff9c7863e8d wireguard: ratelimiter: use hrtimer in selftest
dadf228cbac09eb858662418bf31dc61e55cda13 wireguard: allowedips: don't corrupt stack when detecting overflow
1c5ada2943c4285f603adefd7e6c218dc9dce5c4 HID: amd_sfh: Don't show client init failed as error when discovery fails
422511a2a242fea3980e8a5affbeec9bdf82973b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
cd2e50d51c972d94d1541d981afd41a347f2a1b3 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1e99b76c95c00609c14ba6c6fde3ebff2b8324e1 mtd: maps: Fix refcount leak in ap_flash_init
fe5c10c67ca21e88606ef09038f499486cdffab2 mtd: rawnand: meson: Fix a potential double free issue
a447ff86942b3f57b4a75ea66b89d54d851c8ded clk: renesas: rzg2l: Fix reset status function
9b28978dec7212252f5ce556709d86d05b600c89 of: check previous kernel's ima-kexec-buffer against memory bounds
e1ca97df6232f9b0854acf02837c46034e014e89 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
f3cc2dae4fbeabb57fb5354164d97dae22d1d7f9 scsi: qla2xxx: edif: bsg refactor
8aa983d3c9037f5ddc8e62c51904131baddecb88 scsi: qla2xxx: edif: Wait for app to ack on sess down
32efd5404f36b7d331fde802ecea1624c6fac49d scsi: qla2xxx: edif: Add bsg interface to read doorbell events
0e9c10cbc5e99f8f4ef0a75a20d61744462a4872 scsi: qla2xxx: edif: Fix potential stuck session in sa update
19988063db907cbdc56253510d97745dab87632c scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
3f4f541d68182a677388cfccb38bcd03aa497acc scsi: qla2xxx: edif: Add retry for ELS passthrough
3927920d30825ff4cf0ac3435663b7fe016140ef scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
7bce066737fcbd4bfa8ba164caebfcbaa4c0619c scsi: qla2xxx: edif: Fix n2n login retry for secure device
d7f0e1fa57fc51fdb7f5a720ce7d036a84b4512c KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
713e10dd191a0ad0a8e64adaa126004610740af6 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
f88f82569f150f28d487c55e42b11ffc1349607c KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
c9d2096278658f0b0f58d633413070e59ad5fec2 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
cf38fa8c355b4cd5b5116316d9af0dd17a682574 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
3ef93a9b018bc559f5c4acd74da12742c4387aae PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
3027e12f4bfba971a17fd19d1e1a2d5208ff01bd HID: cp2112: prevent a buffer overflow in cp2112_xfer()
74e9b7e0b097536c2170da37cb2724a84b6cf79c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c3a4d66929ae2a2ed23477798a53b91c28428cd6 mtd: partitions: Fix refcount leak in parse_redboot_of
24ad61f1236f3d7e6557ae72949850fcc4268763 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
7328bf47a62277abb2b7adcecdec8efc874f5c00 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
3fc69eadbb9d3a3f99d592f06c03c6ef695b828a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a419c4aed6a4b55fe62a166250ae451d254ffa6f mtd: spear_smi: Drop if with an always false condition
01b94a9e9041a4a7d5e3d70ca1adf7e79d60f8a4 mtd: st_spi_fsm: Warn about failure to unregister mtd device
1301b636f3d9f355a8d929ab986c6f48ef56d694 mtd: st_spi_fsm: Disable clock only after device was unregistered
5ee160a5c00d85e27f9cabcfd8a8d12aee02d7e2 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
88197134c7ca82e121c06a4ac90a1eea2936d7bf fpga: altera-pr-ip: fix unsigned comparison with less than zero
f04a186556ad786773c7b9d9740bce36c9be2364 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
319ea4998fa6e6c54f4ecc33e14a6698d9b4d838 usb: cdns3: fix random warning message when driver load
5d2b41474e8ea851b84ae348985102e7c4c072f9 usb: gadget: uvc: Fix comment blocks style
d2327338453f153f17c422ccb291c92ee6b05859 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b333f4bde9d8a5135bab656f67e382cf76252546 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
e96172eb4577339af6bd9582bce9c6efb3a10ecd usbip: vudc: Don't enable IRQs prematurely
f8543436d0fbd5287159dc25321aad604129c1cd usb: host: ohci-at91: add support to enter suspend using SMC
647b79979bc08c7ad1b6c0d393d9dad777027a28 usb: xhci: tegra: Fix error check
6beb37436846ee45d506163e4783e3b0364c2d11 dmaengine: dw: dmamux: Export the module device table
e111d3e9232736abc625a30877d3dc0d874abb87 dmaengine: dw: dmamux: Fix build without CONFIG_OF
3c58012b67997b70bade75e3ef2c041761338d2b netfilter: xtables: Bring SPDX identifier back
69f4f775e329cd38f2adae04dfc4734e2fe33fee scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
a9132edff70404d85e311e7d34faa62cf73e3c09 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
43d2faf41a400f28b3515a41a94cbaea2835f27f scsi: qla2xxx: edif: Fix no login after app start
a029f1fb0c264e9b1e4d2525dd35d6ae36e505f5 scsi: qla2xxx: edif: Tear down session if keys have been removed
78dca1e9869fc583246a8745217353af9eb37a48 scsi: qla2xxx: edif: Fix session thrash
c14d89fbbea8a537aed747924f7a7601f5274e2f scsi: qla2xxx: edif: Fix no logout on delete for N2N
d62a2e4462b64a7f01373b80066eab80964dc20e scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
188784022bb4f1f33fa533e4c2a8b3f6047a83ab iio: accel: bma400: Fix the scale min and max macro values
d19aaa6a4fdde93e0c5c83696be18832b66d6901 platform/chrome: cros_ec: Always expose last resume result
9081988f2676e396108800cbf959f0033d7732b4 iio: sx9324: Fix register field spelling
7dc50e1701234a83d97750b46165f656f4db3e0d iio: accel: bma400: Reordering of header files
39f6dbaa14e0f6b62a601311cc6575549107a332 iio: accel: bma400: conversion to device-managed function
6cc698947359dfb9a45f52b74a32e98f8dad8d97 iio: accel: bma400: Add triggered buffer support
d50c453a1cedef3d60cce525d52ed2ee914a6772 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
732e0561fb0b40eb19545b7e0ca2bab12b7b2626 iio: accel: adxl313: Fix alignment for DMA safety
76e615f1b088bef98398a5b5a3f1d8eb43cae9cf iio: accel: adxl355: Fix alignment for DMA safety
52fa0a9abd649376b3f63c6b18cddaa0392f8b11 iio: accel: adxl367: Fix alignment for DMA safety
a20c6f0b138fad03f67f1eb890468388ab4d73e9 iio: accel: bma220: Fix alignment for DMA safety
65f898ae1e0c5ac731618b54543c2ce7ba5fdc91 iio: accel: sca3000: Fix alignment for DMA safety
342cd620112a8740a124aa8b1f3e457b0b0e7626 iio: accel: sca3300: Fix alignment for DMA safety
22134d06fa27b64f07f71c70e377b2fb1349ed35 iio: adc: ad7266: Fix alignment for DMA safety
69ba669d65c007440d2b854c728967d8965f33e2 iio: adc: ad7280a: Fix alignment for DMA safety
d63403678df6759505240f111eb1ab8be026d627 iio: adc: ad7292: Fix alignment for DMA safety
f8cff8970e519ca722034932c5f503864f6a8b4d iio: adc: ad7298: Fix alignment for DMA safety
b613ee474c7dcb6558c0b93b1820b1e4effa1a84 iio: adc: ad7476: Fix alignment for DMA safety
fc07aebe66205be47a742ff0f532342eefcbf895 iio: adc: ad7606: Fix alignment for DMA safety
76282fea30a397212116772cbc9d547bfd6626d6 iio: adc: ad7766: Fix alignment for DMA safety
87e0d0cbccac4fa83659a3bf7f1285b74d143c78 iio: adc: ad7768-1: Fix alignment for DMA safety
214b3f78cb91e56aaf52cfea854e0b87a9d8f564 iio: adc: ad7887: Fix alignment for DMA safety
5e38593e85adb2b6cc202d3495a8d8820318a6c4 iio: adc: ad7923: Fix alignment for DMA safety
50a49c4bd71f9d080d44908afa9b68571218fbe5 iio: adc: ad7949: Fix alignment for DMA safety
37374a2dd920725a9de90a7c2307ea4c29725b7e iio: adc: hi8435: Fix alignment for DMA safety
9b9782bad11411840366493cdca34d304dd3c5c8 iio: adc: ltc2496: Fix alignment for DMA safety
ab2727485c3b761e1338197941fc5a99fb2f581c iio: adc: ltc2497: Fix alignment for DMA safety
14d407e6e4c5595d4603c832b8da7830c2c93fd8 iio: adc: max1027: Fix alignment for DMA safety
4d29bb7334e66fe22b14e4a37dd004eaf795b711 iio: adc: max11100: Fix alignment for DMA safety
0db644ba1677f3efc4408f3e81b43a481a2c4956 iio: adc: max1118: Fix alignment for DMA safety
cc3c134f3b14c81d1e1818c57c9cc4181eefd81b iio: adc: max1241: Fix alignment for DMA safety
a53c6f2444cc8abb985462cc878b0bf2065bb76c iio: adc: mcp320x: Fix alignment for DMA safety
3939577f28f93eb2dd78920291bef2903bbf5098 iio: adc: ti-adc0832: Fix alignment for DMA safety
af4f749e4e3bfbef61b4359c3bf1eeeea97bbb45 iio: adc: ti-adc084s021: Fix alignment for DMA safety
a9d89c75a41e063bdeffd1c451d55ac1ee12255c iio: adc: ti-adc108s102: Fix alignment for DMA safety
a4477770aa1e310c339128b1be21f950a8687b6a iio: adc: ti-adc12138: Fix alignment for DMA safety
4104b401d9f3c2c1bd0bdbc95c166a7195ac9800 iio: adc: ti-adc128s052: Fix alignment for DMA safety
469d3ffe719c229bc244fddf616030014d1a1a5e iio: adc: ti-adc161s626: Fix alignment for DMA safety
521b2edb073bcef9ea551f086470828873e5c0f9 iio: adc: ti-ads124s08: Fix alignment for DMA safety
b9d2c2c740f9bc745a1083d8712d3d2b0753c5b5 iio: adc: ti-ads131e08: Fix alignment for DMA safety
5d5faa020181fc0128ce6937bf65bc5346dea13a iio: adc: ti-ads7950: Fix alignment for DMA safety
de1a9069ba429803613375bda4b7116d2698bcd9 iio: adc: ti-ads8344: Fix alignment for DMA safety
cb619e6b7ae35bb4d1520ca78dc49dc29119b77d iio: adc: ti-ads8688: Fix alignment for DMA safety
161a1d4b31960127468cc27a2f5ce12f9119adf0 iio: adc: ti-tlc4541: Fix alignment for DMA safety
b08d867ec5682a9c963541667e54b7dab73e4118 iio: addac: ad74413r: Fix alignment for DMA safety
eee1ffa1f5b42bdaf23a70b5e2fa34632f6e531b iio: amplifiers: ad8366: Fix alignment for DMA safety
435828f28a50587f734631fa01211a39ad563050 iio: common: ssp: Fix alignment for DMA safety
1447a2ec26889267dbe6fece32d85a8d73e4ce2e iio: dac: ad5064: Fix alignment for DMA safety
0df80dcd92735d3b66c2f9958389cca5fdc570ae iio: dac: ad5360: Fix alignment for DMA safety
ca04197c130339d4163cdd11b7c9ca7621ccfbcc iio: dac: ad5421: Fix alignment for DMA safety
a861f4932109bf2dfa9081b7a383794cb538007b iio: dac: ad5449: Fix alignment for DMA safety
40f48b288fd8a42aa03c3d561dcce9c5fb9dc54f iio: dac: ad5504: Fix alignment for DMA safety
477c1a8aa650ba4b6f0e30e1b99c30fd2cbf0cdd iio: dac: ad5592r: Fix alignment for DMA safety
b655afaf71d914f44380714eee07c01ecbaad37b iio: dac: ad5686: Fix alignment for DMA safety
3fe151896f721b18e32bc96e7c99a5a81224ceff iio: dac: ad5755: Fix alignment for DMA safety
a5f9aa39adfbdd518b181818b0184becc37bcd51 iio: dac: ad5761: Fix alignment for DMA safety
59d20eb4f5a05f9555b1aeabce6880d813debd7c iio: dac: ad5764: Fix alignment for DMA safety
372d5617e3565a619aa92eb853cc78dc83596777 iio: dac: ad5766: Fix alignment for DMA safety
acb1e1ce1bc33c11d6dbaa1ab2ba6c6f9c931b8d iio: dac: ad5770r: Fix alignment for DMA safety
eba8ff755954a4c718fdb7b3a321b6d754f63a19 iio: dac: ad5791: Fix alignment for DMA saftey
2029476d116aa8d68b37d5bc21a0ade20e031dac iio: dac: ad7293: Fix alignment for DMA safety
1937f781e36b001c82b49149683ef5182d6affc4 iio: dac: ad7303: Fix alignment for DMA safety
a7d4421d6001092505ac40402103edb887fda74f iio: dac: ad8801: Fix alignment for DMA safety
69ab31269acb0fda24c3fdea8c0369e9af5c6c1a iio: dac: ltc2688: Fix alignment for DMA safety
e3eb4d81c41e968aff505353fb0124478944bf99 iio: dac: mcp4922: Fix alignment for DMA safety
a6e8293db097a245f9adf7e491bdba4e625d98c1 iio: dac: ti-dac082s085: Fix alignment for DMA safety
e9a50467948507656475af536f2d08f3862bbcc7 iio: dac: ti-dac5571: Fix alignment for DMA safety
a3a4a4fbaadc62fcd2b0f43bf72aca47e7286262 iio: dac: ti-dac7311: Fix alignment for DMA safety
3c2a63eb5e45cdaeb2d0eb48ab9cb75810f46a31 iio: dac: ti-dac7612: Fix alignment for DMA safety
c0375fcf619fc1d750fb7066a77ab7aa804e5c32 iio: frequency: ad9523: Fix alignment for DMA safety
e1add88953ae581520c708b3e886f2520ec8a418 iio: frequency: adf4350: Fix alignment for DMA safety
0bdb2542aeae85b745236b460d904ae9ae0c97ea iio: frequency: adf4371: Fix alignment for DMA safety
a9f0193cdf9782c9b6d7bbd730112d004da0388e iio: frequency: admv1013: Fix alignment for DMA safety
fc222fdb4efb45b15d0d6700ffcbfc3d415d0eea iio: frequency: admv1014: Fix alignment for DMA safety
36c8a4fc6d7212986fa32d3a8977cca8caafba31 iio: frequency: admv4420: Fix alignment for DMA safety
889ee3537d496a7b2cf0576eb2a51208d8f4891d iio: frequency: adrf6780: Fix alignment for DMA safety
7eda56890d8ad78b7d6cd22748bd06a35a1569e2 iio: gyro: adis16080: Fix alignment for DMA safety
41ca28728d3892846edb588f9e9f36f3bc026d87 iio: gyro: adis16130: Fix alignment for DMA safety
1358462dff8dabf17e158312c8ae2592ef086060 iio: gyro: adxrs450: Fix alignment for DMA safety
3a565421583391c5f9cf85396925efc48fd346c6 iio: gyro: fxas210002c: Fix alignment for DMA safety
73068f85b268cdb6a14549bec83884b30e92a578 iio: imu: fxos8700: Fix alignment for DMA safety
ec16201a5704de47af952ae18bf42bf0acc4d87e iio: imu: inv_icm42600: Fix alignment for DMA safety
512edc3d580bc737de52ad275d416d1e6aa1782a iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
55ccbdf0e517d0b15d9463720c0b587e4d5a8fc4 iio: imu: mpu6050: Fix alignment for DMA safety
8a1ec77d5d98af8dc2928f1c992515053be887df iio: potentiometer: ad5110: Fix alignment for DMA safety
0ff8e56f3b742370c9d411e531a7952de1538e09 iio: potentiometer: ad5272: Fix alignment for DMA safety
e14379490a19e2246c4d397470172678782e84d2 iio: potentiometer: max5481: Fix alignment for DMA safety
baf63a7211b7625c525450e2b11ee1fb840b7b50 iio: potentiometer: mcp41010: Fix alignment for DMA safety
7cb34dc667754f7e1328f54454b580f738edfea9 iio: potentiometer: mcp4131: Fix alignment for DMA safety
7a1186bce63b05496f9be02867da801b122f9742 iio: proximity: as3935: Fix alignment for DMA safety
6a959136753a8630c133eb72a2354b9ab69853ce iio: resolver: ad2s1200: Fix alignment for DMA safety
17c8d6edf34f1b3ca6f78f9202444bfa760ea79e iio: resolver: ad2s90: Fix alignment for DMA safety
ce5e761745f55f01e68085457d7b1cee5316ac0e iio: temp: ltc2983: Fix alignment for DMA safety
7556dcd0d803aa0d49693c24966e12229c3572dc iio: temp: max31865: Fix alignment for DMA safety
4e84438466f08c943e361b2309809480d41c7bc0 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
c90d09552693668bc2fb17bc19b915c88697a6a3 clk: mediatek: reset: Fix written reset bit offset
698fde4ff6a507f56053308a593b87df2615e0b0 clk: imx93: use adc_root as the parent clock of adc1
0a1402e4b2948bf464bca479eb5a577b1ad3301d clk: imx93: correct nic_media parent
3de7adf22d0e2c5bdad391e2c835d84e111a5ec1 clk: imx: clk-fracn-gppll: fix mfd value
37208adbcaa804f75c3aea4734cd5a69adf69244 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
aa98bf5996359d4073f6df04b7187c5dacd943d2 clk: imx: clk-fracn-gppll: correct rdiv
ce447104772513d0c2027af9afb1948538abbce4 RDMA/rxe: fix xa_alloc_cycle() error return value check again
23284dd4a2d9e47d53c5358d2136798da5cbd961 lib/test_hmm: avoid accessing uninitialized pages
3d22cf9145f2d3b405aff51977e894c4ac585bbd mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
0378a9657fee9a0cfc71d318c0161a3df18883ea KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
d41987f5b455478e9122668ce881fe45cb40ff2f KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
448cfc125d4c2c88f9baed84eeafa0572e1903b9 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
82846dd9f8d7e043ced8942a71a413c9e36d90e3 devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
2cf5712b613827e282dbc12d08cd270d0711ae50 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
ff6de9c26043987da8ff3b7ee7ae9a803f7bca2a scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
d8efa3f8f1662730dba655aad8f2f35dd7371f96 scsi: iscsi: Add helper to remove a session from the kernel
da1a5fefa3ff21a7de551c0ea334090a2913894d scsi: iscsi: Fix session removal on shutdown
a1e7bd4da5648ed0b0e88a22db82b89944379f98 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
fad4bff9fe079a8da3dcdb678cd08e79b2440bef KVM: x86: Fix errant brace in KVM capability handling
ffe6a7b86c04f68cb120c22c99b74dec47a973fe mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
b95ba10763739ee894686464ea0611d6a2151e1f mtd: dataflash: Add SPI ID table
8f55f77cd9d16431614bfc119f530d4ef72d6e40 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
92a056b6922e68453d8df755279c1c0e5befb2ac misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3536129b800f7aa052b3f00b47628ee9143590d0 driver core: fix potential deadlock in __driver_attach
9c8eeea4d67272774b46a8b467aad9a0fe45e74d clk: qcom: clk-krait: unlock spin after mux completion
4e5ab40a29d42cfe6a742d85ac1016646271ec22 coresight: configfs: Fix unload of configurations on module exit
14afd6eb9c3efa6ad2448695b40ddd74f151bd57 coresight: syscfg: Update load and unload operations
ee4be7080d25385c2bc60c0cdb372f2e1b6914a2 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
99e876b9782a18299b9a494d91ca1a4eeaf53b04 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
56a7f71718a31f18f2c0ee80d120317da85e31dc clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
44e09e608b386461892e36058a8bf1546bef7318 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
cbd92fe441ae99d727f098d72e3ccb8b6231e7f5 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
467269acfaea2cb91768b50bd02b81db6af1e55b usb: host: xhci: use snprintf() in xhci_decode_trb()
5465b965146cd11919ef6ef3bb53aa1e613d0af4 RDMA/rxe: Add a responder state for atomic reply
d758e5a162104903e0e97fff20f0ed10eac62053 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
7f89b17efc85ca273ebca070c46db05555308e23 clk: qcom: ipq8074: fix NSS core PLL-s
8b465b5ccab96613301a5ac1d2a922c31b5e8b0f clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
03c7673642a35bf49478749f3c5c3d6e6003b78d clk: qcom: ipq8074: fix NSS port frequency tables
3e444bd2b3b87c042e4d295d716aae9bba76e6da clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
dd1a8b1530790aea14ae2956bda53805c49a9e69 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
ef85d1e0df11e26268ac4c07f288b02b06569ccf clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
6df7e98436f59243a3e2950e812fdfe279f01786 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
e91b9b026117dee30fcf06799e88b49e02b1c97c clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
796ba7eac23bb2f274c02a99a57168c9ae141e66 kernfs: fix potential NULL dereference in __kernfs_remove
778f8fafc3620f32b1bc13d2b3e7f6cb4997f803 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
82758a33798869c424531cf4e13925504431c1a8 mm/migration: return errno when isolate_huge_page failed
030e5be868d9ed4e894c487bb7f026b82178e700 mm/migration: fix potential pte_unmap on an not mapped pte
be372528e8a739a6a1edf51e860e6ee1fd6c4101 kasan: fix zeroing vmalloc memory with HW_TAGS
a7588be9a4c27beee78766f7f38f2eed1e97ed24 mm/mempolicy: fix get_nodes out of bound access
1451cc633fe55c34057a8142fe4b893370934978 phy: ti: tusb1210: Don't check for write errors when powering on
2593da6b3933e9f67f30ec3701671e28aa21c404 phy: rockchip-inno-usb2: Sync initial otg state
a531f04dbdc32bbb9c65e72f757bb4b5b2a2849b PCI: dwc: Stop link on host_init errors and de-initialization
d9759d56080a09cb4be3c3fa185bb3334315ea49 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
95252869de617b73a4cf71ed0788101570ac716c PCI: dwc: Disable outbound windows only for controllers using iATU
2d21ca57f1e4c8bb788027c4b3f8961995e337b8 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
50249cd95dcd9da7af34e576ba6943615c230812 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
d9047b2d90623797f50c2716e78657d3c0198b4a PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
2a925520718854a554eea3c984a322120e78fffa soundwire: bus_type: fix remove and shutdown support
70a1ecc77c8efc7aed5279f66183a50cb8c9bd2f soundwire: revisit driver bind/unbind and callbacks
839c4878d4cc9269a9d33ff9842fa60a3ba1230d KVM: arm64: Don't return from void function
8813c1bddc50f2e2e6a1f310318417a396f51de1 dmaengine: sf-pdma: Add multithread support for a DMA channel
2f0dd1cc89441eed93865ef107b4aa7fdfd8906a PCI: endpoint: Don't stop controller when unbinding endpoint function
70fcf314621a374b4435140874459e9b49e7568a phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
41d0d20bb814baaa228ed61ebe6122cb52f7812b scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
34a632afbb38ef2e3921db27a92adb8c442b828b scsi: sd: Rework asynchronous resume support
0394d24ec56102b36fd02bc6cd165e835c6dbcea scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
1bd71ed430701c40f299de380920ba6207590b75 intel_th: Fix a resource leak in an error handling path
429f1e2b9aeb0e5b3f2cdba19f1a91bc4c86f21d intel_th: msu-sink: Potential dereference of null pointer
62db77ec243957bda7d5de79b788ed938605f59e intel_th: msu: Fix vmalloced buffers
acfd2a7b194790a2c5d8862b3bd2041a41c4b7ad binder: fix redefinition of seq_file attributes
fe55b3d2627437b82a2cd52a14a847614781e064 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9217e1c47d7c20f0b5aa5089dc71b1f10fa5aa4e rtla/utils: Use calloc and check the potential memory allocation failure
a2cd93b87e8e882b1a4af047c194e4b4f0ff3dea habanalabs: fix double unlock on error in map_device_va()
d9f2ce520f19c8af42f2df2e4817770e83a64f5d dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
2378e0d207fe7fd18f89893e9c19f7436f6b3ceb mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f6dd7fb2a8214621bb0fb7dcac8e3395700f3f26 mmc: mxcmmc: Silence a clang warning
5eec5e9b34e2f5677dfdfe300524b2fc792e99b9 mmc: renesas_sdhi: Get the reset handle early in the probe
5e6a0b02ab65ea1a7d10f6050effce4b526e62e2 memstick/ms_block: Fix some incorrect memory allocation
c5a4960fdf925e2033d6e50c7f665882abf5111d memstick/ms_block: Fix a memory leak
ad64b0a06ecdfc922812e042cc74485c2092d42d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2f600bbd082bdd6759b68adb88143b14c180b635 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
699eacd5f49a7c855f9bfe7699a3c537e22ee2e7 mmc: block: Add single read for 4k sector cards
2aa083b6c4943e66983aa39ecd7c00f6e1eaea26 KVM: s390: pv: leak the topmost page table when destroy fails
1138f9b2f351798ac9b9971d7772dbb4a0174add PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3de02a0da6214c18ebc7b90b5b359301bec109fb PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
002325d4acc623158a4a3254a94a9def592f8f38 scsi: smartpqi: Fix DMA direction for RAID requests
aecd8bed36a93dc15793f4794273cb3b2fdfe758 xtensa: iss/network: provide release() callback
ef530858ae7cf6c2205d7498cb8aaacaf8ab5d30 xtensa: iss: fix handling error cases in iss_net_configure()
f5fbfc9b1618a8493f646eb600d61c46b5ba8f65 usb: gadget: udc: amd5536 depends on HAS_DMA
9a0871e32884264a6e84aa1a9fe782267e335fe5 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
ab3fe8464ac4d7ca3f32aa5a3401d02e40b38df7 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
ebb8fe3448484c5d3ce84d73e7d94a1c395dd2aa usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
36a9b4ad6d3f6eac68d496cf56758804ba4d923c usb: dwc3: qcom: fix missing optional irq warnings
c2b84df8456b9f717b91b3d39ef1c7c480c87ef2 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
dae44b5815d2aa84b07aa9b7a8173ae53532fd05 phy: stm32: fix error return in stm32_usbphyc_phy_init
7ef72a1dca363fccafc909041ac87eeecc00f27b phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
ef95aae4ee25654e812a3d7beecc09175778d2c5 interconnect: imx: fix max_node_id
4a263242ed442b0c89496efe26f8074005b6cf3b KVM: arm64: Fix hypervisor address symbolization
6fb698339711df358c03c511f85caec1974f119b um: random: Don't initialise hwrng struct with zero
36058ed4aea8d1b3d0d2b39a89f97ae599cf1382 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
b77d64cc90c8b6ef33ebda2dd518f3ad1fb9a158 RDMA/irdma: Fix a window for use-after-free
09af9852d611d3ac4c0ec078fd0b06f9131f79f2 RDMA/irdma: Fix VLAN connection with wildcard address
54cb7df86d8ef4d3cc5fbfb6fa358069688e357f RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
31162798002d0b164f0a5a892d8827929ec2914a RDMA/rtrs-srv: Fix modinfo output for stringify
9aa5d3c5b05744637a5fa9d84835263aee4d8fbc RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
2a74617d2abd477d5618e002f90e46a28c509e90 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
a297d525563f3509e39487b427a9c5a280f9e2c7 RDMA/hns: Fix incorrect clearing of interrupt status register
4a65e2d70d162cdb422614e52912167687871d25 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2abdf1aa2eb82dc95afa230226175a01f8716c44 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
7fa223e86f4b8c8fde72ae211c570b230d730848 iio: cros: Register FIFO callback after sensor is registered
f8d15cfd4f71612b9ce81d91b4fce73475154c70 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
e8eacfa9caf2d617be3c24f911f81792cf3ca755 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
9b7d128ab68c8a7d0df9a1f268c7eb8054b76775 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
82a44aa10c7f4cdf3ebb43022ea5cc21b0c5f714 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
678464d61e13c2ba0b848211ce0c8b0a41b901f1 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
acee3e62316728c73e900ef53b3a084947eead2c iio: adc: max1027: unlock on error path in max1027_read_single_value()
9f95d4687b340723513a2bbcd78732a5631dd17c HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
a208410ec4221f66e778cf4f2477cb99d93b7bb7 HID: amd_sfh: Add NULL check for hid device
e0b58b4df851098ecd59eff5a0d3f298b7f1965b dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
53eb20d8ef4e86b3d80a1ff0e5a06114966196b6 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
5c2c2d37e9c48c7b89c0afcb08b14a34480f702f RDMA/rxe: Fix mw bind to allow any consumer key portion
fe7a9dc2be1a2f8fae6f04e4d4094434dae3343c mmc: core: quirks: Add of_node_put() when breaking out of loop
5b7753b6720ff4292bb3514aede279363cfe2f16 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1e7feebef159791d3f742edacc33acf3a45e4ffc mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0e11b51873029a9c22635b4b82e91425cfd57c13 HID: alps: Declare U1_UNICORN_LEGACY support
99a81018f7ca652bd03e51a793f3f481b3cc9641 RDMA/rxe: For invalidate compare according to set keys in mr
38f567b14e4f7b91bfa041645383726a9ed5bdbd RDMA/rxe: Fix rnr retry behavior
edce97043deaba0df361099202741754144bead7 PCI: tegra194: Fix Root Port interrupt handling
ca42531b0f06d331fb6a9af963d6fc84c1228ae2 PCI: tegra194: Fix link up retry sequence
5ef250abe8c791b859ff45d5a5230093026754d8 HID: amd_sfh: Handle condition of "no sensors"
b2cb046a2f9468d093a006f565f8cd2fc8f4e018 USB: serial: fix tty-port initialized comments
7b6de164bccbfd90785ff5a31a9cd21713324bc2 usb: xhci_plat_remove: avoid NULL dereference
666b3cd71ef343f204559e1fec2ac7031f309987 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
52ac4f19a10e92ec9b4d141c930b6e41d90708f2 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
a9bb761437facf5b85e753572ab153ba7c2756f6 staging: fbtft: core: set smem_len before fb_deferred_io_init call
d172013d15df4903466c4e8db803ff8ab6cfee2c KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
0206780b84415e8bf26393f440f13c2539dceb3b tools/power/x86/intel-speed-select: Fix off by one check
2b11d951bb6442d4b96f0cbfc1cdf614836aaaab platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
1b757b6eba28abe2a9ffa7752142730d79cce159 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
ecd13c260db5115931d2449e91d994c35578fcf8 platform/olpc: Fix uninitialized data in debugfs write
5ad60d208737241ef533f3f81a2243e4ef76d5e0 RDMA/srpt: Duplicate port name members
d2b3890561b2192dddcab5ffcba3167503385748 RDMA/srpt: Introduce a reference count in struct srpt_device
a172f3b74923fc87e34d6e9e6b7622fb28ed4ab9 RDMA/srpt: Fix a use-after-free
3fc0406b49036f379ec60229c03ef96c4c5d851d android: binder: stop saving a pointer to the VMA
5d106139042cc25105ab7970be0a024ed9a248f3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
525bbdf0f2af53ece012a180a657d2820a128564 selftests/vm: fix errno handling in mrelease_test
0f8413111d6f633648c2295e3cd1f237e57a9836 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
bfecb9dafb8eff9b647c6386527b3e07365bce37 selftest/vm: uninitialized variable in main()
556e502eab74f72190854e8deb16414ddb0c0c0c rtla: Fix Makefile when called from -C tools/
f594bcce63887fefef382dbb6cd0927a10b066e7 rtla: Fix double free
4058422fc4e4611557a86ed54123b5da25e3d15c virtio: replace restricted mem access flag with callback
d3fc6c64c7bb375b254ff374b511037e275ec5e7 xen: don't require virtio with grants for non-PV guests
ff6f8633be33a8e8fcdc108dc36346e3b4dfb408 selftests: kvm: set rax before vmcall
6c1eaef2ada3c2186146cf37db55c0c8acfbb021 of/fdt: declared return type does not match actual return type
0803149f9bf24241ad40db986b8c2d806c7d1226 RDMA/mlx5: Add missing check for return value in get namespace flow
494e81f5e0c19ecb4cce25d129b94ed577b4e708 RDMA/rxe: Fix error unwind in rxe_create_qp()
733911f6049c0613784eb7f1e915e0bbf9dff8f5 block/rnbd-srv: Set keep_id to true after mutex_trylock
edcc3d317e70f6810f23c9f433ecd37812703fc9 null_blk: fix ida error handling in null_add_dev()
f27d3915187e928712b466aec7db809984b6ea28 nbd: add missing definition of pr_fmt
16cea4b522965a67bb2374e4dca22d8cfaf10145 mtip32xx: fix device removal
6140f4e07dfe23ad3bf6922d48fe77059ee4ff8b nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
cebbbffba7fc664eb9aac7f8ca78fdb3bf80728f nvme: define compat_ioctl again to unbreak 32-bit userspace.
f15d018fbc0f3802c11c257cf95c70b62df403d7 nvme: catch -ENODEV from nvme_revalidate_zones again
305860a93ab3c564059245284b754e7ddd487397 block/bio: remove duplicate append pages code
7a48564cbb1c5eac792b43ccf9899a52d2ef0550 block: ensure iov_iter advances for added pages
8929f9405241a93da4e73bf413edd3775c2cc1ef jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
e2c65c6dfe847c1eb0505ed64bf033532c26f52a ext4: recover csum seed of tmp_inode after migrating to extents
8d9afd143afec3abf71e6b4ca8cabab969745f05 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
dbde387f45c8c40da88c3022b64250e099ab5f11 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ab05798f4ae327b6dea4a5d46ee7340b167fefbc opp: Fix error check in dev_pm_opp_attach_genpd()
4a64e582eccb529e43292c86e8effc15a596db56 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
f6586b1cd12a26e90f1c41949237b7bf97247472 ASoC: samsung: Fix error handling in aries_audio_probe
da1275dc90f0c27e5f9b17410a5dabccd5514b94 ASoC: imx-audmux: Silence a clang warning
829df39647a7990920b7c74f5dbedb8bc9a11ebc ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2d2e159a27d1a775988f0e781be8d4635c2b11b2 ASoC: max98390: use linux/gpio/consumer.h to fix build
fee0aa1d0a6bcbc0bef3813b9c12e6e4162ef4b7 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4b2855ab84d2850da5cc3e567c5d45ef8a64f3b3 ASoC: codecs: da7210: add check for i2c_add_driver
0be0072ff295bae5c1590fad91dcd5c25782dfcc ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
a277ed4c0fecc2ea6b4c9c0afceeed5129e9770b serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
35b635c9fdd371b322936e2a3217093c3b726fc9 serial: 8250: Create serial_lsr_in()
27f124f32a5ea49c55c80aedc8117abc1327e284 serial: 8250: Get preserved flags using serial_lsr_in()
cf533a973f26ffe54f4484161976f380cd9eefb3 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
d49ee8fa269c1a7166a1acebda5190482d25150a serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c940f284f1f94fe3d069adb2c77b62911cd6a293 ASoC: SOF: make ctx_store and ctx_restore as optional
620449eb2276427cac93654755fbfd748bc69657 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
86642a6215a129e714b7314ebeb130eaa37863de ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1ede9dafbf74abc329f649b1a2071ca7853d11c0 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
1339b4dcfde4763afde98b38b875176bfe99d61a rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
178dda3e1fee4b80a4cbcaf21eacd2ec4d89ee09 rpmsg: mtk_rpmsg: Fix circular locking dependency
48fff76c9a19a9b74fe3c255b80b6ba35aae8d67 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
491d5b6dbf6f66d48bc62d5c026ec62183415a50 selftests/livepatch: better synchronize test_klp_callbacks_busy
ccc087b945a380ed8ad7b85216b3e6f827deabba profiling: fix shift too large makes kernel panic
5b05a15690933d22b6f860d22fc77bd4b1e03c8b remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
8c80eb4f326dd3bd7b37ea0207f11575d6b1ae87 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
e37f0bb8c4bf0b99236cf54f88dbd71ae3bbc73f rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
814242bdd5d9a1510ecb4b06db0df5cbacc3f509 selftests/powerpc: Skip energy_scale_info test on older firmware
6e04398a93f6ddc8663b370f347f4c7d9f131a6a ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
2c097bb805a34909ad93a9ab653eaad8b3362897 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
7f98abdef2c26d49e2b755287059c738e5dfc0c3 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
4140dab9d5540346f2f04aaa81aac08e38656992 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
c186e7b697e9edf13cd42d5888d26c3491269ab2 serial: 8250_dw: Take port lock while accessing LSR
3d1b10a2f5efa468cbf46fc0c8b5b94a2655f77f ASoC: codecs: wsa881x: handle timeouts in resume path
3cff5d44d75c6601f1e88d7c2d8954f925942a87 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
4a47d4d239a13ba3e67316475d51589fa93d0be7 vfio: Split migration ops from main device ops
a05e734f3faafaf13ac28fd5633907ffe9ab3903 net/ice: fix initializing the bitmap in the switch code
22877856c0e392c9a900a0664297f900c33cf76a tty: n_gsm: fix user open not possible at responder until initiator open
f4ff0c8d7d51a257f31558022f5329d757c4c847 tty: n_gsm: fix tty registration before control channel open
954c59d820dd2c8290a8292d148463ba9477e9f6 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
b8dc1a62636f5d241b9cbaf3deca3c848a1da3f2 tty: n_gsm: fix missing timer to handle stalled links
6d9347f940cb0aea74889781eeebcdf11ae1c131 tty: n_gsm: fix non flow control frames during mux flow off
410f09e0e86391b31120613d086ec2c76840b463 tty: n_gsm: fix packet re-transmission without open control channel
4fa9a274b6ee18a6bf4720704f3eab76f5175a80 tty: n_gsm: fix race condition in gsmld_write()
cc95720c448a4b90340b6d18dca5086ab5d59d33 tty: n_gsm: fix deadlock and link starvation in outgoing data path
0b597f13168adc2a7c3797b749eb6eabc0d8db21 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
8f4b7c1841f6f218c8e3288d3757327b4ab98cbf ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
d1d2ddea21245e308ad6a260c62ad3e56e357933 MIPS: Loongson64: Fix section mismatch warning
825e48efc51238b135397ed450692b32021caf87 ASoC: imx-card: Fix DSD/PDM mclk frequency
ab02cb28d5e43c81c4d09e187f9da17812d8eb3e remoteproc: qcom: wcnss: Fix handling of IRQs
aa5ee8069c1719d048a46a17c474a15d047d2d97 vfio/ccw: Remove UUID from s390 debug log
04a10fd03dbc967592cd2cc98089df365681a0e6 vfio/ccw: Fix FSM state if mdev probe fails
e7cc52bbb7a75fa1bf12987eba190f0869c12f6f vfio/ccw: Do not change FSM state in subchannel event
2b758177ecbe4eac130e9b4b1d1be2b25738affe ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
37db1e5b2ceac09db3cb48b629edbff4227b0cd3 serial: 8250_fsl: Don't report FE, PE and OE twice
0871e4e389c60c0ab4edc8ab2b92a7680ba24e66 tty: n_gsm: fix wrong T1 retry count handling
5010af26eb9995cc0ee61632b61089f30ee0c884 tty: n_gsm: fix DM command
4533ca9d4610d392c303dd87a1729348633eb4dc tty: n_gsm: fix flow control handling in tx path
3c441a34dffa492bfbe1f9fcd50ef3f2703df84c tty: n_gsm: fix missing corner cases in gsmld_poll()
bcd54f5316c033a5f7269be2d21ec4be78522f1e MIPS: vdso: Utilize __pa() for gic_pfn
d434ca756f231624fbc8c45e3bebb17120bb1047 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
223760a2ad683ee07caa227728b4f590d8401fe4 swiotlb: fail map correctly with failed io_tlb_default_mem
62bef2222eb7596b4b525bf374274025d7d31199 lib/bitmap: fix off-by-one in bitmap_to_arr64()
40ad93b4029420ac4e68f24456486e1a151ca28f ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
a340461e7f77f2d4aa77811971fb0ebefc48370d cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
9f64f60dd30a03050968e9675db2e116123bc02a ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
c4f69cdd71b6f5c5f16e8294cb5c4e078561a9b8 ASoC: mt6359: Fix refcount leak bug
75efd864800359a9d2a457c7d44cf186377de028 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
4d8f3aae0d250a0652058fcc2e955e19bb00c6b1 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
5997f43c3bdb921fa6c6cee39c248230dff0c21f iommu/exynos: Handle failed IOMMU device registration properly
2d6ef8c54367bbb659ba2086c8e9ac33e9addd8f 9p: Drop kref usage
477a73e36c40e5b9e3cdab0d0455fc821a4aec28 9p: Add client parameter to p9_req_put()
22af1e827043390f48f9081beadca42dee9aab66 net: 9p: fix refcount leak in p9_read_work() error handling
e38a963e10fd85c0aa3d51b6308052bd582ee013 MIPS: Fixed __debug_virt_addr_valid()
b963d0a2a483b611625864e39413ec4c661b8182 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e281d421fe9d2c6e798bd09d7359fbac784e575d leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
6253ed1d693cd30381f59a429418473f33057a6c kfifo: fix kfifo_to_user() return type
b98107c59dc539cb964613ac20d03af6d2d8dcd6 lib/smp_processor_id: fix imbalanced instrumentation_end() call
eb323a31d2968d2268974614e72cca1c6cfe17ed proc: fix a dentry lock race between release_task and lookup
92fbb4023a960c16581797eae02f48b5d38c16f1 remoteproc: qcom: pas: Check if coredump is enabled
14dbcb94ea73910d5b25c0dd974068c1501db168 remoteproc: sysmon: Wait for SSCTL service to come up
56aad048f5b8322eef0691625a144fe5998b85e7 mfd: t7l66xb: Drop platform disable callback
4d42b72a943bf9c45fd1a2bd235f95b3aea183c6 mfd: max77620: Fix refcount leak in max77620_initialise_fps
f47d8a4ce47040ee20b3b4dc1c279d02b97978d7 ASoC: amd: yc: Decrease level of error message
f8dfe19358b61747d8c5445644ffa21641a53d2a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
95413a9b40df51fd1aad0a63c8f1f7729ceebfa1 perf tools: Fix dso_id inode generation comparison
57510efa226c63f1d5839981c12d1efc386e4680 riscv: spinwait: Fix hartid variable type
436df2175c354a865bdc5c8e09acc2bed113d5fd s390/crash: fix incorrect number of bytes to copy to user space
0ca07593ec58bb6abdb0d82ffdabb2c99bd65d40 s390/zcore: fix race when reading from hardware system area
64b8d51232771d9de66c1fc15e98078a9dd91e74 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
c08481a684061dfb06615ecbc93141e7922fb939 ASoC: fsl_asrc: force cast the asrc_format type
3645c42f1b62b5b9dc8bd038d0a751c4312695f9 ASoC: fsl-asoc-card: force cast the asrc_format type
2561bd9365a40dc4cd99a1ed88725e9faa732d9d ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
463d8bc63801661aa0b3bc8bcef8c18a5231c644 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
ac853eed8357101f4a7c39c857bf5fa212e37ece ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
69c9c456abd468cbe729f75dc940508c945c14ff fuse: Remove the control interface for virtio-fs
96ea8dcc95e0599918ca9665d2d46b24b958f450 ASoC: audio-graph-card: Add of_node_put() in fail path
b6d81a89e40b7c65652e44808afa0a08c8c480cb ASoC: audio-graph-card2: Add of_node_put() in fail path
4943f980faae46b33ae573ede508fcfb71ce1ee2 watchdog: f71808e_wdt: Add check for platform_driver_register
b0c0177173176fab7e8486c573d31d214abce6a3 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
823e107862b7e2b4c9e59d291d2e4454cde74543 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
74cdeb25bb05a9ed87cb64565700e6ffcbc477a7 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
d585f6ec0399207402f710702232556983db773e video: fbdev: amba-clcd: Fix refcount leak bugs
a2ac6728db759f57ceb881cb576c8c3d519cdf3f video: fbdev: sis: fix typos in SiS_GetModeID()
3bdb8693c5b7a711d2c6adb2a229759f082ffe8b ASoC: mchp-spdifrx: disable end of block interrupt on failures
8d8a1cb0f6053791465a915e3d71fc7b67dcd1d6 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
659c8ab81fff00a1e404264b5ac93ba1638ecf52 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
78ebc3ca005b855a70b912eed34378c3e15389c1 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
966fd9aacd4266038e302ad05f603befc292a076 video: fbdev: offb: Include missing linux/platform_device.h
c0bc35281b9af69818fa686fbc5cc194f3ead83a pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
c58cee8d57a9c93c44ecd6f88892d77f0894b055 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
7cd7fde1090e581b5bff0cd1ac44ad2c177f1cb8 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
514634aa7d0f4f70d358ff91462fb4af45676b08 selftests/powerpc: Fix matrix multiply assist test
093168eaad80c246b16d09d6d21e1d802da2dccd serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
1f3022264e40e1bad396aac0f914de34a39f9350 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
aefc2c05c2e956d8e6ffacbdc6ba72ab41b2acc4 tty: serial: fsl_lpuart: correct the count of break characters
707b6175da5ec0a06ed6ee629d0d7aad6f67ccaa s390/smp: enforce lowcore protection on CPU restart
88c69247f4552f4b47f9500a58b0110ad3939147 perf stat: Revert "perf stat: Add default hybrid events"
059a9db8c335b1d57b5fa40803c64b7ba6b688b3 f2fs: fix to invalidate META_MAPPING before DIO write
60d451afbd534cc321ad04bd5e9f44949b888a30 f2fs: fix to check inline_data during compressed inode conversion
d11813425bf27f5e23c60c82798c0ee89b02510d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ec11ca787392ba962b415cec72717b199db84a24 cifs: Fix memory leak when using fscache
cc675d46f3b3ad4d0636f148fbe4f55e5a15e7c6 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4aad7f02f8ff3594b002e3d1490e169722b9d6b9 powerpc/xive: Fix refcount leak in xive_get_max_prio
98724296f37293d3a2e4448518275991bf6b9491 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d69076f20c7f93a8443d5e8801f71c947beec8fc perf symbol: Fail to read phdr workaround
2ee42c56a61c18f18cf937e2af406588b8a5a1fd kprobes: Forbid probing on trampoline and BPF code areas
3ae3028e942f64091c7a5864bf90d1caf74645bf x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
2eb1168a37a957f47b824a221b74ca45cbd0827f powerpc/pci: Fix PHB numbering when using opal-phbid
6d7472d2ca603f9ca06f54fbb97005690094ad5b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d7af100b64a656e1781d8935e46a5fde209aad76 scripts/faddr2line: Fix vmlinux detection on arm64
34f533e7450250c29efaaafc33eba4edff5bff82 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
8c7f92a58cdd8539c683f0390d2b9d3ea0babb03 powerpc/64e: Fix kexec build error
ccb4c1efe3b550f27119f5274b4af6afd6f88f3c sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
6bfe80dc9b89829d74a4f771285f40c891de1c70 x86/numa: Use cpumask_available instead of hardcoded NULL check
baa2fac51b85fbb95e8a28d9e76c1b762b7c523c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e06a12eb3717c53defb5bee27524dd68068b9293 tools/thermal: Fix possible path truncations
9563845c359a33197b544e6ea406aa43b2d808cc sched: Fix the check of nr_running at queue wakelist
bc380aec8672605b12818e68d3f110dc4bd9fc40 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
067a7026fe7c0981815cc05b77035f2bad6cbef0 sched/core: Do not requeue task on CPU excluded from cpus_mask
84a7ae52d07e04e16575bed5c53150504083443e x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
1e2547284f41c76c7733c78076c7c614561ec447 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
b0992ff61681abb58d035aef504053b65d2740ad video: fbdev: vt8623fb: Check the size of screen before memset_io()
77652ef78b86838fcb53639a635666f2c38d85d4 video: fbdev: arkfb: Check the size of screen before memset_io()
c1fdad8068819a1b5bb6f3ae8e312ac8a089a690 video: fbdev: s3fb: Check the size of screen before memset_io()
03fbd404de01eee384f22d999163603294407f5f scsi: ufs: core: Correct ufshcd_shutdown() flow
74302c5e36a344584bcc78414e2188b7c5e50fac scsi: zfcp: Fix missing auto port scan and thus missing target ports
013537a464b9042e8b36e76c8dceef776432a208 scsi: qla2xxx: Fix imbalance vha->vref_count
9df127963ba9c612374b62c677f6861f318b838f scsi: qla2xxx: Fix discovery issues in FC-AL topology
635a9a6858a60a1827ac6f27cd60720d505a0c46 scsi: qla2xxx: Turn off multi-queue for 8G adapters
01766a97b72058270bca2b94fcd44c5d5cca3c5e scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
28a28f9685f021783ba4b85431fa8ac649a3ff40 scsi: qla2xxx: Fix excessive I/O error messages by default
c16551e5711ad962e60ba1646d9a093a58aa17b9 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
fc4a69fb25277a99683097f14fe6ab08edd64633 scsi: qla2xxx: Wind down adapter after PCIe error
f2ef808975d2de63e2c840c9d3cf074bc0719a02 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
8f94e70565fc54e7c1bc438eedaee9f36595cbc4 scsi: qla2xxx: Fix losing target when it reappears during delete
fa38e02043cdf45975229cb0066c9c8348b013a2 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
6b243dc09a159d7da1b53a30c27defd8feda3161 cifs: fix lock length calculation
5782f5c541a36c851101e609a4d386880f142ad9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
8be149144509403b47e9bcba67009f8dd2540613 ftrace/x86: Add back ftrace_expected assignment
7b7ecd3448b8d2b50095356458baf8cce6cd404d x86/kprobes: Update kcb status flag after singlestepping
6081b823f53f83f00f162f4da27a02c073838eac x86/olpc: fix 'logical not is only applied to the left hand side'
a43ceb9307ecfd54b34b9460e791add1b13a348c SMB3: fix lease break timeout when multiple deferred close handles for the same file.
da3406f6b334dbeddcf1392a2ff9233ff0f8c130 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
8c29b0147e5d86ef3e419145765ef5be2b9cecbb Input: gscps2 - check return value of ioremap() in gscps2_probe()
4b3e931064d9b399f0dc08023c3da74adcfb00a2 __follow_mount_rcu(): verify that mount_lock remains unchanged
10194276326bb29f0b775ad694bade04491da07e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8d14e0e93f551e8ba0e5f532ba5ec0c28f1add93 csky: abiv1: Fixup compile error
e60bfd48e9b697171a1e5d227c73557309e72302 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
457cfa4a1ad20935825118d0271c714040466311 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
f524cc2a5698685c9f23b5e74b3b7f3038d63599 crypto: blake2s - remove shash module
e321f0dbf23922889cfde07c2d43562ff94d44fd firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b65bdfceead7dc81a2f4cb89ddeab3b5ae902614 intel_th: pci: Add Meteor Lake-P support
41c28cd023c26d648db0d66039d92c0e85ce9688 intel_th: pci: Add Raptor Lake-S PCH support
96a1b643aa4df75d1c16abca42baf02a68eab09b intel_th: pci: Add Raptor Lake-S CPU support
cada2c898ab393d4ea7be25c689b93042745d905 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e9960ece8ea54656586c50b27b3be51890193836 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
e7252d86ff2ad1ef5ecc7b84401f3cd6f9f885cf iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
256331368808c8a7e875f5d836685796d870c3f4 PCI/AER: Iterate over error counters instead of error strings
e58578e39cc53b5c06327be4c75bc6164c3d649b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
8715143d51b58dbc464c054c405fe020c8c08c85 dm writecache: set a default MAX_WRITEBACK_JOBS
4547c307aa2ae1f348de44e95be132f33460f11b kexec_file: drop weak attribute from functions
67d4da975e9f7f4711d46f2843307fca38d9b39d kexec: clean up arch_kexec_kernel_verify_sig
c50215ff1ca67fbb3b7dfddcd309cf481f0ef0fa kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5530f68b853b16b7c9ef313defe0d340209dfe91 tracing/events: Add __vstring() and __assign_vstr() helper macros
89f81ca75315c8ce9ec1c80c131021e45f75dbac dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
53c508b355374b3d0a0b5ec70e32f8c6b6737daf net/9p: Initialize the iounit field during fid creation
b1a0f030fc056d178c2f44d6c1a418d4a98203b8 ARM: Marvell: Update PCIe fixup
5eafb88231e6712603b6b03f94b61ab1662e9c5f timekeeping: contribute wall clock to rng on time change
4d67af80820420f86413c6a273c7d7693dc66976 locking/csd_lock: Change csdlock_debug from early_param to __setup
cbf74a0b16467f3f5486e8452408f84da0aa923a block: don't allow the same type rq_qos add more than once
10332b7f63718d4ca215eed86c407d51e1706180 btrfs: tree-log: make the return value for log syncing consistent
0576018ac35ee5b4e9c44496cf3d4ff493a00be8 btrfs: ensure pages are unlocked on cow_file_range() failure
e5679bfd487a64faddfe17757b245f995785cc8a btrfs: fix error handling of fallback uncompress write
4638411315d4aa2adbd15dcdde5ca76cc15200e2 btrfs: reset block group chunk force if we have to wait
ade4110168c12daa022058e8c287dfdcd62b3c4e btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
e132d41faa1ebd9fdba243007ad91e985550cc48 block: add bdev_max_segments() helper
9708d1ec7c41ec5dcf3510dd155fbe70813f1f24 btrfs: zoned: revive max_zone_append_bytes
8a8e9e5d7b734712a240132568b6cfdb63a3b7cf btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
8e0e88c38d1dc8b78bfd4565497deeb9eff911a2 btrfs: convert count_max_extents() to use fs_info->max_extent_size
c2d5d087b3f9e48fc3aa3b6359346423640277be btrfs: let can_allocate_chunk return error
ce53a4751d50a88224c4fb74ea4a441a4ef4c44c btrfs: zoned: finish least available block group on data bg allocation
fe72aeb715ec04e7338cc05d6ffb7313193a1e82 btrfs: zoned: disable metadata overcommit for zoned
656017bc222fc92cc4b9bde0dce838a244823e0d btrfs: store chunk size in space-info struct
8b582f2a632b39d1d168748a687525757b564bca btrfs: zoned: introduce space_info->active_total_bytes
09ffed8700fcc049ea3cd31a9bfc4afc741186a5 btrfs: zoned: activate metadata block group on flush_space
bf6de0da12421335f644677435ac25767128b682 btrfs: zoned: activate necessary block group
5a478a5c84bfa648161a1755a3ca3277bf559b99 btrfs: zoned: write out partially allocated region
3413737ca75fa0a846513c0afc336f5878e1140f btrfs: zoned: wait until zone is finished when allocation didn't progress
199edc43adb54e9dc91f4494f6e6f61b990c1423 btrfs: join running log transaction when logging new name
7aa89296321208f7dc47293d35f5430ce4eaf32a intel_idle: make SPR C1 and C1E be independent
c996e1830a06efc61d62851b62e3344a4ea5a32c ACPI: CPPC: Do not prevent CPPC from working in the future
1fda1254fa37eeea5ae86bf03646fa5eaacd7472 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
5987a8ad1a2ffacf1e9f8f159667100836218412 s390/unwind: fix fgraph return address recovery
eb940bcd5b59c17513da7c517a457c5e6a51414a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6fba9d6128964607c2effb65b2c06eb20f170831 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
fac1b4def81879a98a023b1daea104ffbe02c830 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
7d60e33ac6edde22266fb259454b4c5e772ef5c0 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
c420a3ec8cb44b2f08f4f4b3956de468598d1713 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
6913c5af03bbcc62e552915ab2455adda6ce0c65 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
f2d12a3ec6a9178ab57c1bcaa33da1623d1199ee KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
bb87e27e1bddc19313cb4d029802526443542af8 dm raid: fix address sanitizer warning in raid_status
9014985cf887bfb7888c32749b3ef21cd1374789 dm raid: fix address sanitizer warning in raid_resume
a6467088f6bab74b176b41c0fb7f302930fe6492 dm: fix dm-raid crash if md_handle_request() splits bio
3865223935349cab5ffa4dcaeb66d4a4b8df02a7 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
6f137aac9c1900a7f1e0c60068f1a83a264ad8e4 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
bea5d7aad3d91ab749c6c29a5c6e6d1b0c908fba batman-adv: tracing: Use the new __vstring() helper
3f6d063be72518ce5df8c1e0f1dfc5156be3a27a tracing: Use a struct alignof to determine trace event field alignment
0f940e319fe0acc3fb22467d5989f4b595043824 ext4: fix reading leftover inlined symlinks
0a1d22e41b83c42b208849abd54fc342dcb97205 ext4: update s_overhead_clusters in the superblock during an on-line resize
67f9dc268a705cc6d8fd296b414b292e8c19f10a ext4: fix extent status tree race in writeback error recovery path
68cdd0050022c21dfce76799f1613c6952ea7ebc ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
50b6517117ae3ae2ff7b58d8d16ff43288240c74 ext4: fix use-after-free in ext4_xattr_set_entry
80eefe05f65c7df54d4b81699746c0e3ecd305e1 ext4: correct max_inline_xattr_value_size computing
578d5ce58f03d2ded8b85cd4796fffed3138ad5f ext4: correct the misjudgment in ext4_iget_extra_inode
d20ee772b15e1effa55c735e31e21b4b6ed64f22 ext4: fix warning in ext4_iomap_begin as race between bmap and write
eb1a1d233f1c780199081c618b4737407f03baf1 Documentation: ext4: fix cell spacing of table heading on blockmap table
9293f41735aa67136b5ccee47a23b83f686f95f8 ext4: check if directory block is within i_size
279a627561e8ae6a46fc8653f72a1bc1e864d760 ext4: make sure ext4_append() always allocates new block
c71f6816ec0c2c0f12a19e7621d500e47ea46cad ext4: remove EA inode entry from mbcache on inode eviction
3a15e550b4931ec3f890b2841c9ce13c40902616 ext4: unindent codeblock in ext4_xattr_block_set()
f04dbf3128f4b00c389ff6616992f9ab53ef6a0a ext4: fix race when reusing xattr blocks
2024933aff31f0c7cf2ef1005c4d2c4155349a0a KEYS: asymmetric: enforce SM2 signature use pkey algo
ca887d6e2581c40b60df948635c40790e3f25b46 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
783e7b98003319482e4ac0c070f1ee1a5ecfbebc tpm: Add check for Failure mode for TPM2 modules
df7e2cba349620b199edfa7613bba6707ddf8653 xen-blkback: fix persistent grants negotiation
f8d7ffaae029c43cb6ba693d8a40b4e866804c30 xen-blkback: Apply 'feature_persistent' parameter when connect
4141253b7c8a8beae9667294707864f842bbedc4 xen-blkfront: Apply 'feature_persistent' parameter when connect
cfe0a7f4bd313dbdeb6c7cfe96c858c5770da50b powerpc: Fix eh field when calling lwarx on PPC32
7185c0b46d85985be9aa0ca1184e07caade0adf4 powerpc64/ftrace: Fix ftrace for clang builds

--===============0107070628947971967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b029a7ee55de-2dcb7fcde0b8.txt

cab01b582b1cff0993887ac2a21cff814373b318 Makefile: link with -z noexecstack --no-warn-rwx-segments
b07298e39f3ec86a3b772df06bc6dae0e1f70127 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e68b189ed46469d8715ad19b9e31f4f91ca651d0 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
f98ebb355e88443c3d9d1d5447c267d41c32385c ALSA: bcd2000: Fix a UAF bug on the error path of probing
c83864315779c6aba855c2c61167fed0b9b74fe6 igc: Remove _I_PHY_ID checking
c106fe6781999b2a6e27db16db857562c47b1909 wifi: mac80211_hwsim: fix race condition in pending packet
c24d07340b640fbb00789916303db6d964560859 wifi: mac80211_hwsim: add back erroneously removed cast
af81cacf3ef6689d7ca2c5c8d746c11f50ed50e1 wifi: mac80211_hwsim: use 32-bit skb cookie
7b9ddd0b23b32772ab79b42fd47fe76e68f73cc1 add barriers to buffer_uptodate and set_buffer_uptodate
630e4a53bf4fa11bb605a005b7a006bc822c5822 HID: wacom: Only report rotation for art pen
2e0fe8233e65b8143ca223f5431860ec007cf608 HID: wacom: Don't register pad_input for touch switch
4c51c09fa81bfbef48dd3e9c4b7b0e808467d185 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
49eaae46e75223d2e37672c83692bb5ee05d7dd7 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
d83f630edba24e3f41df05f8fa7ba2bcff3e191e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5a4876f251360c7ddeb15ac4005046fa5390f721 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
be6de41f5c98a805b7987668cd9a66a2108b2bf9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0578e6404856c186908a14dd6372d7439c25f758 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f0f5892e5c417d72fce97c06842460dceb5ee566 mm/mremap: hold the rmap lock in write mode when moving page table entries.
406fa71ac54b64febca2d95427df533359cdce26 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e03e1cf91867bdbb9f73ed6ddd39616b915ac95e ALSA: hda/cirrus - support for iMac 12,1 model
e8a0119964d02c78f0588e02f398ba0723512515 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
38fa6000e7f0c6094610ce9f3b37ba85005adfa5 tty: vt: initialize unicode screen buffer
70f7e2030eb0e14e9b18168973219a9cc5ff0a7d vfs: Check the truncate maximum size in inode_newsize_ok()
afd5b5dba9b6076b6e9d562978c86af61a833894 fs: Add missing umask strip in vfs_tmpfile
fda3cee64f3401b25615664a48b721dc198f363f thermal: sysfs: Fix cooling_device_stats_setup() error code path
c933f98009dfae877414c740352b1a62b32d884c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
17ce9e14a80d3816ff29b1a5cf6d4efe7e74373e usbnet: Fix linkwatch use-after-free on disconnect
de3237c70778fee77a12b8c61b7b8b4438ed1d8a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e9522197f53431ddcbf4bc3b189666ffae72ad51 parisc: Fix device names in /proc/iomem
825cbb29b8ba5c267c5f3c9337ca16b4aff0627a parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
749751dec51a7d8d3eaf8fce00f4514ddf9db7de drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a14dfcd32a73ddff7dda1282748798cd35a47ed3 drm/nouveau: fix another off-by-one in nvbios_addr
75e071688977af75fd7ad48a3a02a3cca3709ac8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ee0e2ebab42ea6cb063936a2d17509dc6c387496 iio: light: isl29028: Fix the warning in isl29028_remove()
904f726a241eb8cfdf7797965f651a8d6146a5a9 fuse: limit nsec
120f1eb241495c9644e6a1862803ee8247b61f44 serial: mvebu-uart: uart2 error bits clearing
61d3c23adc16b5a033a1294c83d2414a5c5c163d md-raid10: fix KASAN warning
09e372e674e3f3bfef6c20084a62a19f67263a99 mbcache: don't reclaim used entries
f8b20c1a906388fbd29a917ad4dc6d990ef96664 mbcache: add functions to delete entry if unused
708d55c3272f86983a2b6c3684b8c184aedc260a ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5c280770f5e728232e09883535a3b6d25b38361f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b19caec3a5c31ca795e8451054b27fd8b8e5f520 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9b919f43938b798610a3835a36739cfd995eb22d powerpc/powernv: Avoid crashing if rng is NULL
347e00ac3ad85d71a77fe7a990c9b0b5c4e432ab MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
97ebd93a889e76e1d7443716bd70d8f73ca4d74a coresight: Clear the connection field properly
5632a339df2233b14ee56a4586636212e9a9666c USB: HCD: Fix URB giveback issue in tasklet function
fbb0782d420232783380bb9e13e143aa8e56fe35 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
4f90b1606daedb3b8bc03f9df1c6544524e2613a arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
afa94bcf9edffaa32d148ec2080517f809e65a1a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
42bc25a5d61a821b21a32a3d91a1803f051aeba4 netfilter: nf_tables: do not allow SET_ID to refer to another table
8b713673eed07975c7bc58269591356d695756f9 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
17057a81b4f7f67fe7fe2cad9f7c0fa569c8c093 netfilter: nf_tables: fix null deref due to zeroed list head
555f73cd807e63fb7c934eb3a312b1b31c7e71dd epoll: autoremove wakers even more aggressively
ab35f321e29d579bb2d05912b92cd35a9fb8361c x86: Handle idle=nomwait cmdline properly for x86_idle
4204d025818d5c9fce2be6ce91abb47ed232fee1 arm64: Do not forget syscall when starting a new thread.
251342b9fa89dd48c5c907ea9220764640ea99bf arm64: fix oops in concurrently setting insn_emulation sysctls
05e233cd35af2af0651671c7e6b46094a10cd0cf ext2: Add more validity checks for inode counts
0596dfc657c36f8672e252235387734c606fdce1 genirq: Don't return error on missing optional irq_request_resources()
128f1fe1f97f5943ef8d8e867eff8019e45bd2c4 wait: Fix __wait_event_hrtimeout for RT/DL tasks
fe5f08ff61ebacb0ea81763f5acd98488f3b72b3 ARM: dts: imx6ul: add missing properties for sram
df814c94fd7f5c8c28c500c68f65573d2e2c0aee ARM: dts: imx6ul: change operating-points to uint32-matrix
49db6782a3d968383c609c50d3867563913acc17 ARM: dts: imx6ul: fix csi node compatible
9ee47aa000765dc3b70fd51a9638e32ce8e71266 ARM: dts: imx6ul: fix lcdif node compatible
fa5776bfd283bcd1737741a92e3252aa4af35e0e ARM: dts: imx6ul: fix qspi node compatible
060422540bcd205537f57e23be8552d26e1cf2e7 spi: synquacer: Add missing clk_disable_unprepare()
c11fe998513e595c1d841aaac2764fdaa57f262b ARM: OMAP2+: display: Fix refcount leak bug
3c2c93354c24de34ea9b9d24c86afd76abc822a4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
e814114c5515cd1b5acd584e3ef080f19f4d0e1c ACPI: PM: save NVS memory for Lenovo G40-45
a4ed913aeb40c7c3b6f03948c03e9f571bef4e57 ACPI: LPSS: Fix missing check in register_device_clock()
e2b195ea6f3af5c5d51f19ff13dcc9e49dc15a41 arm64: dts: qcom: ipq8074: fix NAND node name
df79d4417227ccf8b84e9a10eefc16ab246bd165 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
dcd235016c72bead86c56d69c5d3e554735fec8e ARM: shmobile: rcar-gen2: Increase refcount for new reference
00992691fa7f219185123517c26123c38938a15b hwmon: (sht15) Fix wrong assumptions in device remove callback
dfd9036ba7035c5f333a93f2815b034bf75ff438 PM: hibernate: defer device probing when resuming from hibernation
c6e0c6bcdf5651cadcfe19d4ce210b8f2a324135 selinux: Add boundary check in put_entry()
f034f2e7b4009cf2451315aef7b0f229c20c373d spi: spi-rspi: Fix PIO fallback on RZ platforms
8e7d47c409267c97336df9b1a7daa0a5455d5abe netfilter: nf_tables: add rescheduling points during loop detection walks
e81c56edf6eba46b8cdd36c0c878104ac4c88664 ARM: findbit: fix overflowing offset
f566d1095df607d192307956149d7d9b34ba5cd0 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c2fcde465ddc7eb21eef5b0deedf72074410b3dc ARM: bcm: Fix refcount leak in bcm_kona_smc_init
296d300de6e958588bc362ad81ee6abfb6542ec1 x86/pmem: Fix platform-device leak in error path
4bf7ac7e87bdb958062e00849c6746634884758f ARM: dts: ast2500-evb: fix board compatible
eec91eb2b6f5239a9b033114c14bdf91f4113567 ARM: dts: ast2600-evb: fix board compatible
a508c7680b1923640b77b7b4db90ac34ccef52f4 soc: fsl: guts: machine variable might be unset
4263c7742c75f2388f8fdf6e58713d685c235b28 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
182559e28cc360f6ef0b934437a92eb4c02349c8 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
06bc7c846d826713fc53f473555de90b536d1e61 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a916e2cf5a348339ec21842656171e724fc4f259 cpufreq: zynq: Fix refcount leak in zynq_get_revision
c80a738ea034aaedc9a431bc21fb80d6a622ede9 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
888706050b2dd30293f1350c52273e42b6c5ce59 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
10681aedcfd75d3b008159c5ff2292290908030e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
558ad617bc90c0b9a5b17963507cf4fa6a39f6ba arm64: dts: mt7622: fix BPI-R64 WPS button
183005aa681e9b954958130ef01f9972c8049c33 erofs: avoid consecutive detection for Highmem memory
285674d84048044845b70a4ac995395a1fb62226 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
60abe0517b61663e655a5990a5904f7245e02304 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8e5ec0a0124ace8e3031f04fb62d864401a4625d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1827834fda0405738c20add2b8c02ac90d8d14a0 thermal/tools/tmon: Include pthread and time headers in tmon.h
e1b49c014afd8cb9fb1453ac9d6b9d8b0635f30a dm: return early from dm_pr_call() if DM device is suspended
f0e9f17c31b5aed646c989663fed4c0416733ef6 ath10k: do not enforce interrupt trigger type
203e0b684093c3f72270f39d7b59517337d5fe82 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
570af64c8fc44de03246832e2cd30e4f4905dea4 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
735a1d451484261bac2444ce419b7c894603192d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
73dda2cd92cd969438dcc10aa66c1be70f2d028b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0f52c5d8b7991909345537fb42e7bf7c9f23548b drm: adv7511: override i2c address of cec before accessing it
7d767856f9515946019e022d0fcb244cabc75503 i2c: Fix a potential use after free
91cb521cbc14b61fd4cfa25deb7af7a5d492fab9 media: tw686x: Register the irq at the end of probe
239f30b7f154e45928420be4f27a9fea556a3b7b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b03f2f001c70326381c105481059087dd67191bc wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ff91eb5226541b39cc9b30639a07223caba59485 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
2a9d726fef8a6ed2ac46a84f60292590bee391ea drm/mcde: Fix refcount leak in mcde_dsi_bind
de458938c622b99e7942d72d3df946adc3311f69 media: hdpvr: fix error value returns in hdpvr_read
34061b8987f00f5e8df58200207b5e440d7fd2b9 drm/vc4: plane: Remove subpixel positioning check
f7e3d4d97ca2b2f63e5c4dfe80773f788f60f19f drm/vc4: plane: Fix margin calculations for the right/bottom edges
7d26ceea683dc506c0833ae7ee2783200d7c178c drm/vc4: dsi: Correct DSI divider calculations
b082b7edbd85f1daa3a92c0a07aef9f25756e662 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
94a12c06a20135f84cf40a4389b83cf9d436a5d4 drm/rockchip: vop: Don't crash for invalid duplicate_state()
1c4d8cf3be053c2eeaa588015246f65375d9ad3b drm/rockchip: Fix an error handling path rockchip_dp_probe()
4d65f67b4454aef9ae3842ff3bc2f9cd58abcad9 drm/mediatek: dpi: Remove output format of YUV
39ab3e9d48c28c508cf28c50d565544f592d8ce9 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
a1c8e6252081c12ed1937b00c09b2bd612c5f06e drm: bridge: sii8620: fix possible off-by-one
c01d4139904ffe0136861626ec8368d7c7728f7d drm/msm/mdp5: Fix global state lock backoff
e2e81220f05fd55eda9d6997400c27799115f5a5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
9d48b004fcbbe02e0ea286f727356e69bca488f4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0143d0ee3d74694b03b7bda9199bfb01f1f92ef8 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8d4d1c6ef5cb3c5e7a3be4d394afb575a5a8c60d drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
6020e4975c74362ded99d0295636fbd4e9de3533 tcp: make retransmitted SKB fit into the send window
4a9f8df19aff0a29d748f49cf37989d8fa04e4ac libbpf: Fix the name of a reused map
10f53fb33ee8621850dcd20d1522509faeb721f8 selftests: timers: valid-adjtimex: build fix for newer toolchains
47080158ab49f2ab4171e62e34c679962cdc3ed0 selftests: timers: clocksource-switch: fix passing errors from child
6c9750f49a4d4c935d59dca913e88f903497cd23 fs: check FMODE_LSEEK to control internal pipe splicing
4b0e6b51d35f1830f54ac0e520919a8ad3745ce9 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f7dbd05482980ba3de0f639f61197c57a0cd238f wifi: p54: Fix an error handling path in p54spi_probe()
a69b9aed9e61eb77f29185f619230c695521276a wifi: p54: add missing parentheses in p54_flush()
89bf9c9d09eaf841f4a32db45ab26824d69de23a selftests/bpf: fix a test for snprintf() overflow
fbb8bd6f0c3b706d72b2a9b0eed1f711b5764377 can: pch_can: do not report txerr and rxerr during bus-off
50e98e9f402b9f3d53cd284a19fe915071310bb2 can: rcar_can: do not report txerr and rxerr during bus-off
074751a01dc26e5fd5b74246f2545852eba63559 can: sja1000: do not report txerr and rxerr during bus-off
fdf8960fb6b6b071eff7545bf3bd6b902b2d16d9 can: hi311x: do not report txerr and rxerr during bus-off
351850fd0eca359544dff7eb6e8d5d29733d675d can: sun4i_can: do not report txerr and rxerr during bus-off
1c53348fa42eb430572cb365d4bbf11c32b59b5b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
79ac50f4bc3b606c8b4fe9d4c2df4b10aeaee1db can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c3708a3352939da633b1c60743e41f34e5a5f59d can: usb_8dev: do not report txerr and rxerr during bus-off
66e73f4f137ebdadde7e41533eff4eee6b002f53 can: error: specify the values of data[5..7] of CAN error frames
2d71eeb5a4eb88de2b7afbe1b707cdf9c3841867 can: pch_can: pch_can_error(): initialize errc before using it
84740f6ba39e083f245b96a4849da4a8f2f773ff Bluetooth: hci_intel: Add check for platform_driver_register
ae0c197b19660c2213436fd30190d9bdfecee4b5 i2c: cadence: Support PEC for SMBus block read
630e7fdd72ba23dee2fdb107f4319ba3b2fddfb3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
80198801a770d12529fa1e6290474162c202768d wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4af23a64b8a606446700ed3be0456ef5f2efb7df wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b1c6171836ab1115c4fcc098d58c129602d7c6ad wifi: libertas: Fix possible refcount leak in if_usb_probe()
26a913b6bfec5a4d357378815eca72512fbc4050 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a9cd8eafb9865f4e1ece49098e5da9587b0eb2a8 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
647e4afa05597753c9fed29eec0cfe5fcbd4839e iavf: Fix max_rate limiting
81c21d55f72528e3d5fbf09be91cdb298f9117fb netdevsim: Avoid allocation warnings triggered from user space
a95b04682ddb597264e8acabea4461c63edea3c8 net: rose: fix netdev reference changes
66029f9cf057c0343dbf7799c0b0abeae63f42cb dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f0a702804ad7ed24450234171f9c2ab3a5553630 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
f8d33bc3562ec3a4eb0517182dc450257794adcb mtd: maps: Fix refcount leak in of_flash_probe_versatile
aae43e62d7d6fc7cb9c3fc25d907f12945f43b63 mtd: maps: Fix refcount leak in ap_flash_init
68e8b7c2d618585229d9daea9ce037d60666bf1b mtd: rawnand: meson: Fix a potential double free issue
188a571c8863a18ac9accfa5d070be37ae89acf9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f9e44bd7dc1ab93869b8daf040dfbc06ce1f157e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
a881cf1c5d1fd0200bac5a7cc7de93d630a6c1f7 mtd: partitions: Fix refcount leak in parse_redboot_of
88f601e86e062db6952afcbd332e40d087452cc8 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
3a854f2c03aa0ac4e5307a2706c9f11446640ef3 fpga: altera-pr-ip: fix unsigned comparison with less than zero
5b9ba9bab07a1b9809d1cef53661d2b0bdf25896 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
757d692a31b7ff2acf78cc32618292e330df415e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
afa94a89b335c9cc7f0f8f65743d8cead38d0802 usb: xhci: tegra: Fix error check
b639abd0b98e674a3630d196d1cb9790532fb7d4 clk: mediatek: reset: Fix written reset bit offset
41ba01845e6d7c34313c0f3565fade3c6ba028b4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
2e705fddd271e8b57168c72c3b34c20ca5c3ed5d driver core: fix potential deadlock in __driver_attach
926171e610cb4ed90671db0df88dda2e935a0f18 clk: qcom: clk-krait: unlock spin after mux completion
cfa81d15eb28585ded4a26f9d733dbfb67e8aa02 usb: host: xhci: use snprintf() in xhci_decode_trb()
0743245d98dc09fa2ac97ddc590fb237665242c6 clk: qcom: ipq8074: fix NSS port frequency tables
4151bbedf3d02b734cbb57fcb662b1234ba8b8f2 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
0ddfa9affd99bd435fa10e64cbee93a1792e8941 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
7e1f7b498d3997612375d19c0e84bab66f0eb75b soundwire: bus_type: fix remove and shutdown support
543f92075320c24e68b829923653d0678b5824de intel_th: Fix a resource leak in an error handling path
32b02dfd08737b9178b9561e2ef791873bc3e3b9 intel_th: msu-sink: Potential dereference of null pointer
be1479d2440cf30d92244a99212668b78a8713e0 intel_th: msu: Fix vmalloced buffers
a83563de44d2afac84c145c118e0f2e5ce2b2761 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2c8fe9081750c7db0cf574021632847375516296 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
443bdb742990ba66f33f1e6b89636a75ed486f19 memstick/ms_block: Fix some incorrect memory allocation
9c710cd73616117dea95e1f1db8dc3c979f14187 memstick/ms_block: Fix a memory leak
808ec5c4c0e0bc2e8bccf675df55a3ec556f8ba2 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c8b8f1623109d01850f6c696cf82de42276aebb5 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
4a46af7cc6ffd0f9fb33a6233b174cf3bb7d5e5a scsi: smartpqi: Fix DMA direction for RAID requests
398238420153eab7cce7bbeeaaadc812f675ba85 usb: gadget: udc: amd5536 depends on HAS_DMA
fdd772bd5db3e3bbc13f5467db5ef99dbbe8f977 RDMA/hns: Fix incorrect clearing of interrupt status register
4171c31f20d7da5d7f113ad890687c8190e084dd RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ffa97640675681b4b4289a4be0770191c3571dfd RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
bc813313c52e5be5614ea5275d8413fabe5d15e7 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9c5d0ae200e66a1a4728120a0aacdd1b3b7bc1d8 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4c5eb500bd4ea0cde6816667784bd330c699397d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1fd2d68ef9daf6ac2bbe17818e481cf969b05df7 HID: alps: Declare U1_UNICORN_LEGACY support
05ac3582828df375bc732f61fb04c9a6398b110a PCI: tegra194: Fix Root Port interrupt handling
4d8ff537f31a01ebaf52d63c1d03c78118efcc0a PCI: tegra194: Fix link up retry sequence
f205a6f091fa01b26fbd5e613bc308a23a997f9f USB: serial: fix tty-port initialized comments
24a11d8d4a2994d342e680144546dae1adefdd1c platform/olpc: Fix uninitialized data in debugfs write
66012250ba94a8f5f2f82d5c3749e2c3e80e118b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5a2a0108b845b84361001af676cbb410777d8fbb RDMA/rxe: Fix error unwind in rxe_create_qp()
59948d7e5ed0cecc9719d78f3bc97d1d1d4a70b9 null_blk: fix ida error handling in null_add_dev()
426ea244480fd7aaaa1ad50aafa3e16fff80859e jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
8a921e377506c0dbd72da884bd34f6935cb895a5 ext4: recover csum seed of tmp_inode after migrating to extents
6a9d128f543f25ab14a87f5278e6457e22a26596 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9078a6e6c0fc2b8c0a278b7572fb88ce86c7824d opp: Fix error check in dev_pm_opp_attach_genpd()
f675c7fb59b567f54e91f6a515ffdb0f75f9b7c6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
290a8221108650388c604048a3a4df9225af2042 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f2f5ef3ead54087a2951e0c572c1ecdcc3808f5c ASoC: codecs: da7210: add check for i2c_add_driver
1e60b5b0440a0ef68f32c3219d2257d0bcd4966d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
14184c8c98b283cb4a83964a826fb7686da5f95d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1ae599bdc8f2cf4d435a9f50063ccb3cd7e42145 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
f170a1dabd303f0c91053a4b5bfd56c98f341e09 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
be83dfed73f236b1865946dd222db692ec24685c profiling: fix shift too large makes kernel panic
594227a85de5d9ab034fd22f90a804990e98d956 tty: n_gsm: fix non flow control frames during mux flow off
e12694d06295b435066ca7ba3e58c66dc8839474 tty: n_gsm: fix packet re-transmission without open control channel
326f226a3c0bf4416f781e2baddc3077acb39785 tty: n_gsm: fix race condition in gsmld_write()
898c48e8f2ae6c4f2ad9d5565a84b0edb0ff2216 remoteproc: qcom: wcnss: Fix handling of IRQs
4e3a705ea3df54ced64de1f64de20c67885235ef vfio/ccw: Do not change FSM state in subchannel event
e54fe745e6302edd92020d38f825767ece8164ba tty: n_gsm: fix wrong T1 retry count handling
d9bb78016c88922f89001d8081a1549ad09d91f5 tty: n_gsm: fix DM command
936d783d8cb1b029b56f558b53f6f7a6d521347c tty: n_gsm: fix missing corner cases in gsmld_poll()
991c5a168e9d2a9afbe6f8ea43203f6fb4db0e28 iommu/exynos: Handle failed IOMMU device registration properly
da53a3860b7ddf93d933cdd6981fd3a3474de695 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
91c0d5f84ec7a5499394771f95a8ee13b6a87c8d kfifo: fix kfifo_to_user() return type
8786af9485759c43b4588bb80e9627c8fd0618ff mfd: t7l66xb: Drop platform disable callback
d22b86a0b0ed0262f949e41a03457e6062b70a06 mfd: max77620: Fix refcount leak in max77620_initialise_fps
82c15d09899b5717e5ebb6ac9f70d1d36f110271 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0e0643ae12532bf7ce893a7a9a38e76751e85c86 s390/zcore: fix race when reading from hardware system area
34d1715a78d1c3b4fdad0788de748a258e8e8712 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ba491f490ab783dca082d5c386331ccd71c03699 fuse: Remove the control interface for virtio-fs
17d87698f75b5fc282c2054d16894c0d3cf0e68b ASoC: audio-graph-card: Add of_node_put() in fail path
aaf55c9aeefc43f8effdc7e2ce158d9aa04e5632 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
d807560517a4983ca45b34789e3b260b13db0b06 video: fbdev: amba-clcd: Fix refcount leak bugs
8c9273abb0e950217fde954e8bead57966ac8e58 video: fbdev: sis: fix typos in SiS_GetModeID()
a414deadae4608555c2f2d7f2748fde5a621196e powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2a7505d21ffb575ea74db9f89f72dbe2bc94133a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d1161bdb957614fef67fa36334e1767c1b3f52d6 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e8cef45520ab4b6c0e497ee349426b6acf55599f powerpc/xive: Fix refcount leak in xive_get_max_prio
01392cb38c4c227d78fa2d47687f63c99027e2b3 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
0714d93f88502813e1132660b937c30774991288 perf symbol: Fail to read phdr workaround
c1ad53ee92ff17221ebeb54af434bccb945f5225 kprobes: Forbid probing on trampoline and BPF code areas
fd3fe6b77cda00a6610dda736060e1b33051ebb4 powerpc/pci: Fix PHB numbering when using opal-phbid
2fb2832de2300cae812bd4c7a09c8fc8a8257dc8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
0f8c194bd6d702bac060c24474f9984c5282ade5 scripts/faddr2line: Fix vmlinux detection on arm64
d2b2a80fbde053b0121f4d69191960f39d7ce74b x86/numa: Use cpumask_available instead of hardcoded NULL check
e53b60d447c237a57ff716de8b909326b92c6019 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1c91c395e75b96f1febf9cfb78ae2af57cac0109 tools/thermal: Fix possible path truncations
d0ebc96660a1150c5a4b922a9e5eb7851fe448a5 video: fbdev: vt8623fb: Check the size of screen before memset_io()
5cddfe4ce440bc915bb7e7bb0761bfc87a20b007 video: fbdev: arkfb: Check the size of screen before memset_io()
fa80ca5ae6f38287c2a6db10390f97469bab6e20 video: fbdev: s3fb: Check the size of screen before memset_io()
44b532e349b0dba2c943cf871f4653bddae53a86 scsi: zfcp: Fix missing auto port scan and thus missing target ports
d472545686bd62a2b9a071382c91b7d47ac21764 scsi: qla2xxx: Fix discovery issues in FC-AL topology
3b294de9658fb4d6f99179a0c7ea741b7b5b458f scsi: qla2xxx: Turn off multi-queue for 8G adapters
74b64369f81ccc1f7e8da52d63803701b8fced39 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
8868c444b337886f41afbc36f95de5970070b042 x86/olpc: fix 'logical not is only applied to the left hand side'
a3fbd8b64b3c0162ce73d4039d0a6ca72a5f1aae spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6c204f6abeee90dd08617920ececfbd96a4acb1b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
0e3cc18e2b482616cb086abd83ea520bd3af0f37 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
b1315562cec4a091812d21e3dc07a3521c7f9e90 btrfs: reset block group chunk force if we have to wait
433c2aed8f03e2af58213e2beca60020e241371c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6b8d68069d03b99988d553acdf8bcc0b64f05050 ext4: make sure ext4_append() always allocates new block
f0f16da58977a5141a3a79283dd6624dfb2daa4c ext4: remove EA inode entry from mbcache on inode eviction
3b5ab54e3a0b1525e2ec19323836b03bca1a474b ext4: fix use-after-free in ext4_xattr_set_entry
4053f6a289960565bddab060c323533b5d7dbe97 ext4: update s_overhead_clusters in the superblock during an on-line resize
07ace0c08c35ff9bfcfb44b6a1e559bffb478d9c ext4: fix extent status tree race in writeback error recovery path
ee3fcfe8084e109abf4f6d77bc3d06fac51e2fd7 ext4: correct max_inline_xattr_value_size computing
2dcb7fcde0b8a1f670c67b87dfdfeeea511529e2 ext4: correct the misjudgment in ext4_iget_extra_inode

--===============0107070628947971967==--
