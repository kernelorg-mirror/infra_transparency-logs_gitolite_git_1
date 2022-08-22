Content-Type: multipart/mixed; boundary="===============8363976916900609002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 09:13:17 -0000
Message-Id: <166115959720.19881.13443022013618628536@gitolite.kernel.org>

--===============8363976916900609002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dff77f2589eda2af4ce70d86d27e92caa4b58b0c
    new: 39b22c273d550ebca3aa447e0b7dac0336156671
    log: revlist-dff77f2589ed-39b22c273d55.txt
  - ref: refs/heads/queue/4.19
    old: f41bebb53ae2f69695065989552b767f9bdc7f9c
    new: b8ba99ea6ea9dab4c058e003becb52ccbefc7a17
    log: revlist-f41bebb53ae2-b8ba99ea6ea9.txt
  - ref: refs/heads/queue/4.9
    old: 4680b99c9b22a6ca39a5bc45c9968361d2bc1146
    new: 7116d391fb46e7278718a86fa0fc01009416a7b6
    log: revlist-4680b99c9b22-7116d391fb46.txt
  - ref: refs/heads/queue/5.10
    old: 0a9807a59ece28f5f942c5a2d0ba71f877951f98
    new: 20106536ba93056631b9c391c38aa7441792d238
    log: revlist-0a9807a59ece-20106536ba93.txt
  - ref: refs/heads/queue/5.15
    old: e13f069315156940f2df55d16b26cf73ddfb6a5f
    new: 3b8dfaf700a150e61e62ff1459bafc3dac77ee87
    log: revlist-e13f06931515-3b8dfaf700a1.txt
  - ref: refs/heads/queue/5.19
    old: 701d752ec50b74844343b81ba7f32037c2a8bdfd
    new: 72f67c358973d532aea677cce5be9bd5d569271b
    log: revlist-701d752ec50b-72f67c358973.txt
  - ref: refs/heads/queue/5.4
    old: d9b0c23d96e9c925af063bef3a1dd1292d37d0ed
    new: 9dd5fd3cff17335a686e5bc6629d70922e9a77af
    log: revlist-d9b0c23d96e9-9dd5fd3cff17.txt

--===============8363976916900609002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dff77f2589ed-39b22c273d55.txt

63abae8550be09f1c7fa1ddc6cef547bf36a2556 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1c95259852c53d798113a12f56f9f6103dbfe870 ntfs: fix use-after-free in ntfs_ucsncmp()
33aa5310b60f4d68f853703cbc05d382146459e7 s390/archrandom: prevent CPACF trng invocations in interrupt context
a5d7ca5970dc81cf24a778e02bf018fb84b63c5a scsi: ufs: host: Hold reference returned by of_parse_phandle()
f63ce356826d68b557ec6230eab563b395727327 net: ping6: Fix memleak in ipv6_renew_options().
3b2f33dfe865079d9fc11226a4d5a228ece56f03 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
9542e7264cdcf0ac688dc78c3a1b7d8d14f484da netfilter: nf_queue: do not allow packet truncation below transport header offset
f9c6d21b6d7e9e95f8bb87081d986ba855ed1000 ARM: crypto: comment out gcc warning that breaks clang builds
523d7ff00da94449bd2b756f22b07904cee664e3 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
5593140e3e5d8d022c5a7b8a9046532f55c60403 ACPI: video: Force backlight native for some TongFang devices
48d486065840bb54ff53b9be8c5b0c1be911e1c9 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fd1017321713ddebcec186be4929339f55b1b01a macintosh/adb: fix oob read in do_adb_query() function
6a1cb2cf051adc08efabd0b4ecf630c592ea14a3 Makefile: link with -z noexecstack --no-warn-rwx-segments
100d13910919cf51de8da0a07fcc8e952750fcf5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5e8bb298b2a4aff660ce1737cc8700eb85dac825 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f18b40f9f7c8cce50629604a6da1423f649242f5 add barriers to buffer_uptodate and set_buffer_uptodate
906de54ab059d3eca6eda0e821efa6fac33b908a HID: wacom: Don't register pad_input for touch switch
793de9a6b137bff4e901928f34f0f3c930530120 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2a8ec4cc10d86b7d45c1382b5337dff87a92a668 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
427cd8863df0d72b46505c167e1ab918b5775724 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e07adce18ac69630400cd9eb8c671729be6f2709 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
82e1ab06774a83830829aa5fd72915e7714231c0 ALSA: hda/cirrus - support for iMac 12,1 model
2276ca7ad205f4777590e30b4029efee75c584b9 vfs: Check the truncate maximum size in inode_newsize_ok()
8be026776afcb5afb5d3d3ce133ebb7f62694a42 fs: Add missing umask strip in vfs_tmpfile
f54a224ef0ad0325daf68aeda80e8b0c78cd3c73 usbnet: Fix linkwatch use-after-free on disconnect
5ee05593a2debf723b45823d33873a44626c5dcc parisc: Fix device names in /proc/iomem
0086553a04459ec3ce100fe1576d00c8072c7694 drm/nouveau: fix another off-by-one in nvbios_addr
f9350912410a74f8d875fdba03d889d6288e5d78 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
eb38a05adf53a5dd893ef7a3c5cb1ca1429e0fed iio: light: isl29028: Fix the warning in isl29028_remove()
c9a701e0aa4dd1aa226741cb7ccff48ff7d236d1 fuse: limit nsec
e702362cf38605e8843bb196938b4e37d65863c7 md-raid10: fix KASAN warning
a7e2292d48d996c1368654e835feae4bb568e09f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
82f24acc235e1a5111fdc39836e7bfaab896ab6c PCI: Add defines for normal and subtractive PCI bridges
31d061c090f01f7b28808f7c833f5c855e461903 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8c5ae018930c98e4ba44372a3e7eccb3b43162ce powerpc/powernv: Avoid crashing if rng is NULL
715ffdbb359e26f37e0d30b4475bdf352226f202 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
515eb085dd406c90072ba0e6abf19f24c9c8956d USB: HCD: Fix URB giveback issue in tasklet function
d11e544c6b861ff9f107e036a3b25cec14662cde netfilter: nf_tables: fix null deref due to zeroed list head
5fd910b619ba37086a446e2cb78d6f024ccbbc6f arm64: Do not forget syscall when starting a new thread.
baf29933016895f2c431e6777c253c52115cd934 arm64: fix oops in concurrently setting insn_emulation sysctls
29b18a91e5991a8a62304d3c42f59801ad0e0224 ext2: Add more validity checks for inode counts
2a1e6b266d97eae7a900ee72737119841669d6dc ARM: dts: imx6ul: add missing properties for sram
3d6305b7435b0c1a5942513511d66918b713d8ad ARM: dts: imx6ul: fix qspi node compatible
23a1ac31821329b34bbb52cf6e03d72586bef385 ARM: OMAP2+: display: Fix refcount leak bug
adfddbc788018854bee0cba9e7354c56f8a455aa ACPI: PM: save NVS memory for Lenovo G40-45
6927d6af3ea534be0ace3616a62cfa71658fb5df ACPI: LPSS: Fix missing check in register_device_clock()
ec831775b50d92bad9ba84fba4b873aedafe3dda PM: hibernate: defer device probing when resuming from hibernation
9d84e5c0d51c5fcfdb6327026308b02be2d0ecca selinux: Add boundary check in put_entry()
72c893a6461c4de48fcf2b1bead976f5011202a4 ARM: findbit: fix overflowing offset
ddeb85c5ce4ec615b8d5470646e6201678db0250 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6b444498a2d3a8e14b24769fe173b8697e2a09ea x86/pmem: Fix platform-device leak in error path
a29cb89aed79ae45c963667ace9cdd5397bd08b9 ARM: dts: ast2500-evb: fix board compatible
eed0ceadee03c24c9fc79c7f62f9faa99e43a0a1 soc: fsl: guts: machine variable might be unset
cd97f94c1381d2830b932f636008d88b0f248f34 cpufreq: zynq: Fix refcount leak in zynq_get_revision
539ba711f6141b2b3f3bf357b1955f9fbf4d68c3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
cbb82cf8a88334b5e3befd18b8b4a89473d885a3 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
170dca107a3b799e7b41ebf77a571426ff4d39e0 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1438780c5a4271c7cef0c68b82eaffbfe36d7ef1 thermal/tools/tmon: Include pthread and time headers in tmon.h
fda9a2b67d2888a270eaa7acce110cf24a56ec61 dm: return early from dm_pr_call() if DM device is suspended
2849103dc90310843f7f62a529b6e69bdc2d67b9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5a79751617e1d06de571b3fdafee854d80e84274 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ddba93a2382019f7ab35217394faa11a47f9b8f2 i2c: Fix a potential use after free
9cd2155a7458d86fe8dafb4af8ee53db962635e9 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
59c264bd52c98e76ccdd59a4fb0a400705c942a0 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e3755d48686183ffba5a1aae327da971f45bfd33 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
9da5902263aaac797ae0fcb42367a714d57b9f02 media: hdpvr: fix error value returns in hdpvr_read
7613ba604a8bea410e6ec3ce5b1698109b936b0a drm/vc4: dsi: Correct DSI divider calculations
eee1901521d7fe8e93250a8457eba5742f63a160 drm/rockchip: vop: Don't crash for invalid duplicate_state()
52ef1fb3a1e8f626247a937b6ff86b53ef59db62 drm/mediatek: dpi: Remove output format of YUV
e9820dd7d356b8d98f9894b80eac1cbc128709dd drm: bridge: sii8620: fix possible off-by-one
75cda3c68cd68d70ebc248e2b2bc31d60beefdfb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
faccf79b27fb39d4288dfb22160fcf5775f1c03d tcp: make retransmitted SKB fit into the send window
2cc7446bcc813914013790b50a0d1eea603c9b50 selftests: timers: valid-adjtimex: build fix for newer toolchains
9aa6e5600518dc101d0e9ec6872fbb10ed14c43d selftests: timers: clocksource-switch: fix passing errors from child
0ff7b7a3e9218b48aaee81e4e76263751120028e fs: check FMODE_LSEEK to control internal pipe splicing
3b9145ca50c127fee1f1476cd8963178fb1f752d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
fb96e8e476528bf06353f017c98978a4d6396512 wifi: p54: Fix an error handling path in p54spi_probe()
a8608f5fadfbdec5c7148f13b2202e7888cfd540 wifi: p54: add missing parentheses in p54_flush()
e1ff8ef69aac647aa9fc8a36e4400565b469996f can: pch_can: do not report txerr and rxerr during bus-off
4bd7f14ad3f911ca096863169eca6c097ecd5902 can: rcar_can: do not report txerr and rxerr during bus-off
9d7f155e01450ec76643c1ba41a34f0b804bf4a9 can: sja1000: do not report txerr and rxerr during bus-off
30c0492e5bc8f758f24ed14331e9dd98bc8f051a can: hi311x: do not report txerr and rxerr during bus-off
ccc1edc1f341a520d1f792337ae0b642b86c7a76 can: sun4i_can: do not report txerr and rxerr during bus-off
90b066627444dc2c41b868fe0a21d208d7ff4c97 can: usb_8dev: do not report txerr and rxerr during bus-off
64a0d924169110f9941a36d681744fa6e8e5978b can: error: specify the values of data[5..7] of CAN error frames
771f761254899169e05cb3177a36240f3604eecd can: pch_can: pch_can_error(): initialize errc before using it
024633533ad606680d94c37bbbaeb74260caa709 Bluetooth: hci_intel: Add check for platform_driver_register
0e93c694020aa47fe1f77a7ed4430c12adea640d i2c: cadence: Support PEC for SMBus block read
55bc2e3c0e8b99843b00944a7070ba828c13695f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a2f34a6d76029a4669b39c8697ab3e49ddb9a94b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3654bba0060437ece78d43545d9aa73ea60faac0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
cfd566a6a5615fdcb867c609db71c63fbbfff78b net: rose: fix netdev reference changes
fa274f94dc4607194270cec2b3344d255c299823 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
f5ef3d90358f85c1bdc85b4e90616f3f34429ace mtd: maps: Fix refcount leak in of_flash_probe_versatile
2c6a7f4cfeab32ae92a68475acd24dd8d2ccee93 mtd: maps: Fix refcount leak in ap_flash_init
ba98e3d0d44df1f4320ecd36a0d32b097771bf52 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c9fe67cbe4549ce3ce2c3210595541a3ea3fd1dc mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
33dcbee40e4925236dda875f912f4f5d5103970e fpga: altera-pr-ip: fix unsigned comparison with less than zero
cffd10c63fabf246b39369186843101606e62028 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f977135bf0bd89525dc810bb91d806c7a1cc672f usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
44469b7a9dbfdd01ed9c73efe51a908e1a7a7dad misc: rtsx: Fix an error handling path in rtsx_pci_probe()
5961ad4b4c016961f35ed2d2ba5175f8b61a8b29 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2aad434b62d2bdcf822438b29d7c008d61b93550 memstick/ms_block: Fix some incorrect memory allocation
b8637856c7cc0c23c9f43feea1173c7f7bac37bc memstick/ms_block: Fix a memory leak
595f538e2f317d01e8a919c0bd68da8bfd606d96 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5d5e00a505ec7ff10a23dc9d3879d8f467b0ef3d scsi: smartpqi: Fix DMA direction for RAID requests
682a9e596773bf67c75197d423a3a1f2f360ac4b usb: gadget: udc: amd5536 depends on HAS_DMA
4c8eb4cc40401f833a9db5e35b860ee9d552c41e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
888aa7900cd90340eb8adfc581cedd27b3526eca gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7579a5289337fef8cadba6c0da5d9d107a4fab5c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3ef1b207838dd8aacafde1b80aca355619a21347 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
cc645ba3b2c8f3082fb7eb4733ca30898ce2dd31 USB: serial: fix tty-port initialized comments
9d37b369264330bf6649065fa4f5102983fa0a45 platform/olpc: Fix uninitialized data in debugfs write
2fed7b0c5eea3a8da658777a878aaeff4180dc65 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
587a0571d505c0b04dc38a6d80a6eb3820042ee1 RDMA/rxe: Fix error unwind in rxe_create_qp()
69c6b11bbd1aa1aa413bb790da15f3f9c0659851 ext4: recover csum seed of tmp_inode after migrating to extents
30b68115f09d034eca1062a8694c21f56eff53d7 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0c71f8486b4a5cd676e2842e3de741c3abb1175c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6a7ce9f214214d629fc4db39e934d21636fecf8c ASoC: codecs: da7210: add check for i2c_add_driver
f632434de9dcb605d133afdc8326bdf8ec137f6f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
46d8cedd3a2e4a7db683a32a6c7296cadb4734ba profiling: fix shift too large makes kernel panic
f34968fd273f973f774ca866de7edb73d215acde tty: n_gsm: fix non flow control frames during mux flow off
54124164ad4de3afd532198f9e110632027a7f20 tty: n_gsm: fix packet re-transmission without open control channel
f22de904483996c100053e545dbb0e2c61060b4b tty: n_gsm: fix race condition in gsmld_write()
d1e526bf498c7fc8bf8329822afc1791cf563938 remoteproc: qcom: wcnss: Fix handling of IRQs
5308f58df7c35aac6a101fd78072c4ea2f4e9bf6 vfio/ccw: Do not change FSM state in subchannel event
3d1f0bd4d9257786ef2825b287b406c0fd3572cc tty: n_gsm: fix wrong T1 retry count handling
d25bad7484afcd39d49cee434b23cacfa5f239c3 tty: n_gsm: fix DM command
b94977cea114859534f3963003b393624bfccf07 iommu/exynos: Handle failed IOMMU device registration properly
de5121eb09029ad292eb385538451654dd6b05ef kfifo: fix kfifo_to_user() return type
d4be50e7c0392e1f6c581de37930bcffc762eda8 mfd: t7l66xb: Drop platform disable callback
efa989cf21e05410d70d545cf5953a03f68bc34d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
571b133cd01b2359d70b01fb4021ada59db1b1fe s390/zcore: fix race when reading from hardware system area
99cb517c5f38858802cb61a1472c501d313b6937 video: fbdev: amba-clcd: Fix refcount leak bugs
1d942e2c6cf11734ef1afa82fc2c64692380721d video: fbdev: sis: fix typos in SiS_GetModeID()
953b6328e4c3f4e6c73f77a4a9f907e4ddbb8b73 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
2f0df046718c494693438aed4946032d8321729e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0d9659252d9159c68bf05dda457ca511af35769a powerpc/xive: Fix refcount leak in xive_get_max_prio
4aef5f044544e0c4566d296c86e7f7c01ff77893 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
677a87d510eb10d24f60214a8aebdd8ec4eb730a kprobes: Forbid probing on trampoline and BPF code areas
777f08a562d5bf6a42ecdab7008477890f6ef65d powerpc/pci: Fix PHB numbering when using opal-phbid
a9b80f053c70c381631be2dd96fa097d4bb88f75 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
756228ce101a4f0439217aba5b5255c7286d6cfa x86/numa: Use cpumask_available instead of hardcoded NULL check
e0d5102aa8437ddb65d3aaa8d913944e8dd3d428 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
cde407d468eefcc2a9dd184c3d6900462533a2bd tools/thermal: Fix possible path truncations
79467981b312210b2402deddfbb002a7493099b8 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a27847eaad44a68b300f05f496408657fce178d1 video: fbdev: arkfb: Check the size of screen before memset_io()
d21944bfa09ad8bb16a51b1008a786aa5b3f7ffb video: fbdev: s3fb: Check the size of screen before memset_io()
d5661206334031faad86be642d66095df7b10239 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2dd28bb87b6795be3f8e7ae12ea82caa51e8b0c9 x86/olpc: fix 'logical not is only applied to the left hand side'
5d13d4eea76e77659cb794a3ee76f2ffd2db9b72 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ee721f49291c9b818022622b73d14fc9a2a84fce ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8c2494c163ec002e8ba7b6f5bc0f530c23cdecbf ext4: make sure ext4_append() always allocates new block
1c814b6985f78c62b3f6da1f8812d812e9ddc215 ext4: fix use-after-free in ext4_xattr_set_entry
f50aa21d02b391feea160ccd2253b5d1dd60856e ext4: update s_overhead_clusters in the superblock during an on-line resize
faf0f66647650c26ae7887a549f22e30662c14bc ext4: fix extent status tree race in writeback error recovery path
8a7f9b6e214bb4b6ee45152ca001bda8dba3a396 ext4: correct max_inline_xattr_value_size computing
7dab5beeae9589dfb2aad6dae299be2173ca13fe ext4: correct the misjudgment in ext4_iget_extra_inode
376cf1d8acde8cc744e597259356399b7adee583 intel_th: pci: Add Raptor Lake-S CPU support
acf49fead890adec41371c15b46fb40547a226c0 intel_th: pci: Add Raptor Lake-S PCH support
ac0b4d57832be2cad925af3562e762e3833dcbca intel_th: pci: Add Meteor Lake-P support
2fd013c494c49af84d46e255654567874454a611 dm raid: fix address sanitizer warning in raid_resume
707db5780e165a6376f3b307a3f8e48c9421c525 dm raid: fix address sanitizer warning in raid_status
6230bf43889598278ee5e065c875f627b8d8b87a net_sched: cls_route: remove from list when handle is 0
dbcb6f7aed45903195b04f063cd6e118466fd85b btrfs: reject log replay if there is unsupported RO compat flag
10e079fb0786b519b4ead042dd63c34f57db5331 KVM: Add infrastructure and macro to mark VM as bugged
5734ec3ddbb9469d85b2de6ac0d7ed222cf16c01 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
41e97964de46bad58a5ff13e24a381bd751f69f3 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
99aeeb1ae4625b7519fd8dd20419cf90f968c535 tcp: fix over estimation in sk_forced_mem_schedule()
d01665f6cbf726cd3c7c1afc269ea376f9f9ff43 scsi: sg: Allow waiting for commands to complete on removed device
f89d28d9251b3f5215df14df17d3ce00cbd732ef Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
04557d6adb79ecba854482f6ecdabf721781ba73 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
e0d79a1841712f94adf8747642ee23213db760cc net/9p: Initialize the iounit field during fid creation
15213d8309f00cf6f5d4fde7931005ffd65d45ea net_sched: cls_route: disallow handle of 0
63d50070bcc705f3716ce5e824390124ed3ab2f9 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b2bb9f8036cf5c86b1e1e9c9e5a487c551010fc9 ALSA: info: Fix llseek return value when using callback
c97671988dc3701260d1db2eb7ac2efd23aea20a rds: add missing barrier to release_refill
d647cb8b12fc4fbbb6fb28c19edc6ed50642bc29 ata: libata-eh: Add missing command name
15d238391c9cc0e058aee29a69d1e806b9888f2c btrfs: fix lost error handling when looking up extended ref on log replay
760668ec36d3f8d9ede0450a8f838e1923dbe9d6 can: ems_usb: fix clang's -Wunaligned-access warning
a35eb71e85ea1a2c5a1c7171da33266e363f1ea8 apparmor: fix quiet_denied for file rules
8da3b1ca4334eeb168b80144007fe7c8a2c95dcd apparmor: Fix failed mount permission check error message
99f791068970afea38dd5d8e2578e44971632137 apparmor: fix aa_label_asxprint return check
47ac8faf44386f849465dc1ea86a8cf0a08deffe apparmor: fix reference count leak in aa_pivotroot()
60fc708de39ce9a1416ce6951fa471ab36600c9b NFSv4: Fix races in the legacy idmapper upcall
6928b72cc14e56a474d01d5499174f13743cf04c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
20d04c2803d56aced6a49e63efb51ae2ae88fe54 SUNRPC: Reinitialise the backchannel request buffers before reuse
b9a9a1b4e7d7632e1221c58f00fdee2f2cbd1b23 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
346c9553e6984ec46b593dd78e8acf059869a759 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
28a09af5d69f0b3078734d487ba267adf0650b13 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
a1a5ae18e043a62a712bd5060733e62bcfebd479 geneve: do not use RT_TOS for IPv6 flowlabel
810e8c82088023d57015ae532ebfd8dce398953d vsock: Fix memory leak in vsock_connect()
39b22c273d550ebca3aa447e0b7dac0336156671 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============8363976916900609002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41bebb53ae2-b8ba99ea6ea9.txt

