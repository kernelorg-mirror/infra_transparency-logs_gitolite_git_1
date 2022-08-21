Content-Type: multipart/mixed; boundary="===============1026843288427834034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 21 Aug 2022 20:40:35 -0000
Message-Id: <166111443580.8146.1682102473500448808@gitolite.kernel.org>

--===============1026843288427834034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: df0823047e080608649abbb4177eb8da5b44e12f
    new: ec07a3b012e1bac6418856a45d514fc49eea17dd
    log: revlist-df0823047e08-ec07a3b012e1.txt
  - ref: refs/heads/pending-4.19
    old: d7dfcab3cc82e473708906332df41eae9ff6bc93
    new: af41500db0c67e72226a3947465a018751621add
    log: revlist-d7dfcab3cc82-af41500db0c6.txt
  - ref: refs/heads/pending-4.9
    old: 5c4320182771b95a7844b22175298b250e5f3f54
    new: 99489bc14c8321539f46cc75e1516f41a2f9f3df
    log: revlist-5c4320182771-99489bc14c83.txt
  - ref: refs/heads/pending-5.10
    old: 275a70d23fee8c34c1aa2deb0bd303f1baaf50c3
    new: c11b89684f72367e71a85a36053f321530fa2c02
    log: revlist-275a70d23fee-c11b89684f72.txt
  - ref: refs/heads/pending-5.15
    old: 52a40bce712aee3a2830102f167098e68a3de0f1
    new: 7cd232ebc8865bab43d1e603f8f1c34a4d548107
    log: revlist-52a40bce712a-7cd232ebc886.txt
  - ref: refs/heads/pending-5.19
    old: dfdaae86df39e5444c973cf5665ec669c2b48432
    new: c69c12a929f6db7edc1cf3442b8353598b74963d
    log: revlist-dfdaae86df39-c69c12a929f6.txt
  - ref: refs/heads/pending-5.4
    old: 234c452bf6087409f3d189fbb9c2da49a2b14e7d
    new: 6894a0a4d26b99e6c5027952a7a08e5c1c3f9e27
    log: revlist-234c452bf608-6894a0a4d26b.txt

--===============1026843288427834034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df0823047e08-ec07a3b012e1.txt

06753c1e2749a50cf59255f208bd7ea077643213 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ec39c1bb94799585ed1a4a2a2e0c013175f23b91 ntfs: fix use-after-free in ntfs_ucsncmp()
d2ef135212fd7553a29e37b2c04f3b9157d9983d s390/archrandom: prevent CPACF trng invocations in interrupt context
40f100387e4dc66c67d076e86e27845ec3f25abf scsi: ufs: host: Hold reference returned by of_parse_phandle()
d6c40458498596d378b8472f66c5110e1c00cf6b net: ping6: Fix memleak in ipv6_renew_options().
0af4ea705bbc2c3c43bf93b4f1970cd626b959f4 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
e0c504edec5aa0116b2fb61de2554ed0006c945a netfilter: nf_queue: do not allow packet truncation below transport header offset
bae275712639c6de7f3c38259d95e98702d250cc ARM: crypto: comment out gcc warning that breaks clang builds
95c6e342ad9265b2030d77d2e91d8b6075f243c0 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
38320ba410bf597f84a53995f456ac53185834b0 ACPI: video: Force backlight native for some TongFang devices
822ec4477cf327ca3b0a7008c6e51032fa41ff54 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
20a39eaac709975910507385f7e7e1986f98b87d macintosh/adb: fix oob read in do_adb_query() function
44747b45cf0938bd487f2867303a295dc749c751 Makefile: link with -z noexecstack --no-warn-rwx-segments
df2814b83090272be85ccd0858d43b6bdb7b572f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
e4c9ba5cc1f428bb71ffc8d52c384985b7e2fcf1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
385a9693e5e1daba689ec7ea00c23810efad5d31 add barriers to buffer_uptodate and set_buffer_uptodate
b153206654bb477a9ef1342a44c966420ef2766a HID: wacom: Don't register pad_input for touch switch
054fd82ff999abc0d1b9fccdc6c55d0d06b45c7a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
d18d7e84b0f9be0f4ccd50ab24e7645dab176265 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7ef02288812785ae03aa0e087a020ac07f6e2215 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e3576b2a1f9f805608c8c7d85b93f7691cbe0862 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3c3d36790e3a74233d59bd261aa0b6a66d7cefba ALSA: hda/cirrus - support for iMac 12,1 model
3d47f271a35fa73b98f352ff68517e63fd3fb8ab vfs: Check the truncate maximum size in inode_newsize_ok()
90a04e5e7567743869ce7d5440112a31eb885114 fs: Add missing umask strip in vfs_tmpfile
238bbd83f22ec66b1dc52c90c9e3c8c299099a6b usbnet: Fix linkwatch use-after-free on disconnect
6b69a3008c4714b6390623cf4777ea43814d04d4 parisc: Fix device names in /proc/iomem
170921fed1c40656d6f387326367b2900ce4b36b drm/nouveau: fix another off-by-one in nvbios_addr
a87940654983d4f055c92545548ea1a4e0dbea02 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1c8cae5e515df34183a8ca1c52b63d1f6675803c iio: light: isl29028: Fix the warning in isl29028_remove()
336158e2c7719b15638ff4d1e90de4fef973451e fuse: limit nsec
dc2dcab48c77ecb7b5aea6fb2f5fc16290c31419 md-raid10: fix KASAN warning
e7e1d3f3a32b2c0eabbc512602d8340ec00dd1a9 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
568245255b90e67b8c1acb82057a439662e19b7a PCI: Add defines for normal and subtractive PCI bridges
04973649faba1c355f40528954f097731a27aa74 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7d656e8a25ead105e561d1249d41b95075f2f084 powerpc/powernv: Avoid crashing if rng is NULL
4303f2b9b907b18a25ac2b120370dc4df28cee67 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
97042209dab76c34404dd2f6c13520290b958b36 USB: HCD: Fix URB giveback issue in tasklet function
cb06758861b0920ef10ea7e924f09c2ac717ff05 netfilter: nf_tables: fix null deref due to zeroed list head
047f0e74197b3a9c2fbcc537c6e344ba58516a9e arm64: Do not forget syscall when starting a new thread.
46d7773d0a6a982782fe93a4b59ff7b78856e68d arm64: fix oops in concurrently setting insn_emulation sysctls
e5b20335f1d8a45672927c32b0135f48bcb028e2 ext2: Add more validity checks for inode counts
fe58b1c704d38536f9da8ef32b6c8aedf517408f ARM: dts: imx6ul: add missing properties for sram
7cbc0d9b280dcf56702dd485986cc3d9ffacfc70 ARM: dts: imx6ul: fix qspi node compatible
e30a4e4d4b61d1f48dc8edbc75700823342653ff ARM: OMAP2+: display: Fix refcount leak bug
1e0e000f8d362e1335042f73b67f0cfb7599700a ACPI: PM: save NVS memory for Lenovo G40-45
2fc7b78acad51f792c1df20d240a205344a25930 ACPI: LPSS: Fix missing check in register_device_clock()
243fb509742f4bed407beb9e85d2ad3ff02141c7 PM: hibernate: defer device probing when resuming from hibernation
3381503de4b69aebdf9bbba54d849f008705c97a selinux: Add boundary check in put_entry()
9ad7207b3aadbe6cf47a92111a783ba63c204d76 ARM: findbit: fix overflowing offset
ed3e9e354437610e7c16ba3ba563e725244da7f9 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
66848f6ebbbd9ef5c52bec5b6e63c15f5d8c1382 x86/pmem: Fix platform-device leak in error path
f7d9446b23068ac3ed4035484140f978ed40bcc2 ARM: dts: ast2500-evb: fix board compatible
dd9dc3fd49a234cf953a6b0d943611f771c4b364 soc: fsl: guts: machine variable might be unset
2e2f4880b545fb94bc9c53151de57049dd2fd37f cpufreq: zynq: Fix refcount leak in zynq_get_revision
c46abc39720e2be1a2e7f7322a9b3d434757f34f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
391f5d198a0428d46694be7d411486e303954e1a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
9f24b7afb287a462e375e0f745efd1dd98d8b274 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4342f552d2418860c52cf96a79e8e114e3c30eed thermal/tools/tmon: Include pthread and time headers in tmon.h
389138c13ee9e2746cd7b5bb144368e0fca64600 dm: return early from dm_pr_call() if DM device is suspended
6b7becdba0700c318a13126540422493d8fb8b0e drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
f7a080db7163791dafac6170d9cdc8041dbffa07 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
ed02314e9d1a18ae113a4397b7097289f42f4d07 i2c: Fix a potential use after free
60ec2e1a0b6f12c2bbc670987ca90ded2f09d686 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b116498f00dc5b12ea7d271cf082ba3360861442 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
6ee5109be8845fd7f539b77393085e941659b892 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e757e890cf7a3fc61d7dd0e2b87a0d74ab45efc8 media: hdpvr: fix error value returns in hdpvr_read
25b9cc384cc56dcfc5f908f322c26ecddce96633 drm/vc4: dsi: Correct DSI divider calculations
cf4bf9737e45641a69a4fb7cfea24b8f54a16a63 drm/rockchip: vop: Don't crash for invalid duplicate_state()
280e0d1adad1d738e6336b6156bd9bdd96153868 drm/mediatek: dpi: Remove output format of YUV
179c2dd2904780bb8ad14f8ac03bb5a173f8999b drm: bridge: sii8620: fix possible off-by-one
17d95a87bb351718707f7fc7150307b814577ea9 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4a0997fe6380b9076370ae53c2fd95e809ce016e tcp: make retransmitted SKB fit into the send window
06218b20e7a17f2d5d77ba566acdeb4feee6e9ee selftests: timers: valid-adjtimex: build fix for newer toolchains
457808ef71c22bd1f8436178c29c2b66fedc016d selftests: timers: clocksource-switch: fix passing errors from child
cebbd3d90fe84437f9dd0e8bc8bc545b4ea66013 fs: check FMODE_LSEEK to control internal pipe splicing
773582e3feed61453612a19cbb45168241b37a0b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
9903268789a5da1d087b879a8305d12a33812496 wifi: p54: Fix an error handling path in p54spi_probe()
bc49c77a553e100b9617c7f594665ec8f25792a9 wifi: p54: add missing parentheses in p54_flush()
c468650bdf5adab9654d717671334b9501be0de0 can: pch_can: do not report txerr and rxerr during bus-off
440ea75db772a5fb6eaaccc76233321d5bfb1c12 can: rcar_can: do not report txerr and rxerr during bus-off
7bdf8a44b2d4938d25ecc1f948a994b14716e240 can: sja1000: do not report txerr and rxerr during bus-off
b71aab941fbeb256844aee9998906204d2e70f53 can: hi311x: do not report txerr and rxerr during bus-off
e1a0216b2b6e94d1faac9eb6c00a740d137c8a15 can: sun4i_can: do not report txerr and rxerr during bus-off
3df3db386fcf56145d431eba52c118fde4a9b29a can: usb_8dev: do not report txerr and rxerr during bus-off
00cdeaead137d13bf108bb7d66f537e4dde8edea can: error: specify the values of data[5..7] of CAN error frames
594b117292d6c79a3cda7b116ccd39eba54f2642 can: pch_can: pch_can_error(): initialize errc before using it
861d38c8dea0d3c9868ab86a21def0359f77904e Bluetooth: hci_intel: Add check for platform_driver_register
4a4c9b3e9cfb543dcca2cb75e21e330c79bfb9a6 i2c: cadence: Support PEC for SMBus block read
3e579a614460dd1cebf6589a6cdd798b58ce06d8 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
380561b1c8e2b999b3d1ae5ed74c48fd8f525680 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
d0fd7ef7e623081af73470590595d0286640d222 wifi: libertas: Fix possible refcount leak in if_usb_probe()
be7bf97a78464b259cfb084b7f95800604642268 net: rose: fix netdev reference changes
9d4ae4702fc8d56bf3833123e239584194f9fef4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
cd337c889133d8ceb701ea768d534b89526aacd8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
6116a0c0cc5d7bee1beda65654bedfd81bd5b4c0 mtd: maps: Fix refcount leak in ap_flash_init
a8cbc15434e960481e6fd3d75e9c0cd2ee9b48f3 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
fee61d6d335045b068e0704aded5dad1e9786e93 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
2064ad42b55cb2f1abf416325f50a9b607b48d61 fpga: altera-pr-ip: fix unsigned comparison with less than zero
af52edc7509f11cc54053536a92c18b528d30090 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
60d09cadefa1ce35a8c2eaf340308b764291cc84 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
80a6dc6b428883b7e71bf239d96a1400415e002a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9fa3a8eb1e6e59b3d05dd34f2bf92359cd50bff1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b49ff2b7949e32419ad62945efc67f9f576e8f1c memstick/ms_block: Fix some incorrect memory allocation
b2c832798b3bb358439accb1410db8ff09e0a4b9 memstick/ms_block: Fix a memory leak
c13b90ebff85b3697f41bab0dbc81ca1c5472319 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
c6176a02d0dc4205af8e0cf5a96b4da2ca2db062 scsi: smartpqi: Fix DMA direction for RAID requests
74adcb40d06ecbced187b5f481db198ade96b555 usb: gadget: udc: amd5536 depends on HAS_DMA
181b224d480ce0f32a41b95a482c60a830dd3828 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0a002611331e20a52e76e668c156d3dbb5dccf06 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
56b9c67a665f1cc5d8ef56c5555829ee3bf7895f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f4af641b5a2ffe5618edbb517e93e2468d697b49 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
42d2f674920b60db66b7370a2d956078eecba201 USB: serial: fix tty-port initialized comments
0b954a13394f4658c075aad0cef70f9686af16de platform/olpc: Fix uninitialized data in debugfs write
48f47316a4aab117bf884720fb2cca25cafe58a4 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e0737241dfaed8910f88a1ae0b25a6ed029f288e RDMA/rxe: Fix error unwind in rxe_create_qp()
e587504977d7d94f87d65f016755e3823b2d4739 ext4: recover csum seed of tmp_inode after migrating to extents
5130609049887838ff3ee5d06c572217e96f1c8a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
4421b4588166aaf9106008e0532c5c6dc22c6dc4 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d5e0f611775efe7dc7b94747b28c91cc071b07e5 ASoC: codecs: da7210: add check for i2c_add_driver
f9a55b2495ce22c6c0ebb77c06f8ddeb50805af5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5a799edb5afa3836d48cd02f199b40f944739f96 profiling: fix shift too large makes kernel panic
81346f43aa8992678c8b25205ef2386dc69b94bf tty: n_gsm: fix non flow control frames during mux flow off
c68b8a1337520524cd35d49be4f318565b18bd31 tty: n_gsm: fix packet re-transmission without open control channel
18de015a97d8102c92f7068ec5affd918e3bcaaa tty: n_gsm: fix race condition in gsmld_write()
9fcd839d55b693b6de55e4277647ea1135b67d31 remoteproc: qcom: wcnss: Fix handling of IRQs
39e59ce9e8c0b964abc620866fa019040fc2690a vfio/ccw: Do not change FSM state in subchannel event
e1b2825f3ca84593a57d42e79ba54da8d1f94815 tty: n_gsm: fix wrong T1 retry count handling
9c49ac0287429aa61e0638e3038224d5e48da79f tty: n_gsm: fix DM command
130c35c7cb36923f00c3847dc0a4f61f5600b636 iommu/exynos: Handle failed IOMMU device registration properly
a65d3f6fe1e8ec73dc67888a3fe5c4f0123f3fdc kfifo: fix kfifo_to_user() return type
b1a345be41497b73cfe765d8171127ac2d4ce193 mfd: t7l66xb: Drop platform disable callback
0af94b3d5be047869ab4d8b53bb7c41d74066771 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
69d2b7451cebfb13e091db6834a214f2d0413db3 s390/zcore: fix race when reading from hardware system area
413e82be9ef9278eb5ce4fd927486fedf088eb3a video: fbdev: amba-clcd: Fix refcount leak bugs
35687f34c4c503be0f6b89f44e2998428a7effe4 video: fbdev: sis: fix typos in SiS_GetModeID()
e9c43e2b6d161718de9ffeb052bcdac866290f0e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7068ce16eb76415d110d3a769aa9e5a2c491a9aa powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7153b469f473a45a8890e6e32dbab9207b949ac3 powerpc/xive: Fix refcount leak in xive_get_max_prio
407b0d268ffd041e8cab001f5bfd989a4047c073 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
67e522143923acc9c32e26812c7c693d0e7b595a kprobes: Forbid probing on trampoline and BPF code areas
bbbe3940fbe9bb49ea8f931e271849511203af5c powerpc/pci: Fix PHB numbering when using opal-phbid
0b63d281705a1fd6dc6c8bdb688f321280dde8a5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
bad815abf8eecbcf75d312d7d7a77a7c88078f30 x86/numa: Use cpumask_available instead of hardcoded NULL check
c906dd0e6da859cb4ee5c289166fb2a622f9ea7f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
cebe2f342b4dc4e87a67f1bda1f686d70a5d1b98 tools/thermal: Fix possible path truncations
a88c3660790d699a565b3e9ca6c494af287dca10 video: fbdev: vt8623fb: Check the size of screen before memset_io()
49bfe0a25043e1f80516bcda9fac231a2349735b video: fbdev: arkfb: Check the size of screen before memset_io()
48bdc59936000df0c2ff7a5aae35ee8d5a62ea68 video: fbdev: s3fb: Check the size of screen before memset_io()
b180e95968ec7d9b8a8c63feb92328864af05632 scsi: zfcp: Fix missing auto port scan and thus missing target ports
93085885b955d4e1d7d1a7afb99908cdecb48566 x86/olpc: fix 'logical not is only applied to the left hand side'
34b02d55a42e1c1fba24f66e620a8fc7bb9d53d3 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
27298b8ffc4e1dda4c748639db386e107ea4be7a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
67c0307193e68cdeec06a43a63421808b55d83fa ext4: make sure ext4_append() always allocates new block
64f3865099ef609f47765f613d39eb55062a59c2 ext4: fix use-after-free in ext4_xattr_set_entry
e8e46ef5a50e487eaa94362c76577d898082010e ext4: update s_overhead_clusters in the superblock during an on-line resize
c57e0113e343ca04b282607de1f458c862bd1eec ext4: fix extent status tree race in writeback error recovery path
69d29e9b78d03a64ef829f79ed98e5575a1f0899 ext4: correct max_inline_xattr_value_size computing
5c79504874337d7e8fd223932f670610893f1c1b ext4: correct the misjudgment in ext4_iget_extra_inode
aa686b127ea835e9c41a116900a6c56a458783fd intel_th: pci: Add Raptor Lake-S CPU support
25ad22f13282973cd5116a1a1acf6863155ae62b intel_th: pci: Add Raptor Lake-S PCH support
99e45baf8b5b582dcc97712d8a731523dc6b637f intel_th: pci: Add Meteor Lake-P support
b98fa7941dfef82ea36424ae0919068dd8e8d96a dm raid: fix address sanitizer warning in raid_resume
9d7e624c84933c8e8efc75cca00bdbbd2846e178 dm raid: fix address sanitizer warning in raid_status
f16023e226212708f95da0875860aa75e3dd1abb net_sched: cls_route: remove from list when handle is 0
45fcdf429fee1037de09f12bf64c1f59ce633e11 btrfs: reject log replay if there is unsupported RO compat flag
258c55f3ae2a74f30400de233bee3e5e41cfdb96 KVM: Add infrastructure and macro to mark VM as bugged
1db1f18c0c314a0dfc2472be47c046ef8c81ca42 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6b16fca1ca5cfe07e9543a7b2541d4e2eebd2075 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
3e758c0ea844c039cb82736a6f8cce1b6aefced2 tcp: fix over estimation in sk_forced_mem_schedule()
7124637838c8f385540e1ed0dc753a1c5bb63fcc scsi: sg: Allow waiting for commands to complete on removed device
3ab79881e810f6bbc1c60e5d38a8e7e817eccb2f Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
5c56e6c29a48ef547c5b2a86fc6d6a5af3335c4c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ed2e3bcb38bb4ee1d9529612f01011cad5e1e67c net/9p: Initialize the iounit field during fid creation
c434b7d5d93ff65beb95fd117f141cdb4e312650 net_sched: cls_route: disallow handle of 0
79913fe42a8bb953cb33ae63a336a03d2c60a65e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ec73516b66d0210b0c1ecab156e6f3c78f7c5680 ALSA: info: Fix llseek return value when using callback
57abea177a0aeec66efb9a3a8de26f8d2c4e2ba1 rds: add missing barrier to release_refill
9f7335ceb2b701608434db1e9c3c1ea4ddb084e3 ata: libata-eh: Add missing command name
81834ae05043eb7ad224bb5450949a1b0f3d951f btrfs: fix lost error handling when looking up extended ref on log replay
9bd9b6ef262b678236fa3fd23224ae63fe43bd44 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
ec5a0b92987cb8b44fb8c1002020bc93afeb6099 netfilter: nf_tables: really skip inactive sets when allocating name
c7947f4f2b0e4c1ca50bc54cc1c7ed4c4bb323b0 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
1b9bd8d787b4b9d0547047cccd0839b970e8cdd8 nios2: page fault et.al. are *not* restartable syscalls...
2cfe10a2f8aa6157a2c095104078a14e4500ad91 nios2: don't leave NULLs in sys_call_table[]
c98c4ed08818ac39170070b8c150f2613406d8d2 nios2: traced syscall does need to check the syscall number
7f4642d42d5e5b8bb60c73a3d7b1771aa895299a nios2: fix syscall restart checks
19cac048e7c935fd0580119c10ced2bbebbc0d9f nios2: restarts apply only to the first sigframe we build...
f8745726693216c70e4b8940695065f5937736d4 nios2: add force_successful_syscall_return()
4c4f245ea1fa043df7b74612f1e4d689658875fb i40e: Fix to stop tx_timeout recovery if GLOBR fails
3b1b4844c165d4ea1986829f6a4cacd5c83d3fbf igb: Add lock to avoid data race
4d80ffd1351bb99b0ba2c4407de3d8d8c7f93bb7 PCI: Add ACS quirk for Broadcom BCM5750x NICs
886bc57b07d2e8fb5ae19477c51a347446aab568 irqchip/tegra: Fix overflow implicit truncation warnings
64667b14edd132f8d3e60ab69f8aeebc48c8ac64 usb: host: ohci-ppc-of: Fix refcount leak bug
0fbb0064ef92a3ef0472fd143bff09fbc6cee6ae clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
d2be267f260b041d824a4894da9e87ced3168c6c gadgetfs: ep_io - wait until IRQ finishes
d276c494088d0e4aa279397bd350fdfcfc396eed cxl: Fix a memory leak in an error handling path
e53e58562c1e8956638962f083361bba51a0471c drivers:md:fix a potential use-after-free bug
5c74fa28d64b0f8edddd5032f31f2177a0d881b0 ext4: avoid remove directory when directory is corrupted
217802cb4ea05eb181f9e7e0a6e1a37cc882e0b8 ext4: avoid resizing to a partial cluster size
a2d5fe4b6aebc09147f314e23e46c2f11aea6efb tty: serial: Fix refcount leak bug in ucc_uart.c
636a72f6e6a298631856e242ad107aff116471f8 vfio: Clear the caps->buf to NULL after free
ec6fcdcbfa15bccb7a7c67070472bcc50529d475 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
3011b4b99fc992fdb1072f3eb42cd052353a2560 ALSA: core: Add async signal helpers
5284e0d38432be4659428c375bcdc6b1904804eb ALSA: timer: Use deferred fasync helper
cb25e621a453b1b1570710e03418e737c6416c03 smb3: check xattr value length earlier
06be84df7b2b39da8472fd347d85e1cac96de4a1 powerpc/64: Init jump labels before parse_early_param()
e7707dead3e4fb46a15d71e1e617acfc248e8442 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
ec07a3b012e1bac6418856a45d514fc49eea17dd MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============1026843288427834034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7dfcab3cc82-af41500db0c6.txt

