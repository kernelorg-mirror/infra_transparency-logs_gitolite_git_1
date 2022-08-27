Content-Type: multipart/mixed; boundary="===============3276114909338108523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 27 Aug 2022 02:11:31 -0000
Message-Id: <166156629142.31656.14084456260477063894@gitolite.kernel.org>

--===============3276114909338108523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 6cce581f296d6702333376eba3dd05c18e54eff9
    new: 39dfec6e573b258bfd573d2a293c341da34876e6
    log: revlist-6cce581f296d-39dfec6e573b.txt
  - ref: refs/heads/pending-4.19
    old: 200e3688c0c61636b70cb3c2ace7c2a8a645db00
    new: 59ca79517ae4a0d988bfb97b86cbde272fb347a8
    log: revlist-200e3688c0c6-59ca79517ae4.txt
  - ref: refs/heads/pending-4.9
    old: 88384e3e497d3d49cd61b6aaae2aa0d7b74783ca
    new: 3588910e127f755f2f63c286a2d798c2792f6620
    log: revlist-88384e3e497d-3588910e127f.txt
  - ref: refs/heads/pending-5.10
    old: 2b182f928c0d64f1a10cec0772e478b04a1805a5
    new: 28e919a39fee125280baecdb6e9821c399a972a8
    log: revlist-2b182f928c0d-28e919a39fee.txt
  - ref: refs/heads/pending-5.15
    old: 7bf5b6945c8d49eab1c5b434af05412ee87fb120
    new: 7d30ff5c289cde8b151b013976de09d478f0ddba
    log: revlist-7bf5b6945c8d-7d30ff5c289c.txt
  - ref: refs/heads/pending-5.19
    old: a8fd51bf840ad1019ede8f3e8a837b561d6d46f7
    new: 79be235465aec53531d6d5a8d5fdcab9dea82112
    log: revlist-a8fd51bf840a-79be235465ae.txt
  - ref: refs/heads/pending-5.4
    old: 599118c56970c72150df485142e32078c458693e
    new: 6104fb3c7bc6a5f4461252d25ef30480c35fa956
    log: revlist-599118c56970-6104fb3c7bc6.txt

--===============3276114909338108523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cce581f296d-39dfec6e573b.txt

5bb395334392891dffae5a0e8f37dbe1d70496c9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
12f301c29e80c8c9110858c467b08a86b311ea43 ntfs: fix use-after-free in ntfs_ucsncmp()
fd174ecef9350fea85c8c3e28e5c17a5b7960894 s390/archrandom: prevent CPACF trng invocations in interrupt context
d810212cd20803a1c90d54934a2eed5ea27d0d88 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dee475fa36cb3a91ebed5e378a08f0da30b5105f net: ping6: Fix memleak in ipv6_renew_options().
23a925c92f1fc81c219109ba486e1008815c3135 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
83636c64b796a7e44fa72f371777f803c1ef9e74 netfilter: nf_queue: do not allow packet truncation below transport header offset
90b3c3c6f396f278315940c5ec5369073ccd99c0 ARM: crypto: comment out gcc warning that breaks clang builds
569294b23ce57a935d103155b620ad6c839181b1 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b04a537b941db2e21b20f090d90b6f0016a160df ACPI: video: Force backlight native for some TongFang devices
b0e034f11f0ffb878af72b604d4819594ddbfbc1 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
00acc945f51ec20ce8612f11f955d23496f9c2b0 macintosh/adb: fix oob read in do_adb_query() function
7f613d231fc749fe1fda3f14c971867e4eb02f45 Makefile: link with -z noexecstack --no-warn-rwx-segments
9d9fc744c98a7c1ff57ba8028c6473d574485844 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4fc41f7ebb7efca282f1740ea934d16f33c1d109 ALSA: bcd2000: Fix a UAF bug on the error path of probing
484f8486a8bfeeb156c2346f2ce29fddb3bef7f0 add barriers to buffer_uptodate and set_buffer_uptodate
6331290180c53e859d55e2b0a45623235e45d741 HID: wacom: Don't register pad_input for touch switch
6fcbab82ccbcde915644085f73d3487938bda42d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d651c3a28bf6e82a3f8b1d4aa877a2ca57e1f0cf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
74cb3e6e45ba9882e908cbe9606a50c8ff077ac0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
6e4a9889401b48f321d02af11bc7efa755fb0526 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f0d877f8460384d0ce3c69bad2ffe29974e63ab5 ALSA: hda/cirrus - support for iMac 12,1 model
2a12f7734536055366aaf09d1b6ed9ae806beb61 vfs: Check the truncate maximum size in inode_newsize_ok()
e247a9e4c355a2941c1aa3798548c0fa3f96c0e0 fs: Add missing umask strip in vfs_tmpfile
e2a521a7dcc463c5017b4426ca0804e151faeff7 usbnet: Fix linkwatch use-after-free on disconnect
d6f6d01c89a852f23c887c7f0b9df275c57897fe parisc: Fix device names in /proc/iomem
7f2433e9aa9b70b082a9a45f3c2dd07c6b675ef2 drm/nouveau: fix another off-by-one in nvbios_addr
cfe6d4e509e3bdbab9a98732ce433e9382ca5ad3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ca63d5abf404d2934e2ac03545350de7bb8c8e96 iio: light: isl29028: Fix the warning in isl29028_remove()
f41d1503642e7632b2d65fe5d2cea95371e4069f fuse: limit nsec
bcbdc26a44aba488d2f7122f2d66801bccb74733 md-raid10: fix KASAN warning
7a58ec078807e46fc36aa9d7f697c5eeecbd7cc9 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
c1429f8263e6fabbdd8780d4ad6afb590c569f32 PCI: Add defines for normal and subtractive PCI bridges
314836112f569ca11f758590475b7cd68cf89ca5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4133c530bfba7cdc41d6b538acab543162cbbb71 powerpc/powernv: Avoid crashing if rng is NULL
98aaa511957667ba26d6dabe28dfa210a8f53a63 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c8a002d04f082d60bf84f6c0fa3f9b3996ce37a3 USB: HCD: Fix URB giveback issue in tasklet function
49d57fb1fd44b9d3422f096d3b1b6415685d7364 netfilter: nf_tables: fix null deref due to zeroed list head
864b9eb65835503a03c9ae8a0be82f317f164bca arm64: Do not forget syscall when starting a new thread.
9d5fec6ba2e4117d196a8259ab54615ffe562460 arm64: fix oops in concurrently setting insn_emulation sysctls
0bcdc31094a12b4baf59e241feabc9787cf635fa ext2: Add more validity checks for inode counts
31753ba14f8a8d9debc20c623db174858a99902b ARM: dts: imx6ul: add missing properties for sram
becee48cc3cbf0eb1ce053b543554c70b5701044 ARM: dts: imx6ul: fix qspi node compatible
bdbdf69d5b78c5712c60c0004fa6aed12da36e26 ARM: OMAP2+: display: Fix refcount leak bug
bfbcbb63f25056325e82b1150ec76de15679106e ACPI: PM: save NVS memory for Lenovo G40-45
15583c70e795a430db120160c70dd3aec8577f2f ACPI: LPSS: Fix missing check in register_device_clock()
8c90947e5f1801e6c7120021c6ea0f3ad6a4eb91 PM: hibernate: defer device probing when resuming from hibernation
2dabe6a872a5744865372eb30ea51e8ccd21305a selinux: Add boundary check in put_entry()
853d0d96e44d07e757de7012ddc4bb957ee4cd16 ARM: findbit: fix overflowing offset
62d719d31ec667276d7375b64542b080cf187797 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
14498162de9077f24a0e4d605cd1d5795b707073 x86/pmem: Fix platform-device leak in error path
c5c35e82bee74a9cec5de18a3ce74633414cb1a6 ARM: dts: ast2500-evb: fix board compatible
baf669dc7d9a983d6a693bb6de2481698147dac9 soc: fsl: guts: machine variable might be unset
f52c9be1779d70037ae300762d19b08fe3656237 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9b1f220de7fced70df493583b068de8ce65e5371 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
372d735a619646fb277181253bc0e84237ac9a94 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
a23098cc32860272dc6c3200ff20c34c65b7b694 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f26a946a35838343b61d19711033bee2e1377dbb thermal/tools/tmon: Include pthread and time headers in tmon.h
980c3d9d904aa0e5e77dc40f47adb90b851eb8cf dm: return early from dm_pr_call() if DM device is suspended
ea73869df6ef386fc0feeb28ff66742ca835b18f drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c323dfdf91cff6c3185883b184d01d28889e1b4c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e6412ba3b6508bdf9c074d310bf4144afa6aec1a i2c: Fix a potential use after free
62bc1ea5c7401d77eaf73d0c6a15f3d2e742856e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f59e7534e2b11d7c018a412c293897e8417addd4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
736abe07b5b61d8c07a29f81383916a233abbc92 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
386e943169eacf16dd90b783a9ce57e77b056df4 media: hdpvr: fix error value returns in hdpvr_read
2a3bf0fb348db4e7e9ededd328b26b7feb340e33 drm/vc4: dsi: Correct DSI divider calculations
d5c603034cf398f81318c5d325afda097fc48afe drm/rockchip: vop: Don't crash for invalid duplicate_state()
966a032cd1f7818a9e25e0047dfb9fd90e67fdbe drm/mediatek: dpi: Remove output format of YUV
87d8b15bf9a148b62aebc2b188e0ca8190718fd3 drm: bridge: sii8620: fix possible off-by-one
0fb73634b3b56a49c8ad5b9e4917b189254a921d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e7a3c80235aaf808f8870a076ed8bb048c1c06d3 tcp: make retransmitted SKB fit into the send window
c66b57015ec1e03afe841b8283408f9b98eb4f04 selftests: timers: valid-adjtimex: build fix for newer toolchains
6c4e435b8d91e64d75ecd3118ffe70945a38cfcd selftests: timers: clocksource-switch: fix passing errors from child
48cca38787e3e08e3c442d861ee7addbf63c5a2e fs: check FMODE_LSEEK to control internal pipe splicing
c1216e699a1ce83ea005510844bd7508d34c6cef wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a66dd737854d9684481738a1ebeb5725408ec404 wifi: p54: Fix an error handling path in p54spi_probe()
51a93dbf6943a6cfba8c7cf9fcf0df9d7f84c914 wifi: p54: add missing parentheses in p54_flush()
bfe855aa9a9092613da973738305fb8926705ce2 can: pch_can: do not report txerr and rxerr during bus-off
7fcc6fbc65f26ac5f80d6c820a9ba54f8c39e6dd can: rcar_can: do not report txerr and rxerr during bus-off
ea7635a02379b3a6716de83cdf23bdf9a9342461 can: sja1000: do not report txerr and rxerr during bus-off
303733fdab728d34708014b3096dc69ebae6e531 can: hi311x: do not report txerr and rxerr during bus-off
50a4a511925fce923108c6e2c04bf6f7a11ec4c5 can: sun4i_can: do not report txerr and rxerr during bus-off
2af0a52d67bad5b0dd585fb26e1b93b0d39c007f can: usb_8dev: do not report txerr and rxerr during bus-off
f60fa2510a6405bf7bcaf05e2069610e1cb0fdcb can: error: specify the values of data[5..7] of CAN error frames
502ce72430fecba825b70017f96a5d271c1b8229 can: pch_can: pch_can_error(): initialize errc before using it
45c6a3fc0fcb1057fc3cda9190368fb1cbecfe6f Bluetooth: hci_intel: Add check for platform_driver_register
dc3dcee0d55203b4444ce429b4b766b99db96f63 i2c: cadence: Support PEC for SMBus block read
ebd634be86c393501307a9aa0ae54654d1906cb5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b13c84e877d7a3095bacb14665db304b2c00e95f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
61b2ec97487399c58ae2e34f250f4884e671799b wifi: libertas: Fix possible refcount leak in if_usb_probe()
fbc166dce6e2abeaff238e38e6673daf0b7d6d31 net: rose: fix netdev reference changes
22e778c0736299d9b39217b5de711d1f084343bc dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3c8de6a838b7e0eb392754ac89dd66e698684342 mtd: maps: Fix refcount leak in of_flash_probe_versatile
995fb2874bb5696357846a91e59181c600e6aac8 mtd: maps: Fix refcount leak in ap_flash_init
9b4fb916e642d0587ef8e79c3f58e724c1e848c1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
34e4e5b005416abdc1b4305d4f2d789d6c747588 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
59ef9bfd29ae85db438a3ec91ad5b8d9209cb3cb fpga: altera-pr-ip: fix unsigned comparison with less than zero
b9c4a480cb0ada07154debf681454cbb55e30b59 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
591ab8dbf6c21927f23f83ddb90691f48b86d136 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
155479cd67246f3062c4645a012e3f7630789fe4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a63d5d01e83b984b1b9c7ae8fc9c8c93697a3820 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
fc7512d2b294a5f49de1d8f59aabc2ef4d61cdef memstick/ms_block: Fix some incorrect memory allocation
efd675246aec045507b9425c67b548cc2d782d8f memstick/ms_block: Fix a memory leak
91d0d361fc1d0d890b21c5d56882950dca198cf4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
617b3cf2b7f03ad9993d73259ddb5f4c401ad84f scsi: smartpqi: Fix DMA direction for RAID requests
041a4247b8fb26d1af92d8d338c53b49e0ed8023 usb: gadget: udc: amd5536 depends on HAS_DMA
fc4de8009fd6c2ca51986c6757efa964040e7d02 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a7af678e76613ca79a0071e92ebef13173d926e2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
03b56349a5da24eddb74b9a3b4b4572d16fd3d16 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
16ca365e334f799d96e8c772d3a57325ec17d946 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1f9fa50f165cec20a69314d867abd59bd11f2b09 USB: serial: fix tty-port initialized comments
58410698a7444c20b5449b1b413090e0c3079a31 platform/olpc: Fix uninitialized data in debugfs write
06a6d6c51e791b89f1024a8b5fb696b16f4c5187 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
3c838ca6fbdb173102780d7bdf18f2f7d9e30979 RDMA/rxe: Fix error unwind in rxe_create_qp()
d4de56cc614a7760eb09f5c47ee1bc6878c2354f ext4: recover csum seed of tmp_inode after migrating to extents
0f61c6dc4b714be9d79cf0782ca02ba01c1b7ac3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
aa668f8e93199cda8fa1612eb49ff70f5ecd8c92 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7178a0be5260401fe4de2e48b60b1e2b47618b5e ASoC: codecs: da7210: add check for i2c_add_driver
06ace427953f5036b64aed658f0055f65d76fd27 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8036057f8cd3a9f0cef009ddd5d6ca60cee3b66b profiling: fix shift too large makes kernel panic
de693d02ee44920aaa2e33f9d7b482acd437fb75 tty: n_gsm: fix non flow control frames during mux flow off
7d986ee1986ac826ccb4f0646e04d99b6f55f9b5 tty: n_gsm: fix packet re-transmission without open control channel
e1e3b6517ddbb0e9934785d3bd94e61fde05c6ec tty: n_gsm: fix race condition in gsmld_write()
23f6160461c87daa46819ae7a08d19793de6631b remoteproc: qcom: wcnss: Fix handling of IRQs
3aaa98e7b528274e524c6304ac93f2a90fe3a07f vfio/ccw: Do not change FSM state in subchannel event
8b2af39c72b187718eda0c557135177594cccd4d tty: n_gsm: fix wrong T1 retry count handling
b2d84b6db83ea52bc727bd28df29a108f1fe0c47 tty: n_gsm: fix DM command
169dbe180b1e36ce8d1dc37c3284aecd8283ff96 iommu/exynos: Handle failed IOMMU device registration properly
7a627997a7a7c61b0b4ca2f90298beddc0fb940e kfifo: fix kfifo_to_user() return type
a1c08338eb0e114829825d467150374250159338 mfd: t7l66xb: Drop platform disable callback
b73104bb79a65ccf3abb8df4e5901b01dbcc829b iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
db7bc17d33ac1f08d6a9f512eee1a6e13031c968 s390/zcore: fix race when reading from hardware system area
2688df86c02da6bdc9866b62d974e169a2678883 video: fbdev: amba-clcd: Fix refcount leak bugs
396e4c2f6c9bf6262dca9d6f571c789fab63a623 video: fbdev: sis: fix typos in SiS_GetModeID()
a79e4395619c926ea7e828b2023c0fbe2776385b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
43584490ee6c8a104797444af6bf89d0dafe95c0 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5ed9709d262bf026b2ff64979fbfe0f496287588 powerpc/xive: Fix refcount leak in xive_get_max_prio
6263ec8032c411b8ef6b7f00198cb18c855ee6cb powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4262b6eb057d86c7829168c541654fe0d48fdac8 kprobes: Forbid probing on trampoline and BPF code areas
1ed2ab5d9e8f1e1207ee641ccf52a6547637bcfe powerpc/pci: Fix PHB numbering when using opal-phbid
fddac33133461e5d1beeddde6d754ab43697e43f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
26baff5a7d748211eea15ef7a5779747eb2cbed4 x86/numa: Use cpumask_available instead of hardcoded NULL check
76b3f0a0b56e53a960a14624a0f48b3d94b5e7e7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
65dad30796ee1bed0c349efb790403cf870a5e41 tools/thermal: Fix possible path truncations
73280a184aa2e1a625ce54ce761042955cc79cd0 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4a20c5510aa2c031a096a58deb356e91609781c9 video: fbdev: arkfb: Check the size of screen before memset_io()
574912261528589012b61f82d368256247c3a5a8 video: fbdev: s3fb: Check the size of screen before memset_io()
038a358bac9fc01ec168ab4a1d87720d39653ba5 scsi: zfcp: Fix missing auto port scan and thus missing target ports
6597441b864088d2a83eb7741dbe759a142f2673 x86/olpc: fix 'logical not is only applied to the left hand side'
dc6033a7761254e5a5ba7df36b64db787a53313c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f217b1ccb178475192e6a516fab7230f51ddae94 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
57e3a559dadc9fecce9baa55b78181d1ad261aad ext4: make sure ext4_append() always allocates new block
fb8b3aa9dae22b2184d31fd63ed44d3215fcb41f ext4: fix use-after-free in ext4_xattr_set_entry
653187c5dfa078b2725824ea89b929525cd1a5a6 ext4: update s_overhead_clusters in the superblock during an on-line resize
02f1637ba4181e272430a03e976f55f06f0bda40 ext4: fix extent status tree race in writeback error recovery path
48b5a08e9fa285b1e8fb7ca154629904c37dcd95 ext4: correct max_inline_xattr_value_size computing
720508f1da0e9e00d799314bb035371e99d9c364 ext4: correct the misjudgment in ext4_iget_extra_inode
5531f3d0bd5d46ba8f74259e48cae0175ebe90ed intel_th: pci: Add Raptor Lake-S CPU support
c77aad16a1d5257a1786e8867495117551539ba9 intel_th: pci: Add Raptor Lake-S PCH support
5a0a894ac6966290410eb700c5f488f11f771ccd intel_th: pci: Add Meteor Lake-P support
c2f075e729636a44e98d9722e3852c2fa6fa49b6 dm raid: fix address sanitizer warning in raid_resume
90b006da40dd42285b24dd3c940d2c32aca9a70b dm raid: fix address sanitizer warning in raid_status
d0cce31f328fa10e7256f314e6e044e13cdf6814 net_sched: cls_route: remove from list when handle is 0
c6fa71ae398b8d1e44263d8873ba88082a549a6c btrfs: reject log replay if there is unsupported RO compat flag
2566c4cff2e75c3f85c6c7e932f8f30a9aec5a67 KVM: Add infrastructure and macro to mark VM as bugged
a4bd692a950ada6d9757dbb78a6aea129ff8a943 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
bcf0a450fbaabe7e14d71f885525805b4f86e855 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
2aa3bcb00558928fc0987b1346f9742ee91d3605 tcp: fix over estimation in sk_forced_mem_schedule()
f5e61d9b4a699dd16f32d5f39eb1cf98d84c92ed scsi: sg: Allow waiting for commands to complete on removed device
127f323c4655ea6c633f235496c7e6abba372583 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5f776b8b32fd7de7117459d5e7be4acb4510a6e5 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
918ce0827e6faf9e5ba1434c2ef2af5eed50c865 net/9p: Initialize the iounit field during fid creation
99b25b8778b3c5f185877f1ea9f576bc75079967 net_sched: cls_route: disallow handle of 0
8b14b7ed0e5ebcb51e04d7f0caf5504b7462f75f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
1825806cc6d07a245e1b25bdf01ab4043d7d753e ALSA: info: Fix llseek return value when using callback
84295ae9384c30d6873e0ecabd9f3e8b15dc4442 rds: add missing barrier to release_refill
70f7fca81118c5a31faa8a59adeb10a248f66ab9 ata: libata-eh: Add missing command name
6a58c948b98c72ecf5798e4d078d49d60d8ea48e btrfs: fix lost error handling when looking up extended ref on log replay
d3919826802cc22b7ab22db858c5ea3bebe97541 can: ems_usb: fix clang's -Wunaligned-access warning
0828d1db5bbc9b8de172f5028562b323fbc4db23 apparmor: fix quiet_denied for file rules
1fff357ea6bb13038e1a197d4e561eece176d574 apparmor: Fix failed mount permission check error message
c912dba2cc7d781a25c535d400e285523c5a29ad apparmor: fix aa_label_asxprint return check
d53194707d2a1851be027cd74266b96ceff799d3 apparmor: fix reference count leak in aa_pivotroot()
7c9699654ab786b0f21dd889c6eee936ca543007 NFSv4: Fix races in the legacy idmapper upcall
7e5787469419519d8c06034240d818f385c09ea0 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
3899e57ac1dbbd6153f86fdc09fc923c9bc4601d SUNRPC: Reinitialise the backchannel request buffers before reuse
c35f89a9021fa947ecede0584ae509368a52ec5a pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
180418a471c9a6391c114482662633d5c0edab3b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
f11e96ca64316b7b7ab9b53df04b40526a89b10a ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
6e3b1b19ad14a72d1726d3b7bcd0a96bf206692c geneve: do not use RT_TOS for IPv6 flowlabel
ec0a5b730cc053202df6b6e6dd6c860977990646 vsock: Fix memory leak in vsock_connect()
9035d5912cec89f68b8921fd5a801c169613decf vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
e288d0c5a0dc7cd7fd7eb6fb351e11fc4416d512 tools build: Switch to new openssl API for test-libcrypto
a97a92374a58eebebf4238935c8cc69a7f45f4c4 xen/xenbus: fix return type in xenbus_file_read()
3db3f3bf05a88635beb7391fca235fb0e5213e6f atm: idt77252: fix use-after-free bugs caused by tst_timer
eb8850d9bed474d64e2247d84522c0052f6f23bd nios2: page fault et.al. are *not* restartable syscalls...
b9918b326bf3dc1cf03bcea97ed6fe0b8cb02c8f nios2: don't leave NULLs in sys_call_table[]
b40daf625c015d2abf7008af0b91c10459322166 nios2: traced syscall does need to check the syscall number
23f654bda0a4bc8ed764b4b32983523b03132830 nios2: fix syscall restart checks
06acb4197b5ae8212cc6b8c4436e9a8190f32f1d nios2: restarts apply only to the first sigframe we build...
a2e1f07e3f8c37bd1de6e934dcf2d49021df7ff7 nios2: add force_successful_syscall_return()
0252286c2b331d62654dd6c5196c85e44cb25861 netfilter: nf_tables: really skip inactive sets when allocating name
6f75057c21eab12c6ccb7f06f859641a6edfab99 powerpc/pci: Fix get_phb_number() locking
9675ac3c6052c1064438bc0eebd0e710a478abac i40e: Fix to stop tx_timeout recovery if GLOBR fails
46ec5abd567327783864ef09d6a6452a447d1b2f fec: Fix timer capture timing in `fec_ptp_enable_pps()`
5773a1e6e5ba9f62c4573c57878d154fda269bc2 igb: Add lock to avoid data race
87734c7c9a669d394ed49b55e5616f3970f0d308 kbuild: clear LDFLAGS in the top Makefile
dc574b767092cc30665d018c7f7b558e3f740d47 btrfs: only write the sectors in the vertical stripe which has data stripes
33bf7decefbf68aba9c35ea64010beefd43074d9 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
6a758f0ba11699837af9e1a0f7cbac6ef765a23e drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
7f5060a66d0cd8dc78e5140a371a7edab9d4f971 PCI: Add ACS quirk for Broadcom BCM5750x NICs
3f08c6ab4dc53cca1c7ffd88d45d5f099788fedc irqchip/tegra: Fix overflow implicit truncation warnings
c5c5bd5cdcc6dc9f75f53d1c89af463d39a2bb96 usb: host: ohci-ppc-of: Fix refcount leak bug
38cee0d2b65eed42a44052de1bfdc0177b6c3f05 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
118d967ce00a3d128bf731b35e4e2cb0facf5f00 gadgetfs: ep_io - wait until IRQ finishes
6544ff559315498ad6c0a311359ca44987f9ca07 cxl: Fix a memory leak in an error handling path
09cf99bace7789d91caa8d10fbcfc8b2fb35857f drivers:md:fix a potential use-after-free bug
b02787042cb31c6f8c65805636fbbb8b653bbea0 ext4: avoid remove directory when directory is corrupted
952b3dc02baaae6a69c71c0aca23e06741182d9a ext4: avoid resizing to a partial cluster size
ec56f886f3bf0f15f7a3844d4c025e165b8e8de7 tty: serial: Fix refcount leak bug in ucc_uart.c
68898ddaaaf08f057de3bae45fd98a3eb2b1f6a8 vfio: Clear the caps->buf to NULL after free
af87a469695dc2b2419b2fdff0bf41db5265b325 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
abad59867ac2a7af523335bea7ec7bd1a5b2f3e2 ALSA: core: Add async signal helpers
7725d8158ca9377057e01fd44b2d429dbd2a812e ALSA: timer: Use deferred fasync helper
b8ba8e22c5134f648f6f9f33f82c70ab6d710199 smb3: check xattr value length earlier
8992141cb88f1d99fd11580f4423634700a99240 powerpc/64: Init jump labels before parse_early_param()
656689cb03ada4650016c153346939a1c334b1ae video: fbdev: i740fb: Check the argument of i740_calc_vclk()
f280dfe6c39bf257fd62b56997ff5522f848980d MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
e548869f356fead9fdcb3562f52d2226574f4f41 Linux 4.14.291
40012800dd253148179bc14da11c8d8dacd5a01a audit: fix potential double free on error path from fsnotify_add_inode_mark
c8deaefa859d284f55a9a7e7788174045c7e4bb2 parisc: Fix exception handler for fldw and fstw instructions
a6214a7df869e6d12a24429ba1f8389a76be766d pinctrl: amd: Don't save/restore interrupt status and wake status bits
4242b983544a6b70c2e45072f025a8294e77fb96 xfrm: fix refcount leak in __xfrm_policy_check()
d6cf0317bb0df5a49612615b2f585f5295e62b6d af_key: Do not call xfrm_probe_algs in parallel
89da49e9b17c5caaf295eae652645f1bf0967f89 rose: check NULL rose_loopback_neigh->loopback
a6c3c52edb732fbef27436b751a4421d3962bcda bonding: 802.3ad: fix no transmission of LACPDUs
283defd394ab2a32d1ab53aedcf0597b603e1f38 net: ipvtap - add __init/__exit annotations to module init/exit funcs
0e0f7e5ae77f47ea5eb9c4e6d3c8d28f14984388 netfilter: ebtables: reject blobs that don't provide all entry points
6619ea1ef2e84b84d5da2d70b4ff159c286e820f netfilter: nft_payload: report ERANGE for too long offset and length
9b61174ff4ed72a2598f2211f98fd06169e00765 netfilter: nft_payload: do not truncate csum_offset and csum_type
835e887a1aedf1d60430bf1e5c64fa82ace01c54 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
45de03ef4f5d6302244bc0193105732e26e8fdff ratelimit: Fix data-races in ___ratelimit().
c2eb66af1943726e635c6adfd368b82ef7b5cbc7 net: Fix a data-race around sysctl_tstamp_allow_data.
178a92dc4426713855ddebfb55d03f50f97e7f57 net: Fix a data-race around sysctl_net_busy_poll.
0163bacee4054f376ef2470cbf771edc7e762db1 net: Fix a data-race around sysctl_net_busy_read.
480827e9fa8be089b0f2c309a8b098667e95d0f5 net: Fix a data-race around netdev_budget.
89fc07d8955ef4c8aaf68edefd1f6b0f08cbb4ac net: Fix a data-race around netdev_budget_usecs.
4a097eb046f311942d6cffa3472d21b42f0ab9a2 net: Fix a data-race around sysctl_somaxconn.
39dfec6e573b258bfd573d2a293c341da34876e6 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter

