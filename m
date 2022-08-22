Content-Type: multipart/mixed; boundary="===============5347745379325496400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 13:10:25 -0000
Message-Id: <166117382573.12487.9636317954240440060@gitolite.kernel.org>

--===============5347745379325496400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 60f9002c5e25e86df5ef863c1fac8716a80a65d8
    new: 48864b6029191b8a42d5fcdfdb7ca4244503c3a6
    log: revlist-60f9002c5e25-48864b602919.txt
  - ref: refs/heads/queue/4.19
    old: b10d4403614a8272673829b6d829304abebeb20e
    new: 4494b8a77be47334f078d690f11d31d5c2f0ccc8
    log: revlist-b10d4403614a-4494b8a77be4.txt
  - ref: refs/heads/queue/4.9
    old: 298d730ec19665e970ba7f55782ca09901a43a10
    new: 3d64315228dc8d197be643084b55375b15775ef3
    log: revlist-298d730ec196-3d64315228dc.txt
  - ref: refs/heads/queue/5.10
    old: 52b9540e11b4d0b1e0bc67639e20977101b7c2c7
    new: 805140254c17d2118e50b068683b670fb336d79a
    log: revlist-52b9540e11b4-805140254c17.txt
  - ref: refs/heads/queue/5.15
    old: 569025e6c4d0e88a3fa81e9db93afb5031eb1c02
    new: dfee66b7de8f0332d4932489aefc21c456475489
    log: revlist-569025e6c4d0-dfee66b7de8f.txt
  - ref: refs/heads/queue/5.19
    old: bf8f43273ab2956ee604792743de590d1714c14e
    new: 5a176f78de467347bdedc679c6128a437937e810
    log: revlist-bf8f43273ab2-5a176f78de46.txt
  - ref: refs/heads/queue/5.4
    old: 7a4801bdd56983839c136f14d591a6d9f4f035b3
    new: fc5f354caf420e434b3b40b6c34de330a7af94fa
    log: revlist-7a4801bdd569-fc5f354caf42.txt

--===============5347745379325496400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f9002c5e25-48864b602919.txt

3248501919d7a484b136d6e884058d9ebfece7aa Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
7fe123843958adf354dfd19875601bd9f1cf71e2 ntfs: fix use-after-free in ntfs_ucsncmp()
1ac7aa331bc17ff5c5ba2be79d782c9dd4e4a317 s390/archrandom: prevent CPACF trng invocations in interrupt context
4309aa22028be357aff0fff426cac56f3dcb72a5 scsi: ufs: host: Hold reference returned by of_parse_phandle()
b775ef9bee8f47769fa5f43509165c78982e1bde net: ping6: Fix memleak in ipv6_renew_options().
4000a21f2ee887dd425e83b9b1f6c71e7121d677 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
556b156b6f7744891397e8e6bcbd1ddd9be4c034 netfilter: nf_queue: do not allow packet truncation below transport header offset
fd06b977d7c4feabadcc0f0eee1a46a45e9bcb4f ARM: crypto: comment out gcc warning that breaks clang builds
fe465fe2fe580f534eeb8c35159f521375322fbe mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3e404f5634be522b47c1b2416ea488b0c44ab8d2 ACPI: video: Force backlight native for some TongFang devices
4970ceda37e4a860240a493a9cd2dbea8c1ea1b9 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
699a5029bf423e1e7e60f20eda39fdf8d51aa6aa macintosh/adb: fix oob read in do_adb_query() function
28162987298444a375fa530a55a7886843bbe271 Makefile: link with -z noexecstack --no-warn-rwx-segments
ceefeaededb8c82ac394c5a299ea1246cfb3dacb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
dc056d3f2b01f5d041c54d8c36ca6d966a047b5e ALSA: bcd2000: Fix a UAF bug on the error path of probing
1935e603bd9972cadbd15bfecdc369c5fae308e1 add barriers to buffer_uptodate and set_buffer_uptodate
8f4d598ccf5523de9287edb45e0ef6dd61718f85 HID: wacom: Don't register pad_input for touch switch
f52b7bbfaf67f7087742796ecc5c493a686f0fb6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f9b0b8774334156135fdc185408f880fb5d464e3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
03689b3d92f66ca6568b2a672779ce8cbf511e40 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
f21e21c267b34410c64816f43dd0f39488c88f1a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
77462553cbc125172e15f0a25b1b76e8e096ba8f ALSA: hda/cirrus - support for iMac 12,1 model
a3828d6b69ecc78a803ad6aef2e2e88ca73cc163 vfs: Check the truncate maximum size in inode_newsize_ok()
c4a3fedfe0f97c1f3f75cb767d26bbd88e0683f5 fs: Add missing umask strip in vfs_tmpfile
4db51455c563a6423bd9601f67c01a8b38989d6d usbnet: Fix linkwatch use-after-free on disconnect
4569e9f15f4436cdcbae21a40cecefa731c99114 parisc: Fix device names in /proc/iomem
bc428776bd799dc0de4d915ac6946c8ab9e05b28 drm/nouveau: fix another off-by-one in nvbios_addr
dee11c49577618990a631f8420f853c435c9019b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
ffcf9118f2326a02b10ea638002890fe2c616f75 iio: light: isl29028: Fix the warning in isl29028_remove()
a2267d13eb64239bedf32f2e36317551d701fd69 fuse: limit nsec
8b9ea87b1d2f512b6fc038235b2fcc91a3f361b4 md-raid10: fix KASAN warning
64b2c83c26c3c06b2b9cb901b0ea5a03844ee0d8 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1c34c8b470a50c5f68d2705a56cdd9f40b3bb5e9 PCI: Add defines for normal and subtractive PCI bridges
4cf1a33aac61e323d414d1083d435132b3309934 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2491acd5eb4c0b80238a93132c5cbd1119dcfd1e powerpc/powernv: Avoid crashing if rng is NULL
4af7955b047fadb3a8bde99e5f209dbf4abe18ca MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
129a96ec1c3ab371351fad09ab519e4f440ce250 USB: HCD: Fix URB giveback issue in tasklet function
434e07e3d92be1b302609e3ef99609e2ba3cd27d netfilter: nf_tables: fix null deref due to zeroed list head
7a483803fd351d34ebdae7bfbce79e69844cbd7a arm64: Do not forget syscall when starting a new thread.
bd4e468a26da4aa79e9f64e4d593b15fae7bc441 arm64: fix oops in concurrently setting insn_emulation sysctls
f34943e0dd3113d8a30e3344dd228bbfe65c9068 ext2: Add more validity checks for inode counts
de839f4f9ddcd98a2c88cd3bd3b1551e4f78d401 ARM: dts: imx6ul: add missing properties for sram
526b64fb1703ff1609b157f43b069c3935a07535 ARM: dts: imx6ul: fix qspi node compatible
3f26fc46bedf59ab7df6a4e7f5478beb7f6956f5 ARM: OMAP2+: display: Fix refcount leak bug
12ca1c7697180798e880174f27b513ca78be9e80 ACPI: PM: save NVS memory for Lenovo G40-45
00d918f52d92545cf503cfd941ed83eeefdeb7f2 ACPI: LPSS: Fix missing check in register_device_clock()
3960f5b81b78ed1bfcce5628930e1070f56af468 PM: hibernate: defer device probing when resuming from hibernation
96285632d6dd64e3a0b848f5fa34846e353f7eaf selinux: Add boundary check in put_entry()
c6664969128954fdca9297e203af5877f8f3fca3 ARM: findbit: fix overflowing offset
f5e56e598dc411803e1b5c8bf2a492d6f6c91290 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9818f1d5d31ac45691cc18821e4393544e9e2973 x86/pmem: Fix platform-device leak in error path
7f4fa9a970486c022f83240c07ac92de733a0ae5 ARM: dts: ast2500-evb: fix board compatible
c3ecce925c728addce290ac1503bff6bb250d550 soc: fsl: guts: machine variable might be unset
eabca84da626f449e822a399dda7ac41f2d5d880 cpufreq: zynq: Fix refcount leak in zynq_get_revision
889f1f147a6dada48ce34649bb3b674bcdd3b697 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
b083ced25fa800db6d18b0e91509dcc6dceb9560 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4178dc6dbbbe1ac29ffc46b695ab12f4deb15e48 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
deebabf0817126189761c58236055064524b0b43 thermal/tools/tmon: Include pthread and time headers in tmon.h
264eb2fc0217655201d7f88ba6cb41d756337e04 dm: return early from dm_pr_call() if DM device is suspended
fdf59992ed8fff7d8fe131440fb5d7e558cd390e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6b850556b70f153a40fc94a615e7d011da94e68c drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
77a5da20092d6dc1146e9b2a624d37e2e4eaeab7 i2c: Fix a potential use after free
3e7689e957d90614eab5375420ce431495e93d40 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
95b29d0aacbe5e90d4ddc2596d170a61924ed091 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
d3afaa1603ae13c5770e4a6280cdffc1fb4d1467 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e2f7fed0a8d0304fea5896cb1317a189a95389b3 media: hdpvr: fix error value returns in hdpvr_read
c8aeae1cedbe43616b8f6302c38055502499b56e drm/vc4: dsi: Correct DSI divider calculations
20ba3a55f8fe3e5f3c50be31c5777d82e29ba907 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c4ff38457fdc13719fc113e006929caa5f830582 drm/mediatek: dpi: Remove output format of YUV
41f0f51649b037c36b2965c3129cffe81e84daf3 drm: bridge: sii8620: fix possible off-by-one
545b099098a5fb93429b8ac7133907b6d0c04626 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0081a36aa310118480c85dd0f74bca605328c6e4 tcp: make retransmitted SKB fit into the send window
0eca7b3e762baac5e495cc0339ef52430f6592c6 selftests: timers: valid-adjtimex: build fix for newer toolchains
17b9cede71d30832bc3d7b84b8c5b5f68ebb73fe selftests: timers: clocksource-switch: fix passing errors from child
6ea1069e411ebc103789d9ccca5ffbcd3695ba7d fs: check FMODE_LSEEK to control internal pipe splicing
896a7ae0564097a5f3bbcf8730bd87b2e8e08d0e wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
1a107f864ae64273dd0c13b896dbf56b8569bee2 wifi: p54: Fix an error handling path in p54spi_probe()
3f4708296fa644d4d3931e1aab2b4a5f81f5fb4a wifi: p54: add missing parentheses in p54_flush()
998314fc1f07c0615a9228206e5f31a2310b40a1 can: pch_can: do not report txerr and rxerr during bus-off
377d44d7192a8c66bbac6a263aeffca3b62806da can: rcar_can: do not report txerr and rxerr during bus-off
d71f62133dd095ff09a04341ef5e1423d76cdc9a can: sja1000: do not report txerr and rxerr during bus-off
bd1d9e92a7d9da0f6d9ed3b54cbef35ca47478d1 can: hi311x: do not report txerr and rxerr during bus-off
6189539f0127a5628ce626226c46e3a2f0b1a034 can: sun4i_can: do not report txerr and rxerr during bus-off
d1a5a174ccdef38011cdc2d90f551ba82e2c8adc can: usb_8dev: do not report txerr and rxerr during bus-off
bc617537cbae2f8bf1102a30a50b9d5b2006e514 can: error: specify the values of data[5..7] of CAN error frames
d5d06b8393f6f2dec60bd603d6c67fd490b8ccd3 can: pch_can: pch_can_error(): initialize errc before using it
f583bd0d6a5afac5cfece90265fd5b3eb05c0b02 Bluetooth: hci_intel: Add check for platform_driver_register
80be6ebf44e2d209eabb94d9100bc74dff6784a0 i2c: cadence: Support PEC for SMBus block read
e029961dfc56e62afdc11bc9b00e819ca1d5f0c1 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
0c3f13167c8a5a0c7a9fa213de91d528c55f8e7b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
99071c0d69c784859599e5a66e7a8ce45b3af807 wifi: libertas: Fix possible refcount leak in if_usb_probe()
020decd7fd99bd0b1dc5c13f30b024c36560cc04 net: rose: fix netdev reference changes
41f7290cf0cf2491f0667e16e134ba166ad146e7 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b0b1d757ea9fd46e928c4f14f1bd1c5447ec43f7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
5d3d1f8fea3db11fa4b889135c2b04f58e395f53 mtd: maps: Fix refcount leak in ap_flash_init
5ab1baf33118dcb78638105423765e124002e9b0 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8ec4f1f4182962e1b89686703a423429b1f6b8ee mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
89620cca1752a1e5be6f4838b81ad87f203b023c fpga: altera-pr-ip: fix unsigned comparison with less than zero
9c9275b2a84f18bed100b5f61963562649f0cf02 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9fd0157457ac882dba9b59ae7d83edfdce7b03af usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
7962af4ac868c5cd21346fb4ecdb838bdf35cd2f misc: rtsx: Fix an error handling path in rtsx_pci_probe()
aa2168a8775c2b2c6829f03dbcd1fac81326fe21 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
43490dd1b9739a0b4f3770f813af684ea71785a9 memstick/ms_block: Fix some incorrect memory allocation
35477b74506c814b195d290355b1cbf985757a69 memstick/ms_block: Fix a memory leak
9276579f7688e91ec372285b6923f3346a398fdf mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c52852234350cb2f4c70d67def4efe9faf711e84 scsi: smartpqi: Fix DMA direction for RAID requests
54d48c3a35ef553d42038a66dc0b13f72159ce3b usb: gadget: udc: amd5536 depends on HAS_DMA
fed7a8f336985d41fce87fb95a247858d330bbc7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
54b48d86541437a8a72be0a0deffc3e9c3224ce4 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9d5ad4bba565cdcb8f65de3a11428f31c049ff29 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e5768fc5cd86b341298eaffe832f912f6d418258 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
05a44a888709a69f8f211d75cba6192e95fe128a USB: serial: fix tty-port initialized comments
98bf2ab5e792ba9875d876bf8df647a0c5600029 platform/olpc: Fix uninitialized data in debugfs write
7671d9ca8551eec8db698f300c7e68c0c9f1fb53 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e21c246692405241fe9bdc71963f1b7737649403 RDMA/rxe: Fix error unwind in rxe_create_qp()
7951f1c8b6d52f2bb10cd7c068663fcf1c65fd5f ext4: recover csum seed of tmp_inode after migrating to extents
dd701acefa5db840901e8e4d41661f3a2715e234 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f10949755685cb86b9734ba2e74fb2cd567fe2b4 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f1e5ed213526a0fb68a72063839fa2321b4e2f1a ASoC: codecs: da7210: add check for i2c_add_driver
6c5da8fef20b8e099d926a9d1fb139b34190b3a0 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c9cbdcb498774b5d27b0ef45c9a197fa6e015fb1 profiling: fix shift too large makes kernel panic
881de2b358f3f302286a7cb3098fd36280ff37fa tty: n_gsm: fix non flow control frames during mux flow off
fd0c8a46bbaccdc8fe1efe7c23c1108bcdb8093e tty: n_gsm: fix packet re-transmission without open control channel
358e185f2f0ed41e9d75c3b9fa15c81c968b41c6 tty: n_gsm: fix race condition in gsmld_write()
25f80fddd33ddfeaa57967a1cdb0c8b1083767f3 remoteproc: qcom: wcnss: Fix handling of IRQs
45465189cea5b11e7d839a8ad5a8147d2af1fbb9 vfio/ccw: Do not change FSM state in subchannel event
7107e9213dddfee7a315ea18f413f00fe1022328 tty: n_gsm: fix wrong T1 retry count handling
0ba3aff2ead89133ba5e24909a6c202eefd4e754 tty: n_gsm: fix DM command
8e99d299656b4cad7f5e0b965f61dc5ea298c142 iommu/exynos: Handle failed IOMMU device registration properly
7077cdc6766cd0b35c588624d54d95089a5f114e kfifo: fix kfifo_to_user() return type
6bad6be8ffa4507f342c627d67558fa8413bda15 mfd: t7l66xb: Drop platform disable callback
6f8b15dd13e30583b690a9d825d7f9a57cddcaee iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6c9fc73d3fcd2967057c839bc6a7845ab69666f8 s390/zcore: fix race when reading from hardware system area
8b4613ca1abda31e74f4869b3d3a1275db2b5b05 video: fbdev: amba-clcd: Fix refcount leak bugs
4f0658bf834fe0193590354be3374a5bc48a8cfe video: fbdev: sis: fix typos in SiS_GetModeID()
98d1da4dd08e4f3f26b01ca1029345c39cd62617 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cb552f21a5e8bac9cc223e8bd7d2119caf8bab4d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4bab04fa022aa19ccbca78b1eaf453fc49403480 powerpc/xive: Fix refcount leak in xive_get_max_prio
7ed8a35d52135ddcc1dda98af2909041567334d5 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
88414c95059515540178435c7036e2ab3e719213 kprobes: Forbid probing on trampoline and BPF code areas
6745f73121949cafdcc3d25920d3f0ef6ccbf3e3 powerpc/pci: Fix PHB numbering when using opal-phbid
2ed0f9f2584084cc3e6a213286b66351c30d2782 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e9ac66dd7974425355fcec8c3013b66a9a2550d2 x86/numa: Use cpumask_available instead of hardcoded NULL check
1f3d64f6fc4bc55d03ba1b33cb95875be22ecfc7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
61843996bb28fc947b811822a5deede6d6a30e68 tools/thermal: Fix possible path truncations
f73ad974acb55420499a955eb5cef1cbffe4c43a video: fbdev: vt8623fb: Check the size of screen before memset_io()
3e9b9b1179b94200fb458bb2d9c1b195d8072d99 video: fbdev: arkfb: Check the size of screen before memset_io()
f6ca65a0e8e0929a54577fafd707fefbb7f075b5 video: fbdev: s3fb: Check the size of screen before memset_io()
3a382966bc1a60cf4d1ea9a82b4e4aad5dc973f6 scsi: zfcp: Fix missing auto port scan and thus missing target ports
89a0d97758adb7c43f1b576692291b88149f4c57 x86/olpc: fix 'logical not is only applied to the left hand side'
c64a88b31f0cd690eeaf3b1d56c878c7a0b0f279 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b0ce87763a84f4ec38256a5abc6a90d53923f314 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
9f3301a202b116541ae6ff88d1adaa0c8b618336 ext4: make sure ext4_append() always allocates new block
5692def1bf84a46ef818b67821ac1fc7aec927bf ext4: fix use-after-free in ext4_xattr_set_entry
35a0d2bc8fe3ad5e12c573deae832788bb0a14a9 ext4: update s_overhead_clusters in the superblock during an on-line resize
b24e392c70700a1ac4124e2d09b112670753c099 ext4: fix extent status tree race in writeback error recovery path
087867b6f8412b2d512cca8a3ea11cc268e84b8d ext4: correct max_inline_xattr_value_size computing
905e28490e460678c8d7a9798dc7566646df8e68 ext4: correct the misjudgment in ext4_iget_extra_inode
d27218228a0ede1e3a49a9a899dc018fff1133e6 intel_th: pci: Add Raptor Lake-S CPU support
b4e9b8d79139ab859e94873b296f5aa0ac32f2ab intel_th: pci: Add Raptor Lake-S PCH support
8e10e063b3c2205aacaed90dd64d4fe1448c6c2f intel_th: pci: Add Meteor Lake-P support
0c4f8c5877c1d973f4ce7a4828f81f284a5a8d97 dm raid: fix address sanitizer warning in raid_resume
08c36bd393471c210e5540b984cbf67655362135 dm raid: fix address sanitizer warning in raid_status
70004e74aef5cc28c5fa562d95e4107219832070 net_sched: cls_route: remove from list when handle is 0
37c17b1f5b6d15eb3e59181f56228eba3f658374 btrfs: reject log replay if there is unsupported RO compat flag
bc0570f7c8eaa6664ae24c21210531c6516da034 KVM: Add infrastructure and macro to mark VM as bugged
f666e41a8b2483e16eafffde88983d952cbfe792 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
c4f193bdcafb2f2b12526352935d807ab054bf76 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3084341fdd324afb4970eed43a9d8b795932300b tcp: fix over estimation in sk_forced_mem_schedule()
f6b240e1ff8a72286d5081056f4a8382b1b55b2d scsi: sg: Allow waiting for commands to complete on removed device
8c796355e99c0c781eef619750382a744541c528 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
abd277158cb73a4dfb2ee2cc36dc2256aed40dd8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
459319ae6193344a7de0cfcf91213f855d57a6df net/9p: Initialize the iounit field during fid creation
c90cb269aaceb9eebf655a2600be04c5f5e93804 net_sched: cls_route: disallow handle of 0
1eccb01c1a5052e0bd114a4abd7def9a33c1586d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
93872af09308659fe6b60a073e469dd01993ab4a ALSA: info: Fix llseek return value when using callback
db0adf3a86f261e8cceb7eadf356c7760fc75b2e rds: add missing barrier to release_refill
41f36ccb65952b48b5e7b5c5072ddf29cd5cfd16 ata: libata-eh: Add missing command name
f123a6f2ee516dc3bd57c25dfb17ffc9ced8dddf btrfs: fix lost error handling when looking up extended ref on log replay
dbc91f5d67922137d8ee94be9510f9cdd55e4554 can: ems_usb: fix clang's -Wunaligned-access warning
59afa897ad6ab68fbbbd3976c0e0195f3c7ff29a apparmor: fix quiet_denied for file rules
411448ab31ac931fb2416d2d34ca8b8c0afda625 apparmor: Fix failed mount permission check error message
dcada3fa6c47b5e376c0f2686b7e9f3c71f4772f apparmor: fix aa_label_asxprint return check
1dc6214efb5b3ce4c5ccbf3a3557ed7c2b5cdddc apparmor: fix reference count leak in aa_pivotroot()
eae133bd3970a888ea5d21e8fad6bf37b106df12 NFSv4: Fix races in the legacy idmapper upcall
017336e85a6eff67fac4a2d7ebed5c349dd9caca NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a732e90c90dd4ae54f413f599b847dc04d616380 SUNRPC: Reinitialise the backchannel request buffers before reuse
7ba836e0ae906742df150220da00505618d6da69 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
cba2a3d0d3f3648ed5ade83965cfabee067d1db2 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
6f0df887963dee1bfdc3309dc3323ddca51ebcee ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
1d18a6f2fd6122122e935f4b383de8e12faf4719 geneve: do not use RT_TOS for IPv6 flowlabel
6c509a65a4f3b32087d6b80dfb4f428a47f501e0 vsock: Fix memory leak in vsock_connect()
228ee330da314813cd29f449ee93157048d1f74a vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
959ad9083b20cce2108863151ef91fffb90597d4 tools build: Switch to new openssl API for test-libcrypto
b1f4e5e0d9314ac5913f08c07a187ba3a6b46032 xen/xenbus: fix return type in xenbus_file_read()
2386c2b7e7ee5d9ec50a575e55e9a47619c48a1d atm: idt77252: fix use-after-free bugs caused by tst_timer
02441bfc630401ba2771b760a7006608a422d357 nios2: page fault et.al. are *not* restartable syscalls...
d447fda378288f2123977050b7c176fb0ecd92dc nios2: don't leave NULLs in sys_call_table[]
3d009ee8e247425411f3ef3bdcb6942e087e8a42 nios2: traced syscall does need to check the syscall number
fe8ba4aaa68e57c8258b8c18e0f821d4c584c109 nios2: fix syscall restart checks
6c8ee937b9e86e93e9ce8eed06920b7b1504c3de nios2: restarts apply only to the first sigframe we build...
e86c2cd5fa1ce40e371b733aa3677a7056d2fbda nios2: add force_successful_syscall_return()
78043d9e52c27fa4cb6ba46e33e891f4e51fa2db netfilter: nf_tables: really skip inactive sets when allocating name
48ac3957d27dc37297c161f4292e2609b90d5e56 powerpc/pci: Fix get_phb_number() locking
1e3c22d6de8d947885d348a74e79ad3b687478e0 i40e: Fix to stop tx_timeout recovery if GLOBR fails
558e02acaec448452ddbc38251e1513a8fb1aef8 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
48864b6029191b8a42d5fcdfdb7ca4244503c3a6 igb: Add lock to avoid data race