21fa71aec461aa9b6b3d2c69ab4fe45e07f0013c Makefile: link with -z noexecstack --no-warn-rwx-segments
f17df85f044ec342cfd67e21c918fc460210ea7f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9f073d00eef6c80df0e721ba74523241611be7ef ALSA: bcd2000: Fix a UAF bug on the error path of probing
5933089a4e5d90d3c0d643fcfc1b17f306473fbe wifi: mac80211_hwsim: fix race condition in pending packet
300ce5f270ef040d0b19b715fb906b5d7d8ce30e wifi: mac80211_hwsim: add back erroneously removed cast
cdeab49ee3497686a0d487e9c02f2cd0977f4e34 wifi: mac80211_hwsim: use 32-bit skb cookie
d97ea7950384c84a956ae223ffb498733b265768 add barriers to buffer_uptodate and set_buffer_uptodate
f1350d25eb045842f4f18c7bf93369f3f22eba4b HID: wacom: Don't register pad_input for touch switch
ba56d78d4a331b5b6e03cf46ec2b50bbdba0b7ab KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2eae618aec9ee18114a4ad7db767996a4f6dc83a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9ceb087088e0aef53b2d1c5cfaf5d1e6d0a31cec KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1702e84be006f7ffe092d9324cc31323529cdec1 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
38f06a520c7517bb6e99d03345423eb4992b8bd1 ALSA: hda/cirrus - support for iMac 12,1 model
e68ddcda686342d1aa31d49a3ce5b13772255826 tty: vt: initialize unicode screen buffer
e797e6454e2523c97b56a999c579446638b84b3f vfs: Check the truncate maximum size in inode_newsize_ok()
5731cc7aa0f451c78449c48838a56599f94d963c fs: Add missing umask strip in vfs_tmpfile
a19708855967ae222e359603265c25bbb0d9995e thermal: sysfs: Fix cooling_device_stats_setup() error code path
f4b9da21bd864a46e26c875abb9c24785398bf4c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
fb5dad85ed52e93ac53efb7b09351e32802f7042 usbnet: Fix linkwatch use-after-free on disconnect
55b4c21c8edcbc95440fc2e67ecb4edfb9427277 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
c958de7fe803c4f934627c3ff6b574a2626de8b2 parisc: Fix device names in /proc/iomem
d48aeee6a753cff144f672fca03b9e5cd88fff9b drm/nouveau: fix another off-by-one in nvbios_addr
5cc6465ca50bdd107b1689b0af817201de8ab187 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d19d4362c91047f4735581f03b4789e3b65bcd5d bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
dc2bb0d06071cbb73afe733e1599721525412b55 selftests/bpf: Fix test_align verifier log patterns
c58143da940fe5d1d4cb10ff571126ec9dced199 selftests/bpf: Fix "dubious pointer arithmetic" test
7f0b779dc9f3cb13c04bc5298747edcde7406779 iio: light: isl29028: Fix the warning in isl29028_remove()
7713b2fcc6c776cd607bb0dd08552e4d1d121121 fuse: limit nsec
ad34950f8ccc8a2264a652a67a31b08b6d6e388c serial: mvebu-uart: uart2 error bits clearing
6382e5562d5ce94c4b6afbe73365658e2fee38a4 md-raid10: fix KASAN warning
3ce71417b8c30822352c30efbb764dab110da0a3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
fb6756218478998ad96bcdec57654640fef59810 PCI: Add defines for normal and subtractive PCI bridges
9f7b54db09aa5925816eb314baf260074cd2849c powerpc/fsl-pci: Fix Class Code of PCIe Root Port
11e941eb5533e2ae0ae4ac15dd48e56e9efcb33c powerpc/powernv: Avoid crashing if rng is NULL
2cba0f190ef038a234e1377fda7d23f47f820f5f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
127f252db820dc0f65d4ffe4b8928360bdd1354b USB: HCD: Fix URB giveback issue in tasklet function
38a97dab38a0f2e07ea1048a2c316bc9d8b7b262 netfilter: nf_tables: do not allow SET_ID to refer to another table
60b05ea3c8c71d808ae02b02a3c869bbd09e7a2f netfilter: nf_tables: fix null deref due to zeroed list head
c20def553ac4861cea4416a2502b4181e2aa7ed7 arm64: Do not forget syscall when starting a new thread.
aa60d3d63a848f122a32f61d9e31099aba870696 arm64: fix oops in concurrently setting insn_emulation sysctls
41b7878c5e5425526726e5dbeab27c968bfc0c00 ext2: Add more validity checks for inode counts
12ca744a6dd6c3b80355130d84f07e7b08ee615f ARM: dts: imx6ul: add missing properties for sram
0fd3aa51b6b30358dbfd018d2d13830c2319711a ARM: dts: imx6ul: change operating-points to uint32-matrix
ac2608ebcf7a1440accef4165596d009046574b0 ARM: dts: imx6ul: fix lcdif node compatible
d7318a15e208eaf149542eff8611f54d797caec0 ARM: dts: imx6ul: fix qspi node compatible
9daff6674c902f0cdd03e9f5e6275ee45386c4f2 ARM: OMAP2+: display: Fix refcount leak bug
dbe987ae87a3f975ce8617bf535991b38cd6010b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
abab2e111fb7c0103894ba525f961a5261614f83 ACPI: PM: save NVS memory for Lenovo G40-45
4a5b07c6a5f7a3e6fb053fa2c698010abe1d7892 ACPI: LPSS: Fix missing check in register_device_clock()
be9630628edf308133af92bab57103fdd9bee5f6 arm64: dts: qcom: ipq8074: fix NAND node name
c7fb42f53d9a15040b4488aa544a64fe41eca1b6 PM: hibernate: defer device probing when resuming from hibernation
dc52fc561f7ad733cfee384c863ebeb9f2fea45d selinux: Add boundary check in put_entry()
cda9be68d2c2c77daddaaded4281b403f7c158ad ARM: findbit: fix overflowing offset
88cdf0337d0874e399f79e2f67a58e88d1a15a63 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
616f29b9af33173aaa198f8648abf06ecb6bc437 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
ad79e3501d1a16d01dc58926825e71fd0a213b34 x86/pmem: Fix platform-device leak in error path
7e249e20732b05965f24116f3c592c2630bb0a39 ARM: dts: ast2500-evb: fix board compatible
2a18862ae001390da1834c01f3329b48ec0b978b soc: fsl: guts: machine variable might be unset
6752c470cefce1d92201ff33fb0a0df76d19ad1c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0df4c6e217ea45c087a0380d0d757618cbd4a419 cpufreq: zynq: Fix refcount leak in zynq_get_revision
22e4c6930eabe0842f6b1eacf61ed11c93eb4059 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
91b83cbfae89f8eeddddfbcae49a5fb4533157ee bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d3dfe9595314bb3dd7dd4da40f4cc5deef846db9 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
76775ffb470fed58f8b002f622bc3808c5a3f616 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
4400ee0023aaa3533cd82df0d387889f8e440de0 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
9d7498093989e69d2834f99cb19a37296f722b0c thermal/tools/tmon: Include pthread and time headers in tmon.h
e1a69cb9d05d0d765a118ead4c42977a07429ec9 dm: return early from dm_pr_call() if DM device is suspended
139853536cbdc2d0ec076e1749737d6fc0d94a86 ath10k: do not enforce interrupt trigger type
821048bee01cdaf5a3ea232614e248caa1afcbf5 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7d734e2e6d145c7839b1c0d851c2d08b799849d1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e3eb7f3c9f5d3e3ec56bb614b1827ff80116d195 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
20326695df5e91e9f2bae70b11d3a344d60a7fd8 i2c: Fix a potential use after free
9b6d532dd49f7155a39a2e77afef47a65bfb3c4f media: tw686x: Register the irq at the end of probe
2ff378ecc63ad9c20f4eb65bc535fcf395bcd35a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
c78a182a2e46038f1aa667d29d5a81bd046d4250 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ae0fbecb8abbfc1f1ff1ab90d352f2de86370529 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
788ecec0b657692eb43bdef0fb0308c6e21d8313 media: hdpvr: fix error value returns in hdpvr_read
55f2d92aca52b6ca4845d6bb8fe0b768f0125b46 drm/vc4: dsi: Correct DSI divider calculations
42ac0d5d41bbce36de5df6cfea1f78f4e296de1f drm/rockchip: vop: Don't crash for invalid duplicate_state()
3cfa54ffd436d7c7b66069449a5ff914284d8b12 drm/mediatek: dpi: Remove output format of YUV
53f063a08d0a2e2e9c53e40a215fba25fadb5934 drm: bridge: sii8620: fix possible off-by-one
61051ba30f4c947dfd412dd779b5d6ec73f9c342 drm/msm/mdp5: Fix global state lock backoff
53c5db29b5d7d1e51e15001ac18100ae91539c49 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f4a8fa7cbcf9568de0fa213747a74201e81bee94 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
da2cdf7a3438e97159df64283676477c75b07de8 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1f8f5769591d59d1258c83ad7ced3865ad5bc2d6 tcp: make retransmitted SKB fit into the send window
40c6efcd4597ac4931cab09419b04ee24ee1bb53 libbpf: Fix the name of a reused map
25cd269bc7611ac19d80ee5c7feaffea86742d2a selftests: timers: valid-adjtimex: build fix for newer toolchains
f24c13c1edf50c94fdd0e6218f13589e4c0be6f4 selftests: timers: clocksource-switch: fix passing errors from child
cb9673c6ae4c8a05cfe8a2174e8eb36a165dee9f fs: check FMODE_LSEEK to control internal pipe splicing
179d92db61a16544a9facf74c4b2d3acd8e316a7 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a263b9d6b765eb81ae9e0c8b41c18b0c57b293b5 wifi: p54: Fix an error handling path in p54spi_probe()
6e0cf5f3a7c7fb4c6f4f2bb43f46c9368bf337f7 wifi: p54: add missing parentheses in p54_flush()
8bb14b2a053b4347c068b72017e9b288c82a0eff can: pch_can: do not report txerr and rxerr during bus-off
fbb28b8a72305333a6169c15a12b1c6cb122d407 can: rcar_can: do not report txerr and rxerr during bus-off
7f266de99cafd1a2802417edf5fa8863e5a0dc4c can: sja1000: do not report txerr and rxerr during bus-off
f008bd92b58a439b8fe9d88d374754dc965be5d0 can: hi311x: do not report txerr and rxerr during bus-off
d32167d1c08c85637f9ac8a24a3a36a4aebff82a can: sun4i_can: do not report txerr and rxerr during bus-off
44a681e59bb167f2171065b9818697eea45f9fc6 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7912c5f7eac38790bf86aab6ccfbe1ff0cc304e3 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
79afa5aee8d4be02afa3d4fdb255beb9422a0267 can: usb_8dev: do not report txerr and rxerr during bus-off
a6a6b2d6b924fa3d29e09e9ac9b2ecda3a5d7a8c can: error: specify the values of data[5..7] of CAN error frames
23fb72efcf809cd0755473da3164808daaee53e3 can: pch_can: pch_can_error(): initialize errc before using it
17f5fb83a7f05320058eec0da73b6fe4b543b0cf Bluetooth: hci_intel: Add check for platform_driver_register
4fc7fe7be3b6c4dab2b709b6df7b5315769fd5c7 i2c: cadence: Support PEC for SMBus block read
262f9385e739e48051dbc809b325710a21790fd9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
83d79d169b19e73946806d18c6852aa86c7641f5 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
91a2002ce41386669771aa42aa60b9d04ac00cad wifi: libertas: Fix possible refcount leak in if_usb_probe()
86dab9232d2b29d85923f612d8cc1c777f4e3fdd net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
440651c999c3d750854340dc7a677c21b3015da4 netdevsim: Avoid allocation warnings triggered from user space
1c46e37c2e1e166715dd6c537b541254af703b88 net: rose: fix netdev reference changes
b80531bab666de903f435310be8f6716df98ca5e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
964296dc0bf4eee66de69e8d309841b246fc459f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3acbea0cc1da51c2ebfc07088f8944597eb5a394 mtd: maps: Fix refcount leak in of_flash_probe_versatile
f8d07e3e89ac1fbc12525053950c20fd4fa3e74b mtd: maps: Fix refcount leak in ap_flash_init
7d442dab6786d632734bf767b62c97648e2001d3 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0d0f4bd1da9b996639171f18fc1beb7868b9e899 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
931e280b65f6ceacfcb1aab0ec593a9a8841bfc7 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
756434627cb86daf60c44c0c1f8c6bf90ef08ad5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8e93edb0a40c796b0ce32c09f4cd772478dfdd9e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
1f361bbb690a51253544e744145687ab1dfeffeb usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8dca242bf0d2943cd04590d6e318675fb9766697 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
10b3143ed044026287027f6c75d417a3304e68e8 clk: qcom: ipq8074: fix NSS port frequency tables
67f66e87d7dc5edd64a67961b51a7debe624ba2e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f6d91c99cf2c53b12fb4332a57187a189d4d4000 soundwire: bus_type: fix remove and shutdown support
ae6d481ae0b7d5c76842c0afdb617c4b20784f97 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
7dc6dbf6300ec1fd9190b6792e762e847631e201 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
11d0eb5569f6ed6685cad92ff24633722b312014 memstick/ms_block: Fix some incorrect memory allocation
0391e6e3e30b835d1738802655c5366472a367d2 memstick/ms_block: Fix a memory leak
4f09fad51ee834c54d1210add760c70f64f058ec mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
fb7cc732d561670306c4ac757d8d551f330a2009 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
b41f54e527c080bea12d1007c1346821f07d2b9e scsi: smartpqi: Fix DMA direction for RAID requests
8cba6f8133aa22cd009e85a145d61bc0708bbcf1 usb: gadget: udc: amd5536 depends on HAS_DMA
521c02d8949df080887f685f3c1a1f80f46f8163 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
45942b179fa0c2f67b1791ec9a1abbfdb5893a3e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3a584077de09e78411d1d41d74bb8df932e62946 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
e13f543524990c2c85a5d3d76524fa3eb8cd6018 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
620625ae8ada30fb7af4600d6a9828f01c33476b HID: alps: Declare U1_UNICORN_LEGACY support
e354d2482f9fa5bad74ef4e849d1bb37327736f1 USB: serial: fix tty-port initialized comments
df174cf18528a0084d1c77d6f893e88c2e782437 platform/olpc: Fix uninitialized data in debugfs write
39f4ac9f487f75d21c36bf8261ef6b7e0615a2cc mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d1adff20543ae8e8ab36203ec12eada1b6ec32f5 RDMA/rxe: Fix error unwind in rxe_create_qp()
f74c35a00992049bf85d3b4c2e196a0acc9117e1 null_blk: fix ida error handling in null_add_dev()
48f5a082733aa985d45222d8062d7aa9a0db95f9 ext4: recover csum seed of tmp_inode after migrating to extents
43824e49def20f06c294a61fa16acefbc3ad7ca3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e02f0d78d660d1a04faa358763549523d32cd196 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
cdb93b7df5a9a0c0ef05da9160af080fbba4b49e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
2659ba7ee331c300797bd1eef636a161ca0f43f7 ASoC: codecs: da7210: add check for i2c_add_driver
317a54d51127f44fa69fe34b2aae9c81abd2f93e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d1ed558705ff3cc9fb7d4c7356995ee5a3313f4b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
d255580d79891e6fd51c8db39319a46a330e95c9 profiling: fix shift too large makes kernel panic
7e89be46a12d5ac1a1be760e4a03cf30c1b1da10 tty: n_gsm: fix non flow control frames during mux flow off
cc6ef471b1dd19a90d64dc3cb60fab3075f69580 tty: n_gsm: fix packet re-transmission without open control channel
74c0756d937d62fdbd77e9df4711ac6f92b5ee10 tty: n_gsm: fix race condition in gsmld_write()
71b3ef5e2dea3335dd23d389e4ce0806f290b54a remoteproc: qcom: wcnss: Fix handling of IRQs
3b47bebd243173fa2e0b2c440849e9be41ad2ed4 vfio/ccw: Do not change FSM state in subchannel event
3cba1f4d22562c79dd7969988c048cc21122ca7d tty: n_gsm: fix wrong T1 retry count handling
9b7462d1cd950d3d331900c2235b5084eed3b625 tty: n_gsm: fix DM command
9e7980a6aade5eb9f19c278132736da32ef42a82 tty: n_gsm: fix missing corner cases in gsmld_poll()
383b6db2e8efd10c6896c3c63fbe9008e1f5e9ca iommu/exynos: Handle failed IOMMU device registration properly
6e5f0b4d79ebc2c79e7ecc00553086fb3f1a8eec rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2b9b212111afe246f4e48028a842e5747179bb53 kfifo: fix kfifo_to_user() return type
e1eb5b237d52f9b0cf03d21ef041a91957bd8196 mfd: t7l66xb: Drop platform disable callback
4a490300fcfa19bdbdd7126e722c116f186e80e0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
30e1fc867a5ed12e123c880a24d411a77b4e5f8c s390/zcore: fix race when reading from hardware system area
bc85c98a1a27ef61dece39d053c938a7ed2ca2f9 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
218a01eecb96ed14a1d26481b63291234eaf9573 video: fbdev: amba-clcd: Fix refcount leak bugs
b52fedd2a59117b938a509edf7e0b95f52f5ffb2 video: fbdev: sis: fix typos in SiS_GetModeID()
b1d236fd3d66bc29a734179016622e86cdf054a5 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8538d3fb5bcf3be17788e47502bc191064d4df5f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
33270a02a59bd5e0e72dba5db536551a3a112ed5 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
dfb258b04a41b4385c6fc1707b7d41023e74bace powerpc/xive: Fix refcount leak in xive_get_max_prio
f5f9ce7cbe91cc2331eb871ed2836dfd82c889ed powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
84d4f8340d8f80b24034aad288d24130ff1653c5 kprobes: Forbid probing on trampoline and BPF code areas
6c2574b6f06abe4a5a9e7508a68ee2a9273be415 powerpc/pci: Fix PHB numbering when using opal-phbid
ed2937a94720b0979f97372984f595bb6979497f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
39de5411851e6bb4d79a97bd77a9b4d99ff62994 scripts/faddr2line: Fix vmlinux detection on arm64
aa70598e45342f2ab9aca50c7503ab42dd59e31b x86/numa: Use cpumask_available instead of hardcoded NULL check
ff8f0c908e89637dd9942b549935200212ea5bd2 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
af0bb330b423c20ed66271a5fc2d14e4d8251944 tools/thermal: Fix possible path truncations
e88868f570e6ab71325039a7d9bc8b7c0cbb699b video: fbdev: vt8623fb: Check the size of screen before memset_io()
2743543a18a18c2d4fc44b83f1cf8821ffc22932 video: fbdev: arkfb: Check the size of screen before memset_io()
f16b837361c4bd16b891c448f167a433b72788bd video: fbdev: s3fb: Check the size of screen before memset_io()
5b96c1e5d1dfd44d9ea3880d371bdb99736bcc7a scsi: zfcp: Fix missing auto port scan and thus missing target ports
395d95d0c2e06793a687f7f333d96100d1678849 x86/olpc: fix 'logical not is only applied to the left hand side'
c8343de4f4bffd2f5692612b8a307254acfc743e spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
88e29b6dbfbce1400806aae8c2cb2f971a258c5a ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
38af1700e3e54ad0d780626236669acac5387129 ext4: make sure ext4_append() always allocates new block
fffad59dddc8c247252769322d56757b0380ccf2 ext4: fix use-after-free in ext4_xattr_set_entry
d9d8af964afeea681d61e11fa4d5da3d1864e66b ext4: update s_overhead_clusters in the superblock during an on-line resize
74d38c5ca32737e6f8dcd24ad0dd99185aa41219 ext4: fix extent status tree race in writeback error recovery path
3152d8e8a99ae608e5c868c38855d761135969ab ext4: correct max_inline_xattr_value_size computing
cefcb3634ad2136cb43bcefa398ed55023e9c9ee ext4: correct the misjudgment in ext4_iget_extra_inode
7d14607ec2ca49a2a7746170362762d8052eaa71 intel_th: pci: Add Raptor Lake-S CPU support
feeaf90f57350e4ddf29b734ef957b1cf96b775a intel_th: pci: Add Raptor Lake-S PCH support
4d459cbc6a3bf6a055661ff8082baa3e53519d5f intel_th: pci: Add Meteor Lake-P support
7e6813ede7e3893abbd3106858501aaa54526809 dm raid: fix address sanitizer warning in raid_resume
4dffc3e181c21b679e8240762855b158b2a3a430 dm raid: fix address sanitizer warning in raid_status
b43ed8904df4be4f0b0ebba2ab4d01546c07769d dm writecache: set a default MAX_WRITEBACK_JOBS
ddce40c29c98cec7ce198bb100a319b6133a8d34 ACPI: CPPC: Do not prevent CPPC from working in the future
3cd17d7ca6216e8508e1f01542ea95c4ffddcfe3 net_sched: cls_route: remove from list when handle is 0
4cbf7e4689f2216415b2d8522f6781d5dd6eebba btrfs: reject log replay if there is unsupported RO compat flag
269f87b45afe523b2dd2b42fe973d796b9bb0a6e KVM: Add infrastructure and macro to mark VM as bugged
f314b3c0bc3e7bb94a63e2fc93dd51c92f485cda KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
f8bedc72c687cd69f571886dac51ccdf57b92c2b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
7ee8bc3af88a37d40d4142eb8a4a776a950a7e97 tcp: fix over estimation in sk_forced_mem_schedule()
65f2dae8745a6a104a153ba3dd4a82a9612a749b scsi: sg: Allow waiting for commands to complete on removed device
5aa6966080d5b6253989402b69e69fe5a6556117 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
657e3fb64652de36a822e771c6c9bd3b92e5eedc Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
98aaa7dd4d24ef0b81f3c5091aa7154edb9b8043 net/9p: Initialize the iounit field during fid creation
8ff92c90d4061fa530292149c71718bccf5117e2 net_sched: cls_route: disallow handle of 0
0ebc9aea054552e739dc8d1bd584d0e6dd52e8c6 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
6a030d40a39852a25a093968ac3668e482e349bc powerpc/mm: Split dump_pagelinuxtables flag_array table
293b411932213c2cdf10911f5786b06b7af73df8 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a8bbf8f1eb1421079f4b75107c85e7caa7fcf2fb ALSA: info: Fix llseek return value when using callback
162c6efd345968f20551f8af1fece861eedd1ca8 rds: add missing barrier to release_refill
6998ae9e7d76354def8685443c83db8d4af975e6 ata: libata-eh: Add missing command name
a74a390ff12c705ca295b3130f7eb5d4d0578cdb mmc: pxamci: Fix another error handling path in pxamci_probe()
b6bff723594a43979bd79afcbef291e6d7f25418 mmc: pxamci: Fix an error handling path in pxamci_probe()
beb4d4cee31813f8b4dadb840bb76d4447a453c1 btrfs: fix lost error handling when looking up extended ref on log replay
2f7cc4c4ac6e95670108f6c25438b43d4a923928 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
f58d7b493284745e9022a61ad9198340b9c8d2b1 netfilter: nf_tables: really skip inactive sets when allocating name
2ec02b733590e45e2b5c36780a28412433cb4148 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
0859925c10c148bf54fb2425e23bb2cc6710da0a nios2: page fault et.al. are *not* restartable syscalls...
59e391f0f9c9d175a0de930710e91113ada00820 nios2: don't leave NULLs in sys_call_table[]
0b202cdf5c4a97c49774abf0dffb90999763eb54 nios2: traced syscall does need to check the syscall number
3adf6293a081471122b12af4aa80bf1a3cb860e2 nios2: fix syscall restart checks
17a4d524e3d98d13996c02b79990a7fd0079985a nios2: restarts apply only to the first sigframe we build...
d4b71f9af0f7a0a82c7fefe25acfcc871505b2de nios2: add force_successful_syscall_return()
6afccbc6d133ce0109032b279fdcdc2dab8f121e i40e: Fix to stop tx_timeout recovery if GLOBR fails
95ee3a918ebf3d5938b466b587483412bd71bd64 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
deea9021ea1f02d6e945f92880cd48579156eadd igb: Add lock to avoid data race
bbb0122ad965708168ccdeb019a658a1f6c611d8 PCI: Add ACS quirk for Broadcom BCM5750x NICs
3dfbb49b159b4f959c0618c12ec2c2213f0357bd irqchip/tegra: Fix overflow implicit truncation warnings
bcc44a58ac3fdbce1c9fa9c26f941a04fd926329 usb: host: ohci-ppc-of: Fix refcount leak bug
5c5a1426a56d1e04c2b48c977bd6e3c6db6e8a6e usb: renesas: Fix refcount leak bug
782a300c5d071c8c5165ea279dbf6b9aa38122f0 vboxguest: Do not use devm for irq
8057e4f76b0f143753ff4f06b8c09ba9b62efff3 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
c5441b2f9da7d1ca00e7293586dd852de4e2ed95 gadgetfs: ep_io - wait until IRQ finishes
77a6226ca3b361485fe00a4d304475e7e08d8b1e cxl: Fix a memory leak in an error handling path
af94f7d364e7efb505d9b831fb66292de7a599cd dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
15eb3ce83187b3cc502fbfbbb32b8831f9a7c058 drivers:md:fix a potential use-after-free bug
525cd7876ec331a665459542b16aada2c4d32857 ext4: avoid remove directory when directory is corrupted
4fe911cf8b2776b5a13632cc7f1d1907b5888d80 ext4: avoid resizing to a partial cluster size
5e46d7cb7c901f3f482e4d84018d884edbec059c lib/list_debug.c: Detect uninitialized lists
cd10aa60717ceb227ec25874fd94f01ea1356298 tty: serial: Fix refcount leak bug in ucc_uart.c
b764a9091fd96ec265bde53a69bb795d8dee05c9 vfio: Clear the caps->buf to NULL after free
be565b798075738ba853646d68214ca8ea98bba9 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
47a7fe2feea1dbc9fb6624b6c4a48b722b1e6a9a riscv: mmap with PROT_WRITE but no PROT_READ is invalid
01112446479af858b8d19ae07994dd479625d099 RISC-V: Add fast call path of crash_kexec()
04a936fb6a86c6f286347b5d69c2cf2cbd3423aa watchdog: export lockup_detector_reconfigure
fd2e4cb0cf413bbc5b9272593f93096787763641 ALSA: core: Add async signal helpers
4ff5080fb161c872c1202ed0a860f4e059f5c5b1 ALSA: timer: Use deferred fasync helper
5ed83155c9d93827417dc93bb8a8b16ae9f24861 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
86cabf05633a3f546fe8a3e22983e69441e2d5ba smb3: check xattr value length earlier
66373e563191c7703f3dca15482723b59bf4f8a7 powerpc/64: Init jump labels before parse_early_param()
b41a763d8591a992ec4dc44ea4dc7d5823ca1ca8 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
af41500db0c67e72226a3947465a018751621add MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============1026843288427834034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4320182771-99489bc14c83.txt