--===============3276114909338108523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-200e3688c0c6-59ca79517ae4.txt

50f8121c6109256a9597a7d54504ff57ee6e098e Makefile: link with -z noexecstack --no-warn-rwx-segments
fd161af70c821a0f84fe9b505871c8f5e6b0b9ed x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5e7338f4dd92b2f8915a82abfa1dd3ad3464bea0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d09ea6200e7fd1a37b1e8f2b6b4cff633d6cca14 wifi: mac80211_hwsim: fix race condition in pending packet
282ec87cbf9f63b92943a290b6b97b8e74aca2df wifi: mac80211_hwsim: add back erroneously removed cast
4eea7f0aa2a27ef128fa1d3bc8ef658605a17c7d wifi: mac80211_hwsim: use 32-bit skb cookie
4da785480d6ee4b0f8b81855fc892d9246e43347 add barriers to buffer_uptodate and set_buffer_uptodate
dee144ea31391a6bb90da3893023fe515c0af9c1 HID: wacom: Don't register pad_input for touch switch
c3396c1c8b87510f2ac2a674948156577559d42d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
63f9278b05ad691ed2449b6108199dc8496877d0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
ee9a4f0b81c9f3a0098e3f69d12de6a19f8e36b1 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
c5f3b18d5f29a9fe392d5a2a9eb6d493eb6205f6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
72876380fc22456e2b0943b58f0c1fd8615e2f07 ALSA: hda/cirrus - support for iMac 12,1 model
e02fa87e572bb7d90dcdbce9c0f519f1eb992e96 tty: vt: initialize unicode screen buffer
76a633ff35b6434f9c93b87d5dcbc655bb52246a vfs: Check the truncate maximum size in inode_newsize_ok()
a7abfbc07dedb69840a81f40f21696390436fa0e fs: Add missing umask strip in vfs_tmpfile
c34e63c172306d3ccce931135e0487830548910b thermal: sysfs: Fix cooling_device_stats_setup() error code path
220591a9f3a5a7178ee4f76aae3ec463d0d7640b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7f77dcbc030c2faa6d8e8a594985eeb34018409e usbnet: Fix linkwatch use-after-free on disconnect
04e0ac5434ce8c0ec3f6ba7564896bf20e976be2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
11384ce2df68bda7000c4b049ecf62f548c1fc43 parisc: Fix device names in /proc/iomem
3d51fee2aae1bc44e58c26b9894d4f1a87889218 drm/nouveau: fix another off-by-one in nvbios_addr
51a7796728d1d92653fecaa406d2e779f2cc5f62 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6c6b84ef5ea8dc0ca3559ccf69810960e348c555 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
359f3b150eab30805fe0e4e9d616887d7257a625 iio: light: isl29028: Fix the warning in isl29028_remove()
0bff2d2383d781aaf2683c014a87b3586228ff32 fuse: limit nsec
9901667eefee1588a211148ef9684157e42c13f1 serial: mvebu-uart: uart2 error bits clearing
7a6ccc8fa192fd357c2d5d4c6ce67c834a179e23 md-raid10: fix KASAN warning
3564deb8b7e9e9157a7d4f5f78ac2975804edc1e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ea0224643543d34020edb94d04089dc0c46af126 PCI: Add defines for normal and subtractive PCI bridges
6007987d46c60a49d7b7d6f40113819087926e1c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
6144fcea497430fce49738058b1cf504450d2106 powerpc/powernv: Avoid crashing if rng is NULL
4cb392956ae392aec4aa06e661a0bb9146b0bace MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9408f5a443a5bdad949d129b123795c20d491be6 USB: HCD: Fix URB giveback issue in tasklet function
77d3b5038b7462318f5183e2ad704b01d57215a2 netfilter: nf_tables: do not allow SET_ID to refer to another table
d3f409c375490a86d342eae1d0f6271d12dc19d0 netfilter: nf_tables: fix null deref due to zeroed list head
09fbf70660c1939fc17bfe3e816b20ca94d64d97 arm64: Do not forget syscall when starting a new thread.
b51881b1da57fe9877125dfdd0aac5172958fcfd arm64: fix oops in concurrently setting insn_emulation sysctls
07303a9abe3a997d9864fb4315e34b5acfe8fc25 ext2: Add more validity checks for inode counts
1116b0e4146d64db5f917ecb4d7fc5992eb23536 ARM: dts: imx6ul: add missing properties for sram
a12ed88ebc6cfcc4cba1b61fe2b43dea45966597 ARM: dts: imx6ul: change operating-points to uint32-matrix
9604497cb268701778f718448d63fde463777182 ARM: dts: imx6ul: fix lcdif node compatible
7df9073e0374f27641fdc1665aea061578752067 ARM: dts: imx6ul: fix qspi node compatible
0b4f96b47ff8dc2fa35d03c4116927248796d9af ARM: OMAP2+: display: Fix refcount leak bug
ee890bf01d2f0d9f347221f55f237379c2a66e86 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
75e6953004076f6f2b51e1f6de76fc1568336860 ACPI: PM: save NVS memory for Lenovo G40-45
7566bc6556185f14a9b8c42940b7ebd6b2d4aad6 ACPI: LPSS: Fix missing check in register_device_clock()
0ce89bb78e7ae3026ed75f362c7315215b9ccb6e arm64: dts: qcom: ipq8074: fix NAND node name
5a283b59bce72c05c60e9f0fa92a28b5b850d8bb PM: hibernate: defer device probing when resuming from hibernation
477722f31ad73aa779154d1d7e00825538389f76 selinux: Add boundary check in put_entry()
2356e8efd9afa233208d15b8f0188df199764f41 ARM: findbit: fix overflowing offset
69a64c77aafcf3c772264a36214937514e31ad82 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
75866df2b1d673df5b7781e565ada753a7895f04 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
e2b45e82e453c01ffe97308aad81ac44c4bbd019 x86/pmem: Fix platform-device leak in error path
882b23d2d40c06dfe8d02ddddd01d648d51c4666 ARM: dts: ast2500-evb: fix board compatible
aae846fda6541300bf18d049634c0421d6863cdd soc: fsl: guts: machine variable might be unset
c9ec7993d00250a394d367c8a19fcfe8211c258b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
dcbb974254d2a27240c2e50185afdde90f923feb cpufreq: zynq: Fix refcount leak in zynq_get_revision
2d56ab77065c30a2905f508e9cb1d163d203de2b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
f2a1ab0222865d7d6779136f256425d02e62aad0 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
40fd21d774b522989bc28e9a0000a347f022cfca arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b9ca8585c766616563cf3c062c6878f61f83cf00 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
952146183df68a7fb29c3c29d56ffdc941fbdc39 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
88370db7c3ada0fa10101577ee23786d0afafe06 thermal/tools/tmon: Include pthread and time headers in tmon.h
4f040ba9f15d047f173ecc01d3bba3d1e9fbee08 dm: return early from dm_pr_call() if DM device is suspended
73c10364236b61cf388bc90d8f625421fc9af380 ath10k: do not enforce interrupt trigger type
cd5ba8f155bd82dfbee4a6a122132d4660c5149d wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
1f341053852be76f82610ce47a505d930512f05c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1bd7f9784d3bbf74129756a7e90bcb4b3a7b1e89 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
23a191b132cd87f746c62f3dc27da33683d85829 i2c: Fix a potential use after free
bc657d76df547960ea72303e3507ee00b3e843e0 media: tw686x: Register the irq at the end of probe
ab7a0ddf5f1cdec63cb21840369873806fc36d80 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
20be29b99dfed089fe7b8698cd18dfdda6049bd7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7c8b5a09945ceb6e87e4730c4ee33b95cdd6ad70 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ab33381d45595555235d9b91c92aa0e6ee23a3e6 media: hdpvr: fix error value returns in hdpvr_read
4a015d46048f67d860777546c4fd30065f88b1aa drm/vc4: dsi: Correct DSI divider calculations
d2e1119372974f15ae4fccf5a627309c5d01164c drm/rockchip: vop: Don't crash for invalid duplicate_state()
c9101541a6d8fc3e6ad69ce96c6aca46df2edc16 drm/mediatek: dpi: Remove output format of YUV
94114ac0c59c140ebd4f6282bb01c97930304df5 drm: bridge: sii8620: fix possible off-by-one
247f2934324f9a18d18df24ea4bfcc7d4631d0ef drm/msm/mdp5: Fix global state lock backoff
2b5fa2491b2d6535da694d85080a3bb8a7ea90f4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0993b0f279536b9c4898e7e5833fe7021289bf12 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6b24d047369c637fc970426f83eed154a1277c00 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
05c6ca8d701189cb0d0520fe59b2b4b25e44d9d4 tcp: make retransmitted SKB fit into the send window
a84a532a605127ebdc1c01a25442e4af9e6c3a01 libbpf: Fix the name of a reused map
3e4428ed322132e48e04980952f10a7dde0ac97d selftests: timers: valid-adjtimex: build fix for newer toolchains
08e84df974286b3cc635b1a4e2f3cbd8f5759d53 selftests: timers: clocksource-switch: fix passing errors from child
ab37175dd3593b9098f2242e370a7b1af4c35368 fs: check FMODE_LSEEK to control internal pipe splicing
4615458db7793fadc6d546ac3564b36819e77a22 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8c5accf89a907c405a37bdb460abed0f328f8160 wifi: p54: Fix an error handling path in p54spi_probe()
527f7b34773bad791a1d540590df9550ed2b4d8f wifi: p54: add missing parentheses in p54_flush()
31ab6396047d8ad4b7c1677a62a1af5a7a1ba526 can: pch_can: do not report txerr and rxerr during bus-off
e29239947fa2c440039d0aa68c89b4731ab2b731 can: rcar_can: do not report txerr and rxerr during bus-off
65a303274f96f9256c2abbdc812a728266b3ea6e can: sja1000: do not report txerr and rxerr during bus-off
410054f1cf75378a6f009359e5952a240102a1a2 can: hi311x: do not report txerr and rxerr during bus-off
41436159b1bc90886786d8a342e4ccacb1f9fdf1 can: sun4i_can: do not report txerr and rxerr during bus-off
993b60de8d742965368d2307ab08bb9ec5055448 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
961c0fdd2164761a20bf27e2825cd36a9d974020 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
39e3db6b2b719f455bfa4bdb62fbf42a45c8a6b6 can: usb_8dev: do not report txerr and rxerr during bus-off
e5ed6be01b2846c55a3e729a3d0a2d661853a606 can: error: specify the values of data[5..7] of CAN error frames
5cc6acf7fab5fbf442bdf7a53e32a6ceed2ef751 can: pch_can: pch_can_error(): initialize errc before using it
1958ef4767c017dbc7b9dc5b379a7ae1e6532088 Bluetooth: hci_intel: Add check for platform_driver_register
24d4d799c478c6c1038e26e0e7e72eb8f6b2224e i2c: cadence: Support PEC for SMBus block read
a06af2a004fdf05b7e1bf1b4f6d4490e6134c121 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c9fde3a44da566d8929070ab6bda4f0dfa9955d0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4c8e2f9ce1428e44cb103035eeced7aeb6b80980 wifi: libertas: Fix possible refcount leak in if_usb_probe()
91cff7bc0d97c4900bfcf997a15a175ddbe84a19 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
18e1ab727157d26024a74b7021c9a0819f3cd044 netdevsim: Avoid allocation warnings triggered from user space
e6dee1fbd36a4c982d4edb73ced1fb03564fa3ed net: rose: fix netdev reference changes
7ba88eacf014d501255106b6326892da59f23683 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
780a61b2b0cd14d251a0a8a2878867dfe59a4767 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
79e57889aa0d92a6d769bad808fb105e7b6ea495 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d10855876a6f47add6ff621cef25cc0171dac162 mtd: maps: Fix refcount leak in ap_flash_init
3af7d60e9a6c17d6d41c4341f8020511887d372d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
867fe9100c1e87b4e2410176433afca6bc3e79cc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
9ae20c4af2af4cb26292c8029fa990a8a8123c8c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
fe4834af3df005e4f792332f5db3a4ff73d3e700 fpga: altera-pr-ip: fix unsigned comparison with less than zero
038453b17fe30ea38f0f3c916e2ae2b7f8cef84e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4db00c2fa6f8c9876a7e20511dccf43b50be9006 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5a52c24a2b8ee8e5b3755857e2eacedecb7cad42 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
969b2e05de11f304d6e6db715e0dd273e97ae27a clk: qcom: ipq8074: fix NSS port frequency tables
30c1ad430e5da98e51c6f3f7941303464cba2a5d clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ed2ba7f3ba71a4e15546af85f58cd42aff6eb9ac soundwire: bus_type: fix remove and shutdown support
97b4e787fefce84428fb0d337e59244c22142a17 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
547db1dd98d1815574ebea7358015a17199a93bc mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c2e3124dbf7cbc065af29b66c73494bd87ecc923 memstick/ms_block: Fix some incorrect memory allocation
37958980eb4cd71ae594ace093c11b6a91e165e8 memstick/ms_block: Fix a memory leak
14f1b0c69e4af90487fe5754369cd48fa632cdf1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
12c5eed64fbf059c2c448c4c7e49d7e74b7ba692 scsi: smartpqi: Fix DMA direction for RAID requests
eae18d0256fa215ee0dfdfe1806da37877d5617d usb: gadget: udc: amd5536 depends on HAS_DMA
90ef48a718f88935d4af53d7dadd1ceafe103ce6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f05d5ad200946eb7e4ade9fef43cf1054041edc6 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d4271c615ca0dfe5b9a3e4e591d7dc47e7ae15d2 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3370afda701f3944e61a39881f05446dc4811008 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
faa7377348d37489e627c4271e01cd06fa6d892d HID: alps: Declare U1_UNICORN_LEGACY support
366ae9ad49773842e6a9669e44212b41a9e66e2d USB: serial: fix tty-port initialized comments
b59004aa302eaecd7f5501bd85c7821a0eff85ad platform/olpc: Fix uninitialized data in debugfs write
f84c69bbb3ccc544f0023c4dbbdf922c09b5d80b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1a63f24e724f677db1ab21251f4d0011ae0bb5b5 RDMA/rxe: Fix error unwind in rxe_create_qp()
8603dff7a92e312ca3c30badbdc2aeda989922fe null_blk: fix ida error handling in null_add_dev()
4ad0a447d7a770b1ec0828f734357ac22c0ee855 ext4: recover csum seed of tmp_inode after migrating to extents
6073389db83b903678a0920554fa19f5bdc51c48 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
fab5eb31819a2693b0c3d6f3df6a0d193af9a089 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
1042353bb67cd1c9109d7481ea182c7794336458 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3e05fbd9b6a7bce605ab0236d385c99b7c8cfbf7 ASoC: codecs: da7210: add check for i2c_add_driver
e024a24fb264523149658c10c76bb363b3d0004d ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c3ca8a752a422ba1f9580f2e1d41ad650252d8ac serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8eb2fd54d106ca38ec452f1315cba3a56f4a8581 profiling: fix shift too large makes kernel panic
c4b1f34b254c380060234583103cf80a4bd77d02 tty: n_gsm: fix non flow control frames during mux flow off
cc50d6b30fad94204616e9707a15ab01f45cbaa7 tty: n_gsm: fix packet re-transmission without open control channel
c530595b28effe99d99041e7f57371e046535007 tty: n_gsm: fix race condition in gsmld_write()
4359f82beacb1b7d3fdaae1f7039660a83bd3917 remoteproc: qcom: wcnss: Fix handling of IRQs
bfd7cd31e32f4f2a66d23558fbab6aa11c149fcb vfio/ccw: Do not change FSM state in subchannel event
96a122b48482180b321f59c4bc31c370bd530d3c tty: n_gsm: fix wrong T1 retry count handling
f4c10f2fa59a5968a2ca918122b1cbdac7aa0f66 tty: n_gsm: fix DM command
59a1c084b0007db701e6ed0b97f2c2c1c5027114 tty: n_gsm: fix missing corner cases in gsmld_poll()
45eaf2b23c7dc3e8fdcc227a14bd1d26915f1e62 iommu/exynos: Handle failed IOMMU device registration properly
cb50423e46ea585620a6be307d7f7b71587936b7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2cff35bb4573cbdbf1e0a405539dc9680004abe8 kfifo: fix kfifo_to_user() return type
74cefa84d51f0302684086a7d80b9d526dd8ac16 mfd: t7l66xb: Drop platform disable callback
6c39b0a763a1eb1039aace80f66b9475bc748559 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
42b337523c52b4f86cabbbcba4df20acbae5c02a s390/zcore: fix race when reading from hardware system area
6d419278c78c526e86fa2af3017a24d7661f3f0c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a97ff8a949dbf41be89f436b2b1a2b3d794493df video: fbdev: amba-clcd: Fix refcount leak bugs
c883a1db5ff528f9b153d892ddc83614c840307c video: fbdev: sis: fix typos in SiS_GetModeID()
3a8826b92c2c7dc0b44cfa9638f8cdffd7e0d056 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
205826dcac3271ab04fb97d66f1b4f8219723259 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0cb99948c5f6d8fe56f6e69b8dd0a05ee5f9cec powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f658d5b528ce97a68efbb64ee54f6fe0909b189a powerpc/xive: Fix refcount leak in xive_get_max_prio
51cf876b11fb6ca06f69e9d1de58f892d1522e9d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1c836bad43f3e2ff71cc397a6e6ccb4e7bd116f8 kprobes: Forbid probing on trampoline and BPF code areas
5e4d0432d220ff1c25fdbb5f8f30030f88f06b66 powerpc/pci: Fix PHB numbering when using opal-phbid
50f0424d83eeed6bee621e0e4500a59fd88c2fd7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
55c352108efb15022b6e12803d16e351c9ff3a1f scripts/faddr2line: Fix vmlinux detection on arm64
73fb00ab42cb7dbbe903ef3773b324a6e97f4c59 x86/numa: Use cpumask_available instead of hardcoded NULL check
b9a66f23612b84617e04412169e155a4b92f632d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
514908aa0aba6151ffdf8b1db107054fc279b1a7 tools/thermal: Fix possible path truncations
52ad9bfeb8a0e62de30de6d39e8a49a72dd78150 video: fbdev: vt8623fb: Check the size of screen before memset_io()
352305ea50d682b8e081d826da53caf9e744d7d0 video: fbdev: arkfb: Check the size of screen before memset_io()
3c35a0dc2b4e7acf24c796043b64fa3eee799239 video: fbdev: s3fb: Check the size of screen before memset_io()
1a4505476745f717cf27e32103be9b6e50a392d7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
1009b272c3b68de723f8f9aaeff40161c4e9405f x86/olpc: fix 'logical not is only applied to the left hand side'
ac730c72bddc889f5610d51d8a7abf425e08da1a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0e69cf833161b29b2e25dcbf2f2b4e70d75b15cf ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
4816177c9f154594c8a841ed95b883eb07e4d6ce ext4: make sure ext4_append() always allocates new block
c3ecf16b410fd88c15eb8353369a1943c3da5101 ext4: fix use-after-free in ext4_xattr_set_entry
38ac2511a56a74dfc6e0143bae58ef5fc4e318ea ext4: update s_overhead_clusters in the superblock during an on-line resize
adf404e9d73dcae4f28fff9f7bcd857cfee2b7de ext4: fix extent status tree race in writeback error recovery path
efda7f51275036bb881d649f63074b64ad6c85ef ext4: correct max_inline_xattr_value_size computing
603e69d87bdda3d9e1bf5a4e9362811d2b417277 ext4: correct the misjudgment in ext4_iget_extra_inode
9353a7f222c36fe477ce6f48c4fe82c38bba8678 intel_th: pci: Add Raptor Lake-S CPU support
a98efb533e4ba0d98db6604a0bf421e2994be0f3 intel_th: pci: Add Raptor Lake-S PCH support
f6464a4086af40ad30765388518affcf40c3cf86 intel_th: pci: Add Meteor Lake-P support
3bfdc95466f5be4d8d95db5a5b470d61641a7c24 dm raid: fix address sanitizer warning in raid_resume
b856ce5f4b55f752144baf17e9d5c415072652c5 dm raid: fix address sanitizer warning in raid_status
0dd4d4297a82ba82b7fe23d3dbdcd52de846ecca dm writecache: set a default MAX_WRITEBACK_JOBS
8544433aea35c4f4fda493fa446ad3efeee0bf5f ACPI: CPPC: Do not prevent CPPC from working in the future
73584dab72d0a826f286a45544305819b58f7b92 net_sched: cls_route: remove from list when handle is 0
b99aba316b327d21c0b8f7fe9040f1ce8c222a22 btrfs: reject log replay if there is unsupported RO compat flag
055afe675f6905cab91bb1f48e40ff00f5118199 KVM: Add infrastructure and macro to mark VM as bugged
5cde0b9cc69fcbbf559674986c2d325ae4708036 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b8127a0fd21d70ab42d8177f8bb97df74f503cc1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e4a7b589cf19d20d587bc720ffbc55bad8ef26c6 tcp: fix over estimation in sk_forced_mem_schedule()
ed9afd967cbfe7da2dc0d5e52c62a778dfe9f16b scsi: sg: Allow waiting for commands to complete on removed device
5972d3f7cfefd47a0da909f9aef00f61a1794ec1 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
a55ac4419fb75295386e9cd386ab34b62b18e869 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
fe9c758e5b353437b9c3b6cf8de137c486b16c87 net/9p: Initialize the iounit field during fid creation
38a4d6babee62c44979621ced564bcad303a3423 net_sched: cls_route: disallow handle of 0
5aa558232edc30468d1f35108826dd5b3ffe978f firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d3dde1b206a5e81ce74e6d90f19f80ffb1c9e95d powerpc/mm: Split dump_pagelinuxtables flag_array table
07256bae643199350f1c7a08afaea053ff6614d3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
69b1872b6da25d501011d868f2bc9c4e03fe8fa7 ALSA: info: Fix llseek return value when using callback
9c08d253d3fc67b988024d8e3dec30c1ec993d5d rds: add missing barrier to release_refill
387d1d9a853a51b467696880cafe574203cce948 ata: libata-eh: Add missing command name
a24246304f5c9808959aabbc1b6ba1af6f7fe887 mmc: pxamci: Fix another error handling path in pxamci_probe()
0bbb0e405adee3122e29c05e81a85113b28580f5 mmc: pxamci: Fix an error handling path in pxamci_probe()
25e75ddb30880262887daeb7f4ac048e08aabccf btrfs: fix lost error handling when looking up extended ref on log replay
57858ded98342e6eb84d15ef31941cb140b053ae tracing: Have filter accept "common_cpu" to be consistent
c3b9b93d9b292e13d9c3a39287ccc1320d39f630 can: ems_usb: fix clang's -Wunaligned-access warning
2b426e32c8039cc14a6cce84f376901c2b91637e apparmor: fix quiet_denied for file rules
f6115835c6a09fe48979b1d2cc9007824f5db16a apparmor: fix absroot causing audited secids to begin with =
36f846a8422455a876cdea9e367594eefdb6ebf5 apparmor: Fix failed mount permission check error message
5fc2dbf79d14bc2da5dfc6ac66e5d0ca31057652 apparmor: fix aa_label_asxprint return check
7af35951404b134731926cf80a218db7b1795ae9 apparmor: fix overlapping attachment computation
f4d5c7796571624e3f380b447ada52834270a287 apparmor: fix reference count leak in aa_pivotroot()
6500eb3a48ac221051b1791818a1ac74744ef617 apparmor: Fix memleak in aa_simple_write_to_buffer()
bb4a4b31c29dd04d50e2b34b780acc0e1bbb8ce2 NFSv4: Fix races in the legacy idmapper upcall
a0b3a9b0e6832be88b426b242aa3320c3817e2fb NFSv4.1: RECLAIM_COMPLETE must handle EACCES
0fffb46ff3d5ed4668aca96441ec7a25b793bd6f NFSv4/pnfs: Fix a use-after-free bug in open
1429b2fa358c6fbd5e037edac59e20fa02aa783e SUNRPC: Reinitialise the backchannel request buffers before reuse
f498542bc703bf1e5c6a1610e1ea493a437f0196 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
dc5311de6cbfd14429457b58df57f309ee32adf2 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
112627a57a0deda2fcdffb4cbe6b96c90e7666ec ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
381a9935cca88cf66e3098d733cec9e640247ade geneve: do not use RT_TOS for IPv6 flowlabel
2fc2a7767f661e6083f69588718cdf6f07cb9330 vsock: Fix memory leak in vsock_connect()
4c814f5567e15ff43032b998f67a9461b7339821 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7eec34ddcba7f08304be33a62d95dc8aad6bdc96 tools build: Switch to new openssl API for test-libcrypto
582565415f2622d381af50e5085d7d618528373d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
56d9d71cfebe581ac49d365c4c76c9b07adecc18 xen/xenbus: fix return type in xenbus_file_read()
52fddbd9754b249546c89315787075b7247b029d atm: idt77252: fix use-after-free bugs caused by tst_timer
e48a47aeed740b09496401e4cc7a5087743b39a7 nios2: page fault et.al. are *not* restartable syscalls...
6196425ac9ae9e8d80d33635b525d88931276f41 nios2: don't leave NULLs in sys_call_table[]
d91a2191a0f46b6250e523b130f15b520a7d9d4e nios2: traced syscall does need to check the syscall number
753c601390d898b15b6387a80e4d68b078359106 nios2: fix syscall restart checks
835e4e9d55d614e5813bcf0a4919967f74ca1928 nios2: restarts apply only to the first sigframe we build...
8cae08d7323e65dd1bd105c071bf11cc3a68f86f nios2: add force_successful_syscall_return()
32882c26e3163655b45e5817081652cfb20fe72a netfilter: nf_tables: really skip inactive sets when allocating name
5db5ce0f1963c6c8275719a80cb65e9c98d32726 powerpc/pci: Fix get_phb_number() locking
4c88931af582a2d928ab300587c8fadccda5c75a i40e: Fix to stop tx_timeout recovery if GLOBR fails
7c0339608d5c2d05a76a6fc7273616c8df3fdc6d fec: Fix timer capture timing in `fec_ptp_enable_pps()`
2e8a30c1d994d91099fa8762f504b2ac9dce2cf7 igb: Add lock to avoid data race
33722a074cd71e4b1c7b1f4c22c6c06d2d3830d3 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
4fffd776f56cc82280fa8c6036ff2051a511bcf8 locking/atomic: Make test_and_*_bit() ordered on failure
fc1fc2abfcb9235d0ece9a4d858426fb617cfa66 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
68bdac3184f9315a1dabe29903ffe8e98717c9b8 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0543a332e7bec92008e29f8272da67aa6c13575e irqchip/tegra: Fix overflow implicit truncation warnings
ec583e300aee9f152a64911445092d18e1c36729 usb: host: ohci-ppc-of: Fix refcount leak bug
36b18b777dece704b7c2e9e7947ca41a9b0fb009 usb: renesas: Fix refcount leak bug
c1840dd1328a57587f0aca6fc829a761706484dc vboxguest: Do not use devm for irq
4203b76abe539f3cac258d4cf1e16e2dd95ea60f clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
77040efe59a141286d090c8a0d37c65a355a1832 gadgetfs: ep_io - wait until IRQ finishes
89d51dc6878c47b6400922fac21b6a33f9d1a588 cxl: Fix a memory leak in an error handling path
613d8b44e91b83be2cfca6f69f587634795903c4 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
e5b3dd2d92c4511e81f6e4ec9c5bb7ad25e03d13 drivers:md:fix a potential use-after-free bug
2925f9b78d81db307c6f9d91147be5cfa2613074 ext4: avoid remove directory when directory is corrupted
7bdfb01fc5f6b3696728aeb527c50386e0ee09a1 ext4: avoid resizing to a partial cluster size
2ea5c0eb2786cda8043a7f72d54f1bfd5e496460 lib/list_debug.c: Detect uninitialized lists
59bc4c19d53bdac61ec952c01c6e864f5f0f8367 tty: serial: Fix refcount leak bug in ucc_uart.c
fe72beac06f59c04dfd26f78aa72788cdd770ad0 vfio: Clear the caps->buf to NULL after free
c06166a484eece51916dd700a870e53356b7e1bc mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
46686446375913c2fe0524cd1e71f1195c061a58 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
7ff503dbfc1a07c28f34e7407a45de1579125b17 RISC-V: Add fast call path of crash_kexec()
81c95bebdec9537501c4806b84b169be1d6c4080 watchdog: export lockup_detector_reconfigure
a8469215daddb794a3790e62045e10fdaa1f6ab2 ALSA: core: Add async signal helpers
9df447cd63e6078e28dc73ea3bc1bac91156259e ALSA: timer: Use deferred fasync helper
fbfad62b29e9f8f1c1026a806c9e064ec2a7c342 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7e146d0cdc936e2b2a3f45abf5bd922893074c54 smb3: check xattr value length earlier
4bb1188e2b1ed98fa2b618cc0628ccba63c6c80f powerpc/64: Init jump labels before parse_early_param()
d2d375eb68b4b8de6ea7460483a26fa9de56b443 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
2fc13fdacbf351e722b8e7ab1e0c2485db3466fb MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
b37e0f17653c00b586cdbcdf0dbca475358ecffd tee: add overflow check in register_shm_helper()
821bd4715f8eed4eec8b895e60d7bb415022711e tracing/probes: Have kprobes and uprobes use $COMM too
4ab7e0317f429db03f9ec1b431eefef9041eb68a btrfs: only write the sectors in the vertical stripe which has data stripes
aa9639c69ba3104bc1118c660eaa77d7be35ffb0 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
635460a42df915276628f80a77e025a9aa3aa4ad Linux 4.19.256
01ebf35259b90129d74d7bd6705dd888b626d645 audit: fix potential double free on error path from fsnotify_add_inode_mark
8886805e9ba5e5481ee1617e7c60f3079e9f40eb parisc: Fix exception handler for fldw and fstw instructions
61e98c50bb4415f8426e4c12d29be4d1e87c4f51 kernel/sys_ni: add compat entry for fadvise64_64
ea900baae618dd2696915a7ee67f52f0c9c7a83d pinctrl: amd: Don't save/restore interrupt status and wake status bits
3286847b245df7488f571621293586a87e854c55 sched/deadline: Unthrottle PI boosted threads while enqueuing
a4a96760aba7aaeed002aa7e4f1bddd69b62ed06 sched/deadline: Fix stale throttling on de-/boosted tasks
1f2d468021a57f2ffae2a27d2d04adf3e11d7fef sched/deadline: Fix priority inheritance with multiple scheduling classes
87cd061e7c30bc2a5cbefb704511758d16c21272 kernel/sched: Remove dl_boosted flag comment
b97651421abd3541ce4700d7057916bc2d5e8bbb xfrm: fix refcount leak in __xfrm_policy_check()
716c0c9e3d288dd97245628091b8a2c52d1b7797 af_key: Do not call xfrm_probe_algs in parallel
1c8baec7a247466771743955e3185f0828a3027e rose: check NULL rose_loopback_neigh->loopback
d354d84630a5a9e823a688ac21cce81064bd3321 bonding: 802.3ad: fix no transmission of LACPDUs
74ffd62874cd2680dda13b10610db2151e7aed69 net: ipvtap - add __init/__exit annotations to module init/exit funcs
f83c22a34d8445281549729d8972b7571a509bf7 netfilter: ebtables: reject blobs that don't provide all entry points
27e4a0ab9d3b7bfedd6f2c74e1e99d2fbcf6fd0e netfilter: nft_payload: report ERANGE for too long offset and length
6a68a0a0b4d110b1f212938f17b697905ffa2dc1 netfilter: nft_payload: do not truncate csum_offset and csum_type
e418ada6db8b1920eee6f6afe180ef122aca2872 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
dc92daa263cacc9715a38c5204c00b3cec06bab3 netfilter: nft_tunnel: restrict it to netdev family
7ab0197aa011f58594c47bb1ae636ce0ee261df6 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
6b580a6fd4fad8c37169d74f1a1524f0aaa8007a net: Fix data-races around netdev_tstamp_prequeue.
07ce1e178be311163d8791e673461b5b670d4bd4 ratelimit: Fix data-races in ___ratelimit().
9ec3dc9f2520b4e019f822b503aae7461cb294d8 net: Fix a data-race around sysctl_tstamp_allow_data.
d4b86a205001a659f2b217e89c6ca1a593c22024 net: Fix a data-race around sysctl_net_busy_poll.
a31266443e645c02941758477f88125a8b720eef net: Fix a data-race around sysctl_net_busy_read.
ad9b68f64b87f3c534e7403e9801f812d93f2cee net: Fix a data-race around netdev_budget.
981812484feec52623960af868c2a5dbe256423d net: Fix a data-race around netdev_budget_usecs.
b0e26b416e5874e63335aeeb6e84b94042fb08f4 net: Fix a data-race around sysctl_somaxconn.
59ca79517ae4a0d988bfb97b86cbde272fb347a8 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter

