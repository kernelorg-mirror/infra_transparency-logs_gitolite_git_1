Content-Type: multipart/mixed; boundary="===============3260757531764378554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 13:03:52 -0000
Message-Id: <164311583278.16343.3258899325664918631@gitolite.kernel.org>

--===============3260757531764378554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7f0aae5241bd0724fdec9d5b2347a058dd9d9eef
    new: a3f11629c1c02ead19617ce47e1ec3b7ae188a25
    log: revlist-7f0aae5241bd-a3f11629c1c0.txt
  - ref: refs/heads/queue/4.19
    old: 1a3870fd4b75874eacec3e53e9abbb41e26b3fa8
    new: ed94a02f1b86ac62e6cde59184b74488b7341bd7
    log: revlist-1a3870fd4b75-ed94a02f1b86.txt
  - ref: refs/heads/queue/4.4
    old: a29da4d963af7589134555b8e09167458632ad93
    new: 35575de12365b3af64066a694c4de936118f221e
    log: revlist-a29da4d963af-35575de12365.txt
  - ref: refs/heads/queue/4.9
    old: d06e7a7d19239aff0cd8456409b4ef887275062e
    new: a5c753b9f016b67c7a5e1b9f401ff3f3d8d9a224
    log: revlist-d06e7a7d1923-a5c753b9f016.txt
  - ref: refs/heads/queue/5.10
    old: 6d7f902645f50d258f38027d3704dd1b21c2d3a2
    new: 21b647460772d6d7e5638f98293750fa8f19673f
    log: revlist-6d7f902645f5-21b647460772.txt
  - ref: refs/heads/queue/5.15
    old: 868d4557ecb20b4e40c6ad7a0eef3ae30cf01d3e
    new: 4f0f1d69283e747d4de632097b71153c9706f193
    log: revlist-868d4557ecb2-4f0f1d69283e.txt
  - ref: refs/heads/queue/5.16
    old: c54cced580280a2241a7dffb9b830e33d9e250a5
    new: 362f127871bca66164d4bdf038910783ac674de8
    log: revlist-c54cced58028-362f127871bc.txt
  - ref: refs/heads/queue/5.4
    old: 0028b43d0c17a958223d6a1deebb46c5b79ae941
    new: 89717a50e6d2431bde3af558ffede43bd8c3cf79
    log: revlist-0028b43d0c17-89717a50e6d2.txt

--===============3260757531764378554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0aae5241bd-a3f11629c1c0.txt

f862d3a96def037d1800b1bc4cc5f9fb628419bb Bluetooth: bfusb: fix division by zero in send path
98a2361e1f313487a9d4e6e051568a5a07ff3a5a USB: core: Fix bug in resuming hub's handling of wakeup requests
c09e17468ecf9cfd6bd9c60e3cb849c59ae10ce3 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
70bc5e3cd1c26fa9b6149cdec6551e5626c470ea mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5dc4a2eab088edd73a7af6093fb42f9df48b8776 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
74dbfdd7c40c638e1d6f326b17fad8d584cc7cd4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c0343316b44397ec63e356fd2c1b79b1ccbda43a random: fix data race on crng_node_pool
5a445050ed81e81473f6abdedd2770b5d0315335 random: fix data race on crng init time
8eff9a9258919adea618ccea773cbd3624b4d480 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ef846030fbb1dd4100055a7808fcad7f71591d4b drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3043ca7e63dd0b962d245c64392bf9e60f8a3432 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
29e29fb7a4ac573d82d0076830f1d1b67ef363ee media: uvcvideo: fix division by zero at stream start
2f91b9b8dba3debed3ebc83864d50fd7d9ffbd17 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
60e36dcdf04de31b52cd06d024ab0d06e01650f1 Bluetooth: schedule SCO timeouts with delayed_work
dd6c74b153aba8a5e41c1fed8172ac4ddc4ec3bb Bluetooth: fix init and cleanup of sco_conn.timeout_work
a297e48c9496e68591ad5eb661825e2196a3c243 HID: uhid: Fix worker destroying device without any protection
3d3afaeb84946530fc66ea2ba96cb618a3541baa HID: wacom: Ignore the confidence flag when a touch is removed
ddf9ecdedd6411908c5ecfd350bbd25465bf6cce HID: wacom: Avoid using stale array indicies to read contact count
e1ac5ee6c8e267126b8890122cf86de0df547ee9 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
be786205ccc03e1ad2d318bc979185b0d958e382 rtc: cmos: take rtc_lock while reading from CMOS
47e1b0f371c52abeb9011b59fc67b618dcb70dd6 media: flexcop-usb: fix control-message timeouts
e518024596096b231b628c8c26e80bc3d5b731d9 media: mceusb: fix control-message timeouts
b9ee6d610ad6da1c2a50689a8140d5accb99e11d media: em28xx: fix control-message timeouts
2bb607f01c4218fcf24f126957792beb95bab3f7 media: cpia2: fix control-message timeouts
e647d636dc929493ae3c61a7686c8c84500fe1c7 media: s2255: fix control-message timeouts
0e4f9d2b3131b06a4c2cac74153200f9ead9c195 media: dib0700: fix undefined behavior in tuner shutdown
0749119feca2b2e657f6fac5d8fc2cfc5f718078 media: redrat3: fix control-message timeouts
398a3cba6e134cb8e8e5d3687a51dafec45f1a58 media: pvrusb2: fix control-message timeouts
fc2719fd5faf3f4b65e28996a4e485a74f726334 media: stk1160: fix control-message timeouts
2aba31444308e811de4caa20b75cce45d977e789 can: softing_cs: softingcs_probe(): fix memleak on registration failure
a6a94868a2472c57d091d46520dd2f328ed62639 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b5fdfe571e503375375115245bf4573fe723e891 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
0eba62f1adbe4e7288de24332aa63bcdc6599c2f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ba5f6459a9d54cb3c8bd51a8660e5aad5822bcb2 clk: bcm-2835: Pick the closest clock rate
7e0546fdfb51fb58d028306fc7e668fe4e47621e clk: bcm-2835: Remove rounding up the dividers
ccddfa73259252247cc4ad55a9f448532f9342ad wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8d707912b6adf987bf994c1ffba089b7874c5c83 media: em28xx: fix memory leak in em28xx_init_dev
af00c8dda36430fe447c3b5bddf56b1da357f24e Bluetooth: stop proccessing malicious adv data
dcc565ac7f9c0eab5a314e40fccad3b5b59f9c45 media: dmxdev: fix UAF when dvb_register_device() fails
2f8f2a9a242d70fbf204ec30ab132da81e75b03c crypto: qce - fix uaf on qce_ahash_register_one
df3edc60820c3e5ad3b4b11806ca55cc3c870f10 tty: serial: atmel: Check return code of dmaengine_submit()
e70286125c9578d56ac96cadeddb10ea1377d953 tty: serial: atmel: Call dma_async_issue_pending()
55ed06a571fb763eee591fbdb0cf2496c1b70121 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
19f13c0096e989b921244efbf9fd34e87a0c99a0 netfilter: bridge: add support for pppoe filtering
2fc78acbd751c7ea39ddfcba0e5f3d22f22418ea arm64: dts: qcom: msm8916: fix MMC controller aliases
f0337c7ff1d2af47fdba421e6a4f12807758fa75 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2d5717a886e62f837feae7ade6652d06ba7320fa drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
5a1ad331862e4fa974a418df8d53114095ee934d serial: amba-pl011: do not request memory region twice
57d59a8c44eb3d93d12b1322c15dff0ad84edde8 floppy: Fix hang in watchdog when disk is ejected
2ed6e0778129843aa79539feae721003c90fd430 media: dib8000: Fix a memleak in dib8000_init()
7b99ba650a695644eef0631e8ef09dd667ed1d89 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0da60b6ef4714d3114cc29ffa28b2672d68dd632 media: si2157: Fix "warm" tuner state detection
994c80ada4e2ec3522460aad536315e7f5693480 sched/rt: Try to restart rt period timer when rt runtime exceeded
2830510b0a36ed6d945296895c844a23413e4dda media: dw2102: Fix use after free
a68ff424504d611f1d19eeaf3206c9e11f484ba7 media: msi001: fix possible null-ptr-deref in msi001_probe()
ff11dd58c1765fa39482f8d317694c4ce1b2f55c usb: ftdi-elan: fix memory leak on device disconnect
aa303de7c5ba7ecb73ed779067c647849d261270 x86/mce/inject: Avoid out-of-bounds write when setting flags
7765a975aa83f1b2dfe080c91783e07baf691d41 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
3ca1269dd11340c1f8b3351c8cbc2976209240b2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
33f478d092516a65d33c0f3cbd4d072d105964bf ppp: ensure minimum packet size in ppp_write()
596a569e08268bdc0b06f4470edbd653ac553703 fsl/fman: Check for null pointer after calling devm_ioremap
e26bc880a33f5e28bab84f3cdf0a0e792c653b3b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
309bee9961b40ea0024ac912fbf4f62cc48c6805 tpm: add request_locality before write TPM_INT_ENABLE
c872291b087fdd02461dd13a16c0e775fdbb054e can: softing: softing_startstop(): fix set but not used variable warning
56ff36a2a09c3fc16b5726aff5a62f8cf7a95736 can: xilinx_can: xcan_probe(): check for error irq
5dbf17c353fe7aaf27ef197941a64eaaf3ab17af pcmcia: fix setting of kthread task states
0d1ea8fcd24ba4321dd6e8419ae511d1214cdb7a net: mcs7830: handle usb read errors properly
276b7742678af0369934305c3d01e37de89606a5 ext4: avoid trim error on fs with small groups
22e0a7a64200e2ec3a7a87572ef2297b7c49979a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6b31e703d85c0aecda3be2184297ade93065429f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
6d4435b84d7ff5eb81e5926f9f799c8d6f10eadd ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
74db49c914ac972d4f1cae48b9d0e957729c10de RDMA/hns: Validate the pkey index
bfe89a1b5de1134caa316d0d22fedcce02e38faa powerpc/prom_init: Fix improper check of prom_getprop()
5b91d49d12a36eb3dc340894756d871926f427ff ALSA: oss: fix compile error when OSS_DEBUG is enabled
92e9079ada7207214af4841966b9c4448a9e4938 char/mwave: Adjust io port register size
64e683827a1ab76de4302527728e93dd8dfbfbb5 scsi: ufs: Fix race conditions related to driver data
2fba763deb578e9338c10880fd25059435a8a5d4 RDMA/core: Let ib_find_gid() continue search even after empty entry
5bb4cedbe1f81cdd4e2fded58f1a3ad9b4857bff dmaengine: pxa/mmp: stop referencing config->slave_id
51e383fa8119ac478adf3e438c6d7e6dcded28e7 iommu/iova: Fix race between FQ timeout and teardown
ba8a1452707b3f464061a188cb5889de2bc127a7 ASoC: samsung: idma: Check of ioremap return value
c2f63ae38dc1cea338418487c8617c8e6db9290c misc: lattice-ecp3-config: Fix task hung when firmware load failed
cf781023bc338505a4a9c382f79c3e8baef8117d mips: lantiq: add support for clk_set_parent()
7d445e9e09aeaa0fa26adfcca5c3dbe28d235c91 mips: bcm63xx: add support for clk_set_parent()
072a363879e671d8c8d975b1839eb97b0846b1f8 RDMA/cxgb4: Set queue pair state when being queried
fc4d45326f1b15d2e5f7e8178a27888e07e293ee Bluetooth: Fix debugfs entry leak in hci_register_dev()
c0a1f7ba87174d978027ef770bfa6664017feb06 fs: dlm: filter user dlm messages for kernel locks
b2aa82420434bb5d73d42799cd3e43ec9eec5671 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
4d2601b853bc6e69d9eda924121b90fae88ca5ba drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
481c7dfcffe55c8baaafb855f51edcc75df91ad9 usb: gadget: f_fs: Use stream_open() for endpoint files
4bb350eae4e55f920ef3708328ccdbcb28453235 HID: apple: Do not reset quirks when the Fn key is not found
ec843081b80b2a674c9bbbf8bee1e57485aa36d9 media: b2c2: Add missing check in flexcop_pci_isr:
0c5f45ec4d7c16ab58ba6e81f058ab69503c5bec ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
781d8c8ffd40cce651987424c7e1aa5c3d1e5703 mlxsw: pci: Add shutdown method in PCI driver
39baa21921145c5d0c17da034e88dfb6c416cea9 drm/bridge: megachips: Ensure both bridges are probed before registration
9f08b65ebadf122f45e8970e5ad368ff45ca6397 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
252e76ddc18f2dc82b7f625abb516250cf6462a6 HSI: core: Fix return freed object in hsi_new_client
51cffe0572fe72c0cf2a495ec2008276592dc413 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d8c61911de9b60d80f33cca3fa2dacb284807d50 usb: uhci: add aspeed ast2600 uhci support
92fcc9951d559e16b9ef959472ef077079bc3030 floppy: Add max size check for user space request
9e33f993a6fa54a0ceb46d031802c7b2c98b9d9e media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
957a13c88ff9ce475e6911bf94983b0594e0014f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
e8a746ed4eca4244f78748ba84d863df2fb1c024 media: m920x: don't use stack on USB reads
72e85ae932d2d0ddff6d44c77be9c28287613e2b iwlwifi: mvm: synchronize with FW after multicast commands
524dc2d6c756a0d1d303e7854cd22d0a1db17338 ath10k: Fix tx hanging
af1d99c65dcf14fe0180e8a263d1f559b600d2c6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9ad7c3537bc9983d2f21d740dc8e273296bc5e9a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c76b47a9fbc4333ff5a8bc1cffe8610fb13e1386 media: igorplugusb: receiver overflow should be reported
d7e691353a76d4bd0ec63912f21b3c6015544c6e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f3efbc0643263a28bc48fba4ff50ac9d31757034 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
836f6fe489d6f3ebeea31849169a112be7874650 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
3dc5e0f810d14ada5fb7440017ce13ece226b23c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
02f57b3dae7e70268649c6712ae3636a3756ba9f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
cc2ba01858ceef33a0c1a7d9391e655a7c2e94a5 iwlwifi: fix leaks/bad data after failed firmware load
beab597ae39ab4cfce17891e724331958694343c iwlwifi: remove module loading failure message
51a9bad049b4a59817146a6a71d6a97a182ab3c6 um: registers: Rename function names to avoid conflicts and build problems
8f0727e24b2c377517fcc820c4e1fe919da61c6f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
83478d0a202086dff5a9d7bc43b3cc3882cd0aa5 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
525fad8c1a11e6cbdcee37e18673b1fa4284e6d2 ACPICA: Utilities: Avoid deleting the same object twice in a row
a2607ed936a0f964aa9d85c06c039099d1eb3f07 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
42b40cdb9d5b4be1bbfe7f927cf42a3613dd5a60 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
e8fc935a81d0b5a99233c89e8644692f4e7f6541 btrfs: remove BUG_ON() in find_parent_nodes()
281dba2e70cc28bda479e1c568afea9fbeee27e5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
847f0f1cb7635bcbca0b5560e211872794845d6e net: mdio: Demote probed message to debug print
3885d504a22e5b40db5d7bebe379f3db0860d9ac mac80211: allow non-standard VHT MCS-10/11
0349fdf23e5eb2845db3972e7e2ee5707e7912bd dm btree: add a defensive bounds check to insert_at()
e13fd4cdef841860ddd8ffb59251bca1ccc70a42 dm space map common: add bounds check to sm_ll_lookup_bitmap()
f6b7442ac90f46cc92c4e9a89521946901638e88 net: phy: marvell: configure RGMII delays for 88E1118
6b6077564c9395d8cf064d12a06c6a36cca2216f serial: pl010: Drop CR register reset on set_termios
bc736f9eb7f4a1db8e5e881fff856426e0fd2551 serial: core: Keep mctrl register state and cached copy in sync
7fb902a60c47df4c307d9a4daac248a3518a8701 parisc: Avoid calling faulthandler_disabled() twice
aa27506962563f6c02820ac631ee731718cf87e4 powerpc/6xx: add missing of_node_put
459541fd3a63cb22da7143197f2c95e927ec60c7 powerpc/powernv: add missing of_node_put
3a35df1b015093116de2530848293b51f0aa6271 powerpc/cell: add missing of_node_put
144ebec11db02e4cfe6d055fff94069abccb86f9 powerpc/btext: add missing of_node_put
785ccc02c860d0e9050b622a8db24dab236b03c3 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
e3e1b3d365a784a4deec4f8200bc8216fd7b8af3 i2c: i801: Don't silently correct invalid transfer size
52c407c00f27b3039b62c8cb91da506f62bd7266 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
8b6e681d25532f7387865d03232e9c633ea50fe1 i2c: mpc: Correct I2C reset procedure
fa8fa4682a8b16a258f0607212c43f5a5b1706c4 w1: Misuse of get_user()/put_user() reported by sparse
8593ecf5cb2beed4183755cec8e8994516e88001 ALSA: seq: Set upper limit of processed events
6aa77d9ebef4340009dcb4a09d70fd93e88459a2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
72281e5d48f55d654e78ad0cf168b163ade68c25 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5a13f40ab23264393e5e831f91134a3eb97c6f78 MIPS: Octeon: Fix build errors using clang
09e2faf7f6dd73d7ed41293ced469f7162ba120b scsi: sr: Don't use GFP_DMA
cc2cd57e53f5140037e925448caee27a1fe77125 ASoC: mediatek: mt8173: fix device_node leak
058298154a51d65b2c39f6c346318b0978c919b0 power: bq25890: Enable continuous conversion for ADC at charging
3f1864cf8e91aa33f6f686ca367e0400f8e2fa7d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
dbcc4f491a8156f4806cb19e9912414b4f78254b serial: Fix incorrect rs485 polarity on uart open
87548872f8450366b6d7cf04a2b1f1231e81ad97 cputime, cpuacct: Include guest time in user time in cpuacct.stat
225e3359928f44da46b847004874b2d8123f61bc iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
e76db43a2f38ebf59a999657644f30c8b98e1ac0 ext4: make sure quota gets properly shutdown on error
cd1a5ffe25a258b5ef9ac432649feada7694d525 ext4: set csum seed in tmp inode while migrating to extents
07f21ec60c3cf4e98cb9171375fa102a90d65b17 ext4: Fix BUG_ON in ext4_bread when write quota data
df9cb6f1ffbc17bf9061c55fa0cad1c16911ca21 ext4: don't use the orphan list when migrating an inode
f117f64afb19426af8591576d5230f125a628a66 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
a5051719f1cef71b20ba494a5b458b848378d9ac drm/radeon: fix error handling in radeon_driver_open_kms
df77ccb47a76a989b371dd90041603a1b02404d8 firmware: Update Kconfig help text for Google firmware
b51887430207aa216df9f323052d1d7d339d9145 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
50d5bbd96d620082479ecd883b06822f96a45d2c RDMA/hns: Modify the mapping attribute of doorbell to device
2101acca3a85883f33f7387fb3d45467b1aeddbc RDMA/rxe: Fix a typo in opcode name
109a8a9202e2e84627e0cd3ad58f6c8500c9c65e powerpc/cell: Fix clang -Wimplicit-fallthrough warning
207ab0e16d3decda5f96fd538db69ffca05f21a7 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0bbb3cb23be0ef22d0e5167d11b9e0a568cfefe8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
63b677993e4f0a69077f6499418cbcba79ef16c1 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
3e41530b50a81b952f3c6d752080ee5f93484d80 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
72b901331c91f6fda0169285b390a9169e5bd16a net: axienet: Wait for PhyRstCmplt after core reset
f7785216466b06adb15ed876e0a13f54eb30c909 net: axienet: fix number of TX ring slots for available check
ab9d8a7f4c9421e2fffd2b542148efd8192d65f6 netns: add schedule point in ops_exit_list()
2cd6bb6adc292210ec894fef00706479e7c21924 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
c08dcee7458c37eb83eefec9e1536ba276b05653 dmaengine: at_xdmac: Don't start transactions at tx_submit level
9d8ca3bd0987363ec8f2d7b608bac7e1e9554c75 dmaengine: at_xdmac: Print debug message after realeasing the lock
5ea65a2b1a3b961966bcf17993f7113195967a13 dmaengine: at_xdmac: Fix lld view setting
37dc5e13615e1e41ab83d58297a6a799199625e0 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
4d8928efec7f32dd6fa63a8ea9f3d746e2cd8a1f net_sched: restore "mpu xxx" handling
d35322e01e9831b6577f3ffe88eb093e4bb4dcb9 bcmgenet: add WOL IRQ check
4e65bf95a4b57edb0ea8fd5e075178e81b7505e9 scripts/dtc: dtx_diff: remove broken example from help text
97a48faa63d9109a0f2d96ea3a0a076343edb20b lib82596: Fix IRQ check in sni_82596_probe
606447296d13c82b0a3429d52743ce58412761bf mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
28cd549b1c685c912706562beff3b1e186f3f51a drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
80e56f58b93f3af7e13eff5e981bc9ccf1f77ec3 fuse: fix bad inode
247da0cb742b724b5c70353e554c0b07ab743548 fuse: fix live lock in fuse_iget()
18ac1e09c4b7061ed41cf38794213e905ca9576c gianfar: simplify FCS handling and fix memory leak
ca76d89fc039a11b7d4ff227530f1f484d5f6eb8 gianfar: fix jumbo packets+napi+rx overrun crash
a3f11629c1c02ead19617ce47e1ec3b7ae188a25 NFSv4: Initialise connection to the server in nfs4_alloc_client()

--===============3260757531764378554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3870fd4b75-ed94a02f1b86.txt

6c738949cfe4b1b4b5c0aad71ec0e1fe289e6065 Bluetooth: bfusb: fix division by zero in send path
4151a36a0514829af577fca748530211a0122f80 USB: core: Fix bug in resuming hub's handling of wakeup requests
83d00fcd661ed03f69b1aaf6823515ba7443bccc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
aba9fb07f2a13c0c54856e2c76bb4e578f35f695 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
4a104d65903b7c9a403036a4ed4a27d9d722ba27 veth: Do not record rx queue hint in veth_xmit
8bae24c73307b95316782e5f91c81a3642886fd9 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b52dfeadf448cb86fe1354899a22a886f81cd4c8 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
3dd214431ceaaff1456ff2b14d9ffb5163001718 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0a81d4f3e781a895d575d66f929cffac3f5a9bf2 random: fix data race on crng_node_pool
acab8f8145146ceb85d0cf241c3eb3a55d4b3b82 random: fix data race on crng init time
bc3b82ca25a2a02bb34f857f6bef354547938449 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
4b72d536bd4b81cf7b8d8e35e529c8de98ed9e7f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
302e512d44114039a437610de187ed4542365604 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
d3f756ea858c8741cdf1f4c1f441a5d6853d5abc orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d3b00472e52f6089df896c0cada826e5b412a64c KVM: s390: Clarify SIGP orders versus STOP/RESTART
a1bc06ec3fd2751d193c7fdc66bcc16435364164 media: uvcvideo: fix division by zero at stream start
b84535356dfc8ab92a5f56e7f888a0dc7db2eaec rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1a51b6bf74e780dd10d99916cad0dc8099df796b firmware: qemu_fw_cfg: fix sysfs information leak
8ab55fbc80f0a19412be4a808760d3e818646f18 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
370f3da8756338da11ee0709739df25bb7a54d2f firmware: qemu_fw_cfg: fix kobject leak in probe error path
3f1b9670a6e2bfa21235c1d2c8395e8669b16c52 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
337073261cf6ee8e88fa68bbab658f3ff42f8e65 HID: uhid: Fix worker destroying device without any protection
b38d425fcbad6ddbd04bca1a42f8266ff341578a HID: wacom: Reset expected and received contact counts at the same time
ff8fcf2e0adf660ff8fae7f8c79597d163213be7 HID: wacom: Ignore the confidence flag when a touch is removed
6b6c4f65ae763d0c5842e3e5b5e6bed10b89fefb HID: wacom: Avoid using stale array indicies to read contact count
bd9127386d7d6508387b88083722d49c09ab9aee f2fs: fix to do sanity check in is_alive()
44693a0b427d14cd70e1aacc9c2e6a1c25e56a55 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
94f4d88a70c02ed69bb2a8c7fa115f88ce1f3ac6 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
e97e8808ee0dab8bcb28a140752ec42089bfde7d x86/gpu: Reserve stolen memory for first integrated Intel GPU
e3bb6f9876a71d5570e709442358a6ed1f1fd538 rtc: cmos: take rtc_lock while reading from CMOS
20188c33543216585d2c40a82cfc607ef4084f40 media: flexcop-usb: fix control-message timeouts
da55b1cc2846c61bb5b2ba33c954a2757a91bf42 media: mceusb: fix control-message timeouts
3f8c485a27b63cab653d5e939f11553d2559d741 media: em28xx: fix control-message timeouts
3b03341943f45febad57d079f8acb7d0abb5d005 media: cpia2: fix control-message timeouts
23e4e3009781b76240398ad52bccf4de6995b038 media: s2255: fix control-message timeouts
5a5971642a8a58212ad1563ff09d78691149308d media: dib0700: fix undefined behavior in tuner shutdown
681a72699d58fa1afa61b3b25dc7f59d15784f96 media: redrat3: fix control-message timeouts
1f6af2dc7d22c70798c18917dea9703cc35b2ebe media: pvrusb2: fix control-message timeouts
081c09d32b6801d26f7be7d225d4756949513777 media: stk1160: fix control-message timeouts
2bb5f3fbeed7ce0d28bbb9c4dd93644dd1253b76 can: softing_cs: softingcs_probe(): fix memleak on registration failure
de1d32b2d2afdd561c5e14d83d83fbc04b07b378 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
6060fcd8cf42cb5ea7c8756112fa6ef87f630cb7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f8d7e5416e413b9edf15026593fb21fbf02c5ebd shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f68a07f998458c864ba60da2abaa1cb4cfbb70df drm/panel: innolux-p079zca: Delete panel on attach() failure
ab9edbffdaf5343fe608d6adcf30de823d0186e1 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
27209263d1b9416b0c3ec7935c2baa2a5dd00ad5 clk: bcm-2835: Pick the closest clock rate
3ecb8a23d73033a43c08409f0b2ce8334ff37aae clk: bcm-2835: Remove rounding up the dividers
3746b3d27d5898a48692ccf3b82417750ab915a8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d997cb3267be3e7056920117b2ecb5946a20a74a wcn36xx: Release DMA channel descriptor allocations
320eee3a0dd89525ec9d16c7105ec84a45bcdbab media: videobuf2: Fix the size printk format
cda05d1fe1369963bab6bcc21dc374fb1297af01 media: em28xx: fix memory leak in em28xx_init_dev
febe4d434928ecbc0c665bd40d695c71b3a8ae4c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6f3672ad3e52084c37b8ef2a29ae8fe1c23a19e6 Bluetooth: stop proccessing malicious adv data
cf004fd43483a91d75919119941f98f39a45754e tee: fix put order in teedev_close_context()
f2f1372181720487c5c6710a92f61bee9e374870 media: dmxdev: fix UAF when dvb_register_device() fails
cc5104f8aaa2abcad474b210cdce59132ed331ca crypto: qce - fix uaf on qce_ahash_register_one
aa7166bffaf5c783af8a823009d8377d691d940b tty: serial: atmel: Check return code of dmaengine_submit()
8dea25777fcaed0eb48a151dce13b6556fb0cc4a tty: serial: atmel: Call dma_async_issue_pending()
06e5de23eef1ca5825834ed8a0798613424a3e0b media: rcar-csi2: Correct the selection of hsfreqrange
cc2300081f6e0c7a8e49f73976782574e803b6f8 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
852fcea2435913a865f5b54e4d1667edf31946a9 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
eb873fb64f44092a646658ef915d8c28e527d1f4 netfilter: bridge: add support for pppoe filtering
97a74267e9e4c15ae67409f552c5730b244eb84f arm64: dts: qcom: msm8916: fix MMC controller aliases
ea6c150c910ead7861b6a7d173b8cacd654b61f3 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
01a4f1ee90fde6c7ec49569d9a664431585a82b3 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
818b2aa0832275d9f68b008690f2e919f7db9d26 tty: serial: uartlite: allow 64 bit address
62cadd7da68cc70d7f438bf5d5f538eff932943e serial: amba-pl011: do not request memory region twice
5542fc674e9a7357b88486b491a73d18b1f9f6a6 floppy: Fix hang in watchdog when disk is ejected
bb74553467684255ae4b095ef93ce5c6d77264ff media: dib8000: Fix a memleak in dib8000_init()
84b178d4d9affffe7773e4d64f8af0c50050cc41 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9690edc07df8fbd8823aa048c2d0a01830bdd8f2 media: si2157: Fix "warm" tuner state detection
00bcaa2736c926e9e987b40a3f2ae4ee693cd47c sched/rt: Try to restart rt period timer when rt runtime exceeded
8bf512f2069b0ada8bac3b77870961874a58f12d xfrm: fix a small bug in xfrm_sa_len()
3e25728148096b517d085aff77789362fe99752f crypto: stm32/cryp - fix double pm exit
15997c1ef5977e25f58de596ee66ac3dc9cbed4e media: dw2102: Fix use after free
eb615c53594e63a3f1a99b2fd268e495185c1225 media: msi001: fix possible null-ptr-deref in msi001_probe()
54a52f094f707363a2c856c9b0ece0a900af2ee3 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
75d1adf39da3298637daabd40ccab5c75d380f39 drm/msm/dpu: fix safe status debugfs file
424a771c369fbd9caa1821b7eebeca0f0009753f xfrm: interface with if_id 0 should return error
f3e3d6609912e81ed631cb27166bb5f6267b2d34 xfrm: state and policy should fail if XFRMA_IF_ID 0
25a1c5d25a840672b0fda3cca7037f4b9fea3c87 usb: ftdi-elan: fix memory leak on device disconnect
731054c52cc0775afe023e2a750e4f8a5ce4adaf ARM: dts: armada-38x: Add generic compatible to UART nodes
34211f519523587ce332a7b7706471f0032fbf87 mmc: meson-mx-sdio: add IRQ check
a14ace57373e784a4169c77fe9657253694a0433 x86/mce/inject: Avoid out-of-bounds write when setting flags
9cef0bb2d3e0f505da1419678e4e898070612ec9 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
74235f2b6be065b96321c3ac112712e09e170abb pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
52b47998f7f86b4d70cb3a0bdf9ef7aa7db7eec6 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a0452c6e7d93f6bc59e10d8648a3f4950bacff2e ppp: ensure minimum packet size in ppp_write()
ef795e8778317a8de5fd2de6ae2971e78a43f75d staging: greybus: audio: Check null pointer
6437f09f272a5fa54dcd633a201d8b8c0dd411dc fsl/fman: Check for null pointer after calling devm_ioremap
81bde2ffa7b22630d653118695417f3bb5aaa441 Bluetooth: hci_bcm: Check for error irq
c5489cf2192afc3ffe1864296fd8806349b7d3af spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a9b8804b137e78be0c823943fcf568486f6c13bb tpm: add request_locality before write TPM_INT_ENABLE
dc1a01b6dcbd0e32b64ad6958f40acf8f182871c can: softing: softing_startstop(): fix set but not used variable warning
0fd936e541c79c041e030459c88e1b67701a2fa6 can: xilinx_can: xcan_probe(): check for error irq
734ac13fee19b9ece20c5cecb083789be68cab2e pcmcia: fix setting of kthread task states
f070f6494efb8844374306e935cdd801b2528a93 net: mcs7830: handle usb read errors properly
15090335423655690af527f1a7839dac38e0bf6f ext4: avoid trim error on fs with small groups
7d4b344c73dc8109e688461a3ec1662df76fddc7 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3ffa5b9d6c2d3ce781910c1233af1aadd77ee198 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
02d2b05129b43639940b703772e46c0f0e7d1894 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
827f1ad60876d7c3bde563ac723368902ba3ebf0 RDMA/hns: Validate the pkey index
cf3e4504f372b4b0354ebd40624f5b292648aab4 powerpc/prom_init: Fix improper check of prom_getprop()
f4c9ef6d80ccccae67cc041b36e7a45d4544e810 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c418d0761a9e39aef1f8e17d93a145917c531e70 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c4b458622b6d00b5c4b25d0db6a2d2448499a792 char/mwave: Adjust io port register size
b31cbeb3c54443969ac4c9a66bea10765912fb6d iommu/io-pgtable-arm: Fix table descriptor paddr formatting
24006738d81fd37e20eb958a812c0545e383cd30 scsi: ufs: Fix race conditions related to driver data
a52ab3940053129f40d3a61c20c02b215412d7bc RDMA/core: Let ib_find_gid() continue search even after empty entry
bf4a56efe928d206ff96fee84d1a34f856c26313 ASoC: rt5663: Handle device_property_read_u32_array error codes
f1d24df3375fb75124de6bf24ef90252308f19e3 dmaengine: pxa/mmp: stop referencing config->slave_id
437b33adb57b87275b270ce701d82cbf589c34ca iommu/iova: Fix race between FQ timeout and teardown
ed98a15ed7b2832b68ab98023077aa4d27b87c71 ASoC: mediatek: Check for error clk pointer
12f727640d13459a3c9cec6bde6b7847b3bf747f ASoC: samsung: idma: Check of ioremap return value
400fe574c3afb99bc1d8861d4beb2265065642ae misc: lattice-ecp3-config: Fix task hung when firmware load failed
583055dade9156b447e2a29acb73da03b4387574 mips: lantiq: add support for clk_set_parent()
949334c128ba235427a8e470e2e5a34c28044945 mips: bcm63xx: add support for clk_set_parent()
699821ebf39ba4d91a1bb84dab013ac5bd149a7f RDMA/cxgb4: Set queue pair state when being queried
48c1df39f3ab9c53d382af16b172fd59a114a7d3 Bluetooth: Fix debugfs entry leak in hci_register_dev()
d9f0438b991d746b134e558c175b385e6dfdba65 fs: dlm: filter user dlm messages for kernel locks
be55b010751c853a2cd4fd599f9b7f34df4c41c1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ea2741dbdcd168613a09e3ca3bb3ab66cbac18b5 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
06002d94b152552b53df4d5ec1d1e6fdce060b7a usb: gadget: f_fs: Use stream_open() for endpoint files
881513f88d011ab1b1ba60cc191a91aa8b4638dd HID: apple: Do not reset quirks when the Fn key is not found
cdc45a3b7abee001e87db81e64a916fd25dd6c2e media: b2c2: Add missing check in flexcop_pci_isr:
ac77817cdddd3662644852417cf7e69684e56db6 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0887d3de4703e5462711645ca9e58bfef4a06c98 mlxsw: pci: Add shutdown method in PCI driver
e3e680a6ab6d864a3352d23f023dc04ba4e37a1c drm/bridge: megachips: Ensure both bridges are probed before registration
f2ffba62f7aceb355046eda235e7a14e28e3dbc1 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8b629583990961bb2dc2f4702f88b67f0106f2e0 HSI: core: Fix return freed object in hsi_new_client
5fa5e07f5f680439987b540ef87f82e4c69c8e1e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d1140135895cc09e6754b76d9aadd4c2164fda21 rsi: Fix out-of-bounds read in rsi_read_pkt()
d35c92b40bda182494c5c8c5cb9767932c67c91c usb: uhci: add aspeed ast2600 uhci support
070e4e89673c6254b436c4fcaced9966550af0a3 floppy: Add max size check for user space request
58d4e8632a534146e30464e2022ed22ce967a7b6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
978ea7b45287a3ba3c48b5ebf890a0ecba4a02ef media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
030d10771af397f98e9af5eb47958a9d89f3e0c5 media: m920x: don't use stack on USB reads
8e3987d313f776181f1d895bd2fae6a1493389dc iwlwifi: mvm: synchronize with FW after multicast commands
1eea3d8693bc2204191ca57bbc1ce1ce534f8462 ath10k: Fix tx hanging
49a649ad6ed453b390052178f2d21db53c46569f net-sysfs: update the queue counts in the unregistration path
fb1e21cd85ec2761275d6543cd87b2390d4143b7 x86/mce: Mark mce_panic() noinstr
2823f4fa68258be72c124999b770973343356fc0 x86/mce: Mark mce_end() noinstr
89224b47d6b67fbcc8d2dcc1672262e10935a05e x86/mce: Mark mce_read_aux() noinstr
cb6ec7dbd66c36ab233e23a1951cf1543f9cb80b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
675388a71557f30497b126a2b6e1e78b3f972589 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c984b864a90152b019ace75b090c74d64f0a7c14 HID: quirks: Allow inverting the absolute X/Y values
02f63ea82011d72c30da794bdd2026057b463503 media: igorplugusb: receiver overflow should be reported
daac1b3a8017b639a089e018145819e9ee122f5d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
825dda3c07d3f0ad3e1d1d8dacfaaf2ce646f301 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
39af3f0d9fb86c6496562b1c39e0e40fe8607e44 audit: ensure userspace is penalized the same as the kernel when under pressure
499a8d80902d4d75e370165c09de5a292c4e5527 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
88995008ccb22136cc45f5ad8d653f8a866af131 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
d18b3a7b310532d0c1a968b49f7a42cb0787ada4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2405954f415208cac958df99a81ce5e3839545d1 iwlwifi: fix leaks/bad data after failed firmware load
1f904558bb8476b196f599a060e54882a82dd8c4 iwlwifi: remove module loading failure message
fbe8323afce57b8a2a225111a513537db14d5ea0 iwlwifi: mvm: Fix calculation of frame length
226f8785abca3ea45984dc04251ad788cc9d9804 um: registers: Rename function names to avoid conflicts and build problems
64a98625700a417ada3668fea99bbb6f7ca72be1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e97c65f685e49e23b0378033470c340bff0b390d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
3e19cad4dd3ebb87486e1ef563bb5c80cfb17907 ACPICA: Utilities: Avoid deleting the same object twice in a row
49e464b404629df6a9242aea99c5edcfb8ae08be ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
35d061c49d830639247837e4de31310146977484 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
56825ae4940d8a0c2361c34d11c7a0d8c8af9407 drm/amdgpu: fixup bad vram size on gmc v8
1aaa1b4c44d29bc04c5b339d6888e72df179923a ACPI: battery: Add the ThinkPad "Not Charging" quirk
735d96a483badb924c9603f3fe268a73619c4826 btrfs: remove BUG_ON() in find_parent_nodes()
b8013c299c65992a9a05321a8e16a22c703add19 btrfs: remove BUG_ON(!eie) in find_parent_nodes
fa763ae83cd3476d1e11806d38f5b055109230a5 net: mdio: Demote probed message to debug print
72e62861cdd69ca191150a1e6cfa0fcdb562a31e mac80211: allow non-standard VHT MCS-10/11
d57e19c4127f5f10900a245debd422519d9476c0 dm btree: add a defensive bounds check to insert_at()
15bd652190eb853454437934fd8b1fb163752595 dm space map common: add bounds check to sm_ll_lookup_bitmap()
386be6ec928972920a65f00867879431aea5c1f4 net: phy: marvell: configure RGMII delays for 88E1118
43a1cefa345fa8493bd30a260fa58ac7ebdef9c0 net: gemini: allow any RGMII interface mode
ec84c2dd179b8ec65e533f89e61e526244ea29ce regulator: qcom_smd: Align probe function with rpmh-regulator
9817df0aef1f4c2eddb39bed8d1828fdb54d1112 serial: pl010: Drop CR register reset on set_termios
6f6a7768e52e5b23c358732bd88e313d0ada3e93 serial: core: Keep mctrl register state and cached copy in sync
b19c61814c6d8c2ea9f4362e628136a2b9078447 parisc: Avoid calling faulthandler_disabled() twice
9c09e2ff4917c66f928a393f08b2d7a2326c558e powerpc/6xx: add missing of_node_put
542ac40d7c0dc8563fc6e25d01bdda4235d63a0a powerpc/powernv: add missing of_node_put
32e6924f3c11561059b3ecb83b2acf2671c8c952 powerpc/cell: add missing of_node_put
2a9681ce96cf2356c3ff72a3962e196750e72ee2 powerpc/btext: add missing of_node_put
996fc825000396fa11053deb015f744956bc8df3 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
391810811a5c8b856dbe2c4d4743f224e6860544 i2c: i801: Don't silently correct invalid transfer size
13f076864f8ba8726ed663365bd7e429ec22ece0 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0eb6d4e21d6fcd6260394a0b6e0fdb373afbdb09 i2c: mpc: Correct I2C reset procedure
294aef4d6009c05552ea12086462572f01ffad46 w1: Misuse of get_user()/put_user() reported by sparse
03b59dcf3fc9ced9ecf4b992c448de94fd6cc70f ALSA: seq: Set upper limit of processed events
d92bf1589f9558e1f9c99a7127c0422fe98eae73 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
c765d5eed0b1f83ea14f2ab95b4c17e6cdb4103e MIPS: OCTEON: add put_device() after of_find_device_by_node()
7d300cf59847fb511cb4c9971152b8a450b08e7b i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e6cf0594192e3dc93d8209fb3e5c855861ea7dc4 MIPS: Octeon: Fix build errors using clang
55b510973603ec602d2e7a5e8890999cbd0b32e2 scsi: sr: Don't use GFP_DMA
7d7666fcd45df97d625018e353c91939ac86d39c ASoC: mediatek: mt8173: fix device_node leak
69f3f3f193b3ec7131ce9c5952320ef55eb36952 power: bq25890: Enable continuous conversion for ADC at charging
9a9b626f5430357f0123baebc1066b5cef11ec81 rpmsg: core: Clean up resources on announce_create failure.
db5aa87e689d6f65ea53e033a5f4d76b0cd69635 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5062de238495e0fe40be37894160249cc2652ba4 serial: Fix incorrect rs485 polarity on uart open
d60933dfc7c15cbb82fc121d0042adcd60d1508c cputime, cpuacct: Include guest time in user time in cpuacct.stat
1ddeb7d8c659659612c3bb3fca72f0d03e542cc5 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
4f0dbbd7a6a19c6320cdc1a822807fa08b833fc3 s390/mm: fix 2KB pgtable release race
72edad1affef6edd20f3bcd3df858457a0c549b9 drm/etnaviv: limit submit sizes
e9a5381e4c11105dcc594cb770b4515f2835e1c5 ext4: make sure to reset inode lockdep class when quota enabling fails
0ec01187aeec1328f385d12c0485d4ed2e4daf2a ext4: make sure quota gets properly shutdown on error
7b0c7668a4eb0ce507f9ac611fae1d8fc8526894 ext4: set csum seed in tmp inode while migrating to extents
54ec4a3a12c40bac64d8121c6dd2226f9ff023e2 ext4: Fix BUG_ON in ext4_bread when write quota data
b1f59acb7035fb8e6d7288888dc6f2c489bcb3bd ext4: don't use the orphan list when migrating an inode
94c60d838221367020362942b19155b1c0f538fe crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
45f5b671933503fc31fedcb74ae291d60eacbb4f ASoC: dpcm: prevent snd_soc_dpcm use after free
798c684d61d3e14b360a692d57c978612c2fce35 regulator: core: Let boot-on regulators be powered off
0665e39864e4ca8958902a38efbc6e3ef1c620e2 drm/radeon: fix error handling in radeon_driver_open_kms
9e54e7bc3756679c2b48e8ddc7b542f9cd6c6092 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
de5c8fbba817a8f4a4fc97bc615ca3e2c19eda07 firmware: Update Kconfig help text for Google firmware
d4d7e73db39ddd5e402299dc6e9b499b760c32e2 media: rcar-csi2: Optimize the selection PHTW register
96366a6eca6bbda8f310bde56cbecce4c5c03ba7 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
e44d84890652832e0704153113653b47548304e9 RDMA/hns: Modify the mapping attribute of doorbell to device
a77deaaa283f52d1b92faa2a43e3b8006d4b679e RDMA/rxe: Fix a typo in opcode name
b595d2954765689af0b5f84979a0ce0afd20f668 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
5375e3f4fb69aa3d236b8ca6003d426ef00c1967 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
04c969ab88727f784a0212f0f9daaaec1cf4d3b1 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
540a1e0b09e6c5ec7d2bfe8bc301dbf35c0f6301 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
f59a50aa7d2174b51b185539ee40f4e954e004e9 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
739f7f7e87766c1e997dcbe5e8625794270d7382 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
be099b9867507f772b112a44c8954f34b7f7e1aa net: axienet: Wait for PhyRstCmplt after core reset
3dbfddab697bd68bc9dbf3bfc609c05646b0016d net: axienet: fix number of TX ring slots for available check
1029c141ac1dd34527a610d9539b4c02d796d6a6 rtc: pxa: fix null pointer dereference
fdaf3922d8f2abc81e2a440427e8368b3fdd6ff9 netns: add schedule point in ops_exit_list()
a7e38e32ce4cf412c5f3f5ec3dd978d4633528af libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9b3aeb3711629c709a04791902a8699bb9087272 dmaengine: at_xdmac: Don't start transactions at tx_submit level
a64486fb7a1b1a24899c9178ae0eb3760641d895 dmaengine: at_xdmac: Print debug message after realeasing the lock
84e320fcffdd0bd27d2fd95d51f1b3886e068284 dmaengine: at_xdmac: Fix lld view setting
b9990fb92a07d31f760192fcf4345f59e1ce9ab6 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
00a932db2321df3e9edbb295c0e2ac85590e18bf net_sched: restore "mpu xxx" handling
5ca38ca4b8a03224a5294d2edaf8375b8fbdf1d5 bcmgenet: add WOL IRQ check
638e382f89f3201451297c41375f18f1fa3ff260 scripts/dtc: dtx_diff: remove broken example from help text
4c10687ccec4f54fdcd049ffa60689fb09cb76b8 lib82596: Fix IRQ check in sni_82596_probe
1b0a392eb61e14385a17bb16aa48d27603cf47cc mtd: nand: bbt: Fix corner case in bad block table handling
c48a6d21b679870f0e22f51f4661d240b8512e0e mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
cb05a0c8965a46acb31b3e1f961e07ae9ca1dd5c fuse: fix bad inode
ed94a02f1b86ac62e6cde59184b74488b7341bd7 fuse: fix live lock in fuse_iget()

--===============3260757531764378554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29da4d963af-35575de12365.txt

162de0f319d98b2c9ced1e87101485cbeb5f27aa Bluetooth: bfusb: fix division by zero in send path
3ea5f673bd7be24eed9a4f4a5a0759b5e14dd271 USB: core: Fix bug in resuming hub's handling of wakeup requests
ba00c99cecb6fe7265fc4130731495a2bc75a768 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4ec81369e5b4bdd0ba3e92e5a36493a10f983a4a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f59ffbdbe6743310c4a062c69d3ebdc4886ec5e6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
084acdeb888c9b70c56ff8c5a0fff5ca5981b1e8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
8c7d2a2f14483bf91533211475902ee8ca6d3c33 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
8422af9b6462de505c5ee2a4379e2aaae66a11f7 media: uvcvideo: fix division by zero at stream start
ae10b47ce3166888a82be4410a4044ef7f4dd4f5 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
abe46a91a2da3be733148a9901b21b7fb2e4ac99 HID: uhid: Fix worker destroying device without any protection
ebef6aa0a96bbb030a5b8c9734aee593ef663c33 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f19aa9effa60e51b51163e4cd1d51ff1fb96b77b rtc: cmos: take rtc_lock while reading from CMOS
5cbb280d4279ae9299dd237395a82d7430a103da media: mceusb: fix control-message timeouts
ecd867263ce4f2bb75ee3c43543a6d9460c43829 media: em28xx: fix control-message timeouts
c1dd144fa4e1b76df3b2ffc3f52c1932a0a8a8c4 media: dib0700: fix undefined behavior in tuner shutdown
72674de4ddfbd7e76ce29b0f2f28425d06282974 media: pvrusb2: fix control-message timeouts
8d3d80e4416107635f012a3629fcce06ace55858 media: stk1160: fix control-message timeouts
5b6c33f143db8da5ef1cf7bd759477c20f25724a can: softing_cs: softingcs_probe(): fix memleak on registration failure
3c995a0782826e5a246f07a34f53638e13626827 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
82c5aa0e02ef758add9dcd692336f5a26b7eef88 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e1fc6b13f36dd69ee1db00e2bfca9fca214c9a8c Bluetooth: stop proccessing malicious adv data
67c1f19be3a8e85bcdb6fb9071883c0262c589fa crypto: qce - fix uaf on qce_ahash_register_one
035c09e483c30f4e7f876982cd61420d0e625d7f tty: serial: atmel: Check return code of dmaengine_submit()
170e1447b01470b0cd691dda2a846637cbaf291f tty: serial: atmel: Call dma_async_issue_pending()
635a6b64874c80680691db1c9c9647eaa7cb6228 netfilter: bridge: add support for pppoe filtering
43f169de46d2d688a6606a23fe9e26235b64a4c0 arm64: dts: qcom: msm8916: fix MMC controller aliases
65af58c5eefc39ca1cf641ddcd24673803ae6eb2 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
97d9c281be4e1f18d1368754c526ae3df19b372b serial: amba-pl011: do not request memory region twice
7bdaaa8fb614d802ad28b78aaeec180e6df3b8dd floppy: Fix hang in watchdog when disk is ejected
646697653fed47eb7e1f33e5bd85b1043281c4a2 media: dib8000: Fix a memleak in dib8000_init()
edf55d9a6281ff9c9c73af260eedc7f3b727b5a0 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
abf04d2f6a68b49ccbe77c8ce124263558c4b881 media: msi001: fix possible null-ptr-deref in msi001_probe()
9b394c60c666a415cbeb572ae30673f9437b31ec usb: ftdi-elan: fix memory leak on device disconnect
c20774f32f29eb1cc5e9eb6797821c2bce234fff pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e935a93666fedb56acab0082cc8d102c11640d33 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d22ddc89ac85bbe539180933cc0e7d435658936d ppp: ensure minimum packet size in ppp_write()
6eb197ae26690d2e9dd5caa787fdb6095773c40d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
84ffd835dc59445511017a9da0fee3e190653b94 can: softing: softing_startstop(): fix set but not used variable warning
2817cb4a0404fa5b0ccad74d2f53a634cdefa049 can: xilinx_can: xcan_probe(): check for error irq
b052b1e4b710b39b283e13049a45b0b7516ad846 pcmcia: fix setting of kthread task states
723c49e4da6c5b632c70d46bf6ee715abeb6d480 net: mcs7830: handle usb read errors properly
facfaa8fbcb544daf257a99eac5c3192d8cd2b74 ext4: avoid trim error on fs with small groups
4b4a91d047191dbdc366026d87fb8ad44efd6d45 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
dc306607e3ef3dba00803ba8dcba5acd1e157ee1 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5dc460dc0c32a25072fe220adacbba4529559996 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
96dc82fb786c3b7e9a60130813b7013fe0604ca1 powerpc/prom_init: Fix improper check of prom_getprop()
3f1806ad97c7be4d3be5d33aaa414aff0aa7cc6b ALSA: oss: fix compile error when OSS_DEBUG is enabled
9f8a33681a95a3af45f884f701c14990f90c6587 char/mwave: Adjust io port register size
211058e76bfcd5de4065f2c4b0f7b29642c0db2c RDMA/core: Let ib_find_gid() continue search even after empty entry
3304eed1ff5131810b513a6cf3b8bf0fcee1d0f3 dmaengine: pxa/mmp: stop referencing config->slave_id
53b50ce8bc782895c1ba55f55ecdfd1e2d78380c ASoC: samsung: idma: Check of ioremap return value
48162ae7df2c4ae3bc6ef01392558c92de56c9b2 misc: lattice-ecp3-config: Fix task hung when firmware load failed
8579b5c7fb90776849c79facc9c816f92ec5900e mips: lantiq: add support for clk_set_parent()
378be4a9921a9814bf75cd1329c8eb53fac2dcf8 mips: bcm63xx: add support for clk_set_parent()
45da33432bcc641c92929ec11f93f6de38b5acdb RDMA/cxgb4: Set queue pair state when being queried
fff9378743e31c7a4c97716baaca19a89049c0d6 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e9a6728be9888f064d796a429bbacdb9dda5171a fs: dlm: filter user dlm messages for kernel locks
29ef8e72ad0e98e4e546edd8edef0fbccdc23e99 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c604fc3514d1be1dbed6f6b34a2c698435a60975 usb: gadget: f_fs: Use stream_open() for endpoint files
c506543b180f7a1c136dac8e1bd95c96a1a07b26 media: b2c2: Add missing check in flexcop_pci_isr:
af95d23a6a6cc1181cef020f75c2c6c8bd1f8432 HSI: core: Fix return freed object in hsi_new_client
b566b3b9945071f44fe8c20b0edab4236579bdee mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
778e0286ddd680eb864d787939c0c4da12ebb451 floppy: Add max size check for user space request
2646cbda055784f4b0e26f7c03e08b2992ca336d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
158a6052082024da275e7d79a0448c5e06689a7c media: m920x: don't use stack on USB reads
98f3b04f78f8962b142a7eeeee3f46b17e45eec2 iwlwifi: mvm: synchronize with FW after multicast commands
fa4505ef7e261452e1f64c70ed2ae818d85152a4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f025e8a022e18dd5cb5446c9c5a950bf4e82f203 media: igorplugusb: receiver overflow should be reported
9c164807c1c20e03b46cfaf604139c06b11293d0 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ef103258ba44f33f64e97968cbe1044abab94ff5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c28b3c106bd151c53e52d1d0e3833f907eb21363 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e5238dac6360f91f864bee208c598505cea562b5 um: registers: Rename function names to avoid conflicts and build problems
15b2913df0c3ca0575dd9f741c891a574ccbdfdc ACPICA: Utilities: Avoid deleting the same object twice in a row
76bcfc9a12c010d3de269bfcbbfab6b1a932ebfc ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
e8e2ee2f18a402c8bd7f7fc03e731e51030a9a77 btrfs: remove BUG_ON() in find_parent_nodes()
591e47bc58a9014d3600df202233ef998c0ef4c0 btrfs: remove BUG_ON(!eie) in find_parent_nodes
d4ec82d72abdfc3804007970d80f4a02f0f86dcf net: mdio: Demote probed message to debug print
9ae6ae0078b3d4e5f69ba61b224c3ad19550b820 dm btree: add a defensive bounds check to insert_at()
ed7ea6ccbd34624b5aead8762e1060f4b9c1bdd2 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9963b10b925c7f56d0b5008f11f6b082b08dced1 serial: pl010: Drop CR register reset on set_termios
6a76955abf0b6b1a0b35c8481f46946bf530dc11 serial: core: Keep mctrl register state and cached copy in sync
fe936b37462057664f64114554999e90c14a6f20 parisc: Avoid calling faulthandler_disabled() twice
bb8fcc981b1ddcf1eeafef544bf6f6efc23af950 powerpc/6xx: add missing of_node_put
3e6c2ebb00973449da387029fa4b459e3d94fdc8 powerpc/powernv: add missing of_node_put
e1592ee01f532b87335e10495ec0ae0c1a1daabd powerpc/cell: add missing of_node_put
ad03fe59dec03d313502ccf7826795c7790c4f62 powerpc/btext: add missing of_node_put
07c64621f0af823d087f651ff5c4d472ed74181b i2c: i801: Don't silently correct invalid transfer size
7944806082cd107c2ed8c331d56556cafd33359f powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
2cf9cd0832e1aa7b10970cc14229181ca892a337 i2c: mpc: Correct I2C reset procedure
295773eeb6a2e386a4a4b02b0c52a9e0e6374d9b w1: Misuse of get_user()/put_user() reported by sparse
7bc590b795f2103bce3f80a65e1dc72829cbd57a ALSA: seq: Set upper limit of processed events
2cd4608690978815060b7b7250d9a6d5e8fb8896 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a88007d1b91d214308933818ffdacf428ccc124f MIPS: Octeon: Fix build errors using clang
646a257cce59d25abb9a8fda5f015be047b8e59b scsi: sr: Don't use GFP_DMA
9e7b19021d7a0e6715452c614556c4ab936c4d74 power: bq25890: Enable continuous conversion for ADC at charging
82717aa6439c82996838ec903325d94060e3badd ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
49f602eee5d84fb4038d83cd31c7ca72a8fc3b62 ext4: set csum seed in tmp inode while migrating to extents
f958bc36caf53458457faf6e181b315721c16884 ext4: Fix BUG_ON in ext4_bread when write quota data
7a8b340559238d91cece02f0a39da296f9935313 ext4: don't use the orphan list when migrating an inode
63cc570ab92628838927113f2b5ec4bc56ff2298 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e27aed135f67c83c0bc51f4885f00630f695455b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ebe941224b5178dec004179de705bca9622828e0 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
310b34c80365c63e8f97871dcb997beb942b17a4 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
6278a993f4426621d77ace1ca196474317f57dc6 net: axienet: Wait for PhyRstCmplt after core reset
72549f28554741129d17b0b6e45fa22024d057b0 net: axienet: fix number of TX ring slots for available check
d5656991d53a2fc6b1826956a674c04eb814726a netns: add schedule point in ops_exit_list()
3127700dc4a465085a9e6af6bc17520c7c34c61e dmaengine: at_xdmac: Don't start transactions at tx_submit level
32366a257d703a0eff441d688c094489fc5575f8 dmaengine: at_xdmac: Print debug message after realeasing the lock
c147908ec14248395f67182f763aa1c81ee34153 dmaengine: at_xdmac: Fix lld view setting
3d7ad029c889b1711dd780dfbe8154faf3e3c187 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
bfe425cfc6e190f316c60ef1461e059018ea6be7 net_sched: restore "mpu xxx" handling
132489fe44885cd58b393091de49665d6732f520 bcmgenet: add WOL IRQ check
35575de12365b3af64066a694c4de936118f221e lib82596: Fix IRQ check in sni_82596_probe

--===============3260757531764378554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d06e7a7d1923-a5c753b9f016.txt

ef4b99eccae03b9d62258625bf1cbe397d3a8dc0 Bluetooth: bfusb: fix division by zero in send path
aad9764ce39010f7601c62ea8a2755d80ff80004 USB: core: Fix bug in resuming hub's handling of wakeup requests
58684816c073c6b4e579d008a7bf1315b642abd9 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
9f5951e601f1e543cef5f8dd275ddf6cc0956ff0 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
7d99e451395e4b580cf7c6f6a1b7a3c76a6c26e0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a9379d7171c5dfc1dbf22e5917106732954904dc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
7452f57ec9c3f9dd7c4acff8feb6062c7aff0932 random: fix data race on crng_node_pool
d87df71026058b5ceba761ab50e1aafb9c4c6ea5 random: fix data race on crng init time
33b1172bddc0a0dcf4db021459d799f3eaaff4d0 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3a9bc903b9c238340acd27f8265b1e481e40a580 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7692193dc6a72e76054e5786318da6bf098bdab3 media: uvcvideo: fix division by zero at stream start
c4a734300986d53ac26cce0a71b19b444615e481 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
54ba67d1d75ee800da9e821a498702301cdb8675 HID: uhid: Fix worker destroying device without any protection
0b7aa11aed2e674d0ce61625ebdc2f79be4a0a4f HID: wacom: Avoid using stale array indicies to read contact count
2983470aea75ac914b0c595f6d121db730a4e7f9 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
5e25809d1ea152edc2bbdea2fdd2aa39c5af7403 rtc: cmos: take rtc_lock while reading from CMOS
269b356463060c6b0a8c665427552975899dc028 media: flexcop-usb: fix control-message timeouts
d299c60de21704dfbe21a1cb987abe4ed3c4d02a media: mceusb: fix control-message timeouts
b493536a8badc566270f1bea8033cc683258e90c media: em28xx: fix control-message timeouts
a5cd3b7961fbfd19061c4efc9ecb8d272cd839fa media: cpia2: fix control-message timeouts
81edd0e34573eef4270590768c741778351f94b0 media: s2255: fix control-message timeouts
497e531faa0a91d47033e0498245c9371470ffe1 media: dib0700: fix undefined behavior in tuner shutdown
a4ac04ffd9e094b842d1faa8ffdfc9d8dee39939 media: redrat3: fix control-message timeouts
00e1c9251b71995c8ee0dc110017f075255ea3a3 media: pvrusb2: fix control-message timeouts
b5e3be4a99cef442629ba5be922b01c285c10487 media: stk1160: fix control-message timeouts
34cac8b40c6b6decd7d1dfdeeff4db5217bddb5e can: softing_cs: softingcs_probe(): fix memleak on registration failure
5cd0dd1fd485da70122c4127b33bb632a35fb2f5 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4f035027d6f2e0ea14dfcb3e7a0ce736de3d0f55 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5c3423e90df00ea9708342ce69f8cf0dffe89083 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
159eff7ff0c3365793f28f68888a80ae5cb0e913 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a2ccc39a2229e77e0181fababba7d3b0fdc8b1bb Bluetooth: stop proccessing malicious adv data
48ec00c1b25c2f2fb29a8edac2c9ac436759d0f7 media: dmxdev: fix UAF when dvb_register_device() fails
a4712712566d496e462df8a68278a7f767d7c5b2 crypto: qce - fix uaf on qce_ahash_register_one
7ffd015b2500324f9410103522a47ff8eebc181d tty: serial: atmel: Check return code of dmaengine_submit()
6705621f89af97af74d006cf3bf740c96f1bb807 tty: serial: atmel: Call dma_async_issue_pending()
fbbf186324088ee65c341f0e4c66ec0fafa8fb71 netfilter: bridge: add support for pppoe filtering
2f8a0b1660be4d81b3852fbbf2ce87bdd508a8c4 arm64: dts: qcom: msm8916: fix MMC controller aliases
1dcb9985bad7f10fe86180c930f9ead11b44c9c4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
a6b68f98a3df0a2236bcb044f368e6a226a40704 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1eef110c2510d43f95ee440890387340935c053d serial: amba-pl011: do not request memory region twice
410e15dfc526f40a9aff8c4e06118573d1261967 floppy: Fix hang in watchdog when disk is ejected
5372da14fd983e768d7d137cb5f6671480d76646 media: dib8000: Fix a memleak in dib8000_init()
25dbff314b484db8e59f85509408527cff1faf86 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
06460dd1dca77fa24ef873f60f3dd33da7b92301 media: si2157: Fix "warm" tuner state detection
afefc6e03341c4f30c0857db126df383d436ed4b media: msi001: fix possible null-ptr-deref in msi001_probe()
5b6b9dc9078456c1843d15c7722a48b8f9c6c265 usb: ftdi-elan: fix memory leak on device disconnect
b913c811df68007f751b9489e25b550dc808c646 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
3def6b85e6d2bf5e0c4372f9b74f3aad463a84f3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
af1a3569131484dbc19451d1eb37153a3f73208a ppp: ensure minimum packet size in ppp_write()
ca15c4498e65595670450245ace3ee53b5048ada fsl/fman: Check for null pointer after calling devm_ioremap
f655124ec11828c712d6830e5396414c28f8b864 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
47481bd0d59574fdcd3910f479c8ad6cbeab609f can: softing: softing_startstop(): fix set but not used variable warning
580fb8fa48e8ad2b07e7c73713c7fd223e7875f7 can: xilinx_can: xcan_probe(): check for error irq
5c08c385b31bceacb6043096859e275dd9f5111b pcmcia: fix setting of kthread task states
973b2e47780294c478bf45c6d97e711301272e03 net: mcs7830: handle usb read errors properly
bcbd083ee29595f8c3320735d4bb84c27b7c9615 ext4: avoid trim error on fs with small groups
0082e8bb1e3b02607b66a01d51d0eab7618ebb4d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3b5b850f7877123a7816e7fdbdce92b0cbddcab6 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ab5d300a65ee314156da11263923abf730686b9a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b061a239817ba676a103e95c85db23c742378874 RDMA/hns: Validate the pkey index
3c877339f901b94cfcaf2165ba6662845b5485d9 powerpc/prom_init: Fix improper check of prom_getprop()
18c0bda4166aafe95d5ca8022cf4a6bd9dc335d4 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4ca455fa00228a2457b68f12b1953c6dd8ea461d char/mwave: Adjust io port register size
6559681e7ced08f3872e29f44c7cf9bec1a97ed8 scsi: ufs: Fix race conditions related to driver data
aa0c4a4a427b32ce5c93812e217bebe72566510e RDMA/core: Let ib_find_gid() continue search even after empty entry
736598825dd75eb0801576e9c93dc2f98922aeb1 dmaengine: pxa/mmp: stop referencing config->slave_id
6681e688fbbdb88209b58833d6d3a79f0becb035 ASoC: samsung: idma: Check of ioremap return value
e84b6e6a2cd31651058e07d072d59e268b8be8c3 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0bc21fa4998d2727292227da75bf6a8e6a824cbf mips: lantiq: add support for clk_set_parent()
00c8283017a84234d327294ce5070b3dbe87db5d mips: bcm63xx: add support for clk_set_parent()
77869ef6b103b49634c8190ae453494ba115cc69 RDMA/cxgb4: Set queue pair state when being queried
70854f3c94d58e4593a29941536e855e3a979831 Bluetooth: Fix debugfs entry leak in hci_register_dev()
892fc39c3f9715832a107d1b17abb78dbbea0850 fs: dlm: filter user dlm messages for kernel locks
12967aa3dafcac9f3ac63c70c58b958194f8f771 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
e9857fd84990f1f0d099f6142a2ab3d9c124c879 usb: gadget: f_fs: Use stream_open() for endpoint files
53147537225c5473963f950499413ea87d732283 HID: apple: Do not reset quirks when the Fn key is not found
ece1ec8151e4509f4ea37952c6af5ee79ebb584f media: b2c2: Add missing check in flexcop_pci_isr:
c60bf55abcd9e08a1299bd6d401bf232eba327e1 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b66f08461e0132f0be0a23d5f370725ff4574e03 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8f9672c35b343aaa65cf228f5dde3c1a5857ff08 HSI: core: Fix return freed object in hsi_new_client
3e127c07e3cf987629b4661abd962b87e2b03cf6 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d3aa398ea1e910f4daff78c9169f64f7fcb16e3f floppy: Add max size check for user space request
09c57a124190ec74a4c2e2299a787af3b36f48ea media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ac16ee2be6ba71a8a0ccb38b5aaabc3f9eddb625 media: m920x: don't use stack on USB reads
826283ea7c841c07886f39519345c035d8fa2817 iwlwifi: mvm: synchronize with FW after multicast commands
d88e6432e42085432b72f2721acd795f8a59d639 ath10k: Fix tx hanging
3690f747568d20072d2baeeb41360f16d0998c57 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b2c9819c0c22ebabab9c10a03c41046888c84f51 media: igorplugusb: receiver overflow should be reported
3c3b71364486af33a4aedda6534e4a47e0005c06 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b9b2b8fb419aff45f30f7c67aebf48218f0c9135 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e1030d85a7f4c4268ec084bcd6a10d0d9b79d23e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
95f8c560154f908e0b05bbead9cacb2796bf9646 um: registers: Rename function names to avoid conflicts and build problems
031b22fbc6d1ed53cd6814df092b7775585109f7 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
7b0bd5a82bb1069aeacc714db91a913c1ca758aa ACPICA: Utilities: Avoid deleting the same object twice in a row
2807e8e34c866f72990b97061af6281ce4a1b875 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f06180a1a5c5e476a756d24ed8c3c9147f031687 btrfs: remove BUG_ON() in find_parent_nodes()
f3348d7b09baea91ff8abf4e4622873d1dbd2a2d btrfs: remove BUG_ON(!eie) in find_parent_nodes
b00595148da54b79e5ba22c6edfd109b99aa868a net: mdio: Demote probed message to debug print
7e52ef90aca767a75338aa586a4d3674663a10d6 dm btree: add a defensive bounds check to insert_at()
6b6562466cb0118a57c7cea32b2a098eca1a5acc dm space map common: add bounds check to sm_ll_lookup_bitmap()
3ddcdd43c70250be78ad6c31f713db8f85fba4cc serial: pl010: Drop CR register reset on set_termios
b8b4cae60483350441d24b703470aaa134596243 serial: core: Keep mctrl register state and cached copy in sync
c43559e01692380d8d4dfad8bbc4d75913e916dd parisc: Avoid calling faulthandler_disabled() twice
e8eb15237ea27921f5945cec61e9c0a1c268a971 powerpc/6xx: add missing of_node_put
cbd44af2c5109b942560a27f7ce4fe22594be6aa powerpc/powernv: add missing of_node_put
2c408bf5336fc5be0687e8dc6dd822e195926027 powerpc/cell: add missing of_node_put
7aa7c986672757353488f389067c2b85625bfcb0 powerpc/btext: add missing of_node_put
6b8b28828d4cdc455db291a0409298a167d25aaf i2c: i801: Don't silently correct invalid transfer size
8ce61f1eecec92a14ba21c329e23a378a5fab283 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
88fd6f3d24787790b083b65ca45c84080a77022f i2c: mpc: Correct I2C reset procedure
06d05b3f00f2b87b0c5f657652039a5ee59f0b0d w1: Misuse of get_user()/put_user() reported by sparse
50cbbb7ba96c27296e4f8a4fdbfd38ee1f4f51c0 ALSA: seq: Set upper limit of processed events
20441900f8d9a7704646b06c0a443c0ed1b83526 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2ce61a202396913736119f9234ce9825db725bd9 MIPS: Octeon: Fix build errors using clang
648613c13f76718b8ceb1b8c16e849e73b8e56bc scsi: sr: Don't use GFP_DMA
7ca5ec0d4841eae71ba9e81655ca211f86d0126d ASoC: mediatek: mt8173: fix device_node leak
dbb91cd7b4e97e9087e640974178ba0b8ec4b1d3 power: bq25890: Enable continuous conversion for ADC at charging
d11acebaaed572235e5cb5d5075407619ad91c14 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
fc1579c15411d7dc86f2e107d3b1d2301793643f iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
3c9b297474ca41b3137a888b5d554fea9faf0532 ext4: set csum seed in tmp inode while migrating to extents
422458a7d10909e1567630e7ec90c5997916919f ext4: Fix BUG_ON in ext4_bread when write quota data
ce19da8743bb8d64b2ce83fdb028e72fba1fa1ad ext4: don't use the orphan list when migrating an inode
a73404ab63e0472ee879b87fb56d1cb9861f12e8 fuse: fix bad inode
4b15a93f668dece37c8dcf45aeb976bf9c6cf396 fuse: fix live lock in fuse_iget()
6c2d0fb05281d89b1fd0e8ec00cd8b2030c090ab drm/radeon: fix error handling in radeon_driver_open_kms
5dfd01ebdb16557e352295f95763dfd3d0704705 RDMA/hns: Modify the mapping attribute of doorbell to device
f9788abab51ec7e650dbc3f4fa46c1186e66d015 RDMA/rxe: Fix a typo in opcode name
b7e4fef7b7c8f306be0b3aaaa98ff69ffc0e0f51 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
fce52b80da24eade651a4499bdfe20f08f6fa95c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4db00d50efbcb365f176e8bb7fb6a6d492b3b9b5 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
068717045e68908a8345fab5b4d25bbc00da1c7a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
70f4a35db880d210bb2ecc44b0ec34cd63ad071e net: axienet: Wait for PhyRstCmplt after core reset
79fab50de5b5810863b0e8e789ccc75aaa04d03a net: axienet: fix number of TX ring slots for available check
5d1b704b5819a37ccda13cd1d43a53582e18046c netns: add schedule point in ops_exit_list()
1ca2c3f5e2f2495f34ce58ad6de890f60ae7ad5a libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
6919ece3b7fe2fe070d07d7073e08e9e5284a2ae dmaengine: at_xdmac: Don't start transactions at tx_submit level
e9e15ef419b93e084cda5bd2d50e6fba5c3ca3ec dmaengine: at_xdmac: Print debug message after realeasing the lock
d90a2407a6d68994520a244d619d5eb577957ccc dmaengine: at_xdmac: Fix lld view setting
55daa961b4c3cbfa571a281c73dc4cb217b6beeb dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
12789c19cde82d41df5128ecc612203aa7a18310 net_sched: restore "mpu xxx" handling
24fa7da15b56397da4ad22a99283985d91ebac2b bcmgenet: add WOL IRQ check
fa90e7e60f5d4c7ec2cae28d9653bb122689fbbb scripts/dtc: dtx_diff: remove broken example from help text
f617de76d49251e7548a8ff0d312ecc3033d7e12 lib82596: Fix IRQ check in sni_82596_probe
a7a2a7b79ccdf8f894eee8685251f1ebd65dbfa3 Revert "gup: document and work around "COW can break either way" issue"
7cdfd3f7eb58f3768d53b12f992dd03c10beb8ce gup: document and work around "COW can break either way" issue
ef13dbd13f2cd0256414254525befbde0d4862c7 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
0c364813fc870fc3d4bf2574300181911f9bf267 gianfar: simplify FCS handling and fix memory leak
d655dbdbdec9785a8941288bf77185dbf6e17f3b gianfar: fix jumbo packets+napi+rx overrun crash
9632a6328451e66b7bf4b06a095f2748782be5e4 cipso,calipso: resolve a number of problems with the DOI refcounts
67c8364d378f821506b7090975d92ebdcad62a41 rbtree: cache leftmost node internally
baa3b4359656ac48a74bfb7559147a431ef1cc72 lib/timerqueue: Rely on rbtree semantics for next timer
70ed154661707f70a0949c63e352a13391e03ad7 mm: add follow_pte_pmd()
6a1b846a6c021b94014b272b9ebc42d4c846fefd KVM: do not assume PTE is writable after follow_pfn
ebaf373cd0dbcf15188540b877cc4ec1ae3516f2 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
a5c753b9f016b67c7a5e1b9f401ff3f3d8d9a224 KVM: do not allow mapping valid but non-reference-counted pages

--===============3260757531764378554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7f902645f5-21b647460772.txt

7941c00becf47e333e4e43b52f2a0238d96145fd KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
d9931552d363d49b6ac0209505a398781a9bb9d8 HID: uhid: Fix worker destroying device without any protection
0d772ce183cdc119be13bce0a172a695da605c3f HID: wacom: Reset expected and received contact counts at the same time
da77d181cb8c171a57f1482a1f3131e54b667a34 HID: wacom: Ignore the confidence flag when a touch is removed
c51d835d42b2fcfa9221a35b54e91a660226c614 HID: wacom: Avoid using stale array indicies to read contact count
9178f384b33f772084f8f585e3a8fdd1cd96fc8f f2fs: fix to do sanity check in is_alive()
7292106e55fa1f4e01ae527a6020db8d8620fd9c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
faa409605f4ca897fdfc9958eaa5d7e5f77b6b8f mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
590f22f9a75f3ff0f94bf7d7d33f776491146e99 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
c1375d00265da27ec8f90b7e6545def12d46f178 mtd: Fixed breaking list in __mtd_del_partition.
90cfe4d9c366cae89505b4c9f8893f97f1981202 mtd: rawnand: davinci: Don't calculate ECC when reading page
6dbf42e46a72b6244026ed0834f2114f7d074409 mtd: rawnand: davinci: Avoid duplicated page read
4a5adacbc83daad2e8c50795ea40c4ddb5cfc9aa mtd: rawnand: davinci: Rewrite function description
da56d53a1f6b0eaec10c67aa89f1b8032f27331d x86/gpu: Reserve stolen memory for first integrated Intel GPU
98f8b851b677c545f2059995bd92e950f2aa486f tools/nolibc: x86-64: Fix startup code bug
53f75848d247a589098ac1a7d08882861c464f9e tools/nolibc: i386: fix initial stack alignment
4ab8c21a3a0e67c2d85fdc4702ebf38736f9c0f3 tools/nolibc: fix incorrect truncation of exit code
d3ac8eaf6516630fdca5c57bfbd7b97d33db1f4c rtc: cmos: take rtc_lock while reading from CMOS
bafc391c061ed37ecbb1a6759ab3091915fa964f media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
c05eaf9c9ff6df67177755110bb685df74cf299f media: flexcop-usb: fix control-message timeouts
1228f021c93d8b263f62409d2e7e3cbc726a9a42 media: mceusb: fix control-message timeouts
a727c65f8fdd54c722ad776b75656e070404d5de media: em28xx: fix control-message timeouts
249dde3c8b4d4a8c5422997e177616fb7ef94e90 media: cpia2: fix control-message timeouts
cbed322f1a639d7594a54d4e16c1093b5da83b17 media: s2255: fix control-message timeouts
cdce07cf23ba90e1386e20dc08c4c9ec0a79bf17 media: dib0700: fix undefined behavior in tuner shutdown
a35c1e74381f37aa5eeb87321982f42dccad64d0 media: redrat3: fix control-message timeouts
dbb27393c3308de6c2ac4e8e0ebf200350ca21e2 media: pvrusb2: fix control-message timeouts
d1e7f369eea65cb120d4c8958c2e56f785454e52 media: stk1160: fix control-message timeouts
b8c83438f240cef4eb167ffadd9bcf8b0ae3ccec media: cec-pin: fix interrupt en/disable handling
8f428652623fb178fd2a7646ea50c9e30f605bfb can: softing_cs: softingcs_probe(): fix memleak on registration failure
7bd92bf6d90ee88ed2bb5fb13522e9630509194b iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
e8d97382cf18dbd27838952239bc2c0f653ee8b6 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
87c39ab88bdf845fd01e29cf5f88f33d5b0ea140 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a05c75fff8667e153e8a7859d8ad0dc758da008d gpu: host1x: Add back arm_iommu_detach_device()
ed64a429236bfd3b401d7a7bdb5952abbeb2ab28 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
cd1318d58b697e57d272a096a7a6d69cfb15dd48 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ccfbff02ca009226c884f2580fa7f8cfaf09d04f mm_zone: add function to check if managed dma zone exists
8b626a1e39a8a7f2f18cad605f4f2bc9ff0756d2 dma/pool: create dma atomic pool only if dma zone has managed pages
d989f3fdfababddb5a36c72937470364307c6856 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
1d4e8ddef00397c35a3bbd8a186b9fb94232156b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
38ac2ee7b25e0a9b66a0442266c86aedca0e92d5 drm/ttm: Put BO in its memory manager's lru list
de2829fea825a0768a85821d681a4509ebebc9d3 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
b068f3fdac95700c8678f8aaeed9a6bd9ec48bc6 drm/bridge: display-connector: fix an uninitialized pointer in probe()
ad60f683724152a9cebfea1e8c1a7b0acc5c9b19 drm: fix null-ptr-deref in drm_dev_init_release()
15f605701c16519d6bb0bd3ec57e217547494512 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
3c19da7de33177bffb1262c3d7b6c3bdd2ab19a2 drm/panel: innolux-p079zca: Delete panel on attach() failure
509b94abb23329a84921c14a1f331b186325ebfd drm/rockchip: dsi: Fix unbalanced clock on probe error
18ac91d3ae38e11452235407a206302bde533343 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a6926331d4fa70c0ccecea13006d9fe9f99a8180 drm/rockchip: dsi: Disable PLL clock on bind error
050052c7c6d7b14d2e4853568179abebf016fe4b drm/rockchip: dsi: Reconfigure hardware on resume()
dbbfa3c99a492aa9f1aef8fb2c9f906ea64240c3 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a3aa65f20f28529fef1dbb82c84172be0508c5c3 clk: bcm-2835: Pick the closest clock rate
9cdb7c1d6c8bc328a9a0987ebb5885ce34a870e8 clk: bcm-2835: Remove rounding up the dividers
1c3e2eba80dbb83d69cdbe6fa5195c5687e09b7a drm/vc4: hdmi: Set a default HSM rate
ce3d998f07a78bb16f2e1555f730a0604f08bef1 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
df9cef6faf54b76ea4a13eea8cac301f441723c5 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
927472797e4b10d75536b1c6cacbb248972eac69 wcn36xx: Fix DMA channel enable/disable cycle
9594b9d0146eb112017daa6144e01b6567be8acd wcn36xx: Release DMA channel descriptor allocations
4acc45119bedf7327bf41107b46bd543e5ab0bd2 wcn36xx: Put DXE block into reset before freeing memory
fc4b5152fef20125c47a75934ec97d0ea5fb44ce wcn36xx: populate band before determining rate on RX
ff1c1cbb68faa47891ccc0be2df2e2abfa596919 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
9fdd31a5ebcf306abe7c4b586bbc18415b209289 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
7f873bc2caae9ac6e3daed64dc3e79633832353c mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
693bcb8358be37ed5cf4465de510da0a743c4e96 media: videobuf2: Fix the size printk format
644938ef26295a12617d06a3fb2063087a93f8ac media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
31a234c248cebc4ca829078255030c6b4bedfeb0 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
2bf46350e6654b772430c7566c31cf239ecabdde media: atomisp: fix inverted logic in buffers_needed()
324e3cc697edc97af36b8d78c23cf84805554f99 media: atomisp: do not use err var when checking port validity for ISP2400
d91e65fbfb8c11a8fc9733b0de395e7479104c50 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
b276006743a7b28c8f68e9e15f01c990c31e02d8 media: atomisp: fix ifdefs in sh_css.c
8fce5fab2113cab983e12d4c02d63dda8400aaeb media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
eadc42be5c3df86f2f38355be1b0e6e96e55cd6e media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
5286c81b04c855dc0f70b52ac2bce0d3c643d38f media: atomisp: fix enum formats logic
3dc40798b18abb001a51ae69db32d9c0a8e79c46 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
4c9e70dec6ee589b4379bdf10c6569461ef6cf7a media: aspeed: fix mode-detect always time out at 2nd run
37dc1e0a94fbfeef93a86f057e1a919669979fca media: em28xx: fix memory leak in em28xx_init_dev
dbe8623273b81e88e82d3875ce11d12c0c947dec media: aspeed: Update signal status immediately to ensure sane hw state
39e4b2b202c1f13499babcd2ccb5d582838237fa arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
c261dd5938f1f387ff3e4627939b6e2e09044594 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
ace735cf4b43e281ecf9e5bb77b882aa7338f09a arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
1581b3a0847fedf0656aa94c1cef86090a231bab arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
97d1f0aebca8bf774b913ab655948fc09a9302e7 fs: dlm: use sk->sk_socket instead of con->sock
388a2523a3ab8afb60f14a331381bade0842251e fs: dlm: don't call kernel_getpeername() in error_report()
8d6b9b693b5076842e3e7994753034669f25e7eb memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
cf82acb8a98c33f15d5d52b921b45667fce92b5c Bluetooth: stop proccessing malicious adv data
f22b09f96b61cd24caa9f7822cbdbfe33795c52f ath11k: Fix ETSI regd with weather radar overlap
f4df39d59076ac06094764765966b1a8bfb59b0f ath11k: clear the keys properly via DISABLE_KEY
8bd69c5e114c0466760370fcca08d519e10ba8c9 ath11k: reset RSN/WPA present state for open BSS
c7d44486ca5d1a1190ced8b95b42ded3d28d60f3 tee: fix put order in teedev_close_context()
37660b8d37d2b0942f811831c558070d5190d4b1 fs: dlm: fix build with CONFIG_IPV6 disabled
3ef905e4fc760b3dbfa6fe419aceb45d295b72e3 drm/vboxvideo: fix a NULL vs IS_ERR() check
2fddd0e20109dd4949256eb4fc61f4e96d773722 arm64: dts: renesas: cat875: Add rx/tx delays
b0f2d5c7a591dc6709bc7bff452bea7059564a82 media: dmxdev: fix UAF when dvb_register_device() fails
3678b50fb225dfa73845d5f3df84e5415de1d203 crypto: qce - fix uaf on qce_ahash_register_one
f395611f1ee2390ac28e1fdad7a2d2aeaf2dcdf4 crypto: qce - fix uaf on qce_skcipher_register_one
240da3f426074f598f2af2254174206c6cc9484e mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
c57004cf3572d8a69edec644794fb81b8cb74884 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
b7816ef1a04337c9930e31c0983aa7d83b8a7b2c crypto: qat - fix spelling mistake: "messge" -> "message"
99a87bb3f3c623f370ddf22ba3db5ed287176750 crypto: qat - remove unnecessary collision prevention step in PFVF
3254e8040541507c4518b7bc0c44e26a79705047 crypto: qat - make pfvf send message direction agnostic
42bb858710e97756882dbe085588b576a4fede4a crypto: qat - fix undetected PFVF timeout in ACK loop
317b8572593d889dbf6d8ac676494487dfa6b55b ath11k: Use host CE parameters for CE interrupts configuration
97f333f4ec786b04b967bbae8ad8150be54d7e47 arm64: dts: ti: k3-j721e: correct cache-sets info
14f75de53387bb4d160398c41aa7561a6bc45c31 tty: serial: atmel: Check return code of dmaengine_submit()
71bb3ad17be6082465bfee3e829753a1ef53f619 tty: serial: atmel: Call dma_async_issue_pending()
7fef48f9e67c2d8a3263793cffeb4ecdf188d5a9 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
c0d66247ea2f7ce369d41bd33d62bfc2941d82ad mfd: atmel-flexcom: Use .resume_noirq
1feb5de08e47a4e3f6f70bf531da3019447aaaea media: rcar-csi2: Correct the selection of hsfreqrange
83cb7dea377c73845728cb4245e8dda61b9f8224 media: imx-pxp: Initialize the spinlock prior to using it
2cab9cf01dcbf1e7329933b009692a3e427f8953 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
17e22512e3ae76095db3a74c19e2de5949dc885b media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
fb98fdf68123d6b19b419627b2564e604c0344ae media: coda: fix CODA960 JPEG encoder buffer overflow
2218cabafa6b73941040460543b286499e519f7b media: venus: pm_helpers: Control core power domain manually
1b194c9ec061fa6a1b8c13c7d0e135264ccf274f media: venus: core, venc, vdec: Fix probe dependency error
468b5f38f8ea0a96814acebb8c5098a4dda0aa69 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
119501859b7abdd96f8351a1088361e0eefd955c media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
b0965bdc597fe8d7b886d9f0b590ca9dcf1dd9c3 thermal/drivers/imx: Implement runtime PM support
367cb7714f2ae72c6eea29a04d9038e731caa195 netfilter: bridge: add support for pppoe filtering
0a44d00c58e20eb1054b4479b9df851ce49b16ef arm64: dts: qcom: msm8916: fix MMC controller aliases
aaf6663cc411dfb158cebde62d833468bb7cffc9 cgroup: Trace event cgroup id fields should be u64
f2ffeccf7f40d139ffe934da8d7a78b18a4ebfa9 ACPI: EC: Rework flushing of EC work while suspended to idle
6a89d20b9060a6faa78955330fa81071f7cdb441 thermal/drivers/imx8mm: Enable ADC when enabling monitor
1a620a5114a875a020ef31b6d9a41ec6596de8d1 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8c51201eb0f3d614b0b0adb026ac09efca06f731 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
7a03e21a4c20264a227d5ebde249621e3e3b0a33 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
23c4071c27e8ac40c559673d79365d4ab592706a arm64: dts: ti: k3-j721e: Fix the L2 cache sets
87f0a30f356cff07f148594fece1077b8f7b0bd6 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
348d7c8c3ae8b905ed8d5b1bf99bd08ea7688af5 tty: serial: uartlite: allow 64 bit address
ba6fadfdd06c9178c11853acb5acdea5d616cd25 serial: amba-pl011: do not request memory region twice
1170d39e2e1c42d6b6fe82f8ca62b286ac45308c floppy: Fix hang in watchdog when disk is ejected
64d43ef8419cd5c5b92f5192f12e4614989c4bcf staging: rtl8192e: return error code from rtllib_softmac_init()
b5667d17b72e32bef6625baa1bf333034a3a3452 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d964998ce99f3d700e9f9ec0e208c74251915b3e Bluetooth: btmtksdio: fix resume failure
4ca77d7cc94d351055e6356462b8a81bdf1e2c5b sched/fair: Fix detection of per-CPU kthreads waking a task
639dee1f084cfb7816d18b15ef8df7b46b511f65 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
910af98a139146c5879feadf090dcad655e3b918 bpf: Adjust BTF log size limit.
f1c995ea6ec6c49de2d3f4f909e03750eacbbb81 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
88c8632457a5f9dfbcaa5a40e875bd4fd1c0a87a bpf: Remove config check to enable bpf support for branch records
5292a4796d7be66c3776ca861931bb3a601b1d06 arm64: lib: Annotate {clear, copy}_page() as position-independent
60afa5d4f5affe24ab0e62ecc81b7ff53a16daa2 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
429945ba8671135fd1f73a7b908022c6fb7425d0 media: dib8000: Fix a memleak in dib8000_init()
de11e062ab907b96f5e49665ec70701789677e7e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3dc5b7520ce5004506ada61db735933d26258547 media: si2157: Fix "warm" tuner state detection
54b8b16102778714c1b34f8cb77e5c34b535b1b0 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
7e78bef795abe5d862b39cbc20c82ccb94bac22d sched/rt: Try to restart rt period timer when rt runtime exceeded
c01fd9058c7908fb05b402311da832997b6011c6 drm/msm/dp: displayPort driver need algorithm rational
a386f9f78d1fab55270f75e6ad4cf35556b12f14 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
e9f4c4c0c675d5bc415364c9b3d949cf066aabd0 mwifiex: Fix possible ABBA deadlock
2215c456c8db45d36444762d3ee4e26ce01eab7e xfrm: fix a small bug in xfrm_sa_len()
c2777b05d1976c99a85b358b974eecf3d63a55b6 x86/uaccess: Move variable into switch case statement
7a3b57bc78ad8c60cfc00592a58d3c4c0fee7566 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
8f6a82ad943619ae010ec90c371696a515bcaf73 selftests: harness: avoid false negatives if test has no ASSERTs
43b3a229f2dced1bf5903782d6e4e8a4ce6d85f8 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
4b9cbe6c2fb230bbebcc9b5a9e1ff05b36303b93 crypto: stm32/cryp - fix CTR counter carry
dec85df568247fd5908c75e1e592a76aac5c079e crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
c321632cc6de6e1c4f0d039029a83102d3b57402 crypto: stm32/cryp - check early input data
21492fd10fb8a7eaa5b21bbeaed4df643708c599 crypto: stm32/cryp - fix double pm exit
94f8ce8c80e4847c02542faa8c07f7cce34a0d87 crypto: stm32/cryp - fix lrw chaining mode
bb76e49e1a85c7631f46b55488177676d518bb4d crypto: stm32/cryp - fix bugs and crash in tests
93f133746def6536f24f914e021fa087e55a584d crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
bf2f2209013627ab8e9f86b82826f2acc844c23e ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
19f69c802647bc7bec8ae877f49c97cb684385ae ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
de78e8dd5f43ebfba9c7e31c333e4a12240a2d76 media: dw2102: Fix use after free
ad4c57b42d9acdac3b7db77fb0a6695eb2fbb36c media: msi001: fix possible null-ptr-deref in msi001_probe()
7ecd402e2ea081aa64a3608620459784c024db2e media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
04b3af1c3a3c69f79601ab5995177d7a42d06468 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
053b7788f9002562883ca4a1ddb87efaf7254d16 arm64: dts: qcom: c630: Fix soundcard setup
7bff91b67ae9b9f9c6a3e553428b1095f33e2144 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
d7a5463cb68d12cdece1570fa4bf4aebe87782fc drm/msm/dpu: fix safe status debugfs file
0d4c960700c57f6f9905c45a9f5f791e65621a20 drm/bridge: ti-sn65dsi86: Set max register for regmap
2f04c5b911b7a9eb974ef79935495256c678bf7e drm/tegra: vic: Fix DMA API misuse
40c70dcde46a6a0c56380d212cc2eb7c987b9ec3 media: hantro: Fix probe func error path
f251c01cfd5abc387408beb2a6da8443973b383e xfrm: interface with if_id 0 should return error
28929895e1d86374ff5191a3db6464170de0928d xfrm: state and policy should fail if XFRMA_IF_ID 0
01f90902a77c178183549c56cc78ee3ef85ae79e ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
a12d81b5cec5696b4c874c328653dd7756832a1b usb: ftdi-elan: fix memory leak on device disconnect
80751f31bb434d63149671f4bef3e39767196968 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
a3cfb3fc2552063118a169321cac96f842459142 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
267fd9ebc1622065a6a3443c0fea0db9c1d216c8 ARM: dts: armada-38x: Add generic compatible to UART nodes
172736f967cf3b552b5f2791166a337bc1f42ef8 iwlwifi: mvm: fix 32-bit build in FTM
7bf5bf4e492819ce6df2eb94b406329125173ca8 iwlwifi: mvm: test roc running status bits before removing the sta
40f610463263e5dc767e61a0766a0da625c8697b mmc: meson-mx-sdhc: add IRQ check
9e1aeb91e3116a2911a259db44dc54d0efe32acf mmc: meson-mx-sdio: add IRQ check
db2ebe23035f74c82194a33d7abf631d8950c774 selinux: fix potential memleak in selinux_add_opt()
0b5c82fef92efd64c773348eb86e7429f2ba5f0b um: fix ndelay/udelay defines
4ea7eed1c5f1dfb34f7e64dd2c6db6cf38742c66 um: virtio_uml: Fix time-travel external time propagation
24d9e487d4cd61847207f70b7453c55dfd45dff6 Bluetooth: L2CAP: Fix using wrong mode
50c6d3686bf84b3494cf09d95aedb5c0c4c18b5a bpftool: Enable line buffering for stdout
034ad961a14f3a0bade12036364957015b68f216 backlight: qcom-wled: Validate enabled string indices in DT
648b26dd19467a6263245f2da0f66a012f221b5b backlight: qcom-wled: Pass number of elements to read to read_u32_array
14ba7ab93ebfa96e188305b7d8040e8f2c270c69 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
80aa3fa82f58df84bef0ca4a7abc45016992440f backlight: qcom-wled: Override default length with qcom,enabled-strings
033bd9e2d99f3fdf98b58807f0c506c1b3ab4097 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
0b9ac0afa60577e4cd05f7e97826a3b212cd1c88 backlight: qcom-wled: Respect enabled-strings in set_brightness
5fb584470f214ac0ce8bd201e8578c8ade9ab8d8 software node: fix wrong node passed to find nargs_prop
206aefa5a4627095d5ba0008904304706e694027 Bluetooth: hci_qca: Stop IBS timer during BT OFF
f0166a3ca731f36958e3c2188ed254f31924cdb2 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
df419d4453f4f2b83efadb7339bc7f34d5d145fc hwmon: (mr75203) fix wrong power-up delay value
dfbef9d70a7b51723c31f84b2ddebc75d4ddd410 x86/mce/inject: Avoid out-of-bounds write when setting flags
664f32f9a2f72bb492108263d5f71954e371e90b ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
d315ddc87df0fe75102e90bc5920736f61257f6e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
bcbf6bd5f04f84ca6176cf8b487c5c12c7bf8a58 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f48c6f4e1c20899ba9f5a32e2566a20a8fe27c30 power: reset: mt6397: Check for null res pointer
c539695f954ecee18fd37327be0a1338c21d3138 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
613951f74a7b4c0af3f417a3ec94026782a570c0 bpf: Don't promote bogus looking registers after null check.
34dbc4d1b88624a45f37d774b5e6e95dfb5973f1 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
f4d0ec29ec8a53d8bf7d26fc70e9ef48c7d0350f netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c1967aea23207eb4c57e0371e0a4563ef008cc0d ppp: ensure minimum packet size in ppp_write()
80e3da3bb34ce1eed81224894a6d4a728380eb0c rocker: fix a sleeping in atomic bug
b5e0ffda1d28c9f0b67dc5e7ec72cbd5872e387e staging: greybus: audio: Check null pointer
d918b0b6382f27a3f5aaf5f577d4eceec1620a20 fsl/fman: Check for null pointer after calling devm_ioremap
ab559389d4ed9bbdac517651e6ba0bd04ae03716 Bluetooth: hci_bcm: Check for error irq
b8d63c3d1ee35ee0c15fe15c6ad5c8fb4e87226f Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
c835c43174df15ebd8ad430fc67283e52b6c3173 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
739cba8bfa0c31756dedb202045bf907387f51ba HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
2a90bf58942daa81b57e46e805deeb901368264b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
af122de7e57ba56bac6a512b870db3d9cbb0bb76 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
0f1728b22b97e92ba787efc83b3cbf06f108dab7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
978d16c0273b00c2576c89862579a9cf7ac44121 debugfs: lockdown: Allow reading debugfs files that are not world readable
a5c82572a06b6106a80eef073a19319286c6ff5c net/mlx5e: Fix page DMA map/unmap attributes
476b8bf3bff8240f8fa99bb67dfb38106d970f0f net/mlx5e: Don't block routes with nexthop objects in SW
a349fa90cf83f217e252908f631dac5ef63790be Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
e01fd3f8725abc7aa37fd17df56425aef3ce82fe net/mlx5: Set command entry semaphore up once got index free
224542b96a28632effc46a1b66d359810a18434c lib/mpi: Add the return value check of kcalloc()
999184845ef8ffb13e9a14010ac23dec07a4bf18 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
68c3ce605033c4580142d8b6b738bd0d3921a1bc spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
040a0754fae6619f3215e3ab4e71f2b9472e90e9 ax25: uninitialized variable in ax25_setsockopt()
2546169aba11f6d5a657eb6e6ce2602491693de9 netrom: fix api breakage in nr_setsockopt()
b77e238bc136fb0fd89f799a51d02f3bec74ca62 regmap: Call regmap_debugfs_exit() prior to _init()
d65d83bdb0afbb9732330c0a167d9d29bd7c7fb5 can: mcp251xfd: add missing newline to printed strings
a652f2fe885a05e0cdb07423c2eddaefc867387a tpm: add request_locality before write TPM_INT_ENABLE
76e28c620787e08789c1588fdb194f17dfa1875d tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
b99ed9c7f56e7b6f4de123db872da09486d84af7 can: softing: softing_startstop(): fix set but not used variable warning
991e821eefa835ba984b420c2f0330661218114c can: xilinx_can: xcan_probe(): check for error irq
946177338f40ebac656389ded2579559b12d9e6e pcmcia: fix setting of kthread task states
3ff843383c1a7a4c837755fec6d520b3871d50a9 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
e1e45dcc6e62c07fd3e6d9b8fe3c69f116dc7872 net: mcs7830: handle usb read errors properly
8e4df93b4fffee9693fd0e0e69abc1cfdd1dd1cf ext4: avoid trim error on fs with small groups
53fa736fd9770365dfc3c0049b66c658c33da190 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0595a831b8430029b9ca39f67e52d8a5b676b227 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1516d8c79ad8047d0722415685bed45cdf20052a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e0469a1b53cda8bc336860d0c00c5797b38c83f9 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
25d10ffdbd9ff42aadac74740f1afaef8717a4e0 RDMA/hns: Validate the pkey index
0144f25179ac715bc6247caf2afa1b4d68bfcbab scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
1e6c4ae1432006a6058ec93ccd9213c313543ce8 clk: imx8mn: Fix imx8mn_clko1_sels
4fb5afd6be13a1e32d3849f52bb6ca933e532401 powerpc/prom_init: Fix improper check of prom_getprop()
1104e2c093ecc2c215150ed8a3f0e7c8ed6c47ec ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
2aa7565b8b684b3c7024ee5eff4f0a487d98ca7c dt-bindings: thermal: Fix definition of cooling-maps contribution property
c8b98b0c163fc9bcc4a179dda466425684a4fbfb powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
81141c6c088d9fbe5123773869eecbba59a365ca powerpc/perf: MMCR0 control for PMU registers under PMCC=00
eaa5c2c54f6ec2c29a5a8bcdbad690a3ee903fd3 powerpc/perf: move perf irq/nmi handling details into traps.c
79aa004f62aa7c4b7048fafad87a84433db86145 powerpc/irq: Add helper to set regs->softe
6477fe5f741fb596cfa59b0bcc4ddb2917b33bad powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
a8bf4b015503cebccf43425a5836a97c04ff3e05 powerpc/32s: Fix shift-out-of-bounds in KASAN init
006d6460bcaa70e67883dae7e149460fd912c6cf clocksource: Reduce clocksource-skew threshold
74bd7bd4b89f7562322e70077e9bef4b4a6f229e clocksource: Avoid accidental unstable marking of clocksources
36322d3fd22c138b20523fcdeaa06d41c49e8589 ALSA: oss: fix compile error when OSS_DEBUG is enabled
7dfbd98787d04f51671c924c22b2714ec30ac67c ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
ace5a061013b252af88c11ee1dd95bd320319eb9 char/mwave: Adjust io port register size
adebfb50d56dd5652e4cda03bf6fe31b1cbee54b binder: fix handling of error during copy
06af35c275cee7dd18b80e3716f7266ff1081e07 openrisc: Add clone3 ABI wrapper
47c36ed39ee644fc9d1bd6899f2967c1d2f09bbb iommu/io-pgtable-arm: Fix table descriptor paddr formatting
072a7df0852ba4a88af718b6cec76c5c70c6370c scsi: ufs: Fix race conditions related to driver data
41fd7df803f37f376cae0facdd0f1fa09b450543 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
c78405af50d5f7df988f5ffc793fba032b2e0a28 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
5c1a2f049b56f418fdcd62fd273cdf0ae59dd41c powerpc/powermac: Add additional missing lockdep_register_key()
e298a79f4428aae10cde320b4adf949197e64d6b RDMA/core: Let ib_find_gid() continue search even after empty entry
1931dc1950bf253964310d19cfd45f0c04d986e0 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
6f9240e0f6dbd0042531653d80071d6147640c7c ASoC: rt5663: Handle device_property_read_u32_array error codes
32c19a3a3c01c26f87c02d15946bb24b6199219e of: unittest: fix warning on PowerPC frame size warning
3a8adfba72e13fea0c268d81d0cfda716fd04310 of: unittest: 64 bit dma address test requires arch support
1be763404d0b8cb1fa943cae6589fe87f18a1ad9 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
afe2d87a446b5d0fbb3cd424f20a1349144f5e3d mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
8365cecf0720b6575e2bf71765dd7cf6bc3cddab mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
458ef4387b544043439c87f206ca047d6abf5d3e dmaengine: pxa/mmp: stop referencing config->slave_id
a0289eda1e3ac90fe57354d0f64e054699a25462 iommu/amd: Remove iommu_init_ga()
48e878bbcc8139e5f590cd82d65be079f1010094 iommu/amd: Restore GA log/tail pointer on host resume
cd96a1135e4bcb3913f28cdb15c5041567a0a2f1 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3cb8637577dba6031454d8207e89da6d4454bcfd iommu/iova: Fix race between FQ timeout and teardown
1408f2108f4994cc43f563cf29290d93d5230bce scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
9364f0f3b7b9bc5e991164d5131eeac0ff3d6f69 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
6cb46c9821a7b6104173fdb8a6ce44b97b7cb00b ASoC: mediatek: Check for error clk pointer
01b99fed529cce67f7089866298f1784217e7087 ASoC: samsung: idma: Check of ioremap return value
180c99496755520cf85d6744ec956c6781498091 misc: lattice-ecp3-config: Fix task hung when firmware load failed
62d2acbb8050f434c019ac8472368dda173d987b counter: stm32-lptimer-cnt: remove iio counter abi
fa4cfc81a0403d37f0351c4635b44267cc55ef37 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
29560e98ec8920ffbc9432d3d9111e23268ee281 arm64: tegra: Remove non existent Tegra194 reset
de543faec8442f6f3dd2a5d3f34b216964ef7567 mips: lantiq: add support for clk_set_parent()
36ddeb2154ccf00083dc67867ede1f36c771a817 mips: bcm63xx: add support for clk_set_parent()
8442be9b4e57cb33008ef1a73230a63b9df9ff0c powerpc/xive: Add missing null check after calling kmalloc
c3b666b922314ba3c96421f844192da99ef3cb23 ASoC: fsl_mqs: fix MODULE_ALIAS
b9d94d4d6cff918b17924542c2037e89b33a2374 RDMA/cxgb4: Set queue pair state when being queried
1443946573d4eed982df5d24ee1db4adb3648d52 ASoC: fsl_asrc: refine the check of available clock divider
ba974c0b18f65f0fb7e266400450ef79313dafc7 clk: bm1880: remove kfrees on static allocations
3135e78ed6bca5a256dd8f06b7234e14f8c846d1 of: base: Fix phandle argument length mismatch error message
833042dc7c102a0d2232942cfb68274f3aa9c71a ARM: dts: omap3-n900: Fix lp5523 for multi color
5a6260fc83973a4e5b63779362c3bb2b5f693113 Bluetooth: Fix debugfs entry leak in hci_register_dev()
13f6d928b79a863c7b93809b11406c5d8af31f25 fs: dlm: filter user dlm messages for kernel locks
42f9a78c4261c89ab7d7624a8378e1159673ad04 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
f9f478c211401f8a5a526d3fe3b7de6c35d628bb selftests/bpf: Fix bpf_object leak in skb_ctx selftest
20cd32c0be6b8bf53814aa4b2fbfd95e6ac1be9c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1b940ff6cf1fce25af1af9c9c0797d55826685a0 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
f07a88f2253513ad527b864febc78c37a5d70c0a drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
85a024ae12685456b5a557c5c3e6e3109b9d60d8 media: atomisp: fix try_fmt logic
70d12cf4b428e9276798810886032ebd3e46d003 media: atomisp: set per-device's default mode
620d5d7792743d217e0dba80f539b94f6456c3e8 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
92712d6ed76279ae158f71ccaf9db6d0fb5bcb03 ARM: shmobile: rcar-gen2: Add missing of_node_put()
e9be29b6fd2188e024fccbe1e4b5fdd443da35ec batman-adv: allow netlink usage in unprivileged containers
9b432eaa45273c2c6634f878e7c8fa4f535837ca media: atomisp: handle errors at sh_css_create_isp_params()
7e2da44e8ec9c44c2d6c8110c991e7e8e6dbfb44 ath11k: Fix crash caused by uninitialized TX ring
4fcfa9e9c5ff1c7ecf128d655196bc62cdb84b33 usb: gadget: f_fs: Use stream_open() for endpoint files
759ae9884e644ce522d2d47a7f12f4953eca2624 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
ecef52861b2517a0af9f519dc304d389d08f65af HID: apple: Do not reset quirks when the Fn key is not found
9b7209a1bd1d103a95e3a0e324e695f5688aba45 media: b2c2: Add missing check in flexcop_pci_isr:
6167732c566a9f05336fd40ae476ea1dbd334d63 EDAC/synopsys: Use the quirk for version instead of ddr version
c428107b37b6eff92b6d500a0355c547ceafabc1 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
31a558310d0b731b4df03b556f3d29eb11271fa1 drm/amd/display: check top_pipe_to_program pointer
c35c7cf35a541247ff65efcacd68f84830d4a3ab drm/amdgpu/display: set vblank_disable_immediate for DC
3a03ed5c13484e731d8c6c54b0718c874ea724da soc: ti: pruss: fix referenced node in error message
b07ec320aa7a71998f24008a4bcc0db3cb15f013 mlxsw: pci: Add shutdown method in PCI driver
92e8f60b8f5b47fb56b484348b724731a664082b drm/bridge: megachips: Ensure both bridges are probed before registration
b4127741a1b8415ae7579650a389b078e7f874ba tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
feceb8edb160224b9306b51c4c277cc05ee3b0f4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
74a72865594424b0328d7931e460ae74c80bc67a HSI: core: Fix return freed object in hsi_new_client
cebd6ee7b7e872fa297c17c4f88b3f27de4566ae crypto: jitter - consider 32 LSB for APT
85f90e16a049cdeb58a4108a71d4a4fa79d5884e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
90d17a55a961cf99431ed2778f2b31bc916aae20 rsi: Fix use-after-free in rsi_rx_done_handler()
d84e8eb4b9075622a8f4de2dc4360d131e67f21b rsi: Fix out-of-bounds read in rsi_read_pkt()
fab389781ab05081800f56d1508c4483e20901d7 ath11k: Avoid NULL ptr access during mgmt tx cleanup
4ca2d989ce5526a4655e048c620b1aa4b5658ba2 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
8e120a368786dbc75f3d328d2541660d78052529 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
2fbbcaeaeca63e9f7d719a8f0d09cb4f2e59fe26 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
72b8fb20f0ebc695e7d9747f037d746ac424a15e ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
ebf46348e669e4baa6532bb88a551247b89fbe72 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
7b6de6e80bf578da2919e3ac1463b2a290aaada7 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
fff32dff0f138435cb659cdca94eba22d5860be2 usb: uhci: add aspeed ast2600 uhci support
2f8d37171d11058487f7ade0151944e152b8645d floppy: Add max size check for user space request
e55e21efdd6c925b4b3f2492182a24b70c72170b x86/mm: Flush global TLB when switching to trampoline page-table
491a5aa57a97779b72400392d7c5ce10ff9f61d2 drm: rcar-du: Fix CRTC timings when CMM is used
16abca992c08f0f855dd60074ecb7db46c3a3284 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
87c2e30e058bf25871132f0e391844e97b243622 media: rcar-vin: Update format alignment constraints
05c63c99f4d00ff48803cb63fbdfc53561a8c57d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d135e80e4b0155321e4a5d252726b183f0ff24cb media: m920x: don't use stack on USB reads
cf554c1a3be6566fa7e27951b31bb62e8ee4387b thunderbolt: Runtime PM activate both ends of the device link
b5fed6f30041b86d62a8ac28de64c4bbe42630c8 iwlwifi: mvm: synchronize with FW after multicast commands
f842eae69577a959e2daca3026378f03af15896d iwlwifi: mvm: avoid clearing a just saved session protection id
c8336c5c53ec6b56cb52ce6199063ce706134e4f ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
10ea13ba7ff1c54ad10c77c34dbb3d4d44e6403d ath10k: Fix tx hanging
75c93bcaaf5504c777725b3cee6b842cada88eb6 net-sysfs: update the queue counts in the unregistration path
0a4a1874549b370ae481d9831b6793a5a68bd414 net: phy: prefer 1000baseT over 1000baseKX
df12bc7042091303f4ae0bd8244b86a0701a2e1c gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
9af1f6bc2738ac23a0825f126c72a30c954b39d3 selftests/ftrace: make kprobe profile testcase description unique
acf937762b3f71784a8b39c63b8371e86abaa2df ath11k: Avoid false DEADLOCK warning reported by lockdep
0902fa0fc3b2600a7af72472a1819e48d6210971 x86/mce: Allow instrumentation during task work queueing
57c3296494b86f3e8b5866de13f961a7762a3f6b x86/mce: Mark mce_panic() noinstr
8e9d23c217177f82dea3ab197786fcc4e3fcb6b9 x86/mce: Mark mce_end() noinstr
3c6ebb62e24923a84fdac411bcbcc4f51d7774d3 x86/mce: Mark mce_read_aux() noinstr
96c7dbf5723e50a3e664e3aa96b98ccaa1da5f25 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
90cd742c9605dffed96e68a755389f000a83d0b5 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d44006b921d3cb41af04825c77d7dd6cba1f7fb8 HID: quirks: Allow inverting the absolute X/Y values
eca344fccc3925269e21d9e25e32f1736266a97a media: igorplugusb: receiver overflow should be reported
44b7eedefc4ad42b5317e44db5209678f149612f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
06acb1f799d0e2db10466787a2e1694e4d34deaf mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
11904bbfa52a89d312432d7617e6214d87dfdfe6 audit: ensure userspace is penalized the same as the kernel when under pressure
41379d650d78821d374b747d76d868ca13b4fe03 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
46bbbdfa24036f26c00538367c899b5f0fd8bfe2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
4a5655c05759a0314d6bc9e07a5a5acf707b4dc0 PM: runtime: Add safety net to supplier device release
17c25112398121a7b45df3eada9a0736c4c91107 cpufreq: Fix initialization of min and max frequency QoS requests
b586c37d0a44d93f8b2c89d454be92d15ea70059 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
faf27af3f52719f55be1ad1f2a56048c7db6ad81 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2c85b1479a27f8b4fb1592d96cf7d8fcc462d74b rtw88: 8822c: update rx settings to prevent potential hw deadlock
897af70d0b3cbc3956182f2681e9b01ff7eed0b3 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
c90e8953bda37202568d000d716a5d1e3d7bf928 iwlwifi: fix leaks/bad data after failed firmware load
d931cd9ca38a6e05cafbe1a3bab51d6a8d2de43c iwlwifi: remove module loading failure message
61837a0966af65b8fdb6f16b450ee13cc6764d0b iwlwifi: mvm: Fix calculation of frame length
1274c81ab8ec74b314746a39fbad790db8d5eaf0 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
4c95f81c9d1b63fc90b32fc0d82cab0454df3646 um: registers: Rename function names to avoid conflicts and build problems
418525d591f79ade3c593410a3e55af79defd8fa ath11k: Fix napi related hang
bb95953ca1d1a2d637df2ec27a09d19281c3f3dd Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8fd44a303fbda08c691cc817b907e6fa03f95512 xfrm: rate limit SA mapping change message to user space
20a12adc200febdcdbb1d5866ef79ff927285e69 drm/etnaviv: consider completed fence seqno in hang check
d91009d0b47173c2444f9374a7048b11a29366d3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
63f055f91f54f077866498b0812bf017b7cefe39 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
7dbae0958355bf006ab631d196798f62690ad1fe ACPICA: Utilities: Avoid deleting the same object twice in a row
4a3327a6a3f49833a5ed61f8b2f7d960535b97db ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6fb7b48549357bc7bacc763911d8e8d4778666e7 ACPICA: Fix wrong interpretation of PCC address
b38460d626107e95088d6e9ac501993004c2fd3d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
d85fb309cf16aaaa09c6561eef87118b72a4c750 drm/amdgpu: fixup bad vram size on gmc v8
cddca4e4a745d189ff4330d6678f7f45ae816591 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
5c474bca0822a6b70e2a7124282cc14ce3572951 ACPI: battery: Add the ThinkPad "Not Charging" quirk
ffe41946b9d395b0f99495f2c5d11f1ef22ab429 btrfs: remove BUG_ON() in find_parent_nodes()
83a8d4222b720d627f001847ada528776888c560 btrfs: remove BUG_ON(!eie) in find_parent_nodes
d514acfbaaf5e3c00e864beb26407b95c107ce20 net: mdio: Demote probed message to debug print
51a05a2e1f863d29765aa8a2c1a3a9dad3e013ef mac80211: allow non-standard VHT MCS-10/11
90fc102e119a8f4171c3ac5f105dbb740091c6eb dm btree: add a defensive bounds check to insert_at()
b879d8abb38fbdd1c15d5861c5ef269899c30c87 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c4223b4f238ec768bc3f4877b24ef91205d637f9 mlxsw: pci: Avoid flow control for EMAD packets
30ee56217a9da08238f14c79068f931aee1ade30 net: phy: marvell: configure RGMII delays for 88E1118
33db2715b9700cfed7c78c4d9ab8f4d4e543e2cb net: gemini: allow any RGMII interface mode
d9d5158d9ff1cda0b112d1e1dcc3f550158f42a5 regulator: qcom_smd: Align probe function with rpmh-regulator
d6fe87234ece3a87ded72f7520685eeab8af42d8 serial: pl010: Drop CR register reset on set_termios
2ff1b7011cbd590512a9ad579b2894213961b73f serial: core: Keep mctrl register state and cached copy in sync
fd3abe83559cf3a9a0c851c7efc98acfb0956225 random: do not throw away excess input to crng_fast_load
8a1db1918629cb188e811e811a3491575c1a0eec parisc: Avoid calling faulthandler_disabled() twice
ebaaad894023a6f7ff45385501bdc3c6a5d75495 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
eadff5dbb21fc2add6fd631166942e4dd4be1ec7 powerpc/6xx: add missing of_node_put
160bcb6843bcea0f0955c2625173cea1170d6dcc powerpc/powernv: add missing of_node_put
c7251ab2214277a01fd1852d2ab34017e8c012c6 powerpc/cell: add missing of_node_put
9227865a54393ccec37a7a36b8570493214c2a02 powerpc/btext: add missing of_node_put
1855c1e93a0e24c3ba310a06d5d3459e0795244a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
0e93100bcde3b37eacb0042da65dbbb3ea778fd6 i2c: i801: Don't silently correct invalid transfer size
2cd66792aa628d0df48435e5d2ab286384a99e39 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9e5d76bf0de23c60fc5ea38e0e067bd9607bfd6a i2c: mpc: Correct I2C reset procedure
8f153d24bdf35428a237bcc1f86cf4c71521b824 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
dcd385294cfb80098c1fa7906d4a65985ef5da09 powerpc/powermac: Add missing lockdep_register_key()
31000970f207d5f6f7b0f7e6e6e927e8064ad7b9 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
71b8e5e82404346ae467d8c426bf7ad6ada7d04d KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
e7785719fd2127ff3cf3c37912026b200d5ffd3c w1: Misuse of get_user()/put_user() reported by sparse
c57b769ee83babb71435465040df56190db82f16 nvmem: core: set size for sysfs bin file
cf6fbdc1d6949d7d3157e3d031ddfc2a45402ae9 dm: fix alloc_dax error handling in alloc_dev
e7da23475740844b26a2a075e929d2417ad3003a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
6fdd3ef2eee8d5264dc0ab2bf1c7d0589a7f1a0f ALSA: seq: Set upper limit of processed events
e2c3aa42c9c804211ab9c89b41af229950e6af8e MIPS: Loongson64: Use three arguments for slti
078eb39c65c5ebdb3ea70ec490049db24da93db1 powerpc/40x: Map 32Mbytes of memory at startup
4a7d2c2de1648525aa031707c35cd6fa85867b7f selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
b53a1d67458f7566e29fab8c939cfdc25220e36d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
9661504b14e4ba2e615d08700626a8cda7e8d369 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
2e686e67892a277984fad903f0dfe61ab8fb9a87 udf: Fix error handling in udf_new_inode()
e7cf792538859c5a920f1f669f3ddc3a152b1b43 MIPS: OCTEON: add put_device() after of_find_device_by_node()
815e1634f7e944a9e70e5d7ea2b6443a6c781189 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
b543865dceb7d1ac35b07c579f4344003b59818d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9a5218906834c04cfee61757aed3ed140f047e32 MIPS: Octeon: Fix build errors using clang
72835b2680f006da972d36fd7d7648bf75755beb scsi: sr: Don't use GFP_DMA
d197ba79b5fb9736a607727bf84cdb1218633b77 ASoC: mediatek: mt8173: fix device_node leak
e8dd65f1666791a25874383e8dea7e55765267e2 ASoC: mediatek: mt8183: fix device_node leak
7a79c93f52233594b4da122aba4be361c3be4e98 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
61fcc196df24a0e69bbd5fb46da856a180784b8e rpmsg: core: Clean up resources on announce_create failure.
9b4bf129fb13b67c69ca2e2962a132e45007cc0e crypto: omap-aes - Fix broken pm_runtime_and_get() usage
d15863fb51022544818d08e16efb6421a5a97346 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
d72537559aeb980a75c9dce4f6c0d7dcff3e75b2 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
749b34a28edb5811219bc7a42849b43f5ea6156f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
3f6c0b53696e9f60d54551ebbad8e735f835db66 tpm: fix NPE on probe for missing device
80e7e556dafe2adccb225c7654592ec527a9b4d6 spi: uniphier: Fix a bug that doesn't point to private data correctly
f219efa16a3690ffcde69bb386a7533e5d94d52b xen/gntdev: fix unmap notification order
39efa8fedacdb336a1b9897694e1d235cc8bb5c8 fuse: Pass correct lend value to filemap_write_and_wait_range()
b30e0bf46b6cf578e25d4b22a84babb4b60ad836 serial: Fix incorrect rs485 polarity on uart open
874d8cc2401ff22497a95d4b37d43b04f2cd5dce cputime, cpuacct: Include guest time in user time in cpuacct.stat
13637c4f095b1f9773129d88380322499d37b245 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
d79a331fdd4b91af35c692ae2c45bde974cddbea iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0850e00fe63513d72ebb1cd942f00fe248701818 s390/mm: fix 2KB pgtable release race
ad27f9932c74254818da5e8978abb32d5ddfe06e device property: Fix fwnode_graph_devcon_match() fwnode leak
6f383532c5cc76510bf3ecd9798148fc5f0a066d drm/etnaviv: limit submit sizes
7eb8c15e1b7ece2fc99e7f1eaeb49e083ff23782 drm/nouveau/kms/nv04: use vzalloc for nv04_display
d20d6864a7eddb1fb69685eb420bd05a2ad34da6 drm/bridge: analogix_dp: Make PSR-exit block less
c53d74e92b14ef4e03255868d65e7af5801dc076 parisc: Fix lpa and lpa_user defines
0b5d0d76ca521abb8075fb4d12e6fb24079f5e42 powerpc/64s/radix: Fix huge vmap false positive
88676f70552ac08c9e453c021409946ae412e175 PCI: xgene: Fix IB window setup
883c04f91f7f59623ff5150a122b2bb723c6f9b7 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
776a6e65be686ccbcc63cad042ff9dd68400b4dd PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
38a399a68196bd112b0d46a752d95033006ec2f4 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
f4bd361dd46e4d1d0ecb51aed047594aaccbc562 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
bd1a91343ab29cfbba9022188b4ac12df9efc879 PCI: pci-bridge-emul: Fix definitions of reserved bits
bbae969d7707e360648b54d8dfd5f7ba4fe6b370 PCI: pci-bridge-emul: Correctly set PCIe capabilities
7aedeebf7181172017fd8cddb20a1d2b9af4383d PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
a9ff8975a67f432bd2a24c5bc446d945fb5c51ee xfrm: fix policy lookup for ipv6 gre packets
c1d9828536fe793accfbbe13489724815f090d74 btrfs: fix deadlock between quota enable and other quota operations
2f2d6e653871797ba371ef0f352a97e6cce8da77 btrfs: check the root node for uptodate before returning it
700de646d3c525072de3da86bfe52171c2c97fd6 btrfs: respect the max size in the header when activating swap file
e4040b667cf162781ea925e92ccc323f6ddbaf7b ext4: make sure to reset inode lockdep class when quota enabling fails
1e3501ea8ecca4ec94da25bf02c96fb8319484b2 ext4: make sure quota gets properly shutdown on error
3be6083211300f2f9e32af68ecc084916c1f4c76 ext4: fix a possible ABBA deadlock due to busy PA
e4c16632599362207408e093ff2d3576879daab3 ext4: initialize err_blk before calling __ext4_get_inode_loc
9403fe603c3568e72716b22d393e5fe4c5b6ac51 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
f5161bb156b686fae250c33ca9725918e937f1d4 ext4: set csum seed in tmp inode while migrating to extents
6ce9508b4f5e48221571797267f4ed654fa2bf4f ext4: Fix BUG_ON in ext4_bread when write quota data
ce5ffe48d81ca138689091f74ccb58a777679595 ext4: use ext4_ext_remove_space() for fast commit replay delete range
1887125f2ee1ec2a86d01fba540f3f96a4bdd41c ext4: fast commit may miss tracking unwritten range during ftruncate
e3995e6eee6d7ab1069aad6dd611a23b842fa9e8 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
ab93a6a7a1b68e8f725907f396952c0a0b082ccc ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
c3513ee51ecd95d1d0fd4aae0033a348fdd93353 ext4: don't use the orphan list when migrating an inode
8b2ba8e43ffa8ff3adfecb2f4bb610a6972d7c2e drm/radeon: fix error handling in radeon_driver_open_kms
e634f97823e9a426b4a50a9100354b5bcf313f28 of: base: Improve argument length mismatch error
601200227f325fdebbdca3e93ca386251aad1410 firmware: Update Kconfig help text for Google firmware
a2f015f6709f396b05e7852d9a05a5fb234eb005 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
8aedf2c5256c651649702aeb1d40f4b9aa68732a media: rcar-csi2: Optimize the selection PHTW register
d46dd6dcf3946de49ca4b0a636fa0f7777f9b1d4 drm/vc4: hdmi: Make sure the device is powered with CEC
c60765617bfcf648a6a8b98c07909c29499fdd8a media: correct MEDIA_TEST_SUPPORT help text
3f9c0c03747bedff83ee29c176cef9ec04a3f329 Documentation: dmaengine: Correctly describe dmatest with channel unset
9ac7a34c597f1f4c000c1ec20a2097ee302c2c2a Documentation: ACPI: Fix data node reference documentation
bd5aad106dcb4e16ecec93477c02ec615b0a9668 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
85bc849bbb1dc8eb2b1ec752c0f77524e6ad3331 Documentation: fix firewire.rst ABI file path error
fa735a7d6bafd17a2ccda11d1c7a87791837e697 Bluetooth: hci_sync: Fix not setting adv set duration
020fa50e39a5ff6da5d9326b213eac8207c32ee0 scsi: core: Show SCMD_LAST in text form
0e3b7dbffb58cf8d6568dd0fc40f6a11c9fa3244 dmaengine: uniphier-xdmac: Fix type of address variables
ba4a19104fc27f1fac4eb9c0a6bbb6b2274db6f8 RDMA/hns: Modify the mapping attribute of doorbell to device
d7cd86fba40695ae2ba2c06b6fa674954919fe29 RDMA/rxe: Fix a typo in opcode name
1388b7609b5c7eb97df2181bcae922a32d4e47e7 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
f4ef4672a851c190aa7c667c02efbd5d7f1e4a65 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
0f7f413a2c8abf1450c9070b02fcbf95537a8877 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
b0c174d218e0bf9a7b8bb0781201ad3da2336a95 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
a5f77c539ca3dd82cddf6145fd5a74267e2b37c0 block: Fix fsync always failed if once failed
e8824ddca1cdceab70cf61bd94c7d49b9f071b85 bpftool: Remove inclusion of utilities.mak from Makefiles
85e101fa2078e0123a2787bacb2889a844b49b08 xdp: check prog type before updating BPF link
9ec8fa319c4855b60a99c9dea06d1c94200d3b00 perf evsel: Override attr->sample_period for non-libpfm4 events
55a80f2723db0814f50685401899ef14e00f3438 ipv4: update fib_info_cnt under spinlock protection
dbeb3dffd88f2de5231fa0e1b4c34200cc3e9395 ipv4: avoid quadratic behavior in netns dismantle
dc658524a6a8a97b372e553e0eb857cb29ee3d3e net/fsl: xgmac_mdio: Add workaround for erratum A-009885
5df5af800812a59cd27d437221c5ae2e45f3a9f7 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
62936e825d5f758385bf4a346e1e2a2fd67e59dc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
ddbf4dbfff86b9c2fd49bc8fd54f856558d04552 f2fs: compress: fix potential deadlock of compress file
6c5c041ec75b35f53baf5f493c520a7bfca4cfca f2fs: fix to reserve space for IO align feature
1358e36d15d9a67c7e30808f8677cf2255a48ee3 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2f2e42972dbbfb83053bb76ead337505c77b9fe3 clk: Emit a stern warning with writable debugfs enabled
20043f8ff46210a616f7994a279f74498ced63f2 clk: si5341: Fix clock HW provider cleanup
4c9e3acb9aeca4e0c0bddcbfd05deafd5805f184 net/smc: Fix hung_task when removing SMC-R devices
c6e4a131e11b7c700064865f532f984d07a90557 net: axienet: increase reset timeout
ec0c356e98d2768e2a5d42dcc5e386928d6247c9 net: axienet: Wait for PhyRstCmplt after core reset
b6afa94b3fb1788f42ead82af6bf4b6571a17f18 net: axienet: reset core on initialization prior to MDIO access
671cbe3427ca54ce6de38bbf899befc5c0a59c83 net: axienet: add missing memory barriers
26cc3285999b3f91c8728fc679722143507541b7 net: axienet: limit minimum TX ring size
8903b48beb6e291df33650c1112cabbb9c92f205 net: axienet: Fix TX ring slot available check
3b53936b9b6810d97c2ab200ed7279334528fa19 net: axienet: fix number of TX ring slots for available check
8d0f5912de2796451e82be56f7346bb50e693a3f net: axienet: fix for TX busy handling
2e8496103dad0af30720c768e8f3b09f6c75f72b net: axienet: increase default TX ring size to 128
72674af3e126e1db1198db13fd402e4017dc00ac HID: vivaldi: fix handling devices not using numbered reports
75a964109324e2b73d3c57c3639dbbaf366abacf rtc: pxa: fix null pointer dereference
8924d243487813b9d157ab93f115bcfda4c84845 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
79ee393b7cfe7793ddda50f107047734db62d337 virtio_ring: mark ring unused on error
20da6ac075c630c073fb193b47a3778297414817 taskstats: Cleanup the use of task->exit_code
b8e642292b9a993890977624b7ac80a430cdf6d3 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
3bed8640775e2f28e9a480c0ee4d02b07b74b212 netns: add schedule point in ops_exit_list()
38157150a7ad9fe3065bf8a6f67c8ed675483e69 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
67628b06f51581781a5929d61be2453181945b17 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
c5a23c24bf9227e0ef9aed52397b4c1a0a40ec31 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
487f0a334a9681740d6c779dd5d88fdaefcce585 perf script: Fix hex dump character output
8a21f7995663a21c8f96d7dc527191ba22297e74 dmaengine: at_xdmac: Don't start transactions at tx_submit level
84328826f69c5f26e0dd1bbf61f0e9c17c71d8c1 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
1adecd36c233e6ef9f558a7bcf911b4c1aa3f423 dmaengine: at_xdmac: Print debug message after realeasing the lock
7ff6a7e2f69ea800f0c1a02c101888e02cc95eed dmaengine: at_xdmac: Fix concurrency over xfers_list
dc104f02e937459bc99ca1dfbec7f6c83fc7b38d dmaengine: at_xdmac: Fix lld view setting
80d674bb7386ef448bc86b4dd65d1f8ea553913c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
928600990310d16710e2a3f4c54112ddf4353aca perf probe: Fix ppc64 'perf probe add events failed' case
ebb8051da8e0a058fc508b98511eac58d8e7158a devlink: Remove misleading internal_flags from health reporter dump
dd5656a8076a3d1e71286f4cfeb0852c4bbdd7b9 arm64: dts: qcom: msm8996: drop not documented adreno properties
f956838e0f86757e68cc3efc48bcd74a68de3795 net: bonding: fix bond_xmit_broadcast return value error bug
9f7b3892192c5065888d1842b5893233d036edb6 net_sched: restore "mpu xxx" handling
317bf2fb4f28dfd86c6cfd21eb7698bfea97e0c2 bcmgenet: add WOL IRQ check
1fc5c649bcb714c8b7d8f1d836d4d035c0b67662 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
92e10aa51f73bfb4d33a150fc730ed3cb4679369 net: sfp: fix high power modules without diagnostic monitoring
eb53942b42097df957f547796df7680e6ba20aba net: mscc: ocelot: fix using match before it is set
54e5ab2363d23c81421aa173182180768955dcb7 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
22f040049b08ce094aa448d650da7ee21e2a794e dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
965ec7850914fa7d3efab1033a00b94161276fec dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
306cd4af23c32f00d73a2463397f74e58673f180 scripts/dtc: dtx_diff: remove broken example from help text
e10dedff68688da6603fce5dc036b9bbff943836 lib82596: Fix IRQ check in sni_82596_probe
3ef131d436891f29a8f84f4e801ec6012a5845dd mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
e03e375d8f1188d3c344f3f2fb5da18ca250d8e8 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
2b995d94da96a05219b6b2f97558dc27a188044f mtd: nand: bbt: Fix corner case in bad block table handling
727e457067f994c0004213de6cb1254216f3993c ath10k: Fix the MTU size on QCA9377 SDIO
6025531446c67b93b7214400ed5a96bc7c8cf4ef scripts: sphinx-pre-install: add required ctex dependency
21b647460772d6d7e5638f98293750fa8f19673f scripts: sphinx-pre-install: Fix ctex support on Debian

--===============3260757531764378554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868d4557ecb2-4f0f1d69283e.txt

aa09a37dbbc9ba7093aeb57c85529b60abcd0c8f KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
93bd0696d09312a9595df26b0e773e4242d573a7 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
6f31a3b268ff6664b273cfc830b90b5147a0f33b HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
d703f84f9085e5bbdd3f61c084afa0a8e6e1acb5 HID: uhid: Fix worker destroying device without any protection
28102e6b89a039e021ea95414c14cec4c5528224 HID: wacom: Reset expected and received contact counts at the same time
1850124071b12a8b296919684d8c7db808c6a443 HID: wacom: Ignore the confidence flag when a touch is removed
c8eb42d848515eb2f1756343fec8a701933eff85 HID: wacom: Avoid using stale array indicies to read contact count
811a00146c7234acd66239f75d92b7eac5106936 ALSA: core: Fix SSID quirk lookup for subvendor=0
b4a734876e5e575a12b5485010645616df22284d f2fs: fix to do sanity check on inode type during garbage collection
a16d63bef9c7a39ad7340270ba27bd9c0fb349be f2fs: fix to do sanity check in is_alive()
97cca14bcb6cb40a89818c8a2c659a5941dae95c f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
9b4f7dbbb4bce1bd1182d65026127a3f7e999860 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8ff3ad3599740b45d180737671542c4b988df472 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
a5d9428980192a034c630a33276d05545f9ad2ac mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a0c42f089b7f5277df3fde3715a40b1ce98379c3 mtd: Fixed breaking list in __mtd_del_partition.
102e1ee80a4498acb273bd5cd6dccac0e8864955 mtd: rawnand: davinci: Don't calculate ECC when reading page
a587303cc21c630ce0b9efdf36d9eb795c7a6536 mtd: rawnand: davinci: Avoid duplicated page read
f9438195512ccdac064f28550c59191dd2b0822e mtd: rawnand: davinci: Rewrite function description
feaadfadb8a2a1ca40c2b17d878734ae7ade9e0b mtd: rawnand: Export nand_read_page_hwecc_oob_first()
39f55b009113731e11bd2d61ac06f1ea980504e0 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
ddf3c9c197e0cdf7dc3ce53057e1d4d32a5b99a9 riscv: Get rid of MAXPHYSMEM configs
f3ba414fb823c92627716d110eb036af824468fc RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
f7ef18f407b622e145ec79d5526ccc713785501c riscv: try to allocate crashkern region from 32bit addressible memory
2afa98ce7526074fb29eae95a9a5face9f448bf8 riscv: Don't use va_pa_offset on kdump
77d456a4b055af6943bbba9d7845fd7c334e53c1 riscv: use hart id instead of cpu id on machine_kexec
ffa0ebfa3309cf48932a28ced9e9e1a9d8c0b109 riscv: mm: fix wrong phys_ram_base value for RV64
60c21426b9e93de070068e59571e2a09ce08d297 x86/gpu: Reserve stolen memory for first integrated Intel GPU
6f6b5617e11a25337eae7c08bc05f9b6353328c8 tools/nolibc: x86-64: Fix startup code bug
e039df606947b02ca5b1b23011f337e03f32eba0 crypto: x86/aesni - don't require alignment of data
4a73d409cebe6d598b49b764a08a1d2f56da6f32 tools/nolibc: i386: fix initial stack alignment
996a34b0e56c2b5921a6a3bd2d10935214a3537f tools/nolibc: fix incorrect truncation of exit code
8830b2be7803b9369f3439e62c30a1437cd11b46 rtc: cmos: take rtc_lock while reading from CMOS
71c97210b47807cb2ff1816e1563bd8f6bad8fe3 net: phy: marvell: add Marvell specific PHY loopback
bae7958c2cef69b98a5ed52dc3bace247b13fed6 ksmbd: uninitialized variable in create_socket()
3fc16d4664794ae4745b2cc0ae1f610b6b343781 ksmbd: fix guest connection failure with nautilus
36b0844dd8d88117ba9ee1aedfea288a0a0f5f13 ksmbd: add support for smb2 max credit parameter
260579c3e8a87d9cdfe1a837893c765061ee8776 ksmbd: move credit charge deduction under processing request
cb7e94ca678b31266d5b8339949cfa0ce5500a98 ksmbd: limits exceeding the maximum allowable outstanding requests
9d5b73b0b19ab4b3e4baf22585c718226bf0786e ksmbd: add reserved room in ipc request/response
17354e7f6a351cc0d2ab0bd7b7c4879fdfd4539e media: cec: fix a deadlock situation
664ff5309cc1ee8952b7ffa912691f2868334f76 media: ov8865: Disable only enabled regulators on error path
477e72ce46a5ffc5c35409b1499a74dc3fbca03b media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
d9ac0ed36c6d0414afb24efc20cc50cadb9f5fab media: flexcop-usb: fix control-message timeouts
0b8bbf25069e3d7d937927404cc57b94418eadc8 media: mceusb: fix control-message timeouts
40eb0c85404c54e67bd4c633a16ade89b34f14e1 media: em28xx: fix control-message timeouts
2d49cbff2a7f2061ebb731225f9a72f06ce0f6f1 media: cpia2: fix control-message timeouts
d4e0340e0da5d26c4e0ca6a96ad40515100e5d35 media: s2255: fix control-message timeouts
860b817ca5d77f390e48d6873b0c8162a1a48bb8 media: dib0700: fix undefined behavior in tuner shutdown
dfbfb4469897cda80843c97933550901f234b633 media: redrat3: fix control-message timeouts
7f7f2e42e561b493bb190a76955192975649656b media: pvrusb2: fix control-message timeouts
6828a08778fa9d38efeccf6266ec347b7a654de3 media: stk1160: fix control-message timeouts
227bc90dd88fb9cfe214af91ca4dc44d536cf703 media: cec-pin: fix interrupt en/disable handling
f42b97b9217d793c6e4de46278cd59d706f38234 can: softing_cs: softingcs_probe(): fix memleak on registration failure
7dfe1a94ce19e3b4d6b30abf1b29fabaaee53f3c mei: hbm: fix client dma reply status
59d4a5685ec2a310562e654cad7f88e50c906d41 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
378c5c9a376fc7fb91fd3f594ea3e677997deeb7 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
a42c8116b02cb8834f354fd4963afee3db24021a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
214b5b156f858584ee9ca8037b68f0c21278e465 bus: mhi: pci_generic: Graceful shutdown on freeze
71b145f5883f99fa3a622fa48e4864c4684c5003 bus: mhi: core: Fix reading wake_capable channel configuration
6f4428b0eb7ba1addb111365fbdc548385834f7f bus: mhi: core: Fix race while handling SYS_ERR at power up
aa7fc4b778a891302edb38abe7376052df92eff7 cxl/pmem: Fix reference counting for delayed work
266169e84e77ebf5b62bc7cd601c94eb2d14bf3e arm64: errata: Fix exec handling in erratum 1418040 workaround
8d757482da8eb90cc91b699278763fb0f34d055c ARM: dts: at91: update alternate function of signal PD20
0c74e4bc16d5dca0e8b33096b281cd51b3292ff8 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
aaf002f72c13921f58fa8441d30e8fb97fafac51 gpu: host1x: Add back arm_iommu_detach_device()
3729688e7d036b526b94c31746da45b897bafcb8 drm/tegra: Add back arm_iommu_detach_device()
560a3c2791b5d69c7c732691c52b2d501dbd0a60 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
46468d7f11499635de9568ccbc2cdbf7da0368fb dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f31174bad60a22d259afcae5be7646c37fc4cb3f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c50ef5ed0193c70a90cf57d52bf3df94f77548cb mm_zone: add function to check if managed dma zone exists
7ae00b0720141ddfe9b3728112d060572bb925e3 dma/pool: create dma atomic pool only if dma zone has managed pages
48680ceba9805e2751fa3ef6d61979b2bc2fde9c mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
6222a60c5ad634f8bb0044fc43eb6911911d852a ath11k: add string type to search board data in board-2.bin for WCN6855
fd6f3502013ec2151b847289fa327ac0f02b4088 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
45b419393866058f4de799865449c97c6fd4c29b drm/ttm: Put BO in its memory manager's lru list
de756d3ce939df6df2bd8d8927b9107576e09d44 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
17955b59532378d32656a1f14a09a29f60fc983b drm/bridge: display-connector: fix an uninitialized pointer in probe()
2e39864b5844f5fbd4baa903708e610913f5bd7c drm: fix null-ptr-deref in drm_dev_init_release()
8a3e954df07d277dbeccdc7dc7aed7f30cad835c drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
bf1596e93adf9156a3985c3b103a920c350a54cd drm/panel: innolux-p079zca: Delete panel on attach() failure
2edbc870ab9218ca575988c6a9af30a46be31b77 drm/rockchip: dsi: Fix unbalanced clock on probe error
7e47f3a1fae45e565c1dcb1496ebc8a3dc488e0c drm/rockchip: dsi: Hold pm-runtime across bind/unbind
87ec87022353af3246eb886909efef425b59d40a drm/rockchip: dsi: Disable PLL clock on bind error
003fce2af2a312e872e318fdfe78d668bfd3fdb9 drm/rockchip: dsi: Reconfigure hardware on resume()
4caa96432c83251f7fee72a09dde186c2a3ac956 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
68315087fc93ea0b9294a09ce27ff29d05f60d07 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ab4ec588b42066c3ec76e2fb8a2a35f482ec3a08 clk: bcm-2835: Pick the closest clock rate
76e7585a5e4835c5d0770a260dcc71485e7afff0 clk: bcm-2835: Remove rounding up the dividers
712e28b4ee1cd5f20c7ca03d30b3e2578199affb drm/vc4: hdmi: Set a default HSM rate
11587c5d777943a76c0768fe290eeb1f5cd67ced drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
4a358ba7f183c71eaaf0562cff909cfd388e7804 drm/vc4: hdmi: Make sure the controller is powered in detect
0fb17dd8a4225f6f877bad2c192e41523dcfc193 drm/vc4: hdmi: Make sure the controller is powered up during bind
7a2d269085c3ffb74e234b9085a31969daa6ca00 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
a46786c2740a3d8114a37e841843faaaa1811ebf drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
05d47159eb0386964a803c93f0c83cbe00eb913d wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
9f6ac0fd14567097e0075d3c71974c889b9c71da wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a42d7f0161230e4a6001cd48f666ebed8696738f drm/vc4: hdmi: Enable the scrambler on reconnection
5081d20f9f80bac1c87a6d27292544f6039c9a86 libbpf: Free up resources used by inner map definition
3b31570a963fea495a1559810d22ee132372e2db wcn36xx: Fix DMA channel enable/disable cycle
5d34f3cc24aad30913cf585d9637c35bfc9adcca wcn36xx: Release DMA channel descriptor allocations
ba314a47d06f57904a8ef2f1a4f36bbcf98eceb5 wcn36xx: Put DXE block into reset before freeing memory
f5234e8ff44b06b4ef5aa93c071dd5c72475246c wcn36xx: populate band before determining rate on RX
03388f8f689ec95974b59b4db8ee0ea877036215 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
54c3f7712882659bb21ecfd410adb12c154cf6c9 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
e2a77a0b83e8422c2acc31fe2a10df7243d1297f bpftool: Fix memory leak in prog_dump()
da88a500a1c40611c689f1080c46bb66df081626 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
f76d4c7cd0dc6c06fd508ceeec31bc326c6793b8 media: videobuf2: Fix the size printk format
e1402d4241546daff70fd9a68642b0408157e433 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
aa6a68b75caf09d3ce670df6c60c05a4092b2876 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
bf0fb6d53f8a97a45d032dcaec5e516692eef160 media: atomisp: fix inverted logic in buffers_needed()
2ed5bcbaa24a3d84ac0fab68ec2d259422963938 media: atomisp: do not use err var when checking port validity for ISP2400
d410441f403cb350d74dfc5fbb24a9f9f2233834 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
93365a256b92561da3c46df7db582f43a81a4cf3 media: atomisp: fix ifdefs in sh_css.c
83025b4cd71dc84ad253baa3f468e3dbe3e741d1 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
ccafb8a33e6ae3e82059fb0b506446e1b3b31cf9 media: atomisp: fix enum formats logic
b2bda261eb38f683ce94f584f606a4a2c25cd01a media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
8e59b678b95dcb0b3aa45bfbf1a252e37edde4e5 media: aspeed: fix mode-detect always time out at 2nd run
6a8108830ebeb2a74fe4802612802ac43ee2732d media: em28xx: fix memory leak in em28xx_init_dev
5ba6f82e8950ab70483703530460ded17d94cfbb media: aspeed: Update signal status immediately to ensure sane hw state
f59499fc3b4f0ee95ac455c2cc2ed1116fcdc092 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
ca6d510e3f0ff67c9b1f0df266d3840f495d2394 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
81548a589e1843620a43d81aa55f155d316fe892 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
3d2d962571975530457e6d8f1479e30219402a80 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
6f58bc2a13715484480e9c0e506b58a94d0180e5 fs: dlm: don't call kernel_getpeername() in error_report()
1417ba30cd9027006ef5a9fe6158a190caf0a9a8 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
ae1288b52354cbbc124d8af0725c17101a751115 Bluetooth: stop proccessing malicious adv data
ce4197eace01fe4af667c53d361146fb54e6e5b4 ath11k: Fix ETSI regd with weather radar overlap
0640512ba654f88cd96231c1fcfb0667845e1a1b ath11k: clear the keys properly via DISABLE_KEY
518b71d1c0601638358cc44b9ec14cd5776fe7b0 ath11k: reset RSN/WPA present state for open BSS
0ecde7e7e8a25e336dc5600fdf700ede73198d81 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
5ca272b45aca0c6abe6d131c6f11e83c07908f0b tee: fix put order in teedev_close_context()
270ae9962505e2beb10bbde3f25c89121f75d697 fs: dlm: fix build with CONFIG_IPV6 disabled
1ddbf86d7dbfcbff7af5c761f1a52c489c0a0813 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
7782b1638a78bb486a7e57b5243a094bac14d7f8 drm/vboxvideo: fix a NULL vs IS_ERR() check
ab467ee78578f1356bec77d74620e5e8a93262a0 arm64: dts: renesas: cat875: Add rx/tx delays
b336c90ad26fc9c89240150e01ba12c1c1088f08 media: dmxdev: fix UAF when dvb_register_device() fails
91a5ef3229b92405772ec0e388f71282640d47a3 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
14507c445b84ba90084b56926bfc5306708e87a5 crypto: qce - fix uaf on qce_aead_register_one
34c54d92c7cfe164d39d8c0fa43caab8e0e173cd crypto: qce - fix uaf on qce_ahash_register_one
d88f479baf1ed793c7fd09e3284799827472da95 crypto: qce - fix uaf on qce_skcipher_register_one
ddada5a81638820b04786794bcf8ab92510c1b8e arm64: dts: qcom: sc7280: Fix incorrect clock name
d44e564ac303479b857a2a9cf35b42bdbff19144 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
4a6d12eb46e2ee1a1c11dc96304613f25a0a88fc cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
7a368d21a08e905868b84377a00bec70c41319af cpufreq: qcom-hw: Fix probable nested interrupt handling
9a179fc79bcc439469b39785602bf8e0be4e7187 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
d31701233b10a22635ddb5b770fc29c9e7e3b4f4 libbpf: Fix potential misaligned memory access in btf_ext__new()
27026b9f8cfeb3573aefdf0502f05af764502cd4 libbpf: Fix glob_syms memory leak in bpf_linker
afeeba8ae661263283b6509da8ef333fdda98305 libbpf: Fix using invalidated memory in bpf_linker
99663291c2c3b1d79fc89435fc54a0ff03725a6e crypto: qat - remove unnecessary collision prevention step in PFVF
2789210f544d8c2a7f49835ccfa043f639335c7d crypto: qat - make pfvf send message direction agnostic
43ab0f92bf5e88b2bd01184c7e6686fb05d91897 crypto: qat - fix undetected PFVF timeout in ACK loop
424476c2996052808b136ab9f6f6d6d38dc0a807 ath11k: Use host CE parameters for CE interrupts configuration
cbbd71e1cb5cb0ec43fa5240ae09e4ba8631df3b arm64: dts: ti: k3-j721e: correct cache-sets info
26828b51f28d8bc57cfc0962543577b5c7297f83 tty: serial: atmel: Check return code of dmaengine_submit()
65aa8e93c5950a1ff0252eaf71910cb794a43488 tty: serial: atmel: Call dma_async_issue_pending()
f26cefd829ead98d7aa97ef967fec4ea6f182207 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
e1e8527218f52e3148fd647ef1d0132cb98e727d mfd: atmel-flexcom: Use .resume_noirq
8354293d634a3876c2b887f9097b65f045688cfc bfq: Do not let waker requests skip proper accounting
420e34fb38af0f2a12d1645e3d5d08d0f50f2abf libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
425fd1f7c76bbd85da5f15f63a183b42875c81d0 media: i2c: imx274: fix s_frame_interval runtime resume not requested
d88d4e7d10cf245856312f2bc9fef4c7aaf0e88b media: i2c: Re-order runtime pm initialisation
352499c7f6a83218e3f24ec6c55e7437f6bc1ba9 media: i2c: ov8865: Fix lockdep error
f611ce6a62878afa6ea122ea05298e03ef4c6f35 media: rcar-csi2: Correct the selection of hsfreqrange
88eeb3049fa61fa2ab48ca025e6472ac6f6be76d media: imx-pxp: Initialize the spinlock prior to using it
ac9e87a5e3cb167ce859d2b9e1244db66dd3069d media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c581f94cd3d6dd095ad963aac7741ed4d3baa456 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
b23004ea3a8cf58a5dce35c417522b326a415400 media: hantro: Hook up RK3399 JPEG encoder output
987bbb84577040aeba90e725b6d43c26239989b3 media: coda: fix CODA960 JPEG encoder buffer overflow
2521247fd17e8ab89ef3f2cc8e27fb72f0413520 media: venus: correct low power frequency calculation for encoder
05e881a8e0ef29a6626f94561809e01dd6c02c06 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
97726cd0fd0e81ddfd86b1531a772c68ab359394 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
78d8508694a2b3d8cd8a0ae2fc2230797a415ba1 net: stmmac: Add platform level debug register dump feature
bbf7824074472d8d17a18fd57e7f60821d65bd10 thermal/drivers/imx: Implement runtime PM support
04ba32ff65dbaa10297140615ad0cbb5ba99ade6 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
0a76a66edf631d13cecf5f3f41fd9e1932b46f2b netfilter: bridge: add support for pppoe filtering
5c0b35694bf6571c73a38d85dbdafbdf5ffd014b powerpc: Avoid discarding flags in system_call_exception()
5ea56558b8da4fa23ac08b635948856ed2962c14 arm64: dts: qcom: msm8916: fix MMC controller aliases
869cbb604f2791b4b2173dd790d0c076af01be1f drm/vmwgfx: Remove the deprecated lower mem limit
bac065c8f061f42f50a2c9d8012a903e347bc64c drm/vmwgfx: Fail to initialize on broken configs
593fe927057976c85dd867a3bb1c39114bb18530 cgroup: Trace event cgroup id fields should be u64
19f51c00c2757df777f3584b4e06cc66bd5eee68 ACPI: EC: Rework flushing of EC work while suspended to idle
9876e146cd3e5faf83e11f6de4d9cc686a32b45c thermal/drivers/imx8mm: Enable ADC when enabling monitor
51c5236b146798b9e3a9efa1aa97e3e4d1f5e9f6 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9f095069caf0e50395e3c49c84df524f8f359338 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
548a642dd3c89d95a5b19612a4ad1755ca3501f6 libbpf: Clean gen_loader's attach kind.
62045426e0b3288a3813a777e488659f4269aa2f crypto: caam - save caam memory to support crypto engine retry mechanism.
06e2983202ccdab9c33316d804d95c79510ae354 arm64: dts: ti: k3-am642: Fix the L2 cache sets
8af5b2f6c2288f4b06b49cbc41ebe3c3173ee0b4 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
9ff77961e0e253af347f83da3c4205c4e90e6d70 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
5426863c2a008e2c12f0ad4b257adb37aa59db14 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
b46d9c8f9414171ef60da0547a4cef231a160618 tty: serial: uartlite: allow 64 bit address
6516137bb9eea8947e628e1ceb71de5ff37b988e serial: amba-pl011: do not request memory region twice
4708210b31a5af932dd6cca3cb05859f48f5f277 mtd: core: provide unique name for nvmem device
f3265c6ffe8b1f0d96503b10394613302e369158 floppy: Fix hang in watchdog when disk is ejected
96d3ca5adc06350eac3596bdd574e05593460b23 staging: rtl8192e: return error code from rtllib_softmac_init()
dc7a59453c8b597af13df7810b8c5be63d59e7ce staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
957a4af91d746d94546bae131309a3f36d3571c3 Bluetooth: btmtksdio: fix resume failure
37d450dc1c93522edd7054196eb0586825126ee7 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
ecb96aef41a56a229bcf000d3a6196ed85c70cb9 sched/fair: Fix detection of per-CPU kthreads waking a task
5b8b234d57e4ec8f5105e3ba2783f90b3f82e050 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
b85a1f444a3360490730a260317faee8c394d354 bpf: Adjust BTF log size limit.
78468d767ebff14a4fb802384780fb0b4290d9a6 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
d9a2f9be933ee88edc1b834135343d61e9a88b47 bpf: Remove config check to enable bpf support for branch records
843fc3cbe4325be3c149954c59a2d81d7a770a45 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
884880caf00db9d676774c9ca2ae77ef0a144a24 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
1c10a804e5c164b1b2579beda4e8fae72b1c0db2 samples/bpf: Install libbpf headers when building
b6ab74a8fcc52145b25e005314df0da2c26ed25a samples/bpf: Clean up samples/bpf build failes
5ce79e11316cdc4aa10fad1d28a2dedb2e80eb58 samples: bpf: Fix xdp_sample_user.o linking with Clang
c906676da8dbc133c94a51be3ea714e58e451c4e samples: bpf: Fix 'unknown warning group' build warning on Clang
cd437d4eb764dbd63c872e570fcd21a531bdfc08 media: dib8000: Fix a memleak in dib8000_init()
7e85e378f698a004bc31f8a314d44933cab78570 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
864cd37af9835f81f7d6790ef527b9ac65b52b8f media: si2157: Fix "warm" tuner state detection
268bf7f621cd89ea06568b4c7f41744fae64778b wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
35fa1355f48f107f2b107a1aa3ee3d5829782331 sched/rt: Try to restart rt period timer when rt runtime exceeded
40cf2331a7af83e95a794c01d490ac76fbafab45 ath10k: Fix the MTU size on QCA9377 SDIO
b0bf7ae08216e14fb782df82d396c398cff9d579 Bluetooth: refactor set_exp_feature with a feature table
fcc95553e8b858f4c6f4aa5b2593da9e6b277d0a Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
d2c4885e622126f03dc11fb37cd74d35071bea70 Bluetooth: btusb: Handle download_firmware failure cases
b7c17c3d52faf5ac10ba37c44356eab2b99f63d6 drm/amd/display: Fix bug in debugfs crc_win_update entry
de8f5c8f914e6628fcf1d4f5265bd9a77748a7ff drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
82156eb99188810a6b73004568f102549d7d22e4 drm/msm/gpu: Don't allow zero fence_id
c6a4ceced05d0427ce0058ca386135ff43f9f39e drm/msm/dp: displayPort driver need algorithm rational
818f3f9d4c250bfe5b6955bb1420a0e42bfe8023 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
89f56be1923e410d797340cfcbbe6d3cc293260a wcn36xx: Fix max channels retrieval
929613165ccbb2240533df7b07008f7b0796b3a9 drm/msm/dsi: fix initialization in the bonded DSI case
7a26700cf6e9e39120d57dc0b6007804e1c906d1 mwifiex: Fix possible ABBA deadlock
254da7c1d895e13a27993e1e250b6f8021ced92e xfrm: fix a small bug in xfrm_sa_len()
f6dc73903ee96dff6e60f0b5faee23f65757fccf x86/uaccess: Move variable into switch case statement
4918a0d6254ccd51cb478b02849886bef958364a selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
f264f80b242194b808bda4253b1f493ffaa4d35c selftests: harness: avoid false negatives if test has no ASSERTs
99e296b94b5dc105c8d471765bb68b7d315604a8 crypto: stm32/cryp - fix CTR counter carry
16c0be33227963feef032853b219a6fcd1446763 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
8fe9d9d7b8feb5ee608d5746126e9205d1434a45 crypto: stm32/cryp - check early input data
a4baa247e6c46a58b6c0978e372b8d11b312afdf crypto: stm32/cryp - fix double pm exit
639e08921dada0228d1b9cada015dcee6b9b6f84 crypto: stm32/cryp - fix lrw chaining mode
fbcd1178bd041e29a694105e807bec68167d8889 crypto: stm32/cryp - fix bugs and crash in tests
fbbe167f6f1b9ad1174ec6f26dc19d4bf891af90 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
862dde0f11e4aeed7509f22abe71a6f0df646750 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
d7efd1583bfc8c3f6c48cb3c782c74b1faad3bb5 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
8c6bf86f9a0cd52305473426ad7895e415a1e160 spi: Fix incorrect cs_setup delay handling
c9d01eabd4f8a7595c09eb65d3e1879b15eb22ea ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
5805f69bca93679ee89c476d475241520df56f6d perf/arm-cmn: Fix CPU hotplug unregistration
425862127fd5994b12295bbcf61ed6adf0473a87 media: dw2102: Fix use after free
0fe963c185428acbd43b5f06fce4be430b3e643a media: msi001: fix possible null-ptr-deref in msi001_probe()
377dc1e4851cb3a33be52e76e42756843dd07582 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
192617d37e40dcfda3c29a7c4dbec9816a1edb54 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
3647f25cd11bca02e853cb45c5331bed6514da02 net: dsa: hellcreek: Fix insertion of static FDB entries
dc4d31bb7ca0ac7ea410fe26a450b0ffbee463ec net: dsa: hellcreek: Add STP forwarding rule
7523ee863dd8f816b435368699ae6ea40b7cbe23 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
fec9eef39f03864a97a4ee2ef5269ef0e9ea9ca6 net: dsa: hellcreek: Add missing PTP via UDP rules
65a9f55806307c034857b585e5551765d08b4890 arm64: dts: qcom: c630: Fix soundcard setup
d1d902d193bb516b5c9f211b2da161bfe910a834 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
6cf64381ed31072a7d7891edc27943e89ea2f523 drm/msm/dpu: fix safe status debugfs file
e2ce7a3af67555f71ce852b297d27e52bd61f59b drm/bridge: ti-sn65dsi86: Set max register for regmap
0ef09d544d3ce1ef2094a9cbb098493c5e6ca022 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
0878b574cdda8da1cf3c924d0c40d0c7895a5b12 drm/tegra: gr2d: Explicitly control module reset
f724afda0bb547cd3f379433afb72bd888be0cd7 drm/tegra: vic: Fix DMA API misuse
cafbe432c5a18e7787292d5b11deab1793b3a571 media: hantro: Fix probe func error path
5b86d3c06fb311e5a85be2cc3145753ceb709a52 xfrm: interface with if_id 0 should return error
c3377b6d615f39ab0ebed719d9dad5757ee04b6d xfrm: state and policy should fail if XFRMA_IF_ID 0
e757e09ce5ffa130c05cd2fa9e2bdbb0e9b56929 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
4d15443c08f4fca9ffe8cfaeae21b89786911ac8 usb: ftdi-elan: fix memory leak on device disconnect
77d1824ba3813d8dcbc9c8aa0a716181f7cc31a9 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
9659865b840b1147d650e3ec6ed6edc0f61c66e1 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
e715f5573736f0dd137d49c85c0c506f54389fec ARM: dts: armada-38x: Add generic compatible to UART nodes
67513ffa5fbb59298da43f6ce621b0be34dc751e mt76: mt7921: drop offload_flags overwritten
a3b8725e76054ff994d4467da9e799e49ae67400 wilc1000: fix double free error in probe()
935a4e8d8f14827f9509f556773676fd9eed3ecc rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
62a0241654aba96de8fd0cdb6bc0790ab034493a rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
ac7266f0ecc8725fc4493feb2f17cbef788361ee iwlwifi: mvm: fix 32-bit build in FTM
06655fb3999050f777857f209741dca956ceeae9 iwlwifi: mvm: test roc running status bits before removing the sta
c26a565b31bd156f29ee2a08186d696cbeef256b iwlwifi: mvm: perform 6GHz passive scan after suspend
b5057d356ad379fbb2b48599d56aa7c8e6ddb706 iwlwifi: mvm: set protected flag only for NDP ranging
e392043eb09171d76a9584d7fdf7054664896788 mmc: meson-mx-sdhc: add IRQ check
98d730ca857144e513fcabe9d4c7ca024f535e60 mmc: meson-mx-sdio: add IRQ check
d8af3eb28e32d6f845135a0a601b160275924c0d block: fix error unwinding in device_add_disk
e677c0b7c8d6a6a3f67e26dbe12a29df61108149 selinux: fix potential memleak in selinux_add_opt()
31716e7a238a71615eeeba7bcc7d28cb6fd20346 um: fix ndelay/udelay defines
568e09d4b43111285f08a1709d06343ab23dd9dc um: rename set_signals() to um_set_signals()
5525791ca5e2e3d5791eddb543d5dfe2ac63e570 um: virt-pci: Fix 32-bit compile
0f316aa5a2580d1be238c496d7f7d09c83133553 lib/logic_iomem: Fix 32-bit build
86c60b43a73ffa4ab17c71e91f76411a32c71e96 lib/logic_iomem: Fix operation on 32-bit
5309433e9a54339a102eecc91a22e25fb8482411 um: virtio_uml: Fix time-travel external time propagation
e4918b16ef5e661a27851df57f42ca0ac37b8b05 Bluetooth: L2CAP: Fix using wrong mode
caf0fc760e6dfa34828406e27d7c4a6c1f9ab52c bpftool: Enable line buffering for stdout
a271d22faa29c7b1a853dfd5387a9493405ef630 backlight: qcom-wled: Validate enabled string indices in DT
1a8c88751c5ff2f8a9467ae7a702708f19037dde backlight: qcom-wled: Pass number of elements to read to read_u32_array
bb61b5fd6edcd58ddc9f0f195180685cba09d51b backlight: qcom-wled: Fix off-by-one maximum with default num_strings
b64eae545409da687713c295f4a487a5e6b7e7c2 backlight: qcom-wled: Override default length with qcom,enabled-strings
ff1773c197c57569dc49390108bd4bf1f70ce680 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
4a9834e8ade3939a2b332072f230a371ffcd94ed backlight: qcom-wled: Respect enabled-strings in set_brightness
24eda4a0da9cb59b3fd7a7e213d908d8de373cb6 software node: fix wrong node passed to find nargs_prop
e676c3a22526eec5200524818447df45af5bb1e5 Bluetooth: hci_qca: Stop IBS timer during BT OFF
df6926dcefdf50a34917ea990ca05be134ddad79 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
1f903a71a7f933e14163126b1eb37fc43e91b9f0 crypto: octeontx2 - prevent underflow in get_cores_bmap()
f9aa2d83151623a11ae479979dc1b6049a35a28e regulator: qcom-labibb: OCP interrupts are not a failure while disabled
48d22ff54809880bb99bafab06a616a630d193a3 hwmon: (mr75203) fix wrong power-up delay value
26aeda82d576d36f2c00237b820597e9e7ae4793 x86/mce/inject: Avoid out-of-bounds write when setting flags
7d0b80dadd81389320990c394d8f92e26e069936 io_uring: remove double poll on poll update
15782852b3403d54ced5473cefb260a3cd77d31b serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
4042df2dc7ec6e5e16632af928a15c892a2e0d6e ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
055c72da7d52c35675a93449a5147bf91c276e21 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
09fa7e94fd2e0868921a861a9fb570d66669dc1c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5def029966290171f5b26bee22e2a63ffe7c45f2 power: reset: mt6397: Check for null res pointer
340f500e0dd7cdaefdec229d5118eea82d25833c net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
b6db43bfc6e7895b260b34f80309567cfd1c7b3a net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
d0e8c929a8a382a225d502fb457a02fd54a3062e net: dsa: fix incorrect function pointer check for MRP ring roles
74333ff05d7c00526d71fd1a394c971a816a8e49 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ced3d4697968799fa4eefe89a88b3e7f2a798ac8 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
79323bf8549df9b2e423b81982a4480bb6dcf0af bpf, sockmap: Fix double bpf_prog_put on error case in map_link
5960605e3fbe3e94996ddb5724b7cc49f2cadcd4 bpf: Don't promote bogus looking registers after null check.
7f5c6f47c4eb7e63dfa28b6b79252c615b5bdaed bpf: Fix verifier support for validation of async callbacks
2df0e140d492baa65909c0189bdc8361133c53db bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
37c27f9eb66bc0286924ad42d97e2f3f678407e6 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
c161cecad6af47d1dc4f95fdc4fc112beddfaace netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
8015aad2420f71952d1ea83c0547822a8a568108 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
636760d820d5c863199f38e3514300ea33e2dd25 ppp: ensure minimum packet size in ppp_write()
bc41771804a6b6fb6c64456659355c50b09a40cd rocker: fix a sleeping in atomic bug
4f26e237c06b016afbfa78134cacddffa6523d7d staging: greybus: audio: Check null pointer
a36cd280a83d304175fde9353c205df32c44ad15 fsl/fman: Check for null pointer after calling devm_ioremap
3d8da7a79608748a859c6c2f872dc319aacb4643 Bluetooth: hci_bcm: Check for error irq
e3a5f3d769a6b953d769242af464f8e8efcf7e2f Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
83a7b9826b4238908fcc60fdaa21fb5fae3fd140 net/smc: Reset conn->lgr when link group registration fails
6c3279bdbcb2f397d8564b6fee43f2a30a86cb65 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
95c0292726eb78f2627bd0c529ebbebc740ff1ba usb: dwc2: do not gate off the hardware if it does not support clock gating
5de5587f4a53e3fe4f4d25d71cca0267e3e4609e usb: dwc2: gadget: initialize max_speed from params
2bf54085d4f497be6f09c2fdf749dfc112589556 usb: gadget: u_audio: Subdevice 0 for capture ctls
38c49049f37ca903037a06c8fe03991647b84ba3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
2404a0c7a9325962143bafce298bdb0a6f46ed3d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
e10797404c3bae5795e9ff17232cc97a3c2d587d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
074b1dfc598525fced476554fd611bfeef52767a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
4b90f5a480ac688fedc5208ed004debbd0743c3c debugfs: lockdown: Allow reading debugfs files that are not world readable
5cc8517f14666749f74546773f721eddf5f445de drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
0411eba8f711ecd292ebfa6d29beed24a1f44bb4 serial: liteuart: fix MODULE_ALIAS
598715508eea7b2951b79f7c90aee2bd2a9cd6e8 serial: stm32: move tx dma terminate DMA to shutdown
a2183c5b1ab181db4ac7b9696cc4bef0ada942d8 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
259f63ec71e82c91727c6d08d99e36d33010b7f8 net/mlx5e: Fix page DMA map/unmap attributes
ed17db474e6d19c51ed5b50833c5acba08dbba2e net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
c684a06c78cbfef9e0bc193e24fd783590175fef net/mlx5e: Don't block routes with nexthop objects in SW
5debc9eb38c9ea178e2b1b80310780ea3af60a46 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
955c83bebeb9f6d07c776594a94ea05eb6512840 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
909211a498bf18d7dc36e2dff20330bd9f0b237e net/mlx5e: Fix matching on modified inner ip_ecn bits
fac6a7ec465e166b214a8863fd49f1c1e004d9e7 net/mlx5: Fix access to sf_dev_table on allocation failure
a2b03b5c418a1e1f6f455d2494a73fb24078409c net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
428c797afbb8846c56858a1af2fe069773dbc4d7 net/mlx5: Set command entry semaphore up once got index free
db99989c82fbf6f9c6ea391493800995e8bfa3e9 lib/mpi: Add the return value check of kcalloc()
f14435c761b97124c593c5923ca73c8f2d2a7322 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
5f4afa3134487e3a221fbdc3b49a14c9e1ddf3c4 mptcp: fix per socket endpoint accounting
82838a8c12315fe8414fb0aabe2ff485e6310e3b mptcp: fix opt size when sending DSS + MP_FAIL
1ff94a47308822bddef2accacefa0b9e0f867f52 mptcp: fix a DSS option writing error
74370150940975ce0c43e10be207e069d974ca29 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f644e12a08ce8fbed6b2f5f0ea1daabaa8a96c6d octeontx2-af: Increment ptp refcount before use
ad5c0507c231cf89c49ba5e17115ef10ec55ce23 ax25: uninitialized variable in ax25_setsockopt()
6b0cdf774574448e713f7c50160d31e0db57d6ff netrom: fix api breakage in nr_setsockopt()
676137dc93cbe8d2d4d4045cc4449b728cfeefba regmap: Call regmap_debugfs_exit() prior to _init()
27c8276dccb10a534bd44544101a1476f88f0592 net: mscc: ocelot: fix incorrect balancing with down LAG ports
7d5e918dc3a6f8a49af5bb820b44e93e8ae06e0d can: mcp251xfd: add missing newline to printed strings
6ad3892079abca784c89985a6d98b1f4d49458eb tpm: add request_locality before write TPM_INT_ENABLE
25abb35feee88b2a8690b3bd6d4202061bbcdef4 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
10caf4a60f540cafa2ce49966d670f014a4bd214 can: softing: softing_startstop(): fix set but not used variable warning
52b81796ef774b12f4245a7f4a99ce2b662a9dd4 can: xilinx_can: xcan_probe(): check for error irq
04d853b2c0279e3209ef6d5b7a65f3aaf3eb7880 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
729793badeecb04f7361845e1ddc5a6e6d831322 pcmcia: fix setting of kthread task states
aa470db7e5f8fa4d8623dd48ebbebf2343e376ef net/sched: flow_dissector: Fix matching on zone id for invalid conns
a4d196876700b58f2ae4c3db8a1d1595b83e3f6e net: openvswitch: Fix matching zone id for invalid conns arriving from tc
dcb817c418835784a78681e1e92486905220666b net: openvswitch: Fix ct_state nat flags for conns arriving from tc
187a4db9677e84661c5442c9a2e7e7580b4025f1 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
83ed5a5948b5d55da914dfe251f859386c6d1c64 bnxt_en: Refactor coredump functions
22847f944b5185aee071e74f3d6612939e22072d bnxt_en: move coredump functions into dedicated file
5345ca030e549742905ee4b2f1a3b190b519e704 bnxt_en: use firmware provided max timeout for messages
111d4ebf13229550f19cb503b995cfbe2028b6aa net: mcs7830: handle usb read errors properly
e99282104f5b2ef81f782d59beb4f54e299efbba ext4: avoid trim error on fs with small groups
35b2d84759c0842fe8030484b6d328dcee3da464 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
2765e4dd819093e013cd4505e84ddbf66ba2851d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e971c7dfe2963bab724d512151acb7772426a9a3 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
70ce38c275da570402c9dc8171d5de041e65901d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
272b99a6f540cda8d4536db0cf9e641d60355290 ALSA: hda: Fix potential deadlock at codec unbinding
4c3e7ba860ab1ab8d52b456f86da1f10ce0ed7d7 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
9f654c9f4d86861d34326a47de116ef397898557 RDMA/hns: Validate the pkey index
2557fc609fd330599278a9272d06b62917264061 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
fd522871e73a2202b31ca5c08b6bcacf0246848c clk: renesas: rzg2l: Check return value of pm_genpd_init()
2f7fde9c1353e1c128c69a2182dec1f15d63b790 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
74e5e1f149d742bce34b3760ecbcf3d2098cfdf8 clk: imx8mn: Fix imx8mn_clko1_sels
7142f42d3b0164992e97a9dc0631fa2a2e7f6b1e powerpc/prom_init: Fix improper check of prom_getprop()
e5293cc26fe7d69181e712b0d01fbe001b55b794 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
6257909bca7ae1b002e1fb130c71e8dcdf559600 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
910c09c9ebfbce93015d80be783dee5ec3a1ff0f RDMA/rtrs-clt: Fix the initial value of min_latency
18e38a630868bead12bc5305a9c9d532a6697134 ALSA: hda: Make proper use of timecounter
8230e3b7144d0ed8fdb682e2c1909001d2da02e0 dt-bindings: thermal: Fix definition of cooling-maps contribution property
e507dafe14011449f7c1df09d93e5174f1ddfb23 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
4653aa0677a35cef801a3e8489fcd393c95e51bd powerpc/modules: Don't WARN on first module allocation attempt
3f838b54c65b82af03b7001651ddacb3f5d35058 powerpc/32s: Fix shift-out-of-bounds in KASAN init
0978288770be68c2ff3dfea85c14af0757138ddd clocksource: Avoid accidental unstable marking of clocksources
71a5257c00802b652b0c3061281dca8e6eca09e2 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4535d52e3417b9582bfb2a2de63aa635d28ae983 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
f05c040592eccf3a497b3d89c6c4f31ff795edcd misc: at25: Make driver OF independent again
1204850165eeec117799068c81db9e349b9cfadb char/mwave: Adjust io port register size
2112b73ff80d60d3423c32cfaeed51a97396e185 binder: fix handling of error during copy
e54dc6c0fff02579b0fb6108ff8d55141259ce8c binder: avoid potential data leakage when copying txn
cb39711522a1414aa4d4bc050e67bbd0f6340fc4 openrisc: Add clone3 ABI wrapper
4937b9a740d3d28f44d9bd0d72cbba69f1ecc761 iommu: Extend mutex lock scope in iommu_probe_device()
ce0fec70c5352db7b9bd129653413a69506ab0d5 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2832b425905a701a7db1f72c71ec91e1008ec3ed scsi: core: Fix scsi_device_max_queue_depth()
872cabd433b78193f033de3a572018e98b60c536 scsi: ufs: Fix race conditions related to driver data
a334c4cce889134f0bc48f54deb8965701a20fc7 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
c5b5da7e3a81668c103ad12d50ef17900b97783f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
8dba88462a9b8837b2fd3e055f52b2cdf9b32ad6 powerpc/powermac: Add additional missing lockdep_register_key()
2d4d5bcaea6da114f013b59bbd9fb35a3ccd31e0 iommu/arm-smmu-qcom: Fix TTBR0 read
d92f311333c2cb6430024dc1916131329244ddeb RDMA/core: Let ib_find_gid() continue search even after empty entry
befa96f8aa3ae1a985b4045d6fa051f9d85a1193 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
70f2ca6680cc11afb2b41066c85b703a3d3574ba ASoC: rt5663: Handle device_property_read_u32_array error codes
335da9d058cc175659a7e3a799ab22fa5addc0d7 of: unittest: fix warning on PowerPC frame size warning
768a992c3bea9d5bbaf64fb1e58ce0467b8f6c7d of: unittest: 64 bit dma address test requires arch support
aecf19aa7c2eb6c8e82eac631aaa82c5f0919269 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
6db38643d2dc97bf6bbf01920020519b48ed5f0e mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
783bc983f1f071149f6682ff4747f71baa39228e mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
12630017d75c01402c147848ade78640baa7a8db dmaengine: pxa/mmp: stop referencing config->slave_id
72d58d7800af43e4256691d97db3bec529218cb1 iommu/amd: Restore GA log/tail pointer on host resume
37ec75421f99721f1099a4be0ebeea8d25c69488 iommu/amd: X2apic mode: re-enable after resume
4fe854fbbd881bd01cd3eb0e2020829ab5225e0b iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
d0bd2720fb35c9bee9540d333d92b254da5bdf6f iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
c32b623943be1e57e15007407410b8a37c7d7dc6 iommu/amd: Remove useless irq affinity notifier
9e8c04778c589bda63833857e8efcf2e208f9b3a ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
026be1f6b1f4e70354d2dce4210d99a3b33d60c4 iommu/iova: Fix race between FQ timeout and teardown
f59f2515426934c468417d104a5b9ff602297089 ASoC: mediatek: mt8195: correct default value
dd2fa3f54e564699e85bb481302a4d35e9739525 of: fdt: Aggregate the processing of "linux,usable-memory-range"
f3cca989f5d227f9b484a3c4e8c2a4bc1149a5b8 efi: apply memblock cap after memblock_add()
52124ba124cd6f8d9bc908e4b2c1d353fddf20a1 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
b564d882d5f0fc32c960123fe48151e698a63111 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d30fe48f525f2cd526d11db5658ee2da582c013e ASoC: mediatek: Check for error clk pointer
66c760fbbd0cc6abd28db16c1fdd6b0e210fa730 powerpc/64s: Mask NIP before checking against SRR0
2c303f94e2bb155671bba142e6a0a7b0a47f2774 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
0904d67746f7fbdc043cbf90108873ae44a82fc0 phy: cadence: Sierra: Fix to get correct parent for mux clocks
383de19d814a02f021d052cc9c6e7fcb7cea4fe8 ASoC: samsung: idma: Check of ioremap return value
ab5a7d6456ba79ec4a162c65d871fccca1be19bb misc: lattice-ecp3-config: Fix task hung when firmware load failed
0c59db6ba4822b382582f391b2a52517c292af8d ASoC: mediatek: mt8195: correct pcmif BE dai control flow
0268fbf3a993894e27115d037a60e2263c90705a arm64: tegra: Remove non existent Tegra194 reset
ed538b119ebd50d89fa1dc469bed9db9e70414d1 mips: lantiq: add support for clk_set_parent()
5317544c391e80d631c6c2a4fdaa887bd9691410 mips: bcm63xx: add support for clk_set_parent()
a4cd9de6b90ab063f5e5ddd96612e18f66ccd9c8 powerpc/xive: Add missing null check after calling kmalloc
ba0b36bf536226a25753a90106e5475c5459f571 ASoC: fsl_mqs: fix MODULE_ALIAS
32a45220b133bf8863f8ff0e9ec8702de939a283 ALSA: hda/cs8409: Increase delay during jack detection
e098674e88e3c91955ea10cc9311e6ef5c4ec747 ALSA: hda/cs8409: Fix Jack detection after resume
54c4077fe475e0b5730f856a9b9ee8566afcf30f RDMA/cxgb4: Set queue pair state when being queried
dd401e0dae2d97e297acf0f0d40416d6634e75eb clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
408774e3112c17c7d61eb00d419eea80f2c2c2e9 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
f5ab2f7e8987075fa4f88adab2ed8380a2ce94b4 ASoC: imx-card: Fix mclk calculation issue for akcodec
38415fa4a01b251962de0e60e77484d4f4440329 ASoC: imx-card: improve the sound quality for low rate
821cc800ee6416783cbbc0769f6961baeb1be107 ASoC: fsl_asrc: refine the check of available clock divider
a92299381120df57497d4028e05c611106386fbd clk: bm1880: remove kfrees on static allocations
24bb223cedffc06de7b44eb465a9ccc3123122e9 of: base: Fix phandle argument length mismatch error message
689241508a307788962bf040877c49d00b9a718a of/fdt: Don't worry about non-memory region overlap for no-map
6963d06261bb32ff842146360a45a60b14688268 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
21e8d779e9c48c8d0b7c195bcf1ca2f63ec32092 MIPS: compressed: Fix build with ZSTD compression
c642f20ab432500ff0552a65a7179eed0efa839e mailbox: fix gce_num of mt8192 driver data
c03291a811213b22a4e797de7037e2529b760b2e ARM: dts: omap3-n900: Fix lp5523 for multi color
95aca184e336a6d71993fae69e47d166b47cdc13 leds: lp55xx: initialise output direction from dts
9267d845bdb8a73f768a095982bde2e6b679f2ab Bluetooth: Fix debugfs entry leak in hci_register_dev()
6085eebda677731121058bc53ba366c17e0da375 Bluetooth: Fix memory leak of hci device
6a8ae1c7a84e8e53a6cf45935b0b059194cf7d69 drm/panel: Delete panel on mipi_dsi_attach() failure
95678e9d1f89116085f312c5d4e21156f4b0bfe4 Bluetooth: Fix removing adv when processing cmd complete
1e43adb8d22dd24d3c8e8c17fe0989a6f5dc2b42 fs: dlm: filter user dlm messages for kernel locks
d8777f883172f4b0ae4d204a4a95df22ef16a940 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3b22b94ed474823dd598ecad167706b914f3835e selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
e7cadb25a818e6ecfc74e3de0ba4dc202a7ae5af selftests/bpf: Destroy XDP link correctly
e5295012099bd7f3a2796abea6a4b6c5ba457a29 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
eed090784a6b0774b464e72ef87b90ca8008b0d8 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3ffbbefa23ee8a406f97b84382f4299f748c62b3 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
4f3b0ec4607bc548947ac93e80df76d025a3ef81 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f2ecdf24e68b610a1bbb45c5d7962e0ca6aeb7cd media: atomisp: fix try_fmt logic
88f2b7edced2f73be1d41f8b058700d5a8b2b7a5 media: atomisp: set per-device's default mode
da2bbbb48254359cb9b64145c039eee0bb177948 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
f0e4c95075df1ae8e8e526a9444b94cc5da41c54 media: atomisp: check before deference asd variable
e425bd4e3c5b0cad63ef571c09007624bbd74b05 ARM: shmobile: rcar-gen2: Add missing of_node_put()
1ad55a20debf0988ea1bdaa866e774a27f8aeb73 batman-adv: allow netlink usage in unprivileged containers
1391b9898d138010c1607c59a1223e5d62b63868 media: atomisp: handle errors at sh_css_create_isp_params()
6f6048b1cf6316f0385bb8135eaa9ba02c6ebd56 ath11k: Fix crash caused by uninitialized TX ring
99afed62c670bb6623fae426a0a8f56bce16ca2e usb: dwc3: meson-g12a: fix shared reset control use
056f78c76b5045f0ba5f503aade68a2e1b064f95 USB: ehci_brcm_hub_control: Improve port index sanitizing
86f54af3a5e8a331da38018d3aef31b4be4f740e usb: gadget: f_fs: Use stream_open() for endpoint files
3d870099ddbf9bfcac36c3b3eb1d510a9c94141d psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
908dcc53ac7c23f1a00de7b24b6a0bfe3b5a7df1 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
e13b81d7743e57b164c77ef0b67d56d7f08be82e HID: magicmouse: Report battery level over USB
5108eb02dd7e9499177eeaf2e191f1be541439ba HID: apple: Do not reset quirks when the Fn key is not found
7ab29ce7fe42643b9d426098c4d896276d9f404f media: b2c2: Add missing check in flexcop_pci_isr:
7069a0725b33fa2b77404a4c54650a2e268f5667 libbpf: Accommodate DWARF/compiler bug with duplicated structs
8eb2d60b4b798818d15eb1b50d421fb9b48b934b ethernet: renesas: Use div64_ul instead of do_div
1aa2a20b055b9720770ca227a63e3be20e1bd329 EDAC/synopsys: Use the quirk for version instead of ddr version
7242d0bb030817d870db7d190cd4c255db39238a arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
3b71bf095107ff3837a8c99d04fef1de176bc0a7 soc: imx: gpcv2: Synchronously suspend MIX domains
b1abc1bafb46c6ff0149d94ad2ce6a6669da3078 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f3d4e41db6e49c602f27b7b083a8c9c55809ded7 drm/amd/display: check top_pipe_to_program pointer
360dd475382256a7fc42c8b2c03e7980de95649a drm/amdgpu/display: set vblank_disable_immediate for DC
71257df96eb4a60aeee4a81bac4c5fbe2b8a6827 soc: ti: pruss: fix referenced node in error message
d9c1bce850e8b98c1e8b02712e1d5f3ba7f29ec1 mlxsw: pci: Add shutdown method in PCI driver
daf1591a0ca90cad7310f551ca391f8521385e98 drm/amd/display: add else to avoid double destroy clk_mgr
d4518f1df043ee3bcc0c9a1edea5c602e097c6a6 drm/bridge: megachips: Ensure both bridges are probed before registration
266f232d1d26f9f8fb11fe2ca039670fd24c2e52 mxser: keep only !tty test in ISR
02bfaa933e07c9737ef9b90fc4cea275a948137a tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
c587204cbd995c70e700e1d548bebd272f6d7132 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3cd1773d09fabfa33eb216eddc8f49d81195b0c7 HSI: core: Fix return freed object in hsi_new_client
6c421e66773513ffa08cf26cc5c9600f9186a80b crypto: jitter - consider 32 LSB for APT
411b984448cc04c385cd6f93f8ec6f4b6b5ba6cf mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
9dc9a3c40da3868600148025c71731acc5269991 rsi: Fix use-after-free in rsi_rx_done_handler()
5be2bd8631e61cab058a18da1a4fc6572a3280e7 rsi: Fix out-of-bounds read in rsi_read_pkt()
5d302927fb83812dc4a37c87d7e8c4ea1be48f2f ath11k: Avoid NULL ptr access during mgmt tx cleanup
4bb91b65e3ae318694a06b7aa056379bec4e85e7 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
dce48db207043b6abf06eceb035c44eda1a11067 regulator: da9121: Prevent current limit change when enabled
9b4076de601f42485d20bdfc2a9dac58b9717a03 drm/vmwgfx: Release ttm memory if probe fails
f1df75ba03f9c1aa85a9a63407f1e038d305aed7 drm/vmwgfx: Introduce a new placement for MOB page tables
e76d4fa14efd02b4672f0139290141a3fb0ff8de ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
79276b68ea66f35014cdb8c9102c36664728a949 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
7da08ffe23f5a7c45e09e63a633f74b382912bd3 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
1cec8574257c21887f20885b8e9215cfe93f3b29 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
944db04d53715c4d8cda7160ce8820c191c38e6f arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
550808c2b6e9e2b0d01418d0cae967ba8268c5bb arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
d14cc5276588d962b8b711421b13ab2a268864f0 usb: uhci: add aspeed ast2600 uhci support
564c523e6553378f30b6c01f32acdde88d02d196 floppy: Add max size check for user space request
8867adb9789d8438e9d9ff1403eaa0c774912dfa x86/mm: Flush global TLB when switching to trampoline page-table
6c6e621efb8ed165efa72572d6c9db455e4a45dc drm: rcar-du: Fix CRTC timings when CMM is used
68a9f7704147ccc13def8412fce43774b84380fe media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
195db7c5ce7a57591142f9333832a4cf54dcc807 media: rcar-vin: Update format alignment constraints
bb6a583bbb824b0ac734b5016f2e6fd78e370e98 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9cbd16481053c5a07235014c0cdfcddbae79b595 media: atomisp: fix "variable dereferenced before check 'asd'"
32eedc4ed01751064dc59489ed2753555bc19eef media: m920x: don't use stack on USB reads
f3e5323950e820f373842c23a89f59225e7a7939 thunderbolt: Runtime PM activate both ends of the device link
261ec67227e90413fa5a373be6a3e694abcb9c80 arm64: dts: renesas: Fix thermal bindings
b0b269897ebe572a72d9531192dec3415bb461ea iwlwifi: mvm: synchronize with FW after multicast commands
ce68f12caf273724d13930340c4d641714e17fa2 iwlwifi: mvm: avoid clearing a just saved session protection id
00c8293edf863d62c4eb3e50a2680860fc0aed44 rcutorture: Avoid soft lockup during cpu stall
83c929ebfa88cd579eebf813f7ed5fcbabbd0fff ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
71de17b9d792b00a8050c863d17e25bb6bb496ce ath10k: Fix tx hanging
ccdd072bec7b39397a66f3de53e2c8bee40e54fa net-sysfs: update the queue counts in the unregistration path
307f84f2a0dd3867ab6646a39decdab3ccad3f14 net: phy: prefer 1000baseT over 1000baseKX
6b77eab80b9fcc4938d5a0402740cf793e9499c9 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
d03d846ef835e0300973751a1c7345beb8ab1bf5 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
4aafbdfa034c9eba23634189280973e3ef5c4895 selftests/ftrace: make kprobe profile testcase description unique
8bcf328c7cbe26d69f5be6aff921c982a239d396 ath11k: Avoid false DEADLOCK warning reported by lockdep
5eefb605fcb1b5a4416d7eeebe815cf709e2dbe0 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
500254cf0f61c6d3c5433a7966612bf0df0f061b x86/mce: Allow instrumentation during task work queueing
ece05901bee7651533eb23a2e3c243baa73e73ce x86/mce: Mark mce_panic() noinstr
5f8ec5b7037cb086a7f23f67c97dfe60b7fac170 x86/mce: Mark mce_end() noinstr
da3925887151fa081983b65b7fcba29f82ffe997 x86/mce: Mark mce_read_aux() noinstr
917f71a2abceb61b6b3294e766a0623c69f86dbc net: bonding: debug: avoid printing debug logs when bond is not notifying peers
210a5e1d6480dae19fe40baa11a86e4350dbd287 kunit: Don't crash if no parameters are generated
c679e66553ecad116a3111632fa60b73e46dde24 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b78eb507623b232b2a07dc58a27f35b1edd70a6e drm/amdkfd: Fix error handling in svm_range_add
f74f59675870dc6a9f0b5151e2f5f7c413c9c286 HID: quirks: Allow inverting the absolute X/Y values
4b5bf9fbde43e5738a287b697fa007781b872a7f HID: i2c-hid-of: Expose the touchscreen-inverted properties
2f3de9c9de92a5b430100ea55875f769546ba33c media: igorplugusb: receiver overflow should be reported
c60142f6c1e0035ff3e151e1c37336c35dd4e836 media: rockchip: rkisp1: use device name for debugfs subdir name
974b9ebdfa3eeb81d4da036b10cbd4eaca765f9f media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2d9fb46320352f5cced80d19fc747fa6c294abbc mmc: tmio: reinit card irqs in reset routine
197e10d9a30bbf16ad1dfa726af999e08f0fa46b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8f9d422e84477fba4a63ef76fe83c6c5e17fe676 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
62587a157878e9f0f2c3e1bdada89b625f9eaead drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
69f7a51a9cdfaacd4e5575afb9cf474c4edcfca7 audit: ensure userspace is penalized the same as the kernel when under pressure
84c46fa4a1925c5e356dce1b0c4157da04a1595c arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6ebdf0245a0a3dda848ec59ffac3e42af7fbefe0 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
cfd482bb843f9055128c7d38aa36242bbc6ca854 crypto: ccp - Move SEV_INIT retry for corrupted data
c865db7a78c2437ee00f7ba7f9524ed2a19678f7 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
c1398dc779e7b7cf33c52e1b582e7ac9f8d775e1 PM: runtime: Add safety net to supplier device release
6327bb503c984ae3cdd764fdf815384dbeb7c5d9 cpufreq: Fix initialization of min and max frequency QoS requests
3cb5f82913c9aae33f24bd34f306043bf42dbd0c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ae97a1c63b1c42a75857686324df307152c07eda mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
41cd1ec5fc56f7f37ca0fb9cf710122d1ee75e0b mt76: do not pass the received frame with decryption error
8d9cc6f046139f99f85a3ac6bb916b73e3407aca mt76: mt7615: improve wmm index allocation
721cb6e988fe0023fa39c5ea25f493258f7499d5 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
a601c30f35e032192c20ab3d5f9c5e9e0b92f0bd ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
6871cb353a07347762e11dbb7b43da77053bee03 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f5a99e99a44be8353ff55e6dddc0c7c6ade0c2a6 rtw88: 8822c: update rx settings to prevent potential hw deadlock
c82b5e4bfd43f3225974a461c23495fdae8c0111 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
c2977aaf13e1c5423b4e7675ea03995daae5b7c5 iwlwifi: fix leaks/bad data after failed firmware load
2f39c4c2a06c7d56ab153ad207771467c7804414 iwlwifi: remove module loading failure message
9531bb5d1a15727824ced8d55828cb3da883596c iwlwifi: mvm: Fix calculation of frame length
4e6c9331aa418502a4e8a6efbd3ca657aa4b4623 iwlwifi: mvm: fix AUX ROC removal
31cac12768589b0d0cf14c5c2116849842f17424 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
ed8dfc06105c92c94dd67b7b831dfbfd938c28ef mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
a5440ef9238fe417c4d8e40cfc16354b532b5c0d block: check minor range in device_add_disk()
bb17563dee3d5305d0eadd139f6d41d8a691bb7a um: registers: Rename function names to avoid conflicts and build problems
3a803962fa5aa167dbe66b828e8a6347d1d05685 ath11k: Fix napi related hang
183b9342fa98f93b339359335cc029eb0d7112bd Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
391d32f047244adc2c3edcdaac58749fcb9fea8d Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
920dc94f1d8656721664f687ce5493365fc5b902 xfrm: rate limit SA mapping change message to user space
4ac02dc4809f200e1863f0f054fc549ed9ffa2d8 drm/etnaviv: consider completed fence seqno in hang check
58e018329aa2bc06ad832eeeac2562a61359a944 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
94d89ee28e8e5532865b2d29780ee54cdcd56d36 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ae14f9fbb91f6040dff28591a3e74a0e9298da61 ACPICA: Utilities: Avoid deleting the same object twice in a row
bf7ff2bd73ae37bf7002ef836e82ffe2ed1831e7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2050d73c756fba5167db1c4145352d85f916a867 ACPICA: Fix wrong interpretation of PCC address
c089c96e3d9e9328fcb0e717793e5a3d912a5ed9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6194bf01c8675191ae336554edbda1ea564a7104 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
132b47c7303c066dd08f46327c02cf4e7762ebe4 drm/amdgpu: fixup bad vram size on gmc v8
2fd989256d34465486fa1e5d559e85acef988145 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
346eb99d1742918536cae99c814786582de0bfab ACPI: battery: Add the ThinkPad "Not Charging" quirk
b1192a3b02ddddc655ec7624807cc53deecfe5ae ACPI: CPPC: Check present CPUs for determining _CPC is valid
afae2ad75c34bf573c92a507704cb11aa9c78a11 btrfs: remove BUG_ON() in find_parent_nodes()
25af8f152baf1da4492399076ea2b24ac2a3bfae btrfs: remove BUG_ON(!eie) in find_parent_nodes
208853279fa28dd3b890c5adf8fe32eec1f1aafc net: mdio: Demote probed message to debug print
5c1512e6d2eb810ab1f115d77bd250cd0908daa3 mac80211: allow non-standard VHT MCS-10/11
2346a7d8463e6ddd6a9a3b26529716be3ff0bb09 dm btree: add a defensive bounds check to insert_at()
671db87f07bee24d7692f3b94cb6e0afd8730694 dm space map common: add bounds check to sm_ll_lookup_bitmap()
7e6282fdfd8b885ff5cafd815bed25ede89c8e1b bpf/selftests: Fix namespace mount setup in tc_redirect
ab762b8f89aeb22d4c8fdd1695fd5be6e1379620 mlxsw: pci: Avoid flow control for EMAD packets
cbe8428b0e7f38e827708f9cf12562f7dcdc7534 net: phy: marvell: configure RGMII delays for 88E1118
93b59423d083321b0717f3d30835069e4d959577 net: gemini: allow any RGMII interface mode
70f782cf1709a5e8c6be237d77b66753e8f903cc regulator: qcom_smd: Align probe function with rpmh-regulator
154742378063d3c85e516f101524b2b134be6153 serial: pl010: Drop CR register reset on set_termios
93ae79fe22815e71f9cd0e5e16254f90c6962d44 serial: pl011: Drop CR register reset on set_termios
f22f855204253e82e54112a07c66b16411690afc serial: core: Keep mctrl register state and cached copy in sync
d3ef4fe74f824496a979b1244745874395cd07c5 random: do not throw away excess input to crng_fast_load
7cab47d89fc6ba7739d30c084022a801880a8a6a net/mlx5: Update log_max_qp value to FW max capability
9e986a3f72422d767c1e6fc716223e92d6184f4d net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
40abf5010b9aef2912be0e3f744a85b1ce2c8852 parisc: Avoid calling faulthandler_disabled() twice
30fd793cc2947858a90d3b411f6932c4b7c500d5 can: flexcan: allow to change quirks at runtime
be97eddf4619abeddc64cedd858551ea23f78ad1 can: flexcan: rename RX modes
da7376f4a57f75b9effb4da42f1dc6be8030f19e can: flexcan: add more quirks to describe RX path capabilities
e69f51a00405488e02a1538004e381006782c169 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
ce74ca4093da92bab05f753d3eab0462f263705f powerpc/6xx: add missing of_node_put
deeabeea77e1eda92e59f24fee941020b3ef32bd powerpc/powernv: add missing of_node_put
93ac8dd9cd8fcb80c6b5b6bf333f4b1636e68b8d powerpc/cell: add missing of_node_put
0fc23f4591a0fc906a41694dbd406a4d66830a29 powerpc/btext: add missing of_node_put
570f507047dd61a1486c2fd7c193e8427606bd94 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
b9ae690b9032b118b19c7964aa3d3996e95db50b ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
ffc35e69172495f204a941bd602dee97af064764 i2c: i801: Don't silently correct invalid transfer size
7e20e8e19ba506888056cbc9335cab0f0cfae595 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
3e33d2e3da4f5f59f55ad845c8c8e8034d26e16d i2c: mpc: Correct I2C reset procedure
2f8346763c92033c411ef00f3ae078c599b3ead4 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
d3a8ba2c7be0893fcdf5f8ad46a66e8cf9607e9f powerpc/powermac: Add missing lockdep_register_key()
db726dc580861bfd6a99ef5f1f5fa3abfbbca0b7 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
8ce3a0d03c9b0a056772f8640f136ce6b3d73eed KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
f2349fb4827af9cf0d4e9370130357b4717ebd64 w1: Misuse of get_user()/put_user() reported by sparse
95603aebe05fd6436d1368c9ae37dd4ede7fbe16 nvmem: core: set size for sysfs bin file
a3997c69d5be59a3a3efaf1ba042b3db1fc4194a dm: fix alloc_dax error handling in alloc_dev
603580c2e9061ec2c117aa4307296cd4819fabd5 interconnect: qcom: rpm: Prevent integer overflow in rate
be306a7005560c823b0ae02c07b7f16467cdb833 scsi: ufs: Fix a kernel crash during shutdown
168c5e1fe5f4c7aa35741381c3df5bda4f0cca74 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
196c3dd761672dd22eedc80bdd6aff78d54c75c8 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c0f16d74cc273fa65cb00beb2416e28757dbae63 ALSA: seq: Set upper limit of processed events
e9690e7c3d1c19d09e84921f193462cb73b99a3a MIPS: Loongson64: Use three arguments for slti
2d30340fdf1b9abf9e77965ce0f6fd93a849933b powerpc/40x: Map 32Mbytes of memory at startup
4c460daca8892a40abc3ce238dc80b4028d0d825 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
982389e36eb0f4a444420a1588ad964b69b38708 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
963b36405deb410645b106223fce8cdddc0b54fd powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
8b659b856f0033cbb82c90b72b7159234870f46d udf: Fix error handling in udf_new_inode()
c82aca038790715ad822788d336a798b985cf627 MIPS: OCTEON: add put_device() after of_find_device_by_node()
8cca999262f25d2a61ee1519481350357b497adf irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
1255d8af85809d0a967bcbdfb21bf1359d1bcaaa i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
3b1d33c2b19d46d9111c58b9656cd6461b1cba0f selftests/powerpc: Add a test of sigreturning to the kernel
dfcc1113e88141d77bc1b7dc55c242006307e604 MIPS: Octeon: Fix build errors using clang
3e4d19c0c43640e219ba54ea0b9df81d0b851734 scsi: sr: Don't use GFP_DMA
ffbe08ad485ab1e5475827069f3a38176b7590a4 scsi: mpi3mr: Fixes around reply request queues
931be68fb08299f005a78e91fe36d0f89720d5a7 ASoC: mediatek: mt8192-mt6359: fix device_node leak
bef283010b498899a4b11fe85006c5a6a5e77eb8 phy: phy-mtk-tphy: add support efuse setting
f40af548270d786fb5e06f1522accfd7aef6e0bf ASoC: mediatek: mt8173: fix device_node leak
5e895ea8ea52a553f181f740312b9eae5cde673a ASoC: mediatek: mt8183: fix device_node leak
5abb82acdac98b57a5f3c6dc512c9b238c704b4d habanalabs: skip read fw errors if dynamic descriptor invalid
b517f7518da46608aba49c222a2f0606f97907f2 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c362987163a4bf9e4cbd9fff09938c7142666eb7 mailbox: change mailbox-mpfs compatible string
9306859398d52dcef4e897361aa2d270e7c4944f seg6: export get_srh() for ICMP handling
dc8a80a42b512d93d4f9bb6a16b4dd19b294941c icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
6e9491eb70287bbac14811c6ab95e783c70e229e udp6: Use Segment Routing Header for dest address if present
3b1350ea85a5d7bf080bb73ac3761dba944064ff rpmsg: core: Clean up resources on announce_create failure.
ab56053fb2e6e8690ffe3ee324d5f4ad29266619 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
3729aa4965a47ce740ff2c230ce95fb398c51e85 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
ef246aec4bdf1a3c8a67363da0244ad3ad5d9b4c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
edaa249448ea35e208fef38245fd0e1f07a2b8dd crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
190e38e48f0ef555380822a91735d3f535775174 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e380ad09657212a99b1af1d2d0f28d977dc5ada6 tpm: fix potential NULL pointer access in tpm_del_char_device
da20d45ce1cfbfe49d28f683b5c2a53895514f0a tpm: fix NPE on probe for missing device
e5ca4b9595cdb9c47440cb51ef81b18cfafda4de mfd: tps65910: Set PWR_OFF bit during driver probe
de2c618e78de6bbd88499ce4e7dcd29b5ac9d2c8 spi: uniphier: Fix a bug that doesn't point to private data correctly
0c7b0e5f362be4cf63a8734a6fdcb0dd0beca165 xen/gntdev: fix unmap notification order
61c6661d939fcc50a0f36b7acb5ae2df65396a63 md: Move alloc/free acct bioset in to personality
338472bb62ac3a206eefe9be4a07537d6c6b6ee4 HID: magicmouse: Fix an error handling path in magicmouse_probe()
c0dd92ad3cb37504849801b734b91e0be02d4975 fuse: Pass correct lend value to filemap_write_and_wait_range()
e134dd9012745c1195f7a99a673a8dc4e91b0cbe serial: Fix incorrect rs485 polarity on uart open
e277fa6df3ad5233f3069ac5bb5801177fa0353d cputime, cpuacct: Include guest time in user time in cpuacct.stat
360e795332c76f503104e01732a7ffffb1b855a5 sched/cpuacct: Fix user/system in shown cpuacct.usage*
6a5117e7e059338dd6753ad3c47c97a0d6b96c8f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
a63b4db6e1cd2deb4bbab2dad48add53c1671f5e tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
5042e90c636d75f6ad8ef68cca090cf15557c505 remoteproc: imx_rproc: Fix a resource leak in the remove function
739ec6c68f7f36fbef908d91c570405c919003c0 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
a4fa8bb7f46b61de380fff0038e113dac3bb8f1a s390/mm: fix 2KB pgtable release race
6b6cbfd3d422bf2cf0c8675c5ae78c5db2554fa4 device property: Fix fwnode_graph_devcon_match() fwnode leak
20eb5564f830cb6cadff4167518ac8c32c5c1954 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
7ed3d2ad961fd2502ec1b933de30df48079230ae drm/etnaviv: limit submit sizes
24e4089e6e94b153e6d6ba9e04dd5546bab55370 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
5df06f891c80e9a214facf598b985aecdd3a45aa drm/nouveau/kms/nv04: use vzalloc for nv04_display
4fbccf5d24fa63670ff87d336c75bc2b4d3530b6 drm/bridge: analogix_dp: Make PSR-exit block less
a93754ca3cbd68077ca770f28b819aae333cdc9e parisc: Fix lpa and lpa_user defines
5d720f126d08bc344c48cd4ee5778a17b3073075 powerpc/64s/radix: Fix huge vmap false positive
df864cc831248329e15b2bb6d288507a8eab3d86 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
93bf06019572b798a548394351d0e18c7b53a620 drm/amdgpu: don't do resets on APUs which don't support it
2cdfa80a4fa6097e02c204ffcf99bd9abcde05d4 drm/i915/display/ehl: Update voltage swing table
b8d3a3012fcd1a187a39ebe0d71c0512506cf6fc PCI: xgene: Fix IB window setup
9fa1a03048d67587d415f9521c4113081e1b2d6c PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
c6c9e2124b962db138a123368a83499cfdaac9ca PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
748f84950f1cd7a48fe7df61366715b773971369 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
19e8273986435f74143b2cc4b9245083ca07a01c PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e59143985c887ea1dda8b5d6a01cd4e6c2c583e1 PCI: pci-bridge-emul: Fix definitions of reserved bits
11de05dd1b3180f82d847780faf575b3551450f2 PCI: pci-bridge-emul: Correctly set PCIe capabilities
3974c37e032a578a7ff0f4b259eb2152e3dd330a PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
1e344359b1efbbd8a1bcbb930af879486ecb0ef2 xfrm: fix policy lookup for ipv6 gre packets
c574a2131c62ef68bb4dfaa3e7cee38a979155e8 xfrm: fix dflt policy check when there is no policy configured
78d732d8d6078347ebb8f713966e3b5a3f2ea38f btrfs: fix deadlock between quota enable and other quota operations
a6a8402ce3d9118e1b56108dfd3e20a979bd6db2 btrfs: check the root node for uptodate before returning it
fcffd9364ae8e6fe7bfa594674c7780835afba46 btrfs: respect the max size in the header when activating swap file
465fbf78f58d1de727f3f6f8c14fb6db82c76cf6 ext4: make sure to reset inode lockdep class when quota enabling fails
378eb224c69b51ac88299578844012db9576c8b3 ext4: make sure quota gets properly shutdown on error
b33e89057b7c072aa144f43d95b18ee9dff1e1a9 ext4: fix a possible ABBA deadlock due to busy PA
7ccb2c22dde2759497bf147e10ad6fd66df79d40 ext4: initialize err_blk before calling __ext4_get_inode_loc
05fa07ca210d1eeebed71642556af23f334cf183 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
3a9c0035ede2cd6d56ee51e00f3cf9ecdd83ce3b ext4: set csum seed in tmp inode while migrating to extents
99df29c3b61c1b585fa0f024d94c510fcc0fc53c ext4: Fix BUG_ON in ext4_bread when write quota data
61ffc7b809884e0289c089c165d73a9113062664 ext4: use ext4_ext_remove_space() for fast commit replay delete range
50acc8604b9ddd099cc49ca9a5535160c9be63ef ext4: fast commit may miss tracking unwritten range during ftruncate
70a130c137bf1225c498137ab81201dfb756a4a4 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
9d38ada541c2f87f1ac504ef3f52e1910e616664 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
06375ae5f95902f718b119cffd7a2b12c0d59710 ext4: fix an use-after-free issue about data=journal writeback mode
c4a95b51e20522cac1cb7cec26f63c9e099a34f1 ext4: don't use the orphan list when migrating an inode
a8c4a2957dfb21caee584cdf63df2a3859e4ae26 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
81f16733927f606ff20dc19fbfd9169c73e526e4 ath11k: qmi: avoid error messages when dma allocation fails
2ee0f46dbe4bc7996e2e1ffeccd8cbb259ef9df0 drm/radeon: fix error handling in radeon_driver_open_kms
23f58dd342cec697120bb0c66fb2168a92b51fdb of: base: Improve argument length mismatch error
7bb680102e04a3ef42b5f2b4cb5249362f559725 firmware: Update Kconfig help text for Google firmware
9bf8eb757eb42dd235fe1301f09cdfb66d048db0 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
4b5e61d5390563bd559baeca3739b6afb4a76d24 media: rcar-csi2: Optimize the selection PHTW register
355fbc8cfc3a73f14bcf19e60c8a47257fc58d6e drm/vc4: hdmi: Make sure the device is powered with CEC
1a77b36e0b9da614305839dd9e08619b7f6e7c09 media: correct MEDIA_TEST_SUPPORT help text
d9f83b271965cb2df05ce1fbff0883a9dceaa9ad Documentation: coresight: Fix documentation issue
3b45e2bfe0c1906ddc041d9a6c6d984e15f5693f Documentation: dmaengine: Correctly describe dmatest with channel unset
24577e6d3e3a1d3a9be29534b04a079f9f0c30eb Documentation: ACPI: Fix data node reference documentation
46bd9da96d177550e38b0640c5df0f4ea5f1c677 Documentation, arch: Remove leftovers from raw device
fdb1e7c96ddff85f5c193e53e1ce03c710135eea Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
2d74ab0d7e3b18da4f2076217b7e4fb0e784cd83 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
bd7e066645e285da9205fcb1b02c1e0e8e3a8bb5 Documentation: fix firewire.rst ABI file path error
ef03162aa2a8b356885f8dbdc7d837f1410c4ad8 Bluetooth: btusb: Return error code when getting patch status failed
e69b7a496267f08485f6a408d701bf8e55a0a8e1 net: usb: Correct reset handling of smsc95xx
25f50482aec9ae69e114be93632309a776ab5c22 Bluetooth: hci_sync: Fix not setting adv set duration
cee74d099403b4733784f5dbbf82625f8a59d673 scsi: core: Show SCMD_LAST in text form
d5480f332a52e32bf7f8f7f13142a6d3eb9baff1 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
dadf42139812f86a91955f4c895229901f572b5d RDMA/cma: Remove open coding of overflow checking for private_data_len
6e25e7e9af623df9fcf1e6775dbcad064ded79f9 dmaengine: uniphier-xdmac: Fix type of address variables
518d45c2c32e5e20a887c0d8908795f8ce006d06 dmaengine: idxd: fix wq settings post wq disable
5ebb1c2c60173cffad28d697671adbfdf9bbd259 RDMA/hns: Modify the mapping attribute of doorbell to device
a17565053989d20b96534709fc9e8487844688a0 RDMA/rxe: Fix a typo in opcode name
6122368b7f71db022c11e841ce3d70f3d492c755 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
2d8c6b71299e4ac3e67e31bcf48a452f87be6440 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
2f24c88f3c87332a5db9099e7fe5b7b5747f560d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
ba6b2f90158a37f5c78ce0c936040742add31928 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
5ac716f77b68f1af4733dfd1fd2146e06eef1a76 block: fix async_depth sysfs interface for mq-deadline
b6c617efac1c18385db4f5911b09d245ff5e75e7 block: Fix fsync always failed if once failed
270c97ceee7aa64bee6cf4a22281cc4b73ee630b drm/vc4: crtc: Drop feed_txp from state
0b180a71a5629227eb687cee0882e3202de3d7a4 drm/vc4: Fix non-blocking commit getting stuck forever
3524efdc1d655b8b39915e57d1791628d00190d5 drm/vc4: crtc: Copy assigned channel to the CRTC
86b9be3cd15297845c32456604ea69feaf030384 bpftool: Remove inclusion of utilities.mak from Makefiles
052e4329d562f09b5170a19ab8757e521ffb7f6d bpftool: Fix indent in option lists in the documentation
679884a7d247ea20234b33fcdd7905eaf7e812e7 xdp: check prog type before updating BPF link
3dc5203a5124b585feee1b4cf28298fda6e696c1 bpf: Fix mount source show for bpffs
65275ddf3fd6cb2c5f4b99d2e55657b16bdedefd bpf: Mark PTR_TO_FUNC register initially with zero offset
44d4fa500b7e852461bd7fdf6d09f5eed7c91c35 perf evsel: Override attr->sample_period for non-libpfm4 events
b309e9abbc0c109395b7488a573b3868b0548912 ipv4: update fib_info_cnt under spinlock protection
042e4dbe5dfde05392d5435d7a00234098ff4d9d ipv4: avoid quadratic behavior in netns dismantle
f12b474309c05cc9784c82e58e2fd798159e603f mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
28d64476f2e64c83fa4d1092a31c562fc35a7d21 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
3e5d4ed78e3596a3e7411f8e177a12d443ab7d28 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
37d2bd2254104f579f9fd38833d53b1919f05180 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
05306c92277b1f2a27a647994b9d3c9f33527f76 riscv: dts: microchip: mpfs: Drop empty chosen node
3285b30de3bdaf4235dc82216b150afb6380c84c drm/vmwgfx: Remove explicit transparent hugepages support
e2de97f39b022581069da19a3d3d4bb0b196e6f3 drm/vmwgfx: Remove unused compile options
adc53002ac4e546cbda29a0e0b94b45f55b8b407 f2fs: fix remove page failed in invalidate compress pages
067ac357551514a43201e7d69aa2245e73b3570e f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
a3114a8d7b0ce2462e3696616942079bd0a293c6 f2fs: compress: fix potential deadlock of compress file
8b674660e7aa996b73f18fb3adff013ab0a87b37 f2fs: fix to reserve space for IO align feature
bf07d18d1592f77824c5d394470711c56a1d76cb f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
cb7fb975a016ae0912acc78de7e299ff95199084 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
92ce8ae927ff499616f1b7251dbd5823a662a594 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
300615c85eefa2b56f659929dd58458d277da7c0 clk: Emit a stern warning with writable debugfs enabled
da9c4b0331c0aace3fe933141d73c0727a929a82 clk: si5341: Fix clock HW provider cleanup
3d2b641a48106f4fdcb1e25f1de0e2d701e70254 pinctrl/rockchip: fix gpio device creation
3284d15725e3c4b82aa7f44012dcb41a855f9585 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
eef670d6dfd5ca37e706f03afa36f9e93afb8870 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
177cfee8fe841303d836924372c88a137e69fd97 net/smc: Fix hung_task when removing SMC-R devices
73a61e7efe0f4c8cc3a717c443381b395ffeda13 net: axienet: increase reset timeout
846c3f5e6b774412480d2e90062540a565f83d3b net: axienet: Wait for PhyRstCmplt after core reset
fd0b875069dd66345ef1aa1882f26e3998f9d761 net: axienet: reset core on initialization prior to MDIO access
6460b3ff7dbcc57fca11e7fd1eb882ba0c32fe96 net: axienet: add missing memory barriers
19e4c355e404253c73facf1839cf5b954ce8183a net: axienet: limit minimum TX ring size
e3b870fdc893aeef86638e8b4f1d06ee6c80d594 net: axienet: Fix TX ring slot available check
3ed1870f86f76f96eef3a1e1f320173c774389bd net: axienet: fix number of TX ring slots for available check
6c3301f0387653a258e14bc571756e831aecfb5b net: axienet: fix for TX busy handling
59ed12d51da82608a5e0128fe838d251b856abd0 net: axienet: increase default TX ring size to 128
1636d3a5899dcfec9f2c309ddeb46211c7a9bd2c bitops: protect find_first_{,zero}_bit properly
9cfab09bb2a8ed4aea8433fcd0c5afc9e03c6e7b um: gitignore: Add kernel/capflags.c
c98ef6bbeb211775c3235fd316fd2fe726705d14 HID: vivaldi: fix handling devices not using numbered reports
f152c6ff7051953da08f377ee943025d239f9735 rtc: pxa: fix null pointer dereference
b76001f4339de211b87a7e8a14487206019568d7 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
878ae46c6e2d80ce81489f05da291f4d4a544662 virtio_ring: mark ring unused on error
b8109ae51ce244bba6d1826a04d29e262915fddf taskstats: Cleanup the use of task->exit_code
fb2d9c7a8edb97fccafdef463def1392adf2efda inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
b18e71514f6ea09fe0d329fd36b9caf41d3dff5b netns: add schedule point in ops_exit_list()
45344adeff46b0f4d306b0d92691c5902121640f iwlwifi: fix Bz NMI behaviour
f23d226bce8ddff5f5cbabc797e2fd51b89f59f1 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c15f1ff259ea0d2954961ab65c5f2c912f88c54d vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
4da021f63f59665796ee346a9d800d3d50b27c5c gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
6f1b7cb3b702c929f84f339346dd3b3f57bbdd69 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
e418c3fd296e18d4f04086f1b0258e59fae2eb40 perf script: Fix hex dump character output
949a4521b2820da38ddf0166ff788632f09671f8 dmaengine: at_xdmac: Don't start transactions at tx_submit level
ab83d48d660c0f13158159090cb0c859e263fb44 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
fe302d5dc0f29f2cc20588b728d563c0aa04a301 dmaengine: at_xdmac: Print debug message after realeasing the lock
13a1947016916a2cf0f97259f229215bd66124c3 dmaengine: at_xdmac: Fix concurrency over xfers_list
4784dc7caaec8fc07dc5b68778bfffc18d1fc64c dmaengine: at_xdmac: Fix lld view setting
a3ed973a866a5fc40a75c6b35396b2b385032295 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
dae49d23e56da85ba1ce194c9464748a3fd99bf4 perf tools: Drop requirement for libstdc++.so for libopencsd check
b934cd8b7a8f0dabb52bc2a02c46beba9ba2f3b7 perf probe: Fix ppc64 'perf probe add events failed' case
0f563c515a83d24bd92b7f400ab1fc621b3498de devlink: Remove misleading internal_flags from health reporter dump
44d17e99c94dd317a4600a5b5fd73198c71cccee arm64: dts: qcom: msm8996: drop not documented adreno properties
e71116d8cb03b2c7e35646800308decaa95d0a76 net: fix sock_timestamping_bind_phc() to release device
5bf0b4ffbf63c432dcafa1b8c91838c07c574d83 net: bonding: fix bond_xmit_broadcast return value error bug
4f195cebad578bc51d8c6e45a38d11feeb7c55c5 net: ipa: fix atomic update in ipa_endpoint_replenish()
0a78e3d4c5bc7ad3ebad2048dc9ae327a717a25b net_sched: restore "mpu xxx" handling
cbbd7b782a94e44f0a924e9073ba797c89322720 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
6f1bef2cc4153f767fca931a67708e4a8814384e bcmgenet: add WOL IRQ check
5c181a685f1e2b59f4a162fb6a93e86de14d9c39 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
00fb73a7b505021fef73e479068aa95fa827fe5c net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
075281b5e81e85ed5fa8b1d0068b159b76b820ee net: ocelot: Fix the call to switchdev_bridge_port_offload
8d41e087644ee944a3d1c9f37edccca4dc803b48 net: sfp: fix high power modules without diagnostic monitoring
550e5f02ceeeb65a165382da70a109ab2f283021 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
65d183b088ced233ce33a1402768ab2927402da6 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
e27830898f08616f4ad7e087507a0134eac484bb net: mscc: ocelot: fix using match before it is set
62ba52bddf5688a537e39a6d29bde9f82f7ad708 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
62260b45e3f2df03174ebd41a8e6aa45e386f9db dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
d2372a753042112dd2a867e2195d7ccd32b592ef dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
efb6fb72b433654dc1913615c3c941e9d181e689 sch_api: Don't skip qdisc attach on ingress
bd6722ad8b94a388b0621e87b05c107f00f58361 scripts/dtc: dtx_diff: remove broken example from help text
f70f56d46b2bc35591a9bf77d4441a66b98f7e0f lib82596: Fix IRQ check in sni_82596_probe
5efc47b562c7a35d763f52647f1d2c8ff7358800 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
5284346bbf93639631cfd210daffdce06b36b619 bonding: Fix extraction of ports from the packet headers
59dc7d7fe0ebb9a973ed271bd275ea5e16dcbe52 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
af27abb625dc54fe029624272e10e1a0b2cd4d61 scripts: sphinx-pre-install: add required ctex dependency
4f0f1d69283e747d4de632097b71153c9706f193 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============3260757531764378554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c54cced58028-362f127871bc.txt

76f23e71fc6c0de42d460ab14f26758e39752327 f2fs: fix to do sanity check in is_alive()
03df46da3fd4a4cdc56411192c39f805a3a5b0af f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
b409d1b7b28aba469ac33e68de8b5263f7491345 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
34d2c1be980e47a35f4a01af8dc1011c2d2721d2 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3a3ed2bd109a235c02c3ce15afe2dd9f03050dae mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
2a70ece53ce1995d11ea04c35ffa17d9acc81c4b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
c4337120c5a3a63f7b0c016098d72c00b82a0e49 mtd: Fixed breaking list in __mtd_del_partition.
a4f734a9a58cb7ceda23c402f652a7adf9b968d2 mtd: rawnand: davinci: Don't calculate ECC when reading page
5a12d39b0e5f5d00dbc3b717cce9939907898154 mtd: rawnand: davinci: Avoid duplicated page read
2f66be597fe5c38457313093e9de3d4e926cf64e mtd: rawnand: davinci: Rewrite function description
ca37b3b83d9feeadea30dae4cf7f9c057c5c9259 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
3c89e211ef973ca11f5f2c9d72248097e5e6c2f5 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
d27ea7d014be60979504829dceea723e17f73c33 riscv: Get rid of MAXPHYSMEM configs
73bbb2fb50ca406b5c80e8ed98017982fd822570 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
1869961123ee2551a77577a9b744907f43eefb38 riscv: try to allocate crashkern region from 32bit addressible memory
a031d7fafa11bf5aa8a9af1ea6cc5eaa180e2017 riscv: Don't use va_pa_offset on kdump
2dd7c874a15ca49506e89ae499052c019fbf1904 riscv: use hart id instead of cpu id on machine_kexec
ea6ab58021c0bdc96830a5e69dcce51d6c0561e5 riscv: mm: fix wrong phys_ram_base value for RV64
e0bbd114144dc1907e9d8510d1a7d25bc6049b64 x86/gpu: Reserve stolen memory for first integrated Intel GPU
868bd7a7e8388ccb2069d6942c85329b2b879196 tools/nolibc: x86-64: Fix startup code bug
4311b7e74a33774ce8cb860906f5b6db4d600f73 crypto: x86/aesni - don't require alignment of data
ae791f47e2963c53014b040666609dcc2795955f tools/nolibc: i386: fix initial stack alignment
36923b4bdb311001eb302b56bdfdca9e35c563af tools/nolibc: fix incorrect truncation of exit code
74320f1da33c2ff46025f68a0716ba3eb55f1069 rtc: cmos: take rtc_lock while reading from CMOS
968d40015cc3aefbcbf7c8cf578c333d5909e388 net: phy: marvell: add Marvell specific PHY loopback
15372c13206c7109d3efa7c53dc317a2e9134bc3 ksmbd: uninitialized variable in create_socket()
c5e84da4e854423542454b2e4ad5ffaa4f93493a ksmbd: fix guest connection failure with nautilus
19aa4fcc9b4556b95767cf88c8704b96e26ebb4f ksmbd: add support for smb2 max credit parameter
e4cb0f398afe0ce2ec2d6a3741f1b17efd06d670 ksmbd: move credit charge deduction under processing request
eba672d4da2b028196bb869ad567b52b883e136c ksmbd: limits exceeding the maximum allowable outstanding requests
df48d8910ecb819b483cece814317b0367f00697 ksmbd: add reserved room in ipc request/response
11b6485e5baa7dbadf3868104c88f39b9b0d44f6 media: cec: fix a deadlock situation
ee79d5c6d7a40d68e3378123d5efb1b8b726da02 media: ov8865: Disable only enabled regulators on error path
14b858c4dc8a1e10a775eb9de9b2b771661048bf media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
6cd00c70d9c5129403ff53f249bb04ec585a98b6 media: flexcop-usb: fix control-message timeouts
f547970e00b33c72232c8d784986a7242d6b10e6 media: mceusb: fix control-message timeouts
14a32d2b965efd1b7cfc20f82c44cb43e075120e media: em28xx: fix control-message timeouts
83533cfcb11a4ff1f0d5a31a23d253f30405110d media: cpia2: fix control-message timeouts
660926be7a5dea3718400bea55a4b7cf5ee0b87d media: s2255: fix control-message timeouts
3931f6c6db6c21b7d754b83be33b0e7820ed5844 media: dib0700: fix undefined behavior in tuner shutdown
c29053c5d5dda5770513eaccdc11bb627ea91812 media: redrat3: fix control-message timeouts
b2465aa425b60baaa379d18ba64e5919587b454f media: pvrusb2: fix control-message timeouts
8738f5297d05fd71d2d6a2bcbeba90c8bb0b43d7 media: stk1160: fix control-message timeouts
4834186dba4254a9c29cd1805c2072f5bfbe70fa media: cec-pin: fix interrupt en/disable handling
4ff91d93a4dd9da05de6cc3530ee5ae0c42bbcc3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
de46b582c7be6f57345253e195d11181d203cd27 mei: hbm: fix client dma reply status
d11ee6dc8515de361e44274577e5177860ecdf59 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
77bc25226919a295f753f3fd9e92f54e0832d8c4 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
2b476d27f88fa12fa81a453a39f918af2e65eba0 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b686ae7b1afdda231da648b19ee0686223120601 bus: mhi: pci_generic: Graceful shutdown on freeze
6e051202619a54f0d7fc845cd4f08ef8706dca40 bus: mhi: core: Fix reading wake_capable channel configuration
5360af4cfece298d1f86179fd32dc2a142e66947 bus: mhi: core: Fix race while handling SYS_ERR at power up
bc358a4afe33d519c9910629e29f084cf3d4edda cxl/pmem: Fix reference counting for delayed work
78c28203f52f9bfe4a2ffeefaa0c545303310afa cxl/pmem: Fix module reload vs workqueue state
4db1f8a90d9362049d68bb7e742965b37845c291 thermal/drivers/int340x: Fix RFIM mailbox write commands
8425d2f444ece9a2803298a3f3cf570dcf27e52e arm64: errata: Fix exec handling in erratum 1418040 workaround
386fce87238270376f84606533ad89bad6cb5b03 ARM: dts: at91: update alternate function of signal PD20
0ef9e2970bdfd1c5418733fedbfff4686c543c7b iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
76226421f6d45c3b3728301556bef058d111cf32 gpu: host1x: Add back arm_iommu_detach_device()
8d628b44a1a63769c676b3cef0ac8787cbcaae2f drm/tegra: Add back arm_iommu_detach_device()
df45e44b30d2184771d24a5268124151d74ca0af io_uring: fix no lock protection for ctx->cq_extra
7bada9a299f987e960e915e72897c2e08624871e virtio/virtio_mem: handle a possible NULL as a memcpy parameter
cb430e70ca3ee28cf3b3a0b0857dea17777e2912 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f143ff68babd4c5864e971f08c196088468241b5 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d4c5e2b6551df2e9b752a28fdfa4a3dc31e5ed7f mm_zone: add function to check if managed dma zone exists
a287161f8df318bc72d38debbd23b62b54ea66ef dma/pool: create dma atomic pool only if dma zone has managed pages
7538354dfb79b17934ba9b3087d989f95f6c403d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
78a67e819ed9f7cc39ac31154cd1b70a9182582c ath11k: add string type to search board data in board-2.bin for WCN6855
f7d71919bc31f5ff7e5487eed7f47872b2e6b04b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
13c0e02166f1b80114c78805da8f9eb9373bb58e drm/rockchip: dsi: Hold pm-runtime across bind/unbind
82ba79c4b391bc34f941bf2559554f012fac0624 drm/rockchip: dsi: Reconfigure hardware on resume()
11860329e8f089c1c612f541e3b5a18086898b7c drm/ttm: Put BO in its memory manager's lru list
4e94fa1728b6c6dbad9303700be1ccdc08fa021d Bluetooth: hci_vhci: Fix to set the force_wakeup value
55d5e1796d5a221bd41b3932922a8826f28f9c07 Bluetooth: mgmt: Fix Experimental Feature Changed event
52bb23be4c9cab6055c15a17a1fc0d58056f52b6 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
41da15ecf3c41016c13456b35a9e4a4ca173b6af drm/bridge: display-connector: fix an uninitialized pointer in probe()
fd5838eed6572cb9d7e141ef2ef9983a55dcb9d0 drm: fix null-ptr-deref in drm_dev_init_release()
fef41747a475a86e2520deea3ef458b53d87a0e8 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
bf331c94b753bf3b713b2b917b3649bdab2b9c19 drm/panel: innolux-p079zca: Delete panel on attach() failure
37597c0a68b9841bd72a674bdae24ce3fbae9563 drm/rockchip: dsi: Fix unbalanced clock on probe error
3c4eadfdc054c0438b9591139b783ed57483d234 drm/rockchip: dsi: Disable PLL clock on bind error
dcb30840f9c67ab45551770a45cef1aaeab79e70 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
d1cdbe21887d31f8d7f78d5a2c7064bc835b997a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5ffca5485088dc35039d56b2eba8a21f75e908cb clk: bcm-2835: Pick the closest clock rate
242f8cab0f79d89a217966de41687757a3006dec clk: bcm-2835: Remove rounding up the dividers
3babc9c06a22aaa3fae4b71206a470dad154bced drm/vc4: hdmi: Set a default HSM rate
58e7235f0ac87021c8c82bf273fad244d946f313 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
279108ef48e2beeee509343f40be498a1b43060c drm/vc4: hdmi: Make sure the controller is powered in detect
968b693397638d5ef04c2f4ec12a08d22d6b208a drm/vc4: hdmi: Make sure the controller is powered up during bind
49a9b9f6e2976f2cd806155c82bbe50a5a3eaf79 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
bf7209de005e08811390db150b7eda757b23e078 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
163df50a33e4fab69db764e15ca110f802140b9b drm/bridge: sn65dsi83: Fix bridge removal
475136750c8841889535027643af5a347fb415a9 drm/virtio: fix potential integer overflow on shift of a int
7bcf240bd2c7ccde66fb922895f4a764061cdf89 drm/virtio: fix another potential integer overflow on shift of a int
efe3083e709ea789ba4a103bab8867c86717c1a6 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
e711f9e52e043a83549ff27e671201c47ad5f139 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
bdbd9ad7e48346a257da869d5e4e128d4a2960fc libbpf: Fix section counting logic
e1e2ed5514e5dd4a65014785edbe1feae4074e10 drm/vc4: hdmi: Enable the scrambler on reconnection
1675dad853aa49f0ffc40213e58cfb541581a751 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
2ac9bf53b99f2f3bc11095ea269bcb0198069de0 libbpf: Free up resources used by inner map definition
ed4deea51588a06ab08245134567800ae9f8b807 wcn36xx: Fix DMA channel enable/disable cycle
eb5f24a33dcf92ed725f5bbf650dee5be9572b9f wcn36xx: Release DMA channel descriptor allocations
75bcab83861ce872241a4b49d2dfc30551bd7009 wcn36xx: Put DXE block into reset before freeing memory
b6d6e03170a3644fd3964b0e7d8110f227eca5a0 wcn36xx: populate band before determining rate on RX
73d3e1eb58e60881b5f338077acdb5890e8e0d9e wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
d179ceb288a9ec4ab2ce412816007231277b94a6 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
f8c07114a379abd606acb41e718f5abef7bc6f68 bpftool: Fix memory leak in prog_dump()
06ff005d8cf196edda1e8c8ca0f91a76284a6dae mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
0349f6842d8be8b4d4c52e03168939ae36330725 media: videobuf2: Fix the size printk format
9e2217b7bc1fe9725645c2bf021a6a9e6e0699f1 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
6a98958c62b80181ecb90b5a25ddc4963654fc3b media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
ddee9cb537115d90dc2020f59736525b7ea01333 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
373cfd5374d093c3b04e7153a146f77b19a76f86 media: atomisp: fix inverted logic in buffers_needed()
7bd220a4da7a190d2517d2e53a31b123f8c2bfe8 media: atomisp: do not use err var when checking port validity for ISP2400
ce66d968fcc9d69f1badaebec797ba98e6a4cb11 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
9ba0c6659affc0d54114bb47c7a85323bc4dff5f media: atomisp: fix ifdefs in sh_css.c
97ff812bc4b134b2c7f3c2a01a2484ecc7e1c25a media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
7f7b6432a35ea81fb888385d71d5236e182b9f3a media: atomisp: fix enum formats logic
cfb47ebef81bb1d43f583c17e14292affbdf1774 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
eff22b7ad6d1342bee90389d4c3ecb979889fbcb media: aspeed: fix mode-detect always time out at 2nd run
9f67baa4d49a2dd5daba914248cbedfe5d4baefa media: em28xx: fix memory leak in em28xx_init_dev
ef5c6c78368429954b664403f25fca9f0d164454 media: aspeed: Update signal status immediately to ensure sane hw state
81551abdff8267f9462c467b068dc2006b92c295 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
d513c7a9d557bb25a23cf7b0890d6933b1344375 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
a3cc6bb04690cc5999c20602531f1dff94c2f9c3 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
feb79fa1a28b6b6da751a727812c3a0c94e38189 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
25f0527cee50dfaf445fff0216d5a1b9f87f5ca0 fs: dlm: don't call kernel_getpeername() in error_report()
864411e469643f48c1228ec4b59f625ee06a8686 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
f7177b84a04e70edee03787654d53679cacff4e0 Bluetooth: stop proccessing malicious adv data
68ec152fee4bdaa9f494f4af0786bc9189d022c2 Bluetooth: fix uninitialized variables notify_evt
21261ff1868fdb7e93719c12dccfc227dac1b850 ath11k: Fix ETSI regd with weather radar overlap
9743504d9bf4f7d2073b1928b398f1a02e6aeac1 ath11k: clear the keys properly via DISABLE_KEY
4afee338a51f3ddbfdfeec45ea05aaf921b858bc ath11k: reset RSN/WPA present state for open BSS
3e4194bab50048f7be6891d9e4efd9c6afcaa463 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
59fd1d9a02730e6b6b2b0bea1e7239bb69e23959 tee: fix put order in teedev_close_context()
94162ec7af78529816373bf27e711904bca058a4 kernel/locking: Use a pointer in ww_mutex_trylock().
121ac24af65503b055122444fc92f6b76a7c096b fs: dlm: fix build with CONFIG_IPV6 disabled
a36f80a56b87a19c94e5eb158db0ce7a9f7b1386 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
b862e0eb03de519dc6eee863eba94aa5a56b32ae selftests/bpf: Fix xdpxceiver failures for no hugepages
44af24266b3d31da217d623a7877111a9f269bcd mctp/test: Update refcount checking in route fragment tests
e026aacb38536a8b1808157a539aee2be443127d drm/vboxvideo: fix a NULL vs IS_ERR() check
a5ba66a3d64ff52175a010a523402f1195f672fa ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
308a1f234d5a9ad9548d69b0436182014c487e0f ath11k: allocate dst ring descriptors from cacheable memory
e89771a5cfd9928a351b66df99fec631bf96b077 ath11k: add hw_param for wakeup_mhi
01c93b8d7226042a0080f2b01fffe184d0c30872 arm64: dts: renesas: cat875: Add rx/tx delays
3451cd3b88262b8466865a099f08a81eb52a3b89 media: dmxdev: fix UAF when dvb_register_device() fails
ffa2e2d67a7a7f795236b037e364c5efb5a3abf2 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
d564b3e16022245c3a51c81048477fc8835158ee crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
9cfd278ae1596a5a5b9290387637d3db2fa498ec crypto: qce - fix uaf on qce_aead_register_one
4045816c1f4ce555a4c06eae113975ccb0bd68a1 crypto: qce - fix uaf on qce_ahash_register_one
acddf66e69380fc8ce094db200ff961a2589760b crypto: qce - fix uaf on qce_skcipher_register_one
4ee662a6c601a8300fea02e3832032e11d489816 arm64: dts: qcom: sc7280: Fix incorrect clock name
efb66f7f557c94b2399852733ed9e7a4e018406a arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
7a22f2d347d01b37486e7b7c4869276247b89d31 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
034531704145ea5d61aa5e8fc29cadd952caf37a cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
2dafd8f17bdbf2291d5ce539e2f8f1ea566ce35a soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
913b68c84c171248ab5c4e4fe72c4ef597563a21 cpufreq: qcom-hw: Fix probable nested interrupt handling
f3b80e58717ab09590a81fdd479f971d0b4131d6 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
36d9528929f229d9791902e93c01f499d7fdc385 libbpf: Load global data maps lazily on legacy kernels
79ca701250a865985efa16f26c23a1dceb7ca5f5 tools/resolve_btf_ids: Close ELF file on error
996e2437918ee4e2e0e4fece39158eae7352d926 libbpf: Fix potential misaligned memory access in btf_ext__new()
e089a0cd3aeeab08a670698bb4ade838fbb84029 libbpf: Fix glob_syms memory leak in bpf_linker
00235c22e70c34fc666806f258bd02d6a3745144 libbpf: Fix using invalidated memory in bpf_linker
0299c3590f82b6d13da54233814cafbcfffa242f crypto: qat - fix undetected PFVF timeout in ACK loop
2b3e1ec3cd11366c44dcead386e2162476839e27 ath11k: Use host CE parameters for CE interrupts configuration
e45d965ede12014a609d3418174aef69c49f4dde arm64: dts: ti: k3-j721e: correct cache-sets info
f54e9f82f6c087f975ef67fdadd901b9537cccb2 tty: serial: atmel: Check return code of dmaengine_submit()
7034b4ddaa90055d461ca8276bc90dd72a091771 tty: serial: atmel: Call dma_async_issue_pending()
09cb00c7c12b56b51c62d6fd20176eda58305830 pinctrl: apple: return an error if pinmux is missing in the DT
8c9f1a6db0ec75e9085287fa7b58b89023cbaf82 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
31bf821fbd6c3c4a1861464fc3165666662d55b0 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
49ce06efbaab81d55435475210fa19b72b7c1c27 mfd: atmel-flexcom: Use .resume_noirq
18d13e3e892a68a4a7b63cf7ae261cad43a0d5d1 bfq: Do not let waker requests skip proper accounting
4aacbb8dd47d1388e638613fb4c1294eb66dcc04 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
b8270bfc92e02e42e85e6876e31ba29e9e82774e media: i2c: imx274: fix s_frame_interval runtime resume not requested
06d619a57db428cc957627c2bf8517301ee5eb3b media: i2c: Re-order runtime pm initialisation
ee684c64535704a4547d464b43ad590b3e8940d6 media: i2c: ov8865: Fix lockdep error
e45e9fc2a2f2782ac5ef5b4c32b8e0b3c1ddfc5d media: rcar-csi2: Correct the selection of hsfreqrange
ae3f4332631341978a5ff309c638d15e53073b77 media: imx-pxp: Initialize the spinlock prior to using it
509c1075638c2f84e0f758a87014f52d5b11df2e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
95fcdc7b813a52a577aa145ce366935bb27c491a media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
1a7a9f2c222cf9e69906f542e1f7964c7a9bed4b media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
82f8c21148a436d6382c1d235d1ffb8f027f29e6 media: hantro: Hook up RK3399 JPEG encoder output
383bb54e93fa7007a421ae4ff1893a9b48807af9 media: coda: fix CODA960 JPEG encoder buffer overflow
5115f1b87e2226ff6ce2618fa2ef16ff5c2cde65 media: venus: correct low power frequency calculation for encoder
7fca70501c4856eca6ffa4f16f4faa90fa9a1fdd media: venus: core: Fix a potential NULL pointer dereference in an error handling path
3ecccb42062591c38139b608459103cbb1b57eed media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
984e693239a2ef723f04fe87ffea588a167ce69c net: stmmac: Add platform level debug register dump feature
659da82eb37a68e16b77b93ec516990e315902a1 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
31e45effb2d403d424fb9d9873576a5caf9b8b62 thermal/drivers/imx: Implement runtime PM support
22859887686fd5f2b54f773b83c2017f8c6e2ff1 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
4952f9570c01a81c605c3e21a35061b59ab1d956 netfilter: bridge: add support for pppoe filtering
49f2bfe29803dd09cc17857ac0aaaeaece8b0a13 powerpc: Avoid discarding flags in system_call_exception()
e9355f5a562f41ff067de449c2552ba12bc70e1e rcu: Avoid alloc_pages() when recording stack
1cb23a201a8bf6ddced60dcfb4631b817cc06057 arm64: dts: qcom: msm8916: fix MMC controller aliases
8556e88bbe701d46867642fcd081be6a88852737 drm/vmwgfx: Remove the deprecated lower mem limit
0a01f9084c29d7753121e171f2abefa49d93a680 drm/vmwgfx: Fail to initialize on broken configs
b2342ccdbd13a8718e03cfb4e07e2edc20de4e65 cgroup: Trace event cgroup id fields should be u64
bb9251f725c9b7c5a53e2b0bf431e9c2d42616b3 ACPI: EC: Rework flushing of EC work while suspended to idle
8ebbf1240d6b1c792177b432f2489250ff8140cb pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
a4f37d9eb3bc3645f69309e4c9f2373e81921f80 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
ceba3e6f5d0a498876aeb95526836bb0fe14d9df thermal/drivers/imx8mm: Enable ADC when enabling monitor
d7e646b354334f19c35ff859b458f2aa632fbd5e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
90d8840023ffad1ddba1afa1a42d78e8fdf578a6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
4558ac882819c4f8f365673ec7475687d23e76df libbpf: Clean gen_loader's attach kind.
9bb2e8081cd275fc0e63d4ce976bbf8bce271c1b null_blk: allow zero poll queues
400e64182d17785de44d2a5d9cb29c653132d5ce crypto: caam - save caam memory to support crypto engine retry mechanism.
0c789a8e59c979363f671a22bf298b0a02080016 arm64: dts: ti: k3-am642: Fix the L2 cache sets
e01168370bb7c8125beddbdaab4ad7dfbabb0768 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
35f9252cbad8ccd7404a4bfb40bc4a0b18ca451f arm64: dts: ti: k3-j721e: Fix the L2 cache sets
dcefcb9f689dbaf3abcd46c3e631f464e9fec1fa arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
fe9f1c27cf9bc1a1f0f01b571ecc475accccd778 tty: serial: uartlite: allow 64 bit address
05ff0853151a26f39986b33024974e3c496590d5 serial: amba-pl011: do not request memory region twice
750eb196ec9f6f6d21d080accc438217f2cc803c mtd: core: provide unique name for nvmem device
1acea8c70fc486fd7b8c31c4b27bc2a8d8fa527c floppy: Fix hang in watchdog when disk is ejected
42b90f2468c3ee7dc8d5930abdab97d01eab90e0 staging: rtl8192e: return error code from rtllib_softmac_init()
909b635a5c23eeb472f0c4ac91f43dd92db9d701 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b20fbc9479a4dccf8419fc6699a18aa88f693db4 Bluetooth: btmtksdio: fix resume failure
37960e370de895179f8adf15a076f0b5b6840ed2 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
a38d3ebd6666f9b303c546e32c30473d5722a502 sched/fair: Fix detection of per-CPU kthreads waking a task
e2890a9f079076d0b45553c7ca343405d64b3d3c sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
ef34cc199eccc7c6b7fbc64f1610ad692e2da4f0 bpf: Adjust BTF log size limit.
beeb50db524805df103e41519962654386717a84 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
55db2856cea9dbd22c0c4cd55768696bff9e126e bpf: Remove config check to enable bpf support for branch records
ed099a1a5f7c629e7dba7238b86b553df31b5b02 drm: rcar-du: Add DSI support to rcar_du_output_name
382e0de9cbbb1cf44850acaf6b9311aa6a6cc7d0 drm: rcar-du: crtc: Support external DSI dot clock
6cd7a2a8d669ad2cc2c41069308fedead2122c8b arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
44da779915c34a531cdde34070cfa82066491db8 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
b5a81e558f77e6933e739c7df333b861a0e9dd71 platform/x86: wmi: Replace read_takes_no_args with a flags field
844f096e568aef6d161e1aae7a1c9f0d4ce95172 platform/x86: wmi: Fix driver->notify() vs ->probe() race
f5f5fd14779c72fb1b64a0ac78e3b904e487ad81 samples/bpf: Clean up samples/bpf build failes
9c9cd151571e4560d24ce0b391bf694306f53ab7 samples: bpf: Fix xdp_sample_user.o linking with Clang
df985fba829ad4e03fb57105a0cc30823b79dce8 samples: bpf: Fix 'unknown warning group' build warning on Clang
d57e8edaaae755f7aadef230bbe09ac8b412a388 media: uvcvideo: Fix memory leak of object map on error exit path
e3722f2fcd1ef97076cdd0b919b40ff5ea7dc861 media: uvcvideo: Avoid invalid memory access
b8d96ce12f5a3a062535ba0641043ae62cd6d701 media: uvcvideo: Avoid returning invalid controls
63b6f138c3b337f046c612ae490dc827bb05930d media: dib8000: Fix a memleak in dib8000_init()
aa3709a76cef3f1512a9ac25ccff840d12793fbe media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4e6a75d33c5976114638d8a2a3b23331f6d22f98 media: si2157: Fix "warm" tuner state detection
fa301e6323d87e5ea5c9a9d89873f800eb1268f4 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
338cb47a2264981c894d03f1edb2c9dba9992f2c sched/rt: Try to restart rt period timer when rt runtime exceeded
3425e8e2e035214c53289ab22443b88664d99c40 mtd: spi-nor: Get rid of nor->page_size
ac9fd45044b0293765ea96cf06a95834732f3caa mtd: spi-nor: Fix mtd size for s3an flashes
4d5eb43b45d810292ba29d8813134c135a7d4dfa ath10k: Fix the MTU size on QCA9377 SDIO
20bf4d77df0170d7fa6b086b929ed7b55e2ba092 ath11k: Fix QMI file type enum value
d9b3a4d463149c0b9c947833860f5ec9a2337982 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
6ac315a022f2708a6942a803d9c6b2f1979e9f0f Bluetooth: btusb: Handle download_firmware failure cases
c590b30859f9f29e7ff1c488f6b13f78fa5c85a1 drm/amd/display: Fix bug in debugfs crc_win_update entry
eed1fa87f9bb84a7b98ced9c8afcdead55cae2b9 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
77237cc3cc2119fc498154db24e84a961ff40ee3 drm/msm/gpu: Don't allow zero fence_id
f62ed737418c6505cb216820f4db6203c7d0193f drm/msm/dp: displayPort driver need algorithm rational
cfd1d3b3b6b5323f82553deac6200339b9e7ddde rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
d28644f52c45ce52e40220b1f563cb3bf586cc18 wcn36xx: Fix max channels retrieval
1cc90e2cef196051febc7594436fbde3a8f8e8c9 drm/msm/dsi: fix initialization in the bonded DSI case
1644aed57d2598b75d1382d213f88e91b81e21d5 mwifiex: Fix possible ABBA deadlock
42adc9a4d7d487228c797eb187a688aeaaca5b80 xfrm: fix a small bug in xfrm_sa_len()
1ef52d6506f3b1591e6d8237b4a7195a21ef9ec6 x86/uaccess: Move variable into switch case statement
869c3454b158e1e5ceb0dfd56415463cda91529c libbpf: Add "bool skipped" to struct bpf_map
e97372a5df67d3bef06a30e40eb55d0991d452ee selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
22043ed04f5c2867c2b10efb8a38b8dd9e226635 selftests: harness: avoid false negatives if test has no ASSERTs
4a61f976f7f0d2d5f0d838a099da70ca8f271571 crypto: stm32/cryp - fix CTR counter carry
7c079f80b4f4691c61b400fc6cd97d2c29d6db92 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
547dabdb618e33fe7e25f010b0f79c1db36a4283 crypto: stm32/cryp - check early input data
40c2729b11a8ac6608845b98e5d7cfbac45e836b crypto: stm32/cryp - fix double pm exit
da315b8e0c63ca154801955c4a4d5816dbf62a6c crypto: stm32/cryp - fix lrw chaining mode
e2bde1523c65a33435883dbd92405db8db4e3c17 crypto: stm32/cryp - fix bugs and crash in tests
c325d2bdd982c82331cef560f7cd227ec20e3716 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
b8c3b62bc3ebb89b426578e6dd179b605399959b crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
c59c5421709f1901fc25a08a95988c79b79603c7 libbpf: Fix gen_loader assumption on number of programs.
93d5d080cec1fc582504bf2f0f998ffd8aae9339 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
ae8d68505d9de5cb447c813d3a8a2ad51ea54348 spi: Fix incorrect cs_setup delay handling
429541ba6ff40d7e03c617c6e8276af2b6d9a259 kunit: tool: fix --json output for skipped tests
2663347d2783fb4554988b3687b60220c3ea9ac8 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
4495b1037bb8b7323934f0a44fc908abd71013b8 perf/arm-cmn: Fix CPU hotplug unregistration
1f7012b571ade51f91fb1740b89023461c772918 media: dw2102: Fix use after free
40adb8b1d1bac14e4634e504642702ecb98b4716 media: msi001: fix possible null-ptr-deref in msi001_probe()
c53466ed004eb4266ee35c0b98f3f07397223601 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
b1a620964a9ff5296160b310f5c9acfc671ff2b3 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
2fd09e3cc1526be69eeacb7a3244981a5d028362 net: dsa: hellcreek: Fix insertion of static FDB entries
adaf051b59ba8c6f6f60cc0619434d9fab41f0cc net: dsa: hellcreek: Add STP forwarding rule
a8de18ae8a40c2c66686d9d1fa4dd2f1dceb8b3b net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
a3d15c551c9886210460a2ba197a62e04a21af8a net: dsa: hellcreek: Add missing PTP via UDP rules
e5c239320d2e5130ad639c02ef42dd915731b773 arm64: dts: qcom: c630: Fix soundcard setup
897bd56df2b90da1b8eea3fdf2f9e2c3bbc0468f arm64: dts: qcom: ipq6018: Fix gpio-ranges property
6e9a1ef70ecf3ce003009033c7161f239bdee953 drm/msm/dpu: fix safe status debugfs file
abacc76fd5e5159618a940489ede0410050019f9 drm/bridge: ti-sn65dsi86: Set max register for regmap
4ee8cfe455fc11325f80a9c55a8300e0f4db44f4 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
5bd5eb3fe0cf6e62cf11d78bb6dbebae0262733c drm/tegra: gr2d: Explicitly control module reset
92136a991e6598ece582c82aeaa2af7e35f522f6 drm/tegra: vic: Fix DMA API misuse
9fbc8a92a06b4942fe6310d097c7c1d5210812a1 media: hantro: Fix probe func error path
1c45467613c9e08f8522a37ebc92755ed1007604 xfrm: interface with if_id 0 should return error
5a01c986a85e63b528151a2ad0b24a2ce76a06aa xfrm: state and policy should fail if XFRMA_IF_ID 0
644a59047a6b0860dd4529c335f1870757e2f619 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
494fd44b149fec4bb61a78a384b3778e56546129 usb: ftdi-elan: fix memory leak on device disconnect
b7c9869e51b940f3afe0e7e6a04bd2ec6c70a9ac arm64: dts: marvell: cn9130: add GPIO and SPI aliases
fd5657edc26b6d93a0759be8c9ccfdfb8db97e02 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
bcc75731e25e9406df4c711b1904c325b8e2337e ARM: dts: armada-38x: Add generic compatible to UART nodes
a171c52878324369ae2bdf1435470e31f10465c5 mt76: mt7921: drop offload_flags overwritten
c6cadf38726e6c449b428e51fc729abb5a4ea15f mt76: mt7921: fix MT7921E reset failure
a51af2c26540fd93177fe9590ad31990d8d0767e mt76: debugfs: fix queue reporting for mt76-usb
321a4ba925ec1400b2d36a2f87ab0eddfb38fe4f mt76: fix possible OOB issue in mt76_calculate_default_rate
d837ac5373dc86b25a7c631a51abfb9dd12aa653 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
0c7cad3577fa7b22316f3eefae7c75aef4dc7c42 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
64c02f77b70580225be68cb0ab59c1e65cd8d2c8 mt76: mt7921s: fix the device cannot sleep deeply in suspend
8cb4850d44fa6e35a12484dbcf6e2cdbf69bd4d9 mt76: mt7921: use correct iftype data on 6GHz cap init
1ebe50e66dd1acb52b3b729814f24c8fc09ca11e mt76: mt7921s: fix possible kernel crash due to invalid Rx count
0de68968476bbc60d3480558c1f653e8141b8d5a mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
72d28900dc270bb2e268d5d9fe17e8030c1462f8 mt76: mt7921: fix possible resume failure
3ac7e609d1625c4cfd377ce93e73a9e24fa91e01 mt76: connac: introduce MCU_EXT macros
cb4d1cfd5fea996da64da70e9dd833654dd3a52f mt76: connac: align MCU_EXT definitions with 7915 driver
c458d824f484c856cd5bc076ed16c9cadaf20eb2 mt76: connac: remove MCU_FW_PREFIX bit
e3d86fed7de37679602a4b1c7e4e09843fe64f88 mt76: connac: introduce MCU_UNI_CMD macro
49ed00c0b03290a40d73988d4563d41b1a4e812e mt76: mt7921s: fix suspend error with enlarging mcu timeout value
ec1362b5ff49bd640648d4c73a124fc87dc85209 wilc1000: fix double free error in probe()
346cda5b3eef3d02af39dd128389b55499b9d993 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
49201d513840bcca729cc22cd350c075316d48ff rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
495fc3a30886e4d4dbb7cdc310831b191001cb29 iwlwifi: mvm: fix 32-bit build in FTM
fe4eb0e313ae897df58a3c41ab9cfa2e146aae18 iwlwifi: don't pass actual WGDS revision number in table_revision
abbc88112fed2a1fdd733da427f179c7af381605 iwlwifi: mvm: test roc running status bits before removing the sta
715727037a9ab940ad93424ca32912032f0d78ac iwlwifi: mvm: perform 6GHz passive scan after suspend
3d5a08e1dc048c8255db6e730d2c888203c34eb7 iwlwifi: mvm: set protected flag only for NDP ranging
271a0573873643ab13414e39acbe98cdcc88bfbb mmc: meson-mx-sdhc: add IRQ check
871e76880695bea39b6fac6db45d09303da53055 mmc: meson-mx-sdio: add IRQ check
fd3b00b66ff7e127174efd02e9d3bc0e438c5fbc block: fix error unwinding in device_add_disk
8fd125af8788a87ca2a86e4a6a1b53215aaa8a00 selinux: fix potential memleak in selinux_add_opt()
537ed06bcdfd698fb2912242e46dcbaf1275b08a um: fix ndelay/udelay defines
403ce61473710e94912447b9bd91d2ebd20a00d5 um: rename set_signals() to um_set_signals()
b4911847af4bf770add8880305d2a7defe14d5e6 um: virt-pci: Fix 32-bit compile
60c99e7674714eace7c518b421e4c6113965493f lib/logic_iomem: Fix 32-bit build
6b079d72249ddcd31938dcecfea55254b7aec816 lib/logic_iomem: Fix operation on 32-bit
6eb1ec81ce97ae52edbb2b883f8bf768c6fb7651 um: virtio_uml: Fix time-travel external time propagation
68cc888983acb546a8172e39d8ab8431616752cb Bluetooth: L2CAP: Fix using wrong mode
e2d73f04732c8fb7a61158a3a47918d6d55b429b bpftool: Enable line buffering for stdout
d172ba5b48fe80b214de797fca5be4e52d5bb843 backlight: qcom-wled: Validate enabled string indices in DT
4b38893dc27c0052a96e9ca8152b457db7109892 backlight: qcom-wled: Pass number of elements to read to read_u32_array
1867485207abd4898dbe9e9196a3a1a11771e947 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
6edab110c7ae754f8032c652d5e6f4c8c5094905 backlight: qcom-wled: Override default length with qcom,enabled-strings
fcf858867cd34b75a7f7d1a09a01410cb5aebafa backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5c278b4e143c2f4038f12a0d38680e0489d8513e backlight: qcom-wled: Respect enabled-strings in set_brightness
4e21ea291d4cde77ab7dda7e060c86fb3bb51adf software node: fix wrong node passed to find nargs_prop
c684298280b10152797a076e827930b6fbc61fb5 ath11k: Fix unexpected return buffer manager error for QCA6390
0d1f746912194f5374c97c3f48d95418cb353cb9 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
e85f8b5e1941020e7838ca58de9227836822b4be Bluetooth: hci_qca: Stop IBS timer during BT OFF
a2784edb4024dc6044cd19c21e88f16e02cb8259 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
160dc32490c7756ac59c61c40f804a2356c7f3ae crypto: octeontx2 - prevent underflow in get_cores_bmap()
749a355f31b15e4e40fd317831e970419c2e68d3 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
72066e07f2e2afefb37c0da0d01cc72e8fa187da regulator: qcom-labibb: OCP interrupts are not a failure while disabled
b25ae0d2dcfbfa9663d8ff1f002d6d882e9ccda8 hwmon: (mr75203) fix wrong power-up delay value
5771f9a4ba721c49aeb4665ed24290128f2e99ac x86/mce/inject: Avoid out-of-bounds write when setting flags
308d692cdbeb458d67446b94ab3f1662dde2a46c io_uring: remove double poll on poll update
7db4690b618cce1e31f741e15ca05887936861cc bpf: Add missing map_get_next_key method to bloom filter map.
e7ee44694b761feed3d51d3aa6854da27f145ba8 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
7bbc6a7f4e43fc6ea3de45477d9c27232c3a147f drm/amd/display: fix dereference before NULL check
f425d5eebd8835e90d37aa9b1c8f3d7541006c9c ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
69fab36a3c048d4eb1f61eb89a9cce94fe26ee1c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
069a442a6ed8bf74dda6a783250fff8966418233 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
db49575c87f00f4caac1a0eaa3c94c2dcb57196e power: reset: mt6397: Check for null res pointer
cfb818f063ce98ae7768e080de0634f8894991aa net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
a3d3ca25433383d390bc37aee92566a567642774 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
501ca6761073a1d48eb793df23227eabe49fb4d9 net: dsa: fix incorrect function pointer check for MRP ring roles
9ae064f2b7f396651bde3d8ab91594c3f6afceaa netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
42d395d1919f78e7b712ecfa3c430debebd5c9ba bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
ff2a442176f68add0763594708a169677442914c bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
145f496adda0f9e65bb8e29f41b3614a646ba81c bpf, sockmap: Fix double bpf_prog_put on error case in map_link
c8ccd8ac19f8eb0d09cb80f2b0419a7a393852a5 bpf: Don't promote bogus looking registers after null check.
21d684beb8c583001a8189fd6dc23edd8e9dd20d bpf: Fix verifier support for validation of async callbacks
c3d925f027eb3a801eb50d084ad25144de7aa089 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
26b16d707ad33f31749f14fef1bdab288288af16 libbpf: Use probe_name for legacy kprobe
8952e1ba0a3985204e83cd8a083126a75d8989a1 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f0409432129d6dd5a9dbbe42763faea2dd930ab2 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
4d16c05dcc11bb2d76fa7d8f6b1c03bf1209f554 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
1b3f3099616d02206fa12c02a8cf172731148430 ppp: ensure minimum packet size in ppp_write()
e1368a13828871a959d1721fea401d7e9c3280ed rocker: fix a sleeping in atomic bug
db2231a324bae95d12efa0d54169ce34bf66f81e staging: greybus: audio: Check null pointer
29eaf3dc2c808e27dc4ccb0ec3a5b44014d1ba36 fsl/fman: Check for null pointer after calling devm_ioremap
d8186407c4e3157f3bd0612c0b73f5ec55d66382 Bluetooth: hci_bcm: Check for error irq
ec9bb13502874628b2d25be1dc61c3a11262cfc8 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
95f802c908728150a90f3f6ade7e521149bb09d2 net/smc: Reset conn->lgr when link group registration fails
5b7bc80c31330b44ad0e4fd54d13d4952902b8e3 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
9d1f251c68a4881df31a1149d98015b1e8bca431 usb: dwc2: do not gate off the hardware if it does not support clock gating
10a68fc240fd964fc90902e3a21cb27d599f3651 usb: dwc2: gadget: initialize max_speed from params
fb3026ec2a9dda6599d5612bf5f9bfe98b41e9cf usb: gadget: u_audio: fix calculations for small bInterval
8954821159cc5435c73ddb1623e5aa79d53cee96 usb: gadget: u_audio: Subdevice 0 for capture ctls
6f873493b8869ea4112a703c97c80227b93ae57e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
8b528fa605f3336c3e4941956a971ae0b741ebd8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
21b59d342464f80d01b471090beb08e9256c11db HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
594a9b461906eb7d68d07da0a4e584ec2fa325ce HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
596dc01bd301587d2f3eaabc2d55164c7392ed79 debugfs: lockdown: Allow reading debugfs files that are not world readable
689d909743df6091079dd6e0df1ad83edcec9ad2 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
d3827c362d88aaf986061c4acffed46565a43ace serial: liteuart: fix MODULE_ALIAS
e1c4ba17c614d8c6c65e837e407229fe33073766 serial: stm32: move tx dma terminate DMA to shutdown
417609799c32c6e7ef1a7400785cd48e40179712 spi: qcom: geni: set the error code for gpi transfer
6ee84174230c78118114b6adca20b9de8fb73a5c spi: qcom: geni: handle timeout for gpi mode
9944f1b8dd43d38543a18fd04fd124a0664d4857 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
972518b0513f92c4b9cd61042eb13f9b055060cf net/mlx5e: Fix page DMA map/unmap attributes
de8d471e27a6b661f9b555f316204f03ded39a47 net/mlx5e: Fix nullptr on deleting mirroring rule
7ea78eff63f54cfc5b4474edbc36f78c8c9d4039 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
a085303bcd716bde54a4a52f9288dd25a8caa5cc net/mlx5e: Don't block routes with nexthop objects in SW
2c952dc5db32ea22f1990e35fa60e148497ef4b1 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
12f9d7fc810a671694e4242637f5145f3ceb2e5e Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
4d0bae0a431dfd186fd95844f9a675cd78628bdb net/mlx5e: Fix matching on modified inner ip_ecn bits
11e5ef5fce802fc7d4eb2008114de416fb7b0f53 net/mlx5: Fix access to sf_dev_table on allocation failure
c4502af6ba58cf3b64995dcca0d97e57fb288a41 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
2245ea73d9336c23ccc16fef8f4641ad4ee2d65c net/mlx5: Set command entry semaphore up once got index free
16a4ed6601cf4f1dc9ff8249cca189b79230a937 lib/mpi: Add the return value check of kcalloc()
611e1609e1fab5c479f295db33147817d81b8387 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
3b1c5d29180f195262ddf80832d8bb36cffc3054 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
b7c82766ff433b9a1c0c4263e72732700c6e6e26 mptcp: fix per socket endpoint accounting
fcf5ebe2d4fbee7d38c928e8ff1fd27603892c30 mptcp: fix opt size when sending DSS + MP_FAIL
4cbf1da7e067dd35c3ae210bec59e2650b7f6c98 mptcp: fix a DSS option writing error
40d3ca39bb7d1b67c9164e541c346e26f060877e mptcp: Check reclaim amount before reducing allocation
6b702c539df1bbdf62dea18691682b3dc0d79c79 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7086a2cc70549b2e3b5055ce7f8a4cdb1aaa81d4 octeontx2-af: Increment ptp refcount before use
62c45650e057bae164005a833a231be188d388fa octeontx2-nicvf: Free VF PTP resources.
42344341c273a75844fd6beb5b16127274b9ec92 ax25: uninitialized variable in ax25_setsockopt()
820215924dd3c0541bf582f547b6e399fbf8cb7d netrom: fix api breakage in nr_setsockopt()
1b7a70673e22036eb40bb8428d4f555002fb4674 regmap: Call regmap_debugfs_exit() prior to _init()
d854101bf6175cfd9d1b550864ac8bfdc23415e0 net: mscc: ocelot: fix incorrect balancing with down LAG ports
2b62661b021c77d7aa10a699940da9a88ed9dec8 octeontx2-af: Fix interrupt name strings
420a523de8c86d638a084b39e81f6bcf09a3770c can: mcp251xfd: add missing newline to printed strings
82fd9912fafc06d9bcb31180720c6c59a524065c tpm: add request_locality before write TPM_INT_ENABLE
70660fe8b6f518eccbabe376a7f46b111ec07dbb tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
25b4780f31d350d369e19100960b1e37d264a7c7 can: softing: softing_startstop(): fix set but not used variable warning
8a90f35883ebcd615dbe03f53ff49bd69da36cec can: xilinx_can: xcan_probe(): check for error irq
3237ab9f3074689e9380d1232f70d175155abe9f can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
3d800677bd2a01ba84938b9383e4e7063fce69d3 pcmcia: fix setting of kthread task states
242074008731ecbd8e0470e1c061c2944d96233c netfilter: egress: avoid a lockdep splat
11f7e2d203e13dd99059491eabf289c92a587663 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
f0381b682d5cd8b9861aa6a14ec7caa2ecd7183d iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
e62c134ca952fd5be4ed4b44d8753a252c73cf71 bnxt_en: use firmware provided max timeout for messages
a253b8ea3ec49dc6bd8a081be56338cf132b5a09 net: mcs7830: handle usb read errors properly
9c9af65614abcc11ddd1a699914ae234235f2a2a amt: fix wrong return type of amt_send_membership_update()
41328cabdd2485a1d2210759ce89cadcaf174d1e ext4: avoid trim error on fs with small groups
a65636068e5bf9c6c2d787a9b50a6de5cc64624f ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
b85f9ba318c9c461be9aed7ee65f1d1421cc6310 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4b562a2e476e6570f93ef1f000e67448fd3f84d4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a64f37d677f8796f374dd8b8ad67a93d28852e6a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e40785874a3d1b65612fd36bca65706bc9a4f08e ALSA: hda: Fix potential deadlock at codec unbinding
cf31688ff7bb64304e35cf358cfab5f328bd9304 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
9b8a90029a4042f4541f44cf108f36968b169969 RDMA/hns: Validate the pkey index
ea7320c73dc4bfd2d797b23c956923314ec50539 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
0204cc5bed077b52041e95a1fa92fdcd0306dee9 clk: renesas: rzg2l: Check return value of pm_genpd_init()
6d6fe0524e9b73feafd1b85c3a439917ce3ad282 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
3260ed7308c34e287d673902672bc4b1a2ba4fe3 clk: imx8mn: Fix imx8mn_clko1_sels
d7fedde8720cb5755fa6ee15fe7d1c494e8735ba ASoC: cs42l42: Report initial jack state
26587daf129c3d40fb01186a0edc0bdad0533097 powerpc/prom_init: Fix improper check of prom_getprop()
7595f6e5c16e280db14979bdfe98fa7e34fa194d ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
eedb88421e895e46f70487fe99e07022553ca4b3 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
10146af65f0127a75824b4941ddc2e11f87cde17 RDMA/rtrs-clt: Fix the initial value of min_latency
f30c5722c491396529d9529430744adb57f898a5 ALSA: hda: Make proper use of timecounter
4be0ca27c5e3a3fcbf591512d7bd3f54949e1c58 dt-bindings: thermal: Fix definition of cooling-maps contribution property
b11fd25138bdb788ef0a3a22e55112a2677fed02 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
650245f9b52eb7d3c33b498742d5b57f1685cc51 powerpc/modules: Don't WARN on first module allocation attempt
c5c22e41fd944123c8e3ac399b1f6eb1cf45117c powerpc/32s: Fix shift-out-of-bounds in KASAN init
2ba71d6d75664cfd1586a0afa63a723e4da25dda clocksource: Avoid accidental unstable marking of clocksources
08cb148bbaee43057e2b278b476432123e30714e ALSA: oss: fix compile error when OSS_DEBUG is enabled
e12a597715a92048cf53dbf1d98ac8160016c904 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
4e6c63f338f852a5cb02260c44f037d747549028 ASoC: amd: Fix dependency for SPI master
bb7ef509a017ba347bf9b058d2f4d9cf915b64e6 misc: at25: Make driver OF independent again
1e22062a023bf6683add9130fdc956449331326b char/mwave: Adjust io port register size
274750fada27a645f9fea2c2938f674e878cd458 binder: fix handling of error during copy
9170f0504bc212e1c727f1e63c24689be0d8b31f binder: avoid potential data leakage when copying txn
c124dc21aa832d50a3af9c6d0d039960499b2d06 openrisc: Add clone3 ABI wrapper
740f12d8e05643be9db3252a35bd6d1762c26990 iommu: Extend mutex lock scope in iommu_probe_device()
cff99ad34932ca47cd2cb1638dd0ba9ca1cafe74 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
990a56c2f2297d8f2d278c406963b9adbd46cf73 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
24f00298dc966f316518b0c69c5230b2234e8cc0 scsi: core: Fix scsi_device_max_queue_depth()
d1a7d77fea1e4631323d5dfaa0ccc673890e7d23 scsi: ufs: Fix race conditions related to driver data
53860c06f48d9aa451db12dc7ab5f39cf81eea50 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
0db005889ea7f6988f5517919d37cbbeef54f93c PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
f95ac73b41b050dbd60b1df25d110fd0be76c5f5 powerpc/powermac: Add additional missing lockdep_register_key()
5b47b74b98dc7f62f77e8e4c1cf3ab3913da04b1 iommu/arm-smmu-qcom: Fix TTBR0 read
455da24aaa42bdfc6dc2c3409a23801bd208104d RDMA/core: Let ib_find_gid() continue search even after empty entry
21dfa57cba8a968e402b46fc437465b16965af26 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
9ff0d4cd794f320e6a1e8376b12d7e6036a11adc ASoC: rt5663: Handle device_property_read_u32_array error codes
08369afbce2fa09dca6023a62fc8346aada70a93 of: unittest: fix warning on PowerPC frame size warning
90720421022ae15ee02490c59d2bfd91196844cb of: unittest: 64 bit dma address test requires arch support
d5a87356bb8110cfc10bd2c1bd73c2170d8f9e40 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
6e02ae9446759eeea13ab4e693b88b0f275401ac mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
33e691aa539b6ea4b376aa2b5974f53e3fdd29a0 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
94cd89da6fcf3e3adecaad9322a86864b83c278d dmaengine: pxa/mmp: stop referencing config->slave_id
6a90a920456f49135e42700df3c18c3fd497295e iommu/amd: Restore GA log/tail pointer on host resume
1e70330ef46da6c0e16709c07e1002c144a7cb78 iommu/amd: X2apic mode: re-enable after resume
fd136f833b7d14dabfc02894e4440c81f74ba9a6 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
0a57aa4a0e390bc7823c8887ea7996ee623927fb iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
03d27d29fd83e0e456f46c5f9077433eb7d4d72d iommu/amd: Remove useless irq affinity notifier
ae8b8a9c31a47e0f286e9260e02d6f6148ade44b ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
98d00b802370df0b1d73aae92ce35f4170523cab iommu/iova: Fix race between FQ timeout and teardown
1ebebecea5b4507d1f45515c14530cf2d6e3f8c0 ASoC: mediatek: mt8195: correct default value
1cccb35548122c6fe75a03269bbbf77a05f1d3e2 counter: 104-quad-8: Fix persistent enabled events bug
ae63e3c098756625cb40471995f0fa2331a7748f of: fdt: Aggregate the processing of "linux,usable-memory-range"
c71985a1c4a437075c26f5b016a399e947fd9d40 efi: apply memblock cap after memblock_add()
2a808e4679033215dce4652654070d7ed8c44394 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
a2d6ab9a65201a40613bb49e202f088aeee1e0c2 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
e87417b1e36f2d4442ed09b3a8ea48723c5beb4a ASoC: mediatek: Check for error clk pointer
099c2a8ce96db44c7df017637a6e0b292af3efe6 powerpc/64s: Mask NIP before checking against SRR0
1128a7b2208363a58f1e5e03a969a1c6eb7fb506 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
db779bfe19c00546a000bca5e4c2b8d78cf7fc08 phy: cadence: Sierra: Fix to get correct parent for mux clocks
523b701f814c02fdb55b67941b62e9266445e70b iio: chemical: sunrise_co2: set val parameter only on success
d8244a705f4e09cb1dc7f7668edb2eecf7c65132 ASoC: samsung: idma: Check of ioremap return value
92b07745e307ce1e25bcddc42094216631517348 misc: lattice-ecp3-config: Fix task hung when firmware load failed
40f266980754ce49e2b4332b726a17d1455b8881 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
204fc2c1d3f718bd753b696627b8912ba135c83c arm64: tegra: Remove non existent Tegra194 reset
567e036e0c126a6fb8f0b2755c6e97581a543eef mips: lantiq: add support for clk_set_parent()
f0b0a4201bbfebf35e25eae14cd395d6886c8222 mips: bcm63xx: add support for clk_set_parent()
905123586312a154f035ec756a275874aacf33bb powerpc/xive: Add missing null check after calling kmalloc
5fbf5f9e22fc4c01c5558d6935c50d4ab72822c5 ASoC: fsl_mqs: fix MODULE_ALIAS
ba55c927799e15d7876e22322b579be749bf5283 ALSA: hda/cs8409: Increase delay during jack detection
5097c0e9602efa5db8d7d71b0a53d9036b309e86 ALSA: hda/cs8409: Fix Jack detection after resume
0f448b74c57dbe7ce3a88f63a5fc6a5a675fba8c cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
aff471733690168b1dd5e75e466271d669646584 MIPS: fix local_{add,sub}_return on MIPS64
e4e330d3273f82c18d88c565780048bf4ee136b3 RDMA/cxgb4: Set queue pair state when being queried
3995104c650f376b3165d6f3634c39e5d146d818 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
6d153d34f9acb219b38e8f7f8d6a6b48616f259b ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
861909974ecaf8eb6dda6d8951b2cd42ea9bce5a ASoC: imx-card: Fix mclk calculation issue for akcodec
b8fd5f2451602eb0f2d86a22fa1caa290f919ac2 ASoC: imx-card: improve the sound quality for low rate
fa19f5d1202e7b3362fd412497802e34e5f59360 ASoC: fsl_asrc: refine the check of available clock divider
14adfe33012675f4a0f615e5e20515db2281df22 clk: bm1880: remove kfrees on static allocations
a28651e8b485d364101c89f9f45e4fdf40278318 of: base: Fix phandle argument length mismatch error message
01ce0f424cab2037a2479e05afa8e5716bcf1bc3 of/fdt: Don't worry about non-memory region overlap for no-map
5cea01a502950b46bdb8d1d7602a761e91b663e9 MIPS: compressed: Fix build with ZSTD compression
158b9a739841a51937f0f4b074ec2175ceffcebd mailbox: fix gce_num of mt8192 driver data
b34ec7fd178e79f992d25d5535ab744710539f43 mailbox: imx: Fix an IS_ERR() vs NULL bug
77d5a9a9101f054ee684094d8eef7b715b46077d mailbox: pcc: Avoid using the uninitialized variable 'dev'
70d02618af8e8f6bc6bb4f52a99b67362cf37e7e mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
e9efe5632c0d5b148a195936e98c1ab27a6974a8 ARM: dts: omap3-n900: Fix lp5523 for multi color
bed6f34376d5f4696d36eb29aa9ac537e5e4870c leds: lp55xx: initialise output direction from dts
a8c5b276e9930405b2824cc62b0e3829fc2c66a4 Bluetooth: hci_sock: purge socket queues in the destruct() callback
43148d235db37bd39d19b3bef3ab74bba3eb5fd6 Bluetooth: Fix debugfs entry leak in hci_register_dev()
12c826f0fe66f1a739e27a0f5f1ef9007014bf44 Bluetooth: Fix memory leak of hci device
c7ef98c8f3c882afbab2a7027f98ec4853d67a1c drm/panel: Delete panel on mipi_dsi_attach() failure
cc8d486c7b707111a3f194cd36cca304f0acb687 Bluetooth: Fix removing adv when processing cmd complete
db78246dd752abf0f76ae6bfafcae9a70c94406a drm/sched: Avoid lockdep spalt on killing a processes
00b16b6badaf1ec5dbfdf4a2373e365b09a2882b fs: dlm: filter user dlm messages for kernel locks
0e48794dbbe31685bab873acd15464951532d528 libbpf: Detect corrupted ELF symbols section
ee4b3bab099cddddeafcdebba813afaf3df05bd4 libbpf: Improve sanity checking during BTF fix up
03eda7dbdd6fb6775e71bc5ab843d4d8e8f61432 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
bba344967052375bd9b6d9b9e35b6c81ed44da8a selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
8a68c93d5c55f75f9dd63b8430d719dc33988f32 selftests/bpf: Destroy XDP link correctly
39249265e9752f606b441855c3d324b49942a86a selftests/bpf: Fix bpf_object leak in skb_ctx selftest
a1750b82d6bd952bf21820af863272493e76392b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3979e89033cbf7c6c8e07d6de10c610482d158fa drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
8ac01155e65d2d73f96efc221ad03137dfd04f97 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b09a80a1cf7921c18712c0f36defc5091e8afeec media: atomisp: fix try_fmt logic
37774399f8dce8c366762a0799482374033ddd09 media: atomisp: set per-device's default mode
cf69abaedd5277cbed459930e6dfbefb1332a582 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
3c7c7da500ce9e70f294d7da95ce26db863cdc5d media: atomisp: check before deference asd variable
2414d3d9262b16fa598b8b494f378b11c2ce42ba ARM: shmobile: rcar-gen2: Add missing of_node_put()
20d1e5c07abd8ddc27cfa289190cf13206fc342c ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
12e8eb4722c604907dcdaaa36b1f14574e2052b1 batman-adv: allow netlink usage in unprivileged containers
fd719c21c8cafb878ec2676b3ca9df4110d79182 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
bba11f7098e0326446dc48f75c6a0790b133bdc6 media: atomisp: handle errors at sh_css_create_isp_params()
7ae68102fdfba7964085de67f835aadb6147223b ath11k: Fix crash caused by uninitialized TX ring
72cd599654391472c6acb691b49acea154f1f393 usb: dwc3: meson-g12a: fix shared reset control use
72155591736b4d594f12e4a5c0ff1df044dd81a9 USB: ehci_brcm_hub_control: Improve port index sanitizing
b120f6107bac10aead1237681961885c8d38137d usb: gadget: f_fs: Use stream_open() for endpoint files
0c9b3e5b5998f6e180c32af2cfac234e7017e8b2 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
cf5928ce2a3d64b3aff83d0d39f6494e23b675fc drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
271e3a11b7bfb83233cfe896392a6372ba5acd8c HID: magicmouse: Report battery level over USB
76e08d8383419c403b4bf2be80ee7c871dc6e030 HID: apple: Do not reset quirks when the Fn key is not found
7ec31990d47d85aa3bd1073a3146e63ef60201ad media: b2c2: Add missing check in flexcop_pci_isr:
8d412699dde7250b150d1e0121e776c3037d1a1c libbpf: Accommodate DWARF/compiler bug with duplicated structs
0cf7f3417c79db2e45190fa50985d1ae86786484 ethernet: renesas: Use div64_ul instead of do_div
cb165c586bab29db4f4acf9bcd97b8a99f263959 EDAC/synopsys: Use the quirk for version instead of ddr version
db86816d6b9ccf263b912df7c48340279d1f6262 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
5b7b97b888cabdf2c754d8e84c20cba7d963a2b6 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
b39f6afafcb87b862b4d990bd342a1ac414d068f soc: imx: gpcv2: Synchronously suspend MIX domains
3787166e1f214028b066469b1048e47dfe1e928c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
45ed8eac694c3e2acf29505fa36ebc14b520cccd ath11k: Fix mon status ring rx tlv processing
feb1e4d35bfb86c0e696ce0abadc1af2c1082d42 drm/amd/display: check top_pipe_to_program pointer
ce747c062e4facf7e9c9070f54fcb24aeaba6b98 drm/amdgpu/display: set vblank_disable_immediate for DC
09c8d395c28259852392dd6b26286e23063b8acf soc: ti: pruss: fix referenced node in error message
a55d0659bdca38062a251fc456e4b7a28c285acc mlxsw: pci: Add shutdown method in PCI driver
f7f64b6cbeeac4debca7b8096cb28b17bdd84e3d drm/amd/display: add else to avoid double destroy clk_mgr
1ea93f8cc5aa03f66c5e5ff017302241042763a5 drm/bridge: megachips: Ensure both bridges are probed before registration
a3d1dd7b00c175d2c1732f6ce5ab6e8a8a59c11d mxser: keep only !tty test in ISR
4ce7d2d2755c755d94e15b721fbeeb17ef04b899 mxser: don't throttle manually
4e7450f069b03b2a86a26b2c6f61010866b1e4b9 mxser: increase buf_overrun if tty_insert_flip_char() fails
cff28443b4e5fd507bad8400d44f22fd8746b193 serial: 8250_dw: Add StarFive JH7100 quirk
6270e9f0fbca4f7c8c8816c150650c8e5693ad28 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
fcbe9e18fe9b51849f61e2faed9dbdfce921b42c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
aab4cda7ef65ac88f0d2b1e6f4f15022e3282dd3 HSI: core: Fix return freed object in hsi_new_client
824713fcead233249c92ce545fa4a9f9c8d6eb67 crypto: jitter - consider 32 LSB for APT
a8376569da93d84af178988522930a8db7963095 rtw89: fix potentially access out of range of RF register array
81588852a98db455e3af601be5f63e4d8e992763 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
bd60f828d02c1f2ff9f37db707b9fcb96b3394ea rsi: Fix use-after-free in rsi_rx_done_handler()
64a49ba38933ec09679d66a0a6e1379a7406aecb rsi: Fix out-of-bounds read in rsi_read_pkt()
957061082c147f9645a407be8359c33b3b603b35 ath11k: Avoid NULL ptr access during mgmt tx cleanup
4487df6018a8a1e0d1322611a45ccfcfda099e4b media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
0ce000a9009107c4d3a683935a07c976295d5a62 regulator: da9121: Prevent current limit change when enabled
23acdd6028cbecc4fa2dac31037e139e5b6234f2 drm/vmwgfx: Release ttm memory if probe fails
4586694d11d3de7d4ba5213173eebb67181c0b41 drm/vmwgfx: Introduce a new placement for MOB page tables
c27ef42d200d873c4b8979b8506f5d6c5a3f1735 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
d66c52f72ba813c7afd02d971e1bb2b3444c68b8 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
79c29f05f07e5394d0bc60dd0d3bc00679c2d3e2 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
f0550837444cf40f9fa297fe6f0ed6712b9ab424 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
16e393817ae0997dfc90b305fbec7eef63e47d78 drm: Return error codes from struct drm_driver.gem_create_object
247f6b08f9f47446f064de6d87c61dd037123b43 drm/amd/display: Use oriented source size when checking cursor scaling
d4f21a582d4ea94efa5b46e32af24e2e53666ae5 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
bc40633b418678a58e2bbc4bb40acda5c04b7843 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
7bc1dc49faf9312d4a1be19a6fa0465d6d83acfc usb: uhci: add aspeed ast2600 uhci support
205bde2dba537071f3e32ae5e25fc8ef71bb4fb8 floppy: Add max size check for user space request
51170a94d4e9b28311342ba41581af5d89e344b9 x86/mm: Flush global TLB when switching to trampoline page-table
55856619b79fc7c64fd28c89f56775dfdf2f8180 drm: rcar-du: Fix CRTC timings when CMM is used
bf4e1b5eb6105b8424f8f1e7806338fa305b50d8 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
0b266c2cf63a3f2c232ba4cd1fcd037406d867f9 media: rcar-vin: Update format alignment constraints
5bd458f94cbde2d31fb602bd3e44d013ce9f57cf media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6cccc7fedf377ce32ddaa2b26943219c50b888d7 media: atomisp: fix "variable dereferenced before check 'asd'"
527e324eb3cde52a72b8e186fa5475ad12888c96 media: m920x: don't use stack on USB reads
29a326d58305ead9b8c805778877d8ef593a2fa2 thunderbolt: Runtime PM activate both ends of the device link
841de0deafd46606189831269f1b14f39014c28d arm64: dts: renesas: Fix thermal bindings
eb20c110747fb376a92eba5fb38ee5f191d67a2d iwlwifi: mvm: synchronize with FW after multicast commands
1778671952fe8291a640f7b28f4f78600b3738ac iwlwifi: mvm: avoid clearing a just saved session protection id
2461067acb842a415dacc63f068f1e039d6f15a2 iwlwifi: acpi: fix wgds rev 3 size
f6f5856d79b74ebf71a8432e1f1cba88ee916385 rcutorture: Avoid soft lockup during cpu stall
45558a82a06e7f2bbdceaf453bc57375960130e1 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
8476c7221a0a8f48922cd490b65f673c1645e0a0 ath10k: Fix tx hanging
d3a6a9a30540f35deb0330078a688a782b277d06 rtw89: don't kick off TX DMA if failed to write skb
72792503127cca50ff41af164f25b84a70575ac1 net-sysfs: update the queue counts in the unregistration path
2b2f2e10585931e78148e2fe34971779f35ac667 ath10k: drop beacon and probe response which leak from other channel
823a5493b9500fe357701d9c78db192def5929db net: phy: prefer 1000baseT over 1000baseKX
cde90093f6ae38ef037ae2f656f9e02a7cc57c53 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
32b957aa416543da924df58664677af5e024a318 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
d6b44a2a67c867c5d83f4241c298648aad6348f8 selftests/ftrace: make kprobe profile testcase description unique
d09fb8771f9a736e6a36be7dd976d256dfa5c783 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
ce52eb5930b2e47385ee391ef20ee8258e81a5d2 ath11k: Avoid false DEADLOCK warning reported by lockdep
84c657ca0eafd28d45f287a41356b1520c8d2836 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
dc2a9ac00485d05f143dd20d6f7b51ef497967ef x86/mce: Allow instrumentation during task work queueing
5de70b9aa0f3e811bcd3ea52693456daa54969d6 x86/mce: Prevent severity computation from being instrumented
c11e1cc4e4da949a36cdd4f6fbd465612a8af9e4 x86/mce: Mark mce_panic() noinstr
e8fc9ef45035be77407b3bf9e43b00095727b1cf x86/mce: Mark mce_end() noinstr
278f304e76462c10d24180ef66dab51ea08da149 x86/mce: Mark mce_read_aux() noinstr
35c80524725cc2903b9ac8d90001e6bf4252f636 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e6f9d4be2193279a46396e73a2083d3c3799ccde kunit: Don't crash if no parameters are generated
c018d1d464e9f14203fcbd8fe240d0417e04dc2d bpf: Do not WARN in bpf_warn_invalid_xdp_action()
925df84595b3c9f442c949959eb3272aa94e89f0 drm/amdkfd: Fix error handling in svm_range_add
6e09a5a541f6d50e0247030d2a89faeafeeeab6a drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
e723d4dc31b47ca41b048c816d9d1b185ef8825e HID: quirks: Allow inverting the absolute X/Y values
668687fb3cd502e972216b55b6d317093b4fdcd7 HID: i2c-hid-of: Expose the touchscreen-inverted properties
0ef344378714f77b443cc8a6da2bad48cb183598 media: igorplugusb: receiver overflow should be reported
6a2d290df76ed65632c67b2e9316b5984a82dc0d media: rockchip: rkisp1: use device name for debugfs subdir name
dddfdae35e799b75c3e6b89c364955d17680e133 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e9fe452f246e4a5530048b1acab3f6370137f24e mmc: tmio: reinit card irqs in reset routine
78fd8f020cfce81356251ca4e2c204b191e1022d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
da08aa99c5d6bc44982ec2a550cce857cd584ed7 mmc: omap_hsmmc: Revert special init for wl1251
5cb035bca4eb4567c22a9164115d1b8243715924 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
ee15f4e772a8e8e5603ad74078cf8f003a793984 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
0d2403f1e9bed09f20d6a0ed28dd2389c34a4656 audit: ensure userspace is penalized the same as the kernel when under pressure
05a667c7b91a121c2a9438cab8c05d2767464676 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
f9e2429b0b318828fac4c50952fa9a7416bb4c91 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
2fd5da21698a457897dd49cd60bcb30d65884cdd crypto: ccp - Move SEV_INIT retry for corrupted data
e6d8d8ed1a51c1e1b961a3cfbbab254893b73102 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
6da8fcc5d23455e67b5c99fc3b19a9acb7143ca8 crypto: hisilicon/qm - fix deadlock for remove driver
8cc6f07dd240cca7fedcb1fd3909167bd7cf73ba PM: runtime: Add safety net to supplier device release
1337c88f9b301a5746281b10cce999e85c313494 cpufreq: Fix initialization of min and max frequency QoS requests
7580dfeff4af6ed6c2e3bed62b5e2a4d58f7bdb5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0ee54febc7acfad7c72534d7cb915b96b4bf9cb3 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
f9649bf95666c0ab5f1e49a70b7aa0b7336311c5 mt76: mt7915: fix SMPS operation fail
0b68a2f92a10ac4c2400372617914e5ac6f6287a mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
04b32c75b14251f2c4fe04dd3f9c1f59263d5b41 mt76: do not pass the received frame with decryption error
36fbe8c27a0debf1c160c23afee49831abb5db50 mt76: mt7615: improve wmm index allocation
344530a4c52e7cf652cec92c78a45a0b22670438 mt76: mt7921: fix network buffer leak by txs missing
41d667c67adf07e1807c1992c321d818ab5eef2f ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
020d5710b90243747143de08a9fd7dabd2d73ba0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
3162d7d988fb9b9c71012f20e38644c8fbf5bf2c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9beec47c550edfa6eab3db6564d80855b1f99791 rtw88: 8822c: update rx settings to prevent potential hw deadlock
3ae9fb9abf847cb131f1179d1248c209d80d7aa3 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
9237f5b80449dbae935e259e346884c7f57a8810 iwlwifi: recognize missing PNVM data and then log filename
f6679ec0b76d379395d229f81eede55acd198f4f iwlwifi: fix leaks/bad data after failed firmware load
5191a17354a5252e833200e1034022dc7db995fb iwlwifi: remove module loading failure message
cd1e5f2e44d5a36718b671fa5e7b5012b8508bb5 iwlwifi: mvm: Fix calculation of frame length
30ae58717f5833951f5c839fb248b0c59d7fc668 iwlwifi: mvm: fix AUX ROC removal
fe9637297cd43fc21bf6a5a2d5ecf27bbca616ee iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
fb81c0569b57c491470ac878e53734af749ca1e2 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
b089997f92c279cddee9b80c2afb9261014fe180 block: check minor range in device_add_disk()
d776bc2d89763a8a9ba06e57e4245180be858115 um: registers: Rename function names to avoid conflicts and build problems
ec465c2b0a5df0e40e042dc0c16641a827fd0477 ath11k: Fix napi related hang
ee3fd7793ba722dbf5b97d853d5f4e1b43b48175 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
1dafa4dde78377fb6181e5fdbbe47c3e1b666c52 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
c9137d0005e7cb0e9818c88e77192b5e1bb2455c Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
b659344c4970e20041d73b19d0499d917dc13308 xfrm: rate limit SA mapping change message to user space
5d8acc97f40bc71597b8af793d908855eec7bed4 drm/etnaviv: consider completed fence seqno in hang check
c49e4b32093566269ef9a8a91f4adcba887d0e53 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f92c2c56a40bda0f11f175e7b67faf071920b163 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
fab4b68254886bb087ba25870588ee059c8bc49e ACPICA: Utilities: Avoid deleting the same object twice in a row
56038fd78234c741813beb273f6380ee76e84132 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d0ac7ce22f6d00b10255e9b3a7eb2206d68bd0c6 ACPICA: Fix wrong interpretation of PCC address
dbc17c7c31ea38fe8909f0671b79800a98bd68dc ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7d64f368e5c3d9456be30a3fc5bec41695687469 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
6d38a2c155bb874f1c643faacc07348d78f47116 drm/amdgpu: fixup bad vram size on gmc v8
61373c91f9683491b5dfac84834d0b27bde2d2d3 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
d0e410c7726bdb41a1eec0a542a901d2ccd4b257 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
1995112fedbacb4bdd9e53bc9ba79693c0bf1160 ACPI: battery: Add the ThinkPad "Not Charging" quirk
706ea1c63ae5eb98919fed9dd52e8214b7f22154 ACPI: CPPC: Check present CPUs for determining _CPC is valid
cd94915765004cdb1116f0b03e53d5b7e781434d net/mlx5: DR, Fix error flow in creating matcher
eaffba6c56dd12dc7fb927bea306472c8388fe68 btrfs: remove BUG_ON() in find_parent_nodes()
530e254869f90f1d245139c92f53072f9818bcd2 btrfs: remove BUG_ON(!eie) in find_parent_nodes
b3f25c8ba2a548639d3e79d5ab34a2f995cc428f net: mdio: Demote probed message to debug print
22288476d05b63ed04bf41a1b5d09baed51b727f mac80211: allow non-standard VHT MCS-10/11
eaeb1e5f663687282852faf6129439babbdafdbf dm btree: add a defensive bounds check to insert_at()
6f2ee5de67ba7015476c28aeda0b7eac2dfd70cd dm space map common: add bounds check to sm_ll_lookup_bitmap()
dec00eed140fad926433f6cab4eb14fc03fed219 can: do not increase rx statistics when generating a CAN rx error message frame
63a867e8167447af24a5a8b6c4ec14a146f64247 bpf/selftests: Fix namespace mount setup in tc_redirect
c76ca18dde8468842ffafb0551a5675cafc2e237 mlxsw: pci: Avoid flow control for EMAD packets
19b681477d977103741e4701107b2734f9766391 net: phy: marvell: configure RGMII delays for 88E1118
e1fc140f20380a72e9d1148d8c61c3a60afc0c37 net: gemini: allow any RGMII interface mode
8239845cc6d9f979fb43263e2a7d396fe5a0c019 regulator: qcom_smd: Align probe function with rpmh-regulator
5fc328e5de4abbab7af813e46f05e0543be545cc serial: pl010: Drop CR register reset on set_termios
0ebfc7eb981aac46c0c47d0c0f27a4b4f09c603b serial: pl011: Drop CR register reset on set_termios
d5419efa9586cf513a2eaa31b7dcce296ab948b9 serial: core: Keep mctrl register state and cached copy in sync
99c09acee8ad1881fdd15b96d71ea2144a39fc15 random: do not throw away excess input to crng_fast_load
10bc691b163b97bbf942e1ef2ac5d2e73ae481d8 net/mlx5: Update log_max_qp value to FW max capability
db81ab42f8942ceea82c8bb494d8f3f73abeda04 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
152019ee867b994ad7abfe601553bac0141cc9b2 parisc: Avoid calling faulthandler_disabled() twice
67ca2a3da08c07cd7666297ed4f13d2d9c1b611d can: flexcan: allow to change quirks at runtime
f1ff9a832ebde683e5c51640888e8617ac122be6 can: flexcan: rename RX modes
94e3c32492fe7175f8c203718ccb172e6a317071 can: flexcan: add more quirks to describe RX path capabilities
950f9b6e2171c29feb3ce286cb21cb3077a288cd x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
72e58d8901debc17f6fd16475a2772d9a63d7830 clk: samsung: exynos850: Register clocks early
63fc5483535602d79a628cf645a34cb8ee515802 powerpc/6xx: add missing of_node_put
8e98dea870b7d153598237f85971045813e9d0a4 powerpc/powernv: add missing of_node_put
03843d01ea4e1d52bebdaafdb6293895e56d7632 powerpc/cell: add missing of_node_put
e936453663bd7759c5dc04d4a3dede8011759d39 powerpc/btext: add missing of_node_put
ec2410f95b17ebbd43a762e78d20105299ed0945 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d47580818aabed9c666a98a999cbdaee4f9018dd ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
16471de14c8cf93f075a17585d1fe84818818b68 i2c: i801: Don't silently correct invalid transfer size
ff3bd12e67402a23d5d4da1ccf4b1aa080398867 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9c1e701c9ff3df840b32da5784cb4812607b20e3 i2c: mpc: Correct I2C reset procedure
18696f588cc80ad85f2b00246bd11f8ba63971c2 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
edb3a5ac2b9dc7d8aaa8bc7a178b841442160a3a powerpc/powermac: Add missing lockdep_register_key()
07156f420c41d050805206f3e246df05b0bc56d4 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
7e5b8b2cdecb5cd6d9ba39116c058bb1aa3d1b39 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
01a8e1739d7c6643c98e0bbc2af455e514874201 w1: Misuse of get_user()/put_user() reported by sparse
979bd36dab49b0e35642db1450497a5300b0d8b4 nvmem: core: set size for sysfs bin file
c7e73b9d0a5813e546e66da96831368274cc0094 dm: fix alloc_dax error handling in alloc_dev
a51d3a40c0dc85afd002aa4c9406ea08718bbb98 dm: make the DAX support depend on CONFIG_FS_DAX
6b78921cce66ed37dd411189a8de7cb805982058 ASoC: test-component: fix null pointer dereference.
6f54a0eb3ef11548f3a0d884a47d8fdf370d7cf2 interconnect: qcom: rpm: Prevent integer overflow in rate
48cc9b7a906e3042abe4d19bdf0d75fc6ca2df6e scsi: ufs: Fix a kernel crash during shutdown
4630d0cf606e829e74a9c5f6e278a32658bc5ccf scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
ee0ecae47e0bb51206fc673abe3baf2771686a1a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
a31f7a4da0123c1cc2c7144dfc3043edc805be18 ALSA: seq: Set upper limit of processed events
254f6e0d72b525db42d4d695b31ac1539ca2f871 MIPS: Loongson64: Use three arguments for slti
a47b6f75a62fae9e239df8d509fe4c8eb68e0244 powerpc/40x: Map 32Mbytes of memory at startup
5c78545f714ee670f2abab942a6e1feaab78f2a9 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
7ccd43a7b10d811657f08cc900fdfce4ce622c4a powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2fe3c8e789098d6c7d96eb466d33f04276d16fff powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
aac4333370e925c9e13bb7acc4120e5a96f5a8a3 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
0d8ae70cc4bda2c130622141caf70dd9cd80c170 udf: Fix error handling in udf_new_inode()
016ae0ea53aa4d5777f79cd8665e7ba692f5aa09 MIPS: OCTEON: add put_device() after of_find_device_by_node()
11f1cc9c0eb7a207f3af87759fda2b59889bc919 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
fa72dc4083e578b675efc199a7d48c611021183a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
783737697647c840d657723d049f5f67183c8fab scsi: hisi_sas: Prevent parallel FLR and controller reset
e8f0a764af837673fd8b77e12975c0284c3d7315 ASoC: SOF: ipc: Add null pointer check for substream->runtime
01a49baf92fd2e47d190c31238f390655ea2bb57 selftests/powerpc: Add a test of sigreturning to the kernel
31f61a422e2d17dc6bd73d272467d9456cbd2dda MIPS: Octeon: Fix build errors using clang
5e2618a736b20d6d1f77117c445d77e818cbda53 scsi: sr: Don't use GFP_DMA
f20bc95bdc7dbe4456f876552ba854bcde70fe2f scsi: mpi3mr: Fixes around reply request queues
bd28b6d19ee02af3b7b5a788960c01945504b4b1 ASoC: mediatek: mt8192-mt6359: fix device_node leak
3011d7808968cdcf681b2113752579b851c30a0d phy: phy-mtk-tphy: add support efuse setting
21627b8b1f700f3719969b971df27ee3d40a4f1a ASoC: mediatek: mt8173: fix device_node leak
3401b625969f1ec9f7acd5db5875e8ade0b47a67 ASoC: mediatek: mt8183: fix device_node leak
f62b4d0da01c411f7e2c2be1b1fa20a0711f61e1 habanalabs: change wait for interrupt timeout to 64 bit
e9ba2e19ac87bc619e91d19fca710f5541ef726e habanalabs: skip read fw errors if dynamic descriptor invalid
98c7aec38cc4665df1c14ee4830509c27207f3b9 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
ef7571fe90c2ea59b44b8db0bf482ce22a162ec5 mailbox: change mailbox-mpfs compatible string
790a290fa2fccb2aa7900fd288ce1cacc5ac62f0 signal: In get_signal test for signal_group_exit every time through the loop
6906d3dd4ab49ea85e036b219f2764d018bbbe8c PCI: mediatek-gen3: Disable DVFSRC voltage request
b83eb4334ed194dc90aad1978fd179bb011ac50f PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
bf2ce5b415ea2e36aedd7e5765b814b693e28744 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
35c9d083519d400dca8dbc08e919a3a79a2a8cef PCI: dwc: Do not remap invalid res
ea9cd20d86d64418970ea17c336e09e6e5334167 PCI: aardvark: Fix checking for MEM resource type
ff56162375c0e27aea6a33b4ee712dbbff31b814 PCI: apple: Fix REFCLK1 enable/poll logic
b9c98ea20fc2d809a66b49164b82b27d587e2edf KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
9d7aae2a11093bb1c22c527df9efbac29276a07f KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
14fd71a3f0254fb0b190791fb36bb1efff81b4c3 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
f8eb4765d66c239791538eff1da4d88c7b707aaa KVM: X86: Ensure that dirty PDPTRs are loaded
c4ff1a56185fb41661b7bab0599ca7cc648612fb KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
36e8bd8581beae0dec86719cd4181d51fbbbac61 KVM: x86: Exit to userspace if emulation prepared a completion callback
91765c144b1da6034ad3973a17484bf65ff21877 i3c: fix incorrect address slot lookup on 64-bit
58bc32ab56d94a1cb70ac8efa57a91101b330d30 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
33aae71ac3999b1e0803be9cfe4ec0aeac02c88d tracing: Do not let synth_events block other dyn_event systems during create
0279b2ad800c24040ca9b2b637d150a5c5a7df4a Input: ti_am335x_tsc - set ADCREFM for X configuration
0d292df19799267581a8b0ce4918b4e65582eeaa Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
d813e5bdf4f192b213834f83657490567771a765 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
d43aefa0502d45d436f7400c5cc018b5b803eb0d PCI: mvebu: Do not modify PCI IO type bits in conf_write
f12cafdf6e00e0215d65bd740e509e69238522f4 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a00743a5bd0306ba016e6db1cdfe923170d34844 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
33036a42020a21ec32d4667fc3fc7f5dd2690164 PCI: mvebu: Setup PCIe controller to Root Complex mode
4e003204172d5d873de365e7a4b53adcf8e95faf PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
f6c4587c28dd750a736075a87e536be59b65913c PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
8c8c98d177800c95c2823e3e70054c2d9feacbb8 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
51bc7339994fb4a66dcc00a7b946fbf3679f8857 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
b15c65968bd48361309aff24a15454d77cbf1b30 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
62aedc7f1915f43df6f3a2afa54000b00786d672 NFSD: Fix verifier returned in stable WRITEs
bb6f22f36f4975920bf44b67d9b2c0b0a85c83d3 Revert "nfsd: skip some unnecessary stats in the v4 case"
53a9466aeee93b4137cae1341d68cae3721369a7 nfsd: fix crash on COPY_NOTIFY with special stateid
e569e408fefc2ec9ea2eeac70bde220327ccfa5b x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
cfdaf098f5f6d8e9eebb85d8ff76c2dff3ffcd88 drm/i915/pxp: Hold RPM wakelock during PXP unbind
01c535056315fc6ddba145aa322ddfdbe8b90aaf drm/i915: don't call free_mmap_offset when purging
20cd47a7b663dbcee01b1360deb649755319600a SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
485b6c624120270189836cfb425d4161300583e7 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
1bcf5e928683d6b3651eb9f802c8dbe0d1f89fc3 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
e52fc0de5f5e1afd91c610ed4301664f187e9af8 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
68a3960cee48e93e47d48b0d1a860c665b930aa7 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
9edcaef2867ad1375aa379d79a518e07f14ca2b1 ntb_hw_switchtec: Fix bug with more than 32 partitions
38fd0781685a10800419b2e7609d36f7103b64af drm/amd/display: invalid parameter check in dmub_hpd_callback
a8e55167efd4069b7d7fcb05c4ee84a25f94c8a0 drm/amdkfd: Check for null pointer after calling kmemdup
69e402f6ee39836a257b9f4a75c9731fd2db30b0 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
79e4446e8b5631e5ccd9be7cd75ce88fabf70e8d PCI: mt7621: Add missing MODULE_LICENSE()
eeeb7e2870a8814121a3e97f1664868b9722aaf9 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
46ebe523b61d1aa218fa8f668361648d7d2e9c2b dma-buf: cma_heap: Fix mutex locking section
343247942fc7c06e77152ddb03bf897442f23e91 tracing/uprobes: Check the return value of kstrdup() for tu->filename
eaf3b895d2ecaff3c76fbbddc951d189e43f7595 tracing/probes: check the return value of kstrndup() for pbuf
29370dbca8cbba113f53c408cfa5fbc3dadea416 mm: defer kmemleak object creation of module_alloc()
fcbac5912ebc8dafb1babce885afea31411ed27f kasan: fix quarantine conflicting with init_on_free
b32e1ca9f0fb21f242d40c8e781d7c122e452cdf selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
53b44d03d73f27241f3ef70e9919e69c63c3eb2b mm/page_isolation: unset migratetype directly for non Buddy page
3620bd587dfb205bf162f4938e80324997393527 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
5d0bba5ba63e79004afda4024bc6ebb688e36c57 rpmsg: core: Clean up resources on announce_create failure.
acc565e4d52019197278e3f1745092e3eefb7d0b ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
ce938b7d0c458727902940e7d53fef283ddf0426 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
c8bb9733b2736c679a79aa727d691aa08ad4e043 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
2432ad981a0f7db92ef65b66285a6c7420e4ad1b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
1ba509739cfa18ddbd859a0d36993679927b7760 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
035e03b5c2203ea06b3b164757606ca22aae1ffc tpm: fix potential NULL pointer access in tpm_del_char_device
06353e8b1b71fb9250af30cf2391f4496d4e2769 tpm: fix NPE on probe for missing device
54a170d6ac02509ccebe4ce86e68a133cc54db7b mfd: tps65910: Set PWR_OFF bit during driver probe
592e36f9d9db129c1be530399415c90d3e043561 spi: uniphier: Fix a bug that doesn't point to private data correctly
99e87662488343953452f1e8939f24a7f9130e3b xen/gntdev: fix unmap notification order
3a72a2cfdfc695a6774ea767552baf9998f5c464 md: Move alloc/free acct bioset in to personality
b3e9d3b521dea6f5863522210c25e32503c97dc2 HID: magicmouse: Fix an error handling path in magicmouse_probe()
206bbb4998630bee6bed287f9b8dfefc27d7f05c x86/mce: Check regs before accessing it
4f80834b3c22e66013b6b0a2a2eaf50fa13500b4 fuse: Pass correct lend value to filemap_write_and_wait_range()
b5496e45aa46662334aee0488060dc8f09cf0a2e serial: Fix incorrect rs485 polarity on uart open
e0a17f3b5de0ad29a65d2a1d2393cb9579912217 cputime, cpuacct: Include guest time in user time in cpuacct.stat
6b21f749f13587f707606dae187792af2212441f sched/cpuacct: Fix user/system in shown cpuacct.usage*
c489f0fa2c751c84b83ee1395f8d6a890d226fcc tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
3f6235d13f2611ec0545d44c2adf7fd0e263ee4d tracing/kprobes: 'nmissed' not showed correctly for kretprobe
b3f61c71a92f438d09fd84f4dc36f2c9ad2fcb1d tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
064f37dd45b92e318a6f57a5d529b1a1c3f2c9d9 remoteproc: imx_rproc: Fix a resource leak in the remove function
17b935711232570ec2c4ee2a95f8b2d05dcb39cb iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
95544615087bad924e24f75b787fb14823e92f3a s390/mm: fix 2KB pgtable release race
8777883332080a6cc949d3c791a8fa2bed91702b device property: Fix fwnode_graph_devcon_match() fwnode leak
2f87ad2badbd160fc9b5d80ce7ace16a3b4b75b6 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
62ae20f27e6b2b3843f410cc8b150660bb77d324 drm/etnaviv: limit submit sizes
b118f90487752a78738382855a208a81971999ef drm/amd/display: Fix the uninitialized variable in enable_stream_features()
2b13084a1e246f054cc05ca828e3f69622ebacb9 drm/nouveau/kms/nv04: use vzalloc for nv04_display
9e8eb64d4f02804fc0875ffd3a0c0ef2271034c2 drm/bridge: analogix_dp: Make PSR-exit block less
64ea80dd73f6b191544dcc463297d9f0d9da0195 parisc: Fix lpa and lpa_user defines
fb31d9dea4b026d8c490ba8de3a488539c2c7f0e powerpc/64s/radix: Fix huge vmap false positive
4cab5775af82bf996e9bdae192396f37bf1dd944 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
a446cf07c7ccaf79fd82472e13891ecfe6fcdd5a drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
24a0bc2b7d97454e5c4932b4d5164d1fb76c9eba drm/amdgpu: Fix rejecting Tahiti GPUs
a80fdc5e49a0fe25ca5973b16a6aab1047aa0870 drm/amdgpu: don't do resets on APUs which don't support it
2f99d569c5f5b1896082685511a61fa4821294bc drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
f7f74453b53947ae5cac7f17d7f9596e3cda4da2 drm/i915/display/ehl: Update voltage swing table
b7ea83999fbb85b6cae9fcded8384215a7e80f5a PCI: xgene: Fix IB window setup
f9adb02dd866519ab5c016a1da7d81a3b7b88160 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
93984788326114622af2cc47209aeaadce9ba51c PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
ff29523624e98a0df1f884b828e6a2027f93279c PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
71b89ffc2508ddd326c2089e4151fe92ad0722fd PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b362e9a638ffd53ef1ce50c2bc71f2f9b96d1d87 PCI: pci-bridge-emul: Fix definitions of reserved bits
f2abea51a8b6fdd8e6458b05fc8629708c013e1b PCI: pci-bridge-emul: Correctly set PCIe capabilities
0b1366319a34ce9a3a7e545c5e2ab11b33b082ca PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
2d465744cd1d114d068ab248c7e9068df209d62b xfrm: fix policy lookup for ipv6 gre packets
34fa828c2141fed197276130506d8a9af977519b xfrm: fix dflt policy check when there is no policy configured
929fceb0ccde8a35ccdd91efec9682db573a075b btrfs: fix deadlock between quota enable and other quota operations
c38f7131b6f713d018a67d1e2f53eeeebaa17c11 btrfs: zoned: cache reported zone during mount
b5be64f6b3ff42d81b3932b140674cd47916c93a btrfs: check the root node for uptodate before returning it
f35a1097d117c542dd51b207edf7abb33f76b5ea btrfs: add extent allocator hook to decide to allocate chunk or not
f3162baf3cf6009179f730376e230b86d943af12 btrfs: zoned: unset dedicated block group on allocation failure
57dc7e7ff2078dbc71548bc0cb770d4fd5a189ba btrfs: zoned: fix chunk allocation condition for zoned allocator
7431b013e670f8de2ec5390c6e484b741558d7ac btrfs: respect the max size in the header when activating swap file
6ff55887247e57036d73397f33a5b1e218a7bd3d ext4: make sure to reset inode lockdep class when quota enabling fails
750f017021a98b102fa7ff144dfacb68ab940c4a ext4: make sure quota gets properly shutdown on error
8d4747815737b98f20bd3fe003c5192a9a405e42 ext4: fix a possible ABBA deadlock due to busy PA
e7f237b457154cddd9fa18f2b375bea13e6650f1 ext4: initialize err_blk before calling __ext4_get_inode_loc
ce7692b7e9d811c43be81ed39f28c3d621e94035 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
9cbcd91d595d299e271d5aa75b774723fb3a0800 ext4: set csum seed in tmp inode while migrating to extents
5be4ca745310fac922d6b552184b3f7182a003df ext4: Fix BUG_ON in ext4_bread when write quota data
413e9c14b1b5310012ca6b6279ae08fbf9af7b91 ext4: use ext4_ext_remove_space() for fast commit replay delete range
1d7e5d6b22d46a74bb364ca0837d356f06eb37f4 ext4: fast commit may miss tracking unwritten range during ftruncate
f25c763f56987b0024fd888e3743423eb04e2ff2 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
e6e5e2c6222a844751fa97b234d07eae66f12077 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
0aaad548963f07475baf1a76dc3a4e2e54ad5bd9 ext4: fix an use-after-free issue about data=journal writeback mode
ab39d670b6ad4e48f377ad1536ee5843c6b6ba99 ext4: don't use the orphan list when migrating an inode
a427699cc2f32207b4a4baecd51faaaab0a7737e drm/radeon: fix error handling in radeon_driver_open_kms
93b843c70ad0cce1f9ada5f6a9f1ab78ee7e9363 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
1f52d345bd7fdc825c6fcc1c86f394838b233601 firmware: Update Kconfig help text for Google firmware
5948ae831d9a5cf8175f08d86402ab171322da06 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
df9950f6668579fa898cc2e550cb8c8492dcbf1f media: rcar-csi2: Optimize the selection PHTW register
dc839f2475915b55cfec95ddd07d5842b772f5e5 drm/vc4: hdmi: Make sure the device is powered with CEC
6a2ab00cfd6c5374d03e0e7619f32179ad586fe1 media: correct MEDIA_TEST_SUPPORT help text
909a884f0b4c23ee2451284837809dd2a717e695 Documentation: coresight: Fix documentation issue
5114abf3405e074fa0d88516d37748e83a53b3f2 Documentation: dmaengine: Correctly describe dmatest with channel unset
4c044f9feda9e1842e1c5e4a26ba6cec4f2b0af3 Documentation: ACPI: Fix data node reference documentation
e2c0dd54d84c1d31f752cb561c56749bbc3604ce Documentation, arch: Remove leftovers from raw device
01a5e0748ccbcba06cff6027dae4a8262a7b7321 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
2eb0b39a96b95173cb6e6c373b6bc8642afc6542 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
994f488948a34405e738dcb49d6e58a5e41159b8 Documentation: fix firewire.rst ABI file path error
9226fd529378fd93fe3bce7e82eaa13bdea0d822 Bluetooth: btusb: Return error code when getting patch status failed
addf53fb673b8d2d4f748d04542ffc9689840ad3 net: usb: Correct reset handling of smsc95xx
6754db6e1e1b17faef58aca5615d0bd6111a401c Bluetooth: hci_sync: Fix not setting adv set duration
c8f5f9ae4257bbee6c398a4fd6ddf0608ef52b94 scsi: core: Show SCMD_LAST in text form
3ef31a80469ef6f78c0131d890d5844f6a4d9476 of: base: Improve argument length mismatch error
731e929e5e863262e4773fe2c782037f1fdfec4f scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
d15147e00d90ceed222903359ef60c0159505c53 dmaengine: uniphier-xdmac: Fix type of address variables
668aca7574daa9f458d8eb94ed92fd4ae5a06f61 dmaengine: idxd: fix wq settings post wq disable
f576f2e93d871db41f457e02277e527397e714c8 RDMA/hns: Modify the mapping attribute of doorbell to device
9dd3ad59340330928e79234106cd7f16b69063ff RDMA/rxe: Fix a typo in opcode name
26e6fd065b93144d6a97b57aafbada00887b419c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
f873c34fce321d3054c97069986f0fdd7a35f475 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
b086855653bf3eb5d48096d6bf6125cdabb18ca9 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
466f8799715b8e5d15668ed9eb30967ff60a3640 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
1b6ee07f29a346733d08027ef285017301c87135 block: fix async_depth sysfs interface for mq-deadline
0bd13c990195f5f7f581ecde598832881e0d2eda block: Fix fsync always failed if once failed
d1f9bcfa25e8e2bc7b6c18c9e34185ba507a776a drm/vc4: crtc: Drop feed_txp from state
1c755a9e4cbba7cd50bea2ddf2e65affc18a9af0 drm/vc4: Fix non-blocking commit getting stuck forever
ba5ac6f7d2222f4fd55eb246ba2a41df00739ece drm/vc4: crtc: Copy assigned channel to the CRTC
22eea2edb1a7b01744c70b1077a36ec902a8c10f libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
155c999b1ccb56f90b926a988dbb4c64778aa615 bpftool: Remove inclusion of utilities.mak from Makefiles
1a2d3da3aefc59f5e8b437cd1bfaa819a0dfdfc5 bpftool: Fix indent in option lists in the documentation
1666ec366c1c3e985652370a9a55739f35204cf4 xdp: check prog type before updating BPF link
3dce42c33d6ec0d711feed91c572abfbc80c73bd bpf: Fix mount source show for bpffs
bdd6ea5d73561f16f85ce65f041223b6dac78512 bpf: Mark PTR_TO_FUNC register initially with zero offset
0de45bd1369ef8a90cb7251d89eea200f9285386 perf evsel: Override attr->sample_period for non-libpfm4 events
39f46ef1a6bf248e308eb61d7aef6b5bf531b32b ipv4: update fib_info_cnt under spinlock protection
79e90de42d40f2b93dd0496a6329782edbfcf155 ipv4: avoid quadratic behavior in netns dismantle
82a885cefaea1d28c112c115702bf068663a2a92 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
09a6fd848b59488ad724e2d81a382d0ec4f2b0dd net/fsl: xgmac_mdio: Add workaround for erratum A-009885
7180352a1458ec5b454122bb64e4ff7eb8a77bf0 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
31a958d02390663c7bc46a4ddc1067d0840effef parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f4e05b3044c744f98a889091c68bf415809b2a0f RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f97ee21a379f89640953a0b90ec2b04747d7e735 riscv: dts: microchip: mpfs: Drop empty chosen node
de450efb54494a84a8338f15d46cedfe7c63aa7d drm/vmwgfx: Remove explicit transparent hugepages support
db53426f3e562be800a611c39cce8f70f73ef32b drm/vmwgfx: Remove unused compile options
af3b7fba0690a458be68e3413cde292416e006ef f2fs: fix remove page failed in invalidate compress pages
cf25512f0cde1729472979f6153238ae34f5c225 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
68d5fbc677b608f30d1bea1d9579520205ccbf6d f2fs: compress: fix potential deadlock of compress file
9f2d73a8dbf8e356a52911b6b53acdbbd88ca5a5 f2fs: fix to reserve space for IO align feature
43ecd36900ec0a709160dd4ed8796ba2fbb40c1d f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
fb1426233b8ffc3c0e28ac39d926418e6646f54f crypto: octeontx2 - uninitialized variable in kvf_limits_store()
51cf73cccef0296b191832f81fb29075d2aa2eac af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
3cafd950729bdf026191daec6781e600f03fee43 clk: Emit a stern warning with writable debugfs enabled
736cb51655649c6249320842ce73e27277f5907c clk: si5341: Fix clock HW provider cleanup
f293c1969bdd242d2dcf97d492ca5d04be484134 pinctrl/rockchip: fix gpio device creation
50ce5b0cf9aae24cd19b9c150a41a64158148b60 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
1a35ff0288de8720282759be946b510f4625d958 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
c8826c485e426915090aa687797c71408e897430 net/smc: Fix hung_task when removing SMC-R devices
c5313c3d4dbd44e19142e24349d8ef1e95eb6a78 net: axienet: increase reset timeout
209475167223ef8b717fa4078c582b8cfd1091ef net: axienet: Wait for PhyRstCmplt after core reset
99209aa4233bf2251e369380358729b5114cd814 net: axienet: reset core on initialization prior to MDIO access
b270c17294e7bb2d5e0d081de789c27fe5385ade net: axienet: add missing memory barriers
751897815be83d99371ccdc43a65b16bd7fc79b7 net: axienet: limit minimum TX ring size
6e6d0645769e52740f798f1e4a91332da93480b8 net: axienet: Fix TX ring slot available check
86347ff7623e3b23e7cd79b62a3f6f1fc471dd63 net: axienet: fix number of TX ring slots for available check
0b8d57603c615092fde7a32182f1cbe481283f88 net: axienet: fix for TX busy handling
5f5b194480665d77b82f2b160170be05e9e69408 net: axienet: increase default TX ring size to 128
af6a64f443e2ef32fa0d2c7ec908eb15d41f9605 bitops: protect find_first_{,zero}_bit properly
01818b015371c1159e39b4444b66e1137eae68e3 um: gitignore: Add kernel/capflags.c
3389e5b3a185b71d21cd59193eb4522429352948 HID: vivaldi: fix handling devices not using numbered reports
463b8f4af6b8e0e7a4ddb293fa3a2c28d32d8280 mctp: test: zero out sockaddr
05b1a8f4648a4ca58d89d46fda459150728fa6cf rtc: Move variable into switch case statement
b74902212b89544a663717b00d3362eab2c1a195 rtc: pxa: fix null pointer dereference
57031e1edbf3fc2190bf37c7f1f3ff7b096f335e vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
9e0497bf257e4b576e4704fc7dbcbf152baf0dfe virtio_ring: mark ring unused on error
adea3eeee479cfae9e54de62f69dadcd8562ea38 taskstats: Cleanup the use of task->exit_code
d28720fc41261ec3fdef5fd69b5cde194456adf6 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
78d592d25fd812585a669b8a814430a78a1601a7 netns: add schedule point in ops_exit_list()
34af43454fbcd1638d25c1d6a70471cc1af4c64a iwlwifi: fix Bz NMI behaviour
238ef61c658ee9914fc3352068cb3aaefbfd7181 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
4d8615cdc7ad69243b12e67b630c17899f1b4b11 vdpa/mlx5: Fix config_attr_mask assignment
e6b6f706f6d9f8a41539692e781d66843abecd73 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
c90dbb70b0fee5eb56178637dbcdde99962c4f2e gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
6a76486307f631008ed65be39c3e2a1001b1ef47 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
613c6585b063f2033a8781d884081fac39403f2e perf script: Fix hex dump character output
052abddd824dacf1b5016f0895a44d3cba05c2c6 dmaengine: at_xdmac: Don't start transactions at tx_submit level
429cffed68856143582d5845fdc7dd5b543ac151 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
3174a41f103574869163dcedf039027dabc3b368 dmaengine: at_xdmac: Print debug message after realeasing the lock
f534184626716c5650ff28828133d51615daa8ff dmaengine: at_xdmac: Fix concurrency over xfers_list
b180dbfb091350333d86af6b77b08e2a0cc6b399 dmaengine: at_xdmac: Fix lld view setting
b49be7c29fd9f61638b724586c53b5172648e5cc dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
712bf0004ca348ed192d8bb76e063d816706cb30 perf cputopo: Fix CPU topology reading on s/390
f86e60e4053452969f51f024855e460b4f419f31 perf tools: Drop requirement for libstdc++.so for libopencsd check
c718ce3554c2d3df06daf97302fc08f1badd2841 perf metricgroup: Fix use after free in metric__new()
8229d8dc48d8032f522dfd32bd55f18eda1b94ea perf test: Enable system wide for metricgroups test
0b52f3bc9ab53ca355b95b625503a1c89061d94c perf probe: Fix ppc64 'perf probe add events failed' case
000e5c7350e2c9a742624016a10ff4507bf40430 perf metric: Fix metric_leader
71598f177ac591ae11cd481e42f0f5ed9dec1f33 devlink: Remove misleading internal_flags from health reporter dump
9753896bac3fb93b32c63a9c34c1808c84ae7345 arm64: dts: qcom: msm8996: drop not documented adreno properties
7bc720488ff6c3a68ccd14767272284f0854b9db net: fix sock_timestamping_bind_phc() to release device
265ca460a00b909ed11cbd6060d32681889b1bd8 net: bonding: fix bond_xmit_broadcast return value error bug
4d88bd3565f462b8a5e3074ceab639148a50ac16 net: ipa: fix atomic update in ipa_endpoint_replenish()
afbea33226d7a92ae35272a6af98ab3c515d1693 net_sched: restore "mpu xxx" handling
ff1a8d8ec00ccf67abf6659c4e53d1a4ba5fb53c net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
3667c90f02cf7bca72d6fc97228a6c539d68732a bcmgenet: add WOL IRQ check
3d3993a54b6771641065edd16d09e6b64e6e1d1c net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
b81fd80ffe7656abaa6cc34aab27f222bec037fb net: wwan: Fix MRU mismatch issue which may lead to data connection lost
8ca28fd00acfd898ab7ab04320d3a2c9ce23c260 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
a5a0179aa43411a55cf38888c23ff0cb2b641f07 net: ocelot: Fix the call to switchdev_bridge_port_offload
a8661f370280829de89d6b50391be5ed71f4819b net: sfp: fix high power modules without diagnostic monitoring
acb1c76913f4a913a1f06817c8ab07e329d6747c net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
c9848db61c4284f52bd5f2de2538fd8228c30ed5 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
94003d48ac4676c93beb16983712e996c467e292 net: mscc: ocelot: fix using match before it is set
c285c247212595b4ae0f5291117364a2ac265233 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
dbfc1e20102f681e005c70ae1a3a1eeb0d9487dd dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
0e97c4f3122563a94ad3453ab24a2065849ee07b dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
f200f73131fd5ac45e76ccffad1328e48b27416b sch_api: Don't skip qdisc attach on ingress
41f05ba9150ec6946c28839b7f71d279c96e6300 scripts/dtc: dtx_diff: remove broken example from help text
4c92124c561e23db3eccf2f4b21340d58b3bd02c lib82596: Fix IRQ check in sni_82596_probe
3cd8f53457f1a874c406bb745799d65634af247e mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
3b80ba5ddf03f2cdc3af05dbb6385befd5a78dc2 bonding: Fix extraction of ports from the packet headers
adaa77229854a4d981fca660c0a0104d8f71d12e lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
217508a617d3826b98594c77b62f35607868e47b KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
e005459c8a7b063550eb019a0c4984b046396871 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
7c5a253a96a8165e19c8caedab82b5310df56320 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
f9109bb57cd31c76104e60fc8e4d1da9fbc411e3 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
aa7f95517dcc83fff00ca66ca4f07614085cba5b ASoC: SOF: topology: remove sof_load_pipeline_ipc()
34012c06269cbbfd0461a129acd0d7ca5d5eba11 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
4aba85a5524b8984570e7ce2e5ed82cfb34c0891 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
47ec1ccae9690653e0ddb477bad3838fe811998d ASoC: SOF: handle paused streams during system suspend
1fa8b16add968ddcca89d4f72deeca9bcb34fff4 scripts: sphinx-pre-install: add required ctex dependency
362f127871bca66164d4bdf038910783ac674de8 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============3260757531764378554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0028b43d0c17-89717a50e6d2.txt

50f5d4b4da553add66d168a320e458561e758c52 HID: uhid: Fix worker destroying device without any protection
afbea35ac590ffede0c86e59d7b51edec573fbec HID: wacom: Reset expected and received contact counts at the same time
6e9dea737b1dd068aab339297ad177bc6224acbd HID: wacom: Ignore the confidence flag when a touch is removed
42b8d2c8c0f4d1923bf4935cfe80a2a0c67c5f9b HID: wacom: Avoid using stale array indicies to read contact count
e0f813fbbb6ea48da08e0a47256c5141e9d30ecc f2fs: fix to do sanity check in is_alive()
cce9dba19f4fca8fb182b352f7e15c7c127ccd12 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
59db637809bf094c29b272bf9e412050b6243efe mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
4e9f1158a339cf8cefe43fbc43aa162fa9d26cea mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
e449e9cd06037174d6277e31b858a0496164091c x86/gpu: Reserve stolen memory for first integrated Intel GPU
96ac3dda5ca951fa7c32bb680526f05e566174e3 tools/nolibc: x86-64: Fix startup code bug
3ca1e8fc5ecea84fa718e722b36f3786d957fdf1 tools/nolibc: i386: fix initial stack alignment
da806d64d9979c699e40a6c63a176d606a0f2c2c tools/nolibc: fix incorrect truncation of exit code
2784b08f651e01faa5ce0bf79072b8c43c8a1d24 rtc: cmos: take rtc_lock while reading from CMOS
97ff20274c6cd5f61dafe1b0d2da07428de927bc media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
5fcf66bc17775d87d4d347f63ae3302cb860359a media: flexcop-usb: fix control-message timeouts
70829ab9a105eb63c16903f61a820fcccdc9d1af media: mceusb: fix control-message timeouts
50aa6603355f84064f5b26f88bbb235a648e66cf media: em28xx: fix control-message timeouts
d7ce1a8e41548a6fd12bff49df32f14be6f24fd2 media: cpia2: fix control-message timeouts
bc6fb14b05ad0f5f900581198ba6c0760d2122a0 media: s2255: fix control-message timeouts
81daf1cce338edee50a93c491f2443e5957dee69 media: dib0700: fix undefined behavior in tuner shutdown
84743c4b03bc8de2fe1b4bceabfc4059967108b7 media: redrat3: fix control-message timeouts
f6397b5750c302345c330e81046b73ebf0f99309 media: pvrusb2: fix control-message timeouts
2b5929068ecc5db11e4b44b673745cddeaf9d493 media: stk1160: fix control-message timeouts
04a2f3131cdde1bf6d1eaaef32797480561ba48b can: softing_cs: softingcs_probe(): fix memleak on registration failure
ae88b1f0e629b03ef1a01913bafd0b677809c143 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
70f2cc341b06c8d544f25cdb26eb6bc0da130821 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
3cf0fdd1a80ce92ffe080c810a7c003e5f5cedac dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
35aa4046eb4f31e72d64d9ee356db7b8dfeaf27a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a0ddc3e2c496c1823b23ff31d2841b37c75f2fb3 mm_zone: add function to check if managed dma zone exists
7823b829ee66efdb479344237a8c8506e4b5991c mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f5305ad885de1bf384cce982bf7826e4e8a17b2b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7dcc099067dcd662721dfbfa765a309c13cf1dc4 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
7a7137e2532b95fb0bfe1062f8bf696f749420f4 drm/rockchip: dsi: Reconfigure hardware on resume()
3c5137dee54662bdb9c574bfee84ebb2f8223ce4 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
f6a3d26838d249d853cf04be2ad7afa93e66572c drm/panel: innolux-p079zca: Delete panel on attach() failure
93f19186ce48e6ca152c2487b3d3c364c55cd810 drm/rockchip: dsi: Fix unbalanced clock on probe error
3d87bda6a905762f6c958e2e47c70abb36c71960 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f11939dbf72db5c3c64d81451bb82aa1eb38151d clk: bcm-2835: Pick the closest clock rate
f78a691be722231f9a661f95442519827d883b9c clk: bcm-2835: Remove rounding up the dividers
790842035eb050798e4a17787cc3f3c541923aaf wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e14c312454b49ed73518af0ba34f1c4cc9bb9e40 wcn36xx: Release DMA channel descriptor allocations
51b139127a3451849cabfc922b37430b3528ff51 media: videobuf2: Fix the size printk format
984672906f1b8c797675d25ec9939556d0945cef media: aspeed: fix mode-detect always time out at 2nd run
abe5df4cdd7dc1f48883f1db380b7b0337c03b9b media: em28xx: fix memory leak in em28xx_init_dev
4656cb3d0766468e02ff9176dc5b79f1bafddac6 media: aspeed: Update signal status immediately to ensure sane hw state
5c1057d796ea8ee05ad6f6a7bf8b959dc34e1373 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
0151f01c5a56243542f60e93ee4929363663a3d6 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
231b23772d6049fe3a70f83d799dbe75642c8729 Bluetooth: stop proccessing malicious adv data
f064bbb6ed10789a5923c699bc4aa05e3cf5c581 tee: fix put order in teedev_close_context()
7c6c422f4ea586a594cfae1cdec29dca01b35d22 media: dmxdev: fix UAF when dvb_register_device() fails
1a027c48d7992bdb286d1d119ed129d56f1d17a1 crypto: qce - fix uaf on qce_ahash_register_one
71eaca1aa0a014f97a6ac9bfc5291b7e6ac3b3b4 arm64: dts: ti: k3-j721e: correct cache-sets info
e492e9be489f25d334ffe54c8928fcdc0b58d2ee tty: serial: atmel: Check return code of dmaengine_submit()
6c5593de355758a2cf627cd513282901d56bdcdf tty: serial: atmel: Call dma_async_issue_pending()
67b9c6246f4ac30eaa93a01196eedbdd08c1030e media: rcar-csi2: Correct the selection of hsfreqrange
c12e6e2f9781df869bc8c48b7ff95f336e6f2b65 media: imx-pxp: Initialize the spinlock prior to using it
9facaa67180bcb699a3e21ca542ab1919dedea34 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
cf8fe80c41870eb511ee40f32defb8635f0a9601 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ba7c3cdcc695947a5c03dee2e9074111d82b7526 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
5ed4fd2772a4d16f9f8ef62623856c3b27f151d2 netfilter: bridge: add support for pppoe filtering
1e35ca45b8cb223e9e7d9aea9513ff48d853bff5 arm64: dts: qcom: msm8916: fix MMC controller aliases
0baa72a1f775adaf42b89b4f19fa54298a4039d8 ACPI: EC: Rework flushing of EC work while suspended to idle
0c4405d3392b8d078442f2da5698c65ece8fe908 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
5fc9a27b79e46786632573d6ab5c37ba4ffc91ef drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
bddf37b77ea62e73134c64479ff798bbc9350c66 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
586faf73d6ba58a7e740597a0a28871d46cb1b1a tty: serial: uartlite: allow 64 bit address
da74700c4338e01d27fa3c96aeb380b44264c83f serial: amba-pl011: do not request memory region twice
9d87d64ba4b5342e65e86cff7450598ee2360f1c floppy: Fix hang in watchdog when disk is ejected
b744c36b77b802c6d6713401dbbcf1dfbc04d987 staging: rtl8192e: return error code from rtllib_softmac_init()
e7e4343183044bc15f5dd8e47c757bd7e3a70723 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
daf4bca83a6e47806fd36b92dd194365f86ab7f9 Bluetooth: btmtksdio: fix resume failure
8d2fa9d22fd59e8e9c9e73dcdac5b25f1a9cc954 media: dib8000: Fix a memleak in dib8000_init()
c7086f5872ec35893cd57e76e2c5f96f513a6822 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
46ce2dd9fe4aa78467ec33ba044dddaf683dfc3b media: si2157: Fix "warm" tuner state detection
0b6e2ec8a1b7ff8ddb7b659fc63c6d6cae48b1c2 sched/rt: Try to restart rt period timer when rt runtime exceeded
cafd8b294b40bc87cdc57a2b026770276768b3c3 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
457cb972530cdc6811f69cd0812b19ba77a4d2ec mwifiex: Fix possible ABBA deadlock
456f5e5dbd1aa237a5fce1cda8963aa52422f4e9 xfrm: fix a small bug in xfrm_sa_len()
1dd35be8e35dd8ea8114657536bacb41d2d678c9 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
c80db40b7987553af8733318035c38541903f2e5 crypto: stm32/cryp - fix double pm exit
60f8be68afcf0fbdda5f94053eaeb454a6120726 crypto: stm32/cryp - fix lrw chaining mode
8b4b0291f432be8b027254633ea44c0ea13a5b5b ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
cf6a10fba580f7b02315918c7ecfe0567c1cfabb media: dw2102: Fix use after free
8ff3b5e6cd7c47b031c205c7c733a1767abf64a0 media: msi001: fix possible null-ptr-deref in msi001_probe()
667030bc69152fdedeb69167ab03936e37664deb media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
dc48e664a0d4b7d28b48b612e31a2ad062a6a4b2 drm/msm/dpu: fix safe status debugfs file
5c7709ce724b0307bb969cd9a8cbaa53105c29ba drm/bridge: ti-sn65dsi86: Set max register for regmap
107dbfcfa491c9e1164058902bf75a964d87e392 media: hantro: Fix probe func error path
ed1b5ccbc50529425db592158edc29100552c302 xfrm: interface with if_id 0 should return error
90d7d3695ebea6b9f1a781d10b29cd4fe3f7e0bd xfrm: state and policy should fail if XFRMA_IF_ID 0
6af522702db5dd48cad1428bd81d38e24b1369cd ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1342bccf144fc39b8d886f0111994b7d466c1998 usb: ftdi-elan: fix memory leak on device disconnect
1e5e6d6a465545c06af9776be7027ecb4039a322 ARM: dts: armada-38x: Add generic compatible to UART nodes
82ea44d50fc74f1e59914c84426d8d7060ce5f99 mmc: meson-mx-sdio: add IRQ check
e40347f5b445cba9ed343f761ad9888c8d560284 selinux: fix potential memleak in selinux_add_opt()
47bc26e0ff89603a8585cc72493ae950b14a9552 bpftool: Enable line buffering for stdout
a10e6b9cd83d1b6f5871e538eb7b9df1313479fa x86/mce/inject: Avoid out-of-bounds write when setting flags
5e31a8a8d6fe2c9b99aa97c7be7e72872b071b2a ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
70b34f1f5066cc2bba6e14e3f74f4cae69655aa1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
7d8dd62511072519eef59a43caf06edd3ab17ed3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
eada0415b77b75074f04b2eb7cc2c92f263fe373 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
6081d6f671f28ed0d8d85c6d6b54a80f2bee7701 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
47aa1af11c4a10b2e8723120c7700a44226434e6 ppp: ensure minimum packet size in ppp_write()
17d028cc52be994323b45049732486c858d54a81 rocker: fix a sleeping in atomic bug
f8ded5822dba7e563d877454707735897afd4369 staging: greybus: audio: Check null pointer
6e1dfee84d78b095072100778a623924cab84793 fsl/fman: Check for null pointer after calling devm_ioremap
3e806bce9aeec738404661100a924537b04e01d5 Bluetooth: hci_bcm: Check for error irq
b2ae1ba11b50ce52f5f2aaa14c92a54cb47fa225 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
35d97b7345ccfd4d1762357026fc77c68a1c2845 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
7c2e6ffdc4b74e0eece1823996b7a8dbb4fd7188 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
48a5ea02e9f6e59a32a4a5f6b621219e5fc65b84 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
4036275c5dd0a0792144543aa13cfb0306212dac debugfs: lockdown: Allow reading debugfs files that are not world readable
5cdbbb8461270453a30242516363690cfa2eb6a8 net/mlx5e: Don't block routes with nexthop objects in SW
02f9bb689ebce1ccb2ec4c5c69d9e48a3be0d81e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
4413a8d5a128082e561f50f1ad087490938441bb net/mlx5: Set command entry semaphore up once got index free
f5ad07bc52b7d93661e57d1cf5ce214af59e519e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
cbd274199d6b144a06efacbc71402fca29ba0285 tpm: add request_locality before write TPM_INT_ENABLE
47b350497b892abe6143af21b640e0cd09fde45c can: softing: softing_startstop(): fix set but not used variable warning
1fad87196eedada2278f89d4ac1829f6ebeb58c3 can: xilinx_can: xcan_probe(): check for error irq
613f2bbbbb35725cbdd0c3cc10d3a29b3ce09973 pcmcia: fix setting of kthread task states
188a79199edaf2f30250947f16b25a4f82e9834d net: mcs7830: handle usb read errors properly
a8bad7a3abf8534f48251c22c112c4ed196b2955 ext4: avoid trim error on fs with small groups
0fbee79f6017c74248949fda5b089d9ed57f6de3 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e427f4a1f6fe672ff8fa0ac9ad36302e1fbb0ad6 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
3170e26405e0500f644a3e98984df9d82d7f88bb ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8a37144e3db1274748be88ba37dd7abb3a7beaa5 RDMA/hns: Validate the pkey index
eca7b1925d4ec564a5789798343ca09519790406 clk: imx8mn: Fix imx8mn_clko1_sels
93eeef12dba0e879d409816cbe3f57973316008d powerpc/prom_init: Fix improper check of prom_getprop()
a8f35b492d8d4a2c74fec53edbe802afdf1660de ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
4d12aae4bfbf2738140727d5f0bb5de0fa7b0572 ALSA: oss: fix compile error when OSS_DEBUG is enabled
845ceb1510f969cdf29c85d74fdff8e993b1ef00 char/mwave: Adjust io port register size
788092d9b6407f0e5381650c396fe25b8120c828 binder: fix handling of error during copy
1f728b7a12a1ffae1e6c79f024fb6dd4614c64da iommu/io-pgtable-arm: Fix table descriptor paddr formatting
c797110f8b40d433f377c109cd9e102e969dda04 scsi: ufs: Fix race conditions related to driver data
01610cd2e0a523c219f6b2f1c48bd2b7ea8c2be4 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
a072753b98a0cf6aa3757ea1c2149da55d0e8a05 powerpc/powermac: Add additional missing lockdep_register_key()
5768ea834cabc97956a2cc877ed1aba219d95e4d RDMA/core: Let ib_find_gid() continue search even after empty entry
51ed14adcf5e3a52801313cfde36e2f6b40d5c3a RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
393b6e0f001e0836727322f0e86c09f859d45d83 ASoC: rt5663: Handle device_property_read_u32_array error codes
ea04ab65d0d52bb43981ae9861cfde4148a58e35 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
7c71f18ab6904eaf6fc441c74019925bc46a9be2 dmaengine: pxa/mmp: stop referencing config->slave_id
5608ecc95f8dbbaf64742dd6fbb280489f3ddd53 iommu/iova: Fix race between FQ timeout and teardown
4491bacebf367e7556d32ebe0c99ed5af65a19bf phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
fe8576265052bcdfbb33d5f8b0a18c0fdecfd759 ASoC: mediatek: Check for error clk pointer
a9f5ebc89de42338983480c2ea2bbf8097e9e711 ASoC: samsung: idma: Check of ioremap return value
debb6550989957da108b7529de571182a052cece misc: lattice-ecp3-config: Fix task hung when firmware load failed
fe9e1454ce2bb33f77c75a98a504ecfa1d38021d mips: lantiq: add support for clk_set_parent()
3a0f160624118f0abb7524fba02fde55b47a95c3 mips: bcm63xx: add support for clk_set_parent()
ec995f4dd56d6140cfaeda464b2d7a1217bb943e RDMA/cxgb4: Set queue pair state when being queried
18472672a90928f1a0cbec9ee6c022fd3b20930a of: base: Fix phandle argument length mismatch error message
d6a9ef4375ed84eec38a682b550a5a7082188b04 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3f66bd0c4e09de24bf5d4642446d946ecd675e9d fs: dlm: filter user dlm messages for kernel locks
2c06be3b5295e7e9724bc8793ed1603c211aba63 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
7afba1504c12adf85af34f7a7b91c7e882184204 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
40937c5d6f2c0a06c83828537de234e51e2d0b66 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d663a756a81d86195d7161e81fcd107a97492b38 ARM: shmobile: rcar-gen2: Add missing of_node_put()
544dbcab09d79e3827e3b58af69e2ffece33483e batman-adv: allow netlink usage in unprivileged containers
4f8fd0275f0d6c018585915fa23e8a3e4364ee1a usb: gadget: f_fs: Use stream_open() for endpoint files
0925df4f2eae029565c0be3ab10b10c78aba4a74 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
0bf8b6ed084b1410fce44076295283a9ed8503fc HID: apple: Do not reset quirks when the Fn key is not found
23f26457d88fff1e822f04cb44614d7190ac054f media: b2c2: Add missing check in flexcop_pci_isr:
b72958256aa115b24056bb0e2c81c357f7b1a339 EDAC/synopsys: Use the quirk for version instead of ddr version
a4de794a0b3bdc5c649ec4a3e64efb092ea8da1b ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
84f5c9c50adad5106366d77683d1a4cdc114409d mlxsw: pci: Add shutdown method in PCI driver
6aa979d0f3ba073effdfd3440b443082d74d763e drm/bridge: megachips: Ensure both bridges are probed before registration
2bd43836df7e642ddec17fdbedc8680d794ae671 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1732f2a7f5873f50619ccdda326081deaab85f00 HSI: core: Fix return freed object in hsi_new_client
4a2c307190e0f6610997ebc4efe2fd027caa8c55 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
373e49d27d6466e528f838f996658c0974e475bd rsi: Fix use-after-free in rsi_rx_done_handler()
05a0f47102f32687866da5b0de3aefbe076d30fd rsi: Fix out-of-bounds read in rsi_read_pkt()
b1c1938b38749f89f190341cb104c2fae5af036b usb: uhci: add aspeed ast2600 uhci support
5a94513e4fb6823dd5ee4133d391906768bd9e60 floppy: Add max size check for user space request
7895add1550f8a032816c8f39707a5c2c2b1055e x86/mm: Flush global TLB when switching to trampoline page-table
ea2396c4e25aee0c0714e868001d5fd27613791a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
c10de5c1a171d35a4968306179e1d5b058abd839 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2f9f6a0e9147194f36bb3f93726bc35b28c01f7a media: m920x: don't use stack on USB reads
7514f433a4c441526a4825135af20ff25f9942a1 iwlwifi: mvm: synchronize with FW after multicast commands
266d9cd1f1b888e075962ada6dd39de7ee1c8c05 ath10k: Fix tx hanging
0ee0334a25e5701612d34ce07c569ec44d1fae3c net-sysfs: update the queue counts in the unregistration path
b3a0ae75c05d458ed3fdc97cf5c43ad528106b6f net: phy: prefer 1000baseT over 1000baseKX
05f4156a9f041a6c2ac92cd428e7c2e8b71e0c8e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
b44b1a0420edc0b1c82456998ee557c01da0d9d6 x86/mce: Mark mce_panic() noinstr
4e30b324ed5f3cd8f3dd461bf2ce870e0422201b x86/mce: Mark mce_end() noinstr
af6a05a4dc787223f1d420f82930a5158e7f7eb0 x86/mce: Mark mce_read_aux() noinstr
b2f8276bcc72b13c9dfe531780d68dc3f1042c25 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e369e1e748d42cf7e20f3ceb44ea70720b368600 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
3f5107b8d60f8c283b8db8210bd91012f0c55c57 HID: quirks: Allow inverting the absolute X/Y values
94275628b66c4fc86b133b70e88a5c73e5d71993 media: igorplugusb: receiver overflow should be reported
a11b58544da2a52e54c14eb9dfde8a8d5c9c85c7 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
6bb5d96f85aadc2c5ef5632c4b0cbf3b14846a48 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7d941cb87ef2dfe1e9e7e7f87e7d02cc4e3e42cd audit: ensure userspace is penalized the same as the kernel when under pressure
6f94dcd11b535527e92bf97447b1e27e92f2a43b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
062512011c873c853115d2d3eacf96241e086a0d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e67308f613763e29eb0199643a4f0cbfe058e89b cpufreq: Fix initialization of min and max frequency QoS requests
19b73abb0cdadfcf1ea6f2f19f1dbe99967d8b31 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ee9dbed642d3e9eaeff76950e2bf1afc08eabf65 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
374e50bbcd13cb39853989139afce9b7ef3d17ed iwlwifi: fix leaks/bad data after failed firmware load
8dac8ea0e84b944f62e055072580c2cec447b1a0 iwlwifi: remove module loading failure message
f1e44e30e1462f24647259420b513d92a50d63bd iwlwifi: mvm: Fix calculation of frame length
78feaa5fa6eb44e480d52abbd68d506ae50efb3e um: registers: Rename function names to avoid conflicts and build problems
0fb1af8f1ce2f4e0575ab96a14c4108e9ac8733c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
25faf33a1b6e486d4b189fe712945f7daedea0dc ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b8d28b4e51f007ac6c4c0dda6135f56484791c04 ACPICA: Utilities: Avoid deleting the same object twice in a row
f77a4d20568e4631726729fe442f741445c9b0c9 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
968d9ac5edf17eef87a8a52c688e564800730382 ACPICA: Fix wrong interpretation of PCC address
4f6d7416f9600a81cde4aa69a96a99a0c904f604 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6593df8db2837fc415cc3afd62dec75427ddc4ee drm/amdgpu: fixup bad vram size on gmc v8
554b34b033e8070f3953c6d6fae2420b4b1729a4 ACPI: battery: Add the ThinkPad "Not Charging" quirk
ee3978baa0173d402d357eba583b1bef84caf496 btrfs: remove BUG_ON() in find_parent_nodes()
31f6161aaa599564e873b9975ce3cffa5268ac50 btrfs: remove BUG_ON(!eie) in find_parent_nodes
30fff79cd7966f58fd468ed02515370e6ed0118e net: mdio: Demote probed message to debug print
d35dc743b30ac18e9980cd682d8244e359b23e90 mac80211: allow non-standard VHT MCS-10/11
786c58dc450cf2333fcef63decddb706e29d2001 dm btree: add a defensive bounds check to insert_at()
37eb36419d07544d8bd3b1bf5fc58fbf839f184d dm space map common: add bounds check to sm_ll_lookup_bitmap()
e521170d9527a80a305b41523c0659200880cb50 net: phy: marvell: configure RGMII delays for 88E1118
2b0b27f45788174c362343e4dce9c184b50c0203 net: gemini: allow any RGMII interface mode
56ea092187b1b0a9f0f4e7b32e35a803c9a29f02 regulator: qcom_smd: Align probe function with rpmh-regulator
862af4872951502811d7ce07eb95a37e0e344fc8 serial: pl010: Drop CR register reset on set_termios
1b8f47d4cf4e2f2d7e478c0b5f8b33618e69a73c serial: core: Keep mctrl register state and cached copy in sync
c3f80afac58e4874cf621371eeb525aad8666256 random: do not throw away excess input to crng_fast_load
5ef8ea97a80fb35d44686d8d67a112cccc14c28c parisc: Avoid calling faulthandler_disabled() twice
93035807af50f22aaeaa50ffc19f9cc6805a118a powerpc/6xx: add missing of_node_put
7e8e92f1dd30096d638039bc89bc7ab5631e071f powerpc/powernv: add missing of_node_put
9c3b9dc565223a68e804560f43f27f097ebf08fe powerpc/cell: add missing of_node_put
808e21ded3da6e3e126359c3faa0c97af559e2c9 powerpc/btext: add missing of_node_put
5325898b392fd77feb21aa5cf944cb32bf2dd5f1 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
18b2c8784beb60f86040f3a35cd8065a500dac89 i2c: i801: Don't silently correct invalid transfer size
4f94e673681c9ee9b5305b52ef98c02bf0a29714 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
fe2e7f4a819a554cf2e46dfaecdc5ce0d9d344d2 i2c: mpc: Correct I2C reset procedure
f371d0b35daa83799c810c2bd3e34b5a7d3c48c1 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
69821c7021346039280fdca0c2f07ccdbc257fd1 powerpc/powermac: Add missing lockdep_register_key()
99d3336235c01fa2a3b5e3b5a82efdd980bb4c3b KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
88be4aed24c2b68a5f6ba368d08336e6d828702b w1: Misuse of get_user()/put_user() reported by sparse
d6e993b138b005a4fa770e7e35afb43f97d8e2cf scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c2ae28b2122c95a0bb2523bf31766b343ba7ed34 ALSA: seq: Set upper limit of processed events
65e8be70b847945f1472e26a9bd63863ae01509a powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
711d2050e3475c806af65304480baa4f2772e0e3 MIPS: OCTEON: add put_device() after of_find_device_by_node()
89e16c40fedf54bbb64396e767acf8efb8de80f5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7d19c10e2701969a7b66fe777c2d231eacc88a36 MIPS: Octeon: Fix build errors using clang
334419e6dc50f4682021254a5db15acf39f40ed1 scsi: sr: Don't use GFP_DMA
a6481c6e572de6caeaa87c295fbf0f90a682a126 ASoC: mediatek: mt8173: fix device_node leak
d0e24b33487365ddf70b2f6038f2b34ed93bd8af power: bq25890: Enable continuous conversion for ADC at charging
aa2de5c7b813d3c284a0ca952a5a61959c5c34a3 rpmsg: core: Clean up resources on announce_create failure.
472c9719145e3f370f3b9cf95dd6b24e7e204c11 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
0b28263e89403cf6befedb76b8d3d455816ca3cb crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
550b659e137c7677f55c1c3482ea9857d3084de6 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
704f9acfe922e77dc164a5a7899832a8c0b831e2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
120769394f0210cd031ab14fcb1bf4c74ad8a54d fuse: Pass correct lend value to filemap_write_and_wait_range()
d0f6b88f76c26217ccb5593d472454901fbd35a1 serial: Fix incorrect rs485 polarity on uart open
56399542d3d363b5b2b143b8db0942355ac9a1cb cputime, cpuacct: Include guest time in user time in cpuacct.stat
502cf4f2d4350193c9d1d25d3507677cf165042d tracing/kprobes: 'nmissed' not showed correctly for kretprobe
f757db838713123599eaf141bdaf0db3c4eebb99 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
46eb87e5be6ede1b3f74c42c63104c3cdfc47392 s390/mm: fix 2KB pgtable release race
5f83e39bbd559029f123c694f754242c045084cc drm/etnaviv: limit submit sizes
8a2ebaaf010a7a5c888796a669128adcebb43202 drm/nouveau/kms/nv04: use vzalloc for nv04_display
47247a257ce80ef45174d267f590b3b82483116a drm/bridge: analogix_dp: Make PSR-exit block less
b47eeeda2a801b42b3bf6ef012f459212b522f8e PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
626e1f6f43a1e0659f81f0a4567a92afcf10dfdd PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b03b70bd18c537aef7c65e3f597d71fb0b67e949 PCI: pci-bridge-emul: Correctly set PCIe capabilities
03be2612c69068479823248eae911ba12d3f68b8 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
93a062571bcd85ba29048f80c0ab0aacf8e1f7e2 xfrm: fix policy lookup for ipv6 gre packets
8fdb3227af9a44deaf310ba1823ecdeea15e8259 btrfs: fix deadlock between quota enable and other quota operations
700f78cd06c9d8b71d3874413df17f0901cf0a7f btrfs: check the root node for uptodate before returning it
4d5eebfe0f336ac3bc8ba1a679de7983d17ed61e btrfs: respect the max size in the header when activating swap file
e46378c47b6ae34b6f3416f821b2b1f00e220d22 ext4: make sure to reset inode lockdep class when quota enabling fails
fd1cd4e01c0bd2d06e0292560104c21672a83a26 ext4: make sure quota gets properly shutdown on error
1d8fb135a3371f8c506d07978eb85466d09337a4 ext4: set csum seed in tmp inode while migrating to extents
7afb06fdcb939cb41e016083dcd8a3ef55ebaec3 ext4: Fix BUG_ON in ext4_bread when write quota data
69e47a019d1a9a56ec302512329374427d6e804d ext4: don't use the orphan list when migrating an inode
07c2da67266a4a8c8b596f08098a2d6ad00c936e drm/radeon: fix error handling in radeon_driver_open_kms
56a14a173bd906aa565ad1b53aa4a00df454dc5b of: base: Improve argument length mismatch error
d0678baac73f3fb8276d83b55e0a9a97d98e73cb firmware: Update Kconfig help text for Google firmware
69d5d9c9da60594ec90d1344657e1a4379cb90e7 media: rcar-csi2: Optimize the selection PHTW register
aea203138bf00637a8e2e0a498b5e7e2a6e628fa Documentation: dmaengine: Correctly describe dmatest with channel unset
878902155e6374d9ba2d62da4b3bab748c45c3bf Documentation: ACPI: Fix data node reference documentation
650d180f1643f1528eaf1de8907141db9a263195 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
7bb27206bb9adba4793c62a4c665e8953ed19025 Documentation: fix firewire.rst ABI file path error
ec3badaa36981582f56cf34bc4022f1cfe76e8c4 scsi: core: Show SCMD_LAST in text form
9553b81043a920d1de9567334adfbfa3e74e4ce9 RDMA/hns: Modify the mapping attribute of doorbell to device
3d64c863ecc869ccbc53bb05b959fb3b29256adb RDMA/rxe: Fix a typo in opcode name
bbc5965d897a49c8f2f95ccca522ce018478a30f dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
6235f250df0499b4ebce25493dd48736a5c71641 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
57addb69cbf9d80561e673fb47aa4e38299a7f68 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
393c8e74703c2a8c2dd8f746215f0dce96f5ff75 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
d4ffc81ee413e335ecab6b446c450842674825ae bpftool: Remove inclusion of utilities.mak from Makefiles
52d3eb1abc86ab3d67bc36c4db4985953edc9aa9 ipv4: avoid quadratic behavior in netns dismantle
2ae0a74545a063c166765c9f5c144df10ceeb015 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ba73ab27e77606263eeb6f93933ab903aa9f2798 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
faa1d372da831c42cfa8b8f069de5a406652e1ec f2fs: fix to reserve space for IO align feature
13a26600e387ea43a1051de89dcbb972be74772f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9019815f35084c2c6a1e9218a0341ec29969f406 clk: si5341: Fix clock HW provider cleanup
fbe6ba76e6769840a80a583c53e7b322262d28ef net: axienet: limit minimum TX ring size
5807321f3c63ac83087eb328f1d77eb3331d798b net: axienet: fix number of TX ring slots for available check
edf581e85890c67b968dcd7376b7956592e2edf7 net: axienet: increase default TX ring size to 128
1de34271007dc58080ade2123687ef0ae7d1c845 rtc: pxa: fix null pointer dereference
1d5803db809781c35e8b5dad0a65a311d1adbbbb inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
bf3630277e089e87f23c5f8c298f60962cda99f4 netns: add schedule point in ops_exit_list()
ee49d39a76ef28d117038665b2828a8f893550fd xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
2a4612e2895e12f04bbe0f5145367516c8e752d5 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
4ce821a656a700737fda4407f4422618603d4a50 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
80d0b0e412174f7643812d65fa0ed392fb5308f6 perf script: Fix hex dump character output
2e4627bdd22edbe149cab1def72954e449eb9e67 dmaengine: at_xdmac: Don't start transactions at tx_submit level
7d00b1237a087e6236d00996c0304a2b66177125 dmaengine: at_xdmac: Print debug message after realeasing the lock
a44ef4919394953991c873a98a1e8c950ee37ae8 dmaengine: at_xdmac: Fix concurrency over xfers_list
59472ab88f5e9d8a57b96448561d4222c1991328 dmaengine: at_xdmac: Fix lld view setting
65dd2f767e16e72a76f5304d9c25b3ee20340ff9 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
6eb976157e7b8017d7f6de3d25d733c7cfe77787 arm64: dts: qcom: msm8996: drop not documented adreno properties
f9d804def85c12c5e1123221d6cded12f2278dfa net_sched: restore "mpu xxx" handling
ddf7be7c99bfe3d2e3f933d302d9b793ec89dd32 bcmgenet: add WOL IRQ check
12df3a459a591b0e7285679ee74c3a7ed9560c5f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
6e36cfd17d3c33048e15460174c64f3833933ee7 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
b753e5690e6b2136e362d55fe9f91cf5b405d7bb dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
95b08478ecc1b10d0b5e8399c3324a0c8a03aeac scripts/dtc: dtx_diff: remove broken example from help text
9549dd75baf1cb98842409a9b5d9e125a5040d67 lib82596: Fix IRQ check in sni_82596_probe
2f55d35a356a55cd0f14d83a7c6e20048be97f29 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
e5e5d4bfe4344118da5c7a51e1777088f20f4f62 mtd: nand: bbt: Fix corner case in bad block table handling
89717a50e6d2431bde3af558ffede43bd8c3cf79 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============3260757531764378554==--