93b9352d70374f6f33c311c3ac3227a22b297888 Makefile: link with -z noexecstack --no-warn-rwx-segments
8c8cd9842826934fb8cae2154b03e731262ddccd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
81233cfb21dcf2c697beb99c12ece2ea9cc4cfdb ALSA: bcd2000: Fix a UAF bug on the error path of probing
c763c05dd08b7774078bc55dea5f08d91d549642 wifi: mac80211_hwsim: fix race condition in pending packet
0bf0e7ec38a0209036d2f6da731c87a29ed09c56 wifi: mac80211_hwsim: add back erroneously removed cast
3bdb5fdee7d8088cacfa608b39a866bbe2443a9d wifi: mac80211_hwsim: use 32-bit skb cookie
d37d92502c44038c0796e44691d1ccc29cdb6477 add barriers to buffer_uptodate and set_buffer_uptodate
985fe8b9945a5cd1a6df949a1643abcf4982cd33 HID: wacom: Don't register pad_input for touch switch
9473c7fa1449a533b15fc4d3bc72bd310e0b599d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8de8b97de9467c8c7b67438a6b1f60d0b455d507 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
acc1052e84fdab02f23fb57619ec1b297cd90935 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b19f9e8b21900fdeba948bdec3a10802650c6905 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a431d28f3597c721227d1c60e2c4cb6fb20349d9 ALSA: hda/cirrus - support for iMac 12,1 model
d4ce30d35df7114edfdca8ec8ac4864cd6336863 tty: vt: initialize unicode screen buffer
dc25538583ac6636f8c14a0584ad8de5f4423e16 vfs: Check the truncate maximum size in inode_newsize_ok()
784609309f0d700c0680d3fdfe8bb2721e2572cc fs: Add missing umask strip in vfs_tmpfile
b48b0387b3fceea140adf2204ac63cc4eb6af2b2 thermal: sysfs: Fix cooling_device_stats_setup() error code path
7cb60e738c0bc7788845f20c30a4d2216b39b2f5 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ca74b9822bb5f93df32b29d17d1e6e1ac50fe526 usbnet: Fix linkwatch use-after-free on disconnect
06b6af01d33e269a3a058f840e773c68706f1043 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
1cad026d559951be393681de02bd157a056edd3f parisc: Fix device names in /proc/iomem
1eb8877982d31498d55eceffd1b4f2dd90fb098c drm/nouveau: fix another off-by-one in nvbios_addr
0afddce569641946a996ec4960c2c2e47ea0e054 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d552713b83ebc61a1471480139c2e8276d469c11 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
cc88e2717e0653f859e737cab4b7835b6e0d6630 selftests/bpf: Fix test_align verifier log patterns
9172bf1cbd75e7a3642e2c2b67d26425cf0420b8 selftests/bpf: Fix "dubious pointer arithmetic" test
68a321ee6d8d465d07eb6980b364900fe2068303 iio: light: isl29028: Fix the warning in isl29028_remove()
8a81ced19e548600b199e20105d49425c9df8b2f fuse: limit nsec
c948acf24d04b4a26cdf5e6918ad57d2d2f90ab2 serial: mvebu-uart: uart2 error bits clearing
d5eb0b74e9c9e6b26bacd28253cea1caa7861c56 md-raid10: fix KASAN warning
2e2267915391a5e01eff4376b482a0539b03c888 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
33f68bc67120da4d0833b201765601b7b3d237a9 PCI: Add defines for normal and subtractive PCI bridges
7a48ef99991115ebf9811cdc685627a538740038 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
188281d523446b6aa03932bb0021efbd23b8e67d powerpc/powernv: Avoid crashing if rng is NULL
0119bb551b767d3ba8a2062b7c8e3fcfde1f529e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7d634f32c9edfd465f0de8a55b6bc9df2b68d9ae USB: HCD: Fix URB giveback issue in tasklet function
d69a4f8a66b40b2c70a2a69ea110e76f4873bf4a netfilter: nf_tables: do not allow SET_ID to refer to another table
0a08b64b954a5c86e567afa1d4eebd215d19b38d netfilter: nf_tables: fix null deref due to zeroed list head
e5e6087f62d9bf2c1512415f0a5e2472722509f1 arm64: Do not forget syscall when starting a new thread.
67e14fb739ea558ea333f606d802a0914a1963ca arm64: fix oops in concurrently setting insn_emulation sysctls
8bfd74430fdd756dc41ac8837586568e7723abba ext2: Add more validity checks for inode counts
2d403b7295c4ba1d2453a9ce316b246e7c2462c2 ARM: dts: imx6ul: add missing properties for sram
5b76555690310904971d5bb882299a27e4372e83 ARM: dts: imx6ul: change operating-points to uint32-matrix
f79f28c509e466cb822ec75a47a2553568fda148 ARM: dts: imx6ul: fix lcdif node compatible
9ae3eb95c1b3f2274675b8e726a0a95aaba111ff ARM: dts: imx6ul: fix qspi node compatible
e04d6dc2d1ba0e2aa524eac83d5ae6e394dc88c1 ARM: OMAP2+: display: Fix refcount leak bug
000bb0b78d88e836efb0c62fa5a51357e14ce166 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
66608927d074ba16ce14a29d60dafb31bbca64fc ACPI: PM: save NVS memory for Lenovo G40-45
7ae65898c3b7a973d476d0e84be8bdf5cae09d72 ACPI: LPSS: Fix missing check in register_device_clock()
8355b444bd94aeb3aa415bcd7b0a74a07297d1b0 arm64: dts: qcom: ipq8074: fix NAND node name
12800f0be05437afb24e277802e15ea43c19739c PM: hibernate: defer device probing when resuming from hibernation
3099d023b647bd74c267619a4304df833168d7e9 selinux: Add boundary check in put_entry()
8c15d4367855b9cd6e16d0c8281b642c4cf7b57f ARM: findbit: fix overflowing offset
3c7531a89631758206883787b677b820e9a75b4a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a205e7a97eb5a972a839af9f0cf4fa6bf7806aa7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1c6b80b8ff47c9b374fa65a88e4f70b38834ac4b x86/pmem: Fix platform-device leak in error path
bce6548e85d322ef5c6cee718967c3a82f6a1e06 ARM: dts: ast2500-evb: fix board compatible
e18c425300fccb054f0f23b273eb23123e445c93 soc: fsl: guts: machine variable might be unset
0cc05ce907a6a3ed90b0a97d206e45aa9b050bc2 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5516786adb3a1ea21fc8e2f948f797f56784f4ac cpufreq: zynq: Fix refcount leak in zynq_get_revision
4378f4d0c6f2b2f8c2290cd5342b89587c6c1c71 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
478e722429cecd223f16729d8ee100f54eb6b739 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4d6a6012ba893a87af979c80b4ff1266846378c8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
5ff2638581a793cba21a9a4f771a971e2dbb4834 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
1f34be665c104d1836b933e81a4a83ca670c7c07 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
920f35fb7c2d8a9baee633d478e3cb0495c7b786 thermal/tools/tmon: Include pthread and time headers in tmon.h
100b32d675ea9b303d0ca5bff9e92ef3ddb73e7c dm: return early from dm_pr_call() if DM device is suspended
6b6b1c013cb783cb455937a7e59eb920bb33b8d6 ath10k: do not enforce interrupt trigger type
dc5d0c25c258ae9c3e32fd9d9cfd1efa2d1834b6 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
b47e2fb7dc9d9e33588cdc7a9311e4555307868a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
af1e5de990d2628dcdcdec93b5ab3750ccf0c828 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ee1b0c4f7a5367fffddd604e982fa91684510c99 i2c: Fix a potential use after free
cd1a2d17e96b2226ba7690fcad735f0e49d7e846 media: tw686x: Register the irq at the end of probe
1d79368564d9658b1112a9f2d3beccba0bc58629 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
71b30f7ee953e9f2fb35b86aef474f721d4c86ba wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
621865a02ea05e817eceeec9806b57a0ea97092a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f8e341e2d0e7da458a29f76016a41a5af5c19b28 media: hdpvr: fix error value returns in hdpvr_read
11b988ee78b859cdcc75eb6e502b08337c117112 drm/vc4: dsi: Correct DSI divider calculations
72c146e966492fc16d4ad4e69b00a87c98945c17 drm/rockchip: vop: Don't crash for invalid duplicate_state()
47fcb1ba41ad3c2df70c877d28dd4176a961cdd2 drm/mediatek: dpi: Remove output format of YUV
90bdcc106daf26340b005d2359195b206b433e89 drm: bridge: sii8620: fix possible off-by-one
d532b2f94bc64d6596c1a16f9baf2c504850d525 drm/msm/mdp5: Fix global state lock backoff
6e1f8e5ec7d9aadb82179e7ef1d67950fb58fb19 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
062341f01376cdecb335e86ea17ec278f35ae458 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f6443bfe219c9386d89b717bf1bb2e3e1a80c5d9 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
a0880fd2030ee0d8572adc6b0edf5cc686f45360 tcp: make retransmitted SKB fit into the send window
81221702af83ed5e0bf2c579fd065b1337ed3e91 libbpf: Fix the name of a reused map
6ade4453896c907629b6e75b7a6362302389d6a9 selftests: timers: valid-adjtimex: build fix for newer toolchains
80f3963bdd08fc5ed0424506aae6520c2722651c selftests: timers: clocksource-switch: fix passing errors from child
ce475e2f72d94e0d7326019cf39fecbd1e68ec1d fs: check FMODE_LSEEK to control internal pipe splicing
c9ce810e3789e5ac888dce157e56a12fc5ed8be5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
e49cb34d7d8daa8d3031be09b703f281b9778bac wifi: p54: Fix an error handling path in p54spi_probe()
e1dc3dbcb86de44eef02a154269f3d1db49401e8 wifi: p54: add missing parentheses in p54_flush()
985120010f29a585a80541bbbebfad1c70a04a5d can: pch_can: do not report txerr and rxerr during bus-off
60ea565aa7b75a9ea3ec760a9b527a48cb4ea6f7 can: rcar_can: do not report txerr and rxerr during bus-off
4396be5f6c158c7932a2a2672d89f4f5c335cbd5 can: sja1000: do not report txerr and rxerr during bus-off
228815116ca801f0b7ea81d887889eb486bc0bc2 can: hi311x: do not report txerr and rxerr during bus-off
22cd7e054889dcc993436032287a3173b3227fed can: sun4i_can: do not report txerr and rxerr during bus-off
04cbf8a55c726acd452167e39583a5789bee4435 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1e8d7acd2513160d1af15423934722ff21538d60 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
11f26f549982b07b4daa8ddfb1caf430d2c3ad0d can: usb_8dev: do not report txerr and rxerr during bus-off
5c94b7882821bd62540cc88f7d0f4478b20f7946 can: error: specify the values of data[5..7] of CAN error frames
5b7a9716933d43719f2b20225b7878972b5aa399 can: pch_can: pch_can_error(): initialize errc before using it
4e6aead7edebd6fca5c4468bd1d46e19dadd602c Bluetooth: hci_intel: Add check for platform_driver_register
87d50b5c5f3edc55d802a15b4328de5f53bb7ce8 i2c: cadence: Support PEC for SMBus block read
8c4e9b984f505a2658567879e0fe0f8c35c784b1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ff0737e8b893a91a5dc461fbd19da36b61c7efd5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c07004bcfcf85b33047096c29cdd260842adc497 wifi: libertas: Fix possible refcount leak in if_usb_probe()
b44445f8f5231f642715d348dda887ca9a0faac4 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
4fbdac66ea90aa9af06eea74b669f572f25b6713 netdevsim: Avoid allocation warnings triggered from user space
0d4db2ad864b6567ad69bc2da6cf70581f605f62 net: rose: fix netdev reference changes
c2f7f1961e888055ddd631a1ed0e6b76df35727b dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
930ff43cd1c62e5e9b4fe0d3c828210ebee6d91f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c8526a3c122956b37a3dd0db058ec47a0da7473d mtd: maps: Fix refcount leak in of_flash_probe_versatile
73936573f458e7c4975fe6079e5247a922b8cae2 mtd: maps: Fix refcount leak in ap_flash_init
a58cd0d48a27cf8a976072ee819b85f3451be3e9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c945dea85d9e0ebdf0ec54413ada3a51cf039a55 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
cd62ac50ce65f9e61bd91e92f8dcdcccb87edecb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e5e32fe7f51f4961e634ed9a0941329dc03031fd fpga: altera-pr-ip: fix unsigned comparison with less than zero
915163c7f84e700dda8b1ba5f555773b3a31dd40 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a689659ad0a91656f38cafd73bec9d13efa015c7 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
69f62d472d5328b3c86888bd6f2efa089aecd376 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a7b43e7c72375e74c48ba7fe637f9cba5c271092 clk: qcom: ipq8074: fix NSS port frequency tables
85c1328429ebbde7bffb1aa63720405f502845b0 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6ac1ebb343cc50701421020b59887af2909b3662 soundwire: bus_type: fix remove and shutdown support
14f769c061b98041ba8d0a094e8a5d178cb025fd staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b75ff409e8ab1a24deda390e2074bb47f9000824 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2fa8b4ac3b3b24c71833be5a0ea011e8bea21833 memstick/ms_block: Fix some incorrect memory allocation
0f0e279e4c83821d41a80ed12696f344f0aae616 memstick/ms_block: Fix a memory leak
deab54e06cbb3e2a98b0f9fd20266d860560c1f6 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
33613efbd55305732e8da0e64c014be68085469c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
c4ffa2a72ffe60263bbcaa42b3cec26e627862de scsi: smartpqi: Fix DMA direction for RAID requests
7c75138cb58119580ef5e48e3232f43dfe53419a usb: gadget: udc: amd5536 depends on HAS_DMA
3dc17e62501b981f5ce35d54c3417e30b1400423 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
56e86ecc494ca1d0d5e9801e2e89a1a0d3b6ba62 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
17a5e221ab9aed484859a6e7b8bcce06b3a4dd45 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6f0273f761a7c83da23135f3efd95a722da951e1 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
62c64d73da8be540a7ae5802f28da280e42745d7 HID: alps: Declare U1_UNICORN_LEGACY support
f4c84e1dd0805c15219cdc5f5bbafc0c718e3100 USB: serial: fix tty-port initialized comments
da5a41ddcce629d89a72366a57acefca5b07de05 platform/olpc: Fix uninitialized data in debugfs write
af42f4d89121731fc3b3a81df7666382d1d60e64 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
35b9df604b8142cc9fe489f4311bbdb3de40ca6e RDMA/rxe: Fix error unwind in rxe_create_qp()
b1933d9d61fb02f53b3a514fc9a4b24f66dd4923 null_blk: fix ida error handling in null_add_dev()
7f2d25ec3fecbda22e66710c2177d4928b999733 ext4: recover csum seed of tmp_inode after migrating to extents
b0692e852bac8c92f72c9b2a22bfe2d98411e3c9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
97aba3a2d62bb727d4714d0b7d6c110e678a04dd ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c26755ef2b36e535bad061ac64b46e374912a98c ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
e9c5ffcaddd3dced2a1343721551e2140c08a0ee ASoC: codecs: da7210: add check for i2c_add_driver
2a9d448ec022f1cfb3ff53d6cf50a3f6e0230bc6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
bcee52887d987f71494c1b624425ac1e8b2f9625 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b5312633274aeec3e0a6faefb8b84c28690e176e profiling: fix shift too large makes kernel panic
1d9af6a812c72cea86b1af1a22ca74d7aa70d08d tty: n_gsm: fix non flow control frames during mux flow off
3e4ae65652c49a94c9d4a17186e8fc76934df72e tty: n_gsm: fix packet re-transmission without open control channel
745fdd804b68f8eec5a87b66aa959cb5558f6ecb tty: n_gsm: fix race condition in gsmld_write()
ceff070f5cb3ee0f4f5af4eb80cdba2fa0f4b01d remoteproc: qcom: wcnss: Fix handling of IRQs
1a36328c741f79d1502b900f0626a6d0b65f0235 vfio/ccw: Do not change FSM state in subchannel event
a1b1ef69303d7ae9f49d68520c88efe272cf75dd tty: n_gsm: fix wrong T1 retry count handling
6c4cc47a4efc8ae81179bcfc93ffd7d16c8eb8f4 tty: n_gsm: fix DM command
7c2a07f6f5328a962ffd079d30b3005eaa32f2ac tty: n_gsm: fix missing corner cases in gsmld_poll()
098f15bc1ac43da663c6d0ba53ab96778c38b0c8 iommu/exynos: Handle failed IOMMU device registration properly
086063e595d9c48ca998e10aa1972338875a3156 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
bd7c83e47c4faf82915f76a3866efbce4d6bc60b kfifo: fix kfifo_to_user() return type
fee481e439ab5441956808f8d086acab12f809a0 mfd: t7l66xb: Drop platform disable callback
83b5efbbfc20d2603b70c6a8dcf5d96242e747cd iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5bfa97d4b71d34e22c8c1a5fe9dc031ca621e1fa s390/zcore: fix race when reading from hardware system area
7902cb5642924cc5acad3d399b450afc46a86088 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0fc3615fe2dc7df49a19654131a5556164baa314 video: fbdev: amba-clcd: Fix refcount leak bugs
245cf804e8d01db4dd4ef3361daf0b154d96b905 video: fbdev: sis: fix typos in SiS_GetModeID()
ee033dbc92186e8ed557861776cbbcdda165a0c8 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
58469b3cb175a78ac3cd64a776bb15dd495915f5 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b6a12efa18757fb362856a5f43a52cf14fe92e43 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
2bcdd4dc68720fc8a430985d41ba0f653cb5b72b powerpc/xive: Fix refcount leak in xive_get_max_prio
8f91a642857bea0cbdf67f864d9ff4a0fc680bbe powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
3a10cd982b1a73763266c233a520d1e57ea03697 kprobes: Forbid probing on trampoline and BPF code areas
aed195411cf0095f08a72f3fa9a37af65e654ccc powerpc/pci: Fix PHB numbering when using opal-phbid
8fba1af672073ddd912c367e534b3e43b64d1bb7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
298923c662489d5b82ada9537112a32794643b9e scripts/faddr2line: Fix vmlinux detection on arm64
597fb887b4fa215fada866484ab73649dca38799 x86/numa: Use cpumask_available instead of hardcoded NULL check
e7211b7171460e2fe6cab7d4da560a0eeb8f630b video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
af88d0ad2f0a29a0c09e540dd46bfe0fd0b98c5d tools/thermal: Fix possible path truncations
624607e0ce29bc6757219ce1cb95556341ee476b video: fbdev: vt8623fb: Check the size of screen before memset_io()
f20879f2f1e169335b86bb9ce5d851f1c687e8e6 video: fbdev: arkfb: Check the size of screen before memset_io()
d6c88008931cbed45bea62d95857b5c88a5eed18 video: fbdev: s3fb: Check the size of screen before memset_io()
975074bec694502ef856f1bf5baa4416bf2ad8c0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0a251ed448bca9c8fb9c5b562f04e9b50f58d61b x86/olpc: fix 'logical not is only applied to the left hand side'
cf8eccc80669d232a5237108c1ac7e228fa676b0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6f29be0f0f4aa524326429d65449cf34ce417fa7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
98b76e563bb752f8ca0fd0d712a39c50b1aa632f ext4: make sure ext4_append() always allocates new block
2d34dc031d66b0dce154861dfb450107a5d0bb39 ext4: fix use-after-free in ext4_xattr_set_entry
31b79ca6743de1f45965efbba37c48e4cef9175c ext4: update s_overhead_clusters in the superblock during an on-line resize
0528713c125f1fd8986775f66c163035f7e4d52a ext4: fix extent status tree race in writeback error recovery path
c2bfe524702096c7ee8e953c4867b584b39c89d5 ext4: correct max_inline_xattr_value_size computing
9c7e8cb61f93b7a88544360b365e52ec8f721630 ext4: correct the misjudgment in ext4_iget_extra_inode
4e2df89cd4473c839b5a34bc089414735a69e860 intel_th: pci: Add Raptor Lake-S CPU support
89fb9961a113d096b63c524c01d0ef5f50b798da intel_th: pci: Add Raptor Lake-S PCH support
3a4bded57e17e1b0414541878bbb9eb1f47f1522 intel_th: pci: Add Meteor Lake-P support
a14f9c6ae2db04faaa108a00672127ae1e1ced35 dm raid: fix address sanitizer warning in raid_resume
978bd44f2add3104b39daffccbfecef7ed6475e4 dm raid: fix address sanitizer warning in raid_status
4ac972349af2130584cec435f858126827599f38 dm writecache: set a default MAX_WRITEBACK_JOBS
3e6650ce0adc5bc8a6a4f883561a8a6a7ff34f0d ACPI: CPPC: Do not prevent CPPC from working in the future
c832b4cb6f9b198d60930eb271a7630191737b0f net_sched: cls_route: remove from list when handle is 0
248e9074d42c067e6a495ff0886d34dfe768a329 btrfs: reject log replay if there is unsupported RO compat flag
fce9648f280fe72e8e9127012d9c2709cd6824fb KVM: Add infrastructure and macro to mark VM as bugged
8c8adf749d124242d073da947e4e2c78683b3c18 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ce9b9286b00e91e95b148bdee70385d8600d61dc KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
f22edc958c3f90987635f79ecbed6ade15bd426b tcp: fix over estimation in sk_forced_mem_schedule()
73b7e971fabdeba0e3aab39bea75546512682e6f scsi: sg: Allow waiting for commands to complete on removed device
99737fb1631a6b540609d020b10d8439de14ed76 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fd73409524e9841a8616a89bbf12d869713eae68 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
fc5a0b954b02bb829591d7b537bf7f9665ee8225 net/9p: Initialize the iounit field during fid creation
2eff7e28114bcacd817d753aa97d4da87ea1bed4 net_sched: cls_route: disallow handle of 0
7f89869270d17561b85048ea9fdbf3601bee0877 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
468cdb688c7365510b35bb454c01212dfaa866e1 powerpc/mm: Split dump_pagelinuxtables flag_array table
74fe22edcb0e7fd53bcc0dbad41394fe757e3399 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b2a58b7428da4972634236d6e787376e451df2ed ALSA: info: Fix llseek return value when using callback
203c48854cdcf5753cb49ed5124add5ddbf3310f rds: add missing barrier to release_refill
f88567c8bb37b68ce2824af120517c5d90e49fd5 ata: libata-eh: Add missing command name
8e8ff7330f0e4dc7a28c4f7488dfb8345013c587 mmc: pxamci: Fix another error handling path in pxamci_probe()
ee393b523709f40685411bb935631f71d47a819c mmc: pxamci: Fix an error handling path in pxamci_probe()
76e2da7bc7af4f8ce704b7580ef9a6725dc1575c btrfs: fix lost error handling when looking up extended ref on log replay
1704239740fe7f1923eb71525a22bcd2b2d9f63c tracing: Have filter accept "common_cpu" to be consistent
05aeecbe0a86f3d3e59006c24318e015a8af36ab can: ems_usb: fix clang's -Wunaligned-access warning
494195687266c16d070f5f3c52021196142594c7 apparmor: fix quiet_denied for file rules
ae2ff58875ea89862af5c407fa66f091b81700e8 apparmor: fix absroot causing audited secids to begin with =
d24dcc46430c54586686212e6c3dcc2ce23b4fe6 apparmor: Fix failed mount permission check error message
1ee948d501503ea88059c4c9f1b14f8b490fb211 apparmor: fix aa_label_asxprint return check
795f96e382a8e690ee31978058f90c2ccdf26b00 apparmor: fix overlapping attachment computation
ac22861409ef4eb66e9018c1e2ad8c0ed598ae19 apparmor: fix reference count leak in aa_pivotroot()
382412083a51aa37739c92a6b242afc18587b52b apparmor: Fix memleak in aa_simple_write_to_buffer()
6c4a7034ecb7d7e9fd8a18b3fb13a3bcb356f2bf NFSv4: Fix races in the legacy idmapper upcall
083be771989da87913edb48631f0c8430bb2ed4e NFSv4.1: RECLAIM_COMPLETE must handle EACCES
4c86707c0048b0c9dcf58f2722723d1530131d0f NFSv4/pnfs: Fix a use-after-free bug in open
a56a5c5dc1e4f6b4bf48cddf5415927bfaa84905 SUNRPC: Reinitialise the backchannel request buffers before reuse
376bd7e92e8e32a545fa30bb1910a1e50af159f0 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
10b684569732fa0e09b5207efc420ebd27ea60c1 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
147b52003a194072e157a1f7fc4a99c21d19512f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
e8b5d4e6433c560abd0529ac00df548dcbb83825 geneve: do not use RT_TOS for IPv6 flowlabel
d6796546574b93ee7b99ed7ae6520655c46ebe00 vsock: Fix memory leak in vsock_connect()
b8ba99ea6ea9dab4c058e003becb52ccbefc7a17 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============8363976916900609002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4680b99c9b22-7116d391fb46.txt

