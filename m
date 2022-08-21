Content-Type: multipart/mixed; boundary="===============4047431408546088749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Aug 2022 14:08:18 -0000
Message-Id: <166109089857.26169.16032321203578772613@gitolite.kernel.org>

--===============4047431408546088749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e3e18a11363832b401bec47602dfcc5047fabee9
    new: b7a4dd841eb596d30ecc74decd75f3cac071d378
    log: revlist-e3e18a113638-b7a4dd841eb5.txt
  - ref: refs/heads/queue/4.19
    old: 28ffebe2843adb007112fedb8ade22a26792b60a
    new: 07989df277342f472a218ddd3bffaa4bce112ff4
    log: revlist-28ffebe2843a-07989df27734.txt
  - ref: refs/heads/queue/4.9
    old: d7dd6943d943586038f24ad09733dc390af27ac1
    new: 914bf90489c909e8ab7f6851bb0a59a67027e81c
    log: revlist-d7dd6943d943-914bf90489c9.txt
  - ref: refs/heads/queue/5.10
    old: 20344a966f04960a0e858021d1b58cc4e2cb8639
    new: ef49a69bc9344436204f9f4c10b8da415d97ad23
    log: revlist-20344a966f04-ef49a69bc934.txt
  - ref: refs/heads/queue/5.15
    old: 42204b925ce6340ad61e8e18f9ad8da74e209f96
    new: 91394b5e1b50c0115fac5708eea4fdaf87d0695b
    log: revlist-42204b925ce6-91394b5e1b50.txt
  - ref: refs/heads/queue/5.19
    old: 007ded08c9b4696ebd8cce2851ab2ea3c9641db6
    new: 05d59fe2d878d574db4b14a8130f199f7ad0014d
    log: revlist-007ded08c9b4-05d59fe2d878.txt
  - ref: refs/heads/queue/5.4
    old: 6f0149b2c150773bc1a27a224a560ac201ba64c0
    new: c10f590f528ba608dfb112694df9f6bc853e66ef
    log: revlist-6f0149b2c150-c10f590f528b.txt

--===============4047431408546088749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3e18a113638-b7a4dd841eb5.txt

7d861fa1ec592b4aff554374b01dc10eaea2fc43 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
0f87514fc7be2da9995ef21abc2821aba9fc3bcf ntfs: fix use-after-free in ntfs_ucsncmp()
7b73b9b650e986454a8dd11aabdde7c88b7659fb s390/archrandom: prevent CPACF trng invocations in interrupt context
4af40d06ae3d32b751acbdcfcf3f178f365ad9c9 scsi: ufs: host: Hold reference returned by of_parse_phandle()
a34852f630addce22d23f8564d0bce61192408c3 net: ping6: Fix memleak in ipv6_renew_options().
2b9bdb9f112f6154860b8c69814478a500db3c0f net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b7c19a367cc4e01115f55fe11a470d89c07232b8 netfilter: nf_queue: do not allow packet truncation below transport header offset
9d1b94c9d59ad4c2e56b2fea3ed2cd1b72ae3a0f ARM: crypto: comment out gcc warning that breaks clang builds
51434501a18571e9f7c909bef4c021dc8ed3258d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
140164e809cd2cc48857cd628e31000d6e18ac07 ACPI: video: Force backlight native for some TongFang devices
abfc5d25f197dc31f2760e2acb3c02aad13ec0cb ACPI: video: Shortening quirk list by identifying Clevo by board_name only
90d88dfd3d915600bd8a769b867874ceb763840c macintosh/adb: fix oob read in do_adb_query() function
55ce2886dc785d65a65b2e8f471315f38a10315a Makefile: link with -z noexecstack --no-warn-rwx-segments
7140865167cc574cd30cad5f2f10c79b0e643a43 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fbc80e548ecd5deb38b4f06d2cc14b73be58c6bd ALSA: bcd2000: Fix a UAF bug on the error path of probing
0b0a68b5af95ab469eb30d9f0aea15513e7fe56b add barriers to buffer_uptodate and set_buffer_uptodate
7366b7405fb3a0d79f0e04710303fe71237dbbdb HID: wacom: Don't register pad_input for touch switch
780c55275680ac5a25e2b2dc2370e12bc73dbc42 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b3cc6aa1d4f3eada743156c0592472e048bc672a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8f727e40fad8667ed15d521e7af27bdbf5f16bbc KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
af36644db4ee1549ffad291de07b57dbb74197ab ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0aecc983c88e03f5275ca048fb7bedbbe4b659d7 ALSA: hda/cirrus - support for iMac 12,1 model
aada9df6923a48879758a22f85852d7a84e02b96 vfs: Check the truncate maximum size in inode_newsize_ok()
712ac5772cfaefb4257781a1224447cf7476d81b fs: Add missing umask strip in vfs_tmpfile
9d220f1be64050d35f563145befe8d9aa4248fa2 usbnet: Fix linkwatch use-after-free on disconnect
e0d140c8ee3d2ff4e80b991926576d136fc2506e parisc: Fix device names in /proc/iomem
089b6ce5f67ecae819c721081c107025af80f5f2 drm/nouveau: fix another off-by-one in nvbios_addr
a19ab3b7f4243c8dca8cb1b8ac66efb903153a36 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
9384413f04af4023a193299ce86dc1832b009f11 iio: light: isl29028: Fix the warning in isl29028_remove()
b2bb854bcb921ce33cc9f8ac27bf877a49dea41f fuse: limit nsec
82e1927e1ea12040c6bc06cd884b279300cbf4eb md-raid10: fix KASAN warning
2b75fbdf74a075e55d3b82dcc9d23cb08f06de7f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
dbbe5c28b4c7a55b5bf632b7fdbd57603fcc45d7 PCI: Add defines for normal and subtractive PCI bridges
a319eea848489f2fddd48f0dd7c8d41aff7f363a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
59a83224a3c018facf74ae6b64223e247774b43d powerpc/powernv: Avoid crashing if rng is NULL
a2466bdd500b3f2c01d83aad7ba961fd12bc214a MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
84f7f22b5d089859b2f4247c10a8398b54e31ecd USB: HCD: Fix URB giveback issue in tasklet function
4ffa207887541ffe8280149c21046483b085ea91 netfilter: nf_tables: fix null deref due to zeroed list head
7c56832849967ab37821089d9af8afdfd39461f0 arm64: Do not forget syscall when starting a new thread.
970410b5b178c475f0f6a7ce3d8a34cd61b0b4ed arm64: fix oops in concurrently setting insn_emulation sysctls
9108ac5e9c409fee012d8e35edb4171779f48cf5 ext2: Add more validity checks for inode counts
55f8417ca56753d1df2e31d3ec0da13fa6b2fb60 ARM: dts: imx6ul: add missing properties for sram
81f979c18a131f981a22974240112a85325b300d ARM: dts: imx6ul: fix qspi node compatible
02deaf02326a50121e265a780d9676fe3ae22e57 ARM: OMAP2+: display: Fix refcount leak bug
ecc61c99c42a9898609ab959f5584a2e4432d4ed ACPI: PM: save NVS memory for Lenovo G40-45
b71c5e84a69aec1c3eda0ec576a56773fb47b9d8 ACPI: LPSS: Fix missing check in register_device_clock()
4aa7918b78491a2197631e5edb627f3e9be4a20a PM: hibernate: defer device probing when resuming from hibernation
0d78cbf25d6e738cf84a0fcb0cd39144965ad627 selinux: Add boundary check in put_entry()
4f249f148ff0197825a24991f2e6cb59e08e2f11 ARM: findbit: fix overflowing offset
5cb38d45689e9471bf2e0e58a99a4655b8b60378 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
1c1d09d1f3bb4d82abec89f8c6881728f77e8334 x86/pmem: Fix platform-device leak in error path
4bc56db032ac82da68e76b2e2b8059af2b552643 ARM: dts: ast2500-evb: fix board compatible
e7082452d76a257482caba76c4812b15ef73e9b8 soc: fsl: guts: machine variable might be unset
4b95317d9d182072a21e2b20a0845e2c79251b28 cpufreq: zynq: Fix refcount leak in zynq_get_revision
c0392143c1a98fc43a58ac25305c1a14877a9470 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5c43fe811730307b1c2851e0168466dbb30d92cd arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
132ea78cdd611e141a76e60aaf2876e262bc6362 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9e099123c2e7cb8c3e7ad40831cb44f323f6a34d thermal/tools/tmon: Include pthread and time headers in tmon.h
7958af64a3260af8a85aea04bce508100a8d5180 dm: return early from dm_pr_call() if DM device is suspended
d711d271202af9292ea66f5234df82a808c955e8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1259a9ebb829ee65c3853c426586c2694036d7ca drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d059c8cdf83abc2bbaf727e79a1b940268ada7a8 i2c: Fix a potential use after free
8f8a395a70ccb4e5457f1e56243b25d92f50d1f3 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
4e6f5ca8b78bb2494d48123aba172ae87aec6174 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9f42d60989afccca45296c42a9e1f1d9c1bd73b2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ba48e2306cb5c28282d74df5cb2d779e21ef0568 media: hdpvr: fix error value returns in hdpvr_read
5bbf68ffb911b9fc7554f06729f470b5b57bc300 drm/vc4: dsi: Correct DSI divider calculations
0188d56cf1046e9d9a7041bed1cba5da494a263b drm/rockchip: vop: Don't crash for invalid duplicate_state()
68d40acb5994afdb35e383e46a612307aacc726b drm/mediatek: dpi: Remove output format of YUV
283d70b40e118a9d204122f00954ece8b207bdbf drm: bridge: sii8620: fix possible off-by-one
017c33d1b83e828107767fbc5e23032b17f71056 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
372790ec7ce8c127627af54810590771e31f88b9 tcp: make retransmitted SKB fit into the send window
a933ea6e8fc50807b556f3729c7b97753fcfc60a selftests: timers: valid-adjtimex: build fix for newer toolchains
ad204fcecb2298ca586ef4dadc0cd22e6a205844 selftests: timers: clocksource-switch: fix passing errors from child
9db651fcbfde19fdb7af47130a93765a960da816 fs: check FMODE_LSEEK to control internal pipe splicing
6f7b4baac2d1d2d12944c38f3ee8edd928a5fb3b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5c3f572b445fa9d6d16c935be8e6c6ce047cd5bb wifi: p54: Fix an error handling path in p54spi_probe()
65b7781560d55f1762e5e1c4357aa9de276f1a49 wifi: p54: add missing parentheses in p54_flush()
c46ca4e61ff03153f672f25fa405751461dc8712 can: pch_can: do not report txerr and rxerr during bus-off
0fccf4eb06e165edc0462748d022fc6e19334dd6 can: rcar_can: do not report txerr and rxerr during bus-off
0c721c5a574e2cd525a8fa566c082a3e1689ebf2 can: sja1000: do not report txerr and rxerr during bus-off
d57187bb10ff2f6742feb44e2b349a3f7e79d07d can: hi311x: do not report txerr and rxerr during bus-off
543132946740fe40cb20dc58c32e0d2ade70469c can: sun4i_can: do not report txerr and rxerr during bus-off
f6e33d758224cfc75357c5e5aa782ea683de7425 can: usb_8dev: do not report txerr and rxerr during bus-off
f245b81c217d0b80a06a85ff0793359bb34e8ccd can: error: specify the values of data[5..7] of CAN error frames
cacebebd2ce4ae986d0aaa3d371c0ddbda180433 can: pch_can: pch_can_error(): initialize errc before using it
c4df47dcf95e319b59e562029aca19f1b73db7b4 Bluetooth: hci_intel: Add check for platform_driver_register
859fedfd0bf6c0a6ffb846192b891503cf207086 i2c: cadence: Support PEC for SMBus block read
8e1fae2a495cf3b1f15f9b3c8ba3138fd31b9f2f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5bb5686fe1cd49577660c0358d402535d67b42ad wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
bbc1bb463857c22a00de9ff7b5c9cbdc7c79d600 wifi: libertas: Fix possible refcount leak in if_usb_probe()
1e5acbfb0192c2d0c556e0f1d59416e27d2136ea net: rose: fix netdev reference changes
66b99094431fdfad9148d01fe909c0a71ac59936 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
fdb46c36c81f92da476037faa22762815b5dbe6f mtd: maps: Fix refcount leak in of_flash_probe_versatile
e9e8438159b02bfd774c93ce531c3ee10d50b509 mtd: maps: Fix refcount leak in ap_flash_init
b5d16759d7393536569dd9280d9f2f933549837b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2da04c474520a2238a8ced8e896941efce2d1687 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a9d96d3f8a30becc4150ae8255b7e0ad48a7dacc fpga: altera-pr-ip: fix unsigned comparison with less than zero
822a74baeb0257a37d8ca445b1a65bf5a8708f97 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ebeb5e53b961026c745c66418e688160b879d568 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0035658ea1a07de4e0a3ca9d58a3c1c90ed8859c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9a01db203f61ef6721cebc0268c8d0f88d091fe1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c80fad29e6e78a2129c3c52f3a25dcfaa3dcf565 memstick/ms_block: Fix some incorrect memory allocation
594a363b088b3914f7e1c6d9f534db77acfe43fc memstick/ms_block: Fix a memory leak
e8609d0fc48e181119b423020961a960e319416a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
57fe353acf0339fefeaad1b856e6b91f7395f89e scsi: smartpqi: Fix DMA direction for RAID requests
a377b6d2612040be729a0251c8a4f30bafe0dde7 usb: gadget: udc: amd5536 depends on HAS_DMA
b543819bfef88c8e8fbdad9675a931b9406de616 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
685291b5c337e95b9a66cb132ba0f5098fbd1990 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f0cd2d6d58d2a541c8854f8eb667781a291326fe mmc: cavium-octeon: Add of_node_put() when breaking out of loop
ec714804b0734646abfc6c40614cab0cbb3ecb65 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
aa4171eae5b228344cb73e026dee32410574e255 USB: serial: fix tty-port initialized comments
91b9f4416189cffa0ce981bbbf72556de6136fc5 platform/olpc: Fix uninitialized data in debugfs write
925b96eb894489f46f1a8840b6c04517cb85726b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1756a518c7a6f260c56d23e0e979cddf15adc537 RDMA/rxe: Fix error unwind in rxe_create_qp()
f6422c8685c4460c74b94f49f15f5421d4c3bca8 ext4: recover csum seed of tmp_inode after migrating to extents
cb066652e06b2874e24dae6c180a95d3a39bb694 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8c7b8c8718aa2dec26996c56652da2271820bc3c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
3fcdb79d04134928b36cfc7dcde5b551201f7ee1 ASoC: codecs: da7210: add check for i2c_add_driver
fcf53e634d7893391e657673175af1698188dff7 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
62f62f92d31be5a2dcb768bf04016b97ed08c90f profiling: fix shift too large makes kernel panic
174ba621ddfa70e6d3cfcaad29647c1bfbb71994 tty: n_gsm: fix non flow control frames during mux flow off
971f50a284316177649359c61282960b6f0f5609 tty: n_gsm: fix packet re-transmission without open control channel
d1fbd753eac4610f5ab605b3db2117ade24f97b9 tty: n_gsm: fix race condition in gsmld_write()
18ee8a9368ae47ce7e828e375944e2f73c924eb8 remoteproc: qcom: wcnss: Fix handling of IRQs
c263161c4cb244af2b22e947205fc8aa47155eee vfio/ccw: Do not change FSM state in subchannel event
d10d8757326df646d7585a9d50589d8eb2391ec3 tty: n_gsm: fix wrong T1 retry count handling
92d59009b5ed870a259412504e6861efd4897e07 tty: n_gsm: fix DM command
570bcd4d5418f7a56a7aa0684d52c94da8054953 iommu/exynos: Handle failed IOMMU device registration properly
e5e12a87fa40f353dbc31682fa873a2a455a7a9a kfifo: fix kfifo_to_user() return type
fbfe3b4a64927e6d58b8fa69a8b38eb12a06334e mfd: t7l66xb: Drop platform disable callback
759beef1d57d3b5e882b71464842c75df6af6b7f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b58a0c323cc4f0dc9973feeadf4a5051b98703bb s390/zcore: fix race when reading from hardware system area
79ae4236826cba86a0b7f56bece1114869c29253 video: fbdev: amba-clcd: Fix refcount leak bugs
acb5255c3dc627f5d77134c4e4ee792cfbfcb2ae video: fbdev: sis: fix typos in SiS_GetModeID()
89ac53e07f8f6f884fb2f48a9e714087212c4062 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3fc4027e2df8cc722611c4d1a69ae88d3a036bbb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
01f7084b2aa580710b3308548980c508ec88a9cc powerpc/xive: Fix refcount leak in xive_get_max_prio
c216f8b541ca9cf2208483e6184876fe2eb790a8 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1334dba3c27cb4e6fa8b88b62216a8716056ef7e kprobes: Forbid probing on trampoline and BPF code areas
011bf0657bc3825ae5ac5326038f9c395d826d5c powerpc/pci: Fix PHB numbering when using opal-phbid
ecca1bd91a6b83656e23341a2d2772cb8bdf6460 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2c5fc8661a18fe7c358aa6d8d5920786c00a1b2b x86/numa: Use cpumask_available instead of hardcoded NULL check
c014485fce18c0792e4b3be1b22f888577fd5cbd video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3d7d36573d10ad15de1380f7ca897d8a81173187 tools/thermal: Fix possible path truncations
f1e165dd0d89e7f2b45352b8a78639d63005aa95 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a526dcbeed40e8b993cef76aa92cd37346c0f2d1 video: fbdev: arkfb: Check the size of screen before memset_io()
d3a7cb5cfa661bf762c61a4451e54f60b7104fcf video: fbdev: s3fb: Check the size of screen before memset_io()
c5d123b8f07d0669e34ce4364144656191f7a51e scsi: zfcp: Fix missing auto port scan and thus missing target ports
e60fa37770b7dd5ec4d5c6e5e9608d369ef14746 x86/olpc: fix 'logical not is only applied to the left hand side'
122879fe2380cfa0abdeb95d63d58ab0b24f2d59 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e4fa5cef516064f2e90b0f5576157e85f854fdf7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
89a3a97416efb771c6613e1c3af9d7ebd0339408 ext4: make sure ext4_append() always allocates new block
3beb55bd81cd7f2ff1db06072da95709a27884cf ext4: fix use-after-free in ext4_xattr_set_entry
16a8fff9fc37b1e8d3705237db5a7802919b1fee ext4: update s_overhead_clusters in the superblock during an on-line resize
8991f239196800a78c6298b2f23d0639d61de5f0 ext4: fix extent status tree race in writeback error recovery path
9180745c9ebcb53e76a34f508c6aebacb5aabb13 ext4: correct max_inline_xattr_value_size computing
0d69d07ee481dea6bae1e1787160163abc186a55 ext4: correct the misjudgment in ext4_iget_extra_inode
209d71a783d1afa673184e817f220b285838aaea intel_th: pci: Add Raptor Lake-S CPU support
113e6a503260e946b9259df9dda09e157bdeed20 intel_th: pci: Add Raptor Lake-S PCH support
e410d2014826d95e91fc74daf75dbecf07fee5bf intel_th: pci: Add Meteor Lake-P support
2122ac5316d1460e352573d286c656cdfe9f65a9 dm raid: fix address sanitizer warning in raid_resume
e564a402f5abede6cdd17ed1731c6ea2cbb2df65 dm raid: fix address sanitizer warning in raid_status
69fe3a541b6952d368241f09b30248d002d3e7ff net_sched: cls_route: remove from list when handle is 0
cda5714974ef3f3b4e9b1df9f860c569637fc637 btrfs: reject log replay if there is unsupported RO compat flag
a8c44f06e0d25943855ab4cb2e8078757223d657 KVM: Add infrastructure and macro to mark VM as bugged
74d9a7de28f38f5fa0be7245631cd9d08e771c67 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
baa00bcd35078782b446cd902ce01dd39891407e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
aef66845ce76d3d3df43234376b7a7a41dd8640e tcp: fix over estimation in sk_forced_mem_schedule()
1719da40a00493f584d7af2d061d14bd9fa73c38 scsi: sg: Allow waiting for commands to complete on removed device
f0338747fc7748ab39ce3f5d117b38dd0f56796f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a378c7515bfeee4d415ac51346cabe4ccc694ad4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
5ffe122de55c708daf0f86d24dccb3dde4cd1dd5 net/9p: Initialize the iounit field during fid creation
de9960bf19b71adc9ce670a8fffd57c65322b4f0 net_sched: cls_route: disallow handle of 0
8735a5033cc10fa48bb2ef487864c2b6b3a16c33 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c09c54ac39d1433867e5b46db6d7de0322e00c1b ALSA: info: Fix llseek return value when using callback
ee7a408587f7a3dc0312f7fc39b337ca4942d18b rds: add missing barrier to release_refill
1fc73f9508b76510d54b5ab5826cdfe78e7faa05 ata: libata-eh: Add missing command name
b7a4dd841eb596d30ecc74decd75f3cac071d378 btrfs: fix lost error handling when looking up extended ref on log replay