ae329a0f3ed3f8862cfb767c900c1143d51e1c68 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
565abd2fd43fbd5f24552de67ece50b644829942 ntfs: fix use-after-free in ntfs_ucsncmp()
de220c4182eabb7c083e05ba187771682a98671c scsi: ufs: host: Hold reference returned by of_parse_phandle()
735654cdd59bf4487e6af35c95b623f4ed20da70 net: ping6: Fix memleak in ipv6_renew_options().
b54fd7c274a833279e5c37fe017b301570100647 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
af5bb3e41bd02b33aaff5e55aada1e722724deaa netfilter: nf_queue: do not allow packet truncation below transport header offset
df2e98dd98e68e8ccd3039038b62b5f2ce90e9f7 ARM: crypto: comment out gcc warning that breaks clang builds
93336aaa8b64523d05e45014dac389e4fcd3e443 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f74d0f9ed0ddffe10eba2e033bec8e1359b8dc21 ion: Make user_ion_handle_put_nolock() a void function
b47b0d972eaa7d0a64c5aad8e3b685899d284489 selinux: Minor cleanups
f42dc554e01ab0e112fa9cf6e8c5b5c3cf25839f proc: Pass file mode to proc_pid_make_inode
49ef933ce53dcc35b91bf888a78fc4b5cbb66c01 selinux: Clean up initialization of isec->sclass
4e0548df26df53227dfda349c1722fdc62ab9b29 selinux: Convert isec->lock into a spinlock
c6b7a7575a0e37005e479a33f7e4761f1c7f14bc selinux: fix error initialization in inode_doinit_with_dentry()
fece35d289b8a4126db58c7a38331be8de8b3e98 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
05047e1db7127f389405abfc7505c64228e74919 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
6b3d3d81427c234919df18405cbfa91d5f89d313 init/main: Fix double "the" in comment
8a4ea534c4c347aaff38a3782f0e1d06671f8e6d init/main: properly align the multi-line comment
2826cd628009b79d54e576234f85df49327bac83 init: move stack canary initialization after setup_arch
fef07dd9b26c05035e2beeaa4c9d5fdf078a282a init/main.c: extract early boot entropy from the passed cmdline
fa937dc92022c4f4015fb290e74a0b2b22e4f441 ACPI: video: Force backlight native for some TongFang devices
9dded87ac21e55e0f9eaae1870635c61eebe40fa ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a8e91147c440577f8320b7abb31e9759b00d2fd5 random: only call boot_init_stack_canary() once
caacabb02eec4728df19e551e270697481e9c4e9 macintosh/adb: fix oob read in do_adb_query() function
6da76e2730f5f995fabdc1a1b5eb2e7de4df4d2f Makefile: link with -z noexecstack --no-warn-rwx-segments
98131b2b6bb3aa94a796192361fc9624c30f2ddf x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8095209d201f680fc18c8b0c9e3c9a880b5e8fe1 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8e629fec8abfbd8adc13515657c5d19e7e88f428 add barriers to buffer_uptodate and set_buffer_uptodate
4e3be1f23e0c5c68997d8ab5b0cf9f22d6f0fbcb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
911e4b17a279c377a0d861f5f34cb780828a8111 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6d851e406667d459e2a22b6c072191c4094b9016 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5234e67ca15559ff64acc224f0c1004a239c7874 ALSA: hda/cirrus - support for iMac 12,1 model
99e57b2584d1497519260d348b671051ab8d31a9 vfs: Check the truncate maximum size in inode_newsize_ok()
1b8d21d7cdf471bb3b2c6b9729d6dc22998133c5 usbnet: Fix linkwatch use-after-free on disconnect
6dd276cf2ff2d0c3f99d70e8b51cf10a93380fe3 parisc: Fix device names in /proc/iomem
c375664c670b2e1b626194c662a9356e601383ae drm/nouveau: fix another off-by-one in nvbios_addr
4abcf3c7bbfdfb1e5d135ae596edd33547a18602 bpf: fix overflow in prog accounting
f5ed337cbd43253b0ca54ce35e3553d9b6144db9 fuse: limit nsec
dd325fab0b7e4860439c7ef7a901e0e9b944c358 md-raid10: fix KASAN warning
804c7115e778e187394dc0e504ca4224dda66f3b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4c7138a3bde7cb1d466d1438b8e254b916a6c8db PCI: Add defines for normal and subtractive PCI bridges
329a58caeb0c53929c6da9a5ac0f26f05ec10dc9 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1650c000b4bbc7d8d967e4622a80127db3c90178 powerpc/powernv: Avoid crashing if rng is NULL
2ecfa6e1db8934a06a7bc12fc857f9eed135bb6c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7ddb7b91d91a42e929411da64f122ed75007d659 USB: HCD: Fix URB giveback issue in tasklet function
29ae7f705c27e517920ce5501e86313968c3a1c7 netfilter: nf_tables: fix null deref due to zeroed list head
036ab9fdc9e6553b3cb968a90829d605a204f50f scsi: zfcp: Fix missing auto port scan and thus missing target ports
c8947ef2fa0bf393d355438ee2e2a8262f149717 x86/olpc: fix 'logical not is only applied to the left hand side'
4c0b07c17c27b6c04e1f0bd05c17c70e6ac5dfea spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
89734dce43146065bd2d4efdc7ce8a3cbf9fa8a7 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
684999c1407afbc54c28f1b9634a8ac2a7d4512c ext4: make sure ext4_append() always allocates new block
38306c721200cf4f4d5d163d509532d207abd787 ext4: fix use-after-free in ext4_xattr_set_entry
6242bb257d15c1bc55be6905f249d274816832ae ext4: update s_overhead_clusters in the superblock during an on-line resize
e64bbbcfdc7476471b158f5ecbef4d8fe6765a38 ext4: fix extent status tree race in writeback error recovery path
0fc96d7720a31ed79da815736e71b056f538b936 ext4: correct max_inline_xattr_value_size computing
1613d4f0d40dbe70d5df4489a315f33d2545b466 dm raid: fix address sanitizer warning in raid_status
ffd5935027908d33ab48eca5ab7edd0877868184 net_sched: cls_route: remove from list when handle is 0
6c4c34e1b658bc9818a9ac096ff75878a8f1ca20 btrfs: reject log replay if there is unsupported RO compat flag
af3f90d7cbcf3d34dc7f98bd151f4684b95ec566 tcp: fix over estimation in sk_forced_mem_schedule()
df229b4fd7c1f4bb126a53dd9a0cd6aac7facdad scsi: sg: Allow waiting for commands to complete on removed device
3347eb09a0831fe9cc32520fb915c68bb1c25266 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
9bafe8e4c75acffcadce8a4c983cb107f1b9d30c Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
5939e2f3337bce9e12c4dc04c8cb2102882af0bc nios2: time: Read timer in get_cycles only if initialized
8558b8a833206f30e510f0861b250c14b177324b net/9p: Initialize the iounit field during fid creation
c4522541ecc59de56cf27a1a98f81c0cf982c024 net_sched: cls_route: disallow handle of 0
b044352db0ac1aab2a4671df99b6bbbf4120eca8 ALSA: info: Fix llseek return value when using callback
f37ed0da852469103b271d0367e478e0530868ec rds: add missing barrier to release_refill
e1244cc2dd24b7af0b7e968daee6215df09d940b ata: libata-eh: Add missing command name
4f691a7c38e82cc9f2d2f84783f799af82a619b2 btrfs: fix lost error handling when looking up extended ref on log replay
2414b38f045fef7fab61227990dee8f857197d2b netfilter: nf_tables: really skip inactive sets when allocating name
60c28c895c1671a38700269dd118e036622ce02c fec: Fix timer capture timing in `fec_ptp_enable_pps()`
f53fa033f525e7bf297f93c38c2b7b6acb60e0be nios2: page fault et.al. are *not* restartable syscalls...
3f46449ebce585baeb2a1ee5dd1f3d6de3abf70e nios2: don't leave NULLs in sys_call_table[]
4ae633d8e265e04dbb366eb564b9afb38da1863a nios2: traced syscall does need to check the syscall number
6a1132863a46678f90ca0c006229fce46d578a28 nios2: fix syscall restart checks
f02ea1f7f933083f6b25e0b61f22e4d5baf97621 nios2: restarts apply only to the first sigframe we build...
aa240633e79ef6e731df24b21282f11c15cc3f2a nios2: add force_successful_syscall_return()
027e42f94097dbfce0fbd5f2d1e955533c4a2b07 irqchip/tegra: Fix overflow implicit truncation warnings
e602318697f01d51f44ad96e5c600937e352e62c usb: host: ohci-ppc-of: Fix refcount leak bug
07bf150bdbc56c88b21ce611ca47796e250df06a gadgetfs: ep_io - wait until IRQ finishes
715e91ee88096c19514de74524ecca5359255634 cxl: Fix a memory leak in an error handling path
7c7b294fdbcc6ddcdbfeb323229827dc16c97f7f drivers:md:fix a potential use-after-free bug
28b0dcdc8bf57df6b204772fb50c0ba9f481b8f4 ext4: avoid remove directory when directory is corrupted
a5b6e1e29f17cf7c8c4f4375e5c98063c07cf6cb ext4: avoid resizing to a partial cluster size
9e42d5c5e91e04e122e350a2b63b5df4ca806034 tty: serial: Fix refcount leak bug in ucc_uart.c
fe40610dabc0fb37adf0f94544eab71c2926ee1c vfio: Clear the caps->buf to NULL after free
4bbb85b9ee4849b1a3bbf5cdcac1741bf4ea215b mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
8182827396acd795307b7540fa3a5e514a9b2788 ALSA: core: Add async signal helpers
e5cf266a98cce8513edae7c3ee201121ed2db2a7 ALSA: timer: Use deferred fasync helper
4e0bd0b35182efc51e6483970ffeae47395865e9 powerpc/64: Init jump labels before parse_early_param()
73be869089b22b17b080a254edda046f7f8b5893 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
99489bc14c8321539f46cc75e1516f41a2f9f3df MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============1026843288427834034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-275a70d23fee-c11b89684f72.txt

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
dcbeadf5869a780225c19639270942e2da33823a ALSA: info: Fix llseek return value when using callback
fae77eb9583e2308275c82b287e4cbc193bf9e07 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6e149ff57bccf29627376c8923a477042396fc2b x86/mm: Use proper mask when setting PUD mapping
c12a6e455040a2dff2789703e95097e9728a63ef rds: add missing barrier to release_refill
0c53f2a53a48a6492af279eee986eef78442d7c4 ata: libata-eh: Add missing command name
9bed1bce724a54dbc89c0cf051f2fae857d8894c mmc: pxamci: Fix another error handling path in pxamci_probe()
2d9c2eaa068ca63e49cbe6c77b67f5c59ae25be3 mmc: pxamci: Fix an error handling path in pxamci_probe()
e0ecde029620185c15efa685726fc7e1dbf007de mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
6de0edcb66796fd662476b11bdafcc3bcf220164 btrfs: fix lost error handling when looking up extended ref on log replay
1aae072b28de02a10f0849d9865b93bed9e0634e regulator: pca9450: Remove restrictions for regulator-name
dc2c2ed3787a4df30e270b2b35511551c18acb06 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
7944f530383f19ee8a0bd72431260f0b767dc42a drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
82cbd48ee0a007f54448328cd870816b6f9f3cef ASoC: tas2770: Set correct FSYNC polarity
f0f167fcbf4a4752a29ff6f6325c53c953410c89 ASoC: tas2770: Allow mono streams
6c6eff5ba4dad589fec734792edbe5bcae5602ab ASoC: tas2770: Drop conflicting set_bias_level power setting
cd766c313fa3fc680090241ddc1237024360d42a ASoC: tas2770: Fix handling of mute/unmute
6d6b95d4ecafa70f2df6b7b981c1072131dd5c11 audit: log nftables configuration change events once per table
a14f46ebdecd8ecfc496a5f218a23da4f9b4274c netfilter: nftables: add helper function to set the base sequence number
708a0f8396b4e02dd2fca64d0023d85accb073b6 netfilter: add helper function to set up the nfnetlink header and use it
eb9b563e97ee45adfebef0b00cf798983f338d3c netfilter: nf_tables: really skip inactive sets when allocating name
b60fae0376302b7e21ecf1e94a722715b33ca438 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
d1451111620d69a381d0d1351e94ed81898e721f netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
c25fe5f270bc60b69fd359c745180c16828568ac iavf: Fix adminq error handling
9fbc83970548609458f3a65900a36f4a69fb3f16 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
929d472efadb537a0136a74daf628f95b5f000d3 net: dsa: mv88e6060: prevent crash on an unused port
45b0b327ef0c1f56199a4dd8f6dc374e5b74f2fc drm/sun4i: dsi: Prevent underflow when computing packet sizes
7c19edc88cfdb29b4f7c10eb5c3bbc2725ff373d nios2: page fault et.al. are *not* restartable syscalls...
160d87cc6972e30fffa5e6a7789b3c6cd93c9ec7 nios2: don't leave NULLs in sys_call_table[]
2fae1074bf2705f3f1ad9a6993017bdd0e7164bc nios2: traced syscall does need to check the syscall number
e138b91514d9499150386da524ce52f8217e6981 nios2: fix syscall restart checks
6726b5492005e8a990c96d7c54e55284f5334a9f nios2: restarts apply only to the first sigframe we build...
fab1ff22add2a1767bf2950ee42e7f2342587841 nios2: add force_successful_syscall_return()
449eebdd991161fc9249245df1ad662c28447e21 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
75a34dca4d9cf70c87a3d4f942eb5acc967b0439 net: moxa: pass pdev instead of ndev to DMA functions
d8dc807ba9ad2bea618b95f5240c6e5cc33be564 i40e: Fix to stop tx_timeout recovery if GLOBR fails
1608f38c8d517495f5658ce9aa6e3f03a281d061 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
3492c6de2aeb0169d6c18e5eacf48bca05bcca69 ice: Ignore EEXIST when setting promisc mode
404ba462d1608ab427ba0104a444921f6643292e net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
e607e3394cb08fc100ef4a6b678de97503f39e4f net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
d50dfb5b308716283087f8f824662a89611d7a18 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
18914189b513c7e2d17effe2a57e06b9fa0a58e2 stmmac: intel: use managed PCI function on probe and resume
bf46e647c84d084407b25b802cf4d77bbeaea2d2 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
fb03739ad07f8941c486df64dfd20b3a958a703b net: genl: fix error path memory leak in policy dumping
b1e26b1beaed1e822502ecaef816a358493c3e1d igb: Add lock to avoid data race
474533b4d9df95ba9b0595af1513878c705a57db PCI: Add ACS quirk for Broadcom BCM5750x NICs
52f791ab54502f73289bd747e24be034b8a20db1 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
f07a488a453d045111afc3daa85359716b200a28 usb: cdns3 fix use-after-free at workaround 2
b1d09748200c673eb1f555cd66bc106f5efa76b9 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
ce9b33a6f4219f88694ecdfac3dbccc5cdc9f0ea irqchip/tegra: Fix overflow implicit truncation warnings
5ae19a0e18acc1c30ec177665c6ee01b36d7ca72 drm/meson: Fix overflow implicit truncation warnings
fc1f5eb18bd5be3582ed074c8a81a5cb7fd715ab clk: ti: Stop using legacy clkctrl names for omap4 and 5
208f68ff7ff0389d5a542e8639a22964bbca0262 usb: host: ohci-ppc-of: Fix refcount leak bug
7dfca11d8d606541175c6187ac9b88438b5b9ba9 usb: renesas: Fix refcount leak bug
ec98902e5b22ca94a04fc06d04898490319e9824 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
0af2018caec9e26a3573e58d407e325b96109d04 vboxguest: Do not use devm for irq
961e7b8ac2ae9bacb53cd8bafd9435c36b37dac9 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
5325edce2033fc76e1f5d9fe93c2f9cadce8ff6c uacce: Handle parent device removal or parent driver module rmmod
b1a2f04ce17f7afd82a68d312c8a2f1d36b57a43 zram: do not lookup algorithm in backends table
3de878221768da392b82388e2e4a404cd6b82470 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
41fa69ca7dd8d47395c040a36fc0eaac9fc32629 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
fb579770146fcfa4077309c0cfcaa9740944f19f gadgetfs: ep_io - wait until IRQ finishes
4ebc0eeccc985c31f8097d9d4389f3cac3193514 pinctrl: intel: Check against matching data instead of ACPI companion
a646653c395f7d3856e97372386411cfe0a9e2a9 cxl: Fix a memory leak in an error handling path
707751a7201eb75da8c6111c7c48126a86c076fd PCI/ACPI: Guard ARM64-specific mcfg_quirks
8d46046e952cfadd30ebde3ffa8f3ee4e9a33a31 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
676102a812a06cb1cebf5e4a7011e1bdb40af46e RDMA/rxe: Limit the number of calls to each tasklet
86228b17d237adeaa364bc552cc8738f15428980 csky/kprobe: reclaim insn_slot on kprobe unregistration
4df5613d8eb2edb355fb50fa59f07de417e2b9e3 selftests/kprobe: Do not test for GRP/ without event failures
bd6f0490513cc5f1eeba156cc95abb59cbe595ad dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
f67387dfb827a6334942ceb227e0da49465670a0 md: Notify sysfs sync_completed in md_reap_sync_thread()
417f6551147aeec6f14e453e5fc4c6db258468b0 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
af84100b2837796a6c84d33df0e068364d5b421f drivers:md:fix a potential use-after-free bug
feb3c5fd4fa0a87679bdab2c31d4402db476d0bd ext4: avoid remove directory when directory is corrupted
9afdf7cd025d40d4da948f5019067551d875f4dc ext4: avoid resizing to a partial cluster size
ef98c6b9b74f56ada1eca22e47153fe52c103e6a lib/list_debug.c: Detect uninitialized lists
45d9da2a5cecc532b1726990b008331b28583ae2 tty: serial: Fix refcount leak bug in ucc_uart.c
0657cc7edfb487d8595d24f751014ec0feb5e2c6 vfio: Clear the caps->buf to NULL after free
0c171d765604daa11521a90996058955cc82943a mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
f37c933d67cf2b86a9111fd0ee12f407b414aa84 modules: Ensure natural alignment for .altinstructions and __bug_table sections
7473b2e27fc6eb82d3f83e3b96c0f003a09c200f riscv: dts: sifive: Add fu540 topology information
3fccab1186619bab52d309ec63b98f254e78052d riscv: mmap with PROT_WRITE but no PROT_READ is invalid
b0872ef5ed9edf584b54acdee5bf38c8b60d1823 RISC-V: Add fast call path of crash_kexec()
23727e5b976725333e91476b90e9772eb0fbbf72 watchdog: export lockup_detector_reconfigure
51b10ee70ee433eedaa513821252f96958ee996a powerpc/32: Don't always pass -mcpu=powerpc to the compiler
304a9a6fd61bbd3cbca9c863405993865afcb94c ALSA: core: Add async signal helpers
5847aa42f65cd115da598ea58f80df372fee1a49 ALSA: timer: Use deferred fasync helper
e4b9800689945f8f2d75d125f50905309990279f ALSA: control: Use deferred fasync helper
e7510d06a99c76111774a487ab2901f45c18f61b f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
245dfc80e643bd2dba9b04997808c93e84c0ae95 f2fs: fix to do sanity check on segment type in build_sit_entries()
5da25f379c533714c7d41e9421c2a0ed8e2c4a74 smb3: check xattr value length earlier
2541bc31008b2010e8821bfdcd86838c492fc36f powerpc/64: Init jump labels before parse_early_param()
ccfb5cafb451abcf681667131c46030bf22293d3 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
c11b89684f72367e71a85a36053f321530fa2c02 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============1026843288427834034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a40bce712a-7cd232ebc886.txt

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
7bd000c08f5ae59a7af8245476280017f903eef0 ALSA: info: Fix llseek return value when using callback
73fb307daa2f12e7fbaf08f2808171894b6f3963 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
60a79709fe620636e20d94eeb5ae2e6d0597d737 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
422739b7ec6bd1c728f4fbb49ac3a0fb1fe35d65 x86/mm: Use proper mask when setting PUD mapping
3aa3b321e37482c0a9dded4c2b648885edeb48b8 rds: add missing barrier to release_refill
be95889ec11ff7c9639685e5814c7b5731855f10 locking/atomic: Make test_and_*_bit() ordered on failure
19941efc948082675fe53eb6c737aff1971780fe drm/nouveau: recognise GA103
2b293051f1ed443bb559a9f35cc7bd0e39a0b385 drm/ttm: Fix dummy res NULL ptr deref bug
6221ef69f8758343dbf797e0effbf976e8c66421 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
dd79439571b6619a9a03c346db9d6b6f338ab23c ata: libata-eh: Add missing command name
b4b089fa45ebd0fe6af0b52ca569c2799c8d2d83 mmc: pxamci: Fix another error handling path in pxamci_probe()
3f8d5f07c240ef018c4e284f726476044196b9ad mmc: pxamci: Fix an error handling path in pxamci_probe()
ddd4ae4de43a3c0d6d1a8c2901fa1d564d6b885b mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
fef69fc57d389e4d130d31209295a3301666c24f btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
dafe4dd10b0ce1774f7d80ee84e89b0c8336b960 btrfs: reset RO counter on block group if we fail to relocate
e5cdf51065e23703c9a69d3c82e713bfde52d722 btrfs: fix lost error handling when looking up extended ref on log replay
e4c21563473425e5c7bd7bbeef6c98f25eac0699 fs/ntfs3: Fix double free on remount
e3f68f5db5b76d6f8979ee4937bfb39b5dc3298f fs/ntfs3: Fix missing i_op in ntfs_read_mft
c629ce46df09ded407b575eb949c7f1dc0341e20 fs/ntfs3: Fix using uninitialized value n when calling indx_read
57d736ec244552b82f291e674c4139fe91e8ae80 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
d648795fd942438647538faad067b84f26452c65 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
7114a4312f4f8150eba38707f022fe126756d56f regulator: pca9450: Remove restrictions for regulator-name
6a7e08c2fd799741c6f5ff25da0e99bc4f8f07db fs/ntfs3: Do not change mode if ntfs_set_ea failed
01e1a6d1691e7e197bafd37dfc56e834da676d16 drm/imx/dcss: get rid of HPD warning message
705e227da7def3b63bd4befa25863f0106622f6a ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
56e11eefe67be17f7758a9ca725963ea6d23d5cb ASoC: SOF: Intel: hda: Define rom_status_reg in sof_intel_dsp_desc
50eab27b37fdaf19f88521ac7cbd87c244d4624d ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
4f55347d313f9aae115f8731eb1aec650eef0009 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
0a5dadca5c66b64bc6263c3a3747f321a2df6407 ASoC: tas2770: Set correct FSYNC polarity
01b685d7df2183869506fa917b9ffce4b601404a ASoC: tas2770: Allow mono streams
76ba8e3506782c6c084cbdefff01fe58350cb3fe ASoC: tas2770: Drop conflicting set_bias_level power setting
1276021e4a842e8cfb391d828c14b6606c6812d2 ASoC: tas2770: Fix handling of mute/unmute
24bf57f551b3b9e47a3db0c527f30db34fa78f86 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
cc22091a75e5a234979de85acd75407e8ec7431b netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
efed46f96cd3069b2787a84e0f28001ec1d13841 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
7f66eebfbad1b9b337838d25d94a290795537b4a netfilter: nf_tables: possible module reference underflow in error path
cb13ecf6a6e7f4ed21a1e8bde898bae80f6ad524 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
c44cbe8fae9147d8af588415549ba22a1a4cf5c4 netfilter: nf_tables: really skip inactive sets when allocating name
4ce9e983afc33d13dead449070d7ec30a8ae1c6f spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
edce1fed54740431fdcbe3b957bdf83ab24db031 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
81e664045647a73461345178cd4aea260d28783b netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
345fe7820779a25ec12582d1d0eccca4354f2eac iavf: Fix adminq error handling
c1400d6bbc5fa49cda69f134817195b3d8adb33a iavf: Fix reset error handling
358818685d0a2e8bf356b168f6282c803d2d9629 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
08e10851abfde2a47297310cb9f10a9e4b8de525 net: dsa: mv88e6060: prevent crash on an unused port
eb6f92dce7638f99b4f8ee9846a728372e82c0bb drm/sun4i: dsi: Prevent underflow when computing packet sizes
109319ecfdbf3f6e93770afb34390f76c225afea net: qrtr: start MHI channel after endpoit creation
1da4853af710e758b9c02e30fc2db6fd99a13341 net: fix potential refcount leak in ndisc_router_discovery()
316571a871699f58954e4b824fe7f48582db2fad mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
81d4b36c8b2e12a3d340a7adc76bad2bd3685097 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
e19af77a21f79bb34baf224894a624f944eafc38 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
086036e6dc931381d6a929ee3767b39f8b2498b4 nios2: page fault et.al. are *not* restartable syscalls...
97955f3cfbebdb96918ec307667e1c74ba9be847 nios2: don't leave NULLs in sys_call_table[]
d0bdba456c2e1510ab7fb6430ba0159b960f58ce nios2: traced syscall does need to check the syscall number
9da348c1eacf454b7ae1ce5cf3252ec0055b8bb3 nios2: fix syscall restart checks
17ac6f923a5f32bd2962f9ed8a12ff43c60e3e82 nios2: restarts apply only to the first sigframe we build...
85f4a02a1562ef782598c7c580bbefb48cdec7bc nios2: add force_successful_syscall_return()
49482f7638abca91e16f068911254a45418d0264 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
d5a69bc499ede79d642ad38d712040abe1a0f7e8 net: moxa: pass pdev instead of ndev to DMA functions
26aca8fb61c846668a909f44e9cab3c8412f1197 i40e: Fix to stop tx_timeout recovery if GLOBR fails
63ccfb60ee1154640728371ff60e731bc0b27c83 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
0804a9046f18bd3526a548b06eba6b9c1fe785cb KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
c82926288983aa025d82ee38ae9a8498f1ec92f8 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
cd9136b8c88e70967981a6c11adeb90f9a2ebc0a ice: Ignore EEXIST when setting promisc mode
3880944b1aaf4369cf53e95c691f51acebdaad49 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
4c3ba36fcc41b6deae6a43b29085f44b73a86d37 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
a4c032f8aa95161ad1ca0f8739896bdc46aece97 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
245fe591f88225d84b5b4f2b11461a85284af971 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
570fdd467fa735cb8fead621b76e2a7d615d1ec2 stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
24389ec6a35121b30564f852fa9d64fae7d6634e net: genl: fix error path memory leak in policy dumping
e13932ce7c1329778b8242eb7af1f71995a2a578 igb: Add lock to avoid data race
eaafb786d4a234c046399f4a7fcece60e664bd26 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
1107443c83bbdeb2937848ed22d232ffcb80ff47 PCI: Add ACS quirk for Broadcom BCM5750x NICs
dc6d49d483754a5d658350276e23e27f4d926b7b platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
5be5a90ac3b13902b06a589dab4b5b2af6bafe11 usb: cdns3 fix use-after-free at workaround 2
103252f4a363dba019cb3f178a81b9785f53ec29 usb: cdns3: fix random warning message when driver load
00e402b3fbf597ef3e15d67f0433a872020514bb usb: gadget: uvc: calculate the number of request depending on framesize
7becedd678cc5518e153b3f29af182fde898c484 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
5f562577c93c6dbf66f6e635df20ec65e4677bb5 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
e9051cb9acffccec59fde9031721c4922c985620 irqchip/tegra: Fix overflow implicit truncation warnings
a3a49f70f40f0788abf6b9fa46957f0d56c7d81b drm/meson: Fix overflow implicit truncation warnings
d7cfb340f4c949445bb70bfa543a6bbe53d8b0e1 clk: ti: Stop using legacy clkctrl names for omap4 and 5
879d97c9f7c39314a10c29f4c3f3218290d5d8a9 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
8188e79ddfe660d0405f57df283320f91a03c70e usb: host: ohci-ppc-of: Fix refcount leak bug
fe96bf344634cfd0d5e6192c7c1c3481098653c4 usb: renesas: Fix refcount leak bug
b5a558b5e0b7e612386dbd90bc5a3e7b82216c57 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
2a2d6bc7aecc55986ac1326827eb4582951dd190 vboxguest: Do not use devm for irq
7f3f8b2cd44d3c7cd08243ef3512224b6ccfa154 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
04d32e107b614742e4d84f9957f8924b8f41a2c6 uacce: Handle parent device removal or parent driver module rmmod
f0db9aa1d4c6c69cbf1304d96e9f719802c34a23 zram: do not lookup algorithm in backends table
627705613d417b8d93c6b7c6ff166af6f2b1cf28 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
5b8f29f88ce02682d6bc7b59ef600f2bb18ab1f8 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
edd8238961ee84ae7bd4bed8eb94bb1819a17ca9 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
568c335721327493fa6e41a24573873a1cd038f1 gadgetfs: ep_io - wait until IRQ finishes
a13462ccd70847a8208345910f7795fb0e4afea6 coresight: etm4x: avoid build failure with unrolled loops
a82b27fc38555e8178dac774225c391339367969 habanalabs/gaudi: fix shift out of bounds
c39e544b12d95b9af5297ce25fc1927030704183 habanalabs/gaudi: mask constant value before cast
0e05cc1bcf0d8564c057cb61810aa18884335b71 mmc: tmio: avoid glitches when resetting
b46ac1861e43874295a7b5c27f4453397e31cb34 pinctrl: intel: Check against matching data instead of ACPI companion
d72dbb72ff1f70d769d48250cc479a824e4f9e21 cxl: Fix a memory leak in an error handling path
84f553f9b3cf6f8d4011ebdac7aedf5f34156122 PCI/ACPI: Guard ARM64-specific mcfg_quirks
8c1dc184c36cfb46bd0a0bfc1e23bec6543c098b um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
14e265f2803eaff40afef9ee593730f211f5f48b dmaengine: dw-axi-dmac: do not print NULL LLI during error
066044f530c7f6ff5e7be86b3b7344ef0e489f42 dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
60cf3f01c16d8d4fe4c75ffd8a0d6620149d19db RDMA/rxe: Limit the number of calls to each tasklet
722d6c879a9435ab13babb5e14a1b4c1f422afde csky/kprobe: reclaim insn_slot on kprobe unregistration
bfcd49bc8ea35f976899702973ad9c855961da8b selftests/kprobe: Do not test for GRP/ without event failures
22ff8fc900241c14e454ad88915e3b2ccfcceea6 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
4d41102792b22bbd053227efed2b0982104eb014 openrisc: io: Define iounmap argument as volatile
48b58083afaec518448643873c79e20273db7c6e phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
f828ef14b1591c600e4c4ca511ecfdb12ed9e94a md: Notify sysfs sync_completed in md_reap_sync_thread()
fb13daea0034e9fd89d814ae71b424ac1957c9ac nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
d60bd1cefc739dbe5bdf9aedae6000c6f77ad54c drivers:md:fix a potential use-after-free bug
b53f2fe4dd88b130c7644469f0bd74b476987fb7 ext4: avoid remove directory when directory is corrupted
4295f980a495a6c8368036e3593c91da8e1d8da4 ext4: avoid resizing to a partial cluster size
26b7c9fb28650c81c46ecea700c03dd9110ab457 lib/list_debug.c: Detect uninitialized lists
1f71e865e3ffff7150752f26a911512ae297704d tty: serial: Fix refcount leak bug in ucc_uart.c
9f0d5040966a402d88410ba0f7b92ee7d548cad5 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
c3fc2f68cbfee40cc33653fc1d9ffcf4ece6f504 vfio: Clear the caps->buf to NULL after free
fdcf7bd0f851ffa8db247c1e5c83d71be90d8657 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
f7de7ce29838199407708d435804278e76a61606 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
3489e550cff980c7386e109bbed6fc17711ed44c modules: Ensure natural alignment for .altinstructions and __bug_table sections
a1cb24a1b45617afa3bc3943d13c403d66fb255f ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
dc9cd649156c5aac17a5d21afc9ea01ae80ab739 riscv: dts: sifive: Add fu540 topology information
78e853cc64c3fbb12ccb49bd7ddd6763ac415f01 riscv: dts: sifive: Add fu740 topology information
6b8e9193969337951a76d6d09e4d7c9bed3cf85f riscv: dts: canaan: Add k210 topology information
8d575913ae748d6e9183964a4332afb7c3c938cd riscv: mmap with PROT_WRITE but no PROT_READ is invalid
6f0919c8c492f53a59b8e0daad40e5824aa4ab1a RISC-V: Add fast call path of crash_kexec()
2c9ceb0ef8ffa2af6a94971f0f58d93c2b9698b4 watchdog: export lockup_detector_reconfigure
7d1050592d574993f377c5623cf674b266caba7c powerpc/32: Set an IBAT covering up to _einittext during init
ebfa9e794aa48913ead297c9c10a67e7b96dc8e1 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
84f509f3765c074787c8590c31f3c44b4839d45d ovl: warn if trusted xattr creation fails
5ca80a26b066432a3b9b840999c728e884b2848b powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
333b017b64650c7566a919116ae9d5bb6601fa75 ALSA: core: Add async signal helpers
3b0a6bdafead37bc285a6ec8baaafb87f8deb485 ALSA: timer: Use deferred fasync helper
73b5296baaadc72742ae959d8bb264a2e883c2ce ALSA: control: Use deferred fasync helper
495353068a20c7c0c31b87d44e5a659af3f393c2 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7fb180153f1a160705e62a1281d044a007448b46 f2fs: fix to do sanity check on segment type in build_sit_entries()
29aaa2a59a6deaa20d7c9bf036cd539404abacd4 smb3: check xattr value length earlier
434730dd03f50b3d3accc04c6932487db287464e powerpc/64: Init jump labels before parse_early_param()
19c6a10e131d8255b3a7f28e98d63e8a34e9ba8e venus: pm_helpers: Fix warning in OPP during probe
466830ead09602c02a44441431e2b1d5f15ee78e video: fbdev: i740fb: Check the argument of i740_calc_vclk()
7cd232ebc8865bab43d1e603f8f1c34a4d548107 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============1026843288427834034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfdaae86df39-c69c12a929f6.txt