1e50fa06d3ac8c649efadb30fbb98fa3b3cd44a3 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
8e3d4cf9f98378787a63a39df9b583f0cc9652c5 ntfs: fix use-after-free in ntfs_ucsncmp()
cdb6a00a6b84723fa3ce501dd71ac4fcdfdc950c scsi: ufs: host: Hold reference returned by of_parse_phandle()
e06c9fc163f16c49b9fd630a7e830e79f3bb8205 net: ping6: Fix memleak in ipv6_renew_options().
8b3936b64af499d953a2f0e7a4f34a97e82425da net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
918372fd9942c5ea1581a8493d4b983788f4c428 netfilter: nf_queue: do not allow packet truncation below transport header offset
f943e5a43446810ac199d05e4f941a1485374886 ARM: crypto: comment out gcc warning that breaks clang builds
4c21e15156eabb000b33f6e8f254dd592597c63a mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
cdf6928efe3894b5da7fe4d1773160926ef55d30 ion: Make user_ion_handle_put_nolock() a void function
b21a71c0bfb462aa3adcdbc7af29abfb72326b7b selinux: Minor cleanups
028ba8f22b37a6c3c35632b238308bf7538b0339 proc: Pass file mode to proc_pid_make_inode
713a9ee661404207c7c85b42ff68ee1da75e12ad selinux: Clean up initialization of isec->sclass
cfc7aff73bad1b79f6ec5cb20aaf09f7b2f42662 selinux: Convert isec->lock into a spinlock
340c73c86d94f7c992168253f0fdda4376578660 selinux: fix error initialization in inode_doinit_with_dentry()
3c7b9b8dedd35ccf89cba30e0b01c7ad98644caa selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
a3f5fda43412a157a96872ce79194f59931064b3 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
adfd181ca5fa08b24f05a2c41a76396ecb3deffd init/main: Fix double "the" in comment
07ba56b8fcf5bf818fe3135ebed94c06baacf696 init/main: properly align the multi-line comment
3cc697c606d402acc1f7c3ad30c2f1e699675fcf init: move stack canary initialization after setup_arch
9f2e5e3714a387bc44916fb891c78af6ac1c3c80 init/main.c: extract early boot entropy from the passed cmdline
710e39ed5abde87dcd0095c35cb58a77879f4fe2 ACPI: video: Force backlight native for some TongFang devices
85cfc1db5cc493f037214082fea45a26a399db0c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
80a40a9756b52e73437c19098e16079e238a8a08 random: only call boot_init_stack_canary() once
4c8e3e4246ec2c922b56e9353e6d0061e7944dab macintosh/adb: fix oob read in do_adb_query() function
ca0aa6027b2a3e867531d31b05652f1d2060962d Makefile: link with -z noexecstack --no-warn-rwx-segments
70f39dd57a43ca594050974cc3527937ad1a04be x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b9b2f4ee3c9a2ae5f13e32b6d349b4cf3f0dae7a ALSA: bcd2000: Fix a UAF bug on the error path of probing
63f1bce78df0267f0083a04cb5663b093dee7edf add barriers to buffer_uptodate and set_buffer_uptodate
a16a58869c0cbed5e7efd84daf1f7d6d56da7ccd KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c2b6aa5243778ba37688ccab685b26a26f60f934 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5ba5d7be5154f04beb8880889bd8872cbf6e1d87 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8df5fc48811dab49297bf7ae706094a39ec398b8 ALSA: hda/cirrus - support for iMac 12,1 model
9be0cf4a42f32ebb05d87ae9b3ef97ae2b9f9090 vfs: Check the truncate maximum size in inode_newsize_ok()
06277d449ea21a8d98644af1487228ee4f97c4f0 usbnet: Fix linkwatch use-after-free on disconnect
12f86b8917fc0850f1da85a6e8a193e58bef0fe4 parisc: Fix device names in /proc/iomem
227e7d4bc6c7c7ed8edac4948cfa8b0d781e5812 drm/nouveau: fix another off-by-one in nvbios_addr
7cf4ba9fdaeda401242331bf29abb029e1d6164e bpf: fix overflow in prog accounting
7c2fc4fb20e2f11f2616fef909c29f1fa26338b8 fuse: limit nsec
db33a31b069fcca3013b7ec016f9e8fafcb3d363 md-raid10: fix KASAN warning
44d3eb546349302c93a215f6397b3353342b1e65 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
94e9a1cee27c18fc0cc73974677204655ac0bfee PCI: Add defines for normal and subtractive PCI bridges
f38d522d965b877a41be4038290b5a5812c06bc7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2b5d6d9ef3cc38d2b9e1b89e03b5a9d83fb24f80 powerpc/powernv: Avoid crashing if rng is NULL
d42ed75eb9628bf5802b36b392c5fb4e2a698aa1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
353571a15f11d27bb78056c1d9da169c727c4790 USB: HCD: Fix URB giveback issue in tasklet function
14126214e0d2fd556b66b692abe050511a856d82 netfilter: nf_tables: fix null deref due to zeroed list head
6a4333bae9dfcb4bd25f38ceec11213078acc5be scsi: zfcp: Fix missing auto port scan and thus missing target ports
6ac7787b30d66ec43809bb8ccfe89358e0982c20 x86/olpc: fix 'logical not is only applied to the left hand side'
8e1fbb07560bf08b62242dc6b10195550534da9d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ace6a426826a724cdc0bfabcacea774f5db6a4fd ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c100b4f3f875ae8c1c75ad13499cf142cd771d31 ext4: make sure ext4_append() always allocates new block
fefa779c33e145aa77edc1ca00f5e06f58ff5938 ext4: fix use-after-free in ext4_xattr_set_entry
80df89f5458ea8241a9e076dd56e93b54566f01e ext4: update s_overhead_clusters in the superblock during an on-line resize
0807048011f442993bcb997e4d3fc9000574d521 ext4: fix extent status tree race in writeback error recovery path
c23d210afb39b75f255279a5cb4a8848e1de059e ext4: correct max_inline_xattr_value_size computing
5317320439034881eb0b9f65e297d95327cb5170 dm raid: fix address sanitizer warning in raid_status
6287c95ca482a7fcfea8c589063d32fb1138d250 net_sched: cls_route: remove from list when handle is 0
715c4606222290aafdd5d9821ddb4734b00606fc btrfs: reject log replay if there is unsupported RO compat flag
f6b5dda469d404151e6b9d15ec06c60c6e6bac97 tcp: fix over estimation in sk_forced_mem_schedule()
e78c395e2f39a057625ec541c8ee8cfe920d95b6 scsi: sg: Allow waiting for commands to complete on removed device
4db65e6d7ecb30349cf70bf1875b609c3b34102e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
86cc0f0e14141a3c4d7c25cc6a5312274183a10f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
05ae3dd8a3f0a0178c099d48cc42e131fc25a8ee nios2: time: Read timer in get_cycles only if initialized
45b330daf012c510ce0c8425dfca08a2b439444b net/9p: Initialize the iounit field during fid creation
61b72f9ca737a12dfc71629183d9a7d99d13fb3a net_sched: cls_route: disallow handle of 0
c4958ad01e7a285d3c3b2b083f26d4eec08f7a5b ALSA: info: Fix llseek return value when using callback
4b88cb2e858b5eddfbff6f346144670bdef5b677 rds: add missing barrier to release_refill
5d12065aedf137324adcf06bc0e801dde8fef840 ata: libata-eh: Add missing command name
79f9f3f99c3f2a69829ca3f89fcc9335717aef58 btrfs: fix lost error handling when looking up extended ref on log replay
67f996f9e0e5553d7498994df325fd4882e13d49 can: ems_usb: fix clang's -Wunaligned-access warning
3b7ee78dce45245c54305e1bc365cc78c2d70def NFSv4.1: RECLAIM_COMPLETE must handle EACCES
1998eba7d2eace3cba487d172d4f2e5c12b11110 SUNRPC: Reinitialise the backchannel request buffers before reuse
52f141335e7bb85e6e4e65035038a1dbed98bbdd pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
33ce9110ccce0aad4349f68019047c39ba2347b3 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
7116d391fb46e7278718a86fa0fc01009416a7b6 vsock: Fix memory leak in vsock_connect()

