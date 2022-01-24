Content-Type: multipart/mixed; boundary="===============2479489192433596773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 13:55:38 -0000
Message-Id: <164303253847.19446.15752344603574272368@gitolite.kernel.org>

--===============2479489192433596773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a596c0a52123e75aeb4f348f29e5c13ffc3f005a
    new: 6cda64c581ca2ef9cd9423ef4c25d9108f5d81da
    log: revlist-a596c0a52123-6cda64c581ca.txt
  - ref: refs/heads/queue/4.19
    old: a28157bab407b2b0f1e5d96cdc7ff2bb051de3a1
    new: f54cf87e1c5345e6a517818302f91ef191a6f286
    log: revlist-a28157bab407-f54cf87e1c53.txt
  - ref: refs/heads/queue/4.4
    old: e8366cb42445b614b6ff133ebbc0494c7cc79da4
    new: f3c45b7e1bdbf07fdeafbf31355b6792b2d9014c
    log: revlist-e8366cb42445-f3c45b7e1bdb.txt
  - ref: refs/heads/queue/4.9
    old: 1580c09965e93e7dd07d5e1dc6e0796dcd77e651
    new: a6a6bcb9d0193695699e8b09e3108e57fb63a35a
    log: revlist-1580c09965e9-a6a6bcb9d019.txt
  - ref: refs/heads/queue/5.10
    old: 264c820f49194e03da66c276aa9d36dfb0b16643
    new: 756a566332888b122b5b19972344f7b60405301b
    log: revlist-264c820f4919-756a56633288.txt
  - ref: refs/heads/queue/5.15
    old: 8a7759b1d6eaf0a701073fcf1adc1605173f27ad
    new: 167cebd92410dc07ff10d5350a44226efc10ee66
    log: revlist-8a7759b1d6ea-167cebd92410.txt
  - ref: refs/heads/queue/5.16
    old: e6b72164f0c5e3e1a43e565d3ad0f4060fb6767e
    new: 5e74367e28559d0e061a6b6d9c23263ec0d96028
    log: revlist-e6b72164f0c5-5e74367e2855.txt
  - ref: refs/heads/queue/5.4
    old: 7381dcf10bbc7a8245bfbaf597b240181e85b620
    new: 929ed36fac2ace956a43dc4270533d6895d64eaf
    log: revlist-7381dcf10bbc-929ed36fac2a.txt

--===============2479489192433596773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a596c0a52123-6cda64c581ca.txt

a0957c031c9319df8ffcb0cb3468d94e4257c47b Bluetooth: bfusb: fix division by zero in send path
e5439757ff43c0ee2a2c06dee17b861bc7a51cc0 USB: core: Fix bug in resuming hub's handling of wakeup requests
4b29f5dc9125b9aaadcc5d0c826e6958ac0fa2db USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0fc288a66b55b99507bcd40aabef8be6fd4b2fe9 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
604e93f061968d3c3065342f936c3e2a83b5e109 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
cab7ec21b0eeb2b867089cb11396ea4df3331354 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c4edad7eb58f8966800c242d3b52d30938a19e63 random: fix data race on crng_node_pool
15b1d3fb06eac33a21d6c024bc6ed2453b2bae42 random: fix data race on crng init time
00cb654208f63c91e08355cdb6df36cb6dcec572 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3d940f3aaeded10f59d2c351e2260b2999a4cfa7 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
ea2d2f1fa4f982b561be798fdb363b8d293cfcda orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
5ba7555de669ee7d6c64aa2a9e2905a9131d6e4b media: uvcvideo: fix division by zero at stream start
a84a081634ec60b2238a9cf6187d50e50b9c521e rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
a47fa5e87bbf2e37e90647f129840c7ab3e39e8d Bluetooth: schedule SCO timeouts with delayed_work
2b35fa120b57406a918257e0ad9f959441711896 Bluetooth: fix init and cleanup of sco_conn.timeout_work
73fadf8db420dd0385ab91aaa2a86436edafb3e4 HID: uhid: Fix worker destroying device without any protection
13e22cd4dcb242b65b056ce83adad532412035ff HID: wacom: Ignore the confidence flag when a touch is removed
7b1e331f8b522cacec42b9c7afc82efb2ddadb1b HID: wacom: Avoid using stale array indicies to read contact count
d7afc0d63d02ee123db5fecb95aa2437ca317fcb nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
543fb24a1e2b3ee31da5afe368bb29802a97a30f rtc: cmos: take rtc_lock while reading from CMOS
81ac486fe3555e376f494ac6b5c37cc87d607170 media: flexcop-usb: fix control-message timeouts
85f614b55f0d6a24a447db07ebe2efa0498d7a44 media: mceusb: fix control-message timeouts
d5333013e61d1217249e460114bbba5d449adcef media: em28xx: fix control-message timeouts
96812c6e59fb16a07d8b1d17338f5dc6b8914896 media: cpia2: fix control-message timeouts
e424aa6d11bd8a9b63713272ebd11026bf503bbe media: s2255: fix control-message timeouts
9ddc1fc0740eeef8f222a87e60cf08c0cc859b76 media: dib0700: fix undefined behavior in tuner shutdown
569b2c4cd0e8ee8d2b58f5f62dee86e405bfb147 media: redrat3: fix control-message timeouts
5a94500d309281f50c0ef8625e43d8c05e2b4720 media: pvrusb2: fix control-message timeouts
f0a4c84dbf8dfe0bbb28af0cae3a4d718fc63d11 media: stk1160: fix control-message timeouts
6054e8a6dc13a80d1bb0ed23375342da8c737bba can: softing_cs: softingcs_probe(): fix memleak on registration failure
32e4eb537943f1373c2545f958c8607f6b875849 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5664a1c897860bb3bbf6675dd58706f8c6e81968 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3d1cd5163a96e0170322cb20ce976028834f364c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
87d3588156c514d42323ce9a11d3d8a204bfe423 clk: bcm-2835: Pick the closest clock rate
201a534d0c241ed771f2e84f38dd56269989878c clk: bcm-2835: Remove rounding up the dividers
bf4541ecef38c7fdfe4fb4283efab2e4f80fc3d6 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d02c035975045ac3bb38b4035b1afdb9f190df1f media: em28xx: fix memory leak in em28xx_init_dev
3ecd8a4fd69fe5887c4664936460762c8b8b5d21 Bluetooth: stop proccessing malicious adv data
1910093db7f1f40bc32af85db25146b7ae969723 media: dmxdev: fix UAF when dvb_register_device() fails
0ef27e207b930114e71ebcaab78b49d3567c91f4 crypto: qce - fix uaf on qce_ahash_register_one
309b1b6fbc5159d6559f79f0239b97062fbef740 tty: serial: atmel: Check return code of dmaengine_submit()
61cb92fe96e59ed86239e33fc6969748e0c47e9d tty: serial: atmel: Call dma_async_issue_pending()
981a316ad6ccc6fbc321b850ddb6471c27abd287 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
8ae18967cefa36850935b996b9218604a2fa0e77 netfilter: bridge: add support for pppoe filtering
07ec08f65a5f19b7ba46198e7c49493bfad1f39b arm64: dts: qcom: msm8916: fix MMC controller aliases
21465d357fb2b1f78c3f92115410091aa18136f2 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
7154f403344401c74c4107021316a1a2093df158 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
f85dda4d9a25c4d9b8c325b7299e01ec700e8013 serial: amba-pl011: do not request memory region twice
13a434c300807a43334697e3b64a3d79b473bb98 floppy: Fix hang in watchdog when disk is ejected
4510ac4a10a25f809ad25d9cc28816e7908338a5 media: dib8000: Fix a memleak in dib8000_init()
93dc22403d75503faeda8f26e523533840058959 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4ca8c54b52ebfae9ebdc4a540146c2a78f70ecd5 media: si2157: Fix "warm" tuner state detection
4d47132039c133594555e9b73709a278f5c8efe7 sched/rt: Try to restart rt period timer when rt runtime exceeded
7a4f0d120813e402215afe47d812ee0212ba7a93 media: dw2102: Fix use after free
8631d0f168aec5a2e5d67e111f085acc74a9e38e media: msi001: fix possible null-ptr-deref in msi001_probe()
b008153947ae48ceb308e60645290875075b2132 usb: ftdi-elan: fix memory leak on device disconnect
f1640a55470924a5ef77fc2192a6ec1d87fefb15 x86/mce/inject: Avoid out-of-bounds write when setting flags
038c881919eed4925dab23b6c83acbb226c41e1a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
38c59806ee7fc3180bc4613a833b121a20baf3ab pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7cca16fc055114c2c6276ec2029b327d400ec200 ppp: ensure minimum packet size in ppp_write()
8c2eb0e310ea012f577123e72ecbe6c1fa3b066b fsl/fman: Check for null pointer after calling devm_ioremap
2d9d41930ff2bdff3467c9e910a79ded4f719bef spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
acf59e63a4e8fc085f957a7abfe16c6122f49089 tpm: add request_locality before write TPM_INT_ENABLE
8dc5bd0206ded7df6118ac80f05063e93d41cb1a can: softing: softing_startstop(): fix set but not used variable warning
44cae00d787f296f5afbab428d37d3cc9c097478 can: xilinx_can: xcan_probe(): check for error irq
34d76111d1e7cae4d054a2622889a0c6c6c4a89a pcmcia: fix setting of kthread task states
050734b52f85791a4dbcc516dfd127d8b44f3d75 net: mcs7830: handle usb read errors properly
0185814a789962fcaa9d55068135f0c0ac327f92 ext4: avoid trim error on fs with small groups
a39dbd407cdcfbb0e98c0afa0f7338508997de4c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
21905ecc4709854a431712ecdfb634ca18fe6cb0 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
94db342819225de4415adaaec153d730736adaf4 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c4f94982152a112901d54f702f66d2518f894bf7 RDMA/hns: Validate the pkey index
afe3d08df9de9930da9d3842e9901ef86a4135f4 powerpc/prom_init: Fix improper check of prom_getprop()
e3e930887c4617bfcfef8c012cd0b4c6a6b12df9 ALSA: oss: fix compile error when OSS_DEBUG is enabled
de977ac84d7a7cb7ec6b152049a19df332e9f80d char/mwave: Adjust io port register size
2b7f5dd74415a150f6d4d5ad914b7eb8bd956073 uio: uio_dmem_genirq: Catch the Exception
f87557f730705111c3379a2128ed6ce1760fa022 scsi: ufs: Fix race conditions related to driver data
cfd50c9d6849203430e385213cdb57f1c45ea092 RDMA/core: Let ib_find_gid() continue search even after empty entry
a1adee48542dd359e7dac0307809d75e2b9dbf81 dmaengine: pxa/mmp: stop referencing config->slave_id
8a775eecae790e7d32cb72426f1206caea29ef98 iommu/iova: Fix race between FQ timeout and teardown
54f3f0036d1539dd022f6cbd7be1e8c5eccf12e1 ASoC: samsung: idma: Check of ioremap return value
c83cb91430623a344c4121ace491bbff4510efa6 misc: lattice-ecp3-config: Fix task hung when firmware load failed
689ccec68661b536e1ac36ca1dd93fbba9d8614d mips: lantiq: add support for clk_set_parent()
95886e89410439bb8ff990026145a0bd58897c36 mips: bcm63xx: add support for clk_set_parent()
98a9338f4b3a4fef129e53446120587c837c4d88 RDMA/cxgb4: Set queue pair state when being queried
8b8b4ee7c9cedc41c1df463b23f6220620524252 Bluetooth: Fix debugfs entry leak in hci_register_dev()
653060d175add70992095d291ce4ea8eb7dc94ef fs: dlm: filter user dlm messages for kernel locks
3cb57407c0c107323397f022b91702a9ae9e0161 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
28f26b0394336a79688a7753b1fdf599f7946e03 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b45326cb0bb112b0c3063a23f4f23a207bea20d8 usb: gadget: f_fs: Use stream_open() for endpoint files
915ce05ea9902e0bb3c94397ad74c20e8ebd546a HID: apple: Do not reset quirks when the Fn key is not found
2bd777a6ae6c4280a31e5f9149c99cc3c199ae4e media: b2c2: Add missing check in flexcop_pci_isr:
266dd7aa36188bdb2197a0a01847015266e81fcc ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
09ba77707fc251da3760b5e716a8be4aa5673398 mlxsw: pci: Add shutdown method in PCI driver
3804e325c43e12e6d2b09f38b80e419fda037b77 drm/bridge: megachips: Ensure both bridges are probed before registration
379c9ac292990cb309a758628c7325f17f8c05e9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ee985da15f5910eb976f2a8154d51a71d4a9fb11 HSI: core: Fix return freed object in hsi_new_client
f057529d4e82453d4af2c167dd2a35a8166b9ed9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2adff72ebf7130695d476f509ff55e80885b01ae usb: uhci: add aspeed ast2600 uhci support
b7b6ab05f977e7a6fbe5e0396b7f0d432855eca5 floppy: Add max size check for user space request
c71421b3d472ea4fb855131e1291001925414d19 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
529034cee7ceb8c67f5b93dd76c5c19ebd22bab1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2af40a4ceac43b70ed4f8873e1e4de0902ca2ac1 media: m920x: don't use stack on USB reads
1720691f406ac0db3984b851c3edb829848b3aa5 iwlwifi: mvm: synchronize with FW after multicast commands
41406afc91693002fa82b2ae50609367630b4bfa ath10k: Fix tx hanging
c275a4ef53bffd39dac63b78678c0b0580e7f51a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
4afbfee94c87b57dd670502059b7a6f93dcfba06 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d0a539272ec4193b69d3d4143dade538a9f212ae media: igorplugusb: receiver overflow should be reported
d031843fed3b3f3f4320878508a09e0cd0ccc551 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
61a70f95ffc0ec81f8633cab8ee50ff6be1b52f4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
6a8ce816e03c38234049904acb2d24dae6d9b9a7 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
751d252118ac4c17f386d90afe77f1637789007b usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0a5d0a4699441183ef934c196be3c61395c1e9e7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e737b1e2f28412c00f09d0c538e1674f17e13dc2 iwlwifi: fix leaks/bad data after failed firmware load
7900ce99be57c8a87465544ca84ed3c1fc5e2640 iwlwifi: remove module loading failure message
9e12917f84f42ccdff19482167e39af0bf19533d um: registers: Rename function names to avoid conflicts and build problems
ac048872ac68873df912cf8ddf9ea9bec52fe9e0 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f056e5a5d96d95791486e9b64f16020de361199a ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d811bdb2f787b6cc9d6174e7da78d6efbc54d956 ACPICA: Utilities: Avoid deleting the same object twice in a row
e2fc7b90cb5cc53c32407dceca2da549cd433a48 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0d60b676dbb9bba09c98a833522d96baf881d9d3 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
064a52f07f528cdcd17a9f84d9490a68e844c388 btrfs: remove BUG_ON() in find_parent_nodes()
fdc250754de777fdaffdd080d9bfb248f96888d4 btrfs: remove BUG_ON(!eie) in find_parent_nodes
8c3c5ffb7469078137e46feae508b2f85c74b01c net: mdio: Demote probed message to debug print
59c06e80c3608c61fc45901d0dfc0e10824c3688 mac80211: allow non-standard VHT MCS-10/11
ba4bfb23e19d044f054ce58d0c19ddd8f85f57b1 dm btree: add a defensive bounds check to insert_at()
610863edb2cc542c9d868c66f48fa37f988a6715 dm space map common: add bounds check to sm_ll_lookup_bitmap()
6534c09260a2524a161fd1336b8f98153d32d7a5 net: phy: marvell: configure RGMII delays for 88E1118
fffd1368eb4155683b04470b9071e6e39e173913 serial: pl010: Drop CR register reset on set_termios
98c220aa6662b33bd742c858cacf4041aad6b69d serial: core: Keep mctrl register state and cached copy in sync
ff4a1f01d730a7f33426b31b2a74355392f33847 parisc: Avoid calling faulthandler_disabled() twice
9ee36d366bdfe187df027655a851a4eb8dc6cf4f powerpc/6xx: add missing of_node_put
c7b0c8949f4d11aedabe13a3b55996def5ac2d55 powerpc/powernv: add missing of_node_put
bdf198619dcd005f733aa5d7c622a32049d48494 powerpc/cell: add missing of_node_put
d2061ce229a20aec1b039c059a0ba676908b08ee powerpc/btext: add missing of_node_put
1c75f34bcae0b6bc8358c0f5b12a2789a07d5222 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
e350c05f35f0c5d6293a5f5a3c0e819f2086a3d4 i2c: i801: Don't silently correct invalid transfer size
97daf6fe00eb6dcc53aa5e9a6ef9de1f94093467 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
bc27464eb15e922403871c68f2e96140d720bd3d i2c: mpc: Correct I2C reset procedure
0df717128dc094b9676f3b10dc9c74891e079163 w1: Misuse of get_user()/put_user() reported by sparse
d082d86b3c4b1b4b2d095e8136098d747a2640fc ALSA: seq: Set upper limit of processed events
9ecf3e08fb341f145aa4474ee4ba190176b30c07 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b0239269c73d24cc1a57064e8a65150ff5d74954 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
635c68601fa89ed62b0eb0c64bb4707f9aa02b5a MIPS: Octeon: Fix build errors using clang
d36d310192d4cbc2e9798c3446fc25aa0e8684a0 scsi: sr: Don't use GFP_DMA
c070a086c256050a8949460676cedfe43175fbe7 ASoC: mediatek: mt8173: fix device_node leak
1d4fbe118f8af341d240ae6eb7c9df7500d28282 power: bq25890: Enable continuous conversion for ADC at charging
7c6da5e45a037b6d97e67b71bdc11bc170e6e581 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
deaa213b6df6a67e6de9038beb35dc12f79ba2c6 serial: Fix incorrect rs485 polarity on uart open
e763e9deff332ee4b57a93d5bc9a076fe00c3524 cputime, cpuacct: Include guest time in user time in cpuacct.stat
007c413c9d52bdd397a8814cf4fc4c734f052b16 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c5f3947b65c9834a606dc8c448eb8735837fc4c2 drm/etnaviv: limit submit sizes
e9d2a13d1048aef482e54aadff04806301c236f9 ext4: make sure quota gets properly shutdown on error
688b7b3c4d535bbb72624a897d90068e9bd19ede ext4: set csum seed in tmp inode while migrating to extents
6b406971758ac2bfd9731d20e11d6b635858871f ext4: Fix BUG_ON in ext4_bread when write quota data
e0d3f3f2400d068779b140820220f4bd47a94644 ext4: don't use the orphan list when migrating an inode
a7587b54117079f1c140719b64253439e9f7b9e7 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
eaefe83bc363e04362decda1468bd943144166d9 fuse: fix bad inode
d8450b41703f2a94be5fabbc36e2cd72a2f31f64 fuse: fix live lock in fuse_iget()
bf9e54f2c4b5aa914d52fcf7224dc3d3b9b6e519 drm/radeon: fix error handling in radeon_driver_open_kms
3c0f0e52d8aa2db07ad161d5658d385e8c425a70 firmware: Update Kconfig help text for Google firmware
7b5c4eacee825d71ec05a5b947e5dc7010957b2d lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
8cf4181576fa03098bd19d794d2d758564238065 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
31afffa6a7ac92ab91a2da47eebc9148c46852c9 RDMA/hns: Modify the mapping attribute of doorbell to device
9faedec2013fe6a1975231f82167eb018d5d7b21 RDMA/rxe: Fix a typo in opcode name
99be6dcc62b59f7feb9181f8ce50cb190cef5a57 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
44b708dff677c96708831502583ecb478fbc37b3 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
1226c1b6b9a16f69e89c6ae455738e24ec83570a net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
187adfb93dd0e9e443ba275a097397511abd1b7f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
9e9e893e22c42cf8e99828f38f28c8d8bff1a911 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
241a8e35ff012df2009b24a70d93affb8000da24 net: axienet: Wait for PhyRstCmplt after core reset
5f8129a0afcafebbc08b0ab58827584dfd0c9fc2 net: axienet: fix number of TX ring slots for available check
bbf62c94973e2600e01192ef2d61ed54a3692c74 netns: add schedule point in ops_exit_list()
fac2bb781a5fe7e7b26cbabbd28ec591e7acdaa7 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
6cda64c581ca2ef9cd9423ef4c25d9108f5d81da dmaengine: at_xdmac: Don't start transactions at tx_submit level

--===============2479489192433596773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a28157bab407-f54cf87e1c53.txt

6d21083b67a3d9732a48dfe792da2cbd1ed6f043 Bluetooth: bfusb: fix division by zero in send path
1d14fe9fc990d9f57c5116acc5f1f358ede100a4 USB: core: Fix bug in resuming hub's handling of wakeup requests
15c66b0d0db64e17265f332ecad777e44dfbf078 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
356ebcb94ad515499b078a72b76995eb2efc8465 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
585b356e420b331188db64db3d2af9dd687babe3 veth: Do not record rx queue hint in veth_xmit
085eb80fc6f4cb7700f984c27e74f478ed4fdc27 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
7207781edc0a163eb221b8713bac1296ab275f5c can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
dc881c80011f92f272853dace2023acd0668c0e3 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6b3f3c1d9a8e2ac051e755a5995a75ff283dcd63 random: fix data race on crng_node_pool
1b538d5c46580b713746df98227748f5e944d017 random: fix data race on crng init time
49619a0d37dc204223bfd91cdc2b066a683f2c4e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
19c9ceda9cebeeb2340b2055caf3626f11f3e518 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
fe63311f87252e0e8c5c758113438b8286fbe9ce kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
773b3e82eaaea1f13548b615621bb6b53097c813 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
49eaa975c7a8fc8f7e09019bbd13c37a3c857a44 KVM: s390: Clarify SIGP orders versus STOP/RESTART
16676abbb8aa68b48028b02936b7ea747a281ba9 media: uvcvideo: fix division by zero at stream start
4854d9c0b143f2e3a4e34b32b0582c1f3b361643 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
4318bdcdfd7dc118b996cfce27e373facb1aa6cb firmware: qemu_fw_cfg: fix sysfs information leak
a7a7b29b8b2481bd89ad68955ad298927ffd46ea firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
3c9da1e9d680dc058487d3697f0de261f2ed65fd firmware: qemu_fw_cfg: fix kobject leak in probe error path
a0f510c954ae3a94f69ae3d652170b78393f978d ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
4fa063b2da7d7b8937c4c1d705464fb9244960bf HID: uhid: Fix worker destroying device without any protection
6fd5368ae05a6a461387b542c2be876dc59d9d70 HID: wacom: Reset expected and received contact counts at the same time
cf02f3de71e3df11f7169d726f7cc1981031db3b HID: wacom: Ignore the confidence flag when a touch is removed
d4393a68b5ac2b8aef277df7cd83bf70a5ce6ff9 HID: wacom: Avoid using stale array indicies to read contact count
bfb246dcb5e25fb4f0465ac67cc755c534b0c85c f2fs: fix to do sanity check in is_alive()
43e285c4c9e867ef63c62fc928d881e082eae02f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
fd28bede94d45e8cbde2785a30436a30a8ac848b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
fa27fe789fa20b62ed95fd6f32d3bde7b3165268 x86/gpu: Reserve stolen memory for first integrated Intel GPU
a47e62122033dbb56edbcbc497bdf64e9b21653f rtc: cmos: take rtc_lock while reading from CMOS
bfe9fd5f4a9a6834ca96ccb629881d082add1111 media: flexcop-usb: fix control-message timeouts
82274f57fc178902cb0ed8c62288ea00f180dd77 media: mceusb: fix control-message timeouts
fc3b7e95ef35c9cc0f964ea5ec547b18a6ee5de7 media: em28xx: fix control-message timeouts
8137ae67625f35d834604e68149e9f1173627375 media: cpia2: fix control-message timeouts
55d62bbd1d99f3c9699d3a3793fb70a379e09ce6 media: s2255: fix control-message timeouts
95512cc090cec0c1c1d076c938aaeeff8485f1bd media: dib0700: fix undefined behavior in tuner shutdown
4ea37bf479c9048ca1432b507db3cca5052217ec media: redrat3: fix control-message timeouts
59787411dec44aefe55504b249698bf53a62c973 media: pvrusb2: fix control-message timeouts
d35a37b185c12acbbdcd49f5f6250e0f2eb07833 media: stk1160: fix control-message timeouts
55301ebbddf964a791bae6c00e4120b6e6381717 can: softing_cs: softingcs_probe(): fix memleak on registration failure
fb74b407ca8de6aab54aec5941daac431b7d959a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
3493bd56aa1f611c1f3548397692412bcac60df4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8025012002e567a9ce7434ed2fc1cf2be6f57a64 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a74276d4a7ac11610dbb45566fb1b6e4aed98635 drm/panel: innolux-p079zca: Delete panel on attach() failure
b1141abcd9e70e95a2656beccbd10f6412f996c3 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0e3e4657c727812dc5fdda97a058e213f874e74b clk: bcm-2835: Pick the closest clock rate
da7a78796b32a9cd185b094d381f60c7a85f25ff clk: bcm-2835: Remove rounding up the dividers
e5dbc83831bd2b43889cb4bc248568cd58cb919e wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
175e406fc780de82cd2562238fab1afb6bbaf6fe wcn36xx: Release DMA channel descriptor allocations
bee6a792d31eafd0c2f4eb11e922f0065bbc4681 media: videobuf2: Fix the size printk format
0c47882ff08c3fbf77dd785856bb29b6f431b5ed media: em28xx: fix memory leak in em28xx_init_dev
f2dfdb1af108d4fc4f7d171470109c4eef9f9b6f arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
d9dc980b5e4cc5d12a6d3cdaecdab8ee80bc6e2b Bluetooth: stop proccessing malicious adv data
c56990f6390dd420859aafe04510ce182981a088 tee: fix put order in teedev_close_context()
76dca248e11074d06d126f47dff795d3ad293ef4 media: dmxdev: fix UAF when dvb_register_device() fails
68ac9330425a42a92975066e11ef2b767b898c1c crypto: qce - fix uaf on qce_ahash_register_one
f0568dc73d36bdb2aa94421d10d243677512d7fe tty: serial: atmel: Check return code of dmaengine_submit()
77e76c504a772829c4c4de108ef82bc648048733 tty: serial: atmel: Call dma_async_issue_pending()
139e02160cb76f659cfe926df34f4a8c033b4b2e media: rcar-csi2: Correct the selection of hsfreqrange
7bbefd024ec73dac6bb84e76550e9c7df5efc9e8 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
7099962a9681ac1842777a5a35889ce05cc6b916 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c49989893436c08562ea1a8b422a6ed534f6721c netfilter: bridge: add support for pppoe filtering
5d41cca9cbb3de3e3f75806421333061e3e70f6f arm64: dts: qcom: msm8916: fix MMC controller aliases
c9521146c53839a5494611fd386399405a636c42 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1fdca8b5126435098a0c3ae5abc672e06bad4427 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
664a846838f69209af729d8539b2cca696b6b8d5 tty: serial: uartlite: allow 64 bit address
d3f87a45838ebabd12e7e1ec7458e5ab21ae3801 serial: amba-pl011: do not request memory region twice
aafc4f132dba0390a849301494b345e49b055308 floppy: Fix hang in watchdog when disk is ejected
2e25eb4e6e2a0b20c3a3fca7694bb547287f5590 media: dib8000: Fix a memleak in dib8000_init()
1174a70a999d39e67abfeb351ad787ecf596dfe2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
631ad8cb6095fccfe283f1a89fe0de0b2823f5c8 media: si2157: Fix "warm" tuner state detection
16fa85a2e89787067a9f942f971cf2f128c503be sched/rt: Try to restart rt period timer when rt runtime exceeded
b91a245fc37d084aa8b3975eed9fca7fc30b075f xfrm: fix a small bug in xfrm_sa_len()
a1d524ce7c37274cf53bc5e6fe28bbfa54bcb31e crypto: stm32/cryp - fix double pm exit
e93cd6bdb93e1937e7e7f8e657c2b67af0c6400c media: dw2102: Fix use after free
26d9b5f7590c5c60ef0fe99284375a41b1181b81 media: msi001: fix possible null-ptr-deref in msi001_probe()
d2caa1ef5b3b98445b7aab987a69e87e69836e22 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
fba1110ade0817fcf554709fa36ce1cc032319e8 drm/msm/dpu: fix safe status debugfs file
68c592ee0f2f29ad644ea10dc82a4979f678c3e3 xfrm: interface with if_id 0 should return error
86f6c8296751b17933e0753be3a1e17393f1f964 xfrm: state and policy should fail if XFRMA_IF_ID 0
80a2f9be16a98a2d8cdcfa68890678f674bc6a95 usb: ftdi-elan: fix memory leak on device disconnect
fe3c0a9deb8fc21c8492b68f6b43155f4d4a67eb ARM: dts: armada-38x: Add generic compatible to UART nodes
86a0ed39b9da13b095b296ad46af2f75ff7e8578 mmc: meson-mx-sdio: add IRQ check
8d33c7a126177bb599d6cc4b74b612403f11d95a x86/mce/inject: Avoid out-of-bounds write when setting flags
b229a11b791929d6077078c4c5c7ecb6afb4bc02 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
220ae312a02adf5e22eef7f440b6f32bcb34df66 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0d5b6804b3a509167f570a3c458e1cac3633c198 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ae92e6e928fd71676f902b3e17d99a9b8ff2f2ea ppp: ensure minimum packet size in ppp_write()
92208c13e57af373e925d4af639ba884e094b952 staging: greybus: audio: Check null pointer
11b43a4262bb17f8fece97e1815ae19ec2e39267 fsl/fman: Check for null pointer after calling devm_ioremap
e36f83b0d54a62869749d38efa8816328505400f Bluetooth: hci_bcm: Check for error irq
6f4a1dbec1323579684d81d1955f09be835961c4 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5b5e2e342dd95b8109280e39d104761fbd718509 tpm: add request_locality before write TPM_INT_ENABLE
ba8bcc6c88408c0caaded3c43322ea6f84502178 can: softing: softing_startstop(): fix set but not used variable warning
ae58ed9165388b73674f65643543548b806dd2df can: xilinx_can: xcan_probe(): check for error irq
28afcdd55c14591449579aa2d5f570e3a535c823 pcmcia: fix setting of kthread task states
27c2eeedadca8be1a121cdabea4473dfe2630515 net: mcs7830: handle usb read errors properly
4e20e717cbde5112b0bb33f1b7398d8012860e2b ext4: avoid trim error on fs with small groups
ab3695b5242a708c3f374ca78df5494b29b45aca ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
68cf49b846676483ed45f8ba6d3865e8ee45e12f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ba439c8f9dc1833450f01ccd17ea9c070e31fdb0 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5590dbe36c1bc09b0eec66e3ec61735072ed5199 RDMA/hns: Validate the pkey index
4dd73edb2d0e3dd99e2282358997db8f598d8877 powerpc/prom_init: Fix improper check of prom_getprop()
46f80d094526cdfcf55f8a5cb9d48c72b6981258 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
9939e525f422d2c43f73e6f18853ace28e98c893 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a2b48d211283f76889a6b73808400bb5254c4425 char/mwave: Adjust io port register size
993e612c5e1b1de195a537b3211e421704a5c5ce uio: uio_dmem_genirq: Catch the Exception
2202ed05d0241fd9e77b67cef038355ac2ea2f20 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
285416ffc83ec9c8cf1ca742b199d55110184a42 scsi: ufs: Fix race conditions related to driver data
460187a324a135c09cca7d2f8cafade7ca08205a RDMA/core: Let ib_find_gid() continue search even after empty entry
4a3d203cec17acbb49d44476bd677e5752ea3b44 ASoC: rt5663: Handle device_property_read_u32_array error codes
3c83f24df38d792c372544262926e19dbbbc6c46 dmaengine: pxa/mmp: stop referencing config->slave_id
90dbe1eb142936e3ecdfa54e0d230642424587b9 iommu/iova: Fix race between FQ timeout and teardown
ded829d164a87a4b81c9fca85e5beee9ebd77a41 ASoC: mediatek: Check for error clk pointer
b0570c5e5c3985636620174631c1691debecdbd1 ASoC: samsung: idma: Check of ioremap return value
7f276526c9e8a4645e3838dbb990a372c924fd26 misc: lattice-ecp3-config: Fix task hung when firmware load failed
d66548c8b2b883b81e35e21134550fde0a1c3c74 mips: lantiq: add support for clk_set_parent()
2719f31ce985a5fc096ca56e28f609a2a7d99cc8 mips: bcm63xx: add support for clk_set_parent()
feebc02e40038ed4323ec54847651f2ce3b28442 RDMA/cxgb4: Set queue pair state when being queried
63b6eef2662c8d0c4a513feb2018285260b600d7 Bluetooth: Fix debugfs entry leak in hci_register_dev()
9142fa8d25ae9480e50e9609045f9d0ad38e76b4 fs: dlm: filter user dlm messages for kernel locks
609de0e22714d300a1b4895f1109a308e2f85802 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
67e51ce0a131dbd4eac0a925d85fe9eb767f0843 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
9663aa92d77428c7d3f28a88a8e03df2ad1f3101 usb: gadget: f_fs: Use stream_open() for endpoint files
5b5aff7d2834304aae6b5f777eed16bae500ba17 HID: apple: Do not reset quirks when the Fn key is not found
9f3fb0fa5a241ec529689562a54d815b4260443f media: b2c2: Add missing check in flexcop_pci_isr:
71b90ca0e807ad1bb0fba000a8fae94b280472e8 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
59744c38983d85841d64e915a7b256e7018a6fb8 mlxsw: pci: Add shutdown method in PCI driver
42991986c99c0a31726668efc59027aeb6196b04 drm/bridge: megachips: Ensure both bridges are probed before registration
c96cc32174c7a890a4889afe681fbc9a4545a975 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
cc19ec2683ccd24ab262fdb7fa56c04b9fefa357 HSI: core: Fix return freed object in hsi_new_client
7e2b0d694811d7cf47f274460f5168c18334e638 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
5aa846d49d4b947ed69e7074087e8f30a0a72a28 rsi: Fix out-of-bounds read in rsi_read_pkt()
d6f46cd832a3dc1e40ac6cf4ea77ff3487e4e2ce usb: uhci: add aspeed ast2600 uhci support
137968a3569c546b5acd35835e260445191f8eef floppy: Add max size check for user space request
f1e5d072a3841d0ae6c5a1367908d61c7099b628 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
87135cc2bbca499528f9ab428697bfa880f52432 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7c495a219f2c8de9340cc0fc784c316b94924a2c media: m920x: don't use stack on USB reads
5050ee8eab07daa6fffdebd787e95d682f1b6078 iwlwifi: mvm: synchronize with FW after multicast commands
2efb6a62ef19b20edf91efd90bf836815aef1cd3 ath10k: Fix tx hanging
a82586ebab0fa83e9fbc2fb1be0744527d9d6df3 net-sysfs: update the queue counts in the unregistration path
8f491f9482171bd792d5f0922744d0c537255876 x86/mce: Mark mce_panic() noinstr
41daa429ffeda6d35e7e12a8ad8dd4f09a501af3 x86/mce: Mark mce_end() noinstr
641592df9783c7f80a0c107e2e09f26b1423d48a x86/mce: Mark mce_read_aux() noinstr
1419b1e72a2f83397a821d94806160705d0745d3 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
4768ce621f09ca07af6765f84f55c66621393099 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
07d2b70a30c8734c8f7e9aedd22d59080864f46c HID: quirks: Allow inverting the absolute X/Y values
453685f7d060065ddd7e36a545042127fbf8ddc8 media: igorplugusb: receiver overflow should be reported
f83157a6f300549ebdf0e6172ad3f12147d4e7db media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5bc15eae8ffe968143de2173d147fecc8589511a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a29a86cbbfb02a1195a6755a12e15bcb04f64302 audit: ensure userspace is penalized the same as the kernel when under pressure
6dbc1cf51eb1e7be96f1b06c64d03312b0d4e4e4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
64b548cc9c89d2dacccbfcdf43e2497ff52fc12e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
55d8891a364fa6813d26690b46f1d8108e79262d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f9f7dd383810ced79e6211c4151b4d7ed638c8a3 iwlwifi: fix leaks/bad data after failed firmware load
c12db06c1f37f6df1f5241ebe732b2ca2d3759c2 iwlwifi: remove module loading failure message
88928f1d8f441f0d55ac79fc498ea3d8a37896ee iwlwifi: mvm: Fix calculation of frame length
abd71943215c5c61569ce9bba3d8b886311594d7 um: registers: Rename function names to avoid conflicts and build problems
7fcb4f60610299716768519bf2eed1c29c9b5283 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
80b21597d0e130bec9058c3474dc762fee84be6f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
4390f31fbd6f3915dada128a2df16fa1f5b57000 ACPICA: Utilities: Avoid deleting the same object twice in a row
d4e9c1e4297c5291a0c378444c30999725400a72 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
de56ef67c314debecf69fd5f934e8778a1c79285 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a91e1696ebc304f3a6790d562cee1e17d79f65c1 drm/amdgpu: fixup bad vram size on gmc v8
ad0258c9eb2fe086efb5191130b67bbb4d329d6c ACPI: battery: Add the ThinkPad "Not Charging" quirk
7b0280873f466be18a6e03dc22c85b2cdfe172f7 btrfs: remove BUG_ON() in find_parent_nodes()
6d9f3c3d5fb1e088b93e69b60bf16fc1542c31af btrfs: remove BUG_ON(!eie) in find_parent_nodes
afe50385fc1b5927231fa7326014299687207887 net: mdio: Demote probed message to debug print
7526496178513f85ff4563339e30fb8385a59f9e mac80211: allow non-standard VHT MCS-10/11
4a7af84343bdfe57b2516a95774cb0fe21794918 dm btree: add a defensive bounds check to insert_at()
39961299a1f0993216f0e527c2b4abfb9348bbac dm space map common: add bounds check to sm_ll_lookup_bitmap()
2f774a51fda665fb14325059f6e587d38c94925f net: phy: marvell: configure RGMII delays for 88E1118
432bace06b5ed5cec41f90faf20c4ed6c03ce39e net: gemini: allow any RGMII interface mode
37ad7f5d1c272a6f15a6f26acbb84be0fd5a1d69 regulator: qcom_smd: Align probe function with rpmh-regulator
a9d1a6863fbae0db239af87767eee1e438a141b3 serial: pl010: Drop CR register reset on set_termios
fd0e11f6e90c1caa1f93988cccbfddefc3f7904a serial: core: Keep mctrl register state and cached copy in sync
71a2e3b516a875a65ebd7e98bdff6f35e8cf66d0 parisc: Avoid calling faulthandler_disabled() twice
638e79f3577d2ae090a105220811181edf1883dc powerpc/6xx: add missing of_node_put
20761fcc631124fd64b4f89559d49c7f52b8cfda powerpc/powernv: add missing of_node_put
3548376561290583111fce1af86bb06a436fa335 powerpc/cell: add missing of_node_put
93e7884ebe5cb29e7a9d79bc5c29246c74cfad56 powerpc/btext: add missing of_node_put
410eaaee6581b581301589d64470b1fe9a766625 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
2257eadc082bfe7094d98daa4ee4e7ca6e642579 i2c: i801: Don't silently correct invalid transfer size
dc117b7383278cc8b8046fd580e23a732ed293ab powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e86b83cd97a0a4cf025ec766c02226de00f87378 i2c: mpc: Correct I2C reset procedure
e54c79098048d254fed2d1e472d46e960cacd297 w1: Misuse of get_user()/put_user() reported by sparse
e6a97b26f564f12d9174d504541334c09772e61b ALSA: seq: Set upper limit of processed events
0d726976f05bfeb44ca80abc35252148c47a1980 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2378831c5e4afe2622b06274ed5da035738f9f2b MIPS: OCTEON: add put_device() after of_find_device_by_node()
17d9c2e7f3d5c325dbb795fd81c5883129abf95c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
29743258e07a80cc51429c9451d0a7f95390cb57 MIPS: Octeon: Fix build errors using clang
a62bd0077f3eb0b01bf367fd4e27716fe4af748d scsi: sr: Don't use GFP_DMA
d2fa867143878d59b53b5aa66615d522f9957e0a ASoC: mediatek: mt8173: fix device_node leak
1a6c69e8f630db3bab1caf156cdf2948efa35948 power: bq25890: Enable continuous conversion for ADC at charging
8b000dcc06eea94238792e4f2870e15c9750fffc rpmsg: core: Clean up resources on announce_create failure.
0531d8524afd23bb2bc6a8dc7ff766253ce179a0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6ca6b2d9e02af1d4e18826dfbbce3b2cc0bb682a serial: Fix incorrect rs485 polarity on uart open
6996114635937e9fbef9e23420e1895eec1893de cputime, cpuacct: Include guest time in user time in cpuacct.stat
add88a44d126604e36fd3fd1b298ccacce7cb080 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
8f5896da5ce68a8ab65744190c43f7ab3bec7f82 s390/mm: fix 2KB pgtable release race
4508fef645331bdd06e73e1d87dbf7e623907a9a drm/etnaviv: limit submit sizes
6094610f0e610e14e530ab0b0a9d32d5ba308560 ext4: make sure to reset inode lockdep class when quota enabling fails
ac3e1778e862eb788efff65867a1c85336b8dbf8 ext4: make sure quota gets properly shutdown on error
cdc2bd38bdb686100ef9558bc9268b322f23b2e2 ext4: set csum seed in tmp inode while migrating to extents
1cdb1f3a5dfd22cea247e64f49996763cea3f602 ext4: Fix BUG_ON in ext4_bread when write quota data
2f6c92c36c20482b6ade984964ed58430bce3cd0 ext4: don't use the orphan list when migrating an inode
786a8117f4066fda3811222413d9d473068b2fbe crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
700224c2b6f53cd886c37494684888577f67164e ASoC: dpcm: prevent snd_soc_dpcm use after free
5ff5f74fff0570b1bbc1c12085540996b02cbad7 regulator: core: Let boot-on regulators be powered off
c1828000e76000a2784adbce4c0e7739b6ff4b56 fuse: fix bad inode
98d2dc497f28645c5db5ae29a81fce71f68a5364 fuse: fix live lock in fuse_iget()
bf028690edc10f1908995eff5873f3eac059bfc8 drm/radeon: fix error handling in radeon_driver_open_kms
a4e94bef70a439597c07cea63a2cdf3af6cda7ac ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
747c8cd83517c49648e93223cf407efb8afd374b firmware: Update Kconfig help text for Google firmware
f7f827ce1f1f8bdb4e5f2ee22e17ad3f462d1115 media: rcar-csi2: Optimize the selection PHTW register
a46094f421b64719cee51289b964b01bfb46b095 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b054c93c0a43d9755c5df2564d7f5b7bcd167496 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
6d67249f374ee18950cbe39459a2743fdf476f86 RDMA/hns: Modify the mapping attribute of doorbell to device
7ee87ddda8fc5ad6d045a7c22e8200e00450d5ec RDMA/rxe: Fix a typo in opcode name
f700007cc99bc0f3ee8cf6240a8139c7234df8c3 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
b9e76560db9f9462fe50eb838fdd613c35729339 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
c4d347184e4f1d12673d7cdce2443399511ae121 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c9d92eb642309d88605d9580683bc1238b6b4e85 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
05dda5175ed47720c3da1c67b8da4f23006ad319 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
420bbd649a288d7f5052d8f02fd88800c9c03a41 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
f54cf87e1c5345e6a517818302f91ef191a6f286 net: axienet: Wait for PhyRstCmplt after core reset

--===============2479489192433596773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8366cb42445-f3c45b7e1bdb.txt

16cc3ab85ebcd9998b4c6fe503ce698af710e2ab Bluetooth: bfusb: fix division by zero in send path
958793d995662298e96a4e963beb3a64cfab4f77 USB: core: Fix bug in resuming hub's handling of wakeup requests
0b9d24e4b07ea14e5a74538d8260fb328c4d1b46 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
1b2361596dd2f56d3a7ba951891a784d14b9bc19 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ccd867ca6612c309262a4edfca9d9b52ffdb6860 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
2c04ba83d74ae50f4d3c7c232202202dd4b3aecd can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4e3eef12230de34bd8c0f1b7ea52348aeb192591 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
069f4f9f489cf8c26bc858d579f04daec73c60d9 media: uvcvideo: fix division by zero at stream start
d17027737cc33b5abf80f1caa0f80e4e5d5fb428 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
0401ebcd9db8aa1d40a64828c8d3d9af185aace1 HID: uhid: Fix worker destroying device without any protection
5d78cf051a9bfa9c8bc31d35c8f1c22ca64abc4a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ef74f2ed5b2a52c5176a3f7cb243c1a0f143cbda rtc: cmos: take rtc_lock while reading from CMOS
ef911a101f61ea2884c2bb2b610f0c1907b268da media: mceusb: fix control-message timeouts
16738f361f2e942fe7f2448eda11366783bb2f81 media: em28xx: fix control-message timeouts
cf0ad704cf6d5fd7b170421b0cba0103e467e832 media: dib0700: fix undefined behavior in tuner shutdown
7821d2d6210b88f6f9b1fbf62cc7712610998432 media: pvrusb2: fix control-message timeouts
28ac9b5ba0f250bb3a369d5ba0d445f08070676c media: stk1160: fix control-message timeouts
a13a660ee259615101830b89ef9e8951aebb6198 can: softing_cs: softingcs_probe(): fix memleak on registration failure
4bd8c043513532b41a886fd2e96a835e404d8694 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a40666e5e10447e0ea66b2babb595b2b29105051 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
608fb7714d81fcbb9d112dfa10c959f5d674a2b9 Bluetooth: stop proccessing malicious adv data
70af1202426335842d65436694994f2e87ef013d crypto: qce - fix uaf on qce_ahash_register_one
eed838264a01ee0afe54f7ffd13518bab893365b tty: serial: atmel: Check return code of dmaengine_submit()
e642d1e6cb681323784b5b3a8befeeb168284a8b tty: serial: atmel: Call dma_async_issue_pending()
f2a8330374a91bfff25fe71de55731604eb03e64 netfilter: bridge: add support for pppoe filtering
4182fc99e4025fd457556784f7377ed0a3503c95 arm64: dts: qcom: msm8916: fix MMC controller aliases
add7b176b4b02e6987258809e155243b34080622 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
42567d9c38990231edaa98f498d0708ca5f00a63 serial: amba-pl011: do not request memory region twice
1dc4e5cf49a40bf6363edc64ed7da1a0e2af09e6 floppy: Fix hang in watchdog when disk is ejected
17548a2d88d410cfe4db9ba5b37e636b8d817a41 media: dib8000: Fix a memleak in dib8000_init()
6b7faed4b52e3788dc477fde54536c3536793325 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9148e3b3f91aa947f6d555396f74c5d00482b85f media: msi001: fix possible null-ptr-deref in msi001_probe()
1f1845a2f8cc6c1232363f651af2cbaae87875fc usb: ftdi-elan: fix memory leak on device disconnect
10cc036bafbf94629580ceda0697d365be73e5d6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
2be821d84d47f6e8f31085b00a3528b301655b35 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9c27f3ea0292ef2c2572a8aeffac56e2fc00b13e ppp: ensure minimum packet size in ppp_write()
9637d1e6e79bdf53d99a9efb5fdfbd1aca9fc2d6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
cea2c84df4c9f7fde35ce9810d0cac5039e3e639 can: softing: softing_startstop(): fix set but not used variable warning
5b90366a5499966bac67d9bd1d8c35c78338a853 can: xilinx_can: xcan_probe(): check for error irq
96fd9f8f0adb966009dd93f3c4cbc796290059fc pcmcia: fix setting of kthread task states
4d2305389962651aec1c15aa4108c833ef9e7622 net: mcs7830: handle usb read errors properly
91a3f0316ae9399c0a2672329c5961f0361e1c41 ext4: avoid trim error on fs with small groups
bc4ad4fb01a781f36aa069e792d266999852d1b6 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c3b3379eeee979d99db4864ee0b7a6ad18f88813 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
56548ec3ff70829891e9d1a3dbbdf665dee74dda ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
19f68b302a2056621eb06c0bd4a73f7636826f76 powerpc/prom_init: Fix improper check of prom_getprop()
70116572b3852ca132b1cead0a2d6de0038065fb ALSA: oss: fix compile error when OSS_DEBUG is enabled
b0f7dafc37c398ece5c9192734d05686c9e2bb4b char/mwave: Adjust io port register size
eccb16abdf83893db2b450eb1dda33b1b7c0b445 uio: uio_dmem_genirq: Catch the Exception
7b3c76b1fe26d58b0a99b609e3415a2f8b739eb9 RDMA/core: Let ib_find_gid() continue search even after empty entry
d7edc7efe8f5bda9025e18e1a86b8bb75e506c1c dmaengine: pxa/mmp: stop referencing config->slave_id
21958b33583e4096eb8dcad57e4bcaa0e5da83c9 ASoC: samsung: idma: Check of ioremap return value
726600462142aae0d66e6fc9853b116982c9a544 misc: lattice-ecp3-config: Fix task hung when firmware load failed
9c6c6d0eb6d4c14a08172c931cad4614eed98d6b mips: lantiq: add support for clk_set_parent()
5d98c2a0c6390e514f58105e60dc522d30885161 mips: bcm63xx: add support for clk_set_parent()
c34f040e54d087ed39cc57f7133c75b640af2ee6 RDMA/cxgb4: Set queue pair state when being queried
5622bdaee46d9f9f777cadd94bc63b29850383a3 Bluetooth: Fix debugfs entry leak in hci_register_dev()
bc8b6efed12b7aa5df69c0096bf4f5680951d63d fs: dlm: filter user dlm messages for kernel locks
f4661d2eb95001c90010add9867b1c47c4e73353 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
129aea5ddde0d9c62c6844cf76dbe7f34d0e94bf usb: gadget: f_fs: Use stream_open() for endpoint files
ffe80416ce691983708121022486221166ff77ba media: b2c2: Add missing check in flexcop_pci_isr:
2f7da0d75a50d2abc525b7b71a5733aaf54a9d6c HSI: core: Fix return freed object in hsi_new_client
b08cf496a1eeef359ab728f80577129feec606e9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7b712f1640435ced4e790e25e634ad4a53c12147 floppy: Add max size check for user space request
43c4c949a354de7d963410e5465ef3e21a29aa28 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
666321c534a276b84d498f39bc7bda1bbde71491 media: m920x: don't use stack on USB reads
3e68fe2e80df99376ea1b72c69cbb7823a3cb993 iwlwifi: mvm: synchronize with FW after multicast commands
b261fdda559069b36e5b5a64eb795d8c6a506337 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
6f627374635a17c8fcef21781a3515a0242a496d media: igorplugusb: receiver overflow should be reported
1a9d4029c15321aeb7e9b3a885f261fe3d265212 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
05bb95ea6e6486c3dfab4281f745d8a55f763742 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
eab7b49ce5783f174982bad5dabe43010e51df53 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ae2426d79399009e1b3c4f86db687847c6e2cc55 um: registers: Rename function names to avoid conflicts and build problems
0b987940405d2bf19c7488259a9b26d8592f2297 ACPICA: Utilities: Avoid deleting the same object twice in a row
baccb948c81b2b8f5d668ae93ea9436f75569c5b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c7cb0cc058651b1279b675d36dcd4a5155cda7e0 btrfs: remove BUG_ON() in find_parent_nodes()
54ad3ae652fc5c172c4ce3b496fa64f39ae92a56 btrfs: remove BUG_ON(!eie) in find_parent_nodes
40c7227b76670ff9bc90716c63da46d9bf8b99ad net: mdio: Demote probed message to debug print
f754c84e51946465a834cca8932fb47b287db037 dm btree: add a defensive bounds check to insert_at()
328f9abf306c122ce66316a38340f602ab015d09 dm space map common: add bounds check to sm_ll_lookup_bitmap()
0f7b57e31d5f0f72861233bda446996e94183b32 serial: pl010: Drop CR register reset on set_termios
9c2edd8094dffe99fe4a3c86d218fe21101a33ca serial: core: Keep mctrl register state and cached copy in sync
001f25aefb023018c839454ff49768b4d6ee9aae parisc: Avoid calling faulthandler_disabled() twice
09ca3301d234d86f37d0a2bbaa57ff7a0ce4d6b6 powerpc/6xx: add missing of_node_put
8f1ad614014778937d8f79557a4cf6a2b879bb1c powerpc/powernv: add missing of_node_put
27098e4a90faa2f3372a8e92d6dfecf7dd1da4eb powerpc/cell: add missing of_node_put
da1cd1d644d4527ba60460385222c7bb727f8054 powerpc/btext: add missing of_node_put
0e4f4f6ddb9228c6416fcc92fae507293e5e7ca0 i2c: i801: Don't silently correct invalid transfer size
366cb4d69d024b8dd831d180c46d73ef86c25378 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7f1931a2efe8e5c0459fed6a3efa88992ede3389 i2c: mpc: Correct I2C reset procedure
e3361969b9256068f0397163b77418ee2f5e5fb6 w1: Misuse of get_user()/put_user() reported by sparse
2a438bbb3a72d0b58b33947da2fa597005f1b363 ALSA: seq: Set upper limit of processed events
3f3348c26671c8ff96babde3e4b8fdb42ea439ae i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
78379dd13eae46ec74e98104b72325e6608f6732 MIPS: Octeon: Fix build errors using clang
279234d0bcdbcacc9fd9004514b263f55f6684e0 scsi: sr: Don't use GFP_DMA
be43f7b23d4402cc9d4af337e92ae94d182dbded power: bq25890: Enable continuous conversion for ADC at charging
36258c117427afa97047fef700e50e22e657f873 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6f695de9270cdd03f14ad299269429cfb2baf992 ext4: set csum seed in tmp inode while migrating to extents
a35672855f8116d381673a24858fda9c7d695b4f ext4: Fix BUG_ON in ext4_bread when write quota data
84a79f525c6cea40e337d1a75dca876fc0f3e216 ext4: don't use the orphan list when migrating an inode
c8bb3aa97050c664a247359d060bccbd05808f44 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
886a4be38d587286b9058083fd17595f370d436f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
488ea0883f1151b2db6715df32c32b4b55c384cc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e8bb9f9b0e2e1cb5ca36d9ae5975ada74e4ef5cd af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
7a32169f10f30842a49e9622efb476c83793525b net: axienet: Wait for PhyRstCmplt after core reset
a906faa40281943feff91ba0178f66426324c7ef net: axienet: fix number of TX ring slots for available check
c0ddbf5af1b09f4816c0bb3abff0c6fa9699988c netns: add schedule point in ops_exit_list()
900a0a899a3981fba234f3d8b81865b2f262e52e dmaengine: at_xdmac: Don't start transactions at tx_submit level
b2e0c01a847e259ef66c37a7f97eb77e8ad851e6 dmaengine: at_xdmac: Print debug message after realeasing the lock
f8dd8617bf7240146ae727287127130f776b7636 dmaengine: at_xdmac: Fix lld view setting
02e5192c82fbbfc23d18424e01a73151db6cce47 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a208f85710365d1289ccc260500a2833b404f0bd net_sched: restore "mpu xxx" handling
f3c45b7e1bdbf07fdeafbf31355b6792b2d9014c bcmgenet: add WOL IRQ check

--===============2479489192433596773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1580c09965e9-a6a6bcb9d019.txt

2d505d6af0c71c9dcecb3bbf127f92755a32e7ad Bluetooth: bfusb: fix division by zero in send path
aff4f62be005c2f06d5c04b3df6e56af8d2eb956 USB: core: Fix bug in resuming hub's handling of wakeup requests
8c4838526753a5a21029bb506a87a99a62913c92 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
40875d66ae7fcab7826e57c9cf39db6d1a94d04f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
62a1251ff224da1d406e7a148c5f1532f394dd99 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e400c50af13e97d9b789e3b75bbb0b5e846422c0 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ec9f4ec13d3ca06a2f1a14d352ddcf808f427c69 random: fix data race on crng_node_pool
3cf454c59f3d6e1b1c572a2bdd5a082c8ab857b0 random: fix data race on crng init time
8f9c36242ac516183043994b8de8b6fc2c69eeeb staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2051afffdc19492269dc277c5effe6b5311ebb13 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c63cf6905b9924d8274bcf07ae776129b586dd13 media: uvcvideo: fix division by zero at stream start
da1245d077eddd82a14b71bdf7896bb50ad20d4c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1a91ba429e3afee5ab695c1b6f69406b26041db1 HID: uhid: Fix worker destroying device without any protection
dcc77de6d03e922cb143eb675131161d92b84ae0 HID: wacom: Avoid using stale array indicies to read contact count
dfdc4a25438663cf93ec8319bd9dad822e19c9f4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b90f9f00baa11900194d92ec5d6c71d666d9435c rtc: cmos: take rtc_lock while reading from CMOS
78866f6ce2bf8b9084337ba3ceddbc16a92acb81 media: flexcop-usb: fix control-message timeouts
b0aeb313210360ac021ecdfdc3192930373d3077 media: mceusb: fix control-message timeouts
0606538a92b7f7df8eff9ea2532049e6a616bcb1 media: em28xx: fix control-message timeouts
0c7afbdeb49fa619060fe555e2efb2eaef4a3ef0 media: cpia2: fix control-message timeouts
c74a7e8f5b2a6de6530287a0f0cdfdce0762a26b media: s2255: fix control-message timeouts
8b179faadbc32707ec3cd11c1326d1ccb88c809b media: dib0700: fix undefined behavior in tuner shutdown
052d58f8e8414a17796c38d6b7d50ad895d00b3c media: redrat3: fix control-message timeouts
1c7bdcf31d6bab4e64db4459ff7b515b3ee7aebe media: pvrusb2: fix control-message timeouts
19420e29c7df089d4d6ba65f49f9b7628d71f475 media: stk1160: fix control-message timeouts
5aa128a1c2d9b84affb57a1c96c8b3e78d5d74db can: softing_cs: softingcs_probe(): fix memleak on registration failure
22b08acd94b34afc78480a246bd678e433627538 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
ba6363e7dd4a335d60eecc4ddf5f010188d63fd7 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3c82d2e5a9a26c5965f90bb8df2b01df2dc3fc60 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a1750492778e9815b22b23b4580a4e97533a7b00 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
70291a91dadfb44ed4eeac91c7b09165fe47beec Bluetooth: stop proccessing malicious adv data
d760fcb60d040039b76556d91b8b2b08715200b5 media: dmxdev: fix UAF when dvb_register_device() fails
7b6fea88226c9aac77663ea3a7a5c4240990b759 crypto: qce - fix uaf on qce_ahash_register_one
c0c4921137c79e8afb77da9a715f4fcd68ffaba9 tty: serial: atmel: Check return code of dmaengine_submit()
559027524e034da0ae4b6c77ef15807f10fb8276 tty: serial: atmel: Call dma_async_issue_pending()
18dcc0142505abd85a3a19b1cdbea042ce44f4d4 netfilter: bridge: add support for pppoe filtering
173f2bb8f3fa41a01a786a93cfd07fc7eb0b0314 arm64: dts: qcom: msm8916: fix MMC controller aliases
eceab1034ba92bda500a8101d59d7f35c290020c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
493e37946b700a2f204b9fa98d86a003e2509739 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
65d08b62116dc93725a6fa9d822d5f1e16f159fc serial: amba-pl011: do not request memory region twice
db5783ec452c0e28332ddb9312e25cf21f1e8a38 floppy: Fix hang in watchdog when disk is ejected
770d50e4e119146dcbf1ee12d2a27e5b8813c553 media: dib8000: Fix a memleak in dib8000_init()
0e714fc5695185078b4595cef2534a9c4c895493 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3c200b27cd9834b8804e65aa0b53e7b09ca5daad media: si2157: Fix "warm" tuner state detection
db4058b149ecacde9740d69c312e9a560c8436df media: msi001: fix possible null-ptr-deref in msi001_probe()
3394391067c6ab7125de1c43cf6913dc516415e5 usb: ftdi-elan: fix memory leak on device disconnect
bd2a930e5d31a818bacb6d5e6c59771b06097f2f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
01ff471170f7630709accf81b6a4f82912e35161 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ea5c8ffdbee649fb9044e53bc918c93b73a77f6b ppp: ensure minimum packet size in ppp_write()
8c3d8b296cd92f7da2cae4394d8510a1d76b8cac fsl/fman: Check for null pointer after calling devm_ioremap
8232e59a920953d08c9dfea626ddbedac138df2d spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1c923090f9aaa2d4780623ce6936a2571516293c can: softing: softing_startstop(): fix set but not used variable warning
164c8a2e4961caf1341854be9d996b83cc573a80 can: xilinx_can: xcan_probe(): check for error irq
16f66d644d3e69cafe0cea88caf75ea42da078a8 pcmcia: fix setting of kthread task states
94691768313ba27c23f74225da6720aea0f7c078 net: mcs7830: handle usb read errors properly
2af235f6f7c8714ed6b265925f05b93e115f5aff ext4: avoid trim error on fs with small groups
3d713feef555df742812782082e31559cb10ac5e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
bafe0e2413a244981afb44c0216dfd716a6e7887 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4819926787fd8feb9756f9df4594a75bdccae66b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
54875d9790aef736f2f48d0b3e5d998833511f6b RDMA/hns: Validate the pkey index
b78e2878437bd130671ac231969c8d6bc527613d powerpc/prom_init: Fix improper check of prom_getprop()
2ffbd4ac912b54fdf80be5a4d45d3c4fb1253b41 ALSA: oss: fix compile error when OSS_DEBUG is enabled
60c2c670934b5b334a8eb097da4fcfab1224710d char/mwave: Adjust io port register size
19a168ec94ef918cfc21e927c6f0aaf73c7ad846 uio: uio_dmem_genirq: Catch the Exception
0aad581c65055e006b8b118fe4c7e29f9dcbb000 scsi: ufs: Fix race conditions related to driver data
0a8247148564c2a4acc6ce02329c8836198d7412 RDMA/core: Let ib_find_gid() continue search even after empty entry
b591a6cdde8f9ce2eddef373a0315cc1c61a9ab1 dmaengine: pxa/mmp: stop referencing config->slave_id
2d4e332c9bd26e6591b53b2334ab3aae7acb5acd ASoC: samsung: idma: Check of ioremap return value
3700baba7133158ae61d5a3c420e8503a53ef70b misc: lattice-ecp3-config: Fix task hung when firmware load failed
b334c3ed96c1246af1d671e812b105d458f24d2a mips: lantiq: add support for clk_set_parent()
484178f6d2d5b26cb6a94bfe9f587c5c4d790fb7 mips: bcm63xx: add support for clk_set_parent()
e6561c379d6813cbeb6a4568ba70093bde06c0ee RDMA/cxgb4: Set queue pair state when being queried
14197e4f6df337b96f05231d6ca33724899bb98b Bluetooth: Fix debugfs entry leak in hci_register_dev()
ad830c8f0f00a553d57444f400f4a526ba1f2aec fs: dlm: filter user dlm messages for kernel locks
213482631e36b3d10f9c52ebfd48a62970d18cb7 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
758d2b63568f936445926400a851e220bbdd7e30 usb: gadget: f_fs: Use stream_open() for endpoint files
80c4cdfc08c75b384f59772f2b606dd099f08649 HID: apple: Do not reset quirks when the Fn key is not found
f43a59952eecab79e36efdd3d535d5743ae6eb03 media: b2c2: Add missing check in flexcop_pci_isr:
cbafe3c83d7b4cceca7559030b9cb73fddb24ff6 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
3b0b386f85d32865243c1e705ddd82b84eceb772 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
182767733e31e252f853daebfb10c8e8be62e6c8 HSI: core: Fix return freed object in hsi_new_client
bedf66c385b54c469ac2bbf94777bfbeb2f305c8 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
afbc62c6cbbed494e36b4da475c5fd81e9338ae1 floppy: Add max size check for user space request
074d536c57d01bfc8dd6412b8ac8ad80101f4662 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
0f25356ab7351645f91b0d5380429a49b921bbeb media: m920x: don't use stack on USB reads
1ab7d51e5bedf3bb5c8e29452549ffa035600e48 iwlwifi: mvm: synchronize with FW after multicast commands
5d16cd923aacdf2f47daec08417e734ab029359a ath10k: Fix tx hanging
aa20cb1e0db244faada1d4987657d214d254870b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
28f1aa76a46baf7842640abebce782df105a90b3 media: igorplugusb: receiver overflow should be reported
2f0804323cb221f30f99bb99b5724edde8ab0a1e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
14688809d0a0e9878471d023dff4bc3ed5dfaea3 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
97729206d1c7cbb12e6aa85ef4dd4729ab9b1e82 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
cce5da0547b76520465777bf3f8e5494f0deabcb um: registers: Rename function names to avoid conflicts and build problems
36fa23758b2144d82bbf67aeaa6ab4dddd2cb102 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
2d3e6680213e6f6fa2772a30a09ec01eed16da0b ACPICA: Utilities: Avoid deleting the same object twice in a row
47a48381edfd392ece8dcbd512c43aa012f2638c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6426ca44c0f5757f90c2d75b839ff05b5bb38ef2 btrfs: remove BUG_ON() in find_parent_nodes()
da217972670f65ad82298e944dcc56ed85fef59c btrfs: remove BUG_ON(!eie) in find_parent_nodes
8dffc9cc96823ee7080bfe6467c9e3191136708d net: mdio: Demote probed message to debug print
d38dcc022dc13a2becd1d89edb5927faa868b12b dm btree: add a defensive bounds check to insert_at()
8e9d5f6d599569c3d05036dbe6052747da6d6b46 dm space map common: add bounds check to sm_ll_lookup_bitmap()
d5895f0e6d5b568981f5dadada9bbe08386c6426 serial: pl010: Drop CR register reset on set_termios
eba019ff92016071db84a8c80d164c7d093d34d2 serial: core: Keep mctrl register state and cached copy in sync
131bbe8bc79643d8ea63588887c6df86eb9f21a7 parisc: Avoid calling faulthandler_disabled() twice
007cba0916b48d59873873040ad9feaefc6c86c8 powerpc/6xx: add missing of_node_put
4435bc8ca49996c249e739176b18d61b92781630 powerpc/powernv: add missing of_node_put
2b7fa1eadf6fa1c7f7441971328b5ab5f1c8572f powerpc/cell: add missing of_node_put
f6d1a791ebb78668107b9f8c152ae48b8cdea24a powerpc/btext: add missing of_node_put
b016713a1e48e76bbfdbc1eebfff007fca6a7892 i2c: i801: Don't silently correct invalid transfer size
c5a0145c7293db4af5d7d8eb29de220c6d2dab08 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ed27825c16ca41f5f69f97c17fd833cae0728e5d i2c: mpc: Correct I2C reset procedure
3b0679da7ca2076d9c07564d5c25cb65a64babe3 w1: Misuse of get_user()/put_user() reported by sparse
f00fdafd8911e999eedee334e8d698fd8f278122 ALSA: seq: Set upper limit of processed events
db38585b69befd3299c5eb60d69df20246f05c85 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
75af5ea2107efdf03e256b4524ee904d6e608eaf MIPS: Octeon: Fix build errors using clang
44336bb68ecd5bdfb1ba5a39747bddd311732a3a scsi: sr: Don't use GFP_DMA
d95e440a7aa7019e028d4f67fa4c305aa8c52bb7 ASoC: mediatek: mt8173: fix device_node leak
0516ed77ed381fe7d94caf98ea5bcb3cb626e1cb power: bq25890: Enable continuous conversion for ADC at charging
848e3591e24e181cd831edb262b9712b186ee104 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
a6e977824ebf9fb73768f5efcd1a2711863cef22 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
045653d9fac5b0d3964a94df5a0a02484d1b00b4 drm/etnaviv: limit submit sizes
afe598efe37d5ba88bf1b6a719eae3431bc06c0b ext4: set csum seed in tmp inode while migrating to extents
62c779b91a61b6a585768cbffc910086f596b4ae ext4: Fix BUG_ON in ext4_bread when write quota data
59ea16afd6cf02cc99926f49d008df20513416a7 ext4: don't use the orphan list when migrating an inode
52c4770fad1c678d00ec31e389d781fc78d8cda0 fuse: fix bad inode
88228adbe504c4b0be63ff04f1296bb6918e7c30 fuse: fix live lock in fuse_iget()
2ee16286789f6d1df964406c192b533a1ef779b0 drm/radeon: fix error handling in radeon_driver_open_kms
1f4d49ba75d42738e670b1d2aeda5c5a6267f2e5 RDMA/hns: Modify the mapping attribute of doorbell to device
50949c73c4255264c9481c6ffb16f9280df89cf0 RDMA/rxe: Fix a typo in opcode name
a301216499018a72fde9557c61109ec26431177d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b072908e4f9600888cbc1a7754ae98fef798e8c0 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
6ae685f4b9495363fc4b3d698f744602aed328ce parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
be2ae0b45ce5d5ff4c8ab4664d74819ab315e1ca af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
b8aa29d5608c699c601f2f739b178c5e196528b7 net: axienet: Wait for PhyRstCmplt after core reset
6bdfc378b3f537db20674a12542664124a2be864 net: axienet: fix number of TX ring slots for available check
723b74f51be51882283b8995ad9d4d580f07edb1 netns: add schedule point in ops_exit_list()
5700c2b78b79c84cecf3593203b85a03a7d2113f libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
a6a6bcb9d0193695699e8b09e3108e57fb63a35a dmaengine: at_xdmac: Don't start transactions at tx_submit level

--===============2479489192433596773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-264c820f4919-756a56633288.txt

433d35ee31c856b091200ba43f1510c356266c2d KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
f734e5f4155c89881102de86d421bed866df5752 HID: uhid: Fix worker destroying device without any protection
098093ae393e19fd48639cc8ab0e8198a9948d6b HID: wacom: Reset expected and received contact counts at the same time
1e7e2252fead016b405877ee00bb238f551f126a HID: wacom: Ignore the confidence flag when a touch is removed
a3bd5b94da28d591097ade35b49efb783889321e HID: wacom: Avoid using stale array indicies to read contact count
400a3bb06273ac01e1b184a4518087317211efb1 f2fs: fix to do sanity check in is_alive()
57bc4c71ac041eaaad2ff28a7fee69c97df290a9 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
87c8c9754d3c0eb50f59da8660574994501b4d93 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
994b3f59bfadcce0627867f88152b955ce86fb98 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f4211d966dd470fa90edac93f53d10265ce5ba2e mtd: Fixed breaking list in __mtd_del_partition.
dc9f45cd55d3044f62bde2c4cf9a2a72dfde1b72 mtd: rawnand: davinci: Don't calculate ECC when reading page
aadf1cd123f734d83ddc17e40a71a48149514fb1 mtd: rawnand: davinci: Avoid duplicated page read
d054da768cd6c811626f3c3dbfdd239af6b65a60 mtd: rawnand: davinci: Rewrite function description
840f823d10f6e72e827f83685feb0a2543ebba01 x86/gpu: Reserve stolen memory for first integrated Intel GPU
ed86af836b6c7b4a68f7723dd55eedce24dde14b tools/nolibc: x86-64: Fix startup code bug
459f865597fd82c5a627eadad6c767f262ff5e03 tools/nolibc: i386: fix initial stack alignment
30be25d3fdd58be8d484852b240e5f959a27c8dd tools/nolibc: fix incorrect truncation of exit code
9e625f41dc36f77ed0e8b2aa272a84e0c380420a rtc: cmos: take rtc_lock while reading from CMOS
505a3d6f9551c512533934f6685b4ddbcdb3dec3 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
b12cb9a2acf80ad9f459449506c3abd56f242189 media: flexcop-usb: fix control-message timeouts
bd9c4d1fb3c7a6b3e9b6d4c05c3329115b3b921f media: mceusb: fix control-message timeouts
ff1ad84f31461052844283566201edb70543997d media: em28xx: fix control-message timeouts
aa09830df602328694528d8a178fdc50a675d342 media: cpia2: fix control-message timeouts
1548e996b5bd9a4a90181a61c2f2756dc84399b1 media: s2255: fix control-message timeouts
d54a68636c60763d693e7c1abbf37297a94c3d3c media: dib0700: fix undefined behavior in tuner shutdown
e28e2d06507267b46cc37150ce5c57590df04352 media: redrat3: fix control-message timeouts
b0ef819e359bfa5773376183abe79d564381f853 media: pvrusb2: fix control-message timeouts
dcaf25bb7fa645858d2540b037094e836dc9f51c media: stk1160: fix control-message timeouts
6f2805e5c40d76e3d6d872df9629b3bd7c47f291 media: cec-pin: fix interrupt en/disable handling
bb4c1e71e9c56193c9b1850be2a6f18d0d19e2f2 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0e9fccddec8063ed7660df580b200282dea1c771 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
bd5f5723ee1d5414c47056076ee28d46ec682896 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
be608d11b5c2abea70bbf125624fa59fff4fa218 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
03b01e55ce8547df1996a0409067b405fe8a5e7a gpu: host1x: Add back arm_iommu_detach_device()
cf35037cb406d7d5b2f418b17ca6a64b06a6e22e dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f794fe812c496924eb60fba7b7f6e20fb87cf6be PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
23a558b4725985bdc1a0f1d4888f2c22c5e21a7d mm_zone: add function to check if managed dma zone exists
269dbaca2edd3b0688ce62548c60b1022649570a dma/pool: create dma atomic pool only if dma zone has managed pages
89b1d0d4f315a11b1f9feeaedb944d6885b37849 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
1b6626beaa96243dd855ba9294438999008ccd43 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
43b755e2a6abfd79719d7dec678aee58a381b26a drm/ttm: Put BO in its memory manager's lru list
50e84cc0c3ab213b9069276be01037c65afcfc33 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
7317f957e22917cff8b4acfcde15720a3deb3db6 drm/bridge: display-connector: fix an uninitialized pointer in probe()
61a5dd38a75e7ef109af428d33d62c74832daa18 drm: fix null-ptr-deref in drm_dev_init_release()
c73fcf798e09049b74407832255e744fbeef2bf0 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
8ec24a426444101f58dbf8c6850e128bf6b4e224 drm/panel: innolux-p079zca: Delete panel on attach() failure
18d8b4b2ea430bd40721d95e2ca4de33aff2261f drm/rockchip: dsi: Fix unbalanced clock on probe error
2dc08c4d065c0a4081a062e435ea37b1915dc3f2 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
dde40f42056d1db560d34bab139ed4c2ae1fcb40 drm/rockchip: dsi: Disable PLL clock on bind error
424328b94ed970dbbe431cb92ee9bcc00f0fc72f drm/rockchip: dsi: Reconfigure hardware on resume()
532017f2ae558eb2a5e635c06d15550aceea4436 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c24e7b4a90fc40e8cbae37aad1174e32584ee544 clk: bcm-2835: Pick the closest clock rate
db1467bae6ef3a52e6d44cd79c2f26c8088f20a2 clk: bcm-2835: Remove rounding up the dividers
1b704583ec24d93cca4d24f2c11e62d28559b7fc drm/vc4: hdmi: Set a default HSM rate
2e684451d9c19a142ad63b0acc04dd4bc5d96a16 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
aac117d84187b20ecafa6d5663447d8604437b95 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
77a9eaee968ddd445d619554c0b124a2c451b143 wcn36xx: Fix DMA channel enable/disable cycle
ee778f0cae5492b22ab73e16b266f40fc6ebf6ab wcn36xx: Release DMA channel descriptor allocations
5d5e1df005d583603925e576d57b8631d5987282 wcn36xx: Put DXE block into reset before freeing memory
31c2028f6e561725ed142da34aab389df12c184e wcn36xx: populate band before determining rate on RX
42b44b22a4d274e697113cb3591be2d99651600d wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
974d0e31732c621bc527f6e6afb2a243caf31688 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
e6686df503ee5dad39f88426cbcab57107d64457 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
8162244a44de38407ae34ddcfe36bae222b3e4c8 media: videobuf2: Fix the size printk format
366741ac4ba262f4abc1afeef479af615f570cc3 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
646d97b1c4c204d400f0c44d0adec1cf883d428f media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
0e0426021b8c0c7c13ef02bd0f659710febc1e4c media: atomisp: fix inverted logic in buffers_needed()
30b89733e67e96beae1379dafd4441fb99a20755 media: atomisp: do not use err var when checking port validity for ISP2400
e26aaf6b64771d28a8c90921dadfe2212b5a0805 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
c13b3dc37f21fda0ebdc48ef1e6289300bb5f0bf media: atomisp: fix ifdefs in sh_css.c
6b76cc9e892e24c5bd287a33639fadceb6635d69 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
53ce05e0d00876b06bdb2d39d15a13d3a6658214 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
df21962d7e8b57c2d7580a2d7f92721ccc01f4b2 media: atomisp: fix enum formats logic
238bfc0ca6d332e0e88ffe641c4509ba82aeaf13 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
2ca9d516f97321b48025a64a8e75632ad8b76a89 media: aspeed: fix mode-detect always time out at 2nd run
16e6b9de1d377be1434b024c148f45c95a1e1548 media: em28xx: fix memory leak in em28xx_init_dev
95cc3616e5c1bf887e92fb277e1c62fbce91eecf media: aspeed: Update signal status immediately to ensure sane hw state
a5882a2faf28098ff97a4dc561e522e22206608d arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
e5ed55e0302dfda397e4f0c92bc18b501f145905 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
d39146becc7c3edb7e22fb498346086461c448c4 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
bcd835377ed799a2cc0cd8630e1bef3d1435e3e0 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
a677beef00f130f90a45d1ff4cff81b5dae3ec1c fs: dlm: use sk->sk_socket instead of con->sock
577f57ceb5acf35c358de08c678ae481c1cb4bc7 fs: dlm: don't call kernel_getpeername() in error_report()
2c5c545f8a7a99ffc02be77ab439ccfe45594a3b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
88dc458a410637afa292b86e5d32df8401132f40 Bluetooth: stop proccessing malicious adv data
0e3779ab3eb4920d3d44ba5f63150edbb5b8afa4 ath11k: Fix ETSI regd with weather radar overlap
a49c3b55b6fa180467f0ad13d5ee06f1149d202d ath11k: clear the keys properly via DISABLE_KEY
d3b2e24c6a1b5f73f5cf1336526d2f6b39af9935 ath11k: reset RSN/WPA present state for open BSS
5e0dbb5ae7f8d43a424dfd96920a3d9d48e29cc2 tee: fix put order in teedev_close_context()
529945ea3bc359b011a4c9645e2e527e979e720c fs: dlm: fix build with CONFIG_IPV6 disabled
35a7a6367ffecf7b466498447d1dc3d5219bb2d9 drm/vboxvideo: fix a NULL vs IS_ERR() check
daa90d7958eb294a579d4dcc443819331ea75268 arm64: dts: renesas: cat875: Add rx/tx delays
4ae3ee759cd9f3fef2c4d56314374b40f0ba6518 media: dmxdev: fix UAF when dvb_register_device() fails
91d10920897e901657103890efbba9d5f3b02f05 crypto: qce - fix uaf on qce_ahash_register_one
73a1c4115515151b39fc44bb4c6899de0dc178ed crypto: qce - fix uaf on qce_skcipher_register_one
545068f2eeb271f11fa4c981fd86e99bea2fc566 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
bf217ea8c517e9dff26c744ad448154b197c7984 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
472f55681e86dc4e21764262837a2310809cbf9f crypto: qat - fix spelling mistake: "messge" -> "message"
273a5b9ebb569e195d02132fbd126921049984df crypto: qat - remove unnecessary collision prevention step in PFVF
9cec75a28743b79cd7700e66b9454cc54542e3a9 crypto: qat - make pfvf send message direction agnostic
7ee6e302b788193fec7b6adeb04ce313df3c4310 crypto: qat - fix undetected PFVF timeout in ACK loop
05f51485df2ad0ad37932683a14d3af179889a43 ath11k: Use host CE parameters for CE interrupts configuration
36284b0085b9089c7e8200df156f8b17753640ab arm64: dts: ti: k3-j721e: correct cache-sets info
08ebdd8ecf818314b7626411c8b8aacc6d256679 tty: serial: atmel: Check return code of dmaengine_submit()
01147ba70ead16db224fc231fe8db92103fb09d2 tty: serial: atmel: Call dma_async_issue_pending()
0085806afde8b846808e61d2eaf4948093404253 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
c3259ce4694449d5c683248bd00490272c4769d4 mfd: atmel-flexcom: Use .resume_noirq
8ef58a6ba31b14ffec1cc36dcb8a969aceded119 media: rcar-csi2: Correct the selection of hsfreqrange
a3c61f8737ea246455349949e70843ee8aa3e899 media: imx-pxp: Initialize the spinlock prior to using it
f733e4b5e3e38771a95b3dbd93b981f7ad17bae3 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
97e3a53eb1350fc083910beea09177ad07facf34 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c534fa4360258204abebacab415daaf9182843e2 media: coda: fix CODA960 JPEG encoder buffer overflow
c96b2f06958feb54e1e59081539d86fbc8433e3d media: venus: pm_helpers: Control core power domain manually
3b783c638f43f5951856ff94f47d832c84bd4c9e media: venus: core, venc, vdec: Fix probe dependency error
c5f8f665ceb1bdc2bea28f6556b42dc1d02c3609 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
14f3abf0501585d3abc8914f3d469840a1a6d26b media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
0bb010aaca2ed38d40e812b22644aa4cfa3bc48f thermal/drivers/imx: Implement runtime PM support
ad698237051dc180df68acea7dbb267f9079a08e netfilter: bridge: add support for pppoe filtering
a522fa79f633fe03e904cdc66b1469507b173d29 arm64: dts: qcom: msm8916: fix MMC controller aliases
ffc80e4461db3319764ae8467942d11e91d707e5 cgroup: Trace event cgroup id fields should be u64
ba94f565d0c6a53a48f4604a3c9bbc2d282c9c70 ACPI: EC: Rework flushing of EC work while suspended to idle
682a20d7bf4e75a418c20dedfac9a138d3174af7 thermal/drivers/imx8mm: Enable ADC when enabling monitor
4fb47bad0c6d46acd5227277f03c32922835039d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e9d99e8de271dc836ae32ce96a9a89add160c5b6 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
28df80514132aa5b3e23544945f5a9d24d576383 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
f5fd04d70b70ac45a22a277617dca51b5ce7d7d8 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
cee39053552d4534b91403cc223d1ca0e3ed413f arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
69017a8d31bde4169b5b711da9bbed056c1c1880 tty: serial: uartlite: allow 64 bit address
edd5c37831ae55f17d52b48074e8fe1a161c90b9 serial: amba-pl011: do not request memory region twice
cad7e29b37b88943c0fa92c4ef7d00b2b08d96bd floppy: Fix hang in watchdog when disk is ejected
0b66ac3b7936b2c68ad0a9917739f35e0929e167 staging: rtl8192e: return error code from rtllib_softmac_init()
fc8147908c8f5100143804a2a7aa27de034ede29 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
08b6281f2a9857560973d3fdf0ef306e3c385156 Bluetooth: btmtksdio: fix resume failure
064ba59fab383787960f57dcf9bea1be8fec8bb5 sched/fair: Fix detection of per-CPU kthreads waking a task
69408b605354133ce942ff12329db1c41bcba592 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
656b0ac9a56ee2ceedf4d64d8cc2f0bf497e5aa8 bpf: Adjust BTF log size limit.
9d6c627d29b31409c94cee847c1c6533fa2b7e9c bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
8cb9e439113176d4174784c89d9d41acbac6a65f bpf: Remove config check to enable bpf support for branch records
9de8056dede84faed52d9b29acd69bbe8a142570 arm64: lib: Annotate {clear, copy}_page() as position-independent
1fbe6d903447762eb9f499540d3c4b898a3de5b6 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
84237fbe5165dd9ffc6295e1318ff4b943c60b5d media: dib8000: Fix a memleak in dib8000_init()
f377ee683de52116015970b7ad55c7a33efd9ae1 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f69db51bd5ed70021e12f52ad26572f4e2d5bad1 media: si2157: Fix "warm" tuner state detection
9336a073f9c8dd633a4ef00f0933fbc5d3f16e8a wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
d978beebd148df22aa3688606ee55048b8b54ee1 sched/rt: Try to restart rt period timer when rt runtime exceeded
3f54e84cda90ab24a6f2f3305ba2504d1a063cca drm/msm/dp: displayPort driver need algorithm rational
bc1555e23b25e2696f8d39ab8f9036f53782cf08 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ad9908a619a3fa174782e60332922fd6c485d616 mwifiex: Fix possible ABBA deadlock
3dbd99ab8b68929739825005fecb35a340c22d09 xfrm: fix a small bug in xfrm_sa_len()
0f0ccb3a62631542e34aeeca8811386a61734e41 x86/uaccess: Move variable into switch case statement
06aa4537bd300bed788a82c9debaa3b4af011367 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
b3a4baf203ca17dc26c9ba60de8f29f48d8ca161 selftests: harness: avoid false negatives if test has no ASSERTs
a5ef3335f92415cdce9ec6eed1ce7222ed1cedfb crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
94fbb3cd839946ade740482fed7a9746b56a2ef8 crypto: stm32/cryp - fix CTR counter carry
238f6759b1b1c85ac827e1173a09a55db9acbe35 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
265634697e31f8f7ed54aab4ffd100ff4ea45fa0 crypto: stm32/cryp - check early input data
8e5fbef769cb787c615317b69badd4059c1e5795 crypto: stm32/cryp - fix double pm exit
6c498fca0ac6a4e26c885924608bb699821cc397 crypto: stm32/cryp - fix lrw chaining mode
e65b7dfd8cb2756f220428b46f915a6cf96d0e3d crypto: stm32/cryp - fix bugs and crash in tests
6395ce8c54b3030c929d97fcb7d43aae0625596d crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
680a0270258f1bf85f838f7d23178a93b4596bf9 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
a6264f2655d17f8b18785682899c3bd4323a0536 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a5e0d4f2bdbed7e98b6fb9ea1110dea241aa5915 media: dw2102: Fix use after free
2549a039540e834e6554c593cb1ba32c53ba963d media: msi001: fix possible null-ptr-deref in msi001_probe()
6819ef8889d8c0f5b95789d70f620043a5bffcaf media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
6f38d104abe5c02ae658a083d5506693407d6d79 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
1f3e76bf95a0be2c6727649d9d2a39c91e2d54da arm64: dts: qcom: c630: Fix soundcard setup
2bfab088cc7514cc89883e6f9f7e5c9067c83e4f arm64: dts: qcom: ipq6018: Fix gpio-ranges property
2b459bf7c8a1a156d6a666962c17d85fc4755566 drm/msm/dpu: fix safe status debugfs file
59a853c123e579dce531c7b237aa9cdbf7886f06 drm/bridge: ti-sn65dsi86: Set max register for regmap
f42a107f7d3782c2610c2976f91f7934b67f08cd drm/tegra: vic: Fix DMA API misuse
7d651bf232308d9232930edbaed592515f332654 media: hantro: Fix probe func error path
9791bcc492f24169a2e491abfd0892474640e872 xfrm: interface with if_id 0 should return error
dbb700f556d1aa398eaca6e0680a0fff482fd42e xfrm: state and policy should fail if XFRMA_IF_ID 0
92222d3e2de619b8c322ba96ca83142ffc20d628 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
39b10edb3c7b065537fbfb1b2b11f7a0618b18f1 usb: ftdi-elan: fix memory leak on device disconnect
c8031c271ead9de05a420a2d6586b4dc543d35b0 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
5dbebd1883136c192def5bee0356fb3b75efad34 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
36503da1cdbde94dda26ccb0e7590a5576a5c028 ARM: dts: armada-38x: Add generic compatible to UART nodes
f95d984b41dd1baa8eff318101cbf69686eb7b4e iwlwifi: mvm: fix 32-bit build in FTM
89ec783a5451ba26dcdac5bc9c60450ce0f2f3cf iwlwifi: mvm: test roc running status bits before removing the sta
fed9422e27e8b40415976ec94bbe459079e461c4 mmc: meson-mx-sdhc: add IRQ check
7fb574b39b0316ceb6295d302b552dccbcf15491 mmc: meson-mx-sdio: add IRQ check
b1388516bc929f32a1a8e294601ea97dd041db34 selinux: fix potential memleak in selinux_add_opt()
ff81ddf82463e11672a951d0e2018410837dfbb8 um: fix ndelay/udelay defines
da17073e9baacd535b8ad02cc27a884ebd1e4e79 um: virtio_uml: Fix time-travel external time propagation
1bf617c0b435ea5b17865ac011170f0dfb2a5225 Bluetooth: L2CAP: Fix using wrong mode
5deb8b071a26a51861ddc1a6c35e358a4da7a1e2 bpftool: Enable line buffering for stdout
7c3af5d4c662ed6d8be0f26732bf3c89365c6a8f backlight: qcom-wled: Validate enabled string indices in DT
0dbfd35c80b6fefa1375a0b23e516e6289bddd38 backlight: qcom-wled: Pass number of elements to read to read_u32_array
c60a484867056e59534435b0066318d33107df2f backlight: qcom-wled: Fix off-by-one maximum with default num_strings
cd4a6d838f9bae15f5779e5c5034244203d97d13 backlight: qcom-wled: Override default length with qcom,enabled-strings
a03b2cb365113f659cbfc16335c7f10938e24bed backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
4b95f15a3258dc0c4259b3b558edcd2c304d3557 backlight: qcom-wled: Respect enabled-strings in set_brightness
3b630c13ce2130477f70440156538c75282bf623 software node: fix wrong node passed to find nargs_prop
02a5036805605a6bf7f368c6126b586017c76447 Bluetooth: hci_qca: Stop IBS timer during BT OFF
33490a6104006878a991ad02537fe4ff74152999 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
fba7eec20f6b13a6e4ba9bbbbf3fe10986a45d8a hwmon: (mr75203) fix wrong power-up delay value
3473cd3c02751dfd74bb1483dafffe6bc560088a x86/mce/inject: Avoid out-of-bounds write when setting flags
62935e1e117045f1b1df088dc718e45feb5e71cd ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
ce3ac8a250e2357aa7cf44851059fd2242699ae4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
15a19ddf670cabeb75da4977833f4a6a29c76317 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ea524cfb12891a22507838af8e9cffe8dc14e7d0 power: reset: mt6397: Check for null res pointer
8d74c90909576e591e30a170598129151c64a82b netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
897c10ae1e7276e7ff020db3afd6a2753648782d bpf: Don't promote bogus looking registers after null check.
17eaa74a08833fa5c8964a9f4b81f5ee89ae2827 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
8511251defd3973e1880c8a1902a406e8aa7b6a5 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
ebdce1c7af8b7c588a5f0b7ea12d183e355dcb6d ppp: ensure minimum packet size in ppp_write()
83d29a5611bd7e19d8b2a7579cd05d58c56b7566 rocker: fix a sleeping in atomic bug
043a8bb2af28f2cc674488c0f36df06c8bb20740 staging: greybus: audio: Check null pointer
4b68e76db9bfc8a6addadb8809dc758948c3aa08 fsl/fman: Check for null pointer after calling devm_ioremap
ff4a9cdee42c075073b308b20a527adaafd8843d Bluetooth: hci_bcm: Check for error irq
d457044141a9395366c419fe2d66a4f675ca4e43 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
1e9be3f58789174334918be7b8accf5f7aacb815 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
1a887eca5cd0998fe06da17d0425e64d5d6ae10c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
61c333dc95e9eec58e0151b7e34f6547f2426758 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
99ee2d8136e944cf13608f67dff36a6259c772c2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
4f12259de314de6269efa4b34ee94fa68719afeb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
dddcfb1b339d5c317271dd3ef4fcddeae15b9bcb debugfs: lockdown: Allow reading debugfs files that are not world readable
eabf4c83639ede0ef80eb35a1c74428a6d1898e9 net/mlx5e: Fix page DMA map/unmap attributes
001df9703aa35ac6757efc4b97856605391ad592 net/mlx5e: Don't block routes with nexthop objects in SW
49c11aa78a5e0df0a8db5bfcdd3c7cadb042d26b Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
6ef49bef71724ece48f38f6c81f47843e95e58ff net/mlx5: Set command entry semaphore up once got index free
0ec4ab549c73f097ef15c9cbb5e71f7742e8870d lib/mpi: Add the return value check of kcalloc()
6b6455da5066f082c45d7431100085156a13bd0c Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
1153b2c9c602407ab8a129020f91c948ea7b89c4 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
431d5fbb17d24a22f6609a9e7bbdde35b663d096 ax25: uninitialized variable in ax25_setsockopt()
152dc63793db953de8064af12bdf44eed815ff79 netrom: fix api breakage in nr_setsockopt()
16d142e4f0332f6236c790f0096bea12fa75618e regmap: Call regmap_debugfs_exit() prior to _init()
70538faa24a44a04eadbf103dfbf3e0bbfed6e61 can: mcp251xfd: add missing newline to printed strings
5f5d0d86965318e63bf96adfe38497668b9a3937 tpm: add request_locality before write TPM_INT_ENABLE
05686e6bc29d0e1751f15bf54adfc4242c53b3a6 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
8d57484601749d540ed4a7c5fa78c421b1776d1b can: softing: softing_startstop(): fix set but not used variable warning
1cfd1f6d8df0e1fc033e7e77dadaf86c4b695cda can: xilinx_can: xcan_probe(): check for error irq
a195371cdfbb19e95e8e01c8b066fd8c19d86997 pcmcia: fix setting of kthread task states
28e14b768551b7fecfe5dbc3b011dffce2afa723 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
82bd872ca0247cfe078042f570c993787be93537 net: mcs7830: handle usb read errors properly
cb0023b35d332df5393299079378c18add11425c ext4: avoid trim error on fs with small groups
109965da0839751f3044c40d249b9de9f8725eb3 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
812c399343ade5076ab18fe0b8ae69a2123ec993 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
95b14532a324d5e4dc5c5e87f338daa3c9e3e454 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ad1744dd82e4a32ff6b38844eac96443d1525049 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
317ed392c652ec58dfef84d7613e36d9045d32f7 RDMA/hns: Validate the pkey index
52b895d2f5f346504b7a6002b0c79da9d328cf0d scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
6f6111236f5e24d262a64b1839aefb5d4fc141a0 clk: imx8mn: Fix imx8mn_clko1_sels
6c510302b092673f879c8abfebf723c617cd9323 powerpc/prom_init: Fix improper check of prom_getprop()
c2db03a2cea455beff146c05da3012e418dfd55a ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
83dc4444b8ba742256386c382894d7050deb59a8 dt-bindings: thermal: Fix definition of cooling-maps contribution property
6a4a56d92a48c81a7da7912d64afd47c669e967a powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
acbf8f6b777654e9799e981abe111f3949d48cb0 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
36ec2c78b9d2a3efcfd4764915475b67acaba186 powerpc/perf: move perf irq/nmi handling details into traps.c
ded018a586a93c27587fa115c6b91a0421020662 powerpc/irq: Add helper to set regs->softe
6e535802f736f7124372cae03b664230f8dceecc powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
ec991da0ec07e4d99626ac474a5aaa3a88696250 powerpc/32s: Fix shift-out-of-bounds in KASAN init
2f57a1763241a81968738bc83a80210b4cc285cb clocksource: Reduce clocksource-skew threshold
edd1d7cdbc44e60fba731bf511ed0066ff7564ca clocksource: Avoid accidental unstable marking of clocksources
3f8c6814afc3c52a5a59cda146b56b13808bd93d ALSA: oss: fix compile error when OSS_DEBUG is enabled
494b06d33a5fc692e9a69add3fca37140f466d82 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
dc7861b748db91a0cdca1543f49aa94657b7a072 char/mwave: Adjust io port register size
9b931e88a8806722ec1734920594b63427beaf48 binder: fix handling of error during copy
e0e6a8546d71a058dc0e5c3d4b22acdda27bbeca openrisc: Add clone3 ABI wrapper
288881b5a49285898419486f0512155e9f2c5bd2 uio: uio_dmem_genirq: Catch the Exception
f7ff965d018ecf2be2d95c1438e7f0b8f2fd00b1 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
fbb169e52af779643c1ae9f106ad25312760bc8d scsi: ufs: Fix race conditions related to driver data
3eb242d96384aa2fa626804afb46572ed1e20ef7 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
ef583c125df014b696b258a136ce85dda8f9483f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
2edc08fa52b0fe8688f800524d9a72cb8ee30bf3 powerpc/powermac: Add additional missing lockdep_register_key()
d3f6173e4dce288d906920e339a7690921c3373f RDMA/core: Let ib_find_gid() continue search even after empty entry
f4bc81aeb08a2701c1758648a273e8152bfbc991 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
ca902b61714f11eea0a23d22ebecbfa4fcf9f996 ASoC: rt5663: Handle device_property_read_u32_array error codes
ad6061d2300b401bba13d5c2df760d2d5665cceb of: unittest: fix warning on PowerPC frame size warning
f93ef618c4bcea5ff74c01849e1e4d6ee389e01f of: unittest: 64 bit dma address test requires arch support
7588513de8960ec1cc0877254f85472e4caa75eb clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
0bbbfa93434b06d84d48dfd9f85f901198193c0f mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
f170a8a8dcc5c1e69ada871227038955806b331d mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
4575ad4c6e4801cb4a7138c6d458b15efbd55310 dmaengine: pxa/mmp: stop referencing config->slave_id
91c022b1b4bf90dfe658ecb34b880a91c511f401 iommu/amd: Remove iommu_init_ga()
212ef9a303690cd44628005900be8f944dd6d852 iommu/amd: Restore GA log/tail pointer on host resume
2da597a3eaf31124fd9ee358b316a3b26c258180 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
0ccb6590b173ca40dec5828e3e4bbf8dd979dcf5 iommu/iova: Fix race between FQ timeout and teardown
3aab6b1822407a116dc64160b2fd58bc8c8cfb21 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
f4fe21a9610b6675cffd46f84661e2a1d67f256c phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
5e586abc42779ae132ae6545fad394f87abaddb6 ASoC: mediatek: Check for error clk pointer
5cfee30f2805774a88de5eee39e55437849e4964 ASoC: samsung: idma: Check of ioremap return value
5fc116b4d89602208b3eb2bf0c4054281d83651a misc: lattice-ecp3-config: Fix task hung when firmware load failed
0014f9fc9676d0091e1a9aba233075334970db4f counter: stm32-lptimer-cnt: remove iio counter abi
9b76e89c380e7fbe1ddefa4fadea3cb7db767393 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
9f3ebb69e8d826ddd1f5271181eb2657196d1e91 arm64: tegra: Remove non existent Tegra194 reset
e93d339d4d5e1dc89acb3163ce3eddc8b952699f mips: lantiq: add support for clk_set_parent()
f2d9276cdf852799b1771382b032687302bce29e mips: bcm63xx: add support for clk_set_parent()
78d7aa22aa959c40ab9d81766efd0f8fbe12cdaf powerpc/xive: Add missing null check after calling kmalloc
5bbe5f84355db88bc387289ce1c3b45c23000b48 ASoC: fsl_mqs: fix MODULE_ALIAS
609212172df43142e9d425f6bb75b598a8ac1478 RDMA/cxgb4: Set queue pair state when being queried
9decc109b4351c639aa733b36f0dea57e37c2a2b ASoC: fsl_asrc: refine the check of available clock divider
b4fd6b4423973f5be4e08c22e39dbd2558aab95b clk: bm1880: remove kfrees on static allocations
df05dc0b5d90058c004d437aa83e2b2233ee7c93 of: base: Fix phandle argument length mismatch error message
0f308072f0fc8b22f97f9d7ac66e34fa477067d5 ARM: dts: omap3-n900: Fix lp5523 for multi color
6016996d60fe51953868d3b5feb8556438152e10 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8abd708b275f56bbb85a1217473778956abe76a1 fs: dlm: filter user dlm messages for kernel locks
3dd2ccd3995b7286344e15208d5a8ccbf2245d64 libbpf: Validate that .BTF and .BTF.ext sections contain data
4cd895b50a464aa2e222c1608f2ee3ebe6d8117f drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
d8c162507049c2d0ab4d7197f082baf4c5b58789 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
d06e44e2269824bfa97a5a7afef442acd010645b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
1fc445ca61ec0e114adffef8849916fe33884d14 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
692601db44f7638532121c9f9c63d3873e9b10c9 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
518db7ae2088337d48d4763fa8779d99c2ecb7cf media: atomisp: fix try_fmt logic
894ab50f3693cd91aa56d677b5ed6bee74aa42ef media: atomisp: set per-device's default mode
c9f85fb40ad22028a6b801f12a334b3b328cc4b5 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
533cbade605c14f4b90f6d8ae8618596512f266f ARM: shmobile: rcar-gen2: Add missing of_node_put()
b44b09aaac7996e77a2a30e56b6d9ddd36c0bfbd batman-adv: allow netlink usage in unprivileged containers
85ceb66c9f8e20a361ba67854f685161c98ed61f media: atomisp: handle errors at sh_css_create_isp_params()
3828d3ae2e457783d35c2033e5704d4cb838597b ath11k: Fix crash caused by uninitialized TX ring
4804922dc3bc1f36ffb28df309353a75e39f3fe4 usb: gadget: f_fs: Use stream_open() for endpoint files
7d7d77c2580980760297ff4a209c859ff9adbe37 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
b0ce007800a0e5ff5e8f23fc64cc572777955ce1 HID: apple: Do not reset quirks when the Fn key is not found
f7cff9a212e056f7893703710205fa5d237d8d93 media: b2c2: Add missing check in flexcop_pci_isr:
9071437b09386fc793705fa1f21214924c5f8e93 EDAC/synopsys: Use the quirk for version instead of ddr version
62ce4f5b85ed41d15788f22c4bd8ab189aad7b06 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
1b341a1f0e29b850b50669bd49471f7f0f61e9cc drm/amd/display: check top_pipe_to_program pointer
60331bf43e70b590e83b8645dbd621d1a4c37b8d drm/amdgpu/display: set vblank_disable_immediate for DC
aaf16fa1ce6ec03e54a9eb40d250d53dff9e78f7 soc: ti: pruss: fix referenced node in error message
bc69b771ea2528b5bce72bb97e166fbc52dcebb7 mlxsw: pci: Add shutdown method in PCI driver
c241a8c4c45a23a4907a5590db4cfce9e52bfedb drm/bridge: megachips: Ensure both bridges are probed before registration
3c1b54b5f11aae7612c3e6ef279b876b4d991e5b tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
072e3390bec94e78949ff155480f088d3fdc3c2a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8cdf1835c9210ec25754af94fa7803632e2e7fdc HSI: core: Fix return freed object in hsi_new_client
618e98069a18208cb0b505a3ed9a66cd078429c7 crypto: jitter - consider 32 LSB for APT
3d52adfb955e03f69205da8165a8ddb7d5c7a7da mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1d82d942c8d4f9eaf2dd1f228a29ab90ecfd5c06 rsi: Fix use-after-free in rsi_rx_done_handler()
8ff8020afc3773a282f0a6faec7deaa34128524e rsi: Fix out-of-bounds read in rsi_read_pkt()
9ffca55ac2575b7762efa3555ff3aa57e55c8e4c ath11k: Avoid NULL ptr access during mgmt tx cleanup
d56138459b4bd68606a7cff77440901d9566668f media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
663144f700dc0a650a34ae2c68d4e4fe106fc960 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
40cb52ad28ee7edd9e24403de7bb7db389cd86c2 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
30ab4ee7b951f72a17a605c718932a959ea19385 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
26e4f8cfceb38f3cb2be352fe2324d64dbcc3c48 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
1ddcb225d7d2f4872f808c6c478759a68e4176bf arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
c7147956ec13259c1163c031f13c8cde934df1ce usb: uhci: add aspeed ast2600 uhci support
205d416b6e263082e0a5fadbda853d47a22634fc floppy: Add max size check for user space request
e5fbc9aaba7aaf4983d3a171bb5156cc2837158d x86/mm: Flush global TLB when switching to trampoline page-table
13ca05f235b6227631b461381a18837845641e6c drm: rcar-du: Fix CRTC timings when CMM is used
3370bbfa7ce5d00ce3f7eeeaf442f40df8be3938 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
94e1be60b191052b6009fdd9d8214bf6a5fec6dc media: rcar-vin: Update format alignment constraints
f2405b0b6f6788f9e8b9e0fa4c66d4e0ce302b5a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
4a8a2c0e4ba33d9021e7719e601a07398e2a7f72 media: m920x: don't use stack on USB reads
fd4f67251125c489ddfcd61a2d99e2171433ee87 thunderbolt: Runtime PM activate both ends of the device link
2a6d3cd211e64378e6cbaab2e26893c9167093be iwlwifi: mvm: synchronize with FW after multicast commands
283c5cc28cc79f95d51139e01c303acb6577cb95 iwlwifi: mvm: avoid clearing a just saved session protection id
7d27224b7bf4a0adb336c1c92f025d0818cb2f5f ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3049753cac6e67d67c981dd0d5920f7559af7e94 ath10k: Fix tx hanging
57137f62d0bb0f4c2c7eaa36c9e4298bb211fc3d net-sysfs: update the queue counts in the unregistration path
0d07212c98087240f55b26a3885e9f7fb76e3759 net: phy: prefer 1000baseT over 1000baseKX
3eb0f036a250a876b8402da6690cf07d3852d508 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
6310772a1f83c6bb719ce5e1f07f4a7e07b2fd19 selftests/ftrace: make kprobe profile testcase description unique
feefde342802fc741b43535c727ae7491931b046 ath11k: Avoid false DEADLOCK warning reported by lockdep
787e8109345480be2a0e35c2f8707d6a32573f61 x86/mce: Allow instrumentation during task work queueing
f29fe0fc472c11ff238712374f037488f77d9c16 x86/mce: Mark mce_panic() noinstr
e482fc8b8f41074cc51aa48c600ad07567a3a9c7 x86/mce: Mark mce_end() noinstr
2a488a46761977b09da345a7e3b31ef71e1898d5 x86/mce: Mark mce_read_aux() noinstr
a336d2b66965367eaa62889700be7773443405d7 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
c3d061c1af474063c2bfe2f67d886f415f293439 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
67af1a191793eec0b6ed17223e33423ab7f1b9e6 HID: quirks: Allow inverting the absolute X/Y values
38bab52aa51b4be977ed9581f7ad2143294be1d7 media: igorplugusb: receiver overflow should be reported
c670fb814f1951417a723caff37dea641d043a4e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9f5d3b2697e6704c45594571913ebbafc105c4a4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a6755999d72023dee684555a0aae02c054b2c550 audit: ensure userspace is penalized the same as the kernel when under pressure
d19bdf3cb98718d5b8893363d4072531eadff78e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
293ed8dfe868a335e44b77182f104563c217055b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
9ce86eb8ba0d4dc729a820e040c3b6ac3507457d PM: runtime: Add safety net to supplier device release
225bc75814f68d9cc7a0833a485cc13eb63f471d cpufreq: Fix initialization of min and max frequency QoS requests
0cc174aa474a495b1b76b53cc63295581168323d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
52b09c7a0f7cc76cf59336bd4aae39328a4aee36 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
54f90e3eaefb251d741041b83841894f2d2e98e3 rtw88: 8822c: update rx settings to prevent potential hw deadlock
809afe754e74a1e2ecf1754747dfafb142caaae3 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
071ed006fa68a7b08fe4ae5ea21134502eafc689 iwlwifi: fix leaks/bad data after failed firmware load
6fa490fb89acc5854957af5369bba7fcf5f9eac8 iwlwifi: remove module loading failure message
c4ebe43641d1e70712700ac028e5c0c0f6f3a7a2 iwlwifi: mvm: Fix calculation of frame length
1b4c6150e939a00fed43731fd383ef52727d4fef iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
ac6dc308e37b4f059aa1a3914587e42ea49db07b um: registers: Rename function names to avoid conflicts and build problems
06b0733b576f6e4730334bf5cb37908d2c1ae9ec ath11k: Fix napi related hang
c18adb7e3c032a09d6893d5063037bd1efca4e11 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
edf7dd16b980ded91f99261ea1dc7d2ab1dcb7e6 xfrm: rate limit SA mapping change message to user space
2ea12678e9dd70385ebab757e429a9a6e2b42416 drm/etnaviv: consider completed fence seqno in hang check
a26841f5decef99f0e2d2b108fc00ea0d306827c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b33b94a1bc194c407f0767f1961284f387341543 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b2634fad5d0a726b4937e5259159a19eaa5552f5 ACPICA: Utilities: Avoid deleting the same object twice in a row
ec9e03f932c7dfeff029c5f4aef503ab09b194b7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3d59d57055c1d37d5ec1fb683aeae8a23ba66752 ACPICA: Fix wrong interpretation of PCC address
cee55b97d4887fdbfaf7a5480d2b2bb306c8e55a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7f34979430719b42f9b2ecb22cb161c8e2966dbd drm/amdgpu: fixup bad vram size on gmc v8
377341fb42a4e19a27473c688b97ca357368e357 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
c88a4e06b75910818f72f73c2b5b099831b3bf90 ACPI: battery: Add the ThinkPad "Not Charging" quirk
0a9239b93fa5ff98a1efc60cc3771e29d5cb203c btrfs: remove BUG_ON() in find_parent_nodes()
75932a7c1057a8a4f47bc6665dabc746e1e893a7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
6e372f111610bce8d5b1ad4bf254926f4c555146 net: mdio: Demote probed message to debug print
d7660c134eef54b5c7b94827992ac8e2bb2314e9 mac80211: allow non-standard VHT MCS-10/11
903da438f6f747212e8c496c00c232e36a272664 dm btree: add a defensive bounds check to insert_at()
8230121a657e65fcbb11a035d64f81ff72c91c4c dm space map common: add bounds check to sm_ll_lookup_bitmap()
5a4cd32f16a619f996939107ffc7165b6f8807db mlxsw: pci: Avoid flow control for EMAD packets
f3f0a3dd745c4e143bf42473451f31f262acb8ff net: phy: marvell: configure RGMII delays for 88E1118
085f576336a963054513e39ad907decdb7523ee6 net: gemini: allow any RGMII interface mode
794ecea6e411f76664249e29d13836d3f7b64d71 regulator: qcom_smd: Align probe function with rpmh-regulator
a2bb35baed9801b4ebc27912b2159300151d921d serial: pl010: Drop CR register reset on set_termios
187b8bb3775c21d44f1d7673ea8155e87d9ef6b0 serial: core: Keep mctrl register state and cached copy in sync
0f4b2c665013bd4cb71c50d30c20317ec961c8d6 random: do not throw away excess input to crng_fast_load
f53087fd97b26604f9d3a9fa2a2ab499dd574a2a parisc: Avoid calling faulthandler_disabled() twice
21e0ce2ca5c02850c11ac2d16b9cecbd6526d793 scripts: sphinx-pre-install: Fix ctex support on Debian
d9dab6829f676034beac7d17c32cc04a21bd99b1 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
697d5e142b60b1423ca66e6e9b9fa856942414dc powerpc/6xx: add missing of_node_put
1fc5ec55b875fed0eb6d601a945794925d217646 powerpc/powernv: add missing of_node_put
6e62d6319c989f1b67982895771e7f98cca2b378 powerpc/cell: add missing of_node_put
d4412dc0829a548c2090a17089694dcd425c9fad powerpc/btext: add missing of_node_put
a25e4a9875b00779262e4afb730766cd4974f102 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
691c1f9c2056f4aafa0fc8c2728cf97005390de6 i2c: i801: Don't silently correct invalid transfer size
b04e499fef67497ca68ed76a1c790c99c299a642 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
984c7a39bce7b4d4b7407219cc61fe9ef9e9f3ef i2c: mpc: Correct I2C reset procedure
d9b46f86bb03c237ad1ffd5318e4d64db32c0f4d clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
4426d8ed1cd580d1f84843befdb9621f3da70513 powerpc/powermac: Add missing lockdep_register_key()
ae326f3cc2172970bbe6d5bccb49f0f2f4cc06c2 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
6ae52676b687099663670c6f78db03eca2606cef KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
c024be31ef00ebe7c72ecf669bbb10bd34c01791 w1: Misuse of get_user()/put_user() reported by sparse
ad58435006564ac16134e9df6f8ca57768890e94 nvmem: core: set size for sysfs bin file
0cdf0eefb5c8b61d93ba2e8c61b583623f07e25b dm: fix alloc_dax error handling in alloc_dev
37dec71cabb09bf0ac35cbc000de339ef797b5b6 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
5b4c9a37ca47812485e90447c5b083c8f5f1de0c ALSA: seq: Set upper limit of processed events
b8a5ca0e36780fb25b8d1c94a03b097b0e11e16f MIPS: Loongson64: Use three arguments for slti
58f7c64c5be6f255f615627700643325f20d8818 powerpc/40x: Map 32Mbytes of memory at startup
6757ac9acb63be7bc53719b5a1966f20db5cb57c selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
cd654f11e4c93dafcbc927f9b7ae176f0a75cfc3 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
e10a281d6d69b37fc943bd8400582d730ebb01d2 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
3167dd18cf768b409691885356c820c95e6d9769 udf: Fix error handling in udf_new_inode()
bb7618cbd67dd8250c48a0155ffe1e8d4488891d MIPS: OCTEON: add put_device() after of_find_device_by_node()
3413c8f5622f05f60b09ac958a048ce869590bdc irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
9aa3a914e54f54bf17e9865299bbc3c8111bf13d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ce83bf410e53df2f5a30d70f18c07ca493d9e043 MIPS: Octeon: Fix build errors using clang
d3984452d76fa423c8af9febf56192193067525d scsi: sr: Don't use GFP_DMA
b91bea414290f9c10c63c45292b8343b8f49724c ASoC: mediatek: mt8173: fix device_node leak
b7f4a96294919adc0c4bbc2fd0cc99703dc241e5 ASoC: mediatek: mt8183: fix device_node leak
928813f03f745cc0c47547e4681bcc3163b03ede phy: mediatek: Fix missing check in mtk_mipi_tx_probe
13a4e8c6e2cebd034f80d7e305dfad7894e464b3 rpmsg: core: Clean up resources on announce_create failure.
4d8fe5b05e030bc93cb98193c91b87d83beaddbc crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4aafbc97ff6925fce52e1d949d581eb05b13d011 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
34e2d9cc165ea2f9a49d4ff0bec293bb4066c115 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
67153feb89e9986af5c481b2c6ac396aa88bd336 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
f392290bd724cb79761a0f744f4cd2c20011605c tpm: fix NPE on probe for missing device
6996d2c14880a402991e12ba93e364719cda1ba5 spi: uniphier: Fix a bug that doesn't point to private data correctly
d134bf942cb19998ee4dbf0e2c787ab4097d10c5 xen/gntdev: fix unmap notification order
6f3800cf6e21898f3838f64afb296384cbc218ef fuse: Pass correct lend value to filemap_write_and_wait_range()
42f9734ba097b97afaf828396a2f0fff04eaccca serial: Fix incorrect rs485 polarity on uart open
59fc08fefc3883080ab60b41d81202c95cef6323 cputime, cpuacct: Include guest time in user time in cpuacct.stat
270a3b02e629002e67dcd0efb5750a4e8c80338f tracing/kprobes: 'nmissed' not showed correctly for kretprobe
17c05edcedffac5fb2eaa42a04330a487aa532c4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
660c341dfb369e478273dde8e72c84accee74f42 s390/mm: fix 2KB pgtable release race
40e1cec19513a4feabbdb8bca93917bca02490c3 device property: Fix fwnode_graph_devcon_match() fwnode leak
a7c27623b9e206ee08b863efa1374ea2239048b1 drm/etnaviv: limit submit sizes
dfe38ccfc8ccad1843af32a65a577fda62d153e7 drm/nouveau/kms/nv04: use vzalloc for nv04_display
3948e28f4259cff327a31a81579001574f6e5448 drm/bridge: analogix_dp: Make PSR-exit block less
9092ad5384d4b1e3acd9635b6efc9e668a9581e1 parisc: Fix lpa and lpa_user defines
05db6c1e3a910d4a2787024a9c6d3cf81f031626 powerpc/64s/radix: Fix huge vmap false positive
b50ecdaeafc4a9c501d665e542770b511afaeaf1 PCI: xgene: Fix IB window setup
38498b4ab392009d3cf284be1ee8d3614bb91f02 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
f533e8ccfab4bab8c799ffcfaa049a183d2818f3 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
e0932576c33080507741af025d5f1f62b5184894 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
cfb5789b7b1428bf94c5071e3efe891da803ee37 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
2408946e1e5246bd3a88324117492983ecd15ec5 PCI: pci-bridge-emul: Fix definitions of reserved bits
fc24fd2ca540da4bbdf0cb4b9ae17cb6b08c27fd PCI: pci-bridge-emul: Correctly set PCIe capabilities
9612cf879781423ff3ea4ab34b748b999820e573 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
28cf4c8a3709b9b00cf99b8a696cdb6b2e9d9866 xfrm: fix policy lookup for ipv6 gre packets
a2fd389afcbb57affcb03296d22c9f16ad180e2f btrfs: fix deadlock between quota enable and other quota operations
1ad7e0c4e56988c07e7365a5462622bf5491cd5f btrfs: check the root node for uptodate before returning it
a80a4d23dd05b9710c0417334ff97413019f6f78 btrfs: respect the max size in the header when activating swap file
64cf6fd34c2a4f393f487a79818e71612cd85d67 ext4: make sure to reset inode lockdep class when quota enabling fails
dffbfe0eff9052275b077d8179d4f8d3050126d9 ext4: make sure quota gets properly shutdown on error
ceee947202c4d2bffd6bcc8643a65fd25cda61df ext4: fix a possible ABBA deadlock due to busy PA
ec970d3978e09dda9fdaa598f1f19c44bd79a587 ext4: initialize err_blk before calling __ext4_get_inode_loc
56c3a5774408a909bff27d3cc9f5f33ceca0adad ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
719d81a1d50952a2db2a47e181afe424c1297b66 ext4: set csum seed in tmp inode while migrating to extents
fd4f32132cc04699c94a248569570a7019eef6db ext4: Fix BUG_ON in ext4_bread when write quota data
8d4a1c40667bd638464936a9b3c084e7dcce6af6 ext4: use ext4_ext_remove_space() for fast commit replay delete range
b887889ceb5f7b34330eaff6caadf9faf63dd694 ext4: fast commit may miss tracking unwritten range during ftruncate
043d448819014c6b7e8a0586141a26c907a24e99 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
4c10bd93693617adff2b119accd59f1f11d740c7 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
c9006371d2ffe692220cd09a0ca3b158a1b06882 ext4: don't use the orphan list when migrating an inode
a2cb457cfcf157fe7dffde69a772c8a73b65d8aa drm/radeon: fix error handling in radeon_driver_open_kms
f8d33d2b68971213766f908da1d90832a7bf4b02 of: base: Improve argument length mismatch error
5aa688b0938ee9daf34af9964aef1797e02b57b4 firmware: Update Kconfig help text for Google firmware
d733811cd722fa92ebc3baaa69b87126eb290a89 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
64417c33aa242ec338e330c86ec6c4ccda4f2f5b media: rcar-csi2: Optimize the selection PHTW register
22896983b9b6175ead9e5d907b65453a57ad894f drm/vc4: hdmi: Make sure the device is powered with CEC
ac340cbe384cb93342b7fb5ffb27b0039fed3a00 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
55604f192b2159cc710888e4288a7d0c204fa14a media: correct MEDIA_TEST_SUPPORT help text
55d013e26c47d3f948cf0dd2d60216f3f0f4f661 Documentation: dmaengine: Correctly describe dmatest with channel unset
ac1426ddc3b86d3d566c6c20ba082e39776cd149 Documentation: ACPI: Fix data node reference documentation
6c0a3459c7284dd0f276b9427df0b468679ee0ae Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
dfad6b7948ffe74fe6079d45e794ee9e4aa33643 Documentation: fix firewire.rst ABI file path error
2d7cd307c4127d5cd0b6f0c158a34cf75cb5b46c Bluetooth: hci_sync: Fix not setting adv set duration
6d3176c57e8d25e8ef0db64c76650ff5944901df scsi: core: Show SCMD_LAST in text form
dce4c2bd28001211307bc9ce50b7419b8c257fc1 dmaengine: uniphier-xdmac: Fix type of address variables
2825fe4bddce2d6767317f6fbdae9091de4fac03 RDMA/hns: Modify the mapping attribute of doorbell to device
bad548a468718579f96faccb6541f759102a36ba RDMA/rxe: Fix a typo in opcode name
ea4723eb063babe2c1c7bba72e844579ddf842bb dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
90facc11f32ae05e36175238653578357179cbbb Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
2b210b50e95f131bf2c8d9c6b772fc4b685630ad powerpc/cell: Fix clang -Wimplicit-fallthrough warning
17f5ca687f3aaa9161faeb50dfd695de2d8425b0 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
ca362f1d4ae8068c459d34e6a199e74438c49ba4 block: Fix fsync always failed if once failed
9105812dc76b27b2604429963e94f9e65362f6d3 arm64/bpf: Remove 128MB limit for BPF JIT programs
6ab48ecbb6ee9f105b52a7541be7b4912c737cde bpftool: Remove inclusion of utilities.mak from Makefiles
b4b645b1496400799a958a26cf7fac413ed982a4 xdp: check prog type before updating BPF link
67b1c22d13cf2e3b980b059ea3cac4fbadb1daec perf evsel: Override attr->sample_period for non-libpfm4 events
f5e444c278a56b92d7c5e5d0743ccd2e1d5810a9 ipv4: update fib_info_cnt under spinlock protection
eb26de4bf3706db78eb0e1bb0fb1bdcb1f2c9771 ipv4: avoid quadratic behavior in netns dismantle
d29c3479312eca06ea4f790ad85424647aa65f17 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
9915c3dfeb929ee77bda6fdc8d597dc1f00098f3 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
35464523533dea2230820cc9a48cb0d6a7ad8caa parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f5a9ec99e22f1e7895a9f2c582e7651f16a5b107 f2fs: compress: fix potential deadlock of compress file
f428393395fdf53b27082fc9f0ff167f1b5013a5 f2fs: fix to reserve space for IO align feature
b3b74d195bfa961ed9869eb71fb0387ed92e1dce af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
03f736f07a9c34905595aa304d8d6433f04b25fa clk: Emit a stern warning with writable debugfs enabled
0c7dace5405092c0deef0177d6157c3ff56869a9 clk: si5341: Fix clock HW provider cleanup
d4f526f0430533a8988b0d87d771ddf6c51153a9 ARM: dts: gpio-ranges property is now required
1ecbc004681ab24d2feab63f0120194c4dcbbd76 net/smc: Fix hung_task when removing SMC-R devices
a49e04081046628836a66999b5d58253d7a7d643 net: axienet: increase reset timeout
756a566332888b122b5b19972344f7b60405301b net: axienet: Wait for PhyRstCmplt after core reset

--===============2479489192433596773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a7759b1d6ea-167cebd92410.txt

ba0d8a726329cbb48e55180a0b28a546f3045167 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
297bf3953e29dde86de3acfafc264f93696aaee6 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
1236c3fdd5ed1d9a2d355c97d6c386bd4317a7aa HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
cd3c3cb00606897d79b61408fbb5369608623c5f HID: uhid: Fix worker destroying device without any protection
9ec8af892b2fb050435baf64848aedc715759edb HID: wacom: Reset expected and received contact counts at the same time
2e2cec772994bc88459b5fe2f541384166390a2a HID: wacom: Ignore the confidence flag when a touch is removed
ed30fcbee2af304661e88e9eeb4d499bb679a8de HID: wacom: Avoid using stale array indicies to read contact count
71b5c04098b95d7058918f520acfa2284d279552 ALSA: core: Fix SSID quirk lookup for subvendor=0
18ec2ebb26e10b00ba0e691ab138e15f74ca73ca f2fs: fix to do sanity check on inode type during garbage collection
d2a8935fee1e8af8200601b80771027105b1f822 f2fs: fix to do sanity check in is_alive()
5d79ce87274778a904df741c97e3e718cf5f6260 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
b6f56a35887fae579a9033892fed988bcbe44930 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e5bf5ef30859947e1723d78f0b088e87243343e6 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
056a4604028205c7a44fa92b82247baf2e406cd8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
df07b9e4c9c1d06e9841d8a2b1cf27e4efa105da mtd: Fixed breaking list in __mtd_del_partition.
d4cd584fe0138ffa3de1616c2cfb73345e572b13 mtd: rawnand: davinci: Don't calculate ECC when reading page
d43ee7cbb29b40d3ee5b98f450c25171f0c16644 mtd: rawnand: davinci: Avoid duplicated page read
714ee530c1790bca801b3316658f3f47f2c4b888 mtd: rawnand: davinci: Rewrite function description
910c8239b4572188761d9cd6024f28fcdbdbaad5 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
98ce354904d6eeec70fb2038b98607655022c576 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
ed5b2ae01ef645de317106d53bbf2c4fc62887c8 riscv: Get rid of MAXPHYSMEM configs
ec42ccca636a6605b6ca2ae954e9d5c8f5680bab RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
85a33563c77014989fc52656cc4cd41ceecbd4fe riscv: try to allocate crashkern region from 32bit addressible memory
2fb12b245945606f03c78107420535936d34b519 riscv: Don't use va_pa_offset on kdump
2ccf84d60d70b8a88e4085bc5b32bbd6bbd8da87 riscv: use hart id instead of cpu id on machine_kexec
611a3c7f14b13c3a20a903ebea52dc4f4dfec320 riscv: mm: fix wrong phys_ram_base value for RV64
331650218393b8b9b17a9767e6c73647afa015c8 x86/gpu: Reserve stolen memory for first integrated Intel GPU
a11745bf6856a94f1295cbec8ac4b4570defb31c tools/nolibc: x86-64: Fix startup code bug
fe1c40ec1ea0c3a17f9968f449cfdd41f56dea8b crypto: x86/aesni - don't require alignment of data
b06e4f39760e2044bd7cc857ef8fa05a45ce2238 tools/nolibc: i386: fix initial stack alignment
4054e72aa52bcfb8d8278735fbef9fb1a193bac7 tools/nolibc: fix incorrect truncation of exit code
40d7d3252f837ed46b1121a07a53c886bb5ed848 rtc: cmos: take rtc_lock while reading from CMOS
b0ea5bf173b95b2d8d235b35af9cf384e6623d0a net: phy: marvell: add Marvell specific PHY loopback
8d38e8e307d45cadbca7260b2e0707b104ba2686 ksmbd: uninitialized variable in create_socket()
a71d984c88330d56b2acbbd198e8c7e9694d4dba ksmbd: fix guest connection failure with nautilus
b0fd220647fe0bff3c41bc39d134b3c7793f5499 ksmbd: add support for smb2 max credit parameter
5f86a6d0976ccc4a210997f24df6221f84c9c923 ksmbd: move credit charge deduction under processing request
3e3c87cf4dbed906dbbfd660ff7e0ae26032b33f ksmbd: limits exceeding the maximum allowable outstanding requests
629b727ab28bc4221f779c2fe9bcf50c6aa89de4 ksmbd: add reserved room in ipc request/response
b06b6ba3f4bcbaae2b7f67624fff611469d7afe6 media: cec: fix a deadlock situation
5d972337a40f53dc6c4aa916183cd0407b0fd109 media: ov8865: Disable only enabled regulators on error path
924dded134c99ef40c70e96a2ea5eb6e313dc67b media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
f7ead250a443ee7b435fa3c48ddb7131e642d355 media: flexcop-usb: fix control-message timeouts
534ce4d5745e8a69b34a40100d045b3f8f74cca8 media: mceusb: fix control-message timeouts
9e443f51ed857afe1072400370151a68dff5b549 media: em28xx: fix control-message timeouts
eb97a1fbb8aca8f948ae7bbe832b2d9ef73981f1 media: cpia2: fix control-message timeouts
d2af19cbec901661e53ea5a80d18f04922fb56f0 media: s2255: fix control-message timeouts
4410a0c6a7112a45eb9f1d2bb957a923f7faaa78 media: dib0700: fix undefined behavior in tuner shutdown
abc4e7d3b0c3db40ef63ce5cddc28fbd271880cd media: redrat3: fix control-message timeouts
76a4b8f82369fcd0cedfc37d2c194bfeb98ac0f5 media: pvrusb2: fix control-message timeouts
cec4acac9ff3c36e3c908c10f54c6a3705210fca media: stk1160: fix control-message timeouts
554cec05a5cf6d67bc935a043c2e0aea4d2c5689 media: cec-pin: fix interrupt en/disable handling
bf115a072c90afe997cf3c59b676685c619207df can: softing_cs: softingcs_probe(): fix memleak on registration failure
661de0729ac5d47b276bcd359b808b66cb64d43f mei: hbm: fix client dma reply status
5ed70c0cfa8848acd1e0aaaf4f31c7bb4df17474 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
4668e96aed3e5d00766004ab7b6ae60bcdf2cbde iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
8d3f84c3e0fec5e154c17f021335bf7f8de22e83 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ace4b3368d7ad39682c35cc0377bab3df6bb998a bus: mhi: pci_generic: Graceful shutdown on freeze
32b4efae5f396e56d7a146f30a6a6d65cf39aad8 bus: mhi: core: Fix reading wake_capable channel configuration
b0d13ac54cee6d82b4a2c4f8cdfda587ea583ce2 bus: mhi: core: Fix race while handling SYS_ERR at power up
9765d05022fce33dfa204b7689e454c2d7c9f315 cxl/pmem: Fix reference counting for delayed work
4c5749bad384cecd28554ae640291e7ec471e275 arm64: errata: Fix exec handling in erratum 1418040 workaround
e90f52db60d26c2cd7d6a02b0e982c0718d110d5 ARM: dts: at91: update alternate function of signal PD20
44f14f09d11db06d79c75e04787d00060ceb69a8 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
96cd9068782e0306057fd0edc8774d833f73b717 gpu: host1x: Add back arm_iommu_detach_device()
03dc04cf04eaa0a556d4b1e0ace6b21f31a9832c drm/tegra: Add back arm_iommu_detach_device()
9051de60034f4c26ae6486f0dc21e0ab92b7767d virtio/virtio_mem: handle a possible NULL as a memcpy parameter
91322ed246380ef008876793fb50df7774ad96ba dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
a550bd2a7b0c619cf1a3cc9d7d6fca34d8f186b4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
12a19e8d4136dc12a89187ca8653e3bc6cad6d4f mm_zone: add function to check if managed dma zone exists
d70374280930134487606ffbbe3bcb352ef337c6 dma/pool: create dma atomic pool only if dma zone has managed pages
9ecf11eff80f89a9b91f5ab372f07838a45b298c mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
5fa3b4a6e7fd7ebdd295529aa4e056183865e84d ath11k: add string type to search board data in board-2.bin for WCN6855
dffe69484dfd159d4323928bba995593135921d2 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5e465591afe0156a39b3b417ac70c6ee8a9ab37a drm/ttm: Put BO in its memory manager's lru list
df1fc2cd8ae6b2321c60729f962dd97b70512743 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
bcae1158440e716f0af49b818ff4e9d3c1d5b0de drm/bridge: display-connector: fix an uninitialized pointer in probe()
bf0917b2fdaebc04e166ffbc3c9b0214d802aa62 drm: fix null-ptr-deref in drm_dev_init_release()
b85f1521dda6e488dfa2c4ee13be9016e831d056 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
31a69b7d71d5ceac7f0463d3ce45e5de4a97d13f drm/panel: innolux-p079zca: Delete panel on attach() failure
a305c30baf696b65ad6b9a4534c6a70f3fdbf667 drm/rockchip: dsi: Fix unbalanced clock on probe error
646360d67dabbfde39bfdba97babed91d61324f1 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
005d631a50b37de236ec4a3406051a443256097e drm/rockchip: dsi: Disable PLL clock on bind error
d7f096cf40a06da831b3d352e42aa1c3748e6de9 drm/rockchip: dsi: Reconfigure hardware on resume()
33385c2d39ab63962046bb814fba4f37d94e230f Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
47e1d3a89fba1e412a932bf4487036d3df5988e5 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
056b52fe0fb995ecadd475b9430e32e9d05d3a4c clk: bcm-2835: Pick the closest clock rate
aafa90c98321b3342f1a0bb917fe50730fe8badd clk: bcm-2835: Remove rounding up the dividers
c591f3dc766558a9e403712ef6045d5936bd6cde drm/vc4: hdmi: Set a default HSM rate
28d0db1b6e57db2cbecbf762f2c8099c48618335 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
39bee142a366efcaa91ca091a6a3484b84464d58 drm/vc4: hdmi: Make sure the controller is powered in detect
a7f63af55fe2d671085aae765622673ce1a717f8 drm/vc4: hdmi: Make sure the controller is powered up during bind
83eb23d8a292d6b4dadef18950927c2041e1c50c drm/vc4: hdmi: Rework the pre_crtc_configure error handling
187a68d47ecbd7a83c189dd8032b134d6969d700 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
995dab8f3b1fcc6a9530c88d554a473f8b64c272 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
d59e44778d7d15a35fb6ebae86a7aed30a26b87c wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5ef2a3499d51dc5aa635df8dcca58841827f1dd8 drm/vc4: hdmi: Enable the scrambler on reconnection
515f4ab1bb363ca02a8621417c663890415651af libbpf: Free up resources used by inner map definition
d87b6763d4c8db0837556341699a753a4721d2c5 wcn36xx: Fix DMA channel enable/disable cycle
598a97ef02bfed6d38139c8d50af87faf47204c9 wcn36xx: Release DMA channel descriptor allocations
b42dda6cbe59263483c7c2700f298ae6c7a02f5b wcn36xx: Put DXE block into reset before freeing memory
51961e670a6081940d865265a145bacd2b696564 wcn36xx: populate band before determining rate on RX
f6ec925e57df3191d024e77fa8cb69e875978269 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
22bf4937d9b6be426b34adfaa305f111d1354f63 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
f08411de20b67bd74aac82287ddfde32fe15b15e bpftool: Fix memory leak in prog_dump()
155a1936d2e343f09f394e6025318ab7cb67d3ae mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
354e6ec35b534c8bde0771a5206ec6f536ab80dc media: videobuf2: Fix the size printk format
c301cfe669e11d324cf8a8b1538ab760ff6c5b28 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
fa693676765818d8033d47d011f6e1c05d09d673 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
99329d5644cb6a77cea7d735cf08bd209b03c7af media: atomisp: fix inverted logic in buffers_needed()
7f9b5a385ef952c10374e8756a83af2aae78f680 media: atomisp: do not use err var when checking port validity for ISP2400
e7e6d8610d80d1a9dc5eaf8b6dbec82d56a32748 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
a450c93dcac1d54cc0af5952daacb3d4b86f3baa media: atomisp: fix ifdefs in sh_css.c
0751e32ea95315d0485fa93500ac9b09d285aef5 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
27d85bb6816bce280ec7c852a0d05984eb8b2345 media: atomisp: fix enum formats logic
9998d6c961d069ffb06f618506a50dfc17c06ddd media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
31f6e3acef95e783ecd7f928f1adf37305e68b1d media: aspeed: fix mode-detect always time out at 2nd run
f5a7c5dd813840e179f9569113c21412cecdb796 media: em28xx: fix memory leak in em28xx_init_dev
35606f76b1f96b0d4ef79f46a5f413117f27c039 media: aspeed: Update signal status immediately to ensure sane hw state
cf3defefad884aa9befe2e5031c8f0c0a00a93ae arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
3afa91795a5ce97f78fca429e45aba23161b4f4f arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
af5809e64f88b2e73147ad84d417824c29b9d999 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
446e6c8ac93c634393e32a62bec0e7f9f21f2507 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
af481c10373c4011361062a8fd3c1874bcdb41e9 fs: dlm: don't call kernel_getpeername() in error_report()
de495a3d77848dc91c24621cc1b7b5f3cbd960a0 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
32c55564b38ee4ce0cd9fa7c10f758ba70278f23 Bluetooth: stop proccessing malicious adv data
579fca51027acd97eb10039d8bef2ab18a721b4f ath11k: Fix ETSI regd with weather radar overlap
09c63b5965ce24b4aa4e4e5aa9251d1fe2006f9c ath11k: clear the keys properly via DISABLE_KEY
286ac4a6d176ed3593279a9b2886ec3d49a6ddae ath11k: reset RSN/WPA present state for open BSS
fce2efcaee282d7bd1a56582051114598f636fcf spi: hisi-kunpeng: Fix the debugfs directory name incorrect
d3d80eae24c2a05ac89acb8542c8a3eec05beb1e tee: fix put order in teedev_close_context()
0ae1843ee9383b07d96b379254940c4a00ae9be1 fs: dlm: fix build with CONFIG_IPV6 disabled
5b5890c409f9744fca5bc329f0a61f3af5ab0288 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
438f8286e7aae80368a1aa979ac68a1fd6eb3863 drm/vboxvideo: fix a NULL vs IS_ERR() check
2b417f97991c1429203d9b71ff8a7adf870617a4 arm64: dts: renesas: cat875: Add rx/tx delays
cb6964490d692582156ccfa6537475616d1d8696 media: dmxdev: fix UAF when dvb_register_device() fails
98849ee7bd3d11075b6924aae331340355ba3dc5 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
844a0678e0f55995ce0a224d2445cfadc95d4b77 crypto: qce - fix uaf on qce_aead_register_one
3a6a769b8c411e3a43f0824fd212ec60856db87e crypto: qce - fix uaf on qce_ahash_register_one
88c836f6c57863c51210a6ede805d09cebddabcb crypto: qce - fix uaf on qce_skcipher_register_one
4b65eec77b644961efba5b64003e6f4f3ae9a619 arm64: dts: qcom: sc7280: Fix incorrect clock name
3827062fa85cf75032cd3ab436c095f4dd4788a0 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
9d17a1f1ce3d879b9a7c4b419015f146604ce15f cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
9148adf75449853fa2e5b6e5516f5e4e891cc979 cpufreq: qcom-hw: Fix probable nested interrupt handling
b524614f5eb635630337f0d554e88b2cb029d0d9 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
9cf6c456a24a4dcd4eac386be7b81cbe36bf3a59 libbpf: Fix potential misaligned memory access in btf_ext__new()
d4d2e0314e2307e5f947ad36ebb6d6d28a23630a libbpf: Fix glob_syms memory leak in bpf_linker
173087bf96cfee3ab50f4018568dff311ec88cb8 libbpf: Fix using invalidated memory in bpf_linker
70ea6857e78d0d264895646e2e4b198cd3ad17dc crypto: qat - remove unnecessary collision prevention step in PFVF
7ad25d12e29934e89f44108d9ddcc728bac4f9e5 crypto: qat - make pfvf send message direction agnostic
f55cd34a7007386aab21938a07937209c1779adb crypto: qat - fix undetected PFVF timeout in ACK loop
5b518b7c2057ea3da0440aae6f2e3118969f1c1a ath11k: Use host CE parameters for CE interrupts configuration
907d3b900f09362fa49cceaa00c5ad39d50862ca arm64: dts: ti: k3-j721e: correct cache-sets info
06b2f4402c3fb8e628ba09666333ef8b24e32191 tty: serial: atmel: Check return code of dmaengine_submit()
cc5b3ce50c3401a42c6bd3893df0b7c0da0eeb2b tty: serial: atmel: Call dma_async_issue_pending()
0c9ae848dfb9b24e4925df713e89790b1265c78f mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
9471b940c16ea482a2865f888be3d70d186f49a6 mfd: atmel-flexcom: Use .resume_noirq
afacf2162a371b78e8cb3d11dfd887f177b9c9e8 bfq: Do not let waker requests skip proper accounting
fb8dbeb5ead320ab55101fce64dad29fa84de299 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
f85b6c6ce469ca010a60d5cd31da988e38866b94 media: i2c: imx274: fix s_frame_interval runtime resume not requested
98ae17ba324cf1fadd7d296c67e038fcd83ffb64 media: i2c: Re-order runtime pm initialisation
c476251bef070746d4056fdfcc1247236ab03371 media: i2c: ov8865: Fix lockdep error
4bfdcd06b325b8eefd846d27fc20a7535ab4bd51 media: rcar-csi2: Correct the selection of hsfreqrange
fe0a43e35082e9e3c5a895c7f0df47df48779b91 media: imx-pxp: Initialize the spinlock prior to using it
d8058b9e13ee397110e8592d6220a4ae92cef866 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
734d72d8d43a02db49047d592752ad0bea2e9a5d media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3f24723067130552d246f3b1d04180ae35f237e7 media: hantro: Hook up RK3399 JPEG encoder output
beb1bf15f87cc6ccda6abd69ed346f58d9a11680 media: coda: fix CODA960 JPEG encoder buffer overflow
cc857f5b49b09b6e1bb7d9ffff34d732a65cc74f media: venus: correct low power frequency calculation for encoder
d5e84d626e25305c2d2b74627916717c808f9a9a media: venus: core: Fix a potential NULL pointer dereference in an error handling path
eebb444ab58a227fd54f2fc4a59af43080bf6c79 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
2c82b7f299aeaafdb48a74e7185ae298f422ed3c net: stmmac: Add platform level debug register dump feature
9dc4340a9831d821958ec8af6491e8a3dc8a37ac thermal/drivers/imx: Implement runtime PM support
500dc4e12bed8202d316e4a434359e6610df3dd1 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
0fbadce6cb183e14485ceddabbc4d8d344171932 netfilter: bridge: add support for pppoe filtering
38e31ee2fdbc15aa525a699aa857e9012812e305 powerpc: Avoid discarding flags in system_call_exception()
1c502d995138fa49de4625ca78f9ce680bb59d88 arm64: dts: qcom: msm8916: fix MMC controller aliases
ad841893796e29c2b904982f617dec6ff6207b6c drm/vmwgfx: Remove the deprecated lower mem limit
32878c9022db34d7087280ad8060f82179bfae18 drm/vmwgfx: Fail to initialize on broken configs
46531353d9a51f9ab26f04870a5032ce7e25dd6b cgroup: Trace event cgroup id fields should be u64
8b0518f83d85a989c00cfe0812429d242831da08 ACPI: EC: Rework flushing of EC work while suspended to idle
8ad0da1577989d3aef7e5e06b46a02abc1819025 thermal/drivers/imx8mm: Enable ADC when enabling monitor
a54ed70d79b24338cd50c841d41e339e8263fd53 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
66044090c4cea8bed5346006d6a77f166f230b7a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
8ff6d61cf972a6896795edc2da627bb5ad369013 libbpf: Clean gen_loader's attach kind.
906b2157247d22954504872606ae12a0733a99ea crypto: caam - save caam memory to support crypto engine retry mechanism.
8f42748a086396eb79d12b7941caebacd1fa1ee5 arm64: dts: ti: k3-am642: Fix the L2 cache sets
4b8f740b2a3d1f138dcb945ae500bc808230649b arm64: dts: ti: k3-j7200: Fix the L2 cache sets
bc9ea4768a238a46a3fe6f7993e6b86fe78c4532 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
d54175095f111d77f1e814b34ec69d083c60fc35 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
bf1ac63df911522551955add1a62aebe421b3c41 tty: serial: uartlite: allow 64 bit address
1d86092c2f14408dee6288d534056173e0f81e69 serial: amba-pl011: do not request memory region twice
d882e3a5cb3ce9de8134dbfd4ffdaec879b4421e mtd: core: provide unique name for nvmem device
a8291e719d1a43d825745fde78b15092e7752853 floppy: Fix hang in watchdog when disk is ejected
3ca2b739122cc29d6949441205f839a46b904ef0 staging: rtl8192e: return error code from rtllib_softmac_init()
b4b0473499daf755051c92ee94f1e23d0ba43e5d staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d87160896d73d302943193091feca21a8a50fc4a Bluetooth: btmtksdio: fix resume failure
a49cbe021b6758a0098dca2243ea5fe54dcf4dd1 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
c1d9244f376f6281a5650cecfe5e145027ca2e29 sched/fair: Fix detection of per-CPU kthreads waking a task
7a3ee5fc74d28de1e46005a3c69c3535a048d626 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
35072f6f6b4aca61e6d7d5741d0f8a679fff9a0f bpf: Adjust BTF log size limit.
41a177875ebca5a1b4aaca129ef15bd2be9381d4 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
2b07086874e8f5f735424d8b0669800cd1457e4a bpf: Remove config check to enable bpf support for branch records
868f8a40ff0018ae680c57b8b379ae68538cf15f arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
97dbf270f7242770d8325dabaeb1d77598ad7216 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
9dca287cd166c5f3223dae4a418fe727e7d8674e samples/bpf: Install libbpf headers when building
0d72a5c72357337e4302d276dcde2607b8715a04 samples/bpf: Clean up samples/bpf build failes
47f320d28396e6e49d28d6cf4438bc08aab9c13d samples: bpf: Fix xdp_sample_user.o linking with Clang
b428ce16412693a49d446547dccaf9708874bc0c samples: bpf: Fix 'unknown warning group' build warning on Clang
dbc7232471c2edf8914f73a537a543cfc3e37a1e media: dib8000: Fix a memleak in dib8000_init()
689e2c87c7d0423e79d0f92df4160e40ff87c879 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ef6dfc796db728940e1cf0048287770a89cad35f media: si2157: Fix "warm" tuner state detection
6900df51af0447f0b8a86c1468c64d59a2f57d77 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
8c6377e872244c0afa49c1b8dc7a347686f1e922 sched/rt: Try to restart rt period timer when rt runtime exceeded
24288998b679740a91cddde4859842a8d4e1cb9c ath10k: Fix the MTU size on QCA9377 SDIO
b449547cdd37b383b6e74c93447d11468bf0826a Bluetooth: refactor set_exp_feature with a feature table
4f8b215cedd0b69b6de9d4859c4fd91b0218cb9c Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
e431f5a6bcc26b469e0151c75e17786d34f9dbd4 Bluetooth: btusb: Handle download_firmware failure cases
a2e53bc8144fea0f1b7bd5799f1ef909f6c0297a drm/amd/display: Fix bug in debugfs crc_win_update entry
6c8ecb783026404e9eff75f4fc25ddbf55c31872 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
55b9305ef05ff0788064c5c4e94c63e4178d3c6b drm/msm/gpu: Don't allow zero fence_id
88abc466c3c5f95a21c4229420f02a877ea3c6a4 drm/msm/dp: displayPort driver need algorithm rational
9493fbedd57663319bb7cbeb10b1b6622f1c1c83 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
2c1889be8857ca53fa780dfac78a50902231da15 wcn36xx: Fix max channels retrieval
70be281bc51746f638a5a2356981ea0744c8915b drm/msm/dsi: fix initialization in the bonded DSI case
847daad0fdcac5ef018104fc27daa1a6854bc871 mwifiex: Fix possible ABBA deadlock
6bc8e0f0d4532ccd706f97b1e7ed3de95ea73a37 xfrm: fix a small bug in xfrm_sa_len()
f3877f603b242503ce3e8251f560946f197dcaa7 x86/uaccess: Move variable into switch case statement
b171be7a591e83ceddd67bcd4aa32afb042e0231 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
e7cd33545f0cc687bf314cf5b9953fae11c6d4db selftests: harness: avoid false negatives if test has no ASSERTs
8a4084b2ec563792a49b949c149802ea799e56c7 crypto: stm32/cryp - fix CTR counter carry
2475cb95da0b5a6bfe6a4b2b03ec12c25d227320 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
11833c71f089e41b4a9ab052c3fd478342d65fff crypto: stm32/cryp - check early input data
e08f97d011bbd6467d259cf309620fb556f5dd85 crypto: stm32/cryp - fix double pm exit
f28d52e35c510a8de37ca5e961eb47e14db667a0 crypto: stm32/cryp - fix lrw chaining mode
8fbb2e8f755cc80e16755fe2443c39cae1869248 crypto: stm32/cryp - fix bugs and crash in tests
a81ff6f2c74f6a05f0e04b2733eddbe2946950f1 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
5d3bb1e10650a556414ab78831726df17bf2603a crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
7662738094ea8c88744846c4792de795e2e20441 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
098ed9778cbf34dc2d28315705d65ae8ddb6630b spi: Fix incorrect cs_setup delay handling
e4f98c1219362de8e26eda7a6985bc1548eed9c0 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
2d7946f1f40ce0f99872d2031eab1804cb0d5ce1 perf/arm-cmn: Fix CPU hotplug unregistration
707877b4d6f98d5bbe2c3e90bab624bc45f53d9d media: dw2102: Fix use after free
3fccccfcacd3272ac0ba1f561157ef3ec25fcc4f media: msi001: fix possible null-ptr-deref in msi001_probe()
9a059f25c82adbe032d7430e40cb738efb3be7d2 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
1d6537c72cd8bdbb566ce5e8fc8f9cbf9fb1be1f ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
52f63f5aae682f3a7dbc23f57b20d38971eaba8b net: dsa: hellcreek: Fix insertion of static FDB entries
507b4c660d26c4f2e804f1d6c9eaf2b1bb25ac33 net: dsa: hellcreek: Add STP forwarding rule
2f26a3cce2eea9b2d4e0a80568aa1c4e9e3d9915 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
80616f959f2174ca872b1053bc02c78425a885c5 net: dsa: hellcreek: Add missing PTP via UDP rules
04cbfb48e81131cd399dc79158f9ea7de277953d arm64: dts: qcom: c630: Fix soundcard setup
17cae5bb31bd7f78c392ee488db1571546fc6fce arm64: dts: qcom: ipq6018: Fix gpio-ranges property
bfee95199d2d9475e6d2043b785a4dc50d3d827d drm/msm/dpu: fix safe status debugfs file
6389cafb4d6ab41872db422c34f1fa30cf488781 drm/bridge: ti-sn65dsi86: Set max register for regmap
126a43d86dc2a01e3a5da7d73cbb74c575935a63 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
9a8f9f9279a8c2feb59fae937d5663f743a32a5f drm/tegra: gr2d: Explicitly control module reset
4b2fd4032d9618922a95937484841a92a83a8aca drm/tegra: vic: Fix DMA API misuse
8922ff8b2c6600dd8c27e484d982ec29fbfb8ed4 media: hantro: Fix probe func error path
689337f0524b881d8a045f1e3e03e67bb2dc9f9e xfrm: interface with if_id 0 should return error
111a29b5901b770692a063d3c121cf9a9c81fbe9 xfrm: state and policy should fail if XFRMA_IF_ID 0
33ce0d7540e3f2bfcd771172575ed3f31a2eec0f ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
17420495cc31f68ba0cc8ec51714787a5e2aec45 usb: ftdi-elan: fix memory leak on device disconnect
c9efaa86c1020a36fdcbbd097d112fabed225242 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
97850af69c954e730283a955c08811c5c85dbc5a arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
42db8a5fdf68f32dabb255056eb947c374cc444e ARM: dts: armada-38x: Add generic compatible to UART nodes
7e61a66887c6d92c1402e43f1c87a49e2dbb1bc0 mt76: mt7921: drop offload_flags overwritten
864c9a7cebe436c61a583ae3d69208c74f46200f wilc1000: fix double free error in probe()
82e0379e7c37621b1722469fcf91ae2033ec73d0 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
7addb582ecc5a88925be078094090e300fecf511 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
f7a52581a94c02f7ab157b977c92b416d34f5922 iwlwifi: mvm: fix 32-bit build in FTM
f5d082e462f624687b7fbfefac03402f587e06c1 iwlwifi: mvm: test roc running status bits before removing the sta
aff98fc6e6aea2af2f42387dc5d20ded8acb9f57 iwlwifi: mvm: perform 6GHz passive scan after suspend
afde9ac1658a0bf590f40bc0df7920f2312b2400 iwlwifi: mvm: set protected flag only for NDP ranging
e532206020c683c7aec127d4d811d6fafa489b9c mmc: meson-mx-sdhc: add IRQ check
f2ff67ac48c0d63e3ad27a842633340f8ab3ac80 mmc: meson-mx-sdio: add IRQ check
4b830fdb64ea9ae716fbe9b97c586ee9ad67e0c4 block: fix error unwinding in device_add_disk
7d4991561706bb9ebe4d8627b16f63ed706c058b selinux: fix potential memleak in selinux_add_opt()
84a32163855accc369d0c991651e35ad83749ecb um: fix ndelay/udelay defines
a30b846ccd29bd48b0c9cf5a4668064ffb3d0cd4 um: rename set_signals() to um_set_signals()
d7a18138cce44c886358da68dfd2e61186e53602 um: virt-pci: Fix 32-bit compile
407b02958e4c8080a2b15d9655d0c3dc72f2ba3e lib/logic_iomem: Fix 32-bit build
7ac884070897534b11251e6e6324d14f952969eb lib/logic_iomem: Fix operation on 32-bit
e35c2b4f72736ce12e48f0852244ade27b06eb4e um: virtio_uml: Fix time-travel external time propagation
6331f2884d1b0986b52605bf5d21613e651b2fd9 Bluetooth: L2CAP: Fix using wrong mode
cc3015f6645a842ab713cd9f084f4f672d87738e bpftool: Enable line buffering for stdout
18cd277feeb6079c8c827857afb1ad7b209039c9 backlight: qcom-wled: Validate enabled string indices in DT
2b2721cb78b1904069d331dd9f0c9e059b02a568 backlight: qcom-wled: Pass number of elements to read to read_u32_array
61f1dfcaf3633e414dfe5838fdc7f87db7e00cce backlight: qcom-wled: Fix off-by-one maximum with default num_strings
37290edf1015a898904191db371ca56d789c6917 backlight: qcom-wled: Override default length with qcom,enabled-strings
a59322bf965a2507c496cffce4aca970c2a62ba4 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
8a99d9d4d01d885d16c8c2572c85dbd2d0551e38 backlight: qcom-wled: Respect enabled-strings in set_brightness
f6ee20f1e3343f5416838485e461eccda67ce43b software node: fix wrong node passed to find nargs_prop
f6b3120c07a58dd0641c109859dcda774ea7c7f8 Bluetooth: hci_qca: Stop IBS timer during BT OFF
3b0e2fba932f9f5936b1e8e4527447acc8d7ef88 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
ed0e62e77aff68450d84999ea3b248d7818537b0 crypto: octeontx2 - prevent underflow in get_cores_bmap()
be74f7ef059def9a3a4744412af26d3f106fcaf8 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
1a5cc3c308482147cdf5a358a810d1b9a488ef59 hwmon: (mr75203) fix wrong power-up delay value
d3b0fc783b2e669ebf49e08523169900aff0320e x86/mce/inject: Avoid out-of-bounds write when setting flags
ecde5d7dd0612e77322a0570fcd67ba50657da23 io_uring: remove double poll on poll update
9eaf5100ed39da257a283a72eb35d6fc6fdd2bb1 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
ea51f9c25a51a02630df7f978bcecb60d8aa1acb ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
700ddc6ef86ada207720518a778a720690a396d8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
6d92547e49df5e1dc3f5ebd2455e62b4255537f1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a4e310421bc8298f09e00c486863434fb335b21a power: reset: mt6397: Check for null res pointer
e728f41053f542e7b2b02a41e280d8bf586d7c9d net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
e433106f78c3f3ce90ddb61c29ff9f09ed82c843 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
d1783e0374f4c61232c989b46d276b93408fa5bf net: dsa: fix incorrect function pointer check for MRP ring roles
e28f6354d44412df2ee8640bf47071c100519cb4 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
6de0c11d0f645bf88d03928a268af665ecfcba1f bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
c8a550331e964095c0979e32a94218b2f357cc3d bpf, sockmap: Fix double bpf_prog_put on error case in map_link
29572f0ca9cf51da1575e816c344b18400831783 bpf: Don't promote bogus looking registers after null check.
969eb06c8375dbe2ff9937306b9f36060be816fa bpf: Fix verifier support for validation of async callbacks
4771542c5ae1ee5bc2f2babfb1b08ac4520c0bb6 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
08e3de2a7ac007f36d52fed33219977ca9830bf7 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
a0a08f55f274876a6ed0e2edf29424629e6f586d netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
8aa454ce8a20508651b1341ded80e753b3feb4af net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
186a6c818c6b7ec7b8943879f0df2884c0c4be3f ppp: ensure minimum packet size in ppp_write()
a7feb8e97b43bea514ee337c47f7331a3ab68b2c rocker: fix a sleeping in atomic bug
df021f583e01cd03238eaf0bdaba869142319ed8 staging: greybus: audio: Check null pointer
3a64e5221ede94cf125e482cc2352e7183893598 fsl/fman: Check for null pointer after calling devm_ioremap
80eb07f6fb00918a4d53aee1c1be0f8aa7a3b005 Bluetooth: hci_bcm: Check for error irq
7c5ccfc0aaf2ccea6b428037378dac0874472a07 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
12da51d3d93779c5dce44e5194de1c9b10f0a0bf net/smc: Reset conn->lgr when link group registration fails
4e8896931a28c42b67477554d902e02d27b91cc8 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
258458af0514e20d8550f9f6d5d61e7ba14ed27f usb: dwc2: do not gate off the hardware if it does not support clock gating
d74ce2009fa0ea69fe35884ac6ed4b0925ddffc8 usb: dwc2: gadget: initialize max_speed from params
eb8fe575f5cbc77372d518db26d4aef0dfb10735 usb: gadget: u_audio: Subdevice 0 for capture ctls
24724c7e81d04b29128ad55362f6841ef5ca171e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
525f071dc88d0bf947001b8ab0cf72f5f065a90b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
e9ad9d392c0ca0561b82a8890efec8d4fe29632c HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
b4cb06d3f3e112e6544b668dcf9959dfedc27066 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
ae692d821c5efa6aa769238a756e18bb2ec72cdc debugfs: lockdown: Allow reading debugfs files that are not world readable
cd6de007da827899746ffdd81c42aedbaa36a98a drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
3b76275dce759a85d2ff164ff7dc391c4dab2edf serial: liteuart: fix MODULE_ALIAS
1d239567615db4c4e28b61d31c5a39ebc4d212e3 serial: stm32: move tx dma terminate DMA to shutdown
4bcec6318e0d708dd92a04ae35acbc894453fa84 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
4a7418a8f8bb9d3cc9e006d408a2f6612ad5b2c8 net/mlx5e: Fix page DMA map/unmap attributes
29f75419d06f8c0e61c6a0e8a1e82ab55ea7c918 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
8ffc633a244e695170b6582aea776fcd797962c4 net/mlx5e: Don't block routes with nexthop objects in SW
e0d4bff0b67406cbbff415bab0d2d7b8375f119c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a566c363a204bd3d4b11a14acd9012cc445fc647 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
a30a4d8ff01c27611605499dd28924165da67baf net/mlx5e: Fix matching on modified inner ip_ecn bits
6be2a44589644617d190add7965603222b64a145 net/mlx5: Fix access to sf_dev_table on allocation failure
dc17a52476e21b7c34e961df6574957de1e5cfff net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
1ce9f3ffb773cfcfa2543c683fd06a22398a9750 net/mlx5: Set command entry semaphore up once got index free
7936c53b8c6bde5bde68108816bd5d4967e1927d lib/mpi: Add the return value check of kcalloc()
8527f6cf94722099abed95a3d3ee6c7533be23c0 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
c49270f3225cc6ea0b3d05b7b92c2ac6f7e770d0 mptcp: fix per socket endpoint accounting
a9e628088ca3b2d34707f3e67f27fbf1739ee4d2 mptcp: fix opt size when sending DSS + MP_FAIL
fc1f3f7639edde2224554033dcdba37713e87501 mptcp: fix a DSS option writing error
22a8977842ff3fe8ac6cb0132fa0b6fcebea60b0 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
2bdc6c99dfce7ca42fd477ee8cd1ca83c6614ba2 octeontx2-af: Increment ptp refcount before use
d5e192152ba91c0e9a54b58471d759b1cdb1d1e4 ax25: uninitialized variable in ax25_setsockopt()
d1463058b43b94d04ec1390d24afe7a6f98d4207 netrom: fix api breakage in nr_setsockopt()
5f392845d90f9b16ae4f0c0e8e42d635b6f981bb regmap: Call regmap_debugfs_exit() prior to _init()
fb14c01a120654ffabe0d4d545eb78eea08f4c05 net: mscc: ocelot: fix incorrect balancing with down LAG ports
90f75219105dc50144afa453a9da64d516fc284d can: mcp251xfd: add missing newline to printed strings
61eee5885f92e4c9e7aabc312f67280c00c0e5b4 tpm: add request_locality before write TPM_INT_ENABLE
f61011792897422c881070111dcd60fd1a34c603 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
789df0d3b75849a4801dd4074d8d18c26837b93e can: softing: softing_startstop(): fix set but not used variable warning
53d6ea89f006858d0ac533f439556f893fc6474a can: xilinx_can: xcan_probe(): check for error irq
c961a8996c9e1c962d2b874b07ab2d50ce48a7fe can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
65bf93fc8a498d36dda6310697a6a0527575c1c4 pcmcia: fix setting of kthread task states
17b2c57f5d0e4c61e485d902e08e26fb889f67f7 net/sched: flow_dissector: Fix matching on zone id for invalid conns
0dfebea00713ffb9b5c54b6a0bd45482075673dd net: openvswitch: Fix matching zone id for invalid conns arriving from tc
2bed97eea20c4dc77956d2b7e310effc758dadd4 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
127ededcbc8fe0910ae8747da1a3b22b445265ef iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
cb0558ced08aaf1f847669302d130907db08c63d bnxt_en: Refactor coredump functions
3bd7cee0a0a14a8208390bc7c1274670a20b23e2 bnxt_en: move coredump functions into dedicated file
7be7990d3ef9b7f750dff2c8aaa9c94e5573abe5 bnxt_en: use firmware provided max timeout for messages
f6810c7b3d8dfcebe3ecff4ddcd6d7a0f5e842a6 net: mcs7830: handle usb read errors properly
2a0d98a583331d4d9b22a9206c932380fe05bb34 ext4: avoid trim error on fs with small groups
f514b23ecb45b868c564d6db6191e3af7a9ebf87 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
9d19f8503ae7c7b654b9dcc31824290a03a4dc3d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
98ab3c653a91a946da54655bd8de35ef98d47423 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
b94e5a7762b0e5a8fda306ed75ac07fb967319a5 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
7e3777ac5b0df4763a68eae61b49032e9ace4944 ALSA: hda: Fix potential deadlock at codec unbinding
47988b99b12f50cc61458eb1dd16cd91ab2ed959 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c90d0feef50c8be5f5191c4fa7537f97718c0e51 RDMA/hns: Validate the pkey index
f5de48537c811df1ea5ee9af4bda2e005109afed scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
3e074e403a68a0fa8b0518850c524eba3bd3ad87 clk: renesas: rzg2l: Check return value of pm_genpd_init()
060de6a0f7d2a6e7a85a6ac74a1c3abea83ab640 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
4886e19f9e7e41305a6645a6854b72483c27e9d7 clk: imx8mn: Fix imx8mn_clko1_sels
1a9a7301fd54eb52c30c8249cf2fefcecb7fbb23 powerpc/prom_init: Fix improper check of prom_getprop()
22f05897587fbfc9f9c06a15b42a5b6e5199a224 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
aba21494e7f62af59fa6e36998200f080f1a122e ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
753e38255cee847a1d65cdd0cbf865c351158ef1 RDMA/rtrs-clt: Fix the initial value of min_latency
b1092324f7ab28789fbbe8eafcaee4bc4a73a9da ALSA: hda: Make proper use of timecounter
e3c27c7d8958cdf73bb736eab604b4902dcff9d7 dt-bindings: thermal: Fix definition of cooling-maps contribution property
e287e37239b52efb98fbaa68faa7ce78e3b9faea powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
298b5e56540ed23a048aaeb3e8b575f875cd7d6a powerpc/modules: Don't WARN on first module allocation attempt
dbad74cc4cbad685f4c5b1f697a6b36b036dcac4 powerpc/32s: Fix shift-out-of-bounds in KASAN init
74b7f727a09208da1323953cf06c0172d391a547 clocksource: Avoid accidental unstable marking of clocksources
3222a7bb891fe8b5a7375bbab240f2d288a9443d ALSA: oss: fix compile error when OSS_DEBUG is enabled
96076998831f9ad29d5413f916387ad424d91026 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
154498443853b1f2b2fb6940e3c5d355dc13a1b5 misc: at25: Make driver OF independent again
45d42964a1429b269be8e052cd7637cf12df1aad char/mwave: Adjust io port register size
845d10c1969b68d2412b6ab8ced7030ac4a2b264 binder: fix handling of error during copy
5cd7c679a8eec93bad9adfc3e5f73b1382e3261b binder: avoid potential data leakage when copying txn
030d78ea0d30d8838a2eda70f625d1bf0f32ef78 openrisc: Add clone3 ABI wrapper
453d0ea8ef028385a1a28aa70aae98e82e5c5809 uio: uio_dmem_genirq: Catch the Exception
3bb066c2ff55c1110242635af0d05a1ffa74e12e iommu: Extend mutex lock scope in iommu_probe_device()
3e341a62768f7d30255f6e84245de91ae62cac30 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
fadf3c61962cad039e20d4cb753ce4911194e418 scsi: core: Fix scsi_device_max_queue_depth()
14b28c0a01f1b23e3d0bcfe2236639affa7ef8a4 scsi: ufs: Fix race conditions related to driver data
19d2e823a198020bcf6612681824ebacb8cdd0f5 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
74b0a3156874e2cb966538e80e1a9b954a6607e3 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
935f8ee79b07cd394d71e8766e4338d59759435a powerpc/powermac: Add additional missing lockdep_register_key()
89f209e4fcb4bae2d30a62cb5053a23fbb8d5d25 iommu/arm-smmu-qcom: Fix TTBR0 read
49e5ae19ba57a8ec712fec052361fb38c3d5f72f RDMA/core: Let ib_find_gid() continue search even after empty entry
954750c9be5f43bf17de62f6566f8c9bab240457 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
ddbdf59b09b7bcdb71640d830caca4ef09cb0ee1 ASoC: rt5663: Handle device_property_read_u32_array error codes
fb661309ffef1f915ff721052912b6af46ef5d34 of: unittest: fix warning on PowerPC frame size warning
3bfbac6417d90793e962c263034b89683bdf978f of: unittest: 64 bit dma address test requires arch support
363ecf261b99238ade188dc5373ed0c4a1c43eda clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
6f0b17b7a5e09bcee5df0868a124808ee7f6977c mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
366bc45ccfd20f2d0335b46ba1eb96258f2f240a mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
db5bcf11b8817b2e33a5c486d894184c8ea0774c dmaengine: pxa/mmp: stop referencing config->slave_id
b5ab6ef3a68ddeb480f27b5cffe8a8efe376c4f2 iommu/amd: Restore GA log/tail pointer on host resume
c7ebbcf679f4f45f5b5ef7b3e9064a31d4d509cb iommu/amd: X2apic mode: re-enable after resume
235c7f43d769da0aa6074de6307a41f45c00d3e1 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
4e1bcb1c894c614374fe26afe475369e208ab21a iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
578f6724655a02efd55ab12b865fcf4228e977f7 iommu/amd: Remove useless irq affinity notifier
4ef984bf1c2bac43f55df49f3d8c62ee171d0cfc ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
f9dc13d9b1911cb5c1557a33760ce4266656e818 iommu/iova: Fix race between FQ timeout and teardown
95d4809154fb1933f3fef30bf02989d0f4837e9d ASoC: mediatek: mt8195: correct default value
c9495ba921991fc961bb4d724a987f08ff263825 of: fdt: Aggregate the processing of "linux,usable-memory-range"
10f23cb2e42b36cfdf25eadcaa2e0168b890cde0 efi: apply memblock cap after memblock_add()
90607c9faf776d7e6ae48b8c51777f2a8a10150e scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
d6292793e3d450d2ac71f21828d5458ed99870b2 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
c0ec981c7faca397ee62e19d8e75e433dfabb005 ASoC: mediatek: Check for error clk pointer
837c0d703ca6865b2f2410f905595e343305717f powerpc/64s: Mask NIP before checking against SRR0
4dbb61ee178ba75abd9a6dded5f54bb4bcf38452 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
3ea8e18beb6d1f1e4271377be65c04040579afd7 phy: cadence: Sierra: Fix to get correct parent for mux clocks
7786d98fe5c8a5f644b126ceb7b32ef05dc8b1f2 ASoC: samsung: idma: Check of ioremap return value
d9d88343c134708d13dd25ff5defc12cbac9e7f1 misc: lattice-ecp3-config: Fix task hung when firmware load failed
eedd7f85589717f3f7f425dc8825dc58c94710de ASoC: mediatek: mt8195: correct pcmif BE dai control flow
2659f5491cb02068e854e3e21cb37d05a70a2563 arm64: tegra: Remove non existent Tegra194 reset
1073f15fa4cdf77407ea1c4419d6686636247d52 mips: lantiq: add support for clk_set_parent()
1641f53bcb438526345ccf9171040c3f673b25f9 mips: bcm63xx: add support for clk_set_parent()
7fd8139d5c95e4ef73c280d5100c5b42cc934109 powerpc/xive: Add missing null check after calling kmalloc
f4dc4b94a6bb5afbefd3dbee56d0edcdd0a77ae7 ASoC: fsl_mqs: fix MODULE_ALIAS
5bfcd4fca1a449d4bb49d9a56da30489c340bf45 ALSA: hda/cs8409: Increase delay during jack detection
444713ecb30fc98899824cd4510ac5dc357de62b ALSA: hda/cs8409: Fix Jack detection after resume
77ef353282cc1acec694fcf6ba82930870f9ac1e RDMA/cxgb4: Set queue pair state when being queried
0474c62547c5889d350c9c784f2e1227a48b5235 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
ab3f5cd8d5f88bd1508b1587e56044c57ed86c59 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
d3c9eba210b6b23c4bf37c778f5f88fa7a99a859 ASoC: imx-card: Fix mclk calculation issue for akcodec
d771912d09f1390ab14e18c882d6cba9687dd11b ASoC: imx-card: improve the sound quality for low rate
7ff1b16155c4704ef9ca8127a5b9377217fd3778 ASoC: fsl_asrc: refine the check of available clock divider
12f606d202ba5b49d8d4c1f3ad182704da03fe7d clk: bm1880: remove kfrees on static allocations
08ef52b6f5c7c0b3dd0c358ed98c654817cbe0b0 of: base: Fix phandle argument length mismatch error message
4c1e520e738f6dc113104574ab81078dd3270315 of/fdt: Don't worry about non-memory region overlap for no-map
bc54b672a9d0cf5a909ab998d5c3a7b879f59125 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
82750ec44cac71ee415c1b70ab76daf23bd42d18 MIPS: compressed: Fix build with ZSTD compression
e929562a5734d0caab05b8ff97e00e91145547a5 mailbox: fix gce_num of mt8192 driver data
94df2945ca26895fee836c9a368cee44b9e8245d ARM: dts: omap3-n900: Fix lp5523 for multi color
ed5205061ce770846bc7e91ecf0b4332cff580e5 leds: lp55xx: initialise output direction from dts
8bb4cbfbed122024ce5b98fa817b8eaec30e852d Bluetooth: Fix debugfs entry leak in hci_register_dev()
0f535dcdb64aa26b7387bed9b55ce80a0888c764 Bluetooth: Fix memory leak of hci device
6c548147743a71a07b1daa28f1d809dc1559dc52 drm/panel: Delete panel on mipi_dsi_attach() failure
dee37291032352bc263f1766b9f2d10d94f7f633 Bluetooth: Fix removing adv when processing cmd complete
faa904499c656dc2f060f9acb6f0c589de34200b fs: dlm: filter user dlm messages for kernel locks
ddae2b77f885c167043ede8b11c80929e5f956c2 libbpf: Validate that .BTF and .BTF.ext sections contain data
608ad9637f97ec13c6fa904fd2bac3ff3ad173a8 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
85aeb11cfd61100cc0435e6c8d5b71d42ac6bf0f selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
5e2ec4bfd1a8889b0785b00755199799d6897748 selftests/bpf: Destroy XDP link correctly
a660feb91a3b45382038c984fd6933b3b09d4aab selftests/bpf: Fix bpf_object leak in skb_ctx selftest
c24c441c75348b714fbe3532ed0a40d64446885e ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
d2cbb1c278ea91353dfa5366dac3b825f6786a64 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
2d84f074a4c1924bb1bf1a92a146fc0b829e2f05 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
28a6bdd6f7e44267299a721f23a90f0cfce086db media: atomisp: fix try_fmt logic
e92cf13a2ed50fb31d888b2dfbc9fe1677af02ab media: atomisp: set per-device's default mode
e3addc752d75596cd9ad340e84dc72014f8bd45a media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
a802611294c60a0045f5090fb0853209c2ad0002 media: atomisp: check before deference asd variable
0961c87eada92ba7eb6c2849017b692b679d4ba7 ARM: shmobile: rcar-gen2: Add missing of_node_put()
f05e8bc0c583a33adeed1116d878f2f6e43d4b39 batman-adv: allow netlink usage in unprivileged containers
35944feff53e8f1f75f3ccf9c5331f7356c4f77c media: atomisp: handle errors at sh_css_create_isp_params()
524539eb56aa221f47a55daca01f8ffa4834c768 ath11k: Fix crash caused by uninitialized TX ring
314406e8ac17838debf5f1dc023f1d7f579223bd usb: dwc3: meson-g12a: fix shared reset control use
e45b9ea2f51b74f80f0b0a9132aefcdb522f8e8f USB: ehci_brcm_hub_control: Improve port index sanitizing
b9567fff9b034b1b2721635609fbb5eff0fabe6a usb: gadget: f_fs: Use stream_open() for endpoint files
8230ced810702b032ae376fac162fe8a169bdf9d psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
8a932a25f7bb31c5d25eb6fd151eb39d3499f0a9 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
f306c76a1ad3aba34579dad31440f87921e520bd HID: magicmouse: Report battery level over USB
81ba058920f7c01e63b27cebeb8c62e4c2c2997b HID: apple: Do not reset quirks when the Fn key is not found
a8b4aa9c46d8e9d9e4034b2246bb47cc4d4114e1 media: b2c2: Add missing check in flexcop_pci_isr:
80b1151226cb2126d2edb74f61953d393c741e47 libbpf: Accommodate DWARF/compiler bug with duplicated structs
97803e63d999756b56b6a7cc7c2baedda49879f6 ethernet: renesas: Use div64_ul instead of do_div
19eba3e8a0f75c4e7a74af86325482a69403c1ae EDAC/synopsys: Use the quirk for version instead of ddr version
290174536ea3a5c4ba2b21dab877e559ed527d56 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
1bfbc5b8becfb841fa4bbcb9281e47851a86d304 soc: imx: gpcv2: Synchronously suspend MIX domains
72e2cd3fcb54c61605b6f90044a449cfe48cd65f ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
40c83eab4c3f672d51c6a478e921a528ee8eed8b drm/amd/display: check top_pipe_to_program pointer
9f101ee3e4240aff1e85edf7eecd76cd1db55454 drm/amdgpu/display: set vblank_disable_immediate for DC
8aecd93cb6fc0b9649f045f32fab4162ff8a8913 soc: ti: pruss: fix referenced node in error message
ea6b208b785acf199f877fbe2961a45af4a2a765 mlxsw: pci: Add shutdown method in PCI driver
b91fdf6c39cadb80604db0139dc9c8132737e018 drm/amd/display: add else to avoid double destroy clk_mgr
c6ca3c48de2e49decf65b1cc44623ec417256ef3 drm/bridge: megachips: Ensure both bridges are probed before registration
7100013e5375ef2c58e83c762b01ca20d84eb513 mxser: keep only !tty test in ISR
fb651eb3cde06125627a82ad77370e12bc006a41 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f760a3221b966dd22f264bdd6648116d94be6ed1 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
ab540a9f7a0838c4984f40eeacb37afbbc6a6c7d HSI: core: Fix return freed object in hsi_new_client
04f6745e3cef3bb17303aafd5a7734697571ff60 crypto: jitter - consider 32 LSB for APT
d3d174ce24411fc483472ff468ad4e8bd18ceec5 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
81be93c035bf978db6be905b4e269d8b9b5b11d4 rsi: Fix use-after-free in rsi_rx_done_handler()
3b3d6cdfb6a04c2f7b3e6f95cf1b9359c204482c rsi: Fix out-of-bounds read in rsi_read_pkt()
853b2fd53d9848aaebee41c231aaa82cdc170ab8 ath11k: Avoid NULL ptr access during mgmt tx cleanup
d73a6a693c6c604e830e2c40ad90c6db236d0f67 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
16a850619d19a601c3dd1557cecfd51a842a36ac regulator: da9121: Prevent current limit change when enabled
6a40932764a3cb1f61d95e175755e5868e285a6a drm/vmwgfx: Release ttm memory if probe fails
06c3be24c482ca5e7230fa3cdcf81a07fe10179e drm/vmwgfx: Introduce a new placement for MOB page tables
cb3d9970cb6bf8c62f6152abf1b878bd6ead0fce ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
88358882d280ca7b9457873bb546e35a2a6735a3 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
379b73355d9ec430abecec2aa06fdea6bd50ab5f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
6c4767d92966f9f507c6875d9a98f10c672f7fd1 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
e00aa777daa21d7d6ac9b0aa45282b61244bfd09 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
b9d655e7dbd64a791f9bf4c5a98859c272cff02a arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
6cf1b72cc073b3cfff0644000fe174ff3622a923 usb: uhci: add aspeed ast2600 uhci support
585c71b751a937d2432f13294ab0494b53262326 floppy: Add max size check for user space request
1a3e9253d2ba073b73417ad4eca2345ce3f5cccc x86/mm: Flush global TLB when switching to trampoline page-table
b76fccc9987f69e930bac5ae892cbbb7886eee22 drm: rcar-du: Fix CRTC timings when CMM is used
1b66ee0af81d9513457bd04482a79c1c6693b0ae media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
5a5c7406c51eef5e0f9bd82c6a40956efe332ca9 media: rcar-vin: Update format alignment constraints
8e14e819f6d5967a6b6e8b0960f19f915f0f59a9 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
37b9b34624e38e067fc0b2c05302e8df0e6f7446 media: atomisp: fix "variable dereferenced before check 'asd'"
101c0df08761ee83a13d612bb23bd78ecc846c27 media: m920x: don't use stack on USB reads
224995125deb1a6acdaca66374b61d9d259a6057 thunderbolt: Runtime PM activate both ends of the device link
768483bcfa5aede0b22b50c2d2e1818e1e45e4ac arm64: dts: renesas: Fix thermal bindings
faae41404020f3f2aaead9021d89da3ccf8b9d51 iwlwifi: mvm: synchronize with FW after multicast commands
7d336f58c1b3997bc84cc6805d507eff33aeffdb iwlwifi: mvm: avoid clearing a just saved session protection id
3616f131c8917b6e2b9c9044cdb62bc3199fe41a rcutorture: Avoid soft lockup during cpu stall
72860035c93dcf86002a14eacf77cc628cd450b5 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
823333b1053ca07c1c252f364055f109fcf720ee ath10k: Fix tx hanging
53b7a2d6d5d9166ad2ceb8186684a313ea1d7563 net-sysfs: update the queue counts in the unregistration path
4fda4fd0038bb31d1fe8a54bbd8f85ec26befbd7 net: phy: prefer 1000baseT over 1000baseKX
efcc596833870c1a9364e57f08b121ab051a88c5 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
444ad99c21cd903baf8d5196a6b4f0262adb165f gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
abfe9ea611f9e020a33ad0bed2d912aae393f781 selftests/ftrace: make kprobe profile testcase description unique
66396ca41869d2d7de1d7f53958c49b75162e7fe ath11k: Avoid false DEADLOCK warning reported by lockdep
2ef25c856807aefbd908f5b28892a6b03b4abf0c ARM: dts: qcom: sdx55: fix IPA interconnect definitions
43b06023fa7dcc83f6b25b25543c86ebd7d2742d x86/mce: Allow instrumentation during task work queueing
74f3197b3314d9cd664f18569489c8e24f4ef9aa x86/mce: Mark mce_panic() noinstr
040a23f5ceb2a8262e717bf9474435264993562a x86/mce: Mark mce_end() noinstr
51689bc5780f2b431ca835bf38f1ac22446544e7 x86/mce: Mark mce_read_aux() noinstr
f1510f83fa176152bc907cf4e0b71a8ba383e2b0 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9a712945fac047d1f7082937dd31490266512c42 kunit: Don't crash if no parameters are generated
9cc852a6a66a7b85c181bcaf86af434f8eea8265 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
6f3541b1b1e9ab9d1b2ed35cfd9e920be3fada0f drm/amdkfd: Fix error handling in svm_range_add
71db624d713aba9a78e37aa60e55c8da1d0fea67 HID: quirks: Allow inverting the absolute X/Y values
a3fb17aa01ee2f788016a545a517eca3fb9e1bf2 HID: i2c-hid-of: Expose the touchscreen-inverted properties
80b4bd977cd50af2d366d4c67d55b57b45b503e4 media: igorplugusb: receiver overflow should be reported
125759f642bd5ac18716aa2e786201f2b624d6dc media: rockchip: rkisp1: use device name for debugfs subdir name
9e9d4b5207f46b7245643a76d30faef40308fc8b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
4ae71c05c54a6a3d8af1b4e5b1824ce70ea6537d mmc: tmio: reinit card irqs in reset routine
b5549b877e35094942c7e9ec5bce9176a6de09ea mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
96edcfd76e876d0e7dc4ba3b054750f8081cf111 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
f97393f479686c6213ce122ea7d3c388a1bf7fa7 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
af730346e1a608d3e38143df9a0ded966fb2b2c9 audit: ensure userspace is penalized the same as the kernel when under pressure
17d28b97c7869bb52ed4c43b984d69b949bf3d83 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
636d6223761507fb3a8148a30ac7e0f78459a83a arm64: tegra: Adjust length of CCPLEX cluster MMIO region
698e6fca94227db72427fb4af499a6aef92db217 crypto: ccp - Move SEV_INIT retry for corrupted data
cb4b0db9d3268c8913a3948682c42c5e2f6a136d crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
4d23a3c1b7c9b444705fa3998a5b10ba5ea1671b PM: runtime: Add safety net to supplier device release
3c3be5d39d2021d86d6a63962e868cdc4d9add3d cpufreq: Fix initialization of min and max frequency QoS requests
e6513b4a17b6f45b8ebd4d04c1dfa8fde765798a usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4ede49c72ffe1fe929f0b1b63eeaa51de95741e2 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
4a7ea149826ad53e6da2fc61e4d45ec3b5534dfd mt76: do not pass the received frame with decryption error
03c75e8b012f9ecd982b9aa7747bf281da36c2a2 mt76: mt7615: improve wmm index allocation
faccab12dda90fa16f0e8e5830edc3cbc3e2967e ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
65717f1761caeab572b50c3577aee8d4007b87a5 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
fc21e3ce1536b2604d9157b7fd6312306066f0cf ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
cb42a100be5b96602e452175bcca00f0b7825b9e rtw88: 8822c: update rx settings to prevent potential hw deadlock
73899deea18c2fa657f9bce44079a322670604df PM: AVS: qcom-cpr: Use div64_ul instead of do_div
5faeb81d83bf5d3e635d8178a9dd5a7e3b28579c iwlwifi: fix leaks/bad data after failed firmware load
f3661cc8c6ebc8a18ca4fc4a522faa2b22d41691 iwlwifi: remove module loading failure message
3d454f02112661ab35b422115ee206c679dc871e iwlwifi: mvm: Fix calculation of frame length
eb6a8bd1acd07f05a70523abb5b39bda09628e04 iwlwifi: mvm: fix AUX ROC removal
7e78f2bbeddb2d5048ce16e1426ef659b942be15 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
24725f1df0e279bcdcc4776dacab34ca46a2f4e8 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
ea31d5c670aa4d90912837f6b67cab2a8c9b3883 block: check minor range in device_add_disk()
e81055501aab786522fbc1731ea00d5dffdaa517 um: registers: Rename function names to avoid conflicts and build problems
e75d37e30116f43b4d2ab44fb80642983db941bf ath11k: Fix napi related hang
1fb91a49c955ae72d341766ca176637957e7da65 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
6d0493ad11e9831381139e567582d123b289ca9f Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
264f541c33ec8afecd2e9ff3abd987a0d8d61910 xfrm: rate limit SA mapping change message to user space
5cde75b0507a9375a6338b487369feb14adf117a drm/etnaviv: consider completed fence seqno in hang check
a56270d09746c5b014dd5adfe3dc65e12f88cc5b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
cd0f44b89701f5a06c591bb3f369ace9c28f3aaa ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
adc8a0af9a72bed8480a9b16f88097b893d97358 ACPICA: Utilities: Avoid deleting the same object twice in a row
87b8e735eb94a83552b759aae6e3b2651777757b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3385d7d5322c1a89ec7ae10d0512fa5e2e58d1f3 ACPICA: Fix wrong interpretation of PCC address
dd5223b655b3d61e2288278fa7c29bd57680c7be ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
01c20d53fc4db6e189f5b355233276caccdb5d22 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
451430a85ee67982bb1bdcb611908a68ef850b0d drm/amdgpu: Don't inherit GEM object VMAs in child process
dcc4ffa31c9159013cf33676ab6639e228b055c6 drm/amdgpu: fixup bad vram size on gmc v8
ce97108c80c46bb81f96dee17b8e66418293d6b6 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
a653f3d3ee2963bc348c23cf7ecac5d8e07e61de ACPI: battery: Add the ThinkPad "Not Charging" quirk
07d5f234a23c39fde3e558260ecb5269dc5ab84b ACPI: CPPC: Check present CPUs for determining _CPC is valid
51b7554c2ce8416824337c0c404e9dfa3232aa8d btrfs: remove BUG_ON() in find_parent_nodes()
2f7593be17ca712c9a6e13e8121a2bd397cf0866 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c5d9a3ad9da1712789bcbe4e4968bf84bae18926 net: mdio: Demote probed message to debug print
1c30931248cb9e9b91ebb7e37d7e3af7862042d4 mac80211: allow non-standard VHT MCS-10/11
2479ae17c6632d33b474a7823ed2f05d281c2e2a dm btree: add a defensive bounds check to insert_at()
a870e43e06d5fce1a892914be0f00ee18651db94 dm space map common: add bounds check to sm_ll_lookup_bitmap()
d668150b0f363b0cc7e562da3fddb7b331269e52 bpf/selftests: Fix namespace mount setup in tc_redirect
d4cfa98290160af11f66425702d06f446ffd0ab4 mlxsw: pci: Avoid flow control for EMAD packets
730bf0638a5242f8d28e24502c802bf304aa84d1 net: phy: marvell: configure RGMII delays for 88E1118
eb471ca627a8821e8e1d1e3f62cad86db718e586 net: gemini: allow any RGMII interface mode
ae8c32aceda4d06e3053eff53fefd39172e0d7aa regulator: qcom_smd: Align probe function with rpmh-regulator
941a9d67430a73d46e7c149619dd0e96ca8a7f70 serial: pl010: Drop CR register reset on set_termios
57b7821ec74846732ed33faf1863847e7a7ce13b serial: pl011: Drop CR register reset on set_termios
f6cfcf3f5aa8c15188f37341597741902cf4360a serial: core: Keep mctrl register state and cached copy in sync
96f3e395065d84a278e5c8f95bf1147705ad9808 random: do not throw away excess input to crng_fast_load
4e61d19801a57138de0b3538a316f887b658ae0f net/mlx5: Update log_max_qp value to FW max capability
d5fa0edf830500198e50eed7e252ed54bdaaad77 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
5c43d510ff94a72441ff666f34fc962bd53a3aee parisc: Avoid calling faulthandler_disabled() twice
232a4a1843ce4b9a84076d6dea5eca7cb99c7794 scripts: sphinx-pre-install: Fix ctex support on Debian
9ea654a421d2dcad7e24d9121a5e2caf6be25ead can: flexcan: allow to change quirks at runtime
70e11819118d43da7e7bac9468d9769d4ed25b22 can: flexcan: rename RX modes
032ae2ec4c73c4a1d6e1d81994e4fbed003baab1 can: flexcan: add more quirks to describe RX path capabilities
03bc46d7988d9e0147434c7eff44f47211aa6e33 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
4d6ad488589051dde4e94230e025bf405244503a powerpc/6xx: add missing of_node_put
821335e4646247cbb31e88008b130b7367389e64 powerpc/powernv: add missing of_node_put
6eaa34c1fb87938948b4f9967a9a86dc4b2a96ad powerpc/cell: add missing of_node_put
75e1b8756a28e64a0dcf361938e105452c94c82f powerpc/btext: add missing of_node_put
043732dc92558638b93670bd6ca222ed1d6e7f5a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
cb20c4b772112173850b74264650bca1fe62d8a2 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
38a5832f4a426959bd0e21376d0a542ef4175ce7 i2c: i801: Don't silently correct invalid transfer size
b6ea83d71758a31fb0b7c0381e3721b1f7edeaa2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
4038ab7e724725b22673447d8bb932c7f2a6673f i2c: mpc: Correct I2C reset procedure
ab5d6388bd8c2c17555ef25c9c6dbf9841f0183c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
bbf488856eeb1cb984699fa04550b0fd46eee3f8 powerpc/powermac: Add missing lockdep_register_key()
e611755208b81fb21da1de939522ca427bc1135f KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
bb85c0d010c0fe40d34669262ce1da6046b93288 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
e21db8b4af9bb23444c89771862559782894c63c w1: Misuse of get_user()/put_user() reported by sparse
cfb0dfee1297301d0be3745ad0afa66902a38e47 nvmem: core: set size for sysfs bin file
ab303dc6ece835cfff716f832c46c99cb2cdb580 dm: fix alloc_dax error handling in alloc_dev
e6d793473ce1f433c6bd5c85cc4fe7d921d82ebe interconnect: qcom: rpm: Prevent integer overflow in rate
d15f2f245d87160db54a5b19a7b5d66d7cf2bfe0 scsi: ufs: Fix a kernel crash during shutdown
68303bbc65dc3246338b4186344d44a2cbaea37b scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
253fff4d6f22196e1c39487a9ac49abd7ebcc27b scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
37084d94f5c1fbed44b422c93191afa2c11f1d73 ALSA: seq: Set upper limit of processed events
ce0f89790f8d3fe39a7475cd733ef9d48ade0048 MIPS: Loongson64: Use three arguments for slti
e531fb13c51d57bc9c6b0387d2aac720a6e1dea3 powerpc/40x: Map 32Mbytes of memory at startup
8a0715df7ada02bd2a0c485cdbf52d579aabc67c selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
bab2d5930b36043d666da674574b2cc44a1c58b8 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2fd7ffac423f6843fd77fd2f1443e85afc865e64 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
d4a3ba3396d958eb942dfb8cef7a7bde42c25a25 udf: Fix error handling in udf_new_inode()
9e365934ba1af912cb3e2df5082d88499ed89972 MIPS: OCTEON: add put_device() after of_find_device_by_node()
57d9105790292eb6b39dd8c5b5414bf8d238cc0c irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
f165ca595ddffabbe82b5125fb2201756a9d816e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
753c67a14fee3a87bc4da16841349c4731d233c7 selftests/powerpc: Add a test of sigreturning to the kernel
b771a6cce89ad14e75bd10d9fd7c2a1685181842 MIPS: Octeon: Fix build errors using clang
02f9adb56439700c93c18b511225134ea8cf639a scsi: sr: Don't use GFP_DMA
fcfded5b0cd24ae4b885c12a35f6e3768cc1407e scsi: mpi3mr: Fixes around reply request queues
f4ed23dcab06f33f090747de9ad034fafd2612eb ASoC: mediatek: mt8192-mt6359: fix device_node leak
5a2e9d74b06e28bd88c5502ef5c8b1b14ac70215 phy: phy-mtk-tphy: add support efuse setting
61591dd4e1d96f2d78d96ab342a5bc5c3916678e ASoC: mediatek: mt8173: fix device_node leak
efc67e843c10300b36626a36de2637a5b372d4d0 ASoC: mediatek: mt8183: fix device_node leak
3b63281d73bd263beeffb32ea04df4ba1546d22d habanalabs: skip read fw errors if dynamic descriptor invalid
940fe599033017a3709fbe67479b75be2c32878d phy: mediatek: Fix missing check in mtk_mipi_tx_probe
4ef2fb68fdbfa0a5c5c674c8cdae6f0ebbfce68d mailbox: change mailbox-mpfs compatible string
eba9157716ea19d3fff47f7ef3a84f9e5904a8bd seg6: export get_srh() for ICMP handling
572f229be27ca63a78d8c8b344ef69f2b5e9352f icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
3078df804e35fbcaf363356ab5aef3c4377be1eb udp6: Use Segment Routing Header for dest address if present
7406a1ee538f09bbf962ea3e44fa40a1d227c9c9 rpmsg: core: Clean up resources on announce_create failure.
6cc3fab2f2e65fbaf29660dfbccb287f6d9c27bb ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
6ee2ce27e8bd2da1befca9a8a3122e106cc4a5f6 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
b39e0d7d22064babb3c979ec371159e56b3f40c8 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
d27ffe32b59d637dd80788220e95d010d4ab9060 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
24258d870c9953d497e197b6b0049fcc52622ac0 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
55bbc7f0a0bf0fc6b63b7f10c1bbdb87ac26d7dd tpm: fix potential NULL pointer access in tpm_del_char_device
7d0ab35dc202851475863fb8e08eefd512a6f254 tpm: fix NPE on probe for missing device
fd48f1462cce0d24939b02bf8e3d04aec452d4c5 mfd: tps65910: Set PWR_OFF bit during driver probe
b1210367d9e8b030dacfa054e15bc1401d21ca20 spi: uniphier: Fix a bug that doesn't point to private data correctly
7db6d7696d1b2353f191ed40fe9fbf8716456267 xen/gntdev: fix unmap notification order
f3bab97c8d247f59adc9cb885c5e7a1c3d8bd9e4 md: Move alloc/free acct bioset in to personality
0c99729f282442bac312a9aa956f1b8eb006cffb HID: magicmouse: Fix an error handling path in magicmouse_probe()
d9ffac1a98e9e57d8d8e52e26a86f8c8c2341497 fuse: Pass correct lend value to filemap_write_and_wait_range()
980dd7c76f8923058ea9275c4ca5a518a3278f52 serial: Fix incorrect rs485 polarity on uart open
9edbca1b0ba7797d14d8481a913739c50353d940 cputime, cpuacct: Include guest time in user time in cpuacct.stat
48650d97b3a352ff97fbc5ea8da7a96c211eebd1 sched/cpuacct: Fix user/system in shown cpuacct.usage*
f7266f67d7fb57f722cbdb30fae5403e05391656 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
421775edaab94a2ae155cbbf1dc41d6e05656a41 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
b0630698f23b3d70c602b7ef3886eb5b8c209b78 remoteproc: imx_rproc: Fix a resource leak in the remove function
c8683aa08faea2d58146216fb7434287c7264428 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0de9c06f400f2c7189a7e7ea58b5b9348ad5c159 s390/mm: fix 2KB pgtable release race
efc3b416f2fca6a771b7c755c94a788a98097b5a device property: Fix fwnode_graph_devcon_match() fwnode leak
0dc6b259ac78eda2755f6ceb48e22934016d435f drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
6c43441134e9e5dd50fe64a0517dd2203b3ed73f drm/etnaviv: limit submit sizes
2ceed1a019f8065015345a8859ebf5395e1b8004 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
560be3db2a07beedb747af9d0101cb4389d8ebc3 drm/nouveau/kms/nv04: use vzalloc for nv04_display
0522a2455e6a8cabac358767c7f56b232612537b drm/bridge: analogix_dp: Make PSR-exit block less
b916a972182ad2d546d3c19537bb90caea9561df parisc: Fix lpa and lpa_user defines
4d526cfe1956bd53e3229e61f382b744a3e9eb2c powerpc/64s/radix: Fix huge vmap false positive
4eac708ea9fe78db4fcdb983f79af59d4337b2e6 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
66a64cb8e4819829a61b78530724744dfc1a855c drm/amdgpu: don't do resets on APUs which don't support it
3dd74c765f05988a9997c18914aa6594ead669ba drm/i915/display/ehl: Update voltage swing table
21c102380e472ed5dc3128eabc68fcef4d8959d9 PCI: xgene: Fix IB window setup
ed56c11a05bd3d4c189176b757c83d8307f7e73c PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d956333f2cbd77a8e16a7d5b179c7106f9f3cb8c PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
c7a479017622e343cbed6cc4d5c61fe731efdb82 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
e19d6a65001e139704fd6bce2cd89650da0b8ce4 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
76864ae87c8357330b9786bf88f4d9847f25502a PCI: pci-bridge-emul: Fix definitions of reserved bits
12a7b72735a66d6705b904791bcf24e3932250fc PCI: pci-bridge-emul: Correctly set PCIe capabilities
d0055496e543b16c0aa062cd1079d793f92acc51 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
a07de664ddfffc186f09319188746a65b637dd1e xfrm: fix policy lookup for ipv6 gre packets
748232432239d75c48c42de8e666e223b1fee820 xfrm: fix dflt policy check when there is no policy configured
1422a7958821b40efc8420dee38f58858e2db63d btrfs: fix deadlock between quota enable and other quota operations
c1fd5a198fddc9e7ea0469215fa5afca0e9e0ca0 btrfs: check the root node for uptodate before returning it
8efdfd2bce76aacd96192f2520f77ca0e7940c0b btrfs: respect the max size in the header when activating swap file
7950a075b38a6b69b4c3cf7b9e435cf543f477c3 ext4: make sure to reset inode lockdep class when quota enabling fails
4cfd2a8797080e55addb97b090eb1014255115ba ext4: make sure quota gets properly shutdown on error
b0d2a438638d189825b13cf45a14d7b0cbe124a9 ext4: fix a possible ABBA deadlock due to busy PA
a963dd9a4e1cc320bebe48880ea2370d6d3903a5 ext4: initialize err_blk before calling __ext4_get_inode_loc
4db8f95a7c4b01615d4faa2c4e5f5a445c06a31e ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
e19434741f3b18acced6a65bd74173a6753b8e04 ext4: set csum seed in tmp inode while migrating to extents
13ce90ed1ab2cfdeab6fa85c85d85a3801f6d6fc ext4: Fix BUG_ON in ext4_bread when write quota data
4aa2bb70dfb8130d600c9c38911e203353f03dd4 ext4: use ext4_ext_remove_space() for fast commit replay delete range
b7195ba86062b82d7dc058c126138e859d1a93df ext4: fast commit may miss tracking unwritten range during ftruncate
6cfc66722a1601735950d2b78873c1e324440495 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
e6bd6a85095d8ff7d5460086610868177aab1af3 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
fc3d707e2e33fe700ba23e3717f6e562e8c158ec ext4: fix an use-after-free issue about data=journal writeback mode
cb06834478b495f891165db231ffd9093dfad82c ext4: don't use the orphan list when migrating an inode
5d6771e6356f471c868de226817b955d71cd1866 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
03538eacd45da56f231b0aab1644f3373944b822 ath11k: qmi: avoid error messages when dma allocation fails
1890244059efe69eefddae6699d20247367f5c43 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
dd4ddf891dc12dfc207220c31d93285995c55a7f drm/radeon: fix error handling in radeon_driver_open_kms
da882a63c81d7cd0a9f7cc158c49e39d3ae4914b of: base: Improve argument length mismatch error
7cd511854855bb00eb6d636748f6030cf482bda3 firmware: Update Kconfig help text for Google firmware
ad66ab5e518493bbc4edaa2850552217a7fdd261 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
70c34888877c5c2b136f864bb774ce0bd0f47222 media: rcar-csi2: Optimize the selection PHTW register
eb32a5038f4095710ead9bab98701c3a7c10fadd drm/vc4: hdmi: Make sure the device is powered with CEC
a88020fac89c8986c07ac5826ed852164cbadc5c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
67654b6297b665418e77ad05463059607911e394 media: correct MEDIA_TEST_SUPPORT help text
63107789bfb84e45835e4bde6eabc950ebad8350 Documentation: coresight: Fix documentation issue
db7d171f89679829f1287198edb9be6b33d46875 Documentation: dmaengine: Correctly describe dmatest with channel unset
c3304620e01e09082d120ce99e18a999798b3aad Documentation: ACPI: Fix data node reference documentation
dde865dd64cf226aa5cce18588fdeaf18913c51b Documentation, arch: Remove leftovers from raw device
4181eb681547910fbc39838a02a30f144f87dba5 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
9ef1b87bc481e5bf1928c22c2559f8ca238b1c18 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
9cb6040c72987e51cda63892721eda5664b4e3cb Documentation: fix firewire.rst ABI file path error
0b51479adf4e0b3ec0bf2a67ac54b2d4f274a254 Bluetooth: btusb: Return error code when getting patch status failed
7f39d1108b3897ee593ce5ae0bf0f453e9ec298b net: usb: Correct reset handling of smsc95xx
f2c715ab3eb209b18780e0750c014849360f396e Bluetooth: hci_sync: Fix not setting adv set duration
283c77857b21ce5ae39924e21976932d09ba32ba scsi: core: Show SCMD_LAST in text form
6b97b0b3a56bd47481c75ace9f8f0dc6a672e761 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
1db6e45fb530757ff16be1b4630cc5a3f9ec2b58 RDMA/cma: Remove open coding of overflow checking for private_data_len
7361bbe7769665841f89bc3dec3a3725561cb736 dmaengine: uniphier-xdmac: Fix type of address variables
316366aecf067045ff29321ac40a07873a5eeb40 dmaengine: idxd: fix wq settings post wq disable
0f804bf6a08b74dce6d043a21eca6cbd17745b5a RDMA/hns: Modify the mapping attribute of doorbell to device
a0f1159b19bbd37afa0fec183e11ab491d45daa4 RDMA/rxe: Fix a typo in opcode name
de4664c072eb66e3df2a4702b793c1330ee07c7d dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
daf72c3fe7ff55fbcef79450da0d47dbe9bff285 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
cfafa137a3ba92a001699ce449f1f9812f43fc7f powerpc/cell: Fix clang -Wimplicit-fallthrough warning
e184f6ec6097652fe65fb354cc8e3f53ee1e07c9 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e7f58f0a89c68abf71595adedd7518f0da7e75a4 block: fix async_depth sysfs interface for mq-deadline
9a81083ccb09ef2bbcf208b223b9bc0218b20b1a block: Fix fsync always failed if once failed
d896ffca1f9295701106da7e7cdfd73672651b06 drm/vc4: crtc: Drop feed_txp from state
1dba2992ce4bbebf2964d84e312c5ffcf4fd630e drm/vc4: Fix non-blocking commit getting stuck forever
059bf0275978f294f7e855d5268ba712cde9f27c drm/vc4: crtc: Copy assigned channel to the CRTC
3d7dc016f645d3808ff2bcae885d4408449e528e arm64/bpf: Remove 128MB limit for BPF JIT programs
89d1540241d2b5eab782ab307fc78058681e5f4d bpftool: Remove inclusion of utilities.mak from Makefiles
cb75b5800a0d3078d09baceebc5b607c1441d372 bpftool: Fix indent in option lists in the documentation
cc4a64406802e81d5ab2f5ef34b974f7bd69c774 xdp: check prog type before updating BPF link
dae684b09fc80858df22cf05cf2e3177a21aae1c bpf: Fix mount source show for bpffs
00c98f8811b2162c022698eef69dc027eed14783 bpf: Mark PTR_TO_FUNC register initially with zero offset
de30085d91508237a1899b34a612e408a4ab63c8 perf evsel: Override attr->sample_period for non-libpfm4 events
c8633d55bb87519f5945ecc043d4836deaabf423 ipv4: update fib_info_cnt under spinlock protection
3895c402a64f077fa122a862481e69524c8a5261 ipv4: avoid quadratic behavior in netns dismantle
73bb6ce955b457d563077c0d389eef0d3df3c232 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
d7ea1dd66730786a48fe72955374f26c0ca50705 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
0599b9f81dc36ac4a85f2e26c3cc71ba50f4590c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
ec91001a529f2f704e7dfc242027f111b0b4d650 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
bddd94c9348ec35165fe621d1073a50007c781a8 riscv: dts: microchip: mpfs: Drop empty chosen node
77eb29e4d436faf100ceccce662680cda191860e drm/vmwgfx: Remove explicit transparent hugepages support
c8be6c76233acc3bfc465e3fe502a37562df0026 drm/vmwgfx: Remove unused compile options
be34702e52a13a61c4ea23d7b87f944137b974ba f2fs: fix remove page failed in invalidate compress pages
290893ffb65f73d52f25431cc33be2d180266102 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
a0a57dc75c103bfbaa21436bede631e70e6e0ecf f2fs: compress: fix potential deadlock of compress file
14465641cbac07d9ce0cd782ed7cf7d66aeba9f2 f2fs: fix to reserve space for IO align feature
418d3ab352a2004b0b998f8ca316510c542036a7 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
aa33649dabccf2d6e173155086fe2c7b1d0a1c5d crypto: octeontx2 - uninitialized variable in kvf_limits_store()
faebb11a3681addec5e5e971173601adff064002 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8a80adf8b182b2e3e9f7aa3de7037b2e1d324ac7 clk: Emit a stern warning with writable debugfs enabled
702106c429cd600c94eb0cf2b4ea54399d6e0336 clk: si5341: Fix clock HW provider cleanup
a0d18559750f71924fd201463ab04d82a455793b pinctrl/rockchip: fix gpio device creation
a74a42465bb236d51e3e0da1c57fdf7466929d85 ARM: dts: gpio-ranges property is now required
c15834ba79f0e0cc3bb222ff889d9d5f6a517200 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
c5b3eedeecdb5185edea0cd58d42989ce7d30d3b gpio: idt3243x: Fix IRQ check in idt_gpio_probe
e062d3639aacc2f0c4a74adf2c03bc2d0fbd1af3 net/smc: Fix hung_task when removing SMC-R devices
33d2ff388779a1ee353f209154e207fc49e51b48 net: axienet: increase reset timeout
167cebd92410dc07ff10d5350a44226efc10ee66 net: axienet: Wait for PhyRstCmplt after core reset

--===============2479489192433596773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6b72164f0c5-5e74367e2855.txt

10469a896a83e3554accad8fc4a27a65c95662ca KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
9ebb968d77aa4e50a3b62c9d074031e5c38cfda7 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
8e307ba2b3bb80c9e6d85054758da93e35862ac7 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
6511c73e4aeaa49ec8befdde21f62d7ebbd5c540 HID: uhid: Fix worker destroying device without any protection
401607eb61c1ec9a080102329eb0c443bdfa29dd HID: wacom: Reset expected and received contact counts at the same time
809ee08b735ad0f542f6c6df080097db3eaa2403 HID: wacom: Ignore the confidence flag when a touch is removed
2e9692e712ee9a9ec5c39e2f77059df8febbfee4 HID: wacom: Avoid using stale array indicies to read contact count
5468ba0380169e2d6b714c2c67ea2f4de98c6961 ALSA: core: Fix SSID quirk lookup for subvendor=0
01caee2f312c4774a755ea5b04536166ef840d32 cifs: free ntlmsspblob allocated in negotiate
73df4ba120a829d2932a5e13aa0d87e091230b2f f2fs: fix to do sanity check on inode type during garbage collection
64272d1a37bde12d3befa96a4c663b2935a3da61 f2fs: fix to do sanity check in is_alive()
54b77decc16391fb46a653c2e1d46ef89dde9c6a f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
93234240c47ddb6676c7d71751298e2515c6f154 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
f503af406538ce0af687d578624eb6f46e60a3be nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4738790a384d7a3258c97e4a877868803db2aee2 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
6c1168e854a175cffd9a3a7d4e698088c86a13b4 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
44d9e09ee37faf4c52dde7a8e2611e4c03f6335a mtd: Fixed breaking list in __mtd_del_partition.
5666640bf4c7ae739dcdcf9995308d8b34f3dbca mtd: rawnand: davinci: Don't calculate ECC when reading page
442fbce12f2ede7798efdcef18d55954098a62d5 mtd: rawnand: davinci: Avoid duplicated page read
98acea5c141f332769f499e8bae6c9b156c8b3bd mtd: rawnand: davinci: Rewrite function description
f6e46397088bcec9e771016a894dbf0f5854e3dc mtd: rawnand: Export nand_read_page_hwecc_oob_first()
492c042f60568093f7da4ba3714d35c61cfbe578 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
626e8452f9a42b701068b3b7bd84b3ad0e1f1766 riscv: Get rid of MAXPHYSMEM configs
760f4243e36171e633ca1f7bfdd1d8b5fc2326a4 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
60f62200fbaaed35a08a807288895c1daeb456b8 riscv: try to allocate crashkern region from 32bit addressible memory
44724694ccdb5803e146f5e949a87141b18e613f riscv: Don't use va_pa_offset on kdump
8654eb5c54dd7662f6fadd5f450a45c24762a7bf riscv: use hart id instead of cpu id on machine_kexec
0056923c79e7d2d364ad81721795b9ed467dde0c riscv: mm: fix wrong phys_ram_base value for RV64
a92c26e6c20c07531bcb1613db8868588cb2e762 x86/gpu: Reserve stolen memory for first integrated Intel GPU
6f1d4de57fa4d6030cf33c5cd00ea5919832ff82 tools/nolibc: x86-64: Fix startup code bug
4ed779844bded0bb9bfdaa5e0d81062076b3886d crypto: x86/aesni - don't require alignment of data
68f3ea7f1e655f7c2a96407e94b97478ac2fe086 tools/nolibc: i386: fix initial stack alignment
c2e5f628e0b2bf0f7be4bfa97e8f46004499900a tools/nolibc: fix incorrect truncation of exit code
747c65d329d35ec21598b867fae906887e5387ef rtc: cmos: take rtc_lock while reading from CMOS
a03c31105bbde8e2f2affe90bc7b7d812e864b7b net: phy: marvell: add Marvell specific PHY loopback
d003483ec7c8ab8c7fb3c21cb4d2a93e8fb1723f ksmbd: uninitialized variable in create_socket()
dc06f91968f9355512ae2f99781dc5282db7a857 ksmbd: fix guest connection failure with nautilus
134a389b5919c539b2c504f92b5d5b7689e8a99f ksmbd: add support for smb2 max credit parameter
46e8d1f76257522c356670eaccfd82e2a1071c3f ksmbd: move credit charge deduction under processing request
b438de86f4bff8a3dcf721615efda23e842bfe04 ksmbd: limits exceeding the maximum allowable outstanding requests
942b447cc232a408fe840dad16dd660afb149285 ksmbd: add reserved room in ipc request/response
fea11b542f7fdfcf23a4fb9f983734b627afbb47 media: cec: fix a deadlock situation
5cb9abd3992d066b0542133d0083f6395cc9960b media: ov8865: Disable only enabled regulators on error path
fc5543cbc6ddf76163e7c66a5aa7e838810b43e6 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
0765c309a3ae5523e37c3d54497a8d57044578e7 media: flexcop-usb: fix control-message timeouts
2b578dc09f65b3f72beddf5580140525c838fbae media: mceusb: fix control-message timeouts
f140057b09377392ce948e3db7f1d010fd0b92bc media: em28xx: fix control-message timeouts
a8565151b5e55fcd194ed6c238bcc3968b207609 media: cpia2: fix control-message timeouts
16af304f183828e859cc590ebc4538a1c9cb26ec media: s2255: fix control-message timeouts
8706f0eae5e70bb8ef04144bd4c894dedcd8ce2e media: dib0700: fix undefined behavior in tuner shutdown
ed5ca31a7be3fb0485225b1d09422788dd554154 media: redrat3: fix control-message timeouts
dda5c719ac6d38a21b091a58778139a6ebbb6e27 media: pvrusb2: fix control-message timeouts
913f92232e1ccfeaf7d57b6563efbf7a03875ffd media: stk1160: fix control-message timeouts
3712bf0a8289555a8eb85c1cfb376c9dba05a78e media: cec-pin: fix interrupt en/disable handling
ad081b6960cb0ecfdef2426e3138b7dfbdb86701 can: softing_cs: softingcs_probe(): fix memleak on registration failure
513f0f603df14f1609a767787c7808843cb67469 mei: hbm: fix client dma reply status
26acfe699392b2f63777e69112b839e0b006d2d2 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
ac90364745d41570f31dd16d04223a374c8242c6 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
5fe5971da7a549df20ce2b9a71f8b03a7c7ea280 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
8c9c7120817dbb1bfb4a6c09868f619ee9f95a31 bus: mhi: pci_generic: Graceful shutdown on freeze
58f8c73fd1496462380e9ded5e2391d6e5016316 bus: mhi: core: Fix reading wake_capable channel configuration
d47afcebfc4d92ac4df28a8671ccbfff8e3cb81a bus: mhi: core: Fix race while handling SYS_ERR at power up
f731836d8fd82e153b27490ee8bb09feabe8a92b cxl/pmem: Fix reference counting for delayed work
36527456c44ca2db0017c285333b60d7f1d5e2d7 cxl/pmem: Fix module reload vs workqueue state
bd979ee1f538e01aae8ccac9c49aaee8e516a99f thermal/drivers/int340x: Fix RFIM mailbox write commands
862883f3bef0fd3b560a0c35a1791b77c4e18663 arm64: errata: Fix exec handling in erratum 1418040 workaround
3147e4a189fdffe3a8b9c7f2fccf634fe738e887 ARM: dts: at91: update alternate function of signal PD20
f13a76d000e6c448b17df52de2942d50425b11b1 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
8f87e6ab89305233d354d6f897d51c4b8b4ad5e1 gpu: host1x: Add back arm_iommu_detach_device()
e7989d687c672b0203bc0a20fb6b77c1f0198f84 drm/tegra: Add back arm_iommu_detach_device()
933aa1abbc842beebdb63210bbc556765a76f1a3 io_uring: fix no lock protection for ctx->cq_extra
d560151882c92e6cdb7134955f93a4811e6b417b virtio/virtio_mem: handle a possible NULL as a memcpy parameter
325ff9cb8511e4086c4f167e78082e16650a9f18 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
45e24363fac6f7717f2b5bc8cbb579627cce4e11 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8a8edaa8747a4e7a4fe65d3ebbb270ce756c7802 mm_zone: add function to check if managed dma zone exists
a448e3e98fe2db3d2a2dcdf57426c851e0c97a8e dma/pool: create dma atomic pool only if dma zone has managed pages
e3037b243f5e21fcca66642e3a2617b25caee40f mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
b888ec65c9512c5d259077383ff2830ba32d2254 ath11k: add string type to search board data in board-2.bin for WCN6855
19091d717fae141fd2bab385f4f6ec799e23e83b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
e3b54ccd7957feebc271b33df8c2869839c367f4 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
10acb8a9760ddb56c420605d5d262067e61fd935 drm/rockchip: dsi: Reconfigure hardware on resume()
263c52da09785306e55a6fb7d2fb4a95296b9e83 drm/ttm: Put BO in its memory manager's lru list
b2f174cbb72a728f3f79a5134160e7eda1289fc3 Bluetooth: hci_vhci: Fix to set the force_wakeup value
91fa7b1f4aa41456fd7dbca43669fd4af43c13b9 Bluetooth: mgmt: Fix Experimental Feature Changed event
4f8eab49852945da912d4ddbd8a6747e63610c2a Bluetooth: L2CAP: Fix not initializing sk_peer_pid
1487bbbda79ce0d729e8c9f7d4ca726feed69712 drm/bridge: display-connector: fix an uninitialized pointer in probe()
42ec37f91605ff386c046e9ebc77689678d242d1 drm: fix null-ptr-deref in drm_dev_init_release()
ac8f2183a50ce87838f753e023c9827bb28bb968 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
862c842e1c62e81804b08b6f14a60e8b774801d9 drm/panel: innolux-p079zca: Delete panel on attach() failure
402de030c1fb9f01b5cd37719221941785cc8957 drm/rockchip: dsi: Fix unbalanced clock on probe error
2ad9929825369e071fc09db7d9fdc8167cf3d181 drm/rockchip: dsi: Disable PLL clock on bind error
3eae247a1da400a7c8ba0b7eb25eb3b7a5199003 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
aa01df3c336800b822a96078b09608c835dae7cb Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
33aeb77a76f9a4db2c993be9427ab09af1795074 clk: bcm-2835: Pick the closest clock rate
f7ce2ef4b5e55c1ec16200427b81a78819f98617 clk: bcm-2835: Remove rounding up the dividers
0f471f14bfea1cf92ff1b4b08731e700c41d3e72 drm/vc4: hdmi: Set a default HSM rate
46cc4a955620cfa4e7d3f9693f5f6fe1bb2ad7a7 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
92f829852a2596a1f113f0995a602715764d86d1 drm/vc4: hdmi: Make sure the controller is powered in detect
7dda26531ad15db6fef453ea40ccee2b5f837a4c drm/vc4: hdmi: Make sure the controller is powered up during bind
3f84c8ee59eb2b038fca46c5740de88619ba156e drm/vc4: hdmi: Rework the pre_crtc_configure error handling
4c2109bf989546f44cc02c5e5777c3fa0c9e851d drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
072cf15f1fee548af8e325823a21d4af72c0d59d drm/bridge: sn65dsi83: Fix bridge removal
18a824fd2fc8315154bac46bc500e415fe018ac4 drm/virtio: fix potential integer overflow on shift of a int
4b415d97523678988ec6c12a2767e97d863d4c40 drm/virtio: fix another potential integer overflow on shift of a int
ea401806d258416c907006af4ebd3194aa527969 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
40a4a8b6965f686449304042911be06943fb7fa7 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
cb1902d23b0761e54b5c18b671bbd9735c709f4b libbpf: Fix section counting logic
8f201b7d479980aaaf63cae2f46203b2e6d8c185 drm/vc4: hdmi: Enable the scrambler on reconnection
62b0119e58ba95bb33b0631228036fe31dd6e2b9 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
0660c95fc2676c8454308cba390fb6321667e427 libbpf: Free up resources used by inner map definition
9333e6fbb6b193fded97433a0fe2ee90f88a1f27 wcn36xx: Fix DMA channel enable/disable cycle
e84df9e0de0017d08510f5baecb4f1ac892782d6 wcn36xx: Release DMA channel descriptor allocations
55ed253378a5e7200942d3221be47d978913366a wcn36xx: Put DXE block into reset before freeing memory
22f1f6d337f018a64b51813d0dee4ae0fb20e7fd wcn36xx: populate band before determining rate on RX
73867621a09aac9889204d14cc405d3626be03c2 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
f98dbb7ae04c6dea4f7367a5f5ae86908e78ebd6 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
a411d20aeea4a3519e63d4aef716338cb2f00fc6 bpftool: Fix memory leak in prog_dump()
679d6943ebd12e58faaee2d69c776270acd9f011 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
03950d8fffe0feec0e958698a6fde0753fd878cf media: videobuf2: Fix the size printk format
b3af29bbf8382822dd9b91f64aba9bc0887cf1b8 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
7fe985d401910eed3856e6ade1aa9f8efcfcb5a7 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
b4d3764a5e17ee3d424dc51438b74c3d837e25de media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
61ffef15659aab412556ad21a061656f3389b6a3 media: atomisp: fix inverted logic in buffers_needed()
b5013401b62780099e4f0a05ecf65a003d249ef7 media: atomisp: do not use err var when checking port validity for ISP2400
c596bb88ec9f8eaf95cad6280aeefbacc356365b media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
5b66d62334aefd4c6d6a56792d6cf1c10ed967c6 media: atomisp: fix ifdefs in sh_css.c
f57aa7e73530d11b3c8465eb051ad384a37b48fb media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
b8632f64213394a9641d461b630c11ae049f49d6 media: atomisp: fix enum formats logic
ee7e45ba244989bf2a96be1b1ee1a40fa20c2914 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
5a4d31ca52f6e53e913868b2e6b7a4e33520c9a4 media: aspeed: fix mode-detect always time out at 2nd run
11baab40bf7e4fb0c42e6978402e7424bb48da1b media: em28xx: fix memory leak in em28xx_init_dev
401caaecb0a011b99ce312576447cc4b6326a778 media: aspeed: Update signal status immediately to ensure sane hw state
e18cc086632321da7cfff705bc19a697cccd2283 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
9c37e4b9a48d97d74b611b3edc9b552b36639037 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
301c59d51f20e9bdedae54893c178b618192c5c7 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
ebb47620ea3d5e0ce9cda81d66ccfd8e9caf868b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
765181c6c41faf7b868d38e9031b7dfa9f5a0e49 fs: dlm: don't call kernel_getpeername() in error_report()
1cdc759e177c3637b75ccff7bb7a109828337285 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
e3626ba168bb8ad9f9c88d6f53abd00bb425e54f Bluetooth: stop proccessing malicious adv data
3ccef4ebd9ddee371cecece922ca783630a693ae Bluetooth: fix uninitialized variables notify_evt
1809e2bb89a00b48a6604a55c990bf2d82dedee2 ath11k: Fix ETSI regd with weather radar overlap
61f3a07e7d82fe5d032fb77a154fe29fd29c4e39 ath11k: clear the keys properly via DISABLE_KEY
26880b780c29550d99a554c0366d8ea1581ef402 ath11k: reset RSN/WPA present state for open BSS
4fff025ef2d02bf05ab0af1e8b562c514a1f116e spi: hisi-kunpeng: Fix the debugfs directory name incorrect
d54a3db04539e09cfdd2c97e20b5c4a4352c2688 tee: fix put order in teedev_close_context()
6ff7b7e25c70fa184401443b3d4210733ed82bb6 kernel/locking: Use a pointer in ww_mutex_trylock().
a56a0196eeaa2ef79338f961a76c55ac46600e2c fs: dlm: fix build with CONFIG_IPV6 disabled
992fe1eff9a2f5a0465bc2d4578b7ec5468ba6c9 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
6c058507115441fdd5125e3bc720f2acbf0d9c77 selftests/bpf: Fix xdpxceiver failures for no hugepages
b002efad42d79a534b419f46496e1f314d49a19b mctp/test: Update refcount checking in route fragment tests
52f91bb14357ff7b021ec83b556a8853ae716d86 drm/vboxvideo: fix a NULL vs IS_ERR() check
d50829539483711c4f45fbe73842b5361b64f2ed ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
aa9e9595ad6b2095b28f35fdf061ea542f70e341 ath11k: allocate dst ring descriptors from cacheable memory
82daec5e7f0a0f1b649e741a16ac15008b0358f0 ath11k: add hw_param for wakeup_mhi
73cd3e0aee14d194abc3ac12dba8b641fc3ff440 arm64: dts: renesas: cat875: Add rx/tx delays
5bf60bcd5e92ca00f4b00a5489e08375add63617 media: dmxdev: fix UAF when dvb_register_device() fails
6d9ccbd8278d4683c98f1e822cc75a706094368c crypto: atmel-aes - Reestablish the correct tfm context at dequeue
8983d178a8023c373985504642cccc1d93de3129 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
174c1e92bd840a40a423a39f33f5c14989175e51 crypto: qce - fix uaf on qce_aead_register_one
37aea15c09718cc7cfb57621e11cff2ed06f1a5c crypto: qce - fix uaf on qce_ahash_register_one
c24fe72b5e7e77163a48917dc98653081e62dfcd crypto: qce - fix uaf on qce_skcipher_register_one
68f17fd260083ab86499e8847764d320cb98d822 arm64: dts: qcom: sc7280: Fix incorrect clock name
097f883f5d0b1ec9919bf43ba589b4812dba7e6c arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
1259217704221fef57e9eba183d4ae1b0a5fac54 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
592b71e4ade0b6b1c055201244d596bf608b7561 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
febcf62c42f323aea5e462ab83f8561dc9b9d67a soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
37b4f659a18c03e1c0056793b7e07f6edfa1a208 cpufreq: qcom-hw: Fix probable nested interrupt handling
83c9352defc189337333934e4259de8ab6725e87 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
8dde54c0cee4afa4da09eb5e95d67eb63f3cfd74 libbpf: Load global data maps lazily on legacy kernels
dd173ed592979f2353dd76a6963581d1a642d637 tools/resolve_btf_ids: Close ELF file on error
41d27386166e0e745c2757cf207922e62b63860d libbpf: Fix potential misaligned memory access in btf_ext__new()
59e246fa9cb65d470e3b8be9b84d835383ff0536 libbpf: Fix glob_syms memory leak in bpf_linker
5a1cba5f0f048dfb0314598dbac2d2bf9c7f47f6 libbpf: Fix using invalidated memory in bpf_linker
85e1532babec829b3ae325d4bba18870b2642c15 crypto: qat - fix undetected PFVF timeout in ACK loop
8bfc55b5a23946730d71960d85a3ca9a89d4c5b3 ath11k: Use host CE parameters for CE interrupts configuration
1553a84b0b73578ca12afb89b5ff005b2618c4ed arm64: dts: ti: k3-j721e: correct cache-sets info
dae72a9e768c9479c543d8d84b1310d36e4d4c37 tty: serial: atmel: Check return code of dmaengine_submit()
b151009791d32bd49fd104ecee7ac2e93600a31e tty: serial: atmel: Call dma_async_issue_pending()
6df182170a15df7213c35e24f5f6079ea2c05499 pinctrl: apple: return an error if pinmux is missing in the DT
29957ae92fe837f70717b999a5812d556e3602e3 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
2640a4a05e2981649bc6dc068bde78220f45e480 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
3f50414e1b13ef2a00a7d0930fa9a365097da7bf mfd: atmel-flexcom: Use .resume_noirq
fa84a9c6360ac7378facd452b85f3247dd5c264f bfq: Do not let waker requests skip proper accounting
2f7e1ef2f49a7eb27e14f4b2532271bc635e4f38 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
e1ef3736aa048c07ed3c68971474952aca37ff77 media: i2c: imx274: fix s_frame_interval runtime resume not requested
0781af1c8a820a7ad26daa8038b4d892cbfdc44e media: i2c: Re-order runtime pm initialisation
c2183186e0d3bb3d495e7bac58de8e3ed9e624d9 media: i2c: ov8865: Fix lockdep error
63b331a913e10e475460ac8f4266218cca700796 media: rcar-csi2: Correct the selection of hsfreqrange
c9d455fbc7703ac42c0f8c88d647034b0900ca4b media: imx-pxp: Initialize the spinlock prior to using it
e2171e963f88d8ffda280953a14854a24e4d0503 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
f4b13eba9672bbf0113b2348fb515aa0ddb10af6 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
b7db5f4d1538fe1a3bed0b7546b3deeb6f782f11 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
18ba622f50192afb475a02b5cdc6d9575fef59c2 media: hantro: Hook up RK3399 JPEG encoder output
9911a87c6d77bb53fa22c8dfaabbb1ae13a2369e media: coda: fix CODA960 JPEG encoder buffer overflow
7b2fc54a630716cbe90e78bb50a764d4ae6514e5 media: venus: correct low power frequency calculation for encoder
c07e461f1562327038376728e5023321ca4c0463 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
a57804de74a22fdf072e820a6cb7ad25a3a11896 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
443e0ec53a5371572a41e848f9f809eae73cbc78 net: stmmac: Add platform level debug register dump feature
3aebb64ce0787fd5ae0dcc9767c39b823617f014 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
91dbe61a8318c45cf95145662c93fceecca16ad5 thermal/drivers/imx: Implement runtime PM support
cbea3c66389b9c5eee31ef74aa75b43c6e0724e5 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
4bcd1c32813bb1efae2f545227fbf60fbb7d5994 netfilter: bridge: add support for pppoe filtering
ab786474ada82d1bbb3e4b0f3b6da0df7c39465e powerpc: Avoid discarding flags in system_call_exception()
0d2a9317f175d119c482456153260ba0cd3d7e87 rcu: Avoid alloc_pages() when recording stack
e21315fe98f6fa01358f63eced9a1a086fe9549f arm64: dts: qcom: msm8916: fix MMC controller aliases
937b57c77280c24d6ac0b293de2f2f1486a7e560 drm/vmwgfx: Remove the deprecated lower mem limit
34c6ce02f6a32a58a4d0975aa35cd4bce0c57821 drm/vmwgfx: Fail to initialize on broken configs
c82ffb4e23a3a906e9e4565abf665196925ba291 cgroup: Trace event cgroup id fields should be u64
ce6e876b356e9d471a80d2467a0acb216a6f9620 ACPI: EC: Rework flushing of EC work while suspended to idle
ddbd9e2dd9e187bb5e13fdb43120a160699a138e pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
ab641b668157ef018be7db676662c038c0785a54 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
bc989048fa3b0a7d240e14b287c8de912d2604e5 thermal/drivers/imx8mm: Enable ADC when enabling monitor
aee044572357813c12e82717b6acca1bd7ff06b4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
8dfb2967bc86066d5bf8cab027818643a79ab776 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
cbc6c93f6874646b34e8c9c84ab2fa3e2804272e libbpf: Clean gen_loader's attach kind.
1ddfb9786ee221e092e34e1664e06a57c3c4f167 null_blk: allow zero poll queues
55b1c88a8b7127873f8bd00d43bf053902c59898 crypto: caam - save caam memory to support crypto engine retry mechanism.
9313ae1205c8126b0d6a1713f45c9f9c67c217a9 arm64: dts: ti: k3-am642: Fix the L2 cache sets
68a939c22ad66e132610850812e4bbc5d6fde84c arm64: dts: ti: k3-j7200: Fix the L2 cache sets
b216216400dbe058a5177cfb5da8016e139fb989 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
c14d848e73decc02826efe9940252c0a5669a3a5 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
5d6aacd3ddd7ed2afd54e55e5ca042b714535560 tty: serial: uartlite: allow 64 bit address
ded60aa9972a1be4924ff71bc75dcd73aeea5af0 serial: amba-pl011: do not request memory region twice
877a58af240009f53046b2fbe2768e39c28fc427 mtd: core: provide unique name for nvmem device
c63b074032447c0ccd5c237dc8e6d928932acf29 floppy: Fix hang in watchdog when disk is ejected
64c7ca89b634766cb0a22457470dadd975b07ec3 staging: rtl8192e: return error code from rtllib_softmac_init()
6ce69e5af3b8ddeea2b53051438b0821ca4aa658 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
aa768a69f487af74ad2c5fa4686c0c5ca39aee1c Bluetooth: btmtksdio: fix resume failure
57240a9e0b0c9b9ece00e5907be0f5a0fb1d15f5 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
0bbdee1568b39db3fc1fd033de70d29d7f898c13 sched/fair: Fix detection of per-CPU kthreads waking a task
0fa4d8c129cc74255d46ea9cc0842e7ee0049c09 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
ecd3123e9228a4c8740eaa87ebf8384339141c4a bpf: Adjust BTF log size limit.
97d7770254439dbb689a24ee98a905d713a3adb9 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
65c2f2c82a3e39334411153810199879b4d95267 bpf: Remove config check to enable bpf support for branch records
f5b7a18b2b301d3f601db1f39a1451d4b20f372f drm: rcar-du: Add DSI support to rcar_du_output_name
5c46eedc124c38824dd5d19a12e4b7db84cb05c9 drm: rcar-du: crtc: Support external DSI dot clock
147c66ccc2b97b69f82f150e88699e9a297eeabe arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
165c4fb5649762ada46a98c10d830dea0c41744e arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
d590d7c71af6ed1938bec6315475a94fa1ec0d7e platform/x86: wmi: Replace read_takes_no_args with a flags field
3798b5c605005e47a3e7f9c0d3922523c6848592 platform/x86: wmi: Fix driver->notify() vs ->probe() race
3d21ef95b8c57f2215c79f5866bfe06fe1176a84 samples/bpf: Clean up samples/bpf build failes
890eaf92f37a04fe3384278b83e4a5a23cb55df0 samples: bpf: Fix xdp_sample_user.o linking with Clang
a4a2a555dd204a0cad1fffb995fc8da50c124493 samples: bpf: Fix 'unknown warning group' build warning on Clang
6352b4806637d604df5764a41ec02ee19557163f media: uvcvideo: Fix memory leak of object map on error exit path
55e2b0ab9e951770a906f32265aa518ad6e798f9 media: uvcvideo: Avoid invalid memory access
b9b83c2c3422e9225e2ab98fd88cf8efb89b050b media: uvcvideo: Avoid returning invalid controls
7752f95a9d1447e7bf927a18d4008b1925cc30d5 media: dib8000: Fix a memleak in dib8000_init()
419cf4c8c75d4090fd7cfae8bcfc52469d146e59 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3832e14726d8c59a37f5eba2a352cbf61772340e media: si2157: Fix "warm" tuner state detection
21e06aa07f5a66910ef379d36248bb8fc797b9fb wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
d89899ba1ecf1e1210f017fb99836ce5a99d1301 sched/rt: Try to restart rt period timer when rt runtime exceeded
69955c8f4df72e00b5a77364bbc478a6324c3904 mtd: spi-nor: Get rid of nor->page_size
3fee589b209a4cf3ed0ce3d76e6c2bb04a675fb3 mtd: spi-nor: Fix mtd size for s3an flashes
171cf5687aee361d2ec637bbba832e5ca0ce26a3 ath10k: Fix the MTU size on QCA9377 SDIO
7087b4ff44af435260271d9bfcf57827c476ea90 ath11k: Fix QMI file type enum value
1bb23b533ef579876d3cd081faef170fdd9a7922 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
1be0574984cd20aa35f276713f4709760972b177 Bluetooth: btusb: Handle download_firmware failure cases
34055df3a1fbbc4d4369bc9b143ea63315d483f6 drm/amd/display: Fix bug in debugfs crc_win_update entry
276b708d2c61ceba15ac7b28f48c56d859bbeee6 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
45f8d0c0e4159fe969a820073b30cdb5adb6d986 drm/msm/gpu: Don't allow zero fence_id
a14d47b0e2a13ad1594f45459eadba09ecddb166 drm/msm/dp: displayPort driver need algorithm rational
aec7af0feab52a00397bc7ed9f821f2a2c27883b rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
47b8dfff412edbf0d0f14b308b6312285c4d81ea wcn36xx: Fix max channels retrieval
d86406df1cdbcf73056177b20e31c0e0d0345fca drm/msm/dsi: fix initialization in the bonded DSI case
2b03c0b61e4d7458c6a4ad321f48f707cdc7ac56 mwifiex: Fix possible ABBA deadlock
77b4fae8e371f862345ac7898f1d3ffdeeaeae89 xfrm: fix a small bug in xfrm_sa_len()
1ef8d8e29ea2d4fe59486f16f92a1fa6a575781b x86/uaccess: Move variable into switch case statement
9384b9929ba7a1103f006896f41640ea0e815a11 libbpf: Add "bool skipped" to struct bpf_map
976101f6fbd22487665387edc464873a17e9ae04 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
8dfa1e8d9f26d8c3c3a2bfdadeb98d89de84f68e selftests: harness: avoid false negatives if test has no ASSERTs
450e1ec9edb6d48e2ea6172658af3aceda2551b0 crypto: stm32/cryp - fix CTR counter carry
53e9c2eb6e20eb49c852eb08f2f28dcab224a7e6 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
b76ac5e93c45dbb4a281bd10a4f0724415bb4fe2 crypto: stm32/cryp - check early input data
a655edece7ea97a06785f2e242e86a7be94cb20c crypto: stm32/cryp - fix double pm exit
6906ef68efcf7f47c3f554419824a935c35d7d01 crypto: stm32/cryp - fix lrw chaining mode
08d99cd2f6a19a19f5b77317293f9baa5a0d3959 crypto: stm32/cryp - fix bugs and crash in tests
2f2fd743a3182f02d6b6e9033e9ef849d445f5c2 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
1af4bcf06b64f0cd9b9667bc8c8f253da5417c58 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
e480aab103629dd62359baf3b4e751dfce4172af libbpf: Fix gen_loader assumption on number of programs.
8067d5210ef6e7fb7f2b52325e1ec9aec7b74b5b ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
122b0a8113c3dac8c7163541733ca2a7ad18192f spi: Fix incorrect cs_setup delay handling
ad97f1050e5763ebe797ec2723624a4d1d2308ed kunit: tool: fix --json output for skipped tests
b7bff5b7515657552c10bae24c4da6a3797f2394 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
176647204450c20a29a8b7b92f22830f2b42f3f1 perf/arm-cmn: Fix CPU hotplug unregistration
e71a7c46c4b0a6996bd06f0edc6f4d1c3d772100 media: dw2102: Fix use after free
6f6fa12a75669c875aef566c1cf5869cc121dabf media: msi001: fix possible null-ptr-deref in msi001_probe()
5d843936fbe77f2e77a46f11177800c1c448ec7e media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
df95cb5f6aeaf0ff7865d8013731ea0c62f99d42 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
936075ca74450eccb8595c41effa24bdd11a4997 net: dsa: hellcreek: Fix insertion of static FDB entries
9048f24054d37ddafa0f935d22cea669d917bbab net: dsa: hellcreek: Add STP forwarding rule
a1b65998eb0e80c51a5bc33145b5bf6cdc6b064b net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
e775ded7905f59d72ddec1466320b9e58b36a92a net: dsa: hellcreek: Add missing PTP via UDP rules
0b56c1debde4677300db25e230466f9ff9e25f39 arm64: dts: qcom: c630: Fix soundcard setup
8917ab1aaa92647a2a8a703c757482eb487afde9 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
9f3bec22423624290d6ec40bcd712b024bb8c182 drm/msm/dpu: fix safe status debugfs file
ea15de0c6508e546761d2caff22b7d48c2b10549 drm/bridge: ti-sn65dsi86: Set max register for regmap
58cfde693446bd132477c95d29f222295ec06785 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
0bcd87ccf078f0b38ba49018611184fce7b5af40 drm/tegra: gr2d: Explicitly control module reset
4bfd91e24fa59ee0bf204757a87bbb50085e7e81 drm/tegra: vic: Fix DMA API misuse
3d06ceaa0019c41029cc78cf6dc177c18c7af0f4 media: hantro: Fix probe func error path
7b4faae971f3e66c8ab42d615846017736fcd23a xfrm: interface with if_id 0 should return error
4fa10cbf7c93429480854380d8a69883d9aedc73 xfrm: state and policy should fail if XFRMA_IF_ID 0
f640495407a608bbda9d3924233aefd5eb1d9db9 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
585f9067458866b3093e9dd38af521dd56d7be5e usb: ftdi-elan: fix memory leak on device disconnect
50ef76c04dbc38779419c8153fcf809791fa6846 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
e66000c3dad0fe6541f47a111d0ede1cb53ccefb arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
c7bfd52878fb5ccb32177275456edcc8a9ee5f7c ARM: dts: armada-38x: Add generic compatible to UART nodes
4c69359591b052af00878f0ddc087f233d833aaf mt76: mt7921: drop offload_flags overwritten
de00251d49e4d8328d788785382149c65ef75475 mt76: mt7921: fix MT7921E reset failure
ce1e99243a8017abb80d6382e76354a9e2010fbe mt76: debugfs: fix queue reporting for mt76-usb
f178607bd774931454ad97f8283ea686cffc000b mt76: fix possible OOB issue in mt76_calculate_default_rate
b99c79ca1d7637abb626c9b51d053f93827ed7b6 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
b9d65a8b283c3dc375fcfd359fa86658ddc9964e mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
c06aecc23c8d09daf7169f8b831a34c6bf66aca9 mt76: mt7921s: fix the device cannot sleep deeply in suspend
a72f5569679f6fb963365c7c4988a3e4907470d5 mt76: mt7921: use correct iftype data on 6GHz cap init
baa117a60e1813999809ce89fab51e78021f6b11 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
8309391114ae3fbe9195b0a9864ebc44d2c44d1b mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
65c54f725d2355f5388b70d919db394563ab851c mt76: mt7921: fix possible resume failure
3e2d8122c188a53970fc1f03e1ad87ceb17f98e0 mt76: connac: introduce MCU_EXT macros
ff8bea89c1845801f7a81eb095c8aa1b394b1475 mt76: connac: align MCU_EXT definitions with 7915 driver
a312f9200e35358e9a44159929b9a1df6b4e3793 mt76: connac: remove MCU_FW_PREFIX bit
d7aa9da7c5d600467de29ebdd0a5c6115a6ba5f5 mt76: connac: introduce MCU_UNI_CMD macro
9cc490603a501970d3fe4a9b73a9d4c82d5f06b6 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
8ea899d80e0a699c5f744c1272896e87f46206c5 wilc1000: fix double free error in probe()
b91584b5069186e7c4ffbc3d83626577d1814cf7 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
790bda8e944d830844d27d2b88e7e695bd522834 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
d3ddfb8d78b81b043664cf6e9710e7d98b2e5b5e iwlwifi: mvm: fix 32-bit build in FTM
55ceff18a6c6d7c60dafa6e59ff73e688ac20376 iwlwifi: don't pass actual WGDS revision number in table_revision
f65734ac4223a2978df35be9eed60d0e5d95ea73 iwlwifi: mvm: test roc running status bits before removing the sta
74529345d3b30a4ac0bcb07539ecf2686c7751df iwlwifi: mvm: perform 6GHz passive scan after suspend
7f9b2ec73a31eb31bd007386d831d961f2d7a572 iwlwifi: mvm: set protected flag only for NDP ranging
937c45615fb8fa714f1b9809b83b1feb6747724c mmc: meson-mx-sdhc: add IRQ check
ab14d9de11131f8775fe35899df31ff5ebe6ff3b mmc: meson-mx-sdio: add IRQ check
36ba95a8fcddd732c3d4b6601e53e206ec8d4472 block: fix error unwinding in device_add_disk
2a2b07c63d3217387877885aa04aff46603bde6b selinux: fix potential memleak in selinux_add_opt()
3314c35de8148c22b684e5e75d6976fb2e0dc191 um: fix ndelay/udelay defines
6bbe8c7e5746287e7eeff3d798d27a3916ec99c2 um: rename set_signals() to um_set_signals()
c92e152e409a0305f47aee47cb598e72d165ff73 um: virt-pci: Fix 32-bit compile
715bb81ed145eb8ccb8019c37c688e174749f4cb lib/logic_iomem: Fix 32-bit build
7575e0609ecd1286333e2c0086aabc1f748ee1d7 lib/logic_iomem: Fix operation on 32-bit
8caeaa26593fb0f1856b7a797fce51e73bfa3691 um: virtio_uml: Fix time-travel external time propagation
05f98d16109831fd01b65c119b29d85dd0575ea5 Bluetooth: L2CAP: Fix using wrong mode
aab683b3d362f753b920a1bd02dd186933ca330b bpftool: Enable line buffering for stdout
779117a5c89fccb3c17aeaa46f9654a4ca2f4913 backlight: qcom-wled: Validate enabled string indices in DT
f97bef6d94ff85e6bb81d9bc23b2f6093552694f backlight: qcom-wled: Pass number of elements to read to read_u32_array
15d16ccb24fd271a8a9d1c553efcd5bb8bdb7356 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
8f0c840f648d13a5665b323ad8a9b03b925b6adb backlight: qcom-wled: Override default length with qcom,enabled-strings
f523fcfeef81b4e011809cf604af411fc26d37aa backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
80dbb36000c366efacf8ae4d1d82fcab9742a652 backlight: qcom-wled: Respect enabled-strings in set_brightness
b8c215653a9c1adf6661ae9c14605067dd82849f software node: fix wrong node passed to find nargs_prop
c9dc6d6260828330cdcd84d066cc24ab1ab3fafb ath11k: Fix unexpected return buffer manager error for QCA6390
088d10df40b4018d63fa4029180d8ca8400fc833 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
40d2db5a1a3e0bfeb07393a9eaa58383ec93ebfb Bluetooth: hci_qca: Stop IBS timer during BT OFF
8fd864046f7825ed52949cbfbd85f1ec729fbf50 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
0c6be28005abb643b65a6973d1b3b3f32ded0b32 crypto: octeontx2 - prevent underflow in get_cores_bmap()
22177c595d2d8f5791390eb8bce20c53fd6896f0 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
cd75be3064e4faf8aefe58f81c2e75392244d567 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
c5d48d47f7a59c28f438dad68704c83c2ae7fbe7 hwmon: (mr75203) fix wrong power-up delay value
05b58070e7d0dae45b8780b64064481b2c543300 x86/mce/inject: Avoid out-of-bounds write when setting flags
823fe5fbb5813b190b370c2cc235fb6b3651481c io_uring: remove double poll on poll update
002db9654c6ffef51009b109be25044f5ee93619 bpf: Add missing map_get_next_key method to bloom filter map.
9900cd2735f5a625c4b99e192c04722692feb9d5 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
b805a37cb6cf39f340be3ae2273be4642bf41a55 drm/amd/display: fix dereference before NULL check
42a326bbd5e6462c08187939e707604aeffbc1a5 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
80e1b30e2322e1f743608ff2ab6237247aa5fba3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b71dea4eb6d835a3fdb21cc1452b5cb113fbeba1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
49d89bf55ccd74555e219a9e298a9325d2b59067 power: reset: mt6397: Check for null res pointer
27a76bcad64663f498f11a077d89e6ba21a4bda8 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
5ba0558d6626aed476612fcd98d573e471e90557 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
1bb300793033e2933f99efee85a20edc159a236f net: dsa: fix incorrect function pointer check for MRP ring roles
3b7aa32009c181b0dcbbc75472ac784debaaf537 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
bfd9319c8c6966375384fba36c21897400124484 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5c11f07625c71d11dd1576d66cc8b1d23ff07b99 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
de8a4c041e94a86ee7a71771ec965ac665824c2c bpf, sockmap: Fix double bpf_prog_put on error case in map_link
4236ae921c6674a16f9a7c4df0baae10441492a6 bpf: Don't promote bogus looking registers after null check.
f14105e78bdaf0a33f26b218910fb34ffca1d849 bpf: Fix verifier support for validation of async callbacks
bc2c2e10d072707908b23f681a83d41c223e15cc bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
191e4e789bcf6759b8168f9974a0edf007ccfd94 libbpf: Use probe_name for legacy kprobe
c0d864e2202f8738f1ce844e4833609a6f079c20 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
fd7be2cf7652931897f87289c09547286a4c668a netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
2eccaf3bb7bc668e52529c982b3f3626b5b7ec9a net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
f39c05571e324c99e02fb02ddb5c0296be22326d ppp: ensure minimum packet size in ppp_write()
510117fd4e49820ace6ba2dbf05c36b04f9db627 rocker: fix a sleeping in atomic bug
618289bb73adb4163ef55ae3ceadff66f63a9921 staging: greybus: audio: Check null pointer
b8e7e3c3c1421af20f231985adfe444ba6d0ddca fsl/fman: Check for null pointer after calling devm_ioremap
89aae45760931749d32fbd3a51f2bf43d7c72b64 Bluetooth: hci_bcm: Check for error irq
142321d0ffe4c7bbae2affb242afea42c94623fb Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
bafca47d788f523d1df6746327a5ed3f0b4cf8b4 net/smc: Reset conn->lgr when link group registration fails
4bb78aee4a585486540b18dadc2be295ac31ee7b usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
c6c828576712012234715e1ae7f0b6df1a91bb6b usb: dwc2: do not gate off the hardware if it does not support clock gating
cdd441d62c245b0d11dd0d45bcb6eee760af02c0 usb: dwc2: gadget: initialize max_speed from params
5920e8f73ffdca152274ebee15bdcdb560902d9c usb: gadget: u_audio: fix calculations for small bInterval
d09c97f54e64b40b1195a4fce16c4716b326376b usb: gadget: u_audio: Subdevice 0 for capture ctls
65917a29e80dfe3d531fe3dfab66019ffa62cfd2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
be046eb07b6dd37c30eb5cb2b67a3cd7d0a5b258 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
7e14fff3adbbc790a9c399530b6cb972de158de6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
b3eb6f49f545d5fefdacf82abbec1d81b1c5918d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
627a6a61c802cd64e5547b87e1466773d7b4ffd4 debugfs: lockdown: Allow reading debugfs files that are not world readable
c4d878bf195043e89984d29a42f8d717e6c4cac3 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
0da773d59cb5d3e527fccb74926c18b5919a70ea serial: liteuart: fix MODULE_ALIAS
2ce0fb62f34c733c63c6ebac1c8729cbafd04f9d serial: stm32: move tx dma terminate DMA to shutdown
890f3d6988c55ff464ca700e79a45bae4b8ac852 spi: qcom: geni: set the error code for gpi transfer
af861d443103e900b786a43b256b16e66b2fe8ba spi: qcom: geni: handle timeout for gpi mode
6e8e07551ce7e11a64236ab2b0b541bc9fe75206 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
28da324d07def69e7bf5747ec1bcc2e5121ec9fb net/mlx5e: Fix page DMA map/unmap attributes
ab0f45c7ea250269321b8c2d0f6c417f7653a48a net/mlx5e: Fix nullptr on deleting mirroring rule
09c3f235c72ef7ea57e9d9fdf01439f74344d2cf net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
b1f557094eceaa2f8b3b55a43897c7408eba2014 net/mlx5e: Don't block routes with nexthop objects in SW
728692a29ef95b2648f51c0c349daad3caaaa648 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a64b15a3b568a12dee1a50bcea8b089c3d67cf49 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
367f6ce77dea39e2e1ef5a0ebc1a0805b0a0e83f net/mlx5e: Fix matching on modified inner ip_ecn bits
e0d4769a9884eb87f4d8eab985132b8dc5132d76 net/mlx5: Fix access to sf_dev_table on allocation failure
1d350a80df2bfeb2bfbf382d9ce61b37538f2320 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
43a10f2281baeb38bd2eafddd4ac3450cf27ad5e net/mlx5: Set command entry semaphore up once got index free
b0ae35b20c4303df2f90d4fb6efd4af3ddf4e126 lib/mpi: Add the return value check of kcalloc()
3b3d1bbaee4279fff0ae7dfc60533fb64d2582e7 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
93583d8a1b95c318bf6007e05a32119c8f24f8c1 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
b5579b6f26d35f22771f06673b6df7100e60ee87 mptcp: fix per socket endpoint accounting
43bc25d57810714e4a30f414b0d055dc57ed9ad7 mptcp: fix opt size when sending DSS + MP_FAIL
f19eca736fabcf14748c2fc0181c75981eb2bdfd mptcp: fix a DSS option writing error
61780ddaa0c23d1682f01e37802f3d309890182d mptcp: Check reclaim amount before reducing allocation
f653bcc001c651a24da034a07fd535cea9dc7340 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
504a71b34959d84bb1ad93d0e36864a1f5a33612 octeontx2-af: Increment ptp refcount before use
949961ec632050b2c9d9937736fe65775d4f987d octeontx2-nicvf: Free VF PTP resources.
2edc4c1c8c5153940f4b2b86e16fa0829ef975df ax25: uninitialized variable in ax25_setsockopt()
4993d9b78fbb1886695c88d003aaf555d749abdf netrom: fix api breakage in nr_setsockopt()
8b6906c83955e0430bd93089a1f67c11c4a06875 regmap: Call regmap_debugfs_exit() prior to _init()
510ff97e90cd8fc0f46c376585553978d54e90c9 net: mscc: ocelot: fix incorrect balancing with down LAG ports
200255d7d8ac1fe7e9a96d1b5d0a8cd28bbaef58 octeontx2-af: Fix interrupt name strings
eca867aec9b34e89285073fc7eb52e66fdd0673e can: mcp251xfd: add missing newline to printed strings
5e82c9750e2da24fc704279f9b678ac9300abaf8 tpm: add request_locality before write TPM_INT_ENABLE
048592ed5da6f9bb7916a4ff2e8e159fbf5616b7 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
59ebf9ad7e6accd2222272020d5b38a8f60c3313 can: softing: softing_startstop(): fix set but not used variable warning
a06ef868fb30cfe9e768f7faf84197312fbcaf7a can: xilinx_can: xcan_probe(): check for error irq
a57bfd2b14c087f26e75646c436e7f1a2fd17725 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
25c4ccbd411698b883a7741257d0443d94e1cbbb pcmcia: fix setting of kthread task states
0340441297b3670e82eafbc82321d3cb4fc61d46 netfilter: egress: avoid a lockdep splat
cfa3c2f78758bbbaf454050e5a4f3c66f2e01cd1 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
b758343a1954111939d731f8bd6d272666250df1 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
276f9b9f7bf41962ff7ccc2b0a7e505d5177c348 bnxt_en: use firmware provided max timeout for messages
189ad24fa15a4d2ddcc9ab885b139091a72b7fcd net: mcs7830: handle usb read errors properly
0af23ebd1f826287521ee73950e0cad55f090d28 amt: fix wrong return type of amt_send_membership_update()
14dbf44b0a69c391f6a93208f68169cc4b29efd0 ext4: avoid trim error on fs with small groups
99083372a0a73a418877648df61687482ac178c0 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
95147ad269664254fb93e58d9949d8aec948796e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
c945ad9195474553eb424130e1ad87e2cb4fef89 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7126f49a9154d0fda88d528522895b092af09683 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1888cf3ffb1bbb01c5ba6ad1808c434b3fab91a5 ALSA: hda: Fix potential deadlock at codec unbinding
d0273e1dc7d975ff4aa9564cb50f88268b7502bd RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
2bf8bbe8be834959f45eb247beaca3badc5823f5 RDMA/hns: Validate the pkey index
6add99d40655fd88d9fa4b37930bda8a5ac5d85c scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
aaeaf58f9312b4bcc9cb2eb8b3dc18224f34bd2c clk: renesas: rzg2l: Check return value of pm_genpd_init()
7ba282f77446fbdb81663bd01b5a7341d78bc556 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
5dff081f417740ec9ef512b6ddf9dd4457838767 clk: imx8mn: Fix imx8mn_clko1_sels
a672cec64d12bee10151fb31014135748f76baf9 ASoC: cs42l42: Report initial jack state
b4d89edc85eab9690a131d4662b5b3e29037615b powerpc/prom_init: Fix improper check of prom_getprop()
e22f0f3e464239639866e51e9989fe059c00d053 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
eb6c5eb10930e769050eda4e3146b98429995ed0 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
b3201d202a0dd9d7bddd76503a792521f8f5ff8d RDMA/rtrs-clt: Fix the initial value of min_latency
d99f75c7f394676facaff0cc439e58231e2db118 ALSA: hda: Make proper use of timecounter
fe5d86283643b33cf05ec0be4af13ae46efa7fac dt-bindings: thermal: Fix definition of cooling-maps contribution property
32f8e368174c7e8bc4e2dc59e885c2bfdb3722ca powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
295c89ef35b8584d719b80d93af2ca87687ee416 powerpc/modules: Don't WARN on first module allocation attempt
836533a7ce34c0ac8a0ba7236afeb3544de4f122 powerpc/32s: Fix shift-out-of-bounds in KASAN init
b3a59ad3ba203487c44fcf81af318066d24c372b clocksource: Avoid accidental unstable marking of clocksources
2fb95a6a4fb611ed25b0a32fc55b8c0dabd86cdb ALSA: oss: fix compile error when OSS_DEBUG is enabled
9547beed2747a5b88946793138dd31fd5b673474 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
43ee328fc25a453b4b99446e2f5d24d7de576224 ASoC: amd: Fix dependency for SPI master
3184efff28379e67f4ca0b7ad96b2fd8aefdc6ba misc: at25: Make driver OF independent again
df5f8978944ce11151eada69b84feb202522928e char/mwave: Adjust io port register size
9274ad37dcf6f43cecb4bfd4060dbe511930689b binder: fix handling of error during copy
0d2956379c751e089ca3da4196a92440d012ac78 binder: avoid potential data leakage when copying txn
44cafda37a0e7b5d2dcd2e610573f0ffa94435c0 openrisc: Add clone3 ABI wrapper
295ed583ed4a9c07867271ce48724cc3e00cf7bf uio: uio_dmem_genirq: Catch the Exception
9055207b0fb009929c4464df31cd2e64a67461d5 iommu: Extend mutex lock scope in iommu_probe_device()
b0f291de6d0bdc5eed1536883729c11db1cb3249 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
6008ef8c88e7998f0a020820086cf5a54b0ef931 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
99b99fae129ada25719893387ac93f423d8027bd scsi: core: Fix scsi_device_max_queue_depth()
d9c4dabb2a7b47803b05eb2eb7f6c8da9af64af8 scsi: ufs: Fix race conditions related to driver data
0059efebdbf32840bdc3d335fdb11b129d3f86b0 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
b7ea68ec2603ab1cd061daf5236b325309b889d5 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
d0ec63b30d413f1660fd771f73c9904e864c2f0c powerpc/powermac: Add additional missing lockdep_register_key()
afe147dda3241b0da0ac3e005998fb6820cc7603 iommu/arm-smmu-qcom: Fix TTBR0 read
5a066c8f7dc2f159a5d13a5ed6851ebeb4b49b69 RDMA/core: Let ib_find_gid() continue search even after empty entry
54cdb18ad879b36ae6ff82e2f3a26707b05c57d4 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
6ffe35a8b8c9eff3c06428b779b70548fbbe479d ASoC: rt5663: Handle device_property_read_u32_array error codes
dc7c761367ef0d9fbff8d5354cdfe81cf37ef20e of: unittest: fix warning on PowerPC frame size warning
491176b32573da5a1ab720f3d8d016b8de5ac12d of: unittest: 64 bit dma address test requires arch support
0b1074c71f6428ed8792cce8cba144079e410002 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
ed64c7ec73c5fc3de2d384607aafe3c4a8780f57 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
d5f65798b970a629bd775eb67e1df2c8675f3be9 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
7d880f51c371311099cb07675a50da112dc00cfc dmaengine: pxa/mmp: stop referencing config->slave_id
4d6e39f8a591ee5cfc42da98062d8417cccc129e iommu/amd: Restore GA log/tail pointer on host resume
a8744397e1e883f3dbefd8c7edfd8647e4542930 iommu/amd: X2apic mode: re-enable after resume
7a469b87f3b854e7411269cea2ced0d545a1d62d iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
12291b22156c0e6cd132d7bff9a73236717e9181 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
e1daad95fda5e4451c4da37b4d9205216dc5e495 iommu/amd: Remove useless irq affinity notifier
bd29f26574cf9e4666d7be9956c00ac2275e0145 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3704ea509dfa2127e7a3475e602e785c007ac4a2 iommu/iova: Fix race between FQ timeout and teardown
d69a5daadca3cc91d9a5ea8932c0ce7381246258 ASoC: mediatek: mt8195: correct default value
44be21ba70ee351fb40e4009bcdd8a0ed49575fe counter: 104-quad-8: Fix persistent enabled events bug
1645bb304b75e36c71ba211fcea85a794551a8cd of: fdt: Aggregate the processing of "linux,usable-memory-range"
3d5869338187242a061d2aae5f07fa535fb3442c efi: apply memblock cap after memblock_add()
1830784461494a772ff3226ea7f4edddf01f25b5 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
13edbaba3b2212d42f0a82a3d833b06773308a80 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
657256a4ce755185e665b6109e0517da58cd70af ASoC: mediatek: Check for error clk pointer
299c9ebc393ef5786ceea17ae7816cdda07ff14a powerpc/64s: Mask NIP before checking against SRR0
525f66957e86cbd2af395d618360edaceb214027 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
612e80b7802e15885139c853a791a360ca118fbb phy: cadence: Sierra: Fix to get correct parent for mux clocks
1eec5486fad321ace4db59d33ce49dfaa5e8e854 iio: chemical: sunrise_co2: set val parameter only on success
54ca161b1b930393b6bdfb3582a5c58750a882ed ASoC: samsung: idma: Check of ioremap return value
6c37625ded85bb2b4d2156470b49eca404450326 misc: lattice-ecp3-config: Fix task hung when firmware load failed
d8bde3b758c152498091979c071cb34c3f471d41 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
7ff846dfdfc9043a0f5c09ca59d4dae03ae26e7e arm64: tegra: Remove non existent Tegra194 reset
32d906d6a5450b9ced44fd12ed708205845bed63 mips: lantiq: add support for clk_set_parent()
f70c0e089273be32036a2d459d9c1b193c6085cd mips: bcm63xx: add support for clk_set_parent()
c708c1d0caf64ad5e64b7632e6da39e10e02a007 powerpc/xive: Add missing null check after calling kmalloc
d3077d697edb7edffe35b2e303ebf5482310248b ASoC: fsl_mqs: fix MODULE_ALIAS
1f94b1d8c25587752c5257da818d439508af6b7b ALSA: hda/cs8409: Increase delay during jack detection
0c6c6d47ec7fed12820a5d72cb1873e0c3bc8ae1 ALSA: hda/cs8409: Fix Jack detection after resume
a53e1a4148c53f7eb81ffe7fb9d1d8b67545314b cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
7a5a309c1119f6cba06670cc38ab436fb937f0e5 MIPS: fix local_{add,sub}_return on MIPS64
72647778ce39a19ad675ae459274a5e58307269b RDMA/cxgb4: Set queue pair state when being queried
d7b47c1dd26412f893b59fc00db4db485209d8cd clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
c245c5c89ac9f6beedbb0953443044332a2ac66e ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
8048c363febe9d1bcaca2035a35f66ad9615ab0e ASoC: imx-card: Fix mclk calculation issue for akcodec
95ff13081eff4e9834924f57e0816644fbe5e670 ASoC: imx-card: improve the sound quality for low rate
3fef032b2fdd324d1a47300d35ab3273e9c2e697 ASoC: fsl_asrc: refine the check of available clock divider
c718b253235af0f1a573b1cafd194fc79de4374d clk: bm1880: remove kfrees on static allocations
2aede5269137957484353bf4f649304e33c91b5d of: base: Fix phandle argument length mismatch error message
78f3bbf31fc52be4e925c78396a97112df4c59cf of/fdt: Don't worry about non-memory region overlap for no-map
c984aaf7443907166a712d9b2a44efd17b3059ca MIPS: compressed: Fix build with ZSTD compression
58a11e9f89df316dd4dc95b51086b28bfd87fe09 mailbox: fix gce_num of mt8192 driver data
27a47133a8df650c07ef5dd683eac5aca07b6d1d mailbox: imx: Fix an IS_ERR() vs NULL bug
4e2f1d8e14135491433150d8caea95ecf207ed5f mailbox: pcc: Avoid using the uninitialized variable 'dev'
8394a88e3dc3c8517a42cc6db8fe1d06ee8d3f8e mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
07a2f1818af9e982efd2cc1d323d1770a41b2414 ARM: dts: omap3-n900: Fix lp5523 for multi color
ef2f6bda26f9c0762fca0c777d258acbd8949c27 leds: lp55xx: initialise output direction from dts
b675358fad9659f8c77ffc58ccbfc0f0c085a76f Bluetooth: hci_sock: purge socket queues in the destruct() callback
85630b970f9a155a313d738a756f3138146c1c7b Bluetooth: Fix debugfs entry leak in hci_register_dev()
e14f21849cee9c6ee52168de7edd47f5038720a8 Bluetooth: Fix memory leak of hci device
1242f7c61a5e06898e914d816e26d2eaf672e334 drm/panel: Delete panel on mipi_dsi_attach() failure
bd907c2976a0ff5a867a7754ff27d9b3ef65c05b Bluetooth: Fix removing adv when processing cmd complete
a51468c1dd57aae3f9b47bc65a79199581ba2895 drm/sched: Avoid lockdep spalt on killing a processes
63d791a78094a24920daccc1eb08536d34ca1d25 fs: dlm: filter user dlm messages for kernel locks
fe143ec8c05ed50404166dbe975f2eb811682558 libbpf: Detect corrupted ELF symbols section
9db724fbb75dbdeb19476d8f355b975baef79fbd libbpf: Improve sanity checking during BTF fix up
45c26a625894a1af9c57fd64d16d5f8cb75ba83b libbpf: Validate that .BTF and .BTF.ext sections contain data
4f3a9a94d7213c2311a0021f9a71191c3f421c63 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
92c2f1db0dc85856bdfac2fd6f14edd641423808 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
aeb46b8e2f8e2d8b918b3b6e826879587d9174d3 selftests/bpf: Destroy XDP link correctly
796ee347b6bddc2d633263509cbed1ff39979cef selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5e91173534a06380fd37cadbbd396cdc5f5ef25d ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
079ffb3e7193877c5cd1f68ef9e01168faec2a32 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
5ad3f813cd53258dd5599bdefab1a52682e14d3e drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
608b620d8446e221720c4e0e5dab92384aafe0a6 media: atomisp: fix try_fmt logic
c2525e76900ae705a109667e41e7db14383d336b media: atomisp: set per-device's default mode
bf3a660dcef41774cb4cd4c6cbf78d6667263715 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
0a16dfac1db479754ea46b83f166642e2974cdb8 media: atomisp: check before deference asd variable
f70c362a42e8e7b00596b6c65ee569d09dd3e086 ARM: shmobile: rcar-gen2: Add missing of_node_put()
09d31460c997750599ac3a0a924c59e7c9e040f6 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
9664e39be73bccc4dbe46766d5191f8c269e9d6f batman-adv: allow netlink usage in unprivileged containers
4a9c6abb2fa0fbb1a044b3f0448913b6a0f30e75 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
b9dc7531e453258bbd6a02f6dcde344f8c713ec3 media: atomisp: handle errors at sh_css_create_isp_params()
b482140c7e6aa0fb68c67b7a21458789708ddef0 ath11k: Fix crash caused by uninitialized TX ring
65243838a0154bde950defff1a248b62b74092a2 usb: dwc3: meson-g12a: fix shared reset control use
2e9544d2d437041d95cf5097e3b9b40a7cbb1234 USB: ehci_brcm_hub_control: Improve port index sanitizing
a0fca6ef414f7884d8ac35d2574fa0e937a398f8 usb: gadget: f_fs: Use stream_open() for endpoint files
01206b4da4fd60cb63eb4f026a38e18942d40e84 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
946077d6c7964e8fb22f21d76f18c8f383b7bdc4 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c10536bfc003abac5a0db265481abd8dd1548f9d HID: magicmouse: Report battery level over USB
05db885a4c66f739b3d89618e87eb4f536360dde HID: apple: Do not reset quirks when the Fn key is not found
35449f6b490d1c688fe1051dca8b513e9370d0f9 media: b2c2: Add missing check in flexcop_pci_isr:
8ad98655a5e039ad36d8accfa882165b8fafbe21 libbpf: Accommodate DWARF/compiler bug with duplicated structs
e6eba7b9f742af96c9f1daa95edc46d718f4afb9 ethernet: renesas: Use div64_ul instead of do_div
9e43176783afee965e02c37c523e7c266a6ae80a EDAC/synopsys: Use the quirk for version instead of ddr version
0678c4e3c8e250c560c1d2d866258f2ce2340fa1 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
400605ee4a180d0ba739ce9dbe35991da9f8ff93 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
092f23291b75db3bc99b7c93cde62efbd341ce2b soc: imx: gpcv2: Synchronously suspend MIX domains
55aee8d9548ec6bc544f77d7c6ad8e70a1729682 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
981442f06065ba56b96b51a0a1ebe6078a6acb44 ath11k: Fix mon status ring rx tlv processing
060f4145346287aa01787f58616aa9641526839f drm/amd/display: check top_pipe_to_program pointer
0c4af69e57fd36120a848123f9ca9fc24604ea5b drm/amdgpu/display: set vblank_disable_immediate for DC
1e704ad5343284af600acec4a2765210bb382328 soc: ti: pruss: fix referenced node in error message
c3a79a8131b509bb3154840c0856faa29f8243b6 mlxsw: pci: Add shutdown method in PCI driver
00f04b7c3e09b16b6a8d8a01cbbad352b86f84a0 drm/amd/display: add else to avoid double destroy clk_mgr
5bf5b29d77a9d8242312c016dfd2ad2db29a5745 drm/bridge: megachips: Ensure both bridges are probed before registration
e85096c4037bf38dce0a3eba22cfec2e768235f3 mxser: keep only !tty test in ISR
c38e3ca51eddbf42b2293f545fc9f8a78104cd0b mxser: don't throttle manually
1b1853de905ba5ff12e08fd5fff13325d31282b6 mxser: increase buf_overrun if tty_insert_flip_char() fails
1a0e615d6328b74968a72633ec228d19570b43aa serial: 8250_dw: Add StarFive JH7100 quirk
319c99da229d776fac082b484f9116393ca66aea tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
3ec2f3c98be41b63bd0993f92fbbbe61659f1730 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0e719e4cc378a0612f2f0849562aee4c3a125bc8 HSI: core: Fix return freed object in hsi_new_client
7d1304bb6066ddd067c2e05a5165bf874592d3ab crypto: jitter - consider 32 LSB for APT
1dfde31e21e1d82563aa4a6f7197518e81e0fae1 rtw89: fix potentially access out of range of RF register array
33e3d3dea411f5e6db86a690ed887948fa6082cf mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
cb265a9c70e9f9a24c8000f6776a8b4d9ae40fb5 rsi: Fix use-after-free in rsi_rx_done_handler()
64e0402ec3202670b2bd74151afc213c0b661e4c rsi: Fix out-of-bounds read in rsi_read_pkt()
54fdad3c5f0871d08cbce91bf3b19dbe1c904690 ath11k: Avoid NULL ptr access during mgmt tx cleanup
81fd98b9dc047f7777d9c5191280aac683257b3d media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
bfd4eea3695f5a46c3921f26e617afad6daab15a regulator: da9121: Prevent current limit change when enabled
2ab8f544f4ffa7dc5687c95969eda9616aaa5d06 drm/vmwgfx: Release ttm memory if probe fails
d09d00feed27776bd2265c6fcb18356f1f318ddb drm/vmwgfx: Introduce a new placement for MOB page tables
b22a830626da71f0269fa9d14705023cacff8c4f ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
f5ec766c6b58b1116fc2157ecfc4f69f2156af07 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
d06f466121db35edc971fd1de90dbf17b20dea14 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
39ae46df3268a8aedb73abad9a9f3f2e27c342f6 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
a400b3aee46f1a6f086a72c8a2a2d066b88f00b5 drm: Return error codes from struct drm_driver.gem_create_object
d8734d08e3c57e600614ba737cd139d887569be0 drm/amd/display: Use oriented source size when checking cursor scaling
f7d9ecdcbfd99cde2db839e89d599de7b4165be6 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
f6558651f192b09e14054471a6d4f69e691e1567 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
6ed555fb5dd642f115f5066c2eaf502fb1ee8fca usb: uhci: add aspeed ast2600 uhci support
be3fb03cc31cce0176e2dbd1aeb4cedb3293faa7 floppy: Add max size check for user space request
111f84fe297d494bf134ced8d1392da74cf5a8f3 x86/mm: Flush global TLB when switching to trampoline page-table
fffe7133dad01e9520630a7950327c1a2624df81 drm: rcar-du: Fix CRTC timings when CMM is used
a7976ab6072b1e5dc03c19bb2a2f5f637c954fd1 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
c8016003fd433caef90ba0eeaad4a4847403d0f2 media: rcar-vin: Update format alignment constraints
3bd784346f5831a7f3774e2de7c329cd5aa99d24 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8da47e22bcdb172510285186e71cf14f4f352942 media: atomisp: fix "variable dereferenced before check 'asd'"
23673324eb91a8422f6fda4f5aa5ed5aeef2a0c7 media: m920x: don't use stack on USB reads
241bb61ac39adc42d8d5f17ae45b90119ed55863 thunderbolt: Runtime PM activate both ends of the device link
41d2afe6a9b6ad674329d8fc72be62f178bf0d0e arm64: dts: renesas: Fix thermal bindings
42d82c1b0303c67e63bad5eaebb9b4b34eec35d9 iwlwifi: mvm: synchronize with FW after multicast commands
c739137ea56736ad7f6e7c9b906d298b2e26f2c6 iwlwifi: mvm: avoid clearing a just saved session protection id
e08593f5b51a9ca309c36c0d9a7124c6241c209d iwlwifi: acpi: fix wgds rev 3 size
3701c839ae337be190601a3e6ae88053ae7edded rcutorture: Avoid soft lockup during cpu stall
74b5117062afd138aa438c13470ec11a0b1c01d7 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
8500cf6e70b02c6dca579ad547d2ed45e7e4b476 ath10k: Fix tx hanging
f32ecff38760ee184479bdf9235401a33c5c4f38 rtw89: don't kick off TX DMA if failed to write skb
eb8fd2283af99054358c1d3e34085c7bb4930821 net-sysfs: update the queue counts in the unregistration path
5f76e652734468e0fcd662f780149c26b4e25e53 ath10k: drop beacon and probe response which leak from other channel
23a477b47e9d2b8a740861995cf9f0ecc4caf4b2 net: phy: prefer 1000baseT over 1000baseKX
6f1e4c6bbbde44912129fbcd7878da16dc360943 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
ddc00202bae35a0c9174145c8ca54bef56369731 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
335555f2d73fd6336b02cb729fd13ebfbd99becf selftests/ftrace: make kprobe profile testcase description unique
e7c64ecbb6ebf809c7c64ed8e4e28841d1f033fa arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
fa71ed5788547d892e2dcfedcc730861308a3a64 ath11k: Avoid false DEADLOCK warning reported by lockdep
f2491afd9715c0de0dad01209dc36bb2505ae9e0 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
5c479e7c0bf77d1d3dcc81363bd3a5f3ad441dff x86/mce: Allow instrumentation during task work queueing
5ef53284ab8741f8f2bdcac26c3c047f3bb17d9c x86/mce: Prevent severity computation from being instrumented
cfe6819472763da37f08dc7f93b545de6a9e0aae x86/mce: Mark mce_panic() noinstr
b014fc27b37c39f42c9e1a5dd13d2c13a1e6e6e0 x86/mce: Mark mce_end() noinstr
07b1273bd319a2ad43b5c5b026ab75bcb0136e5a x86/mce: Mark mce_read_aux() noinstr
980667813793eda9dc01fd732ef8f652015e03f4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
32e4e3e27c0ac2eaa99cdd3ea5822c8a45a04e00 kunit: Don't crash if no parameters are generated
466d19ed0485c70c24ba6d0e5265316de13ac17b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
b26c72d584c32a833c43272070087709aa2c7178 drm/amdkfd: Fix error handling in svm_range_add
d0ff3829467341eb3af83ef8d6cbcf13b6a0d8bf drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
1c4e89a95a1fe1b1157678445a70aaa5e7748aa8 HID: quirks: Allow inverting the absolute X/Y values
749a6d4c1bda6daa8db2dfe1f55f56b194052ed0 HID: i2c-hid-of: Expose the touchscreen-inverted properties
7cd7a719d7d3ad2b1d395e8a941d719832faf65f media: igorplugusb: receiver overflow should be reported
69380027ca8323d5b306a3eea50ea81e3049934c media: rockchip: rkisp1: use device name for debugfs subdir name
ea4833cfd8142eb9dd46af5b097ff7019320774a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d6cb471693cb594d8079174ba8805600dbc3e93f mmc: tmio: reinit card irqs in reset routine
c2cdda8cf142eb5c426a22487b1c01c53f245f6d mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
24d1621511fa39f7eadc352590d6b4a4a31425ee mmc: omap_hsmmc: Revert special init for wl1251
40c796c96a7b076762d4c455e6627a680e4b9c6a drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
55e2c9892f85f9596c50e1b160405214a05fcf83 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
32bb1ca9a67fab38aed8f65ad4270bfc5abe0cfe audit: ensure userspace is penalized the same as the kernel when under pressure
c34e76db051f5110d45d727fd8ae5dc478d34d2c arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
84d2981e5ab513837b205e06098859141adc99ee arm64: tegra: Adjust length of CCPLEX cluster MMIO region
cd73f6da91a6ceb815bd1bf6e64ba1ad6ea8df0d crypto: ccp - Move SEV_INIT retry for corrupted data
3bbaf32cd6d35f75a952ef6877fd133a2accb54a crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
20677a28075b40b944851f91b807861f935db5ae crypto: hisilicon/qm - fix deadlock for remove driver
9603f14dc49ba7ed52ef3aec193dcbaf3e5d2e46 PM: runtime: Add safety net to supplier device release
d604dd771f494e6043ae6b1ecdfb0b893f9e8a78 cpufreq: Fix initialization of min and max frequency QoS requests
70111c4453bb79ea3da239fbaf7bd8f87fd783aa usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
168230da4d8d81d365e1d0387b5318ff05824d50 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
889766d4161d2fa4e88eeed102993d93898b3a4f mt76: mt7915: fix SMPS operation fail
8f9b82961f2b13f664cd948097b24380d876d7f2 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
d309595a930dc0313228384f3837681f8a9036fe mt76: do not pass the received frame with decryption error
8f23eeaa0c6cb10fc48c2488883008430f978585 mt76: mt7615: improve wmm index allocation
97a866853289c95e3e381131ceb3d4238ac6dba1 mt76: mt7921: fix network buffer leak by txs missing
e904165044445f201ea80b4f84d08bfa2b5714b9 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
dd3c80ebf88269f954c052d6d8b0561c7f8750a0 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
1aae4e439233b33dac5569c2d10a22317a2333e6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
c9739e8a4dc9fdf5b15167ecea51f548cc455221 rtw88: 8822c: update rx settings to prevent potential hw deadlock
0883574328d107023cc1bbc513f0353dee732df7 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
5e0421a19477655134d87deccf85ea395c106368 iwlwifi: recognize missing PNVM data and then log filename
17a1d6953ac90fa6b3af8e27865deec31db6f2e6 iwlwifi: fix leaks/bad data after failed firmware load
014c0640b2d19191cb670b1b37ccefec9ac2e17f iwlwifi: remove module loading failure message
ac57e85fd1346994b4367b8b32d30ad5078d1951 iwlwifi: mvm: Fix calculation of frame length
5dfcffd425091ea3d6f6a97576358ba692b9e8aa iwlwifi: mvm: fix AUX ROC removal
d06d5cabd05042c1b8c3c832d68cbc19c11941a7 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
c3147d5d7902bbf8cbd10ebc370e1612cdf19d96 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
c9949a0c21bacb02e1a37ba2dedab9a3e9b71eef block: check minor range in device_add_disk()
20e975f08b8f95b22b6a176ec08b674a1d7e5e45 um: registers: Rename function names to avoid conflicts and build problems
5f806366eb3ad4ebba61acc75e3ee0d77628c335 ath11k: Fix napi related hang
a9bdcb2fb16d8b1ca0bd45da749ade703e3d8e01 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
da7134478f48f1a80b30461ffe927d014d5abbd2 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
f7f0095f8b3d9b2d0607e08bf175727b27375061 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
e9f88ddd9ad6d75f9ed0232a99bb9af5ccbda2ab xfrm: rate limit SA mapping change message to user space
1bbcfd6c27e93022d98ebba0e888772ed1bf7cd7 drm/etnaviv: consider completed fence seqno in hang check
bdf85ca9380680c4d882b698d4fdeaf34a5f23f5 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
bc60856313c0d16a037ba9df44cd4ede7a1ceee9 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
17331a25d876de0c3c4b6212583aabb688eeae36 ACPICA: Utilities: Avoid deleting the same object twice in a row
0e99b3e94ba18f70fea1d2fdd70c4cda0b8f7f76 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8c8284f8ab8f66032bb54acba248f0350d6c6a65 ACPICA: Fix wrong interpretation of PCC address
b85537fd1510bec47a3cfc8b3a6a9e9162cb320f ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
1cd85b222c8ce219d5cae31bc8afc94a51346bde mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
647f5f61ab8b16a8f3c6cf35aa682168ddfe4280 drm/amdgpu: Don't inherit GEM object VMAs in child process
ab395cfd7b13858758e06f89334bccb2a991de5c drm/amdgpu: fixup bad vram size on gmc v8
fba42d1aafe4e433a1fc1056ab0a63682c460b5d mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
d98f5c776d0181dfcb1a9bf24b6963b8954a0490 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
00d22168611d17ff62215fb4db515c9884edc654 ACPI: battery: Add the ThinkPad "Not Charging" quirk
f2fbd2961fdf44fd82971977067574cbba461485 ACPI: CPPC: Check present CPUs for determining _CPC is valid
22c2fd3ad961448c796dce874bca932c05cb5ca6 net/mlx5: DR, Fix error flow in creating matcher
26f9ab83fbc5d680ad2136b29dc6dd9449b1530e btrfs: remove BUG_ON() in find_parent_nodes()
e2fcbb92e15d62f365c81805a9f675c974b940f9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
245105896eec593e4f17e014ae1f492f583b200c net: mdio: Demote probed message to debug print
cbc8ea22064090d375e9c96338230d9dbe6ee3d9 mac80211: allow non-standard VHT MCS-10/11
def8d7f2f66f9bf62aa458d7326d29f224536b6d dm btree: add a defensive bounds check to insert_at()
7911dbbcbe48c9297ad8616a030460ab3475d2a1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
f530093493dad411043f3276a2acbd85df2b75d9 can: do not increase rx statistics when generating a CAN rx error message frame
4719fd4f12fc4a675fa0f29264dca9fe5fe74f5c bpf/selftests: Fix namespace mount setup in tc_redirect
4056abfe16ad3296ceb78fa8e63286987e78c99a mlxsw: pci: Avoid flow control for EMAD packets
4a1fe270c20763a3c1fafd41dd0c8eaae0554061 net: phy: marvell: configure RGMII delays for 88E1118
1a4eb0d20cb68fff4bfe6175beee2f2aca796761 net: gemini: allow any RGMII interface mode
1c9e7dd8f1cc0a72b231d26cca966b398891d459 regulator: qcom_smd: Align probe function with rpmh-regulator
ee34d7251e5fd18e5a06916502bc337811ca22a6 serial: pl010: Drop CR register reset on set_termios
c5f19630675de256e687b0508570fe9832785fc1 serial: pl011: Drop CR register reset on set_termios
2b90458a6c510b7bfd260cc171b926ac0044e335 serial: core: Keep mctrl register state and cached copy in sync
9bcb064f21f32f8d2e8ef075d18c2df97353f9f2 random: do not throw away excess input to crng_fast_load
52d7aad14e07718be7db420ea35c29d12a46d1b5 net/mlx5: Update log_max_qp value to FW max capability
4119d0df5db77424a6e21947454f1714fbc39361 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
3e6ede68ccaa85a84f9df56ba1d496d0d231bfe3 parisc: Avoid calling faulthandler_disabled() twice
7d9c3eb96e74f30e3640a07a56619e4505cc7044 scripts: sphinx-pre-install: Fix ctex support on Debian
7c9322524d60919fdb405502d781d095c7a6b7ef can: flexcan: allow to change quirks at runtime
b9b5de3bb818e589840659d14dd673e8957db39f can: flexcan: rename RX modes
f6f906b8ebc5fdcae968b0a556165210671f9e64 can: flexcan: add more quirks to describe RX path capabilities
2521ad7090d3b0608e591c4ea2584f87ab58f90a x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
a171db50fabc9142efa34888dc0bd6cf89450835 clk: samsung: exynos850: Register clocks early
24225b367c790a6f311f2e91a4b9e732d5c485ce powerpc/6xx: add missing of_node_put
26d4a35e6c976a632a541cf5c9324928e88b5c76 powerpc/powernv: add missing of_node_put
22d876913771e3f570fab6a077444a4ec13b29a8 powerpc/cell: add missing of_node_put
79b5f070979a0c173d0eacbb5aaac617f961b598 powerpc/btext: add missing of_node_put
f8c05acb5d20ef69d91811fb87f4abf717899145 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
5a80d2cfc5c242d0e3c3acd6db05429395c495a2 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
8377d4f13ba16baee061dcf7167ca97974828acb i2c: i801: Don't silently correct invalid transfer size
79d8addb9b7a2e7e7dd3f4c524d56597653df089 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
65e65144f45360289bb78389fa95750ad54e725d i2c: mpc: Correct I2C reset procedure
38d1b4fc5906a0aff9145d2c56f98cf74ee34937 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
b0d05919436a1a83f08220cf64f1f8113eb04416 powerpc/powermac: Add missing lockdep_register_key()
96e0212584d809e50de10fb4d0b20148610d08d6 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
aea4a9620f2ea10a5dd955a0e21253df6c2a3d39 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
ce91b0685228d1f8b6d6f6ccbed6fb4dd573453d w1: Misuse of get_user()/put_user() reported by sparse
8cdb4377f20b43a229b98f635e832b0d27364e98 nvmem: core: set size for sysfs bin file
7d16c7d797a3843e1bd4753b1093981433001ec9 dm: fix alloc_dax error handling in alloc_dev
d5fe17bd4f6bab0bf0c83662a5fcb67c052e5524 dm: make the DAX support depend on CONFIG_FS_DAX
4cb6b3ced791c937e16dd32a879c339d35465f49 ASoC: test-component: fix null pointer dereference.
d98227cd05c24c0c64d73907192874bbd67257d8 interconnect: qcom: rpm: Prevent integer overflow in rate
5b2f7ad2f0e7094725e0984283c091bc8d247c06 scsi: ufs: Fix a kernel crash during shutdown
ea80c361769051f22ac90cb9fb32f6fa1b55e8ca scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
5d0443ff468dd86f681a428d21ba96b21d7a128c scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
dcdb9af94173724eb9500a6c2c8c4a6b77c178ef ALSA: seq: Set upper limit of processed events
90676a93989a8c3c6565a4dda50c2692f0e64add MIPS: Loongson64: Use three arguments for slti
97f7f41426e3ed6f12112d16fa0e19eebdab1290 powerpc/40x: Map 32Mbytes of memory at startup
2ea07869fa11eb1af698d0686bea309180321689 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
fbf5422a0dfd5d42558d9cdbcda5163d9ba0d58c powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
c07577aeeb5db5908077348f88799392db1f2fe2 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
7df4f60aabd20409e8231e604b1adcd7dc0aa075 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
e56008f5270c24c4d3527aa02d682d1b6fa66ef4 udf: Fix error handling in udf_new_inode()
7babefb89e06e1a5d760b308b88b4c08e398eccc MIPS: OCTEON: add put_device() after of_find_device_by_node()
7b1b992c562a3aa951df656ac4b7dabf18811ef3 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
d69662788ec32a6b3aebedd5535ecc90ceebddbf i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a76b2736584d065afe3e68779aae02e4e682f4dc scsi: hisi_sas: Prevent parallel FLR and controller reset
674d4248821c07e4f112951e2b3db1e239cd126f ASoC: SOF: ipc: Add null pointer check for substream->runtime
39056c606ef1f60bbe8e6422471d2356e9b28eec selftests/powerpc: Add a test of sigreturning to the kernel
dd96c8f45781cd7cbf414d7e1b9d9a95d23b0f92 MIPS: Octeon: Fix build errors using clang
2825951b242e65b3a3410985beff4b643a36b9fd scsi: sr: Don't use GFP_DMA
7c556e0230da9a0a3d4ad76af464f7f6fe5be995 scsi: mpi3mr: Fixes around reply request queues
17f32f740c6119e85a1554338e26ea548213e4b3 ASoC: mediatek: mt8192-mt6359: fix device_node leak
cd65d6fe731a6ed13791bfc344d254586068438d phy: phy-mtk-tphy: add support efuse setting
9858e434d1c570beea4e3380fb8b8a513c2b4d9d ASoC: mediatek: mt8173: fix device_node leak
7f1d4cffb66557072640929be12b443bd98640bb ASoC: mediatek: mt8183: fix device_node leak
2237037159d4600be83f7f767f90922e36a39179 habanalabs: change wait for interrupt timeout to 64 bit
412fb0e09e470b8993a7ec326d299dadc3768fca habanalabs: skip read fw errors if dynamic descriptor invalid
c69457dd7a55dc03f881f194d6594faa09771a3c phy: mediatek: Fix missing check in mtk_mipi_tx_probe
3fa9902bef7898a24202dc973d28284c742fb96c mailbox: change mailbox-mpfs compatible string
a40c785fa25eeac84ffcde58b44e90dad90d8e49 signal: In get_signal test for signal_group_exit every time through the loop
bb7d3c1b5aa29a15ae6f5d3d4200398429ee6f91 PCI: mediatek-gen3: Disable DVFSRC voltage request
c6a54247989761483f714364d269e3f34626ca8e PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
a9fb63c32c291a350810b2b01b082b07002ff124 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
f411c558932fc2995c16b6940155a8c1da32a1c4 PCI: dwc: Do not remap invalid res
707c9c95f44096df35adc40582f6585ec102bc1f PCI: aardvark: Fix checking for MEM resource type
40e59c847bf62c32d83d3e212a889ed3a188003e PCI: apple: Fix REFCLK1 enable/poll logic
52da9479d694b5ef94ab68216abc68f9afb25243 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
c0b6133e7fb3ee01248d94881651c92fbdda18f3 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
45764f84431ba58fd5132dfe87b40dda24f65464 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
1fa195a344d2b4c71513fcd2ec0e834141b24f6b KVM: X86: Ensure that dirty PDPTRs are loaded
40ece0c8065dbed6ef7fd36df8db9a43dac81073 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
0fe37eac7bc1dfc82965d95cfe256d1c8280b025 KVM: x86: Exit to userspace if emulation prepared a completion callback
e197175b12c00bec06156d1ab53a8f1b7faad717 i3c: fix incorrect address slot lookup on 64-bit
5565a75a7970a7cd5313c544b86503a280d05cbb i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
3a8489d201a64844801397bbccb7531eb4748828 tracing: Do not let synth_events block other dyn_event systems during create
9cea0c0c5381a70dfee0a90fba068b4039bcd9e3 Input: ti_am335x_tsc - set ADCREFM for X configuration
199073a565488b93b911aa2b690f4f1f8a8738ad Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
16d9bfbcd712ceb0d0c0f3378bff41f92c2349d9 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
900b945a98397b9f40a568cc5b2674926eb39f5c PCI: mvebu: Do not modify PCI IO type bits in conf_write
6c201be6ea3ee683f34e4622bb215e7875cdf77f PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
83ba9bac64849e3bba2334e9b8d21d08db4a053c PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
313d32ae6f5bd38191fb198129f8abc6203ebc34 PCI: mvebu: Setup PCIe controller to Root Complex mode
9c1c20454b7220549986eb2b69ed11e1121d943e PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
a0a41215761154de2344a2bbd8eb8720e242f073 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
1f87f5dd5d871d961ac1d0cee1a35c310c955c48 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
63a0ec894f9d61db0829a439dee02ae05f5b5f83 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
2478c4e6fb191421ec98fa0f45d520e20cdf1c1c KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
2bc8e9f40fe46556fff97749d7c8aa4ed18ed620 NFSD: Fix verifier returned in stable WRITEs
1e848a3adfd32b7f791dc0630f008fa84fd15f27 Revert "nfsd: skip some unnecessary stats in the v4 case"
8da79f93d271dbd3f8f076bd30f6489fe01bc1dd nfsd: fix crash on COPY_NOTIFY with special stateid
411e7bd28bb0b506ac11bbf02692d3425bb899b4 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
6e8b20a6510bc6868ae2bab476c1039b5d46e81f drm/i915/pxp: Hold RPM wakelock during PXP unbind
0e814b2854a044c84f927f27505365ee2e69b794 drm/i915: don't call free_mmap_offset when purging
202943eabbeb6d002a72612de71e90d483aeab9a SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
5541dc19763d9090236a79a60528c8664c76f231 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
53627d8bb027cd62e1990c3b609c17d66c2b427e drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
f49660434914545a14f1cafda12f6b63f4a4a510 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
b1123fe0d9a3b4ec460dabc197e144206b2edc07 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
2e5991102619d323698fc52ca0b408f4448d9189 ntb_hw_switchtec: Fix bug with more than 32 partitions
f4e4d84e68c375a0f82471c18c5c98b6a08ff504 drm/amd/display: invalid parameter check in dmub_hpd_callback
43a6f0396185e31760d7e6745845a86034dd2fa2 drm/amdkfd: Check for null pointer after calling kmemdup
82175efc97f84d6382541ef6e615af2e599449f7 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
a90d17b0b5b07d0a28449c730d51a7da8bab1354 PCI: mt7621: Add missing MODULE_LICENSE()
520049dad6b657d57e4f43b44f08675db5e2fee1 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
2ec69ed3754797ae51a85bf1d4a4c0f7af91d99a dma-buf: cma_heap: Fix mutex locking section
6306907bc5cce8269de4930bd2f5f2249c78e26e tracing/uprobes: Check the return value of kstrdup() for tu->filename
85372b4f80c0520cf41143aeff7f676609a38cb2 tracing/probes: check the return value of kstrndup() for pbuf
137c75e3c814cf8ff31c9fc6ed2455542596ed18 mm: defer kmemleak object creation of module_alloc()
a0cc44a89a6c4c8dbce91bf565be2b29d8f4be10 kasan: fix quarantine conflicting with init_on_free
0f6750b016164693967ac3951ba10c4c2f139a9f selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
1497cdb98800e22c25dc89ee3ea6ebccc886521d mm/page_isolation: unset migratetype directly for non Buddy page
213e16c3a53becebf94ab4a6c0b8fedfa81c497b hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
0e4cf7ee302c0eaefa8d41ff740f4eafc181b661 rpmsg: core: Clean up resources on announce_create failure.
ca8db3c3c155b1e6bf7e9aab6e63bc086b9a168c ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
43f6dab5294819f6ee7753887b1728f0d4551f47 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
98516897f45087bcda076d00e5530074a52b3221 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
722a01f854f1c9c01ffbb9ff57da45a9a47adf54 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
60ea301810b28f98ca43cae875df984fef122389 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c63603a1e50e862f3ced843848f90bea3d929add tpm: fix potential NULL pointer access in tpm_del_char_device
cc63ba47e7195c7c1a6c0a26d19ee1d092b8ea3c tpm: fix NPE on probe for missing device
ee349a9f2cadd78859f59970c1b1df932ee89ff9 mfd: tps65910: Set PWR_OFF bit during driver probe
2a5647a66d6bba22bef1ea6a5740eb6d7bd0f15f spi: uniphier: Fix a bug that doesn't point to private data correctly
dd6057ea24c21ed45c48bb03cf0d5a4b60b87860 xen/gntdev: fix unmap notification order
df052b930d0add6db98b48a8b02dee9767d6deb5 md: Move alloc/free acct bioset in to personality
f863cec9837252193a81f3616f368897aeda9aa7 HID: magicmouse: Fix an error handling path in magicmouse_probe()
77e57663c7e83774fc22963ce60683817e695a0f x86/mce: Check regs before accessing it
297892859552b25525705f4a957e4b3d093acddc fuse: Pass correct lend value to filemap_write_and_wait_range()
b7a7ebb54bacbac33982a8dcdd1e9b01f1461883 serial: Fix incorrect rs485 polarity on uart open
8eaa164fe1e4503a7703258e7b6baf764d4b95eb cputime, cpuacct: Include guest time in user time in cpuacct.stat
e11d0e13ea48b2b1031f441c16e0a5207b1b3b37 sched/cpuacct: Fix user/system in shown cpuacct.usage*
61766da99010651e994e002525099c4d7e714b94 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
72816f89c12963d0dc50d88c1c3fd23eb94d682c tracing/kprobes: 'nmissed' not showed correctly for kretprobe
bd00014cd56c21591b4e71e0cab62ad67d24dd8a tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
455d5b585050dd0c6386bcdab44b91b2832fdeed remoteproc: imx_rproc: Fix a resource leak in the remove function
cb34dbbc25bc6cdbe7549cabd8b70a00515ee038 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
b69d4cc58533b60246d5ef9640a1ebd46919bc89 s390/mm: fix 2KB pgtable release race
8ddc63af4e17cc4c31c27f4cb6e021aba11da112 device property: Fix fwnode_graph_devcon_match() fwnode leak
41269ca0ed96562879336803b095d0cf15745f10 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
157456e9e3005e1cf274197ffc00ff47ac8d773d drm/etnaviv: limit submit sizes
fee62ec5dc168c38720bd85f7faeb05064c57af9 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
3eaee15641a3f54ae8ea15ded3932e4455a5c034 drm/nouveau/kms/nv04: use vzalloc for nv04_display
c76c41231972cf010707330ebe610c55429f927a drm/bridge: analogix_dp: Make PSR-exit block less
d61689707cca6abc7758c258045394a7086c9484 parisc: Fix lpa and lpa_user defines
a74415902efaa912de0c92a7706204dad1eb527a powerpc/64s/radix: Fix huge vmap false positive
906ca3033758193871953508f8812f8364648f5b scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
924c127a8639d105199aaa556a5d86f2dbfc3f03 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
b44b5462bb98801372a3c51b8af47d3ea2eefe2b drm/amdgpu: Fix rejecting Tahiti GPUs
159886f86cb0407ae08b139be81453fc2840cb62 drm/amdgpu: don't do resets on APUs which don't support it
5fa48d33ebc440b4878d25494927ac926f9379f1 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
2299103c0402f0fab85c3d8cb86e240628819af3 drm/i915/display/ehl: Update voltage swing table
3fb951ed9e4d26edada5ce68dbca36703fd8e5a0 PCI: xgene: Fix IB window setup
a72ab9a8af10ca207ae2fe57c89ed897d504c341 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d13eb5cbcb0f9cd75fa941a44338b886fa1a0fd8 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
13ac47e25183164c8e3c34211d09d13a720bfe77 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
8b59c6c52b7e33fb4412f40fa9f6f0d10128617b PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
7006479e914a16f9cdf3369ba7c817c784bec406 PCI: pci-bridge-emul: Fix definitions of reserved bits
4c6ffdb96e4778d397eb6e13255ded021c8d7839 PCI: pci-bridge-emul: Correctly set PCIe capabilities
54bba4186f03313d386ac3e23fe748bc93b4d068 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
7d75f22d3e82e808c4fa043a2806fc19c7c40db3 xfrm: fix policy lookup for ipv6 gre packets
891c20a44cb3647bba1774576252752fdd477261 xfrm: fix dflt policy check when there is no policy configured
ce4c7086d7922a7c005de8f3ba7683cf35a74ed4 btrfs: fix deadlock between quota enable and other quota operations
ae0fca9a08b80a68bb3ea5a063a306713f686f79 btrfs: zoned: cache reported zone during mount
5da03499ed2d8fbc7ca5e11f597e113e2caf0972 btrfs: check the root node for uptodate before returning it
65814204a85b920cb42c23b665161ffe9c98eb8e btrfs: add extent allocator hook to decide to allocate chunk or not
ac778b9ff096148c36886a6f8ca2e5ccd556d535 btrfs: zoned: unset dedicated block group on allocation failure
8ba49cc1a8ca35046e0b5b32aee7d919ae1f0c02 btrfs: zoned: fix chunk allocation condition for zoned allocator
f81e35b83c47244110d5a74c531b5aa6e03a1e4b btrfs: respect the max size in the header when activating swap file
181a288eb721025dbb05af3418949df401b998f6 ext4: make sure to reset inode lockdep class when quota enabling fails
1cc64a9c250f592e7bfebc5d30851538ec83b3a3 ext4: make sure quota gets properly shutdown on error
68e1b9bc84d79fb93b5fe15fb1a58d2f3936b926 ext4: fix a possible ABBA deadlock due to busy PA
930b9937c3565abfa8d15858e73bc99e76caaa08 ext4: initialize err_blk before calling __ext4_get_inode_loc
d1978378037e47e33f2074952fc2f62382f59693 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
7217af190d9d12f047441cc8b5a0cfd086456317 ext4: set csum seed in tmp inode while migrating to extents
5574759257bedde8f512a35b7e4d81d2e5e812f6 ext4: Fix BUG_ON in ext4_bread when write quota data
bb251ead3ae1ceef890f5a658b3b2c7d6f28089c ext4: use ext4_ext_remove_space() for fast commit replay delete range
e5d3c640fa6e9aef10211558bc40976e3b0189e0 ext4: fast commit may miss tracking unwritten range during ftruncate
d9c6c8e7e96c370f1806d4bb65ce6c1e1fd24cc1 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
20d47cd924f9d16025faef1e60f5dd6a24543fb3 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
05817ddd2ec73efbc8ccb8203ed314b698c5cd04 ext4: fix an use-after-free issue about data=journal writeback mode
64ca6d9633bb24d89c6a7a0be2166cf177a9aa52 ext4: don't use the orphan list when migrating an inode
2a404edfc829fec5b65d0713751ee365fcf5ed8d Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
ebbd2045652e2b2310ea72cf4f986133d771a334 drm/radeon: fix error handling in radeon_driver_open_kms
3c7868beb229cd3ed1c6bc00261340973b49b5ee drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
b432a4efa411d7e7eac453d2aa46942ab399f944 firmware: Update Kconfig help text for Google firmware
690b429f6d51f7ea42caf317c6ef590600ae9bc0 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
d1b0cffcbceb07476d9726435d0234e88b800ae9 media: rcar-csi2: Optimize the selection PHTW register
ed8bd22d7371fbabb9199deb7c3bb4fa5dc2fe29 drm/vc4: hdmi: Make sure the device is powered with CEC
30596dda2894b6a6c7f8be429035fb0b5d3182cb lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b3fea2fae33f46fc3e40ab32b784abf5dd565d88 media: correct MEDIA_TEST_SUPPORT help text
a90518f2fef08ab4606ba79d95a62011704ae2ef Documentation: coresight: Fix documentation issue
562fd2e2c4402e35e9c66e42e80725ad80a009ed Documentation: dmaengine: Correctly describe dmatest with channel unset
d9030b7de4b070344b171ff96aed78e5c501abe5 Documentation: ACPI: Fix data node reference documentation
b9003f58311ab39b3794d550319fe9caa9a3148c Documentation, arch: Remove leftovers from raw device
27bef7079060d9bf345efcd10ad91eb026032b61 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
f3215dbe0f68eca17b5a4ccb9d5af5bdd4c75695 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
031e36af2600a79eacc99cb16b75eb1ea962b9e4 Documentation: fix firewire.rst ABI file path error
d1bad505da79e35d843980d7bdf4d43c6fc433b8 Bluetooth: btusb: Return error code when getting patch status failed
7121abc1a88233c8ab2c303beb74e44234eb3126 net: usb: Correct reset handling of smsc95xx
19a668f1efa2e2f7973ba82d4abd9beb736eeedf Bluetooth: hci_sync: Fix not setting adv set duration
4326618bb180ceba1ba2b2c0f263c29c8c12f0c7 scsi: core: Show SCMD_LAST in text form
7bc97666e7d4f7e11eb52b879c89b39700ccc3fa of: base: Improve argument length mismatch error
afe7e45591d94904b4c7610987a5115521d07e2c scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
18639d788ef60260f8326638d1ddedffd91ea48f dmaengine: uniphier-xdmac: Fix type of address variables
861361a90cc2b373e755031f4a9c642579f9417a dmaengine: idxd: fix wq settings post wq disable
5161c56f4ee2b14a1fea85c599cfd3744c3ab86b RDMA/hns: Modify the mapping attribute of doorbell to device
03e240c341d2b25aaea32a60ac268a3c8c505d16 RDMA/rxe: Fix a typo in opcode name
308312c0b2516016ea36170bd0dab206b04785d2 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
d90de9b5854f60a6ae1306a58e7ec0387a6df77f Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
0d12ede92a771c2384e8f3521b2eb07612e5bb26 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
bdc520051f266ba2aa049aaedbf03b22285e262d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
8dbfc870925f8cbe70ab9dbd792a2a3ad4685135 block: fix async_depth sysfs interface for mq-deadline
c9d8b205f234e4ad4a7494723381612266727df7 block: Fix fsync always failed if once failed
c86f78f5b52a1594c9ee0d0b40e2d365e809653f drm/vc4: crtc: Drop feed_txp from state
f01851e40ff84e239acfa78d62776aa75c39100c drm/vc4: Fix non-blocking commit getting stuck forever
48fcc557e415af469faba96a0834be9154c1a6c5 drm/vc4: crtc: Copy assigned channel to the CRTC
cc65e6e57b7ac4da847984ddead49d7fa14b79dc libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
811ce035785780c9ad8ffe68716c323c7ed2217c arm64/bpf: Remove 128MB limit for BPF JIT programs
6364e0e6eef4d7b4b628784f107713b72095c46a bpftool: Remove inclusion of utilities.mak from Makefiles
ded10ca358452835c4fc79c8c9679bf6de1daec5 bpftool: Fix indent in option lists in the documentation
98b8d72d65e12c95ab28a0941e006ffca1b6df57 xdp: check prog type before updating BPF link
27748e4366e38888c8144a606a180c44bc72bda1 bpf: Fix mount source show for bpffs
74f5c1d9b37c4f3b76652a6605e3d5a4b1df94d0 bpf: Mark PTR_TO_FUNC register initially with zero offset
9dfddd9fbfdf202877524c3c339fa79d4566d12d perf evsel: Override attr->sample_period for non-libpfm4 events
1941b7232c96c1018a3a7f97721797995a83241f ipv4: update fib_info_cnt under spinlock protection
9a451d7476dd7a5fcf07d50b6bbb9a48cf02ecef ipv4: avoid quadratic behavior in netns dismantle
c9d445ff0c1a28542fb6df5987f9f867c8091df8 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
ab95c033e0e82199e6ff5b7455ee0f6a8afae973 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
dc9ae9eb59779e12cc170d6244afcd8db349cd5d net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
4627979b49d53a8869c53c7ee924cb799569f010 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
5c799da7f97aa6a791fa97fd4842311e50da7d95 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
aed9c969d01a8dd82af60e98153d104fee985a4b riscv: dts: microchip: mpfs: Drop empty chosen node
343dd74389e4ee1f0a1e3201f2de4283d4ceb591 drm/vmwgfx: Remove explicit transparent hugepages support
507e273ca8e0f0b02357479ed218171eb88ad68b drm/vmwgfx: Remove unused compile options
409ea1c7c4684b9307987abeb317308948abe2df f2fs: fix remove page failed in invalidate compress pages
a757e98a707ece6fb86939999e9a2d26befc0a15 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
0f2fdb2d73c27a17c3c986e7e7fcd4c2f9635e5c f2fs: compress: fix potential deadlock of compress file
d6e32a8c07a8721446dbc01fc740d76ccbc392c6 f2fs: fix to reserve space for IO align feature
c076040b93f37cc1deef077adcfe5581d681d58c f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
272c17c2d50a42e60e122ed1f66b5213272def87 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
5fa497f748a7d38a3bf112467df042e1bd92b17a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
97e94a75698185c5e3b0a1af1ef785b62bfd95e0 clk: Emit a stern warning with writable debugfs enabled
7bec8452240961fc8654190fabee49fae417e8c8 clk: si5341: Fix clock HW provider cleanup
5d94ea6e2f4b28cc677e9b327e08d9873297e0c9 pinctrl/rockchip: fix gpio device creation
920c46ffc0e9668d20899c3dd9b7277aadab2ed6 ARM: dts: gpio-ranges property is now required
d2aa7bc56dc1a45175b6aa9e9a48f7dba0e68c1e gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
5e02cf3ae7c651a3fc986e05f4482de5f008abf1 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
7344ad23fe440f757de5c7b8627dbed2faf107b2 net/smc: Fix hung_task when removing SMC-R devices
6c197da51e263bc16538e6fe49bdf50c8b272e0e net: axienet: increase reset timeout
5e74367e28559d0e061a6b6d9c23263ec0d96028 net: axienet: Wait for PhyRstCmplt after core reset

--===============2479489192433596773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7381dcf10bbc-929ed36fac2a.txt

2e4f58c44bc4da3aa3f6014e63d1358be5853843 HID: uhid: Fix worker destroying device without any protection
c218c28d8c3777c28c387dc96916891935a07436 HID: wacom: Reset expected and received contact counts at the same time
7615f77b9e856b61d0b220a822e2b843d90ccd85 HID: wacom: Ignore the confidence flag when a touch is removed
13f68285db692ff9d830f60d8cd0c4112c1445dc HID: wacom: Avoid using stale array indicies to read contact count
12403ae0b60d434f5bb4d2800b516cacfaa8234a f2fs: fix to do sanity check in is_alive()
98c5f2f96d4b0ac40390470ecd6f73bb8f4c534e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
85669bd42503c6c93ae9b41083f1fdcd098badb0 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
5a6c1286427518d5bffdedae8b56e9a65f6d4f8a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
b93cbc733cbaf16df832a28df51dd0242cb87d74 x86/gpu: Reserve stolen memory for first integrated Intel GPU
69e42eec845dc528c1df6022342e12220f7a6b30 tools/nolibc: x86-64: Fix startup code bug
45d1eca5dd7bfe3f89deae8de6f275bef7fab396 tools/nolibc: i386: fix initial stack alignment
f8d7167ddee3a7ada21c2cdfaff7f55b5cbc22fe tools/nolibc: fix incorrect truncation of exit code
e8fdc23f4f647b93df116f1a2da0b648bbeb9004 rtc: cmos: take rtc_lock while reading from CMOS
d099f6d7569f3e475db85576af7f833f9f56ccbb media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
34db1fe833ccd13127b4ecb2a770c9814617d1e3 media: flexcop-usb: fix control-message timeouts
b958f709a6753d42f7ccb54c70e516bd21fcef5c media: mceusb: fix control-message timeouts
67c58bd86cea97afbe285190af8d960f9a458da6 media: em28xx: fix control-message timeouts
81a61a1c50c22fe0d3a08970dc6bacf259b3bea3 media: cpia2: fix control-message timeouts
1403adf2244a077efd04a7f142fae3eba88e1641 media: s2255: fix control-message timeouts
0e0fcaff4d9c1473475213967c9a98a89a630cc1 media: dib0700: fix undefined behavior in tuner shutdown
5bcb218677489f4913e9caa755fcd68ea75d94c0 media: redrat3: fix control-message timeouts
6479736d6036dad391f6e7dd60636512e8eb0104 media: pvrusb2: fix control-message timeouts
f92151629dcd4f34a2889f5f10ffed723490d1c9 media: stk1160: fix control-message timeouts
bf9823266362cccbe2394307486f5c35a3df471e can: softing_cs: softingcs_probe(): fix memleak on registration failure
62966b0c56ab484cf3f854df081d23760c7d2baf lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
3c1dc6ad658221b2b7d09e05fe0e03d1744268d5 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
fa9ad4ca8a9d827d85536789eb33a6d7b567b561 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
0ed6e345e6a6987026439704dee0767ab75f6783 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
bb8b6c59c44c564d7cc15598a844ca0aed851569 mm_zone: add function to check if managed dma zone exists
1d7592c7054314ecc293a1e3895f2464181c7477 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
131bacf4a38da5207d7aa0cd011221940eac83b7 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5c2b22445cd3ac9eaa0d0fb32ad6a40f14d2b6cf drm/rockchip: dsi: Hold pm-runtime across bind/unbind
684f3edbe0d14a3360632c7499310fc4a8737e83 drm/rockchip: dsi: Reconfigure hardware on resume()
84e7c44329c6815786cc50a341479df2e144562b drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
06332a091ce289ecff70baf9e716d73535a1aac4 drm/panel: innolux-p079zca: Delete panel on attach() failure
d2a71f5663958d23bef24d9656521e267bf9dbc5 drm/rockchip: dsi: Fix unbalanced clock on probe error
d8bf8fcad4a89f8cd6f1c38a34e7a028a78297a3 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5ac3bbf96dd86c17ad321582d8e1689996eccd6d clk: bcm-2835: Pick the closest clock rate
0af75accf6ade569c64360102bcc88d6ded64191 clk: bcm-2835: Remove rounding up the dividers
8682d7ca7e75f84f00ffd5b5d8a8fb00e422d823 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1b9acf495aed6feb950faa45a28a73eb220a7ae9 wcn36xx: Release DMA channel descriptor allocations
0c8596f102a65aad800056b177d04b9075adbfbd media: videobuf2: Fix the size printk format
745914358f5751b17b0059e09da77379e4a84c2a media: aspeed: fix mode-detect always time out at 2nd run
02573780d22e427ecea474be32a401a71f194fe8 media: em28xx: fix memory leak in em28xx_init_dev
b011b1aae08689bd7aeff83e7824effb40d8c9a3 media: aspeed: Update signal status immediately to ensure sane hw state
b041c35c087b0415c8fcc270f4cbdca5a4f42446 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
e350a078051733047fb6b79648501045ca61b1bb arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
01657d406bfe96ebdf2f323cef133880ad068efb Bluetooth: stop proccessing malicious adv data
ae54bb0caa3657b0d3a70c2b2b80ac8c61a1a5ef tee: fix put order in teedev_close_context()
2cbfb0bdd33b09802d60b6ede680593fc49945ea media: dmxdev: fix UAF when dvb_register_device() fails
4f656adf4dbc06630a07325a5f8f446f307974d0 crypto: qce - fix uaf on qce_ahash_register_one
dc26f49d6f2027020b1daaf0b0241aa01a27cef3 arm64: dts: ti: k3-j721e: correct cache-sets info
b354dd99fd857a1e4f1aaf3ac074ac5c1a8cbacf tty: serial: atmel: Check return code of dmaengine_submit()
c9d1fb05459170a0d54a369f3adff05e70832614 tty: serial: atmel: Call dma_async_issue_pending()
064d6a839217143eb1b4e304d4d9811a56865037 media: rcar-csi2: Correct the selection of hsfreqrange
816f6b93f2b5266430221be81eff0fe4bdba9081 media: imx-pxp: Initialize the spinlock prior to using it
c3a991b654e27314ca245b7c533a570cf0d21de4 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
6e54ff1c1ab47cb9c1862b963abe32d2cf3e1c1e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
8dfbbc84a1ba6efba5c00d155ec5277284c7e4b6 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
2bbb94e3f7238166a9042057faaf5877c185f637 netfilter: bridge: add support for pppoe filtering
65d0949eb017d0bf196e23f7f32703c07898bfd6 arm64: dts: qcom: msm8916: fix MMC controller aliases
71ecfffd8d2a06014a80ce440821a98ad4397c27 ACPI: EC: Rework flushing of EC work while suspended to idle
14346fb867e103e7161eb0171d78b2e9b2e4265e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
7f7256e5f7bcf9fa0937a140c1a4b457d30a3b11 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
fe6bde572b706d20e01163d7bae32b0ab090eed6 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
c422b3d5f886247ec3c00e770bb46e6140fcb909 tty: serial: uartlite: allow 64 bit address
bf2ed0eeb11f5df4ea6de30ff6f29939b0a1c41a serial: amba-pl011: do not request memory region twice
06e481d2c41a2719dcf05dcd0c909d2ccf5f3f98 floppy: Fix hang in watchdog when disk is ejected
d74c5e7ed765cbffe843226d53b73edcc7eb5316 staging: rtl8192e: return error code from rtllib_softmac_init()
d71b9e9a348bd7a8cb34ad302a67c43ab3ac2f03 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
29ea360c8609676b6c3a6874364bf55e9b74e222 Bluetooth: btmtksdio: fix resume failure
ef737760cb90add1d375a8b9e09b07a8ba44f2f9 media: dib8000: Fix a memleak in dib8000_init()
e3ea23a938bc94e883999d9ef91710d756278517 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
aa61453844d187c9177009d925dfd70581ca23cf media: si2157: Fix "warm" tuner state detection
5a6edf5dc5b576bd42d12f46caa88bd57fa38346 sched/rt: Try to restart rt period timer when rt runtime exceeded
cd0187e82e595bffb96ceb4cf8bf6ddfd2d221b6 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
d8031ff2ee10767adae63076e7b69caeea63acf9 mwifiex: Fix possible ABBA deadlock
af84c935048dcd19eb46e07414dc745f71d26354 xfrm: fix a small bug in xfrm_sa_len()
eb531f0f8fb5b89a6d4306b45c5471b52d25a6b3 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
877744f7744e1a72a89933da0a3231eb9601e422 crypto: stm32/cryp - fix double pm exit
056a6ee7da3cb7d882a316b739855928482519f9 crypto: stm32/cryp - fix lrw chaining mode
4e490413912a83ec51a9b408db801695422c0682 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
65f346fc1763a322f0a678afc6a4c86164da1757 media: dw2102: Fix use after free
9f6974a37356d68eb1237a1791fcc7bf88dd526b media: msi001: fix possible null-ptr-deref in msi001_probe()
f5914007a2398c77dd572602dd371ce592feb99a media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
108f6c9613c9c7776e5d294a4909760101fe6adb drm/msm/dpu: fix safe status debugfs file
f63fb0e5241e6bf31e037cc6ec98fdca0f00d040 drm/bridge: ti-sn65dsi86: Set max register for regmap
7ba6f9fa0c8c6996d386b939d77a424eafcde0b6 media: hantro: Fix probe func error path
93ab163e4c6cb656c4c6af66a6931ebb5b51f0fd xfrm: interface with if_id 0 should return error
7b811cbab8d7a5ed14e4ed3c382f91eadd05186b xfrm: state and policy should fail if XFRMA_IF_ID 0
923b8f394cc96bd9b87f6cb50375ea30f0790e19 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
cbb85055a2d6c4fd363d9195d65d7ea3a154abfa usb: ftdi-elan: fix memory leak on device disconnect
4d22c12a6ccb8a903d0987d5f5d17e88f5f717fe ARM: dts: armada-38x: Add generic compatible to UART nodes
334ec808bed3e4cc5055543fae9151d3a5a06341 mmc: meson-mx-sdio: add IRQ check
380bff546a255957d84a360fcf73bab1e81a492f selinux: fix potential memleak in selinux_add_opt()
7fa4a3eabd093ee5dc2db9aece93e58b6a20e5a9 bpftool: Enable line buffering for stdout
428316f70970f4759d99fd0704c9ee9f89716ec2 x86/mce/inject: Avoid out-of-bounds write when setting flags
ea6da736db204cdd15071f33c6bc58879956d672 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
e8a60c15b95cdabd7f7aacbb200f6de0ff4aeb37 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
135f4665caff4a4b083f4256ff11eceb84e65f66 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a7976107ee7d77fff80d9d478efadf132a05963c netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
dfd9f1694ed42b00f62b0da33afa7dc36151af87 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
5b6619b85fdf88336958142a2fd1436dcf8b1c04 ppp: ensure minimum packet size in ppp_write()
8827cff3d6d67649555ef52853a0554ac6333c15 rocker: fix a sleeping in atomic bug
6e7a89fe34af6b35c4f121418074561094c29f29 staging: greybus: audio: Check null pointer
42d95fd9b63826e484e4cf6a868adad8a535ee29 fsl/fman: Check for null pointer after calling devm_ioremap
3683f2eed7fe795c0f8b6145c26f42ef7fdf6577 Bluetooth: hci_bcm: Check for error irq
6dc6f3f8f42ba958369910a3266fd3222da08f28 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
577c6dc998d40217767058be0b43b99a1f9cc42f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
28357eff1ba9a4a0f8c35d1ca852405a85d1b055 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
619f6bf7e18fa5e63d77721b0ede195af5b50bef HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
10dc8cc5bcef71f856a6ad49cc7d3ad4d397fe6c debugfs: lockdown: Allow reading debugfs files that are not world readable
408115b568ba98f1533faff6e73d57da57a4bb69 net/mlx5e: Don't block routes with nexthop objects in SW
9a7d473d7b8f090f14554fee09ca7f865a7dc67e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
472fcc6c80f24298d863c77497ea4b58105f79a7 net/mlx5: Set command entry semaphore up once got index free
65256456bc124fde455a375a15583e862b8a7138 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
001b93710b1a2b3ecd244e8917e6dd091fbc2d01 tpm: add request_locality before write TPM_INT_ENABLE
c5459de09c3479d181b925e588fe6d893c2f3401 can: softing: softing_startstop(): fix set but not used variable warning
226dcd51133065417012a596edc2080017de3895 can: xilinx_can: xcan_probe(): check for error irq
505db2a4a583e0c17d90f7536e6bfd87e2a26ce8 pcmcia: fix setting of kthread task states
ddc517831c8bc0f220e87307ce07075cacaac762 net: mcs7830: handle usb read errors properly
e0e1759c659d99bffa0d6818a57ca171ee6bf3d0 ext4: avoid trim error on fs with small groups
d12645e7f5986849a31fc8b23a5516db679ea1fc ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
762942abfaa096e4db6f6f4d3c7f6ff799132ae1 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
99167cdc3326aff6dfce8189b70e8df70007623f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3ab3d4b5b364f5d324e9d58185465529ae30fc40 RDMA/hns: Validate the pkey index
a22c3d896422d312205de6dff1094a4f0d5222e0 clk: imx8mn: Fix imx8mn_clko1_sels
89018de675a908d8de19774d3aa70abaa2b16336 powerpc/prom_init: Fix improper check of prom_getprop()
a0ee7407552314c214b0868405b8a3c7c81a9b60 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
51215dac8f644bba1b3ebd4eb49f6a2f196396f3 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c4238aa094370aab71fadaf9e8565d2690183537 char/mwave: Adjust io port register size
387226726720d97a54c0f999294813e0937a54bc binder: fix handling of error during copy
d3b014148164e5a0be9857bf5952885307d3547a uio: uio_dmem_genirq: Catch the Exception
4e36066846454bfec0caae20b121ff121cd70fab iommu/io-pgtable-arm: Fix table descriptor paddr formatting
0962b0ef9f80f2b0731b16378ea89a0fcdb8a5d9 scsi: ufs: Fix race conditions related to driver data
5be62178ddd967a6883392a283b0739f4a3bfa36 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
5cd7b4826166ffcbea79b8017fdd95156cfb4be1 powerpc/powermac: Add additional missing lockdep_register_key()
dcaa1fa6a5138b808c04ed954ab5d7dfc2e857e8 RDMA/core: Let ib_find_gid() continue search even after empty entry
1a20f2a0b6db327fa52c6f06ba637566bd09ab33 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
fab68b81fdd998699b5b6d2e7dcea85710c3cf4e ASoC: rt5663: Handle device_property_read_u32_array error codes
da7252f0c6a1f6a5d1116453daf08432ddf6965f clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
466a6aa656a590fc8b9ce867427f5a80a74bbb48 dmaengine: pxa/mmp: stop referencing config->slave_id
0a13339b1f2892c4c1bafb30a6c9e92c8d528e1a iommu/iova: Fix race between FQ timeout and teardown
b092e8fee94b2ad0eba6ff597cc61df5e1076ec1 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
6278792eb65c3dfda119b9a5213b129b90480981 ASoC: mediatek: Check for error clk pointer
00dad011df24fec79d6e9d0e5cc59593ce35f012 ASoC: samsung: idma: Check of ioremap return value
3307408b87f501baf130da7e3b0d49d2ff90eb2e misc: lattice-ecp3-config: Fix task hung when firmware load failed
cd6845d18a2d3821114359d2453ba99372c3b671 mips: lantiq: add support for clk_set_parent()
d35ad78c5f445e91b79d1009ce9fd12cca1e78e8 mips: bcm63xx: add support for clk_set_parent()
f4432ebd9cc48d2ac6a62a258c6453c3dbdac302 RDMA/cxgb4: Set queue pair state when being queried
995d7ba6623df6084c94359b05495c4678790ebe of: base: Fix phandle argument length mismatch error message
fdc8d597bf86a5bb4d23295364897c10331391c1 Bluetooth: Fix debugfs entry leak in hci_register_dev()
8d60f7ee9b71341914111454071f071188fe9781 fs: dlm: filter user dlm messages for kernel locks
c5f95619676ba3d47f8e1ace18982529e453b102 libbpf: Validate that .BTF and .BTF.ext sections contain data
7064c152385e0ae2f2cc775c831e7fa132cc1da4 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
307896cdfb3dd33417828d800d8fde1be08520b0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
3adb9e9722d05b1797afc3dfdd7a845a5a4de0d6 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
0f4ff9f56044fd7320423b002f28d94ad551a3d8 ARM: shmobile: rcar-gen2: Add missing of_node_put()
c30d364f3de8dafc4a73856507ab6e8f8bd08f93 batman-adv: allow netlink usage in unprivileged containers
23886f0b14ed28661bb281da40d9b55fb90df441 usb: gadget: f_fs: Use stream_open() for endpoint files
51aee52465a84b56abf41aa22d0ee7d7c7a3c2e1 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
f8bef94a34995646186ac5a8fc60d91690202abf HID: apple: Do not reset quirks when the Fn key is not found
c1e6222659702967d95249259bcd80a088993d7c media: b2c2: Add missing check in flexcop_pci_isr:
d38b830a0498ebf2312321cdab507f1c822d7c55 EDAC/synopsys: Use the quirk for version instead of ddr version
255d3e9faf1e69aed7b18184b86535289fb85784 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e93bee4622dfb182a639ce032abdf147f76c977e mlxsw: pci: Add shutdown method in PCI driver
19f6442563220978c6d0c8970feedbe5cb61db0c drm/bridge: megachips: Ensure both bridges are probed before registration
5f10348677eeeaac8c9b78d2a83650ceaeacb1ee gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
f815499512d7fa5de9934d9ce9649cddbeb40ea6 HSI: core: Fix return freed object in hsi_new_client
bea8330d99903fc6cc4baf5a8628e2b780136cc6 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0866ca625d90fb5e9af3b04fb3be58bd4d3bded4 rsi: Fix use-after-free in rsi_rx_done_handler()
3eb0aef2a6654fa3c2e7b10b11edda623d4939af rsi: Fix out-of-bounds read in rsi_read_pkt()
d8a1004f6c16e3f062698e14e85cf5d5dcf55b74 usb: uhci: add aspeed ast2600 uhci support
6eb3a4d2538767706aa8cc93361ced6e995852ab floppy: Add max size check for user space request
2c6333bf876bde8cc38c95b13e0b09fdfa4171e3 x86/mm: Flush global TLB when switching to trampoline page-table
b34e55653725424bef3cd3bc5c607dca5fc1b8fb media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
17219bc017d1432126e7d1e5120f4839f3f03fb0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
3309da9238d4dedd659dac57e3063594c0ff0cfe media: m920x: don't use stack on USB reads
8fe3780eea66190746da3175ae9ae791c084d22e iwlwifi: mvm: synchronize with FW after multicast commands
275c863ef3d0140f0fee42947914bda8b8a2f36a ath10k: Fix tx hanging
0a9a8d83e0087925ff1fdac112fcead0cd2f9428 net-sysfs: update the queue counts in the unregistration path
9418822e0cf36c79c83dcc0d5d3a4863f3797ea3 net: phy: prefer 1000baseT over 1000baseKX
bc1ba6fc67c6c70c2fe98d58272ba4be96de9cf2 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e9a1549215f12309ef399f86e03da967fef4b93f x86/mce: Mark mce_panic() noinstr
2f2a85d6ff7f4304f421cb326661b440e0c4aed3 x86/mce: Mark mce_end() noinstr
ad07397c544d1fefb05e91e024222db8805f6d2f x86/mce: Mark mce_read_aux() noinstr
5c2044029714010f7fff4c8e54ade8e2d49569c4 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
d5c1697db556464a254a2136894d9e2fc1f3ad6d bpf: Do not WARN in bpf_warn_invalid_xdp_action()
47ca062e9d8c354119c4249d225404ce1b793221 HID: quirks: Allow inverting the absolute X/Y values
306a3680b3b87b60febcc23dbc5f4cff17ea9b22 media: igorplugusb: receiver overflow should be reported
f89d564353e092bd2dfee677e34f4bbe7de52340 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5f1f5138f90ea14844699195ef4fb470ad041039 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8efeb8c24f6485630f9fa327ee9334080142ae0b audit: ensure userspace is penalized the same as the kernel when under pressure
44a828fc9f00a989bed0628bcc0d04bc16d845a6 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
d3a851703684a74b498dd0f4563b5f70075732c0 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
4ad21007545da83d1041fd5a66d3df5c21558c9c cpufreq: Fix initialization of min and max frequency QoS requests
6c41c24289c215086b9d32ef833594ba592a7dd8 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8290fe69122aff2c569f54b7e1892716aa89875c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6e377673e508ff05e5ef57a56eabbb12da254aa6 iwlwifi: fix leaks/bad data after failed firmware load
b9a570d4d7dede34fa60a291fc44695f14b95e91 iwlwifi: remove module loading failure message
06b30c371cba3b415979df35100f37715a48ecdf iwlwifi: mvm: Fix calculation of frame length
919bd490af00febd2d6198559d42ac415406e1a5 um: registers: Rename function names to avoid conflicts and build problems
fdb898ea13d49715e7a0a0ba29db004c35a06527 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
08ce444db28af278c6e7167deb59d818827fa9cb ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
4d3600d1d356f681f4291499d14e78e5f2505a6b ACPICA: Utilities: Avoid deleting the same object twice in a row
9413d30c48bec4dec542bc833bfc6b718957110a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a0d35db7334b9a4c564ff44fbd9c72dc538760ee ACPICA: Fix wrong interpretation of PCC address
4e5029d683c85b004cfaf0ce6cae9e5755ffaa31 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
cce715e8ea4da1a49c83942b8acfa30b21a9ed6d drm/amdgpu: fixup bad vram size on gmc v8
7d5c74b6a6aec88c9e080f32e610e068f98d3e44 ACPI: battery: Add the ThinkPad "Not Charging" quirk
aba64ee046d29cdcb119b3ecc1ef94f0f3eeeaf5 btrfs: remove BUG_ON() in find_parent_nodes()
7bf509ed931e1af9fed2e63037fe5379f0b7a210 btrfs: remove BUG_ON(!eie) in find_parent_nodes
51bd282c72714d18fb40e347b1964f161022fee3 net: mdio: Demote probed message to debug print
78fd80e7ff6bd6a698c004ebd7e1c9ad67d16ade mac80211: allow non-standard VHT MCS-10/11
1af6cd7acd95a4c3a8f377e3fed0e1e06178f1fc dm btree: add a defensive bounds check to insert_at()
0c62943bc1e1aa98171d1aa378b2ed93dcba9d44 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c4aeaf5a95d01f95dcfbb37f6961b3e6866be2c7 net: phy: marvell: configure RGMII delays for 88E1118
a4800b19d39ddda8cbd951eb364974c119945001 net: gemini: allow any RGMII interface mode
23f84f19ad62b34e4473f2a2dc14f6cf63109f14 regulator: qcom_smd: Align probe function with rpmh-regulator
18d23712df3d3e30125f260c994f0039b1f463b1 serial: pl010: Drop CR register reset on set_termios
35730d0d9358687954584d1b55d56acde7482629 serial: core: Keep mctrl register state and cached copy in sync
107052646fc168b4945eed8cf8833a6c877061c4 random: do not throw away excess input to crng_fast_load
e3c85bf1bf63ad3bd1a66ab6ec4fba09ef4d047e parisc: Avoid calling faulthandler_disabled() twice
b9141714140d980e1e03574fbca2d50e36e21659 powerpc/6xx: add missing of_node_put
c4a8c96b35d5f504abb58c5e86f2824afc594c5b powerpc/powernv: add missing of_node_put
108a1ba9d63f11e8c8dba089280366843e01b898 powerpc/cell: add missing of_node_put
e89f4c419e8f7e624fda4c83a47c28d87bc3b0b4 powerpc/btext: add missing of_node_put
25ffafe6d2d2639ff5cd5ad6463df4a86f8c9ed6 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
4b70a76121732c877edbf7bef082fec40ebe80fd i2c: i801: Don't silently correct invalid transfer size
34f6586f327934867b5316aadc7ebda23efc1efe powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
cf046efc28a8acd2e728f84fb9f356d7df61844a i2c: mpc: Correct I2C reset procedure
c2e1a8cb6af3e0bda7d321bc4d96c2d2e2d22f2b clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
c79081619455fa5de20c243e37478a650348f361 powerpc/powermac: Add missing lockdep_register_key()
7a99b0378b6c3db6fc796f72a3a9e6618fc1d0b5 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
3877a3779102c68a8f0250a21cad648abb38c87b w1: Misuse of get_user()/put_user() reported by sparse
d97642b222d1a0afcbfa0b46248795ab43660e94 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e15744d2e57dfdde6a71fd09bae48542698bc51b ALSA: seq: Set upper limit of processed events
261d8a18eb814bc8de786f8f915a518287c24b99 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
b447e0da651fd6c6b366d883efcc2f4a0a1ce252 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b4269fdf8c55df0a06c212ce75a90e6d2249538a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
79d681fc507de2f95c1cf8dbe5dccdc096df31d0 MIPS: Octeon: Fix build errors using clang
c1a57a033ff065cc218baa5171e980cdd25b7b08 scsi: sr: Don't use GFP_DMA
6e419d5a0d1a05b0d24f1780c709bd79665d7d4b ASoC: mediatek: mt8173: fix device_node leak
684f6d54267bad16f2aa88e0edecd781f107919c power: bq25890: Enable continuous conversion for ADC at charging
99ab643ef88e0d555498a971ac85b84fc3614e40 rpmsg: core: Clean up resources on announce_create failure.
36f61626a6315f4fc6fbd23bfa2134a925e7d1f6 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
052b5dc8a610533f12862fa82f1afa0152cae572 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
17618b48020d30d3b6c19bf2c68d47a117039fc8 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
c6848f87cdeb1d6e8c031bd52bcb778580c2e2f4 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
0fa2e672174da5612d4a9e1565cc7604392ce93a fuse: Pass correct lend value to filemap_write_and_wait_range()
fde85d98af4635c0264578d756893e29c58d05e8 serial: Fix incorrect rs485 polarity on uart open
dc304ac5e8d1a9f4fec4904941b1ff6cb6143be7 cputime, cpuacct: Include guest time in user time in cpuacct.stat
505deb33d54071a41dde4bb5e61fbe7c47735ca3 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
c45ac012e4dc529320e78a6da3054a074767f3c0 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c42d038fa7797200208f1529a9d54cfd4b1c6a6c s390/mm: fix 2KB pgtable release race
e6108e580607252e858c32258a57f9c792a0f87d drm/etnaviv: limit submit sizes
f75f69376046df884cc263f3f517f2a253b9b263 drm/nouveau/kms/nv04: use vzalloc for nv04_display
d127e5c230358c8e1566df65d6ebd0be978fbbc9 drm/bridge: analogix_dp: Make PSR-exit block less
026c9b0c50ed6106e6ad1706c4ef6d5973114074 parisc: Fix lpa and lpa_user defines
51f0fdefd4183f2ad0fd7544acec38b891d3e7ad PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
4cd6aad7517fbcba72385201b015d14ba20f6cd1 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
7dd1ba984785024148cc48afa711079493f6c48d PCI: pci-bridge-emul: Correctly set PCIe capabilities
df8edd1f04b3d28a4a1e588d1299d2daa659477a PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
c323f0a3ab7dcbc8b1796eaa954dd124939ce2c5 xfrm: fix policy lookup for ipv6 gre packets
3b29d48b69cba9a3aeab9848438ef720a56651df btrfs: fix deadlock between quota enable and other quota operations
19a00b0bbf2d3c18bba81fb74b46341cecacca76 btrfs: check the root node for uptodate before returning it
c9e8f239fa66853acf641fa7f2a357d866c493c5 btrfs: respect the max size in the header when activating swap file
26af3c03995d64bd48efc83dc5b1d036ff73ab71 ext4: make sure to reset inode lockdep class when quota enabling fails
d0bce203cc0639965cdc9ae9f11c13bfea39bcc7 ext4: make sure quota gets properly shutdown on error
79cf96fae29598f7a884085f14d40121fcd9b13b ext4: set csum seed in tmp inode while migrating to extents
2967234c689c06d009b5948ee6c9ef38c50dc30e ext4: Fix BUG_ON in ext4_bread when write quota data
cf212f45bfde3276f18c92925b0de217f681ae91 ext4: don't use the orphan list when migrating an inode
3d8c2ec928e9ba78470e771c693144441b180e94 drm/radeon: fix error handling in radeon_driver_open_kms
24dac714ed6289696c613ce9900428f2c969bb77 of: base: Improve argument length mismatch error
37a359f3f42b85e754d0b7e4f8ee1ebbfb8d9ffc firmware: Update Kconfig help text for Google firmware
128ce62bfa078d0c9daf88819f11ce8b65f55b08 media: rcar-csi2: Optimize the selection PHTW register
99d2e87fe5d9047281d03d1f6150686266f8b78c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
bc7699e255aa0d16a3fe151212987cf2553633e3 Documentation: dmaengine: Correctly describe dmatest with channel unset
19f11ab256d9efd9aa823e1a33112162e650e6b7 Documentation: ACPI: Fix data node reference documentation
994b874e362bf8a18f426a02c57d0432d2f0b61d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
eb9ca29a586b86f98879b3b5f6b696c036ea5865 Documentation: fix firewire.rst ABI file path error
9a855df62deafb4bfb45eb4480aa6b8f3381b5b6 scsi: core: Show SCMD_LAST in text form
76a34558c36b1107a724feab417661ff9b37363c RDMA/hns: Modify the mapping attribute of doorbell to device
9ec09f2e5f225725affde43415c5930d9e883db3 RDMA/rxe: Fix a typo in opcode name
21e465103b394222758b0453b566a0799317baa5 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
c22255c44363021714eb9e7578b54eee108724ae Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
87b6d818b620d02e3fb7374c06b8ab45e8e2d1b6 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
68670607f5732b8106c5560bb2adbbf0f91d4876 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2f21f7143cf3a0e66fff0bf6556ca0a51ca0bb21 bpftool: Remove inclusion of utilities.mak from Makefiles
d07cf332b8a3854648fccce0cdac5a216bb87a2e ipv4: avoid quadratic behavior in netns dismantle
012cc1f5f8ee0496f91e145e8c320066280b16c8 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
27ca5db98e8dd2d468af4a5499ace271a6dfaa6b parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
a18fd315e0460a412e84902fe1696cfbdd1eac25 f2fs: fix to reserve space for IO align feature
a09cc0f0a5694f6a1e564468bff03d229d3a08f3 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
929ed36fac2ace956a43dc4270533d6895d64eaf clk: si5341: Fix clock HW provider cleanup

--===============2479489192433596773==--