--===============3276114909338108523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88384e3e497d-3588910e127f.txt

d255c861e268ba342e855244639a15f12d7a0bf2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
d2bb6a9b8bae0cd730971ab6eb19042644627485 ntfs: fix use-after-free in ntfs_ucsncmp()
8e8bbc13623295a6360a8230c954cca4dc275d05 scsi: ufs: host: Hold reference returned by of_parse_phandle()
dd3fdf3b35e747593ed7ec5e59dea9b6df03cf62 net: ping6: Fix memleak in ipv6_renew_options().
a4ed27912074f09c9c9f866049a4cc51f2bd31f1 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
3b3e2de462323d5fdeb85a3682334a4a3dd07400 netfilter: nf_queue: do not allow packet truncation below transport header offset
bfc21aedbd0566693a458bf60b6c6f4e5a3530b2 ARM: crypto: comment out gcc warning that breaks clang builds
b7af7d6459de53a8abd28ac155d014c0dde3b85d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
99b85a87b19c23a9b248e0083ebd60f6a2e4c70d ion: Make user_ion_handle_put_nolock() a void function
81000b69e45e8f1ed038b961033cb0170f0d43ad selinux: Minor cleanups
891160f1661febd279d7c2c64420fc4cadf16a2e proc: Pass file mode to proc_pid_make_inode
ac17e88ff04fcf21330dcdacac2d318a4de83a71 selinux: Clean up initialization of isec->sclass
4ec11eb727dac020393dbb473b57e869537624bc selinux: Convert isec->lock into a spinlock
c00fcec32cd2559529438bda6b3ae98c2e43ceeb selinux: fix error initialization in inode_doinit_with_dentry()
381595049d2f688abc6beee19448cfaac8207dc1 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
70a2b359ead8fe1b66850599be8ec5e908121716 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
3b2f98d484b27a96852baa4ad401fa02a4e85ec3 init/main: Fix double "the" in comment
3cacffd4d5b867d249d7a3e34fd95169abeaa108 init/main: properly align the multi-line comment
af49d0e6feee3da95c1b8551f80946117748e2fe init: move stack canary initialization after setup_arch
0a94ca6608a1a7fa95f544c5bbc7db42a88dd455 init/main.c: extract early boot entropy from the passed cmdline
a5ace3271fa811e771df08c07209f6ae47b69254 ACPI: video: Force backlight native for some TongFang devices
d1793d003955b3ac2f846fcf186fddf265f8e102 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f0c556f4b05e48f3b001a429125f0ccceb9a7f29 random: only call boot_init_stack_canary() once
80bd079f42740d33c56691bd410fa12e37df1756 macintosh/adb: fix oob read in do_adb_query() function
a718eba7e458e2f40531be3c6b6a0028ca7fcace ALSA: bcd2000: Fix a UAF bug on the error path of probing
a0600449b7c2b801b9769c4107db1c72525b6006 add barriers to buffer_uptodate and set_buffer_uptodate
2c49adeb020995236e63722ef6d0bee14372f471 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
85c0a088ab42cf0faa95ea37b0dae1f276870149 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
eba3232c218704399b2301f1346ea92f610301d0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
1f5a7e4fbf3825009cb22163ad181ded03bc3055 ALSA: hda/cirrus - support for iMac 12,1 model
349c0497417f837accb43c5e7d0c9bd08c5fc145 vfs: Check the truncate maximum size in inode_newsize_ok()
d2d6b530d89b0a912148018027386aa049f0a309 usbnet: Fix linkwatch use-after-free on disconnect
3be17b2d7438a07ab69fe5fa0ce35c7c094005e2 parisc: Fix device names in /proc/iomem
8993aa9dd56ceb2479b2c04e750fa7f7e03994b4 drm/nouveau: fix another off-by-one in nvbios_addr
25eb77cc734edd0701b77af37c3118f6ba3aac43 bpf: fix overflow in prog accounting
8f68eb5272e8b7f7d7f030a9e55826bfea75fbda fuse: limit nsec
75fbd370a2cec9e92f48285bd90735ed0c837f52 md-raid10: fix KASAN warning
b01dcf4447d423ba580c6f02320eb0b206f071f3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
289626aa735d801bf1eddb32b89cfa9e927ef013 PCI: Add defines for normal and subtractive PCI bridges
1bba735ddf2aaf1b8105ce526cae4ddb171ddc5c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
78bce8fdeeedc066a5ca9316813a967d628008ed powerpc/powernv: Avoid crashing if rng is NULL
d3ac4e47510ec0753ebe1e418a334ad202784aa8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
77057007feeeefa649d6c5d4d5889fe276cdcc21 USB: HCD: Fix URB giveback issue in tasklet function
ef6b262e551da27579e7ac255928394176353115 netfilter: nf_tables: fix null deref due to zeroed list head
7008a266c12c0152bb381dea45761382b179e6b7 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e0a17000554e611265daced2f25e1ca774e38fc9 x86/olpc: fix 'logical not is only applied to the left hand side'
80f7c93e573ea9f524924bb529c2af8cb28b1c43 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
214c68423fd632646c68f3ec8b3c2602cf8273f3 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b77dd5b2c5826ba517493319199e0c366ad22801 ext4: make sure ext4_append() always allocates new block
9337f3877a5fb8db8c563ce93cf6095b24c45151 ext4: fix use-after-free in ext4_xattr_set_entry
257974962d4a12cfb9a573859a964b7c36bd98d4 ext4: update s_overhead_clusters in the superblock during an on-line resize
2a6005425f5f7055427795a94b527e4993a48daf ext4: fix extent status tree race in writeback error recovery path
f336fd3c4be9e95f51a9c6b4f5446a6062820558 ext4: correct max_inline_xattr_value_size computing
1ae0ebfb576b72c2ef400917a5484ebe7892d80b dm raid: fix address sanitizer warning in raid_status
34a475425612bef345634202dda8dac91820b6c8 net_sched: cls_route: remove from list when handle is 0
cec1c921fcc5601b6da9b9a1e764adf6f4b79255 btrfs: reject log replay if there is unsupported RO compat flag
ec9b323094ce4689f772feffafe2775a87cebbcb tcp: fix over estimation in sk_forced_mem_schedule()
bbc118acf7baf9e93c5e1314d14f481301af4d0f scsi: sg: Allow waiting for commands to complete on removed device
df0cd6538f586302e7897426b9113c0ec3db9c1a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
33f4098a7fd54770a0c6420eb2c4df6c53c7724a Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ab0d710b129fda616486efe3af615a86616e0574 nios2: time: Read timer in get_cycles only if initialized
64e0fb3f78360ab6d6a793d92506246137d85087 net/9p: Initialize the iounit field during fid creation
d4efba5f29e9e1a8b717a781b560c3a667675b45 net_sched: cls_route: disallow handle of 0
7bb985e57269fb8152c182619ecb61da36e6436d ALSA: info: Fix llseek return value when using callback
373ecb1875bb587bc4f3b3867dc10a29279b0b4d rds: add missing barrier to release_refill
e303213d48fd6622bce82b3d22918422fa3cd0f4 ata: libata-eh: Add missing command name
8d6795ecb3ef8d66cc7272bd2dca85495430b29c btrfs: fix lost error handling when looking up extended ref on log replay
223a267bea84c0b41429d6b92aceab5619b16c37 can: ems_usb: fix clang's -Wunaligned-access warning
d908b2604ec9e769ae275dbbf066f7dba93e92a5 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6d8453df84f1488798b1d39a467de6349fdf3ccb SUNRPC: Reinitialise the backchannel request buffers before reuse
81abaab5a4b815c0ed9f4d2c9745777ac5cc395b pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
3f2de0cd2ba3e3fb110e4e9de75c90db34404f83 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
09fc7ffdf11d20049f3748ccdef57c9a49403214 vsock: Fix memory leak in vsock_connect()
adc7242e1d0ce64cdb33ecfef12ff8ba051480d5 xen/xenbus: fix return type in xenbus_file_read()
acf173d9e27877ac1f4b0fc6614bf7f19ac90894 atm: idt77252: fix use-after-free bugs caused by tst_timer
c0710869c3cead7b404284bc2d9b11c570864973 nios2: page fault et.al. are *not* restartable syscalls...
8c7739f57084da2075f09de820b99da7e606dc8d nios2: don't leave NULLs in sys_call_table[]
60cd5c1a0667294acac87728086f0b574f3ae5cc nios2: traced syscall does need to check the syscall number
bcb306aadd9fde6fc61126eceea1678f30ec68ec nios2: fix syscall restart checks
d264b646ea0dd98c6ccaaf9b5c65868a2b632555 nios2: restarts apply only to the first sigframe we build...
53d6075164592d2af1b5078e4924ddf2b04b3e78 nios2: add force_successful_syscall_return()
78913e29ab54c47b1f3f3f7553f4f7c13118c621 netfilter: nf_tables: really skip inactive sets when allocating name
123f459967193a81c0b059a210ce33ca6588b00b fec: Fix timer capture timing in `fec_ptp_enable_pps()`
f465d468c5a03ffd1d7d8defbcecf10e54e100ce irqchip/tegra: Fix overflow implicit truncation warnings
fe6fe64403710287f0ae61a516954d8a4f7c9e3f usb: host: ohci-ppc-of: Fix refcount leak bug
67a4874461422e633236a0286a01b483cd647113 gadgetfs: ep_io - wait until IRQ finishes
c2c7a29f99788e9e5dfe41d16868ea33da7cc235 cxl: Fix a memory leak in an error handling path
7470a4314b239e9a9580f248fdf4c9a92805490e drivers:md:fix a potential use-after-free bug
835f95d6776012f3e8d8e97a7cd142c6215a38d2 ext4: avoid remove directory when directory is corrupted
53f62a4201be1cfc1e3c971e566888b182c3ffb0 ext4: avoid resizing to a partial cluster size
8245e7d1d7f75a9255ad1e8146752e5051d528b8 tty: serial: Fix refcount leak bug in ucc_uart.c
62a50c36d4505f76d91a63a7a2d609a6bd68caad vfio: Clear the caps->buf to NULL after free
9d1afa0169a84dcd5b79901d792edeb8403684ab mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
6cc1e76104fdc3768dbdd790a4d84303c585f86f ALSA: core: Add async signal helpers
900c508f6d15150396060e96fbb969df9fd54b10 ALSA: timer: Use deferred fasync helper
c4ced9fd10073adc854919976b88ad6004271119 powerpc/64: Init jump labels before parse_early_param()
59cefb583c984c0da8cf21a4c57d26d5a20dff5c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5134b0a196ecfb68f65cddc878feb67eecabb5b9 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
c97531caf70f2b533fa1944bf64dd06ac20edad6 Linux 4.9.326
c06284bb1c1c64bf3b29ccbe70aadbac8e32e1c5 parisc: Fix exception handler for fldw and fstw instructions
c92e43db33549a3dd8b260e878b96ad7e1fde07e xfrm: fix refcount leak in __xfrm_policy_check()
4eb6411e0be4e03e49512e00d70c57446cba77f7 af_key: Do not call xfrm_probe_algs in parallel
ab9c858aa4b4ddff36865ad84bdc012d2f4e1e7d rose: check NULL rose_loopback_neigh->loopback
2fd9e62c1753de4cbbf5240cc77061825f1f9254 bonding: 802.3ad: fix no transmission of LACPDUs
261f0c0844f3264bd2c00809da42c563343864d0 netfilter: nft_payload: report ERANGE for too long offset and length
dd31ce2d8ed9f296ad766e55abcd46f9c2ddef32 ratelimit: Fix data-races in ___ratelimit().
f7abbc5629f5656940b9b9bbf6b08aefc10e3463 net: Fix a data-race around sysctl_tstamp_allow_data.
6903e1ff67c5efd3523e40fb62abac493083d38b net: Fix a data-race around sysctl_net_busy_poll.
bacef6bad880c82f422d7aa8d0fde88dce677a0b net: Fix a data-race around sysctl_net_busy_read.
de0841610f90b3473ebbbcbcd07af0e8a1a27560 net: Fix a data-race around sysctl_somaxconn.
3588910e127f755f2f63c286a2d798c2792f6620 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter

--===============3276114909338108523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b182f928c0d-28e919a39fee.txt

