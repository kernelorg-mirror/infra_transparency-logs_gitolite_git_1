Content-Type: multipart/mixed; boundary="===============7525550408113511930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Aug 2022 07:41:59 -0000
Message-Id: <166115411973.19004.10937871415742473489@gitolite.kernel.org>

--===============7525550408113511930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 16294b97175bab698f64f5d7608b808da32ea26d
    new: ec4d6c1f2fe09364dea42f4a7d2d633066a8a6ed
    log: revlist-16294b97175b-ec4d6c1f2fe0.txt
  - ref: refs/heads/queue/4.19
    old: 43778fb86be2d25b6ea25a8d7bc9478da4fbb7c0
    new: 3254436cb9e44d832f29abac37ebb122c705b60d
    log: revlist-43778fb86be2-3254436cb9e4.txt
  - ref: refs/heads/queue/4.9
    old: 060578be707e747148684b32ee6b4b80e59af500
    new: a9eb3c834336eb90e17849495fbb3e5959690061
    log: revlist-060578be707e-a9eb3c834336.txt
  - ref: refs/heads/queue/5.10
    old: b3847e1ec0ef970998834662fe8e0ad4c236ef15
    new: f9a6332f5b5f34c132a84d5ac2240ab9ae6e8f01
    log: |
         f55792b49b92769a3d48af3d5c4c94ae9ede5197 ALSA: info: Fix llseek return value when using callback
         921c817e7c0ed48fecf36d37a856ae0ea3788872 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
         cabcfc6a140122c0b629fa8d97a4a4d14cf30540 x86/mm: Use proper mask when setting PUD mapping
         0f2d51d57b6ec69ce85ee0573d75ec2d0709126c rds: add missing barrier to release_refill
         ee89454b7066b2ddff850d69e1a68cfd7f28f86d ata: libata-eh: Add missing command name
         08dc2aad4741b1b2b04363ac3b98cad482ad3243 mmc: pxamci: Fix another error handling path in pxamci_probe()
         1088dea3cc31e63d6d5bf4bfd5aa49096aed3038 mmc: pxamci: Fix an error handling path in pxamci_probe()
         abce707a1d68870a9dce12a5f852c4cdecd20911 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
         f9a6332f5b5f34c132a84d5ac2240ab9ae6e8f01 btrfs: fix lost error handling when looking up extended ref on log replay
         
  - ref: refs/heads/queue/5.15
    old: ef1a2b113b906501a7da3e3d75b2ddca67eb139e
    new: 5f12be2b3bb0a3a5a16b57cad2d15da5197c2827
    log: revlist-ef1a2b113b90-5f12be2b3bb0.txt
  - ref: refs/heads/queue/5.19
    old: 4c4fc09e6428cd633af5cabd68f61efeec369692
    new: 949592c4db071021b960ce0bc3e859787de618a3
    log: revlist-4c4fc09e6428-949592c4db07.txt
  - ref: refs/heads/queue/5.4
    old: 911c4b204688541275affec77a57d0618a1bc914
    new: bda7b12b35b5a4e47501db7712b5bfefb165d15d
    log: revlist-911c4b204688-bda7b12b35b5.txt

--===============7525550408113511930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16294b97175b-ec4d6c1f2fe0.txt