--===============5347745379325496400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10d4403614a-4494b8a77be4.txt

b829042306a5e07a0d85fe31671f8aef27e8e80c Makefile: link with -z noexecstack --no-warn-rwx-segments
58422b66fe91428c6f5e3d946b06563f08e811f1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9ad5fff040246dc566b253e9f688f5cc9686bd9d ALSA: bcd2000: Fix a UAF bug on the error path of probing
3cc32eb9b84beada52531b3d088bc34bda9c5744 wifi: mac80211_hwsim: fix race condition in pending packet
5ad3a563bd0ec72f545ea647f9efb88982689425 wifi: mac80211_hwsim: add back erroneously removed cast
924e5390832887c4110f3e3d94667b143a99e510 wifi: mac80211_hwsim: use 32-bit skb cookie
a77a8d474719bae10d9eb29872aa0018ee246be4 add barriers to buffer_uptodate and set_buffer_uptodate
91cdcf6484a06b1d6be5a045a21197a361cf8b76 HID: wacom: Don't register pad_input for touch switch
51f65d3bbb1e6797fb6be9925bf896fde3ab0509 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a9c640878084bc51997498b04bf8ff9c1fb4d290 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
451f1daf18dbf647cb8174119c657ead8a5f7efe KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5e2a0f98ab057b84e2ed39a213c0005bab36b01a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
01636a118ff0c14f84dc23148a6eba21055ba989 ALSA: hda/cirrus - support for iMac 12,1 model
8d9ad71f4b32f6c1a7eeece126935deffaa34e9e tty: vt: initialize unicode screen buffer
4082bf7a8db0973162fd6f4458a35acc60655c31 vfs: Check the truncate maximum size in inode_newsize_ok()
54bdefe388e247e96dbffa82051fa5ef334284bb fs: Add missing umask strip in vfs_tmpfile
ca8de97cf99ffe38b54d23e66be842cec7dbe810 thermal: sysfs: Fix cooling_device_stats_setup() error code path
4d6b02d6c6cc30c055b88091a04abd977fdd1c7d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
34371504d17a9882c895438476a82f7f3f595476 usbnet: Fix linkwatch use-after-free on disconnect
8e256ca8fcf7c41c80dec96cd446ecda6573e79a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
aa3e85402f4a60f7328544fa4d6b390323571d24 parisc: Fix device names in /proc/iomem
1837f0d99a24c41bae7353956803bafd6bac0069 drm/nouveau: fix another off-by-one in nvbios_addr
620b6319feffe2b47d9cb54f2901939549eb2d81 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7911847aa12b2c54284feb526f6577b8737294ea bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
6de99fc75cf1d04a25998c770aa58f60aaa381a7 selftests/bpf: Fix test_align verifier log patterns
7fc93068308a3278f0d8fe8594cc5f3e97f3e82b selftests/bpf: Fix "dubious pointer arithmetic" test
c726c95cd1af8a9002fb9ba194006a9747739487 iio: light: isl29028: Fix the warning in isl29028_remove()
c51f7a61a8a0550917fd012d8b5e550d3866cc06 fuse: limit nsec
e428564f39f4f0d01ede7ecc1be82cfc8db45c60 serial: mvebu-uart: uart2 error bits clearing
c8166e671f98c28576b929e669a08ea77cf98c59 md-raid10: fix KASAN warning
b9ca74c3e287688eb842fff291796de1933f4f64 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4f8f6687beb236aa0603dbda74d034b34919548d PCI: Add defines for normal and subtractive PCI bridges
b5b14335758c673390832ae3ed6767ea3451bb5e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
89ecfea97de5382b84fd259ee4189857ea14aea3 powerpc/powernv: Avoid crashing if rng is NULL
615dccd09918b386a29ffa39715e9942186e03c0 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8073422fd9ff676e96adfc9dc6160d2b32c5b634 USB: HCD: Fix URB giveback issue in tasklet function
bbd8608641b4bc403fc5970bfd0dd804c994b636 netfilter: nf_tables: do not allow SET_ID to refer to another table
de44d9e584bae9a102efc531abca9bb6656fb131 netfilter: nf_tables: fix null deref due to zeroed list head
06c4a074c0ed1444a957b5336cb585dd4f252025 arm64: Do not forget syscall when starting a new thread.
96aa21c3c62cfc16211a37d51b4506e4d1f24bf3 arm64: fix oops in concurrently setting insn_emulation sysctls
c23f1b26460f9c0d9b86e185798ac97dbd6d8f3f ext2: Add more validity checks for inode counts
730b9241d99243410a0ce37bd83c9cb12e7e28d3 ARM: dts: imx6ul: add missing properties for sram
3c3351920a719e2f9da4da1d4fd028d976799e3d ARM: dts: imx6ul: change operating-points to uint32-matrix
7a43be0bd2000caff0e491f76b6febc672f56329 ARM: dts: imx6ul: fix lcdif node compatible
3189c1a6e28c712e1d3a9ea740459ed93a7c0c4e ARM: dts: imx6ul: fix qspi node compatible
f140f320dcfc3fbd6e3663365fcd182340b64125 ARM: OMAP2+: display: Fix refcount leak bug
2d7f8d7bad77b057ea2da5c6a76d4b2dc89e10be ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
8ca2f789ce22f9ab2ca403b51de888d071a9c7d1 ACPI: PM: save NVS memory for Lenovo G40-45
940069bf3c0ea5c83935b44b19c2134117e2a510 ACPI: LPSS: Fix missing check in register_device_clock()
4d2ff9d496e4cc0297aeedeb28c3f2d402afba8e arm64: dts: qcom: ipq8074: fix NAND node name
144d336fc9bcf2dd09d8563b70d2120eb8e07312 PM: hibernate: defer device probing when resuming from hibernation
6ab15534d4b972faa646a040115f77907bdf581e selinux: Add boundary check in put_entry()
b5f582a45887996c3e99c6c9d056d7218712b2ad ARM: findbit: fix overflowing offset
dcef7e928470a017ecd1a64526310450b8bf3928 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
504aeca8a5853c540ecb190d4d90cd02a02d0d89 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0fe95b38e8b53d65cb9c166c48464ece7b990c81 x86/pmem: Fix platform-device leak in error path
480e5ddf3ffa0b293ac211b6cdf9b156ca4e3afb ARM: dts: ast2500-evb: fix board compatible
7ca9e66f17455dbcbafced9909d2e83f78337d30 soc: fsl: guts: machine variable might be unset
c6ab8bcb97198befd873b307910ed3237f9ac86b ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
b098d073dee1a28c8abb8753857214f2fd211533 cpufreq: zynq: Fix refcount leak in zynq_get_revision
da47b6e66d29579260254315614db3e135029bba ARM: dts: qcom: pm8841: add required thermal-sensor-cells
10436ffaedcaf4cc27fef5ad72e756bb646a486f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4cbf1aea2aeee488838d91a10e081d950f121f42 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
40656d9fc4a4e1957e797aafdb5e646df019b087 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
a6b34c4a77a92a2da96c0e8d828ee311ad505706 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ce770df3961278ff7fd56592466b62a6439c0e31 thermal/tools/tmon: Include pthread and time headers in tmon.h
97f58a424d16c4fcccde20b5a4ae4e63dbd5f0cf dm: return early from dm_pr_call() if DM device is suspended
7c17e3e0009456287bf13f3c5af08aaac64078b1 ath10k: do not enforce interrupt trigger type
20c9bce8dbcee88a77e2ea45b3cb944542637414 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
43d254934b2b613d377bf090712211e1f3d4ae30 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
98f07ee146411975e6010655c8b31128b3d177cd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b8a020d108e52bca1d723bcfbded1cc1d1d6fd81 i2c: Fix a potential use after free
ab783e3f62fbc3657efcd44a3a9b14fb1cbf64ba media: tw686x: Register the irq at the end of probe
c2a1fc3b0689d5c2f841e48be5eccd019acf5ecc ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
18caf8c1e774631eeda740cd297008fbe290de37 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
bd33c5d4e75e8ed153121224adfc0e50d674addd drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e022f2272507d3f6cc578b25493e056487821cbf media: hdpvr: fix error value returns in hdpvr_read
0090c5fa1dc0333051af056dfd161b312d280d39 drm/vc4: dsi: Correct DSI divider calculations
8d7423f4455a405c8c2647fb70c627397058b607 drm/rockchip: vop: Don't crash for invalid duplicate_state()
f51fefeb935e63339c4a4b9351e8d7216171b595 drm/mediatek: dpi: Remove output format of YUV
0e09bf3a3c98213da02fb6584f9a7bc1ee586dad drm: bridge: sii8620: fix possible off-by-one
39e93ecea04692a9886c022c69897dc8cf1d5474 drm/msm/mdp5: Fix global state lock backoff
5e3b08458e9642c609496965ba6af64e130be888 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e13ee4280c44cbf9b1cac8367164e3f3d76d79a6 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
836f7587bbd62d8d1564ec86aaec5a225f86647b mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
b1f578deb14aca8a5135045040e823b2c2f356cf tcp: make retransmitted SKB fit into the send window
7c2ffe6d8ec2d7dcfead0eb1230e192de98d1419 libbpf: Fix the name of a reused map
6e69e03d50682b2e112ea78e39896cc3a6a7db09 selftests: timers: valid-adjtimex: build fix for newer toolchains
72b47b53e69eeccf6ac60e7533dc01e5cd6be3d3 selftests: timers: clocksource-switch: fix passing errors from child
26b61df0088fb836464562b4099ee61fb36713a5 fs: check FMODE_LSEEK to control internal pipe splicing
6cecf31ec5b96e43e911dc87ab45b9ff4c1426da wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
babdae47c01366b97755d1c45d77f23f9fa7f062 wifi: p54: Fix an error handling path in p54spi_probe()
28f9dc54474034f216e93d34bd39bc5607af8475 wifi: p54: add missing parentheses in p54_flush()
5964161e18ef0fe96c82280f6196dbcad5a0a064 can: pch_can: do not report txerr and rxerr during bus-off
3961fd9e667b2c3fd50ed92e4ede9ebcb57cf02b can: rcar_can: do not report txerr and rxerr during bus-off
735ea6b1b4377150fd6934f684b7948111486675 can: sja1000: do not report txerr and rxerr during bus-off
6d46a859a084d982335c92425b0813e953d75165 can: hi311x: do not report txerr and rxerr during bus-off
78cfbbb17c0772e97cc61497ae8c5851310c47a3 can: sun4i_can: do not report txerr and rxerr during bus-off
0bd08c6fbdd26ebcd68f644ea1e79c1b5b651954 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e0054f0a9a2b3625e9a04d3a083e5c27e1506fac can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
1a72d61acf292dfb3288490d627bf0e93006b9a5 can: usb_8dev: do not report txerr and rxerr during bus-off
c638996c64722a41bc0bcebf79e7d5b2396f6ea4 can: error: specify the values of data[5..7] of CAN error frames
8b7015a566de58217e29514cdf99b2edf72713dc can: pch_can: pch_can_error(): initialize errc before using it
2e1f7bdf6f0165f6bb70fdca04d02dfc7852c308 Bluetooth: hci_intel: Add check for platform_driver_register
b47c753e0585f1df16db4502cdf67245890694a8 i2c: cadence: Support PEC for SMBus block read
13a550b0a622e92818743c6741ea75c95934a063 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4c78d7932f65e3e0b1a5d6a77761c2f9a53281a0 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8ccf1ede1b565a20d9b073b8dc1578416101dd13 wifi: libertas: Fix possible refcount leak in if_usb_probe()
3aaf33db824ee62586ada543bc34af35ed6d72bd net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
bcd332a79352837cb8da6def52d0d82fc30f0bb5 netdevsim: Avoid allocation warnings triggered from user space
65a51604a0eed419800e13e534fec8f2df2332ae net: rose: fix netdev reference changes
239e32ce2a2afa297a71acd9a3629275bd96f190 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
fdb06f70cda6bfd1b86e40fae827bc851b1d5259 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
2679faba3796d3313a842443abb70c3d8193b0ec mtd: maps: Fix refcount leak in of_flash_probe_versatile
e7ba978b608cf249cf38f7796e2ba9ff70a8a42c mtd: maps: Fix refcount leak in ap_flash_init
b06edfbe285724f7865546bfd5c569a592ccd010 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
26fdf5d0af63648f79a85c3ff893ae7d9c89e8a4 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
bc970fd7b22a3d66c5e8f2362a9c9ac799b0b7bf mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
86aaf0ce8efe100b9b3c3a799932265f4d0fffb2 fpga: altera-pr-ip: fix unsigned comparison with less than zero
08b7aaf22da05eed2a12070b1043abc3b926b91b usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7f92e398cd8986f158556b542f0c0fae70f1c395 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
2f98183948920a48abb4683be31930a177da2d89 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7991a39c64453fc9d8b6597b6ea682e37c37c419 clk: qcom: ipq8074: fix NSS port frequency tables
52fb7cf4cd9644b737fb3f40a630a62910f65987 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
06d0c2624a94f451b54e1d9826698f1aabbcbfd4 soundwire: bus_type: fix remove and shutdown support
ee0b4c45bf94db78f101fd3d58bb6a04e968e089 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c75859de68afc21be46bc2f9a7d8ed2a7ceef46c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a0c020881681de75fb740caa5a0db60a1e183232 memstick/ms_block: Fix some incorrect memory allocation
112f1a4f866124cc325acdea42e480090371f169 memstick/ms_block: Fix a memory leak
801bb51a5d73f137c20f8c3ce0e4d34ce19f4836 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a1610011323e1ff2060b6951c0df103eee208e09 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
08a0d91b2742086c9f197c31fd0324db299a3142 scsi: smartpqi: Fix DMA direction for RAID requests
c52a7b06b808d1eeefff07e31ab955dcf5c703c3 usb: gadget: udc: amd5536 depends on HAS_DMA
cfa7df121211811e6554ef876b96b54ef9ba18b5 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6e0916a8090416db6b1bf81ded97521e5bafd5d8 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
9cf0fca35eb68fd9cec3a9843a61ec9124dd8247 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8226914d147244103e4f451ca23906ec834a9c20 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ca594f635c31504a3138962c1875303eb52abe68 HID: alps: Declare U1_UNICORN_LEGACY support
fa3b594308348c5fec7daea8f9fc3e9527c269f6 USB: serial: fix tty-port initialized comments
492e62c5f7a8a698c8f06668e6fb303560520398 platform/olpc: Fix uninitialized data in debugfs write
bcc23c048e72c790d2d2a0c8e45e62b49ba5c4fd mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2aff154f517ddeb00a0e1cab9b076b1ec3d4954a RDMA/rxe: Fix error unwind in rxe_create_qp()
be882011cae1c94a60e8a508937f0683b0b0c627 null_blk: fix ida error handling in null_add_dev()
40b8b0e6253a4c828bbbedeb86c8afde21b3c1d1 ext4: recover csum seed of tmp_inode after migrating to extents
e7b2348272b655b37f6dd7e098d664fbb2a32229 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c5da36598a1567263e762892f507f0fbeb1bc718 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6fdb094d37dd02420478299ac2929da6f0a39bbc ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0931ac8cd832cf6b0792c638c641ec75f1379a5b ASoC: codecs: da7210: add check for i2c_add_driver
0fdcf2b0e84f0df6cb10ee7bbebc0ee32c113b6a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5861a8e0d4d98d52d16db54fcfed02c68c91e51d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8de3e00fd51ec69be7e2f4433965cc5bb66d1ae6 profiling: fix shift too large makes kernel panic
4abbbbf13363aaf91c6cac5521881766343d8607 tty: n_gsm: fix non flow control frames during mux flow off
c3f1b8818cf38e8a71380a29c4bc80cc7f01579a tty: n_gsm: fix packet re-transmission without open control channel
86a5eec44cf73e036f062596a4e9bccf7f68aa58 tty: n_gsm: fix race condition in gsmld_write()
7b2cc72f4cce8bfa45cc141d48372bd8dac4156c remoteproc: qcom: wcnss: Fix handling of IRQs
443adc4b5bfa1960a473675e92118f608ce1ab94 vfio/ccw: Do not change FSM state in subchannel event
1571a560bc55d33373b464d84bc4521b9868bb40 tty: n_gsm: fix wrong T1 retry count handling
89dc3b6a77e8f9f34a53e348f15e58043e9ab1bf tty: n_gsm: fix DM command
0e28a9cfca7c712d098985ede50a829ff3b18b3e tty: n_gsm: fix missing corner cases in gsmld_poll()
0c735025b0d1b264a253f968eef12158dda02940 iommu/exynos: Handle failed IOMMU device registration properly
800889726178cafd58ff815d501e3d873d1e4d48 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
37af1acfc52a43ae4081c0e96e2b8a08b5499ed3 kfifo: fix kfifo_to_user() return type
8fdbac9890e77a3a5cfe272841245fd4212adf22 mfd: t7l66xb: Drop platform disable callback
3ecf4ecfd218db20bf5bf151db03baad8fba12b5 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
016e95ccf03b07c00f3a8c9924409b8d7d93c715 s390/zcore: fix race when reading from hardware system area
7ba538d196916e8a809355866aa592fa6d97645d ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
bf6e0f96a1c752bddda544a3e74f99faf9a4cdaf video: fbdev: amba-clcd: Fix refcount leak bugs
db566b6ce541353f00d4579788f710900d871a05 video: fbdev: sis: fix typos in SiS_GetModeID()
ff3e402e9e6af60d1f903712e4e40aebde6ca38f powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9c3e2c69575ce3d8bf9b346766cb949139de764f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b4c66da38dda661fa213d9e76bcf8ab651048cc4 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
778c158f052bb49991ab9e7a53bae53288f52892 powerpc/xive: Fix refcount leak in xive_get_max_prio
3fdf408c57693c4b12bd9e13e993f4876c10696f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1db7cdca36415086c0c518f8ec89752dc7ab9a13 kprobes: Forbid probing on trampoline and BPF code areas
cf8cfc22dfbe445278279994f426e2a723c9916b powerpc/pci: Fix PHB numbering when using opal-phbid
f8abb3f7dc35ab901310157941a6eb0a47aa9196 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
36c2a2d82ac8f0352ff7dfb82d537e8705b299c7 scripts/faddr2line: Fix vmlinux detection on arm64
9f22a62512b162a0abf6b548378c39aaaffe0163 x86/numa: Use cpumask_available instead of hardcoded NULL check
cbc602a6b45568a1484796af6ca04f9353bb6b55 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d98edc3c944e04f997eec76d126b1af445678155 tools/thermal: Fix possible path truncations
c452267e951d801fc4afa0463931a924f0689ddb video: fbdev: vt8623fb: Check the size of screen before memset_io()
90a9689c1ef6d6bd3ce553c54c46cdc0c59d3ac2 video: fbdev: arkfb: Check the size of screen before memset_io()
9c5b1b6dbb910a777f78b94d35e5005dac1c0585 video: fbdev: s3fb: Check the size of screen before memset_io()
7f8484ec27c95d7434d19c63821918a62f0d84f4 scsi: zfcp: Fix missing auto port scan and thus missing target ports
44b00f83b2159f0ba5f2200ffbf2562a116be627 x86/olpc: fix 'logical not is only applied to the left hand side'
732754994effe2a50ec57efbad5416caa545b194 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
731ba68c88cb48c137dad1c8b82e7671bcfd4894 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
211923d1d39145e0e0df4b1fb54e1bff95e546f1 ext4: make sure ext4_append() always allocates new block
dee085e33daf689d56c79970587a9f5243edbe00 ext4: fix use-after-free in ext4_xattr_set_entry
f4a1d5055b889e043a2d8136883e8ba57d90729f ext4: update s_overhead_clusters in the superblock during an on-line resize
e59607de1cd4d714e5b9b458cdbb8a453de75588 ext4: fix extent status tree race in writeback error recovery path
7e68aa00383ee02549269e5c25f0acc7d9171529 ext4: correct max_inline_xattr_value_size computing
e7f17ea83dc91e728890e47ef4eea0d54cff77b8 ext4: correct the misjudgment in ext4_iget_extra_inode
cd5f4fb24f23f8cdbf2cce6460894f034724dc0b intel_th: pci: Add Raptor Lake-S CPU support
b7d71ccd2e5bf86858de0e26bc4096fa09ea63d1 intel_th: pci: Add Raptor Lake-S PCH support
0a5dcba8a95a5f7949dba11ee3755e71b164c33b intel_th: pci: Add Meteor Lake-P support
e6d64e558278706791cf9015f481f599976045b8 dm raid: fix address sanitizer warning in raid_resume
85206684efabea3af02b15d30b63b52ad95dda8e dm raid: fix address sanitizer warning in raid_status
0d1059150b9ca112eb6dbb7a991ba6671bbd7997 dm writecache: set a default MAX_WRITEBACK_JOBS
e6205d2fd263459ef84a276f205e69fab3272928 ACPI: CPPC: Do not prevent CPPC from working in the future
2ca756811bd19da21c598c47a089ece463d0933d net_sched: cls_route: remove from list when handle is 0
795c304de06891fbf74c36de59c9d1feb2171d9b btrfs: reject log replay if there is unsupported RO compat flag
eaafbed8a5dfda25a6bdfb247324585d3348138c KVM: Add infrastructure and macro to mark VM as bugged
0c5be02265c1c0a4b47445f683d308ae0eb3ee6b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2c488d2bc35b6d233b77bb90d7b38856a0f15ed9 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ec635dd21dd1f460b56fd567bb0d028a29976afe tcp: fix over estimation in sk_forced_mem_schedule()
24676c398fd8da31fd6f207610b4ee678f6e8105 scsi: sg: Allow waiting for commands to complete on removed device
860f0e5b7da022e97bf7e507abfbffef23fe23a4 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9a0345e9c884e362e14479eab6ba3d85552773bf Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
4df19b963ee475ce765d6d512640525e432b14e6 net/9p: Initialize the iounit field during fid creation
e9bff08bab60d804f84d2e5ab760db69fb98c9be net_sched: cls_route: disallow handle of 0
5085dc91104113c2bfbdb460a12d315c393cc0a8 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
ef8ab4d43d45dc955b84480d0c6431207ff0d719 powerpc/mm: Split dump_pagelinuxtables flag_array table
b593c176828d088d933bc53f2c451dfc80d71583 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
04a5cc4de4e23bd0a0db69f84ae0b3b5bccd546e ALSA: info: Fix llseek return value when using callback
61ae631ccbfbca24f453def61edcdac30c8f12d0 rds: add missing barrier to release_refill
394a17c75cff24b0a568aac96f704b18b7b3559e ata: libata-eh: Add missing command name
d1dce62fba7524ffc3cf3b16e2850e4cce3c958d mmc: pxamci: Fix another error handling path in pxamci_probe()
4445d915e849d880d2d74a1b3edaab80d2641034 mmc: pxamci: Fix an error handling path in pxamci_probe()
91248341669c742ba29421a13933fd9836515b2f btrfs: fix lost error handling when looking up extended ref on log replay
3c6d573dcffe5405495fc5313478b2851c1af561 tracing: Have filter accept "common_cpu" to be consistent
46c23658d9c9ce06043666942827062fe68f5753 can: ems_usb: fix clang's -Wunaligned-access warning
c9b815deb761bac1f9479f6b7067295e766d94ba apparmor: fix quiet_denied for file rules
58682d23950538fa3ed2364c8443e22a27758a4d apparmor: fix absroot causing audited secids to begin with =
9c7ef7fd4e9b281f7d75782441afb5bc9ae02aa5 apparmor: Fix failed mount permission check error message
7e927b3442cd15c2cc3fa7b6c1a1ed94d19a4a2d apparmor: fix aa_label_asxprint return check
d778ee32d9b35e8d2c539992d07ace2fd80bd86b apparmor: fix overlapping attachment computation
ac4881fe4e69248c1b032800e2f5cf4a1ce2520c apparmor: fix reference count leak in aa_pivotroot()
c8f1770a0ead8897873e7b1d5c20f41872a4f33c apparmor: Fix memleak in aa_simple_write_to_buffer()
d845e7012e28fe238cbe6b18b2983447cec23c10 NFSv4: Fix races in the legacy idmapper upcall
75a50490eb1a9bd18465c44c0d45a858021fb740 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
10c6fe5027dd7dc9f562c50c4506378b849934e0 NFSv4/pnfs: Fix a use-after-free bug in open
68783eb2d1cc2a01a371d1890bae1c44b5674fba SUNRPC: Reinitialise the backchannel request buffers before reuse
90adf760e58d2590a73de5defe9a414de631b9fe pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
32d70a8b165bb960f0083132d7181b7cf541a2cf pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
628408507f4fb71a8a32e4eda4374b181cd6dcbf ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
21346ab4f778bee087f69fdbe0fdfa7d73b13ebd geneve: do not use RT_TOS for IPv6 flowlabel
19a2afe0c64cf4a7f049518977095ec10b23fb09 vsock: Fix memory leak in vsock_connect()
20acba7fa3404383cbb0804018ed3f7d90415c34 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
2ad6f8f3fbc36d68895c9b16577b189a992aa20c tools build: Switch to new openssl API for test-libcrypto
ae4f2f38db036cef8f834766d979326e6e370ee8 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
8fbc690edc35897087d99b39dc82112c2cb7a62a xen/xenbus: fix return type in xenbus_file_read()
d8fdf3eb5e74cfb4966d5b6a6928dd116a195aad atm: idt77252: fix use-after-free bugs caused by tst_timer
442db49e7f7b805e5c1f70dae996ebcdd4076dfd nios2: page fault et.al. are *not* restartable syscalls...
d8428467f20a4896ecaeab296188061cad0531dc nios2: don't leave NULLs in sys_call_table[]
f005813f0b4d46ce7c825eddffa618eefab0b5f0 nios2: traced syscall does need to check the syscall number
b54dbb8a7160b8a9ecc0bf6c708800f6fb20c721 nios2: fix syscall restart checks
60028b76818840de2df8dba871b13bb3c0b7cc88 nios2: restarts apply only to the first sigframe we build...
4494b8a77be47334f078d690f11d31d5c2f0ccc8 nios2: add force_successful_syscall_return()

