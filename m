Content-Type: multipart/mixed; boundary="===============4137110943015192994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 14:29:47 -0000
Message-Id: <164303458759.9195.3162227426389879554@gitolite.kernel.org>

--===============4137110943015192994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8acd51368e9733906d1f921958f71b491083c2e4
    new: cc7571c22510114a836b8c88af6aabd7f73ad2ea
    log: revlist-8acd51368e97-cc7571c22510.txt
  - ref: refs/heads/queue/4.19
    old: 16dc47c4b49f71278570720f1a6e32c3d2caba0b
    new: 547c0ebc338f2e9646a00b99824f937057e4d005
    log: revlist-16dc47c4b49f-547c0ebc338f.txt
  - ref: refs/heads/queue/4.4
    old: e0cf9fe18bf9a57fe6646d8aadea69a9c3ee24e5
    new: 1906b670dfc49ac8c25d0562049d34f65d31fd51
    log: revlist-e0cf9fe18bf9-1906b670dfc4.txt
  - ref: refs/heads/queue/4.9
    old: 388c9d3848cdeb065cfe8aa6482f54bbabc9346f
    new: df33ab7c57f94420024bcf09a37fbbdcbc26639c
    log: revlist-388c9d3848cd-df33ab7c57f9.txt
  - ref: refs/heads/queue/5.10
    old: 5573455a60ddf611b77cda737c430ec253b1d7c8
    new: e66f87ae9b17ade0ae17a41fa7c6ff03de671bfd
    log: revlist-5573455a60dd-e66f87ae9b17.txt
  - ref: refs/heads/queue/5.15
    old: 2a47d0cbd41ed204cb2b7a60bbddc6822ea28946
    new: d86489bf9fef4c387feaaba1d6fff681c2221522
    log: revlist-2a47d0cbd41e-d86489bf9fef.txt
  - ref: refs/heads/queue/5.16
    old: 6dfe0feb11181a366dd288cd4882db49b873f4f5
    new: ea0240039589eb8c2f967f97cebf40a8406cc74f
    log: revlist-6dfe0feb1118-ea0240039589.txt
  - ref: refs/heads/queue/5.4
    old: 01087f565c845417b7b1a7178a9d8e2017e1918e
    new: 07a2cd9cf05887f9846be133eaa3f30b0d088f76
    log: revlist-01087f565c84-07a2cd9cf058.txt

--===============4137110943015192994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8acd51368e97-cc7571c22510.txt

429759835a4143432ac617ea9726761c2eada4a0 Bluetooth: bfusb: fix division by zero in send path
dac26196b55dd8b99de6ec1aba88acae49095296 USB: core: Fix bug in resuming hub's handling of wakeup requests
8552b1243c9e7a73faf435b30efb9dfc0b717553 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4feed903df87d484f80a5f0de570f47ac67696e6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
71fed76365445675654b9ad7f4686715a5d1ea04 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
eaab3c9f6f24bb318eaaad30e8e21b6ebc072b32 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
23342bb4d022ae314ae257fd6192fd0a0d310e50 random: fix data race on crng_node_pool
2d2fd7e0c01fbf7a4ead9fec6bf06fbbba0f25bc random: fix data race on crng init time
976ab5f17be1fce8888c88a2d8343ee4bc27e6ea staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3e47918ea3a7a21d811ba7dc53d7f39e07db6a8d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6b9159c40b76f6190e7a2b57fea0b547400ff9c5 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
44db70521908103efde61160e99f4359877594e9 media: uvcvideo: fix division by zero at stream start
d1b11ad0f87ac8fd0ef6dbef3c94bcd3923d9d42 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1f724c37fa73756fe9fe40a2b7f8e1af1737b720 Bluetooth: schedule SCO timeouts with delayed_work
fe5fc96362bd2ae2dc56a13acd5fad8926f72ccd Bluetooth: fix init and cleanup of sco_conn.timeout_work
697511c4615149700f3e0facf432d6105101d426 HID: uhid: Fix worker destroying device without any protection
82ef368c45cca5c5caebebbcd6f7fad8862c313f HID: wacom: Ignore the confidence flag when a touch is removed
a5bdf7313586a53b376ad40b9a1b2e6a0984f982 HID: wacom: Avoid using stale array indicies to read contact count
a98342811828509cfe42717a418172ea671fe0f2 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
d4b05f7905d600d99be018b8afc6b7e0a395c1d2 rtc: cmos: take rtc_lock while reading from CMOS
fac21fa6cf43d2751d3e417078329c2e67de6071 media: flexcop-usb: fix control-message timeouts
6b59e58fec2e9841c4f1f2eeddf4cf3c53a1f85e media: mceusb: fix control-message timeouts
f5c1ebfc2d6e4e8361ae721802016fd1db5e4c19 media: em28xx: fix control-message timeouts
be2e2a197157508bd3cf8edbb9943a6214883c33 media: cpia2: fix control-message timeouts
5d58d13ad90a45ed7ba817d99e184777cabd44ee media: s2255: fix control-message timeouts
c19792e373e4ac310d3e519460946c95b0868ed5 media: dib0700: fix undefined behavior in tuner shutdown
a769e706152abb1d5caed1e5c35aba7bf9ce7f7b media: redrat3: fix control-message timeouts
4fc9e4f0a2b3cfbf4d904669dc5ee4d25a82b838 media: pvrusb2: fix control-message timeouts
0fc3853aedeff6e9e14ce158b744d3583fd4711e media: stk1160: fix control-message timeouts
bb194fd819a3f13a61b695041e204d63e6c40b6b can: softing_cs: softingcs_probe(): fix memleak on registration failure
65d99a287b1b6823866a7e95f025cfc983f96baf shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c44bdeffa0a7db6b7897b40d71c18bded6d8c7b2 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b25fc4393bf5f0cd9d84858f202f6d68f474bb28 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ac3014cd7ca4b5c660e7ea3c24cf9c6e9a1f44c3 clk: bcm-2835: Pick the closest clock rate
6bb2aef0116f4a4c21e134189f501a97ed511246 clk: bcm-2835: Remove rounding up the dividers
ab32fee06e28aa706a9ad362842babefd792f086 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7dd4863d09a787a62de63123d3fe27218befe87e media: em28xx: fix memory leak in em28xx_init_dev
e3f9c004a96b80d67ae77f5ac8d89b3b3d5ee54a Bluetooth: stop proccessing malicious adv data
f2255ab59061a0eee51ba925a1528cf2f4d76036 media: dmxdev: fix UAF when dvb_register_device() fails
521f927e4244b996d146276653336b70d9ab9ca9 crypto: qce - fix uaf on qce_ahash_register_one
701830a1866a525e1ce30725ef5d08ad4a48fa75 tty: serial: atmel: Check return code of dmaengine_submit()
918052c6aa2b10f9094e5eb3ccc63cb2f042aa19 tty: serial: atmel: Call dma_async_issue_pending()
f9f3f8f69c0ecbd44e397581a9eec71ab85a0ca2 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
39f18ea3fde7b1a213a12ada1dc08aaf31aecd51 netfilter: bridge: add support for pppoe filtering
420eb2abd22dada012fc8d8a70a5d2da9c655ec1 arm64: dts: qcom: msm8916: fix MMC controller aliases
a7521e72350fb5cafb4bdd25198465c0a5d8e2da drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
2d79a159431336dddfba15f3d1232d6985687b84 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
e3c7c5923e043bed7ac77f516391298de38117f0 serial: amba-pl011: do not request memory region twice
9731eac1e42d4507a1fd438920e6acac0b34a3d1 floppy: Fix hang in watchdog when disk is ejected
0dbd0fdea7d8e78204e3032dfbf68121f7f05959 media: dib8000: Fix a memleak in dib8000_init()
575ac631e813941d2137534132e67005e034fb28 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e81688e61eedacb1744cf02cfc937fae554df49c media: si2157: Fix "warm" tuner state detection
1de877adb1987418d84ed864fb0ed7a5fbc1b04d sched/rt: Try to restart rt period timer when rt runtime exceeded
287dde1d6548a59cadfe48d5e1437b0ae9ae8fa5 media: dw2102: Fix use after free
c75ef926b296d90d267cec25a97c3c94a25b75d9 media: msi001: fix possible null-ptr-deref in msi001_probe()
43fa7817620ff6671722363fa2272f1abe98e822 usb: ftdi-elan: fix memory leak on device disconnect
19986ca810e5e9a0124bca0ade1128ba8fd9bdb3 x86/mce/inject: Avoid out-of-bounds write when setting flags
97b9c86f53a448d07d7f920df17ef4bcd048f309 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
123371a57358a1e0615afe73d93ee515df6baa85 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ec87adf21d40f98b16583e9ab67b09ca08030f44 ppp: ensure minimum packet size in ppp_write()
cf9f241857c871fb8ae064e3bcd9a069261c0458 fsl/fman: Check for null pointer after calling devm_ioremap
94cb4b10cf198b64f914b427f7520c485d153273 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e7957d4cfe885faaa01da98b37d4369419f91317 tpm: add request_locality before write TPM_INT_ENABLE
1745350e979055e2a6bba4dd1eda3f28c34623e4 can: softing: softing_startstop(): fix set but not used variable warning
59d3ba637c920457ccd891005aaae1893ca0ba68 can: xilinx_can: xcan_probe(): check for error irq
481b6dbba6b5635876e496e38b92699d2214fa3b pcmcia: fix setting of kthread task states
d6bc243119416fa6008e0633811f06f485c48e69 net: mcs7830: handle usb read errors properly
ab56a1a09fff994c948b765d21ea0127971265ea ext4: avoid trim error on fs with small groups
2588afe59ea994579e40b604bc761151bcc29202 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
b915ec3b068982eb6e4cc7e0c8441483be6416e2 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
2edab6f2dc6e3efaa80e7cff8d720f5c2cf939e9 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ae9ac48f94e2321f436a2766c65083a2f17e557e RDMA/hns: Validate the pkey index
3fed4feb98470690ef3b4a490a72cb466c64dbe3 powerpc/prom_init: Fix improper check of prom_getprop()
34490ab4b42502056c381bc58d9f87fa04c44492 ALSA: oss: fix compile error when OSS_DEBUG is enabled
ea6985394ed7217f091e4cb71c17fedd02b91641 char/mwave: Adjust io port register size
732bb7448455bc58050ef74410442d51f05868e6 uio: uio_dmem_genirq: Catch the Exception
7da139b6083821158f4c4456ba1df42a517d11f3 scsi: ufs: Fix race conditions related to driver data
d6d4fb2c62632c031ada99e8f9dd49c815d288ad RDMA/core: Let ib_find_gid() continue search even after empty entry
7dc45b97e75edc30b78eb599a572d6cd4a544a0f dmaengine: pxa/mmp: stop referencing config->slave_id
e3b295c52bfd2545ade3e6c978342f510e3898be iommu/iova: Fix race between FQ timeout and teardown
4a8d0ccd8afb1f286afd488ca9416bf22aeafeac ASoC: samsung: idma: Check of ioremap return value
459e794d522281cc96531f1c21995a8341be6237 misc: lattice-ecp3-config: Fix task hung when firmware load failed
fe5910a7b06fe6ee70b49e82107ae0449124a312 mips: lantiq: add support for clk_set_parent()
e0278d19dca5eb0346fc3f8a8d25cdc777258a9b mips: bcm63xx: add support for clk_set_parent()
03c1d448dea0e64b4f9eaaefe6b0d67ead5d56c6 RDMA/cxgb4: Set queue pair state when being queried
b652c963de44073b0e42b5656d480c373cd4d65f Bluetooth: Fix debugfs entry leak in hci_register_dev()
7933a4e6c8777c5cf8ea0a191a1207910ffba4a4 fs: dlm: filter user dlm messages for kernel locks
e96dd93de9d6a25425c3006ec69f3a978194ee49 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
798bb459240e5043252a44a73123f72eda49292b drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
cd7098b7151a16b4a3f41365dd136e4d5debe5bb usb: gadget: f_fs: Use stream_open() for endpoint files
6ad083dadf4ad21e0636d2c5c0cc15ce955a5c69 HID: apple: Do not reset quirks when the Fn key is not found
00846394abbe6593dda0fedde0140e42630c7811 media: b2c2: Add missing check in flexcop_pci_isr:
fbbbc2cf437905424f501b3c5d06e103221f46a8 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b94398adcca9d2b4b5f572225dbbd7854bef8dba mlxsw: pci: Add shutdown method in PCI driver
7e685ab275b38ebeeca89c64be2e76f151d174d5 drm/bridge: megachips: Ensure both bridges are probed before registration
d361a5776de83a4083c8f1b873bd5b25adff65b3 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
4b74fb3db4bd81b56401cd7c85179e003e282c43 HSI: core: Fix return freed object in hsi_new_client
c67589826831be6b1d5bbf9205ac19f9b4689833 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
25abae1d6b34fc8b4bd54d6dab3de2bf2e3f4347 usb: uhci: add aspeed ast2600 uhci support
95259714639749bb9f6ccbc07c1e0b619f19502d floppy: Add max size check for user space request
f40a3db767bacb09ea269b9e925c94e2dc927eae media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
eff069e7bba9a48bca0050e6bd6affc0d2092e52 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bd39ab30fc11af51d467b0d4e846dcf23ffe219a media: m920x: don't use stack on USB reads
7c2f671676c5530d43fff065ac02aec3d6f3381f iwlwifi: mvm: synchronize with FW after multicast commands
31af20c80a59d9dc70ac1dc1232c416e63087cdc ath10k: Fix tx hanging
9b83e5c186dca2dcfd9ff8d477c90aa0ef58e300 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5ce33e13161cfa9214284769fc601b67fdd5badd bpf: Do not WARN in bpf_warn_invalid_xdp_action()
2ee11adfc751813d9cacf98f6a41b2756279c563 media: igorplugusb: receiver overflow should be reported
9a53bd23902754bcd1125837f91cb688b2013916 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
76d4d55041b32a1fccbaaf73345cff19bfab1771 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
83239c58ff6b5134018091a6d43120dab46dac37 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
0831363803685fdab4aa324bc38d04ff4acaa6ad usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1645b8470c5dd57a67157cdf16f8deaf9ebd8e50 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ce9a51563772ef4d0cc84f42d9c5be15688213cd iwlwifi: fix leaks/bad data after failed firmware load
751b90776df3ffd70af769450548952dbbe97000 iwlwifi: remove module loading failure message
773cbc96f58126f8bdfe33904ce9e98241ca7c6d um: registers: Rename function names to avoid conflicts and build problems
1b7ae5e05f5ac2c75d3e8a494d76b6b263768cd6 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
eb115a711b661159b355439a265db77d28223e34 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
f7db9fafa39c203df59baa111ec4fd9255cf4954 ACPICA: Utilities: Avoid deleting the same object twice in a row
7fb960bde985b4e76786bd82cf6bd585a82e60a0 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1776ce25f07080495381d2859fad1aa2ed7b91b2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
572e468b7c1359dcda789546769d58ab27b62846 btrfs: remove BUG_ON() in find_parent_nodes()
efc9d011f7e43a3387e385ce8c5c053f4af19b45 btrfs: remove BUG_ON(!eie) in find_parent_nodes
98154cd84d1e0395636048ae9544c9ddec7348ad net: mdio: Demote probed message to debug print
268090f3d122ba51f58e0a889a384b699ca7b08b mac80211: allow non-standard VHT MCS-10/11
e12406b6c5f1600312e026b9bf8ca905846b35d6 dm btree: add a defensive bounds check to insert_at()
f8f8ccc28019d061bf6f16a6f00378dc299bc42c dm space map common: add bounds check to sm_ll_lookup_bitmap()
46a8e724c7cd670cd0c22d251fe8438fac31bec4 net: phy: marvell: configure RGMII delays for 88E1118
f878acda1e37d8f9e8d2b5bdbca758153303b7e9 serial: pl010: Drop CR register reset on set_termios
0c619f37ba445750aef3d67550cae69b124682ca serial: core: Keep mctrl register state and cached copy in sync
d80af0ab7cf46f834af7b44e8dd13f0f6ebd91b3 parisc: Avoid calling faulthandler_disabled() twice
b61c486696c06faae7812ff847b03d48bd7d1d39 powerpc/6xx: add missing of_node_put
583ca0db0c82bb4744b81b8451c3fd3a1643334c powerpc/powernv: add missing of_node_put
f5a3a108cb9e3bc6010be443d7f6f335fa20d215 powerpc/cell: add missing of_node_put
20b03af44c882798abe9e4b1c7976fbe8907aa88 powerpc/btext: add missing of_node_put
9c6beed593b6c4acdbf44733be832a5dcaac1c3b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
9bfd642fd18a7de8af780de48d42042874e4841e i2c: i801: Don't silently correct invalid transfer size
1ccccdee5426e0d7606fa2bbe6759b7bf857b6ab powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
0e3b3b0f34a889fdab4bed7f9d79cd3705623d01 i2c: mpc: Correct I2C reset procedure
da6fcfbff73be954a7a1413a67efdff03f788f05 w1: Misuse of get_user()/put_user() reported by sparse
e2f81200d03def8391ef2c1f4b1db810e411beee ALSA: seq: Set upper limit of processed events
c8f03bd62515c6b8dc26ce21211b11e3d3645430 MIPS: OCTEON: add put_device() after of_find_device_by_node()
3bd102d52cc5277fb7e2a7b0609a5f4695373f1f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8127a97f04fa8dcdab8e67bb974ee58dbb2a4e44 MIPS: Octeon: Fix build errors using clang
04f24d6d307b44eeb5e1c9462f22c18c5f23658f scsi: sr: Don't use GFP_DMA
53502ed64de0e75581d5157e873c828625e7c8ef ASoC: mediatek: mt8173: fix device_node leak
1923e6f8cf174825bdfc4a2661b656a4225aac1c power: bq25890: Enable continuous conversion for ADC at charging
cfe2c882430ef1a4a7e4807d9470452b574a804a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
517bc1b6556e971a27c93a8a7f66d9cb1a4e0896 serial: Fix incorrect rs485 polarity on uart open
b01a06edc9c5f41d8bdfb29bd69754d1863f364e cputime, cpuacct: Include guest time in user time in cpuacct.stat
d408d172b8f68bcb42404d163d72067747f35bfd iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dc7df79a70e1c732cbc0ba2d8766d877d8700bbd drm/etnaviv: limit submit sizes
ae409d4714cc76ab3cab0064efe00b3d9d8d78d0 ext4: make sure quota gets properly shutdown on error
b1289e84ae9a0046e2f6297dfe78dfc27d909b67 ext4: set csum seed in tmp inode while migrating to extents
f25c58de8c11dab4bbbbfd9d45dd5e7af094948d ext4: Fix BUG_ON in ext4_bread when write quota data
4c97ccf923e69398cd8da45beac1c15cd25325b7 ext4: don't use the orphan list when migrating an inode
2315b70b2ba070dfa51ff6fde3ad09268e486f4f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
447836f5a02aef661febdb5db639536a5777dc81 fuse: fix bad inode
0df8f00262f2712748c5c929bd9c3c9d12f64143 fuse: fix live lock in fuse_iget()
0585a197d8c72b6be769ea553bd8b1b231d898b9 drm/radeon: fix error handling in radeon_driver_open_kms
0e2fb5e31591e19f54500c548928e3976bee6626 firmware: Update Kconfig help text for Google firmware
5a2a757509a179599d05be4312961e5e7128efdf lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
75e8310c7e820774db4d2332d017553bdee24602 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
8c6596194b0915b1a6995f4c0917066819097369 RDMA/hns: Modify the mapping attribute of doorbell to device
db5b0cef16238b9e3ee7c594d530e75fee85ec85 RDMA/rxe: Fix a typo in opcode name
565111ce77bcf977027983180fabd0e0c26078f2 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
e3843e57c0b9b2a002ef292aac8efd0c27d6dfa4 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
378a981fd23cba8fcb5badd520073b10f80d1fba net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e677da80373e482d2f0ae331c7c46f043c6e9b32 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b10ac79cfc5d988a1d4446dc132505a14a6a861d af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c77e98ca3a7c36d3ad770594a29417a0fa37f539 net: axienet: Wait for PhyRstCmplt after core reset
d3a6051add59c6e9edb007d42b0c9bf5259b67d5 net: axienet: fix number of TX ring slots for available check
04b7eef9e9b9cac7898e8fe9de3d18e629a3a0d5 netns: add schedule point in ops_exit_list()
d398740079d457e7b42f31de4091d712d225e197 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
848671441561159265873ba99380f4e24e1e9814 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d0296cdf16b275eb1a35de2ffd72d0f07e3e70df dmaengine: at_xdmac: Print debug message after realeasing the lock
78012c3f63ecad9b8ae0906d28cb5f0a975a175d dmaengine: at_xdmac: Fix lld view setting
61e6625950545836f90e1a5b0889af116dbab0f8 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
fdea0d191b5b9c8a5c23a2cf0dcfe8563b0f5a8b net_sched: restore "mpu xxx" handling
2236d5d07da04eb288ddca8b6809abb700af6e00 bcmgenet: add WOL IRQ check
8ab31454a3fc844a47674d5aadee8ebd9f134ab3 scripts/dtc: dtx_diff: remove broken example from help text
cc7571c22510114a836b8c88af6aabd7f73ad2ea lib82596: Fix IRQ check in sni_82596_probe

--===============4137110943015192994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16dc47c4b49f-547c0ebc338f.txt

97f2db1d96ab44889f37e01da821eb7fd0ddbb4e Bluetooth: bfusb: fix division by zero in send path
13d29e31f781acd510b31a6faa275eed2297e918 USB: core: Fix bug in resuming hub's handling of wakeup requests
68e34c3076d89b0db445a7ba3251b410f5d80cea USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
2e3ef2903b48d5daf179f23a786f043036ad0e00 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
d4d2c0732926dcf75115b503f0d8dd1f2394ef1a veth: Do not record rx queue hint in veth_xmit
6a7a9e6ee0be2471f213f467cf1eb9d6478ef64b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2fe62dc570f77225e00d8c47001097154b0af626 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
dbe97d0f4a92d309e9179d92602a5bb93a07e203 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6715f9051fc65e1dd127135a8e761100ab2beb0d random: fix data race on crng_node_pool
383cb011e1816de1c31568e9f2dc0a046fe37eb2 random: fix data race on crng init time
9a7319a8e6401065aac3b0e69764ba1c8fe4ec7a staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
79c26568221cbfc83f6a7bff1ec46a200b0d8b34 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4c045a5356384d85b9db66546a8a1c4e2fc2da12 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
78af47fdfb1c474493305e281456c2a6a19e3ff2 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
e687221d094c4468f95bfabb017f67809c7f93ea KVM: s390: Clarify SIGP orders versus STOP/RESTART
d2bb9ec3099a067efd03ee983caf894d67624014 media: uvcvideo: fix division by zero at stream start
441d7e76c3d5e3886e0e0585097944301b7eb6ca rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d87cd455ca8532b56e595bb90e4d81d144d66b8c firmware: qemu_fw_cfg: fix sysfs information leak
1c072755ad28c2e72166d5884587f462ba51f502 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
e93917c1e4e766e6955d5386fac38296f632997d firmware: qemu_fw_cfg: fix kobject leak in probe error path
15ef4a59e3691485ef23a285c9183b5dec4305fd ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
dc9acab94b1848777c315f58d3476677c79fbaa6 HID: uhid: Fix worker destroying device without any protection
c3bdde20da93eb15f8f8e79354088ae18a47f0cb HID: wacom: Reset expected and received contact counts at the same time
cfe6ce40a0e5f1850b8205273f2fdb66e710a21a HID: wacom: Ignore the confidence flag when a touch is removed
0b1b63bbc969a15acde3f92484b193e0ad46005d HID: wacom: Avoid using stale array indicies to read contact count
0e86157bc1ad13fbd259e4f97f2efde9f17630ea f2fs: fix to do sanity check in is_alive()
e9ee19a84c90ca4d00107a68fd466478b30ea1bf nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
96750221cedccf80a36516c4f3add2647b4df237 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
21771ecf73d33c86a66be349a2a7aa6ea5155c96 x86/gpu: Reserve stolen memory for first integrated Intel GPU
d3b0714e91758e7ae104bac950bffdd2e3b6c935 rtc: cmos: take rtc_lock while reading from CMOS
5e806a70728ef4b0f85508090c52786974e6563d media: flexcop-usb: fix control-message timeouts
1a3eae3676510d46b25e570e0909eee1a8d1c5e5 media: mceusb: fix control-message timeouts
a7f18d167fbfd7e3abe99e8bce74bc753abd0396 media: em28xx: fix control-message timeouts
5a4d2a581f6090b1555cc94deb92c3215d618231 media: cpia2: fix control-message timeouts
73e3c2bdad29964db043af850a0982e886be70ed media: s2255: fix control-message timeouts
25bb7c7f59fd25552f81679c46e509483d481311 media: dib0700: fix undefined behavior in tuner shutdown
245233ada3561428d15fbad5864314b2d3877f0e media: redrat3: fix control-message timeouts
f1081bfb5fe91b9421dced6a29d8281679ee837c media: pvrusb2: fix control-message timeouts
367781b1fdcd2acfb76335325f8de198b83283bb media: stk1160: fix control-message timeouts
2c85b303e0620a044ba092945d36961806604517 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5cd69c1f6f45f341007babb51b4bf1ea24af4f79 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7d3f7d84b83a44b884539c6a8d7d5d4b78238e51 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
725b9b103b81ad789cfa39408756c0abac9dcb80 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
cfc086a95b00ca052971941344fb45671ac91df0 drm/panel: innolux-p079zca: Delete panel on attach() failure
303ac979b1490d614cb40a3d69b49353fc987f8a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f4e331620fbf1dd00f0b3005ad82acee611d815a clk: bcm-2835: Pick the closest clock rate
fd9f2abc378e59eca7c1860ce6a24e459274447e clk: bcm-2835: Remove rounding up the dividers
89713e8697016c94d5c01bb2efdc621a92b6efb1 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1ffadcb897fadd35b07d67eb0cc538a8002961e0 wcn36xx: Release DMA channel descriptor allocations
9c4432d7385ea0cf54fb2a75c34c2ecb356bbcd8 media: videobuf2: Fix the size printk format
a3514af88416cb5b71d0304edec405d785719a46 media: em28xx: fix memory leak in em28xx_init_dev
910ec69d6c9ec6f1052629c74583326e0e6a4604 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
2b69781f72c01e17f9df3ed2fb07300a8326bcb5 Bluetooth: stop proccessing malicious adv data
dc7ab239a1226be2e54d7469251ca66d69495d42 tee: fix put order in teedev_close_context()
f9c3989aab7cbe1179aac2ac7177bca3dbfe7876 media: dmxdev: fix UAF when dvb_register_device() fails
b9d0cc4b90b1ea325f9b72205e149894161f013f crypto: qce - fix uaf on qce_ahash_register_one
f4c602967ec102915837b0a23506c98d3d0f0684 tty: serial: atmel: Check return code of dmaengine_submit()
9740547da4ae90a9dd80293a43298f320104baaa tty: serial: atmel: Call dma_async_issue_pending()
da2e8754ad5cd836c583941d7d0475679212801a media: rcar-csi2: Correct the selection of hsfreqrange
f4b1ec0cd6b13561b55854a47f31692a7e7a87e2 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
df77d3c720056d152b9c55f8f6d514e5d945baa8 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ff9e41c32a9cbcabc548eb128657cdf42438d4e1 netfilter: bridge: add support for pppoe filtering
42483efac92f49fd1ff62b830e6776fcc7480433 arm64: dts: qcom: msm8916: fix MMC controller aliases
70993f9385d2dc0a499a9c5b0c0ffa2e21130e64 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4aea506504cb8659e72943c77e96e973a1d70714 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
a5092510f3bbeaa19cb17d27026fc3a0d42ed281 tty: serial: uartlite: allow 64 bit address
65cf66a137001a76fda269a0badefee6881e83d2 serial: amba-pl011: do not request memory region twice
f549776d46e10527926eb81f797ac6d7af6f49e0 floppy: Fix hang in watchdog when disk is ejected
39e30f2fd211f2a26ef00519305d0319ec86d3c9 media: dib8000: Fix a memleak in dib8000_init()
3908dea3f5c0f6e6bb9701ee9afa71a456aca45b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9cdfc8a848ba94d8d34a6c924a3484f2d810ca06 media: si2157: Fix "warm" tuner state detection
4d42a66fd6df3066553c195bc1130e3656d49f6f sched/rt: Try to restart rt period timer when rt runtime exceeded
18510f0bcfbaf90e33c4354afa0049741729e114 xfrm: fix a small bug in xfrm_sa_len()
28e240089412453d204a6a63cd85f87f8b20c489 crypto: stm32/cryp - fix double pm exit
dbf850148198c2967ab3efdc4247ea0d42c47d4e media: dw2102: Fix use after free
b8742b97ec65ad5a9621c5c2fb4654da3da2869b media: msi001: fix possible null-ptr-deref in msi001_probe()
77d5b46564f6bf007ba12659e227f69946f8f5ff media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
88f363134da00d1c7555dc70d3d6d42ef7f415da drm/msm/dpu: fix safe status debugfs file
ceafa96b78169c8823e9250f88810e9b41fc4aaa xfrm: interface with if_id 0 should return error
326840427a717d3bc3246bf86be2e9e564afdb8c xfrm: state and policy should fail if XFRMA_IF_ID 0
1a4818326285f336fe2c77e18016fd6284c23625 usb: ftdi-elan: fix memory leak on device disconnect
9018bad005b62a97f2dca33ddaf66c4dcb8e7f30 ARM: dts: armada-38x: Add generic compatible to UART nodes
1f4b5430326ab62d6116603f58d644eb8ac71a11 mmc: meson-mx-sdio: add IRQ check
37339a64313357f09099a5fad458e691515f0232 x86/mce/inject: Avoid out-of-bounds write when setting flags
543c9aa7d2ee18e0a2c275b1c738fe20d495614f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
1a7845757c0d341768a7a6ca1713293a6c42e717 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2432fe3b85efabce8be5571d16936d33f58a182b netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
64db0bd03602d68fa36d5c6c3acb27071df904ee ppp: ensure minimum packet size in ppp_write()
af39efbb592772010af467c653f258e3312e8016 staging: greybus: audio: Check null pointer
d1502c94230ad8d3bc378eae306b81716dcbbe0c fsl/fman: Check for null pointer after calling devm_ioremap
cfe05c53258543bf61c6b36c5b5db003584dc9ac Bluetooth: hci_bcm: Check for error irq
469e3ec9376ef61515bf5732ab5080d4eb5ab57f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
d268a66225a11630fb43d77a22cceae59ae9c3c5 tpm: add request_locality before write TPM_INT_ENABLE
1dc7be4a94a4856618fab805fd759612654cc0b5 can: softing: softing_startstop(): fix set but not used variable warning
8e1d6ee5a0e252c8aa73659cbae7aa639c688995 can: xilinx_can: xcan_probe(): check for error irq
6306b7aa6fc20c714fd3628f0ed0a9d586345954 pcmcia: fix setting of kthread task states
5134c7ad6df2ba56b983228a4a0deeb650df919a net: mcs7830: handle usb read errors properly
243bdf3dcd7a4f2418dbeb2664798c4ea280a942 ext4: avoid trim error on fs with small groups
479c9d7d86a05df22528a47ccc122493aa2391c8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6e5365f75dd71a9e4f90b779ac3c0a8f2b7acb64 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
6dbfbb4d6ace486f5c6eae69257c59b9ef4f0299 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1e3d4c7a2c10005800d501841b2801178de280b2 RDMA/hns: Validate the pkey index
943e1b809f0c18c4cee694c9adcd25f7b9cc985e powerpc/prom_init: Fix improper check of prom_getprop()
5504c85cddf7fb4a4c506dad8947b925a1148ad4 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
39b998f2f100a451b6b98b2541199aa456c6b7b9 ALSA: oss: fix compile error when OSS_DEBUG is enabled
430f51fb3b9761241976389b4533c0b1a8541e82 char/mwave: Adjust io port register size
5ef7e41baf6f320ec4a545fb68237d4c1ab184f6 uio: uio_dmem_genirq: Catch the Exception
10f86efce61e2b86c11b8489096bb3ef0a55467b iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5dab16cc96cd0875c88b50e6e5e79f1461732993 scsi: ufs: Fix race conditions related to driver data
69b235f47f1c9da41302998197734c13c788cee4 RDMA/core: Let ib_find_gid() continue search even after empty entry
99835f4e16b2b6fa866687b794cc2d64c28bff90 ASoC: rt5663: Handle device_property_read_u32_array error codes
d7a460fce399ef2a199c1dd2dc3cfb5c85093c8e dmaengine: pxa/mmp: stop referencing config->slave_id
e13eccea7764fc4a6c9c928cf831caf2db6e8b21 iommu/iova: Fix race between FQ timeout and teardown
7c05b031c3d54318e8b170289d1ef30e862d6535 ASoC: mediatek: Check for error clk pointer
9da4221f26a26133a6c0ba2337aa0f0a7b259bd9 ASoC: samsung: idma: Check of ioremap return value
e0d47ddc3cbffb4f10e03f9b4e6184dfee49d675 misc: lattice-ecp3-config: Fix task hung when firmware load failed
b01c6c9be424e678bb0d264b6d3572e6b1e07327 mips: lantiq: add support for clk_set_parent()
d74d41de9bb54bdd1b0120670dfc6aa7628407d0 mips: bcm63xx: add support for clk_set_parent()
e312e6ec8f4ffb7c56213c7f733426a4b8112def RDMA/cxgb4: Set queue pair state when being queried
2ded56c612a9dc82ed8fdcbf844793b95a2ec522 Bluetooth: Fix debugfs entry leak in hci_register_dev()
9beab59b809497009c8a7f16533ea838b496ee2e fs: dlm: filter user dlm messages for kernel locks
1cec90b2b5b2d38d080fa3febd2098621b44ac78 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
340a806d34e136c51dbae3d769c175188afe28b4 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c1ba0c1713073773eb25fcb3ef50bba6e12ff051 usb: gadget: f_fs: Use stream_open() for endpoint files
76a7586c744666fb8cfa15bbacfb632192b936ee HID: apple: Do not reset quirks when the Fn key is not found
cb3eeb2821953995e23e7fb4934a8cb1be9e6058 media: b2c2: Add missing check in flexcop_pci_isr:
3cb8f848bfdcf162a240eefb6603f899e695e0ab ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
8970cc650b3f06507110fbd4f770000f15febb5a mlxsw: pci: Add shutdown method in PCI driver
c698d3522555de094809f3b5f9b49e7e3e31b342 drm/bridge: megachips: Ensure both bridges are probed before registration
31c8d0e7f3fe847a97fad8a466b22932496e24d0 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1198838b4698f70798f084590dd72daf165493bf HSI: core: Fix return freed object in hsi_new_client
b2da3e9b696c8c5ab5055638b67cfaf63351227d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3f1476f2ac8958ddd68c01379432da7994658b70 rsi: Fix out-of-bounds read in rsi_read_pkt()
ce6510755481c9089d5e2113494e875ff6af28d4 usb: uhci: add aspeed ast2600 uhci support
3fe8465af0e1568d82d0c79ca336852b1ce8e54c floppy: Add max size check for user space request
a1cbb96acba08c8486ca60d7fce96ff681b55267 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2462004a17f0af11eb2edfec9495e5b1aabc9bb1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
788d9957c62d4684dec327b0c69ade671cbb9b8b media: m920x: don't use stack on USB reads
c0d8eb99c940d7033501a691aca174eb4ca379af iwlwifi: mvm: synchronize with FW after multicast commands
fd667f90228ad2e6831e532549f5020cce16697d ath10k: Fix tx hanging
eb0a5b60973e4b39a14524c5c20d2d8cb53b11f0 net-sysfs: update the queue counts in the unregistration path
bac1bcc2ba93a4798a61dfd77dbc9ac066de82d0 x86/mce: Mark mce_panic() noinstr
1c5c1c8a374c8b939ad6ab2aef3e90fa0f9ef465 x86/mce: Mark mce_end() noinstr
f836f7e0e20038942f9dd1eb8240c3af7416599e x86/mce: Mark mce_read_aux() noinstr
7e0331429d8554de511fe1c82feca0432677c4c8 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f5a7e8182e44a2e7a8a529190fd2c72433cf2594 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
98a67aff1cef4ac6b71e60b3ee276cffd0060c5c HID: quirks: Allow inverting the absolute X/Y values
b5489392fc47b93943ffceda311631ebe0efee52 media: igorplugusb: receiver overflow should be reported
3e78de7cb596acb4df67ed01134d263bb50ec3b2 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e394a148b9b4ac6b20ed6a1ce6f4ca682e6ceda2 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
2fb3affd4a56e24b0592f70497711a6465691962 audit: ensure userspace is penalized the same as the kernel when under pressure
d236b6e82dccc6a6af869eac85d02b23e1db0979 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
69865be7922e8df4226af8e97a226ab4a09c94ec usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
72b25c3c80bc1753791b39cdb71c70fe69b4f80e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b959da7ec223cdade5748416cf1705e1a3a89bc2 iwlwifi: fix leaks/bad data after failed firmware load
58c12843530b3135174c928d657c33e3b5d08fcd iwlwifi: remove module loading failure message
7f47d2685072add21241e33c7618628de3e54c73 iwlwifi: mvm: Fix calculation of frame length
4e390f2ad296ff18d3075d2e28cf54c00b6a9451 um: registers: Rename function names to avoid conflicts and build problems
3fb5f0cec1852a5d2e9256316d289ce47e8c1e21 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
04e7ca89032b8bb14113120ffc63888df30050d2 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5afd1923db18b57f331cf8198838d5279785092f ACPICA: Utilities: Avoid deleting the same object twice in a row
94c8b17c632e55b626c4c7d886dc70fb6255fad8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
410f7f24e3e929ae41d6aecf6054c627f71143d2 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a01e402eab1bc4e3e49b37cb1c760fa73c2275f3 drm/amdgpu: fixup bad vram size on gmc v8
2419e3bf60d8f142e091a508eb60d1720f7f9732 ACPI: battery: Add the ThinkPad "Not Charging" quirk
a020b032fe096e67d6d50f88e0d489d000c4683c btrfs: remove BUG_ON() in find_parent_nodes()
793e656cd550a80f10f038ad0753303664c23414 btrfs: remove BUG_ON(!eie) in find_parent_nodes
d4086214819bd5e96ef6bdbebda7b47bf0543715 net: mdio: Demote probed message to debug print
c2c9205f03e00c9e99c8b38ddfbe327b9172d05b mac80211: allow non-standard VHT MCS-10/11
1a88d0b425572d2eaa2bf7f2231a438070a539d4 dm btree: add a defensive bounds check to insert_at()
0afcee7360c08af29afeecc43ffe9fe467a7d043 dm space map common: add bounds check to sm_ll_lookup_bitmap()
9ae2ec5baaefa1f278d4008c3bbda845c29ad5c2 net: phy: marvell: configure RGMII delays for 88E1118
801d30bbc3df1825210a304b840c03ab4f0cab05 net: gemini: allow any RGMII interface mode
54503cf0d6089aaa0b28e21e21b7779902216fdf regulator: qcom_smd: Align probe function with rpmh-regulator
1eccab5394e9c2cb44eaf9dee5594240aa7ac7d4 serial: pl010: Drop CR register reset on set_termios
771ea1c87043576d715e69457e88a2d0a8e4e9b1 serial: core: Keep mctrl register state and cached copy in sync
1591bb266cb4bc4cecc360d60530d5d75952d413 parisc: Avoid calling faulthandler_disabled() twice
89761c4a044769c46a6c9860f215999458ab7522 powerpc/6xx: add missing of_node_put
1f4665ed9a036e247725880ef095762e90a49a3d powerpc/powernv: add missing of_node_put
800ddd065c810e8b93c3553c9baabf065adc7f7f powerpc/cell: add missing of_node_put
290a209cb965df59b6b7dd89e6c933f18537b50c powerpc/btext: add missing of_node_put
98f29f03a1a77e4f7f73ecc8661f20a47ad9f38e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
416edcafb18ff4a97502e3c279187b8848beebc6 i2c: i801: Don't silently correct invalid transfer size
b58c6e7d8e4a41fe9550e4c1599f88e104d588b5 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
948bc018ef05760fbf9f265a1ec3402c2a09a7cc i2c: mpc: Correct I2C reset procedure
95f19a76f4d0afbfe41953f5ffb486015e847c8e w1: Misuse of get_user()/put_user() reported by sparse
8e1e613dd967f96b9a7b08e95e9a0fd7f1bb7218 ALSA: seq: Set upper limit of processed events
d583bed1721c8a2e1ca50369f1ecf6451d190899 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
25fd9b9aba810b75e232c119a26dd2a5e8b830d5 MIPS: OCTEON: add put_device() after of_find_device_by_node()
cf92949fd6b315c1905596b200b9c8b3c11a4b1e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
6d78a786681ea02fec3841393a47e569eae8c1fb MIPS: Octeon: Fix build errors using clang
11cd69c2a69f89233c850771f10292f7b0b33219 scsi: sr: Don't use GFP_DMA
d8ab74591e6c8e25cdf92db8a9c308bab36aed22 ASoC: mediatek: mt8173: fix device_node leak
e060f37aa40c9d9a6b579227ec5bf02e2bee5194 power: bq25890: Enable continuous conversion for ADC at charging
dd572e017e52688e790722a7f4b64dc692ebda1d rpmsg: core: Clean up resources on announce_create failure.
925efee0e497b33e79db997680d82f3666917776 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d06a695f809b6a5d65f0e2fe343412ee2e269e58 serial: Fix incorrect rs485 polarity on uart open
c53fd5fdca53df87dd96b96ffecfa50abddbaa73 cputime, cpuacct: Include guest time in user time in cpuacct.stat
9e293325f5c696f1e087a3658253ab5e93e9d3a5 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
18d019217a761d68a463e1baebe273019b77bf54 s390/mm: fix 2KB pgtable release race
af5bbd97b471e7abbcc5523b9217131508d9a6d0 drm/etnaviv: limit submit sizes
c43f4def5132056417ea6c0821eb5d447a084150 ext4: make sure to reset inode lockdep class when quota enabling fails
60d25ade25380edcadfcfd949a0d0173ca9d194b ext4: make sure quota gets properly shutdown on error
08598543925f7d8389195661bc679658ee60552e ext4: set csum seed in tmp inode while migrating to extents
9f61b90232f68e19f04676e5bf7031200be80a9d ext4: Fix BUG_ON in ext4_bread when write quota data
e62da32fa2415639f6b5b0e367704b07708cdf65 ext4: don't use the orphan list when migrating an inode
b21ce842f7e2b73d922113f63994eb827e79414e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
0f6e6d4b1ac71bded37094614986a17dc5950e44 ASoC: dpcm: prevent snd_soc_dpcm use after free
50137706528c412de0493d59d3f6d015f71f3bbc regulator: core: Let boot-on regulators be powered off
9fe09346251f8c9dcd0c14f51cd88bb3f0d398c1 fuse: fix bad inode
4e6a713fce9ab67f10e4489229368583813c5d2a fuse: fix live lock in fuse_iget()
38f1fd20e16bafe3654a57a1679c2cd0f32be803 drm/radeon: fix error handling in radeon_driver_open_kms
c53a213f56d5fcaff4cd639961134d229ffd54a1 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
9590889cba0ce5e0040450b1bb80fd197f2f1479 firmware: Update Kconfig help text for Google firmware
6e85d80d0c22d7bd81b9b1966e54b0081eb05961 media: rcar-csi2: Optimize the selection PHTW register
d43a7f3df4d2aa6137819b392140974fbebb71f0 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
e58052a3bbd7986da0af270ab859fca08004d144 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
575d9fb27760f2469baa30503bd170af8cb303bf RDMA/hns: Modify the mapping attribute of doorbell to device
c7d17d53592c6fe0f01c836f4478cd832c6cc632 RDMA/rxe: Fix a typo in opcode name
70da0ead81d50bec10e73d121770632516e8ee00 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
f4966479a61f0367f52eb8a9d660a0bdb0f1ae18 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
b567aade2e77b264b9af4bd2dd109abfc4dfd122 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
27582450b57c56417647b162ede0c076a05ea686 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
9c7beeacf7a750667d68ed2f5236c9977dcd697d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
db59c596f850763259913424b831051dfcf51fd9 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
702ebb44581a4c17e318e525b9606be6ca667dec net: axienet: Wait for PhyRstCmplt after core reset
bdda66cf36c3051d656a21f3f6d91ce1c9a36e72 net: axienet: fix number of TX ring slots for available check
e96c598bf9eb7f09285c749d630e3ddcf77cc282 rtc: pxa: fix null pointer dereference
1ed3383b4e85199ab68da82fd15954aff3e48dc1 netns: add schedule point in ops_exit_list()
3c91ca60c4c73430d49ce843a3570d3c9a981087 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
b55dd46ae2b710339ed5ac02847354b48f611324 dmaengine: at_xdmac: Don't start transactions at tx_submit level
ab95019d7d3a9337adaa68ab7eddb7526941933a dmaengine: at_xdmac: Print debug message after realeasing the lock
77a43b5efb9065fda92da5c0d74b343ce25b81cd dmaengine: at_xdmac: Fix lld view setting
3aea05e327a9beb262b5b80bac67fbcc2d46a8b6 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
87455cab789d263f02ea8848f226ba95c1aa4c4d net_sched: restore "mpu xxx" handling
93d084edcf0c578e4ae40ff84670367280b365b8 bcmgenet: add WOL IRQ check
32853c5170ad49529f24c729bffcd758706492a8 scripts/dtc: dtx_diff: remove broken example from help text
547c0ebc338f2e9646a00b99824f937057e4d005 lib82596: Fix IRQ check in sni_82596_probe

--===============4137110943015192994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0cf9fe18bf9-1906b670dfc4.txt

4fb8192a16639601465118f056b25ab8b62e4aa7 Bluetooth: bfusb: fix division by zero in send path
3e38b175a5753ba6043b2ff52b98a4e3488d7d6c USB: core: Fix bug in resuming hub's handling of wakeup requests
be26b05df3913a811823da8e91b783cc16942ac8 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4e8ced204cc5aab0441b026ea0205c124c9f842f mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8a6a0ec3bfbc2446df13261d78790fa9f4c27224 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
fd8fe318903d40be586d92ed75f5234dbfd690e5 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
678758dcaca2f914bfb36106b3dbcc61a21b1085 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6d062c5233107f170b048e3b0608c5497ced520d media: uvcvideo: fix division by zero at stream start
db21c2f2f64a111e898bbf7724964eb5745cd207 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
c3d8befe502d0231c1def8c290dad27094ab4f1d HID: uhid: Fix worker destroying device without any protection
77d34eb4c73850bc127b74f22942a585a4ff78fc nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
582ee94ec271cfd46047aaa9a7ba0785440a2b6f rtc: cmos: take rtc_lock while reading from CMOS
6fed8396fa5a68579f621d81c6b8ccf8108dc558 media: mceusb: fix control-message timeouts
5e2d7d42fa69c4f2e9bb64ff154064b3b7c52dfa media: em28xx: fix control-message timeouts
f84674ab1cfd3a64da492c0c055257c4ee89a711 media: dib0700: fix undefined behavior in tuner shutdown
0cce8a48399ebc6bbc3efeb105170cbc833f2e88 media: pvrusb2: fix control-message timeouts
48bb61d0ab07f094d3d0f509964a826569b0cc8f media: stk1160: fix control-message timeouts
03909246dcf87837ff016e13801e21fbd6bcd56f can: softing_cs: softingcs_probe(): fix memleak on registration failure
291df19a4df312c69256cc3728a8f2490cdeecad PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3dcd85f87701cde8b80b506d45e27f2b9938154a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
760520405b03fa46f7d77a41fde29c193e35d4a3 Bluetooth: stop proccessing malicious adv data
c9da3e72e57d99c308605563aecdaaad5885630b crypto: qce - fix uaf on qce_ahash_register_one
48ec9811a9ffa676fe4d160ee7f209f543636885 tty: serial: atmel: Check return code of dmaengine_submit()
7a2d92c40a5e8c6d3b46bd20fc22688672ecfc18 tty: serial: atmel: Call dma_async_issue_pending()
746556e43738cb5f18180d7d474a07284b4d6a64 netfilter: bridge: add support for pppoe filtering
30bdb306ac908657837b81a1f97f5c6a8ae4cdec arm64: dts: qcom: msm8916: fix MMC controller aliases
cd4fadea969dec254a52e0b755e89bc637da48f2 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
68c7ff6d3946dec63b56de0aeccff43af5f34997 serial: amba-pl011: do not request memory region twice
45c7728c5164d734711d070d45c16891360b3a58 floppy: Fix hang in watchdog when disk is ejected
12843e1607d001e00f631ca75093a00a045f015a media: dib8000: Fix a memleak in dib8000_init()
615618358853d77e9ae2c4d3078a2969e017148c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7f6a3a7aac46e2dd2dcca48b40636a093ffaa1e1 media: msi001: fix possible null-ptr-deref in msi001_probe()
df400df99b6b82cb7cde0e9ea0794620bead12b0 usb: ftdi-elan: fix memory leak on device disconnect
a2e77f8917a3d169ab5c9ca59fd6f357e305d6c7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b26be45162b28c25e3b1db8a71261104740f8c15 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
91cbd1588cdd8c2b810ba5e395148875d08ba40f ppp: ensure minimum packet size in ppp_write()
267f793ba008b6736fe31eedf2080ba91b5eaa5f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
703eb23cf08eb7138de33ba8405fbab72f8ad926 can: softing: softing_startstop(): fix set but not used variable warning
095e2ec7ca1810be7f2d52c72a3e739d9b17e167 can: xilinx_can: xcan_probe(): check for error irq
2e6b5078f9fe3002f4732c47dfa724dc8fad772f pcmcia: fix setting of kthread task states
949d5e621f71b0a21b51f90eca726063e71c3938 net: mcs7830: handle usb read errors properly
483b746517ee776be11a9fcd524ee82a4d1e3fcb ext4: avoid trim error on fs with small groups
1381e18efafac091975d79a8ccccc0b37049165e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
724cb844de729f32b1a63eb98e631e7f8bbc840c ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
227f2a40ada49598b813f6efada0d87ffe2f5b6b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4ec0047a0b1aa48836bad266266890a88233dddd powerpc/prom_init: Fix improper check of prom_getprop()
37b06dc67d0af8e5068d5acb5faef8d37ad0163f ALSA: oss: fix compile error when OSS_DEBUG is enabled
eba227865c5936c328913d8c44fca67e61f9efff char/mwave: Adjust io port register size
f1ccf2ec442f1cabb02869df2afab02f1acf4717 uio: uio_dmem_genirq: Catch the Exception
0644016e41cb6442cb459628209e43744416089d RDMA/core: Let ib_find_gid() continue search even after empty entry
062f5c8002bbbd456ddee1a033304d2ecadf24b2 dmaengine: pxa/mmp: stop referencing config->slave_id
77dd7d5d797d8d93294ff0b2fc822c60e7dd5b7a ASoC: samsung: idma: Check of ioremap return value
103e8bcbe63ebc23abbd3aa72612f503437501b8 misc: lattice-ecp3-config: Fix task hung when firmware load failed
4a8e93a03e0fb3a08e31b079e6bda10bb91c5341 mips: lantiq: add support for clk_set_parent()
e7edc8c26c9cfa1ac53a30c823e86b05e2ee51f4 mips: bcm63xx: add support for clk_set_parent()
f1980922ed1c47061672db65549ec7c16f9298bd RDMA/cxgb4: Set queue pair state when being queried
2bfc55f540e3753da71b0d7b986b73fcb95aa51c Bluetooth: Fix debugfs entry leak in hci_register_dev()
fe1f6b010aae80a5c1fa2866cf180833a3d34dbe fs: dlm: filter user dlm messages for kernel locks
e8472d74b2767b89b44c5ade0564e8376f577e37 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
903b07424e70173f410ee7ff3ac1efb9c7c76082 usb: gadget: f_fs: Use stream_open() for endpoint files
a416520d4d9ee83a136320e7529c58dd75c046a2 media: b2c2: Add missing check in flexcop_pci_isr:
9a1dd18e854cc9e2a73da2b5a2d55672a2596e10 HSI: core: Fix return freed object in hsi_new_client
7cbe5c8bd85efd5528339b2cebe7cb3eb662ca28 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
8862bab652b80a45fa8749c7ea2ae8b642381ae0 floppy: Add max size check for user space request
210ad0e6f1cf897123f0060d9aa99b56d6476b56 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6f4776bbfb685236283f1f24afe9f8c5251a4487 media: m920x: don't use stack on USB reads
167b2abf235f420039f88970b92de2c9268536b3 iwlwifi: mvm: synchronize with FW after multicast commands
c9f9b2acc5c1e4e5373e989b6343471f40da72e1 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
ca2ed9f2f61b6ca25d45897bdd70068cfdff4917 media: igorplugusb: receiver overflow should be reported
7d9e5ba8265956779d824c0a3c2e7207cbe737cd media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
3339ae55d9993f9baeb72645c27a08b40492a1c5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
43853003b433f9195b3986fc434e620f7b76bc20 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0e2750aedcc6d217c0c37003b3c5346001e48580 um: registers: Rename function names to avoid conflicts and build problems
ac3a2c77757f0aa99086f2bb447298c03c363a45 ACPICA: Utilities: Avoid deleting the same object twice in a row
3cc1fb3d91805d8d960848653b89b362f6d2a51d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
46bc9616b7c081d46d7c0084c40fe0cfe4decfd7 btrfs: remove BUG_ON() in find_parent_nodes()
14f3a98bd3abad8dc5673774030d16ba3772dd89 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c8397f65d3259da39579dab3a0deaef11b28a0b7 net: mdio: Demote probed message to debug print
a9e669cc53fb2d8b8ad136f57454c4f53da99873 dm btree: add a defensive bounds check to insert_at()
1f0f8611a026dc799fd9bdf84ce6d5142fa7c1ff dm space map common: add bounds check to sm_ll_lookup_bitmap()
cd839df2302ff60269aa08c10e100e1aa86305b1 serial: pl010: Drop CR register reset on set_termios
06dd989dafb8ed0103004f4ec6ccce9a9cefd1eb serial: core: Keep mctrl register state and cached copy in sync
92ce7b368dcf08ab3315888ae8ea09b744649b9b parisc: Avoid calling faulthandler_disabled() twice
5ad9cee2b73dd27b5162ef33e7ac145240e0e829 powerpc/6xx: add missing of_node_put
886cc8ec32bf3f9d4e600658b227fc5e81a68770 powerpc/powernv: add missing of_node_put
684c925bb8087beaa265509cb2fb33798d534f20 powerpc/cell: add missing of_node_put
109c08f969e9a60ebbe265889a063f891fb315a3 powerpc/btext: add missing of_node_put
2fea53c9fd2c73e8b408402f43183997226c844a i2c: i801: Don't silently correct invalid transfer size
5ac6e051c07841f040f77abe88898fa3f569fc84 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
890522dad5b0d0ed1f299a8119f920b0973da86d i2c: mpc: Correct I2C reset procedure
8479d0b3d22176a36b7dae5737937e1e506b0458 w1: Misuse of get_user()/put_user() reported by sparse
b2e1e0328dda93bfb4bc439e2f70340a999578ef ALSA: seq: Set upper limit of processed events
43093d0dad64e351b54a358b90a68e28f4f8114c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9f404a90f7b0349e8a5fc133c4b75bb7e190d5b4 MIPS: Octeon: Fix build errors using clang
3719085d58a67ad356ab13b1bb1e100da4ce3ad3 scsi: sr: Don't use GFP_DMA
638e5fc4b883d8a12fb376d38e5ba1215466703f power: bq25890: Enable continuous conversion for ADC at charging
414bcc25311365fd8323689f2c3b6b950c224425 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
dc01b008a8c87a1201438dc400368e53be9bcf37 ext4: set csum seed in tmp inode while migrating to extents
97f47e959b469761f7d667c0864a80038609904f ext4: Fix BUG_ON in ext4_bread when write quota data
7fb1b7c874f4d4dc37a1624b57279b64de27626c ext4: don't use the orphan list when migrating an inode
68723ff7657afaa5fa65eff32c32b68a87452f6d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c57b13ece876bb2096715b2a61b0c6fc4c6697fe net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
acb97961078fe9fb5e8bd2b5af64a8210e7d8bee parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
63a4520221a4662b0675f0ff5b9f0a727622deb4 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
3d3f5fa23d51e4988b82e402087c36c23e13d837 net: axienet: Wait for PhyRstCmplt after core reset
d342dc04974b267aa1d5f703ffec7e3854da359f net: axienet: fix number of TX ring slots for available check
13c751e14bab3136d117b0094fd42065d9ac7098 netns: add schedule point in ops_exit_list()
8084e56eaa9df0b3cfb9dcce099cf11fdcf2e0c0 dmaengine: at_xdmac: Don't start transactions at tx_submit level
1275d5432c2a4871406630bf25011d9621b1830e dmaengine: at_xdmac: Print debug message after realeasing the lock
0ff4a2c6862bc67064dfbbda69ceb3062e609bd4 dmaengine: at_xdmac: Fix lld view setting
f0f5c2b49ff9477d054b9f6fc15431a85221c9e9 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
cadbea98dab8f4873d2abaddccf995f2d12f6518 net_sched: restore "mpu xxx" handling
9d8892f2384944f0de4f8757a573fe3cbebe6a6a bcmgenet: add WOL IRQ check
1906b670dfc49ac8c25d0562049d34f65d31fd51 lib82596: Fix IRQ check in sni_82596_probe

--===============4137110943015192994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388c9d3848cd-df33ab7c57f9.txt

3a53894695cb1cf841ebf9290de91fe3cccbb387 Bluetooth: bfusb: fix division by zero in send path
92820e083aaa89a2b68b90a42d7867a2e1bef1cf USB: core: Fix bug in resuming hub's handling of wakeup requests
c705676dddd1c091f968194c622c700721abcc51 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
bffc86d939df7339aa4990c8461a7967cc807453 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
144ade5f59e91d4d5438dcb52b8c8fe13d65d4a5 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d5a0a912e5e39ee1dc2ced9334b47547f1241b42 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
2ce00e31edbf1ce10da86df67eeaa249228bd397 random: fix data race on crng_node_pool
556f8fc09c4c22b343fd7a32c0a0b3efb39c9e94 random: fix data race on crng init time
9f2a26a8c58995d04b28f34510e9d05c40fb42b7 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
f3ece655057e3faa95c9550f25ebac6b2c105ed0 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
0aeafec635df115428af66c87f0e757d2ba91604 media: uvcvideo: fix division by zero at stream start
c322a89d58649ff05ac928549d61341111dca9d6 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
033f0bdc0935eb34173286f70dc3daf549598b65 HID: uhid: Fix worker destroying device without any protection
45634472c477bf6ac9366a9f03764d95b2e827ea HID: wacom: Avoid using stale array indicies to read contact count
0b05766fea5895fb6e4a205078a5bede9f5989e7 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
6d2d76f0511f6ebe55b32dc44b995c38ddb01090 rtc: cmos: take rtc_lock while reading from CMOS
7222b9dd96685d5757e917a803d7a59d289be438 media: flexcop-usb: fix control-message timeouts
67a730b86c123a57e493723b17c716f7047b41e8 media: mceusb: fix control-message timeouts
147df1bde2b27a8867916b4e138e323b422dfb57 media: em28xx: fix control-message timeouts
d2221143124b3162c16c22bd33ac085f626f0531 media: cpia2: fix control-message timeouts
1d9576b4bab4bd9c30c41cf3c8de047cf3368dc9 media: s2255: fix control-message timeouts
d9c764439bc32c3cd012eb952f29cd1000f3d4cf media: dib0700: fix undefined behavior in tuner shutdown
4a307671f475e7e4471d1a7a5074ca0a5ac24d30 media: redrat3: fix control-message timeouts
cafd2981102f9281e6ee32062da7d47305799207 media: pvrusb2: fix control-message timeouts
759ad1c0ee25332e572f33a7aac6a3162eab0a86 media: stk1160: fix control-message timeouts
0aea3c59d89c4314020341607fcf8f35422d6cb9 can: softing_cs: softingcs_probe(): fix memleak on registration failure
faa281b7f4501aaa645a17859313a75ac93d48d1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
fda58ad6de14d11d544d983e80c70eec81904b49 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
9174a1980d8e52f909ddf4fc892c24f410291dc4 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
26a49d6181a6919e3b19efb58d466a8a307d3930 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
31dba4d69412add4039b8179de4ea42b84667b91 Bluetooth: stop proccessing malicious adv data
6ea801342bd466bda78aa34a2609b85bc086dcff media: dmxdev: fix UAF when dvb_register_device() fails
79e23540e778c5aab64be49f9e2743fb59ddbd15 crypto: qce - fix uaf on qce_ahash_register_one
8f4abcd38b06caff2ef1b1f9dde669e33df33d9c tty: serial: atmel: Check return code of dmaengine_submit()
8c40e50f00053971611a5e76dbbf1d82dfa5c6db tty: serial: atmel: Call dma_async_issue_pending()
3a5fc19c8dd3c81d8a651b3e727056509609dfb3 netfilter: bridge: add support for pppoe filtering
5fc865b16a5fc342e22efea3cbb2f8d11414c716 arm64: dts: qcom: msm8916: fix MMC controller aliases
a0b0a8874b19af50a07cc67169f2e588a9d36438 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3984da545ea5d8924d541867db31f8fd831fd4ee drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d28c7176e61181fd768108d7a52afb2e9331c80d serial: amba-pl011: do not request memory region twice
96651a11b6a991c66e19c6ffcc3f113bd844ded5 floppy: Fix hang in watchdog when disk is ejected
3bec6aa41903c3397eed8690399730ec7b43d587 media: dib8000: Fix a memleak in dib8000_init()
d1f25c11f6705970fa0000703112e9420bf351af media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
90e6b2eabeaf80f4e886c4f60f4690e82126ee82 media: si2157: Fix "warm" tuner state detection
475e5557a9ca1f465af2bd2ef03ab601380b94c8 media: msi001: fix possible null-ptr-deref in msi001_probe()
38484b1e8aab552bb6bf132bd10ab17ac62ef95c usb: ftdi-elan: fix memory leak on device disconnect
b47f933fa705a1184871f9f63cd5265d55111a5b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
4c65febd3336d3d7a5ee900c1fb6bed56f22ab33 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b94c6e9f5a8f3b52ab02695c6aa48e902f4430a0 ppp: ensure minimum packet size in ppp_write()
9d299224be30745ab648b43d845d02fba85782b0 fsl/fman: Check for null pointer after calling devm_ioremap
c655f277e6a8fd502565a92dc16a302cf4897cbd spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
791ea2628bf7dfa66d8eb09bf5e155bd23f09927 can: softing: softing_startstop(): fix set but not used variable warning
1b229b8636e91511e6f4493d1662f090daad6e4e can: xilinx_can: xcan_probe(): check for error irq
f3c35231f264c5f2a801d3dee6d4cddd179f006a pcmcia: fix setting of kthread task states
6eb15a5e6d269fdaddf4ef4ec9a97b224ba6d416 net: mcs7830: handle usb read errors properly
c03e001af64eb0e074b3db630a264b6c419e349d ext4: avoid trim error on fs with small groups
2c30853ffed59d41aee85c760aee4d690f8327a9 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
dbf333cabd928358ac5fe0816f22aecc69176597 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
071b5b882d1303cf4eee519a93e071f73e339732 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ed007e75f8a57855d4a8e2aea29f9a6d0d6a4668 RDMA/hns: Validate the pkey index
de3ba4ca0f6830225c503a410f238ff550f2652d powerpc/prom_init: Fix improper check of prom_getprop()
59bf634fd0f5f96776072ce627fdb2517fabaf2b ALSA: oss: fix compile error when OSS_DEBUG is enabled
6fd425594e6ff6b51df1cb0be2a82f7de1059001 char/mwave: Adjust io port register size
1d04da2a8852508ab2d90d45f40b64837d84f7e6 uio: uio_dmem_genirq: Catch the Exception
e124f0ccf3781cbd87ba592e30e97c3984667070 scsi: ufs: Fix race conditions related to driver data
ae343e8fd7344937a7f969e05ca8fdd41ede3c61 RDMA/core: Let ib_find_gid() continue search even after empty entry
1bc8fb9f2c42db35d64042c9b9bf3ea63672b0c8 dmaengine: pxa/mmp: stop referencing config->slave_id
1240ee993dfd9fcef5dfe2815cadbaef09330cd5 ASoC: samsung: idma: Check of ioremap return value
73d89d7f76ae1f9c51e425aa20d5a5a10f5b044e misc: lattice-ecp3-config: Fix task hung when firmware load failed
4229457bbeff4e491452b6c049d13cef936dff66 mips: lantiq: add support for clk_set_parent()
081a8f93e394a56c5d6b759765114b3034c52146 mips: bcm63xx: add support for clk_set_parent()
1240a7b18836e0414b3decc3967e4a6159e15421 RDMA/cxgb4: Set queue pair state when being queried
1ab2aaa245ce126f32cd2ca42d7308d7ba53423d Bluetooth: Fix debugfs entry leak in hci_register_dev()
3c0825a0d4e6e8602724a41b2e6af4d7b409e82f fs: dlm: filter user dlm messages for kernel locks
eaa4efdfbbd5738f1a9d5a73111c7d7276870b9f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
237811603d703b0b9ab10d2bbfd93ddced8d9de1 usb: gadget: f_fs: Use stream_open() for endpoint files
33060edf2ff15e42357d82119fbd124664e1751c HID: apple: Do not reset quirks when the Fn key is not found
0c10a6ea04802a6dd0ea4578530304957c388738 media: b2c2: Add missing check in flexcop_pci_isr:
b62648b0fb4ea937cc412bf53fec0d71bc0929b7 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
1a5f866cd0189f2c2f9765798184ceee9eecb4f9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
a09f1720e2209a649a32994defcf55b938b5556f HSI: core: Fix return freed object in hsi_new_client
0d4445f910d4643a13ab0a2741e79faef206985f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
81516178aaeb48c1396bfbdb8b8dbe7c372af06d floppy: Add max size check for user space request
310ccd9955b9f8132d65b9f9244d6223f4d3b0ac media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
74bf2d9972fd70c67ad8cc040b227acf7eedf39e media: m920x: don't use stack on USB reads
c08beafe430b834066488eec8620663322c3f699 iwlwifi: mvm: synchronize with FW after multicast commands
f15814201b2673ee717d209caebcb53e07a48802 ath10k: Fix tx hanging
2c49e25310fc59232fbfe8ef37871e776c6defde net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7bbfef62b044f8c0d25e101b8bd2074dfc50b2a0 media: igorplugusb: receiver overflow should be reported
9e0358bab15583e644b479b6b55304c71a55684b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1e46c3d74f07630ab0b4a2379fa8d67fe48e612d usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e36f00518654fa6848e5c98bf9047935ae9e20f9 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
ed0d4050c0f012322393f25a553ccd779be3aaaa um: registers: Rename function names to avoid conflicts and build problems
6663734136fa38fca03afbdea1fa6ff075025c20 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a26766e721a1df59f1b5f93da258406d604a9c6f ACPICA: Utilities: Avoid deleting the same object twice in a row
9e9a8cd7600351db1b17b7ce5ed2358048914f2a ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
912589927c6708582076d111c9bc524b5f07d30e btrfs: remove BUG_ON() in find_parent_nodes()
721d3a582a2198318f1a915edd69a21a7d04d90c btrfs: remove BUG_ON(!eie) in find_parent_nodes
d36d5d5637b5529078b0e080a2a357b62ac159d4 net: mdio: Demote probed message to debug print
42a4f052b4ab33433ef999aadc60e11735be6174 dm btree: add a defensive bounds check to insert_at()
d15836ad8d033ed07adad82c92994f21ff553a99 dm space map common: add bounds check to sm_ll_lookup_bitmap()
88cb11aa5d5236cb5763a22b97426d4459a9dd13 serial: pl010: Drop CR register reset on set_termios
c3b003e19b6994af1367c740fa5f2346e4646b6b serial: core: Keep mctrl register state and cached copy in sync
ec490fbac172952598272a491939f16efe854d6b parisc: Avoid calling faulthandler_disabled() twice
5a10feece4401b42ea73d0c30f6a4fdc1671e949 powerpc/6xx: add missing of_node_put
3d6c91b8db1a468b78f59391bb188b2f475a8afb powerpc/powernv: add missing of_node_put
0e0fdfadb6712978a8f2b439b19d59412859449d powerpc/cell: add missing of_node_put
47399c17192fdcf526cda490b354c1ad66723df1 powerpc/btext: add missing of_node_put
b2454c25a42522d8a577596cb75dd935fd76c50c i2c: i801: Don't silently correct invalid transfer size
4d30348c6a5b1e34c50317a74b6bc68dcc2aec6d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
fe7c0ae930696ded1be942dc5ef56467886a875e i2c: mpc: Correct I2C reset procedure
ee2c85a3529e659c6b43b894edce85da8df80548 w1: Misuse of get_user()/put_user() reported by sparse
1051e385d975b560b66c2487d85b4455c0e502f2 ALSA: seq: Set upper limit of processed events
17fdb43706ddb91ea5935471ea5e0e35e39c10c9 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cbbaa30dc6e816ede1d671e138ed7fe0b4da9681 MIPS: Octeon: Fix build errors using clang
0e34d7251ff71c3f36db087b0c9f9e222d4bc271 scsi: sr: Don't use GFP_DMA
e494b904d5ba364296541084de8ca47bb0e5e62a ASoC: mediatek: mt8173: fix device_node leak
3e3cdc13269a03f3c40c94eccb1957c79be79467 power: bq25890: Enable continuous conversion for ADC at charging
d13ebdf86dd104e510856be5f74c73bd7180c9bb ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8eab90b7f928509f2c959e9b328d108ef87194ec iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
4a717266aeafc19c1a4e9014171550ae3b4aeaca drm/etnaviv: limit submit sizes
7fc2db3b4d9b95b4a41267039e06163ddf905e67 ext4: set csum seed in tmp inode while migrating to extents
72e97c91cc1771d2e8f5d2de0d4981e0614abd58 ext4: Fix BUG_ON in ext4_bread when write quota data
a47c9a5b82e9cd4db1b1ad77cd2d3dbb8e2b1b39 ext4: don't use the orphan list when migrating an inode
2730a8b3c92e7fb8d99ee2619622310544e0d7a2 fuse: fix bad inode
aa956a77e18c117debd0cddb1436e84cd9f6b1b8 fuse: fix live lock in fuse_iget()
9781d99b066d78a12f8f2be1658c1c7c85401333 drm/radeon: fix error handling in radeon_driver_open_kms
0c5aa6eb9fb4c3877285ad3accb590e6f55fa8ea RDMA/hns: Modify the mapping attribute of doorbell to device
8bbfb2c5e91f800b866d5712806980b19b56769e RDMA/rxe: Fix a typo in opcode name
1be64aa45439585f5db733f2992bc71e62230147 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
29deab5dcfe3e72eb15259dd751849a527a8dcb9 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8f5b468652f3a26e36db7798055c67e6e87d0136 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cc2ad1d13282e09a59926f513d2087afef098a0a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ccffce28f4bbb17167b294d0d3266ac839f3d246 net: axienet: Wait for PhyRstCmplt after core reset
8667cb87efa75af885a96e5bf582f7f643107df6 net: axienet: fix number of TX ring slots for available check
95ae72910656fdd737fab547fb36b8b412a4ac54 netns: add schedule point in ops_exit_list()
c6a4febeaa0a6721072938af4ed5398d0630d345 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
db8fd83dc600b9513aa258a0c2e3fa0429f821b2 dmaengine: at_xdmac: Don't start transactions at tx_submit level
cab5f1c1da4aab1f2c34354d25ee38034a2b7299 dmaengine: at_xdmac: Print debug message after realeasing the lock
da8857bec2a603f86cecd1c91fa2ec3ec602f995 dmaengine: at_xdmac: Fix lld view setting
afdbe086d8d823e7710b308a367aa14d6b08cc4e dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
61b7173e0cbb31669a236dace96a6ad38bda9855 net_sched: restore "mpu xxx" handling
5b282afe0cce2dadb943b99aaa7924c1f84f3327 bcmgenet: add WOL IRQ check
ed7fd51c1be720c4a02c000e77fd98339b5ca245 scripts/dtc: dtx_diff: remove broken example from help text
df33ab7c57f94420024bcf09a37fbbdcbc26639c lib82596: Fix IRQ check in sni_82596_probe

--===============4137110943015192994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5573455a60dd-e66f87ae9b17.txt

510a9840327ddddd3ac6b5fe4a88b0431873f7b8 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
75c67594620c6e80b13c8b227868f2cc051b62dc HID: uhid: Fix worker destroying device without any protection
291cf2977e89bdb789ddfacc661a4c9af7afef6a HID: wacom: Reset expected and received contact counts at the same time
30a5c5abf54029902b63274bbdcd055b14155ae7 HID: wacom: Ignore the confidence flag when a touch is removed
b112a1b3b6b4d3094042d819df1749fc05f9d06b HID: wacom: Avoid using stale array indicies to read contact count
26d514fbb1a7efceb00f4187d52e32fc4aeaa6e8 f2fs: fix to do sanity check in is_alive()
0ce333b33954811525994aee282d83784a2ae60c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
5b94cca62d0d4da5ef8b2415ae7688a1a61d4b30 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
1eba4c8c000ebe1e6501bb80e90b35f38c6636b3 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
0a6ce3e23751802aa3f6f5e9d26fbcd4c582c307 mtd: Fixed breaking list in __mtd_del_partition.
e2b86f62047197e21ab85f4968fc7dd202725270 mtd: rawnand: davinci: Don't calculate ECC when reading page
93a47865c71970545145ded1ad0865f8c6a9576b mtd: rawnand: davinci: Avoid duplicated page read
c13843c67ce8e883fc31c6813c86195bba67ac65 mtd: rawnand: davinci: Rewrite function description
b8b8812b896d73acb0258580c699672011d6a913 x86/gpu: Reserve stolen memory for first integrated Intel GPU
f319db3c9f40034e25386e3e2661f3f55bc2ca8a tools/nolibc: x86-64: Fix startup code bug
eb734794b802d75a892e090d9e2e6f7a4b25754b tools/nolibc: i386: fix initial stack alignment
810b8c259c3000d212d7f44e0099ee0e80418ac7 tools/nolibc: fix incorrect truncation of exit code
69dd9f2ac0be9e0e229d27d636ffe017a8af7887 rtc: cmos: take rtc_lock while reading from CMOS
18ad1c999896f9f401a5db03cac7ad5c7e25157e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
0af124f325870bbc379e63731fe1f491ae8816f3 media: flexcop-usb: fix control-message timeouts
8073f42f64747278c5d2f444af37309a81802048 media: mceusb: fix control-message timeouts
0002396cfade5762147ceb4ab31e39b5c15c738e media: em28xx: fix control-message timeouts
007c4ce070a2ee2a19a6d80c14804dc7bfaff621 media: cpia2: fix control-message timeouts
ddfb52187588d22330f834da1f4062c5055a0eda media: s2255: fix control-message timeouts
354f331ae5952b0720032ff29fc4c48abd032b30 media: dib0700: fix undefined behavior in tuner shutdown
d71b7a1422327d2acdc5b0fe83dc4fc0ea3dcc56 media: redrat3: fix control-message timeouts
3a2e3f9685f9277c6dd8e0c673be06093e299d34 media: pvrusb2: fix control-message timeouts
c3083a38a5c87e7fc279bbd7a72cead354e8fdb3 media: stk1160: fix control-message timeouts
393848dd61a5d4ae62a20951c3d5e8e57ec6f6f4 media: cec-pin: fix interrupt en/disable handling
67a7d6662688efdd5ad41a9008bde1473313f21a can: softing_cs: softingcs_probe(): fix memleak on registration failure
e4672dc61066c409d158e0df9307851ab8e88370 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
e0f54505004be40e73c65b90f2f9c7351232fd1a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
86610eac879e21031d4da45fd4f960f7576d16f6 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
1e78407843486853cc4347a8a7ce631bfd905c47 gpu: host1x: Add back arm_iommu_detach_device()
21a192c8fbb6c030493f88807b6c10878c926f8b dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
9f68102433048e5fdb0334a2208632990918675a PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
7aaf0749367a7dc41e00d21c291dcfe9222c258f mm_zone: add function to check if managed dma zone exists
08554e366f8365d17fa8890e9328af6b3e62421f dma/pool: create dma atomic pool only if dma zone has managed pages
642631cd31e14194da5fbe8e849b201670fd1dae mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
3e5696a6086869c264d6a8bc62d1dfec643fe33d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a122a5edd5d88314cba5305d4938f45d3e628eb7 drm/ttm: Put BO in its memory manager's lru list
7537c588a4846dcd80d0abfb9b54066caadcdf0d Bluetooth: L2CAP: Fix not initializing sk_peer_pid
70d15efff0101a44d5d783b62650cad0dac19be7 drm/bridge: display-connector: fix an uninitialized pointer in probe()
9d0fd332a08a2abce673e676c70ca5922892a14f drm: fix null-ptr-deref in drm_dev_init_release()
aaa7d1d74aae97c61c5dfea3695b769b1f0c543d drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
769ec2f38eb4e3f1982d7835095e78a6582071ad drm/panel: innolux-p079zca: Delete panel on attach() failure
0c2be96ca2be911140d8d6d16b843b801843085f drm/rockchip: dsi: Fix unbalanced clock on probe error
acbfd2d440e6c0aca1864045ee30e457e7532823 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
0b084d7755c559593ed55ef33632083cb42e1f27 drm/rockchip: dsi: Disable PLL clock on bind error
8f9cd074553b99823aff825be2bb213af91efb9e drm/rockchip: dsi: Reconfigure hardware on resume()
9e7d358f73ad5b4d48d03f0d3c096f98cb240e07 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
1cd198899c2d8038b1cabc57cd63adb6727ddd2d clk: bcm-2835: Pick the closest clock rate
8590bdf577d09350b04e5ab1669328d09517456f clk: bcm-2835: Remove rounding up the dividers
ced8d511bc6091cd46cabaa473aa7e8d801fecb7 drm/vc4: hdmi: Set a default HSM rate
5f4fa33523cae096de743daa7b0477aae94a2a5f wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
5d73f86d5fa596001646988da53cb5f920775ad5 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
24160b631f62245961559ebb0da01d9dbd3ca6f1 wcn36xx: Fix DMA channel enable/disable cycle
c5bc38e1eb08db21e403ec1d72d29d820b115396 wcn36xx: Release DMA channel descriptor allocations
f9253929f7265f3c511913a486247f90e25bb123 wcn36xx: Put DXE block into reset before freeing memory
0bd4fd5e361c49e07d1d390b2ae9450add020ecd wcn36xx: populate band before determining rate on RX
83b06472b4c5df47c67adb805da4838d21219442 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
cb3a1c09afd031a152e6bc74b0936d64044732ab ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
5fa7f42b0f7b9aa851f0e4e28f4a0e432ffa3c3e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
da8c5b51d3674c60ccaea7761f7c33971daf3875 media: videobuf2: Fix the size printk format
d50354a3304868880334f9be4b5c55fff7aebc5b media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
b86e2f8147c60b2922b9f83c508f2063499f97b1 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
7c7ae2d1a0cc51a4ee1bc796f2c96c8b24e2b441 media: atomisp: fix inverted logic in buffers_needed()
8fd39eb00afdcbf969e3dfc30a0c78316b0f2eed media: atomisp: do not use err var when checking port validity for ISP2400
a78c102318d6733be1af6a8b899d93757c6db874 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
ff2b9f71b5e1599f3fb07e883fb56380c7430b7f media: atomisp: fix ifdefs in sh_css.c
c0140c5f6cd3deebddf216d1417ed31a28248656 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
6c68981ef2b2e4d56c88dc78167d3cf52534d064 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
8e8e34d70b5c7ecd46a437c34860cfbf5c526930 media: atomisp: fix enum formats logic
1bc3f28d21c0967f42edc2dbce4c0f317690cee6 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
70b3b5e89affcfd0980039a43a9bae216114f34c media: aspeed: fix mode-detect always time out at 2nd run
320d0419b0ff6efb7b7476e51150eb27f6c6d960 media: em28xx: fix memory leak in em28xx_init_dev
d8a4897142b9ee80d33d6bd7c8c289ac4f392dbe media: aspeed: Update signal status immediately to ensure sane hw state
05f08eaef385f8282c48f9d31b207232400085d3 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
b54d5486f15d8fe1213c04d0fe3f11e406ac0b27 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
b045bbad89a56e1bfa2243554f9a247268944890 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
26a526a2b2361cc5128058d5bd99eef56d155f8c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
de29741f60b51d74ae18016088d0bf9a00cea1e7 fs: dlm: use sk->sk_socket instead of con->sock
70015cfaecf96345a95a5e1509b85b4293ba0a9a fs: dlm: don't call kernel_getpeername() in error_report()
c7e9bc2eeef61538567b20b1ba89d49317eecb19 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
f29a27eb8501db3288a2f9045f1a4d8d92cd01c5 Bluetooth: stop proccessing malicious adv data
8f4e7f53630c533f64bd8111a1a1aab8b2ad8de0 ath11k: Fix ETSI regd with weather radar overlap
639cc41850637f76d42e082bea47c5be9ac89c3d ath11k: clear the keys properly via DISABLE_KEY
f0cc08d323958ca6442ccc5ae5ce1c0ea3a1c880 ath11k: reset RSN/WPA present state for open BSS
ecdea40534526fd0781a60c76272e9d57393cee2 tee: fix put order in teedev_close_context()
eae557001480aa7430d3833ca6532666eb450991 fs: dlm: fix build with CONFIG_IPV6 disabled
8485abcb6a29be88e16fa9101b88b40cad4b531a drm/vboxvideo: fix a NULL vs IS_ERR() check
a6128e52249db987e38220b0d1437cb4dde0328a arm64: dts: renesas: cat875: Add rx/tx delays
4ad60a0b86652ddfd226203b89c6dea0b04e1dbd media: dmxdev: fix UAF when dvb_register_device() fails
3f5cca044a53e10f0840508b9ff271856d6c5e5c crypto: qce - fix uaf on qce_ahash_register_one
0de22206bdaaba3cdf1df4adf33a19b2fe3588e5 crypto: qce - fix uaf on qce_skcipher_register_one
b28dde6005d42116841ba6b146585fa2e4fd46df mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
d7e88b3c28f289d0b0c5cfea2b6b5be189ee23a1 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
02fb696675350f3c4a37ee95b9e8dd475cc7509d crypto: qat - fix spelling mistake: "messge" -> "message"
70e3b3164b6f3df85542405b3f15e6bf1a0e0e8a crypto: qat - remove unnecessary collision prevention step in PFVF
859237ec05472eaacd2af6312ca45e1a341451c2 crypto: qat - make pfvf send message direction agnostic
fe948aa6388af3b4b97cf792d3fa94950e6b8ac7 crypto: qat - fix undetected PFVF timeout in ACK loop
644b0a983098a74dd7ad9a560854174e539c0d55 ath11k: Use host CE parameters for CE interrupts configuration
3d7fa0c88b63e5e1e2aaa18a427402a12c35a5c1 arm64: dts: ti: k3-j721e: correct cache-sets info
1d61aac67d2e97db4371ea4c5a5140ddd9d63135 tty: serial: atmel: Check return code of dmaengine_submit()
81d06a49dbd3524d4d9fa6d2f86d9f435a11fb46 tty: serial: atmel: Call dma_async_issue_pending()
a3971bec01f3721b62afd21587c089b7e123ee11 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
d9e3c3c4ad4759f080d651118975e171feb04f99 mfd: atmel-flexcom: Use .resume_noirq
74981787a6f3ad9f6177c27bb32d1a2ee0cc8431 media: rcar-csi2: Correct the selection of hsfreqrange
bc9d8e219e7e79e0ab9e8a89ea62178e49df7e8b media: imx-pxp: Initialize the spinlock prior to using it
21ec025e25843f7d63084c2d2ec7568abd4d737f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
4eafd49a062fdf262b65ac550f8b4fe89d14b5f3 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
2570376e1e85e5d22ae3b272a7a6a12843ef8276 media: coda: fix CODA960 JPEG encoder buffer overflow
884026b4ad4f568a975e5f2468da71ccf325791c media: venus: pm_helpers: Control core power domain manually
f54056c9b89b8affbe7519b7f58e4dbfdc176423 media: venus: core, venc, vdec: Fix probe dependency error
b555c7ad344336bd117bf44c8551f82d8851f171 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
9a1ba13d6ba715478215396cce1b2151328d2d3a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
64e9a8aa9857236fb82c81602dcecd7d93b3656f thermal/drivers/imx: Implement runtime PM support
f1811fc52379b8ecdaabc7465f153b4a83a179aa netfilter: bridge: add support for pppoe filtering
a3ac929cfca0fe4a304cd24bbacfee6e1f8c47c1 arm64: dts: qcom: msm8916: fix MMC controller aliases
d92743415bc7b18ad92c459c5e4a7defeb380316 cgroup: Trace event cgroup id fields should be u64
5b5856210d72f5ac9599cef50c03f308de61abf7 ACPI: EC: Rework flushing of EC work while suspended to idle
25581a1b7a7a87cbfbb45c6450910405939e0c31 thermal/drivers/imx8mm: Enable ADC when enabling monitor
cd18a012b701d531359c7c188fcbf7ad470c7cfc drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
85fe68a92b25f37e9ea6baa98eb78a398475dfa9 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
6b3a019f2b572e63c8cbe1cf096a136df1838852 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
f00c18057212e5f90b50ea6afe30774a0007e4f1 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
19343236fb6442e46206cdee2aa49c6dfb9c6b83 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
16f48e6b0f43887669d6746ad2de1c303376a2d7 tty: serial: uartlite: allow 64 bit address
9a5237bab1488b9d000cfc349d7021812aaf448c serial: amba-pl011: do not request memory region twice
beb1f8eb607ec7f5f31016c9e24e489af59d6ef0 floppy: Fix hang in watchdog when disk is ejected
75d9db3af91ea450a47465259bd7c73e11b3a1bb staging: rtl8192e: return error code from rtllib_softmac_init()
42e427b2b0610e02f898249850f5aa4ca1e4e9ba staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
890781c2c65b7170d29bd235e45ec4bdb7b2e95a Bluetooth: btmtksdio: fix resume failure
1e6a01c2a0be580dd737e576ae9557990296cd43 sched/fair: Fix detection of per-CPU kthreads waking a task
1490ad32c95c05588f733e2e3099d92298115a0e sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
4899c1413f06a49f7f2f940d79691a926ea9b13c bpf: Adjust BTF log size limit.
5e6d5fa12ceb9cf689ce16c4b61f7a3e42ca61b5 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
ba93ff8159e8a30ce9ab7d67fda84ecf21cf2fa0 bpf: Remove config check to enable bpf support for branch records
1f15207b6687a7d50f14f0e69fe24cf8faaf1232 arm64: lib: Annotate {clear, copy}_page() as position-independent
7efc0d411fe2909361a43eb672797403dcc72cf6 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
7d214ad21e6d891a37dee23882c3276ee9bea132 media: dib8000: Fix a memleak in dib8000_init()
38ea4c99246115386b9350412419f18839e6ab3b media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
e1620ae2dd52779eabd1319a2027b879ef70c355 media: si2157: Fix "warm" tuner state detection
ba623fe45cff76bd66a6e407e82366482d1be8ed wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
9a8d020378a978da55115c429cb132e2f0a9cd71 sched/rt: Try to restart rt period timer when rt runtime exceeded
8c9dc9ffc7b5c3d0e28f1733fe3173d68df30762 drm/msm/dp: displayPort driver need algorithm rational
0fe9509d938ff7138120d8d13ea213dbca0ed6a8 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
90ec670a38e0c9adb192176d6f1dc59de64f08ca mwifiex: Fix possible ABBA deadlock
37fd7eb92ad9300a1cf7e29face177849f8d6a95 xfrm: fix a small bug in xfrm_sa_len()
d7a15e1b034e93400c126a603630752df4182725 x86/uaccess: Move variable into switch case statement
87d4fa7f098836f347f1b92e676396038713923f selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
aa50d5db227b91ec43331e01a335928b3573306e selftests: harness: avoid false negatives if test has no ASSERTs
3b1b6e3bb0bdd1fa3ec02965663d38cf42ee6193 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
06bb4669ef8aed1cd0c2a51bb45bc99d4913d4c4 crypto: stm32/cryp - fix CTR counter carry
7d8bcfbdc350b480d8aacfdf029b636f00ffcc3f crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
a374a12bad3679c0c5178ca6d840fecfe37475bd crypto: stm32/cryp - check early input data
b09e397bab842213a09b706d7bdc4ff0fccfbf16 crypto: stm32/cryp - fix double pm exit
6ff9a8f4dc0f67112e77cc630ca923f02054c636 crypto: stm32/cryp - fix lrw chaining mode
783e140d7d76ad04c80830657fef20600438f29c crypto: stm32/cryp - fix bugs and crash in tests
eb57db769159ef98e63588914c944e4cd8dab62e crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
0ec482fe1e107ea41421d067111c3a97771d9fdd ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
8ed5d277151bf72a9a2a84a89762d4775a1a3732 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
d7749bf1d3099639e9b69191b297563f26bfe8b9 media: dw2102: Fix use after free
f84afbe943cc8613462fa4ad402fd339833c2741 media: msi001: fix possible null-ptr-deref in msi001_probe()
756945812d88160ab85cf4bf55b1904f4ef0b626 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
98f98f1d9ceb0d723a59761201fcdc762736daf8 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
82ea0ca5e4d4a7511903e07844d22b3e01a43836 arm64: dts: qcom: c630: Fix soundcard setup
61107e73d84ce2401cdd6573aa4878b0afbb06bf arm64: dts: qcom: ipq6018: Fix gpio-ranges property
4481b78e2e1722138ddf61f37ad2579d7d7a7feb drm/msm/dpu: fix safe status debugfs file
fd729cee654fcfc66771f3eee51c35e293fb7efc drm/bridge: ti-sn65dsi86: Set max register for regmap
443bca1d3c2c41bd4b8258981b6d643b7a14176c drm/tegra: vic: Fix DMA API misuse
e88145ae52c70ade81a7e04104b1d1f17737004e media: hantro: Fix probe func error path
470b3c01eba4f8075b9cec45a08127fdfde572e5 xfrm: interface with if_id 0 should return error
b848b63c87e05157a73299033270d8a7467f52ee xfrm: state and policy should fail if XFRMA_IF_ID 0
9eb76b778da3637dd36150e7c2179b7be3e3acc3 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1869de5c24857a262659d58c2ce012bf14c2d119 usb: ftdi-elan: fix memory leak on device disconnect
d8f640e470a21454b86d207f98c65eee9416eec1 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
e642918f12e3843de967fbf45a11c1a2616cba83 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
2b88165c1cce0c6da1fc63bc5805a95df6922cdf ARM: dts: armada-38x: Add generic compatible to UART nodes
714e2d120c7ad8a7e62d569c3ee89f2cd0821d50 iwlwifi: mvm: fix 32-bit build in FTM
72aa4849198dfe0dd6235f04324b7ca396107580 iwlwifi: mvm: test roc running status bits before removing the sta
0986038f08e964fb1d012fe71d38b53e770f7c5a mmc: meson-mx-sdhc: add IRQ check
9f650cb85b5ad5dcb842acc87fb2a69678b5d5d7 mmc: meson-mx-sdio: add IRQ check
b739ea5314ff542638b9c9d2a0121f680b8f5e66 selinux: fix potential memleak in selinux_add_opt()
24e7936085eccfb8f28e1e19dadd12e9ed369721 um: fix ndelay/udelay defines
c40bafdf2ac40da497877840fc3ebdc103a385bb um: virtio_uml: Fix time-travel external time propagation
35be530147d9d63f3642975f643f7bb2bf39002f Bluetooth: L2CAP: Fix using wrong mode
9970ec434a63803653e7e783b9e58daf0636e3c7 bpftool: Enable line buffering for stdout
63efc2f5321d134b510f72547913a22a3f6574a0 backlight: qcom-wled: Validate enabled string indices in DT
1f5a503eca9bba09651f6d32940709488ccd6d54 backlight: qcom-wled: Pass number of elements to read to read_u32_array
b352c7f76c7a94f24b694cd2cfa1ddbec9ba40cd backlight: qcom-wled: Fix off-by-one maximum with default num_strings
982daf73bd21cd78c553436151e89cd4a712c2f4 backlight: qcom-wled: Override default length with qcom,enabled-strings
edecc7134c972a6529069af1e89309e63e2d8158 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
8c8ea168adff4e4a4b101f1eccbaee24243af363 backlight: qcom-wled: Respect enabled-strings in set_brightness
5c81fe030ec8264d3920b5b0737a43d73986e0a6 software node: fix wrong node passed to find nargs_prop
ab8e991392dedabe6f3baaf373dcac7739598ca0 Bluetooth: hci_qca: Stop IBS timer during BT OFF
b6b1f9b9024e97de86ae1fb19fff3b4b6ba30d17 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
c686bc8f331beedd0840eff829ebc43930053650 hwmon: (mr75203) fix wrong power-up delay value
960b40b1c526d046a1a0eaa11a430814b5bfe716 x86/mce/inject: Avoid out-of-bounds write when setting flags
cf2fefc93ecb9b82b67941746bbef5b6071dae15 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
a2675016249e62ec4bc6338d0a91375689a14e85 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e078e954576b345328cc05fd49b0196c5129d13d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
ea5dace970c1ba8b90f60cf0d9694470ff39eaf1 power: reset: mt6397: Check for null res pointer
33c0ad2e61921bab423aa13dcd62ef84b0f591a7 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
7b5e6ccf3914fad216a179b08168e3b0c59840e1 bpf: Don't promote bogus looking registers after null check.
68d88d953d67004eda589aebc21fae7f3b85759d bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
74160ae69a7b65187e44f93e56e99b1ff03fc659 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
ac69408100e1e143f7eee85f57288828b45209ae ppp: ensure minimum packet size in ppp_write()
6cc0bbef49db77c584c6922ac1239a3895462451 rocker: fix a sleeping in atomic bug
1e835b520030b8f6a03276c6fe7923d5db9a3d5a staging: greybus: audio: Check null pointer
cd84fbf16fcadcd112d1b7dbbfa21a9a9b24a16d fsl/fman: Check for null pointer after calling devm_ioremap
7ab725a885706ab54ac20bc1f5d4d548059c46b6 Bluetooth: hci_bcm: Check for error irq
85e9333cccffefe9c21fe533065e18f9ebf4c0ef Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
3251587d813a73f91ea71a783d28c9ab528d359e usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
b8a775baedfc459f409d500822cfd710b3b94ef9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
05b9e3a152a853c9f1fe44e933fea35669050e8f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ec64b7868f7c34cdf204ba680f6f5ad3b7cd437b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
117a25994c5b1c76ef8682fe7829e9efc19609a7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
dfe717805122f4c8609b9e6f5f3d8591b095644b debugfs: lockdown: Allow reading debugfs files that are not world readable
9bacb522602ae26e93d610a8dc6f4950cd7f45df net/mlx5e: Fix page DMA map/unmap attributes
204c8f2b63ea4b897f553368c785cf403dc578cc net/mlx5e: Don't block routes with nexthop objects in SW
314de2036991ac9c48561dd09a378287d69c9a01 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
562b3c057ac9bfa4e0db20efefdd7c0e5f2c9285 net/mlx5: Set command entry semaphore up once got index free
781ce1c4dad245d1ec75c8c6b41379c696f270fc lib/mpi: Add the return value check of kcalloc()
cc94395106a5d224e04b1e6777c220cd79d71d3e Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
3ef5850f369d0ab3e2b69f78ec0025706604d9c7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
761ad028b739d54103d5434379773100c8387f34 ax25: uninitialized variable in ax25_setsockopt()
79b4b0d97762f921744fc0747fee70a6fe6ee585 netrom: fix api breakage in nr_setsockopt()
be0748c6c25c0b96b858dc94845a2d93b2d8c55a regmap: Call regmap_debugfs_exit() prior to _init()
6b908379e14366e1829df88c3d7fab45b66a6fbf can: mcp251xfd: add missing newline to printed strings
4dec9ceb6b7b0e6dca09d27a7fb14a0bab2914ea tpm: add request_locality before write TPM_INT_ENABLE
78110c828f65f93bedc43e72a17c001cbece3c69 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
76dc6113647bc6af5422d67228db8dc4a16e5b85 can: softing: softing_startstop(): fix set but not used variable warning
5a7c733b7c19de2ed42f2151dfea38d2aece9f2e can: xilinx_can: xcan_probe(): check for error irq
64150c8920ddbb8f7087db6892df16458dc85517 pcmcia: fix setting of kthread task states
5ae6bbe80e78a01ab7435766a5ac78ac1fecbf83 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
6a352a81bce0bea04f56ea8cdf333ffd7e2faa6b net: mcs7830: handle usb read errors properly
a4ee2fb6da7c60278fca83f9511cd77e1a3d39ba ext4: avoid trim error on fs with small groups
c78a8c9b014b5ed74bc2bef38250046643c7cdd8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a114120aebec487b234f61ef0869ad730fc8ac8b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
36f8884d7fdd920b5f5673b37abca753ff3c5e68 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f920ae9f28243bdeaf6161f101cbe7b345cbbe30 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
deca1eb9728fc0c3e4f3e3bd0832ce1dbf539801 RDMA/hns: Validate the pkey index
e0693b56bea8167573bf7fce3c0ce786044e997a scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
dcbfb02bfbb75cd2aae98e33ba29106d604894f8 clk: imx8mn: Fix imx8mn_clko1_sels
10faa0b2ba37fb7a286da011bdaad3ea9190f923 powerpc/prom_init: Fix improper check of prom_getprop()
92fc2e99bc1dc72b2e9ee44fe9c27e129630d023 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
dbf263034608bdea7d817ec4b28e6dd97ef33fce dt-bindings: thermal: Fix definition of cooling-maps contribution property
178d5f4dd2693574c04406cecc03d6dc16aacadd powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
feecd29f61cbc90897fb74f0cf28064ac7e9cd85 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
29d0e109a2809c100e4211246bfae9faace55b3f powerpc/perf: move perf irq/nmi handling details into traps.c
d09e7bb70d612022d839f80239e9c0abb80a2a52 powerpc/irq: Add helper to set regs->softe
b42df2a1fc39d055b30ebc51ce1c662ec3688444 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
82c6370cd2f0cf89f6ce3eb53c5fd2777e42e79a powerpc/32s: Fix shift-out-of-bounds in KASAN init
8bd354d8f94d5ddf1586ce5d279ac5dab3eb5ddb clocksource: Reduce clocksource-skew threshold
05ef5c7f839c4c37beac65adeed0c50f697b4ce1 clocksource: Avoid accidental unstable marking of clocksources
f179acf4bed51301004bc650ffcc98f968d1de96 ALSA: oss: fix compile error when OSS_DEBUG is enabled
1cfc9426d5c51307fdb663e3f787e84d3ed7d43e ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
48c7e578e0893aea5ebbcfd69415f07ddc1f9399 char/mwave: Adjust io port register size
ac71819007ee27735b47436040cf280ae16df351 binder: fix handling of error during copy
72834a4e7b6a64947973f81624b8de13b8009c91 openrisc: Add clone3 ABI wrapper
4687a9f81ffb923ba555af54a381c9c69eeb1a14 uio: uio_dmem_genirq: Catch the Exception
25d8906799ed8cb21b8bf5bdb65d991bd180ba06 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1c1882c740fc6a8c65459489982faf6a8a42bb1d scsi: ufs: Fix race conditions related to driver data
e458493e066d4e80ddad3ad4fab1ef1864f797a6 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
44e2f44acf43ae101139775f9560319765afe309 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
5d61d50fe40c3e97a15a77ceea3c5c08cae37f88 powerpc/powermac: Add additional missing lockdep_register_key()
e8cfd0feaa115fd3c1ca01db2ddac5e6f4b1f725 RDMA/core: Let ib_find_gid() continue search even after empty entry
8a3af7cd794eb1ac1bf1ef0465a5a8827be9994e RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b996d30aa7b22a3272042c4cfe55cf357b325ca3 ASoC: rt5663: Handle device_property_read_u32_array error codes
c09d2a71cb872b592748b50440c3ef58148ba3b8 of: unittest: fix warning on PowerPC frame size warning
d90222f99bd782d08a3d1a2571b33323a05933d6 of: unittest: 64 bit dma address test requires arch support
45c216c84d565837aa94d70d71ee264a8a185f65 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
9b42310dc9c0ae1ba36c6fb7acb990326a785c43 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
5acff34f2109e2d1315395d447f78508ee5b3dbc mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
e2b3d473b4f123ff97d3e2d72b426efc0cc0bade dmaengine: pxa/mmp: stop referencing config->slave_id
4db92b696e77f7058305d9347b3ec0c4f96c5e2a iommu/amd: Remove iommu_init_ga()
a88de3bdcdd0fc66b850b79124d73a42d0805fdb iommu/amd: Restore GA log/tail pointer on host resume
0f16e9421aed8a57390c076e33c08cc9e7a7c347 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3833b2461c3cb43cd8bf0a3a89e1dfa09a77b3fa iommu/iova: Fix race between FQ timeout and teardown
aa4d7f48969c7a89a02498119eeb3bff1781d763 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
0f38843264f089a38892e81b6a52136504c8339f phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
39e59a34adb2831f3a3ebf583eb1e93fc7c381e8 ASoC: mediatek: Check for error clk pointer
ce1c4f35f5ea9588d1fb01042a7638c67c912f2e ASoC: samsung: idma: Check of ioremap return value
950070eddab84f1e7aec2f065747a1af6a1b5716 misc: lattice-ecp3-config: Fix task hung when firmware load failed
f6d37ae007292327cf4bf8801d9014c187e33de6 counter: stm32-lptimer-cnt: remove iio counter abi
3449aa3e7d5f3947c3c2f34e58cc8c41735569f0 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
d0710f0c0f114146665a62c190c404b4a45012c2 arm64: tegra: Remove non existent Tegra194 reset
c4434523a84b258321c3c0c0357220ccaeb42ce5 mips: lantiq: add support for clk_set_parent()
737413911492b57246c96194aa7121be20478432 mips: bcm63xx: add support for clk_set_parent()
b6c034ac0f5fc9aa434ba4e262ef1103d051cc91 powerpc/xive: Add missing null check after calling kmalloc
1fc8a0eb7f1c2dec5ff3c99fed26afe8d00f89da ASoC: fsl_mqs: fix MODULE_ALIAS
8d9d862220c7a9552d06b68c12254981dcca03ab RDMA/cxgb4: Set queue pair state when being queried
f16a489ae9762b075714926a5186ec9a3e8ffc8f ASoC: fsl_asrc: refine the check of available clock divider
feac5c1cdf821c3d90a5605ce4c5c8381298ab87 clk: bm1880: remove kfrees on static allocations
aa4a66721a4a53704d017c2ac798511be995d8ab of: base: Fix phandle argument length mismatch error message
8881072fc07107479d3f64f4e0997761da461f2c ARM: dts: omap3-n900: Fix lp5523 for multi color
65ce7a5171b40aa5e00d8578baea2eef18894c75 Bluetooth: Fix debugfs entry leak in hci_register_dev()
f7da2a5dd34d3bb5aa5ae5e5575b1eae1eccf70a fs: dlm: filter user dlm messages for kernel locks
bc904ec0136eacdb91f7c0668a1a9898235612e3 libbpf: Validate that .BTF and .BTF.ext sections contain data
4f2232f5f9b72585da0bab6a2e454bb8c2f7b584 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
0cd6ce749a0a1ae2538e555343331b55b1ae0f90 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
ed48a8eca5eb673ef8786664d8b1a350283b17f1 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
548fd0f837f6d623bf5a6bbe6b40dd8368947629 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
994d4c515ff7346c17a25dab2111928e63c7ac6d drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b3bda0607f38d8b6d2bd7df56e00e1bbb50b3e70 media: atomisp: fix try_fmt logic
88651d2b8b97f6766ff2e6e1699d2d699bb73192 media: atomisp: set per-device's default mode
3d288b4c366b6ab2cfc42fceaa64bb42e1c4f3c2 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
2daf5c9d0e7c7c590ec76335bb45c635dcc4129f ARM: shmobile: rcar-gen2: Add missing of_node_put()
6be7807576dab9e41f7a81573f8cf28ec2af1b2c batman-adv: allow netlink usage in unprivileged containers
4652c9ee4d050e92754342a8da1d637427ddfd44 media: atomisp: handle errors at sh_css_create_isp_params()
ab674850068f2a7670b8031b9df64d47e380228a ath11k: Fix crash caused by uninitialized TX ring
4c403d67f2162a0bcb7ddd2cabcec1267ee1bca7 usb: gadget: f_fs: Use stream_open() for endpoint files
781ca75e767585fea742eb3fdecad7390b61ca98 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
2ef3f2320d8d6423d6481ae9f271b15632f37f8a HID: apple: Do not reset quirks when the Fn key is not found
1dba2bdc3bee9dc67e20c037a882760f5414342e media: b2c2: Add missing check in flexcop_pci_isr:
144b60a39826e2869ea052eabf2477750d89b696 EDAC/synopsys: Use the quirk for version instead of ddr version
ad17c2ab4094f3a03bc64044699d223c6daac090 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
04ca61639296133b6f1e12f756bee35d9a33606a drm/amd/display: check top_pipe_to_program pointer
4bc31ff458ac8ec3d6213628c9b2ad58e6d96a8c drm/amdgpu/display: set vblank_disable_immediate for DC
93893a58afa87fbb0a4617800d479fe27018f97d soc: ti: pruss: fix referenced node in error message
78e0b0f894f6d479fcab601d8f6f5f09b76469cd mlxsw: pci: Add shutdown method in PCI driver
88420d0d24807ceabfda7e809700c72a9e096376 drm/bridge: megachips: Ensure both bridges are probed before registration
53044a38e2425ccf2219e9498f0f6551d53826e6 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
5283d70296caa90a102b62973c6d487dd6ea3888 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
c8d5bb761f5507edf7710e9e01ea0f7d9f23079d HSI: core: Fix return freed object in hsi_new_client
389492818c6413190454bd2245ae70d77da5076b crypto: jitter - consider 32 LSB for APT
a2275a6f61a95cfe5eef998ae02545c7f5428c8b mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c1f68485c78e0559e8ddcf0bf2e21c7f17e53dd2 rsi: Fix use-after-free in rsi_rx_done_handler()
60c020ac7d3929baa954a0e41dcc051fef521fec rsi: Fix out-of-bounds read in rsi_read_pkt()
2748addfe57a4b7c5b71834ce7839b4bc1118545 ath11k: Avoid NULL ptr access during mgmt tx cleanup
5051bebc66ed42163d09a2f178f1486b445d54b2 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
443cacf7b90b72db6df30f432213da6672bcc0cc ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
df5e5a234feedde774f41f829dec667023fcfe8b ACPI: Change acpi_device_always_present() into acpi_device_override_status()
df99c9bf452122a238ffd5d5add01308b5b78cf6 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
ae9d532f24859c4f25eb95fbd40688193b3dcb1a ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d655bf23d10e2cab9ec8ade30ec01f32b7601159 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
da37962094c20e9604f108fce38f81e37ae5ccc0 usb: uhci: add aspeed ast2600 uhci support
6bd3ddc53beac0af2e19b057d296c7811ea80554 floppy: Add max size check for user space request
0495e969475642eb2d8ca03b378192ce691dc5a8 x86/mm: Flush global TLB when switching to trampoline page-table
f8cb8f790efe373e65501173cc6ecb08c27264d4 drm: rcar-du: Fix CRTC timings when CMM is used
e8fb32c9bf6e81bfd46d01db975cd520a9c37741 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
442bfcf0747e0ef5e7e7caba87b1a1ba16402d7a media: rcar-vin: Update format alignment constraints
f26318b51960e9562b6082bd2a6d562d414ca65d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bfe97922c1dcb5eb26cea408dca5712e71358364 media: m920x: don't use stack on USB reads
fd0873c1fd025dd1e1f0d0b87ac25016b95bb324 thunderbolt: Runtime PM activate both ends of the device link
e5206cddfad1b9ea0971939eecf0ffef4337bbdb iwlwifi: mvm: synchronize with FW after multicast commands
18786b00544120cb7406e2abb7cd20a1deb0bc1b iwlwifi: mvm: avoid clearing a just saved session protection id
68ee3bffdd0fa8ae408b13b312c98569d3233063 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
0134e2e34b47c65671bea3dd03d9bae4bafa9076 ath10k: Fix tx hanging
e2ee36df669f809db0e8e14646737d885be64dd7 net-sysfs: update the queue counts in the unregistration path
09a62f8255543bb304d4531941108bef1ebfd7fa net: phy: prefer 1000baseT over 1000baseKX
f70d9dd54c4b4365e8ec75fdc07a9e742e56beec gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
a53918b6fbe833895eea0afa183395d1bee53d0e selftests/ftrace: make kprobe profile testcase description unique
5a26c9ff311afe49af9deb71c43d4488b6d87cfc ath11k: Avoid false DEADLOCK warning reported by lockdep
ffcde802538849020bf57e85cb028ab8d0fedc19 x86/mce: Allow instrumentation during task work queueing
0164be1813576cf24444cd4ee5028cd4fa2f01b3 x86/mce: Mark mce_panic() noinstr
2e754fd8d09dbaecaf770d1eb41d9fe15f05c783 x86/mce: Mark mce_end() noinstr
1e38025925b20d826738bc285d0f7be4cb19406f x86/mce: Mark mce_read_aux() noinstr
e78849f228cb0d4d92db6336f862325fa841a3de net: bonding: debug: avoid printing debug logs when bond is not notifying peers
614997c1cab645aaebfd71356ee0318507018011 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
ea730e1f62f4fc430f2638e06ee7c01774b1d12f HID: quirks: Allow inverting the absolute X/Y values
d77948c0672f7d20c315061f30044fd31d6d92a6 media: igorplugusb: receiver overflow should be reported
800ff5a507c351dbf61e9799a4e044a6f0775e70 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
dbd445dfa55091a0958dd3b2fc7b91f12f931a00 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
d56e55243e3a6cbc4bf9535d546351b0b9e69e72 audit: ensure userspace is penalized the same as the kernel when under pressure
a3627979b52b3a6f7602ecc3bb4485960c78542b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
8d2a5f819bd7d752950b597d945bdd1128a0f479 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
77230eb837f0bbb7c82ca56b50ad4665ec3bc864 PM: runtime: Add safety net to supplier device release
81496ed3734b50d1a6fff5884e4c75d4062f379d cpufreq: Fix initialization of min and max frequency QoS requests
fefd3c30bb05caeb9d9ed63dbac3f8136dc263f1 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
6650d401903695b79ff96657a9cc7e3edfae1f12 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
19916007a1f4faa3bd6eacc444b152558a2efe22 rtw88: 8822c: update rx settings to prevent potential hw deadlock
c65a64416f3839c1f30fc5660447891c0481b160 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
b4ef23f21167359c8f6dadf30e432a87b76c0102 iwlwifi: fix leaks/bad data after failed firmware load
dea68eb6df65978a78dbf5330e791640c260ea2a iwlwifi: remove module loading failure message
7c5919eb5b8c1539a79ed55da2c36e50ce6f80a3 iwlwifi: mvm: Fix calculation of frame length
8c05cf0eafbb3775a16dea53c6da2b5a4761f198 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
c13f4cba0451afee6af9d4e608d1fdfe783f6340 um: registers: Rename function names to avoid conflicts and build problems
37d68bead6f281a97b25727813fb8b40972cfe43 ath11k: Fix napi related hang
70dbd132bb7a113f00fb4b5d940e046e1e7e08c1 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
f9023680d26ce3556be034ca63185cef15f6a2c3 xfrm: rate limit SA mapping change message to user space
45c773e0b310534796ea2ba4110a491fb85030a6 drm/etnaviv: consider completed fence seqno in hang check
1123f830f7663d033f03e66f7a9dfda7f203ef3c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
39b31ebd5886307be623fbdf36fc67e9d318c1cc ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a792dba2c4ba43c46faaaa93587603f60013f5fd ACPICA: Utilities: Avoid deleting the same object twice in a row
90dfebdce113fc8f789a6fb5f92b66bf69903d79 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0d6ca0fa85108ec60b3f80b012a785ef78564ccd ACPICA: Fix wrong interpretation of PCC address
4ae0cc7a4140cc8d8259d890f4cecd167b1b8456 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
6d38a5763a2325694203ec3a85b87817b25c2535 drm/amdgpu: fixup bad vram size on gmc v8
edbd7f4cfe7165322b9339d002ca9c79840a2f1b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
51a8abdefcc31654d73910ddb23533b458dae5da ACPI: battery: Add the ThinkPad "Not Charging" quirk
c1c0d103babafc4d6e2cec11cb7ab8c362130f75 btrfs: remove BUG_ON() in find_parent_nodes()
371179e5c94418a3f91534eff246d9d01a054907 btrfs: remove BUG_ON(!eie) in find_parent_nodes
fabdf932dd259bc5bd509c7b1b2e75ea34245015 net: mdio: Demote probed message to debug print
ec9eb6af0aa4a50f15618eeedaa8c74ea8dc4848 mac80211: allow non-standard VHT MCS-10/11
43a5f9fa0556f043af260e6671fc7d9a5a3db1c2 dm btree: add a defensive bounds check to insert_at()
b719467867edf6f9332c03e653b6590f388b4552 dm space map common: add bounds check to sm_ll_lookup_bitmap()
03031e935d3f7689acc664402e3c61d695e12900 mlxsw: pci: Avoid flow control for EMAD packets
eb3df8d4414d217a0c8fe1e63f5908067359934a net: phy: marvell: configure RGMII delays for 88E1118
fe4a090ab6aa5c2805c5bfe6e898ba2b399b1e9d net: gemini: allow any RGMII interface mode
e40b3850685d45d0d1e2bf3f34c6922146f79dd5 regulator: qcom_smd: Align probe function with rpmh-regulator
b6546841929c08767f31579b702a8e3f6b8d9a26 serial: pl010: Drop CR register reset on set_termios
5546ea947aa142c8219803b1e4b86749e272ed4a serial: core: Keep mctrl register state and cached copy in sync
cf07e3b3519839d9a73bc28c3f97ecf06a4b2142 random: do not throw away excess input to crng_fast_load
95ca27b32ff7a74e36ef727a4035145d1fc349e6 parisc: Avoid calling faulthandler_disabled() twice
07a0181430314adc36f0bc04e85d3f16e8a3acc8 scripts: sphinx-pre-install: Fix ctex support on Debian
5f4e12470c64d0bbad36ba3e1bbf5e3c2c5d93df x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
52a652654c4b99d050b472b74ce732e95f9de0ec powerpc/6xx: add missing of_node_put
ccda457426beb355793a7878fe517cc60245b74e powerpc/powernv: add missing of_node_put
509c1b9e25b045924c42a4d6f36f1279c259f161 powerpc/cell: add missing of_node_put
11cae477c4f738f911e4926909e0b5cbca7e14a4 powerpc/btext: add missing of_node_put
52097496ea88d79d2c825f2e77fea741c41d5ec9 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
0f51c8ff5f0222f23314603f43637e1e38e42c9d i2c: i801: Don't silently correct invalid transfer size
73f84be15ae8eafda4279a251660240ad523f552 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
4d6c43319dabae716ee10e17d0d614748883a43e i2c: mpc: Correct I2C reset procedure
bc86a0426dd71c950ade52792f8c61601af376d1 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
42eb625c404f1a78eae34a24b55d420a6483ed62 powerpc/powermac: Add missing lockdep_register_key()
6d5f33817e5d2f006f78f4f715be418248dc69df KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
a32600a3b545920b6f57abe79f9a42756395be66 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
29616ebba8f855be14333c72b05b00388001f3fc w1: Misuse of get_user()/put_user() reported by sparse
a11b131cb2f42e2d91384ca229d5b5e17ee25c25 nvmem: core: set size for sysfs bin file
ffe671dfb645a4197cd082bc6812d24ad4b15a7c dm: fix alloc_dax error handling in alloc_dev
c591b002afbb14f370269f79fe785f319136e1da scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
27c9ad919d3e32f4f6228a3aea4b27694aa12197 ALSA: seq: Set upper limit of processed events
26bace1cc33547781063435ec63667ae32a4c35c MIPS: Loongson64: Use three arguments for slti
5a23c41add7f511a6372096d2dddea89f06a23af powerpc/40x: Map 32Mbytes of memory at startup
7b340be90a72632b02802e45fd23b97ec31ed038 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
26a20b876ad195f343c2f95869525bfbf36bb349 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2ee0c130068df0481e102597c8f1a795fc6081e6 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
c3f3d53eb9ce2d7f8714e240acdadc9bab49d95d udf: Fix error handling in udf_new_inode()
73f061fb2075fb18aa907a27f2e8229ece5cb2ab MIPS: OCTEON: add put_device() after of_find_device_by_node()
f975d961b160712d5a841e864eea5e548dc20745 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
6d3b363fcfeda4edfeb8e9369440124f184ad410 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
47e0367423b095cbdf2acae0e2fcd75b022deb22 MIPS: Octeon: Fix build errors using clang
e0d6c54d02c1c0c5d4071ead9a95b495e28877b8 scsi: sr: Don't use GFP_DMA
eba7bc7fba6688e08df761b7185b112788d9a3b1 ASoC: mediatek: mt8173: fix device_node leak
46ec75547e9b1ddf27a77c4ecef8c0b64be93fb5 ASoC: mediatek: mt8183: fix device_node leak
4766ee71942d50e7e269f751471478b5903cdd00 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c7cb7629f58fc44690f7c4db58d864709f937412 rpmsg: core: Clean up resources on announce_create failure.
1efeb29c9c7aeb8e5b45d0e35a3e762a115bd591 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
2bfaf64af1925c1063451a5dffd789c391177538 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7bb966ff24871444e77c6ed0646e0820355752b2 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
165926e4a4a83d8eb2258adeb066ca567271bc98 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
baa6e7b3ce4dcb4faa5a9b91884e7eb3429a607d tpm: fix NPE on probe for missing device
8d5ec8c23822b1660563e900b81f2d26cfb6c2e1 spi: uniphier: Fix a bug that doesn't point to private data correctly
a575e4aac1a67a887f3a8e64a4eba8636b5a31d4 xen/gntdev: fix unmap notification order
8abf1e6ec95fb720db2fe1a08934dba4215168ae fuse: Pass correct lend value to filemap_write_and_wait_range()
cdaf922990a9f85a83eca776409c399309653c3f serial: Fix incorrect rs485 polarity on uart open
6db566b327b98e218d29279157f80afbdc6519d1 cputime, cpuacct: Include guest time in user time in cpuacct.stat
5e5a9fc810b4dfb39466523e90dd20baef80040c tracing/kprobes: 'nmissed' not showed correctly for kretprobe
411bb3e555f956114b0d18ce4b13e2edcb2c8061 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
2acec72f2176b562e385c08284928603798bbb36 s390/mm: fix 2KB pgtable release race
b6fb40ec8391f06ff3af757ceecab1eabe5a5a57 device property: Fix fwnode_graph_devcon_match() fwnode leak
22c17e1d52d4bf84d918631504a170b7136dfce6 drm/etnaviv: limit submit sizes
ebc0f6bbd9ce3628bb20e1aafbc91923d1411592 drm/nouveau/kms/nv04: use vzalloc for nv04_display
f0825519ef00b63cdcdf0ff1c30fb51bfb0f7c6b drm/bridge: analogix_dp: Make PSR-exit block less
9a2e320ec25c7d1ff685ab94b6d9530a2e96ca6a parisc: Fix lpa and lpa_user defines
7143c6473c9b111c08f85cb0ebb575d27a443076 powerpc/64s/radix: Fix huge vmap false positive
1cf40763f2688952fc82e74a7f0e97bd33a9bf62 PCI: xgene: Fix IB window setup
a6d172ddd1688e10400dc5318ab983d476284e1d PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
05c30fd5b70618c6de904f99d085ff4b7da897e1 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
42b215943a5639f2263e1cedb57a8aa8bc7383a4 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
adce3fd48f2375839189e99c2424b46212581619 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
747cc2a8325d3f47bbc4886db48217fb9d23d26f PCI: pci-bridge-emul: Fix definitions of reserved bits
443008b04e3e3a897c4fac79ee5fc3a140b351dc PCI: pci-bridge-emul: Correctly set PCIe capabilities
36f799ac230629a631651adf0dea088963587108 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
df8d2509f373d0e05e986a82e2a6f45a26ccb9c1 xfrm: fix policy lookup for ipv6 gre packets
25301c97b514b7fa7c47b28215200a0022f8a259 btrfs: fix deadlock between quota enable and other quota operations
0461b362c57b6164eeafc27298e96bdbd68afffc btrfs: check the root node for uptodate before returning it
dc9b6da2b91b6e72ceb8bc96c220a4476f1ac729 btrfs: respect the max size in the header when activating swap file
097ee3d67dd965c8a13e9ed83fbc5dd2b690be0b ext4: make sure to reset inode lockdep class when quota enabling fails
c7468999c6581e9ae6ee4619ca09b6815aadd387 ext4: make sure quota gets properly shutdown on error
5e765bd934df02003ea2a3dec2645429b81c05fd ext4: fix a possible ABBA deadlock due to busy PA
26a1db788c8597dcbdb3f8f2e5f23a3dd02c87af ext4: initialize err_blk before calling __ext4_get_inode_loc
0215809f5e621c9fd127bb2e8f3ff3d5bf4c7c55 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
3c5c2f256cc6641be1d5fa33b3a1d4953f10bd47 ext4: set csum seed in tmp inode while migrating to extents
ac3476526a49732a9c2af260d748d1719387d751 ext4: Fix BUG_ON in ext4_bread when write quota data
abe126b9cf964264cb070355ab5c61dfbb4f8b04 ext4: use ext4_ext_remove_space() for fast commit replay delete range
20136e29402aa041d1df78cb684c9c69d7e90b35 ext4: fast commit may miss tracking unwritten range during ftruncate
0841fa063f5fb42e286a4afbb2f8f87518a5aa33 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
b0c483cdd39cc80c83f07d888b8916c80ead7334 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
979a0343eaf5b935c6f6c629d0e1b0bb8bd19987 ext4: don't use the orphan list when migrating an inode
1cca8d80414de3e651d6b8548db78097070a0b14 drm/radeon: fix error handling in radeon_driver_open_kms
7b63e56d0d51de1d10b10e39f9e9890be657a001 of: base: Improve argument length mismatch error
b8122f26be040f261a3fb7e4bad88ebdebbf995f firmware: Update Kconfig help text for Google firmware
855227a8e3b7cdb89e21599de488a0d2a3659134 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
9796473e819e510e8a48ca00ea38fddd01460c85 media: rcar-csi2: Optimize the selection PHTW register
9b14deb260077b895aebd1b8895ce278c9a79edc drm/vc4: hdmi: Make sure the device is powered with CEC
927e26953c50f263ba08d012800a5360a4e2d191 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b1c37294a0ea9272263b2166387bf674e5f24fe5 media: correct MEDIA_TEST_SUPPORT help text
136a9dd3cf48ca9791463c5d1954b4ca596aef25 Documentation: dmaengine: Correctly describe dmatest with channel unset
985ea7f211fadd7fec1bff23778cbf3a7942f3d8 Documentation: ACPI: Fix data node reference documentation
6cc2f3d25b0bb1bf41a03812ee270f9dd7ec4113 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
e51a28e5c2063110d1da4f14b8c07132119d6a3b Documentation: fix firewire.rst ABI file path error
af16aaa5bf797150230137691e7bfecf9aa5cd94 Bluetooth: hci_sync: Fix not setting adv set duration
46dd2deff1efe7c5241f86ea282e017a071912c8 scsi: core: Show SCMD_LAST in text form
6ea718ff774e96705e726ab8f73700573a91ea84 dmaengine: uniphier-xdmac: Fix type of address variables
09dbf6f1fc69c8dffd938918660e7cffcef61b2e RDMA/hns: Modify the mapping attribute of doorbell to device
0b021801b93e35ffebf4e061f24c2ee601d5e952 RDMA/rxe: Fix a typo in opcode name
a09315cbc87e55180105e9709755c5619d90e456 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
b070e6ae58ef8fa8bcd6a83aaba526c7d7e3d051 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
740557ed43e2e27eb09551dd4ad21116619050a6 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
ad0144e3364d5ccff495a1e806eee1e0fdb4bee6 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
c72de13e26e79c3cc15849407b9fe9825b2ab0ad block: Fix fsync always failed if once failed
a9ed25053b71b97b40ca3ae8d1bfa193f0522088 arm64/bpf: Remove 128MB limit for BPF JIT programs
c502a3e368c55d8c7812285f1a9f40f93bf8b6f7 bpftool: Remove inclusion of utilities.mak from Makefiles
cf7063433ce991e62495a60c86c384912bbbb809 xdp: check prog type before updating BPF link
a232af20362cd6b6354b77970cc1261cb4648d35 perf evsel: Override attr->sample_period for non-libpfm4 events
c98bc958d9ee1786954f05c41c155fdc5f7ac514 ipv4: update fib_info_cnt under spinlock protection
043f5da2db45f206c4a2b832f67d1b809300cf5f ipv4: avoid quadratic behavior in netns dismantle
dc4f5396c41b4634131d63503841639862d3ffe4 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
61fd8f2077afc39bf0df9c18068974ccbb1c1a4e net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
fe60a1e213b7919c2827adc08706de884f63069f parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
6b605cb32c699171d274aec10763de80a1d8de25 f2fs: compress: fix potential deadlock of compress file
7919b9e2353a6a43f2c071552acbd48cca634cda f2fs: fix to reserve space for IO align feature
28a58ec6a3876dbb3919ea9dffb5c494c6e81a3f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
e48c42973f3af5e9985d3873faf468c83950f183 clk: Emit a stern warning with writable debugfs enabled
0c109c53449d13c35f4c0db826f0fb0f7c2d51cf clk: si5341: Fix clock HW provider cleanup
aad52250f6abee44de5891d5c38c7c66ced90d66 ARM: dts: gpio-ranges property is now required
bc6430c887fc3c80e66595c0609314b884e021d9 net/smc: Fix hung_task when removing SMC-R devices
2be2fa96a8bde45ae05a39aed095d3a47b2f5a8d net: axienet: increase reset timeout
e0fe7e2f69c69f5403a9f758ad95d6fb61984c21 net: axienet: Wait for PhyRstCmplt after core reset
c6be43993c5a211016fc823b28297a6eda4342fb net: axienet: reset core on initialization prior to MDIO access
e898ed50126588e8d814465a565b106b0340591f net: axienet: add missing memory barriers
d9512ca9db010fc95add424da4af4fbcf590bf84 net: axienet: limit minimum TX ring size
a0f3b94f702d976eb0f321d2c4471806bd56f9b5 net: axienet: Fix TX ring slot available check
a6a5c373966818d5b136067b3798029a01852a86 net: axienet: fix number of TX ring slots for available check
f5239438eef8ad3afc572f1fa751dfb02211c433 net: axienet: fix for TX busy handling
b49d3267348464045ec8053fef881f5afdd8c580 net: axienet: increase default TX ring size to 128
434e038e9ea3d046fa237c527d25b1bcf08a184e HID: vivaldi: fix handling devices not using numbered reports
2dae62e290b601f81576ed2ae8cd52ea58047d0f rtc: pxa: fix null pointer dereference
b528bb1dafffdf4f4215918ba9db9077fc9300d3 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
2dd91ef56d0048b5c8e404a3658beb54f57dbab5 virtio_ring: mark ring unused on error
beaed2a15ea4766a3e1f5ad077968756bfb18c78 taskstats: Cleanup the use of task->exit_code
2f417bc8fdbc7f3d123127f52123f3c8193db471 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
70fdf307d95d1d34796ad98cfe416b9224df93b1 netns: add schedule point in ops_exit_list()
891b0875162b1398727fff43185ce31a2c433cea xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
8e2bc55adff8f4d68b0d766efc48245cb06315ef gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
d0d3d5006a587ac4f604a3f7c463573225d80673 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
26d21627408d19bf0c33809e2f659fd811993dc9 perf script: Fix hex dump character output
c76a32323c418f8a4de8e7c605801ed27f74b3fb dmaengine: at_xdmac: Don't start transactions at tx_submit level
a1c6cd50335200ccdc92bc1a8871258e38464ccb dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
1727dad99dce612e0b18ed432db4ea77d4271e30 dmaengine: at_xdmac: Print debug message after realeasing the lock
6a58ce0c85f2a00f5b2b53957087dc7e55b50478 dmaengine: at_xdmac: Fix concurrency over xfers_list
a9136fcc1586f6db93dd6b1c1ee7e54dfe561c48 dmaengine: at_xdmac: Fix lld view setting
f9bb9933fd2c567166e6454983cb5224ada64c01 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
786c6ed26f29f5a5a65b01fb0615c048829c8622 perf probe: Fix ppc64 'perf probe add events failed' case
47bdf324274cce34acb071319df8fc12590389d8 devlink: Remove misleading internal_flags from health reporter dump
2970ffaa37f2bf542798d1b738d6bb3c51d80247 arm64: dts: qcom: msm8996: drop not documented adreno properties
2a72190268d3559d50775dff7d03fdafa961cb11 net: bonding: fix bond_xmit_broadcast return value error bug
80b6124f0d804180371df5605273a96a5949164f net_sched: restore "mpu xxx" handling
259006dbf51f8dfafb5983e483d28d9faad9485a bcmgenet: add WOL IRQ check
e1c7ebd619293ff800184a3a7ff66a651ff3650d net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
962abb5d58b6f4ac73b10fa909a160fd2a9f2b36 net: sfp: fix high power modules without diagnostic monitoring
5fe8ecad9a1166e6eeacd0177f8acf1b14c18c14 net: mscc: ocelot: fix using match before it is set
1da956b0d7d5e4bfc8c039b69e6e9865cd1b9d9b dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
5c8231d9a92fe1d59dadaf6513aaa0b21ef61a66 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
126c889202059cecf17824d0a4b302a840a853db dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
9f8da82a004fd438b76d42f405b32618a8d9617b scripts/dtc: dtx_diff: remove broken example from help text
a9bb18bded51e0df3c4a573a28f1fa5983a03ef7 lib82596: Fix IRQ check in sni_82596_probe
6e67adde0ba9b8f97860d3ec44de8cd8ce3ca848 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
e66f87ae9b17ade0ae17a41fa7c6ff03de671bfd lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============4137110943015192994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a47d0cbd41e-d86489bf9fef.txt

1f1220a24e601c116a67a837339c3ac1830bf577 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
7172ebe689091b22a3e2812f94ffb56dbcd21ccc KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
41e1acb3eafd97094efa9b8e9ef23f6140afd289 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
515d8f5613c76363544b91598360d3cfc668dd0c HID: uhid: Fix worker destroying device without any protection
96822face91d0cbe44a63cf3a29f99980614e099 HID: wacom: Reset expected and received contact counts at the same time
142f98492d52f684eb04f3a83cdba89a95839251 HID: wacom: Ignore the confidence flag when a touch is removed
4bfe8703f40ab36dc3eb15bd51771c8da329ff1d HID: wacom: Avoid using stale array indicies to read contact count
915b5745800c2c2e7de9d06f2bf30f7c4003c652 ALSA: core: Fix SSID quirk lookup for subvendor=0
9b22a73977e37bb25d94f34feb314e3e361738d2 f2fs: fix to do sanity check on inode type during garbage collection
6c1c7af8720599fdc5c8cd6df969d359fe2ac082 f2fs: fix to do sanity check in is_alive()
a113fb21c8c58282f9c70fba3c203d9ad8b9d89b f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
735c5c2960c17b600839728ffd66d15c22103c65 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
f069441d08d95c99701e78855caf02d4055cbbef mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
190cea8d9bae4df762dd05a49194b4238b1ab9e8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
47143f4d09b01e8e134da0d1ab0a6d9bb3216cb8 mtd: Fixed breaking list in __mtd_del_partition.
6761a162ffa6392392ea66656887047810ffeeaa mtd: rawnand: davinci: Don't calculate ECC when reading page
504bb9898cace9e4eed549f3ee177c70f7c5b413 mtd: rawnand: davinci: Avoid duplicated page read
3bd06dd3283997b605187ead43f809a997eacc6f mtd: rawnand: davinci: Rewrite function description
ac7f31489fc212f58119c9779f20e2b6644b5aa5 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
e8330e053302d77150a9b0749142c0b3276dc9be mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
2bc4f152cd47c597771635d8a38d8ec997298e05 riscv: Get rid of MAXPHYSMEM configs
f25aad2a8f1282a3887bbea32298cae56bb29ffa RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
8b5924a71e2ea79ed34d09043cf9041427cbd093 riscv: try to allocate crashkern region from 32bit addressible memory
1a593b28127776fb3d90404cb78ba32bfe17dd2a riscv: Don't use va_pa_offset on kdump
a1e7327680b02e07922a6de8e4597cf1f94430bc riscv: use hart id instead of cpu id on machine_kexec
3ef4a55fe82ec64950a040d7e735918b5c3927c2 riscv: mm: fix wrong phys_ram_base value for RV64
802f0705cf8dd8294d44f2c605de7f30e6542e08 x86/gpu: Reserve stolen memory for first integrated Intel GPU
75e9ecb83bb95835069738fd7c35b01051cd3cbf tools/nolibc: x86-64: Fix startup code bug
aa695e281121360c04af7d3518f7e1525c0eae54 crypto: x86/aesni - don't require alignment of data
c0ede039256a516582aa7c9fa2a1b149bc77775c tools/nolibc: i386: fix initial stack alignment
b65959f88f238b9175db66437b9831ce9bf9f14a tools/nolibc: fix incorrect truncation of exit code
612c99476a33e85fe5eb7530f781c98045e2a4d0 rtc: cmos: take rtc_lock while reading from CMOS
0d35960471941d75b9d84c74688035482ea1f604 net: phy: marvell: add Marvell specific PHY loopback
23d3cdbfd8c6522d43c86e7f3934a424e7168bf5 ksmbd: uninitialized variable in create_socket()
3102a8809f3f5c156c7447762f4592b97f7298d9 ksmbd: fix guest connection failure with nautilus
83a6427464fddd874476d5e414ff0b5b33ffe9dd ksmbd: add support for smb2 max credit parameter
c15e8473ec5c02b2181e691dc11dbbc31f1bf156 ksmbd: move credit charge deduction under processing request
07ab486d666ebbee0d7320fb1998529d5bcb3633 ksmbd: limits exceeding the maximum allowable outstanding requests
6295dc41d587fc3d1e109378ecd9ddf9c7b1c259 ksmbd: add reserved room in ipc request/response
7d24587f808adfdc1342dca2909afea0a4f8fb3b media: cec: fix a deadlock situation
9112a41868d547701751de9659aef47c9c85e892 media: ov8865: Disable only enabled regulators on error path
5ae0c4c07e449eee5ccfdb93e750a1a767fec000 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
38a828b71a1bc7474d2c3db1594647e5d0fe7924 media: flexcop-usb: fix control-message timeouts
8e365b0bb92b970f385a2f81553ab60159bb1666 media: mceusb: fix control-message timeouts
907aafc0a20d3e655acd788b6dd8587ebe1c5467 media: em28xx: fix control-message timeouts
419edcb2df97c49039c34876d1f1643cc4d174c3 media: cpia2: fix control-message timeouts
afa68cc16b5843f71e79150e661bec6e2259be8e media: s2255: fix control-message timeouts
2aadf2731420aa9b452b07c9f5186dfed50498f3 media: dib0700: fix undefined behavior in tuner shutdown
d7753b543ff777348e9eb8f517e5131b4cd89643 media: redrat3: fix control-message timeouts
f68e1f25968a4a03aee300b6ad3eaa6691837c07 media: pvrusb2: fix control-message timeouts
2a2e5893873075d3672d0f1488248569fd38f01c media: stk1160: fix control-message timeouts
1a434f9d4b00c9b21484a0abc78b87f6bd56f006 media: cec-pin: fix interrupt en/disable handling
79d19dc4abb358db7124580f95503f4163882347 can: softing_cs: softingcs_probe(): fix memleak on registration failure
13767b436063223289fa3d57b195c3f3c33b1138 mei: hbm: fix client dma reply status
0eb7ba8983c5829946e34503339014ac21fece82 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
a4539105003902a6fd1bb221eee1cf099305b923 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
6ea03255537613eba4db5cf888ff85a840148f24 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
79de21ea514de90b52fab6db3ec25b0dcf3a7e83 bus: mhi: pci_generic: Graceful shutdown on freeze
dd99a0c120efbe8a8d025ce95860a173c465c37c bus: mhi: core: Fix reading wake_capable channel configuration
bc5465a483867d70306234ee906357f75c2fb749 bus: mhi: core: Fix race while handling SYS_ERR at power up
b90e2cae2380b1559db32d60a11a127968524c2d cxl/pmem: Fix reference counting for delayed work
59cb6a4847ef7d0bfecf0051aef1a722958ba774 arm64: errata: Fix exec handling in erratum 1418040 workaround
4c9c3c17b1c99bbe715ad116219a30171a1e4d4e ARM: dts: at91: update alternate function of signal PD20
58db8a62866a58a9123aeb04ad8189768b862d5e iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
f06d25f81f50a1b9bafa56fefd9125f9bc717918 gpu: host1x: Add back arm_iommu_detach_device()
ff6def35c47cefd593fc299a7c5747c420dd81e5 drm/tegra: Add back arm_iommu_detach_device()
05b0ee42250f85f77b4cc13c1e11d8e60bad30f1 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
5105983c835acc9a7a93e071cfc11bbea4ed40dc dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
b2fdc2a123dfefe57f88609d036bb675569f6441 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
72aba6db01a87dd9b210cfc11d836f1209737e57 mm_zone: add function to check if managed dma zone exists
fa4a842e83c4cff0828b205c7184a2e12f6639a6 dma/pool: create dma atomic pool only if dma zone has managed pages
33a04a3cac076ad2498cc6b21bbd913f5fbad55b mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
363aeb949302605e947a29ab6d0e0e95fe96159b ath11k: add string type to search board data in board-2.bin for WCN6855
5728d5935a5dc81aed6da99643117dc8decb4f56 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7ea21020eb3f6c71919c7dde629ea03862b23484 drm/ttm: Put BO in its memory manager's lru list
ebbdfd0e897ca2e1d1909f3504cfe8c05db74e7e Bluetooth: L2CAP: Fix not initializing sk_peer_pid
cc6b8540edf9d48c3bdd0d3539fea1976c87299f drm/bridge: display-connector: fix an uninitialized pointer in probe()
61cab421b33c90ea7306afc464667487203492e8 drm: fix null-ptr-deref in drm_dev_init_release()
9a6ef04b41b212550650da9368a49507cedcd8dd drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
9bda2dff4f3294af97e336380ec52af218d91e80 drm/panel: innolux-p079zca: Delete panel on attach() failure
5a9d4714c81f6d6174c0892d7fdc330cee413cfb drm/rockchip: dsi: Fix unbalanced clock on probe error
60a44978f595266b70c26b3a9cfe355a7151d7cd drm/rockchip: dsi: Hold pm-runtime across bind/unbind
c62164fdec2bbea75beff2312be68e08188f4255 drm/rockchip: dsi: Disable PLL clock on bind error
40fd92da11777ac35a0131378818d0653de2735a drm/rockchip: dsi: Reconfigure hardware on resume()
508371633d487717074db39c9e87020b6b66675a Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
106e3db4b651a6453480430ef9f2b67fd2b3c43a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e5ddd9d2732ce85fb8333dfda4c2c522df35370b clk: bcm-2835: Pick the closest clock rate
44bfb477ff4b3d3cb37275d393b7076fe2352aa6 clk: bcm-2835: Remove rounding up the dividers
ff2966989ce2bd00c62e4c9a35a21478470b1034 drm/vc4: hdmi: Set a default HSM rate
c1e0833fbcad44dde10e2c132317b8e99595a21d drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
bad5f8273ab7ee2e9a097e9c4c94ad461d80b1b8 drm/vc4: hdmi: Make sure the controller is powered in detect
8a2e8b98ef167e6e0f75bada7702d253b56c5fda drm/vc4: hdmi: Make sure the controller is powered up during bind
8e09602f9c083e6fd9bcd5a5f7c039ba4d6d8025 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
09bb708cfa7b50993e14a5d98b8e2e50a895f72c drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
0b59e123327674090bb79497d3af9915e0991260 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
ecfb6fefc15a93b9fe0bbb08d2b218aa258946d4 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
11da08edf621d84e5142720744433c0f6b0a94ed drm/vc4: hdmi: Enable the scrambler on reconnection
75699c255bbb986aafc2cc004d9280a8a38eec1b libbpf: Free up resources used by inner map definition
19f7ff7b233edcc59ffb656f7af2735c107c905b wcn36xx: Fix DMA channel enable/disable cycle
5f294d8d537bb9d16afb7f77ab3ec574461b062c wcn36xx: Release DMA channel descriptor allocations
fe653da16261eb15b2231482a318dfa908609ffc wcn36xx: Put DXE block into reset before freeing memory
9d5c2031b4cd9cee547f7b7897bd0aa20f4b295f wcn36xx: populate band before determining rate on RX
2a0af31844e665a1b863625a02b44e3798226555 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
a37154dc4df979f5794343b9f3caf7e5cd7d86ee ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
81edbf5d1f466122b0bf718b9ea75b5c539b3bb0 bpftool: Fix memory leak in prog_dump()
2428fda86bd5eb1d4da49857fc85d25d34117640 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
330127665f1619c04738a3fa38ddb5bb38cc93cd media: videobuf2: Fix the size printk format
29cdeda2ab0814bdf3fd95f9af160b84963b0f51 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
b69fcf8a313a6cf57a956a82038b0c10d57e05ad media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
76ebadaa5fee6d0dba19829efea0386dd6a2332f media: atomisp: fix inverted logic in buffers_needed()
eaa9e0df89b981a591c2ce83c329805292a9bff3 media: atomisp: do not use err var when checking port validity for ISP2400
35b1af7308bf95f59708eed5ef26c79fc555006d media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
61cfe4336c1d4f2a18849ecf3100688004e2f1b9 media: atomisp: fix ifdefs in sh_css.c
890aad13efea0a861490d2b39c998ebdfd6213c2 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
8fceacfa1238348a32a162daf5c51c6e24fd6cc6 media: atomisp: fix enum formats logic
b9384122c29a301211e318bf0e0793906e56dc31 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
eef437db76370ad5feb6a19597de766600f470b0 media: aspeed: fix mode-detect always time out at 2nd run
ea9786dbbc7d28cb8b999bbb244e18a56b20954f media: em28xx: fix memory leak in em28xx_init_dev
cbbf64505ca57ba5b178d30819eafc3f38c1768b media: aspeed: Update signal status immediately to ensure sane hw state
3b5b890c417cdfb159dbc1c73367567f12acf973 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
728f4f4f4054c09af36a5d5737fe6f7de3ce57fa arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
feca8f4dfc9cc0c8220749fbd89aeeaa2f3d7593 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
df3f8c3dd1fe524106c52408ff07c2c1e3bbd526 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
cdcc3043b3b3b742a92c6f22a9fd551a2bf219ac fs: dlm: don't call kernel_getpeername() in error_report()
b856f93241d1f53f324b54b0a57cb7291eb5fa8e memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
65ff63f8fa672497fd213ca1a2ca0378065a8193 Bluetooth: stop proccessing malicious adv data
8596bd629be5f88c11cb9ad24ce024e0418128f3 ath11k: Fix ETSI regd with weather radar overlap
c75e5c45ad3c87be4528d433741c27f3e4250f19 ath11k: clear the keys properly via DISABLE_KEY
e6c0e1e277aadd9e3c056780a6cb985085f10cc0 ath11k: reset RSN/WPA present state for open BSS
0bbf879253874f7c4128deb7ef65bc9ebaca4772 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
ff6a75d2f5914e70c803c9cf04cafa75eaa84093 tee: fix put order in teedev_close_context()
fe2b6e77ede51a6141633c18f58a9460ff98357c fs: dlm: fix build with CONFIG_IPV6 disabled
0bd75ac3c213b20ddb40053e05dbb99dd4f34045 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
778b56e84f32bff40f6b1319751459256d3b5568 drm/vboxvideo: fix a NULL vs IS_ERR() check
71406fab7497dc353e316a6b7a6135bd16fecb26 arm64: dts: renesas: cat875: Add rx/tx delays
9656bd0c7ec839cba218c8ea7c4dca840b2600ac media: dmxdev: fix UAF when dvb_register_device() fails
a3c8b3e3184a00f9be92b83b9b9c4410c1165c97 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
40783334c011d50a80dc54b9f03a1186cb15db84 crypto: qce - fix uaf on qce_aead_register_one
7b2d2188e900da8871f5f9b1b3616bfb942a1264 crypto: qce - fix uaf on qce_ahash_register_one
7a94b1f6612929b6fa63df724285452bc0695be7 crypto: qce - fix uaf on qce_skcipher_register_one
dd92a01f00ee25d385db5fb77a18c0e084175ec5 arm64: dts: qcom: sc7280: Fix incorrect clock name
8a846f73ed1318c7041d35bf5413d10d5e5e08ec mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
0351f17f701f6671ee34559bc31ea5b92d84fa28 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
19f8cc54aa23207fd6734d23109d405af4b957c9 cpufreq: qcom-hw: Fix probable nested interrupt handling
beb45ae24995878ee6086cb831d7274f2e9d6e2f ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
b543ec3170b5380eeded5433aaeb9f5b38d9ae79 libbpf: Fix potential misaligned memory access in btf_ext__new()
bba1d719f52a61e9344446e074a0d57857000814 libbpf: Fix glob_syms memory leak in bpf_linker
2896ad05d777504b0287835739f1a1d5be46b4e5 libbpf: Fix using invalidated memory in bpf_linker
772b752881f26ae8bd15ce232ea9b63d153ef5f5 crypto: qat - remove unnecessary collision prevention step in PFVF
707c4d9e2297c92d4a60926505244cc7840f063f crypto: qat - make pfvf send message direction agnostic
00282259ce701679276b70b49ae7bac3f50d83b8 crypto: qat - fix undetected PFVF timeout in ACK loop
b0b4c923e89dc28c7c1a3b865ee1b3cc715a5d69 ath11k: Use host CE parameters for CE interrupts configuration
e349cfc4468047d2848d3508666370a96fba3ce2 arm64: dts: ti: k3-j721e: correct cache-sets info
47f03550881d874fec42204b00aeecfc598adbdb tty: serial: atmel: Check return code of dmaengine_submit()
9e875ea4ba80b24c31279927218c0997757774c2 tty: serial: atmel: Call dma_async_issue_pending()
f6d26003489aff42cd843597a2a9e488d5ea6023 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
f7b6b0e3ae4678919e9fe5e3c6da205c39000bcd mfd: atmel-flexcom: Use .resume_noirq
265ae264f33ac545f848fa204d7b45c3cbe99ff8 bfq: Do not let waker requests skip proper accounting
b471992bcf12a544e75e099e8b1c7915dea98b6b libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
e69a07ce1da844cd92e2cecde5ede5c21145fc80 media: i2c: imx274: fix s_frame_interval runtime resume not requested
016075acc94b60701a8c191d0ebb66fce5a247fa media: i2c: Re-order runtime pm initialisation
12aa396eef439e448929df401804963d5732ffad media: i2c: ov8865: Fix lockdep error
4149f1ce690a2b7ec657331a4d0fd367cf3eee93 media: rcar-csi2: Correct the selection of hsfreqrange
2f1b85d655d96baa978d718333e7df43977339a1 media: imx-pxp: Initialize the spinlock prior to using it
3b018aa0ab742e614dad46dadd1bd2c02b6a2c8b media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
5305c00b96a81938338f6fd6a7719dbd319e25fd media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
6cb88ac5f77fb5699f39d71196d8a376246de041 media: hantro: Hook up RK3399 JPEG encoder output
a3f77bed9950e8b95cb30181b48ee744d7838daf media: coda: fix CODA960 JPEG encoder buffer overflow
8c25e7872373091197e96e327b992819b73787a9 media: venus: correct low power frequency calculation for encoder
80b74b6643e0246afa7a64f70fb32d22296b377f media: venus: core: Fix a potential NULL pointer dereference in an error handling path
e7b305e8b6541d4be52dc71b2b599e675ec10e21 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
fea265cac2e8bde5dd31b71731daa35b786be067 net: stmmac: Add platform level debug register dump feature
72656434ec3ab96fd90e9502b913d92988c1f440 thermal/drivers/imx: Implement runtime PM support
3a7f290cd53b5791809aa3c048a3beca37d8e1aa igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
29300fed83d507702e020c3b27e55b644ecf06f7 netfilter: bridge: add support for pppoe filtering
41520683732286bae61cc3391e9db2fa348f984f powerpc: Avoid discarding flags in system_call_exception()
bedb70c782dee0468ca69b7533ca424aee07bdb6 arm64: dts: qcom: msm8916: fix MMC controller aliases
b77769b92c021edddc8b6d708a56a5fc11d8e6ec drm/vmwgfx: Remove the deprecated lower mem limit
eb7ff152f7d3e8add2dc3db56221adc758c274f9 drm/vmwgfx: Fail to initialize on broken configs
f39a92cb112572af505913239babb78119916471 cgroup: Trace event cgroup id fields should be u64
1588c03ea4797f8f09938bcb96673d6da5af213b ACPI: EC: Rework flushing of EC work while suspended to idle
dc7b5519ce9dad8ce66229e6278413f63b732bfb thermal/drivers/imx8mm: Enable ADC when enabling monitor
15eb86701fa12521d20a26c013b39cd3cb089604 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f44aac6d9f0d41941ac8c599072ceb9ab45d0faa drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
772b6257adb087971ae6a6d6466cd4de69ddbaa6 libbpf: Clean gen_loader's attach kind.
e086cbd6f146beaa6a74ca311d20b5f791001225 crypto: caam - save caam memory to support crypto engine retry mechanism.
0cc940cd907871d6d673d807cd750bf5498e167f arm64: dts: ti: k3-am642: Fix the L2 cache sets
e9956c31e6a8a1f864d5dbb36527e82822a4e517 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
d807a039b00218f93327fa20b251c800f65984a9 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
22533dae238afeb9602668002b307f6e7c756fde arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
6fefeb807bdfd4291c4bd4d7c805c57e0a6ec622 tty: serial: uartlite: allow 64 bit address
c91842c1d49ec86c73d1f6279e825710428dcb19 serial: amba-pl011: do not request memory region twice
1d2ed75d7d100142d6d78bd93b4c7b7e0aa9713d mtd: core: provide unique name for nvmem device
e0f3678cf5580e8f05cc7d661e9bb317bb476a3f floppy: Fix hang in watchdog when disk is ejected
7064370c84adf5910e6dd0822b8a166fef37fd01 staging: rtl8192e: return error code from rtllib_softmac_init()
c60ec8d086992c6e426462b60ec05f5abb2c33da staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
f2f20de625e0ad77b543daa69e8b3c0f120df30c Bluetooth: btmtksdio: fix resume failure
268bc561c53390727a3681ca5150e578a9ec292d bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
af9a4f1fbb039ea490bb6c73c07c4d0c13d72016 sched/fair: Fix detection of per-CPU kthreads waking a task
dc667f358801e6820d0e3e985d076b31a85e1704 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
5338b0383d768013398f41d48f070c50e8f4c93c bpf: Adjust BTF log size limit.
2cd45ef66284a52e76c2bb25c793bbee6c94b442 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
213fdb4da73145bbd2a6e40c83fc9a6c8c8d4b9e bpf: Remove config check to enable bpf support for branch records
e3b151d553fd0caba654ebe328e6a0a2532a02b5 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
b5b37ae7d560d85468b987917f17b77fe4ffd31e arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
fc4fd16268baa9bd37cafecf2fe50c6e52fd41e9 samples/bpf: Install libbpf headers when building
d0ffdfef7a6dec656966c54c934c928e6342140f samples/bpf: Clean up samples/bpf build failes
91a1ae1ea895c5ef6acaf7213f115db16201d383 samples: bpf: Fix xdp_sample_user.o linking with Clang
cda2e20fee8d9330149fd054f642407bde0f3ac7 samples: bpf: Fix 'unknown warning group' build warning on Clang
f451aca054e0592acb5302196aef56bb45be3b39 media: dib8000: Fix a memleak in dib8000_init()
94b9ee7d29dc36ddbb6d24a80931ec07d2db9c6e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
674296cd9b0702b65103bc663f89dc66b9db7292 media: si2157: Fix "warm" tuner state detection
82971ec02d7ac67e75ece08b5564ede94d725b45 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
c94298a839ef3317f1a03973ce16bae4fcb8fe89 sched/rt: Try to restart rt period timer when rt runtime exceeded
96dec52d8104bf0de84d7ecedd8e4ecc9cd4e66f ath10k: Fix the MTU size on QCA9377 SDIO
7f78701126f7c8411c249ff89e0a4988b113b384 Bluetooth: refactor set_exp_feature with a feature table
4d9cf5b938378afc847ead6d55f095865a29a121 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
45e269e84cfb85987c8ce8e90e9123ffc1309555 Bluetooth: btusb: Handle download_firmware failure cases
0e6b042978955bfcd844aa156bd924f0b7bbc977 drm/amd/display: Fix bug in debugfs crc_win_update entry
c8e4ce421cb8de6046e6a541fa6a03287c5d318a drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
5a6eb5d8fdbc64e33c4ff00736c501f3796c901f drm/msm/gpu: Don't allow zero fence_id
bde66ca1b9924c36bfacf56b3c0d7e5e5ea1b4b9 drm/msm/dp: displayPort driver need algorithm rational
462d685ffd7f06726f7727a7b0f4925cc1dbb3fa rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
83a094b3c51078f9dcec899fe2a9d33ec495b941 wcn36xx: Fix max channels retrieval
ad594ef480fd297690cd1495818460e6b1573525 drm/msm/dsi: fix initialization in the bonded DSI case
2a0ea5d8eedc164725b466c70e1d0234a0bf4107 mwifiex: Fix possible ABBA deadlock
f89de0fc08c7d67e3001f3c8b027e77267d0a3ae xfrm: fix a small bug in xfrm_sa_len()
e625d6bd2bed9d4fc4970621590601fe508a4922 x86/uaccess: Move variable into switch case statement
47e98747bb588b3e2c508be2db14a46256019fd3 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
5134feee9ab5b4d8ba7d1f40d566ca38d2472761 selftests: harness: avoid false negatives if test has no ASSERTs
6eff0054ee586bf7e0d248b6a8c1e79f956ab082 crypto: stm32/cryp - fix CTR counter carry
b6faef02f805680dc059c80b4d8418ada845faa4 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
cc62925c238ab32dac3d6e6e9c053af0b3287ea8 crypto: stm32/cryp - check early input data
93b9416ed34326ea932481fad9a624833e4c7e05 crypto: stm32/cryp - fix double pm exit
0d8e3a36e2389d734dc04020e5cff0360024da0e crypto: stm32/cryp - fix lrw chaining mode
f8e6d40b1622d9777dc85dfb0615d7d7de09abf5 crypto: stm32/cryp - fix bugs and crash in tests
88111c118bb018f04f91ef11f4efe0be9809bf90 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
11b6850797bdad357ad092715e07b2cee35eb58e crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
3f1de5f3bc89dcc523fa882e8bb8011f2e97b07f ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
33dc32bf3b0fcd7635a327849ac21600ea39e884 spi: Fix incorrect cs_setup delay handling
ecf51bf7f100bc8030e194c58350c954a3b9f32d ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
0c4cb0f8f9b2388ad4a956def933fb9b3014bba1 perf/arm-cmn: Fix CPU hotplug unregistration
0150c3b4baee48bd237694683572ffadff65c7f5 media: dw2102: Fix use after free
2c8ae2c7398dbb5d872f23e0c147922ce47370e6 media: msi001: fix possible null-ptr-deref in msi001_probe()
0030e25d550f6f7cb2d3ea9f390bf93307630bcf media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
662522ef8e4d79cfcda83bc025c014784c7cf2c7 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
3c1a6c1ae4b254361da293d3dcef74e0e802bcb0 net: dsa: hellcreek: Fix insertion of static FDB entries
0577518396463cba78aaf388eb2ed5f390d5ff2f net: dsa: hellcreek: Add STP forwarding rule
286f5c443898ed5ae528223c6fd4fc51175f8afc net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
72e2037fc5eec928054857fc4305f3019891864b net: dsa: hellcreek: Add missing PTP via UDP rules
8e6516d64e627567bd40a871c1bd2c4ff71ca0e4 arm64: dts: qcom: c630: Fix soundcard setup
cf4b220eb05b5caaf2cd0d439e9b79d64c295856 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
e9213ed255918fc52df68796bc7ffe9d9b411bf3 drm/msm/dpu: fix safe status debugfs file
349387aba6f27812a17f4d10179fede45bc0c504 drm/bridge: ti-sn65dsi86: Set max register for regmap
dd49a6510f2ace3243253cfd289160dc4d561285 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
6a7eb936c9bbc228906a2f35235c6cd397b2f70c drm/tegra: gr2d: Explicitly control module reset
c627e6bad0eb85fd9780f1bf162831cb910af775 drm/tegra: vic: Fix DMA API misuse
1158877076e325eba0fce0b2f09144a46346ddde media: hantro: Fix probe func error path
64f1e03da3127f76f9d7d95766cddcd6c9968460 xfrm: interface with if_id 0 should return error
28a374c7f5812cab65cf53d768fe0a9907f1f78b xfrm: state and policy should fail if XFRMA_IF_ID 0
e1739ec4ae567d868dfd986767bc1a744bd4548e ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
bb356685e6a47f07975401787fb55e08c1c89721 usb: ftdi-elan: fix memory leak on device disconnect
09b2a5068cfc6127ca95064b2520e4650cf439d4 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0fdf5ad9c783bb76c6345da8f8ff42b4c168a5f7 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
182f22ba5f0441558753a4dfb7fc2d5b852d7f49 ARM: dts: armada-38x: Add generic compatible to UART nodes
3402a8e4027dd425f32bd7cf38b7bd1b763422b5 mt76: mt7921: drop offload_flags overwritten
38edb1793cd0d68595ddf2a06e20dec5ead1e2dc wilc1000: fix double free error in probe()
0d3cc20f8fe4cd76588d5bb71b3c29d7e205c564 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
51b2ed52a7eeba59b02e10741dcbf19bdd44687a rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
23883061f291c8e97d5c00337ea4e1860f48b157 iwlwifi: mvm: fix 32-bit build in FTM
f14ed4d1a52fe8f3d3f947fbc3ee0d94278184c4 iwlwifi: mvm: test roc running status bits before removing the sta
582fb4bbdf30a101cedb7a9f180d869bb74dd4b5 iwlwifi: mvm: perform 6GHz passive scan after suspend
ef484d892ea0da430fc82ddd359114311595490d iwlwifi: mvm: set protected flag only for NDP ranging
39e12c22d15a18e578a8e51fd3a296f5d20ce616 mmc: meson-mx-sdhc: add IRQ check
e27c769661ae4dd281d9c4c0462f680ac0348ea3 mmc: meson-mx-sdio: add IRQ check
34d8645510a14d71ac8a0706860e502fabea07e2 block: fix error unwinding in device_add_disk
d557a99d8386715669a28668aba7fba37221f27c selinux: fix potential memleak in selinux_add_opt()
10fb40eecbea830c3f31b608017057faa4fccae2 um: fix ndelay/udelay defines
b5cb37c85dc3c6613861ed0b5502fd1683a3de88 um: rename set_signals() to um_set_signals()
92abfda2e451540a138663fac5f14518ce72c23b um: virt-pci: Fix 32-bit compile
e655df296d72bdacaaa81795b483aff9892a66a8 lib/logic_iomem: Fix 32-bit build
a50ca6fb50b13d885d063379687a75deeecc47a3 lib/logic_iomem: Fix operation on 32-bit
111b2c851567e133aea65504c85f4f1c8dbda2b5 um: virtio_uml: Fix time-travel external time propagation
05d425f9010155261a5c6dfda6103fe39a94dc00 Bluetooth: L2CAP: Fix using wrong mode
d0c6c2be58904bb6ef98080b1b7942f09b568152 bpftool: Enable line buffering for stdout
04c55730054d785dbe9459f98f5df9893bc2c04e backlight: qcom-wled: Validate enabled string indices in DT
ab081c36c45586d019ad5cc6f08427b0ef60d9a8 backlight: qcom-wled: Pass number of elements to read to read_u32_array
11a4fa5e20be71bf6e392d9d2009e9384e70ad83 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
61700d6c60437936d9979a66b5491e0c25d2b44b backlight: qcom-wled: Override default length with qcom,enabled-strings
8cb5838652fc53dfe152fcf56612fca4d9a68def backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
fce2113fc0273b87e734a99784035d47859a763d backlight: qcom-wled: Respect enabled-strings in set_brightness
7be16b46175ff4c45b68a4f8104271d659c85989 software node: fix wrong node passed to find nargs_prop
ef98a6ae15eb761569613c22f643614408ee11af Bluetooth: hci_qca: Stop IBS timer during BT OFF
6802e1629d7a00b693fe48a70c8092682d506248 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
367e78582ac21dc7bda673fff0f9bae6bba3eb61 crypto: octeontx2 - prevent underflow in get_cores_bmap()
10e2e5c21c4a60912947f3c559bccd119da7874e regulator: qcom-labibb: OCP interrupts are not a failure while disabled
8c0659bbed18705be030c0cfd8855b0e48e88ee3 hwmon: (mr75203) fix wrong power-up delay value
81513503a9de4d465bd727bdf49feb4bb280cbc9 x86/mce/inject: Avoid out-of-bounds write when setting flags
a43453d1620c5500db69db2cc102c504f7fc428b io_uring: remove double poll on poll update
7da3183cb7a4a194120223e06ed590fc85d84d3b serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
4ac7cbd40d2f1e369d1354a53dd05ec4f0219b67 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
518382bd80ef4eeef887d9dd3a70eee0bdfcc248 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
3f73f7b46919b8a10f58d1fc8de444226afb0763 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9913847ea2a923721cfb3826c3a2ed142e6b7d13 power: reset: mt6397: Check for null res pointer
584bef153d34499aed816ccb6cf8086d13b1b06b net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
6139060431d9bc2bc7ac78e2b3b95531f658347e net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
a72bb3643e2d56be1cc0e780b870c9257b0f4176 net: dsa: fix incorrect function pointer check for MRP ring roles
e096d235621a40fbe594b0125215d68a2baf42da netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
334c1af80fca2a7fdfcefad59b3d4555d416f966 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
3b66163436c768c5af3d1e8db6f8d65e8cd2f323 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
5bd53d5efcb923e4792a0cc25432baefdd1dfda0 bpf: Don't promote bogus looking registers after null check.
eabb5c32f71d86eaa00a4a91d061b95b6ba7d9af bpf: Fix verifier support for validation of async callbacks
2629f541f30d94cdb093829ad682bbdb79c7686c bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
c39bdf347e13a78408d730d7ce9ce73bddb06f17 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
363d79b7e11a9ce64a9aa5f692a15af58a60b804 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c0a75985752fd46328cbaa11cfbde13bf96e82c6 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
be99bbb3f83c9a0260e6da7ed9002eebdd380933 ppp: ensure minimum packet size in ppp_write()
fa91237ec07bd52117dae5fff4b32558feb93550 rocker: fix a sleeping in atomic bug
f8dbe3f22d3a8ce488d12d122084c8ed8c32bbfc staging: greybus: audio: Check null pointer
43a9548af0fb99a8a0820120295921619dc1363e fsl/fman: Check for null pointer after calling devm_ioremap
94292bb07b494ff8eff16da7c46c45fdbfea644b Bluetooth: hci_bcm: Check for error irq
8002208778576f33ba3682b3436eb6a270b7c3e6 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
14de7d39a49b7f8bf0f2bbc9e164d5b80557d49b net/smc: Reset conn->lgr when link group registration fails
8eb20bb71138b721c9bc3daa62b9a9338072d4cc usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
55324b3b6a1736d5f90623ffb5866bab8376836e usb: dwc2: do not gate off the hardware if it does not support clock gating
c1bba72984c8416378a82034fa9cf66a3dbec5ff usb: dwc2: gadget: initialize max_speed from params
df932c0de2180eb1968781484b706a3c827ad9d4 usb: gadget: u_audio: Subdevice 0 for capture ctls
b1c8ae7fa4d9219d996c6bb43f871ca57d448764 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
d04aaeea39c86a491dec6338ceba2f7c3de66f5b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
ed554d5cda208e1225ea7b977c020e858eebd35e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
8a59a7c4698deb2be4477eb3019df652fd2b3607 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
778d72d9fa42ac5129f572bc4f45fff93ce5fe2b debugfs: lockdown: Allow reading debugfs files that are not world readable
33d8770f34cafc9c4896f59da386602d16d2d75d drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
cb0e4fd13a4caf7dfeb1e3d31225e481d116c10d serial: liteuart: fix MODULE_ALIAS
13d18c34ae2c997bbd73b6acd29883db4747db3a serial: stm32: move tx dma terminate DMA to shutdown
c0c2ec96106833ddda381c92e9f3387fcd213f6b x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
7a721265c4875f4c6791694ddd7d13e42d2fe794 net/mlx5e: Fix page DMA map/unmap attributes
206404f6121118c9e76b7bf0b1c30a3a2070620a net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
a2cfb429f627ceda85c4ab4756ca9e37779a9990 net/mlx5e: Don't block routes with nexthop objects in SW
a9c2601ae98466b49843300319cf22399fd12bd1 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
97b7824d01e0f02e4d31f4b9f3041ba251eb4910 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
3145c49f8e199d5be1b2ed97e82d14d82badef89 net/mlx5e: Fix matching on modified inner ip_ecn bits
3ef4050a0c07432f9cba290977df37127d6cfa06 net/mlx5: Fix access to sf_dev_table on allocation failure
693536f5fd5c033a9ed118afc1a564e941665719 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
3cb54bfc725ef270ce87c1681b140efe26df97bd net/mlx5: Set command entry semaphore up once got index free
bece332adba5cde984b7b97cf02871ce355eb0f3 lib/mpi: Add the return value check of kcalloc()
86bd14749055f3631d8dbc1a2e80e17a57330545 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
7f749f9e855c3f5c0d4570806e36ef4e1e162468 mptcp: fix per socket endpoint accounting
6c429e20d07d956aba5207c969fde4a4b88d40e0 mptcp: fix opt size when sending DSS + MP_FAIL
cf7e38f753739121785487c03f9c391d990486d1 mptcp: fix a DSS option writing error
effcdb841bf5dcc3c0fd392e5b6a91794038eba1 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9ed43d8b60be56dba430e4f371a3414c4120bc59 octeontx2-af: Increment ptp refcount before use
a0f8bcbcbe5e4aba52b7b9007d6fdf6137caf5cb ax25: uninitialized variable in ax25_setsockopt()
9dc546f5eb2ec7a02df6640274d3498617cfae6c netrom: fix api breakage in nr_setsockopt()
bcedc10816e704bf3af4d44630583d3b665737fe regmap: Call regmap_debugfs_exit() prior to _init()
e6edbc8367a61cd0e4570aebc524521a481750d0 net: mscc: ocelot: fix incorrect balancing with down LAG ports
31e3b1111ba20f75e5e84393449b98046d3dd837 can: mcp251xfd: add missing newline to printed strings
1a9154647097b92ca7ecc16ef5d1fecc3cbcc8cb tpm: add request_locality before write TPM_INT_ENABLE
5f6fd52f7631853207fa95332d18279670fab4bb tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
6acb018969b32e1acc517750a5fc388604c9572a can: softing: softing_startstop(): fix set but not used variable warning
ec231a3c3290fc07abd9b7cd19b0bb4f461159ae can: xilinx_can: xcan_probe(): check for error irq
c5b2c6203eb65463ee47aca7d2b22dfcfd7d8d24 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
75ee22c869656eb0bc944e27cfb41d1e3d27d3da pcmcia: fix setting of kthread task states
c91240a4f3211007a1770d2fc406f9cf63e5ede1 net/sched: flow_dissector: Fix matching on zone id for invalid conns
bc03e02b587e69a7155bc74934e2609c7983e9c1 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
63ce57cbe403c95241c4f87d8ced949afb6cec9e net: openvswitch: Fix ct_state nat flags for conns arriving from tc
e90b5fa1dadd7158d14633ed427398192a68e968 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
4451aebafbbd8b8bb702591e7818b96a2ab0ca9b bnxt_en: Refactor coredump functions
94e6ee9e84c20287b9bb0c74c45cf7beaa04dbdf bnxt_en: move coredump functions into dedicated file
ead3a3f661acd34b54d478eaf6da9348dbb760fd bnxt_en: use firmware provided max timeout for messages
340b550d18a3cd7b9837bba7a89e7ab452a73eee net: mcs7830: handle usb read errors properly
5bbd76282ffa5f39a2a336a7c0fbc11963b73342 ext4: avoid trim error on fs with small groups
5b66a4c4b9b53075910afa404ecd2ccd54aaf857 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
40e4b670e6860a73e372c59ed59dceb28d4bda7e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
48c3949d93324d11104fd9d388a0e1d835a37611 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
95b628eb3dd4925760fbc620af8e77a3ed366c86 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
64fbda47ad0586d60fd34a36881aa5b66d21cd2d ALSA: hda: Fix potential deadlock at codec unbinding
a13136351ee704eaa578880b5f77906bdc2f0164 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
eef08e96399977f29ebe406118e236f0c167cba8 RDMA/hns: Validate the pkey index
5d4a70de169fb2f4272eadfa5d810c95d9a44215 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
d875a05510c23082865cdc11e189cee79ae66d39 clk: renesas: rzg2l: Check return value of pm_genpd_init()
de5c0dede9b2f27f3f207bfcb5a9bcc25172ef76 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
e1c110635221f398fe013ad297d8ec80a5bb321d clk: imx8mn: Fix imx8mn_clko1_sels
8c044c4008d93704cbc347ca653be52bd46ce9e2 powerpc/prom_init: Fix improper check of prom_getprop()
823841ffb3b23b72255fdb803faa83fd769d4b02 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
662c7485042098e2b16de0598987cd43f013ac82 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
250914f685672dfc965481817c41b56aeef36715 RDMA/rtrs-clt: Fix the initial value of min_latency
6fb10c9c3f5a879e61c52f2489741f7af9833bd4 ALSA: hda: Make proper use of timecounter
cca0ab523fa82f085e71a99f7c4dc4da82dfe82e dt-bindings: thermal: Fix definition of cooling-maps contribution property
2b76a8e2e483b8e4ffc6e1a5075f93fba45a0775 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
08a969b0937f035f5463a157c19f44b4a04b6cb8 powerpc/modules: Don't WARN on first module allocation attempt
d99feac76d3db541e1ae4dab47d9984f19997a0d powerpc/32s: Fix shift-out-of-bounds in KASAN init
712e124844ccdc63aa2e37a8d23d982098cdac2a clocksource: Avoid accidental unstable marking of clocksources
78ca1bd4f2162efc310faa9fc03c4405b1fa6651 ALSA: oss: fix compile error when OSS_DEBUG is enabled
b614e7038148c44a904640cdc74889fd07c791af ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
06cee9f07af481ecc2565da670dc463e9cbe3b1a misc: at25: Make driver OF independent again
cc4292d352c6ed8e31bda09bf368869b9e95295d char/mwave: Adjust io port register size
394dade87b4b87335ea62d853d0da0d7ae2a0efb binder: fix handling of error during copy
2cc8d9f534be4a9218caf5b9649b5de3c2db0876 binder: avoid potential data leakage when copying txn
156233a377c2d704f3ed6053c614b13c85525f41 openrisc: Add clone3 ABI wrapper
18c541ef6d86938d9b5cb08099722ff4b82e35e8 uio: uio_dmem_genirq: Catch the Exception
d68b4817a40e74ad0e24901fa2fc8083291975b4 iommu: Extend mutex lock scope in iommu_probe_device()
86ad98d015a1b44d47934c11797e5669eb73f922 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
739a147500d2a38d64517d0158049ea4209272f5 scsi: core: Fix scsi_device_max_queue_depth()
1cebe2d56e0407a699742f7f38e0ae382a5829f9 scsi: ufs: Fix race conditions related to driver data
4694e91718e0c241129de08d8387094fae254502 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
7badfc21f32e7e260702981f1dbad240fe3494e5 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
0a000527c735f38425a64dd468e5c2210d018a90 powerpc/powermac: Add additional missing lockdep_register_key()
625eec9a3a06d61d978d4a207289d6223585e78a iommu/arm-smmu-qcom: Fix TTBR0 read
73d27777de4a4daa1339f7ae0c2bde627cd9aa54 RDMA/core: Let ib_find_gid() continue search even after empty entry
d5e43d00d71f8f5ec50481bc71effc60ae1d6425 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
447b5ba29d7ec90026bd515cd512095e9a53620a ASoC: rt5663: Handle device_property_read_u32_array error codes
d641000a70e5d3bfcc8c82c21a5ee0d22602f264 of: unittest: fix warning on PowerPC frame size warning
7d5298c4e1b08e75b8535f22bc8a2f6197f272fb of: unittest: 64 bit dma address test requires arch support
e1f01b24ebfefbee7a4f9b9eb4b5408057492e74 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
05f20dc4150b5bcf85ccbb0044a0094e26a561a0 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
ff9034391c27dcb5b6b6f2b1cd8319997fde97da mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
e3d88c5a21f7a6e00394d045bb773c2e1330bd94 dmaengine: pxa/mmp: stop referencing config->slave_id
f5bf3cd1f7051fec90fcc0a5ac807377d45d2077 iommu/amd: Restore GA log/tail pointer on host resume
1919c1c6bc18a46cbd7bc8dfc8ba1a29e0ca749c iommu/amd: X2apic mode: re-enable after resume
5a418cc4483ada65458408aa9ff364c467553e8d iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
cfea8bd735a46b865252090429e1aa2222b7d840 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
b06d3f25953012e31fb24b601146beffe2fef279 iommu/amd: Remove useless irq affinity notifier
c56e5e5fba2aabab85dd88ff5702bfad77548bf6 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3b51f82eed9b0453c1a6ac10741f6551ab8ce6a4 iommu/iova: Fix race between FQ timeout and teardown
f24722a778fccdceb37b5e9c30d19b652aae648b ASoC: mediatek: mt8195: correct default value
4060909d17e56d3a3a2ad2704acf74b7b35d4b03 of: fdt: Aggregate the processing of "linux,usable-memory-range"
eddf5fd224ffff2c85e4cb318dc0ccff6446bd80 efi: apply memblock cap after memblock_add()
f39d5b4d8dd004898efcdc25365d3a905a468016 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
18bca9e857022b063aa31f11e74897f47ea72882 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
4d7a0286473bb515cf6d7dacd24816dbbcdb28ba ASoC: mediatek: Check for error clk pointer
382dec5abc68a4eaa5795b2278f47755b1af3763 powerpc/64s: Mask NIP before checking against SRR0
bceaaf1bf1bd865a6b4657639670b81a9f7fd17e powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
0c84cbc3d481a292fddf5c2bd500110d0df6bf6b phy: cadence: Sierra: Fix to get correct parent for mux clocks
510c819c81436ad7d5135b7db51ead82eb55f334 ASoC: samsung: idma: Check of ioremap return value
22b7bea19be89370841d0adbfc4bd13d3757b44b misc: lattice-ecp3-config: Fix task hung when firmware load failed
15e0970a8b05c8a386d6d39900ddc3191458d739 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
10b3e12212a784be46fbc467ffd89119013baefd arm64: tegra: Remove non existent Tegra194 reset
79fda61295c7e45213b9344ac51476b3d9807333 mips: lantiq: add support for clk_set_parent()
1dc3d25fe2b7f3585a9d6cdccdaf26ca569eb089 mips: bcm63xx: add support for clk_set_parent()
a043112b08c81b0cc19408cfd06875512c9f4276 powerpc/xive: Add missing null check after calling kmalloc
2fb0a6f6d177b3b70e2ad11e2784f37d095b8178 ASoC: fsl_mqs: fix MODULE_ALIAS
30e2c5be73ac613ac7457f32f7e58a73aafc335d ALSA: hda/cs8409: Increase delay during jack detection
28fc449155ba91959ab24744a880658a9a65d509 ALSA: hda/cs8409: Fix Jack detection after resume
1ea61b4a55e561e39fa5add93f732c36ad8cc835 RDMA/cxgb4: Set queue pair state when being queried
441567339bf416c5331eac3369225099617c0a63 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
3d9f0f88567d2763bb1e4e7ad2573740ee6e5177 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
886d23ce6a834dd2409bf22a0f0723f86a73fd0b ASoC: imx-card: Fix mclk calculation issue for akcodec
e0a326b14638f45dd4fda43a86ef52ba09a4f2ce ASoC: imx-card: improve the sound quality for low rate
ade4614ddf8cb0da7f7f82f1f72461c8a0cbd932 ASoC: fsl_asrc: refine the check of available clock divider
d836956e007b5b2f84de322606031693a6a5987e clk: bm1880: remove kfrees on static allocations
94d300026c2fa3ebe78cfaa0d2898b6b738ffa0e of: base: Fix phandle argument length mismatch error message
c76d0c9ad6fd08f461e5f1952c0f156b2667434b of/fdt: Don't worry about non-memory region overlap for no-map
5b4986e08642741b022e6ba71d40c8987c7ccdd0 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
6dbb6b91ce8b175e2064bb42a313c2ed2cb7b622 MIPS: compressed: Fix build with ZSTD compression
97e4cdaaa91e61a14cdf608e3da2352da4e48459 mailbox: fix gce_num of mt8192 driver data
e898394ee95937390051ca6b6a4f254579b65478 ARM: dts: omap3-n900: Fix lp5523 for multi color
fbce12e594329fa051eeab673e73700ac3bfa0be leds: lp55xx: initialise output direction from dts
ae7f3ec0bae8d121ce6521d6eb2a42724958af20 Bluetooth: Fix debugfs entry leak in hci_register_dev()
b652dd9ec27eb84183824510b284404f4efeb03a Bluetooth: Fix memory leak of hci device
bd435d0ffc99d9b4987afc22b1573c3d68720dc8 drm/panel: Delete panel on mipi_dsi_attach() failure
32395181972b01d127984fc68b4823a77d9d2112 Bluetooth: Fix removing adv when processing cmd complete
f873c1256b08c92ce43739d0945d0879a2a57402 fs: dlm: filter user dlm messages for kernel locks
6b7929a3a8cef218e341e2d7b1a0ff36a9d3143f libbpf: Validate that .BTF and .BTF.ext sections contain data
271bfe114d83dcb3b6d1fa607553d9d01f5a56af drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
d8447baf3541e8a812eea3a95365337f4f316cbc selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
f392254e1594e93445e6ccc239dbd98297d20680 selftests/bpf: Destroy XDP link correctly
51cdefc8eab13b9f883da32617d60544ab769c83 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
35ef0262d053be8f9d5ce22f7ea68d769ed1607a ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
0a463ffb194a2dea805c68a32c46e2b9988507fd drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
0cf3d1ef459cf375a777069992d141f721f7d6e7 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e2cb5e0aead37b5138eb232d417cf2382643b180 media: atomisp: fix try_fmt logic
19e940d223690b5d7ca455130268fc84ba3b3961 media: atomisp: set per-device's default mode
b3257f7595343310cc260c1d901b01b3f01d38d1 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
b3db3e07f42d114cc28208e4c4f2cc3844f93f24 media: atomisp: check before deference asd variable
20037b8eddad020ad2a22f81888762bd955c8dce ARM: shmobile: rcar-gen2: Add missing of_node_put()
9dbfceef626913b14fa1da8b24661e2ea66fe421 batman-adv: allow netlink usage in unprivileged containers
1ca1d185c936d9f9670d59809a9e539afc128634 media: atomisp: handle errors at sh_css_create_isp_params()
bc79eca949753428a3e589faa0306c5c2f655a37 ath11k: Fix crash caused by uninitialized TX ring
ab2d8c2563cc9b72460d64426fcaf0b5abb87b3d usb: dwc3: meson-g12a: fix shared reset control use
cb2915a1252bbb605c4f989da762e65150f9ddec USB: ehci_brcm_hub_control: Improve port index sanitizing
354a57505dd753e90b56048966764aa3671db7c6 usb: gadget: f_fs: Use stream_open() for endpoint files
3ae1afa3b4740c112efa261cee3970eee2444a33 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
5fa365dfd9b902d6a6d27db6ca9aeec1c783be18 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
c5e69cb87cf6817cc322369b4e7812556f943d1c HID: magicmouse: Report battery level over USB
db2ad204dbf9a3cec4da354d43c98810a7d4acf1 HID: apple: Do not reset quirks when the Fn key is not found
d68778ecfc5285ed485577ea408e8544330236db media: b2c2: Add missing check in flexcop_pci_isr:
bf89b05e8acbce0bec01ad639d63de82f7b138ae libbpf: Accommodate DWARF/compiler bug with duplicated structs
ca5e9d9e7d8078557abe95c755124a1e996976fc ethernet: renesas: Use div64_ul instead of do_div
e3241f1fce9bb07b42dc2c96ba8ea0c0632c75f6 EDAC/synopsys: Use the quirk for version instead of ddr version
fbe026cb2e87923bcfc6c9385314fdf71889cd1b arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
f9e34813f1934a0a5f5963a35d977b931dcaf27c soc: imx: gpcv2: Synchronously suspend MIX domains
9f7b5e0efc153fa2bf7e30e3991e9f3e01286383 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
cb2b54be08477db3f1a350277cf7b213bb057ed2 drm/amd/display: check top_pipe_to_program pointer
e6df072775229e627ed2701ddaa10109becb2b7c drm/amdgpu/display: set vblank_disable_immediate for DC
c5b512122ac17c1ae5957fbf89e792730ff10761 soc: ti: pruss: fix referenced node in error message
0c9b1b6cc249c935b640f4e1fea334094a155141 mlxsw: pci: Add shutdown method in PCI driver
8b23a94d6df2d52a5654a41e3ddd15a10b1fe1fa drm/amd/display: add else to avoid double destroy clk_mgr
9d8339cf60f778577b8b59140a2807f0b386ac46 drm/bridge: megachips: Ensure both bridges are probed before registration
bf10214b24f64affd9f8a60b9b5fbbbc2c6bc9f7 mxser: keep only !tty test in ISR
88b77d19d77092cb1406548a0fcc031c9abcc000 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
55720234467d9cf61a3c5453c91b812050698efd gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b22455f2bc69c05efebe264dbbb76b3440f6fce1 HSI: core: Fix return freed object in hsi_new_client
895b48e4dd1446762325523fef56fff9cbd0f5c7 crypto: jitter - consider 32 LSB for APT
c1b07d14f63c8f166ffbd9d4b0fe448a825cba45 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
7f3fcb730c5e45e80f7f49534b42ec129118f389 rsi: Fix use-after-free in rsi_rx_done_handler()
1fd1624ab41bf03392132bc9823f268ed9956622 rsi: Fix out-of-bounds read in rsi_read_pkt()
4d86bf9cabfbc9e1a9402a3a155f6b23f7a7ce0c ath11k: Avoid NULL ptr access during mgmt tx cleanup
4ab42cc83ee654e17000a9f49ea7b574a8bca26d media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
4c5716a86482e4f66c7428662e8e457bb0694b53 regulator: da9121: Prevent current limit change when enabled
5520b520e685e44a1bdfaca77c76fcedc22754a0 drm/vmwgfx: Release ttm memory if probe fails
c00c5f64bfd13260a6e9911fe500bcbbb621d2b2 drm/vmwgfx: Introduce a new placement for MOB page tables
b6129a12f20944518f5cf0d006ab7bdd46ac4ba8 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
0c5dd6aa5c26a7e86c31c47df9c4b6a70f164b01 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
4c49003a1166d9937d719932f9e4263bd338448a ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
4788a2d9ca39f2d299f2474a8578309d79853896 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
86b94fb594677187c8df1556450ba44a93eceae6 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
d61314d44e72848742821c0e0e3f9ed1a4ef1da2 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
c476e4833539e03627403d3c1626e226bb9f2770 usb: uhci: add aspeed ast2600 uhci support
61107590b282c54ebc141fd87e1057c05d33ec78 floppy: Add max size check for user space request
6d4bf6faa2761c656fcb8329ad08b3689c8f9554 x86/mm: Flush global TLB when switching to trampoline page-table
837eac030deb0080b43649290e7f18c4fc2dc45c drm: rcar-du: Fix CRTC timings when CMM is used
6a48df516da8eb7028ce930b70afee347433b1f7 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
c26ae3c316435d6c38af197a2bb052d460b3e2c6 media: rcar-vin: Update format alignment constraints
06615d298095ed1dcc86b21696331d16217a257c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5b3e4da460b0cb72d08a7adace25e79123d4fe1b media: atomisp: fix "variable dereferenced before check 'asd'"
311a144af16c305693995fb29ec315f2e78d135e media: m920x: don't use stack on USB reads
b0bef2e39c653cd2f7d1fce60d39912a63031429 thunderbolt: Runtime PM activate both ends of the device link
ca4bff580b5b628352be039f582b897a2a69fdf6 arm64: dts: renesas: Fix thermal bindings
9b4caef047d2a180fa4986a3632415775cf64dfa iwlwifi: mvm: synchronize with FW after multicast commands
d11d9b35418e44a228ca8dda04eb838a7929dd4d iwlwifi: mvm: avoid clearing a just saved session protection id
14dee1cb579a30bad483de61f249e1f3e56c1187 rcutorture: Avoid soft lockup during cpu stall
abcdd4c41111d25816fb6d6854d709bae9dacfbf ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
89362b6d61c38bfa91edcc3d9420687ebfca9baf ath10k: Fix tx hanging
0fda9395c40877ef7d71dcab250472a51ee2c819 net-sysfs: update the queue counts in the unregistration path
702c39db0194ad45c32cd590993bb56271ddb7c5 net: phy: prefer 1000baseT over 1000baseKX
efc680c88fe3bc29941b3baea4bb3d298fad6c46 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
7df2d4dfc9b0e4b00d51b68bb45c550e8b41660e gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
de350251eef47b475be1f7dc54734d3625da0c4c selftests/ftrace: make kprobe profile testcase description unique
8d7aef1cf40e3306f6f8d44ce85e719317a7b872 ath11k: Avoid false DEADLOCK warning reported by lockdep
a761aced405eca353f8c26456c192f528ed9c1b9 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
970091e8704db83277e2821a4c59a6fa5ce71f0d x86/mce: Allow instrumentation during task work queueing
e64265d9419e41e07e8ae8a0fd17448990a4c6ca x86/mce: Mark mce_panic() noinstr
8494df0599a5f797bef129e8daa8aea76609e78f x86/mce: Mark mce_end() noinstr
6c8027a3d648202c0dc71d899d966c376bfb753c x86/mce: Mark mce_read_aux() noinstr
9238b3484ea81060091965c85d86195578a75307 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
54f4a948c5058650445617ac43aa4d942f612996 kunit: Don't crash if no parameters are generated
30e49d2fdd8b16b06083e3ddf0af749e0781c5f8 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
fd5e6154511dc6d3d44ce792d6dc2dc23b3ea5ff drm/amdkfd: Fix error handling in svm_range_add
f00001f2afea87411ceb437d6712691cc005c153 HID: quirks: Allow inverting the absolute X/Y values
92d09d588597b4601fe36d748d1a870349035afe HID: i2c-hid-of: Expose the touchscreen-inverted properties
d2b223ce8e12f3c6d574fce5375fb9c590f3f002 media: igorplugusb: receiver overflow should be reported
8bdbd5b062771a17632abf24f359ce9c38795760 media: rockchip: rkisp1: use device name for debugfs subdir name
d0739a9d18bd88f6e7f226b9f1281216f072ae31 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0a3e2b41f2bf8c65427ace73c81af2f6d7a6243b mmc: tmio: reinit card irqs in reset routine
d3a4ec31f324a27a2c82259ccf01dee17e5f4dd4 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a26acc0c3ab4b98adaedd87130e25c6ec0488889 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
f4cf971141fd23ca8a291cde2bd0be668e6d12c8 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
79c7b8d06799d50c9a4cb2b7e3d2cb0b9416c538 audit: ensure userspace is penalized the same as the kernel when under pressure
5a6a0da7f405d3bd2ed02b356799948e95ed30ef arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
4ef03e1f3a1738f6b995d43ae08dacfeb43b5c53 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
3505f86fc9456c4349fea9818bd6262550518470 crypto: ccp - Move SEV_INIT retry for corrupted data
83fc1dd2e32c3b7fa5bea058e0e53600ce90a505 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
866ff82ad5acc66e8f8fd38b1c19012e0ca9b92c PM: runtime: Add safety net to supplier device release
48e9d8fbb9d7a992e7fabc01c359913112af8c0d cpufreq: Fix initialization of min and max frequency QoS requests
a174ae0de07097ccd48cc2eb5bd15e2f2119bf75 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
2aeec7fa71db9e65911d606f819210da00b5499d mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
29b47b591830ad45b61b393ab54c99f98d14f608 mt76: do not pass the received frame with decryption error
acde7b186f30fb61f72efcb77b6d72b6a97643e2 mt76: mt7615: improve wmm index allocation
a246ced8094bbb35d245e3194d3976cc102e7575 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
e5870faae3fa2c928161630a976f6c084cf6b165 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
64edeef758665e18b6fe621e1249a31d778e188d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
294df888c2615ca73e7a055beaa460cd279a5018 rtw88: 8822c: update rx settings to prevent potential hw deadlock
a76e1e2f539a897667de8d7a8262e06d6ff65f23 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
31c029226323de08377d075f87575fe903463a92 iwlwifi: fix leaks/bad data after failed firmware load
4425c0957f0ef3166cba13a02e70ef0c0979235a iwlwifi: remove module loading failure message
9c92e5232b73dac21883e0e3eca8d5030cb95c45 iwlwifi: mvm: Fix calculation of frame length
4b8c43228a3fceb8e72c1ae6ca84a1709fc18835 iwlwifi: mvm: fix AUX ROC removal
8d8b5e18bac5f1d308f7ae1657cfbe57d88e27fc iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
34fce3b9941bb8a30df659ea044d0735da2b9499 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
4325c09102ba0c8943f90110e04ac4f92cdd20bd block: check minor range in device_add_disk()
bf181b27a300319dd4dd18e434b070385cac4cff um: registers: Rename function names to avoid conflicts and build problems
1046ef120c83c2c7f2d7e009b59b0c2ac6ef90d5 ath11k: Fix napi related hang
39cdc3b749aa6f6233c848080711e9554cc3efb5 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
be90d60b505765091c0a94b757828a59765d6d0a Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
bbb67b05cc6737213d448d21d623faeb189f73ca xfrm: rate limit SA mapping change message to user space
dbd79ab1e38c2526e2c009841cf8f8b899149c1f drm/etnaviv: consider completed fence seqno in hang check
004495d73640b427258c290e28c265bf877e6e54 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
9c9d454a332ee5ae5f8740cc8b03c867bb6d4ff5 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
abd386f7ce4d110c5712370565fd451aaa43ec3b ACPICA: Utilities: Avoid deleting the same object twice in a row
1f8d99eff9159e4c2d496b5e7d0680202ec357f0 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
3e79aada75886dd78575697139b62663bccfe99b ACPICA: Fix wrong interpretation of PCC address
28f54667f9eb90f7e132737d88d7db6739f799c3 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
c5d108a19eb0873547e647766270ebc85860c973 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
002d42c416dd0872c8651312ec44b66e69235103 drm/amdgpu: Don't inherit GEM object VMAs in child process
288817010f60f9ad7615a4e7ce95e8199066abbb drm/amdgpu: fixup bad vram size on gmc v8
334b0421db673586de27541dfdbe96d945ef8d9b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
28c94ac7e549f95bb184945ac2b33110802ae87a ACPI: battery: Add the ThinkPad "Not Charging" quirk
29bd52c3b05feff97c236da9dc376881da4100bc ACPI: CPPC: Check present CPUs for determining _CPC is valid
440c4152f768a6c8fc9980542c78f5c6ae16a71d btrfs: remove BUG_ON() in find_parent_nodes()
7f319e336a89893e45c3b8b66574359033b8a383 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f8d863a5096351500ec1e3c0297f718a086bc92e net: mdio: Demote probed message to debug print
7ef15f0b114c6a9cac87f5a6668a39ac65ab6989 mac80211: allow non-standard VHT MCS-10/11
1bfbae8918cd9365b416bdbccddbe9618be92f1e dm btree: add a defensive bounds check to insert_at()
0bc31b8614c0d2b32d1902e295c4becbbd53f42d dm space map common: add bounds check to sm_ll_lookup_bitmap()
e21872423ce58ae7a70e60919a4f24fd4d78e83d bpf/selftests: Fix namespace mount setup in tc_redirect
50e07cdd07368738663b6f0a780bff6ad07a1fac mlxsw: pci: Avoid flow control for EMAD packets
4199a0ce325051ecb05dc5ff39436412444ceba3 net: phy: marvell: configure RGMII delays for 88E1118
32bd882f86cf0e1220656a55805ede9660a3de2b net: gemini: allow any RGMII interface mode
df4b51175211e78206e703a65d2e99202a777b4d regulator: qcom_smd: Align probe function with rpmh-regulator
0e1c1a73106f09c73b80c3a66a505b4322fd9098 serial: pl010: Drop CR register reset on set_termios
a5879156d63dcb2a0d97d240120b22234e2c42e1 serial: pl011: Drop CR register reset on set_termios
596d080fde4efa95be730dd18a8c54d66785bfc2 serial: core: Keep mctrl register state and cached copy in sync
b79924269f93ceab4168aef2968f52423a43bc9b random: do not throw away excess input to crng_fast_load
6c1b1bc2eb69a2bb9066ded700e26f9a7a7e3d23 net/mlx5: Update log_max_qp value to FW max capability
74309af1faf7a89d7afb29d3193e4aa57b9c686a net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
acd0e909bbd97bc5a0f54906da1136c445d31cf5 parisc: Avoid calling faulthandler_disabled() twice
92589e2e2f1f33856894730fda35ea8b334aabcf scripts: sphinx-pre-install: Fix ctex support on Debian
4277430681816d47869c607c4d819cf99b138904 can: flexcan: allow to change quirks at runtime
15b801f29a09ab1d396a7dd6bd950f9f6bb914d5 can: flexcan: rename RX modes
86206ebcb173cfca2309f08eba228c063e9299e6 can: flexcan: add more quirks to describe RX path capabilities
12c36c860276500540808a4ead8b0a4545851bfd x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c38d08e54e4dff326026c8d43558ed33ae8e1050 powerpc/6xx: add missing of_node_put
9f03ccee0eb5c2fd6f3f0b8bab1d1d6932b8820a powerpc/powernv: add missing of_node_put
fa60991c0e6436700fe143df7c4118fd6ea66787 powerpc/cell: add missing of_node_put
cbf46a075fcf75671283251f78ec7b2e64911e17 powerpc/btext: add missing of_node_put
10fa29f4ebf6a2986a40218cf3a0a4906ff74414 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
4c3c35146c52e832579c5c502a2f6739533126cb ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
406810e28f23f7484d2430cae6ec8be1f7a6bd4e i2c: i801: Don't silently correct invalid transfer size
e1db41f6813c59b677ee5ebba782a4e9c528d7b2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
61def15acd40dc42c81b621ec84b64e2026f4cc8 i2c: mpc: Correct I2C reset procedure
f5ee47781ed65abbf655484eccf2b8b78d0e26dd clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
94e743ddcedd97dcfff3c3dd2476d71e9aa7019b powerpc/powermac: Add missing lockdep_register_key()
d353f1e6d4855c9bfa0ec8f3501c7c20f31cc849 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
12b875234c3ed9581fd1688ea4981fe0404eb75a KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
07e1275db823dfd6657fe99a2405f12bd03009a7 w1: Misuse of get_user()/put_user() reported by sparse
f75bc5c0ddf27f9aec841906769022e31b82eb31 nvmem: core: set size for sysfs bin file
ae11bfcf621324116f1e3e5712e28e64ccf1fd4b dm: fix alloc_dax error handling in alloc_dev
6fdf89f58cb4e63a0e6d779c05b03dbdf8d8366d interconnect: qcom: rpm: Prevent integer overflow in rate
42d94442ee7432b1a6434fc45d5a8d307a69ee48 scsi: ufs: Fix a kernel crash during shutdown
b48f77a1e072cf0e229ec4f6978a58e5989299c1 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
ef9efa3d1612ad8c40dcec51575cc06a81d9f028 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
c621cc20d194e8e62dd7f4b8fd10894a1b949da2 ALSA: seq: Set upper limit of processed events
0a2f25b9573f946c8031d8949779debff9f04351 MIPS: Loongson64: Use three arguments for slti
a2c6b3502e8eec2f5529311811906754c75e5f29 powerpc/40x: Map 32Mbytes of memory at startup
be2a2b844ca9c801b641d8b525d5280bb62bc25a selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
02f1c66d063132805227ecf0fd435d0a9ac45c09 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
16412539dc24164f71fcf84c0325aa632eace296 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
32b27cd100baf3d1a0bfdf2df3f22dea13c78db6 udf: Fix error handling in udf_new_inode()
9f3e743daa201e9ff3c9d87bb063568007c96757 MIPS: OCTEON: add put_device() after of_find_device_by_node()
8674c368ed1bb866cfdb87c7e96c9140b18b9498 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
65296e5161fa39f41ae923b7bad6cc2a927f07d8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0c19a8a9636b4db1e591a96e09be9b8cf5729148 selftests/powerpc: Add a test of sigreturning to the kernel
96182775a8a7b32bf0afc82f293e7adca68e5cdd MIPS: Octeon: Fix build errors using clang
b5529674fa804bc687782566b0efecb22a5ed2b3 scsi: sr: Don't use GFP_DMA
9d35dfa5bb01ee9390894600fdc81fdc5d4b5813 scsi: mpi3mr: Fixes around reply request queues
698bea627d70f45589f64ada6066f46c26038d28 ASoC: mediatek: mt8192-mt6359: fix device_node leak
6d91aa6007a9b27b05532492e8a471e54634b005 phy: phy-mtk-tphy: add support efuse setting
ccf3fb952597d34404c3b32d447b8cccb4292268 ASoC: mediatek: mt8173: fix device_node leak
e38f66cabc0027c9ec579dac694607f641e977cc ASoC: mediatek: mt8183: fix device_node leak
19e8ee4e1d0e2b641304f231cd5737c443281037 habanalabs: skip read fw errors if dynamic descriptor invalid
de49179846e9890fcb8e7a817567b2483a6336ab phy: mediatek: Fix missing check in mtk_mipi_tx_probe
c8157c6f02cef0da92fe8333aa98d625ff804612 mailbox: change mailbox-mpfs compatible string
874cdcfdebc629c3594e4396dd320134182c4f02 seg6: export get_srh() for ICMP handling
a0ec87db367c4b834d63cdaeaa5d7fa144a18fc4 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
9d493b68a8707e01950a3a428a3040e68dd9235d udp6: Use Segment Routing Header for dest address if present
63aafc5971d2ab6a6967ba39fc285ff6fa16f517 rpmsg: core: Clean up resources on announce_create failure.
a695d4eaef7eb2e80147e06b3885fdf8b2320812 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
d60d03290bd6e837f2ffd1835905fd8794d74fb7 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
8f5b088576f3cf86a8e46be3482c19fa36e9843a crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
faa2f4e0193aa1d9efb9b324e8e858f2a6a1de30 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
7a68f15832138e206e6ab4040cc2bc9d9d9c87b9 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c09fe342424e38610e950180a58b2f97da424c16 tpm: fix potential NULL pointer access in tpm_del_char_device
e20b346e9307b485c8ba6b6a0ec86131253354a3 tpm: fix NPE on probe for missing device
db98cb511f2bf46ddee00ec6526be381650350f2 mfd: tps65910: Set PWR_OFF bit during driver probe
caf7c8e1070db8c069c869c2cc6a9e683ca77008 spi: uniphier: Fix a bug that doesn't point to private data correctly
3be3d034d6eb9cd6b2c9d0b190b88130f9acda32 xen/gntdev: fix unmap notification order
0f58f04758095b8ad3cba2c43ee9e30905b81cce md: Move alloc/free acct bioset in to personality
12a578a4f6596c08541004118e3ac92ae15ca1be HID: magicmouse: Fix an error handling path in magicmouse_probe()
8a290f182f988967cdd80924062656d3d92a41b7 fuse: Pass correct lend value to filemap_write_and_wait_range()
dedae2a6fdea308419af94bf426b70c86f3d4e1e serial: Fix incorrect rs485 polarity on uart open
ab8fcf1d4a2fbe4393f694b7530314ac8e49655a cputime, cpuacct: Include guest time in user time in cpuacct.stat
1b52588518e8781f9e489b0ff2a80c8cf9fa065c sched/cpuacct: Fix user/system in shown cpuacct.usage*
d7c06c8dbbba357243dd707e9714edf1e30874d0 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
4ebcfe463e442c0943fc0e75296ac232b635b172 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
b1987995461357c09ab7f15b6454c52845b4fa08 remoteproc: imx_rproc: Fix a resource leak in the remove function
a61975169d2069a2cbe91b409341cdedf7c3ae72 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ace80372405c595c7fb2d1bd8688b7f7fd2a02e5 s390/mm: fix 2KB pgtable release race
b80a73a3b459585b190733d1afafff94be800157 device property: Fix fwnode_graph_devcon_match() fwnode leak
cfbaeb7eb7ab7142db12c5594919cfece75508ef drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
461c653bf3785ec2cea7b3f42edd21975ccb85f0 drm/etnaviv: limit submit sizes
6652294c526fd3761936eb92c4d8ffd0dc79140d drm/amd/display: Fix the uninitialized variable in enable_stream_features()
919175a73467c92da2d9429c03b924935d993d48 drm/nouveau/kms/nv04: use vzalloc for nv04_display
65989a6fd0ab214a39b98134213b8b3f5570909e drm/bridge: analogix_dp: Make PSR-exit block less
970a7455bf352bbe397fb76355b61e4d0351616f parisc: Fix lpa and lpa_user defines
c47e1a95b1e980cbadd9cd2d372b557825f0b96d powerpc/64s/radix: Fix huge vmap false positive
338c30dfe99327f8fbce89ff0ac2c24b2a2b1511 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
19b0fb30cadfaaeb64623efdef3a14ffc7d65e53 drm/amdgpu: don't do resets on APUs which don't support it
eee74944cc21630241be733351df5dfd94884933 drm/i915/display/ehl: Update voltage swing table
62f1edf4670f1faf5215a2dffb6d030a010aa595 PCI: xgene: Fix IB window setup
6846b34060449a35b6aa6fc583b7213b561b460a PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
0d9b45b3ee6944aaa576ac5e6be80719332edd70 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
46b9a0731f4789ca0ec49894776e2495649faca3 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
2d2956191b4e6deb4792093e927f40c506731f54 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9234f143e3d0aa38c0c27f8413716703b398fcca PCI: pci-bridge-emul: Fix definitions of reserved bits
f6b331855e9fdd303e0fa9602a622e50bfffd77b PCI: pci-bridge-emul: Correctly set PCIe capabilities
4206a9141511ab1085b52d4e391d1d75a170a167 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
f5aa98c157e200db2c521af157136fadf5f5e89e xfrm: fix policy lookup for ipv6 gre packets
163e279322e4c1b4fe18bd7349f2d42d1b7d1524 xfrm: fix dflt policy check when there is no policy configured
6d902f3eb478a746edc67e44e51fc3a69b3948c2 btrfs: fix deadlock between quota enable and other quota operations
51bba7911b04c41a84051faff9895170607d5b9a btrfs: check the root node for uptodate before returning it
222481acba6389c81b745dcd73cf7767ebac7a05 btrfs: respect the max size in the header when activating swap file
72919cf87f67ac53d90f5797d06d1f9f85c4b4c3 ext4: make sure to reset inode lockdep class when quota enabling fails
543d38d67ef06c543b8a26914c9bf2b6a3997eaa ext4: make sure quota gets properly shutdown on error
832ded0b9a117a5dee107e604fb94be29d0a272a ext4: fix a possible ABBA deadlock due to busy PA
0a6c77b500081d1dfa0e6b2e04df6f9268eaa6ea ext4: initialize err_blk before calling __ext4_get_inode_loc
087cefaff011136f5e8f231b517b538d2844af40 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
3b8ea36005adc782edd76aa3433a6e9a5483331a ext4: set csum seed in tmp inode while migrating to extents
acbb7c69a1d86c35aa0fa1029dc9e0ddcb126b29 ext4: Fix BUG_ON in ext4_bread when write quota data
fb32c3da3ed91021ea911da899bb4c2e49e434b3 ext4: use ext4_ext_remove_space() for fast commit replay delete range
b5a3c4a8716a795344347785f19c2065e1d8d2bf ext4: fast commit may miss tracking unwritten range during ftruncate
ec3740b6dbed3311c4a0e6755256c4bb4a9b0f64 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
5eab5519ab49ea4c087c8401667eef055aa85110 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
190eee2e9331e456be99583a8dfbf8e93a33cfd7 ext4: fix an use-after-free issue about data=journal writeback mode
90239596ceea871eb4d0853e340a81a46641fb95 ext4: don't use the orphan list when migrating an inode
c1e9bc0c2e71c9f9cab7ce38a0d36d94004aceba tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
26ac0800b4474d4b260a95eff363f6369cd5575e ath11k: qmi: avoid error messages when dma allocation fails
dbd7f50ca9f39e7f285eb3e8e7e278182cf01bb6 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
0f61ec48a298d724835d48d19c52d0e72c933e87 drm/radeon: fix error handling in radeon_driver_open_kms
c94904ae5fc73531acd77d020cf16b019a0dd44a of: base: Improve argument length mismatch error
2a04596828be7e252fa3dbf8d57b190a67e83613 firmware: Update Kconfig help text for Google firmware
dc4a22776e51c18dbb5f50ee1887c48231abc68d can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
299d1fa2b176f9abaf69fbac5bf31875d67b7f68 media: rcar-csi2: Optimize the selection PHTW register
a7396a9774987d912bc18099616e7e852b43b960 drm/vc4: hdmi: Make sure the device is powered with CEC
f687c935e2d4d547b37b63ae83a0225e89ab7f66 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
6153bbf0537acefd1384d7ca4b42b05c6372ce92 media: correct MEDIA_TEST_SUPPORT help text
640d3bb9168bea22c9ec04511aa2dbe464b8b418 Documentation: coresight: Fix documentation issue
0f7bc8b015b0b51c8bec1109877ce16d1b4fc580 Documentation: dmaengine: Correctly describe dmatest with channel unset
bf044c09c60765738e0e9a0680875953b9811236 Documentation: ACPI: Fix data node reference documentation
f56b9e693ebfa63f16c2d5aad92b642f1eb8601c Documentation, arch: Remove leftovers from raw device
b3f9baeaf2ed0d28079f19e3c95572041a414b06 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
3271a72ec63b8bc4de5e0c9396a064aba3623e0b Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
1d0d5cae7e8020f6397854eeedfa4ef6c61d7197 Documentation: fix firewire.rst ABI file path error
803840b6ad4c617699585fbe486c77e592a04c08 Bluetooth: btusb: Return error code when getting patch status failed
b92f9e7cde09282fe7ca5b68a0d066ca5e7ecdeb net: usb: Correct reset handling of smsc95xx
c28b1b454f137d145d3ae11cff9cfc69cbb4356b Bluetooth: hci_sync: Fix not setting adv set duration
ab08794b34d7cec58680872afdb610416f242651 scsi: core: Show SCMD_LAST in text form
dddd48ba35e8f053cd117b546a06284650a816da scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
7eaf9f697cf9c44d453acc67fc13285b8c9290fe RDMA/cma: Remove open coding of overflow checking for private_data_len
76e75b93bbdd6d43498c2ceb70a749e3c76f8eb0 dmaengine: uniphier-xdmac: Fix type of address variables
422a4c23bf62f6d7526b7261221edf41cbaf043e dmaengine: idxd: fix wq settings post wq disable
63b39420e20ddd8f84a081e951ecf4aa1821929d RDMA/hns: Modify the mapping attribute of doorbell to device
59ef92e0b6f52f66233ae318d533e9a53e812242 RDMA/rxe: Fix a typo in opcode name
e05cf0afbdbb3f46f2e1c7d07bfe591a932631d7 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
ade123afab4f49cf22c21adb9febfcb58d2ea9bf Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
597ad999f09b64f56c5a11a01b885db727e5e75b powerpc/cell: Fix clang -Wimplicit-fallthrough warning
022a49c5933fdefaab61bf3d47d92fe75a6597d9 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e4a8b59e147b6fd37917a034ceb43f29a3909434 block: fix async_depth sysfs interface for mq-deadline
cd91d3f12b23449d0f25ce94fa612a7135f19082 block: Fix fsync always failed if once failed
57e75f0e5669f6d571e4d124baecdf088d878c72 drm/vc4: crtc: Drop feed_txp from state
972969bd215b2bc88c4dc062efe0644afe92f516 drm/vc4: Fix non-blocking commit getting stuck forever
f12e57b7e2c4ba5cbf9612755f611f1f5de86d35 drm/vc4: crtc: Copy assigned channel to the CRTC
652e80601773bf6c6e8d9ac0dd44a01d43e408ba arm64/bpf: Remove 128MB limit for BPF JIT programs
f2e6acb25cbc6196d7bbb2a9e27b272dda8f8e99 bpftool: Remove inclusion of utilities.mak from Makefiles
e020670612b7158d805c0cae041b216bdecaa648 bpftool: Fix indent in option lists in the documentation
63c071a76dd0daa9ead0e1841ffd3355becbdd6e xdp: check prog type before updating BPF link
5185aaff6667e4a2fef46334bfce0a5ca5c8e0fb bpf: Fix mount source show for bpffs
e779894a81fe28b2649e86ab85b01801f06c91f4 bpf: Mark PTR_TO_FUNC register initially with zero offset
6ac3c75a4f03c5db98b09a8b6678c75ea1a57962 perf evsel: Override attr->sample_period for non-libpfm4 events
44a444508e8377ab3f0d77833d3e6c0d31cdc0af ipv4: update fib_info_cnt under spinlock protection
7df671bb29e462a1feb9ea9ef6b6448bb86f4e47 ipv4: avoid quadratic behavior in netns dismantle
9e15e9afca8f1c59f9176f005b9db469c3efa7f4 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
72a6e66dd2736417c6fd2aead1ff4104e406c3b5 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
9f315e04aa7c6b1ad15c46801effab8bb1bb6f72 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
acde360096390429c1616120704b4ded8210d4c6 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b046c20fd0492a2f096ae85bf5aafd7f9921ed7f riscv: dts: microchip: mpfs: Drop empty chosen node
79f36de08c76c10c685c8d518eb7eb7d142d8d7f drm/vmwgfx: Remove explicit transparent hugepages support
c063bf7c4b0c538dae5abb9bc0bc5ed3838dced4 drm/vmwgfx: Remove unused compile options
07d20a893ff267d9796626f208a9b5334527ba7b f2fs: fix remove page failed in invalidate compress pages
a2e34418a74a97c2ca665182de59b19b44fa7858 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
7e56b09e4951af6a1c2130de8b54182804030460 f2fs: compress: fix potential deadlock of compress file
7e2b59cd005a419958382e1c44f08d14b81c149d f2fs: fix to reserve space for IO align feature
d81a4f41d8878e7d961e635d1986575d75e2b030 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
55853528be7b07e4cd8f4ee29b606cbb28cbbc08 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
c7912d5ad97220842865d845f21a596be84f6f70 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
4bbc7bcc5e58e3f4d48a35e26bdebd0e78b50edc clk: Emit a stern warning with writable debugfs enabled
8cfeb2e86fd186f1d0730aa53bcab2040d3dfaa9 clk: si5341: Fix clock HW provider cleanup
ab865fcb63a0083c598dac1d6f1b9efbc64bedba pinctrl/rockchip: fix gpio device creation
1fa2c1b496e3866d4958e3c107527ef0d0b789fa ARM: dts: gpio-ranges property is now required
65b69220b164ab550ce513abfe9c33e7529f1cca gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
c6301a770f6b99faa2678d821ccc5bc8315e6d41 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
6936ef841ef2ab89b76445de324a373e5078cc93 net/smc: Fix hung_task when removing SMC-R devices
5cf82130854d6f09f0ee3b4648f28e94e42b2fdc net: axienet: increase reset timeout
855d2f5b990e465247e8a61f8f368072e425bd1e net: axienet: Wait for PhyRstCmplt after core reset
b3fdb9c80c07c6ced40baf3e9e6b8de0f070983a net: axienet: reset core on initialization prior to MDIO access
7c7db93b6db9be19e561c44a69fde88150c0b617 net: axienet: add missing memory barriers
372162667f266a1047afa9678c4699e2e4cce227 net: axienet: limit minimum TX ring size
a603003624c25cd318e3ca3132189de82fb42917 net: axienet: Fix TX ring slot available check
51b8912d447bc9577390f95ae5464826fc2608d0 net: axienet: fix number of TX ring slots for available check
b3e892161fcfea5a8ba63d339acedc69cac3d9ee net: axienet: fix for TX busy handling
80658b7b9d036aa239b860c9ca5fb5103af46234 net: axienet: increase default TX ring size to 128
b670b52d3d32785731dfcb344b52a355b2dfe751 bitops: protect find_first_{,zero}_bit properly
d642f15c0eee23a97688022b21b1df7b272d15fe um: gitignore: Add kernel/capflags.c
25e2cdfb054011f874218197dd83c70d7a9672da HID: vivaldi: fix handling devices not using numbered reports
3b006886e429ddcfdb21b38540fc4ac227138680 rtc: pxa: fix null pointer dereference
3effc9c86ec21f0f6f91290ef90d426bedc952c1 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
f82075240f064252dabbe4777b3074506cc4285c virtio_ring: mark ring unused on error
492b02d608e66138942d258dc42f983f25d56057 taskstats: Cleanup the use of task->exit_code
ac9d9180fa82f17e301d9d76df3c9f0ee43258e3 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
075d7feabad99982eb5e9f1cef6240b05e563532 netns: add schedule point in ops_exit_list()
d56179e5ebca310dfbb24638de95ce289124639e iwlwifi: fix Bz NMI behaviour
2d3924723a47c0a0980e266e56fa09a1c9f43fba xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
46ca994df401b181bcf00017f7799214acca7803 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
38f8252b1324990c890a66820e5ddc266a260eed gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
a85accb30a5b31001441c6f2423a79812855c697 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
68a24a3e90ddac3a994d2220da61c9c2fa678f52 perf script: Fix hex dump character output
56a711829796bede26769d20a64a69dd24831313 dmaengine: at_xdmac: Don't start transactions at tx_submit level
c8a7054b5b580b980a6df23feb151d8edaaf1eba dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
983ab9f3d047d2153eb8a08ddda070b6ef0a640f dmaengine: at_xdmac: Print debug message after realeasing the lock
c6ab599a2b9439055a158b18b6835fb0ad0ed1fc dmaengine: at_xdmac: Fix concurrency over xfers_list
ce97485d32de8929a94473ea8ec0f2a6c596020e dmaengine: at_xdmac: Fix lld view setting
3831b91c612f33f506ac40595736fe488edf2b31 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
07d1ca1386c1fe8cd9ec1f766c56759108596006 perf tools: Drop requirement for libstdc++.so for libopencsd check
2485b844b58f872ed22bbf62c3f83df18e1d2c71 perf probe: Fix ppc64 'perf probe add events failed' case
861cbd6f6cea0cc59be05c08c8c0dcc39b97cd31 devlink: Remove misleading internal_flags from health reporter dump
4fd20e07023bf5f09dc355672f892c1232dc7f01 arm64: dts: qcom: msm8996: drop not documented adreno properties
13450d52348b29bbbbbfb2f519d89794c7c18755 net: fix sock_timestamping_bind_phc() to release device
9bbd4998cfdb9bc9d44509c5e41b4a11ffe367e5 net: bonding: fix bond_xmit_broadcast return value error bug
10207fb3ee8fc4eeea8555abfeadcaca94702492 net: ipa: fix atomic update in ipa_endpoint_replenish()
893bc6ec1cde92c5b44ad253c7b6d006fdd55f12 net_sched: restore "mpu xxx" handling
50d839b0b2bc75519fdfa6f7ce428681fb56b5fb net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
387484bef31758f8b2eb3adfed140bc117f06974 bcmgenet: add WOL IRQ check
1cba810042458e56d6d6d4c7e00ba1140ec31d3f net: wwan: Fix MRU mismatch issue which may lead to data connection lost
a78831e85b9855018b9c9f082cece8fb3bdae0b4 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
336a320810ad9534fee76189fa0af7ac4f9fed66 net: ocelot: Fix the call to switchdev_bridge_port_offload
f3465e3f7e5907466324fd5f430d70155cd93c89 net: sfp: fix high power modules without diagnostic monitoring
627669f123c9a0c3264c627ffda9357898db5df3 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
4a842acc68a7d239d8270b7cad3e500e1d9e8deb net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
7cc733e1f90c2753f42aac108da2d53cf008f7c1 net: mscc: ocelot: fix using match before it is set
1e3530ebd09053baf5acbde1d8736a18b5a84ccd dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
01d9b2a89e6de53cb57c25221784ab89a5c7b49c dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
7fda24890ec43c2d3ad5862cc3a5abb20f497074 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
19e666677606f4409bd6bdb086238082586f3d3c sch_api: Don't skip qdisc attach on ingress
bf325be70e4d48530f2358b07dea505f26c8e0c8 scripts/dtc: dtx_diff: remove broken example from help text
79b638f746e5b068cb20646c704c40e776971e3d lib82596: Fix IRQ check in sni_82596_probe
d5ea70914697f082a56ef75491927b03aa4aeedc mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
1be32cd00d1242f3881dca3ea5767d952f0ab609 bonding: Fix extraction of ports from the packet headers
d86489bf9fef4c387feaaba1d6fff681c2221522 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============4137110943015192994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dfe0feb1118-ea0240039589.txt

21a9293753c2ecb9ce4508c82e7c20d2f0c95b9b f2fs: fix to do sanity check on inode type during garbage collection
b59fb5f8ff13a42fbad4bb750e053fcda422ea4c f2fs: fix to do sanity check in is_alive()
28aa562cd6b8d886838fc6825cd36c580b1a9794 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d560563ad8b5a22f222e9cc7f76c9e294104866e f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
fdcc6af7200bf8db19d19e40c0045b6ffad8453e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4baa481c623e124e39f9780b4f9be1801ad894d9 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
5f62361546575cddbe71b89732872921c3eea998 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
268cd4abf70d4d74e0213e79ea17df119f73c6de mtd: Fixed breaking list in __mtd_del_partition.
0373e44ecb4f90085ce2bd363d52304c32470dc0 mtd: rawnand: davinci: Don't calculate ECC when reading page
3184a2d15856eef308b13763c9e145c06224e281 mtd: rawnand: davinci: Avoid duplicated page read
eaab3acbff415f1977c687e01eeb112a51870ec5 mtd: rawnand: davinci: Rewrite function description
44a86ff2387adcf99dd1bcb628486a78fc420948 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
fa3b4ca14a54a6237d8ef8a6278962f5a1f51562 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
30a143b1ca1ce2cad7f97ee9264b0341ea68b6e9 riscv: Get rid of MAXPHYSMEM configs
52e73d7b03af5a5ef1138a4a8d4f339c6097dbca RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
c7b59e9e79d53b198df6eb398f83643924c8a63e riscv: try to allocate crashkern region from 32bit addressible memory
25b5eaa0071e208c72d00c328d5926b177555bc7 riscv: Don't use va_pa_offset on kdump
6f7354051773dfc46e6442558a1592add6f23f3d riscv: use hart id instead of cpu id on machine_kexec
edafc26a29c5e617e53d03e578871697421a0020 riscv: mm: fix wrong phys_ram_base value for RV64
752f797cf6204cf35df1f920a130e57fa1b488f2 x86/gpu: Reserve stolen memory for first integrated Intel GPU
b47e83c5e12e83e590be2c426b632e731aa72008 tools/nolibc: x86-64: Fix startup code bug
fb5be8155812436687a064bfa02aa88ff3ffc789 crypto: x86/aesni - don't require alignment of data
be29b101af72e3dfe568f9c7df68e2dd12acca29 tools/nolibc: i386: fix initial stack alignment
3ba7742bc78c07501eaad9f2b355324208857429 tools/nolibc: fix incorrect truncation of exit code
f829caaaf96b3fdff0884ec52ce9780f78275f1a rtc: cmos: take rtc_lock while reading from CMOS
86f00696366529885110cd22334a96326ce826af net: phy: marvell: add Marvell specific PHY loopback
3577342479f02faa69ff47c0381f5457ce64b71c ksmbd: uninitialized variable in create_socket()
672b496c5bce1f52ccdd7154e841cd072bac226b ksmbd: fix guest connection failure with nautilus
5d9e588bef23c0799bea9f644cdf8eeaddea8c2b ksmbd: add support for smb2 max credit parameter
b1a0c5388645b811167a841610ac065267e24152 ksmbd: move credit charge deduction under processing request
6ec0db2d1ab7d3d823d67424c9a91b36a1846b89 ksmbd: limits exceeding the maximum allowable outstanding requests
377b6a4d19d16415bed8350039687acbba6c84a5 ksmbd: add reserved room in ipc request/response
3169084e4559a6fca765a98ddd0df3492e67e791 media: cec: fix a deadlock situation
2651b2a774a04b98da2586fca37cf25c36b0d5ee media: ov8865: Disable only enabled regulators on error path
400056c2280997ad10d943a0102c861597e5696e media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
a306187d81fd8c0b1f2c11cab2359344cbca8e42 media: flexcop-usb: fix control-message timeouts
def7f6d7cd6400389ce0ad44dddcbf210d7a6a47 media: mceusb: fix control-message timeouts
c83ddece3d131b52d16bd8ce11b20b1665dbe12f media: em28xx: fix control-message timeouts
a786a97ec5120489f3eec8fc30fe3e1b3e5f84f5 media: cpia2: fix control-message timeouts
35e5702ce1509f73ccf93b856f462772cff286a3 media: s2255: fix control-message timeouts
d308332156bcc1820d6fb05636d737b697d7a4af media: dib0700: fix undefined behavior in tuner shutdown
b500d9feefbecd84104e0bf23c6b479492be1753 media: redrat3: fix control-message timeouts
ea2938dd36d84f8853e82e3ef3d1c30befa13825 media: pvrusb2: fix control-message timeouts
9222358a0ffeda6490a8e842576f761803b3d949 media: stk1160: fix control-message timeouts
d3d2d75bca64d27357e49f63a20090d3353961dd media: cec-pin: fix interrupt en/disable handling
adcab85e1a13d5bd84fe5551051325152e0aafde can: softing_cs: softingcs_probe(): fix memleak on registration failure
200be064610af826e040552bb5f853d3863af39c mei: hbm: fix client dma reply status
f697cdbe2f63b03900e2713e1f3847ff54cebf38 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
3552ac99531b67b861dbfd8b1282926bb57f824e iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
37dafdd41998afcfbba43d333f6d97c14d72be92 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
a8ac3aad33bc4bfaae1858c02f23d5997c029bf3 bus: mhi: pci_generic: Graceful shutdown on freeze
7df8e668fbaba787e332733ae6401e4625297dae bus: mhi: core: Fix reading wake_capable channel configuration
076b73f46bbc783a493fe65dd85e8aa0420dfd28 bus: mhi: core: Fix race while handling SYS_ERR at power up
0c0ffc672e50c238dad34daf0ba4f83b230fef91 cxl/pmem: Fix reference counting for delayed work
8847a74ec9bccf4435bed06f0c5d7382fdc972af cxl/pmem: Fix module reload vs workqueue state
912cd30af3acaed4e7fe21d9d44c787fa6213550 thermal/drivers/int340x: Fix RFIM mailbox write commands
ac5f613cf540c61b43768ca9062c3aeb8fe3831d arm64: errata: Fix exec handling in erratum 1418040 workaround
db2068e545afb74a9e21b0efb6a9d48a15beae79 ARM: dts: at91: update alternate function of signal PD20
7e11b24382ff88ab565bd0f0f755f4573d41ded1 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
da0a703f6eb53e89e4dd4c5aaa2e93266c733fe6 gpu: host1x: Add back arm_iommu_detach_device()
3f91ea80266da532b4d4244cbb3399ebd9061986 drm/tegra: Add back arm_iommu_detach_device()
0857b5ef6db5b4122e16217889ce55bde5169c8a io_uring: fix no lock protection for ctx->cq_extra
bf739be7d322b9015bc02063c13c852e54f0a403 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
c8654e4fea1130cc4bdf3f7880b698a92fbdd3fc dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
d740a0c757e6f907e17d76c7a1d08083863b3898 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
c37b5a9765443736dc7ac8a15b78a701582f7331 mm_zone: add function to check if managed dma zone exists
087f3c79a7fd05dcf175b403de20b70c439b2095 dma/pool: create dma atomic pool only if dma zone has managed pages
9f72f76cd2fe5fe6bb7880fe558239300e07eaf4 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
bbe266457ded26150e35bf5e5643361794c29dfa ath11k: add string type to search board data in board-2.bin for WCN6855
1433a09d33f726946196e1429acf409599d0d6a5 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d2a8dca8712f82febd3108db3f5d16ddbbc8846b drm/rockchip: dsi: Hold pm-runtime across bind/unbind
2fb90066023d87a0a3b43f4089f2e71a46c8a0e4 drm/rockchip: dsi: Reconfigure hardware on resume()
93cbad8577522c193c67f1cf7de5df7a1990db71 drm/ttm: Put BO in its memory manager's lru list
bac4de622285a17885e6f8f7133f975578511d04 Bluetooth: hci_vhci: Fix to set the force_wakeup value
da5cd16968332748e3bc5ab4279fea2211e5bfd6 Bluetooth: mgmt: Fix Experimental Feature Changed event
9da0916f584c3305fba6de2e2c370b1c4aa1c663 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
df84c7b3b02f938970be87a2f86b777cc343daad drm/bridge: display-connector: fix an uninitialized pointer in probe()
957f5913db8cbf75c36947579448319352099c68 drm: fix null-ptr-deref in drm_dev_init_release()
101a6f58a39b98297369096f8bddc99632fc3d5b drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
c8dcb67c8a0673d8fea480889ef94844a0f5d529 drm/panel: innolux-p079zca: Delete panel on attach() failure
6f3cfe1ed208a80cbbc5e43ec4f823f84622dbbd drm/rockchip: dsi: Fix unbalanced clock on probe error
3da17b719a8dd3eb1d5fe7973b3f2ed97659065f drm/rockchip: dsi: Disable PLL clock on bind error
cd2933b5a9e9c8568a2bf2a89fe15e41a314fbfc Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
1b0e88d6d47da0142710ea3d7408bf1f11b17043 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
2332d030bef9c8775d5dc6f785efb90604515417 clk: bcm-2835: Pick the closest clock rate
3796484d3699417040f155f56c722e3c3fa45d10 clk: bcm-2835: Remove rounding up the dividers
71f757e7264ba5f39d664f201bce2535287aa971 drm/vc4: hdmi: Set a default HSM rate
d6eaf1f5a32206f196b3e92d2c6053d46c7aaf6b drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
e6a73db387a63bfc61376e80ba751f5a25c8feff drm/vc4: hdmi: Make sure the controller is powered in detect
b188d4a1c12f97caec8e4ed755a27cbbb18e4bce drm/vc4: hdmi: Make sure the controller is powered up during bind
6566a69a79e76670e66966fe200c3bfed6ec8e12 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
33983938a4f14fc57a075773dcd25c65cf1887cd drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
001ad61f69e800125504f575cd88d55b31480cd3 drm/bridge: sn65dsi83: Fix bridge removal
d039772718c334bcfdebba7b443cf20fecddc1ac drm/virtio: fix potential integer overflow on shift of a int
bce94b708b2dfede22df06f8be74a3c8710b9184 drm/virtio: fix another potential integer overflow on shift of a int
0473edb3c2dabead9085a98777a2d14dd6a7d58f wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
148d4a4e063a7bdb7abaad409e217435f569a6c1 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f195a627c4dfd99874ef8841cca210423c8c5df2 libbpf: Fix section counting logic
0b5c6a060bab500e538942be4a42acd33982063c drm/vc4: hdmi: Enable the scrambler on reconnection
bbf4784ae26fe5e76a08a10687999c8d3bac433c libbpf: Fix non-C89 loop variable declaration in gen_loader.c
8f1845c950d6bda88ef437629bb25513e1d5b6c1 libbpf: Free up resources used by inner map definition
24908121d49d10961ae5b60ff099f9e79dbf1250 wcn36xx: Fix DMA channel enable/disable cycle
7f28c3213f5cd7a81bf0953aa7e68857a11cf0b1 wcn36xx: Release DMA channel descriptor allocations
821f5dd24d19e9b02c49e610eb2bf8d1a1b6d369 wcn36xx: Put DXE block into reset before freeing memory
6ebca31397d24115d21dc8c44536bd9167d6df7e wcn36xx: populate band before determining rate on RX
d812126cfc56cbfd45e9fd2ae5738bdc8f1ffb80 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
ce0155a26f108fe649e71c096d54d5904246f88c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
310ef9911e6dff76cbf91d154287d240f664d66c bpftool: Fix memory leak in prog_dump()
1632e7a0c3252c904c71073dccbdddc5f129b6a5 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
e931cf73fcff38cd1a3f6a80d74d26ca1383ee05 media: videobuf2: Fix the size printk format
f9d5e1ed04c661e31bf2ba7c2146d06470f9ad4b media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
a9dc4d498186b449e22d3e9125460a6c1ea23c2d media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
dcfc8d190ff6936842c6ef051cffbbd9cfbd8732 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
2321d3bd7723df2d447fde973af3dbc33ebebbb8 media: atomisp: fix inverted logic in buffers_needed()
02dbdf2fc8ddca5b751dbfae57a376c07dff67fd media: atomisp: do not use err var when checking port validity for ISP2400
96e0f79677084967654566f9eaeb2df6de0f75e8 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
b7353db2380b1828d135f7440cdc69bffbb218c4 media: atomisp: fix ifdefs in sh_css.c
bd49296859625dbb1abf5df0cd2196b7593938d8 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
38257cb5fb594cb9d4cf9654c15783c2c5b59a12 media: atomisp: fix enum formats logic
6fa3a642f004f942f163fce3dea59bd19b63c4f2 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
5bd8f0d225dc7c80ec1aadd1d9beffd843442f70 media: aspeed: fix mode-detect always time out at 2nd run
f7e48ad1864f17d3f9db9c3a9a63f178ce63c55e media: em28xx: fix memory leak in em28xx_init_dev
10a43134c0b5f5b3faca14291113133286a1f561 media: aspeed: Update signal status immediately to ensure sane hw state
550a86e7752f395ef690df50c931ec380243c953 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
9cffa03a434dceeb5cfed3e572bd4f17f2736821 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
d1f74283eef1208f66a57fccdbf838382cd28b70 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
11311d70e3aedfca16af7b5ef3b3c24b8c393a66 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
789c93662d802239f4273def0faa840df519def5 fs: dlm: don't call kernel_getpeername() in error_report()
6e5faa2a4e80a78c701aeb8ba08e1967917a53c9 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
58ee4c064c44b8dc0762a9da5293ea23087aabc9 Bluetooth: stop proccessing malicious adv data
52e98f84ad6c56a7f9059c5782132e76f88af799 Bluetooth: fix uninitialized variables notify_evt
491fa5575292b16fcba45274520e947c1b5cbc06 ath11k: Fix ETSI regd with weather radar overlap
c1b6835d364da2f444fd361c8ccbfe4e4307a1dd ath11k: clear the keys properly via DISABLE_KEY
7d71b84a06d8de4e77889fb9285ea1c62adc2e46 ath11k: reset RSN/WPA present state for open BSS
98c30029fb84d08c370fcff46a8060d745076104 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
057ba619d90ffab1aadcaac544ed138c1ddcbc2d tee: fix put order in teedev_close_context()
c62a9e2420ea3ce9190d3c81e1263664e02c44c7 kernel/locking: Use a pointer in ww_mutex_trylock().
5e47a76005dfd07aa06c9471c38ae61b5beae2ce fs: dlm: fix build with CONFIG_IPV6 disabled
69a1a36bbfd71f70eacf088e814d08cc0ee955f1 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
155fc1c1aa256ef4f99cf8eb0a8c7224a75ea57d selftests/bpf: Fix xdpxceiver failures for no hugepages
60925a04db3b8ea9c030867ec0b98af71afffe4f mctp/test: Update refcount checking in route fragment tests
edc367f1785aea87c8a8e5474f13101ff37ba0ff drm/vboxvideo: fix a NULL vs IS_ERR() check
5e1d2486c87d049841f0d1624ffd99a097628e8f ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
c865760b35f56e81ad44e6e7c3a08b203356bc49 ath11k: allocate dst ring descriptors from cacheable memory
0b3e5ea4ea24a7e4354a0f4c63bd27ef6047cbe9 ath11k: add hw_param for wakeup_mhi
ffbc881056e67af8b4ff4057bf036849fdb9a25b arm64: dts: renesas: cat875: Add rx/tx delays
6dc1f83fa8951d462dac6a9c224660071e8c5272 media: dmxdev: fix UAF when dvb_register_device() fails
47ff11d88bc9a93406f5103be323317d41116ae3 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
5448c8c00c533045b3efa1651a8a258cca0f5377 crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
94f91cca181be2e2b88cd6d094906133adca4c51 crypto: qce - fix uaf on qce_aead_register_one
7399dfc914a610d535eeadfca26ecd0ca2c3039b crypto: qce - fix uaf on qce_ahash_register_one
595e72b46b694061acc7fbb3edca621d2370ab6a crypto: qce - fix uaf on qce_skcipher_register_one
86c37b3c2eaefe2d2649b9ecec59946d7a076d61 arm64: dts: qcom: sc7280: Fix incorrect clock name
2094153043c5cfac337cc0e89166f98df206f352 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
6176f422d8dad2f67f08a6277a49078a4a4fa086 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
144e23521011d0610c184d74dc63cf09475ef10d cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
a38d0db27048ad115438d67d2dda20df5acbf6cf soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
caee184376beb35c06532928914b259fabfc4b89 cpufreq: qcom-hw: Fix probable nested interrupt handling
953fa6806798a72181a50b0e6f25def3b8360ed0 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
1acd7c627aded806cd68f633569060952d7a5123 libbpf: Load global data maps lazily on legacy kernels
35fe68de61b74eb629421fe2ba29452a8d17f4d9 tools/resolve_btf_ids: Close ELF file on error
7ad083b6ea3637a8332bde81362b3c320740bb36 libbpf: Fix potential misaligned memory access in btf_ext__new()
d29b529dcc14928aa8661c90f9f8da592de63fc6 libbpf: Fix glob_syms memory leak in bpf_linker
122299aa43317411d9da73d276c94bfea241d774 libbpf: Fix using invalidated memory in bpf_linker
f31ee632bbc166be552ca7f94d621fcfc3819c1f crypto: qat - fix undetected PFVF timeout in ACK loop
e4612fb37a14f72efbf9a80fa98623c80b90a8c4 ath11k: Use host CE parameters for CE interrupts configuration
0437b2ce21bbcb594873af50ab20683c3cc5cd33 arm64: dts: ti: k3-j721e: correct cache-sets info
0cfafab56590ca6151c7ea69f6f57736cacbdc48 tty: serial: atmel: Check return code of dmaengine_submit()
f46875cacd45052fdb5d4fc033ef483afed09b9c tty: serial: atmel: Call dma_async_issue_pending()
1ae5bef822a56ce6d22e396263fb1597e5fea197 pinctrl: apple: return an error if pinmux is missing in the DT
b7217a379487fcdfac6010e58b1db318e5ec57e8 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
014f63283e2b139786abcbf71f0143d43f59046e mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
d0b415fedd8f4757ea3562b7cd9d775316438787 mfd: atmel-flexcom: Use .resume_noirq
c3706dba200314baee944feddbb3e0db9b49fbb3 bfq: Do not let waker requests skip proper accounting
f26975266dacb64ff7466d38ed49e46ac5e85149 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
2b2766140f252979fde1a23b08c634fc326f8d8d media: i2c: imx274: fix s_frame_interval runtime resume not requested
65f47830e334e73befd80f754ae0aa7a4b238df1 media: i2c: Re-order runtime pm initialisation
fa1ff103dc54186d3921823b145c78d0a15e33a9 media: i2c: ov8865: Fix lockdep error
83ef2b0bac7ffd8c6f13be27cec3900e090df77f media: rcar-csi2: Correct the selection of hsfreqrange
5c34f51d186a69908b5a5c4add810bd92a36bd2e media: imx-pxp: Initialize the spinlock prior to using it
967cefb197597f52c0ff5264352ddf516147a26e media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
36f6632655867493e2325649ba695c611421acca media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
c6091d522aeaeaaf77d18a37635de0b3fc9df948 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
088aad560d37c0b11c1e4d13994cca8ff3ac634c media: hantro: Hook up RK3399 JPEG encoder output
55c9f0b72b0cfe4011f7e8ea83ba2c3243ccf1d3 media: coda: fix CODA960 JPEG encoder buffer overflow
e8c285daddfb4e453acf5127240fb8194f148c65 media: venus: correct low power frequency calculation for encoder
a24c7eb4712d34bf679cfc9239b4a04844db3957 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
df225d4001dbd7c511c844ba4d6e82dfce6a1414 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
888bf617b13be76df990c743bd750b87094c91fb net: stmmac: Add platform level debug register dump feature
13c52805fae6c16f6bb841e97be6d3da6be629c9 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
feb8f7a1507768d3d7a14a5c71442c952d208cfd thermal/drivers/imx: Implement runtime PM support
77b6738ef416af97427015a30e16671fb2ce83f1 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
a92eaf7f23b1a3a3a4a0861eaf9591b081962e7f netfilter: bridge: add support for pppoe filtering
9ac4be0cacf9a79182c71b58a8d174be0ba65b52 powerpc: Avoid discarding flags in system_call_exception()
52a1f465b36370dcd423430cbfd0e00bf38caa66 rcu: Avoid alloc_pages() when recording stack
69af033d20bf553114e0be35bbfc52b0f431abb8 arm64: dts: qcom: msm8916: fix MMC controller aliases
f194c7536814982a2112c90bf538b6f3b1578041 drm/vmwgfx: Remove the deprecated lower mem limit
0a3c393f9f384d861b2cd6bf26265587f4228285 drm/vmwgfx: Fail to initialize on broken configs
c8cadf3f7f1b71bb9c2adf4b1fa1bd6e331c6639 cgroup: Trace event cgroup id fields should be u64
f39ca6740d27dea728f3d4ee14655708929b2406 ACPI: EC: Rework flushing of EC work while suspended to idle
4a43bd035ed14e13f6669eec844595471a064115 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
7e0a64c39e475c6b9097b0ab6c2bb9bbcd5b68ec pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
62855ea10d68b8ebc08ad486fa8d8dc186bfb75e thermal/drivers/imx8mm: Enable ADC when enabling monitor
6b5641776efb66bff3b32576b0b674e51719f012 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
219fd002973ca332620c874f0d1518d29956f55a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b4e8e671d1530773553cf6351e3d69585439e97a libbpf: Clean gen_loader's attach kind.
466b368900a555b51f9523a5edeff62530a5b3a6 null_blk: allow zero poll queues
7ffdbae9c089415a1c518e96d1326fc58be10614 crypto: caam - save caam memory to support crypto engine retry mechanism.
299022c8f5623379ada1a5ed4564a97e24073add arm64: dts: ti: k3-am642: Fix the L2 cache sets
3240fc08a8774f924cd01cc0d266ae27ed25617c arm64: dts: ti: k3-j7200: Fix the L2 cache sets
291cf12f6b70521a543ee4229ee96910e095698d arm64: dts: ti: k3-j721e: Fix the L2 cache sets
8fce2ac57bbb041662ba5622902fcd6e645c0ba4 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
dc3a9780daf12a0a8f1e2a32aa245277739da5a2 tty: serial: uartlite: allow 64 bit address
6faab74481409bcb0b6d0fd9363cbde5e7caef12 serial: amba-pl011: do not request memory region twice
99d3250386c0704ad2e8aa8e8f24b458d042bc55 mtd: core: provide unique name for nvmem device
8cb2dc204594be76fa8721a8122a36e55f832f68 floppy: Fix hang in watchdog when disk is ejected
abcb1a841326537d09ca32e5cba13a787016d78d staging: rtl8192e: return error code from rtllib_softmac_init()
4cd5c88a87b0b61466749179a97f0889d6aa497d staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
7a5078b20ed7238fa5fbf6a3c6a157bf0a162400 Bluetooth: btmtksdio: fix resume failure
eb66b2a72387a312d06c39815a9a3e97a0e9962e bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
88e0a9e8991bac2c56aa1a01c4df7daefaf0f4d6 sched/fair: Fix detection of per-CPU kthreads waking a task
137df08c1ab30e8505eb6455983635f40c008514 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
8505cfdcb4cf36651893fa05ac35372c69a0ba22 bpf: Adjust BTF log size limit.
1f1e72b5a97631db6fcb4751ead6dd36e17647be bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
e67e8ff170178c3b44e55a7c3ab3d36b9393afb9 bpf: Remove config check to enable bpf support for branch records
c48701057a9ab3f511b1b22327a17171aa6058eb drm: rcar-du: Add DSI support to rcar_du_output_name
43d77390b32a841b1e631772c024327fa03cf3ed drm: rcar-du: crtc: Support external DSI dot clock
44aeab4708363077e63f8b446d50f54eee78c4bb arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
6df7e65cbfe82dff3b9f8c0f11fe2c9df3fc4cd5 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
31eda183a1e671602bbf408ed42e86ff7c588849 platform/x86: wmi: Replace read_takes_no_args with a flags field
cfddaf63a83ab5e11e91adac04e5d82f6c22c6ea platform/x86: wmi: Fix driver->notify() vs ->probe() race
4e9185a77070792c910ea2816c2fe5961afbc3e8 samples/bpf: Clean up samples/bpf build failes
510bdc971c40e6a0c4b8f82364c90eff4375efeb samples: bpf: Fix xdp_sample_user.o linking with Clang
32941d99fcf6e27587296f9b0bd6cfab738c192b samples: bpf: Fix 'unknown warning group' build warning on Clang
f0a1541ac6387521aa53f912830be27f041b8063 media: uvcvideo: Fix memory leak of object map on error exit path
567432943795c9b384a66666dd7bafcaf284f82b media: uvcvideo: Avoid invalid memory access
facfacfd90c85e5b9d3b8efc2cd823f4a112e6ad media: uvcvideo: Avoid returning invalid controls
65f76300113dfe458db5c01cd306fac925089ffb media: dib8000: Fix a memleak in dib8000_init()
4c23616c206cd3fbc3a7d603ac01db45d262cfcd media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
94781fc99d7d65750c3e7daa26108fa234acb1ff media: si2157: Fix "warm" tuner state detection
dd93be69e08067738e3a29f4359d3d00c22991f3 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
e6c11f3209ae7df40388bcfecaa46306c8c0db0f sched/rt: Try to restart rt period timer when rt runtime exceeded
516e619e2d490919832ef4fe6c489e5fb9e1e772 mtd: spi-nor: Get rid of nor->page_size
db9810fb7ed291e7be6058b80c254c12d4026f88 mtd: spi-nor: Fix mtd size for s3an flashes
cf1702ab1584ce3be0f1aa9b5e02b93da558e964 ath10k: Fix the MTU size on QCA9377 SDIO
c5beeb6c73bd7695565820890a3ec7a5cfd3bc35 ath11k: Fix QMI file type enum value
f2d8e768f783be62067797bf9632a34620bded8a Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
75d29ed91b8b2135f945a208323b7d5ae9054788 Bluetooth: btusb: Handle download_firmware failure cases
370550bb6683bae417be29f9834f90c15d03806b drm/amd/display: Fix bug in debugfs crc_win_update entry
82f0e109c7a265fc88cbff14c29ad0988d4ca7f2 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
8b5ea96ec36445cd91e95e31ad51d4eb6cc45f44 drm/msm/gpu: Don't allow zero fence_id
b813947558530633ec56be24d2b2d4775c9c77d3 drm/msm/dp: displayPort driver need algorithm rational
7cefc7c7bd009241c58343ee206e4ca5101138d1 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
21a8d27effabc8a846206910d8c9aca23d6e3ff4 wcn36xx: Fix max channels retrieval
c7cf1c1411dfe0d69e9106807bf551ef86bb1a2c drm/msm/dsi: fix initialization in the bonded DSI case
9f448aefda0dc4e40d71343de4159e0f7eb8fe0b mwifiex: Fix possible ABBA deadlock
dbdc2112e0aa64fb2d4ef714a35879a92d134cb4 xfrm: fix a small bug in xfrm_sa_len()
41de5bb16c9a08d7e057ed1ddd00664304104420 x86/uaccess: Move variable into switch case statement
c7a8d8df84bf5c93b1676bf8c9e4eb3557082db9 libbpf: Add "bool skipped" to struct bpf_map
ca688d894eaa1c31d7330aaf50cde1ebbd7fdc76 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
7d92456450eb9b8696851acc455090383ce379fb selftests: harness: avoid false negatives if test has no ASSERTs
ce9b20d2640e4fee1c8fd8d16a65af334881daee crypto: stm32/cryp - fix CTR counter carry
ab79628c74369eb0259e97104acbdf33ee23fe5c crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
00f2a7048ad4ee8376972f22937d5af680be9d9e crypto: stm32/cryp - check early input data
a08f6e210d39c32de6b187662ee814b04eaae993 crypto: stm32/cryp - fix double pm exit
e94219604651eddbf770c64dadbd43a0a9d276d0 crypto: stm32/cryp - fix lrw chaining mode
2a883cc4ef7739f9a250390c54e7fd9c2a3478e6 crypto: stm32/cryp - fix bugs and crash in tests
4238e3ae3a54f57a066624491d972ea2d8cc6651 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
730914ac823df1aa886efb3d256aa809b0286d40 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
485717aaed639588ae3ed7109a6e9ded5f98b880 libbpf: Fix gen_loader assumption on number of programs.
063a422deb6e33153b8206ff1380af2502be84ea ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
e34f949de3d6a0cc874f26a2903fa5d8a46fe966 spi: Fix incorrect cs_setup delay handling
8652c2995793bc1a4c7cecc2a38ee72c1d8592e6 kunit: tool: fix --json output for skipped tests
0e154973e567ba14884ecb96c14ca13448ce9f39 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
8564947c5c5a23e824c6381b09eab4e300753228 perf/arm-cmn: Fix CPU hotplug unregistration
9da6a27dfeddda47c2a5e0f025efd47b6ca2af4e media: dw2102: Fix use after free
768816cbcf35d611b852b9e3e743f5265a95fd79 media: msi001: fix possible null-ptr-deref in msi001_probe()
0a5873ce93854f19508032ea10ca8fa6f9dfda0c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
01c7ec3d7a045d7d969ce3f508bdd2100c352853 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
23f9544a92fb6b04815d0151d1b19dbfd1186dbe net: dsa: hellcreek: Fix insertion of static FDB entries
fbc3f3c13c040a9a7ee3b1630731924e94f4193b net: dsa: hellcreek: Add STP forwarding rule
2f0d6e51943735604d5d484b214763647eaecf8c net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
5b46a7dd0a2f70ce8bf8a84fac3f1243d42844fc net: dsa: hellcreek: Add missing PTP via UDP rules
95f2805876aac644ec44503489ab68ed3eaaeb72 arm64: dts: qcom: c630: Fix soundcard setup
660bd71fe973d67c32340391597a720536ed0eda arm64: dts: qcom: ipq6018: Fix gpio-ranges property
c2c82f095a442cc30da06c8ee1174628825cd138 drm/msm/dpu: fix safe status debugfs file
9e2eeea23a876642922f47245f536288a7cead4d drm/bridge: ti-sn65dsi86: Set max register for regmap
1f439703262128c85efff9acc687811af98b774b gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
632c936a1ffcbcc6a63bb4bfe3f67987f1223a0c drm/tegra: gr2d: Explicitly control module reset
cdd7298e37a943684084ed3f443953fea7b55b5e drm/tegra: vic: Fix DMA API misuse
68e7c0738d33d7cf47af1fff731203c88ff78516 media: hantro: Fix probe func error path
1b77851c61c81fa8b5ffa07e489774381ee35f76 xfrm: interface with if_id 0 should return error
0fa2f9c43c910ca0b74c997b9c6c421c4900d3d8 xfrm: state and policy should fail if XFRMA_IF_ID 0
031a972f4fce59effab1547cee852985f5241c70 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
27d06116f812de94a62c727e66a761c074397825 usb: ftdi-elan: fix memory leak on device disconnect
e2c3d2f155ad51b1503bc0b3efa37ff73a11c694 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
d762f153b050731385aafecf5da6cbce4f68d01f arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
077db36634c2a95dacd8ba9d2cd9a306baacb439 ARM: dts: armada-38x: Add generic compatible to UART nodes
ba6dbe91cd96b15dcb9773ab1aa0236c21aee4c4 mt76: mt7921: drop offload_flags overwritten
6e5ae40a568ba59c4b388d58ae8ea8cff2c9c2be mt76: mt7921: fix MT7921E reset failure
85fe0c1cd8d583830ba86af9fa69e2003f0640a6 mt76: debugfs: fix queue reporting for mt76-usb
6668d9fa753b584dbae6fdb5a09260a2c70f54b9 mt76: fix possible OOB issue in mt76_calculate_default_rate
52155dd297c940519b6d3fe0ac06df8db02b8de7 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
965250d49952b6b7de4c59bcccc39d7c1af0f939 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
b05a58a2a37f927d9766eed04393b156b8ff07bd mt76: mt7921s: fix the device cannot sleep deeply in suspend
deedd706b47149e794bcef9a7746475d21550b70 mt76: mt7921: use correct iftype data on 6GHz cap init
e43b43a3b2792a15f47a03a0b67cc26f3b65d878 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
7ae98b1cb62cebc35ebfa68160fad61520514ccb mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
c42a7f32be5b31a7aa654fea880295cb378d6ca3 mt76: mt7921: fix possible resume failure
91cfb1bbb28edd1a16d79f2b9c2a76df7f9ed0ed mt76: connac: introduce MCU_EXT macros
f92d6e3c802a83f49b68f2b75ccff4ed44744167 mt76: connac: align MCU_EXT definitions with 7915 driver
ec370c1b538c0bf763fbbc0c58e9f8c0b3e5cb55 mt76: connac: remove MCU_FW_PREFIX bit
39ae113fa04cb8c728d5a15215e435ed45028150 mt76: connac: introduce MCU_UNI_CMD macro
c4a29374e857cea916702988efecd387f4971bd1 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
8b90a75e80814c102beef6ae51f30521a65da396 wilc1000: fix double free error in probe()
18aa10257430cff2bc421d7839fcbad44c4318ba rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
ddc5b3c74c844e1e9aa31183d4287f092e4e815e rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
867677341d3c983f3bedb03bdab57fac54a1a80c iwlwifi: mvm: fix 32-bit build in FTM
e2b92db60859176ae1169afe651bf4daa63ac386 iwlwifi: don't pass actual WGDS revision number in table_revision
1d927749b62f9772e2704302dd0192229dbb143f iwlwifi: mvm: test roc running status bits before removing the sta
7eb764ecde137519cd8b0466702882f2d41da10f iwlwifi: mvm: perform 6GHz passive scan after suspend
d2e1aa347525cbb02138f1ce95e003cbe5c11696 iwlwifi: mvm: set protected flag only for NDP ranging
402ef3c9b4a129f9a521a413f9b97ac9de74dba6 mmc: meson-mx-sdhc: add IRQ check
e1ad7a409bb930a09c95b924374e7c4c6ad83c39 mmc: meson-mx-sdio: add IRQ check
f689984608ec38a8c63d6779b4b1ed4d3bee2d36 block: fix error unwinding in device_add_disk
c07e49e200d6819aeea6267aa0b695b918c635af selinux: fix potential memleak in selinux_add_opt()
36072251ebcb888691849256d6be9bd5692cb3e5 um: fix ndelay/udelay defines
dec1656f8fe44ccdb01cacc4bd2052b473545e0f um: rename set_signals() to um_set_signals()
77eb5e3ef72934721e8e05fa54ac1e9fc06afb8a um: virt-pci: Fix 32-bit compile
434c61322993d4af01cbf78b69f0b2c2bb20ee04 lib/logic_iomem: Fix 32-bit build
f871c4d9487aa990a6e36ce091c85edf69be61ef lib/logic_iomem: Fix operation on 32-bit
69acc82dec09fd826a62c9536ae7fad8c44023f6 um: virtio_uml: Fix time-travel external time propagation
f09f7a8532c246b3700111efd4239fd2ac974e5a Bluetooth: L2CAP: Fix using wrong mode
01057a952ab490b8a55fafac7834d3b554f7b509 bpftool: Enable line buffering for stdout
bbb5725f13e506a745a4c10edb68994dddd531fb backlight: qcom-wled: Validate enabled string indices in DT
3afaf5a31d7608642e4bc1a9524ff7cf2aa46aa3 backlight: qcom-wled: Pass number of elements to read to read_u32_array
098ae631c4aead7fd1bed5dd01767b90cf643ad9 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
97d63fe2f90f4e29cf7ace841336e05f347c534b backlight: qcom-wled: Override default length with qcom,enabled-strings
fe6f3df00d09d3313208b6f8371b0d44ba85591b backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
2cd05c6f91bd3b5b9cd922f576bbd73a4a6acd7a backlight: qcom-wled: Respect enabled-strings in set_brightness
9eb463dd628b1f046c104e939c95cb9227ae085e software node: fix wrong node passed to find nargs_prop
c940d6cfaa803903729e4f77f82db4ddcdb40d06 ath11k: Fix unexpected return buffer manager error for QCA6390
a258ae875160b21d9213148f25b99eced6f92164 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
653087a8cd05ecfdc81409715c8c7b17093b224d Bluetooth: hci_qca: Stop IBS timer during BT OFF
f905a9ec83cd02a8427bc8c9d3276b1b50c7ae97 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
d7ebf35d1ba04bb739c509dce5eea028429f04ba crypto: octeontx2 - prevent underflow in get_cores_bmap()
9099fdf6b4b102008c59ab41edaeb3451dffd6bf block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
83d92cf75101aab9890171816bf6603d853343c9 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
017c90e7387a60de92c79e1ec0ef887c67375ba7 hwmon: (mr75203) fix wrong power-up delay value
f2b28898957071eccad57434b566618a670267a8 x86/mce/inject: Avoid out-of-bounds write when setting flags
c615bd3ab609c14c7a0860ea7ac303a3469c199f io_uring: remove double poll on poll update
1141f3bb2c423993c1ffb0fdc91dfa4eb9a0fc73 bpf: Add missing map_get_next_key method to bloom filter map.
5039afed8e123dcd63f2651c967cbe75d20db0d1 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
1fe40f6f831ab69ba791891b1e299a4d539cda2b drm/amd/display: fix dereference before NULL check
ec86429deae12547ea5a64d11b03eba488964634 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
8f51a5c371856a36f89ab4b3bc446b6e64094e9b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
90e46f360a618c75418c71932a933b61ab8a52e3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
035d49ce9e52e7a146f13965dd222a60964e215b power: reset: mt6397: Check for null res pointer
519140faf07ba50af15e642c1d5c794a5025f92c net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
9841038b27b836e38260683b657c3f5aa6d9f485 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
13c73b7ca757a7274b4a3301848014fa5ecd2792 net: dsa: fix incorrect function pointer check for MRP ring roles
556d58d7bbf01a0f905a641022d6b3b0bbb4f3d1 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
e0a1bfb5d493e7c79a5d103734c44054c6fa5222 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
9287d70fc25bcf5c43c1f45520665713294e6be3 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
f7c0d5a9a8294eb8f9cb9fc9a2e0059c2e41d430 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
10c73627ffd083da76907a5427bd740e45539e72 bpf: Don't promote bogus looking registers after null check.
67639696cb1af3b71870664d885f3edd8bdd56fa bpf: Fix verifier support for validation of async callbacks
7c4f189677878c667787d1d6a6eed57b7575a10b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
f4e0f944099064e9ed64246dfd224f0c46f312d5 libbpf: Use probe_name for legacy kprobe
e13b6e04b548ca46750d8d0f85316c2e91fafba4 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ae8b72e26d318eadc2877a331f471da6b810dedf netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
8fb5fb3bb4e4d9ea4a2beb5374bb37d396f5207b net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
bb0f1c0cc7dea9b59f86ddf400046bcc13f8c97e ppp: ensure minimum packet size in ppp_write()
8a00826d20994ef681fe5ddbbf0785a9af45d29d rocker: fix a sleeping in atomic bug
fecec00428b720ed97cf31dd28390822978658d1 staging: greybus: audio: Check null pointer
0b925aae3597e75b7a91dc640f475fa8654e54d5 fsl/fman: Check for null pointer after calling devm_ioremap
967abe00fabd371758d16160c90bc4ff8ae9e49a Bluetooth: hci_bcm: Check for error irq
9e423777f64b51326cfc85466a33c2bb8a16f9bf Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
b19fd66e0162cae7b51a64cb8220bd5317494110 net/smc: Reset conn->lgr when link group registration fails
b7042f8744b33429844cb1fa22433dea0b73a316 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
0a682fd42e767f79b54be4e939dd043930e4a5e8 usb: dwc2: do not gate off the hardware if it does not support clock gating
1595415764bc7142ecb5d60861d78f641e7cdd26 usb: dwc2: gadget: initialize max_speed from params
97ab088a0b71f79c9f7276815c5c742d2760d45a usb: gadget: u_audio: fix calculations for small bInterval
410fb6ac5e335543f455cc26ca2fbb758326e322 usb: gadget: u_audio: Subdevice 0 for capture ctls
d5985df58163b16a6387875acac0f8d3d65cace2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
fe403ea2243a064b4d0ad00166ad0eb8e3c01974 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
e4bff3c49b23d67b89f04c462137f64e38aa1333 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
b8963621e08eeec86d9ddeb77af354838ad4ac02 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
de75e6c0e495b75998e7ce98eca3850102968069 debugfs: lockdown: Allow reading debugfs files that are not world readable
19e78985d1b1d2915cbd4cd86c22032f7771aae1 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
b32a484bbebf98a5c5450c6b8645a506e4eee2b9 serial: liteuart: fix MODULE_ALIAS
61990681f0c53afa9433e22093a5e03bf026fc96 serial: stm32: move tx dma terminate DMA to shutdown
aa4a842a2f110ab713d922ee5e5de4af35fbb015 spi: qcom: geni: set the error code for gpi transfer
cb60384050949b0d510bca0f69da930ff8c3b945 spi: qcom: geni: handle timeout for gpi mode
9c441e72a09301c650875cf94e8303cf7ed58bf9 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
b88604e4b6246338ed29cc17a7b4ca3b29258321 net/mlx5e: Fix page DMA map/unmap attributes
f0c51dcc63e80d82e2bdaa5bc7621c82e9954f5e net/mlx5e: Fix nullptr on deleting mirroring rule
b87239897605c68b53d85ebff9e12e72fa3c8400 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
01bacbe32bc5464878401045e953c4beaaf48846 net/mlx5e: Don't block routes with nexthop objects in SW
8ba378db603dfa2edc72d373ab52e3ee0f0f949b Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
51ae29491bc7342a6492f1c578d2394c5ae4ebe1 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
2e26d943771fd063206d9596d6a0895562012da1 net/mlx5e: Fix matching on modified inner ip_ecn bits
7a0a9cc1dc17a8e3ad0bcefb8b40d0608afc0a69 net/mlx5: Fix access to sf_dev_table on allocation failure
a92f563bbcbdf7fb5b66fdd3fe117b14bd453fa9 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
96c3f75bcfd620885f6d2815f3b70abc070bf3ea net/mlx5: Set command entry semaphore up once got index free
0a514cf9d76157102ef3a878ebc2b93dbf080f9f lib/mpi: Add the return value check of kcalloc()
993649beb437ca7794bc1f7b6865a38075da8b78 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b86849d3fa2f1dcf1775dfc7da5aab0549603e3a Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
d1b84f04bdf6920bddf7f4dcb8ce689b4e614489 mptcp: fix per socket endpoint accounting
171e0d89e03a14c47d8b79130cc6760f1e8ad3a5 mptcp: fix opt size when sending DSS + MP_FAIL
fd4fa0cb5ad369dcc75635e6c80d9ecb2bc1702f mptcp: fix a DSS option writing error
8800dd04a518187e75fc42220894399e76ad2188 mptcp: Check reclaim amount before reducing allocation
5ebd23bfd918397f8116e610c00def283e985113 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
a994d6e24ae8c0937c9fd28383220634a18871c5 octeontx2-af: Increment ptp refcount before use
cd7a7591fa62f74a276557e3f37f303b6a40f724 octeontx2-nicvf: Free VF PTP resources.
ca2b5479cdf5d3ac7fd73574ce82ce8a12dbad93 ax25: uninitialized variable in ax25_setsockopt()
df6fc66bd22a90b2162731e1c2f0684095feeeba netrom: fix api breakage in nr_setsockopt()
f8975e0594ae7c44630e383f43cffb8b6ef7b73b regmap: Call regmap_debugfs_exit() prior to _init()
84708e6e0b020da52110c2f3bf79a817ea147195 net: mscc: ocelot: fix incorrect balancing with down LAG ports
627bd08feb261a23a3d325ddb2907e206f6b4608 octeontx2-af: Fix interrupt name strings
7d9796cc899b97de2bc0fb32a6785c5f5302d1cc can: mcp251xfd: add missing newline to printed strings
63e3b3bc75e82f6f30eb43a533c146497c4aaf9e tpm: add request_locality before write TPM_INT_ENABLE
0c9534443027a3db1f05f5a3ad317869275fec21 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
46edeb507c4bd747f74c698fb01748d79293a710 can: softing: softing_startstop(): fix set but not used variable warning
680cef0163cdf399833c727467258e0aaa1af547 can: xilinx_can: xcan_probe(): check for error irq
fd02b8fac068cfb601f1bc245ffe0ee974c6dc47 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
2e5d24f2abd920219aaed6e3fa69a1bb98a521c0 pcmcia: fix setting of kthread task states
ebf027a532c6c425c8a3113ad644007e335c8e98 netfilter: egress: avoid a lockdep splat
96f044593b46244398e6fa5782311163ec5aebee net: openvswitch: Fix ct_state nat flags for conns arriving from tc
b78214a4d83b56e866383c117713c79b3d8190ae iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
759f51ea61191f41cc61bf3d83f1875de5ee3c7f bnxt_en: use firmware provided max timeout for messages
ab7fcc463e1815f11e355b3936315dcd0ffb4315 net: mcs7830: handle usb read errors properly
e9dcbb368fbb79268f18095c8138e2210994e414 amt: fix wrong return type of amt_send_membership_update()
b57e1ab9cd7dbb25c87230417bb45a960ea2ea0a ext4: avoid trim error on fs with small groups
0311eab25d4cfb2fbe80c6a46936e60f1d212525 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
28dbb74e71b36a10224a3f9de868ad8dafeb9f43 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6053c5e902adfb60f8cff95e1242a7bca5ec1fa4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
bdf4df38530b16b608cd62ad2d5030b3ff3ea720 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
cf904c210cd28f4e3a6029081c04d598528c81ac ALSA: hda: Fix potential deadlock at codec unbinding
0f588fab2047ca75b08a76423f0c31384d643771 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
c9271b2206f912cea547dcb1b47be4fe5371ece6 RDMA/hns: Validate the pkey index
4749b12f4af5c492aa834935feb26bc3c978a3ab scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
897497a50fee4220d2bc481a3c0425c4e787bac9 clk: renesas: rzg2l: Check return value of pm_genpd_init()
fca3da661a4a5e8c533477ee5f3d6698b55cb8dd clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
53fe09db909bab908470ad3a306e5eb839383186 clk: imx8mn: Fix imx8mn_clko1_sels
0b6195f25633ea37d18484668848e5b1ef9475ce ASoC: cs42l42: Report initial jack state
b6b0e7b335f865190ec6ab4f588b366f122fabe9 powerpc/prom_init: Fix improper check of prom_getprop()
b82125fd2d9f74cfc18fb3353f63dcd99105de88 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
4f2a27b4fc5fbdf0adeefce53f39a3098d64e996 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
c7e7a362a5c842d066638f125f38f4d9d4615690 RDMA/rtrs-clt: Fix the initial value of min_latency
26f7a2a3c837dd3f15b7715bc71e98b7d5771fbb ALSA: hda: Make proper use of timecounter
f25ba209c5265df17191afa457330e3a87be7329 dt-bindings: thermal: Fix definition of cooling-maps contribution property
55771ad0f0fb4eee97b91d6dcab80eedc68aaf7b powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
0a1bcbb572e66f8d7867c5216fdff64971d6e617 powerpc/modules: Don't WARN on first module allocation attempt
dfbcab9981c75d68876140d77bbd622519f32c9d powerpc/32s: Fix shift-out-of-bounds in KASAN init
282b639af0ffb9158f0e4665c6025a413250ed50 clocksource: Avoid accidental unstable marking of clocksources
7ec7b3f07cd5edebaa31d77efc84764817c261ae ALSA: oss: fix compile error when OSS_DEBUG is enabled
86550840e07f819ba971a3b0f9eaa9d8a298bfaf ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
8c75a31d9f49e9dc804a39020551fbcf0697db7e ASoC: amd: Fix dependency for SPI master
be979c5bd46f912212df85e0b6eedd4f73512e10 misc: at25: Make driver OF independent again
4faf656c5dbd4af1cc46d4051170ca942f9d1aa4 char/mwave: Adjust io port register size
fb304d9dd7790624fdcaf1ad59e1fa41d16934f8 binder: fix handling of error during copy
0f89bfbf288aba9ed75969eb2fdda7c49db2c956 binder: avoid potential data leakage when copying txn
97fe1a402e48e9fa43f35bd27b2e0accaa2d0be3 openrisc: Add clone3 ABI wrapper
f5b2052c62982db5a5cc68c321877686e84f20e3 uio: uio_dmem_genirq: Catch the Exception
e3c24e904584d455a4b8adc5bb6deabf6699e901 iommu: Extend mutex lock scope in iommu_probe_device()
933fd7a32a4772de9e58ab9f126d5d9d6ec75400 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5a924808bc1df1492f88d883ce130cb2eb8d4775 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
8b4fd97610d0d30cb1e11dff5aabfd4c732b8979 scsi: core: Fix scsi_device_max_queue_depth()
9ef5101d110386b1d0477039053551cd5eccacf1 scsi: ufs: Fix race conditions related to driver data
464b88819f07cef941b4d196a20ec50e75daa884 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
c5d0ec6084bf40f1fd52325d2cbace242b16549e PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
1cd8bd5855ef0810935acc231c16a1b4a49f7613 powerpc/powermac: Add additional missing lockdep_register_key()
315337ff18e69e2f610d4108a2454f8a23131d08 iommu/arm-smmu-qcom: Fix TTBR0 read
145ac298c575fface369254167ca2cd09e0443d5 RDMA/core: Let ib_find_gid() continue search even after empty entry
9bed2ad1df95e601ab7a8f44de96e5bf80f6e4df RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
b680a0b480915fee6493c157179b94ed47ebd73f ASoC: rt5663: Handle device_property_read_u32_array error codes
8359d2ef3052a1504a1e9c19873f3fc2b11e462c of: unittest: fix warning on PowerPC frame size warning
cbeca5115eec76727d05de582021396e0b8dd861 of: unittest: 64 bit dma address test requires arch support
9b927c4a032877a0da5d07edb1ea4c22e49fc880 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
946a414be5838bcff5ff48e1952aebe4d02151c9 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
47d23e06382a2d063650f07da126347be80af3f6 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
ef326824d71045ce878a83720d2852d83d162c39 dmaengine: pxa/mmp: stop referencing config->slave_id
7322d257d5aa3e3223b24ce1d8329af4272b08e8 iommu/amd: Restore GA log/tail pointer on host resume
c7f97cc08d5d5fcbda36f4fd92fadb56a250682e iommu/amd: X2apic mode: re-enable after resume
df43bdb237dd135e7d98dad58b389f304699cc83 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
e960a8bfbbeb7d19c7b3e15e392d4125eced4fdf iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
f638bfca270e233785ecd76d030319fd4546c4d0 iommu/amd: Remove useless irq affinity notifier
242d03547f4166af352306c9ce44ca3f6c14ee07 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
416d07a36f617a4d569fd4a3a27b5124d078ee1f iommu/iova: Fix race between FQ timeout and teardown
e0e773f535f1b146fee74a4963d606aa9d3615e8 ASoC: mediatek: mt8195: correct default value
e29d3eecdb0469e739868edb545bbde666fae087 counter: 104-quad-8: Fix persistent enabled events bug
68631328aa803ecf629c1b309af76fd9fb32950d of: fdt: Aggregate the processing of "linux,usable-memory-range"
5d9d350c31681031a4e19c821864492bebbdecb8 efi: apply memblock cap after memblock_add()
1ec7c85caf4452ace63a5e7024aac8e511747126 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
0e0aa868e84700ff47026e7be2b3182dff3c661a phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
c434e1489ab2f8c5d315326006cbd48bac8a2f26 ASoC: mediatek: Check for error clk pointer
6f6e352f5e3bd0579903ec529d1993109e33ec08 powerpc/64s: Mask NIP before checking against SRR0
8d13d7370646082adb3e2c7aadddfbb7ed182a7c powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
73adce3d3483ab7e9c1fec335888e16ddba22a2e phy: cadence: Sierra: Fix to get correct parent for mux clocks
555be9313e08b90c9aee6abac265234d4748adec iio: chemical: sunrise_co2: set val parameter only on success
9bd8651c8b0e7f901e928f4e4292011458a1ce45 ASoC: samsung: idma: Check of ioremap return value
6fc4e7170f1f17c235fb2d7d3c901863f183af16 misc: lattice-ecp3-config: Fix task hung when firmware load failed
2e0b1731b797778cc6d12e59cad82b10961cfe56 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
dd134a5caad88a630b423e663744fb009765d913 arm64: tegra: Remove non existent Tegra194 reset
2c6cdb90aa7a20688daaa8b1f1b35e7069a0efc1 mips: lantiq: add support for clk_set_parent()
7071bb30dc176034fc0c0fdeefd6400c75cfdb19 mips: bcm63xx: add support for clk_set_parent()
f82177237eed05fcaafcc1bd5dd76deb52f8a2f1 powerpc/xive: Add missing null check after calling kmalloc
8d92ec1b1c3ee692210339320f3f106d0c551ee1 ASoC: fsl_mqs: fix MODULE_ALIAS
79c29e23f4e2a27672cddb34254e3f27eb02f27d ALSA: hda/cs8409: Increase delay during jack detection
47c39a229d68df30428abf79e218051c6c178830 ALSA: hda/cs8409: Fix Jack detection after resume
2776e4185d924819063a549e2160ce85a1a7e01f cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
f7351b3bc1b2cf72af5e61d6bf1ed3e7fd9e1798 MIPS: fix local_{add,sub}_return on MIPS64
d7b0c2ea71628f30c0837be1bce334b1e60d8883 RDMA/cxgb4: Set queue pair state when being queried
6f6d040238a069132cd1ac738e55491c16c35dd1 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
07d9ce6ba7a2a3256e5f40900f741b27fdd5e278 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
1c0ed5d5a95850527b53d027bdaca8f551183c1e ASoC: imx-card: Fix mclk calculation issue for akcodec
17e4899b7c90f2a24a158e16c1da70c713f44092 ASoC: imx-card: improve the sound quality for low rate
43b2f5ddf49df77eed1e5b424290f3029bf766fb ASoC: fsl_asrc: refine the check of available clock divider
04e4725e4a1734ebff30930ccaf1f157b251f8eb clk: bm1880: remove kfrees on static allocations
c561e6d86f33368dc26106bed8d35db0c92e042d of: base: Fix phandle argument length mismatch error message
ac6c3bab719567410d6aba1f95cadde4ac2aa2b0 of/fdt: Don't worry about non-memory region overlap for no-map
60f1dece89ac07e65a3283ec4ba2ade8a30aaf25 MIPS: compressed: Fix build with ZSTD compression
21d6f7cc0c3daca02e4b7575c9f0014ac6402ae6 mailbox: fix gce_num of mt8192 driver data
86b3890ce691fad1eb8495d2a8ac65c2820badd3 mailbox: imx: Fix an IS_ERR() vs NULL bug
edd9fd2082db83bbf251c7c03c099d15c95dbc5c mailbox: pcc: Avoid using the uninitialized variable 'dev'
04036373b431724e877eff14b55d26af2576e5ea mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
2a751c4b94d53dc0f720103be29a0908e6771f10 ARM: dts: omap3-n900: Fix lp5523 for multi color
431a256eeef101b5068d9886d0b7ba5ad6ccbd5f leds: lp55xx: initialise output direction from dts
f8d4be39ffa42e8c07c28c5d9d88b3057ece7acd Bluetooth: hci_sock: purge socket queues in the destruct() callback
8a4be26bde42075288e419f9f8bd004baa818bab Bluetooth: Fix debugfs entry leak in hci_register_dev()
f44e6991ec8444106d5ddca4e499f8a2307c234f Bluetooth: Fix memory leak of hci device
e8013b13fa5b6536a9aa7a9e62a61dfd6d9b896a drm/panel: Delete panel on mipi_dsi_attach() failure
d3010c853c3df46e400a62b355157f394185f956 Bluetooth: Fix removing adv when processing cmd complete
3d24167ca82337eafedb265405464228e55e1e5c drm/sched: Avoid lockdep spalt on killing a processes
a5b4cb4f63dcad5c3a2f46a8935d550c38ea53a0 fs: dlm: filter user dlm messages for kernel locks
9136c1d2102e580cc9690419c68e59474525fcaa libbpf: Detect corrupted ELF symbols section
a4e6045b530e44480481f4c51ae1f58352d32b14 libbpf: Improve sanity checking during BTF fix up
45e39bc18fb7ac8e0c1fb41a57417d091c8510dc libbpf: Validate that .BTF and .BTF.ext sections contain data
10678e1df5c844580d44da90848edcb797c1880c drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
2156b7d1e6bf9b059aa6d10606d35d01a9bc38dd selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
d2cb469db7bf79cac8eabe0a21f49f14ab3d0381 selftests/bpf: Destroy XDP link correctly
f11a05e19a66859b8bc6579b8f568188cdbc5ae8 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
226732791638db550b0719189004f111990a94f0 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
033b97d792ddc4d13bc9600df1f4f3c14708b06f drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
b277b83e438103a13251c55bdc79a93e8aabacce drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
8d52da443b7fe36b6839626bd2fe1c0a1860ef32 media: atomisp: fix try_fmt logic
31f658e19ef266685435373e1c1e73bcc1684091 media: atomisp: set per-device's default mode
c42de2c9c2431bf5b4c0d7a88eb98ab224594ebf media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
cdab5d0f7e866475ecde0e425a4e4e5eab1d10e7 media: atomisp: check before deference asd variable
82cd0431d19e2015b02ee707e6c82dae5dd0771a ARM: shmobile: rcar-gen2: Add missing of_node_put()
d7f340ffa20376ed4214dbb88a732c09155f5685 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
4bffbcf55c4e1b8e3fb47d36c523c98fce0b7b59 batman-adv: allow netlink usage in unprivileged containers
6a8b9d51d5cdc12b59bb8a9c21ea2919a5ee9aff bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
d95ed7aaade3ccdb421461ebbe2523ff619ca4b0 media: atomisp: handle errors at sh_css_create_isp_params()
4cfbd37704180f67a3bc0d21e7b4cec35cb982f3 ath11k: Fix crash caused by uninitialized TX ring
e1c3a22e433d543943aec1341b1bc2f9c6ddb596 usb: dwc3: meson-g12a: fix shared reset control use
a46646d002f3ba35593f3608508abd27ab373d1f USB: ehci_brcm_hub_control: Improve port index sanitizing
c6645284c117e202076f8da0bf493cc1e0c4bfd4 usb: gadget: f_fs: Use stream_open() for endpoint files
ac23b255358d01f5f32fd9371009bacdec669670 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
671fe3dbb789aad98708d2326fc4d21efe3e5781 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
100816702e3e8bbe5bf7a1ff02e9bbe8b3cc8d68 HID: magicmouse: Report battery level over USB
cc19824749332fbd6019919f542af6fa15f7f016 HID: apple: Do not reset quirks when the Fn key is not found
dcfff4fdc0464667fbedb7cadacb76113e50396f media: b2c2: Add missing check in flexcop_pci_isr:
33444dd31603e60deb23b93fea7fd1e6e41073f5 libbpf: Accommodate DWARF/compiler bug with duplicated structs
c35db297cb61cd51b0511aba18f15121e1316b5f ethernet: renesas: Use div64_ul instead of do_div
983d804cf1db4810d1e7253e5c9094f7732ada50 EDAC/synopsys: Use the quirk for version instead of ddr version
56a444f25582ff0fa983b15ba44282427269086b arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
b8fd53f04afd04330b75a8102a71fc83b2525c47 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
e1d0fd40d4657fff2e60ee67df7cdf014c9c973a soc: imx: gpcv2: Synchronously suspend MIX domains
8213cb2f24a6c3387f64901db1fcf9bafce68bd5 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
a1ac8b2afc72e6b88910fc6475bcbcac9cb1eb8d ath11k: Fix mon status ring rx tlv processing
5bc0863385d7ac97bc1f5f2353f6b3ff3282078b drm/amd/display: check top_pipe_to_program pointer
a9cb68d40676d0bc2c4076b320bca04481c60eb9 drm/amdgpu/display: set vblank_disable_immediate for DC
20cd8677377c3d8f5b461a0b06d7825c2db3d4fb soc: ti: pruss: fix referenced node in error message
465d4e87bf4f73d823b16432080782530d2d5427 mlxsw: pci: Add shutdown method in PCI driver
7d75bde709669957af7d4c566a43c7ffcdd8815a drm/amd/display: add else to avoid double destroy clk_mgr
667795684e820d1190ddcc6c68cb6e8e443d08ac drm/bridge: megachips: Ensure both bridges are probed before registration
02f82474fc7b0b5ec357d1ff01718b5042c95531 mxser: keep only !tty test in ISR
9736482ce83b6a0865ddcbcda9004d6a2f28f087 mxser: don't throttle manually
e30d7f2369c16551a524f4dbb688f721744f02c0 mxser: increase buf_overrun if tty_insert_flip_char() fails
80f1b34c0e1a5fd9cbab76049ced256301d54551 serial: 8250_dw: Add StarFive JH7100 quirk
6a9a4a95b157b1004a2700283b9a2fbd4c0873fa tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
f6273a4f1e96080a81b504f8a40f48f42b0b7b30 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
3ad47a78778c421f0a62eebe534c2b6034977c3f HSI: core: Fix return freed object in hsi_new_client
e66a025339538d2b641740f7d111dff3a7744348 crypto: jitter - consider 32 LSB for APT
78b870e468b8004849bc8d30c7728785273c6002 rtw89: fix potentially access out of range of RF register array
3c1b2c75c715fbcfe4ec1187821de2429e5e3698 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f340f5cffb27df329458604ed9bcf6bef4044f71 rsi: Fix use-after-free in rsi_rx_done_handler()
6813d61edc6b3a109cbc7915847861a3dc4559a5 rsi: Fix out-of-bounds read in rsi_read_pkt()
120051db615fc8a90a5a76929efaa1feaad180bd ath11k: Avoid NULL ptr access during mgmt tx cleanup
5c786e7c1b6d0b94dcf779d1ad9650c5749e1f7b media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
6df4c441d9f48add6441863bc992279453a0ee97 regulator: da9121: Prevent current limit change when enabled
988bc2760710b920a810039c3be67ca96a7938a5 drm/vmwgfx: Release ttm memory if probe fails
ae3f9993d33ab16f35a74536d4fea9b2a96e80ba drm/vmwgfx: Introduce a new placement for MOB page tables
f23b9db1276a7e1329a4061b07e0dd85cbb38ef5 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
30e9105f8fdcb9b3dcdf8f1e370c338839668a2f ACPI: Change acpi_device_always_present() into acpi_device_override_status()
a847697d78f6d63fd3744ddcbfdc14edd73de524 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
700d308ae5c1015ddd37f24a09fbe1329f2f69e6 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
0b36538df0bcc73bbfe0d772045b1bd653546e92 drm: Return error codes from struct drm_driver.gem_create_object
f09401606a7fa91317bfdd975d6b20329d3f8554 drm/amd/display: Use oriented source size when checking cursor scaling
dbfab3931ab6bbb714529cd773fe22f4a09fcb80 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
7e94938360551162d5c970dd7af8b14bc06f46fb arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
901733c19f7f15a46bc6b6ca45518f14b198840e usb: uhci: add aspeed ast2600 uhci support
a2231ae46fab876ad451a95f24da1f2cf20fd8e8 floppy: Add max size check for user space request
f312290be151554c9acf2ae6aa72f228cae88b40 x86/mm: Flush global TLB when switching to trampoline page-table
c19d0aa6f9a82d2327450f936734a4049714d4cd drm: rcar-du: Fix CRTC timings when CMM is used
5667403b23006430cc807ffe2742f2b0e3d4218e media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
12e03f0942295bcb2c9297dc3c2df7d973b7ea17 media: rcar-vin: Update format alignment constraints
2457e93e8f99bce3c9c62fd50296b5454664038c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
dd4e220f5965afcf5b096f22b91ca6650222127a media: atomisp: fix "variable dereferenced before check 'asd'"
ea3eb649e5f5a641b8ae6710d47c97b261de53b4 media: m920x: don't use stack on USB reads
8ecf45c4a35a4375c6f4dae1e3896a12b042182c thunderbolt: Runtime PM activate both ends of the device link
6c17372c4771b65193713ecb0a9c7bda470485c1 arm64: dts: renesas: Fix thermal bindings
4b0a6cb7028cb7058864350552c6bef1de79c97d iwlwifi: mvm: synchronize with FW after multicast commands
e73c0c36637251705938bc8ec928519dcedd90eb iwlwifi: mvm: avoid clearing a just saved session protection id
bb9a51b8e0aca57f2fd61af6961f3fd9e3d7f848 iwlwifi: acpi: fix wgds rev 3 size
1e1332e5e7e6ad74bd8b754ed0d8e39a7143d42c rcutorture: Avoid soft lockup during cpu stall
60e1303651d9f4d1e6952339312938f5dd9e9bf8 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
1befc02331fa8d7180c09eb043f9b36c5e65ce33 ath10k: Fix tx hanging
734c4e0e4e73fcf5a78c80b9832a5c45c8c44c79 rtw89: don't kick off TX DMA if failed to write skb
22eca95cfd30b00e7a52237ada2b6094fede592c net-sysfs: update the queue counts in the unregistration path
de99351b2c55ac582870f8110a7157f42ef71ce0 ath10k: drop beacon and probe response which leak from other channel
3326ec3f2cf0aae679fb4b2bd2e60c2e79276dd3 net: phy: prefer 1000baseT over 1000baseKX
643a1bb0e432242c6edfa3d864fc3aa0872aa8cf gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
91aa402b9b88d3564afaf83d23ee70910cff13ad gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
7b7c1d82b577483509bbd20ad3d9a0af552ac29e selftests/ftrace: make kprobe profile testcase description unique
d032bf96c514f3371d4fe276d2a529c6bf224102 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
80da8c9a479de8b40c253bb1f4a536b5bb0723a8 ath11k: Avoid false DEADLOCK warning reported by lockdep
12b63004f0e6d94175d6e88bbe5c4e2159c785f6 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
2ef15d9c3540073f7e2ad7b7baf70f5a29f08ebe x86/mce: Allow instrumentation during task work queueing
084b0b87c9160972970107aeb437b557ddde73df x86/mce: Prevent severity computation from being instrumented
234c7369382eb0cd18f6974fba721d7437c0cb44 x86/mce: Mark mce_panic() noinstr
aa37358433d07697efd75b3a5990117bc2f3f678 x86/mce: Mark mce_end() noinstr
5622da2eb183126897ab604287a7f7f81daf885b x86/mce: Mark mce_read_aux() noinstr
d3cb77e567c79768f7e8f57867e8dcf94f86d2ca net: bonding: debug: avoid printing debug logs when bond is not notifying peers
65e35f0287e111abd834630f0525a81c0d9fa943 kunit: Don't crash if no parameters are generated
387c204b33239df56e78a10445429f3de5d87b2d bpf: Do not WARN in bpf_warn_invalid_xdp_action()
d0da82692a1fdc1ccfd5093fe71a6edf077c1665 drm/amdkfd: Fix error handling in svm_range_add
c8207b9425bf7da408a3edb6e1081d311cc2a6f9 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
fc266e593df385bb92f3b9981c8f7caf9ca6f31a HID: quirks: Allow inverting the absolute X/Y values
2e40432ae1ba83c5f43831fe332f00ce2a0a0ffb HID: i2c-hid-of: Expose the touchscreen-inverted properties
74191d521ce964384319b4c296b70aa3fd9e2480 media: igorplugusb: receiver overflow should be reported
f47dab4759b751b7185ef59ed0e8fdd36cc2a7f2 media: rockchip: rkisp1: use device name for debugfs subdir name
3071d7fc1eaf65b92a6d1446a8f0756ff373720d media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
01fe64b5dc12d4efa3f0f5bad45c41495b8bc59d mmc: tmio: reinit card irqs in reset routine
ac64733cace6194de92c3efcadf151d50b15206b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ad3625669d3c8d89bdac17eac74ff6cc561f6e5f mmc: omap_hsmmc: Revert special init for wl1251
ee87bcf765d07a0d3f4e5320f173490925f44c32 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
d8ad20dc1eb7d6b72e7fd6873507b7de3ebd4de2 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
b0825c79e60fd10f633a0734b4ccd10fc2e945b7 audit: ensure userspace is penalized the same as the kernel when under pressure
4cc1cf66cff83b23dad3404d12dc7c04ec473987 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
b630a5c2528b32a337e6ac29da8c40576c9be055 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
19588405a457a00329bb1acd9fce261ca0957da0 crypto: ccp - Move SEV_INIT retry for corrupted data
26e9e19f86489edc1b89c53f8772d52e997a2d3c crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
076616b021b5d7e2ee1edbb74c7899a621253ba8 crypto: hisilicon/qm - fix deadlock for remove driver
9a506e06464d9a269f9ad3f6b08597549a5c142e PM: runtime: Add safety net to supplier device release
3cce63c0b04475b913502737f7775e93fcda251e cpufreq: Fix initialization of min and max frequency QoS requests
167a8726ebb7dd5550e01d2b218f09702b1f91f0 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
9b3289b9d66c266f71175f4c5913a9ceb6be4bf1 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
19fce1cd9670069c59d83dc7d243cdbd06341edc mt76: mt7915: fix SMPS operation fail
018465d90d26d2113cc3dd8222e777958aad8585 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
231a102b7c9897b5ab6d15df50fade68aa6c3b18 mt76: do not pass the received frame with decryption error
3560fc8aac17f54fe2118f739123a7ee7a0106bd mt76: mt7615: improve wmm index allocation
d3e04ceb2a47acc3677fdbcc1a4c16a730fbe156 mt76: mt7921: fix network buffer leak by txs missing
fa626b147bc194c49f1959bbd829058e1b61e6a8 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
8dbfd64e79fbac7765429108dcea2ad21a72b840 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
5b174f1cc54c9ab2124292dd9b8547a2321b4e05 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1455432879f73b3469cb68604a716fd4d280d79b rtw88: 8822c: update rx settings to prevent potential hw deadlock
d5d4f75598cb9937ddf534c1389d99c9c2e7617b PM: AVS: qcom-cpr: Use div64_ul instead of do_div
d94c155fa152ef4c78e08fa38be98126ea9b7458 iwlwifi: recognize missing PNVM data and then log filename
733bcace25396506b3f4b9f21b0bcb9e527ec866 iwlwifi: fix leaks/bad data after failed firmware load
f1110217a79557ccfbdbe0dcab8458bc6d4e50e2 iwlwifi: remove module loading failure message
4a117662f73a0fd74f9deddd6dd61294bf0aed98 iwlwifi: mvm: Fix calculation of frame length
19a37b5302d318c3a5ce10005a1270821667bb61 iwlwifi: mvm: fix AUX ROC removal
b5af57e5546a30af3f6ce703d041838156a7a3f1 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
228ff61c99bf9a6d42c0c43e0dc0ef66aff45b3f mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
9076849d5aa79b8b898476eb77c7f844ac0b3d37 block: check minor range in device_add_disk()
7f79b39ea57089b3c39a44629e2d564d8c071fcf um: registers: Rename function names to avoid conflicts and build problems
8ba456fdd01d2366a43d48ceb85d0cea3ad4ee2d ath11k: Fix napi related hang
7b02a3674897712e43535d3e856e27b4e0e91f41 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
e329139460264ce687ba043e47f5bcf0d649be19 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
25b8240c8eb9c57bff5ced4eb6812f03324c9d2a Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
63130ad93783a61d24808f6924225bdc17628e45 xfrm: rate limit SA mapping change message to user space
675968911a633b109f423e8bbcfa79a4de963bf9 drm/etnaviv: consider completed fence seqno in hang check
a0958fa312e419a353feb401d52f84611b773f3c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
976180efe0e5d7840ca0e3008393e3655431b883 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
95ad2cb5b072c37bccdc66cbaa4f1b2644be63bd ACPICA: Utilities: Avoid deleting the same object twice in a row
61eb2b407696167ef3785ac6e78b6fb867012bb7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0c910906455928f8895fd40d7158559272168188 ACPICA: Fix wrong interpretation of PCC address
80eaf1562fe7353cd438501310d83bc7c07c5578 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
01a2def95130794c39bfe640e7631fb8564c0640 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
90911d9ee2950d326df73fc3c07ae279d3185467 drm/amdgpu: Don't inherit GEM object VMAs in child process
3f3aae73b817e43e62e08f55b44b5ca9b86c45ee drm/amdgpu: fixup bad vram size on gmc v8
5a6c1ee8f50d7e56a933f1e262fdeac51c1cadad mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
baa6d229fda9af23af6c6752d6fa47cffef61120 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
5c6e0691b825ee634da12c34a87c42bab3d011db ACPI: battery: Add the ThinkPad "Not Charging" quirk
abc263a24c92b79f097b891223eb3c75f9fa1af6 ACPI: CPPC: Check present CPUs for determining _CPC is valid
de2259dbb2642ef63d44656f52b2514d6259b009 net/mlx5: DR, Fix error flow in creating matcher
780d5ee110e8109589722f3ed9bc881d5b3560e9 btrfs: remove BUG_ON() in find_parent_nodes()
5e4e60a082296827eea9444ac4051183f84219e1 btrfs: remove BUG_ON(!eie) in find_parent_nodes
449d7d4fe4030c1abc3007158316578cafe24326 net: mdio: Demote probed message to debug print
26dad931fbe0f9688335c4c782d23f9fed1a746c mac80211: allow non-standard VHT MCS-10/11
51c1cd21477333a19139c83a9976c6617df23913 dm btree: add a defensive bounds check to insert_at()
d96a09443fa68558ab8f7714677bc4f146e4e94e dm space map common: add bounds check to sm_ll_lookup_bitmap()
9b7779d7e72c7fbdee3e5d86c856bd79511da37e can: do not increase rx statistics when generating a CAN rx error message frame
f7259ff872e9d8fc83be2fa1cf0bf2dfe2e12256 bpf/selftests: Fix namespace mount setup in tc_redirect
91df8b28ddeb3e89c9d393700d06826e7b9adace mlxsw: pci: Avoid flow control for EMAD packets
ef8b9f86078d5d53b78823920cf3e76cf8a09d73 net: phy: marvell: configure RGMII delays for 88E1118
7f70df243616d4dafe96ba6389c66c1178c0eb29 net: gemini: allow any RGMII interface mode
b7a956e091c6bc550c866dabf8729108b7cd2b67 regulator: qcom_smd: Align probe function with rpmh-regulator
f3f14c912b54017b9223a951548fd5004f993e61 serial: pl010: Drop CR register reset on set_termios
4a56c2d9ed49896fc542f712aee5ac4c6289dc86 serial: pl011: Drop CR register reset on set_termios
dd2a7bbc906ad6b739703f4aa88704bde77ba66d serial: core: Keep mctrl register state and cached copy in sync
f8203918eef26c2b1e935196576e4166e2c42f32 random: do not throw away excess input to crng_fast_load
fe02660563811790707b81cc07589fddd0f7c59d net/mlx5: Update log_max_qp value to FW max capability
d1b4ae1e7b35323368a5ff4c4d02c0b4810793b5 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
a8b95f8e884e514472cc0e20b79c4c6f4a71e0e9 parisc: Avoid calling faulthandler_disabled() twice
92cf64e925a692079725decf47fc96129c538d89 scripts: sphinx-pre-install: Fix ctex support on Debian
193addda4e6bc6409ea5244604d0996bd7ffe0f2 can: flexcan: allow to change quirks at runtime
205c95fe74cf8e3d6d6a5f51aa4c27909966957c can: flexcan: rename RX modes
fab33f48b368c04d6866ca599afe90b5ffc12df5 can: flexcan: add more quirks to describe RX path capabilities
22546f4a9335fcfb7c3b9ecf4539d9d105394800 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
3511a020fede7be83bc31d17bd77f9d47f913087 clk: samsung: exynos850: Register clocks early
775fefbcf70681fd3289eefab56abdbc9cb3fbfb powerpc/6xx: add missing of_node_put
409ee7be026016562db787e02cf853d7c21011bc powerpc/powernv: add missing of_node_put
eb31e8e33f9ac4e7c7be975e02a27438d51596cd powerpc/cell: add missing of_node_put
ff5e32a4a1ff560cdf593191ab4d95bdfdd8d212 powerpc/btext: add missing of_node_put
3eabbc24daf3dd01f279caed56af60246c9f316d powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d5d8e5abc74c69614e3d8d7e16cba16675133cfb ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
4c275613314ae3f5b0c21264bce8f645ea9ee785 i2c: i801: Don't silently correct invalid transfer size
bd81d71a72c892273577005a497e79a049258137 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e95008e1e390ed052c8d08735da11dfe43c9b081 i2c: mpc: Correct I2C reset procedure
6275c1f869400056b3c917b1fb14b0853ce59649 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
c692239fbf5a6445e470a8c3752eb1c3c2c33aa0 powerpc/powermac: Add missing lockdep_register_key()
4c5a5bc8147b07197e068917d86f6eb0647f2a7c KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
bc9d1bf3e6e0a296f3dd0bff052a9f6cbd42e9f6 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
de9f71eea2cde3ef0ae98979c23af7822b19873a w1: Misuse of get_user()/put_user() reported by sparse
4b9513919c8c89ea512f1878c98651ef4d447c16 nvmem: core: set size for sysfs bin file
eb67770cc9e77864801a404fb32f4f3882800683 dm: fix alloc_dax error handling in alloc_dev
8d1064d9425787da486f3158f5323600398e7e12 dm: make the DAX support depend on CONFIG_FS_DAX
bd81828f1a4b49cbc7469a79dc93bc8ff4736f91 ASoC: test-component: fix null pointer dereference.
f892020fac0e753c2a9a6a852861b306a246f280 interconnect: qcom: rpm: Prevent integer overflow in rate
bc6703c315f0cf43f5a82a308d28622135f98d07 scsi: ufs: Fix a kernel crash during shutdown
c9dd09fe568d43a7fe49dd62b8bbc0ee89e9db72 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
1866b2000463d6fa2c82a0731b3663655a470d80 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f32219c47c25fe87441d4e303c839a8a0d4491a8 ALSA: seq: Set upper limit of processed events
74347269ade235cfd46726a59b70d84bec6ebe98 MIPS: Loongson64: Use three arguments for slti
e5e5ab6fb48d6d3f7ca7a57ebdf639430e65aa23 powerpc/40x: Map 32Mbytes of memory at startup
e80cb5aa92d5f3691af953c01e0b9336063efd60 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
d4e0cccd511cfdb41f7fc2c3c267dea3adb55e14 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
cafc7c0b6f6cbf166dbccf010acd25cbd63e9775 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
008174ca47a43c133ec2c936f5be8f4444457ff3 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
d578dd7a0a73b64831a643b9eea91e4a77aa63d9 udf: Fix error handling in udf_new_inode()
2e672f3cf3ffeaa270e0c6cd2faf52cb385e8c93 MIPS: OCTEON: add put_device() after of_find_device_by_node()
859b4529d0fe1fd8e3e3497c7b03b9c9361c2d48 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
b351acf9d3eb77994f197a2597124890cca2a1cd i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e5078e5c92dbca3945ec66231cd30eb61cef486d scsi: hisi_sas: Prevent parallel FLR and controller reset
27fdd65f400b3ebc42e073b920e924226087610b ASoC: SOF: ipc: Add null pointer check for substream->runtime
58b0011a2f282b2bad35c94c7d43af497119904f selftests/powerpc: Add a test of sigreturning to the kernel
6980b7cafc1bf11ecfb1bff0a2343e8f76520bad MIPS: Octeon: Fix build errors using clang
f001258814ff8539a4b9f761da7a7d0a8e63310e scsi: sr: Don't use GFP_DMA
bf5eb6a06edfd4f11dd1a70ef351c61abfc4a781 scsi: mpi3mr: Fixes around reply request queues
0d9356bfb2ae09b9e85fbe86bfe6f753551d0025 ASoC: mediatek: mt8192-mt6359: fix device_node leak
25957294ea41328549763e5d0b35d14a5e9ea215 phy: phy-mtk-tphy: add support efuse setting
04e9459c89cbe072bfb0b748d7e9caa067288dcd ASoC: mediatek: mt8173: fix device_node leak
4ae0455f1e283c9c4517f6d9d992173f0fb37cb5 ASoC: mediatek: mt8183: fix device_node leak
cf17c639a0703b0c6912e81f2dfc10d27894ad6a habanalabs: change wait for interrupt timeout to 64 bit
c593827340a7994743c4d29c82e6e6f08bd0c3ad habanalabs: skip read fw errors if dynamic descriptor invalid
a02d74e55727895a62d4d820a15120a686d83d8d phy: mediatek: Fix missing check in mtk_mipi_tx_probe
bad4851af09c84009d87572f8c73446650289d28 mailbox: change mailbox-mpfs compatible string
dcf435d62e119a390afe3397e87f9ffb3fd451ab signal: In get_signal test for signal_group_exit every time through the loop
521d48f9f391528aa5b98fbc4c69a012be212e7b PCI: mediatek-gen3: Disable DVFSRC voltage request
7a46b14c4be7b72d8c340b8a02c29f1ff76204a5 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
8836a17ff60f0438e5f8ab7a0a851feaaddc7797 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
a8ea5ea45a7e78bdbffaa2403c464818dcc2e051 PCI: dwc: Do not remap invalid res
fd6043e54ad5c4aa32a76d4e2e0706bdb48fda97 PCI: aardvark: Fix checking for MEM resource type
b45c1044ab2b3937c8400c3a9d20d6cb69b734c5 PCI: apple: Fix REFCLK1 enable/poll logic
8b7bd6dd9220d705c3be553b6bebe1eba0534c01 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
0d1374716b1e3cd28497155459b5f460995fa9cf KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
9c9037ce762fbd27a81e263dbb281c35b2b6aaa8 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
e09642f3af2afb0f9bc407f7e8177509677333f2 KVM: X86: Ensure that dirty PDPTRs are loaded
aa43389c40fd78b8a9c28e77e981b1481d2e55f6 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
142e0ff4c7202dae50bdbb1e810e0ed1eda86132 KVM: x86: Exit to userspace if emulation prepared a completion callback
94d48926ae626de8cade7a861a10286e4b061d94 i3c: fix incorrect address slot lookup on 64-bit
0fa204fc2bd65437ad90bda88c682ab5c3026108 i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
a6d54cbd0f14f0c1c2be9b66f7bad4da08e54440 tracing: Do not let synth_events block other dyn_event systems during create
ba89dc9432b2cb041fdc03d7b74701c1c0904fd1 Input: ti_am335x_tsc - set ADCREFM for X configuration
a9eb915f168c6701a322702f2b2e820e3d2e8a1d Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
bca548d190c818347f85432fa3819454f9a6de1b PCI: mvebu: Check for errors from pci_bridge_emul_init() call
5fe5d186c6d673ecd8c0f1481efce007e4e5a218 PCI: mvebu: Do not modify PCI IO type bits in conf_write
d0a79d8a7c81dc02bf59ddd9652ec929c91881b1 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
e2a9d540fea032a469e97a3b8254fe1b305b985c PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
b758f45357fadf43da275f208be1a0891015974d PCI: mvebu: Setup PCIe controller to Root Complex mode
0927f4e295a15a617106075c562d4dd5388f7838 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
f13b515b2f3b3f042f35548bf8861038ff30912a PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
1c46cd71a55c6302d6a0193939d9e36cc595ea43 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
5f73857ce836959bfe4f8a0e1d5fb52a19670e0f PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
dc3b5b0b44702a2c15d149b99f14306e5cc2355f KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
a3345fef87acaca0d33c55b75a6092a5d31e6271 NFSD: Fix verifier returned in stable WRITEs
6bc8a5bb9c800ccf410f752ee12b0bd5c1fcd5e9 Revert "nfsd: skip some unnecessary stats in the v4 case"
a12432774dcab143a593942f8b37dcac4fcd945c nfsd: fix crash on COPY_NOTIFY with special stateid
271dc0882bd386afac8a5e77f2c278da1bb6b042 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
7fbb3eaed1a49165ac38009a8c5eae529ce31eee drm/i915/pxp: Hold RPM wakelock during PXP unbind
f36350daf03f47d57b61475588633bba98a059a9 drm/i915: don't call free_mmap_offset when purging
04d05be184c0e34c9d7de83b7a6eb84207536823 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
ffa05d2d82716d8b7062688a737d6b2bfe2871e7 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
d68efadf15c3a3504e6fc160e4539d06fc4ee888 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
24d6d80b9aee07e66ac80c8ed23bf017d07ce4d5 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
ba53303b922f785851863eb0fa20a6271b5ff268 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
7196707b087fca68fcbaf492360f86d5f9afc199 ntb_hw_switchtec: Fix bug with more than 32 partitions
d2c2691e6d88330569a5bd390286a8d70953d3b8 drm/amd/display: invalid parameter check in dmub_hpd_callback
e4a38a32e2d8f06b1f973fb72035e61e071e010f drm/amdkfd: Check for null pointer after calling kmemdup
782929ed26df6d5d0a14e47116aeb093f2be063a drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
2865780a4486683a0cd36875a42e1b562660925d PCI: mt7621: Add missing MODULE_LICENSE()
c13f252bcdb7f139e6ac84a407866ffeb3410749 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
3dc4db0437c435028e2fa02ebbd5a2fc36ecaa5e dma-buf: cma_heap: Fix mutex locking section
0a3203c19f1ef213d17e5acdcc2fde96ce9a9e67 tracing/uprobes: Check the return value of kstrdup() for tu->filename
bc06ce311c3d9cee9736d57cb8c927fa92bf30ea tracing/probes: check the return value of kstrndup() for pbuf
d4b8cbbf87fc5fb90a0109633cb56a5097f85b03 mm: defer kmemleak object creation of module_alloc()
3d12ec84e7c47d4c2d3befdaf2e848a8c38cd4e6 kasan: fix quarantine conflicting with init_on_free
aa9755719419c10bcc5ad7954a9bfcb0b430b867 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
f4e70820eef5a57d4ddafb8f97bb583ef9d92feb mm/page_isolation: unset migratetype directly for non Buddy page
295c3e087d3a91a3be4d35a3338cab96d427639f hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
81d2cf47d8a84a3039a5297cc21d3c91103dbbe4 rpmsg: core: Clean up resources on announce_create failure.
bc1423782f85a2929c59d3f264a4bff105592ccc ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
b7f017ab51224c84fe5f41cba82f800a0db8e78c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
1a62eb687acbed98c1b2559176fa6521ab412185 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b2c9248fe98e4fe40c94721a7e8dc22bcc1641ef crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
49a33ca3381574e5eb8eb0b1a6b657f0b7c98a97 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
1b1e5d06c0b7a84a76df979bc43c95ae3fd1adf8 tpm: fix potential NULL pointer access in tpm_del_char_device
20ad24b9e3ce9f7d88c1b51e58ae3fcf48094cfb tpm: fix NPE on probe for missing device
eaa23bf4e6ac6ba77557df45e6356f4e404c3322 mfd: tps65910: Set PWR_OFF bit during driver probe
1837944df9b929c07a69bc47fd9f7e3dbd160c16 spi: uniphier: Fix a bug that doesn't point to private data correctly
055855d4e76a1630cdd8564b778046f0bd5408a6 xen/gntdev: fix unmap notification order
678a1642c9ea4844354263ff471769cc87a78a29 md: Move alloc/free acct bioset in to personality
e5aa10730df52391550f6a63b453b7bb13a8f3be HID: magicmouse: Fix an error handling path in magicmouse_probe()
3d03a00266e2191931dcbe820314d965ddb72e06 x86/mce: Check regs before accessing it
1f77a0f2f30fdb79340dfbb0938a5c7406c14a30 fuse: Pass correct lend value to filemap_write_and_wait_range()
d2b76c8f122b98f2867746e8d92e1fadeb559371 serial: Fix incorrect rs485 polarity on uart open
362452bd93da4e58e44b8a03e2f648fed2eaf578 cputime, cpuacct: Include guest time in user time in cpuacct.stat
bc9f50058381ef081cc1caa8d63751aa8f0ea9cd sched/cpuacct: Fix user/system in shown cpuacct.usage*
638bd685017e1bbdaf89a1348561f4000309f851 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
e296ff17b847ad897484541af64fddf1f8031fbd tracing/kprobes: 'nmissed' not showed correctly for kretprobe
da6ef873a7228444776f57c33607ed1d7943319b tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
eb080e1566d6bfb45601261c89fa77dbfb3a1b05 remoteproc: imx_rproc: Fix a resource leak in the remove function
93225982dde5ef8e47c8c7800e8fa4eb574227f2 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
19a0cbd46667aeed12aef1955fa3db2c28324827 s390/mm: fix 2KB pgtable release race
4ecb211aeaa18d1648e59554c41b75ca5bfc535e device property: Fix fwnode_graph_devcon_match() fwnode leak
1cd4f7a57ad75a8a4b9ac84ced830e9148d55d3d drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
ca6341078c3e686f75f376e893fc72741355fa99 drm/etnaviv: limit submit sizes
d86dc76500d3b5420eeea54b4e9f1f1e92836eec drm/amd/display: Fix the uninitialized variable in enable_stream_features()
e223e196e461fe49a72f2a75582cabbc2d1b95b8 drm/nouveau/kms/nv04: use vzalloc for nv04_display
f0908309d0c5595d749d4153284a6b94274c0a79 drm/bridge: analogix_dp: Make PSR-exit block less
025bd1de570ba23ab9d410fee31a353dba4f7e5c parisc: Fix lpa and lpa_user defines
77b24049d79e31ea69acf3e3158edab458018c6e powerpc/64s/radix: Fix huge vmap false positive
f2e5a725efdf9441997bd64a6c091598451c8964 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
38ee3b6c8133d027d0211bf00f1b02c3d5d4d8ae drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
882c9fd0a858f86bfc6bbdcba159ad22e51a67c9 drm/amdgpu: Fix rejecting Tahiti GPUs
2e3a60c377a833f73f9ef20e2348017c0acdf9b1 drm/amdgpu: don't do resets on APUs which don't support it
a49982ec6186907353822e09b6aec9f45c02e15c drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
8a6f5634e626f5984536bfa37d186d31d092aed0 drm/i915/display/ehl: Update voltage swing table
3b4d91a02b2b4c1eb461e447752ef3583d3879af PCI: xgene: Fix IB window setup
5816621ca4769a2fd2a7b1d20cbae6dee1c2e684 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
a807dd2eac356bb386670cb2f2dfa52f7ee89c57 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
8996b5f2c300f7ef0474315ca2e701ebf20de02c PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
ad3014b62de24a6e7a263c8e5bd58a4b64912528 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
5c34accda24b661bb4cbddccd76d71785a432ef6 PCI: pci-bridge-emul: Fix definitions of reserved bits
0bccc052748afd84c836656e0ae38f08e333ca52 PCI: pci-bridge-emul: Correctly set PCIe capabilities
1405760080b2deb948483e626a5ea77ba0ffb037 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
ba5539e24cacb8e40a7342b65ee5d49c345ee5ef xfrm: fix policy lookup for ipv6 gre packets
7a3c995697ced72db53c79425933acdb9364927d xfrm: fix dflt policy check when there is no policy configured
e642ce9c23c18142e3a86870e0f026b725812115 btrfs: fix deadlock between quota enable and other quota operations
85a37edf99b6475cf093d25ba531d15bd5ba8c38 btrfs: zoned: cache reported zone during mount
a7c347646c2d65238ac8ab01f2fd6d30d1fd95a4 btrfs: check the root node for uptodate before returning it
38d6e818d04a03e1004a63cf532006b25311d20c btrfs: add extent allocator hook to decide to allocate chunk or not
dfd16f83b86ee59c84a73799f953631790cb0645 btrfs: zoned: unset dedicated block group on allocation failure
298cdf2f1565cebb8522e0daa29bbf550dcea44e btrfs: zoned: fix chunk allocation condition for zoned allocator
aac2e8d4a926ccca8abc9669ff94b124c30f3ca8 btrfs: respect the max size in the header when activating swap file
b4826c3c2db0ecc0dc15e1c243ff3c0893b2be00 ext4: make sure to reset inode lockdep class when quota enabling fails
dde4cfa7b097f5754d926599e72be0184405c762 ext4: make sure quota gets properly shutdown on error
b37c932c0de2dd0b1c7f963c1658b8ead4d75460 ext4: fix a possible ABBA deadlock due to busy PA
63b6d6b54c43076d286fc92be7c91cd875b7f51b ext4: initialize err_blk before calling __ext4_get_inode_loc
f25629a4b6c241045829772cc2596422d6e38206 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
ed6baa1463ff5835babad26319a307dd0c289094 ext4: set csum seed in tmp inode while migrating to extents
b2498507b34786cb8d9acac05f22824026c12598 ext4: Fix BUG_ON in ext4_bread when write quota data
80498319aa24d2fc5a7118a4f5de7558bd32691e ext4: use ext4_ext_remove_space() for fast commit replay delete range
f8e247926b12f02f07ef2adbfe4150357feb5de6 ext4: fast commit may miss tracking unwritten range during ftruncate
974785a72a577332995c701237768ba7fb33c4b9 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
56bdcff8f5ff0c563a537f8b914f38a23d9827b7 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
099d5471dbcc511dc677a3eccf027956f2978999 ext4: fix an use-after-free issue about data=journal writeback mode
fed6e298dbd7d0d53214540a0bc21236fdc934a9 ext4: don't use the orphan list when migrating an inode
92c8896996ea9268f4d90ef1351dad0193efd476 Revert "drm/amdgpu: Don't inherit GEM object VMAs in child process"
baeb8503e7e65adc79d294e0c7e4c5176001e13e drm/radeon: fix error handling in radeon_driver_open_kms
b82e68415caa53637e32fa07ddc59a3909199096 drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
439fd5878da59cdd1847b8cff8b94b935029c1df firmware: Update Kconfig help text for Google firmware
ad78a5fe74d0473595d4e4c7fb81bce76b346669 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
5e437fda715befe64e1eb45f1c998732fac1618a media: rcar-csi2: Optimize the selection PHTW register
3611f1ce10e2b5c4ab9185d70a94a9b93609cd0d drm/vc4: hdmi: Make sure the device is powered with CEC
da634f59bc7616421a2144ffee2d5cc806953679 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
6a51edb4681b2e520df4558b0d26c9f0e540bb3d media: correct MEDIA_TEST_SUPPORT help text
109c1629f2aa9edfebc52cd62f0edb666cf7cab6 Documentation: coresight: Fix documentation issue
797637f0e1b6444fcb282c5f4844ff30dff77d55 Documentation: dmaengine: Correctly describe dmatest with channel unset
dc400f0e72665f849325186dc430ad6f81bd087a Documentation: ACPI: Fix data node reference documentation
0c9736d9ba7c151a52333559fc4031858b5abfa8 Documentation, arch: Remove leftovers from raw device
dc34044930e9e62c18d2841a854fd525c3df3938 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
4a1a8dedf93cf9a6ecdfb2fff38dd1d151ad9635 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ec37a393f5c8fd90556c183ecbe0f942080580e2 Documentation: fix firewire.rst ABI file path error
97ca04d5bb75bc4f4e31131282befb3a917f3259 Bluetooth: btusb: Return error code when getting patch status failed
1799060039cb7675ed9f95a0e4f9ce84fe59a202 net: usb: Correct reset handling of smsc95xx
96516f0b17fd0108cc8243cb315e84b9b0534233 Bluetooth: hci_sync: Fix not setting adv set duration
fecc595123f0b017e1a6f5d0c6f9c376b6cd8aa1 scsi: core: Show SCMD_LAST in text form
d3de9985e4f26b21dc4b8b76d0f3db2cb72413b5 of: base: Improve argument length mismatch error
f8d83280755a805b81924039c5e2fbb3b51cf82b scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
db4ee6ac2b864b649c5ca16e6dbef597e7e609a2 dmaengine: uniphier-xdmac: Fix type of address variables
3da7f56e08f5752da161917975e353be4144ce2c dmaengine: idxd: fix wq settings post wq disable
c26a4e8d076273cc970886eaf9f1bcd2a63b23a6 RDMA/hns: Modify the mapping attribute of doorbell to device
63c475a596ac9bc3626768da409cb0c446d5d8dc RDMA/rxe: Fix a typo in opcode name
fde1d52b52a6b7a28c37ebb823e7b52a40e4da9a dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
188194e40f1065d6ca5e2659850dda0f513c68e5 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
0cbe29db38a18b5ac0f42185bbe2271f706f6f12 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
fbae225f60f2adee61955573229ba8cebe4bda88 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
42a271ef7daf74855e96acaaa623a495419db48b block: fix async_depth sysfs interface for mq-deadline
3dfe0c95483a691fc3f9d5e0ee683e98bbfd4379 block: Fix fsync always failed if once failed
93f7d8d4a075452615ebef9885972f142c320a09 drm/vc4: crtc: Drop feed_txp from state
7625c8e1df560902f0d1e8513ff70cecefabd958 drm/vc4: Fix non-blocking commit getting stuck forever
dec91f0a443ab1ce41262f82f4d1092219dfb1e4 drm/vc4: crtc: Copy assigned channel to the CRTC
bec6ec7b5fa7b13d0823deddb4e6afae1256b56b libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
ffb9569be3e65f1a9b77a12f6ac596aff5ea4424 arm64/bpf: Remove 128MB limit for BPF JIT programs
8ee97e0bd794eebc0482dbc9fc9d453f4031db35 bpftool: Remove inclusion of utilities.mak from Makefiles
68507ad1ab6eb34e9ee6dc3c3f27e0bbade35ba2 bpftool: Fix indent in option lists in the documentation
de2c98f2c6d5cd9349ddb9631ba77aab925665bc xdp: check prog type before updating BPF link
f210f0d9535312807d4a2b7e6982b04b4f1a798c bpf: Fix mount source show for bpffs
92a3195aa3ad9c473769c80f4ae3146da7c3559b bpf: Mark PTR_TO_FUNC register initially with zero offset
dbf6a609fee84f4275b7a07555518f94eabc46be perf evsel: Override attr->sample_period for non-libpfm4 events
d741bd4ba978b1f44923bab5227255dc39d85968 ipv4: update fib_info_cnt under spinlock protection
574f43a1631e23113d3af912ef94dec7f7e97dfb ipv4: avoid quadratic behavior in netns dismantle
b9ce01d2c92ccfbda7e6234259796690b5376a87 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
28bbc520f842782a71b636b64ec46b666baf41f1 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
86e7c3b957fbfeda171b01331c5f4d9ea4e717e7 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
91450b2d6b16bfb386d05c8ed77b0361c8126d98 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
41c0a21e5f8f543f7dcdf6d2b210a25cde82f171 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
22b05a5e0fe894a54817a2009a36991d4846570e riscv: dts: microchip: mpfs: Drop empty chosen node
d65ccdeb11611966bf6514ea32cf90c48b0796de drm/vmwgfx: Remove explicit transparent hugepages support
fc2cc2961582b434fa5fa5bfd2b3afa446831186 drm/vmwgfx: Remove unused compile options
7833169d78e642b2d2008539484af889afe00b5b f2fs: fix remove page failed in invalidate compress pages
af9dfa0534629885b933f70b601b8b8faef9c574 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
2678d0468a63e878868f72771a681a178e4220d3 f2fs: compress: fix potential deadlock of compress file
5935d4c8f98ff23ddc7d67ec399fc0e9b58d9d4a f2fs: fix to reserve space for IO align feature
93705ad119ec16384421b2b8075f4c4cbcfc3bf9 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
bf7e0d04e07d75560d2456c822e94f46939a7c49 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
c46ffd3bc91c66b15de3134c7e688ad03402c28c af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ce1be91f2b5eecefab932167c41bc1662dbdc9ab clk: Emit a stern warning with writable debugfs enabled
a231638adef33952125a615571ffbc34d809faa4 clk: si5341: Fix clock HW provider cleanup
53234e81c41e3e35a8515b9548cd66dabb2812a4 pinctrl/rockchip: fix gpio device creation
cebd5355154e668d69e41914238edff51fdf5aff ARM: dts: gpio-ranges property is now required
349c0861e1f189461cfb2e8ba1245b6533d73b9b gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
8200444c185beecf7d8345cd1bd5b92c258223cd gpio: idt3243x: Fix IRQ check in idt_gpio_probe
11f2c1f0c83df1829152147b70a5e19e5b322581 net/smc: Fix hung_task when removing SMC-R devices
0fcf3005f59409ad28ee9875a97db8cfabeaac98 net: axienet: increase reset timeout
f7dc7594f83ffe41f7027cabfec6f7d92c938f32 net: axienet: Wait for PhyRstCmplt after core reset
acb8a9eace353af763d9e7bd27eb13c6efd20cc4 net: axienet: reset core on initialization prior to MDIO access
9b01bd885900d45a66985982cf540346d3b2c8d6 net: axienet: add missing memory barriers
1bbf5f1ed74506793c71cab2448acaf88039680f net: axienet: limit minimum TX ring size
cec31a1fae43cfc3a70b8c39e5ba530e5ea45489 net: axienet: Fix TX ring slot available check
ec70b1e6776526fad4012eb5919af7b75d6cae18 net: axienet: fix number of TX ring slots for available check
5fb869726746347db5fdd3047360e5f8d5f88400 net: axienet: fix for TX busy handling
4d8d58daf4810a2e792bc6878cd60222def310f1 net: axienet: increase default TX ring size to 128
df84d9d114c8740cc4880fc4f9021381db70e5b9 bitops: protect find_first_{,zero}_bit properly
bad3d31e09dff0b748882000ac01ab8b3a8d8a84 um: gitignore: Add kernel/capflags.c
40b1c206ac50970b76d5536815cb0271f326f275 HID: vivaldi: fix handling devices not using numbered reports
0a1d943f82873534294d04c4f10c731aa4f61050 mctp: test: zero out sockaddr
195d1ed2480aaf30fde7f742da2a69c63944ff0d rtc: Move variable into switch case statement
cc02a188807d1b0ad36c1cf8ac391e2b6e5689f8 rtc: pxa: fix null pointer dereference
85bac2cc6e1a9c09836a6fe8f160b46bbdf26b24 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
19c562d692a878589a1ec966dc8419e832f1d194 virtio_ring: mark ring unused on error
1c177235f2f9423dc922893dba7a77a1bb60ff38 taskstats: Cleanup the use of task->exit_code
d4664294a618d73d52d852fb18c63d0615f5a5df inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
c2793705676a9dcc7d734c9e5d9e74edbdad8e37 netns: add schedule point in ops_exit_list()
3e187c4fe1b3996e82093825c8e0b4faabde5025 iwlwifi: fix Bz NMI behaviour
ab44f127d2090d24c89bb7641f8036247289ec7c xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
e5b963fa1e5e8b5db7388b53b4cae77790d66ae8 vdpa/mlx5: Fix config_attr_mask assignment
17db5ac1a3eb9e4e781a4eea1cc3f02fbdb3e2dc vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
7b7bbf7267dbed61edf46b75d3f2fdd4a310940a gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
d580a2dc5e8db812a876049eec07d40ae7f75f0f libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
ba3134aaf0e119625331b5b326eda3b8ab95582f perf script: Fix hex dump character output
0dbce0cba4ce74298cb3893a9e4c6b5bebe216df dmaengine: at_xdmac: Don't start transactions at tx_submit level
5a17dba43780cb7ec60a7ac9a7af3defa10c4c2b dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
dee365e1c07d29007b18ac360ef2698b24ee193e dmaengine: at_xdmac: Print debug message after realeasing the lock
9f64e465fa8ec2349e1423f971c9979092db955b dmaengine: at_xdmac: Fix concurrency over xfers_list
1b563e480b99f747e8a063a7491ecf8fe6fbd843 dmaengine: at_xdmac: Fix lld view setting
2eb91e2cfdd1b6e271e24719064b750aad5f10df dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a5117c3ee134b60795f1f6ab875a44b2392642f9 perf cputopo: Fix CPU topology reading on s/390
2fc8f6eb539304e9a7ca8ab20deeb300b4c29b09 perf tools: Drop requirement for libstdc++.so for libopencsd check
2d31d5f1a3b82312d692c7fb2e99c2193edf8ec2 perf metricgroup: Fix use after free in metric__new()
084b55eca12d24250191f832264de5206d7467cd perf test: Enable system wide for metricgroups test
68a019c24c11eded494b32b15ba45d0e5021f1af perf probe: Fix ppc64 'perf probe add events failed' case
0654d8c5252413a497b891c3df3f58f9bd83f99e perf metric: Fix metric_leader
70784a4280134cb94e960162bca2078bd848da5e devlink: Remove misleading internal_flags from health reporter dump
9673f3c37a3e755bb3ae5d868a928916c660d79f arm64: dts: qcom: msm8996: drop not documented adreno properties
088021b43decc6ddb6438833864edf89c6b47b38 net: fix sock_timestamping_bind_phc() to release device
6eb708a3844caacfa8102f08894a18a0a7cf8ce1 net: bonding: fix bond_xmit_broadcast return value error bug
56245ad49c1346796597e91c4f7a04de30dfeb88 net: ipa: fix atomic update in ipa_endpoint_replenish()
b571e30a31b90cec9b05296ea034459ac8de576e net_sched: restore "mpu xxx" handling
2aaaa02aa04b6b82ce3cc3904839c68346e6e1c6 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
44343c368c3d3aaa2bee87f9954aeed7e5c59042 bcmgenet: add WOL IRQ check
c048d0bd5a33d8be34af5560540c2ba4c4d23459 net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
9d34ac4ee1c02975c908214c281bed56b8adb3fd net: wwan: Fix MRU mismatch issue which may lead to data connection lost
03f7d0d0d3c8b4789433d29fb2f23a83bded15ad net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
1b25cb4b21a3970df0dc3c53a6135aa88e21a3c9 net: ocelot: Fix the call to switchdev_bridge_port_offload
0b6236c73ab69afe78fc574177d1fe45d1e4dd96 net: sfp: fix high power modules without diagnostic monitoring
d13abb79acc84bfeb45d3ca979ea68e19396e1c9 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
d595c28734f6bd28035242751a81a7a787271e2f net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
db85db4c9cee914da2bf6855a30c72ce218370dd net: mscc: ocelot: fix using match before it is set
9dcc9aac461d40050ed705f767b76c1c13c4baeb dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
b04a75fb1c7ac5a995378e6e3770fcc1c3464976 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
ed0f3029a6af9424d533a72fa78cece77a1570a6 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
7c7ea065858b8fd432581a958358484a1d80fdba sch_api: Don't skip qdisc attach on ingress
9dfe1f934a5535b544e2f614b5538fca22c2f15f blk-mq: fix tag_get wait task can't be awakened
65c0dd0c2501c8bd999064771356b9d8847e3a9a scripts/dtc: dtx_diff: remove broken example from help text
e2dc5f9f3c6afce09f43e9ad8c7ce207ac982771 lib82596: Fix IRQ check in sni_82596_probe
755e7f810a062bcf6830a3f420247ea1d9fcf1ba mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
85ec6dd232f11ff6e3204613db30ab47d6c678e0 bonding: Fix extraction of ports from the packet headers
ea0240039589eb8c2f967f97cebf40a8406cc74f lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============4137110943015192994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01087f565c84-07a2cd9cf058.txt

071ac83a24c14d7135c1fdacd9cacc55e0cfbacf HID: uhid: Fix worker destroying device without any protection
6fb1ee42e93a4f9851ccc859faa31b76336446a6 HID: wacom: Reset expected and received contact counts at the same time
46c058e8243669f2f168b4bb5dd193e4863a15d3 HID: wacom: Ignore the confidence flag when a touch is removed
63b816f7433f00752af692514a2d8812b94d3d73 HID: wacom: Avoid using stale array indicies to read contact count
37b3679a6a2b262dd673334f9af976e2f97cb480 f2fs: fix to do sanity check in is_alive()
3a5f62bd9b8c0e5447dc25bb699fbbea875c95f6 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
2994735a72435635f95d2df1401897295f8d8747 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
a006341def9cd1c6a0cd63cae794f646f2da0cfb mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
4601861d2f728743b8682dddddc1f2f5e57a027e x86/gpu: Reserve stolen memory for first integrated Intel GPU
a9a636a6f6b822c43906a6f7c5478c84fa17a4ee tools/nolibc: x86-64: Fix startup code bug
36d5a5684bcb59994bf383b005487378dbc2bd90 tools/nolibc: i386: fix initial stack alignment
bdc8867f73b9773eb62c80d375632ff6883ad041 tools/nolibc: fix incorrect truncation of exit code
bc215344b7673eeb47ad1598d9bb6e73456a3a07 rtc: cmos: take rtc_lock while reading from CMOS
f619fbba96fd65f4f46533c53eaabfea1b798ed9 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
47a6ea449c693c67174ba55d6a86a892a4661cae media: flexcop-usb: fix control-message timeouts
d72577acbe1cf30b5dcc1f0de387e1de31ff7bd5 media: mceusb: fix control-message timeouts
550ce6e230d6f310891051675afed5a28624cea8 media: em28xx: fix control-message timeouts
10124f8f94105f1dea5830feaa7220bd6b9935c7 media: cpia2: fix control-message timeouts
ed13aa158690d829fbf4535c338389bf7e5f83bd media: s2255: fix control-message timeouts
6ec1907e02dc303180ee18a449d33973fd3920e1 media: dib0700: fix undefined behavior in tuner shutdown
cbec2aa5504ed1a95539de8159f4bc5cca9b7afa media: redrat3: fix control-message timeouts
372f53df266680b0e335d320e3582dada0eb20dc media: pvrusb2: fix control-message timeouts
f4cecaead2eff9cd48239cbc85c83c73dfba6c00 media: stk1160: fix control-message timeouts
1fcb83dbd7dd2e18fd3e612a35a4649dd44541de can: softing_cs: softingcs_probe(): fix memleak on registration failure
941bb0462f3acbdec5a1cc9afe541bb81fc12d6f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
943326aed2f654b29a17979ffdda1738365b6b79 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
3cb5b4f176c7f78a4866478516f6f707895d3d3d dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
fcf79702754f14a06b5967e35336d67f9ed67ff9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1417435c25beb3919c17d3db75e0539a9be35050 mm_zone: add function to check if managed dma zone exists
6954ba2d03971f106f894ee9c58a827d39df33ea mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
66186b75b3555a0293361d883b0ff548da80f9d5 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
f8122b219a61b79b12d04907258ebbee3ea76cd6 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
fb2dfd545e410ffaf24b8c2cf9e12233ad88c871 drm/rockchip: dsi: Reconfigure hardware on resume()
fe3e725ae13843b1d169abf504e7d11aced2fe38 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
953dafd7593fc403d15540a022f3b07da694fb46 drm/panel: innolux-p079zca: Delete panel on attach() failure
0f0efcd034c7c0271000f060f4ea75c1433032f6 drm/rockchip: dsi: Fix unbalanced clock on probe error
f9729f9dfd95b97dc5a29caaf30a9d6efdb9ab20 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
10b7b63c8dac64affedb31a44d9d74ea6736ed12 clk: bcm-2835: Pick the closest clock rate
d5ee19d8a69b131eec14618327b3766f395cef18 clk: bcm-2835: Remove rounding up the dividers
96975740e047a059e8241b58950e53cb4ee2cd20 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d510907099a61b8efb578665ee5881b6180f2156 wcn36xx: Release DMA channel descriptor allocations
e725560806c0a6d07a73ed77ea209c912c3f7987 media: videobuf2: Fix the size printk format
a602088009dd638a16bc62ea7bd0ae46a231a545 media: aspeed: fix mode-detect always time out at 2nd run
8f89391634868c5bdfcb35671203d3ca2411bbac media: em28xx: fix memory leak in em28xx_init_dev
8505215de0eacc78891fda1e6171c4c98564a809 media: aspeed: Update signal status immediately to ensure sane hw state
32b46e76bf94315b8dcbcdbb8e60eb92d7a388f2 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
9b4858e0d92f85a7d263804352c2e57a3d713407 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
1ffec453f92aea78c5704c1ea791469ce4d3c4c8 Bluetooth: stop proccessing malicious adv data
660ccb7e3b9474114f67fa0d296115f476ccad0a tee: fix put order in teedev_close_context()
9d9329a2d2ad9911386a6afba14e1da6bc35ef2f media: dmxdev: fix UAF when dvb_register_device() fails
c27bf22431432971e01943437cd4b84b4642d508 crypto: qce - fix uaf on qce_ahash_register_one
c19b5f3b295761f6037a911744e933a9f800b46b arm64: dts: ti: k3-j721e: correct cache-sets info
83c38b61aec9242cbcc41e6e9e77049e1e2a4c4d tty: serial: atmel: Check return code of dmaengine_submit()
dcb1103e480fbcb31b35e577f2f86f51c8600850 tty: serial: atmel: Call dma_async_issue_pending()
63e5f39abf686a6fb07eb817de4d15557e1a4db7 media: rcar-csi2: Correct the selection of hsfreqrange
6267d894f89be8cedf49296348aaa16831b3b222 media: imx-pxp: Initialize the spinlock prior to using it
18062706e25b0cbdd9260dee8c0cde7bf99cbf6c media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
39ef80e1c88370cbf11d680fe2180fd25f3148b7 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
72544538e1d343411df23387d747e06322ae8b83 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
f4f3735e978b3e4b061a6bb61f84b90c1b23b580 netfilter: bridge: add support for pppoe filtering
0dccf2e0c613fa4cdd33a6c2cc5699dff3902a1d arm64: dts: qcom: msm8916: fix MMC controller aliases
891fb6e26bfb17753e026778b715568b70e72482 ACPI: EC: Rework flushing of EC work while suspended to idle
ec9e80d944fb1387e6ae9f3dceec825fd6fcaf76 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
6fe9345016e6a2979a90d66e41b740556ae9a667 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
1989c1894afd3faa88a89b13e0e979a7cc2d9cf7 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
3dfeadae4a21f114f9f5a2bf3bf9448d981aae16 tty: serial: uartlite: allow 64 bit address
c901b8b12b023636757b00f5dde028a14018bfcb serial: amba-pl011: do not request memory region twice
8c48250313a4c6260db4edfb56c529bb52f7ffda floppy: Fix hang in watchdog when disk is ejected
15932185bce9c0c2c2947b7a9ef2b33a0718a008 staging: rtl8192e: return error code from rtllib_softmac_init()
495289e078315f96498edd87cc81b613441e545d staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
4a5b3fa2d86732498e32bbf3532e8c5933315105 Bluetooth: btmtksdio: fix resume failure
6e2730dcd49d13285e9b19499b10642639501cc8 media: dib8000: Fix a memleak in dib8000_init()
129e8f77a6072c828df3bd117abcab6cea5206a4 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b00f33e37169651fc3cc4d9fc82d4fd8dbb97de7 media: si2157: Fix "warm" tuner state detection
c53767a8eceac88432b674e917b94ed4b7d560ab sched/rt: Try to restart rt period timer when rt runtime exceeded
0148c9826fd6a5df01a73a1af414d9f95cbb127f rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b7555a5597c66ba6058aa31ad18e75a71850897d mwifiex: Fix possible ABBA deadlock
ca7b49fbb6f08f4f35372ba372d742f9fabea74a xfrm: fix a small bug in xfrm_sa_len()
64946b9568637e80e8d78657d866a84ae3b77b2b crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
8d030cfcc783c49d2875b4a169e672fa43f37e6f crypto: stm32/cryp - fix double pm exit
406fd09978ff7f0eeac2affb558d4d7630aa10b7 crypto: stm32/cryp - fix lrw chaining mode
4de14cc681f757b4f258a652f2892886762d2cba ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
7a16cd662ce9c317819ae4c0679b2a76fef4e439 media: dw2102: Fix use after free
df739d03ec8d3b59b291c55a2083d0429fdf8854 media: msi001: fix possible null-ptr-deref in msi001_probe()
54bced7c8f295aa631b3235af2541b8f8280dd45 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a081d3b26a622d3baba09aebf998f2c49656af4f drm/msm/dpu: fix safe status debugfs file
84beb6b6a2b5ea15efed0698e912bdc165b72dda drm/bridge: ti-sn65dsi86: Set max register for regmap
302d1809ff8676faea46fa87b5de9085dde6ec75 media: hantro: Fix probe func error path
bd371c02204dbbdccab11004b68d70056e74ef67 xfrm: interface with if_id 0 should return error
97a3b4361b7617da453fe2d919b2e2ab1dae5c22 xfrm: state and policy should fail if XFRMA_IF_ID 0
d2277740b9f4399c60265f7fe8ecb9d942bef496 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
a665d47f28f7aaba9422cb00036443525ca9ab3e usb: ftdi-elan: fix memory leak on device disconnect
bed860cee78723a19488a7bafc9b289010a3d7e4 ARM: dts: armada-38x: Add generic compatible to UART nodes
97bb362dce464ccd10acbc6e8d6bf52bbaf53636 mmc: meson-mx-sdio: add IRQ check
33701436856ebfd58edb512e9052c531fcf5c55b selinux: fix potential memleak in selinux_add_opt()
0ee7dd76b79bb99e0e956fe96cdebfedf625bc82 bpftool: Enable line buffering for stdout
f1d0295f0a8445cf42620126beb835fd1e44d28d x86/mce/inject: Avoid out-of-bounds write when setting flags
b6923e47197c105d5623eaa434b749bdfece90ba ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
4e2819f8903b9e5e9acf978b4dad66ed902ec6d6 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
72505901cb7f36f5d32a316e4b76d2c3f2cc5a97 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9f85e493facb97c711717c306129de20efc4372c netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
98ee170724489dcc9591e5f8ad7286dd44dba84f bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
5d8b925d896e26a5f9d02339dd9a47f2773d3cbb ppp: ensure minimum packet size in ppp_write()
d4f581e0e442f0a986b995eb05c78205196fecc5 rocker: fix a sleeping in atomic bug
e7bf7518848ab767663d45b5d74b8904ae1ab7ff staging: greybus: audio: Check null pointer
df78ac00159839023cb6e6ba4bd21e69bd507712 fsl/fman: Check for null pointer after calling devm_ioremap
03d4c1c4cfc98f2b098c0e95e137e84844582623 Bluetooth: hci_bcm: Check for error irq
413c2a45daeb6c84f6a7a5a85adb807c9033026d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
b7f0b4d26d047dbe814ca091ed69c33c152aec53 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
b067df836650989b4a5e44df9ec099304e70429b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
2c058735430bd24be7ebf5d5d2966bbea7ac817d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
9a5c7e376e3b71d9b644ef461bfeafc162e5a730 debugfs: lockdown: Allow reading debugfs files that are not world readable
9b33184e5ee8691b6e2afebf570578e6712a4a17 net/mlx5e: Don't block routes with nexthop objects in SW
330632dd448d5eabd379784693c1fb736949d0c3 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
3bb17179ab31d1c3dbd6c6795cea08fa9f0c9b89 net/mlx5: Set command entry semaphore up once got index free
e53688dc44dfcc886528aef0ba9aff90b106a530 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
062901f2affac5168b60cd986fc18f8b2570519e tpm: add request_locality before write TPM_INT_ENABLE
4bc52b1a6466df528e8d4a50d899add4e04199b2 can: softing: softing_startstop(): fix set but not used variable warning
822837f87641b22f20f368093932dbaede9bb736 can: xilinx_can: xcan_probe(): check for error irq
0744131767f9c00941ea779daa6db72718d73234 pcmcia: fix setting of kthread task states
49ea530244c8d8c156ccb798bb0d5bb4d7c8ef54 net: mcs7830: handle usb read errors properly
29c312fb41209a11fb710900ee84e193e36aabfe ext4: avoid trim error on fs with small groups
dad0fca7cc50f59aa8e8f7392ef4e7020de2afc8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7ddc92f59a04356320a6ae0ad13290dccce44780 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
df94a406f4cdf7e8376c5bcd1700426077c02061 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e9b5169c71c75bcc7a8e3d9ba5cb76fef54f6614 RDMA/hns: Validate the pkey index
c8086d261fc9f6c24477e9266bc2489c497cec82 clk: imx8mn: Fix imx8mn_clko1_sels
173ab5b7ce217329faa21ac6bae816de9a758cba powerpc/prom_init: Fix improper check of prom_getprop()
0a49c6790b0a85c351738538775e7ff6ce0ab00f ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
f3319fcab06e918a6702e79173832a6327dfe92e ALSA: oss: fix compile error when OSS_DEBUG is enabled
a585c9e1fa1835fe0f03f556fe2dc49c96624f0d char/mwave: Adjust io port register size
8a4028d64b1b54a80b053c6135950f4fb87d42b8 binder: fix handling of error during copy
d898ba6ee2e41f54f8d2ddae8ddaea0957ef6e41 uio: uio_dmem_genirq: Catch the Exception
822421a487aa56a590e99f746c16ba734bf2ac99 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
2cf7d44f2a1847266be4b77ee9c3b379908b736c scsi: ufs: Fix race conditions related to driver data
7f8d1d1f70149a1f89f7afbb0764e5886e10a3c9 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
33998d54b2184e6517994dc620ce7ade12481c7c powerpc/powermac: Add additional missing lockdep_register_key()
022b2dc7d725f2119ac21c99c14d6fce28d4c852 RDMA/core: Let ib_find_gid() continue search even after empty entry
5a53d115a53ffa40ef4e47c8bc0d450a0236f4f0 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
531595103ecf039df2fac6d027d418ed239f08e0 ASoC: rt5663: Handle device_property_read_u32_array error codes
03b65f950ec8aa4ab8ec208c56d67df8026593d4 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
b93c53afcf60c95b6d14749f1cf362e325ae0940 dmaengine: pxa/mmp: stop referencing config->slave_id
aa78ffde3607595123c7ea28076b2c666ecddbfe iommu/iova: Fix race between FQ timeout and teardown
16bddcb337732d7f3d664401bfa451e430da8362 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
7feb066acb809a3b6d10e6994c671de3444edcb9 ASoC: mediatek: Check for error clk pointer
4b11d87c26045a4ed1d23b668d5a922cd1632fdd ASoC: samsung: idma: Check of ioremap return value
33456388fbec160e96c36c69b499647b08bc21b5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
f7aef81222e9b94f88155868cfaefa3a53794371 mips: lantiq: add support for clk_set_parent()
476ecd250858b7008118e1a303a5528d32b14435 mips: bcm63xx: add support for clk_set_parent()
e3790c049b6eb5d4ccacb83f6a15e8f3ada3c26d RDMA/cxgb4: Set queue pair state when being queried
b0fca8b50c38b321b8419d826f1f448e041e3dc0 of: base: Fix phandle argument length mismatch error message
ee9f6c4613aa75ab565278b6a52936fdd0ac7b9c Bluetooth: Fix debugfs entry leak in hci_register_dev()
1cbd0f8b2a8db9b27692a51cde411e9a9f8bb619 fs: dlm: filter user dlm messages for kernel locks
a7d1291184b181555df6e65e506c36026eec08ce libbpf: Validate that .BTF and .BTF.ext sections contain data
0193fbbae5effcab31bbf2c630886731c582decc drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
0513a9db9778d6ed0663fb9ed2acc7d0299e2da7 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
34bef251b515ea38fac9f4518828c2634e760474 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5223ecb5cb6483ad75d8eb69ee00fa9f261db27a ARM: shmobile: rcar-gen2: Add missing of_node_put()
792a76543019783ac22df7d6af5dde26e6c0de23 batman-adv: allow netlink usage in unprivileged containers
28f29235de7c44f37596c11ebb00da1b26f97756 usb: gadget: f_fs: Use stream_open() for endpoint files
23e332702dd66c5ffa82f4a29cf0d8743ced8d10 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
6a68baa0cc68c198e1fb43a34563f5220977897d HID: apple: Do not reset quirks when the Fn key is not found
327615011828c68d5ac414fb00b4b6dc364e92fb media: b2c2: Add missing check in flexcop_pci_isr:
ea8ba0fb231ff30fc3f34cef2f2c9bbdcbb09ed2 EDAC/synopsys: Use the quirk for version instead of ddr version
f3ba12da7cbb553d711aa95ba4c68012938b9512 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2dacb6bc91f288fdfc69c958407b07997a4f01df mlxsw: pci: Add shutdown method in PCI driver
48de394c806dfddc06c83a27f647314ed1cda8a8 drm/bridge: megachips: Ensure both bridges are probed before registration
f86da8b7c85e5534d2e25f7fb73d1ad3fb45dc0b gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1855b7fcac4e99b6b070d20bfa98fde368b74822 HSI: core: Fix return freed object in hsi_new_client
999b245c6df323446226c5bd186847b679b55b0e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
9e14d01658114e3dbcace394b293e9b06891949d rsi: Fix use-after-free in rsi_rx_done_handler()
8135b0bada8b55e91a65549bba31cdb5f2c05f77 rsi: Fix out-of-bounds read in rsi_read_pkt()
4f96ae94938600434453ae5b4ca37218f8448c46 usb: uhci: add aspeed ast2600 uhci support
f8fd664c8a9d0516ce3a7c36b1097fe7fd5b0db4 floppy: Add max size check for user space request
66a83b1165b0c6493c858e4bd0abeb57cd9683dc x86/mm: Flush global TLB when switching to trampoline page-table
22f1554e5af914f159c5505f0f6e3dd8695149c2 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f55498513c49d76422bfe41586f0515bce9934c1 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d1840cfee67c18f3f0f977365ed9a97ad3f02691 media: m920x: don't use stack on USB reads
647809d64de2434bf481a24c24c92cbcfb2a9e3f iwlwifi: mvm: synchronize with FW after multicast commands
078572562ba6dbf4d63dbc7865066e62683432af ath10k: Fix tx hanging
ffbfdba19f7c4f72c318003cfa44c7ac74059ff1 net-sysfs: update the queue counts in the unregistration path
1daf6ba1027abd8e37c07aea597a395afbe7fd0b net: phy: prefer 1000baseT over 1000baseKX
7492fe47870f9ad6a05c32f5561f4b88138e5bc2 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
383e1297f457bb2c925b86f888d942c053c691d1 x86/mce: Mark mce_panic() noinstr
ccce08fd0e6752823ab4059c3a4bb83f05779fcc x86/mce: Mark mce_end() noinstr
7ac1a5c197955d7b632e54cb193ae208e249a076 x86/mce: Mark mce_read_aux() noinstr
3565711cd8c548f322c77af3288307a39212a220 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
1cdcb3cc3e51b39f7ed34362755c55b56fa9baa1 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
92818ad3b726f0f011ef55130a77421e94c636cf HID: quirks: Allow inverting the absolute X/Y values
852bf42dbe649ea3b727891736d1301f9d1fd345 media: igorplugusb: receiver overflow should be reported
53e37374cb2aa75f7ad6ebdbaf99ee5d6a161b30 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
8d550ee70702fb5c28821e9f7c9680193e44ec7f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c81a3b00853d77b8d8e718e2874d6fea560db631 audit: ensure userspace is penalized the same as the kernel when under pressure
3cc7d8549c8e39197ae39acb16e092d3fa26616b arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
b3cf48d2eda8fef7da48cbc39550e44d93b42a33 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8a27a3249b54cd73295b2c7cfb979a4b487afd67 cpufreq: Fix initialization of min and max frequency QoS requests
56a8b47e2e3504c5d3edbdeec576b10c4347ead4 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c0c4c96c8184cfaf4ed04480c0e3b59b7c45af7e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
8dd5a162d7432fef13c2f8990f37abe256779d77 iwlwifi: fix leaks/bad data after failed firmware load
a57c9f4ddf302ae204e9cc974997e65b6d32a904 iwlwifi: remove module loading failure message
1c6f99a21b6cc79cff241d511b9a1179c3cdfb79 iwlwifi: mvm: Fix calculation of frame length
e9148f633c03e5fba32b8f15849f2a86145251dd um: registers: Rename function names to avoid conflicts and build problems
b0b7498eaa61ee9f5d0df387aaa2eeb2d7e8b59e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
95241378bbb66b0839add4ecee7d80680b8bf06f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
fb289dec53bef94c408a612ca01b91caf2967a5c ACPICA: Utilities: Avoid deleting the same object twice in a row
c0049dd5c61ea326ff43572253dbb6d82ad5ce3f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
b9ad23e664167650cb65ffc4cf3c2b3cd2b0b57b ACPICA: Fix wrong interpretation of PCC address
2a76b69ec5d375d729bbb547ba1886752408feaf ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7cd0c111a2d5f3f77ba2f7266d7a11de33fdd14e drm/amdgpu: fixup bad vram size on gmc v8
54cd17dfa8ed58d139a5c8cd4d8444c5b3c2653a ACPI: battery: Add the ThinkPad "Not Charging" quirk
327f92f48a5c6a43bed298cefb5250986d6c32a1 btrfs: remove BUG_ON() in find_parent_nodes()
658dd36adda53f349e311bb3b2ba01896cb58768 btrfs: remove BUG_ON(!eie) in find_parent_nodes
ab206a55b2c94b12ccfb2cd5cd5540e84dd5bc5a net: mdio: Demote probed message to debug print
cde21e3a5d5d504bc005f80a0b5c385cf4f47296 mac80211: allow non-standard VHT MCS-10/11
24d7e9f51dfa53a5a7056f69c4fc6a604fb70f61 dm btree: add a defensive bounds check to insert_at()
ed122eb0e447480376e02707d434dcbff842d5d9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
f3a5b676b0f8cb30bd4a8621e752283e2bb1fd37 net: phy: marvell: configure RGMII delays for 88E1118
c0304f7d75ae4c0a7ab34ab7f2fc44b096fc5505 net: gemini: allow any RGMII interface mode
c0b714c050393ee5117691383dc02dd0271ba0af regulator: qcom_smd: Align probe function with rpmh-regulator
a48dcfd968a15e9b1aed823aa9a10049ca6a4280 serial: pl010: Drop CR register reset on set_termios
3620f2ae192bcf890b36484dd2cee00eef3a5d32 serial: core: Keep mctrl register state and cached copy in sync
cd1a227a6a99b59e0303aa42ec3a6060ed9b60f2 random: do not throw away excess input to crng_fast_load
ffc12bc914b99b74aa0628d4c0a1402eddf7488b parisc: Avoid calling faulthandler_disabled() twice
b39a9fa886b1b930f804e58cb902479aa3cab73d powerpc/6xx: add missing of_node_put
f044e52ccb2c500b3a68e28d6e713968aa100a60 powerpc/powernv: add missing of_node_put
4858ce53b26c238f8f3460c9996df4a23ee843cc powerpc/cell: add missing of_node_put
d9a66abafb36dbabb63c9daedd0a5783e4af6e46 powerpc/btext: add missing of_node_put
c46faba806481469775b91a60cab44c912e9fa0c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
0be75b3092433857c1511d3341af71d162950319 i2c: i801: Don't silently correct invalid transfer size
78b37fd4193cc6801688900398b7533a622b4948 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
33f47b2d4d03cabeae6c90cd536f19fb55a5b062 i2c: mpc: Correct I2C reset procedure
0239a308182ac7e67e900fbcd0f37c6610a897da clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9715664dcfe597089b9897719b87fb1fa62db44b powerpc/powermac: Add missing lockdep_register_key()
accbcb6d123e6fcf3b439dd07277959fde61655c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
5d2ebc3500c0f0e84fd021b28e087d9737e38cde w1: Misuse of get_user()/put_user() reported by sparse
234d9b5427703797750fb8ef64ee29ba1dc119c3 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
8608eb34a7d112cbb185b8b655d73a904ec81281 ALSA: seq: Set upper limit of processed events
8ab54d950f2154cdc8353fc9aa30404e6cd37bc7 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
15c2f206aa9836ad52a84472068a49bdf3089815 MIPS: OCTEON: add put_device() after of_find_device_by_node()
7ce80725e6b8e720d9fa5356a793998d5e054dcc i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
686151a6e235ab90fd83438fe2b6119b56b88d65 MIPS: Octeon: Fix build errors using clang
339a59dfeef30b553a1fe0dc71e4629869684bb6 scsi: sr: Don't use GFP_DMA
7bf5f3c5d2b39859be09d08c5c655f2e6569263b ASoC: mediatek: mt8173: fix device_node leak
056c1d5e86331c176ca655e016dbef51f55b81a9 power: bq25890: Enable continuous conversion for ADC at charging
4a82cbc8afc2d3106a48196a63ba5948db8a2ad1 rpmsg: core: Clean up resources on announce_create failure.
8a5b51d038e1a17b7a044e06e8968c6eabd84bcc crypto: omap-aes - Fix broken pm_runtime_and_get() usage
8e56b19d930856475525df9fe3697a86ef2b109c crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
cfabb9dff6be43597f8b54b2c8e6c1b75ea1d15b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
8630d4c9a31d403e281198565a1bddc381dbca06 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7ee3a4b91a59f77512d0e81aabd10a84ede46125 fuse: Pass correct lend value to filemap_write_and_wait_range()
1ad3d3e6885a7bd600275ab187417ccba09cb1b5 serial: Fix incorrect rs485 polarity on uart open
ffed5507aba7ed80fc7ac728220ae52a817df83d cputime, cpuacct: Include guest time in user time in cpuacct.stat
22ca1dabe0e3671a50e51569fee19e5983609fd5 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
d2d65c4cb72f38213c427deda30b87e3a987b2b7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ee2776fca536a33e6f5c5f8bae0dc055684c6067 s390/mm: fix 2KB pgtable release race
f1e35d7db3f12dd943073852b5ac86279529e5dc drm/etnaviv: limit submit sizes
d2854984f1b4058f4cbdea425e87ca5cec0fcf1c drm/nouveau/kms/nv04: use vzalloc for nv04_display
71d0b712384edff6fd434ee3f21ed2154936c074 drm/bridge: analogix_dp: Make PSR-exit block less
182dccede0b02ae6cd4e70257ab0d9600edaac75 parisc: Fix lpa and lpa_user defines
32a13309c0d93f6f067291ff094c711a0b831dfa PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
19bdf9e81b2e5d10c976b12ff6b417d5e8a70e66 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
c068149b6a02e57a3e2bd1e38ebdbd5c77586109 PCI: pci-bridge-emul: Correctly set PCIe capabilities
219f77ac8bfd7e8af30f9bc38f65fe51da8901a0 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
309ae0dde1212955cb99547d2b9c19ab66fea50d xfrm: fix policy lookup for ipv6 gre packets
9ab0c0a7de687873d7c8736d145ed2a517d84dcc btrfs: fix deadlock between quota enable and other quota operations
62afd36f1e681da15932bfaab4155fc9309c2d3e btrfs: check the root node for uptodate before returning it
e1ef0ce2e84b23a710a9f5416793c5d1c70841f5 btrfs: respect the max size in the header when activating swap file
7bcf2e0070e7a2281f2e2b352aa777ddafaa56cb ext4: make sure to reset inode lockdep class when quota enabling fails
59da22995e0b74e43de840afb0844c5be404c564 ext4: make sure quota gets properly shutdown on error
ba36582831fd1ed9fd1be030d5b82d3e627ab33b ext4: set csum seed in tmp inode while migrating to extents
8ee163ac47b20a89a785a35328c00182bb8f0145 ext4: Fix BUG_ON in ext4_bread when write quota data
ea7e24d3c13d8580996f16a0ecb5ca783cbb95f9 ext4: don't use the orphan list when migrating an inode
122f281b13a2265f202875ffdf102b14c4b6e477 drm/radeon: fix error handling in radeon_driver_open_kms
553474aadf6c2b2ac5c7051470b57bee3d2d01a3 of: base: Improve argument length mismatch error
7fac428713defce9c6e225c87ce1a2421a110800 firmware: Update Kconfig help text for Google firmware
e31b6777c2021a97ebaed5a37f2c64eae9cb4d8b media: rcar-csi2: Optimize the selection PHTW register
7e9840d5fb24755654aed83d724ce99ac331302d lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
73972e432dfac5f1f2db94e0b852762d61ea2233 Documentation: dmaengine: Correctly describe dmatest with channel unset
ad72b83147a8a4a37d9179919f456783873702bc Documentation: ACPI: Fix data node reference documentation
607d17d8683a2b05f86f3e2dd63b612b6418a02b Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
ce704ee153772d9e6b28c64097c070c1156a45bb Documentation: fix firewire.rst ABI file path error
07dec9ae2063744caaa98aa469ba598f68f71015 scsi: core: Show SCMD_LAST in text form
458c14af47203394c916e37a21cf90233f16d849 RDMA/hns: Modify the mapping attribute of doorbell to device
c6240014ff0f0f28081736e0033120fc437c48d2 RDMA/rxe: Fix a typo in opcode name
78a317063add4b21b1257fd9a74864b4d9f78c39 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
7d9198939bb0f8aaf3327555a44d8148b8e8ed41 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
ee4b5e4bf8a4da74918667353cc817d6e9b13a05 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
c0d2d7e6a188cbf44653f634a9a644c9f5652519 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
085b5f6b92479c7ac14147a7c3627ff95c5edc04 bpftool: Remove inclusion of utilities.mak from Makefiles
1de709f16e29623bfb25e5eef5f89ad1372f513b ipv4: avoid quadratic behavior in netns dismantle
0b160a5b8cce58f3092d828dcf96a61053f606f1 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
3df0460ff3b2554ff81b77c280cd703a442a42ab parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
c0b2ca416db05f1d8f7e2af225edd3f6e6508e6d f2fs: fix to reserve space for IO align feature
ac607f4034db219d006b60e8b5ce849d783ea17e af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
c4eef1bc0a6caad4b85ac01feafa4138c6bf1ea3 clk: si5341: Fix clock HW provider cleanup
17e41e4a9e5e681422048ab40a898a5ec53cbcd2 net: axienet: limit minimum TX ring size
54575c1f1aab77a2b21af85d2b63e7372821d0b1 net: axienet: fix number of TX ring slots for available check
3deaf3d8f5bd3732bfd7e947dbaa6a004ed281c8 net: axienet: increase default TX ring size to 128
072c0133a4cbe7251edf500ba40dc15fc14ce7f6 rtc: pxa: fix null pointer dereference
5d8ff6f28489610397e6f2bd4ea7ee3726e0921c inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
bbe3ad3c786e7a31be9ad23310b597c03bc44ac0 netns: add schedule point in ops_exit_list()
b17ad03cb842a30eaf6120db30f5795a008e9ebf xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
e00560f67ca65de5c7b267a6727f88e0f4cc087a gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
f60b46e2843c3e850cdf2ab5ecdaa3101950d50e libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
13477036a52556fcb68d372ec432c580df24f9ca perf script: Fix hex dump character output
f48b2cf7c923c0d25cf6195270ef0a33936d0f8e dmaengine: at_xdmac: Don't start transactions at tx_submit level
f5a20b71946bb88406c291545d4b32a290b28dd7 dmaengine: at_xdmac: Print debug message after realeasing the lock
937e07e104feed5597014e1f802a65192f36f94a dmaengine: at_xdmac: Fix concurrency over xfers_list
4efcbbe347800b955a0cf27cb0744570c9552ac5 dmaengine: at_xdmac: Fix lld view setting
ecdd0fc125d6ba849ad5b15ef5b51474095e1b87 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
e7c9e9b97868d8149a17498e29f4b8373de3d821 arm64: dts: qcom: msm8996: drop not documented adreno properties
10a75a18641c6c5c1f4a10a0d2a7a6aa9f7290d5 net_sched: restore "mpu xxx" handling
2bae387e1d44879e16708c46af94d24eaa0a2393 bcmgenet: add WOL IRQ check
d9c03a75b37c72df738baffcc38e94db77def28c net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
b8e7194baad3343c71872ebc4c0f8eb23168fd0d dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
acf80a81cb06000cf9a99d8c74b0dca93f891d19 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
1bdc6f3347ff6cc2a8333e5128d26a4319dc97b9 scripts/dtc: dtx_diff: remove broken example from help text
336c334615db68b5485ef6a2a8bf800e1cfb95a8 lib82596: Fix IRQ check in sni_82596_probe
07a2cd9cf05887f9846be133eaa3f30b0d088f76 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test

--===============4137110943015192994==--