9d7b03cbfb4acd61f7c5dddcb4117c4e5e16c061 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
37db9d929bef16efefacf4b0f2f89f43131f27b5 ntfs: fix use-after-free in ntfs_ucsncmp()
88bf53497750db08d715dd8ec6a737b0182c2227 s390/archrandom: prevent CPACF trng invocations in interrupt context
ae69a25247d3536afa3a3624452a09a8e17716ca scsi: ufs: host: Hold reference returned by of_parse_phandle()
47540ec4fc76399a8c5e1ec8c4a703df5d846368 net: ping6: Fix memleak in ipv6_renew_options().
6cb3fc5c847fb8c36e4464c9ba87704f81b611e0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4975efb4799fa773e3ef2562ddefc51f1a86ea8f netfilter: nf_queue: do not allow packet truncation below transport header offset
b20dde74c56826df62b646ac26209ccb44d6ab2c ARM: crypto: comment out gcc warning that breaks clang builds
f7eab2d72ddca342095333cf8b08b4db967da7c9 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
d33abfce425728db433380d4546b6a6e2e938f27 ACPI: video: Force backlight native for some TongFang devices
9865755ace468af9e37ee633ddbd8b0bf52859f8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
0998824613c195c358042472fcebe4a2a0b72bdb macintosh/adb: fix oob read in do_adb_query() function
00ad8664c1a315507078e558ad8bc361206def95 Makefile: link with -z noexecstack --no-warn-rwx-segments
a5522f1ed5a24ef946a864d93e6dacdedab1f6ac x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
f0df3647ff0af06e8f1b5a79dafa5bc3815190f0 ALSA: bcd2000: Fix a UAF bug on the error path of probing
bb42137ddaf729831da2b00e79bdb1c2247748a7 add barriers to buffer_uptodate and set_buffer_uptodate
32f772ab037299a74df1d85fdeaf224f502ab69f HID: wacom: Don't register pad_input for touch switch
1035fd252a118727d8e8263b44627ffedebfbe40 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b09911d2c45ee7b38bf6bb1801d8faca5d2ef6f3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
e67a5a81b3b43cbb2cca2de833a8e8455666f1e9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
9016699198dcc92c4af6126d07570099199c72ee ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
8e5ea5bd2f7787456e89d22e855fea4e69cc1511 ALSA: hda/cirrus - support for iMac 12,1 model
4e72998a106291ea763001ed4cd6740b97072d13 vfs: Check the truncate maximum size in inode_newsize_ok()
fac1601eac6b9eb7e6e52a77d18b658e3df4c649 fs: Add missing umask strip in vfs_tmpfile
38634317d0f2c3c4f764ef6ab255ee45fedf3226 usbnet: Fix linkwatch use-after-free on disconnect
27adf3c9b5ef9558d8cbed312e89a278afd738df parisc: Fix device names in /proc/iomem
9d0782fd646ef3e8c0aefb4b2d9c69d011ac43e5 drm/nouveau: fix another off-by-one in nvbios_addr
17582ad06b9e1d28da7d2a6ae49b85968b9f4456 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2a7bb7fd97957209a7072b838498683ccf818e30 iio: light: isl29028: Fix the warning in isl29028_remove()
9f3790cd8ec5755e9ec0ff9ca717db086a6e5596 fuse: limit nsec
c497102abbeaeafdcebc67ce18cfbc88ffaebd31 md-raid10: fix KASAN warning
2a35c4859930bb1ba1998d3ef6d86da2cf24f676 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d3cd9f1ec233800380b2670d1993d5fd2ef48935 PCI: Add defines for normal and subtractive PCI bridges
c57b7c074ff61435366722e64d6144804a9d9724 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
97a474bfc1c2958a95392943af70a366f8b22b7c powerpc/powernv: Avoid crashing if rng is NULL
8f6fc45dd9dd3e0de421f63810c6ef8d89df8ec1 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
84d35c5af4dc8cd4209929472720e0ec7352bf9f USB: HCD: Fix URB giveback issue in tasklet function
a007b5c94e4dfa725e131ca6569457139d466000 netfilter: nf_tables: fix null deref due to zeroed list head
73349e317f021eb247c8dbfdaa8a500ac9bafffb arm64: Do not forget syscall when starting a new thread.
5ff0369a65852c46986b0a9086670777c15a351f arm64: fix oops in concurrently setting insn_emulation sysctls
c2bffb7b26ad8d27d3a06a91bee6bd30798c2eb4 ext2: Add more validity checks for inode counts
9c1589fecdcfbab925cc78100faa5d4f63ff2c07 ARM: dts: imx6ul: add missing properties for sram
6c642477cf6842251b4a4f5d3224afb8e302b6a0 ARM: dts: imx6ul: fix qspi node compatible
8807c3d4208af23d82492310dd81f934b2c30ac0 ARM: OMAP2+: display: Fix refcount leak bug
b1cadbd859139cecf32221b871f733739fc9079d ACPI: PM: save NVS memory for Lenovo G40-45
680ffa07def821c061fda3c98fce9db21e8f1f0e ACPI: LPSS: Fix missing check in register_device_clock()
58830129520e0e55b6ac69ea1e0988249ecebafa PM: hibernate: defer device probing when resuming from hibernation
2e6d85d69d8dce8c5248266d9faf87eb832c8035 selinux: Add boundary check in put_entry()
c0b99c98d97f6656a9c23d67feda60c706f3b855 ARM: findbit: fix overflowing offset
fa230897d2cd6a7322635448a44a2c32a6473e72 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
fdc8479a26680fcd086225b2d13e1ee58671fe2f x86/pmem: Fix platform-device leak in error path
6dba9d70a7f87c217012fc8832f28d9dea32312d ARM: dts: ast2500-evb: fix board compatible
6b16e7260a6049991f7d775081babcde0790ed5b soc: fsl: guts: machine variable might be unset
778246b790c8978df79336acd8ddbfe76e3eec2d cpufreq: zynq: Fix refcount leak in zynq_get_revision
2ec6544667ce1a8c37bf578306eb0fd8e3600d67 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
cafd4e4b8acc2f22e6ad6be418514c347c5dcb45 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
86d88131eeb3cf81964b80e72029b81470bd5367 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
46a30525b7cb3f1e79c7d3fd2f05b39661375628 thermal/tools/tmon: Include pthread and time headers in tmon.h
6a63c599519e525cc955ebf0968f2ac8c313a3cd dm: return early from dm_pr_call() if DM device is suspended
e82bd65959027f99e0ecd668a7f4429dc4ff5b2c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
096686f9b87186d05062b2949edb5ac41691206d drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
de807c6d1c74be932b731447712fe0752b0cd23d i2c: Fix a potential use after free
a380a7ffad1ee24b36b705d6b082170ed16e0967 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8783cde30504d56bbb7f6883581254e4f634b5fa wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1d6c6d26cd23d64f699d40e12e44d87334e43f36 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8843d291a7d3b062c8f8a001aaeaaa206d7469bf media: hdpvr: fix error value returns in hdpvr_read
0bd8c2300dcdac09588a908d81f29240391e5f58 drm/vc4: dsi: Correct DSI divider calculations
85c2123bd72104be58732dd65bf94853f8376161 drm/rockchip: vop: Don't crash for invalid duplicate_state()
20925c6d5483c6878202eb653b1366c928533a84 drm/mediatek: dpi: Remove output format of YUV
e2b25c66342276a78e85711b14d019c56a6d081d drm: bridge: sii8620: fix possible off-by-one
0971351b5d4497d4e1aa211ccc90247febae4ed0 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
669975701af368f9edbef674bd06cd16fa911013 tcp: make retransmitted SKB fit into the send window
5d8af7fea07f85350abc828e54fc5461371c0af0 selftests: timers: valid-adjtimex: build fix for newer toolchains
229b31fe07f58692b1aac4764b190fc71db43b76 selftests: timers: clocksource-switch: fix passing errors from child
54e833f1d3b6bd21246f7efb188f242ed16502cf fs: check FMODE_LSEEK to control internal pipe splicing
6122a0e5b147bc9ff427bbdc70a0b43b0b75e601 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
498f300a836225818b651c2c494af6125f242d0f wifi: p54: Fix an error handling path in p54spi_probe()
5302b8832c0ccec53bf0e81ffe834cfc08eff3a0 wifi: p54: add missing parentheses in p54_flush()
6be318a4cd6c558be739d745e66affd232049efb can: pch_can: do not report txerr and rxerr during bus-off
11cd556b5005fa745473cbc58048e706502cdebe can: rcar_can: do not report txerr and rxerr during bus-off
a60e8a782513bc69fb39d40c3c90402d55c0e830 can: sja1000: do not report txerr and rxerr during bus-off
57f33a2cb8e1585ec8cc0db6e6ddde6085a149a6 can: hi311x: do not report txerr and rxerr during bus-off
fbcd5e368e2169140a19d5b87a2edfd792027674 can: sun4i_can: do not report txerr and rxerr during bus-off
5154273d410e995f9e6b4459a150fa6beb44caa0 can: usb_8dev: do not report txerr and rxerr during bus-off
295423c18e5263db707aadffa27f21a830d5f9ef can: error: specify the values of data[5..7] of CAN error frames
963ea1e82e3170f6f559076e62beb07d058f98b4 can: pch_can: pch_can_error(): initialize errc before using it
5e02923d1a2c7a1b26942fec65612964c50193e9 Bluetooth: hci_intel: Add check for platform_driver_register
a4be782549dc1e8ec3bb416bc2b401f2e491e598 i2c: cadence: Support PEC for SMBus block read
cc871df79fa19515865fd4840adc831109b831d2 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d510c192ee9871bf77dacf256c8cd6a71223c292 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
12884335f1f4175470b9c0227e96cdd383dac1cd wifi: libertas: Fix possible refcount leak in if_usb_probe()
5dc785cadac11d6805ac189d9b9b6d6d96571acd net: rose: fix netdev reference changes
e9a7cbdac0f8b3390a25b716688b81d068e922bf dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
077eed38dacce1d59626302f4204f3376c1403f6 mtd: maps: Fix refcount leak in of_flash_probe_versatile
178ddb418b805d898567a502be6873113562da17 mtd: maps: Fix refcount leak in ap_flash_init
1190006151580187251d97a22767ab8cae007f3d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
391446a56e4a744cbf5af945dbfd77dc4d376eaa mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
77e92f43f46ce0f39ab21025938db495855924b7 fpga: altera-pr-ip: fix unsigned comparison with less than zero
d965f09a8251a4fc853a9d7a7065aa99e18bb375 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e75d2a64e38b148ed8a9faafed5dc7337f841619 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
501a1d415665f2bcea0dd1a031b2512ece492d54 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4ebfedaac78c30d5c875ff44ad9c242daea1412b mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
df66d3a228262ff77c9bb2942dba42ba98912694 memstick/ms_block: Fix some incorrect memory allocation
d20bfd65f6385e25adaf15d56ce7e14d10ec94ff memstick/ms_block: Fix a memory leak
5f68a6dca3245980742c1754eb5f57206442ba54 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e22d03f57cefe6db3bdb82a261acf2c76b4b72af scsi: smartpqi: Fix DMA direction for RAID requests
01549c3b83da57c87e1d61f81cbfbb4807d0497c usb: gadget: udc: amd5536 depends on HAS_DMA
e29a2a1e83bca201a83adfbf03455eb837b5096b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f0ab05c4549ce6c5a60a0e1826fd6ab67d575acf gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1962f442fc3f626476fe7fd2049938709726bc97 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1526223c957abc66c430bce20f880654c01890b7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c18322fb457bc09d47f37c24f879d43400b22df6 USB: serial: fix tty-port initialized comments
9dd2ff127ebfa156aeef2ee81c71d1b4e27cfafe platform/olpc: Fix uninitialized data in debugfs write
1c23183e16b22564f1a3d11a4e922ef72d13adf0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
31a8c68b551b821f9a350cd681160c0413f30865 RDMA/rxe: Fix error unwind in rxe_create_qp()
d1a1457bed0d5299b8b92e187af5344947fe5b74 ext4: recover csum seed of tmp_inode after migrating to extents
af186ba0dbd1afa8b6463343bccb69b6771a361c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
92fac746eb2e0ecad49e380984d196a65db719a6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c4670918523d6758816e00d4eb7aa29272a84d32 ASoC: codecs: da7210: add check for i2c_add_driver
4d548fe239b38652ed1b21319a93680f4834e5de ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2e24ddfcb083fde360df30f6eb82fd700e484a40 profiling: fix shift too large makes kernel panic
37d071f1fb7666f9c2f8df541b7f88f13dc12d3a tty: n_gsm: fix non flow control frames during mux flow off
01df356c7bc1ea5b201db90822fa49202ad44368 tty: n_gsm: fix packet re-transmission without open control channel
3a9da06b1532cfccab27dabf062f8b8d4f5e4a5d tty: n_gsm: fix race condition in gsmld_write()
76a5d118c63e9ff9cf757ff4a67edfb4fcec69a8 remoteproc: qcom: wcnss: Fix handling of IRQs
a9c554069458086333f5b91d5c567b0869d2b0b1 vfio/ccw: Do not change FSM state in subchannel event
505d3bab57ef67008914183aac7bcf0bff616b62 tty: n_gsm: fix wrong T1 retry count handling
46f6149b7c6a670b5e99e65c224351715cacf130 tty: n_gsm: fix DM command
067227d011d576f6eca54c6bfa8a5ac1589c3297 iommu/exynos: Handle failed IOMMU device registration properly
d6eeac500027fb23e6c7e931084002fa2d02c9bd kfifo: fix kfifo_to_user() return type
41a0116349938f2db7b8f148c456e002e7c7d69c mfd: t7l66xb: Drop platform disable callback
014ffdc4fae310a718f132af22deac61aaa78018 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6506ac190486d89a2b4d7daae79789b2596fe4a6 s390/zcore: fix race when reading from hardware system area
203eecdad67a157229457739ce052c26163f7c78 video: fbdev: amba-clcd: Fix refcount leak bugs
bb5a69d80076d800f986280c248b3302c3e532c6 video: fbdev: sis: fix typos in SiS_GetModeID()
970b29299ab57bde7d9e642285cf34ab6f31f0d0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
06d29758d0bda4a43b0396ec8ea46fef52181b8a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f4cd4fd0e3f8ae166a318825c9ea7b8df499ffee powerpc/xive: Fix refcount leak in xive_get_max_prio
286cacf2a449bebe088eb7644d4cf83c8ffc03f5 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
29591e8bdf69db9610f71ddd743bf59ae74dc6f4 kprobes: Forbid probing on trampoline and BPF code areas
44f30df610d6775d85860b2f7a987ccd83078197 powerpc/pci: Fix PHB numbering when using opal-phbid
b458b54f14c2daa7096b74b210873d7ff5b0cac8 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b2ad2df2dc877e08fd161942ea46e01fe6de41f3 x86/numa: Use cpumask_available instead of hardcoded NULL check
db6c65bf8c3fe12f828c16b253bb6c800c0f61ef video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
27b6e0ea7270b734942560dc971841a87b4d0284 tools/thermal: Fix possible path truncations
b937c3d9a0ca49dc9c34502ddd6bd69b09fa363b video: fbdev: vt8623fb: Check the size of screen before memset_io()
21219d27d87ca3a9e43caa7c066db999004dd3a6 video: fbdev: arkfb: Check the size of screen before memset_io()
b9a5d0fcf332f20ecbba5f6222e3196c90524dae video: fbdev: s3fb: Check the size of screen before memset_io()
e54646351395f6eb730e9ac4dcfba1e55ff0bcf9 scsi: zfcp: Fix missing auto port scan and thus missing target ports
06148f72d9d5f14cf63d506ba3e4cce1a9891144 x86/olpc: fix 'logical not is only applied to the left hand side'
bca39513997f9a03ed9bac980b26a62b1e891e9f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
d8a9b3481adf94acb16b8aa32d468b143338ebde ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
aa625562bf3ca9150b6aa06622778dcd56b68c69 ext4: make sure ext4_append() always allocates new block
c757f6eda16855d4707fddae290b5cf2acf3356b ext4: fix use-after-free in ext4_xattr_set_entry
03f19685965b9900cb753064141ef1c781ba41c8 ext4: update s_overhead_clusters in the superblock during an on-line resize
fa0bee6267197eabd9d9ab060317660476b338ea ext4: fix extent status tree race in writeback error recovery path
0caa5431ad88011f0be59221237c57d478e49f71 ext4: correct max_inline_xattr_value_size computing
94be94b224ff87f2e8e17396e995ccb5d11fd754 ext4: correct the misjudgment in ext4_iget_extra_inode
689346ff4264634b5cff54460e570aba8c5e35b6 intel_th: pci: Add Raptor Lake-S CPU support
7ff8cc53090b579e9727a385cc0b14304e6e831c intel_th: pci: Add Raptor Lake-S PCH support
6db338ccfa2b1749db911b9a947739f00075f29b intel_th: pci: Add Meteor Lake-P support
5464e61740f2a7263deeafd6a4d8479ed715e7a0 dm raid: fix address sanitizer warning in raid_resume
a6dd88f5f6f3b1eb5d7af4aa335bb53003ab8fee dm raid: fix address sanitizer warning in raid_status
b56286afdaae31856362281a8e194a2d1f09a155 net_sched: cls_route: remove from list when handle is 0
05110384b72b065ee8aa566bba510c94857c18e9 btrfs: reject log replay if there is unsupported RO compat flag
55742c4f5a987b8c99cf455f8f4c810768dc1a4a KVM: Add infrastructure and macro to mark VM as bugged
36fb3ae21f3f86d99d407f872eee6f10089ded85 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
626cd9f4c61c79a9b6de5d451821df89f351c583 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
4bf8980dc8b2fec97fd22fd7a2d44612895076c0 tcp: fix over estimation in sk_forced_mem_schedule()
7b20f424e7a5675aa46ac0a7e57466e3110d2b30 scsi: sg: Allow waiting for commands to complete on removed device
c0cb332b3c27e645b7e6a3e1eabadbe4081140a9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
e63ce592468ab270e3a451e42047a6cf64d9d9fe Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
c9f35c12ff3a9ccbb9a108d786b364860317cd0e net/9p: Initialize the iounit field during fid creation
dfca75dbbe6d67da02eecae4e67b0864a2e3a225 net_sched: cls_route: disallow handle of 0
9e4797505da268436cd5c440dd9b5c414d66c14f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
124a5318b6dc24b04502980ef1f30f16ee9d803f ALSA: info: Fix llseek return value when using callback
b80a033408f4162d664f833b36ac74c541ef825a rds: add missing barrier to release_refill
851483d12a9c4536e4c873f496f2a2a6e3f02ca3 ata: libata-eh: Add missing command name
ec4d6c1f2fe09364dea42f4a7d2d633066a8a6ed btrfs: fix lost error handling when looking up extended ref on log replay

--===============7525550408113511930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43778fb86be2-3254436cb9e4.txt