--===============4047431408546088749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28ffebe2843a-07989df27734.txt

0d6a35330c55e39c6bd56f81f23eac8272bb3ae6 Makefile: link with -z noexecstack --no-warn-rwx-segments
3512518771f27b92f9f0ec551077f5853692e7d4 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
59166615330b7a0120306de313616cb2d220b9c9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
7977cdda429d1c1033abd5e3be5bb85d8eaf8156 wifi: mac80211_hwsim: fix race condition in pending packet
c312adaf5f042d8a6aa77ceb068f7d70922462ab wifi: mac80211_hwsim: add back erroneously removed cast
b71d992967445708a3957a28706869ed127ece7e wifi: mac80211_hwsim: use 32-bit skb cookie
be7793570b29b2c2b14ec158987f38a5e6b5bf9e add barriers to buffer_uptodate and set_buffer_uptodate
a4e63026cd6375e76f7dfc2e22b1f0d69b77d6a1 HID: wacom: Don't register pad_input for touch switch
693f57da3a242a5cb18e93b4793a86bd3c35685e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9019fb8885587bc54740ddf1249e65cef09ba684 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8ded02fe2d294f061ce649f5cc4da3c8642880ca KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
bb94cb87fa40b679e143cc065cdb6b3898ab5e1b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d354b5b8eb7531a6aafde05806eff437da8fbf7b ALSA: hda/cirrus - support for iMac 12,1 model
2077d4bb250c9d885cf3c114124427d911c104f5 tty: vt: initialize unicode screen buffer
5727db881008159c79613296486fc3b54eaefadf vfs: Check the truncate maximum size in inode_newsize_ok()
52b6a0f1c328fe02b6b091e891bbb07b9983cc85 fs: Add missing umask strip in vfs_tmpfile
ac71a9fc329706eebfa2c201d0e31f03978f98fc thermal: sysfs: Fix cooling_device_stats_setup() error code path
bc50afcb3771f7328de4ee226844b8d9b11f1d03 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
5dad2e2314b42b88452b524bcd7cf26359d3987b usbnet: Fix linkwatch use-after-free on disconnect
538aca96dd8bc9a62fbee0162e931e8b98ffb25b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d59dfcf98a930ec709423e714b9dd0be143dfd7d parisc: Fix device names in /proc/iomem
0d17cc85889f54a27555724ffe214e57975407da drm/nouveau: fix another off-by-one in nvbios_addr
dd11f7bfcf5fe8dd70b34519f0b6269692a77585 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1a212e413fb863daa8ae42168adf8fa6e809637e bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
f2c7be76d8f748fce2020ef782b00716042b1d25 selftests/bpf: Fix test_align verifier log patterns
9e8cffe7fa26eae022f5845ab180f24571b11967 selftests/bpf: Fix "dubious pointer arithmetic" test
e91fe5cc9da9eb09f339b7638511cc55d3a98e6d iio: light: isl29028: Fix the warning in isl29028_remove()
4e16ad9caf24ddedc4d5389bafb5eff3eba12308 fuse: limit nsec
54076404bbf22097e0539502cfffde15c2b0880d serial: mvebu-uart: uart2 error bits clearing
0cada66355a0af00bd62284dd17eab1a09cbd3e9 md-raid10: fix KASAN warning
22ca44d5e90f693a5b8daf4f5d5db0528296c3dd ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
cf9a44f812a38e52061a5bf1ca7ba591f1e70deb PCI: Add defines for normal and subtractive PCI bridges
be2597300dd15931e033be0328bc3bd7698a2fc0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8c8d61d8805e6c0ba3c1a1dc1dd9545c4d826248 powerpc/powernv: Avoid crashing if rng is NULL
ad06467ec2873f2bc57a163356e69a867e1b6971 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b59241e4aed8b61d2b76cb8ac54faad720ce0482 USB: HCD: Fix URB giveback issue in tasklet function
1e0e79eb2944af01f3469cdfdb69436f4bb2a0df netfilter: nf_tables: do not allow SET_ID to refer to another table
b85d1bc1e751c1ccb38755f5e1f1960f57445d2d netfilter: nf_tables: fix null deref due to zeroed list head
2e68c392e814189912eb0770ba66c9013ea01413 arm64: Do not forget syscall when starting a new thread.
eaa0d9bab20ea4d022581e41e7d9ebb69ea025f0 arm64: fix oops in concurrently setting insn_emulation sysctls
cb12cce472a989eca0a5045c215f6c3269c8d12b ext2: Add more validity checks for inode counts
43ea8e8e314e437b4a85ed46d6d076a123440f43 ARM: dts: imx6ul: add missing properties for sram
c8a11dcf98dfaece9e1c61581ad56a44ce8ffbde ARM: dts: imx6ul: change operating-points to uint32-matrix
d9d5ed3aaea34deae20ca55770a597e409a7fc73 ARM: dts: imx6ul: fix lcdif node compatible
8704b68197dca819aaf247c25deeff7d9b822555 ARM: dts: imx6ul: fix qspi node compatible
25faa76b3fe35b719ee1e9dabdf857b5ede7e8ff ARM: OMAP2+: display: Fix refcount leak bug
202f6dd08047a0b3db953a4851dc89717fd2c059 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2f81c9f12249ea4748241fe6659bf22bb2d4370b ACPI: PM: save NVS memory for Lenovo G40-45
87ec041f8ccb24cb1966818c7240e27096243a85 ACPI: LPSS: Fix missing check in register_device_clock()
0bec37113dfc737b57b28a173fef1fd5e5aa4712 arm64: dts: qcom: ipq8074: fix NAND node name
013c821cfad84289712df08b2f3bc9f11a83fc4a PM: hibernate: defer device probing when resuming from hibernation
d64ba697f9e671731a14e8fd88c151bff4710f86 selinux: Add boundary check in put_entry()
517304f7cdd3e995eabcf3a9138f28a9355c1eab ARM: findbit: fix overflowing offset
55bd311eeac850ad4bba7795b33ba0bad8acfe7d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
bcfaf29b3b74e081196d1f6a797421a3f5ce0ae7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
37af1ae275310a0973bc8107e7b0b6dea44e2546 x86/pmem: Fix platform-device leak in error path
5d2e991f185d4b99a3dedad2cab76d49e6d93aad ARM: dts: ast2500-evb: fix board compatible
b2831b204c387948e746c250c548bb9f22496513 soc: fsl: guts: machine variable might be unset
2f0ee078f36c4ccab1f662dc6485fa0c93c639d8 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
923dbb1eaaad147bff2c1d224eb82908de48c72f cpufreq: zynq: Fix refcount leak in zynq_get_revision
d2ad59da8db7ec6834b73c9b4ffc07e459139445 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
579bf5700e0d941df2d899793bbd99a474282da1 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
b037d2aceeb041aa64bf71f05a13c7dec4ecd05b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6d28562002529bbc2d5f76bb78d3a95078a5f1dd regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
342885dda65aa712ed4dd727c5f3c2d99ddf70a9 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ce9a870cd1b62910ee49c56ef1c353a48d62e2d7 thermal/tools/tmon: Include pthread and time headers in tmon.h
4bfc2534f7135764794c0ef308d9f96f11e9d8fb dm: return early from dm_pr_call() if DM device is suspended
89a328cfda2ad38405cdeb68b22917bc5e4cc700 ath10k: do not enforce interrupt trigger type
c59888dadc407c7fb5c787330171431eb9c522e9 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
56022ba48fbfa384f5b0c2f1d8c65d8d03d1ac15 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
38c0c24d6d49698772022f289183441b17a9de07 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1c77f0cb395979fe7dd1f034db3841ec6aa4536e i2c: Fix a potential use after free
be181300da45e9503e7f788dd77e1d5871f8cb7f media: tw686x: Register the irq at the end of probe
6a03e8fd799aabd00327b47786868aa4ecd202ec ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
62695a247d166c44b95aeb76d9efbaebafa338d6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f00d1b9240a72c8256703f375313788fc622d0ec drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e5d5820e2a6c89169e0cd89920e15f9de8d74a7d media: hdpvr: fix error value returns in hdpvr_read
59c8248b4bae7e3ab582091885798a534a433937 drm/vc4: dsi: Correct DSI divider calculations
365db991c41ef944657808cfc5b0c737387b4535 drm/rockchip: vop: Don't crash for invalid duplicate_state()
02bbe9e00245d38ec1f921e560f3ec24d690c464 drm/mediatek: dpi: Remove output format of YUV
7a98a03998fdc266677096ba0043856a973a00fd drm: bridge: sii8620: fix possible off-by-one
7258b34700bfb6c344720834ec1da64336a5846c drm/msm/mdp5: Fix global state lock backoff
4eac47240fe25e5b78499a7aa1ab55360f54d97a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
62feb1fafaac81bf974b796c66749e9a524caac4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a492e5ea07ac9375d8a42e366ca6b97ae747a95a mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
04f1bab0229eada9c4fea484d6b9501e242b0ac7 tcp: make retransmitted SKB fit into the send window
8f278606fcee9a3525eb17a760295d7efbb759b8 libbpf: Fix the name of a reused map
c4a159c1b4bbbc19fab26add9120d43e47535dc8 selftests: timers: valid-adjtimex: build fix for newer toolchains
cb0f6c008b3bb7ffff166273e17ca9e7ea0bee8b selftests: timers: clocksource-switch: fix passing errors from child
c93f59afcbfc798aa75548af1ae306d552fd24f5 fs: check FMODE_LSEEK to control internal pipe splicing
1237eba7501d055f4a1f01eee8ba9d9d24f1d243 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
aa06804cf75a0d105e2cba5b892f6721eb8e405f wifi: p54: Fix an error handling path in p54spi_probe()
b90354df7b0d56e6d6e6602669a582deb1285a82 wifi: p54: add missing parentheses in p54_flush()
ded65f6c3fd117c093b599295f78b1e4eec06ba1 can: pch_can: do not report txerr and rxerr during bus-off
fb7bb0eb5937af75847d1ef55d2dca540962818f can: rcar_can: do not report txerr and rxerr during bus-off
db4d464b315ed9d76636bc72c287a99b2b3a7603 can: sja1000: do not report txerr and rxerr during bus-off
9f2094acb0e3d4ee5e059471974df05d29387e12 can: hi311x: do not report txerr and rxerr during bus-off
a8bf1bf1f09e7b53bce43edaed4e62b76d51cb5e can: sun4i_can: do not report txerr and rxerr during bus-off
ea3c5e8899126789366d3e8bf3c394ba700f781f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
eb23970c645a59513e8ab6418824a381d4b40934 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
2304345b594674bd03f5b18d2cc3bddce8035964 can: usb_8dev: do not report txerr and rxerr during bus-off
295f2250ba65e69dc67def099e61888ea18ad2ce can: error: specify the values of data[5..7] of CAN error frames
1058a50400f7160b7358b41b34c8da7702fdfc00 can: pch_can: pch_can_error(): initialize errc before using it
00fe08c95dc8a02baada15d2c03ee17e90495829 Bluetooth: hci_intel: Add check for platform_driver_register
f589c9bf0052c3ccee2f6f570584873198a8a1a2 i2c: cadence: Support PEC for SMBus block read
1098ec930cff0a61c3c24c6b890b7b7e5fa7e23b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a03b9c00f757656a29e4b586695d91f5c499dab8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
f264786966e11827f7592f1ebab488f29f35ac2d wifi: libertas: Fix possible refcount leak in if_usb_probe()
16d554f652256ef1a47d187dfa3a9af9e9dd9e8f net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cd2e9c6b1bcacf21d439b41229da5552998d57d7 netdevsim: Avoid allocation warnings triggered from user space
8e533be493b2d3feb33b8900df5a83aa711a57f5 net: rose: fix netdev reference changes
79468e01bd3c1fc21705c664fe5701eaec243603 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
9dd0c19bb0bade9a90d5dbab955f02d747096152 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
b3ecb07973b2177f1401d6dbd343c121d04d6b22 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e4f5a4b94c648f61ef6afcf4e1f73ff894ea2240 mtd: maps: Fix refcount leak in ap_flash_init
e286fe12e74834652fbc3b4160fb3eafc096d98e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
4735089ea5d663ba3e1f055aec30b465ea9bdf83 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ee38dc476d78193a09469f5f671c7754e5aaa2ee mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
54726f21c92a69b32fdacce34616f03e83190c11 fpga: altera-pr-ip: fix unsigned comparison with less than zero
808d324603e10de0ec512c5e49a496267e46ab0a usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f6fca7c990aae0803b1a3ac7d34dc92b7276fb91 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
0c0d3c67ddd409a8fa86850142ac6e2d465a33e4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d216fd2edc10828b7dcee1dbd7f00e9d79b19fcd clk: qcom: ipq8074: fix NSS port frequency tables
9c6491f70f201e924bdd1cf216fbe9522a3091c1 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4214eadc46c43e6b48344774a2896c860f3f624b soundwire: bus_type: fix remove and shutdown support
8149fd2304e62c32205ab72b305e50fb9320e459 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
ca7fd3d9b52888ce1204e271e7480236cff021c7 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b0a37d2d137f923c77d023c8009b62841d2b04f6 memstick/ms_block: Fix some incorrect memory allocation
41e80014ff599ec66ec7f7665b34eb938bf1ffa7 memstick/ms_block: Fix a memory leak
b5dac56df49ed8dcb102d36783cc21dad933c4c4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
75b4eedc3a610a4df44b2e4ed91dd6ba15000eaf PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8e68f1f95338cd9561d17183735b6a5012fbdcfb scsi: smartpqi: Fix DMA direction for RAID requests
57b3273ac032959edbd3723802e33c9d96dcbb52 usb: gadget: udc: amd5536 depends on HAS_DMA
d4352b7f8398a8a5bb21cee42dc6e56cb5bbf252 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6de9ea5b46953017845be2e150e5eeb86308acad gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ce49fea6baf3a63ce5e16d433676fecab08996ac mmc: cavium-octeon: Add of_node_put() when breaking out of loop
cd9d034d4db85b435cfb9440055ce5e81d76faf4 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
575bdb477c3490fcfc6340265e92a6e680cc0cf3 HID: alps: Declare U1_UNICORN_LEGACY support
b666fda959e327095bdc30f3d24992db0d7ad007 USB: serial: fix tty-port initialized comments
dd79279bfaf7c5ae1e9c891b5757d88303b31679 platform/olpc: Fix uninitialized data in debugfs write
ec8c132e11772c699c2d96ef284bafdca7c6499d mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5dc9bbbcaaa471943c1767ee11bf8b5bda288e06 RDMA/rxe: Fix error unwind in rxe_create_qp()
e9e067e6e94033c4c9b346cd5714ff4ca1ff1f0d null_blk: fix ida error handling in null_add_dev()
f9ff24cba4f1cf61a989aa62bdb7f6a02c66f2e9 ext4: recover csum seed of tmp_inode after migrating to extents
f7a3eec5e2de745ff67566d85885e5765873c572 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4f80ff06dcbd09692959f3b518749d7db34a00eb ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5e2fa4d0ad3de4f5dd0c7a63804957fb9160d9a6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
9d6dadd9a4d24e41504664697ddc7433dee57dc3 ASoC: codecs: da7210: add check for i2c_add_driver
adbbdeb371a103d6fdf71de1fb661e71fa2ce995 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
781f4fbe13237a377494e0fa374195b861040601 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
06f8d8a9244b400ea557e025ec46b53dfe38d8ef profiling: fix shift too large makes kernel panic
2d08979ca4f4293d43f2d294c9d9280e4ec5813c tty: n_gsm: fix non flow control frames during mux flow off
0fc968c28551370411d2df106b9ee9a23478fe53 tty: n_gsm: fix packet re-transmission without open control channel
21967a123fd4b507c95a5b5ec54049495a130799 tty: n_gsm: fix race condition in gsmld_write()
3ce2300ba01320302cda8929d9d9fc450f8a3f72 remoteproc: qcom: wcnss: Fix handling of IRQs
c8883d4895e33a202c6fd3acf7164a941da84458 vfio/ccw: Do not change FSM state in subchannel event
c29553557ebf06a42fc6880e4eebe9e85356f555 tty: n_gsm: fix wrong T1 retry count handling
acbc0106b3cedadae2f815c31ec15d07402eef58 tty: n_gsm: fix DM command
2f3ff69851fd5c00622d78d4147f7eae5f7c8fb8 tty: n_gsm: fix missing corner cases in gsmld_poll()
541b8c4f01e5585e73b7945bf59659b4bb6562c2 iommu/exynos: Handle failed IOMMU device registration properly
66092307e67e3f0bafc274eee014f53dafe340e3 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
baee27eba326ceb44589359ae35170a06c8873ec kfifo: fix kfifo_to_user() return type
121fa954cc3a26df8cd9c0f9a1b914df6a3b798a mfd: t7l66xb: Drop platform disable callback
01da49226c3a074178a1f3fb2e30845abc21a7e0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
327c0268f0f478b22d72a4b535748d43f7fc32dd s390/zcore: fix race when reading from hardware system area
7cc2a5024869c64d617065093ec6eb77142ee1aa ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6c6d0da59fd867b514e9117020b3709e0996b51a video: fbdev: amba-clcd: Fix refcount leak bugs
ecc64e72944eabf782ad48a062cae7abd6b568d8 video: fbdev: sis: fix typos in SiS_GetModeID()
c7fc63237de1e28db637e61105ef24d87162bce1 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b7a50920cbe1a74a25bf23ee04750398b73aaaa6 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0d69f99ce7ee26053ebaa0a77771ea2eab4d12bb powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0dc154ba4a87a9615db9682d7e4e72c0eabc3471 powerpc/xive: Fix refcount leak in xive_get_max_prio
ea5a8711438dbab0539f02c8ecd0a25e94e6b4e1 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
e7825e21a367efd8cdc01bd833c4de24c6cd1c47 kprobes: Forbid probing on trampoline and BPF code areas
d4ac4611383b5634931b096ecf50d80316f6ce40 powerpc/pci: Fix PHB numbering when using opal-phbid
7f251fc3a97e5658961fb07822614aea60cc966d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
90d18225ae1c72f27cb5e3f2b8011631a25e34de scripts/faddr2line: Fix vmlinux detection on arm64
f23d9bc2b97db7c38d8602bd5a89f1a85ac23429 x86/numa: Use cpumask_available instead of hardcoded NULL check
88b99a0926065a7523cc50998815cdd814b26080 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
355974edc84ce4bfc346f4b21fb638f0f0495c7e tools/thermal: Fix possible path truncations
ec75ac7d1a462a59e3f8e8a1a547fd793d0165b9 video: fbdev: vt8623fb: Check the size of screen before memset_io()
eef7452c210312999ef50a75696b7ca55d919e7f video: fbdev: arkfb: Check the size of screen before memset_io()
b9bfad48a4ba88d96590b91a2efd6d856e8716e7 video: fbdev: s3fb: Check the size of screen before memset_io()
fc2f49979fc4932536ce6d11d578d33aecd0ad28 scsi: zfcp: Fix missing auto port scan and thus missing target ports
203c3d28895e3f248c894d40dc86eb83d32c8c22 x86/olpc: fix 'logical not is only applied to the left hand side'
bb7bd9294e5e251ce222f38bab8507164fb952df spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8821d920d8e9aef3f2ff250e5aec92235147600e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d0a8623dce06e593372101e2f5bde51226134153 ext4: make sure ext4_append() always allocates new block
dc71566540d985b94461c2b778f7f99fa05762cd ext4: fix use-after-free in ext4_xattr_set_entry
f95b91c583c589ba6960665d064b36bfd1ff1cd8 ext4: update s_overhead_clusters in the superblock during an on-line resize
f4f322860c883045b5864425683dc2482c441825 ext4: fix extent status tree race in writeback error recovery path
38659a073315da3610540eef4027982a795fc5c6 ext4: correct max_inline_xattr_value_size computing
729dfaad5e99afa7a87ca163e40ab08a7c012f83 ext4: correct the misjudgment in ext4_iget_extra_inode
d6b3e51bbb133c88bbe899978562101befc89a08 intel_th: pci: Add Raptor Lake-S CPU support
fa9540371075a6a03840bc21077b64b44fd87676 intel_th: pci: Add Raptor Lake-S PCH support
fa552bb0e7558bfdb3bc914f9c49a3a67d3547ba intel_th: pci: Add Meteor Lake-P support
8acc16698326617ec63c5f10df4c57364b0fa2c7 dm raid: fix address sanitizer warning in raid_resume
89fcac24f9f4338d540ac550cba4eedfc04b42e0 dm raid: fix address sanitizer warning in raid_status
13cd9adcebfa14250a1fb4247220cc595440f34d dm writecache: set a default MAX_WRITEBACK_JOBS
b0ae771566fe3ce5568c5c78da6555edce5a294c ACPI: CPPC: Do not prevent CPPC from working in the future
4fde58d3d0e402d4c02de44536107ba45a38e3d7 net_sched: cls_route: remove from list when handle is 0
7c0c0e4eecdd59e205de35f0b91c2b59c0002075 btrfs: reject log replay if there is unsupported RO compat flag
3b4d94aaa2de5f64d5496c995e79bc4e4c66a275 KVM: Add infrastructure and macro to mark VM as bugged
4203ce2996d7042c27891c175155b6e8773e06f0 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6df55e4c0e7cfce67f6cf951a5d7477da2e3d0b4 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4e7f4448774b48977c842926a90836a529a5964d tcp: fix over estimation in sk_forced_mem_schedule()
8f9a7bbfcb2e426ec172ba2c709b565639daed91 scsi: sg: Allow waiting for commands to complete on removed device
e860c6e755604e385441bc2abb0cf04bf450f55b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
db0300f40ee0c8b40c1090910f47c5ce23146340 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
e0e3a33323e902de4c41cd1693fedab3bd3645ff net/9p: Initialize the iounit field during fid creation
7aae4412e39033a72eac101abec56a083e097562 net_sched: cls_route: disallow handle of 0
f51053f9503d4e4885fbff6f3e070b77dab5436f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
50d84fd8bb52541a1233d10fd5e92186142acc6a powerpc/mm: Split dump_pagelinuxtables flag_array table
fb17f074213c520bcdb224a3df9b28296cb2a882 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
490f4e0f5ed8c56cd242b024d35cfd97b79bcc53 ALSA: info: Fix llseek return value when using callback
c2657ccff26b7e81c74a56962bfb91e1159c64ae rds: add missing barrier to release_refill
b68fe1c7eda7726e68464f57c9fa360c1d2ba173 ata: libata-eh: Add missing command name
474fe288ea3ebaac1f3c69225b1853a49e02f9b7 mmc: pxamci: Fix another error handling path in pxamci_probe()
fa8763731306f530e404552eef01b1dffa6ae734 mmc: pxamci: Fix an error handling path in pxamci_probe()
07989df277342f472a218ddd3bffaa4bce112ff4 btrfs: fix lost error handling when looking up extended ref on log replay