--===============8363976916900609002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9807a59ece-20106536ba93.txt

196a663e8faa4a7fb86389bdda475b4c31a69ba8 ALSA: info: Fix llseek return value when using callback
665eae80ef030603a0646c7ac1cf19b093e776c5 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
2fb8a915eaa6ab85c4b98e70d78b72e8f8b4f346 x86/mm: Use proper mask when setting PUD mapping
731ecf5603a7f93c2110b5fa213b3266e0dfb1ee rds: add missing barrier to release_refill
994b32ee6b46d673cce744091a60e34adacad607 ata: libata-eh: Add missing command name
af2aef31dd64b3c4bdc4e7366814d863ca8bdcfe mmc: pxamci: Fix another error handling path in pxamci_probe()
250425406fadb9b454a4b53b9322cf9dd6a68b20 mmc: pxamci: Fix an error handling path in pxamci_probe()
bc712817b6a8500331ae02945af96f9ef2071339 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
95ef4358e51f89a0b0e273d438d1f48c04cb55da btrfs: fix lost error handling when looking up extended ref on log replay
bff0c181f02f3e3361ab6d80ffb663f9021752d2 tracing: Have filter accept "common_cpu" to be consistent
e35eef9e35b3ac4c763a246bb6ebf7d9344166fb ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
e3e105cead94dd733322fb86cda9787796c15b1e can: ems_usb: fix clang's -Wunaligned-access warning
05b2f05566fd1215be195c968a2a3619985de73d apparmor: fix quiet_denied for file rules
9edbca5c9a2bc04e6deccbd64d9e3e41aa5407a3 apparmor: fix absroot causing audited secids to begin with =
2310d0ab1884fea2d0b5dca59f3551dd5899b556 apparmor: Fix failed mount permission check error message
76a6d0c517ea63f45a7d69df8bb897c80fdfbb6a apparmor: fix aa_label_asxprint return check
a04376be073f939816ddfe58a399472b62c8f238 apparmor: fix setting unconfined mode on a loaded profile
de27931bd525df57306ccdd520ec6f0be4112abd apparmor: fix overlapping attachment computation
3f01d3873c5abdc6e90762aa1512663da988c120 apparmor: fix reference count leak in aa_pivotroot()
74a6ec5eee93d24204dfb98d3435db884ae3f64b apparmor: Fix memleak in aa_simple_write_to_buffer()
8000a1383b2290eb8a720a83b3f488b5b5ec4bd5 Documentation: ACPI: EINJ: Fix obsolete example
8467a09c4c548299e43543001797e21dceb06d53 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
80081465294cc9d6b6c974fb1a7b9bd0841a678f NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
005dca3cf81cb8ac10377256d372bd4e9f0fa598 NFSv4: Fix races in the legacy idmapper upcall
65e9f5cf7ad522a7765f22b02505293bfff6dca3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
251c8953bbd7902037e6fe0baf1c6a8d99a8d5a9 NFSv4/pnfs: Fix a use-after-free bug in open
5fb2d00a99890e66d7cd45ea360726bab3b94650 bpf: Acquire map uref in .init_seq_private for array map iterator
461eee2d36d6a9ecd81576e99b820f242e27970c bpf: Acquire map uref in .init_seq_private for hash map iterator
ecfa3a279121c19ef00bee1b238dec927af66598 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
b34f384d822b2991f10bf63c22dc5af51a747fca bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
36a1957731dc4005f0ddab1528e550a689a980fc bpf: Check the validity of max_rdwr_access for sock local storage map iterator
c8e642d766e0162ca18bec64835d93aec919ba28 can: mcp251x: Fix race condition on receive interrupt
dec50efdd913fe5d2736f3eed57c67a3a17fb14e net: atlantic: fix aq_vec index out of range error
7f4281535dc64328b193838be673e91c5043a819 sunrpc: fix expiry of auth creds
a7ac67ca135f6d92605db26d825edfa3d6eb5db0 SUNRPC: Reinitialise the backchannel request buffers before reuse
5cae488c41918bd300a0274894822bf7f353c452 virtio_net: fix memory leak inside XPD_TX with mergeable
0e252971fb75ded983c5026fe52a6f80d356d1ad devlink: Fix use-after-free after a failed reload
5a88f75a7edcd3263d2a930e9e35864cafb5e1bb net: bgmac: Fix a BUG triggered by wrong bytes_compl
657f8aacd28bfdfe3d51928ccd3a99348a3ab0b5 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
cfeb250c2ced19633154356d24ba678f52ddf604 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4bc2b07acd8f33b67f7a7571813d5d3253188eeb pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
c507683d6ac173864ef976782f257b99004434b0 pinctrl: qcom: sm8250: Fix PDC map
11f6a36eb6d4c3e168e6a5343ae540c67f855bf5 um: Add missing apply_returns()
5c68551f00894d37a0d6deabe212f2a93d4ebbb4 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
e6557b55b47552715e0d573568b3e1d72b3ba2ea geneve: do not use RT_TOS for IPv6 flowlabel
98b1962da7d6529b6aec16096d06383f510154b3 ipv6: do not use RT_TOS for IPv6 flowlabel
6c6d500364feca373c892144130b709bc9560abb plip: avoid rcu debug splat
17e9a6134175fe6885332eac47fffaed64a0bc80 vsock: Fix memory leak in vsock_connect()
20106536ba93056631b9c391c38aa7441792d238 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============8363976916900609002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13f06931515-3b8dfaf700a1.txt