6873afb8db7ee0bb5e2b1ea6b67d1c47200f9218 Makefile: link with -z noexecstack --no-warn-rwx-segments
c12089fd6cf45c8d9b6a10728379f08832683e01 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ac696c7f21eafc61735ac45069abf718e0fa93f8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
4e47bb0ed6aee38812babb123daf85f6de040ea0 wifi: mac80211_hwsim: fix race condition in pending packet
a52840863f96131ca3abaf7c161768ab2b568654 wifi: mac80211_hwsim: add back erroneously removed cast
37735cd3091cf9ab2344ba758b4ae59540f87d1b wifi: mac80211_hwsim: use 32-bit skb cookie
abb33665363ecebc40ad0c5483bd04cb4293abf6 add barriers to buffer_uptodate and set_buffer_uptodate
1450a030d6589554a85c11f9df288f13400e4c27 HID: wacom: Don't register pad_input for touch switch
d70ae9b6ea5be53cc665d7597bd3f4f699cfdc02 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
24db2d9a5ecd8a391925ba45e7f2e7ea95b9b0e0 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a9f2927d470817a6e033aebbd107fec471de10fb KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
5c03f2330bbf1ae694deb580d1ede2af8966dae7 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
af5b6304d0ac747924439ecd0dfac58aa9b3d965 ALSA: hda/cirrus - support for iMac 12,1 model
97b5f2f857130995045e72a557966c3a6a04f6f2 tty: vt: initialize unicode screen buffer
14e4b7374cd51c01e89207838259c7def6ee22d9 vfs: Check the truncate maximum size in inode_newsize_ok()
b33e616a8ff9481c1a625d46b83897fbdf376232 fs: Add missing umask strip in vfs_tmpfile
35de44e3211bde4ab5607b6fbc9c00a4a0416740 thermal: sysfs: Fix cooling_device_stats_setup() error code path
3a741c3b386c5c24580bc73de25c74290f0b3630 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
bedeb8420fdbdbb5d8ac96aa44f4d75886e1ff79 usbnet: Fix linkwatch use-after-free on disconnect
22daf806ea8bcf7632c694ae3322658c3cefa15b ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7a2a7aa0422a34c0fc28d2ab9ffbc7039e50545c parisc: Fix device names in /proc/iomem
349e7fdc541a48789997656b289cba8c0a851b40 drm/nouveau: fix another off-by-one in nvbios_addr
69afe7eafcd5b47969d18f2251f4d340f5a034ce drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
f8116e1ff651d16980dd997111b854bf84808eef bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
b05561bef2193ecc8c42c60aea33deb88fac57c8 selftests/bpf: Fix test_align verifier log patterns
71b99925f0c2e096e0ee81230a6641d97b790275 selftests/bpf: Fix "dubious pointer arithmetic" test
ba42a4d49173d450bf97eceefe0567b16da13075 iio: light: isl29028: Fix the warning in isl29028_remove()
3257543b2ec4e82b7a4c8f0e3c9b594d045f7488 fuse: limit nsec
c5da45c298abd88aede35f154775e9b78412ba15 serial: mvebu-uart: uart2 error bits clearing
2feebda4825eb37318a286b910bfb46bf2cf34e7 md-raid10: fix KASAN warning
ac7cef637fa9741bf3ea66bd1cfa24503ba2f4e0 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9457406c4654e3a68204e8feb54cff84f987ceb7 PCI: Add defines for normal and subtractive PCI bridges
7abbf5916fcea383403f45e1e7f12058cddf9ec6 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7702e1db31a365f19db82d1efdac3d663c1958cb powerpc/powernv: Avoid crashing if rng is NULL
e3b451e8a844c2d171af3f9c0a9250b605379dbb MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e3e1ff1e6182f6fb36379e757749b6714b119aeb USB: HCD: Fix URB giveback issue in tasklet function
95f0ac28c7537b4e59faa9bbfe5825d3c46fdadf netfilter: nf_tables: do not allow SET_ID to refer to another table
8146f1d9fef74d682e5acef0a3b5e04d8254d5af netfilter: nf_tables: fix null deref due to zeroed list head
62900758fe9fbd23db44a0b3c3f5ffed65b84ef7 arm64: Do not forget syscall when starting a new thread.
0717053f39504f0e176d8d0d632d01835dc0f2fa arm64: fix oops in concurrently setting insn_emulation sysctls
fa4ec0c3717ffd05e3e70d7a6831b7a5f9c38ff4 ext2: Add more validity checks for inode counts
641d903dd51307e3f7c5f653ae37592381fdb2fb ARM: dts: imx6ul: add missing properties for sram
1166c7b2fa33b17f0aa046c82dd7cf3dd10d3ceb ARM: dts: imx6ul: change operating-points to uint32-matrix
6e172e0affc0d63808443fd81876f4f1882b3b2d ARM: dts: imx6ul: fix lcdif node compatible
deea7fb6291c7d64e46e5e5d44f1582503d669e9 ARM: dts: imx6ul: fix qspi node compatible
fd853c4cfeddf76c79e6334af0b0968b06e4b513 ARM: OMAP2+: display: Fix refcount leak bug
9083a4256f06b743587c7285f53a8fbebf79f6f7 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d2f24daf296f2e63aa93ed208273f7ac8307d1f8 ACPI: PM: save NVS memory for Lenovo G40-45
851a603b56567b71edd03581dcd7625b65a3c995 ACPI: LPSS: Fix missing check in register_device_clock()
e677c9e05e195d262297a1ca38b11a1e07f8573e arm64: dts: qcom: ipq8074: fix NAND node name
4005e728a2c07c43b894cbbf12bce53fbbb1c53a PM: hibernate: defer device probing when resuming from hibernation
2ce50dc408ed03754b8a18bbc8d305d68b2cf563 selinux: Add boundary check in put_entry()
4f3b1cf0fd009051a335354072fe88b7bc60727b ARM: findbit: fix overflowing offset
eccee8cc992cbc1f7ba6c6cd2546c3cc4a99563f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b7eb9b723ea03fbca6896393e5b657040325ade2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a65d0fb857508c70069e8430aaa789440a747af5 x86/pmem: Fix platform-device leak in error path
476cb230e4f532f687e89b881ff56ed57c54d5e7 ARM: dts: ast2500-evb: fix board compatible
7a2d40ce2f56d8a3eeefc8b7917e4261d7b4d638 soc: fsl: guts: machine variable might be unset
ccee063b5db4f2b3fa2c50cd67dc30bf871a2026 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
761a4e947f487e92bc6009505f1bb5baa71f0e63 cpufreq: zynq: Fix refcount leak in zynq_get_revision
53b2d52fc02958bc04ffb557201993c3a56fd5cb ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1c8d49fe0467772a6909de662b5042383f5f7753 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
69d61a717c82cee6774c281392cfda1e1ddbe5d2 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
01fdfd0aae96bcfaf2e023f632a3c78bc79eae12 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6a9db9437fdb4740cab54d9162da4cd33c8462d2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c00bb15584f5e5ab7ab2ddb2c64417eca631c3d6 thermal/tools/tmon: Include pthread and time headers in tmon.h
ffca05573490eedb8b406781d64b03662f4f8057 dm: return early from dm_pr_call() if DM device is suspended
f6eedbf0612c9e517077d6b1e7bb4aa84e6aaab1 ath10k: do not enforce interrupt trigger type
b9df68ffd6e5a306c2d897ba9ed8d93dc72dcab0 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c33b4972e808a3674d273f4b7001651a1a0897d2 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
82e4dff61ec088d443a4c7cac1613b12d5671f03 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
512980a089358dad5ffe36f5694d3c05864b6433 i2c: Fix a potential use after free
cf615676136d2b6efc24fc7422043f7d03dbc986 media: tw686x: Register the irq at the end of probe
d6391417df1cbd898badc3aa8628b98ab8f11a18 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
96eb4adc8df3bc151b60e68da9c1f24885463f3b wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
615773d244cb4c22bd689f7e7e2134961b870f80 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
df4991087da5fcab35682bf920f17236533a4b5d media: hdpvr: fix error value returns in hdpvr_read
f497eadaade192f68ad85b905bd24df9d5ac2b4f drm/vc4: dsi: Correct DSI divider calculations
f66baf3d943f95986799ef59b39e2747030d9be1 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d25de36a7654afd666b4261ec8f44d516d92e695 drm/mediatek: dpi: Remove output format of YUV
20a32c2a08fb48322e8b493864d20724cb870ed8 drm: bridge: sii8620: fix possible off-by-one
1a0eebc6a527a0a347682f12003ad9c227af4bb5 drm/msm/mdp5: Fix global state lock backoff
820fa742946ece7d81a9add224df1d9dd8012270 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
6b19e8c9da1ee4c3aa1efd63a0dfc403e17c3d26 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
06ed12f7f2a390f3620b1d32fcafbd74cd8b6e75 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
22fef5e6fed9ec112f45302fb9c912bf72637762 tcp: make retransmitted SKB fit into the send window
e06cbb29d333c12f309a906df9e89dc5d688c050 libbpf: Fix the name of a reused map
4ed460384b5e812e4e899807cb6c4acd0cb05dc9 selftests: timers: valid-adjtimex: build fix for newer toolchains
209d2f01cec87540ac96c29e60ae40e0a1dead0b selftests: timers: clocksource-switch: fix passing errors from child
c2f904dcb77f753c58c0baec58f74086b6ead953 fs: check FMODE_LSEEK to control internal pipe splicing
a986c9b3e1b9a95b1d94cd31f9be570f18a42790 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
bfc0fa2a41a306daea6feabcb1fcac8825ab912b wifi: p54: Fix an error handling path in p54spi_probe()
c808258f4a947f3f9ed952d37b34e4796ee616c7 wifi: p54: add missing parentheses in p54_flush()
7ca75adeeb0586c927b67c91a2331ddd7c9f813c can: pch_can: do not report txerr and rxerr during bus-off
5e7efc21f637ad533d77f92e4c2b372a45e285fe can: rcar_can: do not report txerr and rxerr during bus-off
044d62f56a790e8f57505da798e0118447910c34 can: sja1000: do not report txerr and rxerr during bus-off
66095f99e6b5b7b2ac56aae6e64a17e6ad0dd726 can: hi311x: do not report txerr and rxerr during bus-off
b5c04ab40235753b349f33e5b09337eebdf4d934 can: sun4i_can: do not report txerr and rxerr during bus-off
d930a24cc0cb2c059a29be0a124d3649a7976b03 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
1d10c9d89a3fcca77b79015ab68cade8ad76e006 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
4a57fd6ad7b2c676575de34b487d3892fe65dd23 can: usb_8dev: do not report txerr and rxerr during bus-off
24027c49ef350c6f3514b36cbbef39bbf1ef8ab1 can: error: specify the values of data[5..7] of CAN error frames
59a8639069f62b97d7d9426bc4866363d14a2e82 can: pch_can: pch_can_error(): initialize errc before using it
53276b9a0fb50a3c3be5db20ed809a2be5d61ceb Bluetooth: hci_intel: Add check for platform_driver_register
513d05169f282ece653c19ce460d7e3fce6b024c i2c: cadence: Support PEC for SMBus block read
fab0addde4cbe31fa43b3d0b68f1205d81239d8e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ef8790138b3169bf6d67ab035866de9ee0fa0af7 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
72b3e16119d9c911531e0755580e8712afa8cde9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
51c45b1e35d47bd878179171e9f3793d048bc7e9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e92af380d67cab44a1983bbd9d64eb08916b0f14 netdevsim: Avoid allocation warnings triggered from user space
f692342960e568bed17e5517d1d4c4855fc040bb net: rose: fix netdev reference changes
92d93c75b9b95ee8155047652e688eaececb8667 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8100ce55c24ce8dccca10bb022e7c94a99574825 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
ecd5b2983f5146eddbc557821f1afd662c5e43bb mtd: maps: Fix refcount leak in of_flash_probe_versatile
550fccdf32e6465d2e448c1be12bcf0f0b47530f mtd: maps: Fix refcount leak in ap_flash_init
b3fc8fed2ea07062c8a9ac2da36278b11d489d49 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
84a813e2c2677fcd3e3767eefa19c6cefe7248d6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
650fe9edd18542cfb43e90456ef25e8c0df17dbf mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8b01bb25ec842ee97135d4cea843b096a2b5f7f1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a6f18cd480ed17e911ba103642f79c236250785d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
f2420a797b6377c51868a742dcff9b88aa0063f0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
76954d1f2196b8b7227d15ee2bfe6378220ea365 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
04805f227901a92d22e697148f851f1dd8bfa122 clk: qcom: ipq8074: fix NSS port frequency tables
8ce4c67cde1ed8127fd0949e6f37e551ae7177be clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f6ab36e98dcd7f612cb483c7944162c3e6183b5a soundwire: bus_type: fix remove and shutdown support
aa38f0f6d388d0ecd794bf59ae9b4ac169854b60 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
409cdd9661f8950865286b01ce61ad7b9f471e07 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
a1c37bb23342e56fdc31332292f6627c05b4cbca memstick/ms_block: Fix some incorrect memory allocation
6c8cf33ef4b1de4b8be272047b2f3b9e6f9b7011 memstick/ms_block: Fix a memory leak
6d041743096430f5f629235ee0ff2d442fed299b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
370cff3cd08be7c627d8dd6932decf8e98c92545 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
0a2a3de83a269a15ffde94c585b8992cc1e25f1d scsi: smartpqi: Fix DMA direction for RAID requests
cd186d9837093edfcb827916b39b0ee877192222 usb: gadget: udc: amd5536 depends on HAS_DMA
e4ab8fd69bf038036c08cd80e93a674284373c0f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a6497c59ada49be4ddd6d3125ecc3c4ea9736270 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
0dd74b3a6161035996705a1ba9e1ce0e3641c63b mmc: cavium-octeon: Add of_node_put() when breaking out of loop
bb4449aaf95917dc0af7b1fc26026feaa33c5775 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
99d8b4bd2ed78c8582a577637b72e643971ec625 HID: alps: Declare U1_UNICORN_LEGACY support
b005ba1d84952bab02419e545da0b71760782be6 USB: serial: fix tty-port initialized comments
9d8841abc966b63490f129d77a1bfa9adb19c230 platform/olpc: Fix uninitialized data in debugfs write
03df983855d3db7a62dda227cec895125bcf30bd mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a91a3810dcde793c827719b0b8deb779bbb278c8 RDMA/rxe: Fix error unwind in rxe_create_qp()
6d3dfb9dd793cf9b3b19ef4567d1454d1f8e5aee null_blk: fix ida error handling in null_add_dev()
9294ce8e5cb1468f4058cda4bc4a2846d3458e34 ext4: recover csum seed of tmp_inode after migrating to extents
28373341ced6148b5e3b526426d9506f311f4dac jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
cdbcfd6d8502aba3154fd4ebbdce8ac28a82a829 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4b95134334e20a721842ecf791e10a73dc531b5e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7a505f1a8eb17807185963279e787112e5f972c1 ASoC: codecs: da7210: add check for i2c_add_driver
16549cdd08b9a39872c93746efbcb68b5e56ef09 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d20e4c3e15cf0a189d80fd1ed48c99098999518c serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
5aa8f4ad79696f90312d84d0586d24f403113322 profiling: fix shift too large makes kernel panic
ccf5c340f18f3a0c33bd0adf729859a85ade9b30 tty: n_gsm: fix non flow control frames during mux flow off
24757d4d35418e9d1009f1aa2572c4205ef60075 tty: n_gsm: fix packet re-transmission without open control channel
22a8d9cc905bd5f59d7afd5d07981147da4a1a30 tty: n_gsm: fix race condition in gsmld_write()
8ecec653be6c1b3355d7a449dffb5064953abb84 remoteproc: qcom: wcnss: Fix handling of IRQs
ce5fccfed2d293305a659e96b0315dee31235096 vfio/ccw: Do not change FSM state in subchannel event
3a980061d4b3638c6c77ad00241cff3e71684d25 tty: n_gsm: fix wrong T1 retry count handling
1244d1e4b7b131e8a2901da2bd015425d57968ac tty: n_gsm: fix DM command
5afda4df5e309704c366432dce7a55228fabe2ba tty: n_gsm: fix missing corner cases in gsmld_poll()
9106cd7e2a3ca830fff2a6edd5b1be7f194a1ea0 iommu/exynos: Handle failed IOMMU device registration properly
aa517a76b2cab36eb66e9da8e8dc4365101d83df rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0824e0abe5b4a3861be6d7b123c7eb56484d4339 kfifo: fix kfifo_to_user() return type
0ce682e2d4906b40f4fbefcfcdd6fffea66fe6bc mfd: t7l66xb: Drop platform disable callback
d59827d69eb2a3676ad0f61bbc405939f1a215fc iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b45816b1751205f90437bb3d3f417f81bbc14622 s390/zcore: fix race when reading from hardware system area
638978ec366c27f11b5ed4b31e301e3e3b2702f7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
173b105bca5ab3506316782642303617ec59d976 video: fbdev: amba-clcd: Fix refcount leak bugs
178e2719c692e86ab6bf6d359505bbe7f992af1a video: fbdev: sis: fix typos in SiS_GetModeID()
bba1a083012195d4f3e31288afca6e6efa5072ce powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2b47bb077d1ead52e1dc605a922bd6169cfde225 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c6a8fd1d8c74141a40ac55bf43dfd9fd89efd1c6 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9412a9b5eddb40070c1a6bf2a48365c3b67adbc8 powerpc/xive: Fix refcount leak in xive_get_max_prio
32d49825d6be18973567bd2b75896b503c933079 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
1c4ee97a5debc05bee95f12b3c8f4d7e0fd4afcb kprobes: Forbid probing on trampoline and BPF code areas
95308ee3887eadee2fd757951604adef0b79d182 powerpc/pci: Fix PHB numbering when using opal-phbid
9a29a3879f9a65673dcdb79f892ac121667e30e5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
582f4f293d23243694de1fa821e90d4eb26238c8 scripts/faddr2line: Fix vmlinux detection on arm64
d5d0c29230634880994e722a701148215ef252c1 x86/numa: Use cpumask_available instead of hardcoded NULL check
0bfb7fa668770c372e9bf95a29fcc80185cd1bee video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e673c96b788f802632f60957d294575bf64c0e62 tools/thermal: Fix possible path truncations
31b4477dd332395692b73588ec20eb1301833c73 video: fbdev: vt8623fb: Check the size of screen before memset_io()
d3cbb9cd3e3d5b7c1ad4f00c581adb254141f360 video: fbdev: arkfb: Check the size of screen before memset_io()
729036b5f56bdec6c55c69e10e83775806d18e56 video: fbdev: s3fb: Check the size of screen before memset_io()
8f398691e2e3ba78a6a952b1b01347c0bea21a0e scsi: zfcp: Fix missing auto port scan and thus missing target ports
e12729415a327eadc1ab321523f83b0238fce55b x86/olpc: fix 'logical not is only applied to the left hand side'
2a674906c88bf0584e3cae3259f5c42619f75e5f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b187857a8486b780884057c842ef051995168a8e ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
024584188e5d2b4f65c8e1aa529478caefc2f4cb ext4: make sure ext4_append() always allocates new block
73fa719669fe40d7c58a565987fb8a4c236fb075 ext4: fix use-after-free in ext4_xattr_set_entry
dcaec5c53c59a20ad091be68da37d204155f5732 ext4: update s_overhead_clusters in the superblock during an on-line resize
f64b0850b34f115ac7413ebad13e5ce89ea83658 ext4: fix extent status tree race in writeback error recovery path
86600817360d17df0ac2388d1edf85d7fa69671d ext4: correct max_inline_xattr_value_size computing
b944f3270bba286bf953ddf666ce3c366d55be5f ext4: correct the misjudgment in ext4_iget_extra_inode
58987622d3d7d7edfcd18686f3423a86ec61d2e5 intel_th: pci: Add Raptor Lake-S CPU support
4c3bbc6263cef675fa6521be68306bcf6ddf28ba intel_th: pci: Add Raptor Lake-S PCH support
43b0a80351e0764998d374c2e362999a9aecd601 intel_th: pci: Add Meteor Lake-P support
6d063085812b34c5f51d8ae5980e94cf6b202c8e dm raid: fix address sanitizer warning in raid_resume
e4c1c0a1aa16e5291dc8a9e87a563dd44bc481eb dm raid: fix address sanitizer warning in raid_status
97a1d3d87e9f843598868481b9be540b2dac9555 dm writecache: set a default MAX_WRITEBACK_JOBS
b2d00b4ac47936c644bf2ffd6b97d00d51a4a43e ACPI: CPPC: Do not prevent CPPC from working in the future
9a8944c3dbc76dedcfc54052f1687c7a9ed452d4 net_sched: cls_route: remove from list when handle is 0
a4f7d1fa37abbe8fb88a571d7383fe6ca5728d56 btrfs: reject log replay if there is unsupported RO compat flag
3939d0c5e85142e3e5ccdc3a9b46bd47fa34c546 KVM: Add infrastructure and macro to mark VM as bugged
c678087e1b6e47ba2fd20725251c06662e9a54be KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
d0dfd5e06583697fe03d9eab53b5f7825b23ce80 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
59e12504cc7fa178361596e5523c22b771b3276c tcp: fix over estimation in sk_forced_mem_schedule()
470f25f7af96a2b01dfeb6b14d363f61ec7f7c48 scsi: sg: Allow waiting for commands to complete on removed device
79d8266727de2ae8de78751fa9eacfda881681c9 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
7397a1229b447d038a81d507203075910645c890 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
8124f9ecf1f6e4a2d41f4c24007842b90c64bf88 net/9p: Initialize the iounit field during fid creation
73d951cebc4ce80f692f4409d54f8d0648d946ec net_sched: cls_route: disallow handle of 0
0c6f1277c7b4d163bb31b181f9ccab1f8ca1aad7 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
eb6589478c8f2a8eded2177bfb637cae5dbd0c2c powerpc/mm: Split dump_pagelinuxtables flag_array table
317d2e30b21fef6f4a0b8dd08fa9dde0533292b0 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
5dd7ea24e05eb6f504090fec672b82c25fa356e7 ALSA: info: Fix llseek return value when using callback
78505d988d4ca57ba874f175f1eedfe0d0d5033c rds: add missing barrier to release_refill
9adc3ea637065f537fbf572555035a244195871d ata: libata-eh: Add missing command name
8ba05361b5e3840d953e8afbe96487dca65bdaea mmc: pxamci: Fix another error handling path in pxamci_probe()
e85f97786a244fe17e8d93acc6eefed5875c481b mmc: pxamci: Fix an error handling path in pxamci_probe()
3254436cb9e44d832f29abac37ebb122c705b60d btrfs: fix lost error handling when looking up extended ref on log replay