e14e2fec35d3a1a3e8f8e6ee81ba2be4b6530c30 ALSA: info: Fix llseek return value when using callback
b68e40b52f179f27912c4f35598f9c9b2e93a40c ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6876b4804b041856a8a390b949983ae00d1fd5b8 x86/mm: Use proper mask when setting PUD mapping
fb1857c2e41a4b4d215b5e799016169a1356fc10 rds: add missing barrier to release_refill
a785d8417812979b31e6c8e3263701ecdeca0770 ata: libata-eh: Add missing command name
4a211dd4856ee00fc76370db7889415e16a7ae2a mmc: pxamci: Fix another error handling path in pxamci_probe()
13a497c3c598b2b63cad64cdb0082f2e67145987 mmc: pxamci: Fix an error handling path in pxamci_probe()
79895cefa4c6573a8f6f55d09e9bab267dd25449 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
6359850f9d8f704e15906c833b4e7a21045dea4b btrfs: fix lost error handling when looking up extended ref on log replay
5d3b02b80d9307b6e70977ce716a4219dd995668 tracing: Have filter accept "common_cpu" to be consistent
7f06c7821187653529dba3879a3a8128a3cc3604 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
2b74344135fc68c7bd833206f584f45eabf65e92 can: ems_usb: fix clang's -Wunaligned-access warning
bca03f0bbc3be412d875221418504b14185fc9b1 apparmor: fix quiet_denied for file rules
08f8128bc9f2b4489e8dd84b91cb69abc0b9c963 apparmor: fix absroot causing audited secids to begin with =
e0ca0156a78666f630f469271b4a48ef6ddc0704 apparmor: Fix failed mount permission check error message
4188f91c82e3720afd6c65f698ce88c867e02588 apparmor: fix aa_label_asxprint return check
1ac89741a2e7ce6d446df33ad610a1e41f6c3241 apparmor: fix setting unconfined mode on a loaded profile
2672f3eb7a7f8bc076a146c6f062233f56b1d3c1 apparmor: fix overlapping attachment computation
2ceeb3296e9dde1d5772348046affcefdea605e2 apparmor: fix reference count leak in aa_pivotroot()
8aab4295582eb397a125d2788b829fa62b88dbf7 apparmor: Fix memleak in aa_simple_write_to_buffer()
a408f135c4c2ba3948e1bbdbe5eff115f3d5d058 Documentation: ACPI: EINJ: Fix obsolete example
a351a73d90641240d2de6b41682475edd9671bf3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
060c111373ee809f4b44a1d648cf704a39532c34 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
cfde64bd315d6845416f34e7754e475d4179337c NFSv4: Fix races in the legacy idmapper upcall
f2bd1cc1fe7a58af9f701e82a84d035104ceb87f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
76ffd2042438769298f34b76102b40dea89de616 NFSv4/pnfs: Fix a use-after-free bug in open
30d7198da84f8767c38bebf21c3b7eb2a87ff46a bpf: Acquire map uref in .init_seq_private for array map iterator
bda6fe3ea8932129881684ab52034673e36e6ae6 bpf: Acquire map uref in .init_seq_private for hash map iterator
d7ad7e65aa2fb5608b3b499aeaf1697f2e2e0cfd bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f7d844df5e20dd1ca32a697f188e98ad90f29d8e bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
b9d9cf88c828d5c6071c8e8c025210d5269cb499 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
cc25abcec82c943b4dac2acb8a37c56f6e8b7078 can: mcp251x: Fix race condition on receive interrupt
df60c534d4c5a681172952dd4b475a5d818b3a86 net: atlantic: fix aq_vec index out of range error
59d2e8fa4127c1417a5b3e0f33e59ae8216df720 sunrpc: fix expiry of auth creds
fd70ebf2999be258f15c790f53f3247f9f2f905e SUNRPC: Reinitialise the backchannel request buffers before reuse
faafa2a87f697ee537c29446097e1cc3143506fa virtio_net: fix memory leak inside XPD_TX with mergeable
0e28678a770df7989108327cfe86f835d8760c33 devlink: Fix use-after-free after a failed reload
ab2b55bb25db289ba0b68e3d58494476bdb1041d net: bgmac: Fix a BUG triggered by wrong bytes_compl
78d05103891d3e96144b846fbc39f2cfb3384eae pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
e8f5699a82f2911f72bc111511c8b9eb6889ed5d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d35d9bba2940fe46989736ea5a8b3b9471e6690e pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
cc0bfd933c815b4ec8868b189da65db426cd1ff3 pinctrl: qcom: sm8250: Fix PDC map
b0c3eec4ac6971821089f4f7f7acf3d3cb79d5d3 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
38b83883ce4e4efe8ff0a727192219cac2668d42 geneve: do not use RT_TOS for IPv6 flowlabel
0c4542cb6ac82b405e9844592623b4a0e568dce7 ipv6: do not use RT_TOS for IPv6 flowlabel
549822e0dc9e92d5c31f3e67e3c33f5b633e54b5 plip: avoid rcu debug splat
38ddccbda5e8b762c8ee06670bb1f64f1be5ee50 vsock: Fix memory leak in vsock_connect()
55fdefcb52c5485a357a4a9cbc4d4da34c021369 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
87c4b359e343ae44019d2d477d3994cf8a323739 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
7a327285a7b04daca52fe1e7b277cd5da2a957d2 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
97cea2cb7c861f9c2f7870c6068c1131f59311ae ceph: use correct index when encoding client supported features
eea0d84a4fc7ab84a672f42eafeea48c02c2bf4e tools/vm/slabinfo: use alphabetic order when two values are equal
aee18421bda6bf12a7cba6a3d7751c0e1cfd0094 ceph: don't leak snap_rwsem in handle_cap_grant
7ef0645ebecfff2d3c2a69a7dd6713a216b73049 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
7ef9f0efbeb1e177b57b22bcdd1a771b040af76b tools build: Switch to new openssl API for test-libcrypto
76f3b97e56c69fc6ebce492a825befd311e57c4d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3c555a0599bff8abd28b711a76ca30d1dbb664d5 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
291cba960bb89a7fa6f138b0dd7da9ef7e1a9034 xen/xenbus: fix return type in xenbus_file_read()
a0ae122e9aeccbff75014c4d36d11a9d32e7fb5e atm: idt77252: fix use-after-free bugs caused by tst_timer
2c746ec91de76e095e4f18367dbb5103a6ed09e1 geneve: fix TOS inheriting for ipv4
787511c768b527a1590a98306892e01d6c6fce26 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
76be9818820320b4efdc39287f4c8263527b3bd3 dpaa2-eth: trace the allocated address instead of page struct
d29cdf865ae133810e55d15867d9ebf45fc75f37 nios2: page fault et.al. are *not* restartable syscalls...
1d2c89dc4837cdd9d0e672ec6d3357cd1362b1b7 nios2: don't leave NULLs in sys_call_table[]
8d0118a027e3c9ab39e31b1fafdb7103922ef3c3 nios2: traced syscall does need to check the syscall number
f20bc59ccf9e4502375b4eb90268c968341a86e4 nios2: fix syscall restart checks
600ff4b13b0ecb94e7ba21531c7386074cca56ea nios2: restarts apply only to the first sigframe we build...
63684e467b1949b38376265f21b1f34df068f430 nios2: add force_successful_syscall_return()
4fe80492d53971d9a49f39f3c86d2d67c6f3638a iavf: Fix adminq error handling
fc57e3fde219e50687392d95101cb63bbb1afacc ASoC: tas2770: Set correct FSYNC polarity
dffe1c4780e09b6fa6c1e8e28f2b231ad2cab7ce ASoC: tas2770: Allow mono streams
353cc4cb97d9b7b17ce0984d9dffec06c122d65a ASoC: tas2770: Drop conflicting set_bias_level power setting
330f0a552bcfe9eb725c83871d33b25221fe32bc ASoC: tas2770: Fix handling of mute/unmute
8d2fe4b9ed4e27340a58743de207f54d424c52f0 netfilter: nf_tables: really skip inactive sets when allocating name
01b0cae6b74f28259a8ee444a9a9106531054a93 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3561f4d12fb92a5749a2f0f87706e3bc1fc55e68 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
a868f771ee41c97a25a04b8c632a7f06689b307b powerpc/pci: Fix get_phb_number() locking
aa16c8c4e830b9173e6a296ef88e44dc84f5a1de spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
92dc64e8f591425ce4dabf7d479ebf6e67fb8853 net: dsa: mv88e6060: prevent crash on an unused port
7d51385ae019e069f10fcc636c1716518ae2f3b4 net: moxa: pass pdev instead of ndev to DMA functions
9900af65f2d1f571c022061f42a8c3ded8eb16a0 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
af1748ee51b31e0d0d9e566fd2fec588eda78a0d net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
83411c9f05d5a8b637293b3389eca3d378197c04 net: genl: fix error path memory leak in policy dumping
7983e1e44cb322eba6af84160b6d18df80603fb8 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
19cb691faf47bcd2ce16fececaf509ecb15a42c3 ice: Ignore EEXIST when setting promisc mode
b5ba5c36694d25e8267b767228a08df4e81760bd i2c: imx: Make sure to unregister adapter on remove()
bbd6723d7584a78f6f44dd194afd5f31bd5e56b7 regulator: pca9450: Remove restrictions for regulator-name
668f38fb9a8ce4218f635d758e64d675359f00f6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
efae1735ff153fe3786dc589f25e76c03ff862d3 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
02f3642d8e657c05f382729c165bed46745dc18c stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0f516dcd1456b18b56a7de0c1f67b8a4aa54c2ef igb: Add lock to avoid data race
9112826f28ee3a1cd3e7c9b16f9cce0340d6b69f kbuild: fix the modules order between drivers and libs
0bd35968bcd028658f86418e8a5e64c89bd18d45 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
823280a8fba3e5de2b2d8708546c807c3bce525d locking/atomic: Make test_and_*_bit() ordered on failure
1bfdb1912cb3e062a41bfd4975ce9907912a70c0 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
3aa710e96747c8b4e52ba12ffe09edcb2755897c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e2a49009ba037e3710fd1d6a285d688415ddcbe1 audit: log nftables configuration change events once per table
06fde3cd0b536ad5f992af08af114deba362fe36 netfilter: nftables: add helper function to set the base sequence number
bd6165b8023288a8a6fe0d65b7b446e69596fdbb netfilter: add helper function to set up the nfnetlink header and use it
a1e7908f78f5a7f53f8cd83c7dcdfec974c95f26 drm/sun4i: dsi: Prevent underflow when computing packet sizes
e2ab7afe6665526e319593f3eb722e1751483825 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0a0da5ef5b4e92324fdbd2d0c24d24a79d2f87f4 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
6d7ac60098b206d0472475b666cb09d556bec03d usb: cdns3 fix use-after-free at workaround 2
24304c6f9c1176b31ff8669f5fd5ae94d729fa48 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
da6b37983a397a6d45846291b91908ebe744ae3f irqchip/tegra: Fix overflow implicit truncation warnings
152c94c10bc470ee5aded8be5a67663398ee6c94 drm/meson: Fix overflow implicit truncation warnings
d86c6447ee250822256470ad43add20470d1cd3d clk: ti: Stop using legacy clkctrl names for omap4 and 5
cb5dd65e889163e723df1c2f02288cc527a57785 usb: host: ohci-ppc-of: Fix refcount leak bug
9790a5a4f07f38a5add85ec58c44797d3a7c3677 usb: renesas: Fix refcount leak bug
9a87f33f1dd0484306987cf742944425057e109b usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
eddb352a807d16682ac73f6e5c2ab0a7fe1c139e vboxguest: Do not use devm for irq
6b90ab952401bd6c1a321dcfc0e0df080f2bc905 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
09c90f89b2e6be9b3cabe3ee256c8479ec68a54b uacce: Handle parent device removal or parent driver module rmmod
56a4bccab9c8f008856a4707f990dd1e2e93abf8 zram: do not lookup algorithm in backends table
eb01065fd33743e6a2a68f660714e500c92968ce clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
c29a4baaad38a332c0ae480cf6d6c5bf75ac1828 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9ac14f973cb91f0c01776517e6d50981f32b8038 gadgetfs: ep_io - wait until IRQ finishes
84d94619c7cfb9274ddad840a99417f8c0b9fd77 pinctrl: intel: Check against matching data instead of ACPI companion
4be138bcd6d68cec0ce47051b117541061f5141a cxl: Fix a memory leak in an error handling path
e4c9f162193ac2c927f8013d6c9fa9e076ae3424 PCI/ACPI: Guard ARM64-specific mcfg_quirks
9a6178c225e9037013afa603005b322fda760d8c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
18f62a453b7222d78d59735773a777ac18af78a5 RDMA/rxe: Limit the number of calls to each tasklet
fa45327d8c52d82a680cbe48f81ff371a4408514 csky/kprobe: reclaim insn_slot on kprobe unregistration
b30aa4ff11a1f3431952d07ea0c4b18e94fc6011 selftests/kprobe: Do not test for GRP/ without event failures
f43a72d4da91a96f106122322df40b274a6b205d dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
6d7aabdba60cc7e6d051617f6c984f5d1bfe2974 md: Notify sysfs sync_completed in md_reap_sync_thread()
534e96302ad2cf24dfa6e6c2b18bc7c50ac16844 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5d8325fd15892c8ab1146edc1d7ed8463de39636 drivers:md:fix a potential use-after-free bug
285447b81925ff785533c677d552c97818081181 ext4: avoid remove directory when directory is corrupted
80288883294c5b4ed18bae0d8bd9c4a12f297074 ext4: avoid resizing to a partial cluster size
58275db3c7d220121b044d2367c550fba76ec8ef lib/list_debug.c: Detect uninitialized lists
81939c4fbc2d5c754d0f1c1f05149d4b70d751ed tty: serial: Fix refcount leak bug in ucc_uart.c
5e034e03f416242bb8272bd3866a93281bbfcb24 vfio: Clear the caps->buf to NULL after free
1e39037e44d7fa3728686af146f9285ea197097d mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
333bdb72be1307421da4bf8692f6040f15d8cbb0 modules: Ensure natural alignment for .altinstructions and __bug_table sections
d881c98d0a499ef719ba1776fccfa4ee475d3e1e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
399d245775673f47616756a8814ca1dc90581185 RISC-V: Add fast call path of crash_kexec()
63671b2bdf5f82ac58b6dbbe8a6cd87d1a13eacc watchdog: export lockup_detector_reconfigure
6ed3e280c7a1c1c9c87ad3ce41c51b86435adae7 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
be094c417a0ee188eb96a6399801686962e6771a ALSA: core: Add async signal helpers
658bc550a4ec7116e345a84f51c5de436b81e6c9 ALSA: timer: Use deferred fasync helper
857ccedcf569665809d351241d22247c6c55887f ALSA: control: Use deferred fasync helper
800ba8979111184d5194f4233cc83afe683efc54 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
336936f72ab39f89af879909c6d628a4836990ad f2fs: fix to do sanity check on segment type in build_sit_entries()
52a408548ab3bd76315f4dc1427430ba0923bf22 smb3: check xattr value length earlier
dac28dff90849af4200b8269fcdc84cdc12fa46c powerpc/64: Init jump labels before parse_early_param()
4b20c61365140d432dee7da7aa294215e7b900d9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
059f47b3a433b768135618b6a947084ed9876550 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
f3d0db3b435a7216d3082c4ddea95f5de4726854 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
3debec96cae1ca86e713415a5fb8458f44814192 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
184e73f12cbad9ccad80a390c7731e8c09598225 tracing/probes: Have kprobes and uprobes use $COMM too
05b9b0a7a7cdc297b63534474bf5ec5976949abf can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
a220ff343396bae8d3b6abee72ab51f1f34b3027 can: j1939: j1939_session_destroy(): fix memory leak of skbs
1daa7629d2a2a8bfcac5a70592275098afddd6cc PCI/ERR: Retain status from error notification
4f7286422a7836459f79445fbbdacff53da3b58b qrtr: Convert qrtr_ports from IDR to XArray
3527e3cbb84d8868c4d4e91ba55915f96d39ec3d bpf: Fix KASAN use-after-free Read in compute_effective_progs
606fe84a41851ab8307bb6096189dc8f4c8ba16b tee: fix memory leak in tee_shm_register()
fa3303d70b423dd3e855f57febaba77e15069650 Linux 5.10.138
908e2e78cd4375d96a5284f75b08e082a49625aa audit: fix potential double free on error path from fsnotify_add_inode_mark
356cb0049874e9411a613d9fff6a74048693b967 parisc: Fix exception handler for fldw and fstw instructions
19b8cf535db90527878037b6b300bac0763bcf73 kernel/sys_ni: add compat entry for fadvise64_64
9031fb58051a73e04a81e59fc51a4506a35aec5a pinctrl: amd: Don't save/restore interrupt status and wake status bits
bed5ec0ebf04783a4ebd0bb703f4da30b0523a07 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
3aa8f2e4347da2047d918a08370378f752db5016 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
c09399fe382b77c1b84f2a6da6dfa4f3a56f9dd4 fs: remove __sync_filesystem
2f664fe10ecf70622e8649f1595b9ee3d3c357c1 vfs: make sync_filesystem return errors from ->sync_fs
a8f3d329ed670908817975bf0c52b2560f1d6053 xfs: return errors in xfs_fs_sync_fs
669952ebd145178e73cd242da76b049cefcc9815 xfs: only bother with sync_filesystem during readonly remount
79788d01ac844cc6fbf396147ac7aa0afb0cab82 kernel/sched: Remove dl_boosted flag comment
b160006a887ff63c1503626ead78c749d11b6d47 xfrm: fix refcount leak in __xfrm_policy_check()
9977a0b819fc9ef637716cfcfb4cbe9cb62dfb51 xfrm: clone missing x->lastused in xfrm_do_migrate
4bf43acee75918ef3a6dcb582e4cdd9ef3621153 af_key: Do not call xfrm_probe_algs in parallel
698c782651239247fd493bc57a0f75cd56428690 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
9f85bf8ae126a1f539ddae6637c6c4e319083946 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
eb9ce5f2add2c1620884d94341629c9bc57d54af NFSv4.2 fix problems with __nfs42_ssc_open
ea1829a98d1576586b285880ca1e185e94d78598 SUNRPC: RPC level errors should set task->tk_rpc_status
62d6fafeabdba7f53ae5fdadd77f163d0e0bcedb mm/huge_memory.c: use helper function migration_entry_to_page()
4603835ba6cb729d6bfeecc8ceb2b16cfec721f4 mm/smaps: don't access young/dirty bit if pte unpresent
f57cdfca43f3f01432a27f391d151d4f8ff33edf rose: check NULL rose_loopback_neigh->loopback
a7c333dd8d8a0834567ab60b7285a81835b2567f nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
ed86295b781f1db5c7d99dcb4da867d62635a73b ice: xsk: Force rings to be sized to power of 2
14105e09bac624af958401be36397055b204c5e0 ice: xsk: prohibit usage of non-balanced queue id
dd8c644722e874b57c45997539c1a65896119670 net/mlx5e: Properly disable vlan strip on non-UL reps
99ff79d814344e8966664fb71caf61369aa882f7 net: ipa: don't assume SMEM is page-aligned
71ef23c484a96fe95fc0fd75544d9a4d111e3893 net: moxa: get rid of asymmetry in DMA mapping/unmapping
b2a310c546ef41070e63c208b78e7b9fe115b918 bonding: 802.3ad: fix no transmission of LACPDUs
45a018d7a1f5e49ada660ab98cd37122afa13ce2 net: ipvtap - add __init/__exit annotations to module init/exit funcs
ea3b3e8dff3204b6f0a3c4c2db34e59a2ec199b9 netfilter: ebtables: reject blobs that don't provide all entry points
646fe8c249aabc9aebcda85f0fcf30e1444c25aa bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
f31d45f1257a4a8a4bdec4505b73daf9acbc75b3 netfilter: nft_payload: report ERANGE for too long offset and length
6536d80fad58b7b9922112ea5e0d8fc1ce87ef0d netfilter: nft_payload: do not truncate csum_offset and csum_type
897ac6107363a4708c803d2e7392dad81423f5d3 netfilter: nf_tables: do not leave chain stats enabled on error
f1d01f6bd83645fa24e72e3a54556d0ed10e9477 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
196082d7126928c567af17a3487a7b418df81c6e netfilter: nft_tunnel: restrict it to netdev family
02de40047b17dc26955f97fa3529ae05404427a5 netfilter: nftables: remove redundant assignment of variable err
9897d8db8f4b1accb104f60db842df69c6600ae6 netfilter: nf_tables: consolidate rule verdict trace call
40c132aa61b83a42e0a7b609f510d974069cceaf netfilter: nft_cmp: optimize comparison for 16-bytes
c09e0c7f4e13fc06707260ec08e2ea33daabf82c netfilter: bitwise: improve error goto labels
5f7cc0e83bd203fb17a7cebb53d0eed16992ed8f netfilter: nf_tables: upfront validation of data via nft_data_init()
e44aa17048b59b4953c11717909a815e70b716dd netfilter: nf_tables: disallow jump to implicit chain from set element
519a7eef6767c278ee0d56f4e7ebad4f59ae7433 netfilter: nf_tables: disallow binding to already bound chain
641483a35e48ecf7bb55574136a57e1e62630769 tcp: tweak len/truesize ratio for coalesce candidates
bc1ecf23ef8f8689e1e0826b077f050bd6310aa4 net: Fix data-races around sysctl_[rw]mem(_offset)?.
068ed5c51cce4f9f03c8758072ba7019cf0b4525 net: Fix data-races around sysctl_[rw]mem_(max|default).
c750bdc6664ec8fa668b22c2f5ede2f177c4ae20 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
b69559976b9c6b71299cf6df2b55e01d78e79677 net: Fix data-races around netdev_max_backlog.
6f004c7c3b7a7966a4f57bd71cfa0e2ec773a64d net: Fix data-races around netdev_tstamp_prequeue.
5b5e65fd370ae74da3776865840f037f50c4b3bb ratelimit: Fix data-races in ___ratelimit().
8b52d75606ce276f1b8672d4bd54a30fa7df1359 bpf: Folding omem_charge() into sk_storage_charge()
2faafa5e6d66976e21b92c4abb52e3fb3c95e681 net: Fix data-races around sysctl_optmem_max.
7a218057c6471bcc033912ef9103968158daf3bf net: Fix a data-race around sysctl_tstamp_allow_data.
f668bbf679cfcb3144736b8b6a1268aad9a81d25 net: Fix a data-race around sysctl_net_busy_poll.
1acc46a9a100dcaf7ec1a4510da4a03ac8bb63e2 net: Fix a data-race around sysctl_net_busy_read.
e61d24e07fef3aae012f060932773918d08f5b0f net: Fix a data-race around netdev_budget.
a3ff3ae47a30f5458e193091552f130218061a7b net: Fix a data-race around netdev_budget_usecs.
3231c22ae1e7f41ce29e937c4d71cd32b5bb602e net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
bb8b5cd7c4c454ca32a9c647948dd31da0c44dcd net: Fix data-races around sysctl_devconf_inherit_init_net.
1138e016d836ce791890229ff2206c82ec44859f net: Fix a data-race around sysctl_somaxconn.
10a24f61edda75898e42cda47e06f6e420400905 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
4110c15e7417804f791bc44891829590d3235bdf rxrpc: Fix locking in rxrpc's sendmsg
28e919a39fee125280baecdb6e9821c399a972a8 ionic: fix up issues with handling EAGAIN on FW cmds

--===============3276114909338108523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf5b6945c8d-7d30ff5c289c.txt