f202d0509e2515efe237cb73042d2aa5b49a78f1 ALSA: info: Fix llseek return value when using callback
4e22e716171b6fd8fdd4d1505336a2f13129e612 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
9dd67c9e6ce0dd6c6a4080e1d35f67734544a4ee KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
c35d971ec0d7a72ea03bc50b4c5a6c6530efcfcb x86/mm: Use proper mask when setting PUD mapping
5410a7bfac7e11375febab45adaa762198961160 rds: add missing barrier to release_refill
ca7e31de184ca35fea17d2a16df56a514a183d86 locking/atomic: Make test_and_*_bit() ordered on failure
6409af8af5babc6becb9882bcc822f9ce2bbbb5e drm/nouveau: recognise GA103
9411f44e8137050e5c22b2cbb89b5f384d6b648b drm/ttm: Fix dummy res NULL ptr deref bug
5ea82d56c4b02836e0debe8c69e2042867ff5300 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
36c317b7f65b4630f82c788c55be43761837e811 ata: libata-eh: Add missing command name
f6a3813ad07271dd81b9efecce45eb3551dc4b4a mmc: pxamci: Fix another error handling path in pxamci_probe()
d83dc960a996ff5c962c00f41ca9dfc8cb81c914 mmc: pxamci: Fix an error handling path in pxamci_probe()
fa92a278b49b5781724c3c540b20924e2435af16 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
57e3f67947f1a9553cbd3b3d2c10f65503234e40 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
6ad4a10c8106366ee672763761983d4ddaf68465 btrfs: reset RO counter on block group if we fail to relocate
eca4929139dbdef3877672520c6c74b3071f4cf6 btrfs: fix lost error handling when looking up extended ref on log replay
809c676b3ad68618c3b522f2c06b165a6d6d816b cifs: Fix memory leak on the deferred close
2e5d777b42985bb4330776700e527fc71ed65779 x86/kprobes: Fix JNG/JNLE emulation
5ade52385809b63687903d43e3756956c06dfeed tracing/perf: Fix double put of trace event when init fails
11eb4226f75d9affeb4718ba33a3b2019448c569 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
1936a258b43de561189cd8c758638e16e2d5c008 tracing/eprobes: Do not hardcode $comm as a string
1ba2513e2bfc04bdbc770a3248498eb64728df28 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
e5e9282d3a76774042cc8c9f365490935ef79257 tracing/probes: Have kprobes and uprobes use $COMM too
c231c3015ddfb6d57a55fc7f9709cad34e1648d8 tracing: Have filter accept "common_cpu" to be consistent
975fbc63e1149f6a118a211b8544138fb1346807 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
f0dfbe286fde1ee50b35a63d8f2766d4341f3074 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
e5f20f7504f7a1cde9b818c5ff939cba6f7412b1 can: ems_usb: fix clang's -Wunaligned-access warning
03d31d58f7adc0442f5fb3743759730a870424d6 apparmor: fix quiet_denied for file rules
bbd69e8a81ee402820c64d8600a1d86c5d732edc apparmor: fix absroot causing audited secids to begin with =
211286746c3ee652022ce0200e980e2ead86ae11 apparmor: Fix failed mount permission check error message
5284e0e4b4b0abee2378634e41e716f27c990cd4 apparmor: fix aa_label_asxprint return check
1cdb29946136968cee1741b3717490b851a3ba87 apparmor: fix setting unconfined mode on a loaded profile
a2cc4696c1e0610f91d0c0bf3c1b32f2ace58018 apparmor: fix overlapping attachment computation
96e6d18c878044b86cbed323e445d971e096012b apparmor: fix reference count leak in aa_pivotroot()
3cd93c35310d68f690479eaffc18dd341446f929 apparmor: Fix memleak in aa_simple_write_to_buffer()
d77f12dcf8b1f5414ae3b1ec4dfc8534ae7450bd Documentation: ACPI: EINJ: Fix obsolete example
7c859e315d9062f786fbec46d5d4f753d8d2ef7f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
b0063a0d05b4376462d5f20d107dc3e128e65784 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
bbf678fa4e0daac3490a60dc1486cd0de9c9a1ea NFSv4: Fix races in the legacy idmapper upcall
3bd2aa488dc7cf51cbb7487d3a32a849d0ea592e NFSv4.1: RECLAIM_COMPLETE must handle EACCES
e5bba6ff5bd4d08d7cee8025cec89dd5c809daca NFSv4/pnfs: Fix a use-after-free bug in open
e512a5d9ec951033f0d2ad5076b297b22a8d637d BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
0cf81da017267b65a7b997e50cc743ab02f1cb2a bpf: Don't reinit map value in prealloc_lru_pop
a27e47b419d7836aac9c004c5c7ee72954262b03 bpf: Acquire map uref in .init_seq_private for array map iterator
9d8dddf8e2f71a64bf48683822064d8485cbe29f bpf: Acquire map uref in .init_seq_private for hash map iterator
db8c7ab271970ef4ac8e173af266a9fe9a454611 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
0e64969882f81f99713b1ef12fe4ab6cd529e163 bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
fe0d64b5b1bc3d07f25ebe467a75b0465fe5b58d bpf: Check the validity of max_rdwr_access for sock local storage map iterator
d0c64ffd9b32a6b2c054145efb7b93a4ebfdda0c can: mcp251x: Fix race condition on receive interrupt
6495a2e038e2847e11ce7e679645e0ceb217d0b0 can: j1939: j1939_session_destroy(): fix memory leak of skbs
b9ec8554f9372de84d2c641c8aa80e4165c3b82c net: atlantic: fix aq_vec index out of range error
5d7ad45c906a0b937e31f957f56982bedb03c00a m68k: coldfire/device.c: protect FLEXCAN blocks
3e942c0a1b5470f8449f4c15f1c91f670c3816f7 sunrpc: fix expiry of auth creds
b2ff74a75835ea93bf73b09119c113584ccc6193 SUNRPC: Fix xdr_encode_bool()
c187a396d1bf9e101f892d9d44611bfe54195c76 SUNRPC: Reinitialise the backchannel request buffers before reuse
cb082fc16ba81229e614ab9d919e923d7fb34013 virtio_net: fix memory leak inside XPD_TX with mergeable
663e154d01982f111bea47b9b3057d558e082a26 devlink: Fix use-after-free after a failed reload
05faea2467eda05117cc1fbc2aaffdbba4d3e433 net: phy: Warn about incorrect mdio_bus_phy_resume() state
7515ec1f67e53a7f7b650c148b8f3b3ee21a9c79 net: bcmgenet: Indicate MAC is in charge of PHY PM
b3cda423b42937fd43dc61b922025aac6d74ab57 net: bgmac: Fix a BUG triggered by wrong bytes_compl
2e3e4b55b2176e6bb7568ba44322b8cc7c9a5ffa selftests: forwarding: Fix failing tests with old libnet
59868b8545bc7bcab9e5aa1869865f14bd9abed2 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
97ba8457972b15127f6fae81cdbee2901d85d445 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
6dd5fccc8670f995eac2ab639ad57ff0233c4fc5 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
43ecfacbc6387b7c38aeda765b938e19144a2720 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6a14af0f6191fdab87f13c47ea128c48a0aad5ee pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
fc4f74c2fe13c6fd8a21ff4c5f1ca22e9f29ed52 pinctrl: qcom: sm8250: Fix PDC map
fcb462c531a5374e7f57f6421940f80f53205704 Input: exc3000 - fix return value check of wait_for_completion_timeout
bf2691f245cdf194574323bd5c824fd7f9e9b0f3 um: Add missing apply_returns()
b8381ca93beff24b6b9c9268acdb35a1bd050904 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
0f9155e038b4c97f0da6e99a7e5b5a1dcf7c00db octeontx2-af: Apply tx nibble fixup always
dd1b97220caa058e91adc6e389a4214eab539704 octeontx2-af: suppress external profile loading warning
dbb6fa3380aa0062590aae321677e55868df9409 octeontx2-af: Fix mcam entry resource leak
0bcbaf77102984bbe5b7913ba0c18ca1c4525d5d octeontx2-af: Fix key checking for source mac
d221f9d5e2ef148f863a6518f02b12fa247ee255 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
c79f3ba301b87c7d138e9b3bcd038a9251255646 geneve: do not use RT_TOS for IPv6 flowlabel
1252f9b697d5dbcbefc2880f76f135b97f2b2f4b mlx5: do not use RT_TOS for IPv6 flowlabel
db6c1250070b7e46bd5fe295feeb74df23a7d899 ipv6: do not use RT_TOS for IPv6 flowlabel
8e9d9161d972f5b5620019299e0a4f4055287c6a plip: avoid rcu debug splat
0e732cb8011cbb569b2c8fe69e7236e3f0e77717 vsock: Fix memory leak in vsock_connect()
3b8dfaf700a150e61e62ff1459bafc3dac77ee87 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============8363976916900609002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-701d752ec50b-72f67c358973.txt

