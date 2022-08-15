Content-Type: multipart/mixed; boundary="===============1270457825201286996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 12:32:18 -0000
Message-Id: <166056673896.30928.12904739148286568601@gitolite.kernel.org>

--===============1270457825201286996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d5e17ae3c1b027fb5b284db9d1dbb4f30da4da8
    new: 06f740fa5acf9394f229a7cfe6c9f52e1f1b95b1
    log: revlist-0d5e17ae3c1b-06f740fa5acf.txt
  - ref: refs/heads/queue/4.19
    old: 1700e6ae89e08b80b516ba480620cdae8c4b46e7
    new: 7fbdc9964c4ccd0dc91658c2d1e98113f42ed40e
    log: revlist-1700e6ae89e0-7fbdc9964c4c.txt
  - ref: refs/heads/queue/4.9
    old: 9f223214d2084c7e7521d9fd183309d9be981df5
    new: 92847bca4a48051201fceef384a9236b4f7deb86
    log: revlist-9f223214d208-92847bca4a48.txt
  - ref: refs/heads/queue/5.10
    old: 451d734cbb69a7f9f1749a59c8699b37d4569197
    new: df48fdd5c07b84cf99b14e6c5b0fcfbe2cb38112
    log: revlist-451d734cbb69-df48fdd5c07b.txt
  - ref: refs/heads/queue/5.15
    old: a9fde85a825e4edaf58d40a579853f9acec464c9
    new: 70fb6db1c6a72a37bc86ec51fe5c54acac02ebbf
    log: revlist-a9fde85a825e-70fb6db1c6a7.txt
  - ref: refs/heads/queue/5.18
    old: 91194da9836550aa278bb87a6570c201875d20b5
    new: bc52df2bd675500a9481abcc42daefdd2536b549
    log: revlist-91194da98365-bc52df2bd675.txt
  - ref: refs/heads/queue/5.19
    old: 1b40403b39317acf25bf666eb4dcb91eb862a69b
    new: 40cabb1a1ef050b849d20c9b8af770bde0462ebe
    log: revlist-1b40403b3931-40cabb1a1ef0.txt
  - ref: refs/heads/queue/5.4
    old: a14f282a061d3b5e200111cc63400fd2b19a035b
    new: 60fb7aae7c06635441f926ac20b347e2d95cf528
    log: revlist-a14f282a061d-60fb7aae7c06.txt

--===============1270457825201286996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d5e17ae3c1b-06f740fa5acf.txt

cc1beb76fc8d884b309076e31fc33d6ab0c584b7 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
fb5782c491638e0b2d39d1aeb26afce42dae2564 ntfs: fix use-after-free in ntfs_ucsncmp()
228b9b10698fc2af42b772e4c602cc603cdaead5 s390/archrandom: prevent CPACF trng invocations in interrupt context
4ddb9bb3045e93c3f0cc4c87f4a9053320a288c0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
bea62ce7880cbb752bdbf1f7b9cfdd1e321d00ac net: ping6: Fix memleak in ipv6_renew_options().
a84174a8829cc31c7952dbf02893d0da09ae66ec net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a9f5cdf412a4330550b70136694d4a5fad9aafb8 netfilter: nf_queue: do not allow packet truncation below transport header offset
1d510554aac50acd0b7aaf4f5ced1391f27605aa ARM: crypto: comment out gcc warning that breaks clang builds
46f3162e5e354a6f0a686fd78e289e09a64ed29b mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
ed00deaa0dd8a820b9d94186ea805dde6023ba8d ACPI: video: Force backlight native for some TongFang devices
271dc4add5b0f415967eb805c1e443e5b6055028 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
eb3d452e7c0dab45a27ef2f107b16f5c30b72f43 macintosh/adb: fix oob read in do_adb_query() function
15afd857789d6d68f450ec1639b55de43758a755 Makefile: link with -z noexecstack --no-warn-rwx-segments
787304503a75d8268ebadb6f59441ede88f79e73 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0bceabdc1072c86c7b43839d0bf1aa2a04df909a ALSA: bcd2000: Fix a UAF bug on the error path of probing
49d8315eae069abf078f3218e7b9e6fed7b4add0 add barriers to buffer_uptodate and set_buffer_uptodate
20a889993a646edb633596a0169a895460132e28 HID: wacom: Don't register pad_input for touch switch
c657a6eab7127de3d73bb9691b30378c9d810e99 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7b3c0f9481de025850a03eb483917ea92c61d480 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7c71c888252298af5bf11ccc741223087ff1544c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
893ddf0027a6f3e3d8058f3301e36015f2c6d9aa ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
740e455fa6d4d2b18aac07a5f79686c67ffa4588 ALSA: hda/cirrus - support for iMac 12,1 model
259951fa90778c1bf32271fb4a2f6f880458438e vfs: Check the truncate maximum size in inode_newsize_ok()
52ec48af5e5e812cb8d2d1be7573f58c6d6b930f fs: Add missing umask strip in vfs_tmpfile
e17571f97ebcb8b557b8fd6167d14d88b45d9d5e usbnet: Fix linkwatch use-after-free on disconnect
9a2495259ba938566c47a2f60ff3df8d8f4657e9 parisc: Fix device names in /proc/iomem
32d9fd5c9e7dab5ab0671952e610619427ce34e2 drm/nouveau: fix another off-by-one in nvbios_addr
67e05a16cbfc546755516b94b062571d349c3726 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
15b3586df8e84fec74a94ddcc451fa3579bead51 iio: light: isl29028: Fix the warning in isl29028_remove()
1e9ed929b1c735ced0f0fa246c262341e175aaf3 fuse: limit nsec
40e888f6768cb1983b0ee06c66660a8de4bef248 md-raid10: fix KASAN warning
03c2cb80759d7469a69e4962c4a93d0e79aa9d0c mbcache: don't reclaim used entries
74a1babf0dbd90643c53d79b6e893812117c51ff ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
9d2e576950e96c5a5489741054961618c34600ba powerpc/fsl-pci: Fix Class Code of PCIe Root Port
efd8d668a1a26bcc0492ba01eaba368626ae466f powerpc/powernv: Avoid crashing if rng is NULL
6e602de5c78d10ab568533d10505f253a186cd77 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f26ecb91e603366136489e0c94b826a821f13f96 USB: HCD: Fix URB giveback issue in tasklet function
221c0e8b3a0a0e02329e0178965eea9066c00c53 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
11abcb6d4194a260f01ba54047a00fea7454519c netfilter: nf_tables: fix null deref due to zeroed list head
ce4517ab1f95586a6eece47fefc5a17c9a4712ef arm64: Do not forget syscall when starting a new thread.
7e77fce2b38a800f1c018357cadb261ff46192d1 arm64: fix oops in concurrently setting insn_emulation sysctls
6833f9eed8a9f408558e9b2d6b5da3df4da43422 ext2: Add more validity checks for inode counts
a50f7b49a7beb153026921696a89e1da52bdf052 ARM: dts: imx6ul: add missing properties for sram
6c8eccf3e69d601178f2713a2f32a2cef4fd68a8 ARM: dts: imx6ul: fix qspi node compatible
cb15cddfbd969cfb8d76e7db2d73356a9b356b89 ARM: OMAP2+: display: Fix refcount leak bug
2369a0f87e34d10ad3efcd578103a893a192bf1c ACPI: PM: save NVS memory for Lenovo G40-45
fcf220f2da7329055fb72e700a4d38d0a1cf562f ACPI: LPSS: Fix missing check in register_device_clock()
127768441d2938a4a84eb6b58791b31e43e1a839 hwmon: (sht15) Fix wrong assumptions in device remove callback
1b6601329ef26e5be0999a4f8c6a14ba06fa0d8a PM: hibernate: defer device probing when resuming from hibernation
923dbc0d2be7acac39d4997d53550d23d2eec7ce selinux: Add boundary check in put_entry()
104384d9dbe9e8034254bec7ad958d1d4749dfbe ARM: findbit: fix overflowing offset
2cf780f4bef14ea2c6aa42588ccf9ba5283a28b4 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
69eb2bc769a95c67100c57dfcba9dd5d0bbbf163 x86/pmem: Fix platform-device leak in error path
97fc56c7542ec383fab1faba5782b3849c52e89a ARM: dts: ast2500-evb: fix board compatible
1da6702d46379141e9e7ab6ce02dbd1357bef4f6 soc: fsl: guts: machine variable might be unset
08126c966222dc1072d798770bbe5efaafa5a17a cpufreq: zynq: Fix refcount leak in zynq_get_revision
71fc003f2bad947bade2142793a11ea8f3860f2a ARM: dts: qcom: pm8841: add required thermal-sensor-cells
98561c70061808a3d4f1d4dfa8832c71425b3380 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
1543a9c834c06c4a47601c8d7985d28baa8a3e84 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
cca7ef75977b9dfd77bcf7c88e8623029e52befb thermal/tools/tmon: Include pthread and time headers in tmon.h
a3fb2166890b06615d8be25d8e62b196fa60cb61 dm: return early from dm_pr_call() if DM device is suspended
aab9c0842c71ea1671d13e690528fca3dfed7c5c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b15fee51b66a8a9c43f62d108c39f093dbffc7be drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
6c09a7591ea0bc93d7438fa3f457af39be4b5abd i2c: Fix a potential use after free
b60873dc9bef3ff67a3171e077bc247bfd278bc3 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
3e167581b05c31ec78251b04682ca1e5ba8fd585 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b095d540d1298554ec8d0f4df54b0f2e8144203f drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4cf83102fbf976cedd050f4bc6387f03105a3653 media: hdpvr: fix error value returns in hdpvr_read
a3dd3d131788d8b99219898d267be5bf1df82455 drm/vc4: dsi: Correct DSI divider calculations
121e4b9ccf00bd6ef3eda21881caf779883874f0 drm/rockchip: vop: Don't crash for invalid duplicate_state()
2857e37c1d3d0c20c6f030c1dfb763b84dfed6ca drm/mediatek: dpi: Remove output format of YUV
5ec19e25ca97284ffe46cb9a4e18c9cced97b366 drm: bridge: sii8620: fix possible off-by-one
b17fb2b675fed48b34717d41ed785e5c22b92bb2 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
181c60c390054e6b54fb0f2b9002375bd80e8411 tcp: make retransmitted SKB fit into the send window
eed84047cd7a9a81e5046c7dfcbd88332ea38bc4 selftests: timers: valid-adjtimex: build fix for newer toolchains
79b900fa647b2495faaaead9109e82fe504e169c selftests: timers: clocksource-switch: fix passing errors from child
58d47b102773689252b6554091801344a963c9d8 fs: check FMODE_LSEEK to control internal pipe splicing
cd45d7a2486f2db0e85cd50a16c0ccd8656fe917 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
049e16519ba6942c556f2e4c88615b6e4afebd99 wifi: p54: Fix an error handling path in p54spi_probe()
7f4d133591559da518e5b5e0190a5192386ba4c3 wifi: p54: add missing parentheses in p54_flush()
b322a83f0cf9be4c793554e211ad046ed46fcce2 can: pch_can: do not report txerr and rxerr during bus-off
7331742a4d8e1eb76cefbcca48ce6426747d95d6 can: rcar_can: do not report txerr and rxerr during bus-off
4487a27f4f353934dbde58bca21ddd4283bb0a64 can: sja1000: do not report txerr and rxerr during bus-off
1969302735698d279e190ad09388c8345df8d077 can: hi311x: do not report txerr and rxerr during bus-off
e0eb95a0457e84b017efa195d120772d86671c96 can: sun4i_can: do not report txerr and rxerr during bus-off
849e97a9e8fedec5cdf7f98cf184b8be84cca049 can: usb_8dev: do not report txerr and rxerr during bus-off
577dc675085f2be0d02ee6a9a5db528ccd94ed6a can: error: specify the values of data[5..7] of CAN error frames
64134fe4aa60148afeead7dfe6b33a175dd5b871 can: pch_can: pch_can_error(): initialize errc before using it
3b3a5e3bb6ed1f3f4ad21a5c1ee2947c1bc511bb Bluetooth: hci_intel: Add check for platform_driver_register
272f3fd0cb656dd1981216130bf1762c7b820d95 i2c: cadence: Support PEC for SMBus block read
ef4cd2c89e6a3e730623018abf1dc544ad961901 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
5f86cf5314ed7c065370118bff7a8448d53bacd6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8a58aa93afc37d84c24443b140e53a3b7c871b82 wifi: libertas: Fix possible refcount leak in if_usb_probe()
355dbdfa87d610963ff303b8f76287b10cdf03c0 net: rose: fix netdev reference changes
a5164ec1b31d16ff911e431831d60561569f4f19 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ad28e64df37ef48609cfaca71a7ceb116025d8ff mtd: maps: Fix refcount leak in of_flash_probe_versatile
ea246645040e54cf42831630e3e2e21008bbf42c mtd: maps: Fix refcount leak in ap_flash_init
0993c73ca27aa18aa019f887c97ac4e1107a52c3 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f4f58a217fcdb9e8d648c16dc5b443f06075711d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4fae9982a7b4cc0d28b32e2f84df1c876a8a86da fpga: altera-pr-ip: fix unsigned comparison with less than zero
0b09b6ffb18a93649ffa2c23882a898ee2b14832 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
878e0de9fe96d2229008aafa8a1896469dbe5e96 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c30bd3386922aa894998752f326cd3bde7d861ab misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c0570a50172c854ebadcad1dfb00ffa4c9163d6d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
f2882b18d88c3baefa0743ce7ae4d311cf002d1c memstick/ms_block: Fix some incorrect memory allocation
ee11739e307b8d64c132198006e2ca508c5f5c83 memstick/ms_block: Fix a memory leak
646372d940441b825db1db7bce107379b4fb04d8 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6314e05666bbea59b9072e4cfc0e96c2fea3e4c2 scsi: smartpqi: Fix DMA direction for RAID requests
f4730eed31586e7a9f30c7d95a3f6cb05bce6390 usb: gadget: udc: amd5536 depends on HAS_DMA
e4e7e609f6c4fc33f13eb8bbc655883c8b37323c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c2c0226f2121ac34968a7e08965f588bfd001557 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
12f958c9a94f9473f308135ad533d5cd9c4310cf mmc: cavium-octeon: Add of_node_put() when breaking out of loop
39da681ed151442f558a239c4e61e2aa226a3b7d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3fa22e82dc4b91881eed31830a7c6567a21da8fd USB: serial: fix tty-port initialized comments
3277b9e6cd52ca63e6d5ff8f2482e0b00aebf883 platform/olpc: Fix uninitialized data in debugfs write
b1f18bd38d182297f0a31ee52c6a8aede9cf9d59 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7bd28e71b101cb944548730304fff36a64477f13 RDMA/rxe: Fix error unwind in rxe_create_qp()
8552f06c538752dd59a9606936f443a8276e15a7 ext4: recover csum seed of tmp_inode after migrating to extents
ff197528489b912ff81f70ff443b308cc8d92647 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
86e93e89ab089623c9140f46094c500ee8e91167 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7fcadb25ddaaf2837c263cd6980089917e71b32e ASoC: codecs: da7210: add check for i2c_add_driver
aad9bb429356cb9e605e7ca6d678042f462bd41c ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
82b73fa2cfe69d381a19d4cb2e2748652a3fb6ce profiling: fix shift too large makes kernel panic
dbe66ae9c7bdaf0e387a79874b7cc55bfb82b842 tty: n_gsm: fix non flow control frames during mux flow off
7edb591b7b4be06ba144449422dc09015a4f5a49 tty: n_gsm: fix packet re-transmission without open control channel
2e5c6bbb33a5d678623ea6130b3e2feeb1abcd6e tty: n_gsm: fix race condition in gsmld_write()
4730d6608cd2e807d049719ffb08ce84891daae0 remoteproc: qcom: wcnss: Fix handling of IRQs
7a1f336f76b38f96e51e4f40415182c418cb5e58 vfio/ccw: Do not change FSM state in subchannel event
397320a42e836558888dc02d6f7a6d21aaa95c83 tty: n_gsm: fix wrong T1 retry count handling
74be3e0534d66f57cfffcbc0b09eef4b2ff3a5e3 tty: n_gsm: fix DM command
7e1d4b3478fb307aadfadb0fde0568e39c7d412e iommu/exynos: Handle failed IOMMU device registration properly
b66af5b666c28b4f95da54d951afecaadfdbcadf kfifo: fix kfifo_to_user() return type
d2f012f19f6926b3c7c1e2f24a046950b3f70fc7 mfd: t7l66xb: Drop platform disable callback
71ad8e01356cba3cc19da003694ee9a14e2bbc70 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
a1a2e1744f21570de5be466f11dcd24d532807c4 s390/zcore: fix race when reading from hardware system area
e68dde3d250072e98354faa800515538661106e0 video: fbdev: amba-clcd: Fix refcount leak bugs
ab67de1283cb9f4a87f15154f99dd4c4ebaf0a43 video: fbdev: sis: fix typos in SiS_GetModeID()
5f81f90d19579531b0233f7be4384b004bf2c270 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c0cab6e99ce49a2745559e6ece73532a7c4ffa9d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
8314c5976a639a55fb9167aee78728f449b1d055 powerpc/xive: Fix refcount leak in xive_get_max_prio
a04842474c3b2df372c67f6dd4d828d25f8a10d0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c66f6421b142f4af58f550e8023b0077e7a92f17 kprobes: Forbid probing on trampoline and BPF code areas
b09dd0aea8b42d898880f75a08c606aa612d56b7 powerpc/pci: Fix PHB numbering when using opal-phbid
e9713f8951ae46a9b6a70e867feb62dc3e9dad7d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cc2111e584c2e1db48e8e3fd0e5c6f4022af841e x86/numa: Use cpumask_available instead of hardcoded NULL check
2dbffa4b4b2eb7bdb88f16f272067e6d403488e0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7a868d35a844d55121d44218e11e1efe8c214768 tools/thermal: Fix possible path truncations
70d784ddb8d1f3a7e44f695b0f1ddf53efad8e6d video: fbdev: vt8623fb: Check the size of screen before memset_io()
c636f96ff9516afbcf68c53db1d5a4522bdf3c18 video: fbdev: arkfb: Check the size of screen before memset_io()
7cf8006dc15970a8e6933cd5a4a48d168df7187d video: fbdev: s3fb: Check the size of screen before memset_io()
b18a93489e2944b25fd7b0e89040c8cba64a16e2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
d706cf2a1889044da8722f3a5688131fbc8b5be3 x86/olpc: fix 'logical not is only applied to the left hand side'
d158cd46cc9e3646dde94af5903883b26ee1fb3f spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
0a902349d521222a54ea8c7b9721e302287b8b15 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8a0cb3b3922c79a162dd7539de42008bb8c78e87 ext4: make sure ext4_append() always allocates new block
6f5cd78ad0cdb5798fe14bd37ffea0d848be59e3 ext4: remove EA inode entry from mbcache on inode eviction
a86e784f23881d4915a0ae07f441e8bff85da40a ext4: fix use-after-free in ext4_xattr_set_entry
9359aead9c9cb08e39db12eb70cb63a920420462 ext4: update s_overhead_clusters in the superblock during an on-line resize
c511f6483d1a2846cfc39c5dcd252922fd253f32 ext4: fix extent status tree race in writeback error recovery path
51ec6463fd5920e80c39ab0e8873bcaf5a430006 ext4: correct max_inline_xattr_value_size computing
603a1e1ad55c6002ad83688fba88961a980f68bd ext4: correct the misjudgment in ext4_iget_extra_inode
9868839e745f9dee4eac66caeca5022e912c870c intel_th: pci: Add Raptor Lake-S CPU support
53accd8631d7e770ea73083a0b8143610a869bba intel_th: pci: Add Raptor Lake-S PCH support
860bb90a47c55903394f8ab5accefd64de7989a4 intel_th: pci: Add Meteor Lake-P support
bf027e58f101951719b27f168805fc65254f61a3 dm raid: fix address sanitizer warning in raid_resume
58d7708e698497d160f0af8edb0db75bde638e8d dm raid: fix address sanitizer warning in raid_status
a8ac63e05c5e7dc7e849086ac7e5482d6b4d3f8e net_sched: cls_route: remove from list when handle is 0
06f740fa5acf9394f229a7cfe6c9f52e1f1b95b1 btrfs: reject log replay if there is unsupported RO compat flag

--===============1270457825201286996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1700e6ae89e0-7fbdc9964c4c.txt

5cff605260e8d3e3960f16ac8a753805e3ac575b Makefile: link with -z noexecstack --no-warn-rwx-segments
31ade208de839bf152653b49965118b33be3ddc4 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
26803b22f77ec66a63daaed9d2364934950138f3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b52de0326a204786c3e4cef9567c734bfb381f65 wifi: mac80211_hwsim: fix race condition in pending packet
16b50d6a8035c20dcec3516ea0bac11e13fca937 wifi: mac80211_hwsim: add back erroneously removed cast
3f5fc081195ec7a8a1d80376cba5783b20adcf2a wifi: mac80211_hwsim: use 32-bit skb cookie
01a6513e7935a2ceb2b03ffa26a476955706179c add barriers to buffer_uptodate and set_buffer_uptodate
bbb1391aa61316fd808f91026bf220312d8673eb HID: wacom: Don't register pad_input for touch switch
013352a0e6048a3e6a1a28cf78689147be2e250f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0415f564f3161c8181f84e68dd178579e6d576a9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b6b115a1b65511b2892d845780ba05d8815ee8ea KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
ae94a77987573449bb8524e21d3f298e91bfeead ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
d5b20fc978f4b39a78257d508128c84ea60ff7fd ALSA: hda/cirrus - support for iMac 12,1 model
ee2db03a7117b86e2b04d2d0e5cdebe06fcef1aa tty: vt: initialize unicode screen buffer
7669e2ecd20008206fa7e06b3fa1336579fdfb23 vfs: Check the truncate maximum size in inode_newsize_ok()
83db3e5cc287e243f4f8f2ed913649b4fc0f476a fs: Add missing umask strip in vfs_tmpfile
1610dfd794b23305215c15b901d4872f33f77943 thermal: sysfs: Fix cooling_device_stats_setup() error code path
f524ae02c48f07302f38abca4bac7aee4dafb8ca fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b2f985c31b741d94ddefe020c42c78a4a22045c2 usbnet: Fix linkwatch use-after-free on disconnect
a602a03c80f896bbae2597d75cd119c922728cbe ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
80bd8050edc1992f7229124970916583a2b8697b parisc: Fix device names in /proc/iomem
0f7edff3348bdb6199af95b318d793d6ffd3c41b drm/nouveau: fix another off-by-one in nvbios_addr
404617632736fff656be249d7381b55a64c19050 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
165c52413afcf6bbca12113f010961ff825728f4 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
31af33a55632b87fdfc476152c31358e7a66bfcf selftests/bpf: Fix test_align verifier log patterns
7db5da832c9e7f9427e2376fccea1d76e50cebb7 selftests/bpf: Fix "dubious pointer arithmetic" test
f38b579a9db5c072efc61ad40fb0196526b4b47a iio: light: isl29028: Fix the warning in isl29028_remove()
30f1c0a27a1f99c1521c7ed3e9e5880f6f0d7c21 fuse: limit nsec
61ef8892334b81ed8a6b35c01f8e34d7cd686a74 serial: mvebu-uart: uart2 error bits clearing
3c43fbafffcee61a585e6cbcc82d78fa67ae3bfd md-raid10: fix KASAN warning
8373e7274523e8197d93862636a7bfc516af2c8b mbcache: don't reclaim used entries
5ad283558ff37d75db380ab59db4853d3cb6181c mbcache: add functions to delete entry if unused
8af3a19395b451e117285475c66c51b4fcd82ebf ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
06edbcb648c89dca47c54380aecde25049c83895 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e5ad1340db170d9c9433c570cb1177dd8f55af89 powerpc/powernv: Avoid crashing if rng is NULL
e6744ddadb8ba94f8f2618a49c64153ed0de1881 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
38b80c84f16306f4246cfc6ccb08d8aa67678fc1 USB: HCD: Fix URB giveback issue in tasklet function
cf95538ae9ef17109a6769b26585423b6fd26559 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f33dcf25c4feaca8171fe52954ea399d0f8e2f6b netfilter: nf_tables: do not allow SET_ID to refer to another table
fa35d7db6c39503abcd45920581fab3cf29aca59 netfilter: nf_tables: fix null deref due to zeroed list head
ddd7965353ebafebf067035e3c789ff3c4b1be16 arm64: Do not forget syscall when starting a new thread.
a90ed87bbf84fb994687bd0199b485182fa86fa7 arm64: fix oops in concurrently setting insn_emulation sysctls
eb1e8b2ed8ab584e8eddadd5808fe3341c6d53d4 ext2: Add more validity checks for inode counts
4bf3d37de396440b7842ebe3d4127144a9ce00c9 ARM: dts: imx6ul: add missing properties for sram
41e443f8304f02d5ec6428c6111b7bc3cfcca8b6 ARM: dts: imx6ul: change operating-points to uint32-matrix
5f682c2052768e52fce1206975b3ee6de65fc267 ARM: dts: imx6ul: fix lcdif node compatible
080cbf18f70e911a8411a66ee0de8ae29523b827 ARM: dts: imx6ul: fix qspi node compatible
b77eb50132524c72092dcc9ec3dc37d0bcfab2e8 ARM: OMAP2+: display: Fix refcount leak bug
3955b15ed9afb48383d17d57d85fd6eb3384355c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f18a01c44e0529f2291233f72ecbddeaed04260a ACPI: PM: save NVS memory for Lenovo G40-45
30482c4efce163427a09d8f06c0ba4443c5fd34d ACPI: LPSS: Fix missing check in register_device_clock()
45918b1b9b3a1b9dc604ec5be62bbb85f4f4c1dc arm64: dts: qcom: ipq8074: fix NAND node name
9d83f28b278a187580e98684ed342cf338275238 hwmon: (sht15) Fix wrong assumptions in device remove callback
ba9d9606d4be7916993f5dd8f93ab305099c4392 PM: hibernate: defer device probing when resuming from hibernation
a274f9d3cf1ff149af1d6e4a5ec20962b4e9602f selinux: Add boundary check in put_entry()
2b9e9d36d1fdf96243a9e56fd5e0a9e5bf2e0aff netfilter: nf_tables: add rescheduling points during loop detection walks
9d05b1825815aae0ec5c76179716dbc0c1b704b3 ARM: findbit: fix overflowing offset
8acfdfef0181ed80cb496b58735425bfd1be3b5b meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a012cbb1cf1cb5810d5812bd5867b505388ee29b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c219d1b378d73d0190a4eda4f993882e27382313 x86/pmem: Fix platform-device leak in error path
a4f50601210dc928d2d22aac659200cde9dad1e1 ARM: dts: ast2500-evb: fix board compatible
2c1c2fde9a0a80aab3aa197ea7340f1243a19ef3 soc: fsl: guts: machine variable might be unset
e375044c06b4a7e39b5a81dc28deb2efc83e27aa ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
17315b1733f90c540d481d8204149154795d3a15 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9b66d81f3f2dc1abd6c2e4f90d9f61e486c08dc9 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
fee66b52123bbfb8e65d00cf61e8d80daa40bc8c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
867894160a3e62558d5bdf6bb64660eda3e80c67 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
130532ebe43780231e4546f01b5da65affde4b93 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
13e118109273f11680f86f5eb647bb15079d9943 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
d485ea0a40db2a7ec991f9a16c6a7fdd36bd2473 thermal/tools/tmon: Include pthread and time headers in tmon.h
6e0f20e753db3a5a0bb92fa67ea9f6325cc0bffa dm: return early from dm_pr_call() if DM device is suspended
94f5bb0a49443952ef3606640aba83b4c375af77 ath10k: do not enforce interrupt trigger type
405ced394b969ba126095a7599655f3cdd7ee3fb wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7e89814420245ee0666cdca5996acba032d4cd38 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
1ca585f9efe76338ddd5640a0ff66b43be5bacfa drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
cf43bfc30213670f260efc7cd9fe5c0fa8682b13 i2c: Fix a potential use after free
7c14369eb785e9a1d7ff2b48d74e26774e1dcefc media: tw686x: Register the irq at the end of probe
916d8e5189a9466ea08100282e936e1be4182a38 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
903fac1fccf52b2ebb8fb06e2699cb24a0f3cd53 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7e1a664d26420037f5ad6b4e1e3a32299d94b90a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
5be526edaba310bffd3dffd69703812c517785a5 media: hdpvr: fix error value returns in hdpvr_read
951be7faa7a5bfa5c355d09a6ea35e573eee7272 drm/vc4: dsi: Correct DSI divider calculations
aaa2fe829fa39f1ae7b03ae9783a76d6ddfac9a9 drm/rockchip: vop: Don't crash for invalid duplicate_state()
29e072fe25da9054c5228a239a86872d13c19723 drm/mediatek: dpi: Remove output format of YUV
8b7dc560f3185fc5be61bea736f3c9b1bb26ead2 drm: bridge: sii8620: fix possible off-by-one
051d5073931927bad13e4bdb601cd1d16ef21a66 drm/msm/mdp5: Fix global state lock backoff
da79fa0cf390f112a2a82cf57dc464795162e823 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
06ea5523d379650c20b5a163d61efca73594860a media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
3e75c1f3d6cf4d30cf004e29791f419ba73e9ecc mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
062673ef028370fd129db06fdc8f9b518041a314 tcp: make retransmitted SKB fit into the send window
0dfbfe6253f13cc6b2f951c532af3a5db10013b7 libbpf: Fix the name of a reused map
feb9f3151f0fcdcd3fdd5c54d075f1865e9281f3 selftests: timers: valid-adjtimex: build fix for newer toolchains
c02f566e2cf1571c9259322faab539b601b455ac selftests: timers: clocksource-switch: fix passing errors from child
8e400ef301c7d61dbdb7c0f393f1ebc38b452dee fs: check FMODE_LSEEK to control internal pipe splicing
3acf0d95aece0a22758c9b412c141e3a614211bf wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4a71587cfd4e104b8c26403693610e99a697ca7f wifi: p54: Fix an error handling path in p54spi_probe()
d50f1ffea57e8bc3aab46a8f9ade8c6fb48b9a94 wifi: p54: add missing parentheses in p54_flush()
852d2bb8bf1d509a996f654f4fd9b9e833964397 can: pch_can: do not report txerr and rxerr during bus-off
336d6e05828568acdab68ffa562ead5ee565c15c can: rcar_can: do not report txerr and rxerr during bus-off
d43345a415cab99b20b825dc4a798bc3b8e9e690 can: sja1000: do not report txerr and rxerr during bus-off
6c43137f1f988c51c90138dc0a96347268354d91 can: hi311x: do not report txerr and rxerr during bus-off
ae4516299f0d3708af042beb3d12ec66392ffb8c can: sun4i_can: do not report txerr and rxerr during bus-off
dacbc6091ce2fde41957231e236e0ac55e627e14 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
968df1b458cc26171e439db4353112e6614ae4d6 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
0112c03fa3869654fb7c3a576288a53f544345d2 can: usb_8dev: do not report txerr and rxerr during bus-off
8491433c77e21967a10d0e95206067e5053ab626 can: error: specify the values of data[5..7] of CAN error frames
d707934561d006248b830add17fcbfb219baa894 can: pch_can: pch_can_error(): initialize errc before using it
035df56338bc92ba6134eaab7771f06ccb0c9ae6 Bluetooth: hci_intel: Add check for platform_driver_register
a8c0dba3ed9e3ee19199f37b9ebe76717e10cffa i2c: cadence: Support PEC for SMBus block read
44ddf8ffc84174e7a122d79bef36d662d75b1a86 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a2a407333e527d8976b2d40f26b7bcdf4c720a2b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
2580e8498013e0d620620a0e835a1c106432048b wifi: libertas: Fix possible refcount leak in if_usb_probe()
ba435c455fbae10039685d660f8c261b744c00b9 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6430e2153ee106a20527f5f613972a9eb58c636c netdevsim: Avoid allocation warnings triggered from user space
c6df776950714733a2b606d03738651d373a8d95 net: rose: fix netdev reference changes
221905b6298cd6330b492d28d2b2936c201bfec0 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
366c5ed9e4ed91d71715ad94c2c56cbc16bfe614 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
ed8bb2677a7c24b19bc0f1570878775cfb12be88 mtd: maps: Fix refcount leak in of_flash_probe_versatile
76bf6b831aef60f88246a5812c57d431aef89b43 mtd: maps: Fix refcount leak in ap_flash_init
ec0b4e6a5d27cf0b5a4b0431d1ceef59a9aeeb77 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
acd2d357d50af1fa70e02e8872e7cbcc6a43db3a mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6598d2f2ca33e6b0cf992f0b2dde80e4fb4dd4c9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
bb5ef75814367aed21a45504328e41241a223fec fpga: altera-pr-ip: fix unsigned comparison with less than zero
b779602ccd4d964e9c4f34d8a75cf109e48768e7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
34a6b1677186034988f21cae9d9ff80c7c44ec3c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
c81274533f564c1c56ec2f9f77addb726413351b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
51661556c930f3aac24e7662d38c78e06d67187f clk: qcom: ipq8074: fix NSS port frequency tables
d10d28a415ad0a83835cad8c0f4312e462e1a590 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ff852ea8c2c139c1164369437e6eaee88d042e3c soundwire: bus_type: fix remove and shutdown support
73c8e81920f39a10a6fbeec64a25de8902bb49a3 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
caa8c41434d659b580cd69ed7cb7806ecb4709c1 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
77e1ccd32994429df279a6d1496acd3e060f86ba memstick/ms_block: Fix some incorrect memory allocation
b2b64060bb3ef0f00f7e52aae1295e29658103b2 memstick/ms_block: Fix a memory leak
3b972926a5d801ac65898a895550eb671f91d86d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
92f7a770de15c7474bc77415d03110f3b6095bcf PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
cc587f27f2b58a65d2447d8c513a635247034aab scsi: smartpqi: Fix DMA direction for RAID requests
9c4ed57b4eddb5fc6e779e9dd4523b7acd68875e usb: gadget: udc: amd5536 depends on HAS_DMA
1dd526438dfa105cbce89c7c04cfe063ad033048 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
906c97d3b79cd64f4348e8a60699e4cde5e15c88 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e72f9bec5565914309644361dcdf2365f7caa056 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
22db96a275f982aeb95922f51ae794a18e438765 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
0c819fd4e3fa076346badb5608d8e2e5c920b532 HID: alps: Declare U1_UNICORN_LEGACY support
b63beb76068aa2759c54a1d701d898ed63d458ba USB: serial: fix tty-port initialized comments
211b044c9ab4d3834c55a35ddda7722c8d77acb0 platform/olpc: Fix uninitialized data in debugfs write
cb76ae7619b9d18c8734d817d2298cbd0d7c4497 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
87669f468e6cc626c9e45d70833c17b72cfe629a RDMA/rxe: Fix error unwind in rxe_create_qp()
2cc9d30a4e5a9c61fa45098fb878396930bcf512 null_blk: fix ida error handling in null_add_dev()
661e261146041878fa58cf63b638fa96b00f1bb5 ext4: recover csum seed of tmp_inode after migrating to extents
8aedb8f2bd604bb2a07de43f83f5f495789aff5d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c0f73d36bd55b114bbebc91decc8ff2d9693f29d ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
885a04bb0c28fb20e6e700563686a615b5635540 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
46747258944015e1622baa0fcf0343f13c142060 ASoC: codecs: da7210: add check for i2c_add_driver
69df9d71cb6d9920cba44790b07882d497fd5a22 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
b8b2452c15b55f2b70664a7c9b4b41c7f655bc47 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e869051e4cc9be259d09fa0953a5ad4604f31a70 profiling: fix shift too large makes kernel panic
350bbfda56754adbd772690742a7fe9b71ad4555 tty: n_gsm: fix non flow control frames during mux flow off
baa50a798651bf5ad16994bf5ca05cb157b6c2b5 tty: n_gsm: fix packet re-transmission without open control channel
350296d8a801eb2c4bd5ba15bb8ce2e683e95c89 tty: n_gsm: fix race condition in gsmld_write()
0fc5f57962dc04c2964ab63652129da7b92b188f remoteproc: qcom: wcnss: Fix handling of IRQs
c4d9564277e8cb3e7a750fe6c7d3644fab87f6a7 vfio/ccw: Do not change FSM state in subchannel event
54d1c7ff7763b94228afc15693cfb6fbbc669a36 tty: n_gsm: fix wrong T1 retry count handling
dd6b08d8e4539bfdeea5d0fa8a29b695428e1ff7 tty: n_gsm: fix DM command
b87221900ed01ceefa650ab0b29b36445720db42 tty: n_gsm: fix missing corner cases in gsmld_poll()
bf43e07118a37a87986ee6a36cacdf500e2de197 iommu/exynos: Handle failed IOMMU device registration properly
38df6c38d77c7ee6e72d5666cdd7f5cfd2356985 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
433b4bad9df3a54a9218e0e4fa1b6ddc8dad0d92 kfifo: fix kfifo_to_user() return type
ca3b5b837f963f0535f728f7872ef0099f3eb5f5 mfd: t7l66xb: Drop platform disable callback
18d73c522a180974dfc5b0d1284206bc5ce5eb4c iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
270db127ffeea229bb829ed38833c6f66be59f21 s390/zcore: fix race when reading from hardware system area
1a7d09ee090171956b91a2db51b6c968d49e8b62 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
fa1cb1c89e6647cf1ae450ea0d704a47841fc8dc video: fbdev: amba-clcd: Fix refcount leak bugs
20990be55fcee9cfaf5a621b4c3c9f2f62a3b579 video: fbdev: sis: fix typos in SiS_GetModeID()
62a60fdfb41bd64a6bbde5f13cf3d7f65242ba6f powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
4dd2d0c43d9c81bd5ae7c59a9789c894d185bbd2 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d3c99d256910772ed640a94608b26a5b0195f3ec powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
557e06874e59534c37e4bde1870b53bf34153fb6 powerpc/xive: Fix refcount leak in xive_get_max_prio
9f25737dc1070663c1f8c9e786c471caee744743 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
b0cbd12b6f1b0f81471eac1077c72dc07077668e kprobes: Forbid probing on trampoline and BPF code areas
fbad8d8f8f4d9c7848f892fdde1b1c02cef0fbdb powerpc/pci: Fix PHB numbering when using opal-phbid
2a0022571d934b706fffbef9fb891ee9e0add660 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
ce67064c3fad81ccbf316319c7256163994d0abe scripts/faddr2line: Fix vmlinux detection on arm64
392523cd7bec5a225e3c0840aca51eb34f370a3d x86/numa: Use cpumask_available instead of hardcoded NULL check
241aa785809b0eec39c756ac30b84cbcf9857277 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e29b4664f4ff379e115f4b53ae77871f1291229d tools/thermal: Fix possible path truncations
3399a1eb487d23fcd7f870a3000a550dd1dc8edf video: fbdev: vt8623fb: Check the size of screen before memset_io()
4fc913227c4e6f856161a9a441c02526a4fc4625 video: fbdev: arkfb: Check the size of screen before memset_io()
f8c62c7a5bb6189036e1f4fc2071d4fe0deaf36b video: fbdev: s3fb: Check the size of screen before memset_io()
b5e38d24a0d7b8d57827189260626e48733ee294 scsi: zfcp: Fix missing auto port scan and thus missing target ports
df9732c43a27b32d1706eabf13dd16b7824ea18a x86/olpc: fix 'logical not is only applied to the left hand side'
83d85d3f36fbc92b6e6ffd9c6e6707c9e2798926 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
b902ad25447794edb19b956112465c8d75b4f4ec ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
bb49dfaecce92f6c0d8e4d3a267112e60c70e9a5 ext4: make sure ext4_append() always allocates new block
4953803c0d985bc51247c822569bb0dee10dd2a8 ext4: remove EA inode entry from mbcache on inode eviction
8072f5fbc870bc213870ef785cfa524d1d5f937d ext4: fix use-after-free in ext4_xattr_set_entry
fed5045e461637e7010fd13f5308b4cc51f9d35a ext4: update s_overhead_clusters in the superblock during an on-line resize
dcaf0f837f4aa74a21e5c395ad8544ea2abb5cf9 ext4: fix extent status tree race in writeback error recovery path
0f74f84ce9cc838519d7c929be32f0f89fa649a8 ext4: correct max_inline_xattr_value_size computing
aa7acc4f96c086bb16848b877a09f3cd0523f587 ext4: correct the misjudgment in ext4_iget_extra_inode
c139b41350952fa089ff054c3188918204374e79 intel_th: pci: Add Raptor Lake-S CPU support
113385fcd0273df3c285f75ba21390075201dd08 intel_th: pci: Add Raptor Lake-S PCH support
f5d37a2201dda6a4ae6ff27f9c36f7f0ec769564 intel_th: pci: Add Meteor Lake-P support
6a9c27d5f91809a6278820342692810ab55b1d61 dm raid: fix address sanitizer warning in raid_resume
89d1fef847f8cd4cdb29e8b7efbfeff4d1a5acbe dm raid: fix address sanitizer warning in raid_status
100f0b7b9c3084c0d4dbff49c5694a71b742743d dm writecache: set a default MAX_WRITEBACK_JOBS
7c8309dea6374c717e79a5b70408363e3b173114 ACPI: CPPC: Do not prevent CPPC from working in the future
d9b8c6479abf9bf4ef07c1b1c8ffcd6d78c7913e net_sched: cls_route: remove from list when handle is 0
7fbdc9964c4ccd0dc91658c2d1e98113f42ed40e btrfs: reject log replay if there is unsupported RO compat flag

--===============1270457825201286996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f223214d208-92847bca4a48.txt

84b239079a1c67f7310e9298c0c1408ff81bdf45 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
556d473e919429de473e16e81ea3df516678fc8e ntfs: fix use-after-free in ntfs_ucsncmp()
63c8e0114511b59c0cce94fcc802be2eed490b05 scsi: ufs: host: Hold reference returned by of_parse_phandle()
26b56676abb928dfc969e75f42560c976d6cfa00 net: ping6: Fix memleak in ipv6_renew_options().
6d5f7ee59ee88232580fc45ed10c7a28b14254ec net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
22f0bd37c7ddef380e83ebdf8d09f03302725bdc netfilter: nf_queue: do not allow packet truncation below transport header offset
950955a78fb9442f98c169a40bb16a608de3cd0c ARM: crypto: comment out gcc warning that breaks clang builds
737a70e672afebe4ed0229cc47176a82c3b0368f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
e41fff5b62ff22de5d673dee175f87b56e4c609b ion: Make user_ion_handle_put_nolock() a void function
f725219e8dfb9dfa14e6776c306eb6fd4bc7f152 selinux: Minor cleanups
493ef6850fb926016171e2098ba32713f8a2c932 proc: Pass file mode to proc_pid_make_inode
cc01447310c3cf17aec916ac2a64a048881db081 selinux: Clean up initialization of isec->sclass
9abf30e2efb967b38773b4f2c3a4a04413a8abc8 selinux: Convert isec->lock into a spinlock
0fd53544d6ceae1a3debceb043727cf84ea20fba selinux: fix error initialization in inode_doinit_with_dentry()
334977385d694f7c7d109e5973051ecdc2fa51fe selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
7419650a7c10a1ea439983b8a9649520c8d69d8f include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
730161918f5135bc91653c7d94979b608f939abd init/main: Fix double "the" in comment
afd0cbee48e44badb85820557abecf14ad6762cf init/main: properly align the multi-line comment
152f318682ac5f9cae0ac07e26d4058d33a29418 init: move stack canary initialization after setup_arch
783664c8ce9abcfa6a4059ca3bac4a54a8c81515 init/main.c: extract early boot entropy from the passed cmdline
c040fc41a77123d1c2d671ec38803360dbf62b96 ACPI: video: Force backlight native for some TongFang devices
c89f04c6ef204e945ed4ee38c95073db4324d8d8 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
8eb12d6c1fc23d3f9f51a823e0ba9fb9a718b0ab random: only call boot_init_stack_canary() once
5e65728cd47ad0f1025f70c789d9740d7867a614 macintosh/adb: fix oob read in do_adb_query() function
a86d65d1185b41ffd9425b5ef55ec8f8452dfd53 Makefile: link with -z noexecstack --no-warn-rwx-segments
1e412ed335feca489ee85725fe7e7e0395722133 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
38dd23054eec259a71a6f14900439b1eece59b8c ALSA: bcd2000: Fix a UAF bug on the error path of probing
69c72bafa1f2805638479ce5ea37b1b96291b7b9 add barriers to buffer_uptodate and set_buffer_uptodate
65936c8ee7897602ba28886db1c674bd067aae8a KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
47d7937bc45ba37e3a8adafc1f1631f340de3315 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
c6d3f04e9349bf33a2be07e4d5dfb1086eed1aad ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3f951788ee0d8826f2a4e054bbc4c992dc558b99 ALSA: hda/cirrus - support for iMac 12,1 model
18fef40e756754cc7692722d7a1f6e361a2183c7 vfs: Check the truncate maximum size in inode_newsize_ok()
f402dda90be7dfe173a797fe76156d79038f8958 usbnet: Fix linkwatch use-after-free on disconnect
a4d253393ed2a71182a95fec32a3c43ad96059d6 parisc: Fix device names in /proc/iomem
5bac7b6b5c5727d38453573a670b2a68707d534e drm/nouveau: fix another off-by-one in nvbios_addr
fdfb8133306ef06dcdcf7705b76dea28f40a9d5d bpf: fix overflow in prog accounting
558f585354800e92d13c5432fd7c78708a33bb83 fuse: limit nsec
fe91677bdf902e7e419699df4aa4b093b8544d49 md-raid10: fix KASAN warning
c94f948e19bb5bb3a332c86109d5980f72fccab9 mbcache: don't reclaim used entries
6459ac9f8a83ca13b8752ffe98e77e033b7d6d19 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
038568af5c350bd45f9f0522e8ab47d06e089483 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
2f971ff66e2b5b783d83f9fd84f76c7048bab6f9 powerpc/powernv: Avoid crashing if rng is NULL
7adc869b9fe0c6cf18ffb06e11fbc179ab9f7b4c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b199e13f24373efcac7b4d59d2a20a630c4c2c2b USB: HCD: Fix URB giveback issue in tasklet function
d06ad4ce8bf4a38b0331da4aefe02702084f454b USB: gadget: Fix use-after-free Read in usb_udc_uevent()
70bda37acfa17dc12fdb3a7b0ef4b16c9ada3459 netfilter: nf_tables: fix null deref due to zeroed list head
b53e3f817ab776247486ef97327c791037dead39 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2b7f81e125cbb3aef97d973aadcdcebded7c9040 x86/olpc: fix 'logical not is only applied to the left hand side'
9c8b45c5ae96f841eaf84ff6643462019acf1a74 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7cf3ba948b170c1f643d7d2cbf2934652e7df01d ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c8a1bafe457ae1d9e098db0f197c05af538d8990 ext4: make sure ext4_append() always allocates new block
b9e1e355302b9d2fc9ba58f6e0b4e3935f0fb69f ext4: fix use-after-free in ext4_xattr_set_entry
e6b10e804cc531189240346d36675d3a2911b883 ext4: update s_overhead_clusters in the superblock during an on-line resize
1a2c5790149fb2f2f2259bbda5a755582ff6ac4c ext4: fix extent status tree race in writeback error recovery path
e7a18ce98e59b8d7f318bbd8e89b5468b9869b3d ext4: correct max_inline_xattr_value_size computing
dfff05ad82bd016a79bfde5f92dd69f04ec9b53f dm raid: fix address sanitizer warning in raid_status
8811181e612e6b0d341f41f73d1146fb13f61d36 net_sched: cls_route: remove from list when handle is 0
92847bca4a48051201fceef384a9236b4f7deb86 btrfs: reject log replay if there is unsupported RO compat flag

--===============1270457825201286996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451d734cbb69-df48fdd5c07b.txt

2e6b1e7587de7d56fb4a7e67bcc88a3bedf0328b Makefile: link with -z noexecstack --no-warn-rwx-segments
8e044217fbaccc15f29973e4af67e71e88c5a24b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
74c7a546ee95150dafb42c80c020718f7d5895cb Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e2ad3b50ee2d16c596bab3779a813ff4d828b3c9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d7276f327e0457f343ec7a26c4acfa76611c3c8f ALSA: bcd2000: Fix a UAF bug on the error path of probing
63e96d8b43315a979e3e359df41c25cc61d84e73 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
fefa3c8d45eca2e9c9b8da25353805dbfaf83f2d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
9c1ae32fd84ce3682f2ff059b2879e3c5f36ddb0 wifi: mac80211_hwsim: fix race condition in pending packet
2be38c3f50518b17fbfe8d43354c75802416af6e wifi: mac80211_hwsim: add back erroneously removed cast
fef92dfc0055ca6f324c6f5a02ede95e74bd67f2 wifi: mac80211_hwsim: use 32-bit skb cookie
56a3b37223e24a66ddc7d0b2ad7eaa41bc7ee814 add barriers to buffer_uptodate and set_buffer_uptodate
7ea14784e6abba7f2010cf4d0ef92e9254a7f950 HID: wacom: Only report rotation for art pen
466770cbc4cd62369959c249b8a5e634a16a63c3 HID: wacom: Don't register pad_input for touch switch
5cc88b4494837a52e3697c0cdd7b2e5092c23ccb KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
05df583c5dc33aee19822315429a6928b4cbf1ab KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
a6581df8341971da880cac393da3a09b0a30a3ee KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
04d66f3fb90c86bdba5c2000ae0ccdfad014feb5 KVM: s390: pv: don't present the ecall interrupt twice
c2ad7101da4c3dd39bc8a9107a58f8cb64a2bc52 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
4195f80ee2fd2a0cb729e7bb5923c823b47463d9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
2c886a811ffa4e18323b36778ac8d98f5174b963 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b3b62a802d292d2f68e6770c8a05d49fd74ad774 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
622e9caa3439aac509ef0e02d2ce790c39360d34 riscv: set default pm_power_off to NULL
94f19c8bcc03c1b257b2af404eeca2450bccafe2 mm: Add kvrealloc()
32b90304483bdc2fbce679d45132bd9019663175 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
2fcd14c0fd37c6c9b0ce723c08ef6b6f6d53f427 xfs: fix I_DONTCACHE
bf0b238177687a31965d25daa4989d43436bd4c6 mm/mremap: hold the rmap lock in write mode when moving page table entries.
6338c25219e7fb6760d0b3671e911d7ae0207e29 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f4bd57d00e1b438ff443e337787581da0b84b3b3 ALSA: hda/cirrus - support for iMac 12,1 model
c561a9fc212e5616d9859ab0c555c15bc278c944 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c7861feebba8ab8ffd3cd8215820d1641951b652 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
264b5c4d80dad7848675c175a9f17ccf48083265 tty: vt: initialize unicode screen buffer
d0af2677513c9e78be29d1b5abdc40d29f8b4cbf vfs: Check the truncate maximum size in inode_newsize_ok()
8b5f77e480585611e559d9c8de0f8a9a543a581b fs: Add missing umask strip in vfs_tmpfile
371dc882f2d8550a8bc6d7b204b339cec03f00c4 thermal: sysfs: Fix cooling_device_stats_setup() error code path
876631b4309ec5f0642116058431abf60fe39b60 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
21e7859f67570b80a048ba37640a06c5caaf7097 fbcon: Fix accelerated fbdev scrolling while logo is still shown
c447e323b19d4696c8451bf0bb5581ae30fba0aa usbnet: Fix linkwatch use-after-free on disconnect
86a456cd70b089b4e0c166576a35bfbcdf727fbb ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
5dcd8f624be14b9a9696d57dee78de49c9d1416a parisc: Fix device names in /proc/iomem
b1ca7e0c32edd66e85efed5eea1ed3df67e87b11 parisc: Check the return value of ioremap() in lba_driver_probe()
6382ea237e56eaabc1166382b995dc8d3c0e8125 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
e436224b26b94be4a5bfb24f0dd26e402df24710 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a7608512ba36d90285f15888f53e7988d983561e drm/vc4: hdmi: Disable audio if dmas property is present but empty
b90913657485d0cdfd00d72e97d7c4e57d6d92c7 drm/nouveau: fix another off-by-one in nvbios_addr
891d659946edb02b06e9c7c3e4cc4708e530bf3f drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
fbc5de3a51657375f2208ddc14037b10d3dd6553 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
65de25945fa1c6fdc7df5e9ef70f05df3ffbe16f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5cdaff392807c9610a294cb8cfed35406623f04b mtd: rawnand: arasan: Update NAND bus clock instead of system clock
8e7f5e634b25ce2ad89125b0cad793771d72860f iio: light: isl29028: Fix the warning in isl29028_remove()
f519fac77e6541ce6457ec09fcd867afab5f2803 scsi: sg: Allow waiting for commands to complete on removed device
f12b6384c60d25fc52d00178fba7a8017aa34b36 scsi: qla2xxx: Fix incorrect display of max frame size
8347586a55ca7f2a068f0df3e9936adf91da08b1 scsi: qla2xxx: Zero undefined mailbox IN registers
09b3dcb5cc73277476b46f8c7d2f060bd869fb41 fuse: limit nsec
45a2b96f402bee40a01f66cb15e6806f2618e544 serial: mvebu-uart: uart2 error bits clearing
070a83469c5ccd220e711d3803632161c738ec11 md-raid: destroy the bitmap after destroying the thread
854b88699a9b9896c28eecbbaca3e4811d9dd22c md-raid10: fix KASAN warning
941a7cf5cdb88668b79d3aa78283970de2dccc5f mbcache: don't reclaim used entries
991a7dc7c93d44176779caf8a9ae51edcff3c77e mbcache: add functions to delete entry if unused
8b6d5d69200ac81ab9f0790f449c394b766bb2fa media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
cb15224b00f8488b23bdc8af9f1e0567d344ee6c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
18835c37d25327f64be5add86297b5c6df9ebf9d powerpc/fsl-pci: Fix Class Code of PCIe Root Port
871e90de6eeb2ddf2829f8fa17103a25b332918b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
1197ae64b19965cbecd85c4ec74d76a01bcdd302 powerpc/powernv: Avoid crashing if rng is NULL
03f57c2c4cd0a13b0bc7019a66ca0f5de9c326a6 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
70cf77c6e0223200fece9e729b15fd0d79a8fe83 coresight: Clear the connection field properly
e4e8b75505cd23482e4ae8b4ec330b3dcb6ddfcc usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
565612d42d9eff6a0dbebe8e2e5c8cc858c47ad5 USB: HCD: Fix URB giveback issue in tasklet function
5041106979f09a3a8631b0956d66377b39fb21db ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f0251e847d9013a01cf040affa27d661b91dd00b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
7b7fe2bf7d38001c0df05ee0f9736cbaa3730da1 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
7c289ddc78c170af2d93800f0c3fa160b108bc17 usb: dwc3: gadget: refactor dwc3_repare_one_trb
9f119624c88a64e904ca003e338b77f26e6c9813 usb: dwc3: gadget: fix high speed multiplier setting
0123c1bb93e35f5702238673fa57f7d7097e31fb lockdep: Allow tuning tracing capacity constants.
4c22a94fdcede6bafee708038c9b5478456cc210 netfilter: nf_tables: do not allow SET_ID to refer to another table
0942ccf956589c42be16f311c767b27b19a881d1 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
ebc15dfdd92b4230f78e18f7d4c98e047260d536 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
52c594d6e32b98b515c22442157793ae2ebd988f netfilter: nf_tables: fix null deref due to zeroed list head
ee158fc5ce8f0c43bf7b0e4a397df820e7b9d5e4 epoll: autoremove wakers even more aggressively
e814ece1fad736ee89bccbbe5e767da11b3b226e x86: Handle idle=nomwait cmdline properly for x86_idle
b604bec364b198c194a01b7b14e6d40e5b1788f0 arm64: Do not forget syscall when starting a new thread.
51e33011765a711830aaad8ab887c7ae1886b25d arm64: fix oops in concurrently setting insn_emulation sysctls
c42b53f69e894f163b5913d69ac7735d8c08778f ext2: Add more validity checks for inode counts
d0675d221b897655d89c3b233eefe7fa3b270cf2 genirq: Don't return error on missing optional irq_request_resources()
a7dfb33eaa50a9c585f37d1b0b1ca4ade3e71c7c irqchip/mips-gic: Only register IPI domain when SMP is enabled
71c622c99dfe964ef165f799e4d5eae93ced0feb genirq: GENERIC_IRQ_IPI depends on SMP
cb9b3ba266782c3a75abb9e32cf5a12c150d7b4d irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
23babc0a57b0979aacb8fc61bf2ea94aae930594 wait: Fix __wait_event_hrtimeout for RT/DL tasks
cdcb71557ab5967393bce52ebebed6329d5e98d9 ARM: dts: imx6ul: add missing properties for sram
643e67d56e4098c37253e3eb0753e5fd4d465036 ARM: dts: imx6ul: change operating-points to uint32-matrix
3f9d8687aa1136dc7ea2c43ba311ca9be45052b8 ARM: dts: imx6ul: fix keypad compatible
d2e704e96f89a413fd4bc4b0d163ce20f1367eda ARM: dts: imx6ul: fix csi node compatible
09bf733fe58f6e179bd28558695de4a19e0d9304 ARM: dts: imx6ul: fix lcdif node compatible
b7ea404a5ba93621076138e20b715c54e9bfa8a8 ARM: dts: imx6ul: fix qspi node compatible
b4144a9cc5d865e8765ca9ad38999ebef2d9f861 ARM: dts: BCM5301X: Add DT for Meraki MR26
76f8c0dccc198249108c3f81ae067f45785c5631 spi: synquacer: Add missing clk_disable_unprepare()
1c84625c1d5631d8fb3a6c13b4812e4b47a389f5 ARM: OMAP2+: display: Fix refcount leak bug
7d9b8f6e362f190f03e38675f1904f0e1c2b883b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
4e5fd9b360575c8d2ceeb12fe86b1c123d74861c ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
f431bd5e2b5706f07c18d2802f87054f7ca8caaf ACPI: PM: save NVS memory for Lenovo G40-45
aff3fce61de0b59d8753fc0c5544301bcb3b80ae ACPI: LPSS: Fix missing check in register_device_clock()
6577363d8c9fbf7a82f0c4fc77a6ff2e876dfb7a arm64: dts: qcom: ipq8074: fix NAND node name
b1c2d0ec604e0d4606af97aa14bfe3cfc2f6d38f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
14753f286b407997d0270e32b4d261291c2151e9 ARM: shmobile: rcar-gen2: Increase refcount for new reference
91e1863ebe7df2f245ebce0c534b63545d1f93fd firmware: tegra: Fix error check return value of debugfs_create_file()
9a84d23d4d8d7e1228ad6ec5262c7e9b987aa206 hwmon: (sht15) Fix wrong assumptions in device remove callback
baf28cef737529a6ccfa24d1c5ea5c1c1644a041 PM: hibernate: defer device probing when resuming from hibernation
3f7f38aae4c891bea18a632b6f4d12799949ffe3 selinux: Add boundary check in put_entry()
7515619e1e5f9c2c93fe5d654efb98395ef731b0 powerpc/64s: Disable stack variable initialisation for prom_init
74d3000f217627bd3392908446ffbd6531149b11 spi: spi-rspi: Fix PIO fallback on RZ platforms
f5760a4def8e0e84e71f6b0889023eccdde2bf44 netfilter: nf_tables: add rescheduling points during loop detection walks
2e03c91c01347f06f2f273f1544a9a924c5cafeb ARM: findbit: fix overflowing offset
9b57e70b81a32d0e3707c9426af7a7c29755fdc2 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
028db46e14ad8770ea170391972d9e47de5d157f arm64: dts: renesas: beacon: Fix regulator node names
992c4b6fa9986917d4300dc0b769e7aba989e552 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
9bf442d2ae9b124b7d3003d89fcf33a469158203 ACPI: processor/idle: Annotate more functions to live in cpuidle section
9d73ee437ee5ce7177bfd03ca568e4906ead25a9 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
aa2872ca10f3888eb23f23e4365dd91e3012c2b8 Input: atmel_mxt_ts - fix up inverted RESET handler
df2afa3f4e6e9b85c7bd44f50fa8f2414e990ca1 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
0cfc6729963ccce21165e5010ce8b92379f4dd07 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
8eef196ac30bb84d2a8c0004d0f58396d2069e49 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
42c11578248d4082dcdfe98ad3159381250df66d x86/pmem: Fix platform-device leak in error path
6c65427d141812536aec345e74fc77d7a17fd3bb ARM: dts: ast2500-evb: fix board compatible
f63f091af45be4c52ae7933867036c9a7eefd0e0 ARM: dts: ast2600-evb: fix board compatible
f4bc04652318637a4171ff6c5bfda6d0995ae5e5 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
71084d2c328f5515b455634c2472377c3a683309 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
f82419970062de9e21fc9c22410cb8b12f383836 locking/lockdep: Fix lockdep_init_map_*() confusion
26b10d9200d1024076ff8f669be4fa16a8bbc19c soc: fsl: guts: machine variable might be unset
7044cbe429a57a61f04f56d78d3f595435f559c4 block: fix infinite loop for invalid zone append
ea12598d5b1466720ce70c64bb8f7936100c0381 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
726f0a1b4f5015a771f4bfe31e5bfff9191f12a5 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
38c917ca5282f6d01fa74e448dd189dbaa467d2f ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
476a35f8d6183b9d6492693f0b51c457c98ddb1c cpufreq: zynq: Fix refcount leak in zynq_get_revision
db34bf6ca1830c62d09c159b1092baab7d914bc0 regulator: qcom_smd: Fix pm8916_pldo range
d721b66b0973f03da380ce214b4204787c7a1ab8 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ce814f4841e3e725ddd2048b5c02822c2ba5cf10 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
5d6a7dadfef64d5b63f47d68e1cd672d9330d7a5 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
534ab66e2ef51d0b2c03bc30c4e634fd1741ec7f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5ea04ab584a552fff985e86cd5e6766db00f09a7 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
804888d5252afdb73927890bbb4a3ed08dd72531 arm64: dts: mt7622: fix BPI-R64 WPS button
dbf02b29bf30175fb79b605d7b7e27935631e125 arm64: tegra: Fix SDMMC1 CD on P2888
016939aab53352e6f0cb25da5333eef523e53918 erofs: avoid consecutive detection for Highmem memory
8e9b4202ab4f37c8105530aa741d8899faf2f936 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
e633e43831f065f3aca8b3bfcd2db080ce476b49 hwmon: (drivetemp) Add module alias
925d03a6c4a402845652faea84e6c2d5c131fca2 block: remove the request_queue to argument request based tracepoints
b506fe0aeb5218059426dacb6284bb57eb9a39cd blktrace: Trace remapped requests correctly
9561473743d1700e241cffb6ec2caa16581bf4e9 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
93788177ed9640f4eee8ab77f94ea00f441dfda1 soc: qcom: Make QCOM_RPMPD depend on PM
02f1f7a80fca6c91931dc5fb77ff812b8f17448a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
7f0dde50b169331f32359d5ac557ca3fb88a2de2 dt-bindings: Update QCOM USB subsystem maintainer information
272aeccc10c1aa84126eea4933674e778854f669 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
8027ffe371df5e963dc20f0ddc67e4a3079ef5a2 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
128220b55edb477cc3b5ee1d0972707d6a2faa91 selftests/seccomp: Fix compile warning when CC=clang
36b09d1bba142f0780889a257f9bcaa9c598bd1a thermal/tools/tmon: Include pthread and time headers in tmon.h
8706c1ea5f3d64e5e6f316d5a7b110f88876046d dm: return early from dm_pr_call() if DM device is suspended
fc1fa543afb137a8e35344754cf0a460aab54fd5 pwm: sifive: Don't check the return code of pwmchip_remove()
7ddbbddb4fe936d92e15e7f260df09d2e9aa90c4 pwm: sifive: Simplify offset calculation for PWMCMP registers
4f217d16294583a1b18b54ab752beb24d05a34bf pwm: sifive: Ensure the clk is enabled exactly once per running PWM
d132ed096c6dcee7a1137eb47a684b15fc6c2f5a pwm: sifive: Shut down hardware only after pwmchip_remove() completed
d2424e3a97db93d6c275f568e2c68e552c2eaeb1 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
a7c473669cdecb384aaf2dd14eaffd1a7ae1fb13 pwm: ab8500: Explicitly allocate pwm chip base dynamically
b249c21c073843c5e44002a5e43a760d81ce2d03 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
4869df31a471a816361d750711ec63b050167bbe drm/bridge: tc358767: Make sure Refclk clock are enabled
33886be3c6b068ae104e9ac2897c0adb805d3283 ath10k: do not enforce interrupt trigger type
874e42adc3c50453420021f6bc88f55a2c461f84 drm/st7735r: Fix module autoloading for Okaya RH128128T
ccb382bdc0f2e21fdc540fcfc6d261e1964f4d9e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7c10e449861fe57d80b8d61a81068af9600db417 ath11k: fix netdev open race
2c7a477013d971e530ddbbafe9451dd9ee5c0cb1 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f100067e4e7aa15d2202a784575bde3431abc7e6 ath11k: Fix incorrect debug_mask mappings
d06b3e3adc6908183a7c185c2b97343aa6ef204c drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
fe599f8291e76aad32a9b3d749b7d67b24ca361c drm/mediatek: Modify dsi funcs to atomic operations
d33561b3994f9d09d276a0ccf687758d4c241c5d drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
d7a4bc21163ecfc55e67c3666a64f2c3a324c6a6 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9fa5ef76895d1f1e3987223a3589e55894a79a29 i2c: npcm: Remove own slave addresses 2:10
95d07ace4a22d66a6aa12fd842d0d41a64d88378 i2c: npcm: Correct slave role behavior
befc66e914a56d8a631bf88110830ebc4e001ea8 virtio-gpu: fix a missing check to avoid NULL dereference
8e358f3321bb1ba5696ddaa50b85b2bfb21164b9 drm: adv7511: override i2c address of cec before accessing it
c25d01c098ab25b83ef730e80fa7f7c2009c5d6d crypto: sun8i-ss - do not allocate memory when handling hash requests
4d942a017864652b8f4920e5b50799f110820305 crypto: sun8i-ss - fix error codes in allocate_flows()
8a6821693a644994c673dbd63da6bf5f0a876f7f net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
eb22955315e39e717658de067593e1c186dbf431 i2c: Fix a potential use after free
62940d28f1ccd1737696c5ad7b45de353669e615 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
bc86dee280a2e212f585ecc357ac8df998faf0ea media: tw686x: Register the irq at the end of probe
0b31d0b55af982429ace25ae61af091ec98b8a56 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
5d0edf2a85476aff6b99df7bb7ee687c0a0d32cf wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
9798ca81d425a68ba136f4c3ea495573936a5005 drm/radeon: fix incorrrect SPDX-License-Identifiers
965fc16364a3ce61a84a216a3af47a979d7aaa46 test_bpf: fix incorrect netdev features
ac5a1fcb6d903450448cd5cf783b6346a32cf9ba crypto: ccp - During shutdown, check SEV data pointer before using
cdf41e0f37be990b811cb83a1fb07d0247447c34 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
c083f0f7f952e3c08fe795646aef2f4ff3d6dcdb drm/mcde: Fix refcount leak in mcde_dsi_bind
8fdc60ef03dd3bf9edd282c00cff80af20d1021e media: hdpvr: fix error value returns in hdpvr_read
096407c4de33946209cf5fa2c96de9684a63a4fa media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
b5d2b0cae86bbf9084e84b99c6abf1ad6915dee0 media: tw686x: Fix memory leak in tw686x_video_init
ca6f186452f83d5329911362dcdd52f40726e5e4 drm/vc4: plane: Remove subpixel positioning check
0fce4a86aea019d37b9f7bcc7658f0d0ffb2817f drm/vc4: plane: Fix margin calculations for the right/bottom edges
cb786c0c87da2a0839549210a96bf196213fa0d1 drm/vc4: dsi: Correct DSI divider calculations
929961b5e23092eca155264097637e0ef6561a15 drm/vc4: dsi: Correct pixel order for DSI0
76c2d83b484da4dc48a7c7fdcc15abb7b4213e73 drm/vc4: drv: Remove the DSI pointer in vc4_drv
fe430267d897a45342aee97127d2bfa09cdee476 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
9bf06fd7e48d0a38dd4493c34854198eb5a26c24 drm/vc4: dsi: Introduce a variant structure
00b465f1379c96abcdd1fb439acb68f9c98babf1 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
d92eeccbb33cdf8672a5b18eb03854a4b7e0510d drm/vc4: dsi: Fix dsi0 interrupt support
cd9f21b7ec07869d2a6a6f97a7f6e1199cc099ae drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
6473d91354b33f1bf8090439ce03491d888149d6 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
bd56391aa366ecf96f0ce9a616d39e40f615992e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
828a59259f84136ca0348c7f9d7b217bdcff4a72 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
b7bbeb5759b51c9c3fd0909906160f44891200f5 drm/vc4: hdmi: Create a custom connector state
7f869d9532c5bc5825aafaadfd85f7f566f752ab drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
a1a92e242dcc513cdcece76c375324f1c21f875c drm/vc4: hdmi: Fix timings for interlaced modes
0ff730cd29d499a2dcd3252f329f8c0fa79812b9 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
059db830dbff1a2fa805a301c6210c1baf0ecb3e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
33873f70c899c8a144713d7ce2f7800c4f255e71 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a6a2029f518358762edfac29f9fffdc2dbfc51ef drm/rockchip: vop: Don't crash for invalid duplicate_state()
dc11b78feb544c861135e5db68528752721cec79 drm/rockchip: Fix an error handling path rockchip_dp_probe()
7ce20de9cffbf598188ce34a3dd486dc01fdce0f drm/mediatek: dpi: Remove output format of YUV
2a69d137c59f3a1e70947730975c486afb447838 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
4bfff2ecad1f174da45e43d79dcf20fd3077cc08 drm: bridge: sii8620: fix possible off-by-one
d6acc9ee9edf14dbb3d449c72bf065b8b8478c37 lib: bitmap: order includes alphabetically
b7531c9f0b7d71c48ecaa473c65656d0fc0f04e3 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
efc6b47c773b0fbc9a6d21b8e4830b0407b23902 hinic: Use the bitmap API when applicable
75ffe3c64daa2ff1d8e8072d791aaa980f6f2a39 net: hinic: fix bug that ethtool get wrong stats
83544491e9a530a7b8bd46fa46d1ea1b58d06229 net: hinic: avoid kernel hung in hinic_get_stats64()
6d98d296fc228e30fcd12d06b8b12ac089c25af2 drm/msm/mdp5: Fix global state lock backoff
bfcee9eb3ab063bf4b3334c9963fd8d9c60830e8 crypto: hisilicon/sec - fixes some coding style
e189faf060a6ae67bf670bfa2cd3257ef509ad4c crypto: hisilicon/sec - don't sleep when in softirq
11e8a34e8e5301acd350b8ac8686a838ee68f273 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
e1deec6f40104d49c1b2d8dbc63a239db9528f11 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
df890365adfd1fb676e9986b233dc8a04192b3c6 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
a46da6808e66c6e69ad3ac0cda5068b71282d521 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
4b54104274352fe082b7bdf2a1d1765513948fdc drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
938a0a09a15a14c5f3873d8eeb1d77fdd91d7acd tcp: make retransmitted SKB fit into the send window
32c8e814ed61e7c800dd1d993874c5bc05d4ad3e libbpf: Fix the name of a reused map
cfc3f5c0a0579a9d5c32687c3a7fd69b94d806b9 selftests: timers: valid-adjtimex: build fix for newer toolchains
c21cbf2c5e8d9e221347ce9a1c79690464e4402f selftests: timers: clocksource-switch: fix passing errors from child
b9eafa8d7aea8f5017d6f504a536f86452aa0171 bpf: Fix subprog names in stack traces.
f873a53953474a54c343ddd465a7fb6c7c5a16fe fs: check FMODE_LSEEK to control internal pipe splicing
a1ca36665547556761b9c43c42cff967891e6a7c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
df713d4b6c70a93d5efe5a0b1f065aababa9dfc4 wifi: p54: Fix an error handling path in p54spi_probe()
44bab0f47af6314b1cb2bb2ad23964348d45af04 wifi: p54: add missing parentheses in p54_flush()
2a6489d548a83d01410255b023e54e64a069d095 selftests/bpf: fix a test for snprintf() overflow
6232da89e8fc514b36d971a03f0d6b1f8ce59b70 can: pch_can: do not report txerr and rxerr during bus-off
d7e117569a02467615e47acc5c295143226aa0c3 can: rcar_can: do not report txerr and rxerr during bus-off
f7710744289881fb2b60299fdaafbaa8bbf6e5f3 can: sja1000: do not report txerr and rxerr during bus-off
99696c0c00da46555ca95dd31977e4a999a4f12b can: hi311x: do not report txerr and rxerr during bus-off
27235f62eb97875ff9ecd9094afd354ee52f0c6a can: sun4i_can: do not report txerr and rxerr during bus-off
4c8fdfa16cb04bc4fbb6396c6805375b6e4f3ac8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
4bb4e71aab1386d8292d3a5e7f5eb2743f0831c2 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
a795c35412877fca1dbe3a60e065338e72893da3 can: usb_8dev: do not report txerr and rxerr during bus-off
11e4bfb139a4d8ed9606f6a6dcf9cc16e5af8a3c can: error: specify the values of data[5..7] of CAN error frames
487be08ca93f4635e1eda208b1dd25bc73083fa0 can: pch_can: pch_can_error(): initialize errc before using it
33adcd26c2d0947ddfddff25ae9894c7d88cdb70 Bluetooth: hci_intel: Add check for platform_driver_register
27dcfb89d2f9a940117121921d833e038f9519ef i2c: cadence: Support PEC for SMBus block read
1f1bb82451ddf0b18fbc6fabe510e20ab12daf27 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
31f5384332246802ca11c55f9e671214fde9c2d7 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
6cc1c60a97a74e4bad70cb874a73591ed6928c8f wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
b38a9f73c4055de8b36a12b91139c17831e8f113 wifi: libertas: Fix possible refcount leak in if_usb_probe()
f950aab66bb6cee3ad2d194500373639f25e8fc8 media: cedrus: hevc: Add check for invalid timestamp
3a08023302e7e6625440c70b323e297d4750b69a net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
1fc52a61b47e0bd4d1d5739fc7238011e7f6b305 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
88a0dd834b73cd102360ee5215a27dfcae834289 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
836294cf143c231d4a3ad60647dc154714146a48 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
27ca5acf19cf765f059903c4a1206089493fdfb2 crypto: hisilicon/sec - fix auth key size error
3bf3af1818831f4870214262463be975e4cfa4e4 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
ce4b1bcf21c0dd48ad92aac739cfa1daf82acd8b tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
6c5ca267bcf589b1e7d60c6f734a1933caff491c ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
9fff0f36a0a827e6f6cdaa04b8cecec4bc29ea2e tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
a4e076b1c4729abde0b1c6c6159c0e400df8490e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
23c24a6148367cc844edcc100e7f37022cba775c iavf: Fix max_rate limiting
86743178a2e9a0e817219bd796654203ea8c5bf3 netdevsim: Avoid allocation warnings triggered from user space
fd0c10b0cca8eeb0e1ae9ed699f8991ea4d80a50 net: rose: fix netdev reference changes
e93677ec9db8e02ffe1c357cb3e9d6e160be5e77 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
9fbe25fb36c53fadba702c961c88a2f5f4805dc5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
b0f4e576e89e5e96202f64a5d25ac14e109d3904 wireguard: ratelimiter: use hrtimer in selftest
f03cb49d27884e3fb5a0cc806adde64a018773d5 wireguard: allowedips: don't corrupt stack when detecting overflow
43db1a6d8cb95a094248daa8e130c91d995904b7 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d71893753608d7a7b12fd7f6bb496951f88d2ca7 mtd: maps: Fix refcount leak in of_flash_probe_versatile
866bd1a6aa0535c73b5c4e311b0d1e6f40c8a39d mtd: maps: Fix refcount leak in ap_flash_init
b3c98569e991d01fc2ae8ec41448c0543d0a020e mtd: rawnand: meson: Fix a potential double free issue
9893e794b1904265fb9816a83321813926c7173b PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
363a78abb8ca8ab3d8313691ddb9d9b4dc3b140d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
5ef21067086e246e8c6d4e523c5c1d270c17db23 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
789ca61daf4fd941057a3e8c87a55a3de2a7cf69 mtd: partitions: Fix refcount leak in parse_redboot_of
648c9acfdf440979d7699b0005699236a13158f3 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c0d52c7bf03cd7f6759fc86874be9bcd621f1cee fpga: altera-pr-ip: fix unsigned comparison with less than zero
acc3774fedc4b367b4aa757487c671454e7d7f18 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
2d58fa29c931c06c343559de814ec48d6ad65847 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bb7af614dc2ebc7d11613d853b844202e0d8acc2 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
baca3fa2bf34fc469d6cc15410208eaf9540fb3a usb: xhci: tegra: Fix error check
9dd7b274089e5fa98335517c2ee20096ac825c5a netfilter: xtables: Bring SPDX identifier back
b091791139a9b0d22bed203250b6b4e9262335ed iio: accel: bma400: Fix the scale min and max macro values
4b2af6c2f1bfb3265244a26ed4af8f60915abd17 platform/chrome: cros_ec: Always expose last resume result
8008ece2042855a8a10928b032a70de1b576dfe2 iio: accel: bma400: Reordering of header files
e8a77dfe040e87eb68b0c35c479223f893c84fce clk: mediatek: reset: Fix written reset bit offset
1d9570bd55d2f741e74295ca30ee4491e8fcbcb5 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
e34a3713c306f1a978d65e1c84718f130498a428 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
ae584523c3dec9fac43f806c7bf78c3cffb9bb50 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a685ebcf65d82bc3c2e0644e24ff78153ab32357 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
1e5322f74e762cd51b977317844c12e36821de39 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c2de0e49c073c15035a9c9137c7ebace465f8d24 driver core: fix potential deadlock in __driver_attach
b99fb703d73be85e65ca018fb8ccda9021e32d24 clk: qcom: clk-krait: unlock spin after mux completion
2826cd573e756a6dc63199b7e556aa3162d39057 usb: host: xhci: use snprintf() in xhci_decode_trb()
330337430ffe8faf2e2386a1287ddc2091c88aa8 clk: qcom: ipq8074: fix NSS core PLL-s
507954bff11440b2422fedb544b08c42b8ac4999 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
0efd3695f697ea8a0dad7852ac8482c37cdfd117 clk: qcom: ipq8074: fix NSS port frequency tables
f527e00d7ad37fbd8e2608bdf6f8115b329fe280 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4596bbdec5d2b2bf059461ccc1f11ebefa3d7d08 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
e2570968a98ca418b56410bc6cb8ceb3a0188b44 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
cfb531d6c2d2049ae1753315d67552097fcef101 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
7ac7ca8186aca47cb1362766efc5a5deab77a2ca PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
662cc28db071f221ab71d935900421f175969897 soundwire: bus_type: fix remove and shutdown support
7989fc6d4f693e40101b0b6ea48d8ea078d82e73 KVM: arm64: Don't return from void function
6603538fe57aed1020f7b5102d68b743894f39c4 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
ecf7482ab7c7e62a295cbc3510b010ca29431e7b dmaengine: sf-pdma: Add multithread support for a DMA channel
8c552f460d0559e2354c0e364105ec85ce57c8c4 PCI: endpoint: Don't stop controller when unbinding endpoint function
3fcc91ee7f377c43d4dca5e4426439ffe6f932f1 intel_th: Fix a resource leak in an error handling path
8700a6791ac9b1bab450a49038e5c43b9a7ab23c intel_th: msu-sink: Potential dereference of null pointer
43bdfbd07235df1c7360197bd0256fe4fbce92c7 intel_th: msu: Fix vmalloced buffers
677094dbb871f7dbbc0a320583c279f55f2307bb staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
1375366cd5bd3781fa996decf5c1a6df5ac31631 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
82124b9b764fea0e2b2c28e21377f58dbf4d9889 memstick/ms_block: Fix some incorrect memory allocation
7d7d63abc1fe3a14708917c1abe8272cab4f1206 memstick/ms_block: Fix a memory leak
7fb67dae8ef1421663d40fea3bfae635460c524d mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
28731e2e96c8fd5fc2390c25980cbf7932cbefe2 mmc: block: Add single read for 4k sector cards
2a3afaa91c0a55a6792394083bd5d16265171447 KVM: s390: pv: leak the topmost page table when destroy fails
e00464204e464f5918ffa5f09c624f55a0a88868 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9a66c37d4eb54ed17f81d3d1b690b1a2a0e9aa10 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
78278a365cd4f3080cf0e47c114559f351cc4130 scsi: smartpqi: Fix DMA direction for RAID requests
b94fa9b2a7b2cb1930bd6ea9ad7d3c7d9da6f0e9 xtensa: iss/network: provide release() callback
dd4ec8b59365b4e2d933e4af396d95b6ae93cefe xtensa: iss: fix handling error cases in iss_net_configure()
5a762a2044636ec27dc28261fbc69272b0fa14df usb: gadget: udc: amd5536 depends on HAS_DMA
8ac1677c14e917cb61ff246cce9273130f278fd0 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
20707a77e34a18884142f3b1ad43d035209180a0 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
a8cc6892a0eecc7f341a7a5271c6b75fa31ec6f3 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
640f717adf4e9b9c63678536c60eb57606be747d usb: dwc3: qcom: fix missing optional irq warnings
64919be5a74537a7051aa49d7db572cd7b7651c6 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
61e70975fb35f80df3032e8cf03764bdd34e8f7d interconnect: imx: fix max_node_id
64bef6245b9f6c3dfe9d77395983d83f44f29ba5 um: random: Don't initialise hwrng struct with zero
41ee69f9361926292c3ec38a306dfbdd6c96f3a7 RDMA/rtrs: Define MIN_CHUNK_SIZE
817f327f1132f2e37f388f31e21c61bcdc6a8f2f RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
05564925fb65968d3010d24bf12a02ebd4645fda RDMA/rtrs-srv: Fix modinfo output for stringify
c03df6afc64bacd44cd6bf18306ce4dbb68a3396 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
cfbff7ab13efc274c2f076d5979fc3e1e5c4efff RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
1242a3f910af9e6590cb92e7a0b3445b7e5abd83 RDMA/hns: Fix incorrect clearing of interrupt status register
e42332964424b0288ab104c13350d9b9a5d37c25 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e3d87852124eeb90a72851209e5a1243321b9826 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
50f61cff83c520bba3c446e627aca9d112c095cf gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b8b48e5a32ee2fd952968e8b4cddfdc249d5461d HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
bfe64f11fee5468934ab62ab5f01aec2506d6db4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
bdb63e4847a056d68a53cd59a1698b9ac91c7e6c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
755608006dc98909c6fe11d245ef174de51fc780 HID: alps: Declare U1_UNICORN_LEGACY support
22a9427e62533efe2a4545dd92ddaf993b47d8d7 PCI: tegra194: Fix Root Port interrupt handling
62d37f0c8d3ea3f1bf493ab2b291f0d6b57178eb PCI: tegra194: Fix link up retry sequence
01ea2e4e44a61eb4d886a5c970c56385e3648a1a USB: serial: fix tty-port initialized comments
791c7284c5e95e9dd63050e14b645d40cd715589 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
d5a406874dcf4aaede0990cca8c82ae0b31567b0 platform/olpc: Fix uninitialized data in debugfs write
8fa0ad2edb748ebff3c0403a697fa62533f8ba94 RDMA/srpt: Duplicate port name members
276ac30e15ad47e7a1a8c4a72a1de6c69e710bdb RDMA/srpt: Introduce a reference count in struct srpt_device
bd5ab71e524845b28c076be67eff27f90c04fcc7 RDMA/srpt: Fix a use-after-free
c2b199071f304d849a7de5d093cc6aff08bd9570 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
dafa0d554cba0f7a6fd32e71cbf9758cf1df00a0 selftests: kvm: set rax before vmcall
19602fe913d1f5cb68989e002530069f9a6199a8 RDMA/mlx5: Add missing check for return value in get namespace flow
214704ad77da072d5b36aac5e8cf4af13d1cb32e RDMA/rxe: Fix error unwind in rxe_create_qp()
49de0cff3ba468c5661c0b47dd7f66cbdfc81de4 null_blk: fix ida error handling in null_add_dev()
5f06f1cb6f068db103f6c9b6ebe30654bfe62b6e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
bbdf37e36f637076e4b1ebf5d7684cd34e0b293b jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7d1555d54db08c5d0410f346898e45789644e34b ext4: recover csum seed of tmp_inode after migrating to extents
970dd7eec993b9375722fee1353000454e60c783 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
2a7670f8430b9dadea72c20726f12ed467425a91 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
d700f09a6ef2418394cf21967796a1378642c153 opp: Fix error check in dev_pm_opp_attach_genpd()
52e2f328d50e77e9e18f2a0949ebacfc314e545a ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
1f72a74593d4ddf9901e0c758aef82612d3feaf7 ASoC: samsung: Fix error handling in aries_audio_probe
aa70da51ee9e59da607df45920d6e372321977a5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
e7c8a8b9289a1734cd63413fc4f86799cc61856e ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
c1cfcba2af7eb66691251a7806eb756b9e6987b1 ASoC: codecs: da7210: add check for i2c_add_driver
e14a5903700cac90e8e7a10adf0d3c4b0181dcd5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
3e8f444e5f7ed584017b7fb63000157d0e6909dc serial: 8250: Export ICR access helpers for internal use
dfc9bac42116fda028d7cf676d46878c78f312d5 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b93bf22fd56facef424043db7609f876aad5343b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
3d4ffb78b5adbbb19944951a9ab71b45bd48701a ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f9b8b0f8974f7d2463040b832627e75fca84f777 rpmsg: mtk_rpmsg: Fix circular locking dependency
daf192836d37e036c93203f97618165875527e45 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
0d42cb2260f6c6b0b7dadc93259850cf794d5891 selftests/livepatch: better synchronize test_klp_callbacks_busy
b1419a20e12632779a12ffb233e63c1cfedf14c7 profiling: fix shift too large makes kernel panic
7f2ed80d515e706d98e2ea6939dcf67f708dbb82 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
a7f77d9381afa3b120d050f8360f00101f6ff4f7 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
7917f13ba16c9f9b9229793f2ad1d51a42f2d0f0 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
effcef5b1bc02288d4df39f0860bd7ca5672b479 tty: n_gsm: Delete gsmtty open SABM frame when config requester
dc354848aed2c760be1515030449d659393a472f tty: n_gsm: fix user open not possible at responder until initiator open
1b1a863adef75993a198e26fb7d037ed998b8e4d tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
d496ca881835c68f1d882a7afcc3c8a9930ed03e tty: n_gsm: fix non flow control frames during mux flow off
12f30fede10dd79b10051961a14c793bf0f75b1d tty: n_gsm: fix packet re-transmission without open control channel
9b0bfa7643c13a97f5b1625cbe60843d0cd7a378 tty: n_gsm: fix race condition in gsmld_write()
866632bcf0f00be51898262b564bb200af1b3403 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
5385103c6cbf74549322a60c0726ea5d192662b0 remoteproc: qcom: wcnss: Fix handling of IRQs
7d807a1e60c87c0f3f014cba544389b0d1be21a6 vfio: Remove extra put/gets around vfio_device->group
d0c1b2089e02feb7c0052fc543d1979a66629916 vfio: Simplify the lifetime logic for vfio_device
d919f131a0743d16e313b8f815fd1ec5858e5a3c vfio: Split creation of a vfio_device into init and register ops
81a78478492a9c5042e963d35ebc8a9dd1f9c648 vfio/mdev: Make to_mdev_device() into a static inline
762f672f7c7ec966b95e0dd9e9a682e7eec2cede vfio/ccw: Do not change FSM state in subchannel event
6948c18bf46000a2af6801b5a4a9af5d505209d5 serial: do not restore interrupt state in sysrq helper
8461345e88257b11061f630146c5a9e0ee99a7fa serial: 8250_fsl: Don't report FE, PE and OE twice
cbe646b3462347ca275d4888bcd34a6bc074e22b tty: n_gsm: fix wrong T1 retry count handling
1cc95528ad5135bdf7e043260360654c5e130f8b tty: n_gsm: fix DM command
ac781ef020aa3811b13ae2d5d0592218a4c05bea tty: n_gsm: fix missing corner cases in gsmld_poll()
993df81f08e1c382e85a1a7bb00da64ed2483831 iommu/exynos: Handle failed IOMMU device registration properly
7fa975e19befe85de938e5f5e0969ad71d4b6cac rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
aee1f9474b88856151f55c31290711ace272b872 kfifo: fix kfifo_to_user() return type
c5610400285b3ad2dc4ad00fd0354e9ac5f9a4b8 lib/smp_processor_id: fix imbalanced instrumentation_end() call
83770a2b6637bfa7fba8a774a1790fa56d71f406 remoteproc: sysmon: Wait for SSCTL service to come up
dd0e411f59c6ed9c573d560c9d1910cea9a52015 mfd: t7l66xb: Drop platform disable callback
ab5e77926d004d3a01ae36cbf4cbf5147869fb45 mfd: max77620: Fix refcount leak in max77620_initialise_fps
f82a00c4d9b42ef4bad1cd0b87e882820d6d8473 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
05959357a7ada616141ed1bff4481cc0b889e80d perf tools: Fix dso_id inode generation comparison
8646cf2bb06545f3c06e8ad95dac183cb163a2b7 s390/dump: fix old lowcore virtual vs physical address confusion
f68f746bed1a12066516fa0b037c9f05990ca53f s390/zcore: fix race when reading from hardware system area
8dfe2552964074a3f4f4b469e11611509d351f1e ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
2f959bce266da9e4d6c943ebb851ca93f1cbbadc ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9388223f1fef6177a9450a1b50489322c79ae327 fuse: Remove the control interface for virtio-fs
2c9235f007963b8254fc7a5ee3de0f87b9f66ff9 ASoC: audio-graph-card: Add of_node_put() in fail path
7d3176f0615a224c7bed937948237e64e14d9c75 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
4a8e4f43f5248c856ed54d21162ee773e2a27d6b video: fbdev: amba-clcd: Fix refcount leak bugs
b636503351b04abca807015807b88e72f100c260 video: fbdev: sis: fix typos in SiS_GetModeID()
ccc17e3369e0c270bf550ddf63e8b22494e245df ASoC: mchp-spdifrx: disable end of block interrupt on failures
0387d59d7ff8878e8f2b1246cdce69dad21f372a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
07e114abba5da17158db5a379406a5c73d31463e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
4e295e51ec99103f3f1ee466244b352c8222f195 f2fs: don't set GC_FAILURE_PIN for background GC
9d4a987096600b69884c6a7837167f76a140512f f2fs: write checkpoint during FG_GC
aa6df36a6cab2b5af108099ee7169feb92eb1cd0 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
77484968fe27c90357a99bba85792d580d832e48 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
36b174573c15c26ff8e22d47526a5ee5460a962c powerpc/xive: Fix refcount leak in xive_get_max_prio
3e00c01c4b8bde28cce8e8eaab6934e1ff588240 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
089837d046f5bc1dd3c8993b25a61cd16b4c29ea perf symbol: Fail to read phdr workaround
ca4f5b91b71120ca5fe97dba2f5e1785f5ae7bde kprobes: Forbid probing on trampoline and BPF code areas
1aceeddcfd151fd42dc8a95a6a9888ae2375a356 powerpc/pci: Fix PHB numbering when using opal-phbid
6f37e8100ada29c28c36f520b594014d6fbec60b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
53ea90ecebb46ed35e9a1eaf5269c3f990a48aee scripts/faddr2line: Fix vmlinux detection on arm64
6df6067469dfcfe48cfc1d4c0af3f9718818b703 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
3758d0a2146477f9cb4368e48bd097c074f933a5 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
4ecb785a68580becf7899c875e89e34169c04567 x86/numa: Use cpumask_available instead of hardcoded NULL check
46bbfb1039516c00bfbda16791c8a7b43bddcfd6 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
420fdf589ea04ab7b339a23b4a716f3ec586edfd tools/thermal: Fix possible path truncations
78e5a3c31ecee9a3c35c2b19cb1cd71f4d7ea1ce sched: Fix the check of nr_running at queue wakelist
db3f98a7a027c04437741b4d260c645c67e52728 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
3d201a8b6f6cfa89c10bc33ef74fe9a5f6bdc4a4 video: fbdev: vt8623fb: Check the size of screen before memset_io()
85990ca083712a1219a611bba25254f2a9162584 video: fbdev: arkfb: Check the size of screen before memset_io()
55ec69f06f3dc56327ceec7dc2ce8c96126c0ec7 video: fbdev: s3fb: Check the size of screen before memset_io()
5c9b186ac643a88d3f4d4591b4ab07cbd257e2db scsi: zfcp: Fix missing auto port scan and thus missing target ports
716867b7f90cb1bea5d8ff6a73717215e67cbd0a scsi: qla2xxx: Fix discovery issues in FC-AL topology
70c26ccdcbc1f8cbfd58667280eab0f0a6f62940 scsi: qla2xxx: Turn off multi-queue for 8G adapters
fdc3a05273350779fb03312ed802270741d46d88 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
8a01fe32a1924eb308b3821e6f8a6283c8bfc1bc scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
bfa506973f279a9c81d79e12e666dac32bcc9d34 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
c2867850d74b5659cb3e6918d945ce42ed87cb26 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
dc79fd8f68a0f3a65b3d71d937f4751468187713 ftrace/x86: Add back ftrace_expected assignment
fe3093692117c13e15cc9eed82ad84866fe27b61 x86/olpc: fix 'logical not is only applied to the left hand side'
2425fb4c09edb15f5f0707caa742dae7d70f2b9f posix-cpu-timers: Cleanup CPU timers before freeing them during exec
4f4be4ab74f4acc0a5f271b836da80eba5d0a6e0 Input: gscps2 - check return value of ioremap() in gscps2_probe()
6bea64dc01ccea1dd3728847197a3a05388fca4b __follow_mount_rcu(): verify that mount_lock remains unchanged
bb5022f72f23b7f0749b4cfa8cb5d7a7ac174960 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2e0779fd0b7fc499f3b187e1a8bf4ceedbcc7a2c drm/i915/dg1: Update DMC_DEBUG3 register
5381d9160c7cc05c68cb4fd66f2b876436268cdc drm/mediatek: Allow commands to be sent during video mode
e586230802662616780b1248bb9869493c50cce6 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
b61136c473f1de144a69a885fb21ab6b6bf6941b HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
d14567f028c70c59a65a1e9377690fe45c32b4e1 HID: hid-input: add Surface Go battery quirk
9d480b346eb1f08505c5ac41c6de9fe164092f0b drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
2324b6c4f08a09f6642a5f38a195ad0c5e328623 mtd: rawnand: Add a helper to clarify the interface configuration
235640d38c2e272483ebd5048f623845992f4bb3 mtd: rawnand: arasan: Check the proposed data interface is supported
e432d1b3bac1c1c971979acbd46feff334d38007 mtd: rawnand: Add NV-DDR timings
976895bd2cf399d95c1382540be6a736251d1c03 mtd: rawnand: arasan: Fix a macro parameter
750262c75e6d620ee59992a453dc0a67be7289a3 mtd: rawnand: arasan: Support NV-DDR interface
ff09c810a054d55ce760bbe92ec8d1bcc597af08 mtd: rawnand: arasan: Fix clock rate in NV-DDR
280149606cf985dfde731458ad22e48af3f984bf usbnet: smsc95xx: Don't clear read-only PHY interrupt
048bca9184304ba327d65737ebb4ea3ffefad504 usbnet: smsc95xx: Avoid link settings race on interrupt reception
49389c45599128be1247ea640eb66557aa8d2068 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
32f1d1a590d70e20b616259e01abdf3f3be5c5f5 intel_th: pci: Add Meteor Lake-P support
463fae484b1c186b3785c509d2dc35fd37f99d34 intel_th: pci: Add Raptor Lake-S PCH support
9633a5d81f44e74501f88ef8a2dc70a00a270b6b intel_th: pci: Add Raptor Lake-S CPU support
b61f2f04871f17481ba53c66b87fb61019c76c6f KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
3e2ee4c78df29bd1747b3f25679aab58494a4450 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
f7a23274b4900348a0f87de0b431f3786c927562 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
64ee646914e7a300c70c5306b126601dbe61b390 PCI/AER: Write AER Capability only when we control it
478179eb2ffc7c8c482b21de8596dc53007b3c3e PCI/ERR: Bind RCEC devices to the Root Port driver
133304d703aeb104f40454446dcc9513abd79fe2 PCI/ERR: Rename reset_link() to reset_subordinates()
b98347c34aee9a544915bbc5d955e758a1226ae9 PCI/ERR: Simplify by using pci_upstream_bridge()
975044f587cb3dd860293e762ab36bb785095525 PCI/ERR: Simplify by computing pci_pcie_type() once
16399436b252c393c80963983f3038f253c64ac4 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
da146024a96874e655ade70091e509c57e8d9ea4 PCI/ERR: Avoid negated conditional for clarity
6f9c3ed823db0ca7afd5cd89a9d843683bb016c6 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
ba72a322645af7c6d810eb77794b1b70dbc18878 PCI/ERR: Recover from RCEC AER errors
5af8a02464672c99846b51ac4bb3669fbd9bc79e PCI/AER: Iterate over error counters instead of error strings
cbf2ef7e6923c67a0904167288c2eca0940f19a6 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
349cc41808869f386c45d83ba37e5548e7ab9097 serial: 8250: Correct the clock for OxSemi PCIe devices
201e0969c73064c612ac852cf2b84e48c46b9199 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
63a56acf47778014e3fe625026cfefeb60de89fd serial: 8250_pci: Replace dev_*() by pci_*() macros
8809d144320cd105663bcfbc8620528131c63d57 serial: 8250: Fold EndRun device support into OxSemi Tornado code
3010b09bd87301963f398b96d73cada60a7bb65f dm writecache: set a default MAX_WRITEBACK_JOBS
97ec7612241a20278dd92a1a40ee704526af8c3e kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
84a3fe677c775ca6c8e729eb97bb415b149b069b dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
9e4b720f7fd3b417e402a841c248fe0fd36c128b timekeeping: contribute wall clock to rng on time change
bafaaad4a654e88e87ab4baffbfeaa54fdbe169e um: Allow PM with suspend-to-idle
ccda6331d025674e851ef8c99e6ecb2406355258 um: seed rng using host OS rng
d07f21aab9c46f05012c2965d38769de8142fc92 btrfs: reject log replay if there is unsupported RO compat flag
7db35a9cdada59f02f5e1fe0f7dd80cec268623e btrfs: reset block group chunk force if we have to wait
cf3697a25cae48232d90284ba50dacda0fa8eaef ACPI: CPPC: Do not prevent CPPC from working in the future
7ca8789c62104fbb9223aa88ef0f687716a146a1 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
ae9563ef146e0032b1c79c06e01a72ba892f8301 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
33ffd2a66cb51354187e9b6d5a7e6969d2f71b90 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
5d55faaabb48f0b2ae29aeed37ff3bc5a2d8d1ec KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
04b0dddb11eb3be5a0d71633512a7c2c201dc520 KVM: SVM: Drop VMXE check from svm_set_cr4()
c967736503b655f5b4fac0dc2b6be883bd8efee3 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
6776602f6f3e186c7dde29d923a0ecedea1e4d31 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
c36394b3832e4cdbfce22483ff64cc8e3df43a89 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
cadadc03b4fa3098c90d5dce1ffcbef67e23938b KVM: x86/pmu: Use binary search to check filtered events
26a299c604bcc0e7483812662414b47f827d485b KVM: x86/pmu: Use different raw event masks for AMD and Intel
1bfb1cceb30d860346efb38a37e8a5ed14cf5870 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
c187e65b8c5c62a92b72929782c9490394153c37 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
28130aabfe99fc1a599f3ecbe312321cd008e65b KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
d94b2b9fa2ae0b2a4773f519ed2d1718c2aa1049 xen-blkback: fix persistent grants negotiation
20e7d6dc4c442a141df700977bc3cd79040ae8ad xen-blkback: Apply 'feature_persistent' parameter when connect
a800e169fe3160525880649ff947116b4d4f7ea5 xen-blkfront: Apply 'feature_persistent' parameter when connect
d6a6870194822d54c14df1d9e13edd7efa70496a KEYS: asymmetric: enforce SM2 signature use pkey algo
1750d7afcf9b615d7b5acf8502a4d85e44f04ec5 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
0c2a070d110deba181dca63f32ddfadf4eba32ac tracing: Use a struct alignof to determine trace event field alignment
d8db563e18928830e499bf4b2241ae15e9aa38d3 ext4: check if directory block is within i_size
f6bdaa2ddb84761ca921e8927eec5e21b97b21e8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
670ba80290721b806ac42f3dc8165eb634cbe4fe ext4: fix warning in ext4_iomap_begin as race between bmap and write
b1eae9c7997a0be2ddecf49b00af99cbb2d956bf ext4: make sure ext4_append() always allocates new block
a49346ffc173db7b3b8326c3f344323fc48490c9 ext4: remove EA inode entry from mbcache on inode eviction
163214d48077868045d0c1c0afb1eb12d8604e94 ext4: fix use-after-free in ext4_xattr_set_entry
a02f8700a7c77c71b698b502deab45a1ab5db13e ext4: update s_overhead_clusters in the superblock during an on-line resize
57cbd9e3271d319ee7c5c977ae156cfd3cbff7c6 ext4: fix extent status tree race in writeback error recovery path
a6dfca1cc2912383a4440e51c49769dc80ea3f0c ext4: correct max_inline_xattr_value_size computing
57c152f219cc0bf874fcdd6d42df46a941930da9 ext4: correct the misjudgment in ext4_iget_extra_inode
2fffe84d57cd6696c23acf0b1368575156cc5246 dm raid: fix address sanitizer warning in raid_resume
e5b312ef69a90745485c9e60328aed438f06d7c4 dm raid: fix address sanitizer warning in raid_status
a18e826262740856875627516230be2c0b8e37b9 net_sched: cls_route: remove from list when handle is 0
df48fdd5c07b84cf99b14e6c5b0fcfbe2cb38112 arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============1270457825201286996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fde85a825e-70fb6db1c6a7.txt

3f4ba17ba0d40e631f1bbf7ef46bc832f069007e Makefile: link with -z noexecstack --no-warn-rwx-segments
a50bd293efc6f64c395594c6452cac1901797d7c x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
556b2752543bfb9edc1a0cc5b25c796a3c7a05d1 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
faca1976a1cea1c84093e7c7767610332c1d9663 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e51ee53c2e72344c6fc68f6c7f504425c676abaa pNFS/flexfiles: Report RDMA connection errors to the server
0c644d4211df6a5534fbc8ec36575228badc1e71 NFSD: Clean up the show_nf_flags() macro
b01d0e222670b48045fb424bf671570ddefccd3f nfsd: eliminate the NFSD_FILE_BREAK_* flags
736be5c67e4ed04ed0c61290eb23d1fc00ea9251 ALSA: usb-audio: Add quirk for Behringer UMC202HD
84bd05ee6f6f86eb1575c6e68506b77955dfb428 ALSA: bcd2000: Fix a UAF bug on the error path of probing
402edea254ff82f789f1be83a09c252f6fdb8f65 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
e4754b8d1ec2fc091c32133b13a34eeffe3db84c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
f22182a1e212ae8c130055240b70fec991d85f93 wifi: mac80211_hwsim: fix race condition in pending packet
1cc0f2f261dda3d3be63ad6d381a2061f840dbd2 wifi: mac80211_hwsim: add back erroneously removed cast
b20bdb4ccfa7b8a7dc0a19aeab403995bc9e6332 wifi: mac80211_hwsim: use 32-bit skb cookie
d4ec1b45a9252b4360c7fdff6fac5b848b8e19dc add barriers to buffer_uptodate and set_buffer_uptodate
a67026788686aef9b3041b3abd448e2b919b1806 lockd: detect and reject lock arguments that overflow
4f7bcb7ee02586e3ef0586fa28294829816e198e HID: hid-input: add Surface Go battery quirk
aa71c1225763e655f8e5f34c15b49fd05ae067c2 HID: wacom: Only report rotation for art pen
d13807d54b8be9e447306355374cdf1f35217d31 HID: wacom: Don't register pad_input for touch switch
2bc7476608f8ffd093d182903c3ac7b8fef3dae9 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
beac546596fef2c87d63a8b5be7dd66675ce28f4 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0f704f6a1acf25dd5c40ab87caf0c36b4271e13d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
9cf1dc5ecce98f62a7924f81394835edf50eae9c KVM: s390: pv: don't present the ecall interrupt twice
6803c017f78ae0fa58f920be01a4195aa40c5af5 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
5f0163d1e0d5bb737c7b0b0caa8b2ad8a8170eb3 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
174e1dc0786d599f585ce9d04d65151520b1c46f KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
2b507e89f9b493065f877d73145726074d40e87f KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
22a5d6abd3410dc32e4c004fd7844316ff29fdc9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
35bf86bb581b706280fa8fd3b40903ce4baeeed0 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b2ee7704e0a2290ab0e2a1176c4d9b69ff0aa962 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
4ebeabf765e625edbb240677c1bc16ec73303840 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
d27f3af3cad375f52a71230a72912649ad85c8ed KVM: x86: do not report preemption if the steal time cache is stale
637e841f5202633b6c1c32bead047898a98787dd KVM: x86: revalidate steal time cache if MSR value changes
d2dbae453efb5f63db0eaacd75703d23bc842d70 riscv: set default pm_power_off to NULL
1a29dae9d67d5b7cd630dbbba8e8268e0cf3e677 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
997badcb2cd8e341eaa460ba6d63329228e06691 ALSA: hda/cirrus - support for iMac 12,1 model
053c13567d05adc8200e7532f615e79833e2a0b1 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
585efc83ae9a66313e234ab1f42f8784ffa5e1ab ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a5c2ba8ebd4d83d72ffe3165f567ba44658c0532 tty: vt: initialize unicode screen buffer
6f66524e48ef77e029771d169fcf667358ee2641 vfs: Check the truncate maximum size in inode_newsize_ok()
f43278bda95d2cff413eb268025dc3e35c9ad4f0 fs: Add missing umask strip in vfs_tmpfile
00e4780c02ec5770a33701adbb3ac19fba836797 thermal: sysfs: Fix cooling_device_stats_setup() error code path
647adaed84f65c1c4feb1bef0b8ec78e20a8b3b0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b0b918ae52b7639ef32e9a005be33d8c3c9cb4e0 fbcon: Fix accelerated fbdev scrolling while logo is still shown
6aad375b12b2069991a33373385e1fa8ca626ac8 usbnet: Fix linkwatch use-after-free on disconnect
d795082fbf1aa707366f8aa1acd52a8195f6b8f5 fix short copy handling in copy_mc_pipe_to_iter()
a77be9adad3417a473fee76da234be1d1d99a6e5 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
e115824023fe77803dd3e55b9c1cb1e8a6382580 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
1fe31f98059a87e98bc491644dde67dd3db8e753 parisc: Fix device names in /proc/iomem
d4d56f86c9299c4b675aa4fe8d97e90a2a2796d1 parisc: Drop pa_swapper_pg_lock spinlock
b31b3cd3b081c7b01213b4e2fe86a06db7d2bdf6 parisc: Check the return value of ioremap() in lba_driver_probe()
cfc87454a2cbc528db8dc87075b41ceef94fa412 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
fb41f99adb2010a1c082640754ef2c121eb0f749 riscv:uprobe fix SR_SPIE set/clear handling
ec2cae27b9c76f368d9ff1f8e4de2a3a87773b37 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
360d60b9835b81e73440474ec298aa41145b5dec RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
45cf3485779358dc0034aae1acb8690be826424a RISC-V: Fixup get incorrect user mode PC for kernel mode regs
1a09733ceaadd1c0edb1a08968e64b2014cc27da RISC-V: Fixup schedule out issue in machine_crash_shutdown()
97fda1ecb81d6d7b6e331d683552018a07d3d00b RISC-V: Add modules to virtual kernel memory layout dump
cd5132635a94c1bfb0e326fb484627769fcabe4f rtc: rx8025: fix 12/24 hour mode detection on RX-8035
35220ca5abcf5e339e42e279b20e8a18c4f4a33b drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
ed8a7779baa6f54df4d6d3be4b396ff3de43d749 drm/shmem-helper: Add missing vunmap on error
2b8e87720a2f32e47ace422969fd669a25029514 drm/vc4: hdmi: Disable audio if dmas property is present but empty
7dd3cd8af03f38132626839c323f11b4e002338e drm/hyperv-drm: Include framebuffer and EDID headers
6baf0e104069b7c578108964e0fe62118f58b183 drm/nouveau: fix another off-by-one in nvbios_addr
ee3f3f22d2fa276638e0d62e70020c56daafd17d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
0b4c1cfc3f9dd0a1c20a3f7257dc04727e2d7dda drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
050e44bd0a3613164fd8a2974ee706e9d4164920 drm/nouveau/kms: Fix failure path for creating DP connectors
5c45651b0264bad2f5f2755a6a3be7d235085d88 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5d17d61cec186933f966b08daf719091a4557b6e drm/amdgpu: fix check in fbdev init
3e5f93e0b1476d0a9c26f3784ded99f21332502a bpf: Fix KASAN use-after-free Read in compute_effective_progs
e4f52782410e9cd6cc7b083f129dc6abdb07f801 btrfs: reject log replay if there is unsupported RO compat flag
d232645674418fd068e2c09d5b1cf334bdd123f9 mtd: rawnand: arasan: Fix clock rate in NV-DDR
67c721903ee00a5f38c10ba178371dfefb91e659 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
7067e166a0e5b9c6c15dd7b7b71e65f221304b17 um: Remove straying parenthesis
d231e2b49e014f4a19eca3681567c26fd8830e3f um: seed rng using host OS rng
a1318c2889763936e8d25ad679f210a1c9202d51 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
70b11f6dc1f2ec37e74e1340835bda147b1323c3 iio: light: isl29028: Fix the warning in isl29028_remove()
289454e47f90d934e6fe10779df82297d42e186f scsi: sg: Allow waiting for commands to complete on removed device
2b0f4fede2e51c06d5f29133d3ba4209302af1c2 scsi: qla2xxx: Fix incorrect display of max frame size
bfa9409fbeffb6dd6756434d85cc13b01f0b9a33 scsi: qla2xxx: Zero undefined mailbox IN registers
2607f473d57e0e85c4ef68c88995a5e39176d283 soundwire: qcom: Check device status before reading devid
6a56aa253a06687c44e3f954817ef1753e3b58f6 ksmbd: fix memory leak in smb2_handle_negotiate
e571f49882cac69e598565e409326a35027f6402 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
38810590e8b8d74e8432c2cec5ebb5103504bb57 ksmbd: fix use-after-free bug in smb2_tree_disconect
95ef0f4eeabf15341b7e2dfb99c0965bca604674 fuse: limit nsec
25cba7b99bfadb8534184da7327b3ddcb3464670 fuse: ioctl: translate ENOSYS
e30b00c87a62c9c9b2722c9984c13997f595527f serial: mvebu-uart: uart2 error bits clearing
40e9408c0813e67328b8809c2e072934d47d9fae md-raid: destroy the bitmap after destroying the thread
9b5a30a39f2b4f24b46eab30d96d4448aa27f00b md-raid10: fix KASAN warning
920e8b616915da866e17148a26c5eb2622eb65a4 mbcache: don't reclaim used entries
7987e644dbbc255e5d1ac90bd0d63bb6e6136585 mbcache: add functions to delete entry if unused
80e4abb83b2cdf2bfaa22abacc21a7f4496deeba media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
2f29e1194dbcaed559dea62ac8844cda59435598 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
aae3fbc988022d2ffd3e8caadeb6b771baa02118 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
1319ac2977aee7ff0bfe40b9ec7300687285d5e8 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
15dc5645af24533536930f0da0bc63f947b1dbf8 powerpc/powernv: Avoid crashing if rng is NULL
0777af5e963ee2de8eee03d5c448312b36a4ddda MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6ddce5e0f4da0f79eb5c1eb24043179ffa6742a5 coresight: Clear the connection field properly
1911cc28b33a7eb5dffb1036a6a1e9c1cc4da700 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
46860c62f939873cca642ba386bacaddf8ec6aa4 USB: HCD: Fix URB giveback issue in tasklet function
0755d5fcc9e1bec3cf89e6eebaee986e0dcf6438 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
ecedd43206d7ab599d21e91711b5e20bbd955fe7 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
972f974ea93688bf7b87862bf8b6792e4d8961de USB: gadget: Fix use-after-free Read in usb_udc_uevent()
eeff15a776b8bb791d0b880156528bb65c8b351e usb: dwc3: gadget: refactor dwc3_repare_one_trb
b9be423dcb7e43f5883bccc1ea0459269abbff87 usb: dwc3: gadget: fix high speed multiplier setting
5ed9fb29818f2387a01d861b06cff330e6b8518a netfilter: nf_tables: do not allow SET_ID to refer to another table
9b77942c9f7bfa3dce0510e0e8e97b1cf0a867f5 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
e10935ef65e55478ebdef0b2e2c01132d9483871 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
c2b83fdadefa2a346dd22272f5169a3347319b08 netfilter: nf_tables: fix null deref due to zeroed list head
7a9e95bea0de95faf6a58fa1574a299e11a501e0 epoll: autoremove wakers even more aggressively
000ed76846fc7e454c4a0d5b8257d5715896d426 x86: Handle idle=nomwait cmdline properly for x86_idle
ec7cebbc6e0647087837fe25439c9b423591b206 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
1b9b9f77b652cdfe9784914479f61ae12f6285d2 arm64: Do not forget syscall when starting a new thread.
04e9b705f36d16d4bcb447cb59ddda9a6ce61d3f arm64: fix oops in concurrently setting insn_emulation sysctls
2897a36a553087c500e5d55321cb0dfe9317e224 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
43370262f4c07ea10d0c1239543e3f7015f5752c ext2: Add more validity checks for inode counts
a38dd5106b8c7170e6f49eba850d1dbc01fbc541 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
06c590bf115232ff45471ad48b850f992add6dee genirq: Don't return error on missing optional irq_request_resources()
82fd1f411fdc84a0860f7de42e50e5aa8f8578da irqchip/mips-gic: Only register IPI domain when SMP is enabled
e98f1bac649e53f773edfb74a29791e2248e3b07 genirq: GENERIC_IRQ_IPI depends on SMP
a5b220ce2b2c77248a1e03d78b051ee7feb88d37 sched/core: Always flush pending blk_plug
7a1ebf1a21dce38a3ef3e800f9b15f0c11b4a74e irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
a5d2d1a1705b8042c6fac0ed55b7e5566c984b54 wait: Fix __wait_event_hrtimeout for RT/DL tasks
ae2a9e82f03b41b3be21fb6c21016e9322566532 ARM: dts: imx6ul: add missing properties for sram
153a6ac2c84ae0fef192964fba645ea9865188b5 ARM: dts: imx6ul: change operating-points to uint32-matrix
f6ad949728c0519ea423db7edeb522ed118d0735 ARM: dts: imx6ul: fix keypad compatible
66b22e6cfdd9e27fe2af01db7523c7019018adfe ARM: dts: imx6ul: fix csi node compatible
f2549a6c050c9de23023156128c03a7e8f305b19 ARM: dts: imx6ul: fix lcdif node compatible
d1c20f680a397b9418465fe69111205036bd464d ARM: dts: imx6ul: fix qspi node compatible
2e684e286999aca1e52f2c44fcf6f7f95c60a552 ARM: dts: BCM5301X: Add DT for Meraki MR26
64300fa1bb93100ed76a05bdd920b928e8c2bd67 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
c459174d01cb4669419371f1999cd10b44039ae5 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
25e2137826d087d97ca7e338f6d58750fa71f401 spi: synquacer: Add missing clk_disable_unprepare()
02c60e07add555a16bd27add9924fe4e6d4c2cd7 ARM: OMAP2+: display: Fix refcount leak bug
e0b3d8b9dc25ffc8238e2a82cc1aca8e6990b457 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
d8dd417776a727dc6c2ffa5ab309fc1582d4d497 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
7014e9ce1bc83fed471f5c64bc68bf1ba8f6b58c ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
afd95f474a7e18d56d80d1ea052a605364b60aa5 ACPI: PM: save NVS memory for Lenovo G40-45
e46750f19b79ae1692f6ebe10f144f0adfb918c5 ACPI: LPSS: Fix missing check in register_device_clock()
c9d57fb9ca76384f6d86542b8d4d840426cc5e6a ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
4488a92361fb37bb887c18cb3abe3768444a16d1 arm64: dts: qcom: ipq8074: fix NAND node name
bfb885b87ec894c1f0ad2319a571aa4d4d3b2f4e arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c142c005f39760e8cedee1d26877dd0f61f4bfcd ARM: shmobile: rcar-gen2: Increase refcount for new reference
3530b55d51a128ffabd73954f1c453a6ec3013c6 firmware: tegra: Fix error check return value of debugfs_create_file()
51cbdeb51f6296362f29d36c6b624e77e69baa1d hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
152e22ab73e7d098f664facbb9e7a7405411b9ac hwmon: (sht15) Fix wrong assumptions in device remove callback
1903666676bc16efd7776de13ddaf36713962487 PM: hibernate: defer device probing when resuming from hibernation
fa09603f01cb4e176ec394d4c13b15c769092526 selinux: fix memleak in security_read_state_kernel()
88b275f2c999448cbc1d773785f7c4887d41159a selinux: Add boundary check in put_entry()
dff7fa491d81db58140c5f2cd2de150b2fdcec02 skbuff: don't mix ubuf_info from different sources
8e58ce2ae9e627ebc6b8c4c3ff39cb6b6e8b520d kasan: test: Silence GCC 12 warnings
5273ac96213fff6609062e3cd82db77e83ce8d38 drm/amdgpu: Remove one duplicated ef removal
890214d36ff48e7b47b97b586b81ede62ad6d11a powerpc/64s: Disable stack variable initialisation for prom_init
029e13b1d94cee3ac0aac0fcddb8baffff5d0121 spi: spi-rspi: Fix PIO fallback on RZ platforms
e46b847bbd8bb2599ac2ee1113164732a892f6be netfilter: nf_tables: add rescheduling points during loop detection walks
2c4129c2a0aec3ce73262c7811f5c15aa106a023 ARM: findbit: fix overflowing offset
16a7fa9ab6c0579b284640182c975861c8c55c18 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
60f00f153ad49fd201a7baeb9f20c3b0c08c5660 arm64: dts: renesas: beacon: Fix regulator node names
daa27f7f79f3d5a79f505a5b2e178b1b21aaad6c spi: spi-altera-dfl: Fix an error handling path
24a39cc1ab9d71eeba944971ed93a9df3165b2f7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
fd4d8d65c7f95692e9efc1f3cd1613c67fc35cdd ACPI: processor/idle: Annotate more functions to live in cpuidle section
ad29eafe0aab70a380b2ff363221caba006a0e86 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
aae290cfb134105724e1250bcbfcde4cbc5926be soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
f82ce7b198421a37c33de884c8736138cd3e47e0 scsi: hisi_sas: Use managed PCI functions
04d19bf6e0a9740dcf8947ae88660842d4387561 dt-bindings: iio: accel: Add DT binding doc for ADXL355
81f89cf66e338bd0a98ae2b4b083e82d8d1e7280 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
398322a78023067537f5f906257a5d2998be539d arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
80abd16e723f179dea23db77993fc1b49b1bfd45 x86/pmem: Fix platform-device leak in error path
f5c322d61c8686ca9ec0750be08a48f1341de241 ARM: dts: ast2500-evb: fix board compatible
ae5c071b6dae534033965995a7405cc9a29060f8 ARM: dts: ast2600-evb: fix board compatible
dc9e518653ab5dc1f816e69011db0f459ed02adb ARM: dts: ast2600-evb-a1: fix board compatible
4e8fe93ce2b0f68ec5a1a17e26eec3d45de430e9 arm64: dts: mt8192: Fix idle-states nodes naming scheme
273e9961dcee590da02a00c4c407234b69764a3d arm64: dts: mt8192: Fix idle-states entry-method
f56a726257fc249ed9b11ae0f45229b4e322b53e arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
5f8cf6ae79b5fc156e7c2f8c7970d1ab84f2a77b arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
59318c165a8ae2a4e76906a9bb3b610ea6b8ae4d locking/lockdep: Fix lockdep_init_map_*() confusion
3e015a31acb717bd2db0a714464769a36d72bba7 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
151ff61b88d427b95da2d34331daf47b569eaa31 soc: fsl: guts: machine variable might be unset
1c3ed3b2aa9ba8614368b8dd26f0b43c4a20066d block: fix infinite loop for invalid zone append
6a02d46f1633376690311c04255ef999c3e15715 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b8cfe6e44ce1689e9ebabdb951ea0a9e7d774295 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
fd8b20f9b6163696d39f2bcc994d86e3307d476d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
2c9813d97b19c71c8779dabd3870124bbe164960 arm64: dts: qcom: sdm630: disable GPU by default
8465626bb5d91493cafc3f73a905db044bee4bab arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
8b37a3cfb1abcdb97b36e479dcb0780672ec2f14 arm64: dts: qcom: sdm630: fix gpu's interconnect path
0087e26903263e33ae7e48660ddf069880d93cd5 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
e5e7d40ccc9c8f2da64cbb0d4dd584856ae7e2fd cpufreq: zynq: Fix refcount leak in zynq_get_revision
4ace272b91ad9acbb9b8871674c23d07f2285e8f regulator: qcom_smd: Fix pm8916_pldo range
27128937b8e5a1a5335381dbce8f3f3f4b8549af ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
cb3a0f0705185ab7bba8d85ea65a77ef72adf00b ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
a78c540a6a44647d24b510090b411e48dbd3849e soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
c0ca7176f6f6ab2b64d72a473fe5c2529eec082d soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e8789dc70223082c2a5fad51ae03dcf8be693565 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
dffd6d82a9f8d35a82944f8f12fd5b42691365c2 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4c162a196bd0edc847e418f57b54dcae8a5077bb stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
63cfc0010f62a732dcc01a664d36a4c51bd39dd6 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
3502bb98794b50c1cc4e1551b34b204124310fdf ACPI: APEI: explicit init of HEST and GHES in apci_init()
49de1358fa21c714faaab747c32e07f8fd9afbe4 drivers/iio: Remove all strcpy() uses
27dc0714a2a17767826848994c96ff326f631d96 ACPI: VIOT: Fix ACS setup
d6398bf7ec83fa7c5a006ed41328ad78a762c002 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
bfd5a3c6c74c73aba00fa506d29d6823c52b03c1 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
e76a7987f86d635d90d172297e4f6ebc540c325f arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
7785671586c805cefef3233bffe14d6ccba00a48 arm64: dts: mt7622: fix BPI-R64 WPS button
cc49bff773c6f34bab425e71e298a051a622b3fc arm64: tegra: Fixup SYSRAM references
c5da515f1669f19a852d7b75fe7712e7a9ad5564 arm64: tegra: Update Tegra234 BPMP channel addresses
1a0943a57f5cb09a2bed71fb58bc2139cc837ab7 arm64: tegra: Mark BPMP channels as no-memory-wc
3359d412e48c7ced63baec0f8724126af004e7c4 arm64: tegra: Fix SDMMC1 CD on P2888
dfd69d37f9a36151b9622c6d0eb5e70ed56e2da8 erofs: avoid consecutive detection for Highmem memory
2d823027c9c3a40800325489c777d58c215f8b37 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
6e6c10525219c2e4d02c3a762e10695bc70c8e7f spi: Fix simplification of devm_spi_register_controller
f4ea59b6cc70de9c9406a0d399cade2f3a9c9354 spi: tegra20-slink: fix UAF in tegra_slink_remove()
037a01094e859036792df14e4e2862c1830226ea hwmon: (drivetemp) Add module alias
2dd7c308269938fb47d500b3e32a756338313cd2 blktrace: Trace remapped requests correctly
b9aac2f6599f37ee8ffa237134be5d19b904a035 PM: domains: Ensure genpd_debugfs_dir exists before remove
67d94dc75503cf12c321c9ed8494eed1104fbafc dm writecache: return void from functions
0fff1ef64d32fad8b666a54f3b0895cb70673610 dm writecache: count number of blocks read, not number of read bios
26d5ef8cdf68605e44b67243ec36522f9580d094 dm writecache: count number of blocks written, not number of write bios
c4dd754a6c26ddf8ff1a677e5d7510be10d06eea dm writecache: count number of blocks discarded, not number of discard bios
70838152cb5badec1ec3fda862bb83df0e401abf regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
91e8cd641af6eb8c113b9e2a312e9579d06dd5bb soc: qcom: Make QCOM_RPMPD depend on PM
48ad51184b5b9c616f8b4e07b405090a531821d9 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
ea5eadc0a8d8d039d2a6a7d98adb712cabfbfc2f irqdomain: Report irq number for NOMAP domains
43975bf1852825ec324fd4d2caf96982a3decf36 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
a29fb4a22dd70de74d469d81653bcfc0afe7eda6 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
5917414272a4dc4a7aa5ca38e1628fa1e12d9422 x86/extable: Fix ex_handler_msr() print condition
512c1db2fb774614f55579c0c5d97937f5f5ea1e selftests/seccomp: Fix compile warning when CC=clang
2afaabce0a126320203927ca2069697dfcd0937a thermal/tools/tmon: Include pthread and time headers in tmon.h
3ee11254f6933ad72e3bf13ebab1870778a192ef dm: return early from dm_pr_call() if DM device is suspended
1c3e0d42c385ce9b7bee149d6859fa11297b30a2 pwm: sifive: Simplify offset calculation for PWMCMP registers
47c6ed4cc7b81bf58f68ddc42e2b64dab591d471 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
1e2155110d43730dee8357a972c700f8f82ce96f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
ceb29b4e27cc059b8f96cb84f093e875695dde54 pwm: lpc18xx-sct: Reduce number of devm memory allocations
bdaed9d029a80f6711a57ccf2ca48d75bafed91c pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
cab915def31a067811dfc4194731fdadbd01d8b0 pwm: lpc18xx: Fix period handling
6c08dffe862a7a0adbc399646cd5890a6b681cb7 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
d3000ff466720c2eab1a8ac806ea6160037f0ee7 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
41cf2ab16c2c7cca33dfb3cab43c123b81351a62 ath10k: do not enforce interrupt trigger type
a534fde1e4ebd7becebe4843219150a026f4ddc0 drm/st7735r: Fix module autoloading for Okaya RH128128T
921c112f3b99c20356a2b54e3b7e2c6503b39719 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
b48a70d907d63d16f0bf13be80fdaf5e95325e93 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
71d92ba724f5ecc62ecf8a5e3a430dfa27489f47 ath11k: fix netdev open race
a14a78e0312811c8f6c4f531fa063b29ac475682 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
01791f3f7ad54fb0060217b4ed8a93676332d926 ath11k: Fix incorrect debug_mask mappings
43074153389d11e6fa2beda296b75b5743085d18 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c9f7f542fe11b72e5b9be3f02d4ed3e4fa66d3b2 drm/mediatek: Modify dsi funcs to atomic operations
0c257b571b0e628bf437d901fef160c92d8d7f3c drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
002cf80babe4d85828f66dff53a7d85a89775a3e drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5c3393589d5a401de6a33472ebc64f9b3a59847e drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
938e4bc3f3e13b95c339b9b3d260f6999d90c33d drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
887c8599f65f3a6cb447f763baea80cdc48841f2 drm/bridge: lt9611uxc: Cancel only driver's work
b9339283e8968c486191e758b1d034bd0938873f i2c: npcm: Remove own slave addresses 2:10
e3351a77628eb5cfefdb1f7d7b6409d610c9e06d i2c: npcm: Correct slave role behavior
6756ffd9f1594233a51d1c44197472334238310a i2c: mxs: Silence a clang warning
f4ffea8ceed38ff97120f511e1e57d96e6a420f0 virtio-gpu: fix a missing check to avoid NULL dereference
d9c8162377328d178475cae9bcf97348d8c70094 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
e3f098478f304bb3267671d82df4175c79f994dd drm/shmem-helper: Export dedicated wrappers for GEM object functions
28670419f53a3c953aa96351978e33bf273dd62d drm/shmem-helper: Pass GEM shmem object in public interfaces
b887ea80aa46e7fd49f91ba844c64947ec896ea5 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
235ded5c88bdfc8ecdf9694c348aa33be4ae2d8e drm: adv7511: override i2c address of cec before accessing it
2effbae181d1001f15429a9cb83af58f191a8445 crypto: sun8i-ss - do not allocate memory when handling hash requests
9c42ce680268d4c97b1cdf7de246adf20196cf05 crypto: sun8i-ss - fix error codes in allocate_flows()
b08050e62f4dbd5fccd38fe666ff97207fc0763a net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
a296f16fad9f7e79459f1a17789196b8b670ea27 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
9feb25451a3e7a58e9a97b7b24ca66f136adc13d can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
d2b5cb4548ceb4f80f10ffc546b83c88ac456a55 i2c: Fix a potential use after free
004fe70647470aa2bcfb989a37a3f435dd1a3958 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
9328f874d32f417fe0915977930c9e232f46e51a media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
2b47931764d9e3ededf239706832b05f21e7cc5d media: tw686x: Register the irq at the end of probe
ffd05a5f0f3a4004e874326614247d745d894eb8 media: imx-jpeg: Correct some definition according specification
96ad27e1a1b2f5b6cdba4ccfbc210fe2ee6d81d3 media: imx-jpeg: Leave a blank space before the configuration data
fd0d87d1ab132bcb428158bfe70069bb2006a135 media: imx-jpeg: Add pm-runtime support for imx-jpeg
04e3242e2e7df848ff7a9b74c7c5153aaecec43e media: imx-jpeg: use NV12M to represent non contiguous NV12
cce47d2c3277821ecb8cf39bbccc9a2901145fe9 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
18b6586cf434dd87c6c8c4f58b08976212856d1e media: imx-jpeg: Refactor function mxc_jpeg_parse
0dd61e60451966f587801683ef683ccb0f615159 media: imx-jpeg: Identify and handle precision correctly
dfb9abadda9c9036e75db0b9bdebe70057067c55 media: imx-jpeg: Handle source change in a function
625616abd4b0bca8d3339a494c2d380cc62e84cb media: imx-jpeg: Support dynamic resolution change
430afe8dbb8205d0b7bad39d3673de4beed31314 media: imx-jpeg: Align upwards buffer size
251a05e627d21b04ace52ea4b045dbeba64c77d1 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
77b8c22c7555f7de0a082131fff0964d0be51568 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
06c9a8769f9ef17eb5c327cac70b73b96d5aa408 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
eb6c35e3b77d4132cba59389729fd9ec480bad0e drm/radeon: fix incorrrect SPDX-License-Identifiers
5909f2cd00763a23e6edf7e89fc48302cfeece5f rcutorture: Warn on individual rcu_torture_init() error conditions
77d8f96ad943dd8262c6decd078b42b1b8ab3854 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
62aa4e5d1c863f56f5e01f7898ec4c9bf6ea40b5 rcutorture: Fix ksoftirqd boosting timing and iteration
ee4b1e96e3b1f3866bffbdba947993087f63304d test_bpf: fix incorrect netdev features
c7cfb38c044ba999f964a84afc4faec0bcdd37d3 crypto: ccp - During shutdown, check SEV data pointer before using
24f0f6586b8e8d862ab655939935eaf16bb15435 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8eb0bb83e500cf1629fad92d8c57bdc7cc3d315d media: imx-jpeg: Disable slot interrupt when frame done
93c2f0e7f56b9b431a955790b0095c1a7a6af3af drm/mcde: Fix refcount leak in mcde_dsi_bind
2a1a62e7959b9015f6b9967ff06fc6a48aa161a0 media: hdpvr: fix error value returns in hdpvr_read
a60bd03770552f1f57b12967497e6d2236af20a8 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
1b42da5550996652433d79d233e8d5994d4d0531 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
4cc9bf9e349b7669dff57c4a9b06eb953a25be20 media: tw686x: Fix memory leak in tw686x_video_init
1bf989be25ba5ec8f9da98310f0aa3923a45d828 drm/vc4: plane: Remove subpixel positioning check
6070abc63fb43f60a9335c918d4258ea87634752 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a30a8af7af896be29e665113292799e1a971ab48 drm/bridge: Add a function to abstract away panels
8d93a86392f759288195eb9b9e26603e25130165 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
607e43c48f785ec568512f55d9b2191eb239dcfe drm/vc4: Use of_device_get_match_data()
e6c9cabc217f79913f0ac37bcb0426f0990c429a drm/vc4: dsi: Release workaround buffer and DMA
86d4e7326b9ee0c9c0ced34df332aa86b371268d drm/vc4: dsi: Correct DSI divider calculations
9605ddfed90d399b12e1fba3d7dfd7c9d8610bd1 drm/vc4: dsi: Correct pixel order for DSI0
c1d103ab736acf89e7965f665e31e224a346bdcd drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
06661763de923adf84690843f1d793d4f7aac491 drm/vc4: dsi: Fix dsi0 interrupt support
0bed900ff7ccaf8eca8de4dbf1b82c973f13b6aa drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
dc313152cf586387b8795767418ce1b650119d03 drm/vc4: hdmi: Fix HPD GPIO detection
4de3b2a376f2c24b524ba96917f0ad9f99585afe drm/vc4: hdmi: Avoid full hdmi audio fifo writes
e3896e1bbe982e51195982fd3f2318f4a622303f drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
a50d0a79d8ed3c0eb18d3f61feb8ab8378ffb880 drm/vc4: hdmi: Fix timings for interlaced modes
7614ae096b4d0fcf98cc08499cb7733526ce2fc3 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
62b99a3698a0b589d33e0801a52f04a5742d6c2e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
60a1cca69d05d43c24252228d26ed2b66fd0b115 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
994e1394badecaef12ac5c507693845e0bf7a28a drm/rockchip: vop: Don't crash for invalid duplicate_state()
0e88245954e884208b0c9e2bfef846c4a14d3d82 drm/rockchip: Fix an error handling path rockchip_dp_probe()
e210b42086daf5e715a93da336953225c6167abb drm/mediatek: dpi: Remove output format of YUV
964b6aecde5d8e0b8b6499073aea0b4c44afb068 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
dc64c7d0d4a62d6ff315af2996027a4274ae51f5 drm: bridge: sii8620: fix possible off-by-one
5a842a4826475169319f8cd3d18c12159f589715 hinic: Use the bitmap API when applicable
ed1b3edc9575ed9ecd52b59f698ddffcf5108557 net: hinic: fix bug that ethtool get wrong stats
5a98a23dfd7d608ad9e95f189b55d0e104cbbd2d net: hinic: avoid kernel hung in hinic_get_stats64()
0194d6b51a8afd2b66ac1fa66f3980beb2c0bdce drm/msm/mdp5: Fix global state lock backoff
60789f8ff1296aadbaa4948db4f0440404ebc057 crypto: hisilicon/sec - don't sleep when in softirq
09039424f7d43132aedaff6a804406cfc4e67c23 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5468fcbc6d73a2b2618f907a287fa16270e5bf24 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7f64d55fc7e7a1508120a840b7a0eb2c00182362 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
5ff2bac6d4666cd345d8fd576631e2638473be50 drm/msm/dpu: Fix for non-visible planes
0ff210eed49d2aa94806f54cb63eaef823233db3 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
84eaef1f913321ff6775cffd0e543227d7a7a174 mt76: mt7615: do not update pm stats in case of error
1ab97a4f34556783f527facf7efbf89c4bfd7eed ieee80211: add EHT 1K aggregation definitions
5687dbe977c039ceb4fd1cb9443de9d1dcad557d mt76: mt7921: fix aggregation subframes setting to HE max
b46d60ba243975be0b95939f6fa696219c1e93cb mt76: mt7921: enlarge maximum VHT MPDU length to 11454
93201865724c4ae13316989e44f686c5be7927c3 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
cc8c1bf670b826a534382e8baa239bdf34f4e668 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
27a786875427bc7be912b33dcc2ea91084586775 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
d9cb1019e4c3d3f16da57b4ddc63c31850470d39 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
a4fccd6fb6a66dffb460e45709b931c391a12477 tcp: make retransmitted SKB fit into the send window
4b979c176a928d64507edf793514916a0b2483b5 libbpf: Fix the name of a reused map
d6316d24f54e6f30c2496cd4f10d2668ae3c7179 selftests: timers: valid-adjtimex: build fix for newer toolchains
5e794cdde81524658a0cbbe14a779db6a0b3d57b selftests: timers: clocksource-switch: fix passing errors from child
80ade565c2cb551772f9b65a9b7da9f87a0fb8fe bpf: Fix subprog names in stack traces.
70bbe14b049aaab71f5e967e871ecebaf1dfd863 fs: check FMODE_LSEEK to control internal pipe splicing
a35226aea18e6401647c506c8054005a83dc0835 media: cedrus: h265: Fix flag name
c266c3a3320db37ff320fc0f25234355b4d47710 media: hantro: postproc: Fix motion vector space size
8459a57f021d5c27855baf079a29ff4a16dbbb6f media: hantro: Simplify postprocessor
8cf55c8cefc4bd88f7ad6b54de86b9cdd05c61f1 media: hevc: Embedded indexes in RPS
c7285c061e51a81d9910848dc409bba4a10b395b media: staging: media: hantro: Fix typos
01efef05606ff9572b75f36726066366eefd8eb3 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ea2b9c79b2955452073b4f0f190dc42dc4e992fa wifi: p54: Fix an error handling path in p54spi_probe()
6ed8c59f901f0c3454aa43172554ce3d6995a66f wifi: p54: add missing parentheses in p54_flush()
27266f82cc1d9139f98a815e68db6d5f3736f251 selftests/bpf: fix a test for snprintf() overflow
edc12c721c38a5332b1ba1d2fd04f5a0d61a6ff1 libbpf: fix an snprintf() overflow check
6f2b028856d9128517347906d4f1e9ccda0e51ba can: pch_can: do not report txerr and rxerr during bus-off
2c73b91aba4f1b13addcfff9ee17464d9e1ddd77 can: rcar_can: do not report txerr and rxerr during bus-off
1c69aba752679fdfa861fc9c0d7c49923d9a059e can: sja1000: do not report txerr and rxerr during bus-off
a55284a8f5b20612e81068eabd24a9ea29c05e28 can: hi311x: do not report txerr and rxerr during bus-off
37c7910d8cbff3c7a0146fb26df238d85b67432f can: sun4i_can: do not report txerr and rxerr during bus-off
98ecaf14f2f70c1a8d85762046a1e204794f8690 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
52babc83c0330a654aadc8a23c02a2f531d256c1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
eecd309b37cccb69a836a862050863e1b7cfc874 can: usb_8dev: do not report txerr and rxerr during bus-off
e7c00dec4acf0985c7f4e6f11ea6cdb5882152b3 can: error: specify the values of data[5..7] of CAN error frames
b8ec647b75cf27bddd2012f316ecb89ec201854c can: pch_can: pch_can_error(): initialize errc before using it
d6c070b2d2b7fd5d8b0ef334f9f101b245360b5f Bluetooth: hci_intel: Add check for platform_driver_register
e286b116d1d0ae986a11080b0e20314fa9102f6c i2c: cadence: Support PEC for SMBus block read
84ae8532ce069ce28dc35659a7132fc91ab9c177 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
71cb03950c408fcc5d11e87aa7249ab2a968cbd8 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
dc4864196dae7035f48be843a19a678c23093ec3 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
862bba1edbaa8aac4527ec90a6487c92c8629cae wifi: libertas: Fix possible refcount leak in if_usb_probe()
9e08d3539a21c02b91c65173fc6d89538ee560b4 media: cedrus: hevc: Add check for invalid timestamp
7a9325a37cae8dbdb15445be98ed425a653af632 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
5b780531a926c71a4b31b04d3aedaf7af478ba31 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
726a11531d06dea85a1587d2608631508bee7856 net/mlx5: Adjust log_max_qp to be 18 at most
514d5c914c57e238dcb83e8322e1fa8225542c73 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
601aebe6688474e7f4d8d259842404dd27e5beab crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
2fe75daa37d87e4ed352c6558e1f769279bb7db9 crypto: hisilicon/sec - fix auth key size error
64dd551adfd77b825766994fc02af94fef859eaa inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
90418fd480e205e1be6add6e4d67890a59f9d53d ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
42f82c80fcc29b4085e4499536a8374a08363400 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
8e4542d62caa50ea0e89c6da4db4749b75efd3a8 netdevsim: fib: Fix reference count leak on route deletion failure
bc8a0c99f853ae447b8a7ec59ec9f55a348a9ce4 wifi: rtw88: check the return value of alloc_workqueue()
93bff0de6cf5b8a287887ea21c8741f1d7d57cb7 iavf: Fix max_rate limiting
62f8793da2b5a5d74a6a6effdeebbb202ad0b8ab iavf: Fix 'tc qdisc show' listing too many queues
0bb389274b3ac9027ab82d84be79546fd7e1aeae netdevsim: Avoid allocation warnings triggered from user space
d361aff9506d29576e381c51554c583b283e983f net: rose: fix netdev reference changes
6de28adc9ad5ee0f543459424697a72a996c52e0 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
f10b63bb7d1fa66fe0341fac5f31f9938e227831 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8ded0fe34143452309676e95ab7a76f933fca1cb net: usb: make USB_RTL8153_ECM non user configurable
41ea392158ee245fd908825daeb53016df545bf8 wireguard: ratelimiter: use hrtimer in selftest
bfc4805331b9678c11e5296f171a981b23118824 wireguard: allowedips: don't corrupt stack when detecting overflow
a3d2a89ef05065014d00f64735cb21ccc08d19cb HID: amd_sfh: Don't show client init failed as error when discovery fails
9b16703e8f1728394806e7c6d57daf0f639cd68b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
8351f648aa3037d129d79616f6e4699f8850bebc mtd: maps: Fix refcount leak in of_flash_probe_versatile
190abda70c21d47f326b91fe7f19947ea24383c0 mtd: maps: Fix refcount leak in ap_flash_init
18a8371d17eb215620469e6ab29b8eb09d577d0b mtd: rawnand: meson: Fix a potential double free issue
9b5f743a20b3f7a69a17efd47156ac69ae321512 of: check previous kernel's ima-kexec-buffer against memory bounds
63b6abc404d96fa0fc5989e1d15c243485ca523a scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
76f044bebf204bc1b7abed68959bb841015b28b9 scsi: qla2xxx: edif: Fix potential stuck session in sa update
d8dc17de18fed423cde383618591969aaf48e8f2 scsi: qla2xxx: edif: Reduce connection thrash
776c26ce0388bff7d1282ed9d8f5b697c4dee483 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
c32a6f775b54d3620b5bb76192acfb864c3defe0 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
0e63ef8d63239e7e0377364c6be711ed9f696b6c scsi: qla2xxx: edif: Add retry for ELS passthrough
21f97a9425eeab5a0a0366e6ee88e69be4502085 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
febe3efd1d922c0881b0a3a5ca857dd2708df50e scsi: qla2xxx: edif: Fix n2n login retry for secure device
e72db7da598880026462813cf00453e2c08aa898 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
53420d97cd7e426c1e77e469c230eba0f9b41c9d KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
467f72f31ade9019acd6ca9bdf3c18576152ebfe phy: samsung: exynosautov9-ufs: correct TSRV register configurations
47ba3819889b1bdd25ef0a29a2b218bac51a0757 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
05f25314d7644734a96db74a69f84915f1d2ffcb PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
4ebab556351ccffa835953c3239da518359ef7a5 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
9cbd1263ded508bc0ccde716db3978d1ada22813 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6ccf99adc44aa74e208264c23e4edf71d34ec6c5 mtd: partitions: Fix refcount leak in parse_redboot_of
15df8a25091f7dd2854d41e1c6a3a6d2cafd46d9 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
ebc2edba449dd3fde0ef1f0112483a36b5b550fb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
9cf7b189f5bab208b7bec8a5532097d14f9cfa44 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
0d945290d4030c4b8046a4d323b5700d5b920f07 fpga: altera-pr-ip: fix unsigned comparison with less than zero
8cbb4501812df2846253ea4831784ee20d5d70f2 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cdc6f01319d5d998b55c242a4d3480188b756983 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
07c8ffdf53eb3acdc0aae76c3a7b386b54727b5e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
4d92db82506bdbd20b67c873879847a1d493bb69 usb: xhci: tegra: Fix error check
c8fed92152944e55a6b533573d190243e471242e netfilter: xtables: Bring SPDX identifier back
1a05ffdf80423d52efd3075abfd162f2200e942e scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
111b686c4b5af055afcb854e1670f81a082f460a scsi: qla2xxx: edif: Reduce disruption due to multiple app start
712d5dcbb9815bed3641228b25c14fcdfe5fe8af scsi: qla2xxx: edif: Fix no login after app start
ea59dea48a9aeae8fe0eb71730173886a48ff044 scsi: qla2xxx: edif: Tear down session if keys have been removed
578edc99856be7b65fba5f03e99f472916ebfeda scsi: qla2xxx: edif: Fix session thrash
12b633720bff6d86767d1b44a53a2dac08fb448b scsi: qla2xxx: edif: Fix no logout on delete for N2N
a5bb054db4a348f55afd2b03a6891acc8c45a51b iio: accel: bma400: Fix the scale min and max macro values
affeabf87ed8baaedc1d09580c52298c28a4f714 platform/chrome: cros_ec: Always expose last resume result
9b288811d071abfadf33d74a5f4ed1cac35c078f iio: accel: bma400: Reordering of header files
151c807b450416daf24c4741ea7953c84df821e0 clk: mediatek: reset: Fix written reset bit offset
303c6bfb59e8a2f4c68e01005cbeb398c299e6b1 lib/test_hmm: avoid accessing uninitialized pages
66158f30a72d5b8c56dd1a247b459e6f2a6d8e9f memremap: remove support for external pgmap refcounts
8674ef3e52d6c9be6a1dc73063da2c32f59a281b mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
a4a71bfb69288f8be7ba0a4688dfe8645bbfffbf KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
94ece0e96afa3c55379e169105d4bb24dc1233a9 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
e050be91dd9188cf28c8e6111a1a0efe774d49dd mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a32ae3d2846877c5d16dc8d78bbe4a4dcd40b7f1 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
819ac9a42d47b9e114480605db05bf1bf66a8a54 scsi: iscsi: Add helper to remove a session from the kernel
cf668a357913f2ad269d13c16e5744f71ad92a89 scsi: iscsi: Fix session removal on shutdown
3954d6604e95084bb3242c235dbfbb40db94bcf3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2aac3b035776a5078163a2b75fcbd543fc9f33c7 mtd: dataflash: Add SPI ID table
9dc7e8cf20bec799b9e043ffdb974310dc3207b9 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
5fc642ad37f0c1fe931c38e4ef402011d648ed5e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
572f861424b17b84bca04ed5d098e92102864c35 driver core: fix potential deadlock in __driver_attach
36277f14f037f57ba8ad8e4dd467a82d37bd612f clk: qcom: clk-krait: unlock spin after mux completion
fc205dc771eeedb24216230ea00647958a0cb974 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
12a86ed27bcee8f4eb53e44b9e9abd1d98382e1e clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
d009ab820ae49d7beda4d2f32e22d511d3d187d4 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
0b09e436768f409b4471e8e8c278827195f04020 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
c4b0b310df9dc2521ba7a11d60ca9c8eeaf0af0a usb: host: xhci: use snprintf() in xhci_decode_trb()
6d96b84edb78fee76ecbb0ed02dd1afd07da5ba8 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
a3c5ba024e6b80d840095c3bd30d634b95f70bbc clk: qcom: ipq8074: fix NSS core PLL-s
7549fced603e78b0c120ef87a617a13d81862c21 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
ace9b56b5627ce7a1f3b60f9f755b87be30925a3 clk: qcom: ipq8074: fix NSS port frequency tables
260961ac010612bdaf7bd218583bd0149d119f7a clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
fdffb8ba86aa25c72a02ab9fa3a2bb0ae504a724 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
09644bd815530e493680e5dd726cb4c706714687 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
ef8ed2d377dad1cfdcfc1ff72ef41ebd075dafcb clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
014dd169f8cd424c9077969b997c56a285c5fddc clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
691b1814805855ada122ba902a2d6d31c24b1027 mm/mempolicy: fix get_nodes out of bound access
adf0da0e698960176aeb1571d2214a2e8b4bb679 PCI: dwc: Stop link on host_init errors and de-initialization
457df0aaaaf2fd76d4b9b121829486d5443232f3 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
b37ebc4885cd658b11b7e78f3f0a5f8cc230beca PCI: dwc: Disable outbound windows only for controllers using iATU
90bd0b6a192fae983495398babc7913209159701 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
35514157044f134b207da8471ac9406e045f6104 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
e913804fbe9cd670574713413e67540c1b08e0e4 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
626710f5bd67dada34b45cb0a8916a929d53f674 soundwire: bus_type: fix remove and shutdown support
6ce0664a664f8113da0ddbbeb93ce8a7eef5d4de soundwire: revisit driver bind/unbind and callbacks
4ed4a16aee366314f8211ac43a8e7b461758d429 KVM: arm64: Don't return from void function
18b1bbd049ff1f86c9f6ec7a1c4b41948363f967 dmaengine: sf-pdma: Add multithread support for a DMA channel
20a5aa14865e2bc5edd1850ede12f9b5bbe24173 PCI: endpoint: Don't stop controller when unbinding endpoint function
6d4ace28320374653fd3d5f1490f2c21821613bb scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
bf51d8b156b86ee74bd7b64816d1a3ad1537d267 intel_th: Fix a resource leak in an error handling path
812db4b135f515d532f625b090c2440d833ba1dc intel_th: msu-sink: Potential dereference of null pointer
6d0ff38e7fe0789977cf85311cdad504bc1c1dc5 intel_th: msu: Fix vmalloced buffers
488386f0fef2628c23c31ebc391611038acc279a binder: fix redefinition of seq_file attributes
ade19a04a7e3ac6dc3496c40101178c5806e8bfc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
12668a383be1ea287fca70c570fa1208b0eecf41 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
30c31c6e67396782758621d93e31568a652736d6 mmc: mxcmmc: Silence a clang warning
bae0a61cd3e36b6aa07a92bb870d8e9ccab81005 mmc: renesas_sdhi: Get the reset handle early in the probe
dfcdd5e0335a9be04b195e5e73b557320a46358d memstick/ms_block: Fix some incorrect memory allocation
1edc213f5229baf5735d09a5d88c47d2e4c0e9a6 memstick/ms_block: Fix a memory leak
2664a01e0627bb2ffa420057e97a8786cdc4c781 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bf41a366f60ec9584ca871d8d62736c75c29e720 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
159a7131124670a6c92995638e45203ff800907f mmc: block: Add single read for 4k sector cards
9a95f411f3689f0c55e525bb07d2d6a017a58a13 KVM: s390: pv: leak the topmost page table when destroy fails
4c67f70c317a9f7a5681fff8095e8bab3690a5d1 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
e44d8a53f01b090b8a04681a6f5fc9377d7b6bdb PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
d2a79f3d621e4bd05e4f56553114c49135d88feb scsi: smartpqi: Fix DMA direction for RAID requests
ee104095ba9054824e9413099dbb8890767363db xtensa: iss/network: provide release() callback
5d9e5cb0abbc65ebc68f3587db4d993a1469d3c2 xtensa: iss: fix handling error cases in iss_net_configure()
5ed3d657969497472b69c96b1f7ec2ef9ac799a0 usb: gadget: udc: amd5536 depends on HAS_DMA
3161590e848e101d543c14ce248feeac82dbbaff usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
963521b520979de9fd9aa5bcb9656cf054181374 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
f1480ecc1654a4d3af740486e2d764dee9f6b45c usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4e988bf78dfa7f1cc8610599f8076868b85f1d74 usb: dwc3: qcom: fix missing optional irq warnings
0e773708bb644ddaa0731af77c592dddd9d473c8 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
5bd5c737daedf5730ca72203cc227f809f2f5cb2 phy: stm32: fix error return in stm32_usbphyc_phy_init
4d70d3652cb15b283ff9f2ae6464fdb7d7b7838f interconnect: imx: fix max_node_id
fff5d2a05839f21b15fdd80f63ffc7805f03f448 um: random: Don't initialise hwrng struct with zero
28be7321ba32c1711152474d815dfe29a9fb7a66 RDMA/irdma: Fix a window for use-after-free
fadb1cac9dd9ac55392c1c51996cb1417fd992ca RDMA/irdma: Fix VLAN connection with wildcard address
ae929d46e15bed27bb2895b953e97303581380d4 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
6e7931f5ae8f7843dfdbd107a6d6bf1de286ffba RDMA/rtrs-srv: Fix modinfo output for stringify
777b69e2c7a7e2eab71122cf0570fadb206beeaf RDMA/rtrs: Fix warning when use poll mode on client side.
fbb29d8fab9d46e2cf559aa569e4c4ab9650611b RDMA/rtrs: Replace duplicate check with is_pollqueue helper
0a430870972f711464e60c7caa3a30a12f57aa9a RDMA/rtrs: Introduce destroy_cq helper
1c5f9721a748176715faadffb06627981e1dc21c RDMA/rtrs: Do not allow sessname to contain special symbols / and .
bad17ffdb27fe59ddd1d105f520106118785e846 RDMA/rtrs: Rename rtrs_sess to rtrs_path
8d8271d48be2286925e5021daf64c6453d63cf2e RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
bf4dff551b367656214f8a68626f5d695a061ac4 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
dafb5e43564924587e9dc6dfbd30f4a8f2927b1a RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
a9e115c41683995d720c00c7ee590ab39122c99b RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
e5a000bf995015c732d58a08262181e9ee35e24f RDMA/hns: Fix incorrect clearing of interrupt status register
955c2581d2daa675d8946b37daee09773a656aa6 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
833185425ef43a66cd121ee34fea38f8cfab6230 iio: cros: Register FIFO callback after sensor is registered
606d3520d089151685d98c167582484bf8d41f79 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
c98ca4e280bd736ff12c354411a1ec12cd6ac96e RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
84fe378ba9068e98baec36ecf0683b724b672348 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
93a3b4e4354755bc513b0200a9a0b5fb5c9bb48f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
30ba5e52dd74f3f55f45d64ac431e32b17c14a53 HID: amd_sfh: Add NULL check for hid device
ef688665c28715d2e2849e2470aa678c44b6e976 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
a3e5d343fc89a55ff5aef91ba38daebed8a6d9d8 scripts/gdb: lx-dmesg: read records individually
26d15ac5635ee8cac6702347cf2fa684c12afe25 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
d9875ba7a86d7c1c22a8a53a340fd1702e7f97e2 RDMA/rxe: Fix mw bind to allow any consumer key portion
6e739fd5a7a9408409247d47962b2f62d138b7cc mmc: cavium-octeon: Add of_node_put() when breaking out of loop
64015fa5aa09b70522194cc79d09df699bf8775f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
2a93538d0bcc657acce329b3e297a4f3086c46ae HID: alps: Declare U1_UNICORN_LEGACY support
ff16ce47089508b58137220dcc3ca5de30302906 RDMA/rxe: For invalidate compare according to set keys in mr
349e9943c27255b0017c813e722af88ac085db4a PCI: tegra194: Fix Root Port interrupt handling
2ed19b6bfe4ae32554f71aed7bf5a90f1ef8d285 PCI: tegra194: Fix link up retry sequence
3ce26a9d67e18c893d0380e74cf77841db7a55a6 HID: amd_sfh: Handle condition of "no sensors"
127e56991fa02a1aafdc2047b638b870be615274 USB: serial: fix tty-port initialized comments
5fafe952353d0659939392fb456088ef3d59c493 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
3626c93c1a74c6d149efdbe49ac079190a9fadbd mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
29eaae75f4b9e09305365c53c59456e2e0955cac KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
a7e1b56930596bc9f20376c60ad35cc20e1abde7 platform/olpc: Fix uninitialized data in debugfs write
e77966bcb80837015c01937c48590ebd76cb15f9 RDMA/srpt: Duplicate port name members
5244b5ea34a3830e30f2f45b868108cae64352aa RDMA/srpt: Introduce a reference count in struct srpt_device
910606de558dbcf328f3bb8bd7910e8345ce75f6 RDMA/srpt: Fix a use-after-free
e63a9f33d3a72ceee6ad5b4a155875bc3137fda3 android: binder: stop saving a pointer to the VMA
ad49b41d2c62e0920c0b080d5d00505ec167b99c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b62379e77934806d14549aaaa5fa514585d74834 selftests: kvm: set rax before vmcall
77ad8b811368c526db0100d40e3e89b6e43379c9 of/fdt: declared return type does not match actual return type
89359bea6f05658254ee679e411c787ed2f6726e RDMA/mlx5: Add missing check for return value in get namespace flow
dd9fce4f0ca9357dead6a42f987c041dfd7ea92c RDMA/rxe: Add memory barriers to kernel queues
1c325235d4f65edf58d479c66858118ef76ab765 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
ab33b1af413312bd93358447af5de3fd7f1d167f RDMA/rxe: Fix error unwind in rxe_create_qp()
09379667101e4517b1686859174b648b261d9740 block/rnbd-srv: Set keep_id to true after mutex_trylock
d017a6b7f9ddd9d63204b286d75666b5dc304cc9 null_blk: fix ida error handling in null_add_dev()
b2cfcd883847c1fd274056ad4d5f8cdb32a74d0f nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
471621ced5edfe49cefcbd1ec537c7715bdd14ab nvme: define compat_ioctl again to unbreak 32-bit userspace.
6faac0e1250c63e60e1bc99f1f89fbcb9e444314 nvme: disable namespace access for unsupported metadata
e760ca52db8a9f8b8fa557d209536f5d4f9ce0a2 nvme: don't return an error from nvme_configure_metadata
bdd67cdf6418461d52459014849ade278f3b8bc7 nvme: catch -ENODEV from nvme_revalidate_zones again
2863dd540959519f2f18a6bd2bcb965bc850f46d block/bio: remove duplicate append pages code
2be646c1cf84f6a7ef1fb05fdab3e0daf24edddf block: ensure iov_iter advances for added pages
40a6bf4713b1e7dd53e32122f7bda9f685398498 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
6c208e80abc7177d652824f3e1646c2bbf6407b6 ext4: recover csum seed of tmp_inode after migrating to extents
1b6d89d2fa7cb47ee9a6403ca86dbb8e4932e31c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8d0a9e944bed1da6cd2bcd01acb5feefa8c8b6cc usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
b3bc98183f242d85038b815e12a7fd1abfe2818d opp: Fix error check in dev_pm_opp_attach_genpd()
5f069186b60cecd60e45a8da10fa4cb9578501d8 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d27899c53f111868f272395964f4ab2da03b7c67 ASoC: samsung: Fix error handling in aries_audio_probe
de9355015a5c56d17cc6bcc060394dd5dc0a29ef ASoC: imx-audmux: Silence a clang warning
86e575a9ff0f62d0e27ee6da191dfdd5830147e5 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ddb64c861460349e25116039cd71145683ca5dda ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
f894cc195fe10c4e9cd2ae11cef5a3d8e8d1e50d ASoC: codecs: da7210: add check for i2c_add_driver
026d7de34a94f036291da541fe1599b0905a727e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
ee8602d23e863d56215c22c106f4708927c082c4 serial: Store character timing information to uart_port
6bf5d304f7ef09f2be04187f25b517b7f8c50c29 serial: 8250: Export ICR access helpers for internal use
b8ce2199374fdb20e680652e8e3b97459ec5b4b1 serial: 8250: dma: Allow driver operations before starting DMA transfers
b7eb60c55516ea4e9e9ee0896801ca1d3feec61d serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
425a570a5d32c102cc25de3a33d588c64ac0049c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
a5c5155fa474b6479469b1b6786f0c3784b00d3b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
73d4a18fc546e4574ce44ca24d6ad4194c7d1b73 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
38cc0d55e8d7e7ed20a557fd596a17f8c67bd66b rpmsg: mtk_rpmsg: Fix circular locking dependency
97da687ff3b803a49ef373797cc2684c2bc28c3f remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
8011b2296cfff0540f3ecab4630cec68b64538aa selftests/livepatch: better synchronize test_klp_callbacks_busy
ac2d98010400170a3a4f1037c85c6a2f78126eda profiling: fix shift too large makes kernel panic
78d9ea1b689b40f4d497adc3ac7be027af665808 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3b659d15d3b70fc26df3c5bd1357d7db7579077f ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
f44025939e188d606283df6639f3a6dbbd0390f2 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
ae791cc48176108c732a82642226f7902c68031a ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
618b9fa8a662c56c1bdf199160fbd04d99b18e01 tty: n_gsm: Delete gsmtty open SABM frame when config requester
687543924bb1381c752d83be036562995c946af7 tty: n_gsm: fix user open not possible at responder until initiator open
39bd80bd68a64496f292d4d366bf8af83c47dee8 tty: n_gsm: fix tty registration before control channel open
10bd1aa8b5c7a8f0d076e36e36b84668242382dd tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
9c2dc65a3656f6efe1862314cd944219d40d43e0 tty: n_gsm: fix missing timer to handle stalled links
12e8452e2931a5cd3e40705ab37dbc4dd944d183 tty: n_gsm: fix non flow control frames during mux flow off
a0490c260f3a41dd265af5d48b82a8a6e3c97a1e tty: n_gsm: fix packet re-transmission without open control channel
0ded56f33c0164c1019c7e131a4c211f72a1650d tty: n_gsm: fix race condition in gsmld_write()
2cd00a6d28b7a67bcfb0de31c8346b5a6170f152 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
d8b1d682534681bac40e988418d3c30f23de6eab ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
555d8aa691bf1bb0e02cee919e1adb21c00aa773 ASoC: imx-card: Fix DSD/PDM mclk frequency
c75cefd368a892d7852b0c25e0aa46d8828c132c remoteproc: qcom: wcnss: Fix handling of IRQs
29d4710698f874eede9297e93ca34bc7950c6265 vfio/ccw: Do not change FSM state in subchannel event
29f94b677e3f405b565e051022e33c6f38b5494c serial: 8250_fsl: Don't report FE, PE and OE twice
a75e7ad0e0e9caf19df5a07d8ccd6fc090e8c649 tty: n_gsm: fix wrong T1 retry count handling
b1e09963fb1508062ededfd03ceee993fdd04724 tty: n_gsm: fix DM command
ac41abada45b658a59d33c344de2d0b58c5edb97 tty: n_gsm: fix missing corner cases in gsmld_poll()
55fddc9723f1598c6ab529a21a4d48a838561ed0 MIPS: vdso: Utilize __pa() for gic_pfn
c3bfad882866124ab413203383fcfa5c2317dd9d swiotlb: fail map correctly with failed io_tlb_default_mem
c4f858e8397207cb077baf3c697a913bf7748b86 ASoC: mt6359: Fix refcount leak bug
d1999dbeb1e1744f7f81723a4eaf0f64530b28ad serial: 8250_bcm7271: Save/restore RTS in suspend/resume
6053f23b1f46c2a0309b381d02952808a06a217c iommu/exynos: Handle failed IOMMU device registration properly
9d2c8d87f873f95c5742987b0e35dfe2e39b9f39 9p: fix a bunch of checkpatch warnings
5440167eef89ada03d547796a7b99bdaa9894188 9p: Drop kref usage
30a2230e7cd5d08e35c4ab571c9c468be6a3265b 9p: Add client parameter to p9_req_put()
e9694958536553355748abf6997691ddcb02c766 net: 9p: fix refcount leak in p9_read_work() error handling
4af26a4c77a53349c6dc082bfd4d53bf3d698325 MIPS: Fixed __debug_virt_addr_valid()
59d05a21d91444aef03856384a2bf175c4a3ca6e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
9aa1185f4e6c95fc6cc8f2589b07a1d404a65124 kfifo: fix kfifo_to_user() return type
26d88f531ec4a7cc97bc5d19dea3b50af4c998c5 lib/smp_processor_id: fix imbalanced instrumentation_end() call
c95fc25a36443c2270e4b8ca973082fe735140ce proc: fix a dentry lock race between release_task and lookup
9371c806a666db9e248c67262089af0c61678aed remoteproc: qcom: pas: Check if coredump is enabled
ae030abfdc19c277b249c47011f441a6a6945ba9 remoteproc: sysmon: Wait for SSCTL service to come up
28a48d87f07953e067415e40b2ad5147976d0c1c mfd: t7l66xb: Drop platform disable callback
2724d8a5e39f2d2deffbfb6442e965f8bc471692 mfd: max77620: Fix refcount leak in max77620_initialise_fps
440634e47b9f30144e01fe7c262986bb4698eb78 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
570c5917fd9e1bb697e013531cdb8134decda08a perf tools: Fix dso_id inode generation comparison
a4736233d2184c14cfcb28c642cde985f2ee6c57 s390/dump: fix old lowcore virtual vs physical address confusion
c92db279acf661adfe72fe143abb2c799cbc2cb3 s390/maccess: fix semantics of memcpy_real() and its callers
be83c941f81341268ccafa67437b01307d22065b s390/crash: fix incorrect number of bytes to copy to user space
bb99f0df338f9346d92a86900128335aa34575eb s390/zcore: fix race when reading from hardware system area
f3d0c5a8623fd3036c5f5e401688d25471af6967 ASoC: fsl_asrc: force cast the asrc_format type
d0ba8a49b3fa45bb52aebebecc6be088f9f10ea8 ASoC: fsl-asoc-card: force cast the asrc_format type
043c77ee0c59b07494a594574bbe3b0d62ebf8d7 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
65483d75509acabb8e789fddf1fb3e4e97dcd48a ASoC: imx-card: use snd_pcm_format_t type for asrc_format
dd83ebcdd4307710cd4d4fe203687c9eb8763aa5 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a08f95f48804e398dbbdfc0736b3a50c8000ed15 fuse: Remove the control interface for virtio-fs
efdbba907861e6b3468814e4c2e46b3b9862f1d0 ASoC: audio-graph-card: Add of_node_put() in fail path
c8df82ed276531d5774e66c94458efeb62973550 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
a48b0759cd96f36298289ae6f8d6928de8e569d9 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
b32911723f311755e3c8ede568ced7e4ce725ac9 video: fbdev: amba-clcd: Fix refcount leak bugs
270acc1c2ecf1664e53dea3653bcd66e5977d415 video: fbdev: sis: fix typos in SiS_GetModeID()
8b781907fb9f31bfd629cbda8d52b1429ecdf7bc ASoC: mchp-spdifrx: disable end of block interrupt on failures
b7794e38677d7208cdd1131e3068076ca868ebd1 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
513dd760ade18d83618ad33a36eacb3b2031a04c powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
474cb9023d3cbe303e4eefba99f41ff0155a9232 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
021e83c17f250a30a4f0879b048a16ed8665241d powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d4fdc0359daa6b128e8d01d436a38e3d7e8406b2 tty: serial: fsl_lpuart: correct the count of break characters
e5435e02be8782265120927a53fb0e622ae43774 s390/dump: fix os_info virtual vs physical address confusion
4b06d59f69e16158e7c90e18c17f45224a07ac8c s390/smp: cleanup target CPU callback starting
4d1d3d0d24c7625aee1d125c273485e961c64a7a s390/smp: cleanup control register update routines
a5bed070d46be1d9f54ed28bd9a06695c0c41ead s390/maccess: rework absolute lowcore accessors
d5db3f8af5124e709d0d586934267788be705dc6 s390/smp: enforce lowcore protection on CPU restart
423537c43925af3de230e66a01c535f6d193ce2c f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
942a1ab8ed445510182ff790082ac4a1b1a5537b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4ca44b34750402f78c3c73ccddf5a2f5721e459a powerpc/xive: Fix refcount leak in xive_get_max_prio
0458d32aa0d0ca1a7ff093c675f03f49f7863002 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
361581f2fbbef6c474e9a23bea3042f7b11b8dba perf symbol: Fail to read phdr workaround
52533efe196147166761dce8e61dbd5af481cbd3 kprobes: Forbid probing on trampoline and BPF code areas
be681ea195d9e41f467f833301d3a07064da0bfa x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
061389c4c21415c4b72e76e36dad930a5eff93ac powerpc/pci: Fix PHB numbering when using opal-phbid
17c44541cc6aab550c493fdc3c911fc79371ffc3 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
2726ea91bfecdb38cabefa9c46793a268d6e6cb1 scripts/faddr2line: Fix vmlinux detection on arm64
84bfd10db8476d59aed466e543d934c9662c28c7 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
9315f6c862ed69988e0dbd3b831f8ff27dd967ba sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
bc12ee426b3d21827e026eae6b3837fd226667f5 x86/numa: Use cpumask_available instead of hardcoded NULL check
a868ffaba49c7450c7cafe47612e0173f59a8827 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0ea9de7ddcb09c2e036a49f7665b1e7dfc2da485 tools/thermal: Fix possible path truncations
58d251a94a727079f5c1f3187cc85ba32a676b19 sched: Fix the check of nr_running at queue wakelist
c28d7ea12cf4aae32177adab4255663d5a7dd856 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
193a3fb03abc93e57a6ba6c7bfc67100e85ba3ce sched/core: Do not requeue task on CPU excluded from cpus_mask
88f06c33e94d578dac9c991f7bc06391c39ce569 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
c250892ef50f9c838d8e7023fc95ae15c6b26fc9 f2fs: allow compression for mmap files in compress_mode=user
b83ca9ce21ae4c0c804c43af8aefada2207161fc f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
d36030d404915d25df1e6e983b30f1601ec60472 video: fbdev: vt8623fb: Check the size of screen before memset_io()
547321d237fa4a6b83c207f633c0f1db7ded852a video: fbdev: arkfb: Check the size of screen before memset_io()
6beee8189afccec1a71ce6d0da086b261ec8e5b2 video: fbdev: s3fb: Check the size of screen before memset_io()
7da1bb8c8a5c441accf3e64b2a0d82e8c5dc3467 scsi: ufs: core: Correct ufshcd_shutdown() flow
913cdb5e4f7be3c7e7d9270645bfcd0f701e3b06 scsi: zfcp: Fix missing auto port scan and thus missing target ports
0c37cc6020adf36e047ab79f3fa358b01e51301d scsi: qla2xxx: Fix imbalance vha->vref_count
13590ee5e9e7b851da9c8292cab831602a9b098a scsi: qla2xxx: Fix discovery issues in FC-AL topology
2c40d28e655544ab6f9bb9497f943c5c645431f1 scsi: qla2xxx: Turn off multi-queue for 8G adapters
0520837763364371c3a0684b02e5cb7bf74fee50 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
2261974d21f4f9195283b0ef3b84efc944236686 scsi: qla2xxx: Fix excessive I/O error messages by default
60d11358028b3cc44130ee542095b30743bb4eb0 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
32521512c06e93b56fd050234ac614146867ce40 scsi: qla2xxx: Wind down adapter after PCIe error
97dfcff3ff3a6d1384b203471c2c58ea584a3df7 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
c509997e3b139438f014384f20e58fb2cd19db7f scsi: qla2xxx: Fix losing target when it reappears during delete
e88d63914678c08a749b863580941481b434f2e8 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
ab71f88ead27d2ef7687250130f6f115b4230d47 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
7b52215da9ebc0aee04bcb10e4de20dabf53ca93 ftrace/x86: Add back ftrace_expected assignment
edf670fc7c85749b49499b20d80cde3630bf89ac x86/kprobes: Update kcb status flag after singlestepping
18fb8ca6de2ba416592338cd1f13a4ac2dd57f7a x86/olpc: fix 'logical not is only applied to the left hand side'
3bdc43f04b551f6413040bbbbe6bde1b5971b28f SMB3: fix lease break timeout when multiple deferred close handles for the same file.
850cec490495a5096068585dbf0629369616d858 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
a36b2e899bdb5e0a735ab05e70e7abc4b27b4018 Input: gscps2 - check return value of ioremap() in gscps2_probe()
aeb571ec8bbfbe73c9c7bb805153cc2f4c0b695e __follow_mount_rcu(): verify that mount_lock remains unchanged
f80fb63de28c508b89f8f24e1f2791a4eae04ae8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f3e15b26196786bf46181b59044c5b464e6fc81e drm/mediatek: Allow commands to be sent during video mode
f22ca6cd5bf546fdeafa4ec1049ac854fbdff7db drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
3f7ff0a80c75b2f96a1a6cd820de0a9de0890e81 crypto: blake2s - remove shash module
a7ef0cb6a76cf465edf4e39341f08544341eb00a drm/dp/mst: Read the extended DPCD capabilities during system resume
9c9e112b253d7ea4333b0df338561e5b33fa9c39 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
9c8fd137cfa1a65e185b81b7f7eb70fc2db4af9a usbnet: smsc95xx: Don't clear read-only PHY interrupt
5be52999d7f602e31f82a4f67b1e48703149834a usbnet: smsc95xx: Avoid link settings race on interrupt reception
865a71b690295ea6123e8b3431486030025c53b0 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
0dfabf647aaec1cc55de748bdb2603a9f99e88a9 usbnet: smsc95xx: Fix deadlock on runtime resume
514942cbf79abd9c4058a02903bc5345a1d7c83c firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
696fa5e3748e5866d154651622204e6360ca5f6f scsi: lpfc: Fix EEH support for NVMe I/O
710e13b0c87dabd27a61fe2ec241a74267f674e3 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
b10b912eb1402f43fa83e7d46826f52567c717dc scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
ed1719fb35cce7f93406c284dd3aa8453638a22a scsi: lpfc: SLI path split: Refactor SCSI paths
34a44a31c133f58bdcbd20b6044d6db11f018fec scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
eac9a2406474d79640f372a311726ae1569c2692 intel_th: pci: Add Meteor Lake-P support
22ca6498b5fa53251033e79c6f3288a24dd7acf6 intel_th: pci: Add Raptor Lake-S PCH support
0b056d9844691535a1df1233112be67e0e2b4142 intel_th: pci: Add Raptor Lake-S CPU support
94e57544c8def0655c8b41804710976893cb2a46 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
af5ba0532759744c53406accbc2d0c4f312318ab KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
7ceb25d837a2881ecc1396380f7caf70745ad05b iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
00eaf01557a6255f7696387ecd4f0068056bb3b2 PCI/AER: Iterate over error counters instead of error strings
2fb05faf11a5ae1064d36d7ae4b0d6a33361b710 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
5c5492afc905b04657e4ead4e4e705cc50db2e18 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
0cef767159fdc8eb2872be6c735e0937fb223a0f serial: 8250_pci: Replace dev_*() by pci_*() macros
174ccecdc8d2a1a345b40326f555102af598cc57 serial: 8250: Fold EndRun device support into OxSemi Tornado code
be41a676dd3fb78bc5130187e4047ba7f3b8cea5 serial: 8250: Add proper clock handling for OxSemi PCIe devices
be2e4262e15c7a7ef07ae24c021264fce91238ca tty: 8250: Add support for Brainboxes PX cards.
76a06f059d98d855ff22bf45db983e2d2f6f733c dm writecache: set a default MAX_WRITEBACK_JOBS
4bd381ad0cc043d3edcd8296331de8a650041e04 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
e0b8cfed7842e75032e20af8b5bfb2a8acf8b4f6 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
dda34367338aa68b1296dc136f39b08d99969e1f net/9p: Initialize the iounit field during fid creation
a8ad67c8135f4f5a99e6d6ac9b4c594c7b6d5be5 ARM: remove some dead code
47c385f9de45da13b7176e11af22a706a3537d5a timekeeping: contribute wall clock to rng on time change
9c5fc238b1a6a4f8b01393f5e0ab25f6f4e38462 locking/csd_lock: Change csdlock_debug from early_param to __setup
a11e9465fd509b4235ea103d22e72da51abbfeb1 block: remove the struct blk_queue_ctx forward declaration
eb7a7faad98c8fd2cffc1bdaf80aa74b69f72233 block: don't allow the same type rq_qos add more than once
b6131cbf3c2d9f216f22b2ad6037a9b40cb13004 btrfs: ensure pages are unlocked on cow_file_range() failure
43a3c1cec85d7508049d69ba91a06ca6fde4a1fd btrfs: reset block group chunk force if we have to wait
0ad54811a52d2046d8b8064852d9dc04af6b5ac0 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
8dbd7dc1c301694588d7eba33698ee0836f575ea ACPI: CPPC: Do not prevent CPPC from working in the future
927e92ed99b4777fbaa1c94dd6470820bf42969e powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
a8aa2fada4e13e1aff877da35884af19957f1581 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
fd71b58454ef8805bd2979f6a9205186400cbd0a KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d081b90d76493182830306fceb795f1b339c3bb3 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
4243b4ef348ff82437a05b8eb86bacac14b93573 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
2fc6c6465dc57ab5763d0fb5c3aa1bc4622bcc0d KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
402f045e2dd826acfee7d4d41706a7bf9512c065 dm raid: fix address sanitizer warning in raid_status
fa7564f69d15c5465b0688ff7d10817d92ef1a24 dm raid: fix address sanitizer warning in raid_resume
e8679fd7062654b4977b12b6f3dadd5a306f8d78 tracing: Add '__rel_loc' using trace event macros
3bb5ae7777d458c3880a1e7719fb365d3c72cd8d tracing: Avoid -Warray-bounds warning for __rel_loc macro
4bdde4e0a144e78d403207f24e4410a272419904 ext4: update s_overhead_clusters in the superblock during an on-line resize
8bb49158692041e00a27bbd7fe5a8b8a15b85216 ext4: fix extent status tree race in writeback error recovery path
f9f66c30fd5ae196a3438cb3c8b33806997e2ff8 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
1a04bef89a171a9aa1ba672a25757f86333f6aff ext4: fix use-after-free in ext4_xattr_set_entry
4eb6f2f5bd6471725d0cdbbdea87bfd0a9118add ext4: correct max_inline_xattr_value_size computing
de3af69d4d517cbe78ec3cbe63fd60eced049d14 ext4: correct the misjudgment in ext4_iget_extra_inode
9aabb1c124787daad16e2f9dd5c2c832d8b6c82c ext4: fix warning in ext4_iomap_begin as race between bmap and write
4588eaf68b9b7c632ef23b0861176a56fa78db07 ext4: check if directory block is within i_size
dd7ade5d5f861d25cb8bf75aef1517b999aadeae ext4: make sure ext4_append() always allocates new block
127e18b2eaed4312775d7ad72427bd45c6074324 ext4: remove EA inode entry from mbcache on inode eviction
5916097568a895dd9df1d51f8d0dc46bc387eb34 ext4: use kmemdup() to replace kmalloc + memcpy
a4f087b06a7008f141b760ee70d67d4a7301d620 ext4: unindent codeblock in ext4_xattr_block_set()
914a1bc43bb7588ab450e81413b944fe22335d14 ext4: fix race when reusing xattr blocks
d97c2a162d40f5567d5ec62af61a71f8fd3df98a KEYS: asymmetric: enforce SM2 signature use pkey algo
1f0a54e98733b86f1714f0ff82bd84cf89c9a0c1 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
20f12f9213aaa9e33a35535159da11cb7725b360 xen-blkback: fix persistent grants negotiation
8c67eb9f4e627f1c2b203e96907643bcdc23448c xen-blkback: Apply 'feature_persistent' parameter when connect
0b089853b1d8217b82a36b6bfabbc5bee758e92e xen-blkfront: Apply 'feature_persistent' parameter when connect
f8f0ca331b59abcfa6cf91f1bf1d81cf1e681bd9 powerpc: Fix eh field when calling lwarx on PPC32
f3db2cc1b089afea5919452a3742b009c0b320d5 tracing: Use a struct alignof to determine trace event field alignment
98f3243456bd63978858eb58caf84aa2ee48aa23 net_sched: cls_route: remove from list when handle is 0
70fb6db1c6a72a37bc86ec51fe5c54acac02ebbf arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============1270457825201286996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91194da98365-bc52df2bd675.txt

e2caff6a61c0d7b874ef12d1489b74f730225d5e riscv: dts: starfive: correct number of external interrupts
f75bbf7e05136c54117f16224266ee6532d824ff RISC-V: cpu_ops_spinwait.c should include head.h
8a0e5d95b195a047182007974f03fb397764704b RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
75cecd4c8ad08e0e341f854af2fdd930599f8eac RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
fc7ab7708eb4d184b77e21bf6038ca0b688386c3 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
e6142db6ca6c2672f8424db8c1e91660ce90b61f RISC-V: Fixup schedule out issue in machine_crash_shutdown()
42015694110d1ff58650eb07005fd3bf9b68fa72 RISC-V: Fix counter restart during overflow for RV32
2f90af39a9949fe589a30257fb8a15f96e9b7b6e RISC-V: Fix SBI PMU calls for RV32
60b1e5f5442183a4a42eec15f75802b7cc5b3f4b RISC-V: Update user page mapping only once during start
2445c30999bdbf846108b827c1859a0703e59b55 RISC-V: Add modules to virtual kernel memory layout dump
f5a374621dc8a1d8d220062108d89788cbeeb590 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
e94374a5765fb897f7607f7e3a9816124f0c93b6 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
d9ce5c9f5deb9c3a2c7a8e173e9f201beab63c7a drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8795bd1fe174e8bcf065a06a51c7c9df442b68a7 drm/shmem-helper: Add missing vunmap on error
3cbccf05b97903af5c561843d82d0bc74b36814a drm/vc4: hdmi: Disable audio if dmas property is present but empty
52760e0986841f1389bbe9eb1423d8f840e85378 drm/ingenic: Use the highest possible DMA burst size
b0f3caa80d4ea0f821a12e2ab703e6b3ecfe9bd9 drm/hyperv-drm: Include framebuffer and EDID headers
5e250ab72346bf604f085fc0a06c0f4db0e97216 drm/nouveau: fix another off-by-one in nvbios_addr
7aff6702bb74e23ade791677278caf4ae728cc8d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
8c228b3857d0f6e81de5e2bcbe4b1c956a7f105c drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
667c72cea2fcf787b4e3ffc65013805076a84f3b drm/nouveau/kms: Fix failure path for creating DP connectors
aa7a4269c9a67a91329847582065da676e42a8c9 drm/tegra: Fix vmapping of prime buffers
f3bcb9ed6d21eb27c7e1f937afd0c0fd18d691b6 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cd1d5c623e07a19f1c81ea08696e8e6e37aee06b bpf: Fix KASAN use-after-free Read in compute_effective_progs
04d691538e5023cfd61cca715a687a210394331e btrfs: reject log replay if there is unsupported RO compat flag
a4e741190b3f458b8e2d96dfa30a4daacbb962d2 mtd: rawnand: arasan: Fix clock rate in NV-DDR
0e3a11c8da0288061e7389869ab79f2259135705 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
4ee66ff7705af88758afab59499422e0852d90fb um: Remove straying parenthesis
949e70a1433f2c406afc8e6636cfc9d121477d12 um: seed rng using host OS rng
a0cdabbee0ecba42e0d43db936a927db98c8b343 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
a3d289b9db649c39eef82e1a0423854e69daa397 iio: light: isl29028: Fix the warning in isl29028_remove()
1cf804aaa2be85197f23db28844e96caed2a729e scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
6ea534d85e5973d1e5c0d88474ae7d91e3ac4be9 scsi: sg: Allow waiting for commands to complete on removed device
ec9036f4dd2e22743d6557f49a71776f07d801f8 scsi: qla2xxx: Fix incorrect display of max frame size
dd96f6d844bde838042d56ac4f6fdc9d89818d55 scsi: qla2xxx: Zero undefined mailbox IN registers
fb38046c9f960983d58b0d940c7f6a8258c5162f soundwire: qcom: Check device status before reading devid
225575d5f53c2aab862c54f7a57278af75ca734a ksmbd: fix memory leak in smb2_handle_negotiate
47a9614090a119a11d6031eb79797e7ffdd24e2d ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
b7f67995e8ee43e461277178bc8e43bbc4544e72 ksmbd: fix use-after-free bug in smb2_tree_disconect
c490331fa38db7fba295c5e60c8d42d921a86271 ksmbd: fix heap-based overflow in set_ntacl_dacl()
8baba191b3ce482a9d515bbc6214500816e08dce fuse: limit nsec
4872720738067e91a92b1f0bf12b3beb87819d92 fuse: ioctl: translate ENOSYS
589bfe5f82e0a858e7b59e944f723369bdf76980 fuse: write inode in fuse_release()
d3fa5908e5a6461efde53ad61a44bc6151a4761c fuse: fix deadlock between atomic O_TRUNC and page invalidation
ce2e629025bbf7142a7d67322235989fdbc4a100 serial: mvebu-uart: uart2 error bits clearing
ffd1866018ab30262d99b9cc5757848f54f58d81 md-raid: destroy the bitmap after destroying the thread
61bff2bda94969c532c2afb7297dcae5b1e904f5 md-raid10: fix KASAN warning
a82165879ffd47c4d1b3db2075571aff65ac8f62 mbcache: don't reclaim used entries
10893d2bc17c30a64607e8436373cd433ced224e mbcache: add functions to delete entry if unused
1b3a31fbc5b23de65880a15381bdc869e3e8e208 media: isl7998x: select V4L2_FWNODE to fix build error
7d5b599841146c4f61cfc5d79deec10c35b3e4c3 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
e2538c9cae517d0154858ccd627f897e6ba7d665 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5467574b569c987a8c45a9597158845dd828dd44 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
2997c4af7aa9cc231962e387fecc88e09eea3533 powerpc/64e: Fix early TLB miss with KUAP
3043c0a0ddfa1fea3d77ba269727b2d50fc96a81 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4477835a9813a67d05dca00b9be749910cb9ab66 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
a6ce3c925e4e40f3ed1345b22d53db49216e3e9c powerpc/powernv: Avoid crashing if rng is NULL
7bf23300e1cc54930dd44de356f1b45fe5eb7162 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0e9d9c38ee13a052b645b31ae2a02cd8e90dedfb coresight: Clear the connection field properly
00f865858eb8f1d04a61e66ee0d5b39692a5d828 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
07d9837558eed8758bc0ce292cb6e8039349ea52 USB: HCD: Fix URB giveback issue in tasklet function
71812b70b0ba5d03df083c8c32b81f06f89f907e Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
6e487693a750409c41fe212f95f3995e0644d668 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
30cc582637bf9d39b474900ffd7cac2737f49cac arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
f4d021d24fbbf91b1041c6cbce891902a5a16990 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
5c903d1d11aa5bd48bf78fc2e93e322904e47fcd usb: dwc3: gadget: refactor dwc3_repare_one_trb
73f9668b40490cee1978861f44ffb474f5c7e6d8 usb: dwc3: gadget: fix high speed multiplier setting
1f020e4ccf8e695eda4c67c837456141525646b1 netfilter: nf_tables: do not allow SET_ID to refer to another table
068949c72931b4c4057a1e0c21c1db7e126cc358 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
7ffe80b85ebc238c26c1416d86264749c0472865 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
290fa8dcd4b5555ba993ebf48ea541b59dba4e0c netfilter: nf_tables: fix null deref due to zeroed list head
c84d52e34754bdfe1e1796bd6bd360d7c79f7604 epoll: autoremove wakers even more aggressively
3ed3712102dc97676792fa07995096c9d63d0bd0 x86: Handle idle=nomwait cmdline properly for x86_idle
aead6cd5dc037dcef8bb62fb132538bf3d4ab7cd arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
930500786673731175dc6e8dd4bc663a847ed80c arm64: Do not forget syscall when starting a new thread.
0555a322f48eaec4a25a1ec17a55b3b1bd50ff0a arm64: fix oops in concurrently setting insn_emulation sysctls
2116f08dda7a82897ffe1d6a1820a8122967816d arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
acaf078e5618351583cd488af919f0c4c1d942d1 arm64: errata: Remove AES hwcap for COMPAT tasks
c96e4623c775048ef0cb1edd46d07be6bf0a742b ext2: Add more validity checks for inode counts
febe4538144d665ba8396c4ccaee5688df4e0731 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
ff98d573b376f9971b9ffc8c7eb8774291505012 genirq: Don't return error on missing optional irq_request_resources()
b1eb50c2558f8a7417758f1cd41480e3ed068fd8 irqchip/mips-gic: Only register IPI domain when SMP is enabled
80ea3b1599f10f0ab1263d9543f8ae3db76b59f6 genirq: GENERIC_IRQ_IPI depends on SMP
bee835fb1562e459c42ea07929e1cc40ee61e8c3 sched/fair: fix case with reduced capacity CPU
08f212b535ee17330f4c01edfaf0369bc68167e5 sched/core: Always flush pending blk_plug
460be1872b09450079dfd67dc676f484443f6795 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
6e3b1b2fd7a96fa9bd9f7426a73366b4f5501c61 wait: Fix __wait_event_hrtimeout for RT/DL tasks
a442c1682afeef29ca4412312dfc4fbd8ebad0c6 ARM: dts: imx6ul: add missing properties for sram
7482279d4adbd064c3e50b74291ffbdb89612dda ARM: dts: imx6ul: change operating-points to uint32-matrix
0f2ade29696a3a35c5b6570254c2fcea10a76374 ARM: dts: imx6ul: fix keypad compatible
57c5fc64a69f51276cff3f7bbd7d231f4562332e ARM: dts: imx6ul: fix csi node compatible
5f9ba4d638fb0982b09b8035e6d17f374717b20b ARM: dts: imx6ul: fix lcdif node compatible
68b35d7d5fff08c097ddad5ea1715dc6cf74f02b ARM: dts: imx6ul: fix qspi node compatible
2a252c38c1482fe07ca1a8e12ff373aa7610e949 ARM: dts: BCM5301X: Add DT for Meraki MR26
93fd1d526c9be5f17ab1f73f13a5b9104ac563bf ARM: dts: ux500: Fix Janice accelerometer mounting matrix
b1de7f1a8740b41d656335b0c05a7908d235246e ARM: dts: ux500: Fix Codina accelerometer mounting matrix
0cac75a36fe190a2d5b768e98fe8604937456de1 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
c9941b1c24332b1984f27f53b4b1405bcc0cf3bb arm64: dts: qcom: timer should use only 32-bit size
6a5d504efb6f7adb43e4a2bdadc22135bb7c7c39 spi: synquacer: Add missing clk_disable_unprepare()
4881f6ccc2017e8b1add839b6ae884c5375722fa ARM: OMAP2+: display: Fix refcount leak bug
dc8afe9865ea55fa0f7d698579a0070c1f12f616 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
d4f515598cce16c41d135e9894d9f98e7667874e ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
695352403a2c8ad48574e33077453bd4d9ba3916 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
5b6311ae00b40f34d56565ad2daf3e333ecf6e6e ACPI: PM: save NVS memory for Lenovo G40-45
c46b7f890cea1ed27bba9e85272ea54fe9330bc6 ACPI: LPSS: Fix missing check in register_device_clock()
df163d58e3dda7b9a55fc2c13365137b7485de82 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
d71c48f072f00dd2f6718781d9bd9b12cdc30277 arm64: dts: qcom: add missing AOSS QMP compatible fallback
d81c8e571549a7c64530dc6493b93f5f6cb30d91 arm64: dts: qcom: ipq8074: fix NAND node name
66e46fc5bfa4ca2a0a116de92d0bef5348eab311 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
ff76f07ac26cacb0c862c916438ad2e995447935 ARM: shmobile: rcar-gen2: Increase refcount for new reference
704082015c69a97fe096dd5908ce9f47faa11d5c firmware: tegra: Fix error check return value of debugfs_create_file()
b8dc71ac32b0da1b96a1460fb293716d69c3a09b hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
c9d2ed8d4b0f49c3c55e50162137c8707ba8d04d ACPI: video: Use native backlight on Dell Inspiron N4010
b0183df117da3cc13641b32dc45270055309604f hwmon: (sht15) Fix wrong assumptions in device remove callback
000a039812f868eb2d0e2db88c10142a9a042977 PM: hibernate: defer device probing when resuming from hibernation
f2e5371fe12a9622d9b7ef13d9fb23b44deb7377 selinux: fix memleak in security_read_state_kernel()
49a6fe115ed020333d72bff2b76672044b469d5d selinux: Add boundary check in put_entry()
a02fde161e854bbcd79a18c64721576959432725 skbuff: don't mix ubuf_info from different sources
fa37c110183127fedf8f57f4bc6d818eaae8d6db kasan: test: Silence GCC 12 warnings
243ab067c887c97f29af1d2aeae4d478c9d71389 pinctrl: Don't allow PINCTRL_AMD to be a module
0e68a78c225dcc328950da5a5224f4e6583b98e1 drm/amdgpu: Remove one duplicated ef removal
e637173963f0ca8e237605fa0e3d9706dd556bd1 powerpc/64s: Disable stack variable initialisation for prom_init
321bf52788a42049e5af8cec3f820e1e790e68bc spi: spi-rspi: Fix PIO fallback on RZ platforms
e11040c0c4875d6cd471b9d57d31b0fd24cd2c5d netfilter: nf_tables: add rescheduling points during loop detection walks
2323e995a39704705a5ad1b468c96d0c0d524354 netfilter: nft_queue: only allow supported familes and hooks
6bb6bc661285b8eb04d627750b53538834225986 ARM: findbit: fix overflowing offset
40ffe9e13f1851a098219dca14e1027dcbeba7ed meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
2fe9875b8efce5bc75213048a110c60bd4ab6fd3 arm64: dts: renesas: beacon: Fix regulator node names
ffa7a1d9152ed4cf0d4136312b8228d1b19c539e spi: spi-altera-dfl: Fix an error handling path
21c9db5a1c114dbf64886564bff032d78b626eb2 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
efc0fac2950625bc599921e2346c3e9fb46104cc ACPI: processor/idle: Annotate more functions to live in cpuidle section
ec7d4b4fc3c3403c26f98a12391da8b69ce09522 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
3bfda68ded6d17944c1c10bebde14fba2250a3ee soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
aea64d2d3cc0be3c88d75c3756dd7c317cdb76e1 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
bcc35706cd151513c3653db709dd88e7fea2c711 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
d77f0745ac0e4abeb6f420ac11d9ccf94ff7fff1 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
6e0e44fca29a2c3afae6d6954fc5fa9dc4389cfe x86/pmem: Fix platform-device leak in error path
1d316083d7da55b897836d83e4f1f95c4c539cce ARM: dts: ast2500-evb: fix board compatible
d15eba7a95698c34d35c1431d0a78535ddc4a62b ARM: dts: ast2600-evb: fix board compatible
2d453dbd65d85804073b73472de6748479539d34 ARM: dts: ast2600-evb-a1: fix board compatible
14f4661a6e8f3fda2a1516f9c15dd60f013a662d arm64: dts: mt8192: Fix idle-states nodes naming scheme
796396558737f64d58db2c9003b2fa7a2581392e arm64: dts: mt8192: Fix idle-states entry-method
f941d891a19986cdf5d8880fce529755b33335e5 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
772e6cc2e7486f9ea6aede574a713796e1a898c4 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
950772d8274bdf714401556691370d7a85b1068c locking/lockdep: Fix lockdep_init_map_*() confusion
280d41f3000d6799fb05fe6eb470aa1b9bc2e36b arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
4183b8925fef8da9d12f38e9655e6329e523a38d soc: fsl: guts: machine variable might be unset
78e35f19d628d0e566ddf736f08ce8effafa5b2a spi: s3c64xx: constify fsd_spi_port_config
f5f3d4790cd0e4c44a3a682f1d05ba6f668c2a55 block: fix infinite loop for invalid zone append
d3129ea8eda57789939e78ace946e254464fbde1 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
faade669c81393fc531c453947fe5ae3a92f44bd ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d7057c85dd4c01926be79babaef9b35ba0c52261 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
5b3a1409b7d6043d4b20b14ae9ee1eb3f453afae ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
bc7d085f745345e39bad863b8ad55637bc6efdaa arm64: dts: qcom: sdm630: disable GPU by default
43204b680008d0b76a78452ee68ec156bba11647 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
f8f25e4ef11e60d11e40d2c1f0c0334e14fd42a0 arm64: dts: qcom: sdm630: fix gpu's interconnect path
cf0994030be08da3e49282152870b7c4b529dde7 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
267018185c4ca2a2bacc33ac4e30a756c18b8098 cpufreq: zynq: Fix refcount leak in zynq_get_revision
c7aceb85c38ae4e2de833516e1619e9482380c42 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
5214cade056573dbb5c442190ef344b0c29610fd arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
75c9c49713e72b2afedd8850519449297f3a9b22 regulator: qcom_smd: Fix pm8916_pldo range
c2c0c9c52bc1e95ba2ee72797bac3f3728e69d7a ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
1f69486aeb2a380cb9ae41777c195fc45b238e3d ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
b2a3d862fd8f6f05473a315b331d9e9bd6995616 ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
2809d16dac11d462b45ada13ef6a7e726a895e2c ARM: dts: qcom: do not use underscore in node name
84a47c2f409dcf36af906fd70c8ffc8fc8ab6d8e ARM: dts: qcom-msm8974*: Fix UART naming
ebc3780cebe63bb93199b1c739d964fd035c057a ARM: dts: qcom-msm8974*: Fix I2C labels
3c270cfa2c0b6fec1a8d0f27752c45d24c733313 ARM: dts: qcom-msm8974: Fix up mdss nodes
8e24547a4a601451c3fc002517ba816488f2666b ARM: dts: qcom-msm8974: Fix up SDHCI nodes
69f8d26dbe9c16e28aa53c7ad017976f38a7897b ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
b13fd714b3ee72b6341073725279c129352d6c4e ARM: dts: qcom-apq8074-dragonboard: Use &labels
af338895de338be1a50b602cee8a7e6bad8f9403 ARM: dts: qcom-msm8974-fp2: Use &labels
3e6b86a3f8abde8f7a6134e3f1d3e493fcf3d393 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
3d623d4f1f4a5cc9a56eda3ebd8999fefb3bebb3 ARM: dts: qcom-msm8974-klte: Use &labels
52c0e7076ab4c7e62eaa0ff74b1e0b6ae4d2bd83 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
6c508698c5605f7be5a6fdde56a827679c789930 ARM: dts: qcom-msm8974-castor: Use &labels
d8432322df691b7be75207db8301b088193262b8 ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
1a019bb505c54f8e94d212154fe92e3a2d35b3f5 ARM: dts: qcom-msm8974: Sort and clean up nodes
bdc3045be9b82af9f36262a6580ba88f61b43873 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
d0a218b4897831fdf6af180a0214166299ecc474 kbuild: Fix include path in scripts/Makefile.modpost
dd3370d833592810c95ebc26ef17bc7aa8e57852 iio: core: fix a few code style issues
9abb1b33d017ed06699a002c121f2b7425d9574e ia64: fix typos in comments
9492b71fc807fde1e59b244d2cd25db25f2b0694 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
3fdcce4bf97797fea4e571d326e0bb32f66e93cb soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e66cb5d3e0afb897172d0595e196383bdd0d0e43 ARM: dts: qcom: msm8974: add required ranges to OCMEM
319853681725263dde1dcd3a1717f695622d0664 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
1611abe4f4f81d189f18106309bea5a87dcf159f bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
3efb12eca6eaab806301b9b6781784dc1a4c3e8d lib: overflow: Do not define 64-bit tests on 32-bit
753d679f26c3480c17c55fb8c7c31b227bfc6f0d stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
c9ea7decc35828f3d7e54f834b156aed4af6440a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
de7e3113661f58c0bdacc0ad918207423c1c1b10 perf/core: Add perf_clear_branch_entry_bitfields() helper
f55cf4da0a1ac31280901acf8283c889776865eb arm64: dts: exynosautov9: correct spi11 pin names
fb85cb0787bf4bca61583e1145c76af2a453807e ACPI: VIOT: Fix ACS setup
5ad7b650c49c5515bc52b88f6d2b41f8a104b6db arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
34020c6efdd2d7e3828c5b885794c6dfa4a1ce5c arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
9bcc573082b9d46366fe1ddb69bd87259a4a7bcb arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
dae64cd6681e6fbfb6324bccdff065a7e34d45a5 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
dc0506505474e12aaea5f8d1fae604619cb999d3 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
8bc871cd00385533a416a6d9ebc098e2e744ebe6 arm64: dts: mt7622: fix BPI-R64 WPS button
26fcf93a6c2283ea3ecbf5ce3b13be31e03e165c arm64: tegra: Mark BPMP channels as no-memory-wc
d55b2e1b5aefc49dd5d5d0ee4f040f8ec93c790a arm64: tegra: Fix SDMMC1 CD on P2888
9904cca2dc580f9bb239f11fce174f377bcd105b arm64: dts: qcom: sc7280: fix PCIe clock reference
946b4c14856ec7579c9968616e0ad70cf75d24fe erofs: wake up all waiters after z_erofs_lzma_head ready
9fb5bb88881b6e3ea6ed698adae38267462f7183 erofs: avoid consecutive detection for Highmem memory
76ab8fa54000920a1bd4e91f4934ee97e688c875 spi: Return deferred probe error when controller isn't yet available
27c841398a028802fba968951855b64047f3a3be blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4d4175949bd0add65f9affa8b88447b5ac992d56 spi: dw: Fix IP-core versions macro
82639133a4812d4c757c1a15bc2943e4fb811481 spi: Fix simplification of devm_spi_register_controller
4f8c54b2d895704655a6153dfcf5836559dbc440 spi: tegra20-slink: fix UAF in tegra_slink_remove()
97849cd59466e1db2a05107b5db09b29344a71b8 hwmon: (sch56xx-common) Add DMI override table
e36f9ef3a7b294eb5756c1c3435dba55745bff2c hwmon: (drivetemp) Add module alias
70585fa7809caf98251d7814dae60cf889f038bc blktrace: Trace remapped requests correctly
bf5cecf0a046b69bd60f614237fbe3648eaeec6a PM: domains: Ensure genpd_debugfs_dir exists before remove
3842330e27bbad79b50855a5467c6181d773d408 dm writecache: return void from functions
144cf47fc4cb19bb2a857ee6e5a815af5cffd162 dm writecache: count number of blocks read, not number of read bios
a902662a5fcd0312ff926a168de3b28f88e3aff3 dm writecache: count number of blocks written, not number of write bios
4eac29d44a92e5e262ecac23dafba19e2e2be59b dm writecache: count number of blocks discarded, not number of discard bios
3feab16acccec702a961b0eb22f22ab72271873a regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e49efd1e2f10ff7b47e850650754e535b95e9c5f soc: qcom: Make QCOM_RPMPD depend on PM
fd9346e27eba8331dcdb80ae46e6677df8c920b0 soc: qcom: socinfo: Fix the id of SA8540P SoC
58a1d0636834cfa318222e540657fde63308c5c5 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
02f873f4e2607b87de44a1fa4f9e4672dbbea6b4 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
0cb444a548333fa6063b94a5236257ca295f9f4a ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
d582bfc44caee61cb897e4744180db3acd27ba54 ARM: dts: qcom: msm8974: Disable remoteprocs by default
04381eb90b29621e18c03b25b87d1359b0546bd3 irqdomain: Report irq number for NOMAP domains
04c4a8e74fe5cdc8b6fdaa67d87f8b992134d5eb perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
39d9ee835514559f16a4f8d997104a7f8c88b000 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
09eab26c298c5cf6c57984041f35acc7ea5f44fb nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
e1c302b15de205df39e4640f768f2143cfd951bf x86/extable: Fix ex_handler_msr() print condition
5e8778885077bbeeb8e1ede11a4ec869c0bd844b io_uring: move to separate directory
0a59cb58c4337be3ab70f32f2d07c271f1b7f260 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
d2546cf7415c9b3de2a268ca2391e09d92e5d46c arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
c5fbf5118b85d1596f35cc756b55f003315b2828 io_uring: Don't require reinitable percpu_ref
d0ecea75f5318524d69f7e9c97c38b54ad952097 selftests/seccomp: Fix compile warning when CC=clang
2953e5c6e458256693fd6121a3a189f0610f001f thermal/tools/tmon: Include pthread and time headers in tmon.h
4b37b1c6b957e944f7e456464c028618425f1ec4 dm: return early from dm_pr_call() if DM device is suspended
c065df61d3e186fcc7ab428999d736b597170d78 pwm: sifive: Simplify offset calculation for PWMCMP registers
7d12d8160cf69eacf92361ffb719d849ed1fc523 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
87987ab10b141f7bb6a14ce3f23c163a4b886fd5 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
40384545560889f2582dd48fbce3f968372ece65 pwm: lpc18xx: Fix period handling
5d677ee36db4dca513e8904d9bccffe804841647 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
3eab3243d6bab4a3dafda890152d5bd9e0a98057 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
10b4bd986d40f7058781ea89d694e0fdb7324962 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
97b131950552a0e229015f43f4ea5b9da2042b27 drm/bridge: tc358767: Make sure Refclk clock are enabled
95848dada46ea5dc43b40072f326f0f6609237fe ath10k: do not enforce interrupt trigger type
2fbd9f70d194859659eff2c49ce656d29e1261fd drm/bridge: lt9611: Use both bits for HDMI sensing
d1f47114a781bbe85b995fa56550556f78f92f7a drm/st7735r: Fix module autoloading for Okaya RH128128T
d8c6b886e65849a4ff29058b2c6bf56349538ff4 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
c886cf0c7656457f4f5094ba78ec99e85af06e19 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
15b2bb49993a6467c6d932760e179917fc5922da wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
ba48b3a72fb001f626076e66be6acccca4be6320 ath11k: fix netdev open race
98912990c5064901610d66ab23fb849281d86a29 ath11k: fix IRQ affinity warning on shutdown
c5722be81b77d8c2319d464c475c92b2a7728201 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1a33ccc0bd864ed7d6ae9601e3035c016d588e06 selftests/bpf: Fix test_run logic in fexit_stress.c
18368c87b4494238c98b40c0d7acbc1b86bfdb8e selftests/bpf: Fix tc_redirect_dtime
b613a1cc3da5dce6ef8baedd2981ffa9270010db ath11k: fix missing skb drop on htc_tx_completion error
f789af0d13753ab3cbf72a215aa9c241a9d5a988 ath11k: Fix incorrect debug_mask mappings
dda82232a9210d20032ca264ef059aa0b355b71c ath11k: Avoid REO CMD failed prints during firmware recovery
af9275f0ad3d7eb78e20957bd1da6f3ee757fbef drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
b18c9b25cc49b8edb71aadcf1037a059890f7062 drm/mediatek: Modify dsi funcs to atomic operations
63a930b3a5a6143f42c3a09bd2cde3b7f0ab9ec1 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
10fe39a44935f26631bb73ad7d5a361a37ffc18a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
14606252ac13943c249e7b423d97dfca3a860ef1 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
1d52f4fb46aadeece6b533bf0cf97b4c99fb6d01 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
1f55242a90da8b825ebabc890747b7ec9e4127d8 drm/bridge: lt9611uxc: Cancel only driver's work
db97daaa69ad18357ee8ba7f3bcd05531044ea96 i2c: npcm: Remove own slave addresses 2:10
a4f35c6a7b59461745cacb8030250c5dd0f58372 i2c: npcm: Correct slave role behavior
90aa2ecc7c4ad94328fecca48654de73cbb1d355 i2c: mxs: Silence a clang warning
0a9c1d27a136b1faa27527a90fbb962cc147b58c virtio-gpu: fix a missing check to avoid NULL dereference
263ddddd2617b012113e9caa0492b98e020f907a drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
f50374525ade155248a6a09ee4951c2dff972634 drm: adv7511: override i2c address of cec before accessing it
c7633402ad04734204ce1b6b1cb40c36e732f647 crypto: sun8i-ss - do not allocate memory when handling hash requests
05f7c98aa46994014677a6fa781ff1fc58444a03 crypto: sun8i-ss - fix error codes in allocate_flows()
800b4ccdfe866d17ec8e1a326b63f75673055cdb net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
811704d2d7815a5fdc215af48f2a0d24a94bd20f can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
4f0ebd5ac9388194b64b5f632964775cfe670ce2 drm/vkms: check plane_composer->map[0] before using it
48a38db0836dac2e8daf51a2a8783494fa2e843a can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
3257eff595b3c908afad1312aea1b0702c2e0d54 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
d76de44921364bfbdaea0e93d822d1900e56890d i2c: Fix a potential use after free
fdfb32eafbd379aa84ac9b8dd85e7b99ac19cd2c tcp: fix possible freeze in tx path under memory pressure
42dee299d53d5775ac207d68a8cb3b8a319ec572 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
3db35e5c5ad5598176e5fa133406a7c0b3acfd48 net: ag71xx: fix discards 'const' qualifier warning
541c481a6add14be4b62c52fea9969f40ab580d0 raw: use more conventional iterators
7b93a8b0174e96e8ab9f3bedd884774aa459178a raw: convert raw sockets to RCU
851a7ad9935cb051a1624134da6819b053664f49 raw: Fix mixed declarations error in raw_icmp_error().
5d2b3c825ed54a31ca39818320514abc9f2c0a5e media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
b7446fcd85315b027884b8bcd3310e68b1abca14 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
85f36fc9280020a5f65b22e8958b88b6a49542f7 media: tw686x: Register the irq at the end of probe
9250e97143b69f7fe4a82e4c9757259dd43b6fb7 media: amphion: return error if format is unsupported by vpu
356346decaf281902f83f087da1777dbaf73c838 media: Hantro: Correct G2 init qp field
0a91a0ba43a85458f2b65954c010627644b737a0 media: imx-jpeg: Correct some definition according specification
4ec3e44876825a7ef3c5dc58a946b3b020c8b876 media: imx-jpeg: Leave a blank space before the configuration data
66b437681732f5e9ad4e7bc116720d81c366fb6f media: imx-jpeg: Refactor function mxc_jpeg_parse
6a54f33de3368362c6162d7d151b3b2ecdc3f1b1 media: imx-jpeg: Identify and handle precision correctly
805a175529b5b17520cfe306ae750d1c41ef3b37 media: imx-jpeg: Handle source change in a function
9383fd8337e6370c1b424434184357d39534e965 media: imx-jpeg: Support dynamic resolution change
c357c5afc0253b1405778acb0707cb30767ea339 media: imx-jpeg: Align upwards buffer size
baa994a7bacda585f2e01c95d5d4a99ecfccd774 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
7a42f65451baf5c47bc4975b6aad483015015360 media: rcar-vin: Fix channel routing for Ebisu
f604baa68e052d1e48bbfaabf5aa64423d55df27 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
546252489810155a30762b3ca68bc2a9b028f191 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
336fef3df8f224eab6276b36c81f33464cde65f1 wifi: rtw89: 8852a: rfk: fix div 0 exception
59506383a249abce362aaa842b471d8f62b45894 drm/radeon: fix incorrrect SPDX-License-Identifiers
c96756b917a58d21c555af27a72efa4d37450598 rcutorture: Make kvm.sh allow more memory for --kasan runs
c9bd19d0fea6ccb0ff1bbb411b1d624de025ca6f torture: Adjust to again produce debugging information
904f2fba3493fdd2f553c1664c3de1b97d4e0a2a rcutorture: Fix ksoftirqd boosting timing and iteration
964d9be16038c1adbc6bbe654b1797eae2b6ea19 test_bpf: fix incorrect netdev features
9dff8a51e8bdcee3cccedf189d26bd90d988bf09 selftests/bpf: Fix rare segfault in sock_fields prog test
18fc5a4e33578aba78a160b437cddebc82d3a220 crypto: ccp - During shutdown, check SEV data pointer before using
1dc857e01dc02da9107f4f160126dd44975d77e0 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
30f384ea389c78371c3fa14e008cd671f7dc1b89 media: imx-jpeg: Disable slot interrupt when frame done
0f38dd86f68c77d3fcc8b5d255c16215a403b3d8 media: amphion: output firmware error message
3480baea3b33bd0de8422841015d559bc91b33df drm/mcde: Fix refcount leak in mcde_dsi_bind
d084de15dd2945b96403e822e3faa9c37abd290c media: hdpvr: fix error value returns in hdpvr_read
c3d9cdc9b9e0e8ca9d9380f4bc905941642498f7 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
95543e73673701deecf732fc61616c88bcd9b0cb media: sta2x11: remove VIRT_TO_BUS dependency
29847d9bf754b5d063c47045cdec87f6f4e47d5e media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
2cca4fdb1ae349192df1d7e7149bea64d2b8562e media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
8132f4829d8c8255d3235c592c69c33d3cad843c media: driver/nxp/imx-jpeg: fix a unexpected return value problem
6894a3b21f9495c673ad85ec21d24af819f17427 media: tw686x: Fix memory leak in tw686x_video_init
add774f92aec7d90d0789e64848e6cce72adb02d media: mediatek: vcodec: Fix non subdev architecture open power fail
d93d2b37dc5a7ec1f0b497595369436b59f0a274 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
9ede254e47a59b9f2d5ccd7d28b178152da98700 drm/vc4: plane: Remove subpixel positioning check
0df5c44f337a36c42488e731fa6e1dbc5d2558a5 drm/vc4: plane: Fix margin calculations for the right/bottom edges
2d1f5a01b1d3f38b90b285714449fa7707bc17dd drm/vc4: dsi: Release workaround buffer and DMA
8a5bcb0850341f6decf1dc983b8a9534fc29d0d5 drm/vc4: dsi: Correct DSI divider calculations
7cf2d80fa535b30da26dd15a3ce65f481a4258a5 drm/vc4: dsi: Correct pixel order for DSI0
42dc2a24058d6c1e4123823f1f3e5310a4fa85f8 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
aa738c3364b90aeaf5be417b85763572c0c89656 drm/vc4: dsi: Fix dsi0 interrupt support
a93b2f50cdff25098d3680cd2331f09519b73e8f drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
f5c75e798c72bb8e9eb6bae5076e4cab318434d7 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
e60cfe1ae3f6dcf0e2f9915f0ad7178b46a773fc drm/vc4: hdmi: Clear unused infoframe packet RAM registers
cdffe58df93248ebc97e896c194ff9d6b735fe7f drm/vc4: hdmi: Avoid full hdmi audio fifo writes
05e11860db7cbe596187b9e1c249c7e27d4a5a01 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
d8d2ac87134860af62fbcca31de385a495c6a770 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
0a2ac934e17a586fe1745fc35561f57cfbe5445f drm/vc4: hdmi: Move HDMI reset to pm_resume
0cdea8941943fdd0f9ac4175c87f412145f85f05 drm/vc4: hdmi: Fix timings for interlaced modes
a69c9427172892df8da5b416430d4a275d1f3f88 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
56e3c57f1b2d959000fae8741e123fe54dbf3ca1 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
06c7c869b6c8c41ffe70c819bc7619b211ef5695 mm: Account dirty folios properly during splits
6c90bdcc7fae03d6efaeea404699faeea59fb3cd crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
0922e1818bdd0c7a18247b336d8c1a1a79f71285 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
b541ae2c68578c18b14614ddf10268918cc10250 net: mscc: ocelot: delete ocelot_port :: xmit_template
98f63ada24e4692f7247a4178271c6405215ba83 net: mscc: ocelot: minimize holes in struct ocelot_port
cea6602e07b289818c4e4c6e5e494b3257d3a180 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
d0d689ac88a82aca69e5efd8ee3651e699269807 net: dsa: felix: keep reference on entire tc-taprio config
733267c04bda89490a3dcc28db097292bafd5a1c net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
9c57bc346af127078b98a905848c46e12c22989e drm/rockchip: vop: Don't crash for invalid duplicate_state()
f50af1a075d4172d270e47eeb39aa8355f24a3ca drm/rockchip: Fix an error handling path rockchip_dp_probe()
ab17f59891085a931ab5f8084471f3f3f30ef4c0 drm/mediatek: dpi: Remove output format of YUV
452b8a6abfe017e3721f816f5aba715e0b9af917 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
b38c748dffb34d8a10bd16682a225154380d94be drm/msm/hdmi: fill the pwr_regs bulk regulators
1dfe2bdbd7755f52290cbd7c8d90821acf0e9cc4 drm: bridge: sii8620: fix possible off-by-one
c43698b12264fe1057cd372ba703e6ac25ba385e net: sched: provide shim definitions for taprio_offload_{get,free}
2b20577d2f038e553d607cd4197bfd0b7748eb3f net: dsa: felix: build as module when tc-taprio is module
f0791113bd07dbc29400134719efe5057e170203 hinic: Use the bitmap API when applicable
c04c5f80ed5502975ff0d273bd645f49feefc020 net: hinic: fix bug that ethtool get wrong stats
48dc7f6b6545c338190170b34cba0fb081ec7b8f net: hinic: avoid kernel hung in hinic_get_stats64()
18ba24af4ec7910ea3965979201a2afe331a1865 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
a71640940786081b91e7e607b46eb2f15e7430e4 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
84144534acf3f47e09d6087871cddec86fb2caf5 libbpf, riscv: Use a0 for RC register
5a6bd81e09014bd5a1ca88428da45045c0425c20 drm/msm/mdp5: Fix global state lock backoff
9b2eb48236860aac50cf5974a3b160a29fe98a9a drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
151ce0de35562d6ccac618016dd3749dc4b41dff crypto: hisilicon/sec - don't sleep when in softirq
d4c07dd808e044dd012ac8c700ea428f7ac0cd5b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
2f6b392f4b1bb034d2479a32689a95b1f58fa127 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
09ac123edd53e794ee9d2832e08889da3cde964e media: amphion: release core lock before reset vpu core
342a820a842805dc6646610c46813993ac5c5bed drm/msm/dpu: Fix for non-visible planes
57963c282310ba192a1304b85da015e1f19618cd media: mediatek: vcodec: Initialize decoder parameters for each instance
56460b706bee2bd9eb5f17a5166d84f0172c25a3 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
d1f996d745d1119b0e789754f98654a9d40edca5 media: hantro: Add support for Hantro G1 on RK356x
350aa9eb102e330634b330bf6334cd4190f509fb media: staging: media: hantro: Fix typos
bfb4106164e205b7b31c754c2adeb8639228a1e6 media: hantro: HEVC: Fix output frame chroma offset
d16b4bcabe136c9d55f972500de4a533ea703fee media: hantro: HEVC: Fix reference frames management
f7c1d689142d24c622555587c1c53d4a41386831 media: hantro: Be more accurate on pixel formats step_width constraints
d43f1e01fe3336ebfbfed6013e1dab271e6fcfdd media: hantro: Fix RK3399 H.264 format advertising
86055bab255e4440584accbbe745ea8511d63b9c media: amphion: decoder copy timestamp from output to capture
49664fd15dcb2bea7948548a63e7bfddf4dfdec6 media: amphion: sync buffer status with firmware during abort
eff8780ee96588be030d14b3d741a7f096c35249 media: amphion: only insert the first sequence startcode for vc1l format
56d7ebfaf0a2c4c7b19a68ea3fd0227416eb8f49 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
a9d35baa0646127182f1b9ec61850447b7f08462 mt76: mt7921s: fix firmware download random fail
d70169b43ff7a9a34fce7cdac72a78a21c916055 mt76: mt7615: do not update pm stats in case of error
a500f0f91177e0f527f72556766c18c95f107b25 mt76: mt7921: do not update pm states in case of error
344bab53933fb6ff1c084c39d111be04ae268993 mt76: mt7921s: fix possible sdio deadlock in command fail
f4d649b434167e145cd701b4338bf07bdd539448 mt76: mt7921: fix aggregation subframes setting to HE max
4f21447f2e4e95ef0d922248417e0c23833e488c mt76: mt7921: enlarge maximum VHT MPDU length to 11454
0af2c1c830ba755e9dadef38f056eeb34eec0305 mt76: mt7921: Add AP mode support
f22a1a6c66395b6ddc8499e659fe319c76caab8a mt76: mt7915: add support for 6G in-band discovery
188a9603585e84461f7e372b4ac5c5ced3e457c7 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
cd9dfd0c3a180b2917be1a5e95d9a2ff92a71d46 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
8232682f26789e54edca136ade59abfd4c7b0c47 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
604ed1424a43fe70d9c6d21f633bd81a1b71717e mt76: connac: move connac2_mac_write_txwi in mt76_connac module
b902c584bacc0d14284d179cf91cb4910216465a mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
a71996fd568f98e6b9f0db80d1be13361e0540e0 mt76: mt7615: fix throughput regression on DFS channels
0300126dfb9becdeefbfa2f50cf75899195e0025 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
fc854265d493ff04bb11bfd7b37a00f244c8ea7e mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
2827521a52668355edf5f02d871f9812642e9a4c skmsg: Fix invalid last sg check in sk_msg_recvmsg()
bacb342bb4cc2f3a985bc9574e1361d61a969606 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
056124f5be31bdc72e4247f39da85a48db4d5fa7 bpftool: Add missing link types
d52a7390237c8272a3f3ad90e83fb3b78cc61e8d bpf, x86: Generate trampolines from bpf_tramp_links
9886fe45e639bcc7c7e08b028d3f8766c6492820 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
60c9178723f7ba3560efe3d1d480359900f18f7f bpf, x86: fix freeing of not-finalized bpf_prog_pack
72a27f34bc080c0aaf24924d0b670703bd2d93f4 tcp: make retransmitted SKB fit into the send window
bbbe45f444c6d210ecb047bad611ba17ca63264a libbpf: Fix the name of a reused map
33e8d7b73c61ccccb6314c60db35f4b4090fe321 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
473bd2117e9ee2544d49d08f6026e71fb053c726 selftests: timers: valid-adjtimex: build fix for newer toolchains
70c85c6fcc2f5702096b3d1e9cee9078b2af3d50 selftests: timers: clocksource-switch: fix passing errors from child
7b9744cfa0c2305e110239ebb9dfc9a30e19eb1d bpf: Fix subprog names in stack traces.
367f0a4f22db5ed77479b358df73101afbaa7e0c fs: check FMODE_LSEEK to control internal pipe splicing
3511ad80a989b49b63071a6c46ca6c4af3d4e0e7 media: cedrus: h265: Fix flag name
25194fc225b3980f1b868c66fc7a70b0ff45a86a media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
6386d7acf8394f550c54b5b7aed6315106f05d77 media: cedrus: h265: Fix logic for not low delay flag
65d58986ebfd0c58ee8a29e939e65a2d1f573fd0 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6e5a53f514169c2be8b64aaae6e22cc702083004 wifi: p54: Fix an error handling path in p54spi_probe()
3f182738f06cb13b00b3b9dc8983c03e1b380f66 wifi: p54: add missing parentheses in p54_flush()
b9383f8404e4ccc072b8ea0add2e369d76accc8e drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
1b62ac15c3f82c6f6b2ed0fcd7cf0a17b8711d67 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
8934b7e932d98636704a5601c1f1203910185088 drm/amdgpu: cleanup ctx implementation
10cea3d0ecb039975f44803b32a632ac45ac29a7 drm/amdgpu: restore original stable pstate on ctx fini
ae03e5c58e61f9def95b5269b250760c0e745718 bpf: Make btf_find_field more generic
823642f855a06ab055e479e666945b3c04d15709 bpf: Move check_ptr_off_reg before check_map_access
9ce3d87e38eaaa500a4341211126718c53d8a9c4 bpf: Allow storing unreferenced kptr in map
80311dcc76a64ec25d14a3c2f5c2ae80eb663b31 bpf: Tag argument to be released in bpf_func_proto
7d199ca22e38fad7400aa84a3ce1b9f08b50ced2 bpf: Allow storing referenced kptr in map
a8d4aab8d7858c278075bad2fd1878ef1aa20c23 bpf: Adapt copy_map_value for multiple offset case
bafac6cdbdb815a351f9141479c4c3bb032827a8 bpf: Populate pairs of btf_id and destructor kfunc in btf
7ab2b200a840dbe29021ac985675f42a013a5479 bpf: Wire up freeing of referenced kptr
1850d29dd4e70fcd06cf9e3e2cf95aa34bdc93d3 bpf: fix potential 32-bit overflow when accessing ARRAY map element
55620a30ec856bafcf27e87847f9c4bbaff3a8fe selftests/bpf: fix a test for snprintf() overflow
5c8ee7d261791babf5cc399ac536eaa48a29117b libbpf: fix an snprintf() overflow check
8a3f319efe7830604b35211e1c4000bc1a714190 can: pch_can: do not report txerr and rxerr during bus-off
006e7a3ea3ec44743eb240110a37e2ec2289817d can: rcar_can: do not report txerr and rxerr during bus-off
854e2cec1fd434e67559aa40703b0f46527aa951 can: sja1000: do not report txerr and rxerr during bus-off
81767cdb1fa971ec76826956c78091d359bbb445 can: hi311x: do not report txerr and rxerr during bus-off
0d89edae2c39025c742bd7fca496f796d2444c9b can: sun4i_can: do not report txerr and rxerr during bus-off
71136282a1febc2aaf139bf8e03e51667288b7f7 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
5e513d97916dadbcff9eec708eba4b195bf18333 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
dfce9098ec3211120e06d741973fe5a553c5ce17 can: usb_8dev: do not report txerr and rxerr during bus-off
1ed65b31a9be288da3fb85578da9951ad9b1d974 can: error: specify the values of data[5..7] of CAN error frames
9369f7a17cc6dc8e9676c01ccf755946bc7ca0d2 can: pch_can: pch_can_error(): initialize errc before using it
2025f070f9600dd52e7cfd6ca08cbab93aac0d59 Bluetooth: hci_intel: Add check for platform_driver_register
1e52c0094844066449e5632f3d678116b65f7139 Bluetooth: When HCI work queue is drained, only queue chained work
4f2e42546fade78869ffa88ec86a4a3061b9907b Bluetooth: mgmt: Fix refresh cached connection info
f142a87d9fe23d4c370075206bd540adf0599bdd Bluetooth: hci_sync: Fix resuming scan after suspend resume
eb14dff2fab4804f7ed71d99b64ebed20d021716 Bluetooth: hci_sync: Fix not updating privacy_mode
9239c4b1774c13f3b27d48956e969f5e6d7185b5 Bluetooth: Add default wakeup callback for HCI UART driver
85f36e0c08e8716607a56ec65e08f2ad84ab4048 i2c: cadence: Support PEC for SMBus block read
2b196a03ed431b259b41b5fa5f434778d8e796b4 i2c: qcom-geni: Use the correct return value
e338430e3c1a237134671ce2ba3c3df6bf6a8744 bpf: Fix bpf_xdp_pointer return pointer
9a7befc543f53eb891e8c3e783f7498012d82758 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
cd7f97340afc06ed939bddc4c0830716709cc416 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
15482d9a7460363b2382222d2b170261769a8e59 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
f23377735bc45c393c5db63a35fa948298556a1c wifi: libertas: Fix possible refcount leak in if_usb_probe()
52fcafdb6663ae4980a7160c255720e2c9ce8b7b media: cedrus: hevc: Add check for invalid timestamp
c744201a6078a2f358b16462261022551d4c696d hantro: Remove incorrect HEVC SPS validation
826f422e1c82225b0de05a16e782054b3a760fb4 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
e5275decd5c9e1106f4519151f97a983b262362a net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
a975b6f74981c5203ad19cb34e601f8d86a75166 net/mlx5e: TC, Fix post_act to not match on in_port metadata
25a69926c068a65916f82d9c97ffd1d052ce76ef net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
48964578892f4c418b639278afb81404975f810b net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
490522af4757a27039a76d8e8c83e32b3eac5cd6 net/mlx5e: Fix calculations related to max MPWQE size
f4d1d5b7ede3ae7c6d88794f462c31baecdad751 net/mlx5e: Modify slow path rules to go to slow fdb
7b63b6377929325a875c2a251798a9ed54b67ca8 net/mlx5: Adjust log_max_qp to be 18 at most
29d827f7ee578f67faa160e17710ade09b6de688 net/mlx5: DR, Fix SMFS steering info dump format
f9ce1d1cea19564e263c8aa5448de388b71c21eb net/mlx5: Fix driver use of uninitialized timeout
fd60755fd6764876664a67d524b53fed4c3c3651 ax25: fix incorrect dev_tracker usage
a2b6a85099a9d3c5031b817b1664a6ed4f67ac9a crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fcad6f81b667798532f85157e3c51ab9950c2d8e crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
619b576d2d56c9a3548f057abf10efeb1da0b33e crypto: hisilicon/sec - fix auth key size error
d64e3db1e535ac7a0d7603f20c6a6c22c5edd055 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
0979595ba626b63458855a29330112ab4f6fa681 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
a490682b486995535f23aeea195ba2a2870b5905 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
e2d9596c6d03a94d8d4024062168a73f6ac6491e netdevsim: fib: Fix reference count leak on route deletion failure
eb38dbb378f1fefcfec9ce665d4db0c868fe4250 wifi: rtw88: check the return value of alloc_workqueue()
6b25c20c16c75d772895393ba7956c112966c04c iavf: Fix max_rate limiting
d91ebb91c67d35d560069b020e00134a576d155f iavf: Fix 'tc qdisc show' listing too many queues
8c76ddaa2cc8ffb1907f91ad1a2f693d0880b143 netdevsim: Avoid allocation warnings triggered from user space
c66d4cf92980e5337a543f2431256206fb5862fd net: rose: fix netdev reference changes
1d2cfac07aaa892d83021f765df49d053e0f48eb net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a2867c4b510bb32219847a749e67f9c013b913c7 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
72ce5ad47ed13afe323637b79da4c3d7b13c28df dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
715b848e68a74c7fec03217389c41ff217aeb109 net: usb: make USB_RTL8153_ECM non user configurable
441d63cfc6eb7fe16c711c3ae3d36024d1a64cad net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
76190a91df76b5be89b0ba2c54b506e8276051e3 wireguard: ratelimiter: use hrtimer in selftest
223cad39f3fe31efc27863d845a53c29116f5ef8 wireguard: allowedips: don't corrupt stack when detecting overflow
036dbc14f818049d437c45cac1cb3a336f97d35e HID: amd_sfh: Don't show client init failed as error when discovery fails
fdfae850312794f38c1c570347ba434bddeef41e clk: renesas: r9a06g032: Fix UART clkgrp bitsel
4a2218a34cdb7cfbc890d19e37e83541ac07ed34 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d6173e9f3a062b8e5ad0a7f6975354b472701386 mtd: maps: Fix refcount leak in ap_flash_init
bef5f20c667c39fa3649e59da87665a461972eb2 mtd: rawnand: meson: Fix a potential double free issue
25f8310124105af1e3f58b3c9ba5f62a54a7281c clk: renesas: rzg2l: Fix reset status function
d28af7fb93376c0dc04236918337271175d6722e of: check previous kernel's ima-kexec-buffer against memory bounds
9b4d8152e0977ad3c1a609d9cad908956373de0f scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
1b923aad1662fbb91ec31e130c8954d5a253511c scsi: qla2xxx: edif: bsg refactor
7effa7faf3d1898026700901a4988d3d40f79150 scsi: qla2xxx: edif: Wait for app to ack on sess down
426060fc6d45aab7cf02a491ef24f1894ef78b4a scsi: qla2xxx: edif: Add bsg interface to read doorbell events
bf2951df1a8dc613c509db59d43ca7509d7ce190 scsi: qla2xxx: edif: Fix potential stuck session in sa update
cea9efe73fc6a1d77bd5b4284aa209acb97566fa scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
39659ee6b01f87eb70b7930041ebda23f9cb4780 scsi: qla2xxx: edif: Add retry for ELS passthrough
090f04a7a2a39ebbe550531281a517021790961e scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
6069e26b2deaade3fbf3691b4ccbe9380202b244 scsi: qla2xxx: edif: Fix n2n login retry for secure device
e446057e2416c0ea6c6c5c994b7838cc35efeb0f KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
dd63aed208edab653f9313b139e39b79c6f3b787 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
a7912f6c71db9abbaf7f89fb793665a231b2f03f KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
72eb275829022df7739d93321d73a440c5a8da37 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
31b5ec3bb5be4daa58ca33aaf05d8c5c8f207556 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
9753d51165344359abd63c485d68a131308de0fa PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
72f8a3b26462a6ffec2e93746750742b7dde655b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
0e3e1927cdbabf067fbf1190103670da10155840 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
819b9c75da618efa3e3ff85be583a74b5aba8c30 mtd: partitions: Fix refcount leak in parse_redboot_of
2ccdc1c8bc7f4638b22c271f8b73714ce4329b7d mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
529524b9bfca5d2e348c77c531c5feb7a504b9cb mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
7ae0b14f4e996bb6469687a6f5b14259cec66e68 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
0606c2ccea39f16af90b5f2cc21ad629f937ceb8 fpga: altera-pr-ip: fix unsigned comparison with less than zero
04f0e147cc96196f32468abe50327ce9c5471138 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
58e5d09d7ad31502d65f4debee74a68c5cfb483e usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b52df6efec79d6ca609526c9e224dee74ca6a624 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
d495e56ba7393e9fa46ee0408277552d22fe89f8 usb: xhci: tegra: Fix error check
c5b33a2fb327511a960f264c76e900e706a6e928 netfilter: xtables: Bring SPDX identifier back
8f0e299b9cd69bcd1fcef2c8c3070c8cdd8c255c scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
e208a6c00591cedba671250125d48792bb63fe25 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
d81c512a3c4c199a92587cb02c1d635dadb3d6f3 scsi: qla2xxx: edif: Fix no login after app start
d8f80344011bdf9d5fa4b27f0839d899f35fce63 scsi: qla2xxx: edif: Tear down session if keys have been removed
967a4119eb3716bfff3bbec15eb3c8ceeebbcbae scsi: qla2xxx: edif: Fix session thrash
1f1524ddc40fcde436410f532a0e502aaf9a1cce scsi: qla2xxx: edif: Fix no logout on delete for N2N
95c7a59fbb8f1a7967f287822e21d98f10be3fcd scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
b46481c5695ffb8c9925e6af147bab4fffddb52c iio: accel: bma400: Fix the scale min and max macro values
e9028f39466f390029b57cbf20c99f0e4c4412ad platform/chrome: cros_ec: Always expose last resume result
772a4c15fdb527578a00c04d14fffa386db295f2 iio: sx9324: Fix register field spelling
48a1eeb4d22b7081f1edbd66917ba945a6ed75f3 iio: accel: bma400: Reordering of header files
50dbe8d85f2715e308048e24066e2d9333a730b5 iio: accel: bma400: conversion to device-managed function
591a25b0abacc30fb6e49a760c56fef8803160b7 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
facd1d3f7847fd5902e8bcb8246e3ddf40853533 iio: accel: adxl313: Fix alignment for DMA safety
82315fd93ddecec3fafbc9bbbdbc652473c72622 iio: accel: adxl355: Fix alignment for DMA safety
a909afdca2e8a36ec3d6d7c57ff5556ab2ac2f11 iio: accel: adxl367: Fix alignment for DMA safety
c77fbcf08ebefba6ef44ef346d333caca2a9d365 iio: accel: bma220: Fix alignment for DMA safety
c76405851f7c7add237b4b7415f74bbf5545d0cc iio: accel: sca3000: Fix alignment for DMA safety
1f6fbb47b98d57f4938f114f95a15437b42afc60 iio: accel: sca3300: Fix alignment for DMA safety
c3176daba3088e9be71d5e3e44277a1dd76e6b99 iio: adc: ad7266: Fix alignment for DMA safety
85cce88d48c7619f838153dbc049952a096761e4 iio: adc: ad7280a: Fix alignment for DMA safety
c7176a3732be78cd1fcef9ad587fe8963a504085 iio: adc: ad7292: Fix alignment for DMA safety
277abc92b3dd36ca7c6a2a6b5a91a444f8ec50f0 iio: adc: ad7298: Fix alignment for DMA safety
3e545bdafe7f380bebef4f77537c53eecd5c390a iio: adc: ad7476: Fix alignment for DMA safety
1566e8c7ef9e009a77310aa0f6ee96e0f0ac3a07 iio: adc: ad7606: Fix alignment for DMA safety
5464fe0ccc959c74cf59a9519ce84b24c1dbc188 iio: adc: ad7766: Fix alignment for DMA safety
3599ceb2bffcb9b51eb6a2135fa06b3a962fcdee iio: adc: ad7768-1: Fix alignment for DMA safety
ec400cd4c620527775fbedb3329a68a9e6ba4a46 iio: adc: ad7887: Fix alignment for DMA safety
46514ce24aad98670ce0c87dee4f1a1c5c5b3d52 iio: adc: ad7923: Fix alignment for DMA safety
059c798a841aca944d6dd4dd01ebd5bdc0c873dd iio: adc: ad7949: Fix alignment for DMA safety
ef2496357b6eaba5927c94d6bdcd5643900f20f8 iio: adc: hi8435: Fix alignment for DMA safety
ced60cefdef42e4ecc4b273bf15462f0fd9ff118 iio: adc: ltc2496: Fix alignment for DMA safety
10255de168d32771ec0b2e74025dd76b86226904 iio: adc: ltc2497: Fix alignment for DMA safety
d9f45cebae65e766be679224be4c91bb5252d8a0 iio: adc: max1027: Fix alignment for DMA safety
56954478f2a5c48f350d6f00d9638f4885743298 iio: adc: max11100: Fix alignment for DMA safety
dc909284e8c62819d4b0990a3ed09d740313188b iio: adc: max1118: Fix alignment for DMA safety
faf889d8498f7d6794eb490c64f06b72e0c8a0b4 iio: adc: max1241: Fix alignment for DMA safety
46a65196c3aa4c500dd50f67a526f51a732ac13b iio: adc: mcp320x: Fix alignment for DMA safety
551495db994a53162ebb8a79d95ff1456d79c5f7 iio: adc: ti-adc0832: Fix alignment for DMA safety
0374181e3bcb14cdeb5c65cbd3702a7ac61b4f0a iio: adc: ti-adc084s021: Fix alignment for DMA safety
a9e778c410cfc2ea8e82c5d23fd936d644e49800 iio: adc: ti-adc108s102: Fix alignment for DMA safety
8bc028f7b5277345770c8e08d49e090afa10fac8 iio: adc: ti-adc12138: Fix alignment for DMA safety
643e0844c9140f107bf26d2a548d50edc39e915b iio: adc: ti-adc128s052: Fix alignment for DMA safety
d6621e2ba6bfad41d423bfaf708fe792fee2c382 iio: adc: ti-adc161s626: Fix alignment for DMA safety
e3e8f8f627db9cad3508e087164ad83c2b774f8c iio: adc: ti-ads124s08: Fix alignment for DMA safety
ccd408ba049ace70fdbc1f91f8d7a85d6da1d2c7 iio: adc: ti-ads131e08: Fix alignment for DMA safety
31b02227723fc9cc1c62c0314866b0121c94f02c iio: adc: ti-ads7950: Fix alignment for DMA safety
5b7be729d8c4cea0f3915b2aaa62bd03ecf3a49e iio: adc: ti-ads8344: Fix alignment for DMA safety
26dda883e42d3d0085feb8d6478d5a7a7bc30eb5 iio: adc: ti-ads8688: Fix alignment for DMA safety
d89157f584d39ca9472fb04ea1ee46bf2cf7945a iio: adc: ti-tlc4541: Fix alignment for DMA safety
e58f281b25962119f34a143c099deb72967e8730 iio: addac: ad74413r: Fix alignment for DMA safety
69e0aa8cb45628ab2eb30d46c37004d7caf3ae32 iio: amplifiers: ad8366: Fix alignment for DMA safety
17aece50615a078554d245a4e4d0433ea8ba7e07 iio: common: ssp: Fix alignment for DMA safety
2974d6a51c893bde2032b4d063eae70efbfe582d iio: dac: ad5064: Fix alignment for DMA safety
8bf48fef520d0c9ea015802cf5a1a7a104f5522a iio: dac: ad5360: Fix alignment for DMA safety
2096fb59cdbb81c40d02c302c21c89a1bf6d7352 iio: dac: ad5421: Fix alignment for DMA safety
3f0a883c12d4186bbb70b6121d4ce77b02eb5b39 iio: dac: ad5449: Fix alignment for DMA safety
356f4a0986299a6d4c33ec99de1eb3dfe9084259 iio: dac: ad5504: Fix alignment for DMA safety
d3e3e3a8b72197be6b8ea2190c02ea1d69104ea9 iio: dac: ad5592r: Fix alignment for DMA safety
0de70e316e63d4c83dd7ba0ac23230b0b152c25c iio: dac: ad5686: Fix alignment for DMA safety
d9ec28a2509401eefdb9f23b293ff7b793e1b0bb iio: dac: ad5755: Fix alignment for DMA safety
10c4e2a47bb77114d64e5b4bbacb2e9be66377ce iio: dac: ad5761: Fix alignment for DMA safety
78fb28df42ac8803259cce3f1a4f3034cf7699f2 iio: dac: ad5764: Fix alignment for DMA safety
579aefc0ec158a4573d3219a8c2a63dbbf8c6140 iio: dac: ad5766: Fix alignment for DMA safety
5ab6272075bb96df3a63a87bc55aa6dbca250619 iio: dac: ad5770r: Fix alignment for DMA safety
8336fc50387a4b33289ea06c931bce78d8cc49ca iio: dac: ad5791: Fix alignment for DMA saftey
8042eae7476a4d15cc9ec799e2a9e0d1ebc9f6a5 iio: dac: ad7293: Fix alignment for DMA safety
3e8e0b97ca108ce5f93b21278b099ad4d5a25caf iio: dac: ad7303: Fix alignment for DMA safety
40f52efe0ae3c5ce88d1623e4eaa4b03b9873183 iio: dac: ad8801: Fix alignment for DMA safety
dc5d224e045cd458634733a4aa2917c36f9293b4 iio: dac: ltc2688: Fix alignment for DMA safety
8a202a20d84546821edc6a5e426481335ff82eb5 iio: dac: mcp4922: Fix alignment for DMA safety
2c42bba76dc568cf77312223024bc36bb6f4e707 iio: dac: ti-dac082s085: Fix alignment for DMA safety
1f5dff633beb1d5eed3785f8bab8a2e8cd36d127 iio: dac: ti-dac5571: Fix alignment for DMA safety
53bac09fb3d39d880c667fd7ba9b28f4fb55c298 iio: dac: ti-dac7311: Fix alignment for DMA safety
e8ad47a2b9d6c368785acdae5a4c4a2a15de7e0e iio: dac: ti-dac7612: Fix alignment for DMA safety
59c8aefc8a0aacb140102482c3c2dd58223e2930 iio: frequency: ad9523: Fix alignment for DMA safety
130ba61eec5566fefd9e33eb906c0ed34a5819e8 iio: frequency: adf4350: Fix alignment for DMA safety
94a35b6fac90608203a79fd4de3ae352ecfb6938 iio: frequency: adf4371: Fix alignment for DMA safety
36fcf502fdc7c693d309fa11dfd28218abd4ae74 iio: frequency: admv1013: Fix alignment for DMA safety
cd38385cef92d30d2573b368b325438de7ee1c9d iio: frequency: admv1014: Fix alignment for DMA safety
7e773e2ef35cba9cbff560b9edae4b78972c98fc iio: frequency: admv4420: Fix alignment for DMA safety
1f92006116d56f85b69776a6acb28ed0bb9b2cd1 iio: frequency: adrf6780: Fix alignment for DMA safety
6159642bc5efe7cf803ff25a69333694e2806a6d iio: gyro: adis16080: Fix alignment for DMA safety
9694d94447e11b72b2ff6f18f7005fdfc72f83a9 iio: gyro: adis16130: Fix alignment for DMA safety
ec8022ee64a9ca7f6d56a20b2031693adb100ae9 iio: gyro: adxrs450: Fix alignment for DMA safety
2b5e70e7091bf906784956401b479a483868e341 iio: gyro: fxas210002c: Fix alignment for DMA safety
161928f972b6fe478872817c4f0401e077ca3345 iio: imu: fxos8700: Fix alignment for DMA safety
dc2c86b560573489bdd18dff39cd63da944ac379 iio: imu: inv_icm42600: Fix alignment for DMA safety
f4a9f430461f98cfc59c9d7568876e78b2c41e09 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
0bc46a152e20ccfb0c34e50b9756c5f7a10e2268 iio: imu: mpu6050: Fix alignment for DMA safety
62c3cb094217fa2b8a62f2c18bbbbbd99cc1e63e iio: potentiometer: ad5110: Fix alignment for DMA safety
b3ff8d0985d1a447b431fc46b681ba1361d5c06b iio: potentiometer: ad5272: Fix alignment for DMA safety
c75907e18b8394932d3e23de4e7ad9cd97f641ed iio: potentiometer: max5481: Fix alignment for DMA safety
cb60ba0b9687f44b05b6931ca1b803cb35e172ae iio: potentiometer: mcp41010: Fix alignment for DMA safety
89112f3f4b0e5ae816d0d4afc631983e5c5293cf iio: potentiometer: mcp4131: Fix alignment for DMA safety
924ac404afa98ce8d10788ed762179ee6431ce16 iio: proximity: as3935: Fix alignment for DMA safety
763389f8c883f8af248a105c26b4533d56cda05b iio: resolver: ad2s1200: Fix alignment for DMA safety
35117ba17ada69bb45a7aa613098b08554c7ec56 iio: resolver: ad2s90: Fix alignment for DMA safety
6fb5239e6780a61ab07f244de9409fbda6c1fc02 iio: temp: ltc2983: Fix alignment for DMA safety
220159ee516565963d15e5676c780ac59c85adc8 iio: temp: max31865: Fix alignment for DMA safety
ee6e9cfc57d455857e579bcc1b72961743bfc99a iio: temp: maxim_thermocouple: Fix alignment for DMA safety
521bf690846c61bfeb19ef080cdf2c98d47b3e7a clk: mediatek: reset: Fix written reset bit offset
727ea6753c7bd64722c35bbe6d6e850a75078d38 clk: imx93: use adc_root as the parent clock of adc1
d0d27b462e626ff4b468a2ae422d432ee429dda1 clk: imx93: correct nic_media parent
32709a624e6fad27822e47b215aa81b15c387364 clk: imx: clk-fracn-gppll: fix mfd value
a2c87b9aa8ae6f111f7e704455748e50d47bf5c7 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
f8ba9be93233fa78d2fb9a8ee5658b5e3d79cc0f clk: imx: clk-fracn-gppll: correct rdiv
0502664f99059cb47226b0b6131f8243491c8ec4 RDMA/rxe: fix xa_alloc_cycle() error return value check again
7ac09f38daea2fef0da73d826dbbbcda94fd81e1 lib/test_hmm: avoid accessing uninitialized pages
79fa3c992aa3b9245f4949a0ef2c6da727592c7e mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
73a7da9d4dc047ca64c0301dbcc5af78aec71cfe KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
00d17cd24270bbb7c70028265d5289533a1e2ce1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
e6d310378781acdcbe221dada9e98c13f8e84574 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
8615ee9a491773e215f148e80c188b76b3e27aea scsi: iscsi: Add helper to remove a session from the kernel
c1abaab5e1dce3bbc1c2336c2cb494eb8f2b726b scsi: iscsi: Fix session removal on shutdown
80b5206683a8b548978304f482968274e3776f08 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
270bb76f52c8c22e6851e1fb19e2bdf02be62c27 KVM: x86: Fix errant brace in KVM capability handling
b924528aefbd2504d8550dacdfc134b18b9e5dd9 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
0e98a718f13e1be53a59eff3f416a2a411ba211f mtd: dataflash: Add SPI ID table
a57f7bcf09b08186f7260d920dcef416958bec8c clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
c798ba00a6923505573bb87a24600e975c68a9b6 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
dfe06b4a56ec4ed12d14244010477ee9cc015d90 driver core: fix potential deadlock in __driver_attach
ab801ebd5eb2836955e2718273a85c28e15ffcf8 clk: qcom: clk-krait: unlock spin after mux completion
240d5bb430487e8dbd95dde6aa7baf9da8580a72 coresight: configfs: Fix unload of configurations on module exit
12336ca9494318345278bdbd86ae56a02d681f00 coresight: syscfg: Update load and unload operations
99d7778c159a1736128cd5dba7495c443d79e203 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
21ebcf5e6b769f9447b5f02a3ed7774617c58e18 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
1633b486c2b0fed0bcf11f42d8df41d93f7c2731 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
2e2ad730e6b5aa302c99a7964b3040dee3bf47fa clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
bc7f2cca6fd87557833a6b81fef3205a7e956d54 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
3e9befe6643aabb200ddf9f61ff72193a4c71b36 usb: host: xhci: use snprintf() in xhci_decode_trb()
f6211f593624f82e705d5ecfbffb27e50fd8bc1d RDMA/rxe: Fix deadlock in rxe_do_local_ops()
11a1bf08bbdb8f397095b4416665057faee6153f clk: qcom: ipq8074: fix NSS core PLL-s
147fdae69ff290c27b2ab0028287c860718ce2d0 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
a1edf9c3a09d435a33316a59ea040b4f262a9c6a clk: qcom: ipq8074: fix NSS port frequency tables
f4dcd65bd028099eb2bbba934308c4a80b0f185e clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
cedd9d47dba706ed08b1968b2d51beb386eb40e5 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
22fe7dd5f0e9ca41f08efec712a64d6705e52e5d clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
fc9e7d4714da1779bf1cd6ab5e90efb1e1ba5e9d clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
04b700caa1eed8d70793847e37b6e6811ef2c7e3 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
9d8fd110be997e747c84ec422c332bb225929aa4 kernfs: fix potential NULL dereference in __kernfs_remove
3fbf5dc2710f8631078a46e4552daaf63a646239 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
670b8b521f0b7d7bef69ab4c6dec799d8b6d0bbf mm/migration: return errno when isolate_huge_page failed
c7228b60040e18033726b98bfc67eeb729979db6 mm/migration: fix potential pte_unmap on an not mapped pte
aa422af3eaa71ed6179ecfb30fbcdbfaf1addbd2 kasan: fix zeroing vmalloc memory with HW_TAGS
a0b078db201490fce2b4e660c14a3038062dcc95 mm/mempolicy: fix get_nodes out of bound access
8aad121c72dc75500f2b254fe269d1c9c5713608 phy: ti: tusb1210: Don't check for write errors when powering on
3402c3301d10de7a70f79292a796b10652507403 PCI: dwc: Stop link on host_init errors and de-initialization
e3a76a6dcd7e09350a137f46c6863f6f47ab380b PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e928226fddbb8d386b03d57e2c93f31c519c75e5 PCI: dwc: Disable outbound windows only for controllers using iATU
dc275c429068433770ffe8fc1eb506267e662911 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
26d16de2ce910d510eeddddb8bec109a2d2e9c44 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
6fb61d00d6dc1dab7f0ef04f991c33a627ca321b PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
9bdc60684e81e029d10d3f29821e26229baefd5b soundwire: bus_type: fix remove and shutdown support
2fd007443078ca188cdcc874c92a46fc34677049 soundwire: revisit driver bind/unbind and callbacks
295fbe0697dc8f22a4f15e8e7daca2ab84061728 KVM: arm64: Don't return from void function
c319a3aa4874c6d4cc6aa96514c5ef7a33db8452 dmaengine: sf-pdma: Add multithread support for a DMA channel
89879c084e036ba6b3c863cc7842070e5d7bbea5 PCI: endpoint: Don't stop controller when unbinding endpoint function
05d5077cbdc5d2add39c4f8d04932153ad3240b3 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
2e6abcd137f0a9e6133015482b907d8c5bd959df scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
c35825e2bd185b7a37e6d472670aa4efe5bd745a intel_th: Fix a resource leak in an error handling path
de2035a154bf3c8dd00e33da1d1e309b55ef9603 intel_th: msu-sink: Potential dereference of null pointer
b281d5538d5c567a5c455babf2184f21a99dced9 intel_th: msu: Fix vmalloced buffers
1f8cb142cf42a71da7030600a61076f97153cf39 binder: fix redefinition of seq_file attributes
af74b466cde846b1149dd05e32084132d3509db2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
be699b7b421c39f82f0b0993d779666755448c35 rtla/utils: Use calloc and check the potential memory allocation failure
fe9a4198d3c6f77a021d6c9b23e69b90429301bd mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
5aca7203e00976cf87a603911a41bec9bd6603d4 mmc: mxcmmc: Silence a clang warning
658cb906081fcd17bc5de90f1f71908e01e2afe7 mmc: renesas_sdhi: Get the reset handle early in the probe
79873ce5949f94d09ca5fdac5fd75e913ebcbd2d memstick/ms_block: Fix some incorrect memory allocation
321cae672a7a3219784b5789789d18d0f8c3acbd memstick/ms_block: Fix a memory leak
6a75fa151214aafef0ef8440b9b7afa1e76203af mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
06af47bf1ca47230813c8a8e9f8a15c693cb470c of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
678a029b4e82c2bdfee545ecf1de3bc418bcb110 mmc: block: Add single read for 4k sector cards
d35f945eee39d00da07136576ed893319f2f3721 KVM: s390: pv: leak the topmost page table when destroy fails
b945b00879c8dccca0004976376a1bf779ba6d5e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
35cfe5f43e28c24f66805833fb717734bd7f0884 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
94b82cc03467fdc5a022be8f00d6f725c45a7db6 scsi: smartpqi: Fix DMA direction for RAID requests
fee8d1ab31965a2206a2e202f8f86f94919fb423 xtensa: iss/network: provide release() callback
89ee014d37704917d920a7ba6221c04758feb2a1 xtensa: iss: fix handling error cases in iss_net_configure()
4236954315ae9b0a71f1993e9f6723e80c974c45 usb: gadget: udc: amd5536 depends on HAS_DMA
6dea15f6f1b21423d10fb4d564f65dbd5ef93b7c usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
3fd82ebdd7666a0b06e205dc792d28605ee4c7ad usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e5caa25c10b0ddcdf4025ac5396cb7766f77e197 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
5b69b42634e5c014fecfde646e24cdc342c1b403 usb: dwc3: qcom: fix missing optional irq warnings
219695a93a6f618c00750d320e4cccf4ba629990 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
091f47f4c567f18eda69bfaee7ba3d3d26fd19a7 phy: stm32: fix error return in stm32_usbphyc_phy_init
b3cb41e09a27e565423f434055b105a7f3c08818 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
bd50a418e1f802e53d967c6b543fa0cb20a7d6ff interconnect: imx: fix max_node_id
761616f4260489af8ed6a735c6ab0b41f4f3708e um: random: Don't initialise hwrng struct with zero
bcb150faac7dde3f5619076b5ba22db9e1964eeb RDMA/irdma: Fix a window for use-after-free
6e7e53db42b5c987abbc8934fd43ea23d8358108 RDMA/irdma: Fix VLAN connection with wildcard address
147966dd91d967daa084079c65ea83435dcb167c RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
fe35acf7b55959f73db4f0f4cd74978283b1e1cd RDMA/rtrs-srv: Fix modinfo output for stringify
c0dfbf078cd21d8200dee3fe2ac104070f210426 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
3a85cf68cf93f3bbe578b214b2f7c50a08d23a17 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
c6cf2cd81bd0e7d549baed8c723fcdef66a58913 RDMA/hns: Fix incorrect clearing of interrupt status register
eda4de42ebd7f5e24e30763ce01b72e5f1d11aa1 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
24ad2f68c425e382a1369012c48d332bf83971a6 iio: cros: Register FIFO callback after sensor is registered
0ce228df2b11f383c551cb402529771e5ac560bd clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
44035b9228301c85dcd2717fa7e92d7ebab5ce2e clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
9a9325d4011c48e9f91850969e856b2e3aab1583 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
8ca6b4604518f18c259e8bf847a2421a8627881f RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
85ed942e7d66ce038f7086e95fc2d14defea884e gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5b5f7a98e46234bc11b47702cf650d79da2d7859 iio: adc: max1027: unlock on error path in max1027_read_single_value()
533dedf730afe7bb1aa0b08c9fc5fb317e957ac5 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
6e893903e2b340460a33f0edc18e35f0b8777e57 HID: amd_sfh: Add NULL check for hid device
99c8f59120e044d155cfc602e55a81499dcdd508 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
edac8fa03dc5c343ff65d2013db020eddfcc1147 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
03e5f31eed6da6a6ef69a31fbde52b58af870e4c RDMA/rxe: Fix mw bind to allow any consumer key portion
4642c74a9f0d96420b0ae03e9f8653077afc3065 mmc: core: quirks: Add of_node_put() when breaking out of loop
f640c6ada2fa57619c203ddb51fab29e2cd052c7 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6ecd30dd76a1f6b288505b9f923105f997d3ee9b mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
501db0ca129d306c0f6e55535436dc2f1478aec3 HID: alps: Declare U1_UNICORN_LEGACY support
17b11463459f87c1dedf6f6cb7452201302e725f RDMA/rxe: For invalidate compare according to set keys in mr
6c82176a92db6b72edd50f1cf2535a845321a8d4 RDMA/rxe: Fix rnr retry behavior
789d1776e33f1adc9635a86320ef7788efc0f371 PCI: tegra194: Fix Root Port interrupt handling
956d488208b5250315f93014c2356ad6fa8ad008 PCI: tegra194: Fix link up retry sequence
bb993ef3e4b27d97938b57d98ff1fbcc7c637cd0 HID: amd_sfh: Handle condition of "no sensors"
d6db3e1d4dbd6b1478663bf8913e9f47721fd6c8 USB: serial: fix tty-port initialized comments
d8cfd6bdbfecb3fd6e8cb00d65ee3714457f5da0 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
1afa7ed49c96c530d83041c23b617c0a8792fee2 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
ecdd26fda039cbd9d9afd2b7ce0994716de90daf staging: fbtft: core: set smem_len before fb_deferred_io_init call
3c431bb5644a91909abb712926ca1d15bba0b925 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
fc1a56190bf03dd126e4c1d11c967213899310c0 tools/power/x86/intel-speed-select: Fix off by one check
0bf9cc19288da5827f09b8310d1d572f1d8ce2ac platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
e94e0baab1ffcbc8c7f6e94c39fa1cc66bef57bc platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
b01607e16df068704f8fad99699052f6942f0802 platform/olpc: Fix uninitialized data in debugfs write
d161c327d9d5c3d90acfee42a7c7a52fa44fae3c RDMA/srpt: Duplicate port name members
fb708576848ea0f68506e066cd942f66f5549c37 RDMA/srpt: Introduce a reference count in struct srpt_device
9a05c0e1bf230fdfc2d75ea4075174fe732a7a69 RDMA/srpt: Fix a use-after-free
91b4c02498453f99ede879e3e03240ece410f0c4 android: binder: stop saving a pointer to the VMA
9578427568175e6a8c8f904730d2c8ab4af2bbd2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
523cce49a03a6d82de9b69c4bad98c15afdaed49 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
513479e1eef343f27f0675ea6f1958e9204d2e0c selftest/vm: uninitialized variable in main()
28e22926d8cc4673bde9bca6ce879ad367959eaa rtla: Fix Makefile when called from -C tools/
2081fd475c9fc614906efa334db00b5772179b1d rtla: Fix double free
1b23847307241f0a47b7b23095cbf92593b7081b selftests: kvm: set rax before vmcall
0fdcbd7d381acb3dc1cdb7836ff8d72ac60fe46f of/fdt: declared return type does not match actual return type
6b2c414b8682959bf4126b12d94b3ae9595c85d0 RDMA/mlx5: Add missing check for return value in get namespace flow
a15618998e1f582bd11c6916bc29034bc8a1b1c9 RDMA/rxe: Fix error unwind in rxe_create_qp()
0b3324e9bb510876183564bad3ba727aa7974174 block/rnbd-srv: Set keep_id to true after mutex_trylock
e42e4db73363cac62cfcd8275cb83ca27f63c72a null_blk: fix ida error handling in null_add_dev()
6ed82e56a990eea8d33ce611fe7cb16699852ba5 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
1f23c0c6e4772e2daf61a414daec9d4e9e0ca320 nvme: define compat_ioctl again to unbreak 32-bit userspace.
335cc9a06a05f2a3db9fb8cfb972a2848a31c47c nvme: catch -ENODEV from nvme_revalidate_zones again
27d1dfb78a12fd30e7fe420e7a3dc13f04463024 block/bio: remove duplicate append pages code
84712129fd06a5b94b53671fb20cd90ac12f810b block: ensure iov_iter advances for added pages
6ba3644af49fe4daf6fd0e6c7a71bd894cc0503c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
44a4d294806713c7a025da0da558b0099f29912a ext4: recover csum seed of tmp_inode after migrating to extents
2bcaeb3c985045bee8075c3e573bf7116bc80f08 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b94c428d7a8601255369d6a3a1eaa4674fc1dbbb usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
29a17890fefd6425c9a4861c19cc8db1d2687281 opp: Fix error check in dev_pm_opp_attach_genpd()
b7bc139f7487eed7e7966a88b887acdec714f9b5 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
cd31a632bcec75688286f65be76f520ba85d4e3f ASoC: samsung: Fix error handling in aries_audio_probe
fb676c97039471454ff0f47e0f66693685048082 ASoC: imx-audmux: Silence a clang warning
2c08992a6a1d34f25c22da03701e96f4883ca586 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a780968cf4a5a9bb252364fe367a15ed4fabd729 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b9b60226b85ebf64144cfa576e7f8fbec802724c ASoC: codecs: da7210: add check for i2c_add_driver
b5bad1602e1d96eb0bf2f4988b31adecdb33e6a5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
5c6f9b96ea27279bed9fb2a12fdddb96d4d84606 serial: pic32: free up irq names correctly
c584ebb787171ffccc230d2cb2b67244315bfb83 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
bc01a96a1d01b8d8bd9faec61a5a774ec18b6717 serial: 8250: Export ICR access helpers for internal use
817794986e92cca01d6254f7dc72e8a536960110 serial: Store character timing information to uart_port
aa10c714a66058ab4cf1d50b0d41e19b977db068 ASoC: SOF: make ctx_store and ctx_restore as optional
67818641f46ba93b689bec66ab113358576ca4e6 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
e28ec9b68b67aaffd0c0a5c272c6b2302b3b6e48 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
b7f6566815e21d400aa9c5058ce7f6f71a13afe9 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
716155843883051ff16955c57b0576e7bd00e612 rpmsg: mtk_rpmsg: Fix circular locking dependency
8a0eb34fc4307b5f18280cce8b30951e7b4537f6 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
ef1ddd7a1cce7043cb76b312b7df11520425667b selftests/livepatch: better synchronize test_klp_callbacks_busy
68cd34d91f38ac1f1697e16ffecc06ee24def127 profiling: fix shift too large makes kernel panic
3fa5fdf8a095e1956c761683807a44095717564c remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
c9fdad8be82d3c233cfe990fac02b6b13ea71698 selftests/powerpc: Skip energy_scale_info test on older firmware
4f14c8f1062f2177adc64328cd297ef15058ac9f ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
ef010aec312e5b14bd7d62219c310e4061eb9e60 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
ed943753ce2f2558027c10e96f3bad9e2ee0c277 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
ea2cb341bdd7bbfdc249c39c6690605e4aa2f03f ASoC: codecs: wsa881x: handle timeouts in resume path
25aa0ae337e2e8670f1fe4c33a8c3d10d3abeef5 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
76cb65121a2959abb18c321dba241a1ece980c1a vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
ba9ff78738e162de748975e7a706915ec8884b97 net/ice: fix initializing the bitmap in the switch code
88635d39c7a96002b6e69dcd221faf0f0d1dadb7 tty: n_gsm: fix user open not possible at responder until initiator open
36adef50c397e2d3bbb2197440ca0d63c99d5c9b tty: n_gsm: fix tty registration before control channel open
99be24f5c787e3a962178521c5f304858fecf839 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
ae8996ed9048ab9f6c288ca3b40aa3a45d87dd36 tty: n_gsm: fix missing timer to handle stalled links
2f36fa154be83c7b2a870823de7f544215739a75 tty: n_gsm: fix non flow control frames during mux flow off
b74cf5c5555f7ac64736d8ac81eccad54990d3f8 tty: n_gsm: fix packet re-transmission without open control channel
531e20289a5c546b459db320115286937ac0b9d1 tty: n_gsm: fix race condition in gsmld_write()
51214949cbfd700c06c1b9be0b511a38dcd54727 tty: n_gsm: fix deadlock and link starvation in outgoing data path
00733c5b13be023533fdcd612192c0f303ffb5f9 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
bf51482e59974b897abd79cf2ea2b70dfaa89d48 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
a24316b0882fc4b195f009603204c3d971294917 MIPS: Loongson64: Fix section mismatch warning
5d2cf98b6d55513cca61a55852663c1cebdbfee5 ASoC: imx-card: Fix DSD/PDM mclk frequency
90bb225e5f0f6cf1654d280d9552504083c089f1 remoteproc: qcom: wcnss: Fix handling of IRQs
1eaecfd4cab84f83f8649bf03aefe0e645d0a324 vfio/ccw: Fix FSM state if mdev probe fails
8177a792b4c2b87b365fbca7c58ede4cef1b00f2 vfio/ccw: Do not change FSM state in subchannel event
7f43dff9db220615326737bce49e35069fcc3e70 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
ac9b48f7858af7e1ed22d903bfae27887f128e71 serial: 8250_fsl: Don't report FE, PE and OE twice
a543cf3a4cba1150accf46b0fd574076a739cbb8 tty: n_gsm: fix wrong T1 retry count handling
5d128f861444579bc0e9f66379f5f23a135367c3 tty: n_gsm: fix DM command
d2031ec0c7cf97ae5de6c9d6feaa2f8d5abc244b tty: n_gsm: fix flow control handling in tx path
caec7f2f019041e54281dee200d2637bcaa9b05e tty: n_gsm: fix missing corner cases in gsmld_poll()
b5978715796572dd05670136a89dc1a52dda7bb1 MIPS: vdso: Utilize __pa() for gic_pfn
2689287f14b5b803c69a5936fc02dbab4448a632 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
a0584b1680e6c7509f6ef2ad9b29a9118668a1bd swiotlb: fail map correctly with failed io_tlb_default_mem
e471a92f9d66541b6258ef0be009f4aaca5ccccb ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
6903f4783d6c8a72b7e2f82ae84bf9bf0084ce93 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
58e2638796411e0b4626898072d213b40156bad6 ASoC: mt6359: Fix refcount leak bug
c403a5ac4b7149f3cf191210d9ccb6632d966d32 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
752cd43e2562d1c7f851aa9bb5b616491ade4ff3 iommu/exynos: Handle failed IOMMU device registration properly
066348173f9f71fb27c06f6d4b0d5310999a031b 9p: Drop kref usage
64636e95d31f29875fc2d4f26c66ee9a7fa0907f 9p: Add client parameter to p9_req_put()
b117f7467ac1a2c444ec124cc51eb0af16d4478d net: 9p: fix refcount leak in p9_read_work() error handling
fed3fd1e991f8ff464956ee810132c69f40b9e13 MIPS: Fixed __debug_virt_addr_valid()
6cbd7638f2dd36aa166e4f6964131c03adedea70 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
3c6f046fc8a1eece3bee07b790a62003ff89f72d kfifo: fix kfifo_to_user() return type
893fc5990ecfe4b2c46db4f05a0bef27317bf93a lib/smp_processor_id: fix imbalanced instrumentation_end() call
31041c48ab0c9578a8ba1e6c54f4dab2762ecdac proc: fix a dentry lock race between release_task and lookup
bd73b32e18e80551e1c23d8250c4ae44993fb978 remoteproc: qcom: pas: Check if coredump is enabled
4051c84415e0d58dc22ccdf7bca1802acaacb3a5 remoteproc: sysmon: Wait for SSCTL service to come up
f75f019287e36c465bdf17effdca0f25b65f2371 mfd: t7l66xb: Drop platform disable callback
0785e06988da05b38fbdec50a226a24f53c1f71f mfd: max77620: Fix refcount leak in max77620_initialise_fps
621b1d50cf05e01f7b7e1b22835b8c32945febe6 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4d2885f124540ea0eb2e46ab808c2eeeb9a30d54 perf tools: Fix dso_id inode generation comparison
4a1fa6feae5e8e7d3fd471e13d9d27449ff54be7 riscv: spinwait: Fix hartid variable type
02df014bb18e4b16b5168207ffcf0ac27f0a55f6 s390/crash: fix incorrect number of bytes to copy to user space
f44a88fd6a5334d94d1e36805771af04c95e596c s390/zcore: fix race when reading from hardware system area
fcae9b916b13e81b1df04a7de53d5180a36841f1 ASoC: fsl_asrc: force cast the asrc_format type
3019c237a9d117bd9540b82bc9224691260968c5 ASoC: fsl-asoc-card: force cast the asrc_format type
02fa92250c5b63d26b7e57b22643816d425604ec ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
fd15435804b6bd724da5f79e9782b44f8c0102b5 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
106f4dd7a6228bed45263ef6e02c7d50ceffa615 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d39ec979f5b244473125a2185c3509f5ea6f5cb9 fuse: Remove the control interface for virtio-fs
c83dd830a8cf5a150234cfb58de2a00092e52982 ASoC: audio-graph-card: Add of_node_put() in fail path
8dbd19dc800440fe1129466f03d802d2cead2f29 ASoC: audio-graph-card2: Add of_node_put() in fail path
5bac74bd48d5b71c298bdf64c62798a0331c99fd watchdog: f71808e_wdt: Add check for platform_driver_register
aeaa0395c4be5c05f38d0b62ecfcc5300c905b95 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
351f2430cd94618b83241b4b2b81d82f31c12a69 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
4a77d49f09ddf47b3992f381391d010508b9bbfc ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
b52ac68e13d055401f998c6cc9ac03d6baf14210 video: fbdev: amba-clcd: Fix refcount leak bugs
52228cfa2e8994e40182ad0a60764b1cd47bc28c video: fbdev: sis: fix typos in SiS_GetModeID()
cc9214da5e9ddbbedd5acdadaf50162ae13d41dd ASoC: mchp-spdifrx: disable end of block interrupt on failures
e83b3d6a7141aa8622b561a946fde33b4f0117eb powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
6e97b2110d91328b024f47c767ce9c21fd1dcf4d powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
0727a35473afbf5c62cc3f6c785f491806439dce powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d3a5f223701c0002e26ded40857e6b52bdc4bf6f powerpc: fix typos in comments
25a41f04d6610326001092e504daf4a1b12859b1 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
da4b9912c6c5b422fb3593df82f1aac63b99c504 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
3edf4c69f3c11de2b05b82481a79ea7087f0acbd powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
37130c5127692e35a81078c9244f4093e19302fc serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
be843f6c626f448e8b4f5d5d57f251b5c7c7da3a tty: serial: fsl_lpuart: correct the count of break characters
78b3820acab960a11e58de3bc4fedb39ba50cb7b s390/smp: enforce lowcore protection on CPU restart
1f8f1482f3f30f4bbf1192c7f8f90d8377d1e583 perf stat: Revert "perf stat: Add default hybrid events"
b0b4216499a981d008e2ae0d1649695be10ce0d4 f2fs: fix to invalidate META_MAPPING before DIO write
b6357dac9b4411a8f0c892d4c5f995a92177ace6 f2fs: check pinfile in gc_data_segment() in advance
4291d01e47e51512e7bd780e66b3f0681b0c29ba f2fs: don't set GC_FAILURE_PIN for background GC
584277423059cea759e606677ac86f192dc2492e f2fs: write checkpoint during FG_GC
5ed7643e8f69924d4c9f6a644dbda0ff7f100f72 f2fs: give priority to select unpinned section for foreground GC
ba2b1c0e2454adcb4fcf823263af402a7c93577a f2fs: change the current atomic write way
7491f8f201538e391fd0fea7cb2a393e71b0b0e5 f2fs: kill volatile write support
cd2b165c69d60879bc085b57b873d57759f02312 f2fs: fix to check inline_data during compressed inode conversion
05f317782e5852291bfdd867b185f0830b81c934 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
e197dd7d2b4d2f70ecd564bb3eccc3241fa75932 cifs: Fix memory leak when using fscache
ae0983975b8c69b8fa35e73832c02a62788e3044 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
1bf371567a6240f6934eb163548faf0ecc8b9e5e powerpc/xive: Fix refcount leak in xive_get_max_prio
f6a72b3de466bf3663f9b2c512358ffe90c00d99 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4656d4ae814168de5c71fa7337c2c612dfee288d perf symbol: Fail to read phdr workaround
aae7e1c2dc13bf6fae6fc2a22a86f6ebeee01b33 kprobes: Forbid probing on trampoline and BPF code areas
3196eb30e2af1481711827161602b09fe2dbb769 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
52af8c89b2b7ddd53863697ea75fb332d5d8eafd powerpc/pci: Fix PHB numbering when using opal-phbid
12468641c93b441e8733a853fb4bd14e158f905a genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
c6beb870f3ac67282b48b80135320c3c615fe043 scripts/faddr2line: Fix vmlinux detection on arm64
cf5418dc86483dd3485a7015541dca856904914d powerpc/64e: Fix kexec build error
a7996750f52ba066f1d1dd8f5c5d8b8ccf4e54f1 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
0f8802514de9c00c7e859907680e9aa153e8f71a x86/numa: Use cpumask_available instead of hardcoded NULL check
82e8d9088f9674dafbaf0e6aeccb786224aa0b87 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
95707b4a7866339ed8c21c26ce1211052d019948 tools/thermal: Fix possible path truncations
319955ff5d277d84c0bd5c0768aa7ba34d02e29e sched: Fix the check of nr_running at queue wakelist
c450f77aedb0c21f12913487f61b2d78332dcd66 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
cb36f8a1a2efa970d0c14e3e947d37fc602456f5 sched/core: Do not requeue task on CPU excluded from cpus_mask
1cf01ab17597af37fbb4f25e04e78cd8e17a665e x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
dbeed02b3fb4fd693c9a2945ab4f4703a6edbfde f2fs: allow compression for mmap files in compress_mode=user
e228f53f2fecb456db9c51aa746906e4f33b130f f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
79c84ec23ae65e2dc54b5f7e69ef24359a810199 video: fbdev: vt8623fb: Check the size of screen before memset_io()
9498415de14b3c30d0d6b4bb9b9485c2e09ee79c video: fbdev: arkfb: Check the size of screen before memset_io()
ef606bc0407c703e79657fc490aa07804c946e00 video: fbdev: s3fb: Check the size of screen before memset_io()
e55cafea677f89ef443a46386d9374016c2e1069 scsi: ufs: core: Correct ufshcd_shutdown() flow
317d7018915b263fcc2fb4349bb9e7973c387e52 scsi: zfcp: Fix missing auto port scan and thus missing target ports
3aeec5fa7097f8a17c6389b990b75b45f5064f9c scsi: qla2xxx: Fix imbalance vha->vref_count
93383f8dc74b4f1224e67a62c92ec066ba00ddec scsi: qla2xxx: Fix discovery issues in FC-AL topology
57a904b3c07c7f0b8bb3e7957363317c7ba9a746 scsi: qla2xxx: Turn off multi-queue for 8G adapters
41148cfbc1f0e01eb34ad3b91feafacf0ecfbc1f scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
f1c3334ed5327e144369ad9dc2a35a20f2919f99 scsi: qla2xxx: Fix excessive I/O error messages by default
50f4835bb35fec5e00a67ae614d065619faab972 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
a34dbc476497e1497d730f9567b0ad5f939893c7 scsi: qla2xxx: Wind down adapter after PCIe error
ede17128b67bcdd1e0dd3b9f63256e5696180ac1 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
4be18fe14c621bd4f427638d56abab586d9b3658 scsi: qla2xxx: Fix losing target when it reappears during delete
20130e081693e0a893204a553665c22dbb789d5f scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
7caa8951d4d256a332eb3a3713281d67c2b012f6 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
cafa2325aec40f2abb39e2c0455085e2c944eae6 ftrace/x86: Add back ftrace_expected assignment
5d7a1727f906f752148c6d842435ec34dcc8cf69 x86/kprobes: Update kcb status flag after singlestepping
624df5af3725174547e1cf8c973ae6cd3b977cf7 x86/olpc: fix 'logical not is only applied to the left hand side'
f022cbf8986904f95e4da6240ccb56442b51c992 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
1631e49ada3d02f41ab572a5b46d3f0d83d811ca posix-cpu-timers: Cleanup CPU timers before freeing them during exec
79518d2cf335aa9dfcd62f31969cf276a16dc6d9 Input: gscps2 - check return value of ioremap() in gscps2_probe()
b6988362ace33ff86161c7d1cc306795a1704810 __follow_mount_rcu(): verify that mount_lock remains unchanged
a9ac4300242d838e7faaa49f932f04ab657b64ce spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
7cb151dd81bde8822207c38ae61ebe7577a9a4fa drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
5fcea7b565292dc8ce81fd7483bae6345180a052 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
5c4c15b99f79108957c63b36f26b196657272a99 crypto: blake2s - remove shash module
a5c40487e1f375c87a8e89125ccbdef753990bd0 drm/dp/mst: Read the extended DPCD capabilities during system resume
c52fd358d392de4e763dd5ed021a99c6dca69730 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
31c510a3e4fb1f4fe239b46115aed02969e39442 usbnet: smsc95xx: Don't clear read-only PHY interrupt
423476d78a106400ee540bc683b92329d432563f usbnet: smsc95xx: Avoid link settings race on interrupt reception
45457d2502e39503a3c9346855ddb8f5f162851a usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
3debdb20de83144c98efbd7e55d98be110dc1328 usbnet: smsc95xx: Fix deadlock on runtime resume
f2cbdb4b0186ee2365243b8d07a757e6fda3e5b8 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
6edcd50f6e0f675558b56db2cc27ca5bb0711d90 intel_th: pci: Add Meteor Lake-P support
b58ca4021673981d238a5cde7a906bc667694ffb intel_th: pci: Add Raptor Lake-S PCH support
c0600ea128b1cacb3b481d55dca828f35b52ba3f intel_th: pci: Add Raptor Lake-S CPU support
45422c10d6a53ad6002a444080c2a41cf77ef898 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
1b37c26459e8e5630e13fa6728e993e4cb871526 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
522fce3117c02776553b8e14e2d0c28a2536b3b2 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
d7fa4fe3a65c113a81abd9702f6c3970af45e1bb PCI/AER: Iterate over error counters instead of error strings
d9fcbbe6797c7341bc53f766dfb8871ce077fae0 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
726f427ea2042e79b8bff0749c5ad9eb84ec16d7 serial: 8250: Fold EndRun device support into OxSemi Tornado code
4ab50898ad4ace00b72c535436b2f8c70f1c41a4 serial: 8250: Add proper clock handling for OxSemi PCIe devices
91d8b210e8e17ea390e83a0b1b1f4964ef6e5521 tty: 8250: Add support for Brainboxes PX cards.
3909f97ff68eb5ef599d761cd12a1647c06bca21 dm writecache: set a default MAX_WRITEBACK_JOBS
9b72280fd62bd6fe3c44be8ccdf1e8770c088dfc kexec_file: drop weak attribute from functions
20576743cd06798c67ace53fab27d85a81750b83 kexec: clean up arch_kexec_kernel_verify_sig
41128214d0541123b6fc37d2095f26be1e139205 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
a588cfd633fedc8a2c54bd4b751189956fa34e22 tracing/events: Add __vstring() and __assign_vstr() helper macros
e5ee0fd46f04a80032687329e5b2581fed63a42c dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
ce35576d828ebef27357954418af228fd0f2cec0 net/9p: Initialize the iounit field during fid creation
4a119c773282e814d8fba66c0ac2d8e9dde3a7f8 timekeeping: contribute wall clock to rng on time change
01f8276d1fa6ab5df8fc05938806c5c6c6f564de locking/csd_lock: Change csdlock_debug from early_param to __setup
603caddb4212959cc767f9ce2e5239e2eed7cf84 block: serialize all debugfs operations using q->debugfs_mutex
f4bf617013f1874fb6aceb5d3073dd62ad6aaf6c block: don't allow the same type rq_qos add more than once
22eca30e6988972faba90b7563ecbc48181798f1 btrfs: tree-log: make the return value for log syncing consistent
88a1c8225e0280a3eb694add27d24aa490761d2f btrfs: ensure pages are unlocked on cow_file_range() failure
32a5d3d33cf5f0b97d277e7d4dd38f0d5507dfdd btrfs: fix error handling of fallback uncompress write
dec4a7e974f179d954f4301df12f13501cb8ae56 btrfs: reset block group chunk force if we have to wait
54049c31ee77369362f69f32b53ea1df98670b7e btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
7157b6557b28a7d732496a42c1489b7ff7d59e09 block: add a bdev_max_zone_append_sectors helper
be67a4bc9ade206c16c2d0fd3d1aa63cba4e16d7 block: add bdev_max_segments() helper
877e146c87efdbd112c5fd29a4a60b72163e6b17 btrfs: zoned: revive max_zone_append_bytes
4cff87f94ab1527f3020aa379155c1cbab48fef5 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
df1abde85f0f97b043e9fdf15fc9dd33180e830e btrfs: let can_allocate_chunk return error
4b3660bdd40f7e3728b51a6745c94e84466b047f btrfs: zoned: finish least available block group on data bg allocation
d985c3d73f394dafcd9a5d75fbe248d40c118817 btrfs: zoned: disable metadata overcommit for zoned
f5a57ee9ff13b0eb1dc5ed9d601f59ef0df6de08 btrfs: make the bg_reclaim_threshold per-space info
aaeb20c47d70485674e6391ab7eabb62a33885b7 btrfs: zoned: introduce btrfs_zoned_bg_is_full
e72ce03d37fdbffa699e5946bf2af5fec2200deb btrfs: store chunk size in space-info struct
dbaec51fadaed876a0fc80955ae91d9428fb4b75 btrfs: zoned: introduce space_info->active_total_bytes
318c18f111d7235657238f577ee5a227b804a242 btrfs: zoned: activate metadata block group on flush_space
302ea35cb96d1975bc11ce5466c9fffd6be7159d btrfs: zoned: activate necessary block group
bb40681243d5420a88ddca5cb29da30bd3c0af50 btrfs: zoned: write out partially allocated region
5ebb7da88f544dd604d72f1ebe28d01adea5e977 btrfs: zoned: wait until zone is finished when allocation didn't progress
3171283adcf209e2a848c50c7d35808292d355ec intel_idle: Add AlderLake support
10828c8bcef32672559e7d743dd98df83fe543b3 intel_idle: make SPR C1 and C1E be independent
f51145e51725c93b732622ad418de16f3031af59 ACPI: CPPC: Do not prevent CPPC from working in the future
11c10e2a6c842efe0b4328534c502ffb6902c6d9 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
9bb3870037784f6212b0d542bb9f5bd944fe99a3 s390/unwind: fix fgraph return address recovery
048ff302b7fbe90ccadff95fa3280a9a923f2f08 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
a4bea3868577733908cf9bc39ee1816a1777bc23 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b3b1eb7db2009a8ac32663c47a50f26472d6557d KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
84112deac02fe0d7e04bd8f4296e9f43e0a5c816 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
ab34f983f3e21228cfd664f780dfae8426bba169 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
ecef92f38822b1f5a2037b5707f3d7344c351ff6 dm raid: fix address sanitizer warning in raid_status
22b105a179854c0b0837ed2b0b7f6ac1ee478276 dm raid: fix address sanitizer warning in raid_resume
03a5119debfc150859b00bf9163f4edf3e7806b5 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
314380d57cc06bde83780f40472c5b16f764679a hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
21957448fb25afe6149f00775ca88dfa67fe7a8d batman-adv: tracing: Use the new __vstring() helper
bd0f907ab6576981ae6c0fd8faeed78828ea232f tracing: Use a struct alignof to determine trace event field alignment
ecaffb5622ba13e664e5dde638aeb4156b1a2024 ksmbd: validate length in smb2_write()
63a57285df79db39da29b472c6296e296f2dce9c ksmbd: smbd: change prototypes of RDMA read/write related functions
2e365461e9f53bf516774bb7a7ec9966fdb1b4e6 ksmbd: smbd: introduce read/write credits for RDMA read/write
51becf85482cf2db7a965d363aa2251cc44be04c ksmbd: add smbd max io size parameter
fbdfb16df271259b15b187deff0cf2cd610afc32 ksmbd: fix wrong smbd max read/write size check
639ec20b1a348664ceddf956cbee9883485574b1 ksmbd: prevent out of bound read for SMB2_WRITE
1b41a5046374a02a4669e1472c44ec61caf51eb2 ext4: update s_overhead_clusters in the superblock during an on-line resize
4ab2de847e6ce07d38e63bd55881a5bd1dd15d75 ext4: fix extent status tree race in writeback error recovery path
9400dd0b1d2196093eda987f7c4eef8d6efe049c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d23e188a030b5a75cc5f996ab2f1255f7ff77c3b ext4: fix use-after-free in ext4_xattr_set_entry
844d8f5a1e7457dc58d2ef61ef31dd9dba187da5 ext4: correct max_inline_xattr_value_size computing
0146d50430d188a404fb3f03168583cd6ce41bb5 ext4: correct the misjudgment in ext4_iget_extra_inode
c8857123d67610fd3c5a9b0ad731d3f325e930b1 ext4: fix warning in ext4_iomap_begin as race between bmap and write
385ab8078f6d975df1ad952642d69adfc40a4e96 ext4: check if directory block is within i_size
58fa379c926f040cb409af3ca5a13d4aff2a1f89 ext4: make sure ext4_append() always allocates new block
375b683609d8b5272210f856e17e2ade2ff06af5 ext4: remove EA inode entry from mbcache on inode eviction
229e113ea1494273589cf056119fe435b167e926 ext4: use kmemdup() to replace kmalloc + memcpy
8550f38eb400a059dfd3794ac9860a15d218d480 ext4: unindent codeblock in ext4_xattr_block_set()
89e1b2bd7732e88dbaff06da2fee94ede76c1b73 ext4: fix race when reusing xattr blocks
7c0a201e03264b8426350ddc9926ff5d1d7409a5 KEYS: asymmetric: enforce SM2 signature use pkey algo
69907c8c7509a0ce7121c32b7eb93b686d6afb57 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
57c35f4b5c1fe6567359579a56db0d3ec2939724 tpm: Add check for Failure mode for TPM2 modules
5e6eda5b668c2f3c36464a7f39b57e56ae301e13 xen-blkback: fix persistent grants negotiation
c21c9d008f2385b01e81984144866b7990db2f63 xen-blkback: Apply 'feature_persistent' parameter when connect
6b0397612862054e51684b726e266fe3b58dfc6b xen-blkfront: Apply 'feature_persistent' parameter when connect
8d3a708d47f8a5bb314d2953cd3af2c731a0a9a5 powerpc: Fix eh field when calling lwarx on PPC32
5ada31176731ce9c1dee9e31a47e4da1fe45faab btrfs: join running log transaction when logging new name
27edc251f8e28bea7653c99da215336144b01c3c btrfs: convert count_max_extents() to use fs_info->max_extent_size
6324578cf9fa2e268d6654d8aa625e52ca315b2b net_sched: cls_route: remove from list when handle is 0
bc52df2bd675500a9481abcc42daefdd2536b549 arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============1270457825201286996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b40403b3931-40cabb1a1ef0.txt

c1236fa9e93db6a98321eaecc5337ea369d9931e serial: mvebu-uart: uart2 error bits clearing
34cd8d38f418d45ecd643dddf404e88d81752de2 md-raid: destroy the bitmap after destroying the thread
0d6a6f5b9405c6f9cd08dc4c60ada459e5217858 md-raid10: fix KASAN warning
e6f076644f5c81d3a9b56e7d08024522a68a36f5 mbcache: don't reclaim used entries
29c92f5f389e1300c5a206a73d36433e2d68b30d mbcache: add functions to delete entry if unused
16bbd7c42fd03e439a95d4c02c27bc9cce82f53a media: isl7998x: select V4L2_FWNODE to fix build error
51e6e9ad28a0c38df0b328b0d8bc352cf00a9fa2 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
bd10d6ca2a2e1212facb7eb95db6b57734c832a3 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
cf8b5f5ec32f23e8c634358d53c23dd1812bf023 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
720f69d7de5415e6415a7482bff4633ea84ca3f6 powerpc/64e: Fix early TLB miss with KUAP
125935ccd9a1c5c93569babcb7a294ac46417192 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
f743970848309b9d3ec721393d2bbc82bbaa8646 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
ede121bdd07c84458ebc33d5f5e26811da2e3d1b powerpc/powernv: Avoid crashing if rng is NULL
8454f7f58866a15f20bad41b9d3bc30da9e172b8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
56a020ec0c089f60681309d023f27f75633d3023 coresight: Clear the connection field properly
86a111e7a0b0b1f2c590a9ef371a3147dbce3705 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
800dc9afcd4dd1b0468985f15ee21bda024bba70 USB: HCD: Fix URB giveback issue in tasklet function
54ba09693108c1baeadf00bcc3d6046f57cde249 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c801de3886f9c088b51636f01da8a6e7591b65e6 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
b15a9cde661e19c66eb3d773a22e61aa2f10504f arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
66fde3e3177f2cb48ea884b62b0016edfb58b361 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
bd220e166ed3ee092f4bcf66af17494b805a3882 usb: dwc3: gadget: refactor dwc3_repare_one_trb
5a3a5946fcd52254da9cf55e3b99f0a66b20b732 usb: dwc3: gadget: fix high speed multiplier setting
74e96790594402b0cc64c50b5ed7c1939da2367f netfilter: nf_tables: do not allow SET_ID to refer to another table
02b876cfc38d85b609c0b49c21300280d50d59c5 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
f1a108831492d537eaa4a2ed9ab61b7fad06426c netfilter: nf_tables: do not allow RULE_ID to refer to another chain
72b0ab5bc105818f8bc8a5819917d7c076e3f089 netfilter: nf_tables: upfront validation of data via nft_data_init()
fced7f2670923cd3129952bedadbec28a9a29e55 netfilter: nf_tables: disallow jump to implicit chain from set element
e55cac231ee3d131fe7d9357f73a2bddc0851964 netfilter: nf_tables: fix null deref due to zeroed list head
c6ac0c1688b40809dbd76cf2156b091ef03c0b9e epoll: autoremove wakers even more aggressively
d4ebace1237f7757a728886fd917456a1c004423 x86: Handle idle=nomwait cmdline properly for x86_idle
333a4ca841401dc8c2df70d82d8c7091d1b2d1b8 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
7cf189fbf03a577f6497981606ccdba8d3a56015 arm64: kasan: do not instrument stacktrace.c
73ae04427ca6348b078ccc6d4b30113af94482bd arm64: stacktrace: use non-atomic __set_bit
9d6160882ad91ac4e46d70d90490100589a113c6 arm64: Do not forget syscall when starting a new thread.
aff3ff9414ccdb46595e70fab26cb44fe16022b9 arm64: fix oops in concurrently setting insn_emulation sysctls
b629be9de51bfea918751e24e751959d187a9819 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
908360527168461de4065e86de957f33f7feaea6 arm64: errata: Remove AES hwcap for COMPAT tasks
eac42140ea708d4b7685f64c6d9244a765d27cae ext2: Add more validity checks for inode counts
65156a7fd8e666631766c8feaeb941362a02e884 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
ca4c54e9ebdaa6e26b322a22a89e85d96a308087 genirq: Don't return error on missing optional irq_request_resources()
10ea60c100bf2a4e5498dc3c278cff05954f9f8d irqchip/mips-gic: Only register IPI domain when SMP is enabled
f9229c1f74dfe189fbf4c15a9701e4dd1086b5b1 genirq: GENERIC_IRQ_IPI depends on SMP
b76d134849584a9296dcfe7a1f564ba0bd984090 sched/fair: fix case with reduced capacity CPU
0bdf82737592508c46c20c9b31a92578c1889188 sched/core: Always flush pending blk_plug
b79d6a087556a04f8b6b5e0dc08dfa5909f5e361 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
2e49ab44df749704760a0d10674cb02258af4fb4 ARM: dts: imx6ul: add missing properties for sram
e637b77cf77e7e5be9c4e9457d764d439b04069a ARM: dts: imx6ul: change operating-points to uint32-matrix
322d2887909a5837cf8547ac2712939384293bcf ARM: dts: imx6ul: fix keypad compatible
7b4fea9c0d419a856a0e52a83414ce4bc09ddedb ARM: dts: imx6ul: fix csi node compatible
694e0992bc0e6fa0822676c7bc0674a23dfc925e ARM: dts: imx6ul: fix lcdif node compatible
2d21748c764547baf47640320c4b1931d2fc4d69 ARM: dts: imx6ul: fix qspi node compatible
06d7075db6d6754c20decbb689baceb06c9a02b9 ARM: dts: BCM5301X: Add DT for Meraki MR26
783b27a925d96bd320c93b76a5e7467f9c2614c5 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
b099e8f1920487a1b01f562766cd1f5f57cfc431 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
4671609c3ec5a53f60d966544a063bcdc550bb9b ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
6c47d6999e7b61bb9bb1874c57d02efdb6321423 arm64: dts: qcom: timer should use only 32-bit size
654952d2ab1e851fddc0b18920d34f64f406efbb spi: synquacer: Add missing clk_disable_unprepare()
bb4a40f41e48a9f08a34fff251d649d99fade9d3 ARM: OMAP2+: display: Fix refcount leak bug
7a1d9abf0beab4ea0599060acd6420751e43fa9c ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
c3150f079d672111b90bdf9b94e6810b967913d4 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c6987341c77f5d715e9a98f026f2d4f7ef18d262 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
8b9b039575075ad19c4c1ec160418c6a222c1d9c ACPI: PM: save NVS memory for Lenovo G40-45
8b210d9d69b4593da096287dc5139783d3092ed6 ACPI: LPSS: Fix missing check in register_device_clock()
0c3a937da1f6753ca3ea7659261568c1e70527b6 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
14d64ed0f95aa1b45e1a5f149be3056defbf3ea8 arm64: dts: qcom: sc7280: Rename sar sensor labels
6c63b5f7aa0d13378da16c2cd64bde4c96b640fd arm64: dts: qcom: add missing AOSS QMP compatible fallback
eae9599b0472483d4bc271541e6644af64dfdbf4 arm64: dts: qcom: ipq8074: fix NAND node name
e673ab9393e87a9e6f3ca714726a009cfbd07293 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
4aeec9dbde7d7b9b4025fcf0b5cc68bf86605d41 ARM: shmobile: rcar-gen2: Increase refcount for new reference
54aab89510a4ac92daf37a358bba6d3b6fe3f394 firmware: tegra: Fix error check return value of debugfs_create_file()
b9a3dacf35699754630a6065dc65c9d7f3cdfbc4 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
c44f3d97d90bdee91d98c82e09afe1e004904e0b PM: EM: convert power field to micro-Watts precision and align drivers
0796dc4fd901eac2510e85295243827360bae792 ACPI: video: Use native backlight on Dell Inspiron N4010
77da5ddf6281506ca332315eb5ce465ddcfc10ce hwmon: (sht15) Fix wrong assumptions in device remove callback
e4520db378c96a50687f9d82592c038d815cfee0 PM: hibernate: defer device probing when resuming from hibernation
1fe5a0eb1e1cc9da5d2a95a1168f58cd80bf2c9d selinux: fix memleak in security_read_state_kernel()
647bd5fb4c9bb66b4ef883abb35d2f8c7ff4c426 selinux: Add boundary check in put_entry()
46341210bdc060a5d1ab2c2fd996e5aaf1ee739c skbuff: don't mix ubuf_info from different sources
b0b18e99726e09e5584f275683b24596c1b10912 io_uring: fix io_uring_cqe_overflow trace format
b18897ae2ee4eb7e7cb733b4b67cf9eabce06566 kasan: test: Silence GCC 12 warnings
bc4044c11a3ba32f50fbb5d01714ec8941af92f5 wait: Fix __wait_event_hrtimeout for RT/DL tasks
23f12d574fa01e74588507d6a14ed1b84e43bf39 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
e17e04e92d72231e329e1cda6e5971f08e90d188 arm64: dts: renesas: beacon: Fix regulator node names
747c3e39e5224acfa108f4b52160913cb41d5174 spi: spi-altera-dfl: Fix an error handling path
7c4460f68d301341cd7b0c464e409e89befc122c ARM: bcm: Fix refcount leak in bcm_kona_smc_init
6def323f842bcabbd92dc5ce90639b7f574d5ae1 ACPI: processor/idle: Annotate more functions to live in cpuidle section
6acec295abff20226a2836c6584b214e529f03e9 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
b8912044ffd172abf944bfe64c19cc4c0b6e5b2f ARM: dts: imx7-colibri: overhaul display/touch functionality
b6f9e0530156845c1885eef7e26ff5373bc5d7ae ARM: dts: imx7-colibri: add usb dual-role switching using extcon
1d02b6e2eeebde836b4c6152f6faf3b827c8a2d2 ARM: dts: imx7-colibri: improve wake-up with gpio key
cad2d3f463e7042dcfebaf346010598c8bd381fd ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
ae68a2ce8edc1b57f88d9bb4f086eb3da07983eb ARM: dts: imx7-colibri-eval-v3: correct can controller comment
a754b6a7f705eac898635f3dbe35b7ea7fa50258 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
2f8c1f86c5aa40c93b3c9cb4f013ecfe91d0a132 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
0eaf045c9de7de77262150b0b2cce965ff3e1735 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
0c0680746db4a06a2ef412a138deaf5921041c6b Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
59ce6fe12e3a281d6c8075a23faf2c5f452cef9d x86/pmem: Fix platform-device leak in error path
28be8432a7000c36ec151584f7fce310c5bd57b1 ARM: dts: ast2500-evb: fix board compatible
5a048fc4aece3f447fa982ce0e032d9571c64eeb ARM: dts: ast2600-evb: fix board compatible
44b3aee8b26da893652cb7e403c3e3452ef6c0b9 ARM: dts: ast2600-evb-a1: fix board compatible
effbc42aadc264883bbc7b8086b34f62e8660418 arm64: dts: mt8192: Fix idle-states nodes naming scheme
7c0e5fb0406b5345b54d3fc2b89be04280d77b0a arm64: dts: mt8192: Fix idle-states entry-method
3d794fa553986613baa220f9237b63a2ca849b9d arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
7b42cb626332c67b18d678a500fad7db545ba158 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
636ca4917fe424394004eba532e4cbb0a8512980 locking/lockdep: Fix lockdep_init_map_*() confusion
06008af0e8c095967b9cc8f16c080ac3743055e6 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
24aec0e3412ff36db250cd21f23f4b048fa6ab28 soc: fsl: guts: machine variable might be unset
5ffea410f51852832588a77d9c3516064b1c4971 spi: s3c64xx: constify fsd_spi_port_config
928d7f7ee5714d0c37ba96c9238d1de1d6844b7f block: fix infinite loop for invalid zone append
382da8de13875cc22d96b15f2e830af8a28a5944 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
bb2da9dfa6dfdf8975400882e016daf5be3350db ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
5a754487847e7701533c5156ca334a2f23136fe4 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
4db4fe50b388a36ac7e6f49aa8a4d08cd9e5084a ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
ec270d0fb36e33494611198a98e24b8ecdc8740e arm64: dts: qcom: sdm630: disable GPU by default
49d0af87b7aab1b760344e12abdb4cbffc06184e arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
542494b9b388beeff3541d1319c5d205d530d76f arm64: dts: qcom: sdm630: fix gpu's interconnect path
c84514c26724a6b2a144de75ed8295d602f2d5bc arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
68c23304ab947359dfa768797c3460c444437db7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
9a09a4b991d7e94cffb3749f263613b468523e52 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
93615cf5b326cb321de7810f2aed1ecac10ee21b arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
dd3b371169d7b1aa56d8836f9a3e5c37d8d80ac9 regulator: qcom_smd: Fix pm8916_pldo range
4f185eb5075a42f741f24d0740064e50ae79791d ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ff4b0bfe4183df47fdd371d4f10077c57f2d0a35 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
376058df706675031cd8d1dc3435e6f06ff4016d ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
3e94b6fad94f45ff458c1c8ebfecdfe4221f477a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
76c9ce874f8970ba894517da45640654e32b13a4 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
8cc381529b8d063ad86abe57669567af70b62620 ARM: dts: qcom: msm8974: add required ranges to OCMEM
50bcc9f95a45650ff8cfb8b3a3e7318b49abe891 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
0329ae00b81e1647ded96ad401feb5526c06106b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ff8ff4cc323cb5ed8f29117ff5381dc5b7531c82 usercopy: use unsigned long instead of uintptr_t
b79b0348f97fdf3ed5053132564c2987b3e35a29 lib: overflow: Do not define 64-bit tests on 32-bit
29d2571762b701432b6b907ac20ab87bf73a405b stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
efd1535003c0eb2d9ce0448ff300fa73f5dac5f8 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
125a0c887bed4d145710fa342b281dc6b2d10135 arm64: dts: qcom: msm8994: add required ranges to OCMEM
966dc1fa7e0c3eaba591803120212c0401e09952 perf/x86/intel: Fix PEBS memory access info encoding for ADL
2c54ecdf08414e9db9dd157ce3038e00f078f224 perf/x86/intel: Fix PEBS data source encoding for ADL
c617802794411a975b4af8e779c262e1c0422f97 arm64: dts: exynosautov9: correct spi11 pin names
975314d65457f1363aecf3e6f76f84115eddf53d ACPI: VIOT: Fix ACS setup
d3eb866392ff306f4440655fe632707fc9edc676 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
169c192318e220dfa07c5f269da751556cb16e34 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
f2e878c3a11882146c382e530a5c398afec54f54 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
d315e4c95b74e79c666bea4240d969048deb28b8 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
054cdbfcec2f4183c24d27e063f310e1a0ec05f7 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
05978f0c4bad286e231d328c95050879ba741638 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
3e378323cb49672cd6cc214f0bfa0ab5e1ce6eb2 arm64: dts: mt7622: fix BPI-R64 WPS button
c11f2bffd35aebd3179d0c1b42a637ec86ceec31 arm64: tegra: Mark BPMP channels as no-memory-wc
1fc3a51f6fe20590f111f3560bd0534ffca512d4 arm64: tegra: Fix SDMMC1 CD on P2888
0504726afb7375b9417ad46f039586f956754e37 arm64: dts: qcom: sc7280: fix PCIe clock reference
c693c56eb1216a8d4827c2db933c23aad729ed01 erofs: wake up all waiters after z_erofs_lzma_head ready
834985bc39b173db99b11997dc53997089ee4ded erofs: avoid consecutive detection for Highmem memory
496cb3bf3bac05bc90096334f0c20af79ee0c36e spi: Return deferred probe error when controller isn't yet available
b5835780bb64c3d3040fd5e6c04d119f168b583b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
883f33b7ddaeb44b0846ea163d106048b38d455a spi: dw: Fix IP-core versions macro
cbedc5ccd5b037e3e8f789fd6adf30063135e70b spi: Fix simplification of devm_spi_register_controller
7035641026a648e2bfe57408da8cfa7e966a2c0c spi: tegra20-slink: fix UAF in tegra_slink_remove()
6cada2344bb78c8350ae58e747877ee729387d76 hwmon: (sch56xx-common) Add DMI override table
0a4c44e46499fc74373e23afd6025db568bd2f02 hwmon: (drivetemp) Add module alias
e293747f72fee1992dc53d93578c4d9d35fcb510 blktrace: Trace remapped requests correctly
3f389b94d6ff21715c9c855d83ecf31cbff6f88d PM: domains: Ensure genpd_debugfs_dir exists before remove
22ceabfed3a83ab2f134c4f8d2b7c22cd7f5920e dm writecache: return void from functions
408cc4679526f928500781d0536af64fae7834f3 dm writecache: count number of blocks read, not number of read bios
1e9ac5c2466b4c876c7ebc698accea74f0de79f3 dm writecache: count number of blocks written, not number of write bios
73b24b5045736106bb057bfc5266219ca83cd220 dm writecache: count number of blocks discarded, not number of discard bios
64ea7aaf179d82780e767eac4f20b0de83212c0c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
d90beb87e923874f2348f58a81c44cb8be6de20e soc: qcom: Make QCOM_RPMPD depend on PM
42ca0be320cd1a195c919ae07bea70959507b554 soc: qcom: socinfo: Fix the id of SA8540P SoC
4be702972055f732aa581ebfb66dc1794d9dfd51 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
dbdf4f9dfb7e8259f00591c6e5d2f91d63ad3e61 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
2f25d9d3d220fa4e7d6028fee09a718b2094b5f6 ARM: dts: qcom: msm8974: Disable remoteprocs by default
c96f38c0cf0a875bf8b8648088ffebf43d5dc8d9 irqdomain: Report irq number for NOMAP domains
c7ce0ab27462ea4a2f7fccc6f96936368beb113b perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
9134c8dc14223bbdf176b4d759fb373e01d07a2b drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
c9032ac0cf7b4287d812ca62ea7e3c329dc2c2db nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
6c4708f492f932d6dbbac0c166588acc0d95b044 sched: only perform capability check on privileged operation
5a7106040cb15c2cc03e6a63de99bb61c0073328 sched/numa: Initialise numa_migrate_retry
6a1fe8e1e6a835bb00dfd4e141264a2f7d92f76e x86/extable: Fix ex_handler_msr() print condition
d0b6cda1591cd2df924891a2566067bcd4a1c087 io_uring: move to separate directory
3300c958ebdf3e9de866e27813b34adfc42a9024 io_uring: define a 'prep' and 'issue' handler for each opcode
d1c113dcffdb88ee9a8aea2dd9e8a81f4850f671 io_uring: Don't require reinitable percpu_ref
dcb9849ad08d286d3ca5cbb3edaaa5738969c21e selftests/seccomp: Fix compile warning when CC=clang
5432ba2bbe0c6c373046d7547dac083bd058ee76 thermal/tools/tmon: Include pthread and time headers in tmon.h
f097a1250c6db77e267f0711eb4880c9dd60229f tools/power turbostat: Fix file pointer leak
44d1210502d482f64f3a252e0b24f9a061ab647b dm: return early from dm_pr_call() if DM device is suspended
cde1309f9c166bb85261a49474af1e39e055ffb4 pwm: sifive: Simplify offset calculation for PWMCMP registers
25bf68e9c128bb4a9efbc40e9ee38faa63c45e01 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
2ba014d86f042cf1c3aa960e2e453d6a87a63219 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
6a455ab1f049d852adac48a70a8e87de43e08d10 pwm: lpc18xx: Fix period handling
f45ff5fcc257c2b0de9ab1e510073b4a396f68f6 erofs: update ctx->pos for every emitted dirent
87631cc7b72a1c28508201cf46371e5c13e58a9a dt-bindings: display: bridge: ldb: Fill in reg property
f74ad94486ae95e8a5b008cf66d728ea450a1147 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
24da1f9c6d5205f5274c76a2ac6e9b1da3e5f4e0 drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
e7d85575e066b6279afc1ea16a9846307f328010 drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
57a07d17ce8e459bdac7608ac3e5cc6234304e9f drm/bridge: anx7625: Use DPI bus type
a1f6d368ace3293cf6501295a4d654c84b158328 drm/mgag200: Acquire I/O lock while reading EDID
86f84e0c8f22fea0cf8a6a3b3b74c5fed6750219 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
1b97543fa5707ad5a8115291b6b6e17e1e031b2d drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
967349342deaf1332eeba7ef55bb71e9bbe342b7 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
535862851eb4fc312940b35023065b6e8815c199 drm/bridge: tc358767: Make sure Refclk clock are enabled
c15feb50de89ec92592420c249d8123c9b62107b ath10k: do not enforce interrupt trigger type
5a00ba7ddf87de406715f257af135e021f6705ff ath11k: Fix warning on variable 'sar' dereference before check
b1456b7043e28d8fab87e63c1d10785620267388 ath11k: Init hw_params before setting up AHB resources
b50c38f93c247eecee7c561d72fe6b5ea0f15c9a drm/edid: reset display info in drm_add_edid_modes() for NULL edid
75f960c03bc51c1859b841f27ff0a171c84d84af drm/bridge: lt9611: Use both bits for HDMI sensing
c1ca4d93acd11ad0b16bf39cbd8b7c6012b72cc0 drm/st7735r: Fix module autoloading for Okaya RH128128T
cfeac15ce054917facb1dd912a93daac467b094c drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
000b45c992d901cad8bea725d07ae98901b32459 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
931b6ea3060d4dae61c30b4fe35d6ae8c33772b5 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
00187c2b2de847c80a958d3d1b73fc622b2ab95a wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
a059669d3a8c5dc1fc64f81725d65c97c57123a3 ath11k: fix netdev open race
4b7fa30159c0afe867b1b79ea385200194939485 ath11k: fix IRQ affinity warning on shutdown
f60e82eff59669ca5fdd1d62053d74a85cb1ab1d drm/mipi-dbi: align max_chunk to 2 in spi_transfer
2e4b2a0595f40dac926d8a0f1172c870a2d003e0 drm/ssd130x: Only define a SPI device ID table when built as a module
67516865330ff49b8fc9657af1297a9a443595df selftests/bpf: Fix test_run logic in fexit_stress.c
69104e81d09aa0dde483c9de6f2531dfac10895b sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
56e8a680ceddf96dce0d0a4ebdf7e82490e2dc24 selftests/bpf: Fix tc_redirect_dtime
2ae605b0c5146238c467c0ec9b5b76ed2502b8dd libbpf: Fix is_pow_of_2
9ac7ccf8739aeed8b6aeb3952b3b418dab478205 ath11k: fix missing skb drop on htc_tx_completion error
06f7ff814ff2b68c73e99fe981661f87d48deffb ath11k: Fix incorrect debug_mask mappings
903eded97137f733821ebc6565ce5f740b384d0d ath11k: Avoid REO CMD failed prints during firmware recovery
6caac5737a9a8cc7431296f763a1fb0a6fa2118d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c2300518498828f331551881229765a774377c5e drm/mediatek: Modify dsi funcs to atomic operations
91227da409dcbec131e6b21d6b5316ee68d2a571 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
0d3abc207cc54505259f9f1f7fcde02402a0d136 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5a64f0df24f7c61903ec7989fdabace4aa49d1b4 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
bc903d1260425ea2281cb09fec329bce22fc9a52 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
c548d27b1d0654e703af2d0e421477db7654b104 drm/bridge: lt9611uxc: Cancel only driver's work
6f3122c63e9ecc5bf8afad1ae6730db31ef807a6 drm/amdgpu: fix scratch register access method in SRIOV
7aac6b9934230cde26f499ef031e98baaa547957 drm/amdgpu/display: Prepare for new interfaces
5695f1f6f1344a4a29d1ef5648f5354d74f983aa i2c: npcm: Remove own slave addresses 2:10
edd5b49794adf7352d8980bc566967c24b695a8a i2c: npcm: Correct slave role behavior
8d681fe3bb20624a1f2f9cd67aaa30c3c60f9bda i2c: mxs: Silence a clang warning
1fbaf2dbc731950b906eb46d1ecb51a0bd51d6f4 virtio-gpu: fix a missing check to avoid NULL dereference
09114f4a8189cd7c5b6e1f31a6f85f6b2aead006 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
8a4d96b9785e1f88c4b2c10b797f6c1704adb607 libbpf: Fix uprobe symbol file offset calculation logic
d6d00a4fe404c3f832ab5430cfd76d2f30d1662c drm: adv7511: override i2c address of cec before accessing it
569197b2d8edd83ae652d43d645ba080b1843352 crypto: sun8i-ss - fix error codes in allocate_flows()
025a82baad80084e6758d73ea5500e0229cd3d1b crypto: sun8i-ss - Fix error codes for dma_mapping_error()
384b1d22aec2d204c0a0df694d49340cfc73068f crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
13fd8896d723495e694c1b24c6ebd9aad82932e4 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
f8c79a14355f60a8da7f36ca74170f90cf54c13a can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
15c5bdf07d1ba68a06c2a01a9b64b954e15b03ae drm/vkms: check plane_composer->map[0] before using it
2d909aed2b70c41e110da1fed5913931bf1e6e2c can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
a577299ed106b4aee12c0e9d9a5ab2c92fdef340 drm/bridge: anx7625: Zero error variable when panel bridge not present
0929c80192159515a4f0907674042e6aa1d96f04 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
ac6d9d13a6a95204e99ee244022141765b3bfc5b i2c: Fix a potential use after free
2d688176dbb389e07ffceab98e968a26d26ddb15 libbpf: Fix internal USDT address translation logic for shared libraries
0e68af6e7d12452e06c58793451dbfd507001732 selftests/bpf: Don't force lld on non-x86 architectures
7f82d560e0caba21352fcb7d85bae9d7bf3e718e tcp: fix possible freeze in tx path under memory pressure
7ec3580251a7694f53b6655b85267c6e4506d923 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
d818da398fcb9f9668963d45206ce9c57e85b0e5 net: ag71xx: fix discards 'const' qualifier warning
50ae608b671736dcf268bbe6639e5b70c770d13c ping: convert to RCU lookups, get rid of rwlock
d4c5f27afa17c757f3708a514b52006050708ed5 raw: use more conventional iterators
da95c89f4437d9f596b7c5564088f2696160b5b3 raw: convert raw sockets to RCU
44066dc42c762215346608cdf97a03e49520400a raw: Fix mixed declarations error in raw_icmp_error().
89ad14aa6e3f8c9293cd26a465babb80790448cb media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
78a2b0d9e44f3374d66cd3a42b42ab00fa05513b media: camss: csid: fix wrong size passed to devm_kmalloc_array()
671bd481aa2dae82e86bb64bfba7b4f06491ad73 media: tw686x: Register the irq at the end of probe
095902ee7cac15389fffb0be6720a81ef5bb5761 media: amphion: return error if format is unsupported by vpu
c0ebe520e6c0071980458755bf0de546c756e316 media: Hantro: Correct G2 init qp field
9d52daaa436e584d8124e77eeee840d9208182a6 media: imx-jpeg: Correct some definition according specification
5938e15a229adf329b8c3429b3f4bd7008be062f media: imx-jpeg: Leave a blank space before the configuration data
6693cb204ca5fa8df385989433b12566b7340d35 media: imx-jpeg: Align upwards buffer size
4e1b345d0a55c44629201cbb4eaf607e6683d863 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
1a5d05229bdd0163973e6b6249e58c2778ce7f19 media: rcar-vin: Fix channel routing for Ebisu
ec48d1a8d97f5280299a4362563c342e04132a0a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
17912e0118400911c852cead692f36ff9f9c0a4b wifi: mac80211: set STA deflink addresses
bf220145853322fedc445921e04a05f65ecb94f7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
ac2e3e1a02b65fc58f052ba195a3beaa1a005326 wifi: rtw89: 8852a: rfk: fix div 0 exception
60548c4e0f4d2e04fc8ddb1b1a84247ce200c195 drm/radeon: fix incorrrect SPDX-License-Identifiers
d23d6ae2a3587dea6c2d99e97e58002cac2eb100 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
8c95eab5a4993c5951321530747a02d09f8ba47c drm/amdkfd: correct sdma queue number of sdma 6.0.1
2aae3f7179996b7ec257c4065d6170da167addcb torture: Adjust to again produce debugging information
bd3f961009c88458a0379132e6d792310f6be69f rcutorture: Fix ksoftirqd boosting timing and iteration
4ec6e6042efb375197155193f76e51608a9b69af test_bpf: fix incorrect netdev features
4103a050fcd8cd50ae8f957e316c1ceb96cfda47 drm/display: Fix build error without CONFIG_OF
a59ebbec8654c6df4002ce48938f3b0e80581538 selftests/bpf: Fix rare segfault in sock_fields prog test
5e1a0c6b7682234ce6dcc48e52d06a553fb00bdf crypto: ccp - During shutdown, check SEV data pointer before using
ce64bd1c359db53dec391b1b437e52f6d122c928 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
aaeb328f39ba0b96393331295695b87b54b1d443 media: imx-jpeg: Disable slot interrupt when frame done
a33ff0f3b477190788d10dd32a19fecc31ea6f03 media: amphion: output firmware error message
e7388a3eb4a65d412222e09849d24f875b7bf89d drm/mcde: Fix refcount leak in mcde_dsi_bind
6140f6f72a2f67e7f070de4b5f87cda13e6c182d media: hdpvr: fix error value returns in hdpvr_read
5f8428b13d0cb3925751b488daa9782e25567d9f media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
92ecf12673222529019a2766c0ed5f76e32175ed media: sta2x11: remove VIRT_TO_BUS dependency
f3a4aca9adcaa5b011af96cd9f21a5464cfdb98c media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
1c328d9344dc8477f93e772085f43b654130dc41 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
c0e1b8a9307401ccbe9437cdc48dc3912feaa32b media: driver/nxp/imx-jpeg: fix a unexpected return value problem
87a33184e11fbc1eac76495da4ff9d270a7be5c9 media: tw686x: Fix memory leak in tw686x_video_init
a9c0548e94ce9a381dd21a4872006679ebd2b453 media: mediatek: vcodec: Fix non subdev architecture open power fail
ff4f477de5780574b3fec76220a95af3519e4455 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
aa63babf3f910e567b54f3836f482d39d0b744fe drm/vc4: plane: Remove subpixel positioning check
02858a6d6026a3d927adcb07f234b532dec6ad5d drm/vc4: plane: Fix margin calculations for the right/bottom edges
61396f346f990852d0ad651b4053d84b852b89ed drm/vc4: dsi: Release workaround buffer and DMA
4d9fc571901697973c9430f18adc705ccd57e20b drm/vc4: dsi: Correct DSI divider calculations
f56ba3db33353d94834d081c1d18ea3fdffded47 drm/vc4: dsi: Correct pixel order for DSI0
af6bf284dfb22174713cd8ca9f7123b5dd0d7843 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
f841363837cd3a3b6558b78beb618c438df33367 drm/vc4: dsi: Fix dsi0 interrupt support
f02009e4dafdf08db9beb136d54725e232f1e2d4 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
23f4ef2b7d4e0ce94bc0d2d893f3ad3bccafc9ea drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
d093930a62f5b57f17c04be59ac0cf06fe7b5f1a drm/vc4: hdmi: Clear unused infoframe packet RAM registers
dd92828a75660717980b29679b529b16c1959409 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
eac4de6bdde461974951bfedc57873ee091b65df drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
bfde891408ae51fb65afc3f0f9202f4ac08c409a drm/vc4: hdmi: Switch to pm_runtime_status_suspended
0cb3da45de9dd146c0c2b3a64feb6132025db4a3 drm/vc4: hdmi: Move HDMI reset to pm_resume
b96613840fbcb192ceb79f624fccda5d82961416 drm/vc4: hdmi: Fix timings for interlaced modes
5e99fa87f0218115e4b66a98734dbc87f086cb66 drm/vc4: hdmi: Force modeset when bpc or format changes
71026b7f85aaa38c48c3252086c441eae1997819 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3f0ededab78c0609bb7ad9182c45b87dd511ef71 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
607deee9b28bd95151fddfcb329933ab22c10837 mm: Account dirty folios properly during splits
021dd942151658e9f79032ac58752756d1cfab55 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
aea021609f22588f71f0a9fed0676200529865d5 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
ddb4379f8eb4a627886d0eb6a7c9c51d61341070 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
f20d8777afb596a02d67ba32e582dd83539d4438 net: dsa: felix: keep reference on entire tc-taprio config
0b42515bcf1eab4213f1e31489cd9f03fd3c6a6c net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
380371396a1b24f2571907449a4c2250b43b1529 selftests: net: fib_rule_tests: fix support for running individual tests
fc87e716d4f5acb1e0db9cfbd00b1999fc68540a drm/rockchip: vop: Don't crash for invalid duplicate_state()
f8c0cbce5fb3bb5a45bcd5b298f451f7cf24232e drm/rockchip: Fix an error handling path rockchip_dp_probe()
aada6a1fc2213c52ae288b18486d01a5bac516db drm/mediatek: dpi: Remove output format of YUV
132994e7f4e00ee9d2a88efaf7e2b4bbff365f2e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
7fee46a2a7509b383b1af4d1daf1a1924c055285 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
bc461a96752c50e4fb518ffe2a49fdf91125a7c0 drm/msm/dpu: fix maxlinewidth for writeback block
b3a6ef88d26201f8a017c61901b81cf041dd13b8 drm/msm/dpu: remove hard-coded linewidth limit for writeback
1bf97a791c59e497f44e7dd676b962b64b065b80 drm/msm/hdmi: fill the pwr_regs bulk regulators
2083209ba22786fffe93df6db95028a0549cd333 drm: bridge: sii8620: fix possible off-by-one
72f47ea998006bb9ebf674d3098bc3be761a60b0 drm/msm: Fix fence rollover issue
266e3ebce66b8ea3eb19c404737481ed3758bca6 net: sched: provide shim definitions for taprio_offload_{get,free}
2459223424164ba8723fcfcd36f283a99fbb1169 net: dsa: felix: build as module when tc-taprio is module
de9648c7d772584ce960dd5d8f2d5620e4bb1ed4 hinic: Use the bitmap API when applicable
cca66335069565a812f370a870baf4d1bf91d8e4 net: hinic: fix bug that ethtool get wrong stats
ac7703e8853ba97a32b3fd1d51fac0b7afa0a740 net: hinic: avoid kernel hung in hinic_get_stats64()
91ece9bce58e9adfaf3b213a2f82b8d2c5ec6cf5 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
1141f0ef374f68f445afa44415f23d13aa080ff6 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
8f05372b7315c8aeedb0c5c21cf2accde51e677b libbpf, riscv: Use a0 for RC register
59eec1864dcb80054352516f13eb9ff481de0385 drm/msm/mdp5: Fix global state lock backoff
56019a1117cc29ec57bfe39fafe31da215bd8ee5 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
d9cdfe2aae333cdd3e25775a0e0256e5268f546b crypto: hisilicon/sec - don't sleep when in softirq
eccabe203d9e1ace58f563f1b50a60f85f2a2ee4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
c23137da15c92a8de29777cb130eca3539b90fd5 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
802fdb14d9924d3ca7739314115b85cc4ccbf181 media: amphion: release core lock before reset vpu core
2e7ebef7e98b9f61da96586e676c15cfe9be3236 drm/msm/dpu: Fix for non-visible planes
3cd3b7fa0054e8d46544a4d8bb44805a6cdc5118 media: atomisp: revert "don't pass a pointer to a local variable"
8d501e8519dbd543b7396079d606423fbf8c1504 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
cd15e24e30a9ef8507f4f211558046e23f239279 media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
5b16be32b00a74d33d6c4f389a9de39c5d356ef9 media: mediatek: vcodec: decoder: Skip alignment for default resolution
41e591f1c59cfd8d02ef4577f3ec1406aff2941b media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
34ae5b055920cca74d028d8aabf94d0d462801c6 media: mediatek: vcodec: Initialize decoder parameters for each instance
868aec709bd033ba91da43beb1d7042a6583c67a media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
a653563a68b2a1973e01b477dce521f1bd6580ff media: hantro: Be more accurate on pixel formats step_width constraints
1f5aebe9acd3e7d9f94519f335e0b610adf08d33 media: hantro: Fix RK3399 H.264 format advertising
04f4837ece872ea5d9c3fd4781aae2e052a4beb9 media: amphion: sync buffer status with firmware during abort
b5611cf9382670181b6ab3c955a76dfc90346ffb media: amphion: only insert the first sequence startcode for vc1l format
979fa1a997427e3e6ff3eb96fe243214d3f93ce1 mt76: mt7915: fix endianness in mt7915_rf_regval_get
8475856831739d249c3b42e443b1f81302d985b4 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
0cdc3649bcf80b00b8536112f310b020eec70b89 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
6e7a1e9a7fa114fba341bab3798369f4d114a63b mt76: mt7921s: fix firmware download random fail
c989bb104a01ea3f5312ac2b54580c2a00b1212e mt76: mt7921: not support beacon offload disable command
81212ef12f6ae8b5f97f6894d0ec9678bafe54a6 wifi: mac80211: reject WEP or pairwise keys with key ID > 3
e7257c5d3a2be88e45e2c600b3d2d017ce1f33e3 wifi: cfg80211: do some rework towards MLO link APIs
49c5157942cbe5f6ecd1b724c0e66493b9812357 wifi: mac80211: move some future per-link data to bss_conf
0ecf8047d8783aad8f6d387fa4fb436c386534f8 mt76: mt7615: do not update pm stats in case of error
bf3f09ab35443da838b431c0ae1c4da38d51e701 mt76: mt7921: do not update pm states in case of error
8c54045185427f71bb4f7c1e654fe88b46879258 mt76: mt7921s: fix possible sdio deadlock in command fail
5ba2bc1583bf7f0ed780cf595b46109f029fe892 mt76: mt7921: fix aggregation subframes setting to HE max
635379de44236120dbac82b1c0da94ed333a38d0 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
b97b9b20857bc14009b3a712a1ab908689095aaf mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
7a97c460a29801fa59495a04f42ff47e162535d5 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
a81f443cec573236d4d1e709217f7fca09c19c85 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
0e0821318c0c552c0d1f3f7a2c1e781f712a238f mt76: connac: move connac2_mac_write_txwi in mt76_connac module
dab0818c58cff2bdda6cbf7567e174b2eca3039d mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
6d1b4069404a09fd0a4a721fa932fd9891e61f8e mt76: mt7615: fix throughput regression on DFS channels
9562b4f6be9833fad7f3100f99256713059e58ce mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
90fcf5458c6a50b031bc9ba3e522550bc342b4ea mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
91c1bffd29c422b3085a554d968207331896a111 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
222205cc3b856bd2225c886ef9b72e51018f86e6 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
341d2b16ce3cc3c9b5d658c856021202a659392c bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
51943f74bb2ab16416d222cdd330637111377484 bpf, x86: fix freeing of not-finalized bpf_prog_pack
e109c9125e7e23631f0262a02263f44a441a41a8 tcp: make retransmitted SKB fit into the send window
e8ed782dfc576feec4c3ce6c2e68c4a244691288 libbpf: Fix the name of a reused map
48c0efcae71831805a152a3df83fd73083f456eb kunit: executor: Fix a memory leak on failure in kunit_filter_tests
2489a007b8766ebff9f196fc1486ed3beb306bf3 selftests: timers: valid-adjtimex: build fix for newer toolchains
75785ee597df8503f0ba9558669d03e312358f0f selftests: timers: clocksource-switch: fix passing errors from child
a0d9bb3a1dfa832e85d5024cb8e30f3847c16024 bpf: Fix subprog names in stack traces.
f37dc54259fe80cec9cedc66457b288388774b8a wifi: nl80211: acquire wdev mutex for dump_survey
e82f0c458022b51811ae86b4b5ffd499cb87be94 media: v4l: async: Also match secondary fwnode endpoints
e72e45525d55e2e850dae1e256434bcc28757731 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
0636843740700552601e165a2c188e655aa54059 fs: check FMODE_LSEEK to control internal pipe splicing
c5f1d63e6087f561eebe07e3d4e580d522a362a2 media: cedrus: h265: Fix flag name
4375d309cb775bb1d0565d5f68db8de161845a18 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
a329bfdd50ca9f2704d7c2d2e8002914bc1bd8e3 media: cedrus: h265: Fix logic for not low delay flag
d74e8a38062ad391e4082d77b848e1abf0890380 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8bac90adb3a392191a0933a5b33e1cd457a66cbe wifi: p54: Fix an error handling path in p54spi_probe()
3e7ea99f3b8538a8eb02a3451d35b46b53cd0f7c wifi: p54: add missing parentheses in p54_flush()
b6cdec0c43bb67ff88201bf8a0c69bfb39b259b2 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
0f603c1edd380b5f1f95b466cfbd7e377974209a drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
31ae60b258c43d3bbab8ee3fe880b1fc4e6c298b drm/amdgpu: restore original stable pstate on ctx fini
4eb9867618466c94648a4d098e6acfbe5439f5a4 bpf: fix potential 32-bit overflow when accessing ARRAY map element
28347c6d1e569bcd1cc6cd1586cf2adae3089b29 libbpf: make RINGBUF map size adjustments more eagerly
a71c7952caaeb3ca6741161bfa5bb83926186682 selftests/bpf: fix a test for snprintf() overflow
049c092793ed3210d4263f379dd4ddd9df6a63a3 libbpf: fix an snprintf() overflow check
8da498cef8415f8567380f6b594e91ca222dfff7 can: pch_can: do not report txerr and rxerr during bus-off
3d9f272e37146d9abee7ebdd71405359922e01fd can: rcar_can: do not report txerr and rxerr during bus-off
21ac832e0083ef5c55821c8054c829b4969c4983 can: sja1000: do not report txerr and rxerr during bus-off
3709fef09a2f2372898cd9eab20c6f3068c4549f can: hi311x: do not report txerr and rxerr during bus-off
0bcd93d2d6593dfb5f35934545c1e28d7533905b can: sun4i_can: do not report txerr and rxerr during bus-off
09d0596483d0e56df356e8d2aca01f93e411a875 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
f9ba2f9047d0696dd76d85398165775019b7b369 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
49e0882aa5fc61512d4fd1f4610d69da2ee0d2c5 can: usb_8dev: do not report txerr and rxerr during bus-off
af41ada9b0e7f25004f4f23c870cdc59c32570c3 can: error: specify the values of data[5..7] of CAN error frames
ba1e10e69b5c7c1644a404736ac61a3b4dc343e7 libbpf: Fix str_has_sfx()'s return value
7c417ac8730faf515268765ddc883cd83d300c36 can: pch_can: pch_can_error(): initialize errc before using it
51f3607bd835d1b7104008bbf5469693e10372eb Bluetooth: hci_intel: Add check for platform_driver_register
17161712599bbd7a74ccfe8bc05b2152594918ac Bluetooth: When HCI work queue is drained, only queue chained work
24d7cf2b00455d33a06a3a6c696e7e1136f4510b Bluetooth: mgmt: Fix refresh cached connection info
74dcf9ccdcc5127398746d52519727748531d645 Bluetooth: hci_sync: Fix resuming scan after suspend resume
f0086052c9c71204eab559cea86303fbfd477e34 Bluetooth: hci_sync: Fix not updating privacy_mode
66f43742a68ce5c36f9e49bd4a88f0ce6637941b Bluetooth: Add default wakeup callback for HCI UART driver
d66c47462a7a4809ca7d67c7388fa69eb8adc52c i2c: cadence: Support PEC for SMBus block read
919cfd12be433913c57041fcab39162690771060 i2c: qcom-geni: Use the correct return value
9981c251bad4e70643ae3067e4cbf91768496951 btrfs: update stripe_sectors::uptodate in steal_rbio
b3adcf77f0842e37583ef61e3e290238f119c59d ip_tunnels: Add new flow flags field to ip_tunnel_key
4ff890626f62c79ee0da6bf3bd2f19f76266de4c bpf: Set flow flag to allow any source IP in bpf_tunnel_key
e76b87b64e16df3ef45add14bcd8cd2dce887f65 bpf: Fix bpf_xdp_pointer return pointer
6961e5af42f6dac248ad3c4924b4532ea137483c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
eed28e032271dc385cc1d1e6b3288cbb57995004 wifi: ath11k: Fix register write failure on QCN9074
f8627bfb7174076360200d75b267cca5d3099648 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
c32e13a2be73252c3830cd89c3e52b842a028cf6 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
8b1e630070f6250a2508f684c3b6d1de42d99d37 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ae471e6c2791b50c9668c6dd37f83c9773dfe60f media: cedrus: hevc: Add check for invalid timestamp
f4db67d2ebd1d2538007dc192705f455e426094d hantro: Remove incorrect HEVC SPS validation
88df4b35d4e4b71383e08fb4ccb87bcb6c4b87cc drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
4db08e995d2bb1cce64cd23ee3e2534af62a727b net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
fe2dad88cdad118b303932a4496f4e2dd93d9b79 net/mlx5e: TC, Fix post_act to not match on in_port metadata
3b50377621591f928f553c42959e3d634db7a923 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
eeb9ffd3f8ff71fea0581535eb171b84f11112e7 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
41c9bbe3c1b9f782e4f15e1712528276af44a2b3 net/mlx5e: Fix calculations related to max MPWQE size
22f97af73068184f256575a6213e0bcb24a89811 net/mlx5e: Modify slow path rules to go to slow fdb
68f9e2fc69420c47deb19f902844dbbe2cd9eccf net/mlx5: Adjust log_max_qp to be 18 at most
bc8c19a38f624bcd5673ab937e2b094fedd1ccba net/mlx5: DR, Fix SMFS steering info dump format
58d419ab4bac8edcdd0be1d3a46fa6832a85e39e net/mlx5: Fix driver use of uninitialized timeout
c5f159469d34cc1a2e2d65e035c9ab4882d55f5b ax25: fix incorrect dev_tracker usage
45009f6f2209c238e4b5363e12143d91518bcc11 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
73c91efbcfb35ba49323cce5f5d937dae2d2551d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
2d3fde349453e06ac345929aa53b4b0c0cf919ca crypto: hisilicon/sec - fix auth key size error
24dddf8732f71e47a36042fb2584dcab6dced302 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
757f33dd7183f66373f7c862d95621ff19534f79 netdevsim: fib: Fix reference count leak on route deletion failure
43d3f7802eefc07a5d498bb6a7f8d2376f4de2de wifi: rtw88: check the return value of alloc_workqueue()
bc32649fcbab7a241a0277651bbe82612ba1bf39 iavf: Fix max_rate limiting
62b3bb957ac68312b9250a60dd22a7085f3b1ac2 iavf: Fix 'tc qdisc show' listing too many queues
c66f9f1c6b96498a6dbc09816de02efc17d4ba97 netdevsim: Avoid allocation warnings triggered from user space
2879ba1bab350b55cc52762f8efaa822a689ec04 net: rose: fix netdev reference changes
eceb18a709b22f0e051122e92739e30e042de310 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
08e9a51a968e9943d09342e58a094c261d3f3aa2 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
76ee95ab008b8a3870791b5ca3a445475a95d918 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
34d84b5b6755093f248c5254b71531cd4c7b680e net: usb: make USB_RTL8153_ECM non user configurable
dd36b685aca6f0c0c5ccb1a36428f781c1c7142f net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
bd4d1a6af2da3bb82c8750385490671ed1a8293c wireguard: ratelimiter: use hrtimer in selftest
86230e0a8ff380af7cbde7f1c20cc62deeadb427 wireguard: allowedips: don't corrupt stack when detecting overflow
aa8b893ea1ebf54cf9bdc0e24a94cc04f560b4c7 HID: amd_sfh: Don't show client init failed as error when discovery fails
497d8fb70d885b7bec2b8cce8741b007befb48d0 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
0050ff4a861c6dc02693a3956754f5ce8ac40a3d mtd: maps: Fix refcount leak in of_flash_probe_versatile
e2a4eb4c3d3b09cd74ffc7a31a0ed9eaf6fc7ae6 mtd: maps: Fix refcount leak in ap_flash_init
145b63e8d18e0d96b867b0123893b1646d015544 mtd: rawnand: meson: Fix a potential double free issue
59cef262ce5813de847f52746b6d7583b255d328 clk: renesas: rzg2l: Fix reset status function
a0fe8fb1e2ffca85fb48b9d419d9a27c412d3df1 of: check previous kernel's ima-kexec-buffer against memory bounds
bef798e54d406d591f3d935047869a1f39bb71a9 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
e0f64c45e8049e6437d7adc6e5590b867c720e84 scsi: qla2xxx: edif: bsg refactor
e6bfeb556966846e8abbebc1e33d61a4d0feee2c scsi: qla2xxx: edif: Wait for app to ack on sess down
6272505235cd9470377a3ff18bd39f432e12e3e6 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
65c2185e4bccd388546c61d7fd96f61a65e25339 scsi: qla2xxx: edif: Fix potential stuck session in sa update
03ed718790a9b4add705d2d6002f9c67187395fe scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
f51f36cff68230020a02ccf574588bedee8c7ef8 scsi: qla2xxx: edif: Add retry for ELS passthrough
c71385e835d3c29661f8ce1e639241c9f7fc9f38 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
a5946ced349e798176460ccb66b34c5004d54876 scsi: qla2xxx: edif: Fix n2n login retry for secure device
418e7cbcbce585ad952c02a8330fb28bda989d7c KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
d0f782226739ce3185412bd4dac4b58bfe885ff8 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
5bda586caddc476b8cb8ad6ab98f847325e161cf KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
a735af2f5b6811389f2b542a630b09852de3f33c phy: samsung: exynosautov9-ufs: correct TSRV register configurations
a7cbf20f6e4c43119be9fe76118673a227a0f704 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
8ab765cbd84a20b6cd81c510a23e0efcba85cc86 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
1a61abb8a867fd52d5f98b4a930780917a05369b HID: cp2112: prevent a buffer overflow in cp2112_xfer()
930a58fc646ff85041e33199bfd20eb75f219b96 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
ce8dd76d9965b660154182f595210c6abcce520d mtd: partitions: Fix refcount leak in parse_redboot_of
e213581ac13b6b2aa7199a32da3adf714367ce5b mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
3673c4478a6b26855efcc0b4f3319dff35f9abfe mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
35735f03c794e72c601a4d1ff258c02e9ed4b59d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
da9e86512bbc67db8f41ee64edb3739bf393fa3b mtd: spear_smi: Drop if with an always false condition
712ccba7179fb901d515c50a7a2f9a34ab9614b2 mtd: st_spi_fsm: Warn about failure to unregister mtd device
0139411c866f4530c716cf152a6ea4ef690f9355 mtd: st_spi_fsm: Disable clock only after device was unregistered
d64decfc32d23e8cf1162f79966871bc69163441 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
d2f5e8d975c7c4f9db4db8648e08708a05e169d1 fpga: altera-pr-ip: fix unsigned comparison with less than zero
302b8556103c06e9ef5965730ad8a65facad4839 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
3f7a7d4b5bced900cebe3fb2dd4f76d8c139be1e usb: cdns3: fix random warning message when driver load
b83c1175e631ed0e251ad814ea0c1bc69937a3a7 usb: gadget: uvc: Fix comment blocks style
2dfc5bda2322e71a7acfb0e5023bbc2d923a5779 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f3b47adffdfe90cafe23b0c131ffa671ffa259c1 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
6a89de700e2b43ffc4a5a4a44908782393a17ce7 usbip: vudc: Don't enable IRQs prematurely
d350da734a1ac0c2f777c444840d3aa8217f4473 usb: host: ohci-at91: add support to enter suspend using SMC
c8ec637ec6789dac720fe4c9ab9333688eae38ec usb: xhci: tegra: Fix error check
f4714627c4e7cf72b2ae3dd95c10a78b67879792 dmaengine: dw: dmamux: Export the module device table
632eab1207a0e8ebecbc11caebab2cb07022ab0e dmaengine: dw: dmamux: Fix build without CONFIG_OF
5352c53ea8b696e50a5036da527c8de57f5ab691 netfilter: xtables: Bring SPDX identifier back
e80c5832b5503f735d2c85a870dad1a37f77f739 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
f0d3bd29c3a5c93a38b13d4bd55df2121629a44d scsi: qla2xxx: edif: Reduce disruption due to multiple app start
29ff8fa2e2381fe648830b99207a626273429f96 scsi: qla2xxx: edif: Fix no login after app start
f4dc2284deac367071afd3fca1b93ccedbfa7585 scsi: qla2xxx: edif: Tear down session if keys have been removed
593bd929cd420af3ca1a5bf8d2336e75b995ca65 scsi: qla2xxx: edif: Fix session thrash
c4e5e5e7af0db48e38e284dc2dba6c6ea57d2a71 scsi: qla2xxx: edif: Fix no logout on delete for N2N
190604ce598d93cc021168c766e3b077070302e2 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
bbdec5e519f9c719cfbd87080e3b714388dcee6b iio: accel: bma400: Fix the scale min and max macro values
518db8af93950b989a71e3f4266952cae1ce8b0c platform/chrome: cros_ec: Always expose last resume result
34d6917e95e88de049cb478182d62c5a4be59d0e iio: sx9324: Fix register field spelling
82abf275532076b9b016c0b2a5eb9adabc17ad3a iio: accel: bma400: Reordering of header files
e69df6a04584e618264f7cc3f172295bb56a45de iio: accel: bma400: conversion to device-managed function
41a52c0b68cdac47b853383c9f5af151fd625893 iio: accel: bma400: Add triggered buffer support
5abd29911fe47bfa17043451fa2261b15ed613d7 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
5e5d4d8c4cf160e15e9cbe6b4ab324ccf294d210 iio: accel: adxl313: Fix alignment for DMA safety
562e704989ef663946f2d66128b228feeab04247 iio: accel: adxl355: Fix alignment for DMA safety
cb06200f8f3928c252b64c2044e48be8796add39 iio: accel: adxl367: Fix alignment for DMA safety
ce2f112c34aca51afa974cafff0252a673a8d32b iio: accel: bma220: Fix alignment for DMA safety
4d3e3d204aa2cb7bb0c4bd690c5c74f719f0284e iio: accel: sca3000: Fix alignment for DMA safety
4b2318c73f8a977618f100fedc85bf170f8e0ea7 iio: accel: sca3300: Fix alignment for DMA safety
efd2e0288e28bc8fcbec69e104eb3b842dd9f949 iio: adc: ad7266: Fix alignment for DMA safety
131f53b2fe3e0bb5f760bf96e4a388a20bb35ee1 iio: adc: ad7280a: Fix alignment for DMA safety
94ef971b5a41999e0434dcdddb67d88bc46c8f29 iio: adc: ad7292: Fix alignment for DMA safety
30c2594a95fb06d7dee170aa9ab4aeb6bc3310b3 iio: adc: ad7298: Fix alignment for DMA safety
ec3551a063fedb3c2671d9fcdc07be880628805a iio: adc: ad7476: Fix alignment for DMA safety
b2cdd1f7fe96e4a6490cb96199ffcade9352f382 iio: adc: ad7606: Fix alignment for DMA safety
b613441b25e3e56727474066936c5bde05c2578a iio: adc: ad7766: Fix alignment for DMA safety
7917980a8f3da48b4b54feabc2a73d44fb17f1ab iio: adc: ad7768-1: Fix alignment for DMA safety
bcd8fb9a2375f6bc15cd66711837a84d9b2c92a2 iio: adc: ad7887: Fix alignment for DMA safety
5b0e8a782e7c6186a5250afdea4e98e59adf2872 iio: adc: ad7923: Fix alignment for DMA safety
c72fe2f4ff08d0c2ff1f5b6236cebdfea09bd5c7 iio: adc: ad7949: Fix alignment for DMA safety
14199d4b28c1b70de9bf211d9518d292fdd46b59 iio: adc: hi8435: Fix alignment for DMA safety
f6177789a22cbafe400a088736d018b8ed176255 iio: adc: ltc2496: Fix alignment for DMA safety
35b8ca4d77e4630c67505d0f551b100bd1ade18d iio: adc: ltc2497: Fix alignment for DMA safety
e30654602de463e3d9d5bb7054eb7dc0acc1edb2 iio: adc: max1027: Fix alignment for DMA safety
c2785ed1c861d2a69bcbea21841a975a4c5fbca1 iio: adc: max11100: Fix alignment for DMA safety
e71b1d198f44e985d94bda388d4312fb7979bb23 iio: adc: max1118: Fix alignment for DMA safety
a6c5f4cdac13b85e2f9befdb9347627b04627807 iio: adc: max1241: Fix alignment for DMA safety
cdc422bcda30018ab57a62b0320d746be6305578 iio: adc: mcp320x: Fix alignment for DMA safety
af0fbcd5f6142cb2acc6f7dc466f4cdb4087bbe4 iio: adc: ti-adc0832: Fix alignment for DMA safety
8104e1a10559f961e8567a5e0322f2f4d8634e44 iio: adc: ti-adc084s021: Fix alignment for DMA safety
cabe8d4c3a8a29a1dcb6157d17438f1a815f996e iio: adc: ti-adc108s102: Fix alignment for DMA safety
b3ddf599aac296662a25c1438f1d7771a2b0cc82 iio: adc: ti-adc12138: Fix alignment for DMA safety
dfb2409868888a90ecdf5227aea6817aca4f863a iio: adc: ti-adc128s052: Fix alignment for DMA safety
452783445d12c5ef3ec453f9a186041722b5702b iio: adc: ti-adc161s626: Fix alignment for DMA safety
2282d175c09e34d6c45db938b8f17b4e6b09296a iio: adc: ti-ads124s08: Fix alignment for DMA safety
dfc858c34f2fbb10acd66143773b8d0efd89c967 iio: adc: ti-ads131e08: Fix alignment for DMA safety
518da16128ed4ac700c8bce4c928f60df7ed25cb iio: adc: ti-ads7950: Fix alignment for DMA safety
ab4142bd0571883a429010a2706bfd666287bfcc iio: adc: ti-ads8344: Fix alignment for DMA safety
6c90d754301b7571f25c16e438bb685e2fddc93b iio: adc: ti-ads8688: Fix alignment for DMA safety
67b09976c34cb9f0896cc48ee15b675e44b8c5a9 iio: adc: ti-tlc4541: Fix alignment for DMA safety
dd016a2950d13fb8bdf83d8012ae9f39c50f75e8 iio: addac: ad74413r: Fix alignment for DMA safety
26679648a7019b253d92a1935ee2274813eaddb9 iio: amplifiers: ad8366: Fix alignment for DMA safety
066117a7030117193e18300ab9b3f466d5029a41 iio: common: ssp: Fix alignment for DMA safety
ab668f1ed0ecca0f316b85b4f4e63eecfac32add iio: dac: ad5064: Fix alignment for DMA safety
62b37f5868a3699131901a2a1a70431e7fa5cfde iio: dac: ad5360: Fix alignment for DMA safety
9a0f1d0d39e1e0e241101640c206dac23e1432c1 iio: dac: ad5421: Fix alignment for DMA safety
897f7a5df067dd75b8d79228aeedc5ed05544d2a iio: dac: ad5449: Fix alignment for DMA safety
8c8a65f4ad2e926c3419ce3838a0cdd00aebe4e3 iio: dac: ad5504: Fix alignment for DMA safety
a0270ffe8caae3151024fcb05d8d5a8aff07ac24 iio: dac: ad5592r: Fix alignment for DMA safety
41027349f6391b112b7c36bcc40b99eaa4d11b26 iio: dac: ad5686: Fix alignment for DMA safety
08848edcf2d84224229b55a52b199618bd6bf02b iio: dac: ad5755: Fix alignment for DMA safety
57a8504fd9e31a6ba916a57920132c00ee92f5e4 iio: dac: ad5761: Fix alignment for DMA safety
7d766f347565fb65680b225eb5d068822b8cd1ae iio: dac: ad5764: Fix alignment for DMA safety
3364426bb2d82e7c4d66570643c90df9fd26c640 iio: dac: ad5766: Fix alignment for DMA safety
7651025a96d083bebdc42e1c1c3aedc253ecd304 iio: dac: ad5770r: Fix alignment for DMA safety
9f85a7cdaca3bb4296595ad5d686f7b9ecb9aa6b iio: dac: ad5791: Fix alignment for DMA saftey
2f9a6e3998214ce9c8eaedbfa31d76f4d1c116dc iio: dac: ad7293: Fix alignment for DMA safety
fedc9999b1cfa39bbe14206bac6455ae57feab9a iio: dac: ad7303: Fix alignment for DMA safety
9ec5c0c67233ed375b1a0b5d7b289ff848d0f4c3 iio: dac: ad8801: Fix alignment for DMA safety
7f68d518b7d7cc40e69bcab165e4d5f09127ec5a iio: dac: ltc2688: Fix alignment for DMA safety
d98c2c5202028a4bc7705cf95c9945ea0d94bf5b iio: dac: mcp4922: Fix alignment for DMA safety
273cd091ab9ef3ea428a48eae6e23159f3e593a4 iio: dac: ti-dac082s085: Fix alignment for DMA safety
838680747bf2f7c051212c2f47ce67159223ec00 iio: dac: ti-dac5571: Fix alignment for DMA safety
7f1a5f1b11b2d21eb8c52b03804e26516eacb45b iio: dac: ti-dac7311: Fix alignment for DMA safety
c97c5da73688589e1853bc62f057bd85d5c8ed6d iio: dac: ti-dac7612: Fix alignment for DMA safety
d5d067a0429224c17d887deac587b289c7d3ec07 iio: frequency: ad9523: Fix alignment for DMA safety
53f78bda3d2a80b06e924565fee28610c6607fcc iio: frequency: adf4350: Fix alignment for DMA safety
c41e34aefd122336866b17285447dbd3eb34b395 iio: frequency: adf4371: Fix alignment for DMA safety
8c00f26093359a6b7ebb799d7b649f7a67762cc1 iio: frequency: admv1013: Fix alignment for DMA safety
4e966e24834d57f9e2588d5b72a65736088617e7 iio: frequency: admv1014: Fix alignment for DMA safety
dae79f5cb995b173dc29bd211b8c75086522dbaf iio: frequency: admv4420: Fix alignment for DMA safety
755575172aa1411207e7d95181fb0d0a7a1bccd3 iio: frequency: adrf6780: Fix alignment for DMA safety
44af18fa3e61581227fd45f20db447073f027fbe iio: gyro: adis16080: Fix alignment for DMA safety
33465d5377854539c76209aefbec783d9c11eed4 iio: gyro: adis16130: Fix alignment for DMA safety
1dd19ac55d463fb96d8334402cb15396422a2bef iio: gyro: adxrs450: Fix alignment for DMA safety
bf6f8dbe2daae62bcc31bc88338348a4b17deb42 iio: gyro: fxas210002c: Fix alignment for DMA safety
83befa125c378492341c3f6b80e63662a1059a3f iio: imu: fxos8700: Fix alignment for DMA safety
ad807dd0f7a7e1c2ebea83b6aba18396a6a46448 iio: imu: inv_icm42600: Fix alignment for DMA safety
1100232adc92e7d1d277eff460bdedfc9a7af693 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
03f658fbc5c3583d48813690161ff425685dab82 iio: imu: mpu6050: Fix alignment for DMA safety
b0963fe3b7877ea20269ec2b2cfe6be815d0cd42 iio: potentiometer: ad5110: Fix alignment for DMA safety
3c87d797635ce217483f9646b2b6f07125db5e30 iio: potentiometer: ad5272: Fix alignment for DMA safety
b87df2ee741ed5d5d588b1a6ba298c83d6c64995 iio: potentiometer: max5481: Fix alignment for DMA safety
eb050be41f95c35bf5b9f76512cf2be27aa57c9b iio: potentiometer: mcp41010: Fix alignment for DMA safety
809bdb5db09ac7b8ed169a7d9638d45ead92dadc iio: potentiometer: mcp4131: Fix alignment for DMA safety
fdef2a0007e183ba60460dd23cebf880e686645e iio: proximity: as3935: Fix alignment for DMA safety
805a68a66f43f323c0b67fbaf75f84614ceed06a iio: resolver: ad2s1200: Fix alignment for DMA safety
097430c671cb48313dc6c602b09162ed5fa15ae5 iio: resolver: ad2s90: Fix alignment for DMA safety
2abd884a800a256543f2e2ac0fe2f7e2f0078877 iio: temp: ltc2983: Fix alignment for DMA safety
ae115c87628bd8cb9d9877a6f078134bf5e85d40 iio: temp: max31865: Fix alignment for DMA safety
3c63b6613b551a7b65b974066a906b0ca24a3f6d iio: temp: maxim_thermocouple: Fix alignment for DMA safety
bf612047148d10ef281e89dcd8713e251e06df3c clk: mediatek: reset: Fix written reset bit offset
003a944265fd4af7af007260c0507634e6777132 clk: imx93: use adc_root as the parent clock of adc1
f9c64463f315ceaf243de056e88badff06f55413 clk: imx93: correct nic_media parent
90539501b780d5489daaa9a34e23f9f46aeae0c3 clk: imx: clk-fracn-gppll: fix mfd value
5ba9a43a08e747a58e957b2be4522cc065791057 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
d53fb3a4ff504e1caa2460b9e7263f1f89bda0c3 clk: imx: clk-fracn-gppll: correct rdiv
2825c475f27d61b9f625c26fa77191cc0c3f8628 RDMA/rxe: fix xa_alloc_cycle() error return value check again
00839cb7921a406b59d2058cc7acbe202f3fa707 lib/test_hmm: avoid accessing uninitialized pages
88cf813decc071ebb5a2607ec991754add76c414 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
ff92ddba71ebc5ba2b4db0d284a10caaab9e4727 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
9e68c03f4acfb0ff6ec56fcf9d65faf6f5619a6d KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
14535e3bfb5dd8ef14737d2dd3dc67965c4fc83f KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
730ad358bb4f985388fcff8258887ae5680b1c3f devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
a0403c7e664f7cf9ef517e5a51b9de42ed5ca247 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
5ef0898c03f5cfccaa24ab84bfaaeceb7f3016d4 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
33d12a6b10927ea324850b612bc41a45ba107ef8 scsi: iscsi: Add helper to remove a session from the kernel
89d0d9f405d1fe4c6626fa58dffd4a34a550dd56 scsi: iscsi: Fix session removal on shutdown
312f69445e83ff0f0c4bb52c700e0b745a6b353d dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2c8cbc9bd225a5986bef5c9879c9b8db112e9426 KVM: x86: Fix errant brace in KVM capability handling
c7e01c5281d410f17a49b859cf7cb6cabcc221fa mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
e87bdea3bdb524ecefe1fb2deae9f99809af941c mtd: dataflash: Add SPI ID table
dae9e51f86b2cf3fde5f1b95264c2757e2eb85ad clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
bef53a129edc9fe052b3fead71a697e619b75160 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
86c3fde0dfeeb9b39ffa35c1d8b736f25673b1bb driver core: fix potential deadlock in __driver_attach
883b7ea717addc6d1a509089e0dc6969d47ce4d5 clk: qcom: clk-krait: unlock spin after mux completion
e5f0a2c7e020d305e39c3478ec4579860e276276 coresight: configfs: Fix unload of configurations on module exit
64df2273ed7268f38964419ee8a89e0e40930c40 coresight: syscfg: Update load and unload operations
0e0c88f85f6d53bf7e979ada98300343e7249834 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
a9f9711491999f99e5ceb156921db79118841d4a clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
ab0d2a32a601ae2cb4c73df8a34dcf1469d4d9f6 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
a7b5644c1f19d79e126948faa245d44ca29a4838 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
ff304e2e91751dad83752e68ba7aaf7e6e85e24b clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
34db8065b0f702b499374386c7fd6389683d9a1c usb: host: xhci: use snprintf() in xhci_decode_trb()
8049fd8665dd9f732792a0f9972ea597c0d623e1 RDMA/rxe: Add a responder state for atomic reply
ecfd852c5decbcd72fd05840c5b913881e6e2247 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
afa59cdbac213f671ef52eee7b6f299f8f6f087d clk: qcom: ipq8074: fix NSS core PLL-s
7b8f9571092f62019dffcee50ea0a574446abfdf clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
12f5f42102ea6864deb708ad95b7c830a96f58d2 clk: qcom: ipq8074: fix NSS port frequency tables
8989808a9ef2ddcd77622587e911e557d59c02ef clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
cde16c87a9549f8ec73893a2185e62774696a6bd clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
74d7f75deab2daf93a911f8c8f8d29ca2520037a clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
d776474f6a4ece63924d7d9a66440eaeee2f7e1f clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
e3da7ad497fc4a52d14af63c134e25cab375df53 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
779daebb1758cd6be6dd5b7b89d1e09fd4e1f527 kernfs: fix potential NULL dereference in __kernfs_remove
b4b6d913f80b474b9e52f600a8ea456b2afb1e96 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
057b29529fa94a5e72a0d42a6975e55473dd14fb mm/migration: return errno when isolate_huge_page failed
65a8c0d635201a518d2bf9393639c25cc5ac33ea mm/migration: fix potential pte_unmap on an not mapped pte
64cd7ae91b08d723d9fcb53b50d5650f3ee81424 kasan: fix zeroing vmalloc memory with HW_TAGS
e75b0c3d6146c065058384623359e4c0e0bf773c mm/mempolicy: fix get_nodes out of bound access
38368621c6400274e5e5c9e296fe516bea2757e1 phy: ti: tusb1210: Don't check for write errors when powering on
aa2041208c27e2a896f96d5e35a5bb119d2dd815 phy: rockchip-inno-usb2: Sync initial otg state
0e4deafdbcbf83ced6b5bb050ddd5e9531333ce7 PCI: dwc: Stop link on host_init errors and de-initialization
5b5c2b14ac66b0857c235c615a6c9012accf9d13 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
39f25d066ae418009eb3fea51f62a38807db1224 PCI: dwc: Disable outbound windows only for controllers using iATU
8961ebcfb35cd3b020d7ba1fe2a3029dd03aea92 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
35a092ff71f4a3f6c5fe5325b9b58291e5661561 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
7f952ebea36734ceec719b6cc7aa1a51cf41eb24 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
06761458ace36585e8840173dae7a05e6c46bd7e soundwire: bus_type: fix remove and shutdown support
ae72919ce441a6d55c35a5879275fecf54e67b52 soundwire: revisit driver bind/unbind and callbacks
55e4a6063d3635c1a5ad096025a841fba162018e KVM: arm64: Don't return from void function
521ba6b6df1c941182891e0bebceb2aba3ac82c3 dmaengine: sf-pdma: Add multithread support for a DMA channel
e2f83e396f42d7a05defb66164a673025bcfc8d2 PCI: endpoint: Don't stop controller when unbinding endpoint function
14fe8b96c0d99085904dc745cadd895a0b8e711c phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
f8e2e7077b4ade854afa6601bf9b9472cadc7bbc scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
705254651a425e9539e7c0a034b7112385a4e4b7 scsi: sd: Rework asynchronous resume support
271659268ad6ff1493cbd3f7b674fa630a442e4f scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
9496412c5b1e62c97c0e1207bed556fbd8c2596a intel_th: Fix a resource leak in an error handling path
9b5bc1be0a7d0bd8c3e904c0766ba21a52760ae2 intel_th: msu-sink: Potential dereference of null pointer
41af58775b6ed866c1db3730b9fa4a992b637719 intel_th: msu: Fix vmalloced buffers
a655cedd149626939e1f9a317155d933e0a27f08 binder: fix redefinition of seq_file attributes
08146efcce6ef98e1003fe4760dcc2d01d17aba8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
0f40d6ba7a672147744ece5a459530e2e8f2310c rtla/utils: Use calloc and check the potential memory allocation failure
795629f70fbf7d91219e0874587947565f9a666d habanalabs: fix double unlock on error in map_device_va()
19be7af462d4fc98794a04801f9050a92703ae46 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
621a98cfc8df3abb1e9f1244a595f4bf85239c36 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
d844ea7b983a718c7f4cf1512d244476ebd8feac mmc: mxcmmc: Silence a clang warning
df0d29e2ff95152e14e71222ef10953d8c02eb75 mmc: renesas_sdhi: Get the reset handle early in the probe
fc747db07f1137639853e3b33cb1f718bee396f5 memstick/ms_block: Fix some incorrect memory allocation
e8e065019663b36dcf2a175973494d304da438e3 memstick/ms_block: Fix a memory leak
cb087c2e420d6a40522dcceac37d252bff0fcaf4 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
022af6a5f29a19523a04ae4d071c82ab1badf987 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
55759c6970359903ddefe771c53076e81b3fd995 mmc: block: Add single read for 4k sector cards
81f8d8042e3f1eb9ea55200edf3640177001638a KVM: s390: pv: leak the topmost page table when destroy fails
16450a463f6ebd1510617073e8cb7a8e715e78a7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f66e7f28b0f8e7f3c5bda4c2215ad160ef3d7624 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
7285c0f16d7aac1063b56ba76222d27375ee2c20 scsi: smartpqi: Fix DMA direction for RAID requests
02d8fec31d6ea6bae4546471290942bbccf733d8 xtensa: iss/network: provide release() callback
cc8b999825e3e9f24b0b78cd2ce37f59268ca2b5 xtensa: iss: fix handling error cases in iss_net_configure()
09b61e09e102d5bda450d159e0ff5ee149bf5ee3 usb: gadget: udc: amd5536 depends on HAS_DMA
4aa445c3bfcf3efe804b2d33bd1eaa349acdfa0a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a509347c9b73810cfb2af30439e5534d93390e1f usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
b0ffcfab6db10ff6632fa252a9dfc7b3b9df11f2 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
442f5b56245e460100e773d495bd832f1d04b65b usb: dwc3: qcom: fix missing optional irq warnings
6ec209c46c7f601abbda96c5e47c31176c4007d6 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
081c0470afcff750aa4d4df980414829d57b6e47 phy: stm32: fix error return in stm32_usbphyc_phy_init
d511bd2d06623d8200bd3c3ff1ccc8f5a375b5f3 phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
4628de2392c625ba19bb7096b2178c24a94ba306 interconnect: imx: fix max_node_id
2adf2e3467b4d183d142ffc65378109079ac065f KVM: arm64: Fix hypervisor address symbolization
cb849723f845d3011d5a8785ff6de7614ac009ca um: random: Don't initialise hwrng struct with zero
44c6c6d30adaf47d8e1199e00c567c5f8a5f179b mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
00733b7fb3aad11ada586ef788a7c3360a63a9a2 RDMA/irdma: Fix a window for use-after-free
6984a3a8ad68aa61dca6a9dbcf7b0b4209909015 RDMA/irdma: Fix VLAN connection with wildcard address
fb80519862f72918087640f92526ec2da64a4aef RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
e3e1394161a681e411f1ab9f6ee74af194c99fe5 RDMA/rtrs-srv: Fix modinfo output for stringify
8e09866100fadbe41062f72da583c114bc6801fc RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
2f65b454690a9f4268bd342b9fd44de1b0f4aa06 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
ec3f301a6df1769c84146375a50d1ef819d67adf RDMA/hns: Fix incorrect clearing of interrupt status register
c76a62dbadbd6843b8d011e840a41f7ee3b54897 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
3b5813eb490fdd5a28c10bf730e6ecec8b59323e RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
985a92a14a6390f227881140b18c40fd66193733 iio: cros: Register FIFO callback after sensor is registered
c147b04d0ea15d2e69291cfc2d0b736795e62593 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
eaa0ff6081b3e3ac5b576ea624065d2f79cc494d clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
0f3824528a7a77ceb5c5fa08803fcad92cb1148d clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
801e35e08069cf3402a5f7b93a1e1a96c8015023 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
cc13819176b6eb7de97ff7d3de66745db138fcea gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e84475904b8f643b6f2058afa637f5fa4147410a iio: adc: max1027: unlock on error path in max1027_read_single_value()
bf63c47e9d07b28caf6f430f519ff4d9c7eaa302 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
e9ddbcffeada8e04cceded60b42fc91fc5f1dd10 HID: amd_sfh: Add NULL check for hid device
2723a03fcbdc42b59e0519f6e53c821ce70459dd dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
b6069d50e9a034824c88c0e974ae599566038501 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
ff5cfade5ccc9fead8251f5aa6fac922c72682c5 RDMA/rxe: Fix mw bind to allow any consumer key portion
bd90eaafd06d8f2e04d426c09fc7314ed747b0a6 mmc: core: quirks: Add of_node_put() when breaking out of loop
c093b5687fb0106f959b8235abf60a5b379c6c9d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
c17ed5e15323d5893f26d2e540625486b5119db2 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4df2b76e4b0903c2e8153bb0c155c251a4708100 HID: alps: Declare U1_UNICORN_LEGACY support
41013fdb3fdc088a74b91a29e09b49818b81fe32 RDMA/rxe: For invalidate compare according to set keys in mr
dca07dc6ca4bebbf2e42d223e0c0ee8f04b3cbfe RDMA/rxe: Fix rnr retry behavior
6e9b485ccc1b0162e14146a631c91160c60cd4e5 PCI: tegra194: Fix Root Port interrupt handling
6902234dde72fe8d7b5719b47d7e5da6117f9922 PCI: tegra194: Fix link up retry sequence
e4f8a5d07c507acd9c8c7a0272a0533783265e47 HID: amd_sfh: Handle condition of "no sensors"
92f04da31e35d2c9d1316262b5b75f014748f461 USB: serial: fix tty-port initialized comments
ca6d21a739308d4c914674aabb6517fa90d6c563 usb: xhci_plat_remove: avoid NULL dereference
15d9284e87a4ef62ea4c88589538917feb17e0d2 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
fd8c2a88a11ed8e82f35f7d1b0131b156a27139e mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
97f12e9be85f35a3bae239119068315d90a0a9c9 staging: fbtft: core: set smem_len before fb_deferred_io_init call
cb956d0145732e0755ae1004054df9fdda0c2b08 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
b6de6c8f3f48064f16f628045b6711ec1a4d2df2 tools/power/x86/intel-speed-select: Fix off by one check
6c82fd24be2f7e4fca0af14b0f85653533fbc1c9 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
9935d54da10ad79111f7e7ff3a71fab36591fd53 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
e6e5e111b76c0b452c5432c081b9d11856df7349 platform/olpc: Fix uninitialized data in debugfs write
2aeeaeb1ce0a0169eb778a342f3683245e5b9363 RDMA/srpt: Duplicate port name members
db77c6c1bac02b394ae23abc1c8290282ef8f600 RDMA/srpt: Introduce a reference count in struct srpt_device
e57a7148540c6cc85bfa36307753ebafcfb5c101 RDMA/srpt: Fix a use-after-free
9d1d6d8002eddb233e9550eb0f310fd337c6bd47 android: binder: stop saving a pointer to the VMA
1a84676c767c794843b84b2ea18c62b0d555833c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
624109ecff9ddc8cef0a796ef64531bc823b4691 selftests/vm: fix errno handling in mrelease_test
3b03b375bf2fce232eca3bc1c5d9435a6b1c6461 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
22843b274303b9248690368b1a480493be68aa0d selftest/vm: uninitialized variable in main()
277f1f410a2125fd088bdba9c12af0c3b0eec203 rtla: Fix Makefile when called from -C tools/
2592040bb875595cc74444cd20e44d7272cee3cd rtla: Fix double free
65c1956163a1018fd8a2707a80acb7b887a4b5ce virtio: replace restricted mem access flag with callback
4a9c5b7cd0a9fbccf934ee92e3eea8df27654f50 xen: don't require virtio with grants for non-PV guests
ec2f3281d1828fe7557bd9eba7c5f54128594fc7 selftests: kvm: set rax before vmcall
bb6b6d64a88dde0e4aede65dc5c5ef6b34b4568c of/fdt: declared return type does not match actual return type
1bd077eb06caa49070b95a89c4c2830298465d36 RDMA/mlx5: Add missing check for return value in get namespace flow
f3ef396e690b77eb901cbd5110abd71cad8b4e2c RDMA/rxe: Fix error unwind in rxe_create_qp()
a28c7d749a1842928926202b6a9920e09624d28c block/rnbd-srv: Set keep_id to true after mutex_trylock
c3685187e14481ddfe94d20d3ebfda5e55f300c0 null_blk: fix ida error handling in null_add_dev()
7b0145c53ca9d884b28faebf84faa9a69cb58ccb nbd: add missing definition of pr_fmt
92e9a4b857ad102df2b36029b4496af59ac2e47a mtip32xx: fix device removal
bb83e0c569f60997cd1bf5e3a6c0895be2012126 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
46f03224006d6f896fbb8efd28fb47f99de78eb8 nvme: define compat_ioctl again to unbreak 32-bit userspace.
91e90c99dfc05292aebc970c3c19c0ca92abaa71 nvme: catch -ENODEV from nvme_revalidate_zones again
4f23ad9bd06c16ff2d8a07de7ac4c60df88265ab block/bio: remove duplicate append pages code
08b520d77d3915458c2fe9a18ce2f39881d35ea5 block: ensure iov_iter advances for added pages
5fe82cd5f3982e820df47f9b62614017d9805d41 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
294e676249155aa287cf6fe225a2562e06a41a11 ext4: recover csum seed of tmp_inode after migrating to extents
68c58143b675267d5c9e3ed3a36c606703c0384d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
b779659d8e6023f378dd8c01002db87091f8b205 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
ac292db8b324852b1f7c6fa53ff086227023d3ed opp: Fix error check in dev_pm_opp_attach_genpd()
a59e7f02f85dd86222ab907b4c12bffcd778b1fd ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
4e8a91a5228fd0d688f0dcf968fb6818c3110a5c ASoC: samsung: Fix error handling in aries_audio_probe
7cd0f20523ac36a0f088eab0d82f881d5fbaea78 ASoC: imx-audmux: Silence a clang warning
e359f19c7f75bf9491063d515a438c1ce77cc478 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2184b19fd33f0e1ae35206c1b8302c5d2e67e00b ASoC: max98390: use linux/gpio/consumer.h to fix build
7f73190ae64a64586977751a7833c160ada7f2b6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
8ed4961b385293dfc340ffd15f1cdefd175df26a ASoC: codecs: da7210: add check for i2c_add_driver
77bd7b822ce7d8dba2579f4301d99cef66ae8cc2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
e8a139125a9073dcfdf7edd9fc6901d184b321d0 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
ed0f9d49a4e7b22aed8dc54820bbe8cab5c08e60 serial: 8250: Create serial_lsr_in()
de8cfeddb595ea041c052acdd220906bddcf41fd serial: 8250: Get preserved flags using serial_lsr_in()
095d6eaf96f9d94e0103df4c5515fdcb89a173f0 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
d1fd48b9790532281be68433afafe4075d62402f serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
ff8835c15237f991777bd86519c59302e195d9fe ASoC: SOF: make ctx_store and ctx_restore as optional
fecf6ba51a3ba56827e6cb0a848902074e7f71b3 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
b6b6c6d81f881c03a1fcca8abcd599375933ec01 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2e0986c061c249cfd656e0ddcb149f8ebc438c8e ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
68e01547332dd0f3c9d7210c43a3ac56f74c7af3 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
b74f63a417e43e144cdc6e8e7b53500f6296f20b rpmsg: mtk_rpmsg: Fix circular locking dependency
530aa578899719daf8a136712045f424535c2d95 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
d7771ff3c357347501fdfee2966914ea29b85fb9 selftests/livepatch: better synchronize test_klp_callbacks_busy
e122beb37a34c682131ecc9b16d85824f6c09c13 profiling: fix shift too large makes kernel panic
92b03e21f4996027b58578cd5f680bd83fe3a950 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
3221af3526b9796c781e9e917f5fac4434e78fc6 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
17857abcca865b6e8292ef5dbe58d53a43a6b28b rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
c0e183b60e538708a1c55d12faacc403492daee0 selftests/powerpc: Skip energy_scale_info test on older firmware
28c18a7e72cbb21ed965b6f635c9823e1ac21d86 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
fe524e968c3d8f756918a2a4e5b8f687731f1b6b powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
2c26fc9715fca16d22723e5b9798eab26dbf9629 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
c19a907dfd5ee9b210329e0da8634964e1dfb28a ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
194c61724d01c5ec4a63e132085ba0f578542227 serial: 8250_dw: Take port lock while accessing LSR
c4ffa5fc07ff0439452e006545c438d33b62fde1 ASoC: codecs: wsa881x: handle timeouts in resume path
05ef68506bc03f403ae92ce6c384cd5266eeeb53 vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
5f13be3d45963c3d34b855c1e37b7ccc580e5f7f vfio: Split migration ops from main device ops
3084c2c61a9ce4fb578de9acb3a115e7dc4512a6 net/ice: fix initializing the bitmap in the switch code
46f0e3da9e7ffe0927bd991f7ac31cfbad57489d tty: n_gsm: fix user open not possible at responder until initiator open
9aacd1591d8f666ead829fb7baf43040218e26d7 tty: n_gsm: fix tty registration before control channel open
6ea52d29faa71fab0d58600124ac64150d12f20c tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
f639ddd1f9e5d660575a644a30305bc17da48c2a tty: n_gsm: fix missing timer to handle stalled links
ad6ea0bb71d1e5c3f9390416715342f6ab081d7a tty: n_gsm: fix non flow control frames during mux flow off
0e70d90c36092db4003e1fd434b29f87fffeed01 tty: n_gsm: fix packet re-transmission without open control channel
ff28c3bfbdfb8f1f013b7ca225c98b28ae1ca188 tty: n_gsm: fix race condition in gsmld_write()
723f0752e657d273bf8e57486e59c11327b33066 tty: n_gsm: fix deadlock and link starvation in outgoing data path
fe7625d64f6347fbe7a72bbf2f9fb23e5295006e tty: n_gsm: fix resource allocation order in gsm_activate_mux()
5b99fc2ed3d5949a68c68d9e157fd99ffd05979b ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
2fbd702fa809d1564f2b4b5eef97e636eca08a70 MIPS: Loongson64: Fix section mismatch warning
d9ce6ff9cb3bdf7f64a86d54efd45f6a7097205e ASoC: imx-card: Fix DSD/PDM mclk frequency
03b564e8691a602ea045af7a6733774d97696385 remoteproc: qcom: wcnss: Fix handling of IRQs
81d40f4fb0058a3d9c1d533dbc4d8c833c95cb7e vfio/ccw: Remove UUID from s390 debug log
77eae710eaeacd70c8b1a8763b0d017dab7af0ba vfio/ccw: Fix FSM state if mdev probe fails
2fbe1b3b5c7ec9a3db8bce9f7cd91c4adf86a1b6 vfio/ccw: Do not change FSM state in subchannel event
2bd90e973a6ee6165b941824d848557ac94a7150 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
0acfc8491b9cd97385f6dfafafd0090e8aa9acfd serial: 8250_fsl: Don't report FE, PE and OE twice
ab559bd3225a8d84f24c1809f52fc410545d999d tty: n_gsm: fix wrong T1 retry count handling
98e314c380ab2a425587822ab3fbada4dcc8599f tty: n_gsm: fix DM command
ec3fd1742a8347b9226a57eaf6eeaa5ba0f6d429 tty: n_gsm: fix flow control handling in tx path
449a6e1dc3d156a854cda2e58bbe2f0c7e65b9b8 tty: n_gsm: fix missing corner cases in gsmld_poll()
07dfdf865e1d49b568d27822341f19c99c34dbc5 MIPS: vdso: Utilize __pa() for gic_pfn
993e49436adbf5e10f09c81a0cfa13c1efe65f03 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
53289f9c83e01b9e8dd3272ebfcfff69046af87d swiotlb: fail map correctly with failed io_tlb_default_mem
878d6a1b905ef995286762cb4fb60cd18c47518c lib/bitmap: fix off-by-one in bitmap_to_arr64()
85716b84d29d3763a13288a02bb06099fd521adb ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
213cae469038e03127ce506cef6f0007549307ce cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
c0ccd6a60a7658a325f72871edefb1ee06176b18 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
54ec29ec106a8c75e9fa8417a464722d69268ebc ASoC: mt6359: Fix refcount leak bug
9550f50eb706c1166ba8a2fd76eb817ad69ce4ac ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
99c93102b5f188bd74071f7b5346db024633f78e serial: 8250_bcm7271: Save/restore RTS in suspend/resume
cae793f21d81537a6c6a68730fa56bc64f8bf3e1 iommu/exynos: Handle failed IOMMU device registration properly
2a88dedb0fd80c440cc47aa7bde94c42e1af1aa4 9p: Drop kref usage
f23b744a8a016bd6a21dbb0a9cc16f029c1c9edd 9p: Add client parameter to p9_req_put()
78396cf560cd63b41432b5811682098e84ddb296 net: 9p: fix refcount leak in p9_read_work() error handling
8fc1e0ee8342cb0f86cd19f169c69edb7ffc8066 MIPS: Fixed __debug_virt_addr_valid()
27bca88d3f0c5d06ccc0e1703e6ae43f0364c235 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2d5493c17e115cc11b075326c927bab331ef0d4c leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
998d64fb0dd6f058123972b640488b0f4eb6f62c kfifo: fix kfifo_to_user() return type
d1213a74700c8edbf257c10958c20eaae6401883 lib/smp_processor_id: fix imbalanced instrumentation_end() call
b6ba894bdc34b1dee4cd67c1d1cfd4631816f067 proc: fix a dentry lock race between release_task and lookup
72a8c9d1e93fa705890a346e1e484c321400471b remoteproc: qcom: pas: Check if coredump is enabled
82ee51d403c05cb90aa84349236dc133ee2a9aa2 remoteproc: sysmon: Wait for SSCTL service to come up
93914c25ec3391dcff5cb16f1afe3975236b2b06 mfd: t7l66xb: Drop platform disable callback
5b7f330f32fc6d9b91fa8a2d11eb298a71a17f1c mfd: max77620: Fix refcount leak in max77620_initialise_fps
dbd3ee389331c67f6b327da5518104ad8e49e087 ASoC: amd: yc: Decrease level of error message
b53f432c597c439915513b55fa5ec8010b28daf1 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
18f4758b9c9be1089bac37c5582889ff313ef0d7 perf tools: Fix dso_id inode generation comparison
861bdc562a2e86129a5d9e0fe139a9328cd3ba92 riscv: spinwait: Fix hartid variable type
07bcf83b988ca5b4afe2a2647ce6a48eedb887ae s390/crash: fix incorrect number of bytes to copy to user space
ad9ea2d01a30ae8de245872bead017d19d687cc7 s390/zcore: fix race when reading from hardware system area
397e225cb342a396b5ddaf7ebfaa5759c67779fe perf test: Fix test case 83 ('perf stat CSV output linter') on s390
36d6f587c69f8b334025b46af45b11b3295026e0 ASoC: fsl_asrc: force cast the asrc_format type
241bf51616f7e6c39ee248f4605309069548c841 ASoC: fsl-asoc-card: force cast the asrc_format type
66a7d503ee910925cd7c54554fe44153b9aa50df ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
1bfb60b5d90017f9bd28c9e9ab2561e13eda312b ASoC: imx-card: use snd_pcm_format_t type for asrc_format
e6fc4d9ad84ae2c915e712c058c509a8c8f2bdc9 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
cc4ea68f8e727d45edab62ec488b5b06365baa24 fuse: Remove the control interface for virtio-fs
75043ad10f46b66c8c060fadecb19267cb61b667 ASoC: audio-graph-card: Add of_node_put() in fail path
62b5ff2e2853c320185f9921d48584a13f891a15 ASoC: audio-graph-card2: Add of_node_put() in fail path
a2df8b39c797cb16e7e077cebb0ab3d768deb91f watchdog: f71808e_wdt: Add check for platform_driver_register
7751f0b3eed59785505ba984ae8f4e7a04add510 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
6e81d26dc2ec31dbfdea121fa3cfe60c151a6133 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
a165c6c28b56fd6fabc7937c8a0fbb8d2e12f0bb ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
8fa9656d5f6f895cbb1896f3bce5d21c1ea00deb video: fbdev: amba-clcd: Fix refcount leak bugs
8871e7630511ebd84f300f8c926af01251512d66 video: fbdev: sis: fix typos in SiS_GetModeID()
3a002fc9dc958d433a06b0178574c0490dfc5593 ASoC: mchp-spdifrx: disable end of block interrupt on failures
be44170edaba220663c5a587a6d7fe4ffa7646e1 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
f0e5ef5cf60a3b5d5d1319fbd25bdb06c30675c2 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
b61da29a7486d85d36bf6767ce225b9716e40ced powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
fe30367276623637caf074b31d8084df6c48c2f8 video: fbdev: offb: Include missing linux/platform_device.h
447fe9d4823aa6306147e2393b8bdb03aae81cc3 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
e882c86b2534e8179db7e5dc027471da26d0e037 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
62c37790e4d04433356f89f02c7122b4da33cd25 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
e7d26fb2fcee86a9153d9bfaa09dfc1e9c346cb1 selftests/powerpc: Fix matrix multiply assist test
fc039c7a3ece8a6b1d0974e490d9f938ba47effb serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
9eac20ccfac1e1c02042bb304e8c4ac26337e4f7 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
4170fd2988ab07fcd103e1953423572e2715fe2c tty: serial: fsl_lpuart: correct the count of break characters
69994fb077355de4f829a14acecf4ee3c6a658e1 s390/smp: enforce lowcore protection on CPU restart
0cbdc0c4d149cf43f02050aa552be2daf778d82a perf stat: Revert "perf stat: Add default hybrid events"
32318da5a24778eb1310236838c90c9a1aa43df3 f2fs: fix to invalidate META_MAPPING before DIO write
2ea56327b8d9eb18df1588aabd7f6eb4f60d847f f2fs: fix to check inline_data during compressed inode conversion
8e020fbd697db8e29b84a65f5de9e9786286163b f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
eb101333ec9b265c88fe1a50dd99bf8b2fea20f0 cifs: Fix memory leak when using fscache
349563a6d28920e5bf0070a78174b3c994ca45a8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
dcd3c0b98506594b12cc02f774c4df00d6c14d52 powerpc/xive: Fix refcount leak in xive_get_max_prio
79e6ceefa47c42c374fc9e299aa6adc99698cfb9 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ae7176cd1165875e230979707734b873c2d4321a perf symbol: Fail to read phdr workaround
1857d9f8e46ba2159253825a27737e9c68dd1aeb kprobes: Forbid probing on trampoline and BPF code areas
045de02b1466d9ab3d9d33621617219a73fbf48d x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
05e25db7db3ff3b5c829278aa0a8afb15516fcf2 powerpc/pci: Fix PHB numbering when using opal-phbid
8843db375ef1fc1633e7f15412f6287dc70259ad genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
67df14a7c619eb9b1c651688ee32c25e3d80891e scripts/faddr2line: Fix vmlinux detection on arm64
d7f04929c5145c14d89bdf6f4dac18812fbc1d83 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
48c808c12c8551e50ad84dd1dbe8526b4fcf80a0 powerpc/64e: Fix kexec build error
97e9cea139d489680e89f6fb4e1ffc5b9c665656 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
1ed472f971fe9b6ed6e7b09132b1e0c35873ca90 x86/numa: Use cpumask_available instead of hardcoded NULL check
4a5a6d398483dc4dc81cf373d1b2a507668ec4d3 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
dddb5a8e8a34c843945f214a357e568b6d7be358 tools/thermal: Fix possible path truncations
b78874458b929d1a6ecfd52b643b2503336af594 sched: Fix the check of nr_running at queue wakelist
96facadbfa0c4eee00a0274a1d2308f3ad4258a6 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
5acfccc526e6f28aa587013c2f2ea1f53d51cf2b sched/core: Do not requeue task on CPU excluded from cpus_mask
701711c8559141615bb609e3240ce36a6527763c x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
a2fb51dde90c8a79b435b91436dbc6705a118cc6 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
06df435c319487faac382ca3d832a35fa4eb8a29 video: fbdev: vt8623fb: Check the size of screen before memset_io()
db0bf995a4f6e21254135fe003ccf231e5f4033b video: fbdev: arkfb: Check the size of screen before memset_io()
4fbe9a7209b7764610d7c01ea38eab1bc6fa1169 video: fbdev: s3fb: Check the size of screen before memset_io()
fd84220071b726926fbc6ac6c8a3027aaf9e2bae scsi: ufs: core: Correct ufshcd_shutdown() flow
7da1c29df1cd4c6f6c394df4cdc0317c95037667 scsi: zfcp: Fix missing auto port scan and thus missing target ports
161d18c54cf09b70b5c839e5ba74aec2460ec52a scsi: qla2xxx: Fix imbalance vha->vref_count
c0606e076ce1523fe92ee7d51fa14afd4ad53de2 scsi: qla2xxx: Fix discovery issues in FC-AL topology
6bb9cfdb736f7d062b4bbad0eafee622564f7da7 scsi: qla2xxx: Turn off multi-queue for 8G adapters
1d428ee9b2e2869b32a035abfbd56adc4d940543 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
5b6948de0d2863316d84666839ce6e1d0a8ae386 scsi: qla2xxx: Fix excessive I/O error messages by default
6493b541086ec7e1d5f639bbfa411ccf762aa127 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
9a77f34f59c691b9dafdaa43361da8eaed5b42da scsi: qla2xxx: Wind down adapter after PCIe error
62afab3a46a03c4402a3d6826b20cc22b7456a22 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
34adab43aab01d04540b0e1816bdf60cb0dc7ebe scsi: qla2xxx: Fix losing target when it reappears during delete
9f2ccb0e4a74685f7675f208843771c42c8dac0c scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
8f2064d077d755544b6e0430bcdbe24eaf9cc2a8 cifs: fix lock length calculation
46b6d6af01663a9ef96c440e01abad8efd4395b2 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
a1431e02cac2c754c28de7daa20e4788e58c899d ftrace/x86: Add back ftrace_expected assignment
bfdfa277dcb2245e74c6febd53014fc193f320ae x86/kprobes: Update kcb status flag after singlestepping
a44fa619c0de3aa49f95ce08cf807f40cfd8cd5f x86/olpc: fix 'logical not is only applied to the left hand side'
a34b47e12667a662e6bb2712c0892906d1ae3633 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
d5335e64a728ecc2e7acd8225e79bfd60a8866c5 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
612846a435b6608dfb85f390d09316b3bfe07097 Input: gscps2 - check return value of ioremap() in gscps2_probe()
16a1fca96872075a7e07830176de95d00e6b868f __follow_mount_rcu(): verify that mount_lock remains unchanged
445b4b6f7efd13d165c564d11c36af478e511c94 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
923092b1365c3069feb5de48ce4efeca2a9dbf95 csky: abiv1: Fixup compile error
bb875bb44f27b652df343b3a8336773ed3e609fb drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
e852f5d77ffb90dd1f4c01d4a73b289467b1e157 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
bc767505fac9aa68ce3cf3a479d86ace039c6c92 crypto: blake2s - remove shash module
d9cd20a70058145f669b941b331a7d900e690652 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
8c8e8559962bae9e20282f17cb37d4c8c0fbeb02 intel_th: pci: Add Meteor Lake-P support
fc75c4bfc1498772a47e26fa685251648edb89d4 intel_th: pci: Add Raptor Lake-S PCH support
66ac5e8fa121b6b110b13f81fde091cd226a157a intel_th: pci: Add Raptor Lake-S CPU support
47bbcf29f90471c6b992a1fddfb2d7722df539d5 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
8bf6d9bb67e0bc84692c22d8bdd5f00b398f0111 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
b4f40381db9b1ce58fbac0b27fae684859231286 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
e53a9879a1cd36e7cfeaf5d722f03a47f72f0c29 PCI/AER: Iterate over error counters instead of error strings
c27e3416a699c27e3879a6cbd0465591650ca928 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
b1c1b5b548767c67a6e094958aada73facd799d8 dm writecache: set a default MAX_WRITEBACK_JOBS
dd0e0d6e3e56e2d44382bc02e246721fb08289df kexec_file: drop weak attribute from functions
a0c53b9452db4ec41be489cece11722abc21e318 kexec: clean up arch_kexec_kernel_verify_sig
b8600a47ffea29cfa0372720d016f1da19885f60 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f0c7ce12327be806f64ee85b669924ed3ac0aebd tracing/events: Add __vstring() and __assign_vstr() helper macros
3ab84bee090907f6f90b71f9e045d7b074042e21 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f796f4bd36686fccb8585d3aada8f9408484b577 net/9p: Initialize the iounit field during fid creation
b2fe880e4ffab9a1cba17d2822e2f8767c71293b ARM: Marvell: Update PCIe fixup
f4af868f4c2848ac2923d2dcd9273b6ee48334ac timekeeping: contribute wall clock to rng on time change
75be96bb4f1d22a84f01728987fc08d69e1aa525 locking/csd_lock: Change csdlock_debug from early_param to __setup
2c4b7206a25577ca60edbb4835a4bd32b3c4828e block: don't allow the same type rq_qos add more than once
de6b8eb869002368bece9246693741af86581dd5 btrfs: tree-log: make the return value for log syncing consistent
4221329da6f2fd10868f23e132aaf215a7444e22 btrfs: ensure pages are unlocked on cow_file_range() failure
9a6a0c82d89c2e614849be2f7ffefa3b8fc7cf74 btrfs: fix error handling of fallback uncompress write
a54e8afa3882d72bf2c660b3588d8ac72da6f122 btrfs: reset block group chunk force if we have to wait
9ab5d3b8a50ea47ae790432434a9b14e91a4e22c btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
f2143f11c42dc49047c2c6024e9dc3bd0a0da273 block: add bdev_max_segments() helper
ce31f1505d431e334beca9f72ba07109ff0b5e74 btrfs: zoned: revive max_zone_append_bytes
960ed3aabe3f9045eef38b5d5082d64b45bb43f0 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
7064e6bada6088709f3b27968159efabd1b99061 btrfs: convert count_max_extents() to use fs_info->max_extent_size
4adddad2816ae37c37426073a7c4dbe36a0fd794 btrfs: let can_allocate_chunk return error
3e2586e09256c6407d0b7ac24686e21c161b5b91 btrfs: zoned: finish least available block group on data bg allocation
c34ff7a22b2d6ed7cf8650baa3869dba54f8eb61 btrfs: zoned: disable metadata overcommit for zoned
31f5baac752c4177cfd7175965e15c23c7602d44 btrfs: store chunk size in space-info struct
9ec8825ef7d5b2f0994a5b7edb825d65d40de1b6 btrfs: zoned: introduce space_info->active_total_bytes
6df96ba180e3d56f85ee2d1ffb28dc0dc397cf11 btrfs: zoned: activate metadata block group on flush_space
38f367a727ae3894ec16395070b68761f09eb66a btrfs: zoned: activate necessary block group
463c71bb3e7272607e4ed9d11a985c511e7a1c8b btrfs: zoned: write out partially allocated region
a7438a14872a49232019470df7c2a8b07afc26bf btrfs: zoned: wait until zone is finished when allocation didn't progress
151b6355296c2048fac0d2ed9f0457187bf140c4 btrfs: join running log transaction when logging new name
e06b72aed5c4bb4b5cd7d7bf6408f1d2b133410f intel_idle: make SPR C1 and C1E be independent
319bca2232c09ddbcd008849c81ab0ba2fb219e2 ACPI: CPPC: Do not prevent CPPC from working in the future
63b88f504311049e7f28da2ea3d17aef39bd31d5 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
3c0686b05f039752ff41c910763fc2be92029daf s390/unwind: fix fgraph return address recovery
af3f9aed7704cfa8fb48c0026724f14fea89ef48 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
c0cf59c57fb49254763cc59eccc3b6dddf5ab551 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
558bff0bf4d5f7f678d9535e07451bc900e86acc KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
82e0d27bc0c6c1aaa3dc5248daeb4b272291e90f KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
a2d633d7a7e94b846546bcc8dbb447eca199b297 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
d43ed260da76096e800b44341e1da654e2bdb2db KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
cc4be56be0ebf2abcd83cadfe84d54ef5b41d76f KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
26c2585ee9130e0a41ba98b0c206d79d4caa38a0 dm raid: fix address sanitizer warning in raid_status
fbf068b8b0adb405cf5df351304941cc5dba6bdf dm raid: fix address sanitizer warning in raid_resume
67f7a5b3193adb9c2712053b2b8a80b6df8f00c0 dm: fix dm-raid crash if md_handle_request() splits bio
6f63e9dd9d5eb2cf650fba5cb275efd94a5f2e82 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
f6a70217969790f373d1d0251e7b081ca316c2f8 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
0c81def4abdf76c4aa0daf3f81b6d0cd4ee823b1 batman-adv: tracing: Use the new __vstring() helper
c8a01c79b16cd1ac83bbfc2df0417e17a56b9962 tracing: Use a struct alignof to determine trace event field alignment
4540915eb21a203317c3e7ecdcbc86abbd4b3d0a ext4: fix reading leftover inlined symlinks
37fbabbf17f65a60d72948630709da5d07c9fef6 ext4: update s_overhead_clusters in the superblock during an on-line resize
bdf41c1170f9518f839523550ed611aedc2b002a ext4: fix extent status tree race in writeback error recovery path
6b63c0e32bd68476c0ac907de52fff0664aebaad ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
8fb797a84b5e06f31928371e8eee6461ed929944 ext4: fix use-after-free in ext4_xattr_set_entry
973c3986a47152dedf9a62d54ca42a98ecc89a09 ext4: correct max_inline_xattr_value_size computing
10f45505e23c90a5a6073d28c82298e0aa959889 ext4: correct the misjudgment in ext4_iget_extra_inode
b9d76a27089ce13cc751a1e3f5c3302ed8350297 ext4: fix warning in ext4_iomap_begin as race between bmap and write
3a380f407be235e06a0dda4c3fccd169baf25c58 Documentation: ext4: fix cell spacing of table heading on blockmap table
36334a9dbc8b5b9d97354f9aff64495f13c20e40 ext4: check if directory block is within i_size
0a1991debb1bd9beb322eeda98be043e56eb6cf1 ext4: make sure ext4_append() always allocates new block
95be8b429d9ff68fb86d4d2de9dbbc9357192cd5 ext4: remove EA inode entry from mbcache on inode eviction
716088ee93372ef9483d65891bd10ec98fe079ee ext4: unindent codeblock in ext4_xattr_block_set()
e791f56a07304ecbfe917586cf0481776e469c5c ext4: fix race when reusing xattr blocks
dd9fcac2e4ed0fcc9ac3e62adac285ac4c6d5c95 KEYS: asymmetric: enforce SM2 signature use pkey algo
fcb8fb6ad31b538c3a184d22935d66b0e6ed75ca tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
63b77e23e9b36e244dec5b26ab4a4454d71d9a90 tpm: Add check for Failure mode for TPM2 modules
d3b38fe54f91e7ceadcd822fa75e52ca70343383 xen-blkback: fix persistent grants negotiation
a19f99e60db67eeb6821353a76d03bdbd60297c2 xen-blkback: Apply 'feature_persistent' parameter when connect
3574e92714642cc06ad2106256b71150109daaa8 xen-blkfront: Apply 'feature_persistent' parameter when connect
2fae372b81ff8d37e81d1d5ad1a59bd269f16c64 powerpc: Fix eh field when calling lwarx on PPC32
4d6b1b10cfc6ddcc0cc62fa5636e6b38b52f3035 powerpc64/ftrace: Fix ftrace for clang builds
5d12bff4b5d42f274559160a20adf604419f861e net_sched: cls_route: remove from list when handle is 0
40cabb1a1ef050b849d20c9b8af770bde0462ebe arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============1270457825201286996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14f282a061d-60fb7aae7c06.txt

4100236273eafd489ae4835b3f4476fadf9a1ef4 Makefile: link with -z noexecstack --no-warn-rwx-segments
f3b209f18173afc9ebea5ff2931064732657b275 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
478a85ce1ba4ea997a3d41e38aeda785c25d7b86 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
e771c4182bcd94855899891795400b0536af7afe ALSA: bcd2000: Fix a UAF bug on the error path of probing
cf632a0c23b93eef49f4d22f4e3a7d3e68f0bd9d igc: Remove _I_PHY_ID checking
b2580296e057059a15afe44152f66cd1b6c4b57b wifi: mac80211_hwsim: fix race condition in pending packet
a259913786e729cfc8dd71efcc783e1d9216b777 wifi: mac80211_hwsim: add back erroneously removed cast
c845d6249f8cc28ae7673b36d80f608d0d5637f9 wifi: mac80211_hwsim: use 32-bit skb cookie
d089795068da8a95ecc3393b486a350d4c3304a3 add barriers to buffer_uptodate and set_buffer_uptodate
51201b11b9b738ded66dfbff9abe540a5891e42f HID: wacom: Only report rotation for art pen
db15d20969247f7427d8a417fb09f7785bdf7b7a HID: wacom: Don't register pad_input for touch switch
71746f04870788e4dbf2f59815361695a074bc1d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
d6f678ef8f1801671603273ee4fbd97436178fbb KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
947adabfe5bf91a689ea613e49027542387e8565 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
caad17b18b68c835c26f239fe9cb4c7644bb1fe2 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
992d64a08062aad703000fc5e2e581db9394e530 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8bcf718c15a9882c3890f6785f1148eef47a9376 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b08fbd9918836314260cc985f77db3b844944d89 mm/mremap: hold the rmap lock in write mode when moving page table entries.
52b27863cc79fcafb7c39410b0933a2bb9b457d0 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f912f52edecd495c5627c815bbbd90dfbbcea27a ALSA: hda/cirrus - support for iMac 12,1 model
599f2f9000f082c5af9bb1cdeaea09ab4eed6178 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8d871d5edfc9f10d18340c13ed9e7b3503e17482 tty: vt: initialize unicode screen buffer
b7b9fbf9360040562be58e425bfc5cb7b96301c8 vfs: Check the truncate maximum size in inode_newsize_ok()
1718165b1f368399fa88ce4e71375b1c318ab575 fs: Add missing umask strip in vfs_tmpfile
0aa44034c042fc6ce5672858cdf55e9a0cd8ac86 thermal: sysfs: Fix cooling_device_stats_setup() error code path
375b578229134168a9d68224df1e56f58be45511 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
32cbeced03083e910cb34ec7ce42b6161b288a3d usbnet: Fix linkwatch use-after-free on disconnect
b811c8815cc8c816f7b0bb23f9d2366c58695c84 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e257a08927f3f84af83dc59670a1c09722791d40 parisc: Fix device names in /proc/iomem
2f04b67bee7fd3da49589626b49be19347c88ccf parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
02f4c256f09e435b982b333d747ed0e049e06d28 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
6abd5bd16021b29b61c60215d0c3c5a07d05255b drm/nouveau: fix another off-by-one in nvbios_addr
b065cd13183e408645eeb802b2ceac41ab962b07 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
3efba1d1747ef6373d9da246c0763e5a944f9acc iio: light: isl29028: Fix the warning in isl29028_remove()
d206752b11563c9459b14d9b0003e4570e67d83f fuse: limit nsec
af3efd332cc0e597f245a055b47ed6330e205dc9 serial: mvebu-uart: uart2 error bits clearing
7f48f4b457c73339f59202151dc267e2119d3047 md-raid10: fix KASAN warning
59276d665d3ca058807c1c26f02f54008451fdc9 mbcache: don't reclaim used entries
f45860d39fa399f12a75ae863e05e7abd711afd9 mbcache: add functions to delete entry if unused
daf9565af6a44919e601b3f08fb256bde333cd34 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
172faed28d6557b64047059133ce7e1c4b5da9df powerpc/fsl-pci: Fix Class Code of PCIe Root Port
fb3f0b6bf9048279ed5c2bce97c8ea3d272b3cb2 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
fd08773b799ef2a1a0623db8c83ee65e0fff9295 powerpc/powernv: Avoid crashing if rng is NULL
a88f34a997cba67372074acaa164b9338ce8f5aa MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1b061c348a8a79eefa0b17bf7e575be736f760e4 coresight: Clear the connection field properly
618b8e125e25c2ff5616a2d92f023d81eb77a740 USB: HCD: Fix URB giveback issue in tasklet function
e0391da0963177cb4ea5ab83fa5ededd791e62c4 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
65f80f158cb7fd886ebfaf7fb7fd7725840263e1 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
b5c80f4a5941600a06987a600db6c607d6a39a67 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1edb1ec25b6a0342c1e69ee8d7929e0733836e40 netfilter: nf_tables: do not allow SET_ID to refer to another table
30e0fda31b3aa0d944e5d92c904d9e6a87004bf6 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
6e8309e3185437616416ee635123a28353aac97d netfilter: nf_tables: fix null deref due to zeroed list head
2e45eb7d4463dcf37fc89d71590f76bec3fcc455 epoll: autoremove wakers even more aggressively
d9df8156b447fe9e4605ce758edfa078718c800d x86: Handle idle=nomwait cmdline properly for x86_idle
a6843f527dd2047c2fa7818510aab1912bc97e74 arm64: Do not forget syscall when starting a new thread.
38db03b54705575f501194e4879d502efd11775d arm64: fix oops in concurrently setting insn_emulation sysctls
c29605c24159e219db7954d326ff790f4b9b593a ext2: Add more validity checks for inode counts
d554c814cf75addfeaf1f46c7610de1c78e197d3 genirq: Don't return error on missing optional irq_request_resources()
fcc20c2559e165eaa97eb80985dbdb2a0d00ccaf wait: Fix __wait_event_hrtimeout for RT/DL tasks
55e995da72c8ca2cfdfce82ab987f38577075e65 ARM: dts: imx6ul: add missing properties for sram
44c057ba777f59a93072b1afd0933ff12092b606 ARM: dts: imx6ul: change operating-points to uint32-matrix
e8a9d87747a4688212b9d3f1544688b3dd6709e2 ARM: dts: imx6ul: fix csi node compatible
0b2176ba69a6f6a83e4811f6c00e6709a7f01cd3 ARM: dts: imx6ul: fix lcdif node compatible
cf6a4d44fa9a661f031757fced8ea7c5dec7f42d ARM: dts: imx6ul: fix qspi node compatible
6d8ca272f723176367e7fc38a9367803387a3dc1 spi: synquacer: Add missing clk_disable_unprepare()
98f7097e8ce17be86b3f1a95045f20a5e39993dc ARM: OMAP2+: display: Fix refcount leak bug
384b1d94ed8bab8e9b53f049bc1c8c2ecc8c2a0f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c548fb11eafb0320fd9b60203e83160fdc6cde75 ACPI: PM: save NVS memory for Lenovo G40-45
1d5bc0789ec19b3ca4c1a1c9191eb0d974d15aa7 ACPI: LPSS: Fix missing check in register_device_clock()
a86c4843fca3b5a73191b9a6ae79000543b7bfce arm64: dts: qcom: ipq8074: fix NAND node name
4507f052b6d936596bdcfafb448cb80dadefefc6 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
831daf8e6eace77ab3efac6b91a14e3a200bf0c1 ARM: shmobile: rcar-gen2: Increase refcount for new reference
e1dd6cabe0dd63fead9604dac82d4e5ee63ff988 hwmon: (sht15) Fix wrong assumptions in device remove callback
5d75cd90e7b8915d3b2d351f545bd0ccd3c09973 PM: hibernate: defer device probing when resuming from hibernation
c62d8d324f65e4e61c9f397bba4634f7f90b620f selinux: Add boundary check in put_entry()
310545c48bfbfa1b226eb048d3bc9dca2e2b12fd spi: spi-rspi: Fix PIO fallback on RZ platforms
ca8359859afa800af2e967d5662d931238175fc1 netfilter: nf_tables: add rescheduling points during loop detection walks
c83e11d316c26c1d7501183ad150009c0b570e21 ARM: findbit: fix overflowing offset
0dc0a48b567a66bda5613417d5bf61aedce6ae5d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a6fe944e0bb49211e1f07b678a5548301ff8f008 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
5ed5fd04b2b5f4e5f66aa1d4fb61259e2bc67379 x86/pmem: Fix platform-device leak in error path
c9f92fb94fca6395c5b1f98502be322f275a5c01 ARM: dts: ast2500-evb: fix board compatible
4be3c1d30327cfe841d3e9b5c3a28f54978aaf3b ARM: dts: ast2600-evb: fix board compatible
9edf9e2b40f53b0d552ea04e10be3426661bc00b soc: fsl: guts: machine variable might be unset
46dd49f29b39197ae6dbaa0e292f6f72e7ea3c40 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
5db84fe18820bcb3b6dd06ab56cc2586f6194c12 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
e423e826e651a30a5dbc5aa4788a30f945dcb9c5 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
9feb105caca4cc0f421e2435de6e90c1523ffb5b cpufreq: zynq: Fix refcount leak in zynq_get_revision
62e91e76e0711156eda9daacea9ff7454d8bcd69 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
300d4ff965ee3083dbfa1764fe915f7c2dbda240 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
352a9277941057687a7aaea1fcf6206f0debbfdb bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1ca64ed06ef3d71479779ab4ac9fb66481c89b4f arm64: dts: mt7622: fix BPI-R64 WPS button
7949cc44f4da54118366e1857c252bb141f37cc7 erofs: avoid consecutive detection for Highmem memory
c4af77a8efba96edab8e3fb6cde8ce0bff84879b blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
3be5cc3a6e719e4106f2eb099ed738e0574484a5 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
93c38a4c34936dd46154b41d4fdee0ca7fe896e6 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
a651e14d8ff252d20fb1025ae0ef7288850cf6ba thermal/tools/tmon: Include pthread and time headers in tmon.h
dd2a0567e58131cb94be52f7c91c932189df49e1 dm: return early from dm_pr_call() if DM device is suspended
98b78fc49504d6c4d5851006eb229bb82179a435 ath10k: do not enforce interrupt trigger type
14b24e9f04f0db482452f4fb8e2a6269e8c322e5 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7c7074175bdd96a5fe0ed0a70419ceb9a5187388 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
34b9dbf12d50d96216f3b131c330ebb932cc142b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
325fac4638dd90adfd82a981acff27f771233fbd drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
d0950c589033fb5c362f2ada6cbde9063ed0aeec drm: adv7511: override i2c address of cec before accessing it
aed4d45fb61cf1c59eaf5df4dbe61b16ec32b966 i2c: Fix a potential use after free
fb161cf603c24da562b8f455022697f0064a74ac media: tw686x: Register the irq at the end of probe
f16da93b2bf72fbc506638252ae26578c38b76ea ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
45509c09cb04e2754d89d398b89de0cc49bf90d3 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
fcd72b06c2cb9aef969766827dc721cf147f0aa9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a9b3ca0a8b2f1de161cad73628ef8a2fde809e0a drm/mcde: Fix refcount leak in mcde_dsi_bind
5d05af6e506bdeb8ec196830013a0e87814c42a4 media: hdpvr: fix error value returns in hdpvr_read
1cf44f1e1e24953c40c708b14143622977c4ea63 drm/vc4: plane: Remove subpixel positioning check
baf903c966f7e0237b2ab1f9aa49fd47bd3b01ec drm/vc4: plane: Fix margin calculations for the right/bottom edges
44922f0dfaffcf3293df93733fa16cab344a7675 drm/vc4: dsi: Correct DSI divider calculations
a03dceca66c16db5cc6ebc6737aae1a3c6ca702f crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
35607966fc1b775e19496f9358a8fbd5a1e1992f drm/rockchip: vop: Don't crash for invalid duplicate_state()
eb195e6513f5dfca306cd9d8a661c35d0b19346e drm/rockchip: Fix an error handling path rockchip_dp_probe()
fdb9bb6eb93d8109d2b9f86f944bda36e0ef6bad drm/mediatek: dpi: Remove output format of YUV
741f2930cca202b1c84844cdb5e2f10ce235c3e1 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
63be403d19f26c8fc331285eae2df429e2f45770 drm: bridge: sii8620: fix possible off-by-one
7298feb2d7b2db968bfc0a004374addb66f6b12f drm/msm/mdp5: Fix global state lock backoff
1b98f7d069fea2a152cb78f965585555c19e8ce6 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
f248467b6556303c136e8c22dd541cf5115fe5ea media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
192462da1a84602fdd0ed7e432fc5febd773ef7e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
1346ae7982c479d116d99544b68db6a298530746 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
9f373230775f2a4371f02abc6687f3cacd83a0e0 tcp: make retransmitted SKB fit into the send window
34606555352c3af69ea93ff9ab5a7a2bceacd841 libbpf: Fix the name of a reused map
95929dd92dac521d76972b0c468454d6feca60cb selftests: timers: valid-adjtimex: build fix for newer toolchains
a46a807ff9adced1bb96f0ee8f2e763a225fac05 selftests: timers: clocksource-switch: fix passing errors from child
bd247e6510df111f36133b2d8e85c050cd28f27a fs: check FMODE_LSEEK to control internal pipe splicing
5f441820c333016c175b1a8344402e90c4f0419b wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
682ccc7423c8c8170382b9a85d8b506d4915041a wifi: p54: Fix an error handling path in p54spi_probe()
f0cd393fa79aca71e3c29e00a580641ac542aeff wifi: p54: add missing parentheses in p54_flush()
4cbf95e50c0670f53ad0862f5e3f465a19537c6d selftests/bpf: fix a test for snprintf() overflow
af30a0531e2d9a9d071624c2671534861768eaaf can: pch_can: do not report txerr and rxerr during bus-off
cae8eff6b5c2e4872f68019d002a5bc2bde7f5bb can: rcar_can: do not report txerr and rxerr during bus-off
de686ea2e81ab7b069148e2be7aa8a2f8b988276 can: sja1000: do not report txerr and rxerr during bus-off
46857b3475b25815ff1afff410c8041b2b5d4f5a can: hi311x: do not report txerr and rxerr during bus-off
b44dd680c884310378c016e76dacbe8a91972e9d can: sun4i_can: do not report txerr and rxerr during bus-off
b0c3f345a877f4f8ad450c51610ef843af602cb0 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
af3e9304e14cb6b6d40bb5f7d8a490b9ba52496e can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
fac7381e645a6338cd3f1469a0840b5edeac2068 can: usb_8dev: do not report txerr and rxerr during bus-off
c8099102c6acc0c34a1db1c9e7a5a73fc3f48c3f can: error: specify the values of data[5..7] of CAN error frames
0a403d2956045d7cd6f88ac2a6e61057c3244013 can: pch_can: pch_can_error(): initialize errc before using it
525b085cb5503672e30c7d6b96b689d5dc490ab6 Bluetooth: hci_intel: Add check for platform_driver_register
663fcedc6b02f6fbf617f0bad172b9c755dd2c6f i2c: cadence: Support PEC for SMBus block read
8db00e84fd393c31b8ab402bac8c14d19f821cae i2c: mux-gpmux: Add of_node_put() when breaking out of loop
02cfa2502fffaa9034581d6b4648f0e63cb0070c wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
5c85807fbbda529e4a6fd99431eebc19d43f30c2 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
e45690b1e8cd622c9725c266f7c8941d848fb9c1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
067d40b0441368c46d3f67f22f1b51060821bcae net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
087bd60cf7e7f38ebf9e35313b4efc67bb54fbd9 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
0f29f293833019683641074480f4f3c8e8a5be12 iavf: Fix max_rate limiting
0fe3f060b606e7d9570f69782537d0ff5853fdc9 netdevsim: Avoid allocation warnings triggered from user space
cd71a59e87adb98f161c67baecc61e48526ab5d9 net: rose: fix netdev reference changes
3f0a7c975fcd745d115d05934fa9f2584525a07d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
be3790e5acdbbb40f9cca50f9e4ad572bc06c146 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
be8b44b3a901f5f52cf3a01cceeb958d525cc450 mtd: maps: Fix refcount leak in of_flash_probe_versatile
c5eb83841b7180015c3d9452eface4449978150c mtd: maps: Fix refcount leak in ap_flash_init
1a27751882075cceac4a2c4a09381b1643f4c1ef mtd: rawnand: meson: Fix a potential double free issue
bb064927d1ca874476dce8645997caf3a031111e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
28bb816cf99e7ca02cefe9f037daf7c870d3e1a7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
7c2afacf104f38d751b41d59ea74c3520ad577fe mtd: partitions: Fix refcount leak in parse_redboot_of
4af96784ea0b15603887e05927d8863bac16266a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
6c4d982c021aaf2651785b1f58d7badbad793d35 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a429b7d4ae0438214ec59421bad0ceda44255840 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
dec59cbeea29264c1e4fc4188035e295d9028169 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
f7fd1d4f3b476ae125a26a9443f0da79696d6ed3 usb: xhci: tegra: Fix error check
7a4f22215cf28ce61f2c9abe44714ffd49756d4f clk: mediatek: reset: Fix written reset bit offset
fa5b5212b963a07c52e063e0a3d0873f56ced0f7 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
7289a3f5e264d6e5c9e26974a64f33185b4f6944 driver core: fix potential deadlock in __driver_attach
aba5276241c496f7c4125a1ed5d25763b6624018 clk: qcom: clk-krait: unlock spin after mux completion
8b789d441d15a5858b4b746fece2924e55b6d849 usb: host: xhci: use snprintf() in xhci_decode_trb()
ac7e320713ce355a0b0f358f593649224977faa3 clk: qcom: ipq8074: fix NSS port frequency tables
ddaa759d161a3e1689374ab27ad68442adf6c7c7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d11f9879059eb5f7c92b02b17f5963c20fcd6ad5 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
dc889f56788715dd95b4e9e985bfa001e7f010b2 soundwire: bus_type: fix remove and shutdown support
80b7273d77ea796e1ed0b1812bc93899afad5050 intel_th: Fix a resource leak in an error handling path
b779f81cf5d2b090d33ff487245a45defb907cdf intel_th: msu-sink: Potential dereference of null pointer
df68683d4bd5c34bd3630e334503673e44da4ad8 intel_th: msu: Fix vmalloced buffers
c6dafb6c08f0660ddb74a5156c29e463455e8f81 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
69720d7d24215f6a54db49a30dfb73412445bc1a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
39307e487cede37d65da0bc05a1426c01b7f7cfe memstick/ms_block: Fix some incorrect memory allocation
6668791fec0617fd5daef05ea36146749aec3aed memstick/ms_block: Fix a memory leak
a7c912a11167c6d5953c17963db81777dd101697 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
464171086fa0fd2a8f1da673ff31a5855e1dd07f PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
440d2a140fe41154d7bf730f7450fecf18a294bb scsi: smartpqi: Fix DMA direction for RAID requests
9543d704edd78588a82b4d88b4f1c77bcd4aee05 usb: gadget: udc: amd5536 depends on HAS_DMA
abc7d47d2b6f74b998dd2e9d352432ec895e1b7a RDMA/hns: Fix incorrect clearing of interrupt status register
5450ca894a6c7298773f6323617e20a933d74748 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
1efee834e811bbe8666b38ca1264a7d5b9917ed1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b1b68409efaff648f93dc24c8881230ae4943cd0 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
52195886c140563d8fd9ffdeddfaf1e63fe973e4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
07831dbb961690d9b2c5dbf0d30f6e9abdb68e3d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e5e1a76eb0ec2321582aa00e139a110092f50930 HID: alps: Declare U1_UNICORN_LEGACY support
07bc9a8a9aa73920b65c371579d05bea5edd48c6 PCI: tegra194: Fix Root Port interrupt handling
b023a70b996c277bfb437634c6d2c04078d577e6 PCI: tegra194: Fix link up retry sequence
e16d167a58affbd04d19cec4c8a4eeadb451f37d USB: serial: fix tty-port initialized comments
53476526b176299c361001d8608be106c52eab8e platform/olpc: Fix uninitialized data in debugfs write
c180447491b4e50c973bc3a2c9c4e4dc32f8e1e0 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7e79bfe4e8c88d8acd85c128bb2b63f826fd2b57 RDMA/rxe: Fix error unwind in rxe_create_qp()
022e94aacce054a53ed84a305772b2811a054baa null_blk: fix ida error handling in null_add_dev()
fb625fc06b8638e7fafa716182fee07346cdeadb jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
f761854e74bd129626e1777ff408a50c67e1b163 ext4: recover csum seed of tmp_inode after migrating to extents
4c2cb1c9d50e3bffd63e632854aca36605e71fe3 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
8130fd5a1898625d42382bbed1f5e515d60b0461 opp: Fix error check in dev_pm_opp_attach_genpd()
1f5c76e10ae80715f3a24dc1a22107e572bc90e6 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2bf25a8e91f12655d8d16053266f762426d34b39 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
eee26f55b78633d9f87035ffbd8264ffbd8bcb07 ASoC: codecs: da7210: add check for i2c_add_driver
7562d949ff56e8e8d1fc5d48d774fc687a76beb2 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6f054c78af48df72e393b009dfd6650fa4eb8473 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4af1c72aa68128c9a27cc0692cd88098587cdc70 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
89c34d4c7dab0727ef2002a0f6525b754e3ba449 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
83b47f9b9c579aaf05bd2c9736732710985771bf profiling: fix shift too large makes kernel panic
6e2a1e412bb9b7447dc6b96807b7b3971cd8ed77 tty: n_gsm: fix non flow control frames during mux flow off
8f2a6db795deabd4c2f0dd0d045a914fa60ddffe tty: n_gsm: fix packet re-transmission without open control channel
3199fc05af1d8baa8264766af414abd5a3abde24 tty: n_gsm: fix race condition in gsmld_write()
aa69503a6151c8f5d96871bbd151dfb39e6c018f remoteproc: qcom: wcnss: Fix handling of IRQs
57c356ef1522cf0d5b5664c602e038e1f89e0f0b vfio/ccw: Do not change FSM state in subchannel event
b03826b1a4f926d6cbfdd4ab417accdc708dd82d tty: n_gsm: fix wrong T1 retry count handling
5566c11564f9f5d53bbb4f25a8ed79c1604c50c6 tty: n_gsm: fix DM command
0bf09dc66770e873f7ec17166bde6987e74cb379 tty: n_gsm: fix missing corner cases in gsmld_poll()
715a2cb9605adb867a16693433032181eee0d82b iommu/exynos: Handle failed IOMMU device registration properly
eb59cd23266bd208da5b0ccf8a6ce05f379d53fd rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
fb500b0a2243d2019621832c75e2395589bd8761 kfifo: fix kfifo_to_user() return type
56cf23a39272e1216ccd865c94e4e0f4c7ca75a5 mfd: t7l66xb: Drop platform disable callback
d27c5e40c855210b3bf9dee09216c279ed0c05fd mfd: max77620: Fix refcount leak in max77620_initialise_fps
90009da192d0d023b3b609d5d18104a86c276866 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
4e92282fe5192b281aeb532292c4563eeec58956 s390/zcore: fix race when reading from hardware system area
1b172112c24aaa331e2f77db2f9525c1fe88bc81 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
55a5d6704d50e376c9852bbc95f955c52867249c fuse: Remove the control interface for virtio-fs
914f28659993d91fd19077a8c8662a3eccfc42b9 ASoC: audio-graph-card: Add of_node_put() in fail path
158e21ea52ddd2286f17c13b0c47114bdfd55944 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
94b4e93526709680b4af9fd4f7dfca2393266713 video: fbdev: amba-clcd: Fix refcount leak bugs
f33016b19a8901a5e1c8f8fdfe2fdc9e3e9d8920 video: fbdev: sis: fix typos in SiS_GetModeID()
50bb3ffbcfcf6bf723b954e5b3ad6dce1bfbd999 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
5db0a1ed7965eef887171135fc22921f88ca947a powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9fed221e6a38b4b4ccc63a8ac05a56dfb4c15500 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
0b06cfe34590de013e0f42e441ddbdeed9bcb907 powerpc/xive: Fix refcount leak in xive_get_max_prio
0616fb9b61e639d42693b503658d072b6208a8fd powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7b968e41e56c296458cb5a76040be5e4dde490cf perf symbol: Fail to read phdr workaround
989f4fbfd6391331f72935fa629461520b65dc31 kprobes: Forbid probing on trampoline and BPF code areas
faad6691a7edbaa7578d899f22abf739244825f3 powerpc/pci: Fix PHB numbering when using opal-phbid
7807387a4015f52dbd6056d4f7e61cdd9d867753 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
a4cdeb4c3ef0bea5b88acec0c75557726f6b9a69 scripts/faddr2line: Fix vmlinux detection on arm64
626d477f4a732b743c8634c9f2177f1d51037801 x86/numa: Use cpumask_available instead of hardcoded NULL check
59c5284e44a47961b0c3f3b84e6aeab1cdbb0689 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
8123cb01bca8584642449b3505178eec49bba95b tools/thermal: Fix possible path truncations
266e148172833ae5cf987c70ab73c97d30a4a6c1 video: fbdev: vt8623fb: Check the size of screen before memset_io()
9a680cb80906a5e648c192f0883fefcd1d1be83b video: fbdev: arkfb: Check the size of screen before memset_io()
7ca5b99c6aeb80f1513e30deab815ba26bbdb9e3 video: fbdev: s3fb: Check the size of screen before memset_io()
6019ad59d3015d9f264ca24586a4a45b5803b717 scsi: zfcp: Fix missing auto port scan and thus missing target ports
2b504c179746f0645579ca66a96bbf19feaa9106 scsi: qla2xxx: Fix discovery issues in FC-AL topology
c13461a51907bfde326bcdab7ba9da6029dc8b5c scsi: qla2xxx: Turn off multi-queue for 8G adapters
e065637e26a76eb965f0644a85aaee12d8e307ea scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
6c04c036fc528aa15b7a2dbd4e546b4f6dc0e55b x86/olpc: fix 'logical not is only applied to the left hand side'
21a016a66c1b43e8dbba1ec373e144a93b72e68b spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2c5cbbb69db6d70d20529702b72671f8905b3300 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
e97166acbfd7b13344d38f888b45327f598d4974 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
df954fe9b607597dee4ee3bbe96921b59a9e52c4 btrfs: reset block group chunk force if we have to wait
6fe5d9ab527cc4346f7739cf622d12004351d339 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
6ebf352d4f3aa68d4264efcc71b8c4749ca235e8 ext4: make sure ext4_append() always allocates new block
0f992f0cdacf1210c89517f86b05b9c783779487 ext4: remove EA inode entry from mbcache on inode eviction
33ad143836bedead81cca4b971447599bbceb278 ext4: fix use-after-free in ext4_xattr_set_entry
465ac5b39bdcee1a6390cc4679dfe855b02e23d5 ext4: update s_overhead_clusters in the superblock during an on-line resize
6daece6541dcf36c43b9c88257a8cdb11afbedfa ext4: fix extent status tree race in writeback error recovery path
0b4c8b59cdf1f9ca4965dc55e46e781ec35fe3a0 ext4: correct max_inline_xattr_value_size computing
e6c3ebc37cd22c69315e246a2457df494264f579 ext4: correct the misjudgment in ext4_iget_extra_inode
126dc02225e1e9f4dae1e5a947735f5dbbb025d9 intel_th: pci: Add Raptor Lake-S CPU support
2e1b97224aa2ed7187ca3b719f862c9069883c2b intel_th: pci: Add Raptor Lake-S PCH support
668cde76528063d976760a384b3d56cad63621f7 intel_th: pci: Add Meteor Lake-P support
e41e51ba67368e634dd3ea1e726efe42b8c37b78 dm raid: fix address sanitizer warning in raid_resume
68d54701ca753d9e3700bc3e18afbf8c4f7f55bc dm raid: fix address sanitizer warning in raid_status
12e7ed8a3d4a039cb2db5f9b3c588640d84dcd28 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
1ead8c5c0ed8a6a0c04dba847ade45882f40d4a1 dm writecache: set a default MAX_WRITEBACK_JOBS
5b7ef00ef9b7f598c8160fe788204b0755c9d65d ACPI: CPPC: Do not prevent CPPC from working in the future
7af14d878298fb14acfc7e8a44773db79f14b319 timekeeping: contribute wall clock to rng on time change
fb4ea864d8d815201dce57264aad27c2429a63bd firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
f990c1a28b70e22a5feec0ecaaf1401811ac7cb7 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
472c49d326533d5412072f409cf632890f11eac4 net_sched: cls_route: remove from list when handle is 0
87b684a8abb1fe7138683d66910caf7016e6b7f0 arm64: kexec_file: use more system keyrings to verify kernel image signature
60fb7aae7c06635441f926ac20b347e2d95cf528 btrfs: reject log replay if there is unsupported RO compat flag

--===============1270457825201286996==--