--===============4047431408546088749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7dd6943d943-914bf90489c9.txt

904cfe5cbeb0e3c62e85d48c38287a722e685e1e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
42cbc37848f68fdb00db8e6adda775e286d0d0e5 ntfs: fix use-after-free in ntfs_ucsncmp()
cdd5d15ada390442145609741982c44b40a596bf scsi: ufs: host: Hold reference returned by of_parse_phandle()
3a1fef4fe9fca298e2b0baa76b1b69946bd5600b net: ping6: Fix memleak in ipv6_renew_options().
18a4597784ff3fde8b273e5e95e33e45937e9fc9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d096ac11e34b985aef859cab7fa2cd3a008c1111 netfilter: nf_queue: do not allow packet truncation below transport header offset
979b5aa63d9a2093afff2275ccd604eddee1a0a1 ARM: crypto: comment out gcc warning that breaks clang builds
c07c972b8a10b3e944c2310d2aa9f78f453d6ce4 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
1c61a73ee71aaeae9b62d3c16f54cef801af32f0 ion: Make user_ion_handle_put_nolock() a void function
33b1405dd5d6982d828e29f11682236cc37e0a13 selinux: Minor cleanups
97a0d6e75a1c3758629622e5bbd497d5a065752c proc: Pass file mode to proc_pid_make_inode
78111eade69c5382f7b6ddf298793ecca18ac0ee selinux: Clean up initialization of isec->sclass
f9fe474aef1a05f175da08e07ce22e6fd3268cc2 selinux: Convert isec->lock into a spinlock
6e9797225364d11619b62d9b54f9437c89387065 selinux: fix error initialization in inode_doinit_with_dentry()
9a6c69f97ca4f0086c0af6464e6ac4f7f8eedc24 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
82b5ab55f76c4caa461dfb9d99ad96b174341819 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
0502c84b867569e3f2ab131ce0434baef8f4c179 init/main: Fix double "the" in comment
5659929160a2a4935f216d4cd2c5ac89d8733083 init/main: properly align the multi-line comment
34672de8abd97bb1603f01a8e402e04363c099ef init: move stack canary initialization after setup_arch
6f67bed08150f6598097d3133f9185b11f611a35 init/main.c: extract early boot entropy from the passed cmdline
4c1f0c88a4bab86d84b5be83c36293d6e0577f6a ACPI: video: Force backlight native for some TongFang devices
571f77013d0b6fcb8136d8e11b7229e97a6f63b0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f6bc083d0c1f54118e0433b62c7c2bdbc951b469 random: only call boot_init_stack_canary() once
c712698147bbfd60699a04616c246999e5be8fdb macintosh/adb: fix oob read in do_adb_query() function
3a0a88cf4da96b65b3a71bae157888d0610452fb Makefile: link with -z noexecstack --no-warn-rwx-segments
f64f417290d87f22fdf5ca7384af24e29cdae9a0 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8ebda5e57b7634d690a928c93bd44c22dad8c24d ALSA: bcd2000: Fix a UAF bug on the error path of probing
272ffc18e592b4a505209bd7b4fa22c71fbb34c3 add barriers to buffer_uptodate and set_buffer_uptodate
ef0b1671112b59c08dc2795629566ac016224dc2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5a2d05ea72d0935a68d492deb3ced20c80b27df6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f88ea9fc18a0048b03f0b2d27959416016ac4ab4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
6ab0157a85524f1a831064562579a9b6eed312bd ALSA: hda/cirrus - support for iMac 12,1 model
643dc9fe02f2a342a9af80d7c6357de0856d3079 vfs: Check the truncate maximum size in inode_newsize_ok()
fefbc5facaf75342e8c5f188f5e30c6977448495 usbnet: Fix linkwatch use-after-free on disconnect
a2220799ee12b04c7adc4d10b3108779855f1a94 parisc: Fix device names in /proc/iomem
c302297792d9b28adda727ab294900591da67020 drm/nouveau: fix another off-by-one in nvbios_addr
4cc95611911a63b36af0d3706162dd83f0814875 bpf: fix overflow in prog accounting
275d8cef1662095ab8b8e6b39fd6a7c1f1a1f2ff fuse: limit nsec
f0d399b807a0e9381a500abb575828614bc34be5 md-raid10: fix KASAN warning
b60abd41616adb1fe4548f9577b0dc2f5bd967ab ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
fce4d43291b94ce8ffc85d8e3bf02ebfee69fc82 PCI: Add defines for normal and subtractive PCI bridges
a46b2b428ba79347a0925fe72f8335c24b8e7252 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
af62db1932aa35c5299b803442a16ab5a291d39a powerpc/powernv: Avoid crashing if rng is NULL
4eed2f9448e2c68233dd40ab89f76120bd24f80c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d75e20d71b45740c9a0b3209416147c3415d0e65 USB: HCD: Fix URB giveback issue in tasklet function
41942ba39a83b65af13eb95d9b0fa567cecd1a5a netfilter: nf_tables: fix null deref due to zeroed list head
f268eca94798e3943274b4d13ef3a3b76516ffa0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
92410800fa80c9ea49809b3469130f83b498c2af x86/olpc: fix 'logical not is only applied to the left hand side'
74924785dc105006a86f0d59dddc31112fdb5b10 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8fd6bfe5b76aa963ebf5d08a908954fa90956fd2 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3f0bf3155b748af817915eb444f050a1649d68f1 ext4: make sure ext4_append() always allocates new block
d01057edc779864fe2563db531b283c0dd662814 ext4: fix use-after-free in ext4_xattr_set_entry
220b85c7a226322b781c41f66a3369ee9f3f18b0 ext4: update s_overhead_clusters in the superblock during an on-line resize
0633219c3ca46686076a6c1ae074c1b1f5087b6b ext4: fix extent status tree race in writeback error recovery path
014cf2ccf57f7c163624252f15cdb9faffc49b84 ext4: correct max_inline_xattr_value_size computing
25a4337c3a7243e87e74e9484833166404209229 dm raid: fix address sanitizer warning in raid_status
ad1a4c418491f5f289b8dd60010a061dbf40cea4 net_sched: cls_route: remove from list when handle is 0
4caa2ec5dcad3dad8fd28ad6dcdd9558463aa2aa btrfs: reject log replay if there is unsupported RO compat flag
7a9329f32e48ffe67d53e2210278edd1d8b563a8 tcp: fix over estimation in sk_forced_mem_schedule()
05dbe6a7926c923c9660a604b3449bab84587ad3 scsi: sg: Allow waiting for commands to complete on removed device
f218b828765ae2cf418abc5308f6496e72c09ad9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
87209a02d70495e9671e529a8866a1d3fa6a21a8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
425a97c2fc4c3fc428cf56dcb6fcaebaf17a702f nios2: time: Read timer in get_cycles only if initialized
99d16dbcc11a5adb678a1aa0f8aab63d48530a42 net/9p: Initialize the iounit field during fid creation
e09dc79afe83ff5f3934a2e425bd09ed90476760 net_sched: cls_route: disallow handle of 0
cee88a68af1c4f99af851d22ed40fcb7713df635 ALSA: info: Fix llseek return value when using callback
ab9b64346def23398f1498af4cc04dbad6a17963 rds: add missing barrier to release_refill
5d4e534f01070f61c8e754f5ae42977dfb21bea1 ata: libata-eh: Add missing command name
914bf90489c909e8ab7f6851bb0a59a67027e81c btrfs: fix lost error handling when looking up extended ref on log replay

--===============4047431408546088749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20344a966f04-ef49a69bc934.txt