a2ecfc7a819aa2eaab18f61d7f8ca28a31687418 ALSA: info: Fix llseek return value when using callback
c5c52cb2999575d959c656da137ff0a60e3f9f9b ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
2c74234c7c11a3e9faec46e4923c51b38b6de523 RDMA: Handle the return code from dma_resv_wait_timeout() properly
f8dac2ed3463e07c7c6b5500dc39ae8544a56c18 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
95e25bbd5bd942ae159258a0f03463e3c0ba365f x86/mm: Use proper mask when setting PUD mapping
7871e4b57ae28a3c4f9a6ef646d34b82d2c979f2 rds: add missing barrier to release_refill
9d128f320279f8c5321991851e5e08b93f343457 drm/i915/gem: Remove shared locking on freeing objects
a3050735df8f59d6904540d50b05ead966586c72 locking/atomic: Make test_and_*_bit() ordered on failure
9fda655342369a771fd43d272909fa5d4c09e8a4 drm/nouveau: recognise GA103
583c57e0e2856c81db1d841170ba77217159476b drm/ttm: Fix dummy res NULL ptr deref bug
a2cf15a1f9f188df17334d79025cce259d48c5b1 drm/amdgpu: Only disable prefer_shadow on hawaii
96457820eb5cb73bf1594a20632365f2c0b8472d drm/amd/display: Check correct bounds for stream encoder instances for DCN303
c0966c6d035f3d5f3e9c1cb94a6eaf1982388439 s390/ap: fix crash on older machines based on QCI info missing
a3b7000748a920c230bc5c5f198b36e3e8c2fbf5 ata: libata-eh: Add missing command name
60aec382a698611e3525a6ed135555342fdda4d0 mmc: pxamci: Fix another error handling path in pxamci_probe()
74fe966ee33d44e064c4ec098725ed941980d07d mmc: pxamci: Fix an error handling path in pxamci_probe()
da93d55980abaa009ed6e29b73a903209411e942 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5d8744abe60f39e89ba6a5f8e873b8e6df7a639a btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
a551c3f261a571449f10e6396816d6ad2e141e95 btrfs: reset RO counter on block group if we fail to relocate
15c2d34ffda73b336b2f24785cbed05067c8ebb8 btrfs: fix lost error handling when looking up extended ref on log replay
a76dad7caf8e63732e29ceef20eadec6736c34e5 btrfs: fix warning during log replay when bumping inode link count
e387541f5d76bea5cda954e578453b23dedab951 drm/amdgpu: change vram width algorithm for vram_info v3_0
2fc47b50ade9c848e7f341ac994da2300d589d58 drm/i915/gt: Ignore TLB invalidations on idle engines
edcbafe8db40ed3f725c6053ddc7e6029425ee81 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
b0ebe71699a90a53dbd77279ad17d1eccdb5a7c9 drm/i915/gt: Skip TLB invalidations once wedged
29406794f3f4282405c1b3443826dc4e6f438f30 drm/i915/gt: Batch TLB invalidations
f152b046f52738433b2b68d73f1ff8f325aaa68c drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
b56cc8b638b80c607c4ce11a7227f8d3a43c7857 cifs: Fix memory leak on the deferred close
bccbf608ec09debbe6876900daf221b446f3dc3b x86/kprobes: Fix JNG/JNLE emulation
c6315cfab4f59d404103e38b3ec623b5e6671700 tracing/perf: Fix double put of trace event when init fails
3bbd98380e7faf3266ed05ba4b7d99d312f362e1 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
4880c02dfc13de8394f0f5a740a6b93c2a23dc70 tracing/eprobes: Do not hardcode $comm as a string
34214a6aed76975ec4ef2f3d009ab0543ad570b7 tracing/eprobes: Fix reading of string fields
f4c34b75c176227096d00bea2be3f0abe1cd87ac tracing/eprobes: Have event probes be consistent with kprobes and uprobes
f707c2d1cfe736b1c9a0fdf9d910c711715cb2d8 tracing/probes: Have kprobes and uprobes use $COMM too
1afb83bb3a7b0833e373c4721c7e6e8173db8c73 tracing: Have filter accept "common_cpu" to be consistent
5a79680325c5925712f4bd4a9b71ab7641f8a58e ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
76f2ce24194d5868bc92daf9aa7e69b88c445086 ALSA: hda: Fix crash due to jack poll in suspend
e870c900de2c1c3e79f74e5acdcd6dd8c01e4c4f dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
cbb5a44adc719cd32ba474853ce304d56c14ebfa can: ems_usb: fix clang's -Wunaligned-access warning
838009067f871f6aaec99c23cc2c971f2ea1b585 apparmor: fix quiet_denied for file rules
3e49b0419f200c548f5b28e732638f83f5bb4373 apparmor: fix absroot causing audited secids to begin with =
c48a3c07f56cf2fea9e01f6a422e850706cb636c apparmor: Fix failed mount permission check error message
eaa936c5375b8b53bef44938119da4160122fdc4 apparmor: fix aa_label_asxprint return check
fe22e9e21423b76ff11f5161138e046d9610d8d8 apparmor: fix setting unconfined mode on a loaded profile
db88f54733d3c980554624b4db35c801685352a7 apparmor: fix overlapping attachment computation
0ab5fa072a26c7b0ecc1d8ea12ecdaff3001fe39 apparmor: fix reference count leak in aa_pivotroot()
335bbe70b451410cb67f426989d1c5e059c76761 apparmor: Fix memleak in aa_simple_write_to_buffer()
ed225e2ad329888c63046aec7e330d1f58055ca3 Documentation: ACPI: EINJ: Fix obsolete example
2d4568dd243bfc2d8390af6b15a97f3c7bff34fc netfilter: nf_tables: fix crash when nf_trace is enabled
1327bbb4b1d06ecbbb6655d54013b1e4b862cade net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
10f236ebc248353f3b5f8b218dce68ab52ea5756 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
1b8e041fab112a94f2c4dc8c1400ab63b4082afa NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
29919b9d0a1c08678dac997bea2753e55adb6bc2 NFSv4: Fix races in the legacy idmapper upcall
cbb2685689d811c26ec5dc7aa58742d71dd4d38f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
9fc53bff873f69c04ec4be96387e4c43c0443331 NFSv4/pnfs: Fix a use-after-free bug in open
8cb716b39cabeb5828c81fc491a0dd9c9295ad66 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
b4a91a395b714fa970db01f2e9d9470c3ffaa1ae mptcp: move subflow cleanup in mptcp_destroy_common()
0eaf41e38d34bdcd375c186809b390053d8c096f mptcp: do not queue data on closed subflows
8ada2f6c70697e291e19ae5ca2e29001b4556fca selftests: mptcp: make sendfile selftest work
d0721ba3f3db6b287c2e92e7bad146cd0456bcd8 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
e138deff077451724edef43b491425aeed7a2b20 bpf: Disallow bpf programs call prog_run command.
aa68d6b45eb3fbeafb3c7e6a5f2d940cbf3d548d bpf: Don't reinit map value in prealloc_lru_pop
9da83d2b12f0bdee8c96c6bfe34cda239ddc6067 bpf: Acquire map uref in .init_seq_private for array map iterator
60e892c12a701caca20ca102e96267bf3f77a60f bpf: Acquire map uref in .init_seq_private for hash map iterator
191d338a35cdf8851ef912c839844e1fbdd55433 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
b7df272a09e3a545a32c62b957e9557e18056f8f bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
260d7da64b6c1794a21c0780747f1a839189b2f1 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
17e3081a2cb86290258f07fdc3538da05dad2187 can: mcp251x: Fix race condition on receive interrupt
f81bd338a566f4188bb6afca5507a7110d99d97e can: j1939: j1939_session_destroy(): fix memory leak of skbs
e1c70473af88cde59ddf2ee25571618a5afd34a1 net: atlantic: fix aq_vec index out of range error
9bba4420fa45c6d7907a884b7229feffbfb02825 m68k: coldfire/device.c: protect FLEXCAN blocks
385830fe771173404a7226446f1110bfa9561173 sunrpc: fix expiry of auth creds
ffeeff580415206ebb9cd060760f277c07f89576 SUNRPC: Fix xdr_encode_bool()
b95d215f3abb69d9c19b6193e0a5f6353ef24ecf SUNRPC: Reinitialise the backchannel request buffers before reuse
c0e2f1a08c836c6583b529540b68ba800d241606 SUNRPC: Don't reuse bvec on retransmission of the request
de186f064b850a2d8f4813e685d2a65b13b7c66f ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
a09e612f05972d1a29868d41c917333a869e1881 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
7ac25b3cae057f35fb8e0252e0e7bafd39cdb830 virtio_net: fix memory leak inside XPD_TX with mergeable
d25ba376d401730889cde4d2db2bf96048bc83eb virtio-blk: Avoid use-after-free on suspend/resume
0b1264a44cd4c80464bf48cb8eafe810d32869e5 devlink: Fix use-after-free after a failed reload
057dbc6b26d74ecd6dd903edcf14a4a5231d0441 net: phy: Warn about incorrect mdio_bus_phy_resume() state
b3ca82f081f2688da39ff5acc4d14fb2de3c4c27 net: bcmgenet: Indicate MAC is in charge of PHY PM
76673bbf0160224adda616873882891e145f7191 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
41d8799394a2d1ac0c7a52a2fd888e6401113122 net: dsa: felix: suppress non-changes to the tagging protocol
409dc3308b6c8d5f249fbe44f90a87721cd41489 net: bgmac: Fix a BUG triggered by wrong bytes_compl
845cc087c76fac9dfb5e98ff92911042014f8dfd net: atm: bring back zatm uAPI
80532e024701fa16c77f1369a8298e7180cffb9b selftests: forwarding: Fix failing tests with old libnet
a30f18803d6df20644fa58019a788db9d4616633 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
9fc9abe644a6664d9c11737fd3a9bd634cbca059 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
c1bc2e8ae61b0b18afc190cf9b74884e8d82f8c2 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
5a6c5ff02d3e61923067d2383296b51b0e4b0af2 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
f3b25201909e8aada6d0887f652d08274f3e1128 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
50805bc3d4659079ce8f280c2181935769cd095e pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
87b232ab461490a4c22f7e63f268871709deb724 pinctrl: amd: Don't save/restore interrupt status and wake status bits
5ee485f028d2dc9c51012a136a05acf7476d970e dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
2dd1cdcc924c7475ae224220d91e729516e1b16d dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
4a4b7d615001a2acbf47444127336dbc580e4c27 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
3bc2f7add4ca527a77a0bf486c3173573e40811b dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
bdbf0e26ed392e5df6602298dc6cae9c83672752 pinctrl: qcom: sm8250: Fix PDC map
8be9542a8ef139744b6ceb4ca4b904fdfcd421cd rtc: spear: set range max
1697726a30b01ec635bb63824db940f1b3f7b1eb Input: exc3000 - fix return value check of wait_for_completion_timeout
458c906ffe0fe34ccb9e68eb8976cb4ac3222d8d Input: mt6779-keypad - match hardware matrix organization
abd7cd2729d852063b521c3240d9b98368262903 Input: iqs7222 - correct slider event disable logic
638549629be177868c6f770d712e61d72e1ca528 Input: iqs7222 - fortify slider event reporting
6bcc04ad8d7fd823532142d071f8b4025f0b90f3 Input: iqs7222 - protect volatile registers
9fac9116b948a0c8d020395e219b3866c4df94be Input: iqs7222 - acknowledge reset before writing registers
df8660f7552eeb336c623a275f6caba450f9abdf Input: iqs7222 - handle reset during ATI
96fa5c2f8a7ba7167f144b159ea8df9767a4301a Input: iqs7222 - remove support for RF filter
275076336086b7b6eab0c54b52db92c3f6cc5227 dt-bindings: input: iqs7222: Remove support for RF filter
8f1d5b6b9d905ded0288bd8a493dfe80e6f89c09 dt-bindings: input: iqs7222: Correct bottom speed step size
4e1c23e317cf9eec79dc075a21d3518b9a7c57ed dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
bd1cf19a69dfc73c4e64264023d14f716910fb4f um: Add missing apply_returns()
775c2a3e9dee7f0aceea0ed4466519c31b0a4d87 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
f3f8fde67b8b2de675df9d7d5c9e09df7c38e029 octeontx2-af: Apply tx nibble fixup always
7c95d54b6feaa6548ad2728d8146ed4d5c601836 octeontx2-af: suppress external profile loading warning
cc18b9109dfcc075a711872cdfd5d78ef9f049d3 octeontx2-af: Fix mcam entry resource leak
881b22ef86b045cd96d8eb86b45b82b8856a18fc octeontx2-af: Fix key checking for source mac
15798d93cd504ed6a6c94b81ee311cca4b20fc54 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
ad95fe73d57b320d26e8ff34165a75612c80e27a geneve: do not use RT_TOS for IPv6 flowlabel
d8d800425d3434641263423895c62d1b15ad38d4 vxlan: do not use RT_TOS for IPv6 flowlabel
5f1e0b138555ff038f2b3e29c9efe0fef8703d0a mlx5: do not use RT_TOS for IPv6 flowlabel
6a66c78f5c39fc9d80279a83792917ca4e5b6872 ipv6: do not use RT_TOS for IPv6 flowlabel
efaf84d2caaeb0709e362dcde3a87f5d1e3638e0 plip: avoid rcu debug splat
482d54adc18fbafe8ebe63f4a090100b4eb7a3e8 vsock: Fix memory leak in vsock_connect()
72f67c358973d532aea677cce5be9bd5d569271b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============8363976916900609002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b0c23d96e9-9dd5fd3cff17.txt