daa821e54a74dcfee4f7194fb90faabd2d4ed4a9 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
58c008d4d398f792ca67f35650610864725518fd tee: add overflow check in register_shm_helper()
c811c98718bc27d10adc8fa60e5d8f8369831035 net_sched: cls_route: disallow handle of 0
16a621aaba12e236b345d886f7820fb56a20163d btrfs: only write the sectors in the vertical stripe which has data stripes
9f2ba6f2c52be368e7ab3699b72a3d829c36c062 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
6871b2590a0fb367b751ae3dc243f1d26b82de03 kexec, KEYS: make the code in bzImage64_verify_sig generic
2d97167d5e37cf3f33d0d0cc37a2d9abd7e10c10 arm64: kexec_file: use more system keyrings to verify kernel image signature
bf44eed7f2fc9af74eb72f4bc415bdd3d11c4bed Linux 5.19.3
0889fd140752eb3628f57cf8319b8c614b2388a6 ALSA: info: Fix llseek return value when using callback
59989c8ed12210c8b11fa832ee3c9debe1fd527b ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
49587c7b03c335748b2658783f283c4885fccfba RDMA: Handle the return code from dma_resv_wait_timeout() properly
340a85aa2a57fac2dc38a9853c0a588b7bb64678 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
7a6e6f93aee437d0ba53c21ffd4ea785f5107222 x86/mm: Use proper mask when setting PUD mapping
27878b9ca85a86cb21e8d71484290670e74948a2 rds: add missing barrier to release_refill
56d81f5b274ff9b5530c558c466fdc48256dbfb4 drm/i915/gem: Remove shared locking on freeing objects
a2288b0a899f4ecec0bacf7469d34128e75283a1 locking/atomic: Make test_and_*_bit() ordered on failure
cd07bc8136caf2e1771fc4d6992dc2e320b34edc drm/nouveau: recognise GA103
65fb0d463737dd3e0346508ded7d14ae4969cb2a drm/ttm: Fix dummy res NULL ptr deref bug
b0144217b47d7375f4bcc94865922bb7515b3602 drm/amdgpu: Only disable prefer_shadow on hawaii
6262a4b2f84a464b588ef11db9ba239b80149a2d drm/amd/display: Check correct bounds for stream encoder instances for DCN303
c79f6f3cf5798f4582d0fee89811fcaa95005aa3 s390/ap: fix crash on older machines based on QCI info missing
cc3b937f3d91cee593417d547a74173b061edb2d ata: libata-eh: Add missing command name
c913b796a7225f60c775113c214f1a73e3fac012 mmc: pxamci: Fix another error handling path in pxamci_probe()
50e83606aa7b3533a094e1c90c6db8dc6f1cbd05 mmc: pxamci: Fix an error handling path in pxamci_probe()
10159c71a813efb7ce203f3d0ed98e88e657f4b2 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
e60a86c369259c92eb170cc68fddb228deddc784 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
d18be30da3839133fcae5f359791dca4c521713b btrfs: reset RO counter on block group if we fail to relocate
64613ce7b83b0b847936dd1ceaa6d171a3d9433a btrfs: fix lost error handling when looking up extended ref on log replay
1ca201992898ee27dc4181478c5a6000575ae26b btrfs: fix warning during log replay when bumping inode link count
082c13a916ef0f347378921eee3f13267c71a80e drm/amdgpu: change vram width algorithm for vram_info v3_0
9aba7d9917a64bfd159c0f8f36f51b75b95278b1 drm/i915/gt: Ignore TLB invalidations on idle engines
8a7731315c8c11b20dbfcda2f48d8c6f5079a55f drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
287b2ae091eb9e7ddf371abcb7ec5fa3d433bc3e drm/i915/gt: Skip TLB invalidations once wedged
76767f0ea4e8d14a37bf5a6f104f4a685a052aae drm/i915/gt: Batch TLB invalidations
46baedb2717862700675a5e328a183627b036297 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
75a19395585861ccb5ef8ea0db4e3f70245f58f1 fs/ntfs3: Fix double free on remount
797865293f9ac7349ff1a5fa59c25f0fca2c6a98 fs/ntfs3: Fix missing i_op in ntfs_read_mft
7ea9607311f22b324945238c72099707983beff9 fs/ntfs3: Fix using uninitialized value n when calling indx_read
5c70dbdffbb87476ea61b9bde6c07c84625a065c fs/ntfs3: Don't clear upper bits accidentally in log_replay()
99d6b5cf116878e643259fce87e8b4f55a8146a9 fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
769beeae8c7522935670ba007b0d72f6559bed4d regulator: pca9450: Remove restrictions for regulator-name
20b66fcdef2bb78c45508a17f0066370d18c930f fs/ntfs3: Do not change mode if ntfs_set_ea failed
7b15dfce4d1b5b44685ea323078d63a886aee7fa drm/imx/dcss: get rid of HPD warning message
de5cb110f95b129d9b6c08b3bce8486f6a659eb3 ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
5b56ec270bf2b8670944e4d28c09a2bf6934796d ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
b253e63088478f6f68498701851eb2dbbef8d28d ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
2d3784617b3dad560fb16107ea88c5fe14b8aeef ASoC: DPCM: Don't pick up BE without substream
49fc2d4e839682842780b95ceb19e542bc56ce76 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
2c1361acdb71e70146b89ab36d3ddd9beabc233a drm/i915/ttm: don't leak the ccs state
d573175c618d4f5fd1de3dc0c3aecc1d84171617 ASoC: tas2770: Set correct FSYNC polarity
f118bba230fec291fe062b7591b553ebcd94b600 ASoC: tas2770: Allow mono streams
597768ec58c0a4d92a00b6936627b35f9816763e ASoC: tas2770: Drop conflicting set_bias_level power setting
0d2e31076b363ad1ce155d1ce95bc18ce0d15803 ASoC: tas2770: Fix handling of mute/unmute
8b643c76b4e9c3ed3cefebca596b402824a51f73 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
8553bccf0d05c79f3800f89cfd2a787b93448fbc netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
973eea85c85b678aa4badcea66a60977d9c56fbb netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
45f9a24338ea5d14f8b75e1103c35a129259ac38 netfilter: nf_tables: possible module reference underflow in error path
aedbe394176b5677e09c9eb7d87a7341da0e7b62 tools/rtla: Fix command symlinks
6af6bf37d0916a1ad892affe75e25e01e5422e4d fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
baf7474cdaa01a9cfab22cc6f80f157d8119da70 drm/amdgpu: Avoid another list of reset devices
a622934df55a03cbefdad9dc85158d6395dac418 drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
d2c5bda742a20656fb141425aca0f582fc87246f netfilter: nf_ct_sane: remove pseudo skb linearization
befda1eadff2a8b38227e5e1d82c3a0946ba8074 netfilter: nf_ct_h323: cap packet size at 64k
96b66251ac6a105756d2e9af2c604f389edf454e netfilter: nf_ct_ftp: prefer skb_linearize
b3641425fb05d0d8a50ad2bcacc4c57c9b377726 netfilter: nf_ct_irc: cap packet search space to 4k
a697b25aefddd956b3cc16a81ac71a7468fa0f4b ice: Fix VSI rebuild WARN_ON check for VF
d607477435e5f5726101cfc6342aae972006cbf8 ice: Fix call trace with null VSI during VF reset
96bdd4053bf45356fe94f9652a5b922134f51df7 netfilter: nf_tables: fix scheduling-while-atomic splat
cbd9a1dd6c6542fdb8167ed9a81dd6cc44ebdca1 netfilter: nfnetlink: re-enable conntrack expectation events
0b65448fdab7c52e28e0d03a569ea2a43415c83a netfilter: nf_tables: really skip inactive sets when allocating name
f26f78eb0bd69e2c0fbd89b603582a5f8146cc15 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
17a1e3fb9ceda1b40bc05649a88aab7f54c7e608 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
4bec9ef5f70b0c8a48b9eff6a6109e71c4d5493c virtio_net: fix endian-ness for RSS
431ed9b80b998ff4f314ebf45fccdeef5f92feb2 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
59cd1ff6962b2122b4e532cef1d027e0008c8062 iavf: Fix adminq error handling
c04bcba24181d0d9d67aed9ba4e1c222052e466f iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
5efe53789adf058e2a2c7f27246acdd594fe3620 iavf: Fix reset error handling
c46e7efb6a44c1f906713c938105d5370bd03d64 iavf: Fix deadlock in initialization
4e2b214070b9588b29abed50ea54548e95700826 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
a83470ee53d64244056695393fa05fb757d2c704 net: dsa: mv88e6060: prevent crash on an unused port
6a166e9e602ccd2d2f68124eecf3814e8b3190bf drm/sun4i: dsi: Prevent underflow when computing packet sizes
3d6d53e6477c562197ace9ebddf23893cc91daf0 net: qrtr: start MHI channel after endpoit creation
a93af8f11f3da329bf2bd3332dedb17576dbe266 net: fix potential refcount leak in ndisc_router_discovery()
459a7d111b37f08cf2acd16aa41d7aa1e107613f mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
c2098bf35d95c4b226a5bc45df773e9717647741 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
7e7fd73d09e1e155ecce3c7f8937ca8a76a04910 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
a3761f9647fb7d508bf9331a0ab8e8240b89450d nios2: page fault et.al. are *not* restartable syscalls...
46e155b70d639035562830f69e8fad4549a15230 nios2: don't leave NULLs in sys_call_table[]
c5c61aa4c9112bc1ae1102f95c9cb90f1ef06ea3 nios2: traced syscall does need to check the syscall number
1a5974e5fdae0b771317c0cdc2b5ad7ef4f39032 nios2: fix syscall restart checks
3936336229ec3a2521b2bc1b066f513e6efe0568 nios2: restarts apply only to the first sigframe we build...
ba9089c90682082c166a3c3a40b49d3bc4ff643f nios2: add force_successful_syscall_return()
6e78d0024434393679771abca85ae046244a11dc netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
0d1be5bcdf303510a0ab7702f51e04e501442cc4 net: moxa: pass pdev instead of ndev to DMA functions
bc73220e285bc5ac55aa132ea30ab4b08347aa4c net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
f9ffe9d9960d5be377846a1e71d3bef203509ff5 i40e: Fix tunnel checksum offload with fragmented traffic
c536b086f09eb7322a39c5514a754d830bebde3e i40e: Fix to stop tx_timeout recovery if GLOBR fails
53984e9d3e6a8f99a2e35e5154093f056f15ff61 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
396210a782fbe74c94f2362ad75fa64022748237 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
3358cc98d8790842c78b5bacff124dceef6a047c net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
0efabca400e6f52c25dcb9a456457afa78f1bb50 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
8a429b665d66a25e5b7fcabd90abe5cc32306ce1 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
b0c856ea88f8e0cdfb029950459c6f3d8ec8a889 ice: Fix double VLAN error when entering promisc mode
a2422c6b0d12090a450cf76e933993498752eb01 ice: Ignore EEXIST when setting promisc mode
c4749bf808e4371bd511f8afd8e602e0358f0c18 ice: Fix clearing of promisc mode with bridge over bond
fc073e254390fcb62bf2da280deeb0b3a33279c3 ice: Ignore error message when setting same promiscuous mode
b027a177e8bb7cc188fa4814b0174354824c67bd ice: Fix VF not able to send tagged traffic with no VLAN filters
1f010ca18f5a7e336ab7d6517084b79e6dc0b845 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
569827e57da6c0b3250fb6871aaba34c83ca2f4e net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
712e3459d442c684f48d82da6c652007b468e93e net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
78b4c9f19a5072bfb705b5036fd569b87226d14f net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
e1d80ee8485d6cf061b3d1d79d8d058c36a59a59 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
e63f7872773221092e2ba3cb779ccbb97dfaded7 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
250ba9ce8f2687d85f2b57d9326bd556ced7efac net: mscc: ocelot: turn stats_lock into a spinlock
2d329e6893c74dfecc11e2ec564169957810f108 net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
d422759ab162e2213fbe1f5f1714688e22c24f6d net: mscc: ocelot: make struct ocelot_stat_layout array indexable
ec9b994fea307030e10296dd34be6f52afacce96 net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
47996ee0742669be95605a65c06837595e63584e stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
b64061973ff700c048d225ec3ea7332d831ab690 net: genl: fix error path memory leak in policy dumping
6750dd796d2ff3503e7ebd4aadda3f8057f753cd igb: Add lock to avoid data race
ec2ca3b3106f5a6c13d0235d4a77f1755e3cbaf6 x86/ibt, objtool: Add IBT_NOSEAL()
4236629adc7e8e754673e7e067714ec714f42c23 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
472c7da4047f519c9292838630376058f38f895c thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
17be01a15c16ff0e0d648b6fb2f7daf9a3e994b0 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
41906333a500ab1c230aa8989d96f52b95e227ac PCI: Add ACS quirk for Broadcom BCM5750x NICs
a75442aaeb3fb03b835c4d662243b3ccd0336e25 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
2ce28bcf8711b9f637c596956025c858771d8605 staging: r8188eu: add error handling of rtw_read8
9622793852d41f0dbad1c8902783181ce37541a9 staging: r8188eu: add error handling of rtw_read16
e66820a47d51f5c599f8e11c5cdc0cacdcf662cf staging: r8188eu: add error handling of rtw_read32
e031ec4286f7aff3abd3aa5c09550cba072e18d8 usb: cdns3 fix use-after-free at workaround 2
d1db52bc35418c875da64dcd8733352786f77ad0 usb: gadget: uvc: calculate the number of request depending on framesize
bcbb92e76c667cd636f1794a50823d31ef20b71f usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
def3157cb8332d2851a60bebaf58c0e271ff02cb PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
c20da498916cb89a093c8c503f8d7c023fcf6f4d scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
53c043eaa4cbc6cf22b13b2f8f1681b9f9677e2e scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
54257f22239c40090e9d37ee81d4da217bc3ec4b irqchip/tegra: Fix overflow implicit truncation warnings
126eb5000c188e7b05da605abac18ba984f2e37f drm/meson: Fix overflow implicit truncation warnings
28c615790bdd5179afafddebd853f4e4ac58b88d clk: ti: Stop using legacy clkctrl names for omap4 and 5
afc4346e20e1d045b4359714df1acdb0739a483c scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
c76b47a8c43ea13bc598e45b52b31cafca7b87eb usb: typec: mux: Add CONFIG guards for functions
f2292017eafe5194245133ec9a444036b57e7e2a usb: host: ohci-ppc-of: Fix refcount leak bug
686db39000132825b048651f031fb1e1268c7356 usb: renesas: Fix refcount leak bug
72c9ffeb35885adddb234fd7bd43fa2719f39500 scsi: iscsi: Fix HW conn removal use after free
342dc5253fc4b893c67ab3da7cfe52e60d987bd9 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
4b860fa0d6e94474e1eddbf2330cf989874f9583 vboxguest: Do not use devm for irq
33fdecead4eaf87130d78431da3787a6647805b8 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
5f06cbb931ef89412fe578dab714af85b6976a37 uacce: Handle parent device removal or parent driver module rmmod
1e18a54145bf4eb1189ef14826f12fc38d6cfbbd zram: do not lookup algorithm in backends table
7691f9e41f2c564828b039061bda8a428423303e clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
3188e343cd4bb0c3048f9de386127ad9e5b35e0c scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
20418126674ee8e48571ca51f79ff6377d75118a scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
3142c5f8ae113b71d8a7c2a64193b26b42fe0902 gadgetfs: ep_io - wait until IRQ finishes
d99e7a1174b9eb6d92250d01b843261fa8468999 coresight: etm4x: avoid build failure with unrolled loops
fee62eeda4bb5a64789ee2f5986074691491f790 habanalabs: add terminating NULL to attrs arrays
e46e8359d3dfd4e2663db13ab4114176c68c41a2 habanalabs/gaudi: invoke device reset from one code block
bdbe1bfcbc23ec1a71dc1214b4704cca2bb3588a habanalabs/gaudi: fix shift out of bounds
dc251f5263435d8ad3bbc3a7241d3f757dbe66e8 habanalabs/gaudi: mask constant value before cast
9b5dc6a06c8a200041d08ec287c3bebf956b15b4 mmc: tmio: avoid glitches when resetting
34a28f21815a195d24c1b6aedbf6fc114db349fc scsi: ufs: ufs-exynos: Change ufs phy control sequence
c57cee9802186034476a0f2fd0dcb9744a75cbbe pinctrl: intel: Check against matching data instead of ACPI companion
6e6095d02e5e4a91fcffd359555871fe833a18c5 cxl: Fix a memory leak in an error handling path
e9277a7951ffcd394744a6af63880c9234b8843d PCI/ACPI: Guard ARM64-specific mcfg_quirks
88377e32a42b9fba9bac2968bc2f57bf351532e6 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
35390582feda4d22e6074e2d2e82ed01f9c10203 of: overlay: Move devicetree_corrupt() check up
bd51a3598f09d7b0fe469add9445914c4c94d5cc dmaengine: dw-axi-dmac: do not print NULL LLI during error
a0d523aba9e3af1d1018ea27f3b4a1c49767758d dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
a6f173698ce2e26efe1b30d309076cb6b90a9f4b mmc: renesas_sdhi: newer SoCs don't need manual tap correction
b7ff7e59f57e1b4faf807424cb197bb24a9d654e ACPI: PPTT: Leave the table mapped for the runtime usage
7930256f1d4b8da4798f5056349f891d0806d638 RDMA/rxe: Limit the number of calls to each tasklet
6c4f25b01d4a03fc0cf5a4c078658271ae3b7011 csky/kprobe: reclaim insn_slot on kprobe unregistration
6db7c91165f0271279d12b59c5bdb18540c89caf selftests/kprobe: Do not test for GRP/ without event failures
d2b07965eaa7424bbf9a6595497c6e1a70772c12 dmaengine: tegra: Add terminate() for Tegra234
ff08e73edc94ca9f3c48747a649c5489336e38b3 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
2e5e56d8339a1dd46e2eb19959b05ae4d8cbc59f Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
ac3ad3b77fa4a8b479734edcc90d78781a82df2b openrisc: io: Define iounmap argument as volatile
d29037d1d5d26359bf5701e6a4d800be7a0e8aed phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
17263c52a2f9248a81f601eff8d4d1048e02a620 md: Notify sysfs sync_completed in md_reap_sync_thread()
e4cfa4bcc9b42a34cef58e52aa9887fe74878128 md/raid5: Make logic blocking check consistent with logic that blocks
b74ae4337e26009aaf02222ce2c457c1c4c3ee67 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
52fa5c28e750a9333a24985ce1f2e372b1e05535 drivers:md:fix a potential use-after-free bug
d645ed990f929663184a802da4bf4f456a6e11ce ext4: avoid remove directory when directory is corrupted
7c5e7dc84659348ca874fddc3123ee3237598013 ext4: block range must be validated before use in ext4_mb_clear_bb()
37c078d61ab6a837542e2bea40bac5c169ae614e ext4: avoid resizing to a partial cluster size
127658d4efa691959d19f13feb266cb19c1cf9aa lib/list_debug.c: Detect uninitialized lists
f955bd4c1928a57f889957ec8e14e178c7faa4db swiotlb: panic if nslabs is too small
15a9e48ffce8249c4b1f0a368ef2eab883990653 tty: serial: Fix refcount leak bug in ucc_uart.c
52509856534e85f0715d837cd54aab9048b3d7a3 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
75ee362186d3edcbb903f832235b63628830ed3f vfio: Clear the caps->buf to NULL after free
4bd93f9280cad06ac33864789aaa4d3b153ae6de mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
a05f8bc49bb003d543bd0c10e277f7348394de32 iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
2c40c138fc4980306d51a9c28a3c41d44cf19a49 ASoC: Intel: avs: Set max DMA segment size
fca33fd7828684887e2510bc58f16c93cd2f9bc6 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
b191fe37b8fe781446d99583fd6b9e8c672f1f6e modules: Ensure natural alignment for .altinstructions and __bug_table sections
8c791f2abe3af49ddc2c6511d9f2f7f39cd9a439 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
668c57755eba3bf5a5252899d7a1eb615b7054c8 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
251df32343a9af771f2fcd293ca133e20a3b2ebe ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
8cd6b29fd788ef4c1df5f6d50f18154e52445359 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
de7ea85e9c408a974c6d43e62312b8c1431d0300 riscv: dts: sifive: Add fu540 topology information
b6ed326eec419fd54a3351131425a32ebf21721c riscv: dts: sifive: Add fu740 topology information
c8b0a8bc3a8406a3ba6f54df30d90a4c7ab986de riscv: dts: canaan: Add k210 topology information
0235c19a7e15933e5763897ac37e4e0af19ad981 ASoC: nau8821: Don't unconditionally free interrupt
36d3e20572b4e7bc23c32085d64233615acbc989 riscv: mmap with PROT_WRITE but no PROT_READ is invalid
b5d12ab9aaa2d92956b79ce7327aca684b389c39 RISC-V: Add fast call path of crash_kexec()
5ad6a8cc4b09953515118f3f08279f811bd31fa5 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
7c56c0fffdb271631166ee69d51499dacc0a12bc ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
847c7d4f11f41115bb6c3c6f76d7e2ca76560e7e ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
adf2b9d44f0b6d8b255b95f2a004919c3d149ac8 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
895f6270ce8ba9a81418f9bf39a38a4398372324 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
e71d253e41dc92f5b4e7ce518d96a74ef98735f6 watchdog: export lockup_detector_reconfigure
0b66a355bb27e35aef7aa8fff39114e3cff883e0 powerpc/watchdog: introduce a NMI watchdog's factor
3d2446ef3bb59961972aded4f1d997a58ee19823 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
7bd101614ada0d6b06794a2127df1451a0da2f41 powerpc/32: Set an IBAT covering up to _einittext during init
83061f89c0fcecee9c1150fcaa4143e8941a51ed powerpc/32: Don't always pass -mcpu=powerpc to the compiler
d6fd78e61c09dfd64d9a2e4dd02e221638b6b286 ASoC: codecs: va-macro: use fsgen as clock
088282b323a47147453908371cd7e0f2c04f802b ovl: warn if trusted xattr creation fails
80649682d11b907aff8929229f953832f6375162 powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
8b5403188e5c354cb12126f869232bd9b141f569 ALSA: core: Add async signal helpers
c8028f00612cdbe5b959b80e70e5116069291015 ALSA: timer: Use deferred fasync helper
0bc60981c579c117eb689f41d3725f03124bd9c9 ALSA: pcm: Use deferred fasync helper
7cfcce13a794a6d43ba34639f54b1228553bd1f4 ALSA: control: Use deferred fasync helper
cef86de56c068a1f71b0147ab397c44e575a2fa7 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
e6d15715aaa8b7f1a3dac570e9cbf1fb66d35f7e f2fs: fix to do sanity check on segment type in build_sit_entries()
b9726d9c844059704fb58a1bd330bfdc9b479b79 smb3: check xattr value length earlier
c42368a9e82b673d4c51e6be89978854ab352dcd powerpc/64: Init jump labels before parse_early_param()
200f455090f8341e5842f6ec9a722a7ed093cdcf venus: pm_helpers: Fix warning in OPP during probe
239fd4d87415fc1effb6b74820528c081fa263fd video: fbdev: i740fb: Check the argument of i740_calc_vclk()
569f284997bf9ed97918649cbf284ae6be436ce8 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
a992a1b18e7c8ec2b63fca756dbfb699e2b0a316 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
c69c12a929f6db7edc1cf3442b8353598b74963d f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data