5d396df4631a2d1371782ce139efd2b19b901b60 ALSA: info: Fix llseek return value when using callback
e9a6a3bd97c751ce87a6ca39becff1e77a8b42a2 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
177bf354200962c6f0de6dd37c86a9bf3b54003a KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
d26beb910904993fdc8c8dbb610908b2c066b6a6 x86/mm: Use proper mask when setting PUD mapping
852f6a784a4b2cd4292f54e7d72c1cc647db50a8 rds: add missing barrier to release_refill
1b7e0482abd03da8e09773f56db31aba9e77ef17 locking/atomic: Make test_and_*_bit() ordered on failure
016b71479f46ee92171d3b290f8e557aa0349ead drm/nouveau: recognise GA103
76672cd326c146ded2c2712ff257b8908dcf23d8 drm/ttm: Fix dummy res NULL ptr deref bug
82a27c1855445d48aacc67b0c0640f3dadebe52f drm/amd/display: Check correct bounds for stream encoder instances for DCN303
23179d5b7c39964fd82d5b4f3a31e8619da112ee ata: libata-eh: Add missing command name
8b7ed38c38e1ad2ccb40102b0194c24e9c30d7bc mmc: pxamci: Fix another error handling path in pxamci_probe()
6c4541d6b8813eaab3bc3d76f4c8f0033c210d00 mmc: pxamci: Fix an error handling path in pxamci_probe()
d8fc9df94b886e3d26c46843b9214ef1290cc32f mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
78f8c2370e3d33e35f23bdc648653d779aeacb6e btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7ac430e319e928684f6ed471236fb480eba0ef98 btrfs: reset RO counter on block group if we fail to relocate
6379a9af7cfca73592023ed95cba3a0c32bef230 btrfs: fix lost error handling when looking up extended ref on log replay
860efae127888ae535bc4eda1b7f27642727c69e cifs: Fix memory leak on the deferred close
14674e47ff492f5f7f4debbbf95dcbd1734980a6 x86/kprobes: Fix JNG/JNLE emulation
0d7970e8702b7d15293a844cb59ddd352c298f26 tracing/perf: Fix double put of trace event when init fails
ba53c21ce9773743b8e0a8ada048c96ff2d55c67 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
a11ce7bfbdb73d89b0e84561b210e8e489547ec0 tracing/eprobes: Do not hardcode $comm as a string
b489aca082a23033a3d8355cfb0032f0e2523440 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
dac2b60345ef5dc9522e6a23b86488341b098eb6 tracing/probes: Have kprobes and uprobes use $COMM too
2fb8f62ee335f9496dab5c4ba3733ca40025ac83 tracing: Have filter accept "common_cpu" to be consistent
2294f43a07ead0dc5c25d897e880794ad5000202 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
43ae966458985e49492415d3d3dc7bb34660441b dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
8bc5ed70ef58b5fea3423a75f5257f19cc9fd5c3 can: ems_usb: fix clang's -Wunaligned-access warning
017b0ea492628ed9afeca90f729df4b9075b2b2b apparmor: fix quiet_denied for file rules
31b35b68912326a5afc80bb06a512d45af34f0df apparmor: fix absroot causing audited secids to begin with =
a683a0d87a22a924e3040de506f42d8d4842937f apparmor: Fix failed mount permission check error message
3104c8a0dc5fd0779a6bc35e09dfdbe17e845dc7 apparmor: fix aa_label_asxprint return check
e89b95f91e632c662a3374abd8cb49f542d12ebf apparmor: fix setting unconfined mode on a loaded profile
c62f2f56e086526e24075cc21fece53c602aa116 apparmor: fix overlapping attachment computation
64103ea357734b82384c925cba4758fdb909be0c apparmor: fix reference count leak in aa_pivotroot()
bf7ebebce2c25071c719fd8a2f1307e0c243c2d7 apparmor: Fix memleak in aa_simple_write_to_buffer()
6aea903916c1e8a4dea602fac3793a1216c5f190 Documentation: ACPI: EINJ: Fix obsolete example
0696115a323056bc44f86e9939a22fae52a90d57 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
b32780cda567b505e6748b3e2991c91ffd223d2f NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
281c6a47416bd9d07cf9a4f6a7861bbdca78a360 NFSv4: Fix races in the legacy idmapper upcall
1e9fd95c27d8a4cf426c507c46f56f74fbd63120 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a4cf3dadd1fa43609f7c6570c9116b0e0a9923d1 NFSv4/pnfs: Fix a use-after-free bug in open
41fd6cc88aaf7058b9dfc9c7a09cc80f99c8c830 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
18a994e0661ce3c93d861dfaefcc0ad9a43fdb10 bpf: Don't reinit map value in prealloc_lru_pop
370805f0e72ba997a7f87c99524e2ac8a6c923bc bpf: Acquire map uref in .init_seq_private for array map iterator
2f56304a0cf990adcae6ac3168f2101dc35a2d37 bpf: Acquire map uref in .init_seq_private for hash map iterator
e51b568ea2c82254f3d3b4d481e6627f3c20c618 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
03ca12e583f15d3881aab6275d240cb77238d1ee bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
6648647599e00ae88d59cc513964f55708abf85e bpf: Check the validity of max_rdwr_access for sock local storage map iterator
890aba5078026543e08eb226f074e4f157111799 can: mcp251x: Fix race condition on receive interrupt
98dc8fb08299ab49e0b9c08daedadd2f4de1a2f2 can: j1939: j1939_session_destroy(): fix memory leak of skbs
422a02a771599cac96f2b2900d993e0bb7ba5b88 net: atlantic: fix aq_vec index out of range error
3f16630fa23b998e7d64f055186ef818b2bf4603 m68k: coldfire/device.c: protect FLEXCAN blocks
63e921d4edb3adc9e64ed4879ca41a5bda3d4e32 sunrpc: fix expiry of auth creds
d3c262f584dff64e6fe963acdbed0acdf165da63 SUNRPC: Fix xdr_encode_bool()
9721e238c24cdc0e4aeec9cc82a0869740e626eb SUNRPC: Reinitialise the backchannel request buffers before reuse
d3723eab11196475ef83279571b2b0bd0924cf82 virtio_net: fix memory leak inside XPD_TX with mergeable
c4d09fd1e18bac11c2f7cf736048112568687301 devlink: Fix use-after-free after a failed reload
47ac7b2f6a1ffef76e55a9ec146881a36673284b net: phy: Warn about incorrect mdio_bus_phy_resume() state
eb2d9dc79f5f004342b0ed87ade67c4598b81c89 net: bcmgenet: Indicate MAC is in charge of PHY PM
c506c9a97120f43257e9b3ce7b1f9a24eafc3787 net: bgmac: Fix a BUG triggered by wrong bytes_compl
8b7bf35d301dd66cc17f478e6165b0bba77c2e79 selftests: forwarding: Fix failing tests with old libnet
79eb8e9e38f38ed14f56e1cb2496487ea67cff63 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
9272265f2f76629e1a67e6d49b3a4461b3da1a73 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
c1c7a7c950e690a12460f0c6d3f09e979055af8b pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
be82dc052155ea6ece50e213c97d20edd117caae pinctrl: amd: Don't save/restore interrupt status and wake status bits
fed2247253dc7b9848f4c959cb0dedd1b67cc91a pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
a4a945641acaf37d37cd95255888f7f2268ccb0e pinctrl: qcom: sm8250: Fix PDC map
0a02159ae636d61504161edf473df1f7a863badf Input: exc3000 - fix return value check of wait_for_completion_timeout
17c3ea7399799306c251c7ed5faa75ee3b4430af octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
e0fe6aa19a807a5c79b4077213ad035911a78309 octeontx2-af: Apply tx nibble fixup always
f9a36fa5367e055c9ba39d6d1f0852e040536304 octeontx2-af: suppress external profile loading warning
dc5be2d4f9285efe0d16f1bf00250df91d05d809 octeontx2-af: Fix mcam entry resource leak
06337b9c255d1b74c4953eb22dbf20f019cfda27 octeontx2-af: Fix key checking for source mac
f150c1f847752a29f223002dd75132e67e2c2b60 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
02b2b7372727b832a2e2fb1510b81e2c3eae2825 geneve: do not use RT_TOS for IPv6 flowlabel
5c9e5c44f89dc269c6cd8e66580bf346fc280cde mlx5: do not use RT_TOS for IPv6 flowlabel
133a08a3093bf93712a23bf4263218380bc5b8ce ipv6: do not use RT_TOS for IPv6 flowlabel
38b2ab9adf50bf7a6e95c6005dce34b57d072ec4 plip: avoid rcu debug splat
e4c0428f8a6fc8c218d7fd72bddd163f05b29795 vsock: Fix memory leak in vsock_connect()
52d8f48f85f7920c2136f54b91b7b8159b850558 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
3632c642cacc7154883ce63f4f7ae1f858f627cb dt-bindings: gpio: zynq: Add missing compatible strings
e7a0e9ee5b1253807b4bfb565c050ce600d09e49 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5aa6548c0803cea941b0b30f96c6fa748305e7ba dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
4e96aa5b46d4dd2bb88dce4ba6c275d83df24fff dt-bindings: arm: qcom: fix MSM8994 boards compatibles
506fc3cab9868f1c93b7cbbc2f7d47806d2d7322 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
b847ea541b1fb181f8fbe357596292e0425281cf spi: dt-bindings: cadence: add missing 'required'
e49c17867c616ce7e3970125fbff9460198d5b01 spi: dt-bindings: zynqmp-qspi: add missing 'required'
d27e1834dee268260d43ab3214c18f2e8c826c3f ceph: use correct index when encoding client supported features
3e7ee4dd1ea43831935c0af39302788d67397584 tools/vm/slabinfo: use alphabetic order when two values are equal
f546faa216d0f53a42ca73ba1fd8c48765b22d77 ceph: don't leak snap_rwsem in handle_cap_grant
86ff5446b4da4ed3060b4a654ece008f8296da12 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
cffd1cefcdd7a4a64da4dd8d5d330aec65550c41 tools build: Switch to new openssl API for test-libcrypto
5c21186c5f3a7d836e75de7cd11fb40ab1e984e9 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
d98b50d5b72d5629bc48d52928b8555f1c13a4c7 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
75b810104e40b1fabc5e6c623cd739b961c115e3 xen/xenbus: fix return type in xenbus_file_read()
a5d7ce086fe942c5ab422fd2c034968a152be4c4 atm: idt77252: fix use-after-free bugs caused by tst_timer
51471b6973033dae1c2dfa7e7ed0fcaee7ac4712 geneve: fix TOS inheriting for ipv4
e8ab87549bbe5121db95ce68f7f32371e7203592 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
5958ef867b9d75a66d819114e6a196ed10957097 perf parse-events: Fix segfault when event parser gets an error
f39b424b430179b5dff3f16ddcc0910187e15afb perf tests: Fix Track with sched_switch test for hybrid case
69979b5e308f97dabb2d3334dc322090053bfb69 dpaa2-eth: trace the allocated address instead of page struct
ecda80a345caddaa32369d266de49a0c28574835 fs/ntfs3: Fix using uninitialized value n when calling indx_read
8e8e1a84dac7a3d2b432162a70d7fb6a75960772 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
8feb848579157a5ac676c9a9aa26c5e0ac41e56c fs/ntfs3: Don't clear upper bits accidentally in log_replay()
78e4aebc35b3e4494a96ffe7534db7201aba869f fs/ntfs3: Fix double free on remount
efdcf4df7a362c679e0311630bd2bfcd7ddffc45 fs/ntfs3: Do not change mode if ntfs_set_ea failed
c293e8abc09e6e1faa50d967bd8862b1cbd575e5 fs/ntfs3: Fix missing i_op in ntfs_read_mft
35d5fd70e8c8d568b6dbeee62d6b6dcc612a1b92 nios2: page fault et.al. are *not* restartable syscalls...
80cae5d810d260fc3026fd1a9c3aacadb14d74a1 nios2: don't leave NULLs in sys_call_table[]
f794d1fe6e528d055ea9149b61905e5feb909b14 nios2: traced syscall does need to check the syscall number
3bee7b77d917e12de7d4c6e3a155cf00cdb61472 nios2: fix syscall restart checks
c9f78def88569d6e96c95618a9fbbba4861d8cee nios2: restarts apply only to the first sigframe we build...
8af269e5bdf427b2fb79d132e2fb6d9ba9941a58 nios2: add force_successful_syscall_return()
dab6b551f5ba4c79a0dd4970dd8533c37a7b100f iavf: Fix adminq error handling
743dc4377bbac06a6fe44c3c5baf75a49439678a iavf: Fix reset error handling
b318b9dd2ac67f39d0338ce563879d1f59a0347a ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
480bf1e299a43366c6047eb93afb8e7a8787027d ASoC: tas2770: Set correct FSYNC polarity
0a63bc250cc1185f5653b9e1acfdfe6dc682aa8e ASoC: tas2770: Allow mono streams
8eab21065492dbb6ad4b96121c7ddea8f2be35da ASoC: tas2770: Drop conflicting set_bias_level power setting
18b5a57e7d9689a6688eab91161f8ad08bff266a ASoC: tas2770: Fix handling of mute/unmute
cacdddfefe8d69eeaf1b1cea9012e4158d9a5728 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
8a38a73cb406eedadee53ebc2787aa62edc04abf netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
81dcb3b804758ba47103a96d0166b9fcfc4612e1 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
3be4d59808bbd14b022974f9b16152213a5dc4cc netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
b59bee8b05b0e789b5a298cacb09e8aaa3367a29 netfilter: nf_tables: possible module reference underflow in error path
8a6775ede639fc01d84e8197e46aca8459ab41a4 netfilter: nf_tables: really skip inactive sets when allocating name
46f64e6325ee8c52f9e4f8b4d001f51d7bb8446b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
0df32f45be40d0cf0e29a9e194d2f9af60242057 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
7ac21b920ee6dd29574fc9fe58c8f1933e8864f6 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
e58d1a96e93b5d8556ba087e1487365c8ca68eea netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
1d9e75c3d8cdf7c96a94cb77450d4ee070279e6a powerpc/pci: Fix get_phb_number() locking
dd32ea395658e36453468d2ad8e52fe6bcfdc53d spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
c0434f0e058648649250b8ed6078b66d773de723 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
dd236b62d25e44ecfa26b0910a12f8d8251aff00 net: dsa: mv88e6060: prevent crash on an unused port
a44a1a14211df0e10ed4c322ea914fca192f58bf mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
c7118a579106e4b1a81727933e1fd51829e03210 net: moxa: pass pdev instead of ndev to DMA functions
ffb15594433391fd7885eb88ce5a7f7bdeefbb15 net: fix potential refcount leak in ndisc_router_discovery()
29c5956061c9b27ce6ceffe334ec55cf0af938e2 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
232fab59a65af0f0da6ef5318acfc832ad74b4d4 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
b0672895d8be5d19d4b05ac83f807026fc791037 net: genl: fix error path memory leak in policy dumping
caa80c1f83164cd1291885c544a5cc3b2d3e6c77 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
e84c6321f3578c38cb3c24258db91a92672b17a8 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
b4ac11967e8c28d032f369d506c54fc9f0624e4a ice: Ignore EEXIST when setting promisc mode
09e512a659e4b6782096bd6ad25a52275954221e i2c: imx: Make sure to unregister adapter on remove()
bd1fd0a02e9ab227f0cbdc1496f42efef9ff5aef regulator: pca9450: Remove restrictions for regulator-name
c56e1fcb30910582657e6c9026b2687d557d1ba6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
334554aab154805cb8b3297da575b694ce311658 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
47129531196054b374017555165b47a43cdb6f41 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
8ee44abe4cae06713db33e0a3b1e87bfb95b13ef igb: Add lock to avoid data race
a2cafe242874338c4d9d2a23fb9130c9ae4221d0 kbuild: fix the modules order between drivers and libs
830426469f773f69be65f609841a0c2970a7d677 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
1c7e569c0eceb9977017952c1892b71c8903ec9d tracing/eprobes: Fix reading of string fields
88db4a22d954093b31cc10dc073046da136f88ae drm/imx/dcss: get rid of HPD warning message
3142b5f09e55f3916e5863f352751f4a27f7c8e4 ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
6ee1310f4d148dbf04c4159b88afd0b941018903 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
fe71d84c1a6c0d54657431e8eeaefc9d24895304 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
98e28de472ef248352f04f87e29e634ebb0ec240 drm/sun4i: dsi: Prevent underflow when computing packet sizes
c682fb70a7dfc25b848a4ff3a385b0471b470606 net: qrtr: start MHI channel after endpoit creation
cb332a666e3fe5ebdd3c55f0e21c69a3f9174ed5 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
57b5be2bd1e04cf43f84af4157c778a880b57008 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
6fc955b58acf0e3b78820d3ab2fff3e501f24c85 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
da56759a4a35068c494eff21e791509ffbacd7aa PCI: Add ACS quirk for Broadcom BCM5750x NICs
08c0a77b2aec5676a5b1a43cbea94847022ea25a platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
c3c1dbad3a2db32ecf371c97f2058491b8ba0f9a usb: cdns3 fix use-after-free at workaround 2
8e142744f0e96abc69ccd99e6d6c7eb662267f21 usb: cdns3: fix random warning message when driver load
de6aa7abfebf0c0d958eb927896353625d264a12 usb: gadget: uvc: calculate the number of request depending on framesize
fb76cdd21662bd40236aefca708e15b85345fb94 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
49968090f9210a30195ca7745ba0791fa8ee5b44 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
b01d6bfdf2e4311ad5916edff9e88a7fe8b101a2 irqchip/tegra: Fix overflow implicit truncation warnings
00c274bc5bfaad310e6df7fc3553b7e4376467da drm/meson: Fix overflow implicit truncation warnings
35c3ec7d7a516ca66a39efa7407528b221bee7b0 clk: ti: Stop using legacy clkctrl names for omap4 and 5
4d6bab8d366a10751b50a8cce88f9b91bf207795 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
0fc62bbc95319bbd330e3645afc7c286acec9ef8 usb: host: ohci-ppc-of: Fix refcount leak bug
fbdbd61a36d887e00114321c6758e359e9573a8e usb: renesas: Fix refcount leak bug
b9c31d4ae9becb837caa00ac663e8d695660efb4 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
348274a6bb7f8fe460f7c4494077769492e23204 vboxguest: Do not use devm for irq
17d58499dc9c7e059dab7d170e9bae1e7e9c561b clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
50de5045815e4c3a5b261187c1497dad517f3420 uacce: Handle parent device removal or parent driver module rmmod
25041029389b53966043e91e7ee2f5b7de6008eb zram: do not lookup algorithm in backends table
0af01d2c5edd889df3455efea6dbe08bda6150a8 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
b92506dc51f81741eb26609175ac206c20f06e0a scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9c8e2e607270a368834a0ef72aa82d970f89c596 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
94aadba8d000d5de56af4ce8da3f334f21bf7a79 gadgetfs: ep_io - wait until IRQ finishes
1693fe9ba2ef4add6d7cfa71154be48eb9ee72ff coresight: etm4x: avoid build failure with unrolled loops
b09e5ab18c9f52ff14cf968770e15d5b2dd85c43 habanalabs/gaudi: fix shift out of bounds
0f5916516d869a974bb2a412a497efa76c2550cf habanalabs/gaudi: mask constant value before cast
67b5870a35bbf9dba72fe8e94036cbb3bbc8f60a mmc: tmio: avoid glitches when resetting
5e24cd70355ead2e011377068c131c5a8522e42f pinctrl: intel: Check against matching data instead of ACPI companion
addff638c41753639368c252d0c5ba0d8fe9ed97 cxl: Fix a memory leak in an error handling path
405f655ee7f64f95c6dcd2ddb86a4dd54d478544 PCI/ACPI: Guard ARM64-specific mcfg_quirks
e799817b67b3f966a5ef0030a14f49889c645d6d um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
af76e6fdcf92f1a742b788d0dba5edd194267bf9 dmaengine: dw-axi-dmac: do not print NULL LLI during error
54aa6c49361b79f7f6b15fc63dfe9ea52c70bb03 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
fda4bff43bcdb2faf56722d6bb9a996e1dcea2e1 RDMA/rxe: Limit the number of calls to each tasklet
3645ed60ac07982b549ffa2d3717971ec73033c2 csky/kprobe: reclaim insn_slot on kprobe unregistration
d0e2b8e36911dbeaf4437436bd87f54fad3cfd34 selftests/kprobe: Do not test for GRP/ without event failures
d1fc64bf4526d790953948ebaeb9cf84d9a604a6 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
405ea6d7068458b12b36620481682c52a0e5ed29 openrisc: io: Define iounmap argument as volatile
2dc9615abfbc3bbfc7b7d74f300bd45c1450b962 phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
e59ef9b07130f0f92642d5e4827e561ea9e8de93 md: Notify sysfs sync_completed in md_reap_sync_thread()
a600ed25e3d99baea1cd35eb59a44bff1b8bd77d nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
d9b94c3ace549433de8a93eeb27b0391fc8ac406 drivers:md:fix a potential use-after-free bug
0e734f91cb1cbd7943dc00e80f795201098787f9 ext4: avoid remove directory when directory is corrupted
72b850a2a996f72541172e7cf686d54a2b29bcd8 ext4: avoid resizing to a partial cluster size
ce0432aa8944496edcecd0ce6008146190e45980 lib/list_debug.c: Detect uninitialized lists
17c32546166d8a7d2579c4b57c8b16241f94a66b tty: serial: Fix refcount leak bug in ucc_uart.c
a1d8021d21300928cac55fbc462bf13e76fc3c1b KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
c983edb0623900a1365808a03d881c599c9f2fc5 vfio: Clear the caps->buf to NULL after free
7822d994eb9579a1df4cdbc315db090a041e50f3 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
2097c7835162619dd5e584537967f7f88e990435 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
9774b96bce7d94bacd81dd6ddf41b359b3498a68 modules: Ensure natural alignment for .altinstructions and __bug_table sections
21d784398a044de31b9e7c77227ca57177b90755 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
23069475daeb06ad476f62a61945715a5439ac06 riscv: dts: sifive: Add fu740 topology information
e751030eb8448f026a71f0166d2c988fe1e49dbb riscv: dts: canaan: Add k210 topology information
64f94e6e1fabc6fdbfd87fc61f0e4b5b16ab7adc riscv: mmap with PROT_WRITE but no PROT_READ is invalid
c5a8d05120189b04885289ed7a0509f9cd068537 RISC-V: Add fast call path of crash_kexec()
6568e52b281c604e5e7cddc2797b06c9dcc282d0 watchdog: export lockup_detector_reconfigure
3d5d2dc1dc08a87e1ea496ee7f48a8b91db86092 powerpc/32: Set an IBAT covering up to _einittext during init
0480540da5a29adb5c8520d60247fb40f9c9e0d8 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
8641e0bbb5ef8feedec7a5d6377acdc6c46e8116 ovl: warn if trusted xattr creation fails
a5ec4cd45b522a4bbceedbea176d77ee49d73e1a powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
60110fd2662368425271c495044ef31cc013a2db ALSA: core: Add async signal helpers
409e6a79928349d5aa702f655a572ac63c7f17ff ALSA: timer: Use deferred fasync helper
3895d353f45a9389537ee8ffaffee306bff5992f ALSA: control: Use deferred fasync helper
5a01e45b925a0bc9718eccd33e5920f1a4e44caf f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
3c201130cc81623771982615fef53df79034add7 f2fs: fix to do sanity check on segment type in build_sit_entries()
ecdba236bc352320ffa8c7cef41c5e83906e94de smb3: check xattr value length earlier
e3c9e9452a8ea12d335b1e59b2c72e1b99c699b8 powerpc/64: Init jump labels before parse_early_param()
0bdec5eed69c73886af4cfbb94b663e1e10b8344 venus: pm_helpers: Fix warning in OPP during probe
e740e787f06671455b59d1e498c9945f7b4e7b3b video: fbdev: i740fb: Check the argument of i740_calc_vclk()
e7403632c0156c9579eff4100a5e0fe10e4736b2 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
1a9f5411837ac99c69082f869fd41f560339b703 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
d66d392c72a69b90a2303cca0b49b72d06048933 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
139e6fc6e7a7d5f9b87a47052c41ab27394e3a98 xfs: flush inodegc workqueue tasks before cancel
5e7f687ca72753073a4ead3e1d81b1f6fffe57cc xfs: reserve quota for dir expansion when linking/unlinking files
130b5965da3ab1aae20411fcf98469fbe062e9ce xfs: reserve quota for target dir expansion when renaming files
07e17dcd03e0b4267d3c71796cd18796b97bed4e xfs: remove infinite loop when reserving free block pool
90f414686bc48d8e7b886d059c94d2977d3601bd xfs: always succeed at setting the reserve pool size
bbc256bf904d3e03a99a1f44af7636d70b54a8e3 xfs: fix overfilling of reserve pool
12689d950d7502b05f45a03247b85b29b8617bdf xfs: fix soft lockup via spinning in filestream ag selection loop
1350a4cdfbe655967a11a632ce910b97af28cfc7 xfs: revert "xfs: actually bump warning counts when we send warnings"
b92be74cb2da0adbb349c8f1740de115adc5b4e6 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
addc9003c2e895fe8a068a66de1de6fdb4c6ac60 Linux 5.15.63
65b1c5a28a5346db07e943f5b4591aa70f2784b7 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
5faefd694c35918e837cbf63ade9f908ec173703 eth: sun: cassini: remove dead code
6bfb8b4d98931277f40ed1233ce31d39b43fd55c audit: fix potential double free on error path from fsnotify_add_inode_mark
3401cd2bd5cc22c470858ecba0b1735cd5059a42 cgroup: Fix race condition at rebind_subsystems()
74f03c6e1c74b6a07e432d549667212daf5386c4 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
7bc46b616cca59bb5611825c846ce5c9310fc80c parisc: Fix exception handler for fldw and fstw instructions
881191d9d6640f3349252a88569640a1812c42c0 kernel/sys_ni: add compat entry for fadvise64_64
b5f8f167ed28887d717d01a60cdce6d68a018ddb x86/entry: Move CLD to the start of the idtentry macro
69588e22b0481736b10243ad32f6795e109b6171 block: add a bdev_max_zone_append_sectors helper
d720af8cc402999df14bd30919c39701af4ad094 block: add bdev_max_segments() helper
8fa3b40f70fd7a4a0d5ee7f1d0005a5e77fcb195 btrfs: zoned: revive max_zone_append_bytes
2dcedf153b75a266dc269432dca25488e9711128 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
a51843b1eb7700d5294d016afd652696921d084d btrfs: convert count_max_extents() to use fs_info->max_extent_size
ff49f04b1be80a800e145d25fb7be750c3400fc8 Input: i8042 - move __initconst to fix code styling warning
a884e02e6f931a28b105dfdd8b3b0ac95e43f617 Input: i8042 - merge quirk tables
9280bfe8f855751d435780b4f7e8379518e431a0 Input: i8042 - add TUXEDO devices to i8042 quirk tables
91afacd973ba17563fd488dfb0aa402cda7be675 Input: i8042 - add additional TUXEDO devices to i8042 quirk tables
a2f20888fba3056136dd0272c2ff2596b683cb29 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
4b595d1b5dc86b446529b75aed2df0de32ed7a75 kexec_file: drop weak attribute from functions
8bda6008a734fa296b19f9dd948b87b681ac43d8 kexec: clean up arch_kexec_kernel_verify_sig
7bddce770a5c1a503b0646e592f1a6dc5d9af27a scsi: qla2xxx: Fix response queue handler reading stale packets
4cc0a040fab77bc046148d0eb5360682c7edfa7e scsi: qla2xxx: edif: Fix dropped IKE message
c28164b49cea8e68328be61e7ec5d0c17978a304 btrfs: put initial index value of a directory in a constant
929c0e685ece9eff82e1014a44845d7c49c8bbca btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
69f7c13482a573386e31c5970bdaceb4e6745044 btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
8c9c9b78e98f0892332199042a9fa7ffe9a6991c riscv: lib: uaccess: fold fixups into body
aba18197c435bbabcb9545d1e3df6c0c9c6bf7f1 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
0e54e5188f50b1cc5a8e2cf28804de0456841677 xfrm: fix refcount leak in __xfrm_policy_check()
cef57d9552e5ecb2df7566c9e8a0a50ceeeea953 xfrm: clone missing x->lastused in xfrm_do_migrate
2f35cfe9216e709b1d6918305c43d39d9235d3ab af_key: Do not call xfrm_probe_algs in parallel
f08dcb4bb33b7f840ae5c4da3664ee388537e31d xfrm: policy: fix metadata dst->dev xmit null pointer dereference
f098049c1ebadc502273e0f48e7773d91e3968b8 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
c088d81189db7d5c1ebb967abd67be70caa3bfc1 net: use eth_hw_addr_set() instead of ether_addr_copy()
a8974738bb0d0ab398e8de483aee0aa41d447fed Revert "net: macsec: update SCI upon MAC address change."
b96b0051c5d275ae4c8f11179cf4fe722c2f382a NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
ddef6338602cc5482e1c1fed80da9b39f3f26c2b NFSv4.2 fix problems with __nfs42_ssc_open
55ebbcf101d60a02f62d2eac80f86f2f02e21faf SUNRPC: RPC level errors should set task->tk_rpc_status
766e24653fdf22bd66ece4764b34cc3cb5efdc51 mm/smaps: don't access young/dirty bit if pte unpresent
658568dae1c334441fc08c48626679308134e03f ntfs: fix acl handling
be918ae082ef479d7b199a5dfd5ad59dfb624b3a rose: check NULL rose_loopback_neigh->loopback
8cb58a36ba059a5fd4dae3b2c2aca7f4593fe7e2 r8152: fix the units of some registers for RTL8156A
f1bdfd5280b66ec2ee59ffd1279e8790f3a27e59 r8152: fix the RX FIFO settings when suspending
ef8e4da64dd196c75202d5971368db4f1564baad nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
2950d327e3969d8a53457908ce10b87b123c2e97 ice: xsk: Force rings to be sized to power of 2
11d2ac4829f28c4abfb79741b20672e51d369817 ice: xsk: prohibit usage of non-balanced queue id
6133887d0f8a9011e01167e84b2c09b99bf0894f net/mlx5e: Properly disable vlan strip on non-UL reps
bdb7d4ffea2b4ca23470bc651a479f4356e72df8 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
41882e9320e46dc14c0cc6a3aee62f0f1294ee0e net/mlx5e: Fix wrong application of the LRO state
ffb34dd040215bb61f45fc2f66f7e66764235389 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
773f6a0991a9794b4fe4b36e1e53456a947eb4b9 net: ipa: don't assume SMEM is page-aligned
e6074293b5c4a0f65420ba95c1d8c047e519d134 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
b6a45b3e87d6d0e1d32297414f2bff9b3461a48f net: moxa: get rid of asymmetry in DMA mapping/unmapping
0de36704ac4ea0c491a791dc9fb5d4a88bdd2efe bonding: 802.3ad: fix no transmission of LACPDUs
3faeba88877aec9e81aceac87374d0eab8c05a26 net: ipvtap - add __init/__exit annotations to module init/exit funcs
eeebf4863454353ac7f13daa97ee12536ca11e7c netfilter: ebtables: reject blobs that don't provide all entry points
3d55921869277e86eab50df7e428e9a32b3def32 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
de019490d8bc0ee90e1a6e26d07b4ae56903b46b netfilter: nf_tables: disallow updates of implicit chain
3dfdce2592492b5cc58521a61e7d3fc61ca4ba4a netfilter: nf_tables: make table handle allocation per-netns friendly
93fe0c3a8ce8fa42dfdd05396dcb2f4dec27159a netfilter: nft_payload: report ERANGE for too long offset and length
dd776ab3b295cf6155e9277cd6d002eb4236e5db netfilter: nft_payload: do not truncate csum_offset and csum_type
85cb0c317718ab34156a2a5f4b6d0f675ea026d9 netfilter: nf_tables: do not leave chain stats enabled on error
322de215647a37a2196fe368a0d58ccd9525e364 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
b04ae13c394727b012d9a3dd10dd74571bd88328 netfilter: nft_tunnel: restrict it to netdev family
0b8579f020a98efaf46fbf39bb2eae940047b928 netfilter: nf_tables: consolidate rule verdict trace call
8f1bd7bb804ea4cd97262d913b501bbae30bf2fa netfilter: nft_cmp: optimize comparison for 16-bytes
66560e519781db52b202b2fcc30259d0d8aa96fa netfilter: bitwise: improve error goto labels
5718e096e573a40775328abefe53112f26b451b5 netfilter: nf_tables: upfront validation of data via nft_data_init()
4cc47f7c2fab466c395be3246888000fa7af3faf netfilter: nf_tables: disallow jump to implicit chain from set element
3eee1f9dd335ba690e7b102f256c61e490d50d74 netfilter: nf_tables: disallow binding to already bound chain
f6f9ae307d56de8629b15a4d6bc116e0ab29edc1 netfilter: flowtable: add function to invoke garbage collection immediately
ddccb1910535699db85dac9f99d363ed696c86da netfilter: flowtable: fix stuck flows on cleanup due to pending work
28ed761398942195d12b897f022af624de3b2797 net: Fix data-races around sysctl_[rw]mem_(max|default).
31368ec6a4454975a9a4186f0d16a8ac9cca7665 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
2cf854ed5f2e45f7703fec000c872e668410c4c1 net: Fix data-races around netdev_max_backlog.
65bfa383d3a2bf6479183f58cb73f2d7ee223fcb net: Fix data-races around netdev_tstamp_prequeue.
4d3573fee648c09e4dae30c43bea0ac993625f36 ratelimit: Fix data-races in ___ratelimit().
8157c26dcd72efb5028fdcf5748592bdae880674 net: Fix data-races around sysctl_optmem_max.
7f45e72c266ee3fb86ecbeb8507961048aaff808 net: Fix a data-race around sysctl_tstamp_allow_data.
cb5b2dc7e533a434d7fed73ad2f636ae7c0b5238 net: Fix a data-race around sysctl_net_busy_poll.
7796b14c11bbb37602c1b8d905b2a1f3ebb5a10c net: Fix a data-race around sysctl_net_busy_read.
a1c5274d6b4e35354bcf4be08c7ddc4aa8c0a5da net: Fix a data-race around netdev_budget.
9397721e232793377c8138083a3c39995b5f3619 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
7af56fe0d8d7b226384ad6087c021bb14619702f mptcp: stop relying on tcp_tx_skb_cache
ee80fb8d5f11ae022a7d6ecde9dc0c4497bfc741 net: Fix data-races around sysctl_max_skb_frags.
594ce730e5fe313e984ec59fe0971f0d0f50bcb1 net: Fix a data-race around netdev_budget_usecs.
9d3745369026b68958433192e06d51887c847c32 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
ef7643ee292a7db1db27ff39755d353fc071d553 net: Fix data-races around sysctl_devconf_inherit_init_net.
fe2ae328f09060479638594aa5841f9c13d42d8f net: Fix a data-race around sysctl_somaxconn.
e73510769cf46b188a384f5fcd8842facdbc0fa0 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
f071838bca8712a9bf2faaa758259fb44001c697 i40e: Fix incorrect address type for IPv6 flow rules
c8ea6c00a606b0fed861573302bf886009778d66 rxrpc: Fix locking in rxrpc's sendmsg
0850a3349f4a7eb92384af029b82001dc5ab82af ionic: widen queue_lock use around lif init and deinit
421d4cc18988b700bef4998f3e42d93a0e2c8d3c ionic: clear broken state on generation change
8c5a7f1b0bc3e765a6619740f5636a976a35038e ionic: fix up issues with handling EAGAIN on FW cmds
393999b84de14ee9cba3d552e930d7c606a80f9e ionic: VF initial random MAC address if no assigned mac
7d30ff5c289cde8b151b013976de09d478f0ddba net: stmmac: work around sporadic tx issue on link-up

--===============3276114909338108523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8fd51bf840a-79be235465ae.txt