062b3420b334a8b9e3081e32d433616e38082802 Makefile: link with -z noexecstack --no-warn-rwx-segments
40bad8102db8ef034ad6a04b935573b5cba031dd x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2bcc138ae86420a42754fd2634971571f88f59df scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
b49450a5af1bec2575066876fbf7291abfaf28d4 ALSA: bcd2000: Fix a UAF bug on the error path of probing
6285cc810b74b0e6302042706733518d378553ad igc: Remove _I_PHY_ID checking
7cb4047ceb2121e1e25eaf74aefbb3435afc622d wifi: mac80211_hwsim: fix race condition in pending packet
3ee41887a46a491b1cc8e1f7ea3981e8d7ab829a wifi: mac80211_hwsim: add back erroneously removed cast
a50d30d51d7591f746e73040e7f59aa856a965e4 wifi: mac80211_hwsim: use 32-bit skb cookie
4486eb9f31c95740e28f8d6b25296d20f08f7025 add barriers to buffer_uptodate and set_buffer_uptodate
dd7cde36a5fa82a2c3e1b51afa0bb10f17a4e07c HID: wacom: Only report rotation for art pen
5e2098c571eda254f04328769194cd680fda2fbc HID: wacom: Don't register pad_input for touch switch
a3c5ba220c1c5d8b86f17fd6c4eac0ca010b9bb8 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
59996df5cff6247b71b47638a47508cd0641112e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1f06ed2fca3087fa1ae6b01220beea11931af541 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
25aaeb963734adae25d133d4594d774707d607ab KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
efc153ebfa446c2df962a18917d9b232cf1a9af8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
799865fe33551dcb050d141e532ee83be59244fc KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d3bb46b25abda2ad15a2e43176c99854b0bbdd58 mm/mremap: hold the rmap lock in write mode when moving page table entries.
b5993a20cc94101e6cc48208e36fbbdfd2260a70 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
146a94e7103673fa191c5517580de24243fa96c5 ALSA: hda/cirrus - support for iMac 12,1 model
22d433a8264fd1b759090ce7dca408b0ae5988e2 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6aeb7c93a3a7e931ebddcacfe1dde97ce7fa4e9a tty: vt: initialize unicode screen buffer
a3365edf09fa14b83a722ba86678fe7fda000096 vfs: Check the truncate maximum size in inode_newsize_ok()
d6a4575c8d035b8084ac55b76416f3711dff0d56 fs: Add missing umask strip in vfs_tmpfile
c58cfe2d4756bb6d88aa1fbdf1704afaaec84578 thermal: sysfs: Fix cooling_device_stats_setup() error code path
38feb0718dc57ee80af0801f9257f22ed34f8fe2 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b2cc53cb7aff60ab9daf5dcba181e5d14466979b usbnet: Fix linkwatch use-after-free on disconnect
2a0285df08981b31af1241ee9e075ebe3a9b7be9 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7f3824e687a0aaf5430fed82d79eae9dd5f9c593 parisc: Fix device names in /proc/iomem
0c4f11652ce9d4e8c4f3525194026631fecf5f4c parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5cefbd8bd65b3171dd133d114411257f2a861c93 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
333c31ac99ccc779412ad843b177e2b78a5c4871 drm/nouveau: fix another off-by-one in nvbios_addr
e2a9a3862cbca836a0548fab555c0882480d72b3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e73821011aa34dd6b694cdb636d48e69eb00b29c iio: light: isl29028: Fix the warning in isl29028_remove()
e01dfdba456bf188096f8aaa9a91e8ad8aad7a43 fuse: limit nsec
b7d69b447cdb7578a4f5c3cf788d39bf1e8e1bc6 serial: mvebu-uart: uart2 error bits clearing
040f9752fa414352a9b67e4af244bd38b3cfe93e md-raid10: fix KASAN warning
ca517900b2848c7bc8429adfb357155d8971266c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
95f111adbfdd7530eda9931059d4b83db4372c14 PCI: Add defines for normal and subtractive PCI bridges
584ca2bd440dd276b245f927e894b4d2e259fa6e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
81cdf8a7a3be321dc3844667ecf93292d94295a7 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
40a9825ac54b6e1e47f2cf5433965d1d9c4f42f7 powerpc/powernv: Avoid crashing if rng is NULL
f68e56e70d2740b9413925a9a9ebde4ba3b9382c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7cb666938df3eb9733b44b2888ae390091a167d3 coresight: Clear the connection field properly
f29b710e4f26894180a3c5ea0f179c688d6516f4 USB: HCD: Fix URB giveback issue in tasklet function
af560216a5f517efca99fdfe0c281a6b098f7b1b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
2d984157c6f2c20de7b176ccd8f7308962bcda95 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
251eefea584c26374e4f3eb9aa991e66083e2297 netfilter: nf_tables: do not allow SET_ID to refer to another table
c104c09df7f2a85e156975e8deb446679d1aa1d2 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
08600534f038ef769d457b6472df705bee2ab3be netfilter: nf_tables: fix null deref due to zeroed list head
2f2d7f71f9ceda129a0673068663eea4b1a049ac epoll: autoremove wakers even more aggressively
d4b4c7d07cf05384ac50d1abd64aec23a1435aa8 x86: Handle idle=nomwait cmdline properly for x86_idle
049183b2829df18e151f5107d1795a2f29381e08 arm64: Do not forget syscall when starting a new thread.
614606318d894897b3f18cfdc113876b6f6d172c arm64: fix oops in concurrently setting insn_emulation sysctls
1aa7402365ef3fda4a79c701e2f30d86ab847d3c ext2: Add more validity checks for inode counts
586be6b2a5ad70fdab1d375264d1750ff93a8ed9 genirq: Don't return error on missing optional irq_request_resources()
745b1a489bec81e91ab527fc6dc8740cf5242b93 wait: Fix __wait_event_hrtimeout for RT/DL tasks
626ddf05bc491def50de5972971b9e09fbcb51a9 ARM: dts: imx6ul: add missing properties for sram
cdd81c581f98f47cc30bb043d8aebd50d29722a3 ARM: dts: imx6ul: change operating-points to uint32-matrix
02a7f415a867429d49a6991a853bbbcaae676694 ARM: dts: imx6ul: fix csi node compatible
d20bb15d26391a8e503fdfb6663b507cbae001d5 ARM: dts: imx6ul: fix lcdif node compatible
dca21f6293f9ee1382e50b9b0887064101237651 ARM: dts: imx6ul: fix qspi node compatible
d17e280092a8183be885321431171a45aa411439 spi: synquacer: Add missing clk_disable_unprepare()
f57ea1381f088f1fa5827faf145b786fd4740343 ARM: OMAP2+: display: Fix refcount leak bug
2074e915d0979d2f0692dcdb209470d39cf2f8c1 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
864ceb80af2c14e65301f6fa19eeadde8d0fede5 ACPI: PM: save NVS memory for Lenovo G40-45
857f7e28a4eb222b28552da7614fc0ca5dabc973 ACPI: LPSS: Fix missing check in register_device_clock()
0925c1ea63ee2f6dfce3fa7e7ddd066095b5cd67 arm64: dts: qcom: ipq8074: fix NAND node name
81e77a4b4404e9bdeb43f34b77674140478c97bf arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c35a590110741cfdc206c19e15d08530647cf062 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3ef6876cf6e6f32817762dae01e2822d72f1bbbd PM: hibernate: defer device probing when resuming from hibernation
7345b65fabdc16e78dbb5534c059d6e9baa28e0a selinux: Add boundary check in put_entry()
a89fa77362191fdbb586badf59ad64fcfceece33 spi: spi-rspi: Fix PIO fallback on RZ platforms
0fe5e06337ff476e3f5c3b11a937043243206ee7 ARM: findbit: fix overflowing offset
1528ac47bcf89f2c6dbc6eac6b7957fe637dfb96 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e41f34bf5cc1e7123f7a210d6b24189d950a791d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
7f7d213b032520ef449d720aa1dbbc35dda70492 x86/pmem: Fix platform-device leak in error path
a1fdcdc9b192d48baede2487a2b9dc4db4859713 ARM: dts: ast2500-evb: fix board compatible
0c00e5984ee2f4d11a0a5fe2b20c29775d649d59 ARM: dts: ast2600-evb: fix board compatible
cabef81b0c311185cf3af7f3bfdef0b148a95af9 soc: fsl: guts: machine variable might be unset
90364f6608548d76f3f8574a87768e42088f4585 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
dba6e86abef29d2a972c05a88905440579b7c837 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
1a793c95cbc93c2799553b47cb4a80a99858f010 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
82c1651dbd3849852ddbeb08587c002fa2f40ac2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
afa758d2e70f124a13c34db9e455b40cd26adf51 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
b2c902766a398640d00c41968c233c0f1a2f44d8 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e50e4ecec2edea8a2c3cc2f0a46000ae7dfba6c0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
0fb116ef73c7a5b2014b3414f854b767d11e44b6 arm64: dts: mt7622: fix BPI-R64 WPS button
7f0cb83b900077e9aed797f3b01cb1f1f277e08a erofs: avoid consecutive detection for Highmem memory
acbcdf8eb12715860650fe532ee25eff8dbd488c blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
7766945e951248a802f4b7071685fb6b0cb6d544 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8735832ce2c52de1855a00a042d9131df764d144 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
3189adfd5350dab3775ff7240cd64fcabb804c6a thermal/tools/tmon: Include pthread and time headers in tmon.h
26d22c2774c63123f30e7eb097df12e77026776a dm: return early from dm_pr_call() if DM device is suspended
8d81545e0eae216ad098f123c2133aa36e1cbf5a ath10k: do not enforce interrupt trigger type
bc6aea6e793fcd450a6e3f87102c2f0295d5e4cf wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
0b84145d9c6e634f9671200db429e46e88825ee7 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
6cee1bc32d173decda643d0baa1a0eb8aecfac41 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
4cb8a5cd539f7bf587ba7c97736b90d1771e3969 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b133d18607bda0528a8c259c5f35ce0155f344fc drm: adv7511: override i2c address of cec before accessing it
80314dbd0a6c1298a6c9f18b83d242f00405ccb9 i2c: Fix a potential use after free
4644b0391cf880a5e8b0fddda5867264be2a4655 media: tw686x: Register the irq at the end of probe
e751322e6eca51f3554df86680c0e5ae590268a6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
904a47c80e9be530ef273fd18f9b38d1449f80be wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1a7a68c7293c5fa80dda786f46adacc9c9cc613e drm: bridge: adv7511: Add check for mipi_dsi_driver_register
bbaf0d6f3633fa4558f3a370c6b3369264ed5dba drm/mcde: Fix refcount leak in mcde_dsi_bind
d72bdd9460065d2ddee666658528f84c685aebf2 media: hdpvr: fix error value returns in hdpvr_read
17f2f20955577e31e9ff6b7d71a6dac11889dc86 drm/vc4: plane: Remove subpixel positioning check
2cf81f6b6044f0a55d18b57474779d9839bb3581 drm/vc4: plane: Fix margin calculations for the right/bottom edges
cf06100b3953beaff7a7093b221d916c1fbc6a13 drm/vc4: dsi: Correct DSI divider calculations
36904790f3a66dd3469b44a5058b4d4378368a45 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1041274301dc355ef0cc713fdb457b607f4e5a8f drm/rockchip: vop: Don't crash for invalid duplicate_state()
c4db462abfc680c00166c955b5dedbdf2a4b306f drm/rockchip: Fix an error handling path rockchip_dp_probe()
5078ff04543858347100d8e5ff3bf4f7b01628d1 drm/mediatek: dpi: Remove output format of YUV
4e7234c46414731db75cc1a807397bc6bfefb5e1 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
6b6accb296ac9e6a306b45710969e7f63973a768 drm: bridge: sii8620: fix possible off-by-one
9875771b1813b871368f05b78d1f5497df0a8c91 drm/msm/mdp5: Fix global state lock backoff
b3d740b49d074fccedaef58695673be6175325d5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c41fa6419dc352adedad3b4580f0c42a30ff1654 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4f773fc72700d1e0463cab04794407e1e9cb8b8e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
811b41561a017652e17b1605df4c8f8a0d4dbfc1 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
2de7d5d907f0965825fb801a4602a818409a89cd tcp: make retransmitted SKB fit into the send window
bdc52700f4314715c48a108932ae53ab1c9fac75 libbpf: Fix the name of a reused map
70d5c452e025e1a6e4a207ebdab2073f77e6bef0 selftests: timers: valid-adjtimex: build fix for newer toolchains
44e20930a668b23bc01c6014b209d0af14f6d666 selftests: timers: clocksource-switch: fix passing errors from child
3efd76b46c302fbd991b9cf8c4172f144889ce9d fs: check FMODE_LSEEK to control internal pipe splicing
215c35e811a091d82aac734a30b586fd84f34252 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8607cd79a3468d5216e7639e38bddc5cee83129b wifi: p54: Fix an error handling path in p54spi_probe()
9d8f98eef72be7e862c52754529a92658df28941 wifi: p54: add missing parentheses in p54_flush()
12baf2a9387bbb60b8c5bf20f2d3397decf1496d selftests/bpf: fix a test for snprintf() overflow
004a779b70a3bd6bd3510badf0bb354db251d9ee can: pch_can: do not report txerr and rxerr during bus-off
e0441813f17b69924b9e6c035b240c79e5c0eb68 can: rcar_can: do not report txerr and rxerr during bus-off
e0337eca63dbb688ffdcd3a9ea01012251be374c can: sja1000: do not report txerr and rxerr during bus-off
afc09fbcc5a1ec225a512b435f7d22bd0b9117ec can: hi311x: do not report txerr and rxerr during bus-off
a8ae0ea08ff38df3f267f2790b60987cb357df09 can: sun4i_can: do not report txerr and rxerr during bus-off
f0bfcd549d1385a38c033f3bfef58f30aac9c8c2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
6f54de3a3a8fd666c3b1d78d4b92c8e6ff18ffdc can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
1df639eac2ed06bca69958628f5e9e4eefbb9dd4 can: usb_8dev: do not report txerr and rxerr during bus-off
8e96dbd210495cfb16e6e4c9348b2d52b5d362a2 can: error: specify the values of data[5..7] of CAN error frames
b7904571d71d5d8f200b4d9d62f35d133001f210 can: pch_can: pch_can_error(): initialize errc before using it
98849c48ca87314ce2a33db6c387e9de260ab6f9 Bluetooth: hci_intel: Add check for platform_driver_register
c749c27215020b17b1c3c8b8646cc22e40b8af7f i2c: cadence: Support PEC for SMBus block read
910d80992a404438ed83e061648816d4a65ce5c2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
fbd91ff711f3d6133a547509eff5eb38ee6da3e8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4e7866522cc3603b555378d02bb58a51f53ef154 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c523f8e5c02b071c7c0f7f5bf10ae484da35f47f wifi: libertas: Fix possible refcount leak in if_usb_probe()
a3e7ebef7f3ed77e166378bf2671adcd04ab2c71 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
d39c3b13a5ce6b57169370d1fb4e87ce3030b3c8 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
164a69603e471c2b3b85ffb5deea7e359d998dc8 iavf: Fix max_rate limiting
4421aecd68040ed6dc2bcf297e3bd9fac1aafc1c netdevsim: Avoid allocation warnings triggered from user space
fb215351bf689e65c42eeda14b24e19e9c9962c7 net: rose: fix netdev reference changes
d84ca262f910a2f10bf40286da2031d19d26bf14 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
24d348a8230ee635a849539d33d21bb81a3261c4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
12fc845454bc822f5bcf9c1a1203d868c4343dee mtd: maps: Fix refcount leak in of_flash_probe_versatile
6864377fd4688e54e10ce33855b7d7b3f5201648 mtd: maps: Fix refcount leak in ap_flash_init
e3faf959896aaf09126f17805f3936f1e3369016 mtd: rawnand: meson: Fix a potential double free issue
dacd9dd73f939d820c61bc3b244dcd5580fc4e79 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
da5c0ff7701a037f13d80ec4d1cd6c06d9a75571 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f9146f71e2e2e6bd88335362e4f8ce4ee6b1f1d1 mtd: partitions: Fix refcount leak in parse_redboot_of
7c6b92a6fc60428e43ddef04ffa6e3d936458b7e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
81fb0c3f2961cd2ee8e9a1d316971fba6f0bdb85 fpga: altera-pr-ip: fix unsigned comparison with less than zero
bd47f66b83f656f2f10cac462058d1e5be96c457 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
57ab4d8edeab5bce8c978b2ae9c1594b26fb9830 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d4ecdbbfe502eddec49d9bf9d73a107c6cba6040 usb: xhci: tegra: Fix error check
660ad4fcc37da4b47fb3dea74ce38ac63c4ccd49 clk: mediatek: reset: Fix written reset bit offset
77f0c63d5bf0c75ad87401bdb6f8fe7ec631ec22 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
467650bc89781ef1837cbd20d546ff786ded1fc6 driver core: fix potential deadlock in __driver_attach
2386cdbc758ff2bae21d9115380883d08de33dae clk: qcom: clk-krait: unlock spin after mux completion
90dd68436cc7864ff7c9451551a704625f951eba usb: host: xhci: use snprintf() in xhci_decode_trb()
159a51e205964d512b26b3eb42f76b2ce5ee0e2c clk: qcom: ipq8074: fix NSS port frequency tables
84c862df068bab926c974e0c09a4630656e8feab clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6535783ea282084ea94cc1ccc6ffa7d9638dc6ae clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
a7f530e33bcb12f289c9fb310ae894bcc74e9685 soundwire: bus_type: fix remove and shutdown support
36f5860b217a16a430e14127b9361e96906ee68f intel_th: Fix a resource leak in an error handling path
b9c0bfa6cf7e5abc465f228e2f6efda2727fe8c3 intel_th: msu-sink: Potential dereference of null pointer
77a28430b3eabd1bc7dcda5b7b99f4b1caca9ce2 intel_th: msu: Fix vmalloced buffers
2533f7ac1ee57ded26cd8bc2919c55eff76bf5c7 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d84145fa05b17507cab33f070d3417772b9b4d2e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
969f2410313d0d19c0d24e08f589a6695b87ecba memstick/ms_block: Fix some incorrect memory allocation
cb287d4bbafc9106a2a624a56cf1601902a4261a memstick/ms_block: Fix a memory leak
8f2ee749a973cf5ef1523b239e5242172e9b867b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d911f8aa1ca61e3dac2d9b20fef8838d0a2f39cc PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
21946ddfc3534920b0b2695c50a2f5c4bb0ba6fe scsi: smartpqi: Fix DMA direction for RAID requests
d9372128caeb2f69a98600ea17fdfb7d8206ca2f usb: gadget: udc: amd5536 depends on HAS_DMA
f7ab1a18ef5d8b0aae4b17e6f59c8c990ed00aaf RDMA/hns: Fix incorrect clearing of interrupt status register
1cd9c239f07e9382fb05a7f529e3b5af0d7122fc RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
fb4f727b34d02786f004861f560ad4ad8554f92a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
119baf0ebd8fb9d81c403d7fca8d7afeb3a2a9a7 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
bfc701fc7fbc0b665233d228cfb2fd106e69ad1f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c443fccd741fa2ee3ebfd89501a1bcbfc6378e38 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0b4447dc7a6380298917a7b854aa8d9175eb3a12 HID: alps: Declare U1_UNICORN_LEGACY support
2b178938f678f79b1aa32738f6907d36c6f76b21 PCI: tegra194: Fix Root Port interrupt handling
277803b9150ea7ff3d0966d21d879c07ca992bbd PCI: tegra194: Fix link up retry sequence
bb652d1bb2b5045ba9ad5d948ca965af79dda794 USB: serial: fix tty-port initialized comments
5ee84acde45811b24ea23d425723b2969817aa3b platform/olpc: Fix uninitialized data in debugfs write
a07316c6aaa4ee0b559fdb5ee3624761e637c0d3 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0f934a30f7d7e94db8f698fbe51912a906660048 RDMA/rxe: Fix error unwind in rxe_create_qp()
86c90ac9e738bac9e2e878d4efc02a1572a34c8c null_blk: fix ida error handling in null_add_dev()
64f2e4c06458df7e33b945ea5b17b47efd915402 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
910b854357dcfed6b1b06a89e0c011f2746f81a9 ext4: recover csum seed of tmp_inode after migrating to extents
523d4f7d5617ebb0fac086f5e7d7d73d4579df30 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3e6d709e5c5ae5d12556016a57aa386894cb9bab opp: Fix error check in dev_pm_opp_attach_genpd()
37aaa30c6afe198860d7db5080631987b062ee1c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
9c7d755419d24a18608d06b34e9ab14acf85b41b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
1af773bc0abb6298d03f10c4ed5b9333e0b5ee1c ASoC: codecs: da7210: add check for i2c_add_driver
deb96873b5049c2ce4e5aa0cd82e0a245df32334 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
abd9329b9e05ebf2dbdd5a2e07eaefa24ab547ad serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8ec51123586329ebd7f7b724c7f1d2a1f2a81e5c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
d3f5a7493ce31e33f9a28c70c5deed3891e373a5 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
86f0dbadf7a867976cc9a402a3b8b43a80c89e32 profiling: fix shift too large makes kernel panic
a3d4e8c45a9e71cfa9b8e8c71af90f5964146863 tty: n_gsm: fix non flow control frames during mux flow off
4c6ed506d9ad724afdd434ee9e5e1747e5156d1f tty: n_gsm: fix packet re-transmission without open control channel
57c59fd93753f13cb1f5a2e557d303170ef76028 tty: n_gsm: fix race condition in gsmld_write()
cdacd3ba3f87eb80a5c21772058c2bdc0b7664be remoteproc: qcom: wcnss: Fix handling of IRQs
0412b14e9d33f61930dd0f87bbe2c11294b13fa2 vfio/ccw: Do not change FSM state in subchannel event
e6f05a2bc34c12b44d821228a75cf8dc84f72e9d tty: n_gsm: fix wrong T1 retry count handling
0372b9854e6849e062eb6e20ef3565a03bc2b930 tty: n_gsm: fix DM command
130ddf8d4e8ea6d293f4095c5cbf3abaddf5ac68 tty: n_gsm: fix missing corner cases in gsmld_poll()
2c58f77e0886f07e5e4e095150fa058c7928eba9 iommu/exynos: Handle failed IOMMU device registration properly
567cf24b51604872e4cc998b4b4784ae5c79ee27 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
c7ebe8b70aacd2740f994849e419c74cd3cc7145 kfifo: fix kfifo_to_user() return type
00bb43407474b9dc5efbca236e72533e961e2020 mfd: t7l66xb: Drop platform disable callback
fa72b46d4025bd2c679a197cf55f838d7f6d691a mfd: max77620: Fix refcount leak in max77620_initialise_fps
b6b2f7b78625eafe1d36da1a77793042dc271213 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
cae2d3827863008e42ebb2002d19caca42f1747d s390/zcore: fix race when reading from hardware system area
8a6ed786325a8e01c7f4337ebe6243c210fca6b4 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
e8b64db238ad1322ed5aff86436b8059e369f458 fuse: Remove the control interface for virtio-fs
bb16666b764faeb5bd0f734c857c5fc20e6781e8 ASoC: audio-graph-card: Add of_node_put() in fail path
9a214bf8cd432808929ee952b880cbcff35d9239 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
b4c29b3dee91c6b0f322b83a8bf511888ee9f156 video: fbdev: amba-clcd: Fix refcount leak bugs
e950fe886d26ef94d83d2cfbc5f829d73ed385c2 video: fbdev: sis: fix typos in SiS_GetModeID()
320978726c8d9638d04fe31c61c33b0c96725b4e powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
86e539b24de05c394159a9bcb2fef9753dd80bbb powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
04f5a6eaf316c3f1dc83f238ffcac5ffd5aac813 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
324235e65ef0f6be8d48e0aa973fa4bdf9a46d1e powerpc/xive: Fix refcount leak in xive_get_max_prio
8a4ebf300129854f3d29c9f9efcf47e6e5c9a796 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7ec191c917c1338851dabac8467c5915862fda60 perf symbol: Fail to read phdr workaround
a37d79f3239fd968a40123eeed8c7b9f037a0012 kprobes: Forbid probing on trampoline and BPF code areas
db7cc4a813cae04f00802d55feeda6d502200af7 powerpc/pci: Fix PHB numbering when using opal-phbid
1dc2b2de1fc77256343e5821500fc2290d14cd13 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ac32a7a42453ec1a1110206b19e3ce884905928e scripts/faddr2line: Fix vmlinux detection on arm64
0430f779279e2406706c112d179b99cbb1710045 x86/numa: Use cpumask_available instead of hardcoded NULL check
5f1138f6dd9b3765715e71e3dfd8a8eba27ded41 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
f54f88f8a126d047c1a902c21b67f7112d4aad61 tools/thermal: Fix possible path truncations
da093eae1214b2e7bdcaf1d8256243d1d8298ca2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
61c727c9a631be9c3fc4e07b0d4cc27030582194 video: fbdev: arkfb: Check the size of screen before memset_io()
81c0f5dd074c440e88a6caff7dc752b3af29c282 video: fbdev: s3fb: Check the size of screen before memset_io()
7499483eb91fc87af97a232fe6a08d38c019fd0b scsi: zfcp: Fix missing auto port scan and thus missing target ports
4c730ba6a17ecb9cf1f8ad2d60068e78dfef9c23 scsi: qla2xxx: Fix discovery issues in FC-AL topology
d453c91b5718ae453096fb8b77400c1c95f36b24 scsi: qla2xxx: Turn off multi-queue for 8G adapters
c36b9bb9be6775877707eaf14e7c55b9988eeb57 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
575b6c221094efeb012945e1fd5ca709a7dfee57 x86/olpc: fix 'logical not is only applied to the left hand side'
4556ab593d1cec2362a70f2ba253550481412343 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
69ed02fdf3a9f44698b084cad34f574b07b412f3 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
51fdbaa0cb47ded4582103a34d0cc7e8c86c8431 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
238e26bb3cf0814a3d33afbccb3fa820332bc493 btrfs: reset block group chunk force if we have to wait
355f579a7633d00ed9a6a97b590dba0e2a6e88ce ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b824d05e489662886e06fb883866778948865689 ext4: make sure ext4_append() always allocates new block
d688b087c7213fb8560e169ef4852d60d1ad706f ext4: fix use-after-free in ext4_xattr_set_entry
b424e07f185d36c06cb69fd54a4c2cdab23ce390 ext4: update s_overhead_clusters in the superblock during an on-line resize
093a0f7e2e76b3cb005604270e242b27be9fa055 ext4: fix extent status tree race in writeback error recovery path
40c1a66bbbf8fb6d05d871159b6fa47117ede701 ext4: correct max_inline_xattr_value_size computing
4ebf40d25a289ee29932c8f6d856f82465f4215c ext4: correct the misjudgment in ext4_iget_extra_inode
24ce18bc1f52413ca071bcd64cddabfa145c3b20 intel_th: pci: Add Raptor Lake-S CPU support
d2377f9cdc75b3d90742248164acece24ff549f5 intel_th: pci: Add Raptor Lake-S PCH support
447adca5c0cec9eac32308865d6b56efe355fd51 intel_th: pci: Add Meteor Lake-P support
2a06353faeac8bc2d1227f9c105404b140e70d24 dm raid: fix address sanitizer warning in raid_resume
60a2a0c62843aa175a4fa045a6766934130dac16 dm raid: fix address sanitizer warning in raid_status
3a783cc28c931500340a57adc9d31a9ff3da0db0 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
bbe9e6e9b1f283aad86f75b9a2b35cb7bb3298b7 dm writecache: set a default MAX_WRITEBACK_JOBS
ee8bda13b2cc51d49800ca474dc03b96f035cfe7 ACPI: CPPC: Do not prevent CPPC from working in the future
278bdcc70c66840c83bc4e7a18b2f338d9ba070a timekeeping: contribute wall clock to rng on time change
a976682dbcc3284400b0b4e10939a0fb61726578 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
80e4d44973fbbb7ef0d7c241892fdd4898ff2b46 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
65632e8d120363d83eb0f60340b987bffb7279c2 net_sched: cls_route: remove from list when handle is 0
04cb7808938abc180599689004fce0c8870e0ab3 btrfs: reject log replay if there is unsupported RO compat flag
50e1a4fc9895209645511147a548ec07cd8828a0 KVM: Add infrastructure and macro to mark VM as bugged
28b001ed29e8de511a1c9761602b77398fe9ccf5 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
69165ab556cc4fc3055904f361ffa7b9bbbcb229 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
becdfe44bb097e8be86134d657c569a51cc1a0f6 tcp: fix over estimation in sk_forced_mem_schedule()
5755301dc421a501512653a11293c449254301d4 scsi: sg: Allow waiting for commands to complete on removed device
84d1a4c4c7c9fc04303d63f5b68e236946818496 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6150a2e30f16afd05793577de39dcacd1483b751 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
3e4ca7da818d9c45f15994d3c0496cf0a86af85d tee: add overflow check in register_shm_helper()
cbb3838c08836d28bfc012121361f1783abd728d net/9p: Initialize the iounit field during fid creation
585ed331362355dd9f8ddd145c94bd4826695934 net_sched: cls_route: disallow handle of 0
c5de2b3b273d4d61d3cbc2e279ee851919dd4860 ALSA: info: Fix llseek return value when using callback
cec70793d0e449bf2fa61e741864b55a79bcce77 rds: add missing barrier to release_refill
483c43be5dd9df980c66bf7aea38d67c32e7213b ata: libata-eh: Add missing command name
a153c5e08f93f4a14fa65ba40d3bf028ebe41654 mmc: pxamci: Fix another error handling path in pxamci_probe()
19e70638de5a4b53bf3d76bfb940e65bf3abf9c5 mmc: pxamci: Fix an error handling path in pxamci_probe()
2c5d1b6ad7e1040cf962657665b48da774d5c58b btrfs: fix lost error handling when looking up extended ref on log replay
c2faa5bd9bee68a17c09984e370a004cab3c1a4f tracing: Have filter accept "common_cpu" to be consistent
715d481be584154c82827c5fd48b2381d2cb6b49 can: ems_usb: fix clang's -Wunaligned-access warning
1d351a1d62122b2dec707efd048a86a7e8b6b635 apparmor: fix quiet_denied for file rules
7fdfd7a02bdf42e73274b16d7670c205da4592df apparmor: fix absroot causing audited secids to begin with =
458d367b3494cf89dd623753bff48f3bed0b09ad apparmor: Fix failed mount permission check error message
f5fe796f3b5b60590538809d20be34e4bcd95105 apparmor: fix aa_label_asxprint return check
0af0cbd07d8ce6d8e9de4ade3bd904d915a93996 apparmor: fix overlapping attachment computation
a4e8f26553ba7905e99d5ca3156c41702a7f33fa apparmor: fix reference count leak in aa_pivotroot()
747be831d71e2bebf53fa154fee1ae6dd88b5f56 apparmor: Fix memleak in aa_simple_write_to_buffer()
0326e034bd41d880146c02ca8678864794f70f50 Documentation: ACPI: EINJ: Fix obsolete example
b30e964f35d9feb0a119f9f05af355cbad6875e1 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
7d554fcb9d0ccb496b8ecba7310b19eabb3fe97c NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
55c0f4170cb78e39fa70c52cf323c50fefa31e4b NFSv4: Fix races in the legacy idmapper upcall
c76aa69f4904620f916f181618739e99a7634104 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
e4a079facd435879dbf5b44be9a48143fdde5b8f NFSv4/pnfs: Fix a use-after-free bug in open
3b134bae7b8059dfe20c1cb19104df2916bb5cfd can: mcp251x: Fix race condition on receive interrupt
d2060a52fcd6cb627a8f8d4dd275a5dab6bf99e3 sunrpc: fix expiry of auth creds
4e703924a6670257d87b7fcdd300f15e36b9a865 SUNRPC: Reinitialise the backchannel request buffers before reuse
542a516119b8c893572fb7003a382e31e8226d92 devlink: Fix use-after-free after a failed reload
e031c83bbdde768e70ae72203fea6622266f5e9c net: bgmac: Fix a BUG triggered by wrong bytes_compl
d559d596d1857708c8ae8a02516842598d5ede96 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
08a080c41b5fe94f9c046cc6d5ce69497d0741f0 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
244633382390e1d5c198a379e434e1b5f3605168 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
0480716de400a590bb97eaa182a608197b31fc58 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
aedecdf0ae0dd511176994e2c62cf07a42f5827f geneve: do not use RT_TOS for IPv6 flowlabel
ceb2632db0f30fddeee82775b4713896024c6628 plip: avoid rcu debug splat
b91eba7c9131c2ccbeaaaea3aee6c83745767860 vsock: Fix memory leak in vsock_connect()
9dd5fd3cff17335a686e5bc6629d70922e9a77af vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()

--===============8363976916900609002==--