8f4f2c9b98e40c699329680f9ca4f7c3a7f949ea Makefile: link with -z noexecstack --no-warn-rwx-segments
4ad6a94c68a18cead34ea5397b925b85ebc408f5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
14eb40fd79c4c5ad4cc516cfdd3c5d2b5b20a8e2 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
101e0c052d4f16919074d8439fdbc3b09389eb37 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
348620464a5c127399ac09b266f494f393661952 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d909d9bdc882f486e35b0bc09e7ec843eb06a7b1 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
9a22b1f7daa612eb77251a04a5fa90680745176e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
eb8fc4277b628ac81db806c130a500dd48a9e524 wifi: mac80211_hwsim: fix race condition in pending packet
d400222f49599423862010f0c7f6fee142be72d7 wifi: mac80211_hwsim: add back erroneously removed cast
6dece5ad6e1e7d8c2bacfae606dc6f18a18c51e0 wifi: mac80211_hwsim: use 32-bit skb cookie
57f2ee517dec126d091fe11f995ecb75ee39b09d add barriers to buffer_uptodate and set_buffer_uptodate
0ba645def77b07c65d5587dd9793fe4b4956b317 HID: wacom: Only report rotation for art pen
40593c5898882716bd0ce6612e6216769e68bfc8 HID: wacom: Don't register pad_input for touch switch
ab4805c2638cc1f30697e7e8405c4355a13999ff KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
860e3343958a03ba8ad78750bdbe5dd1fe35ce02 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
8bb683490278005b4caf61e22b0828a04d282e86 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e9c55562b3938917ccdc8ad85774ea49da018597 KVM: s390: pv: don't present the ecall interrupt twice
b670a585498e8225d2040d28af5f8fa8268faf31 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
68ba319b88889b76e0afcb83ee3f9a07d2ae5f1b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0dd8ba6670f4e38eab2f2985019030cd88cc4174 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
230e369d49976824e7af70d2ac814f0f4584352b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
3ff605513f3116b78b8648a60ea97f1836ce1125 riscv: set default pm_power_off to NULL
f5f3e54f811679761c33526e695bd296190faade mm: Add kvrealloc()
e32bb2428104285413aa233b3d4c45a1a9f47ef3 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
0a69f1f84207b1f30820cc1d5b006827c1f61ed6 xfs: fix I_DONTCACHE
2613baa3ab2153cc45b175c58700d93f72ef36c4 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f2b72c51c2cf96f050c63e39b3749e7ba8e6653c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
c366ccad5bce87d58fafaea5569881d68490a145 ALSA: hda/cirrus - support for iMac 12,1 model
7b9ee47c285f1383e4fd03323433f8bf6b484fa9 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
f9b244e54111a78d980e709e044ceac7c345b5f1 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
5c6c65681f39bf71bc72ed589dec3b8b20e75cac tty: vt: initialize unicode screen buffer
cf65b5bfac3d17af93eb375d25c700706549d73d vfs: Check the truncate maximum size in inode_newsize_ok()
60a8f0e62aeb1a50383ab228f2281047bceadd9a fs: Add missing umask strip in vfs_tmpfile
826955eebc47826e0591b3c2d33ad80cdb46f686 thermal: sysfs: Fix cooling_device_stats_setup() error code path
16badd9987360218291a7623827ec9576007ab5f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d65c3fcd6dfaa94e35672bfcbe4ebf0bd5159d2e fbcon: Fix accelerated fbdev scrolling while logo is still shown
135199a2edd459d2b123144efcd7f9bcd95128e4 usbnet: Fix linkwatch use-after-free on disconnect
542d2e799d53577b961f74914342c9e972c3f1ab ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b0dfba6d3bf2fa78bd7c62cae61496279f62ced2 parisc: Fix device names in /proc/iomem
fc3918d70bbe65c8b92c9dc9d742c4559ccd2dbe parisc: Check the return value of ioremap() in lba_driver_probe()
043f4642c16824ef0abdf2474328f7aeeb3185e9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
1ff71d4f532bbc53d0986b65310ff0e31f3c73b3 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
de63dbc296816aa9baf503dc1166c26c3b120503 drm/vc4: hdmi: Disable audio if dmas property is present but empty
ca0742a8ed547de5c14100f3ffab8540159be899 drm/nouveau: fix another off-by-one in nvbios_addr
92050011e09d30f0cf884e146b0d12f3b4286798 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
55f558442742fb76349b4f1844f386b8f3ecb92c drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
15d0aeb017856b501870741587d6a75f8b06166a drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
fb7eea3946d390e246fcb2f8e3b6f17bac4e8118 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
fb1888205c0782f287e5dd4ffff1f665332e868c iio: light: isl29028: Fix the warning in isl29028_remove()
408bfa1489a3cfe7150b81ab0b0df99b23dd5411 scsi: sg: Allow waiting for commands to complete on removed device
6f18b5ad2d5503c9c253ce19304f515522b56d4c scsi: qla2xxx: Fix incorrect display of max frame size
e63ea5814ba165a6ca0dab366690e6b3fc9ccd12 scsi: qla2xxx: Zero undefined mailbox IN registers
cfe17ae313aad2f8a982105a0dbbdf92821a3305 fuse: limit nsec
3bdda8656a1b74879f6b3889133ccc85decb0b3f serial: mvebu-uart: uart2 error bits clearing
e0bdaed154e5b9cc4310ddaf5da290483d00e6ba md-raid: destroy the bitmap after destroying the thread
5fd4ffa2372a41361d2bdd27ea5730e4e673240c md-raid10: fix KASAN warning
2f36ba13cb5bdb0754b3955cef44ff6d69d34d49 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
23c2f921f2468e2083c72e2ae4a9ef9778ed6436 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
39c51471efd2291f8ae2c39b05eabf8f4870ae48 PCI: Add defines for normal and subtractive PCI bridges
b326b8d6ae4c634f749be7aff23eb96f304ed4f5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3db593ab8e42144ba2d9067ad87d04bc7151a937 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
26d767990e160f38e5d9b1dcca79c88940c3804a powerpc/powernv: Avoid crashing if rng is NULL
807adf6ffa8c3beedcd63b20f5a59c7d061df7d2 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
847b9273dd61567fb77617eabc5fa002594db062 coresight: Clear the connection field properly
37c7fe9b3175f2bc1a4dc220ed50955568721260 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
4d7da7e565c36bd5685b5d5452f4feffc794050a USB: HCD: Fix URB giveback issue in tasklet function
63228d8328322864c85920803c87217483729c5d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
9a3a61bd730c9115ae31d33161aeeec273696ece arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
fc2a039cdb3d50eaa8ea21a060f4e929ca91cdd7 usb: dwc3: gadget: refactor dwc3_repare_one_trb
f294829fb47ee508ad21566f8e29db82d41a5a79 usb: dwc3: gadget: fix high speed multiplier setting
19bf7199c3a9172a72f0b52efcff7bb0fb9c52f5 lockdep: Allow tuning tracing capacity constants.
1a4b18b1ff11ba26f9a852019d674fde9d1d1cff netfilter: nf_tables: do not allow SET_ID to refer to another table
9e7dcb88ec8e85e4a8ad0ea494ea2f90f32d2583 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
0cc5c6b7567dd4c25b0e92f6be55ed631a36f4cd netfilter: nf_tables: do not allow RULE_ID to refer to another chain
80977126bc20309f7f7bae6d8621356b393e8b41 netfilter: nf_tables: fix null deref due to zeroed list head
48c3900210587c929967f8ffb9a3a51940a94386 epoll: autoremove wakers even more aggressively
fb086aea39106d9096a8062c15a394526979292a x86: Handle idle=nomwait cmdline properly for x86_idle
913f1732377c22e7001b886a638d7b295782acd6 arm64: Do not forget syscall when starting a new thread.
353b4673d01c512303c45cf2346f630cda73b5c9 arm64: fix oops in concurrently setting insn_emulation sysctls
d08bb199a406424a8ed0009efdf41710e6d849ee ext2: Add more validity checks for inode counts
4aba3247af12ddb4cec8c0272bb76ff129f89e74 genirq: Don't return error on missing optional irq_request_resources()
f460141f29f01c805fc574da5025482a07e2cc03 irqchip/mips-gic: Only register IPI domain when SMP is enabled
8dfb4a99b1c8aef00bda42a8a9b88fe96b4fcc60 genirq: GENERIC_IRQ_IPI depends on SMP
2b8c55900d46369b7d280b669aad83dfa9e0ae7a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
695a3c2a8273a0bc77a531dd8711a847adff2f35 wait: Fix __wait_event_hrtimeout for RT/DL tasks
278aa4c73dadc2737718f828746eb3fa3524bb5f ARM: dts: imx6ul: add missing properties for sram
15af2deb19e430ace4d3bcea8cc6c469d1e1e002 ARM: dts: imx6ul: change operating-points to uint32-matrix
c7ce841f48dfeba63695e73a094376c2bb1ac8d8 ARM: dts: imx6ul: fix keypad compatible
6045ac40e323237974ad3536360af237df51ac18 ARM: dts: imx6ul: fix csi node compatible
976db15fee3a1713de181158d0368bbc3026178d ARM: dts: imx6ul: fix lcdif node compatible
9213e5a397bab061c21695040367bbf3a10a258a ARM: dts: imx6ul: fix qspi node compatible
607570808af245bcbad73899a8d707908dd0c046 ARM: dts: BCM5301X: Add DT for Meraki MR26
43157bc5f9dcc368cdac74f09338cf3e0d279951 spi: synquacer: Add missing clk_disable_unprepare()
88d556029a78999b098d26a330bb6a7de166f426 ARM: OMAP2+: display: Fix refcount leak bug
def469523dfb7163c64dd8439bb9e470cf7b232d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
85bc8689a7024f5329abafbf60c2eeb9e808526c ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
d257d9b0a44c980bbeae9aef26d0b749852178a1 ACPI: PM: save NVS memory for Lenovo G40-45
931d0a574caffeea977ed71c7520a39412ff5db6 ACPI: LPSS: Fix missing check in register_device_clock()
fcdc1e13e0db3f5df7b6b198032172d5dd0a1e71 arm64: dts: qcom: ipq8074: fix NAND node name
f48cec57367ad7d6eae93ab03b2052b615de2f17 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c2e53a1b0746f4693afa7f88a5ba2e62380334c3 ARM: shmobile: rcar-gen2: Increase refcount for new reference
70bccff899cfe29e1f17dda0c0dbeb843f7d26ac firmware: tegra: Fix error check return value of debugfs_create_file()
003a456ae6f70bb97e436e02fc5105be577c1570 PM: hibernate: defer device probing when resuming from hibernation
adbfdaacde18faf6cd4e490764045375266b3fbd selinux: Add boundary check in put_entry()
4234c5f34e71ca389f146de06f52b641fb2f7697 powerpc/64s: Disable stack variable initialisation for prom_init
71fc6e0dcacaa109c78640d3cdf355c68727d010 spi: spi-rspi: Fix PIO fallback on RZ platforms
ccf56ea52b3ebd550cc5a1c477424049b7a597e7 ARM: findbit: fix overflowing offset
2691b8780f88e1b8b3578a5bc78a0011741bbd74 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f6a6cc6d577a9c7b4a935af1b51ab82c565bc650 arm64: dts: renesas: beacon: Fix regulator node names
91e7f04f53e680bc72f0a9a5c682ab652100b9c8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b8b1f0d74ff2d404a8f512c03369a994d1dbe698 ACPI: processor/idle: Annotate more functions to live in cpuidle section
11903c5457fddf719217711e720aad4386905bc3 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6771609e1933c5d2e5c272f0c9f07b18052a9c3d Input: atmel_mxt_ts - fix up inverted RESET handler
6cd8ba0c0b06228c828b833e7f4490a4fb8a1ac8 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
80c469e63bfa9a5a8114952bffc6a7d241e7497e soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6a28f363d3904713a0dd0e101c16bc656504d58f arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
2c07688d3e89e71cb39cef8dbaddbe6492c217ef x86/pmem: Fix platform-device leak in error path
75a24da2b9fee66b0c9c05ffac52418618219f2f ARM: dts: ast2500-evb: fix board compatible
9d744229cdbe5367fde3d83d706c508c0dc4cd9b ARM: dts: ast2600-evb: fix board compatible
30119131e3acb0680f469fbfd91a34c001cac181 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
87e415aec4e63577f7e8e3bd39f93285ec8d3a41 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4cea8391778a4729174311320415df4ac8a808b0 locking/lockdep: Fix lockdep_init_map_*() confusion
2d9a1a96eb0a314561418e867999f8c3df1c6442 soc: fsl: guts: machine variable might be unset
c32d5491c841a34adccb351155a08b412ecb7d69 block: fix infinite loop for invalid zone append
fdcb1fdbdc15634f12d4e9218e6d884fd1809872 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
14bac0c7035bf920e190a63c7e1b113c72eadbf4 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d294d60dc68550fee0fbbe8a638d798dcd40b2c5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
22e6d8bcde8e66b64f46bf9bd2d3d0f88d40c39f cpufreq: zynq: Fix refcount leak in zynq_get_revision
5f29b045da228e96c0768c461b724c434e8f2f4a regulator: qcom_smd: Fix pm8916_pldo range
71042279b161ba329d730e5fe517adbc106c031b ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
07aea6819d569d1e172227486655e4fb5bd4cdb9 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
97713ed9b6cc4abaa2dcc8357113c56520dc6d7f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7fcf4401d5390304bb84520939436d0e9ef1fa2b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7eafa9a1aa527fd0217dd8bd19816aa4b12a286b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a1e2386909169276bd45cdc714f6d7ff943fe345 arm64: dts: mt7622: fix BPI-R64 WPS button
8dee22b4576dde8de322a4f7fa6107a3fa139acf arm64: tegra: Fix SDMMC1 CD on P2888
0ca556256fb438bb754936e9ec210dc1b26b622f erofs: avoid consecutive detection for Highmem memory
ed6ae2381150bd8235e5f8460913ea6152bde2e1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d125b13a668216e163b5f180a38157fa04ac3b89 hwmon: (drivetemp) Add module alias
1cb3032406423b25aa984854b4d78e0100d292dd block: remove the request_queue to argument request based tracepoints
1ed71e6bcedbbf40e19c2c808df9d2e5891a7314 blktrace: Trace remapped requests correctly
332e555dca074c4eb2084898021c3676423814c3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a7753a260e536dc7918d18cf1da7bcfecff319a5 soc: qcom: Make QCOM_RPMPD depend on PM
a1891d3df719ca372da2375a3933d3dce9ef80fc arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
298417471e82344b5ed37dfcb2b0d1890e9a1f57 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
e06a31e61f96af5473190bd96bf89390125958d2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7aa3a2559915cb24589109b7349bb03cd23640c7 selftests/seccomp: Fix compile warning when CC=clang
b3f5cc0cc0dea3a2de913bdffcb49144fa726cd3 thermal/tools/tmon: Include pthread and time headers in tmon.h
b7e2d64d673abdecae8b8f3f44ef37820e7e8f6c dm: return early from dm_pr_call() if DM device is suspended
6d7f7ffbcdb9c043409cee13664d13a07c70bbc4 pwm: sifive: Don't check the return code of pwmchip_remove()
47902de24a46f53a34f53a13af352b149455d347 pwm: sifive: Simplify offset calculation for PWMCMP registers
9073dbec88799f6fb14c2dc593d0e80fe19715a9 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
6aaac1d9243ba46e52964f106e645f414668417a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
f312bc33caa06e330ee4a3a33d91e9737b35a1bd pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
c038b9b7338924e5eb8d4b34d1a76691529feef8 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
bcc05372a2c226ad61472b7a72c72aeba9584980 drm/bridge: tc358767: Make sure Refclk clock are enabled
fd98ccda50a4912bd3808e48a0335cb48ed42f29 ath10k: do not enforce interrupt trigger type
71426d31d0eebb3d14315f03fb631a007ce06509 drm/st7735r: Fix module autoloading for Okaya RH128128T
58fd794675f0802ac4d8bdb09afc8b73862da829 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a2c45f8c3d18269e641f0c7da2dde47ef8414034 ath11k: fix netdev open race
648d3c87141f2be134754fdcd1c7fb4320bc8300 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ac225376438c5a3975543c6627f440db7b460286 ath11k: Fix incorrect debug_mask mappings
8508d6d23a247c29792ce2fc0df3f3404d6a6a80 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
0cb658988511f0eb3bc380f7ca38d31c9836b33b drm/mediatek: Modify dsi funcs to atomic operations
b54bc0013d7b52b37ac223d01564a17a88cfd730 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
5ce9cff37181c74ad5c04680d3c4a98d506f9092 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
385f6ef4de3d441c546dedf1340a34a66e4a40a8 i2c: npcm: Remove own slave addresses 2:10
e28aa4f4674d736a443048ae301ae4683dae9f77 i2c: npcm: Correct slave role behavior
259773fc874258606c0121767a4a27466ff337eb virtio-gpu: fix a missing check to avoid NULL dereference
648b1bb29a4631b977454be89ebfea937b91028b drm: adv7511: override i2c address of cec before accessing it
e8673fbc10ff6db212dc60006270c2d15b066917 crypto: sun8i-ss - do not allocate memory when handling hash requests
0e70bb9cdb0e82ab26a24999c0de81a32c400c72 crypto: sun8i-ss - fix error codes in allocate_flows()
d0412d8f693e6f00b6cda80cc3ae1fbc7c14d392 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
81cb31756888bb062e92d2dca21cd629d77a46a9 i2c: Fix a potential use after free
d45eaf41140c7850ee17298b6d6bbf9fdb242509 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
918f42ca1d3fee0303f4dde8b7951e2fcd416ef7 media: tw686x: Register the irq at the end of probe
eccd7c3e2596b574241a7670b5b53f5322f470e5 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e7d6cac6967534e1298497e853964b3d3f994ce3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
45e1dbe5f6e1c21f1389d58a4261cf3e1b740686 drm/radeon: fix incorrrect SPDX-License-Identifiers
5f8a6e8f14d6b3992cb34c2b2f39d7963eb3dda4 test_bpf: fix incorrect netdev features
87af9b0b45666ca3dd6b10c0ece691c740b0f750 crypto: ccp - During shutdown, check SEV data pointer before using
6a43236ebcfba2fb2840e640b844b7fe211727d2 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
f57699a9b66ea11f000f56d1f1179059239b8690 drm/mcde: Fix refcount leak in mcde_dsi_bind
bb480bffc1fd439f12635302957ed932bb1a5e9f media: hdpvr: fix error value returns in hdpvr_read
7f7336ce35682f911b67c9162f4b301c9ee99ab1 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
611f86965df013d6021e6cd0d155b1734ad2cf21 media: tw686x: Fix memory leak in tw686x_video_init
5aec7cb08bb72dd861459c8826373b9d2cf81114 drm/vc4: plane: Remove subpixel positioning check
f517da5234f837197bd9d47e85e73f8ac452574f drm/vc4: plane: Fix margin calculations for the right/bottom edges
ddf6af3b0b3f75c79aab784e1c7daa9367f9c939 drm/vc4: dsi: Correct DSI divider calculations
ed2f42bd8021b1d2432acdb075542a91339aa165 drm/vc4: dsi: Correct pixel order for DSI0
1f98187a7c155d7a92ab576ac5e5d8012f4450f0 drm/vc4: drv: Remove the DSI pointer in vc4_drv
79374da862857adb0c034dd938276eeab77a3f49 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
6cc1edddcf02f69664887ea7ed4b604481ae300e drm/vc4: dsi: Introduce a variant structure
97c2fa3a7b9e72c88bcaf4d7740363d12e71e529 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
acfca24ec0b75c313868886d46dad65fadc49141 drm/vc4: dsi: Fix dsi0 interrupt support
cefc8e7e0ea4e11f750c4abbb6f5ebc8f85110d5 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
b161b270677625eff5fa89ba6d94e28a6ad7a0f5 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
ba8ffdb450d4371b49e98282b4c4416836addd26 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
c015d12317c503dff7fc8f20a6ae00be255cb1a3 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
717325e814d088137db00f0ae8460df94601862d drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
36f797a10f30b069231d9d6f62ca87cebf16ef4c drm/vc4: hdmi: Fix timings for interlaced modes
2e306d74adcf9c0b95b4ff455834cfd4bd45fc0b drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
64b1e3f90491177c81f86bed92f2053f29e41113 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
e2d2dcab19f6ade212aecbed0d8d50144fc1a6f1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
9f416e32eda913bf31d6ae2915584e0d994bece1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
fc85cb33f6aae45872e4689d522089feae13d9ed drm/rockchip: Fix an error handling path rockchip_dp_probe()
c47d69ed5667e698c87f0b4c867ceac7fc09a5a6 drm/mediatek: dpi: Remove output format of YUV
8bb0be3186b1da884895aa8db84e475613a6b053 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7f29d75693dcef2baeb3ea20c71fb6ebec5cc7ad drm: bridge: sii8620: fix possible off-by-one
1238da5f32b72e9c9880e37a4fee38b4c4fc4f73 lib: bitmap: order includes alphabetically
26a10aef28d9e9bfaf975b390224009af6b10767 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
8369a39b529d35ac83a1b5020e236f66a52398fe hinic: Use the bitmap API when applicable
e286a882f227ad2af9779c122823b8e209e989a1 net: hinic: fix bug that ethtool get wrong stats
e74f3097a9c713ce855cda07713393bcc23a005d net: hinic: avoid kernel hung in hinic_get_stats64()
bf386c955f35a0a01bef482b6035d40ff2f6cc75 drm/msm/mdp5: Fix global state lock backoff
1f697d7952904a71e35e8222cda88d85d057aa7f crypto: hisilicon/sec - fixes some coding style
16e18a8ac7c9748cf35a8d2f0ba2c6e8850e7568 crypto: hisilicon/sec - don't sleep when in softirq
1008c6d98b6de0a75b5a1376be6594d613a5e3a5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
b1812f6500ddaf5e707af0ce6fdcd956481e8958 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3ad958bc488e3ecb0207d31621c00efb86f17482 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
9aa4ad5ccabcfc906c77dbc7d0e2b2c28f1357c6 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
5713b0be6dd94210413404dd8a71a40bb83654b1 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
799cfed1b1a84d22581c44954d8ba7df03e8c93b tcp: make retransmitted SKB fit into the send window
f29cf37698db9c85808880108b718bcb45f018b8 libbpf: Fix the name of a reused map
ee3cc4c7612143bfa731725180c42e58afb70c35 selftests: timers: valid-adjtimex: build fix for newer toolchains
990ca39e78cf4005168d15547a8236b835ed0597 selftests: timers: clocksource-switch: fix passing errors from child
7430e587643af437058ce0b92545dedf0a07957b bpf: Fix subprog names in stack traces.
36ba38996001ffc0690c79f74a6daad0ea4dae7e fs: check FMODE_LSEEK to control internal pipe splicing
05ceda14ef7c73104e709c414c3680d8a59f51d4 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
56924fc19d31d39107c15d7196730779ca9b35b4 wifi: p54: Fix an error handling path in p54spi_probe()
a06c98c47e45ab0ee53545b5f16fc20ccb5739c7 wifi: p54: add missing parentheses in p54_flush()
d2b9e664bbfd06fb4b4b2d2a61f578771adc072f selftests/bpf: fix a test for snprintf() overflow
5d85a89875e87e6cb783e81bef7d5416b6ee1b4c can: pch_can: do not report txerr and rxerr during bus-off
6ec509679beb2fd6c6616c6958efb58cece0bcf3 can: rcar_can: do not report txerr and rxerr during bus-off
06e355b46c30a81cc58b31ad7e068dd54ef6d402 can: sja1000: do not report txerr and rxerr during bus-off
22e382d47de09e865a9214cc5c9f99256e65deaa can: hi311x: do not report txerr and rxerr during bus-off
cddef4bbebea18bcbfde1bbe7ea13ddb5c947aad can: sun4i_can: do not report txerr and rxerr during bus-off
9e6ceba6be36dad28695790c6bfe334957515d34 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ca1a2c5388345fccee9a2f9d13fdc4aa52b955bb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
f0ef21b73978495e060dc37ca2b134b5036c6d0e can: usb_8dev: do not report txerr and rxerr during bus-off
4c036be75774afb0f0c98632d05c318c01da5632 can: error: specify the values of data[5..7] of CAN error frames
a7a7488cb15a8ff3af6185907a44ac7c8d8c50c1 can: pch_can: pch_can_error(): initialize errc before using it
0c5dbac1ce7f82db4472b47e73654a8856fb707a Bluetooth: hci_intel: Add check for platform_driver_register
353d55ff1bfc90cf1f36de89e8655182d9ae06c8 i2c: cadence: Support PEC for SMBus block read
c040a02e4c2172a9f482ea8509a5222bb4ecadf4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
6c5fee83bdbeffe8d607d1ab125122a75f40bd1a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
38d71acc15a2e72806b516380af0adb3830d4639 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
97e5d3e46a3a2100253a9717a4df98d68aeb10b8 wifi: libertas: Fix possible refcount leak in if_usb_probe()
420cf3b781b2033e830c7fce47cae5462a28ea42 media: cedrus: hevc: Add check for invalid timestamp
1f7ffdea19f2fe38179d7ae2c0c6d8182e874308 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
e6cbd15950cf7a6c60d92029f644301e5e6623a7 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cb6277507998fd7d36062c5548bf6a9bb5fa356a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
9524edb1a78218d1887c6160dd708abfba757f10 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c206177ca8a953d916c009eacb71ec4b81e58ecb crypto: hisilicon/sec - fix auth key size error
f7884d95000a01624f6b4010d8eea36d39076f8b inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
b7325b27d8697a64858f673bbaba0741cff740cc tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
0de9b3f81e01a3804e14f7e9d30c66841bc31439 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1d9c81833dec46ccb52a1d0db970fefb7c4fa071 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b0d67ef5b43aedbb558b9def2da5b4fffeb19966 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
692751f260996d6f48a7359e4dd2557e02192789 iavf: Fix max_rate limiting
397e52dec16839b1296a350d8a34f898f284e061 netdevsim: Avoid allocation warnings triggered from user space
9a070a4417660f0a2d01ee85a9914b342b0a7af8 net: rose: fix netdev reference changes
5b69f34daccc416779bbbca3f87f6b24ebf0275a net: ionic: fix error check for vlan flags in ionic_set_nic_features()
aa8f5593367a4cb982500cb73c87c4615443a903 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
17541a4aab811593cddcd055cd9052a1bd2b206a wireguard: ratelimiter: use hrtimer in selftest
38c9cc68e36f2cb82d4129e1e00692b76355bef6 wireguard: allowedips: don't corrupt stack when detecting overflow
6471c83894c1a183b3b97a345e8d989388a4f405 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
52ae2b14f76ef2d490337ddc0037bc37125be7b8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
941ef6997f9db704fe4fd62fc01e420fdd5048b2 mtd: maps: Fix refcount leak in ap_flash_init
b0e82f95fded729dc63336819cd0ba43d250612f mtd: rawnand: meson: Fix a potential double free issue
cdf92a0aee97b6e8c92db99ae4cdf250dffe6692 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ebda3d6b004bb6127a66a616524a2de152302ca7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b4e150d295ba5234f5e4b3731ddbcb1651b7547f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
55d0f7da66dec93c4d53d0886a1555618079a900 mtd: partitions: Fix refcount leak in parse_redboot_of
175428c86fb832cf0c8ce181d22c53eed3589d24 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
474f12deaa19a1358e2f81190fc38063adbfdd20 fpga: altera-pr-ip: fix unsigned comparison with less than zero
585d22a5624ef2b540c337665c72fea8cd33db50 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d35903e9650f4fa79426ce390db8678dbf5ac432 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bb5e59f00f7d3cb92ada5854b2d34122c441268e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9feb3ecd07097c907f458e73e2c411e0bbe2d076 usb: xhci: tegra: Fix error check
edfa0851d8c91424e2e686456f144ba9d36c4503 netfilter: xtables: Bring SPDX identifier back
366d0123c38792906a223400e05cac70ac1982fb iio: accel: bma400: Fix the scale min and max macro values
ab831a12c8a7295799d09bedde4b3a576673441a platform/chrome: cros_ec: Always expose last resume result
4f51a09f3d7b3d8d0763361fd2f58611ab22390f iio: accel: bma400: Reordering of header files
02d203f488214c54496a8443b2473e07458581ef clk: mediatek: reset: Fix written reset bit offset
dceedbb5aba0bb7ecc2fca4390be5795840ea1b4 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
803526555b2ac9ddcb7a0c56f457651b6fee9601 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
956b79c2066551845d7124b01c5845d02ccf47a1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
267c5f17a001ab52a16a1c83d3f88bdbd2dc86c3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2593f971f0436a67d1c377a42e33526335cd9c16 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a93f33aeef4e6a94ae9c9d3f5b2f9085ad0572ec driver core: fix potential deadlock in __driver_attach
42f1827096631356669181ef8636bd7bb9686130 clk: qcom: clk-krait: unlock spin after mux completion
b840c2926de2fbfcfef72c4373ef9d8057867349 usb: host: xhci: use snprintf() in xhci_decode_trb()
e2330494f0f8f168ae5bd17df01cb61363593c46 clk: qcom: ipq8074: fix NSS core PLL-s
58023f5291b4fc145e42971c300f560adc224635 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
b83af7b4ec1d1c54de7d7115c9e0b4c3d60fdc47 clk: qcom: ipq8074: fix NSS port frequency tables
b28ebe7d2f10e5ca574be3d4188a744674e8e0d5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2293b23d274b2cadafc882016aef636674c81dab clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
80d9f6541ee2562b62196edf27307b7dcd5d7315 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e7599a5974d4c64eaae8009c3f2e47b9e3223e07 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ed457b0029ab27f30591022a582226ebccc39b81 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
fbd7b564f9307b7973d5d5fdadc4b42e0d16d7b0 soundwire: bus_type: fix remove and shutdown support
38715a0ccb55aef1017bbd038f8f420616c9a555 KVM: arm64: Don't return from void function
37e1d474a3fb75eda4f0634e3b63c3b1d8b8a17e dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
b9b4992f897be9b0b9e3a3b956cab6b75ccc3f11 dmaengine: sf-pdma: Add multithread support for a DMA channel
ab3b82435f14518522544b24675e180d898d1d82 PCI: endpoint: Don't stop controller when unbinding endpoint function
a8f3b78b1f8e959d06801ae82149f140a75724e8 intel_th: Fix a resource leak in an error handling path
81222cfda686f962a1fca8f635c0bdf452dbc57b intel_th: msu-sink: Potential dereference of null pointer
6ae2881c1d1fa0e33f4763b7c786f8ef05a9c828 intel_th: msu: Fix vmalloced buffers
028c8632a2dcdc78b0489c19b0ecea3bb26bd4e2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b305475df756256a186623f0991d05a816de881a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ae2369ac42478037f0477938eccde014408cf0c6 memstick/ms_block: Fix some incorrect memory allocation
9260a154b3b5e387dbceec7c0ac441470646bc6f memstick/ms_block: Fix a memory leak
2985acdaf27da191a1ca2e42a605ca9baeb9fd20 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
59fd7c0b41e0fd9290e52d6baa7eea0fdca3a003 mmc: block: Add single read for 4k sector cards
9d216035d173214cd33712d67d89220ef2283ebf KVM: s390: pv: leak the topmost page table when destroy fails
ee70aa214a2d9fa74539b52f6c326ba2f7c0fb11 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7542130af1b7bcba9f1c2f772d42d3fd6158ac58 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2fe0b06c166cdbec3bae72f38ff509c2187a5e63 scsi: smartpqi: Fix DMA direction for RAID requests
fb4c1555f93f11fd6188c62fdd2c0d22e09a3ff5 xtensa: iss/network: provide release() callback
d6d344eeef7ae6be1e018b82439f1504775cc177 xtensa: iss: fix handling error cases in iss_net_configure()
c818fa991c51e9c896137d9cd83d4b5973d878fb usb: gadget: udc: amd5536 depends on HAS_DMA
e6db5780c2bf6e23be7b315809ef349b4b4f2213 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
251572a26dea26f9c70ae2bd144734825c29ba22 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d376ca67168316d5e004268600b8c978e1b87cff usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4ab5662cc3cecb20b0f61389ba2f606ae4f5a3ad usb: dwc3: qcom: fix missing optional irq warnings
5bcc37dc246332e42cc2c42bf5e45311711eb20e eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a6a7f80e6267170c68763454a169e80b36976624 interconnect: imx: fix max_node_id
993cd16211806666a649bbad2e507413a4f80864 um: random: Don't initialise hwrng struct with zero
2b3dcfbece1c2a7dcf69616db7bdab77d0132354 RDMA/rtrs: Define MIN_CHUNK_SIZE
50a249ad1db7330d1ee2d728091f8046835f541d RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
84f83a26194aef0ae7ed0e784f9ae15c3a915fae RDMA/rtrs-srv: Fix modinfo output for stringify
aaa1a81506570ea24b63e36faf637d76a298be2e RDMA/qedr: Improve error logs for rdma_alloc_tid error return
79ce50dddaf28b5c57911ecc80a2be17a0b17f83 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
0ecc91cf9645b09a6c93c1a0926bb8d00fcc43fe RDMA/hns: Fix incorrect clearing of interrupt status register
9ade92ddaf2347fb34298c02080caaa3cdd7c27b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a85c7dd1edadcdeca24e603a6618153a3bcc81ca RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
26975d8ea96b478897f8cb91a9bc2395d7f3393c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
66c8e816f2f2ca4a61b406503bd10bad1b35f72f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
3bed7b98117551f59ab89b1426885063ee1ce133 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
74e57439e21f33ad0110624115a6624f5b716cf9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e2d132ca7fab905bfaa39f03551f02651c6b87da HID: alps: Declare U1_UNICORN_LEGACY support
88a694d9c8700549dadad803b04fa798b576ff23 PCI: tegra194: Fix Root Port interrupt handling
b1124a2f478f4c5a5b8852129b764fa580248376 PCI: tegra194: Fix link up retry sequence
a916e8036079eec97762589ac2ab8b95dca50ea8 USB: serial: fix tty-port initialized comments
7af83bb516d7aa4f96835288e4aeda21d7aa2a17 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5ba56d9bd0d08a03cc6168298fcd04098202a87f platform/olpc: Fix uninitialized data in debugfs write
204a8486d77510144a7743c4f09ac8c2c66b809e RDMA/srpt: Duplicate port name members
d14a44cf2919920c61496ff252240fbfc5551faf RDMA/srpt: Introduce a reference count in struct srpt_device
de95b52d9aabc979166aba81ccbe623aaf9c16a1 RDMA/srpt: Fix a use-after-free
4ffa6cecb53d46af8f869cc7a5a376341ebef79f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c0ba87f3e7b4bc5a4b8c3f132a9c63d594c4af21 selftests: kvm: set rax before vmcall
53da1f0fa0e2e197df1a95729a15b27f7b2b911c RDMA/mlx5: Add missing check for return value in get namespace flow
3ef491b26c720a87fcfbd78b7dc8eb83d9753fe6 RDMA/rxe: Fix error unwind in rxe_create_qp()
7a4b46784a7b27b5ceb28bc816ea188d6d035dfa null_blk: fix ida error handling in null_add_dev()
706960d328f5bdb1a9cde0b17a98ab84a59eed8e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
914bf4aa2d5bfc4a83866410dcd661a0fe955cb2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a6d7f224730e35b5245ae9e38ae8c40e621efa9e ext4: recover csum seed of tmp_inode after migrating to extents
f7161d0da975adc234161cd0641d0e484f5ce375 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3b973703229a1bc1b1f5174609bc6be73b80d2ae usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e2a4e46f52584e43cd0d9866752b51f588cc1173 opp: Fix error check in dev_pm_opp_attach_genpd()
bae95c5aee1f67da6608ceaebfb744d900e5ffbf ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
ec0c272b18684e2fbef084b7ac6710f018a50265 ASoC: samsung: Fix error handling in aries_audio_probe
aa1214ece37944e4dbbb5cfb1d02bf37e4d89b02 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a0381a9f3e595988e83bac4c4dd1e45ed2b3c744 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
132b2757c52f7e55eae6ab6240ecd354725b5571 ASoC: codecs: da7210: add check for i2c_add_driver
403d46971936f9f704b91cecffe66e44aa39e915 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d98dd16d3dfd0eece2034e44b40b48b22968cb5e serial: 8250: Export ICR access helpers for internal use
4b171ac88cb7d9dbbf72d9595030cfc45e907023 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4181b214184b981e44b8df54a5d537117736e9e2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1d5fc40382c5b5590647807a30642dbe1ddb3d2c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2aa8737d49a9a0c149fcc5b6c0d7de435fc3ae52 rpmsg: mtk_rpmsg: Fix circular locking dependency
75358732af9b26acfe3e609943290bcba13330fc remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3bf64b9cc640b5bb2b4c13176d59b28b8b987dae selftests/livepatch: better synchronize test_klp_callbacks_busy
4046f3ef3bb678c05bcce12da717770a9ddfbf3c profiling: fix shift too large makes kernel panic
ba889da9a0e141ee2d6ec71029a6c8778001c1c7 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
875b2bf469d094754ac2ba9af91dcd529eb12bf6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d94a552183c0fde0c65ebdf5ed74bd9fb1dc55c4 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9e38020f17009c53b0f28347ec06102929b8962c tty: n_gsm: Delete gsmtty open SABM frame when config requester
c45b5d24fe06e3c43794309559635909b3e0bdf6 tty: n_gsm: fix user open not possible at responder until initiator open
006e9d5a98776233c92858df8f9bf8c69a81e6eb tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
34c9fe392d269c67b0b635e0785c3469ff7cdcea tty: n_gsm: fix non flow control frames during mux flow off
2466486cae0a7cc8093f35c063d886eb9433a71c tty: n_gsm: fix packet re-transmission without open control channel
273d412177216c7712fb08f2b914ef7f4d8a9ed7 tty: n_gsm: fix race condition in gsmld_write()
2f735069cdc16fe132b7ffebed0f05e4db9a57c2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
cb83b12320ea2c69afd738b4fedc65e54dcdedaa remoteproc: qcom: wcnss: Fix handling of IRQs
0abdb80e812a639d85b3130132956761e09bca17 vfio: Remove extra put/gets around vfio_device->group
f54fa910e6cb5b771a1c86716c85af730acae4ac vfio: Simplify the lifetime logic for vfio_device
a2fbf4acd28069d4922c33e4b5b0d58fc38073f8 vfio: Split creation of a vfio_device into init and register ops
db574d3bb6e5a26a55e174ff45ca84ddc7928eb4 vfio/mdev: Make to_mdev_device() into a static inline
b16d653bc7bbd3dbbdaeda4e032e01ed9d8b252c vfio/ccw: Do not change FSM state in subchannel event
6737d4f5f513003c762d0cc8238ab766179883d0 tty: n_gsm: fix wrong T1 retry count handling
01c8094bed8e05a9e70e6df81c3f0db732d23308 tty: n_gsm: fix DM command
8fd063a6085abb0b4aa8682beed8158c3952d713 tty: n_gsm: fix missing corner cases in gsmld_poll()
0ce20194b4a68fda406011c3e6c674d076b46a5e iommu/exynos: Handle failed IOMMU device registration properly
9715809b9eeb85b3f9b083857a2f29a9e2351125 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
483ad8a16fde9ac866b79f045740d2cbe0076114 kfifo: fix kfifo_to_user() return type
3487aa558a664cb062a5b4cda0e9a31eb0451820 lib/smp_processor_id: fix imbalanced instrumentation_end() call
5a0e3350c29ee3e80b38bbf93dfad0754ae14706 remoteproc: sysmon: Wait for SSCTL service to come up
52ae9c15997228622a5732783ce4090a2ea30f8c mfd: t7l66xb: Drop platform disable callback
afdbadbf18c19779d7bc5df70d872924f9bbd76b mfd: max77620: Fix refcount leak in max77620_initialise_fps
2ada6b4a800768a1f28594fb030927259f0c1d4e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b002a71d45bd323101a49f0cade978f1f65849c0 perf tools: Fix dso_id inode generation comparison
ae921d176b6f4359ac7462406ea68293c8c1c84e s390/dump: fix old lowcore virtual vs physical address confusion
9c2ad32ed91665ca09ddb25d8bda8bbf9963b6f0 s390/zcore: fix race when reading from hardware system area
5682b4f84aabdb520b678c1f06ad985f2d052d0a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
60e494b4d5784e83314ac00f72ce8e1e4c9f29f7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
92644d505b4e45cec28a04b0981d98f3ef28a0de fuse: Remove the control interface for virtio-fs
d3e6460619d4c8b1cb94683bf1e8617eaae75ffc ASoC: audio-graph-card: Add of_node_put() in fail path
345208581c4a9a0ce721386d12e8adc997483b90 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
da276dc288bf838ea0fd778b5441ec0f601c69f7 video: fbdev: amba-clcd: Fix refcount leak bugs
ca326aff6bf3a2944ac840c1eeb01a42918a0bed video: fbdev: sis: fix typos in SiS_GetModeID()
2d2b6adb22c89a1ff9e34a348469cd45c341a174 ASoC: mchp-spdifrx: disable end of block interrupt on failures
7ac58a83d8f10baabbb38e4bec3140755ba305d4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
47a8fe1b154aa6d836582365b1c70684af8597e4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0311057395b6bc8eed0157dbd75157758f55a04 f2fs: don't set GC_FAILURE_PIN for background GC
ec769406d06d5006c40554c4640f6e584ab6ae26 f2fs: write checkpoint during FG_GC
50e7896c8e0abebc552f4395429836b640c7e331 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
85aff6a9b7b7ec4e5c319f7946c9864c8d5e3d4a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6d1e53f7f181a11a8a343def1e0d0209905b7c64 powerpc/xive: Fix refcount leak in xive_get_max_prio
00dc7cbbb558955ff410fd392cc9b0366eb06df0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4296089f61aab3bacec6efbd3e6a13c4f9c08f6d perf symbol: Fail to read phdr workaround
2a49b025c36ae749cee7ccc4b7e456e02539cdc3 kprobes: Forbid probing on trampoline and BPF code areas
cadeb5186e253ba9e44284423621090f1e2420e6 powerpc/pci: Fix PHB numbering when using opal-phbid
232f4aca400a988823e7d574c86d9c5edfc1ed7e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e695256d46044933433fa8ed6a908c0b353d6a2a scripts/faddr2line: Fix vmlinux detection on arm64
0039189a3b15dbf71965261ec05bd9b279ad9498 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
336626564b58071b8980a4e6a31a8f5d92705d9b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
94398c1fec345b013d5d9c6ee1ec61c7487ac144 x86/numa: Use cpumask_available instead of hardcoded NULL check
0288fa799e273b08839037499d704dc7bdc13e9a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bd1ebcbbf08ea1ee1621d9922750ef90b960f9e1 tools/thermal: Fix possible path truncations
e6c228b950d0f7304bb54b240662308fceef513c sched: Fix the check of nr_running at queue wakelist
a9943942a501114d5ea1093329e3b04da597b085 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bd8269e57621e5b38cc0b4bd2fa02e85c9f2a441 video: fbdev: vt8623fb: Check the size of screen before memset_io()
09e733d6ac948e6fda4b16252e44ea46f98fc8b4 video: fbdev: arkfb: Check the size of screen before memset_io()
5e0da18956d38e7106664dc1d06367b22f06edd3 video: fbdev: s3fb: Check the size of screen before memset_io()
b8aad5eba7385fa7f386624d2a0ef5f24225980a scsi: zfcp: Fix missing auto port scan and thus missing target ports
2ffe5285ea5d907be5f5617abf498c5d8417e107 scsi: qla2xxx: Fix discovery issues in FC-AL topology
7941ca578c4d7ca36938210442983c03e6eee5f1 scsi: qla2xxx: Turn off multi-queue for 8G adapters
82cb0ebe5bd1063dfef5c7159418e65e65ceddd2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
912408ba0bdcefecdca55cae21b8c678b7406722 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1118020b3b7ab2fbc5806434866867b2ab357f4d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
fd96b61389f8650d880df4b7f8f55f880c19bff9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
43e059d01628137ea9b9082483c4917856b336ae ftrace/x86: Add back ftrace_expected assignment
ce19182b43a524e604773d75cc5e9f614afe64a1 x86/olpc: fix 'logical not is only applied to the left hand side'
541840859ace9c2ccebc32fa9e376c7bd3def490 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
bda7046d4d59a2224a689ed0129ef152a6761cf6 Input: gscps2 - check return value of ioremap() in gscps2_probe()
bc8c5b3b3eb9235e26bc31ceef617182c0da41e5 __follow_mount_rcu(): verify that mount_lock remains unchanged
dd02510fb43168310abfd0b9ccf49993a722fb91 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a3a85c045aa014004f62057f22e558c29938f766 drm/i915/dg1: Update DMC_DEBUG3 register
311728757821d238ecdb48544ad9884c1451d5ca drm/mediatek: Allow commands to be sent during video mode
2d05cf10695e9dbea331a0c982a10ccc5835c7d7 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
434c4aad53fd7be87f94c0a55cfde31a7f877ea6 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
fe695a2b469b0e71647b7761ac36289f7cdfc992 HID: hid-input: add Surface Go battery quirk
ae1e2bc7bfaa81a877251777b7027534ca9c1a82 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
c91e5215a4136c33fde9b9688643dbac72139d9b mtd: rawnand: Add a helper to clarify the interface configuration
72fae7e7f7f5336bac83698eab71edb061c292f0 mtd: rawnand: arasan: Check the proposed data interface is supported
d4f7bcce90023eeca5cbbbd72dafa2e49ed5bf16 mtd: rawnand: Add NV-DDR timings
87d1266b4cd451bfb3d68d24036a45000afcd5ac mtd: rawnand: arasan: Fix a macro parameter
dc0e4a10b49d0d9569cc5fb5a4edf53e795994ba mtd: rawnand: arasan: Support NV-DDR interface
04c9d23ac352fb006fc013fca1b9690fe817108e mtd: rawnand: arasan: Fix clock rate in NV-DDR
e9733561e9662d053622f426494ee6b0a11c004c usbnet: smsc95xx: Don't clear read-only PHY interrupt
bc945ca49613a9d3429c05024e3d591e6f8166ba usbnet: smsc95xx: Avoid link settings race on interrupt reception
08272646cd7c310642c39b7f54348fddd7987643 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
36f5ddde6776d03281d595075f97683e58f70cc6 intel_th: pci: Add Meteor Lake-P support
581f7eb8ae3d87b4ca5a500da4327a32eb5c2777 intel_th: pci: Add Raptor Lake-S PCH support
6a84dae3a7ec89a6c7894233ffe65de2e01772fe intel_th: pci: Add Raptor Lake-S CPU support
f5385a590df78d7649876a2087646090e867e6eb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e7ccee2f09b06303fb39f8cb19a2c21d388dc4e6 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
5659efdadf04b56707d58c1b758df16d2e0eff2c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
dce8d7427c6a8c61e5686931bd580645156a3de8 PCI/AER: Write AER Capability only when we control it
78d431e8a56ca71f58db176635ca85f5271cadd3 PCI/ERR: Bind RCEC devices to the Root Port driver
de4534ac28c434e03b0c556f0f5167edf7f5ea99 PCI/ERR: Rename reset_link() to reset_subordinates()
f236fa38508b5153505543fb80c096184df9abfc PCI/ERR: Simplify by using pci_upstream_bridge()
2e3458b995aa57c947a2a4be2d844f3807a6d1e7 PCI/ERR: Simplify by computing pci_pcie_type() once
078d79fad52174a91c4053d93ad3d9a78b946f6a PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
7730ba6151b7c4aecd433ef9d3144693f1b68b8c PCI/ERR: Avoid negated conditional for clarity
bb6990fd372991a946b96ac8996e9ebb76db4e2a PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
d83d886e69bd4c28058314a4ef8c0e2838325335 PCI/ERR: Recover from RCEC AER errors
85d6306a87c5875011f8c711cee0306064ca19be PCI/AER: Iterate over error counters instead of error strings
3e9baedb32372aed9b55b3b8a046824df3b0664f serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
3110e5a49b871a64ad75742ef87196b93b9ecfd3 serial: 8250: Correct the clock for OxSemi PCIe devices
297e2fd08a58d4fe79ec1632ee2404b1a1484c5a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
194dc559e6b27ba52dd73eaa18e09526a567bd82 serial: 8250_pci: Replace dev_*() by pci_*() macros
e41b3b883179e534549c2f6aca3902168aab5162 serial: 8250: Fold EndRun device support into OxSemi Tornado code
782e73acdba824721bebb8d68bc32234543a4204 dm writecache: set a default MAX_WRITEBACK_JOBS
539c20ad260ef0f8cd3188e1950b018fff9a631b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5e2cf705155a1514be3c96ea664a9cd356998ee7 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c6cf21d8d5209be883c835ebc883b5566483bfca timekeeping: contribute wall clock to rng on time change
b58294ce1a8ac8e234abd991255b1d1905520aed um: Allow PM with suspend-to-idle
e2f1507303166c139d6b4362c5d88c50b84b4c4d btrfs: reject log replay if there is unsupported RO compat flag
40d28ae57672188e4aa37de109d763d34e48e2eb btrfs: reset block group chunk force if we have to wait
5f3c8352cc22aebb52197cc7d71161a8f6ba7f2b ACPI: CPPC: Do not prevent CPPC from working in the future
8b8b376903b32d3d854f39eeebe018169c920cb6 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
da7f731f2ed5b4a082567967ce74be274aab2daf KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
2f04a04d06509fbba0a4069dba5d71010139d921 KVM: SVM: Drop VMXE check from svm_set_cr4()
c72a9b1d0dadfd85d19eaea81f61f7b286c57a31 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
a7d0b21c6b406e441fffbe4239c36ce83447fc52 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
441726394efacea93235ed7685aebcabd1eb6561 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
4bbfc055d3a788c3b7278a41b2f7cd9f804502da KVM: x86/pmu: Use binary search to check filtered events
2ba1feb14363fd311f2cc912b58e5bb0b2b73662 KVM: x86/pmu: Use different raw event masks for AMD and Intel
46ec3d8e909429f18b3f859de356e6e182637cbc KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6b4addec2f2d68ed774b4b7b6264419b15aee3b0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b788508a09901b1324ae3afe8aa0897e380422af KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9e840884527667685f6ade040b1b79006157df07 xen-blkback: fix persistent grants negotiation
d4fb08e5a4b46666ba4ad4a9025957973ccb721a xen-blkback: Apply 'feature_persistent' parameter when connect
135d9e0710992db7ffa43bd248600f5a2bc7db3c xen-blkfront: Apply 'feature_persistent' parameter when connect
0e48eaf75d18e70fed6c0f35388b484bcae1e31e KEYS: asymmetric: enforce SM2 signature use pkey algo
35508b60b54a7ed8733e9d9a53875d311f34c9bc tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e99da0f92142f13bfec27f96eff78d24b2c8b7d5 tracing: Use a struct alignof to determine trace event field alignment
1571c4613059fce2a02508bb8206af75e24c0d58 ext4: check if directory block is within i_size
2da44a2927a71bff2bc66cefa8cfbd2ace702536 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e1682c7171a6c0ff576fe8116b8cba5b8f538b94 ext4: fix warning in ext4_iomap_begin as race between bmap and write
69d1a36eb4b2337a42c376357bcaeae1f3ffd5ed ext4: make sure ext4_append() always allocates new block
bb8592efcf8ef2f62947745d3182ea05b5256a15 ext4: fix use-after-free in ext4_xattr_set_entry
ac8cc061145a54ff8d4e0f17f19f0200aabc21ff ext4: update s_overhead_clusters in the superblock during an on-line resize
e8c747496f23e2cf152899e35de2f25ce647d72b ext4: fix extent status tree race in writeback error recovery path
603fb7bd744ae2710568cf18816d5b494277afaf ext4: correct max_inline_xattr_value_size computing
d0b495aa2692d50f72b9d18ea3897581b0bacc46 ext4: correct the misjudgment in ext4_iget_extra_inode
c2d47bef93fb74aa97d90f9a40ca657b8f376083 dm raid: fix address sanitizer warning in raid_resume
49dba30638e091120256a9e89125340795f034dc dm raid: fix address sanitizer warning in raid_status
7018f03d97daf344e49b16200caf4363a1407cab net_sched: cls_route: remove from list when handle is 0
a4c94205ba79216ea80663801202f9dbbb3af89d KVM: Add infrastructure and macro to mark VM as bugged
4c85e207c1b58249ea521670df577324ad69442c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ac7de8c2ba1292856fdd4a4c0764669b9607cf0a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c35c01a7cb3002b86f7c245b9e5e3e76a331d738 mac80211: fix a memory leak where sta_info is not freed
8338305317dfc03622b1fedf9b23182b8c993a27 tcp: fix over estimation in sk_forced_mem_schedule()
2223b35c57523580317cf85254a9ae9819ecc7b1 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
3422e24af9ba79eb4ba70646dfd3c1621ea92558 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
a60996dc027a026baca91a5bbf948bd3fb30ecd1 drm/vc4: change vc4_dma_range_matches from a global to static
e81046da1d9b2ffe8bb26a70871bebc281bcd06a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c898e917d8bb317addcafa4511bde51af8e3976e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
705dfc4575d6fae17c60a222cb5f78d8de43be38 mtd: rawnand: arasan: Prevent an unsupported configuration
98b20e1612e69bf91185cf722a96293a136fe894 kvm: x86/pmu: Fix the compare function used by the pmu event filter
578c349570d2a912401963783b36e0ec7a25c053 tee: add overflow check in register_shm_helper()
5a2a00b60458214017a5eb8fb78fce723b5e2faf net/9p: Initialize the iounit field during fid creation
aa318d35bedce767d88648ca3016779f93f1bde5 net_sched: cls_route: disallow handle of 0
8f317cd888059c59e2fa924bf4b0957cfa53f78e sched/fair: Fix fault in reweight_entity
1e1a039f44b7efcef6a4df13c9f105c8daa41be2 btrfs: only write the sectors in the vertical stripe which has data stripes
fb4e220e1b2bbe6b983ebe78fed5eae6ce31c1c2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
74ded189e5e4df83aaa1478f7a021f904105c8dc Linux 5.10.137
6baeaac206d5eeab2a93c55b89b2a9be82e179f6 ALSA: info: Fix llseek return value when using callback
a476a0d47ddb6609f38a5c980f88ccbe84123fd5 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
b0e268cbbdfaf1583efa7e72c8b9341fac6dcde1 x86/mm: Use proper mask when setting PUD mapping
f924caccc3cba05ebbf36caa0f422819f80ac962 rds: add missing barrier to release_refill
d4ca5de7c4d8f60cabc9959738329ddea9480337 ata: libata-eh: Add missing command name
ac64d158f6fdf7d44602ff83af80966db0a2590e mmc: pxamci: Fix another error handling path in pxamci_probe()
b6caf9dc9256da61f20210d79efec4426d8ab55a mmc: pxamci: Fix an error handling path in pxamci_probe()
da618c14088752d4973efbf8aef3dc1160f0c171 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
ef49a69bc9344436204f9f4c10b8da415d97ad23 btrfs: fix lost error handling when looking up extended ref on log replay