--===============1026843288427834034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-234c452bf608-6894a0a4d26b.txt

144aca1583c39389dacc6dbdfa84b4ec2f2b0568 Makefile: link with -z noexecstack --no-warn-rwx-segments
ff4c7395d5ef484ac00f18c5d043ccb41be7d325 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8e4b853d9806cf89ff6d66a711410b0f6e1306ee scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ee118deccdc4c95eebdb148143120ecab8bf2c1f ALSA: bcd2000: Fix a UAF bug on the error path of probing
e9b4403bb35fbcac97f25de93aff29c0ddeeea86 igc: Remove _I_PHY_ID checking
83059bd6d813d7fde79ce91a70ca476d299ddf66 wifi: mac80211_hwsim: fix race condition in pending packet
88b58e4e51e2a98a6a3b96be361ee92d202ca171 wifi: mac80211_hwsim: add back erroneously removed cast
beb1f060df288b22b7cc78b0f1aef51a9654fd46 wifi: mac80211_hwsim: use 32-bit skb cookie
a69bb80218643b34516fd100dc482505ad1c7485 add barriers to buffer_uptodate and set_buffer_uptodate
674d1ad5e6e491e0c0b382c8eb95166358726fd5 HID: wacom: Only report rotation for art pen
17be191eeac7ce36f44e5c76b962f79c4c3f7642 HID: wacom: Don't register pad_input for touch switch
6d1d95755c540c11fa9973a2c02eeec3a59c55ad KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
ac71bd858a69b9015a26b3086dcebe9fcdf32293 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
2206c1bf87747e938ce01ba7399083bf47d4afdb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0fdf026f2c2fd82b530c656fc975f9e460dd5e06 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
459a1a0ae274094791b4a593f3d75a17ce76c610 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5ca770d1dad3f9759b2401b0585c8ccfad196d03 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9c00d9294d637710e11bf386be8f760e5a2582c4 mm/mremap: hold the rmap lock in write mode when moving page table entries.
9b756f9649b6efae85cd775db3da9b6884a203ec ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e36be1eddfc2b57f103e79a203797ac871c43e70 ALSA: hda/cirrus - support for iMac 12,1 model
b1f3b64d88cdcb4d9e5fccab4e05550c30e6001f ALSA: hda/realtek: Add quirk for another Asus K42JZ model
293762a472da8da1a1f3ef0eb665308c3b0b2ac8 tty: vt: initialize unicode screen buffer
b3778debd0a596129c7e5be26324cd2ba7bfb2e7 vfs: Check the truncate maximum size in inode_newsize_ok()
e42a004e4a48ccc89e68f77a586628f373d9df04 fs: Add missing umask strip in vfs_tmpfile
e5fe8a0b7eace6fc163ab0d730f5012342901db0 thermal: sysfs: Fix cooling_device_stats_setup() error code path
479c6cef05d8235ce96f27cb50a11436dfa3ac41 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
11430aa4c993c7b732d49c0e3ed00b477a7d9bfb usbnet: Fix linkwatch use-after-free on disconnect
f005cc2e80d684753baa9f940a2937a3f6908fea ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
1a7fc796b214714eb532aed4115b2adbe70108a0 parisc: Fix device names in /proc/iomem
72698a6117c1c03242443a126f958d7b1a54a995 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
ce2d1f10746405f656783a1e47d1b5548da68ff4 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
07d8ac4e84a67a765bb50640fc7ba0ba78b8a1f3 drm/nouveau: fix another off-by-one in nvbios_addr
a84e5179bb5d162d01df690df832c85bb0761e87 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
196a79f58300cd004851b3617bcd7e1720f5b597 iio: light: isl29028: Fix the warning in isl29028_remove()
0c87cb28fe25975a0082495d34c377a88247ddba fuse: limit nsec
c89b2f0faeb929ce2ad189517a80b904c56405df serial: mvebu-uart: uart2 error bits clearing
75c1f4c59bdb68f9a83c8c19b75b9ad8d1689d82 md-raid10: fix KASAN warning
614f41df595a849b6055730b8763251b99308d30 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
2b483dd9ff51a22562aacaf9caa8ba9accf9b9a5 PCI: Add defines for normal and subtractive PCI bridges
e2b45137339e7f9aebaab76a0187f8f57426abff powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fd84dcf629ab2d1008ea5da806c13d42d087a36a powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
28f0d427fdf777e71d91db0f3ee86c5264831d48 powerpc/powernv: Avoid crashing if rng is NULL
5cabf746c79b65a722be6dfb1122a9b40849ac29 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fba38cf544d371b7464da990e34727d84b42d371 coresight: Clear the connection field properly
ffdc592af4a99ad4939e8eb21e07f0afb1199f9a USB: HCD: Fix URB giveback issue in tasklet function
ded37d11d875bb6287bf43b63ab573d2aea2d143 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
9119de8c29ba0b60f9c8e7fe6025fbb961697c8b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
6031095d6a4750d2da98293e0aee89843df126ee netfilter: nf_tables: do not allow SET_ID to refer to another table
07ea3ed65e37087b5c5193cf425eb61abbd2c09b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
2feba3707b4f47bd3c6fda0619ad0825446cd2fc netfilter: nf_tables: fix null deref due to zeroed list head
51fe7928a86ba8f84de6adecbad3050dc05caea3 epoll: autoremove wakers even more aggressively
07b94ac0cbbe7be8df1d092b0cf6eb7d5540d7a0 x86: Handle idle=nomwait cmdline properly for x86_idle
a8d958397279abf004f9f00bd01862116d354096 arm64: Do not forget syscall when starting a new thread.
fee6c27228660704e33af4689bb67d6b2b1d2b17 arm64: fix oops in concurrently setting insn_emulation sysctls
7e4bcc719d71af1bcfdab535ff07ded1bfa00243 ext2: Add more validity checks for inode counts
9a7fead784be5d8908b5ef25a63a8818d059336f genirq: Don't return error on missing optional irq_request_resources()
db693ce106ae57bffdd1af150af4761695046db1 wait: Fix __wait_event_hrtimeout for RT/DL tasks
21da309e4021def6a3fb8a80a63b6c15d884c18b ARM: dts: imx6ul: add missing properties for sram
90e1eca4c4bd97eec8a374f1237c8fe8ffbdb78e ARM: dts: imx6ul: change operating-points to uint32-matrix
eadf71ff0255583fc398389e02d22729267fed5d ARM: dts: imx6ul: fix csi node compatible
2f4e1a805363230df48178eb6436fbaedd7acd18 ARM: dts: imx6ul: fix lcdif node compatible
1c92985751d53c12be856765ad51d758e610ceb7 ARM: dts: imx6ul: fix qspi node compatible
e7b1c4b309464a7041e595efd8f131eb659ada39 spi: synquacer: Add missing clk_disable_unprepare()
0173b16cd1a35e81a56e05428c1ac9789be6ffac ARM: OMAP2+: display: Fix refcount leak bug
65f9d88c1b301022512d989a7472a5c17621ec86 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
ef1b2c58639c48283c15cbcac9507dda7c197fb6 ACPI: PM: save NVS memory for Lenovo G40-45
58a6c6281a53229c20282c0af212972472e454ce ACPI: LPSS: Fix missing check in register_device_clock()
71e48fc09d0224abd41818c845dc2bb6c1259c19 arm64: dts: qcom: ipq8074: fix NAND node name
8f52e6e83727c8351bb8480c7a976712fe749c72 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
2ff3d609bb7992858109e669985850ec212ae0e5 ARM: shmobile: rcar-gen2: Increase refcount for new reference
6d6ed6b1c00e163c39a459e54f087f12b8fefd10 PM: hibernate: defer device probing when resuming from hibernation
d80e9db9dafec1c257fcd0c010ffc0e3689d29f4 selinux: Add boundary check in put_entry()
f3cef17075a1a48bdfe272cd41b2b5a7c27eb402 spi: spi-rspi: Fix PIO fallback on RZ platforms
6907866960efce7c70d71aaa10fd646235596415 ARM: findbit: fix overflowing offset
c330b11fccbb7c11e0b0e54c528c27e31004570e meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
57b07df5a76f485b0bd15ebab234a0e5c3aa5f63 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0e8c28bac647c18a1af597e442f0d1b6781e62d9 x86/pmem: Fix platform-device leak in error path
4961b52a461eed88e7b745907c93ecb14078375f ARM: dts: ast2500-evb: fix board compatible
5ca1b3253c58f6f3993a89f32b39eb33becb8a3d ARM: dts: ast2600-evb: fix board compatible
1d27485a761b8baa1ebd20c72e4633f0cbdab9b4 soc: fsl: guts: machine variable might be unset
a862e06b3ef3752fc30c91b616e82237bba81a1d ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
5dff7a23b64073d30ce006806764f32f08ca37fb ARM: OMAP2+: Fix refcount leak in omapdss_init_of
dd374d801c425c0f764ff83c7fd8434535bc200d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7bab547a096bce3baa49cb76e4f26603801d07cb cpufreq: zynq: Fix refcount leak in zynq_get_revision
12fbc1501702a60a6f1c60439e0b5b5aba3edef6 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
073ecfdde52c920551860fb573ecc3ca678d6be3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
80bd45a33bdd716d790feaea526a1e290533ffd3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
f0f079bbf01af82a5e00593e19d021ae81b02a4f arm64: dts: mt7622: fix BPI-R64 WPS button
8db1b00692e5233b55a4bf5b65144d41d637a6e7 erofs: avoid consecutive detection for Highmem memory
d53cd1915b71d318851a1a56b1e3592aae4da018 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
40fc036cf0f50a993ad45486d2c4a99078d67e80 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
ffce3c6d60af05cad71f1af7e2c153d5a0046d97 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
cdf35f3c550898c3cae2d9ff06b2a007b1121ee1 thermal/tools/tmon: Include pthread and time headers in tmon.h
1aad688a623ccbf3ddc480774d46e78b0253d8e9 dm: return early from dm_pr_call() if DM device is suspended
b952594567b0e1dbf860fbfac7341f96ad58d1c5 ath10k: do not enforce interrupt trigger type
56a832313015ed80ee940118747c64459e801841 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3ba6bd29fd955fe2a3e41668d8234f2cc6cac484 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
2d98bcbaae514dc7bf0a6209da027a65364b19a5 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6c8d3f330112850dfec2b08aeb060e24844e35d7 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
26f0b3c34d77bef8aa563b2342fcfc811dc86215 drm: adv7511: override i2c address of cec before accessing it
83ba5db1f34dc19aa7b2bca081ffe0e68fbe65a7 i2c: Fix a potential use after free
ddc98fa18b597b216a9b544a53465d8ddab21bf4 media: tw686x: Register the irq at the end of probe
c3e979ac9474b0989bf96e86d4a86e7039136762 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a352cc8b5b2746264928db1edd395cc97af28441 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9274f92a98c815d34cc77e78d529330babc1a3bc drm: bridge: adv7511: Add check for mipi_dsi_driver_register
abb95a69ca6c11f55ad7440e5a0abd5833e2d968 drm/mcde: Fix refcount leak in mcde_dsi_bind
90174514bf974cdfbdb24f5503e8e5139be660a6 media: hdpvr: fix error value returns in hdpvr_read
617e1e98f9e2ac6bafb38e33a8fe9a92e83c74ec drm/vc4: plane: Remove subpixel positioning check
7ca8292f41e72f7ca7d0b2475680fe36b3326419 drm/vc4: plane: Fix margin calculations for the right/bottom edges
f389d9ac46ff52002f6853416ebe014a06c4d137 drm/vc4: dsi: Correct DSI divider calculations
1e36cfb045dc09ff45f72d5826299db3d02cd5d0 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
9c86e2ac8c912cfb57336f778a714ff925b48306 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d05048687da73798f22401b7f9993a71a2043650 drm/rockchip: Fix an error handling path rockchip_dp_probe()
4897e7a21b0c93f18aad271febc16045bb2de067 drm/mediatek: dpi: Remove output format of YUV
f110021540425b331242b7efbccf7ec721ceead1 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
431ff14463f8e51d93b407128c8b0716e87890f7 drm: bridge: sii8620: fix possible off-by-one
f8d359aa13716e0f52b29c7f9b4bbfb9dfda162a drm/msm/mdp5: Fix global state lock backoff
00ae8b3236e92dfd2fb0a029cff523e39e86edc0 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
851e96034a494e7cee0b5319930e2b432aa2c6db media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
90d09e774bc316b446f7ea980ce90c92cb24443d mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
bc004ae61106ffb0e77fb5b8e93db33c033eddef drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
3c7049498c390ee793690022ab5508529afd0987 tcp: make retransmitted SKB fit into the send window
d501881c34c4d1d919cdc420f12fd8747c053a1d libbpf: Fix the name of a reused map
1dd5d02b4fb3b9aa2689450fd19d04820448644d selftests: timers: valid-adjtimex: build fix for newer toolchains
7da8411fd1eaf682727e7226dc606031637035be selftests: timers: clocksource-switch: fix passing errors from child
4d43ca82196f14bf8c8007b4368b7487fe944e4d fs: check FMODE_LSEEK to control internal pipe splicing
1cc950b2f66f02ed70fa0b2055c9aa461f2a5e83 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
83bb545d84ec10196833e0d26fa8f1188f0a11a8 wifi: p54: Fix an error handling path in p54spi_probe()
d1c52fbf418afe793ef4318d3117b8b90d8da7b5 wifi: p54: add missing parentheses in p54_flush()
489ad08eb2edb33feb08c5d50f2cb66842963413 selftests/bpf: fix a test for snprintf() overflow
3e9ffe95b9d0812795b79eb99986780ce83a12e5 can: pch_can: do not report txerr and rxerr during bus-off
9c7d350a3b2e71c49d6aebad9714f37cbdfd7f1e can: rcar_can: do not report txerr and rxerr during bus-off
9a91b290ee80cbdf89c998bdf48d389235e78e8a can: sja1000: do not report txerr and rxerr during bus-off
09757330fb05e6d8ced9e159d7b72a9334a399aa can: hi311x: do not report txerr and rxerr during bus-off
861bf2dfee4ee5dc1a820851e3f42570984d3980 can: sun4i_can: do not report txerr and rxerr during bus-off
a7662c3a0f4940bbab10a17657932e61fb9733d2 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3453d2c50dffd0cc2249019995037c978f7a70fb can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
fc7488b4911452c03211b44f46eb875e77235db4 can: usb_8dev: do not report txerr and rxerr during bus-off
dac16549517c9473a30f4a87d1de5854b508f3fe can: error: specify the values of data[5..7] of CAN error frames
d7b85ca33c228bf44f9874f2365932e856a24289 can: pch_can: pch_can_error(): initialize errc before using it
c39619cefd862a467cd75b37f2361e879a1c4599 Bluetooth: hci_intel: Add check for platform_driver_register
ea63dc6f30afc9c8d8ec7a584a1ab5823a0b6bde i2c: cadence: Support PEC for SMBus block read
733cb453487575179c2083bcfb39f59e472d9205 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b14dcb7b5d0cf1304ec9d7a7f6dba452de51947f wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9af83ce79d20fa5fe7d6185d1a9d6faa7a9407f4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b1fca973a2345e564f337282b956ccccd11b154b wifi: libertas: Fix possible refcount leak in if_usb_probe()
bc05a237b442c0665724cf39e191838d9af4dd41 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
cb63b51eba94276e6b05ec14d57d94f9febad2dc crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
0c2e78d90c9232d43bc095b8c2ca8fdbb471ddc7 iavf: Fix max_rate limiting
20ff607652b247350fbe513c735ff695d60e5ba3 netdevsim: Avoid allocation warnings triggered from user space
1a214c52aa2e5207b222d7e2be90904c01889258 net: rose: fix netdev reference changes
4d17a083a9477568f36910cf7f72757ec8df8857 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
e13b9b23588be141ddbad7e5cdcca0f38c5974ff clk: renesas: r9a06g032: Fix UART clkgrp bitsel
6b3dd990dfef467c5dad93d079ff566843eac960 mtd: maps: Fix refcount leak in of_flash_probe_versatile
3c4c8a2e8c76c878bc637bab3706499df564273c mtd: maps: Fix refcount leak in ap_flash_init
1306a552fcb0fc3d593ef880ec4c9c2a7b31a4d0 mtd: rawnand: meson: Fix a potential double free issue
0cce6fa6e920955386b11a866bad2d2a34d3ec4c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
837a29ef8178eb4a16fe1413049cf807b4960947 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
83a3d1c2005f6727a223dd47074a8604c7d80289 mtd: partitions: Fix refcount leak in parse_redboot_of
88331ccb3643ef38371ba0396990efcf2b1bc0b0 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
13f2d6f8dfe8fa39dd146b24cc5a948ec21a439f fpga: altera-pr-ip: fix unsigned comparison with less than zero
58f8fccbc5a8d4fdb098235c340b600708974467 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0e032f4bef3e6402577a6a0449323b4a9f7157a0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
49495a1fb1ff5385113330a27ccc45670dff401e usb: xhci: tegra: Fix error check
c2447a1190de5e67e28095e83fbe0d244fbe7d61 clk: mediatek: reset: Fix written reset bit offset
027f91e853d50d5157008ed03751f0a29d58d083 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
22f599dbe18a7f19f9d712c68208a6ee2e74216a driver core: fix potential deadlock in __driver_attach
7fd539f7991239bf40a19466d79c5ad9596cee07 clk: qcom: clk-krait: unlock spin after mux completion
de875d6cbb6e72e2f90102a0ab3cebf0707c5c38 usb: host: xhci: use snprintf() in xhci_decode_trb()
0aaf7b62573c9070d916021065da67899279a627 clk: qcom: ipq8074: fix NSS port frequency tables
5b6cee2b533f7630e50c8492d42397ef28a80acf clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
722532c05a9f0af6ae2b7383d9b0cac1fb6cc341 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
3abd115f0a97314240eec98ff3b3928ea95e5186 soundwire: bus_type: fix remove and shutdown support
5c0a2bcc28081da7d711fd353413106ac8c192b9 intel_th: Fix a resource leak in an error handling path
86d0f0c49a14a25dc575747bf297927b8550e4a7 intel_th: msu-sink: Potential dereference of null pointer
d99a1dc7ccae58a230875a7d8aeff8fe434faae4 intel_th: msu: Fix vmalloced buffers
1a5329415c6a03137f6c3731b840259fbeb0ae69 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
57a9c11614bf4f79b6b9a8a4d2c04cc0c3d5451f mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
aaac6f595d088924407c8b547ffba3df3e49388f memstick/ms_block: Fix some incorrect memory allocation
661c0fc20a406eb783e938a382346955e7b09902 memstick/ms_block: Fix a memory leak
eca3ee2449837751425394fd14bb2f4a535c59e7 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1d69ea6f70dbc810164222ce8cd18e7dd9575895 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
212902855b9f53620fc36a937213a93d0502efd9 scsi: smartpqi: Fix DMA direction for RAID requests
1d5b8b444c2ed58fb54ebf9bb8dcf7131d4ca945 usb: gadget: udc: amd5536 depends on HAS_DMA
152ab936d40d33d5a2ba46fd3180b53bb8851f9e RDMA/hns: Fix incorrect clearing of interrupt status register
aba415b64aa2a51f9ff6b71659a639f0ae3b6ef0 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
3e88d9b517eb407d87804e3f60bb096eee0405bb RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
6a514d08b044842c9190a7510a446da8da8d7b86 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
6cc20cc0fd31fc6b5b4bc02968b2d9d4b2143483 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1b095ea80386891229584c8f08a6a3d7b58af704 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
85aa91e611d5be35888277ee09172172f39f41f5 HID: alps: Declare U1_UNICORN_LEGACY support
367ac0dd457d05a9c29388e55983c05465b6d36e PCI: tegra194: Fix Root Port interrupt handling
f425db18c8ac63cdbc41486b1621597500e3c424 PCI: tegra194: Fix link up retry sequence
f8e5e6d2e885386b33c4779aad6f16e44ea26841 USB: serial: fix tty-port initialized comments
8a4f7e29e195ae53ef92e4beb38781e4700766ba platform/olpc: Fix uninitialized data in debugfs write
ecac029b53ce9170d7cf2bb2e48b40ab1ccc98c5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
288a330643f2573d33a0cb000288c22d40488607 RDMA/rxe: Fix error unwind in rxe_create_qp()
dd799443b2a7952f3b3def10ce3115065657ddaa null_blk: fix ida error handling in null_add_dev()
4df20d0e76f887f9a57e9338f063f0286734d5ef jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
59f7cde07b3b695ae60f7191db0ee56568d40dbc ext4: recover csum seed of tmp_inode after migrating to extents
32e314d8f0f41e28ef9c78a13742c5afc854671a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
1833444c6d90867ed461d1c3bfd870bd886a1c04 opp: Fix error check in dev_pm_opp_attach_genpd()
14bd7dbd59ceca342e5a377f121607e7945b2f3a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f70bb25e750e4e5694605cc30a84c723c06dda24 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8cacc146ab066544a1ec5cf5f7a8d71139cfe3e7 ASoC: codecs: da7210: add check for i2c_add_driver
4a458a6a6bce3501f666506a5a67246fca42f1af ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d25bebcd03669d34bab04865c10ffd21dbe29451 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e01edde02c71053b80436b96be5c05a090dbd985 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
fb8769b8d61b000e9455de2b2f2958639506b65a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1fae27b22d0639bab77d016d9698aab06fcdda27 profiling: fix shift too large makes kernel panic
576294fd3390b0803d1a256c6a0763fea83bd556 tty: n_gsm: fix non flow control frames during mux flow off
344e2ab1afa3babc5570a47e269c21a3417c88fd tty: n_gsm: fix packet re-transmission without open control channel
86033bf130369e43bfbce581a978225e246c423e tty: n_gsm: fix race condition in gsmld_write()
fcefdd152066ccba3f622425bb4c0eb11825618c remoteproc: qcom: wcnss: Fix handling of IRQs
9c18af614f16b94b25acc73bff8860338546e46c vfio/ccw: Do not change FSM state in subchannel event
8779c74bb43abbfe79eeb6440a416c6bfa832154 tty: n_gsm: fix wrong T1 retry count handling
5679b51d4f6c1d36ac80b6966dbbf1e7e2765974 tty: n_gsm: fix DM command
fb8a97690fb2549f6f6a992da4033606c5292c12 tty: n_gsm: fix missing corner cases in gsmld_poll()
b2690580619a084f99132f9bcdfb6465152fd8e5 iommu/exynos: Handle failed IOMMU device registration properly
b9338374c54b4c9d956fb5e6de05294fd5f5c4fb rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
1147ed501c43f2e6a2aa4cda8171bcde429cb226 kfifo: fix kfifo_to_user() return type
1c8070d0fada8c65ca60a501e387d8c82fea8744 mfd: t7l66xb: Drop platform disable callback
b4c4ba4e8e91e462c19a32ba62a08581b1b70ae9 mfd: max77620: Fix refcount leak in max77620_initialise_fps
fd15229179543e2a3465204d3de9436b36fdb9b3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
d68d4a8cd5c8051f98f831079ba8c8387eada7e7 s390/zcore: fix race when reading from hardware system area
1a96d7edfc34b2f5d2fb779122b1d3a202e943b2 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
bb06b3932b60dc85e3f3f972fcc0e101cde537a6 fuse: Remove the control interface for virtio-fs
f53a8370f8ddd35db9e2818cd5704e4ec5b99546 ASoC: audio-graph-card: Add of_node_put() in fail path
0348b0639540b650a732cf97040ddd6ce65ab0e2 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
9515414eb083dcc08708fa76ec8e2dadfb549cf2 video: fbdev: amba-clcd: Fix refcount leak bugs
f97140df5812ea6c8e6742821988c700769757a3 video: fbdev: sis: fix typos in SiS_GetModeID()
e291afb43fc8626fa47e45d8fd073979acd13c9b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
16381574c77cec9a45e259a9cb82d8a9decbb08b powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
79a9faad03d457e95f37fc1c513be16699f9b96e powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0ac11b16813fbf40c62f7da32c5dc1225100a2ec powerpc/xive: Fix refcount leak in xive_get_max_prio
e190a12164f37960cbc8f87b7abcf5a1a3aa5f27 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1679448f95fe27a742a1405ecefbdc8059cd84f1 perf symbol: Fail to read phdr workaround
53868f54862f3d303be9188ce2c0b9be29f0cb46 kprobes: Forbid probing on trampoline and BPF code areas
76a80e1097c8d28761100ee1305c4b898b23ff46 powerpc/pci: Fix PHB numbering when using opal-phbid
1e18bc6f9d61514a8122959ffd50c1e31eb73022 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
09c60ecf3afdab04e8088f5f9b9832a57828d541 scripts/faddr2line: Fix vmlinux detection on arm64
0288f466c24258823a4425941fd8c3aba600dda2 x86/numa: Use cpumask_available instead of hardcoded NULL check
b43c3f4d3db57d6b9a53c064ae92363ebb47c58f video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
5ceacd38b2a36f1fc71c33718a20dac6c153cf92 tools/thermal: Fix possible path truncations
d51c7dca99b7b0e170defad09cd5bb70a9d98c0e video: fbdev: vt8623fb: Check the size of screen before memset_io()
efc55ac9f89dd4dbf6e6f2e3480e46de4f807adb video: fbdev: arkfb: Check the size of screen before memset_io()
9f47bf7de6b9e9619b601a04ddc8243da5708a00 video: fbdev: s3fb: Check the size of screen before memset_io()
a3bb258c91d057fe319e85002a91708ee56aa20b scsi: zfcp: Fix missing auto port scan and thus missing target ports
1c33fe377efd1f28625171adbc3c94ff599a16a2 scsi: qla2xxx: Fix discovery issues in FC-AL topology
5b48bc4a9c0444d70a61209a342a1a150c24a220 scsi: qla2xxx: Turn off multi-queue for 8G adapters
a87808b5b821584e80f9272f4aeeef35bc4f811a scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
65afa9d81957380f1a27c5923f5c8922074b17a2 x86/olpc: fix 'logical not is only applied to the left hand side'
bddc7bab87dd34ffcf61c6356154179361c48f93 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
72dcfdbc08e54c02db0321e34c2f4bb00b00b2b9 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
c381781746adfb5c85c980027e5c600b902e3da9 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
6c345af8398b7094d527bd7bb0397c9b232f586b btrfs: reset block group chunk force if we have to wait
22852f93afd412773510e149eecfd9b3352dac4f ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
9c557a2186415116811857c693de0a31c733f0cb ext4: make sure ext4_append() always allocates new block
c535bed1cd056c318031ccf6ad77675650463994 ext4: fix use-after-free in ext4_xattr_set_entry
858b1c966d36fccc56aa221228c4c6649f50dde4 ext4: update s_overhead_clusters in the superblock during an on-line resize
b866386142094489c02e26fbc5a73944396ffeae ext4: fix extent status tree race in writeback error recovery path
941e107a7155b947a71434fcfe32ee9c50af82a7 ext4: correct max_inline_xattr_value_size computing
0d8dc79aa9b2922e3ea91640b735ebe899718115 ext4: correct the misjudgment in ext4_iget_extra_inode
acc53a1c633f70e96e95a686b78425270dbe0039 intel_th: pci: Add Raptor Lake-S CPU support
691edc6429eaab45672a02fcd7816021223efb60 intel_th: pci: Add Raptor Lake-S PCH support
9b3c93a2171eeddef9b5cf294ae8f7cb95535eb7 intel_th: pci: Add Meteor Lake-P support
6178d31ac80581129646317c665c7b95220b9128 dm raid: fix address sanitizer warning in raid_resume
b2aa8b7d81a65669e605a6a34c45f704c5fb944d dm raid: fix address sanitizer warning in raid_status
fd237f2dacee1ca06e72f6ce540b923777c53532 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
e5f724b30760aa589e9828f6c02400a802105b2d dm writecache: set a default MAX_WRITEBACK_JOBS
3b15c3bb1b1f4a31bd9cc49cdf525ef41af2c092 ACPI: CPPC: Do not prevent CPPC from working in the future
a3695cc7e2545782682db7710275675ce40b3180 timekeeping: contribute wall clock to rng on time change
f7c580540d9cb4c1f224520c34d12ddd542cba3a firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
99c21231430acc98604fbf8ff71e2560d473caa0 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
fb6107c39272c295393e3e96b894133d98d7c1c1 net_sched: cls_route: remove from list when handle is 0
80191717d31ad21e8787734c7feae127c1ae8bdd btrfs: reject log replay if there is unsupported RO compat flag
2fe809eb6de394e69da4c95bdd7d0b9bb2286240 KVM: Add infrastructure and macro to mark VM as bugged
f30437909389a0da68dfbf95a12bcf2610423eb9 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
c4c806b1fb03e4ed9ad73d03722bdff5deee9aca KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
bd22aa2136871ce088f74af862e57b25fe66920f tcp: fix over estimation in sk_forced_mem_schedule()
8788a78ee8e0fb9ad14dc72794e094421c371379 scsi: sg: Allow waiting for commands to complete on removed device
289345953021a6e36ebd46d71749e3b0e72b6d03 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2e7d1322f0e61af9a007495362ca175fa25576b3 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
cf7407f12bc034abb3d62f6105ea258de22b360e tee: add overflow check in register_shm_helper()
ccdd9ea27c09ff6701a2560b2224b00aaa79d8f3 net/9p: Initialize the iounit field during fid creation
dcaac1713f7d52acdef9b0e788e4f9c8865a905b net_sched: cls_route: disallow handle of 0
f81d5910cab0d69f47f67f5ece40adcb267fbe0e ALSA: info: Fix llseek return value when using callback
5c0252878cb22ab56635e6401cce2b46d30b76ad rds: add missing barrier to release_refill
4e3ea57386c5c30fd5a018453bcbc0c26607d115 ata: libata-eh: Add missing command name
08cb3844b11a35012aa3ba76a75c7a8a66f51ba6 mmc: pxamci: Fix another error handling path in pxamci_probe()
ab4518757eb1ffb12e05af85b8ef24723230f1fd mmc: pxamci: Fix an error handling path in pxamci_probe()
3353e30ba662f3e09218211d9609914df82cac20 btrfs: fix lost error handling when looking up extended ref on log replay
9a73531feb635389ad11dc6ebc262520ebbf6d4b drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
a94964a214c8c1dfceb4423b0301aa6077190a99 netfilter: nf_tables: really skip inactive sets when allocating name
db6aafb4f16645534513323c97eef237ecb49f06 iavf: Fix adminq error handling
eaeb7807497dbc781c4b4633f20cfa00729a483a fec: Fix timer capture timing in `fec_ptp_enable_pps()`
e738f124405bb30d867b09ab093bfd9ab4fa9ad0 net: dsa: mv88e6060: prevent crash on an unused port
91403baaffe0b50f8980909acc6b006e2e748d51 nios2: page fault et.al. are *not* restartable syscalls...
7922ee416e1ed2caf0230f4eca95e040d1feed8e nios2: don't leave NULLs in sys_call_table[]
1b7c6d0b7c539c8fdfe18ffe79bd0d96665e7b22 nios2: traced syscall does need to check the syscall number
3d4406431c7fdf55393fd411d2960c4eafc15967 nios2: fix syscall restart checks
a48a2bf414dbc49644a333ade6b1905a6b7e7477 nios2: restarts apply only to the first sigframe we build...
6cb04687de73dec9e9cff025e3475fdf6335bf50 nios2: add force_successful_syscall_return()
72abae51659d27d5e6df4eeb09a21f6d3e6cf72d net: moxa: pass pdev instead of ndev to DMA functions
01fa8c7ca87b4b1ec7a3d21576a294d88ff0e5be i40e: Fix to stop tx_timeout recovery if GLOBR fails
714cf6c76f32b44a1de9dbbe86233172c83784ee gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
da7966e0b0a181a2bc17d5084572a94ef9527936 ice: Ignore EEXIST when setting promisc mode
d250eb70bea13a7e039bc26e56e9a3b66737e63f net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
06c5ff81eec8cf2b326a4bf71e54cb26f0e5aedb igb: Add lock to avoid data race
aaa3166781bf7907653939fb1a5056ccf6b82ed6 PCI: Add ACS quirk for Broadcom BCM5750x NICs
67db6b2048678b56cac7ba02bed81019067e3ff0 usb: cdns3 fix use-after-free at workaround 2
461afbc76440cd207a5be2b325fb7d92c00175b9 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
55fed3eee5a39233959b23dbba96113cc8f7c000 irqchip/tegra: Fix overflow implicit truncation warnings
34857b528a5751ca410bc41996f4a090a69ba9a9 drm/meson: Fix overflow implicit truncation warnings
235630b4a7bb1ecf602d2cfc44a98374d0316d0e usb: host: ohci-ppc-of: Fix refcount leak bug
3ef6475d413a6af87f98fefd45330300981d46f4 usb: renesas: Fix refcount leak bug
919b023091fe0d4087b864e63ba9e65b26375581 vboxguest: Do not use devm for irq
5f123f70a4081192c67843564b043295906e1c70 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
873b62f1ea7368907e64fb8fb9871601ada8d4a7 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
0c4de14ff0674361c398f8fc59b0ddf070e4e379 gadgetfs: ep_io - wait until IRQ finishes
406604caf260948ed013991b6d6b54bef9f7ce02 cxl: Fix a memory leak in an error handling path
3ac2b6f6a99f3e886dbcd23a85aceed0589eca63 PCI/ACPI: Guard ARM64-specific mcfg_quirks
5a3af4e6a3658f6dc8f30a1f2b8c897f1bc14dd4 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
f51b690b75c5851cf1d029fc8c0be06c48281d10 selftests/kprobe: Do not test for GRP/ without event failures
d17e396bbba72bd3390d6ec1679c03dd72f95af5 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
0da44fc4a2a61c54b9b82c40793f5be84ff861a6 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
2a2d8e9f2753eab034d3ae15cde97d69fb4aff33 drivers:md:fix a potential use-after-free bug
4d59640bad0e5bf592e60ae6a04be457c8354018 ext4: avoid remove directory when directory is corrupted
955d395385c2ea86561d76c3f568143e84628a23 ext4: avoid resizing to a partial cluster size
838fe6de64060eb3e7aeb866bac639300e79409e lib/list_debug.c: Detect uninitialized lists
72546dec3db23953f17275897a911ba269519884 tty: serial: Fix refcount leak bug in ucc_uart.c
a3d5c6a39ec330ec1fc528f971b8603db82c32e5 vfio: Clear the caps->buf to NULL after free
7266039c4a060892efe4c1140d4d52b52569dd54 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
11d3bd5213b4bde238b42002fbe3f08804fb8b1d riscv: dts: sifive: Add fu540 topology information
b1c3d317229aac2bbe66e050a3708e813971878f riscv: mmap with PROT_WRITE but no PROT_READ is invalid
60762b5056b66d719cda9fad6e458a197cf97e52 RISC-V: Add fast call path of crash_kexec()
d8c760ba97db9075af89a912488cbe127e43999d watchdog: export lockup_detector_reconfigure
49f7622423c82caf4a171f45083521f0796f4b63 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
a94dce1f630d4e810d33bf536ec3f45668598681 ALSA: core: Add async signal helpers
e791ec288de7ff483c11fdd6fb93aa5d0bc9fb7e ALSA: timer: Use deferred fasync helper
38a3ec5f6317ace534e03fe59056b63e3153b455 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
e1d9978a40adbf52c8681a92006cfbb795139795 smb3: check xattr value length earlier
0be4896af47f5ed78f29fb2a6c13745aec408118 powerpc/64: Init jump labels before parse_early_param()
642c01e6aa314075b4dd39840cdca0455f1e8901 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
6894a0a4d26b99e6c5027952a7a08e5c1c3f9e27 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0

--===============1026843288427834034==--