--===============7525550408113511930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060578be707e-a9eb3c834336.txt

8abcd988a78bca7fce32d32d1d1a1c905cdbca09 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b6accee9a8470c90444f7ce56a1db3829ac75c3b ntfs: fix use-after-free in ntfs_ucsncmp()
58de3bc24aba157da002fdd896840913a50fc0f6 scsi: ufs: host: Hold reference returned by of_parse_phandle()
12699b6f04c943d0129d6947fba6080ba342179c net: ping6: Fix memleak in ipv6_renew_options().
c800ac45f102462de2b0c66d8c04944997f559e2 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4dd235ab226e89399c051cfea39d4a6dec5afee5 netfilter: nf_queue: do not allow packet truncation below transport header offset
00b086e40cfa9f9726df6f96f9ef68b1c9eba814 ARM: crypto: comment out gcc warning that breaks clang builds
e2a47011a55bb0fdefa182550ade067ea664b45c mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
44ae2429a7dd34f2eef19bf426fb684860909165 ion: Make user_ion_handle_put_nolock() a void function
cb4929514a289d9482e21f0ff71781f93658e3d4 selinux: Minor cleanups
7a39ec02cfe94987544392a7fe50caa93640593c proc: Pass file mode to proc_pid_make_inode
9d9cb240c62a835e88a8c182d1cb8f22f1184fc5 selinux: Clean up initialization of isec->sclass
b76382b5c77dfaaa173ef7796a9a278ae6b9e068 selinux: Convert isec->lock into a spinlock
631ffb4c44310fc897d0db1c25339e15d28cbaaf selinux: fix error initialization in inode_doinit_with_dentry()
a7d878463527cc24bd323ac3e4ff0b17c83fe5f2 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
45ac8bbf52d0e78145e5b6613a35eba7cf2ff7ac include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
ab7b2b675527fa59a9c956721c46f12af76a2e2a init/main: Fix double "the" in comment
3ca728b72bc4c0c6e5e116b0cb8c29581610f6b3 init/main: properly align the multi-line comment
0ac2a0219bb52654a826c59a15edb45264c26e28 init: move stack canary initialization after setup_arch
390f9b0fcb913278d2ab06c58926f202221adf6d init/main.c: extract early boot entropy from the passed cmdline
ef4d514f0518f8452bfb6a729b0b6c2165dcd376 ACPI: video: Force backlight native for some TongFang devices
3294ecf35a5218bc5f637a11ac423913c0077145 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
3601249463c34d1285d7593cb8ef2b98f3d8c032 random: only call boot_init_stack_canary() once
b466f636281259249c79d073cf0bdbe6e5c5dd6a macintosh/adb: fix oob read in do_adb_query() function
90f458d9516d4165d785331d9304540d070b0c3f Makefile: link with -z noexecstack --no-warn-rwx-segments
da4df8b745cf0097d1533990743222bf97061662 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
4da4d629429d7048892688eb2283da24b726140a ALSA: bcd2000: Fix a UAF bug on the error path of probing
86e7a9cc311418377477db55384fca543a1244ac add barriers to buffer_uptodate and set_buffer_uptodate
1b66d235d739150b2802e4d78a338d7ae3d92ab3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
a5f085a889908d907fe259d100679fee424ad9e9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
196b9469d3d3e76f31879df3f02eb1b3ec51e05a ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
fccc24dff09bafc577417652765f8389bf8e5fdb ALSA: hda/cirrus - support for iMac 12,1 model
d6808f35136e804b9793d0baa4deb94af8af4ba5 vfs: Check the truncate maximum size in inode_newsize_ok()
dcc43b95d98f33e9492c07fc82c101bfb4966615 usbnet: Fix linkwatch use-after-free on disconnect
9cff340cc1006d437c051191ebb5e57dcc4d0368 parisc: Fix device names in /proc/iomem
eae2056c272cc244be4044d27be25d62ae52e92f drm/nouveau: fix another off-by-one in nvbios_addr
b5b6477dff5b53de1d6bd452cf75cc3d61d771dd bpf: fix overflow in prog accounting
b872e83ff93f833b6f58f9990637c8f1767b9680 fuse: limit nsec
d391a6a8683ab1d44345ad31de235b92f5cfab93 md-raid10: fix KASAN warning
e25f59894173f18668840c88bf55412b60aaed1c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a1a02e292a3088ecc22bae9808ddaf3bf2d26a82 PCI: Add defines for normal and subtractive PCI bridges
23db067196b9810da12dd75570c8c2d1c887ab30 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fe093a20347040508923ee39a69f7562b2bcdf1a powerpc/powernv: Avoid crashing if rng is NULL
be56865d34cac2e45e36220ac66b175c588f061f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
36512a88cc1aba75d60d2138d7014b6bdbbb6085 USB: HCD: Fix URB giveback issue in tasklet function
1cb5621b538d6a8daccef032bb8b50eadf68168d netfilter: nf_tables: fix null deref due to zeroed list head
81aeef5f769f523f59a83dc2681ee9d3078283ef scsi: zfcp: Fix missing auto port scan and thus missing target ports
784acc8bdc390b14da1bec399c756913a3a6e484 x86/olpc: fix 'logical not is only applied to the left hand side'
4bbadb8e803a9ba0557321b81d4231cf6e247399 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b11b7f533e3e853ba2f00cdfda1354914bdc9308 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
08dc1a511551cfee382fe8434922f231d1eabaa1 ext4: make sure ext4_append() always allocates new block
c9cc2f7ccc57ce950c572bbd1107f0be2ed084c8 ext4: fix use-after-free in ext4_xattr_set_entry
5b6e0187118c73b8a5a1afb133d512324cb5b576 ext4: update s_overhead_clusters in the superblock during an on-line resize
1b4434765767fdfb354357a3a7c385e4f85ea4d8 ext4: fix extent status tree race in writeback error recovery path
e75ea27ca718315171b19c331b71c1e5a93fd5ca ext4: correct max_inline_xattr_value_size computing
b18e2ec2fbdaf0e066c176773ce71ddb8a53363f dm raid: fix address sanitizer warning in raid_status
ca6cdfd3c133b3db691b16f010d4690b832488ea net_sched: cls_route: remove from list when handle is 0
bc90fda442942ba1a15dfc72ee3eb424303d59f7 btrfs: reject log replay if there is unsupported RO compat flag
378967c3600110b4b4d225ddb473c1e7cc8a95dc tcp: fix over estimation in sk_forced_mem_schedule()
a7b88dbffb27b59e6761cdede6dc4c826a5697b5 scsi: sg: Allow waiting for commands to complete on removed device
d345d4f6332a281464f9030e24ffa1117a88905a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
546e95852fe4b7a7084e1e2aaf3ad6e4b47fe7e9 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
435b0f4feeaa4c3f9a7f85377b2b46320ed2dca1 nios2: time: Read timer in get_cycles only if initialized
d4476dbc1ba9c4eefe757aaf75b588bc5c31fbf9 net/9p: Initialize the iounit field during fid creation
e65903649b6b1a2948f36ab4c25b3f19491d20fb net_sched: cls_route: disallow handle of 0
894fc05b4f755e1868587009e470fe3e52f851b4 ALSA: info: Fix llseek return value when using callback
c471dfe1246a2f1eb53e5bba4fb5da086dd7f9ae rds: add missing barrier to release_refill
7094684d118d5452a63468b591f632afb9879d29 ata: libata-eh: Add missing command name
a9eb3c834336eb90e17849495fbb3e5959690061 btrfs: fix lost error handling when looking up extended ref on log replay

