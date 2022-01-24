Content-Type: multipart/mixed; boundary="===============3667733208040575545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:35:30 -0000
Message-Id: <164303853049.23766.1325674305359778107@gitolite.kernel.org>

--===============3667733208040575545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 15a9096fb466168cd71f854d0b30555e8fd669ab
    new: ff31936be1813bb0fb98b1ab1de738d9feb06407
    log: revlist-15a9096fb466-ff31936be181.txt
  - ref: refs/heads/queue/4.19
    old: 6d69d484f0de033ff1782eda26eeea2a5f32e59d
    new: 629cd4e9e466f51f3c36a31fd78b040a9048de1d
    log: revlist-6d69d484f0de-629cd4e9e466.txt
  - ref: refs/heads/queue/4.4
    old: a1841f08334f7275a16886889e680d3cc9dde74a
    new: 808b52351dab7a13e587c3afe6072709cb11c38c
    log: revlist-a1841f08334f-808b52351dab.txt
  - ref: refs/heads/queue/4.9
    old: f5a143bac7a8793044715feecf5bb8f213071938
    new: 8e6dba43bcc77a0bc3c0f1ae2d26c73c0265d535
    log: revlist-f5a143bac7a8-8e6dba43bcc7.txt
  - ref: refs/heads/queue/5.10
    old: adbc9993debe16281d4318f3f7ef37ca009a92e9
    new: 828f2457c295faec54e7ecdac2a95b156dbac5ee
    log: revlist-adbc9993debe-828f2457c295.txt
  - ref: refs/heads/queue/5.15
    old: b2fe0f756014f1aae9bec14ebe673be909a4c1d9
    new: 98ab52e3580751086ab0f4b1db7302d4ddf2aebf
    log: revlist-b2fe0f756014-98ab52e35807.txt
  - ref: refs/heads/queue/5.16
    old: 9ce89787ae8557c69690750aedf6a471187c6d5c
    new: 55ecaf5fda521ff42442f119397ac628ef361133
    log: revlist-9ce89787ae85-55ecaf5fda52.txt
  - ref: refs/heads/queue/5.4
    old: ee9cc425294b17dd7e3da8cf5bbdda698c68e057
    new: d75d53029604b476d48a1a36a064f8fa93b60925
    log: revlist-ee9cc425294b-d75d53029604.txt

--===============3667733208040575545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a9096fb466-ff31936be181.txt

87130cafbee852cebce2e24f0fb8a7fa8f11b55e Bluetooth: bfusb: fix division by zero in send path
5b1fbda9833872f1b4f59d934da1e52d2f75dc1e USB: core: Fix bug in resuming hub's handling of wakeup requests
c7726c48d42837a8bae2c9b0034a3498f13cba3b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b77a7bdc1d09c2f06c130483903c5d431f7b5e80 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
15cd841ced189bfb5794d48ac44b8de04a2d7b46 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c2afe0b7acfdc34361755fc029af99733cefeaad can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
78b5e1e0f424271e930cb52707e589120e675292 random: fix data race on crng_node_pool
a9ebf0825e0717b364f545e006217fa440418ddf random: fix data race on crng init time
b8543597fd11e08afb718b1baaaa28e359e17021 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
36aebd3b9e25bfa97fbd25da1f8c7cbdf65ac75a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
8d4cde0a00025556df91ca5b19e6032c20da77f2 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d2714a485636fd6839a341c24f6020e7cd88df22 media: uvcvideo: fix division by zero at stream start
aa0f464319f4ae6fdbebbe7fe10aa67ed86747d1 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
e51eadcbd26023793a3cd9b86129f126ae20d8a8 Bluetooth: schedule SCO timeouts with delayed_work
8984d0316266f6b340140240802ed605683547cb Bluetooth: fix init and cleanup of sco_conn.timeout_work
3b4fa873a628b34d9df666ba493a8319b11c34c1 HID: uhid: Fix worker destroying device without any protection
724bab1622d5ba08fa633f01a3866143b2b1fc94 HID: wacom: Ignore the confidence flag when a touch is removed
763d625001a7b63e03866125b8a411d7e135bc97 HID: wacom: Avoid using stale array indicies to read contact count
1996142dc995558068a908bad5cb428be9e49cfc nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
fc90a6fc9f6b6ed34d42e3eedf3a3ea168a45634 rtc: cmos: take rtc_lock while reading from CMOS
1872dab9844833f3f970c1b5a5aa8de5c855f57b media: flexcop-usb: fix control-message timeouts
4145173bd5d727ed9158dfe64986eea7dd73bc89 media: mceusb: fix control-message timeouts
981722264bdb9ec1b36482c7313037655ef2247f media: em28xx: fix control-message timeouts
e40b6698d46ed59eb0812d1f1286016c71db137d media: cpia2: fix control-message timeouts
1c81312b9198fb0f8d4becb561bf443067b80d0b media: s2255: fix control-message timeouts
248c8ad1f20ef53e1124df1d1cd93c6b9fdd040f media: dib0700: fix undefined behavior in tuner shutdown
8cd0b95eb7083c3965656b43f68b691aff4caa0b media: redrat3: fix control-message timeouts
a6ab0b3e009998c46fdb8a8ea5988e44a76785e8 media: pvrusb2: fix control-message timeouts
efdf65e183b50c24cd2aec41863d3a078184167d media: stk1160: fix control-message timeouts
0bdde3844286226fdc6d84336958ff268e4e64fc can: softing_cs: softingcs_probe(): fix memleak on registration failure
05e1f8a40d0d33815fb3fceb1c5431f803a3f43f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
94126b2fb4d4307c8239d8b6661b18d87a25585d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2103b1ee2466b8ccb78713c4a6f9b13cb01de3b5 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f17ca5a649058f124ad6e0ce83f8b44e141e5b51 clk: bcm-2835: Pick the closest clock rate
8a58d2969e5239e8463f020edc178f3974c3580d clk: bcm-2835: Remove rounding up the dividers
c833f9bdbb57f33e58464d62a6a8108e7a51eafa wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
824d11f99471c5a2319b5c00c1d78f18c203e229 media: em28xx: fix memory leak in em28xx_init_dev
4c6e493eb68d7cecd8042ec4ad1a1e2b9748d992 Bluetooth: stop proccessing malicious adv data
cecfd8d3542cc81e11a92968c202c00b3676ae10 media: dmxdev: fix UAF when dvb_register_device() fails
a996ad89b80b22d47fea2a98e05df8284b0092e3 crypto: qce - fix uaf on qce_ahash_register_one
3516ed31c26a1e2548cc50498f89035c543326b6 tty: serial: atmel: Check return code of dmaengine_submit()
28cf2f36827990380202a81f479734fece10d297 tty: serial: atmel: Call dma_async_issue_pending()
d2b33cf460a20889d2b2b4f8d29c7c769c035558 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4c4c34ac00a13da0d56a0d4694fea1f0331fd04a netfilter: bridge: add support for pppoe filtering
c5937760e4e9f0f6459871045404e1cd3f36997c arm64: dts: qcom: msm8916: fix MMC controller aliases
ca5de5f48fa56e378e26b3fd5356d08488908a35 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
7cd1f2a7b2955d7602b336e4b7de985ca601809d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ff6fda256f375d7284fb9e130bcb1b323017c80c serial: amba-pl011: do not request memory region twice
120e0a1c6d03f56c90ef5f523e7169a3a3a17d31 floppy: Fix hang in watchdog when disk is ejected
5a43a3dbc8ae3a06fa3106af961e8096a58ca299 media: dib8000: Fix a memleak in dib8000_init()
62bc8c6f2503f398bcfcad09fca2115c3b2fd272 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7fcfd3c10f909df4647605d5960ad7a17157ad1a media: si2157: Fix "warm" tuner state detection
4ea764c8fe7d59a5f965b20defbe0b5aa666e157 sched/rt: Try to restart rt period timer when rt runtime exceeded
ce50cd16d4557366f966b53d78d565630caada8e media: dw2102: Fix use after free
6b656230d9b6dfe668aeefd5cd6a9070528687b6 media: msi001: fix possible null-ptr-deref in msi001_probe()
0f7e0d9914e0070c4ff241f0895b27e4ca55cf12 usb: ftdi-elan: fix memory leak on device disconnect
75efda424005a0791b37152936bbe203b603a89f x86/mce/inject: Avoid out-of-bounds write when setting flags
bd97787ac0821d4a7f88e106f8803a850af5b118 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
3c64f81b2eec1a16d8d6f024f7650e425bce216b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b60c63b15ac4547020b75f3ea2c92d58a816a254 ppp: ensure minimum packet size in ppp_write()
ecce21b9d93d4bf210dde6fd7872328bbfc4b6da fsl/fman: Check for null pointer after calling devm_ioremap
3dddf7a658f04ba0e82ab1ce78f6e8f2d4583100 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
6ac4d2a94a918402c8eaf4bc30b308b3930e5f0a tpm: add request_locality before write TPM_INT_ENABLE
46c58b1f334a300052ea040fc0e423d913eea063 can: softing: softing_startstop(): fix set but not used variable warning
e14fad89a6e7314a80665096b9f5060d333f7a5e can: xilinx_can: xcan_probe(): check for error irq
cff8aabb93b2cd081ce721bbf5b371af4b4e5792 pcmcia: fix setting of kthread task states
caee048837f2d86a2f164b0498e1f4935cb23646 net: mcs7830: handle usb read errors properly
cc1b5f25d4751a01adc80baa22bb83ece71419d0 ext4: avoid trim error on fs with small groups
9f1e85165f686b743fdd55c80c30aa927bee9bc9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
463359680a59d43ff8eaad2feea5890710b8a6c7 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
594c9d7594c761160aae4f27db6584c403712b8e ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
23e5e42102ac35da0f4bd48f66cfe54311115320 RDMA/hns: Validate the pkey index
8ff69a8cde34f7dbaa08b34d4933bda8f0c5cffe powerpc/prom_init: Fix improper check of prom_getprop()
a280cd8f9e8bb0af6accfb6bab0f054e3839d5e1 ALSA: oss: fix compile error when OSS_DEBUG is enabled
502aa8ca74366b6da89be52a3bc6c39d5082d75b char/mwave: Adjust io port register size
f163ec3df816edff6027bc3b286444362cf39a23 uio: uio_dmem_genirq: Catch the Exception
31263418a180221217eaf087839fc9bc175eac84 scsi: ufs: Fix race conditions related to driver data
9be931c253b3d67779398e8cfa5f7854542f1d0f RDMA/core: Let ib_find_gid() continue search even after empty entry
7c56adf64ca85cde1830341cdfb51f8f9b87a88b dmaengine: pxa/mmp: stop referencing config->slave_id
92b89faee545299e9293bab6c1eb660931c99c01 iommu/iova: Fix race between FQ timeout and teardown
90b87aba8bc4d39cc06f9f18d68f087e84e11276 ASoC: samsung: idma: Check of ioremap return value
efbee9dd2260953c51c73014db869da4c407c9dd misc: lattice-ecp3-config: Fix task hung when firmware load failed
4485ed68f3fa4593a8a8ca71f7bb3b408db382ec mips: lantiq: add support for clk_set_parent()
d925a63bc4ce3ef9146c47149fed073aa7eaadcb mips: bcm63xx: add support for clk_set_parent()
5f944095fac77afb8779cab8312bb9399c701239 RDMA/cxgb4: Set queue pair state when being queried
e2bf69e9b7587b25996490a34bd4130249939e1c Bluetooth: Fix debugfs entry leak in hci_register_dev()
f3357a2b6532c4b43fbac025f3696ca2cfc78d3d fs: dlm: filter user dlm messages for kernel locks
1d7964669cca7c7e396e45648a738245a86fd5ed ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c0575d1b512802e7f0b20c09170aca433490d6b1 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
d682f2a717917928573e6a18b86731c954958d9c usb: gadget: f_fs: Use stream_open() for endpoint files
ea5f85e2c4917062775593f6262d27916805ed2d HID: apple: Do not reset quirks when the Fn key is not found
7d94a7072eed5af9ce93fbda4c6286042d2c2742 media: b2c2: Add missing check in flexcop_pci_isr:
8d84ea7b479823237a1ce0903689be5333c0075c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
4d8915ded89923b6df7ec09e663bf9420816827b mlxsw: pci: Add shutdown method in PCI driver
a8522cfccb728008552e965b77d4d4352fe4d6ab drm/bridge: megachips: Ensure both bridges are probed before registration
481c8b91d5f8a795d0fc7dfc44a324b9770f57a0 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ea7d40eeb7da3d5f959b5aaaad238e4bf3cc1b63 HSI: core: Fix return freed object in hsi_new_client
1a8ddf8254a1952e822f6802b0d33b0304cb59ce mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
9c46dd76721a369ad2f02eb7c58b839b8e8b876d usb: uhci: add aspeed ast2600 uhci support
d8657255dfc18cece2419b1fe30a6a8108e0bfd1 floppy: Add max size check for user space request
488cff831860bedea80792d79a0e149b550a8621 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2dd78be8bae199c48f236b702fdaee00f578b6aa media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
521b443bb846ba0ac59ea885e6304d32052e6bc6 media: m920x: don't use stack on USB reads
db3f2f3f50cee99229a53965f6044713dd481918 iwlwifi: mvm: synchronize with FW after multicast commands
58cb9554a637445cea121b0f088d9b028dafcebc ath10k: Fix tx hanging
532a1d13c9ee7aaf7829f1974165364b545a244e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9cf5c8b60a34fce8f91ba4653b622cca1544b5e6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a20743e69abaebe95d687f1da4e9518335680143 media: igorplugusb: receiver overflow should be reported
6e5ec4bb10470e92462333997a728adac3438a05 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
810c9ec0140549680c19a68d25dc9adaf15cde55 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
e17ca71d66cc925eca31a525cb6a461d70ab0604 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1ac11eada1e1377bd035d33912ddf9bbddacbffc usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
350cfc3c26420d4dc96e7c37abc97b36776aea13 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3bf7a4b623af2d1567c0389fada7f35385beaff1 iwlwifi: fix leaks/bad data after failed firmware load
e878d3e9d4f61c894d2688ec2bc56014eea0ffa7 iwlwifi: remove module loading failure message
1b31c91317d99fdb5359d6099741e3e83f3e0836 um: registers: Rename function names to avoid conflicts and build problems
eed42972ada075ad914b57aa8a2c051d1e05ae47 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
cc364ba4967e2691a4c99063bed9fee3aa544a1d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
1f226342d9a488a0ab69beb6e30f878d6cfad7b9 ACPICA: Utilities: Avoid deleting the same object twice in a row
0f193ab224b0e3b9ad458868a0b072ec6cf6b8ca ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
aa4cd5b22bc9a4d2985e4a92231262609f0a4c9a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
db28659b6e692c67b2f0f5695d53e0a2999a1791 btrfs: remove BUG_ON() in find_parent_nodes()
591eb4aeb16c5f92759dc6b18d8add7c568c9241 btrfs: remove BUG_ON(!eie) in find_parent_nodes
4e8dae243328edbd2f97ad5a60e0e233f9f43d8f net: mdio: Demote probed message to debug print
0fde72a36d82b38e0ce8586d66aa5fd9e7707612 mac80211: allow non-standard VHT MCS-10/11
144cb9061f8efd815034fa9e21ec5763934a518b dm btree: add a defensive bounds check to insert_at()
3059f8026cd7a3bdc0e76ca9fdd997737a6f3f97 dm space map common: add bounds check to sm_ll_lookup_bitmap()
3ba0e34f359a627946bc4b335176ab39042bf137 net: phy: marvell: configure RGMII delays for 88E1118
caa96143af55e32418d95b330522532b1d2fb4ca serial: pl010: Drop CR register reset on set_termios
ea1b10b7a4211b1b4fcac852f18165f5c4373e08 serial: core: Keep mctrl register state and cached copy in sync
a7c3fffe6131fe641467795a58982f155edf9592 parisc: Avoid calling faulthandler_disabled() twice
4fe5c08296bf0b419275cb0efcc3e3a2c7038f25 powerpc/6xx: add missing of_node_put
8d475a46053171b54d8249ba9178ab40e4034be2 powerpc/powernv: add missing of_node_put
03c7bc904018eead1d34aeaf2252bbcd6312b13c powerpc/cell: add missing of_node_put
d465f9f9809f275c01373cb9ed3dd05947aefd9c powerpc/btext: add missing of_node_put
2005500e07fb7d0ba0300476fb7bf9909c40dc0a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
c0e309ed93445b01306c8feca6633e075fb2b22b i2c: i801: Don't silently correct invalid transfer size
c20e984fcf01c49b157fb06abc3d6fd1c6d2b905 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9e5f291bf95b918b084d1bc9b272965fd61b2456 i2c: mpc: Correct I2C reset procedure
afef0b2cd7e5bf61c4fbb91a90c2ebcfe21eecaa w1: Misuse of get_user()/put_user() reported by sparse
e4ca79eb1fbc22a145912b4e2722720caba3db29 ALSA: seq: Set upper limit of processed events
29e801811c547c39c07c904d32f8dd2f96c89ea4 MIPS: OCTEON: add put_device() after of_find_device_by_node()
58d24216d4804ee02474efe9a99c8a00a191159c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
407a826edf38fb53a75506ad6223f07d8d082e51 MIPS: Octeon: Fix build errors using clang
685b9730f73a10a7ffa70c3dd40356ec78d29651 scsi: sr: Don't use GFP_DMA
9d808d5992167ab27ee14b100853186b775a5875 ASoC: mediatek: mt8173: fix device_node leak
c65c0c31991f92b2de6790660566faf814f5c30b power: bq25890: Enable continuous conversion for ADC at charging
d4e3df306d5373e29259043c248704b59e81b5bc ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e620c7747534725178bf9c41a3341ed3c691c750 serial: Fix incorrect rs485 polarity on uart open
6fcd339a7a4f4ef4ccc2b19e8afd9630d51325b3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
eadd9b74dc4b0b1cbb59a5c613c37749abf1a420 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d6846e3d5fdef1914c9d97d30943ee10c4b41a4a drm/etnaviv: limit submit sizes
bec30399ab37f9ac786606b62ba7fe4ff4027651 ext4: make sure quota gets properly shutdown on error
41bdd6ce4511788c89b5e4f9f3dd3a2411687527 ext4: set csum seed in tmp inode while migrating to extents
0fd0c2ad5c2ab3e6a7ba4dd9c388c0ebb3be3570 ext4: Fix BUG_ON in ext4_bread when write quota data
c1cf1b25852595057ed6683caad55cf4395c6597 ext4: don't use the orphan list when migrating an inode
bde5af419ab1da95cab58e5811033c65db66b34e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
ba8b47c6ad406ccfe70f9d49c992a714722928cf fuse: fix bad inode
8e83d2e87f4056557b6ba77d67ebbdc1bb944bd3 fuse: fix live lock in fuse_iget()
1f3cf027db42a1bf281eedf4bf6a2daa122a5bf8 drm/radeon: fix error handling in radeon_driver_open_kms
dc52e72acba5aa59794fbe5bbb9c7514db7b10e9 firmware: Update Kconfig help text for Google firmware
685937d6eeebc808a3fdb7df8f0830c37d0e622d lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
fea644e5fe95eef8be035fa7f009723a2115dd30 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b8572ae917e0bf44668251ecb339ba3d27aedfa8 RDMA/hns: Modify the mapping attribute of doorbell to device
d8d572830b0cc134edd8a9351a2e660c53e759e5 RDMA/rxe: Fix a typo in opcode name
2ebd07dcef86838830f1022a0a5816ef58c296b0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
12577dba7d502eb4679d4de4523d87480d2c0c08 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
266f985125d74b975adf721e44b7754ec7fcfbd0 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
9b300003e5d9e8d7e14a0af45bee31b4aa01ad5a parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e81f2a3d19476fd201c11bedb70e140e69a89338 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
7af57d7a439155265c9dfbc042002856144a12ed net: axienet: Wait for PhyRstCmplt after core reset
ba4da8302f2af712d86b8b2721c3244f0a96c445 net: axienet: fix number of TX ring slots for available check
64435573f5deaea2ba26848be0962d510f2613d4 netns: add schedule point in ops_exit_list()
62ef65f0daefe18dd709e826ffcd739ea4c20112 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
70e62f27d6d71adb77b77c908b6d384fb4cecd18 dmaengine: at_xdmac: Don't start transactions at tx_submit level
46b58d61a7e608578b6195f234f87fb08fbeb83a dmaengine: at_xdmac: Print debug message after realeasing the lock
0ad63522120b857ef508f7cce07ccf3149c72f06 dmaengine: at_xdmac: Fix lld view setting
cba0272fc3e99ee5ee429faf25c71cfb1015300c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
e1bbe23eaae8098888e953761e56491b076c4fd2 net_sched: restore "mpu xxx" handling
cdacbbac05e55092b80587d0bababe348039643b bcmgenet: add WOL IRQ check
5d929c0e9054e38391b66f545803b93a5c4b421a scripts/dtc: dtx_diff: remove broken example from help text
a52fe2701d160ee325da35071577a92edecb844c lib82596: Fix IRQ check in sni_82596_probe
ff31936be1813bb0fb98b1ab1de738d9feb06407 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue

--===============3667733208040575545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d69d484f0de-629cd4e9e466.txt

ee8bc9735807c5fb8ab9b4905dba7a61aa3602c7 Bluetooth: bfusb: fix division by zero in send path
a5e3303cfed0c78f3fb263be51be1d785f1f4327 USB: core: Fix bug in resuming hub's handling of wakeup requests
ecc1385148f51cd895cd4463a0d04f990eeba7e3 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
df846d813d5e5c6873ec58a0f8f98659b290f9f0 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
440f61f4c1c314ee2c50e8b7042a3ba1cb2778c2 veth: Do not record rx queue hint in veth_xmit
b070c3c2b74705c08a46922111418ca2686194a2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
66e13bee5b9425ef07d5d7f4595f1cb97d9412d0 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6277b448e4cd36cc5bba5e05a6e1be5fc040588f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
9d991438092c86b5163cdfae3a3451e7bac91225 random: fix data race on crng_node_pool
8634232af851942cdba3c983132d4c5ce82a8185 random: fix data race on crng init time
2519ffc58b94bf9655fdebb6ae348f0a7e9c63b1 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
8e93d65706eb78dd26a9a4e23de8417b3b562785 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
98446fbb59f8562377a9ae4e008702345af01237 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
fb6dc64eeb1129afafa7a07fa2c4df9c718bfebd orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
f607166fa19fab841edeaaa604650e8a1acb7682 KVM: s390: Clarify SIGP orders versus STOP/RESTART
3da04a376a1977b0c1165541e8921ea4a8061a89 media: uvcvideo: fix division by zero at stream start
d0f7dbb6d1b3dd778ff1ca7fc7a29e84eb107704 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
14ca80b43931691ddf18a29bb4cea9784d67c8a5 firmware: qemu_fw_cfg: fix sysfs information leak
380f7967f9517f87b7151c52a5ecca6b1af36354 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
424d4c8f8f7b802259b8f4851dbed064e07fae05 firmware: qemu_fw_cfg: fix kobject leak in probe error path
c711091037f0b823fa7e76df59c533d38147bf03 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
097a082f3cd11c99584ffce8f90573a67f124619 HID: uhid: Fix worker destroying device without any protection
9957e6783ae7cdf6c2d8e388b916a26ee8cd6b93 HID: wacom: Reset expected and received contact counts at the same time
8f6cd743cb9c862ff3261474f35d64a8ef6e8c37 HID: wacom: Ignore the confidence flag when a touch is removed
9ddb806a28664dcd03908392de84d0469152e8e7 HID: wacom: Avoid using stale array indicies to read contact count
0ef92874da5090081d64a9795a91d89ce3595fbd f2fs: fix to do sanity check in is_alive()
cdcbf95110bdc437cf9feaab1086a0c7b8d2d8d1 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
6e1dbf16e78b8b16be2010fbd98ce65d017b04c2 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
19fdc52190c347973ccfdd0669e49f28ceae5da7 x86/gpu: Reserve stolen memory for first integrated Intel GPU
10d03f6c9850495a11034e8e67f379c278fb8fbe rtc: cmos: take rtc_lock while reading from CMOS
7b54d89accb4b0b8033f8bdb10ce21d7260f6cac media: flexcop-usb: fix control-message timeouts
40872ab3681cd6e9859358e6fd6a6c878ebd9c86 media: mceusb: fix control-message timeouts
a4309b34b86feb93476ef9d06e50abfe92633ccd media: em28xx: fix control-message timeouts
a6d4ab671e2e9550e936f04ebef1965eceb05bb8 media: cpia2: fix control-message timeouts
7c8fa888152f0515c13724ff066e35be63722b15 media: s2255: fix control-message timeouts
e6328dbd24bf97abee3e42177f631b3acade1906 media: dib0700: fix undefined behavior in tuner shutdown
ab4d293ceab3ed3aa2b8a7d6421376900e730875 media: redrat3: fix control-message timeouts
ad00ecaaece12357db3f230393a67e5e7f250a88 media: pvrusb2: fix control-message timeouts
064fa0c4f322fd2f8bcfd9b017b70c6faaeb1d96 media: stk1160: fix control-message timeouts
26c8264ee2ff97b8e619b473957b36bf47e41128 can: softing_cs: softingcs_probe(): fix memleak on registration failure
258725b608c2beb59ca32c409c2f86909c0ef3e3 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
88ccb92c5f309fe4bb69967adc176553104c00a7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a0089bf575828565c3cc2acd702f0bb60c141791 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
1ee281559f6702e3e04e896b011451fd02a34511 drm/panel: innolux-p079zca: Delete panel on attach() failure
5711ca10de4676c4c90e6ce6f5e767f67c695cf0 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9706d3c268cfd9d152eaf41dc32193d43cc9e9b0 clk: bcm-2835: Pick the closest clock rate
33070a61066497d4c78a596a7afd27630eef1217 clk: bcm-2835: Remove rounding up the dividers
51f8b2e299c1c48726289b2a6ce5e04aad1ec34d wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
44c306d4584cd681acc9b4db91961664a2a54689 wcn36xx: Release DMA channel descriptor allocations
27d0745e63b97e7b191377f5ecfadd7219c6dcfd media: videobuf2: Fix the size printk format
92090114ce1bb6c9e1476f097dc1fd456122cd5e media: em28xx: fix memory leak in em28xx_init_dev
78dae95150a6fa7bde85b3b8433706d07313c82c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b39a2604510a50914305c2659bdf041ac1225c17 Bluetooth: stop proccessing malicious adv data
0c188a7cdf4ce26e14ca9f9e35511f33e44e3bf5 tee: fix put order in teedev_close_context()
b2c0160243768894e67d51e3c0bf85edc5b9ed5f media: dmxdev: fix UAF when dvb_register_device() fails
48344e1cf0790b3d3a463d1d07cfc148be0354b0 crypto: qce - fix uaf on qce_ahash_register_one
f25beee445635e4ea6985f40ba535052af68b587 tty: serial: atmel: Check return code of dmaengine_submit()
f0e84e3b89c79eb20cf03ef9c205ba1f895a21db tty: serial: atmel: Call dma_async_issue_pending()
400dfc42c7942aa9d66c2eaee3f3b4a63745e58a media: rcar-csi2: Correct the selection of hsfreqrange
292c81b2008bdf9db0fe16a6fed632b0455c023f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
00ded932afc20e16eb5afc7e34da8d530c55a54a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4ffe75b48659edebf613992ed9a39db80a541f3f netfilter: bridge: add support for pppoe filtering
dda51d0a3f6af2b252d72e9d089ad5e40e27ed38 arm64: dts: qcom: msm8916: fix MMC controller aliases
3584847f9de937f4b522df22b22a204fc2cca95b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
60f827735c5dced66e1acd965356848aeb61bb3f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
6180f555232706463090af647dd3ac11b136e7ab tty: serial: uartlite: allow 64 bit address
2136d2b1e54e622a09c9602b549e1ac7f6f1325c serial: amba-pl011: do not request memory region twice
9feca137146e151235760c45d9a24b35351a7a03 floppy: Fix hang in watchdog when disk is ejected
a1d62be138979e9dbbd7545b99ca7549bfe5300e media: dib8000: Fix a memleak in dib8000_init()
7246af647bdeefde02453e8ab6fd89e5a7a7e8ff media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
77e7de9a2c7c6fcc023deca6bc065dcf8ac50c3e media: si2157: Fix "warm" tuner state detection
203c924b2dacefb183b4285fdaa24ef49d1f518a sched/rt: Try to restart rt period timer when rt runtime exceeded
d8a86db2bb0aa28efe6dee4ff344cba812a4664c xfrm: fix a small bug in xfrm_sa_len()
4a6fd06d735d2042c23e30bcf757897760623de7 crypto: stm32/cryp - fix double pm exit
979f516a109b0d450d8f235d0df06ce1f2f342ca media: dw2102: Fix use after free
6cc6a7e682802fab9fafd42e73a648123b4bc650 media: msi001: fix possible null-ptr-deref in msi001_probe()
e67faf50f7840b7b711609ec7e6bde22c95e53ee media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
60f604e500cdd1ff2905f9d3aacd123b7f1f619d drm/msm/dpu: fix safe status debugfs file
6ef1976578f34e50d370554db8a3a8b7f9cb13c4 xfrm: interface with if_id 0 should return error
66eb09e9195d90199b713b6dd6a746d94ecb376c xfrm: state and policy should fail if XFRMA_IF_ID 0
befa04771c4f6f66148d98a07b631473c0477c55 usb: ftdi-elan: fix memory leak on device disconnect
ed897dff92ac9a97e338f90c7d2bb59b21fbbaf7 ARM: dts: armada-38x: Add generic compatible to UART nodes
5e4e956d4d548aac27e21e480bd11b5cfaf4e0b0 mmc: meson-mx-sdio: add IRQ check
bd1843d161248876b1901e5480f20f644fd7b333 x86/mce/inject: Avoid out-of-bounds write when setting flags
b0c50595e3d64c27ca002b418e7b94f387549e07 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f6f8fd003ce30bd8f5576a55a74356e1fa29d48a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2e8ffe48630e76703f3d118c85aba670bb87e1e1 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
659979e98678c34f0a8cac988b393c44e0df2c7d ppp: ensure minimum packet size in ppp_write()
f360b2cf239853ec17e81bf331f5f2812eac191a staging: greybus: audio: Check null pointer
657b333dc04532745085300277d7f797b7cd0407 fsl/fman: Check for null pointer after calling devm_ioremap
70601c86fdfa4177ac192a92d8f378ae036562bc Bluetooth: hci_bcm: Check for error irq
539f4632fb2938d8d92ed8e2a758be98c1df5338 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3712e91ad411966e87d606586bf72c0b8c8a461d tpm: add request_locality before write TPM_INT_ENABLE
d6408752695abecc824cafa590d0c614f5d07d7f can: softing: softing_startstop(): fix set but not used variable warning
2e341c8384b3bd8d7ec88b0061e93d2faac0448c can: xilinx_can: xcan_probe(): check for error irq
f59d858916f9c60f71c1348cac767e42fa63df4d pcmcia: fix setting of kthread task states
6a8688f6c888f33ddc02df1a5ee8216908da0853 net: mcs7830: handle usb read errors properly
4f2f23acb355fffd145778bb5f9a88788e7c16d7 ext4: avoid trim error on fs with small groups
6a68074f3b7245cd6fffba4ca986d4c99f1de0c6 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
41a59e592e3e1420674b926bd45fabc0813d0f89 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
fa8e899a799e1e6b56b196fd8dfeb819a81a951c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
8ff4a02cf57cca32b8ec1a62de938f4d7151a39a RDMA/hns: Validate the pkey index
06c5e12d8c6df1580d77e6e31cc2bcd6b6d85da5 powerpc/prom_init: Fix improper check of prom_getprop()
4ec2999f5d58eba30513962943cab5bca4a9b95e ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5396531a34caa4949a5b867f5415d1ee592e616a ALSA: oss: fix compile error when OSS_DEBUG is enabled
1cf5ebf626a82f0bf176f41acc23eafda30bb911 char/mwave: Adjust io port register size
4ca23da41e6eea04f40c9f3740478920707e018c uio: uio_dmem_genirq: Catch the Exception
04d666466b8270654a5a1946f67dcd6d11f6fd9e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
373560f56ff3bd4580ab7acc13994ffa3ca6b3d1 scsi: ufs: Fix race conditions related to driver data
c8e9261884ce39da56e05f9e9ed4e8f829455c2d RDMA/core: Let ib_find_gid() continue search even after empty entry
b48be8f9659169ca5c1e7e0b44655749fcd3963c ASoC: rt5663: Handle device_property_read_u32_array error codes
5fe45b9f3c099d4e96bb349201b64fd1fea0e908 dmaengine: pxa/mmp: stop referencing config->slave_id
5a6b36ff581c6278005d2c0d5164332ffd60088e iommu/iova: Fix race between FQ timeout and teardown
0c851eed0bb85c617dfa6487cf1a413711c3fcdc ASoC: mediatek: Check for error clk pointer
c1d86789c33f93b6253ba3e6545449660b0c7500 ASoC: samsung: idma: Check of ioremap return value
c9ec192b5b52f23904fa56e173ec543b19fc0e73 misc: lattice-ecp3-config: Fix task hung when firmware load failed
ca9b67a471aa7ef2023f5d10659e07b491a0e927 mips: lantiq: add support for clk_set_parent()
6c375b2e53b08819f734828ce3c7fe442497b572 mips: bcm63xx: add support for clk_set_parent()
e80954d32253c4e91e8b610211078cb8b5113dc4 RDMA/cxgb4: Set queue pair state when being queried
ca3a3724d91d308ceb17f2b046dce2294c7c644e Bluetooth: Fix debugfs entry leak in hci_register_dev()
763a04f18cba8106a94c1b389a46b0f0285e5658 fs: dlm: filter user dlm messages for kernel locks
ab69983262e3eee00b18b2b98371cfdbdef9da22 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
535e09d83d2232807babf08603371be5062db271 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
dc5ca83d2273f023c38b992ff3a8a374ff52fa5e usb: gadget: f_fs: Use stream_open() for endpoint files
7f5184e7e34e09f0b37231080f306980ed11db22 HID: apple: Do not reset quirks when the Fn key is not found
8b9dd51db8efbe3d03ef6e14c5165c62052aa648 media: b2c2: Add missing check in flexcop_pci_isr:
6662bc396ee838f2c8634f7f7a34f82f8ecf9596 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e64fa89400f6d93840c0f999b1bb1ffeb294bff0 mlxsw: pci: Add shutdown method in PCI driver
c4378fa398fa2c8e3179bfe3e6892013bb9a41fc drm/bridge: megachips: Ensure both bridges are probed before registration
ceb0b950e797f16de834ac3f9050c9f2b75248c5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
559927030cee9db08a22ab00a234de801f127212 HSI: core: Fix return freed object in hsi_new_client
51173f8858cc0baed1ffcf7d07990e3359486910 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d97ae61f8053e42d08581f726664d0513b669b5c rsi: Fix out-of-bounds read in rsi_read_pkt()
e9324b924a6db0624c3857e5c37b052e5a07bc05 usb: uhci: add aspeed ast2600 uhci support
0ac984c42ba73d42b1a1579045c7e8ab404b03a0 floppy: Add max size check for user space request
459d4728cf5185e96621bb2644614742e65c7e58 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
4336a6f5b087f116e611eaba253450d394405356 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0e001a41e24a7baaa022b126d0dbd8d7cb17511a media: m920x: don't use stack on USB reads
cd291a6a8719970262712dcbc7edc586761822c2 iwlwifi: mvm: synchronize with FW after multicast commands
a935f61e78a07c524f0000ad387799e852f2f424 ath10k: Fix tx hanging
440ba7e49d210935d95aa78a0617b5b5958a8b9a net-sysfs: update the queue counts in the unregistration path
ba516cd07b0fbe10fb9234442ccec3c5e13d53a6 x86/mce: Mark mce_panic() noinstr
1eaef44a5d4019845fa04f602e651cebc2c46171 x86/mce: Mark mce_end() noinstr
683dd8b402449edca44a82656f454d22de0202f2 x86/mce: Mark mce_read_aux() noinstr
0ede8baeb351bec46079bc74f70857242ce1f980 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1b07a0fa35ffca36229724abaa3e732da336b2c0 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
48c443847d21652b1823d06c2c60e96e472e51c7 HID: quirks: Allow inverting the absolute X/Y values
9b6a471389ecd1cfc531b5344f0e815287b62b6f media: igorplugusb: receiver overflow should be reported
351c59c1761b79122928efc893056330b8eeb4cd media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
34b0687d6e97975d7f7ece39f06bcbfe0e69825b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
f2b4cbc9225c781cbd8b4ea9265232231ad45afe audit: ensure userspace is penalized the same as the kernel when under pressure
171954e66ed038eb97af1c2d8b3e16816c17f5c2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
cdbf8d3ab791f146354977c6b2be4f240f4460c6 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
79e8ab781cef3ee9e26a0f6e07cc50111be350a6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b312d929469761d036922deebaa4fa18de00af6e iwlwifi: fix leaks/bad data after failed firmware load
25195fb228c9a55800257330162b441c22e0c439 iwlwifi: remove module loading failure message
b5877c972cf09de202265433348e242c3f285fb0 iwlwifi: mvm: Fix calculation of frame length
d9c427186c1901ae820aa76996eb491f845fac1a um: registers: Rename function names to avoid conflicts and build problems
5b7cbcd7d56cad303a48eed1fbe4274b5afd4ae2 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
01efcf44b81ceba82cb60984c60abd879e297966 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
465800086963e7bb4f372d157f250ecb01a9a3cc ACPICA: Utilities: Avoid deleting the same object twice in a row
de358798ada15a067cc8e4bb09b53068bad3ac7f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
2d9a68e382e615f3c56bbf193f35177af88fd402 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
630790084b8e6a972185a8c3fc706e4e25cd080e drm/amdgpu: fixup bad vram size on gmc v8
d3b5c34b29c03a972a5f2b2774991e3d6f35b67c ACPI: battery: Add the ThinkPad "Not Charging" quirk
f25703786977d94c6045f4a3c121bcdf6d90452c btrfs: remove BUG_ON() in find_parent_nodes()
508dc4e6edb26b1540598b406ed8523159971f77 btrfs: remove BUG_ON(!eie) in find_parent_nodes
0f0c55d4ecb27cc367ab3c03b8df575b813acd8a net: mdio: Demote probed message to debug print
1cee6c964ae09ccf7578feb9b73a71147121414d mac80211: allow non-standard VHT MCS-10/11
a300dbb10580483c70306854e293f99474b0dcbb dm btree: add a defensive bounds check to insert_at()
bd17497a7e99086e20734b4849df7dba85f1bf66 dm space map common: add bounds check to sm_ll_lookup_bitmap()
424388e2eb1a58c766631d98561dc9297311696c net: phy: marvell: configure RGMII delays for 88E1118
4b1a100244645f5b4b63a6ef896ee898b94b7ab1 net: gemini: allow any RGMII interface mode
4a46e9a4c6dce173e63da9c516c26a03f7161998 regulator: qcom_smd: Align probe function with rpmh-regulator
1883f72ecdd4dfdec91a089decd5c1b74a53934a serial: pl010: Drop CR register reset on set_termios
dff12f938798ef1cda98e5696d5d950625a1f8b9 serial: core: Keep mctrl register state and cached copy in sync
10f6cdebbecc5ed2b4fe53c432bcd2f4cefa4ccd parisc: Avoid calling faulthandler_disabled() twice
4834e7aa2d4cfee1cb9678f1ea1cf2b1a52e8f36 powerpc/6xx: add missing of_node_put
89c09f7ac13bf29f67ccef3f8c512f4b33bfcc34 powerpc/powernv: add missing of_node_put
20bc57b781905dc19792970cb08071d3a8a7d215 powerpc/cell: add missing of_node_put
678d40e085cff605aac21614c7fcb237bd2968b3 powerpc/btext: add missing of_node_put
8f3677f669bae683f5ade52093c1110447a86854 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
14d010950ce74df2facd0cdff9bbe9432b7b5202 i2c: i801: Don't silently correct invalid transfer size
56f6d12f819088671c5b63502799d126985cfe58 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
df5d9b41c876e581dcccc7c88e804068bb5294a6 i2c: mpc: Correct I2C reset procedure
c76c57c3defcf914a88283706d27ad30d30d8a42 w1: Misuse of get_user()/put_user() reported by sparse
e2cab328c78b179345b1bb365a28dcd6001acac4 ALSA: seq: Set upper limit of processed events
f5d8351365e0fab630a2f398817f6f17b537b7f3 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
8690fcb3a1ff9029f9829d9c0ad43297d3a1951b MIPS: OCTEON: add put_device() after of_find_device_by_node()
21b5aa9103832ec7a31d3d7450a019ee8037430a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
740af233d8ac056a933ef3d33fe55465508e369f MIPS: Octeon: Fix build errors using clang
11b60f8a9a3de287e5d2aaa6a730fb54dfa218f3 scsi: sr: Don't use GFP_DMA
b01711dc17a7b85a55a57df686fbc1a44f49976a ASoC: mediatek: mt8173: fix device_node leak
d2e63f7a57e6eba619adf7e57a426817101c9486 power: bq25890: Enable continuous conversion for ADC at charging
a833a8b240b3a2dcff8440cdc2fb108ed5e655a7 rpmsg: core: Clean up resources on announce_create failure.
36fe1fa4f3f3c435c4106eedd15c34ded8db0186 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6edd4a493914210a4cd2f8c1506d8c5c94f84bf1 serial: Fix incorrect rs485 polarity on uart open
497ed5d3cde9973ee9bae63532252f2608152b93 cputime, cpuacct: Include guest time in user time in cpuacct.stat
ea9cfbd86ed54ffac7824613799ac3edff95fbb1 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
8639108ddd6e831fbd7a11486bfa780be5e1faba s390/mm: fix 2KB pgtable release race
dd1c34682bced91e9125c368e14203afdd6fecb0 drm/etnaviv: limit submit sizes
b8b5972fe81eb7923bdf30b86a6aa070fcf86205 ext4: make sure to reset inode lockdep class when quota enabling fails
e78aadc03e1b4e63ad8127373edafffc8505d629 ext4: make sure quota gets properly shutdown on error
a7de6e0f1e50d21cd384413ae864a6a77efd2432 ext4: set csum seed in tmp inode while migrating to extents
f5d43c53e1da473dc17ee7125116ffc7c5a407b8 ext4: Fix BUG_ON in ext4_bread when write quota data
76102adeb70b02cd774217a4c0207efc74012fa3 ext4: don't use the orphan list when migrating an inode
cecfcbad59e700cc2f7ee80433d567067ca443d0 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7f769ca282172e0226c1bc795cd414635433b71a ASoC: dpcm: prevent snd_soc_dpcm use after free
3574b35dae9502299b37ee748d3ab39f8b810e5d regulator: core: Let boot-on regulators be powered off
ed9f26a036995e041459210eb39f18a5c6d6ed12 fuse: fix bad inode
b3b9311e664072d661b8834f11eca49b9f58044c fuse: fix live lock in fuse_iget()
42a4113407c102dd8aa2e80ca0afb29fe7598725 drm/radeon: fix error handling in radeon_driver_open_kms
006883e94fb62f3d54719bbb309809f3869d6b53 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
97c970da1f85f726a6e6293cb4a574e2d1dc52b1 firmware: Update Kconfig help text for Google firmware
5c8dfa6fc92f9bdd0fa3f5a60d396c55523ccb10 media: rcar-csi2: Optimize the selection PHTW register
d6c827e64b7dc98ccf6f2d627521287d3b8f4fba lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
f02162b7aaa19232f51a27626b4a9cb4ce8e8a00 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
d9e203490d0342e5d5358b798ae7a8d0be28b1e3 RDMA/hns: Modify the mapping attribute of doorbell to device
d8c39c200be17dde8737039e20db22c2135f57cf RDMA/rxe: Fix a typo in opcode name
3b6e110cfd0758758c2214d1cee56b8d75807584 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
8dbcbcd6c1650689e914aa30ea90cf3913f86023 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
b0ab5896a96a505867ad6863cb9f240fa02e90c6 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
1d7d7104e5f115b2d19229c3b91eb317c1fdb62e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
6f6bc2e1526febc3b6eaa4ed82ad89371156f67e parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
2fa0a86f16ac0a0603111a848ec482bd63ea46af af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c4597dac8f7e0e518cd83cc1be096db11cd061b8 net: axienet: Wait for PhyRstCmplt after core reset
64bf11b67c413951fc109474e20e865c617323e4 net: axienet: fix number of TX ring slots for available check
5ba64eada6e9707f8ea2da26c73e0f487f0db385 rtc: pxa: fix null pointer dereference
ee417432f46dce52f97129f5cbab22ede79c1d2b netns: add schedule point in ops_exit_list()
9b7fb3f3d2001ac334477eaa1b69a7d1646958ed libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d2aac508706f70f6e2b21a7b3a012fa6ce855fd7 dmaengine: at_xdmac: Don't start transactions at tx_submit level
c41b7a8f0bae76617812e0d1a8a2c49b211dfb49 dmaengine: at_xdmac: Print debug message after realeasing the lock
85b6b121a8818c1dbcdb98b8f4b3725a32aaf4c7 dmaengine: at_xdmac: Fix lld view setting
2419dcda5a704e83589f55d4ed75869731646fcf dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
7d6f8a0eb8a978221f2831e8f23b6d544a45f58d net_sched: restore "mpu xxx" handling
e2684f8fe0b2c442cd94b485295088ffdd152c31 bcmgenet: add WOL IRQ check
8f351aedf532be59d4d16229790148d59eb3ea88 scripts/dtc: dtx_diff: remove broken example from help text
76a271447736f553ccacbdb1b255d2703896f156 lib82596: Fix IRQ check in sni_82596_probe
acea34718d0264729447154dffca29c520fa7a46 mtd: nand: bbt: Fix corner case in bad block table handling
629cd4e9e466f51f3c36a31fd78b040a9048de1d mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue

--===============3667733208040575545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1841f08334f-808b52351dab.txt

17a7f979da9b8635ebb381409e0d8dd3e092a4bc Bluetooth: bfusb: fix division by zero in send path
5da74efef1c3647acd6c51a49ea184f6bbb837dd USB: core: Fix bug in resuming hub's handling of wakeup requests
025701aebd9c96914fa75a9529be9cadc60567a4 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2e02d46f4e92248f78d7f31eee284d90c5ce01f7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5e50e2d3b6ff2bf714929d305caa15d618063547 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d71f9aadf4c0fc26c2650ffeacfef6540116d64d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
251d6ac400c325f9101a34381aeff2ebcdb46b4c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
2627da420b241876f3c1fbc864f5695f6b400d1c media: uvcvideo: fix division by zero at stream start
9342b58e6ee4fe8ca65ed3cce58217a8586df006 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
145627cb3af2105c330bdae21fb23580b9c7e180 HID: uhid: Fix worker destroying device without any protection
f9dca94312411891749909b5beb1dc4c98fe94e7 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
42c2c3f2a034e53f1d30d0124039e7db02c1c74d rtc: cmos: take rtc_lock while reading from CMOS
f90137e456bc62977d027078a28db046fc4892f7 media: mceusb: fix control-message timeouts
2e9d9f91c6c225e223c7c6e38cdc75174753734b media: em28xx: fix control-message timeouts
5135433725821c711727bd296a9620af5f1bec7c media: dib0700: fix undefined behavior in tuner shutdown
bd1e17d1bd5da81daf699f4f459ce0d3b0a550e1 media: pvrusb2: fix control-message timeouts
d6bc73c1c0b3d7ab3ad43852c681b996a94a613b media: stk1160: fix control-message timeouts
74317e9afb31cf18dc1386c035f7aab6ee1ceb85 can: softing_cs: softingcs_probe(): fix memleak on registration failure
85728b5ae3d114f1d6fce2669136878a5ae533e7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
35a3aeaba443efee9b85994862dd76721f81982c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
7032374c9df051842694c532adb6b2b08fe8cb75 Bluetooth: stop proccessing malicious adv data
6a3fb38fb68708e6414831314e9ad48d625fa558 crypto: qce - fix uaf on qce_ahash_register_one
84170090d59d9d48fb9a9eba2c4be5b83ee9fb3e tty: serial: atmel: Check return code of dmaengine_submit()
00955e838b9b6307b241de25cf89baced692356b tty: serial: atmel: Call dma_async_issue_pending()
744516bc3f95d22452b0e01732fde8a6ab7b43d7 netfilter: bridge: add support for pppoe filtering
6068e7bd5a260a97a0994040f79798e421a085ea arm64: dts: qcom: msm8916: fix MMC controller aliases
f94df58ef86c74ed742386d04fc84bfd7b4e6aae drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
bb5bd980773403b8680a51144eee361137b4575d serial: amba-pl011: do not request memory region twice
7642cb00440f48e0993a53a5cbc65ff2b0a5fdcc floppy: Fix hang in watchdog when disk is ejected
09a162cbef3d5313c0d8fe7d4ed71cd082bc61b6 media: dib8000: Fix a memleak in dib8000_init()
538010e253f633cdd68f930e17532fced3fa8ce7 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3304114860ddd381a46635814ef23f9521da4c83 media: msi001: fix possible null-ptr-deref in msi001_probe()
7c99faf0d4f6e05fb13b9ad89ea0c01d59cc3032 usb: ftdi-elan: fix memory leak on device disconnect
5cf1291cf03bd1e424141a094ca28653d7cd7536 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
70ec7c00ef34422cf35d24f828d3a479856e3489 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
d2f313512f7aa35dbf92084826675f0adae15960 ppp: ensure minimum packet size in ppp_write()
d38377dcf1da4dca660d24f126aeef5a8f01a33e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
573f36ee6929ac323124d6e496c154686fa88dc7 can: softing: softing_startstop(): fix set but not used variable warning
2cdf85b81854af3fcd9871173242171c5ec7026e can: xilinx_can: xcan_probe(): check for error irq
05dce33827200c76a9e4400c7c6e356cb0322ee5 pcmcia: fix setting of kthread task states
b493984fcdfa2fcc225e6f080455f2a5263183bf net: mcs7830: handle usb read errors properly
404306d78f75abbd1967d13e994e2685aa42ef1d ext4: avoid trim error on fs with small groups
183df2d5a91e35f13cbed2abbaaf67581710ede3 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6bcbd5149caf8251dda1f6e4af3cb0a8ce0251bc ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f33583f2fe4b484f578e598b005259619681495d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c987821593b097f71292eb5fca3e5f64a9084df7 powerpc/prom_init: Fix improper check of prom_getprop()
54577c65ea7b10bdb93f3b641ebcb1fb4e4fb60b ALSA: oss: fix compile error when OSS_DEBUG is enabled
92dd9ee432afa0a75a975984138f58be0f745abd char/mwave: Adjust io port register size
5b42fcd46b2ad5b1793ca011cc91556e3b69b60c uio: uio_dmem_genirq: Catch the Exception
447884f959a2d6cd70058d143b5cd299ce2cc6ba RDMA/core: Let ib_find_gid() continue search even after empty entry
1fccfe57f24f20d15fcd5fd0fef6828816e6fddc dmaengine: pxa/mmp: stop referencing config->slave_id
605056e55eb3230a3c120372969cee3f2b726113 ASoC: samsung: idma: Check of ioremap return value
fe5d17aa85c1f986ac9abab038ea84c806d3b47f misc: lattice-ecp3-config: Fix task hung when firmware load failed
b1d6d1628bbd4b54d0a318b238fe19f0b02043e8 mips: lantiq: add support for clk_set_parent()
b5c14d6f248a31ea34669574902300d12b34bbac mips: bcm63xx: add support for clk_set_parent()
8d5a65549085756b02f5cf3179d33d40ac79ef9a RDMA/cxgb4: Set queue pair state when being queried
64132cdfbcc8905dd8799329d93d27cc482e7953 Bluetooth: Fix debugfs entry leak in hci_register_dev()
41b715ac8d9333034db6b5f76c6f01b3da8fc2e7 fs: dlm: filter user dlm messages for kernel locks
ff424a2ec64aa61ff1b50835b8e55081b8467d03 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d2a9889e03747bbbfa1e7ad8376b58481694fa1f usb: gadget: f_fs: Use stream_open() for endpoint files
28f83cef3ff99bbb71f2fae449dfba8fb0a23c8c media: b2c2: Add missing check in flexcop_pci_isr:
e794cd2e5bc183d60511bb822bac416a66d4d2c1 HSI: core: Fix return freed object in hsi_new_client
191752459bc88bc749e7433050285d56bb908132 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6d2bcb3e0b87a39551d875784a3ffd54c0072627 floppy: Add max size check for user space request
4968acf5f9074c870c8266c06237d879531c2456 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
39999d5205121767389e73d1a4824d363f804241 media: m920x: don't use stack on USB reads
47dce81314a6e484e69f7a7d5d95c9f75ad5403b iwlwifi: mvm: synchronize with FW after multicast commands
83fd769e86014177662dc01e9eec5a32e0fa78b9 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
4cc9acea4961946eb1082a47c0f21f0aea8c998c media: igorplugusb: receiver overflow should be reported
474f3034e47be1adec7be46c7a0401d8a3efcbcc media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5d89e3fed233be76c570e8afb9f518189e7cec94 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ef620673d24d6c4c7adb49787ac0e60810f5aa91 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b224150808d9a7aeaff86287643b110a51072fb8 um: registers: Rename function names to avoid conflicts and build problems
b0e3fa4da567790146d478c193f1e4d5e6aa2d17 ACPICA: Utilities: Avoid deleting the same object twice in a row
c99b8cc1efe94659166914d5be61aebd81740841 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
db4a96c157486c32f0d0ee4058f5911b8976208e btrfs: remove BUG_ON() in find_parent_nodes()
8baf6a36128dfcab2812744e5142630dfb8016b4 btrfs: remove BUG_ON(!eie) in find_parent_nodes
551911522971bc419e91ff676d0cc6532523cb2a net: mdio: Demote probed message to debug print
a61f2d4e68114fcf5fd6760140d10facf318007b dm btree: add a defensive bounds check to insert_at()
aae116063f59a3fcc118cda0354e9b053c9d6d6e dm space map common: add bounds check to sm_ll_lookup_bitmap()
c7de4a752455fb6a602337f44a71b0f067e22bb7 serial: pl010: Drop CR register reset on set_termios
001f43c64facf2135aa701c229da35abfa507995 serial: core: Keep mctrl register state and cached copy in sync
23e6f382a72c116dd09836e67fb1b97ac2f3209b parisc: Avoid calling faulthandler_disabled() twice
d78d8234ae846e413aad8de9607e0f19480947e1 powerpc/6xx: add missing of_node_put
dfde69ef493e545dea454cfcbaf7fd836d3a8b32 powerpc/powernv: add missing of_node_put
472a5323146d5420d6b3f9c127fc54b84ae45d8b powerpc/cell: add missing of_node_put
3af2b5dc6b80dd7aa5210bc82b8050d6c2552e1d powerpc/btext: add missing of_node_put
cc6efa7492698af17118517ebea8435277bf4c71 i2c: i801: Don't silently correct invalid transfer size
63497ec1f15df4de5d6f4cf5d905410b320a66f1 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
18888ec4e450fd56ab9a591b2edd870d92c2d465 i2c: mpc: Correct I2C reset procedure
0f98d0a5352b328b71d9d65505ed101f21ddcf51 w1: Misuse of get_user()/put_user() reported by sparse
6c91231a7e2aa22ff41b51829c4d41a1086b5bc8 ALSA: seq: Set upper limit of processed events
f62d97c386cdf74141257d321c1f7c857860586a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
eeacb6d275ace0f2feb7861a124df720ad05f2c1 MIPS: Octeon: Fix build errors using clang
e4d52b8d1e83d4dc7513a598d8e592a4971009cc scsi: sr: Don't use GFP_DMA
317b360f02c8e0126a4102dbb23c5f42d4a874bc power: bq25890: Enable continuous conversion for ADC at charging
7dcf3ddd3f05d050aaf0217fe2fb9bf7c23fc278 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7cbbf32d740b7898c27088dd211bc1a805ed0227 ext4: set csum seed in tmp inode while migrating to extents
91b9be0baca166510b52e93bc93bee343d8f3832 ext4: Fix BUG_ON in ext4_bread when write quota data
7c5717f528eee757f87cda8a407bbc05b65567e9 ext4: don't use the orphan list when migrating an inode
f695e459763e3a36ea759a7062214b8020b669b1 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
8ca28b19b11a7d75b936ee13bea4ce597d5642ff net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
b67857eb28fdf6abdc31792a6723d52d3d1c16aa parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
059370d63851e925b480d1eba51624c2983bb4e1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
911bddadef2e150a46e95b3531e014fb920082d2 net: axienet: Wait for PhyRstCmplt after core reset
3174efac80d0817873c1aef6b5584ded01582a59 net: axienet: fix number of TX ring slots for available check
d4418a60f5b7bf49ccfbbea5d2ba1e4f9ad78563 netns: add schedule point in ops_exit_list()
c1a6385065d95b3bebe49a4d19b114b464faa50e dmaengine: at_xdmac: Don't start transactions at tx_submit level
917de63368a69badfde3366669e9e3e048ecdde4 dmaengine: at_xdmac: Print debug message after realeasing the lock
e78ffc0f32384b23b42c2e1a38e2770187c4efd4 dmaengine: at_xdmac: Fix lld view setting
62c0d00c558463fa33d85caef92aa232730a0f61 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
d32e8bfe8b89f056f7e946929586a435b7432773 net_sched: restore "mpu xxx" handling
ad1e1eb9e2a08eaf242194aa9d777760af952e0d bcmgenet: add WOL IRQ check
808b52351dab7a13e587c3afe6072709cb11c38c lib82596: Fix IRQ check in sni_82596_probe

--===============3667733208040575545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a143bac7a8-8e6dba43bcc7.txt

48c86a4e900de15ef2020ba3500c351847f6043a Bluetooth: bfusb: fix division by zero in send path
7c23d45f7491ab1b00d099dc8a2ac668dcc7c161 USB: core: Fix bug in resuming hub's handling of wakeup requests
42b33d15c50b4fec1d746204e802035189b6d0f9 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
e2abf0850bf0ae2d8c03184d091f1e921c0f417f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
0a9fe3b178f73dddf19be6e62d81d01ae3e53cd2 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5efe2ddeea56d60fc691126c85f5cb220f2d712b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
259159d8f651522d106b4036ea1382928a4173ee random: fix data race on crng_node_pool
1ca385853758bee8ba72bb2a5e6ab3fb6d6a3cf9 random: fix data race on crng init time
2c37d079cbe0ed07fbfb39aedbe2a61ce5a6ea6b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
4b41aef05dc3d24ed27bf5a8136174b36ac43266 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
5c37618aa2dcaed750735f813215ceacbe1ad97d media: uvcvideo: fix division by zero at stream start
8e35fcb691dc019b2fb6c37e64c0598e98e0504d rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
6f9c6c4975b071ae143608ba56f1f01aa9991c43 HID: uhid: Fix worker destroying device without any protection
56dd55b0444f34079f824a005eb47256baa0d79b HID: wacom: Avoid using stale array indicies to read contact count
7a29e69dd7382126af34feda4e1380f5aa535d09 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e2614d6bf9a5aad93cc6e5309121eba942b06349 rtc: cmos: take rtc_lock while reading from CMOS
31bea799b2dbc3c391d167970f880fcd8c5477e4 media: flexcop-usb: fix control-message timeouts
7daf446b7680e0870d44bf58aa3973df54e06da7 media: mceusb: fix control-message timeouts
ba1b438920cc3496322ca5bd8854f6f3645d9ea3 media: em28xx: fix control-message timeouts
47615faa235fa8c72ddc8a4046164cc19bd0c075 media: cpia2: fix control-message timeouts
3694c83a1091cfc4323c1c57edc73c449eeb37e9 media: s2255: fix control-message timeouts
a4692e4372abc062572b1cba5eecd0e309451224 media: dib0700: fix undefined behavior in tuner shutdown
ca5fb9077cf25f8f4de96eed8ef8a34c8f34fc3f media: redrat3: fix control-message timeouts
c316189a5dc23782fcc264ef79ce015c4f90ff4e media: pvrusb2: fix control-message timeouts
7185ce989232cb9305f69592bf02927568d49eb4 media: stk1160: fix control-message timeouts
56562245c738f3c08495cfcc6a183995d99d8059 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5a05cadf53832734fdea348a5a5f8e07d188667f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2793bbca30a9535135752bf6497df4d4b82c8163 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
9a35026b0cbb5e20a72feb652bb7f14746d03092 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9ee9b135f597ddb7822b3e2fb716bb7f87ca45c9 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cdc76865b9de5c7c1068bb7c0edab3c3021a8ff1 Bluetooth: stop proccessing malicious adv data
354174077adc2bdb5c76982197ed182b1fe7e7be media: dmxdev: fix UAF when dvb_register_device() fails
5510679a2393bd284e0abfdb90109c1a69712ab6 crypto: qce - fix uaf on qce_ahash_register_one
d8377502aa24c52c6f2e1dd9fbe495101b41e040 tty: serial: atmel: Check return code of dmaengine_submit()
54632191f4e036119cb5e1a0ff6268213ca15271 tty: serial: atmel: Call dma_async_issue_pending()
a0e8ce0d58ddd5a1b57ff31d70adc77ec3bd635f netfilter: bridge: add support for pppoe filtering
1c8a3850958c923e94930d2f81573335c24cb9e0 arm64: dts: qcom: msm8916: fix MMC controller aliases
ea09b5ccf483116256df6b48bc617003f7ff9386 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
be040b1bf87e317fd08a86fcc12a49bfd2cb853b drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
583f172db94489902c6c0818c3408c807dd361b0 serial: amba-pl011: do not request memory region twice
7d67a69a6e3ac4e2a994c40d5e8d014c2cbd1571 floppy: Fix hang in watchdog when disk is ejected
a21598003488bc6b97c3d05e19580c84911964fe media: dib8000: Fix a memleak in dib8000_init()
39e0bba656da110db4c117a15cd4c22ed8c3350c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
0ad76ae6ac7969a446b272dc023c9db2843b8cde media: si2157: Fix "warm" tuner state detection
80afb3fcea21ba4eac86d79a3a9201d59cd95b05 media: msi001: fix possible null-ptr-deref in msi001_probe()
39e9095bf9b9be1bf6b1e80150b98cb9cfb90054 usb: ftdi-elan: fix memory leak on device disconnect
abf7a9f8c1ed5447966279d0b1e7bb384eca3a17 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ec81ef46656e559dde53467fd487fc22e4a0f66d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6f1cab16ef0a0929ad8f63013e54df3bbe5faaa4 ppp: ensure minimum packet size in ppp_write()
d8a0ab39b9ca5233ed53b266149c521243813620 fsl/fman: Check for null pointer after calling devm_ioremap
d0b1b72b0f9b5f872ede0d0b9fd635b266b6e96f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5e2031d9ee7e6b675a7f9530142b132289b71b46 can: softing: softing_startstop(): fix set but not used variable warning
4b4ec18a90988f442f52aa6eb9221b2725eb90c3 can: xilinx_can: xcan_probe(): check for error irq
d6c06ca88d88985fd1a7dae2f1374dd3d916c5b1 pcmcia: fix setting of kthread task states
0af48743df86801f46604e7d876a10a4a41627fa net: mcs7830: handle usb read errors properly
a37cac7912b25d0b6017578fd609b4f520123ae9 ext4: avoid trim error on fs with small groups
553d9a2027cc451674c26b6635f2b83c6f59f00a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
655a0d9a780ab402892181bf184d0c823c315b1d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0b9463eb16ed4e4acd7baf60a1b8b11d01027315 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5209f6c4ef31129f07405c9d375d1f7cc847a99f RDMA/hns: Validate the pkey index
c2840fa85b8e7d1c87a86bed506b40df54c6a1ba powerpc/prom_init: Fix improper check of prom_getprop()
85c9a0fe7b60e1abd222250d789a982aca10bfe9 ALSA: oss: fix compile error when OSS_DEBUG is enabled
1ddde27d3f60c8b1e4f69dc014e542ccc8d66d49 char/mwave: Adjust io port register size
217dd2cc3608f83cd2e0709fae3a4ea94d9cb6af uio: uio_dmem_genirq: Catch the Exception
3ed08aa0c389f4b8c600fc78be9a36888d757a25 scsi: ufs: Fix race conditions related to driver data
7566f7274737dd340fff5ecf87b9103938efab78 RDMA/core: Let ib_find_gid() continue search even after empty entry
779503976ddc7c8f71569a49705ee1badd9ca979 dmaengine: pxa/mmp: stop referencing config->slave_id
4e14f506988e4f4e072927ec74c4aa46282f6293 ASoC: samsung: idma: Check of ioremap return value
1feb80ce8a8e7228a6934c10a25549020203b346 misc: lattice-ecp3-config: Fix task hung when firmware load failed
3970200a44a5e5ca1b65e100c8e6d6964250ba63 mips: lantiq: add support for clk_set_parent()
485a3aac6779d03d3a8ec2f788027ad34d156d14 mips: bcm63xx: add support for clk_set_parent()
3e0c319466299019460f1809678f43025ec86dee RDMA/cxgb4: Set queue pair state when being queried
d5ae55482f47352e5539bfd506e9326cc1c3fbc5 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e1a516011ac32c2070f3c33edec469474324e1d5 fs: dlm: filter user dlm messages for kernel locks
92c25e67542eaf0bec513ebc74d121815ec65be9 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7ba966427ef4b32ea862a37d6f13a6cfbb9407d8 usb: gadget: f_fs: Use stream_open() for endpoint files
79c9a8aaa8e6fd1f921be091f1ae27f6d568f1cb HID: apple: Do not reset quirks when the Fn key is not found
6f845dba1c3c537d8f984ac2ab60b3bdc74c1131 media: b2c2: Add missing check in flexcop_pci_isr:
9a0e443eccfb03b3fb77d87b62269b843ad932d2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
88fe0caece055aae47b3e9d1a0a0e5702a5966cc gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b6535ee81ed80661b17c1de328c89499003a5b9c HSI: core: Fix return freed object in hsi_new_client
eeb487005fae6e810398926a5a6048c7b8319efb mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
448587b41cc9e61689ff872700ab32fe3fb36f9b floppy: Add max size check for user space request
958d59865f8fe17b9278ee83179d7edf8dbbed57 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9777eb7bd1287532bdcb0d68bc53ca0c030e4eef media: m920x: don't use stack on USB reads
32b68407e8fdb1bde10bce9e9ee7ec06edb72b05 iwlwifi: mvm: synchronize with FW after multicast commands
c63438e414383743d4a050c0be77ffea979a0dba ath10k: Fix tx hanging
acbbe1d07c70dfaf91c5897eb948064444100d5e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
636bbea3cae03b02c816908ec9d4d01f8c6ec7bf media: igorplugusb: receiver overflow should be reported
14c62e1392642017e7239bcc617075a94f85c6a2 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e0490b37b93d91778c60190bee5e525c5dc69f87 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
660b7e8e7e711618d559ddc69010bc55597ef084 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4caadbd1faec5a4b4dabd6a63ac77e93f0da9b57 um: registers: Rename function names to avoid conflicts and build problems
ec20a94bd500578d368209125537aa97b7df43ad jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
df042de0e6f7e41c3ae4d55f1ef03174dfc271b0 ACPICA: Utilities: Avoid deleting the same object twice in a row
9f78f90ec716de70a39332a461a0b147caafad75 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
432921bdd076b9ecd57e9370c6d288d7cd0258a1 btrfs: remove BUG_ON() in find_parent_nodes()
b1e2583c29a45d2a2da9006310bb0cc1ae76b3d1 btrfs: remove BUG_ON(!eie) in find_parent_nodes
1a2dfb1c4c2113af8c10f89b2a84e04becd286f1 net: mdio: Demote probed message to debug print
33511e84de0852f88dda3c385be092d9d645e7f7 dm btree: add a defensive bounds check to insert_at()
7deb5e1dfdc159b6d0dd8daaedda7dd378bd3b1f dm space map common: add bounds check to sm_ll_lookup_bitmap()
5941ae4046e90a567ce96cd2c279cb8165dbaa95 serial: pl010: Drop CR register reset on set_termios
9af4c730759c48c14aee98b06b3076012fa8acc4 serial: core: Keep mctrl register state and cached copy in sync
2bb4b1bd995c040684da673413621dff95fabeae parisc: Avoid calling faulthandler_disabled() twice
1d4d9942798d33b25d39464da938cc9efc427bbe powerpc/6xx: add missing of_node_put
88a1beab56afedb739c03956cc1adba6a174d36d powerpc/powernv: add missing of_node_put
cf3ce236c6a4321074975e8805c94005588d4cac powerpc/cell: add missing of_node_put
bff313880fc2876972d3fb3b6f56a1d18d9de887 powerpc/btext: add missing of_node_put
0c40a2b18e7ec9bf088c510b29c565862657c767 i2c: i801: Don't silently correct invalid transfer size
78c177b2d1e66e0eab99d344d785459c8b22bc21 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
1126474bfc6d7538fa4fb9e15262e588047be8a4 i2c: mpc: Correct I2C reset procedure
c9844e5a18649149bd9e99aa755fe426aaefe5fa w1: Misuse of get_user()/put_user() reported by sparse
acde1cdc51295c8dd9e2c4a08fd60b05d4f8f3de ALSA: seq: Set upper limit of processed events
ade86f2b00239dcef9a99d7a11731626669046d8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
39e08ebcfe1436a5fdbe5f432a09ddf74040b118 MIPS: Octeon: Fix build errors using clang
65d3210105e0dae2cf890a059e719450a93a50ac scsi: sr: Don't use GFP_DMA
89b5a5ba2ba3887680fc201b76a27e23b4690473 ASoC: mediatek: mt8173: fix device_node leak
826d2694eb9df1ef6c7d2d8a6399cc69756a62b9 power: bq25890: Enable continuous conversion for ADC at charging
52110c6411d9e4320be3ee6caa58662723164762 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7ba5a3b65a688ec6ef21cb1f6a0f5e58167a9f85 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
4a5ba0df8b1695c8691a7a55dd19f89ae1e03b36 drm/etnaviv: limit submit sizes
7111e81f33c247acb67f49fa20990f6d38ce6a3d ext4: set csum seed in tmp inode while migrating to extents
da1bae33510f2bb779d0450add57f430ce7b5689 ext4: Fix BUG_ON in ext4_bread when write quota data
d4f7beabec77032310ea8e063abe63f4b4564e8b ext4: don't use the orphan list when migrating an inode
0df6f20470c7b1fc5897118096fb40cbc648d0e5 fuse: fix bad inode
796e9c274c5b2103ebed41c329c1812645afc82b fuse: fix live lock in fuse_iget()
a654af26ec328389178864032878d5a71aa2c107 drm/radeon: fix error handling in radeon_driver_open_kms
1f5fb23fa52c6c4f2084fc9d33e4b931b73392ac RDMA/hns: Modify the mapping attribute of doorbell to device
75b04f94ea38300141c55816e07161635d0b936b RDMA/rxe: Fix a typo in opcode name
5d1d9c12fc80f266aedadc2a8fdb23f574a4a0b1 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
791c1379a313c1681e10b5cdfc08ea3fa3f4d3f8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
eeaee2d59cc2eea3e129f5c6fe5d5e7a2ea43740 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
67194cfa3f628423e4f59d72f442338ecfb1813e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
09b9e56f1bf33c1526dc512a6e613755427ed68d net: axienet: Wait for PhyRstCmplt after core reset
7c308e2510eb744e8b20c6cb44686fc602306ced net: axienet: fix number of TX ring slots for available check
a717e771989b55e040a0389a5ee5a73237f5f38d netns: add schedule point in ops_exit_list()
bcfecbcd2af9f1050ad50e096358fb4af436ec0f libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
977ec619771db50088d402b293720789a7d0cd4b dmaengine: at_xdmac: Don't start transactions at tx_submit level
e8763d10dc3f5d64a5444e701d40df918dbca028 dmaengine: at_xdmac: Print debug message after realeasing the lock
ae1d27b2eaacfe86d1fd134bc4a91c645357e860 dmaengine: at_xdmac: Fix lld view setting
ec507115eeba19eacc0fa4415a33d4ac7a9ef8d1 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
457d59af7b0d21e2d3b447351d9c3c894db4a7f6 net_sched: restore "mpu xxx" handling
6d909a65e22340c4650670454dca08566b9be0be bcmgenet: add WOL IRQ check
c5ad17d18d07567eb474b8c315e4849075ae3142 scripts/dtc: dtx_diff: remove broken example from help text
a58b52e01856499fe299c6bc7d67295952c28af0 lib82596: Fix IRQ check in sni_82596_probe
b3b505f9ed8abc58efa73407d4384014507628e6 Revert "gup: document and work around "COW can break either way" issue"
8e6dba43bcc77a0bc3c0f1ae2d26c73c0265d535 gup: document and work around "COW can break either way" issue

--===============3667733208040575545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adbc9993debe-828f2457c295.txt

c04d8271142b5fcc2183273c46035cafec568d39 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
b8b7691c7a7674b20556014dfbd0fd42122a7d2f HID: uhid: Fix worker destroying device without any protection
035d3520d7d6394895d01e5bc5813515f0dd6089 HID: wacom: Reset expected and received contact counts at the same time
8abb460fbd937184f2564601ef332108109ddf27 HID: wacom: Ignore the confidence flag when a touch is removed
2afc7907725cd8b6ba019ab0ec82a83405e07712 HID: wacom: Avoid using stale array indicies to read contact count
40c859f1a2d9949f15af43c9a5979ed931ff2f17 f2fs: fix to do sanity check in is_alive()
31d7308a2464eba2728089d812ae2047d47c3513 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
765b8c47feddadc67040057fee815e9f0f14ab66 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
da4efc03ac70c4fd36b226ed4a8cf50ebecf40ee mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
04c1f2dd434b2cad210ea46826e46dd4ba125ecd mtd: Fixed breaking list in __mtd_del_partition.
919a2ade436c370bac997ab5d89fc7ae4c0edd80 mtd: rawnand: davinci: Don't calculate ECC when reading page
7f5e761a893b0c4fe939257bfd0b24052359be12 mtd: rawnand: davinci: Avoid duplicated page read
0f2e3c7fddc6b057627354ff8ace441d1ebd72b8 mtd: rawnand: davinci: Rewrite function description
8b56dfd865b09db8a45e91f8a8e9f09c84ea29ee x86/gpu: Reserve stolen memory for first integrated Intel GPU
c37678b3ad617cddf84efd328763dff5a92839e5 tools/nolibc: x86-64: Fix startup code bug
b7eb1ab3b8f2f634bc4254e944d3284add82cc2b tools/nolibc: i386: fix initial stack alignment
285b17d414835b5ee1912a7426464c6f222c80bb tools/nolibc: fix incorrect truncation of exit code
ade053f7c89d582b29fa8b2b7198f17f5bfeff34 rtc: cmos: take rtc_lock while reading from CMOS
6bfe49d0469cc78ac5a7210a99dd29e60b4e5bcf media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
c2c161ed25c486de496bd4908fece22214fa0f41 media: flexcop-usb: fix control-message timeouts
6f7a940e95b4f57b88a80f29ed402403442cb85b media: mceusb: fix control-message timeouts
0111740954adad523ee3dc9aad606b485d10817e media: em28xx: fix control-message timeouts
946e4ca4e707eb2bc42818829574d3d0f65865ad media: cpia2: fix control-message timeouts
43c3e4267bf4f5ef2020d8c9172094385bc72bee media: s2255: fix control-message timeouts
db96c8194e4e2a817e1ec795b36b41fc0605d72b media: dib0700: fix undefined behavior in tuner shutdown
d87e63253900d2a633049c360431e5084ce8c9a7 media: redrat3: fix control-message timeouts
76302983ea9d5650b09378c3f23bbfd16bacd0d4 media: pvrusb2: fix control-message timeouts
767a9764641bdeff20f41a1080755f10c51e4e87 media: stk1160: fix control-message timeouts
0841894b02ed197d6f0c7cad60a64ab6670bf3e0 media: cec-pin: fix interrupt en/disable handling
c7b642569ad7e4927e67a1b490726b6904e1ab36 can: softing_cs: softingcs_probe(): fix memleak on registration failure
dd35b53d297d59c197934037f55bb4c9c378b496 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
75a75c18b662b1e9988779496ad7779e67c4ed0d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
3090490268a0402c5f24fba43ba9bcde2e3243bb iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
010f5e1a974c48f022f2f0d996ebad71329e1dcd gpu: host1x: Add back arm_iommu_detach_device()
99e53e55c27cf111ffbd801a1c647432cdff41ab dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
ac4a1e990dff16836f34c2adc1261e9cff2690a8 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1002b3762c8bf4a308dc9a3eba96f54a99690ca6 mm_zone: add function to check if managed dma zone exists
49b2a40de56be0725a1c5666102fee8a9b218acc dma/pool: create dma atomic pool only if dma zone has managed pages
e93478d0f04db8879bfe813ac875cc1dd55ecaa8 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
f46421a2ce73257800a8e6754d4fdab0b5ee12bf shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b80084a6df9280556e2e81a2c23370f784a6b830 drm/ttm: Put BO in its memory manager's lru list
bbef7b863a3c71fa2b5df8767086e4f5b9292f30 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
f5b0925b70ccd6b64bf3bf457626f751bc27b54d drm/bridge: display-connector: fix an uninitialized pointer in probe()
abf88ab1b8543aaaaba721f6c011753ea8f51813 drm: fix null-ptr-deref in drm_dev_init_release()
b23398388f36bebf34a53eac313f82cd70c075fd drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
26a2937998e075bd3761d2ed19df2d47b5f02df0 drm/panel: innolux-p079zca: Delete panel on attach() failure
b1d4326b5714cc1604423604888a689a2cb18a83 drm/rockchip: dsi: Fix unbalanced clock on probe error
81870bbfcf3b322fe67bccde741648a9446feef2 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
e61881381e301a13781966fb9b1340fa242eaabc drm/rockchip: dsi: Disable PLL clock on bind error
56a0d568596f72330b4fc1dadebc968b76cfa051 drm/rockchip: dsi: Reconfigure hardware on resume()
b6482f2437ac733af3ecf37d6643631e2f241a6a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
341d1fe2b0379b561f4fe0545b6c9afc438d6e4a clk: bcm-2835: Pick the closest clock rate
095b326cc5ab1c78286d47e5d3f7cc135836a905 clk: bcm-2835: Remove rounding up the dividers
91eab5d84fa11f80d4314001c29026ebafc3626e drm/vc4: hdmi: Set a default HSM rate
e219c3a2dbac739686f1b084b278aa3f05adec44 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
50e326dc2b95b8c87133dea7ffc3e5424458a7e0 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
21096c1b5f5a2b79814bbc7586b319e23024b984 wcn36xx: Fix DMA channel enable/disable cycle
29788797447f2fff45eb27a585dac1dbb8ac54e2 wcn36xx: Release DMA channel descriptor allocations
90f1ef6b9a28fb827d449c9825895c983b99d205 wcn36xx: Put DXE block into reset before freeing memory
f725e2dff039e48e07ee0ef97ca2dd83cf2bf19f wcn36xx: populate band before determining rate on RX
8db4611f1956a988d10679861e14bb1bc1a9c27d wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
da0d7680f064060a4ec1885c6dcf9ba2797ad373 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
f8eec2465fb8670e81a5865abaa94fde264acbe6 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
967760be6ab7c20149170fd6d79b46cbaeceeafb media: videobuf2: Fix the size printk format
855029679ab736feaddb8f507c7278b6f5e973bd media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
1a42f7510f5785f3198f66aa4e744af795d4b08e media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
62a4b371cfa1656e350e8558d9837c36a6e97e57 media: atomisp: fix inverted logic in buffers_needed()
3f250b1f16fbf9bd039e0370febf75930fef77a5 media: atomisp: do not use err var when checking port validity for ISP2400
75270f4b618574927b09a843622f2e59f1e836fd media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
d83a0a7db1b9ca0d405d67f4906d38009cb75bdd media: atomisp: fix ifdefs in sh_css.c
c2fff2fc903a9fb4301dda21d6d8b255f2197ca6 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
94d2a1e1dc7d11eb1765ba36c18b839c89e31e81 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
930e802cadc1085d6e0a772bbbac0cbffab91c72 media: atomisp: fix enum formats logic
15d2b5fd5ddae3bb36a7ca540bfc4d2c46db7c83 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
47f04bfe338296562d0e312ec681d2adddfb5c06 media: aspeed: fix mode-detect always time out at 2nd run
5f9d483f3c3fcc27e20d8ac64f5cdc3b9fa2cdad media: em28xx: fix memory leak in em28xx_init_dev
845f0c4bd17b6363c8cc37f5cac6778d22aa1078 media: aspeed: Update signal status immediately to ensure sane hw state
323837cdf5a593c132bfc30c61866788b0d691a8 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
a368c6927360323556a90895519398e9b107b9b2 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
79d1cdc322edbaea4e4c8437016e497d9365f5d8 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
658acd0bc68257c709101aacee38b7e9bf3f7484 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b6b2fde1d658513080afa99ebfcffc7e8b700c85 fs: dlm: use sk->sk_socket instead of con->sock
cb70ac771245ac58fc75ddfa428bb6e675f2220e fs: dlm: don't call kernel_getpeername() in error_report()
1da99bf7fe5986c1c5a1c0d754d26a7d68301397 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
215376647c7076b3ba666dfa840601b4b2634bf9 Bluetooth: stop proccessing malicious adv data
873146a9196a5cd47350d90abb71558fdf9f297d ath11k: Fix ETSI regd with weather radar overlap
7ed54ac3d84bbe534d4b0e2493589aef71df0847 ath11k: clear the keys properly via DISABLE_KEY
098e2f58fabf7d206e8e669bb3682ee7659f8c93 ath11k: reset RSN/WPA present state for open BSS
155cb7c856e71715c4c6a9def519d137d813e0fa tee: fix put order in teedev_close_context()
073b7ff35274581b9b5ed3f81f50b662c0b2cb14 fs: dlm: fix build with CONFIG_IPV6 disabled
2170ea3a7d426976cbba16c48913a4bf8be98231 drm/vboxvideo: fix a NULL vs IS_ERR() check
fe9b34f4a1d65afd3dc69ad34b92232262d4e030 arm64: dts: renesas: cat875: Add rx/tx delays
78e39aecc70a7a709deddf09d191192956a995ad media: dmxdev: fix UAF when dvb_register_device() fails
2a2521cd8e980c379e9e7c722979d1d4d5fb609c crypto: qce - fix uaf on qce_ahash_register_one
49984d3ada94082ff787cd0e6f1c55328662c26e crypto: qce - fix uaf on qce_skcipher_register_one
c19e22a8ccd298a708827069433bfeef78a885cf mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
a4d957c6d10eadea4ecc36bbfc2a7c217d4b14e4 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
138fad66afffe8820df70f58ae5630e6c047c0b6 crypto: qat - fix spelling mistake: "messge" -> "message"
0ca1419ae101f44d9a85fadb5423a7503b0c11c0 crypto: qat - remove unnecessary collision prevention step in PFVF
59e9f9b8261729f6400738fe4c1ce4879adf9435 crypto: qat - make pfvf send message direction agnostic
266752fa2e241604c89032a8ab37fcc48eba621b crypto: qat - fix undetected PFVF timeout in ACK loop
39a7ace4e0656f320769ef22ed9714432b0aaf92 ath11k: Use host CE parameters for CE interrupts configuration
4ce4e08e7082ac952b58743c188b5fce36fd470b arm64: dts: ti: k3-j721e: correct cache-sets info
d29b13dccddc3f8a6285cf6a50d3a55799679d1d tty: serial: atmel: Check return code of dmaengine_submit()
4cffd110565d844fb1f1a868fdfc2e8af5374f68 tty: serial: atmel: Call dma_async_issue_pending()
7ac265e558186dbb80a6a2badb43ff04cefc7a36 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
88d7f2b6dab4eb9b1e9405f67e4ab8a8018a3ff4 mfd: atmel-flexcom: Use .resume_noirq
8fddc21430a8c94b06d2963af21e7c653a307c1f media: rcar-csi2: Correct the selection of hsfreqrange
c377ffb57d20397d056e2564a68f79f796fd8a23 media: imx-pxp: Initialize the spinlock prior to using it
5bc0b6e8c9f3e3c70c87e6d23f6d57c2c8d78ca5 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
d1361397206259c0e89d723d2596df36130d4dc1 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a28ffb00b104008e7dcf56ff52b9dd26c7325d49 media: coda: fix CODA960 JPEG encoder buffer overflow
a49cf6ec6a84e2a6def8076047c4fdf1912101a8 media: venus: pm_helpers: Control core power domain manually
e76f9218d7f1017c134f8ed88ad11afe596bac06 media: venus: core, venc, vdec: Fix probe dependency error
609178593c89780513b6c546d935f2a1089f0b7b media: venus: core: Fix a potential NULL pointer dereference in an error handling path
9e10e3a377724994e0211a19b04dfe3cb5405972 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
277b42dcb4d2faddab3a196a7aba093dd68787a3 thermal/drivers/imx: Implement runtime PM support
c42f7b075b649b811a2471a48f3aa774760bf5e6 netfilter: bridge: add support for pppoe filtering
78027af2e91091cc041aa97c035603bd368ba067 arm64: dts: qcom: msm8916: fix MMC controller aliases
d3b74fa023f06e3a93e5f96b8ae72c9a6ea644fa cgroup: Trace event cgroup id fields should be u64
93d61c655dda1c68ba3b5a27bfd09d1b6b04c4a6 ACPI: EC: Rework flushing of EC work while suspended to idle
b65b958b005b9d9b552e5a1ae252a67b19d0d196 thermal/drivers/imx8mm: Enable ADC when enabling monitor
5014ac4eca4cda5cfb9d3bc415b9fabdb1e7e218 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b110c9b1a1d81ef384a39df08c5f674ab79d6389 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b586e2f37a364d840758f3b4874ef608783e1805 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
38bcbe05982897ae7aeea16983942c1bcefac352 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
7758a7824ac1f3be1bfa964361098ebc1c44b900 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
2aab780ee39ff0e73aa0bb0f77be9526c256b93f tty: serial: uartlite: allow 64 bit address
143df9e00899ad9d534871afc160040f54ab24e4 serial: amba-pl011: do not request memory region twice
2b591a97909c324a1f828c261f9ad7ec6e93fcaf floppy: Fix hang in watchdog when disk is ejected
4a7386a950de61707b2619bb2996e0b11bc9437f staging: rtl8192e: return error code from rtllib_softmac_init()
9797f36a605ba0d58e8a05a1dc7e5c628f89101f staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
304573d960d401896e0b95c740fc6b080e8c68a7 Bluetooth: btmtksdio: fix resume failure
db556e6c5b6e1f08af648b86094a2b1781c7f953 sched/fair: Fix detection of per-CPU kthreads waking a task
879c51f1ba5a11d35b63f856f9dd1444f1b08c4e sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
152da42cfb73810899955fce53989d54850f232f bpf: Adjust BTF log size limit.
6e7508a6d10a4f3ea22a802752e46f5b15b379bf bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
a4da0526b5bd8909a1e3aefb9566a606125eb79c bpf: Remove config check to enable bpf support for branch records
586b04a74b6e8e3f5ec23ff543cebbaa318dca25 arm64: lib: Annotate {clear, copy}_page() as position-independent
084a90591d1c1a615e07b836c75f37a9a0c4938c arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
eea2e759619100343e162229bea45d51f403e71a media: dib8000: Fix a memleak in dib8000_init()
3c5541378196f7c1265478132accdae829bb397f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
fd627bd9f29aec6d689e7c290913841a885d1d5e media: si2157: Fix "warm" tuner state detection
5f091f4dbbc90e4af9a30f1254fd3157430ba35b wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
9f083bbb316dc879ccf76d77afa9359fb92688e6 sched/rt: Try to restart rt period timer when rt runtime exceeded
b490c1904e4eccaf0ef497da3e8b0ff559ff7fa0 drm/msm/dp: displayPort driver need algorithm rational
6445fc8172603c094d14f9f50919be09521e3fca rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
5c4099c07a88bf18cb61efe1dedff895a7861367 mwifiex: Fix possible ABBA deadlock
36636ac5f396e63be1b5d81eb58f1fd8be2d406e xfrm: fix a small bug in xfrm_sa_len()
a4096adf31b70a1aeae2ffef7616eaee46c63258 x86/uaccess: Move variable into switch case statement
7360e06ab8425cf5bfdd071e9c1bb2f9ab2c9122 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
9d36f7338d17f2514c4117576a301f48bc4f87c2 selftests: harness: avoid false negatives if test has no ASSERTs
6850faa3f606f0e70452f188e7319bdf033ec987 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
17da33ab9a345e58071e9dd73c1e2b6991d93fe7 crypto: stm32/cryp - fix CTR counter carry
f6c97d3fe022c57cbd4cf66bcdbbdc6b937c1c1f crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
e9d33727723f3f689282477badb5c05facc16d80 crypto: stm32/cryp - check early input data
05556d32d1e9871e92f4cb3d1c2468af7d4b4e33 crypto: stm32/cryp - fix double pm exit
05a89f6da0484872b116e94894dd86eab9b34f12 crypto: stm32/cryp - fix lrw chaining mode
45f5e61f3411452cca26468b4488b0db9c54bcb1 crypto: stm32/cryp - fix bugs and crash in tests
5f067bdd97b2d57d207ac2b6389900288fd50e2d crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
746cfc6d2e54ce1ddf14b01e0c0d822e929c5aec ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
8d1a4e9a10cf8f50f4bded1603722dea133b92ed ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
27ac7839ed41ad028ca834beda083cc79c1dba5c media: dw2102: Fix use after free
218e76b4cea9d87813f1c15e7b3defebe1c72872 media: msi001: fix possible null-ptr-deref in msi001_probe()
7bf3a5d7cc47913c881ef63f736fc1015313aed1 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
bc47de3c4d6d27f1222cc622bea7338c91142bc9 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
542f7c0751a6876ad57c343a74024213d13c6c90 arm64: dts: qcom: c630: Fix soundcard setup
800f247cd7dd0d5a57f4909fb19ac74966d94c67 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
8577c40fe68aa52b04488da6e313632274da078c drm/msm/dpu: fix safe status debugfs file
570a36e33bb326e83209656f7648a2ea52586e29 drm/bridge: ti-sn65dsi86: Set max register for regmap
19773c50e16d1cd2a0495d4e0ea720d890761592 drm/tegra: vic: Fix DMA API misuse
1f55a93326981916be7886b0e15d0ad1492d5a7c media: hantro: Fix probe func error path
d4731db1fcb8e4b12bf4b8d9698e36f0851e17a1 xfrm: interface with if_id 0 should return error
de15209eb85351ae6cfc761c7f9b194ccf2065ec xfrm: state and policy should fail if XFRMA_IF_ID 0
fd4ad844c1a1d52688fa7f5079183215257ffffa ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
0fa5732c2e7235f08a6eb70e213055315c0a59ae usb: ftdi-elan: fix memory leak on device disconnect
1d2880befce8d582ac0ee0f4bc56b3dbe5d10919 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
5b7cde8666c835f475f0e6ddfdd54762a3b84ad8 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
1599ad08de795d19b772dbc46dd78e49d45f2afe ARM: dts: armada-38x: Add generic compatible to UART nodes
c47d42282fd79abdf5ad0a2cbec8dc70b312a19f iwlwifi: mvm: fix 32-bit build in FTM
5cccc015ca8383738cc4b2a632206d2f742b2b78 iwlwifi: mvm: test roc running status bits before removing the sta
5e246b284b885aad936e5efd56421f47a37806ac mmc: meson-mx-sdhc: add IRQ check
c39603f508edc465aeb68e492f2317018f82d065 mmc: meson-mx-sdio: add IRQ check
b9684ddcf0d098973a2853f9023eedfdf723b840 selinux: fix potential memleak in selinux_add_opt()
2bb7cb5e43c3bfd7b8172a4b220a6df7a6fa55a6 um: fix ndelay/udelay defines
b717fc42269a7eb46f92e01ce89339876ed85093 um: virtio_uml: Fix time-travel external time propagation
c9eb20de3c7652ca840fc3070ac103d2208da3a8 Bluetooth: L2CAP: Fix using wrong mode
0893130916d07c4cdc806ff879ad6bfe3519ec2a bpftool: Enable line buffering for stdout
fa1c3b3dbd94ae3faf743bef99137740abf348ac backlight: qcom-wled: Validate enabled string indices in DT
370ced60b393fcf778557fe74fc2df2be908c746 backlight: qcom-wled: Pass number of elements to read to read_u32_array
15f7acf114c7d11a7a6f1daa8a35e27fba348b1d backlight: qcom-wled: Fix off-by-one maximum with default num_strings
f3f878e8b25a896e9f630d206242d7c5985c1329 backlight: qcom-wled: Override default length with qcom,enabled-strings
cadea404119236ce02715b0166b3c7186bfbefc6 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
a5c64b357493e9f27f33615eaa146fc54d1eb30b backlight: qcom-wled: Respect enabled-strings in set_brightness
5f1d5e7dcf10a3d5e9fa06c5aae42236cfdc79a6 software node: fix wrong node passed to find nargs_prop
6db3103719a429505fa001b915e2e382058355ce Bluetooth: hci_qca: Stop IBS timer during BT OFF
b3030b558c3044ee43cfbc2a049dab483c78213c x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
725df71f806453cc50564e4b0ef452690ddea619 hwmon: (mr75203) fix wrong power-up delay value
cc8201579c086dd293d9c028bc62f87500500c7b x86/mce/inject: Avoid out-of-bounds write when setting flags
7905d46c296a208d7df8a393cb456442a3f1517e ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
e817a41de3ef2e4f08e1aee0ab823a441322676d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
6d1ea4cd4ddea156fc27b51acdb95f409e106ec8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e5c56fdb6830a7e43d548e39a3492086c574f337 power: reset: mt6397: Check for null res pointer
6f7b7af64a51e90baa0855678e60b9cd0aa70db2 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
11246813806f1733d6530569e7101543d95ae5b8 bpf: Don't promote bogus looking registers after null check.
ca3d01a268a5f99bd5c7648f2733a60f9b1ff31a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
67897cc3f5510bcf9002a88884c250bf8258515f netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
d693c3cb8dd174128642414ff2369ee1f7bf952e ppp: ensure minimum packet size in ppp_write()
ea02ff075865461e64a4e8653c996929797301b0 rocker: fix a sleeping in atomic bug
7bcec006bd05d76423c9cc8b0a943f8f85d32d23 staging: greybus: audio: Check null pointer
f66b0aa9b7b2001ed5dd1ac8f365274a6159c5df fsl/fman: Check for null pointer after calling devm_ioremap
8fbfb55ff916b21224e78c26e0e381e5ad6458be Bluetooth: hci_bcm: Check for error irq
7278d4babb626309361deb25fa02ac59613bc86f Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
0475ad08dfa41a6682deacf6fc3be664733d44c6 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
fabaa6fc8af1cfbad37532c09d2e571d8ff9b9ac HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
e7e6b9341bc8afbb717f1393be5bc5e2bfb06e8f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
5ee67a87b10968ab76b516171a20685f020b92b8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
e1255026a4f07176d241d7cf3ddcf5eae7083573 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
9d81334e6de2ccca7d8ed49527c770a1160e098b debugfs: lockdown: Allow reading debugfs files that are not world readable
746215812b083967d1a958157946343be75f2174 net/mlx5e: Fix page DMA map/unmap attributes
893696ffa1ff97ea37750813bfe55e3e80c0f3be net/mlx5e: Don't block routes with nexthop objects in SW
0598518d5dcee6dd4b9d454f58743c2c64006323 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
be953ae9bd3c8fad2943a8fe03a872b1a0fc777b net/mlx5: Set command entry semaphore up once got index free
c16f2fa6840c1cb1255047d07ab2807df0a5d2d8 lib/mpi: Add the return value check of kcalloc()
888a10732e7cec27c7f98452ae5f82a65e1b945b Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
91694960f1645bf2b2d05d617d2eb5ba8d6ad174 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c114703e169977ed5200db95f1d8a3ea5cb5db80 ax25: uninitialized variable in ax25_setsockopt()
cf45b7180a3eb7c48e5dde08c3d849d2c623f2a7 netrom: fix api breakage in nr_setsockopt()
93b22b9a5e992e527717ee44a301fd1219f5a2b7 regmap: Call regmap_debugfs_exit() prior to _init()
3b190f705f4a47eafe66a46a8b603a71611847e0 can: mcp251xfd: add missing newline to printed strings
be6e9515f93532d63aa4b052ebcc7ebee71fbdfa tpm: add request_locality before write TPM_INT_ENABLE
3560e366c00a66e60fd5e017e50efbc6a445b132 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
38ec949b64de93fb30778fe17402cf6d241e5ae0 can: softing: softing_startstop(): fix set but not used variable warning
aacb0fcc3f97dedde0371c34eda4ceb0789e4836 can: xilinx_can: xcan_probe(): check for error irq
fdcc775036e14621dd698ef9078c3afac75eb9b5 pcmcia: fix setting of kthread task states
03b0266692b3a5c6e3d050fa9ed4d37ba4d56b3e iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
46cf6e070fbacfa975ef409b4d8d97d445c31155 net: mcs7830: handle usb read errors properly
d0c51758930b15e0ac776470f410ac1ecde5c374 ext4: avoid trim error on fs with small groups
f9923f677f242c0e8f2aeb7e1618d5dd523a0117 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
44a45ac52fa80f5bdda05cbede85399435c6af00 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7f64634e70b964403e5c248e78914e0a7158dfc8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
720cca671020c91dea3fcbbb65234601c843cdae RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
5064d9d21c5729a6543ff6dc8f2349f8cb00b414 RDMA/hns: Validate the pkey index
1690d6435f05ea121b372f6fa1cd091415c0809c scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
0bb839325e16b49b126af2d593f59f4664e723f6 clk: imx8mn: Fix imx8mn_clko1_sels
38bb3e48a5f23226245f391c3cd716f5eb8ee57e powerpc/prom_init: Fix improper check of prom_getprop()
62fbf7febdb9bfd3b9e7646415586cdec5232d4d ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
b483b82aff9959a6a755e8982b95fdbd2ff579fd dt-bindings: thermal: Fix definition of cooling-maps contribution property
72e6b4d95b1929fbf4c486fe0ec569e88fd38a61 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
436a70856bb0ccc1d386c44bb19dcf811c2f34fc powerpc/perf: MMCR0 control for PMU registers under PMCC=00
0a3bf8f4e36515a2d01c6bb9f72e17520e9bbbc1 powerpc/perf: move perf irq/nmi handling details into traps.c
e254883c0a53414dafa1d696dbb44842ca1f9c9b powerpc/irq: Add helper to set regs->softe
7a9c1a8903f542e31a0bfce72e12ab109be72394 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
1f23e6f3ab310c3b74f39efc7f99a01926dfbd7b powerpc/32s: Fix shift-out-of-bounds in KASAN init
02a2522c58568c0b1203db2e5f3d43d9d543d4ac clocksource: Reduce clocksource-skew threshold
ba568337349064e98c3d473ea6a83656e1d425a5 clocksource: Avoid accidental unstable marking of clocksources
d247f36e9254d6b7c20e96b214659b9907355988 ALSA: oss: fix compile error when OSS_DEBUG is enabled
23430a7bb12187e53f9ba0b7df44c1a4735b23d4 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
1004815db55f8e696bce0bd6a38e7836f53be942 char/mwave: Adjust io port register size
300a2ae165e949b86dc8f764e11e75795ce9bc33 binder: fix handling of error during copy
6681830efc3788f5e494341dff226fc1f1ffa015 openrisc: Add clone3 ABI wrapper
ff35bb464e729aed620b8cb6cf0d481da63b8960 uio: uio_dmem_genirq: Catch the Exception
4f2f8b1d53273b968d1e4c5cb2de0012630d65bc iommu/io-pgtable-arm: Fix table descriptor paddr formatting
72112890be839170ab5b6d915c2c61e89e34eeb4 scsi: ufs: Fix race conditions related to driver data
acceb2caef91d0b76929ace0d5d44cd773a0f99c RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
8b497440ebb01d26970ff051534eb0bcca580ffc PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
4e93b5834699a19aa2ab26aec817091971f6a93e powerpc/powermac: Add additional missing lockdep_register_key()
4be82f9613450b4e10d4639ea6d3269e892d94ed RDMA/core: Let ib_find_gid() continue search even after empty entry
1b36b182b5f4a04b3bebaf8f9509c2015a9965f5 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
ad8da57e79446dcf2950592cad3915627d9818fe ASoC: rt5663: Handle device_property_read_u32_array error codes
906d44f93a36bbb74303e7ecc644931c829e48dd of: unittest: fix warning on PowerPC frame size warning
c4fa1559b60da99a02b5daccf8533692a21eaebf of: unittest: 64 bit dma address test requires arch support
297f00844568d79a42277a2f48e680dff89ff4cb clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
f745a198401f9f38ee192d0fc7fcfe6271f74b09 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
af6125fbad78d7e1864785a690419f632b893654 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
247b61c3b29e5e17587f2e86cbef4fefe4c68e1a dmaengine: pxa/mmp: stop referencing config->slave_id
19cc56c09bfe03dbe875cbc1db9e2a0a1bc347cd iommu/amd: Remove iommu_init_ga()
9007d7b374ec10ecfdcf1f329b9ae02778bfef12 iommu/amd: Restore GA log/tail pointer on host resume
2475ce1b5f7925e19f84ea0818a3941656f7ad6d ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
adac7a214ad87e546a6394bac0c52d15d1c225b4 iommu/iova: Fix race between FQ timeout and teardown
300b74f49f7818743115ccfd320b23239b5d9b73 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
b17ad46d3059fa3c60450323a92ad91c67265cb9 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d6caa4f4806b443e7676778f8c23c5ae719cb3ee ASoC: mediatek: Check for error clk pointer
59b069f664c66153ab89813f3788ae1d7d674e9a ASoC: samsung: idma: Check of ioremap return value
a03d8b08418e176d3baa4ae9b41e7f5e7ac02037 misc: lattice-ecp3-config: Fix task hung when firmware load failed
51e0bae035a39d1a10a91aed6902d5000d464a0f counter: stm32-lptimer-cnt: remove iio counter abi
f1b04f4eb542c2adfc44ef7bfe6c1b0587817709 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
3073edb9795bd6d63849591d4ce9187533f66991 arm64: tegra: Remove non existent Tegra194 reset
61e71dd6e73b7f7cd5765f5e8f31f77d9d6e3dc3 mips: lantiq: add support for clk_set_parent()
a3f5b9cdaf4464936ee15b8f047fae0574ab9347 mips: bcm63xx: add support for clk_set_parent()
563bcc755352c4fdf244dbedee3e6c94f8036724 powerpc/xive: Add missing null check after calling kmalloc
90dc3a740d6f20e4efeb81d26512fa2f673434f7 ASoC: fsl_mqs: fix MODULE_ALIAS
03d8286e87548ac1d118f4adb8e399a1e6a903b1 RDMA/cxgb4: Set queue pair state when being queried
8a5a8f8b8ca9024e0c9dfe57dc71ebab35ba3d31 ASoC: fsl_asrc: refine the check of available clock divider
f11284d3c4cab5948c4d98d4b49fea806cc57d92 clk: bm1880: remove kfrees on static allocations
47da1b11c76b54598ccbdcd273bfd8f8a8447b45 of: base: Fix phandle argument length mismatch error message
f7ed405ab816d36dea7df389e2adbd118faa2d9b ARM: dts: omap3-n900: Fix lp5523 for multi color
d11e97d16a9a77c13ba77c6961264ac1a90ca259 Bluetooth: Fix debugfs entry leak in hci_register_dev()
762968831e43cc74d71663e7d1fb690c9c7bb9e4 fs: dlm: filter user dlm messages for kernel locks
9eae217f0270c543b255a4d160a18dc05ad72dc1 libbpf: Validate that .BTF and .BTF.ext sections contain data
11a6638a207a1d6ec4bdaa0fea558a796f6e7546 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
628392ce4f53b5a87b525822eaec7beda28a6910 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
c09b7e629692b8bed9f6f26ba74386a331213a11 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c7b0750ea4d4dc3fc0e02ce67d07614eb91c5048 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
be9ae3d39e337c94871868254f8dbfd731310895 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e0e2e4d22ced1e603edaf40758ab9b32ba2c209b media: atomisp: fix try_fmt logic
0c5f81e690461f4c3089cae21cc68e859b472803 media: atomisp: set per-device's default mode
7028ea3c8f24b14a518c347d3a45f53370eaf8a7 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
3688b3f2fd53b745d429aee7051fc24cf6d2d1d1 ARM: shmobile: rcar-gen2: Add missing of_node_put()
f329ddc67c01e982d2da44e723980c8827601668 batman-adv: allow netlink usage in unprivileged containers
e0f1d947812616666998ed05040663a4a9009146 media: atomisp: handle errors at sh_css_create_isp_params()
dc9f740992e3e97c05d435c021f1ef2d9ca7b929 ath11k: Fix crash caused by uninitialized TX ring
2efad2d097a3fb538a3e1958d10ee7a3a01f45ec usb: gadget: f_fs: Use stream_open() for endpoint files
299b1ab60176db15c427d0558096106347002ed9 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
855674b769a8c391ab0c18e7e62fc418842d7e00 HID: apple: Do not reset quirks when the Fn key is not found
303eb5b7e904732e221e074620731555ff94784f media: b2c2: Add missing check in flexcop_pci_isr:
0a549af3dc424e7f8b3922f0352f73347e8fa348 EDAC/synopsys: Use the quirk for version instead of ddr version
8b0b9908f84950a50fd39aa8d75bae7494ac1e63 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
dee6ff8fad9ec3a57a3b7846a3139f2fc4d7081a drm/amd/display: check top_pipe_to_program pointer
bf6c399c2ae2d15510443fd32bfdf94b2410f2ba drm/amdgpu/display: set vblank_disable_immediate for DC
aa7cc22703d837865672bb5c6ab49a500fc96123 soc: ti: pruss: fix referenced node in error message
8fefae948fe967b0cb3bb713040df2bf60f8ae94 mlxsw: pci: Add shutdown method in PCI driver
fbc982ade10693ce8152c13958847afa95a38188 drm/bridge: megachips: Ensure both bridges are probed before registration
16ef4780f855101a11a9d60177a855c8e4dfddf7 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f065933ca6277c3cd0bb4d8c675962d5de5b5ebd gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
4939eda04aedd496668e535b08bfb8f9596e5706 HSI: core: Fix return freed object in hsi_new_client
5f3dbc519b6cd8f956e4d8be60e547ec6b8037a5 crypto: jitter - consider 32 LSB for APT
8bc8c2eca538fa7e5fa5c58cb859dd21635a5c69 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7a3e2ff73d8cc2f4be4cda60bcddac0f05b08a51 rsi: Fix use-after-free in rsi_rx_done_handler()
b64cfeaae64786744d43600875a6f548683d8363 rsi: Fix out-of-bounds read in rsi_read_pkt()
6437580079a9f762cda1f28a9bf266af7cef2bd1 ath11k: Avoid NULL ptr access during mgmt tx cleanup
817b81bced446548dc8979a7e4e6476385d5be73 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
b00184098b186aaafd1d6628dd92fb5e7e735949 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
80edd709dc1e536ac3b442078179842e2034930a ACPI: Change acpi_device_always_present() into acpi_device_override_status()
34b01f9dc677a102ede11ab2ee84c2863b02a58d ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
b3ae80865c491b6b9e3bdcee888af0d17cbb10a3 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
759833ec82639b785d203c3604961a2474a9bf63 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
0d3ea4e3b52f8c53d32ac1ccc0b1ef036e7fa3ff usb: uhci: add aspeed ast2600 uhci support
6dfc86c12a547786139bb446457dfaea37f4a961 floppy: Add max size check for user space request
b39fdb6e788fe3bd4214db5a419990a11cfba2fd x86/mm: Flush global TLB when switching to trampoline page-table
35abffbe7411e3a7b242f15e8f80228f11d566fa drm: rcar-du: Fix CRTC timings when CMM is used
3cd15de60bb7560a2d551d1a82f0c95c9e33e526 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
9e7e41011ab38573e10e44283b5109cabf73b38c media: rcar-vin: Update format alignment constraints
62e78f49e2692ca6bb916207bd31941c2320e710 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7de2e00383006b908f633520bcaa9db8453d86be media: m920x: don't use stack on USB reads
51e301c218d0c8ece53ff0574a2388e51de66ed5 thunderbolt: Runtime PM activate both ends of the device link
96b081e8c314872a204a81d6c1c0310d4d9ed96b iwlwifi: mvm: synchronize with FW after multicast commands
55377799ec21a19b1900cbc857af45fb29f9e8b7 iwlwifi: mvm: avoid clearing a just saved session protection id
7c63644e2adc2d1a369f568f4615747494585f02 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
cced635e522ff33eacd4e0d33bcce22dd8402300 ath10k: Fix tx hanging
c0d2e9089a6c6aa3de5a58db2b9697a95a8a7a7a net-sysfs: update the queue counts in the unregistration path
a09a511a96efc0d3059de95861fb70b89fd2086f net: phy: prefer 1000baseT over 1000baseKX
052299480c49365e9204cec47403ce380097562f gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
83d26326f48fffde2adf64ef2819072ca3a3d63c selftests/ftrace: make kprobe profile testcase description unique
d2d206e7a41c01b44543a330c551b5b1b20dd51d ath11k: Avoid false DEADLOCK warning reported by lockdep
90a9834eb052edf9ed4bb6f7ed9b45ea6f48b6f8 x86/mce: Allow instrumentation during task work queueing
b63d92ed2e286cb330fd9789d2c03b8087b3662c x86/mce: Mark mce_panic() noinstr
315b924998bcb491a134bb08386ddc6829ff601a x86/mce: Mark mce_end() noinstr
a94fc7d3ad6696f671b76874a5d1192c8bcc6c0d x86/mce: Mark mce_read_aux() noinstr
3c6077ef885cf2de10109f050c49e58dc5c15217 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
48e5b1b1edc7ee4c463cf8482ed40ae37765c529 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8e3655b259bfb69136c6062d42b44e870e282061 HID: quirks: Allow inverting the absolute X/Y values
a1d11cda00bc5fb4235c87b09a698c3ef914ee22 media: igorplugusb: receiver overflow should be reported
d67c0bef23a42f504f6fcd8895e2a25c18ff2461 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5991cbad07e43cd821a3f9aea5d57ebc02c711ff mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
492156bbaa45c7fef040d6469bde5794f522c430 audit: ensure userspace is penalized the same as the kernel when under pressure
7237a7d4b8ba0a0a80a8e934f719aa9a418fb459 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
62cc97057a622a167bdb94d0dcd8873fb4f74b77 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
beba27a06d8e82b3d5f31155afea2c13bf684dc5 PM: runtime: Add safety net to supplier device release
0badfee1c4bde77af55ce9874f40fd9713d4c60e cpufreq: Fix initialization of min and max frequency QoS requests
6a49a7cbfe0098cd532f4215b9055af48ab4f7ca usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0f7ce7b6533bc22bfd24328515ac0f199f5955b4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
43846bb19181e79b26797396aa3589d314b5fae3 rtw88: 8822c: update rx settings to prevent potential hw deadlock
40120a3b13cd6bcde5b75df47d9a77d7507ae67d PM: AVS: qcom-cpr: Use div64_ul instead of do_div
5af40742f2a74115648f1f09b27ffbcb48be4305 iwlwifi: fix leaks/bad data after failed firmware load
e238f8de8d1cd497e36943024e4d2842eafde5ad iwlwifi: remove module loading failure message
cae9a60567b37e02b10c2bd815df7e26497201cb iwlwifi: mvm: Fix calculation of frame length
5f74c5b4a8658351df8f1e5860618c4137ce6c65 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
1f2e7ea92a1d8a92b555d31c7e64cab6e97c5d91 um: registers: Rename function names to avoid conflicts and build problems
26e2905a4d414b968e345b69670ee48daac0e82c ath11k: Fix napi related hang
b4942d0e8aff3653233392cbd26cee9fc88f308f Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
f631b534c15231793e51318e7d33069635d08291 xfrm: rate limit SA mapping change message to user space
4ae95fc3d5d3931fe2a1e3397efd8ebd38d4bd20 drm/etnaviv: consider completed fence seqno in hang check
1636e5263c7d1c68959baa968d6bba81f1ad0e5f jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e7d623a138aca03b51e452b0aeeac21cb976f76b ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
bd0bbb5b13bb57f5a34a1eee4891e84be5856858 ACPICA: Utilities: Avoid deleting the same object twice in a row
ba1e3893461d3bd391c457419e6312e4d165ad22 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3957c5e921f9f7e98274b752154fc98c0c3544f0 ACPICA: Fix wrong interpretation of PCC address
feaa6248dff128e1343db032e30963f81915b63d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
2f6140e4b146436382f44a3f5e1c408306c0ca03 drm/amdgpu: fixup bad vram size on gmc v8
3cdb236a3bdd3875a93024a3fdf56b1860d30381 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
0ec508feee0b4e6ee42a54107f9ab4420cc8a458 ACPI: battery: Add the ThinkPad "Not Charging" quirk
9dd9474fd734d5b572e7c37fcdb970b7a591f382 btrfs: remove BUG_ON() in find_parent_nodes()
c3e621ad704a2b47c04e645e38b85bc49d0f533e btrfs: remove BUG_ON(!eie) in find_parent_nodes
ae6406bffc8879448c67f96920d23ee097278556 net: mdio: Demote probed message to debug print
01848bd48354d0b0d9b25a5240e68c900960b215 mac80211: allow non-standard VHT MCS-10/11
d2f91d2c5112add089642eaee24329ea4c41834a dm btree: add a defensive bounds check to insert_at()
4b1767ad040bbaed38b00f162e43a84628b05ae9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
814ab8ba188be96fcdded17fcf33c4d038d65fa2 mlxsw: pci: Avoid flow control for EMAD packets
48dbfd182c52151d2c1d2f83f37c29c300d02cf8 net: phy: marvell: configure RGMII delays for 88E1118
9026a257aad8f476676dcbcbf28579b30d69457d net: gemini: allow any RGMII interface mode
92bc1d6142e4a48c4e8d4f84272b400b3cdbb663 regulator: qcom_smd: Align probe function with rpmh-regulator
170e36e9e0c52470cbd2bd5cdb9dcb9105dd404c serial: pl010: Drop CR register reset on set_termios
2dbaa15a21469c0126bd7c67f9a6b427660040ff serial: core: Keep mctrl register state and cached copy in sync
223983402217e65d98b28cd6c306bd12170bef1a random: do not throw away excess input to crng_fast_load
028ea849f0d485e2b00359f43e24607caf4a1291 parisc: Avoid calling faulthandler_disabled() twice
0d8223831805b551852a50c3e8264fba7877c5cb scripts: sphinx-pre-install: Fix ctex support on Debian
37833efa2308425134f3a7e2d3354475bd4c4fc0 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
56771eda1f888f012636c979fa9c4f6330ee4060 powerpc/6xx: add missing of_node_put
bb2d4e01ba7d5d2119a1a5f49553578bd7db0e29 powerpc/powernv: add missing of_node_put
e7ce6396728b81709aa616dcfa301aff1c5b3947 powerpc/cell: add missing of_node_put
350a602d4835e40a99a2b6b0a40d978dcdff309f powerpc/btext: add missing of_node_put
11add2a4386d713db9cbadd50e9330fce9530eba powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a0c8a7297fd93dc79b9809e2a285e4de011dd3b4 i2c: i801: Don't silently correct invalid transfer size
c9b8b22d9454ac74aa5bd7917043eb3439049b75 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
1200c5e2124046f1b1bda06a2e0c7b2e39d88059 i2c: mpc: Correct I2C reset procedure
2bcd89618bed3c2220a9fef7306e8ce07fff1b31 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
2d893c8fb8be29d839a2bc84c9f8f477656bd347 powerpc/powermac: Add missing lockdep_register_key()
140012954431252b8044d9f90e6a5ad4e214ff1f KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
9960370d753e1788ec00333e53c8a216cda81209 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
0180c4f9cf4a587cc4a7810f8fedc23f21a4ee86 w1: Misuse of get_user()/put_user() reported by sparse
f3f669242eede1914dcc399c26f313daee41b485 nvmem: core: set size for sysfs bin file
04c6e71b6b100c4581d8af5727a416bc71a8cdb5 dm: fix alloc_dax error handling in alloc_dev
e2a3845cf1b8891be9d2c0f9757e23a97ad7a58a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
eb394a385a3791cbf457dbc8a708e02bb7a6b1d7 ALSA: seq: Set upper limit of processed events
0c583180439791b7f7703567b151d5d7d51ffc2d MIPS: Loongson64: Use three arguments for slti
fb2d739bffb920b417b3892a3e716f31be6cfde1 powerpc/40x: Map 32Mbytes of memory at startup
26668538d09973ba2d046f337b4cba4af966e164 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
cffb0358f8b9c814f9e0561ca2a7428c2f350ea3 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
ccf897641c9f3629d5aa306f11bdcb3c02f1523f powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
a8bbac55ca06f78c04264a5817f686dd79d3513d udf: Fix error handling in udf_new_inode()
e5462a7b55cb86a61d5723aa398b188caf73c453 MIPS: OCTEON: add put_device() after of_find_device_by_node()
9337b507f36c982c43031cf8b0b6a5077ace2b59 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
a52d970e6443504e2a3bb8f860f2c6b4a1e095dd i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
99fa68d91c91fe9a2af17f81e610822d39af1901 MIPS: Octeon: Fix build errors using clang
1078b82a6d6927d2ccad52e74c2edd04b5eb75cd scsi: sr: Don't use GFP_DMA
86895b5fb0faeca9e8a26bc72633fdf1953f505d ASoC: mediatek: mt8173: fix device_node leak
44fd554dfd2702dd16b1b03ec9fe1f88e115be93 ASoC: mediatek: mt8183: fix device_node leak
55d7c0541a7454ec2dfda0f0e0f20294c4e15780 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
d4498ffe6c314d1e79a132e5c3862659cede8299 rpmsg: core: Clean up resources on announce_create failure.
b25100df671b1f2e067fc9a2bc7eb321d4249e29 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
2d783659356c4c8ea1bf6b3169e7b6c6b38cbea3 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
41fc4e419daf0864fdd110b44958a2e27fcf45a4 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
79b931dc3c5537ef8f9ccf9c41e59d479dd43eef ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
5926e95f7cb100c2aa0ada0eab501c5bcb06c686 tpm: fix NPE on probe for missing device
bc94af6bb4ccaea160cc6b3550306588354767d1 spi: uniphier: Fix a bug that doesn't point to private data correctly
95e2a634f13341dbffbf44b192794993d862f838 xen/gntdev: fix unmap notification order
b95ebf68a77f2f34b285ae49aad4140c07a8c418 fuse: Pass correct lend value to filemap_write_and_wait_range()
8205cbb319ae0c76d10c3aee6f8c69d9c0506abd serial: Fix incorrect rs485 polarity on uart open
20ee0cbd616b72bab9cd6cec0f872fdc1250764c cputime, cpuacct: Include guest time in user time in cpuacct.stat
57a75c21ebc0c44ab15726da2c6d7249f72e5aaa tracing/kprobes: 'nmissed' not showed correctly for kretprobe
61780d07119dc20bc0397b2ba49dba98cb000ba1 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dc6e9b3290c08d9692c707610f497921a8fefc5d s390/mm: fix 2KB pgtable release race
2f53c0ef14ecd88c0eddd33f1af1f454c4396fff device property: Fix fwnode_graph_devcon_match() fwnode leak
37fe376eed58db09f63012a1cfb9a8b622a4d3b7 drm/etnaviv: limit submit sizes
9ba6eeb549f5d7a1cfb5f555b633d1fdf15b890a drm/nouveau/kms/nv04: use vzalloc for nv04_display
7798983e50eafd73f7342a98382a81ab07b4ab35 drm/bridge: analogix_dp: Make PSR-exit block less
5c54bec0423fdabf7465668a5aaef8739d5c0259 parisc: Fix lpa and lpa_user defines
6304f0ed6ca6578db3645ed40739077488981c19 powerpc/64s/radix: Fix huge vmap false positive
02e1c1b7efb118242eee1008b3cbe9494c355b76 PCI: xgene: Fix IB window setup
5f263eff6ae03b9dbaf5a203d1c14a3a093a698e PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
12ea6f450dfc8d0a9fd90ca86ff24384e6d02340 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
0f6a676f1b05684adc87f92f3045fa21b848d473 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
b99c2e63c19fc62837130e56fa50937b5eba8acd PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b48557187d0714332d63becf7d39556e61914041 PCI: pci-bridge-emul: Fix definitions of reserved bits
b6b49fe34f81d37917d73f124c1234cbd6c0853c PCI: pci-bridge-emul: Correctly set PCIe capabilities
1fe43cb437125e57eae3f242376b46956440c86f PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
76888e748bab77765dff16df9deb3a3a20397143 xfrm: fix policy lookup for ipv6 gre packets
8aa6a1b5368def63dfec51c31a4ac22f1bc8d775 btrfs: fix deadlock between quota enable and other quota operations
fd9c5db57d273b4746ba5efda1f91e7620a19df8 btrfs: check the root node for uptodate before returning it
10b1b6cc11e79ca3966387517aead3b5d026f32e btrfs: respect the max size in the header when activating swap file
16ffe0a5bdd79224cdbfbe8deeebc35d27b53ddd ext4: make sure to reset inode lockdep class when quota enabling fails
6050d84e2eef8dd439f98506c20809a1f6c98e7b ext4: make sure quota gets properly shutdown on error
95584c56c2d84998e0bcafa20c91c5bf69532e38 ext4: fix a possible ABBA deadlock due to busy PA
0a2827ed13c06597cbb7012e3aaa8a04455f052a ext4: initialize err_blk before calling __ext4_get_inode_loc
aebe2b648a7fbf2f8b085c9584af0c3ce08ecf4b ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
7140e715e282bc439dc5173d7e65fd25d2e970cf ext4: set csum seed in tmp inode while migrating to extents
495c13a6715405f7730dbfa7af3b866072b1aa01 ext4: Fix BUG_ON in ext4_bread when write quota data
6091d1c39e00100682a3548f4eca132e24fc0d0f ext4: use ext4_ext_remove_space() for fast commit replay delete range
8651894e5004c5f9ad07fcb4014c8fb23952e58f ext4: fast commit may miss tracking unwritten range during ftruncate
04bb08abe7d2e5dabec06c1a17c081be3ae9b598 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
d92ebb5505becc29ce55202062037cc8ea1a1e7a ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
13135777be2312dca9a6dd4d750b6fc06f396d20 ext4: don't use the orphan list when migrating an inode
14c6c6353b90f99d956fee251e9ad9569c99b154 drm/radeon: fix error handling in radeon_driver_open_kms
a784c45cdbdd3261aeb783178b77a7b4b8eeec01 of: base: Improve argument length mismatch error
4bd5883a2a0cafaec1725caea45d17afbb4d6c76 firmware: Update Kconfig help text for Google firmware
3dfa509b161fb10424b4af08d29ed33af249571a can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
6458c7cdeb9b034384cbca7967058a1400a31333 media: rcar-csi2: Optimize the selection PHTW register
0e0ae0996c621a1f9ac69393b49175ac4b8f1ef6 drm/vc4: hdmi: Make sure the device is powered with CEC
cc0b4fa4e359053aae1cddb706b1e446f6731885 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
166796626b17789de9806f252c42d219eea8a031 media: correct MEDIA_TEST_SUPPORT help text
6c0b316a88185c924a08788ca0c62b8600c649df Documentation: dmaengine: Correctly describe dmatest with channel unset
f039f698d4049245dc8235e3ca9b304f2bb00491 Documentation: ACPI: Fix data node reference documentation
f997de8f2bd2afa3b375fb28a68f83c2d4fc69cf Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
4687d83c6cb1a329ba139bbb6982b62063ce9f73 Documentation: fix firewire.rst ABI file path error
aab8b375cebd59aefc2a962a039d67fd770dfa5c Bluetooth: hci_sync: Fix not setting adv set duration
e987cc274a3fdfb86c535a356fc502fbff3d6923 scsi: core: Show SCMD_LAST in text form
a756df6cfcf7a629d17e07e76201c26a21439acb dmaengine: uniphier-xdmac: Fix type of address variables
091298217014d1121d57331e0cc1dc6c201297c5 RDMA/hns: Modify the mapping attribute of doorbell to device
07d677e04069ef894717ab329a7e74c29e2eb74d RDMA/rxe: Fix a typo in opcode name
00bd2e8284c7d125743da0d8d9c71ca339f2b876 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
69e68aed35b77cd5689b6ba1ae27b4fc89b8e201 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
cfc969ada68b31f58b1c389915b57aacbbd5b001 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
0adfa40963c02a041b473ed798af1880054e7b2c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
572824fcb4179b6bc3c401dc7f099b9a8a3229c6 block: Fix fsync always failed if once failed
52922c5487c70e218ab82f9d053f52a5d9eeba2d arm64/bpf: Remove 128MB limit for BPF JIT programs
bd16e48f10213e9c3396384e1135107381ce1b58 bpftool: Remove inclusion of utilities.mak from Makefiles
bd2503644dc20bfdda91c2490a4322293a7876b7 xdp: check prog type before updating BPF link
977ca215260e3ea6453f04510d2f2468c655e724 perf evsel: Override attr->sample_period for non-libpfm4 events
fe8491b1f30513712c34e7ca971795d00405c057 ipv4: update fib_info_cnt under spinlock protection
a2c8fb1e80e960befd89583da82fe3ddbaab90a5 ipv4: avoid quadratic behavior in netns dismantle
1052e349d9250e1875d1de2b514b3244f3f770e5 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
5150fbe7af8748ea7fef1407e56af7f5ab674604 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
2f592978c11fa9412ce4e7dad32657ba269ef968 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
3e9d28b77b8b6c22bf1900ef65c3577a6b08c817 f2fs: compress: fix potential deadlock of compress file
222de53fd80ff3d51d8cf17e66745ae643300926 f2fs: fix to reserve space for IO align feature
e05085f0a4eae2b57b444725384794fd24bc2fe5 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2de5c2b405739b083e3b5bcce764297b18fb9f7e clk: Emit a stern warning with writable debugfs enabled
fc7d5a5008dcede9a6623fd6a687513d0dfda045 clk: si5341: Fix clock HW provider cleanup
a9e3dd01ca6a4c2e694a215363eaa951ec4363cb ARM: dts: gpio-ranges property is now required
8b48198de81e39db2622e02c08db5285074e55a7 net/smc: Fix hung_task when removing SMC-R devices
1166707637511e8f37c48571d7e3b829dc0eed4f net: axienet: increase reset timeout
81fd799f3c55b266dcb250c6b548671859da9fe3 net: axienet: Wait for PhyRstCmplt after core reset
54befb184be6a235afa3f17a77013331d55d8d62 net: axienet: reset core on initialization prior to MDIO access
c6d79553d312116f80a50a82f5f0c850070841f7 net: axienet: add missing memory barriers
9a898dfa084d10cbe248a6596a5dbfd38d54f560 net: axienet: limit minimum TX ring size
77808813dbd1bb6db586c6d38849ac3d4fec2a00 net: axienet: Fix TX ring slot available check
29f6cadcaa99d1f4a0067033216c90e9276fdbb2 net: axienet: fix number of TX ring slots for available check
77f04bfcc69d57d33403aaf4cd08effd315f636e net: axienet: fix for TX busy handling
31b0cd144db51f5c83f568a74337c228530b1f08 net: axienet: increase default TX ring size to 128
bca1ef4f0d2f5fbf0ff024abab14cd92f2cc43a1 HID: vivaldi: fix handling devices not using numbered reports
42b41204ee3025b4c6c72412f41ef39814fe8fca rtc: pxa: fix null pointer dereference
e7486b112759a7e14cd21fa801722e334b8e5801 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
746cae98fe094758eca34b23cd8094a5e58db2de virtio_ring: mark ring unused on error
212aa46f3befd16e17677d38f6b60b4cebc61f20 taskstats: Cleanup the use of task->exit_code
5e1320e2f24f06842e2353ecd2622c3088b60c7e inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
691ef85bd6093a2d3bd827fa8b58f3280b63b41e netns: add schedule point in ops_exit_list()
70b04ce963c7a5b6753302b67a34c6709d9cbdc6 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
64e7aeb1075bbd9363d6cbe9894213d79dc9e3fe gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
1d255a5abb7cf9737c34c0caac644aa22995a9df libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
8365c133f13714adb327de17c4300920f603a965 perf script: Fix hex dump character output
3f1c74afaa7fc1f0f23b7788543cb56f73572599 dmaengine: at_xdmac: Don't start transactions at tx_submit level
65a66c9e56b617681da28d3c7e6cd2ff2a1913d8 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
24c47a8a2b742d0901865122a3a4d284782a1b1d dmaengine: at_xdmac: Print debug message after realeasing the lock
fb0be28c92347f6fe95e20dfba46f0419ee8b3a1 dmaengine: at_xdmac: Fix concurrency over xfers_list
ecdc03e6ef9a4d6e4c9441bddac860c1af804e1b dmaengine: at_xdmac: Fix lld view setting
72bee16089c6949760e5b85951cbb285bc73063d dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
45d845edf7bb7012ab2152a564eb021f79191913 perf probe: Fix ppc64 'perf probe add events failed' case
c852867e7f2cb3535d1b60b815ef6d12003708fd devlink: Remove misleading internal_flags from health reporter dump
4bdca367da02fe07222ea7c46ec60816fc8b5e9b arm64: dts: qcom: msm8996: drop not documented adreno properties
85dec2da43e7b994c2319b9b45c702a3767f1842 net: bonding: fix bond_xmit_broadcast return value error bug
b925694d7fd5c5b39e5895142afd1dbd3cf5c166 net_sched: restore "mpu xxx" handling
9f1f98cf44dd8d1c36c053bd75423bc87bb1130b bcmgenet: add WOL IRQ check
16baa3670f725d91abda181ca42179a95cc272af net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
8d19228b39aa356c994b535f00c2e30af40ab455 net: sfp: fix high power modules without diagnostic monitoring
e3217ab3e85129e05d1c055c53cb167e29e495da net: mscc: ocelot: fix using match before it is set
ce6d6b4946443b4c9b3d56cd4a626abcde2c821f dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
32d49a90c1b28c36fb46de25db8dce446976b1a2 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
5db99bf51863c4c4374fb421e2434df7f37df00d dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
4a5550b3c1cd81561cb5d52f5c6a553dffd3c5e0 scripts/dtc: dtx_diff: remove broken example from help text
129acfe269e1a2b70030891b222f2272c8dd9998 lib82596: Fix IRQ check in sni_82596_probe
a498ed4994607518e4e00d63097fae25892474b1 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
40a535d632d3faa5dc21ae91e8b33aa7af4b7942 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
828f2457c295faec54e7ecdac2a95b156dbac5ee mtd: nand: bbt: Fix corner case in bad block table handling

--===============3667733208040575545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2fe0f756014-98ab52e35807.txt

f4a3353c2c6aa0476791525f56923caa38321df2 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
4565b5b69f0971b2fa6fbcb44c326d11b4eb162f KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
39bc129aebffc4df3c021861ff2832ba92aafd19 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
e143cdfe48d3df74966f1cec176f359239081a90 HID: uhid: Fix worker destroying device without any protection
b3f7e788c7dcb178970cdc0c2e6147850eb1d1f4 HID: wacom: Reset expected and received contact counts at the same time
c546fa67da90de9188841f0e736ce0f088b0e34d HID: wacom: Ignore the confidence flag when a touch is removed
a30d2d716f7bd65843a3e07d4b3434ea65931297 HID: wacom: Avoid using stale array indicies to read contact count
65e3fbe233e34dc393c0a044dd4b9acf7fb56c72 ALSA: core: Fix SSID quirk lookup for subvendor=0
ce3ab0981f8dae8f464066d7333bdd1e8b39c8b5 f2fs: fix to do sanity check on inode type during garbage collection
a50c85cf69ba1a3bc9b0256b35a7dcc7845da9d8 f2fs: fix to do sanity check in is_alive()
a1b431f628f937c3f3f01fb2544220ab1961fd96 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
509e26125a176d0677eff27d91d90e6941175c76 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
d233439acdd5ca272d11160b6db39df31d204c54 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8c2496d1def2f472caf51396eb73bcbf37ae4043 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
0a882b3b270cdc79c7771ac5a59eb979fcbc506c mtd: Fixed breaking list in __mtd_del_partition.
78a0313702a15c2eb1810f181362a417b4f0e26a mtd: rawnand: davinci: Don't calculate ECC when reading page
5f48fa26645c3955b0264dc563152253ff25e2ee mtd: rawnand: davinci: Avoid duplicated page read
b9bbfd1b1adaf0b53157e39fe04982ca5db7d31c mtd: rawnand: davinci: Rewrite function description
0a657b6e1c96101e663ab099d938110a3b877fe9 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
7ab27f062271a81fee28356aab95d13c852ac8d7 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
317186860b75bf4e0cc74585762ea635089d1315 riscv: Get rid of MAXPHYSMEM configs
7440d5793553b51034a29c12cdb69752c93852bb RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
8d659e0dfa3ceb59ef74f8557b3514e16eafd51f riscv: try to allocate crashkern region from 32bit addressible memory
02f8fdebf9b32f982f55fe35c70d0544354e64b3 riscv: Don't use va_pa_offset on kdump
73e97960549fa8646f7ade56ba505065ebd9e7d6 riscv: use hart id instead of cpu id on machine_kexec
138cfd581da54776f4ab30746ea41be8b9453ae2 riscv: mm: fix wrong phys_ram_base value for RV64
5892f2be56dd012d9bfca9f86222d18fead54c26 x86/gpu: Reserve stolen memory for first integrated Intel GPU
436ba0962026da0e576dc6bd2ff1bdf954b6b7d0 tools/nolibc: x86-64: Fix startup code bug
56e94d943a2127930fd229293881a05c7f860fa4 crypto: x86/aesni - don't require alignment of data
12506551d6a367f26a459140d0cdd6ccde23c9d6 tools/nolibc: i386: fix initial stack alignment
86c301c357b214fbeeec42142252a55cbcbb31ec tools/nolibc: fix incorrect truncation of exit code
f0df726c7888572b9b4d7f9f3d6176f917c6b102 rtc: cmos: take rtc_lock while reading from CMOS
91d4a6fb47140b1d039493925058db1f4299dfb8 net: phy: marvell: add Marvell specific PHY loopback
da64e7db2a1da7ccc540b558edc768a3934f452e ksmbd: uninitialized variable in create_socket()
c677d3499e8355c066ead53721b7cce5739750a3 ksmbd: fix guest connection failure with nautilus
9a399951ad2e53af7b199aa1a7eabb42fd75050a ksmbd: add support for smb2 max credit parameter
d239a7bb205a5e20948208b78d0e761c930fb087 ksmbd: move credit charge deduction under processing request
528d3322939db396363cc49cdae040b928e69283 ksmbd: limits exceeding the maximum allowable outstanding requests
b53f05ab7e2bf08c7affdc5977a2fba87f40f5b8 ksmbd: add reserved room in ipc request/response
87508e7a1a8f000a53c801e6ea1d55c8c64b2291 media: cec: fix a deadlock situation
4518ea4356fc244543765287673afe69ebbb360e media: ov8865: Disable only enabled regulators on error path
d2cf31ca07fcecef6df977e430758ffa7331e060 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
2206b38aa4d2076acda2772dde6f97b51ad6bd12 media: flexcop-usb: fix control-message timeouts
5fb62b624dc73d915c021228fff8088c813c4948 media: mceusb: fix control-message timeouts
af435f9cd3a9d9337ab90004de897a506af60b56 media: em28xx: fix control-message timeouts
b70487e9578471eac332b6193748430cc6f92511 media: cpia2: fix control-message timeouts
1affd30f5fc68652e332330e16e68768c681ec06 media: s2255: fix control-message timeouts
fd7114f0d4764724ae8e51f35051ed1e4c2fbbec media: dib0700: fix undefined behavior in tuner shutdown
f70d4012c1781597c02013c94f73b77cf6ea74e3 media: redrat3: fix control-message timeouts
ab611d8488ca17b9bead70c31734e6f9509f28cd media: pvrusb2: fix control-message timeouts
c7f8c6910f9b199bed56e0a86f3854f0c518fd63 media: stk1160: fix control-message timeouts
05ae77d8c9824d6f33d8d40050056e42a7c2604d media: cec-pin: fix interrupt en/disable handling
8a8c986e2bf95e56e23136d4df74639e99efae16 can: softing_cs: softingcs_probe(): fix memleak on registration failure
9f833dc64f7077c050976505d838f1eacaefaa62 mei: hbm: fix client dma reply status
38746cfd0e45e2ac95101c479e87dedafbd0778b iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
79ea45b0b020b644a40e3ac90443c1bca9cedbc0 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
2542228cafc118f793080547198684cd9d9f0fac lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
b4995372cf536915cc1e167862a7c2e0e191f2c4 bus: mhi: pci_generic: Graceful shutdown on freeze
efb0f25dcca05b404b0cafbf092da5d3d20b9976 bus: mhi: core: Fix reading wake_capable channel configuration
5db9d92b8fbfcb0ebf65d2d06caf4c1b564a3fa0 bus: mhi: core: Fix race while handling SYS_ERR at power up
360daeb870e1c45cc1e098fa3109c812b8e8832d cxl/pmem: Fix reference counting for delayed work
09747c1c45f44a033a5a19ae4424d42c96b08860 arm64: errata: Fix exec handling in erratum 1418040 workaround
3359febf2a93622e2ea46ec1370a6c029cf5b054 ARM: dts: at91: update alternate function of signal PD20
c470a68ae22a3e3ecafde74e83f81113bd5e0af6 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
f73e2366c7fd0aa0661160a0c42b2f87aa6598bb gpu: host1x: Add back arm_iommu_detach_device()
dcb2645fda43d2c264a48b5f9841056f9bb92702 drm/tegra: Add back arm_iommu_detach_device()
f1ae91fdafdc7e25c5cd27d55cb2291e2baef701 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
1317061bcc79b90777427101ca280ca6f6cdd707 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
6489b074c23cc2f3b99d48386e34cde936f5d147 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4751f13f858228bd42f61ba25a08bc530a509218 mm_zone: add function to check if managed dma zone exists
8e5cf5ca098c3d4eda841efd90d052a086ed6bc8 dma/pool: create dma atomic pool only if dma zone has managed pages
f3b1478a9b021ee56b3c590d3e3e0959e8da08f3 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
11f7bd3b6f3ccf0d6e23f862168c1e208435d6ff ath11k: add string type to search board data in board-2.bin for WCN6855
fb600d32f27ff74454da6416e5d114e23603bbe3 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c24baab934debe3298d77c71ab428eeb68fdcba2 drm/ttm: Put BO in its memory manager's lru list
6f2b2a7ca9cb4df9e1fe376219baa39a8c76d55f Bluetooth: L2CAP: Fix not initializing sk_peer_pid
39fe1b21a1e18d40301600aaeba479b7dc307103 drm/bridge: display-connector: fix an uninitialized pointer in probe()
fd32ea62104c4d6606aa0aa6a86b38965b1cbf5d drm: fix null-ptr-deref in drm_dev_init_release()
daa192e5154d5d1111d4fd0bf604a63b959d5061 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
97b282b76db8850e7a1d04358b4128b6be404e83 drm/panel: innolux-p079zca: Delete panel on attach() failure
d319d74f5c3f500d3f3be503a1e319c2944b6fe8 drm/rockchip: dsi: Fix unbalanced clock on probe error
4b1c32c2ef40471e173812a5d71256577932d539 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
9792eb9014501feb45941b335850d0f3b3735c88 drm/rockchip: dsi: Disable PLL clock on bind error
54ffbef06af5970fad0b2c4dea83c51982690887 drm/rockchip: dsi: Reconfigure hardware on resume()
3d390b6f215ce43ec6288699d562c6a48bd20c76 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
831499f3923a6b1faf2465f093e11fae7df33f22 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a48273ae17a3ac943b769683423d5cbe61e018ac clk: bcm-2835: Pick the closest clock rate
8848cbb4e7e7afe9d52dc6ed487688f802f58709 clk: bcm-2835: Remove rounding up the dividers
24e75121c70ee5a68667f0b9f3641b7efd37fefd drm/vc4: hdmi: Set a default HSM rate
20ae97f2d13fc623638d6a7565041986dabda59d drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
4393b838533202af7aaff7f554d4977b9074cdd2 drm/vc4: hdmi: Make sure the controller is powered in detect
2e1993c366f16a84f1b939f4bce2ff9246b8ae6c drm/vc4: hdmi: Make sure the controller is powered up during bind
9b8e569d246f7c47cc67bb8878100ed9f3cb38f4 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
8c98e6d561ee6746d35f5434efe8b11c98a8808d drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
b4928073b7d85cb069890400ced784d791aa7cba wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
0f1285616aad9cfc41696ed21e57d7003207f19a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b1a3053f369d021552aa6a82a0dee02fdce86c0b drm/vc4: hdmi: Enable the scrambler on reconnection
20877c3558bde5048ab78c70b46c574a94f53cfb libbpf: Free up resources used by inner map definition
7049c2a6cff269497fbdeea8a2d52cbd560e24a2 wcn36xx: Fix DMA channel enable/disable cycle
d579c195926a9e9b266378620545a07721f8e605 wcn36xx: Release DMA channel descriptor allocations
7f89728d226b7861a0df7bf5a967a483bcea9250 wcn36xx: Put DXE block into reset before freeing memory
97e914b7de397bce4c516fe595bbf05ca16bb041 wcn36xx: populate band before determining rate on RX
f0eb1415da802fd720b758c8c4f236206b0d53bf wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
4e1c6ceb7001dca6db16f027a35ce4299428f453 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
ca1aac2ddcf471869c0dae21bdebbd14f734563d bpftool: Fix memory leak in prog_dump()
e96ab926e095fa2b570e84d58f58eb2186cdd922 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
9ef03bb3421ba313527050005224faf14d017959 media: videobuf2: Fix the size printk format
6ec7883fca7e0f122a5618036738ad023f7748b9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
8288b6689a81ea8ea5fa1a4a8068a0e70a5052b8 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
836e4060afff987b529558f885965901c64007f1 media: atomisp: fix inverted logic in buffers_needed()
d541192db1dd58304aba66782d106dcd733586b0 media: atomisp: do not use err var when checking port validity for ISP2400
8e64441bf88b7ed162dfa454d6112c58699f5815 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
c91b57506d194e8cce2af9b1753592cafe7c0210 media: atomisp: fix ifdefs in sh_css.c
522096417c7d39d010316e6b6b48b9a9302f0f2f media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
cfe2c602926e89f503f72086fdea0b6d39370406 media: atomisp: fix enum formats logic
5e03d5e6f087d1fe0d9baf5db8677d951b1ec1c4 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
c16754ab154f327bbfa6953f95fd833bb974d643 media: aspeed: fix mode-detect always time out at 2nd run
253b4f5bc9a55c817f91caf601df26775196d976 media: em28xx: fix memory leak in em28xx_init_dev
8b407cdbca8545aa04265375922353ccc4b683b1 media: aspeed: Update signal status immediately to ensure sane hw state
e63f78863e2c37d07dacb41f219da95b5772351f arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
af011c138e35e7e130353b8c1b6437b3af84e2e1 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
3469b4bb70795a2f13e56a0b5c38ed91afc8e823 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
13840f4a518d7dcdc41251907012484e5d64c7ed arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
1210bfc976d1a89e2f5db4ccdc841ff76cd2c07e fs: dlm: don't call kernel_getpeername() in error_report()
f8221f117f7e7503cf9b77cb5fc6169f55ad8faf memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1de5a4ba9fd2b032ae6cdbbab9a4272e82e9e088 Bluetooth: stop proccessing malicious adv data
a33e961352c3bbbd4d3d6dbb77ded14c851fead8 ath11k: Fix ETSI regd with weather radar overlap
826d3354dc97231efe03020cfeb3bd821475660a ath11k: clear the keys properly via DISABLE_KEY
e1d5834e1a3450ce50c3b5d7584987050b007906 ath11k: reset RSN/WPA present state for open BSS
01689aceaf0126be5fe96f11451c24807977d7ce spi: hisi-kunpeng: Fix the debugfs directory name incorrect
42f6a873b5aa55efe1463af6f343d07b2398fb88 tee: fix put order in teedev_close_context()
bd21167f8502c764492f360d78f1682cd8517df2 fs: dlm: fix build with CONFIG_IPV6 disabled
1db031ceec4d2696d6853996c468011bfbb4944b drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
265548dd27b2f761c2f89423793bb7bc1b517a65 drm/vboxvideo: fix a NULL vs IS_ERR() check
c664b7956188880aeaf330928b4e95f2cd98937e arm64: dts: renesas: cat875: Add rx/tx delays
4034818dddc0d0e9d226181b268edcf10e1c2728 media: dmxdev: fix UAF when dvb_register_device() fails
2fc91569171d40a5fe9baae65d728916efab8211 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
558398e4fab9b13aed8cbb1480dc8db0b41e5e83 crypto: qce - fix uaf on qce_aead_register_one
126ce5d470fa7d27429c361b7c451112b5a8ec99 crypto: qce - fix uaf on qce_ahash_register_one
ef5d387393dfeae6d85285a5c6096a8a6d72aa52 crypto: qce - fix uaf on qce_skcipher_register_one
5f89ed239efcca4843cd8a8fed29d6e349bf8fc8 arm64: dts: qcom: sc7280: Fix incorrect clock name
54c38619a075d10850acdf376e284ba649d28ccb mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
3ca6ea91d5228fad4d422b45539ee3b954ccec96 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
354645e0715fe23a2f92a0dcc968fa68517fb104 cpufreq: qcom-hw: Fix probable nested interrupt handling
89ede7cbb9917b35d794d58c56fd25ddd1ab40d9 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
e3e950029ef620f8af4ed0e6f7d79754439020d4 libbpf: Fix potential misaligned memory access in btf_ext__new()
3cd60fda2fdc06715dd6b17f0705a166e6dacf8b libbpf: Fix glob_syms memory leak in bpf_linker
ec88c6537dc5c527a365ca388ec763a2b655400c libbpf: Fix using invalidated memory in bpf_linker
c16278035b0133f0dbaafc192d133a80beee06f8 crypto: qat - remove unnecessary collision prevention step in PFVF
f9be1d7f63db630b52a97b9b9b8719081e36e59f crypto: qat - make pfvf send message direction agnostic
d23da6ee9ce817ecd744e985df26d172188842d9 crypto: qat - fix undetected PFVF timeout in ACK loop
9080574601fc12407c830e1c449264b301465a16 ath11k: Use host CE parameters for CE interrupts configuration
2ca08487e2f13f002edc251e09fecda8a2bfd60a arm64: dts: ti: k3-j721e: correct cache-sets info
8c2b86e8f73bbedb548dbf2f691ea7f551190a27 tty: serial: atmel: Check return code of dmaengine_submit()
27e622c3ff950e2a1c9febf297144fe740056b32 tty: serial: atmel: Call dma_async_issue_pending()
d2ca804fc8cc249a06fbb42ca166640f9a244172 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
47bf9248023f2d72840ae83b5029e67c9284f907 mfd: atmel-flexcom: Use .resume_noirq
e0a55adeb4e9b4613eaf6c3c312adcca6058ab04 bfq: Do not let waker requests skip proper accounting
6e3d25d454755eea036c7c915e680327f7acc34b libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
4357056550c08a83eef5bac712b31fcff446736d media: i2c: imx274: fix s_frame_interval runtime resume not requested
ef0e481c86048e4c918b284a63e5ec686c2ad922 media: i2c: Re-order runtime pm initialisation
e08998d55c0801490ddb3fd4d5d687aef7dcdf20 media: i2c: ov8865: Fix lockdep error
c0ff76f29de61528c5ab181bfbf4877bc6943546 media: rcar-csi2: Correct the selection of hsfreqrange
102ade73d5c210ef970966a8c376250217214763 media: imx-pxp: Initialize the spinlock prior to using it
c16cf4d7f5b05b81fe411c0a5e4ea72de3947953 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
f9258719eec50a2213815cb1581a38d3a9a61521 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
93e6ea28db14d8451d2415512e57e353d6c44f46 media: hantro: Hook up RK3399 JPEG encoder output
a68eefa1efe3ead104210017d52c65461ff3ada9 media: coda: fix CODA960 JPEG encoder buffer overflow
32780471a2df708172dd62d9d577121499fabaeb media: venus: correct low power frequency calculation for encoder
95f0380974af4ed3123784aa3e075aba4fb1d9b3 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
8de417f2a850e93778da9113cad962e3cbf18aa9 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
ca8dd08044b3ea25b09cd87108e8c1b5f38d1baa net: stmmac: Add platform level debug register dump feature
45c945d363478179b281359e67272864aecedcb2 thermal/drivers/imx: Implement runtime PM support
0844376db9a0847407e681a880516989a52d69f4 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
0371da10e1a4853ecb0f684e7b944ca72e48eaed netfilter: bridge: add support for pppoe filtering
a9b8d17bd6954869f963f50ae55dcb5842bd8a6d powerpc: Avoid discarding flags in system_call_exception()
736a8dc3ff81ffea590ead4606ace534aa452149 arm64: dts: qcom: msm8916: fix MMC controller aliases
72d476a1f6874af7f18a58edfa76d1e3c3d8391d drm/vmwgfx: Remove the deprecated lower mem limit
ad2890c9f1f23c8316427ba724fd359d84c7384f drm/vmwgfx: Fail to initialize on broken configs
4d57789e89459fff262d8828850e579bf97b4599 cgroup: Trace event cgroup id fields should be u64
18471220ccf7e31ef69ede4c36adbf3684a73dc6 ACPI: EC: Rework flushing of EC work while suspended to idle
84ff1b3495db4ae53e7bee3c859f47d8d7553dac thermal/drivers/imx8mm: Enable ADC when enabling monitor
8d86b8c70c865daadec0ceadbb6355b2678443d3 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4d96c73682ba760c509074319de6e8789b965121 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
152c66fea96a42ab5a0cae48e1f90eca4bb7e785 libbpf: Clean gen_loader's attach kind.
108c89543928e847b685465cbee18b6a491de23a crypto: caam - save caam memory to support crypto engine retry mechanism.
d240f58cbc5c9c1d89dfdaa4af887283a49ce51f arm64: dts: ti: k3-am642: Fix the L2 cache sets
0a40b47d5d9b4457582e6ea40be8460532c7f445 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
8d239ff885c54de74ae49407057e4210516ea9bd arm64: dts: ti: k3-j721e: Fix the L2 cache sets
b811a7667abf69c014f4e674215d8e59377da273 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
8f5bcda9e35bf82adf5e0ff02a839d5ec603937b tty: serial: uartlite: allow 64 bit address
1fc67c82a331a7f9ec01330a376fd4ef5cf65c46 serial: amba-pl011: do not request memory region twice
f0b869b46e5d2cb77169c51b88b22220c25d165f mtd: core: provide unique name for nvmem device
8b7b20c0c8c24e23912e351e918a8de2b1d4f76e floppy: Fix hang in watchdog when disk is ejected
13b6ce72e2048f4f984219399fc61cd8efd55e12 staging: rtl8192e: return error code from rtllib_softmac_init()
8ed21c7650cc6d84ef19e9d663f1e9006e59392a staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
1707101a87f65b3c5b8b301503b2a7a0413fa86c Bluetooth: btmtksdio: fix resume failure
4de26b0fbacb2e949d0721dd638a655a76174c91 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
06f456899811325b857467e1643f35c4a190e53a sched/fair: Fix detection of per-CPU kthreads waking a task
fc50d1b760e97f174f88ad461ad42f459568713d sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
d45adb3ef0522efcec324970740e5396c0d955ad bpf: Adjust BTF log size limit.
1edfdb1be4e5f262ab0481153172623720447509 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
d55d35382d0c45db949e183af35b03f2b8800c87 bpf: Remove config check to enable bpf support for branch records
92d47600451a2e9ebf02c147f139e70fd9f255ed arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
15c4bdc1d80729d149cf7015c8c858998374b9b7 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
e3013e2a900240e374d098dff80144ff898e795b samples/bpf: Install libbpf headers when building
206816021cd6498ff44df6cfa072e7f5d78dbd02 samples/bpf: Clean up samples/bpf build failes
06b43c5a2e225f8702310b73f2ada28e8631493d samples: bpf: Fix xdp_sample_user.o linking with Clang
0d1a203a9e69f7fc2666c43f2b26b2bab9cfc8ce samples: bpf: Fix 'unknown warning group' build warning on Clang
a67c300bb8ef0a2fcf2d43b71f16242a873b09a1 media: dib8000: Fix a memleak in dib8000_init()
923e732e016043883ef8cdb32642bd25c1187e5b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4f35bf2022e33fc506cbb5ed151975b9f4418896 media: si2157: Fix "warm" tuner state detection
450dd9286d6cac5cde0f97ab808a90055b05f06d wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
28232b91cd270f48f4172cecfd4f9917862a8dac sched/rt: Try to restart rt period timer when rt runtime exceeded
be76ede4aa52e0f0a4e67596ae0454fbd45b810e ath10k: Fix the MTU size on QCA9377 SDIO
4c4733be7834e9d2c37a08413bfb7a89a49967ed Bluetooth: refactor set_exp_feature with a feature table
83171613c75836d1acfe5d5c27b73cb0637f0df2 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
5467716bf9f69642ac5a8635d0ea6ccaa4146b9b Bluetooth: btusb: Handle download_firmware failure cases
0d27dc1949ade796f962083c37dec69a13550b5d drm/amd/display: Fix bug in debugfs crc_win_update entry
4c2ba118c4d88c97e2b8832290d54b5298874490 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
6ffa2315e63e1f88ff1fe2568181b7dc5ceae2f3 drm/msm/gpu: Don't allow zero fence_id
feea65537e7a7377aa9abc9e6517f3d70f9b75f8 drm/msm/dp: displayPort driver need algorithm rational
b21c0baa107af24d7ffbee3844547e3ff3b7213c rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
e278c96b36df4ef41f06bfa1f10715f57dca6d97 wcn36xx: Fix max channels retrieval
e180bf2686db9ebcededabff43c6a150d0f37b16 drm/msm/dsi: fix initialization in the bonded DSI case
c7e8f294007b90ceab8b2e8808824c6920ca0386 mwifiex: Fix possible ABBA deadlock
f0ca9939152acb3e27657b1ebcc7c754e4b8153c xfrm: fix a small bug in xfrm_sa_len()
83a69774464bb951668becb6a8c4efe369ab3701 x86/uaccess: Move variable into switch case statement
6e6966dda98f2cfbaaadcfe043a7dc8cc0b35c12 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
e68131c2814945809f2962df49457fa04a82442e selftests: harness: avoid false negatives if test has no ASSERTs
2b348815f5be22c9b7701b903b11a7b3d5349770 crypto: stm32/cryp - fix CTR counter carry
c22d12c99e5103f5c2b1f270beca4f22bb947b18 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
13a64ba74d0d310f0f54ae48112fece9ef926c5a crypto: stm32/cryp - check early input data
87a8a24976f75645e5a22b2fdaef0b5b320660b8 crypto: stm32/cryp - fix double pm exit
802b6a6b95cfeb818f549e5ba1e544d5970b6521 crypto: stm32/cryp - fix lrw chaining mode
96eed8386f9395a9cf69847747f2b4ea6a0173fa crypto: stm32/cryp - fix bugs and crash in tests
5fca9604fa13bf4b9f72a5f4e24b6de3e88c8cbb crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
23d55c26917321438214eff22c928a48f665fde6 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
327dda884dbe4b322e5a549a9fba4f9ca0092b93 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
b4a9a430d6ec800f092773f04d332c54da3846c4 spi: Fix incorrect cs_setup delay handling
ea779a20ca5efb6c3967d6b1f8f8d3af92161f2a ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
4e43c27d94fd62770d961bdc145fd09996f2e0ed perf/arm-cmn: Fix CPU hotplug unregistration
480fd037152f427c2f9ddc4a7ba5c2a5deb57659 media: dw2102: Fix use after free
f42aa3e0aa62ca845da7b11b98bc3a2ec73cff5c media: msi001: fix possible null-ptr-deref in msi001_probe()
b63f01fc7b57d7b0393b4b9fc35bc7168bf7ae45 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
490aa671993e5ab7e9bdf65caf7026ac37f59c55 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
9ef18da8fa2337721507e908065176c672a9f7d9 net: dsa: hellcreek: Fix insertion of static FDB entries
c9e551c55fd481d7f6655c68c9445178ef3e56f5 net: dsa: hellcreek: Add STP forwarding rule
9adfe0a1816176d63294d8665e4bb8d733110218 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
81d5481006d217baf520fc9268d6d56e54584a67 net: dsa: hellcreek: Add missing PTP via UDP rules
d82af0bf98fc38214386463a65f7e04991bab8c7 arm64: dts: qcom: c630: Fix soundcard setup
e5137fcdc5522509d1693e45bfcf9b97776d9c1d arm64: dts: qcom: ipq6018: Fix gpio-ranges property
0592d7a8b8966e3967dd5de6bbb6081609475ecf drm/msm/dpu: fix safe status debugfs file
84890b1734398ae06cd53935a2a999a647cf1412 drm/bridge: ti-sn65dsi86: Set max register for regmap
6dd3eb9a516477fe3ce5917cf7c9dd398545a762 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
148dbd7b458b33b36fd97660492f8ae384f6dad7 drm/tegra: gr2d: Explicitly control module reset
d1d9eb370572d2c892b912b38001035ca88c0c29 drm/tegra: vic: Fix DMA API misuse
dd026e250617fefc4857f142ee8abd500b93c367 media: hantro: Fix probe func error path
cac253959fd288a69736546b35c26c0493aa84ad xfrm: interface with if_id 0 should return error
273bd5d6a8fa4f4b7f4b429101152272d442355a xfrm: state and policy should fail if XFRMA_IF_ID 0
e20f8e8c0aabb297133171125b538f98166b72e1 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d412008f4bb0696ac40342951f15583db6c73638 usb: ftdi-elan: fix memory leak on device disconnect
1d27cff097ec4e82a9933c7ec7a76162467dffed arm64: dts: marvell: cn9130: add GPIO and SPI aliases
ba76fbadb5b04e355f2a411c56845cdff563adac arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
8593953afbe899aabac77a61f8ab167c2bd63d2c ARM: dts: armada-38x: Add generic compatible to UART nodes
2c3244b5af1b81f7617e9627e241669b75a17516 mt76: mt7921: drop offload_flags overwritten
e715c0ebe05a0a169101467d4f3f9f675491ba3b wilc1000: fix double free error in probe()
9a28a541e02f2334a061ad0ead93f86cc3840979 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
8b3b2b37f108ff3a57aa362396aab107bd5fa33e rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
40dfd37ab5120c5f228513dd097a56578d070cc3 iwlwifi: mvm: fix 32-bit build in FTM
bed55e9fd0846f05a7b34cebcc63339c153c57af iwlwifi: mvm: test roc running status bits before removing the sta
7390ac47cd7b363acdeb74087c93fcdaae4b03e3 iwlwifi: mvm: perform 6GHz passive scan after suspend
059126a6045e910718aa007e19c48eb0d9567c79 iwlwifi: mvm: set protected flag only for NDP ranging
7c2a6e2e8818459d984aebd9f9ded94fbf3f8e90 mmc: meson-mx-sdhc: add IRQ check
9122d994b8b923330347585fd491c29312d95c60 mmc: meson-mx-sdio: add IRQ check
f51c16ca6f90e7e4ad1f629ebf7ac7ba8336cfd6 block: fix error unwinding in device_add_disk
c3e9146b88e1e4982313db31c8bc6a4de6763b34 selinux: fix potential memleak in selinux_add_opt()
703d0e6868081d51fcfeeb5c3f5432598ce22262 um: fix ndelay/udelay defines
59aa18f6e82e1377de6934e8a41a27ecb402a4a4 um: rename set_signals() to um_set_signals()
56a579441924dbf59f1de59dc9ff5c813a37824a um: virt-pci: Fix 32-bit compile
6904477ec7389607584e954bfcb78b00405e37cd lib/logic_iomem: Fix 32-bit build
30619772949d5228063067b8d7e652d3913e35e1 lib/logic_iomem: Fix operation on 32-bit
3d0bf5a6718407ef394f23063804eec4d4ad9bce um: virtio_uml: Fix time-travel external time propagation
404ec6d3271062df78ad01de8d483e990e968e58 Bluetooth: L2CAP: Fix using wrong mode
6863ba644d08c26597c332d3e3b03d124c12df05 bpftool: Enable line buffering for stdout
b747570a66cd1b5b2a80f33b711f08edfb9fc0e7 backlight: qcom-wled: Validate enabled string indices in DT
a12615c1ecc266cbf0dc701d340f9593f24926e1 backlight: qcom-wled: Pass number of elements to read to read_u32_array
306e6f00529620d00e755596ec258678c4e50d5e backlight: qcom-wled: Fix off-by-one maximum with default num_strings
f35cca7d8c6d34b9aa804e137447656d9c8d678e backlight: qcom-wled: Override default length with qcom,enabled-strings
7f2db23c3ff0b070a5567079829fe1bd98b8b2df backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
016e533b1c80c127eec36b66f47e868fffd738d0 backlight: qcom-wled: Respect enabled-strings in set_brightness
9f15debfb95bbca25bb83e80d7c335f4bc7f8a09 software node: fix wrong node passed to find nargs_prop
adeff065dda14833a024de7ec4f8c82f7c9f2ed2 Bluetooth: hci_qca: Stop IBS timer during BT OFF
60b3b1f66551774ff79ccf49743ce30c46f4b769 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
393b34a2ca057e850a32c9046cd7f55addc64198 crypto: octeontx2 - prevent underflow in get_cores_bmap()
686016fce9310a75bb63fe15c638d81b34e61388 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
f0d49235f7ede04263aaa22562e77d1b08832d95 hwmon: (mr75203) fix wrong power-up delay value
f8fa46152b0cf8ccbf534704fe99d59ff6d5d20b x86/mce/inject: Avoid out-of-bounds write when setting flags
0e710e3578f5134692324c495c2655da34279315 io_uring: remove double poll on poll update
0018124d411d49777314c6a5cbb72cbee38c79c5 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
480468c48a615b69c40861153179f33fc4dc9448 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
755ffdb5c8bb2b40c32dcd04dba75b60cf68231e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
02bcb614b3dae455180c1567dcc2df6c0335eac2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
cb35d831cbc8f6fa6a039b2b53000c9e40e5517a power: reset: mt6397: Check for null res pointer
1f1ef7d052e89e88ec3c2484a2550f410d8710ba net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
1bfdccb7e992dc6552ada7c8e4c6c3c6ce145e71 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c2d72b9ac1902e23ce429033a8cb3b4b189b67ac net: dsa: fix incorrect function pointer check for MRP ring roles
50639ae9cd76ca5694f7bc2aef558f3b01c41b95 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
47cd1644818553fcfd7b834674c9df46fe826562 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
dab507d24e0a79a651573acba177421e6687f13c bpf, sockmap: Fix double bpf_prog_put on error case in map_link
6b2021055cbe82342578ef0b199424259395459a bpf: Don't promote bogus looking registers after null check.
ffc66f30c7fa3fda38648f7812d1d3186f4a6d71 bpf: Fix verifier support for validation of async callbacks
271fd05b70b59e1f3a175f811b088a23fe006e7a bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
284339303828d5ccec0ad68afa9d82989761d765 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
9df7a36bc9b2d20de38216e21322b1b148724613 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
92d23a88dc3463942c37a286240b3dd6596ee817 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
42f5f9d87bddfcdeb8d924b6be0661829cbdbbe9 ppp: ensure minimum packet size in ppp_write()
43e4ad75d5398555af168455b8dd789a57ae7760 rocker: fix a sleeping in atomic bug
272688a83cfdcb49a8eecd18457dfb959729eddd staging: greybus: audio: Check null pointer
7aa95d87d797b71a69bbbef41a7d97b10d8f15a6 fsl/fman: Check for null pointer after calling devm_ioremap
e5c88a3bcd20474bfa6b393ef0249af2455ac8e3 Bluetooth: hci_bcm: Check for error irq
76da466f573a2d6cf99c4b30e0e6eae9195ae975 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
417a9ebfcac74d5e39793a14152c0292ef83f778 net/smc: Reset conn->lgr when link group registration fails
bbffa6220efceae242ae22afc4d210e179efa2ee usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
08396d411a5e6c4c110f5076077946c79ec4d800 usb: dwc2: do not gate off the hardware if it does not support clock gating
0d3c86975ed6af869ebf3f2c971b275af6af5252 usb: dwc2: gadget: initialize max_speed from params
e4927b922e79a5a68314545343d06b63b5007921 usb: gadget: u_audio: Subdevice 0 for capture ctls
1086b8059dd3f7ab394d00fe372853e69da57c37 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
d350adb042a481127ed7ea3a50a858ca26ad0f52 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
9eae634d5ee467be10de554f474c74c79570a732 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
26ed83c68ce600d4645d1ede0e2c6aba24ea96f9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
e4baaacee7d3383b7e0e1d02ad1ee793a195dfdb debugfs: lockdown: Allow reading debugfs files that are not world readable
599af0dfb95de56bd1127aeb20fbd25e63e975c6 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
978651d775aa4d5cd433a2e7de986e14456cf132 serial: liteuart: fix MODULE_ALIAS
1a3fa0f2dd7944e1d8677e75bc91ad59caf78a89 serial: stm32: move tx dma terminate DMA to shutdown
c5c0fd875a7c83c5d457554258fc51ccd1f24541 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
f646133581dd22cb81f0ccb194015665dfae0b58 net/mlx5e: Fix page DMA map/unmap attributes
6999791a132184f934c907f446e78e4fdc9c240f net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
3c95d64d15284fbf30fbf818e24ab8f8808a8734 net/mlx5e: Don't block routes with nexthop objects in SW
c6fdd33b2355b02e496b96925369449549a6319d Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
3383a1349a6b4f0f2dd16fd6d09ae9158122064c Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
a3b9cff6a8bf5f6472d1ef99910e2845240c0e76 net/mlx5e: Fix matching on modified inner ip_ecn bits
3a1336e68234635815498084b9c54bfd9783606e net/mlx5: Fix access to sf_dev_table on allocation failure
76e918f3a918d23b0fb0d45be42ca298196db145 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
61cd0f19fe34209c37e822bdde8ce4fe8c8f0a6b net/mlx5: Set command entry semaphore up once got index free
fb09ae7d8aac9ec44b5c46e3a3f8c598b7bfcefe lib/mpi: Add the return value check of kcalloc()
53765a64d3e7b1fa8433059a3c39e02fc1d5ce01 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
fbc86261aa8c93e592e3b07238e4170206ab8b65 mptcp: fix per socket endpoint accounting
844182eeca13f4fe47b4e602fe9ab47c133ca792 mptcp: fix opt size when sending DSS + MP_FAIL
f62afa546ab8e0979c546a5379dcd25d58f2e8f6 mptcp: fix a DSS option writing error
e8778b8e2679e948d0db17162a06a47b00adb8ae spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b2f1db43b8b31413acf38e6293d69c6af5b113f8 octeontx2-af: Increment ptp refcount before use
f698d6ff563107cf62af867aa5028bacff1ae596 ax25: uninitialized variable in ax25_setsockopt()
49e05ff22091260066c13dca6d249b2f13a332a8 netrom: fix api breakage in nr_setsockopt()
6c2a6a8995e55d5d176c9f0147c5ebe808a1e3fb regmap: Call regmap_debugfs_exit() prior to _init()
b1a2f3526f7765e9f5f5a32f26b6cc045ba257aa net: mscc: ocelot: fix incorrect balancing with down LAG ports
16a0a084ed41abf8c1c7f95eaeb0decd9a02963e can: mcp251xfd: add missing newline to printed strings
6d8d210cacb1b54b903f37b3b05d5f2e64d761df tpm: add request_locality before write TPM_INT_ENABLE
9e17ff8d40f05b6cfa5dc2647113a413e756e70b tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
9612b6160ee04fc4637d8db2b40fa08888532744 can: softing: softing_startstop(): fix set but not used variable warning
5293df45adb2de9c80aea3fa5e4b8e869817276d can: xilinx_can: xcan_probe(): check for error irq
47ffd6b10a73180f3819b40cc55e78248a9f6656 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
774e27b8d61cc5e40dfbfbcdf6ecaa3117699933 pcmcia: fix setting of kthread task states
e2e1e7acd4137190a50c516d9b7f3bbf0691f0d3 net/sched: flow_dissector: Fix matching on zone id for invalid conns
abd23eee3b14dd01647f999f77278e687122e9f1 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
f103be130a9f757e3f6d7e9ac839151bd2fe096d net: openvswitch: Fix ct_state nat flags for conns arriving from tc
20ca7764be6f517107fc88c8c7344ccbff72c507 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
52778a9f4e5b9dd9be0309a05648768545b04d2d bnxt_en: Refactor coredump functions
614dce2801d718b79d371ae6c179fd008554ab4c bnxt_en: move coredump functions into dedicated file
2cdb66458a6fc00c72a9a761ae245319a0b6d24c bnxt_en: use firmware provided max timeout for messages
183af135a02682a62d303bc72abf40aa50bdfc2e net: mcs7830: handle usb read errors properly
dffd8bddf5b10d0040b6b360067f0a2e586c2a08 ext4: avoid trim error on fs with small groups
4216224f5903d8d6fc74186ba1b623977a1fc8a9 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
f8f2458a9a9ff3c42f92a20493627d6ff6ff545f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
10b38552f84237bcb53b2a89c7cf7b5576218450 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
c60de1433c300e093517f53b4b67337a9fe14236 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
dca1e4e028c84575a03bab9837f25a2cfa330442 ALSA: hda: Fix potential deadlock at codec unbinding
0bbc6bffd8c9b485d88c99ad7539a3e9c0fe1875 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
fce9db1f1d505dce5eb01b9ab32b8a876339acac RDMA/hns: Validate the pkey index
c8112ac75f9b3d23c4d3cb614c9cbd6582a95e3a scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
2ef4b6c2b290be0b7faf9ef0d02f351788f56f71 clk: renesas: rzg2l: Check return value of pm_genpd_init()
5f6e02829326f028d72e26d6d10359cbcfad4ba8 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
63a3e3f58fbc2ea765ca96b92d45c68e61a3f6a4 clk: imx8mn: Fix imx8mn_clko1_sels
5cf31eb8a28cbdb11000290310f28f63b6ace670 powerpc/prom_init: Fix improper check of prom_getprop()
eb8cf535ee6106d6632100b0bf6b6f748035c8f5 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
1b44cfdef3c622048aa55d90aadc68aec8c03caa ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
c4bee79b3ebf0f443976a904f556e6889480ce51 RDMA/rtrs-clt: Fix the initial value of min_latency
61b842531f89c578b028ddf6065bc0ce794e3577 ALSA: hda: Make proper use of timecounter
edf2335950a08daa80916b8d7eb1d643fb561d5c dt-bindings: thermal: Fix definition of cooling-maps contribution property
929485ea9d2ae7b813a581b699dfebf4d3d5be5a powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
898917b8c815272943e7411cea9e9d95f4272282 powerpc/modules: Don't WARN on first module allocation attempt
ef349a2e2ad5d041ebf102000004b091bdfdd76d powerpc/32s: Fix shift-out-of-bounds in KASAN init
a9bf1c0aa5bb590aaf8502f276318eaedcc240c6 clocksource: Avoid accidental unstable marking of clocksources
b46666a13ae7a182c6046854d09c7a22a72d794c ALSA: oss: fix compile error when OSS_DEBUG is enabled
329234b3ff0aedc91d02d1afa97bafdd9ccbcf4c ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
6e82f3303027e2fbf58ecd74fa56ff3bca132d16 misc: at25: Make driver OF independent again
a363ae17b8c2f5c47e7e4722f2f6659962f88f08 char/mwave: Adjust io port register size
3aa8071918fb4df5728253f7db647721638ae290 binder: fix handling of error during copy
2f9e883a5c31487d65e9930b867ad059016cf554 binder: avoid potential data leakage when copying txn
7b1d0e74f0bd47ccfb4a6632f7886fae3ff6b2fb openrisc: Add clone3 ABI wrapper
833a3a5571601596b777aec0fc139dd82be8c2ec uio: uio_dmem_genirq: Catch the Exception
0b9ea90a9e6841bab09832cd6985cee226f0543a iommu: Extend mutex lock scope in iommu_probe_device()
28e8f801b00ef42a36b6a1dbef9d699396a25f92 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
75727d9e84fe8ba7dd4db424ed09b56b66c0a44a scsi: core: Fix scsi_device_max_queue_depth()
7f5b854e86a744bd11ea715d415fbbda22fde471 scsi: ufs: Fix race conditions related to driver data
98aa9252ea568b5041d5af9c832daa0bdfc50347 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
a1e222a5862511a3224225501927bf832f074e57 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
d71ce5307bf66c56cbc3d8be77bf548d5cb832f1 powerpc/powermac: Add additional missing lockdep_register_key()
8ef60f95687909de0e6a8c6d8a5a140ad618cd66 iommu/arm-smmu-qcom: Fix TTBR0 read
05c1d7d0905728c096bbca7cc2d20c80abd78429 RDMA/core: Let ib_find_gid() continue search even after empty entry
14eb92f4f9ada6750a4f47bb60f01f300355b41c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
62cf52cdace77fa0f1f6e7443049b56b24a594a9 ASoC: rt5663: Handle device_property_read_u32_array error codes
6768741ba741a4f163ff039e9d5821312da1852c of: unittest: fix warning on PowerPC frame size warning
273fd0496bcaf4a78ff90349e3d2f8382adfddb5 of: unittest: 64 bit dma address test requires arch support
ca3bc96225e3e213ff1166d38d1e1911352d5750 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
2ee4901ee9bd14091003cb0c22878e0ccea7e1c4 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
ef36303a78b9b76725f6999279d9c20db96f8021 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
b2056c46d91bdbb6ae7004bd1e1fa069f777cb64 dmaengine: pxa/mmp: stop referencing config->slave_id
b092b378897de7eb0a263302e58fdabded1f37b1 iommu/amd: Restore GA log/tail pointer on host resume
c0c2dbee865a1963a483b99432d8254e22083812 iommu/amd: X2apic mode: re-enable after resume
afb84bc08365ed3637954fae6f5b075df6491e0e iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
4e013823451399d887f263b2480e0c5dc2a379a1 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
c166e4c35c7d3c463b8cf78a6b69549f25a27fd2 iommu/amd: Remove useless irq affinity notifier
16bf6e1533f8cd41e02cd52f24c8d64a5157b6b4 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
894f8785a1ca9600495101ac6cbfba61814e6125 iommu/iova: Fix race between FQ timeout and teardown
b909f08e0ea83ebf506791b242aa7cebad312c75 ASoC: mediatek: mt8195: correct default value
5bf249e90a8c2024f455c9c702c420027b7077a2 of: fdt: Aggregate the processing of "linux,usable-memory-range"
0c0e26e2f7760acd2b26233f08ce1b2d699bdf42 efi: apply memblock cap after memblock_add()
5f1a275d57c79fd927e03a0d7f8b2d91058eaf37 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
965e03d45c50861a4f52246320b0ac508d7642ff phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
7e842e6d39556c0d7e06c79cbe89dac86f0df212 ASoC: mediatek: Check for error clk pointer
f1468203f17a3bd572e498d69adbbf0e3866669c powerpc/64s: Mask NIP before checking against SRR0
1e1fc658f76c7b5c9cc4664db3d96f8c11889336 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
bd76e25dd71a271252286e1d636d872cbf46ceb0 phy: cadence: Sierra: Fix to get correct parent for mux clocks
b55470da00d60c770cb35f1801ca72e6f2b5f2d7 ASoC: samsung: idma: Check of ioremap return value
3c8cf1cb0040b83828344275e9a290f407e49f0f misc: lattice-ecp3-config: Fix task hung when firmware load failed
302cd54daea04e92f521309ef95d36eacd697d59 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
5a78363fe5d4338238a26dea6b8f507ce42f1a55 arm64: tegra: Remove non existent Tegra194 reset
352e3fc3e0a69e7125469b89a0e9f2c556340b62 mips: lantiq: add support for clk_set_parent()
c605c9afa13275d5190b5a5bf0ff600b2785aa52 mips: bcm63xx: add support for clk_set_parent()
b737fbde0ed801fee51bda27f1b1c18576e21a23 powerpc/xive: Add missing null check after calling kmalloc
cf392df81496fd94623324bb3f09c19d4d902dd9 ASoC: fsl_mqs: fix MODULE_ALIAS
13a461e84090dc753a74630fafc250fb835adbee ALSA: hda/cs8409: Increase delay during jack detection
532e3d3e5d0f4c5d745a42bcda7f7e2c893200c9 ALSA: hda/cs8409: Fix Jack detection after resume
3c66ab0762db68f08f26b0a5ca34e84c1533bc38 RDMA/cxgb4: Set queue pair state when being queried
5b89498c3a46dfc389f14c17a167a31eb258b9d7 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
d9fa734bff3a8861fa8bc1ca9b326e451398572a ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
9e46cd4a1d64c33e2767ebc045b0ab1668c83c8f ASoC: imx-card: Fix mclk calculation issue for akcodec
133edc1332f42abec711f63682f5c5e2c0a8a651 ASoC: imx-card: improve the sound quality for low rate
71d69d367462e4517633082a189252372d6aaec5 ASoC: fsl_asrc: refine the check of available clock divider
9d68915d902b8710f657571dd014aeba2f3cc519 clk: bm1880: remove kfrees on static allocations
926e306ba4fd909e75cac962e4da4842ff868b08 of: base: Fix phandle argument length mismatch error message
9759bef5bfa57b7e24bcb808767c8708297e404c of/fdt: Don't worry about non-memory region overlap for no-map
5319c1908e9e6c1480f169b1c3d84bf475cec237 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
26024992c0790eef5d098b364d2c614b61099a0d MIPS: compressed: Fix build with ZSTD compression
d5ca3df92befb0418908ee8068e55e6ff1405207 mailbox: fix gce_num of mt8192 driver data
9ab568233e8e973485ab4179036e98f1053d1582 ARM: dts: omap3-n900: Fix lp5523 for multi color
acf2e18722c64f5d3c53e111843858b2336cbb10 leds: lp55xx: initialise output direction from dts
ed3aecaaaa22cd592559692f97e09b1f9b1bc24d Bluetooth: Fix debugfs entry leak in hci_register_dev()
00015d228b8c3d465a3e15bd0dc0d34279e381ba Bluetooth: Fix memory leak of hci device
40b63b4efdf72903db8e0acec9d3929a1d2b853a drm/panel: Delete panel on mipi_dsi_attach() failure
84605264ab87bc0803d589a5c90f8cd78a20e3a6 Bluetooth: Fix removing adv when processing cmd complete
db919f4b184caced3dad19b46eafdeb6190c198d fs: dlm: filter user dlm messages for kernel locks
99425912c4bafdcdcb386f3db6a8850641617b38 libbpf: Validate that .BTF and .BTF.ext sections contain data
c0278f68cb3d8dd198b878bb80aa56001ba3d051 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
7b4eb9a7f4ae331f2b7e7250a350dc52eb885c0a selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
885c2538d4a635f9e6d285b11ac152bd2f5d0f96 selftests/bpf: Destroy XDP link correctly
fe36ec7c067793542af354b4fa2c7ce53d84c19b selftests/bpf: Fix bpf_object leak in skb_ctx selftest
df146a1c5d031299422630ca3f59919c7ca8dbaa ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
b90b738da67fa749815bfb41aab67e17c22bf1bd drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
3fc5b42bdac582dbca2cafc0c61b881e07f8ae38 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
1cb24a8dc1c0cf44b1e1115091ca9ae3542c81d5 media: atomisp: fix try_fmt logic
20c5468742d580881b96954a23c515a1f9b38768 media: atomisp: set per-device's default mode
355d62c00db4143cbeab8378cfb2cd8d18d4b448 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
7449bc9102fbf7fefeaf9eb0e77f3847433ab532 media: atomisp: check before deference asd variable
3024c5da6aa6f1abcd396f35f7ccb31268ed2b47 ARM: shmobile: rcar-gen2: Add missing of_node_put()
3c2da9e67f9f6beb02c68a3c7f1593dd8121229e batman-adv: allow netlink usage in unprivileged containers
0e9c135e692d77d46f12f5b6e305983f12222ff2 media: atomisp: handle errors at sh_css_create_isp_params()
19c6b1f67132d3e8168709ed6003e10252ac0693 ath11k: Fix crash caused by uninitialized TX ring
faaeac518dce2b131c5eedb901ecfe94ee99e746 usb: dwc3: meson-g12a: fix shared reset control use
6d649ec746808fe3d5a5bde98169c3b7343d4c35 USB: ehci_brcm_hub_control: Improve port index sanitizing
4766fa58394c0723566faaa7a5066175661d1240 usb: gadget: f_fs: Use stream_open() for endpoint files
c4a203f139f6e992f0e0c8f3acb527c33744e26b psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
ab007cd640d1380b2f4ab402434bf2a14302872c drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
1112abd2c47427731706f69ac45952f3f8cebbe7 HID: magicmouse: Report battery level over USB
2e4ac0f081eaec7e0198da7620c4f64046f7539f HID: apple: Do not reset quirks when the Fn key is not found
aaf29ff96be6706ac226c00ab2cbe9798ab75eb1 media: b2c2: Add missing check in flexcop_pci_isr:
be1d7d090c5c02021aae3ca9d75f78c2c43c6c37 libbpf: Accommodate DWARF/compiler bug with duplicated structs
1163dd1786940ee588e90561acc8e0c2a119f50e ethernet: renesas: Use div64_ul instead of do_div
c5811acaabcaf55661056d257801a176f93e9f2d EDAC/synopsys: Use the quirk for version instead of ddr version
49b77abb4b1c41c1df4172a9ef201b952e288084 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
354afe41160fdd05d0b3fe88ddb59e8744e01684 soc: imx: gpcv2: Synchronously suspend MIX domains
b21d8768dc5595a13085858ed194b319f46a67d7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
37036c621f131ee757a42df6f85c837478cd3acb drm/amd/display: check top_pipe_to_program pointer
cdc5d10e47b36685fdf8bd1806844750c0d466f8 drm/amdgpu/display: set vblank_disable_immediate for DC
ad13c0c7aee423271a2dd96e9c94e6e4189f1e70 soc: ti: pruss: fix referenced node in error message
6afeb870d6f84aae9acd34c19bf1f86e120321a3 mlxsw: pci: Add shutdown method in PCI driver
6df21105f9251085a009c87fd3fc11086f844504 drm/amd/display: add else to avoid double destroy clk_mgr
3e2525024e100d3ea0848897c84cb9df170fa07c drm/bridge: megachips: Ensure both bridges are probed before registration
a4ce30d1b21f8687e615cd69a3359ff4c63c0f6b mxser: keep only !tty test in ISR
d0833547cf22817d1f83c6644cf14e5d0f024f42 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
22530435f6bf5f3b59c2dd66a7fbc1d4f5f1b23c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5adefd50d386605b2d8b71354f2bce4a81564a9e HSI: core: Fix return freed object in hsi_new_client
70b83cda788d0e401fd7cfa33ed5f93b8d587d1d crypto: jitter - consider 32 LSB for APT
e2bf38ef0a6030a4c0f277719f24ba3f99e4f5aa mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
e95214d3e4dad1125892f1048d224bc60064c1a4 rsi: Fix use-after-free in rsi_rx_done_handler()
a8001bdc238526deaba239ce6d43f1a96ed526de rsi: Fix out-of-bounds read in rsi_read_pkt()
db4bc85b36b5da2518a0b239857ea5721d917890 ath11k: Avoid NULL ptr access during mgmt tx cleanup
557b381a72dcb3cca36e00ec0165ca3edf6084db media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
ef34cf7a1e564040672b884c5c67d4edd976fdee regulator: da9121: Prevent current limit change when enabled
cf85a48d74fc99d9f03b0164f3917148bfe15f6e drm/vmwgfx: Release ttm memory if probe fails
e9dfde8cb9f5c6ebb20d5df93728977320dec810 drm/vmwgfx: Introduce a new placement for MOB page tables
e0454895bf420bc45aedb6b5ada56cb4fff6e845 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
fc798bcb067aea33bda6b359c3d499f4dfc529a8 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
204330bbbcecfff4ea5ff637acd546263b87156b ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
5fbf48c3b3dd3ec9bb5cba0492eaab0ac5e46321 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
03ad95ff9316adc42d90243e35cc730c30fb21f9 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
b58016284dff4a2ef623675e2f849ab69a8225fc arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
267079f8dc494b818e601da155f59af7f825e469 usb: uhci: add aspeed ast2600 uhci support
0eac4f6376928a5d8adfcfee7e5cfd259d59e31e floppy: Add max size check for user space request
53a79b76736f3567bb4ef13a5301322934789fb9 x86/mm: Flush global TLB when switching to trampoline page-table
284a5ac73e355882d105111a0f8ca94d871840ad drm: rcar-du: Fix CRTC timings when CMM is used
44f6a202cb8dcb3bbebeda9bfc9f0e4a84de066b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
52963f7d588edd0b3b3ebc1876f8878fe1e52aae media: rcar-vin: Update format alignment constraints
65949923d48a94e4872f9cb51a8240a21436f2a7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7f14b3d960eaae2812066c04b2d74305669c38a1 media: atomisp: fix "variable dereferenced before check 'asd'"
7be0db7fa988ab0e72792531186c01ba4ce71c07 media: m920x: don't use stack on USB reads
f415a7b03ab0a0464a6774077f4317214dbb6de6 thunderbolt: Runtime PM activate both ends of the device link
eb844e591607c3518f92efd5a04f2b12bf63ac81 arm64: dts: renesas: Fix thermal bindings
81046bdc3f349543991df62ac86473c2db8adcdc iwlwifi: mvm: synchronize with FW after multicast commands
8d519143eb2c47b36ede40380afaab7db8ee1cca iwlwifi: mvm: avoid clearing a just saved session protection id
a7a5552a011e087a37828780940113ce52476a6e rcutorture: Avoid soft lockup during cpu stall
b1cbce64fbf4b845f4873208406be7a0b37eea37 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
2e34a2bd5f2c02788ac47b6563b07c1b5c8ea7eb ath10k: Fix tx hanging
c3c22f55bdb1a535d77086fdd154890b6fb3192a net-sysfs: update the queue counts in the unregistration path
e297fd4ef0215c2eb3fa6a1f0225a6314e95c3e0 net: phy: prefer 1000baseT over 1000baseKX
f2ccc2b9805b48506c9a4b7b24f2108aab4cc60d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
547404f709047444fb0fcbbb8e67c9b8119fdcbb gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
9b4b372aee919457a2080c42ab88569062789687 selftests/ftrace: make kprobe profile testcase description unique
29dbcaf386aa7a013858a3768ad1994e3df6404f ath11k: Avoid false DEADLOCK warning reported by lockdep
a079579c3675524236e06ccb20f9e9b0f8f24556 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
8e9caef78b14486a386b6b2161fa82fca7ffa1cb x86/mce: Allow instrumentation during task work queueing
6656f88f191adcdd0a16dc6bce4510198fa7ff42 x86/mce: Mark mce_panic() noinstr
f8019b4d88b293362e30adf9ea344defe041c870 x86/mce: Mark mce_end() noinstr
3e2edb93a7d0eb62ef952e87c54314e78f7c0bd2 x86/mce: Mark mce_read_aux() noinstr
f0ea437e4b86591e9c5e65a86949d76c6c511a8e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
27f0674013901c844e9298b6d02c0c542cb54aab kunit: Don't crash if no parameters are generated
cf986b0355e197ed1bfd8446550996ab940045e7 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
9fc1f3aec2318c6c9e376a1fe82d8620a90594d7 drm/amdkfd: Fix error handling in svm_range_add
fd3c8fceb0ac7e35cdd1cf5eef91ae357a93a18b HID: quirks: Allow inverting the absolute X/Y values
737f502bcbb10a91c60f168e4595eb7c6a4d8aa8 HID: i2c-hid-of: Expose the touchscreen-inverted properties
873a8261ed4564796c3b6f0347aae84410426d29 media: igorplugusb: receiver overflow should be reported
8e5a751ab0ad4970908803dfdce554b6c85b6e25 media: rockchip: rkisp1: use device name for debugfs subdir name
77f341226a32d89512fd1233ff7c3caf6ddafadc media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c6e0d8118e869f35a951e8f60644cbf5dbd610f9 mmc: tmio: reinit card irqs in reset routine
6efd7ca6f6eba6220a2a64ed32dbb00242f0c30e mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8682a4342cb572f4fa288c63c49260620718aad8 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
0b4104805ff6764f77919243a5ed8ef495f65030 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
28c7e2e1a2ad15760e98b4cd141f5e6fd5b4b3c4 audit: ensure userspace is penalized the same as the kernel when under pressure
48128d4091742a4f495c116e418ad277f83c717e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
bef2f6dfe069604e9ae8f365d114966cd9115da4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
152686d6104c20ef022bee6e3f2c149904b39ff3 crypto: ccp - Move SEV_INIT retry for corrupted data
2926a47eb29ae46073bfc8ef67a8c9361b6a526f crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
f82c1d900a85289a07708f2c50c2bb59f4163d97 PM: runtime: Add safety net to supplier device release
fdf5bf68abf21ce1122bc4bd9575d8c50be69947 cpufreq: Fix initialization of min and max frequency QoS requests
865907f47ca4e1e65fd58298db686f8fd06edfec usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e09fcd35d9743644034227403a19699f4ffb2de4 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
96196155951c181aa895bce5d0856ff929c8970b mt76: do not pass the received frame with decryption error
70b40757ca3fcb7727b3f531a1fe9c6566404a9f mt76: mt7615: improve wmm index allocation
1d8c4d7f5dbc32b11900c43ac040b35699289f84 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
c3aa340c2288992bb859b022d379a911de1e02ff ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
a88da93fb6f9fdf0da94e75cea6b447852fd4b54 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1be8078d2b76ad04f2c5b5499b5239381752be24 rtw88: 8822c: update rx settings to prevent potential hw deadlock
c05fd828a6d9d83c782c9f7360669472c066a172 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
713611f676feff1922d4c8a9978f51c07be2ab24 iwlwifi: fix leaks/bad data after failed firmware load
9fc60339a73ae08e4a311563f6f35f6026bedf5a iwlwifi: remove module loading failure message
d86654ceceda7a570982459e894607912944f9db iwlwifi: mvm: Fix calculation of frame length
eb3851a62d5a9fc425276f9b7196c5294aa177ee iwlwifi: mvm: fix AUX ROC removal
a4209c53817e1637f264641536db85ae70b2e971 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
5e0cd9b14b8761024dabafc056e2d1f916cd6d4f mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
ede49dc81dcb9cd91708806b280fe28e7aadcb03 block: check minor range in device_add_disk()
536ccb59b89c57aa4892ae5852714bbd3fde9968 um: registers: Rename function names to avoid conflicts and build problems
756ceab44ddea4da7dae395f9b689ab1432366d6 ath11k: Fix napi related hang
f6ecd38ab52275e3fda0c840e850cad8acee44b3 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
e6790680c6cbcb15b49630361098e49a25502523 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
af8288933c47aa7a52d03cb69ab0eaa07962f721 xfrm: rate limit SA mapping change message to user space
170ae5ddabf96f00e6b4c87336bbf4e7e1ebc124 drm/etnaviv: consider completed fence seqno in hang check
dac1ab73b5ea79047da965063f72e073bab9a732 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
70a661b64f254494dc418267e4a5f590eaff46f4 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
72aac44f6f66e42ed8bc2ba8786b9f0eb8ff5a1f ACPICA: Utilities: Avoid deleting the same object twice in a row
4f3a606b0a6a2115fdb17d1a752ee7009c25bb5c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7f1e971861f298fc71c45c77f827ebc657141798 ACPICA: Fix wrong interpretation of PCC address
24f6712cec0fa8cecc391248e4c2d2da3070d37a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
913f9ed2f152dbfbfd00210f7f61b4a9c675246a mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
f62e46b9d4ecbb434b38ded5aaabf5882c0c7ede drm/amdgpu: Don't inherit GEM object VMAs in child process
6c7a4383d36d1991da9ff98b05ad7f5796a64f63 drm/amdgpu: fixup bad vram size on gmc v8
08a6c2eaaf9e9506cae87d6648c31250ef3b4846 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
193d50b3b25b8a686672b9ae543810f11eb7ac39 ACPI: battery: Add the ThinkPad "Not Charging" quirk
f7b7748d4791363ed4c28313039b0beb0df88721 ACPI: CPPC: Check present CPUs for determining _CPC is valid
b1ff53e88109ba0daec4de17bfa1f9ff80b02ca9 btrfs: remove BUG_ON() in find_parent_nodes()
a16e639ed53272810fca2a4f3e88ceefc7126774 btrfs: remove BUG_ON(!eie) in find_parent_nodes
751bcf376ca2c549144a3bd1eca37f58611359d9 net: mdio: Demote probed message to debug print
1e7f8c745eb0f19a52ea3f49c3376c284c4fb346 mac80211: allow non-standard VHT MCS-10/11
fcfa8f1ea2bf84f58bd45987235af748f3730029 dm btree: add a defensive bounds check to insert_at()
edf3cc702fe5201a5fb2ac917990150ad61e16e8 dm space map common: add bounds check to sm_ll_lookup_bitmap()
490942fd7da20fa7c3bb1e3ecffdc122d51057ce bpf/selftests: Fix namespace mount setup in tc_redirect
6f32396441d93715cdfbbbe4c0739ab6490754ba mlxsw: pci: Avoid flow control for EMAD packets
a2be16f5a7cb81e06bbead7d194d78a160b8c5ec net: phy: marvell: configure RGMII delays for 88E1118
6570f9ccfac5cc8ef21575d1f33b4f828d7b82fb net: gemini: allow any RGMII interface mode
c7f1947df6251346c11a3a78ef17e8f7ce12365d regulator: qcom_smd: Align probe function with rpmh-regulator
3ba002bac123ce51dc8ef8d609f8764fada71a49 serial: pl010: Drop CR register reset on set_termios
1c893447c4c3ee21f58510e24dc2bd35c6ad96dc serial: pl011: Drop CR register reset on set_termios
60491f3425ed06985e21013e56e53799d41e0d1b serial: core: Keep mctrl register state and cached copy in sync
eeec55cf2ad99477d8274fd969fc3d0288b6d277 random: do not throw away excess input to crng_fast_load
082014abadd8056d3f6289958f633a52bda4ea8f net/mlx5: Update log_max_qp value to FW max capability
0488ada9280f8105014ddb9e53975453a2fb686b net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
51314efc0bf38cb2e65a486589a1bc42e60bda2a parisc: Avoid calling faulthandler_disabled() twice
e1699d69fc5a67278de7afe442f6b538f6c0fc96 scripts: sphinx-pre-install: Fix ctex support on Debian
9b544ee0ba5174d711b1e923e403dfbd1245bf25 can: flexcan: allow to change quirks at runtime
f4cba2d97bfdd3818cb907bff9746d447d353bd5 can: flexcan: rename RX modes
086e84018fef37bc799545afbf31bdf62ae75a65 can: flexcan: add more quirks to describe RX path capabilities
fbcf1f9606391c6407db9e3236975ffcc9548fd0 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
2b06f220e2b7b6537fbc2951df66b24ab058833a powerpc/6xx: add missing of_node_put
f26bac67994737520505707234de33115ee46849 powerpc/powernv: add missing of_node_put
d88e73fbc0fe4f062e53d338ed04a4a0ec7b9e4c powerpc/cell: add missing of_node_put
d4d4fc400fc49abf8c62a22b740d8f280ba1c1dc powerpc/btext: add missing of_node_put
70e02cb1313176c4c55e06e4f43aa8eb8fcc1db4 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
721043762606d26bf2a120124ba68aa7b65ea978 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
c2969abf22e5c78743e7c0b05ea9fc63568c6d34 i2c: i801: Don't silently correct invalid transfer size
6b3e67300eb94ea4d5ec20980cb538929c951732 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b8817e6d40380b098f91403e12fc12432e242f12 i2c: mpc: Correct I2C reset procedure
a12f5437934e51305080405563454c6c88715410 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
7fea21cb1138498fa97d637b1456ef84b7f4d791 powerpc/powermac: Add missing lockdep_register_key()
c1660bf4db2a8edb7c8e2e8ab101467326f998fa KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
0e2ba01a735ee0d8f1c849eb9bb5e3c710756551 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
0daea6cd742707205a520b2ab00fd6a60ec43330 w1: Misuse of get_user()/put_user() reported by sparse
e903e99191aceb2770f94f7a8080da610d794b7b nvmem: core: set size for sysfs bin file
34c449a6cf39eb9383ff25a3e411795bfa7ea9b2 dm: fix alloc_dax error handling in alloc_dev
c302dabe7088e62c0d37bc244d18028a27853788 interconnect: qcom: rpm: Prevent integer overflow in rate
297f71512cf510136e511fb60ab4dd70c07f4108 scsi: ufs: Fix a kernel crash during shutdown
3e3aec32115ca6823ff25d6736d10616640f5583 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
ad30e3a52dc0bfcce0beb4304fe050457b8d41fa scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f5118a5e029ba59f42e0c6b07baa4cec177fb514 ALSA: seq: Set upper limit of processed events
7c8c4a421032d3af23bc36dc4f38c5cefbe17f65 MIPS: Loongson64: Use three arguments for slti
0ce70a0876115c40447912959f6b0b007033be25 powerpc/40x: Map 32Mbytes of memory at startup
0eeb99ed419c23404843c62f10db42415c0c3fb6 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
4486058a3ff9692bc073aeb88f4aca9386a1f3e7 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
99333655e1086062d8afc3f8a2dfaa1295529610 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
37adc422c6242b77d2aa171b1dd1c8017eb0f0b5 udf: Fix error handling in udf_new_inode()
d38cf070a6763fc0d11a35209909b070f63e1097 MIPS: OCTEON: add put_device() after of_find_device_by_node()
9a9f341d3358c2f2dc22ade6670baaddea7d73fa irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
35822d33e96ff77094c22a80738e5376751b140e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
02968a2e76e688fbf8deff8169d6b99db32211a8 selftests/powerpc: Add a test of sigreturning to the kernel
e686339782a70c107a494c8e889158d2904e1dee MIPS: Octeon: Fix build errors using clang
8835db8c0635d348c83b387923e456fb453fdf39 scsi: sr: Don't use GFP_DMA
88fcc5ff7a8bd6fd1b743a08df556483a773e686 scsi: mpi3mr: Fixes around reply request queues
11b30f5529f0f3dbf3e3c77edf7883653972ac0b ASoC: mediatek: mt8192-mt6359: fix device_node leak
4420d39c66470f8d2ca8ab94a76d81dd41c318df phy: phy-mtk-tphy: add support efuse setting
869dd2643492e6ed640648c7cc2366db3561bb6d ASoC: mediatek: mt8173: fix device_node leak
6568c9e96455b8d59798c32554a2b59919deeee2 ASoC: mediatek: mt8183: fix device_node leak
d59eef537926d3081e3b9192f846afec500a9b2e habanalabs: skip read fw errors if dynamic descriptor invalid
45e74f18b8805cdda41eae403b5fcb614c9bbbc3 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
2639cfeb1d25d7a419ebc396690bb9dd90bbff59 mailbox: change mailbox-mpfs compatible string
02546657e096d0f1c08f78d7a22b664e1b9a69d8 seg6: export get_srh() for ICMP handling
2a5f1533dabfef49459ec85de3407a4ee4157d94 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
099bf637c519d42ad8db5beec2f55771093de64e udp6: Use Segment Routing Header for dest address if present
1ee95c3d835467275c449e178ed529fb79e4990b rpmsg: core: Clean up resources on announce_create failure.
77d42c0b17ee9083b92717ad1c4a0407a5e970be ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
d85d9e92c82ba87234e27d6731223041f039f788 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
bf460747ba3ad5bc2cb61668e7db1db237b65863 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
082eb728d403649839b16e9432a9def6e1d78e5f crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
69d4ec8529b2384841513395e3863212c8a45f5d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4168b7be07b593930ee2c2734a19bf0ca7cc3a51 tpm: fix potential NULL pointer access in tpm_del_char_device
bfec284eb3927626eef84a3af6fe0a31e0fb8288 tpm: fix NPE on probe for missing device
28b4f74a8c3e1516857e3178ada523c67716d753 mfd: tps65910: Set PWR_OFF bit during driver probe
8e1e54caae07a5d297b7d28c91d591f63bc76c82 spi: uniphier: Fix a bug that doesn't point to private data correctly
f6e9b2901b595d4fae0af15c305b36a758a303cc xen/gntdev: fix unmap notification order
2f5fa66adf45a5b49a55c4bec3c8d42a38b57e8d md: Move alloc/free acct bioset in to personality
1f51c424d531b7dfecf35b5e466ffaf04fd84091 HID: magicmouse: Fix an error handling path in magicmouse_probe()
0aeb27ce07a7c0dacb468507bc255516cac574cb fuse: Pass correct lend value to filemap_write_and_wait_range()
4cf34e2373d9d3894586c45d6ee18d84aff6070e serial: Fix incorrect rs485 polarity on uart open
a158892288dd9d79d487053578f10382dfa09dcd cputime, cpuacct: Include guest time in user time in cpuacct.stat
08711d32518e3c172ee7612c50efc121ee65e33a sched/cpuacct: Fix user/system in shown cpuacct.usage*
1ffa812b5e20f3b69e94794baf0f0924ae253924 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
2b743193d35c92d3374005d9b6fe95d36aed0067 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
de2ba698c623c6bb43c7241da181268c17cfe9dd remoteproc: imx_rproc: Fix a resource leak in the remove function
be83013e3e3bd74242bdffd666c1b7ff59476400 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c0e29ca49c23159980a3a7639e90f9567b2992b6 s390/mm: fix 2KB pgtable release race
f8d8c3721053f67dad7eaaba9cbcb1e1a2113363 device property: Fix fwnode_graph_devcon_match() fwnode leak
b5646d372fcaf438d5202b2b77b32b812982c6da drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
ca05ec4a70d23b08dc6e81f1ddee8f45a31694fa drm/etnaviv: limit submit sizes
5e4a630a35635d3559dc171c024ae80b5cf9bca1 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
33b9666becee898b63e72b4a8518b5ab3667852f drm/nouveau/kms/nv04: use vzalloc for nv04_display
497967e7412e3efe89e603e97f95c862db7538b5 drm/bridge: analogix_dp: Make PSR-exit block less
dd88269929a719e5488008bab05ed5007408bd4f parisc: Fix lpa and lpa_user defines
8229f4f365596cc557efd43cdc40f14262fdbcd6 powerpc/64s/radix: Fix huge vmap false positive
45219c6ab01ac282b7d2eb8a87b7b7c94d2fdcc2 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
04b1e89465428eb925a438f24fb279ca1fdb1d94 drm/amdgpu: don't do resets on APUs which don't support it
6d5c8c4cb1bf452b1df1bd8fa82c42a98aa4f25f drm/i915/display/ehl: Update voltage swing table
021626923d1590ae53003ded8be4e225c5c413b3 PCI: xgene: Fix IB window setup
b10a835403c6514f8575c4c719776ce186e1436b PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
567459b63abf37be9f14760ae93c138e3e15d786 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
6eb4e37b03dfa1d7b6c4b250be033b9eb535c42f PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
04a7883878a058d5ec2ac798005e69e70f09ad88 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
15166d2faebd21c61f99205ac21e8dce0f2da948 PCI: pci-bridge-emul: Fix definitions of reserved bits
918f47c3a75d8d60a1c83d001a3add9be3af3a36 PCI: pci-bridge-emul: Correctly set PCIe capabilities
3382e19d83645702852edfa20e3ec2e289e8e5c4 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
f6787d07066e00b26a588760b0084569365dd660 xfrm: fix policy lookup for ipv6 gre packets
98256784ce67c8398971b85a984eeb3146f75584 xfrm: fix dflt policy check when there is no policy configured
44fb04a7494a0f463eebc02f70af570b393d873f btrfs: fix deadlock between quota enable and other quota operations
03125a0f4428141ca65fad4683d0797d8790ec90 btrfs: check the root node for uptodate before returning it
3b3fc71e5fbbf1e763b5c89b1de27042847e01f5 btrfs: respect the max size in the header when activating swap file
8a1516386416608054969eb2f26707454e0279c4 ext4: make sure to reset inode lockdep class when quota enabling fails
e4ae7f5a01365ce854c8a57a860376d4034c1d08 ext4: make sure quota gets properly shutdown on error
b980c60ee348219745cd1640b9e735040d05ca94 ext4: fix a possible ABBA deadlock due to busy PA
78aa6b263ae92976b3ae89d0e659b398b3d20c0f ext4: initialize err_blk before calling __ext4_get_inode_loc
7dd5a3421627a8e173d17d536507e686e374fbfe ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
66a3b54e9b79f989569fc3ae17ed6e39b7fbd742 ext4: set csum seed in tmp inode while migrating to extents
1b97a95b93b937dc992f79909598080b1a9e39ef ext4: Fix BUG_ON in ext4_bread when write quota data
b42ab20ec4ae72bb20864b16aae6d7eed363536f ext4: use ext4_ext_remove_space() for fast commit replay delete range
ba6850aa580a91eb7d4d3f14c772a799ffb4d82c ext4: fast commit may miss tracking unwritten range during ftruncate
31e7ae63dda49ad9fb682feacc256dd363c1501c ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
3be447a3ea5ee2d64a92f2d4325c9358570dfce0 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
565d4f9a8ed3685e1e7300c76c5f1fabbf6a7779 ext4: fix an use-after-free issue about data=journal writeback mode
83e3eaae522523e66dd4fab08de1954732e2133c ext4: don't use the orphan list when migrating an inode
5d897e0f7e8ce86c30131eb68dcaf9f6368ab202 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
c63aad47e5fd28d61045e6026e1e2c1556ff5aa4 ath11k: qmi: avoid error messages when dma allocation fails
309fe87bab13d8930c21ddd80ac1b24a201d81c3 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
95cdff9c6d24a25eb7e837477a4e5b773db0dbaf drm/radeon: fix error handling in radeon_driver_open_kms
f91cb013de95c8fdcfbed74454d50e4ac8eb7798 of: base: Improve argument length mismatch error
a97cfb2b46fed321df7c6ac7e8ba4d761a9f652d firmware: Update Kconfig help text for Google firmware
3137f3c58a33370ffbf6cca9fd3e6fcc13ba6ba7 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
184302b08777cc2657e55f8910c5a9d362ec7f93 media: rcar-csi2: Optimize the selection PHTW register
ca21e01048126a3309d7a2042876278a5fcd0376 drm/vc4: hdmi: Make sure the device is powered with CEC
7c65a16f05551bd9d80c3d6625dd962985c9e470 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
fb78d31e55004f9045b02ab63e68edd150330948 media: correct MEDIA_TEST_SUPPORT help text
ae68c3574c438912aa8ab20018672d694fba4213 Documentation: coresight: Fix documentation issue
dfacd8ea40db5661a0e6802e1018e874081dfba6 Documentation: dmaengine: Correctly describe dmatest with channel unset
3f0ab88434d732b85c4245c28087b3ba07057cc3 Documentation: ACPI: Fix data node reference documentation
91609c21588ac5b0d68bfa94685cf11fec9b9fde Documentation, arch: Remove leftovers from raw device
8a4a98fc92a92df25a8a8e48fc76f17bbe8dc4a9 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
2919de9288b579be26602456dd38f7630f0c749d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
dfec107ec95b03df007f3ea37f2d09348bf7705e Documentation: fix firewire.rst ABI file path error
44051c944ec632367d92b004e547a7f23cc81817 Bluetooth: btusb: Return error code when getting patch status failed
5f89fd8ed10ed794fec15baddc6bbba519406393 net: usb: Correct reset handling of smsc95xx
839824510ba512cb35a202a33ec01cd6aa9f230f Bluetooth: hci_sync: Fix not setting adv set duration
0516633129f9203545059ba800c84773300b557e scsi: core: Show SCMD_LAST in text form
e5a9165cb7cae1abfd10437b13099336b8032da7 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
a329a92c0830dc8c04d88ca4cd2bf202393d76dc RDMA/cma: Remove open coding of overflow checking for private_data_len
309de1fc20f961db4a2a8ce27e86b97a75108aea dmaengine: uniphier-xdmac: Fix type of address variables
63824e3a0f70df69135d05bf5d65cdd780342ce0 dmaengine: idxd: fix wq settings post wq disable
733bf88249a3efafba43e439ac784b6adfcc1c31 RDMA/hns: Modify the mapping attribute of doorbell to device
285189e725d4d31cfcb81fc3f1d44d20c76ec917 RDMA/rxe: Fix a typo in opcode name
c1163f76ee2249eecc7ea2f2963fa0a79ebf6dc2 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
db14a5a3cb64948d05320837b52551eb5d31a4e3 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
57988120a0c272cb6fba8d07812d1aca4148d7dd powerpc/cell: Fix clang -Wimplicit-fallthrough warning
cf76f5ec842589d24cf53cbb7add98da7dfacf09 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
65d334cc0e66a98256b95d62487091f48692e429 block: fix async_depth sysfs interface for mq-deadline
c5953a66ca26e8451a5d241942454c6ab93008c2 block: Fix fsync always failed if once failed
91a572bf2c6664846b186f5c4f3c10f73a40ef5d drm/vc4: crtc: Drop feed_txp from state
f5cf46ef75e8ec7a217138bb7dbceb977a46b9d2 drm/vc4: Fix non-blocking commit getting stuck forever
578930c54ef29783db8fa45bebf75873707c4541 drm/vc4: crtc: Copy assigned channel to the CRTC
091ca81dc4be4ff254215655983a303326b90076 arm64/bpf: Remove 128MB limit for BPF JIT programs
df219628accb17eff5433e802fc0a6d90b028327 bpftool: Remove inclusion of utilities.mak from Makefiles
def94e981763159eb732b962cff614b4c35d9cd2 bpftool: Fix indent in option lists in the documentation
f89b9d24c6eb3039e12982d640d997098e86fd94 xdp: check prog type before updating BPF link
b8367e3d3b922614211e15fa7b8aede5a1883356 bpf: Fix mount source show for bpffs
193619264f81ffebcf97230a7bfc054b1fd6ee6e bpf: Mark PTR_TO_FUNC register initially with zero offset
a3952f6567a04bc2e30cc0b10e20f28015647447 perf evsel: Override attr->sample_period for non-libpfm4 events
8925079f407feba6120d0b1f6d7a70024c5bae93 ipv4: update fib_info_cnt under spinlock protection
71ea3c8952b0a2a819f26ec47bb8e581a1e01045 ipv4: avoid quadratic behavior in netns dismantle
f6ba0f283c0837ed064e0db5dd535f52bb09d2bb mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
3969fb2a5e353f81e3118aeab892fac75f8d79bf net/fsl: xgmac_mdio: Add workaround for erratum A-009885
cd4afaddbc86a5d2b7c80fa04573ebb66cd274e6 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
5bee52a65b8a116e0a39dc5b3bd55a071f4fc768 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
56d4c9d814aec72c4c43a7461d302f09592dc5c6 riscv: dts: microchip: mpfs: Drop empty chosen node
6a31200be4a20a2cc5d242a2949caca2039b4e75 drm/vmwgfx: Remove explicit transparent hugepages support
111433e290dda28b751035190c407ad7779fd8f9 drm/vmwgfx: Remove unused compile options
773c266ec51f41b88c48fd01a9a4b1b474177cb9 f2fs: fix remove page failed in invalidate compress pages
572e30e68492d87a15f883acdde52e71ba311a8a f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
62d1d4a98a92f4a592463f00544916ea97ddc415 f2fs: compress: fix potential deadlock of compress file
76557fe414ede88cb2bd688ca79e7f35ab75df98 f2fs: fix to reserve space for IO align feature
f5908f968f032b3acb0232d6c25a1e60eda1d034 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
48ebcd8a6114e76826e593b24bbcc9315a85718e crypto: octeontx2 - uninitialized variable in kvf_limits_store()
1168dcb1daaf00d6af61e37c99c35f1cef955566 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
841ccaa62b21a480f64abbc7d38c83d862cd663f clk: Emit a stern warning with writable debugfs enabled
cbe935d43082e6f93848a91ec152a0dbcbd4b3cb clk: si5341: Fix clock HW provider cleanup
ec83a05d3603f0c27c2253399afff74de6c27674 pinctrl/rockchip: fix gpio device creation
8d416be37d272e6fb857a272b0da98365b93e269 ARM: dts: gpio-ranges property is now required
e67e9d6d6c42c0712bf377f4bdf30af414b055f0 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
bd1432496aca6f570ca2cb60370de56347247ff9 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
5715bfb2a0b4a3e7a8f7cf968f927e575a258178 net/smc: Fix hung_task when removing SMC-R devices
065f0f93c1d91304e03283aa5f34800d94a4c933 net: axienet: increase reset timeout
35a067a2d4e6c0265e8174c7ceb5d1f973a10334 net: axienet: Wait for PhyRstCmplt after core reset
ee32fb0f614fbda72f0e34697401525e2b435543 net: axienet: reset core on initialization prior to MDIO access
14813931e82c3498646c22ec45982487ac46087c net: axienet: add missing memory barriers
8ed0511adf16d5ca4fe1a2500e25be89d8dc34ac net: axienet: limit minimum TX ring size
483349a13d7fcce2c9b28f72833b29e149be6ea8 net: axienet: Fix TX ring slot available check
a1705c14c247e806bcf98053732b18af5abfec1f net: axienet: fix number of TX ring slots for available check
b24866cbcc2ace96061ffda2b355d1deb45687f3 net: axienet: fix for TX busy handling
e927727c243d1ced3ae39285e7310883644b0aa0 net: axienet: increase default TX ring size to 128
b1e818adb5aad3c81c38a70284171d681993b748 bitops: protect find_first_{,zero}_bit properly
13afe058df99c7ee1eac4c3a12e6bfa307726472 um: gitignore: Add kernel/capflags.c
53c389b250da3981b8e0a50217008abfda287744 HID: vivaldi: fix handling devices not using numbered reports
01b8f7baa78f1dec037248b279db38950590732b rtc: pxa: fix null pointer dereference
56d4d4db6bc782f1be21cb8f025292161204781f vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
7c01474182e18a9aa9c984aa027ddc0e89ecd045 virtio_ring: mark ring unused on error
332e3a6afa5a0a03cd26c7105788a2e3d21b230c taskstats: Cleanup the use of task->exit_code
381686064becac7e8f939b845ce0a2817541c1d5 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
0e8736f89f62ba6a6846016a40d9446d9f021877 netns: add schedule point in ops_exit_list()
ee9a485d067085d0a2b609bfacdfc5cca5099e8f iwlwifi: fix Bz NMI behaviour
44ab465657b8a37df5451eb91b551e8ba8e1c9bc xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
0d1a21f71aa855f9eb494d55b1082edc40902d11 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
c64befb57825b6bc9ad6418b1d27ee59a22ed225 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
fb39d093a7160e78aaea08929db9d5d801aa583a libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
f16edd629f43f6faa0a28fee1a543d64003afe46 perf script: Fix hex dump character output
b2196f83551b0bab59f824af6bbe8bf094969963 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d8b3f0dd2a709d6283e50217d53d936ab8368fee dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
fbf5e0991cb660f9f3f92f94cf50b3d485033206 dmaengine: at_xdmac: Print debug message after realeasing the lock
efc19077955649b50f70e522355561f2777cd591 dmaengine: at_xdmac: Fix concurrency over xfers_list
9f704505f7aa64beff538069f6e661846675fb37 dmaengine: at_xdmac: Fix lld view setting
eecdba1460dbac2a857eb691a1920fbb5b75b71a dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
d7e750ef82c27559c7de6d01c5367b6e16ff13f9 perf tools: Drop requirement for libstdc++.so for libopencsd check
12722d70301cd7227bd2c0d78c99a0cdd641e1bb perf probe: Fix ppc64 'perf probe add events failed' case
35d4db5c6aba2aa3508610c58b33cf629b5ee411 devlink: Remove misleading internal_flags from health reporter dump
3badde6121b85ab5a3d9d5af9b48922efd8e9182 arm64: dts: qcom: msm8996: drop not documented adreno properties
22b7751b25f88c1cc3fb64d18f758262253c469e net: fix sock_timestamping_bind_phc() to release device
22199881b29f0d1e9a8669f698faae701853c17a net: bonding: fix bond_xmit_broadcast return value error bug
35ac08aa426d76e8ea14cb8a120793603ad1b982 net: ipa: fix atomic update in ipa_endpoint_replenish()
f995e48c4a2a0ad49a0a4536feef31c621b9c9cc net_sched: restore "mpu xxx" handling
56313db70d6950c0233109ca4882dae6e7a90452 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
b4e7047956f4d1f6e2c3aecb23f22bc2953d77ab bcmgenet: add WOL IRQ check
bcf3d9fcfb5f6ce5276bee39b28933a379205ee8 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
d5c07d98ff934da987a0f61ecc7124ac95dcac73 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
a34bb1f7244f3145375f4dff3c6617b63b9d3ef2 net: ocelot: Fix the call to switchdev_bridge_port_offload
09902f628b87ca8766a6671f0dd9005a31677198 net: sfp: fix high power modules without diagnostic monitoring
384715be9ba79d82e2ba023c8d1041bf708150bb net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
ed2287f5945169ee3573fcea86f82e1ed8332478 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
a8afd5e6c6b77768c1f9e7e413604dcd766af8c1 net: mscc: ocelot: fix using match before it is set
8e8bcedeaaba1ff5d70293b6bd58273fb0937048 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
c8e59cee351b25b8f94b2a25de79fd3126279453 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
10ff4cdc4fb270422a9c97e6d6c6cd63d2066524 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
d23ec89dcc9488a59d755b1b35e41fafd1ec5f11 sch_api: Don't skip qdisc attach on ingress
630163ec5751b4baa0c385404de2de75c2c3f513 scripts/dtc: dtx_diff: remove broken example from help text
e52d8df0536b3367b794a0679b25b5e5ce0549d0 lib82596: Fix IRQ check in sni_82596_probe
ff1cfd4f6ab79d6edc1ba55bd17de85fce08f6a7 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
d78383176eaf000742be9a5bb172bf758fb8cfa4 bonding: Fix extraction of ports from the packet headers
98ab52e3580751086ab0f4b1db7302d4ddf2aebf lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============3667733208040575545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce89787ae85-55ecaf5fda52.txt

e6aaa75477632d55eb9edc2b9dbafad0be6c3855 mtd: rawnand: davinci: Don't calculate ECC when reading page
e2f4ab91b91baa58fde14a6d6f4b89ab74f44bc5 mtd: rawnand: davinci: Avoid duplicated page read
fa50c3d3909258bf8f18f71dd8b4a4ce419ffb99 mtd: rawnand: davinci: Rewrite function description
8eb2b359b201772dc69ef85c9b8a09b09d8a5959 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
a4e99288b40b6108094c153df8a7600ce08b576b mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
25b675549dbb5a4f9c58e6d9c92cdcacf328d98a riscv: Get rid of MAXPHYSMEM configs
e3394f0d892ee230543a1dd15f028f922c579a66 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
25854232564c03fb7999d2b6fd06b19633d832d9 riscv: try to allocate crashkern region from 32bit addressible memory
26dbb6e4995c841c3b318fffb01db4ad951207ed riscv: Don't use va_pa_offset on kdump
a8a563411def1a1cfc8a9ca8f3bc6fd0ce7c08b4 riscv: use hart id instead of cpu id on machine_kexec
4a88a484fb24d39e05aa8f1870750879efee65c5 riscv: mm: fix wrong phys_ram_base value for RV64
69ab6b9c4ad32e6553e1fc92b4a00fdcf4a12fb6 x86/gpu: Reserve stolen memory for first integrated Intel GPU
fe560990e67ba037a484f38c3f979bfba31e89b7 tools/nolibc: x86-64: Fix startup code bug
c0395d0ae6d1ddb0a98b0f4474d7243932bbbe56 crypto: x86/aesni - don't require alignment of data
78868650d850af32e6b3d76baabfd48522406c01 tools/nolibc: i386: fix initial stack alignment
f7901845087a9080b8fe26c77e22ef1da4b545fe tools/nolibc: fix incorrect truncation of exit code
1a44d359d0c5c6227e1928aaccd4911f465b55f5 rtc: cmos: take rtc_lock while reading from CMOS
7752abbe39065c724dc8239cf26abfdff492bc4a net: phy: marvell: add Marvell specific PHY loopback
ce28ce92c60f591093a09ac96d025da0591e1083 ksmbd: uninitialized variable in create_socket()
9b27251540867aff54bef65d94baf16276986c77 ksmbd: fix guest connection failure with nautilus
e2715516aa27533c627394135296e1f2edfd9c9d ksmbd: add support for smb2 max credit parameter
6e17739642f50e7245c4a661e070949f606f8a35 ksmbd: move credit charge deduction under processing request
98fb9ac581d6f89959e6f76bb0b4c44af0b68203 ksmbd: limits exceeding the maximum allowable outstanding requests
24c296906a879b44425f272f9aa560b93c2595e4 ksmbd: add reserved room in ipc request/response
32ea42c97a624edede4bbbb13fc1d94a097ef97c media: cec: fix a deadlock situation
e12a98b7892a7a4c62a4155a6dd133b1e74b10aa media: ov8865: Disable only enabled regulators on error path
0b0444cd78b6fb65432ca217a940e81c173abf3e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
03cbc8217d0fb3ac51aace4ac434ff93c0b8b85c media: flexcop-usb: fix control-message timeouts
71f4a404091923eb17e2e68d7f7e01870fcc42da media: mceusb: fix control-message timeouts
8ac860da65677c195a06dad57705287dd71b4646 media: em28xx: fix control-message timeouts
af103f8e058323d87dbd93fec7b46880b70c2a4a media: cpia2: fix control-message timeouts
ffdbd616af22eee317b5d6ff6da3d7e0eb19ce01 media: s2255: fix control-message timeouts
c2bf977577dce5d88c8562c38dab3d2513198521 media: dib0700: fix undefined behavior in tuner shutdown
4ac1cc550060f5c4128899980b76bee2e2b7724d media: redrat3: fix control-message timeouts
e18661731b9f01db724a067dde2f93d4a6691d69 media: pvrusb2: fix control-message timeouts
8adb6bd48c959e6493f5ab94d8d0fa2e758bc1af media: stk1160: fix control-message timeouts
79bcaa93bec9d77799c900a3c290e80658c615ad media: cec-pin: fix interrupt en/disable handling
a5307d8c468353856a41853be25e2a97334c39d3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
29d99b36a082b8288130270eb5f938b10ea22adc mei: hbm: fix client dma reply status
2b1da2d1188ed9fcb999977c89dc6476f6749425 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
02bce784d3a61438f9d35f5774781d5065a111c1 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
c9fc97092d5ab938649fbed27e8ad44bfd69ee89 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
26bf25258528abd183a060d30d7cad03c4e26a97 bus: mhi: pci_generic: Graceful shutdown on freeze
c5b61db8e43f2d0fd899496e5a94f313987d982b bus: mhi: core: Fix reading wake_capable channel configuration
15987a41f49d519a25887f188f719cfeb6f4c481 bus: mhi: core: Fix race while handling SYS_ERR at power up
509573d30fff8d949a7897c7d5c2dfad4c6bd9d2 cxl/pmem: Fix reference counting for delayed work
07d1a991f6016a96cb943fe0a0ecd566c2cf647d cxl/pmem: Fix module reload vs workqueue state
f03ff67fc23ab38e218ead1589c67053637c6494 thermal/drivers/int340x: Fix RFIM mailbox write commands
1e10d0b5a3bc9ecac266820890583c76d3304aa6 arm64: errata: Fix exec handling in erratum 1418040 workaround
1a76e8d96d2aa030abefafd7669c43be2ee40f97 ARM: dts: at91: update alternate function of signal PD20
2b45e3e1f014f6370e503e3385935432537f207e iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
d5901a805f1abb776b3d99daacfbf3a47e775124 gpu: host1x: Add back arm_iommu_detach_device()
8b78fa71143bbc6d58b8bf2462f1595a1d7c5ff3 drm/tegra: Add back arm_iommu_detach_device()
eb1f30ace80b6021d5571fb518a18acf5b9dbdc5 io_uring: fix no lock protection for ctx->cq_extra
f9b61c2128461aa8a8213d2e15144b78b144fff5 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
e4297fd9983de36ac4d6922414cb879c351d01bf dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
b76b09fdb911a4af233e7ec54f1fca3e0eb54609 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ea0908e234f99625abade94e2d691cd82e843fc9 mm_zone: add function to check if managed dma zone exists
1587eafb88b7e5f14aa17e2025ec31cd63df0dfb dma/pool: create dma atomic pool only if dma zone has managed pages
49753df4ca97486d5a41ff9ec0c5495180847b72 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
726594c7fd18108409fe1b21dfd5771c91f73abf ath11k: add string type to search board data in board-2.bin for WCN6855
1fdffdf63cdd5ae2eacc66774f47f07ae8e3df0f shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b1fa68161e78d56cd7bf529b3ff06d7357335f4b drm/rockchip: dsi: Hold pm-runtime across bind/unbind
5858dfad02429e899173a627572718bc15ea812d drm/rockchip: dsi: Reconfigure hardware on resume()
c9c33bfb29ab9777253a9bbbe16cf82a18cec467 drm/ttm: Put BO in its memory manager's lru list
b64d592f70eb3ed958f8b359ac96f0de6073adfb Bluetooth: hci_vhci: Fix to set the force_wakeup value
c1aef10cb268383c5392000edc12b2c7b9cbd0c4 Bluetooth: mgmt: Fix Experimental Feature Changed event
15bbfa8184660db150fb48bb1b12bc2b6d8a6ce3 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
c471a6c8871e6c8712a1b3181a4a44a9bdbcaee7 drm/bridge: display-connector: fix an uninitialized pointer in probe()
f63d1eca843581eb06088f8ffb28aeeb511ae69c drm: fix null-ptr-deref in drm_dev_init_release()
6db080515b0d1f2e2578183ea5bf1197586026a1 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
f4473fe055a9afc8eabcf6c748ca03964b365bc6 drm/panel: innolux-p079zca: Delete panel on attach() failure
cc36e92f1757a6d5db9dbd5658b957ad14e922ec drm/rockchip: dsi: Fix unbalanced clock on probe error
9269431037b2c51c0f7acd9f3938992f81b16468 drm/rockchip: dsi: Disable PLL clock on bind error
0d3466a0747c5161221ce0d8749f8b1334547026 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
74c0c7dceccd6f4a29b509e7ed98a61ebb3a92e7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ac05da823f96b7b996c49ac65c254833d17e0dd0 clk: bcm-2835: Pick the closest clock rate
6ec5be331ee1e45f849498e7931b261dc58ede52 clk: bcm-2835: Remove rounding up the dividers
d27ef00080c72f869de42d6fc4cdb1b53d7b7950 drm/vc4: hdmi: Set a default HSM rate
930eeb97d5ef4e2a518cc85fcbf1bdf47e214791 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
81bca2be68d162b30b27db8795d372e494d25b7e drm/vc4: hdmi: Make sure the controller is powered in detect
d30de43980d1b8b548b874f47992cbabd29e2e19 drm/vc4: hdmi: Make sure the controller is powered up during bind
0f54fb46665cf19f54e262bcb8312cd0e0b6ec8b drm/vc4: hdmi: Rework the pre_crtc_configure error handling
f2ccb346548e971c0eaf78ec8349b415d02a1202 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
3b653597941e716373ccfba1d17bfdaa92aa7759 drm/bridge: sn65dsi83: Fix bridge removal
34414e635db6ba77ddf4ba9c2c9e5b887d06394c drm/virtio: fix potential integer overflow on shift of a int
8cd68a2e67ea28780d76761f20679dc38e8641f3 drm/virtio: fix another potential integer overflow on shift of a int
1b7a80d2942da42abc24ad9f889d1ece2d96bf31 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
6339880c1a251034be13ab088b8a2583f0d260a2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0cd7c917c4c79cd8f7bd42b3d90b2faf238e0cbf libbpf: Fix section counting logic
61ff4b2be9c0c7b05dca7a67244e42a4c0f42cda drm/vc4: hdmi: Enable the scrambler on reconnection
4763aeb5306559b06bd7b039c72c1390ebf3f4e6 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
ef19034bf56924df364cfd9437c0ac346a63d3f6 libbpf: Free up resources used by inner map definition
2ddf950558fd60c995aecb4c54f22c6e2c1dc7fe wcn36xx: Fix DMA channel enable/disable cycle
e773cc757e6ce3ef3c0fe72e1e63e3b0c892c8ed wcn36xx: Release DMA channel descriptor allocations
3d70660426803b01a9813e311e8944377da0aa62 wcn36xx: Put DXE block into reset before freeing memory
b709b0894cc8e0f4b6d8d68cf51e1002003179c0 wcn36xx: populate band before determining rate on RX
b0eb03bd860d88b18e6a1d6c5b0d81c97d2110f7 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
616bc34872c0b3ce332c6d3e198cfc626482acca ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
e9bbdf17d341cfc3191aead28d2e22425a995092 bpftool: Fix memory leak in prog_dump()
b8e80ac729cf04d02e9bfdc68fbeae6e244f0252 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
b4a37dcbad51c4ae864e97eb6b0d8808b0c780f8 media: videobuf2: Fix the size printk format
af7dee019248f9c0eef45949c4b4aa25195f2fef media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
4f94e22dffe660432db2fc8f8a0cd720926b7557 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
ccc62821ba5d63c73f110d8844fb6cad5ee93224 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
3e3afbc467c93ed3c0e0df9a93e9eba13304cd8d media: atomisp: fix inverted logic in buffers_needed()
9d5c035e27e7c491d1852f22d1818ca14e3c0a88 media: atomisp: do not use err var when checking port validity for ISP2400
088118c9840b888c4d5e067783d5cdec89770f10 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
68c6b0bb09c848f7435b6077857cf30aa83c6e68 media: atomisp: fix ifdefs in sh_css.c
2279557f84acb590d53659448fe877cb63632b44 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
f4e503675814f473e535d4ce2a789a93d68035d1 media: atomisp: fix enum formats logic
b738ab770faced86740206b9a16d66553e237371 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
e8862a293783091d8203bc94b848e226e4d7b896 media: aspeed: fix mode-detect always time out at 2nd run
f6a9cabfe221c43baa5f65103e75f8f663f35a9f media: em28xx: fix memory leak in em28xx_init_dev
1d23eaaa439fdbdbf19b168b070e33c4169aa687 media: aspeed: Update signal status immediately to ensure sane hw state
9c649fb5970811b251e9d2d112dbd6d39945c847 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
0c50e4f12fa806dab50598248929e128dc98669d arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
1ad34e784905b92cabdbec9c39dec247b3ace330 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
67ee3521274e163171ad266dbf2faee48ee64707 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
f22d6aa575c3952c4f08005b33ce56b2a1877010 fs: dlm: don't call kernel_getpeername() in error_report()
e2b4a799eb9fac53783cda40d1ad3dd9418c0a65 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1a557dd2b3db5fa0aa37ba2517726d9d85797575 Bluetooth: stop proccessing malicious adv data
a78f36a0972687637038781b75d864445bac43c0 Bluetooth: fix uninitialized variables notify_evt
fd1125e5f909755b3f5754a6c5e7d309380f14d4 ath11k: Fix ETSI regd with weather radar overlap
024123207a7489fd8755054d7d6e7075431bd109 ath11k: clear the keys properly via DISABLE_KEY
388d1ee43e8375c8c517df2e3374e6b889f5afac ath11k: reset RSN/WPA present state for open BSS
7182c55a0b43934be55507b0c6ca90658c6a91cd spi: hisi-kunpeng: Fix the debugfs directory name incorrect
f3718b87e1725972e68926cd56bf90a1161f910b tee: fix put order in teedev_close_context()
c957ef1f255aab66d746d0bd3784751f310dc32a kernel/locking: Use a pointer in ww_mutex_trylock().
db0828338f0f169df150bf993fff0c2313aca0f0 fs: dlm: fix build with CONFIG_IPV6 disabled
500366eb89363bb793f0fef3f7c316b06d8e5b7e drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
4a8e3dfaab91d904b3f7ce120f6162252df4a18a selftests/bpf: Fix xdpxceiver failures for no hugepages
2757c15b83b9801531ab8a56d52c9d5bb49df879 mctp/test: Update refcount checking in route fragment tests
d22766ec942607738254d4503d590c15d9011972 drm/vboxvideo: fix a NULL vs IS_ERR() check
1a1b3314cc586b7114686a630e72d59a119bae4d ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
287e6275aa2416ca903956c99a4a56f08e074e99 ath11k: allocate dst ring descriptors from cacheable memory
8a857b4fe30045be41a2a4fee9f65b2ea8904378 ath11k: add hw_param for wakeup_mhi
e19494764c4ddf624b4b152fa0a9bb390ed2864d arm64: dts: renesas: cat875: Add rx/tx delays
e81ff07864833744c3d4880d1128af8b91f954e2 media: dmxdev: fix UAF when dvb_register_device() fails
32a5b6c2749ac145505a923facd03f66f29ffa1a crypto: atmel-aes - Reestablish the correct tfm context at dequeue
137e6ce936e6ab34dbdd9c24ebda6917e215a996 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
bdf4e3b0153f414ac10f326bc1846b62e502645d crypto: qce - fix uaf on qce_aead_register_one
3d13af92cc4cc926e78e8cc0a3b5229b0556d1a7 crypto: qce - fix uaf on qce_ahash_register_one
62fc5cdf99da607219224f1c625c325b5bb77a75 crypto: qce - fix uaf on qce_skcipher_register_one
409311325b77dcfa94864a4d1caa8818e097bd1f arm64: dts: qcom: sc7280: Fix incorrect clock name
ffec9958b4b4d503214905a2a7888b8bbfa7fe68 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
91073e408f18473f015ec717b676553709b4de0d mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
923081fc749755e53625ebbd0b3bc8889d24a998 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
021b21ae43fb1f4077cafa7f0195a49e1779361f soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
b112cd5b959830cdf47394b7bde34edcdf6ce074 cpufreq: qcom-hw: Fix probable nested interrupt handling
c8c3d903c8b12a07fff21496be4a567de245a4e6 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
668d3c6978bb2537d8cec908660c5cf637aa7d87 libbpf: Load global data maps lazily on legacy kernels
2ab138ab1a912669ed1b46214f9f820c86c82763 tools/resolve_btf_ids: Close ELF file on error
940df10d537526f475234e186f228077c686a50d libbpf: Fix potential misaligned memory access in btf_ext__new()
2e7dad6164bcc452068369c118869b9b46106ea4 libbpf: Fix glob_syms memory leak in bpf_linker
8f5a3cfe9ac1b27e280f487aa4b010cb2c85986e libbpf: Fix using invalidated memory in bpf_linker
57afc895628ef6bb1cae97ec30b7fce6bdfd6a97 crypto: qat - fix undetected PFVF timeout in ACK loop
4bf6407568bc084547a49a43df2634b74b05aa1d ath11k: Use host CE parameters for CE interrupts configuration
8e933a3699c50c1bbf2e5af9125a78c85c70195a arm64: dts: ti: k3-j721e: correct cache-sets info
c560edf822b1528496af033f87336d087542671e tty: serial: atmel: Check return code of dmaengine_submit()
1bec49f5afea65cd90789e6e4d66c084eb5942f3 tty: serial: atmel: Call dma_async_issue_pending()
0dc18bc16028dab8fd9e8849566ef86cc389f6c4 pinctrl: apple: return an error if pinmux is missing in the DT
65e1a2a7d7033ec3d25204870e6252ca710afe80 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
28fe7e2b1dc1381d703fcf39371557346ab2b692 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
6071155b8355a3fada8b06bed3967a0b83ba9d71 mfd: atmel-flexcom: Use .resume_noirq
b5b793419a71fc7b1704c870443f694a6ad0db8b bfq: Do not let waker requests skip proper accounting
ef24c65cff79475cacfeaab9823d6ccfb377f15e libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
7f552234daae6d51cb89a1c23ddc69c2e23bc1f5 media: i2c: imx274: fix s_frame_interval runtime resume not requested
522dd42449861196bf1ec50feb970938b64db292 media: i2c: Re-order runtime pm initialisation
f293ca6ca3c81956bb33823b2585671d0344ee5f media: i2c: ov8865: Fix lockdep error
5b6c35d5ab6035b28f98bed5708b7a11919bba44 media: rcar-csi2: Correct the selection of hsfreqrange
64faaa5a35a6029d1d2a4c2d74c8cd4612d113cb media: imx-pxp: Initialize the spinlock prior to using it
9146323e3afe0b61f0bae1b771d11a256696ed5a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1d19807a6152875e985146cde7ddf42fa907247d media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
44b2e32177935051789c7d8aab66102dbe209548 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
4106391547d492d0797b5fb098a089d506f2cb5c media: hantro: Hook up RK3399 JPEG encoder output
2deb134241e36b56df030365d94d2116ebdcb2a1 media: coda: fix CODA960 JPEG encoder buffer overflow
891521a9e83fa269c7c4bd9dbaca37ea8434249a media: venus: correct low power frequency calculation for encoder
de8aa8428eeac48498579c44927cf166a111ac1c media: venus: core: Fix a potential NULL pointer dereference in an error handling path
8e091a9aa05e4cc3c6cf96af411f6e1c56eb4706 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
aca96f16db7fa4bbe720847c34600b02aa720684 net: stmmac: Add platform level debug register dump feature
7472f145664c802b0e85d46c9a843a2790aa3aba net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
a8ae62704f76e9d37c9009a5edfc91e5c269efdd thermal/drivers/imx: Implement runtime PM support
7bffcfa882a4deeb66057d1e4fd9b5bb4b824952 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f1f29facd8aec13fbeefbaa0e066ef6099e4d445 netfilter: bridge: add support for pppoe filtering
d7cde0fff17c39977dc4bc5e9715960c3e08e088 powerpc: Avoid discarding flags in system_call_exception()
7abf169142a1b7ec870d0bb8175ef57553013fe6 rcu: Avoid alloc_pages() when recording stack
5431e11d69ad92f97f35adb97609124b3927ded3 arm64: dts: qcom: msm8916: fix MMC controller aliases
b611a555c7f1700a873d937a7e9f5838c9f17b78 drm/vmwgfx: Remove the deprecated lower mem limit
e7b3541b7f75a8f57b9e1a9a5dd55821eeec0d6f drm/vmwgfx: Fail to initialize on broken configs
ca3646a99676234eb61051dd6bbf1f2c0b8e02a9 cgroup: Trace event cgroup id fields should be u64
1a91a87e32aa33bbb7c5e6ac68ce48253f1c6104 ACPI: EC: Rework flushing of EC work while suspended to idle
6d1eb69b60ea42ab1bb70499bf567af24c30e42a pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
a9a221cb3071038c4ebf5e740ca4847d100772c6 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
7784dc6f8943625d7fa7c1cf8b49c1100c23a3ca thermal/drivers/imx8mm: Enable ADC when enabling monitor
e8dc85022104d6acffee0ccf166821a0a085ba79 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c6c774da6524c0921e5f06f782511af6e96717cb drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
675dbaf49e53c4a9a9eda0801c31b071a98cfac4 libbpf: Clean gen_loader's attach kind.
21b1cd450223f87970e4ae3c26d105df4134054d null_blk: allow zero poll queues
d8ea376e4fd9f835f7be536f09ad7b7793f437ee crypto: caam - save caam memory to support crypto engine retry mechanism.
f9eca8008dfa17fe323619ff29b48d3db63a6cf5 arm64: dts: ti: k3-am642: Fix the L2 cache sets
4bc34d687f2a0a524e2ee94f36ea27da9cebffc5 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
0a195c5ab5b80df22506636bc28b014a2de82a28 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
e461e46de493c700838aec7c715fe841cb144cd5 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
a3f11b116a095593fb859a9828104a1c45378ff1 tty: serial: uartlite: allow 64 bit address
7077a122d511b1aab9fb7c7d8b38e986bd541407 serial: amba-pl011: do not request memory region twice
eaf9f463072a9b7be756f1bec3d655d93b6bd528 mtd: core: provide unique name for nvmem device
6dd1b8e1406337eff74e134df94a34bceda89b1a floppy: Fix hang in watchdog when disk is ejected
e0043eb78969706395c55ae5a4b2ae986f136842 staging: rtl8192e: return error code from rtllib_softmac_init()
540d7e0d5a47440282b3751c9a940e16c4348bb9 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
fe2019718285b6c5bcceb9570d1f9af91696c8bb Bluetooth: btmtksdio: fix resume failure
da7dbf5eb56877b99e47dc2d8e2956d294059d0e bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
741f99c9ef3bf1542457af261435e91f3814e5cf sched/fair: Fix detection of per-CPU kthreads waking a task
62932561fc8c15038434024b1617b2bae1cac39c sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
cd74f60027cacb2323ce2623b6c302159aae032b bpf: Adjust BTF log size limit.
ac8e69e753374072391ae2e5db764da7bf3e50bd bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
1b9be006edf6f19dab29a01c503054afe670b90f bpf: Remove config check to enable bpf support for branch records
21fb3417c82a8d12878cd11b7dcf8b485cc7a038 drm: rcar-du: Add DSI support to rcar_du_output_name
5ab79d47e2a18bdea9fbab77f944c2c79fdf8983 drm: rcar-du: crtc: Support external DSI dot clock
18bbc72292da7469ae897a5d548c9feb1a38f9dc arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
4fc39ea619f7f0537db2ca2f5d8ce369be318a19 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
73313512595be5556a5fbc2ade8c2c0717e98d5c platform/x86: wmi: Replace read_takes_no_args with a flags field
252a476b44adeacec9d726fe405f61b7c9976351 platform/x86: wmi: Fix driver->notify() vs ->probe() race
ec604bd8605e4e3d61d4a7b4f2a96537fd35bbd0 samples/bpf: Clean up samples/bpf build failes
d264a9879a663f2b6e4c3772c87a5d525adbba31 samples: bpf: Fix xdp_sample_user.o linking with Clang
0f4e56abce9b40fa9b5d72b53bbbdb061d0784d8 samples: bpf: Fix 'unknown warning group' build warning on Clang
4c53e224bb5a3725fccb2c05b9805ac12c5d4037 media: uvcvideo: Fix memory leak of object map on error exit path
88962b35d89d5bc2f7f89712cad9ef4dd860a664 media: uvcvideo: Avoid invalid memory access
3f43c9f0c3274c35eebc9856a6b270f2c67a72f9 media: uvcvideo: Avoid returning invalid controls
c8ed0b0dee279e64a325565397c197725dc2ac74 media: dib8000: Fix a memleak in dib8000_init()
e3df88a7fd505639fd4ce0740dc0a47dda04f513 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
de8fbc8507fa2e54ce90d3df7a06a758d35a67e3 media: si2157: Fix "warm" tuner state detection
49c92015097ec35706184f0e426efce62b3c5b25 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
e07c0465a1ea6c484ee81fc63d97f05a3908ac8b sched/rt: Try to restart rt period timer when rt runtime exceeded
4ac8b38ce1e31b7fbb3b60e7a8d3928e833bc74c mtd: spi-nor: Get rid of nor->page_size
c26a17b7eb58740e0ea3ea5895ba76fe938664a0 mtd: spi-nor: Fix mtd size for s3an flashes
89e4a8c7d90930cdaf95eabfc7720d69f6418cc6 ath10k: Fix the MTU size on QCA9377 SDIO
4c133b9fe5837881379ad249b702b2e2ae5b8691 ath11k: Fix QMI file type enum value
d2abbe7b4ebf546b3e5c343d81a1f4ff6bbf3508 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
9b73c7a83efa8e9a0f3c6674cd125ca66d3567f4 Bluetooth: btusb: Handle download_firmware failure cases
d64ffa6cb9c78afbf5a7231129f127c822c355c6 drm/amd/display: Fix bug in debugfs crc_win_update entry
74000645e1caaf72e3b3cf82eaecee833bb1c451 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
8c1b07e52ab0845cb1397bb103c75188e09b654f drm/msm/gpu: Don't allow zero fence_id
5f1ff95489665a25dc256bd7f02d513aba533cb2 drm/msm/dp: displayPort driver need algorithm rational
fe688c9836f6fb45e82867e4c20b7a2538310321 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
00c11e1c7629de89befc7114a6f23f25697a29d2 wcn36xx: Fix max channels retrieval
62006f631d7898ee6e56c5a82aca070de3a32d5b drm/msm/dsi: fix initialization in the bonded DSI case
6c14886a5fd8f2b7bf4bc315064ad13357f0d3a8 mwifiex: Fix possible ABBA deadlock
acc9c5d9fffce7ba5ed94d2384172e4b7a0c1e33 xfrm: fix a small bug in xfrm_sa_len()
3b8b50043ec3eedd4832d4877a3cd044535b0368 x86/uaccess: Move variable into switch case statement
9557abca455a33ed9cbe7ad4994e40891d9f7b3e libbpf: Add "bool skipped" to struct bpf_map
a0c39ba54eb75716fd417e124ac5f05d9cd6cb1a selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
a1d2f7217bb325914d8a90ca707929702c9eccea selftests: harness: avoid false negatives if test has no ASSERTs
45b58a218b1df790a4e05bb5dfb42665c67831dc crypto: stm32/cryp - fix CTR counter carry
0509633e2f3e1220b45cb207bbb74aea4a821b97 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
e92dd3d4e1df17a0d397ec760c911dde25f283e8 crypto: stm32/cryp - check early input data
0462a7e45e0a83c7b570fa68c851c8b72f65ebe0 crypto: stm32/cryp - fix double pm exit
6f8a5242df7ffc6d1fc9ea9dfd28b03c43539060 crypto: stm32/cryp - fix lrw chaining mode
19bb5068e6357bf5eeb7a20940b95dbd68f48294 crypto: stm32/cryp - fix bugs and crash in tests
5d21a0a36043faf3dab7397732ef6740ce3a283c crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
28e87a002bdc6017d8fccfaf527967a07dba6a11 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
1367ca24451944ba1722b74d2c74d185672c7acb libbpf: Fix gen_loader assumption on number of programs.
005f148d5653bb577bf386d48635590226996db5 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
67b9861f5378815f46c0a4bb7c5aad001864daab spi: Fix incorrect cs_setup delay handling
14ab120eaecf4c274e9ca0426ec4f7bdce122d4f kunit: tool: fix --json output for skipped tests
25e7ce2221da14ef7ed8395733abf58d054b8dfe ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
166e883432f0a569b1ea99217fb89146d49837b6 perf/arm-cmn: Fix CPU hotplug unregistration
67f6162dc679d129da8f3e947f905bf3846c0f7c media: dw2102: Fix use after free
958cab28d955b2074fa976282dded8d345e64a7c media: msi001: fix possible null-ptr-deref in msi001_probe()
1b1e6bcedc33b98c9cf0030dbb3cc38976ae077a media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
44efa1e5c90f0ee7a603efe2cdca4c9e0da6a02c ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
0bd16da9b98484c87207c2ba4c9449123c2a7781 net: dsa: hellcreek: Fix insertion of static FDB entries
07a857b08ff578c3531adc62dce97065ebab2405 net: dsa: hellcreek: Add STP forwarding rule
50d435099a181c026af1d03bf97b69085ea1b9a3 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
c7a82bbd30ce855571c7f4780a878a4ca728d1af net: dsa: hellcreek: Add missing PTP via UDP rules
8bdbd797d2ad33b683119d4be5612d6daeb6fb15 arm64: dts: qcom: c630: Fix soundcard setup
f895494b82d499a1daa26a49b628e6326f063858 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
6eccc29189db05ade885bc1b048a454df1467309 drm/msm/dpu: fix safe status debugfs file
f6bf5957d4fd5bcbbb7da1f01b005e36a7a4c6a1 drm/bridge: ti-sn65dsi86: Set max register for regmap
d826cb5fc1475f2d74b9f41b4cc25226c505cfcd gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
87324b5ebb2baceb7852cc995fcae4d5971a7a45 drm/tegra: gr2d: Explicitly control module reset
7f1631719f2dc5824658c6bed04afdae90e78ab7 drm/tegra: vic: Fix DMA API misuse
eb3747917e063c38fa3d615c28d0cb8603ba9060 media: hantro: Fix probe func error path
738665b88c03c9d7c427cf11b9327a2553df8c57 xfrm: interface with if_id 0 should return error
c0348725c1558a8d6af505dba91f4d5cebd67b39 xfrm: state and policy should fail if XFRMA_IF_ID 0
b33f2370a068d368ff5b083031e9ef116baca764 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
8e687dce472edbb1dfe84aa1f90d7076649a8705 usb: ftdi-elan: fix memory leak on device disconnect
23727a04c93e1d6f8ca016fe41c8e0603dec9f02 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
b039075ceaae20615c2d1379332feaf541d0e24c arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
f5d520efae184b9c174790325521d768f79e5bf7 ARM: dts: armada-38x: Add generic compatible to UART nodes
d880d0a2495604912292840a77ffa9ad95b62a2d mt76: mt7921: drop offload_flags overwritten
682f3b7e9d8c90d5f2779b1a201da4d2291de0a3 mt76: mt7921: fix MT7921E reset failure
898f8746b67bbf86cccf0edd4674be11c0ac3921 mt76: debugfs: fix queue reporting for mt76-usb
18945c91c622bec0f1360d9f872937532befff9b mt76: fix possible OOB issue in mt76_calculate_default_rate
03ef45abeabdc92c8d34bdffd13c41f5f8e7e1d0 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
d2d103b050858ca3a22feaf2d9d63c553119746d mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
72c97631457c9ba982eb12a8df3f7dce5954c6d4 mt76: mt7921s: fix the device cannot sleep deeply in suspend
db3a775c55f992342e4f8063f2b67ece90229165 mt76: mt7921: use correct iftype data on 6GHz cap init
c6963b26b4a2d2a63f4d07580b87e2b7ca76f011 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
a42e2dfa68a557598125b472e715951550465541 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
79ef99fcd3542731542152397f1a9cd111cb7e32 mt76: mt7921: fix possible resume failure
eb08634736baeaa1e31bb48a2d190617cb753837 mt76: connac: introduce MCU_EXT macros
37f9e6a4f6a72a2e8b0579d314b18ff08bc3ea84 mt76: connac: align MCU_EXT definitions with 7915 driver
498d761407eb0ec858e8e89967d9285538d42891 mt76: connac: remove MCU_FW_PREFIX bit
98ee99d1fa06022656a96af83324ff54e2e96ff0 mt76: connac: introduce MCU_UNI_CMD macro
6e37e567fd3ce4e86ce90f95f61b96de010aecf4 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
0c5dba61592ea2d3236d65ef928d3d11131c6db5 wilc1000: fix double free error in probe()
645b06f974a79f4ba42660d0d48fe5ac7ea47b1e rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
55d836791f62538aaa48f08bcfd9d3fec94b77b6 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
504222977157aff6b0870166886bdf3561c2570f iwlwifi: mvm: fix 32-bit build in FTM
fbe2b48d3667e2e009b91fab1a9ef79eb9781bca iwlwifi: don't pass actual WGDS revision number in table_revision
d96a018b9e0de2e29626448ee62bd40a24bf66f3 iwlwifi: mvm: test roc running status bits before removing the sta
357143d22aa4fd2e57f136f79c49e3652e68a3d0 iwlwifi: mvm: perform 6GHz passive scan after suspend
301bd8a547e65176cbc6e8c543dffcf625da66b0 iwlwifi: mvm: set protected flag only for NDP ranging
504d4f8c8e522c22dcb49272037f1cfa44669b16 mmc: meson-mx-sdhc: add IRQ check
cc9612e99ac825005854a2e073f20ccdd2c2d102 mmc: meson-mx-sdio: add IRQ check
fc18834d45672b86282e2710e9541aa2c89ee0ec block: fix error unwinding in device_add_disk
56acf98078d13fb061eafac07fa86fed104d272d selinux: fix potential memleak in selinux_add_opt()
06fe58de87759c2058dc8cd88e1c820693b755d0 um: fix ndelay/udelay defines
a0fce5f8707e5194e30672a5d8e4d455c3e025d6 um: rename set_signals() to um_set_signals()
c3dfc5f97761a83482bebd1d015436401d21c176 um: virt-pci: Fix 32-bit compile
95ec9a9c8279e954e42b544a2c7e617946baf1f7 lib/logic_iomem: Fix 32-bit build
f5711c3b6ff8e0947e7daf6bb9f67e796b93cb03 lib/logic_iomem: Fix operation on 32-bit
226ebfe17f323409bbb9faa3026a08f0fccea4a9 um: virtio_uml: Fix time-travel external time propagation
3a0d2cf71d765d03b24d26aa0250187586463457 Bluetooth: L2CAP: Fix using wrong mode
5e8f04fcd9f336e85cb4a2378588b30fd0531d6d bpftool: Enable line buffering for stdout
ac67da0de2b4c4a43a23ddd436c7c830302db6fc backlight: qcom-wled: Validate enabled string indices in DT
73a7d7a8aa6cdb7d54c19d599ae5316d7fb195f5 backlight: qcom-wled: Pass number of elements to read to read_u32_array
45a6d7baeae4cd5b614b8d046fe23e7b7182bcad backlight: qcom-wled: Fix off-by-one maximum with default num_strings
34520b93f667133fdd6a62d50e3ee4e40719c903 backlight: qcom-wled: Override default length with qcom,enabled-strings
a6d0136c533a4112c15fea6b582c7812949d4653 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
9774a9fc4b62799078e3b048b7f0ae0bc0593a45 backlight: qcom-wled: Respect enabled-strings in set_brightness
cb38505823b7b72a30e7d3edb651c4216621fd2c software node: fix wrong node passed to find nargs_prop
7a9b9fc39e9c19b34462f9c87c67aeb2bd19d69a ath11k: Fix unexpected return buffer manager error for QCA6390
b3011b79255ce7e78b2a44f154e4e67ae69c4ea3 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
82d68fd315d183e761bcf903e94a13fafc314a3c Bluetooth: hci_qca: Stop IBS timer during BT OFF
960fac132dc1a4719048996df3a1189e04a50d05 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
8c7ccf591456e55129a74500008d4da5e3fe86dc crypto: octeontx2 - prevent underflow in get_cores_bmap()
2c92c558544be16ed5830a0eea1322bc5203e633 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
d67128a3f62b91b93672328c2e4c96cd9118c41b regulator: qcom-labibb: OCP interrupts are not a failure while disabled
711bfe47cd001a193306334371ccd77ed4558169 hwmon: (mr75203) fix wrong power-up delay value
d56fc41ddb7566f2ef4f97774781cf3f5b4b3172 x86/mce/inject: Avoid out-of-bounds write when setting flags
9ae98786cbd745b7575967c6310c0ffa89b8c0da io_uring: remove double poll on poll update
aa76358e0d6534f4555a989d6725e51de6008b51 bpf: Add missing map_get_next_key method to bloom filter map.
68cfc6b60b51857142caf19f94d2875c1e72db25 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
9bac83c9b079c8e55d85ba207d87dc6a54810652 drm/amd/display: fix dereference before NULL check
85754e5d709659a482946defd8206b5197ae512b ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
51d8cc001dce92012771c8254a2f1995497a7684 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
23508eea39b2edc6c26266a6c1308730de521bda pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
1bc92dd772ad4b39f0f0771e81dc0ab5698d51a9 power: reset: mt6397: Check for null res pointer
df0f879a970224d8960588f5145639b8ddd08564 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
3e7f53f9ec22bbba5161bd7f5f04ff1026cd02b2 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
ba832493fc108bf3f8aceed650fe7584de075e42 net: dsa: fix incorrect function pointer check for MRP ring roles
023fa4ec22ade0a943a47465996f8bd8a673a52e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
76ed34886cc281ae2d523c478890a55aceb8b1bd bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
9d163e1017f1e1ef653512998c0f50eb52e4d23b bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
243e343c9e8aebbfc2bf2f9395b4fa0a4c395da3 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
4129d1321c8cd0543b4eaee7b385cd0c15ae4248 bpf: Don't promote bogus looking registers after null check.
19ed9d69e3ddcf1306f206fe2af14d63b5ccab75 bpf: Fix verifier support for validation of async callbacks
1b45eb4ba9ca3b67085222a4bcd245a6abb94f98 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
4120b0604be3d956ac64e80024941c9f179dc94f libbpf: Use probe_name for legacy kprobe
e797a3e6cef1a8d6b92541d19624d6037013e5c8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ba3a99dff2e4e1ac646aa433788bbffcf1ea7b11 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
57e2cefd3d8625b4fbb4c58fec1f4b5192363fa3 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
3dd82a729db20b9afa20f05c32d6a2a2cbd362eb ppp: ensure minimum packet size in ppp_write()
fc3a7357ac9ecac7efae723c32186cac056be907 rocker: fix a sleeping in atomic bug
93a8a136344ceaac1ae300181f59297db0934078 staging: greybus: audio: Check null pointer
56357d0895e486095eb997ace3829c218eef4564 fsl/fman: Check for null pointer after calling devm_ioremap
f3e0c184d5eea766dc283eefd5bc2907873b03da Bluetooth: hci_bcm: Check for error irq
8fcc069fbfb487513eefac51d86b0cf49b4dc88e Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
652e4a248cd923816257f9926cd2d2b241460508 net/smc: Reset conn->lgr when link group registration fails
93fda9e6701f005a6099175b57e3ed683c51dd6d usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
56365ea055306c6a93d6b6a0ce9be180d1528637 usb: dwc2: do not gate off the hardware if it does not support clock gating
64e7f3cf5b0604e048fe18727ff715d0dc6485e9 usb: dwc2: gadget: initialize max_speed from params
d7d41aeeb448502180a0eae32e739d76938d667c usb: gadget: u_audio: fix calculations for small bInterval
82d4184f4adcaecdd2af280f5187a4bf52edc407 usb: gadget: u_audio: Subdevice 0 for capture ctls
b7209950cdca3744a87171762e2baff9d7378867 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
03864b1904379f5f13802da01dceeacd2302576e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
91247262af6dba274dc97ba34b0e9d2335ad6c1b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
2fa61871cc40408a776abc58a5808a9ba3798b9b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
89cebc858875678449eda6c14081c7e812022830 debugfs: lockdown: Allow reading debugfs files that are not world readable
a3c9e6c38d790b75d3ff3277070ffbb5d2110fa2 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
99d8dcbdf0bc0f92d9c9a54915eb422dfa77d86b serial: liteuart: fix MODULE_ALIAS
15a0460dd7b1b29a5c07dd11195a3b79c48230b0 serial: stm32: move tx dma terminate DMA to shutdown
48f52dc62078f76179984974ba4d4dd57b54c8f6 spi: qcom: geni: set the error code for gpi transfer
a0b49fac8faac148fe1245972161c54cf4782588 spi: qcom: geni: handle timeout for gpi mode
03610c175eb621a2070a37c5627f62925d69cd35 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
e95c2525f6b38f4704a46924e631cb334ec627bd net/mlx5e: Fix page DMA map/unmap attributes
c38e4213cca68e0014871724f4f4f80df996672a net/mlx5e: Fix nullptr on deleting mirroring rule
6efdf5780724fecc272053deeef2b9d9c8dddadf net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
7bdc4ee221564cd052dede886998410ecdc93cd5 net/mlx5e: Don't block routes with nexthop objects in SW
41d520f08e8baefc0297fe12aa79a12299047d17 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
bb914b324321724c85ee669257819dfedc4f5ad2 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
69db8b04db445a1d142547dfc86d4895a82f764c net/mlx5e: Fix matching on modified inner ip_ecn bits
a884f5beed17bdcfe92835d87809a8b40a86ab18 net/mlx5: Fix access to sf_dev_table on allocation failure
668051484e81262eae38176921e4a88d4b9c710e net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
532cd9f495250eea97fc43dbdb085fbbe5597c8e net/mlx5: Set command entry semaphore up once got index free
e144d87bd1bdc9b43300b2322c162b8c5c4f1449 lib/mpi: Add the return value check of kcalloc()
d941dae87a89f5293ad9fc3758c6d1ff444a2b66 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
1790966ea54b7a79b39ad91a4c149906e9491690 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
1c411ba4d4c9abb48b50a89c4ab8608097a50214 mptcp: fix per socket endpoint accounting
7620fa28d4d55c7cf20b0525e618d711c78aefdf mptcp: fix opt size when sending DSS + MP_FAIL
e414433fdbe9ba051c27477f15b999964db6a16d mptcp: fix a DSS option writing error
23c585f04ee1b6263dd830dd8645aa82dc68b537 mptcp: Check reclaim amount before reducing allocation
e08f6488b2c591adc992c2684d35d58223c0ede6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
baf42ca9f1bdbef898b61dcebc4836486399efa8 octeontx2-af: Increment ptp refcount before use
6313222d13395c87ba4e6e7ab44c9c2d43497ca6 octeontx2-nicvf: Free VF PTP resources.
b875d5220ab0569203bf3895525c0d5b538205c6 ax25: uninitialized variable in ax25_setsockopt()
0cd5d8c8905df767476a7f3b7a0346bc619dd4cb netrom: fix api breakage in nr_setsockopt()
99bd667c37126ba18e1c5ad7dc76772f85b55c21 regmap: Call regmap_debugfs_exit() prior to _init()
c35d52d20eec134dc6b70ddf030a86171214a081 net: mscc: ocelot: fix incorrect balancing with down LAG ports
f6c8b39a8165356b461c5667c32acd71e0c896df octeontx2-af: Fix interrupt name strings
36342464cb87ff95fe72b5019cbaba5daac758cc can: mcp251xfd: add missing newline to printed strings
18fd2343ffe547608123c05b6612510ebc3a68f9 tpm: add request_locality before write TPM_INT_ENABLE
a56e7234a8e220f8b1c613b64addce5345815ddc tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
1d0ea10c75c721693c1ed978fe29fb7900696cd5 can: softing: softing_startstop(): fix set but not used variable warning
b372086aea72569b5b97ccbaac8e670ffd92e084 can: xilinx_can: xcan_probe(): check for error irq
fc00d264e31a6e45c75cd76e0f3b0d3d6f31caef can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
866091b54a62095cf7cb57a3401d3dd78916bf80 pcmcia: fix setting of kthread task states
405477155634d9794401ea657890e5c7c37dbd18 netfilter: egress: avoid a lockdep splat
e7cb7232ae8d2fc1226e554d8c1a9e3b7a131b4d net: openvswitch: Fix ct_state nat flags for conns arriving from tc
02d79773eeae21648a1699ebdc05ba77daba303b iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
798acdf9db3211b50a4f7f94d76251f431b462b3 bnxt_en: use firmware provided max timeout for messages
5ed6abde4f4b99b45b6961372bbc0e299eaa7fda net: mcs7830: handle usb read errors properly
bb0da1f08d7a8d66a2d84f4a83426614a139e82f amt: fix wrong return type of amt_send_membership_update()
1f491363cc1c5b777c44a2297a1b89c7e436c3f5 ext4: avoid trim error on fs with small groups
320347bc99d5c7a0373a088b36b91fb96734d0cc ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
78ebd0a90550ffcaa9dd9c1a06cd8c0f9c54711a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0797d92c49d9d001a3071bb1722389c6e75e720a ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f45d72e2dbb8ce2da5e0e006e72f4b2b3baff0ed ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a6d4ab9155ae242918fabec752b21a78b5231c40 ALSA: hda: Fix potential deadlock at codec unbinding
afefbcde13c4708a16eccdc57967fd0f9934ec0f RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
4659aaf4601e9dc0e5da1311b7cc45596995bafc RDMA/hns: Validate the pkey index
a9976501e46330a76e8bb49092ebdf13fe7d020d scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
017ad82beba3a20f6dcd9c2b8d749c4cb7f73ab4 clk: renesas: rzg2l: Check return value of pm_genpd_init()
9778430926e310a562439eaed0f7e1a6d240dbc9 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
fd8c7bed40c6dce60efaad78c69cdf769d6c7eb4 clk: imx8mn: Fix imx8mn_clko1_sels
43623f32a587794e549e2fca0ba5cbfc52f27158 ASoC: cs42l42: Report initial jack state
4cc6102e4c70049f46827c816ed8add9111b0f2c powerpc/prom_init: Fix improper check of prom_getprop()
0ed8ea2699bef197157eda8e72e25b7116ba6ddb ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
5e6c3ef2321d920c7fc75f49655fa3d514cb9ace ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
73409c163f6e4b72a93af0551322da0d7a80330c RDMA/rtrs-clt: Fix the initial value of min_latency
8c1a28173fe2f37e9e9e90a77d6895052536d191 ALSA: hda: Make proper use of timecounter
4788395e80b7d3aa37b5050f6d734458dc2248ed dt-bindings: thermal: Fix definition of cooling-maps contribution property
7b15063abab86c6c44f58d8c12b2f5ced275c6f3 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
331bc236c6b75c4f80c00d0d81a8acb5b524d384 powerpc/modules: Don't WARN on first module allocation attempt
d1eec6043116816e4842cee7058ed0f4930b91f3 powerpc/32s: Fix shift-out-of-bounds in KASAN init
96d5bef72b04c6d9cf4b2f1798b9b9d7d79f41e3 clocksource: Avoid accidental unstable marking of clocksources
834d7c0207b87adaac73a7046a7051fbe2937ed8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
55efc0c1d9c4c7130da5aaf798ae9e9820d3689e ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
6be0f7022a33e0f00c5b5e0a8bc419b0152bdcb4 ASoC: amd: Fix dependency for SPI master
83f4738e62a5f0139aeecab983c0a9e62ba6740e misc: at25: Make driver OF independent again
c7643882faf8a9e27e1a6ace13fc48b57de00694 char/mwave: Adjust io port register size
a0e08bb154fe206f8d4fea60da640c67bac78c08 binder: fix handling of error during copy
e154989295689eb8d914593eacaea0c113554f57 binder: avoid potential data leakage when copying txn
9925cbdd83e2434ff72c991e942ce05cdb8aefa9 openrisc: Add clone3 ABI wrapper
5f54fb8db4d9b9e797b430d4eb2316648032c287 uio: uio_dmem_genirq: Catch the Exception
397eb5552058d42f137df16091560eeb1c0d14d8 iommu: Extend mutex lock scope in iommu_probe_device()
33730ce98af6e75978716690e2fce914c48de0bb iommu/io-pgtable-arm: Fix table descriptor paddr formatting
30a4dee02bbff645bd84a0d108f158d23978bce8 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
41357818203d8b29af2c3633a0511d3b0e7f962d scsi: core: Fix scsi_device_max_queue_depth()
8609831eb7e2d2f1503b54107b2376292ba06ddb scsi: ufs: Fix race conditions related to driver data
7c69a7f36aeba10c7e450e7135f5164d3b546aaf RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
278293bb10af2ec00a4340edbb8692dc2d6e0e53 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
6859bac3f417e078666b85e484e94519dcef8b29 powerpc/powermac: Add additional missing lockdep_register_key()
6510e9d449916b211bbff458cfdd134061b59625 iommu/arm-smmu-qcom: Fix TTBR0 read
2930f888880cd9343aaf3a4b4ed859ea3bfc4def RDMA/core: Let ib_find_gid() continue search even after empty entry
c239f05ee46e7a6a744d81b3407b1cb8fcfce451 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
d5f90beaa5e0f65afc5d306090de011812fb6962 ASoC: rt5663: Handle device_property_read_u32_array error codes
d3870e93284d45d64f69f16e86953e7ec3bf95cb of: unittest: fix warning on PowerPC frame size warning
f661ac7b99d01bede08664c8109543a921a296d1 of: unittest: 64 bit dma address test requires arch support
9650daba0c3d52f9e4d004326f3ffa4b92cdd043 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
dd217908f4b0bd55b5efaa0b070eacf17f6a7f67 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
826e536444e584bc4474fdfedd3e2deea959cdf6 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
99668099c037dc6bf2693e4c81c826a39309fe98 dmaengine: pxa/mmp: stop referencing config->slave_id
71820710b3be005c7b6a1161c26ba379e48cac23 iommu/amd: Restore GA log/tail pointer on host resume
76da70ed91f686db6ad988d72d81a9957448f681 iommu/amd: X2apic mode: re-enable after resume
1619888fdb079ebb62e6b7067e0e47b00775a10d iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
456dd3d8d479af77aa413e68cbc845c43ced8c78 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
97a91a35f7709431452f479508fe168cf7c0ee41 iommu/amd: Remove useless irq affinity notifier
28a543bbe75ae94c9d504128d37488a009adce4d ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
8f67c1f1fdd5db01c4197bde6ebb88e7de70e5c3 iommu/iova: Fix race between FQ timeout and teardown
4bb08d4f6c72a0fd0bdf7631b06260a042a2424e ASoC: mediatek: mt8195: correct default value
aad9c00e205a3ce05093afd3bbe32c81445605ee counter: 104-quad-8: Fix persistent enabled events bug
efa9901544a450d7dc1f92308362de2354abfbfc of: fdt: Aggregate the processing of "linux,usable-memory-range"
ee6b4a2b763eebb6f453660aaeefa658209cd450 efi: apply memblock cap after memblock_add()
8ba8a811a0b4025782142d35c11b219e3147c6db scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
de57d39cfbc6705fe20e9cfdbb9f3484b988ecc5 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d20d2b217c6810c6ec4b2bf264fe32aedb0fed33 ASoC: mediatek: Check for error clk pointer
b37f16bb94b02b7f23be8ae50d0848351810479f powerpc/64s: Mask NIP before checking against SRR0
25257f72e0b529fa6cf9da90dce29ee75e731316 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
3327eaaf3e92d176d8a58ef4f66a16a5fdd50d04 phy: cadence: Sierra: Fix to get correct parent for mux clocks
9caa550a0bea2c5a5a54e9b01c79601138185bac iio: chemical: sunrise_co2: set val parameter only on success
75f17cc3528f5c2cff17b550e88f50bb0d3ccf34 ASoC: samsung: idma: Check of ioremap return value
d7d24cc086cb99104911a3970baf55bfd927818f misc: lattice-ecp3-config: Fix task hung when firmware load failed
999b96ca49991c513f9f5af038755c11bb56faeb ASoC: mediatek: mt8195: correct pcmif BE dai control flow
b918999995c134240aa94a882cd2dc04eeeb8a32 arm64: tegra: Remove non existent Tegra194 reset
ec31fe19a2ffb830913517db1be525d283e248c4 mips: lantiq: add support for clk_set_parent()
de9ba2de7c1c24d2cf617f8654b6c7ec329e3472 mips: bcm63xx: add support for clk_set_parent()
9f37f4ab60863271e7daf6647c3dbbc10cb9f92a powerpc/xive: Add missing null check after calling kmalloc
151dcd5ff5f31c9f5a839dc256ba3f667289754c ASoC: fsl_mqs: fix MODULE_ALIAS
32917b821d0e34ffe18b71cfac17999ca78beafe ALSA: hda/cs8409: Increase delay during jack detection
b356950b60fbedc7655d76d34b060a98cfa9ee6a ALSA: hda/cs8409: Fix Jack detection after resume
257a9cd5a75c4c53d40c062446b3d52b938eba5b cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
19b1e3336e5118e5adeb090567074dca1926023a MIPS: fix local_{add,sub}_return on MIPS64
1f45f5dfef3e4723eeeee5b5388ed48d9fb769fb RDMA/cxgb4: Set queue pair state when being queried
e58fb929e4dd00f01b73c8588b365b92f60c2a81 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
8116c08dd4add4bc7f9924bf631d301ab118f30f ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
b9677766d3d6e1e5d4a228e0dfe3a74f2aef955d ASoC: imx-card: Fix mclk calculation issue for akcodec
bee17cf4994f9aa0b693111b0b8ae57cf9567d8c ASoC: imx-card: improve the sound quality for low rate
a266474dc9e69c3df060ad0b4fe56dc9c1350159 ASoC: fsl_asrc: refine the check of available clock divider
31baed900da9463b7dec91772abf8a49fb413b9d clk: bm1880: remove kfrees on static allocations
2b50da261a3d37223c687f2fbf372b1a75d70c33 of: base: Fix phandle argument length mismatch error message
3397c6c87e49af4394903ea28cbfdb4d13f8d786 of/fdt: Don't worry about non-memory region overlap for no-map
81b8a4c65f523210c2b4b15ac343e854a46831ea MIPS: compressed: Fix build with ZSTD compression
8fce318f8910c7cf738dc0b728b3694683c0786d mailbox: fix gce_num of mt8192 driver data
a2f59c15901864684490bae6cd0e68b27da10e19 mailbox: imx: Fix an IS_ERR() vs NULL bug
5a22e042acd0193f744e0c1897e853d8f35372ba mailbox: pcc: Avoid using the uninitialized variable 'dev'
a62ca940105cde32fd963d3cfb02b13a3f6fdbae mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
ac9babd53da3cfc7b432ffc8c0fc130e832cb358 ARM: dts: omap3-n900: Fix lp5523 for multi color
8c010b9d147951665ddd648e946455b99929fda5 leds: lp55xx: initialise output direction from dts
caabdb52f974d20c95c80df7c2d159b11a0ed66a Bluetooth: hci_sock: purge socket queues in the destruct() callback
0a499c3902031ebc5657b4c69c3e9617134851b4 Bluetooth: Fix debugfs entry leak in hci_register_dev()
97d1b10298db1018fb39b657dcf79bb60e740135 Bluetooth: Fix memory leak of hci device
c1428826fc2d534c5011aff71f8672c80655dda4 drm/panel: Delete panel on mipi_dsi_attach() failure
0c6e23cd2e24ed68950a08374a142da99c8773e5 Bluetooth: Fix removing adv when processing cmd complete
a70782b4ab24f1d699819d7cd1078a7b7a20e0c1 drm/sched: Avoid lockdep spalt on killing a processes
2c49c8a16175c7341a8b155e0bc311920f0c541c fs: dlm: filter user dlm messages for kernel locks
684f2565a62f8fdea29a94f5fc4a87138aac36ed libbpf: Detect corrupted ELF symbols section
f00610ec978b79fc5dc0cbed8cc2ef58b9c49eea libbpf: Improve sanity checking during BTF fix up
bdd4c42a16aa6c906e225e813e45feb6c1c1476a libbpf: Validate that .BTF and .BTF.ext sections contain data
c7d79ce246ea6fcac947f7b7ce4acab5c0c50dff drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
6ed76a31b6f9012d2e21b105853947d3d11e90b1 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
ff3a96f32947922df4a3fe75631704ae601e2e5f selftests/bpf: Destroy XDP link correctly
3b80ea54502a7d289e6b24d144a82897026f96eb selftests/bpf: Fix bpf_object leak in skb_ctx selftest
474ca87142279e6463cd507d5a471462c097717f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
796a32bbb2b41b3e1a8e739210dc8f5fcad1e0b2 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
202cea508d9845a409c3fb8a4449474932aadebf drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b7bfa6097e2530dff33b00bd146dafad120ad72b media: atomisp: fix try_fmt logic
774ba37792757430afa5a00d2dc2bb2dcf9f1325 media: atomisp: set per-device's default mode
f40f0377c14cdb070844cb2b243cac4a6f07db9c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
e553233f2ae49e10a53bb9316ae521f6fdd29f80 media: atomisp: check before deference asd variable
abb360247c64ed7701093fc4f2e5f1d9e13ed335 ARM: shmobile: rcar-gen2: Add missing of_node_put()
6540b2da8ca936598adb946937368329bf25951b ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
c39032391387ae91322d56a5c0a5e0ead13f5055 batman-adv: allow netlink usage in unprivileged containers
3c99dcb852b73d321ea134ae42ab623271853e92 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
1efc46279fb8d4e63a666de3d1006db09333c1cf media: atomisp: handle errors at sh_css_create_isp_params()
cabcfc72e57dab5aa0b5ed2d48d5b8508cf6b3b8 ath11k: Fix crash caused by uninitialized TX ring
8af7352aaa386b86122b18e785d7bc8fcbd85d20 usb: dwc3: meson-g12a: fix shared reset control use
1eb35994ab431fdae01c95213073bb5ad1691757 USB: ehci_brcm_hub_control: Improve port index sanitizing
401b808706f9fdfbb6b3f64ee7641d905ab8e362 usb: gadget: f_fs: Use stream_open() for endpoint files
2803a997455ced27044cdd7ae68d98f17b92e458 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
3d3c01ac8cfce52b092a9da09febe0e36e85ad26 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
5b69a15184e3d6a99b20248c45b8825f0931ec73 HID: magicmouse: Report battery level over USB
17a1f38b6aa4a1bece6abb345f48f85926d42ee3 HID: apple: Do not reset quirks when the Fn key is not found
96a5779cc9701eefaf7a85282d12760ed77b4437 media: b2c2: Add missing check in flexcop_pci_isr:
25631021649b298b4176f38f3e73a22de701380d libbpf: Accommodate DWARF/compiler bug with duplicated structs
69fe409f4531ba8290858e66e9f1ff181f5e8a64 ethernet: renesas: Use div64_ul instead of do_div
611267fee409023628e8408e44484d9c0e941bfa EDAC/synopsys: Use the quirk for version instead of ddr version
b561b9ceb5cc6b0583482be2307643c50cf8a41b arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
fbabee5d4e458207fcea7aff9f45697b792ace41 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
507deb355cf64a4dfd71e1da64e9ef32fce4c0d7 soc: imx: gpcv2: Synchronously suspend MIX domains
e893a80eb938cac476492259b9f12a2380276943 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0a779534294cd40c0228386335b4f4f815188371 ath11k: Fix mon status ring rx tlv processing
e0f67d250d2299abed12ae7bdad38f3c1f7b4ac0 drm/amd/display: check top_pipe_to_program pointer
327303bc98ccecfd6e767847267becbcd8a254a2 drm/amdgpu/display: set vblank_disable_immediate for DC
e2b50f251359a51a94aa269c54e244dec9065f09 soc: ti: pruss: fix referenced node in error message
b198f217334f2af6dc91ff4f954143f6a2ca2af6 mlxsw: pci: Add shutdown method in PCI driver
43731df2fc66d15bf7abcf210c0b213930580c95 drm/amd/display: add else to avoid double destroy clk_mgr
8f8f36b561a708f31dade28b176564319121fb84 drm/bridge: megachips: Ensure both bridges are probed before registration
b180b6fba6c5aeb0c36cd283805f80a9137c623b mxser: keep only !tty test in ISR
5c607e7c1894c6796c07fe017138af8b28e51603 mxser: don't throttle manually
03807e6dbfd169f4f9837862884148f2cb80b90f mxser: increase buf_overrun if tty_insert_flip_char() fails
ce4fdf595b3fca4d2f20b66ecea5446c0dd3539e serial: 8250_dw: Add StarFive JH7100 quirk
5615de9da03728dd7acaebf35863dafa4919b962 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
0ecefd282fffc0c37031659d03ea00e50b1de951 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ec4d47e09a1eda2087e2ed12aa34d0de17ccdc43 HSI: core: Fix return freed object in hsi_new_client
d505ecd7ad041143e58cfa2f6065ae022ffc2aa8 crypto: jitter - consider 32 LSB for APT
2e320f4a848ae3d6922fb94ce27ed26aca79fffa rtw89: fix potentially access out of range of RF register array
0ad726043690b80f01f6c07a6ade87a6ea286007 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
bada5cae8f65cda9fad38d8e2a76eff5d39da0a5 rsi: Fix use-after-free in rsi_rx_done_handler()
9403578b26dbed937093c2b679a4cbe2537c4163 rsi: Fix out-of-bounds read in rsi_read_pkt()
ccc248a551b1958bb090195eebf20f0b14dfe969 ath11k: Avoid NULL ptr access during mgmt tx cleanup
a1a6337e5702c1d9f79b3a043737a1ee5014df57 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
da61a260062c4911ed7f706e8ce92a8e3817cdb6 regulator: da9121: Prevent current limit change when enabled
633778b5219d7b3caedc8a51f9e7d9445965621b drm/vmwgfx: Release ttm memory if probe fails
f31a32c011e0590dd6ff7648426ddbe2ac7ee491 drm/vmwgfx: Introduce a new placement for MOB page tables
d79f79b517c05a3d1f1b062f48a26e1d819fb7b7 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
03a7928a3d6f87e6ad832b99194b2a46090650a6 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
da45c791135c2e5577aae644d0dffc4055d73f66 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
16c654231c744ac03501d47c77205cc6a995e3fd ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
3ed9c17793f1a314784c4d1701aee2a6a6f004fe drm: Return error codes from struct drm_driver.gem_create_object
414b25dd0cd5b4f915240d87cad4084e1af710b3 drm/amd/display: Use oriented source size when checking cursor scaling
c82608651c5f5bc231f43e37e15e0b5d0a1ebddb arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
1d6b5abe57942a31699c4a1e4b7dcce063daddfd arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
9daa6e3069fcb54e9232d542b24b906e27078c21 usb: uhci: add aspeed ast2600 uhci support
ff46a91ef0ede79d3bae397fcd18249d752537e3 floppy: Add max size check for user space request
5b09ad16dd0555d8756c0526566644630a6ff8ec x86/mm: Flush global TLB when switching to trampoline page-table
742adf606c29c5b2d97f3e0260f5e9f00d48185a drm: rcar-du: Fix CRTC timings when CMM is used
6bf6c50db5a2b037e30fe2ea1fc4f92299329dee media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
17906993764a808cdcb1948b91574dd591005969 media: rcar-vin: Update format alignment constraints
71205882091079002cf113c86c97b6d81526646c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
a20705989c709eed75a273b4fc96a023a0a0b43c media: atomisp: fix "variable dereferenced before check 'asd'"
07be9261eaab03015f791b00e0bf322b2ee0830e media: m920x: don't use stack on USB reads
d8ffb709670d1e9bed217e8c0a32c5d15c7eb4df thunderbolt: Runtime PM activate both ends of the device link
bef6723edcf883c8565aaa6910fdabecc1c095e0 arm64: dts: renesas: Fix thermal bindings
d921487d5a397d233717a21a4947df7ff20c3417 iwlwifi: mvm: synchronize with FW after multicast commands
54e4de43c021cf949dc02b33e1e12b9477a17102 iwlwifi: mvm: avoid clearing a just saved session protection id
454182a14270c8dbf071f1ee35f537df05463ddd iwlwifi: acpi: fix wgds rev 3 size
b83e0df466adde035a868cb365ec5d1a1ed1696a rcutorture: Avoid soft lockup during cpu stall
f9089866dee8af3a4664857e85e77a85fb86c486 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
76b5db3003dcda4056b18093cafa68427248396e ath10k: Fix tx hanging
f35f83caab666bb020704f6fecbd0e641bf8a35b rtw89: don't kick off TX DMA if failed to write skb
760fdbf1d4a3be5dac27bcc4fd8050e74c1eb9f0 net-sysfs: update the queue counts in the unregistration path
5be85d450e33606457c4dbc63f6dbaf4ecf8f641 ath10k: drop beacon and probe response which leak from other channel
a7dbf80a6abec6442710be58e58c0d5c2f8886f5 net: phy: prefer 1000baseT over 1000baseKX
54afff5f8d3d512ff49355c49138203c47c9cbdd gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
0ed2b0348dfe74ad7f558a0a77465e2871074bda gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
e73f79ae793c3a91f6dde6af52eb27eed152438f selftests/ftrace: make kprobe profile testcase description unique
c56485f823f2582f4b15898b9d3ee72105257c86 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
b03f790d6b96a9de8a27786c58b4e6bffe76d539 ath11k: Avoid false DEADLOCK warning reported by lockdep
76ddf71586056a23a0e34b90643f56db479f2476 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
4b76b18de64e82e9c96e8587161c8c9328c6b94d x86/mce: Allow instrumentation during task work queueing
3c2112983a03cfa3d49be52f52392afd38e3e415 x86/mce: Prevent severity computation from being instrumented
1f84f8e3ce432f9bede2c0f6083267b247176dcc x86/mce: Mark mce_panic() noinstr
2d74c3edbe6d27c919b70a684f0f827c933fc707 x86/mce: Mark mce_end() noinstr
b92729358ea00b5c1f225f6cf4ba11a36451be37 x86/mce: Mark mce_read_aux() noinstr
c9f9fb0481e0268ef57d872093279845550aa92f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8818177463ae9c5aea517ed3e11812b207c7c9d2 kunit: Don't crash if no parameters are generated
ae29bfe732f6c915cc977d23a7a0b193eeadf1bc bpf: Do not WARN in bpf_warn_invalid_xdp_action()
060bde077141bc4a6df1aeb3ab5e3ad2e5673c4c drm/amdkfd: Fix error handling in svm_range_add
ab654c9c392f9ed8e89ffb44262a3f70d99fcea2 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
04a1a15f2c068a5b300e49f68332cf6d528b8e5a HID: quirks: Allow inverting the absolute X/Y values
e5dda810987cb4ce74a5165254edf65dbceb45ad HID: i2c-hid-of: Expose the touchscreen-inverted properties
ffd526317ce3500509912ebfdef6cb774387bd9c media: igorplugusb: receiver overflow should be reported
0ed2f8bbf11900416701e919a6f2854ccae826fb media: rockchip: rkisp1: use device name for debugfs subdir name
dd6f6c4a65bdc26ce657699bd69ad0872a34b9f2 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a2fe5225f81db2937d53a5bc17fa9bc6db7b0af4 mmc: tmio: reinit card irqs in reset routine
d9365c240933a206984ab9cee9181ecf6ba5fba4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7113949232d8bd48b16383338ed87bd0825d85e5 mmc: omap_hsmmc: Revert special init for wl1251
df4205987fa4054dd85e92b10142ee274af84b13 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
7f6dd2b76cff51b3d53cd68451c698b9a6cf2a34 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
30bc0fbf88d51fa797a439b994bb03c5630f1fcd audit: ensure userspace is penalized the same as the kernel when under pressure
1875c74ed3fe7f10d692b9e15700f025e1221602 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
e990f4618a3349b0a915ce1ee0fa7488eb2607dc arm64: tegra: Adjust length of CCPLEX cluster MMIO region
734a66b2ff075f90f47269d2a172ffc30d8c5cc7 crypto: ccp - Move SEV_INIT retry for corrupted data
f7afcc83b0ba932df5f9e970d8cd6e76f32b1bea crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
26dfb6b739a9201c0e83a10330596320cd65504f crypto: hisilicon/qm - fix deadlock for remove driver
1bbf79541264e84d3f0d2a8a367d6bdd9b53ec92 PM: runtime: Add safety net to supplier device release
4497ec0ce83bba671ea5abfd74dc074d79027113 cpufreq: Fix initialization of min and max frequency QoS requests
a42b3565965c296438693b89bca287cf6d766702 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1cc8fedb7cea69c6366de344fd4ffe671ab27118 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
6ce0775420bbb41eaf7f1228e87860d50870f4fa mt76: mt7915: fix SMPS operation fail
e856dd567d6421b80887f17500eb7948b46dd450 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
75a3e8660df57659a545b913228887fa6330b58c mt76: do not pass the received frame with decryption error
717cad0877971ee15b6804b80e23d37e10f39fd3 mt76: mt7615: improve wmm index allocation
17342928f9651ea41543879b3650ab7e4553d1f8 mt76: mt7921: fix network buffer leak by txs missing
d64e6aa80ac9ef9832625126fd029cbd1e352448 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
ef00768f495d66dd221e1b179b9417ba066393cc ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
76f383f629ec36e58014ceafe4f2dd0c95c5b573 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b60db849f3cf3f0d94296bbd7bb659fc3be1e5de rtw88: 8822c: update rx settings to prevent potential hw deadlock
ed22db242165012bdbc9f792857a633cda7b7511 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
0a6f1d96c51971a10f187901c24e0a82f9422332 iwlwifi: recognize missing PNVM data and then log filename
b4ca48f60d17413bc8e14932f40506333f709270 iwlwifi: fix leaks/bad data after failed firmware load
ac452d0e5d79fb9937eaf5021a361763a6cc66a2 iwlwifi: remove module loading failure message
629ab9452c73d20c92e374995433f3e24d29f1e6 iwlwifi: mvm: Fix calculation of frame length
068980f03197d6edd3434d2bff81075622268fad iwlwifi: mvm: fix AUX ROC removal
38d9a9127fae33a0237008d0813fc2897efd24a0 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
3e0f7136ccca7a190e392ece93b0aef323343d0e mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
8b8e48a7ed6850658f606a6d42f554e646a6d980 block: check minor range in device_add_disk()
30cee8cd18781de62223ee4bb34b9478365e44b8 um: registers: Rename function names to avoid conflicts and build problems
e6149859d58c5b2e803a561a97756d3ea42817f7 ath11k: Fix napi related hang
031ad805f8a9d2f14eeac3e9a60c2c956b0e2d21 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
76f0fc30800dc838daa67a13400f53ac36f46b91 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
11ade5db1bcad3692aaec5cdc26f4ce5c3c15aac Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
92344b3fba5634c717fd9bd4e1b25fed4e2a4c54 xfrm: rate limit SA mapping change message to user space
981774d9a6fdc6ea7acbb45eba9c9c6751ada94a drm/etnaviv: consider completed fence seqno in hang check
a15d026d453a03391f097245b3d7895d4b986c4b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e19f4aface3b33e31e3f9d100bef73b4c64e88bd ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8830a7058ced124b5d69e4bbf8fa5d61aa08857e ACPICA: Utilities: Avoid deleting the same object twice in a row
595f5ceff0b6f16596979cc0481712e33d5b404c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
55be0433ed00bf8dd1289fe5320da3d0ea382b5e ACPICA: Fix wrong interpretation of PCC address
9cbd99f42ba1f0b786af4767dec48190261c02c9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
712c042386e8103556b0db58eb52fd1093ba3b08 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
eae9d839ff5ed110ee718a814a2c37fd05831e17 drm/amdgpu: Don't inherit GEM object VMAs in child process
e247950b51a8e34ceb538360a5bbdb8cfe234219 drm/amdgpu: fixup bad vram size on gmc v8
7ebc20319d9ba0f8436baa7cd3d44e8036674142 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
1ddbe26d4e61c2ea0aad150177b3fa3c5fc78d4b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
c68ecf92da30d2f28914ef99d47df5b89f860f7b ACPI: battery: Add the ThinkPad "Not Charging" quirk
d2b5e099151fea225be2f49ecd851f3b5d00d2a6 ACPI: CPPC: Check present CPUs for determining _CPC is valid
7f77c27fc2f87f3ddefaef9a3ef7ab3b592999b7 net/mlx5: DR, Fix error flow in creating matcher
c0becc2d8960ff7760d2ba7b3cce9b448ebb5ecc btrfs: remove BUG_ON() in find_parent_nodes()
d64cee57f11c4375312317cbb9f29937b764aaf9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
df22855133b45a720dbcdee14d29678c7c41c059 net: mdio: Demote probed message to debug print
838e8404337aa9aafcd538594fbcf37c4027583c mac80211: allow non-standard VHT MCS-10/11
ec7d63ce70239cb3869e50d4832546f2efa915e8 dm btree: add a defensive bounds check to insert_at()
23c7ad2bff20346f2fdc80e1fb0e4631a3f47c4b dm space map common: add bounds check to sm_ll_lookup_bitmap()
b22a4e8acffc81254f5b30f4a270af33760d4f2d can: do not increase rx statistics when generating a CAN rx error message frame
69910481eb4d336407df6f321b672f15eeab2afd bpf/selftests: Fix namespace mount setup in tc_redirect
af689d0d7aed937e1d226bee2219551308334aac mlxsw: pci: Avoid flow control for EMAD packets
51b7533b58a1e9aedd3e3be21cb63894c4747d37 net: phy: marvell: configure RGMII delays for 88E1118
c70b058bd8e48c9547696064b66b9a489b054566 net: gemini: allow any RGMII interface mode
c2c8208e233a28f90f80be9e2338f946abc108ba regulator: qcom_smd: Align probe function with rpmh-regulator
26c444b71d7b4ebc712e197e80f453ac09cc2f21 serial: pl010: Drop CR register reset on set_termios
77d921a58d641f7b6ad311fae81b2b9058aef9ef serial: pl011: Drop CR register reset on set_termios
20adebb5e0ada22fd8d20fc8d7543ca701ee8e62 serial: core: Keep mctrl register state and cached copy in sync
53fc6e9e904c310aadc2feae8ba8f1ff4c66b7b4 random: do not throw away excess input to crng_fast_load
3bf0e295c3b7ad39808eb5f1bf162e12e65cc31b net/mlx5: Update log_max_qp value to FW max capability
66d8e8eee08b814f1897b61aaffb97db7b0d32e0 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
b6bb715a8eff53e2b0ce32d88f91fd1bc5a53f5b parisc: Avoid calling faulthandler_disabled() twice
1d92ddff5063a1b06854c067f277f240edd9b9b6 scripts: sphinx-pre-install: Fix ctex support on Debian
2fe764c966373b8f1fc6b76766d13cbc9d44e6a0 can: flexcan: allow to change quirks at runtime
ad9a8cc38e877b202f10838274ff533f470de0e3 can: flexcan: rename RX modes
badbd8d996c8a9f9e42bce0fe00ab3efa530abe1 can: flexcan: add more quirks to describe RX path capabilities
68c4f20390b28f799f6f55a2c9d78322a6bf1d49 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
1ea7c77fd7cb7e076a85f68804577a7a7e436108 clk: samsung: exynos850: Register clocks early
8a93a3a5df4e85763625e346759cf63116cce553 powerpc/6xx: add missing of_node_put
3b49a612e1f1c6e4f61eeedfd0d4dd91b4c8b585 powerpc/powernv: add missing of_node_put
4dfbd1af8b940621ec4e460f50c1ca6d546936c6 powerpc/cell: add missing of_node_put
e6896be723195fcc2afdf4672d5cf7cebb9e29a0 powerpc/btext: add missing of_node_put
58da01ab282efefc65e33fb20f10043392fc9180 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d5bcc0a417edc1a8524831f8970892e1e3aeb712 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
ad290bdf58529f34d88234d092543fc559b2e4ad i2c: i801: Don't silently correct invalid transfer size
7403e4eb40b07a4ade111d5f205292153fc7fef9 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9b76d6e26f5b01bf659cde3708d5d97264e56b22 i2c: mpc: Correct I2C reset procedure
19a7c52d3f08f564e8bf06655b24d2e4989015aa clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
616fcc6c66463d2e49c3d5402789809ec23d1897 powerpc/powermac: Add missing lockdep_register_key()
7cfddcc000febb20873cbae006b2daf527af483f KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
11d3151f19f3b184421471da74f17d27847417bd KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
2979ff44ffd2e19ca316b4974bc8724de90c1cf0 w1: Misuse of get_user()/put_user() reported by sparse
8896e42c1a639043e3484bfa1918f7248b992f27 nvmem: core: set size for sysfs bin file
ef05ba0a8833c2dc821ab43087438c96afaa61c6 dm: fix alloc_dax error handling in alloc_dev
6504e1f3b5cf33be89bd22bffffe3c3e617857ef dm: make the DAX support depend on CONFIG_FS_DAX
a64264a8551300685f9416f82e0e8cf6fc05ea09 ASoC: test-component: fix null pointer dereference.
cfdff9537336d70e2646fa3d48f16e57c99b9471 interconnect: qcom: rpm: Prevent integer overflow in rate
c9cd02d7d14cf9379da766e090fc3033f9d7bf66 scsi: ufs: Fix a kernel crash during shutdown
8085b0dad10014fc5305d97b34bcb041c00ab351 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
9d02aa5a6ae6b7341ab59355ecd6ea8166efba83 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
8c65bc3b1b42753e656834f2681cbf92c0c06779 ALSA: seq: Set upper limit of processed events
e5f23629c94b5ff4c46aa9fa8dcf5a3ec680b4e5 MIPS: Loongson64: Use three arguments for slti
af543e3681880aa855ef06b93981f28b32a2c620 powerpc/40x: Map 32Mbytes of memory at startup
4ae4160f16f171e598ab59d6364f51ea2fad4682 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
6cdd5f257a8e721f73112110f82b50c2912edb05 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d824357a02e29f1fef4f6c0574dec4ee0f5f9aad powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
1ea37b3069ebd3575537a8f00179ca56c80b0ef8 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
c51f783c5a0af84d577f225fe47e8b619423a5f5 udf: Fix error handling in udf_new_inode()
29814b9ec4ed1494cdc2593d081975f14b1b0692 MIPS: OCTEON: add put_device() after of_find_device_by_node()
37b262da83bf82402fda063e074443e9cffdbd1a irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
ea2b2ea16895d49a8bc1efefd7270e638c48c6da i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
27db187d36dfd0017bc96b6cba3b3f3efe7d6d89 scsi: hisi_sas: Prevent parallel FLR and controller reset
058442da85faba1024e74ab8c22ee6d23eba1baa ASoC: SOF: ipc: Add null pointer check for substream->runtime
42d3d3fe43116da2808e4670f4e0e8e955b6cbde selftests/powerpc: Add a test of sigreturning to the kernel
80efa1c1188a35837fb9514b2e33ee9a6ead3b06 MIPS: Octeon: Fix build errors using clang
fa95da25d2c128d7bdada78f04a16ec5cd968e7a scsi: sr: Don't use GFP_DMA
480f1ae47c6f80d4a1650c030d6072a62ccd4ac7 scsi: mpi3mr: Fixes around reply request queues
6ee3b32e5e60d6bc6b2f2dd8a2ce8113a2075189 ASoC: mediatek: mt8192-mt6359: fix device_node leak
3b738ba195a31dfd34556e80c30fd2dbe3a88ef0 phy: phy-mtk-tphy: add support efuse setting
7c092c9d380814640f558aca90d9910eeb143a2a ASoC: mediatek: mt8173: fix device_node leak
a2c1a55d7536e11c24f767f140102bc50653034e ASoC: mediatek: mt8183: fix device_node leak
cd8c6275a88b9b541eeb9d41b87be79ddbf25540 habanalabs: change wait for interrupt timeout to 64 bit
926e74daf8f07d694b27ab05cf1b4b4a92f54228 habanalabs: skip read fw errors if dynamic descriptor invalid
3dd252aba4106e99f52eacef38d92aa5f08eb646 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
ee5c3c0d3310c22fd316311d70afe53832528b00 mailbox: change mailbox-mpfs compatible string
94b1dc508e2b8296a7e7ab20eb1fa4761a3288f6 signal: In get_signal test for signal_group_exit every time through the loop
6656bd74bace0f87346a9dde69a26749ca604374 PCI: mediatek-gen3: Disable DVFSRC voltage request
21d596373ca14b8897ce72bbf1f377d4666af28a PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
c797296a75aa2562126a739ea711a2f5557607d6 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
de237b9b042176cbafcf6ca1295740387931cc94 PCI: dwc: Do not remap invalid res
24cdbf1e4ca733a8982e06a5abc3fc2a47d18a9b PCI: aardvark: Fix checking for MEM resource type
f35b74cc003b043c5b9d69639ecd3edbb81f9a53 PCI: apple: Fix REFCLK1 enable/poll logic
85c72c38b4a1dd9310b62e05029de4cd02966b8b KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
22bfe7af7add29f0ac49214a38ac52ace90ee8e1 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
224f44d15bb70e9a3de888355d6b1d432e3640aa KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
ced6c79e04c07100d8b193795700dac4829d572c KVM: X86: Ensure that dirty PDPTRs are loaded
3ad0bd609ed0d5c53f7a7e9dfc5bd3b36a9c53f4 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
44810f211e51117eeb14b47428d537945d94f804 KVM: x86: Exit to userspace if emulation prepared a completion callback
cc38cea44f13151484e3983c6b37bc110e826043 i3c: fix incorrect address slot lookup on 64-bit
f7997cd06a0c0a4c1a4916a6702be3987b793997 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
c365ad9062d0281b467b235d0a05c0f2b7d3b896 tracing: Do not let synth_events block other dyn_event systems during create
acaf04e5096c7ed0b7c16d86b8d183e42299e15f Input: ti_am335x_tsc - set ADCREFM for X configuration
e8ca478ef6050fddc3c016584df0e611dd6bea95 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
8fcc282fda0224c6c5f93595faa2e10d7993e0f2 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
58d59a1b63cea0e86c6b334b6f8cab7c60d5f589 PCI: mvebu: Do not modify PCI IO type bits in conf_write
f6719ec43ec560fc24da1fafc40e6431cf42599f PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
cd20699b3dd7c859283075426758a9a0ea48473a PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
a306fd7a99fb20b0ac396db445988d2636da50c0 PCI: mvebu: Setup PCIe controller to Root Complex mode
30dbd022f4c83ee65ae4d9596b60f8458f46bbe7 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
7651ce8b5b1009bb3fcc743087b883250b7c751e PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
514248ce5db2e6aeeda6f53b2471044d101e1015 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
3264330faefad019597aaebb15b80833bce7e737 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
f11bd76b38e13c356ea6f84902a6e4b63b60a98d KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
27223370efa41ab7d2ae60f8fbf7c5bfda5a36fa NFSD: Fix verifier returned in stable WRITEs
bd03d9efc12d12df9514ceb1a8887331d6729105 Revert "nfsd: skip some unnecessary stats in the v4 case"
4c1294c9b8c4ef5e9cb1680126f88e6b8c787027 nfsd: fix crash on COPY_NOTIFY with special stateid
5e485dc25bc99f78df0fd4e513fb4b054d2a4f5f x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
6e559cb34010684868760cfcc26eba56ebb5f14c drm/i915/pxp: Hold RPM wakelock during PXP unbind
cbc503188ac62c0cc3cab1c8a54a591855741ee6 drm/i915: don't call free_mmap_offset when purging
86863312b42cb282e9a7a17f313c7ea427b1077e SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
b7d5b9a3aba91223a34448f8786c9e6adf456669 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
7edea1aef74c0c7290efcb8dc7e16f2fca908ab3 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
ca9b214e7b5774bcbcda32679383ed725cf07615 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
4f8a11fb9c6cf4dc583624cef086a62c2472edca ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
cbf43c782e33c7a2b7b902c27249dafbd4fefc81 ntb_hw_switchtec: Fix bug with more than 32 partitions
acfb9a2c24103f61652b5fadc570ef3c154eb956 drm/amd/display: invalid parameter check in dmub_hpd_callback
a787368d9f9694e4a4113a7e762f90ea21364d1c drm/amdkfd: Check for null pointer after calling kmemdup
6d66270b6d0e3555a781942ce8afe50c10571406 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
8610609a97c3bd969ad269381afbac86113b7108 PCI: mt7621: Add missing MODULE_LICENSE()
5e98e06505af8de017c5feac637c89da4bb093f9 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
89a804bbbad048cfec1a4b134acc6acb684fea95 dma-buf: cma_heap: Fix mutex locking section
7cfd280ccd3c007e90ec2147db080a6ac2ce709b tracing/uprobes: Check the return value of kstrdup() for tu->filename
ee7c7b363d0f99ee424df326be6632747aef34f4 tracing/probes: check the return value of kstrndup() for pbuf
ef3824736f27122d7ac635ac3a08a6164124e28c mm: defer kmemleak object creation of module_alloc()
0742ee4d720f3c548a68fb7c07a593f0e74e6ae4 kasan: fix quarantine conflicting with init_on_free
23fc4028d5e312dd9657c15eb67378dfda59b17b selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
242d966355a55fbbf82e6fc170641f2c2a3809d8 mm/page_isolation: unset migratetype directly for non Buddy page
5402e76e24f814c7f6589eb9fe5254edc7c0c171 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
96a6ae9b32b15ad1b78e00cdf7b24ea57d158b7c rpmsg: core: Clean up resources on announce_create failure.
6166c69c957cccf5c63899eaba0b4e74e9784bc9 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
d2e058bd3a21b2828abb5d4dc92b0b4a10ffab3e crypto: omap-aes - Fix broken pm_runtime_and_get() usage
f6c0d8d18c969141a1c4da8b199a3b73eb6ad6fe crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7378895b980482c52554cb369eaffcd29e12a7b6 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
bc56da275818ef3870e9d0cf076012e89deed615 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
ef1bafbcf1fdc80e1e9cfae370c5e123c2cd39e1 tpm: fix potential NULL pointer access in tpm_del_char_device
edc48b019096902fe043d78dfad3b1789ba567da tpm: fix NPE on probe for missing device
e0050bd7d1410cd13f27ee0d27f8e326e6719f75 mfd: tps65910: Set PWR_OFF bit during driver probe
d28cc1b5d203c75ed04052798333be657f9e8d7e spi: uniphier: Fix a bug that doesn't point to private data correctly
97592ebbf207d3fea2f8d4acae4025d29e1c3922 xen/gntdev: fix unmap notification order
7b12a2898595e8f8b92b888bccafded9f0c2faef md: Move alloc/free acct bioset in to personality
bbf644ad1d68b2b3f96fbc762ba4fc132d1110ec HID: magicmouse: Fix an error handling path in magicmouse_probe()
1b8541c48d36e11f4e4d9cb04fe2b6e683784b14 x86/mce: Check regs before accessing it
f8eebccb273a56f701f432a00b1423d519427ce1 fuse: Pass correct lend value to filemap_write_and_wait_range()
af48b59a4bffccd4f4639cda3c1133359d6051cf serial: Fix incorrect rs485 polarity on uart open
6216e7860b35b1d8a67c605035902e170f2affaf cputime, cpuacct: Include guest time in user time in cpuacct.stat
ce5bf124c3591f92558765a4fa28d1ca8ce58e32 sched/cpuacct: Fix user/system in shown cpuacct.usage*
6e5eb3fc4f87880618c4c9b4a9bc676574738f9f tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
57e6df7a843d164aab52ba4e3c8b97af909f15e1 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
5d601ca2f5f78dd7221bae3ca87ae57ca0d4c9d3 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
287893d9527a3b3dfa6a6082e184a910b6030322 remoteproc: imx_rproc: Fix a resource leak in the remove function
05adf5e52eca11235f9d18f1a4d57b3d2caea185 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
210fec2fcca06ee6e1c99ba62efb6cd535e2085e s390/mm: fix 2KB pgtable release race
e1ad71ae5fd30cfb714cd38b739aec445fe225f1 device property: Fix fwnode_graph_devcon_match() fwnode leak
7d43ad44dbc2ef85f70594a1196def88fbf4c83d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
2ff6cee00fe3c6202f6f61f9eb581e66a7eee3d0 drm/etnaviv: limit submit sizes
e9f2f8e72d79e5811271bb6095d78d87c04bafb4 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
7c8fc95b82d830ae19c6fef48cd0c7f396eeedbd drm/nouveau/kms/nv04: use vzalloc for nv04_display
7b50f129b62983b19e0e89a3758ba103c3359a44 drm/bridge: analogix_dp: Make PSR-exit block less
7c711d98adda3571a251c5467a38e6616332a89e parisc: Fix lpa and lpa_user defines
13af5099e8f1dccd462269dd3bb417d5c60cce6f powerpc/64s/radix: Fix huge vmap false positive
101f05872aa87ab0cda901a974072ddeea4168cb scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
4f9ea8e978c2ca0694612fd35b7a5b5ff2e53c63 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
7c17f53ad3cfef094ab4ec5c74299d005c0f04b4 drm/amdgpu: Fix rejecting Tahiti GPUs
2501a6161e3f6fd1afbcd43bf8e152a505286dbf drm/amdgpu: don't do resets on APUs which don't support it
d4719a3afd8ba5101aac548ed7f75c04d92194c1 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
bd1b2884e3b3931a391813fbd96830de596708ef drm/i915/display/ehl: Update voltage swing table
41e2ed1188e6fe564527cbfe02650bc08fbeac02 PCI: xgene: Fix IB window setup
a781211acaa84648de1eff7c9e969a740484b0b5 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
e1a0a6c263be5376f264a09f545b5dcc842a28d4 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
29179621a33d0052f2693a061885ffed415b7360 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
08fc26a171c58f8529db7f8f7db3d63cb36a0103 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
7d2b199120464874c8a648ddeea87d4998d75673 PCI: pci-bridge-emul: Fix definitions of reserved bits
c2bf6823c3b805ed78d04b9f3ab7e3aefae64318 PCI: pci-bridge-emul: Correctly set PCIe capabilities
89186e27d24f845511d18e24566d197308f6523b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
8817243170ff8ffdd12572040a530cb4886e4ea3 xfrm: fix policy lookup for ipv6 gre packets
4da81187192e3c11f4dc7e06ece0602228118eb1 xfrm: fix dflt policy check when there is no policy configured
3a19cf8cd9bc693739b535ab93868abe9b841240 btrfs: fix deadlock between quota enable and other quota operations
a511857e905cdbce6636b5c8f39ed0de34633eec btrfs: zoned: cache reported zone during mount
219b22b3f11523f211812ca227074e4acfa31ac3 btrfs: check the root node for uptodate before returning it
9d7c8d307babf9ba2382abe035e10c0cf7498c6f btrfs: add extent allocator hook to decide to allocate chunk or not
99521ef9e9f6f1d16c701098645cb4b037569f4c btrfs: zoned: unset dedicated block group on allocation failure
9f4bc9f08c6ced6a5065f3c17593f9d70f8a56d6 btrfs: zoned: fix chunk allocation condition for zoned allocator
f4b51660b0ab8ef2f0e784aeedd2e6074c8df9d3 btrfs: respect the max size in the header when activating swap file
363e3dd105dc55ddb1fdb815ba3fc86a801aed26 ext4: make sure to reset inode lockdep class when quota enabling fails
7eec1f7aed83b560a768d582fab59517a1db17d2 ext4: make sure quota gets properly shutdown on error
1db00abdf9af7502e25023ce95d2d39e5bc47358 ext4: fix a possible ABBA deadlock due to busy PA
3a2a7ada6c32c55e5ddb1867ef50f7844cb0ece1 ext4: initialize err_blk before calling __ext4_get_inode_loc
306cb681df80006b41ab535466b41618f65191ce ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
ae44989ba126e8d4d2bc4cf806a8187915a46a7d ext4: set csum seed in tmp inode while migrating to extents
1cbf45a1da6aeaa63b56891e2c91c235e26b314f ext4: Fix BUG_ON in ext4_bread when write quota data
860bf44e6e5291cdb6497236e3ce41c4ad3496dc ext4: use ext4_ext_remove_space() for fast commit replay delete range
9273aa236ba2d4ec50ea5b75c000719af6cb3577 ext4: fast commit may miss tracking unwritten range during ftruncate
63c74074c40259b870a17942aa7b1817cb75fbd3 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
5ef5a357e47bd2a7482af6c22c7ed2719a857d07 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
10e562733c658d8429c566eb5ddb57188ee1ed0d ext4: fix an use-after-free issue about data=journal writeback mode
82f43d847aaed7c58de8b46ae8f2bc19e2ae875d ext4: don't use the orphan list when migrating an inode
9e6857a3e3ceeed7d7f788e99898e385bf3ef69e Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
d2e4518589a2e6d8eba6a1b8b7ac4a5acd820efe drm/radeon: fix error handling in radeon_driver_open_kms
bab2903594930e62a9043f91faab8fa0ba4f517c drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
388b912e5437422715022e20c92e29a545b9d0f8 firmware: Update Kconfig help text for Google firmware
c395878e1acd1ca01b244bb82362573d7e09ed70 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
e24e5632793fe86c8ca874b6d9348baa5ef0c1ab media: rcar-csi2: Optimize the selection PHTW register
3b689dd32e63bd93e953b808d79a5aec64d0e71f drm/vc4: hdmi: Make sure the device is powered with CEC
bc593b5ff17dd055c038521787b9cf59835c8eec lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
e868f2ef4241e2a296f03ccd3b99346084c671fa media: correct MEDIA_TEST_SUPPORT help text
cb1e7bc8db3c9538a1a5fbec9002fbca7294ac8b Documentation: coresight: Fix documentation issue
2d4069ba6f31a0b9b4fe7209f9bd95f903516cd7 Documentation: dmaengine: Correctly describe dmatest with channel unset
1befb33851375bd793700f163bc63f030660138b Documentation: ACPI: Fix data node reference documentation
a793dbece4001664412e66ee5822fd76bbec79e6 Documentation, arch: Remove leftovers from raw device
430b25802d409dd1471c8a63f351c76a364d446b Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
7848203b431166ae92f0b967a5d5251b8d7609ff Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
11302bd51846e2d0bebf3e72c4c7604f425e9556 Documentation: fix firewire.rst ABI file path error
c1ba96f84ce9645599651987625cb40a75e48208 Bluetooth: btusb: Return error code when getting patch status failed
f16eb72140a779ece613a4a09718d20cb1195006 net: usb: Correct reset handling of smsc95xx
8c50d9d32c64c1f9da753b2283fd492b2275cf9c Bluetooth: hci_sync: Fix not setting adv set duration
b3d20947d0adfd03391c1ee5e7629b8c18d167a1 scsi: core: Show SCMD_LAST in text form
78bea3e82021705148f49cceac9ff71047bfb7c2 of: base: Improve argument length mismatch error
1f3da6198b8ae743e9a4d6cc5190a2adcb32a0ff scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
4ad6a3d88ab7952e2fc93e4413b25ade53e54134 dmaengine: uniphier-xdmac: Fix type of address variables
49b4f9703df3ed60cc86884b39f2892c207b09ee dmaengine: idxd: fix wq settings post wq disable
f202ac5ff134b3c5c303e8dd937a37f873146e0c RDMA/hns: Modify the mapping attribute of doorbell to device
7547b29c98f453e6ac08ad269ede1400ff7572b4 RDMA/rxe: Fix a typo in opcode name
5416a6f0026c98ce1d611610440b7c341037881b dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
70e2ebd7d21a7a4894712b6d2c930797c44eef94 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
e72735071cedaf18104f2c2cd8f8a526a24b8f9b powerpc/cell: Fix clang -Wimplicit-fallthrough warning
54c2068ded8f7b328aef8231cd1f5d483bcfa9b2 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
8462498bdcae88fa63269273334b18756afb7f78 block: fix async_depth sysfs interface for mq-deadline
c6bbab1d7d0c1cc78462860397b9cfc733680f21 block: Fix fsync always failed if once failed
a8c7bfccb36922f27b458fce03c88f67af49170a drm/vc4: crtc: Drop feed_txp from state
9ffcd13dbfc5922dc157abba026e5f2db88ed0a8 drm/vc4: Fix non-blocking commit getting stuck forever
560b1aac9c53278f9e56e88dbcdbe1942d3f6996 drm/vc4: crtc: Copy assigned channel to the CRTC
0bf4e84d8afb6a7375aa19548327a10d8b291d23 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
5c46088cead47e883f5d349201d396efd44e96e4 arm64/bpf: Remove 128MB limit for BPF JIT programs
1f3e1685cd74bcf0a78f27e174bbf6910de4e836 bpftool: Remove inclusion of utilities.mak from Makefiles
a8222566b323fa8973e4c2ac3f9a186e9c3c54de bpftool: Fix indent in option lists in the documentation
064d73a17d02131b8562d46e4816e5108586ea2f xdp: check prog type before updating BPF link
f0d86853d7022be925d7d08a24eb985ba80389a6 bpf: Fix mount source show for bpffs
b1a16b89e7abd7bbb3935da73dd3c066df642fa8 bpf: Mark PTR_TO_FUNC register initially with zero offset
94feee53e6b5d7464fe30076057be54db2e13274 perf evsel: Override attr->sample_period for non-libpfm4 events
604b0ff16fbaf9abf336d4a607f8030080d8e49f ipv4: update fib_info_cnt under spinlock protection
8a5c4cfa76906a2a4584715f80bfc0f19fe323db ipv4: avoid quadratic behavior in netns dismantle
a87a13101862d1e4b5d3da7b85b7ef3e61d0800c mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
a908125d3aa998d79fcd98e8a7eb1d5984fab7f6 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
42e4ac935d6a12cf4635da744468a9e86c3bbc47 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
602fe4c918e6e786f8d336b2257ca4d7c5349be4 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
90d33ebcaabd6d2143a0a10da0fbc6e37b56826e RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f95c01c43729c36279cd41d4a513b72c6e212db9 riscv: dts: microchip: mpfs: Drop empty chosen node
3c7a0bd7f50b280773e808c26fe9d3da214bbf63 drm/vmwgfx: Remove explicit transparent hugepages support
c8765ac92b1cab2b6f47615c27006b02f033ae68 drm/vmwgfx: Remove unused compile options
e90faa7a6468fe722d8d1eaa96bfb3b9bb67aac1 f2fs: fix remove page failed in invalidate compress pages
da73b35cf435e4a01a2d29b9def7e065c3bf04e3 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
7b3a4fa4322c932f090454549e6607a892d1c59d f2fs: compress: fix potential deadlock of compress file
0a2d282086c3ec9dab4496cba5de46eb61031037 f2fs: fix to reserve space for IO align feature
b50acbf2fe9b174a244ab0780595b951a29ff029 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
024e45d0ca6d4cb2b9f83e639e4194f9e386a9ca crypto: octeontx2 - uninitialized variable in kvf_limits_store()
6c8248c62e51acd83a024bd01bcf347fa5b0c238 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
0af56770586374967b4ae288a0e2513b2afb6481 clk: Emit a stern warning with writable debugfs enabled
dd91e270404c3443c05f9bab852095afab38e1ad clk: si5341: Fix clock HW provider cleanup
be2583887793ba320d542d4e97ff88cc0e843ec4 pinctrl/rockchip: fix gpio device creation
15c54e6a6b56a7b81f08cb14c85e99564735ab34 ARM: dts: gpio-ranges property is now required
ec5437f4d357d4cc39aeff330a672a554492f3b4 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
3515fc0d360449eba6208486e9d06bb2a79b4d5d gpio: idt3243x: Fix IRQ check in idt_gpio_probe
a267d75e5936367e69570ac8812e43a4e8d7d5c9 net/smc: Fix hung_task when removing SMC-R devices
2e04f2a4cb79aecd2e1095ea20b446f0f4dd34bf net: axienet: increase reset timeout
ce431d03b52a648506df6fb5c0607cc244a38f10 net: axienet: Wait for PhyRstCmplt after core reset
655c6071ea38c3c5b5777accc715b8180c4cb4fd net: axienet: reset core on initialization prior to MDIO access
0b7795d7af96d3b80391c9d0c7d889421fc3804f net: axienet: add missing memory barriers
e035e81ce63b38e1fa89528ccb2128f244e1834d net: axienet: limit minimum TX ring size
b8e002b2c898a115ae9c3aaba4414a95d9dcf62d net: axienet: Fix TX ring slot available check
6126e4cbf68f452e8b43bec01ead6ca767cf0e50 net: axienet: fix number of TX ring slots for available check
41b635cddbb22e7ecdb7a3800798bcf31966baa6 net: axienet: fix for TX busy handling
5e56a2327b8394a5a790b8dfd0b6ee4db7450908 net: axienet: increase default TX ring size to 128
28cb0a128ca8adbd6e2fd199845500a24654b2b0 bitops: protect find_first_{,zero}_bit properly
db1ec1d6b770cc7114d72cc7cd5e34dd124ef5d1 um: gitignore: Add kernel/capflags.c
002d1d232a8d0223edc635e46b49f55734c3b0d9 HID: vivaldi: fix handling devices not using numbered reports
a50306557b07e07ea0e985ceeecaf47b1912aa88 mctp: test: zero out sockaddr
2b2528be8c8630399241f01e41b76f22d12441c4 rtc: Move variable into switch case statement
bf544a2c636a4354fcd7e17479b09e30863afef6 rtc: pxa: fix null pointer dereference
1ffc542fa644c54d506c50f81ada4d47df33aa40 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
8dca6bfb316da8b85b2436e8425ba1e656e79085 virtio_ring: mark ring unused on error
e5a0ff8894489f6610f4dcd4ef248e41f11451c4 taskstats: Cleanup the use of task->exit_code
21161d77d387cc01db607931bd87e66bccee8337 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
fb5113c28c6ac1a8e856f72b6ee4789f0f45e7a0 netns: add schedule point in ops_exit_list()
a61439b9d2cb9b8830c63afb6f3fa6856744079a iwlwifi: fix Bz NMI behaviour
bd369853d313f2337772910858c3930c8db0c25d xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c7c1812a114657a78986679dfd808d476a97f7f4 vdpa/mlx5: Fix config_attr_mask assignment
c5026454564396e92c6fa4cb31623d77f4add5b1 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
04db2daa8764b28fecdd6cf5d9ad7a531ef635ab gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
88260cbd1dc174cd0665789dd398d1082c97dcc8 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
70da860c750d5ef1b47a221a09eacec132c1a67c perf script: Fix hex dump character output
82c0b81ec975c42c5c6f087ffe3c9cfe8523213d dmaengine: at_xdmac: Don't start transactions at tx_submit level
493252d8f3cd61545815d0e2a30d7d5af3078f0a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
d693de13cea576e7ac499908854808790cef5aa9 dmaengine: at_xdmac: Print debug message after realeasing the lock
98e696d2298d60769ce53a63bd329a911740673c dmaengine: at_xdmac: Fix concurrency over xfers_list
218a4f3f90b6848b5f5cf0bd465c1c20f2f9f51c dmaengine: at_xdmac: Fix lld view setting
16b250b86407ee544eed6c92708ef1af176dcd58 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
89655e1e858bedb14918ac1d24e302dee22e11f9 perf cputopo: Fix CPU topology reading on s/390
45f75f185c680244a11c74a2ec02b65b58fe4819 perf tools: Drop requirement for libstdc++.so for libopencsd check
7e3acb347c256bfde220ccbd99029d31ea66e73e perf metricgroup: Fix use after free in metric__new()
7b46788b4460ec137a21e7697acc31de7a73e0e6 perf test: Enable system wide for metricgroups test
c25b182de7ffe3534f407b97a25a4f71aa2e8c47 perf probe: Fix ppc64 'perf probe add events failed' case
edce62add2aa57a311c18bdbae1fd590c4d6df40 perf metric: Fix metric_leader
4f54be03a58a2ac05ad48fce628c860a64c64a23 devlink: Remove misleading internal_flags from health reporter dump
4e5a671107f79fa7156c79c17962a213b169b895 arm64: dts: qcom: msm8996: drop not documented adreno properties
153608691978106de0e020d97269adbc2d7f9900 net: fix sock_timestamping_bind_phc() to release device
20c71b534e90a7be0e161994b96f8826154e2d3e net: bonding: fix bond_xmit_broadcast return value error bug
cf4cef6358d7fc2bd8b4b1eeee845bf627d1d002 net: ipa: fix atomic update in ipa_endpoint_replenish()
100b4d4999b2f914ab8d785494ca94496e42d337 net_sched: restore "mpu xxx" handling
b7f27958d7995f19c1a160b6b125a2bfaabb00dc net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
225333cac0daeedc3403d44ca0b7a923a91ac80c bcmgenet: add WOL IRQ check
977654095854091095d5d42ca3153e3fe223a58a net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
fa822807c06e0c33efbf061a8f2d8abed149628c net: wwan: Fix MRU mismatch issue which may lead to data connection lost
4eaae5111af89dfae50e52039b2fab21c6f1d8cb net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
264a6856cad0aafeace77665a1dc1ac41bf8f535 net: ocelot: Fix the call to switchdev_bridge_port_offload
c347d4dc2e83b7bc1430910d66806771e1d95e3b net: sfp: fix high power modules without diagnostic monitoring
bc70567bbc8a49c816cbe30ec9125a7bf64b321a net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
8683540787e563debe5e93012c882b0ddb668d06 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
0cc53e2d2cbdaabea800d05e0be79164e95ee5a2 net: mscc: ocelot: fix using match before it is set
11463076a259a8620e76db8fd736b0f26ca948cf dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
10c4051406201e807f02541ae5f3d0d97e7dd407 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
861a75ffa199000e8511d00c4d2c238d3ea51d9a dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
e850d51b235a821dc2b791aa0e274aa831fb0f8b sch_api: Don't skip qdisc attach on ingress
be28fc3a812d8ccab13ad99c224bdb51a7aa7dae blk-mq: fix tag_get wait task can't be awakened
791218d1c98abbc65f6770ee03451ae99e9e7fad scripts/dtc: dtx_diff: remove broken example from help text
3cbd9a45c34bba76fb2be0a32564b15ec1272a0e lib82596: Fix IRQ check in sni_82596_probe
ca331be36fb01ed69452a84de214ba8d0e3d6e4c mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
05aa037015957d32a6811e885e9d666e56578f0d bonding: Fix extraction of ports from the packet headers
f3d50c8b0df92d1394f5e087c6f12596272447bc lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
293e31ff786d6d5f3f69dedb7be5a07be0b72831 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
6ecc52c38cdd989097261b4093a79b76018723d1 KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
1282397adc108ff534b37365474c86c3298114e8 KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
24160dd76f3cc3399738940186ba042089ecfd04 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
903a8526f74226a2ba77791b948a6f45205edf9d ASoC: SOF: topology: remove sof_load_pipeline_ipc()
6975d136cd7a4771efdb1a33a585845f1754d766 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
e2a3923d5080e0c8eb574021ab9f4940c868378d ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
55ecaf5fda521ff42442f119397ac628ef361133 ASoC: SOF: handle paused streams during system suspend

--===============3667733208040575545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9cc425294b-d75d53029604.txt

2f93e57edd4f779bb52443d40f9f65bb199212fb HID: uhid: Fix worker destroying device without any protection
f5759179ab650017a07b37cedff53b4a5b27b6bf HID: wacom: Reset expected and received contact counts at the same time
7fa3c26f14200eb3f609b08055958dd6124a1909 HID: wacom: Ignore the confidence flag when a touch is removed
63f3a85481e366cc98031ca8b431870514657bd1 HID: wacom: Avoid using stale array indicies to read contact count
4baf51d45af5f0c7fc6d5f38dc84fad5bf4160ef f2fs: fix to do sanity check in is_alive()
f88f86cd6e93ea50f00428294d4b957894d9a2ef nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
9c2d6a03fce5be61e97567c27d6d5cc8b32c85e4 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
62a63fb0301b92eac5d133b86bc0bd8ea5dc1c91 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
9ee8ef2f51646c235957aac0ae9e995ebdaf09de x86/gpu: Reserve stolen memory for first integrated Intel GPU
69cf46b97c2a55184506ba9baf0c0eee91b1f2d2 tools/nolibc: x86-64: Fix startup code bug
37ad0dc5f19df22adfaa8789ce4174863392fbc7 tools/nolibc: i386: fix initial stack alignment
aae7fc98d0543f29275dda88a59fd44b30778a78 tools/nolibc: fix incorrect truncation of exit code
0d9083691212b51e7227560a3243ef21b334c180 rtc: cmos: take rtc_lock while reading from CMOS
f5c26a31819a13a8a99489a42b4ea8e22184ec83 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
002808564936567f77811a1a363220aa32c9543c media: flexcop-usb: fix control-message timeouts
7b1e39577c2f0aee68d611c3f02500d97288b44e media: mceusb: fix control-message timeouts
f4daebaedad5e08c71be78ce13db0917a816a10b media: em28xx: fix control-message timeouts
3776e439d3b9cd92e7b791b62c84ac8865000be9 media: cpia2: fix control-message timeouts
782117dab519784133fc4445b0bfa5b5a3476d19 media: s2255: fix control-message timeouts
3148740caab70cb816e9b478bc000d9c02b6528e media: dib0700: fix undefined behavior in tuner shutdown
ea38756aa6ef3584e7ff8dfe7b884edc862581c0 media: redrat3: fix control-message timeouts
088f4f8c2ffad842332d3cfad48acda91d8ca50d media: pvrusb2: fix control-message timeouts
7001fe0cc3566fff2b970318b49d82fdb88933c4 media: stk1160: fix control-message timeouts
5a7dbcf8fb8c78389b8743799144fb516489d849 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f9fc8a000b0a183dc6fe3a2f056cb61e874123a5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
f29648048a2dbeeb41dee0cf618d98fdb4070f32 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
309c5bf6176bffcba8fe2b96ba7895af8169afb4 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
453d5b6729a5ecdf0e41131cdad032c68f25bb65 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d0afa97856e3a95fed24db372a3e4f5c2c311366 mm_zone: add function to check if managed dma zone exists
3ed98f84134c955416c3dc6903a9694e38247b95 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
ba01e27271b38e0208ca1e7b332a1a74529cdd48 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7970df90848cab6049d07c1f988dfe47499de7c1 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
5d2e4cf5142bf288cdbe99371c40d28f9836b76e drm/rockchip: dsi: Reconfigure hardware on resume()
69d53f21176744386787e65561e565ea66f48dec drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
5d88ea9974ea7548f7157da90030fc67560e9227 drm/panel: innolux-p079zca: Delete panel on attach() failure
270d72434f842355823b1f76ef0377c44e3359f5 drm/rockchip: dsi: Fix unbalanced clock on probe error
390229b19464834b91099136c9e7f37d7b02e443 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0e0c96d2e9c50810e1214e5092b97da92dbf7652 clk: bcm-2835: Pick the closest clock rate
bb5d3f1d8cb2db2b112cf161c1f93be5c83954d2 clk: bcm-2835: Remove rounding up the dividers
43e02ac9c763081132b4f1fa79511eb1b23c74fb wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
0d291199a000f8bc771832cd8f53655dabf712f4 wcn36xx: Release DMA channel descriptor allocations
d9ca6e0aa6fa2f021b5765523556e2e293eaaf5a media: videobuf2: Fix the size printk format
a226f4f8f3926e35264cc965c2f2e6af2da7f9bf media: aspeed: fix mode-detect always time out at 2nd run
b6ed29bc6b3513362734b235856b96eadfe53ede media: em28xx: fix memory leak in em28xx_init_dev
12069b2c75729ae208a0ec7b6277d9e7a8cede0e media: aspeed: Update signal status immediately to ensure sane hw state
d32184f22e707e6e475e230cb868bac2c5a3d322 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
546860541e5e3d0d43fd75f0f34ad2ef96bc1efd arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b28add74676532f8e30b5dfe276e1098447925cc Bluetooth: stop proccessing malicious adv data
cd46301f2e4e224a602d59adb8c103a2c92fa071 tee: fix put order in teedev_close_context()
1eb6ee49706344c38d0b59ab322a88a3ae8b673c media: dmxdev: fix UAF when dvb_register_device() fails
741e0dd42dc10baa1c5f6196ebfdfd862fb77ffb crypto: qce - fix uaf on qce_ahash_register_one
083e7d868e07e4baa85406b214c394d1cf161fbc arm64: dts: ti: k3-j721e: correct cache-sets info
d4c2dcaca4f71b32e1a93b37f461f8c7e374f2d9 tty: serial: atmel: Check return code of dmaengine_submit()
00a62a4e3152fa3abf3d3b0d5421abaee3535956 tty: serial: atmel: Call dma_async_issue_pending()
7bae168eb0f3f4900a3f42d17f3d39817995a415 media: rcar-csi2: Correct the selection of hsfreqrange
44aa716dedfb2842f0ff63fae5e7916e421182b0 media: imx-pxp: Initialize the spinlock prior to using it
d7c132e2f86f4f299e210529680904a38173e229 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
3deb89ab586071fd58008a9f5586254767935452 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
d36d672ad89aa1262623ea5860468f749c45675a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
02835b4689c6172106be9e5cccb519d52818b78a netfilter: bridge: add support for pppoe filtering
b1807ca3cc3dc8f85f64de961c37be227d8531a4 arm64: dts: qcom: msm8916: fix MMC controller aliases
601646b3d02873eaea565715a7d40b0c49a4d964 ACPI: EC: Rework flushing of EC work while suspended to idle
4f96df64513811ceaea63150da29921b33bb7284 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
ac1f72c858f7b7175a85556a9fedd3a775a64280 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
6c276aa3254bceeaeec653a609934b833070e1c5 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
34e941ea8a7ad3e71357dfa3da75ca8b7fee5595 tty: serial: uartlite: allow 64 bit address
6f3334b99d3038d433bd3eef11be45dbce63d830 serial: amba-pl011: do not request memory region twice
9eaa386f4d4d2eb32e3a589d1bcbef1f6eb88f3e floppy: Fix hang in watchdog when disk is ejected
1c127081c97d7c11832bda5dcdfe129afa6af361 staging: rtl8192e: return error code from rtllib_softmac_init()
e084f4125a763147137ee77b859eb3858c4a7b53 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b80d79378cdeffa08efcd5baf35e69ed4c963d6a Bluetooth: btmtksdio: fix resume failure
d351e3fd5d79accaaf3b7d1ffc24105c2a86af25 media: dib8000: Fix a memleak in dib8000_init()
af914615314dc6017f3429f58d2c58e25b860a81 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
2b9a4bfe06e6f3d473ef4710cb898b25656eb546 media: si2157: Fix "warm" tuner state detection
cb1de9d859d39f1450eb7a9208c103b473be1a96 sched/rt: Try to restart rt period timer when rt runtime exceeded
3521b3f7d3311514e2e714d6030b89b442aa884a rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ae7adbf526ff60e8947c43adf74d7b936ce11681 mwifiex: Fix possible ABBA deadlock
ddd4ed1230ccf62c5684f226aba0cfd96c079f02 xfrm: fix a small bug in xfrm_sa_len()
67326b1aa4ec88d921a7b8f45681f5dd73d61827 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
d35a07707fff987349b33e1b12b468ee9b962628 crypto: stm32/cryp - fix double pm exit
4cb72867c6f5b2ec639b50fb381c844f7f33b91b crypto: stm32/cryp - fix lrw chaining mode
02c9d2e5f52dedff3bd2759246c47f1dbdb10ed2 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
46aad19c02f810eb6e8c8973ea5ff5472b943b58 media: dw2102: Fix use after free
8f5fd4db48e3a7c60831bbdca7626307dca4bc05 media: msi001: fix possible null-ptr-deref in msi001_probe()
d77ee5a176538f9fd11dbe084c4ec09a89fb608e media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
c2534ac02ae67b2836085ce3e5cc6482b70da5cf drm/msm/dpu: fix safe status debugfs file
e68dc90ce3e6d1d79a14ee41fe47e2014112fac8 drm/bridge: ti-sn65dsi86: Set max register for regmap
f900393a92a9b64ea718e57480590051d6941a7e media: hantro: Fix probe func error path
c13b56ccd257a3245cd8d275882ac519c4e48893 xfrm: interface with if_id 0 should return error
81ad51ff134e26e44f5a2bea2100cc44dfedf11b xfrm: state and policy should fail if XFRMA_IF_ID 0
a917dd306ca162583f19b20c2cbe32cf51e2d3e0 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
8ca771625ac2b21776d2e04658428be00a021ff3 usb: ftdi-elan: fix memory leak on device disconnect
1eea874549a0ab83d9945ccc0d597302309b9c69 ARM: dts: armada-38x: Add generic compatible to UART nodes
81e650a0be9b68701388247f1b354b8d28d40b01 mmc: meson-mx-sdio: add IRQ check
5b983c30634494bb429696aaba484a00801e99ce selinux: fix potential memleak in selinux_add_opt()
ce47bdaebd85e7c13e08a42880d4c971d36d847a bpftool: Enable line buffering for stdout
d5cc9a2e971816fea7d51f34b20ec7b221f9b7a6 x86/mce/inject: Avoid out-of-bounds write when setting flags
1ec0bad133a8763b1d2b07333f63137f194d2e42 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
94791414f7219cd32e6b36dd492208000b503fb2 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
85906c979cb57e024495f520cc082a584aa81f59 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4902b41e3b6e8447f749daee2c78796a5342bc94 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
1b83d171df876932173c7a8418b4fd4424fcf014 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
3302d07a6eba9b3f31a37e4db436c22d426e907b ppp: ensure minimum packet size in ppp_write()
293d48e47261382999049b416b62ec39dc489af4 rocker: fix a sleeping in atomic bug
eb1b1477610770b2c869956b3142acde19ab2cd3 staging: greybus: audio: Check null pointer
d5c1eb2d2406bbdad90bfc498cf33d3147649fbe fsl/fman: Check for null pointer after calling devm_ioremap
1af6ba722c390d4e0221eafabec962f9b9cd76a4 Bluetooth: hci_bcm: Check for error irq
42897713490ea5efe714444a09ace87126bb1d43 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
664d250fa02f6554de1cb9806d7788df360c5538 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ec9ed396027ebf2a0269e7b56cf23bbbaa284e26 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
c7d254c253ec2837bc9e022496ee27e2ca59d254 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
4336331abfa64d1fe096940ee7f8f71f924814cf debugfs: lockdown: Allow reading debugfs files that are not world readable
79db9f89eb92d9c4aa7e6230fdf665007745a185 net/mlx5e: Don't block routes with nexthop objects in SW
299460757e47cf7fbcd9a6e3899e89ec47e50068 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
3a6af9d62e4689ff30f98e774cee61ac38255f50 net/mlx5: Set command entry semaphore up once got index free
311e3d8598edef37a9af5e02be8e6f6a462a0f86 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7a626f57d577dddbb3e6c141d0feb20505b1646f tpm: add request_locality before write TPM_INT_ENABLE
d64456fe1732f324a58b6dd21b2f6d08e1719a6d can: softing: softing_startstop(): fix set but not used variable warning
64fbe96d62eaec1ce6d1f48fd91fdcdb29126ba9 can: xilinx_can: xcan_probe(): check for error irq
5474ed5dcbf7bfe75803001ff3425ce02b3f62c6 pcmcia: fix setting of kthread task states
449171b25c68e13825cf28ed0a996e4d3f40c1f3 net: mcs7830: handle usb read errors properly
c624336b32574a453b46473521da987cf92ac17e ext4: avoid trim error on fs with small groups
d49fe5720e8d16327a39c49415848f4ed8d99d96 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
500f1fe1bd13ed14a69e6420b0b20535895a6c0b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
97913a063bb8ed13dc7951624aaf4b4f6a374596 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7a5e3c58a2f22894ea571aa80c020c86dd5f7084 RDMA/hns: Validate the pkey index
9f25ffd00ec80baab7bbc9b6ce43c5fb0a280cb8 clk: imx8mn: Fix imx8mn_clko1_sels
ca5bd8560b79fe120890593b3755457643bfab4c powerpc/prom_init: Fix improper check of prom_getprop()
a8198dfa3d269202e6aeb308387b6ae868f92c17 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
8a2431e0e25feb8a6e6f43b33d26a10c46c9560b ALSA: oss: fix compile error when OSS_DEBUG is enabled
7ce845ff8cb7d62146f42c6aabd2cb62e35f8b8b char/mwave: Adjust io port register size
8d5bef012c8a292a334f8290fd72698174e526ec binder: fix handling of error during copy
16080688a93f55e2f9b91adc15d00292a13cb92b uio: uio_dmem_genirq: Catch the Exception
a7fad75a2c740091983d119953b9eba97bd0f511 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
9c43d1c3676703323d12e46c371435949eef9cb6 scsi: ufs: Fix race conditions related to driver data
a4d1a071c83c115a2595603ca76da7a854f2bbb6 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
d7e2c6d42c135ebcd32226695a07da79091af976 powerpc/powermac: Add additional missing lockdep_register_key()
e69871e23a9a1ea67ed784603b0d452a6b2095b5 RDMA/core: Let ib_find_gid() continue search even after empty entry
ea23c1dcf80b7d6ff804d7baae462694ad02039e RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0ef056a17935373c919588b6c80c12b0f45eeab0 ASoC: rt5663: Handle device_property_read_u32_array error codes
98590b39423d7d15e4087f1cdacff7fb970f7656 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
db4af73f61f2d3724106a681b876a375f8e3ccfa dmaengine: pxa/mmp: stop referencing config->slave_id
18d065a7ed5c21e813fbbdce833a1d8d3de47749 iommu/iova: Fix race between FQ timeout and teardown
cef6fe7925a980cd718ed1213412ace238672a2a phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
c8eddf999987f7125e452cb13722d7f86947e05c ASoC: mediatek: Check for error clk pointer
fc91f9cb22c431bea8c0af785c2670cdbbef1a2d ASoC: samsung: idma: Check of ioremap return value
e578aa885fb4eccd82af9818a2a6c4ac028ea36a misc: lattice-ecp3-config: Fix task hung when firmware load failed
44982f1a31494f66273fd7bf3be0214c777d6c5e mips: lantiq: add support for clk_set_parent()
a2c2122471400f25d5f4997dde71f7af572ec6f0 mips: bcm63xx: add support for clk_set_parent()
1a7538ebc8a2a858af5ab4fda4fa27a5229f7ec5 RDMA/cxgb4: Set queue pair state when being queried
730015f84e688cd501d70833054b1a60d7bac365 of: base: Fix phandle argument length mismatch error message
b0392c7266e901cf184acc790e813a86d465d4d6 Bluetooth: Fix debugfs entry leak in hci_register_dev()
48f529afc131ae5e9e560e63a925204c0bf64e3d fs: dlm: filter user dlm messages for kernel locks
e21456e80911c1d5bfa482f54a88fbb43159d494 libbpf: Validate that .BTF and .BTF.ext sections contain data
4c9ebbfd5e8d4c4b8aab05d6c58a6987a1edc95d drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
d27476da9f7f15d8885df05046ec0d33646f8eca ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
45a108f0c44742775760a5de3c24744409083a6b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b9da12ac91a5576d638fb892774465e99fe062d0 ARM: shmobile: rcar-gen2: Add missing of_node_put()
7edb2c5bca54253ef69a50092f283a0f10ccac5e batman-adv: allow netlink usage in unprivileged containers
bf2294a731130707e4f3989deb12b80db05e1b04 usb: gadget: f_fs: Use stream_open() for endpoint files
006d8e0a73b17678ede2059d3d06dbb1a65a7919 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
e1dd367e9aa4d36863ab1ff4131ccb1f998343b6 HID: apple: Do not reset quirks when the Fn key is not found
e68d7a1d4f0ccdc20d04cf3bb718fcecf4415ac0 media: b2c2: Add missing check in flexcop_pci_isr:
2e933c17ed229618534de681c38bce89bbd9433d EDAC/synopsys: Use the quirk for version instead of ddr version
ae02b7bd7cb5ed9adb66977e0ae58e88b280fba2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0c3a8a7b1a78d28786082b464190b5014d501bca mlxsw: pci: Add shutdown method in PCI driver
b62bc266e830a583b1a426ee00f6279c6598e26e drm/bridge: megachips: Ensure both bridges are probed before registration
5228b9c4392efbcb03fc1825ee6c094b2024dd56 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
bdedfd148e14b7f3fa746c71873e05abe592f572 HSI: core: Fix return freed object in hsi_new_client
b70a50f6b8d537d36b27f579f1e343fc26df42b7 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1fd84f10b789a915daf103086f0a47647cea3ffb rsi: Fix use-after-free in rsi_rx_done_handler()
591de68236dbfa5fa26235e53573fc6be134ae62 rsi: Fix out-of-bounds read in rsi_read_pkt()
127d5a432d9173005a670dcd2a5b016eec1f7273 usb: uhci: add aspeed ast2600 uhci support
97204d3b4ad84f50401ea4db9105b947afaf4a20 floppy: Add max size check for user space request
b7a9807e8699faa16688175a3e389989299b75aa x86/mm: Flush global TLB when switching to trampoline page-table
101c3470ae16f79f371886cf680f1f5578561539 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b5c4c6e0cef8d629fa7a9ec3a290efe9e2c57e3d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
cf6d5ba9d248e0db53f0153773dd095e747b97df media: m920x: don't use stack on USB reads
8644c10c3fa8d6e70c9dea1147fed373be4e740f iwlwifi: mvm: synchronize with FW after multicast commands
77006b4b38f1737be77755745c3af7b2e6edef35 ath10k: Fix tx hanging
b4053f0634feaeecca7411829e354db5d03de78a net-sysfs: update the queue counts in the unregistration path
3b28ade5d8f079e6fae611d24d1ebf72d094b296 net: phy: prefer 1000baseT over 1000baseKX
905bcaceb360c93a1fe8fef4a5dc220617915e71 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
c50b6e93ac7cc2b7b0f4c4f1b5c67ab2ce380af5 x86/mce: Mark mce_panic() noinstr
41e7497f7a4da64b7d4af43b7d24b32a23fda618 x86/mce: Mark mce_end() noinstr
5f4958ff8afd8cf50d1ff23df53c00032d6a7025 x86/mce: Mark mce_read_aux() noinstr
7a43f84a5e4a5f103de61bfbe228200c794649e7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0a9608f16e9b4263040fa18220033f31685c5acf bpf: Do not WARN in bpf_warn_invalid_xdp_action()
9492be028c384e6d1397f00b08ecf0e55527700f HID: quirks: Allow inverting the absolute X/Y values
4d7899663e0b9328eca03769ca6f2eba64e41d55 media: igorplugusb: receiver overflow should be reported
33ef9ad6eb1ef3cd8d1269cd297a627de6ab1518 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
40b74b6d51cd34a194e1d9b0b3d77e0d1388297c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
fb24c3af90f69506e0d3e9551a2ceb2c54000981 audit: ensure userspace is penalized the same as the kernel when under pressure
9abd7e3faa9818d39f66f3d8613b2f28eafdd1bc arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d746a3884f7ecf98e7eb1354d744a6374f164cde arm64: tegra: Adjust length of CCPLEX cluster MMIO region
aa2280bf5c378e5b0edec90e92b7988befe29806 cpufreq: Fix initialization of min and max frequency QoS requests
31572d8e72198cf4dd2e43e7715150c77c174f0f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0f453663506662a45859dfed68581cfebbc8358d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3c7b59cb869ca6e538d9bd677fdb5dcc426a2282 iwlwifi: fix leaks/bad data after failed firmware load
568cee6a45fa0f880820235784f74282e72472e8 iwlwifi: remove module loading failure message
b2f0d8862f78a78300b79227abe20f50c011132e iwlwifi: mvm: Fix calculation of frame length
2189ded36b6cbd7b2a8a9c95a058a936e21fd993 um: registers: Rename function names to avoid conflicts and build problems
fde1329a52e61824924679d9776c0eac6a6eb587 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b37f113f44195c44b1b2628f620acc6795c7d11e ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d74d99562e690f8f53ccca44a607cfa7c06227f3 ACPICA: Utilities: Avoid deleting the same object twice in a row
44ef7e1ba1435a8576e16c9bf34aa7e6e9235b48 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
177869bbc3ddb39addb252940a6539e1e39f5f14 ACPICA: Fix wrong interpretation of PCC address
9f2f8b99ff3e0fff4c9f7ed92fd4a6d5c463a5cd ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
febb224ab9f2961cfb654e6c9662fdeaf94918e5 drm/amdgpu: fixup bad vram size on gmc v8
b111ea4565262d77f2dae8c9162a4c2860ddf2d2 ACPI: battery: Add the ThinkPad "Not Charging" quirk
2e4e770ff1f2218595781aad5d8287f849bbca47 btrfs: remove BUG_ON() in find_parent_nodes()
4b221f298dbc7701e50a945cba8036cec2a17411 btrfs: remove BUG_ON(!eie) in find_parent_nodes
3e734ef0bc4f3fb6697c0f018dfe4a45971582cc net: mdio: Demote probed message to debug print
e3c8541dc08a8183350725b06faa0023de2ae797 mac80211: allow non-standard VHT MCS-10/11
892f5adc11afb0aa439431ce0a1d283ca60ff84a dm btree: add a defensive bounds check to insert_at()
e0c52ca404141be49e2c498715483198fab74906 dm space map common: add bounds check to sm_ll_lookup_bitmap()
f47b29d25a4363a6320adb3f95e43215afc19d87 net: phy: marvell: configure RGMII delays for 88E1118
617696e5b08d6110f341e30d6ecfd461fc99bde1 net: gemini: allow any RGMII interface mode
f905b1e53dea5130cbc677bbe54566cedcb0c49d regulator: qcom_smd: Align probe function with rpmh-regulator
4c3702861644a6b69eeeb1ff5504e8ae23f2cf15 serial: pl010: Drop CR register reset on set_termios
27d7e5b3fa2b57a5b209a1299c6ab3cbdc9e6d65 serial: core: Keep mctrl register state and cached copy in sync
cdd8cf7069fd3facbbf464781c9456c9d1cfb46c random: do not throw away excess input to crng_fast_load
72174aa72264fc70c5c100f53c80b4d916850709 parisc: Avoid calling faulthandler_disabled() twice
88bfc9cfe57b6061a155ae2a0d1ee9800e3e9a28 powerpc/6xx: add missing of_node_put
360f9c75a37f7d605421df45803efae99ba49e25 powerpc/powernv: add missing of_node_put
c58e8ed219314e103dfbb46ad93c744db0856ee2 powerpc/cell: add missing of_node_put
b9d1afcbbe42c3a75218239dbc364844ac5fc746 powerpc/btext: add missing of_node_put
0d3c06bf1c774aea3dd1ea9dd502fddc79e166b8 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
a7b993ec10ec3da088365b78e6c6d792a4742cbe i2c: i801: Don't silently correct invalid transfer size
cff54c5d67eea78077f9251b0ccfe8a74dc7f8f0 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
218b95bb8defdd8a67024b5ef4d493b3f2937280 i2c: mpc: Correct I2C reset procedure
184b080fef03850682b77e195df2734d810041ba clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
29d52807c42880a116d235dcccff06b2a008e9b8 powerpc/powermac: Add missing lockdep_register_key()
c0246b99e49ec7e3a9a1599ff5cdf2370be83e15 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
2e3d0155c570a195ba4524019cc42134b82caf1c w1: Misuse of get_user()/put_user() reported by sparse
44f909f0542a9bbef74dbd88c84aaa44627e44a2 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e3efe9cde4a412ea17cbf0664b5ca4858bf00276 ALSA: seq: Set upper limit of processed events
f5d4e81dae8f168cccd777fc724d41947a55e455 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
aa885cfc3b28b62f49e17e01bd1fe1ac37227057 MIPS: OCTEON: add put_device() after of_find_device_by_node()
c17be26696e91f5e2224553f9ef81178c91c5a33 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
11a4a0e70b2da40bf74cd05ca6de02d0e129a64f MIPS: Octeon: Fix build errors using clang
2b694257f7691b0d78e6fc5a5dcb61fab2c9408b scsi: sr: Don't use GFP_DMA
61665bf80d1587aea114d0928ce16533f90b8d9a ASoC: mediatek: mt8173: fix device_node leak
1d51a828447fb69bd889c66345128022189033f1 power: bq25890: Enable continuous conversion for ADC at charging
649b4560439d37bee762f4ff1b8b5dd68c82227c rpmsg: core: Clean up resources on announce_create failure.
f9bdf001147a8f3277b06c25a27feb4918b05a81 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
2e74bc45a19cc7c8e0c0e071f4cfb9075a5edc96 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
17cbc6cc79e2a15578f12804c1e6f42335334e85 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
64b638e3220199662af50f2d91964a001c59fac3 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
2a4bcf3bdaefe3c312009dd111d7d9941c4ea9f0 fuse: Pass correct lend value to filemap_write_and_wait_range()
567b93c0497b7a836f54770a46c2cc161bc20d31 serial: Fix incorrect rs485 polarity on uart open
b0d6e41729713b9e05959aac8ffe70391868e0cf cputime, cpuacct: Include guest time in user time in cpuacct.stat
71dd4f0d1d4b8b6921015051e6178180f0eb4aec tracing/kprobes: 'nmissed' not showed correctly for kretprobe
89caf504f36c598abb8b4642093a83301c425c62 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
a96a57143875eed32b564620a65e3872789c0763 s390/mm: fix 2KB pgtable release race
779bec1b2b3c0c0e00c8287ffdd288e35600be56 drm/etnaviv: limit submit sizes
b96d0610a109445ce9c34864e5545810e786b5be drm/nouveau/kms/nv04: use vzalloc for nv04_display
82f59a8ba420eb86508e6c188c6e0a277137c726 drm/bridge: analogix_dp: Make PSR-exit block less
c78f199a53f664dcc031908901253488ae84e1f3 parisc: Fix lpa and lpa_user defines
145a278cd5efea952bb3cae8ba42bd01535523cf PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
a5b3b9ca8fd3f81aca0be5aa9fb15b3386b66358 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
fff44f7e07dacd3234a5deedb1e99f3b95ea32c7 PCI: pci-bridge-emul: Correctly set PCIe capabilities
a3cc3b56ca1360f661e06636a799509a1fe969b4 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
579ab5a2959bb75841c1a8b01f560e3b7c119232 xfrm: fix policy lookup for ipv6 gre packets
2fc957bac5f640a7718f2d769a23008f19824c10 btrfs: fix deadlock between quota enable and other quota operations
02a9e5ff5090ffd7cb443d7a7f3a8c639809fbe4 btrfs: check the root node for uptodate before returning it
194c339796e0c6da2e8af2b882495ff3971460a1 btrfs: respect the max size in the header when activating swap file
40b92e60cda18ce65c2b082348b7009007e3b65f ext4: make sure to reset inode lockdep class when quota enabling fails
63b21ac84bbfbd68a352a708f1158958f485f6e8 ext4: make sure quota gets properly shutdown on error
0e3cb24efa7da219787a87da8233470258ad806f ext4: set csum seed in tmp inode while migrating to extents
16ddc8c1b4e3c909d415df1916b4fa3e1c8b0f9b ext4: Fix BUG_ON in ext4_bread when write quota data
e2269f8cc58100a25c3663f3409977fc1a6f5e70 ext4: don't use the orphan list when migrating an inode
c20bee075693d28b81eaf25670b51cfa8007a37f drm/radeon: fix error handling in radeon_driver_open_kms
fd7baf52460943e7a7cb420a32c328bdb340f376 of: base: Improve argument length mismatch error
7b4e424592c784922f87815f09831e4f80ba3eb5 firmware: Update Kconfig help text for Google firmware
814623f99062918c58174b5ea58b9a982ca26a8f media: rcar-csi2: Optimize the selection PHTW register
6f63a31be04f34488d23e98633de547c314d2889 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
17feb00baf15f50a09ff249d137fecfd7e1c6bb2 Documentation: dmaengine: Correctly describe dmatest with channel unset
9a19d4ebbb9f2fbc0ac189faa0304a23c9da2735 Documentation: ACPI: Fix data node reference documentation
6ac2b7355dcc97a3a7e0f18b8a6e68f1239b79fb Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
5cf3e179da7fc46f4ca9defe47351a3c23aacf18 Documentation: fix firewire.rst ABI file path error
fc1ad304628b9083e46522e415db018e04f6b614 scsi: core: Show SCMD_LAST in text form
b892ace1b375a0515a022616416e4c8691364c2d RDMA/hns: Modify the mapping attribute of doorbell to device
d957bf15d76fe26d2b3a19d8131bf0512f08b44e RDMA/rxe: Fix a typo in opcode name
597525a1425d818d9033eed4d6ed76d7550d6c0e dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
22ac0e505f3fab2ac2f96c5006cb349e9b2fca35 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
9173ed0585097db637435c04381aede272263512 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2db65c2e610c6cf1f5ea052ac8ff08e5e7427397 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
64d149d33b8e6b2938f8fa99cf88b5b0970ed616 bpftool: Remove inclusion of utilities.mak from Makefiles
360b438831b93191a963314a95c0982696f61e3e ipv4: avoid quadratic behavior in netns dismantle
838950674f661ad97c1845998bc492a516783b71 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
541ffdfa99651fde4142203922787fd7fc079a87 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
1884fcad34144c456d9b62c6936bb7fe37f1cba0 f2fs: fix to reserve space for IO align feature
fa3c00df0f40ff93542eeaec30b87b48418fa355 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
3604ef49d69a22dd46807dad945553c94848092a clk: si5341: Fix clock HW provider cleanup
834b624aeef215602507c4e204e424a4e8134ff3 net: axienet: limit minimum TX ring size
4839f972232deb067d80f4121ee55296a98d2274 net: axienet: fix number of TX ring slots for available check
ae40a71ad2b1c8375faca5040bbd6bcb8ceb4074 net: axienet: increase default TX ring size to 128
f69b5162e73b049483404616836ed555f575b72f rtc: pxa: fix null pointer dereference
37f3cce9436cb307a9a43c0633dc1d6ed6a7a331 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
4631e3a722d2f96af9bf9554677a999b1f111f69 netns: add schedule point in ops_exit_list()
65690fd1e14385db8a6e7adaa9e5242441a56418 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
6f8c984167cc796b6d8827bd2e8854ace6229008 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
255c2ac348e80837901a5e7f58aa6e53aabe3d0b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
38ad576fe01d74b573cc5320ce9fb6dfa1f98d90 perf script: Fix hex dump character output
49830f3ddda65fc47a93af56473fc5e7d5fc9272 dmaengine: at_xdmac: Don't start transactions at tx_submit level
b320671391f863c0964a5e9376e2276e20a4d40a dmaengine: at_xdmac: Print debug message after realeasing the lock
6c1f6239f7f30038b1e0deefbf926c8cb15ee728 dmaengine: at_xdmac: Fix concurrency over xfers_list
caa5a5e626e4cbdeff8b965c1847ea475e27c1b1 dmaengine: at_xdmac: Fix lld view setting
1de0237f5cdce88b1ede37fa9cebb0f1c8eab657 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
d474a165318d7e25a5c31480ef4916a8ac1311a4 arm64: dts: qcom: msm8996: drop not documented adreno properties
16b0d9978f64e71b80650bf7f97b92cc10ef5d95 net_sched: restore "mpu xxx" handling
8a5951e0fe659282be09fcbf70110fe5a405b68a bcmgenet: add WOL IRQ check
6baed129cd0a886b8b20833495ac32b0430f42b2 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
9d51bf92c4dfd86a25775626a150fcc9b1f62ad7 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
19168c686db7a65c6e316a78396062cfbd7301cd dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
37b5c5c14bbce2f4f925a0f24fad9d73c070d275 scripts/dtc: dtx_diff: remove broken example from help text
032a15ed65d24f2f41b5a414d94bf46239df71f1 lib82596: Fix IRQ check in sni_82596_probe
da13bee2795fc28c1dc933cc99f7fb6813632cb3 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
3d4882e1baa73f06016ba74f84a748601030d57f mtd: nand: bbt: Fix corner case in bad block table handling
d75d53029604b476d48a1a36a064f8fa93b60925 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============3667733208040575545==--