--===============5347745379325496400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-298d730ec196-3d64315228dc.txt

c56c3346191b83016a396f7452f8eca7e332f514 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
2a905645910abcde7a6aeed78b3da070903deb65 ntfs: fix use-after-free in ntfs_ucsncmp()
4c6be3122760620feaffd5bee242fc2f398290fd scsi: ufs: host: Hold reference returned by of_parse_phandle()
1b80666ab30ab5c9707d88a47c3b500cb9075c00 net: ping6: Fix memleak in ipv6_renew_options().
01c23156d116d349a45cf2bc207ca4c8e4b8d7d9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
12cfd27235fb05a4bc5aceae1a7c82ab6441bf0e netfilter: nf_queue: do not allow packet truncation below transport header offset
7d25282e26ba85d77066bd603aea65dd81999ea0 ARM: crypto: comment out gcc warning that breaks clang builds
fb6eefb06b6fcaf7dd5f8628da3a059b44a3c1a6 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
da8717095136e02da26834b4f6a79bfbae867854 ion: Make user_ion_handle_put_nolock() a void function
2f537f515e7d96474088e666ebfc990eb499db1e selinux: Minor cleanups
051f706d6362b3e5a442e5f43442c3c8896314cd proc: Pass file mode to proc_pid_make_inode
1811aff51d38663aa71bff6d972be53d04a09695 selinux: Clean up initialization of isec->sclass
465716b93d14317c80bf98d07043f6ba821043b3 selinux: Convert isec->lock into a spinlock
2f32a63c560c7e36ba6c5592866bdd9606436821 selinux: fix error initialization in inode_doinit_with_dentry()
d8b7d67a43048da1f6387870deb37f7f92f8a24e selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d380da6ca6502f24a3f61a1aa489441f27c94857 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
28d1796b62e3b7b6cb7db0aec86944bb63b2407d init/main: Fix double "the" in comment
e96242efad6a5aa7219e012e65357c0b10fa01fb init/main: properly align the multi-line comment
7cbff2b359ddc688fa5db4ed70300bf1c180f3c6 init: move stack canary initialization after setup_arch
073a842b92b3477c23f27000e71220d9685883ce init/main.c: extract early boot entropy from the passed cmdline
06d38ba09380c3ae96c27e7d3adba4b40336b678 ACPI: video: Force backlight native for some TongFang devices
d1fa6e628426699e5a0ba3139bb39238b6f8bb82 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
fb1a615e2da7c17da82765782df1b8bcbf211acb random: only call boot_init_stack_canary() once
11c38ebe1ff220ed449c1af369352f1751064f79 macintosh/adb: fix oob read in do_adb_query() function
8db04a9f0f3020d99a7407fe244616c6316b1431 Makefile: link with -z noexecstack --no-warn-rwx-segments
11d6db0a3c1c9ca5a1a62a1986a811a18842ab51 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3541ee1b5a0015aacb8d3ebb3073a4dfcc7fe1b1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b4c50e28dba08be640c8d37119225a345cba1af5 add barriers to buffer_uptodate and set_buffer_uptodate
4eceeb60bdc9bfc293190cbd14386e7c5dc1fe9a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
953d0577ab678e330cfaa659254805466a393b38 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
06c4c46ebf35cdb040f9d367a8992eab7941a763 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
554798c33860c319ec3248685185f0673305f336 ALSA: hda/cirrus - support for iMac 12,1 model
d42dfd5a496810fcf22f9afb4dbdef5cbf32d1f2 vfs: Check the truncate maximum size in inode_newsize_ok()
162f4de95750ed249a1e7b0cb3d19e3d92d7a3c3 usbnet: Fix linkwatch use-after-free on disconnect
b42e24c4ec0511f32a137b746e20fe130c01f707 parisc: Fix device names in /proc/iomem
05d69df3643f201f91c260d8d5441775c980949e drm/nouveau: fix another off-by-one in nvbios_addr
8ab0f74ca1b562a7901fb569e3713f951c436d6a bpf: fix overflow in prog accounting
1dc8b733d300942fe4e095a80d9df8296523828b fuse: limit nsec
2f5f5d4e9a726dd05f93c84952311a482f501b70 md-raid10: fix KASAN warning
9a697ec0269b682e80ad7592722d85658d8fb3d3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1188a13024ce5e7406a8268747edba46f7235685 PCI: Add defines for normal and subtractive PCI bridges
670318e9e3d44b31732b5c90e6394433604c66fc powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b222c631ca685694e2d48ac639b3316cdb3e38a6 powerpc/powernv: Avoid crashing if rng is NULL
783244facbad50910947ff49f0786d70fb1d9998 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1e7322db45555bbb7fb81eb70238f594acd6ac23 USB: HCD: Fix URB giveback issue in tasklet function
aa9f3c4f072802df12e0cb319b84293dfe87143d netfilter: nf_tables: fix null deref due to zeroed list head
3329380182b39aa2fd4d4cb9d2055be4f17fffe3 scsi: zfcp: Fix missing auto port scan and thus missing target ports
969343f7b89391970beac426ea068d993ddd3e51 x86/olpc: fix 'logical not is only applied to the left hand side'
422c97ba999e892243090ceca86bff0f593eb0d3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
5b11a771ff39c9e7ff4b819a8b73e18decc3fbc9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
647b782189510401e07f2b61f766f910d99e162b ext4: make sure ext4_append() always allocates new block
a7fba99958eaf77d21ee0d5f62717d871ccc4cdc ext4: fix use-after-free in ext4_xattr_set_entry
869a4b5546d29b6680a3e79c9ada1b81ded6cdf5 ext4: update s_overhead_clusters in the superblock during an on-line resize
5cd95defca61a511a14a2ccfb3d99c2a02512772 ext4: fix extent status tree race in writeback error recovery path
dbf1e4d9bb91698bc11b774e3ee5a246ded5f1a3 ext4: correct max_inline_xattr_value_size computing
10706c2d7f0ebd8a96c787f71232f22f356f4a40 dm raid: fix address sanitizer warning in raid_status
48d0a610944057c7e5366044d3b59981fa40e10a net_sched: cls_route: remove from list when handle is 0
3ea1f9ca53c22d8199bb9a65efb3a917aad5bd58 btrfs: reject log replay if there is unsupported RO compat flag
f9c5c7ed15a46e714f3315f60a9c6c1d60858510 tcp: fix over estimation in sk_forced_mem_schedule()
66e6d538362a564d7dfd844b51ec4858689ec51f scsi: sg: Allow waiting for commands to complete on removed device
4afefdacd37e4ccd2e25e2ae7a86a4ca73efe111 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
4dbf5d9129dc488921063998af60535eab19cdcc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c47b0eec59c9c57aaf670ccef71f2aa8b850c24f nios2: time: Read timer in get_cycles only if initialized
15ad36cb3094ea44d260feb62e1110d30a14f91d net/9p: Initialize the iounit field during fid creation
433c97287ec09eca3eb2f5ffa4634fc0962d2b03 net_sched: cls_route: disallow handle of 0
e64997400c2495258540301f5403a7b7fbd11e83 ALSA: info: Fix llseek return value when using callback
f710f1c64b2ddae97a7eb215433a470c8589d69e rds: add missing barrier to release_refill
514bc0e5aa0d89a9d73ee0e4314f5f51b5bc22c7 ata: libata-eh: Add missing command name
0c2a1e7b275c97310b9b5ccbf9d5e0c04c2c487c btrfs: fix lost error handling when looking up extended ref on log replay
2a4c84e6cd123f116808219c03f8208674655a2b can: ems_usb: fix clang's -Wunaligned-access warning
e07fab7aba6cbf200f01de8cddd17883c2ec338c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
44cdb35040e2b3e9ad24cd1a080e3a40b6b9cb26 SUNRPC: Reinitialise the backchannel request buffers before reuse
f69c922a4cd960be9b86a010e2f10c4baa54b572 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
2608639ed1bd0b085f0b2217b9538712c17b140f pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
02db935d394c91387d542f0c7300697a8422b583 vsock: Fix memory leak in vsock_connect()
190fc9d14897f832293e003cc69f7b1840416ace xen/xenbus: fix return type in xenbus_file_read()
3239e272ee4a75cefd9b035cae6aecac862c9c22 atm: idt77252: fix use-after-free bugs caused by tst_timer
248197a561f8955678ef2c9868891de368e9d87c nios2: page fault et.al. are *not* restartable syscalls...
c3e4ad0c5d615b2c036917685dc7f7e2305c4eff nios2: don't leave NULLs in sys_call_table[]
c526297956a3eabc68f0e0dcf441f0040666d6e1 nios2: traced syscall does need to check the syscall number
757246bf3c22af41d4e96c00567179474673a893 nios2: fix syscall restart checks
f012ea3c1e8f884c9174846bd41f2dee0fad1fe1 nios2: restarts apply only to the first sigframe we build...
a7eaaedee43512f325e41227c700dca5861b639a nios2: add force_successful_syscall_return()
535051989be56fd92ac6b0e692eef7d55f9adbd8 netfilter: nf_tables: really skip inactive sets when allocating name
3d64315228dc8d197be643084b55375b15775ef3 fec: Fix timer capture timing in `fec_ptp_enable_pps()`