--===============7525550408113511930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef1a2b113b90-5f12be2b3bb0.txt

25477c2311cc663275cb13f87af287e278fc915a ALSA: info: Fix llseek return value when using callback
66abf429b276a2b29289f2a5ad42b1d65e1dc957 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
8bacc511af51f2849ae85e778969506f8a5bdf78 KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
fd3b0641a88839983cac3adc1699f1d00831593f x86/mm: Use proper mask when setting PUD mapping
b85e17873e4637f538534b26102c162b7a3cacd8 rds: add missing barrier to release_refill
5df6e8544b7c801a25434bdefb9e8609da8e61c5 locking/atomic: Make test_and_*_bit() ordered on failure
aa1d01ad68e113b777393bbfcc2ea9092aa27e71 drm/nouveau: recognise GA103
2d7f86c94c279a8d44827599c2c9a199afd01e34 drm/ttm: Fix dummy res NULL ptr deref bug
1543f6cf540be994f9c3698afe98c2e8bc25fa4e drm/amd/display: Check correct bounds for stream encoder instances for DCN303
0e4bfa4aebc0039dcb9fda55740ce8656f9b5808 ata: libata-eh: Add missing command name
364e67cedf51a9b45c6c05be5fb69abff203fcdf mmc: pxamci: Fix another error handling path in pxamci_probe()
c77209a4b68824e3029529ce81e5458bc69cd935 mmc: pxamci: Fix an error handling path in pxamci_probe()
a6c4d75f57d16650ea491ebbf63fef1c2e0bed07 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
29ef6ad98b188b692e2212407d9248b74c973495 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
b754ce23c31755300fc5172660a77d1ea7dd6916 btrfs: reset RO counter on block group if we fail to relocate
5f12be2b3bb0a3a5a16b57cad2d15da5197c2827 btrfs: fix lost error handling when looking up extended ref on log replay

--===============7525550408113511930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4fc09e6428-949592c4db07.txt

