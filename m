Content-Type: multipart/mixed; boundary="===============2334263176104900288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Aug 2022 10:36:38 -0000
Message-Id: <166064619865.744.186793159610859633@gitolite.kernel.org>

--===============2334263176104900288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a2f90601eabc3cc7dc0f430bcdebdac2c3e3b997
    new: e6d1402a34e057fc4465d167712f3c7f14e9d404
    log: revlist-a2f90601eabc-e6d1402a34e0.txt
  - ref: refs/heads/queue/4.19
    old: 58846e765b07c9b74e0f8898f8bb8d87dafb24b6
    new: 277c724bd80b97d0da8c1def112a1b6e810b518c
    log: revlist-58846e765b07-277c724bd80b.txt
  - ref: refs/heads/queue/4.9
    old: 7407d2702d3213841fc843531e3453fda6522cf1
    new: 8c1b80a4d6baac9bfb23e906b4b375588b1392e6
    log: revlist-7407d2702d32-8c1b80a4d6ba.txt
  - ref: refs/heads/queue/5.10
    old: 29deb1aef5c6c62ff177260b303cdfe1feb8c485
    new: 4696c3a166d829e77df9f08cf5c9c195c112299b
    log: revlist-29deb1aef5c6-4696c3a166d8.txt
  - ref: refs/heads/queue/5.15
    old: 1e5439e5d9d17b840d41d84840f28454a07b6a07
    new: 484e5dee10f8ff931950475414b187c6764d53b8
    log: revlist-1e5439e5d9d1-484e5dee10f8.txt
  - ref: refs/heads/queue/5.18
    old: aca547a6744f3ed857a1a38540ca4cf6ad330c1b
    new: 9ea250060865eb42ba38ff9e7802ba9023902c82
    log: revlist-aca547a6744f-9ea250060865.txt
  - ref: refs/heads/queue/5.19
    old: 4a31fcf38f4468c86c0a1eccd1d763ecf116bd42
    new: d2f2f59fbfa324d2b05be4a797352163e8654ec6
    log: revlist-4a31fcf38f44-d2f2f59fbfa3.txt
  - ref: refs/heads/queue/5.4
    old: 197a8d2f42b44efe4b392f2fab74a26f6989fe68
    new: ea22d059d3c0f2923bb1869903925ce032ba3cdd
    log: revlist-197a8d2f42b4-ea22d059d3c0.txt

--===============2334263176104900288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f90601eabc-e6d1402a34e0.txt

bdafe4d50aa1e0fb7ea9632c61e8c471f460cde6 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
83963ae35c4f57cf8c5b0e9613dd4c9573ce57f9 ntfs: fix use-after-free in ntfs_ucsncmp()
17adcd43d057eb7fb8b5b44e2e6cfc6a3e59251c s390/archrandom: prevent CPACF trng invocations in interrupt context
9350557b0c1d72a19633a117892b0e59277adc00 scsi: ufs: host: Hold reference returned by of_parse_phandle()
3fc367d462b3051b356d2878e1f7593432c0252c net: ping6: Fix memleak in ipv6_renew_options().
5167867d943793554a4fe79313d14d47f8fa6680 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a1eb70c0451c85db424716c26eed5656038905fe netfilter: nf_queue: do not allow packet truncation below transport header offset
45b8589a32019ce77998ed77fe1b8581f6714979 ARM: crypto: comment out gcc warning that breaks clang builds
bbd7cfbe6b67a359751d01021286443d373e7b7d mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
2e7efb3fa897e97ccef95fcbc41cb07334986e18 ACPI: video: Force backlight native for some TongFang devices
51c31a3a5da5e7f4b68dea1606149103db4ae6ac ACPI: video: Shortening quirk list by identifying Clevo by board_name only
2635bc77e86a7181798168db19684b03910350ed macintosh/adb: fix oob read in do_adb_query() function
705432b60b4c96dd417a48619989a7161d0180f7 Makefile: link with -z noexecstack --no-warn-rwx-segments
52c7a436883fa2e6a4d532bf76bcd19b67af1b26 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
48afa2de695194f459faf0d30f69ad746a80a6d2 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f509ec088aa6e1680d9fc2f86b6d51c8d91d8cb8 add barriers to buffer_uptodate and set_buffer_uptodate
adc03b979d682ac51606aa309641d306d5ebc93e HID: wacom: Don't register pad_input for touch switch
92b2ee0b1af73fe96f102b5e2ee08549dc26bcdd KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
e73c8efa8885d857b020eb51a45024701b524fbf KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fe9e060ad7d2af3b021f77906fd80826fd53e1ce KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
cedf1a3f5377def6d224674c50ed1aee1b93a6d7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
86e62f59ffe47743c32af1a83f799b48bcff9738 ALSA: hda/cirrus - support for iMac 12,1 model
e78e9847a1491701bf04aecc2646dee995a9a38c vfs: Check the truncate maximum size in inode_newsize_ok()
c31734d05911f950f8118097c1ee7e55b18deefe fs: Add missing umask strip in vfs_tmpfile
5e505f8163219ed0e8a2d6fbcaec944b3f1c4a06 usbnet: Fix linkwatch use-after-free on disconnect
4548b748883961b59736ebe3fac2165ca3348569 parisc: Fix device names in /proc/iomem
8df7de7103c245075e12cc9c7cb3501d75148ed5 drm/nouveau: fix another off-by-one in nvbios_addr
f67578a2d85223a1cbf18803d5804eb5e79f17cb drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f33b2c26cc62a637417b33f2682ca236356178ff iio: light: isl29028: Fix the warning in isl29028_remove()
5e5c7d06f7dde9f9ff748f4cabc1a3c2b787e136 fuse: limit nsec
9daa4f955224961842ad8f083b0b5af28b7e9f49 md-raid10: fix KASAN warning
d3b48d989ab993d47d775f86f9a40efa23e42e1b mbcache: don't reclaim used entries
8d51ea35e5344f0018ab1e6f459fe7e63d68e157 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
e98999ee825970351d7ff297240f1a57559a4d2f powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a0dcc9ab436fa7f9ad24c0f4f07938aa6c298de3 powerpc/powernv: Avoid crashing if rng is NULL
fc36577ff2346c9d54a248c51d270a495e4491b7 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4ab2a66101305b1222a26719252ecdecf4d269b8 USB: HCD: Fix URB giveback issue in tasklet function
dad4903aa5ffc5eb93669a17c17ecdb25bc60b73 netfilter: nf_tables: fix null deref due to zeroed list head
138edfd124c6ca60b763ec80e20566b35b96f41d arm64: Do not forget syscall when starting a new thread.
af8ed9fd9c5db8e5dfe3f8ea0819a76ef458d42f arm64: fix oops in concurrently setting insn_emulation sysctls
fb2698be25c2bd67ce6dd514e3ee67ee9ac4c817 ext2: Add more validity checks for inode counts
77e4b4d899e0363df2b661fe95e0656cead0fc56 ARM: dts: imx6ul: add missing properties for sram
f7b6c9e26af98581ca1365aaa2e50e793d39a56f ARM: dts: imx6ul: fix qspi node compatible
7f80df9ea83d7ce725d2c78bb94c8f84373db6f4 ARM: OMAP2+: display: Fix refcount leak bug
77d38ba2343ac821fe42e74841e596f694c05e18 ACPI: PM: save NVS memory for Lenovo G40-45
10f92b3724e2fb3724790e684f9898c43f59e049 ACPI: LPSS: Fix missing check in register_device_clock()
bc8222a3edcb99db751dfd89a178cfef3488013a hwmon: (sht15) Fix wrong assumptions in device remove callback
810170c382d7f0e5c75adb4435cf2572c4b0739e PM: hibernate: defer device probing when resuming from hibernation
f16b36d0b2bfb790f59269d1f76d61cda0a26e45 selinux: Add boundary check in put_entry()
227bc815036b2a46d5b504b96e40108f5816e2f5 ARM: findbit: fix overflowing offset
93e0078ae0c7808d5f957ceebbc62654f56d7852 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9d88e3fd8606c3aa65a4459ce6b451e1467396a3 x86/pmem: Fix platform-device leak in error path
378b2582d803bbba20b71fb5ab83cc65c7c8dcd0 ARM: dts: ast2500-evb: fix board compatible
51e2d1e450b7388a3a375a82ea092af36161c466 soc: fsl: guts: machine variable might be unset
ae90ed51f422a8c9d05390030e48fa0cfce139ab cpufreq: zynq: Fix refcount leak in zynq_get_revision
8988e64bf554ebe0c1e5130a8ec8bdb2036f0c1f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
236a0c5921491a7da9a64b747bc416041f33ca16 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b7d434f3b71995ff197ec5461dadbcc785c7ea74 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
027415664e15ed297afff648c73122bd933b2b4c thermal/tools/tmon: Include pthread and time headers in tmon.h
49f0a833cede3b4df8241e10b9db2e791535f13e dm: return early from dm_pr_call() if DM device is suspended
f4ab0f44c9c8367ef67b50aeec0fb2596ee3bc9a drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
7e31b6b277d1fad90382f6874a85cffd90b7e4c0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9de29f04ee6157dcfc99329eb5abd9184d8bae9d i2c: Fix a potential use after free
a2c6185bc46e1eafca8384079ded4865984530b8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
59190ee70977f92b56a473abf7708d6bc0494018 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1c459f457a93706da778519e44a845da9abf7da5 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
09ef73bf1994e3fb33d53dc81d4b5b1396a7ea40 media: hdpvr: fix error value returns in hdpvr_read
6b63c1af6765420b6870512406fa5fcaefa2d156 drm/vc4: dsi: Correct DSI divider calculations
b7e4d4e09b5a14453543b2416bdd0e38239c0c03 drm/rockchip: vop: Don't crash for invalid duplicate_state()
925f06c1f13418031f6158cf88bd85e64f82e7e2 drm/mediatek: dpi: Remove output format of YUV
8cea14b53451e7263f2c11267ef56016d5f5acd3 drm: bridge: sii8620: fix possible off-by-one
befeca9fce25190de84c9948b00aba6594aa89bc media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
36673e43996d5d9dbe1fc28af0f0e80fd3ce53fc tcp: make retransmitted SKB fit into the send window
de2fc52f4f8cb4da6de5aa85b95cfc4c627d9f66 selftests: timers: valid-adjtimex: build fix for newer toolchains
d4f9256193b26a9d9f097311ee18ffd014ffd256 selftests: timers: clocksource-switch: fix passing errors from child
b6a5d0d32976228d9e7ed9d66271b500f1804599 fs: check FMODE_LSEEK to control internal pipe splicing
7b1cfdb757650f89c9289b038835cb9553cd87c6 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
45c09669e16c3093d3cdfbe2dda510bdf172931f wifi: p54: Fix an error handling path in p54spi_probe()
c04265361df408feafe79829e920d35f7e68ebbb wifi: p54: add missing parentheses in p54_flush()
df929a79fd9a0a706c35845a0f3a5b636b34dce3 can: pch_can: do not report txerr and rxerr during bus-off
2e3af79aef9a3d7ba19000e691ea2132ec2ea2e3 can: rcar_can: do not report txerr and rxerr during bus-off
a1cdf35de8601a5ca62685a938b979048952289a can: sja1000: do not report txerr and rxerr during bus-off
bbf3e54a4b5889311aad302d5c7ae91877adf2cf can: hi311x: do not report txerr and rxerr during bus-off
3a26ae5d81aed9047fdcc6bcb331de686cf17758 can: sun4i_can: do not report txerr and rxerr during bus-off
cc62e837d70ca3d6869531a4cc493dbe6db7755c can: usb_8dev: do not report txerr and rxerr during bus-off
71cc672d8a6cbd348d18c3f5aa53625f089f6a10 can: error: specify the values of data[5..7] of CAN error frames
95b8aafc401ce0a50c44ce32a1ba118d2b8b0180 can: pch_can: pch_can_error(): initialize errc before using it
a438effe646ddc536673d7a401500221e1bd30a6 Bluetooth: hci_intel: Add check for platform_driver_register
2749664ace078f5dbf33dcbe39638fd7f52add00 i2c: cadence: Support PEC for SMBus block read
a225f776f46f481a57f60d9ffe7fbb71c97d50e9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
9ff74d42ecfb256150353fffb7a9d1da2f314e7f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b175b72b1ecd29a6c6d9305c1e582038c8fa033b wifi: libertas: Fix possible refcount leak in if_usb_probe()
cbc9e55e2d2fcbf7440be362f9b081a93f6af716 net: rose: fix netdev reference changes
dcd3bdb7e5619a06186667de6451a52c79be38aa dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
eb9d47aed8ff52a4b807072d823ede0fde723b09 mtd: maps: Fix refcount leak in of_flash_probe_versatile
e8979681789f4a4294320c971a0a28af75ba0886 mtd: maps: Fix refcount leak in ap_flash_init
e5a6b31afb58d5d01e5e3c50189a24df2cb7e478 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
cd69f00dada892ac1a5982740548f3b9a0d58272 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
264f45b4a13e8ac838b26a4570488503abe64406 fpga: altera-pr-ip: fix unsigned comparison with less than zero
1b8c0c7996ee48e6d806b6c9b86737b4e23b0d55 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
dedaae47920008a21cefcc7f9be6078d1d2784d1 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f1fa0563a65c951b3c3d8133d4d49b9d7d6c297b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
82b90bb5d14dc1fe8ca1a163b38f2a560d8c51bd mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
1b1d843b72737b3d0c89e5f1be0371a7ec2c251d memstick/ms_block: Fix some incorrect memory allocation
28e51cf1445bafee563b541ba22fde88b05d44dd memstick/ms_block: Fix a memory leak
e6867e3a0f9d94b33218e0d3fb59f7484d3debce mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f51c0e7d2d594a0ccda24a1f5da7c05139957236 scsi: smartpqi: Fix DMA direction for RAID requests
80814b062ae0e9bb687615c6d160ad0ad871bae7 usb: gadget: udc: amd5536 depends on HAS_DMA
e563cff6e95a3752d8d2dcaa3a7ca0976e562456 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
487845ab6ef857aadd5554de15a08aa608b104fe gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ae4edc10e075411c77598ab4d30a95d8109b4493 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
235c17bf46c55dfaed3fc63e1e71b71bf4a488c9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
48fc7d0c40b2fd8653be821500fd0dfd54780596 USB: serial: fix tty-port initialized comments
ebe670da9e1ea8ac680f7f55c93a8e9541375c9d platform/olpc: Fix uninitialized data in debugfs write
38d20c001ac166f7a94f355ccb61641f2395b127 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b0e82439b12835021276ead1d3e84e9cc8a2b2dc RDMA/rxe: Fix error unwind in rxe_create_qp()
bd1624b12c607b006a8e2543a9947044248052d8 ext4: recover csum seed of tmp_inode after migrating to extents
4c7243a3a3a3564842eabe58685d89d203e7fa24 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c4d51927fb34c850537476da1df66264402058e6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
911352ba155f96cd2c16759508027f9617de16bf ASoC: codecs: da7210: add check for i2c_add_driver
283a659e10ff8924653c9f961777c3a30c3c5bb9 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f3b44f1475673037c00d8b0ea7919514b992c920 profiling: fix shift too large makes kernel panic
79f102596d008b8310419bc3cf4f0b2f54e3d01b tty: n_gsm: fix non flow control frames during mux flow off
5967dcfa9ba0d6433a446d1da3f53e5fec5e1b8c tty: n_gsm: fix packet re-transmission without open control channel
eeda889a21e5d93c840bbab81657bc670ac93b68 tty: n_gsm: fix race condition in gsmld_write()
e84c63bf5f85b99209264a97004b079a6c0809a5 remoteproc: qcom: wcnss: Fix handling of IRQs
0719486fe633e34efadca3559da139019126e5d4 vfio/ccw: Do not change FSM state in subchannel event
42a413b037f31991c7481c900a783e16c9101cb9 tty: n_gsm: fix wrong T1 retry count handling
8abcf58432ec67abc68ea29157c4deee8bd72c72 tty: n_gsm: fix DM command
adf02be1c9f3f1019f31b1c10c2553f25ba7a6df iommu/exynos: Handle failed IOMMU device registration properly
df567237020171c433c6b535582c240af81747e5 kfifo: fix kfifo_to_user() return type
2c364c585b6c7f5b2cf91087f730dd356ee67665 mfd: t7l66xb: Drop platform disable callback
56cf6ad8e34b475262a337b9dba5f5e71e01316a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1ca61d1f404277cb095d327c16055e8f06ea5f87 s390/zcore: fix race when reading from hardware system area
e9c183c0be055287f4e132e8967e69bdaad8f2bd video: fbdev: amba-clcd: Fix refcount leak bugs
5b1226e99d322e1e1df7d316e2d15716074d05c0 video: fbdev: sis: fix typos in SiS_GetModeID()
5f6eeeeffc884040c6248132333f72fb0b5b3e6b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4627e37992fe61f07797a77d696c3303d16318e5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
35ddb20ed063df60446f02da634b8b2c47078525 powerpc/xive: Fix refcount leak in xive_get_max_prio
3b65ccc70d8e7e7ea9b0333c62263c9d21d6082d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
adee8b04da517d27cccdaa3ba27ff0608ffa3d1a kprobes: Forbid probing on trampoline and BPF code areas
4b3cee8f7390fd590c06acd044b1c14c35a78248 powerpc/pci: Fix PHB numbering when using opal-phbid
69d91ae322083135cef211735a3fd2c826c04089 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ae7406bf32b3732187c4dd7569a189cf79da9a33 x86/numa: Use cpumask_available instead of hardcoded NULL check
d3139c80e81591dc0daa6d3a98fdfd69b664e4c8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
2d31684ff8a254c733645961451810f2b9f13593 tools/thermal: Fix possible path truncations
6e958b65f3fb70a1e4fa291768a0716547a2af36 video: fbdev: vt8623fb: Check the size of screen before memset_io()
82159d1900433de21c347de519c29e8ce2beffba video: fbdev: arkfb: Check the size of screen before memset_io()
27169f0ac1559db1620d13ffbb5bbc0cb3b918eb video: fbdev: s3fb: Check the size of screen before memset_io()
4d34f9abb357aada4548dd62ee8b1c6e5cdf4b1a scsi: zfcp: Fix missing auto port scan and thus missing target ports
3d22eed2dcf0e02348da256e65245d3f0fbd7ecc x86/olpc: fix 'logical not is only applied to the left hand side'
f63bb6798531e2c60b337bf4a41d9011dac54c2b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3bc3270c436c98f654f020d676d036b83d713c9e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d51ec246b400e69fbb9a79ff1415a42a94d4d434 ext4: make sure ext4_append() always allocates new block
7dfb3673b65cdf81e44cda9c6480addf6ef9c2a6 ext4: remove EA inode entry from mbcache on inode eviction
cd03adb503ed9f5b4d066c70df8f5efe94db7624 ext4: fix use-after-free in ext4_xattr_set_entry
d8a509dfcbf9efca7f33c00fe27b40b2e08ec8a3 ext4: update s_overhead_clusters in the superblock during an on-line resize
d8c8d9145efe4f5a7540112136a94d1c941c8080 ext4: fix extent status tree race in writeback error recovery path
39ef4f1f59a733da7b57570a1ae325c8ab3beb5f ext4: correct max_inline_xattr_value_size computing
972d41318d02ed66f3aada8ec7544534f4f4a737 ext4: correct the misjudgment in ext4_iget_extra_inode
0ada2f0b6850fca5d56f2338ac3e9d43cca2bb21 intel_th: pci: Add Raptor Lake-S CPU support
7f00717417330dcc9d4f244cf1d81a5f0d347b05 intel_th: pci: Add Raptor Lake-S PCH support
deff8990137182ff6c31f65851fcd0ea611e4aa6 intel_th: pci: Add Meteor Lake-P support
b44eda77078ca8d28941688c51887b94a40a2e34 dm raid: fix address sanitizer warning in raid_resume
810a9cf20a725977e5f59f5c368b2264bebc9515 dm raid: fix address sanitizer warning in raid_status
181b0df8c099db9e80ba6e345279a1719f7b886c net_sched: cls_route: remove from list when handle is 0
8984fe3aae09eb8d17dd80d89ee57a8bc5cd30aa btrfs: reject log replay if there is unsupported RO compat flag
ea9962cdac6195f9fcb6f1e7fcab2af7ff82ea4e KVM: Add infrastructure and macro to mark VM as bugged
b75e4cdd9a5e9ddd46da706b780cef09d390fab2 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e325f4cff4415a53bed6af717e5d15225e8d9de5 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
edb79f12df54e0bdd819fd66f53d849336c4b183 tcp: fix over estimation in sk_forced_mem_schedule()
fb85f436f2f934d7eca6e3a7246a4562ab226ff7 scsi: sg: Allow waiting for commands to complete on removed device
d7c819ac4c4c4498c4472ecbbf29c0c483673373 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e6d1402a34e057fc4465d167712f3c7f14e9d404 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============2334263176104900288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58846e765b07-277c724bd80b.txt

f9ebda29a232c1a1ff94b0e5c7351897ece934bf Makefile: link with -z noexecstack --no-warn-rwx-segments
c456f1f2fc257db6073e999fe8fc31e121243199 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
68600cf57f3f032dd91e4b0e5b7ea27192466925 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8fa4e005f70ca8312df98aaad79e44c34c3bd87c wifi: mac80211_hwsim: fix race condition in pending packet
e20340d1a1fdaa1aec6e125f9bde71a4a62fb249 wifi: mac80211_hwsim: add back erroneously removed cast
4166a9c5d62e96b0883e3e731d2160cfed64bbb4 wifi: mac80211_hwsim: use 32-bit skb cookie
c39767d3a0f8688a9baee903739ddfa4179089f0 add barriers to buffer_uptodate and set_buffer_uptodate
c265371c7d073a3fd729abb35fd86006ed253615 HID: wacom: Don't register pad_input for touch switch
f58600c9094066b9893a244f2bca1ed1c75f8bda KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
70b4cfbac8593903c91e850ade5c430fef799ca5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
135ea1b91fb08fc954e76504258a8d86bb17f6e6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
202b5c14faacb505b021265dab2bcacbc4f8512b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
b433be739c73f51f76c439351295d395162561ef ALSA: hda/cirrus - support for iMac 12,1 model
1ff14a6ec0e23effa17efc7118e89a3c2fc44cea tty: vt: initialize unicode screen buffer
c9ec1fc4061d1a0e991e3b71a9d34dd0378486c9 vfs: Check the truncate maximum size in inode_newsize_ok()
2b200b1ddf85232d008b9a36a28fc8ab325cc3f5 fs: Add missing umask strip in vfs_tmpfile
688c7281a35af66504e96b5d2e67d3fab96dec1d thermal: sysfs: Fix cooling_device_stats_setup() error code path
bfd23ee9464af8492adc40532b2e42a17ad07d1c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d60e8ca387378c9f33507ed4aeca7555d9f80698 usbnet: Fix linkwatch use-after-free on disconnect
83cd0eba6a93157ea1eff4b688be5e7722d4834d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a1bf8cd1201941b27567e69fd161d69064dad85e parisc: Fix device names in /proc/iomem
398065fb46dc4ec8d845398ea8bd1852bad1cbf0 drm/nouveau: fix another off-by-one in nvbios_addr
974542e2fec4efb666efcb2bf3700341117184c1 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f052802a7c97f8a755e87a1f8ad5af2aa7de0a86 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
ab3bc960f1b2734953a0bf1fcdaabbc67348d755 selftests/bpf: Fix test_align verifier log patterns
2d2bc5a6385ac0ffa0b6ac2e746e485f2afe7d49 selftests/bpf: Fix "dubious pointer arithmetic" test
78fbd09daae6587628b224521827ec79e7edf252 iio: light: isl29028: Fix the warning in isl29028_remove()
7b69467e2510f0af18924135de309047295da166 fuse: limit nsec
ac4074b6bf94158089984e37573967be431ca7a9 serial: mvebu-uart: uart2 error bits clearing
44b24b1d30fff0bb959fb148aaca144e2e1b59c8 md-raid10: fix KASAN warning
190f5eab2d4dd86d9ced92e1df0dda06262b507d mbcache: don't reclaim used entries
45fe809f3cde79d0e89955fd801b7d1824b3eeeb mbcache: add functions to delete entry if unused
82b6a56363329731b2ba983ecc97515fc699cd75 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d5eb2c5bac92aac8b05a3d4e59c2cb1ec3c79496 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7ba1c665049ad3cb1eb3ba81512c7cffdb4587c8 powerpc/powernv: Avoid crashing if rng is NULL
39f5a9aea445e41428e79abf7ddafb142f66f7a1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
41e9cb5ee2dca0c8f603c40109bc03019e55db3a USB: HCD: Fix URB giveback issue in tasklet function
65fa29b33d26544acbf10b61fdc002514c1d734e netfilter: nf_tables: do not allow SET_ID to refer to another table
3eb7a1e101820e258932c95a212973a146bce4cd netfilter: nf_tables: fix null deref due to zeroed list head
616c14d22b1cbde4b23fbbfc937ba28484af9ab4 arm64: Do not forget syscall when starting a new thread.
a497a551143a2ae0d169d03af2987c97356222ac arm64: fix oops in concurrently setting insn_emulation sysctls
ef760fcfe5297257a3159821894819477f0b2e56 ext2: Add more validity checks for inode counts
2e1b8a0cb34813bac3b8d0d0eb38e67d45deb854 ARM: dts: imx6ul: add missing properties for sram
b1a08482f7072f9512b309b438a92d1e5e486c96 ARM: dts: imx6ul: change operating-points to uint32-matrix
757880e8c765e380f2eb6cccfe34934ddb056c00 ARM: dts: imx6ul: fix lcdif node compatible
77e00816bfcbd6983aed8b2f1c868eafa6983488 ARM: dts: imx6ul: fix qspi node compatible
e76a7209fc8f74f840500d515b9c69565b38c217 ARM: OMAP2+: display: Fix refcount leak bug
028155db16fb401eeea47f3944220b4a8749595d ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
9af7bb8f2b9c5b3ea56c00bb163331721c5bd3d6 ACPI: PM: save NVS memory for Lenovo G40-45
dd6c157a9d0d6f38c1b66d16cbad12f56c841995 ACPI: LPSS: Fix missing check in register_device_clock()
89f8e0c9469eab63f4c06b02a4fa3ffaf8c258f7 arm64: dts: qcom: ipq8074: fix NAND node name
8bee6e4bee2a16d8cc3a56ab6fb7434326c245f3 hwmon: (sht15) Fix wrong assumptions in device remove callback
fe51e5588dc1b3bdf14b8e11944a36368b05a636 PM: hibernate: defer device probing when resuming from hibernation
66c55a9b13d3341c07705eb4b1a6dd307d00f53e selinux: Add boundary check in put_entry()
e24f3fae61f7c051dbbdc67d656dc4feae66f905 ARM: findbit: fix overflowing offset
66888a8b822df8a99d274e4632e2841b5f950853 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
c1b5a46f640868b4e5dc8e55317d543ee8038720 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ae468c5aaaed79e1c0cadc4cdaf26e472d6e6385 x86/pmem: Fix platform-device leak in error path
7af5fdda025e772ea235bfee8758730cad6bc4d2 ARM: dts: ast2500-evb: fix board compatible
ef567faa9f6e2aff3be210feb950ab9083010fd3 soc: fsl: guts: machine variable might be unset
0545abe14941fa734b72747ea4b97922710582bf ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
cb3b267294f7230bf8c2750b5e369fe6acc7d6bc cpufreq: zynq: Fix refcount leak in zynq_get_revision
a1846f9c2116c12905c378dd4c692fa5087990ef ARM: dts: qcom: pm8841: add required thermal-sensor-cells
da479f1f3c1dd0628a9985583f604d0415fb901c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
41442b3a8466930852b02307a3dfc9149c026a4f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
caae1d5d40509588d19d40d195333d58b620d9dc regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9c63212e554b3c5f53b10fa8159ec25daa0e85cc nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
fd8f022ac91d408067329d3717ee3a76a81cf2fd thermal/tools/tmon: Include pthread and time headers in tmon.h
c40fd486f3d98459514e7dbca24ffb0490600bb2 dm: return early from dm_pr_call() if DM device is suspended
a66bb8ceced9270b6e0b44a38475ff7f83aae70e ath10k: do not enforce interrupt trigger type
db5060097313853e80b8d570df0bdfa0487590ad wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
236088cbc7f335ef1d4ce4b4403513a86e75e0f9 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
8fb575a3267439cb4d4429b42ea82a5c1fd4d29f drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
bf3c2d1b5993e512077a8e1b1c09c58207d6bdce i2c: Fix a potential use after free
7089fbe3b227f23d8e45231254c512fd8b9815b6 media: tw686x: Register the irq at the end of probe
fe9b61dfed1e238cfa716c6459691d8af06c1e6a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
86b2c3f5531b5e17a3caba8e5290f5bd4d2ab3c3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
bb1eabe29668a4b9b49af7862ef40da75f700a65 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
d1ef51402913172fb200f6f997fccb16a394e693 media: hdpvr: fix error value returns in hdpvr_read
be03c5c1e6efec814f9cbb5b4758ef1d0f60c3bb drm/vc4: dsi: Correct DSI divider calculations
cadae8f2c0a493e1fe7dba7abdac7112b8cc0a99 drm/rockchip: vop: Don't crash for invalid duplicate_state()
754fb926930a64b93dfcba2f887be235f371fed4 drm/mediatek: dpi: Remove output format of YUV
e7a37406759e1ade70db5f593110d9d9f2791b81 drm: bridge: sii8620: fix possible off-by-one
eadf4289354b0f4559a26405c6085c1be68da229 drm/msm/mdp5: Fix global state lock backoff
93ef6b7a4e631b90a846281e2a11559de15fc958 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5aba71f6eaef48eefc2db2b53516923c8634381e media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ec04c3c95327ffcde752d51fcb19f2220200f129 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
2f47b34811c01079a62026e8ef9f73fd4e3f07f1 tcp: make retransmitted SKB fit into the send window
88d54da34f333a12147f8cc99b472eb7494239d7 libbpf: Fix the name of a reused map
75de781786fc9f551dbbfea878a50c7a6b5162f8 selftests: timers: valid-adjtimex: build fix for newer toolchains
f27efbbcd2ba17fe6566477da69ebcb445d99a94 selftests: timers: clocksource-switch: fix passing errors from child
caf7b077fe0688ad83f812304921c706286ed03e fs: check FMODE_LSEEK to control internal pipe splicing
d7f73b52781b33e5bf218be8380275ec7936f795 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
03ffd60ac0a37f238fff84a8085a8952b7727b51 wifi: p54: Fix an error handling path in p54spi_probe()
be5a82483c6299f6281cc45f1771b5a805fdc1de wifi: p54: add missing parentheses in p54_flush()
93938bd35f119e4ab4eea1680286c1bfaf2ba774 can: pch_can: do not report txerr and rxerr during bus-off
adc9ee545760b051e57cfe5248ed58b4e8b8fc14 can: rcar_can: do not report txerr and rxerr during bus-off
75e203911a976e00a37a3942d6f540b1f6e91063 can: sja1000: do not report txerr and rxerr during bus-off
f20ab1e304c6d6b56b4d2a7a783e9709383fe65f can: hi311x: do not report txerr and rxerr during bus-off
1a509e54ec5c26b9a0b9033f7c621731b65acd1b can: sun4i_can: do not report txerr and rxerr during bus-off
95c681e49c469e31a67eb244985cf38933850ff2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
8fad2da4734a42d5fc8f1dfe44709f0beecad1d3 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
31a6a105862bbbc1de774f9284d2ee5da99349e7 can: usb_8dev: do not report txerr and rxerr during bus-off
0d1e86286382f0f4893e794140c904d811da23bc can: error: specify the values of data[5..7] of CAN error frames
f60c92b354815a90024d88637af68bb5a2ff661b can: pch_can: pch_can_error(): initialize errc before using it
d8b858cb829613f3d46da2f0ebd617dd821b34ce Bluetooth: hci_intel: Add check for platform_driver_register
094fc1863bbefd97b053d3323aaf843ba3b82c72 i2c: cadence: Support PEC for SMBus block read
250cd93752e4b64f754f947e782c4db819c4b48b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
cd6ef478021d158d50d0dc5e2e9a718292908c3a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
38035d1098acd54a47926d65eb4d2c709f62b14f wifi: libertas: Fix possible refcount leak in if_usb_probe()
c5d200254844bb49213568d138b9e1ba51a9b7d6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
c866888f5a52155d40302aa1e9f900deb45fb4f3 netdevsim: Avoid allocation warnings triggered from user space
81db5c7b8ad9704702215f94aa7b60bbcbc9fd20 net: rose: fix netdev reference changes
87db0a8949e001b8174695824f953a100b7b420a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
eea0b322bd0d4347e73cad0c5e937928c5bba53c clk: renesas: r9a06g032: Fix UART clkgrp bitsel
ab4ce14c9da787ee50ba4c3fc569bf165beea7b8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
2b3a3f0a610d33415a47a4fe665e775f92d953ab mtd: maps: Fix refcount leak in ap_flash_init
450238550cdb58bc0c57aa00495afafc98ea0646 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
d1ac1aa31106be7893c75f6670cd993b6ff4ce11 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
1211c34d0d5abfe5cd48c02fc6e67e40ca1ebf68 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
57abeeb803c79b0284be3c937a60509fb7db1866 fpga: altera-pr-ip: fix unsigned comparison with less than zero
c40c7bd9b85769466a338b1b9545c69e9d6c3157 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0f00873292983a198d2df2d243f875a77626a342 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6c90a3b17aefcf3035f48a20632f8c709fe748c2 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
845f77135d10ec30d1342ad3163668089b0441ee clk: qcom: ipq8074: fix NSS port frequency tables
e535607193b0186eda8b559d88906ad7aab825ef clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4224a69a9fc6f63f71c3ba4367d8252124b6e744 soundwire: bus_type: fix remove and shutdown support
a96bcf9363d59c77b359d5c79a293f18142ada2e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
45c23c7d00ef8e3d6aa3bb6b7cdfb4b2caa1196f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
51d51d1d10695c81b66dd35466f35f6c3d3deed5 memstick/ms_block: Fix some incorrect memory allocation
dbd56fdedfb7a6cf3231495c047c54eadbf76d5d memstick/ms_block: Fix a memory leak
c4728126415f527ac062a40b0d0ac9b7bb25ea72 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6303355fda49b6fcc7b4ac40d4acb7257fa22c5e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f182abae9de2e813c380dd87b9ced3307e191013 scsi: smartpqi: Fix DMA direction for RAID requests
84ab32f1c75ddf2a1641b89b5b835a0db9fca9cd usb: gadget: udc: amd5536 depends on HAS_DMA
9441225ac23c45f0625d67a4a6e428cf6d21b0d2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c1a860ab4349b958ea342e36fffaf6d0f402905d gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ca56fce62147525fbd83433a8e725db7e15c39eb mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2dc952450a4aaf56eb332d587d226c07d4e02731 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
140645d529980904b1fa56804b16e200bf5bb52b HID: alps: Declare U1_UNICORN_LEGACY support
27b873fa0d30a587ec66cc37784028f98f746c33 USB: serial: fix tty-port initialized comments
f8cd2f65fd78375f62f26e3fd358aa3e9c4b0f67 platform/olpc: Fix uninitialized data in debugfs write
d8fae350646308568baf378b0ed61b10d4380cee mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7e1d7638defeaf08d690d61b2bc65fcf9b902773 RDMA/rxe: Fix error unwind in rxe_create_qp()
3f25146b53b1e359f02f86b42aa9f74413c351ea null_blk: fix ida error handling in null_add_dev()
d8b8692b85737c00b9feb75d39872cdbf83a191c ext4: recover csum seed of tmp_inode after migrating to extents
31fb0c8cec0f210c9bc6e612077977bb63f053a5 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6a7ed4347ee8468ccb23589dfbd12ecdbd865c41 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
cf4a80a541db7e9ea1138852da9b08b2277bb9e7 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
1b952506579efcfcb7dae8e6b007dcbd89d4c4ec ASoC: codecs: da7210: add check for i2c_add_driver
784d91b887bfea8bac87dd2a8a231593b3d55335 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
087b2382c096bbb0b534ddfa5ab12278634d58c8 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
6dadaaf3f0a8d83153ccc2fe11bc2b099a920be4 profiling: fix shift too large makes kernel panic
dfa776bb680da433608bcd4b5a8ed1d862fad5b1 tty: n_gsm: fix non flow control frames during mux flow off
cb85722b4ef283c045044ab40cf9df6b2bf84bbe tty: n_gsm: fix packet re-transmission without open control channel
b7c9a0a38e16db8c600adf034fee0ee16c8ad3e4 tty: n_gsm: fix race condition in gsmld_write()
3abe7c97dab0f7b28c69734ef4a7d16b44d9e27f remoteproc: qcom: wcnss: Fix handling of IRQs
738aef631d847f2c2ed9f70627578c854e861eeb vfio/ccw: Do not change FSM state in subchannel event
1f14372934bc041ae6355ae65ddcf9d3eeb690e0 tty: n_gsm: fix wrong T1 retry count handling
4b89ab6bdd735f6ba9a50d6bf7e1d93289227d72 tty: n_gsm: fix DM command
7cb739f9f723cab608cc66a547ca375f713aec4e tty: n_gsm: fix missing corner cases in gsmld_poll()
d26852a4e5678524492ba752a36614c37c5208dd iommu/exynos: Handle failed IOMMU device registration properly
2c5402043795224605af859d6cd05b4c0d7003df rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
15f06eefab82eedf687b26b67e690ab3f75f7012 kfifo: fix kfifo_to_user() return type
497c353fe9bbbeb985853e3dc9fad5e0bad3418b mfd: t7l66xb: Drop platform disable callback
accd1a5a9b20249d5a78b7ff9b184149c2ca02f2 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
f274a09c5d9e32eea37e499ef8975adbe3a5ed02 s390/zcore: fix race when reading from hardware system area
18223b26dfe157505c9a6557fa0f06f0163ff5b5 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f3590ef68f395c3bfad125d977627a070b0ea3a7 video: fbdev: amba-clcd: Fix refcount leak bugs
7a4e95ad57271e9b7c9c80d3ed7d659e56fef984 video: fbdev: sis: fix typos in SiS_GetModeID()
a3f4bb8903297c0cba199ccf2ec9b59ba045aa9f powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
e481edae6b0680417bcf69cc274a613c6e4d2a98 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
49971528eccc38fa01483175c3e6ce2be3c1ed20 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d99ae8718b0bed68a08c4a92361f8d8fc644ac5a powerpc/xive: Fix refcount leak in xive_get_max_prio
d2f43b645c070e587022436ec6dd92169ab41509 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a8922a455455a6dbfccf0f9683072dd64e66cee0 kprobes: Forbid probing on trampoline and BPF code areas
542097c24f966210f6cf75ef1bab4b466919e763 powerpc/pci: Fix PHB numbering when using opal-phbid
3ffc8d09fa122d063e8bffb7df49fe00d40cdf23 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4390fec61593e299d1e973b7a33a6ed5f6d4d85b scripts/faddr2line: Fix vmlinux detection on arm64
2948f5282c034d110af3e393f235884cfb28738c x86/numa: Use cpumask_available instead of hardcoded NULL check
597fa6f6bfaff89520c30ac13b9006f6771ffbaa video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
52e3b46072e7ff76a7416c6b2181e3b55fdd62c7 tools/thermal: Fix possible path truncations
c018b984f144d019e330a44d6efd56958c86af16 video: fbdev: vt8623fb: Check the size of screen before memset_io()
ea409d34ece6b92c0d76c7bc6b79ccfcedec0415 video: fbdev: arkfb: Check the size of screen before memset_io()
dc4989dedff2c28f4dfcbb5d5e7c3a32a7caa8fc video: fbdev: s3fb: Check the size of screen before memset_io()
c349850cff8b6c5deb762d97ba9816b286d521af scsi: zfcp: Fix missing auto port scan and thus missing target ports
2f9f21c39d37f51aa74402f08fd9481108bd02c6 x86/olpc: fix 'logical not is only applied to the left hand side'
6ad3723f5e8131431485ccca5ef5a3b768492806 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
aac5b37303a9ef190a64c9b77fec1987e47df032 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
14bc07747a8a0a397af1f00d9514a0fb6dd42e0a ext4: make sure ext4_append() always allocates new block
4b4aa22769d67278dd3a4026b1bbfc1ba635bd33 ext4: remove EA inode entry from mbcache on inode eviction
cd9274ba56a86291621c6016b24c4821f4a806f3 ext4: fix use-after-free in ext4_xattr_set_entry
272e3d26d716feab1b54dc69c8e7345c5a71d3fa ext4: update s_overhead_clusters in the superblock during an on-line resize
f88d6b8e977ca9aefae0288a597665ab6cfaf5b5 ext4: fix extent status tree race in writeback error recovery path
8047e878dc2920764bece60be6ce22770cd07b87 ext4: correct max_inline_xattr_value_size computing
d0077ed3b53824d16e5a2a69d4b95dfa11a307bc ext4: correct the misjudgment in ext4_iget_extra_inode
459fe2bd18580fa1bb29ad20c18a082931954c75 intel_th: pci: Add Raptor Lake-S CPU support
be0ec14c86525ec54834d539902daa41579929bb intel_th: pci: Add Raptor Lake-S PCH support
a13ad7baf9bbb19fc8908cd76d008fb3896eaa7f intel_th: pci: Add Meteor Lake-P support
e6de50a0e1d5882f47b9c1aa61f17cf6e36183b1 dm raid: fix address sanitizer warning in raid_resume
657590bb890545257b4d0aad6de1c271cc1a9518 dm raid: fix address sanitizer warning in raid_status
3e54afc0f73d05b442bbc8db4db4cc9a2e9c17bc dm writecache: set a default MAX_WRITEBACK_JOBS
3aca60f73717a1e97070cd4d8ce3c5893e21543b ACPI: CPPC: Do not prevent CPPC from working in the future
6b26042dc7bb6c57fe2c3ab9170d1f7a95275e35 net_sched: cls_route: remove from list when handle is 0
7911a3a29535552c3221cebb7bf2f4d9501bdffb btrfs: reject log replay if there is unsupported RO compat flag
7750a9439b89a51196e9cde17e8a2bf12c588864 KVM: Add infrastructure and macro to mark VM as bugged
fc057dfbc594757c798fe55594a9967d857b3d9e KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a620d2de2467d65f4c320650c9b2c077916fb3db KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
61a3ac0da72c58bfb6488e75b2880095471f1891 tcp: fix over estimation in sk_forced_mem_schedule()
a8de88b99076157e1f0dc2b43bf01ffc0e9eb382 scsi: sg: Allow waiting for commands to complete on removed device
c3a2fa9ca39b43635e05b33bf96dc80a8d3fba80 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
277c724bd80b97d0da8c1def112a1b6e810b518c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============2334263176104900288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7407d2702d32-8c1b80a4d6ba.txt

c4a343261e2684824d6241de282fed6b7c3a33f1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
1ea11c92bd7320248fcd9fd75edbf91fb2d1912e ntfs: fix use-after-free in ntfs_ucsncmp()
d35d1d59310aa5b394d51734bcf39b44e6a81be2 scsi: ufs: host: Hold reference returned by of_parse_phandle()
bbc1171de03627b637c7b9a60a7462b394a8170a net: ping6: Fix memleak in ipv6_renew_options().
b6b0a09ba444d5088b6496264d9466e7a7deddfa net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
5719cb9901bd96b26f40956463c73116a0ad93e1 netfilter: nf_queue: do not allow packet truncation below transport header offset
d089d3df739ff19e0268b42edbf3a479393b2235 ARM: crypto: comment out gcc warning that breaks clang builds
7ef1b424fb9e27186486c1df3074a40529d67384 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
75949f25e6db483fb6f766e16fcb6f72af173cf9 ion: Make user_ion_handle_put_nolock() a void function
06848ded4173c1770ee539c8d95982fb63b3c6cd selinux: Minor cleanups
017d01c9aa6ef70ffa4e85dd4d92f5e128747aaf proc: Pass file mode to proc_pid_make_inode
c9e38e98f549260938a4f0f8353d576f58c461a7 selinux: Clean up initialization of isec->sclass
3945e330c1e0013a3079290c828aba7dbcf70ad6 selinux: Convert isec->lock into a spinlock
b8bca07c53bdfbb118d3595b0d72ba96429e3922 selinux: fix error initialization in inode_doinit_with_dentry()
250d44856cafda163181a217ab9b6838b509d00a selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
edd21ff4f5602307943ec101a40e16bef9689823 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
1c4917391630552c961d32842dd862448cc0f02b init/main: Fix double "the" in comment
e8a47cde855cda8910629d9907bae110f7250871 init/main: properly align the multi-line comment
3615c8f4c6e6b3851a49fc4596bfb3a73e3ee7dc init: move stack canary initialization after setup_arch
184b948bacc5fd14cbbfbd1631af48804adede50 init/main.c: extract early boot entropy from the passed cmdline
d1c6a308da518bec4c6090483a35cb19cbede5f1 ACPI: video: Force backlight native for some TongFang devices
9a30de3ff36613b4133894c5228b142eb09b5d68 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
369a5082e65e1cfade4794350d9d3bcd41f31700 random: only call boot_init_stack_canary() once
9c57531cb3ccb35495c8c5d4dccd13903785a28e macintosh/adb: fix oob read in do_adb_query() function
35e264bf01d9c8305ba68febefd7ba6980de12f5 Makefile: link with -z noexecstack --no-warn-rwx-segments
536dd0a9699530d37e96c0f5eca1e531d9bf90b8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
1e3ababb200a2e087327975f62b899c29110e012 ALSA: bcd2000: Fix a UAF bug on the error path of probing
c2734745d7eb179ba859efb06015b2dc05fdefde add barriers to buffer_uptodate and set_buffer_uptodate
7ba04a418a165b8a93c371b9431272368f15d1e9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
844e44eb5427d898622f8c488d293df9aa684492 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a4790fb384f2854cb5f164ef96f261ae0a778636 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
2ba3cba5c96d2f9dd774c2a09399ce06baa0f7c6 ALSA: hda/cirrus - support for iMac 12,1 model
15960970a385112357ff9a9069863fd6346016d2 vfs: Check the truncate maximum size in inode_newsize_ok()
e324fdf3e783d833a7869148dada97d529ac153b usbnet: Fix linkwatch use-after-free on disconnect
8c9bdfc294f414ef2636ac7924b7e5d73e195b4b parisc: Fix device names in /proc/iomem
7165054fac866baffc43a9e54b0ca8876ccfe960 drm/nouveau: fix another off-by-one in nvbios_addr
6b5fa8aba5f7b0842b689aaf239f46a45d6fb458 bpf: fix overflow in prog accounting
7b0c1ac3e4f085a1f4d564e9cd376de889151456 fuse: limit nsec
1658b9ef5255e344af6534add09faf35dfa0a02a md-raid10: fix KASAN warning
34b4696f0b1c5ab39820c6d360c1b6abda4c9acb mbcache: don't reclaim used entries
ff76166846c6fffc19e1c36803fa479b2c71b480 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1f513751354b62a9f9930a772d38b1e9d8a061e6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
815ef68760c9933decb180b84ac92ba6dba071fa powerpc/powernv: Avoid crashing if rng is NULL
90b6bce56ed00bdc1b8c7da67ff2271870188715 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b4e03767c8d6ce94795b823ca8b41d925b4838ba USB: HCD: Fix URB giveback issue in tasklet function
8e5bb3cd9348ddeab9da3aa9b039302e345f2d92 netfilter: nf_tables: fix null deref due to zeroed list head
2b836d3726336fc868c8ccbfc4bf5fd451ff9342 scsi: zfcp: Fix missing auto port scan and thus missing target ports
73871a6f6aa0142273b2382bd687d3e7dbed4bd2 x86/olpc: fix 'logical not is only applied to the left hand side'
74c8911a969edbf620de953a44c3b0e71360b325 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ac14c25faeaaec6070325c0b2678df97373c4137 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
9d3af8291e8f9195e9a09b7ced57aa602fdc365a ext4: make sure ext4_append() always allocates new block
9d72b82c3408e0d8bd471041b9d77c4c54a4a7cf ext4: fix use-after-free in ext4_xattr_set_entry
d45578be48397d947cfdca52d81241b9e05c2f2b ext4: update s_overhead_clusters in the superblock during an on-line resize
b51e5cc6921211738e1cbf9e843e70c94109a5fa ext4: fix extent status tree race in writeback error recovery path
0197bd79df0d4706191fb987f449b8180ca69807 ext4: correct max_inline_xattr_value_size computing
73fee521aab7db15f468d73485048aea42757917 dm raid: fix address sanitizer warning in raid_status
6fd787039fec29f74ad0f5c9974ba83d7940188a net_sched: cls_route: remove from list when handle is 0
46728ea6e6a975138570b0194eaaee5e8269b286 btrfs: reject log replay if there is unsupported RO compat flag
0fc2445023e191c30eadc3667824d70b821744fd tcp: fix over estimation in sk_forced_mem_schedule()
5cad91e5f7c95691e8803fb3a8c6c016c3b4a6ef scsi: sg: Allow waiting for commands to complete on removed device
e4b2b59da6acd32d9af94abbfff1bae089de98be Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d131461971a32baabc43baf1f6d4959be419112f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
8c1b80a4d6baac9bfb23e906b4b375588b1392e6 nios2: time: Read timer in get_cycles only if initialized

--===============2334263176104900288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29deb1aef5c6-4696c3a166d8.txt

2b01e9120cef0f827225f94f77799a3024f5b91c Makefile: link with -z noexecstack --no-warn-rwx-segments
6d1ebed6e8cc8775b54908862d8599fbb79937e1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e4a1c9effeae8ad63ee82968d4e962fabcf9ae3f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
77285460c2dbb5e09d63b029f74522a4f9e31c65 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9e68623b3fc71e2a12b930599aca5b237ae36416 ALSA: bcd2000: Fix a UAF bug on the error path of probing
dc08adccafc78d772f58e6d12dbb536585d37a12 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
48a86652a62f9a848ed11f49c2d073c65660b08a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
82ae6e33b79d2fc42ba665d5944a05521e0b6588 wifi: mac80211_hwsim: fix race condition in pending packet
6490d7ccb91d77283fb483e8b3437b46b1bbdc6b wifi: mac80211_hwsim: add back erroneously removed cast
378d65c29e07d58d19254d64a0797f472a6c871c wifi: mac80211_hwsim: use 32-bit skb cookie
062766ca9754f86fc7435830a570b44fac89135c add barriers to buffer_uptodate and set_buffer_uptodate
72d8cdd252a00f13b3c5b2e721702c7036e0826f HID: wacom: Only report rotation for art pen
13c40bad06dcc4d3e27cf2546e8bb59e91c7cdc0 HID: wacom: Don't register pad_input for touch switch
8ba53a855ef3624434939d48a30575a745fca378 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
2e1fe4b8a1f77eb98e2486b9c7d499715832a426 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
023eca1119a2cf221e70aed3d8733e2a53427c82 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2d77c92d58834f12072794c62ae118d2a1332153 KVM: s390: pv: don't present the ecall interrupt twice
fb795403ff27a6eccb24f1da0efa0dda8cda2283 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
56d60e76c3bff89e70497fe561902f305fa30e9c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
35a22f23704f3110e78f0e940428656735dc7b3d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
683fbcf964797771ef88669c2a327eb766fdb57a KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a7420d50ad8411802df4b751bf15d2de1eb29b7c riscv: set default pm_power_off to NULL
69c0942d5a4eba75a9dd73d50980795e3f46997b mm: Add kvrealloc()
9417c13bfa1f717a9e69b2e1cf7d8456b8172556 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
4caa229d2a2d6fe93227e7d9bd40e64c1898cdc5 xfs: fix I_DONTCACHE
9ec1920ccdda98bf278d526e21f654598b762a7f mm/mremap: hold the rmap lock in write mode when moving page table entries.
d7a297b9c5e3ab0197bbcbdf5dd94e168218414f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fe6ae8e76b5794259e7cf8c877113321ee2ba338 ALSA: hda/cirrus - support for iMac 12,1 model
6f99945e21124dd42b188da2ba806d6e9be81bca ALSA: hda/realtek: Add quirk for another Asus K42JZ model
e163e8d75077f7cd37bfa2eb5a80e69588194deb ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
b778fac758c540c26c8d8b6e91a8515d964fe3c9 tty: vt: initialize unicode screen buffer
a0184bb8c3486831042d93717b7537d9894057ac vfs: Check the truncate maximum size in inode_newsize_ok()
595636ddfc235b6d69ccc48d8c3e3037931e5715 fs: Add missing umask strip in vfs_tmpfile
482887894fc5732e73ecf53de08e781f187c88f7 thermal: sysfs: Fix cooling_device_stats_setup() error code path
c6c73710f5752659d22e1556fa49a9f142cf2fda fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
647d6997caff89b0cf953f610ccf93c2c2bedd1f fbcon: Fix accelerated fbdev scrolling while logo is still shown
dff53fe9bcec29485fe9f1d06e820dcfac73303d usbnet: Fix linkwatch use-after-free on disconnect
5f03dd526f71d91b74de9d260e94cc023fd9c11a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
657354d2cfeb0069beb2c4e8da40122948a34020 parisc: Fix device names in /proc/iomem
f14aed684e8cc335c31744638eb16a7e53bf9db3 parisc: Check the return value of ioremap() in lba_driver_probe()
676633eff9bd5ae268f64bb3b0a2eab8c785a968 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d9882f0f9653715f1bc64da4982f74ccfccbdcb1 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
53301fa31c8904f5780a5f5afe4cdc8e9c7c7aa4 drm/vc4: hdmi: Disable audio if dmas property is present but empty
90359f645bbbd9742361709c8cef3c27812131e1 drm/nouveau: fix another off-by-one in nvbios_addr
fd4569d8efcca2b1e162b03d19f3659d98bb9dff drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
5b2a6374c69b6c68c88f017d6c94f3c8b5de537f drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
eb4f45394cb93180cbfe6f8b4a483a3d86339d05 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
87de52da7dae6e1434d11046ec9c8f0295e3bce1 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
f0605317c2362be4a744d528aafcdc5566fef80d iio: light: isl29028: Fix the warning in isl29028_remove()
8476f598f31a26997a1906bf9044296445185aea scsi: sg: Allow waiting for commands to complete on removed device
e9c0aa728fbc35169ec222e6ea491b399e13ffec scsi: qla2xxx: Fix incorrect display of max frame size
4534a5b99bd535d2789d0d31bbbb546f394261e7 scsi: qla2xxx: Zero undefined mailbox IN registers
86e5eaeb1886294fa687f25e964d1adcfe82dde1 fuse: limit nsec
b10efbd1697966e70e1d79142e1943835d28adda serial: mvebu-uart: uart2 error bits clearing
a8a4c9247b65652fe2cab899dc94ce00436404ea md-raid: destroy the bitmap after destroying the thread
5440d4af938c1e9b63d5ffa7176e6030455b76c7 md-raid10: fix KASAN warning
533c02754693ef342dcda739ce40a769740c821a mbcache: don't reclaim used entries
b790de82cadeec648fda164ff2a6c3c275ec7d8f mbcache: add functions to delete entry if unused
5266fa90307796db2668355b16746e58d6d2668e media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
f24ae546c8ebe61c8a779a95b42cf745874e09d1 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ec6d6182c585e5c0328457aaeea90770caa79e22 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
befeb5bbbebe2af3380c29c93c3fb2f784649729 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c02b35d66ecd325383bd69c2c106c28d59035d2b powerpc/powernv: Avoid crashing if rng is NULL
d95cefdc5f936fe054d5ea73aedc9b6300f0df02 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e0f9450af0c23b161eca57037041942acdcc43d8 coresight: Clear the connection field properly
dd9ebc12dd6b294a6640856297e665dd04c78cdc usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
bbbe11113f5344af6e2d5000f7a9b4ba2145f4f8 USB: HCD: Fix URB giveback issue in tasklet function
09578bf5026d7d09f6f7c57d5798fa2dace04a4d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
3c6290555ef74beebe0b6852be9416630616b59f arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
398181e4a0cf404d12a7caef7f0da23dd8bc99f1 usb: dwc3: gadget: refactor dwc3_repare_one_trb
713f8d742bed87aafa7c58fe6a7380f01d527d43 usb: dwc3: gadget: fix high speed multiplier setting
0daca45485ddc0feb034a63b92af0b4995748685 lockdep: Allow tuning tracing capacity constants.
3d780595a8048d68d335b0e88d3644893461ba9a netfilter: nf_tables: do not allow SET_ID to refer to another table
9b446692e5d0c90f1799c22dc653d0768604b469 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
07b168afd9daabd582b96e2f91362e85d8b99e95 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e270f9f10ff6e3e2b9143e45e3d7ec4dea45cf9e netfilter: nf_tables: fix null deref due to zeroed list head
533dc67a34a9909869a024c712a19e02f119a757 epoll: autoremove wakers even more aggressively
a58d6259835fe448dfccd15ce841a04aa67912e6 x86: Handle idle=nomwait cmdline properly for x86_idle
0a42cca7a289b9703f9bcb21a0d1f7785119a51c arm64: Do not forget syscall when starting a new thread.
cc183890da7fb434dd6422528cae0978099d8c2e arm64: fix oops in concurrently setting insn_emulation sysctls
83a224a7cb00a7674b2ebb508cd173ba1758e789 ext2: Add more validity checks for inode counts
47ac6b1e8c59809a1d37503ea9d89ebd9ca09e60 genirq: Don't return error on missing optional irq_request_resources()
d71a46738742b96322bb6c14388b47e434cc3de9 irqchip/mips-gic: Only register IPI domain when SMP is enabled
154afb809a3bab07adfbd124afefcc49fb1591e0 genirq: GENERIC_IRQ_IPI depends on SMP
28d603052871545db9f414c1e94da4ea1a153548 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
b8e826ec2d942c7e454a248e6b7a20d7201bcf3a wait: Fix __wait_event_hrtimeout for RT/DL tasks
f6b27320eb3a71aeb6b2227ce4ab1903bd18cbee ARM: dts: imx6ul: add missing properties for sram
dfa3a657c953b5e87f1e97b241dc0f4a9af92a54 ARM: dts: imx6ul: change operating-points to uint32-matrix
16f0496783155e3a9b17b144971042ba72ad2132 ARM: dts: imx6ul: fix keypad compatible
6592e31e74df41863b40d18da9ce5c8ee85939ff ARM: dts: imx6ul: fix csi node compatible
026da24853dc487c67a8c7270719f7616bdc2bd3 ARM: dts: imx6ul: fix lcdif node compatible
57b0ad44c5a5566383b10660e959b159e868a831 ARM: dts: imx6ul: fix qspi node compatible
2edf492b4a45b1b7b68958db26cc6a96f7cb1173 ARM: dts: BCM5301X: Add DT for Meraki MR26
693fb9b1ccf9145ecbcd5589fc644ddf5d5ef199 spi: synquacer: Add missing clk_disable_unprepare()
d64b5a2f8d91011c263f9eeb99968f57ddb44ce6 ARM: OMAP2+: display: Fix refcount leak bug
3320e1f785eb37d1cc6b83cd9608a7692bfb7836 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
dc2ef6eb4f90e95ac31f361f12fd5e44712f5845 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
818b11f83ef30c6f20f42fb2c38a64eb8a2a1e5d ACPI: PM: save NVS memory for Lenovo G40-45
b720ad709de9d0bddc8cb5e4c04457ca36378b3f ACPI: LPSS: Fix missing check in register_device_clock()
9b6726c5700aea3062471e145040829ae6d12957 arm64: dts: qcom: ipq8074: fix NAND node name
9109573d37f7829efe47431b94b05fdcb17bf002 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
80371a965c8fccd37dc55b1fbc0c46ac42c7eb4d ARM: shmobile: rcar-gen2: Increase refcount for new reference
ec71e1b1b41b5db97681fa0add8ad33ec5a92cde firmware: tegra: Fix error check return value of debugfs_create_file()
81d7bad534d601d6053694d0e6ccb04566b27b1d hwmon: (sht15) Fix wrong assumptions in device remove callback
fbfb7af7d85bd8b031b142b871c54e2023c583de PM: hibernate: defer device probing when resuming from hibernation
ad0de361049f12f5d5278795435c4b9a88e0fb49 selinux: Add boundary check in put_entry()
181ea18800e00d227f03c4f11600241bacea8250 powerpc/64s: Disable stack variable initialisation for prom_init
43b7ae0c0fa537e8b52f47ca53be84c1d6599976 spi: spi-rspi: Fix PIO fallback on RZ platforms
b04860f216863516b459d2c53e5a1bf762d5f2b4 ARM: findbit: fix overflowing offset
c9f1cde21e4a8d9f7bc35db145f06346d900f6c6 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
821fae63cc6107a341638db735fa051f07c2eefa arm64: dts: renesas: beacon: Fix regulator node names
1d7ec638318c20e0f5163ef41398341ff262fcb9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
362e4f1dd1a5b1c6b7f208150ed54e1a8ac74e2e ACPI: processor/idle: Annotate more functions to live in cpuidle section
8b21b2a0844c50d4193b0c6a664b58c9acd29145 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ff0d260aadaeedc1c2e8502e3dd0acec112f89f1 Input: atmel_mxt_ts - fix up inverted RESET handler
8c84bc2c33a8062bee6680ecfd9993110c2d636c soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
38d76807b7d16b67d3fde933d79bb3f2b5ea0ee3 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
a107c45f715c7afc70f7b0fa861f4d2c279836c2 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
b9705b510cf11295cda8035ca8406e722ea71006 x86/pmem: Fix platform-device leak in error path
40a02aca80e05383430b328a10d33c02e01b88a7 ARM: dts: ast2500-evb: fix board compatible
829b289caf483222a4e560b558d14d7f9ffe61b0 ARM: dts: ast2600-evb: fix board compatible
bb76cf641beb9ea1d547d43418530ef31d263096 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
3a025f8e9b5c01c0bb9c4409e31d56e128d2b8be arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
581f0b5d542fdce7e3e0f2881b6ad3e1020f21d2 locking/lockdep: Fix lockdep_init_map_*() confusion
774d93c5ca3482c1adfc97f2919f8cea382da184 soc: fsl: guts: machine variable might be unset
f6918357fa0967f49c3e6acccab3edb9bb4ecd8d block: fix infinite loop for invalid zone append
0bc572495dbf6f496bf5ec682f2416c4b8f6a5cd ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
753ba92a9256a8bd2b2bef5e151f9cdfb3b72b27 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
4121c9613cbd724054d600807aab000a926ca353 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
bd4e40aabf118b3b396c067194945aa7924a23f4 cpufreq: zynq: Fix refcount leak in zynq_get_revision
7e8c6fbb389136b7d2303368793ee130baa3743c regulator: qcom_smd: Fix pm8916_pldo range
6f1bb7af8abad2ec618df47a7cc676f3f3b2f505 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
5c33a88e3a766747dd49c404d1421e540eb0053b soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
e267a9d5ccec748488cf678b5d18a3d9c5ffce44 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
66e2c27e99080c1df25ae833c1faf02edfb9fcc8 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4d5849d045b0eb21ca6ea024ca55794cf0063aae bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
866a3c21985e4bc3f2cc1aea7230696edd8c6ba4 arm64: dts: mt7622: fix BPI-R64 WPS button
9eb0327fd6340fe60e42dd1adb6b3b7558d6020f arm64: tegra: Fix SDMMC1 CD on P2888
95f9cb602faed0a6108d89a8a24c82457dff29d8 erofs: avoid consecutive detection for Highmem memory
fcbd341446c3c45a665c750c7f637f5c9f931652 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
7aa5fa1a1135ab93c6b684974da2b7de18c0b9a7 hwmon: (drivetemp) Add module alias
4ede3e1a481707bb4db3dc5a5595fb18c7ff13f1 block: remove the request_queue to argument request based tracepoints
ddbdae47e73ca1b4d5f9a8ec2bed85867345fbbd blktrace: Trace remapped requests correctly
33fcdd20056d4385d7049e3783dba6c728efec5c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
3565145d47536d56c1fad87c396edcc6ea7d0b23 soc: qcom: Make QCOM_RPMPD depend on PM
775eb7f78cc0605b3c4bdc23faea171d09ca41ec arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
6a3392f7d90eb320e76acef7eb785314029ce257 dt-bindings: Update QCOM USB subsystem maintainer information
eae6146b894f2dc0b03b775f6ca5647fbc99c788 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
b50ddfe4cc184571232b1a5a6dbd71e639b3f764 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
ef6d1ef31fb8530f71e171251178105349ac57e6 selftests/seccomp: Fix compile warning when CC=clang
ea14b2499d947c6edbc4a6a840877ac3a2f8f150 thermal/tools/tmon: Include pthread and time headers in tmon.h
1b6c0d845c38e47daeabf07ee4c0add0b1a93360 dm: return early from dm_pr_call() if DM device is suspended
c5f64cfa43250529579e03e70745bdd0532016a2 pwm: sifive: Don't check the return code of pwmchip_remove()
ebbfc3a67869cabfc0fc0c7a6dd0e4efa605059a pwm: sifive: Simplify offset calculation for PWMCMP registers
d1c99b3625ffc7e4e19f34c213f8313c53603299 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
22cbf45032078570eec56dd1b1a7bf7d9d99b5a8 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
32c015ced45e04ae09aed15051a4d6e246145d7e pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
eec29f16b91e964d6bbfc89b6d90b33987e7d4a7 pwm: ab8500: Explicitly allocate pwm chip base dynamically
f9838325357278da3c2869520fe98fc5620c1e75 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
38991dbc8c18f1e289384b82ace48d2b67265911 drm/bridge: tc358767: Make sure Refclk clock are enabled
1e74df9a778993d3be7c7a920f4b5f2833aa0374 ath10k: do not enforce interrupt trigger type
713b82f92c666b75ec0822a5dd95464d45269d94 drm/st7735r: Fix module autoloading for Okaya RH128128T
f0c0fafa65371da69b6a520053df1322d4de2f5e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e0178171f145d3e20ee0d589d5779968f4d20f67 ath11k: fix netdev open race
49ced538f2bfb8943d16cc70a27d22eec9841927 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1ac2d33394e048212b17766aff40e2771b1a0728 ath11k: Fix incorrect debug_mask mappings
d7fa93b6e8eebecca1a364bf398eeae09ac3fd06 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
9688d8db54a43df645c79de5fde78211769e20a8 drm/mediatek: Modify dsi funcs to atomic operations
ab13b0126220ea5e3fe9998a7527a70a3a3270f0 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
460f761e90395da07029bdd2e6561adbc2097b2e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5a55192e234d9ca4090a1c1589da895d20b0f9cf i2c: npcm: Remove own slave addresses 2:10
90bad25240a9d45601ef283fb196a890aed6dcc3 i2c: npcm: Correct slave role behavior
6df5bb4137c7e6be91d39b0b9f363d2b9438d46b virtio-gpu: fix a missing check to avoid NULL dereference
24538b333a34ab1dadac8e9e4135f751835870eb drm: adv7511: override i2c address of cec before accessing it
2098c04db553890cd50c5da4b4f2c7ef9f447b6a crypto: sun8i-ss - do not allocate memory when handling hash requests
fc91f5e6df4e86ba2b8daa0321c70bb05e02940e crypto: sun8i-ss - fix error codes in allocate_flows()
7ed34cff488deadc4322164f83aea355c3256664 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
db16db949a8930029caf9b895fd09a9909f8fa8e i2c: Fix a potential use after free
794f50de39c05c6d720be956f9014e3213561751 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
82855df4457597bf94d1824213ba7a5e8f284e4e media: tw686x: Register the irq at the end of probe
fbf3a420fb81b5f9756123bb4cbe188f0f8cda77 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7e95f9721d31da1a5825d171790ce301d1dcd8e4 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
239bc6f6c962837aae138bdfeeda99ce701bf9a8 drm/radeon: fix incorrrect SPDX-License-Identifiers
b0bc8066e86432eed24865b6138c20baf29c1ff7 test_bpf: fix incorrect netdev features
a25c3ee033acc2f9a122babeeafda860e5fb3d3f crypto: ccp - During shutdown, check SEV data pointer before using
e1ee72fde4159515fbdd2db0bba0279c82e9ecec drm: bridge: adv7511: Add check for mipi_dsi_driver_register
311795746cdfe4d4645221eacd8597b551f86549 drm/mcde: Fix refcount leak in mcde_dsi_bind
9472a564038426203006f61981fc004f84b50851 media: hdpvr: fix error value returns in hdpvr_read
20d19d9c38b654d7c65e090eeb22db3ebfb7b088 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
c5e76f0b1538c41e2dad55470e7b96006ea5aefb media: tw686x: Fix memory leak in tw686x_video_init
36d387416f0afc62f8f8ee4ab5304737d57dcbea drm/vc4: plane: Remove subpixel positioning check
3ea9dc816baf54fa0470934d2f4021665de50159 drm/vc4: plane: Fix margin calculations for the right/bottom edges
cdd902f2174aad95a65520b17355cb75f180ce19 drm/vc4: dsi: Correct DSI divider calculations
18a7c28624964ab9677bedda50e35e73d2007f76 drm/vc4: dsi: Correct pixel order for DSI0
b32d9c8368bcb48911217f5c36d42b8c342989f9 drm/vc4: drv: Remove the DSI pointer in vc4_drv
7360e06a6d2ebb2b21c75582bccf3d66e00e6057 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
4015343791f0c4e98ffc7a1b4b1dc99bc52a4820 drm/vc4: dsi: Introduce a variant structure
0df0b1f084ce40602bc06a95fd4505b8ad7f9213 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c0853e1f7ecd4789346b57458dd5d341ce9d9ea4 drm/vc4: dsi: Fix dsi0 interrupt support
954ee8dd909e98f923a5bbbb84c2e848389edcdf drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
2aaa2109b77a5880dce0f283e9c347a887e93649 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
dc8120a6a66761bce6e5bb7d49dc8f874fa9fb5f drm/vc4: hdmi: Avoid full hdmi audio fifo writes
475a7029ee8d7e3464d01e676778bb483f664b4b drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
309d0eae6f1fb8bac799b27264edf27ad91ef29f drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
34f6d672eff23fd4bed21c9450581f3a60db5b9b drm/vc4: hdmi: Fix timings for interlaced modes
fd773a676cba5b19b8fe115867fc467c87f091e0 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
1b9ad1c3ea4052266b882f07d8fdfaac55c3a24a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
7a5a1bbf0a369bb2202276a4ad46c229a1ca88c8 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
1b58e48393ab63ee407e69168c660d464298ac7d drm/rockchip: vop: Don't crash for invalid duplicate_state()
058c61818d88446f7a3555169d8bbc5d837a3d29 drm/rockchip: Fix an error handling path rockchip_dp_probe()
6e96e7ee358d7afe30b07d0597e663dbc4da8877 drm/mediatek: dpi: Remove output format of YUV
6879a9a55f8325550db7eb0ea5d843978c0c639e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
d1ee6edf405cf6a54d61fd6daad575e934fe333f drm: bridge: sii8620: fix possible off-by-one
1983f543fa350c6458e42a52b45b479a99596e92 lib: bitmap: order includes alphabetically
d68ef52989d0fc91eae010ead0a5f6a3bac7cb5d lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
a05d6bb3c56b155ba8888afcb8f0b8692f135f9b hinic: Use the bitmap API when applicable
0e2f1013d5b0c20dc951f26e1ad13561073318f4 net: hinic: fix bug that ethtool get wrong stats
38d0a5364b91071488590439d7fe1bb629883169 net: hinic: avoid kernel hung in hinic_get_stats64()
8e980bd8af2720103573a7dbcd3aa64be329fcd2 drm/msm/mdp5: Fix global state lock backoff
ca77b32f8ed934a53096291edb34c0cfea037dd6 crypto: hisilicon/sec - fixes some coding style
953b659d5dcd0bbcc39ece071009eb4ed07b5d3f crypto: hisilicon/sec - don't sleep when in softirq
1a45c7301dc1f943bba27aa93d3e41b26062e1c5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ab1f436801f0ee8a5a6aec1966b85f87811cc01d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
da68932f86a859d6b7df7ba638e9184b54263a73 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
f7055a94de725e453c7c1baae1a799a5f10ac9bc mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
04a9ab8fa507a4fa21a5cd334e66c9d49cf1f62a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
9eca2f4250fa31a0313e014237277511da4e0302 tcp: make retransmitted SKB fit into the send window
b00c3568cbc0fef330b2ec90b52b9c3fc1bb48f7 libbpf: Fix the name of a reused map
bf556bfe4d0969de7ffd2350e36329cb75836863 selftests: timers: valid-adjtimex: build fix for newer toolchains
4d4df800db749102caf63964432007910260ef37 selftests: timers: clocksource-switch: fix passing errors from child
7ee2aaf15648eb54a5c8dbe22fbf35e577951b60 bpf: Fix subprog names in stack traces.
ca537eb07586fcd22272c87820cbbea611df0a92 fs: check FMODE_LSEEK to control internal pipe splicing
0a8c9072640ee723284d063840f8aedd85e5c4f1 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
7cf1ca5a732d0a4d9b337fc894664a93b44d6713 wifi: p54: Fix an error handling path in p54spi_probe()
1cdfbf7d46d465a4f56bb30a261b07ee4eecc5b3 wifi: p54: add missing parentheses in p54_flush()
70486702449cc94f43d45f0418958c6acd010d42 selftests/bpf: fix a test for snprintf() overflow
6f81a32cba2f7bf9325352b3e9ac29f4fff0248a can: pch_can: do not report txerr and rxerr during bus-off
a71c8d818f9907a64b703b1c3a012af09da12b3c can: rcar_can: do not report txerr and rxerr during bus-off
67daa88cf6355b303a34969b74d42db618c6e8a5 can: sja1000: do not report txerr and rxerr during bus-off
1a4cac7e33e4254e6671b1b9619f2f1e8aad0a6c can: hi311x: do not report txerr and rxerr during bus-off
b07f595e8dc68aac55a2513df777ec72f4f280b8 can: sun4i_can: do not report txerr and rxerr during bus-off
23d6e2295632bde4947e6b067d5ce37c8ae1cd7b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e67e498f781b99597a13e396130bd74ed540ef72 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
8abeca2d8fafb5f84aaf361f6ca16bbbfd983f84 can: usb_8dev: do not report txerr and rxerr during bus-off
006a770de224513b612febc554d2004d023069c8 can: error: specify the values of data[5..7] of CAN error frames
77e5a4884e2d6cf05302f03475b76806b84d9676 can: pch_can: pch_can_error(): initialize errc before using it
af00f31e287fa18cf4b0b207ab1347d495e7cfff Bluetooth: hci_intel: Add check for platform_driver_register
7cb8c60934011ff6834059bfafbab46c7d2cd359 i2c: cadence: Support PEC for SMBus block read
c4a4a7e403ca531e325c92866ecb63b42f613640 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
7397fbcac32c95b101e810c9a217417fbebc3850 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c247b1f88b9cab94bcd7edee5b2d721e06f1a588 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
5ad88432e07b72201d2d0034b29326a82ef4bb2e wifi: libertas: Fix possible refcount leak in if_usb_probe()
73d5191642c80dde5d102b9124d0abd059f6eff7 media: cedrus: hevc: Add check for invalid timestamp
b3d25e12253392997d6ebaea778e6c4aa42ab75c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
1e5690969ab209ff0fdafec3e09f34910958254b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
739250da6872285a3507f933f16aff583805aa09 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
a549f91727e47532b7cb89c4762fe4ce600ba157 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
b28a66c5ecea0ae367827173db1c492d91949785 crypto: hisilicon/sec - fix auth key size error
4b9dfda76cb606c1ac72183504602bf6acfee9e5 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
e41cd0806c58e98c56877b90a996b02a2e44ab9f tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
946df73bc93325345d4eb0ee70537536db547b6a ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
4d117d9aaf5d2cbc6b22b24aca24d6de912d986b tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b5bc2b69a014731014a1105d7f10b631e236577f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
e90194a76ec245710793cea9d9e97f012839d715 iavf: Fix max_rate limiting
0784e9ae5d68ee81d70e7715cbae35d367020adc netdevsim: Avoid allocation warnings triggered from user space
2c892864600d9f891501f5c2f780760d10209d64 net: rose: fix netdev reference changes
c8cc763dc8ac41d20fa3c314fe1e9e528ef1c6a2 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
4fe2989a1dba0d767dfd76275d9b8495418b2b6a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6efeaa617904d6247589367ce56e4ff0b7e84b51 wireguard: ratelimiter: use hrtimer in selftest
3b83664c6c5a6a8c3fb85e923595754e5409bb96 wireguard: allowedips: don't corrupt stack when detecting overflow
0364e6f3e4ff42edec88cc6ed80c20b3b8f3e3cd clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0faaa8f48ae243e05d2250e145c6bfb52c4cc7d0 mtd: maps: Fix refcount leak in of_flash_probe_versatile
2c789ead0443b740bab2f4001add069b84d052c2 mtd: maps: Fix refcount leak in ap_flash_init
7ef8729bff76fc30f6bfa12c1aa7fa15f98c3a5b mtd: rawnand: meson: Fix a potential double free issue
7727451798ec24304d4b0498906994d63408f098 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
1c918d3ef9fa7d36ba593d540eb75eec9f1cc132 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1a276e822aa4bba64e3e2dda54f714ae1d77057d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
0760eba82d3a4e440a4aa9dbdc9a0c10c06b6ecd mtd: partitions: Fix refcount leak in parse_redboot_of
72ce1ae98e96aa2d019346564f6ebce09de2fb85 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
d40e2638c1e13baa30a3448664d337addf0c7191 fpga: altera-pr-ip: fix unsigned comparison with less than zero
839a1ffc2521e7bde1d0582e346ccccbb4997c13 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
80f3e9ca7f702e818a5bc2becf92583696e12c2b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b054e1a0c0aa73008ae9f918add2558ceb1e83d0 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
626700a026b6e24c5c28c06e6d0e079faed3e835 usb: xhci: tegra: Fix error check
d997e54a40b6e597a5afbd39c72a382bcc0c8680 netfilter: xtables: Bring SPDX identifier back
a1d0c85b8207190927ec7a8203ff67350b711619 iio: accel: bma400: Fix the scale min and max macro values
f23221a23a51db87e706fa5703a6dd263b05f4ae platform/chrome: cros_ec: Always expose last resume result
5946ca4ea89bb9054af054b01c64923720bb34b1 iio: accel: bma400: Reordering of header files
6693a84ff58bc9146eb326401a90efdc0d6cae33 clk: mediatek: reset: Fix written reset bit offset
658ad9a683c9df3686cfe6702999e60a79fb7067 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
c2c77ff3eff6c8290e2eaf97c7bbeb5378d0667a mwifiex: Ignore BTCOEX events from the 88W8897 firmware
3f239fdf78c7c22bccae1419d9a84d35f5d69749 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
fc343453a7a205a1c6f7d7f2733a7deb0f806305 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
4c6c2365e5a1f3c9d8b5c5d84fe8a3637e3f39ea misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b8ce74381320829edea2b0164d910fda3fa47274 driver core: fix potential deadlock in __driver_attach
2600ec2a4b0bcef25c388860de275918e1b99fd2 clk: qcom: clk-krait: unlock spin after mux completion
2d7ed444b025e9e862152198e77a11673239f464 usb: host: xhci: use snprintf() in xhci_decode_trb()
cb00abdb3b58b3e9d0b34331dd3006d93cc31896 clk: qcom: ipq8074: fix NSS core PLL-s
aee2252eef911e4cb953560688acbbd42e4cfa04 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
bbd85902374fc5608b9001f44fe86be0ddeb693f clk: qcom: ipq8074: fix NSS port frequency tables
1811ba0dc9586f629b02c4ddfe57bcbacf53ae40 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
56060107f7500a1b6ff31266dc565af956f9c72a clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
b982333d4d896831b3e7e94166a94c17fbde2d94 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
8e4ca197731c03f6502802f199af55b13d0aef97 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
9f04afaa67421882b46e1595d40b7f69609882a3 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
d693f51744cf681262a9183c5cfc859e17128889 soundwire: bus_type: fix remove and shutdown support
f044df661ff2b438c55d51e0c99eaa958b548047 KVM: arm64: Don't return from void function
4ca694c4c2418d7b79218600ad36eec6e63b6bd2 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
307667c916373dbc9db96b3927a530b5f7c19380 dmaengine: sf-pdma: Add multithread support for a DMA channel
9c3ed8de722093c34dfbda38ef34defe0bdfac17 PCI: endpoint: Don't stop controller when unbinding endpoint function
ef8392dce97376821f981967f306349b9e63c102 intel_th: Fix a resource leak in an error handling path
5babfc8fb3893af03aedb67b6e0690b4303ee7c7 intel_th: msu-sink: Potential dereference of null pointer
dfaf21f4e25c9b0808764a939e7414f791f7d705 intel_th: msu: Fix vmalloced buffers
2e54cbf3f6f658a4c775f28f9788c57baa231244 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
14eec445adb9cfb90e4003a94dab42f5ce3489b9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
71e499fa20641c1168b738eb7de906b77b148181 memstick/ms_block: Fix some incorrect memory allocation
044ac70f35ee45cfa5105ff0ec78b89678636aaa memstick/ms_block: Fix a memory leak
b57848b01f3638605a8124d8c473627406b338d1 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
077851b99c8abcff5acfe3a2e007151f9f279d45 mmc: block: Add single read for 4k sector cards
5bf077180572ab6d52f1ab40d2503746b35a47f7 KVM: s390: pv: leak the topmost page table when destroy fails
ba0d3925373450cfdc1926a102b8a7a44d3aa448 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
94cea294b7186dbd50364a05f365d9659d7681cb PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d9839fb4f9ea2d37848baea78d9eae4d0cb51917 scsi: smartpqi: Fix DMA direction for RAID requests
8da45ce0eb682c9fba5efbdb235875c6f497817f xtensa: iss/network: provide release() callback
9208722b9d5e42e4d970d8e43a6c1b1b5a05b7ed xtensa: iss: fix handling error cases in iss_net_configure()
506340f3294eb55a31e0564c15a3ad176e8aa7e9 usb: gadget: udc: amd5536 depends on HAS_DMA
a5c40964cc47d21f50eb9769b6e261d42956bc1b usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
116e584147ca5d4b94e910d8b46500e1bb2a1403 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
da0739452ed1b3152822d8de7ca58992d368bb71 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
ba8d9697ff4d0535ca38a2af96db41dac0ed676a usb: dwc3: qcom: fix missing optional irq warnings
ec60d4946b2144c2d4ecdc2fe4e4df8a4a4e0eac eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
93ec9bcbebe55a537ef773d99602fdeb36aa01e8 interconnect: imx: fix max_node_id
1db669dc2e84dfb492f493ee4d03d26de3a0cc78 um: random: Don't initialise hwrng struct with zero
fb5d3df61afb80717c98709d044375ae4128a568 RDMA/rtrs: Define MIN_CHUNK_SIZE
deaac31ed06ae39198b6be29a09a7661bc574e22 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
d79f22d2d48a656e2f9d7a8f2a99beab4efb7119 RDMA/rtrs-srv: Fix modinfo output for stringify
c0ac2b65ec13c016562c5afd6046b2f3129bad43 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
cdfd6b231116e092bc5645f632603c1f8054025d RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
a5ff4c2a4860bb705cb47ea142f29096d1c4dba6 RDMA/hns: Fix incorrect clearing of interrupt status register
912938c929a6cdd2a1df13464248fa0c696c738b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
d6b58fe27a4a2f38ed6ad426bd83c3f778c09e1a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
df2eaae0f0d0d347f2daff730d9bd4166e7af1b4 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e512554cf01d3c4f3253f102fcb1201127053afa HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
2a406ccbef0b846d87426ec4efcb61f331f7afc3 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0b9cf4c7461e656a890e766cb897ba0be73c16b9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
839081db3c7b136d806d2064f9e295ffca0891e6 HID: alps: Declare U1_UNICORN_LEGACY support
9fe7f8a98d54cd60a83251bd7b5d1f8857467d96 PCI: tegra194: Fix Root Port interrupt handling
15e809bfeca81d7b006a29bdff1bd158b5144ce3 PCI: tegra194: Fix link up retry sequence
a4f6589908cd5c7ef74085e2f37c6d9dbf4d2035 USB: serial: fix tty-port initialized comments
a469d87b3100e2c24049dcdbe7e8ff6425d63540 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
da751686cc93c422235cfbeb39eca5eadf2a562a platform/olpc: Fix uninitialized data in debugfs write
bf1bf916e1983652888e18f917979b0279e70c09 RDMA/srpt: Duplicate port name members
f70c1fad4f0878791a8e2aa5fa0ad28272f3419f RDMA/srpt: Introduce a reference count in struct srpt_device
4912b3a646fe8f1e2800de9049b9e5071a434314 RDMA/srpt: Fix a use-after-free
20af2ea8bb29a29ab13408ba07f7edc021c660ff mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
dd3fc48e75b2f2f937f0b6ddde6c0f674e7e173b selftests: kvm: set rax before vmcall
f0c28fd07ca8b6bcc9b8696c402da53c3649928e RDMA/mlx5: Add missing check for return value in get namespace flow
8f792d6f92d009a7888ed71b9af9637f75f29507 RDMA/rxe: Fix error unwind in rxe_create_qp()
8b3d5335036dd9ffee7c003fc0ea1f05710863eb null_blk: fix ida error handling in null_add_dev()
111de8d6c961c5e67e77963214f26391b770a86c nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
e452471ba21a35bd633aebfa34df15e19fa1d1ea jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
63631e3436d7fb7619bb64a6a0559c6e8d4f9637 ext4: recover csum seed of tmp_inode after migrating to extents
636be407733e9cea671853fe42fc8e33f8f775e9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6254f057b33bc3d6fc7417473503f7df47901077 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
f168733c4d4e08839f9a6b3ef76bde4d1763c064 opp: Fix error check in dev_pm_opp_attach_genpd()
6062b9489d7f93293a0da90df6f2f13acf227f8d ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
4eaf26c528567aa2d3b10302de994857ac4e29d2 ASoC: samsung: Fix error handling in aries_audio_probe
9afa8afb3852d97f1e3365a8cee0e7ad2f8eb5e3 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2b143f0d504061ef1ce44934fc3b58efb4eb41bb ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0caf45bfeea36269a46811072b8b05d75541dccd ASoC: codecs: da7210: add check for i2c_add_driver
9f2ca83ec022e779488e0790c1d50a6aba97e75c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f08a87a3b0b5c4ff9d9a5d519f774b14afd4dafa serial: 8250: Export ICR access helpers for internal use
92eee360218aacd1920dc94b60a67ec7e411af58 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a81a750ab2f4daa8fff4006db79a4dedb41b8768 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
a5a23863692cbb0aca3d5170357128515d36534e ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
bf7fe2e0b21a1afda59b8a6c007c28e5cd0cd8b9 rpmsg: mtk_rpmsg: Fix circular locking dependency
417df6c2053c3ac3fd15e69f74ed74df7cbbfa1b remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
a333c069e20be7d1aa5a0d55a92a84f0a8d4785d selftests/livepatch: better synchronize test_klp_callbacks_busy
28c939507af467b45013e58d6f44b2f4c4e14d6b profiling: fix shift too large makes kernel panic
205ea4bfef9c2ab5eca359ed74c8f502b4180562 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
91225671cb4f8ead74ee03ccfa81178ade6beacd powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
88b73317669f9b04a7d0be41e4d918460e36a070 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
594ed5c24493ef96c84f919146ca34863d0412d4 tty: n_gsm: Delete gsmtty open SABM frame when config requester
4b39492def516af10436d21bf467c5e8ffb2859b tty: n_gsm: fix user open not possible at responder until initiator open
3fffba59a63f260dd0925d8118e867420b133579 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
b71da5a253b7861d7b311c736c61475b15509319 tty: n_gsm: fix non flow control frames during mux flow off
5eed218b2d230eb75535f47565bbcb12cc2473bf tty: n_gsm: fix packet re-transmission without open control channel
dbbd02c08e92cf3d58955be810ad44582f17c775 tty: n_gsm: fix race condition in gsmld_write()
6f058a6f497a4254daf82bdc5178b1125ad9fb58 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
f7c0efc550efc79cf4a35485d9a8e57c6ac16251 remoteproc: qcom: wcnss: Fix handling of IRQs
28aecfb4adc05ee982720ff4ae30a6ba922055c0 vfio: Remove extra put/gets around vfio_device->group
b3770af3d04624b6727468f14988b57fe911b183 vfio: Simplify the lifetime logic for vfio_device
8830cca8ec323cfa8d2bde0aba197f34ae34559e vfio: Split creation of a vfio_device into init and register ops
a83353e5bafa6dc040e8a3d608a0c93d47f0374a vfio/mdev: Make to_mdev_device() into a static inline
90d9d448c1407eece15c2805fe5452fb5017752d vfio/ccw: Do not change FSM state in subchannel event
bc7150b4b28e6f778a58ae6127f17af4a489d844 tty: n_gsm: fix wrong T1 retry count handling
8ad38c92182d9b767852ad998c918ffbff1a66d5 tty: n_gsm: fix DM command
becb8b5c0d7853afe4ac3f69de40cb0805aef6bc tty: n_gsm: fix missing corner cases in gsmld_poll()
43af26af90913d6a70b1cad70f72f10b2930b837 iommu/exynos: Handle failed IOMMU device registration properly
2a980f5b2abffb38086309b18af612b67bddd1c9 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
dcecb34b5e43d2ebf28db21412712a277ceaaf7e kfifo: fix kfifo_to_user() return type
7a523bac1e1b8c8fe4935979e0048b3da9e9a18b lib/smp_processor_id: fix imbalanced instrumentation_end() call
e57f16c77034993266e34f85a5c961c8da4b0c17 remoteproc: sysmon: Wait for SSCTL service to come up
f3b9796afea4a53b52ea087b257930590b5a8500 mfd: t7l66xb: Drop platform disable callback
2223fb23c83e09c5fec24c4471e3362e9a81ef94 mfd: max77620: Fix refcount leak in max77620_initialise_fps
6840da8e557b4e6cc5abd0b29a600776ad77bb3e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3ff0d42600089d4a2c51b99e780bf7d50fc0f39c perf tools: Fix dso_id inode generation comparison
27a94664c0226e93bfdd3edc7f5cad69d8b0ced0 s390/dump: fix old lowcore virtual vs physical address confusion
15a11aef596a8be6e2239b18068554e8fd75dc67 s390/zcore: fix race when reading from hardware system area
50c8bc238b4131cd8fadec24a59679aef8739259 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
f245eb68fbfc0f251090c1de04d5ec58cd0f5aab ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f4334766a4e8da47d130c403d7a28adfb3e18e15 fuse: Remove the control interface for virtio-fs
3343c0980b9b79b789797a8b3a6302e1479d30c7 ASoC: audio-graph-card: Add of_node_put() in fail path
b8b2a5573d978efc80423aa2c1953e1db0d6c8df watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
ba467eac5e98f207fbfaecbe9406abcbc6e92210 video: fbdev: amba-clcd: Fix refcount leak bugs
1108a612d971a0d4cb020546b411f5865921f67b video: fbdev: sis: fix typos in SiS_GetModeID()
32ac0c7657ca921e9d2c51b7ed3252a1b81421dc ASoC: mchp-spdifrx: disable end of block interrupt on failures
b48e2b36346cdb7e79d0f6c06c87c9ffba976d0a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
57c1b98afcf0d89499338f11b49146ffab1afcc4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d86ff889c2b92991fb4de20004fbbe73b87a4ea7 f2fs: don't set GC_FAILURE_PIN for background GC
bb7df58aebc13c35d5f2df336fa05f889051f629 f2fs: write checkpoint during FG_GC
3cc43f687234e44ebeb25fbcd2b071d5805a2bfc f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
21ba234f46d420b5e98e276dc3f2c98587099677 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
00f01205030787577bd1ed21ec9f7d5163ea6678 powerpc/xive: Fix refcount leak in xive_get_max_prio
550666ca3d5d9c9106c254e2468dffa34d4e8939 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
a49f35c641ab16f4eb9ef18efc69db5634e5f624 perf symbol: Fail to read phdr workaround
4db249c1f752d5f6dfffddbd8c0fc3492adffff6 kprobes: Forbid probing on trampoline and BPF code areas
dee6322b38126c4f22c4ae5745d8caef062d7717 powerpc/pci: Fix PHB numbering when using opal-phbid
37d9bc58692194c02b4188cff032eb5f1f9ca684 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
1d5c73def330a35d0edfb2100fa2e76daa817b9d scripts/faddr2line: Fix vmlinux detection on arm64
4cc1967d0fc6bd845b4cbb6463a06924f7c97ad8 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
7dc43b205ba2241924217d8aa6ddaf89ca03102f sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
0c65b65d65211b3d397887b929a30eb2ea52097a x86/numa: Use cpumask_available instead of hardcoded NULL check
a45f4e9d0d6b50b0ddd6384cea83d90cdbafa236 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8b2fa88e360ede8585ea1e8a29340f0cf105acb2 tools/thermal: Fix possible path truncations
3bd33e97c71fabc7967738c427e47b1a24611f0c sched: Fix the check of nr_running at queue wakelist
4c0788b10c594660db077bf006f6778eaf4c832c x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
2354a21fa8fcbd07ff04a64e97b6331f078efb60 video: fbdev: vt8623fb: Check the size of screen before memset_io()
d798afe342004c1184f7e230d3c63511e33cdbfa video: fbdev: arkfb: Check the size of screen before memset_io()
34fa744064add0458820bb7182cf995f5c9e7f5e video: fbdev: s3fb: Check the size of screen before memset_io()
71a70255cc0d6fb3ac5e7b4fcaf6a9f55cc5fb40 scsi: zfcp: Fix missing auto port scan and thus missing target ports
96208c0f026be31b2451db2deb0aa62d4a1bc74e scsi: qla2xxx: Fix discovery issues in FC-AL topology
ec70ae5e0073aa6c9eb3205fb0b2b5da0deb01e5 scsi: qla2xxx: Turn off multi-queue for 8G adapters
22f2e415dcf7f44669f5baf928d61e77fa27eb11 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
cd94dad1f27b650f18e4bb5718247e317a4581c5 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
cd9df711bea15ef0b218d1b60fe7448d74bf314b scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
e6802bbfcdc5e61b4dad246cb12c6d9d90b7f5ac x86/bugs: Enable STIBP for IBPB mitigated RETBleed
92e7abd560ced70e8d196873b924fb2feb98dd0e ftrace/x86: Add back ftrace_expected assignment
6f44be3ebb3b97afdc47d51920f44fb35fbefb30 x86/olpc: fix 'logical not is only applied to the left hand side'
b1337ebf213a0cc77a15b052b6b721b065482d0f posix-cpu-timers: Cleanup CPU timers before freeing them during exec
4e070f2f50c59e6526377be00d9f6e4e7ced0a4a Input: gscps2 - check return value of ioremap() in gscps2_probe()
4a5ab6f0432ae00734d3bee1d73aa84833375436 __follow_mount_rcu(): verify that mount_lock remains unchanged
d3e55659bd4f54b92ca84c2775ab07b63d468a7a spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d9a135f5a3c81656d4dadb4229ed548454611a69 drm/i915/dg1: Update DMC_DEBUG3 register
322af1ab6a9c262fb53c056522e6fba6e829f2c6 drm/mediatek: Allow commands to be sent during video mode
af9f2ee220ccb72d5bcc67229d0f83a16b6952ff drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
f3092f9b6e25fcdbe1fbff0342ad68836d2d571d HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
5308559f5c6d8fdbf82833d90a80dc00d49cd150 HID: hid-input: add Surface Go battery quirk
aeae6d6e340509c7de2c90bc9380f5a43c874680 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
57ff18586b5e1f0f930f497ffb8f8863bd2d470b mtd: rawnand: Add a helper to clarify the interface configuration
8f025cd9c7994f16da1395abbfab860e2abfde91 mtd: rawnand: arasan: Check the proposed data interface is supported
822cc82ecdfb1a3264b34f32f1a53c1cec166566 mtd: rawnand: Add NV-DDR timings
4abfa1dbd2044414efbfd1b40f77539201954d6b mtd: rawnand: arasan: Fix a macro parameter
63154725d3139d2d77a8e8a20802fa8be43dbe8f mtd: rawnand: arasan: Support NV-DDR interface
13e21359d544d7953056795f18b8ab6be4468b7b mtd: rawnand: arasan: Fix clock rate in NV-DDR
80876a3437e52067d072484de46dda1a900eb624 usbnet: smsc95xx: Don't clear read-only PHY interrupt
3963850d511e502eecc0c30da314ff382b6e4a31 usbnet: smsc95xx: Avoid link settings race on interrupt reception
17ed3b4ced40f8555290b7ce7c09bb43cda65ff2 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
66790c82cbb760d74c08d74bfc08006f22bfa6a1 intel_th: pci: Add Meteor Lake-P support
a11abc753e6610d50085cf2ed82dac7a45225399 intel_th: pci: Add Raptor Lake-S PCH support
4dbbadd8fd446a29efbad118e20a33a940666543 intel_th: pci: Add Raptor Lake-S CPU support
b3d4a4683e71321360ccee514db19272daee31ce KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
40445994217e8a88c0acf4150a87f4cf698d2bfc KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
0a7878bb02779cdd54f2b08d1d9b098ba6ab5ca2 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
04f7ac9113788c1d922ddaf6ea0adce00f7d1375 PCI/AER: Write AER Capability only when we control it
baf7e7be7511d32d898f9ad4fac06e37faa56c92 PCI/ERR: Bind RCEC devices to the Root Port driver
0aad1464753371ba4536efc197bdb32a36c2fde5 PCI/ERR: Rename reset_link() to reset_subordinates()
3ddec5d242a4dedc589ed39ef353dd329b3af8d0 PCI/ERR: Simplify by using pci_upstream_bridge()
f14e943bbd66ccc6e5c77f6283a00cc526e82e42 PCI/ERR: Simplify by computing pci_pcie_type() once
0a73c746f35c04c3c8ab715b724f238c9d516616 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
986e0bd384f4735ac37cd7a89db0f282ce353b25 PCI/ERR: Avoid negated conditional for clarity
90b601bde34442936efb568821545e918682c5bd PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
b241997c6882e7babc9922bca39051a4d1e067f0 PCI/ERR: Recover from RCEC AER errors
2dbd65c1d69e0a8ca6ca26de5232ee359fe8aa62 PCI/AER: Iterate over error counters instead of error strings
365737886f70990527c5113ac315745e0342bae2 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
16ed726c5f25f082d1d6f54a05cd3474fcc561f2 serial: 8250: Correct the clock for OxSemi PCIe devices
e99da0f0f5a59ef84ec67a0f6b8fcdb7a59153e2 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
8b017498605bc20b3a55fd915bb436f0cf2ea159 serial: 8250_pci: Replace dev_*() by pci_*() macros
827e0b351141fcb1684b12d4ef3ad558ac47c059 serial: 8250: Fold EndRun device support into OxSemi Tornado code
41ae34a8f272d73ce088d99d8717c3078aafdfb4 dm writecache: set a default MAX_WRITEBACK_JOBS
5ad0416f2166cf4b942d39ba7bc5356617e061fa kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
61e9554cecd6d6774bfb5180620ba0364bdc88cb dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
8386a025afb90bdcdddaebf3f47f79ddded87fa4 timekeeping: contribute wall clock to rng on time change
bb0e16683ff149d84b0cbe2205331db1f47fefcc um: Allow PM with suspend-to-idle
afd147601b79407ffeeea10e00679b50f3219f78 um: seed rng using host OS rng
70bc3f2e9326fea3906f2015659a35f9ab5b7b21 btrfs: reject log replay if there is unsupported RO compat flag
0348eeb5f4a097ddae252ba19831a634e3c0ce6f btrfs: reset block group chunk force if we have to wait
7f2d1b23c54f777feecc203d38c56be3a11d2955 ACPI: CPPC: Do not prevent CPPC from working in the future
b60628ee4aa3fa2effbe72fa696d314ba51e3761 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
c2befb143e6c1030ae8fceb3fab0cd15e63e6e2e powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
31b1c1b6f031b62c94b75b7d9f5ef716477a92f1 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
60685ee957f19d56ef9300d5da41f5f92da9823d KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
c5be6b85bc490b90a4d6302bff696ffdc1397e6d KVM: SVM: Drop VMXE check from svm_set_cr4()
71d267b3ed082de0b03c9e9806c9eaffcc1a1ee3 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
2a803af88db70881b71ade876332ecb002cd43b7 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
862a7769576028ce6df659e3ea17248c1c7e076f KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
1281000b0be8af39003b1df73d92f53f70edb1b4 KVM: x86/pmu: Use binary search to check filtered events
1ad1b01566fbd6eb355caecce051902f4533b747 KVM: x86/pmu: Use different raw event masks for AMD and Intel
fcdf9cf8c59b76f371aaedb013fa705884bfa305 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
b89a5f4ba5fd6eb49d79fc0f8748be30e8ed59ef KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
27e65e5993a1ba4d0671d2d02049cabb3f693577 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
c9b32d6fa45f73c626409c7b0cf3ba6ca091ee5c xen-blkback: fix persistent grants negotiation
e17f47bc4ea6d323d7cc82dc2eafefe6c0bd2df5 xen-blkback: Apply 'feature_persistent' parameter when connect
8df3fb9d51a91f3ee772d2d43e219ba31a1f2711 xen-blkfront: Apply 'feature_persistent' parameter when connect
70e4277e5b3f6d5c051beded3f14a5dcfee3f89b KEYS: asymmetric: enforce SM2 signature use pkey algo
4b5e2f2cdd4c50413cf7a6db28d2f940ab2e7208 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
b093da204b6dfc6af7d4278aa1d57d93b06c4970 tracing: Use a struct alignof to determine trace event field alignment
1a57a7b0a1574109f6f8e9285ea4ee457f6212ee ext4: check if directory block is within i_size
2d071b414a77f0d41dc830afd960a0983e8d230e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3f03b9276170f5d08bb6e3aa5c1fc5f8238eb576 ext4: fix warning in ext4_iomap_begin as race between bmap and write
032c584ab3e1d5650e268b637bcfb29d1c65276a ext4: make sure ext4_append() always allocates new block
134e68432014e1bfe4c4614254c6c372d560efa3 ext4: remove EA inode entry from mbcache on inode eviction
1d93c55b344c009ce5de2b983ba167fabe48404c ext4: fix use-after-free in ext4_xattr_set_entry
63be9bb6f133bc1a2a49d66482c03e7cc3c9e02b ext4: update s_overhead_clusters in the superblock during an on-line resize
6ceb6d4e5e5709bb5f6dfdc11d37a7a1e830c165 ext4: fix extent status tree race in writeback error recovery path
5820555d5139e2a6146056d5dc708e92d193845c ext4: correct max_inline_xattr_value_size computing
2fb31de4c640d4cf1f03d419305f191070dca1ec ext4: correct the misjudgment in ext4_iget_extra_inode
572091566a4b6c25106c1e67f175dddbf4098f7f dm raid: fix address sanitizer warning in raid_resume
cbe60a60a0714721c080b74243b709487150a9e7 dm raid: fix address sanitizer warning in raid_status
c278bdc8be0fbeb9a22d6f34acc810f9981438ed net_sched: cls_route: remove from list when handle is 0
505c05562308e476cb90797270fea6a0a83f1c19 KVM: Add infrastructure and macro to mark VM as bugged
efa9d6e6fa6d2c9ac9c6a0a4a4cb2a8ae7f94b96 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e25f50db31889013f9696898810125f19e1eacbd KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
59ca8c0ad4426b178d0844671ae8ede6b23c3ce6 mac80211: fix a memory leak where sta_info is not freed
f1d3eb917e573202a74c1808fdf3de834d554cb6 tcp: fix over estimation in sk_forced_mem_schedule()
f0ee913d220c24be7ed0e3cf76e490cd52d64d9b Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
b1d36b373ebf1c07f243cf1c20746a34c36c3981 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
7cb9331d12bb67433caf5d75d3b5ca2effe6654b drm/vc4: change vc4_dma_range_matches from a global to static
1eb092af6d76de37190a83513fd006fb08840f90 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
dd476783f8e183686772ffca98b50980d9258a42 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
a1c573858c83b0f6b0e12d695d8f426e79db05af mtd: rawnand: arasan: Prevent an unsupported configuration
4696c3a166d829e77df9f08cf5c9c195c112299b kvm: x86/pmu: Fix the compare function used by the pmu event filter

--===============2334263176104900288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5439e5d9d1-484e5dee10f8.txt

e9845cb181ded854e87ee74e1eff357e2f9e4bcb Makefile: link with -z noexecstack --no-warn-rwx-segments
91e904cd41f9cb5ac137001d179de8406c5fc85b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e7df0bba7979f03e4520f3688ae6965d4a0def43 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
5f9e62bb06b654c9a508d67f0550ea117a724046 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
da0e4ee5b135c7dcd959a402388395dfed9092cc pNFS/flexfiles: Report RDMA connection errors to the server
62bfd53bc6555e34aa1360c1542450f396e6a014 NFSD: Clean up the show_nf_flags() macro
f1f46d82878e1de02661fa46252bef564b763bff nfsd: eliminate the NFSD_FILE_BREAK_* flags
adefcebc84093de382632764031bac0caf974dad ALSA: usb-audio: Add quirk for Behringer UMC202HD
5eebba68f0dc77bebde9766820d80266bac3df14 ALSA: bcd2000: Fix a UAF bug on the error path of probing
9a87911727098efdce1903f390660696dd631361 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
e9c36710c02a522d03436795b950fabc1b1ab911 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
a9373a048843c760ef3ab1f38dccfdff0182f5be wifi: mac80211_hwsim: fix race condition in pending packet
e1ec9e1c80d5a44bde9c45ebc62c9dc55a6bc7a2 wifi: mac80211_hwsim: add back erroneously removed cast
505cf94d569d611f244e3bc8a3448a084a65ba19 wifi: mac80211_hwsim: use 32-bit skb cookie
28a9a546ba45da4289f3b8f312f09e7a28cd4d71 add barriers to buffer_uptodate and set_buffer_uptodate
a8eb76fbeae57ce700a1648037e95f6dbf0e12fc lockd: detect and reject lock arguments that overflow
9e4c8b363f6b3cb5b587a6f4aff9638d39a9a12a HID: hid-input: add Surface Go battery quirk
dd64603f8b9fa92a679f0e27a190030ad3ea6e67 HID: wacom: Only report rotation for art pen
f43c854c02723528c13e93cc2076edd781648339 HID: wacom: Don't register pad_input for touch switch
63a4ee02cc0a4550e752ada27a61ea8d9edac25c KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
acb4b0803418292a48ad90fb1510129121c8820c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
a7895f61dd5b2146298f417bb211e6a8be9b2e87 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
46bf4fed2b34c2d0be70e170e85a4daa77f8120f KVM: s390: pv: don't present the ecall interrupt twice
d2b33d53f6409a1f9d2f64dbfae05156ac91c429 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
e79298157f373dcc3cf8ca97036eeabd7a2f0266 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
f1d340dad9b5c353498f5c348c554c456849a17c KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
0ebbcca769547fe64c02b9afa0796d7124c20bfa KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
9a39793a6c4ca11a0c4d68312cadc177cde3038f KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
543290708c151d62837d189aadc5529271c71c01 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
7394f8ba43311e5eb9af18b428a53801c91d1a03 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
faf7d9f33c0fd2105fe9189223d6496923eb01c5 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
c87052d2f135d3ea10c9d61d072cb9676a61cd93 KVM: x86: do not report preemption if the steal time cache is stale
d0b0879769afccfee39f38a86684a7acd97d7dbc KVM: x86: revalidate steal time cache if MSR value changes
7b223f52efa740aed42c8f7acd7155d0995f5bdb riscv: set default pm_power_off to NULL
2a311140d47fcbd78aff8c9375dd51e3d1e5c1c7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4a6c34929909f82b184a856bfce6d75fac843776 ALSA: hda/cirrus - support for iMac 12,1 model
8614c02d041c65e1afd874053fceccd89343f5f5 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
27b53d2d591135f43def8f7ee89507a1bd8bfdcf ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
4a73bea7a138cfd18710fb70f51831a2a1413b5f tty: vt: initialize unicode screen buffer
0a4732465b1518f6f6f82dc57b4c73ca3d0d2f64 vfs: Check the truncate maximum size in inode_newsize_ok()
b4c48c95c9235cf08023e57dd6b96ca99afa43f9 fs: Add missing umask strip in vfs_tmpfile
7f1379a5cab256f4d94b7d6d87739f4811bc8e42 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ed593a0f44f1df70031b9e10f61d0acb5e972418 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7de5f82f095db6c1e581e6073bc8ba5e224d27e1 fbcon: Fix accelerated fbdev scrolling while logo is still shown
4d41c8aa129e8a0c44efa15f499160f09d8a7532 usbnet: Fix linkwatch use-after-free on disconnect
79d9e7ab058087f405f271699df43c9d15df9e58 fix short copy handling in copy_mc_pipe_to_iter()
be16f350a62fd84eaa0e7a499d80cc9a95999a54 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
b6b4611b09639bf574a281dbf2d57a1a5101107d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
bd6c54cfd2ab60fb76d714fef7ffbcd42cdf721d parisc: Fix device names in /proc/iomem
2a93bd55c9537765ade358db9c23c65a5949d667 parisc: Drop pa_swapper_pg_lock spinlock
0059d46f0866f65740f43c310a47a061bb4cd48e parisc: Check the return value of ioremap() in lba_driver_probe()
b31d4dabea0ff9b3c395794e38c748482295ad3d parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c69d878cde7a54bed04cda706ca28d91df15db5b riscv:uprobe fix SR_SPIE set/clear handling
0915e15127607dfb64c607326aa5d7cabb5a6b25 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
f096aee9c1b3f2dc08abea08ed1c8b6f0d90c14c RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
da1b58982759550a6457104e2dde191fb0d4cfbd RISC-V: Fixup get incorrect user mode PC for kernel mode regs
9eb055a62aaaa608770a94a3534ba45effe8c59c RISC-V: Fixup schedule out issue in machine_crash_shutdown()
93522954840e35e19b985f355d2dfe2a385ef7cd RISC-V: Add modules to virtual kernel memory layout dump
a883ce69a384f3b093a53eebfbfa1261d85d9f9f rtc: rx8025: fix 12/24 hour mode detection on RX-8035
f02ac59b6809c980c1d0d547c1c4fb50d977c4d1 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
61ee05cd7c6ed2c6f8e5a17b75055d9346a9c0f0 drm/shmem-helper: Add missing vunmap on error
d874b4a9dc1afda4c71125ffaf95e7d841bdb7ab drm/vc4: hdmi: Disable audio if dmas property is present but empty
a02580544b5c902896b49633fd7b7b6aea475216 drm/hyperv-drm: Include framebuffer and EDID headers
ecdf5dfe6b347d318ad781268b4ac653dd04f092 drm/nouveau: fix another off-by-one in nvbios_addr
243a3eec166ad1d31c9bdf9ab005a18a4db49405 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
633a12ffaa1348e054612dffbb3e37e569bbf4cf drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
74b52ed79128a1e7556885b7b8dab90d234e322a drm/nouveau/kms: Fix failure path for creating DP connectors
80854203c6e1a34ff359597ed8ab13d68095e51f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6cc80272f827f10affe88c4e9c88fbdddfadbcbb drm/amdgpu: fix check in fbdev init
6d204a75819d3b96658dba8b4885d00ce0115d2f bpf: Fix KASAN use-after-free Read in compute_effective_progs
050baf49ef1f52aa87a13327d39130ee48d613ad btrfs: reject log replay if there is unsupported RO compat flag
a9769e902936f701c5a915fd8b28cdab764f5237 mtd: rawnand: arasan: Fix clock rate in NV-DDR
c7072abe89f3a55ff33188777184a4299c63b9b7 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
fd8c6f20846914ad8fb4162a777ce8ff9ce8d2a7 um: Remove straying parenthesis
d8e3920f2937200dcc454d3d08894fdbb327e3b9 um: seed rng using host OS rng
48d05554fcd10adac7cf041009b6d874e07bc6b7 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
6c219ca86514d3efde88fedc3f151da971980e77 iio: light: isl29028: Fix the warning in isl29028_remove()
5ca2a38d642461487f1278236039b100dda2819f scsi: sg: Allow waiting for commands to complete on removed device
c78cd3951f4486d5f30bb5e2a668386801d10c23 scsi: qla2xxx: Fix incorrect display of max frame size
efbaa691bd7187a7eff020e552892b3b489556e6 scsi: qla2xxx: Zero undefined mailbox IN registers
bb8a3414e7f5012564b8ce19fe37cedffae3d97e soundwire: qcom: Check device status before reading devid
8cb9abde9b14c3570a275d131fb503f2143c00e7 ksmbd: fix memory leak in smb2_handle_negotiate
a18300c12c129a8242541f9fb9b3009749da3732 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
737e93636d575bf353cda26d898653ab4bb7d723 ksmbd: fix use-after-free bug in smb2_tree_disconect
60c54d391ec4215d8b476c00618f428d71eb9806 fuse: limit nsec
af93859a50414d8229f0625d417df966dadfd783 fuse: ioctl: translate ENOSYS
071f3ba9cf3611f2942fdd726006cb8c625c5be5 serial: mvebu-uart: uart2 error bits clearing
10ef8d75842cd4cb26d4740a942d202fe5a9bc24 md-raid: destroy the bitmap after destroying the thread
e151fd27e4e6126c3991ac9cc2b1fda9f4bf4caf md-raid10: fix KASAN warning
f324e71aebab1669a23f350d163b5f93d3bd9211 mbcache: don't reclaim used entries
4ac45bc1745b740cfde183701122a2d046660ea0 mbcache: add functions to delete entry if unused
d7fb6c21768836bbf0edf3bca7d294bdfd462694 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
7dffe0ea9974d4adcf8292c43e736fdcc59304fa ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ad50b83ef81c76485beb98364d780de213a4735e powerpc/fsl-pci: Fix Class Code of PCIe Root Port
8fb4ce84ba0327352833b503bef87258185f55bc powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
12139ae429a548261b394c4f42f3155d2be485c7 powerpc/powernv: Avoid crashing if rng is NULL
5951bf5f0590df0a6b432b1b12c8e5501326cc1f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
aaf43aaf5b894efb7335c824ed6c1e76930741f3 coresight: Clear the connection field properly
c9b29bddaf17d43b25e39fff7a1f4bda3250f775 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
5a87b31e1fc1b3adc2c42467da060a18da5eed91 USB: HCD: Fix URB giveback issue in tasklet function
f4885df5c60c8225e9f22c888e888f02c60ef567 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
571a559a97eabb959754af73e2ed105eaea8a299 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
4aee5d7fa6d6fea3c630756a65caee89bcea11be usb: dwc3: gadget: refactor dwc3_repare_one_trb
de27415593580936b0eda40a4fb784fac7213924 usb: dwc3: gadget: fix high speed multiplier setting
140a7ca775b2c2dcdd949c7e36bdb56981129026 netfilter: nf_tables: do not allow SET_ID to refer to another table
75f92aa1277949b9992fecace3ce38a84bf29c09 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
2ed983cc7b3011a2a166a2228b5c20060f172e00 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
15e2b9b29f4995188d58f5e077f0265564eddbcf netfilter: nf_tables: fix null deref due to zeroed list head
f1683ce778550da4fb183d1ed31b2dd3539028da epoll: autoremove wakers even more aggressively
645ae2f2c6d3989e265278e983d4e6ebde6777ac x86: Handle idle=nomwait cmdline properly for x86_idle
4902a75aeb4583067a66d92b80c23b9bcc46b8ba arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
c1398010977770d5c2914ee3e6c62aeb57513faf arm64: Do not forget syscall when starting a new thread.
135038d81646cfbcbad2d685d226aa8e713ab111 arm64: fix oops in concurrently setting insn_emulation sysctls
39c1e1fa0ef95ccc91724ecba14197f8e41fe101 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
971b64acd317d5d54c37c310e5f58554e69b9593 ext2: Add more validity checks for inode counts
40ae8adeb0e4fbb2e8aac960c45c472a1f89cd24 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
b714a10b7c79779359e97aa608988464008e5a0a genirq: Don't return error on missing optional irq_request_resources()
3a305ca7452c72c752df668b0b459131fac5ba71 irqchip/mips-gic: Only register IPI domain when SMP is enabled
5932e0d93ae0935619a11f8dd7e87a887c301b5b genirq: GENERIC_IRQ_IPI depends on SMP
5bc1386c372913db1c753ac7055fd908c84eeae9 sched/core: Always flush pending blk_plug
686ef4a7de167fa966105931ccb1d552100a14ad irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
3cf1154fa33cf074c42a5bbd54eb8e6c4c844ba3 wait: Fix __wait_event_hrtimeout for RT/DL tasks
28749585a63410f120922cd129c20cdfeb7a504c ARM: dts: imx6ul: add missing properties for sram
9f44258e6c0aef433ade40c171dd557911ed9d0b ARM: dts: imx6ul: change operating-points to uint32-matrix
719fa8dde1ba421e913db4e9e58b0390dd97a7dc ARM: dts: imx6ul: fix keypad compatible
0ebe2ffa13b62b99a9e06423da4787a4f1625ff4 ARM: dts: imx6ul: fix csi node compatible
165e6802517624c6a4ed1350c00c4efdc06713ac ARM: dts: imx6ul: fix lcdif node compatible
8ca0841c113b9becfeeb448fb14bdd45512ff379 ARM: dts: imx6ul: fix qspi node compatible
9992420770c9180034fe84eaf84d75c1753def48 ARM: dts: BCM5301X: Add DT for Meraki MR26
7de186a036bfbe9842ca6d4bca5ef32993f98c05 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
380d7e92b7b5424580c284829af9beb5ad45cbc4 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
195fd3bab153a1cf06923d2c7eb2d407bfbd4fa8 spi: synquacer: Add missing clk_disable_unprepare()
5ef50201cee8ad57ba60e0aedb9f9d245251feca ARM: OMAP2+: display: Fix refcount leak bug
06bbdb6460615dcbfc2c11bdd7298e7767196e3e ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
17426a61efa00cf68ff1678b03337de81e19395f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a09b949d64155e15ee171d1e6b6e636187bbff17 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
24312961eef3bcc88b58febfc38d89959ee9a76b ACPI: PM: save NVS memory for Lenovo G40-45
6e095ffc687d1c168001e1e15b730001581bb560 ACPI: LPSS: Fix missing check in register_device_clock()
bc0933658a966bc9235236be90a79cf38558dd33 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
b1f37dca75f75a9816e07430bcb3268bf5a963c4 arm64: dts: qcom: ipq8074: fix NAND node name
458c780871da9fc97ff0fd5482a928e100961e87 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
79d3782d2e2dce3866a9d799aa3751ca6cbbe2aa ARM: shmobile: rcar-gen2: Increase refcount for new reference
83875d28299da005896dfb456e427a19cd778474 firmware: tegra: Fix error check return value of debugfs_create_file()
a6288ddb1f8de090a318d01a8b4da007e51a3aba hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
8a1ba9c97e0ad8f58f9a356b66fee77527ee1c3b hwmon: (sht15) Fix wrong assumptions in device remove callback
17120f8f6e3e82378e2acb0721de9c4ff868f4b4 PM: hibernate: defer device probing when resuming from hibernation
998fe65177699ac244a8b7835dee67524d17e760 selinux: fix memleak in security_read_state_kernel()
3346ad2c59c9fddbb0f3499f2a9b73a0e8b88a08 selinux: Add boundary check in put_entry()
47ac303fe94a0b2f9b8b00cd111c1a7e491f70b0 kasan: test: Silence GCC 12 warnings
49bf6b8dbf9856baf1d13c04f4a908768773bfff drm/amdgpu: Remove one duplicated ef removal
6819b568b5f7d4933c6ddb50c67876873c33ba71 powerpc/64s: Disable stack variable initialisation for prom_init
56d8f801e3c8b3a0569b3c984dbf803a832c1ad2 spi: spi-rspi: Fix PIO fallback on RZ platforms
47ca4f32bd4587b000af49573359d72f45f59ae9 ARM: findbit: fix overflowing offset
a743e1724c83970d53385aa7a885d618a190ac31 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
beeb723e687f99d66f1f78de559c12ca4eb93362 arm64: dts: renesas: beacon: Fix regulator node names
7b1dc19e818649119aac1d4c55223b3652f56a3c spi: spi-altera-dfl: Fix an error handling path
f5302a3f68c8fa709c7271705381f1ed37835ddd ARM: bcm: Fix refcount leak in bcm_kona_smc_init
64b26c14db75221e0f933b959371db611d6f3816 ACPI: processor/idle: Annotate more functions to live in cpuidle section
1a6190748a66ba158b31cd03157ac615e8c854cd ARM: dts: imx7d-colibri-emmc: add cpu1 supply
9307a9b9e7f27715dee304cac8bda1a08da78934 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
aa36a1378a3252bc745294cc280459994d7c7f7e scsi: hisi_sas: Use managed PCI functions
470fd11a7391688ca6bf095d6b14f638d6a092d4 dt-bindings: iio: accel: Add DT binding doc for ADXL355
43108c936329bd766136771ffb2729687ef21cfe soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
074026f23b5029adcb778c454f736c28619283d4 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
53f9e4a5425a253e8d457cbc651f115eedb8e354 x86/pmem: Fix platform-device leak in error path
078ea94dfc21d9ef56296210776e595101e2122a ARM: dts: ast2500-evb: fix board compatible
62ff9a0b9b1bd5b00e1a5e46d834d12ab53e8900 ARM: dts: ast2600-evb: fix board compatible
1b2921426e489633c16d4c869edf27412c54bb9e ARM: dts: ast2600-evb-a1: fix board compatible
8ddc6e07d2e3f37fe881b17ae42d1e973c3a27aa arm64: dts: mt8192: Fix idle-states nodes naming scheme
3db01893e9d1a511727f64f1a8788cf7f9758d69 arm64: dts: mt8192: Fix idle-states entry-method
d69949bb0ee46e92a333de0d39d753ce33e91a85 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
4064e40288d53b9860bafefffb9973f1984fb950 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
2f5d6009bd6f8dfdc8ae741aec6003f49a243837 locking/lockdep: Fix lockdep_init_map_*() confusion
ddc72212470eb7ef598c5590ed9aecb3f6d67e52 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
3ec315139be81783338758588cc8595e44997b03 soc: fsl: guts: machine variable might be unset
00a4bfafdfa34e51fd9406d156bed1241bba675e block: fix infinite loop for invalid zone append
a61b02989fd261af64836365c8e1e1f1d43da3ad ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
bd621fa3635ea4a7d33c83b58e00360165e32ab3 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
7577923f1b9ab1c314bf1fe8f2039d16eab9d194 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
38040870bc482eae9d5f2d688c875cfd327fc587 arm64: dts: qcom: sdm630: disable GPU by default
43d64795397e61359501f2a268a72bd946b22305 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
4522dd1ab5d939b77897cc67fe7f66c8cb6da38f arm64: dts: qcom: sdm630: fix gpu's interconnect path
7e7e203f826c0ea6d91505636da1434e94c5691c arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
c32cb3b27bb2ab2fe65c188509044a9951a3b5d6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
63b607195235cd4af56b96f550c55a3f3aa092f6 regulator: qcom_smd: Fix pm8916_pldo range
3932bfa01700d574126bc3e1906964e9e4c5167d ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
4102f95f22cfb8fac954d66440680d3d75e589e5 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
13cd69f1b6053c044d93d5e064b36bd993e0de1d soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
0136a05047143667a021cb3cafe15e1ff2e201fd soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
4199a5b151d19f7ab8524aef426fb9bba8ceceda ARM: dts: qcom: pm8841: add required thermal-sensor-cells
24fb5dede9e54cd09ac179f62e6c780f2932a538 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4a5b3b3c9e4d8bfa20613cd89d04539b96243c3e stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
f9d1e59dd700818a9a8f9cfa0adee6b04debdd78 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6c86f6c5804c5f26b3b44d0a5a8d2d20290dbabf ACPI: APEI: explicit init of HEST and GHES in apci_init()
355d6cc0e5c3a39d75d2f7238ff11f1060f86a47 drivers/iio: Remove all strcpy() uses
e7bfee1def4aa53af837b7c8e6fb06f469273574 ACPI: VIOT: Fix ACS setup
85161fe5037154b539899ffe036fe5c1a78b42c1 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
8dc0639dc3b7c059e3640d76fe184f7dd5fa3640 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
80abdafca00dab3df00259198d73d0986e786427 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
37854ee2dc80c9073ffb708aae826eb078073559 arm64: dts: mt7622: fix BPI-R64 WPS button
59b709057a7dc2f6e6786ea6e83da7348d788de1 arm64: tegra: Fixup SYSRAM references
284fbda78e88c0edb820a42c3081cdf0dc82c23c arm64: tegra: Update Tegra234 BPMP channel addresses
30c377d8198214e0267d13b01c79ac66bd45587e arm64: tegra: Mark BPMP channels as no-memory-wc
c73cf30b7fb7aa5a8a7fe07a0a2be071d9cc85b0 arm64: tegra: Fix SDMMC1 CD on P2888
4a5e8d1dbb79632f20994566e565695042b09313 erofs: avoid consecutive detection for Highmem memory
5eb52e5ce5c18754b8f15d0acafa89a494d17715 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
aab64ded52bf2ad1fcd51b76bcd02b8d8a66600f spi: Fix simplification of devm_spi_register_controller
7a830000f7dcfde523249e92a427a3a3e5b577a6 spi: tegra20-slink: fix UAF in tegra_slink_remove()
0eab63b0ee9833cd50629bab58b94707f6e1a7a5 hwmon: (drivetemp) Add module alias
2667d4a996682cf4622750f79538b675da907be1 blktrace: Trace remapped requests correctly
f9e4c5fb31df007161c68f56765327a274412ceb PM: domains: Ensure genpd_debugfs_dir exists before remove
edbbca757dfe828e9d4a053704564ac604fc5478 dm writecache: return void from functions
6b5b19ac56e0208a5d77376928e19b3129ebd881 dm writecache: count number of blocks read, not number of read bios
000efb230d670a81ab46f01cf4e7f295ce2682b4 dm writecache: count number of blocks written, not number of write bios
ee56c68ac251779172acb6519a0405965d5b1be8 dm writecache: count number of blocks discarded, not number of discard bios
d36cba6a388e3ab6f6348f88dfe1ff9205604ca4 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
96d48b3c13cf35d052d5f85b131fcc4180d2bd65 soc: qcom: Make QCOM_RPMPD depend on PM
5c7860d8093f1e038d1cc609c12413cc1ed85093 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
75c68b1f50c830658c36d9961975b1d48c7842a7 irqdomain: Report irq number for NOMAP domains
ba5a52e371f7d22e7f3797c0a77610e3327a62a1 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
b6c0cdd96bf087909f7ab014ae8000485f6e4e95 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
b080982b7e983c82bf2e9affda298c5ca9eca017 x86/extable: Fix ex_handler_msr() print condition
3e17acb767770d0cc40334cc7b21ce4c5167c9a5 selftests/seccomp: Fix compile warning when CC=clang
383f40cc1128c17a254bdfbbea6994f6a07ac25d thermal/tools/tmon: Include pthread and time headers in tmon.h
1bb4de17ca4ce929d94ad11a86593cafc81be41d dm: return early from dm_pr_call() if DM device is suspended
b36e8b5742f44587fe279a267c1f21f1a687f75f pwm: sifive: Simplify offset calculation for PWMCMP registers
b1a66438b4b21c8f807da592f8e4a4c7cdb6a7c1 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
5fb76d13a94272283abb8b9c97c4f6aeac464e69 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
76af64baca0c75405373c21eb6c62ab41f107e88 pwm: lpc18xx-sct: Reduce number of devm memory allocations
ffd29daad6926afccca6c8b4e4ca4ca48072a365 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
d669a5c0642f9ef6dcf2b350f02e91dbd992e84e pwm: lpc18xx: Fix period handling
e52254a6f69b4686882d9952b4df3f414e46afe8 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
d055afbb44e2cc2ea0f53b0a3820a9863d75b205 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
60282110f9ec3ad783c27b024d3c55b6a7f0d26d ath10k: do not enforce interrupt trigger type
cd043dbe00788c0699e700beccf8835d57a91bb7 drm/st7735r: Fix module autoloading for Okaya RH128128T
70e617a965a83e976549501c5b1b3c92c15f99d5 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
a20aeab18bba1b6a91bf8cef5d652a7fa5e19618 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
07839a686fefb7f8e4705e923e883120f5c9fbf6 ath11k: fix netdev open race
8e14f04008b96b349d2127dd8d4e6b4db94e2e8c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
137507c7335258969e6deee8a122955b362b226a ath11k: Fix incorrect debug_mask mappings
e2eeca0694e4cf7a7c8dd73ad14a4e88a6e75b0e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
46123fe127b5234e88880c58dcb6a10a626373e9 drm/mediatek: Modify dsi funcs to atomic operations
d64051037656ce384be8537b5ce54f2b5efe68ca drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
3829ba7b2e14ee3e884745d79836d843c8ddada4 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5e9e58569d8c43dbcd24371e5865ec17ddacfee0 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
47ada0167e4f517c107096c4210083e5b8176a4f drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
3f2ff6ff9b581b6931e92e2c472fe5a5ae5710ca drm/bridge: lt9611uxc: Cancel only driver's work
818f13d6f6188e173eaa0c8097e55d258c70360d i2c: npcm: Remove own slave addresses 2:10
4d404312d92bb9b6aa147e318ef0f4d801c9db09 i2c: npcm: Correct slave role behavior
9bd9e084762da531a4525633c146405ee11e83cf i2c: mxs: Silence a clang warning
022da78ce507bc854907d8cebbb663094799114a virtio-gpu: fix a missing check to avoid NULL dereference
88c0da601650ddeafe3bbc8f95a78b08c5885bba drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
58f3e8fbc3a992866207b8ce0ad8996b2fe7d8be drm/shmem-helper: Export dedicated wrappers for GEM object functions
b61fd920f3d281ef428c219e4a6ab32bba56ea57 drm/shmem-helper: Pass GEM shmem object in public interfaces
69466e6560a3cde9d6364360cec0d7bfbef7be11 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
c9f6cc6367cd021f9ce4c8d8d959aa6fbf162fcd drm: adv7511: override i2c address of cec before accessing it
4f2a988a52649d4b2cb76ea69ab3c47cbef620b5 crypto: sun8i-ss - do not allocate memory when handling hash requests
cb8a1953a6b13009339050f9ae97faa14a918554 crypto: sun8i-ss - fix error codes in allocate_flows()
f92386a2d371b44e4b52b080073b3af57b9b6c6b net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
6e343c26ae54c7eaddf0fcf0d5ccc21530dad5a9 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
6b3156960dc438d47285aa54f582372a2e10a773 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
186789a474fb06e5e59e792f874da97a7f502fc3 i2c: Fix a potential use after free
342a8120ed9b1999659080eefb0955fcf4095e82 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
cd6ce078bbbd06bbb97176c8e8e65a1669e26376 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
602324b341805862b863fdb88049ea2aab70197a media: tw686x: Register the irq at the end of probe
a682a750115d0c2c0e70f08d3aeaf993d9d07c28 media: imx-jpeg: Correct some definition according specification
335a64d52d651542d591d1f744700c7910a81c78 media: imx-jpeg: Leave a blank space before the configuration data
1e06d04c402f4877dc745d9ad958ffcbfe779e89 media: imx-jpeg: Add pm-runtime support for imx-jpeg
98b310455a560fe7815a35b06e077ee26e8da9bf media: imx-jpeg: use NV12M to represent non contiguous NV12
99f722526b60903dd619448ab56965065463f81e media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
f40c17771bfa06bc0ad1c00007e88d2246e5840c media: imx-jpeg: Refactor function mxc_jpeg_parse
263f69bffdfa50f1ec5dcd24d71acaff2bc24cbf media: imx-jpeg: Identify and handle precision correctly
95a93a1e12a0f73d63f64812961a0b81acad3f5c media: imx-jpeg: Handle source change in a function
cca59a6401397c5fb260d01a3bcb082c3c709800 media: imx-jpeg: Support dynamic resolution change
6acb611002a3b7828a8cf201d4e557745181cdca media: imx-jpeg: Align upwards buffer size
579c65a6eb062484e87104913e17109a6e296791 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
50bb2d6068e38cdbacc04fbff00caeba759859c6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
7aec0edaf8a631bd328478ad1ae4a7823bbdb6b1 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e305ad766a6af490c3228d76fd8ca1bd62667a8e drm/radeon: fix incorrrect SPDX-License-Identifiers
3aa9bf2baff1a4da021765e15cc968228f4c93a5 rcutorture: Warn on individual rcu_torture_init() error conditions
3f511cf40e8e6057a4d45a0c24b9d7919160d136 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
dda09da1d6647b8151c9c55c3ec583a4bb477cdf rcutorture: Fix ksoftirqd boosting timing and iteration
770924696d3c3164e07c6eb3701c0b537ff9124d test_bpf: fix incorrect netdev features
f4c38f4b4746a31a3b214baf6a9f206041e0b8ec crypto: ccp - During shutdown, check SEV data pointer before using
340cbb7d848cc6e57184820f8e61cc2b452d1316 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
0915f6f9e2fd406ae5300d0b185d477274bc515a media: imx-jpeg: Disable slot interrupt when frame done
92151f63ead6c8a36393359333f7cc3edd6c022d drm/mcde: Fix refcount leak in mcde_dsi_bind
ca32c460e15a04fb0964b9582cd4dc29f06d7ec0 media: hdpvr: fix error value returns in hdpvr_read
03ea7ae7b885b583eb284af17a9cc292f6d2ecd7 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
1b6558a445f79bb55bd0c4de669fadfcba34e8c2 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
bff439d8ff97c8ec405f7c91d47f1ae812e14e84 media: tw686x: Fix memory leak in tw686x_video_init
ebcc774e9a510da6741db9b06eb2a4d525b23697 drm/vc4: plane: Remove subpixel positioning check
32d4050aa8ac0d1a66d92e0c27bbd8ab1b410a72 drm/vc4: plane: Fix margin calculations for the right/bottom edges
df8bbaa25af173e8b852bd3f06aaeeed07e37ad1 drm/bridge: Add a function to abstract away panels
1f0c332e30a7f90147d573df987f4e669c989ab1 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
b08c6f36fe37e1695310225369f4219cdc876012 drm/vc4: Use of_device_get_match_data()
333559fedee3e571dc161555d72caf1cd23249c9 drm/vc4: dsi: Release workaround buffer and DMA
e8861b0dc02eec0f10bd4a31b887ca30f08366d8 drm/vc4: dsi: Correct DSI divider calculations
cc66c6377b67873434e2c25a5e8121f959d3e43b drm/vc4: dsi: Correct pixel order for DSI0
5d46c46d3242d8c89b5d2c5221830de459fca60a drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
464fbe6ec6ee401ae3ae0cde720d9896438605b3 drm/vc4: dsi: Fix dsi0 interrupt support
e5d6195e2b0ceca349bf4999c872b44ed84ba408 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
17c7a7b62b8721d6d22eea014c6e6a4763e55736 drm/vc4: hdmi: Fix HPD GPIO detection
631194cb5ff7b07341357f245607ebc4f037ee80 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
a11f308bf44bc5ff2be5622e49eae334bd2c3646 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
fcdbde06b90e1b891b04bfbaf49b7bf801c78cbf drm/vc4: hdmi: Fix timings for interlaced modes
d3e6401c59a93ff87a0c5973ed544eb9cd44bceb drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
5b003440737e8bbeaa0d41a4bb49811f7f3269e3 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
d487b7e19b7ca02b4f32da50ef45eef1a5d5a76d selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
98dbd4f85c8603f137c942ba902ce7d2dd243115 drm/rockchip: vop: Don't crash for invalid duplicate_state()
c57de155f28c55eb186f3867907057ca1b6c1aac drm/rockchip: Fix an error handling path rockchip_dp_probe()
82bb7941fae3d7cbe94e0d7d444e46643e79063a drm/mediatek: dpi: Remove output format of YUV
93a8bed620b0dce0895fb2a7154fb4b2d28e6b9c drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ed320ce8b3457ea678ef26da9c2ad60be510c19d drm: bridge: sii8620: fix possible off-by-one
ddad4c47cc45058b8722a0bb92886bf3041f3d28 hinic: Use the bitmap API when applicable
679632de4f459623778118df6e92d55594f02c3d net: hinic: fix bug that ethtool get wrong stats
6dd05b57a3004b3a9fbb78e3be974a0eb63a9e1a net: hinic: avoid kernel hung in hinic_get_stats64()
4caee95eb46a686b194506b979050b9d8ba33e11 drm/msm/mdp5: Fix global state lock backoff
bd1595a6694daa7bc9c8cc2958ad55ac9e3512a2 crypto: hisilicon/sec - don't sleep when in softirq
9be38bdff3da4a0ce79bc21128ea4f979d032861 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
cf1c866c1e9ffc0788acf2b2765971fe0f191306 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
31708321c0163f423b5ba61aaa1217910fcf7e38 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
61f394fad1dcbee98cc085d33aefc23b0021c393 drm/msm/dpu: Fix for non-visible planes
a4efe38c578abea0ce6bf1f553f413155926ebec mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
f4b2dde899814df70f12d84bf60b520a36ce2a58 mt76: mt7615: do not update pm stats in case of error
75d20adc9fe0ef9ac0f27a11f228565993601aea ieee80211: add EHT 1K aggregation definitions
0858c9005bfe876034f041a44e84da73b7803b93 mt76: mt7921: fix aggregation subframes setting to HE max
088b6312a88d17bd4eaadf0baaf3742c3045e4fb mt76: mt7921: enlarge maximum VHT MPDU length to 11454
d92ca0feb4b6e9365ddffe774570a6b0721bf46c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
daf699130d294f03eb797f046caeb6614bc714be mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
8788901bd2491ba8978bc21b1ebd98e8de1baed5 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
20b56be705dda300a5c83ea6848d06435272190c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
1622fe45a424ed1c24c8dd597cc94ad2d79455c4 tcp: make retransmitted SKB fit into the send window
4a5093a381d33286941491564be8b3f498f120eb libbpf: Fix the name of a reused map
c4a25f01780a42c77108ddbcb03cfb9693b9e8aa selftests: timers: valid-adjtimex: build fix for newer toolchains
e340c947228d5947f9806247444ba6ccc9cc64ae selftests: timers: clocksource-switch: fix passing errors from child
6a067962007b43dd94d350950e6d6af170e83030 bpf: Fix subprog names in stack traces.
f4af1643bb7b8254392ca328d66a3139da9899ba fs: check FMODE_LSEEK to control internal pipe splicing
8d5269c5a249a2dce8dd18f305a6b2b1c326f83e media: cedrus: h265: Fix flag name
7c6e8e29e8afb021eb6383b3eaa8e8c01e897d06 media: hantro: postproc: Fix motion vector space size
f9c305517e3d10cf7b8f3bf1cd8262f4c2910fbd media: hantro: Simplify postprocessor
18765a1fbb3a5d2c726000ca6a0b970dd4456fd8 media: hevc: Embedded indexes in RPS
e36a8555be9eb344ed35c2d0fb006e2cf173dfd0 media: staging: media: hantro: Fix typos
9eb61ceb86081062bc20f3bfed7c5b35bf342dd1 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c09c5b97b1f29bd535f754f952adaf44c45976d7 wifi: p54: Fix an error handling path in p54spi_probe()
c3baec25137a92d321f36386dba767fe0feb9c97 wifi: p54: add missing parentheses in p54_flush()
8daea2bdcb0da9236e1db943f58a55834421e640 selftests/bpf: fix a test for snprintf() overflow
588669636a3b37d9863198c713b59bbd3529ba7b libbpf: fix an snprintf() overflow check
80e4b023cce295aaab36fda22c956c75905fa123 can: pch_can: do not report txerr and rxerr during bus-off
63df7de5efa72f88a7c35b1333cea2bcb36ff499 can: rcar_can: do not report txerr and rxerr during bus-off
55e7f9d41378a1df6c5c70e17f90f6bbe58c6988 can: sja1000: do not report txerr and rxerr during bus-off
1dbbf8a490084aff8149b8822e5c677085c22f0f can: hi311x: do not report txerr and rxerr during bus-off
41bfc7442ee46fcea175d3ee9cd8997aacfd6c3e can: sun4i_can: do not report txerr and rxerr during bus-off
a0116fefc5a728237ea15c21539d32e98ff8eb21 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
29bb9c7c73342518f46f01f01bbf16d36918623c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
8bd0b9b28ed0a73a1bd2c201b56416ceaa0b0b35 can: usb_8dev: do not report txerr and rxerr during bus-off
c5ae46784bbb199aec17086dda37d423087683e3 can: error: specify the values of data[5..7] of CAN error frames
0470d4ebbd6578aa15ca58ea03b1fabd7ca6a1c0 can: pch_can: pch_can_error(): initialize errc before using it
a16912143c302965f6b9a4223cb3b402eace3444 Bluetooth: hci_intel: Add check for platform_driver_register
c729fb49d58cd515e196a4a0c94137fca6c33e6d i2c: cadence: Support PEC for SMBus block read
12a19cc205c4ae00f50f44a4f297f91f7fd05981 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e22cf8eab29d663a3f5c635b2ecac9fc15fcfcd3 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
17b3142fbe80ea2114d8fe5e3c1da09b2e7f475e wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
5baa8b78f603d6e87be6920e18e5f3f0ffa0347f wifi: libertas: Fix possible refcount leak in if_usb_probe()
9fc567942e0f4ef9bfeceda5c612af5c7a437754 media: cedrus: hevc: Add check for invalid timestamp
fda7f6e55a128f802cd7f87644c7fb32846ae3f8 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
bef848a1df82bff27941609c24cc7f6cdeb34235 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
3f2c85f2c8e8d2e917f1ef881e463597dbe13577 net/mlx5: Adjust log_max_qp to be 18 at most
1a122bdfbc1a326cc20befebe6fee102f7682639 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
8c2a405a7fee49ce20721459b1260568d60921ba crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a72aa1b91468b60fdef6794e98bceb1ab57e6fb3 crypto: hisilicon/sec - fix auth key size error
446f7b1bf042bbb2fd68bd4aaf93698a6988d281 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
0ba83c1c1d497517ebc450064a06e858cdadce50 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
1152db60ae0adc7e5c3a5dbf1458dfe631f0036d net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
c5d29f8c510071759dd8385fadf979a5fa4356c1 netdevsim: fib: Fix reference count leak on route deletion failure
2aba87fcafaaeab81666cea89b283b2e6914a74a wifi: rtw88: check the return value of alloc_workqueue()
7ff8d83556c60f5b33d23ca20509bbf392ebd39a iavf: Fix max_rate limiting
28eaa875aab58ea93992acc5ec9af4479c22dff9 iavf: Fix 'tc qdisc show' listing too many queues
91685429824f8f78367d6324ecc438862f31e292 netdevsim: Avoid allocation warnings triggered from user space
30472b361c415c3f73c9227fc4bedc913d9a34c0 net: rose: fix netdev reference changes
cb691ea24a650ed5d7c330687c4317d210ef97dc net: ionic: fix error check for vlan flags in ionic_set_nic_features()
f502a4f5685f7aac54639c537546f66e3cd15a06 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
a5022f56a88351f5a4ac66b2f955c1d8a464de38 net: usb: make USB_RTL8153_ECM non user configurable
a47561588da7b92def3c1c67b74894650af3ba7b wireguard: ratelimiter: use hrtimer in selftest
4c7413263265736a9fe79b808a26f58302f7679e wireguard: allowedips: don't corrupt stack when detecting overflow
6e593f3cd3cf52fa9cb5cb3a192af22e16843cbc HID: amd_sfh: Don't show client init failed as error when discovery fails
011acd32804825b7aa9fc2b1ef48fffe0f2e3254 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
86906987b632ace86e951ecc7d2c5cc46e36ca30 mtd: maps: Fix refcount leak in of_flash_probe_versatile
1a77788f19a3333695e18d097347bbbc98a87f7f mtd: maps: Fix refcount leak in ap_flash_init
f86759ca3cafa6e25df4255fe8be34d9cba84709 mtd: rawnand: meson: Fix a potential double free issue
2eb0ad70babcd3ffa13125af2f763da62d66a46e of: check previous kernel's ima-kexec-buffer against memory bounds
0f567d35b5c3bdd8ac63dd2514195712e906051b scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
a66b2b77e4ff1d9eec8dc5978041974fb2513fb3 scsi: qla2xxx: edif: Fix potential stuck session in sa update
3a34bd51f8f9eb5f000c6ed2fd08caca794fda6c scsi: qla2xxx: edif: Reduce connection thrash
b773f40ef9dc924e8fa2d1ab054deb875c35cf7d scsi: qla2xxx: edif: Fix inconsistent check of db_flags
ce8ad85824457f48478ecdece0354fc56100e575 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
63f0f429228c1a36e88b03684e4e39b58713a85b scsi: qla2xxx: edif: Add retry for ELS passthrough
6d77a3708353276518d2bf0e1ff530b430f80885 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
991db423d44d65024c088216381b561f86b45dc2 scsi: qla2xxx: edif: Fix n2n login retry for secure device
4d949210034fa2ca41794df2688cc4397a773e39 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
a696cd2bb2f8d240382f9ce22cc50c6d9b39d43c KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
7ce9e5d70f39648ff8e35e67910ec09b68be7dd7 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
4b32a996ae8fb625a1506891b778856cae0efcc2 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
2786dc2f2e6c74fdaa4814e7f3a9a6e93cf47287 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
510a50c6bdb1443ad386915544075ddad49e972c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
01f864a001f56f8659f90fbc2ada43123fb51c11 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
dd2888507e84dffdf5efe0ac27a7f618c250eceb mtd: partitions: Fix refcount leak in parse_redboot_of
61f38bfbd5c27c12eb74938d8ed2a89aac4f784c mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
e489385a34f7fba5c925b8c5149335364beae658 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
e02d1a9babe9f3d8d6d85e542201e61f7ed55079 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
3ec05c5e394a70d13569647aaeaa20e74c9b2701 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d3926cfbbda37753c3484d0a0511e6f7a69746a5 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0b6b74f074aa8ac3f9bedaf1f2e3acc46f1af29d usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
305c8e23e600db5dbf413833cc66e8569ca4fcde usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
930fc300003905992ade7642bc8ca0eac803480c usb: xhci: tegra: Fix error check
9021d6acb53da599c2c626a79d0a1859ebe22959 netfilter: xtables: Bring SPDX identifier back
e465014198cc867c8c6f28114630416c9a6c86d3 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
faba1065ad1042836c16cfe3416d69cfaa08d462 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
0f3c78bbe98623a5684b55802e9dc884754a2542 scsi: qla2xxx: edif: Fix no login after app start
1c9c038ec06159b17ae5e4b99b2e630cd2fbc8b2 scsi: qla2xxx: edif: Tear down session if keys have been removed
4df160ff38b76b8e892ff606d97b0fc40233f381 scsi: qla2xxx: edif: Fix session thrash
2969ee5f521f8a8ceda2237f55245aa89d76ae10 scsi: qla2xxx: edif: Fix no logout on delete for N2N
cbec24ab0b72f953b64ef02ac91cbad3574d44d0 iio: accel: bma400: Fix the scale min and max macro values
b6c3c9d2d4ac51b21b92aec34363461f97ae9ee0 platform/chrome: cros_ec: Always expose last resume result
73926af16aa09a485d7064a1abd7b7165e7fabd6 iio: accel: bma400: Reordering of header files
d42143a1e91d3cbb15b75ec4c9189a12c31851c3 clk: mediatek: reset: Fix written reset bit offset
cd364720cb4066fdc53d24ed53b17a402e852a8d lib/test_hmm: avoid accessing uninitialized pages
855c91c219600f5d879cd7753f78fb9cbd996c49 memremap: remove support for external pgmap refcounts
aba785bf32965da40f3c852736a52aef2c41fc1c mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
45d31b8d503524319a302e7f918e61d97f808399 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
f50200c9beffe0bd6b2da1ed19a7ff28326efad5 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
49d292595627856a74d4091693a8295911f6a539 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
ae92f5d3eb0ddb762e069fafcf41b1db1c74e7ff scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
653e15ca33e05c13b7afed468231f27eaad0b565 scsi: iscsi: Add helper to remove a session from the kernel
6c912caa531f7bf118f92d4f4c28055ea93c0a2a scsi: iscsi: Fix session removal on shutdown
f0cc0620621cb2cd336002172d63ac20e72fcfbe dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
549d89189d2832464086fd1017e88477a95c3530 mtd: dataflash: Add SPI ID table
091f0ee18c4494389126977c265ab68ce6f88e8f clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
ec1725af3347ca60fad37f77812ebefa82754b5e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6db1c2a69171c86a6baee7a9bb876b8cd8f1cf47 driver core: fix potential deadlock in __driver_attach
9a72ccd331f83b3b312c994523367c498cdbac1a clk: qcom: clk-krait: unlock spin after mux completion
9b3e2e9956473f30d304613948006b37322c618f clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
f9860229bdff6a26d955002589690c9c41acfeb6 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
beaa0d4c5acf72994f957b85d1929ae0736c8f6f clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
dad761fcda1778e325b1c8bd709dae583af5f8bb clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
975676bfee8f9e824a166425f9e897b97b8ca5ca usb: host: xhci: use snprintf() in xhci_decode_trb()
ad07215c323ecaa443d4359d3ed464a553e279ca RDMA/rxe: Fix deadlock in rxe_do_local_ops()
6f07c5fc1a907d7187f77ce073b8557863ad70ef clk: qcom: ipq8074: fix NSS core PLL-s
6d7cd7171412085d55ad8d9798762bbc9e553634 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
c674784c8f06cb4b7e2d013ebe08bca017b8f076 clk: qcom: ipq8074: fix NSS port frequency tables
268712a5478f500b2760c519f20136e02ab4e3af clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
9f1456b5bec454b71da6a8b2b2735fda2dd1b5c3 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
adb233aa77c9f4c1734fe2bf64fac3cda9666c97 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
7acce2f2588b3ff37838e2881cc0e57157cdb475 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
d1bfa8c91e9cb21aa0603a2cfe792274c61acc06 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
f3501702345b08913914eeeaccf815af3f8f44b4 mm/mempolicy: fix get_nodes out of bound access
4d79e1e5123d09fd93047cc1c23365600f55e38f PCI: dwc: Stop link on host_init errors and de-initialization
42e2681be5c05f449dc9d44c551a04b1ae212eee PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
a00be5dc608d13f62fe261d8f824f0faf1d1756b PCI: dwc: Disable outbound windows only for controllers using iATU
21a1f69f97976c5cfeabbc017f656abda952b91e PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
e4dde1b74c7be5a24924e6c5aa26b611ee984cec PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ab82d09e740b208cd87646c46019997695dba8ac PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
b44163bad97237fb731645ee90375fe18477db81 soundwire: bus_type: fix remove and shutdown support
1f55d1fb45c649d4433482af3eebe7158fb6ebe0 soundwire: revisit driver bind/unbind and callbacks
5cf63b07836b803076736702b79b911aa2aa5a65 KVM: arm64: Don't return from void function
40d1fda3e3b73262e83870fe3f311868bad6459f dmaengine: sf-pdma: Add multithread support for a DMA channel
203b1e4f7be0cd1cc483b9ccf61e7fc15b5a873d PCI: endpoint: Don't stop controller when unbinding endpoint function
9836a760d98f0f19eda5f40c070402944f5cc107 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
79784c2bd7c22a00f098e07b84bb180cad27744f intel_th: Fix a resource leak in an error handling path
94165d2684d51e065621398a5e6381590dba401d intel_th: msu-sink: Potential dereference of null pointer
8910a6271d50d11035b6a3b046da1460f56b01c7 intel_th: msu: Fix vmalloced buffers
e1bea86d14561e67795ee45696ed1cae25e3c790 binder: fix redefinition of seq_file attributes
e758099eab071937fface5bb761110c63b678281 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
972cbcc38331d6e3feaa7af40ae21756c350d93e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
940594880692c2ae3a32f786ca377dbff6c57b5a mmc: mxcmmc: Silence a clang warning
0bb639d587f6f9848a07b0529142acf0a4b23729 mmc: renesas_sdhi: Get the reset handle early in the probe
0cb811ffacbdd86daec84c2c2971b1dac8b15af2 memstick/ms_block: Fix some incorrect memory allocation
494b61cec4ecb03c41d65fc9a6cc4588940e2b6b memstick/ms_block: Fix a memory leak
918837fc440b7a75147c8ce5d1ab279097c8d00c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a229a028725f54a82b76cdedc68825cbbab14d3b of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
be1948e4ba0719577cbb4a868d7b3bdc3d0be71d mmc: block: Add single read for 4k sector cards
8a7d83a8eaee0c1aab89eb408f775095dfa41177 KVM: s390: pv: leak the topmost page table when destroy fails
096c36aeca2e03a60e6e001d8147576b1a2fe33f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0423993c06c6de4812980a5aa7f953442de3842d PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
a8c877773ec8660ab8c64804c77b7a4415aa59b9 scsi: smartpqi: Fix DMA direction for RAID requests
6bc078ed07aab582548b25585393bad5f6e99eae xtensa: iss/network: provide release() callback
026486b5fe7b21119033c04c5c43c212fd28e13c xtensa: iss: fix handling error cases in iss_net_configure()
1a99eae71aef78ffd93ab1fd8d5b5b2317bd0b54 usb: gadget: udc: amd5536 depends on HAS_DMA
e62b0179c283eebb8e2f0ff07cbf9054a48a961b usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
80d4f082e0e8038dda1292fc6b0e0d825d531e64 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
c4a29d006bbbbf8eb861f8b01b86b5a5c1d09ecf usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
95c404f32faec70747cc356650f2b5fccf8554ba usb: dwc3: qcom: fix missing optional irq warnings
8bac7b92417030f6aa410eeb87cf9f3e8c6f5a3f eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
8b45db0837fee5a1874e285703c74b0b50e440d2 phy: stm32: fix error return in stm32_usbphyc_phy_init
66a92a25583586724b9de96fc83e5ea38eba4fcc interconnect: imx: fix max_node_id
98dff6e92051b6af68cbe27bada2c5835c12114d um: random: Don't initialise hwrng struct with zero
eea5e54379fca8af741cc51982ab1b24f588d42b RDMA/irdma: Fix a window for use-after-free
095172000c6b503bc236d0e12f4fcc761740b44d RDMA/irdma: Fix VLAN connection with wildcard address
71714f0238614b347efdf16d677c785e4efd8ead RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
d045f929f57e744858b9aa3d48e225c36e15ee6f RDMA/rtrs-srv: Fix modinfo output for stringify
05ed2bf83e950083eecf66dcfbad5572b1aaada1 RDMA/rtrs: Fix warning when use poll mode on client side.
e24ee6eabc1b9c0990d7df0a38ea0581ae1a0094 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
fe63fe61e787e1c5bc87b696a522a64da3460ad2 RDMA/rtrs: Introduce destroy_cq helper
de2aa70a375e66de447cd361f303a65bc8d48cac RDMA/rtrs: Do not allow sessname to contain special symbols / and .
bec94faf55f2b2495baa72d479cdac103325e14c RDMA/rtrs: Rename rtrs_sess to rtrs_path
4101864ecba57e46ac0989d656bed0f32e4b22d9 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
af2f6044d760d7823097be921017afee49e3cdf8 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
7882c0da2ad8f28c1513eacdc528ada5cdf9add8 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
2d1d612315889f43582bb96b70e7e15ff248e6f6 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
916d8f9bad192e0367c505a0fc46079f9fb94e51 RDMA/hns: Fix incorrect clearing of interrupt status register
d3f3deaecf5c7a7e08dd26a628802a5e19d01fc0 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a805bf6936307153bd745d51e9f8fe2ef61ae16d iio: cros: Register FIFO callback after sensor is registered
e2f2168eb091be53fbbd2621d0723ab3f4cee734 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
7bee283e1c992838c7769767e673324b25832267 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6e7a5ebda5a4186ed826fef21eb91c613315d5f5 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5bdc4218869a68c100302b7e3abadbaec30f70b5 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
f4eced65d6e912099a1007d1e3c96d68ccaaa45e HID: amd_sfh: Add NULL check for hid device
810de093ef9a913e468cd8bc24ee9416ebbe85c0 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
c70718727787821c02328d5efe8faffb917b98c1 scripts/gdb: lx-dmesg: read records individually
0eee5f5af8b8fd07af424d789876c1902e4a6d22 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
c9ca02309e8308d64ce473788ed472a8542e0d05 RDMA/rxe: Fix mw bind to allow any consumer key portion
f7c8ff9fc635dd7b001e9d859f1277f607615e32 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d7b90512096a0b8ab982df844f8f199f4550af08 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
97e3a69cf849741c834f5eec9cc8d0402442be20 HID: alps: Declare U1_UNICORN_LEGACY support
884f1e0e7612b5e6ba78197fd76a7ccad1aea970 RDMA/rxe: For invalidate compare according to set keys in mr
5af737d16ca90595546986d1a0861b9ab0430f23 PCI: tegra194: Fix Root Port interrupt handling
40efa3a84afecdb564bd1a6b5c84dc9fd9e223ee PCI: tegra194: Fix link up retry sequence
f02f7cc949debaf007692baf68e07f350577e69d HID: amd_sfh: Handle condition of "no sensors"
7befcfee7d48cb88a0c1c004958cd2708e5410a7 USB: serial: fix tty-port initialized comments
11e3de648466bc09be7332cc9b9faa0a31f44b5e usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
86bddea01f4f7bcb69c80567e6d840bd4283ec46 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
a6e32c478501ca45ceceab9de077a9354269ef61 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
d999d54a85c7040855fbbeb2c51da156fe1a09c5 platform/olpc: Fix uninitialized data in debugfs write
0780317747cf642841f5e1fdae33ed1deeaaacca RDMA/srpt: Duplicate port name members
51acfbbc68167c90f2d7a68c79390befd98f690d RDMA/srpt: Introduce a reference count in struct srpt_device
40ff9961f8084200a59fe6be8012c406bb369528 RDMA/srpt: Fix a use-after-free
a4ec35d04488d237cf6c47a59fc9116204192999 android: binder: stop saving a pointer to the VMA
b2befebfbfa837346dd028e447eacb4b8449a18c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5cac8db6edcde65fbcc751f64a2fd5307339c167 selftests: kvm: set rax before vmcall
9926d08dc91391f362c0f0096317e80eef59a2df of/fdt: declared return type does not match actual return type
68bce9f6ee7e00f923e0b7ab9168a127edb93332 RDMA/mlx5: Add missing check for return value in get namespace flow
2a7e348281fa2ec6fc704700366e79ab891aea5d RDMA/rxe: Add memory barriers to kernel queues
7dce5e5a6866ed2ee16cfb42e03e0b19862947ea RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
2cd3c2ef42164bba5e0b7d7283a555319597fcad RDMA/rxe: Fix error unwind in rxe_create_qp()
82d5520331fffff28bdfd425c89e1b4a1abebc6b block/rnbd-srv: Set keep_id to true after mutex_trylock
505cd65818e52da186dd46b8c62156c7948227cb null_blk: fix ida error handling in null_add_dev()
a5a43adfe571a543c31e8e4d8249cfb5221c8a8c nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
b17129a5dfde91d1124f3d6cc8efc726342ffbc9 nvme: define compat_ioctl again to unbreak 32-bit userspace.
48f40894ef5a43f3c37fe1bc244762bef4478e08 nvme: disable namespace access for unsupported metadata
be998ec18c66b4e6bf58c8d0b1614bb49e5b9de8 nvme: don't return an error from nvme_configure_metadata
c80869129aaf7c411e6c7af9d6db334b3be0460f nvme: catch -ENODEV from nvme_revalidate_zones again
861fef7c18bf6915112539ec97b97b81a4572d3a block/bio: remove duplicate append pages code
90952dff517b35e43cd1dfa11dc854d196645b29 block: ensure iov_iter advances for added pages
eba951ff14f736725444f8e5802117bb02af0ec3 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
3905489ad2b2bb6f26020066f4f0fd0885eac2ba ext4: recover csum seed of tmp_inode after migrating to extents
d517c0df02d378500951889d2e9b844434276b0a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
5029598c46bbb0e8411d878f020691a08384eb6d usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
6aeecb30f4f74723849c932d445aaee9291fef11 opp: Fix error check in dev_pm_opp_attach_genpd()
0110fac22ac5d9bfa7fca37854402adbe7ec86d6 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
e597188c4b0a28151af606200556e26245f5f53f ASoC: samsung: Fix error handling in aries_audio_probe
fb9ae7f506f75addad06baa079983bfcbcd87ea0 ASoC: imx-audmux: Silence a clang warning
9d3817384bdf575f389093580ca868a101fb1383 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d765e3ed138bbf1f085f4c8461acc0886a43254e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
cd8e77fd76af019cdf5b45215440dfabdbd3d6cf ASoC: codecs: da7210: add check for i2c_add_driver
be9e5c192247bf98a5cd24e5d06f759d0ea19ac3 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
81129e0e655d117a489138dda95de62d76b7e43d serial: 8250: Export ICR access helpers for internal use
21df60aad5e918cf9a47caf2f41e96f12acb6567 serial: 8250: dma: Allow driver operations before starting DMA transfers
fa554ae4ab20a41a20930d6529b77867fd0946fe serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
952a987f8b313b9b1bcef634a370edf0ee585504 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
959a8499853518bc191101a00c347adaab886ab6 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
7c0b62e901ac886e16c0bffca2fca17d49e0ae0b rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
9ab4f074f38455b4dd8abb348168cfe31dcf610c rpmsg: mtk_rpmsg: Fix circular locking dependency
e4d4a790bcee11efb9967e3ae8286bad68cb410e remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
d146bd48dd4f97fc243a63eab3cd533f13d2ac80 selftests/livepatch: better synchronize test_klp_callbacks_busy
2c2378faf64b5538a4b1ceb2cd4589bcaf5bf22d profiling: fix shift too large makes kernel panic
64d5778c0fecd810149ad49bd8b4f221f9e06ffc remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
101ee92c15363f5ebb7577282b037e3f7c666a1b ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
b57665c6a9b645e91d70060a2a058dd208b1a539 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
395f65d5c9de21d70cf7235f239fc40e48bc2ca6 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
860c9e7343273e00bec711542fa10c6d4d7f0dff tty: n_gsm: Delete gsmtty open SABM frame when config requester
bd380cc4cd7e47c36e887f1884f6e7aa0a9f2fdc tty: n_gsm: fix user open not possible at responder until initiator open
2845495f86614e2a2ad031167c27105519964b11 tty: n_gsm: fix tty registration before control channel open
448e8061ce9928e00d9a96d51035021dd2f848d2 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
e44dd9dee4eaf8fcbef8b6ba68c61e9fef4ad83b tty: n_gsm: fix missing timer to handle stalled links
70ee6dac00aa54d11321bcd746feab86bb432a9f tty: n_gsm: fix non flow control frames during mux flow off
7edf92340f4e96faf7843b08b8423ea462188912 tty: n_gsm: fix packet re-transmission without open control channel
8925bc5200807ab4d3d06b61b6a6f7e9774382fa tty: n_gsm: fix race condition in gsmld_write()
16f7f442cc7ff6ded19c97c4de4afa4616998765 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
daae7ab0843e508477dca452462373113b28874b ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
db83837100bd75be049b3900f3f9b6700905a6d1 ASoC: imx-card: Fix DSD/PDM mclk frequency
c86d78ccbca8538d2f86c8aa712d73c07e910c6c remoteproc: qcom: wcnss: Fix handling of IRQs
89e6242bac632eaa3dca8eb92518269c413963de vfio/ccw: Do not change FSM state in subchannel event
4b25e867425d352aaeb46f0bd71b541325558698 serial: 8250_fsl: Don't report FE, PE and OE twice
f68748b62da8c9f65ac7b7de361237495b0550ba tty: n_gsm: fix wrong T1 retry count handling
7fb41b26712f5f8a7ab5bf6f64afca2e8d370b41 tty: n_gsm: fix DM command
b0937f89a7efeee99147abfa44652b627f735103 tty: n_gsm: fix missing corner cases in gsmld_poll()
f4f656107c42c31762afa7d5994a27bc9c3cfab7 MIPS: vdso: Utilize __pa() for gic_pfn
4fcdf4ccd0e546c3ffbd7223b5b0409a9630b649 swiotlb: fail map correctly with failed io_tlb_default_mem
bd6fe3c71e032901c70596a6ac952472bdfb3d35 ASoC: mt6359: Fix refcount leak bug
737389d3b5366a599ce62909baf365bdec303b40 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
8a7cca42636d2fdfad016af88d7b2526bd8ad6e2 iommu/exynos: Handle failed IOMMU device registration properly
2c0d48ae1e9625889562b86f47217c49de7bd826 9p: fix a bunch of checkpatch warnings
6374c3f839afad0d994572394944e1609472b161 9p: Drop kref usage
09642224ac96838ec0f213b08144a35dc6bb1787 9p: Add client parameter to p9_req_put()
8f6e2ecd2cbe2ca3a72e3baf2c603633723f79f3 net: 9p: fix refcount leak in p9_read_work() error handling
d24210d1bebf1c56452964ed856dc71091c01be7 MIPS: Fixed __debug_virt_addr_valid()
1ded86102e8640c6207b3da5d708442b205bf3fc rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
594982eec14f74e224d6d596a21bd1573e70e957 kfifo: fix kfifo_to_user() return type
f5425df66f5a85d92a5a1e7065b897d2a8a9d065 lib/smp_processor_id: fix imbalanced instrumentation_end() call
860ca4b5fd21e6e175666ed2fb92654d861790a0 proc: fix a dentry lock race between release_task and lookup
6cb23e0231054a03206dcd7f7041834da972e321 remoteproc: qcom: pas: Check if coredump is enabled
b7ff3f0b8b69e9bd3334d19ea3260286a61d8cd4 remoteproc: sysmon: Wait for SSCTL service to come up
0747fdc04d729e6fda16e3eca4e06bf05ddceac6 mfd: t7l66xb: Drop platform disable callback
3725be7710928813e1699cf290d01e887a1c52ca mfd: max77620: Fix refcount leak in max77620_initialise_fps
4ec5724f23501f7902df6abeac5250a8d94f4396 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
279df0f635a5971d8b2beeebfed244e11e0ebb2c perf tools: Fix dso_id inode generation comparison
a18edda6f5f0848614ffd8edaceb5cdf5b9109fe s390/dump: fix old lowcore virtual vs physical address confusion
91adb2db46b16ee6523d60df5430e4ca727cb52e s390/maccess: fix semantics of memcpy_real() and its callers
1570112619413f49571cfdf93b22f98747f1999d s390/crash: fix incorrect number of bytes to copy to user space
c6347853e9bfef98779450ac75a7b2cb8421449c s390/zcore: fix race when reading from hardware system area
8caf6ced95da593b35770c9027309ab7d01ce4be ASoC: fsl_asrc: force cast the asrc_format type
ded6e549f16ad63ad2da588f7dd6d0b230296be1 ASoC: fsl-asoc-card: force cast the asrc_format type
e21710305babbb5e9513f7216d34cee86b90cf00 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
9e3aef3b523d408079b709bfe1ca3047bae9a072 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
300611eb105c5b12725ed99ac4567c2aa4dc309b ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
8c4fd18e82c74d30d9833c8578343fbdf9e77d9a fuse: Remove the control interface for virtio-fs
19a3fdf1633c54329175fd9f2435033467311f3d ASoC: audio-graph-card: Add of_node_put() in fail path
1db8ff53c95c2d56494b2c99a65178ef05b8a9b9 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
56e558f86d012f703ac55a0a5b799411a531b882 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
bacb12e4bb41cc5ad6859a2ab3d6c30aa150d626 video: fbdev: amba-clcd: Fix refcount leak bugs
c3fac4d2e6adae78713361e0f826472526f93241 video: fbdev: sis: fix typos in SiS_GetModeID()
3582b0c42871a4e4b0a40005ff8a7e849c8e9766 ASoC: mchp-spdifrx: disable end of block interrupt on failures
0b83a9d535022edda1000e5e03b2f7c9df8550d0 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
f449560a296e9b373fab01c6efc919a996591c30 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5284935f2246f92688f472bb512b608444fc9038 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
d85a6908f4414c146e2fa5d4318b003e5b5755f1 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a1cee3bbb02c43de9e61d994e487f2b3422bd660 tty: serial: fsl_lpuart: correct the count of break characters
5c6e8e6474a19eb7e2e495331f2d5fa7153404bc s390/dump: fix os_info virtual vs physical address confusion
f2b7f39df81e35687aed64e7bfb9e1c364c9c6c4 s390/smp: cleanup target CPU callback starting
862369ffe10bf1c9966517f9ad3958992de19e9d s390/smp: cleanup control register update routines
57c3ff5b8c6eeec796b34ca512e762e1800f2849 s390/maccess: rework absolute lowcore accessors
7e68b6ea9e453a2a7b9589f2758edd97c5a07fd9 s390/smp: enforce lowcore protection on CPU restart
7036b661c95782e032cd2e67b64429c2a6b91b4a f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
5b331e7157b2f1cf1eff5c08c362647f3dc4d716 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d3daa9c31d0fac3984eab8e324e33e112dc98197 powerpc/xive: Fix refcount leak in xive_get_max_prio
1cc38da68337c8a2ae0b3a78e60502eb125057e6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9fc975f48ad86f8e6f19207ab6109c6cb9c2b3b6 perf symbol: Fail to read phdr workaround
1987815193f30daf0c09b012eed0f0eafc9261c6 kprobes: Forbid probing on trampoline and BPF code areas
c65d7826fc8b36743321eb12c888c17654ed89ea x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
4f0d1f3cfbb6f734b4b467ea45004d497ecd4ba5 powerpc/pci: Fix PHB numbering when using opal-phbid
dddadd21837ae0d16689083e61dcb62c7fd3e3c0 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5a6b8871d57e37ae51e53b7690e617093a5a2257 scripts/faddr2line: Fix vmlinux detection on arm64
ec3b53a416500a005b657b81aa39311dbfbfb252 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
2d1e88d703b98c0520ae1f57547b843d0198682f sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
a811ecd6040edcfb430bac54e3b47c5314d07efc x86/numa: Use cpumask_available instead of hardcoded NULL check
1788b3a528534e4692bbeec37aa366b9e6e68ec7 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b976fd06311df2ed90df120c2508f0ad4b6a1ebb tools/thermal: Fix possible path truncations
a8f957cebfcb2bf52d89e27fbfa394686961ee18 sched: Fix the check of nr_running at queue wakelist
c564b595c937e1a79a343cb9d808f4cb6babbbe2 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
5ad758b819cb4f51aafc48b551bdbbabe931cfff sched/core: Do not requeue task on CPU excluded from cpus_mask
aff60d0f849f7cd18cc2ffa1b288ffcbe1c4948f x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
684d30bf35bb61338eb9e97bbe15b52ecaf95347 f2fs: allow compression for mmap files in compress_mode=user
839ad2a172f8c3ed9dd48de934dd4d18dd5acd39 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
3d7036b99f4c992a7a76fdea602dc5f8a12dfd88 video: fbdev: vt8623fb: Check the size of screen before memset_io()
668d89908823f6df0af2eaa1352f2351bf3779c9 video: fbdev: arkfb: Check the size of screen before memset_io()
cfda11edc22cddf04ab293b7f9357edfb3924765 video: fbdev: s3fb: Check the size of screen before memset_io()
165be5d9900cd3c3df872b578cf0cc28b24a6cf2 scsi: ufs: core: Correct ufshcd_shutdown() flow
5056aeac4c5ffbf884bf799763efda5557371ddb scsi: zfcp: Fix missing auto port scan and thus missing target ports
9e7ff1617e109c989c2442a30df0f1dd67a1e6d1 scsi: qla2xxx: Fix imbalance vha->vref_count
d0960e136df2fe2ad57fd2d56809231b00a8677f scsi: qla2xxx: Fix discovery issues in FC-AL topology
450d797ccc84fe8b7e73cfb2d0f4409a2ff4906c scsi: qla2xxx: Turn off multi-queue for 8G adapters
5930d88d032d2f2fd19d7bc154d9444119e0ab47 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
fe25d9476c3673ebdcf977634c4b953de51b9ded scsi: qla2xxx: Fix excessive I/O error messages by default
024ba77763a97be3f25268e6bbe2b8c03f43f643 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
8113d1dea1546f5bc86c4a94c04f5f4b04c2d034 scsi: qla2xxx: Wind down adapter after PCIe error
0690f614eeaf3b69c08c07f65ba0720a7edbdef9 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
93e5b6d60319cbc4ea2570c45e9c8c976990b536 scsi: qla2xxx: Fix losing target when it reappears during delete
c4c340881c9b7383124f01a206cfdbc1aa78e529 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
5799c6fa3181ee829cc88def23569ba9dce153b0 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
b793f0c29aef633f21853ecb5339fd05e46ad2d3 ftrace/x86: Add back ftrace_expected assignment
dd5c7500eaa92d47ac8678e587bff8033acab150 x86/kprobes: Update kcb status flag after singlestepping
d05a8e269052bfc2641576d26747c9dd5bacc925 x86/olpc: fix 'logical not is only applied to the left hand side'
a8acf2fb1c7d16ca6bb342843d279a2cb8301237 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
3467e22d39b157744d7d68b46abc1656e2e9290e posix-cpu-timers: Cleanup CPU timers before freeing them during exec
7c99d9053cc2b8100833e0dd14ca8c40d5bd22a6 Input: gscps2 - check return value of ioremap() in gscps2_probe()
9f4566fa2abd0a194523ad8731eda2bb5291d2c0 __follow_mount_rcu(): verify that mount_lock remains unchanged
eb1db3e5024f95877eec810020f2f2576ab29a44 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
6bc8e45202a6fe9115bebf2e247ae5264cebe865 drm/mediatek: Allow commands to be sent during video mode
e098bfb87d19748a33c3431cfd2ce54c235c8c06 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
c44d5bf81909fcb3329bf53eef840ece1e08d98e crypto: blake2s - remove shash module
0c46002a0ee164f5ce9c8152ed0334bbf8a98d7a drm/dp/mst: Read the extended DPCD capabilities during system resume
a9c9d680c46a7e900ee98e2e311d2b688830565e drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
ef4ed82d036c80b52f163dafc07773a25d29f04f usbnet: smsc95xx: Don't clear read-only PHY interrupt
ed364aa8141fcf68dd16bef0cfe5e623947c46fd usbnet: smsc95xx: Avoid link settings race on interrupt reception
f8f98e513d4c682c3fa403c1fb4d60788ae48de9 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
824cc8b3d6122ebd487768c6a8f03acb1fa58a36 usbnet: smsc95xx: Fix deadlock on runtime resume
ee39af8378ce4831cb659e8c9c59a31b210a9217 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
36dcca0bcf78e85fcb0ab69afd67e921a6d391f2 scsi: lpfc: Fix EEH support for NVMe I/O
1494783a0e19ae780e8af8c650a27f2ccace0f00 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
54f6d7dd9c6fe5ef58084bbcbe7e42e92eb6d2c6 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
f5bc940b620a0b9dabf7b4c4730627247acdad77 scsi: lpfc: SLI path split: Refactor SCSI paths
2d2d5ae8ef2d7e09aa9a46c740a3430b0291253e scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
17f95c4808ed346328ab512e4333bc4348572835 intel_th: pci: Add Meteor Lake-P support
540e52e5fe473e422f00fb994c0b40bdf99653e3 intel_th: pci: Add Raptor Lake-S PCH support
0bd922436324be595648494b345c5a9686a8e353 intel_th: pci: Add Raptor Lake-S CPU support
3bd2514057aab3ca69c9533b713a2f012ad480a3 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
26b54cc2a238dcec1b4dea166e59bd98f43b0189 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
ac97e335fbc1fe26b1399a9ef7e0d288465d4312 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
b6ad2fdd509cea4a1a55e78eed861e738739624f PCI/AER: Iterate over error counters instead of error strings
74ca1c32d4a696a7c865a5c2d4a6c0718fee27bc PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
1eee95cebbeaf940e90042c774ad34baf1e39f06 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
a0b9302bb222fa10ca10681f806ba4b2dac366c6 serial: 8250_pci: Replace dev_*() by pci_*() macros
acc3c6899f410282c376e007a0640fcdd99b4938 serial: 8250: Fold EndRun device support into OxSemi Tornado code
823062343f89d199fe044ba9ab86f04128faeac4 serial: 8250: Add proper clock handling for OxSemi PCIe devices
e87cf2bf9e7d4fe3a5beb8dd0fa50f2ad62719b2 tty: 8250: Add support for Brainboxes PX cards.
db286a637bd99cbeed03e9e8dbdcb1b14b7fc5cd dm writecache: set a default MAX_WRITEBACK_JOBS
038e4445b40efb8e29d745398619319e57bca8e1 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
b298fccd0e16540382370d00b5de37e8879053a5 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
03cc16913a29cf6530faf3b2e53fed72bc09bdeb net/9p: Initialize the iounit field during fid creation
b3eb4a5647ccd8036d00763d9cc42747866a58c4 ARM: remove some dead code
d680001a1e53378c009480f8c18ebdf288c4e309 timekeeping: contribute wall clock to rng on time change
3696df3efc3d695ea99077d4468e45af1864700f locking/csd_lock: Change csdlock_debug from early_param to __setup
cb7cc6fe9e3ab802a90c1bd9e3bd18b070706d85 block: remove the struct blk_queue_ctx forward declaration
74fce10e397f7355d758f470309db3ea7d80aade block: don't allow the same type rq_qos add more than once
60083152ca6fa8202408db8407f8a8e8624b7ee4 btrfs: ensure pages are unlocked on cow_file_range() failure
a8fd0c172b30117795d6b59702b75d1d746752ef btrfs: reset block group chunk force if we have to wait
269b91473d04046efcf5413b134e9488becf5985 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
13207c716a9421a91bb0fc149dde5219f0fb954f ACPI: CPPC: Do not prevent CPPC from working in the future
342bc94e4dbebb7bd4c97a73fcc77fdefcfea73a powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
a4940f9bd1611f185708d56e4fa30a93668dc63a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
1a8588d27e53ad98b567ef818a7e7e5e0b58bcaa KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
c87dcfc2863b7a117ba781084722d0cad2cbe866 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
a2c6610ad89bb43afe86078837ba78aac46b480d KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
a0a43ed90ac4eb4b551f872b5bc68d0e6cb56777 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
c6c1f531fb439c58ac4a4cdf4a2740f8dc8aa3a6 dm raid: fix address sanitizer warning in raid_status
4869d71fcdcc4bdcf899422b316a7f74bde4a910 dm raid: fix address sanitizer warning in raid_resume
ddd8a22aee349e396f9cefb75c8edaa0553ebcdf tracing: Add '__rel_loc' using trace event macros
c5d8806f0c02b14bd17fe652551958a844968b6b tracing: Avoid -Warray-bounds warning for __rel_loc macro
0fca87aec89aa7f5d119c5f6c411669650934444 ext4: update s_overhead_clusters in the superblock during an on-line resize
aedc534d883f7bc9ece7b709c684d62797e1a517 ext4: fix extent status tree race in writeback error recovery path
96c272561549f6f9dde96ba757f306ec54d5b194 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
ea5b51da296ad9f04dc6ca9b864e97cc95d5a572 ext4: fix use-after-free in ext4_xattr_set_entry
8118c284c525f257641fae429bb0d1b2585fd3c4 ext4: correct max_inline_xattr_value_size computing
eb8104773650d1c316da19e0c8a1113a79dc7847 ext4: correct the misjudgment in ext4_iget_extra_inode
ee8d0a164192782137359f61633a894821bc2416 ext4: fix warning in ext4_iomap_begin as race between bmap and write
868f5cfb1a22a61ac0f9fdd90c134987fe5bdf48 ext4: check if directory block is within i_size
ca5397ddd215db05e7b17641ffa53845f5ec0083 ext4: make sure ext4_append() always allocates new block
56db9983bc51d752536a61f02d709bad41294ecb ext4: remove EA inode entry from mbcache on inode eviction
3451954c53d832765bd680f553e84145b25d1894 ext4: use kmemdup() to replace kmalloc + memcpy
3f000025178c9a8fec327548c8a8350e3e7d22c9 ext4: unindent codeblock in ext4_xattr_block_set()
27977ee26ae9fe99950886461eed86ad3fdcd709 ext4: fix race when reusing xattr blocks
0bd07468b9316d262128f423ee811634753a3f59 KEYS: asymmetric: enforce SM2 signature use pkey algo
14892ac71e7b42da8ea2e87d810e6e3e9fe99692 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
be2ffccb3eededa003ac648b6e7537ce135c15af xen-blkback: fix persistent grants negotiation
43a505198c7be6ad62acf7379cb7af3bf040878e xen-blkback: Apply 'feature_persistent' parameter when connect
092f03277d8a2805a3c6241b8d30219bf6084398 xen-blkfront: Apply 'feature_persistent' parameter when connect
e5724c6b983651ec69ac1696beac61acc040403a powerpc: Fix eh field when calling lwarx on PPC32
b217c40a6ff64dfa16ebac3e67bd9fdb19d8b03e tracing: Use a struct alignof to determine trace event field alignment
e28cb3f5b4f89159a5339b4581a89bc70f55802b net_sched: cls_route: remove from list when handle is 0
614bb2f46a6a37f7d49252dfdec400ead41924ba mac80211: fix a memory leak where sta_info is not freed
520297e78de11e3a1bc1158da76d2c9f98f1eb3c tcp: fix over estimation in sk_forced_mem_schedule()
9f6d2d926ba8a4777152966f962edfbad2d6c5d5 crypto: lib/blake2s - reduce stack frame usage in self test
c4a616de18ed29a5aaf41787572ad520b4a3784e Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
e10fbb747843c824c851f83b6945bb5ac0c915f2 Revert "s390/smp: enforce lowcore protection on CPU restart"
27bbb754ce659663254147f25595cdf6cdcfa039 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
6ec907f01e3e4eee92ca976501ac10e5f7f173ae net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
ba487935d663f0b5f21ba0b44cfce8e2c42cad00 drm/vc4: change vc4_dma_range_matches from a global to static
a48e1a76083b6b7babcafb01bc06a91166923296 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
29c4ff4c2bf2505c52f38cca8ca495bee5190737 drm/msm: Fix dirtyfb refcounting
a7f09c487f51f7d08c7ff8f77128107aae3456a5 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
ca05e81a3b41d8e16889685e440863e34c699cd4 io_uring: mem-account pbuf buckets
b489328b0d558464df54ca81d5ffcc6ba4aae3f3 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
fd76bc3448b2d9a4d352ba3390734a85c235891b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
44e2c5accbb90073bfb30f351fdb43e0c6cae326 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
81ed58aec31f1cbab433200b9142ed277f964db6 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
8f788a2308ce1e1eca7d30d81f0b01d8b31e6a84 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
484e5dee10f8ff931950475414b187c6764d53b8 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring

--===============2334263176104900288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca547a6744f-9ea250060865.txt

6073f943aa4023a263ca32293a2340ae837e74f0 RISC-V: Fix SBI PMU calls for RV32
b63af9a38fb5698e198f7e103b29679b0fa715ad RISC-V: Update user page mapping only once during start
f6976f58a457ac0267af9db766d93be6174c1ae7 RISC-V: Add modules to virtual kernel memory layout dump
f9ca4f6e62a22667836bd5d5e9a981a98e9fd3a0 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
1bf3c48a71e8714bc1131f221734f480ce62dcce rtc: rx8025: fix 12/24 hour mode detection on RX-8035
ca508f94fb795bcbc1c09b5462ae35f730083640 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
609e94f3d5d575b6d48734ae53e7c5695cdceb11 drm/shmem-helper: Add missing vunmap on error
e8553173739d2fbef03f84c386ad52a133a9583a drm/vc4: hdmi: Disable audio if dmas property is present but empty
dbc75c8f6f63b491f51b1352e3ede710dc33ce20 drm/ingenic: Use the highest possible DMA burst size
eec1e70a10dee11d981226360db72efd12f754eb drm/hyperv-drm: Include framebuffer and EDID headers
ee32dac3b37b3f2d7c6f44ba1a8d77e6e3f61674 drm/nouveau: fix another off-by-one in nvbios_addr
1ad3c03d055dcc8ca75ddbb58b578cc441025f17 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
b444487de1c0781d84adb70ee486627510e9630e drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
116a0002f984d3d253351a7621f651e4bc6f019a drm/nouveau/kms: Fix failure path for creating DP connectors
21321a11206883a530642577d4010d350e435db7 drm/tegra: Fix vmapping of prime buffers
67880ebf4b8215c212db4132dc48713f8a77bfeb drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
6b6bedddda901d1ac2d2ddee55ddacc89dda5552 bpf: Fix KASAN use-after-free Read in compute_effective_progs
0842b3689ea8b06b7d015a593eabbc3bc7df415c btrfs: reject log replay if there is unsupported RO compat flag
c1fe4e8a2845020695b63fbf6d26771e3849f1ee mtd: rawnand: arasan: Fix clock rate in NV-DDR
c36a606e063ed70370a93d442adcf3d52f961581 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
af8bd1cb610a568709d115e1dfc9c85242e9922e um: Remove straying parenthesis
95d2dbaa32177aed6f4d3ea5558d08251198d9d5 um: seed rng using host OS rng
7b3dc905ef62bbac48755b28ca293cc109a56721 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
8154e03cbbaff9552257bd5fe21689db1574b1c9 iio: light: isl29028: Fix the warning in isl29028_remove()
4ae63414b1d7a7b32404bd627408740edb248412 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
5f5755076a7ddcbff84b09e7f34baab2243c088a scsi: sg: Allow waiting for commands to complete on removed device
c4bc0d382924db70baef26bec77bd62922ca2ef9 scsi: qla2xxx: Fix incorrect display of max frame size
fc362610c2dda8d6c79ade79479023cc4fe6549e scsi: qla2xxx: Zero undefined mailbox IN registers
152613c2c76f3cbd37c2971060e3f17aba902dbe soundwire: qcom: Check device status before reading devid
bd14c45bbde71adf2e76c788270f16461662d6dd ksmbd: fix memory leak in smb2_handle_negotiate
40aedbdff7bf5d9ea2caaf603079dc08b989f4a2 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
a2a91b5a50046d9e3b52405cef05b6dbec68960e ksmbd: fix use-after-free bug in smb2_tree_disconect
86ff74f15eb0d40c4502ef48b04a6fc41713116e ksmbd: fix heap-based overflow in set_ntacl_dacl()
3ff9c66139583af984a03cbfce286689329f9c4a fuse: limit nsec
058e472ddcdaa2dc186b5bcc8ea85a3e00860580 fuse: ioctl: translate ENOSYS
1f52cf358c584dd4e0a00ec9318e8a9c9464ffce fuse: write inode in fuse_release()
93cba86b71d24d0534fef457d2ff05f4e365a3b6 fuse: fix deadlock between atomic O_TRUNC and page invalidation
cb2f12bbae3e86e2cbd21b627d9ead6f5af686f1 serial: mvebu-uart: uart2 error bits clearing
f996f41c83319d06a6756c9089b7696f99ad9ed5 md-raid: destroy the bitmap after destroying the thread
340673846556f611395c795b96a3f92d8689e194 md-raid10: fix KASAN warning
7ebd46d4ef63e5a095cf4a5c930b4a1231f496c8 mbcache: don't reclaim used entries
6489bb6a5d7f6227a930a1829ac4990eefdd3330 mbcache: add functions to delete entry if unused
01f13371abfd76de75ab2b9efb595f2775c7a08b media: isl7998x: select V4L2_FWNODE to fix build error
afd919223fd8067505fe74cbd5324d30de9c53a1 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
68ae5fefc5f070b31eecdc2558503b9d303c8418 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b53a3415c8565e2d2a7c79329744b3f61785e147 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
7c182ae796c88de017b112b0d632b5f4ef72f8ad powerpc/64e: Fix early TLB miss with KUAP
902bf46017bf6e83e24e688a0fd4e2bf3ffed39d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ce83ed9f72f38021ee5e196dff6d9e5e5f1676cf powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
9b30e6c15713385082f4305c345e17edebb4bffa powerpc/powernv: Avoid crashing if rng is NULL
250c2824204dccef2d209e08ed5ce15844101bb1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2561fced832dafa7caf3dfd58d7583e91c495975 coresight: Clear the connection field properly
5b829db4a4e9e1bff916296e50572a2d91323ace usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
482969bc29a82f1b6b44bac64aa2df19d5e3f3df USB: HCD: Fix URB giveback issue in tasklet function
2a2bb225199d2fd9ecec16a961cddcaceeba584e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e4cf4831319fd3ec4517e0b2349b6ba824d31ff4 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
31748e88956966b602570781bd7181fd3dc960cd arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
848a0871a1219df7ec1a0151363143c585a755c2 usb: dwc3: gadget: refactor dwc3_repare_one_trb
d379a75e9864d366c08839d6ece9b75470fd2673 usb: dwc3: gadget: fix high speed multiplier setting
a006aab71fa5c97c94b90ea8e3280dba9d4ba252 netfilter: nf_tables: do not allow SET_ID to refer to another table
04abc44344471296dc6e8285cd712c7efee8cdd1 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
9b084d03e16fc25ab0da0351fe2835a4f6c6ad83 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
01902bb9ed88e94c544d7b5bd3058c7fa4dd240a netfilter: nf_tables: fix null deref due to zeroed list head
9d54a0624142a74500f54d1004ac4a70dc4b7f7c epoll: autoremove wakers even more aggressively
1824813f1d6b92c1a08d3103353ae97b9537321a x86: Handle idle=nomwait cmdline properly for x86_idle
d8b68c8d8fea358687d14e4fadb4836faaed7ce1 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
39a6e761d04b18a72287c44ad207cbe120d3b6d4 arm64: Do not forget syscall when starting a new thread.
44d9411fe6b6ff0d2f23d3bf193d132ef1efd04e arm64: fix oops in concurrently setting insn_emulation sysctls
b54d1a863177a5bb980156874b575158e74f18d2 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
17dddcfce5550625356eaf1b2630892fc3c4eabd arm64: errata: Remove AES hwcap for COMPAT tasks
8fb62fc305c06928f455f27914c0c6c28b1705a9 ext2: Add more validity checks for inode counts
98495b83028852f45ef38289bbc23292a2b8f058 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
404777522e78d123fa59994e82617f04a2497b24 genirq: Don't return error on missing optional irq_request_resources()
a24fb1541f309a81aa79873dbf24fecc2d764055 irqchip/mips-gic: Only register IPI domain when SMP is enabled
2f93810119b098fdf93b25ac1d5cd38bbea61b89 genirq: GENERIC_IRQ_IPI depends on SMP
d50e28c7f05070b5f051987497e9d8b83756fe28 sched/fair: fix case with reduced capacity CPU
a69242ca45412b76b4974a2d6485970fa0c89212 sched/core: Always flush pending blk_plug
65edfe337c928e2cd6bcec012342b514e80a5e84 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
7376f2ea22e2d18d6c9d1740492949d7aa53597c wait: Fix __wait_event_hrtimeout for RT/DL tasks
7b231abb198723be3b794215008717a38449051e ARM: dts: imx6ul: add missing properties for sram
4c37ea053bd85c9553bd7e1555ebc021c9990ed4 ARM: dts: imx6ul: change operating-points to uint32-matrix
7ac68bb8c5e193f93455612a74fb666e6830a890 ARM: dts: imx6ul: fix keypad compatible
3950e16c987187a7c94bb9ea86ec1e28e663ee82 ARM: dts: imx6ul: fix csi node compatible
65d402becbf20424b44881b4758b894f2062af12 ARM: dts: imx6ul: fix lcdif node compatible
2a4dc581b29b58d558c62b9718fda2b8dd5dd106 ARM: dts: imx6ul: fix qspi node compatible
3c578be9c683aa0fbebcf524db5b1aacfbc11737 ARM: dts: BCM5301X: Add DT for Meraki MR26
064c61c0ad18a151021a5185be2870de5a3ae095 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
6dc02c9252b6c7f176296a4c7e1b158b3f6b34f1 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
deef5469776b1ec49d13e9d32346dd7a160f61e8 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
469dd861d81560bcb05a08864cfa23c4611a73bd arm64: dts: qcom: timer should use only 32-bit size
76d52d446357caf66db59234a019ff7101518724 spi: synquacer: Add missing clk_disable_unprepare()
7571c53bab05ba5f9a201bbc1ea6a8d668f005a2 ARM: OMAP2+: display: Fix refcount leak bug
c287485ca9a8146df96176a4081a69dde66e146e ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
1fb3f8b32672660466ee9ed332d500ffb548c3b2 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
78f37ed3777c8cba7ad3a9a319316dc75fea138e ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
9f6411b52c77bf9eb701d9003aeaa8935c3376b8 ACPI: PM: save NVS memory for Lenovo G40-45
beaf97ff7216985fa2a0b06e704fd94991051e04 ACPI: LPSS: Fix missing check in register_device_clock()
26668258057798fbad7c96c8535963caabf82c9c ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
72386bf30b1e3649cc487dce057324b47140ac65 arm64: dts: qcom: add missing AOSS QMP compatible fallback
a9a8aa8c3b752b3accc4ef450321a8eb2da5fbf5 arm64: dts: qcom: ipq8074: fix NAND node name
34541f5800a8eff381bbaf1c0757aebbe2a293e4 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2d661b440ac06bafe982bf1b01d03243ea2f3a69 ARM: shmobile: rcar-gen2: Increase refcount for new reference
1a0079b7816abea9001f2bc681cf51b67c9936d4 firmware: tegra: Fix error check return value of debugfs_create_file()
8e1b60f32f626081de00965e751626a108a5a119 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
1e49311310232d249296a2967f7a5557b8c451aa ACPI: video: Use native backlight on Dell Inspiron N4010
419817aec4d832c0f05e11eaef2cf1951889bc7d hwmon: (sht15) Fix wrong assumptions in device remove callback
a017696f18dfd295f97e9fbe00187a39a22d034b PM: hibernate: defer device probing when resuming from hibernation
055c81f205c7d9f931c55eeeb17524b4ce3d0dde selinux: fix memleak in security_read_state_kernel()
810bb1cc7edbfb6330647ca32b9115afa2a7871e selinux: Add boundary check in put_entry()
a14c2dc64768c7f49423dfa813c30449640a869e kasan: test: Silence GCC 12 warnings
d6256015c2a5a1493dadbbb23f5200e88fde65b6 pinctrl: Don't allow PINCTRL_AMD to be a module
85af5e5876afd13e65ba64c6c3e955ced7b5b666 drm/amdgpu: Remove one duplicated ef removal
7178b74e7cb62d8e2ca72cbad396cf944288b99d powerpc/64s: Disable stack variable initialisation for prom_init
3704688586cad71d73e16ae74fb60862b2057c30 spi: spi-rspi: Fix PIO fallback on RZ platforms
cdda7ec9a9475bdb79c42358d639905a2c8e8ff9 netfilter: nft_queue: only allow supported familes and hooks
4f68f5e46550626ac6e553964105959f6ac909d0 ARM: findbit: fix overflowing offset
363cff6b64fc6c28c068be4b9bb57ffaebc6c772 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
187d5bba133cb1e057f7cc1777fae117ee9a22db arm64: dts: renesas: beacon: Fix regulator node names
9733d2c6670fadbf5809b3e0225fa4b832873dfd spi: spi-altera-dfl: Fix an error handling path
a0d189b40e4fb07fc2eac96b1e27faea2b58a3fe ARM: bcm: Fix refcount leak in bcm_kona_smc_init
eb061600b631632a279353119c1eb6d2a7784dd6 ACPI: processor/idle: Annotate more functions to live in cpuidle section
9323bbd1ca518b6cde54fac470408084a07e619b ARM: dts: imx7d-colibri-emmc: add cpu1 supply
c3a1f904e0b2a1baa0125f0be13b46d7e75e0c83 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
b34848ad56898f5c88a19660e38aac282c3a3779 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
dfed2a1bebfea3849ba2ce29cc586f605d04374e arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
34f6dca83a33be8ef7280f82cbf04c26791e1e11 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
d62607a55a5f70bb49ea56e3e3d523e8aa9e7bb3 x86/pmem: Fix platform-device leak in error path
bf3506357ad3d4c65f67db5d4c649ad5b5fade1d ARM: dts: ast2500-evb: fix board compatible
b21644fee64773cf31d7b537124011d84a7de8a4 ARM: dts: ast2600-evb: fix board compatible
c34501401d1012cc76e5c8a34d699889a34e0aad ARM: dts: ast2600-evb-a1: fix board compatible
b3cfc828305faf2e641065bae35bf1442d465604 arm64: dts: mt8192: Fix idle-states nodes naming scheme
191c48f4aba8a762549673b71679c9251e82b62b arm64: dts: mt8192: Fix idle-states entry-method
00fd342ca9cf46d77f5f706c6e9f7c0e55011701 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
34b79bd1e7f2c574235ea0e48dfd946189866d4f arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
b28f84298b5519fa47464083827c3624ca3048b8 locking/lockdep: Fix lockdep_init_map_*() confusion
87f7363976a3fc4f86a777524210e30e0dbb2fba arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
2484395ae6374e947d0a8798d797d82f63f3b03e soc: fsl: guts: machine variable might be unset
a74985a497aa4bbfbfc550e99b2a2a45458d92fb spi: s3c64xx: constify fsd_spi_port_config
a379f38f74b4e216e7fed2154250ac6b9f6c5524 block: fix infinite loop for invalid zone append
60bdf5539fd8c46d03a437bae20548f99fd913a1 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
b31e7838b217f74d32ea04898ed7e700a760a3af ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
8e0ce7cb5f6038bfeea94868f80ca31038f67525 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
19571f7c92c9a894acab9d2f1787417e80ee5205 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
edebd2bc377e6d4e236b2d94d426a88ef563a2d5 arm64: dts: qcom: sdm630: disable GPU by default
8522f87f4f0fb390ba41371bef40091aaeb3aec5 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
a720915cfc6afc97a1184e726dfa508d7b832266 arm64: dts: qcom: sdm630: fix gpu's interconnect path
0567066163ca66a52ad8ff1fe87e25596c2c77a9 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
0ccdae7e07717c1eed06bcb0edc1376a4f6a17b7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
b61caaa3062a7da2b89dc6302862628bf82c3ca3 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
a4d0635186a76807c15c4201343b7abd72787bd2 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
49090d3280ac0bd75bf34ad52b354fbf1256c061 regulator: qcom_smd: Fix pm8916_pldo range
e41c5e5a69fe5e8049d3cfe460b0b55a981a0aa2 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
fede175635e8daed226faa3dcb1f85ea2138a685 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
b51958ce8b4e4f621810a7cc097edacbc0b85421 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
adbc2635114d9be273f22b5c3b298348c27a88b2 ARM: dts: qcom: do not use underscore in node name
573359e091a4ae0d6c29a9d41604e41f7ffeb122 ARM: dts: qcom-msm8974*: Fix UART naming
be3ddbc06e99cfe89c5fa744607fc800a3dc47ce ARM: dts: qcom-msm8974*: Fix I2C labels
60349c87a47cfc7c0adbca8babee1cf98965461b ARM: dts: qcom-msm8974: Fix up mdss nodes
da6aba2c553f17644fe1c3721d6a68bfb5a031a7 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
fcb582235640fb84f8d0f5b675a6e74ad956b17d ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
ff0b438e0d2f19c486432d3fa8b85d85a1ca51c2 ARM: dts: qcom-apq8074-dragonboard: Use &labels
f3b3e129cf71ac14b0886e9a0e982cfa1fc4c03f ARM: dts: qcom-msm8974-fp2: Use &labels
c85ef9578bc985fd6d35c2dfed8561ba77cc585d ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
f8fdf7b1f091f008ea4bf9118811eb68ab963ed5 ARM: dts: qcom-msm8974-klte: Use &labels
e6555da9584bfefdaf4f3d3656186c20cc891509 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
92ae78478d3ff9648dc68f41ea9b0bdce2cf332a ARM: dts: qcom-msm8974-castor: Use &labels
3631443df3420d276091c1852bf12e26e8fe5be7 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
3901e063d07e506fb8244c005677f7ded2b399b8 ARM: dts: qcom-msm8974: Sort and clean up nodes
020f1db0daa4c6083d1af3c50027b1e11667db7f ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
f59e633b17d5df8a7ed8b8007ad9b94c1d4d4134 kbuild: Fix include path in scripts/Makefile.modpost
91709bad8853c253c127091503664385c065d687 iio: core: fix a few code style issues
585f4adc376ba6b13c8d7096abb228b548ca14bb ia64: fix typos in comments
63e8d163166cd4ee33b76ed9f86e605da33bfda5 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
2b444bf642e648d95890e45139176cdd7231a36a soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
bf3339310a19c8a5807064f658a4db56b8793dda ARM: dts: qcom: msm8974: add required ranges to OCMEM
6ec8063fa97d8e4fceb54b42d8e917354780954a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
41936aa9476f08f6e5df5989f7a5fd046d13914d bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
53a2ae45c7c3d7450ccf8e6bce209be6a65c0f51 lib: overflow: Do not define 64-bit tests on 32-bit
bd12af1da2eae476e4c8939c09a7929033efdf26 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
f466c6807f47a9530f46023e4350a01babee9009 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
55d539699bd85e94734ac42b34dff322a71512c4 perf/core: Add perf_clear_branch_entry_bitfields() helper
73b2b43f2833a0168fd6454a276f724240c2f3e6 arm64: dts: exynosautov9: correct spi11 pin names
f380a83c0dd8b36d0266bdd856b8a06f20d9d5ec ACPI: VIOT: Fix ACS setup
22284d8f79f7e37ee2a999faddb8df15420366b8 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
4eb06612b069e5f926e9f61cf0f79d74d72617d9 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
20af01a8a4966800942c80670ee75b57647d8624 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
77d43c35f4de17843b381a957c91dba9f9c1fe59 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
c1a9d0ad8f740baec512222e1872a17487ac1c1a arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
b097c4ffa0d696b0af0299997c9eb6b033f8c448 arm64: dts: mt7622: fix BPI-R64 WPS button
41a19c2bf82c40e21c3180e9c478126f284d6ebd arm64: tegra: Mark BPMP channels as no-memory-wc
2c2b09792d817b693276e9f99569a0bff3e0007d arm64: tegra: Fix SDMMC1 CD on P2888
ef65774f24694bffc0bad7e23722ee2fc55b3b49 arm64: dts: qcom: sc7280: fix PCIe clock reference
d1757d77e4aeb9654446b8c50e928af7eec0e745 erofs: wake up all waiters after z_erofs_lzma_head ready
f7ec36bd046c7dbc62fd0a926c340b80d9868a43 erofs: avoid consecutive detection for Highmem memory
c51968d807a192abd0dbb757f0bc321018343658 spi: Return deferred probe error when controller isn't yet available
adb5f81a09e343e48f31336b535dcb35154a5a0d blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d2a9579eb28cda07ff9755e1c699f8f6d54a941a spi: dw: Fix IP-core versions macro
91502456d7a6c742bda2d3c7228801ca59c61925 spi: Fix simplification of devm_spi_register_controller
f10be2d1c64194e8d42d40f014fb45dabddf6217 spi: tegra20-slink: fix UAF in tegra_slink_remove()
ff464ca7896b95d2cb2b74757fbba3b696f4581b hwmon: (sch56xx-common) Add DMI override table
d547ccfb3aebbb342ea6d2651ed20709c955dd25 hwmon: (drivetemp) Add module alias
ed718788060d1f1b5f5f857eb844ed22d456d75a blktrace: Trace remapped requests correctly
67785055a0f687abf523cd5da2754597389eff95 PM: domains: Ensure genpd_debugfs_dir exists before remove
dfde84b43728d4519f8bb705d2de531cbcc77493 dm writecache: return void from functions
ad690646635dcfa795e6448679d92ffbf4abed89 dm writecache: count number of blocks read, not number of read bios
49be0cdf8623e4edc8882ce045faaf26b240997e dm writecache: count number of blocks written, not number of write bios
f256d3906fdb2357c3382791fe34bc52dc082828 dm writecache: count number of blocks discarded, not number of discard bios
1cfbc6cdc0e457ad271fbd750fd57e472f74470b regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d925e2a842e519fd07884742cdd95397deeab611 soc: qcom: Make QCOM_RPMPD depend on PM
0738fb30007c5af324efbfd742c1d37cbccbebd2 soc: qcom: socinfo: Fix the id of SA8540P SoC
76cfa2089d960bdfa9c6798772ac111df5cf45e3 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
ff1305c6bd8ccac74fef81bdbdff8bf034a18adc arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
66e68665dcb8848ba4bb16acc0080c9eff50843f ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
89608cfaeb288366353ea2b71869170df144da8c ARM: dts: qcom: msm8974: Disable remoteprocs by default
947e5fc9436e9916e3eeda1b781a232944aeac02 irqdomain: Report irq number for NOMAP domains
bfdbc460ad7185dcdc53fd61caa9e43949480e07 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
871e4e0ff9b2395aa4111714980993e7483d0a3f drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
25c8ae53b9072bb15cc25911096844120fedf6f1 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9f5668e2aaab00e1e1e781278328d1a917277472 x86/extable: Fix ex_handler_msr() print condition
9ca7b734d1c078f54a5f132e109a76a3106f6f8b io_uring: move to separate directory
092e593283cd4ddd772f7846c29cb1fb0ecd52b8 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
df33ea3c34a5eb62dae13df673a6d959d5d2a037 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
85c0853c560ba7338d76f84ca427f0c2bb91d35b io_uring: Don't require reinitable percpu_ref
91a296258146310172b48423a2eae929faae3cb8 selftests/seccomp: Fix compile warning when CC=clang
c1e35dc32dd307493e4d07ecdaa081690b626131 thermal/tools/tmon: Include pthread and time headers in tmon.h
8d0c8780fbcf97d02e3582826d68cae171b12c08 dm: return early from dm_pr_call() if DM device is suspended
07d3684d10e67e1a3b0bbf9ae49fb2c3ec6c780b pwm: sifive: Simplify offset calculation for PWMCMP registers
9aea6a0873a729358f4f5e0c6d612a5f42f571bd pwm: sifive: Ensure the clk is enabled exactly once per running PWM
e36a27d7559e6ee703118ee7dc3ea8cea9525536 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
80d5d7745611509218a3231d2230a6534b596b54 pwm: lpc18xx: Fix period handling
556719699febb4c6e786d5f7144965cef496d669 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
fa390e99699a07da305a468f653b7c1277b5769e drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
9e91673727575bce286d6ac40c37a1693022669b drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
537dbf4726d1829cebcf70fc99112d40e7ff0d40 drm/bridge: tc358767: Make sure Refclk clock are enabled
97dac39b6834af9020c1bdbae9e158fbe7ce175c ath10k: do not enforce interrupt trigger type
c46db9941feb3dbf7d8cdf0d80385a7ee4136498 drm/bridge: lt9611: Use both bits for HDMI sensing
3e6fff6531af85697de012414f9af9e0ce9d25f0 drm/st7735r: Fix module autoloading for Okaya RH128128T
f6c1b8f1639ec63c1f6c9a28b7a0029feec32c24 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
6d785cc34b4aa6e01450025cf9e2c02499ab9bb4 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e6381268eb84b0288619277966c22141026bb91e wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
0bb564417675718733c5f9f97866602586defd22 ath11k: fix netdev open race
203c1b122fc729274662d0f948730e07a987a456 ath11k: fix IRQ affinity warning on shutdown
291325b534871cfebcdc0d3ca6a26fedb322ae98 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
79061fa24ccde0fdd63fe3bd1f7c3fe0349cb10d selftests/bpf: Fix test_run logic in fexit_stress.c
6bc88cf9e0b8d0d5de95596ecb78a16fdf7f0288 selftests/bpf: Fix tc_redirect_dtime
488ea6c13ed7ab919bee5ffbb0da87f898e11710 ath11k: fix missing skb drop on htc_tx_completion error
64e9ef748d73391a149e5cb1710c44bb1d8917f2 ath11k: Fix incorrect debug_mask mappings
0437d62ea026fd542b40affed442d40b356b2096 ath11k: Avoid REO CMD failed prints during firmware recovery
4fa0f23e8ce4d4b15d9a687847049b19b52596e5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6d92ddec7504ed2fbaff5269e838a96d32c3cf88 drm/mediatek: Modify dsi funcs to atomic operations
fc7f241ca033dad048af5a7f9f3fdbbe3b51d15a drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
73318ff0678c9e0b3f174d2aa8cde759bb430c15 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
978640501fd058017e2baba333bd3266134a3193 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
ad96801cec47486471bccf6ba40fe8a8237f4d16 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
09fd5764b288bc7cd0b4af771a0422c87c9f0ae2 drm/bridge: lt9611uxc: Cancel only driver's work
9e344ac144169c2bff4bb51b32e115d1afba7f14 i2c: npcm: Remove own slave addresses 2:10
8b695c72774daf4cd65e07b56281a4fca27c152e i2c: npcm: Correct slave role behavior
b60aa81a1f3c2d1387f3995578533d4a3cb84fef i2c: mxs: Silence a clang warning
4969381c96711ad7b1bd718f6ba497e8e0aac699 virtio-gpu: fix a missing check to avoid NULL dereference
9fa8e6272123340e2aac5a8538299ccfe7f7110b drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
ed4f8c4561de2fb8dc876012828720e41bc8e87e drm: adv7511: override i2c address of cec before accessing it
eb89cbc474322e945fd9f9ebdd76b6a45272ec91 crypto: sun8i-ss - do not allocate memory when handling hash requests
f5445bb377beb4c7ec6b2590b3e02e601f47610c crypto: sun8i-ss - fix error codes in allocate_flows()
6d9bfdd3d518792d64fb7353599e7083baedc951 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
f32e39e6039d879a7c471c1916eda7b2f1aa1835 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
07cd3b7e57c99ce95c2cf59aa5a64e035af95605 drm/vkms: check plane_composer->map[0] before using it
ddbb4c45bb3949d84ca7e13f5f11257e5e319bb3 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
6c3ac42350ef7156032c9f2061943dba09b2bd91 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
5eac6d4f41d4b5f7beb54534b3e115ee4943f9cf i2c: Fix a potential use after free
cc11805e9440a7aa13d6bc02aaf59bb3819ba43f tcp: fix possible freeze in tx path under memory pressure
6675dceb489628b2ae68dc4c539064103794d82f crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
29e86c902d2615ddf54bc84953c33c6295b94327 net: ag71xx: fix discards 'const' qualifier warning
40f0783a2f18bfeb491982a79dccbc42913bb289 raw: use more conventional iterators
a6972bedebae2e0b57a44b33148ab8c4b3fe40d9 raw: convert raw sockets to RCU
594e4f98e75e1a94a3a03842fe77d9c29689bec9 raw: Fix mixed declarations error in raw_icmp_error().
e0d027cb20dbef09971a3e3c089eed026f4a9083 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
098745d8122a95e664c260f994305a2cc81d71ec media: camss: csid: fix wrong size passed to devm_kmalloc_array()
c035034ee20c87530a63406c103b1f59595efed4 media: tw686x: Register the irq at the end of probe
9060e3e94913b477dd6484587e114f49ea7739d0 media: amphion: return error if format is unsupported by vpu
0b307fab44d476da05cf9314a535761ec2d1f0ed media: Hantro: Correct G2 init qp field
30a5aca5794aa8838694979b89bceb5de0edb3fa media: imx-jpeg: Correct some definition according specification
9a38d5b71414c9ccaaa60b67d1f1a2275f874f27 media: imx-jpeg: Leave a blank space before the configuration data
49e614dd590e7906c938aac18683616a08e4bfe3 media: imx-jpeg: Refactor function mxc_jpeg_parse
f45e9a14e68bfd89ab6f1e6f6f5901e43cd7c3a0 media: imx-jpeg: Identify and handle precision correctly
fb1788c4814543930443e2e84124082bd40d4cb7 media: imx-jpeg: Handle source change in a function
b87b3a86707ed3c0556772289d1c22ba0b38e6a0 media: imx-jpeg: Support dynamic resolution change
5b09d93d30ae12766675782b1c1cf02fa404697d media: imx-jpeg: Align upwards buffer size
2e79462faf4d9ef662c054e4003c4912c834928f media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
b731a626e56ac29ff9b58c06c605c7fe66e39cb8 media: rcar-vin: Fix channel routing for Ebisu
3d3b3856b8e9be33e3a25b5f38247b06b1a88383 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a17b483477bfd204a290612e2fbfe32856912208 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
40960214f7ec1ca596628997b50dcffba97546d4 wifi: rtw89: 8852a: rfk: fix div 0 exception
ee0aad5e6a2f871614c4febb2f038ae082e50963 drm/radeon: fix incorrrect SPDX-License-Identifiers
d4314a46226403e6160ee9a3c222bbd6536be0ca rcutorture: Make kvm.sh allow more memory for --kasan runs
0c7c866946f88dfc7659c3494e93cb17dc592894 torture: Adjust to again produce debugging information
1793da708638fb46760393928a71efcace5952b0 rcutorture: Fix ksoftirqd boosting timing and iteration
1d60485e8e9b5ee813e41a3fa75f81a18a14c754 test_bpf: fix incorrect netdev features
df2e08df8ab2838aaff62582e440afb5ba9dba28 selftests/bpf: Fix rare segfault in sock_fields prog test
8e09357edbd482ac92b8b189c858af77ebec58d4 crypto: ccp - During shutdown, check SEV data pointer before using
198987d41ced2c7407174c44fe8bd85cadef1799 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
58beb4b256e13bd3f8cd166302e65fc74e9a770d media: imx-jpeg: Disable slot interrupt when frame done
69ab516a57da2caf8c099336b315cf4348c2a601 media: amphion: output firmware error message
0c4196d5d8b5af300682a77fb75d7801edab30ad drm/mcde: Fix refcount leak in mcde_dsi_bind
703ee44bfa32ffba10aeccc71187124f782470fa media: hdpvr: fix error value returns in hdpvr_read
56aa59859493eebf4a5c379f0ccbd43389474af5 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
a08b24fa3806ed56ca5fae94bb585dcffce2c3d3 media: sta2x11: remove VIRT_TO_BUS dependency
0ee8bb6109dff1b9d1ca7ca9fc2fa15630834367 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
38d14f647b81fc4bf61af985cf5028e8b4d98f7c media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
14d2dc65799ee6f51eefa8e88ceb22ba1c1bec81 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
f49aa3aa0b9eada4d4afe1e99b1044244b2fd93d media: tw686x: Fix memory leak in tw686x_video_init
c4367d5f4ef1dbd0524f12617b45b355a5c6b03b media: mediatek: vcodec: Fix non subdev architecture open power fail
dc42e682f770026df79cbbe096e84982adf4017c drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
a2df40b5ab5ef6161fc0c1205ba36cfccb7421be drm/vc4: plane: Remove subpixel positioning check
686610fff5ef4f6582181a4e5849eb3ca9ee50b0 drm/vc4: plane: Fix margin calculations for the right/bottom edges
957d6df45a01d1f1fa4d6ad2f77f81664f386ef9 drm/vc4: dsi: Release workaround buffer and DMA
cbf705f006d1f6cb6b504d90c3c2702c81b07728 drm/vc4: dsi: Correct DSI divider calculations
6323944edecfe88a773dc0250fd32768a99165fc drm/vc4: dsi: Correct pixel order for DSI0
ea31578af18766eb2cb95b1fe1d3bbe8fb1d36cf drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
84843e37fc5492811587853629340b74b036a85e drm/vc4: dsi: Fix dsi0 interrupt support
aa23e98894dca222232d53fe28a36ade752e56c6 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
6af0d15ea544483cee926e693c31d46069b430df drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
a7d93ced4f218e665c4826c8799c80388cdc3482 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
22b95439487097e523dffa4e5e11fdaf6dcec5ee drm/vc4: hdmi: Avoid full hdmi audio fifo writes
2502ac91ca799835fb30206e81a37c1b4114b27a drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
3d47efc25b80ad73924a40534cfe8245900d6920 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
4da99b01792e2a28b274cd667118787bfd0c45a2 drm/vc4: hdmi: Move HDMI reset to pm_resume
80cd966cd93ba3eaa55fbf648f92bbda6a55d0ba drm/vc4: hdmi: Fix timings for interlaced modes
f8d8f9821dff3c80974266b48cb2eb93a2e6c79d drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
cac36c04e78c57362c298246d14aa4890cd7ffc8 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
14b300ceb4796ae8623949b2e49c99ad4767e3f8 mm: Account dirty folios properly during splits
af8a5cb5ac6f06de8247265cc6d39e1512fe20ed crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f1505961fb3f2f7b01bac40a14c6cbbf2cc8dba5 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
210895c2359e175a0635d69bcfbbc5305785da06 net: mscc: ocelot: delete ocelot_port :: xmit_template
a05d9ecbd7bb9ed76a421b206d9e25b34edbe2f3 net: mscc: ocelot: minimize holes in struct ocelot_port
90552751262758086788096023b754a3c750e102 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
340c78ca55c299d7b35f6fba30b0e0a100e4790e net: dsa: felix: keep reference on entire tc-taprio config
8db48250ba76123fe307b3012c71902bdf4245e7 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
5ffc2586578c750939d229bf289013cb1618fc47 drm/rockchip: vop: Don't crash for invalid duplicate_state()
be4fc81be7445287c378089fb293801e91e963d6 drm/rockchip: Fix an error handling path rockchip_dp_probe()
afeed8de418dea2ec1a18c4e906a221cd68ea909 drm/mediatek: dpi: Remove output format of YUV
29e2cd944f3945ecca0eacdf1753700e24feb710 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
8aaeadf939458c28223c733c520726a515cce04d drm/msm/hdmi: fill the pwr_regs bulk regulators
057116bae8e07877678e43fb4bd5778386da3f54 drm: bridge: sii8620: fix possible off-by-one
6e1298896dee5c53e9022e3621b0f431918b8fa7 net: sched: provide shim definitions for taprio_offload_{get,free}
83481e6f543ac9944c81fc69f66cf3dc5c3fd729 net: dsa: felix: build as module when tc-taprio is module
22d9a4f428c3e565b9870078069c5fa02ba6697f hinic: Use the bitmap API when applicable
0c632c50983d7c6d812e48f2f4ef7a86c7e661ee net: hinic: fix bug that ethtool get wrong stats
c2122497987211546d0dfa2620cdb4e59431cb67 net: hinic: avoid kernel hung in hinic_get_stats64()
1a57d2bd2e63fccf1e81efe6ba3bcba946d93570 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
06ecdefc2b53b510fcf1bf713077ad67682d49df drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
de9340d5f77209ed69643efb3230dea90c37d074 libbpf, riscv: Use a0 for RC register
cd0c8aa6723f08dc4db3cb10d21f3fd8294b4710 drm/msm/mdp5: Fix global state lock backoff
60b9cbc342b311c0d047ecb5e5edbf3105a4e2b1 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
0330a660cb1f1ad8e5a6922e1b4d329d2cd5d52a crypto: hisilicon/sec - don't sleep when in softirq
351193c24bb393bf35bf6f68157f51df942448c9 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2b8ab616b47b91c752424e3f83f2944599b0c8c3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
84ca5a6f97261efa7a23ba48ba4c95b6eed9055e media: amphion: release core lock before reset vpu core
3d483ae3f64952a002d23cd96b153455ccaf1ac1 drm/msm/dpu: Fix for non-visible planes
2decf99e849f72e0b95419ead6a6311474dc5bdb media: mediatek: vcodec: Initialize decoder parameters for each instance
e62d5e1e6dc3a01218b505f08691c29ad7e67d8d media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
9d354530148c7048de85a9e59b33151a54270fcd media: hantro: Add support for Hantro G1 on RK356x
7827421ee5fbd21e96c8af83e5a5c1eef0c738ce media: staging: media: hantro: Fix typos
7822f6414dd74d6fd0ab41e4a57e806ed8be9306 media: hantro: HEVC: Fix output frame chroma offset
6fa1ec926e4e95966e11ff84e7a53ea37bec39cf media: hantro: HEVC: Fix reference frames management
833685464b91e7d79d163767689be3114946b2f0 media: hantro: Be more accurate on pixel formats step_width constraints
13d77173f9bea41a3f125baeb18fb1aeef54dba6 media: hantro: Fix RK3399 H.264 format advertising
a7577518399fb0d2c46483dd43147f3ccc561b14 media: amphion: decoder copy timestamp from output to capture
b94a57d845410c533ce4a2e0d3284cea46633775 media: amphion: sync buffer status with firmware during abort
a6f094d487c65998b85cc2ce5a5bd64aad49f41d media: amphion: only insert the first sequence startcode for vc1l format
500b39f73b15d6e11147646465a8b1dd52f80863 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
996388a421760400380bee61835087f33f31d6a2 mt76: mt7921s: fix firmware download random fail
a43dd7d8405d35c0bf5b85c26c809b2576ddff58 mt76: mt7615: do not update pm stats in case of error
4e239ce7b5ad4c5e181c9545801d1e441092973d mt76: mt7921: do not update pm states in case of error
5ee68403a1e1073a8f03a41221d90a3d700ea565 mt76: mt7921s: fix possible sdio deadlock in command fail
0aa60bd08af4a1f69697e537690e355204e29c13 mt76: mt7921: fix aggregation subframes setting to HE max
aeba3d371199eae47717697b834ec8a198f3f94c mt76: mt7921: enlarge maximum VHT MPDU length to 11454
9b860e18148cc7bfe69da3a4476d13edfd6c9d02 mt76: mt7615: fix throughput regression on DFS channels
2f45c0863d4f3f2537ef617fe0238aa0ed671f47 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
193473c8fc0c5941e8133788a909e0361614ff02 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
b486567a5553056386a633a9afbb6d35d9d99259 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
a598e50c94754695a3436eaf99a319fef98741e5 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
084be8f929f6527320e3358c1f31fc5ce71a77ea bpftool: Add missing link types
4774c1fef8be4abe1412230ba845b404f2d42513 bpf, x86: Generate trampolines from bpf_tramp_links
88530163d64217f783dea1ab89b940db41c6dcaa bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
930f75afaa97b6f75a1bfa21c32fb447cb61a14a bpf, x86: fix freeing of not-finalized bpf_prog_pack
9ae46a78c5a71dca6792d9f3434e2222bdd643ac tcp: make retransmitted SKB fit into the send window
dabf59345fa0a45abfa4bcc7084fa143970faa13 libbpf: Fix the name of a reused map
cd430086f87ae584406941ac5ae5d7ac874bc717 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
54af14c0f068ae2c7902b896c85741502870236f selftests: timers: valid-adjtimex: build fix for newer toolchains
0d571a22a489bfa2ad4a8b98c92d0c6d74fab690 selftests: timers: clocksource-switch: fix passing errors from child
1d6261bcf793480cf509f7f2944d7482f076d7b2 bpf: Fix subprog names in stack traces.
8a36ade4a4e9a6affc24b067d69f081e697aac91 fs: check FMODE_LSEEK to control internal pipe splicing
2c054346e65f7ea35be55e72d533e7816f762e40 media: cedrus: h265: Fix flag name
776badacf9559f53744bd174675ba3fd664a3996 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
6b3e0d911e08d84110bcf3e9631c7907f3aee776 media: cedrus: h265: Fix logic for not low delay flag
ce95079629916695046eddbc522b5c0f561ba4a7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
91abfd32bc39d5f32503719064a9d278ea71d868 wifi: p54: Fix an error handling path in p54spi_probe()
eab50cc4969e88c681c51cbe53d7b1ab992b4176 wifi: p54: add missing parentheses in p54_flush()
812660f2305617cf1622f01596f21edd3a8f4dc9 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
0289ad86330aa5103105f4842d3a35face329e48 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
1436450d82570a866b5c446270cd39f5f2cc00a9 drm/amdgpu: cleanup ctx implementation
f2475e6654c4ae6bee4f10657eaa05d88c03e87f drm/amdgpu: restore original stable pstate on ctx fini
06812f782e8a285b168bbd1f59b499dfd0e62fa3 bpf: Make btf_find_field more generic
b54d4b975b829aeed55a8e15da9454a6e1f2f839 bpf: Move check_ptr_off_reg before check_map_access
1ee24b881febdd5bbf58aee86656e5bfa85cbf57 bpf: Allow storing unreferenced kptr in map
06ec5ae2c3d49a3b2dffab1bec7e85cf7b813a7a bpf: Tag argument to be released in bpf_func_proto
d03a78a76a08058bc7bc18f7e99b0b009b54c25d bpf: Allow storing referenced kptr in map
0b64940c5efe44300933d4db4ab66607c0e03651 bpf: Adapt copy_map_value for multiple offset case
6ade83d6021ce2ffdd3685999079ae0a5688fa64 bpf: Populate pairs of btf_id and destructor kfunc in btf
17e03a30eef81dd6bd6620f0cfb09e12f502f291 bpf: Wire up freeing of referenced kptr
0c02fc6620bbdb3bdfd378a445df39d0d1735d93 bpf: fix potential 32-bit overflow when accessing ARRAY map element
b13bf8a9bf89582605c7fe3ae64a1dd8e6c542bb selftests/bpf: fix a test for snprintf() overflow
1c4f6485340be1dcdd6cd2f533864299e7eed99e libbpf: fix an snprintf() overflow check
9690b9feca9930a07615b9ba4a836946d801d5b1 can: pch_can: do not report txerr and rxerr during bus-off
3a07ecc412ffa53424cb73674f1d98fdaaf8e455 can: rcar_can: do not report txerr and rxerr during bus-off
3fdacfb9b4eed6edbe5c69b605d83c4f5c5fe97d can: sja1000: do not report txerr and rxerr during bus-off
3152b00eb18bfbd3494b8bd2ecb0fac362607748 can: hi311x: do not report txerr and rxerr during bus-off
2ea31127f2fae2ebc4e7f23d87209510d6eff884 can: sun4i_can: do not report txerr and rxerr during bus-off
dda679446db883f8cdc28e05374c48862e22e2d9 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
d205b932d225986ca4b6a85328706b61ac17a120 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
914d70a2def6926fe01ecaa78ee836735c5d7fe3 can: usb_8dev: do not report txerr and rxerr during bus-off
e0188f44b3dda64cbd0aad01ec5dd28558f13b9a can: error: specify the values of data[5..7] of CAN error frames
a7cd77070a31063a26d1d85938af1078723c0440 can: pch_can: pch_can_error(): initialize errc before using it
9b15eb41c7ca391df76c52db3c111f3b5b5b0208 Bluetooth: hci_intel: Add check for platform_driver_register
16b277fa66452fcf32303f91e54a7aef30c689c2 Bluetooth: When HCI work queue is drained, only queue chained work
5a796d9a5437a58b8c9cef369d725328fc872aad Bluetooth: mgmt: Fix refresh cached connection info
f117ad0bf93ca63d8a53d00378154c382d2aa074 Bluetooth: hci_sync: Fix resuming scan after suspend resume
e02ae0d709cdd2525d7cbe7c67ae704048cfe0c0 Bluetooth: hci_sync: Fix not updating privacy_mode
580ca1ac27806cc7dd44f0381262b4aa91816f61 Bluetooth: Add default wakeup callback for HCI UART driver
4734b7424388733c659046db4aa68f2f12f57e1e i2c: cadence: Support PEC for SMBus block read
56492a8829d61c10d1ba4ee3d67347249ac049a9 i2c: qcom-geni: Use the correct return value
f2ed95edeb49f462966571f6bf8ced0835c2aa37 bpf: Fix bpf_xdp_pointer return pointer
693619abe07fdefe5523fa1696c6757425af061e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
03e3cd36fdd8c7ee439d1411046b2e53a2886b49 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
39271f3c294c4be69b93c676a72829581cb001d6 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
7b1adbdabc8fd9d6ef2f561d7d8f704eefcb2292 wifi: libertas: Fix possible refcount leak in if_usb_probe()
c247e0fe3de7d461343883e0db42caf04c134e88 media: cedrus: hevc: Add check for invalid timestamp
ddb44ba7b8c725e675a6f6301565cf4656d2fb2a hantro: Remove incorrect HEVC SPS validation
331d3d2ad34c9601a66d332841476a10d9cff430 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
785ac09fa7fcb92f074526ca47defc2a142c9939 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
c83fcd9f6ac4980e781360882cc8cc260479a090 net/mlx5e: TC, Fix post_act to not match on in_port metadata
e6e55ce51125f182281d612b3615771a64f32cc1 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
410ef993e642166849adb5b6a703fd8d98dd3af6 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
7163c35912c11d2ae7c60b4d3e91ff33c1e2e734 net/mlx5e: Fix calculations related to max MPWQE size
c50d294fd24afb6dcbca9307aaebc40ca63c8959 net/mlx5e: Modify slow path rules to go to slow fdb
51c2f92e4f948f2d9d6fa411457f40717a57da3c net/mlx5: Adjust log_max_qp to be 18 at most
81914277115800929644ed7ab6c8035b05de3388 net/mlx5: DR, Fix SMFS steering info dump format
5a5b96b3e94eb57d062322ed4cb7e96e6cecea40 net/mlx5: Fix driver use of uninitialized timeout
f1d8d4c51a861bcc473b94d5d64d05a9e156e7e8 ax25: fix incorrect dev_tracker usage
780874401ec8b83ba09922e216a0e4611a85bd73 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
c44538d038b77bd01d9a459959d77654640b1df2 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
7b4bc65d0c49850b93e4b111006d8e67e31bc806 crypto: hisilicon/sec - fix auth key size error
3ef640b01f1d053ff4df1a83aa2ede9d1dbaed8b inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
95f220c738118505dbe5ad9d4cfd9ebcf1e64ea4 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
7789a32947137f98f86a9762eee31f862534f50a net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f51349a9fe9ea50b919b5b72917dca2b62b564c7 netdevsim: fib: Fix reference count leak on route deletion failure
78e77bff1437d5d5272089346537f6f9c28ac3e6 wifi: rtw88: check the return value of alloc_workqueue()
15f792344c464f551304e95aaaa19963d185aced iavf: Fix max_rate limiting
1a18fd982dc56f346dde6a6e097b821e9189b3ff iavf: Fix 'tc qdisc show' listing too many queues
347ea275524dd24418cadaf49b5840be13c12ba5 netdevsim: Avoid allocation warnings triggered from user space
5d06e018587030fe9d3f28762ed63ab2d5428fc6 net: rose: fix netdev reference changes
122775d0cd6eef55fcae3c22320143f9237f136b net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
2c745cf4680ba3948743ec1dd0ca5c3eac5e4ed8 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
fee265ffaab64eab3e7b51a0efb4cd5c8aec259e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
be4cbe70c5c42fea739a7a3db10a1e1d7d845b67 net: usb: make USB_RTL8153_ECM non user configurable
46e80be0c60f9049a5895def95709b4026a5de41 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
7d9d951bf4838c86ef54f5c987254dafad9895f2 wireguard: ratelimiter: use hrtimer in selftest
bd37dbd720583652408fc78761ab58eacc5675fd wireguard: allowedips: don't corrupt stack when detecting overflow
f9c4c122f5f43f386026acb94fef44dda0c2de3f HID: amd_sfh: Don't show client init failed as error when discovery fails
c1f4f9e91f6ec7c98617e7b00459c87a45a8dd51 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e9747728eb3c75cb70d66a3d4e4b102d521e0068 mtd: maps: Fix refcount leak in of_flash_probe_versatile
510e941914f86c2ddb94b00b409a3b4677203e20 mtd: maps: Fix refcount leak in ap_flash_init
1ba5773f0dc06e3e1bde5fe089f8823045946938 mtd: rawnand: meson: Fix a potential double free issue
3bccba7726db42ee37823187ead76e3b4cc50d81 clk: renesas: rzg2l: Fix reset status function
c301862f5934fbd0ade71f88d5de7e65d2009737 of: check previous kernel's ima-kexec-buffer against memory bounds
4b3f9d54da8a2195e08cc86ea45892210245b5a7 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
aa99aae9e5e4533fbcf0d0914ad020f7d0e447ab scsi: qla2xxx: edif: bsg refactor
93d51addb994366e271fe338e6d253981f0c7e4c scsi: qla2xxx: edif: Wait for app to ack on sess down
f78a15e78715652a8dfe55ae5a1b5b741e0c14de scsi: qla2xxx: edif: Add bsg interface to read doorbell events
a0b1afa8dac92b44bc53696d82a171a165d074ae scsi: qla2xxx: edif: Fix potential stuck session in sa update
eb82cad9893586b91d5a9919d998a782a93b4afd scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
1cb5873ccf32cfb642ffab222c6aaec26804598e scsi: qla2xxx: edif: Add retry for ELS passthrough
6e24e4de477785f768cfeb824398c9dd240b3b54 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
af4a46909a42b7b153a7899cdcd228a660b08a08 scsi: qla2xxx: edif: Fix n2n login retry for secure device
61394f21a775b92232f575f918fd2ba705eec384 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
7c9682424a0b05fffce5a52095dfcf236cf460f7 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
e979fd5bb0323dd4ff337ca57d48ccee7e3b58a5 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
a1b24ce334fca59fe882a48aa859780c1bbcdbcf phy: samsung: exynosautov9-ufs: correct TSRV register configurations
706993ba9926005ce7b9e4cd2e3b4b4c3a0a7bf0 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
3cb1b2a3e1ab73712c07d7456cdc980167f39c5a PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
66b0864a278dcfa729728e596052e11ea1879678 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0e091afbf5eed613ec19fc38c1cdbfe2d269e33e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
953170da9a541e523f674d5c874524c0aada9bc8 mtd: partitions: Fix refcount leak in parse_redboot_of
5a69b9a4dab4cfeaf5c8ad56543fef6eab91abeb mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
38e3147e6b82820dfb705fa5955b188f6e1b6a80 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6894f89739020b1c404788e0d1aa238af84dfb86 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
5e85d4d69ca4cb8736d86c735414cd374862b1ed fpga: altera-pr-ip: fix unsigned comparison with less than zero
6404ea6824709dd1a18b276d9ee9deac38f30108 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1d37461383c0357cca41edf095210125b09b9860 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bfc5774228a45032da9a256dd6796b7d27b81c31 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9b9388faabdf4b37abf140354d43cc8c7878f560 usb: xhci: tegra: Fix error check
1a22ac7977a43bc3ca92e1bbc5747cdc80b85651 netfilter: xtables: Bring SPDX identifier back
c1b98997670647de54931f87ea3c85cc0eb46a44 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
ef23b099e62123000897ad6b8432285fc0e4c885 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
11c7eaa3950624ac9f26781340027bcda3586123 scsi: qla2xxx: edif: Fix no login after app start
75fe0c7a6835ce5e2da966b5b755c701ab117485 scsi: qla2xxx: edif: Tear down session if keys have been removed
849bc132471185c7a8b6d4ec03978885768163f0 scsi: qla2xxx: edif: Fix session thrash
4f10988725b106157df3c4a19c23554683533c41 scsi: qla2xxx: edif: Fix no logout on delete for N2N
81920b145433253935ccd6eb65b4b5f21d4b6cd2 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
5343dcddf8a23883fbd76d7efee9e15809533a96 iio: accel: bma400: Fix the scale min and max macro values
b902c093d34e4dcae593c77150f024992d184ca1 platform/chrome: cros_ec: Always expose last resume result
c49776641a8aa5b10b684e422bf0ff8ae07adb3c iio: sx9324: Fix register field spelling
6e6c521edcd8c5430fd9a1ed679f9ce96c3c15c7 iio: accel: bma400: Reordering of header files
decac401a92f8f0d91e37e8a61ac4c86581bedb6 iio: accel: bma400: conversion to device-managed function
25ec0d91b4d47f2f12aa6ebe0312fb58e2bace19 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
82f9960dfe02d2e63b7ef839b0731c1a8f127210 iio: accel: adxl313: Fix alignment for DMA safety
a0bf1d38d6b4c637228d58bcd5d26ef838695786 iio: accel: adxl355: Fix alignment for DMA safety
20a8e9b076acb4d883910446a2109309a2070418 iio: accel: adxl367: Fix alignment for DMA safety
dfbed8303f39162e101d5bf5f773a7a9e9a3c3ce iio: accel: bma220: Fix alignment for DMA safety
7a6416a6ef0e99efb2400fada71582246a56a682 iio: accel: sca3000: Fix alignment for DMA safety
1326bd40e38dd16328cc7cb8dc420d6dec2e36fd iio: accel: sca3300: Fix alignment for DMA safety
ced6817f6e775818b4f6c02abc03f833fbec0231 iio: adc: ad7266: Fix alignment for DMA safety
1ee4b99bba09fed6802311954deae5d1e41dfba8 iio: adc: ad7280a: Fix alignment for DMA safety
574ddb0b70ae8fb46e246963333f708d6a631c22 iio: adc: ad7292: Fix alignment for DMA safety
229b9e47f5fc7f8e4a15b9f0731662a0aba75d5c iio: adc: ad7298: Fix alignment for DMA safety
a662f652737b0ea69ff4d40b3935dff76fa770ab iio: adc: ad7476: Fix alignment for DMA safety
5070abff462c7a1102047023011431252f7d994c iio: adc: ad7606: Fix alignment for DMA safety
1333066abde9aa19d42646b76d850f27fef24e79 iio: adc: ad7766: Fix alignment for DMA safety
49c152c7ca87a03fb06c75c3ec97d24d2634c5ea iio: adc: ad7768-1: Fix alignment for DMA safety
b9a83818028421d3313f7301066f02b76f1ad7c6 iio: adc: ad7887: Fix alignment for DMA safety
b1ff7321262a216f8e52ff76daa22a276a522ed9 iio: adc: ad7923: Fix alignment for DMA safety
74de55d66f1ee6eb7638edf5d64b79c7867ffcc8 iio: adc: ad7949: Fix alignment for DMA safety
d3eedede249686c75f247b7f9b699e2038111d62 iio: adc: hi8435: Fix alignment for DMA safety
7db037e09c93e8a0260338efc47f6fcf36158deb iio: adc: ltc2496: Fix alignment for DMA safety
ec2af6adbb6cf17d3b863428b72fffe3d281fa3a iio: adc: ltc2497: Fix alignment for DMA safety
94148283efd6bfc85e2d426a06d9870d98ac22ef iio: adc: max1027: Fix alignment for DMA safety
cff5121eefd262356410e6d4f7c6743803fea68d iio: adc: max11100: Fix alignment for DMA safety
29917119e5156db0fd2974ec5e866c616eeff0db iio: adc: max1118: Fix alignment for DMA safety
27bc4cdc4a9c35908de57fab8cf454b504cebb28 iio: adc: max1241: Fix alignment for DMA safety
0663872c926e095e8a234b3c28335dd0b7cdf2c0 iio: adc: mcp320x: Fix alignment for DMA safety
076b948e729a637eb8a21d491260bea699c809fa iio: adc: ti-adc0832: Fix alignment for DMA safety
890c421da03a57197bbc518d9dacca03673d26b8 iio: adc: ti-adc084s021: Fix alignment for DMA safety
4379fe5bdceb966dc6bae5bbab152fbf2eee9629 iio: adc: ti-adc108s102: Fix alignment for DMA safety
f82cd83a4c9a1f81a180193c4a8bafa2adf18070 iio: adc: ti-adc12138: Fix alignment for DMA safety
d780ef77d8a16abb17b432d094d41d9608d7b068 iio: adc: ti-adc128s052: Fix alignment for DMA safety
6106d1cb4efa274e62dd3ae9783752ae819bb10b iio: adc: ti-adc161s626: Fix alignment for DMA safety
87915c28ad0ece26837edce9dfdc4874ee82112f iio: adc: ti-ads124s08: Fix alignment for DMA safety
9f44f0c683e8f6f1498113d5b11c6ef2ef3b3fb9 iio: adc: ti-ads131e08: Fix alignment for DMA safety
7a7b089227d34ccdee2457e64d24e79b101d8b5e iio: adc: ti-ads7950: Fix alignment for DMA safety
af5d3498fb78dad327a9f91f9e51f2b01f217bea iio: adc: ti-ads8344: Fix alignment for DMA safety
71f1c6db77b6e692ac7b67346f176994539d4223 iio: adc: ti-ads8688: Fix alignment for DMA safety
20fcabca5e4182914456e29dfe2a4dc991df9996 iio: adc: ti-tlc4541: Fix alignment for DMA safety
b3fdf0d70c06a1fd3b4d87176c68ffc5632bb5d8 iio: addac: ad74413r: Fix alignment for DMA safety
7752b701d80ea81987a1f2557fb85e843cc8047a iio: amplifiers: ad8366: Fix alignment for DMA safety
e0f514171c5e286c0f8035bfae73d8e60ea65bda iio: common: ssp: Fix alignment for DMA safety
839c19d7d8b2ac3f16097e08a71c3ed928e4e7c0 iio: dac: ad5064: Fix alignment for DMA safety
c68e1b2b40bd273c872b877075f32927ca811953 iio: dac: ad5360: Fix alignment for DMA safety
ae123ffa2f77f170dbba2c90e6c2f044e8f16dfc iio: dac: ad5421: Fix alignment for DMA safety
c963a3360da1048801418863866dec7ff07fe1bb iio: dac: ad5449: Fix alignment for DMA safety
c3c793ad0bac5bd28c27e9a6c64ca61ff04a8f9d iio: dac: ad5504: Fix alignment for DMA safety
c38adfdd5c1fdc1b35b8151dcb23197c776b62a2 iio: dac: ad5592r: Fix alignment for DMA safety
b243285df3040a2a42025b63f38b99e51378f036 iio: dac: ad5686: Fix alignment for DMA safety
33ec3a45d310461b2e6fd836d3fa51fdc935616d iio: dac: ad5755: Fix alignment for DMA safety
5f4eb093d143511a690ed2bd190134766f128962 iio: dac: ad5761: Fix alignment for DMA safety
84bb3078d0ea2a5fa7be58f1ce969709859c8dcc iio: dac: ad5764: Fix alignment for DMA safety
ccb3932c22c5526aea46fc5a7edcf384c826951e iio: dac: ad5766: Fix alignment for DMA safety
b04f4dff756eaef49a13d01dda3234b1ee0ad531 iio: dac: ad5770r: Fix alignment for DMA safety
cc4b75b2782d6ce37f8a5090f7859f43b1330274 iio: dac: ad5791: Fix alignment for DMA saftey
25b432dd3f9f6e2f4f89e96a0195f8414c18eef7 iio: dac: ad7293: Fix alignment for DMA safety
cbf3bbde01ee78f08b253075221816ef0ad9a778 iio: dac: ad7303: Fix alignment for DMA safety
1cf7438e4354458bf1d2e812ad762764e4dabc99 iio: dac: ad8801: Fix alignment for DMA safety
e03da6e76e9f800e3cf3cb07af8bb9ba795fa0f8 iio: dac: ltc2688: Fix alignment for DMA safety
330b5798b60162ad116ce732cf69912cbe1aabce iio: dac: mcp4922: Fix alignment for DMA safety
baf0fa78e54bc1c78a02355c9bbcfb1a5770e04b iio: dac: ti-dac082s085: Fix alignment for DMA safety
369f63b479e59ca96a94835f88cab05a03241af1 iio: dac: ti-dac5571: Fix alignment for DMA safety
50d6c0efa1406283f4717ca958480a16ca11522d iio: dac: ti-dac7311: Fix alignment for DMA safety
e58fd9a2bd506a38aed7e4b320a3e95df8a1210b iio: dac: ti-dac7612: Fix alignment for DMA safety
37488c636761a1d48e25cdf8235a36153dd26834 iio: frequency: ad9523: Fix alignment for DMA safety
9ba4f3e56fc19f43352e8eac9df16c0b96cb43f0 iio: frequency: adf4350: Fix alignment for DMA safety
509c60e738c967c1907ce01500da9ee0a877b8e7 iio: frequency: adf4371: Fix alignment for DMA safety
ca5faba6c60edffa486e217d43bbfbed3a8a60de iio: frequency: admv1013: Fix alignment for DMA safety
3e79dfe78848e59b58fc9f593e2fbd9102eecd81 iio: frequency: admv1014: Fix alignment for DMA safety
993b103bd9831d5e733713ed64801b2d57932d53 iio: frequency: admv4420: Fix alignment for DMA safety
0beee7b5ace36797f10b1b5664412be5da5a286b iio: frequency: adrf6780: Fix alignment for DMA safety
a1bbaf00bb5f02a5b1b4231a0cbf9114eae2d80e iio: gyro: adis16080: Fix alignment for DMA safety
f626cf042ce9760ae3da137433a983858d9bb471 iio: gyro: adis16130: Fix alignment for DMA safety
4f71575c0d0d62229cdde4a1e9f3d7bd23366ced iio: gyro: adxrs450: Fix alignment for DMA safety
a024f1225803f013a7ccf19b059dd657a1a214eb iio: gyro: fxas210002c: Fix alignment for DMA safety
c6d012ad6cc0294c2335b10463384dbbdb9605aa iio: imu: fxos8700: Fix alignment for DMA safety
3ca21089096bc9b748663b37a19c32f72ad04aa3 iio: imu: inv_icm42600: Fix alignment for DMA safety
1c9d9e3d4e46687c0b284d57bf45b1fb1f3d5126 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
c5ce4f15f0dc19732409036405ca494dc09c9e86 iio: imu: mpu6050: Fix alignment for DMA safety
e22269a81148f75ba3b9caa636ca80e3ecac7800 iio: potentiometer: ad5110: Fix alignment for DMA safety
32c72f758b33850bdc9ddd50a5a0f5a9c69af2b8 iio: potentiometer: ad5272: Fix alignment for DMA safety
fb5719893ff2973153867710ab34a6a9c0216f89 iio: potentiometer: max5481: Fix alignment for DMA safety
841433fc2ce38914a741e4fee369d8dda249fee3 iio: potentiometer: mcp41010: Fix alignment for DMA safety
11a576daefd5d1b41119bd1132521ca57ae3d50b iio: potentiometer: mcp4131: Fix alignment for DMA safety
271f4d22d3a95e1632c68b22979598ef488b54cc iio: proximity: as3935: Fix alignment for DMA safety
7034ef5b357f89fcbfa2927074ad8c2d35edd7fa iio: resolver: ad2s1200: Fix alignment for DMA safety
14f28993d22bb1f0980078765e87bf42096ecaf2 iio: resolver: ad2s90: Fix alignment for DMA safety
f8a27c5b79eedd5292ae229fcb31a60940acb1b4 iio: temp: ltc2983: Fix alignment for DMA safety
c5e6d1dc699e9770d8fc0119d9302e90d8e8fba5 iio: temp: max31865: Fix alignment for DMA safety
8117b7026b8b7a9eac323041f7ad3b344b434c2a iio: temp: maxim_thermocouple: Fix alignment for DMA safety
e1406d9c816efcc4498af1ab3254531ee002342b clk: mediatek: reset: Fix written reset bit offset
a7ad5afc1cb613497b8ac9508efa2fe61e44c1b5 clk: imx93: use adc_root as the parent clock of adc1
3a4d3df0331fb80fae7bed7ba0ae5bc472bd5437 clk: imx93: correct nic_media parent
c1993085a083799dddee39deb49a833bc1fb740d clk: imx: clk-fracn-gppll: fix mfd value
da0a1bd5d94fbea39c730f44d38131887683cc91 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
d337f49fcdf9a0d458cf554fbc492fe2b1688155 clk: imx: clk-fracn-gppll: correct rdiv
46120ffb5567b647bec572bdef72cd77e95e944c RDMA/rxe: fix xa_alloc_cycle() error return value check again
0e28ec30bad178158b856028dd12a734064911c7 lib/test_hmm: avoid accessing uninitialized pages
b3d94bc3dec303a1d88d55b8e619c970d26e1f6c mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
2964d7eaf0e32a82c10186ed56c9582475af3d4d KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
93e2d8bcf2a38df351e22336304f6159b79139d8 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
b4a65ce92a9beed2f3c5f1c5220e8cc40d380a5e scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
b68e70c53ac07282e301cb37da97d0483cd74b29 scsi: iscsi: Add helper to remove a session from the kernel
f877fe8cbcccc7af948f68b6a162fa7c7c6bd95a scsi: iscsi: Fix session removal on shutdown
e8f1c2e5e194d6eb38ac77b18b5bf78fd7abed12 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
d8bcb549870c59b2ea082a96fb933b50e30bf9c7 KVM: x86: Fix errant brace in KVM capability handling
b09dbef2a8ea1600e713fc21022d69e5c8a3980f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
2d869ee401434e26e38bf847486b85a13b607b2a mtd: dataflash: Add SPI ID table
01fa7b75463e084ca5d29abb803c3dce3f6dc26e clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
373010089d660e254a5693f512669c183d1153c5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e5aa25b5557a67735b32e72ceb6dd62e39ccc020 driver core: fix potential deadlock in __driver_attach
cd6852dda68dbc8f2fdb159f5c52a5e831b804d4 clk: qcom: clk-krait: unlock spin after mux completion
cd45c94e9c07c77c8d8d3cb589dcb4b87f3e0a6c coresight: configfs: Fix unload of configurations on module exit
c45e78b5737990316bbee0b974332f202f50404f coresight: syscfg: Update load and unload operations
aaf26054efe90bdf584da74419184e1457d2152e usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
a658b36e6afd369ab6a87aee2c9737f80b2326c3 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
7229b400f470b1be0eebf224f14d4ebe59ee1f58 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
c8eab484a07283b12c6450b137f13a56bed41b5b clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
f1ccfbb3ca6ea4f342e01342891f14c5f0accea7 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
f2590971b40f48fec621ffa15833b36368492a8b usb: host: xhci: use snprintf() in xhci_decode_trb()
2df5abe99d8262f84ae77f95a0259f7d63ac1c0b RDMA/rxe: Fix deadlock in rxe_do_local_ops()
1276ceb12e40bb6523a9b910a4d0015a84c5223f clk: qcom: ipq8074: fix NSS core PLL-s
00eb21b555519e6cb64087a929018af8f2963336 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
41dbb109ca799f8e5b5549cfd633a4a348df7207 clk: qcom: ipq8074: fix NSS port frequency tables
953ea194a2f9095305c74c0c57a0a47a97144992 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d4f2b54908f86aa0a822ad0ee6ca3446e84acb49 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
46010a6e7ce6cd00ac37016399b883f14d2a3ed6 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
f52e71e0824c5a9e7c83701549876934b8f421d4 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
a82c974f47ac1dcd4d567a93b03d56707d17b183 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
aa000e7f582c2ac9fb105c474d29d485b3801678 kernfs: fix potential NULL dereference in __kernfs_remove
a3b70b76da09b968fb171ecf6227a4873a534834 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
2deebb7594b55c365690a04d3d16ed5b29bf5183 mm/migration: return errno when isolate_huge_page failed
214df3db4eca38e1a24c070d4df2dd6a6240c5b3 mm/migration: fix potential pte_unmap on an not mapped pte
2bf53351edb88ab1b79c69bba17ec5aa916f0f10 kasan: fix zeroing vmalloc memory with HW_TAGS
aa528385b4084aebdc3492c7f44b49a5bccb3689 mm/mempolicy: fix get_nodes out of bound access
23b0dab0ed9f61bad83ee246ece9d5ea275b42de phy: ti: tusb1210: Don't check for write errors when powering on
0aa2df8f99c1c9d5058a1b2644c2cc70ceb1e001 PCI: dwc: Stop link on host_init errors and de-initialization
72e4fae7c792f830e1543a0f695e78a69fe641a5 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e836e5666ec29b35ba620e6b5ed92290ec5ab84d PCI: dwc: Disable outbound windows only for controllers using iATU
eca94f643decb8bd9f8b3c153eacaa748ee6817c PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
a9c17442453f0d52ba99a703302597a90f2ca6a0 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
69a9b4e766828d97b4f6ee01498d535ff7fa8003 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
d4ded35ea5549a09ee0fba25c1f446c7c90faf79 soundwire: bus_type: fix remove and shutdown support
98c9c38670ac47b02bb57a94a9057a86af6f4b8e soundwire: revisit driver bind/unbind and callbacks
adfca062468137670cef830b6dabff271cf63d2e KVM: arm64: Don't return from void function
074c0d3cd53ff6fd2f0e8b59f7e2acfaf150d23f dmaengine: sf-pdma: Add multithread support for a DMA channel
8c3892141e28521772c2cf151210b27e0b02cb85 PCI: endpoint: Don't stop controller when unbinding endpoint function
d3e3063d69ae057768fd17a0ad209bf50a36e3d3 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
420c8dfbc0b68d95e29811930f43f64ac675e7d5 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
d391dcb5d019e4a34b30de0e74aa56800a69fd27 intel_th: Fix a resource leak in an error handling path
56e458885ee414c713b0f37d1617b0257b7bbb9c intel_th: msu-sink: Potential dereference of null pointer
407ec04306975588286f3dad08692e53c90d76c5 intel_th: msu: Fix vmalloced buffers
2ceadb1b9c4863f7e8c1de41ff8cdebd701e1156 binder: fix redefinition of seq_file attributes
eca7f1c50892ac28fbca8d2ca9b6c9ebb3622e5c staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e041e9fdebfee1d8454dba45d2530204b6881542 rtla/utils: Use calloc and check the potential memory allocation failure
ef2fcf4008cc5d2c51c50aecf79378147c59b939 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c3d1b71eec4d281588b28bc9088daadf0e46d3c2 mmc: mxcmmc: Silence a clang warning
02d6027b487d02e47c1e80915a5d3ab4fabc0d7f mmc: renesas_sdhi: Get the reset handle early in the probe
ab01027c315142c0ddbaa07ddafd3663b7f3cca3 memstick/ms_block: Fix some incorrect memory allocation
bdb1a15d76855efe1a895e073f99c5b47dccd957 memstick/ms_block: Fix a memory leak
9eeae7964dd9c3e42cb4481e520a451aeedaad46 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
eb4dac945019748f09e5f373cc80e8606f38e8d4 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
8f070e2fa5234b622e0ef1be210f958ce9fdae9a mmc: block: Add single read for 4k sector cards
9ee6cdf66afa675ba5b26948282401af9e4df7da KVM: s390: pv: leak the topmost page table when destroy fails
c992f9b4bd4a7c17be0b09e49e60c33032fd5eed PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9a1fe46b7f13c39bfc9110257bdf353d7a12b6ee PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
3394f359588a3f21e825e0839eb0df7172a720ec scsi: smartpqi: Fix DMA direction for RAID requests
9924a8b94926effd4bc002debfb706378f58aa58 xtensa: iss/network: provide release() callback
407cc8245146ab8fdaff66a4c9ebd54ef1ef8c23 xtensa: iss: fix handling error cases in iss_net_configure()
8ca8f36fc4f212cf2202cec434d95561027485a1 usb: gadget: udc: amd5536 depends on HAS_DMA
be340eb3fbb02adc2f18aa42dc9f349544d1b2f2 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
4e4579cea99de88b24da07258d4b34038ecac7c2 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
0058f84e25063e41e637e75951ce4e2a5bcb08ef usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
0ea9f8a923b6b3c523d21ff54552f6b555b1176a usb: dwc3: qcom: fix missing optional irq warnings
0a2ac7a3f3cfd2f7b7b2b4285be2c02965d66fcb eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
4672ecb8e103338226201aaa38d838a7fbc2b2de phy: stm32: fix error return in stm32_usbphyc_phy_init
f27db22e84c6c1e2d173768499cb9917e2c85f3f phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
b00f3eb87ea801d9aed2f95f5aa52ab0f94a6b78 interconnect: imx: fix max_node_id
58e4533b0dc01f49dacafdb8fc669000adf9b3a4 um: random: Don't initialise hwrng struct with zero
7decaf7beb60f361640c2ebb143f72b2b8b5184e RDMA/irdma: Fix a window for use-after-free
4ff28c5e91f07a6a8dea0cf3ae54b56c3dd73b98 RDMA/irdma: Fix VLAN connection with wildcard address
bc24abba7055aed0eb1c05c0eadfee63964b3073 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
2e2490425fed2af6abbf511ff13de9d57f328860 RDMA/rtrs-srv: Fix modinfo output for stringify
f4e6f1ef09f27bd501e516ad98e9219bb2a72610 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
02458733559757c420774eaee88b64f60c2f2811 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
bec1c8953262a330a4180e903b759d0f8498e84b RDMA/hns: Fix incorrect clearing of interrupt status register
688ac00908c15c27cf6544dd76ea3c7379e63785 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
5faca84e126902e23588fc3a2e2cbfb307203f3f iio: cros: Register FIFO callback after sensor is registered
c1dd45e2507f22d9ed305441c2608ebb026e2c54 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
a44e0ede50b472a564822cbf1129ab50e4998cb4 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
3a4a4071d00a3f88c2881a86df37e0dc6252e554 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
43d3429a4f17e4d092ac3fe45b869ca96b354052 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b562b8d38709dfc238ee04dc00482a3eec01b504 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8075452d17024c04f4478da6c04b3a7e024e508c iio: adc: max1027: unlock on error path in max1027_read_single_value()
ab16a21f46d688c6462838d48b764f7468d29587 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
37696be149ae72db40be2bfad59a216ee8ad67e9 HID: amd_sfh: Add NULL check for hid device
ac69fe6e2d68d6778738c221ad9d8af9c5739396 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
3807e8c1d6944087d7010f46e0e95de4bac24369 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
1f4dc9aeaa3b61b0e3ba28b2a90895700614bb71 RDMA/rxe: Fix mw bind to allow any consumer key portion
f4b7afa19f77ea6e9257329db0b65063315a40e3 mmc: core: quirks: Add of_node_put() when breaking out of loop
382c013565c2186cc4de328bce39b15efa31da64 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
4d34d30f37b37fb2636a048bf1f553465bd23c3c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f92e51ccc41f6361eb0e17e913802d33ddc953a8 HID: alps: Declare U1_UNICORN_LEGACY support
b838e121d9636bb0fae5371e3239a8a2397115e2 RDMA/rxe: For invalidate compare according to set keys in mr
f19a0eb291d818ab036dede579ff3eac13569b19 RDMA/rxe: Fix rnr retry behavior
3abd76f852062f4ec2434dabc5bb0621ac88d37e PCI: tegra194: Fix Root Port interrupt handling
e568f97ca75cbdae34b44fa9e7b800563b6a6827 PCI: tegra194: Fix link up retry sequence
c9e031abf5eb8dee0ff59980b15eb84de519e2da HID: amd_sfh: Handle condition of "no sensors"
089a1a990fd1ab569309bcae651bc5d2db10b849 USB: serial: fix tty-port initialized comments
449885078fd58815d06e3444a2c795449ed435ae usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
c2424b75b68ac5cb5a848f7860f1d420687fcdea mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
7398f6dfbd46429b6421edf7551407fe8a107f68 staging: fbtft: core: set smem_len before fb_deferred_io_init call
e31ac2d3fa015f8acb66391e910d4c332f65ae39 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
9555c2461553d5104738738c16aaf5d342989ae0 tools/power/x86/intel-speed-select: Fix off by one check
9a411c0c7ccb4e77bac7be5b455989d1c9c1c908 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
f4e268e304bf0a90ba5a2627327a1d217db0180b platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
f50321a76885f69bb325c60914107bbeddd021fe platform/olpc: Fix uninitialized data in debugfs write
2b4a6daeab860682a287168523ff64c4cc4a3425 RDMA/srpt: Duplicate port name members
0085b48f0dcf92d442ffe32be4de776e962548a5 RDMA/srpt: Introduce a reference count in struct srpt_device
789866ca668d8410aa2cc1296dd5dde4143152b1 RDMA/srpt: Fix a use-after-free
28385127f5d6f7407878efaf46984825593264aa android: binder: stop saving a pointer to the VMA
eb8b2a59e0c128e09b4b771ff2263342fac45803 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d20bc34b8edbc5b166b249b52deb11e69b833ebd tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
aecc09f34276741f1f5a52d6ff27eb21ea16e66e selftest/vm: uninitialized variable in main()
1b25cbdfc9136e55c8b43183d599c71fbf3d7e54 rtla: Fix Makefile when called from -C tools/
6d9b46a390780b89d0e6a0325152a8418e8c13ab rtla: Fix double free
04c585d05661be6212115e46a2f4af1f62f6d3ab selftests: kvm: set rax before vmcall
2511e195e81c9c05452e9577dd2634bc67cdf6e1 of/fdt: declared return type does not match actual return type
510e6ba156dae25981376a9938c51411371caeaa RDMA/mlx5: Add missing check for return value in get namespace flow
8ddca2232af975d8ae60433fdb149ae83f15b6b7 RDMA/rxe: Fix error unwind in rxe_create_qp()
3b9c17a219acd457e86f510f59b68e0f1cbd939d block/rnbd-srv: Set keep_id to true after mutex_trylock
3bec54b7f3b9e41de52e265bb1168c86ed561ae4 null_blk: fix ida error handling in null_add_dev()
a60c05f97e101567e0de5a1e95060640d1ee58d1 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
1611f0006b1b0c350fdffedfa941a3dd2e651461 nvme: define compat_ioctl again to unbreak 32-bit userspace.
755ff0c6bcc8ded55e651efb83371ca6b200b843 nvme: catch -ENODEV from nvme_revalidate_zones again
bc944928c7549d4e2cbeb2189cbf4d21368025c8 block/bio: remove duplicate append pages code
a5f0fb8f94dc08f82631c015abc5a48b9816a882 block: ensure iov_iter advances for added pages
92a8baf0f333451e6e3f7d5540ddf4145ed98017 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
726d86cbc20032c6d5be80fa68685511b189af76 ext4: recover csum seed of tmp_inode after migrating to extents
be51b52c1f8bdf151af2e20f91b0dfc56effada2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c3ec2e30a0bc2c04d0a2d56f1d4a2e226595ab1c usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
5b890550075c93db83d27717b59ceea72066d7ed opp: Fix error check in dev_pm_opp_attach_genpd()
230d42d82f89b0e820da075b59ce3be201a5d6c7 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
888553eeb35a7dd88c42881884426bfdf8eba157 ASoC: samsung: Fix error handling in aries_audio_probe
53806382f076bea28b1dfacfb4ee4eb585b7cbb0 ASoC: imx-audmux: Silence a clang warning
80ad5bc6e5b11060de346cd73286d7607b2ff2d0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f2ccfe53416e44a5ee76fcd0b8fcbff848565a28 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
34a00acac28359bba6a1a903a3ac52d1dc2eff6e ASoC: codecs: da7210: add check for i2c_add_driver
59dcc6b40d4461688836be77c667c169a82142a7 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ebd2d6fe572fec5ea9d93e7b7ddf60b0e4457387 serial: pic32: free up irq names correctly
de4cf81ef78343d8d8e5343e6966aa6d6caa1c01 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
13be1b4fe4115f960cb33b5aec5492c70b4ef0c1 serial: 8250: Export ICR access helpers for internal use
f12e5c85965a7e27a2a3dc2072919077cc92ad4f ASoC: SOF: make ctx_store and ctx_restore as optional
c36eca9b9b5de8899848ebd34d01f36b04d0c2ae ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
7b7ae1d23f315a21f041b439669e1ded70a17d75 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
4894b089d1371e4abc7100208a78fc7ac9ca9e92 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
ec05ac9584447d05245b564b6c5fa6fba65228b0 rpmsg: mtk_rpmsg: Fix circular locking dependency
4503ba5bb04e881424df987776e9767639b99d21 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
d89371d40d5defd492511ddb7f9d02982df0c135 selftests/livepatch: better synchronize test_klp_callbacks_busy
998ca839ae2159f4785bf413697147bece9de7c8 profiling: fix shift too large makes kernel panic
d8adfafccc901cd03aa1c72b3335eb4f2f802520 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
091fe8512c914aac8c670b713f67ba451dbfbe76 selftests/powerpc: Skip energy_scale_info test on older firmware
4647a3e93c8ed57f255bfe1f7c6558901e06dd43 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
ea997eba6250ed9f2c71b3baf11c440e82757429 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
8429990ea1c55d4399f66c9307e33b843095f315 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
f363cfc2a929f45563e40c919c43e2c48e3683f9 ASoC: codecs: wsa881x: handle timeouts in resume path
4a8c7c302b687ba82c9e2410cb30b8f504b9cc85 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
47f18d2d86c7b0b5af11ef3ff0630d033209b7f7 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
2a8af829e228a79b3ce728e8ae641641d02f874a net/ice: fix initializing the bitmap in the switch code
ecf99a80cf65e0fa73eae7db72402a610c008867 tty: n_gsm: fix user open not possible at responder until initiator open
0923b5b74c41ca1885f7bcc7977b0b2fe1b28868 tty: n_gsm: fix tty registration before control channel open
af084e19c39e3c00dc61fccc706993fd591fc2d6 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
9fb6641c9bbaf263dbfb27697f9e39a013066daf tty: n_gsm: fix missing timer to handle stalled links
f39cdb46133b55eb4b1a9b3c9f005b3c9e50f0e0 tty: n_gsm: fix non flow control frames during mux flow off
6f481d00acf437e71564c1560a417b617f0ac9e6 tty: n_gsm: fix packet re-transmission without open control channel
5f6dc1581b3e77e47958055d44a080d778a022ec tty: n_gsm: fix race condition in gsmld_write()
97dfbd73d6c997581fd8f9fa910f6cb663e898b1 tty: n_gsm: fix deadlock and link starvation in outgoing data path
9e01de89f22a05e89f49fdf7bf83e72139cc7f93 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
a2c250e6efd4f3f6a9e9a6b3077dc8adf601068b ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
5aa5459e04ac16bf7993989160a5584b683b4a9e MIPS: Loongson64: Fix section mismatch warning
e7a8b4b3dd3f2930f418ca72915024dd1ccc972e ASoC: imx-card: Fix DSD/PDM mclk frequency
b9e9d53a5fe62063381ac60cbc1c5a6ad4888bf5 remoteproc: qcom: wcnss: Fix handling of IRQs
b19aaa5c964745989e7581bfcb6af1bc5bfaedb2 vfio/ccw: Fix FSM state if mdev probe fails
8377623e9672147a7c7ab3ca72f83e2d8d2a58c6 vfio/ccw: Do not change FSM state in subchannel event
d8679f41f8e0d29992b6ae9614f410738b600fc4 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
9604edfeed237e1bbf3c1cb50c373a651ff6fd85 serial: 8250_fsl: Don't report FE, PE and OE twice
2859d2a80d19d044778a3954731032223a0d746f tty: n_gsm: fix wrong T1 retry count handling
86f2f902b807b832dc456bea9716e8b804c02b24 tty: n_gsm: fix DM command
7f8c8962dff9ed64088f40e2a801f9127d552172 tty: n_gsm: fix flow control handling in tx path
c23cdef4ef8798523b3699cc32af63085687ca02 tty: n_gsm: fix missing corner cases in gsmld_poll()
6c0b4af2ac228c323ed70ca9b77b3f400f53602d MIPS: vdso: Utilize __pa() for gic_pfn
a89687981f10546c6a15f5d23943791ffa59e71a ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
11ac12773f2aef06bee4aec961042828fa488c41 swiotlb: fail map correctly with failed io_tlb_default_mem
74520c02f8856581ed2ee7613cff0573cb5c0df2 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
8442987f3c6b99b4e967fd51d1f389f764e13881 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
5e961f6778a1ea20423994651ded2e55dcd4bfc0 ASoC: mt6359: Fix refcount leak bug
4ca2f6603b4c5b44806deb5df62ad0343a214c4b serial: 8250_bcm7271: Save/restore RTS in suspend/resume
80c47d8fa304887493fd12348f199d666ae1ee3e iommu/exynos: Handle failed IOMMU device registration properly
19f18f55be62e0e9e22029b369ee55eeafd4b7d1 9p: Drop kref usage
66c15cf7ad5157625da5f0773642b57574e0adcd 9p: Add client parameter to p9_req_put()
e834349d76fa369324f1d514bcbd52339ddc5528 net: 9p: fix refcount leak in p9_read_work() error handling
9163913329cdc99a63161f29617f106e21aa1e1c MIPS: Fixed __debug_virt_addr_valid()
4134b766b81b5a146ef47ac3ebe6eb1541a5659d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
098731c6fc14e83c4bfd578c9d4d999fb3911222 kfifo: fix kfifo_to_user() return type
82b17798ee18b18827d2a15c0bfe748c584950fb lib/smp_processor_id: fix imbalanced instrumentation_end() call
8c3a3045ee0a00a3aa1bbc2235a0fcac5cb503f9 proc: fix a dentry lock race between release_task and lookup
99042e767cc1346fddb427beaa360d47a76d37f3 remoteproc: qcom: pas: Check if coredump is enabled
471425bb4f740e3f254e9104702e311e2d6e61b4 remoteproc: sysmon: Wait for SSCTL service to come up
1aaa99f6bf353abab5bd90625aa42cbf88552ae0 mfd: t7l66xb: Drop platform disable callback
ac4a778f382ed0b1379bf54a555343483a3a3af9 mfd: max77620: Fix refcount leak in max77620_initialise_fps
2ceb320c200b6ed0cb9b45464535e68b4de10424 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
c3c7f2269cbb4e9a0d17d15fbf8da6bdcad0e2a6 perf tools: Fix dso_id inode generation comparison
7fe68a668b8a1c5a912d09e4ba2c6d33f9344e1f riscv: spinwait: Fix hartid variable type
269f99cf3fcd4a6a6b9c7cff9abbe1b9345c9974 s390/crash: fix incorrect number of bytes to copy to user space
bd670bae8d997ebc59cc253fde9367290814a748 s390/zcore: fix race when reading from hardware system area
41925e1e9070f136530c8e7d30c4c744d49c8d81 ASoC: fsl_asrc: force cast the asrc_format type
85905953d94ed2409aa6aafff677e34e6e8f67fb ASoC: fsl-asoc-card: force cast the asrc_format type
38313884e4e0b8138dbb8add74b7e8ea45e7cd4a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
8de41cc58920ec6c47b6626a5bdc9d74a17a314a ASoC: imx-card: use snd_pcm_format_t type for asrc_format
d9e5212602b95440d315b5460a6fdbda9ed7b2b8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6836e2ac04bb9d0e687899c60dc6711bb3ffff00 fuse: Remove the control interface for virtio-fs
7f2ba58f33666ed221abd59384277c8ae8ad3013 ASoC: audio-graph-card: Add of_node_put() in fail path
05ab02441ce3b0d9a7a9543d67f56a342198b610 ASoC: audio-graph-card2: Add of_node_put() in fail path
51adc919316cd130f2480aeba8832e92bd2a6c56 watchdog: f71808e_wdt: Add check for platform_driver_register
534bb7a481094dc34069280be21ec0dde64c8fe5 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
5ab5dcae90333fc87b6df03c373725e0d3edd0c5 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
378e61743ffb825f2c5ab6ebd7ab36ccbe7c4dbd ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
9414cf9af68b06384414ce10bf4674846fb6e9f7 video: fbdev: amba-clcd: Fix refcount leak bugs
a0e472c5646fcf449a48865ca68c732bf6b85081 video: fbdev: sis: fix typos in SiS_GetModeID()
398d0f1d419efc1411ecf6637c679ceea48288b9 ASoC: mchp-spdifrx: disable end of block interrupt on failures
76c6aabb32c8833bc47b3110e0af70dd4bb75b39 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
16f52b965429decc9b4ce4ae1dc0c2961ae6c4d5 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
2c4d34cc5998ff0a4ac7b28e9388bb6648e703cc powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
3b1746a5d63fdb0c947fac066fef9c011982bfb8 powerpc: fix typos in comments
84bc0cfe24ca4305dfff170637e7c55af0734c42 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
4769348986d235a040d39845b01ce3226059eee5 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
47ec2c9f744231ca8aebbaacf956c16a47775dee powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e7266f2852ad8c7bbe73738e6c7ef557287872f3 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
26d96719cb8a5f0eac7d3e39d9a1fa8d8a162dd5 tty: serial: fsl_lpuart: correct the count of break characters
319e3e4e036ca22ddd91bda5b1a6ef67957efc3b s390/smp: enforce lowcore protection on CPU restart
fb81f0d15009be7557fbcf7f6f68af8f03014d83 perf stat: Revert "perf stat: Add default hybrid events"
1cf9c1e2f182ed302473d4f09202e0e5e758ea7f f2fs: fix to invalidate META_MAPPING before DIO write
cb50bf9f0f0b16c855fc9e07584dd98e05849612 f2fs: check pinfile in gc_data_segment() in advance
c0db10058d896bc3604e6b52f2a2f3e4086a7e6c f2fs: don't set GC_FAILURE_PIN for background GC
3a44b0c390904018012def25bff7f3711e347a2e f2fs: write checkpoint during FG_GC
5bacb7165614c44c96ea52bcf80be67466105757 f2fs: give priority to select unpinned section for foreground GC
65b2e20a8e8d21611a26c6a72747bdaea592d799 f2fs: change the current atomic write way
8de6133ff8970debc81b336b91a8789c8863d7cf f2fs: kill volatile write support
3cfa2fca15dd65da39da9c02bf2cc39139c4ff39 f2fs: fix to check inline_data during compressed inode conversion
18175ff86676bfe248d19e3df6746a90ffbceeb2 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
2ede06cdeb91c633e0e31c35d4f2f0461036e960 cifs: Fix memory leak when using fscache
145f1ce3c2c32f2e54c1b3ed091728b97e6e6266 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
97ad1504883f8851411340296aef628a8e2ad0a1 powerpc/xive: Fix refcount leak in xive_get_max_prio
efa3dbecc18acd9a3fdcbddb808ebe11798b5a3b powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8ab73f5e6b14d1e4e1be7589930d4f60941e0376 perf symbol: Fail to read phdr workaround
c9378e189356edb7f5e03bddc140388659dba9de kprobes: Forbid probing on trampoline and BPF code areas
c1316785bb06a165492927f007cf40defeb8af73 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
833ac23c1402787cf29d0a449c53ec88a7a2b3b7 powerpc/pci: Fix PHB numbering when using opal-phbid
a11a28903e4820ee700bf0a67d6bba088b40e7c8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d98e8a31a64c3cc3db42625089f2bd66d0b97d65 scripts/faddr2line: Fix vmlinux detection on arm64
079da76cf422551383df2495ffd0e8511b61ad7f powerpc/64e: Fix kexec build error
f6ea65d597b869b3b124ebbe9aef2a8be85772a9 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
8f4ee0989d024db631a6087db8637d741856b14c x86/numa: Use cpumask_available instead of hardcoded NULL check
48f93d09372e364ee4bf736abb6cda508df09da2 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a3f8dcbb320ece4c052366621ae5b34d8873c370 tools/thermal: Fix possible path truncations
680fffbeb9b0de3905f1ee75f69a5017478a7d60 sched: Fix the check of nr_running at queue wakelist
0b277164e0b29cd20150b1054bd22c81f78df35e sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
0094b17be48db018e645260beb7d05862081f423 sched/core: Do not requeue task on CPU excluded from cpus_mask
ac774322f971c3af7e43dc362b6e8d84ae6f6f0f x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
0d8aa2f41b9c71851ca533ebf8f91748411aeb7e f2fs: allow compression for mmap files in compress_mode=user
67a233035f7815bd51e50fb8ba62cfbc54fd6f79 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
0ec500c424e7d87bdbc78768ad1a7ea50438eddb video: fbdev: vt8623fb: Check the size of screen before memset_io()
c33bd98fb8af7b98f8effac89008ac401b9e1b63 video: fbdev: arkfb: Check the size of screen before memset_io()
0554ee131928c3c844f52f2e8d507c1ac4e81169 video: fbdev: s3fb: Check the size of screen before memset_io()
3a3e91d329501b903e59761dd6149f3b77fae3e0 scsi: ufs: core: Correct ufshcd_shutdown() flow
08dbbc58a968ebfa846f828d162ae87d2c43b5e0 scsi: zfcp: Fix missing auto port scan and thus missing target ports
59f9df943cdb5dab759e4f5d2c8625dd2d30175d scsi: qla2xxx: Fix imbalance vha->vref_count
a074685845fca3a6979d767bf8404d6c9332fa8b scsi: qla2xxx: Fix discovery issues in FC-AL topology
daedfda5575e2c9b386f30a6d642264771ce63aa scsi: qla2xxx: Turn off multi-queue for 8G adapters
a666d790bc145075f6cfe228b2a75877211c5405 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
69243d90703eb5d8da6fab6a2ede39040737f6fb scsi: qla2xxx: Fix excessive I/O error messages by default
277570d8e918fc489aab33f2c40c911ad6201adb scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
684c14aaaaf9aa9614bfdeffcaaa3a1a7f110537 scsi: qla2xxx: Wind down adapter after PCIe error
353712b325fff9d9fb07009da2d4cdd7fb8ffafa scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
a615ff65b54e86be5a187204b35fe909e0f85d3b scsi: qla2xxx: Fix losing target when it reappears during delete
3b3917bf61f7d55e81c08bef486a8b6ef54b0cc7 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
ab54935d660becab52664809d85fd3f0beb8360d x86/bugs: Enable STIBP for IBPB mitigated RETBleed
72b97ee2971f92eb461aef5617f682d74eb0ffe4 ftrace/x86: Add back ftrace_expected assignment
a40f4c90122490ae8c29794038319256d09a8508 x86/kprobes: Update kcb status flag after singlestepping
540e2da70faa81385c4487bd09bacfe87e9ce359 x86/olpc: fix 'logical not is only applied to the left hand side'
3fedae8fb25c05754d2c6ac7ca7119b8f6c2fe9b SMB3: fix lease break timeout when multiple deferred close handles for the same file.
21ce1a5f5d3e274a124ed115a772ad7463ea6513 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
14ac9e479a613aba24b474fa5e872c15c07112fb Input: gscps2 - check return value of ioremap() in gscps2_probe()
86c28d93c1f02c3e42dfce7cea05e548632aeefa __follow_mount_rcu(): verify that mount_lock remains unchanged
42654521227bfab57a807f07240c7f8ddb797f4e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
05312dffa360c0de664ec0b74ec0dd2067b9bd47 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
bb1b870e233ca3b32e8a82f59cb90f1a319484be drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
a45ebc7fff2b413eeadb8562be8d065eb753ee59 crypto: blake2s - remove shash module
ab596a19768f5f57f1953627b7237a64dc121cc2 drm/dp/mst: Read the extended DPCD capabilities during system resume
82fb0691db0c70623e60feec75548cc62c4c66d0 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
b1f8e48bd2c2c287b1356be6f5f1769e4e0f71e5 usbnet: smsc95xx: Don't clear read-only PHY interrupt
76e77b437175cd06055c962934905e373a9c119a usbnet: smsc95xx: Avoid link settings race on interrupt reception
a22943a5b918daaa8835a9fe3cd03af9f50c2556 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
991a3c6c8e1f7ce584932b4b2c3318f273ac1224 usbnet: smsc95xx: Fix deadlock on runtime resume
892f8faeb9eac42e95b3dca6c3094ab0fef150e4 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
912f673f16afe11dd4f613ecc5f46ee3c3225935 intel_th: pci: Add Meteor Lake-P support
f635676535731518cfc737e64b3d80666b26acf5 intel_th: pci: Add Raptor Lake-S PCH support
9eab290591e214d48e6775d4e881f87a792a74fc intel_th: pci: Add Raptor Lake-S CPU support
fb0fd5abe2d867b46a24abbaa7204523cab9af8e KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
832b1c30a53d21a86bda7697f5c94218dbc29c20 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
a5deb5bb490bcb088465bb003d7c68096be84db0 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
21cd7af1cdfa3c75617e4799cd7d4358e9d3a191 PCI/AER: Iterate over error counters instead of error strings
ebab9378ce4e7138418be688225751fe637c49b6 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
a72cffeea9b60063967aaaa4e8d3773cc0fd1c3f serial: 8250: Fold EndRun device support into OxSemi Tornado code
41876f98750723e7690a7a603cfb41f487fa0a4f serial: 8250: Add proper clock handling for OxSemi PCIe devices
15df1b9508cc76e5dab46710889ca60d2a7fe601 tty: 8250: Add support for Brainboxes PX cards.
ca2274e8a01fddfc646635bf74ef9414894a626b dm writecache: set a default MAX_WRITEBACK_JOBS
35140c4847eec2ba68dde02069626a5229dc39fc kexec_file: drop weak attribute from functions
7fb351a3dd664b87f604f698209ad1fea95f06a3 kexec: clean up arch_kexec_kernel_verify_sig
389c93bd1f232725dc6454db633123d663646117 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
09ec677b4a6897c600fa2b9be32eac3370117aa9 tracing/events: Add __vstring() and __assign_vstr() helper macros
ace963a6c6513bc868aae8c2ce64a82eaa0c0330 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
baf000776f2e8cbf8d07051ac77ff557f5a40c1e net/9p: Initialize the iounit field during fid creation
9dbeacebcb434d5df5b5efe48c9d58d7e7a7ae5c timekeeping: contribute wall clock to rng on time change
74597a93e84ca82e5d36c673ff878d3e21999080 locking/csd_lock: Change csdlock_debug from early_param to __setup
456bd5a61f8a481122cad5e53353166275245f5b block: serialize all debugfs operations using q->debugfs_mutex
6d0ca7e14622a9cd03c4fcbc49965b8a904fa909 block: don't allow the same type rq_qos add more than once
d7200a542138b65487018b6d43cd32e27c66dd66 btrfs: tree-log: make the return value for log syncing consistent
cac41b1106c6b5bd562169e02809051ba75d64c3 btrfs: ensure pages are unlocked on cow_file_range() failure
0f36fa8a5a851e7f18f29fc5081fd0199d3e1d8f btrfs: fix error handling of fallback uncompress write
0e9d03da5027cbc96e31041b87d47d42dfecadd9 btrfs: reset block group chunk force if we have to wait
62114f281d13410096a78a134f8bb4b26e968061 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
2e5dbb3eb32b0022cb19817a24004c074adb8601 block: add a bdev_max_zone_append_sectors helper
e36ee28d50587495a6bc3ce9f4e1e9e88dd9f8c2 block: add bdev_max_segments() helper
345a9ae2c64a4eacce054d41bd096725778c3a59 btrfs: zoned: revive max_zone_append_bytes
c50c08e6f05a2b577460da7c462b40d1bad0a0a3 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
4aaea2fb0fd1b6ba07191ffa233436096e47f036 btrfs: let can_allocate_chunk return error
160998d4f4b65195b384c27761a04f3a2f92ecd1 btrfs: zoned: finish least available block group on data bg allocation
c83e32c5e0df33a070098d7a25cfb9f0c89bc676 btrfs: zoned: disable metadata overcommit for zoned
e0f2fab7bfda7bbe36a95ce2e9016df712ce37fc btrfs: make the bg_reclaim_threshold per-space info
9a8c153746599b505cefffbe3263caa050a9e221 btrfs: zoned: introduce btrfs_zoned_bg_is_full
f0540c6df0c762dbad6534b9b7dfd5aabb02bc96 btrfs: store chunk size in space-info struct
d1995ac03ba6837e4af01595f192fd6df8868d07 btrfs: zoned: introduce space_info->active_total_bytes
a26005c9ea72e95d7a8ee80faaed2ea6671b8d04 btrfs: zoned: activate metadata block group on flush_space
ef3871fa0c7c576f4c71c5cf3cf413208b35aa31 btrfs: zoned: activate necessary block group
f243afde876fd85ae1e6b828ebd85093d509ef04 btrfs: zoned: write out partially allocated region
c4cb38034151d1a785121e0a507ef4176330b8e3 btrfs: zoned: wait until zone is finished when allocation didn't progress
398c79f27a1b59358ebedae7548d7355cf1fb4c2 intel_idle: Add AlderLake support
d6a97d20327ddd4a3205b131908e9eddf0cf8411 intel_idle: make SPR C1 and C1E be independent
83a97d3de95c8537f9228df8e921678978dd2617 ACPI: CPPC: Do not prevent CPPC from working in the future
4ff60cfe3592d9604b7027b893a4d90da420a1a1 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
2a4209a7b01d3f79344268914d915cf79c83b8ae s390/unwind: fix fgraph return address recovery
cbb2a3fea3bc26c1f7ad088d25db9537302d717c KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
35ee3573761406db2f26d4038a92938c23e1ac46 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d5fa9cc5067126b5e84e872b17c9890a381bedc9 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
b1878818f97a7113e0e6bb1b24eeab6e634556a7 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
f3fd75e0fda679378fe60e2d241a04ef4f66225e KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
59cb00eec06ccac4950f09a0246317ed4c621dd4 dm raid: fix address sanitizer warning in raid_status
0af77a8301680234d9ed5309ee366a5f52597f89 dm raid: fix address sanitizer warning in raid_resume
a4ba449032ee0f93e459777f11cb67e28f6f2355 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
14c6ca519ed3c282e6a7b15403204a94d30c3921 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
700b0913c4fedaef018183c6c15db1e528615808 batman-adv: tracing: Use the new __vstring() helper
dfe84d483331c02f604204e68669276684f89c74 tracing: Use a struct alignof to determine trace event field alignment
14e2b47ec776022eac685526aa389e1851029ebd ksmbd: validate length in smb2_write()
91cc78cb4a807f5ccc1d8fc42b3e198704242dc4 ksmbd: smbd: change prototypes of RDMA read/write related functions
86852f08bf8433934e9fea483c3a894303642d49 ksmbd: smbd: introduce read/write credits for RDMA read/write
b4b8c9e801637cd840d292c73e7e5983521978ea ksmbd: add smbd max io size parameter
4129cad39f6f05e4a2cd94d8cac5a9063b32ecbd ksmbd: fix wrong smbd max read/write size check
6789c6efbe673ae8f99931c6b8e06c9699761517 ksmbd: prevent out of bound read for SMB2_WRITE
fc12d1bf369c19245a0e39754fa38e8daef665b4 ext4: update s_overhead_clusters in the superblock during an on-line resize
2dfea74162ad2846addabdcac42e776a0194d665 ext4: fix extent status tree race in writeback error recovery path
1af35597805fde3c5b574975efa041156c767b7b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
609c2eba6bca52faabd6c6afcc92d9b956415223 ext4: fix use-after-free in ext4_xattr_set_entry
129d94b17dc89252e0946192f72c2a971f1fb226 ext4: correct max_inline_xattr_value_size computing
fa84720231830be2ea16640911863ae5c08d7234 ext4: correct the misjudgment in ext4_iget_extra_inode
e0ced0a5de52611f8d8577863b92e60c49bf946e ext4: fix warning in ext4_iomap_begin as race between bmap and write
6569db9fc3f922533a97998c23c08c41177933be ext4: check if directory block is within i_size
fbcf7364649b8d08919d3beaf56f9298ed78e5c1 ext4: make sure ext4_append() always allocates new block
419fe4607dd36adad28ab63cfcba4edd2ccff006 ext4: remove EA inode entry from mbcache on inode eviction
e9ad4ef9e1225f3561c1423af0e1add5b601c2e6 ext4: use kmemdup() to replace kmalloc + memcpy
eade3a827748a3d8919cf5548bdb4ffa0ffcfae7 ext4: unindent codeblock in ext4_xattr_block_set()
8ea30f7ed2e9de6733955734fad53a4b10a18e57 ext4: fix race when reusing xattr blocks
8fb28249c69efaeb7922997f6dfdd22a92e97bbc KEYS: asymmetric: enforce SM2 signature use pkey algo
36c5113411e19d1b663f018e575b2fdc89237bc5 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
77950c959a6315bc361846be9c721d98aa69197a tpm: Add check for Failure mode for TPM2 modules
34e33ed372972f7915de2eb7ccba4037f648326c xen-blkback: fix persistent grants negotiation
0ce6ba33902e7148e37506438b00d3fba3fa773c xen-blkback: Apply 'feature_persistent' parameter when connect
c5a91812cbc2b9c16e0488ae0deb9ab4d46ab9c5 xen-blkfront: Apply 'feature_persistent' parameter when connect
26f67e538af369b3ec7297978b02d10c4ee20812 powerpc: Fix eh field when calling lwarx on PPC32
48124252daf5810f7ea1c5d42bb0f959affbc8d7 btrfs: join running log transaction when logging new name
fa8796a79aa49dad2f0f40fc5c2ae6a05d2dee07 btrfs: convert count_max_extents() to use fs_info->max_extent_size
938b8fb495a46b032535a1c966650b9728de3d78 net_sched: cls_route: remove from list when handle is 0
f9bc06a698f87e27b8a4796bc072dc215d803a67 tcp: fix over estimation in sk_forced_mem_schedule()
5e2e965e3b40a4accb4687b48de83eac1da3bd7a crypto: lib/blake2s - reduce stack frame usage in self test
fddfcd7fc38e564b06502e8ac6e261a637382890 raw: remove unused variables from raw6_icmp_error()
a4776775680f9876fa56d914f62dc714d915600d raw: fix a typo in raw_icmp_error()
c806f5dc71d45178cdea0bab1843606b79e9199f Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
774067e36f7859e05ec7addd95368cb9b130f41d mptcp: refine memory scheduling
1b98949f186e0541df39a95a0c2b3a0f7672c2ef tracing: Use a copy of the va_list for __assign_vstr()
f61c1d20da22e3d53ff8bf86972e1e7a3fefcd30 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
8e5193b25adc3b500dd175bd6c82539b846b1f69 Revert "s390/smp: enforce lowcore protection on CPU restart"
e8aa6eb0887303ece68de288591a9806adbc24a1 powerpc/kexec: Fix build failure from uninitialised variable
4d9f83a93bfbd73b66f5292ddd24c46437a30185 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
320c6b103c2a129225833e9f04c25df0ce423c5f bpf: Fix sparse warning for bpf_kptr_xchg_proto
77f9e2416c57c0aab1b92c16280b1ddea11d7576 bpf: Suppress 'passing zero to PTR_ERR' warning
4c105217bf8a960760aed8af3771e6281f956b59 net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
0d8e34aadbb6a42092291c008978bb220520fb12 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
aa266216712619967f99f8d019d01bda5480ff18 drm/vc4: change vc4_dma_range_matches from a global to static
16f8c8e3b298a2b3d38a22e33691e0cf5339dbf8 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
a1f1d062a4549e21baf80fe6b8556f305552d9b8 io_uring: mem-account pbuf buckets
9ea250060865eb42ba38ff9e7802ba9023902c82 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============2334263176104900288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a31fcf38f44-d2f2f59fbfa3.txt

016e80d5b0ebde5ec769eba771d27f7cb62f69c9 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
0aed67462239a6cfabfdd0f801e9633150da9a03 USB: HCD: Fix URB giveback issue in tasklet function
10e8a5aba6498c9775c88003ec4851013d7b9626 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ee21ada082950cd80a075c0be7697683c85b56bc ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
717fbadb0e84ec15a69e52efe82e83118a56e2d3 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
a636c54d4906f84f831186f64620e38aa7f40c45 usb: dwc3: gadget: refactor dwc3_repare_one_trb
83679ace47801de81abea3b3a323d2dd1fe39654 usb: dwc3: gadget: fix high speed multiplier setting
5f919c4fff6dc19e0df3c2c95ba432b0cc2cd097 netfilter: nf_tables: do not allow SET_ID to refer to another table
5dfaa8328ff4e9cb92311b2a197a71552c765eab netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
88a468cf532fa20680107bd1461e2a37f69f1610 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
111b2f8b649797ae1e7c1cb6c327b7bbd4a82673 netfilter: nf_tables: upfront validation of data via nft_data_init()
74bc5cbd61a828f60d2c4c4e533c34ac407eded0 netfilter: nf_tables: disallow jump to implicit chain from set element
fb9119b833996ad3654cb5006577e80a91c22d6b netfilter: nf_tables: fix null deref due to zeroed list head
b8e598f88e75763262c4c771cb56440db759096a epoll: autoremove wakers even more aggressively
8c4fe00e7ef86bcba3c0913b402456b678e2e769 x86: Handle idle=nomwait cmdline properly for x86_idle
834f93ebfde850ae84605e9df9418ee2755911af arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
6803f88f176cfd3efd683fcee8cc1a3fc1efdc2a arm64: kasan: do not instrument stacktrace.c
24e9fdda4eeb1fb320172423e091c902dc5bf39b arm64: stacktrace: use non-atomic __set_bit
e6e439cbb86d3104c7a4f3ca9fe7857f481ee1a4 arm64: Do not forget syscall when starting a new thread.
259ca1887db2e9aff5dc2800a413f3df86db9072 arm64: fix oops in concurrently setting insn_emulation sysctls
574006f1cd8081d42e99d9a5a7a99e67500178da arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
c736d1e65595cacf412af080bbfab4df630a1c9c arm64: errata: Remove AES hwcap for COMPAT tasks
94bd9c7375027e0c90320d96824196f7573e72de ext2: Add more validity checks for inode counts
b2d2ae9828e1380ad64b55f355b4e0cc891eea43 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
95c1d502123add1ac2551b5c764119abdce90dd7 genirq: Don't return error on missing optional irq_request_resources()
2625e9f8838669b54168b20658a8be9330120dd9 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f49eb9cf0fbb1f4e808180fecaf03fcc2b8eda08 genirq: GENERIC_IRQ_IPI depends on SMP
bc5e20145d31af95b4efdfb18826d334e2b5639f sched/fair: fix case with reduced capacity CPU
166d52ec2e79ce7e86c7bd50e013c9ebb4b434fe sched/core: Always flush pending blk_plug
05e28515a1a9f3549195535eb3f098602313de1d irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
35077f45fb68f48c5205e9ad9292715e2b4f8b3e ARM: dts: imx6ul: add missing properties for sram
f6482d9b5f3593e9512d5d4c9906bd8723834f93 ARM: dts: imx6ul: change operating-points to uint32-matrix
74e94580753088aa21aa4b190882e951022cc110 ARM: dts: imx6ul: fix keypad compatible
14d95c2711440e787f7d426d6d579b316f4fc7ce ARM: dts: imx6ul: fix csi node compatible
4cb91c3097ffa45a8e144052025fb8314713abf6 ARM: dts: imx6ul: fix lcdif node compatible
db3ddc6e42bbafc5553ed7ebfeb562cae795fe52 ARM: dts: imx6ul: fix qspi node compatible
9593d2b68381dbdd4398d8e993c31138c67e3515 ARM: dts: BCM5301X: Add DT for Meraki MR26
b3db0766d73df32ecf36ac54071e1a248d7d48e6 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
0ad7101cf5106afb8703d0c6ddf9a3c88d4409e2 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
77af5c158368dab35414acfefe4d4c8daaf2e267 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
3a83b9f3981059ea35ce4035ff5e4edfaca994df arm64: dts: qcom: timer should use only 32-bit size
b5d7bcac1fae0e87a5e9652bbd3979b419f0fa1d spi: synquacer: Add missing clk_disable_unprepare()
950c6b216c11004aa5b714ed7f05364fd448c623 ARM: OMAP2+: display: Fix refcount leak bug
0fb3176186e9554b3adee22c0d3d1d52f9d14327 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
3faa54e3db66c82d88128436306b40ad612723e6 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
bb8d1a7afaa958e92b6da15bdd746259c63655b8 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
c05ff40146bf21e99060ca735977a9f91b7e57ed ACPI: PM: save NVS memory for Lenovo G40-45
a6f1351b92cfb595b797390ee61581d444254c6c ACPI: LPSS: Fix missing check in register_device_clock()
09900e9f1bd97d6218de611542532354b41b4a4d ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
05068c4a21f6f8993def05f5460b107c2b48f449 arm64: dts: qcom: sc7280: Rename sar sensor labels
e6e90e8d43cd821ec46887d0c2b880536c663100 arm64: dts: qcom: add missing AOSS QMP compatible fallback
bb3f0c2744f452a0c756394b9ca2b28b8d798906 arm64: dts: qcom: ipq8074: fix NAND node name
b89099b83c786177459b58ee157cae318843b1c5 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
31202f95f6f49de4947a232b50df69081ed8b4c5 ARM: shmobile: rcar-gen2: Increase refcount for new reference
587e76c0a13fac267f3a2f11db2ccd834f67f4db firmware: tegra: Fix error check return value of debugfs_create_file()
f9a1045f5c85da16c2d598c05a98a9ac3dbdb2a7 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
fde67673b06fbc13fb815e17ce4b607d0cb81ec3 PM: EM: convert power field to micro-Watts precision and align drivers
941eea7cd18b1e15710c1e808f08f45df7f2756b ACPI: video: Use native backlight on Dell Inspiron N4010
a18f9242cfc35a69cd84b0c1f6b20baaa7407db8 hwmon: (sht15) Fix wrong assumptions in device remove callback
f02a043bdde7f1bd6933c5d78c54594c9a93a801 PM: hibernate: defer device probing when resuming from hibernation
ac6ebd69391be9e134d8c33437bcc37bbfce6d86 selinux: fix memleak in security_read_state_kernel()
077c9753930ca7b09958b6646803aeef80c5328c selinux: Add boundary check in put_entry()
70ae755b51e869abb78eaa53b31dc9287f054b4e io_uring: fix io_uring_cqe_overflow trace format
1b168dffda162faf7e7cb999c800b19aab09b250 kasan: test: Silence GCC 12 warnings
3f7f75f15af59df6cf148dd24ad00df25c819386 wait: Fix __wait_event_hrtimeout for RT/DL tasks
f5cd364a74f408b6194989591dfe73547afc123f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
8a38bc74fa0c3c199b9c7b9f45eea3607e4c7575 arm64: dts: renesas: beacon: Fix regulator node names
6709dcd303c608b531af3c32c139a9cebbd488c1 spi: spi-altera-dfl: Fix an error handling path
1382b4550f76911d5c86ad45b5327a183adcd070 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5f10743671768016c2f32b5ae6922890bc0de0e3 ACPI: processor/idle: Annotate more functions to live in cpuidle section
ae49ad7da553c42de3b3fb4c23fdee709e6ea8a6 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
179c71ce23ef7f76d2331d1319eff552610494bc ARM: dts: imx7-colibri: overhaul display/touch functionality
935a45803c2f4c9ef658b20596db647d93f71b11 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
5d9c7ca270bfb2d56483348a9e5fbacb68d52214 ARM: dts: imx7-colibri: improve wake-up with gpio key
88e28b66a4ddf46700ec096a8451a1b2eac650c2 ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
a7603fd07910431d6a038d7b4023a59548f6ccdb ARM: dts: imx7-colibri-eval-v3: correct can controller comment
c69f957744bacca8f501e4eedb39634095ca1ba8 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
d75bdf733209d69c6241e9cfc7103531c890a7aa soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
3335cacbdc7922e1fdca83e38056cbb37032e9a8 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
9b48f6b8e76ef81da57829cb301915a1b1f35f30 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
5128704304f521d8186cefe5413d505a9d2b4bf5 x86/pmem: Fix platform-device leak in error path
42c2b24ee0bdd2e80955edcb96d27a856ec64483 ARM: dts: ast2500-evb: fix board compatible
64e524fb4a9451dbc8b37169299d40ef42982156 ARM: dts: ast2600-evb: fix board compatible
400e3c39caa8ca32f521f3b3f724b5a5a1568192 ARM: dts: ast2600-evb-a1: fix board compatible
7d6fc113b70e3a87c9729b47ecf8876c7611b55d arm64: dts: mt8192: Fix idle-states nodes naming scheme
db83a9383941496ab6c60a6f83507cc7b81c96de arm64: dts: mt8192: Fix idle-states entry-method
319fd6b3be0bee52333d620ab5336090604332d6 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
a35a2c7d65c92f13454f232542e10e82a7eea301 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
455a04e37586dbe1f3de72d0418891d2e03aa102 locking/lockdep: Fix lockdep_init_map_*() confusion
c41f69c7ab56b5fd40cdcfe16916c6b12ad9d56a arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
c090c6151ac77116cfe7631d2450988c52543f9d soc: fsl: guts: machine variable might be unset
800596c44c6e74642aefc98d5ab978e3326dac7e spi: s3c64xx: constify fsd_spi_port_config
2a905dfceb540699ca6789e5b5877ef51ffc1706 block: fix infinite loop for invalid zone append
b8a1ed17ff9771cd5ba6b0dfa3505f1cd2a21a94 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
2de38c37cea200c633960ef61bbecdff2e448593 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d0904f9e27d4d8e1de608b17af5f8ffb17221f88 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
3e30dee4c7425526c0d4d5a0f35f5108f8e9a3ee ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7fe517b989b78d3412f4f4d8228206672259d1d3 arm64: dts: qcom: sdm630: disable GPU by default
ed845d8bc673b88f61fc32015ab9ce4e459fb2be arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
fbb20a01d8836b76067b7f236f1e064a84a9f61b arm64: dts: qcom: sdm630: fix gpu's interconnect path
452441f50be9667e300891b20d9c1b88e083969d arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
dcfc12c3f628353c8bde008eb11dff5db06343c2 cpufreq: zynq: Fix refcount leak in zynq_get_revision
d78bae9c0226f1c75a12be7a1d0d3321b31ccbbc arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
c03c35ceb4a4c300403b39e7b00f8da9558baeb8 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
595d974c2c3365218b40af16d1211bc9e377f8d7 regulator: qcom_smd: Fix pm8916_pldo range
d4b923b260fd9074bab7b4fbed838cb3d03535dc ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
2f6e55cd148440b18a5289df4156feae7cd8259f ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
d7a2f5e11fbe3ba0d92e63e512723d89e09233e6 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
c59fa31a365ae34916ca895da4a30a3e6ac2269e soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b04f708eb24a7a69675cfa295ff4adf2a343f266 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
ee9108a1061d78836a5e0ef9c4d3a2bf83f3438d ARM: dts: qcom: msm8974: add required ranges to OCMEM
0c876e8628a8a0f27fb13eff775f2e3f862d6fbc ARM: dts: qcom: pm8841: add required thermal-sensor-cells
7eed11ef0648914fbbb839876963a42abcdd3c9b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
915f3c33e6bd76014e2d27a08db41c769a03fb01 lib: overflow: Do not define 64-bit tests on 32-bit
b22cb14b7ecd754c789bf378406426c5d0c8b116 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
ddc5ae83d672d559701adf5d8f10d97233371964 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1fa9023f0ec5802a0bdb6d31ac16ae9cbc7ca7c3 arm64: dts: qcom: msm8994: add required ranges to OCMEM
aad5cb9ee9f4d1df6ab15d46a294fd5b9571f892 perf/x86/intel: Fix PEBS memory access info encoding for ADL
b0ce81d82100ce1984b523f30edfd803e72c7f10 perf/x86/intel: Fix PEBS data source encoding for ADL
9190cfb8af5f2884d0f41c37e34068e16459bbba arm64: dts: exynosautov9: correct spi11 pin names
0daf4bbd237fa9cf64fb0727d71c882409e15997 ACPI: VIOT: Fix ACS setup
2cc76a45dcb5179d19779eb47fa024f471c8258e m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
85add5366dbfb0c6ec5122909240b591bd92b97b arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
d6b12a6f6f943e706179b66df0bd836a13f5614c arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
ad82498e807e6aaf9a852ea0cef40241134f2d68 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
50a5af6f4c3c880daa9bedd0bd44bdea6408ff6d arm64: dts: qcom: sc7280: drop PCIe PHY clock index
0bf244621babceb89aefb434ca158aa4c295fbe1 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
ab77caf0f105a8325f3f550cdc7b1c594b4776b2 arm64: dts: mt7622: fix BPI-R64 WPS button
2f21b95409e92f32097a8cd24d775758d802c555 arm64: tegra: Mark BPMP channels as no-memory-wc
408612160debf61c778100c9f8c6157c1a00f6b3 arm64: tegra: Fix SDMMC1 CD on P2888
e8d26fc4b6dfb5d638af8b9a4bb7149efe613412 arm64: dts: qcom: sc7280: fix PCIe clock reference
de124be4241cb1d4d12987ded4b1184a0a898218 erofs: wake up all waiters after z_erofs_lzma_head ready
ae013b1e08f014e0e1d05af51b1bd63c95c730c8 erofs: avoid consecutive detection for Highmem memory
af6d1ef8590eb84dd8508d46b99c79c1371d9872 spi: Return deferred probe error when controller isn't yet available
aee1aec6ad73ce06eff59dccdfeb6aa2833fc313 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
200c9b21034be3408dfae5809f4c46b1d96f0fdd spi: dw: Fix IP-core versions macro
8eb3e5461cd715aae287d1ee49d1153ca9fee442 spi: Fix simplification of devm_spi_register_controller
a166d2fa4ce8d55545409837b4f797144946f205 spi: tegra20-slink: fix UAF in tegra_slink_remove()
798014c9f28bd96cf1877d070a1c13137f113870 hwmon: (sch56xx-common) Add DMI override table
9d26cd13e03477c075a64be9884873ad80f4a7a3 hwmon: (drivetemp) Add module alias
e1f61d0a0c3830f8a83799c5a3eda71157a89d48 blktrace: Trace remapped requests correctly
67674cec83ff31b7744d649360fc4ba5f13c191b PM: domains: Ensure genpd_debugfs_dir exists before remove
588e6bf9e6cc83445e16259c2b2e7a02a7a495b1 dm writecache: return void from functions
d57c425f6b8a2af2900229ded9fbecdfc4e0ddaa dm writecache: count number of blocks read, not number of read bios
05bcc10b8d82666506f823ced68666290a201859 dm writecache: count number of blocks written, not number of write bios
52315aa5aee00b3eaebb300b9afad564d0a29b80 dm writecache: count number of blocks discarded, not number of discard bios
1b54849a01e357937657be8deae3e368034725b9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b02e3191148f77613cffaafc3fa9beb301ab485c soc: qcom: Make QCOM_RPMPD depend on PM
23173802c2f9399298bddf6fe7ed8118bbf6a520 soc: qcom: socinfo: Fix the id of SA8540P SoC
6f49610af3c5ddc3454fc7557bf0f79c0c40d5d6 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
b12faf45097307717194d133f6700ec8a7f1a8e5 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
f91604647badbe6a7f2c90f685a256dbb13dc16a ARM: dts: qcom: msm8974: Disable remoteprocs by default
e99c843ebe81783cb94a43e856f604ab83eaa46c irqdomain: Report irq number for NOMAP domains
b0a5c641f4896057a4b46a283b9d6da2dbea6617 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
6c6b2866724eb41581c275dd54ad6a3b6c3ab1a5 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
dd7862d28abc3a58eac2aa5f93cdf7cf57a9d392 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
145af22f8f53c55011485ed4358cf40f774bd524 sched: only perform capability check on privileged operation
5bd695a9fe7814eeeeda6ac963cec08d3b41ba24 sched/numa: Initialise numa_migrate_retry
97e597e7ca9c1c66d504fd85d8b32687d1d6ad54 x86/extable: Fix ex_handler_msr() print condition
a38f5d0d746af9d5ff4ab5b0cad06d169ba7d5c1 io_uring: move to separate directory
292a5313ba5c10e25c58fbc4ede8345ccfd99527 io_uring: define a 'prep' and 'issue' handler for each opcode
b0ab31841cb25b1924696367bd66ae8ef8661f2e io_uring: Don't require reinitable percpu_ref
6578077df8a41022235a3b96f8f223f9d5177f8d selftests/seccomp: Fix compile warning when CC=clang
cdc4e26d2eb45a85924e282a8e6cc83db133b10c thermal/tools/tmon: Include pthread and time headers in tmon.h
4140c812e5fad8b74ac11303543ac24ecc3656cc tools/power turbostat: Fix file pointer leak
c5c922296d3e54f6b73576b23f81aff31c9d2698 dm: return early from dm_pr_call() if DM device is suspended
a9c43e9562b76a7532ea3ac962859bee5972c8b5 pwm: sifive: Simplify offset calculation for PWMCMP registers
ec1b4117456ef5e841f0d3a2a0692817f733ef11 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
b9d96bf39610f9ad01a9eb2809bce7d7d1780933 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
62d6dd846e1fc9967346d50bd112f85a0d9c2249 pwm: lpc18xx: Fix period handling
253eda720fa10db809383b8f62e13df27a38f803 erofs: update ctx->pos for every emitted dirent
d5ec0d11264cae92b543f61803485417594e7082 dt-bindings: display: bridge: ldb: Fill in reg property
7eca7567bd75bf7802dcdd8a62af5ba0f429af46 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
c6b873f196214377b4881e88fde0071d95f43ff7 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
a0295b10c8054ac53c6f5ea910143aa4603a5fff drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
193c0e901bad9d025cfe6fdb634ce090df34cc9d drm/bridge: anx7625: Use DPI bus type
d6b7eae83d7552be3e22a0c11a7f58a420a412bb drm/mgag200: Acquire I/O lock while reading EDID
4d6d62a369fe3f2207884c740ba29feafebf8872 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
102e4ee539d2e457a701d584c282113f7d28a1bf drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
8f7a4f87eea4e8d68f0e99c5aafd75dbd1e8c3c2 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
51469e145dcc054562520c99737f6ac5fa53b079 drm/bridge: tc358767: Make sure Refclk clock are enabled
2bfb1fa26c037dcc7db027ad9e7d341bd91c73b9 ath10k: do not enforce interrupt trigger type
b29c826dcd1946c82d8d5a9af6e3b18dbae70825 ath11k: Fix warning on variable 'sar' dereference before check
4adf6640f5dbd6a3682f655fd3282a04d3542a11 ath11k: Init hw_params before setting up AHB resources
00b239c71df161e6a80572bb10b16dbe8796a778 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
d152bb26d8f637d231dff62aa4354c25d169356a drm/bridge: lt9611: Use both bits for HDMI sensing
6fbc7d09a136c63e9824a561a345119f1c7cb995 drm/st7735r: Fix module autoloading for Okaya RH128128T
a8b84f381ed593253bf356de355aca1b12bec5a6 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
85708f737c671fd00083bc63861ed8a111060669 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
9d60f8848b3f32321b6717ebd1c7234f4838d215 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2c88e87d022cb61977dc0a2f5d81fd7857a9cdd1 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
fbfb0338714a99624c7388f5022ad62233c4b86c ath11k: fix netdev open race
be2efaf432f7a96f66d50ab8b45c85804836173a ath11k: fix IRQ affinity warning on shutdown
85bebbe41b75baec6bcdb23abf1dc505afa04b8d drm/mipi-dbi: align max_chunk to 2 in spi_transfer
04ae9cfe3bc0e9c1b73d6ab6f63db946da0aa26c drm/ssd130x: Only define a SPI device ID table when built as a module
67c465358cae9ec627a48fbb57f54a1ff9dfa94f selftests/bpf: Fix test_run logic in fexit_stress.c
cdb69eee47b4c092817fb0b46254b8f7696aa5f1 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
675c1bce289ce7e0398338013eba3955f11a28a8 selftests/bpf: Fix tc_redirect_dtime
2d44d0fcb38cd20ac0bcfcefcb40b3759641da68 libbpf: Fix is_pow_of_2
936d47433453e24faca80f98c4123a7cd7f89412 ath11k: fix missing skb drop on htc_tx_completion error
9c230365b51be48c00adb943addda0e47ef729a0 ath11k: Fix incorrect debug_mask mappings
a25443ceb9345703bf253e45cffb8e07212e3aff ath11k: Avoid REO CMD failed prints during firmware recovery
d8381f44e8b1282d006e2d6f520fa3ffcfaf2f5c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6f52298556122081ba2dd51518eccad62625a389 drm/mediatek: Modify dsi funcs to atomic operations
4bfa2dcb0c11cdd4013f3f01924aa5f2fee836de drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
9bdfac560bbf9c54b448ac0528f53d2a37026ae7 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
1fe50ded52777a6cc8635e85b0be30c0cf861718 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
7885b00259d1e2cebc7c164e14c054b54df56f69 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
78793558e4b14174be2a4193f794156f831833a5 drm/bridge: lt9611uxc: Cancel only driver's work
76274776c3978c2a0352709800f162d9ed6c758a drm/amdgpu: fix scratch register access method in SRIOV
ddb8a408d3196d74718765237dd99ff15f2fa239 drm/amdgpu/display: Prepare for new interfaces
e28b04dd1e042d9588b79771b8284dc047fe6b80 i2c: npcm: Remove own slave addresses 2:10
4ed7e4965d56b490023cc04e3364d8ee8d4a4dd7 i2c: npcm: Correct slave role behavior
eb56e6933982cd4963d1f14c371f8050c8347a0e i2c: mxs: Silence a clang warning
dec7f25861ac86e88d80637a631d269eb81d6d03 virtio-gpu: fix a missing check to avoid NULL dereference
8d39cc5733afb21705177aacc338fada717d99cd drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
0bfde108a3d6e67bc274b5febe8d446dcace4b07 libbpf: Fix uprobe symbol file offset calculation logic
dd1b3389bc44ce490a3b5697e46f15c71bafc5be drm: adv7511: override i2c address of cec before accessing it
ae540701ec270bdf248856100cf253322ae89ba7 crypto: sun8i-ss - fix error codes in allocate_flows()
0247adab62ecee403a1c8d4f39ed0a6f5fbaa7cc crypto: sun8i-ss - Fix error codes for dma_mapping_error()
b730ae3aac7d30a4f3a9ad53f24b819eb86e5e6c crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
75ba056736c362cf7f06237c3c4083fa55eb4c3b net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
bcc4be1ba7dc886becee24b1561997d45835ae83 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
dff2794719c75c642057b20d8d9dcf63b721742a drm/vkms: check plane_composer->map[0] before using it
9f73323c78d909de85e30fd116072ef19d9e46fc can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
e105b5d1e2cf4f0a924a0ffdd06ff28edb37315f drm/bridge: anx7625: Zero error variable when panel bridge not present
b9a968e2583ff11268d694f94ce04d1862e3352b drm/bridge: it6505: Add missing CRYPTO_HASH dependency
de706a5ec5186af9fb74644ca3d423a8a0ba3ff8 i2c: Fix a potential use after free
777ab4330943775cc9b926aaf0277dbd3f0bd925 libbpf: Fix internal USDT address translation logic for shared libraries
3d8029846d4ea9f5407ea952f93cf2c4c32226ac selftests/bpf: Don't force lld on non-x86 architectures
83bb9344b2c887dc9d002fb2c645363e17d0d1b8 tcp: fix possible freeze in tx path under memory pressure
57c697d819f837c0a84ff47aa26cdab563767aef crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
fd5ea8a8cfba511081da4664d78b6849eab108ef net: ag71xx: fix discards 'const' qualifier warning
69c3a82d736eec83bcc337b42c33ce79815c7504 ping: convert to RCU lookups, get rid of rwlock
c57a4f33da030f0db18fbbde1975e2854d868298 raw: use more conventional iterators
0a648d83ade638cb3e76e6b48e7b0870b155e2d3 raw: convert raw sockets to RCU
fd43ab4acea9188953bd40ed58e3591575192b5a raw: Fix mixed declarations error in raw_icmp_error().
ecc3cf9cb2871966fc4e78bc9ac10ec90ce6204f media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
689db648b290a353410e4aa539302ed1554d128c media: camss: csid: fix wrong size passed to devm_kmalloc_array()
faa66389ecad28b8f0bd9aa480518380c405e001 media: tw686x: Register the irq at the end of probe
672c4bc22cf130290d397129819ff3f42f8a424c media: amphion: return error if format is unsupported by vpu
ec98dff2e62672f27318d84b35363e1f7a1cb758 media: Hantro: Correct G2 init qp field
0348e6a21905f9fba061b26d2cc468b43cefbe16 media: imx-jpeg: Correct some definition according specification
9e22944c2357c7998e1f1508716c99350a01e709 media: imx-jpeg: Leave a blank space before the configuration data
f600e5426a2599b68795ec12eb24f6a9e1824280 media: imx-jpeg: Align upwards buffer size
f56d4927c7d9c2bbb15ddc7a3ba98fbeb45bd178 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
e54f31aded00269b212bf1110c29c972932ddbe9 media: rcar-vin: Fix channel routing for Ebisu
9486672458b9944263d0608e93c0b385d7efed7d ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b7ce8fb57a72630fadc9ebf004e67ddcd2ec2451 wifi: mac80211: set STA deflink addresses
0544c2c6078f17e00ea93681bfc801488ab5f650 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
35dd14956b486718859026ec2781263506d54382 wifi: rtw89: 8852a: rfk: fix div 0 exception
e676ab2fa956e33c692e0e7a12800e5c1d1861e3 drm/radeon: fix incorrrect SPDX-License-Identifiers
f57234e5073f8a62205e03cd51b1ae4b6e39b4bc drm/amd: Don't show warning on reading vbios values for SMU13 3.1
fa74df29fb141a9dbb878d3f11b64b1a83e5c62f drm/amdkfd: correct sdma queue number of sdma 6.0.1
5a0232cda4044a55e440c8b787ae5873fbb36906 torture: Adjust to again produce debugging information
6fe7156e5d028e37d949bfa4a6e921a464818e47 rcutorture: Fix ksoftirqd boosting timing and iteration
f70be4e8fd46d7c26ef4160a4a96b64b730f56be test_bpf: fix incorrect netdev features
790e0208a39ba70d5a9cd98637ab37240354593b drm/display: Fix build error without CONFIG_OF
a8298850459e32ca15fd12f52cade920ec0c2344 selftests/bpf: Fix rare segfault in sock_fields prog test
506bf9ee14cabfadfc1af01e709825980505c8a3 crypto: ccp - During shutdown, check SEV data pointer before using
70bf9a33de115ec7998b052737a25bf00378dfe1 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
dffd30a62877861fd5b1b439e085bc49a7912e57 media: imx-jpeg: Disable slot interrupt when frame done
d83ca231a61f9fef6f679d4ecb25435c51eef15c media: amphion: output firmware error message
f85ff96530e80f65764dbb8e154e3739ff3048c4 drm/mcde: Fix refcount leak in mcde_dsi_bind
bedf90067c69eaccd697b8d3e132ee7f5e0fe5dc media: hdpvr: fix error value returns in hdpvr_read
638479d4fb13abd676ad8360c536453c474e9bca media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
e6368ce11eb873ea187c9dda07e6f0d7042c02f2 media: sta2x11: remove VIRT_TO_BUS dependency
65db24aed887c7d2116513d298a2795e1ed99a54 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
e8385564ccc076484abb481b5dfd285a3a0a43b2 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
31ba309bd5b31d77348b9da4f5578b802aa4e65a media: driver/nxp/imx-jpeg: fix a unexpected return value problem
e1f35611d48ffd1ef85129a5b782195370bcb2bd media: tw686x: Fix memory leak in tw686x_video_init
3d5e172390ba5dfbd943b30ba4b531a2bec6d8a0 media: mediatek: vcodec: Fix non subdev architecture open power fail
d89b1945ec2525bc71dc6505a36436092b4ce243 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
9c940cfe2df17aff3123cbf642e9e51763774d4f drm/vc4: plane: Remove subpixel positioning check
d0de0299424de1fb86eb02adc356eb109d145b75 drm/vc4: plane: Fix margin calculations for the right/bottom edges
fee343e8c6dc9b1bfd3b4ad3447b93a675b47c1e drm/vc4: dsi: Release workaround buffer and DMA
f6910ff0cbcc1715dabd9ed80e2dbcb2c8f8c30b drm/vc4: dsi: Correct DSI divider calculations
a89e4a2f9d3bb247fae7a4478343abe935d8cb14 drm/vc4: dsi: Correct pixel order for DSI0
26c5d7d73b07f968e2b0ba88fcdc6e2518e2add8 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
0e427e736f24bf035395e1fe439eafa481ec1bb8 drm/vc4: dsi: Fix dsi0 interrupt support
0766c2b658b0450306f7313dd001b5bb92ed8a6e drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
28be679bdbfd10e2a9159474850a56f95569cbef drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
d8a0f1b9395de0c9b50d2677b40ec2af331b9a78 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
62c74f401f0142b3becb0945f949c697bcb0e344 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
d8d87c478ebdc8da6ea64cca3c53b491c62dc821 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
ae4de381e534c2373aab2ccb9ea9db558371d4ff drm/vc4: hdmi: Switch to pm_runtime_status_suspended
7570fefada8ddbc9fd2d967e2b6e309e6bd49181 drm/vc4: hdmi: Move HDMI reset to pm_resume
570870bd08e3ebfbf8b0d04b0d38f9c7f59dfc5c drm/vc4: hdmi: Fix timings for interlaced modes
4227c0c0c1bceeda55ac7494a355cb0bf3c702d5 drm/vc4: hdmi: Force modeset when bpc or format changes
dc16713acec0bb934dec8df5f5af2121e9938f5e drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
59d71ed01d3bb8b7d9895d7e0bf9d3d26c36c2d5 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
e94a90f5f20e4a2c075a9fa30a150ce581d5c786 mm: Account dirty folios properly during splits
805254746c2e3bc208e335b96fb5855b743839b5 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
6b46ae7ad381ffc73e544249cbf1d7fd4e39a704 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
d609f9e2aaea167c0c984a75c316b7b85ec9aa47 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
c87a0cc52f18a2d15a10bfba255f2767261885ec net: dsa: felix: keep reference on entire tc-taprio config
2736c4d1c05d9976ddbb9a6a35f4ebc4b3fcaaa0 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
620a3c4aa9c44bcb941a40c3a9f20971d848c18a selftests: net: fib_rule_tests: fix support for running individual tests
9ca73b03022f5fc98943110d9d995ba96545dc74 drm/rockchip: vop: Don't crash for invalid duplicate_state()
1fb351f7413a6e632c771a3490964b7e11db2983 drm/rockchip: Fix an error handling path rockchip_dp_probe()
297ba65b5dd354dbf4a27c2336348e31ff9767fa drm/mediatek: dpi: Remove output format of YUV
484533aa118ad97934bae5f017f3c40f1574a6ee drm/mediatek: dpi: Only enable dpi after the bridge is enabled
bb88d56a64a4151d1c550c7416a1b8bc81d59894 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
66ef777ccc2daa66854ff4d3afebed6c4a9428c4 drm/msm/dpu: fix maxlinewidth for writeback block
d93aaaf01e8b2cf9aee778dadfd4c196f82fd074 drm/msm/dpu: remove hard-coded linewidth limit for writeback
f5ffcc6db501f521989e1e4022f7bbeafe22dad1 drm/msm/hdmi: fill the pwr_regs bulk regulators
840936533949b90a40b52b3d30baa872c0ece729 drm: bridge: sii8620: fix possible off-by-one
f7b5d0e97fadac03d34ccacec1591d8ac5037601 drm/msm: Fix fence rollover issue
b0e932b6d9500641ec7d2a0a2cb9a321a7a61bde net: sched: provide shim definitions for taprio_offload_{get,free}
a9f80ac1e263bb4a13ccbb3dc329266387261e82 net: dsa: felix: build as module when tc-taprio is module
14355fd01c1ff3f11a212d25d367bfda81ff4035 hinic: Use the bitmap API when applicable
1607a00e10125e7e08fe19e52ebc792ee0f6748c net: hinic: fix bug that ethtool get wrong stats
898c853f76dbd1b9efa1163264e9e295eab8266f net: hinic: avoid kernel hung in hinic_get_stats64()
262e5d8dd8daf86df09bc0ba006dde6bf09e1339 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
1a0e0008419955bfa728d9004a59d6c4d3051a3e drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
c466bc874d0faf50c717f336e901f4da4b865da1 libbpf, riscv: Use a0 for RC register
7fedaedf3c73fb32dc434a8a04fce060584bcd4c drm/msm/mdp5: Fix global state lock backoff
ec3d7463aeb3401b31d4b4d52998360ae323d2bb drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
c3856958049155fbd84edc4f4069de13df210863 crypto: hisilicon/sec - don't sleep when in softirq
fc245c90706d629d8f1168cccffa31016ad4478a crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
086176c90c868b1abcb73d8bb7e1440259fb5a20 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8e8677f349ac9d408f50d3780a9558af4ed8fcc3 media: amphion: release core lock before reset vpu core
495c8c18c4060f539e9ebf6e328fe0843fb6fbce drm/msm/dpu: Fix for non-visible planes
a587cfb18c32b172d3417061d7ee45041cf3ed4d media: atomisp: revert "don't pass a pointer to a local variable"
6a26e3c73d47670d7457037f6723f8b8a6319024 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
4d4d4efa4ae809d3d0365d0458957a451457e51c media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
6a2444f04ea75e6f297de7c0f20af3a6b1836667 media: mediatek: vcodec: decoder: Skip alignment for default resolution
cd8e84a27fb4c856d59b1d10e4aa5bb7ef2be3aa media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
db350eb70b9f1c2805082769d560902121ce2f0e media: mediatek: vcodec: Initialize decoder parameters for each instance
970c640ba9e2740d2b14f3e1a235723d72993222 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
799b119b64f7aff36c0fa6ca59cfafa7183a01f4 media: hantro: Be more accurate on pixel formats step_width constraints
1b92790a0ffde29c324e623b63b5d79a870821b1 media: hantro: Fix RK3399 H.264 format advertising
dca77e52861c2179a93f4e62dd64c1846a731c75 media: amphion: sync buffer status with firmware during abort
6b452de92f19c419caaa297efe8c88bc456106a2 media: amphion: only insert the first sequence startcode for vc1l format
772280ca3ae43faa3c3b386fa5eee2110cddcba0 mt76: mt7915: fix endianness in mt7915_rf_regval_get
16c8074c497164d155f66b9e03862600ce9fab9a mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
a88350e09cf1300e2d1e6ae7178787eba1c6d9e6 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
b2f30cca2dbdda5954c4158b27385deadd5e968c mt76: mt7921s: fix firmware download random fail
43e339ae5883a55e74f88fe44749c2af176644e0 mt76: mt7921: not support beacon offload disable command
43ccd335ab1e357fd0288c969c902f5ec071f973 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
31d79a0d132bce97148f677038b4ff5881450e52 wifi: cfg80211: do some rework towards MLO link APIs
1c9e7d5806025b69a04a1de56594ee57764fa669 wifi: mac80211: move some future per-link data to bss_conf
94d2d27c0c852c9d8c7c0d550d114eb6ee9a6924 mt76: mt7615: do not update pm stats in case of error
8ff26e742d34e52b56726d0899635beec9f9f738 mt76: mt7921: do not update pm states in case of error
4d74e4f772fd14b05e41b9cbde0248f2778fa4e7 mt76: mt7921s: fix possible sdio deadlock in command fail
19d7c60e7c00c244698d5a99994b52270ac67031 mt76: mt7921: fix aggregation subframes setting to HE max
87efac74edb01339e1759f6cb7566a9354cd4c10 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
df904a0d85a52b1693bcf5ccf9dbc8e39abcb964 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
9e9b957a96551c8f809cfd6ad3f0830f0bc2a116 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
bf2e9cfb4276f03cf9729a3058a7d5ec21802a4c mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
70976a24bd15c4b8b76252fc7222620d868be471 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
bf199de3d9817df13fa70d7a1fa2418dbd950bdf mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
932aa7cb4986b583945065f07f52ef6787025c0d mt76: mt7615: fix throughput regression on DFS channels
db400643f83b647fb6475111cda218084023a7fe mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
16170c4d7360b01461ec270c072052dd63a262ad mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
aa4b5244110bab5b99c4407208f2c47d9c30c63e skmsg: Fix invalid last sg check in sk_msg_recvmsg()
911199b9754a925b89d1b29e755821552600db5d drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0a8e8084370d7186f836e6b2d23ae9c8447f079b bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
05ad0d3f988a47b00769410d77a2a8678deefabb bpf, x86: fix freeing of not-finalized bpf_prog_pack
784107162efc3e46707cdf8ea84c3a4d87166a75 tcp: make retransmitted SKB fit into the send window
3aed307b90764d06b41f52bb641b8514a4e1c552 libbpf: Fix the name of a reused map
cb360647c1e63b847690794eb64ae96a1258ac5b kunit: executor: Fix a memory leak on failure in kunit_filter_tests
b2460202cef5767f3a1bddd33722778f0b7500d0 selftests: timers: valid-adjtimex: build fix for newer toolchains
ab60ad8d52e6e122720a0797a1436b486c6e41f6 selftests: timers: clocksource-switch: fix passing errors from child
82a20329d17860ed07db76e61c6609c47f5df56c bpf: Fix subprog names in stack traces.
7e56fb1c4df74b0ab73bc7c2727937b035c42f8f wifi: nl80211: acquire wdev mutex for dump_survey
8470ec2c34cbb5eb467a6f2792a3ee075ea0f0c8 media: v4l: async: Also match secondary fwnode endpoints
57dcdbd8d67281f86ea03f982c1cdcb2e6e19f7d media: ov7251: add missing disable functions on error in ov7251_set_power_on()
6df3424a7e44fb83a3de33ce347be0a40b6db198 fs: check FMODE_LSEEK to control internal pipe splicing
955ce445db2b3b78f0342a348fdf9308a4d4841f media: cedrus: h265: Fix flag name
b94853f9a6f1632ba01d6e01a9047fa9de82f62a media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
29116ed248738b725a54dcd5416934721a808209 media: cedrus: h265: Fix logic for not low delay flag
6d4927add760e12e8e3f2d55a0871735e3477c70 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
f0614392e0f78b4dd058f9365814330611932809 wifi: p54: Fix an error handling path in p54spi_probe()
337f591c6a1e58868b09f3557f56f6983b9a7ed3 wifi: p54: add missing parentheses in p54_flush()
acd633c083e0a7bc97a9e9978fdf9bc572f8864e drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
0d0b92fe6cd3486f969f61b966ef9990288b648a drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
383bc009d4a0e65cc9b520897968479c825c0ad4 drm/amdgpu: restore original stable pstate on ctx fini
d0c3213f5cfff8f0334711f90d8c68a7f45975f1 bpf: fix potential 32-bit overflow when accessing ARRAY map element
4292b2a8436617a0a357b420c56138befaa8599d libbpf: make RINGBUF map size adjustments more eagerly
c1e39b2036183fb449c24bd900adda54b5265b50 selftests/bpf: fix a test for snprintf() overflow
c990156bb6f9fa7a447df225047ecad0db4a6831 libbpf: fix an snprintf() overflow check
996974d8af8323c01caa178d6c45d125a8cdd11b can: pch_can: do not report txerr and rxerr during bus-off
92b584815b244380d76d9b89a9555f49baffb695 can: rcar_can: do not report txerr and rxerr during bus-off
0f4b083794eb095376c80c39759459540a1f050d can: sja1000: do not report txerr and rxerr during bus-off
10304056fbe299023c631ffc3bc4cf60e532cc39 can: hi311x: do not report txerr and rxerr during bus-off
a0a2ac4521a93a645ec219f2e52450e73bb0fe9f can: sun4i_can: do not report txerr and rxerr during bus-off
d363d3abdb209bc3a3f6166369b4b852eb45a645 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ac2cdf34a5eb15d9f6dfdb11f0d017e4897822ae can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
135079b867819ef52a8032c97704c219ce4af183 can: usb_8dev: do not report txerr and rxerr during bus-off
269ed3855318be2684224718feb87628774f2a0e can: error: specify the values of data[5..7] of CAN error frames
eeb406e607bc5f1a81a6f3a2256a969c4e062c94 libbpf: Fix str_has_sfx()'s return value
81c074ca2ed0edb927218920dba788a802897c43 can: pch_can: pch_can_error(): initialize errc before using it
fccbd3c43d27e89d3fe81e528ec02e96e2a75e70 Bluetooth: hci_intel: Add check for platform_driver_register
80a9895ffdf6bef7739296b15e5fd07207a8dcd2 Bluetooth: When HCI work queue is drained, only queue chained work
299582d7722775732b19e70ea5b0b1b8d3ca287f Bluetooth: mgmt: Fix refresh cached connection info
44b3a88c120a51ab18a98d9552840163919bfdec Bluetooth: hci_sync: Fix resuming scan after suspend resume
049f8abde2c531fdb9ccfdd58748bcefc1342865 Bluetooth: hci_sync: Fix not updating privacy_mode
b91c2fc0ab7f41bbf25bfc3aa4ed901ab95feeff Bluetooth: Add default wakeup callback for HCI UART driver
1f8f876cef5ed100cd5d2c02f31066d68f158706 i2c: cadence: Support PEC for SMBus block read
e4880382f808b01e73b8125ec77398fdf88a6305 i2c: qcom-geni: Use the correct return value
7b2fdd03e88699f555eeabbd03208379754cddcf btrfs: update stripe_sectors::uptodate in steal_rbio
67ca5688aae992fc7d8885e71c398f15445ed108 ip_tunnels: Add new flow flags field to ip_tunnel_key
20c4317ed4a3220b534f83c2740a410c30d5ad14 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
4112819b16f1e69b072153b95bf746df5d40849e bpf: Fix bpf_xdp_pointer return pointer
1883773c3613d4cc52eaaa6c67c15728cc8d8395 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b6e3699ffa2792d2ec1abd9ccb445af0031c4fe3 wifi: ath11k: Fix register write failure on QCN9074
7a01cc65b2165e4ce42429c5ba2c6fd512afb6e6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7a3eaeebc16394c2087b7bd2ab87b7158f668ff0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
00747e1d15236b626979670cafd25e77bc73d12d wifi: libertas: Fix possible refcount leak in if_usb_probe()
68768466705cc426636df3215746a35111ff71f2 media: cedrus: hevc: Add check for invalid timestamp
606ae7f9f77f3c48689f54a5f864393b8604c705 hantro: Remove incorrect HEVC SPS validation
235803f4572af723356eb0bfaed54802e567bb2c drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
567163bc1f63a3e6ad6ca57afc91b97e7e00877a net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
4ad7221a3082727131cf03b854e71d87fe28d2b6 net/mlx5e: TC, Fix post_act to not match on in_port metadata
ca1fa6ab1fc8e886b0e66cf35027fa0028f31641 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6b5cb9c81b44267c25c494a2e0e4ef10b64f8181 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
11b230a1a7eddf82ea0db3154800d9b9426c3e65 net/mlx5e: Fix calculations related to max MPWQE size
62d1aed30361c18dd7493e85a70f6e7d4a5bfa54 net/mlx5e: Modify slow path rules to go to slow fdb
08c0b523c5ce25c349bdb5be2abf41c90f79b170 net/mlx5: Adjust log_max_qp to be 18 at most
90343c5c4a7dce6c7fc7f2302eb9706ecd1c0cb6 net/mlx5: DR, Fix SMFS steering info dump format
1a56646aa72c36ce3a1786f197b26c78eb922ee3 net/mlx5: Fix driver use of uninitialized timeout
9157d49ecdbc375bd47a2ee4a345bdad3b9c5ad9 ax25: fix incorrect dev_tracker usage
588f88f6a1b4e9994179b8c640f8680aa6693962 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
d4873fc1dd55eb94a1a8acee565e53ac8a1f675a crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
331e6a220aacbf9e0055714f6bbaebbaf87363e7 crypto: hisilicon/sec - fix auth key size error
842b1d4e228dd2ac37d79eada5fcbc603a0727b2 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
b901e2601230c05e5494716b95fc3498837dd179 netdevsim: fib: Fix reference count leak on route deletion failure
2b0cf2c53f0aee08f537e4f540c88ee3f5fe4295 wifi: rtw88: check the return value of alloc_workqueue()
82697e5a49c95b78ceba473bec2646953d069af5 iavf: Fix max_rate limiting
2676690dfa42723e48a7e0302d240c507d4c2eae iavf: Fix 'tc qdisc show' listing too many queues
f2ffc15c5098b08e76bd05a3aca9d57f9e2df953 netdevsim: Avoid allocation warnings triggered from user space
88b42c1ee824d6dd86f68d1e462632f3cb66f9d1 net: rose: fix netdev reference changes
f6e7304294426447c5c640d6109631a6bf8ea2b0 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
52f8a11d44c7316dd1b34e0274c1add9b906577e net: ionic: fix error check for vlan flags in ionic_set_nic_features()
6924c38fe14e797cc29780388bbe7352293c4e93 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
901c5d291b61ee7fec8e893dbd162769f02da14d net: usb: make USB_RTL8153_ECM non user configurable
5ade73f3be6d1bcbbc7aee83f20b4383941a9920 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
691ab289b347e861741cc7414aab1ee572cf7b58 wireguard: ratelimiter: use hrtimer in selftest
21b73c90ed5b541aba5e6a7d584ec76ae29949f9 wireguard: allowedips: don't corrupt stack when detecting overflow
2bb6cc037f038827264a5e6d752c217153657739 HID: amd_sfh: Don't show client init failed as error when discovery fails
1e3ba38b3f51430c75f8417bc20960caacbf2e96 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5c4d1bfb5cd269eb3af1da44aa7977c9fc44aa8f mtd: maps: Fix refcount leak in of_flash_probe_versatile
9e17204c7ac0fdbd682c5987aeb6d12d63ccdcac mtd: maps: Fix refcount leak in ap_flash_init
aba2e6ccfcf1355b1d2f36786d9206b078dfd8e8 mtd: rawnand: meson: Fix a potential double free issue
52e3d1a9ae94db3229ba24720ea6dd3377598f06 clk: renesas: rzg2l: Fix reset status function
a81009baa564f834f7c12178198fda1911647372 of: check previous kernel's ima-kexec-buffer against memory bounds
d81d71b38d614837bf547d9a4bbe6858fa443560 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
8dd0715f6855d8b43df75425eafb628a685cf791 scsi: qla2xxx: edif: bsg refactor
c5d37eca899408aa018e46d62a8059a4a679104e scsi: qla2xxx: edif: Wait for app to ack on sess down
5929bfefa24b949ce6c7faba1461380bf5bdd636 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
9e0f9588ca9e662abf4f193d2238515767a0a17b scsi: qla2xxx: edif: Fix potential stuck session in sa update
f4d34ef6cc7d1217e4757fc3c98c3879aee79f1c scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
caee345066e4e812847bca9f16f262b9d0b50813 scsi: qla2xxx: edif: Add retry for ELS passthrough
5c1ccc6de87129570b355ac77b7a89070584cc3f scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
168be41d53c496a81ac18cd23a19f80cf38e73c8 scsi: qla2xxx: edif: Fix n2n login retry for secure device
9f39263bacaed1f300f3cc9abcf8bc80ea5ee663 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
4d70be537977d4dacf135c3555df0081f98f8221 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
7e20c665d33ff40bcf0552eca2e9a3d0132d38fd KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
5bf4f88eb4dac69c53e4fc5599c8cab4f8f4d21d phy: samsung: exynosautov9-ufs: correct TSRV register configurations
a86918fb48567b04d2170832f6ee467c325ad07c PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
0d63f401adecad864bc2f72cc931c0638203c178 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
e752232e27153b0b2e13902261b46551679d0db9 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
739abcf89008180ad7b9a47058b3e874fcb93080 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ced1373491f9585e07b9cece86d327e14c4e0bac mtd: partitions: Fix refcount leak in parse_redboot_of
c8b2eda79d5bf477a97f728ae7766186b8c77ed6 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
41d08a1aec4cdb05222ce366a0741f8d20515208 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
75b400dbbe93dc67c15f529103aea3515005b29f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a781a77ccfbe908974fac8d1867d03945084d652 mtd: spear_smi: Drop if with an always false condition
77525234c614b1a2061fb11a4a96b74feb345ae1 mtd: st_spi_fsm: Warn about failure to unregister mtd device
fe518317007f41828a52683c3c4afc810ebca264 mtd: st_spi_fsm: Disable clock only after device was unregistered
8f5c53c776f2cde62ab9865a91e15f783064469a PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
dae13aed67231128fa8fcb59bb284bcf4e727102 fpga: altera-pr-ip: fix unsigned comparison with less than zero
860cdc0ddc01d5fd3c45d9fc584be5a2f2bd78e6 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4ce4b7740c4e42392bf0bd6465aec366c397abeb usb: cdns3: fix random warning message when driver load
a794d6e6137b21da5154898fb20cadbe7137cffd usb: gadget: uvc: Fix comment blocks style
c95aa1b0873b8a2b0b7368b29cae719c75fe19c7 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
e826f48b2ec141993097d673740c7b114ac1b25b usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
df4e9454f79a92d828ecc1c5db8835c323342ed4 usbip: vudc: Don't enable IRQs prematurely
55990b815bd385989866e488fd9a1e21f270d4e0 usb: host: ohci-at91: add support to enter suspend using SMC
82f1cbd14cf770cd89f1980dc44f1769b020a4e2 usb: xhci: tegra: Fix error check
3b24fe97f76ddef7a53c16ee3471403c9c875c07 dmaengine: dw: dmamux: Export the module device table
8d9a469937429893508bfe430201335e5e4fb1e7 dmaengine: dw: dmamux: Fix build without CONFIG_OF
f9816fbcca57a637b47d375f877b7660e0ad8452 netfilter: xtables: Bring SPDX identifier back
78c6358300a188fe70adea5934740fbf6b4675a4 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
5fb9671de7b672dc3ff00464e23e3b40925d241d scsi: qla2xxx: edif: Reduce disruption due to multiple app start
a2bbc79d1815923143644eab002bf2c1a46fa761 scsi: qla2xxx: edif: Fix no login after app start
b39b8068774941f5236796aa2d59fff4d0865960 scsi: qla2xxx: edif: Tear down session if keys have been removed
ade21471fe7aa7e537e7f56def670fd8f6d49ff5 scsi: qla2xxx: edif: Fix session thrash
655026422cef2cfe07f3e31a5c76ea11fdd489f8 scsi: qla2xxx: edif: Fix no logout on delete for N2N
4696339450f98d9f69edfa7ca9706fbf13517410 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
e8e7e68203b0fcc30f310b194ebcd454ccdbfdcb iio: accel: bma400: Fix the scale min and max macro values
e2be592d268b3e1bf9e837ce0cdbaf919b18e00f platform/chrome: cros_ec: Always expose last resume result
55568f2e7b3221d2b81382e91d9af195131ee331 iio: sx9324: Fix register field spelling
4927edbbe15dde0a669f668694d7f6d118ad40a1 iio: accel: bma400: Reordering of header files
a2f4f3408ca6f390f225143846d61fc5fd5d5d4a iio: accel: bma400: conversion to device-managed function
7059209035b04b7e4e3a7598b40fab60bd81aaf0 iio: accel: bma400: Add triggered buffer support
8e931732f88730da86dd89d5f125085d3787c852 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
debaca35c057575b57c32dd43c951ea59dc4153f iio: accel: adxl313: Fix alignment for DMA safety
2242949bb58648532d0b1193ae455830a6ab0c94 iio: accel: adxl355: Fix alignment for DMA safety
26b017d0c307463f3613f9fe21420a10d029d8dd iio: accel: adxl367: Fix alignment for DMA safety
efaf4f9096765c84415bc4826df6580d9f124669 iio: accel: bma220: Fix alignment for DMA safety
cb9a2b676629c3d769f543eda4574f0b735cb6f2 iio: accel: sca3000: Fix alignment for DMA safety
fd28cc2f3cb477fd4c795392f4fc99e96e774967 iio: accel: sca3300: Fix alignment for DMA safety
61f16e100b7a9fc3264cff9aa689d176714694ce iio: adc: ad7266: Fix alignment for DMA safety
d7788a0d4203b3a4436f442b1bb4f476711319f6 iio: adc: ad7280a: Fix alignment for DMA safety
82c4ea47276dc6971d1c2f1010ea635f195fec55 iio: adc: ad7292: Fix alignment for DMA safety
61e01c082d94aff71eff9ba3d7adbf3861be5c84 iio: adc: ad7298: Fix alignment for DMA safety
856c28382618f6c78e578ce338251e5da5819367 iio: adc: ad7476: Fix alignment for DMA safety
1b081f1b49e3e3d1842d7b80a36d0bcc0d52f8fd iio: adc: ad7606: Fix alignment for DMA safety
8825b3993ef305cca4a870dacc255beb18020882 iio: adc: ad7766: Fix alignment for DMA safety
e68917fa897be6174b290896729e6b8250ebe905 iio: adc: ad7768-1: Fix alignment for DMA safety
1538f68fa2c4f01b095a733aa7a8ba6c770cf931 iio: adc: ad7887: Fix alignment for DMA safety
6d723f37f9a4714fcda72950508102c3be45cded iio: adc: ad7923: Fix alignment for DMA safety
ea7f9f9e03d3f22fa0c1c08e54865c9ddc363e4c iio: adc: ad7949: Fix alignment for DMA safety
f012b2c869a8b14a4710d3294560cef3faaff4f0 iio: adc: hi8435: Fix alignment for DMA safety
087fd9c714c783d58b12148815ad0f3a5cc70218 iio: adc: ltc2496: Fix alignment for DMA safety
d6516df82ec02e895b4994cdad8f5ace6d59528b iio: adc: ltc2497: Fix alignment for DMA safety
facb13c115aa7a3707e967301d3b77f0d5a33d93 iio: adc: max1027: Fix alignment for DMA safety
0054c3b0d29ba580f8750e78a92d8672edd01605 iio: adc: max11100: Fix alignment for DMA safety
3d3258fb2a16722b0359dfe1181ca4e2e27c7884 iio: adc: max1118: Fix alignment for DMA safety
ab57644e1a8eecaf6f7661dc11a53fb39f5954d2 iio: adc: max1241: Fix alignment for DMA safety
589e40810d09ecd56c6495eca4637cae0aa451af iio: adc: mcp320x: Fix alignment for DMA safety
51654ac4f6b6ca860a12bf72ccb63683f4fd7e14 iio: adc: ti-adc0832: Fix alignment for DMA safety
da124b14096e66f333cc4c073d9a8da4074f1243 iio: adc: ti-adc084s021: Fix alignment for DMA safety
a4f52e94e9545d74debe2d0bcf8151182c81b0dd iio: adc: ti-adc108s102: Fix alignment for DMA safety
33adc235e55686f6f7e3b11b160d018ac561631e iio: adc: ti-adc12138: Fix alignment for DMA safety
ceb50d0d9645e174a6240d48a8c21cc79c9a48b1 iio: adc: ti-adc128s052: Fix alignment for DMA safety
f2c72e02fb0cdda2fa62ae3d26894d6798a17566 iio: adc: ti-adc161s626: Fix alignment for DMA safety
d81276e621d6269364844518d96f7a3fbc0f67ae iio: adc: ti-ads124s08: Fix alignment for DMA safety
cf5b8f877e60da51757764d8b2dabe4a24d0c036 iio: adc: ti-ads131e08: Fix alignment for DMA safety
1aff6d54e9d8f9aae50c107524990dabbb819de4 iio: adc: ti-ads7950: Fix alignment for DMA safety
85608984dc737b57e3f3ce1d45476c6b30fe183a iio: adc: ti-ads8344: Fix alignment for DMA safety
0011db1066a21f8074e715ccf3aaa58cf5870b9e iio: adc: ti-ads8688: Fix alignment for DMA safety
a9395590e3f10041232040f3d3af1b4870427bc3 iio: adc: ti-tlc4541: Fix alignment for DMA safety
dcb0c979973caa0ffa37508f859b53f45c6cb3a7 iio: addac: ad74413r: Fix alignment for DMA safety
4f0f4bfe336eef1d4895ba9b1be3e83169a70689 iio: amplifiers: ad8366: Fix alignment for DMA safety
8c039d4cf3031e96acde53bf5556bf8fe7f63ecd iio: common: ssp: Fix alignment for DMA safety
673f1f8453f4ad4c5bbf7a676dd67b37efd3db30 iio: dac: ad5064: Fix alignment for DMA safety
c70cf3efcd8a805369f4cfd898b1b3df37936c90 iio: dac: ad5360: Fix alignment for DMA safety
cb3e67d3fea633064aa348a6ca29b1f7f88df746 iio: dac: ad5421: Fix alignment for DMA safety
c5fafd9e7c9bc05611ce1c0812f8f9c0591eac17 iio: dac: ad5449: Fix alignment for DMA safety
a091e1ae28ad8c4d12cbbf64ac67cfbfe49b26e0 iio: dac: ad5504: Fix alignment for DMA safety
b9b932c6fb68e68ca1987a8f4d6e9c8ddf824468 iio: dac: ad5592r: Fix alignment for DMA safety
307069216abbfa0879183ac9064265de63fa2e31 iio: dac: ad5686: Fix alignment for DMA safety
872bd5e56c60bd5b6477b901cb60c7de6ffa2005 iio: dac: ad5755: Fix alignment for DMA safety
3048ddd1178534a64502d50b7008aa8ce8db5c4a iio: dac: ad5761: Fix alignment for DMA safety
f82b9b11fe343f08400c7b5a8e90bd5413d83793 iio: dac: ad5764: Fix alignment for DMA safety
4a70909ef669cb2d0126ce51296bf5e971686a22 iio: dac: ad5766: Fix alignment for DMA safety
94fe0cde319425ff5102b07e9bf74ed8cd5e4c6f iio: dac: ad5770r: Fix alignment for DMA safety
568d8f4d8ec5d40d4639db11e6472bdaad4ed25b iio: dac: ad5791: Fix alignment for DMA saftey
51cba01c6afbb95fdcf93406696d14de09a7eacb iio: dac: ad7293: Fix alignment for DMA safety
8a5ad0ba5f4aee4674dffa142981226b8e0fce69 iio: dac: ad7303: Fix alignment for DMA safety
7ee971cd0b31717f6bfdc4dcdebd4051c30350fc iio: dac: ad8801: Fix alignment for DMA safety
afa11419625a9f1fe4075689bafb689be4f0ba4d iio: dac: ltc2688: Fix alignment for DMA safety
1fd047a0a51a933cacf07cf8a9976329be465166 iio: dac: mcp4922: Fix alignment for DMA safety
4285830fef61838751399a2920e0aa2f6f9113f7 iio: dac: ti-dac082s085: Fix alignment for DMA safety
ed27488795d26fc1f1dcdc95bcfde166417244da iio: dac: ti-dac5571: Fix alignment for DMA safety
8c8a54ec63bc8a891811af7bb9b754aad4273771 iio: dac: ti-dac7311: Fix alignment for DMA safety
d61a8a33bc8e0ca43473a7128b3f99bb253a5d11 iio: dac: ti-dac7612: Fix alignment for DMA safety
c222198b977dd31bf79f5f30f7f20e6706a7a3c6 iio: frequency: ad9523: Fix alignment for DMA safety
7d3a09e0f4d32f27b595f52298b2e406375ed265 iio: frequency: adf4350: Fix alignment for DMA safety
55ce6db0aa700a959bff7ecb32fd5e9a72ce71c4 iio: frequency: adf4371: Fix alignment for DMA safety
09106bd80fe64c76b488d0f354a616f72778fe2a iio: frequency: admv1013: Fix alignment for DMA safety
fea1c8046db8dccf14f45fac6b3fcfc3bdd859e9 iio: frequency: admv1014: Fix alignment for DMA safety
280ee9ec30a8cae0dcc540313b24e3482c49219a iio: frequency: admv4420: Fix alignment for DMA safety
32909f84d27fa2743683cfc708147ebfd8234986 iio: frequency: adrf6780: Fix alignment for DMA safety
4a411789f51be03b3b3031681f697cb23c04021b iio: gyro: adis16080: Fix alignment for DMA safety
878cc678f34fda51dd5b28cf959776d3e9129870 iio: gyro: adis16130: Fix alignment for DMA safety
73fa62aac24804c8ada4ca44697f69e53d557a65 iio: gyro: adxrs450: Fix alignment for DMA safety
ab602dfc76823e5040e5b875e470f57cc2a5edb9 iio: gyro: fxas210002c: Fix alignment for DMA safety
6954843295c8b0284cfcdb4e3f58445b7f310e56 iio: imu: fxos8700: Fix alignment for DMA safety
c81aa6fb8f054227472fed0e771c5a98276e16fe iio: imu: inv_icm42600: Fix alignment for DMA safety
671aef4ff7bfbf256b80fe5b8a0b20c45068c8cd iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
5a82757870404a802564b9955420baf97bd90657 iio: imu: mpu6050: Fix alignment for DMA safety
cbe753ccffcffa4f62b789021a08f4ef4d19864f iio: potentiometer: ad5110: Fix alignment for DMA safety
7b778926fa4a6ea3fd70b5d1ba9cd83c40eab6e3 iio: potentiometer: ad5272: Fix alignment for DMA safety
8921157dcbdb7e4927858f35c924c53aa1eda7b1 iio: potentiometer: max5481: Fix alignment for DMA safety
c17251dc2221f267d471bec4fb290245a4f4c6ad iio: potentiometer: mcp41010: Fix alignment for DMA safety
996b066f358f5af5de57812c1307f07585b6769f iio: potentiometer: mcp4131: Fix alignment for DMA safety
959d43129e30cb6dfcec7339d5e05303048175c1 iio: proximity: as3935: Fix alignment for DMA safety
e2f5da3f688a2111da3877dc3fd5672d34996152 iio: resolver: ad2s1200: Fix alignment for DMA safety
01d0de32b4a261134d2ee6a53728ab2b49353362 iio: resolver: ad2s90: Fix alignment for DMA safety
fac764001a4f5af36dbbf0227ee8d8e74d613f7a iio: temp: ltc2983: Fix alignment for DMA safety
e0d0354946f7e84c908ecccb6a6c0e94ce81605b iio: temp: max31865: Fix alignment for DMA safety
64745a39f859ab4e6f54a61ce77987fd1c430ea3 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
3f369af711679f563f540b9bf6d871521e4f8847 clk: mediatek: reset: Fix written reset bit offset
d4b6dd1064efd7a3c3206bb003dbd5d6b3baa9a0 clk: imx93: use adc_root as the parent clock of adc1
abce08566ed22017478e04c08866bba89c901b88 clk: imx93: correct nic_media parent
bcf8d4eaa3f64817e1131485aae2908dcaf3f47f clk: imx: clk-fracn-gppll: fix mfd value
9d01513f9ab3dadb7aced81e6eea7cc7171c2112 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
e40974a7daa68e73b8da3ace951affe64048b17c clk: imx: clk-fracn-gppll: correct rdiv
2d899b2e5c3fdb26cfbf6353826d186b5a7df2bb RDMA/rxe: fix xa_alloc_cycle() error return value check again
2b8c7af7e768549aba2be5e2dbc0af4d394606c8 lib/test_hmm: avoid accessing uninitialized pages
abc2f4300267cb6b2313515e4507f5b7014672fd mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
c90f41c5b8379a526a6b951245044971f2dbbecf KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
5a963b7d2c037480725e3969b919389ef1f70079 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
1bc5e858872790732690a1b5f7fce35b0b2ed699 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
198da712233f032b5d3a02761286334e2084cc9a devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
1f4d5a3f196fd7a65793e87097ba0ae987ec4baa mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
fdf74a2f53c21c1c1074cc81d741fb129c2d9c7c scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
a50d4049bee6990343ac13a267cefd66014aba68 scsi: iscsi: Add helper to remove a session from the kernel
97e56692f08beba50ee751c52824b3a9c5f39d31 scsi: iscsi: Fix session removal on shutdown
ea99bff8d59d61d54e722b813830cce32c9d8424 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
b93c57fcdeda898be638a15e09c05e606ec3eec4 KVM: x86: Fix errant brace in KVM capability handling
4e608869d83417ffeceda136f1b8a3725e4cb6c4 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
1e32efb192f419abc7cec43c1e73f8da6218461d mtd: dataflash: Add SPI ID table
ffa3431e99c9fd11675c1bf63662d40b17b33a1e clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
970f876d4a43b37b7c7570b8cc7155fb773070c0 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
64707131dad2b37daa2f6d38490b75da3cfac5eb driver core: fix potential deadlock in __driver_attach
1b7006857fe78165ddfe0d510af91cad7b40cd3f clk: qcom: clk-krait: unlock spin after mux completion
8e72a156a9354d62383de1ad159ffb82e7f3ef49 coresight: configfs: Fix unload of configurations on module exit
bda42ce414ed22e0af216bfcf10e15ea9fbc47ea coresight: syscfg: Update load and unload operations
5f00ec87ccfb0f2748803bda879cd80838e1f389 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
160c9baed03eb9e54677d048cc63a985b9d5df95 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
654c840876a27e70606a57c798ece9cc5b218bad clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
cb813f8daba81131c72e7bcf57127312ce2ef448 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
039c484ca9cb6703cfa6f312f41ccc8522e2465f clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
25d82880cd095a134a4c479ac757cb8d78bd581c usb: host: xhci: use snprintf() in xhci_decode_trb()
c349474c34359ae334484fc68a1fc6d8a121b433 RDMA/rxe: Add a responder state for atomic reply
5c3f3455d593a978cc97e4a1924589dcf7afc5c6 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
ddb335f2bab88950b6ca511e1b2150993e2d4418 clk: qcom: ipq8074: fix NSS core PLL-s
876642516f304f4428644a3fbb979099d9add4a5 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
7e3ecaf14e75623b312c76483b7f3f340e675c66 clk: qcom: ipq8074: fix NSS port frequency tables
ab1d8c1e45f82fb5f38d4bd980eddad633d8bc25 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
c02d6126da652b42f42c58f5d2a095997c85f8bf clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
0d66b0803fd95aed7c0ea9ec7d142769bf96a523 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
edee84d47478ac5025747a6b13b959aaebe0250a clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
dfc0d81cddf3f87b6c3d0c6f4e599fdf1379f347 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
318927d20040ee7a255993cfadeb5363dc1a1af1 kernfs: fix potential NULL dereference in __kernfs_remove
b58e6d1a27a44c74be21ede0fe46a674eef19ff9 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
630498975a34d7b1ab92b21f90a86e3e44ffbd1d mm/migration: return errno when isolate_huge_page failed
c85ff5be9dde447ae7febbdf7ecec1dc7e5a9c1a mm/migration: fix potential pte_unmap on an not mapped pte
b85ec81edf8c70f5ffb3f6fa19bdad00c9d18a84 kasan: fix zeroing vmalloc memory with HW_TAGS
5dc26d7e083572c35a5b2ee911b823624a344177 mm/mempolicy: fix get_nodes out of bound access
0713794c74f8ac96f284ea13e6b19f926f859332 phy: ti: tusb1210: Don't check for write errors when powering on
01d60804a7fa98c1a6862bb9eedcb7bb5b092a0f phy: rockchip-inno-usb2: Sync initial otg state
d38587b46a368990db31e2b3e9fa8fdfba1064ba PCI: dwc: Stop link on host_init errors and de-initialization
1bf16f98b11c6bf9f52871a7afb91c852b8b6566 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
c53e1badb804e8866b48005ae193d71fcd5b683d PCI: dwc: Disable outbound windows only for controllers using iATU
7a877e05b123489aecf42d3b62b2c20de5870011 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
ec1ac13343a3b5fc6522ce13f0864bf53a3f28df PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
7169d871ac6bccdb7967c48314f808097c3c6146 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
8607d97186e3d103cfd8dc5e8fc8078051f1cc1d soundwire: bus_type: fix remove and shutdown support
447ce0730a8ba513a77a2ec96c37a16b48e1cc44 soundwire: revisit driver bind/unbind and callbacks
fd7cfe47fd957f28551ec9edb91c2ef453068296 KVM: arm64: Don't return from void function
e4237ff7cd7c6c3542decd6571f846e01cebaea3 dmaengine: sf-pdma: Add multithread support for a DMA channel
7e4d34651c25a57a482c2d38eb7bff7d15e6f9c3 PCI: endpoint: Don't stop controller when unbinding endpoint function
c5aeb79a2500c231572dbe3342f74b28e357a5e6 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
4c9c76163ade048af6104a650c3e31774f877132 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
d322ccf420725284d15796c050d1579d793174f2 scsi: sd: Rework asynchronous resume support
7edceb179d6bd6fcfc38b7db542f828908d13802 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
02c6eefc8a8e10341057b1d90680839af88d3b3f intel_th: Fix a resource leak in an error handling path
e2bc07423090361bbb4489cab037d873cfd71fc9 intel_th: msu-sink: Potential dereference of null pointer
78c70e59c8ab000f0362b13cca93cd213289a8bb intel_th: msu: Fix vmalloced buffers
eeab1650d89275b5b628cc83e85a10e0272cac7a binder: fix redefinition of seq_file attributes
6a323872f2dd39329a0072062abef6122b0a0f8d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
bee8adefe5dfca8415a1814e97051650dd7706f3 rtla/utils: Use calloc and check the potential memory allocation failure
5231ad4d8b5ef6fe8c562c9416d83aac9f4973d5 habanalabs: fix double unlock on error in map_device_va()
94e598d913c6f9a6c044c7700af2f9da1f684022 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
a4ce57ed508b1b7aafd2e26d911736a53456baea mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
37e21a043375e9c1c0330bbba9150483f0b8ef49 mmc: mxcmmc: Silence a clang warning
40181b374699d8424d4171a01b7b51fff81713fa mmc: renesas_sdhi: Get the reset handle early in the probe
dd8a4b7f223ed5421fcb27bdf3660f0b1579faf3 memstick/ms_block: Fix some incorrect memory allocation
a9837d50bc8e70a3e5855098c8dc423f6188a24e memstick/ms_block: Fix a memory leak
7a200020b03ac1593d031f4ccaaefc7e2c68db2b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bb4fc7529dd2a1101d5dc8cf3df548bc1541ed41 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
b71ad200d737c4c29ad090f7123304917eaf13fd mmc: block: Add single read for 4k sector cards
08572ed2382900fcf4c0241a8ed056ed3c09c470 KVM: s390: pv: leak the topmost page table when destroy fails
76675c2549958c800ec7dda296f81272ed0bb4ce PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
4c456abf6e6a0caa094eb937b7b25c40ca678222 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
8998c4d40daefd48e8954f9cb18c315475ab3160 scsi: smartpqi: Fix DMA direction for RAID requests
596e0b53bec49dbd10b0b3daec1e491ade7c3d19 xtensa: iss/network: provide release() callback
e1a117eb49f1282989c68ee8600e34511654b8e4 xtensa: iss: fix handling error cases in iss_net_configure()
778b44c7856588bb084117693c5bf48ee5e8a7d2 usb: gadget: udc: amd5536 depends on HAS_DMA
fb462f496021d1dac27f666b1431bed4e6486757 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
cd14ddafea18d0e97530d8f21d4ef66996b30f11 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d9fcb652d1b81c7ed2b81b52bfea953b1f9d9c08 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4357bed13c62dd15de9219841d8be30d6111de68 usb: dwc3: qcom: fix missing optional irq warnings
169afdfad6bffe93f401b69945c2bf5a967f4a1c eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
03b0c4edf923753294e0f9eedbaf22bb3b56a16c phy: stm32: fix error return in stm32_usbphyc_phy_init
3594ca2cff8b43a1799a8de7e2eee7d329f21782 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
94c661ebd867e133aef9429752ddf4a86ab35f56 interconnect: imx: fix max_node_id
d9cd10c7c45b27f1e88a0254ab470972cbdb89b0 KVM: arm64: Fix hypervisor address symbolization
aa98761432d6c193041a87a9c5b0a9e6289e2575 um: random: Don't initialise hwrng struct with zero
2a8e924cad20ac03a3dfb0647862ed37500021e1 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
011a8dbdcfe4759563fcb88351c3a17a65dcb168 RDMA/irdma: Fix a window for use-after-free
b07500039b180589e49eeb088859b485f2b4cd71 RDMA/irdma: Fix VLAN connection with wildcard address
07b71db360a034d5d01340a61105cb97fc70725f RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
7fc1589692f735a2fc753a8d26dff95a66b34be5 RDMA/rtrs-srv: Fix modinfo output for stringify
3bbe88ae2282ef8ef8b6eb22fba8839e54aa070d RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
a219d83d584b20765cde4bc711f1976250b82f8e RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
fdd7bcfe5b6fb68589c1c7d33128e8ca9c14bc8d RDMA/hns: Fix incorrect clearing of interrupt status register
7d934a78938878dde5ae12ea97b13f4acb2a0342 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ba25a817fd4bd2b92d15f8c202a1fbc0edfb846d RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
a9421172ce1f48243d01fb3b6aa485d853076bed iio: cros: Register FIFO callback after sensor is registered
db78a660c897eb2fd24c24359d8640928c882c6c clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
185756e0adff17d85fe0021901020fdcce9d80f5 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
3e8845ac239ab45dcace6801b523d102a3ae1459 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
26852f57c23d381abc58b7aea6857deb5abbc591 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7cad5d3ffdcd6c1d991f1c6535027976a0a3a3ae gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
773bb8144746426fca071b5e4ecff0e3f0fe19b9 iio: adc: max1027: unlock on error path in max1027_read_single_value()
0c7cb34dc538da352f5e4a2fb29560edbe619383 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
07b52f462fa03b2874f31402d9fae65ce853d99a HID: amd_sfh: Add NULL check for hid device
cb6eeec018022689412126070a5debb7c44aec2f dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
7433f823df3f4303ef0bd1f5c3ebf3ded00b5e55 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
79ffd1daa623b674f7904438eff0b0dfe37dcde1 RDMA/rxe: Fix mw bind to allow any consumer key portion
339e64f66050be9f75407717a51cafe33961040d mmc: core: quirks: Add of_node_put() when breaking out of loop
9f9d20fc61b66478fccd7a424dabf431474c4a98 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0cd07a9d27fc99734c5ca9c196bda790372d5174 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b301236a6935c3a1f4f7d16731a3761fbde2e092 HID: alps: Declare U1_UNICORN_LEGACY support
126615c1f36a095378839a63fba2c29af009996f RDMA/rxe: For invalidate compare according to set keys in mr
b001872a15ff9acf3cfb85c7bcddd281f69d6645 RDMA/rxe: Fix rnr retry behavior
bd060c89a7136d4972fcfad6ef4e6c922a9a6878 PCI: tegra194: Fix Root Port interrupt handling
9154119e62886ba2144605113d809ccef79382db PCI: tegra194: Fix link up retry sequence
84c481ce98495450b9859b4bd8da67fe85a62c3b HID: amd_sfh: Handle condition of "no sensors"
a02924f70de2d7301178b07c523bbdd150adc951 USB: serial: fix tty-port initialized comments
7352f37332f03937658e598825f95118357c9b45 usb: xhci_plat_remove: avoid NULL dereference
7c96aaae3d77bc9b3c4e569ab215f3462a585271 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
347df358cef79d69e6fceaaba95721959fe7a921 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
5d9f9fd861b05389028c2fe22006fae4d9f73071 staging: fbtft: core: set smem_len before fb_deferred_io_init call
8293cadcf1b272c328d7f38797ae97f0a18fe140 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
67d6f32a50ebfbf0677373b2208b28d4adc64678 tools/power/x86/intel-speed-select: Fix off by one check
3b70a1bfd75f2b4d1ef7726b0e8b43be0b12dc12 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
56366a740a66dece6859b4395eb6a0b4b5d67f56 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
3a45e7333b254ab0277a7d31642ff0c609bf7156 platform/olpc: Fix uninitialized data in debugfs write
e424e30f9ae84a353b903a8b7950bd2ecfe9b99d RDMA/srpt: Duplicate port name members
ff8ae9b080479198f8a7929ee169399d2383355a RDMA/srpt: Introduce a reference count in struct srpt_device
97861f2ebbef00f8bf6949e249e5a11e1bc48df0 RDMA/srpt: Fix a use-after-free
a8b259d5ead33adc922ef9dc473bb9bdc4c77c40 android: binder: stop saving a pointer to the VMA
5d135d898ccf16161fbbc1eb87181725a00a60e7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0e242dec12ea2a2f26c0971d87f12cf3be353154 selftests/vm: fix errno handling in mrelease_test
04dc8c709bd25a8e831f0cf3c91a9711573e5450 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
6154ab3b10bb677b4c4f910ac7e7c2a30d9200a8 selftest/vm: uninitialized variable in main()
92c2f92730a7eb795ca8cd23ea86403b14f9752b rtla: Fix Makefile when called from -C tools/
73d55c4b30ef45c363c13825786b641246de9939 rtla: Fix double free
84923b9143c1da55cb469f05c8bc56198f54eee8 virtio: replace restricted mem access flag with callback
aae1742500515f026d9f6e8ed4350d06f5ecfd44 xen: don't require virtio with grants for non-PV guests
33f5b57a50e9fb7de8bae38b387e2cff21f6a034 selftests: kvm: set rax before vmcall
19650ed70108d8f8de568788c64da8775008d76d of/fdt: declared return type does not match actual return type
95b2b590a6de25b47a054e541180662a6dc0fb7f RDMA/mlx5: Add missing check for return value in get namespace flow
5dc84707f27e6783dc112e2ba7f99cd5fbd5e4f3 RDMA/rxe: Fix error unwind in rxe_create_qp()
096d06427a3e60ba966b44d913b5a530a1ed1fe0 block/rnbd-srv: Set keep_id to true after mutex_trylock
3d89e9fe433c6dd3432d2adb08c4a437153984e8 null_blk: fix ida error handling in null_add_dev()
f5d017ce43c4453148f75949fc9fb3c0e85c37a7 nbd: add missing definition of pr_fmt
538850df3cdc5413abf7927a0d5dfaaa571839c2 mtip32xx: fix device removal
040ca84ee374de32f265ccf71babca312b763d6a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
cb2467260c7692447302bda0e9d1e40ea87c1f2d nvme: define compat_ioctl again to unbreak 32-bit userspace.
1ff974caea03fafe97f647bb0efaa90757957d8c nvme: catch -ENODEV from nvme_revalidate_zones again
8946b1e8eb6464b2a5976398077d95a4f3e83b00 block/bio: remove duplicate append pages code
0c741fd4f3cb6154fcba0fb5586df7d0fafa258f block: ensure iov_iter advances for added pages
de6365a2dedc916c0ad8425791910e156d5da597 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
9b32f5d8d8274b14fbaf59205c6ada1e0b1843c1 ext4: recover csum seed of tmp_inode after migrating to extents
0e10f181f0a8e18f7dc3a35550e56af959c73c82 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8388ee4e64519d16518280f04025c848cd2dd5c8 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
2db0f5c0fbc0271ebf306e74b43753219f30547a opp: Fix error check in dev_pm_opp_attach_genpd()
e939a5fa5a3a789c6177cb2da5626c0ed095593c ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d3f45d7219aa4db5e45329f5059e862e5b275e4c ASoC: samsung: Fix error handling in aries_audio_probe
c302041c80d93e3b1c8e9ad0e58288580a78b57e ASoC: imx-audmux: Silence a clang warning
0948f3443ddded1e482762fffeee645cf5fb83ef ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f5d08cd12cd31ddd1cbd21b2a6cb37712811af6f ASoC: max98390: use linux/gpio/consumer.h to fix build
39efa4f47e3fedda1c2668c46ccf8d793ef981ae ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
533b9e18dc69b7c639afc153e17b6e02be007bf1 ASoC: codecs: da7210: add check for i2c_add_driver
87831a6515a5476bea15c1035e05206f4f22fb90 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
8f1f0b43993e65675cc2e5564aaf68aa5d4f289d serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
5936d0579e1a043fec29ce27ddf55f7f6ed3946f serial: 8250: Create serial_lsr_in()
e979fe82c7386c0a6bc4e839f3e852f52e899541 serial: 8250: Get preserved flags using serial_lsr_in()
ad06c3c949fee81d31fa91a63e031fed3d5b7b53 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
32ba106c6f9955a2bb6a5979f279a42cf7495dd0 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
0405815e53eebc14f9ffecde4bd20f3fb3d963db ASoC: SOF: make ctx_store and ctx_restore as optional
438beea58e89b9b177f16745d068031b5cfeba45 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e13c755ab269bc6d0ed49bdfced48a80000d7ff7 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1b21252e0c71c917237e4da1226dfccfacb40178 ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
a49e3870f3b390583505e0806bf87888ad9ddc11 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
a2d01aa2f843cb361c8ca2d8ce0fe0dd057c229f rpmsg: mtk_rpmsg: Fix circular locking dependency
c5f5ad4fe2a7a9542ee22b05d6df461beaa5fc84 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
594f116cbb47634f65c480aaaf9e1a05c2d8ad32 selftests/livepatch: better synchronize test_klp_callbacks_busy
4e0c68e787e0ad88c97d5a0bd435df6746c4db96 profiling: fix shift too large makes kernel panic
ab607e03b7a797905fdc41bede71d93df5187d56 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
99d1ecfe34ac4ba13cd84a3e681e5ed4a63af140 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
eb92b5ed1ef88fb414b44ae5e3b33cfb9f5bd7c8 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
c63c766db9e08af9c39c68f764bbd6118fd47801 selftests/powerpc: Skip energy_scale_info test on older firmware
c09942043f76b05d5630e59433f9cb990663a430 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
f8ca446b8a6277b9dbdb0c86f995f2a693583a76 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
890d5f58bfd7d1989882403485873dbdb412bd8e ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
46817505464b03b0ad2a81f05270ae26e7c7aff0 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
f33fc7bb91276804dc9233f0da7fa0dd8b419a59 serial: 8250_dw: Take port lock while accessing LSR
10ae515d4b00b8959e52b807b2f5807d3c6f3ef4 ASoC: codecs: wsa881x: handle timeouts in resume path
a5174661a8ba756f4c00019b86ef800151e34ceb vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
3f4e6951f47dd66ca3dbfeb245366c629d8e78e6 vfio: Split migration ops from main device ops
611efa97d5cf877a8ac80a564a27cf4f54a67f0e net/ice: fix initializing the bitmap in the switch code
ff4a4f771a810b7cf51509a8a564ab24958eff0e tty: n_gsm: fix user open not possible at responder until initiator open
96de3c243281c26e26aaff0e1ccd48318a8660c0 tty: n_gsm: fix tty registration before control channel open
f6a9464baeeddad3e39b62cf42252066b0402e03 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
e3af231a47a4c4272f4ff9480bc2e6c540aec24a tty: n_gsm: fix missing timer to handle stalled links
0dceea7f57d60d3d6e81a4082363958356e0313f tty: n_gsm: fix non flow control frames during mux flow off
891b3e4fac2a41842564fdb5da2264dd0a85c4dc tty: n_gsm: fix packet re-transmission without open control channel
776da436dad25a75f91f88aa0a907321f3b33b5c tty: n_gsm: fix race condition in gsmld_write()
98fd5974ad66f4801afc4272a97074226e19875f tty: n_gsm: fix deadlock and link starvation in outgoing data path
f24bde99ac0dd612caedaf6f9d86a34dcd20e0e1 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
740cfeb927a74ae5936214dc341db0eb564b72cb ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
be53239d4449d15245970e6bfb4304a5c397962a MIPS: Loongson64: Fix section mismatch warning
e08122f599d930f9a0c4c2daac89a98625ae283c ASoC: imx-card: Fix DSD/PDM mclk frequency
8b137d72d74bd1716f241ca76f69e03e415a685f remoteproc: qcom: wcnss: Fix handling of IRQs
b685ca7c71b9501a8a33d0eaa41ffdd1677659b9 vfio/ccw: Remove UUID from s390 debug log
51e3fac89fbedb529ec7c351d8832ff59672ce89 vfio/ccw: Fix FSM state if mdev probe fails
d65cc388b1255ccae9c99a5af1d13b5f22b472fe vfio/ccw: Do not change FSM state in subchannel event
fea2d6b45276697bc41599757dc7eeefd27bf351 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
a0eae86ecdb7ae8ee71e4c5b2846f3792cf475c6 serial: 8250_fsl: Don't report FE, PE and OE twice
8c546ba6df42497c9829db5904abf5873e35bdc6 tty: n_gsm: fix wrong T1 retry count handling
cf8c097dc821e3fd42cc32b1af55f91837c1b0ca tty: n_gsm: fix DM command
2247b70855114465d784e97413b8bd76913709eb tty: n_gsm: fix flow control handling in tx path
e58b3b2d95a495756cf0e769af5cdb0f5ac7fd50 tty: n_gsm: fix missing corner cases in gsmld_poll()
d3e3e6b0e99190f1bf69e852da8a1b1453aef0f1 MIPS: vdso: Utilize __pa() for gic_pfn
6fc4c71e8196a2171460e54b0ec37bbc307f0eed ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
203b5d1d69b564373510dafb35b3d4da855eb5ae swiotlb: fail map correctly with failed io_tlb_default_mem
7ab71ac230ad59682d16da39723dfc0b20823aae lib/bitmap: fix off-by-one in bitmap_to_arr64()
f45c645f933693e554026925762b606f005777e6 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
61b3119c81550c07d4e49b0c3df909933bbabe99 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
0ff330728624ff1b2c87dcd134e41be602e99cdd ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
1706d950b52a752dc6d0f15d97d622bed3340cef ASoC: mt6359: Fix refcount leak bug
ccfcd8512ff56acf24c2b93f1732f8ddd9426f4a ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
31108251b6240bf9e0c4c53e715441894e1b5b80 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
ba5c23c642d276df3e452358f223602f12f9c719 iommu/exynos: Handle failed IOMMU device registration properly
edd22d997fc6ada916af61dd8a74b71395010332 9p: Drop kref usage
e9abdfa1676a3455972ce5f523b4590d4760e4c4 9p: Add client parameter to p9_req_put()
d4b76f583ef1b424b8b2484375d5f495711a95c9 net: 9p: fix refcount leak in p9_read_work() error handling
a45427d3fd356c4fbd73260986f2c65d2b1a429a MIPS: Fixed __debug_virt_addr_valid()
1bfa0a74ab1c7028f0836f49c5b176528e1aed7c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
446a8e528c97ae7eb5cb2c6a5546a2376e2f8a80 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
db4a8f5095376fb6087c812ca1e652b152b5bca5 kfifo: fix kfifo_to_user() return type
71037de4897ed81aae77093d943ba6686fe10515 lib/smp_processor_id: fix imbalanced instrumentation_end() call
c7923aee81ef818987951e9795e9cc195b24c909 proc: fix a dentry lock race between release_task and lookup
2c358122ffc88918480ddfe8b5d949b454f9ceb8 remoteproc: qcom: pas: Check if coredump is enabled
9312cd281c1e70ec20f1c65c17c0f29241ed0f6a remoteproc: sysmon: Wait for SSCTL service to come up
c87f6f065949cae033c917203ef6975e373f8900 mfd: t7l66xb: Drop platform disable callback
8ac3822fe37670f4728df7fd013451a37c7ac6dd mfd: max77620: Fix refcount leak in max77620_initialise_fps
badd0d166d53445263c34dc06bbbd12d1e5b800a ASoC: amd: yc: Decrease level of error message
3e4a965e72e94fc39b14fab21e06022b5c2eed4f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
701b3c15647a8fc706de598f5cb57163335a09e3 perf tools: Fix dso_id inode generation comparison
6f808dc065109185f999cb4b84f7b0f4382de03d riscv: spinwait: Fix hartid variable type
0c1001a020147a64ebaf72cbb4dcdcb0bf20c6a3 s390/crash: fix incorrect number of bytes to copy to user space
664671b23beebf66466db69c43887a1c3c35d5f9 s390/zcore: fix race when reading from hardware system area
5ccc0e96a98e720f4dff8209ef256aecc3e216f8 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
5a3da5ed3333ab2081ef3cb7a3e26b75f37bde46 ASoC: fsl_asrc: force cast the asrc_format type
a0fa42355d1c07be05ab35139e753712f496cd72 ASoC: fsl-asoc-card: force cast the asrc_format type
613c91164bc43898dade5acb3af3ac3fbd55924a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
95f1319180c5b1256d9c1e691207e2fb07cd92e8 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
eadb89925551fbba5e1be04a2d7647dca7966a4c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
6441bec268dd6a2fe7da28d72e7aade6717f034a fuse: Remove the control interface for virtio-fs
4be52caa8ad294f9f8fc1670022e076dc243395b ASoC: audio-graph-card: Add of_node_put() in fail path
99e25b0b9be9c3ba085feadcf575ab947526d7ef ASoC: audio-graph-card2: Add of_node_put() in fail path
9a5ce761429b4af484d76b0cbeb788d67f7eafd1 watchdog: f71808e_wdt: Add check for platform_driver_register
2835b1a13cee4f893ab44d6a847c39b8169ec790 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
3593098a2f12624fa4739605397f0c36b0dda2d1 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
6a69295245cdfd9f69d123de511f854c090fca8b ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
d67727fc0b472ba053df9dbe95afe62a4119799a video: fbdev: amba-clcd: Fix refcount leak bugs
cde3846d4da93d6ce06b46d31f58d9a0d974e924 video: fbdev: sis: fix typos in SiS_GetModeID()
fc52ea641a07bc7074e034a03872d92683515019 ASoC: mchp-spdifrx: disable end of block interrupt on failures
1323552e9a50d0e49a50e814fab3d17a492a84fa powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
1835f29ca1dd34c83ace63b670aa9b8f57b51da6 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
d54b4f016231815d15b38e96bead34eeef1e3b51 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
bb3d1e86e19256d60f1933e35ee26131e0adf69f video: fbdev: offb: Include missing linux/platform_device.h
7c7e603796ee27d6aeea4e2fadd2c552b13b841c pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
ce90b32160e7c8c5e0d27a0b7a576b96b4b592d9 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
af5b5fa2383cfd2f0c7fec0ce4171b05caa9a348 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
270372eef81545fcc18b730923da4418fc974108 selftests/powerpc: Fix matrix multiply assist test
4de0cc886693e3303f5eed2abafb70f74761972f serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
eef261a03b75e443b6e6b0139ab2b036f287f1a3 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
dca409ba881a6b953aa53f82ffd86f5aebee5dc8 tty: serial: fsl_lpuart: correct the count of break characters
fcd1e4bf442b1a82bdc4b9bec7d69f7ea4c89c39 s390/smp: enforce lowcore protection on CPU restart
fc95ef8bd55f99dbe068c39c99d60ad0d15dc09d perf stat: Revert "perf stat: Add default hybrid events"
c9a5a56e4cb9aa7dee70af94c1c93107bb0bc7c7 f2fs: fix to invalidate META_MAPPING before DIO write
3a09e2e1e093f9957fa9681ad9b6d3214a8def9e f2fs: fix to check inline_data during compressed inode conversion
de5027617727f3fa9e6f654db7305e7dcd846f08 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
22ab3aa8c842cac0e956cd202802a564f2c4ce0e cifs: Fix memory leak when using fscache
9bedb20afdd6651ca211c56acb95f9d4c2521951 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
800e71aaf5d0d01a5cba46df26a4bbf133ad6f96 powerpc/xive: Fix refcount leak in xive_get_max_prio
9623f8f44160e1d0b67e1b5a38c9ead0c8dc2484 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fa3aa123a37d03d0465f7facb9535d2808ba7762 perf symbol: Fail to read phdr workaround
697bc3c777094a5673d1427467789ab395c70d60 kprobes: Forbid probing on trampoline and BPF code areas
1c4c5d8f51dfd368b9b441835cdc54c14e9d3872 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
dabdc5cfa366c7d8da3d1c52cab31a547211b781 powerpc/pci: Fix PHB numbering when using opal-phbid
a14ba2add02524b5954c970fc716f46e4d71d7b6 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
76205a8339f21f36d495502bb483904e6557503c scripts/faddr2line: Fix vmlinux detection on arm64
6c1550a8ccc3c7cf6420e786a60139bc18412b5f tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
111f1c8b063fc79a0f179530ac5752e5783be7df powerpc/64e: Fix kexec build error
e5fc0db3ee74cf1d2b482a6796a0c7d26f401c9b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
05bcb87281a298189052511058508c9d52eea1d0 x86/numa: Use cpumask_available instead of hardcoded NULL check
c3f113c3ad4b72306ea223f6574b6c2d74318c4d video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
28953eca5588e9532d70a0a3d4d5350a173a8657 tools/thermal: Fix possible path truncations
0e1eb9851c3021099ef0649884625b65386dc87f sched: Fix the check of nr_running at queue wakelist
32a345cafdf6597cd85cc0f22fe1371881085bb2 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
2bdb91e3d1ec9e059b4add55b1432c76424f13df sched/core: Do not requeue task on CPU excluded from cpus_mask
0fed2a084930bc2761ec3ca5236874e4a33b16c8 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
23b3c7e8bbf8a198b6203a524cb339759b4cefd6 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
cc59ef744fe6be437e81afb7c38677bdbf650352 video: fbdev: vt8623fb: Check the size of screen before memset_io()
233a013c4767abca34f85fe7b874befa3b657ed4 video: fbdev: arkfb: Check the size of screen before memset_io()
782745724336ff3b1b0dc41eec00364ffddc00de video: fbdev: s3fb: Check the size of screen before memset_io()
4ccc044bbdfe53e4389e049ae44a7a75528bca1b scsi: ufs: core: Correct ufshcd_shutdown() flow
6567c1edc6f69c2063fdbcfdf16ec85246289af9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
28831f3a635be9e2c057b191a3ab46a32b10b0a7 scsi: qla2xxx: Fix imbalance vha->vref_count
8807296e068f13eab6e0695af1bbe1167fe6559a scsi: qla2xxx: Fix discovery issues in FC-AL topology
09f9f7441b7d229872d517668f075091433eb7b7 scsi: qla2xxx: Turn off multi-queue for 8G adapters
0f25ccfe0ba37209f6715124fb5036229e2f3e2d scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
e8e153657e480fcc815757c4cd26846f58e3c02e scsi: qla2xxx: Fix excessive I/O error messages by default
d49240e406f65b6d93289e16313316a283cb58a8 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
49120c8d8738f1ba2cf874a24bd0e2b4b1e58a55 scsi: qla2xxx: Wind down adapter after PCIe error
eb97863882cae31243ed2b94d35a5e888e7d5a5e scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
af646ebe740b9ed99ff3848de74088224be4e9b7 scsi: qla2xxx: Fix losing target when it reappears during delete
9820afa406bd61e581a17fd3874578488cc7ccd7 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
ec54f19c43baaa2bd500904adb310ef1ff1abe72 cifs: fix lock length calculation
1b147617d59e027dba5f63863919bec03a28c55f x86/bugs: Enable STIBP for IBPB mitigated RETBleed
fbc6b11432c49b02b3515b9112c6b89aab98437e ftrace/x86: Add back ftrace_expected assignment
620b6d1b09d7ab2d5cc11abe4eadc327d9d661ad x86/kprobes: Update kcb status flag after singlestepping
8bf93ea435157190eafa9cccffbc877aa572c644 x86/olpc: fix 'logical not is only applied to the left hand side'
fd88a3f03dfb9ff7134e44396dec6bcb91e9de76 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
8d203c6f54d0b9a6bc8e6dc233c1a4c5096c8613 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
8fae0d98a7eb49a2595b8d48829b67291220921a Input: gscps2 - check return value of ioremap() in gscps2_probe()
a293e63b31f3c6f552b4b6d90dfc775b88e2d8a9 __follow_mount_rcu(): verify that mount_lock remains unchanged
431891073ef68ce93ae9415e96892f31d8011941 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1420cb89814cf25a10179e35215166cbc0b018e6 csky: abiv1: Fixup compile error
9e18434dd57d87682850bf4656798e6c103c7f85 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
bcf06fc2561b8652da2f74216385aa5eef9b5ffd drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
c1ff138a301595e8784033af6b0d8271c77f636a crypto: blake2s - remove shash module
50f7f46743700569b1114f83961cc7d800e179b0 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
d89287d29af305f9160434d927b6208fcc25272a intel_th: pci: Add Meteor Lake-P support
5c31c97f5f1e1e0b00c6491b185ee6ba56a67d04 intel_th: pci: Add Raptor Lake-S PCH support
4410de5026de03ce424b741776c3dffb9242343a intel_th: pci: Add Raptor Lake-S CPU support
c0b2b751e069277b9ee06b5846d2ce1d0f1223ec KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
bc5769648cd372459117c3d47fd8db06e569758d KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
18f5f90052d340f87228ee31b7d60d260ae64d2b iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
39afe5cdcbf987efbf6e88bb9f680270f2d09d17 PCI/AER: Iterate over error counters instead of error strings
b1771d741f023173832493774691831bf82a1042 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
e2f364a7b2fe33bbcf7eff6a309727c7b5e76266 dm writecache: set a default MAX_WRITEBACK_JOBS
9a183ba41d0a5c23d2cf757bc8d1e5655b87767b kexec_file: drop weak attribute from functions
3eb3bf4a8649f1e91ac46c153f4c744b09b44405 kexec: clean up arch_kexec_kernel_verify_sig
cc5a9f1989d52bdbb4ba6f595bd45d1c0cb1a113 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
543679a98420a64df78ed1fc3d852d1fa6662dd5 tracing/events: Add __vstring() and __assign_vstr() helper macros
27aca5a03749c60ea4d92ff70d141f5b6d4bea62 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e39f4f45c42a7368bc32351922fd499f5c3d1902 net/9p: Initialize the iounit field during fid creation
5bdf950341e5c4ec80f8c66af856e570ed18117c ARM: Marvell: Update PCIe fixup
ca5cb177973fe4252451facbd2d1a66ba9fcccb3 timekeeping: contribute wall clock to rng on time change
35de98af112d0c37d6aa77b0b8d40b7e33c798ca locking/csd_lock: Change csdlock_debug from early_param to __setup
6507a4893b369f691da77f67d0702520b0eff848 block: don't allow the same type rq_qos add more than once
495671d4f628007009cd52c9088c3ca9bc8c3d38 btrfs: tree-log: make the return value for log syncing consistent
bf1ec97ad0d895de1bfd4ef7327d2b6fbb9258c6 btrfs: ensure pages are unlocked on cow_file_range() failure
f636847ff191f094ea27d3fddccb2b04a48a2893 btrfs: fix error handling of fallback uncompress write
c11899468968d6c36a642a9e0d927efafaf1161e btrfs: reset block group chunk force if we have to wait
7ced0661d2360ae1973a7bdba648496a4af3cf00 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
a9f3da7145c2f8ce87272c6c76572bf1cb819d0e block: add bdev_max_segments() helper
761e6832977a1d4cab2c8086761224eb7b845975 btrfs: zoned: revive max_zone_append_bytes
78d2e8664d2fe4d131bed9b1f5fa19809cc12699 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
84f12dd5e1bed811e76ffe6d56883f43561777e2 btrfs: convert count_max_extents() to use fs_info->max_extent_size
6349d7a777c7a69854d094970e1ce4cfd9ee8849 btrfs: let can_allocate_chunk return error
3731057d30b31ebeee4c7f3cbb2eb14b6daf7e1b btrfs: zoned: finish least available block group on data bg allocation
c955813ca0e5f5aa24d81d57bc9e1ef54c90e63f btrfs: zoned: disable metadata overcommit for zoned
5d8d5927f90f51a252011c423394029679bbe88b btrfs: store chunk size in space-info struct
001718c6abd52ab5862f2868c218d14b9a2db357 btrfs: zoned: introduce space_info->active_total_bytes
d7e576e112d6dbffd64f8b9d42c0fa2f7a0d87e7 btrfs: zoned: activate metadata block group on flush_space
7366cb1f836a4f1af6bd800bcf301ba8fa3c62fb btrfs: zoned: activate necessary block group
dd521fe9770a1b30955b4a397350fd9a27509a68 btrfs: zoned: write out partially allocated region
7e83ac5f07be1bf0404e5da1ab354e5ebd26a739 btrfs: zoned: wait until zone is finished when allocation didn't progress
e8899d3f1a236032e591281987c47708aaa15df0 btrfs: join running log transaction when logging new name
ccba340b0e038cea1342545f33eec71c01b31998 intel_idle: make SPR C1 and C1E be independent
e72a46148d385da86c98aa38baad460cb0019111 ACPI: CPPC: Do not prevent CPPC from working in the future
01f3a2cd80b2e2fade46f7282fa31be76fb7cbe2 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
07fe1897aad951f0ea8fd536ddcef435dcd8e7a4 s390/unwind: fix fgraph return address recovery
c62f2770b8e4f2ac45805955717ddf1225747ae2 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
7bc6cb19e5ae55bed8953f02eeaf08791b6a163e KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
94b5b214ae7ec11f37a0e501000bf9ffd368cf0a KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
dab76a9cde64da1b9058d6047619a005dcc996bd KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
6c4e41cf553e02c7bdbec16c1bc25cb06f88633a Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
4f2b479117c960e0eb3fd97ae9b1b833c0875f7d KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
f0015e00f19c1dbe0d5ae3277fd421b203b4d59f KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
7743071f663084147b8cbd4096b7599caebefddd dm raid: fix address sanitizer warning in raid_status
3cdb04569381154ed851d0306f693e80e7e24bb6 dm raid: fix address sanitizer warning in raid_resume
be976db21aada26bb5d65c9a4970940a5497fde6 dm: fix dm-raid crash if md_handle_request() splits bio
42a11fee4f0e5023c3b4d6c53aed8ad374840f22 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
e1251719a52b36d73972727810a45d60f5512fc4 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
be998b9a34a590e7de76293901a7b43584e0e657 batman-adv: tracing: Use the new __vstring() helper
39edc06eaf98c8d97c407e42365282f5d3698959 tracing: Use a struct alignof to determine trace event field alignment
5d2b49c963fb053912c71464133f7c176cd4cece ext4: fix reading leftover inlined symlinks
ad1066505bea206e40eeea5c055b2cc843acbdc3 ext4: update s_overhead_clusters in the superblock during an on-line resize
f3b8b45669c478ce94bd40342f1fd6f990cb7557 ext4: fix extent status tree race in writeback error recovery path
788ecd8e28b350982da8ddbfe595ca148bd96205 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3332ae77db9de1763ffdec4f90cf999554998a02 ext4: fix use-after-free in ext4_xattr_set_entry
e758dc0de8a666ee8fd5668262194342f86abc1f ext4: correct max_inline_xattr_value_size computing
b5f6e0a123d8cdad7204918098f572bd92490176 ext4: correct the misjudgment in ext4_iget_extra_inode
1ee410337e17f8ff07fec652c7849dabe593647a ext4: fix warning in ext4_iomap_begin as race between bmap and write
df87a1f0121038f2f91e3644b6588a129727c890 Documentation: ext4: fix cell spacing of table heading on blockmap table
8d400bb7a0e42fb1a7a2fd8607c7d3d76256c87f ext4: check if directory block is within i_size
bbe4a01cfe5c9b39ccb9fc1599fe953b4f74b0d5 ext4: make sure ext4_append() always allocates new block
6df7176cc2ec75e197c8cea1ec8089877074572b ext4: remove EA inode entry from mbcache on inode eviction
7627740832d1a8a03fa37f72640c97e4f29d62a0 ext4: unindent codeblock in ext4_xattr_block_set()
18f0ef465a3e69846e1d1fe2d871dbab914b7325 ext4: fix race when reusing xattr blocks
3f709ef11298401a6d61971071f8971aa8248f25 KEYS: asymmetric: enforce SM2 signature use pkey algo
c2c7c975f3c3fbf0b3bc5461a857e151b1bdc2e7 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7da660bca5eb17143e8998aae56d4fcd35f2da3c tpm: Add check for Failure mode for TPM2 modules
0141f19c618a3e402d418b81f62aafaf6d6819a9 xen-blkback: fix persistent grants negotiation
2655323705a8659975aceed2035ca461160ec202 xen-blkback: Apply 'feature_persistent' parameter when connect
2e1b29fd8e7d5afa917125c208185730d7c99b8f xen-blkfront: Apply 'feature_persistent' parameter when connect
0773bbab383cc1a7485a09e0384dad6242c89964 powerpc: Fix eh field when calling lwarx on PPC32
e2157afcc0ef66adc8e972a93afdebb29586d5cd powerpc64/ftrace: Fix ftrace for clang builds
875aee43798c10157d7310bc2f6ac1c7e82a546b net_sched: cls_route: remove from list when handle is 0
47beb57491a77351536a62a2ff9121c87538563d Revert "drm/bridge: anx7625: Use DPI bus type"
80d0ea254804bb25f56bf769cb0848e433928245 tcp: fix over estimation in sk_forced_mem_schedule()
5e5f7287657f7c9575c759cf04b7b16fa75d517b crypto: lib/blake2s - reduce stack frame usage in self test
e166df69ee6a463f665dd4e31eba664312df2363 raw: remove unused variables from raw6_icmp_error()
41d95187e989a82bfdf7288c7a506643ef84d501 raw: fix a typo in raw_icmp_error()
f17a7335922f64d3835795d6629cf26016833034 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
8b3b91b0045d79cdd49220bbe3b74aab1abe1e5d Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
45f82aa42fc2c5ebe2e2b6a83d5f56ddfa3dbc63 mptcp: refine memory scheduling
afe54fd8cde1bd32a9cdd39112026a49edd40972 wifi: cfg80211: handle IBSS in channel switch
0216afd48ec1f2e76ab0e738a9663dc157f351c9 wifi: nl80211: hold wdev mutex for tid config
3464834df317469513b952e9d1cfe7c34bcd3d87 wifi: nl80211: relax wdev mutex check in wdev_chandef()
53bb5fe7a76491f0bac86b5cdc793563faf4b200 wifi: nl80211: acquire wdev mutex earlier in start_ap
552bf1b85c5220f89fb20bbe1655072c5c8dc274 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
16bf57c3c5099286bb7268d7a45f1bf2436e282d tracing: Use a copy of the va_list for __assign_vstr()
3b849c21c1ea5ee9bb059dafe101d10db520cda9 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
6f7e5dd2025b0aebaa3170d9d223626a6cd74230 Revert "s390/smp: enforce lowcore protection on CPU restart"
bee732ed88339a1c63395b34bf1b3ce8df6b452a powerpc/kexec: Fix build failure from uninitialised variable
29f4a572d9776d7f2e88693e04d63cd12a672b63 io_uring: mem-account pbuf buckets
d2f2f59fbfa324d2b05be4a797352163e8654ec6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============2334263176104900288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197a8d2f42b4-ea22d059d3c0.txt

4ecb3a587166dd782f057558eff78b01572a3475 Makefile: link with -z noexecstack --no-warn-rwx-segments
0e7ae7bfec7063ad75b50b329d658dee077aa937 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
351a1abd7508a53c442b231ee6c6c9cf41a5d33b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
93a72c39abe333e7e3b64ee9a936de0d27beb8b5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2696ac29a8a4d5f8e7cef0d971976529a7ba4a63 igc: Remove _I_PHY_ID checking
7f4ddf08a64ea6d097b471b50f824212ec026323 wifi: mac80211_hwsim: fix race condition in pending packet
35ab344c1becab73ff0ca6446a0d99510e0a2c3f wifi: mac80211_hwsim: add back erroneously removed cast
b055df8b545e6075bf62e0f9f72d7ae54254f674 wifi: mac80211_hwsim: use 32-bit skb cookie
ad5e2281cf6ae7829f5d5e557f12f9ae1fb89ad1 add barriers to buffer_uptodate and set_buffer_uptodate
4a7dd8dc9be9702b451d8ada634ded734482bcc1 HID: wacom: Only report rotation for art pen
1c318e607bd3135f0965817ec6e570f827823fc0 HID: wacom: Don't register pad_input for touch switch
2fe4fbfe3812b831ae50275aac8a066c6a73a5b9 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b3376a3d86871f0b0587efc0bf1daa9b4e389608 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
02562eddab42164bbc2263e625308730ba8a3dc8 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7db68e90620a490c57bc2c7313a8dea4d8a612e8 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
740e17d6884f5ca6aa6a6c156c39d7b2e2c053ad KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
05e96f98864a6e35a15520787754970d6ed9a031 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e83a459ea36abd34791372e7e391b24e0c2c5203 mm/mremap: hold the rmap lock in write mode when moving page table entries.
07226b5a2f373bf4c4d5a3f17e231b729be279dd ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
4b448877f12cdbe2d646c5bebe0b13240c2d32d8 ALSA: hda/cirrus - support for iMac 12,1 model
ba8dc365774908ac84aa3b2b829cfb2a2a563b69 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
38893b829c4f575dc5c99a51753fc7c2510c2713 tty: vt: initialize unicode screen buffer
a51b6e1ca190fe55d838c173d9073663d086489b vfs: Check the truncate maximum size in inode_newsize_ok()
b9a740a4a6b6ee7ea91ed11b145fc675ce3fc026 fs: Add missing umask strip in vfs_tmpfile
85ca618f8d9187701c59adf0d9c567298f75fa38 thermal: sysfs: Fix cooling_device_stats_setup() error code path
ec85bd5954f7652b569f66a5196a5be76b725d46 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
fb28cb09d50271d6f54328e7dec4786eaa6c9544 usbnet: Fix linkwatch use-after-free on disconnect
8051fb0242982beec59f20f0e1ea315eddd1e35d ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f57554e973564622c067665e6691cefa37c19a31 parisc: Fix device names in /proc/iomem
23df6655c2099bb82a7966a51536af44e99b6af3 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
5065b32af14b37dc31be970404c7e438f2ee573f drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ba4ad43b0447ab52366de3da6d1512f8bd8833de drm/nouveau: fix another off-by-one in nvbios_addr
8af38780347b689248d76d47eac2610d42319947 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
407cd8b316a6d17388129166c8d9015c1f14139e iio: light: isl29028: Fix the warning in isl29028_remove()
e7a24f9fdf7b0c7729c646cab7eee862b330768c fuse: limit nsec
9eeea52ec96f0ed4f79d471d2e732ad3d622b8c1 serial: mvebu-uart: uart2 error bits clearing
27eabac9b6d5352fcd5a619bac309b50243f85d9 md-raid10: fix KASAN warning
40cb347240d1d82969bc2a779d985a3208c4540a mbcache: don't reclaim used entries
748ef46a2041dc6af1a01aa95691f6453a94948f mbcache: add functions to delete entry if unused
bc615a158142216cfaa9647be5056132d2de686c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
986090850ccf5ad15cc1d20ddd18f67bc23a589c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a26e71d6c57490d34e79a9b7ae3164240cf9f0a9 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
0bb0c0efa2d87014bd6c4a7af05c5bc3be65e175 powerpc/powernv: Avoid crashing if rng is NULL
0e68ce76e25404f34f100a47ce036f3716708824 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6433c51e5fd3d93911ed85c460c60631fca71b54 coresight: Clear the connection field properly
6c888818127103edf00d3e2b2a5433862c68e97a USB: HCD: Fix URB giveback issue in tasklet function
8fa95dd58f0e2cd26ef046d99f5ebf1d8acf5cd1 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
d7e78c45c9082f3e8cf97e493196a31383447eba arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
1c3b77f5a28fdbc968d1800719d2c758f33199fd netfilter: nf_tables: do not allow SET_ID to refer to another table
62ab96ae6e292a10723ea3223eee7cbbf4f7d3ae netfilter: nf_tables: do not allow RULE_ID to refer to another chain
5896b91b62a5276ad8c1eb058ba4fb938a31ee85 netfilter: nf_tables: fix null deref due to zeroed list head
a214918ec0603f34b444060645ba317650a238dc epoll: autoremove wakers even more aggressively
2297891cfbf13bcc0cdd959f1ed1b80aa5bfa72b x86: Handle idle=nomwait cmdline properly for x86_idle
eeb7dac7a5bfff2762bdef99110d9b459679d2e9 arm64: Do not forget syscall when starting a new thread.
ee3bf5f7d4f1552c2fc4ca68d555561a32b144bd arm64: fix oops in concurrently setting insn_emulation sysctls
b0ed8a7fae5fe84cfe3153fe4bbc00f030bedb2b ext2: Add more validity checks for inode counts
b2fe71c8b3ac2ea12a0ec83efba8d948c6e4fa70 genirq: Don't return error on missing optional irq_request_resources()
cc3834c35cd331d8b517b3496d4b4f2ca3723f9b wait: Fix __wait_event_hrtimeout for RT/DL tasks
661d7e6b572a9e932cdba7db177ad6942c759fa5 ARM: dts: imx6ul: add missing properties for sram
fa53d4c7f734e326d8478604d21a619ae313b28f ARM: dts: imx6ul: change operating-points to uint32-matrix
21e12f46391f5d23c3d7da5dc9576dce2148a6bb ARM: dts: imx6ul: fix csi node compatible
b1b9624812d80ffd78a145bf40304d743359521f ARM: dts: imx6ul: fix lcdif node compatible
497df7cbbc19a2d5bf5adc66d06a96a87facffc3 ARM: dts: imx6ul: fix qspi node compatible
9276cddecf5456252d2656695057f3a7db590cbb spi: synquacer: Add missing clk_disable_unprepare()
b781247d2b971bfe71d70c195bf7d4958f168830 ARM: OMAP2+: display: Fix refcount leak bug
5f81d8a4d00ef79b43c16ccfd187a95dd4cc2d59 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
b6f37dacd149318ccb1c14b2ea2b400494d199fd ACPI: PM: save NVS memory for Lenovo G40-45
35f873548f40a2c0d956c9c84c61c3336b737eef ACPI: LPSS: Fix missing check in register_device_clock()
36c865986db13c28ad2a739f145d197049147a50 arm64: dts: qcom: ipq8074: fix NAND node name
3d6127a8f2e17ee22cdd93f3e1604e2ba4a3cad0 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4169bb3d3ab8d8ca24c12e5d9d1a27affc57aa4c ARM: shmobile: rcar-gen2: Increase refcount for new reference
f554d4d25632e71cd4468882a5f6d322dfd31739 hwmon: (sht15) Fix wrong assumptions in device remove callback
928ea4424b70681ef12a8a6063890b2de0c76496 PM: hibernate: defer device probing when resuming from hibernation
6a3b2dbbaef05b19ff228657c5cbc0ac7035c96a selinux: Add boundary check in put_entry()
fbe6908170f6d37a2fa6785f83550ff213967016 spi: spi-rspi: Fix PIO fallback on RZ platforms
0231873d7466dead4beca975144bbcfd940432b5 ARM: findbit: fix overflowing offset
b12a5e535470f5039d68423aa501a289cab8a6cd meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
71a8f281e4387d219d214b1f922ead13e1e0d671 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
66a32cdefe647a80d2a4d7f63403813fb406dd7e x86/pmem: Fix platform-device leak in error path
a65ceb7f6c0cb2e3a86e521ada9aba56840c9752 ARM: dts: ast2500-evb: fix board compatible
b7f721bdf733aaddda67f0c47e5844ce837453e0 ARM: dts: ast2600-evb: fix board compatible
db3ff77a421ecc2b87bda1ca351db08f11a41f6f soc: fsl: guts: machine variable might be unset
cf2c0bcf2f1f9f850d478c3b716026c3a4087569 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d5d7b443c96620e15a2937369bb2a7adb9c51563 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
d2039e44ee7a7d217187f3381a02013e03c3dc79 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
f8f30f6ea4b8a594979dd15e6a6d9216b361c8a6 cpufreq: zynq: Fix refcount leak in zynq_get_revision
7ecc70c51fcff65ef3ce2f74b3205f184b0a4712 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
82ef7f23ece0cdeb12d3dc8f1c70f071642212f2 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a409aeafed4cc3a562a82fb8ed7ee1a0f76430e7 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
5640af706361f0725182d7e012bed046e97580ac arm64: dts: mt7622: fix BPI-R64 WPS button
e3efb4911a7343dff0d5bc63d814f740244be740 erofs: avoid consecutive detection for Highmem memory
b81da9d24755ee8e074069eb4e2f8965746847e1 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
5a9c61960652da762381658dd1fc6ff7321a49cd regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
cf591b0c1a69ffe11dffafeb7cb281ba09e30cf8 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c201d8def8c1f19d76213aae17b46f742c8a55ff thermal/tools/tmon: Include pthread and time headers in tmon.h
2831cc48b0c7a3c0473e195560f02fee7cbde740 dm: return early from dm_pr_call() if DM device is suspended
3632f87bf3ccbe602e3c0537f2931a52e2a212ed ath10k: do not enforce interrupt trigger type
0304ea05e9a4171ee39f5da6bc8e36b8696231c9 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3b77653d1b94cade1ee455bcc800505f73ae8f79 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
7b0f37651213573652a51b4a0820fa2ae8e591d8 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6a327a0cc615328ca727cb74468aa626614b1182 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
08b477fa86f759ef6cce288e21fe37cf92bfc193 drm: adv7511: override i2c address of cec before accessing it
ecb024f68104fb976769efa88c76b656972d5116 i2c: Fix a potential use after free
817af6b325da2bdd513b8a6dc506ac6c8b134fd0 media: tw686x: Register the irq at the end of probe
b0f9fc7634efaa8c364f7a576c6cc9f9fc1b0658 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a1f22078c60b517b047fd695dc356634f031e345 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a98ec9c4f9c40f7c7905271420bffcebf2b0de7d drm: bridge: adv7511: Add check for mipi_dsi_driver_register
ff94c68da620c38e4de062ed1c5bb22b00548150 drm/mcde: Fix refcount leak in mcde_dsi_bind
0ab8b87b3a2497c73d55649b7dd09cae3e796ffe media: hdpvr: fix error value returns in hdpvr_read
32e0f761d86162df7032d65af64de0349206ba31 drm/vc4: plane: Remove subpixel positioning check
e597919131b3efd9e566471e69bc5aef20cbc1d9 drm/vc4: plane: Fix margin calculations for the right/bottom edges
932c1345856043262ffbf16ba4c51746ca8610af drm/vc4: dsi: Correct DSI divider calculations
24f3fb6ed070a0957166da42f45b54deda0c767d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
096883445f6be0b03ae87d5c783a1b811a30859c drm/rockchip: vop: Don't crash for invalid duplicate_state()
9294be9116ed5b74a160db0ff3b0f695d2d25e6c drm/rockchip: Fix an error handling path rockchip_dp_probe()
19c3a500526aaca433f342b3d2b0abd6d42bfe87 drm/mediatek: dpi: Remove output format of YUV
cd11a118525cd8c05dae5014472c7d56ec1c34f6 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
f0940149fc0282a385696121fcb20c4f87bd6513 drm: bridge: sii8620: fix possible off-by-one
45fef14cf3dbc892a0e112b1b923027b6ef6675f drm/msm/mdp5: Fix global state lock backoff
a3f3db667afa72cb3b7841c46d51c7a28da99162 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6d736ea05ae923ed6891855368ba7c79ee21ba6b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a19433386992c9f595b6cd2ad72507b4a5638b6e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
39f60ffd4c849ce8dd9ede51b60e7c057b67469e drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
4347815874524738329fb338907f638d20d70f96 tcp: make retransmitted SKB fit into the send window
a6e709e8ed68b6b51b78eeadcbce5ad0a8f7fa77 libbpf: Fix the name of a reused map
fc16b8c25271a2e65fdfa9dbf712b5ef3900f9df selftests: timers: valid-adjtimex: build fix for newer toolchains
440a68e79366a4118156035cc365f0ad37a48261 selftests: timers: clocksource-switch: fix passing errors from child
3f307e6be53e44b69f4ee73436db2ab76b7f6e84 fs: check FMODE_LSEEK to control internal pipe splicing
0c2342e30bf018aece759f71ae23fc4ee40e9f3f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
5b866818b5e85e77c43b75228f7888405d324e53 wifi: p54: Fix an error handling path in p54spi_probe()
182c2c316d326448a8b32b36d7584d9009beac05 wifi: p54: add missing parentheses in p54_flush()
1bac8fd02ee353a6cfff7d63c6a20e756c2b8975 selftests/bpf: fix a test for snprintf() overflow
42582d71813c68b8c1cc355b87cdf7f9471cf99b can: pch_can: do not report txerr and rxerr during bus-off
f5ea4ce573c021990fd47d49402e3e40187fbe38 can: rcar_can: do not report txerr and rxerr during bus-off
e1bf6aebf76112d9c48c138bef1fa13a6050843b can: sja1000: do not report txerr and rxerr during bus-off
f1259be24480af140fc216ec11ca9327ff9b966c can: hi311x: do not report txerr and rxerr during bus-off
d4e9c7617eb49c65d28272263511f11bc3bc0d08 can: sun4i_can: do not report txerr and rxerr during bus-off
b96923e72fa10e8f303caf3b864bada0596ef3e6 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7f35a556dc3f8e7638ea441624029bf011b90868 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3ce978c33ca4e693afff192461596e104854685c can: usb_8dev: do not report txerr and rxerr during bus-off
2d1df57309235acd4e0faa216f2d68df86842a63 can: error: specify the values of data[5..7] of CAN error frames
3fe64cd6a7d645292a2c9edb83ebdd7a6c2618c1 can: pch_can: pch_can_error(): initialize errc before using it
96136b5f92dba09a6296eff13bd041e515ecb969 Bluetooth: hci_intel: Add check for platform_driver_register
30258af4bdea51b564d0c6d25b78ecb463bfe8bf i2c: cadence: Support PEC for SMBus block read
c47e47271adb2a9f50f4d7366129da5d0b57351f i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d0e71d127d6f144498927d356a7884d6d60f086a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c96c08e2b21b4abb3d7744154c69845737309dcb wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
296244f2252e581a164a0b0a0e7add97092d62c1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
e64b38f4c7013170046dd83e5ec32d899fc6be55 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
45d18b8cdc414c5d8c0351904a7eb7ef214c6000 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
358464d33265e2b5c0d7d0b30ff708c9e1a42ace iavf: Fix max_rate limiting
4a0b9830a4e3fb3710400f203a039c5f167fc839 netdevsim: Avoid allocation warnings triggered from user space
55aa4c1903d4ee257f57cc3d67ec75dd98d4916e net: rose: fix netdev reference changes
c904966a8c6e05d36f3e98396b6c46958acb4b90 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
deeaf929abab343e8f5cd0cfffd3f01893398c70 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
c27cb5e63e435a04b4689f032e930c2e8fbaab65 mtd: maps: Fix refcount leak in of_flash_probe_versatile
657b12725463d38f4936f7f5cf94b8ddb214ab01 mtd: maps: Fix refcount leak in ap_flash_init
d4ecde3ed9717fdc3adc39232d483e114f8cf4a4 mtd: rawnand: meson: Fix a potential double free issue
23786c6513a3b2d6abfba757b4dffc30afe87a15 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
3c4ada4029efe48365f2bc120cb3246d3877a4f1 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
338d9968457ab7602a68da37fb9d9e10e8844882 mtd: partitions: Fix refcount leak in parse_redboot_of
6953fccd0c2224c3c5821d8d6c15c5dfd80ef01c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2a4427755de6ac580253b572fda5aacf18b4fa14 fpga: altera-pr-ip: fix unsigned comparison with less than zero
7a5f4cf0b3e040677ec73c3d12ab1492af8794e7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
db2560b5226f066e9ed8c1d54abdf0749643bd04 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
75841d5eea3df3a632e0e7fb3001e825932d87bc usb: xhci: tegra: Fix error check
93b879fd6e69417e4da295a3040f546c975d231f clk: mediatek: reset: Fix written reset bit offset
59bb4cb7a9a588584b9961fc4e11aa6e837e84d5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
f5bb6e785976bfcc23f70bf964217fd61d5c4c78 driver core: fix potential deadlock in __driver_attach
80bc21c5af09b0130ab3e5efd8ffb1dd4f532082 clk: qcom: clk-krait: unlock spin after mux completion
1e000a0b050e58e9a88fbbb7241b21f644163e04 usb: host: xhci: use snprintf() in xhci_decode_trb()
371418115278b2eebcfce85cdb26440f1c156585 clk: qcom: ipq8074: fix NSS port frequency tables
e9dc81155157e7d98a67a359c08751f3818067c6 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d091d7f2128c9f88c59c7f1e13fc05b03cb32ee2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
f55839277654a90aad02f912233918f7140e24be soundwire: bus_type: fix remove and shutdown support
99079d602b76f5bf9f7df24741f1b1a36c81f546 intel_th: Fix a resource leak in an error handling path
505830550f44d1c1a0c287d7448e58699517db63 intel_th: msu-sink: Potential dereference of null pointer
ebf05f964a18c1df0028170d52912796f1ac9cf4 intel_th: msu: Fix vmalloced buffers
5a967ff309c629287aa67a2aa10abf345091c474 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
8b728fca78e43e97d552458a4d668b6c6b51fb4a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5d036ab38846f1a4a38d4735574b4089f93cfa21 memstick/ms_block: Fix some incorrect memory allocation
63b0954988bfa1313d04ccd4d6568753ac230edb memstick/ms_block: Fix a memory leak
84002c891b0891ca3c62fc1ff06caac12c1b2dea mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2a64bb4ed5e04482e2123c2076f48d27100d3138 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
ad4dad03080db985caf9332753f02677cbe40eaf scsi: smartpqi: Fix DMA direction for RAID requests
5eebe7d65fc81a853924a179ae83b77d844b5239 usb: gadget: udc: amd5536 depends on HAS_DMA
98bc9a24291dca69f8842cdc22f828ba84786646 RDMA/hns: Fix incorrect clearing of interrupt status register
c0cb3071de5dfa4f0c396b37514bbc8cb8179722 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
84089da3bfdf46c34eee5d35f1bf0af1ab7c05f2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7071349915b8d8c89620f9adc327e63742c16994 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f58bfcf414ce367e7ac5959c11213f72c0d0a581 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3c93a38c1454ac491fee01e37ec6925435e93225 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
da66d3d6fba400eb8db53625a02398dcf5fb4a77 HID: alps: Declare U1_UNICORN_LEGACY support
741bf0a2058f4e5863e4802a80c4e49899a1b10a PCI: tegra194: Fix Root Port interrupt handling
d21eed9fa42a89b3abe8b175d8f117e710851103 PCI: tegra194: Fix link up retry sequence
4abf5605d44956f9454a1e7845aeb13a363945c0 USB: serial: fix tty-port initialized comments
4431b0cfb1eede3c52e5128c7136b4ffb3405788 platform/olpc: Fix uninitialized data in debugfs write
1a8ec9cbf77ad9462ad8c6be67cdbc286cb28ec8 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
cc7a93d2ec8cfbe51d4ad9e3c0cc623739fca9f3 RDMA/rxe: Fix error unwind in rxe_create_qp()
658f4ef7e5ac4ac6802735694521e872936e2ddf null_blk: fix ida error handling in null_add_dev()
a0cbe5cb2bef964634b17c2bad34f8496ab3b041 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a26f861aa2f243a74a31c40975e11ad0b9e17f3e ext4: recover csum seed of tmp_inode after migrating to extents
db929dff7bdcf3dd0e2a465c5d6b292966258bf0 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
43dd73cad1aeb69de7f9b59abc7d12560e9e9095 opp: Fix error check in dev_pm_opp_attach_genpd()
7ec3ca9923c9fe40f132d992e68773a9c8890e54 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7a1fcee4156cf4a0602e4070aa47ead8e40abeb8 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
12c724657be5355e06175c84de5add27d51b2020 ASoC: codecs: da7210: add check for i2c_add_driver
e97a1f0042e8492db617ac7ce703289b75497235 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e5158390261b1df9db892d880f967b5dfa3eb228 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f8534e9b7d77864bef345e64c8dbb372312bb994 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
5a0140b52e307cf4ed26f36f18f77c54fd160429 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1b109ff077b4c7c4695e9bc8a15e600f3db28bcf profiling: fix shift too large makes kernel panic
1558c5842404dc236262ef11d63a160af6be099a tty: n_gsm: fix non flow control frames during mux flow off
82dd9e2b1487b2caa826b3ed460c353a0d41f0f2 tty: n_gsm: fix packet re-transmission without open control channel
3a3726c75e30c6d7a96cb313272e4727db6feb2f tty: n_gsm: fix race condition in gsmld_write()
6519b1e8b7c7101c71ea323897a1af3e7117e819 remoteproc: qcom: wcnss: Fix handling of IRQs
a88c37d73e83e2b4476ae54738410451faee60aa vfio/ccw: Do not change FSM state in subchannel event
ea5cb5a79cb76eb14de80cd8ec26a106adcde9b8 tty: n_gsm: fix wrong T1 retry count handling
ff3bafb324472619709dcb880441686b0a5596bb tty: n_gsm: fix DM command
80f70f6566245631ba88ddb393e999ff604eeb33 tty: n_gsm: fix missing corner cases in gsmld_poll()
5d3dcdd9e015a1727c92381603e719820832aabd iommu/exynos: Handle failed IOMMU device registration properly
353740ddf055a9afc0f646be310d790876716e7c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b13405b75e8ed8cb400368b83eaeacc25f7e6a7b kfifo: fix kfifo_to_user() return type
6dfda5126ffdf2b3bb0400b217a82c9146b584c2 mfd: t7l66xb: Drop platform disable callback
2693219cbbad1cffb64fba5305cb305e92f3f4ab mfd: max77620: Fix refcount leak in max77620_initialise_fps
6162c8e3a169e3a746e65996a3e589968a6b99c7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
e3c93b8b6aca32d336fec734d8d6ac39ac467127 s390/zcore: fix race when reading from hardware system area
2a334e5c18126175320579d8dff343e95aa8c2bd ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f5b56da31ba82ac9a243aea4788b1179105b016f fuse: Remove the control interface for virtio-fs
a766776821c0d9471f895f153837252778289f77 ASoC: audio-graph-card: Add of_node_put() in fail path
e743b4bcb9210ec0f8867e48e5f7d53d2c3ef308 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
2fb8bd6b6cd3dba97dc8b0c2b96727310b24822e video: fbdev: amba-clcd: Fix refcount leak bugs
2b4ba858fa47fd2e6c06fb9419ecf36dd27a0077 video: fbdev: sis: fix typos in SiS_GetModeID()
74449c6f31aad9568b9f18861258bd4f17830c7e powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
17dec12ac077edc26f02d188393df24fa31a8cd5 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
92ba0e019952b59df50ffb77413d94430ad06ed1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
12f9bb1c89a22501f7c975ba5710c829fe79b140 powerpc/xive: Fix refcount leak in xive_get_max_prio
ed4e9648019074dbd2d0d0f6d42de2683c58d6e4 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c0d543717257c1a636733613bd64a623aa2837db perf symbol: Fail to read phdr workaround
634e98ffada9009966178841cf2479f9fcf1bc92 kprobes: Forbid probing on trampoline and BPF code areas
6fc16121af08ae72c88eae6151f34f1162e74c59 powerpc/pci: Fix PHB numbering when using opal-phbid
6ab76a51ab54c66d41da0523d4e330c84b36141b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
bff977861c41b363c7f329d1cb1326f0e4866b46 scripts/faddr2line: Fix vmlinux detection on arm64
1337e13a5d6d42e78e568d32b9b127807219bd59 x86/numa: Use cpumask_available instead of hardcoded NULL check
7a8d6236d0f695a93465b17b43bd38de5d3569e8 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
b16af5f49f496b14379e252a086cb0084fa79f90 tools/thermal: Fix possible path truncations
cb3e987d2b4fa78f732a73e23109e636d0bee308 video: fbdev: vt8623fb: Check the size of screen before memset_io()
db57517915dc197bbc0a3cdaab6625d3cbc772ed video: fbdev: arkfb: Check the size of screen before memset_io()
3ae4402ea79062d3206aad7313f1400f54b7870e video: fbdev: s3fb: Check the size of screen before memset_io()
94ce74d89ceb9b4cd371a56ea66afd51a688947c scsi: zfcp: Fix missing auto port scan and thus missing target ports
0e627e79a03960d9edf483fe14b399871641b12e scsi: qla2xxx: Fix discovery issues in FC-AL topology
d7d45299253ab6cb327bb2bdb848440c0621f9c9 scsi: qla2xxx: Turn off multi-queue for 8G adapters
62c4eda2d513f5b91f872eb0f5c3faac07d725d0 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
0f06a2e716a6f7258b156db5db06e23440b38e9c x86/olpc: fix 'logical not is only applied to the left hand side'
dd6d3decb131a351f4edd5e112129f0eb23e108c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ba4833d809cf5e0294cde480dee88c9c97fcc05b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
ae245e7aebb561da7241f83cb2aff9d21865f1a7 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
cf0872df5d7c3dcaaea6c521eddd5d677197f2d4 btrfs: reset block group chunk force if we have to wait
906c61d092fe64984926eb6800db66f4ac71d2fb ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1b510b8fb497b66b88e7e1853d06e6b962f4a959 ext4: make sure ext4_append() always allocates new block
49e6b332a48ab530dc7ce5ed5194186b2e38ef69 ext4: remove EA inode entry from mbcache on inode eviction
e2e72154634462a4e757cc1c9e3b0dc0b3d8c40d ext4: fix use-after-free in ext4_xattr_set_entry
d7f20fd04705ce7367f437797f5ef04b758456a0 ext4: update s_overhead_clusters in the superblock during an on-line resize
0b94e6e9a316626ecf7a1c7e1ed817430e5d3743 ext4: fix extent status tree race in writeback error recovery path
0667c5f103619e529eab7e2609ad9cf1098a4d3d ext4: correct max_inline_xattr_value_size computing
c1b851ca2fc9c1cfefbf6f2946b25f60f2ff7457 ext4: correct the misjudgment in ext4_iget_extra_inode
8200b4b431930568fcc22b368d4dc722653bf3b9 intel_th: pci: Add Raptor Lake-S CPU support
09fd1c97af4684b8df19abf6b48e758484cd8e93 intel_th: pci: Add Raptor Lake-S PCH support
ea80987ae1d1a335fac3eae386f1cdc5e686a657 intel_th: pci: Add Meteor Lake-P support
efed8e81edccb22762c17cf2101d5795aec84c24 dm raid: fix address sanitizer warning in raid_resume
e8ea447678e25040de4f896d173c8f0e31071049 dm raid: fix address sanitizer warning in raid_status
f2699826b5aa512fbf2263f96fe2cf162bd20782 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f603edf789245db0b094a6eefbf09cbf4d7d4bad dm writecache: set a default MAX_WRITEBACK_JOBS
d1699013f12a3f933bdb342dd4a4835cd5bdfef3 ACPI: CPPC: Do not prevent CPPC from working in the future
676305b6331c0f44030e8e477c4fcc052081d10c timekeeping: contribute wall clock to rng on time change
ab2d4e5d52e9fc3eaaf9d8bf5564e4bd44307b62 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
84c23d54ad849aab692bbe0458e3cb7a697a2b81 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
095944b26ed84bccf929f8feffe71a91d13c0759 net_sched: cls_route: remove from list when handle is 0
899ad84dee5a6780c44768363b35c36246bbc68d btrfs: reject log replay if there is unsupported RO compat flag
7c11797750facc561001d62908b3054fb65b7503 KVM: Add infrastructure and macro to mark VM as bugged
992f553e10bfc851d2124066afa924967b09edc6 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e1f9cbd8b8b57368fee6dc8541cc354668fb95dd KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0baa761c46339d664c0ee5b885ba7c7dfd586dc0 tcp: fix over estimation in sk_forced_mem_schedule()
2b07563f512f19b97dda5ed37c94411f8c307f9e scsi: sg: Allow waiting for commands to complete on removed device
eb233a7f5562a6bbffe60c722484f61dc57b5282 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ea22d059d3c0f2923bb1869903925ce032ba3cdd Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression

--===============2334263176104900288==--