--===============4047431408546088749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42204b925ce6-91394b5e1b50.txt

51dbb334943a99fb0d45cd00be292695bfcea579 ALSA: info: Fix llseek return value when using callback
ac73c4dfe28f66fe23ac55655b6079dca2a15ba3 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
1c1319d3d684c1cd3f7d0d0eb45c2b78401b68dc KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
3d48bf0452c59ab23812d981bcf877b2039de095 x86/mm: Use proper mask when setting PUD mapping
ee6a044293e6195fdf1ea7be6515dabe38dc33df rds: add missing barrier to release_refill
29df03d7143ed0f0b9a93faf4f59645db6039f17 locking/atomic: Make test_and_*_bit() ordered on failure
0a23a9f5b1dc7f09dab4bf6408abbcb3b6434027 drm/nouveau: recognise GA103
1ea5d33cebdffda1ff8008700479da60671a0ba9 drm/ttm: Fix dummy res NULL ptr deref bug
00ac3dfbdb514637abc150af195093e75e4e56f1 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
c37eaa775e664051a992e29b511f4f450866d2d9 ata: libata-eh: Add missing command name
409214921eaa0bc618c755b79e52c75127a9bf1e mmc: pxamci: Fix another error handling path in pxamci_probe()
75d24066197cf8e307fc87e9219a4d8d08363814 mmc: pxamci: Fix an error handling path in pxamci_probe()
aa8b197e5590de75c29e34812050fbde69deac43 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5db2d113a26d692af14e9cebc1bb1b0a0803138c btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
4e6945706a4b39bf874de5deea878019eabccb59 btrfs: reset RO counter on block group if we fail to relocate
91394b5e1b50c0115fac5708eea4fdaf87d0695b btrfs: fix lost error handling when looking up extended ref on log replay