acb548aaf72cb4fd3cc1798dd09255d14ad2259e ALSA: info: Fix llseek return value when using callback
1cca0ce626fac617af0b817d7ca65d63bcd4112a ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
32d328f4991f877ba14599ef9fb02f08dee15ccd RDMA: Handle the return code from dma_resv_wait_timeout() properly
1fd89e79fb4535205fc915e0c6abd409ca4b948c KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
6a1b3703bb1d4ef4159f478c7be654e190f6680a x86/mm: Use proper mask when setting PUD mapping
1340b1b3fbacc61e28656d628aefb1711bf55149 rds: add missing barrier to release_refill
a11e9c0f30e1889d83bd2c54ff57df31c2ba3436 drm/i915/gem: Remove shared locking on freeing objects
c69dd3ccb097d57ea8b2ca46f884930c92348862 locking/atomic: Make test_and_*_bit() ordered on failure
772b57ca3d69abd3e6f8e8790fe15620ab55863b drm/nouveau: recognise GA103
f92d2b843611390373192912c8236feeb95a13dd drm/ttm: Fix dummy res NULL ptr deref bug
415a1892c43e4327affbe1b63a707772fa8dfd65 drm/amdgpu: Only disable prefer_shadow on hawaii
7cfcf4c7000317a5adc613825080d23badf5a7b7 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
b7913015600d5f54d7967d4f1678edefbd8b9874 s390/ap: fix crash on older machines based on QCI info missing
d58635a8cdd1523b659852d6034d97665917f711 ata: libata-eh: Add missing command name
19724132a71347d70f9b2f2dce77a862f4d668d9 mmc: pxamci: Fix another error handling path in pxamci_probe()
414aba3a15bdd90d8b71d16409fafca9faeac2f6 mmc: pxamci: Fix an error handling path in pxamci_probe()
96c740d1e9de1b89a2d6207b3ecaaf57ff259ec0 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
92148637e22163b3abdfd9567fc95047c6b95606 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7305224076dd5392265cdd07e61893ba49cf322f btrfs: reset RO counter on block group if we fail to relocate
15713e4da80dd0ec38d5f28b55b5d4a0b923f590 btrfs: fix lost error handling when looking up extended ref on log replay
2f2e88364c4dee6d639ac4d991c69e31385a9c9c btrfs: fix warning during log replay when bumping inode link count
26ccd1af8ecba9b8d1df42d477678f2ba1bf1e84 drm/amdgpu: change vram width algorithm for vram_info v3_0
b28d6a37f02ec315b907e34b152061dd4787c495 drm/i915/gt: Ignore TLB invalidations on idle engines
35245d5e7b9c92ef7a6d75f53d9b620c08c9c420 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
25034b7f481b65858c18f31449f6810c69eb23e5 drm/i915/gt: Skip TLB invalidations once wedged
bcd8e82f26a83092a1d670593feec7592fbe78b3 drm/i915/gt: Batch TLB invalidations
5c80719a2c802d9121174a6cd94da8d5e6d9cf30 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
cc8c0dff8da3d3dddeda57f8604e831867e32be6 cifs: Fix memory leak on the deferred close
117c005655a6eec5a9a356143a17c69f85a24ca3 x86/kprobes: Fix JNG/JNLE emulation
a0fe7a8ef4ef50ee2e6297c94729b875ca4dab5d tracing/perf: Fix double put of trace event when init fails
70158f3423a183ac7e152699b77453f1a9093ece tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
4e2f7bab8c687ecfb97ed40ee203fca46876579e tracing/eprobes: Do not hardcode $comm as a string
bc9d72772dbc7dbd090db25eed2b9da99a345ef7 tracing/eprobes: Fix reading of string fields
e808b023791ec4f0ddd2204fd1940d692d012e6f tracing/eprobes: Have event probes be consistent with kprobes and uprobes
e62a01801b745dbbfacb8a2341c009dfba771445 tracing/probes: Have kprobes and uprobes use $COMM too
949592c4db071021b960ce0bc3e859787de618a3 tracing: Have filter accept "common_cpu" to be consistent

--===============7525550408113511930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-911c4b204688-bda7b12b35b5.txt