c9c994320d66847aed5f6d2bc9a6afbcb82d5353 ALSA: info: Fix llseek return value when using callback
fb986ecaea460983e426fb8eea82af314ea25095 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
8a1d6aa0de7a5bb28eed1c36832147d9c9a71681 RDMA: Handle the return code from dma_resv_wait_timeout() properly
865e08b77c244eed0b80439320e7e8440f61ebce KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
60bfd51fed8bff9eac95c22a04387ccd8caf5ea9 x86/mm: Use proper mask when setting PUD mapping
1d04f5d855eb0708620a49c66fd2e7d535baa411 rds: add missing barrier to release_refill
05d197ff4935eb8dcfff9b0ec2d8448287897418 drm/i915/gem: Remove shared locking on freeing objects
1e60eaa88436c10f75623a10cefeb2be130ecf56 locking/atomic: Make test_and_*_bit() ordered on failure
7ed00422d72b131f2a9fbc7ddb1c6aebba6413cf drm/nouveau: recognise GA103
9bd970d4097287778a4449452e70b35d0bfaa3aa drm/ttm: Fix dummy res NULL ptr deref bug
2cb62b2f68c8a67cde93f5f9f59ac907692c966c drm/amdgpu: Only disable prefer_shadow on hawaii
4c31dca1799612eb3b6413e3e574f90c3fb8f865 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
ae2e4f9d983ec40fbd53af98a2d7b343ca5df73a s390/ap: fix crash on older machines based on QCI info missing
97f0f52c4ea5a3bd8a00a950fcca5bf4de1f9473 ata: libata-eh: Add missing command name
21d4c35e8dc3bfedc8ee438b46d34e791697d5fe mmc: pxamci: Fix another error handling path in pxamci_probe()
2de2030f37d4bfc6505c766bce96aa3c336e4fc5 mmc: pxamci: Fix an error handling path in pxamci_probe()
d37c5f24d1c8693f25ed1934ed0ce429210aa3e2 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5d741afed0bac206640cc64d77b97853283cf719 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
28546ac036822d6d198f42f53db7f2cd3a044fdc btrfs: reset RO counter on block group if we fail to relocate
1f7e9cfbfbdcafd34b067deadf2e5d57cd749635 btrfs: fix lost error handling when looking up extended ref on log replay
01d0ea8d3db10662bda6eb641bd6ad6c13865b2d btrfs: fix warning during log replay when bumping inode link count
119ac4818a22c8cd3a6d44705fc7b2e0aff85936 drm/amdgpu: change vram width algorithm for vram_info v3_0
2f121b71c263875da54c389fe0153024e658d04c drm/i915/gt: Ignore TLB invalidations on idle engines
a965f1822eabb088891e8590524c0800bb1bee73 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
99a4dbc0328d917e587014afa23c0b057232f95f drm/i915/gt: Skip TLB invalidations once wedged
26d7e3fcf0af9d507cd8d9b52820b8bb1dcafd24 drm/i915/gt: Batch TLB invalidations
17c3edc70ff3eaf71a31072cc7e7fd8c9b6bf4e3 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
60b6d38add7b9c17d6e5d49ee8e930ea1a5650c5 cifs: Fix memory leak on the deferred close
f624910db300f950b9c81ed28957db584cd06244 x86/kprobes: Fix JNG/JNLE emulation
543b4a1dc28fb6cd5f32358bb737c2eb7de4bc27 tracing/perf: Fix double put of trace event when init fails
7c262114a576d94c0ced80e232bbb17391a55908 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
9f1c65a325fa3a950fe9a05c562f9d9af17ff658 tracing/eprobes: Do not hardcode $comm as a string
df99a48b6b115923990707038ada529d6d45bebd tracing/eprobes: Fix reading of string fields
47cc883f21fa3bcf24891b4b455f4cd461ce2d6e tracing/eprobes: Have event probes be consistent with kprobes and uprobes
511c5968711e5915b470cb9bf1c4b96bf8ba3eb5 tracing/probes: Have kprobes and uprobes use $COMM too
8fe47d647ba9734c46fa7c048e7ffc41899ab49c tracing: Have filter accept "common_cpu" to be consistent
c7f5b9dc9bbe610c0bb1a5e40d41af5829381720 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
b6bf741058c47b3f4cf32543e62821a6d8b23983 ALSA: hda: Fix crash due to jack poll in suspend
b2301e24302853ad712e3672879bbd7013bcbe71 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
eca83750658df6888e49c9b2cb217c97683e45c1 can: ems_usb: fix clang's -Wunaligned-access warning
a84ad486f3d2eef48655d72cb4e5a296ac86f6a8 apparmor: fix quiet_denied for file rules
af665613132c86944ece311e87dbbb8fa3f40239 apparmor: fix absroot causing audited secids to begin with =
78ae04ce32b8d60a2cd2df3109765014719d8c3e apparmor: Fix failed mount permission check error message
705bfe4b620e027cad4591f316bc0c3b7bd0f6ca apparmor: fix aa_label_asxprint return check
f91f50b890b1981f114d35cf76d85cfe751bb55c apparmor: fix setting unconfined mode on a loaded profile
7a1fffe963555096d401719342c9a1a8c752e30a apparmor: fix overlapping attachment computation
3ca40ad7afae144169a43988ef1a3f16182faf0a apparmor: fix reference count leak in aa_pivotroot()
6583edbf459de2e06b9759f264c0ae27e452b97a apparmor: Fix memleak in aa_simple_write_to_buffer()
e74a1e2a4d83c79e49eaa9d61ff94548f01f0611 Documentation: ACPI: EINJ: Fix obsolete example
da5eec7c65853fb79f2591524ef7be1dda68cb9a netfilter: nf_tables: fix crash when nf_trace is enabled
dd29648fcf69339713f2d25f7014ae905dcdfc18 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
25c4488ba447de3f841c2b200ed44a687b105f5f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
776f95d6cfc1ea841f81cd8af4798c2125373f4c NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
e2d1cdbc8b5909c992dfcf690edecc6545640cca NFSv4: Fix races in the legacy idmapper upcall
2d56bdbffbbbc2b82b5ab17e6bdcf532b014007c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
b03d1117e9be7c7da60e466eaf9beed85c5916c8 NFSv4/pnfs: Fix a use-after-free bug in open
1738a3087605e9c88707bba96c8bce4ae99e747c mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
6139039c8fc5c9dbcdc3ad389b9a6d0cacb4d693 mptcp: move subflow cleanup in mptcp_destroy_common()
8caf5c15b5288d52d9c89374d6c10fa32ee84ec5 mptcp: do not queue data on closed subflows
401d71c9cfb09522cac80093a3c61ca04a9ff68c selftests: mptcp: make sendfile selftest work
1f6db7148ed7382b336c5827af33b5d9e992630e BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
b429d0b9a7a0f3dddb1f782b72629e6353f292fd bpf: Disallow bpf programs call prog_run command.
62ec78d96dcb520c21cf1d7df379fc196c9884bf bpf: Don't reinit map value in prealloc_lru_pop
a80118919088a79aa18a88b422ab73a6ae6ca40e bpf: Acquire map uref in .init_seq_private for array map iterator
b6bd5ea6a3d418d9406869e63cf56652ea94dc94 bpf: Acquire map uref in .init_seq_private for hash map iterator
be66774a7767bf4101f852a367485b0bd76f1626 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
153a74518c0d7e11cdd7b07f64ead7677f48031b bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
595fce48524eaacbd5d36893755b18be371145d0 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
dad7f33c95e1598b9ff094213cdccf9ebacd5aa9 can: mcp251x: Fix race condition on receive interrupt
a0278dbeaaf7ca60346c62a9add65ae7d62564de can: j1939: j1939_session_destroy(): fix memory leak of skbs
23bf155476539354ab5c8cc9bb460fd1209b39b5 net: atlantic: fix aq_vec index out of range error
d9da937bbe7063f7bdaaa3efddbf354cd65c9a1f m68k: coldfire/device.c: protect FLEXCAN blocks
99cdd380b8127943061202e91b2e712707cb6370 sunrpc: fix expiry of auth creds
ed1e2e39f083eae8ceb91325b7a294eb4ac3336a SUNRPC: Fix xdr_encode_bool()
7116a23f3d754cfe40f5497551b0d476ca85258f SUNRPC: Reinitialise the backchannel request buffers before reuse
08c6c65891d8a2e12176229b9be7379861456880 SUNRPC: Don't reuse bvec on retransmission of the request
5a6221c441817b22fb6c45c65dd41b1e9abe3f6f ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
3718ea043945ff8d16ab7c16a12893e1edb04e99 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
18e383afbd7047af7b055df6e25436e0ce28f8a5 virtio_net: fix memory leak inside XPD_TX with mergeable
2b54e14535bc34bf649372060d518ec9f2b893b3 virtio-blk: Avoid use-after-free on suspend/resume
26bef5616255066268c0e40e1da10cc9b78b82e9 devlink: Fix use-after-free after a failed reload
7dc0ed411de3450e75b2a9600b5742cbf0908167 net: phy: Warn about incorrect mdio_bus_phy_resume() state
3837c9b318d0ac9e4de6354b41158bc662756978 net: bcmgenet: Indicate MAC is in charge of PHY PM
0bae8f44d88e7b587394df8af3b760c9682ce634 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
8e432f157c3edc5a97a7244c666589a438f5e4d4 net: dsa: felix: suppress non-changes to the tagging protocol
da1421a29d3b8681ba6a7f686bd0b40dda5acaf3 net: bgmac: Fix a BUG triggered by wrong bytes_compl
054233aa9f057071f33213fa44ef38e2dabc7584 net: atm: bring back zatm uAPI
4ec24eef932578015b8c0e4d98f315b2a7228c86 selftests: forwarding: Fix failing tests with old libnet
4a202e4d71d1fd74b6d29eaa6dccfa74d61b560e dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
0869aab075e83deaaf9ba41bc7b150b516cb62db pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
ada8cbf7d50a9147be9af8bebc8e852658544f89 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
cc4ac4cc41d19b4fb36b2d7098e825ce2de5a5d5 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
587ac8ac00a1a9f4572785229d9441870fd7b187 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
72400a60f6d3bf6fd203d488d1ffc1868bff1cf5 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4d8e2fa66adb5514380f5b680796ab0586140447 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f87b8f577d47a5364f91c6ed0113871b0d34ff76 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
ec63eefb7ca8dea8f11a16cb4fc79a52ebd03975 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
1c408081ff6824888b6b6a348cc599409d26e8dc pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
80a98362e6c69f70d96aa798716d7ed3caac0aff dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
51f58c8042c717438154fc288e12db1da6d3774e pinctrl: qcom: sm8250: Fix PDC map
d35d9269dd0ec322ea274fef1888afcb123475c9 rtc: spear: set range max
478b58ac0bb01318f155db5e02e39441e661131f Input: exc3000 - fix return value check of wait_for_completion_timeout
a1e2d6c849c178f605e7e334ee4f45c24f3dfed2 Input: mt6779-keypad - match hardware matrix organization
aa7ab02564ba23680991a0b751983a9097608829 Input: iqs7222 - correct slider event disable logic
4d5f2539375f8ab6fe066c5621935caaa9ea5340 Input: iqs7222 - fortify slider event reporting
7d45f72dcb766fe239c4619fc50a2bbc379aafca Input: iqs7222 - protect volatile registers
2aa156cbc4bdd824b5de411fb8df506226910f64 Input: iqs7222 - acknowledge reset before writing registers
5384b932e259a621e880076a4e963bc683f03a77 Input: iqs7222 - handle reset during ATI
179331884af66c80db881eea41247b28884bcabb Input: iqs7222 - remove support for RF filter
90857411e91e443a9b4e6a81c64c108ceb259a8f dt-bindings: input: iqs7222: Remove support for RF filter
94683976b16c4e1f3ff1d3a36ec6a8c7dec88446 dt-bindings: input: iqs7222: Correct bottom speed step size
342682efc6904b0823af2de3f814f639adb8b9e2 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
a7fdd85eef5565101a00dfbe1cbf069d2c149bde octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
c28ff6c1444965e8cc7e7466c4120d49b5550da5 octeontx2-af: Apply tx nibble fixup always
df1c025e383495904e2e1457b112f918d095a3bb octeontx2-af: suppress external profile loading warning
cc32347f48111eea8d0165538c92aca92ede83f6 octeontx2-af: Fix mcam entry resource leak
c8af1ddc42a7191880b1b2af24089a73c7548918 octeontx2-af: Fix key checking for source mac
29fea5c51a5cf7d7babd7a81fd17f64359d6a06d ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
13904ed832a912fa8b4f69ab9cbffcbb035a0bc3 geneve: do not use RT_TOS for IPv6 flowlabel
1fa0d54bd693b8a903935db71affc76e1f9f6cbf vxlan: do not use RT_TOS for IPv6 flowlabel
923c65b5adf9045914ecde273c2a3d6dc0d314e2 mlx5: do not use RT_TOS for IPv6 flowlabel
8f427e275cd5bc7410ce35e25307988f0ceba298 ipv6: do not use RT_TOS for IPv6 flowlabel
c3ea09259eb27276db7d2f0d566598b6dba34593 plip: avoid rcu debug splat
8ff5db3c1b3d6797eda5cd326dcd31b9cd1c5f72 vsock: Fix memory leak in vsock_connect()
6401143e6800a7e4b8f9c14a81334f0dbaa37599 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7950545bbf1d79d42368d85169d8a74b5ed6e6ab dt-bindings: gpio: zynq: Add missing compatible strings
0a33e50a147830e9739e7cb00a5afe2da1c27027 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
23c3019a432cce452d21d7dbf44df43b80377c82 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
5476edddbb50951b8b1ce4a82231089c003aa6c9 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
e0513e565f70c06bbd7e1ef427523e37960d2c7a dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
50416c20c243e0bfc9475c6c117c3c55b36fce17 dt-bindings: PCI: qcom: Fix reset conditional
5ec9bbdd28b57b2b6b2a0c260b2b46753c888c27 spi: dt-bindings: cadence: add missing 'required'
f32e6d5c94adc215960bde36ae262a11ede0028a spi: dt-bindings: zynqmp-qspi: add missing 'required'
3be10a1426b0f574c462d003f00ebbda06233bee dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
c969b0537daca25f1e9a69b00caae6c3aca01a17 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
52f636e1904cda95cba094cf5e72f11ef4e96196 ceph: use correct index when encoding client supported features
14d9cf9852f881924f8790ae429b11b2f1d0a0a2 tools/testing/cxl: Fix decoder default state
279b52d7541ce17bfc66542dd9cb988ad8d8ac4c tools/vm/slabinfo: use alphabetic order when two values are equal
a090cc69699ec2d11b5e34cee8c61f0d4b0068cb ceph: don't leak snap_rwsem in handle_cap_grant
358781831c109ded676a092afe4f085383d78030 clk: imx93: Correct the edma1's parent clock
6d5428b2940dc5fbefb80e7b633bd28ea97d36da vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
a291c7d289fac2cb13fb2614a9a251afbbd86ce9 vdpa_sim_blk: set number of address spaces and virtqueue groups
f1347e13865af216e91f574ac2388c27f3312554 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
d7e676b7dc6a1c80a433899363a6ea81665e5491 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
8f60a0e33d311b5aab042f8a799e2dc45881584b tools build: Switch to new openssl API for test-libcrypto
776efefcaf804386843d85dca2e048f25c31ae55 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
dc2f4da09ba023a850a6ba3959766a3bfc09e33f nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
970999be4cf3dc1d067e3badd681ad07170fcee2 xen/xenbus: fix return type in xenbus_file_read()
a32429e10a949923548c9c12cb491815d0e5d79f tsnep: Fix tsnep_tx_unmap() error path usage
af412b252550f9ac36d9add7b013c2a2c3463835 atm: idt77252: fix use-after-free bugs caused by tst_timer
7a369dc87b66acc85d0cffcf39984344a203e20b fscache: don't leak cookie access refs if invalidation is in progress or failed
14e3795597477f6b7919657511e4e8d41029b0d5 geneve: fix TOS inheriting for ipv4
ec82f4a9bd3a77f1cd1ea56025cf5fc25ea391bf nvme-fc: fix the fc_appid_store return value
7dfea65b004f4e42f7b61a0bc3bf30a95c16ae55 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
8f89e5c8daf844dfae5e6d086c181b04126489c9 i2c: qcom-geni: Fix GPI DMA buffer sync-back
129fe9d509f8f2e2e039642cbe17605636127ac3 perf parse-events: Fix segfault when event parser gets an error
e8471a8848bb73f95de7c069fc44b0010d451c68 perf tests: Fix Track with sched_switch test for hybrid case
174e6c2d089857997b0b953ee46d272f66d67160 dpaa2-eth: trace the allocated address instead of page struct
2d6663d0de7bb4d6ec42d37fac42fdde4f0bfc7f fs/ntfs3: Fix using uninitialized value n when calling indx_read
bf6089dc01ba3194ab962105d7b85690843c256f fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
4209b285adb853299affa808d2af130895ecc171 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
0fd64f062c8d1793d8d6d39fa3a4468e39880f90 fs/ntfs3: Fix double free on remount
228be1f6986ecf222b328fb4f88ca52a48e5d261 fs/ntfs3: Do not change mode if ntfs_set_ea failed
8089a1bc27b41e6800590a92d17c119e9aa8ff53 fs/ntfs3: Fix missing i_op in ntfs_read_mft
69f5278fba36555f776d5af9efc9d2e378d3bb81 nios2: page fault et.al. are *not* restartable syscalls...
6e489481f5dbe7c6e440fe0febfa8c6f18d23255 nios2: don't leave NULLs in sys_call_table[]
66a496c6d784be02d0cd62860b5253e41684ec5f nios2: traced syscall does need to check the syscall number
857b2561aae884361298dc2a9c33f4446e6f13c2 nios2: fix syscall restart checks
e79673500d7be7d7f579289f7ac45f832c8173f1 nios2: restarts apply only to the first sigframe we build...
65f8463017ec3d767fd9901da8956fffc8bdade0 nios2: add force_successful_syscall_return()
35c63581fdefdcbaeae8cded18908523252353ad iavf: Fix adminq error handling
b305c7e9363f5a174ee08ac5f056e4b209f0325b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
0828e27971f18ea317710acb228afe6e72606082 iavf: Fix reset error handling
94e45c0cd8fdb40461d86d5bfaf5be2f73c2409a iavf: Fix deadlock in initialization
840311a09f75632b9d41fbc1cd5c7aea94ce5f7e ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
a67971a17604ae7de278fb09243432459afc51e1 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
f7915c5614a7ece117ec390f21a410531eac48de ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
6a840e8ef6b6c56d1b7e6a555adc31135e517875 ASoC: DPCM: Don't pick up BE without substream
e755dc032d11b3f7845429b88fb8a2dd13ee4c60 ASoC: tas2770: Set correct FSYNC polarity
9fc6cac273a25d0fa4e73dbb8d5894655b372319 ASoC: tas2770: Allow mono streams
c02a92a57733c45326d0aa7a5e3d205748a0fae0 ASoC: tas2770: Drop conflicting set_bias_level power setting
f8c579901388662d3c21680d130534a11ae4c01f ASoC: tas2770: Fix handling of mute/unmute
069b05cc3eecee1a73d4faa8db904f695323a6a6 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
7cc625c5632f6c7655897503d4cc46b0de2a9893 IB/iser: Fix login with authentication
2e88dc32f66b027cf58d9df6ffd05a6545e7569f RDMA/mlx5: Use the proper number of ports
211c7bb7ee464ee30ac9fa61c7c63b3fbb13a970 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
19c942f7d2afc251e4b91f68e9f162c931a840db netfilter: nfnetlink: re-enable conntrack expectation events
e5aff1b8cf9f2b1051de8b3ab076c1ddf3fa7989 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
78c5b279e1fc0dd09aa0932b2fe968d6885212f1 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
8f4882fa0ed3a7bd69919d524ca86bf939f81d55 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
44cc2be58b871b9f023978b3d90d6c950b515f53 netfilter: nf_ct_sane: remove pseudo skb linearization
08147d81e88bae351a6733c06a7532a43e7df3b7 netfilter: nf_ct_h323: cap packet size at 64k
61705b872f3cbcc4f587183829143a719decee64 netfilter: nf_ct_ftp: prefer skb_linearize
4fe99df73467a3084ff8efee034e27dbe2639a31 netfilter: nf_ct_irc: cap packet search space to 4k
1e52e6cfec6342c3d0df47dc3a76724fb3dabf56 netfilter: nf_tables: possible module reference underflow in error path
822943b48f0fa84aeb4a7a457f68031c5e6e533d netfilter: nf_tables: really skip inactive sets when allocating name
f4fbfbccc0a957b78768f1925f28df81185d395e netfilter: nf_tables: fix scheduling-while-atomic splat
3ccd3c8a038405ed206c988dc5a67fb3b3731951 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
ad48276cd5b45c1d25875ac74b352da3049eb7a4 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
a6232edba59e1437fee1af9508cd152d3778b782 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
05414b8644e0842849fb0ceb35410c9d5b45b366 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
90f195c01a2e8d8da6281791617e21109719c981 powerpc/pci: Fix get_phb_number() locking
181c691581d04cda1b115aff70d0c2fe1e397068 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
76fbeb1662b1c56514325118a07fba74dc4c79fe net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
f3a4b55829617cad2d36fa6524367ef629566ba6 net: dsa: mv88e6060: prevent crash on an unused port
a1a75f78a2937567946b1b756f82462874b5ca20 net: qrtr: start MHI channel after endpoit creation
bb0422d00a2a7e5ab0c3db60fb80d15a6480fb30 virtio_net: fix endian-ness for RSS
df5423131456848040cff307751ecafb6efb911d mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
ec6612958fc8fb0e90259a43de7c4afb69bba7f8 net: moxa: pass pdev instead of ndev to DMA functions
7998043d31d000c3a93f46182e6569dd0eecda34 net: fix potential refcount leak in ndisc_router_discovery()
ce12ce2e88646e221601f29a7dd8d7613f5cbf01 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
cd3c02963b7e0ac782e38b1ab37ef965269655e4 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
b7d1edd299d9bd0c18acbfae28710404aedf8563 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
d0faa1d50d3d78b93bd78993dabd9f8aca0eb3d9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
89caf1cf7a0152020f67faee358bd62bf97d9af3 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
636f5ac8cb272625a847e4b7aad85a3de0eba8b7 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
26b6acd365823e99e46be3b27500f5dc235dda5e net: genl: fix error path memory leak in policy dumping
7e2bb2db0dd843a4f6ac0f82e0b93ede4ec13692 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
79f86b862416126a2e826cb74224180d6625a32f net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
18c800b1844d321df333d7a62bc4b67a9d4a971d ice: Fix VSI rebuild WARN_ON check for VF
af1b0d1547dd1686ae842cac7f3678649a5cbd89 ice: Fix call trace with null VSI during VF reset
d46c877935e4b6651cc4a8154d20d0aabaa98c28 ice: Fix VF not able to send tagged traffic with no VLAN filters
6db6964e33a3b8c9b92781eb59dbb2eb590f5da3 ice: Fix double VLAN error when entering promisc mode
26fce11f927c805e80c28c7474d183f1f07b7284 ice: Ignore EEXIST when setting promisc mode
bc6770eb90ff5021cf42ef931e40194d60eeb5f4 ice: Fix clearing of promisc mode with bridge over bond
0e933ded5079a3b366593492689bcf28c1fdcf1d ice: Ignore error message when setting same promiscuous mode
5fc790e349ade000f114c1c26fd6fa9915af4b9e modpost: fix module versioning when a symbol lacks valid CRC
6bce25a155b297c393b8cad24821d9cecffd04b4 i2c: imx: Make sure to unregister adapter on remove()
15ccc6fa8153ff1ea9b44de0c7433fd82b0e5595 i40e: Fix tunnel checksum offload with fragmented traffic
56ba4d6853ec5230a37889c8d8cb3a70cb4f982f regulator: pca9450: Remove restrictions for regulator-name
7c9ebb648cdecd24774e019d083dc5892476163a i40e: Fix to stop tx_timeout recovery if GLOBR fails
5d4dc30b4c96f047264fa60a34944a595ed1a62a blk-mq: run queue no matter whether the request is the last request
b72e5b0457465bb66ac91980f3ddb45acff13ec1 tools/rtla: Fix command symlinks
330eccd73fc0adae76f3cd59b9e2692e36061802 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
994c8f12be24a8075935d322b0d8ea677def735d dt-bindings: display: sun4i: Add D1 TCONs to conditionals
9400aeb419d35e718e90aa14a97c11229d0a40bc stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
64c0c233a88591bb23569ae12eed7f74e5bd39ce igb: Add lock to avoid data race
6c61b45ecee996a3c2ba48eb67f825e34037d45e kbuild: fix the modules order between drivers and libs
5ba9bafa2ce0bfd626e35763a44631e3e528e92f gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
a5494b6ed31bcaeeb33881d1a3d65378a657838f can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
02a22d62051a1507cfc56785c6d917268f8cc48b drm/imx/dcss: get rid of HPD warning message
8dec38e19f6928235d4009ce55f7add8af34e5c7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b431cffb4883b9e90d48f0c408674c50fef428a5 drm/i915/ttm: don't leak the ccs state
efd4b62d109fc970dc567ea756d42e675e030174 drm/amdgpu: Avoid another list of reset devices
3e53531c1813a4bec25bd6ed3c18156886d9979e drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
fb837f5b83461624e525727a8f4add14b201147e drm/sun4i: dsi: Prevent underflow when computing packet sizes
1b38e3b423f0bb41ee6abae5ca9deec1546ba227 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
e4a36b051ca714a38ff45628b10de0b0558f2845 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
62ef55aa4381c8adbd2b8364bfd1f76e02dfa4d0 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
0d05a558033e18e2b92f1b086bd405a5fd4494ff net: mscc: ocelot: turn stats_lock into a spinlock
3aa635bf2f8f7495135d5cba72aae6fc279df33e net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
e07a74dc0fed1570a4fbf3240cfb06a93b8f904e net: mscc: ocelot: make struct ocelot_stat_layout array indexable
e124bab08a51d80badd94fef78a8284fbe49799c net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
fe5a22a2925a9cd6f2afe1ea0991333eb5d4491d x86/ibt, objtool: Add IBT_NOSEAL()
f5b5faedc4981c1dec88751962dc4f575f520639 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2d419ac1f3336fd2ee89a6472ef73cdb9339c0d4 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
ccb19dba9ded8d0059cd4e4bdcc9e8c3462bfba1 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
ba397e2c31dae55247dcbf32514e701bd3b2f443 PCI: Add ACS quirk for Broadcom BCM5750x NICs
582b3175deeaa052809c95a270629571d8641f66 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
eac7d9f47ad40fd7530ade2428686bd2f374a849 staging: r8188eu: add error handling of rtw_read8
93883ec2d6aa31543f951fc9f2064f5f1f628a77 staging: r8188eu: add error handling of rtw_read16
2700f6072f22a9820f2cb4059fff703955905913 staging: r8188eu: add error handling of rtw_read32
6fd50446e7c9a98b4bcf96815f5c9602a16ea472 usb: cdns3 fix use-after-free at workaround 2
c2d17078980a3814ba7c502eb29e1839b9b63e45 usb: gadget: uvc: calculate the number of request depending on framesize
8ec370e0a50f2b0de9304ddaad1c1dacb4680810 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
db0c485f4ac288194fa5e4c6c43436a107acc2b0 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
99c6d37aeffa30702980976bb5a1eb6243c0826b scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
f6ad16176b705d116d9bd5d6b9a889eb50e72439 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
74edc1e11ef34fe4aa52fd163533e53eedcf59bf irqchip/tegra: Fix overflow implicit truncation warnings
588e52fbc36d46b63e95cb4f369e184b1572670f drm/meson: Fix overflow implicit truncation warnings
67c830a6de835a36b4e19fe4d968dbaf8dc4e9c6 clk: ti: Stop using legacy clkctrl names for omap4 and 5
e6a1adbf1f2bf154f052bd721d7438ff3fc4c235 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
4bd8b3b68a7b2856b588ab3eaf319b8707912032 usb: typec: mux: Add CONFIG guards for functions
403132881e66db7aa98b55c6655daedd80d407fd usb: host: ohci-ppc-of: Fix refcount leak bug
5c4b699193eba51f1bbf462d758d66f545fddd35 usb: renesas: Fix refcount leak bug
0483ffc02ebb953124c592485a5c48ac4ffae5fe scsi: iscsi: Fix HW conn removal use after free
9f69ec6766aa1d8e5e06ad338b293aeb59cf97a8 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
e5cd88146e7907f577d70dd0c64fd8cd78b2a3f9 vboxguest: Do not use devm for irq
459411b9f0180e3f382d7abfa3028dd3285984c3 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
842a89d91a945d43bf49ebc5c6d4562b6a6ddef8 uacce: Handle parent device removal or parent driver module rmmod
a8b7e95345502fbb6c461bb1cec40b3c08556ff8 zram: do not lookup algorithm in backends table
92f8378250539d2aad0c8ede54827f2be0549231 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
2d544e9d19c109dfe34b3dc1253a8b2971abe060 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
4eb7a1beff03836d3df271cd23b790884e3facb9 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
2b06d5d97c0e067108a122986767731d40742138 gadgetfs: ep_io - wait until IRQ finishes
c209db797d6409e3b315cecc400c09d2696227eb coresight: etm4x: avoid build failure with unrolled loops
fb806b52acb047358a5b5a64ee39664de2448386 habanalabs: add terminating NULL to attrs arrays
6a4aa11781f595800fc05b15d6ef152c0bab7ada habanalabs/gaudi: invoke device reset from one code block
19958bf4ef3124f6e93fd9e2de0b54d2a356a4db habanalabs/gaudi: fix shift out of bounds
325da44d085e0584124ee67d2e9610f71aa5346f habanalabs/gaudi: mask constant value before cast
ef577017cdcc938c0270caac7a17c5061a8499fc mmc: tmio: avoid glitches when resetting
15670c28103dd810a21313cf872b416b0bbca1ac scsi: ufs: ufs-exynos: Change ufs phy control sequence
300ae4fd800bc0bedc3dfb3ecf59af3074f88201 pinctrl: intel: Check against matching data instead of ACPI companion
c2557780ee7818b701681c226fa4cb7c0b171665 cxl: Fix a memory leak in an error handling path
5fecb67738e69c16e40f257d87b9ae6b94d47f40 PCI/ACPI: Guard ARM64-specific mcfg_quirks
462f8d4cbc96aae4664fc1ff17a3aada8447d2f8 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
30b2f5fc6482b03efda0f27111a0df6ffb63e231 of: overlay: Move devicetree_corrupt() check up
ad764df73ae5eada265fffc0408404703cbb2b8d dmaengine: dw-axi-dmac: do not print NULL LLI during error
3d05aeebbde8c69593d8aa512b7c08b8f0ad25ba dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
a28c93fd39ad5f69c697d5ba459c701665674185 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
f03d253ba71994b196f342a7acad448a56812a8c ACPI: PPTT: Leave the table mapped for the runtime usage
0a5e36832ffd96f08fb6b39e7e61c835b3186c1b RDMA/rxe: Limit the number of calls to each tasklet
e0cd4d17ce33eba20274c31836f411a57688287e csky/kprobe: reclaim insn_slot on kprobe unregistration
59e659594420e9445be1478f99fe834793526758 selftests/kprobe: Do not test for GRP/ without event failures
32a979841d790271afdca6f198b348dbdffc172a dmaengine: tegra: Add terminate() for Tegra234
aa6e96cb21658496f21ea5db10ae49bbc79f5801 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
e004a35e8148ad9fc438b0479884641acf382896 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
55faab828d23b5602e8408a0c3873c5185d6751a openrisc: io: Define iounmap argument as volatile
51854ee9535cdbe1d38d6d9e0d642ccdbf88a28d phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
2a320a192cae8b7bdcbbf6a715e9dfb076b933a3 md: Notify sysfs sync_completed in md_reap_sync_thread()
0fce640d81e2ba97b9a8bf4cbaaeb28855481a5e md/raid5: Make logic blocking check consistent with logic that blocks
22d908afbd769c484c28f28f2db23f4b99fc08fd nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
eb3a4f73f43f839df981dda5859e8e075067a360 drivers:md:fix a potential use-after-free bug
baa9f14ff470b301b6980db4deb58eb0efe79c3c ext4: avoid remove directory when directory is corrupted
a2522041d248a8c969cbbc97e1fc2cd8b4de120d ext4: block range must be validated before use in ext4_mb_clear_bb()
0082e99a9074ff88eff729c70c93454c8588d8e1 ext4: avoid resizing to a partial cluster size
6f531f0c5c7fa43baef103067308b494f42e6bd0 lib/list_debug.c: Detect uninitialized lists
f6ed634eedb1a8a6a8cb110a7695c7abb70ffcbf tty: serial: Fix refcount leak bug in ucc_uart.c
6f61c957050d674c3703f88a17d46faa217e9884 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
a7a4866734deac0cb6a1214a1065ffc87f5b2e1d vfio: Clear the caps->buf to NULL after free
a80016c40cc797c7f3e5a705b8e12ae447280335 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
b4f50e13d7eab6f806b214c4168e797a3acbc34c iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
6a0105e779e3cf46cb930b984c7cae08146dd4fa ASoC: Intel: avs: Set max DMA segment size
e02db5c2c2ee15bc9a9ec8a86a614fd091e584dc ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
62c8639072ae6cd7bbc0a27ea4d1faf7091f0a07 modules: Ensure natural alignment for .altinstructions and __bug_table sections
230f646085d17a008b609eb8fe8befb8811868f0 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
48945246cf802b9866f3a821103f1a7a196baf68 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
7218511f0a3136c0637c524be7e1866aa8550b1e ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
a1ab94899083047776c2aa0b18007051afe9dce7 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
beb779e433981b81d4fcf82abd327d12b5605fff riscv: dts: sifive: Add fu740 topology information
a57f15f876f3df3bb2db2d665a8d271ffa3f70a2 riscv: dts: canaan: Add k210 topology information
2fef71da84f51c395c367f9e9a9ebb74a3f0a5a8 ASoC: nau8821: Don't unconditionally free interrupt
f41d0c601081890c8e61b694a4e603f4f580055a riscv: mmap with PROT_WRITE but no PROT_READ is invalid
d79c34048804001e4e941a9696e1bbf42337c8e8 RISC-V: Add fast call path of crash_kexec()
2b7d0c2a4fba2e3deb41460cfe20234890746bc6 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
728ba1b70fb6d6eb78a0fa57330027da12cde847 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
73626a23b37038e446ba4f0bed1cc1a724e25fc7 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
abed2fd437f07c8ed53688628800e8ed401aeb60 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
ce60aca6f7aaf82d9da6ca0fa2b5f8f670fae782 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
409135fdaca62a6ab868886df164b404d34a3b10 watchdog: export lockup_detector_reconfigure
d1bac78a8c189cf57a7191726052e5c1ff6bb72d powerpc/watchdog: introduce a NMI watchdog's factor
c2f242d958759dd153087b5729d49b8814e276aa powerpc/pseries/mobility: set NMI watchdog factor during an LPM
f0919caa1639167cce056c5fe7d302059ee5dc89 powerpc/32: Set an IBAT covering up to _einittext during init
8044f035b0c7e3c5cc3af001e702288ca64af1ca powerpc/32: Don't always pass -mcpu=powerpc to the compiler
1c5be8157340edde440a9bb160b8789f01451ce2 ASoC: codecs: va-macro: use fsgen as clock
ea64c14beb0ff2a603ae55b7b0b9a4c2efdb3a42 ovl: warn if trusted xattr creation fails
fb952a7683ae2ebab5797fa35a60a68d33fdeecc powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
2e1a19a391d016dc21cc57533fd2bec95ed49003 ALSA: core: Add async signal helpers
2dffd9478f76f843205443cabfe04875b9a05b34 ALSA: timer: Use deferred fasync helper
fe87784ab3a81f5b98e19182388f19206289e05d ALSA: pcm: Use deferred fasync helper
a2555ea40e38822a71487d00cf1f9dbe1facf148 ALSA: control: Use deferred fasync helper
43ce0a0bda2c54dad91d5a1943554eed9e050f55 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
14128541cf81047e60168cb6580604f365b04e60 f2fs: fix to do sanity check on segment type in build_sit_entries()
6a77b03098b1491cbaf23aba3f7e5c981755aef2 smb3: check xattr value length earlier
8f9357313cdcadb0a311b44c29d4eaccc7fa632f powerpc/64: Init jump labels before parse_early_param()
8d4eccd78461c3e3555bff67148432bb6c21d059 venus: pm_helpers: Fix warning in OPP during probe
f350812e2d15278f1d867eeb997407782234fb3c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
a050bbba5e115741f0cb960df1634121bb3d847a MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
ceb6e2e0ef305b1d76e9241f12a7e105697b8e05 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
7000ad53ec1b17bd2fac76984b7b0c663755cbb7 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
127e3bb0dae18d7c688b23bffd67248e787f37d9 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
c19305ce5228d63473e4e82d6d0ca8da50a058d2 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
0b0649b1d27a768d37f23acf4d88e6e90cca7856 Linux 5.19.4
e4490022c0c7ae2591681f27ad3cc026a7ab6735 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
6a0845c11a8b55ce2362f2c91823fdc572a31202 NFS: Fix another fsync() issue after a server reboot
97a3f0ede00574a1233728e95fcc8e96b3fa1ac5 audit: fix potential double free on error path from fsnotify_add_inode_mark
6a35448b50628134fb9aca419e6358c2bf8ca518 cgroup: Fix race condition at rebind_subsystems()
d0835b2c9ed079f99a577a55aaa105c92ce04057 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
52c3c762a73e99217e282ca028a7e7336a1fe789 parisc: Fix exception handler for fldw and fstw instructions
cf67b5673554291f1690681f135fdbbd5561aa8a kernel/sys_ni: add compat entry for fadvise64_64
9eac8112561af41d032d344054442df1661ab7ad kprobes: don't call disarm_kprobe() for disabled kprobes
4e43fb5cf8a58222347cc864749fe33ecfb62a93 mm/uffd: reset write protection when unregister with wp-mode
f6cdea96d86d3033ba8e0c7002c13e68b70fb216 mm/hugetlb: support write-faults in shared mappings
c6c90fd9a3ce2a42b60d5e393b1661a8c9d5c48f mt76: mt7921: fix command timeout in AP stop period
c9d7314fdbbb705223b44f368509f685f4a472c4 xfrm: fix refcount leak in __xfrm_policy_check()
3e778a1a8cb85f80a331d51014e7a1a9f549e08f Revert "xfrm: update SA curlft.use_time"
f76f8b6c3d319dd7d5ce75f3114e2b9ed813dee4 xfrm: clone missing x->lastused in xfrm_do_migrate
fd4bc5d9d5c2f39b406cde4ca4dcc2e5c08a06b0 af_key: Do not call xfrm_probe_algs in parallel
794aeff53fea9d492bb1ec9ce4790feaa7d20f54 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
9d77d7dea41f471323eb8a912c506fa3ae2f15b3 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
70f9b1e2e33bdba82f592198fde80562881f0edb Revert "net: macsec: update SCI upon MAC address change."
972f8bb83a83f1d7c40353430af15a50e477bd4d NFSv4.2 fix problems with __nfs42_ssc_open
f9162fc34ba42699f1de7b88f6d0548003d7e43e SUNRPC: RPC level errors should set task->tk_rpc_status
5cbfca68cfeeb2e8f417010ab5d4183116b0afa1 mm/smaps: don't access young/dirty bit if pte unpresent
e717e6ab90d3e93c757ffff46c9844ce7eeba973 ntfs: fix acl handling
394a866bea453ffe2a7eaeec184f1228602c83a0 rose: check NULL rose_loopback_neigh->loopback
eabafb634c0b9c6fe1dd1457c4181493dd10343a r8152: fix the units of some registers for RTL8156A
f21e8c6c49e3a27deb308da11f8cb32ef4d41bc4 r8152: fix the RX FIFO settings when suspending
ddb90b8c0594b6f4fe72112e85492ba9f1f1956d nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
01f463f3a5b27f26ef3e329e80fcbcaf455bc1ce ice: xsk: prohibit usage of non-balanced queue id
c0e4dcc64a8363cb3bb66dece034960cc7ff5168 ice: xsk: use Rx ring's XDP ring when picking NAPI context
36ccc945de171a13e9f4965a85b2337a546a0b3c net/mlx5e: Properly disable vlan strip on non-UL reps
c6273f208f018efb4ffde0421406851a77d671b7 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
f1e7182ab8ab97dbf3b69d1e55e7f80352a3ef96 net/mlx5: Eswitch, Fix forwarding decision to uplink
fadd850f95fdf46ceafb6a51e280548d429fb5e5 net/mlx5: Disable irq when locking lag_lock
84f7dfa5c04d080dcb7c735e1d68b1da2b3d5b85 net/mlx5: Fix cmd error logging for manage pages cmd
587eb88b2177476bb5d004b0515332d7c1f3205b net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
ef71d575c51dc57c685af9ed41996643b71dffbd net/mlx5e: Fix wrong application of the LRO state
fce3eed2b49880a2c75f915d27bccbfc472d07d6 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
12f649c6d241008017ddcc12a39d1b5e6053a336 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
2ce5aed72b47d4c78a232cddda3c49c0d6d68de4 net: dsa: microchip: move switch chip_id detection to ksz_common
740047cfcfef2608e5e90a41d5f22206978a92c0 net: dsa: microchip: move tag_protocol to ksz_common
a090d842091695381a2717e166e7231b90416f61 net: dsa: microchip: move vlan functionality to ksz_common
9019dbfb39a5f570c0acd29fb46783d67921838b net: dsa: microchip: move the port mirror to ksz_common
359e28f8fadf8ef85c04a391542caefe3abf8164 net: dsa: microchip: update the ksz_phylink_get_caps
8a94ed2d30012bf20e25f0abe609c987fd857f2a net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
8d590e275cdf797c08acb58439f6911c403a853b net: ipa: don't assume SMEM is page-aligned
63e025e1948f786db287ac60d1a1450492a01ece net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
1707ea46020f07a9226c3e1485a74a3f5a25eae2 net: moxa: get rid of asymmetry in DMA mapping/unmapping
40110ae9dfc4d37d494436fe2ee60c59037f4d3d bonding: 802.3ad: fix no transmission of LACPDUs
292b8a481ede6ce2849dbab56b80584232fe0c32 net: ipvtap - add __init/__exit annotations to module init/exit funcs
6dc7ffdefc225e1d5f4894087e45aa41053f7392 netfilter: ebtables: reject blobs that don't provide all entry points
9e12fa64de6587bfbfa6e4bb5baf990f891b07e4 netfilter: nft_tproxy: restrict to prerouting hook
6d224daabc70e7610e7b51436ba96a3313225b82 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
8a9efe0033d55398c553d3ca51d512f0c778fde8 bnxt_en: set missing reload flag in devlink features
dc4b8b5d912bd608f5c495a57292016e0103173a bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
8b0db0dff2f39452e2a48df2fbd3e4b7f6af76ef bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
68d86ff6f56c33e6eb852f5b6a75af6dfc2e4470 netfilter: nf_tables: disallow updates of implicit chain
c41964a21dbb3022b6c0c173e14694dedb9cb7fa netfilter: nf_tables: make table handle allocation per-netns friendly
d886a5d79d449a2407f137dc196d76e5a6e39f42 netfilter: nft_payload: report ERANGE for too long offset and length
12394e1b36151809f15c2ee835233dfe252e8fb1 netfilter: nft_payload: do not truncate csum_offset and csum_type
462ab2e29e67129d33a3208c51f2ea0ea9f59d91 netfilter: nf_tables: do not leave chain stats enabled on error
c1549f137a81faeb9fb3f4342d5e28b07a5f2218 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
f82e3f66f5398194287f482e58d5b0d681b6d1da netfilter: nft_tunnel: restrict it to netdev family
d1788a0c1a110b3f209334b3b0dfab9837896798 netfilter: nf_tables: disallow binding to already bound chain
6921f764c947a2238e422f52e9a6279ff89f3966 netfilter: flowtable: add function to invoke garbage collection immediately
f9233156116d145804d08d38233d7c4d66b2c1f0 netfilter: flowtable: fix stuck flows on cleanup due to pending work
95301ce191966591f1a042e386c3fa50f002cf9b net: Fix data-races around sysctl_[rw]mem_(max|default).
b5e0871608ec656bd87a1d895e8abbacc7204bcc net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
524fc5ee3edabf137b7b27c343f88189c35ddb5b net: Fix data-races around netdev_max_backlog.
0baf89be51ec49ba4e918e83584646afe3e89e89 net: Fix data-races around netdev_tstamp_prequeue.
eeef1f69ba263d3d5366fa90848e549f6189fe58 ratelimit: Fix data-races in ___ratelimit().
2270bbd9723fffdb4b9822fa716b765f3ae3177b net: Fix data-races around sysctl_optmem_max.
e63c87b60988fdd90bf952958e6b37692366f82c net: Fix a data-race around sysctl_tstamp_allow_data.
a5de9c4a278180b3dfe9b95f444904adbf792e62 net: Fix a data-race around sysctl_net_busy_poll.
9181e44fd86a23e957c81a25ba3c923fdcb0aac8 net: Fix a data-race around sysctl_net_busy_read.
b33f86643b2928077ff7c409c9da2979aa300837 net: Fix a data-race around netdev_budget.
e933b1bc5abdaa726245bd7182e8546a8fb2686c net: Fix data-races around sysctl_max_skb_frags.
226adf47790a9fb77c9b41bfb6e2d585f52ba463 net: Fix a data-race around netdev_budget_usecs.
371d28cecdf9fc70b8a830cac7566c83b38d4526 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
9f88658514221b6aef62cecd2fa6db0612a62366 net: Fix data-races around sysctl_devconf_inherit_init_net.
41db6dab8a567b55c4f7d8329d6f24e38ab6d6d0 net: Fix a data-race around gro_normal_batch.
7314582bacebe01e1505eda0347669f88e897f18 net: Fix a data-race around netdev_unregister_timeout_secs.
3672c22135da7cd12695b20f7d8368138a2525a7 net: Fix a data-race around sysctl_somaxconn.
b5e01d178ca9c9db8e50c4ec44d995d35dc3f84f ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
54ea8a24089a1fe6f43c3c267b72cb6d442e91b2 i40e: Fix incorrect address type for IPv6 flow rules
48314205798f8e008a8da0274acdc4bf1f68b753 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
59f0257329e9686e8be867b131bace30c73db540 net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
453895ef01dc94cb8b758f3e30a3236bdcbb30aa rxrpc: Fix locking in rxrpc's sendmsg
2799dffc93d0955c33bae1fd601eb5c0146da4d8 ionic: clear broken state on generation change
812c0f1da3a2b15bb1e2ff35858d23561f4c7855 ionic: fix up issues with handling EAGAIN on FW cmds
2b382bed2918d3399c4c7f3acf192c15906157d2 ionic: VF initial random MAC address if no assigned mac
0dd4fe03156810ab212427474240ea66e35e49f7 net: stmmac: work around sporadic tx issue on link-up
a2f44019fd08b7d03d3f9f544d460d9d48f97816 net: lantiq_xrx200: confirm skb is allocated before using
923e36189a7705f3b700a55375d8612f31755dce net: lantiq_xrx200: fix lock under memory pressure
79be235465aec53531d6d5a8d5fdcab9dea82112 net: lantiq_xrx200: restore buffer if memory allocation failed