--===============4047431408546088749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-007ded08c9b4-05d59fe2d878.txt

23a2dcff8e8d859fadc8c9891335cd159018d639 ALSA: info: Fix llseek return value when using callback
cf723797d081ccbf1b11b40945f7f8eb4f400fed ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
25fdc411a81bbe8b1ee75347a75a37bf3e008391 RDMA: Handle the return code from dma_resv_wait_timeout() properly
e388ae752eec154c489f8586d3620b5d2c287d9e KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
b8969513a7ed757a51287b8d35f38cdda9e6a288 x86/mm: Use proper mask when setting PUD mapping
c4a7f061dbf47955363780df060e37aefc6791e1 rds: add missing barrier to release_refill
c0756ef5fc3f2ff495411e6b428bf26e6a5fb11f drm/i915/gem: Remove shared locking on freeing objects
835290f7a6fa5cd73f052fedd504065a2141ed4f locking/atomic: Make test_and_*_bit() ordered on failure
aa13334467836dbb6a0e5cbb7d8313880b8e35e9 drm/nouveau: recognise GA103
fd3fcb439630e8f2cb23bc2437f052d17d4840f8 drm/ttm: Fix dummy res NULL ptr deref bug
401dfaa60d74bbfecfae6f9eae070070718e9b2e drm/amdgpu: Only disable prefer_shadow on hawaii
125275c183093ee60e339ea5a5dce34548ece1b7 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
25d70e04894d47d9672eb8961e4a9aa304a2ceca s390/ap: fix crash on older machines based on QCI info missing
5d822e94200b81939dfb8cf2d4da7b37d76359c6 ata: libata-eh: Add missing command name
cdf16d34c6d6161f36064290840301df6b3edc70 mmc: pxamci: Fix another error handling path in pxamci_probe()
7ea9b8656ad8ffeb87cf5ed389c2acb7634d33fa mmc: pxamci: Fix an error handling path in pxamci_probe()
b2e359d25c876a9ca8fb7eeb05434cd7511e6e34 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
593e0a160ba1a2f5750073f9ef711a26ed406259 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
9e96cd8998c1e98342b6039f9567a41aaacd88ab btrfs: reset RO counter on block group if we fail to relocate
a44aa31ef3978a81b820c169347644ff09149a44 btrfs: fix lost error handling when looking up extended ref on log replay
05d59fe2d878d574db4b14a8130f199f7ad0014d btrfs: fix warning during log replay when bumping inode link count