ea622016db53ec0487d86bf83b3baada9e76fced Makefile: link with -z noexecstack --no-warn-rwx-segments
5cc52ae8d38b51597f69594c552d97b307ed9813 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
74269c9825d840877f7188bdbd219e9b6384d436 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9e7e38e7ea9dfe60ac7007e625563e0708d1d037 ALSA: bcd2000: Fix a UAF bug on the error path of probing
0d4cfd596261a853ecb45048e4c973a1395e7dca igc: Remove _I_PHY_ID checking
05799863cc4146484eb5f40e9396d066b474f87c wifi: mac80211_hwsim: fix race condition in pending packet
5589a9cabff054cdda9ce5d2c88dfc7e30905cf0 wifi: mac80211_hwsim: add back erroneously removed cast
dc799d36b0ac9b1e1e18487288a493c7cfb4f773 wifi: mac80211_hwsim: use 32-bit skb cookie
f72e1589c378b33c582b753a0f5fd67f3d3dde79 add barriers to buffer_uptodate and set_buffer_uptodate
d2d7e5a46edbbe84c6dd9d1c0adfa710b4ceb6e2 HID: wacom: Only report rotation for art pen
912ca130a840da3dd92b1e67e39d6c441e5f5b4a HID: wacom: Don't register pad_input for touch switch
2e03e456dd02bd000daa9126e1b08cd819a32cc1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
cd5b61faea23201ed1720256725dee93d3280087 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
8fbf644897ef1af3f3a73fed27e703e2520ab5d2 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
dfbfb2595ee11d3ea827e4ab69f4972e985ea60b KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
c7f45c2b1dea6a5356267952e0531389ba6252ee KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7a7df22a3f63114f6f8ca04d59f4b53411ff48a2 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1992a4b5e532ee8fdf03039e26fbd2f9d224f077 mm/mremap: hold the rmap lock in write mode when moving page table entries.
3a1294dcf4280bf11377001f0dbb13630417675d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
601bb0394d0c0829ca209d73999bb40fe8b50ade ALSA: hda/cirrus - support for iMac 12,1 model
33c6e4e7c7ff8cc362d1bc1e45b35e19e7fda7e2 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
977203f940472197a00148cddad0ce046327c19c tty: vt: initialize unicode screen buffer
eb8d1d0d937f6c1de93f686df0af2fdd7c57f693 vfs: Check the truncate maximum size in inode_newsize_ok()
5fe30368fe9e485101d144ccca9961d9c749b17c fs: Add missing umask strip in vfs_tmpfile
39c3de5af18678680f85e1006a0f64f7c260b22b thermal: sysfs: Fix cooling_device_stats_setup() error code path
1628ae6c0c245f4b019a5514abe9f6289d90f48c fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
4caabb7c151f4e5522ea204542946bc2d1108d9b usbnet: Fix linkwatch use-after-free on disconnect
0e41d376ae4bd330e2ce871a5fe797497b9e91a2 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a6f9d30152ec5760a6a23cbcf049e2d856dfa710 parisc: Fix device names in /proc/iomem
e98dd02736212a2dde93b3e9ec5034581425bcc9 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
e87198297296057e88f21ac6ff0f0495a7ee8036 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
7dbffa51a53a0888a3c04590f2f6eee40204cd76 drm/nouveau: fix another off-by-one in nvbios_addr
cc0070f76b8238f85a69d6ffec1a0f1bf1f88e64 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
1e50365b8d8f8d479bbe2af35f32de3d1b3f5c64 iio: light: isl29028: Fix the warning in isl29028_remove()
a818d8a43bf9774808e67436ab01b600884a33fd fuse: limit nsec
c8e532927b7cdddfc6018ff92675fa515344c7d5 serial: mvebu-uart: uart2 error bits clearing
28af36f70d378c4211f2417ef0ba17bbf3e3afce md-raid10: fix KASAN warning
be18a809104e786d35f93934541011f9698bc038 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ffc5700b2243878aa5c659f5ea6f9168ca046751 PCI: Add defines for normal and subtractive PCI bridges
a8ec774bf2f768a339279494c186bf39bb8a1bd3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
872480a3829ea2dd51ff070ebce3ba1f665e1b94 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f0c3ff2ebb9f12c5ba15a35c1c5d18acf37ec8ff powerpc/powernv: Avoid crashing if rng is NULL
46877465e92a13e7e0a481d8b12a21408c1782b5 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a98517949988f2830b4b5c8212e06c8bab7fa4ec coresight: Clear the connection field properly
acaed9cb12ca3907678cc881c33489f8ef5fac8f USB: HCD: Fix URB giveback issue in tasklet function
772214e7340a11262122a49dbdb312d328abdd34 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c555b924462ec74c828ed37a6ea934bee4410eb3 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
3de75252d6a513d5c764ed81869e02ab32806f78 netfilter: nf_tables: do not allow SET_ID to refer to another table
295e50d54028046ee8616c549f4c0b71257ca116 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
9d537e5c13a863a1e6a1a368af81d749befe6f61 netfilter: nf_tables: fix null deref due to zeroed list head
79797c9ec4c062dafa73962006785965ee35ef26 epoll: autoremove wakers even more aggressively
6c57e46393939653b99351f36fac529bc4d59bcb x86: Handle idle=nomwait cmdline properly for x86_idle
14596e8a068543b94b058c58c6626f711852fb2f arm64: Do not forget syscall when starting a new thread.
571f8e91e1cb75b97c4672df5b3834ea1ce689d9 arm64: fix oops in concurrently setting insn_emulation sysctls
07ba3d9db1b5ee1e814c18f63c251fe5e6daa190 ext2: Add more validity checks for inode counts
a1447474a4e4571aaf1a6680df6af1bc6bb92d27 genirq: Don't return error on missing optional irq_request_resources()
47ab149eeb4252ef815fe205a054d2d21dd22806 wait: Fix __wait_event_hrtimeout for RT/DL tasks
14839a50cf88eadbdf2582d519bee2a414b70f9b ARM: dts: imx6ul: add missing properties for sram
7136ae3263682d36f8e11625d15d51a6b322beba ARM: dts: imx6ul: change operating-points to uint32-matrix
b0149ed494c92fefae31f81b4f405dfce455c067 ARM: dts: imx6ul: fix csi node compatible
0ff144de5ea3532c16f7392b508b5f56224b7d41 ARM: dts: imx6ul: fix lcdif node compatible
f4dae65afec242042d3523f40c6730a62844f845 ARM: dts: imx6ul: fix qspi node compatible
58a3f326b56b1ab44b352591f6de7ea13ff7f9b3 spi: synquacer: Add missing clk_disable_unprepare()
f268cf5dfdb1a769f669e74c6850b2cb0bf0cc57 ARM: OMAP2+: display: Fix refcount leak bug
11a71753bff8df403b8953fce8b37c407e16dc0a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
11d216872c70231911cb0106b187bc42a3a8ee1e ACPI: PM: save NVS memory for Lenovo G40-45
6e97e032634802018b1363b3133d430354f2708a ACPI: LPSS: Fix missing check in register_device_clock()
5fc371dea950c0ff69e0f258d771694fc1f67f8d arm64: dts: qcom: ipq8074: fix NAND node name
d8cbdfed7e3f8a16e34dc3a6784d1ca1215b8f0e arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1f7e8c32e890b3223da5a8a35ee49dac51051164 ARM: shmobile: rcar-gen2: Increase refcount for new reference
747824ddef40171d99872570e4388a5a7decd001 PM: hibernate: defer device probing when resuming from hibernation
098642bc885e86132fcad3e08057f251dee589b4 selinux: Add boundary check in put_entry()
13816c156cee59da77d4015c602f12184de6b0c0 spi: spi-rspi: Fix PIO fallback on RZ platforms
35e39500dff76336f0ceff3d016bdbe3c26b7881 ARM: findbit: fix overflowing offset
320402324a042f0c8e93fd31cdd5b23844f6bfa1 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b75c70d06c98637875556e90b6d451423540dd9e ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f76ca93ca7220edff5a76ebf2bd2821bb0d98eac x86/pmem: Fix platform-device leak in error path
c67fde822fdc4548c465960f836666e2e99547c1 ARM: dts: ast2500-evb: fix board compatible
38ab85875ed7abf64513472cb5c3c014ef63dc97 ARM: dts: ast2600-evb: fix board compatible
19d6b82ff77547a98d0bbc3a25b4bd9df795c927 soc: fsl: guts: machine variable might be unset
4ba2d1f583e5302502708a8b101b7b805d6f79a1 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
ffe8311acc24f6ddf8b9501050112da7d84c9e77 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
c7828852443bd7ab25612ac79fb6c52f59708d9e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
a1692ee154d9ab7e1a834dcd41a6e22db2aa4707 cpufreq: zynq: Fix refcount leak in zynq_get_revision
3fa0d09f12d8e1389927baf9eadcccd5f50c7491 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
c5f2e5cdb0e110514da679ecec514fdfe516414c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5c0fef3e44cda37d4ed28ba8223b97016c5a4776 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a803d214a2ceb03904cbdd31b93c042c825931c1 arm64: dts: mt7622: fix BPI-R64 WPS button
e4ffcbc7f3af995c0cde1ef6953b5e6ab3ace974 erofs: avoid consecutive detection for Highmem memory
6e50f904e64a3fa44bd378abeb8ee675293abb08 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2d2c39a270292afa4c27928e0785ff3bbdd30d01 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
627a77fcaea5a3a2e905878cb2013432d1077edb nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
f2bf4a157f8ad11ac89afe264b80730b51d662ab thermal/tools/tmon: Include pthread and time headers in tmon.h
b51d49dd887d0f832a6c4904c0a413395c84eabd dm: return early from dm_pr_call() if DM device is suspended
06199a8930734eee04bea2dd9c612725973ffd8f ath10k: do not enforce interrupt trigger type
53d5e1bcadaca7ba7e3d984e91ef205966beab83 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
375e15876d9e87c25f73265a8741e28ac34686e6 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
c805271690682acac2feaff3b7917f6a4a5d5b6b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
d4d02f2f77f16868f9394e87524d0decf796f2c4 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2b82f56bd9c9d1181e742fa06f6958f4cca5033c drm: adv7511: override i2c address of cec before accessing it
c9d7bbe54f7945afe675a3aa2585def4bc06e4f8 i2c: Fix a potential use after free
7a4bd0b0e98b00dbf69d0cfde392c85723454ea0 media: tw686x: Register the irq at the end of probe
efe5166578ef63e9b29c05cfda4ace7f84f99041 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d1aa96e42dbc237b3183d8f2ce67dd7866bf96c6 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2b1b6c40f934add81609d1cf5a204b6008dd9763 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
bb360b0471897bb8c9837f59e195a22a739a2a82 drm/mcde: Fix refcount leak in mcde_dsi_bind
8830501a592d1d8b5729f0d5867f3631b822a567 media: hdpvr: fix error value returns in hdpvr_read
31bc693f212b28155e710d59491d09bc79b490a8 drm/vc4: plane: Remove subpixel positioning check
1b79b4da306ae2f4073d4d859b6e02882ce4fd5f drm/vc4: plane: Fix margin calculations for the right/bottom edges
2c4325337a5d86c9d98046d9e08cc25721d78a79 drm/vc4: dsi: Correct DSI divider calculations
850bb5d79ef59265c31972c0607a4a27278488b2 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3f5d43d375bf16cde993a29c1d4c4e1d04f74728 drm/rockchip: vop: Don't crash for invalid duplicate_state()
52cac31f03c972b800dcabb9465a125cdcc2f337 drm/rockchip: Fix an error handling path rockchip_dp_probe()
c05ea572bba31a9f64934170c85f6235484e2134 drm/mediatek: dpi: Remove output format of YUV
3f6c44d924ebc62177588e484d2408ba33cd21f4 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
9c536bc3f6c1042722488ce223e0f3c5dfc96e2c drm: bridge: sii8620: fix possible off-by-one
4eab6522ebc739d2ec28e5ae5eaf4d1569271fc1 drm/msm/mdp5: Fix global state lock backoff
4f0ffe2b88d3b4936de60919ce8296d2065d5da9 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
382bdcb2766410196c240c34879b0ec0647fd25f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d2c457d0040edfedfb51898c82ba3dea49fd963a mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e03906ff954c5bf14ab5053df0a9ba5dd3002e3e drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d06d65b11ae2524f94770b966cab5f56736000b6 tcp: make retransmitted SKB fit into the send window
65e174c4d290feca9fdc574de042392bc01544b1 libbpf: Fix the name of a reused map
4266d4c5bed0f2f6c59afa578a47948697e9b28b selftests: timers: valid-adjtimex: build fix for newer toolchains
3c3115af481d911064d5538df8d4ccb6ae20691e selftests: timers: clocksource-switch: fix passing errors from child
8c4119efa5cefcf7df3304ea665290c8b0eb2b5a fs: check FMODE_LSEEK to control internal pipe splicing
89b0f8bad81176a0872462ab0e5af267a8c11133 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
94d9a138252f153cbaeecc05a39e10095f37eac6 wifi: p54: Fix an error handling path in p54spi_probe()
7072ecc8f08c5571a7442bf47602c45c3baf1981 wifi: p54: add missing parentheses in p54_flush()
d78c7da08a719daf5d347a2fc79a3fb369efcf00 selftests/bpf: fix a test for snprintf() overflow
53952128be229ce540d728c81259a8d0185f68a0 can: pch_can: do not report txerr and rxerr during bus-off
57f6fd4369c2d82d39221feabf42ece64186f5e4 can: rcar_can: do not report txerr and rxerr during bus-off
8e5b3d028bb5929163ec4702fdfffcbc975b2605 can: sja1000: do not report txerr and rxerr during bus-off
9aa4e3d694e6e64f961b84650e98883d3d91fd78 can: hi311x: do not report txerr and rxerr during bus-off
a9df90757625360f029b8b3064d6af3a808b6c5b can: sun4i_can: do not report txerr and rxerr during bus-off
4ed80947177687cb411f2fb9e98e0c6dae7ad2f8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
75aef24a292f114eb5c5e65abbc3d6cb9befc84c can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
00fd28bb8525bc18e137ffe7f1845d8086cf8c68 can: usb_8dev: do not report txerr and rxerr during bus-off
6208a49afee4a82323b21273bfacd33de9d85126 can: error: specify the values of data[5..7] of CAN error frames
66bf6d43dc539c4dd3b5e5b5491e7faa928c2a65 can: pch_can: pch_can_error(): initialize errc before using it
c22ed4e498bb6fc73ff3eed883602a1bd0e6071a Bluetooth: hci_intel: Add check for platform_driver_register
2a5fb72978234d058a96ad73baf9ea548c23790b i2c: cadence: Support PEC for SMBus block read
ccfbce7a8bf5717df2e70c19ce31439d8917dec5 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
2f96382b1c2d9c3076830bed1af351b7114f6517 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0b967069b62756833afb548490d2c09310dcd413 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
8216d9032ff3a6864c48b9220d753ddfb816e4bf wifi: libertas: Fix possible refcount leak in if_usb_probe()
dbd7be25f730c7cd6ec3a76a73e2a55c7da7b3c6 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
564bc8183f15812ab04f7f7cb25274eb31c93295 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
cde145db2d637bf5f666dbeaf3c9f3fbf0432957 iavf: Fix max_rate limiting
eba9237a7ff9385159a7bc9683c89877e7be9dc3 netdevsim: Avoid allocation warnings triggered from user space
f8e4a0e71214e7a1967d8a17ca613d5e5f305fcd net: rose: fix netdev reference changes
0d43f33dc9548e39469bb40d8aa6cc4b661ada4d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4eed957a623b5cd0544ea81bb66d4d68dd66551b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
2c31658ed6d68603a85e9a019657b889cfb5d428 mtd: maps: Fix refcount leak in of_flash_probe_versatile
cd6b9baf1a5c4a785d5f961f46ab28ee2ea63160 mtd: maps: Fix refcount leak in ap_flash_init
bb2a0570d3eceed6004d3ca15cc14bb6fae347b2 mtd: rawnand: meson: Fix a potential double free issue
947fc5da5c707c15cf7dce85547228721f9be0e5 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f6e812a6ad656151dd4ccfe83e61e1e438dd8994 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
db38a86e90765bd7aa2abe188504ea77efaf16c0 mtd: partitions: Fix refcount leak in parse_redboot_of
50895b10f7265598b29d4ef794a78edce8c179b5 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
62f81e92906cd6c425c99c58cd1fa4d10bb2c8a6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
06098ab3a39608a37645cc9cda5dfa5269f0d360 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d1b0ca8321ca4903b9d2934240b3a723b5013af5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f8668c36ac984361d2fe24f79479bd8071d36a0b usb: xhci: tegra: Fix error check
bafb8c5ec25fe869034531edc4498e6301624f09 clk: mediatek: reset: Fix written reset bit offset
c0db90e1295858e0af4e0d01a3a356a1ffe3f9ed misc: rtsx: Fix an error handling path in rtsx_pci_probe()
17389bfb7c413d3f7a35202bebf0128453124ed1 driver core: fix potential deadlock in __driver_attach
3cb67139aa4d0cf14e6388e1c24e59e9e2ba73c8 clk: qcom: clk-krait: unlock spin after mux completion
20e248edbb3dc76dd38cd69ab73ca78d6f5e0c2b usb: host: xhci: use snprintf() in xhci_decode_trb()
36cd2e5a54e5cdcdd5b3cfd2ff991e25a1584d80 clk: qcom: ipq8074: fix NSS port frequency tables
1b7b0b0d90a50ca2f214b6c9bc55ae7adc060e4f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
18d5599dabb56673b5d202d7bd77119f8eab3aa5 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
5791165a89fe7b01ea2e68f1cadd89aef3a8cb9d soundwire: bus_type: fix remove and shutdown support
8cd1644e0d79dc3e630b0b6847d9489433eae543 intel_th: Fix a resource leak in an error handling path
77ed7581fec8d778c5b7437b5bf4624564e27b3e intel_th: msu-sink: Potential dereference of null pointer
3f3ddca15e87287480b7aa1322870d3b33e8e23f intel_th: msu: Fix vmalloced buffers
0854f383fbc3ea71ff98c2aea9c47bbb44273739 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
fda0d0ee92480a2b1c126f29e5bfe8d3ba97aced mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8eab53fe5549551df132376392329fe31ba80659 memstick/ms_block: Fix some incorrect memory allocation
da35207213f7ef6f780a9c4e9708827df693e8af memstick/ms_block: Fix a memory leak
5a5f8f5e99dff29827e558c265589d9a5f79e703 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
dea2fb0d6fbdec01b449f4f14e65f2af98926380 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
22d5dab2aa187bccbefd7324c40a2ead63ccf8fa scsi: smartpqi: Fix DMA direction for RAID requests
e3b63584b2b55b475d9ce2005990daad32bf6dae usb: gadget: udc: amd5536 depends on HAS_DMA
5f025553046e0db8839ca24220deb2e9d8eeb4cc RDMA/hns: Fix incorrect clearing of interrupt status register
1c746b308bb002f598e94f1d38030494b396b099 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
3a5e862014a5c3cb946334ec1b70d258065c2876 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2fc04ab94e2a6da7b6094b39e9e30c25263fbc4e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
611254e48acd3de4bde90064d2cb47044a993bbb mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3ddfb2aa2eb4c163162f25aa5796ec7940fdb3dd mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1e65f8e50b678694404acd68c787fbcc58a3b441 HID: alps: Declare U1_UNICORN_LEGACY support
9df5b9bd1c428e24d5c9060dfb62c194adefe9e8 PCI: tegra194: Fix Root Port interrupt handling
037b3c28e8180d0fc1f567eb60ca581abcee0b70 PCI: tegra194: Fix link up retry sequence
913245726a945dd70c10e7db2a43dcd5a39f6960 USB: serial: fix tty-port initialized comments
a338d10f2d262c948130421b398dbfb99ee6617d platform/olpc: Fix uninitialized data in debugfs write
24a67b607515d4ff93d2dbbd84adcf410f9aca81 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a23a938d14aeba397d3a5929dc3e0ec2749d0f50 RDMA/rxe: Fix error unwind in rxe_create_qp()
d37d094e4806ee8e2d088f34badacf22e06036c7 null_blk: fix ida error handling in null_add_dev()
dedea52b3cd00aaa5397914dc5ceaf859a197852 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
ae471f04d99228e03e362e92adce4154d23b94bb ext4: recover csum seed of tmp_inode after migrating to extents
0b16981598fbcead7ad47dac7e624006545dfddb jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
e55edb5c7274f091d3f720785995000685c6065a opp: Fix error check in dev_pm_opp_attach_genpd()
5f2d7a3ee7e7742847803fefab2e5a18ec33cd57 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
f02670c707ec4da77ff4dab8ef22335f276bb15e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0568ed1803fe68364d59e045733c90b6f8be490e ASoC: codecs: da7210: add check for i2c_add_driver
5a6f065642e9100d06eff4bbbb32e35714307343 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
2951645a31af94fec57b666111fab8e5b2146c25 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
cdc3e79d9b0b5e0619040e4d2381bb6ea7ed3ac0 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
7656c1054a076aac1eebce221b26c64259c37e71 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e81e28b94d2d2b7f76e0ef20edf471ec562888a6 profiling: fix shift too large makes kernel panic
be2566a4468076d86c49c852c0832aef7dd39b84 tty: n_gsm: fix non flow control frames during mux flow off
0b5545ffacd3bea99571a47cb515f059e3b0ea6a tty: n_gsm: fix packet re-transmission without open control channel
f41a2e3670acb428e7c4864e2b79602c9b348655 tty: n_gsm: fix race condition in gsmld_write()
1c7dc1440bf1a8968f5473f201506a4c3a825589 remoteproc: qcom: wcnss: Fix handling of IRQs
707dfeae5ab53b8f635b78a5511c1c646d90c1f1 vfio/ccw: Do not change FSM state in subchannel event
c036f7213b093d6917c517ff65382f04b3db4624 tty: n_gsm: fix wrong T1 retry count handling
362a8c2fef8f008f116a490f3ac0f7227f2b8616 tty: n_gsm: fix DM command
0055c869443b2f272878e6b4e6234644761f6c1e tty: n_gsm: fix missing corner cases in gsmld_poll()
84c12459f5c742cffaa50201a5e60b2ae77e0f97 iommu/exynos: Handle failed IOMMU device registration properly
336e0cffe7420963a3fc62e9330a0c70b3900505 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
14e931ce5d07c69bc0c7af75527e1beb0df64c90 kfifo: fix kfifo_to_user() return type
7aec9d71f04b202e829f6a0719e3425dc30b282b mfd: t7l66xb: Drop platform disable callback
0b049edfbaf840ba453ce71fc54e32929cc88919 mfd: max77620: Fix refcount leak in max77620_initialise_fps
0f4fddac5a38a8b7bf3a498e076039bdd544e07f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a165f940d20a88afec3248faf5f8046ff17fbb50 s390/zcore: fix race when reading from hardware system area
df85a05e8cb02d019e408bd712c6d81334aa26b6 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
f9a8bfe76bf50a70d30b396c6bd83b85d2ccfef4 fuse: Remove the control interface for virtio-fs
7541df174deaaa72b7479cc4922b6802969bb28f ASoC: audio-graph-card: Add of_node_put() in fail path
c26223efc0ea88cde206ff8de0d045e89ab1d036 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
81cd687cbe020e0673bd8e8fea45661622e30c1f video: fbdev: amba-clcd: Fix refcount leak bugs
a0415c03091c85c475992cbcd1466edb99217a18 video: fbdev: sis: fix typos in SiS_GetModeID()
9a47c1c922cc0c83d4eb2ac4b4554abea12d8df9 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4b5f2e86e55abdb3846e0b6e4f67dd98553455a5 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
53846ed3579403b7ee33ce9053b7122a7555bca8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
e822e29cd49c747de8d72f9a7e69837442bd47a2 powerpc/xive: Fix refcount leak in xive_get_max_prio
c4ea4e20d9e764517b2d98aa9e13305a5eaf31bf powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
fc979913f127df43d5ec7082fce36f87a085eaea perf symbol: Fail to read phdr workaround
a0b0f5c0260a58b3d22bbca172a1d8f910739b94 kprobes: Forbid probing on trampoline and BPF code areas
b7389ae325776b497b0e487abd56e99885736b84 powerpc/pci: Fix PHB numbering when using opal-phbid
759516aea5b7e106ddf0d601a91b97b385b05d99 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ee7326211b8a608877e6e2775af76a6d6ff3b25c scripts/faddr2line: Fix vmlinux detection on arm64
28e12de80515ca11c496f0c70cdbb72fc1449791 x86/numa: Use cpumask_available instead of hardcoded NULL check
4241f1540de9bc7258e958c4fb8e8b6dd4429cc1 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
15da0f351870a2bf6a695c50f22fd81be9aa5961 tools/thermal: Fix possible path truncations
4daa92d3bd9fccb42fe5ad8ea89207570553b36c video: fbdev: vt8623fb: Check the size of screen before memset_io()
96d07fd40a749cd95dbf1b775a6403f88bd0e5c1 video: fbdev: arkfb: Check the size of screen before memset_io()
4f0e6c581c4372437237e5631f9d77326c9ed64c video: fbdev: s3fb: Check the size of screen before memset_io()
b7120b038d99ed1e14bb55d52f94bafab7e8a952 scsi: zfcp: Fix missing auto port scan and thus missing target ports
cc7723a466d52bf2162b2a6ee5180486a95cfaba scsi: qla2xxx: Fix discovery issues in FC-AL topology
46ed6afebf6c15450c293f9d79b6c15db9ab4f2d scsi: qla2xxx: Turn off multi-queue for 8G adapters
a7f8eaff1c4acfd8042e433a14d7d82bee3fe94c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
2b3848dbd351d3e5a8d31ce69bb9c2b8932ee846 x86/olpc: fix 'logical not is only applied to the left hand side'
2668577a8db2498414a127c209d347dd21aa44c0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7494a791fa5e73285a9bc8ca59b7f11a0659e4ff kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
2e6b847d049f86a611b346f467a0345ab8a7ea03 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
86815b3885bf379f493f0e953c874d22deecbdf4 btrfs: reset block group chunk force if we have to wait
e2257b4068682e711789f15eeeb66eceeba15e26 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
7fe977f021ceecef4ed0de42325ce8c4d0301cf7 ext4: make sure ext4_append() always allocates new block
a9fc9edae567e300cf892c85ade6d5bfc2d81604 ext4: fix use-after-free in ext4_xattr_set_entry
4242ffa0f62bc100b198437df05bf0953938870f ext4: update s_overhead_clusters in the superblock during an on-line resize
f9d26766d289d306cccede31ebd28ddbd3e18ac4 ext4: fix extent status tree race in writeback error recovery path
1509c17df35039c83447e907bea3c16648ebbabc ext4: correct max_inline_xattr_value_size computing
507d595dee25c108b4d3596f922def2ae2a48416 ext4: correct the misjudgment in ext4_iget_extra_inode
8f67bddfee4b2c929269d91d3809edd259fcd845 intel_th: pci: Add Raptor Lake-S CPU support
dd32d91e7fd0a552aa59e527d8d1d3902c7181bc intel_th: pci: Add Raptor Lake-S PCH support
47a293fd64c8e1833cc344b9f9f8d2403dab5ece intel_th: pci: Add Meteor Lake-P support
d9a661b2d88c4f809947faa699c1bb247491d8fb dm raid: fix address sanitizer warning in raid_resume
b1304c2cb0ec015159d9cfebdcd291d2a850275b dm raid: fix address sanitizer warning in raid_status
a4e093ab8cd125c7d98e6b24c1613a6ecbe75d49 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
48b3e4d66f38f1f79fb2016b8bc3a10137570efa dm writecache: set a default MAX_WRITEBACK_JOBS
4b6afb81d87b223ff40e74b03247d04a44ed59e0 ACPI: CPPC: Do not prevent CPPC from working in the future
c04cd3c5f0a89d492df537d3c5ed191e545d62f0 timekeeping: contribute wall clock to rng on time change
885ed09a86f3899be0d655f2f763992b0039fefe firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
c36e955b87f29fb78c7101d9c872205c8bdc872c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
76d6e5672b04811a1c870a9c9b0708da7ad62aa0 net_sched: cls_route: remove from list when handle is 0
3985c54cdf73378a8dd68ea33ca4279541a785ff btrfs: reject log replay if there is unsupported RO compat flag
9db72fa0c15d0a78ead53c0c1a60093b296104f7 KVM: Add infrastructure and macro to mark VM as bugged
e069a8148abc1e222c664b32ac890a5ad13a95c0 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
1207721a853fc1d667ff4a2bc49ca8fafdb78a78 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
5d62a0b0b737a7c8eec4b1afd06159960a712b76 tcp: fix over estimation in sk_forced_mem_schedule()
7fab3b9a48db7ddb4596c4077f13571d1b272bf3 scsi: sg: Allow waiting for commands to complete on removed device
ba7a26e91255c56acfb47f6b6318637b751d4cea Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
15648ebfad739689ec11c923671783db4bbc11ee Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
8e0415c66eedd1bb43e9a3adc5adf44dfa53f658 tee: add overflow check in register_shm_helper()
67f68460a37f3fb4bdceb12a36bc53e17b1209a4 net/9p: Initialize the iounit field during fid creation
4c279451a3a37ddecb2b9544f8b6fcca5578dc5c net_sched: cls_route: disallow handle of 0
753dc872b98bccd6d1efc955efd018997b8cf64c ALSA: info: Fix llseek return value when using callback
ff423fb507dbdb62982cf2f07432f8603c968403 rds: add missing barrier to release_refill
6ce76a5924f6bf0c524a3254427f31932ed729c1 ata: libata-eh: Add missing command name
3783bf73ffc85f353742a096fb6d34d71ba964df mmc: pxamci: Fix another error handling path in pxamci_probe()
f5a31ed21758cec9613cf04dd985a283fd3fac75 mmc: pxamci: Fix an error handling path in pxamci_probe()
bda7b12b35b5a4e47501db7712b5bfefb165d15d btrfs: fix lost error handling when looking up extended ref on log replay

--===============7525550408113511930==--