--===============5347745379325496400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b9540e11b4-805140254c17.txt

b4d6e7db66b3c25d3e05baec4a2c58d3089618b1 ALSA: info: Fix llseek return value when using callback
bcd509cb717492c02e91be4726b8af6b32b4f749 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
e0e175bae897cada6293ef6e9880a9519a610057 x86/mm: Use proper mask when setting PUD mapping
4e9a286e59b85d15aec124973d150842560a2ef6 rds: add missing barrier to release_refill
4611d9c78cc4851357937799e49b8ed033f62970 ata: libata-eh: Add missing command name
21cac7429a6805f6463b729b5b4d6e38e0dc59b6 mmc: pxamci: Fix another error handling path in pxamci_probe()
355a99f70b0564ed7b7d5206013805038f6b8839 mmc: pxamci: Fix an error handling path in pxamci_probe()
66333f2ffc29aab59f1ff9e11e54ca6d9a9c5f21 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
8a1865dfec819d5f57e709fdbc7ea51079af8a14 btrfs: fix lost error handling when looking up extended ref on log replay
24e343e141618ac978565deb92fbf75e896d7490 tracing: Have filter accept "common_cpu" to be consistent
cde5e2870a096a8104d1835ebe01febbf88cc192 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
cd237d20f20819b284d88a0e235fbcec018d9ab2 can: ems_usb: fix clang's -Wunaligned-access warning
ae52f1df8600d520b070d139b8e1300fc1af854b apparmor: fix quiet_denied for file rules
82554713a45155be46f306aa651b50e90edbaaf7 apparmor: fix absroot causing audited secids to begin with =
80ad8cc7ee98840b60d8d315857c01f5c949fe24 apparmor: Fix failed mount permission check error message
5d0405ac2125f17bff4673e2f79b57798964c026 apparmor: fix aa_label_asxprint return check
b99731ce357330040b29a4f29a52d188d126f148 apparmor: fix setting unconfined mode on a loaded profile
c73a615f2ab554ebed87959b361ff9af6e8e5436 apparmor: fix overlapping attachment computation
f688095871cda7426e9f9c992a4ed9f6d7ff680f apparmor: fix reference count leak in aa_pivotroot()
46bbac5d5de694155f4cc14d14a488c0568f63c5 apparmor: Fix memleak in aa_simple_write_to_buffer()
d32f821e215a2dde0552c1edf42b0907d23e4bc2 Documentation: ACPI: EINJ: Fix obsolete example
e7847d8da7dbd5e309ebc905d74cdb359919f1d9 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
0dae45e205187d4642c99c5fd5fc7bde82970579 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
93bbb71465f32436b81750c237fa9556f33f1982 NFSv4: Fix races in the legacy idmapper upcall
0b34eb15c23646cdd12494eabae6b985e5aac960 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
5f4bbc2fc63f36935042441f8bb12fe34cfc7b2b NFSv4/pnfs: Fix a use-after-free bug in open
b4b782aede6ecfd273f7dced89f03da6103ed41b bpf: Acquire map uref in .init_seq_private for array map iterator
794ab39044dd3fb3f9734178d63c57b465b087c6 bpf: Acquire map uref in .init_seq_private for hash map iterator
067125636390d99ecb5b5389fab6896bfbfaf054 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
8c9a3432935f4dc18fbc21bace7acc5e0cb372fe bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
e74ada19cb009994d6ad3910820b7cf5a23e3602 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
15cea101240b8b8736356e222de6ef11b3eab75b can: mcp251x: Fix race condition on receive interrupt
47e01913e31ba931ef590cf3f94789b9496ef417 net: atlantic: fix aq_vec index out of range error
fd844efe039d9db9da138af38ce383b05db57f80 sunrpc: fix expiry of auth creds
c086cb59937a147fcaf57d3efe99129cc762dfeb SUNRPC: Reinitialise the backchannel request buffers before reuse
f5e0966db10d753bafb09d88ac484ab580b1c89a virtio_net: fix memory leak inside XPD_TX with mergeable
5e641e1ff610c9ee542927f9c55a07aca64a5bce devlink: Fix use-after-free after a failed reload
cc32eb7ffa07c4790f6f375719c03d5445160166 net: bgmac: Fix a BUG triggered by wrong bytes_compl
87999199043ff667281dc601b739dfea41f3b229 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
43697d21502648a0a30eac9edcfa0167b8cf2933 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
9bfd5e412f7e64c9416ea308449f194ea4a213c7 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
ef1b8fef93151e33a0c63ae5b0ba92da006133d4 pinctrl: qcom: sm8250: Fix PDC map
2831ad2c70b88ee29bbac4a2dfc50ac6ab5846cc um: Add missing apply_returns()
2e7dd619988165b4587565f9a3653ed9d9147ba5 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
46edf63b2accf039b8bde583ecbcb3a23fec6e42 geneve: do not use RT_TOS for IPv6 flowlabel
fcde9da11a9a4825bdaf7276c99f11dd2315b9b3 ipv6: do not use RT_TOS for IPv6 flowlabel
61c625e280b065037136215cfab77cf798e98c44 plip: avoid rcu debug splat
bfcad5920b5b6ea5859077f0ad0b6837f78f34de vsock: Fix memory leak in vsock_connect()
5a966d7098586bd3468a22ce1cf3e83db941947d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
e32601b18ae8a9e359121412a09dd729b2da93d8 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
33895718d7ed6c9a312a732ce275e11b359720c6 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
3311b8e252b6466abbe4bb9a3c701e24924d01ee ceph: use correct index when encoding client supported features
cdfe902684dd1ced09cb5c8617265e43be9cb7fd tools/vm/slabinfo: use alphabetic order when two values are equal
499223aaa5b959367e33cc0826e07859b8ef3410 ceph: don't leak snap_rwsem in handle_cap_grant
627fa42b432e88dd40c85ce87ceb5fbd74843d89 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
0a771847381091b33754a76956b5726133f2d26d tools build: Switch to new openssl API for test-libcrypto
fb3ab4396d8cfec491904d3f5251d94932f1ce32 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
d522a0726411b15077aa18ba4b56064d64f751f4 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
c96b7d00921571ad6b61dbf2db74fef0d4b3e0a5 xen/xenbus: fix return type in xenbus_file_read()
9ed83bec27b5da177f924ed84ca0d97903779cc4 atm: idt77252: fix use-after-free bugs caused by tst_timer
7db758d90bae29e54a98c95bf10eeaf98a181c08 geneve: fix TOS inheriting for ipv4
cdd768c4f392e3ac84e5e123356f7cd96f73feea perf probe: Fix an error handling path in 'parse_perf_probe_command()'
96bbdeafc328586da3a36857cc5f797f82206118 dpaa2-eth: trace the allocated address instead of page struct
806a80c370979975967d31425fea3f47a59b073b nios2: page fault et.al. are *not* restartable syscalls...
9452506d6ad15d54c09a043eb296abb3b869c209 nios2: don't leave NULLs in sys_call_table[]
9500f89074fa22af8ac1119fb876feac5f99eed3 nios2: traced syscall does need to check the syscall number
af2cbc47f18cc363f54f517b755184fc83639b25 nios2: fix syscall restart checks
97719aa520cb3aea73241eefc65a27d0fa7f4a8d nios2: restarts apply only to the first sigframe we build...
c80b9718d57c687435f94225c930e39c4bb68508 nios2: add force_successful_syscall_return()
28a15fdc320d10880e6759217812e1ffe24c37ff iavf: Fix adminq error handling
484c7485bcc7c24055a0c066f9743b1ca26dafe1 ASoC: tas2770: Set correct FSYNC polarity
8b2564596635067a8cfea89370ef8d76165a8bd9 ASoC: tas2770: Allow mono streams
f0d7b683ae6229981c8f01ee0642a272cd9983b4 ASoC: tas2770: Drop conflicting set_bias_level power setting
805140254c17d2118e50b068683b670fb336d79a ASoC: tas2770: Fix handling of mute/unmute

--===============5347745379325496400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569025e6c4d0-dfee66b7de8f.txt