--===============3276114909338108523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-599118c56970-6104fb3c7bc6.txt

635e8e6f6837130c0ddac25a145f3cd29301c8a3 Makefile: link with -z noexecstack --no-warn-rwx-segments
013acaa597525b66b67e5fcfbd071b9772d6e53c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
58e337d27f8a827201213cfb9791368196a02157 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
05e0bb8c3c4dde3e21b9c1cf9395afb04e8b24db ALSA: bcd2000: Fix a UAF bug on the error path of probing
ae52cf801a140a4274557f9a2f07e9a3d181330a igc: Remove _I_PHY_ID checking
84014008bc7fce7eaac93aaf2e2ae5d3975776b5 wifi: mac80211_hwsim: fix race condition in pending packet
4f4bf4e52b5a95f862ab6b63e34bdde1ba113ab6 wifi: mac80211_hwsim: add back erroneously removed cast
6f3342a5e83c7687308999ffa138161c0acd86c9 wifi: mac80211_hwsim: use 32-bit skb cookie
d14b6fe911496b4cfee9b62843ad6a0c0e858563 add barriers to buffer_uptodate and set_buffer_uptodate
0ca140b28425b823be834e723768126e2accf008 HID: wacom: Only report rotation for art pen
717c93c7f6c43d30abc09ad32ceca69837384ca3 HID: wacom: Don't register pad_input for touch switch
c841dfce0b0d61cd2c5d1f6612b6c53c13c05c28 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
e40bde8a28ed755f0306e320b80da2f32154dcdb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
68e1313bb8809e8addcd9431f2bfea0e8ddbca80 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
78359865870d02ff257a304e9faa756b168754fb KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
914a274320e562ea5f019dee9a28f0a307a2e59b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
731436e1eee214d4ec2c828cdd9c80a10dd669f9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
79e522101cf40735f1936a10312e17f937b8dcad mm/mremap: hold the rmap lock in write mode when moving page table entries.
f4f2d3742b9751a18f6b5c58f57f4bbe76269f36 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
495f153c15873d35d6b21315490a991a01c50b30 ALSA: hda/cirrus - support for iMac 12,1 model
9e274a4f6029d2ad8a3253f992e9c590616dba3b ALSA: hda/realtek: Add quirk for another Asus K42JZ model
cc9e874dace0c89ae535230c7da19b764746811e tty: vt: initialize unicode screen buffer
e2a231454e2b0133d739a2320ea34d29542f5db6 vfs: Check the truncate maximum size in inode_newsize_ok()
a698d2fa85be949ad3c8ded893a3ff76eea2d2e9 fs: Add missing umask strip in vfs_tmpfile
6f9cd356eb27c6ddb1c99fcfeb90651109145983 thermal: sysfs: Fix cooling_device_stats_setup() error code path
2afb553d6825ed8d2680b6a9043a02e4e2499ad8 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
8b4588b8b00b299be16a35be67b331d8fdba03f3 usbnet: Fix linkwatch use-after-free on disconnect
a7573260ad0d9d62f06d79a9966220a6033150a2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
d7ba24d3a893f138e7411ae1a5cd202dca0b5638 parisc: Fix device names in /proc/iomem
b8f3830cd905629591f9a68971bfecc538b70356 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5557e9469b8e290ead45ce8aa79a564f77e86110 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8afbf206aa3dffa2b344b4f1e49cf491c0f9cea8 drm/nouveau: fix another off-by-one in nvbios_addr
a5b8aad54824ee45991ac676faed01f1bca6da51 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ed43fb20d3d1fca9d79db0d5faf4321a4dd58c23 iio: light: isl29028: Fix the warning in isl29028_remove()
d11e3f4fdc9046550cb26b42e3f917839b5100a3 fuse: limit nsec
ecd489683a7402cb1f0b3e7e2cd63008c02bcecb serial: mvebu-uart: uart2 error bits clearing
ce839b9331c11780470f3d727b6fe3c2794a4620 md-raid10: fix KASAN warning
8c3ae6b1d76c3fa2762e063f227437d8649ab3ff ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9293b7ee529794d3da9a058d9c45fd4051edeb1e PCI: Add defines for normal and subtractive PCI bridges
28a6d14ba60a7aa5f5e6ac1051a361dd8a771207 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5b8f55bc0526a025f05ec70807fce6358bd7d1d6 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
dbd00590184081283fcc3b9c849ee8812747da20 powerpc/powernv: Avoid crashing if rng is NULL
274e44e2123417e0924c90d4b4531913b5f3aa2e MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e9205d8dd1cafb7cff689ef9ddf06276a68f54a4 coresight: Clear the connection field properly
5d952c7ae3393939250c5b5202ec0c1798ebf42e USB: HCD: Fix URB giveback issue in tasklet function
57e2c844452967cabbe1846591b5870ac880f4a0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
cc525d667b3f1019baaa98f7c7ba9835aaa10db0 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
fab2f61cc3b0e441b1749f017cfee75f9bbaded7 netfilter: nf_tables: do not allow SET_ID to refer to another table
4dad1c820771b218807be8a6bc774e4c6c68ae01 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
a452bc3deb23bf93f8a13d3e24611b7ef39645dc netfilter: nf_tables: fix null deref due to zeroed list head
cf2db24ec4b8e9d399005ececd6f6336916ab6fc epoll: autoremove wakers even more aggressively
c5940c082185fcec44657a313c778bb158f68fac x86: Handle idle=nomwait cmdline properly for x86_idle
fa09c392658305fdf9d321ab2f0404759750f5d3 arm64: Do not forget syscall when starting a new thread.
04549063d5701976034d8c2bfda3d3a8cbf0409f arm64: fix oops in concurrently setting insn_emulation sysctls
b3f423683818cfe15de14d5d9dff44148ff16bbf ext2: Add more validity checks for inode counts
3fb368c0ae39ed6075fe45bef3ba9783213192a6 genirq: Don't return error on missing optional irq_request_resources()
bd80dd86f9bfc6c86ac7dfda912b6706953c4b59 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a6e620361617b5592fbdbdc69c31fcb1ebfe487d ARM: dts: imx6ul: add missing properties for sram
667023a2841943150ce56c1c48df3c5235e898d5 ARM: dts: imx6ul: change operating-points to uint32-matrix
82cff0cf71410ced4e2dd61ccb56e6f147c27896 ARM: dts: imx6ul: fix csi node compatible
5db7e1796d41d319f78027eabb742725ba46abe6 ARM: dts: imx6ul: fix lcdif node compatible
f7e6740e1e4539915153c54d5208b4fa9cee452f ARM: dts: imx6ul: fix qspi node compatible
749ee1c4c35a6fd849cebf914ae28e7143e67990 spi: synquacer: Add missing clk_disable_unprepare()
3e505298a75f0bbdc96e923e76e5d45d6c8f64a7 ARM: OMAP2+: display: Fix refcount leak bug
81abef841f323b7f4b91774ec56fb33f4deef872 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b61119d0850ea6a7c8814f6d2e1aeeb2ced1333f ACPI: PM: save NVS memory for Lenovo G40-45
308bb82c61b771d6bb93eea38d959c0f2e7c1c0d ACPI: LPSS: Fix missing check in register_device_clock()
5f1510dd2fc95aaf88c33f6e608d7afb0d497feb arm64: dts: qcom: ipq8074: fix NAND node name
a770da1866ac2013002994c72dfcc72c10905297 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
930e7b260e6ac28db4dbd26ac24eb5526c7c3568 ARM: shmobile: rcar-gen2: Increase refcount for new reference
3c48d3067eaf878642276f053575a5c642600a50 PM: hibernate: defer device probing when resuming from hibernation
90bdf50ae70c5571a277b5601e4f5df210831e0a selinux: Add boundary check in put_entry()
c7835f93db6739689d187168087e889abe227ee1 spi: spi-rspi: Fix PIO fallback on RZ platforms
ef5102a0a724fa729e548992d6e1a7616f0455d6 ARM: findbit: fix overflowing offset
6b28bf3e044f12db0fc18c42f58ae7fc3fa0144a meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5afe042c889437de83f38a9d73d145742fb4f65f ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0b7f674c12c058afbb5ed9d7ba0f650a4eff2055 x86/pmem: Fix platform-device leak in error path
4a4bb53e635b38a1ca766d3f463a77b77ce370fc ARM: dts: ast2500-evb: fix board compatible
1e9cc69eae6d6382ea529aff0ef90f5a6af8b2f7 ARM: dts: ast2600-evb: fix board compatible
1f0448cb8a44c64c760dd1c90aa3a224139476b9 soc: fsl: guts: machine variable might be unset
b95e19f1ec7363948912a194a4502b295147e12f ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
935035cf97c8cd6794044b500fb0a44a6d30ffa1 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c4f92af7fc8cecb8eb426ad187e39c7bcc6679c7 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a530fa52d4fdffc5f010f90c05ac63019b8ff5f8 cpufreq: zynq: Fix refcount leak in zynq_get_revision
bc73c72a856c26df7410ddf15f42257cb4960fe9 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
3d698238584c77ed35af7440978550eb5aec2685 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
850167439429bf4a829f4010c34f5062b156a3d9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
62060951ccb9f6de29c2d7843f5f910584e9615c arm64: dts: mt7622: fix BPI-R64 WPS button
bee4d2ab4db55cf5f22f52d7f7605eda73474d8c erofs: avoid consecutive detection for Highmem memory
52e1f85bf7deb9b23a4d1d7536d8290da2b9fa31 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
35f9e861d9b9434903a8ede37a3561f78985826d regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
91732a2794bb5fa5a01050b2e0ea2f679fbe0d6e nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
bc4e8b95c407190dc98905aebd57cb04699e2d50 thermal/tools/tmon: Include pthread and time headers in tmon.h
08cc3995fb6bdbbdb8423e361d73457e94b07ad9 dm: return early from dm_pr_call() if DM device is suspended
c59876f8c98256e396f3eaedbfbb3bc067c28cf7 ath10k: do not enforce interrupt trigger type
f52b31ecaf59e43af26f36fb3a3d9df31510adc7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
6a5ade10a38e2005e77a97bb5916533b9dbbf5f5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
db1a9add3f90ff1c641974d5bb910c16b87af4ef drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8cdf42c7baa66852c02b63745a121fdf6ea0f550 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
127ecd6b1f17455c0cbedb5d153847dfa2750be7 drm: adv7511: override i2c address of cec before accessing it
871a1e94929a27bf6e2cd99523865c840bbc2d87 i2c: Fix a potential use after free
fef3261630ebf21aee44435ed6076c13bb3e0a36 media: tw686x: Register the irq at the end of probe
e9e21206b8ea62220b486310c61277e7ebfe7cec ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
73304c7594080362107bea4c0c3b7da2fb134cc4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
289079d6c5f0ae04adfe59fd5af762218b471f54 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
87c35bbefdfa3c5edfb8c80f5c04717aaacc629d drm/mcde: Fix refcount leak in mcde_dsi_bind
59340f399c0a4f2ab650dcae1e9dc44456b7569a media: hdpvr: fix error value returns in hdpvr_read
84f638fbf83cf3b1787a9fabae839cd9173622be drm/vc4: plane: Remove subpixel positioning check
120161c12731983ffeddfcdad6726087caa47100 drm/vc4: plane: Fix margin calculations for the right/bottom edges
b53cbaf9b3b3c5a2ce2b511455b44808f2e7d715 drm/vc4: dsi: Correct DSI divider calculations
9f64fb45514a64744a7340f9ae8ae528697393e9 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3345fd35335f386da760a046eac708e7c3cbc0d7 drm/rockchip: vop: Don't crash for invalid duplicate_state()
0f214563ab6d1cbffc82b191b0fa31a79f829703 drm/rockchip: Fix an error handling path rockchip_dp_probe()
42c8e38e8620a263ab1e2a24971bd46a9eef2ecf drm/mediatek: dpi: Remove output format of YUV
3a7ebe131ca92589931fc34a26778fd2bf2d7166 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
5d4128a163a9e2767154d6e01ec24dbc44a9382c drm: bridge: sii8620: fix possible off-by-one
2e34d6c8180a398de6448a93df25068bf3062042 drm/msm/mdp5: Fix global state lock backoff
cf411bcc657b5f754406d41ffcb4311efef77cb4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e86a88d39cc7bfb26e0ca90b0eeeccc6aca2ce0a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
1ae9edf7e875df914e0103cfa618ec6954b360a0 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
6296d09d2b21d17b4b98e32918dbce31f5f3d0ef drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
fd35e34ece33a2fba24a53a7bbf2a2d01ccedf21 tcp: make retransmitted SKB fit into the send window
8ebe6121e7ccf2a6036b60bf9e2cbd5eb24d015f libbpf: Fix the name of a reused map
2f243fe8db214d9c3f682ab60d05fe5792f7e922 selftests: timers: valid-adjtimex: build fix for newer toolchains
8cf6e837dcfc73a068225b95c6470b98045c6be2 selftests: timers: clocksource-switch: fix passing errors from child
72d9ce5b085a1e7374f4aedc0892bd3b909f25c9 fs: check FMODE_LSEEK to control internal pipe splicing
60c9983425167ec5073c628d83a6875760d18059 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6942c45a227048985d6b38c138c14978490628f2 wifi: p54: Fix an error handling path in p54spi_probe()
e134d998a98c1bb70ee411849c79b79d1ac7af7b wifi: p54: add missing parentheses in p54_flush()
ecbdb2985e086b59faef68329688bc41f89c3398 selftests/bpf: fix a test for snprintf() overflow
4cb29f25b2152dc85e470a027e2b10664052eedf can: pch_can: do not report txerr and rxerr during bus-off
5b9d4919a7d7ead071b5ad82ad1eca8c7847ae25 can: rcar_can: do not report txerr and rxerr during bus-off
e94369cdc0387f54a6c10f0a8c425132ea269fa1 can: sja1000: do not report txerr and rxerr during bus-off
d20bf7e76136fd4c1e47502a1f5773f2290013ed can: hi311x: do not report txerr and rxerr during bus-off
80b135a023896260b404229f22588ec54507f568 can: sun4i_can: do not report txerr and rxerr during bus-off
a37e2bad76353f3888d90503a9acebe922d29d34 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d8833eaa5f376d9838c8011bcc4600966151a476 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
61bcc556ff8c81d52bd2b54f3c2f5a3901fd66ca can: usb_8dev: do not report txerr and rxerr during bus-off
a025f6ca15b273de25f239befefc642852d58acd can: error: specify the values of data[5..7] of CAN error frames
26168f0656a3fbcb0eb7ad943c30c2fa527d6e2e can: pch_can: pch_can_error(): initialize errc before using it
80df14022cecee036c06ebde7d84442f9e5a2385 Bluetooth: hci_intel: Add check for platform_driver_register
6d9f3128c0ee19a5da0faa0065f0e0f27c21b0a1 i2c: cadence: Support PEC for SMBus block read
becbc82919bc303d86e80153ba4b0e4eac47b743 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
52b11a48cf073e0aab923ae809a765d756cecf13 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5cca5f714fe6cedd2df9d8451ad8df21e6464f62 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
878e7f39803a9ab5bb9766956a7a04351d4bf99d wifi: libertas: Fix possible refcount leak in if_usb_probe()
439297ec5c056c990c0e50d9562cd27bc9dcd0d0 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
50a7949fd9ead5761f1b9064b55adf1d0a5fe2a1 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9d9e0d55601d6c82e802a132661f6c65ee55e47f iavf: Fix max_rate limiting
34b88491b4de321a2827da52275085566478bf83 netdevsim: Avoid allocation warnings triggered from user space
d3b29226373101bf288ee7cd0f8ce8fe8ddff5b9 net: rose: fix netdev reference changes
51fb8c2c106b324ce954059d33ce206cb70cc699 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e0012773af0929fb38f9ae1e76179cc2b8693adb clk: renesas: r9a06g032: Fix UART clkgrp bitsel
9124d51e01232a91da4034768a2a8d1688472179 mtd: maps: Fix refcount leak in of_flash_probe_versatile
80b1465b2ae81ebb59bbe62bcb7a7f7d4e9ece6f mtd: maps: Fix refcount leak in ap_flash_init
1367f4a3e6b553d97cdded32fddf2a72f0e29479 mtd: rawnand: meson: Fix a potential double free issue
519ff31a6ddd87aa4905bd9bf3b92e8b88801614 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
a1cdbd344f86574dcb213cb375f30d7127607ab0 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f3cc27198c5d78cdda60a55ae749f815cd1fe5eb mtd: partitions: Fix refcount leak in parse_redboot_of
44ffee3979d6c3e504e5264e6a20ee2d459b43e2 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8e88b42575322d085f78246db795f41d73468b25 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8cbc3870ff356366842af3228dd8e7bc278e5edd usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
65d36ec409b635dfc2f95f0d7c5877c9d0cb7630 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9ecabd76bfc731a8792a9860bb33c4babf6aa61b usb: xhci: tegra: Fix error check
507cabdb3692e8d73bfa11d37e662ab90b23f45d clk: mediatek: reset: Fix written reset bit offset
be8f7c44d5af722b9aa3d738be59709accef4e47 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
8191b6cd9ada09b675f17446d5872eb1f77685cb driver core: fix potential deadlock in __driver_attach
7cfb3120ecf2f6d0d1a84a5dc18757d8adecfea3 clk: qcom: clk-krait: unlock spin after mux completion
15f4d52835b7bc6170bce217e895aa48a001e2a7 usb: host: xhci: use snprintf() in xhci_decode_trb()
5780dde5104fb6a6aaf5d15dfe892cb8eb5668fb clk: qcom: ipq8074: fix NSS port frequency tables
7dc9eb967a4733c060bcbf5dda3ffc7d1a83d90f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2fcb7182dee98ad7795f0334b5c213fc94f3cfb8 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
3771ee6c46ad9809d276c37dab96833591e7c59b soundwire: bus_type: fix remove and shutdown support
859342220accd0d332864fafbf4e3d2d0492bc3f intel_th: Fix a resource leak in an error handling path
d81195c474652c56c1a5b884a23b1ee2cd23bb3f intel_th: msu-sink: Potential dereference of null pointer
b5d924cb4c7b952eaa61622f14427723a78137a3 intel_th: msu: Fix vmalloced buffers
6bb0f109660a6dd5bb1c92bb06891f545921a16d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4c472a2c9ed6ea9d272268d7f484d4303c549f1a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
830c38ec9aca67ad417a70ec8a5563716501c0c7 memstick/ms_block: Fix some incorrect memory allocation
9d8b911fe3c3ed788c66edba7c90e32a4a7a5f53 memstick/ms_block: Fix a memory leak
b1b803495374fa13cf2b39557e7a88e7690617d1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bc6f609401c4efa98f6b42df46d171543f7a570d scsi: smartpqi: Fix DMA direction for RAID requests
414849317b3655bad3491515c29db399ea5c0979 usb: gadget: udc: amd5536 depends on HAS_DMA
fb9193af53a38ee790d0094deae9c2e4ff6e1682 RDMA/hns: Fix incorrect clearing of interrupt status register
11edf0bba15ea9df49478affec7974f351bb2f6e RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
2f90813f1c21c3d780585390af961bd17c8515ae RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b100b0b0026ad6feb9e9e3a97c2420d52ff15bad gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
d0cc1ba2be1c811eb50678f952dcfc6dd2e2381a mmc: cavium-octeon: Add of_node_put() when breaking out of loop
46f545821144641593f9f81f8931a214e5bd673a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ed44d9ce8c37410c7895bd62098d8eff83d4b1a5 HID: alps: Declare U1_UNICORN_LEGACY support
f916f6e039551d1055a3a0b458626476e6576abc PCI: tegra194: Fix Root Port interrupt handling
06f56d9e74705a34dbf23a2950427be370027e34 PCI: tegra194: Fix link up retry sequence
358db0ebec418650e2c60d0676b137f1c946b8a2 USB: serial: fix tty-port initialized comments
d3beb91c99d19385cb55807b85ded5f3a452cc0d platform/olpc: Fix uninitialized data in debugfs write
38403d143d1f175fe8663fd2b4bd989b1425867b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b348e204a53103f51070513a7494da7c62ecbdaa RDMA/rxe: Fix error unwind in rxe_create_qp()
242303bf7fe017b54db4579e12d3f867c8a652b7 null_blk: fix ida error handling in null_add_dev()
36a88efe8747ea90b94519345aa0795350d463f1 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
fc1ec67ba5036313357168d825284cad8bbe7a5b ext4: recover csum seed of tmp_inode after migrating to extents
fa5b65d39332fef7a11ae99cb1f0696012a61527 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d3f15a4be2098754d49537a7775b8d33ce92cc38 opp: Fix error check in dev_pm_opp_attach_genpd()
d6d41f04640db0f946e2c3f7963bb2774afc7a0d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
b488ceb2336905f071f80627bc8a7d657274e5de ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4f97b5bb81be1b00c53e8a2f6782234788350fdb ASoC: codecs: da7210: add check for i2c_add_driver
79f566907d27abbd7600cebe51def5081d5796b5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
34734e4c526a00bfd5a5ffcd2bfaf5d349afe134 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ba4d971fe11a82eee4cf04efa482f2b390f02584 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
8791703eddf4cb4baf0231cf9ffa6fb13378daa8 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8b355d6b1fcf0e8f5c54d6690811fdc7713af463 profiling: fix shift too large makes kernel panic
ba10f6c2f07947882f292ea0207e41a59da97259 tty: n_gsm: fix non flow control frames during mux flow off
597bec4a4cc0171a4ef1d0677d6f7f068e4a71e7 tty: n_gsm: fix packet re-transmission without open control channel
fbf979564682edf1b727d4b6620ca70c59f4ee62 tty: n_gsm: fix race condition in gsmld_write()
51642e132859bc88866fd8e47efdd54adead2eca remoteproc: qcom: wcnss: Fix handling of IRQs
373343d8a79621837073368cd54dc4335c09b5b7 vfio/ccw: Do not change FSM state in subchannel event
b625b745497f6c3357a14a84f1968681ef015052 tty: n_gsm: fix wrong T1 retry count handling
ae9bfcbfd76af8c04eba28c1d99fc0962d26697c tty: n_gsm: fix DM command
44913ccfa1d58259688ea9b65877c3894fd9c671 tty: n_gsm: fix missing corner cases in gsmld_poll()
9a87a532848aae16cf5e6291d0ce754aba50af50 iommu/exynos: Handle failed IOMMU device registration properly
8ee5d40ae29e63f6fd6cbf9dcfc0a48c474013db rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b45bcdf627a9c6333dfff09dfc679da33b21167d kfifo: fix kfifo_to_user() return type
8d01edaf9eea46da31a1f582706df4c423feb539 mfd: t7l66xb: Drop platform disable callback
b948ff8a9e9ad46d4dff9127777caa14c8c2b53c mfd: max77620: Fix refcount leak in max77620_initialise_fps
50be644f7dddc01bd6cb84ebbc60973571b1ac98 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3edcd1348ba7fda6779e0bc4faaa276243661c9b s390/zcore: fix race when reading from hardware system area
0839846274114fe0e82f1988ec01075a349f7259 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
bb1cc434df082fb64925ae2c0f5b9d9fff1e84bd fuse: Remove the control interface for virtio-fs
ba406e3100416f797b3348c1e9598c9d48c5bd56 ASoC: audio-graph-card: Add of_node_put() in fail path
a9286ff4c19f835229dbfb731d062cf46d55d665 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
49a4c1a87ef884e43cdda58b142a2a30f2f09efc video: fbdev: amba-clcd: Fix refcount leak bugs
ddaa8cc5a6bb15c518dfb21fd654bdc29311d3b1 video: fbdev: sis: fix typos in SiS_GetModeID()
44a43b65d7e1dbfcf4b333e13b2157e48db188bf powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
3ec50b8a0128359ff4ad4061a75c3322d0ab6ac9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
14329d29a048dc35aac2374fb3d588d8190095a2 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d99733ad47a6c990b52e136608455643bfa708f2 powerpc/xive: Fix refcount leak in xive_get_max_prio
f388643657cd5a04dc47a68d85321876c5b4c208 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
cc53477d892604a4bc66e26ae5396182809f60c7 perf symbol: Fail to read phdr workaround
6a119c1a584aa7a2c6216458f1f272bf1bc93a93 kprobes: Forbid probing on trampoline and BPF code areas
9813d27d596b24bcd84d4f1665d09a9e3245a66f powerpc/pci: Fix PHB numbering when using opal-phbid
563ffb782da7a7ed5acc69d059e21ad2ecf4d8e2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
26d2d13d9fc35abcc1157e17a85eee2dd4ec1872 scripts/faddr2line: Fix vmlinux detection on arm64
46513b4a803892538e9107578a22d06f2927115f x86/numa: Use cpumask_available instead of hardcoded NULL check
a249e1b89ca25e1c34bdf96154e3f6224a91a9af video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
09777c16a0f4580c03c74d6c3eebb2fb028d9eaa tools/thermal: Fix possible path truncations
d71528ccdc7ae8d7500d414091d27805c51407a2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
53198b81930e567ad6b879812d88052a1e8ac79e video: fbdev: arkfb: Check the size of screen before memset_io()
eacb50f1733660911827d7c3720f4c5425d0cdda video: fbdev: s3fb: Check the size of screen before memset_io()
bc98764d80ee37110484957943d159454c68c5d6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
83cb0fb8482b4df0d07dc656954a8d783252e162 scsi: qla2xxx: Fix discovery issues in FC-AL topology
d2e82c78e3522acbba5b8aff024027012117d046 scsi: qla2xxx: Turn off multi-queue for 8G adapters
42afeecce25e09be8f5c8f5e7d4d35b40ea87243 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
91d11a3376e02f5154134eb3a70f5f23591184d9 x86/olpc: fix 'logical not is only applied to the left hand side'
37690cb8662cec672cacda19e6e4fd2ca7b13f0b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
61a1793b058a593c4a0754a68931da598f64fba8 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
cf8927ce6619c5afca943a4f51a36b8506bb022e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
025604c7023b0407f7a387c8c9d4255c1ed3b198 btrfs: reset block group chunk force if we have to wait
748d17d47687e178f8e38938447fa4636c071c41 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
41ff115b14b60cba980b6207e8917cfb66920e45 ext4: make sure ext4_append() always allocates new block
9d1468732118ec402095451e67b2781ac3a39502 ext4: fix use-after-free in ext4_xattr_set_entry
b10b2122d709f270b4a5db8c7de3d99d0638018a ext4: update s_overhead_clusters in the superblock during an on-line resize
b9a2dfd1a0c8395f6ca170e6d69ac26d3b9e2040 ext4: fix extent status tree race in writeback error recovery path
be9614e15eec5ff5bfd9eba7c556c03d8795c4a5 ext4: correct max_inline_xattr_value_size computing
8887ef07ff55644b2980c66f55ab0dcef888abc2 ext4: correct the misjudgment in ext4_iget_extra_inode
0d8fd1fa178f71ed82b220000df34e2b10a999d3 intel_th: pci: Add Raptor Lake-S CPU support
ab1f9cb5001cf0f07350f94c77caecfa59f51c43 intel_th: pci: Add Raptor Lake-S PCH support
2f2fa48c9f98f163be21952fccaf264a1ff51dd0 intel_th: pci: Add Meteor Lake-P support
71f601c779b3cc1baf497796f5b922c3fe5d2a1e dm raid: fix address sanitizer warning in raid_resume
cb583ca6125ac64c98e9d65128e95ebb5be7d322 dm raid: fix address sanitizer warning in raid_status
05cef0999b3208b5a6ede1bfac855139e4de55ef dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
2c7e93e33832180893fb88f2b06b02694bddf988 dm writecache: set a default MAX_WRITEBACK_JOBS
5e0fcc5ad3e0257532c6c2be536efc4f12e14ce7 ACPI: CPPC: Do not prevent CPPC from working in the future
7c77d1f9ba1137ece88223a0d49e3cb6157f89f1 timekeeping: contribute wall clock to rng on time change
18048cba444a7c41dbf42c180d6b46606fc24c51 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
b12304984654d8e58a2b22ff94c4410906d6267f iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
1fcd691cc2e7f808eca2e644adee1f1c6c1527fd net_sched: cls_route: remove from list when handle is 0
8659026858e0324cd7618a9285b35047eb3507bd btrfs: reject log replay if there is unsupported RO compat flag
4c08dd3fbdc554e7b15f2743e07ef9496d07b916 KVM: Add infrastructure and macro to mark VM as bugged
8fb5e77604442926db8b779fa590af7709d754e9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8cdba919acefdd6fea5dd2b77a119f54fb88ce11 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cf218ff991ce1a0c3e95bce9a5daab7d4880f0d2 tcp: fix over estimation in sk_forced_mem_schedule()
f135c65085eed869d10e4e7923ce1015288618da scsi: sg: Allow waiting for commands to complete on removed device
4d5e45fdf048ded6ae254b2bf6799a2f6b80ce5b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
13e17a18a46bb9e3a447d4da77d0311e627761c9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
7d9d0ba99c476f58c34d4b7be46e84ea519801eb net/9p: Initialize the iounit field during fid creation
992480132ed3eaac013131ed9d38c4a85d1527a9 net_sched: cls_route: disallow handle of 0
d040e85ae95952cd43498f65bf6e644c8aa4f3f4 ALSA: info: Fix llseek return value when using callback
70e0c8a454e240ca33b03f9279963a61e81eeae8 rds: add missing barrier to release_refill
b1b2b8adb0eb7060e1aa54854415d9db17a32fef ata: libata-eh: Add missing command name
6db5285844c49fe2f2e67c9b3fd160115390553d mmc: pxamci: Fix another error handling path in pxamci_probe()
d33e770f0a567723cc286bd1f2a186669c13bd4a mmc: pxamci: Fix an error handling path in pxamci_probe()
90b0526dd82a1423a6d281f04c17a18392c20f1b btrfs: fix lost error handling when looking up extended ref on log replay
f67c43e4b1314e2e94f77cbf9a66bcc27798a86a tracing: Have filter accept "common_cpu" to be consistent
45be56968d6ed04ac52e600fc841dd323cd30891 can: ems_usb: fix clang's -Wunaligned-access warning
dd78c35a27d41e21c83200689b92e6387a4c58a2 apparmor: fix quiet_denied for file rules
825b0f6bb03595e190c433b157f2f85639382991 apparmor: fix absroot causing audited secids to begin with =
1b4c44823a139f23c38235e3c99af82ddb9c4818 apparmor: Fix failed mount permission check error message
98ab8dfa048bb177df4cd558c790ec6b0a5ef658 apparmor: fix aa_label_asxprint return check
7f6092dc8f7a0892acf08f2956d8b7d9c267e5de apparmor: fix overlapping attachment computation
ef6fb6f0d0d8440595b45a7e53c6162c737177f4 apparmor: fix reference count leak in aa_pivotroot()
7db182a2ebeefded86fea542fcc5d6a68bb77f58 apparmor: Fix memleak in aa_simple_write_to_buffer()
2c8477600cd6e3fd02078996e2587019ea6534b2 Documentation: ACPI: EINJ: Fix obsolete example
68a84001f7a2f4e8f72e032563b2d9164dd92c89 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
e7eba28ba774fa89c952319c0f7fb37c537e5125 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
89dd9bec6630338a48a72a6ef8364d00e6d16188 NFSv4: Fix races in the legacy idmapper upcall
14b5a92e33981c194792376113a3217849ba9ea3 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
f7ee3b772d9de87387a725caa04bc041ac7fe5ec NFSv4/pnfs: Fix a use-after-free bug in open
0a901c2f7fa77a4c5e3141a0680f3c73687c2a59 can: mcp251x: Fix race condition on receive interrupt
b0e28398735854ceca3813fd5d53906563ed0633 sunrpc: fix expiry of auth creds
c1bdc6de5178b084c9aacb5cc0512940407c1570 SUNRPC: Reinitialise the backchannel request buffers before reuse
1ad4ba9341f15412cf86dc6addbb73871a10212f devlink: Fix use-after-free after a failed reload
ac6d4482f29ab992b605c1b4bd1347f1f679f4e4 net: bgmac: Fix a BUG triggered by wrong bytes_compl
c26012a1e61c7bbd1b393d3bbae8dffdb6df65bb pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
b0de3436ca57c834afa52d986eb73db05c93d2de pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
49c1ae5fc8dd0d4708e87442931f9bb99b360e01 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
760a01c36b83605776fb7c0c800d830a57571510 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
85b5747321ed047d4cf43bd224197351ee982ef0 geneve: do not use RT_TOS for IPv6 flowlabel
f4f2acf01298e8f6f70d6947aefd700fcd19105b plip: avoid rcu debug splat
f82f1e2042b397277cd39f16349950f5abade58d vsock: Fix memory leak in vsock_connect()
0ecc55feceb19eb44be708470c8a71fdd4281b3b vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
12f777a957bef07517ea36cb549e96517b8889ae dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
a91204264ebd430c5c81fcf6c4633fb5d7bc3daf tools/vm/slabinfo: use alphabetic order when two values are equal
215cbd3c0d40a45d1bd19f94bd8641363aba8212 tools build: Switch to new openssl API for test-libcrypto
a1d13886fd2ef8ced20aec2555390433998b7840 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
c61d3b92f56a784b0e59e0542c06ddb8f3e16f71 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
2f14656fe1a8998b781a0bf20911170f61873b65 xen/xenbus: fix return type in xenbus_file_read()
9a6cbaa50f263b12df18a051b37f3f42f9fb5253 atm: idt77252: fix use-after-free bugs caused by tst_timer
cfa215a76a404fc18dd17258993015eb861052ed dpaa2-eth: trace the allocated address instead of page struct
965333345fe952cc7eebc8e3a565ffc709441af2 tee: add overflow check in register_shm_helper()
86a89da5cdbd5394e6bab1aa556a4ff728067554 nios2: page fault et.al. are *not* restartable syscalls...
73c088373234d47533c91526e828b66de387ed52 nios2: don't leave NULLs in sys_call_table[]
9e9151768bde6405ddec3d07fba80fa5e197b026 nios2: traced syscall does need to check the syscall number
01e783b45e3b7c9093b29a1c98aaf1f726d9f0f9 nios2: fix syscall restart checks
d6d9dd2cc32565f7be645969976bc1779a05ee93 nios2: restarts apply only to the first sigframe we build...
2b4daaed4f571870027b25ad88b39918e3f25c36 nios2: add force_successful_syscall_return()
ff289f2be5899efd0e897d2b434a78e36df2c69b iavf: Fix adminq error handling
f415fda659318811931abe696ad87ea9f2639966 clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks
b5dd26e07397ff79d657b4e1b901d478e6039650 netfilter: nf_tables: really skip inactive sets when allocating name
ccb0a42d3f40c436295e0fef57ab613ae5b925a4 powerpc/pci: Fix get_phb_number() locking
cb1753bc689c7a7f94da6eee7efc1ae6d8abb36c net: dsa: mv88e6060: prevent crash on an unused port
b360ce159cb12ed9159a860a150c2beeec176a01 net: moxa: pass pdev instead of ndev to DMA functions
545ec873f16efaad7854eda377b063669895199d net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
781212b3444700b5cee32fecc41ce1a6661cc06b ice: Ignore EEXIST when setting promisc mode
f861285de84ba7cd739643c4fc06582663b326b4 i40e: Fix to stop tx_timeout recovery if GLOBR fails
44b406aab057e2027bb311222ea8d35729ff6b08 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
55197ba6d64d48f1948e6e1f52482e0e3e38e1bf igb: Add lock to avoid data race
90fb514a16564ebf96fbc3da48b70207d8f65a87 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
d0c4307aeae5954c627a617b9b72f41f07cd9303 locking/atomic: Make test_and_*_bit() ordered on failure
d58ef256781398ad115aef44de0a02ad27ea6c3a drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e7170b5a28268a9ebea5895ee8ae2ca662f9a35d PCI: Add ACS quirk for Broadcom BCM5750x NICs
e65d9b7147d7be3504893ca7dfb85286bda83d40 usb: cdns3 fix use-after-free at workaround 2
e2d53180656948885df03606bffafc1aa0122ee5 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
29b30e041376b148a99d3dd80d315af9f952afce irqchip/tegra: Fix overflow implicit truncation warnings
b743d6cef4f14d5529ef94761819fc27e7e3780e drm/meson: Fix overflow implicit truncation warnings
0334d23c56ecf1ee1563bb83e29cc5a51ed7fb4e usb: host: ohci-ppc-of: Fix refcount leak bug
cfa8f707a58d68b2341a9dd0b33cf048f0628b4d usb: renesas: Fix refcount leak bug
f78ac62e6b9d812e692e152dc45f4483725a8811 vboxguest: Do not use devm for irq
d401611a93b332914cf91eb9bc0b63fa1bdc17e9 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
927907f1cbb3408cadde637fccfc17bb6b10a87d scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
ca06b4cde54f8ec8be3aa53fd339bd56e62c12b3 gadgetfs: ep_io - wait until IRQ finishes
695af60af755873399ce01cb97176768828bc1fd cxl: Fix a memory leak in an error handling path
c3ce788be3764b05039edb02b2d10638a28e8c18 PCI/ACPI: Guard ARM64-specific mcfg_quirks
082da6a9c30fe0a00458ed36c28b603c86d516cb um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
d13b990d4fbecb7497bc42315eaa881522fe11f7 selftests/kprobe: Do not test for GRP/ without event failures
0bf3dcfb0396a502c2cc659320a7bda0c22c7e8e dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
7a2fe159468988db3d0bb700e1383e830ade0952 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
f5d46f1b47f65da1faf468277b261eb78c8e25b5 drivers:md:fix a potential use-after-free bug
5bebfd6077266aed0e3db75278d0f7c3a620fa5c ext4: avoid remove directory when directory is corrupted
a6805b3dcf5cd41f2ae3a03dca43411135b99849 ext4: avoid resizing to a partial cluster size
3c0efcd608f17555c6a9f17edf8c6cfc34f1204f lib/list_debug.c: Detect uninitialized lists
ca3fc1c38e4253bc019881301a28ea60b8b0bca3 tty: serial: Fix refcount leak bug in ucc_uart.c
3e6994735c1ca964afedcbe40e6e0ab74d394447 vfio: Clear the caps->buf to NULL after free
1b49707df679b5510ed06ace7378ddc2aec5c3fb mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
812cb21259ad024a9905e856d573b82413b569d1 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
814d83c5e1272ad86d364bad71d0f4236a4a555e RISC-V: Add fast call path of crash_kexec()
d78d0ee79bb860018b7adc09bda6b75ccc8d24f3 watchdog: export lockup_detector_reconfigure
f4159834d17fd48d5d72775f2defb48020c6c4e1 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
76f87b11a4b23d014a57fd2dae388ebd914475e0 ALSA: core: Add async signal helpers
dd9d894b4163bd768675e66a9ce3251e3e3bc7f6 ALSA: timer: Use deferred fasync helper
29e734ec33ae4bd7de4018fb0fb0eec808c36b92 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
720f6112c393e97df955e558699555d4a6431b4b smb3: check xattr value length earlier
5e14b04c8459afbeea1eeb74e81af86d7b196a4d powerpc/64: Init jump labels before parse_early_param()
2b7f559152a33c55f51b569b22efbe5e24886798 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
5d8244d42d34e13de423c345ac2b6b66499098dc MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
5c9637279f656b0da817ed9705dfbf86d78186be tracing/probes: Have kprobes and uprobes use $COMM too
18e0ab31b028c99ba52d4e9a7fc7508bda1a9095 can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
04e41b6bacf474f5431491f92e981096e8cc8e93 can: j1939: j1939_session_destroy(): fix memory leak of skbs
6fd4cea0440036484cc57e5ee4b1d0c15cb6f8ce btrfs: only write the sectors in the vertical stripe which has data stripes
473f43725bb75a22efbedc03c6cbf77d695b940a btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
684cc17be897de3b0fd2e5a021a702f68046d9fe Linux 5.4.211
4012114451016d0384134817beec8b6619a2c946 audit: fix potential double free on error path from fsnotify_add_inode_mark
e511f047ecc1eca01512340484238c75b1dc6791 parisc: Fix exception handler for fldw and fstw instructions
6ae53aeea56cf0c73613dc4960183834120ce329 kernel/sys_ni: add compat entry for fadvise64_64
1a01c899ce195f4226458c066a59488967ff6ac7 usb: cdns3: Fix issue for clear halt endpoint
0a7cc04a2314875a1586ef679ffad76b6f541b76 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
2e2e4fc14292dd3fe0e5d699e4b3265edb332768 Revert "selftests/bpf: Fix test_align verifier log patterns"
6bc440b505d5e9aa97e6a2f98219ba215db0b672 pinctrl: amd: Don't save/restore interrupt status and wake status bits
c81dfa45ab11de69b8ab8a271399605d847abb49 sched/deadline: Unthrottle PI boosted threads while enqueuing
ce0e7608927e5739b6ea902d3262b955605e4498 sched/deadline: Fix stale throttling on de-/boosted tasks
80a7d428f0f193e8cb7583adf55bf8e7a4f52cbf sched/deadline: Fix priority inheritance with multiple scheduling classes
3792bf1466d1a5563244504472b0854628300999 kernel/sched: Remove dl_boosted flag comment
693aae19bb32548338d8a496f82ce2487577b6ec xfrm: fix refcount leak in __xfrm_policy_check()
9340b0ff6aaebdbf48ab080cb40ee549a741223e af_key: Do not call xfrm_probe_algs in parallel
37525be5d16b8b158277314b4862d82baeeabf59 SUNRPC: RPC level errors should set task->tk_rpc_status
3396ede06490c8cdca40b2fb007e1163909e5404 rose: check NULL rose_loopback_neigh->loopback
d0f0e5f2d0337977fea5e0de72ec6f7b2a544c98 net/mlx5e: Properly disable vlan strip on non-UL reps
52f030ad94af1858445031379c1d267445baa442 net: moxa: get rid of asymmetry in DMA mapping/unmapping
4aefc05c4b99e1813d0810021b8b3215807a8dc5 bonding: 802.3ad: fix no transmission of LACPDUs
57f3f72ecbe9a7da3f5051e931633d4e0b804cae net: ipvtap - add __init/__exit annotations to module init/exit funcs
d9fb203881a0ef56096f27a7c0c62a521bad9e86 netfilter: ebtables: reject blobs that don't provide all entry points
25fe4cefac87ad9a5123d8adc019e1c8e21a906b bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
eb39029f4d9188057715449ece1ae53dfd16a20c netfilter: nft_payload: report ERANGE for too long offset and length
26880ed09a1b74ffed48faafcd722cc81acdb5cf netfilter: nft_payload: do not truncate csum_offset and csum_type
90684502e7af5e3f30894ce8fd7355527fd24280 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
6c3de44f7a8cabf9e61909de691218d9b8d8198a netfilter: nft_tunnel: restrict it to netdev family
0f45f67ce8e422531ef748408b71c86aab5a7284 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
0d49310791fe95e81e66179813efe7fd2a8f9218 net: Fix data-races around netdev_tstamp_prequeue.
a0be6fb37b65b9c62bf4dc47b0c58768657cfbdc ratelimit: Fix data-races in ___ratelimit().
0374fdeba394c0c3afcf0a0a87a2fcef806a2b49 net: Fix a data-race around sysctl_tstamp_allow_data.
b6c8e9808586bd81478d1790f76a7eed569d3806 net: Fix a data-race around sysctl_net_busy_poll.
31db0eba9eb8b03b798a89765821e411f345fce1 net: Fix a data-race around sysctl_net_busy_read.
c319552831a759de6f575a12d96edac3d1355693 net: Fix a data-race around netdev_budget.
f2345790be2a2293854b48dd49f76a268e0fb3f2 net: Fix a data-race around netdev_budget_usecs.
deb09b60aee81d838316ec7ae264a837b9d03ff8 net: Fix a data-race around sysctl_somaxconn.
6104fb3c7bc6a5f4461252d25ef30480c35fa956 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter

--===============3276114909338108523==--