--===============4047431408546088749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0149b2c150-c10f590f528b.txt

e744daa64062768f61b94bda57720b0be3c4dea0 Makefile: link with -z noexecstack --no-warn-rwx-segments
32814d15cb6b032f062fef66e44c60ad5fb5066a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
afd7afe65afff7ad1dc1918ff365c9b06f394ab4 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ae92816413f5963927b21bcb3fba00d1f8d95589 ALSA: bcd2000: Fix a UAF bug on the error path of probing
bd1652a6d6dc4c1240af3ea8f0a7df485956ec62 igc: Remove _I_PHY_ID checking
d5b3f381f2e2865fc6c6dd41b3e08871f5533255 wifi: mac80211_hwsim: fix race condition in pending packet
0205c42439f713812ad86dbd6b7a6c02184cfa5e wifi: mac80211_hwsim: add back erroneously removed cast
81c2c3fe52ae7fd298e871a27a667d7db81868c7 wifi: mac80211_hwsim: use 32-bit skb cookie
b4681723398dfc6c0e91c692e612ee94202a3622 add barriers to buffer_uptodate and set_buffer_uptodate
3f4ff0ef9ace4bd0ce5f7c44b489947407d00716 HID: wacom: Only report rotation for art pen
11d415664c32afabae7711ae1c50a2d78b9036d7 HID: wacom: Don't register pad_input for touch switch
5192eb19e3b15bed37d8ad845bbc67501e9f7fbe KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
2274b631671f990b47cbdc5d7985a9736644d4e7 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
ca97ec879f278d35f84bb0ab1106de8200a7c001 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
5c10750281f57e3617c7fa6eb0548e5f46ff2b81 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ec9f1949f09199a148a13ddb322a0d0cd0110085 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c0b2050801dcdd3ffca94f752e1faa4f938a57eb KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
11f9fa7d76b8eb148af7dd93df7d78bfb80ca449 mm/mremap: hold the rmap lock in write mode when moving page table entries.
a10bf616e57cff31d416b96206a21a3022bb44c4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1cf6934dd67e106fc14edc912f6b1a519b83fdaa ALSA: hda/cirrus - support for iMac 12,1 model
2534b10f669eb416d0ea8539ca922b9f09dd03ce ALSA: hda/realtek: Add quirk for another Asus K42JZ model
cfe488daa043a03b618c8cc305094afb74794d75 tty: vt: initialize unicode screen buffer
5001e7b054312a4634dc707a606d9dd534e34605 vfs: Check the truncate maximum size in inode_newsize_ok()
324ab9cb35dbb8c30723d1016de414169b7c88f9 fs: Add missing umask strip in vfs_tmpfile
834ebf5c89663d2fa1404abccdc5423587634f2a thermal: sysfs: Fix cooling_device_stats_setup() error code path
27c1c04851689615648f94e35b1012c4487e7d67 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ee2f9495f0641fd758fc4e1c1c5b21711a434bbe usbnet: Fix linkwatch use-after-free on disconnect
6b37cce553859325124ae6b893328988c8845bd0 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
cbd41ceb317bba80454f141ce3a92593d299506d parisc: Fix device names in /proc/iomem
c755a03523042dfd06b394f2ce215a2501eb6de2 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
bb55faf043880f018e125425581caddf6f898029 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
3266a7c6a3dc5652b931715bbd0b0ce452ccd6de drm/nouveau: fix another off-by-one in nvbios_addr
657bba2350f30550c12c221771728635b93bbd88 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f7e6eb4aff9a928322b05ede05aabc8ede158967 iio: light: isl29028: Fix the warning in isl29028_remove()
6b4cef6242ca125efd88623581dfbb2d09bccd1b fuse: limit nsec
9140bb29c94deba9bad4d64d458ead9f416860dd serial: mvebu-uart: uart2 error bits clearing
849cb1ae178949ff681aca35450bcbeef65cfddb md-raid10: fix KASAN warning
c1209b621a465411277236698a709dc6c7b2f67c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
62adef0388c2b12d8f38ce2286a9b5373954b993 PCI: Add defines for normal and subtractive PCI bridges
adea2a06e4035c462a679c79b7011a92c22a0969 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
34447d7d60b41606ffa7bad0da63b839a371ea9d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c91d0a0abd9a41ea592fbf305771fde89cf10325 powerpc/powernv: Avoid crashing if rng is NULL
6f8048f1539153f0feafa4911b82b9ca531c3558 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
025c0011e04476806f0eb48e9d3ae492246edd05 coresight: Clear the connection field properly
c53fc3e8303a4e4b76d5bf5d6e5d5f97d3b917d7 USB: HCD: Fix URB giveback issue in tasklet function
4e99c3da13feaf702798737664835fded4554fb5 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
4cb25c9fc638459803136e9d6341ca1af129b585 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
0af163a23d3157df241bd01accdfe6fedef52608 netfilter: nf_tables: do not allow SET_ID to refer to another table
97920b2f8de281d526454cccd99d1a91e52dea83 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
40900297afd05a9cc8c9cb3b485dbab5ffa2c4f2 netfilter: nf_tables: fix null deref due to zeroed list head
94c5020d4a5e354f6c37dbd7e9e22e9898ac6725 epoll: autoremove wakers even more aggressively
c90aba5c7b837ee28c5b5cf7729ab660bf8ac5c5 x86: Handle idle=nomwait cmdline properly for x86_idle
4f0f00cbb0d0020ba49f3a50f263b96efdd7bff1 arm64: Do not forget syscall when starting a new thread.
711871c4d9c7e4aa9b1fbc5500f1dde2511237b4 arm64: fix oops in concurrently setting insn_emulation sysctls
290d15c0042f925c0a32b2dbb1c01a4084690a9d ext2: Add more validity checks for inode counts
d338ea482bf1c2b22dd3c58931d9167797daff2d genirq: Don't return error on missing optional irq_request_resources()
a8efcfaf66d48226f1fc59cd93049a4982dfddba wait: Fix __wait_event_hrtimeout for RT/DL tasks
cdc47a972f066406cef5738fdb03593d296e592e ARM: dts: imx6ul: add missing properties for sram
641b930de8e1aeea0b70bf21ec2c7f4b9a0dd4ab ARM: dts: imx6ul: change operating-points to uint32-matrix
7a01496b92c829250f56b69c715c1d95d5ec6a44 ARM: dts: imx6ul: fix csi node compatible
4a9320a237bfd67a024518f559263a8864e49aeb ARM: dts: imx6ul: fix lcdif node compatible
7f322bc7d77df4f78cc63a8554fa880b7e2401e0 ARM: dts: imx6ul: fix qspi node compatible
b98be76e7ae94030de3fbe2b2810233006907f79 spi: synquacer: Add missing clk_disable_unprepare()
3bf0801b3fc15fe0f10d7cbb30b4aa4caa9d6549 ARM: OMAP2+: display: Fix refcount leak bug
2bddceef236b1af1d1c44dd1148352eb936acd0c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
73ac6084fd2c9ecf54bd39851b5619160c809ffb ACPI: PM: save NVS memory for Lenovo G40-45
2f15dd61dcdbbf085c10cc5af2c4b2f344919a9c ACPI: LPSS: Fix missing check in register_device_clock()
c0449677d314fdb63df7e6134a9aee69a187c554 arm64: dts: qcom: ipq8074: fix NAND node name
9effa755d65cb390119f2cf0908565813f2c1bcb arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
9519872a8c7ad730affad52e14b6611040178b55 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e33d506ccd3f5e4fda0493c3c63c21e76fac7f21 PM: hibernate: defer device probing when resuming from hibernation
45715ba52c448ad1591e050562b5243f4bd3ba0c selinux: Add boundary check in put_entry()
41505ff8c4112b06ddf4df52fc68151f2a8c97f4 spi: spi-rspi: Fix PIO fallback on RZ platforms
3bb50fe44f411013eecdcd0a35d2e0d1c61c5b73 ARM: findbit: fix overflowing offset
9161f8a23c9cc0acf433e0c206704c3d10662ff1 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a23867a215fff5f64053b6a53d75360dbf818f84 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
730d902154ff80026aa1f2b662e91022fbe6dad7 x86/pmem: Fix platform-device leak in error path
d39a8e924c4aea8882179bae2ac786e8b7a3ec74 ARM: dts: ast2500-evb: fix board compatible
39a7203a6a6dea4c7d1929fe7dcbbdc63fb9ce15 ARM: dts: ast2600-evb: fix board compatible
f257ea111743c3f1054ac3e908b366138e7c0e7f soc: fsl: guts: machine variable might be unset
76659b9ee6d4c4b936227bd9707961170bb1de0b ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d1de924c2531d4429ac678fd616c8de010ebcbcd ARM: OMAP2+: Fix refcount leak in omapdss_init_of
8422aa3a02ca343014a516147b70684256d2c2e4 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
846a202443c6fff6b2d1dcd8f940aaf65950e01a cpufreq: zynq: Fix refcount leak in zynq_get_revision
5d69ebc4fbd7d8120b4a20c6e48acbfb7e51b194 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9b399f79499975e1b413ea6167d40dd7c6a990b6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9b2c37347d9014497a1af19b1aa6657f0821e555 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4c73ba74fe9a7d16cb42b7feb8a835273dbd912f arm64: dts: mt7622: fix BPI-R64 WPS button
66cebc8c4d6b6a11e688f72531c1247743cc3fdc erofs: avoid consecutive detection for Highmem memory
8afcf831c5e10bcd602e6faf1057e8f7516add04 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
e58f824882aec306b1dec0aac14bdd4ffab3e74b regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
bf5b57c7846173e6dc97d93f728cb4a4797bc5bd nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
56b719a5854bb178b016e71820326002a99bd277 thermal/tools/tmon: Include pthread and time headers in tmon.h
c14e82c090b45185ef567ac878da1c4ab6af8b72 dm: return early from dm_pr_call() if DM device is suspended
c1b7af8af55f79a713777db7c7727e00f277b991 ath10k: do not enforce interrupt trigger type
6a4275617a7b553ff9e895a495ba8233d5013a06 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2c1fc40e1d4f0e55cd44cc3186455f7a70d18ae0 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
b98db6b2ee6602ee63dee3329ba7ac821a493a3b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
ae13e434c3b673a1fc62b0f96e74a04d044c2989 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a5c457474ebb9beee7f8614f4837859ed40a9f9c drm: adv7511: override i2c address of cec before accessing it
9491281aff7ffccfc0d6cbfc7d06968fdac904ea i2c: Fix a potential use after free
7a687decf04656a872620b1aaf09a31690110e92 media: tw686x: Register the irq at the end of probe
7cd5af038a1db09db5179df1a4b8c59e16e57365 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b6e328f0822a76b7a0f62f367a7a32614fa287e3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
dd6fdfec86833e4645b49b047f76cfcfd60e304a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
729ed3ac2ce061a6815a5d4c9d82ecef79f7fc6c drm/mcde: Fix refcount leak in mcde_dsi_bind
6cd0c2cf9d03cd9cbb9528952f864339cac9eeac media: hdpvr: fix error value returns in hdpvr_read
fb8dcce2ef688b4f6b7f4d47fd580be95481c1ad drm/vc4: plane: Remove subpixel positioning check
e166a528819555d1e64cf3c2c17b06fbd4b30c67 drm/vc4: plane: Fix margin calculations for the right/bottom edges
7be411eb6e1e29f3ce3d3f2bff46c0ca44f41ce3 drm/vc4: dsi: Correct DSI divider calculations
3c8e6d6a51d814893cbf6e4d93ea74c3aab010f2 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
2945a1d38acb52d3e328e01fbf1d9d60a1ff4f28 drm/rockchip: vop: Don't crash for invalid duplicate_state()
378b80a5f6563743cf1cc84afea2ada8dac81b62 drm/rockchip: Fix an error handling path rockchip_dp_probe()
5f1bebbf90e60903a8bd4f15bdb44c492981d3a8 drm/mediatek: dpi: Remove output format of YUV
79ca5c7d8b3217670a0d771806e72b7172948beb drm/mediatek: dpi: Only enable dpi after the bridge is enabled
21599d4dd06bfdc34807e445806f67958e1b50c3 drm: bridge: sii8620: fix possible off-by-one
494bbefed1e5c9764e3c29fec22b53cefbf3f1fe drm/msm/mdp5: Fix global state lock backoff
ba3fa6f1b1fc9540dc0540bd36f7741fa2ce0078 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f5aa4561dae50a0f15b18f0308d2866d1a2b24ad media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
11e94f84a0d8ed09c50ee1b58ac8b131981e1c8c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
50592848d89ceef20bf21a6380e6ba2012d29c53 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
7266a2a54e6eade423cf74860f515a10187b0b37 tcp: make retransmitted SKB fit into the send window
2437769a694ac00bfb9191bb421263ad741c2796 libbpf: Fix the name of a reused map
d31ae5fb8b11b5c67bb0aa44a986bc3741d0f8c3 selftests: timers: valid-adjtimex: build fix for newer toolchains
09fd07d085d68a9c7dac0abef9ad84d06843bf7b selftests: timers: clocksource-switch: fix passing errors from child
209ce22ad659e5fdf549e7ddf0e46b6ee51150f9 fs: check FMODE_LSEEK to control internal pipe splicing
5d05d14dd63dd3691695c719b45311b6fbd453c3 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
034d3288f24da9645f49db060cf5cce4765d530a wifi: p54: Fix an error handling path in p54spi_probe()
b60afd121675c13033c823c538632152eb7ff639 wifi: p54: add missing parentheses in p54_flush()
43c2193d96ff8ba6826c84f6ab86886e5695e8c5 selftests/bpf: fix a test for snprintf() overflow
66a9332d82c39be966b174dee6b6878610657657 can: pch_can: do not report txerr and rxerr during bus-off
dc2fd25a50f2af8c4c5dda7bccba20b0528e877b can: rcar_can: do not report txerr and rxerr during bus-off
d2581a7acc125e347ddecb8ced56aee8f177adbe can: sja1000: do not report txerr and rxerr during bus-off
be2ec4436e6e01d134f075adcea1413d9bf8f70c can: hi311x: do not report txerr and rxerr during bus-off
2e964b7157db9d67bbdb424a9e283254c6fd2428 can: sun4i_can: do not report txerr and rxerr during bus-off
52592b8dbe66f9a12e442050d6de47b865c16d78 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
943fcf5e8d477da22c498058d562ec35d8470f2a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
5daaae34cd77c47424d801b7fa626918f1bbf86e can: usb_8dev: do not report txerr and rxerr during bus-off
72524541f79eb57c7806284fe2d253115f6bab79 can: error: specify the values of data[5..7] of CAN error frames
e5b2cf968bd53249e3447a7985f52fa1dcdf8082 can: pch_can: pch_can_error(): initialize errc before using it
6d04173c95fe5c86e5dc87a56e4d7d5ccd687395 Bluetooth: hci_intel: Add check for platform_driver_register
9f167fa2fdaa290f57b00ce33cb923f1ade83021 i2c: cadence: Support PEC for SMBus block read
0189a81f04ee5b916bb0fd4bffa2accca3eabacd i2c: mux-gpmux: Add of_node_put() when breaking out of loop
30c3d876a95a762670a49212dc61167f81416909 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
a4e1f4475c8918e2467b2b93e85632c966e858c0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
38cc3c5262ceca2b73544e853e1cd46d4760ad6c wifi: libertas: Fix possible refcount leak in if_usb_probe()
0039b3db8f499dba406c075d5fd73a3737671296 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
3d9c2b249c5cdd1edddb150f58f114e7a9708d18 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
bf9863fb56834b4291eaac2ce65bc4edd33dea24 iavf: Fix max_rate limiting
67cc5e1cfd6ce132564267034c3825e1256b51c5 netdevsim: Avoid allocation warnings triggered from user space
b6e97ce401944d399982a0ee5aafcf391e2b27bc net: rose: fix netdev reference changes
6b7c1587a5dd76d9ee5e41167b19c50a038146a6 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8ba83aa3c7241a835cb5d7d54a577032fa8afd7f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
7c5240a44a7a1ab79bd1119100fda7fd2cf7c67c mtd: maps: Fix refcount leak in of_flash_probe_versatile
ac723a2cb08476c2534c28b5245bd18399654a0e mtd: maps: Fix refcount leak in ap_flash_init
62f627ece0652bf4776fc5788b801eb4fd205a5d mtd: rawnand: meson: Fix a potential double free issue
cb62a8c9f524f3b9534b4db84baf6c70d1c414bc HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1ec60e1c800447b75abaa0f4b607319b5e0c0608 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
c433d459e5ba407f42d8293830e0f3ed50d334fa mtd: partitions: Fix refcount leak in parse_redboot_of
16a54974917fbac392cb0293a91f89ff48619bff mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
91b0720100b7a5b77776027a774d13a02e33fee8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
04c5a3f15db790efe70e82a3567badae35b1afe6 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4a05d167d38e6d380920cb550e00aa776dc56fb9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
62e31924c2a686100b7510b33d2b2b5847485764 usb: xhci: tegra: Fix error check
d0108e005d28f47f36c3bbcc82f54e8dca9e256e clk: mediatek: reset: Fix written reset bit offset
889c22a0a066334a5a2a68014a9971cf7fdd2e9c misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d2b9eebc3382b154ad547bb0c927092078b9e5eb driver core: fix potential deadlock in __driver_attach
bfd99544072458e98333d23f7134dfe41d308bbb clk: qcom: clk-krait: unlock spin after mux completion
5e8a6fe82dcf648f4f10179acfc790a2f2e54850 usb: host: xhci: use snprintf() in xhci_decode_trb()
1bb2306c041e6fa7303c4391013a00cf94a4170b clk: qcom: ipq8074: fix NSS port frequency tables
75d8489836203fb5857f8fe930d289a1d5347a90 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
8b1fca34792a4496cd1e0e305c7a68a236f6ef4f clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
704ad1653b05c4a4478d5d2b7892313709eb9519 soundwire: bus_type: fix remove and shutdown support
28d37298b7c5815a343ae3f67453708c3907862c intel_th: Fix a resource leak in an error handling path
dfba2f603c4604eb2274118907f2986a3bea415a intel_th: msu-sink: Potential dereference of null pointer
017200b377204567da4069149cd44b23baa2dad2 intel_th: msu: Fix vmalloced buffers
b0183bbf074475fd6c5a99e78b2d47c515c29b06 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
aa6fc194838de67baccd9cb92d6b58bb03373882 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
469d8aa17b47584385093824879f605b691bd7cb memstick/ms_block: Fix some incorrect memory allocation
a958c7507ab111286b415d9f664971555a4d7137 memstick/ms_block: Fix a memory leak
9206cd67e8284743efd4723942b33b9105874213 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
5fcb2f188b895e7f48c77fe30f52c6430214fde4 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
6cfdb3a7a9788b2ad1d96ee2042c69f7b5a0d082 scsi: smartpqi: Fix DMA direction for RAID requests
29ff5e9c9b1ecd24ded3f238375a1e51714d8522 usb: gadget: udc: amd5536 depends on HAS_DMA
a853c5451b7af7213bd058fd2280e0247cf5c2c1 RDMA/hns: Fix incorrect clearing of interrupt status register
e129130229c37b02b2b95101f4794ac3b3e99300 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
19a99d46a2edfdd92a1c393bda87f514bb550336 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a87ba440be2fb1bffe36e9f2164ac64c97002143 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a73576aa60e0d68ff7ad5307ebeebe604cd0c5f9 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
65961a327bd3bbe90f6ec1ad5008fcc47b007168 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
855336828a7ed4ec102c4a560079175d465e39b7 HID: alps: Declare U1_UNICORN_LEGACY support
62094af392502aa9952e9b3d780f6b02d192ec87 PCI: tegra194: Fix Root Port interrupt handling
6b5696b4abc72e476843b543710c8e83e0f9d01d PCI: tegra194: Fix link up retry sequence
58735b158245c8c11a5e75989c334ec7296003f6 USB: serial: fix tty-port initialized comments
9b3f4a5d576383a41f73e3f33b735cf0e6ffd87d platform/olpc: Fix uninitialized data in debugfs write
106a6900a91fbbb639a9e87ac10f410c81084aee mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
476d52000537a75b6f81fd9f2729116c6181c04f RDMA/rxe: Fix error unwind in rxe_create_qp()
50b7435afca207805dd5d8e81f7d6f4b88402257 null_blk: fix ida error handling in null_add_dev()
53036366da7d79804e5ad92943c8cff8ca3db684 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
d9ec1aba9c937686f4e46dc7b45f55362a9bdbdb ext4: recover csum seed of tmp_inode after migrating to extents
32f1a1e3ff310cd6f86c327179f190a85db834a9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
225b5dd820b097c8cb3a332faacd2ba2c7b68e04 opp: Fix error check in dev_pm_opp_attach_genpd()
a868f2c95b64fbc4f8d9b0450d5def37b5059942 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bebd7f1b431c69e6585baaf44e76a917a41eda35 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8856184f9bfd681a3e21b9194d191526e7798e23 ASoC: codecs: da7210: add check for i2c_add_driver
2665b54cd18cd500bc982f9941bcde9702f75859 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b124b52d366ce9290867b7276c8756a31ee818da serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4f32ea2acef1ff6b79d13969ed9a7c06b8075ad3 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
ed44c92e826b32cfca950f231af514f2163c4a0a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
a021b4298f4e2714c09224b2330f57d173685d15 profiling: fix shift too large makes kernel panic
c0340c8cdf7905b1f26ff9ba6fd087af492cd3d7 tty: n_gsm: fix non flow control frames during mux flow off
ca29d5b948ec08173d0342b6bf8f5bc3d5d22d3c tty: n_gsm: fix packet re-transmission without open control channel
c271ec20176ab6aaf99050154a1c7f1792ee5e03 tty: n_gsm: fix race condition in gsmld_write()
947675244043f67ca8a51d1f10c1fc4a09ae06c9 remoteproc: qcom: wcnss: Fix handling of IRQs
3d6b5e4d71a0fc9120d4cd5b6e2850911a9ba12d vfio/ccw: Do not change FSM state in subchannel event
3473bbfa81097be603d8ba11f00973d398ef61ea tty: n_gsm: fix wrong T1 retry count handling
c85c7fdcced3e2efa211ded3f821435eba4d0ae1 tty: n_gsm: fix DM command
0ae4853a7a72e6b3bf79612b10ac5075f40e6589 tty: n_gsm: fix missing corner cases in gsmld_poll()
151ad41bc5b1ed3891e0aeba903589fba9a6be86 iommu/exynos: Handle failed IOMMU device registration properly
fd8681e763be41a6b6f9c7d8339675d3f3ceb3f6 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
53f3e18356a563d91a8ba256d83e95cae8d5f626 kfifo: fix kfifo_to_user() return type
4f21b6a12ebeb202e5273c2e6772491f4f6bfa32 mfd: t7l66xb: Drop platform disable callback
509e57743e043c1eaf9ea3343810b6f4cf2f592b mfd: max77620: Fix refcount leak in max77620_initialise_fps
b6e61a095e6d7cd15c83e306a8b42a728897ebec iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4e446611b65e1a8874e4f069f4639899d9d37af4 s390/zcore: fix race when reading from hardware system area
52c0c6317af329acc36329be0f40c5a3cc315d2b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a166aef0f3bba1f94fefabc2e3f62fee581930df fuse: Remove the control interface for virtio-fs
281b315fcab1c06ebf0770eb71060b060a080542 ASoC: audio-graph-card: Add of_node_put() in fail path
ad46be8f92e7029c662c6956f52dec7d33ec2fd4 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a062aac1806a0ff41f83212a6c1ae8f21553ec1d video: fbdev: amba-clcd: Fix refcount leak bugs
53d1cc78402f322f7a62095d96d0ce42ad8df865 video: fbdev: sis: fix typos in SiS_GetModeID()
afe7eb9bb296a6fd1acd6991bc3cb2bbd7d26a3a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1f44119ef6d988842e2346122eacc62fdd5baf9e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7beea368c5992738a207cc24178d4558e75a2022 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
dfcbe4bddb887c77944534fc7a1537e7902e009c powerpc/xive: Fix refcount leak in xive_get_max_prio
51a10e17e478992b297ebd3b194c310e2cb9b471 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c113b41671fc7442598c00fa685af64ae50013f1 perf symbol: Fail to read phdr workaround
d7b7835ac1c5a13b0f543b2c1bcf52d761afb770 kprobes: Forbid probing on trampoline and BPF code areas
64ead9699a637181e07700c340422aed15d90ae5 powerpc/pci: Fix PHB numbering when using opal-phbid
df06d4ff9bd4e4611e27b31eb41d980d851218cc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
08a7990def18537fe691beb3dcb57b72b4330234 scripts/faddr2line: Fix vmlinux detection on arm64
d44ff9ab93d456a17a1fe7a210fc5cf5c048b9c0 x86/numa: Use cpumask_available instead of hardcoded NULL check
e1c734a86ddffb79829a75227c76bffc59b59dde video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
eb0fcf0fbf36a1852ef6e78ffbd88b4975cad4a1 tools/thermal: Fix possible path truncations
6db1af44b17835ea40d7bb590ed064717ef58def video: fbdev: vt8623fb: Check the size of screen before memset_io()
578ab1f40c87db2f1cd42ee91fc8abc638e61f33 video: fbdev: arkfb: Check the size of screen before memset_io()
7e67819f10984855780f7b91c6c51b57c31a7616 video: fbdev: s3fb: Check the size of screen before memset_io()
4a67ba09b14d961c9e461b1e0ce4ca08f0f4bf46 scsi: zfcp: Fix missing auto port scan and thus missing target ports
20b44ac0f9af45d3648e3f3166c3695f85941216 scsi: qla2xxx: Fix discovery issues in FC-AL topology
6c952b77a0b8fef9d3af17ac184967851a47c770 scsi: qla2xxx: Turn off multi-queue for 8G adapters
744e17a0be9ef9830f9b929e563f6eb54720d429 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
e6797228e6fd43006d89848d3eca4186b1bf0ff7 x86/olpc: fix 'logical not is only applied to the left hand side'
2e81f9dc8594b0f0b44103851affaef03defbc57 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5aed8517de1b9ef80022079987eeefb2077d2ed6 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
164d034e37fddfbb93e0e28d28f820667af9c1f8 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
a5caf57c853cc647deb35efa8006aafc7e26ef5b btrfs: reset block group chunk force if we have to wait
d0bbe1be0fd8c120f1bff17bd18d71284bdfe026 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0e3facf30212403c7befdbcf932a8c30bba17cfb ext4: make sure ext4_append() always allocates new block
3f9155a412162e318322b3cc6ff2a720ce4b3ea1 ext4: fix use-after-free in ext4_xattr_set_entry
1ec90887f6e7c8e7fac05c1bdc7518a4c3c84de5 ext4: update s_overhead_clusters in the superblock during an on-line resize
d7a8d4d4ae8061c29f380a82eba5bff2a1eb710e ext4: fix extent status tree race in writeback error recovery path
a26a357d0688fc35162944e7400ff3176628e2d4 ext4: correct max_inline_xattr_value_size computing
0ad6bcbabaac99bbc599a7b6a489f3c3b8066821 ext4: correct the misjudgment in ext4_iget_extra_inode
679c1ceaed002eddc227d95c900769edea1783fd intel_th: pci: Add Raptor Lake-S CPU support
7221208ba67e5aeff440ef2c49eafdabd38ed1bd intel_th: pci: Add Raptor Lake-S PCH support
1675ad7e7e8e89037a8d319401b3b961556af425 intel_th: pci: Add Meteor Lake-P support
537cfe03bc89f11f03dd6f7567b7ed5893d79c9a dm raid: fix address sanitizer warning in raid_resume
ebecffbcf531bf03d47a22a473a5edc2e17df381 dm raid: fix address sanitizer warning in raid_status
6c0a172432d1a3ffd90314f79193335a99db8ea0 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
a7f5e5838908f06bf2abed72e5b12998f69c443e dm writecache: set a default MAX_WRITEBACK_JOBS
9b7ec3699bb03362842144977287f4e8f7059557 ACPI: CPPC: Do not prevent CPPC from working in the future
4b8ca4f154371e500c081176da71eabca4951187 timekeeping: contribute wall clock to rng on time change
b919df6de20906517cd2223df7ebb2d4438da589 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
4482b195cd68dd9afbca7874a4b3ce7e0ae68e56 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
db766cdd140c9daae08e552b76b55e8f66a9a5b4 net_sched: cls_route: remove from list when handle is 0
bcd3c223b25382de701c70c0ccfab9d970320d94 btrfs: reject log replay if there is unsupported RO compat flag
333830ea6110fb6c94d46d5bd09fc9fbfe3849a5 KVM: Add infrastructure and macro to mark VM as bugged
558da1c3595facd3daefa06c54995ffdbcb350b9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2e868dc166faca10b7da78b7a308c0d40d3e8e6d KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
9ebcafa891ce2e8d4548356ae8f75351385f3ed2 tcp: fix over estimation in sk_forced_mem_schedule()
365f33298688d03fd0694e08bc3c363ad6c45403 scsi: sg: Allow waiting for commands to complete on removed device
dfda41bb7d6393ae53e430f23189c9ffafeb9ead Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9406b1703420e65ef2f3dcc3c8301e86e014a7ae Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ecad16ae02b9757ddf5ecca163c4b4b8061f2eb8 tee: add overflow check in register_shm_helper()
79f9bc4c93248a58a2dfe0d1fc7ef936f0bfb7b0 net/9p: Initialize the iounit field during fid creation
e6a743d414e327bd33ea55fbb3d246771d87c276 net_sched: cls_route: disallow handle of 0
383509149ddd5b727d7b97676e8a146d8a06cf30 ALSA: info: Fix llseek return value when using callback
87d5d234b41fb6def160e0934656ef9be8591c9c rds: add missing barrier to release_refill
46df216605416d1e1bde5ded7dddc1f1a050cca1 ata: libata-eh: Add missing command name
06bf535302da5b550010f7616fb9e31b08cb3a02 mmc: pxamci: Fix another error handling path in pxamci_probe()
9052054d475a78058c1719ea451fab1d37c11848 mmc: pxamci: Fix an error handling path in pxamci_probe()
c10f590f528ba608dfb112694df9f6bc853e66ef btrfs: fix lost error handling when looking up extended ref on log replay

--===============4047431408546088749==--