23ed15a59cdf22e7aadd171a5d4a01219647b59c ALSA: info: Fix llseek return value when using callback
c0cd57f4bf03cf33192d56909af9bf224d7d4a87 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
af877beda6c06b6639a12a0458dbf7fd025d739e KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
cca3dc63e117faebd8ca238d2ab24fdd3be0d4f3 x86/mm: Use proper mask when setting PUD mapping
660baeb6c26e78db234e1757b408b6468bdc1d76 rds: add missing barrier to release_refill
400c98f03ede0447ba2644239670dd526b158664 locking/atomic: Make test_and_*_bit() ordered on failure
de7b8cf139fc762bd19bb8da6fcbfa117dcba58d drm/nouveau: recognise GA103
ee4d77e7819a13b0a24415c48e9dfa2699fa1b3b drm/ttm: Fix dummy res NULL ptr deref bug
902c3ddc2d0fcb4c5993f8c9f8f15ca9f37b338d drm/amd/display: Check correct bounds for stream encoder instances for DCN303
e062dd283fc4f6a9ffe75ad88ec6a78368ba5885 ata: libata-eh: Add missing command name
a372f3efbcc9b660a2d684143fd8703994118fa7 mmc: pxamci: Fix another error handling path in pxamci_probe()
d770592cfd0d7d4769e2747739d9cd215c791663 mmc: pxamci: Fix an error handling path in pxamci_probe()
43e85ee350eb99cbf34b306c5761d3a0b784cd6e mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
8dc30d1d251603b0b720ca6edc51cd35c3ebf72c btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
1d65fe16472a021ef28e30e23f0c61afb24a3392 btrfs: reset RO counter on block group if we fail to relocate
d61dbe7281d913ea4c9a7b5f79f1d3af1834ed95 btrfs: fix lost error handling when looking up extended ref on log replay
926cdb796bdba3f65d62f95d712a18e3649e3ed8 cifs: Fix memory leak on the deferred close
c649efeb904f47ba27bc8c4b657a8556b16a9174 x86/kprobes: Fix JNG/JNLE emulation
0ce1fe44f10fab412c87dbb3a1d7ad4e07e0597d tracing/perf: Fix double put of trace event when init fails
804df3ae79dc6af7eb2054b45b7d0374c5803050 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
d76c03576d7f557c15bd1ea39215183c12f9d4c3 tracing/eprobes: Do not hardcode $comm as a string
e709658fb19623d21aed6593234508d6897e99f7 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
36dbd99f0222b0f669336d321d7b8910220b99c8 tracing/probes: Have kprobes and uprobes use $COMM too
fd4a2107566efa201294456b5f9d76ad43fd9060 tracing: Have filter accept "common_cpu" to be consistent
1aa595ecf49d3303286576b6eb80c0b0a886f0a0 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
2a31320f7bdd56bb36eedf153b33b8c3a5d0fd77 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
4dacbf46deee037610870dc4fc12ef40ab78018b can: ems_usb: fix clang's -Wunaligned-access warning
a636eabdeba4f13f423117b685efc3492e050a86 apparmor: fix quiet_denied for file rules
5a3235bea8e4e1eb5ed91cddab8fe05d8167cc95 apparmor: fix absroot causing audited secids to begin with =
f1ee88870a77f3f2b92795c32c2102edb9e1c9b3 apparmor: Fix failed mount permission check error message
4573e0b332cdda212c91cbcaf1f3a0af88cbc367 apparmor: fix aa_label_asxprint return check
2e6da7537bd960cce87b543d741ccc109d614741 apparmor: fix setting unconfined mode on a loaded profile
b5c401a5bc087874182264239f65b81fe541e69d apparmor: fix overlapping attachment computation
bbb1c7f920b26591156828526485141d60f15f8e apparmor: fix reference count leak in aa_pivotroot()
c3aad7a4f08f696a51d0e550c2be7c11f80e0eb1 apparmor: Fix memleak in aa_simple_write_to_buffer()
38a1108424fe37c73c4db3b195dbdd692b53f008 Documentation: ACPI: EINJ: Fix obsolete example
1a43934adc072d5db7f439dc19ec600b377bb142 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
462d7222b79f99ce2d1631d9324248d47bf70569 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
f43fb6a423f62457107ff1e15e48ac90cf0881f3 NFSv4: Fix races in the legacy idmapper upcall
e23e1bb75d2a67cb636a1f66ddaa2ac7a048c92b NFSv4.1: RECLAIM_COMPLETE must handle EACCES
2e9352905d70f8f2c313d916cf8d1e7a9261a9a9 NFSv4/pnfs: Fix a use-after-free bug in open
1c794798e68223b1229761b6a6729b29aef6c502 BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
d52ceadb95f3ec9ecd6eae3eff5b55696496be14 bpf: Don't reinit map value in prealloc_lru_pop
f6c8d4101b4e665ae91d6c25eec5a6bb27b9e086 bpf: Acquire map uref in .init_seq_private for array map iterator
7c1b2c99009ca244454f1ace4ff00996d8df8767 bpf: Acquire map uref in .init_seq_private for hash map iterator
ebc229009dd0bc88543427bd0b4fe74554b41776 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
4cae273a676d5227ceb953e6a2a7654fd21ae04c bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
b8038b2faea67547082dfa628cf4554db4ba69fb bpf: Check the validity of max_rdwr_access for sock local storage map iterator
57cdf1b9c157a83ddf10f83cee655cafa7aa9671 can: mcp251x: Fix race condition on receive interrupt
9be0a565b46be7e3ff1f2e15981c4c0f3fd77321 can: j1939: j1939_session_destroy(): fix memory leak of skbs
d416b66743344da6fdf18cd8c9d7b6264f204c05 net: atlantic: fix aq_vec index out of range error
e18ea2a5fb18de275e6fe4efeef25b15549ecf88 m68k: coldfire/device.c: protect FLEXCAN blocks
3047c361b1d4c3589c61db7509deb0d8b971882f sunrpc: fix expiry of auth creds
cfd3806686285f9a93525646e07f2a1d468d35e5 SUNRPC: Fix xdr_encode_bool()
c907e034273fccde9be09b14022b04facea1ffe7 SUNRPC: Reinitialise the backchannel request buffers before reuse
31c438c9a2df68459d8192e646d0e0ccc57143b1 virtio_net: fix memory leak inside XPD_TX with mergeable
8baf60c3d4819eda03f29cb8607bcda098cebb25 devlink: Fix use-after-free after a failed reload
a2d2d5895b5f76bca99c0f5a2ee77d0db43883b8 net: phy: Warn about incorrect mdio_bus_phy_resume() state
85c42d9ed111a109fd5c70d5b48d70564dedca38 net: bcmgenet: Indicate MAC is in charge of PHY PM
7a92185cb274b8dc861896f6db96559e49b5c509 net: bgmac: Fix a BUG triggered by wrong bytes_compl
60373ef5f4b5677f50d4dcb4605e6794dd1bc160 selftests: forwarding: Fix failing tests with old libnet
33b4a6ffec33f86f9c6dac8b27dca2b2b36b0ff5 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
21076b3c35cf865f7f4fc66fe7dc6abdaeed56e1 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
82b15f29493be0262770cd15e58274193bc1bc4c pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
1832b4eff536a3b2352f0e5aa4ea0bf2b9ee36e5 pinctrl: amd: Don't save/restore interrupt status and wake status bits
e0c20f738b0464b718d8f58aea49587f1664996a pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
60bb362d314f5138bbb801b7cd58e792f58c8386 pinctrl: qcom: sm8250: Fix PDC map
44e98edc58b5af513a4329d55e06738e349d4985 Input: exc3000 - fix return value check of wait_for_completion_timeout
0cd4083211b16c8b973fe90f5a965f3d4737ab8c um: Add missing apply_returns()
bf71f87c4dae1269528bc3916bd495352735d5d6 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
40fe63a938af5202307f7bb097b2a38c49004e4d octeontx2-af: Apply tx nibble fixup always
916f6980a8f737447a567dbd9fbfe552f5487aaf octeontx2-af: suppress external profile loading warning
7ab732a8ba83dee70c8bc8c89814c75e4f197c0e octeontx2-af: Fix mcam entry resource leak
6b8aeacfe42483f5bf14d6b9eec9511e0bbc5e00 octeontx2-af: Fix key checking for source mac
751c9949b91440903ffed9ba001233799671cb49 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
92b8cf19badbd78a66129264cf0100cf274f4a6c geneve: do not use RT_TOS for IPv6 flowlabel
6c4c4bec1516757bf54bb3c6ff0fcd57c967a10b mlx5: do not use RT_TOS for IPv6 flowlabel
cbd628add638f5314888031be55dbcfda51082ad ipv6: do not use RT_TOS for IPv6 flowlabel
fd6941a8b955c26ef0a437ac1ea7dbe683464243 plip: avoid rcu debug splat
03d4c9cc9bbbdfdbe52ef5185015b44ef51bab38 vsock: Fix memory leak in vsock_connect()
2d01a21411a85e52ebc095b2e1d51ef512d0b74d vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
6e92e701550784a7e1c2499cca5884819f3822a1 dt-bindings: gpio: zynq: Add missing compatible strings
b13587a3aae68ffd4709b81e4a294f24cbd91041 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
d50f4d602309b6c058dc08206f9e39f98b6e0d7d dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
7a06db70d1c9149445c83d69af7ebcf7f73f505b dt-bindings: arm: qcom: fix MSM8994 boards compatibles
f5e6daaf879bda82dc6ba744ceb5512ebb58ff67 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
69725dedcc1048e93feda83904668abf7f777432 spi: dt-bindings: cadence: add missing 'required'
660e6bc84f4c21e6c5e2f145cec9ac41d6ae2e93 spi: dt-bindings: zynqmp-qspi: add missing 'required'
5563e100ac45d350e0f05deec7be7b7eae5c87d1 ceph: use correct index when encoding client supported features
6945f28b4f7b91bb7fe848a70cd100d2829425f9 tools/vm/slabinfo: use alphabetic order when two values are equal
71743281c51daa0313625d030b88737703c10048 ceph: don't leak snap_rwsem in handle_cap_grant
0bbac951c3724021f6d9192af87e86954ce03340 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
32010fe962411f43c698b1f9ed9c5c9ca06a3051 tools build: Switch to new openssl API for test-libcrypto
da0b1a6cc2ddf51cde1731b2626f7e08f84d81ee NTB: ntb_tool: uninitialized heap data in tool_fn_write()
e299b746086a832a49c15d0f27644ea858b9a66b nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
c4d1d7c4ba1dcffc1a29d207f0d7d3750ca8a33b xen/xenbus: fix return type in xenbus_file_read()
9a3c25590fcb9c6faa4a0f44513d7461da1b2c95 atm: idt77252: fix use-after-free bugs caused by tst_timer
0990b8e01669c629f48e02975e3b47a911cc2311 geneve: fix TOS inheriting for ipv4
841633419852de0734815be7fa0a29f41cb4abfb perf probe: Fix an error handling path in 'parse_perf_probe_command()'
0c6820748a1a20d87d164e681335af3de06b848d perf parse-events: Fix segfault when event parser gets an error
794dcf56501184e3faf1812dfca9285698e9a5f0 perf tests: Fix Track with sched_switch test for hybrid case
95b427561b6714a5d609bb74174b7fa1d254e6bf dpaa2-eth: trace the allocated address instead of page struct
1dcdd957636d907cc96cf136979aee47cd973445 fs/ntfs3: Fix using uninitialized value n when calling indx_read
cd64759dc5f4ac1e4d558acf5d445ac7ce527939 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
e4f84d65b8976186ca48b65535419309d716e4d9 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
cf18ae302f30d0925500435ece242fb39a25cdba fs/ntfs3: Fix double free on remount
4354f1b7b0efc03f26fb834dc4a82693bf0c0833 fs/ntfs3: Do not change mode if ntfs_set_ea failed
1e25c1e1b54f7d2feae5ebf934eeb32b1a0d08e3 fs/ntfs3: Fix missing i_op in ntfs_read_mft
b7cfe94d3707646260d511e57fc98868829cfc4f nios2: page fault et.al. are *not* restartable syscalls...
2ddcec875d60ee6d8b4d1737891261c11f9b06df nios2: don't leave NULLs in sys_call_table[]
bed93f7ed2bb5e4f5fb568787e5145bb7b8ce871 nios2: traced syscall does need to check the syscall number
5a2f9c2c9b991e78b2d0aed789b1ebce5c676e89 nios2: fix syscall restart checks
2fbbe37be57cf9d6784686212467fe57ed2c0e86 nios2: restarts apply only to the first sigframe we build...
f9005c55e6536a0a7126b14904c0043b50c16def nios2: add force_successful_syscall_return()
17f5e403af78d2780b6c6b032f8f47df6e1f7d48 iavf: Fix adminq error handling
695f5679b7f2106c12d08dc9153b19415ddf1363 iavf: Fix reset error handling
ae6adecd4eea097a0b5eb8663b74811e4a5f038c ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
63e897df882b51428c841c91213bf841c7be30a1 ASoC: tas2770: Set correct FSYNC polarity
5629995717b35bdbe7828b2a5ecbccc4f1fa908f ASoC: tas2770: Allow mono streams
1d3979655004dbc6b5f81340da15c5d74b3af639 ASoC: tas2770: Drop conflicting set_bias_level power setting
51e6924f42e5eeee86874b446fa3dbd87fc34ad6 ASoC: tas2770: Fix handling of mute/unmute
d46819502137a0b266604ae061e21a2722600e6b ASoC: codec: tlv320aic32x4: fix mono playback via I2S
455529976016a216f62bb8bdff1b739a3a311d66 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
dfee66b7de8f0332d4932489aefc21c456475489 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()

--===============5347745379325496400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf8f43273ab2-5a176f78de46.txt

5c354311b5d52585ce7f14db95f0daa8258f56f7 ALSA: info: Fix llseek return value when using callback
bed9455e8f75873ccccba89125b5c2b7eea2899d ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6a003b0d1411795968886a68fca0d3c616571cac RDMA: Handle the return code from dma_resv_wait_timeout() properly
bf1241dbf5015fdfd216834554b46c7ec003d7e7 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
56bdbc91f86d0e029d09c626b5c109f9b6bb9ce1 x86/mm: Use proper mask when setting PUD mapping
61a3b159107c877efe7070b32f20e129f771d687 rds: add missing barrier to release_refill
2722fb7235f0df83804fbd5a53d7b63a1195c911 drm/i915/gem: Remove shared locking on freeing objects
5382ed0b1b03419abd76aa96d10b8a86b14f3b24 locking/atomic: Make test_and_*_bit() ordered on failure
353522f04491bb98fc55e19ad158c37eb1103612 drm/nouveau: recognise GA103
a8bb8fad3141d495d10c03642258f1f18e0b2f5d drm/ttm: Fix dummy res NULL ptr deref bug
0613bbdbb6ef72576848c8f1efc5f117edb80926 drm/amdgpu: Only disable prefer_shadow on hawaii
1e77247809930a40bc4072dd59fca2f75dd31a69 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
0e0b1ab7cd971e3438829936aed6ac47091ad50e s390/ap: fix crash on older machines based on QCI info missing
ce10cec820af3e7887ea22009d7ed51806b9aa65 ata: libata-eh: Add missing command name
89f87911fee9ead524037c6c4d5ce6e311def73f mmc: pxamci: Fix another error handling path in pxamci_probe()
1e550a96a30d1448ba7083432e741458f47ed27a mmc: pxamci: Fix an error handling path in pxamci_probe()
0c293dddff2d98036572030b108d2c403dd54e26 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
fe9150edd07d52ffc14541c16cf1699fce6c4e7f btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
2c48a31a9fbda5c481b2a2189a1989f026b43d2e btrfs: reset RO counter on block group if we fail to relocate
1ea8f73d2a34501a827b3f1124e46d335c00f951 btrfs: fix lost error handling when looking up extended ref on log replay
29d5c0f4916b8a68e1472378911bd5a3be776dc1 btrfs: fix warning during log replay when bumping inode link count
78a3467112c9a35ba0c19e3377467100f238c2f6 drm/amdgpu: change vram width algorithm for vram_info v3_0
c39314b7507b8d15a9e585df7d22d9b4110a385a drm/i915/gt: Ignore TLB invalidations on idle engines
4ba69bb2db0a534f920f0ac0c6f0bc41e898a738 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
c57cb0e67f203c688ca15e66e6644abb8986d0d7 drm/i915/gt: Skip TLB invalidations once wedged
a8662fd048a5682705cba475fc63976e84257585 drm/i915/gt: Batch TLB invalidations
c55a9c7b402975c18a4c36116e053088b0459274 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
9f4e820957f765e9a49213502cdcfff094139640 cifs: Fix memory leak on the deferred close
e033ab380a882c7fc76d9af5827bb5817979ff66 x86/kprobes: Fix JNG/JNLE emulation
729a5fedb3a2227a878a337980a2bc5c1fddfa1d tracing/perf: Fix double put of trace event when init fails
9a2bb297a192a99ff7ae2f55d032418801bb51d8 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
e4ca5d2b873ff45fb6a6f3e079025c6000bd7768 tracing/eprobes: Do not hardcode $comm as a string
d580663de8db40d839e467af997c8210e26783d3 tracing/eprobes: Fix reading of string fields
36e813af79defc50a5b34d2d60ddff62623ad897 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
69efc6025d14fe89c48847fad9f6be0d9773ddf3 tracing/probes: Have kprobes and uprobes use $COMM too
ea7e64f30c8e7c3dfe3a8879f3cac7ad830b797f tracing: Have filter accept "common_cpu" to be consistent
74580d65f5bbc847aaeb350ccccf1429faa16d09 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
f955419f19289436fc6e0468108d7e113a956025 ALSA: hda: Fix crash due to jack poll in suspend
700fbc32aa94f3623cf690a23fb7653ab1bbb5d1 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
7b890bff0e1824bd16d7bd83e218f3013a410909 can: ems_usb: fix clang's -Wunaligned-access warning
64aaa7057f8a3fdb435358d82a068627ce69e77d apparmor: fix quiet_denied for file rules
709b47fc50d6d21aa05916baba65abfbcc50c608 apparmor: fix absroot causing audited secids to begin with =
42c8016fe2f82bd13a98147f47c42061e246b7ff apparmor: Fix failed mount permission check error message
d76b6362ee656ec43f43ef8f1cc676983e9782fe apparmor: fix aa_label_asxprint return check
8918810a5defb4f41c425c0dbd2f080578c4e062 apparmor: fix setting unconfined mode on a loaded profile
946964c0b9b37c97f187d4a2a47ae49d35490bff apparmor: fix overlapping attachment computation
d6e589b1ad5c73c101d6176c215354fc1ba64672 apparmor: fix reference count leak in aa_pivotroot()
bd06b549fa15092ce99cc29e515095130614d838 apparmor: Fix memleak in aa_simple_write_to_buffer()
2554fd1ec4a1c2b598af505a189e232ef175351f Documentation: ACPI: EINJ: Fix obsolete example
c198b5367416d2ec72cd0bf6cd1568064666d2a1 netfilter: nf_tables: fix crash when nf_trace is enabled
d6b0ac4f1cba07d79964b80f834a0466ea4a48d4 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
7e5b0f73bcc1bbabc8dd41f864cbf6fa606c5819 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
461688e568517c20c38ba5dbb185880a2b66a7a2 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
64b36013bee1009fae6a1fb179ea3115e399297f NFSv4: Fix races in the legacy idmapper upcall
05df110ec8bd7b54418cca9068cd9cdbf25483fc NFSv4.1: RECLAIM_COMPLETE must handle EACCES
a70d9b2c209731d94d9d300da026d7a549b3dbf0 NFSv4/pnfs: Fix a use-after-free bug in open
37e510c020f439b740a9b291c1a9bc08b18fa8f0 mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
97a84ce1826949882baf0a404a88f445de949cfb mptcp: move subflow cleanup in mptcp_destroy_common()
6797e2f7c23b89f767f071793a225e6fe4dff869 mptcp: do not queue data on closed subflows
760e887cbad672ddc3388f88f1a53f5819283aa1 selftests: mptcp: make sendfile selftest work
ea4b1d00d8ef23e8b2f33e1e0b0c5b50c7d8b55a BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
40eecfe36eecb0aeaccd3836b3b697f3822de79b bpf: Disallow bpf programs call prog_run command.
b6742a1248da2181468f5943e6366d9c81ce8bc3 bpf: Don't reinit map value in prealloc_lru_pop
642021200e698a0fce688c0d3d15794f1e9272a3 bpf: Acquire map uref in .init_seq_private for array map iterator
977ee6a5f1c6abd4e4a18f3d658f32bcca133318 bpf: Acquire map uref in .init_seq_private for hash map iterator
a06eac1c46125de5d0758716e67efbd336cb59f8 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
51f4efebe4d1928ea5e00f61eda7774a835b7f6d bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
20e85f170269e24ad1d839c0a9ce6edc05d85a6b bpf: Check the validity of max_rdwr_access for sock local storage map iterator
c1bd5974ea0bcd949d2ffb075a5b9a512754729d can: mcp251x: Fix race condition on receive interrupt
d15ec8fb7add60b87688633c322a97285248707b can: j1939: j1939_session_destroy(): fix memory leak of skbs
d62db5775c9f8323841aba98cffa794ce5756b0a net: atlantic: fix aq_vec index out of range error
6bbe3c9941ec4ce8acd3315d6b6122d3db910a9f m68k: coldfire/device.c: protect FLEXCAN blocks
08db963618798882dbb649f2037efb5a7856c997 sunrpc: fix expiry of auth creds
e284c8ecb44f5637c7a0f745e1128519e80642bf SUNRPC: Fix xdr_encode_bool()
2b7037700ebb756d7e957036baedc036b49508ef SUNRPC: Reinitialise the backchannel request buffers before reuse
f49e25d3618c223e1de910a6fbb0b89bd717319e SUNRPC: Don't reuse bvec on retransmission of the request
eb551101fd015be65caa251280f4c834a66cceec ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
73945933852ba9f31003270a27cb6eedd88f7832 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
43ae19962976d4da4bccba5c6bcd9551a465f894 virtio_net: fix memory leak inside XPD_TX with mergeable
1f5c73307b6cb45818049250b04066043ed2ff11 virtio-blk: Avoid use-after-free on suspend/resume
37bd684a8a5dcf6505a1b7009af7d1951a2c471a devlink: Fix use-after-free after a failed reload
0093e458785e7c50825cb5ad11fca02a30f2bc93 net: phy: Warn about incorrect mdio_bus_phy_resume() state
c6d50b447fd50b30770e7dca9b21c5ee52b76f30 net: bcmgenet: Indicate MAC is in charge of PHY PM
66010f01673927ea08d37d8cf3515fe593a14be3 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
a44747747e68eb28a09b7db638a6ac8bef3c7de0 net: dsa: felix: suppress non-changes to the tagging protocol
e82f9720bc59fa0b462d53731f42f59e788738c8 net: bgmac: Fix a BUG triggered by wrong bytes_compl
a191d592b7e4b52e47124b3efcc6fa5059b6a5da net: atm: bring back zatm uAPI
42e9aabaa81b34e0ed05760d5a974f982bc51d9d selftests: forwarding: Fix failing tests with old libnet
df4f08fb933ad82a4f8d2b37c8285472796a7477 dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
e045a9ce25a407da4f62ee2a52d0910e36ee6da8 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
92d3dec5378cb1cfd089fcc4770e0fcc4619473f dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
ddcc4e785b8fdfa35c1b3a3557facb72c7513d6c dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
9a6727f6ead71e54fe62bfae9f2c015c9c8a1d54 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
5da8cd4e33d66130cc1f491ee43427f6d4049b27 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
e9f86f64b04595a3b2f4dca211dde1ea89f64fa8 pinctrl: amd: Don't save/restore interrupt status and wake status bits
2b396c117ec0a9f3e6ae38c03f3e55d8874c20cd dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
399041a7576373794a8dd2598651acce2af7f795 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
c86844422824943d0ad0d40ecd8ce2c223403524 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
db035909fcbf9b4b6297c224d526f242d7ba982f dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
d410bf5f5fcbcaa3671b9ca9f98342bcba200321 pinctrl: qcom: sm8250: Fix PDC map
0270ed5fc3904359d2f2414dcb068ccf4a2b3099 rtc: spear: set range max
3a52865706590d1c824829953f7f629eed2b598f Input: exc3000 - fix return value check of wait_for_completion_timeout
b570c6118395dee87b6acf8a6e5ed42580f33866 Input: mt6779-keypad - match hardware matrix organization
77afbf2f3810a1b855a56ff2a24ce61b7481d125 Input: iqs7222 - correct slider event disable logic
f035c365b2a98cee0c6c9d92abc5dc4393571b8a Input: iqs7222 - fortify slider event reporting
befe9e712cb12c3c832b4555344c7892b6ccb668 Input: iqs7222 - protect volatile registers
3d0c42cbd8193b2242a91b97862bc60c71f2f6ad Input: iqs7222 - acknowledge reset before writing registers
cae03f99ef3495201505e6a568f89165c9c6d014 Input: iqs7222 - handle reset during ATI
b0bdf5ee0797b6381f3b7a3aafc9382216fedfe2 Input: iqs7222 - remove support for RF filter
cf30d28d043b311a14c04b983ada9137abf16577 dt-bindings: input: iqs7222: Remove support for RF filter
9a8dffe62aa2a2a1b016acc8f96d2f54172bda5e dt-bindings: input: iqs7222: Correct bottom speed step size
f5eee90f3107b8b1577c2c4f1e823ea2ee0fccc0 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
36f2a0c1b7e3002aeb139efd5656233ae91a4ae3 um: Add missing apply_returns()
cdec6beacf1504a0b6f1cca34e23f13a9a7e4866 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
1d6234a5b862936833294e9605084cfb8a0bdd38 octeontx2-af: Apply tx nibble fixup always
f3c3f93333df7cf4758bd1e64cb42e25efc35d82 octeontx2-af: suppress external profile loading warning
a053a9ad1550cdcfab074cd8f4c7e3a002885477 octeontx2-af: Fix mcam entry resource leak
2032b99e2fa7cffaa36dd6745bee4faa810392e5 octeontx2-af: Fix key checking for source mac
ad656f2c63e1a2218ffea6a652e7e83b797a6c5f ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
84050c479d9369e2c738df00e70f4dd58fc7cee6 geneve: do not use RT_TOS for IPv6 flowlabel
34783faa0e687e5d400166ba5f1f1bcfb2445a55 vxlan: do not use RT_TOS for IPv6 flowlabel
995abbf3fd3a488a17455b55b2a5fc6af8b38ca0 mlx5: do not use RT_TOS for IPv6 flowlabel
0176c6dd3248c12445564fc282eef4d10e7658aa ipv6: do not use RT_TOS for IPv6 flowlabel
105bb6503f81843ccc7161d41099e0cdc4cbf48e plip: avoid rcu debug splat
4aa849a602c8d08db8eac8316b1754f0030dc8c7 vsock: Fix memory leak in vsock_connect()
22c7648b635b69ad28fb9eceee01bb24ac3cb6f1 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
ff484ec1209a4678cf9cea7965523bc4690a9316 dt-bindings: gpio: zynq: Add missing compatible strings
72bea8688abefb47ea8df423c039139c2c10fdf6 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
5ecc3eb48054c24fb3a28d2fa998a0fb19f02092 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
7a387639225a4aada60daacb9049d906d2e8f823 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
b5ffda329b1b4c6ed0afc83afcb87baa6a2bb3f6 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
ffc0c2538cf4e7a5e1b133c4ca300f1373770b2c dt-bindings: PCI: qcom: Fix reset conditional
44f4b9e7c8dd3d958c9719b2eed44f7775567731 spi: dt-bindings: cadence: add missing 'required'
c73f55e292be42bd120072ec13399d571542d2ee spi: dt-bindings: zynqmp-qspi: add missing 'required'
a7a9e2a2e3613cdb9f3b1156a051415f5fc2c796 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
7e21c107e730bffb1ba65d4b8a615653ecec8896 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
98cf7c19396e1ee5ce475c40099a6c36ea1469b5 ceph: use correct index when encoding client supported features
e4fb3209f353a0dd9d3f573623021198b7274540 tools/testing/cxl: Fix decoder default state
c17c23395367ab42fb9fcc7acbc647badaf8a453 tools/vm/slabinfo: use alphabetic order when two values are equal
461dcbb600eb22d42efd96b427e1e0c58525bcf9 ceph: don't leak snap_rwsem in handle_cap_grant
93750db9a7a5ad403b2e89c2a83d7d9a485a2d94 clk: imx93: Correct the edma1's parent clock
bc6042a51b02f0db8712c2110a9e61ec4bc2e5fe vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
701d3a8650bedf3316a62fea152e7d5cfd5b8c20 vdpa_sim_blk: set number of address spaces and virtqueue groups
eaa033753c5332e9faae61981dc324b39575016c tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
399b42f6bdb4857bfe8f5a9826e373ca57a6863e kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
717dfdbd82ae26b621f9918a665c9ec2b8233b3a tools build: Switch to new openssl API for test-libcrypto
464e5e4cc0b6a617b3d1dbc503362ba96610ffdd NTB: ntb_tool: uninitialized heap data in tool_fn_write()
2ff0cb711fc0286899acea943f9a7bc6d0cf6f18 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
0836cf71368fc470b2be0e380c43d56530c3134c xen/xenbus: fix return type in xenbus_file_read()
47aad1967828805fd949d39fc4aba0cbe224788c tsnep: Fix tsnep_tx_unmap() error path usage
6e37f9bb408c73940ac9fbb92c65e8f0ebf4878e atm: idt77252: fix use-after-free bugs caused by tst_timer
5822a6441a2abf871c29c9f9f0d021fe78db6f2b fscache: don't leak cookie access refs if invalidation is in progress or failed
9dce47130df4cde9b2b6f46fd12b7aecdd703b94 geneve: fix TOS inheriting for ipv4
6965a5952ebf3069c03da1e9d675d0a7db5fc7d1 nvme-fc: fix the fc_appid_store return value
9ba93e03bd54858927f528247ae86869e121aabf perf probe: Fix an error handling path in 'parse_perf_probe_command()'
1864c1221ee2883b0336aac7a91b6e9a39aadc8a i2c: qcom-geni: Fix GPI DMA buffer sync-back
628c94a8dd610e5d25269e5d14f29895b5eb6bd1 perf parse-events: Fix segfault when event parser gets an error
340271c115f8f4e258458da7302eaad1137a4ecf perf tests: Fix Track with sched_switch test for hybrid case
6e30f43742fa9deb89f2dc7d267c3ed209cec49c dpaa2-eth: trace the allocated address instead of page struct
030d5fa5769aaac467cf648e274fe4eb940d4e28 fs/ntfs3: Fix using uninitialized value n when calling indx_read
e45e26485c25473c422c1cad272ee1f96c224905 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
a8cb39866009545c737eaf6503c5177e79a5a806 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
6b5ce1b1fe178cd63389970c654572908362c0f2 fs/ntfs3: Fix double free on remount
6adcb6878dcdbcb8ca245a4691c78621f0512ad9 fs/ntfs3: Do not change mode if ntfs_set_ea failed
0816ffcb0ecba75cec966b0c9aa7060a264904a4 fs/ntfs3: Fix missing i_op in ntfs_read_mft
a40e1221c07218f42abefef1e6efb2eda7e5aea1 nios2: page fault et.al. are *not* restartable syscalls...
48d61b39791dcf8b72baa3e82525f027556d088e nios2: don't leave NULLs in sys_call_table[]
b7bb990002d3650a9b795c60babe6b33a23dea18 nios2: traced syscall does need to check the syscall number
0698ebc9ae74437047f5e258acd34d6c9f388030 nios2: fix syscall restart checks
d23ececdbd678f9bd3a819281ef95b8764ec6135 nios2: restarts apply only to the first sigframe we build...
e1969243708b55a90d7fa97aed40438c999702dc nios2: add force_successful_syscall_return()
45fa00a6b7a919f3b6352ce48454efb773a9be09 iavf: Fix adminq error handling
d6ab3978f34107aa4bac631c538d4983bf447427 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
e750ee8b32eb841933b63611011c708eeaee94c5 iavf: Fix reset error handling
1cc02b6d6faad8825f9d8f6b3ec0d31937ffb675 iavf: Fix deadlock in initialization
86c54456d8c6538b3e28742035bbb0fa99c908fc ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
5c861bb8bbc6d979ec51c000814d528f00f1bfb3 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
188413773e7d30a95454b72b03bfb8b3ceb52e93 ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
31b6852f88da09d33785b70dace29d24e040e2a4 ASoC: DPCM: Don't pick up BE without substream
e6c0ae3a5009f7bab3091b7b18f372a6e52e96de ASoC: tas2770: Set correct FSYNC polarity
f465739834e859c546e7b31aa8192f313bce188b ASoC: tas2770: Allow mono streams
3099fb2149628dde095ea0713aa8bdf069a222d5 ASoC: tas2770: Drop conflicting set_bias_level power setting
f5759f8c39074b1b8b20e18fa3c6a53a1839ee20 ASoC: tas2770: Fix handling of mute/unmute
fedc1add7b1668bc2ab7f6bef1df0b14ac04334b ASoC: codec: tlv320aic32x4: fix mono playback via I2S
a025c9a469b86cd7aa55461b6ac2fdfb5ceb07b7 IB/iser: Fix login with authentication
8ce626bccc1ea4f62622e5342e4533da6e78410d RDMA/mlx5: Use the proper number of ports
4d7654c996032e9fe9948157cbb8acc7755c5af5 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
d4af8d423127ed4478dad317c8385eb3693eef65 netfilter: nfnetlink: re-enable conntrack expectation events
2bc2d82b2181bf24f8e62a6497ba374b73ec3feb netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
5a176f78de467347bdedc679c6128a437937e810 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()

--===============5347745379325496400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a4801bdd569-fc5f354caf42.txt

725f8e60d6ba7eb66ea2d76d753dbec3bd388a28 Makefile: link with -z noexecstack --no-warn-rwx-segments
ebecd0f3ebab90fbac1df801e96b150a374e6755 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1e0200085ef91e1b9f24b101362c7ddfba6f8a5a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d4536863841527f13682ce1f40c557787bd0f0a9 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3762ed96c14fcbcdc9c2768296916ed8334fc6e2 igc: Remove _I_PHY_ID checking
0803fd11758ee3d785dc2d4eeef62abb108c786f wifi: mac80211_hwsim: fix race condition in pending packet
da892eb14f9d0f3e09c87bfbc67549d606b2105c wifi: mac80211_hwsim: add back erroneously removed cast
c5171596c42a68315959cc22decd7912032a306b wifi: mac80211_hwsim: use 32-bit skb cookie
0d2776cf3090cb331fd34846b2d760d3e5e38db0 add barriers to buffer_uptodate and set_buffer_uptodate
75572f21fc1f59b3196e8b0ef8dcb3515d7eba5d HID: wacom: Only report rotation for art pen
f7c97dbb5893ab4561dedc23c1617dfed320ee61 HID: wacom: Don't register pad_input for touch switch
fb46078ec65e5ecaeacaab0c4bbded585351feb1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
dbebbee71ecf71b0d028b7f7636640903bc7c82b KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
1660a0abf1c049faa71a579e30511770b2ec9de5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
80b4f1023b2696f75e18bfeae4c7eaec7356b2ce KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8b4fb68a32a32008afa859755b474cafc75d8bc9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5f14d94cf17b99fb95922a2f5b66b1b98c79cb41 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ec2af746abd65b345b2e7e85493d4425941a6dd5 mm/mremap: hold the rmap lock in write mode when moving page table entries.
0c1b31f291e8f640bb9bb82eb4b6e3e26503b1c6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
03920677488dd19df4b2efe9f4ec835f578cf5fb ALSA: hda/cirrus - support for iMac 12,1 model
f21741674ce1a21540f53369e96363b586c80325 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
ef492652555e6861fcd3138f4e7328207dc6e3ba tty: vt: initialize unicode screen buffer
d775d43bd764bc7de06ec6c4752a1fbd69910fbb vfs: Check the truncate maximum size in inode_newsize_ok()
e0e194d804c44893ca745606a1ff27dbede8209b fs: Add missing umask strip in vfs_tmpfile
d3a230f52992ac2d04f594db70040e11fba628d6 thermal: sysfs: Fix cooling_device_stats_setup() error code path
c3797d1cb93f55ac7b84d6f829f174478f0cfb8b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
5337fa6c507416781535ae2e99bda87221c4b94f usbnet: Fix linkwatch use-after-free on disconnect
f28d72c0d5a6f1719734ce732386ac100f7f7d78 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
3574319cbc388bb1c29c8e86f16a76340351786b parisc: Fix device names in /proc/iomem
a03ddb372a987ccd0f0f69eda5aa63c32e4309db parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
cd5101b29af13c6c7c50aa2e7ba99b6ea4e7b866 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6f08264f611ec7709d515756e5b9dd3909ba8362 drm/nouveau: fix another off-by-one in nvbios_addr
891cab3c6bcd9576ecf2d3854fb01ab7037daea8 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
60f7af28001b32eade7e065b7dd16c4d19dfffb4 iio: light: isl29028: Fix the warning in isl29028_remove()
09d0301778da147929912aec5cb92e5ae9a59496 fuse: limit nsec
29d87e3978a4d4007e1d2e43ba0848a186128fa5 serial: mvebu-uart: uart2 error bits clearing
3e18fea551b048e4eb67cf81dad3ce069daf8467 md-raid10: fix KASAN warning
32c2bb8ae7105a0b35f21fbf60ee8403755bbb35 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ba707267d745b4aab090378c7bdad65071530b4c PCI: Add defines for normal and subtractive PCI bridges
3daa8885d9d48e559960399d56e1fe320ea59a47 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a3a062084eb6fda501046774c34b74e16f5772e0 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
02a755b8ab3cce5526af132594ca4475edff0aa6 powerpc/powernv: Avoid crashing if rng is NULL
c0a5104645ebf6e85167b31024dbe7c08e010838 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bacfd27312c69c69d87d44dce93a0cb72d44c54a coresight: Clear the connection field properly
6a5de5f2a6ff11beb426d91eb7b9cb6e6aafde36 USB: HCD: Fix URB giveback issue in tasklet function
246d57891c2c580619595c952ad97c725dde4f6b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
301f75977c8a883afd6ef98a17ce66616ae7e917 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e22f0fa115a6497a5d5e13f91dce77d34446b85c netfilter: nf_tables: do not allow SET_ID to refer to another table
9d42935d1f5fed8c7a3fd68827908f7ee2c466d0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b327d38f1b860727505314ccd99449ae0e224166 netfilter: nf_tables: fix null deref due to zeroed list head
d6db567e7de0d8835d385ef13eb619bfc5ca5cf6 epoll: autoremove wakers even more aggressively
06f4db9d0636488a85f87815b51be75d6534d6e7 x86: Handle idle=nomwait cmdline properly for x86_idle
c20ddb2e51ab9055713997030f2b033e7488ac83 arm64: Do not forget syscall when starting a new thread.
c1101ad8c16188e4c0b8395aef8f06cbbfbb3832 arm64: fix oops in concurrently setting insn_emulation sysctls
70d9f555c0f1f695235d1050894be74ca1aa3eb4 ext2: Add more validity checks for inode counts
585e438acb6934d1d04616134459941e1b1c3270 genirq: Don't return error on missing optional irq_request_resources()
f4f3aa999d2a3c28b64a7b4b808c27d4b8497cdd wait: Fix __wait_event_hrtimeout for RT/DL tasks
96a2e687a91b980414226bd668f536a8da4b40d6 ARM: dts: imx6ul: add missing properties for sram
76c805218754f395dd381dabdeae57bb60913644 ARM: dts: imx6ul: change operating-points to uint32-matrix
fcd0d776f669ed52f3881c85027da344f38a3284 ARM: dts: imx6ul: fix csi node compatible
899a710898df601e6435a1840b9e78f55bc753b8 ARM: dts: imx6ul: fix lcdif node compatible
1c558abe1500dec88cc7dbd8a4e241fec224723f ARM: dts: imx6ul: fix qspi node compatible
03313726dbd042b5be27216ad2f1d36fc1f45e61 spi: synquacer: Add missing clk_disable_unprepare()
fe431e57e7226a05030b269b148252fb411c1a1f ARM: OMAP2+: display: Fix refcount leak bug
202b91b6f7c6e644358e549b5459ce9decc3e5dc ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
94502b1111c7807307f8cc9f999ab068d8fa7d66 ACPI: PM: save NVS memory for Lenovo G40-45
ff8203ce0f8f9c11f2d1df4bd0a8337543c0ae99 ACPI: LPSS: Fix missing check in register_device_clock()
effe4536802563eeafef8e1613841ebf4dd1f8e1 arm64: dts: qcom: ipq8074: fix NAND node name
12daadb982fcc8edab9e52e37756652ccd24ebf5 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
90fc492e8747cf84cc0ab92457a07ee287efcd5f ARM: shmobile: rcar-gen2: Increase refcount for new reference
d13016df076ffe4a618312709745111293a46eec PM: hibernate: defer device probing when resuming from hibernation
4e8f683006658dd934f8ff44661696073fd22383 selinux: Add boundary check in put_entry()
e1e74fdcc67e2982dc837c84dfbd96e22703f711 spi: spi-rspi: Fix PIO fallback on RZ platforms
563362275d2fb623f5054c8e9d9207ee9c10a0ed ARM: findbit: fix overflowing offset
847d9ecddab063809fa5ed0a12822585cec1902b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
0d273e5772bb179cd10bf81759a5c9645b87a7a3 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2e5812459e0cc26ac2184c9868df337d975918ef x86/pmem: Fix platform-device leak in error path
3b7c143b82b32d98c0b4475a20d8b2db31674d4a ARM: dts: ast2500-evb: fix board compatible
a5b5bf4888a3e5bebcf48989446e1152807bd0d5 ARM: dts: ast2600-evb: fix board compatible
1ec323b862c6ab1d60763dce6f6c0a169e946693 soc: fsl: guts: machine variable might be unset
b51e9d3d562c0bc44ad94b1570c3eb440d73540a ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
e8c18f81563525c7663a0db0482f3bbbf7d0a166 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
554c96fb0c602dbf06719dec459746757fd1f441 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
00ae08bb13012e78c4c0e2f0b8622626d0b15637 cpufreq: zynq: Fix refcount leak in zynq_get_revision
8dc04cf976aded409601e342ffb0512166464b03 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e55871ff1c839298053c6aa8bdc5768e42d9a774 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
18454819b939f64cbad0299b06c329bf3e173e07 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8467570ee944257c75abe310bcd62d6ef76594c1 arm64: dts: mt7622: fix BPI-R64 WPS button
360d3aa5215a60bb894aa5cab759d3e391c777bc erofs: avoid consecutive detection for Highmem memory
9e1faa705f8353cf17c3e432052da9968f44ec49 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a53e0eba3d3559cde998bc3357547377c07ca387 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c8fd3174f16df321e522877228ee893cebf70f0c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c5628f5a46f78e6deb3f7b091f46136574bfff39 thermal/tools/tmon: Include pthread and time headers in tmon.h
4d43487e94be16ae38ea6473a6387892a501d598 dm: return early from dm_pr_call() if DM device is suspended
0a9eab0d2010ee45dee8cbb3a37aac9c4c161a8f ath10k: do not enforce interrupt trigger type
6cf06cd91c0fa48a2209f2ab3100b95a2e3869a4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f59a6e4d68e9cfcdcc275c29fe066d74ab573389 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f6daded22b1c45eb48361ab272963e3df45d0d54 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e3ac6ccf27dbaa8df3d2b8517150505839008ac2 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
777ede2f595a9bfcd3ecf07641d99aab98b6c33f drm: adv7511: override i2c address of cec before accessing it
034e09fa3f01d7be092f665d3103886d9d3b9630 i2c: Fix a potential use after free
d980b097694c9aef4dd4b11519baa06a5471f3f9 media: tw686x: Register the irq at the end of probe
5860352c54c8477c3895d7fc7346aa899e79d93f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f0b9e4c57adf5bca68af19a0ca81a4cc889ccbba wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2db82f9524d8c7bd1962e5eb0243d5b9282ad673 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
003cd4a88c5685d7b7f74227c81cb1d245683a0c drm/mcde: Fix refcount leak in mcde_dsi_bind
50247385fff86104eb99f3e3dc714fadee8f8a37 media: hdpvr: fix error value returns in hdpvr_read
d626272610a2f9fa75c7dc13e3b8a476ed8c59b6 drm/vc4: plane: Remove subpixel positioning check
1bf5e0d131123135d999b08621100f67d2a53bcd drm/vc4: plane: Fix margin calculations for the right/bottom edges
8e59b8f5c3040c3b54bec36c861b42f1a03df1c8 drm/vc4: dsi: Correct DSI divider calculations
1f86932ed573ddb39a456562317138e50852f66f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
1cfc4e3049c3528d8c49fee23a9b9a75fa80b9bb drm/rockchip: vop: Don't crash for invalid duplicate_state()
fa8ca450ca540a6596da41438480f9c7e8973fe1 drm/rockchip: Fix an error handling path rockchip_dp_probe()
323f4a3653e28cd55d9b0eb0ba153dd5dc75a51e drm/mediatek: dpi: Remove output format of YUV
c931ede17b11830ebaea477f4197af01ce00c106 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
73a2a06ac1d5153efc2490f97915bb6c70f3cfee drm: bridge: sii8620: fix possible off-by-one
62c18fb3aab468479902448e8c5e914c6af3aa2f drm/msm/mdp5: Fix global state lock backoff
b987ef0616dff089308a36a58b64a6cb67928972 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ed3dd2cde1482ec8c42c7990ae9eeeaf6db3cf37 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
958749831c730fa4fe61d300c53c3481975bfc32 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
51dce6b076d01ccd7e4361b05c93bfed765afdb3 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
be5c3a9f82344a3b3935426a5fc4d642a532a695 tcp: make retransmitted SKB fit into the send window
0861949c74f540f83a9c17c4359f50b6b52fa144 libbpf: Fix the name of a reused map
425b4934c006cf141a97482c5b7df8dbc4cbf580 selftests: timers: valid-adjtimex: build fix for newer toolchains
0311d57d2b2df5bd2d5b42c257dbb6d2d3acf2a3 selftests: timers: clocksource-switch: fix passing errors from child
1395cd71b373bf8e5312d139bcc43ff961091f30 fs: check FMODE_LSEEK to control internal pipe splicing
ec9bc20a449e767b2c5360a899cc761ec7164dec wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
cd083c6ffe291756b2174fbf1c74b116660d0674 wifi: p54: Fix an error handling path in p54spi_probe()
94d71720e5321fbdddfe80ee0588b80c4caa12fb wifi: p54: add missing parentheses in p54_flush()
aade90736980e7695efebc5d17ede8817356ba7c selftests/bpf: fix a test for snprintf() overflow
216c23f4ccbf6aae9af3faecc8bd2edd3dfebe2d can: pch_can: do not report txerr and rxerr during bus-off
8213a4b0584359481f5b534209f783bbcdebeb17 can: rcar_can: do not report txerr and rxerr during bus-off
74fee2db07aad6cbb96f818f24e1685b65ac9fe1 can: sja1000: do not report txerr and rxerr during bus-off
95d7dfdc87bded1d231e8225048008148d605422 can: hi311x: do not report txerr and rxerr during bus-off
3e5f2bc2a2c6c962984610a02fd64144e61aa726 can: sun4i_can: do not report txerr and rxerr during bus-off
c6dab79ddc5ae70236028df40d179ee6eb0ebdcd can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
613f54f1c46c4a7a2f86d78d8de1dd1dbbd69483 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d15a92f6dbd30a9fa027e798469f058eac6d9988 can: usb_8dev: do not report txerr and rxerr during bus-off
0007affb34f291e5a35879cb92778dec8ffe03d1 can: error: specify the values of data[5..7] of CAN error frames
4778b76fef0672f7b8df593047fadf0dfa8d5702 can: pch_can: pch_can_error(): initialize errc before using it
1a029c63e7d3fe3e98f15692a555851733a3348d Bluetooth: hci_intel: Add check for platform_driver_register
79c437a7fbf940fea038f5b602a4f85215d20a4c i2c: cadence: Support PEC for SMBus block read
8312415072717c8feb5357e1f43b468582f39af5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2c59bab045bbc9692ac5d02b0e26cc550c1ce14a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ae18859541f114e5a5237d733182463aae359893 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
5f65f081733c3da716cda40248a99da4ac8694fc wifi: libertas: Fix possible refcount leak in if_usb_probe()
b748ffbcbb338ba2c641f5e093538d4d83952a31 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
10eff1e413fdb503774b30accc8fe5bb66872a38 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
3169010100ef858ba8ea90664b0902d36a3ee7bd iavf: Fix max_rate limiting
999f92772f102ed9c062028de1bf2af1fa3b4a6d netdevsim: Avoid allocation warnings triggered from user space
fb0eabea53954901fb6b89352e88338baac0c43c net: rose: fix netdev reference changes
6eb01dc75adb170bf755c18a995393622405bbcf dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a50a8318551011928b49f682e217fb57368b33a9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
2bb35fb0c05427847706d3d031c6423c496f9dfd mtd: maps: Fix refcount leak in of_flash_probe_versatile
1c347ec48255512eef8595a181bec9148ed03b18 mtd: maps: Fix refcount leak in ap_flash_init
cb92a7742da00af96b7e80fa72e9b6e13450dc7f mtd: rawnand: meson: Fix a potential double free issue
c8dea96081e2e0c888f7da6c589b279e774806e8 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
589f9295d49ff44959c69f57ae3e6c9f7c328d04 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
bec3b33442ebc334fcca074f58f39961afd2f7be mtd: partitions: Fix refcount leak in parse_redboot_of
2594f9dd361972195931fe0d641481567b919dbc mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e5a1092a0eeac53a8b7780d0fc75998a24b82d9e fpga: altera-pr-ip: fix unsigned comparison with less than zero
0889726de7f5dc08c4133cb2239e91be06808c92 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
add782abde690bbf9576a4bb22503fb32298a61b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
d5b3e0fb18c8fb3ad87b8b4d1edd219fc153cedc usb: xhci: tegra: Fix error check
7893f7a6df78a035e4cd65b3e4565dfaa904134f clk: mediatek: reset: Fix written reset bit offset
82109b0a1b6616b7f0daa2837ee9d2961c90cd71 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
41d4d4a552b07a7fd48fbee46cfa1fb153971800 driver core: fix potential deadlock in __driver_attach
32fcc233a1a85f1f5fcec804b989ac32128cf307 clk: qcom: clk-krait: unlock spin after mux completion
9316d9c4fa00d531d3e0422000de8d0c1dc9ed81 usb: host: xhci: use snprintf() in xhci_decode_trb()
9361102a0a20814fd839f8de50e3959db166064e clk: qcom: ipq8074: fix NSS port frequency tables
1a1497abf6bb6ce98483f7219d06788077533da1 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
7037bf0452c925319269f40dd962d39adadc3131 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
6e25fd6f213ec9b626cdfd1b6ac8f947f8d8a509 soundwire: bus_type: fix remove and shutdown support
adcde9068afb1bbe758702a0a4d6eeba9bed31e1 intel_th: Fix a resource leak in an error handling path
016b03d6f456074b209684ab896a8286d15656ee intel_th: msu-sink: Potential dereference of null pointer
95a94767042a310e266529f65e35581b1355c223 intel_th: msu: Fix vmalloced buffers
0766b1ebe3d7edcd03580109c8f6c86085adfc73 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
c97caae80319637c252e594d5f9a578980fd6673 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
667cbddeb32274eb70a61b9776961481a237b43e memstick/ms_block: Fix some incorrect memory allocation
3cdf104bae4cd9d94f4a35f20cdec2cecf05d60b memstick/ms_block: Fix a memory leak
d35204fb4f5d2cc3fe6000d367e86f8175b3e41c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
4dd3174456799b5f1ca4e00982959ed6ad7d9b66 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
5ab02fb3412a302e2878fde3f8d745e2d6cae922 scsi: smartpqi: Fix DMA direction for RAID requests
04685479a3b3d7ec70c414415bd58fc57d156b06 usb: gadget: udc: amd5536 depends on HAS_DMA
451ab62dd8126710718424e69d7cda497af13220 RDMA/hns: Fix incorrect clearing of interrupt status register
33228cd1b5a63d8373491f056149e38c9b577d79 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
295a4b2b0688914abcc44c49b67a02b14f18e46d RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
4e1732e792972b5d2725e745082bb90de498426f gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
bd836d9a9bce633dfe7a39bbadf0fd1d1986f4b5 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4bca7ef9b1f6f24aa2087997eef381725642b473 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7550f5117cca389e25f1ddd269300e6308403abe HID: alps: Declare U1_UNICORN_LEGACY support
267e04cb10d9f4cdccbef91e8174fa753cf9b792 PCI: tegra194: Fix Root Port interrupt handling
31fd5c333a56f1b1519b8a8f464072f00d5427bc PCI: tegra194: Fix link up retry sequence
dbb6a4ae98aa45abba168163d62b7ec02f891077 USB: serial: fix tty-port initialized comments
022fd0694143e25b651ba7737df7990d88178b86 platform/olpc: Fix uninitialized data in debugfs write
87d8d64169bb36ad45c02dd1e38bcf78b833b811 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0267ebf7034b2d73527ddfbe6fa7a506c18b0ad7 RDMA/rxe: Fix error unwind in rxe_create_qp()
06ee29268260885a899c19d293cdd2180eaa44b4 null_blk: fix ida error handling in null_add_dev()
9cdb5cecb544b5268708022a57d53e686497da13 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
450905ee01b0c5da13a04951aabcdfbd5624bdd2 ext4: recover csum seed of tmp_inode after migrating to extents
fb4ed8bdc2a47a327130cd661f3285761e60b957 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d63f02b5a16331786c786a6b1e8fd6c291fa969e opp: Fix error check in dev_pm_opp_attach_genpd()
cf8b753fe03167e8ad4fe277dae4575c76e8782f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a281a0ebe20655855408b0cfa1bef574ca33ac10 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
1f19e36026fd341e28bf0e44d9a0d6c1954d609a ASoC: codecs: da7210: add check for i2c_add_driver
5a3fe7fbd6223bd5b98939d3e5d1f5926456e54b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c53f152b5cae8eb93452c1e8939c0c986b30713c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
93b2163fd4d536071e07764f03b971af54b0a999 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e7df9d1d6cbd1957d506fcf35bbae87e16b69260 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
8cfda6d0b9858f7ad54d38a63acbd52ddc6baa66 profiling: fix shift too large makes kernel panic
164cce814d1d2a274a861d30d9a74063b286dc80 tty: n_gsm: fix non flow control frames during mux flow off
87a9f42e16d30da72e3a5a7edf6bdc52d5e9df4d tty: n_gsm: fix packet re-transmission without open control channel
f5e5f57ae4d6b8db3c577a4e0a1c19c6cfe03239 tty: n_gsm: fix race condition in gsmld_write()
ed5faaa60d5f5b2adba0ef7afbf56e97cef085bf remoteproc: qcom: wcnss: Fix handling of IRQs
f51a6ddbbbff4be946eaa230bd2c8bd056a6af40 vfio/ccw: Do not change FSM state in subchannel event
0eb6c6ff9cdb1f2f65c899ddb9e8d6bf66e525b1 tty: n_gsm: fix wrong T1 retry count handling
b6372884a9674856caa28d127c2a153e9a9552e9 tty: n_gsm: fix DM command
67ff6c718eac4c51e3742db5ca4dc5420dffc88c tty: n_gsm: fix missing corner cases in gsmld_poll()
344dc1efd821d49dae1c4039f3b7eb4ffa68101e iommu/exynos: Handle failed IOMMU device registration properly
ef2aa9b769d6aae6dd77912f9e2499d1835ea514 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
afaf0af3777f81f4057071a3ba4b79b1526c2778 kfifo: fix kfifo_to_user() return type
61321d100f3ee65a7a06ce9d7caf23a778b88626 mfd: t7l66xb: Drop platform disable callback
6575e80f4671356479ff7a2621dfca5271e9c67f mfd: max77620: Fix refcount leak in max77620_initialise_fps
ed6395d01955a30463dfdbfca772e5c6e439f704 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
32e50e2c1dbbc4ff1bf0196f80f5f0bc5f27d556 s390/zcore: fix race when reading from hardware system area
20aca7c367e05364fd83b65e6e8b2315a0bbcb66 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6592ed749d1428f373c574e431729b5476daf1e7 fuse: Remove the control interface for virtio-fs
6c6381a30a831405f67d032e29475ffb3c572be1 ASoC: audio-graph-card: Add of_node_put() in fail path
af7389deabe193667dc57e04c8c1ce1995601272 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
515228bf38f2851ff42b354fbf14799d1db804ef video: fbdev: amba-clcd: Fix refcount leak bugs
716b465db9b22bb9df05e0eab09a35f4fbf51ca4 video: fbdev: sis: fix typos in SiS_GetModeID()
86315db16751b644bfbee2a01cccdb076ad30f09 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d5aab0be38261a0ab631e0fb9ce3fce9037fd393 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
456429a720c21131ad053ef4b6853566bb626c4f powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
3c520937a6e506a9111d3df0a5b60ce5bc7533a5 powerpc/xive: Fix refcount leak in xive_get_max_prio
d3963c397f9de64750b19005dea98b4ac670ea79 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7f1bb70255fbe26b879584814fa478fb0b907f07 perf symbol: Fail to read phdr workaround
b4eafa4ceeb688b70b76e81e2cca33be496f81f1 kprobes: Forbid probing on trampoline and BPF code areas
5f02966f74562cd2edead72a811a7b0af41d2120 powerpc/pci: Fix PHB numbering when using opal-phbid
310d70153b648f0f0ea20309126c95ef70c37972 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1885714ad59bd608c042bd9d73ae8d2467acf6b0 scripts/faddr2line: Fix vmlinux detection on arm64
40e3acd770851d117a1e179ff29a809a90b43eba x86/numa: Use cpumask_available instead of hardcoded NULL check
8e1359e553c6f731fa1b7e9b95e0a229a04b8acf video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d7454f63ab98f57bdc2a8102d1211db7bf6220db tools/thermal: Fix possible path truncations
25ead31cf287c083afaa514b6b1db2f5cb3f420a video: fbdev: vt8623fb: Check the size of screen before memset_io()
53598134fbf9e8a7c70f441f472b82375d30bafa video: fbdev: arkfb: Check the size of screen before memset_io()
5a099f9f6436a5e139649ab4e5063c4705bca32f video: fbdev: s3fb: Check the size of screen before memset_io()
cbd8121a0b3d329d2e2fba12f1b8820bb32e4bcd scsi: zfcp: Fix missing auto port scan and thus missing target ports
eacf6641d2cbdfcbf97b34eba0c8c63c57c2fa27 scsi: qla2xxx: Fix discovery issues in FC-AL topology
3d77f3c359d52afb2f22e288574aa5b8ad934e50 scsi: qla2xxx: Turn off multi-queue for 8G adapters
df265dfda7e93bf1f2a315eaeb0c2c8fce558df7 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
867f60aee0319591cc2e3680da4b8d8ac86d7aae x86/olpc: fix 'logical not is only applied to the left hand side'
06e74588874772c8ca1a4f00eaa6b7269727021d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
cc534616a30f89e8e25ccb5ac0cbce43de4cbdb9 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
3b2beb73e83c2918f6bf9ef10a6f891f52dab172 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
116330bb589860211dc0cb2e5501286a7054bd52 btrfs: reset block group chunk force if we have to wait
d4b715a9a60f1b5159e6ebf713eadbb9a3fadafe ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3daa79b73f0f1ffac7c0ba3def6c6372b4579305 ext4: make sure ext4_append() always allocates new block
d812dff6b6f83bedf37ca92e561eb3debe644468 ext4: fix use-after-free in ext4_xattr_set_entry
790fcbdbb9354e4e5816cb5258438bf9445a69c8 ext4: update s_overhead_clusters in the superblock during an on-line resize
c3ca214e4296cf3df7a5ae9e86333e2653701464 ext4: fix extent status tree race in writeback error recovery path
ec1a9afa248005a4bb166bd20b2c7b7688e44cb1 ext4: correct max_inline_xattr_value_size computing
d3435ae0d1f7698a84e3ca8514d1128f25d8d7b6 ext4: correct the misjudgment in ext4_iget_extra_inode
430c0dd1babab7bb77bde5ab719bec7ba37ad724 intel_th: pci: Add Raptor Lake-S CPU support
e9123fa547c849ffb698998e6f489e164642b924 intel_th: pci: Add Raptor Lake-S PCH support
adecc890a2cd09427c9cb0f402981919fe1affea intel_th: pci: Add Meteor Lake-P support
bcfb107080b811ab9a50796ed986fc09562208a0 dm raid: fix address sanitizer warning in raid_resume
e261967e1649124d314f76b26b5102260833634f dm raid: fix address sanitizer warning in raid_status
261e38499e492b98dba3c49f948e6880258c4629 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f2e356add019d2af0e97b8b7501890ee135e8de3 dm writecache: set a default MAX_WRITEBACK_JOBS
ffbe984b5cc17edc7a64c8a09284eb2d2d76c883 ACPI: CPPC: Do not prevent CPPC from working in the future
ea80c8beeceb8a3d38a18dab74cb36f5552d806a timekeeping: contribute wall clock to rng on time change
7e79b104b14a8d1465c65598afe6ccfc7b264c9e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
6870343e8b66e18e385e27bcd1786982f9339571 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
251ed4dfb4e37d7550592b772341aae3971dd9ea net_sched: cls_route: remove from list when handle is 0
070a99370e15e6ec0239161267984fb257de7014 btrfs: reject log replay if there is unsupported RO compat flag
0a075eaff98f20402bc241cf3d842c7d1a2fccf3 KVM: Add infrastructure and macro to mark VM as bugged
fe7131172896295dd4d8acfd0d2ae3f8f7476f68 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
aa8650a8a94544ba823da9b0a6baab7f13c81144 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e9fb46f48dd7b0029ce6dd88b85098f715575e0c tcp: fix over estimation in sk_forced_mem_schedule()
6af65d09d66ffbffa04aaa45089d313bfc4122eb scsi: sg: Allow waiting for commands to complete on removed device
12b84f5c4e065bcbce217d1c90340893ed92916e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
400c2b0dabc3228c395b848ecfa2d432b3f33693 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
85916e7df18f3b4def8dc7356ee2b319933a076e net/9p: Initialize the iounit field during fid creation
cfec92f4c4e00b7d8d713fae7bc4a462d81e0dad net_sched: cls_route: disallow handle of 0
fed772a2ed50204e87d814142056c0c5ddac6286 ALSA: info: Fix llseek return value when using callback
f34bd475cc0ca42fef94b3200abdfbb5fd7ce74a rds: add missing barrier to release_refill
7432d10161c6534a77de8b1cf96ecc216827a1ad ata: libata-eh: Add missing command name
44d2984ddd119f2a3c92aea8bcf789d98612f975 mmc: pxamci: Fix another error handling path in pxamci_probe()
03abb7793f0efdae8ae34739acd430980140a020 mmc: pxamci: Fix an error handling path in pxamci_probe()
a9e010079aa25e771023b20a7db3543e9ac28192 btrfs: fix lost error handling when looking up extended ref on log replay
3adb16ddbfbf36ac4abee556ba90d27fc4e99be5 tracing: Have filter accept "common_cpu" to be consistent
57a0207f342c9c8bbb87f4923cba6ba505d4528c can: ems_usb: fix clang's -Wunaligned-access warning
9fc6665e3017d09482087401c0dadb4ac724f5f6 apparmor: fix quiet_denied for file rules
268451b4b673367aa960473d10b233f509d61ff8 apparmor: fix absroot causing audited secids to begin with =
cb36bb206d9a80d069239664f025cd51fdf701a2 apparmor: Fix failed mount permission check error message
bbe0ac3b1b135ca2e7912b74e47b9d136248eb89 apparmor: fix aa_label_asxprint return check
9ee78cfc7a2ea870c0fcb93d0313769dc2b9d9cb apparmor: fix overlapping attachment computation
1bce1261d5cf418366d1e32f925956ee3ad832ed apparmor: fix reference count leak in aa_pivotroot()
445e14be68f6295c023c7a38c85b30ee6eeb37c7 apparmor: Fix memleak in aa_simple_write_to_buffer()
371f6326764e2005de633b9eba18ac9e48f1402e Documentation: ACPI: EINJ: Fix obsolete example
30696e87e19213796ef79b9d6d133d99f9a11d86 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
7635ba56b78d85dc2d75eb5c6e8ad1f85f5e151d NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
d1ecedae0c963a879c6daa81d3d9841032bae88b NFSv4: Fix races in the legacy idmapper upcall
c9551f56be10896578bbee250db84f370b6d4934 NFSv4.1: RECLAIM_COMPLETE must handle EACCES
ab4ed7e2b861a541b06cb7fa7092fb083cc751c7 NFSv4/pnfs: Fix a use-after-free bug in open
5fac7ed2ced23e35c63413d1f27b502b682bc895 can: mcp251x: Fix race condition on receive interrupt
8eb4b6ca0ec01e26444e62c72bffb5dc461723d4 sunrpc: fix expiry of auth creds
4e58216e6c488a9758ce0110e6d8bc3f762b61b6 SUNRPC: Reinitialise the backchannel request buffers before reuse
80e7bf891a11862384ce78f60cc33404bee4e985 devlink: Fix use-after-free after a failed reload
3d908587fad7a2577f6aaba55dd7a86dfe14dc00 net: bgmac: Fix a BUG triggered by wrong bytes_compl
17559731a2973726285f699560e8de4d8027bab7 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
015ee695c5ce825a1424080f78be5c0d8dbbf7ed pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
c0423d90742208e4bf5d008b9171fc3849bbebb4 pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
56ae3942e4be79be4f5720c706c8ce7e20f98190 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
4a048a1ae071e18bf79550d7c2e143de84801708 geneve: do not use RT_TOS for IPv6 flowlabel
799fc542c11191e4f84d64f34118c920463f0b10 plip: avoid rcu debug splat
51bd489b5c4271b40efe16de06925c1f847b3d76 vsock: Fix memory leak in vsock_connect()
31de9f1be74ce7e733e5bc1bb7ae8348eb666090 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7192a8e256ce8508a3dba6105f92440d7702d2d9 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
69b31f1f6d57ec74d96302d9a72bb74ce1cea512 tools/vm/slabinfo: use alphabetic order when two values are equal
0ff3b5f5c08c5c3d449a498ef9bce498cf3c8ee0 tools build: Switch to new openssl API for test-libcrypto
9d6c26a2550b2f55671e06255512824acd061d62 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
8d30fca68dc3e19e777fa57777cba8ff1ac82ad1 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
ce3c070262669c89fe4ae4787976c1eb18d57cdc xen/xenbus: fix return type in xenbus_file_read()
1a0dc576325ea7cb285ee7eee25df6c6027dda81 atm: idt77252: fix use-after-free bugs caused by tst_timer
e599822f2d94cca6c3e795b074cf7694a6cc0842 dpaa2-eth: trace the allocated address instead of page struct
9755e4f8eb15424443a32e1b7d22079183ae580f tee: add overflow check in register_shm_helper()
9b9ec46b9baa27dd25abedecd8c03e6e9ecca076 nios2: page fault et.al. are *not* restartable syscalls...
61583840b83f63d9f223d0e4d95139b7f5c069e4 nios2: don't leave NULLs in sys_call_table[]
8e623fa261eb6852e7aca8c18a0dccfe87a8631e nios2: traced syscall does need to check the syscall number
4974315047595489db227700bb1e4227989741ba nios2: fix syscall restart checks
d94aa1ee6894b8e5dff9f8517a95fa10c79aa08c nios2: restarts apply only to the first sigframe we build...
42cda9b5a8b4879d2b25f97dae03277aae5d679f nios2: add force_successful_syscall_return()
e013ce0e0bed4bec9fb074c1d42fd727d7508325 iavf: Fix adminq error handling
fc5f354caf420e434b3b40b6c34de330a7af94fa clk: rockchip: add sclk_mac_lbtest to rk3188_critical_clocks

--===============5347745379325496400==--
