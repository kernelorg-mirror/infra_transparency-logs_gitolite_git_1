Content-Type: multipart/mixed; boundary="===============7669623432709804680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 13:17:53 -0000
Message-Id: <164311667356.25470.16689779638748188576@gitolite.kernel.org>

--===============7669623432709804680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a3f11629c1c02ead19617ce47e1ec3b7ae188a25
    new: d0da567ac0809aa20d0560b79dd9157990d306d6
    log: revlist-a3f11629c1c0-d0da567ac080.txt
  - ref: refs/heads/queue/4.19
    old: ed94a02f1b86ac62e6cde59184b74488b7341bd7
    new: 456be8ad457337f81d790d27c5f260f99514d0d3
    log: revlist-ed94a02f1b86-456be8ad4573.txt
  - ref: refs/heads/queue/4.4
    old: 35575de12365b3af64066a694c4de936118f221e
    new: 69586d700c9831a5ddf09b26b8493230ab2aeb63
    log: revlist-35575de12365-69586d700c98.txt
  - ref: refs/heads/queue/4.9
    old: a5c753b9f016b67c7a5e1b9f401ff3f3d8d9a224
    new: 88238256543276a57af8fe88a724f3ed4c57b13a
    log: revlist-a5c753b9f016-882382565432.txt
  - ref: refs/heads/queue/5.10
    old: 21b647460772d6d7e5638f98293750fa8f19673f
    new: 054d91ed4eb6d38a05b14f7aaf558b8f68b6754b
    log: revlist-21b647460772-054d91ed4eb6.txt
  - ref: refs/heads/queue/5.15
    old: 4f0f1d69283e747d4de632097b71153c9706f193
    new: 74fc011f32d48924ef22310b9aae235969316c37
    log: revlist-4f0f1d69283e-74fc011f32d4.txt
  - ref: refs/heads/queue/5.16
    old: 362f127871bca66164d4bdf038910783ac674de8
    new: e4f2c5155f376c65f371fe5207fa10b0d1f0f642
    log: revlist-362f127871bc-e4f2c5155f37.txt
  - ref: refs/heads/queue/5.4
    old: 89717a50e6d2431bde3af558ffede43bd8c3cf79
    new: a98244ea2a011a9dbd52e1f3a2936bf0361b6fbe
    log: revlist-89717a50e6d2-a98244ea2a01.txt

--===============7669623432709804680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f11629c1c0-d0da567ac080.txt

47d2f0d1944e72d69bb0f6a31aa44f528c3b2a6d Bluetooth: bfusb: fix division by zero in send path
d82098fbcb5722043a104274183f74d517293678 USB: core: Fix bug in resuming hub's handling of wakeup requests
fe93081b45d1556081f83711ed5483d67baa9fc5 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
d8919ad13204d6f3b8635b42a352e18446ab19a5 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
5d1bed87965e675af0a69e63f891b4da1c966583 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
bfcd6eb18ef1aa254a66b02f13e1bfb70dcbd0fb can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
544f6626f0cc5a4f20d6d020bb8c2574a93e58f1 random: fix data race on crng_node_pool
355be23ccad787c6edf77a1873f47a180bcb8441 random: fix data race on crng init time
53a1f8bdd8f82e85ac39c784d3a61b9b71ce4838 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
27da8e5ead30169d279cf32cda34dfd20ac7f66c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
3a48cb88618434c08755dfa6b6d3fe2aef1b3cb1 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
8f15a447b29b7d2c974f85cdf89d73bb9bc65fff media: uvcvideo: fix division by zero at stream start
6dc9e5d859d304f0556ea635c23e1ecce21adaeb rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
4be63479edc6498d3b2a0fae0a09bc4e0cd8f9f4 Bluetooth: schedule SCO timeouts with delayed_work
fbe938ae63d4486dea8d9ac466dee5c879e2023d Bluetooth: fix init and cleanup of sco_conn.timeout_work
a07f2ab78a139d34fd167fea063112c3af1b5003 HID: uhid: Fix worker destroying device without any protection
c4d0b2a0878127f04e201450a227e43cfd1d1d63 HID: wacom: Ignore the confidence flag when a touch is removed
0c5e9a04ae17c160af2ed63cfb33610a8f0748de HID: wacom: Avoid using stale array indicies to read contact count
1caeedbf85e2968f7320c510eb12b90b12e0c060 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
adcfcd4da0756f459aa64f1c408c8f57a980f06c rtc: cmos: take rtc_lock while reading from CMOS
4663ebc47866c3e940421b695d11f8e60285b6eb media: flexcop-usb: fix control-message timeouts
8620960efbabd0b263e83a7ef6653941e4b6efc0 media: mceusb: fix control-message timeouts
a16fa5fbaea1307d6840d6bf16953d77ed51ec3d media: em28xx: fix control-message timeouts
d89bc97663197b9cff70dc953e424f0edc15979a media: cpia2: fix control-message timeouts
54980c908f32b3bd911e67b73876c12a8dfe9aa3 media: s2255: fix control-message timeouts
15a243d3d5e53514566117dbeacee4d5a8f97404 media: dib0700: fix undefined behavior in tuner shutdown
8984a3cc4c2fc487e928eb41dd3a0c3ce25f7402 media: redrat3: fix control-message timeouts
bc6b26b0979958429e11a502c9deb662fc82471d media: pvrusb2: fix control-message timeouts
401f0bfcea7c3ea62db31285a97f85a2e667544f media: stk1160: fix control-message timeouts
753c6c90084ef07b640d79b67b357289605a7b47 can: softing_cs: softingcs_probe(): fix memleak on registration failure
250451d73cc56f6b730638b9d23586a6045ff19a shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c396ff57a5cb78d42d4089fb5679ca946a55def9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
bef72ee24afa32c7b81ed34aae228a1249efa37c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9aabc669eae9b3deb350f1f872ff0ca23b1980c9 clk: bcm-2835: Pick the closest clock rate
5b77a9ba9961f72f68b6b0f3d0f6ed55198ab665 clk: bcm-2835: Remove rounding up the dividers
471eac5e0382dad7fe17aa3c414f4dd027f970f0 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
eb12ac936fa1c073be46d4610a230dea8f641411 media: em28xx: fix memory leak in em28xx_init_dev
6928ca71a625fa19e3187a5cbc3ae5e7837a6f9e Bluetooth: stop proccessing malicious adv data
d593855abcc60c44f11f4eedef0d88f8c630f00d media: dmxdev: fix UAF when dvb_register_device() fails
1b54ef97493940ae2ba568113393282383d2e362 crypto: qce - fix uaf on qce_ahash_register_one
410f6b098168fdee2a7d591b5a26a29447b65a95 tty: serial: atmel: Check return code of dmaengine_submit()
01fcb6c6856c0597ec8fcb24f296dc5fa599d1bb tty: serial: atmel: Call dma_async_issue_pending()
aa911a3d7c4896c0646324466dc4ab7203976d48 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5db092d696ec94607169d954c89cea2db2c9096f netfilter: bridge: add support for pppoe filtering
98daed3942441a4f883e5cf1c34c5f322f94480f arm64: dts: qcom: msm8916: fix MMC controller aliases
14b6d8865a4eb669c04c315bb11a3f30154d3f68 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d24ca28063392d79133c3f7fab1e200abde7a191 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
c17f3b989fc84d6494814fd208a5974a31f0905d serial: amba-pl011: do not request memory region twice
317d788f69b220c87376e7f4bb2eec9f1899a727 floppy: Fix hang in watchdog when disk is ejected
117742df12165fc3af3e759ce10475a2a7eddab2 media: dib8000: Fix a memleak in dib8000_init()
a72c8c6b8fc2c796826dd36537c7ca9323beb30a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7dbcfc5d35b35275e7310d7e997c009b6a892981 media: si2157: Fix "warm" tuner state detection
9f77394039a9b968d6417ba9e28566228a1dac46 sched/rt: Try to restart rt period timer when rt runtime exceeded
171276fa3e4fd97f84b767a321b958e108532822 media: dw2102: Fix use after free
c732b11908b273a78695fb31a3f8ff3b1bab1c8d media: msi001: fix possible null-ptr-deref in msi001_probe()
d30641e4ddd4bafa41488330514a1f184498651f usb: ftdi-elan: fix memory leak on device disconnect
ea6a9428c32cd8a15035f9886951215b68157bd3 x86/mce/inject: Avoid out-of-bounds write when setting flags
00243635c1c085932eeaae603acfc4e8fd361d9d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
be074c7405eaea48da281a1cfef4e43b0f1ed5c4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
b891ba77747a064d887957577d6cf185ca91adc2 ppp: ensure minimum packet size in ppp_write()
acd2d7e781ecf673706c75340859daba50f5d831 fsl/fman: Check for null pointer after calling devm_ioremap
742ff6f684f77d125b1f61aa9aab4cccd67ce7f7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
2f7d2546945fa010ec41c174c1fc3a3cebc0dc98 tpm: add request_locality before write TPM_INT_ENABLE
3c24ea3467b617710eaafbaae9a1964dade1b5e2 can: softing: softing_startstop(): fix set but not used variable warning
395d60e729aab0e21b58d4865f0f728c2bb144dc can: xilinx_can: xcan_probe(): check for error irq
b21a31bafbb2534cad72cd2b384d11b91f8d97bb pcmcia: fix setting of kthread task states
270b6fa227fc438cc1f46776eb3e68a8ad557c7e net: mcs7830: handle usb read errors properly
da8cbdeb0e623f347d8d224b130aaff8fd29d223 ext4: avoid trim error on fs with small groups
72627a033a4c92806b5ef08401bd4c55419948f8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
22a3ae4971e721febb72c045b7ca486a6b9f9f31 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
50eba81d965ec4c1f8896e7d1fd74f49cb76f4c3 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b1755e1b683a7eea16b4ac65be101d457dc6b1a5 RDMA/hns: Validate the pkey index
805010dcf33c0d88c82e6b21ef976c5d0d3de971 powerpc/prom_init: Fix improper check of prom_getprop()
f6a8a91c62278c012c6ebd4afb66795581be2b0a ALSA: oss: fix compile error when OSS_DEBUG is enabled
d6782b7c24b2e3f49a1a07ee31eaecce74055545 char/mwave: Adjust io port register size
b54783cdba1cc8d016f880f65de25b6d79f1bab4 scsi: ufs: Fix race conditions related to driver data
5faa5970ae5c985efe3f27c2591d61ba195df2f8 RDMA/core: Let ib_find_gid() continue search even after empty entry
b506aa2baaf6cf14a7b95cb0861bd5bea734b391 dmaengine: pxa/mmp: stop referencing config->slave_id
c5a0f8c6a20de94d68579c19e23940fbcb4999a9 iommu/iova: Fix race between FQ timeout and teardown
04d026497e7b5f06913da26ec8e339a7afd094f2 ASoC: samsung: idma: Check of ioremap return value
d9708b68ce85dccdfd8913aa2e3a318839505130 misc: lattice-ecp3-config: Fix task hung when firmware load failed
293e16d49addea578ee161637c71216ef0f65462 mips: lantiq: add support for clk_set_parent()
ecb20b563ac800654ca8d8a2b87bd4171cfa1416 mips: bcm63xx: add support for clk_set_parent()
137fc68b807dc3c670939e2c6922a8a4ce6a6bb5 RDMA/cxgb4: Set queue pair state when being queried
423b33a92ee5391040690a0ed8f4a5d7a42485b7 Bluetooth: Fix debugfs entry leak in hci_register_dev()
0bc45ce3147048ae2aea0c7f2c5f793019a85aae fs: dlm: filter user dlm messages for kernel locks
611b29f2990d571e52f8c02c7af10b0287f1ae38 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7f238ac2aec46552ea400f82576a6ced3ba0701d drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
af14ff46827130e1a83b63602fe5c3c8ec16c312 usb: gadget: f_fs: Use stream_open() for endpoint files
ea25637905a12e6ca2c04adce9235dc9c91a1c2a HID: apple: Do not reset quirks when the Fn key is not found
7c385723a6a3fd4c1c39da492db01716415843b3 media: b2c2: Add missing check in flexcop_pci_isr:
469fafad9d66350e72d7bb6b49ce5979379fdf9d ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f1b1462df90e178690316227be038d4ad77659b7 mlxsw: pci: Add shutdown method in PCI driver
798678e55876503d9a87f2f9267ddc4489966b21 drm/bridge: megachips: Ensure both bridges are probed before registration
948332f82342574594471afe0761d5e109b4c304 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0718becc625f8b2eb29e90e4a291c505b4996ab4 HSI: core: Fix return freed object in hsi_new_client
1137a9e25b1f9afef3e77529da69991602e1a035 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2e63fe8900ae404ac3a21b8da921cefa0f8d529e usb: uhci: add aspeed ast2600 uhci support
682b657a1711d95bc940a4f0862c49fec9d7dfbb floppy: Add max size check for user space request
0afc0af03b3ebdb1e512a7b9c8d25795f560991b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b264a00cb5cb43115e3f2ee4678f66092035b148 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
48f653fd8fcf78003b60c56843fc168341ca3027 media: m920x: don't use stack on USB reads
0e640906741f9482612ad18c0262d9059af32525 iwlwifi: mvm: synchronize with FW after multicast commands
438e52b86c3e39076d9792f26c685422a4d664ca ath10k: Fix tx hanging
828a5f127369f262baa0efcac2c55df92cc2c842 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
89e832819ff548d19fe5ac6cebf8397de1aae52a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
26fafb3acb87be2a8e4786af336d22635917c3fe media: igorplugusb: receiver overflow should be reported
a6e5395c040aee17e0f12b81d993cc6d653a4360 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5fd21cf478fe2d937bafaf8a15c4b2fa6d0a3664 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c0202411fa19b875da6a6db6301494a64cf9d01c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
bfbeb21f84327c65d2605b32ce9834e0c377e4d4 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ccfd3b8c3000675e425afbb242dc6bd6ed4352c3 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6c1ce13567d55dbca0b5552102751c476e7717a7 iwlwifi: fix leaks/bad data after failed firmware load
6dca9dcd8c2d76efa4eeca763d4006a30a84bac2 iwlwifi: remove module loading failure message
b4aafa828b6c1c3dc2e4b03607b623ba58b8e037 um: registers: Rename function names to avoid conflicts and build problems
a21905ea14a815a408e3381278688c98c0f2bc88 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
ade1d569471018ed31c712337867a2563e628e1f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ef37672a542248943b88f664425477ae6022c95c ACPICA: Utilities: Avoid deleting the same object twice in a row
17199be5e2c7bdc11734300d4d96feeefb590384 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
ff0e1b5315580f41171410799f2957bfb2140070 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
2a634830bc339210d5390a735cdda9c5fbe40e33 btrfs: remove BUG_ON() in find_parent_nodes()
27f18f88983ec18812dbc00147da82c14a6e19cf btrfs: remove BUG_ON(!eie) in find_parent_nodes
501896f231261303f92773429160062ce7d7482e net: mdio: Demote probed message to debug print
519f0cc14491b90e07d3c0a9e8a6572e7e821255 mac80211: allow non-standard VHT MCS-10/11
90f3470cb1df98b69c65aee60481005e58953370 dm btree: add a defensive bounds check to insert_at()
a857fea91cea427a81cb86b7c120229b35dafb55 dm space map common: add bounds check to sm_ll_lookup_bitmap()
11d76ca89fd496626faee8a6b2efc07da5bca021 net: phy: marvell: configure RGMII delays for 88E1118
a14729199e1cf25fb050273de743f7d8d7750918 serial: pl010: Drop CR register reset on set_termios
b8bcb5dcab0b306360eb1ec49e7441727d8f56fa serial: core: Keep mctrl register state and cached copy in sync
5332707ada79bdbf4fbc3673658c9f90bcb6ed33 parisc: Avoid calling faulthandler_disabled() twice
07efeaa7235c05de5d6afc4f908fdbaca40b8602 powerpc/6xx: add missing of_node_put
ebe7887c6454faef8ef51a24319d6a50671de4d0 powerpc/powernv: add missing of_node_put
58552ac7a8224bc425b36967bfa1a1072e180e17 powerpc/cell: add missing of_node_put
f440034092f0d8c5ba7878a47f809da11d18f6f7 powerpc/btext: add missing of_node_put
544d9b1f9534edcdb1907311c6a6427b0a864aab powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
05e8d0e67fb12ce25deeb34e4dec6d1adf4e84d9 i2c: i801: Don't silently correct invalid transfer size
c0af5aa400247a69db58ff287cf1bfe59224f296 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
73e0f9659f9b799ca303103a47a0cb4e5a3eeed0 i2c: mpc: Correct I2C reset procedure
b9ae3e64aade5748c19dd6a71718d7a18e7bafce w1: Misuse of get_user()/put_user() reported by sparse
c082fd4088c4555c73c2dc1e9fc9b8739000c98f ALSA: seq: Set upper limit of processed events
fd20c9c9ea7b2899dc8e50fd0873678e36038622 MIPS: OCTEON: add put_device() after of_find_device_by_node()
6112aa4f7d83263a8fe925e935a11b1399d7f56f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
ef5b131a36c631342ee97dfccd61d46f0e581232 MIPS: Octeon: Fix build errors using clang
1fde53481b634dcd55c197d319d8b2dc5bd4bc59 scsi: sr: Don't use GFP_DMA
7b1da59afefad1862ceecb7f03d64e11e4702509 ASoC: mediatek: mt8173: fix device_node leak
24ffa8b0c551b80e804a0d69c179fa1a3de08f10 power: bq25890: Enable continuous conversion for ADC at charging
9e44ae0d18bfb0d81882809a0b673795e21ce8b1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6904e5549802a41b1b258a1554a0562acaa0b580 serial: Fix incorrect rs485 polarity on uart open
dde19b8a987c9cf5d4a7c9f1aaf91f29cf90ed27 cputime, cpuacct: Include guest time in user time in cpuacct.stat
cfb6313d1d97e131253ad7883d7e3fa51a3cf8f5 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ab234e46a9e2738f8cf8a7cc0dfc9a16652dd5fa ext4: make sure quota gets properly shutdown on error
8d6b6569a763002827b5170262dbd9e00c46f06d ext4: set csum seed in tmp inode while migrating to extents
82e68bc7ffdc24ea35ecdfa1b40b62aa185b6e30 ext4: Fix BUG_ON in ext4_bread when write quota data
af57048afadede7471136787af828525e182a28c ext4: don't use the orphan list when migrating an inode
23ba7710a91448143c2e60dab211fa56d92e9566 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e90c0b84aed2bdfe5db3ef2112bc161907f51816 drm/radeon: fix error handling in radeon_driver_open_kms
04a9cdb78d89e75f73a0964209cf162c7ac27a43 firmware: Update Kconfig help text for Google firmware
508be240531a0bd4457d0707657f45a71395773f Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
97c730c5583cf431bbc4f42b1047c10df6360132 RDMA/hns: Modify the mapping attribute of doorbell to device
f67d3b8d7f8e59840bbe04a2c18c38d954bb7676 RDMA/rxe: Fix a typo in opcode name
c1823fd925d71af75b7bf76dbdb760023e7f0d7b powerpc/cell: Fix clang -Wimplicit-fallthrough warning
46ff9836873542a4a8a5a846f81c5d191b2dd8bb powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
db3cab9eab551e3da911cb48578526f7d117bc25 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
78bcc7eeca87167e392c0fcb2e9a2945f5e8e556 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b71ca02df1eda030b101253f161ad1d840e2b553 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
df0dcda53628460404de5927141482f3fb25d2ed net: axienet: Wait for PhyRstCmplt after core reset
4649aa4031ba7e755accd75765fc0d8deffdbd0e net: axienet: fix number of TX ring slots for available check
9729d796c0c324f0698372bf2578a83b98bcf1b5 netns: add schedule point in ops_exit_list()
5fd8a1a5c123de3893111d9bdcb3fb4c4475d9cc libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
b5bacc444e5c149a8bd15c5725051b4a8aae43fc dmaengine: at_xdmac: Don't start transactions at tx_submit level
9c95cb1798b00e0cf0983ca359ad4cbec7bcf841 dmaengine: at_xdmac: Print debug message after realeasing the lock
9d8eeaae96b104fa799d9d8cade02d8d55dbd6f7 dmaengine: at_xdmac: Fix lld view setting
1b1afb76b6fadca5a35e23d1c78c61a3d5efdd04 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
0439022c030c438f193ceda31f2172d38500b0ff net_sched: restore "mpu xxx" handling
18876f6325a0e6dae41a16e01421bd26ff56252d bcmgenet: add WOL IRQ check
76da02952f07a02a5025981cc6729836d717f86e scripts/dtc: dtx_diff: remove broken example from help text
e6562ec0457f9c4494c17aca59e792f5ecb1e354 lib82596: Fix IRQ check in sni_82596_probe
7f94e4c1fbdac691b29b6d0ec2af5d591af42d57 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
836260f93a3059ff128d997e1b086f961c5c4fb4 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
08346470f2f89318e251a4e305bf5efaa2c65771 fuse: fix bad inode
afcfb1cb254da488dd342c73a79caac7ec149db4 fuse: fix live lock in fuse_iget()
51c732f7ba2c5cf3bfaafb91e6370cee06526319 gianfar: simplify FCS handling and fix memory leak
9ad678de9aaecd2e2c200b28c21bbdf056a4987e gianfar: fix jumbo packets+napi+rx overrun crash
d0da567ac0809aa20d0560b79dd9157990d306d6 NFSv4: Initialise connection to the server in nfs4_alloc_client()

--===============7669623432709804680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed94a02f1b86-456be8ad4573.txt

9007d9edfd52b00bc456f49083252ca056014c91 Bluetooth: bfusb: fix division by zero in send path
a8ae86353a25054d7f36d8e960fdab78253969ef USB: core: Fix bug in resuming hub's handling of wakeup requests
86a52a6222053d1f31cf96fb7d070aef4559a901 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
102710e0bf6c5754511bb47f41f354bbbc6d4748 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
1cfdfc0aa2ea40a3911c42759146e97e024482c3 veth: Do not record rx queue hint in veth_xmit
e7f5a74af7adb8600dcf226069a63f7312101b78 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
3abd47a51fb2f0f25d84bbff3de6b77052e5c885 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a53049f873eb269ba90d91d2532450cddcbde84b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
84183c7232bca0d378e18faeb268695a67b919e5 random: fix data race on crng_node_pool
0c97cc1e0d1eac537d85ff212f9ac6cf5055571f random: fix data race on crng init time
009315a6f2d563fdc279fde399cb360a03d7a6b2 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
424367d871f6d93d23fe1c6b7022c99b687eb44d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b92d4683695939c6d5cfd8671cee6adae59f1a82 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
a2d474baa394b2b5bbb2a07074acdaf86c03a536 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d8dac9b2876062649d298aa70ce9c5c112651576 KVM: s390: Clarify SIGP orders versus STOP/RESTART
42da604d1289dac71ba832a307e7c667f5ed77bb media: uvcvideo: fix division by zero at stream start
8766abe2f33f1ec92d0e01c703ddecd3b9429f54 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
5c1deeba3a31e1cd20e0557e283a15a7077edc77 firmware: qemu_fw_cfg: fix sysfs information leak
88d5c989620b4758c22e5030fd0a8c242ac729f0 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
adcc7b363eed0950933d0bdf74b6dbb17abc86e4 firmware: qemu_fw_cfg: fix kobject leak in probe error path
b7816a5330fa8729778b8b054cc5a99baa977511 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
df33b5d87ccc69da720154400c462ba27e4e6b6e HID: uhid: Fix worker destroying device without any protection
fbbd1b6efccc8b6a72535a80e4a929886bd209eb HID: wacom: Reset expected and received contact counts at the same time
36b4b87e03095ffec9cf2bdd3950d293672ab3ab HID: wacom: Ignore the confidence flag when a touch is removed
9eb4b1e64d728a9f96dca6fa5501d13f1ed536a9 HID: wacom: Avoid using stale array indicies to read contact count
a3fbbcad2169b54b3372ec74e4d69c86ce2e491d f2fs: fix to do sanity check in is_alive()
07031d338bb0ae26be0a0522bb9e9e7e9c9b5e25 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b30d4dbe741aa0586c550a2cf520e516ac83afb6 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
8db346b87a898158ec940d81f7390a256a708cb4 x86/gpu: Reserve stolen memory for first integrated Intel GPU
5ff793c782412fa45fe43628409d67971bd23d68 rtc: cmos: take rtc_lock while reading from CMOS
bebd34d8939a994df7bb6aa20524c52776d5f0b5 media: flexcop-usb: fix control-message timeouts
7668d152205003219c17e7948ad078dc57329f92 media: mceusb: fix control-message timeouts
cabd8041445b9afaa1212392d51bba274c6e22db media: em28xx: fix control-message timeouts
5a0794b1e154c2b5369274f6b6ee8262d2179845 media: cpia2: fix control-message timeouts
996a8fd549236f43afccfff17c30681ce3c142ef media: s2255: fix control-message timeouts
8151b1b7387d0c84e8c93ded762fe2104fe39d35 media: dib0700: fix undefined behavior in tuner shutdown
774994b86aa25d3681939eb5aef183124186f165 media: redrat3: fix control-message timeouts
d336aa4340c5d3d54040cad05eb5caabb8d484ad media: pvrusb2: fix control-message timeouts
05f467431bad7f571a6bf84845438f6b2901c7d9 media: stk1160: fix control-message timeouts
d579cae04b7cb6b8ce36bd76621df1da601b8ad0 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b1847dffc33833374a0ba77747069b511aa8f060 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
656097045520ba0d3fb2477b593be9a33dc6ae37 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3666ab046f12fa6bd853809a9d677d7d2a1951ab shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
16f11184a40c53830a3ebc7d47b4a29918fbdfb1 drm/panel: innolux-p079zca: Delete panel on attach() failure
c30bc03c0210a0fdb809909bb14e1f0c052aa648 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
008c99d8708d5d970ac656d42c58b3776b3589b7 clk: bcm-2835: Pick the closest clock rate
89e4801c7fcd5e8e0f1242611d0f5f9e02c14c78 clk: bcm-2835: Remove rounding up the dividers
00e4d9a9833776619191981e33ae76d34599bdd5 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f17bfcdd10d8ec957498facb973e0d2f5dcec2b0 wcn36xx: Release DMA channel descriptor allocations
ac0a7ccee816eaa1eccb510c008dd287cab0be25 media: videobuf2: Fix the size printk format
65e5fedaeb776d795ef77ad46bf904e4ef25f5d6 media: em28xx: fix memory leak in em28xx_init_dev
e1559836bae1c8a2b34a0ab84f8813a0bf725970 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
d9d5814d2b1f2b7b501a3b6b7aa85f510e3a7a9f Bluetooth: stop proccessing malicious adv data
9d1943eb158e11a76b2b887d0226d129bb250334 tee: fix put order in teedev_close_context()
ef573f6ab67be8b0ea842f553ad360aaf0bbfd47 media: dmxdev: fix UAF when dvb_register_device() fails
71d5df3c5ef2ac1158f684d1db56aaaef6312873 crypto: qce - fix uaf on qce_ahash_register_one
25ebc99fdc72f0aadba6620f56591d5ca09f857e tty: serial: atmel: Check return code of dmaengine_submit()
345ab93ecca8f9545c3a9e05c89f6c9b98f9e6c4 tty: serial: atmel: Call dma_async_issue_pending()
2714348c7a0fe2d0d0ba2adbb9dc3e2ab9b8190b media: rcar-csi2: Correct the selection of hsfreqrange
b44e432862bc2b60aaa5a640e1d08f7a1d41cebf media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ce6333c32f6534f3c8f80876b63cf57d4c10d23c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
b2959c97f35809e63b84a183833ae069e4844f4e netfilter: bridge: add support for pppoe filtering
0a189766aaf41677100da35c9be364e3c2a1a6c8 arm64: dts: qcom: msm8916: fix MMC controller aliases
fb99fc93fe7facd3e13bcb03811669e4f0db1813 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4e7b204b6fc61f1d0a0a2c353bf6cdd02ea37f13 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
6a4b2298bc6e8fbc65cfcb9af1f5baa62c45bb99 tty: serial: uartlite: allow 64 bit address
241b4fc7084e4d9b32ba5c72033f6cbcd8a2ab65 serial: amba-pl011: do not request memory region twice
6a6e7f3ed31e8dd8d9486a173b8f56f244096cb3 floppy: Fix hang in watchdog when disk is ejected
6996e57eeada740e77c0ed58af120e14b5c0ede6 media: dib8000: Fix a memleak in dib8000_init()
fceedd6a0188d90620208452b2b56482d3a3d57a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a082909bdf2c7a30d7e90042d43886b5e6f24c2d media: si2157: Fix "warm" tuner state detection
9e33145d91d9d3fb00379e59519af45c01458f1c sched/rt: Try to restart rt period timer when rt runtime exceeded
734cfb33d28539594b9d9c23c3e7b1ce7d648a29 xfrm: fix a small bug in xfrm_sa_len()
fa1834713f6f27749f8ade59b1a8b84032afa8ab crypto: stm32/cryp - fix double pm exit
0093db5f1211280e1ef0a2b2a4d6cb824cf3fb2c media: dw2102: Fix use after free
b8d61c673fbde0b73e86cf2c4ab98ed29950700b media: msi001: fix possible null-ptr-deref in msi001_probe()
92aba92fbe417b3bdb3ce05570976fe38a93155c media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
87e72e4f0b1f1b0c1043d0e22d1d90454ef73111 drm/msm/dpu: fix safe status debugfs file
8c7335746813e720593b9413e32103932efdae08 xfrm: interface with if_id 0 should return error
38825fd5dcff3da8dda3f182c6dd5237eb505652 xfrm: state and policy should fail if XFRMA_IF_ID 0
c5ae40e1620c5a774b6c193a35160006c244eb2a usb: ftdi-elan: fix memory leak on device disconnect
9954a6090753a73d6f2313876340faf20d7c1826 ARM: dts: armada-38x: Add generic compatible to UART nodes
0af3a9ad3cf6868bbed72f3f2d2178a4fa71fe53 mmc: meson-mx-sdio: add IRQ check
c9db64c6a2dce8f6ddb7002b3341891b7c861940 x86/mce/inject: Avoid out-of-bounds write when setting flags
735e6b24fb90d934cec081f8a47ff048b55fc961 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
43125cab45bc0d86ca7c9caafd07a35570c273da pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
002b45aa0b35c1eb5842f102057815f91f62bcd7 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
0b207352a856b1aea2d93304c219060ce91d4761 ppp: ensure minimum packet size in ppp_write()
5d62d74be245c2b69a7afbc0db8fa03d5e0436c2 staging: greybus: audio: Check null pointer
bdc4918abf714e3e16bfa51556040af1e1aa2d00 fsl/fman: Check for null pointer after calling devm_ioremap
9efaeaaf585bad67914a44dab30195b3e2eac8c8 Bluetooth: hci_bcm: Check for error irq
f4e5fbd59e9e04c822963424e72707ed17df75b2 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
66c595ee69f1fd1659632d457126a58e3a94c3ee tpm: add request_locality before write TPM_INT_ENABLE
31b467663de0cfb3deb78b4b7a152d060dc109c1 can: softing: softing_startstop(): fix set but not used variable warning
239c39b0918bdee205718681dce61bc00d1f22a4 can: xilinx_can: xcan_probe(): check for error irq
d637433f4f00c0b7f7e78d205c41de07987e096e pcmcia: fix setting of kthread task states
6d4dc24d3f5d6f2585ee550c6f50bc098f8c8f00 net: mcs7830: handle usb read errors properly
7ba06a085fbe6e9385aec5bde66e77ccd200c1fe ext4: avoid trim error on fs with small groups
99c5fc84f205efb18cfa68b3d08332f941514f84 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3a4ba731cec1df8ee8fca0173f23f72ed0f66a00 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
31188f9235c4209a96a58c4769a289a9e110933b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
6765ab704e2edb45abd4f914645dfe0d1dcdd764 RDMA/hns: Validate the pkey index
21e01f4654aa95f7cc095d07667df5976d17f4b5 powerpc/prom_init: Fix improper check of prom_getprop()
03a8575c8115ef8f5bb0c190d2aaf17dce7b5ef8 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
30b1a1f33d5491d7aee7c16b979762f0dc5e826d ALSA: oss: fix compile error when OSS_DEBUG is enabled
eef46d36971823322e4ca6d840e44eada7ec1918 char/mwave: Adjust io port register size
1b872f3a9c97ff379d3656cf1b81fffcce79cf7a iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e9acbd80b85d00e36ad89325871a99c688f92815 scsi: ufs: Fix race conditions related to driver data
efed57b6d1be1b2a336f3e1795addcdd18aa8c5c RDMA/core: Let ib_find_gid() continue search even after empty entry
77e9ae87a03f7ec2fe1a2714fe0825f79337c817 ASoC: rt5663: Handle device_property_read_u32_array error codes
2ede7ce7eebb78ca7a3a1e209259975a0b8bc49a dmaengine: pxa/mmp: stop referencing config->slave_id
19df28d4e3798d78e0f526254f27208f9b8fb5b0 iommu/iova: Fix race between FQ timeout and teardown
52d49651887ae29e2126cf6edbf2d04f44b344b3 ASoC: mediatek: Check for error clk pointer
59b2673ed5ed4247d74aad28a5690ccef6e6ea32 ASoC: samsung: idma: Check of ioremap return value
ebb5e2d6363a5bd8ba5aba4b9e672c37b5ced7f5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a6c4e900121e1f77c1dc68efcf19a5f55e11be84 mips: lantiq: add support for clk_set_parent()
34228ac65713689ee7c32356c89208ec7f3b5ff8 mips: bcm63xx: add support for clk_set_parent()
d6a60a78a79f3954f22d5dafd16428ccca19413f RDMA/cxgb4: Set queue pair state when being queried
68853c08374dbb4a98daf4273ca88752c855985f Bluetooth: Fix debugfs entry leak in hci_register_dev()
a43e4cffc5cf1727065e8c8bb2daa4de43acc9d7 fs: dlm: filter user dlm messages for kernel locks
e471f3e4958d7578ec45da7e0f676ba85f26f3c4 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
4670ec26c511cf1dfbcf7ed328412995b6b066e5 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
ff8c4ca909f4712d2815881748c2461cc6bdfdb5 usb: gadget: f_fs: Use stream_open() for endpoint files
3b7954d9926efbb5c29d273f1771c6b9e9b38297 HID: apple: Do not reset quirks when the Fn key is not found
75d6e2aa88653ed2db627fc2ba1a8087ec7dfb5f media: b2c2: Add missing check in flexcop_pci_isr:
843fa1df3a4112fe0f5a6592d15ba27b28d01baa ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d48845c2072b6ed5749cce2503c6627dc71b0845 mlxsw: pci: Add shutdown method in PCI driver
df6f065e52580bd5f1acd4dfe848506857d57258 drm/bridge: megachips: Ensure both bridges are probed before registration
49ca8943761dbc56abac63c27f7205ea337ceba1 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
01b72b2eebce8f4b65f8dbc6e2744c215b2e4367 HSI: core: Fix return freed object in hsi_new_client
b541bffd0fff34c64ff2e1947121c3f16bddd6fc mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
882f5b47dceb93b86835b45d55b77b29d6667c0f rsi: Fix out-of-bounds read in rsi_read_pkt()
0d4629ba50d51db11ee0853dada5dcc990922d7d usb: uhci: add aspeed ast2600 uhci support
0c2b29e07a0e441e7fff817f4a04797f935ab7e2 floppy: Add max size check for user space request
f2784cbffec4893c722fa29ff1e85ddeaf9c2666 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
cedd9af5bb140b2c1e47ea05799e1153ea607cd8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
c3b0ac3073ccf2f23528f31e66ab39561b8eff1b media: m920x: don't use stack on USB reads
0f8cce833d15dc65c8eaeda46f827ff2cd1646a7 iwlwifi: mvm: synchronize with FW after multicast commands
23c8675a995635db891534d249e5ad3f2bad2e1d ath10k: Fix tx hanging
000289f517dfd9cf7c53fb0159b6f67e12c7e887 net-sysfs: update the queue counts in the unregistration path
5fcf395834f828f6c0fc462080faedc498cbe55d x86/mce: Mark mce_panic() noinstr
d18781b3b37f87f3645ad6043253a636eb7a95df x86/mce: Mark mce_end() noinstr
4105d078a4c1983bbd5041b3ba4d35764c1be354 x86/mce: Mark mce_read_aux() noinstr
188a1a9f8a7b0aa9c02ea291dfc82fe20224dd53 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2b4f09f1e097e3dd55d8b3486a5039b6f329b1c5 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
827d507dd814b918fcdcd9b0892dd57db3ad65d7 HID: quirks: Allow inverting the absolute X/Y values
514c7573a3eea8d55fffe456ef87174b38e6095d media: igorplugusb: receiver overflow should be reported
60c3ec0ac290f9c01a881eb9971bb76a9f9d2f0a media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9b09450d874fdf42d9ecb494d0dbde4bfcea0a69 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
49a89402fef48d1b0831986bf40c8ee67a0b4c19 audit: ensure userspace is penalized the same as the kernel when under pressure
a0002655989ea126caa645a337fcc26a8fa809a1 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8ba3e8e1acd327a0f5de97fd90063ad274e06aa6 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8351c84670725a30157334df68a8b72011087699 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
890a8701da4d58643b138d9b3ffd00cfcc37d4f3 iwlwifi: fix leaks/bad data after failed firmware load
af0dba815ee6fff294f9613609ed23cbaa79ec20 iwlwifi: remove module loading failure message
6f1f21c2e7611fc5238b8031131e2b77c89243bd iwlwifi: mvm: Fix calculation of frame length
2b4ef9ffe72a7aa4c101cfd69b03b673e4db856e um: registers: Rename function names to avoid conflicts and build problems
6ac6c57f71ad40da5faad3d40510bafe6b47aae2 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
72dd1c01ded6f17482e81abc48139cd5fea4f023 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5042949e99903ff221addc069dfd1a6a81e85f4a ACPICA: Utilities: Avoid deleting the same object twice in a row
18142986d0eddd83659190462e3af669cc1153f6 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
44cd79581931e99afd8b8683e7644f5510448eaf ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
cd5858df973b9ea93abd744b78a898c01ab31f7f drm/amdgpu: fixup bad vram size on gmc v8
322aba3b0c2fadf2e044d32f3c7a5d65294d29fe ACPI: battery: Add the ThinkPad "Not Charging" quirk
1981fd685dd44fa58126d5ac2aa947466e104751 btrfs: remove BUG_ON() in find_parent_nodes()
90738d58add8c3f7b9b9ec365dc8d953c8e4b878 btrfs: remove BUG_ON(!eie) in find_parent_nodes
3820de253433bbb7a8161bbc3fcc721e3697c987 net: mdio: Demote probed message to debug print
d496b3255e4e8d34ca995ec38f9ddb45bcf34c6c mac80211: allow non-standard VHT MCS-10/11
18908970e961550c4d19ff9bdbc34272da2ec395 dm btree: add a defensive bounds check to insert_at()
4a9acb6159ba7d8da8ff098a93a11218540d3674 dm space map common: add bounds check to sm_ll_lookup_bitmap()
42ac52d5e21fc6c267627c25a619aeddf4802ec7 net: phy: marvell: configure RGMII delays for 88E1118
401b838cb178ad4182a524d523e68616d3f4065e net: gemini: allow any RGMII interface mode
aa1ee2f7d1e47672252c3e29a18f9d3b14104fbc regulator: qcom_smd: Align probe function with rpmh-regulator
99cc52964a411966684e168dd4361ab34fede0af serial: pl010: Drop CR register reset on set_termios
df1c3a6174985dd5ce8d0a9553b9aa847201b351 serial: core: Keep mctrl register state and cached copy in sync
6104bbc2b26b6d1de314d24dc31251f64a72cffd parisc: Avoid calling faulthandler_disabled() twice
05c1700bdf8d5563c64915a36e9e994beb8e71ad powerpc/6xx: add missing of_node_put
2ac7cd2e4b38c20e781f73a6f6c6d694362208a5 powerpc/powernv: add missing of_node_put
109fc0e593bd25821bcdfde05dd45115c0ab9ec1 powerpc/cell: add missing of_node_put
6882ca6583af4820b9b4304ad01fbf4c3404211a powerpc/btext: add missing of_node_put
3eba497690cacb054ffb3f98b05c965ee708beb5 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
19f4bc90c31c5bac8d607dd1c9e14536a6ef68d9 i2c: i801: Don't silently correct invalid transfer size
1aae33e32cbd68078d31b828a875450e40373241 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d29ebb4da1c4caac68f80a1a139ab7e371511bf0 i2c: mpc: Correct I2C reset procedure
310307de5f42210ef141fd65bd8b099253d0b62b w1: Misuse of get_user()/put_user() reported by sparse
39324c39a3e7ae3c26e4564259bc41261815f13c ALSA: seq: Set upper limit of processed events
20a7c69af809dbda2c1bba3fd58fb3749b7ac731 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
2cec775ac1d415023192e370d0b469ab6505a743 MIPS: OCTEON: add put_device() after of_find_device_by_node()
18df8cadc66192dd24479d0e1d707da04baedab0 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
5512090e24a11a83c55959bd8a387065aa962340 MIPS: Octeon: Fix build errors using clang
375c61c536aecd35c44e9c3e88d30906208c1b6d scsi: sr: Don't use GFP_DMA
b448b5619f92e75d3dd3cf69e5b5ff7386f26328 ASoC: mediatek: mt8173: fix device_node leak
80bc941d3ec400d879c670009038ef0729416076 power: bq25890: Enable continuous conversion for ADC at charging
f2a13b2a2c146a638d19d370f8365d022cda72fc rpmsg: core: Clean up resources on announce_create failure.
f0f8e8f4daa3d4c433c8f301b9edf47b850422c2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
9584374a4beb30fdba3ae8dc9f5bf4b4838d0093 serial: Fix incorrect rs485 polarity on uart open
25758d6c3012b28b63e9e08d97b61755c6dccf16 cputime, cpuacct: Include guest time in user time in cpuacct.stat
157c47c9d8445a93bbd2133ed228a18f21684092 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
e21272788e207457e7b95191bf94e4db101d7403 s390/mm: fix 2KB pgtable release race
0bd49f464fe0040173aeefa180c89b39957000df drm/etnaviv: limit submit sizes
f00cbd73ab9a7824b6bc9e5197ef98e95cbd6c40 ext4: make sure to reset inode lockdep class when quota enabling fails
2c710724d0b6f34e6e82db93ebb447b8c565b514 ext4: make sure quota gets properly shutdown on error
7ec049cc0352b35de46c0fa4bbbcd48f65945ce7 ext4: set csum seed in tmp inode while migrating to extents
6037e1829f687a6c1bf70afd5ec24ac66a850430 ext4: Fix BUG_ON in ext4_bread when write quota data
7e3d497fd8e28ab7dad543db915523aa9aa4e3c4 ext4: don't use the orphan list when migrating an inode
94e21af93f0a298b70a1316d360a5987b67f57a3 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6f9dab557ccb4e2d167c4d45ff6055f7a12e7448 ASoC: dpcm: prevent snd_soc_dpcm use after free
dcb6d0c6e458942c2cdb90975b260a8ba78cbf50 regulator: core: Let boot-on regulators be powered off
7eba0afb0a040e791c4f56999ac8a126791c23c7 drm/radeon: fix error handling in radeon_driver_open_kms
a5289374fc13d9f04efbbfe4e5e2a2b4116f190a ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
f9950ae981d5b86494876ca1403a8f31bc8da949 firmware: Update Kconfig help text for Google firmware
d095f8bf1051aa4cf3339af1481c7349471c965a media: rcar-csi2: Optimize the selection PHTW register
e9e5a44058c6e23d2a2b82c91ccb887e8e416f80 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b0b082d15b2cdb41e26dbc87b7b35ee40c1935fd RDMA/hns: Modify the mapping attribute of doorbell to device
00b9f92bf8bb61ff9ef7eeda2521c7089c718ea2 RDMA/rxe: Fix a typo in opcode name
f9f97fe8acebbdaab93a91945f0b211b5093d241 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
f9f56c60d388ed7f09c0ae6122144ad19bb4711b powerpc/cell: Fix clang -Wimplicit-fallthrough warning
9cd715c95cbf7505e4ef7304b8ba79a0a14db23d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
9487b06249f1f582ac05e30b3766f415984476b1 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
308a6c7ade5572c0c2f17d505f28568bab49cec1 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
efd344ae87b8586674ef426b481dedb6ea8d32dd af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
a16964a20affdb39e8839fe6751cc05fcc9ea00e net: axienet: Wait for PhyRstCmplt after core reset
4c6ecf88eb48cf8e6074823c472b11d15a9b4661 net: axienet: fix number of TX ring slots for available check
87560768c589fa8fba259a2a76fcd34315b37128 rtc: pxa: fix null pointer dereference
b8692755d9dc3ca09bf2df232605c76a3e1194ac netns: add schedule point in ops_exit_list()
7c09588acd14d4f64f40805437f2c598c53c8f33 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
39469b95e9448b8dd0611578ae69fbc028e4d5ca dmaengine: at_xdmac: Don't start transactions at tx_submit level
fd69972013c3367f9d48d6f281a9e0340fb74bb2 dmaengine: at_xdmac: Print debug message after realeasing the lock
f6d3ee979e337e901f9c87c18bd63f483907ece7 dmaengine: at_xdmac: Fix lld view setting
5d82a851f43fb01e425975376cc489df80287795 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
a7d060c5907de99ce86cfb1a64f2f4dfc9c618dd net_sched: restore "mpu xxx" handling
d65e9c0408b9ab086db20687bd3be4be5103bc0e bcmgenet: add WOL IRQ check
202bf234e6e2bded13ddceddb19a91e68de2ff98 scripts/dtc: dtx_diff: remove broken example from help text
38031b882846f35708da020a1455651e7b33a37a lib82596: Fix IRQ check in sni_82596_probe
be0e6a2bfbfc92dc655e16b963680b29aa1e6071 mtd: nand: bbt: Fix corner case in bad block table handling
0442c154c39848fafd0155cbbdd161c37db1e4c1 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
3d99b152f43510a59072b086e9c903013a76d2b6 fuse: fix bad inode
456be8ad457337f81d790d27c5f260f99514d0d3 fuse: fix live lock in fuse_iget()

--===============7669623432709804680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35575de12365-69586d700c98.txt

69d5b6a10e066037127cd6586d695af201df9a46 Bluetooth: bfusb: fix division by zero in send path
2ef6cf0ff9e0bf2bd38ba1edd483c464a4edfde2 USB: core: Fix bug in resuming hub's handling of wakeup requests
62e447040491b8cc03c81fb6708800e11f5e92d1 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
614df5b761ba7454462a792988f3ad905ac61919 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d00c750046fb9041adcd72bb17414859f7869f74 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
e1e6e1bc6bd064ba04311285b1935093cfe9eb23 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
aeb28011015fb9ad378395f648c2ab9180f2f4c6 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
9c603871006f15e6b1a7b3f8d8222e6b543cafa3 media: uvcvideo: fix division by zero at stream start
7208a21c8afadd8432116fc4626a6d83ada7e931 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1f5d2e98d44093bbae143deac24ec89a9ea4b59c HID: uhid: Fix worker destroying device without any protection
b379e9b60bbed1cf06ed6a6a0cef323649c7a154 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8d8fd9a0b4a63fb82477f931665c15a2d9ac7024 rtc: cmos: take rtc_lock while reading from CMOS
9c8ff9d3e537538c137944aeba534ec6201aa939 media: mceusb: fix control-message timeouts
d13d1d8e1900dc1cd0d3b951c70f50082e3faf1f media: em28xx: fix control-message timeouts
c35afe52d67882e45302d1398877aef44c4a751e media: dib0700: fix undefined behavior in tuner shutdown
dc469fb950c6bd6279c9ad65a78f63994095665c media: pvrusb2: fix control-message timeouts
a6a034d6a463f7b44f57c6909332d483aa5fce4b media: stk1160: fix control-message timeouts
21af1be1b4456b4e5af0fea09120a90df67ee0f4 can: softing_cs: softingcs_probe(): fix memleak on registration failure
9ef6acbea2ca6138ba1054d14267506d7dbbf6fe PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6dbdb4996d2f3a8b229195d592e9915386aa59cc Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
bb274579c91b6dc0e5e08d7d416f59324b135ec1 Bluetooth: stop proccessing malicious adv data
e632751453c812f8d9e724ff9ec3a6bbb049af19 crypto: qce - fix uaf on qce_ahash_register_one
e44b67caa49bf14c231c583f135260a36ae31723 tty: serial: atmel: Check return code of dmaengine_submit()
4baa915394c9aa6d6e7b25be27f32ef33f655c43 tty: serial: atmel: Call dma_async_issue_pending()
e28f733379c9ecd511ea928a73b2b1c86b90485b netfilter: bridge: add support for pppoe filtering
0218009ce8e5303129d1f48b9ce21f425cbeb2de arm64: dts: qcom: msm8916: fix MMC controller aliases
67dfcf004d9ffa54313ad069c4f0f1f706165f14 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
b1471fb081aa82d29724dd26b1420bf5647b2f9d serial: amba-pl011: do not request memory region twice
0da468bbb06b7fad7691342c51d7f3bd859c0330 floppy: Fix hang in watchdog when disk is ejected
fc228358bfd54439c6aaa5caf8681911897925cc media: dib8000: Fix a memleak in dib8000_init()
93ffafd165284edc44d724dfedef1b7b5014e0c4 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c5bf3c9fe1c113f53e21161f5dfc7f0a3ce40fae media: msi001: fix possible null-ptr-deref in msi001_probe()
be4077674af876f0db44b4cebb9f3ee8b0b2d725 usb: ftdi-elan: fix memory leak on device disconnect
ecbb00edc49aa2248fbd00ec8a496ae03fc14ee1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
9561f80f2c5d787a0a757fc3fd74e6605b273ea1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6b1238f47d39e010d74129c0f0c5293e75c0ff9a ppp: ensure minimum packet size in ppp_write()
8e02888ce75514d9faa27497815094e7359d9691 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
eb838c180019920576f04ed2d66d95f60611f45f can: softing: softing_startstop(): fix set but not used variable warning
3631d9cb7afa3f5022fae871e186f8609086bde0 can: xilinx_can: xcan_probe(): check for error irq
410dfde612ca66102c68be62beb0f03773d92f99 pcmcia: fix setting of kthread task states
742bd0f3a0c2fd2900a0fc8b30f32986c947f296 net: mcs7830: handle usb read errors properly
f68379d5d5120fee9f9e985a4cc4e6bdbb40d6e1 ext4: avoid trim error on fs with small groups
b5aaaf1dd42e2949d92a69086ab79a0d58a7bd99 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5dc257eb5e70e92ad7c5263a4af0cdaa4807b017 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
48a05abffc54f5fcc177cd8211fef3220041faa0 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
208797958a52fb394992c08a49a7f0ce0d528476 powerpc/prom_init: Fix improper check of prom_getprop()
09dbc042a5745fd1810ab86e5fcbe042385b8c58 ALSA: oss: fix compile error when OSS_DEBUG is enabled
bcebd76c21f85966eb023f9d69fc7c794e269fa2 char/mwave: Adjust io port register size
fc530ad3cd146e9b3626a7dc6423a38b0ecfd518 RDMA/core: Let ib_find_gid() continue search even after empty entry
460f7f821ea6c9fedf05a515e39bdffbc717f132 dmaengine: pxa/mmp: stop referencing config->slave_id
c5057cf681e1618d5f8714ff11d15b25c7673a3e ASoC: samsung: idma: Check of ioremap return value
15af07452ca53320e28748aac675a2c7a24bee0e misc: lattice-ecp3-config: Fix task hung when firmware load failed
2c0b20aaf063545255474b06e63ab448b815d3eb mips: lantiq: add support for clk_set_parent()
cff92db5c086a065d1f8f5491d92483fddb695bf mips: bcm63xx: add support for clk_set_parent()
330308707e34aecb9f9ec35b5f3b60ce006a1283 RDMA/cxgb4: Set queue pair state when being queried
5da5343a1beffc1685c474eb7a30e55dce58845f Bluetooth: Fix debugfs entry leak in hci_register_dev()
2640a84a5366d1f26c81548353e61826ec01f7bb fs: dlm: filter user dlm messages for kernel locks
91389fdf52f8f798e9fea1a79cc46571d2a0e30f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f36854b967385b818f6853fce92d96a5c22f7c91 usb: gadget: f_fs: Use stream_open() for endpoint files
695db9a5ea03236c3aa87f1de4418b416242e32d media: b2c2: Add missing check in flexcop_pci_isr:
2e2fbabda59fbfdca73d5f0f86789df70d6e0773 HSI: core: Fix return freed object in hsi_new_client
676b3ec813b58769160d217adc17e4263a4641f0 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
bf144516a3fab1e1a1d088017a3d79c3bf7d45a3 floppy: Add max size check for user space request
6d985bbb29db71fbbb985969e40d198d65a534f7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
8400fb5c3aa867565cab84735573b6e0796d75f4 media: m920x: don't use stack on USB reads
a7acf8b34a5df5b17cca53624c791b6f161682cf iwlwifi: mvm: synchronize with FW after multicast commands
45a7f4b5b3e3e5eef5ced33370f5cc31b8a1609b net: bonding: debug: avoid printing debug logs when bond is not notifying peers
81e5771a56aa314ae3b0f96a9e3d7b0f0ecbb228 media: igorplugusb: receiver overflow should be reported
d3d177f174a2e1da44883c54d9106c357b781cc3 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
34ee8f6973e067dee0001bc2fb481bb7268ff902 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3fac1d5b248a2d480e2870a68a4fc946ebd89df7 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
d242de0e4ea7e190a83155ca209dc3de871c2bdf um: registers: Rename function names to avoid conflicts and build problems
e5f262bfd03bb39e4006e824c9b99b48e579facc ACPICA: Utilities: Avoid deleting the same object twice in a row
73bea792ba488ef72e94cf89afa882be81834923 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c97b9d477007a414bf464f5fb0cd9fb0651b990c btrfs: remove BUG_ON() in find_parent_nodes()
5f145cc74767961e02ecf316193986d6ff60558e btrfs: remove BUG_ON(!eie) in find_parent_nodes
bdf63bf34c049e774e846979be80f26ff7a07556 net: mdio: Demote probed message to debug print
4ab34af79d65c87ca22e50a15c81b4667f22e953 dm btree: add a defensive bounds check to insert_at()
5920c854fef39d7da6af749bd8b37a5804f6e828 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8f10e2e7446694cd05c58a4d08515e9fe3e876c8 serial: pl010: Drop CR register reset on set_termios
5a2917b697bcd480db11bf877189ffd39c8d8b01 serial: core: Keep mctrl register state and cached copy in sync
c3349036a67c972a3d3bb876273ddbd24dc469dc parisc: Avoid calling faulthandler_disabled() twice
2b9cd88d26520ec15472877b7264d5abbdf08be2 powerpc/6xx: add missing of_node_put
a0bce928a3eabbf3bb27e682df0b6a8c6f8f9593 powerpc/powernv: add missing of_node_put
5ceff31cfc3b7150bd76cd12f9c51343276e6395 powerpc/cell: add missing of_node_put
5110a7d7a6f0cd201c670a2ae021bab837913358 powerpc/btext: add missing of_node_put
a32d74d4cc041630be8990315f69b4d644445b1a i2c: i801: Don't silently correct invalid transfer size
c5aace47ece30727ab4f6d267819b0f33dfb1394 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
f59affb6c4b2fb6dfb8ee439f60d02d5a037d7d3 i2c: mpc: Correct I2C reset procedure
6c4abc4808788cf63fac5c0f31df94b5242dac26 w1: Misuse of get_user()/put_user() reported by sparse
c72fcf3675bcad24adad492d9958cc77b254fde3 ALSA: seq: Set upper limit of processed events
8270c1eb23fae39aa6afb41479f0a053c2daff46 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
4391d4b8a535529cf53a0f35cf32edaa1a034df0 MIPS: Octeon: Fix build errors using clang
f99e4dca4c35fef063958fe0bd9d0030b9a8f04b scsi: sr: Don't use GFP_DMA
8e722146d0492d89c4dd71bfe05adbd4df656544 power: bq25890: Enable continuous conversion for ADC at charging
27685788aeee979cab2a97b6996601bff1ecf59a ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
53d3434dfc3f14309f81fd82a485e54bb09b2fe7 ext4: set csum seed in tmp inode while migrating to extents
7f157fe827e37d65263ab0c2ca30a5dd1053af6f ext4: Fix BUG_ON in ext4_bread when write quota data
0206d5edac9988ae06d92e8ad078e50c49310a0a ext4: don't use the orphan list when migrating an inode
38e82fc641cc02be0509e7274923b8437b8807dd powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
b2fe271f5869200979e5a5fa28cf8e657990fb84 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
3d417b30695b19fc10b53052a237061ff1d4dcc8 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
424feee94d36260186b0bdf13b467e100426f3fa af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
992ad58c9f7e2ed59d509613a3f84c9dab014f63 net: axienet: Wait for PhyRstCmplt after core reset
ec46438feb22b39e440787b91286ec83c54b2893 net: axienet: fix number of TX ring slots for available check
8bec8910b2f0963fe2579eb590683a746bd6bbb1 netns: add schedule point in ops_exit_list()
0f903f6c4bed99eed7074498944428e6f7af13ac dmaengine: at_xdmac: Don't start transactions at tx_submit level
d659acee523a151c7ab9ece356ca73627b189280 dmaengine: at_xdmac: Print debug message after realeasing the lock
5374b5d8f1f743f449138613db07bdbd2ab402d1 dmaengine: at_xdmac: Fix lld view setting
20f908c38e979b5075e8a84159e27828b2208f9a dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
293bfc3c1bdf0ab94dd029f3d047c023f6ddc522 net_sched: restore "mpu xxx" handling
28972073381d99bc55c6681a219f399d3920b9a1 bcmgenet: add WOL IRQ check
69586d700c9831a5ddf09b26b8493230ab2aeb63 lib82596: Fix IRQ check in sni_82596_probe

--===============7669623432709804680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5c753b9f016-882382565432.txt

f3fabebc30641001dd403b897f8607539f76022d Bluetooth: bfusb: fix division by zero in send path
3b7de00fddfb314932e9b43c4de843906ed0bf77 USB: core: Fix bug in resuming hub's handling of wakeup requests
86b65e0e84df06fc3a5e72d92ce2fa2843c87cb8 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f04b3db9a87afe30a13322883399f851bd4c11f7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ad8185486056d6e88dd2061e761ea2fcb3666595 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
c631912ecc8ec09054a2be1d5a7b8b4d970c398e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
785073a3c9874d1be10d980084a38a14d28d2b8a random: fix data race on crng_node_pool
ce9bd7382b751659a4b16d9b43725a9c7d34fbd6 random: fix data race on crng init time
8e4bfdce65dc5a92b4967eafdbde847cec3ba11e staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
a5cb412da14be454504d64f1c57a2b4aaa2cf416 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7c85e318db81f16a56b399ad5f186cd36d73fc10 media: uvcvideo: fix division by zero at stream start
68cf9570615b18da25414531740e62f10a1868b7 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
452ed5196673b9a633bc6b4f84ccea687d669ef7 HID: uhid: Fix worker destroying device without any protection
0747222d470a90e28f609ead41393ef7034db5c1 HID: wacom: Avoid using stale array indicies to read contact count
275456e543fd088e00a20028868c98f2f91ae988 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0eed299c863a44a8852b38979d41f22f1f5f3f69 rtc: cmos: take rtc_lock while reading from CMOS
269691751ea65df3accc475c54a684cd5a6865ef media: flexcop-usb: fix control-message timeouts
ca96d085aa77567ab1ea3a179170af72f9c4317b media: mceusb: fix control-message timeouts
ef041a5f69c139a7a2accb867263cccae84b5668 media: em28xx: fix control-message timeouts
e4e360ee460ea3d7028e80e08acdade7744ea81d media: cpia2: fix control-message timeouts
d91ee53f7346f9eb1f47d6b77ab183bf701546d5 media: s2255: fix control-message timeouts
a1d8698b57f65c5dbe93bfe48db796d1db3bafc8 media: dib0700: fix undefined behavior in tuner shutdown
8e13fab2029c27a2333c2e54fc30008db4cd0be6 media: redrat3: fix control-message timeouts
a69fed694866b529f88d5b20ed7f6682676a4efd media: pvrusb2: fix control-message timeouts
7369ffb03c046f84812bcbdd671bb55d0a435c8e media: stk1160: fix control-message timeouts
a16c4430ba0bff5fe7a6ae2632dbc8652a34a4ef can: softing_cs: softingcs_probe(): fix memleak on registration failure
897a8dcfe22cfa8267b4a41535c8e82c177767a9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
62c6480af4b55d7cf281994bafbd9bbc6c2fca11 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
4eeecdadf77eef54e90213853d4339e41b69f25c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
39eb4c6eb1853ffc293a96652e6695444ce60c7a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5b52d22313fc7bfe3ff371cbfa9116153592e44e Bluetooth: stop proccessing malicious adv data
098784327bb8ee5da75c96e037f7a5c493a0c681 media: dmxdev: fix UAF when dvb_register_device() fails
9587f63dbd757fdda3679ded754ad1be1eda5edd crypto: qce - fix uaf on qce_ahash_register_one
2bf46477bc523f61d0a917ffaa4f0d46c885dbaf tty: serial: atmel: Check return code of dmaengine_submit()
035b9d5b86dd4d745e12a8b77800a3aa0a798382 tty: serial: atmel: Call dma_async_issue_pending()
8485a8918ccfd8472e9fc909d996935df039e02e netfilter: bridge: add support for pppoe filtering
c1eff1759b0495653c7c75e9b031ae10db02affc arm64: dts: qcom: msm8916: fix MMC controller aliases
eea38d70b8f67197927d228c5fccd3bea61e636d drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
371da0d4200144ec0e18a1d836c4a59d74194f4a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ffb50f134ca98b19b6cfc9403eac67348357d47a serial: amba-pl011: do not request memory region twice
eaf5e61c870b2813ebf7efc2dcdcb7d82a4f85b9 floppy: Fix hang in watchdog when disk is ejected
45eca292ddfaecebe85e1ee97a2ee50af00e59e1 media: dib8000: Fix a memleak in dib8000_init()
2b437ae42bb22e81d839af848c4287f640b35da2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
dab57210f837f212c5bbaad220f970ca5d50b232 media: si2157: Fix "warm" tuner state detection
6753ce8e2d3230aea0842c827b31aec2e7e8ce7f media: msi001: fix possible null-ptr-deref in msi001_probe()
d0812e32f38ac977636f1775e8cd9dbaafc3ccca usb: ftdi-elan: fix memory leak on device disconnect
2ad8b17161b77df391b11c0b515832f98fcb5263 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
df37e50153f1dda6fb97c5d84cf285c3ee79c721 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
6fe9e5b32dea8f76e37bda9cde6be06a36a51b12 ppp: ensure minimum packet size in ppp_write()
daa0246d4babc4f01fbf5133dd5427c3e6c43a66 fsl/fman: Check for null pointer after calling devm_ioremap
78e762af5bca58508f7a53890785121e1a58ee06 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9e33860b6c596a743741796c53bd3d0b9c845f7e can: softing: softing_startstop(): fix set but not used variable warning
910d717936ef64de879ca2917dee39d6e8030125 can: xilinx_can: xcan_probe(): check for error irq
ceb396d89dd0657b9646750aba77665d3657acd5 pcmcia: fix setting of kthread task states
1db23f9ba330657ec430a273892ea96f87b46299 net: mcs7830: handle usb read errors properly
07c9d64c42223f17c5c4e6e65b6289745b225341 ext4: avoid trim error on fs with small groups
0bcd6534d380a3b6adae47e4dc5bc5ef354a766b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e4311c5a9381babc1557160a6cf3fce91dd2fc98 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
cf17dc556e351621936486b78b11536968e968a8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
bf68302cdca16e3a7193b9b1454db40315d0d9d9 RDMA/hns: Validate the pkey index
b7cc885f4898dfcf022284eb371221f6c5c0ddf4 powerpc/prom_init: Fix improper check of prom_getprop()
4bfbfa80de49a897b85af6ed74e3da801f0f8be0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
3ddb02796d2f712df0b16db1788b8b554f3ee04b char/mwave: Adjust io port register size
2a76fed6305e32cda4cb64a28a713bd9c6e3fb7c scsi: ufs: Fix race conditions related to driver data
a888fb5ccc63fa42203155583ee87f20a6886d42 RDMA/core: Let ib_find_gid() continue search even after empty entry
2be2f260ef24a2973f4feeb13f178ffeec05bfe4 dmaengine: pxa/mmp: stop referencing config->slave_id
356cc1fde7b33a393d131ed623654fe73a7fde3f ASoC: samsung: idma: Check of ioremap return value
5d75ab8ff6f13c037ae9741259e13a47d6dac82c misc: lattice-ecp3-config: Fix task hung when firmware load failed
be117674b1a65216bf6938c6df510c475e22a61e mips: lantiq: add support for clk_set_parent()
0de6f2d90543ce70087d7c277f249f8a19c780ba mips: bcm63xx: add support for clk_set_parent()
d92664bf614bd46f941d5cfb15b0df121d015ea6 RDMA/cxgb4: Set queue pair state when being queried
c1a3f919358c7be6655a564523eaecb81986b31a Bluetooth: Fix debugfs entry leak in hci_register_dev()
bf82797a028875a7aca3eb62a90068e990ebef14 fs: dlm: filter user dlm messages for kernel locks
20796fa67375590cec736b2da394c94e4c350179 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
474e3e2ffe0c66cf6ebc1424cff798c7c19fc506 usb: gadget: f_fs: Use stream_open() for endpoint files
eb062046c7030f7331f9a94e6e4474c0002fb9f5 HID: apple: Do not reset quirks when the Fn key is not found
bba5c5492abc9a6595d03ff667754e2c9a236ae6 media: b2c2: Add missing check in flexcop_pci_isr:
277d096f9ed9a546594d93ef65c3cf9f925092ec ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
59cf840f129ed03b5e91ad5b64c04feb9f8c7a08 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
520be941b9306b3951913fe0690a8be90c1ad10b HSI: core: Fix return freed object in hsi_new_client
bd50d76232ecb2ac67744723a11950c03f4c7ad8 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
de83f25a18ddff4950f3297d4f2670ae5484cc8f floppy: Add max size check for user space request
4fc3a2bd197f217f274ccc385d5406d7270eb686 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d586ad86c64a53ebd8d1d54d7ceb7106f75fa7c8 media: m920x: don't use stack on USB reads
528ef55af8fc5dfbac626378a1fac597efab2ed4 iwlwifi: mvm: synchronize with FW after multicast commands
0741fcd5586cace0c69613e90bb485a4ba8dc6b1 ath10k: Fix tx hanging
9a69be1b3a34ef3ef2ef9fc7a948f3ceeb9a1628 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0dce700a15405231ebbebcbdae717c43436d93a9 media: igorplugusb: receiver overflow should be reported
fd39ad4dfee98d3d28aed4f7c7372a847294cc4b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d3464a5b1b219c2d67904ebf5b5a2ffcbd8f8869 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
772d72bc6eecd9e686c23717f3538d8b78b7ba43 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
2d796b885dacef8a2b537ee9bbbb390c64edad3d um: registers: Rename function names to avoid conflicts and build problems
4f68be730aec40b51d8356385f1b79780ca6865e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
0797a8275f6227724100a9f3ab62a2d1db9a4d86 ACPICA: Utilities: Avoid deleting the same object twice in a row
9264885c2f9718aa6efe93d915c90f2b491962fd ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8807773934bfe698ed0a6ee5507b19d053df070a btrfs: remove BUG_ON() in find_parent_nodes()
f8f15c4854668ecae208d3a106a14161c5663274 btrfs: remove BUG_ON(!eie) in find_parent_nodes
6c7e8947d40334a81048c4e8653cc8398056c0e8 net: mdio: Demote probed message to debug print
03d5d69bb616c19607fe233f7251be2bff86edce dm btree: add a defensive bounds check to insert_at()
8d671ae0b1b9b5018e423a19f4d84e0e71cb6bc0 dm space map common: add bounds check to sm_ll_lookup_bitmap()
8dd805ecfb837a81f821a257d34baf6d669dafa2 serial: pl010: Drop CR register reset on set_termios
57b04962df9fa967bb566df9b2a5ea0f29b5759c serial: core: Keep mctrl register state and cached copy in sync
a0b36e46f64b02b5af471eb0cbc368260f7d5a78 parisc: Avoid calling faulthandler_disabled() twice
730be555546275785e4218ec87731a8f26dede91 powerpc/6xx: add missing of_node_put
1cc19f888e263b5ccb677cd37fa1ba17805d2aee powerpc/powernv: add missing of_node_put
e9805c7a4a45691adeed2778d4d8b69e4dc20580 powerpc/cell: add missing of_node_put
ebbf80ed39d36c02cf5e208cbfa3f00a450a407f powerpc/btext: add missing of_node_put
46c20f7786f1ef37526eb8fe3cb7b6560f99b85d i2c: i801: Don't silently correct invalid transfer size
5c1a543184d4329eb47b24333921ec7daf2ad960 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
dae23d986511bfe0b4be1e5a0dc1fa62e4989e21 i2c: mpc: Correct I2C reset procedure
aee670cf3b55a950c8317e42786fde6341999faa w1: Misuse of get_user()/put_user() reported by sparse
d3233636057e3385ab126e4a4a02e27e0458d294 ALSA: seq: Set upper limit of processed events
111e44dee9e3d3eacbb8ddb5efde4bf515d0d512 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
a88be7288496322f70bb172cbff383775c060602 MIPS: Octeon: Fix build errors using clang
9706782b42d22f5bcfe7db683940fcdf6566f281 scsi: sr: Don't use GFP_DMA
0d221ae0f5532808644b2a2023c8ef4915479262 ASoC: mediatek: mt8173: fix device_node leak
afbfacd0290b9fe66f2547970e4e0762399daabc power: bq25890: Enable continuous conversion for ADC at charging
ea09ac6b2ec9d858aed2c116f5b550341a7bf0ba ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d055e57e970fe0779be498e833d0fa3505dc7589 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
8b201aa0c20645cc6107e595b4d23de1c543a82e ext4: set csum seed in tmp inode while migrating to extents
c656f97b31cab189793d53dc5d78595b878aa63a ext4: Fix BUG_ON in ext4_bread when write quota data
a629edea850b25f0251f835ab1f4d0c6c92b539a ext4: don't use the orphan list when migrating an inode
b7f3baee49b4fd296c65117ee5ce5a6b050b627c fuse: fix bad inode
5539b6ca62229b74352306ffe3aebb939e09aa18 fuse: fix live lock in fuse_iget()
30338407d8fb455b10a3be657d021c14d867d4fd drm/radeon: fix error handling in radeon_driver_open_kms
b327e7318b255a1ae318bc3b37b1125683ebf452 RDMA/hns: Modify the mapping attribute of doorbell to device
c3b61bc842140baa733148d06d5ec2c453613f3e RDMA/rxe: Fix a typo in opcode name
59ca6f28aea665176d6f9fc065e1b0963fa88464 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
d9cc8eaf67ed68f4e795e368905b5bde6e3bc5f0 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
0eb87d62aa53770a019b2735bc3bb69c39b137f8 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
66475e36e9c3f2a171b0c6ff353f9d1ad4767114 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
d62cbcf7b156baec736f36d086966d6ef03e98ff net: axienet: Wait for PhyRstCmplt after core reset
e596900d419fc031c18bf43c6eb3540832f107b4 net: axienet: fix number of TX ring slots for available check
8a37a519505cbbbad179eb62b3b4e3f4bfd3aaea netns: add schedule point in ops_exit_list()
38bad4dcb77c637c3303cb3472933278d179e6cf libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
54eb9ce1484e869b612a4554323710dc5514181c dmaengine: at_xdmac: Don't start transactions at tx_submit level
a49eed92bae60f2ad17bbd4bf459f3da8fdd8a73 dmaengine: at_xdmac: Print debug message after realeasing the lock
e82f9511575bfe04acd45573bd57ab5f92eca63d dmaengine: at_xdmac: Fix lld view setting
781e83eb578bb125045ea6fcf2ae02ff7ce05f3c dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
47c68184082daa4593c538bdee6f14fb8a0735da net_sched: restore "mpu xxx" handling
ed7cf570a9dedcf9050a42ad3f3a46f605aa5d27 bcmgenet: add WOL IRQ check
fd8f011b5606222fe640398cd8500152388646b7 scripts/dtc: dtx_diff: remove broken example from help text
591296010c95e281bad8048014e4f4be5db52e7c lib82596: Fix IRQ check in sni_82596_probe
b9c24df50efd578b0b70cb41c24fa8cca8249d40 Revert "gup: document and work around "COW can break either way" issue"
0b1043b98e9a86abbc92ce7015efb62eef7bacf3 gup: document and work around "COW can break either way" issue
bdc489351d48abbeb98c8c56e2f9617acd83976c drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
4367d814ff7d01f8dfef7971bcdb83843a58d54f gianfar: simplify FCS handling and fix memory leak
72c5db5a07c4c709ebbdee9fd43d5fd02aa5ca80 gianfar: fix jumbo packets+napi+rx overrun crash
88e084a6426c059194cedd68193b727101591fb3 cipso,calipso: resolve a number of problems with the DOI refcounts
ee52f05005afab2d4ba66ef78f0fb52913dc9c2c rbtree: cache leftmost node internally
2ac5e07e2e10bc02405b49884b00672cf2d374a3 lib/timerqueue: Rely on rbtree semantics for next timer
b4e42a9da28d5e276e7ceede4cd1fdae0eeaa2b3 mm: add follow_pte_pmd()
6e3ee66a1dd9aea8357628ddf8b5ab45c679171b KVM: do not assume PTE is writable after follow_pfn
0d2386288e3540698708705896a042388d42189a KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
88238256543276a57af8fe88a724f3ed4c57b13a KVM: do not allow mapping valid but non-reference-counted pages

--===============7669623432709804680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b647460772-054d91ed4eb6.txt

0bfa4bc634c08f64d52ab865305859d9de656b1a KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
3db7464e578d6e8a0ee9cbd3a6633f055fee9355 HID: uhid: Fix worker destroying device without any protection
b053bd349944e0acc85a4f1630966d8232910e1f HID: wacom: Reset expected and received contact counts at the same time
08d074c67b4b50dc6afb02f92e4d3d9b49d1b079 HID: wacom: Ignore the confidence flag when a touch is removed
c445796433175b1b0e351921dd6b2d17d4b08f1c HID: wacom: Avoid using stale array indicies to read contact count
872b7517e050f6414180ada7cab895e575c92a2e f2fs: fix to do sanity check in is_alive()
5b51fe0fddce845cb53fb4ef05f64ae9b042b6ad nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4b8a60e619641a502bf2e5576543465eee65d903 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
dab1db43c33868d39ed9d8ee1e12d63d5b9599bf mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
218e6800f053a7d9a4fa2553fd71dc6e66a3585f mtd: Fixed breaking list in __mtd_del_partition.
c5834290e77241a25838aacf9e0df29c9436cd3a mtd: rawnand: davinci: Don't calculate ECC when reading page
d21630a98598dbbef409d9ddc6844eef5a2a2ed6 mtd: rawnand: davinci: Avoid duplicated page read
10d30fe510f391c72d584ecef9e0867a52846d57 mtd: rawnand: davinci: Rewrite function description
247d8d06526e575af85a62e83e1ba93893e0fe0d x86/gpu: Reserve stolen memory for first integrated Intel GPU
626e7c221865300ee6adfc3d439fbdfc2b102d05 tools/nolibc: x86-64: Fix startup code bug
13d691a51a0f4f17684f9940b41bd21d7089ba07 tools/nolibc: i386: fix initial stack alignment
65777127bbbe181796fcf21f1178d8e8064cbc19 tools/nolibc: fix incorrect truncation of exit code
d202970121f20ff9194f6b2a4c991090a063e93f rtc: cmos: take rtc_lock while reading from CMOS
cdaadd7a9541bc5f5c9759952147d1d917dc6fc3 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
206ddb4c370b9c4a8f6776858d625f47c03f0cc3 media: flexcop-usb: fix control-message timeouts
105bd3e3264782f0549bcff6dda308dc24c37350 media: mceusb: fix control-message timeouts
b5fa85ca387132b030d4f1e0dd099f841ea70827 media: em28xx: fix control-message timeouts
f83ca618821255236e4c7277194f69b7bb7775f2 media: cpia2: fix control-message timeouts
59b2f50eec9e1ea6099807593d0ae0e232837d4b media: s2255: fix control-message timeouts
86539f1ccfaef05fd886781681cb4eb2b0821672 media: dib0700: fix undefined behavior in tuner shutdown
b9c3b268313308bd0ca826f2251e7e5a05d9b076 media: redrat3: fix control-message timeouts
8f3a49e6154f365cb08b61e8b62c440d745ed988 media: pvrusb2: fix control-message timeouts
b156c3a4dceefebe9fd8dfa12d3fe554b2983337 media: stk1160: fix control-message timeouts
262cc137d817ee7520d08f0ce1a5c2c99b3a4aad media: cec-pin: fix interrupt en/disable handling
f4783278753afe52ba5bbc230297918ecea48753 can: softing_cs: softingcs_probe(): fix memleak on registration failure
4b7acd3321be602e79f88934b7b412a2afa08c67 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
31472cd639b93d689ae003c85fbd835953c4ea1c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c85ea749cb8f2aae93ab5ecf208adcbd0089c42a iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
a1f4c69cff83af5948569c36d1f42d5546022fba gpu: host1x: Add back arm_iommu_detach_device()
cab945d1ded4e386bffb8e05b254ee6499c83762 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
71dfabac337a239891531fb3cb48e7399e2528e5 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
75cec0663226aac7f679ca88386c30fba2cced21 mm_zone: add function to check if managed dma zone exists
996cc973e6c4c558fad44fd3f49686715d884029 dma/pool: create dma atomic pool only if dma zone has managed pages
bba92a86b1f9949d1872abab6f07d594ecd46f46 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
3a33b9a3b306b0166c868a37f097665a587ea6b8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ca71939b1c7b5ec82566b9e2f274827ca6243935 drm/ttm: Put BO in its memory manager's lru list
709272d1a8cdc85751c67c0b61c130abb227688b Bluetooth: L2CAP: Fix not initializing sk_peer_pid
bafb357b002c95f268b361886b89529a87cc8bdb drm/bridge: display-connector: fix an uninitialized pointer in probe()
08fc38e77be99a81792d21732ee0f26be335f19e drm: fix null-ptr-deref in drm_dev_init_release()
000fadded7de9c9479ee0078a6047f6f1a145f65 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
798445c07465b9669ff082294efb675e56b33dae drm/panel: innolux-p079zca: Delete panel on attach() failure
71dca0db4b4eb6238041ee512c19853bcece26d0 drm/rockchip: dsi: Fix unbalanced clock on probe error
5477e8b73ac036167ba57df231e591139a7e8728 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
0a46d8e96f8c802cee8a6533630a66641dd65213 drm/rockchip: dsi: Disable PLL clock on bind error
95b30f2b677ed33779ce63b4b166952fd0cf55f6 drm/rockchip: dsi: Reconfigure hardware on resume()
5a3e525f9df5e15091b3149bfd69d489a2525223 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a8d13bb55295d9a7350c469f20ff691eb7f93e2e clk: bcm-2835: Pick the closest clock rate
8b47ea13d34fbc96d19e07664684d6db56efe1f4 clk: bcm-2835: Remove rounding up the dividers
6d8a94f3bded89a8978bc094f52a00ad807948f1 drm/vc4: hdmi: Set a default HSM rate
c5e6260897c5ca0ba3c6521e83c3b1fe1fd233ad wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
3ecdf86913f31854cfeb4bdf88bb36bf5fb84fb8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1040235b98d06609b2cbeecd63b0bb334a597cf6 wcn36xx: Fix DMA channel enable/disable cycle
2c86a4e0446805838b77248eda9777702b07460b wcn36xx: Release DMA channel descriptor allocations
12633a4850335d12ff431a83a3cdd08004160a42 wcn36xx: Put DXE block into reset before freeing memory
c1f0408ce4151f30901ccd0f6f70391167bbaf2b wcn36xx: populate band before determining rate on RX
426c035cb2a8f737bdb59ac766dfc3d1d219757c wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
4b9645953ce8e6c107bc379bfc3d6a8ef2883799 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
900e6af1327ef116ec611a82c5679f243dc8b09a mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
64181ea53a85d68e8b37888a215520baac4b0882 media: videobuf2: Fix the size printk format
baff2a649ec561a61bf783018d8074616a48b4b9 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
094f4bdcd6c72129511593dd305ecaaa0dbe27dc media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
9c8c5aa59b36a674c0ade3aed66a7cd376bb20bd media: atomisp: fix inverted logic in buffers_needed()
921262a34c6efe7afcac0b72520b980d9b7176d0 media: atomisp: do not use err var when checking port validity for ISP2400
5f0ab09515cb2062d98f177d3859e02cecfcdece media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
e4d2f1871be0a44b949e6a27d4d8b51a22112dd9 media: atomisp: fix ifdefs in sh_css.c
5ae0931b0a354901650ac4823c216bc67bd00b85 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
37341dd8682bf2b2f84d2337d902966bbb017285 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
fbea9a9d97fee4c57c2679945f3dd00c5fdf2ddd media: atomisp: fix enum formats logic
62e65c2b5cc96e194c512bd41b56cd1c1d420961 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
5e729b8598e2de27ce182efd2e1bb4711bfa31a5 media: aspeed: fix mode-detect always time out at 2nd run
91d91c4ca2e2c7b97ae4d29cae4e54df12e94347 media: em28xx: fix memory leak in em28xx_init_dev
f05ab1d3f4281e157b24f7c06c0a235e26cd687b media: aspeed: Update signal status immediately to ensure sane hw state
8f926abd54b806819389ad150f532a1ed3414e8d arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
c6e31de3170b25e0f8ffe2fd8e8d80f4f60e1f50 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
69d81fc569132664f57a29e8846a1805aca1ec0b arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
96892cc7644dfc52915f20f90d2017807a6cae85 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
9478b1066ba6eeea04932e00d663139bd0d497cb fs: dlm: use sk->sk_socket instead of con->sock
8ea25782b7633025136b943cc998c07e27d864e4 fs: dlm: don't call kernel_getpeername() in error_report()
1c7bd03a0a6f089c7deae5081918c6f7cbdb722b memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
aecf82b6646872e95e241b938a7d3a16aafd0cf2 Bluetooth: stop proccessing malicious adv data
09407c09387a19deefb514f7187d412d18137cd3 ath11k: Fix ETSI regd with weather radar overlap
0a76d5bf928b5b134a939ca75197caf6c0f11e0c ath11k: clear the keys properly via DISABLE_KEY
857afb8601be242d86a5369ac7cc7d8d4f038ca3 ath11k: reset RSN/WPA present state for open BSS
f4d882d50990506b13212bdc4982a369ab129c3f tee: fix put order in teedev_close_context()
da66a2022b96514e4406294886785903b96a74ff fs: dlm: fix build with CONFIG_IPV6 disabled
9ab54bfc3aa9f978cc9c2e03e219abb52851dd7c drm/vboxvideo: fix a NULL vs IS_ERR() check
cf2016889b5f710ec97e7fbfad1fde02f2216f18 arm64: dts: renesas: cat875: Add rx/tx delays
91c302b58b3ad40f53b0555d3d8bb3166c2abe3d media: dmxdev: fix UAF when dvb_register_device() fails
3b763a45a5d3b2cd5afe636d4c4ea07990c0d6b8 crypto: qce - fix uaf on qce_ahash_register_one
63f04ee83490094e24505689062113e222330e6b crypto: qce - fix uaf on qce_skcipher_register_one
f9592ce7eb7a8e3e636348af2eead22dfb73cdf5 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
7d505037f7947a5658f31a1abda5af7dd885ab55 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
a909346e6d596928698c1d95d5e1502aa28a27f3 crypto: qat - fix spelling mistake: "messge" -> "message"
07f18b808512cd3983b7bbf2fb8aa3aeac49f2c0 crypto: qat - remove unnecessary collision prevention step in PFVF
6b897c25a8a9a807e915df560b37b2dcbb4c4162 crypto: qat - make pfvf send message direction agnostic
dcff0bffbefca7cf8cb850ca730687e89d40c4e0 crypto: qat - fix undetected PFVF timeout in ACK loop
5127ac2eee20b882843aefa602e16a96e46db5bb ath11k: Use host CE parameters for CE interrupts configuration
be3865700ad198b2e9013056597bd54707b5fb06 arm64: dts: ti: k3-j721e: correct cache-sets info
44edfe4a4100d6f1d6cb928a0f93655a912d5820 tty: serial: atmel: Check return code of dmaengine_submit()
73d42d03e2ce7bbc43904c8fbe3d8f6b671e8a02 tty: serial: atmel: Call dma_async_issue_pending()
cf1c9227ca3395e02a4f1a418adeeff9a2887d06 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
d26571018820ea7bc6ac3830fd6b30c1a44ef372 mfd: atmel-flexcom: Use .resume_noirq
b4b208d5059e2d407428d9f298f7d1cd962fa634 media: rcar-csi2: Correct the selection of hsfreqrange
e1bd41e8d602ec895a979070772781275d1f90ae media: imx-pxp: Initialize the spinlock prior to using it
c0d17783c8ed02d48e6df632e2e982dc3e7af732 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
df880d60c3b47c9ee88defb16c4efb0ace3ce628 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
224cc1730fe188a3e47dc752c786dafcf2d915cd media: coda: fix CODA960 JPEG encoder buffer overflow
aabc9d0f8bc7344cd4bec980cd07260257a029f6 media: venus: pm_helpers: Control core power domain manually
f01ba14fb6e30b681aaae5070ec4227d5e6a3144 media: venus: core, venc, vdec: Fix probe dependency error
1adfd382be3a7ef240d82863facda13d07e0ad01 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
82c5b1c8f89ae7ca51b91849772c7436f75141ec media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
1574d36e7941aa3ad150cbb0cb97ee2b00003c69 thermal/drivers/imx: Implement runtime PM support
5a744da6fd54dfdf52fdb0be0bae838a4237c9a2 netfilter: bridge: add support for pppoe filtering
c12fdf8239b1ca0fd9cef5acccd851f4d02eb352 arm64: dts: qcom: msm8916: fix MMC controller aliases
e16f61b4618c8415dc1cf2d0a1f354e60054ef27 cgroup: Trace event cgroup id fields should be u64
7be4aff1803520ca132e17acf3b085994e0821fa ACPI: EC: Rework flushing of EC work while suspended to idle
e7a71f5e75ebf3683a7f1414b70b4472172c1112 thermal/drivers/imx8mm: Enable ADC when enabling monitor
1a92d908c94c65e366c30a38c685ec1d85aa50fa drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f2c315f005ccdabe2cb65e85fe8b74531e9a4c61 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
04626aecdd72e6cb984c3ba341f3056dfb665a28 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
c3acd084958afd32f5c922432be5611013ef2684 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
85ef94566740a716aa92040ab96e0507d27c7f66 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
e52ae449a665f55958775faa74f62ee5b442c0c2 tty: serial: uartlite: allow 64 bit address
80164a8a558dfad96415260e38145006c0d6ef30 serial: amba-pl011: do not request memory region twice
74f8b6d424bd816cbe79164689970aefcf6cd21d floppy: Fix hang in watchdog when disk is ejected
0001fd307d8578d50679144074ee9f5ea9ffc7c9 staging: rtl8192e: return error code from rtllib_softmac_init()
0afbd951e77043b69249ebd84aca961a80f256e6 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
94718b1164178ef3eb1a592ec9cadbce749d257b Bluetooth: btmtksdio: fix resume failure
fba94c3568b8c44da9890ef7a83dc3f46bacbaf0 sched/fair: Fix detection of per-CPU kthreads waking a task
01340109f73799b0aa454f3f5e0aaf30ae67e041 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
18dd1ee0ab65902e48bec4bdc84f64ebf84b033c bpf: Adjust BTF log size limit.
4e9d12eb2cc352bfc82d2abfe250855191392f1d bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
d192ac7e11d65117e6cf249c006d6158c7996fbd bpf: Remove config check to enable bpf support for branch records
ff7dfbbc5793ea59708ab8ab12585296c99945ad arm64: lib: Annotate {clear, copy}_page() as position-independent
25d9e7e2d7d303968c0d2c7995ea5c470b1f4477 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
7944433c8595c8895d9ba1d8f4193381c6f1273d media: dib8000: Fix a memleak in dib8000_init()
cf8aef5f1a979faed53d3e846cbeeda3c7ee0f7e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
14ce30e1f9ddc8ffe83c3cbaeac058e7ce1f5888 media: si2157: Fix "warm" tuner state detection
5888592db6a5b139bfaf0a9d609c0d1770a9afa2 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
c4a1799bf5f1ba2b0889c674d1aba2664b5f02ca sched/rt: Try to restart rt period timer when rt runtime exceeded
db5aec7eac771610a65141a1f0fc65c2ddd99f64 drm/msm/dp: displayPort driver need algorithm rational
d572506912caaf1145eb3ab2f5db39dc887a11c0 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
f92a994119c5131eb9964eb79d229613c9f5d91b mwifiex: Fix possible ABBA deadlock
aea7dfa1af1ea398536ae0e2733537eef6a4c7bc xfrm: fix a small bug in xfrm_sa_len()
fd80e3b35e08e911e98bf493199501ce38c31c41 x86/uaccess: Move variable into switch case statement
2f13d723f6fbfef0cfde171d102225bfc55361c9 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
423d7d646510117215428135e477ef4d72519bb4 selftests: harness: avoid false negatives if test has no ASSERTs
ecb051a22397a87b63a2bb335acbd539479613f4 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
21aaa297ea54c02d4e2a07d2a4cf07755e0bf3f1 crypto: stm32/cryp - fix CTR counter carry
a63a0fd0ae3725e2d966694c10a9d7e6e9ad8b99 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
8ea5a2b5b7e5d13e1273e93473858b203beb133e crypto: stm32/cryp - check early input data
02f4ad53ed2b371fe995f0cd24b917fd281e7b0a crypto: stm32/cryp - fix double pm exit
8af243e70a6fa2cebd40111e3797fe423d764c40 crypto: stm32/cryp - fix lrw chaining mode
c45ac5085a35cea4e43bd5cb156b88f8f78f6e09 crypto: stm32/cryp - fix bugs and crash in tests
a63fa8b70ac6a96a824ad86fca38401e63a9fbaf crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
6ff400e11480b45455561e4f8c56046be646c6ab ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
18619ef0dc32afa7342a0120565935e23228f4cd ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
f4a3ce6ecda15cede237aa53a6d34da892a4ad4f media: dw2102: Fix use after free
04943ed5c2dfb7c0b2f95fa1d4cd0f74ff6bc1f2 media: msi001: fix possible null-ptr-deref in msi001_probe()
f132c107e7bc037b75484031334e13d5ac32108f media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
39fedb3cbd334556a8cf896057f537337969312c ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
9d5c7da6ab10ff6356717161d0853bd90e3b3176 arm64: dts: qcom: c630: Fix soundcard setup
3f18beebfc13ccc7c49d72dd7adac655e8d87999 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
07f9181248c323a8b32b41918bb09184f0654a72 drm/msm/dpu: fix safe status debugfs file
85f84903d7f4f5405e5cb9c66956b96abfd8d091 drm/bridge: ti-sn65dsi86: Set max register for regmap
c3d48dd4eb294a1e0f7e65f823b37abd03e186d0 drm/tegra: vic: Fix DMA API misuse
3cd38bd2473a8b4414fbf9a83c7abec403df4d65 media: hantro: Fix probe func error path
c77383f74661ffa3b627362c0e5c67c796f2d339 xfrm: interface with if_id 0 should return error
f256cc83413e440d78ebdefd5f202af3bf2771db xfrm: state and policy should fail if XFRMA_IF_ID 0
af4f37a3068626e17819d88b68ac5cca44ddef4d ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
0b5245e2eedf53cc8f18fc4a8ed1007108254bba usb: ftdi-elan: fix memory leak on device disconnect
b80c281bfa763b44c06bea66fe1b96d5655f3d91 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
48945d579357ec3bb632d6eb03593f6e66faec67 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
cb843fc5f804b68db0cf316d1565438912ae3eb4 ARM: dts: armada-38x: Add generic compatible to UART nodes
624a703ef1e6fbc82479ec065964909e4ec79427 iwlwifi: mvm: fix 32-bit build in FTM
aeedc6068ed5080847099c7fa661e2b25f2ac1e0 iwlwifi: mvm: test roc running status bits before removing the sta
130a1736f7c0c76904f3d5bcb1b59d5304388857 mmc: meson-mx-sdhc: add IRQ check
d40d785e17f985269075116399de820f63d05fea mmc: meson-mx-sdio: add IRQ check
c7c9dc98515f73e6fe67387b8eacfc057a4fe68c selinux: fix potential memleak in selinux_add_opt()
bece8d472b036d2738e4f96b99f256371255808a um: fix ndelay/udelay defines
165e068157bdb277611f34cc0ed32a2965279295 um: virtio_uml: Fix time-travel external time propagation
a830d49e4605d2bf1f5666a9ba167a10f1f1996e Bluetooth: L2CAP: Fix using wrong mode
d1ec3e793ed900e1d26b006710d9971adc853b83 bpftool: Enable line buffering for stdout
88591a814d732d701aaccb2a365ddbe53ce5cf57 backlight: qcom-wled: Validate enabled string indices in DT
d885cecd6f18f036130f6a0084bbb7314d7f634a backlight: qcom-wled: Pass number of elements to read to read_u32_array
7b96b8597ff0e61f2ecffe7ce71409df283aa238 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
e35fb96ce9c7f2d9208e571a881c1e6b8d5b6e11 backlight: qcom-wled: Override default length with qcom,enabled-strings
a3c16e100530ed72125a1b4e1a96a8d17cbfa25c backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
db329838b0ff1667140ee19000d37ddc8727abbb backlight: qcom-wled: Respect enabled-strings in set_brightness
ad8318c4517dc4918512808f1d99ee0469fda8b1 software node: fix wrong node passed to find nargs_prop
62a96a856307529e3cba1c7435b452c6baea34aa Bluetooth: hci_qca: Stop IBS timer during BT OFF
150bad8806f3eeb2e999fc3a467ea58e5880d8a5 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
3a49691438add4249674ce1523e688d180227ed5 hwmon: (mr75203) fix wrong power-up delay value
1030571c2489b40bf2f22ae32094591aad5bcbe8 x86/mce/inject: Avoid out-of-bounds write when setting flags
717dbad7ccc9cd49828392b91ffc9417702a4cb8 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
cf62a72fa0b711a3371fdd6c7993d4ea2584ca93 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b42c009d14ed4c442c5151f104b1258dc856b29d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
171172b4968dd08316f5c6aadb9bcf76227e5aa6 power: reset: mt6397: Check for null res pointer
b903f440a034b043e6268c8d4cef6c214f9328f8 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
bbcb752503082665efb61a1c628f0c41fed71c79 bpf: Don't promote bogus looking registers after null check.
631eabe8107500a0eed5ee7cc74196cd220564bf bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
31f8860eda413810dfeb4bc4f55967ac919a850a netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
3536cc6e8938e72ce1b8cbfcc975f6bee746bd84 ppp: ensure minimum packet size in ppp_write()
8434e0220e1618aa6961b55eec6202dc3aebe21d rocker: fix a sleeping in atomic bug
8c6f6c9ab5017686ce73842d967ac683864d4df9 staging: greybus: audio: Check null pointer
b56488f9c3d58e14a6d21c4a766b7b534054385a fsl/fman: Check for null pointer after calling devm_ioremap
da0dc27bee3feeea66b3a0aa6e90ca9ef317d65c Bluetooth: hci_bcm: Check for error irq
270d409f8761f953138f3dd07a0ce178c857c1e4 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
179f2db781cccafc8782af9084127f7ba547b0e8 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
a92609415725dc68ec4a0ff0e133903153d322d8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
d0bd50b155d26b8312817e06464ef4f45ca280ea HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
1bdf0139354e358ba77426d062b96e45f76b24c0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
1265eaacfee4ceec9049aa3f660cc1a65aa30d1b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
248965fd6e5da0cfd774080b21f5e3c744aa88a4 debugfs: lockdown: Allow reading debugfs files that are not world readable
ac0959ba87e60485fa3e846c515669b59e2e5339 net/mlx5e: Fix page DMA map/unmap attributes
fbcda1fc4467339879d06237dc1c37cb99439d3c net/mlx5e: Don't block routes with nexthop objects in SW
64773f4ad5fb5a0ed81441814049655c1cade422 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
9f1770d94e58cccc0cacf48828521f84058b5c0c net/mlx5: Set command entry semaphore up once got index free
3d8f9f5670bc4c165f0c3e7beb4fd76502aa7fb3 lib/mpi: Add the return value check of kcalloc()
2017b37965697b4e3ce981cb3bf36d7fe9fb27d0 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
7ccd55c6b7636f7ea5b95825efb9e2e0c4f9d548 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c7b714173c22972da6840acd498f6dde529b5f7c ax25: uninitialized variable in ax25_setsockopt()
bcfcccfde0ee2c0d109d9c282cae5f41557c63f6 netrom: fix api breakage in nr_setsockopt()
3b44c09f2d442e88aa301d0c62e36a5aff5f28d9 regmap: Call regmap_debugfs_exit() prior to _init()
5cd3823693730405563c09e825c4d3f1aec36486 can: mcp251xfd: add missing newline to printed strings
5935972de942fd0b87ccc2e2e191ee1c3931d72d tpm: add request_locality before write TPM_INT_ENABLE
b42c7d8971f327b228af1b3fe64fcabd9dbee439 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
6196184e525fdda7f3d5f440d9a3d67403b58a6a can: softing: softing_startstop(): fix set but not used variable warning
02a2541b4645b39c5c233246dc9c4325bd17b983 can: xilinx_can: xcan_probe(): check for error irq
a992ee1626902b592cb93a3723b2da7ade2c729f pcmcia: fix setting of kthread task states
d0955eea6b39c5e311c7bce6c409974a82f17d87 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
2a377603566b60b459a888000f4a0b5161098e93 net: mcs7830: handle usb read errors properly
31a0c947ee19e9306a4edcba9eb1547004cf2137 ext4: avoid trim error on fs with small groups
7cb848062c094dc99a2c015981143b4919abcc13 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
877aa9fb440bc16d6125c8f5483c462dc9bddc85 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
86dacd3dac8318431c3ede20fab2cd80978fd7da ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c7ce01d000af1455ce6ddff3de1e3b6a26632fb2 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
cb6434e2b561f1d5164cb10ce758b11a4d83d43d RDMA/hns: Validate the pkey index
1014f329fd4be5567665462d449a0ae02553cc0c scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
079b389596f1e0705982783370e8b37c99db61e2 clk: imx8mn: Fix imx8mn_clko1_sels
67b39406213edba06b6c6e7f06a321482745449a powerpc/prom_init: Fix improper check of prom_getprop()
50730e473538fbf9ba6a2c94cd135101632084cb ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
af3ab2e48fa7e1c4b0e3dabea52fcc7154ad9527 dt-bindings: thermal: Fix definition of cooling-maps contribution property
2a78cb6d0a60d387fce6112f73c314199b22364f powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
ba7757bba95958a4e0aeeb5ffe8f609a14d19e70 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
83841c940563a81903accbeb9fd1ac55a299c4d4 powerpc/perf: move perf irq/nmi handling details into traps.c
ab367f431e65b91fb5388a845e826570b00be321 powerpc/irq: Add helper to set regs->softe
18f0ca7a13a5c73f8523cdd6d60811a379ab5947 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
926764b202fa902ffa358b5a7576f5c35d638557 powerpc/32s: Fix shift-out-of-bounds in KASAN init
043580e6780a6175567db89ff84c82ea59d5bc68 clocksource: Reduce clocksource-skew threshold
cd5fcaf244503fd4dae6a9b26c595297ef163e39 clocksource: Avoid accidental unstable marking of clocksources
64d274bf178d3f06a22402dd90972c3c02254f5f ALSA: oss: fix compile error when OSS_DEBUG is enabled
b2b3d3f3bfd10a7d628b5295bbb82045dd2b923d ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
42a443143cad6154559314269abcb6b964a931ee char/mwave: Adjust io port register size
a01e7fb8fe77b9aba25d7fb59bcafdcb36aec65d binder: fix handling of error during copy
35c6443f9cbfceb88d3228d33627f0b6ab3b5652 openrisc: Add clone3 ABI wrapper
02512ad96913d774ea3ef40c673c1312e0e7bf6f iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d00fb26ce6bed2c8225e90a3f0d9a1acd9894803 scsi: ufs: Fix race conditions related to driver data
0bc39de3f82d832eb8f0ad370215bc99ad3438ff RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
2550db500e553d63e3c807d4a44e110efa914d72 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
e0bc9e9f473ac853c99792bc16a993130e4b708c powerpc/powermac: Add additional missing lockdep_register_key()
2e521fa1229bc8bf314e97bbeccbc52521bb10ed RDMA/core: Let ib_find_gid() continue search even after empty entry
2fc132efb60f271e2d5c0c4d0ebfd5f1b5ee80cd RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
16264d1bab9e20a27685e21ac46eafcee69b1792 ASoC: rt5663: Handle device_property_read_u32_array error codes
89ee05d8f5a910e115d87cd444b888e22a735e37 of: unittest: fix warning on PowerPC frame size warning
bbf9f735cd55c74e0fc2988be8aa13c705e05e3d of: unittest: 64 bit dma address test requires arch support
a0fc9d186000a6fcadab166b5ebe91b01bdea64b clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
b64d28b328476e0c699046ba730f2b8a33f6cfb2 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
458b5df44e9daeb87726ee1f4e233ba7d8781142 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
2e7380619f6a4777d65e64fc9f4ed83c33d44007 dmaengine: pxa/mmp: stop referencing config->slave_id
cf4b362ae64dd370b0c94a3cfda4a8a85ac74028 iommu/amd: Remove iommu_init_ga()
29883ee0887d9972132fc4e6de69b5f8820d7672 iommu/amd: Restore GA log/tail pointer on host resume
8801e576ee6c6c59dfd7bc900b7a0fd861f97e08 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
a16d65732cf399e8fa41cb91b312c386ecdf673f iommu/iova: Fix race between FQ timeout and teardown
301463db9ce566b5e508fde7c6f353276c96965b scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
f5654fc5622227d00bed64e1c036293ded709a16 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
5f06ef9c86e585b7dc080e84fab496a6f8d9e37a ASoC: mediatek: Check for error clk pointer
9bbf2584e70142eb2be21ef3f3feb170c2daa9ef ASoC: samsung: idma: Check of ioremap return value
87e8d4678eda2a0176baba4250d348c10fe87f82 misc: lattice-ecp3-config: Fix task hung when firmware load failed
fb51408e57b9c052e4c9d96dac1422b04860e347 counter: stm32-lptimer-cnt: remove iio counter abi
55d275cb4dffc14cef9af50e75ef1c4d97f89980 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
3b5c587b2fc849dabb532a390d6062e4632eb592 arm64: tegra: Remove non existent Tegra194 reset
1d8c017291e2a8bd0c924218e761b76cb70b4d86 mips: lantiq: add support for clk_set_parent()
f63182f1dd99e4b9a171eb074d621f411fea246b mips: bcm63xx: add support for clk_set_parent()
b3a8e8df8178f2ba011add399f148b0dc9e064ad powerpc/xive: Add missing null check after calling kmalloc
83f37783113f6329ebe99f2fa7e38fb32b6bef8f ASoC: fsl_mqs: fix MODULE_ALIAS
0254e77e995c5cb9b11f01b1ac7856cfd8138ca7 RDMA/cxgb4: Set queue pair state when being queried
60db2f766e9d2e41a3f46c60ec3e57f28ffeeb8c ASoC: fsl_asrc: refine the check of available clock divider
d5e50ffecae074379068ccbc4d1c330a904558d9 clk: bm1880: remove kfrees on static allocations
1af91205603aadfb67bfbb7fe1ad844cbd3900d6 of: base: Fix phandle argument length mismatch error message
7c3881193f69d973ee82c75ec89fe921642612e8 ARM: dts: omap3-n900: Fix lp5523 for multi color
ef7c0c57a766b04b278b32df0b49f8288d0dc899 Bluetooth: Fix debugfs entry leak in hci_register_dev()
abc0de6012ae501dc2cc78c70abe11fd68f8a3c9 fs: dlm: filter user dlm messages for kernel locks
3312d7abe34bb28813cd220c4babfe70d8f7a02e drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
d1ebd602e89d6856d514fa7fdc7978ccb43d9a59 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
a98f2f2bc7eeb5946ae36cf5e8abc6bcdd11e5ba ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
aed307e9f1d8f4899639e48a8bc0c302f414ca1e drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
9919f81928d44fb49e281de594b910e6d3c370e7 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b14e7200d4947d9d5a61caee04d34782d35df304 media: atomisp: fix try_fmt logic
09dae3fb55eda7c567260a81d4f7404c517461a3 media: atomisp: set per-device's default mode
01ea5ea904f88a49bd258686f276acce166e71b0 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
86b70c42c9220e373077a56c9e6fab8219334e59 ARM: shmobile: rcar-gen2: Add missing of_node_put()
4166963c32a84ac1dd4f9426339bd140e545757e batman-adv: allow netlink usage in unprivileged containers
511654bc3d3192ef064b8a15947fd3b777dc766a media: atomisp: handle errors at sh_css_create_isp_params()
f2d08ccf179fd223db282b4ba8153452c86b3533 ath11k: Fix crash caused by uninitialized TX ring
4a1d6a2ff26c8414687a22a17dace0837dd2ab7b usb: gadget: f_fs: Use stream_open() for endpoint files
00f31b31c53e9b790f1b46e269282fec4129dced drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
798c76c49114c76d643e24b8b153f0cda8f64ad0 HID: apple: Do not reset quirks when the Fn key is not found
cf8a736ae60a91a888771b7da5f24b2a7d4072bf media: b2c2: Add missing check in flexcop_pci_isr:
b3b80e72ec655db790a4c4e14ece3ee9190aea6b EDAC/synopsys: Use the quirk for version instead of ddr version
5a1a73bb9fb07a63ae19c63fd18efa40a0a765cf ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
d63d859df930f67d15a1242e4c3e2289ca51961e drm/amd/display: check top_pipe_to_program pointer
ac2bac3f93c97c0e571cb48f498b6d8021d1424d drm/amdgpu/display: set vblank_disable_immediate for DC
97c5ceea117cc4cb0f9caea655155ec690e01a6b soc: ti: pruss: fix referenced node in error message
8a62a48b25605afbc65a04aa9093330f2d202924 mlxsw: pci: Add shutdown method in PCI driver
f0db77879307e1bb364b95702257c218943658f1 drm/bridge: megachips: Ensure both bridges are probed before registration
72b0e897cdd57f2eea4f912493a30c8eb1651d54 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
225f7ac352dd0196ef565a4d6f6340a7fb1088c5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
daf4903013ff9dfc834671f0a6041396df792833 HSI: core: Fix return freed object in hsi_new_client
bfba71db5558980de622a53aedffc82bfba70692 crypto: jitter - consider 32 LSB for APT
2005d8faaf297fabbc82f81c7ce4c8c4ac6e0730 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
a2d08f667c4c2ec9d5bcb3979a8fd3b6b8c489ef rsi: Fix use-after-free in rsi_rx_done_handler()
36260eaed75d9dd21abce7d18a3baaefd16b2e99 rsi: Fix out-of-bounds read in rsi_read_pkt()
0723ad5d5c89a24db1d08ce458cc247d561c6d95 ath11k: Avoid NULL ptr access during mgmt tx cleanup
49692fa63f9e70e3db1664d7871a05d2e54ffcc9 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
1e1d91de00ac275dfba0015b3a62003fb7615405 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
04482d43ae4ef98e8b3cf8993b94ec3fa2dccdb1 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
761cdfed06c50090163d0d69aad5b8b8210729b9 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
441429088ef39016d079248e9eb9059a9cbc1ba0 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
862c9eb0c65bb80487ddf75f78035150df48238d arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
855483dab286066b10926944496613f38d7065dc usb: uhci: add aspeed ast2600 uhci support
5ae69d635cd562e74a9dab7bfe0720dae755b3b1 floppy: Add max size check for user space request
1f2ce8d9319ffbc9f263a6b2ee8670dbc4ff37bc x86/mm: Flush global TLB when switching to trampoline page-table
ca51fb50fd41b8a8b099e303f0367cb8b469e218 drm: rcar-du: Fix CRTC timings when CMM is used
c758d17300483905def6c84c35f70b1f62b158a9 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
6867b61e06bd3434e3e87788964f83eacdcb97da media: rcar-vin: Update format alignment constraints
d1af434cb3e3d904bb1cafd5c9cd9b4ce787e848 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
160c99a9df77a258ccd32f1f00344a8fb6689e89 media: m920x: don't use stack on USB reads
e85809bca4a7a0a3516be3a1733461e5c24ef843 thunderbolt: Runtime PM activate both ends of the device link
b371d4243a1c6cb0d9bfc880a3e4ff9223438a25 iwlwifi: mvm: synchronize with FW after multicast commands
760f2b50da83086736fadff35475a2833eb37d12 iwlwifi: mvm: avoid clearing a just saved session protection id
b06e5d395e8a5f50a7556c0c1cb4ad7d7f75f28a ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
3213d9311b28f2c358ff1f09507c095e70cd1c74 ath10k: Fix tx hanging
6b046bd5718b7dbf035cac2f8635ca645346abaa net-sysfs: update the queue counts in the unregistration path
a50e14086a9522d33fe413f64724211e134a169f net: phy: prefer 1000baseT over 1000baseKX
79805fa02169884627a72c49dded3f2702273c58 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
ea226222d431792345870ba622d212de8ef03ac5 selftests/ftrace: make kprobe profile testcase description unique
049eb83a0e8742f1d4bdbac71973f3c0991cb448 ath11k: Avoid false DEADLOCK warning reported by lockdep
5afb88ae90f3d8f5f8dd160bce8f02d0fd15998b x86/mce: Allow instrumentation during task work queueing
f64cb2407971ea6c792519d39f53d3bc6e483cf3 x86/mce: Mark mce_panic() noinstr
ea45e4467dd12dbfbad0d04796a5779beb02e2bc x86/mce: Mark mce_end() noinstr
7b37e832b1b5fb354d987d2e5bcea5c5246c75a9 x86/mce: Mark mce_read_aux() noinstr
dd53811c0f2cdec252ea658f1156ba338ed3cf7f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
5a768abfc0afe28d14d49e9b4473489a507df7cf bpf: Do not WARN in bpf_warn_invalid_xdp_action()
ee2ac7933f9ef4b4d05fd69abc555587e7263ffd HID: quirks: Allow inverting the absolute X/Y values
98cf414db63faf150bd897bae257319cc1755ea5 media: igorplugusb: receiver overflow should be reported
b7b9555a64e554dca77ab3036814ce011f8749af media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ace0aa071940ead847ddef103e9b6498e24fa20b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a307e30dbe485d4a84f3bae70dd2e4ea6499e41e audit: ensure userspace is penalized the same as the kernel when under pressure
87e100d47d2fed795e016800731637c91eefd13f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
ff67fdd73f33b8bf7951634d7e373b841701eeb2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
bcd8e72c3e47c24dfa5e709a687626611b306ac0 PM: runtime: Add safety net to supplier device release
79dbc5d8c94d31575c474cf09d42531970efd1fd cpufreq: Fix initialization of min and max frequency QoS requests
d432f11920c339d91258d822e0329f993a57ce0f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
523d688fd1573f7b435918582ca06a85128f28c4 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
94e92497a9bb2f197843852bb4a4294bda599a36 rtw88: 8822c: update rx settings to prevent potential hw deadlock
9608f671242b9bfb957c7f666122f87cc378c8a6 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
cbd4105202562381a1450ad7bfd5394f88d049b3 iwlwifi: fix leaks/bad data after failed firmware load
824e66d3b05845882b0ffc895fa46f114a9ec0a9 iwlwifi: remove module loading failure message
cfc818de681991002fc81dc529851b1340b05939 iwlwifi: mvm: Fix calculation of frame length
178877ee8c4a5af4f06c3cae7f439b3f7f3d9e4b iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
8a16144a0849a5037acbc7cd8279c06aea069409 um: registers: Rename function names to avoid conflicts and build problems
0fbc286f46f1e93289e2d28728cda860ae03a28e ath11k: Fix napi related hang
6835b99d6c5be74d05082853b2024d1a88e538bc Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
00a00e157798cc46119c113d2a1da1a4d4230cff xfrm: rate limit SA mapping change message to user space
bb2d73b1b96b237a90eb1f4c68762c2ea3e2359b drm/etnaviv: consider completed fence seqno in hang check
ce7037614535d827613967671d991c948ee930bd jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
acbab944bc703994efbb73c53ab66fb9565b5ff1 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
35ce29d2f7dfaf83ebef53d1012a952e3efc7268 ACPICA: Utilities: Avoid deleting the same object twice in a row
232064a299ad21e6e6d6889a6d066a390a5058d4 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
00e54d8bed47cc7303cf278bbe5d8b065f3682c4 ACPICA: Fix wrong interpretation of PCC address
126824100b7e8177f3d85dae7d33fed4a6ed313a ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
522d587110cf166271089b2bc2209b070015f0e8 drm/amdgpu: fixup bad vram size on gmc v8
d85be3396b918cf0941cf6faa952bdc8803df64a amdgpu/pm: Make sysfs pm attributes as read-only for VFs
658551cd612948dca585b8c50d7e6a1dde6d1c47 ACPI: battery: Add the ThinkPad "Not Charging" quirk
52fcde5ecaa14dd550eaee2a00ab91efd3b64be9 btrfs: remove BUG_ON() in find_parent_nodes()
7b3e042ee1b19dc4d5888ef56757faa046e108bb btrfs: remove BUG_ON(!eie) in find_parent_nodes
8ba48fe9cfb2e1fbf96489b053aa9eafb5ec6821 net: mdio: Demote probed message to debug print
3868ff248cea00e755889d2e8074427fcd9cd2bb mac80211: allow non-standard VHT MCS-10/11
f69ca0e1ce89eb71c1112d6bc3e22ce9ff4caff3 dm btree: add a defensive bounds check to insert_at()
c694a3aa7a91731ab17eceac63371655b196f486 dm space map common: add bounds check to sm_ll_lookup_bitmap()
7a8bdde69b09f7ef481233c615ef81f2aa219dde mlxsw: pci: Avoid flow control for EMAD packets
89259f3ba68038e935478e5d6bbce67505512dc3 net: phy: marvell: configure RGMII delays for 88E1118
3c3ad787850f3afc9e63159ec5e1c5f26c10ab6c net: gemini: allow any RGMII interface mode
1fe5da142e8b2e15a92ab5e6b384ff3d30e94749 regulator: qcom_smd: Align probe function with rpmh-regulator
b71b25afa80efcc40eb03c1798a7adde4a9e4fe5 serial: pl010: Drop CR register reset on set_termios
e34adcaf741e8272eaa7458f864ba38ccc987da3 serial: core: Keep mctrl register state and cached copy in sync
fbd9be208724649190c4ec50df952ace5e25ebf3 random: do not throw away excess input to crng_fast_load
30d6f54c3feb4aca1427d7b93d116fe6028effeb parisc: Avoid calling faulthandler_disabled() twice
95ce327465a187ab1ccc4021268e2e451f571a13 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
a464b6152502137fd37b0b8b9bdf73e3635b4577 powerpc/6xx: add missing of_node_put
9eab495e0cadcc5574df5e51a42f05bf2c8d6391 powerpc/powernv: add missing of_node_put
0eb48cf040960144825826afa18022801201cfb7 powerpc/cell: add missing of_node_put
494d6c26195853c4b0a4c51f0efd3c30cc0d38ed powerpc/btext: add missing of_node_put
e741af7bdf62a6a2eff9c3916b008613cf341c75 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
babe140f4c7994403ed7d9fed5275fe8e4b9bc28 i2c: i801: Don't silently correct invalid transfer size
df066540c65c53f759b693cf51ddc8c8d79f7fe2 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c9e570a83b3a23c196a8143fa4c5c4adf9459924 i2c: mpc: Correct I2C reset procedure
690a7d073c6c34e268e2ce941809c1c1830ba39c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
6120f335d60d2754254cfb5bb1df409f9b880d32 powerpc/powermac: Add missing lockdep_register_key()
18bbe103571d67285065a428f26ba48d57f84e5f KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
4b2b876bebaeb2e24f781dadbf816b1ff779d974 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
e4a9ff52a2876322cb4669c304280a65f335ff6e w1: Misuse of get_user()/put_user() reported by sparse
bca53e693ca13c5f38569ee77465a81cc63e39b4 nvmem: core: set size for sysfs bin file
4449e88afbbf41bc19c31a6a46cbfd4f9ee60edf dm: fix alloc_dax error handling in alloc_dev
ae78d6defba4df62dea8ee10247efe4eab75a43d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f47a294e245cdbfd798dd3d9f34c619d6fad7a72 ALSA: seq: Set upper limit of processed events
740cb0b45d3d7c366251579882fe2622a4eb5a36 MIPS: Loongson64: Use three arguments for slti
05b2db006b90d7534cef3763d90acc957374cf59 powerpc/40x: Map 32Mbytes of memory at startup
4885fe7cc8f9c4df17dad523c40ce6a1995558e9 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
6aa20b799bf1cb3ab251f5e112dbd12428adefef powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
e56308c999d014a66b601bc962deeab3f8459066 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
af5c957a99370f2e9e12796dc2ee1eefd9f810a6 udf: Fix error handling in udf_new_inode()
fd4364658d0b48442d5078054ae9396b0ba658f2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
90b97ad6a3d2869e39239e6e4b08e38581a41038 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
e59ab9b2614206d5d196d0236fb063788e7b112c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c6b40fb3bd73b1827654d62f926391373ae0dad3 MIPS: Octeon: Fix build errors using clang
df1b068bad5b53c0f42d6a5d3d76d44ed49e29de scsi: sr: Don't use GFP_DMA
4a987ae59e92654a5333398ca6bd7b01fcb60006 ASoC: mediatek: mt8173: fix device_node leak
f3f3ca6f509a4732b07ac1c9b09032b14856cd19 ASoC: mediatek: mt8183: fix device_node leak
61296adfe0943f37ef5757e862dadd60f8cbc642 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
5130338059b26015c4a99f98c4067ccda6cd23ac rpmsg: core: Clean up resources on announce_create failure.
0e8e99c11d49a93754f3623c7ffddb46b7c044ca crypto: omap-aes - Fix broken pm_runtime_and_get() usage
c2d243c8da40fa753e6fb848f8c92e535aebf53e crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
00a6b65c90eee1bcd0b087dca0e8e1202ffa6606 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
5280477b42ed2051669973c031ae0cb81bfe7885 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
de1afeb824bf6288ba6741e74e197e690f03e9f3 tpm: fix NPE on probe for missing device
3f10add4f68a90bb4702d2a95f23b466971ddf0e spi: uniphier: Fix a bug that doesn't point to private data correctly
54dbce2b920a811eb48649dffc9c00c03c072f44 xen/gntdev: fix unmap notification order
3783efd59afc32240c8980d3ab58636e16fb593d fuse: Pass correct lend value to filemap_write_and_wait_range()
011a5dbf89e979708a2ff58a06f641ef2a826ea3 serial: Fix incorrect rs485 polarity on uart open
d58b5f9b515e8f0526949ce2526618b248a2ff86 cputime, cpuacct: Include guest time in user time in cpuacct.stat
aa38d6693ec14a4d09e82661de97d4e7c30933ca tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6d594a0cb88c1bfc49024f16b7967217414b5dc1 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
e1c8b7c52acdb7caba76d33642adac2d6d8cec71 s390/mm: fix 2KB pgtable release race
de67122f53b106c0cb30d98c05ee57fe3412cda7 device property: Fix fwnode_graph_devcon_match() fwnode leak
3078f12b3116f0add9e1d561884af8dab37e3c0e drm/etnaviv: limit submit sizes
c4fa2248470e1de9139efa616ad0f67c67bbfbfa drm/nouveau/kms/nv04: use vzalloc for nv04_display
c343e98f0d9519d8dce10b065580d19fd5e0a9b8 drm/bridge: analogix_dp: Make PSR-exit block less
461d66b3dcee159b95a78acda2cfb165b3fa9f72 parisc: Fix lpa and lpa_user defines
4170fa316c1b43d11f1d7bbd6025fd22aeb21c7a powerpc/64s/radix: Fix huge vmap false positive
7a40e03749cae35fd541491897abb413898b453b PCI: xgene: Fix IB window setup
7a544143f4bca14a290ebd5cdf8217e78eddd270 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
5cd145fae65f5439a4a8b91ac35c8ba2e4d72b63 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
947bada11e247fe8768abb583a45d76c3b26ca5a PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
dbe07d4e483c3a1f12569295b53bf0484d12e709 PCI: pci-bridge-emul: Fix definitions of reserved bits
671edb4a60b522240e6d538a567233239c1b3548 PCI: pci-bridge-emul: Correctly set PCIe capabilities
07cd686a5a30179bbe609648dba22cd272b54e6e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
bf71b6a64432eb1699a8593ee0c0f137b249c1a0 xfrm: fix policy lookup for ipv6 gre packets
43ebd181736e0f49f006b83ca4c2ef8d0e565fd2 btrfs: fix deadlock between quota enable and other quota operations
67652fa2d553ada5c002b9b559a3ce3d8057c89d btrfs: check the root node for uptodate before returning it
dfc7e2c68c816a2f010d1d7a4368ae8bf78c3e2a btrfs: respect the max size in the header when activating swap file
b59fdf23e004e27ea1cd64a8b5c3f1e0975d1539 ext4: make sure to reset inode lockdep class when quota enabling fails
d7096e31fda4cce0fbbda9786c9d5aff30536219 ext4: make sure quota gets properly shutdown on error
b83edb8365bff115167825526deae8d4f41187cd ext4: fix a possible ABBA deadlock due to busy PA
fbb793bb57344499553c97fc4517b87419729f58 ext4: initialize err_blk before calling __ext4_get_inode_loc
8a8b3473f8b2373cd96f60255f00d5fc043c6cb4 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
2ce9c139fac1278ec203c67f951a6420bc54710d ext4: set csum seed in tmp inode while migrating to extents
55dcb59fea2a1edcb4003afa7d1f75503e0da041 ext4: Fix BUG_ON in ext4_bread when write quota data
40ee09470ca9bf4812a887963e1ffb9c9c80b606 ext4: use ext4_ext_remove_space() for fast commit replay delete range
661c1868a5cafb06783234ce93fcdc704f191871 ext4: fast commit may miss tracking unwritten range during ftruncate
b392ea267fa5bbca595114b490f6c3de00432b66 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
5814026bc62cfe3aef7cfaf1e0e114c3be3445ee ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
ec6d53026089947a90c9b47d7046a1111cbc75ba ext4: don't use the orphan list when migrating an inode
e955876b2879d98b1ec12108b36b794d6ae7aa2c drm/radeon: fix error handling in radeon_driver_open_kms
6331102d5e9ae4c07cf03f7036a29ed3007eb67e of: base: Improve argument length mismatch error
d6e3c3ad06328c922c19a0cb302e6b432fa5843d firmware: Update Kconfig help text for Google firmware
a2e686d16865a0076e1a7dc8fdcf49fd1103295a can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
bccbc79967f3c6f7494b45e17a759bfe86367978 media: rcar-csi2: Optimize the selection PHTW register
8f6260fe90760c1ba56730705bc4f1a0efa796ce drm/vc4: hdmi: Make sure the device is powered with CEC
fab363a25ae78e7af99177ad4d2d978f1fcc63c0 media: correct MEDIA_TEST_SUPPORT help text
c9cf1962849ae698c06fb15f5be725c1b0920384 Documentation: dmaengine: Correctly describe dmatest with channel unset
0c12b2122e518a67a40bcd40259dd136551d37c6 Documentation: ACPI: Fix data node reference documentation
ad0071aceb86b11262a71338a1f9cb0e7a1ad3c7 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
f332bf05edc4b00e75b5eb15f4b3964c73032dbe Documentation: fix firewire.rst ABI file path error
ce3dc93eb383a61edd7fe92e7f37131a267f5f36 Bluetooth: hci_sync: Fix not setting adv set duration
d6b0ef660399a1d5c2e84c15a68c2ba6b82a8385 scsi: core: Show SCMD_LAST in text form
35e592766d5eb8890ee32ed7a44948a1eb6fb898 dmaengine: uniphier-xdmac: Fix type of address variables
d5f70ffe9107416c02b2259fa7fea76cde9275ce RDMA/hns: Modify the mapping attribute of doorbell to device
ee978eb1b80292ae39929651b608bb9307507053 RDMA/rxe: Fix a typo in opcode name
128bbc98fe4a5e5bdc798b07d6a7da5403226892 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
cfc60195dab5c68a36cca31c1720869583ad6802 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
ca0077dc8f328edbf9aca460bf9271889cec85de powerpc/cell: Fix clang -Wimplicit-fallthrough warning
7a4954b8bd299014fc6d7bf9e7198f855d52b3bb powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
add3fdd35fc7bfb25665ac0b9aae2d6109f05682 block: Fix fsync always failed if once failed
f5e3f9cc341a438ac6dd197bdbc922832270cfe3 bpftool: Remove inclusion of utilities.mak from Makefiles
ddaf81aab12e4aefa30698459331a2405de66bc0 xdp: check prog type before updating BPF link
9092c483e168a242ee79ca6d93e9f2821cf4f60e perf evsel: Override attr->sample_period for non-libpfm4 events
b78723ea4f76ac77b4742cf65f66ba686db8578f ipv4: update fib_info_cnt under spinlock protection
c894787c33e743e9ac96a5d7626697ae1cb5a4de ipv4: avoid quadratic behavior in netns dismantle
518acbec6b814104d052f357f5a31bc8fb3b33d3 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
ae38fd1e03ab620d349e3d666bb4d138d72c3d26 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
f766b01c148bd327f5ecd0d4f5558658a8c4f3aa parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b0141ff09e0d96236d22f924334c6c9838005ae5 f2fs: compress: fix potential deadlock of compress file
bb63b2213925aa0239c9cbd41a906f128575ab19 f2fs: fix to reserve space for IO align feature
aefff3185530d6a26b21104a9627a9714e8a9d39 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
47e4966936e6435a14434f6e23e4e61f45d752bc clk: Emit a stern warning with writable debugfs enabled
9e6ac01feb7de4b179367a565d75262b63f9041c clk: si5341: Fix clock HW provider cleanup
823e731d1d84acdbeb939e1bb9a97732c77bb2c8 net/smc: Fix hung_task when removing SMC-R devices
9190a14e525a88d52e9197480a00683a2700efd0 net: axienet: increase reset timeout
54e2ce44f4e2f7a68e5229d461353ee2c00f8184 net: axienet: Wait for PhyRstCmplt after core reset
0900916cbd5848867b0ac760e78e4efd10404007 net: axienet: reset core on initialization prior to MDIO access
8ba960e5df29140a39063fa56a2cdfad41d851cc net: axienet: add missing memory barriers
9cb73f7dc2b9b553d3eef30fcc2060cd0d9c7db5 net: axienet: limit minimum TX ring size
070280b24bccb2c4fe236c9d0110c7efe50d0cd9 net: axienet: Fix TX ring slot available check
3a35a5a9ff24aa127738f9a88367b56f4d786fbc net: axienet: fix number of TX ring slots for available check
8f15a26d116e350eb12af9914f2c842aef9a0b20 net: axienet: fix for TX busy handling
49f4ee36901b0d02cc67c92d631047d65c41f93d net: axienet: increase default TX ring size to 128
4f314375f907ff7d0f06eaa00a84e19b5caefec2 HID: vivaldi: fix handling devices not using numbered reports
e201a4a21be08bdec031667c1bfa16de3007e5ef rtc: pxa: fix null pointer dereference
1eb8ade7c455831262a42ecee7dd83346bc9dce9 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
d90817d5d5c9f8f9c41f3b751e7b88ec687617dd virtio_ring: mark ring unused on error
cb9b1de0887227b6f46a76c7c912d126103d0c3f taskstats: Cleanup the use of task->exit_code
0e5930d868d1183d426be104fd431641daa6b21e inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
48c441c09aadca3622c0a063a1fe6a0dd58021d5 netns: add schedule point in ops_exit_list()
82f2ff656a23e1835ba39017361092b8e4cd6362 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
43ef27bb3316f78e6014f516f74b2e9c715cd969 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
e6c8a53b653428902253c63ffabcbbd46528f01b libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7dfc75991216c1a535078f3a1496d5455582b630 perf script: Fix hex dump character output
27b20672856ffee00a6471817fe9e05213f81b31 dmaengine: at_xdmac: Don't start transactions at tx_submit level
637f3b2719ef2771852f710083d0f6e65ab3c237 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
0c105e7068702c5ba07f3786de0a4d2b39c95bc5 dmaengine: at_xdmac: Print debug message after realeasing the lock
9142939460bcf973e7f981d99435baee550b0f77 dmaengine: at_xdmac: Fix concurrency over xfers_list
49b7a44b769ebc55afac5b38933c088eafa9dd49 dmaengine: at_xdmac: Fix lld view setting
9ea413b4b8abc1167b9d92da3518e6407e2ed422 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
88a5e45585cdc6f0f66201240eef94f320489d23 perf probe: Fix ppc64 'perf probe add events failed' case
3ad8b8c8a9645e70ba45032f843552c2f950f75d devlink: Remove misleading internal_flags from health reporter dump
0783e26e1e38af39e9c7e4e227caaf98675d8174 arm64: dts: qcom: msm8996: drop not documented adreno properties
2fb5046dfb23841bf6d4021b0946d25f31f66a95 net: bonding: fix bond_xmit_broadcast return value error bug
76cc8543ea308f98e20b0158b9b82de42db468f1 net_sched: restore "mpu xxx" handling
981cc8d545203b721a5f2d088c18167c9df8c6ba bcmgenet: add WOL IRQ check
efbee3ee39d5f93cdb4c588d0ffd59aa1896e92a net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
cc74b9ba8160e0ed7d31dccbe17294e906fa7009 net: sfp: fix high power modules without diagnostic monitoring
dda2acaf1b6097cc41d01cd256bda9f628d52b66 net: mscc: ocelot: fix using match before it is set
db86fcbee78a8608e2b6976fa46f3e1544e5a7f2 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
2f257cc2ac38da37a2b22d70636eb021f26c762d dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
e44c663088420a1dd42eae4940363c40fb4d60d3 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
026e3e81249a8f9fd590898a36bcbc6e31e2c696 scripts/dtc: dtx_diff: remove broken example from help text
61e122694da1744690487c1625cd01498181d78e lib82596: Fix IRQ check in sni_82596_probe
4f4f504dd52ba972365635a9eca1ad1f66faf82f mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
a5b3527b27baa93acf45670c01031240333e9be3 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
c8d6a114ea2bf89088fef83125aeede1821209ef mtd: nand: bbt: Fix corner case in bad block table handling
c9081aaad13797ea2e48ac79098192a8a89bedf4 ath10k: Fix the MTU size on QCA9377 SDIO
16dedbbd32efbb0c8aa3112d57460016a2ca8a16 scripts: sphinx-pre-install: add required ctex dependency
054d91ed4eb6d38a05b14f7aaf558b8f68b6754b scripts: sphinx-pre-install: Fix ctex support on Debian

--===============7669623432709804680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f0f1d69283e-74fc011f32d4.txt

639a8407a86185ee2b60ca8dbe7f971aeb591937 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
ddff6d5b13efdc168fe15913d51fbdb5cac9eeaf KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
466cc1ed534b482b19e7c14e854a499e78f0f3df HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
ef1ea0fe91a201d6525726832c65bdd08360ce83 HID: uhid: Fix worker destroying device without any protection
c090e7a020f524abde663be0f003ea0349da438f HID: wacom: Reset expected and received contact counts at the same time
deaa97b7ba20fa7cfd3721a377356307623f6dd5 HID: wacom: Ignore the confidence flag when a touch is removed
9065aa78c8a70a5c0ab45d80c853b0f244f979b9 HID: wacom: Avoid using stale array indicies to read contact count
f0800b05e4d8e1533a5da8fb5f457c2f3357673b ALSA: core: Fix SSID quirk lookup for subvendor=0
8b651724f17d0f58acd52f9d31913d3b231debba f2fs: fix to do sanity check on inode type during garbage collection
a74a1710ee785745cb4b01ef4ed0f181d4b3b61c f2fs: fix to do sanity check in is_alive()
ec43eb6b24ce6454dc1660c3f7aef4f8279f1612 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
dd8dcf721fda6b47b5418d6fc7c91c31b1c561d7 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
85205962024bf2427afbabfe9287513aa522c6d6 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
03d59ae19d24d678cf609940e74134589e73dabe mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f56dc75e7e351dca7f193a231d6136e0ae94fa90 mtd: Fixed breaking list in __mtd_del_partition.
cd20bcd38ed8c888e359fdfc5c392aa3457aa151 mtd: rawnand: davinci: Don't calculate ECC when reading page
1d6197b4b0167b6a821c22b750706326ec946079 mtd: rawnand: davinci: Avoid duplicated page read
7bc2e21c86fc77c4e495368ebff7f8ccff817bc6 mtd: rawnand: davinci: Rewrite function description
06ee575ae10fa7b53ad41b1f819f93d50ea7aeda mtd: rawnand: Export nand_read_page_hwecc_oob_first()
26f8a28490d9016bc384f00bf7a44d688a1eec99 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
c2f9231ce07ec4ba93edc1549d806ade0b4c8a5a riscv: Get rid of MAXPHYSMEM configs
e60e8cc49934281c3cf83e9a9d5e957301afc2f3 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
78c986263397d8b3127fcedaee095cae8a683546 riscv: try to allocate crashkern region from 32bit addressible memory
89e70ddbc9e80113aeca7ca48f78fac6f3ebdfef riscv: Don't use va_pa_offset on kdump
408a2b392d0598d1f5d7376bf252d9615d73edd0 riscv: use hart id instead of cpu id on machine_kexec
2f100c34a2c0e73e24a2e54801d2e6370aff09ed riscv: mm: fix wrong phys_ram_base value for RV64
659b30573072b9161e2d89aa9c911388d95d280a x86/gpu: Reserve stolen memory for first integrated Intel GPU
4c4fbd95587d46c2509b2d97f71bc6c05fb2473d tools/nolibc: x86-64: Fix startup code bug
8d63c70e3afbcc63b96e6ff75d74a3a27b06b949 crypto: x86/aesni - don't require alignment of data
32ba5d8eef285c23c395216f9a34afe570dbd5c2 tools/nolibc: i386: fix initial stack alignment
2cabcbff58492f80493f804852248d9f81a22e09 tools/nolibc: fix incorrect truncation of exit code
a0578ebbb7f997e28f56c1ed0d7b974370ca83d2 rtc: cmos: take rtc_lock while reading from CMOS
3f5d15e7f36a4c8dc0bd9542019eddff33df5a68 net: phy: marvell: add Marvell specific PHY loopback
d14a55f3f5878cc4d1c610f5d5a07d6d5dc6be94 ksmbd: uninitialized variable in create_socket()
9f21449c674cc6fcc8ef3d3e3b80c75942a496f3 ksmbd: fix guest connection failure with nautilus
18db30d6df640c18bd34c2ac27b68a9aac54799f ksmbd: add support for smb2 max credit parameter
d42a080cc7016d75768867fc5b63dbe7406e8a1f ksmbd: move credit charge deduction under processing request
e559634c911c63eba8ef7e43e10f75d9c68e0f1c ksmbd: limits exceeding the maximum allowable outstanding requests
02917fdc9f143c9901251649a2035c2f3403b22e ksmbd: add reserved room in ipc request/response
d48cd341610c3cdfd8b93177111c9d4c75031d04 media: cec: fix a deadlock situation
d572c324756efc58009b46320fa43d5d56cf71a5 media: ov8865: Disable only enabled regulators on error path
43d0d2709a49794142fe7c35c6c34d839bd22783 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
117d079a0406e8bac60e679083fe7255a405a833 media: flexcop-usb: fix control-message timeouts
8776c63a150553a12d694eb6abd57e559f0f3fba media: mceusb: fix control-message timeouts
c01b95a07b66ea5d6ed44f2a16bdab4e1d77d387 media: em28xx: fix control-message timeouts
47105998249eb805706d10284a879fc1b7c78aab media: cpia2: fix control-message timeouts
2d7c327180487d88316107a252b784ea12bb40e8 media: s2255: fix control-message timeouts
117665c53f0b624b06b5df6a1a391d91beea89c0 media: dib0700: fix undefined behavior in tuner shutdown
ff25ad4895f6c27822f8de67d06fa7f7154a9d4a media: redrat3: fix control-message timeouts
8a637b2a869e369bada8d75d53a1e9895e631dd5 media: pvrusb2: fix control-message timeouts
992b40cc6a1ff48738909eb2b7080e5ba8dbc346 media: stk1160: fix control-message timeouts
5bb603cba1b08ed3542180480a48d93abf537733 media: cec-pin: fix interrupt en/disable handling
6f8296fe2f977998463b77d012cc6de01ed7978a can: softing_cs: softingcs_probe(): fix memleak on registration failure
281dd5a43baade2649f8f095dbf0a33650b64834 mei: hbm: fix client dma reply status
4dd8df6c2949d9b2579b0dbf67ec6f469cc83cce iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
91e371bf4a198c28516e6b099b227e8188d5f801 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
225469f1dfca003f11d44c218f2c51c71bbd169c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e3a2a509568d4f5f35ba2ddffe362ad4c26408d9 bus: mhi: pci_generic: Graceful shutdown on freeze
00abb59646173af074189c563dbbdf9454a61d9d bus: mhi: core: Fix reading wake_capable channel configuration
b96e4fdcf16962a6ef716f376070342d8c6bc684 bus: mhi: core: Fix race while handling SYS_ERR at power up
bd841d651841326e5e0ef17a82b669ef1fcb5795 cxl/pmem: Fix reference counting for delayed work
2d23ea57a12d6ddfb8ffb21f84ae48aae7350c0f arm64: errata: Fix exec handling in erratum 1418040 workaround
bd9ab84128c67e18356dd91431a9b24ebaf8bc14 ARM: dts: at91: update alternate function of signal PD20
10a48830009b2a2558b30dcea0b1c5cfa3c2a75c iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
1658705c1fb663a8555b5d03cfb48633c8dd90bf gpu: host1x: Add back arm_iommu_detach_device()
9119d087e66d652ef9b1ccff1d454328f98d55d7 drm/tegra: Add back arm_iommu_detach_device()
2723dbc25f7fc00323a510a5f044dc4d4eaa5b40 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
d1b28c4145b119bc2f5d1a85695d3f8b3b3a19fe dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
2d3e6e9f7a07c81eda0877cebf690316bcc430a7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
da34e22ac303b4a5b9855c66bab4b16e44693def mm_zone: add function to check if managed dma zone exists
e7315c59b912dda11612f70db87ddaa556e68f28 dma/pool: create dma atomic pool only if dma zone has managed pages
f20c5951dd65643835b35db7ebf3f3f0dac22c67 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
66aba5b68fd1bc914dace73a28744375d22236e2 ath11k: add string type to search board data in board-2.bin for WCN6855
ac5fc694b85d21d4e675e08c0ce0ab43dcfb68ca shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7a210a5149f818bba69961881f9c3e75031ad31a drm/ttm: Put BO in its memory manager's lru list
9cd08db7e4ebe58296e826af36100377fe2dbb67 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
21290237dab16f2e75cf8ea4ec4fa60ea1acacf7 drm/bridge: display-connector: fix an uninitialized pointer in probe()
a15124cb7bdd10d0f672b2ff4193dc9f3deda5a2 drm: fix null-ptr-deref in drm_dev_init_release()
5ca9dc7b078e72430cc9368235fe9f1962fc272d drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
92bb3a77d9eabcc4d4f166962ba15057490b7df6 drm/panel: innolux-p079zca: Delete panel on attach() failure
6413c69599cf5244ed77c104ab4d232e1e30c264 drm/rockchip: dsi: Fix unbalanced clock on probe error
9d882ca79ae2829d3c93c1eb9478b474bf6a4b2d drm/rockchip: dsi: Hold pm-runtime across bind/unbind
889d96978eaa44a8cab4d6c0772c0b4cdd219c0a drm/rockchip: dsi: Disable PLL clock on bind error
fda356b932485d6f673746818f2515eaeb60266d drm/rockchip: dsi: Reconfigure hardware on resume()
60f0bf148d08ad2014dd0584a5d31811018f4c91 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
4e88b6d01cd7d530752740232315138baba359ab Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
05e4e5b28f1f887c9633448cd1716a1078e34894 clk: bcm-2835: Pick the closest clock rate
0cb207a40bf07c0ecb9d75966fcbf8de8d6176ab clk: bcm-2835: Remove rounding up the dividers
90fc851b325c92a5b834ea67d40c2baa51ecc8d1 drm/vc4: hdmi: Set a default HSM rate
c75406cafb15ccb0617d59a4ec521f60e5c4faa5 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
b9f7cac3c09be5871e5902882226a41fcb2db8eb drm/vc4: hdmi: Make sure the controller is powered in detect
19b39088a4f29b1bbbb8189bafda037fb8af46da drm/vc4: hdmi: Make sure the controller is powered up during bind
00e7323f84bb6390f4084171fe5b9985aea35c20 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
4041523d94d980742b45a2e96e01f4c167211a24 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
cb7503fba0d5357a02f8a8cfab8f38ec70fb5188 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
b65e0e130ea3c4324861fc37d94ab797d6e12d68 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
3565b73e98c1492339d330a4dd6570ccc7663931 drm/vc4: hdmi: Enable the scrambler on reconnection
a67da07d4318d38e4d6718b9ad79fe3ff0b251e8 libbpf: Free up resources used by inner map definition
15580bc45b5be246da4198c7b1349248f4a9454a wcn36xx: Fix DMA channel enable/disable cycle
136250a450eb3a69b6770b4ec745bdefc720f2ae wcn36xx: Release DMA channel descriptor allocations
fa15bad42b332ddc71b9f7793b802fa79f770925 wcn36xx: Put DXE block into reset before freeing memory
06c9171a7e61996eb508632475982dceabb8d5a0 wcn36xx: populate band before determining rate on RX
f66123a8ab2711fe04aa6fd034234dc9b702581f wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
e0559182023b424571fceb55eea9d69ecb0e4229 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
db8d07cc185a37db475b79170782aabecda1f817 bpftool: Fix memory leak in prog_dump()
5c57c920f36af5ed1f0e99a79e336e8fc970856e mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
a8dfdf29cf747cf989a136c827ec422f1e9fd03b media: videobuf2: Fix the size printk format
3e2b4af23622ce81de35a7a675c0f5fc5a47cf8e media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
ac5dd40aa073bdc9d374d438e1123e3a2388ae8b media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
0831d6457932068e9f71b7d5b3b2b5672e10569d media: atomisp: fix inverted logic in buffers_needed()
019e0d8e007073600b763b0a6f21e6d68d3cbfcf media: atomisp: do not use err var when checking port validity for ISP2400
de143d1e9c2dedff682e81c88263bb9862f34cd0 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
c8ed44922509d31c09a3b42fd840a6005f8c3ed7 media: atomisp: fix ifdefs in sh_css.c
3604475ff4a35b3e433a13d2e2e15e66e88f9286 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
98df31ff1703513492aa7f73ca73add659469205 media: atomisp: fix enum formats logic
d5968d226c8e7842929c6a375d7900992ca00f42 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
f9140b11017052d60544d553453f84a05333358f media: aspeed: fix mode-detect always time out at 2nd run
d2b1ccd4efb2216864745e073300d4a218295670 media: em28xx: fix memory leak in em28xx_init_dev
34ea644a4b2e5d2f48234299731c037af0558e2e media: aspeed: Update signal status immediately to ensure sane hw state
8518fd0099855092085e6bd8a6be1893bab31b2c arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
b9db96f357fc02281c50aac91ce0c160aac34419 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
f8ca55d942fedf2220310aca3ad08e2c914d9d51 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
ae438e94a3e4febf96775f89718f7ea74c752758 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
2c73b96eb778c5426ed9ebdc93cc516b82665c50 fs: dlm: don't call kernel_getpeername() in error_report()
f2e18e5e9befec959aca63aa3853b58d355c6a22 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
b06f84602be17d8844b352c9c93370d5b22e3bf5 Bluetooth: stop proccessing malicious adv data
e5a3c1247ae5afa0479f1943111204635ea6fdf3 ath11k: Fix ETSI regd with weather radar overlap
03a406b5b9f2407d2885228cbc8b3804fcdee397 ath11k: clear the keys properly via DISABLE_KEY
25bdcf5b8eaaa454f0fb48a791c4b1fb4f024090 ath11k: reset RSN/WPA present state for open BSS
d932e1156bbc2304a63cffea0f6fc0f7bfcb2cbc spi: hisi-kunpeng: Fix the debugfs directory name incorrect
4322ef9f21936e9079087edffda9a5cd5f96c6a6 tee: fix put order in teedev_close_context()
fed9051a36cf5b2f5bb0194fcd5085fa3a524bd9 fs: dlm: fix build with CONFIG_IPV6 disabled
407783db5ccf688ed8eb2ab865b2128e756eb9f0 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
ac2ff87af29128242dfcd8b618882691345d6220 drm/vboxvideo: fix a NULL vs IS_ERR() check
e58b491234a6a429148f08f789453184cb7f81f4 arm64: dts: renesas: cat875: Add rx/tx delays
2a2ad7018cdf420f37abfb37ff28a5073ef57acb media: dmxdev: fix UAF when dvb_register_device() fails
d766235ae838941785076341a116ca05946eccb8 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
65a51dce947ae0ec21e04bd7bb59a0dcb4e8b5e6 crypto: qce - fix uaf on qce_aead_register_one
62796cf23739e885a772148b840fa53de7a2f348 crypto: qce - fix uaf on qce_ahash_register_one
e5421d0bfb4f30c62a73748d18a039c3f16f04ce crypto: qce - fix uaf on qce_skcipher_register_one
d4afdbf4a09e426516513dceb81dbdc64023437c arm64: dts: qcom: sc7280: Fix incorrect clock name
575965ab608618d69c97bc7ebfb1390f13762921 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
377eb4042d117f2c4b86bc3a409bc08ccad88de7 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
98db64f8e0e361211911ca57d7c72815a033dc57 cpufreq: qcom-hw: Fix probable nested interrupt handling
7d5ecb944efca1b6dcdb120ab462aa4f32bc8186 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
db26802b14fcbddc264ce772d3335c96dd072dc4 libbpf: Fix potential misaligned memory access in btf_ext__new()
8904998632f79708ec2b242f60a76043a88d17f8 libbpf: Fix glob_syms memory leak in bpf_linker
5b460d924138412bbcb08eb52b693edce4e82f49 libbpf: Fix using invalidated memory in bpf_linker
22f06ad7014ec6f2594ad85dd0a486f2ae4a7f07 crypto: qat - remove unnecessary collision prevention step in PFVF
f122f77dd0d60927740e031b8ef1a316d0b84218 crypto: qat - make pfvf send message direction agnostic
f7010d63b056dbd8fbf8388666e30e1dd2087c46 crypto: qat - fix undetected PFVF timeout in ACK loop
6096700b87959b45d833fe58c625fa6ecafe11d0 ath11k: Use host CE parameters for CE interrupts configuration
ff84215d234edfb37e22d71667d9c1fa33dcff8d arm64: dts: ti: k3-j721e: correct cache-sets info
8451a2dc618cf17375238d8b7d4ded20b8b87ab5 tty: serial: atmel: Check return code of dmaengine_submit()
0117801cb54790657c4bb245658525c6d0f89cdc tty: serial: atmel: Call dma_async_issue_pending()
9d51d1f98b3aaa35217a45022721b8ae63abcd9e mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
50c1d6d56dd4970e2784e412f61d5013bbb5a3de mfd: atmel-flexcom: Use .resume_noirq
9387f34226c073abec788d3aacbd8e547972a359 bfq: Do not let waker requests skip proper accounting
f5740f0176f6e4aafb5731535050f5c1cdd5b7d3 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
624f90ebea73230a82d5fe8809b7572d45908704 media: i2c: imx274: fix s_frame_interval runtime resume not requested
296061dbd3b73d1a86624afaf81516df30b637cb media: i2c: Re-order runtime pm initialisation
c9a00abeeeac09bdbf94475ba770a97b6356cfd9 media: i2c: ov8865: Fix lockdep error
90722916c56ef34ea987faa5fd5b37f3f1053768 media: rcar-csi2: Correct the selection of hsfreqrange
fb792486f65fe5abfb61feda0dcb3c59f5a81788 media: imx-pxp: Initialize the spinlock prior to using it
7dabe2909744123a51f02b1355516b53a91b50cb media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
3196e3ff846bd66340cd087208fbce1eb6201f68 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
c975c576847a07f6951c1e5883bc24ee0ea2306d media: hantro: Hook up RK3399 JPEG encoder output
aadd785d3164fcd525cca9379f6ca3f4e1593074 media: coda: fix CODA960 JPEG encoder buffer overflow
d61d168a92f68057d73e3cafc2ac7ffc447235aa media: venus: correct low power frequency calculation for encoder
52c8d50832f45acd72b5ad50905d3d3d230b442a media: venus: core: Fix a potential NULL pointer dereference in an error handling path
ed1c2ab5d37b1724a334f58d8d057ef9700500ee media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
5521b9206eca30a84ff09f0bf2d343e90a131904 net: stmmac: Add platform level debug register dump feature
6c5f4472539daadcdbd6f4d8282d2d18fc26dc7f thermal/drivers/imx: Implement runtime PM support
1261aac9c85428cd4b79801b1b9a64bb1254c3cb igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
117c3d93c8a264e015a500abd41e17d1cb09b656 netfilter: bridge: add support for pppoe filtering
fb99afc73fc4b5f4baefcd323da543a2bdacacb8 powerpc: Avoid discarding flags in system_call_exception()
74decba97c97456721cb7bdaaa6a211aeeb80d2f arm64: dts: qcom: msm8916: fix MMC controller aliases
3583918dd1330947b4d37cc7f027ca7c051a7d44 drm/vmwgfx: Remove the deprecated lower mem limit
36e3a9aa23810ddfd47d87ec323d7026e7f80a8f drm/vmwgfx: Fail to initialize on broken configs
92dc19ca68eba350246d3903ded670fb6884d1a1 cgroup: Trace event cgroup id fields should be u64
71f31b5e9b248af373d16555c481b094924efcf7 ACPI: EC: Rework flushing of EC work while suspended to idle
72401b57303d1695e407bfac9cd46b42733c5bae thermal/drivers/imx8mm: Enable ADC when enabling monitor
c3f471d0fa250cab571ab55b45578cd00a698bd0 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
5fd194dd04f873f324f0c467951bd045cc0ee278 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3b3375c5a9c9842f961d463082a82dc2f1e5ae13 libbpf: Clean gen_loader's attach kind.
45b871ce10aabd272f2df956240dcbfbcbb7da4b crypto: caam - save caam memory to support crypto engine retry mechanism.
90a597262584297455032aa69e879ba23d7ba5ea arm64: dts: ti: k3-am642: Fix the L2 cache sets
c0ce1e6b45bbf0ef1eff313f7e8b3054e607e20b arm64: dts: ti: k3-j7200: Fix the L2 cache sets
df0c31adee87aa1735e1e43a2e08afe4be20eadd arm64: dts: ti: k3-j721e: Fix the L2 cache sets
bebe438ea35ea11314ce800abf4849af010bfda0 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
ebc9ff3724ba46722d8aabddfb1a394aa8c9ccf4 tty: serial: uartlite: allow 64 bit address
f2b932c060b31fef6bef975358d04c00ffa543f9 serial: amba-pl011: do not request memory region twice
56d24d798481ac39f8f9cbb49fc74a37de5ce89e mtd: core: provide unique name for nvmem device
6e9d9751da0e9edd5e876a2ab583b1479841f775 floppy: Fix hang in watchdog when disk is ejected
8b85003527d4edc13f0643c3ec5a3190b6a2375a staging: rtl8192e: return error code from rtllib_softmac_init()
a50244021e309d1a739d22891631a06413ec4e4a staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
8636d9005a0cd2663a5d082b1b993cf377226145 Bluetooth: btmtksdio: fix resume failure
03cba437176a343da111180c49e17d441e9143dc bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
6a921c1b6f8e30cf397ec75be67993d3fbb7c1ba sched/fair: Fix detection of per-CPU kthreads waking a task
a7a9d08a1c42904f19720be635eb89128a6a4b44 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
038c76ce1a9bd2f5fecc8bf6cdd1ee28a15affc6 bpf: Adjust BTF log size limit.
0c17ffbd333bcd7b80ea8bfb558253fe6a524281 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
37704587849829aaaf9cd99693138260514d9545 bpf: Remove config check to enable bpf support for branch records
57def2d5717ef9fc63ad5bdb799b6501c80a283b arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
7c79bbbf842136d67932199f0729f2ba86440a97 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
1a0e0135498bbbb93a6b63f08cb41a56112ffdff samples/bpf: Install libbpf headers when building
c6897471010cd2237c2a4c7da2a0f44e16b91f90 samples/bpf: Clean up samples/bpf build failes
6d8a6187792a55fbe67a334889e39ab9b92a33ab samples: bpf: Fix xdp_sample_user.o linking with Clang
e9f7828d8f3dc78ff21c56114194daca3296cc63 samples: bpf: Fix 'unknown warning group' build warning on Clang
980156bd6aba09c2d67251e0955a0d69f1a56a00 media: dib8000: Fix a memleak in dib8000_init()
6193cee25a7e266a4eb9f8680e8318ff514d692e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4db56e350c3b78c294843b1b255cf738e241cb68 media: si2157: Fix "warm" tuner state detection
80a1f145940441e2d13c1a3d160623f6c8e90af4 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
ac0e7f8843d4ea52add157caa5162d8bc0c1240b sched/rt: Try to restart rt period timer when rt runtime exceeded
cf0ef08a3d5dbd00f2ef9ff72d2a2b77ef1ee722 ath10k: Fix the MTU size on QCA9377 SDIO
c81ad281c9f073371c6776d19e24526aed515893 Bluetooth: refactor set_exp_feature with a feature table
f3ed4f64f42e16682de4a5963c4c478f50baad4f Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
4e93eee7b68df999f31bd05067a6d40f89524e00 Bluetooth: btusb: Handle download_firmware failure cases
017c16b18a25cfb77a7ba72b986091bdb72c81d9 drm/amd/display: Fix bug in debugfs crc_win_update entry
2120f4bfbf0ce9a85607a6cb5067629a3abba3f2 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
7e920d7ddf9974b42959729d4d249bd1be4d57dd drm/msm/gpu: Don't allow zero fence_id
aa9b8c5f82cf34a29d2ec5d839b51867eadaeeb8 drm/msm/dp: displayPort driver need algorithm rational
6ded2a66203c2a4f8a39e6e945f5f1ddfb619856 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
573534a30f601f9d279516a7b4c7c9b738323fad wcn36xx: Fix max channels retrieval
2fe72052f3917a4851734fe368770ab79cc284d8 drm/msm/dsi: fix initialization in the bonded DSI case
8a9de975d42992a454df08e4dc2a132a41bed093 mwifiex: Fix possible ABBA deadlock
b37b75eb2bb01030719550594f08e462409c0c3c xfrm: fix a small bug in xfrm_sa_len()
c46b9a22dd4aeaf215c4d875ae6779c958d8af6e x86/uaccess: Move variable into switch case statement
05443016e1548bbb5e0e945ad780376cf6c62e15 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
c7c2ad9ec5f2223bf2f31e98e13ea25b1305901c selftests: harness: avoid false negatives if test has no ASSERTs
996f99588fcabdd3c0f70c2180ddfe655148191a crypto: stm32/cryp - fix CTR counter carry
4cf3cc8382288833ca86f8777666a7d4d3df9ffe crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
4f12f6cefefc138f8ffae31bffbc585fce158833 crypto: stm32/cryp - check early input data
5300b2e5726a108c51442a786112e346d9b38686 crypto: stm32/cryp - fix double pm exit
1be60bf2115535ed72607e54acbe89804f8b4149 crypto: stm32/cryp - fix lrw chaining mode
22736e1e747b54b23ae8e3691d821df8cb04c72a crypto: stm32/cryp - fix bugs and crash in tests
24b9800c561ef66e1baf9f97d61a7ec06ee5f2b5 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
485a48e57bf792eb0b8d2ae45ce70b73005aec81 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
bde104dc565f96f853eb16e9be4cdf015ffe49b4 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
e4e7c8ee7a6e8b79cbdb9931a0e8d453d88882e0 spi: Fix incorrect cs_setup delay handling
0a97aeeeeece7fcc844759546093446a51d6cd79 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
36809188bf070ac6676db92c1e2c8d3feb7b84c6 perf/arm-cmn: Fix CPU hotplug unregistration
26d0e000300df39d65d82915ae7f5591e1a5a7a3 media: dw2102: Fix use after free
f9907135cedf931bedae1d973e63d775e9351c5f media: msi001: fix possible null-ptr-deref in msi001_probe()
ee43b233823e89b5cc1c21d929c612158e6cf820 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a1adb290f8c9a52c50369c141d59b4227db4cdc1 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
288ea88cb6537e28ed4cd6cd209b4a019303844d net: dsa: hellcreek: Fix insertion of static FDB entries
516d3eeb227f793a13b08c552144619dd995b9ee net: dsa: hellcreek: Add STP forwarding rule
c997febb3ed2cf0b8d12c3239cc82e767aeae3c6 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
91e0ef877039a178da0b07a87019b0ed63ae9d43 net: dsa: hellcreek: Add missing PTP via UDP rules
37145ee0bd7f37e0994e89a3fb45a1e5d5409da7 arm64: dts: qcom: c630: Fix soundcard setup
8329b4cdf0cd9853e538d66e674ff0804f849441 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
5f03121f33a544b6135467d1b063ae671ec4cb6d drm/msm/dpu: fix safe status debugfs file
f002bb7b506e63a52c18b30841349d01ca69816a drm/bridge: ti-sn65dsi86: Set max register for regmap
3955ca9ed0e0764b40140528d49bdc1546f7b6d7 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
4553fd6ded55470c9d6c033a224ae8ca2f605616 drm/tegra: gr2d: Explicitly control module reset
a5dcf6febf2d80cba35006be7aff5f4d92efdf90 drm/tegra: vic: Fix DMA API misuse
83c6b32131fc8b3d1fc164e786881e5ac5910e95 media: hantro: Fix probe func error path
f7b6bc4b08d1f2f07d674a06c616f78cd7bc465d xfrm: interface with if_id 0 should return error
202831be45adca169c7c7f0494efa23101bf2e5e xfrm: state and policy should fail if XFRMA_IF_ID 0
a2fa9556c51aa0deb6c9f9a160ddf1c223f06978 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
245cbb88f410b80b2376271303e95d9a1e895bb1 usb: ftdi-elan: fix memory leak on device disconnect
ff65caf549b07e11f71b4f4b8a6698f92b4454e2 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
32f79aa1499effb175e107ce6df53d59a3c489f3 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
0359ba1a7ef7c18d44f5b4e51dbe0667d556249a ARM: dts: armada-38x: Add generic compatible to UART nodes
7f26fdfba93e0cc01c0adc419a8f383f3588dfc3 mt76: mt7921: drop offload_flags overwritten
5e2a5b72522400761c67ac7f6b878577d6aa037c wilc1000: fix double free error in probe()
53ff29ac8886daa60e303fd6edcc23f50a8fe26a rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
cab85ddfc7509bbad4e175a2a68b47c60d93dfe1 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
dfc3b39e8db5cb7ac4140722e30c38091d99aecf iwlwifi: mvm: fix 32-bit build in FTM
f3a762ab2d436367e41f92f1d64fb588a1537153 iwlwifi: mvm: test roc running status bits before removing the sta
4f813ade562ef3586a4f15f1c4bec9a1b75c2448 iwlwifi: mvm: perform 6GHz passive scan after suspend
3b7d6365dccf6367124072b5277d11502fb74691 iwlwifi: mvm: set protected flag only for NDP ranging
ab4c450d5ecee05353e262f1b32d027b1f1e721c mmc: meson-mx-sdhc: add IRQ check
2492147bb7df079454336f98000d7b30caf47bde mmc: meson-mx-sdio: add IRQ check
7c0b7b9ebb6206447195487b878952d9bf9fea92 block: fix error unwinding in device_add_disk
f3c257e873c5aad34af5a3281cb58db280f6a466 selinux: fix potential memleak in selinux_add_opt()
738ee4d2d539833313ae78365036d5e76ed18d7f um: fix ndelay/udelay defines
f0d7017e1a5de242ab48536ce08bb0a7c612a1c9 um: rename set_signals() to um_set_signals()
3a8c725fdd105eb81dafc7c3e65bcb355b8c553b um: virt-pci: Fix 32-bit compile
8477bf43833ae9d1d7a2613ff0409b0c1a59bbb0 lib/logic_iomem: Fix 32-bit build
7e99ecf18216f40cbbfbc61bb85e4284e5ae7756 lib/logic_iomem: Fix operation on 32-bit
26fdc182cfe107ba9ff2b427c9ad786cfab77dfa um: virtio_uml: Fix time-travel external time propagation
582ac6c60d89a3e3f20e9ebd7a5189125f777947 Bluetooth: L2CAP: Fix using wrong mode
f391e046b00260514fb44e47880823f6d5765733 bpftool: Enable line buffering for stdout
3e8389ebb02a05a75f35dea652bde145ca930882 backlight: qcom-wled: Validate enabled string indices in DT
4b523691671e2a284357cf16ad8452435bc1c3f0 backlight: qcom-wled: Pass number of elements to read to read_u32_array
0083a08ba392dee3f9e78e703d34521e77920eb9 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
80935416161ee0a8992ac705e2b0b6e9ebdca95f backlight: qcom-wled: Override default length with qcom,enabled-strings
0b04f8b1323c14ad0c460ddb9414565880438f41 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
fdb2d27865d9ef598b5a4b835657f08055be551a backlight: qcom-wled: Respect enabled-strings in set_brightness
83f7108e167740d3a1f50f6b1fed405d030df420 software node: fix wrong node passed to find nargs_prop
203e81a9d9c2d77dcd31219d5f6eb3736cd32610 Bluetooth: hci_qca: Stop IBS timer during BT OFF
397f46e620e6d6bcf6e62b6c6212116254cdb8c4 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
49dd400b0c53a63dc10c51a80ce1efe0772b65bf crypto: octeontx2 - prevent underflow in get_cores_bmap()
658ada46c250c2295431fdfb19e4b1b3b2fbabee regulator: qcom-labibb: OCP interrupts are not a failure while disabled
59bde89a398d28664e3b84b16483a2ca1f8a49de hwmon: (mr75203) fix wrong power-up delay value
cc06c0dde62adf51d751ada8942fc416fc1f5daa x86/mce/inject: Avoid out-of-bounds write when setting flags
fe79b0e67a09a9756231829bac483e7347b36a86 io_uring: remove double poll on poll update
59aa72dd2c32bed9840e1bfd2bf1aa9a8ca6e207 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
d407cfd637e38b617bc90389ab332ef39e3da641 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
a2c7775fe121eff2c57b9fe35d1acf883ab9d9ac pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b948e43f10b5010369e7d4f354da2f9e731baf2a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f0d4556196077de109f9dcfdc665cacc563afb34 power: reset: mt6397: Check for null res pointer
9128a9697a98280e2760d4d11b0c7a01a7718ce3 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
ad409382d2ddef7517bb5214cf902b0c85af78ad net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
6429aee7229f3e817039afa022672fa4dda0ecf8 net: dsa: fix incorrect function pointer check for MRP ring roles
a202d71b0510ce652a2fc641a3705f6858fadbb7 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
22c606233dbb1278e988721523e6796dede389ab bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
33c57a322510c7d6b447ac8d82f1a29b2687804d bpf, sockmap: Fix double bpf_prog_put on error case in map_link
74d4500ba11a79ca7bf6873757cf359135ecbf8a bpf: Don't promote bogus looking registers after null check.
864df0702ca63ed23e573a4690a7d548a0209be6 bpf: Fix verifier support for validation of async callbacks
5e8a28f0c7ef823a797e13821437e5602694b5dc bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
99b57a3e0e2e9c7de00ef4e783880d4546d3f71f netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
b33e88ac66e6b59089f6c45b4e40b768460fc087 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
3c15050c7bf480f179b6c87f43d3a7d69cf8a288 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
285ab7e38ebe618f77422957965355da677738af ppp: ensure minimum packet size in ppp_write()
410d61c0938712fe4c4b3cbbefb6a0d7cd02daab rocker: fix a sleeping in atomic bug
f8e770ae9a55c76266c287880df86becef23083f staging: greybus: audio: Check null pointer
c49092468e4dd81e3f6d42eb7fd86d3d18672da3 fsl/fman: Check for null pointer after calling devm_ioremap
b8d5fcb110da6e2e610559bfe556c0ec180e7e16 Bluetooth: hci_bcm: Check for error irq
c6ceb8da46314521a3e4968ce855a02584262b71 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
db346b4758017444b5cc537810146b4efa5d84dc net/smc: Reset conn->lgr when link group registration fails
cb4e0ed9ee47fa8a4fb73bbac91bf75f83743b8f usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
f79347e662d0b236a1eb1fd0ef7ba04d9a6ae784 usb: dwc2: do not gate off the hardware if it does not support clock gating
848f671b7d6604509d2eab759093c643e0902b8a usb: dwc2: gadget: initialize max_speed from params
db5ee4b6c788faa786911e8f0731b1c9ab5cfa66 usb: gadget: u_audio: Subdevice 0 for capture ctls
ba462c8b81f657f0c7ea7b27f7098fb259dd3bd5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
599b08ac4edff76b98cde450f063f312fd6f9382 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
91ec7e8a3fb9c232a341421747e064a1630fde73 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
978d3d6a022f34c03e40495fa058efa8852dbaab HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
7dd603d2ed124ccb8f22789e511fcbcc254e29a0 debugfs: lockdown: Allow reading debugfs files that are not world readable
d3131130c6ce88c19f8baeb97e929b56ace281fd drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
ffd351968c56854ef9cd34e3e08a70ee1ad88a58 serial: liteuart: fix MODULE_ALIAS
81e72e85b918a2060c0b3301e0d7bb2fd143003d serial: stm32: move tx dma terminate DMA to shutdown
8d1f0a4ca03435b9f9e3d40c53011f0daf6ca0a7 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
2a94cb16f4495278e68f1805130ec67400628237 net/mlx5e: Fix page DMA map/unmap attributes
f1a85467724e32e549cc2bba42e43d9c0a3d056c net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
33ad046329187d8c9a334d90f9b53ef59fde1a94 net/mlx5e: Don't block routes with nexthop objects in SW
1bee0db87b65ee88ec20e0f027cbe8b2182502ee Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
a673b55563f51a0af6d6eaa0ec6e841fc30170b4 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
bdc64a98f606f2aacf046a889e4aca9bd80abf63 net/mlx5e: Fix matching on modified inner ip_ecn bits
1f03a56f8d590ac9acdcd371bec045de17f09dcc net/mlx5: Fix access to sf_dev_table on allocation failure
485629985c3ed2a3e0a72576a355ab4bf4e80730 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
88d1f23266e0e39b03f6efa8c39093a6ff59d8bc net/mlx5: Set command entry semaphore up once got index free
ba634b8ede1e3ed756e915fe80e90e680998ce03 lib/mpi: Add the return value check of kcalloc()
f86a3e5fe1cdba1d43bc873cc6c8885ce75a6803 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
0d44e3d7f9c8ce7ec0554a67237e5650d49d3cde mptcp: fix per socket endpoint accounting
49c8a705341a8e4adb6251cc5e3faa37a3e616ef mptcp: fix opt size when sending DSS + MP_FAIL
bcfd4e28ec3dfc5e50d4ba417f0f2024fa11426d mptcp: fix a DSS option writing error
a215e341817bfece806ea87b699e06cd40719023 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
5465cf4f7b0f71d6088f074390ffadcdadf992f3 octeontx2-af: Increment ptp refcount before use
6dcfa680923d61ffa8b6618d3af5c63aaa2f9d78 ax25: uninitialized variable in ax25_setsockopt()
6e56a3e35a3f2d6481140a9259c451ed847836c2 netrom: fix api breakage in nr_setsockopt()
99e99dfaf09a959bf6abd76ee8f26d9ce11c1276 regmap: Call regmap_debugfs_exit() prior to _init()
14efc92f2e764d4dd4a093e2da765fc8c546f429 net: mscc: ocelot: fix incorrect balancing with down LAG ports
c0a849ff2716e5b8f31e93bcd972e4fb3a4d6d44 can: mcp251xfd: add missing newline to printed strings
bec1ea6097de047fa48f78cdf024d50bd50a2529 tpm: add request_locality before write TPM_INT_ENABLE
9fc375ca30a2f68f963c7be35d6ab94853872a3f tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
cce20bf89569a082a923f532e7c1f0dae285e291 can: softing: softing_startstop(): fix set but not used variable warning
765dd32b0c05dcb900c74fd09394b5aad85b9fa0 can: xilinx_can: xcan_probe(): check for error irq
ebcf344a60164f926a33c005f7e15c1f84bfe5c1 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
0a06f3046ad8a38ee832f77132b153222c5509ec pcmcia: fix setting of kthread task states
590a4bfc6c17b3c30a58a7a8181783dc351838bf net/sched: flow_dissector: Fix matching on zone id for invalid conns
14d95630235f3ac497b5cd79ce2b9c9e6b872240 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
a654d33342bfb1d8bd7d16def48bc45f4253c40c net: openvswitch: Fix ct_state nat flags for conns arriving from tc
3a3de8c88d5a9c12eeb94543e0b5e71e32eb769e iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
2e98fad9c6418351b292f42e65a49a99cda80659 bnxt_en: Refactor coredump functions
9115d8d5cfd3b508edc3028bb388a0616ff146fe bnxt_en: move coredump functions into dedicated file
378527be77df36609c8c947a37ee843905137631 bnxt_en: use firmware provided max timeout for messages
ff1f4a8f53787a51dd518c4d35d4f41255259a74 net: mcs7830: handle usb read errors properly
a1d8af10da43c2e0e5247917b9085a46bb9c4d88 ext4: avoid trim error on fs with small groups
81d3e2694915a02f986b6f27d8e2136a2d28f9fa ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
c361c9cfa3f05074e764da06549510ad9ed4ed2a ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
27c54a28d8811744454427931e786edd85a56fd5 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
d926d5d402fd39dee2fd89e9317f4e56ccb11da8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
ad04f53ee773976cfcc10db5d13c969e8bf44da4 ALSA: hda: Fix potential deadlock at codec unbinding
0e1c6743c0703187d381fdf1bc194c6bec7910a4 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
7770d2a4067ece99b0bbfb86f61d178eceb0d146 RDMA/hns: Validate the pkey index
20a374290b364d1b65ae73babfd731733cfd7f86 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
27f4f35d573cb573784fe9e7284cf1efefadc17f clk: renesas: rzg2l: Check return value of pm_genpd_init()
f8d36ad0d7475bd135a3e3391db3752fb105561a clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
be05eee5b5f6bc54158cfa0e804ef6550e908723 clk: imx8mn: Fix imx8mn_clko1_sels
a446ef5661ef9147fafeb2c05d7c2c23e475c7c5 powerpc/prom_init: Fix improper check of prom_getprop()
7e75a8143643ef0ec67ca6cff182ba360dda593f ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
30de5141f2b6e56119f8bf69e83022effb819d02 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
c13adf1a2b3fb88afbad7f676a646924867831cd RDMA/rtrs-clt: Fix the initial value of min_latency
71ff38ccf39a713bbb8a496b3fddc121ed24d0c3 ALSA: hda: Make proper use of timecounter
e7f39b8128736d47a8eb4394279a12dba09012ca dt-bindings: thermal: Fix definition of cooling-maps contribution property
4d9d8ed4eb223fa22391348e4439660eccaf248e powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
03737b7c99a22e1a7a7d5b3bf471ae1ff9a4c82a powerpc/modules: Don't WARN on first module allocation attempt
051d7b32545453024cdf0836b9735caf526d27c2 powerpc/32s: Fix shift-out-of-bounds in KASAN init
e91f2f932833ba7ba6cd3abce95bd61c4f44c85c clocksource: Avoid accidental unstable marking of clocksources
7325ecb1222b66bcdc82a10986f3a2794169dc26 ALSA: oss: fix compile error when OSS_DEBUG is enabled
f471d47881be0d0e7fb9329a23e42167c52bdde1 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
473bc418345e6696405bbbd647a99f557dc78f55 misc: at25: Make driver OF independent again
634d494cf50b4c07294bfbc388e57ee9e6b859ec char/mwave: Adjust io port register size
96e0184a192de89e865044a6478c2dfc4a78167b binder: fix handling of error during copy
ff78cfe40b9565d78975ed218a7b93b5c337ae49 binder: avoid potential data leakage when copying txn
e3140853af5a458ea8ce2ba901556b973907bf77 openrisc: Add clone3 ABI wrapper
405dd92c86c00003ea5fc2ee9789b77371f3c280 iommu: Extend mutex lock scope in iommu_probe_device()
c3297456f5dcdbd1f068b338341a2da80606a4e8 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
1e2422b14b9cecc00a3bf371a7b7fef40b29e6f9 scsi: core: Fix scsi_device_max_queue_depth()
e263e79cd7e73a02576be372f34df74ce646801d scsi: ufs: Fix race conditions related to driver data
c0e530ea7d9e0cd16347b44f2eb720f08786f1f8 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
a0dec6e75bd38073c393c423292ff2f03c79b94a PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
d397247809bcdd0c93cac196d61a143560665b33 powerpc/powermac: Add additional missing lockdep_register_key()
8860dcfd1f239998fc297f9dc74e5e3d513d2829 iommu/arm-smmu-qcom: Fix TTBR0 read
746697dc6da6ef6bce7d14c24297b1892ab05dc7 RDMA/core: Let ib_find_gid() continue search even after empty entry
1e8c8a888edce39dc64d1944374abb1483a4fa34 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
9f2c0f6df4dae07ad6664f82bf14bfece4ad5372 ASoC: rt5663: Handle device_property_read_u32_array error codes
955ebb20340b48e416c1a24d6fed0f932d9d8c0f of: unittest: fix warning on PowerPC frame size warning
63c2481df01f4f58b092061e29309ff83cb27c86 of: unittest: 64 bit dma address test requires arch support
54b4d64e537d38bf8fbb31eb9c4b4f2c626cdfcc clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
71bb2ac33ca7e45a82e69b6375ab67638df42eae mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
1a9f53fcbb6f62f4250199210819b77f111f69c0 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
a7b829d153e0980bbb2f5e105a7c560eabb564ed dmaengine: pxa/mmp: stop referencing config->slave_id
6f3871f4e37f4b793fa35519d2b59b97a0f0553e iommu/amd: Restore GA log/tail pointer on host resume
5af056a848baac21563355d0d04a1a046caba6fe iommu/amd: X2apic mode: re-enable after resume
013ef74efd9ba29f0fa18e60150360234809fc19 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
250e8f3ee1558739c06a0424d6809e2f3ab8e1af iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
ca34321959ad3e0e342644e02a47fe99b85800c6 iommu/amd: Remove useless irq affinity notifier
d50fcdcd3b2412c09613c7309f583943a67efe16 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
9b9d8c8ae390680fd3c44b4723a34fb8bf2d6226 iommu/iova: Fix race between FQ timeout and teardown
272c8156909dd9342646906224bbe4f89feecb23 ASoC: mediatek: mt8195: correct default value
addb0bf80de06b622f640270addc21250722429b of: fdt: Aggregate the processing of "linux,usable-memory-range"
261eedb460cd98070772c71515a8da393145dd41 efi: apply memblock cap after memblock_add()
fb3d36ac4508d550eecf537eba3bad4c7870a4cf scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
d1e0f0b30e46c0d8c220143cda422bdcf8bce06d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
223cd72b8ed17d19ac70b0b56560290536c8a814 ASoC: mediatek: Check for error clk pointer
d1b1e51133ad408d8c98fdb90c5a5095269742ad powerpc/64s: Mask NIP before checking against SRR0
7b22734dbc28ff6c519487ca81212d7edffcadcf powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
9523f6bda7abe573538892fe19b1a981d63558aa phy: cadence: Sierra: Fix to get correct parent for mux clocks
778cfbacf09a4067bd1855f8a61a1f213f1defd1 ASoC: samsung: idma: Check of ioremap return value
dbeaf2de49a32574ddb9a9f3ffc83e2335961826 misc: lattice-ecp3-config: Fix task hung when firmware load failed
a64296bb485ccc40b43ee88e38ff74f31433554d ASoC: mediatek: mt8195: correct pcmif BE dai control flow
4809721b539fe4589e0061bbfaa8ebfa0c04f373 arm64: tegra: Remove non existent Tegra194 reset
d2078fe9c9add99a6265d4139bbc2775a62c92a9 mips: lantiq: add support for clk_set_parent()
dd44442cde4720960113d62c2797079800530241 mips: bcm63xx: add support for clk_set_parent()
a282e176ac45f1d3b401e3e0b9c59b0b56b79c3f powerpc/xive: Add missing null check after calling kmalloc
4103637d1aa0490d13473e9702eedf1018979fae ASoC: fsl_mqs: fix MODULE_ALIAS
16237f617ceb5821ed78623ffade7b80cc07955b ALSA: hda/cs8409: Increase delay during jack detection
c47a65386151fe6c721cc073bfb11d01afd31c7c ALSA: hda/cs8409: Fix Jack detection after resume
a1e8ece4647e591e93734b8754ef9fa42a0d13d5 RDMA/cxgb4: Set queue pair state when being queried
ae7cd8bcd6c04af4674aaf5d9cb7b98fedaafced clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
194af22b2598078daca486c9e571260f1826196a ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
e3fe39f585b9771469f6820014056a63202245b3 ASoC: imx-card: Fix mclk calculation issue for akcodec
dd41c8c35166a3b5c16a1f0b220a8a42d2a24ee2 ASoC: imx-card: improve the sound quality for low rate
9cb305a57de3a2a8cd272dae51eceba286e0a42c ASoC: fsl_asrc: refine the check of available clock divider
51cc9ab5c9d7b174770e13bf98ef3f4cd6003580 clk: bm1880: remove kfrees on static allocations
d91ccc48a7bc2c2bc29d7c55b9df1175ccf21c46 of: base: Fix phandle argument length mismatch error message
8a7b56e02ff83eca0544ed1fd1d7e6f4c67a26bd of/fdt: Don't worry about non-memory region overlap for no-map
3c198b35cb4d7549e76161d0fc2038b4eff1f839 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
395a38262af3eaa5d2b82721b8c50a9462b3703d MIPS: compressed: Fix build with ZSTD compression
a364ca5d60fc9a9078e4072ca960ed5beca87f19 mailbox: fix gce_num of mt8192 driver data
ae63dda34890789d4ff65628690a4d81e1d7c531 ARM: dts: omap3-n900: Fix lp5523 for multi color
723e4fea51caab6a119a488aca73a43bb427579a leds: lp55xx: initialise output direction from dts
6018a21478071539740f3596b0f9325025106ca0 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ce8008d704f3ab2fc2ad6a43be32be255598fa79 Bluetooth: Fix memory leak of hci device
ca8c1679248d1bb84c7377cf9aad489c543fc551 drm/panel: Delete panel on mipi_dsi_attach() failure
0993db7d2814adf49f326eb924377ede60f373cd Bluetooth: Fix removing adv when processing cmd complete
3a15b6367dbf528ab10a29a639b41f91bcfadea8 fs: dlm: filter user dlm messages for kernel locks
5566f6e329e483ce0b9ce1f4325bced3d6e13070 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
9f3c59cbabdb33ecf9e8be13931ff20954c4e70a selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
6d8ffd0cb9b2cf5ebf5f1e090b11c24c27c3f21c selftests/bpf: Destroy XDP link correctly
ae85c15d91900b710029e335c3479587355e49ea selftests/bpf: Fix bpf_object leak in skb_ctx selftest
9aae75bec4d30b2ad543af06535d0adddde8f932 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
441e93c2817db9fbd91c3591258d151c16e004b1 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
3f733ef7287c9e83f1305b62a8716e72d2044cf6 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f99a49cca17f22dcc2368aa34778acbd25c91bb0 media: atomisp: fix try_fmt logic
c5a1902054ba0e98cbf1c97b213bb2de922bc235 media: atomisp: set per-device's default mode
5de3d74d59b1f5b97a9353d7bfb5331536c74b9c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
2fd66ce9f54858e30c6b558bf768c65df328c5b8 media: atomisp: check before deference asd variable
136315bb9ba743192a24960b55fd23a018f215a5 ARM: shmobile: rcar-gen2: Add missing of_node_put()
4661a394a89b67d736985ad228a6f49d62916b4d batman-adv: allow netlink usage in unprivileged containers
0225ca71ce7ec5e8db552bd3690f4f45724993e9 media: atomisp: handle errors at sh_css_create_isp_params()
aa1c093a179aa7288e7ad3a5bd09e52af535f3f0 ath11k: Fix crash caused by uninitialized TX ring
516a328ef8c948965b19678cd6f02c81f0145d47 usb: dwc3: meson-g12a: fix shared reset control use
abe76a5c4c4af042c258ce00860494d35894bb08 USB: ehci_brcm_hub_control: Improve port index sanitizing
3752bfb106124eff06cafc93bc1f81432cd0df89 usb: gadget: f_fs: Use stream_open() for endpoint files
f31d7120f1a6579d28661a6d7d28fc4ec6f0bc55 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
65dd7d5af8b63acb1d7a324d3cc1835f769b8274 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
8e5062262906dc89fc02acb874fa2bacfc8a9e0b HID: magicmouse: Report battery level over USB
5af68f48e5830e5d9d9b2452047d1e1d63a18125 HID: apple: Do not reset quirks when the Fn key is not found
997f1348ea4d6b74a8fb6e5ae720765d36520780 media: b2c2: Add missing check in flexcop_pci_isr:
bbd4a31452efcf26aaa1f4a7f74336ca7e0c9e9a libbpf: Accommodate DWARF/compiler bug with duplicated structs
a3c21c939ad9af2ddc1c9135d894957a2adb511e ethernet: renesas: Use div64_ul instead of do_div
26da30d795d29f43e6fd96ab21bc0e87e9bbf40b EDAC/synopsys: Use the quirk for version instead of ddr version
a89544d358f96b619285103bf77c7117d16e2645 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
48f171d77242cb82c30f3cc910fa8fc5d9fb0e2b soc: imx: gpcv2: Synchronously suspend MIX domains
850e09e8c96bac7cb93780f63d41b3e45b5157a9 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0af67459c5bc2389b9589efad2ef83aac018d5bc drm/amd/display: check top_pipe_to_program pointer
5dec402da4a6e5a62c1cd0b5decad44779895eb9 drm/amdgpu/display: set vblank_disable_immediate for DC
bcc8ab9c5ab50253237026de39ec228104cd6e48 soc: ti: pruss: fix referenced node in error message
7aa5aa3bc7bf84a49793af80c55e273fb9f562d1 mlxsw: pci: Add shutdown method in PCI driver
51f04182d2657f9afdf1f2a66be3611bb3c832c5 drm/amd/display: add else to avoid double destroy clk_mgr
fb2b8964cbbc4e38653bf29f371267ec17b8fab6 drm/bridge: megachips: Ensure both bridges are probed before registration
5584f4d8982c72f4f7d78afe1a7f78424350f14c mxser: keep only !tty test in ISR
79101747b8a90bbccafe69897032f9976722334c tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
cf2ef6f1b0e62259178bd34685cfac6ca412cd61 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e61dd03d2201be74d8ed58f01109d994854be0e9 HSI: core: Fix return freed object in hsi_new_client
e09d791e9869f90fdecaaa45e7729bed1d300da1 crypto: jitter - consider 32 LSB for APT
927c76d39d30de51bd2a9276a773bb6b874aaf8e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1ece450c167d5e10dc5a01864d96b3227d16723b rsi: Fix use-after-free in rsi_rx_done_handler()
b84d2bf7b0cd4e2bd32c6ec49ea648ef2fc9865d rsi: Fix out-of-bounds read in rsi_read_pkt()
114ce01897a6ae195cc1b11efc4d1babede25f70 ath11k: Avoid NULL ptr access during mgmt tx cleanup
3c530053baf9b228fd38d7461d0a913c5ab82a3b media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
deec97383a0bb84b716fd0d547e0aae3bfe784ff regulator: da9121: Prevent current limit change when enabled
78ca6abc2034de52a19338481370b8b548116afd drm/vmwgfx: Release ttm memory if probe fails
fe373297842f8d7314a7dd19ee1aa82f90eece30 drm/vmwgfx: Introduce a new placement for MOB page tables
f25dcf6d346cee935782a8ba94b34eab6d12d026 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
88e51a41888b1efa2d97a9c1bfe135f880e6b831 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
c0ee4e64b743be5eebdd14a024f1bb659beda83f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
5fec68efa95fea724f692a3c935bafb926714205 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
3034d59994cd8a27a1a3d2d47e4984416b058444 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
40d11233111a63bd315af35429a4927e40ded23f arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
0b0d57f609edb50e84be8758e59b4765d7f8d324 usb: uhci: add aspeed ast2600 uhci support
44ea45042409d699de71d153571cbebba5891c15 floppy: Add max size check for user space request
93b28142af67bb7fbae3cddcedcd0b8c4d83a914 x86/mm: Flush global TLB when switching to trampoline page-table
d15c3fcd81c97f025856a1bd58547bb52c47af22 drm: rcar-du: Fix CRTC timings when CMM is used
d595626236c1227eedd258eb8c958c86dea6e49c media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
b4d243d121816df11606dde8ab7347ef9788c483 media: rcar-vin: Update format alignment constraints
2bdb76a37dc7e466cad43404ac0a49d51b80adb2 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
85eda6f98ab6cac8b4df0cbec6f26451d4cdf117 media: atomisp: fix "variable dereferenced before check 'asd'"
e99d0866126c10ce128abdac4db1bbd0e28b4810 media: m920x: don't use stack on USB reads
391e94c24ecddec9e4815adca27fb090b3579c64 thunderbolt: Runtime PM activate both ends of the device link
72a513bff18017ebccb15164c5427cffc85ffdec arm64: dts: renesas: Fix thermal bindings
4ec18516756b0837a07ecaa2313cad671f0b2551 iwlwifi: mvm: synchronize with FW after multicast commands
010c4e3873879f43e3b7335deba8f2a3209fdb1a iwlwifi: mvm: avoid clearing a just saved session protection id
faa6928e4fea0d04be6618802fd89930fad411bb rcutorture: Avoid soft lockup during cpu stall
a13a8f17cee3de0f9bf5f46f492a853b4293d3a8 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
b306693605941ef2ffc35a85a950538c1ab88284 ath10k: Fix tx hanging
2c9b8d419513cfafc09b7c517be636b05e2eb1e9 net-sysfs: update the queue counts in the unregistration path
b75383cd824dcc933cc30281aa88d594686288a8 net: phy: prefer 1000baseT over 1000baseKX
3518e575f5c8eee750a5dea0f01d3250d812fea6 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
59a4b64735b206b536ba6c824142b6ed65527cd8 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
f2927dcadc37b923697a002998a648ecf4726b40 selftests/ftrace: make kprobe profile testcase description unique
7fe2a5800f0ede74409b5bf6b88412987a99fa42 ath11k: Avoid false DEADLOCK warning reported by lockdep
1fd3d4416ab220b12666a338963b035567161208 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
2b5e9bb39efdeb32f6512d921bd77bf815072044 x86/mce: Allow instrumentation during task work queueing
0c9d6dba97dac28889c2ec3138595d1b7ca5af6b x86/mce: Mark mce_panic() noinstr
e36ef527cd79e3dc23a4ddafe8c8c052fec50018 x86/mce: Mark mce_end() noinstr
9b393845ab17ba476a492c1470ca9dc68bb09c8f x86/mce: Mark mce_read_aux() noinstr
817546c15f18cd2886507dcca566c5f0d844bd58 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2e095bf638f2aea21592b88e98bdb19bbedf5455 kunit: Don't crash if no parameters are generated
a14dbe95cdd910e890e30d7311a0591dcb8a9c4c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
cc706d1795873a9f8ec4911300b2c20b5887298b drm/amdkfd: Fix error handling in svm_range_add
3b517b9f38f722c854b4d5384249cf253371c932 HID: quirks: Allow inverting the absolute X/Y values
2987535c4ad9f7d0edb2599b23e1c2d1a39cb050 HID: i2c-hid-of: Expose the touchscreen-inverted properties
4cf5b8c22f135b6dc87fb82c903149585d0bf870 media: igorplugusb: receiver overflow should be reported
945d32b0fdb92b1a36c2894924c442aec6c4133b media: rockchip: rkisp1: use device name for debugfs subdir name
f7d7aecabec2405ddc21924973cfdba1a05f7a10 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
babb9aa9e188fe0261c9e6fd317bb824c66049c9 mmc: tmio: reinit card irqs in reset routine
df4217457d5a0d06dd536899d8e4bb4234f124c5 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
855ae0b9cc1fe8f7d72a35af066627b5c7dc01c9 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
756b17b6523c9649d4fe34089d20a0b1b1cf1d43 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
45d2e1c106de011e744fe69a26fa48faf4e4695f audit: ensure userspace is penalized the same as the kernel when under pressure
185ee67012b1b853b977ea72bcced3db65b50026 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
97ba3b34937d63937ef1fb8a75aa41415a87eed3 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a40a8a2735accb95e083a5769fbe0079e7f190ae crypto: ccp - Move SEV_INIT retry for corrupted data
2d00dd4bdabe6e89e69e3b36bfd6d497fc275342 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
0693128a56e33886a8259712c5f0197822fc585a PM: runtime: Add safety net to supplier device release
b220749cb96f32791ff2c36804ccfbffe8d3f82e cpufreq: Fix initialization of min and max frequency QoS requests
f628ef4bbc295f67b8b2a08f165f6987d6923415 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
57868634da914a40e8070d8af0ebacc27c2ae4fc mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
4c1e50aeeac12b9765d4b48de39594d17ebe9767 mt76: do not pass the received frame with decryption error
edc1d71caca6f2da77d618c03f27654b98fa8409 mt76: mt7615: improve wmm index allocation
6484c78ca4e4a75e9d1b49d4aa2ac03b7525fc60 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
6ad54108c535da8a29eebd8032219a77017ed425 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
9245f5d88908712b853626e27171f2596f2a7cc5 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
cbcd4efa363e68d3b42bd3648c41460756cf8a70 rtw88: 8822c: update rx settings to prevent potential hw deadlock
884ba8e5b5c3f6c8bdd8ae6d97e5c9d692cc0589 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
8115574046f561bbd437dcd56bc7d14cbeb7fcbf iwlwifi: fix leaks/bad data after failed firmware load
cf946debbd6372eeaef6c5add7948a15fc27b46d iwlwifi: remove module loading failure message
bf96ef67bda729c83627e2e48d38ac4e5c325b8e iwlwifi: mvm: Fix calculation of frame length
9f0b919d5ee56d5b8e3b8a7d27b617d707bcd202 iwlwifi: mvm: fix AUX ROC removal
47d93538bb3f3f646fea9461738bade962bed27c iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
b8663afa7f41f4767bcda4925f13cc0f8869e9fd mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
c5f8b5c8f7daa70dd13ee51ed9c4411b3cb184cc block: check minor range in device_add_disk()
f1f1bd11f4baa721f6855316d2273bd24e1fe8fb um: registers: Rename function names to avoid conflicts and build problems
1cce7d56a77858c70bc4ed7a949dbe532a1dc7c0 ath11k: Fix napi related hang
fe6cea51e2e0eb825ceac094e63e48f2d0d31ca1 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
e07fc862649574af3c76748337340883ab251df1 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
bbde41b42638ae715cd48a3cc77de0de7de511b4 xfrm: rate limit SA mapping change message to user space
2bd7285dc67488e9f5ff7a8d15a3905a0f14a74e drm/etnaviv: consider completed fence seqno in hang check
db50b44fc08f4c2afa7cbab88d4e38b2bce0acec jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e5bbb51789c18d0d9a4f012f821dc53ccae01540 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
14c2e96f5a9eb1efb9c26d64b5ecb83c04fba9b9 ACPICA: Utilities: Avoid deleting the same object twice in a row
7a4f7d1881fd903546b95d18bb35bfafb2e02cad ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
fdfc601cff8d3739508217bee16a7157a021beae ACPICA: Fix wrong interpretation of PCC address
7f6ffa25bea4f814bd2b25ed280b6bc4f6e07a31 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
d492526cb9d7a9e407ca509c6fda8afcd24c118f mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
5222d006a7b73624f65ae11df8a0b307cfa09bae drm/amdgpu: fixup bad vram size on gmc v8
b4885af1abbc2933e452a63b33b4113e1898d03b amdgpu/pm: Make sysfs pm attributes as read-only for VFs
2638fbb46c776afb4a12086efdca10473caf0577 ACPI: battery: Add the ThinkPad "Not Charging" quirk
42f1f21cb6479ba994b8cc6abd26ff72f68e3fa1 ACPI: CPPC: Check present CPUs for determining _CPC is valid
803a1ffff33705382bf040cc8549dbb5b889a677 btrfs: remove BUG_ON() in find_parent_nodes()
2226a447e1f575ec236c91a0ce2c4031fe94d205 btrfs: remove BUG_ON(!eie) in find_parent_nodes
11bc917c2be5208dcf885f816c07eb809e4db70b net: mdio: Demote probed message to debug print
38f50193a42e47a65f67dde9c300f22acd974ec6 mac80211: allow non-standard VHT MCS-10/11
62f70fbf88f773f7425fe30c9756903d53737ff2 dm btree: add a defensive bounds check to insert_at()
4e71878373a2778cb8cead4d050dbbb038684bff dm space map common: add bounds check to sm_ll_lookup_bitmap()
24b1eb64f1cd7e57ef90b43b1778c07354028c05 bpf/selftests: Fix namespace mount setup in tc_redirect
fe54f2b679586c36cbbf9e06ea7dd878fed46aaa mlxsw: pci: Avoid flow control for EMAD packets
baf002fbc3407b9d582b5ffa2810bbb731b9b0e2 net: phy: marvell: configure RGMII delays for 88E1118
39a95c9b84475a2257df8350e521c23006665ca7 net: gemini: allow any RGMII interface mode
6fd55d05649fd9e1cb1e8e355c097513ba578506 regulator: qcom_smd: Align probe function with rpmh-regulator
0ed29e253a532de655044cba77b41cbed4d7277b serial: pl010: Drop CR register reset on set_termios
ec8cc1c7c28005051f65a257c0e655830fa8e9f9 serial: pl011: Drop CR register reset on set_termios
cc4cbe64004c0ebe135c73224542f4dbe0732338 serial: core: Keep mctrl register state and cached copy in sync
c1d1d765a098ed5c6ef258fd7c9a658722b3507d random: do not throw away excess input to crng_fast_load
cc6c42659f4571a169bdd016e4c39e02af285bbe net/mlx5: Update log_max_qp value to FW max capability
04bc0a4d6ad4ab7dc4f49fb28d1c17c5c02d19f1 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
7ba6821fecc7f2479eef81a94dddebeab3bea883 parisc: Avoid calling faulthandler_disabled() twice
28fbfee4d69f0d1879411bc41a24e7cc353b8072 can: flexcan: allow to change quirks at runtime
12a2013b5fdbd5475048d32ded47b513695ce89d can: flexcan: rename RX modes
a5d9f88aac1a953a7f9a63a85dbd2fb0a738a23a can: flexcan: add more quirks to describe RX path capabilities
fa4807d58de806258cd46646920d6678dd54fcdb x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
bc3f334dee438c77210e763e31dad12a27d9e6dc powerpc/6xx: add missing of_node_put
7b97189de9da8a207f81c50107b44dabac3fdcd3 powerpc/powernv: add missing of_node_put
0d65afda23100534cda20da9733b94868fe86c24 powerpc/cell: add missing of_node_put
d8c1c003a6e0bb013aacd7f533c0b499ef74809e powerpc/btext: add missing of_node_put
4104d8cfaf8e3a515ad141f816324bd82e5a0ac5 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
e533a6c1996c752e36f083885644bcf948f904d3 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
954573380a9006a2eda9e6a5707f18442ab8d284 i2c: i801: Don't silently correct invalid transfer size
40e72825ac9e9e6e0e3af1445b1ba068a0a31bbd powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
9cc000b812e31bec7c4766a07744665e4e66e8b4 i2c: mpc: Correct I2C reset procedure
4f21b763c44f89ba8ab59e41bd5fed58088b0874 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
2faab5e7355863f67420c6256f0d25cd7c1fa672 powerpc/powermac: Add missing lockdep_register_key()
0c4f12c073e7d80b6e1de0006d9a532113ce722d KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
2754fee16982876f28354a94098ce0a555547974 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
fda17dc40b29a5b727e8aa6c20dd99438ab2a781 w1: Misuse of get_user()/put_user() reported by sparse
d079a732d94e177af07183e7ebe5a308f938c65a nvmem: core: set size for sysfs bin file
18110b4ee17985e41d397a1ad59aba22ac27f365 dm: fix alloc_dax error handling in alloc_dev
e2cec655a573f38fc256f17b26236b50a9fa2bf8 interconnect: qcom: rpm: Prevent integer overflow in rate
d03d38b0bf54c895fd576ddd5938bc5e4a249fd8 scsi: ufs: Fix a kernel crash during shutdown
1bae0ed09b8373b2c3280a45f5a053bda29621e5 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
969a323313fc28492718e412df0fc8b5485d5392 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
5b1b94299c4003e27b4fb976cb2647998c30b2fb ALSA: seq: Set upper limit of processed events
d38f57eb864f770a26b3de1088edf1b587a47c98 MIPS: Loongson64: Use three arguments for slti
95ad965182d7bbd2a144a7d57b4b0cbecbe1b4f4 powerpc/40x: Map 32Mbytes of memory at startup
44f86e348a73a70ec9163dc2e6fb08bc625f4dec selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
6f908dc7d32f30607c14fc95c41e423beca9d0f2 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
5e9c26f50d68c0a52ba80a686b1bfccba012e67e powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ae23357793f74482a12931bc5049db27352a6649 udf: Fix error handling in udf_new_inode()
e6623263545efa4403782a8b5a2e752c0429eae9 MIPS: OCTEON: add put_device() after of_find_device_by_node()
15e69d4776ea5a9d5fea63c2ce023b7ec257b211 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
afaa73bd06fcf711d8ee282da75c380d1e72f0fc i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
67a5906f0b67bac94a010845cc00a8b6ef4259e2 selftests/powerpc: Add a test of sigreturning to the kernel
df126a46e8b35024bfbfd195bc64efdb20b1afc9 MIPS: Octeon: Fix build errors using clang
dcb1740c1859189f626b1ab4877e8ec35465afc1 scsi: sr: Don't use GFP_DMA
fdd0ee921b4cca950fca7b961864c9e930de5bfa scsi: mpi3mr: Fixes around reply request queues
2740917fe12cc4272b8b900623103b7abfa9b6ba ASoC: mediatek: mt8192-mt6359: fix device_node leak
7b2381f1f70e1b80a8dec75f281515abb1f2e187 phy: phy-mtk-tphy: add support efuse setting
1dc11122c9f670909f482dd99aeab66b2588566c ASoC: mediatek: mt8173: fix device_node leak
36961805e700852c264b289dd7d83f0d69909355 ASoC: mediatek: mt8183: fix device_node leak
62d709bd7c9a4967b65d59afe13e3c25862d1105 habanalabs: skip read fw errors if dynamic descriptor invalid
190448834cf74c6efa97963608e7b08be18ac1ce phy: mediatek: Fix missing check in mtk_mipi_tx_probe
21d803b0d99dbefcd432f704b207f428434f8838 mailbox: change mailbox-mpfs compatible string
7d8d3776d382d454b76c4d6164fb284bc719a618 seg6: export get_srh() for ICMP handling
1626ab0f8b9c1f534b5938cce56506f228690081 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
d782089d091b56d4db23cd3e579db840842757fd udp6: Use Segment Routing Header for dest address if present
0f19ad65e01a9ff07df4226fd80de7dfede516c5 rpmsg: core: Clean up resources on announce_create failure.
d3bc3295122d833f1b9ed7f1c4121e500b416a6f ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
f8049d8bc8122053360b2bfc7f601e4f6002ff42 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
ebda982a12628e03d3c56b334ffb763d404d50ca crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
be904f2f3c20235b08da6caff9bf32898e8e23b4 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
b4aabbc449dccfe9722bdc07ca19606ec69388d9 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
65b08233adc6bf6e142d9030be09e1b56b4386fa tpm: fix potential NULL pointer access in tpm_del_char_device
a498f818fe7bf3ea9b8336bd9404b023d76cb9f2 tpm: fix NPE on probe for missing device
6f0bbc7695ccf4c0e349dec45ef2474da4655d54 mfd: tps65910: Set PWR_OFF bit during driver probe
fca4be6c944eb9e939ccfcd4746ac951e7067781 spi: uniphier: Fix a bug that doesn't point to private data correctly
d2c6033be17b91b4567b5fb879c80ada0575ad1e xen/gntdev: fix unmap notification order
247c2fba8acd4b10e506a729f4c1ce26961a3272 md: Move alloc/free acct bioset in to personality
8c67416a947176311dfad9ad0924ac147301ebee HID: magicmouse: Fix an error handling path in magicmouse_probe()
4fcf1b5eee479e1d6fbd1611c1f54795197a5c4a fuse: Pass correct lend value to filemap_write_and_wait_range()
4552101491dfd7cc1323e794b5a9e5d790b4324c serial: Fix incorrect rs485 polarity on uart open
565af101ca9900335d61c2cc5f86baf83c0a84b4 cputime, cpuacct: Include guest time in user time in cpuacct.stat
87bbdbae85ec18be622fbd15fd36039c1c76810c sched/cpuacct: Fix user/system in shown cpuacct.usage*
03f16c506e55b0464dca9839f7bffa0bb6edef8c tracing/kprobes: 'nmissed' not showed correctly for kretprobe
ea5d2acc6b3c9a06c710e39107d35e5279b3e50f tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
5862e07323a6f0b335c664741c7ca54eab05b387 remoteproc: imx_rproc: Fix a resource leak in the remove function
96d5e00b683ccb544887683b1a42cbd32fc20252 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
28264b1fee23af770c867cddddcac7f7b6034eb3 s390/mm: fix 2KB pgtable release race
7d74b380c5d35036556fd586638c2eb8722127a1 device property: Fix fwnode_graph_devcon_match() fwnode leak
bcd7ff01f1deff79841d384d2c60947322a04d00 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
a382920551c1d062740472db77c97594978efa6b drm/etnaviv: limit submit sizes
db057e756f18a440e7fdba20c4e3ca7bdbfd67b1 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
0cef3a2b7db89df14c0dfdd946fbbde4e689abb7 drm/nouveau/kms/nv04: use vzalloc for nv04_display
01948a6f95bf25adae78271bd4e6e587cfcb8e0f drm/bridge: analogix_dp: Make PSR-exit block less
b4ee0207fe8b7916d6e1ce7c766597a32f97ccdb parisc: Fix lpa and lpa_user defines
866a83d26c67d5c55b2d18138ec909d89b485264 powerpc/64s/radix: Fix huge vmap false positive
acb41a65c349c727d07f1e45e3d55fcbe94acec6 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
eba8e7bc65004b1d16d88954703fd35385f6c6d0 drm/amdgpu: don't do resets on APUs which don't support it
eaa3e3e254ba9d7bfa19005f9c02a671755c2744 drm/i915/display/ehl: Update voltage swing table
69eb0f85750e474e09f3121ae7ab69e42345694f PCI: xgene: Fix IB window setup
b1ad86089739af8461d490dbc6da78716ddbc934 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
4a74c5c0834b089bd8016567c4ba877f608c5f87 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
2a88400859b2c196ac8d0a18529373e5b5f96e18 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
1604f705b6082094c335ccc87d9e0e24ca99604d PCI: pci-bridge-emul: Fix definitions of reserved bits
3a617767118a1f6ec91393ba95efc2245d035bf4 PCI: pci-bridge-emul: Correctly set PCIe capabilities
d4adea2f63ec4e4599a6bbce11706ef287ba4a21 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
7bd585eaf90eaaef54edaa069345036dec6a38bd xfrm: fix policy lookup for ipv6 gre packets
d7afb49c46562948297235fdef68e6b8a0224351 xfrm: fix dflt policy check when there is no policy configured
a17620eb8a3a8668cefc13688c8926dec774b181 btrfs: fix deadlock between quota enable and other quota operations
3912f49769c4718ebf6c0491fed42e492a42abe5 btrfs: check the root node for uptodate before returning it
fa24ac353165901424e8ec526af6aeb2b207d905 btrfs: respect the max size in the header when activating swap file
3346bdf8a90d08b4a02ac34a4574e6c6cd56d681 ext4: make sure to reset inode lockdep class when quota enabling fails
68fe63c85c0769f6c84c953e3e76a8efb5f7691a ext4: make sure quota gets properly shutdown on error
5a0a2c135fa12556eaf9d16b9c81d08cef8fe963 ext4: fix a possible ABBA deadlock due to busy PA
c93a506ff4e35ee2ea96f207303dbb811c31ac7f ext4: initialize err_blk before calling __ext4_get_inode_loc
5f93590001c30861ae73a11cffd9d70e383f3e0a ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
af1d6522719b4bc2697be9e9c765c5c4ae2744e2 ext4: set csum seed in tmp inode while migrating to extents
cf67cdd354755b99bf994742a5b99b77532ab43c ext4: Fix BUG_ON in ext4_bread when write quota data
49f150078e6e8bf7b789782fdb3d9ba945d54b93 ext4: use ext4_ext_remove_space() for fast commit replay delete range
650a64e4ecc24c76b2a18ad09594b70ede45e9a1 ext4: fast commit may miss tracking unwritten range during ftruncate
21f1920d9b077bb55d994be70d91340167bacbb2 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
2a4bc5ea4b244f6b82a6461b44a1429e25817191 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
ba22154173e6c5ddf9262dcc3c7f03bf9e2d4b1f ext4: fix an use-after-free issue about data=journal writeback mode
b1c444d98a59b0ed953fdd08c42e28b618da722b ext4: don't use the orphan list when migrating an inode
5084bac5b981ec01494b009ec094f9b73db55401 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
4c86c7599639d5bc30aeb86efb2bcaefd6823275 ath11k: qmi: avoid error messages when dma allocation fails
82e76cae26132509d2a3b49ece49ccf06e950882 drm/radeon: fix error handling in radeon_driver_open_kms
a71f2b60e8922fd71e1614a4c98c5e8b9581cc92 of: base: Improve argument length mismatch error
4b98a40c3a2a0dc48ebb65950efd10cf8f61dc87 firmware: Update Kconfig help text for Google firmware
7ed7b830887eb02782cd20099518aba793bb145d can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
b38b53f89e46a1c10726c0a079c0c2af8a502d01 media: rcar-csi2: Optimize the selection PHTW register
19d035b9003b6aa5ad7b3f927f2cd5bbe82e9cb0 drm/vc4: hdmi: Make sure the device is powered with CEC
bc968b5a3a661b9c7d2acfbb403eeb88ea3adc55 media: correct MEDIA_TEST_SUPPORT help text
4bfdcea836fcb08ecdf2ae1717da3ac133df960b Documentation: coresight: Fix documentation issue
3dec3037735a9ca98248a0cf8c19219408e22cf4 Documentation: dmaengine: Correctly describe dmatest with channel unset
52fc572df9b4e742a3425443c12398f12e27c18e Documentation: ACPI: Fix data node reference documentation
570e1998d62bf4517eeb12f275a8c67d6d5a092b Documentation, arch: Remove leftovers from raw device
2b1276aeab7ae9c734fe45c6e18a87447fb709bf Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
82a1cbf28612156221133eb9179e6c8d633a223b Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
71e9bf998b3e353f73bd9e3e2f7d7983ff9f707f Documentation: fix firewire.rst ABI file path error
5ec34190c3acf162be2ce2bf91f622b273fb8a51 Bluetooth: btusb: Return error code when getting patch status failed
28541cdd0e967868bc8d7b95c547baee99a7f81e net: usb: Correct reset handling of smsc95xx
983c0e3e70ea506a553790ef4dfef58957ef5dc4 Bluetooth: hci_sync: Fix not setting adv set duration
7454e5b1aa7d04fa58d4c754d8aa51464e287cec scsi: core: Show SCMD_LAST in text form
ff7f1c6f984a2b4a47e62bd21213172c66a1bdd0 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
bac86326bab829885588285a168c59b2cc6ab2a8 RDMA/cma: Remove open coding of overflow checking for private_data_len
e023d40baecd123960895237b0a982ff77e18425 dmaengine: uniphier-xdmac: Fix type of address variables
9402bc8490ce8008270a7add9dfbb2373d61683b dmaengine: idxd: fix wq settings post wq disable
f1e315583debc046eaeb2ffcdb71bb01a0d61727 RDMA/hns: Modify the mapping attribute of doorbell to device
bb644cb7a80b53fd0bbea694a7df4fb1038b0c3f RDMA/rxe: Fix a typo in opcode name
3912fbf4a7a7394c0b5cfcda9a151a3fad17d039 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
125a9d4bdcd9681f6e193b555dcb0335da450653 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
88c4bb912b1eb7dde7bf325070262c04bd0d97b6 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
a284fff260726854d6cfaad776172126f35dd19d powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3ac05349c76cef2a43090a97d9bd669781ff3fc0 block: fix async_depth sysfs interface for mq-deadline
494e8a5a0c38f7c2d0b2db582339a1eb39197823 block: Fix fsync always failed if once failed
5b1c78401f378016191478e14f0dd81f701583b5 drm/vc4: crtc: Drop feed_txp from state
779b0a24674f5ef293037b95e40bd9a72190dabe drm/vc4: Fix non-blocking commit getting stuck forever
163945fba12b04bc1d2f0e36db8dce3850e555d3 drm/vc4: crtc: Copy assigned channel to the CRTC
d9d69a20e5a360d406c51d2aee706c6c7424be43 bpftool: Remove inclusion of utilities.mak from Makefiles
5ee7ec2c171e6794fe8aa4c2a94d0d8bcc6b39da bpftool: Fix indent in option lists in the documentation
ba70ff78f1b4352b680c3c5f9869160692807f3a xdp: check prog type before updating BPF link
3383607f03eafdc04cd25c15645acb217567b708 bpf: Fix mount source show for bpffs
296817aef76b9928db38dbadc0c23bfe98244ab4 bpf: Mark PTR_TO_FUNC register initially with zero offset
123b0888cd65f2d72428ba504df39aac61ef40c7 perf evsel: Override attr->sample_period for non-libpfm4 events
c9c2dc54e3ab159d16e01dbde284baa6c875ddc3 ipv4: update fib_info_cnt under spinlock protection
b9d69317bca062d81cc7fb00147bec2f5282c3cd ipv4: avoid quadratic behavior in netns dismantle
09c95038894977af5fcfb01bbb493312848f9a85 mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
531673569d24438b4ae0dbe2212ae1a923564236 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
e5d7352d265ed846fc963ee2a0ea7281e487ff85 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c265c3c1f818b8aa1b67e1dd5fdcadcaf3328fa6 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
0bd9f0ab552cbd98815ee070bd398b90b755b0c2 riscv: dts: microchip: mpfs: Drop empty chosen node
4b04b67df73fcdfa34b5670ad057b1fa15ccfefb drm/vmwgfx: Remove explicit transparent hugepages support
317189310de0f9e23219a308999bf6b3209d6f11 drm/vmwgfx: Remove unused compile options
9283d2462b2a39518f2775558cdd781aef7f2770 f2fs: fix remove page failed in invalidate compress pages
7bca0335b2d8df51c5d3adc450c957da98c02943 f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
00f240b9769ed1beb02eda7acd81a23c8ac13406 f2fs: compress: fix potential deadlock of compress file
6c36d084c9d94ed5cf4ed738da07b431fd1611d2 f2fs: fix to reserve space for IO align feature
e23a039ce119884c3a5235752b7fa57293545101 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
10d3cd53511cd98f8d794a509c3554454bc30f3d crypto: octeontx2 - uninitialized variable in kvf_limits_store()
02ea9d2066963136da6e67c10873b999ea51e14f af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
72453efe123b65eda5ac0a73fe2519a58626b1f7 clk: Emit a stern warning with writable debugfs enabled
05eae8777c980ccde15ae68bbafc070df4632dfd clk: si5341: Fix clock HW provider cleanup
605d3c4d6213e14aaa9046aeef1b635febf4828d pinctrl/rockchip: fix gpio device creation
d9585acd836e7ae6fc1089e245ad3799a72ac344 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
646a6a5afad258d9c2a6181458aa5967d07ca737 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
0fbdc36b9043de0951629e2a69528e43f7609a81 net/smc: Fix hung_task when removing SMC-R devices
6d2d6fc324e16cf9063dd898c6aabbcb6bc2e1b6 net: axienet: increase reset timeout
cae6f2131642fa4f1f97710f91c3ce10a6d4c0cf net: axienet: Wait for PhyRstCmplt after core reset
2584118a79c37dd1e4f75a5062ee1044ca47a7c1 net: axienet: reset core on initialization prior to MDIO access
8bda828f0a739302f7742c4123ffe3726131418e net: axienet: add missing memory barriers
1544e8d0fdb78a877fe8d8a8a7b0984f50297e4b net: axienet: limit minimum TX ring size
15a2217ffc7ae84de8e1d205aeb12d91342660b2 net: axienet: Fix TX ring slot available check
ff0c69fc71e91f52cc9ad81b4974e6d42ce491c0 net: axienet: fix number of TX ring slots for available check
a9f2fa13a6274567166316ecb5de1581106d2f13 net: axienet: fix for TX busy handling
738c923c3cf302826596f5a64eedc0e03785bc3d net: axienet: increase default TX ring size to 128
07ef77d80c947880af61ad8e4ba16fcff34a784f bitops: protect find_first_{,zero}_bit properly
83da3c479cc88d7bc31239df5b4de27585b3ac16 um: gitignore: Add kernel/capflags.c
182b1cba1ce1055c51a66d38c0cd97c889197e69 HID: vivaldi: fix handling devices not using numbered reports
87cbe3b589ea164e83f6a0ad18f0d90d9f0bb106 rtc: pxa: fix null pointer dereference
974f5cbd774afb316cab079c9694a3c1acd17587 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
cb1b0c23e8f2f1489168f0fbd4a11e6f6b9e2cd0 virtio_ring: mark ring unused on error
c2f162434fc02c9b58e5aa05a1dbc6333703a0cc taskstats: Cleanup the use of task->exit_code
785e5a208f9328380afa0829da9a96cd42f8ceec inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
28ce89c43b9220909b3eed9d40001656dc4f56ef netns: add schedule point in ops_exit_list()
92e653550370092afd15abfdb92168805d37592a iwlwifi: fix Bz NMI behaviour
b75009bf654bfa7bdb73a2222d78ce7b4d6d855f xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
d0bc91b4973f5105d34f240d444ec1484bb15f27 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
dbe84d9b6fc8e24f6437511455c4ac56df7269ac gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
f5c6bb7786849aa82af40fe02036653f61b27c8d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
e012b3de3f5bece9693e43da7addb2ef563c453b perf script: Fix hex dump character output
110a1fc8bc24c3d3b5fb6232f71b579f87219230 dmaengine: at_xdmac: Don't start transactions at tx_submit level
a33bb21db3e27dc1e435fd35368711648c81fbb7 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
118f15d310f06ac6a5c972b5e0fef337c995dc90 dmaengine: at_xdmac: Print debug message after realeasing the lock
7960f22337396777a1a1075fd85fab06e2d0e392 dmaengine: at_xdmac: Fix concurrency over xfers_list
ffab28b2aa50a038a7ea4a4d7b371cb864dc9ab0 dmaengine: at_xdmac: Fix lld view setting
8766aadab34dff98dcf57ee5403293fc75399521 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
b8aa07745bbbc49cf755926c0737b7d50c08987c perf tools: Drop requirement for libstdc++.so for libopencsd check
13bc7fcb626e78bcfb562ea64e97d302d1a6f277 perf probe: Fix ppc64 'perf probe add events failed' case
bfd70f31b2a66ba65a0660e64b9f7d1bb9cff32b devlink: Remove misleading internal_flags from health reporter dump
da66d994025b633ea3e9ad61dcb0411baf4b659e arm64: dts: qcom: msm8996: drop not documented adreno properties
351d1f9c93c5ffc725f32cd9dc84f34e4f19aae5 net: fix sock_timestamping_bind_phc() to release device
4b56709b3f896c46f606161bf7c8f2f568c0b04f net: bonding: fix bond_xmit_broadcast return value error bug
48223bf55187556aa9942b917b39dce2800b4886 net: ipa: fix atomic update in ipa_endpoint_replenish()
0dd4035a347a0a304cfc1e4cfc9817c1a54f5e86 net_sched: restore "mpu xxx" handling
b849240191fb0c0b93b1abfeebe57e9228ddc4ea net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
ae682e778210eb922230d0dbd12fc725167b9627 bcmgenet: add WOL IRQ check
cd29d7885c3a39ff7d6168a5b44b4350b62f4f6e net: wwan: Fix MRU mismatch issue which may lead to data connection lost
a1b5da6fd36b8e730b957f481a8bc9754f38f24d net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
45170902c077f01110b3924760626009559e5054 net: ocelot: Fix the call to switchdev_bridge_port_offload
91dd3d4b3aedc13ba3caf06ca8029c8edc7f9f13 net: sfp: fix high power modules without diagnostic monitoring
ef504e9c67dd03c8ba51c3144be2943845665b93 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
81bb397dca9a36b21e1cb1e433950982e65c47a2 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
3e6d403debd0fdb985edb74b59c2b12749269fb8 net: mscc: ocelot: fix using match before it is set
09c1be15a37f1db21f7bde754116111307e87e06 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
e3f4e14b57fb4afdc9550ae622e9603c88796bb6 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
254ac2f40fcfac0ffafae48f901bcdcc1fc272c9 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
63e86e226355933e046c9c639fb64f544be214d5 sch_api: Don't skip qdisc attach on ingress
eeaab7812c805546dee5eb3b4d36be65bbcd7722 scripts/dtc: dtx_diff: remove broken example from help text
1a4ae7aa18202cff7582c8945e6dc578f1f13c58 lib82596: Fix IRQ check in sni_82596_probe
b7bdb3cb602547417cc9b9ce933d64c9625e2a92 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
b7a304685b0ae31cf0f24482b221dae86c720f3c bonding: Fix extraction of ports from the packet headers
42ff7fb0fd01859cd850515dcba8fe413d2896a7 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
021d3d312f221a3dbd555e09affcecbbaf417812 scripts: sphinx-pre-install: add required ctex dependency
74fc011f32d48924ef22310b9aae235969316c37 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============7669623432709804680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362f127871bc-e4f2c5155f37.txt

5a06dbb00aa9cf866ff3db5817e7f252056dadca f2fs: fix to do sanity check on inode type during garbage collection
a9bee2cf9b1b27eb9e00ac355c410818f9366a10 f2fs: fix to do sanity check in is_alive()
7dba265ac687b5c9136960da1efe845533d45aa3 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
053175923e600b51211f45dea7a4b3cd524e7f50 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
29a23fe5e9a0fa750c55ac3101b0a0f688aa916c nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e38d8f811a8168f6c5ec754a397d961bfa1e8858 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
79cb0eb8d7fecb62671d2372a1146ca892099599 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
fc07e6d5a95b097cec3f62c8a01628522676e12a mtd: Fixed breaking list in __mtd_del_partition.
9d8028b4de8553b6ddc91623c8b50fb163e5f656 mtd: rawnand: davinci: Don't calculate ECC when reading page
77faa5fcc32d90c0a9b24627db353d5634a6a93b mtd: rawnand: davinci: Avoid duplicated page read
26c50d83a054e26448cbb56ce40ec643523245ab mtd: rawnand: davinci: Rewrite function description
20e58fcaf572f4e1c4f733f48fd24250cd46c1cd mtd: rawnand: Export nand_read_page_hwecc_oob_first()
d422f4ed7f437edbdc90ba069ce15fe7b2f39e0a mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
c0e259ba3ce633030ecdc8426fcd93694ffa80e3 riscv: Get rid of MAXPHYSMEM configs
5a94d75ae0dc6c9df07509e50e534471975251b2 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
5d57f0578b38463a78afb1dcb35811c6a5e1aaec riscv: try to allocate crashkern region from 32bit addressible memory
fb37a0e1bf01f425b88efb8119e8a14c324046e5 riscv: Don't use va_pa_offset on kdump
76935462ce0121634a23f3210ac8ec939cfa1953 riscv: use hart id instead of cpu id on machine_kexec
b48077e1e54dfe5407f852defa36aec34f048963 riscv: mm: fix wrong phys_ram_base value for RV64
301084a29ad0456224356d0271a4bd6cef3c2be9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
4a2425d8e696d7a43c26d6ff7fd63d32e53ac912 tools/nolibc: x86-64: Fix startup code bug
951b2a2308b4a9e1d1457c5e5357176c997df7c5 crypto: x86/aesni - don't require alignment of data
c1ea05dace8f5398262f98063a25a6b1120f16e4 tools/nolibc: i386: fix initial stack alignment
744f2c83db771bd1f8225f3dcf193cebe2dc0ccc tools/nolibc: fix incorrect truncation of exit code
e365fb128c65b70b6e0ee242dad6b7caabe2cc20 rtc: cmos: take rtc_lock while reading from CMOS
12c0f9608f8f79848690c3a5ff57e92ca1b08d0f net: phy: marvell: add Marvell specific PHY loopback
ff8a2f3e2aa9627bc38deaebf532068e5a1db3c3 ksmbd: uninitialized variable in create_socket()
97efe5cf3761d3ab03654eb74f5aa2a741466027 ksmbd: fix guest connection failure with nautilus
574a9749898063e5b84257e79e107d94bd335f30 ksmbd: add support for smb2 max credit parameter
8f8517e981e1c26144c8d5cfefca2b5cbfb4adf3 ksmbd: move credit charge deduction under processing request
4069d03a4a3aa8904b01b62f5eaefd5c5fa7aba1 ksmbd: limits exceeding the maximum allowable outstanding requests
756fe8e0c96afc34d6136c56dbd3e4c03977cdd8 ksmbd: add reserved room in ipc request/response
e85ae819a6022597fc8deb7ed16f66b0bd712cc2 media: cec: fix a deadlock situation
d7aa2996b2b5fc14df05467be9507b3fc2cb5da5 media: ov8865: Disable only enabled regulators on error path
77d270e552e979ecae5a10516c65207c772d5d15 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
a939d58a3ea8dc67f709485614b9be832aeaf14c media: flexcop-usb: fix control-message timeouts
0e90b544de4ac6d8c66c4c32d826ba8abefb8d9f media: mceusb: fix control-message timeouts
01e7977edcd15d6742f19731b8c1b1ba030931ed media: em28xx: fix control-message timeouts
c986ac701021f6ff3ad514770cf920c36e21b6c2 media: cpia2: fix control-message timeouts
67403c23057f9ee5bc093b95c41ae1075e023109 media: s2255: fix control-message timeouts
07ca35387a1e2d1821cd98f214d38b467f1da49c media: dib0700: fix undefined behavior in tuner shutdown
42b9feb6ec6ef522541ea4e5ddcb1fe6d6d46c44 media: redrat3: fix control-message timeouts
dd908f8a09fd3bdb3c801f680c4745e35e00fe60 media: pvrusb2: fix control-message timeouts
6d1fd29121e5b0ccd47292fcf58b5c3eb19fbbce media: stk1160: fix control-message timeouts
3f634c51ed3a549a14668df70357e8d912740635 media: cec-pin: fix interrupt en/disable handling
95fea74358ce583d37526c36c7be641db238f34d can: softing_cs: softingcs_probe(): fix memleak on registration failure
84f3bf507734e9916db101eb933c4351ddf142c0 mei: hbm: fix client dma reply status
4188f59cc2c6aa9d25396000f3ac80faa7a85474 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
eb3d3a6b9d5a601605bdf0577ef9ee6b13375343 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
220e477d12196c918bfbb8e825d55b05ba9026cc lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
2ff4e58c630eccfcdc2576f1960ca3b17031ad56 bus: mhi: pci_generic: Graceful shutdown on freeze
4b14a1cce3093f79d6813a8e8f29f3a0dbb112ed bus: mhi: core: Fix reading wake_capable channel configuration
fd23722f7209f6dd408f27608196b8058382e239 bus: mhi: core: Fix race while handling SYS_ERR at power up
892ab7e7e235d3e72f8ab69a084916d2f1aa9911 cxl/pmem: Fix reference counting for delayed work
f819276bc4856fdc3b63de8b3a8dcbd8269c51a3 cxl/pmem: Fix module reload vs workqueue state
bff654b30da8825b20db8903e928ae2c7ae313a9 thermal/drivers/int340x: Fix RFIM mailbox write commands
89a231274b29b8ca0096607e72f79fe35a693c38 arm64: errata: Fix exec handling in erratum 1418040 workaround
c4bc563c95b90ec8a42ac91faacf9826f9911ca5 ARM: dts: at91: update alternate function of signal PD20
ad88a3f01e7aefa47d315a0377c1dd9906e27b52 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
314918633da62f9b4642f6f6e0c2fa93af60dd2e gpu: host1x: Add back arm_iommu_detach_device()
b37241085477d7796c803738d6b27b6daf7e5ea8 drm/tegra: Add back arm_iommu_detach_device()
72daffe52b5c2c874c3a3405eba379733dd0c02f io_uring: fix no lock protection for ctx->cq_extra
531cd1cce3a2d33cb6a6522f1934b7c4c9613725 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
fe6a4144e3414b6aa67aebbc112545af6bcc6f57 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
fcc36e1e60949edaa6f15341febeb208280cdd80 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
d0afff177a06d15ab9627bbaf461f46014a6913d mm_zone: add function to check if managed dma zone exists
2d2d574239e8513ae518ce926ade7b98cd1c30a0 dma/pool: create dma atomic pool only if dma zone has managed pages
7c79b87cb09bf2519241a702ed9c40b4ac9f73cf mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
fcce55071e89448c828164e4cc994152daa0a659 ath11k: add string type to search board data in board-2.bin for WCN6855
7506f317dccfa7da4be5aa265a072c12b9ec4cf9 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
669ae3be9e0eeaf017a9750b8e9be950f3870db9 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a6ee70ad3270d22dd86646b17e3a4977d1249a33 drm/rockchip: dsi: Reconfigure hardware on resume()
59ad806c7c22c684f77d6fd6dea3f29dab2c922f drm/ttm: Put BO in its memory manager's lru list
779ec39b7426db9a0212f69f8594e223c821d70b Bluetooth: hci_vhci: Fix to set the force_wakeup value
fc3d31a3633a4a01958040859b4472185cb801ab Bluetooth: mgmt: Fix Experimental Feature Changed event
b4c203f956b89fac26991cd086da349458224a35 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
94f16d5a90578b1a2653b99eedb832bb0c3ac36f drm/bridge: display-connector: fix an uninitialized pointer in probe()
3ed718252cc58353391993db8c1da5f1f0ca0174 drm: fix null-ptr-deref in drm_dev_init_release()
d19ad7105364a398021736d5c029d7ab08cdd67e drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
149df4ba634ecb1797f4fdd1565daa476e011d9d drm/panel: innolux-p079zca: Delete panel on attach() failure
d4789d540bb994c579ace1004df6b2e6549137b4 drm/rockchip: dsi: Fix unbalanced clock on probe error
6e64125ba0954361361a76a9f1a4677e77b84f54 drm/rockchip: dsi: Disable PLL clock on bind error
5f72602088c35c29949be55e13ab2b750c19b658 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
e5a8916f5ad9a3fd7b990be0c4250db59f98c00a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
abfc82937a791f2bf75fb34b253fd2493c2525da clk: bcm-2835: Pick the closest clock rate
69f62b5a17d7737133bdd8f0e5255aa8fd158647 clk: bcm-2835: Remove rounding up the dividers
f74c9a326e79da49016d577afcc5945139c58b86 drm/vc4: hdmi: Set a default HSM rate
86a8fe33a6406615f4a5b2d311fc4ff82fc9548d drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
8fc28ce4363ff9655cfc0d68528b0d0b8b8bfd03 drm/vc4: hdmi: Make sure the controller is powered in detect
26cd7459bcb362fcf30c62513d3d23a211b14271 drm/vc4: hdmi: Make sure the controller is powered up during bind
50353325566829602a64c3992903d0a35f7645c7 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
fb7f98ea490a90be3eef65f0a1020be704ac7c54 drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
45cedd67365d44a8e73e3267d0747d3f9b92ccbd drm/bridge: sn65dsi83: Fix bridge removal
fa605f659b70b329f6e5dd0ee29edc82c93b9ef5 drm/virtio: fix potential integer overflow on shift of a int
5a728b4ada15f0fbf6d53613845b52f249e325ea drm/virtio: fix another potential integer overflow on shift of a int
b0f4809d5608e8cf9eb6734aaae9b3fc3d2c379a wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
6e31ec676414b5430128bcfe4e87d088007306ae wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
a85676989addf11f3cd00b2fb9e10ccd442a6842 libbpf: Fix section counting logic
0bf5a58abc6ffa12444a0c058ffb66df8ceda900 drm/vc4: hdmi: Enable the scrambler on reconnection
936003be862332c446cff3722d2accb20a1f757c libbpf: Fix non-C89 loop variable declaration in gen_loader.c
98122561581770e08658b3c29c48420f43e8b0f9 libbpf: Free up resources used by inner map definition
4567882854d6ed2dd8127cb5cef9da938601b000 wcn36xx: Fix DMA channel enable/disable cycle
56e23f137e08767f38f45a5f84201efdcc499ad0 wcn36xx: Release DMA channel descriptor allocations
2a635f5594c2b429cdedcd76b9ca0596690239e7 wcn36xx: Put DXE block into reset before freeing memory
050187bec0726e58450be229559afa3329731e4f wcn36xx: populate band before determining rate on RX
cd1310a448c4e14f99e6c5f98f006216ff1b78fc wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
476c35b96af1bf0a0a7cfe51ca7c572c8970e305 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
0589b617a99d5a19087fd8b7936afe86ea347dd0 bpftool: Fix memory leak in prog_dump()
6d106a45caa87b1b0779325bf755440dc32d2235 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
f6497da857c0b4caf2b21d7fb869737d8867f90c media: videobuf2: Fix the size printk format
11e6295b8a9136ef8434e728c7064369b594bdd8 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
ea14c8bf8d707e697807adbe3366c41181b1dac8 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
afd4c8de3d0f628921c33ef275f5e4b1134ea6ca media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
a9d9b0f79a9ad49535f6c19039b50653d088fa5e media: atomisp: fix inverted logic in buffers_needed()
2b7412d684820a7363a84926a9856588d70e8849 media: atomisp: do not use err var when checking port validity for ISP2400
1f3ad780e8b6cb3c031995646d69355f7b3b5762 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
8a9c4e90a16720d3f32fa73ecd805d9b73be4b98 media: atomisp: fix ifdefs in sh_css.c
41e0ceb121617cbd75dad03a081d64ccdf8a7b11 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
494c8fe9ee20146986acfc6989d03d72ab338011 media: atomisp: fix enum formats logic
b9efc51e86dd4d119b9837538888769963479f5c media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
e93a6e2d21da2828e0683f1e553fd6863143a18a media: aspeed: fix mode-detect always time out at 2nd run
604e67a68ad21487005e5d0bad6c8b85241ae0ba media: em28xx: fix memory leak in em28xx_init_dev
6cfbfa675fcc40633d5911fdacbdd30e4e74d8fd media: aspeed: Update signal status immediately to ensure sane hw state
1fc34503316312c4f5b37f121254ee0bece0284b arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
3a430f5010293bfa301c6cc8387f89d0adaad4de arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
12da14f1724794e19f169c6d1972b266923af071 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
21686bab993688586933252246d27099b0f9d0b4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
8b58877ee1eae8a94d6d48353f90daf064162efd fs: dlm: don't call kernel_getpeername() in error_report()
98202524c8a2cf03ec5af3f323ddc542b3bd8224 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
41ef794f645204ebe77be26c7ec3a63bbd756853 Bluetooth: stop proccessing malicious adv data
23d51795abd072396ef4bea26c907f284f6d5329 Bluetooth: fix uninitialized variables notify_evt
f343d80c7a770cd5fa3bac29756d628af4c24235 ath11k: Fix ETSI regd with weather radar overlap
3efda3afb6a7e46d0e4cfb9449e3a973dc9d0cd3 ath11k: clear the keys properly via DISABLE_KEY
4583f2558734a2e0e47536e74bc66df6c4191e58 ath11k: reset RSN/WPA present state for open BSS
eda5ce21ec71b7a5a37b1339510409449bff3dfc spi: hisi-kunpeng: Fix the debugfs directory name incorrect
bcba283ff822b98c9fb5cdad069085e98c683daf tee: fix put order in teedev_close_context()
062cec671077c6e4e54718ba0df1f291de210e1f kernel/locking: Use a pointer in ww_mutex_trylock().
b556c28eeeea24aad36150fe6fe6404bc48bc75b fs: dlm: fix build with CONFIG_IPV6 disabled
7f6fda853ac8ac0756020d761d6d45dc78d89467 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
ac87f67813f0283574cc2217aa62ca76b7c290fd selftests/bpf: Fix xdpxceiver failures for no hugepages
1a20407ef91e2451a21b5cec947595c2180571da mctp/test: Update refcount checking in route fragment tests
14804feeeca3383237c86d91482d33c837d1c673 drm/vboxvideo: fix a NULL vs IS_ERR() check
fd617b3285577daa9017054dfd7187999c531cf8 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
f61ef932cb6013aac25a312d1fc1bc8f745a9c25 ath11k: allocate dst ring descriptors from cacheable memory
7995d686efbec0c756f711cfa274c80fc61e5cbb ath11k: add hw_param for wakeup_mhi
09d9f06ca0c19cd73def5ee8be4433b69addecf5 arm64: dts: renesas: cat875: Add rx/tx delays
f87c43fc4b5232338bf906eea04d6178ea9fe9ba media: dmxdev: fix UAF when dvb_register_device() fails
604187dd0b2b051e4ad679b5cfa606469d930e5f crypto: atmel-aes - Reestablish the correct tfm context at dequeue
ee0d2199ba835b1ea597ad82a84e9a9992f5a79b crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
b56a6a9238079355a2cc72a20ebd17a52355869f crypto: qce - fix uaf on qce_aead_register_one
b33b042ab3a82a8b2343fe212c445dff3a78866b crypto: qce - fix uaf on qce_ahash_register_one
4ed8950a0b6ad161e5cd9d9da9352d4b9e298180 crypto: qce - fix uaf on qce_skcipher_register_one
4765c3088549e41ff2cd69ac6f0a6a7cec2414c9 arm64: dts: qcom: sc7280: Fix incorrect clock name
c348acd14342d93b43835e519ae1d7aad33197b0 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
956b8efec9c31d3c2b514c451ae436f4acacea88 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
05278b8aad31dfa6652a66472c6a9395bf773eb2 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
930d041f99acb8c41790d2e6b45bcf1b1c8e2bf6 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
53f866cc137e94714ff95c2834f7ab7406d205a1 cpufreq: qcom-hw: Fix probable nested interrupt handling
09eb635815c7114d23ad92f7ec9a7afd3df4f21d ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
2da3a696fb58c8f6352c5c256777e34e1ab3a82e libbpf: Load global data maps lazily on legacy kernels
cc9cfc000d75a90bba7bdfca46a7d72ba759feed tools/resolve_btf_ids: Close ELF file on error
741e0f387d88831dbf300af844671d1351a5a89e libbpf: Fix potential misaligned memory access in btf_ext__new()
1d1951d048bf540d238b778fc23c4a2a15903ed3 libbpf: Fix glob_syms memory leak in bpf_linker
46e87cacb1706408aafcd1c5c98732dc013d05c0 libbpf: Fix using invalidated memory in bpf_linker
839aa811bf63e2def21acbca01d7bfac32b86459 crypto: qat - fix undetected PFVF timeout in ACK loop
d25f65b665422f625a23327a5dd057bb8889d016 ath11k: Use host CE parameters for CE interrupts configuration
55265eeb5b2272b21e3278968a330f4626d7a6ab arm64: dts: ti: k3-j721e: correct cache-sets info
a350b1b517cc138e39da3f9077d66970949811b4 tty: serial: atmel: Check return code of dmaengine_submit()
465b8143902d8fd47d6a411c586768f667366e78 tty: serial: atmel: Call dma_async_issue_pending()
317503bbaa8c87d08dd0473fd987e1ec8e2a0b2c pinctrl: apple: return an error if pinmux is missing in the DT
de1c5c050a2aafead75956c98adba6fc4243b237 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
debc06a40d52b905cd3173fed37cdc1a19b81e8e mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
0a267f6815306160e224eae901e6f0f0b045f2e3 mfd: atmel-flexcom: Use .resume_noirq
dc3401d62ff6c30757622c3699dc49cf62679b58 bfq: Do not let waker requests skip proper accounting
1e873e520c6b920fe5481e405bf360e7e3dca298 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
569d97bf08822e1c3f28ea6ebb8f4b91b679a1dc media: i2c: imx274: fix s_frame_interval runtime resume not requested
7afee22cacef9dbd8dbc5d9527e6cb2929225619 media: i2c: Re-order runtime pm initialisation
8afcfbb638a76af1743084be67f90d6b8fff7411 media: i2c: ov8865: Fix lockdep error
3648a43dc8498e4122d1144f3783b72d78650848 media: rcar-csi2: Correct the selection of hsfreqrange
9b005bfebd4874b03747e8bc53fc94f4f7966809 media: imx-pxp: Initialize the spinlock prior to using it
9e494f01f8818898ab17c4ff629002be151f10cc media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
7c57633b2874eb11991ab708abe10d683f1096f5 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
84f969f246a1dcae8777e468a37d478e25ea9a91 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e97143d271c45018d082be97d79325cbb3c4408f media: hantro: Hook up RK3399 JPEG encoder output
3e2c76f52d5ec56de5bf2bc77418acc65dd27610 media: coda: fix CODA960 JPEG encoder buffer overflow
3dd152b27574ae733774efeaca295d46e0fa47d5 media: venus: correct low power frequency calculation for encoder
4858ae62f7a69698f1deceecbc72d1d7da2a5583 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
632d8442211e05b3c66c3f5792a725c73e160284 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
d8af49ca20b4b4eddb2fc1ce206c332d0357d7c2 net: stmmac: Add platform level debug register dump feature
8dae30a3a3ede8cfbcea2197657a7e87c78a0451 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
b43a761ee35821aef81126db7ccd998e987d1caa thermal/drivers/imx: Implement runtime PM support
9398d1555a582847f0b73541c97cd98aab32a87e igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
698f9b6be1eb885bd333d1e7a9f3d0cbaf572cb1 netfilter: bridge: add support for pppoe filtering
2fff2496c89e9edd191df019ba8295af4c69af9f powerpc: Avoid discarding flags in system_call_exception()
361eb6b9407d28c27b901e9cea70fc30ead3701f rcu: Avoid alloc_pages() when recording stack
667d98dc74e4989fe96e844c2d1284ab6ef43ebc arm64: dts: qcom: msm8916: fix MMC controller aliases
0f34dd013fc4a1a61910fb18472d02b20d489feb drm/vmwgfx: Remove the deprecated lower mem limit
9426a81bd48dfca756e1525129404e4fe6793c60 drm/vmwgfx: Fail to initialize on broken configs
3844cfcf30f9f9c4a8600c1657413677c898cf87 cgroup: Trace event cgroup id fields should be u64
2b84b2a4a15f7cbe45d50ba2b0b5047d6db7e4e5 ACPI: EC: Rework flushing of EC work while suspended to idle
8d9f6b7db0c98af20cfa721784f6c9fdcbb9fdef pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
6bae3cb6808dd23b0aa2e54fd34e4b969ed2b636 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
b98929620d12e899da107c384ba59158c7fb172c thermal/drivers/imx8mm: Enable ADC when enabling monitor
762dfb593268e0b2d6680ddefefaa5dba451b4b7 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1ae75bb5fd693212b0de9773d25e14a0f1ef25d3 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
abf8efe64cad4bafa1b049e771ae851dfe35abfb libbpf: Clean gen_loader's attach kind.
8d4c42bf716f99e6557a5a139b61e72e8482a84a null_blk: allow zero poll queues
69a0800f2666be4dc691d8574583b9b1bfe07118 crypto: caam - save caam memory to support crypto engine retry mechanism.
80f3eddff8c79f973c1634dbb0e1872bcc3739d9 arm64: dts: ti: k3-am642: Fix the L2 cache sets
0fb5fed796aea0df38386dda8374c6a84a97e345 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
bfa678b8c7b165bf8dd9e9c9d4e7c35b7f5052d6 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
5690c1a6a8eaeadaca2e0676ccf703e072688644 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
0febb76fdf41f5e5db4869524b7dba331683abe8 tty: serial: uartlite: allow 64 bit address
7ac3cf261157c812cefb3a719fa9e0790e80c519 serial: amba-pl011: do not request memory region twice
68f65bfd1a9aeff69e9d38283f4e842cad4929e6 mtd: core: provide unique name for nvmem device
b9942a434a0985304be4fd551907905ce8a26c29 floppy: Fix hang in watchdog when disk is ejected
4be7812776b44e7a3c6003e51fc4b965e584b9dd staging: rtl8192e: return error code from rtllib_softmac_init()
5cf45c5df6c5efa0ef75c8be4d3d4c77a2984958 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
0e59c9ae20c5ead654320796efb4fe32adbb6796 Bluetooth: btmtksdio: fix resume failure
d621cde3750353c95f66d3cb2da28601ac7930d8 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
af0e1e36be1a15ea96642cae2d1358a53d1754dc sched/fair: Fix detection of per-CPU kthreads waking a task
4885c4c1a867dfaca07f89af7943bae9caa5509b sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
212abe81d847db44c9ec3e6850d03d55d13b8134 bpf: Adjust BTF log size limit.
05a187ab068bb2610c70d19746785021fa87e14c bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
666b4f2b554bf8d3dd8993f57de573b0bcaf69ae bpf: Remove config check to enable bpf support for branch records
756c8ce97d0a1d77ff9ed57e00a3a1903268e754 drm: rcar-du: Add DSI support to rcar_du_output_name
2a7690ba13f88547b13a82af15902db58af3253a drm: rcar-du: crtc: Support external DSI dot clock
ce0f57a4c2c1638299d6cf97bcea22e4f5f9e193 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
ab1cf9eab92636846196e03b7a27b3810c4d2fa8 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
8b03f90a21248c153a8eb6c47576d96bbf80ff87 platform/x86: wmi: Replace read_takes_no_args with a flags field
75840d7962ab198b74fa86ee29a37b994487a2ff platform/x86: wmi: Fix driver->notify() vs ->probe() race
71479035821e8957352ad1c516b6d8d126393c79 samples/bpf: Clean up samples/bpf build failes
cc0fd21dc3e6c92615d3f286a6744f73d2feb360 samples: bpf: Fix xdp_sample_user.o linking with Clang
ce05ce2f64975fbc87ee1284d97ae9a57de9ec5a samples: bpf: Fix 'unknown warning group' build warning on Clang
0f4d2ad1c3b546b4bcf2600e3a62649544399644 media: uvcvideo: Fix memory leak of object map on error exit path
436e0cf86522ff8b0b6c483aa976b8f45770268a media: uvcvideo: Avoid invalid memory access
b17ff17384602b877f9e2c3d6476b5ab9fbed234 media: uvcvideo: Avoid returning invalid controls
3c93890511c0ece9affd161aa104f3b260e8ff41 media: dib8000: Fix a memleak in dib8000_init()
6b2fd617e06fa24de4d757d81462155ae6ca654f media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3cf3e2d218c20447b7ee3e24d9f30d80eb99a9d4 media: si2157: Fix "warm" tuner state detection
bffe8b0c0a061fc83f305cf84f667d9669eb6086 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
a41e32e81e34f22a0b546d24c739388a0c8fcc1b sched/rt: Try to restart rt period timer when rt runtime exceeded
9336771448c2da4f39966dda2e087e4ad0119941 mtd: spi-nor: Get rid of nor->page_size
f00d1d87caf401600cec440060d8bdea30231a11 mtd: spi-nor: Fix mtd size for s3an flashes
976d4cc8796202816d102d30888adb7b4783ded7 ath10k: Fix the MTU size on QCA9377 SDIO
b1b05bc58d6a0cb18eb75bd3da916c1092c666df ath11k: Fix QMI file type enum value
cef5176b3c465fa23140ebcbf5d569391f86b608 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
6950ac5dcaa0bc4aa835fed30ab25ee33d0aab48 Bluetooth: btusb: Handle download_firmware failure cases
b78efd12d9eff71d1a9a177bfce4fd5e81455f59 drm/amd/display: Fix bug in debugfs crc_win_update entry
fb2d53d44838cefbaf014d2d840c0850b907d344 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
c3fa1c6e860da45fbfe92413175283ba9514019c drm/msm/gpu: Don't allow zero fence_id
65de25df78420222893d7e66a14fc019713a290d drm/msm/dp: displayPort driver need algorithm rational
bc86a3324b1463fac83ab572229cb1ac2ca95da6 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
79aa704f33d39de9da7af8e4ffd52fea8ea34883 wcn36xx: Fix max channels retrieval
8bf68618c3f858e8de78ff0789462252549996e0 drm/msm/dsi: fix initialization in the bonded DSI case
1d99c454d10450a90d72f5f5711d9e370d46c6bb mwifiex: Fix possible ABBA deadlock
4211d5a89a5cde17f26788acdef4a4db184376d9 xfrm: fix a small bug in xfrm_sa_len()
0e90bb1ab6a98b431ab777a3432f1967e1bb806c x86/uaccess: Move variable into switch case statement
e3bcf031c327fad25984540b6e7f54ce7e066fa6 libbpf: Add "bool skipped" to struct bpf_map
b9aae1e5ab0d43907db162dac34fc8c21163d494 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
d8cad5b4e9319fbbcba89223261d7ae11a8853e7 selftests: harness: avoid false negatives if test has no ASSERTs
df6a2e839697bd561e028e33ca3c4639db8e7859 crypto: stm32/cryp - fix CTR counter carry
1bb811ac4ecda2fb3a74fb3a19b19a354cef4748 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
9bee065f64218be27b7122dd6302496028e9a35a crypto: stm32/cryp - check early input data
f173bd3278d8d60f6a3f5f25764b132ee40ae55d crypto: stm32/cryp - fix double pm exit
4396251dadc1ac7131dd93540306530d214bba9e crypto: stm32/cryp - fix lrw chaining mode
463e82b5cecb45428299393f193c7b6edcaf7b01 crypto: stm32/cryp - fix bugs and crash in tests
4e1a54d76ed97e11851db0ba7c6982bae4f0b067 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
e774564718554cc7400d05be28f97b00542d2384 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
3d3a8681e51fee531c5fcf50057f60138459e409 libbpf: Fix gen_loader assumption on number of programs.
399d32d71c7ae080e93c0b5c9a4f251e04d6a74c ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
602ae14dac9d16a1691b5dc977237dab7e9b2219 spi: Fix incorrect cs_setup delay handling
f2bc953c61c0caafd5f4bcc3f34bc26677c74ee5 kunit: tool: fix --json output for skipped tests
6b345efab45986f69bdd6eb8de8789c1f8fb7bb2 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
2c89140ccdb40ca993a6b1eca9e3a8d21b8682df perf/arm-cmn: Fix CPU hotplug unregistration
2ecacc18dd78c2e8ba6c169d09cf6de0ad9435a8 media: dw2102: Fix use after free
31e022262f6513dae119e6dfb6a4574814de28c0 media: msi001: fix possible null-ptr-deref in msi001_probe()
88ee37a891b7555f6cce720a72284c60cd6a44c8 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
7760c5232d78a028b1371770ef7233615e1283fb ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
64285072c04163df31a87381dff49ef624a885e8 net: dsa: hellcreek: Fix insertion of static FDB entries
b7d0837b8d32d072a5ce4b878b7da7a3ce9eef8c net: dsa: hellcreek: Add STP forwarding rule
e698df01be295491fcf833a58e0fbab3abe32157 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
fe33ccc643bdd6fad7ae0d32454bf6ebaa7e0faf net: dsa: hellcreek: Add missing PTP via UDP rules
43d8acad326e76b50e81e0e6ab9875b00b51f591 arm64: dts: qcom: c630: Fix soundcard setup
1e540add640d058b1bef5afef67db6a2f5ae37d2 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
e8e875149cc18683b8a656a13b844e7276c8cfd9 drm/msm/dpu: fix safe status debugfs file
16336e0f8e0205da6cad406f514ca3dc6e6d5e89 drm/bridge: ti-sn65dsi86: Set max register for regmap
f506cee89c56b8b12d9e7ce6d4bd3fb4c4250a1a gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
bbb1fb3dfcd559e73d17505f4fbfefe7f455e1e7 drm/tegra: gr2d: Explicitly control module reset
525855a5235507664a505a9b29be60c7bd68cf6a drm/tegra: vic: Fix DMA API misuse
bcb08e0456af91cd962be61f0ddfb5d67521ae96 media: hantro: Fix probe func error path
f64997b6669441a8f3e30dbb24c3f289a6105233 xfrm: interface with if_id 0 should return error
0bb363dcedf1946f85e4cc063602505fdce215c6 xfrm: state and policy should fail if XFRMA_IF_ID 0
ec3b903f7627fc080cb55b4eb03628674d13a131 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
62ce1585beb7b7e285db6558b3daddd36741d1e1 usb: ftdi-elan: fix memory leak on device disconnect
89b81469e7d07f848611fb59370b19a5abe2dd7e arm64: dts: marvell: cn9130: add GPIO and SPI aliases
e240d6b8e051e78d3a773c158907544fb958671d arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
fc201ec634425e1309828f0dc3ac57ad0e1bea8b ARM: dts: armada-38x: Add generic compatible to UART nodes
c30dcec1d58a3436d9a4d3fb4fc17ee093201fee mt76: mt7921: drop offload_flags overwritten
f129d703b99e7a5105e67b35d000c0508927a9ec mt76: mt7921: fix MT7921E reset failure
d596be730f9261475211b43359632b57133ec341 mt76: debugfs: fix queue reporting for mt76-usb
504d8ef9805ca7f6f2a0b5ac4024bdf139340872 mt76: fix possible OOB issue in mt76_calculate_default_rate
eefbe3c1357d017bc7393c594ef27db18a060227 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
5f1d5f4388aee86c0e22996fa56c7e2ff45047a8 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
a83497292842fe933e022562363598e6d497f624 mt76: mt7921s: fix the device cannot sleep deeply in suspend
7c12bbcd539e3ede9f54734e3d78e9eddd4079cd mt76: mt7921: use correct iftype data on 6GHz cap init
5f5d1cc2019066f98ab1a74729fa3afa37bb2374 mt76: mt7921s: fix possible kernel crash due to invalid Rx count
218e7119101bb3660dd16d971da195a43b1c9e07 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
661abc7e5dd322598736d9a32a807315bc8a492d mt76: mt7921: fix possible resume failure
4d3cbb6bcf1fddc09f874a8246ebd658f0ad28ff mt76: connac: introduce MCU_EXT macros
af785df8e187f1e47503ea504e9ba8881b29e3d1 mt76: connac: align MCU_EXT definitions with 7915 driver
3ab58af34660605ee9b84bb222b59a9b2113b3af mt76: connac: remove MCU_FW_PREFIX bit
ba6ff9c916ae960e2326ae5b54103c10e09e8897 mt76: connac: introduce MCU_UNI_CMD macro
391bfbe546ca586066560bad2d5c4a791c872d8e mt76: mt7921s: fix suspend error with enlarging mcu timeout value
f9b47eb6bcaf48f1731399e71af43c83f0cbc56b wilc1000: fix double free error in probe()
1fd5720f4fc34d969cdd6ab67eedddd925edc800 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
68264cadaa61deb16f3d58ff446c43276d85b9a1 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
3730720fb9b0ce3ebbca070b8f18fa41f89c8a2d iwlwifi: mvm: fix 32-bit build in FTM
69e3e62e5d59b19a11eb80f0fc67bdfe8683f7c4 iwlwifi: don't pass actual WGDS revision number in table_revision
50b569fd610b42f4ff3a45333491f2c86e7bcdda iwlwifi: mvm: test roc running status bits before removing the sta
8d18ec32ba7112607d3a17a53064bffb08b4d443 iwlwifi: mvm: perform 6GHz passive scan after suspend
f3740347c9b7f45aadf7f7aae3a818eaf331491c iwlwifi: mvm: set protected flag only for NDP ranging
cd7cb26d47a564b5da8632bfdc8da6491d544f3a mmc: meson-mx-sdhc: add IRQ check
c78c46871bc137df3d6d50eacc8cd0a1c656a703 mmc: meson-mx-sdio: add IRQ check
7f4e80b1eade31853992c9d2a6406b8659649f8e block: fix error unwinding in device_add_disk
97099627d5dd440de9cd20d386055bc2165bca66 selinux: fix potential memleak in selinux_add_opt()
1b3a65a68118d7dcb8a3c159508f81211f5be3c4 um: fix ndelay/udelay defines
92a9df63b18a5ad5d3c7841fe95c39a3d7a7d3ca um: rename set_signals() to um_set_signals()
d07caf94dd08fcd48c5c249662c5120407bf9e10 um: virt-pci: Fix 32-bit compile
c547e08cf601ee123b19111c083af0d9ce8f29af lib/logic_iomem: Fix 32-bit build
80d73b80ee80a8268ba294a9edd770f1b23a2d09 lib/logic_iomem: Fix operation on 32-bit
89c801e9e44ffdbe82806a222245b366fb966b47 um: virtio_uml: Fix time-travel external time propagation
ab76b8da1c86cfba65a3bb845acc5c4442b1c77d Bluetooth: L2CAP: Fix using wrong mode
8d4608c328f19c693992fbbe0c535a0b659d238d bpftool: Enable line buffering for stdout
18ef15e0971a28ef909d82eb996e32a579869c8f backlight: qcom-wled: Validate enabled string indices in DT
82cc5f74ac6cd7018261a967655553b2790d670b backlight: qcom-wled: Pass number of elements to read to read_u32_array
2f5c4b267530c6e5f8f2cd2aa3f52aaecaae434c backlight: qcom-wled: Fix off-by-one maximum with default num_strings
c3aacdd12de74960cac9cfd12b7a264064f0e6a0 backlight: qcom-wled: Override default length with qcom,enabled-strings
43a9ca2c450c9c983ed129a1ccce827ef44b5701 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
4c5c7a87c46d34123881612a7d779216dd494013 backlight: qcom-wled: Respect enabled-strings in set_brightness
f466ad6c732f8c87efb92844c1386bfa154c80f1 software node: fix wrong node passed to find nargs_prop
c2855aa62ebcfdfda6bb1309507e226fe9dd9a8c ath11k: Fix unexpected return buffer manager error for QCA6390
c919e1ee6df4ff7838ece51b325cc7e241a2211d mt76: mt7921: fix a possible race enabling/disabling runtime-pm
18dea73c542df65d128af94f4a64e7744821fb29 Bluetooth: hci_qca: Stop IBS timer during BT OFF
3f4edc42b854d3c302192bb186660d77dd544255 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
42371d503c9544c57114a3c570a2add5387beb98 crypto: octeontx2 - prevent underflow in get_cores_bmap()
83423e22cfb852de73bb91059fb1a83a60219a07 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
34ec3d6a499a1faf2fc7b72944a3684f228847b3 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
336959fdabe5c280d6aa9193122e637cc6569864 hwmon: (mr75203) fix wrong power-up delay value
0ec7de6a282cde9b1796fd18e32a5a2e3b10f21d x86/mce/inject: Avoid out-of-bounds write when setting flags
30bfbd43b67808c258be83e0bdf34d6506fa3efb io_uring: remove double poll on poll update
565572abc1f286c7c6b386df2df768b0a54f07f4 bpf: Add missing map_get_next_key method to bloom filter map.
07ea33d8e6b36d24153f63914ec5660ff9e0d4e9 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
c04f4d5b4de22087ab2be480333075554b59347e drm/amd/display: fix dereference before NULL check
fed1a1c769da2dd5fd7c86836bf9752a9958fb9e ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
981d4c0248a66d9226446f3c1da1f766a57e5a44 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
6b80686e737f53b93c56377820a8cdafa683e828 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5e065a906830ca678a17191e28cef7bfe23d7f44 power: reset: mt6397: Check for null res pointer
ec4a76a176bcb3ccc5e3b8e97ef4af956d0b81ef net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
71511fb4e6b8da8756bc25888ab33b3758e74d0a net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
1e4ba090481e388a81ef45d8f6f9c057755c71cb net: dsa: fix incorrect function pointer check for MRP ring roles
7921e29ef224baf3e64a6b1306721b9f8685e03c netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
eeac5a1a0280c8766cc583ffcf6f1ef8408dc310 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5d850032f6c7aedd9612dde2c3c6bfb5cc8116b6 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
58dbda936a6ec241f100982c65e74d53d5485e8e bpf, sockmap: Fix double bpf_prog_put on error case in map_link
32cb0a90b228bd3f82ec2aa2c3ad7ed2c6c51ef9 bpf: Don't promote bogus looking registers after null check.
93dde9be00320e8afb112990b4dd0417ac1973f3 bpf: Fix verifier support for validation of async callbacks
9b95ca0b0d60497c2b0b81cc5b66588ce02a7a00 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
1e37b38e935579e2d2b847b91015a6ee674c8607 libbpf: Use probe_name for legacy kprobe
a39a926a503830477246d2d4b7da3635eba6cec6 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f9aece5d4d85f7c03bb8ce490558f6e3ab23dd40 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
d748435d998f7b5fd0f99cdcdd7b347ffaeef20f net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
e1edcd2325684f91bc1af582226551cf9d8066a0 ppp: ensure minimum packet size in ppp_write()
507b5106c5d7680a1e5371401a35214d5d836d37 rocker: fix a sleeping in atomic bug
cee7de7ddf34f358199c0bc3f5cd8a25e00d8093 staging: greybus: audio: Check null pointer
b2810794e674c3f0d5629d981bf8b9574d8a5956 fsl/fman: Check for null pointer after calling devm_ioremap
73b2e4c07357f050ab3b74863991bd38b6c0c85d Bluetooth: hci_bcm: Check for error irq
339f777f2d44e643d6da4d2c55f51b6a31e082ac Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
af689204b5e0c11b1900ab558092f17ad7f526a6 net/smc: Reset conn->lgr when link group registration fails
767861544aaebc0c0a4eadc056b0d85fe29faebf usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
98c570f8c0f3972c750770b781c31e4359327a11 usb: dwc2: do not gate off the hardware if it does not support clock gating
471510a6f90be209c279db591d4a4ca20656af16 usb: dwc2: gadget: initialize max_speed from params
f66635cfa5ff33230c0804a34f15bd3d2aee8c50 usb: gadget: u_audio: fix calculations for small bInterval
00d4ac89d6b89a7926b81b6c39e140b9b54dd8ec usb: gadget: u_audio: Subdevice 0 for capture ctls
296855ce1f7d876887049464aded20acbe0edb33 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
df817366bee0a4a55364e4b25df9364d7b89b28a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
4196ecc0ce04228287e0380441fb53117b21a77d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
aa621f7bb8d7941de2d3465e8037a1166e92f7f1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
55513cd61f1d1f34590091956a893ba5955b90df debugfs: lockdown: Allow reading debugfs files that are not world readable
508166d291ec87f3cb4544ee0fd4fc2c8572e26b drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
1faecbfd63f91c141b47c6a47b8c078d62fe3dd2 serial: liteuart: fix MODULE_ALIAS
726b5f5e8e736c93873abb69f1c1ed967886b407 serial: stm32: move tx dma terminate DMA to shutdown
9e37961fd17dce79c4916bd72e145dd29e985e4e spi: qcom: geni: set the error code for gpi transfer
7620a93295a3c7922cd91a976d970b9732d69282 spi: qcom: geni: handle timeout for gpi mode
126054b788e8b463cc3cd4cfe972270eaa822ab8 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
b2d2e07bd4f76f090fb61b63b02d3267c631009b net/mlx5e: Fix page DMA map/unmap attributes
7f503bcaeb46b60ea511361ccd3c7673b96cb190 net/mlx5e: Fix nullptr on deleting mirroring rule
bb4896e875b75bc7c3c2802fa5e827d5774fc691 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
b5cb1d1961480b6bf813b3b168470592293d8e6e net/mlx5e: Don't block routes with nexthop objects in SW
8e58da4dfd5c3fa880ec800067116a7924138522 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
b5da4e3de5bb5b667bfde03028fa14104df3679b Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
1623b132a5eff0466cbfd49c3b63a2da426dcc3d net/mlx5e: Fix matching on modified inner ip_ecn bits
c6e173d76bf8e76ce8dc94fdabf1e4b76bc8c7bf net/mlx5: Fix access to sf_dev_table on allocation failure
c30816f863cac030455db2d8ce946e1b37ed0e31 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
2c28caee63cc3bed79786310b83458725c7aaff6 net/mlx5: Set command entry semaphore up once got index free
def956c9b2be01e7c26784dc24f518a2c654288f lib/mpi: Add the return value check of kcalloc()
f8f618ecd702767e9acc48b9b3419a89d34824b2 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
0f24fc7bf5e0a3fda29fd619a16074e6a439380d Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
bad015f765a74cfd09dd6bba4df49783bca1d22c mptcp: fix per socket endpoint accounting
48dff437343f43358d71a2ca0aecc7dc7c16c033 mptcp: fix opt size when sending DSS + MP_FAIL
cfd2d9a1b1237dcbaedf666ba38099bef5d6fd62 mptcp: fix a DSS option writing error
80c29b52f26401f6a041a790b5a4c17caccd4ad5 mptcp: Check reclaim amount before reducing allocation
0d7af4e409ca7d8b8113939a0b94dc5c4bc375c8 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
fcac9f9e90ea3d7b25753328f5d3412f0a45ca78 octeontx2-af: Increment ptp refcount before use
9477018f7c971c938ba243d8d17fc4b595e0f554 octeontx2-nicvf: Free VF PTP resources.
682573a090c1f5143f17c5096b77bd0e099e5fb3 ax25: uninitialized variable in ax25_setsockopt()
964a0fa96ecf404b655aa2046ec4badb2abb2005 netrom: fix api breakage in nr_setsockopt()
5c124a45d3bcc164d9f58a6a3e98af4b9185817a regmap: Call regmap_debugfs_exit() prior to _init()
1071bde729737bc20c412296533b44531c01ef0b net: mscc: ocelot: fix incorrect balancing with down LAG ports
86f387ae88e8b04d9c67aaa62c6136d3cbfcc95d octeontx2-af: Fix interrupt name strings
7fa7dcbe13dcf39c9ee297d48e9c9644d5f5c37e can: mcp251xfd: add missing newline to printed strings
021a2741a02419ca3d569eb33354e865eb4a7881 tpm: add request_locality before write TPM_INT_ENABLE
484a717d8a554c87e8fa4cd5fd675ce6be99260d tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
59810dda4d0624e7aec58267f7405beb1f8c69fb can: softing: softing_startstop(): fix set but not used variable warning
bb909df238e0855f03c07555caeeb8103b9e620b can: xilinx_can: xcan_probe(): check for error irq
7403b993644d01aba03762354fb17ddb502493f9 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
6b1f3b3ab3728276c6f0460918ce21a4f7f284b6 pcmcia: fix setting of kthread task states
f09c0c9167d75160fcb932807448361e5292c574 netfilter: egress: avoid a lockdep splat
bd83168ba9871f05e17ed4ca157fdf9ee446a8f5 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
521beb79787f9e6eaf880303e358e4265fb29c37 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
c091940b7f793730f215a7e4fc32fe6a6c8f2ce9 bnxt_en: use firmware provided max timeout for messages
70b7d3cdd2f3cbc34ac87f422eceea38bad81081 net: mcs7830: handle usb read errors properly
3414d2bbdb31c1cd1cb41de499cae404af987107 amt: fix wrong return type of amt_send_membership_update()
63a3e55ccf5fe4558d924d32f3a2fbbb59fadaf7 ext4: avoid trim error on fs with small groups
baedc6fb838a47239ed88f0707790d6ba68ce0c6 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
433ec767fe15ed352aaae5fba89881757b67e6ee ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
bb82435bb4d92c7671677db7620e036fc2dc8491 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
631ce73e7c1f27c7b4205d2284b2b70df1c6b879 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a8b848e3fe286523cad52252082c45c638f48a1b ALSA: hda: Fix potential deadlock at codec unbinding
3718adcdcc8a2729e5d7216872828e8e3a29dc13 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
0ee6c5896237f9b080ae814aef8f6d5a57768c72 RDMA/hns: Validate the pkey index
ef680e707e301d2ea1717c5ad0a464c0e8103f77 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
52a4b040f6be5d9e989b9d833ad668fefaa278d5 clk: renesas: rzg2l: Check return value of pm_genpd_init()
b8202035c6d04112cc8a4d6ecb07ff7a7504120d clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
72b5cb2136fbd0b272c4d2e2729db12d01f88e7a clk: imx8mn: Fix imx8mn_clko1_sels
ec2c3b5479bed2f36a98256e40b4467377e1a3be ASoC: cs42l42: Report initial jack state
e0fc24bdcbaa79ab7a32a235f1b8ff60361dcdc5 powerpc/prom_init: Fix improper check of prom_getprop()
059ac4cd1bd10e67df561bdb48876ece70c5d154 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
94bfb148fc291f4c2a93a3703fba587a2db29fa9 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
f9023be5fd683f9ad879df3b74592c3b477399a4 RDMA/rtrs-clt: Fix the initial value of min_latency
eeaf3700165a8a895572e19cdf28066c1f6a5f73 ALSA: hda: Make proper use of timecounter
0ff7af3eed24fe6de7d60f2c0d6517d782b1bd3c dt-bindings: thermal: Fix definition of cooling-maps contribution property
d2179bc166cd185b850c4a583bf473a495e02cfd powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
572973364d0bc0f16096f5a1411ba5868b416130 powerpc/modules: Don't WARN on first module allocation attempt
349ce4d177b2a46e02628f40f1b7a0aadb38f7cb powerpc/32s: Fix shift-out-of-bounds in KASAN init
887e010b3a74c590a0b79ec4453dcd1707bd6d25 clocksource: Avoid accidental unstable marking of clocksources
d50d201c0a7b4e1ef69dddd8501e58d382553f31 ALSA: oss: fix compile error when OSS_DEBUG is enabled
a1a38952596172f1902b6b6a53b95005f320f197 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
68097212832113837adb64360e51419a71e2ab81 ASoC: amd: Fix dependency for SPI master
b3376cbcc80095f726e3478b866c7ff8ea00a934 misc: at25: Make driver OF independent again
5456702d472b0afcc68c5ec527c515a6af23406d char/mwave: Adjust io port register size
43641561cf8681d4c9ae03b65c6e044c831b9b69 binder: fix handling of error during copy
8a3451e822586f97fa9afcebc61b68bb652134d8 binder: avoid potential data leakage when copying txn
3deed1cb62d18aa464a84440c50bda1f41c13ce5 openrisc: Add clone3 ABI wrapper
a5735bbca96ca0856726e909919bb98ba36b3afb iommu: Extend mutex lock scope in iommu_probe_device()
2090f4110c9841a50719b6ceb8df212118d95e16 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
969f5e880b102fb15b79b9705dce30c3b0094c53 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
3a2c634d6eac8340166a2048bde4417c72678ea9 scsi: core: Fix scsi_device_max_queue_depth()
9340225fc01c936452f08df70ea6cc37a52c3f99 scsi: ufs: Fix race conditions related to driver data
67ff596ea3f6620281afb04fc407d7816f418496 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
65304220aa303b95681fc5bb4028506dde63b434 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
b36714dbf881f4baa3c84a8f72786f56a9fd91ba powerpc/powermac: Add additional missing lockdep_register_key()
534b056d62d4a6ef5dc4e5dfbb78c52177df2773 iommu/arm-smmu-qcom: Fix TTBR0 read
aa7d62a91b035edc87919fcbcf2cbc7212c85d6c RDMA/core: Let ib_find_gid() continue search even after empty entry
f76b356f7ebf85dfa2d5cc1c0ba36789d1076add RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e42ea57f3ba45a5ee68599b77d39e4163a4c0c39 ASoC: rt5663: Handle device_property_read_u32_array error codes
5f20f8ba908f800eb10d1b60cbb8bac21fe32fcc of: unittest: fix warning on PowerPC frame size warning
89cdf42e2c2622213ccde23c710ff07ff01b09d8 of: unittest: 64 bit dma address test requires arch support
569456b77a445ff3801edaf29fbb6736d1262172 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
6b84903eb62e12cbed61c2170388cde7d69153a1 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
e824118a6fef0ce9f27e3008240a4e3099dd4302 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
ca50662bbb66e18a5c52452e18f7c6788449ed3c dmaengine: pxa/mmp: stop referencing config->slave_id
87a309277a6e3bc807b2885365395a87e2cca3e7 iommu/amd: Restore GA log/tail pointer on host resume
1fb4deca7f184f39895b563f31416b707afe348d iommu/amd: X2apic mode: re-enable after resume
3bc32172175f32f7fd260adc45e824892976fca6 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
ee8638e14586d1b5ed53d8deeacdbb232f1152f0 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
d7471a5791993255c74b0da2fdebb461ef7bd143 iommu/amd: Remove useless irq affinity notifier
9b0e75597ad2fcf5dd92027140824264b9151f46 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
32e03d3c515696eae0441bf702f5d65a19f1e14e iommu/iova: Fix race between FQ timeout and teardown
5cbc782aa70aed92be42f0b053a87f1ce0a36b4e ASoC: mediatek: mt8195: correct default value
c9e5e7f323f4220256291ec2c1ed1e87a3aa3556 counter: 104-quad-8: Fix persistent enabled events bug
57de719ffd2db32297ec670acca000f3bf7b0879 of: fdt: Aggregate the processing of "linux,usable-memory-range"
57c830ead23236ab81f0dc2bcdbde1b81800b601 efi: apply memblock cap after memblock_add()
6fc87d131333d96144e18df6406c310a63372335 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
c073f007ae63260f6eed1bc5f35008957ca31a81 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
5d0c011ecb7ce30a39f5de41eb82cf2df32ba8aa ASoC: mediatek: Check for error clk pointer
efe4395ce16a8b6be23484d52c20fc1ac6a610c8 powerpc/64s: Mask NIP before checking against SRR0
3074fbc81f3cab47baa5a5abdc648380e5b56fdc powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
8287f0c5f7d0b3ccaec07564b6300076ca3a76ba phy: cadence: Sierra: Fix to get correct parent for mux clocks
57fb04df972966ae25dc8ecfa081421c3aa294b6 iio: chemical: sunrise_co2: set val parameter only on success
5030aa51351e723ec5bfee9a493301564ef9b276 ASoC: samsung: idma: Check of ioremap return value
59f6e734356cc73b5ff1f2b882b5b5c41e88137f misc: lattice-ecp3-config: Fix task hung when firmware load failed
950e0481c60575f97a92694938969c54e7411d57 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
43687b2a383dd4cc74ea7a8527a807ac49a99545 arm64: tegra: Remove non existent Tegra194 reset
9796a7b2f434f3359a1a5aedb37241338247d1e0 mips: lantiq: add support for clk_set_parent()
cee74180bcad7b3ea3b9016482885c28bcc5ffa4 mips: bcm63xx: add support for clk_set_parent()
46414cafbab1a29962aa053cfe514fd76abe2349 powerpc/xive: Add missing null check after calling kmalloc
960d9bd1ddad4d9fec58220371a3a1c5dbec404c ASoC: fsl_mqs: fix MODULE_ALIAS
1252fbd68cfd92803db6659574cefaaf24668201 ALSA: hda/cs8409: Increase delay during jack detection
b66d832416a6e5c7d7a3ac98fe748e7f59b2eeb0 ALSA: hda/cs8409: Fix Jack detection after resume
93e5082521f44e9abf2a02a573f940606fa4310d cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
ab72e2f9722b4a2e2903173753762b46d854d51d MIPS: fix local_{add,sub}_return on MIPS64
c249f3e353c06947fbc8623f0124e3206ca8dd7f RDMA/cxgb4: Set queue pair state when being queried
514da7f78c87523acea06742534459f27a7fbc6f clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
6ada5b4598d82a659880a19e5460fc08f564bd2a ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
2de6322d7a2ae8749e255199348f4de64997b869 ASoC: imx-card: Fix mclk calculation issue for akcodec
383c31c353fb5619ffb7a80b4dc018179cd7deec ASoC: imx-card: improve the sound quality for low rate
4708b0408001cea343cfd09f16149128f1ab4c24 ASoC: fsl_asrc: refine the check of available clock divider
923eec584ec06a385d6ec4f59e4b76f88d1b203c clk: bm1880: remove kfrees on static allocations
728160d48f635e38afb05eaae2e07c7b136b5285 of: base: Fix phandle argument length mismatch error message
19de6521f6d2664ed81248c103f61fc8168c1764 of/fdt: Don't worry about non-memory region overlap for no-map
e3fae7c923310d1f22a094ef10b5244df1a17759 MIPS: compressed: Fix build with ZSTD compression
3443813c8de67a4675e94de3c49a9b8f4c8c112d mailbox: fix gce_num of mt8192 driver data
dd24e705d30052037949e00bec89fa3f5ac9edd0 mailbox: imx: Fix an IS_ERR() vs NULL bug
d4a47d9ebc8895129a402511d0e0d8a5db7c1a12 mailbox: pcc: Avoid using the uninitialized variable 'dev'
ab56cbbb998058fd8caa5153c22545c4b8c542d8 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
4ae6f9b8719451f120ed00635a25066097edd911 ARM: dts: omap3-n900: Fix lp5523 for multi color
f1408d68602a975538418a6dea284b1dc70ad938 leds: lp55xx: initialise output direction from dts
f65b7e9c1ad3d59b6e0419c056760941705f0407 Bluetooth: hci_sock: purge socket queues in the destruct() callback
4ce1d12d361578d4e227fc7fb59f565c6efd9976 Bluetooth: Fix debugfs entry leak in hci_register_dev()
c04250be254b97f0858a755bed11cb972e651ca8 Bluetooth: Fix memory leak of hci device
68624bcabbe48b8263b87f8cdd070e483fbe96b2 drm/panel: Delete panel on mipi_dsi_attach() failure
674783c536c0b7c22125e4f3c2459a42929e670a Bluetooth: Fix removing adv when processing cmd complete
b9110dcfec58c5c7ff199cd8a6048caf53d19099 drm/sched: Avoid lockdep spalt on killing a processes
f56d443f69f5ea6b5060424f3747a72b63b02378 fs: dlm: filter user dlm messages for kernel locks
83e6c248d77e295e7e33ad2c7d83053c4687a78a libbpf: Detect corrupted ELF symbols section
5c2ce3ef8351ef826a3bac55d4fc29deca25ade2 libbpf: Improve sanity checking during BTF fix up
4691b4ae259481500becf18c8f8207831ae5a650 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
9a394af8998d7c0e42aa2f4621240b43d6a0febe selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
dfd8bb0a25cedbd2f54dc533fe6d5ad25de0915c selftests/bpf: Destroy XDP link correctly
5a10f1f764f47dd457e5cbfe6af5acfe6d16f6ee selftests/bpf: Fix bpf_object leak in skb_ctx selftest
25b893a27e2cd8323cc096655d6222679a225eda ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
40f995c60b54a43d3ae127992a21930a43e23562 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
0bb65ca24c7746558ea19927565e736abbf110c3 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
6df4736abb72c2d3a2bcdc151a593f8ba0d2ce93 media: atomisp: fix try_fmt logic
66901468410507b479fd65d8eaee74d091c4f069 media: atomisp: set per-device's default mode
c6cdb4ff22ce8ebd680ff786f228bbef6b1058bf media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
3b53bd0f637145818f776714bfdd0fd11b40b02a media: atomisp: check before deference asd variable
e38e7fd0e12141ef2600785b84cf254bec9a8e5d ARM: shmobile: rcar-gen2: Add missing of_node_put()
59d47c5ba4c4a671a3640c0a14881d46662daf53 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
b86957d138476e1f6db2a1190c2403428f5fba77 batman-adv: allow netlink usage in unprivileged containers
bd85a273f1a32413842c63daa57bc7a3673ee860 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
319f939a01f5e9f8a3cd8f04a1a283faab9c852f media: atomisp: handle errors at sh_css_create_isp_params()
e1ffd515133ec7f03b93425768795696fc139858 ath11k: Fix crash caused by uninitialized TX ring
46ae11406d44a261bf2a82847e29565a645265c3 usb: dwc3: meson-g12a: fix shared reset control use
5aca320485d7cb98c2d98f75fea0f235921fe3fb USB: ehci_brcm_hub_control: Improve port index sanitizing
7d4d6e6f321e3dbcd9efa5a1e239f8ca632f4fe4 usb: gadget: f_fs: Use stream_open() for endpoint files
dfd43cd3478b3258d23ade76e3dfafc1b8d8a8c5 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
c0821c0802b33c4bacd2a3910d53363a45120431 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
813676ffb318bca652e5546a8e56256a990c60bd HID: magicmouse: Report battery level over USB
8836e27612ae5212dc8e9e0717a85d3d96f7eaba HID: apple: Do not reset quirks when the Fn key is not found
8916552d7e1c8bc89f667c5a0f63aad52db73810 media: b2c2: Add missing check in flexcop_pci_isr:
a516550eafb7516172ba7313dfed40cdab0011cc libbpf: Accommodate DWARF/compiler bug with duplicated structs
44e7cacc49923dc0624c100c50a32289c473ed38 ethernet: renesas: Use div64_ul instead of do_div
afc53fc3e26eb85113b10a7da80856dd1c74e297 EDAC/synopsys: Use the quirk for version instead of ddr version
9868c1cb018825c85dddf7c15aad81c4bfbda4ac arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
1ab6c68f2b54ad43051b106f1fc06fa28af7cb0d arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
e003400c8eca2d9e65835863235a5e2263cbd759 soc: imx: gpcv2: Synchronously suspend MIX domains
8bd769092e91a7dd9752871679ab5076d0183e89 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
720f9b4064156ee74d82b652c0d92a40668b6464 ath11k: Fix mon status ring rx tlv processing
dab26c71bc523b35b9281bd255e5365d6daf3e04 drm/amd/display: check top_pipe_to_program pointer
158cfbfac52ffe4f9028ed7551f1fc262e211d64 drm/amdgpu/display: set vblank_disable_immediate for DC
fe57c73726a09ffbb774b01e922a9e2b9cc0f341 soc: ti: pruss: fix referenced node in error message
bd44ef84b4eb928ba462bb7bba4f0a6e3bc21851 mlxsw: pci: Add shutdown method in PCI driver
655fc7734a0de2fe3a67be5e0fac82f851ef4c89 drm/amd/display: add else to avoid double destroy clk_mgr
3561b0dde1bc1c98f364f92f4aad53518bf22d4b drm/bridge: megachips: Ensure both bridges are probed before registration
402cae985ab2fb97c496b714635145e8677a204f mxser: keep only !tty test in ISR
ac02b209a1f6e86982094f5cdefe1afc01276d59 mxser: don't throttle manually
aa1e8beb4627c69af07a55759913df89fda46649 mxser: increase buf_overrun if tty_insert_flip_char() fails
7d3bd3b36297d4dfa2af321d1e87a0cbe8f4576b serial: 8250_dw: Add StarFive JH7100 quirk
08db8804a5bed52ad9595b8b97e51b62779a4244 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
cc03341e111acb7173db84576d57e9cd90e1a8d0 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e558c35cfa10967fb57336e4d253b6d536e1a6e5 HSI: core: Fix return freed object in hsi_new_client
5706665f90031554cd5b18a03c1a83f58f65c606 crypto: jitter - consider 32 LSB for APT
053a0c7e5be9eb1caab959f930a43e665103e0d2 rtw89: fix potentially access out of range of RF register array
dc5db63bf43feec5eed744b42a290f94e58b43b1 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0c298fe64263d2e9288fc8bd072199ad7ab2c081 rsi: Fix use-after-free in rsi_rx_done_handler()
56913ebd67640ad62e9ec244d6d6c37d12147da1 rsi: Fix out-of-bounds read in rsi_read_pkt()
83326a138f50e8d91ea7c3d6b19ca6034f017b7f ath11k: Avoid NULL ptr access during mgmt tx cleanup
35fa8f59e2536e337562fbe6b919d7ef88816d49 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
45602208c1bd0bc78166b041c52fd67fad1b84b0 regulator: da9121: Prevent current limit change when enabled
ccfa77ce8e48f36b425c0f6fa1e76f18c4d29b34 drm/vmwgfx: Release ttm memory if probe fails
0b8407a3184bdefb14ab27853b984b82368b2cd0 drm/vmwgfx: Introduce a new placement for MOB page tables
90b4517d0008919630799302efd6483630362d20 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
e48dd2d5b307520e21e65673f7eb15250825c184 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
a5c2222aee31530e5ad1bbfac420434c84c11b46 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
d25561d13fd011426b0831922ef07bf092cd35cd ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
8529d380179dec12705741821d82b02f90a5f1d8 drm: Return error codes from struct drm_driver.gem_create_object
8935fa56769273d4a991d05b30d28583dd9a6a12 drm/amd/display: Use oriented source size when checking cursor scaling
6904114fcb76908946dccc6bdac5cbd282767922 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
79ca782f39243c23f65481a90748e31340f7d4ae arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
884a2c561fa9120b90070305ef78681fab2c8a67 usb: uhci: add aspeed ast2600 uhci support
e566bcc4aeea2bebebec62be97d2cb40e96e3062 floppy: Add max size check for user space request
6d98a2aeda7d62fa48542454fae0e8348791300f x86/mm: Flush global TLB when switching to trampoline page-table
38d63146e3a86e3ac37dd72acc6aa81d1c551ffc drm: rcar-du: Fix CRTC timings when CMM is used
012cad4e406b90e5d176af38dac4b55c53548bbf media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1dda5a190663065a71dd5d71d5bfaae1c957e08e media: rcar-vin: Update format alignment constraints
59287c662267187a0bb09bdb9a69868c88390e93 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
bcbcd0e96c7b23a702b7570ec8807549d7950b71 media: atomisp: fix "variable dereferenced before check 'asd'"
2115d279d9589f2e826ea45ebd954b93e5a91662 media: m920x: don't use stack on USB reads
aacd047ab83e751122d0e590c1c8146a041a4f11 thunderbolt: Runtime PM activate both ends of the device link
be5265c05962c13b1f32e92e3ab28fc390f2c8c8 arm64: dts: renesas: Fix thermal bindings
14e9d18f06edfd941b5067bde14b01ad28234553 iwlwifi: mvm: synchronize with FW after multicast commands
261f20ddbde6672bb9f41512d713062b23a51479 iwlwifi: mvm: avoid clearing a just saved session protection id
211e58e792811d55db06f76d4e72759ee3798f05 iwlwifi: acpi: fix wgds rev 3 size
55e9064673e53c6befe207fc2a5f8244c3ec57b7 rcutorture: Avoid soft lockup during cpu stall
4742e66701c09bdb3a35643257f139370ed0487b ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
bda4616aa6c37fc910b079fc932751fa6e3e114f ath10k: Fix tx hanging
198135ee1fe3a1a62be59464ac8310fa603664b8 rtw89: don't kick off TX DMA if failed to write skb
52c5ed9394eca3a4ade841dd956bd5b345aa5404 net-sysfs: update the queue counts in the unregistration path
1f32e7899d644f67017156a7a62aba3f171472f3 ath10k: drop beacon and probe response which leak from other channel
806e2263f6889a55e97920a42f212e91b8e91dca net: phy: prefer 1000baseT over 1000baseKX
3d450f07ac66e48c864acbdecb5e8aa13683ff28 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
2de8f4f89d1f113e67f79f4161db9dc352f14b07 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
e70a2750f2255f080f1ff3facb37e214992ef379 selftests/ftrace: make kprobe profile testcase description unique
974bdaba4df96a3afcd6070999b5996682c82f5d arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
3610b322b6d407678cafe2145550a2d09ecb7cbe ath11k: Avoid false DEADLOCK warning reported by lockdep
9843fe9f11eada1d630948a2d3f5573c7069d57e ARM: dts: qcom: sdx55: fix IPA interconnect definitions
d4943eff290f97e369273331295f5eb3d047e029 x86/mce: Allow instrumentation during task work queueing
7921fd67146bc2a34e1e59451b3621c28f4e4c15 x86/mce: Prevent severity computation from being instrumented
314760cd444359c4586f758df3978e0e764ca710 x86/mce: Mark mce_panic() noinstr
652db5b4ace79209fe033096eaeec502b25be35e x86/mce: Mark mce_end() noinstr
8e5df29429510dbe849a2fb4c0ac790ad7dd4cf4 x86/mce: Mark mce_read_aux() noinstr
121bafe8a314aee16de6d9aa54ee404a546e8850 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
a741eb1feb08ac01a0318f88cb3f63d788ae8e36 kunit: Don't crash if no parameters are generated
fb61269f0914d89d14505d7d19bcb6f2b8d2b6f6 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
02c8bc953a7d43258985641016e8071f6d92e8d1 drm/amdkfd: Fix error handling in svm_range_add
9e220f7be318b58573e205e09392d984381ff379 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
1e431e67b70cdbf15391aabded9cb6004a96a3b3 HID: quirks: Allow inverting the absolute X/Y values
2c7c34912e654e1472ec619a0ad3457dd64e6352 HID: i2c-hid-of: Expose the touchscreen-inverted properties
ffb090c67f0b12a17e09b8adcde0188937913dd9 media: igorplugusb: receiver overflow should be reported
7cc7e99c854090221d8e56f96e224517a454917c media: rockchip: rkisp1: use device name for debugfs subdir name
56b485377694aeb8b4d09cb17fc2c38a43e18406 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9a591f63f4bbfa69a05dfc6ddf54480b0ff9f701 mmc: tmio: reinit card irqs in reset routine
a7e40000d7eed7389f149211857d13d0ae419552 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4e3a209661b2940d309a4e77f07e2376c2f57675 mmc: omap_hsmmc: Revert special init for wl1251
25818285eb195c39bb8ae03e7f71a50879ed12a6 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
851b2a87cda32cc278c139eea36afc7f925fe138 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
9146adbe97186c3a48d305d9582d52ba802914b6 audit: ensure userspace is penalized the same as the kernel when under pressure
1fb6e1e24c0a9b0b43d1b35d4c3d0bd34d7a2fe1 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
a1642d1552fd1c103cc330b05c2b6a4fd2d3f2c9 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
f3cce319055bdf6b041b174fca29344c2e982eb3 crypto: ccp - Move SEV_INIT retry for corrupted data
078c30f84f3261bdc63437090cc32abed97158be crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
6a22728b52276e2adcb23856d8361ba65bad601c crypto: hisilicon/qm - fix deadlock for remove driver
bf46584fefc8816ebf34dc6b0af9db94653e6d15 PM: runtime: Add safety net to supplier device release
a9bfabf4b30b21fd869d3c579ba376048018e6c9 cpufreq: Fix initialization of min and max frequency QoS requests
052b155f101de4b8dac7c321d4e8892f517b4170 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1a4a23bbfc5cfc9f229cd44cd620477470bad4de mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
d375c026d960637324f0c35afd5c3ae473bdfd40 mt76: mt7915: fix SMPS operation fail
3fb9a294511a9d0188d42887cfb826dbc188302b mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
fa474c56a23c2c0cd5af1acd71dd92f2b542b9a5 mt76: do not pass the received frame with decryption error
42d7409391ebf8f5dd48f8ea582730f0d309e838 mt76: mt7615: improve wmm index allocation
5c3f5d12c623b2e5a41856fd7fa55a4aa4b82c2b mt76: mt7921: fix network buffer leak by txs missing
4166760e1429a5db8daacbf811022829bc64a9a7 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
1095927a2fc94c80dbd4d3245f52a0f41c055ee3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
90bca0f933655f4b855b5127501c5d9ba066f3d9 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
bc1d485dc470ba3bb444369341c5c4e70d6dfb3b rtw88: 8822c: update rx settings to prevent potential hw deadlock
bc62293d52721daf0da129a37c90079b73704112 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
0ce27e2c96dedb2a9cb11d620923cc2e19a5a909 iwlwifi: recognize missing PNVM data and then log filename
290342adb58728ffa40cabfadd8dba31820a3aea iwlwifi: fix leaks/bad data after failed firmware load
924a09c2a1db47f172f42e74ef67a13b3ea2777c iwlwifi: remove module loading failure message
c0cd2bd1c77cb3d06a7df8b50835341e875eaee5 iwlwifi: mvm: Fix calculation of frame length
f4499b4368bffa3da07268fe8c1625c596860000 iwlwifi: mvm: fix AUX ROC removal
cd41152fa2870f99be8e3b9dbccde5595af6156c iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
d98e0988cb8261aafdc68d2ad986197703c7b7fe mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
8e83f31ec97c78e86d173daaf187281385156d78 block: check minor range in device_add_disk()
414ad8c10928c5500865087587422986c279307f um: registers: Rename function names to avoid conflicts and build problems
2e9ec9f0150f2ec530641e14be54cf4f835389ab ath11k: Fix napi related hang
59c4cfe6b6017151e4138d63ac5ee7c72873aed2 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
6ddf402d4c0680ceb3bb8c5fae8eeea0113301b5 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
d8d9775956ea4901ebdb64260f89e0ebfbba088b Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
58ca8befe0c957203760ffe47f2440281ac0472d xfrm: rate limit SA mapping change message to user space
2b25584b4976c5e622556cf493af89549e561fac drm/etnaviv: consider completed fence seqno in hang check
39e4a41ec6a57f33885c5bfa6e8b5cf74d50a306 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d2d80069ab1cd02d82bc739a593a6da0fe45f7ed ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
7e496e621899968b9a308a2aff3d64c3a391acf9 ACPICA: Utilities: Avoid deleting the same object twice in a row
6499a2d572b9b8cf20647f53005b16b159fc212d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
94ddde1b3b7e355e200d1c31e1cc7fd32489300d ACPICA: Fix wrong interpretation of PCC address
fab3839ff0cba288235ec5afe18749004c386bf7 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
ba16b7afc21c80117598ccc1a4ac0bec1d5259fb mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
75f5b765ea7fd85473f3342f68359781a216d4cc drm/amdgpu: fixup bad vram size on gmc v8
c54727c5e6c04c88cd706be8b69add0bfb2d7bdd mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
892d2f27cac004918d8df13ad18b36b4411f65db amdgpu/pm: Make sysfs pm attributes as read-only for VFs
59f23e3677fd03d9409beb32f4ff3b1f6e31d61d ACPI: battery: Add the ThinkPad "Not Charging" quirk
7d3cf937614e6adc918b9cd8f8df599c0f526c8c ACPI: CPPC: Check present CPUs for determining _CPC is valid
b9c241e9b3bc4b15c25b253098888850312ad86c net/mlx5: DR, Fix error flow in creating matcher
710f530c97d287f2d023e51023a8eb05d4890f88 btrfs: remove BUG_ON() in find_parent_nodes()
41bdd494132b7d6d0f06f57f7d9b5ae3cc7100a9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
4b0a7bde34cce351455fd9a0f23eca8c9ec78dd9 net: mdio: Demote probed message to debug print
08a54543cce5643ea3d4f8e9fdb402ea86664f11 mac80211: allow non-standard VHT MCS-10/11
b00111efbd35c3402ca007ed6f7cd20bab56c583 dm btree: add a defensive bounds check to insert_at()
ba590ad0c6dabdfb79448e5d9b6f4f96ff60ba95 dm space map common: add bounds check to sm_ll_lookup_bitmap()
cc0f5c3df5ae80a8beece9e413b7af90b694c79e can: do not increase rx statistics when generating a CAN rx error message frame
4b59657f525b72a469dd2de2356e3b31ec5dafe8 bpf/selftests: Fix namespace mount setup in tc_redirect
d76cc50e28a88c6bd3495f58bbf97a0b48c7c153 mlxsw: pci: Avoid flow control for EMAD packets
efe2519ab2102cdd9e41d652b92bdf8d2e0a5a5c net: phy: marvell: configure RGMII delays for 88E1118
7f23d39821c1886b0dab0b366459ae903cab69e3 net: gemini: allow any RGMII interface mode
8d315299f866d2ea1425aa023f02acb656b6d921 regulator: qcom_smd: Align probe function with rpmh-regulator
65faa119866bc6c484dcce31796cba9d5230872b serial: pl010: Drop CR register reset on set_termios
049612f3e721aff3d769623e0983f5decfc7e4fc serial: pl011: Drop CR register reset on set_termios
720ece5a4d2e9cce2682b765c6f9abfbeaf15789 serial: core: Keep mctrl register state and cached copy in sync
024f58b18bd9f1f695f2a50dbd1e58cd184e31c8 random: do not throw away excess input to crng_fast_load
6fc81d5d42451527065747a84254af83008a3b0b net/mlx5: Update log_max_qp value to FW max capability
b805e4f3e1d704cf6d3a60784b03704b8f6540d8 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
8ab59a7f7877c5f155c2f5a10137c24b23777bd1 parisc: Avoid calling faulthandler_disabled() twice
19931c2d9b003ad1d1d84ca1296efea602c2690f can: flexcan: allow to change quirks at runtime
a8d95e1f6e2fc866fb57c6dc25925bea8badfaca can: flexcan: rename RX modes
b3a2658340ae43ccdce5f05d41764a118b6d02a4 can: flexcan: add more quirks to describe RX path capabilities
829b0a99145497b8370c4c0f1609f73282b332cb x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
5c84f1c5e41fce0e6e974db8fc2ea3482a91f124 clk: samsung: exynos850: Register clocks early
f1d3367f4c4264382ad9989a528c6af51b5e493c powerpc/6xx: add missing of_node_put
f632897795b11d226ced8e33610174281cb9ce20 powerpc/powernv: add missing of_node_put
3d1e5b3ab402b95d272b6a47d5e27a6d710726c7 powerpc/cell: add missing of_node_put
93e48edc70f855ed1a6cc67a5e0791a5e7256dc6 powerpc/btext: add missing of_node_put
ce6da3d16608effb85ecf9f2a0ece195148afc66 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
95fc3ab484ebb4e53eb58e091b3cb7be8d2dea28 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
0d27c0b9eeb29b8b0d3a3fa1e5fd0764f54e59b9 i2c: i801: Don't silently correct invalid transfer size
89fcaa95c13708e6835fdfa547593608cd138bb4 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5ae122b6c53688f27fb7d546322bcb7f9def13c1 i2c: mpc: Correct I2C reset procedure
7292bd3dfc7c8dc6c920ac40824036df2effbc9b clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ecd0c2febced0ae936748c1069956b1a29dd24e1 powerpc/powermac: Add missing lockdep_register_key()
d96c49e9fbb3370ef93326fcb9affb04fc14ab90 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
948441d8c83e2f034fca59bb75c669d7b6f4a2b1 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
5234a41aee16e04c3cc3419a71f38602fc52e2e2 w1: Misuse of get_user()/put_user() reported by sparse
5fb162e23bf99e117ec46d4ddb23b0cf35b0ebf6 nvmem: core: set size for sysfs bin file
43a1c931eab8c82b97c0c9e78e78f8a89ee89c7b dm: fix alloc_dax error handling in alloc_dev
104c4ff19737bfe3667d1555d52ff74c224bcaaa dm: make the DAX support depend on CONFIG_FS_DAX
7cf0be0accd182af819c164e7e94815a1ca37184 ASoC: test-component: fix null pointer dereference.
d18ad871d8f3bcb1ca9c22ae76c1bdffddbc7805 interconnect: qcom: rpm: Prevent integer overflow in rate
bfaa94eb6601804c76082a61ddad086e0701f1c7 scsi: ufs: Fix a kernel crash during shutdown
ba0f32e31a075d7929b54613514dfeaa8fd38578 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
66b38ab9e0530d402cff8011801970c3145167cd scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
cfc63334d9f05b7c381614acfcd4ed03d6e523ee ALSA: seq: Set upper limit of processed events
19104ba69ce2f5255fe3cd1d42751adaa03a8745 MIPS: Loongson64: Use three arguments for slti
2d33a6ff73f3249c1c0924b4f369bc9de1312cb4 powerpc/40x: Map 32Mbytes of memory at startup
5ca578dbf08d502c8b458b9ec1d00e918baa0438 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
8a507ba35f1c84c07179a704b82f48d66f083fb2 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
ba29754747d53592c57604f270e4d19403e51d98 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
88f1d43f2d43ef963a5b51b1074b6e10bb0fe172 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
374f4f9a99684e46ce5a4e2ce464a4f028fa95c3 udf: Fix error handling in udf_new_inode()
ed3e4704b5ee715b0786947b6ec5657a80e562e5 MIPS: OCTEON: add put_device() after of_find_device_by_node()
39d90b92ccb25ea1444da233c0c1fd72b77e083f irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
cce8c1558de71d75144233c73b7b45ebc1a53db3 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
33645fde49a22e25c1c4bee1f6a0180fc59cbc56 scsi: hisi_sas: Prevent parallel FLR and controller reset
6f1c344deb1e302a202307e5db3c2a3cb4c0a8d8 ASoC: SOF: ipc: Add null pointer check for substream->runtime
ebae6630465bf0f26182a196ff37f4e85d965140 selftests/powerpc: Add a test of sigreturning to the kernel
6ed3253cc459f881b215ac6cec93b04ac0edbcc8 MIPS: Octeon: Fix build errors using clang
189bdf24c5569c1744a00dacfd9b94a0cfd784bd scsi: sr: Don't use GFP_DMA
8d3ca138a56c07280432f87c24dce5bc3e49609b scsi: mpi3mr: Fixes around reply request queues
fdf539a58a08f9d10bd77fc07c3227144aff7e8d ASoC: mediatek: mt8192-mt6359: fix device_node leak
dd36cac6d820fbc6ebc5f1a6449c4bc62d988487 phy: phy-mtk-tphy: add support efuse setting
ffa20852b88a7cb1d51030852d6ca64f3411e967 ASoC: mediatek: mt8173: fix device_node leak
8aa1998a8aa611c9975262b67e564fe470765710 ASoC: mediatek: mt8183: fix device_node leak
64772547979cf7fb79862e47fa1e50881080116f habanalabs: change wait for interrupt timeout to 64 bit
7115d27a51dcba0a883784917ce7daecdf85cb15 habanalabs: skip read fw errors if dynamic descriptor invalid
24e1ecab0344250409a582933c7a8483b87ba506 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
6280ca90c123b478b6a035b9d6570c105293c193 mailbox: change mailbox-mpfs compatible string
6bce2c9d0772325d0cc814c2b8683eaaeedf7cd1 signal: In get_signal test for signal_group_exit every time through the loop
54e7aeeee7cf4499329138c78aa05e8627814e02 PCI: mediatek-gen3: Disable DVFSRC voltage request
f286ee0639cb008d096d2abcf4ab3c82232ab9b3 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
df3456b45764a8ca4fcfcd7ec60c9cf707775f62 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
46344f4f9fb60bfb4dabd1845bd368a8fa45802d PCI: dwc: Do not remap invalid res
e9b1b01c915130083e6eb4eb2a3d12ea98d6b10c PCI: aardvark: Fix checking for MEM resource type
2ea71a08057fd0608aaa7ce64c23fb838c238a86 PCI: apple: Fix REFCLK1 enable/poll logic
aafebf0eabe662469a6e86acb58b4d1cf176d532 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
7e359df01860fd858fa39bcee91dc7340f5f570c KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
20a7ce5af4d7d16359af5e608ff3e2353044ff3c KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
dfbaf4aba7203bfab64e0cbb9c12f9b575d2a5fb KVM: X86: Ensure that dirty PDPTRs are loaded
f06d288936966f593c580661aff53f6f2308561c KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
ca159b16c22c6151a3fb749ec7b5f8edfc3f4e1b KVM: x86: Exit to userspace if emulation prepared a completion callback
a0c274d90b10363c24083abd858f4547659149ce i3c: fix incorrect address slot lookup on 64-bit
ebba4449f947006dc4d78f7cf22cf589ca6c3f5d i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
3c4e0ba1bc235f514d819c8228588a44c97267d5 tracing: Do not let synth_events block other dyn_event systems during create
406a6e064d65dc73f404b11e8e74bce24a7dd879 Input: ti_am335x_tsc - set ADCREFM for X configuration
1c4715e8ac60e8ace618c8dcecd0779416ba356d Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
36c4148ac69ef45c4b20a153b11cf24670bfeb0b PCI: mvebu: Check for errors from pci_bridge_emul_init() call
27036bd09f0c00c8b1e573eb8f15b3a0f7a750d8 PCI: mvebu: Do not modify PCI IO type bits in conf_write
794b95630e4d33dbc622e0a7197df49d40395455 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
2a9d171a08c978cf8f53ca65cdbc73cfeb17efd4 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
e221977890770e9c22d62ff7ec3f779dcf4dd7d8 PCI: mvebu: Setup PCIe controller to Root Complex mode
aef66a80326f0746536528b86766c0221f60fb98 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
d78c38b0166443c77d7fe3d3e195c80a672a3d4b PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
84724b7ac767be96888b07a784041ac787f024a3 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
2eef24534e18b9d82667fa51bd3734bcfe19ed5d PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
e24455bd9e239897f7888ce52d0cd31fd13387c2 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
b4bfaba7ed1f0c1c722a6ba0ef9b14691283810e NFSD: Fix verifier returned in stable WRITEs
dcc245838d52fc04b523f86b8c095684b28a4ae6 Revert "nfsd: skip some unnecessary stats in the v4 case"
c6869a3ccea66466f9f05eb13d0e649fcc1be885 nfsd: fix crash on COPY_NOTIFY with special stateid
21d1b54ccb3b19cb8cbdbd716dedb458d4e19871 x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
c31c3f6d16d751b118476fea5a99e95497cdfe7e drm/i915/pxp: Hold RPM wakelock during PXP unbind
7ab0b1002d8d8e834bb5d4bc1de8272952a997aa drm/i915: don't call free_mmap_offset when purging
9aae8038e07c959daf0f4fafa24def9bacc7f074 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
7eb9c8d5967e430559f52ac484e1b6cb2bac1304 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
3512f8a352e958f62a6bd3aa1fbed2c7432c7ab5 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
414f3f760849cb432a3860850a432b0c210295b2 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
d811361c445e5d1087b0737ab5e648a77da417ff ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
c3e691260782d8811f8d1c4084d178a73323f917 ntb_hw_switchtec: Fix bug with more than 32 partitions
e31425960863491a1a3a3a2e7d2e8737326b1b80 drm/amd/display: invalid parameter check in dmub_hpd_callback
8a729f0fae58508829e7a1e96841328cb4130046 drm/amdkfd: Check for null pointer after calling kmemdup
18132c0dbe1474d3d60e76e86bc5a6e4d72d61ef drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
3e471f238cf72d3dece6824ad6967d887a96aff7 PCI: mt7621: Add missing MODULE_LICENSE()
48b295be5f9b1fa41ae6233d6be7f094e014ab91 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
f4a16989ef6d8d7b9df697b418ce135f1d623bf2 dma-buf: cma_heap: Fix mutex locking section
21ee8b663c2aae49f8065c902fed5fb574e43f68 tracing/uprobes: Check the return value of kstrdup() for tu->filename
b463524e20e440866ba8e4bf1e9fadfd6d797e88 tracing/probes: check the return value of kstrndup() for pbuf
09209ed1e4e6602be937bd8ed4f9609989826ed2 mm: defer kmemleak object creation of module_alloc()
cc05fca7415819ecc0c6eac150fb12d48b30e740 kasan: fix quarantine conflicting with init_on_free
c0e205ef2ef0882f523baf047cbf74402c06cf2b selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
1dda2a3c72cb69fba5817d3ec3a12051f6e24901 mm/page_isolation: unset migratetype directly for non Buddy page
012a7cb8d28c6d4c405e5b9a2a07f9383698f50e hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
036c1b90f3588304fd2408c2575453500524c7aa rpmsg: core: Clean up resources on announce_create failure.
1d9ab231f31f4f81cf83b13a86b6adad8c6f6cb1 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
08dd4e24f69d43cfe57b7f8bd3282a90b17a0650 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
59896247252052a2f9e31891a69b07d5d555d160 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
6014c4c39cb13fe89665bee593e9c2d12c9e7699 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
0a8048f01e1f7b27ba7290b5431aeb53b2a8e5f7 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4add3db47b4a8a593510706a04dd3e666b838eef tpm: fix potential NULL pointer access in tpm_del_char_device
833eedd71b57e2ed74840e2d3b23b62d1b658193 tpm: fix NPE on probe for missing device
7135ea2d909b6454d088066c19e871fc8fab765b mfd: tps65910: Set PWR_OFF bit during driver probe
309cac02dba834214c6fd08d5f247e9f762b1403 spi: uniphier: Fix a bug that doesn't point to private data correctly
fbf1d980b4273a14a54f419fa7356b9627f71274 xen/gntdev: fix unmap notification order
39ba5bb310f38704ba3e472bc6eaecc40f41e9c2 md: Move alloc/free acct bioset in to personality
e782a9c661ec0d96d15c85bc758977c7c82fd628 HID: magicmouse: Fix an error handling path in magicmouse_probe()
11ee7c3652572b7034d89a1c1c1dea85db4beae2 x86/mce: Check regs before accessing it
07675129f392da6aea62090aa467eaac767a7709 fuse: Pass correct lend value to filemap_write_and_wait_range()
a0df97a3cb93fbc100e295bb1c5239d34fbd4a74 serial: Fix incorrect rs485 polarity on uart open
ec0cce5391efc5c12cd6fd59c21396d53863dea6 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d436d392a385adde8370010c8ea52262ca0266ec sched/cpuacct: Fix user/system in shown cpuacct.usage*
3f8ca95651950b48eb46493a48168bb74321ea9c tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
4256be99cbc3fde7ea8443300e6459a4e4af8450 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
09dfd04d1a6cb48f72072436680aa78d3141da79 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
b6f5ba2964cdc0f24e6f7bb5580e471c904c6827 remoteproc: imx_rproc: Fix a resource leak in the remove function
9e485f8449f3ba9095ad1a1bdc1fdf034ba22630 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
60dbd07bc99685189ae4b32fd4039b7a1c6e9f28 s390/mm: fix 2KB pgtable release race
362c4943f47aa66fb6586f8e97268d5c52a547f7 device property: Fix fwnode_graph_devcon_match() fwnode leak
ca0b191200a52061442e8be07443952262a87303 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
aaab2a55c07ffa71df05fb2ae06b79ac2293212a drm/etnaviv: limit submit sizes
d33cf6a672e01f57e7936b25e07b083b7699efd6 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
db1b1a838552801bf374f4675a07667b8760cbd4 drm/nouveau/kms/nv04: use vzalloc for nv04_display
dc5acb612f769a7e16fa8ae047690f1147f8857d drm/bridge: analogix_dp: Make PSR-exit block less
01d4b07fbf818214dcdaeb7e56cd13fed0885f21 parisc: Fix lpa and lpa_user defines
c2089010e0bc220be3aab073c938695541be2cac powerpc/64s/radix: Fix huge vmap false positive
e37003ca795c13ab73fd8f25acdf2b58f9f89765 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
266ea58320352d76e9a69c7cd014c93f641dad1c drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
f9f8d97d6609f6c77b8ea4f6d0c67e190e8ad8c8 drm/amdgpu: Fix rejecting Tahiti GPUs
c0d0d8cf5e22f4aafb848dc5dad6096d9f77f0c9 drm/amdgpu: don't do resets on APUs which don't support it
7e67aef796391d2c0b3db5f235eb9bb4357d8a0a drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
47de692f9eb5983d7935197ebe417d00713a3bce drm/i915/display/ehl: Update voltage swing table
3c7e8e1a5fc60e16f32accf63a56f152ec11c75a PCI: xgene: Fix IB window setup
9efdb29f61440dcfa81e39187d78b598062e8355 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d1c6d7656aad931ea3f019519eb16723d38ee4e5 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
94518e1d13da14424fe9d539bfb22c7ab7392a4a PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
13eb4dfb1c0305d0f2081d5b85f4a92bf4c5ef7c PCI: pci-bridge-emul: Fix definitions of reserved bits
d193dfd6042db8bb891493eddb19361012062c6b PCI: pci-bridge-emul: Correctly set PCIe capabilities
9c5d2cf4466ed3a6930be8a92ad1f993c26ee7fb PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
080aabda343f9d3c6c46a4ea59285c42ba6ff087 xfrm: fix policy lookup for ipv6 gre packets
f4dce8d06d93cdb8ef3a96c9be2dfd589a10b393 xfrm: fix dflt policy check when there is no policy configured
2d7c0e4d6b3bcb7539c49954afb092506de10ff4 btrfs: fix deadlock between quota enable and other quota operations
e17345a9d744c28064e011e15ca3af0b947eae17 btrfs: zoned: cache reported zone during mount
f79bff52194037fe5a268a328a71f5f98fbd62d9 btrfs: check the root node for uptodate before returning it
aa3edd6585fb5d26f8b1a05de1708f5bb8828e05 btrfs: add extent allocator hook to decide to allocate chunk or not
a18b9639dfa54a453e3d2a62a841dab950a93fd0 btrfs: zoned: unset dedicated block group on allocation failure
74edd833f353ac1210a81c60ff7a86e46eeffb68 btrfs: zoned: fix chunk allocation condition for zoned allocator
06625510b641de91f04a6f8658098ab9e6cc4cec btrfs: respect the max size in the header when activating swap file
f61e104820d4e3028d553595429fb6098bdeeadc ext4: make sure to reset inode lockdep class when quota enabling fails
881e99af8dcff2aa465fdd572b11b60089353158 ext4: make sure quota gets properly shutdown on error
287bcb7948814917187fbfb024718dafe44b35d8 ext4: fix a possible ABBA deadlock due to busy PA
869dd3762bd35d7b8cafa25635942da6b647f27e ext4: initialize err_blk before calling __ext4_get_inode_loc
61de5e2ed0ba6b55872a1dd070f578691fb980c1 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
91015af313adf45c701af127d3a93723b452e8db ext4: set csum seed in tmp inode while migrating to extents
d92f36bc4eada6ea6888fbcb236a34c0b5d5b17e ext4: Fix BUG_ON in ext4_bread when write quota data
93af6ae10aeab097a42b31141de59ba3a66d61a3 ext4: use ext4_ext_remove_space() for fast commit replay delete range
3df56656bf62d96bae862de802bfb3c894213e7e ext4: fast commit may miss tracking unwritten range during ftruncate
eadd07b8167884935b3fac64a69fd0bcc08de553 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
543750a3fe3b295ae0c2f1ce3d4ab91d482ea87e ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
1b5906e6ea4815359c3685285cc5fa07f2a0e1e6 ext4: fix an use-after-free issue about data=journal writeback mode
a13e21c3241d985d9ecc0ace8f00960376672ef5 ext4: don't use the orphan list when migrating an inode
9bbc9cabd82c6f80ca143f2b2f6b95df6070a973 drm/radeon: fix error handling in radeon_driver_open_kms
7064d4e37470a9ae85da406bfe835a680f968fba drm/amdgpu/display: Only set vblank_disable_immediate when PSR is not enabled
cd41ced4be1d3d419ce1e4d0ce4b8db95f2149cc firmware: Update Kconfig help text for Google firmware
594504249fcbc286cc60cf5cfedf91f7de38046d can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
05e81b24c65468886225eeca4b5b219441fbab03 media: rcar-csi2: Optimize the selection PHTW register
8492e0617db7126e4002c06ef7b4a83f9163df7c drm/vc4: hdmi: Make sure the device is powered with CEC
1a14220d9e8bd3c931ec7d0e38513a9ef4d3a906 media: correct MEDIA_TEST_SUPPORT help text
bcc2ab7fc9603362874e7ca60fd7d1f0758bcc5b Documentation: coresight: Fix documentation issue
e9619a61b028c50dcee82a9747f974f7ae34a932 Documentation: dmaengine: Correctly describe dmatest with channel unset
7659929be15481d9a940e38ab19bbb888cc33ebb Documentation: ACPI: Fix data node reference documentation
5ae287dd7b950bc9ae29da55dc3fd1b36eb5ce43 Documentation, arch: Remove leftovers from raw device
80e3602639bd072f9730cb96137be081ede97566 Documentation, arch: Remove leftovers from CIFS_WEAK_PW_HASH
580073bab696b8e559bdc76d7e2ebdc0975c16ca Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
1a3c77d9f835fc6327d8dd55a466c021de803f46 Documentation: fix firewire.rst ABI file path error
053e4bb439bd228e71342d2bca459dd3e424a575 Bluetooth: btusb: Return error code when getting patch status failed
b1e39118abd0223234c35713fbe33a515fc230ab net: usb: Correct reset handling of smsc95xx
dcc0850f93eea62a1f1c168029fe64d678b46f7d Bluetooth: hci_sync: Fix not setting adv set duration
58f08180c2b5c72e362856a6bcbc68550857eb01 scsi: core: Show SCMD_LAST in text form
6f7e664094b8ef0ad8652b50709bd4fec7ca0bf0 of: base: Improve argument length mismatch error
0fabbe9cf8a24f604afb3a9031f5014db226d290 scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
982a5fab5e229d4e482fa67ccb874d86f831d3a8 dmaengine: uniphier-xdmac: Fix type of address variables
88bdaa412fc4539bbbc1c09daae9769d94be9e54 dmaengine: idxd: fix wq settings post wq disable
2ad372d0f44ef7b87b03d450c86565c348fa382e RDMA/hns: Modify the mapping attribute of doorbell to device
72416ef7ed6c8191e401d8114842e7f5b135c007 RDMA/rxe: Fix a typo in opcode name
08cd2ad15ad65fbce4311e8265e70f0ddfc31da1 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
2f6b92786a911dabe74d1dc184096c50da00996c Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
9652d074d79a158b97b46b85f88481ddf1a50243 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
43a4db781a193c049fac2a56c07920e07222b249 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
780699e47c13536dd1cb8286e4961d2b831d350c block: fix async_depth sysfs interface for mq-deadline
5c287604668009db298621342bd80ce151cc3713 block: Fix fsync always failed if once failed
228fdd9aca6d7e740eda08e07e44b0e775ce5088 drm/vc4: crtc: Drop feed_txp from state
c6be0f1f1b12baa8e659b6830802ea8f1b08414e drm/vc4: Fix non-blocking commit getting stuck forever
74c0c9b1ecbd12629c1d39e669aea0535e4c3c5e drm/vc4: crtc: Copy assigned channel to the CRTC
ea7d3ce349c06d137e4d4def9a5e5cabd21671e4 libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
80a70ae784700dafacc3c7f5417ff502229b2518 bpftool: Remove inclusion of utilities.mak from Makefiles
75ace799811a1740bfc45ea75eb958cec9d4efb9 bpftool: Fix indent in option lists in the documentation
a87b8f19047e8d92cc1a652d467f3823e19d0759 xdp: check prog type before updating BPF link
8495dc1f73e642a6857954e55c399d3189568986 bpf: Fix mount source show for bpffs
30202ef935c1b80419771dd0196315ca7cc33524 bpf: Mark PTR_TO_FUNC register initially with zero offset
ca816db791d6a5e741575b2a5e8e72b777a1c216 perf evsel: Override attr->sample_period for non-libpfm4 events
db8cc56f245595cffc85a956bdbeda895d61aa27 ipv4: update fib_info_cnt under spinlock protection
6667eb7c7a3b3ada662d23b1b665580d30ee89bd ipv4: avoid quadratic behavior in netns dismantle
a93527ebbcfe477d8313a0bf8575a828270aa68b mlx5: Don't accidentally set RTO_ONLINK before mlx5e_route_lookup_ipv4_get()
9609a77ec5af16e809d51605ebd5bbcf033a8ca0 net/fsl: xgmac_mdio: Add workaround for erratum A-009885
6cfddbab61397ae214d108b846f1d7fa07c5b3dc net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
224e5243f8f31e9772cba2e26b755c6513d27a94 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
71d65c8f3c3631bdcf03800832a03df49e87d62a RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
278f284b914d801d9f4e4026d846e9275f1b5512 riscv: dts: microchip: mpfs: Drop empty chosen node
712bdcc84f8708b01992dd91dc23715957b2765b drm/vmwgfx: Remove explicit transparent hugepages support
25d77d679e905e615af7a99e7eb9eb7305182e5e drm/vmwgfx: Remove unused compile options
06307e893d56f8307b6d50be22e1d923697726e0 f2fs: fix remove page failed in invalidate compress pages
49a421779a3947348b7adcb4a3518a4ed34d1a4b f2fs: fix to avoid panic in is_alive() if metadata is inconsistent
4a34e194545f0126bef34e7eb47d4b0939bafb5d f2fs: compress: fix potential deadlock of compress file
809e226a337980d63e367291b4327ca32244f18e f2fs: fix to reserve space for IO align feature
9603c7b1b580624ae2cc4ea386ab49d0521af557 f2fs: fix to check available space of CP area correctly in update_ckpt_flags()
c0cb7ccbd0c3337a18d357627bb3e5a2b336b7f7 crypto: octeontx2 - uninitialized variable in kvf_limits_store()
ed2605908038d671185ed6c3b7b0fb01513e8ab5 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
43f8f17b89cee41d8f044b81fb707e8c1e5f505b clk: Emit a stern warning with writable debugfs enabled
8342897cc78fd0ceb36eb03de73f15f4b8d717da clk: si5341: Fix clock HW provider cleanup
34634b3c08355eb5beced0c14121284a7ee12200 pinctrl/rockchip: fix gpio device creation
472ae50ea0f7940395c2e6f073c325e7f7f21e61 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
0bfa628505ffab4c1eb6fe0b82079a9e0eeaea56 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
42d6231d52fc0d4d0b1ec0bd897f6215e2c51b89 net/smc: Fix hung_task when removing SMC-R devices
4d71d141d0b338933843a22e323ebb828ce03bd0 net: axienet: increase reset timeout
91d6a40f0e452e7a6481c83c8434ac72888f7659 net: axienet: Wait for PhyRstCmplt after core reset
444aa1717e3a76020dcf9e0c745ed29757d0e80a net: axienet: reset core on initialization prior to MDIO access
3bf1299b3e8e66765035ab25247dbe73988e2b79 net: axienet: add missing memory barriers
a0438d59d8de35a9f41f6598cc77bceb855b8229 net: axienet: limit minimum TX ring size
32cdcb255066b7f4ab3986200df751d39b6c7af0 net: axienet: Fix TX ring slot available check
4bd6db24c3cb7114d63370d1e3d4b2781dcc1149 net: axienet: fix number of TX ring slots for available check
97b6d58c47f861a8faaac3b94e9cde0196b39168 net: axienet: fix for TX busy handling
c93ce150156208a148968454cd6e70e3c7c62f41 net: axienet: increase default TX ring size to 128
547570b903dcfb140bc0cb562f5eace2d0243240 bitops: protect find_first_{,zero}_bit properly
427930416d42435d4a2dca1ba4473a5c21e38494 um: gitignore: Add kernel/capflags.c
73333d28b7ae2e37fa5ac02fe051b0fe84bcbc8d HID: vivaldi: fix handling devices not using numbered reports
6490e23205b4561f329961c97f0ed12ced64ac2a mctp: test: zero out sockaddr
b5f88e9e18fc7810af7425cd402437ea9d5e0e38 rtc: Move variable into switch case statement
b81f9ce7ad4aad7a006b2d7dd507c27c2272a9ba rtc: pxa: fix null pointer dereference
c552499b27e5e95c6ec669fc7fc5f5a34c2e9ddc vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
7a95c1563d41677d288f02e2c9180ed39e43ab1f virtio_ring: mark ring unused on error
a0990bf5ede3981357e457aff7e853f0b1c8c366 taskstats: Cleanup the use of task->exit_code
609c5a8e4aed34380c8effad6705fb391eee35d5 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
9ee4c2fe4b5000f961c5e728b68d74b85f709ca7 netns: add schedule point in ops_exit_list()
2d668277927befa761c664cacc71e4c081fefa8c iwlwifi: fix Bz NMI behaviour
8dd1818dbee28ff4de369f3989ec3732d803174f xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
7c72d80b928dc2ddc7a9f1e526990b87fec6602b vdpa/mlx5: Fix config_attr_mask assignment
e197724c0a43fbc762de0dd4c83638f334e40559 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
31eb856416620b91cced9362ebc71f5d117eb544 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
328d2e028c4f21caeb126f1f6cf67ad87bde1125 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
71c246d45a084eb7f914ce87959d9b60b7fc1e21 perf script: Fix hex dump character output
84c6021a56f5f3dfdea4c9b8e9b01ff00849b69b dmaengine: at_xdmac: Don't start transactions at tx_submit level
85d714e99f02ebeb9a3b6522d30922b3de08a7ed dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
46b664e52de98195f9fd243fc11e0080a77833bd dmaengine: at_xdmac: Print debug message after realeasing the lock
be89ef7900bc47037bae7c2f1c36c4b797629f73 dmaengine: at_xdmac: Fix concurrency over xfers_list
62bf0c6feeb48d258a25c7b667fb7b97f314cf43 dmaengine: at_xdmac: Fix lld view setting
cb6bf797ac2db12ce14a494b1ce63347f1a88155 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
b2a506f38d7c71bac3ea98c7e27257c0111a7270 perf cputopo: Fix CPU topology reading on s/390
1c24b1dc2b8e78f8ec701402cecbb73d82f41af2 perf tools: Drop requirement for libstdc++.so for libopencsd check
783239e1c59b1bc2bf68a88c6b3d8d742be2343c perf metricgroup: Fix use after free in metric__new()
15b697c192f93af9863e24f0ff6962eec7c4d7b4 perf test: Enable system wide for metricgroups test
b30b4942b2bfc0c55ecd50d198d9ed6ececdfe32 perf probe: Fix ppc64 'perf probe add events failed' case
060b0f2813b1b2af97798cfdc614995641cd3270 perf metric: Fix metric_leader
533d8a9d9477b6814a2553f84c07672d1a9b03a9 devlink: Remove misleading internal_flags from health reporter dump
ed62b76ed78bf78b079c32ecef22b49c7efefadc arm64: dts: qcom: msm8996: drop not documented adreno properties
e7ea13101fba1da1a3269a8f3ffdb2726602ec1d net: fix sock_timestamping_bind_phc() to release device
b62c124e88d627c9c0807016d781d78b2eab6bd2 net: bonding: fix bond_xmit_broadcast return value error bug
389ad459f1529b02d05b87e6b4357d329f3dcbea net: ipa: fix atomic update in ipa_endpoint_replenish()
581d3555c160c1408b9636e4161b9fdeea3fb6e3 net_sched: restore "mpu xxx" handling
794255b47c90ebf9be6b415a9d5e99f61dc5b062 net: mscc: ocelot: don't let phylink re-enable TX PAUSE on the NPI port
61b264933f6cd01efbc6644a95a70de54e160829 bcmgenet: add WOL IRQ check
f6228188164fd95920e487ac0f6b25cce684b67c net: mscc: ocelot: don't dereference NULL pointers with shared tc filters
88c391f2b3a2b4a9b5ee9675e3df8af6022b1666 net: wwan: Fix MRU mismatch issue which may lead to data connection lost
d0f368884d551edff8d0f1904cc19f3a99df3604 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
f0b624d21a32478845e3f4adb3cff82bdc0a8270 net: ocelot: Fix the call to switchdev_bridge_port_offload
ed5684a1fc4d3b6754170e7fae3c9d4c570c7659 net: sfp: fix high power modules without diagnostic monitoring
534ba9f10020921e54acd09f8f30431761ffafe7 net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
724804319c4edc475e8f69798efc18b8968f11a1 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
3ee5f816d1a9fd388f63825bea96ede7c3c897a0 net: mscc: ocelot: fix using match before it is set
475b56693ce292db8b895b35ef22bfb0d29c3b48 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
0bbfc590c0e3507f8bfe7037e7f2e291d60220ca dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
ea7366994328f2e29f739b33dc254bbbdf16b2d1 dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
4c9e7b4f960bf102323e9e585dd3ac680265625e sch_api: Don't skip qdisc attach on ingress
8abf7f93fb5bf0651d33e0cde11c3faae738ba93 scripts/dtc: dtx_diff: remove broken example from help text
0e172a6fc806d05bebbab7a2b145f170a82d57b4 lib82596: Fix IRQ check in sni_82596_probe
c1416ca1025c4289178f6f2e466812fc0aedde25 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
3f74137e390b82c9857a0cff271164261327b5e9 bonding: Fix extraction of ports from the packet headers
dabcff71ff06929022d08eec419ff639f4aa8b9e lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
bbe973f0c14ecc7bff7d6827b10c6fe0dfee3c95 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
c9bc93c9ef5c98e182d0465c67b8cba2fa9fd7ab KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
e2f9813ed1aa184a7d36da866bb58562084a4a0e KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
e51002176daf042fb412defd98da1078ed43de84 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
7d0224de35db1049d8e27d1e82ecb67342410a15 ASoC: SOF: topology: remove sof_load_pipeline_ipc()
546ef2557155a3cefb54a1c9c76677fef7000dc4 ASoC: SOF: free widgets in sof_tear_down_pipelines() for static pipelines
2c1fffb08d9da56568d1335f84c24d413cf316c6 ASoC: SOF: sof-audio: setup sched widgets during pipeline complete step
1e436669e30e89687f686c0cc2b3b10655414171 ASoC: SOF: handle paused streams during system suspend
7105d8862d22e6d7f5966c7ceb76ee41586e74a0 scripts: sphinx-pre-install: add required ctex dependency
e4f2c5155f376c65f371fe5207fa10b0d1f0f642 scripts: sphinx-pre-install: Fix ctex support on Debian

--===============7669623432709804680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89717a50e6d2-a98244ea2a01.txt

53563f5f792784e2f3a88d2cda8ea2bf8c3748fd HID: uhid: Fix worker destroying device without any protection
31785b7420e51991330297cab44b7c803396ff60 HID: wacom: Reset expected and received contact counts at the same time
19660248e8547fe2cae0fc89acdb656fa8e5c643 HID: wacom: Ignore the confidence flag when a touch is removed
a2efd81db4b164d9aaa22496fa3441730fd5123c HID: wacom: Avoid using stale array indicies to read contact count
bb7e153ba5dc592d39c55e957a4dd1da8a56ec07 f2fs: fix to do sanity check in is_alive()
74ee64703005a725271bf29d98b3860f12e73d00 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e00c930a0687aa56e65e00c17345d7cd40b01cd7 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
a3c80a69f11c6051e8ef8839c035dc4959c0dd71 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
3509df8440d442a8092b10a5980b75381fb1a9f8 x86/gpu: Reserve stolen memory for first integrated Intel GPU
1309ad71ddf18957b37112d4593de61495c44efd tools/nolibc: x86-64: Fix startup code bug
c1cf44c5b36dbfe21b845082e024cb1aca2cad77 tools/nolibc: i386: fix initial stack alignment
3430102b53453d58131f9d5a130d8cfcfb4c265a tools/nolibc: fix incorrect truncation of exit code
35b066bb7ae1f4ab0aed386cdf64a36a31eef1c5 rtc: cmos: take rtc_lock while reading from CMOS
c762d4ea14f4ecaad1911f062ef340dd071589c0 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
da78f77dc5ef3d632cb20e04383c045645ec0b54 media: flexcop-usb: fix control-message timeouts
c5f87e010bd117ea1b77f8fa898f59d704c00d70 media: mceusb: fix control-message timeouts
d38e44d19a8fd89cf880e80e92f7c319d5a9ef60 media: em28xx: fix control-message timeouts
2dfcad941376c1b66c99ce5946dcb72891a8ad4f media: cpia2: fix control-message timeouts
08c413e4fc783e442c4a54e1c514c9e65be0aa7b media: s2255: fix control-message timeouts
e760ddb7aa1ca210d057ace31f59c38fd16035fa media: dib0700: fix undefined behavior in tuner shutdown
b05ef6347e7503a06f1de166600e91ed2bd6d735 media: redrat3: fix control-message timeouts
cae11eac002ca02f19ad1dad3abd61181ca0ba74 media: pvrusb2: fix control-message timeouts
e0969010feb2087b03d478c98833b3ab331bdeb7 media: stk1160: fix control-message timeouts
a076571475c08d56701eb0a34355986c7ec539f4 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0a1b7eab706096ee4a092111bca0b20915fbbd29 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
0d61408851b944d89bd00a1356d28fa89cc3ed8f iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
36292b8fe7f1df57545b0f0c7a68363fe33dd5af dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
067361956b59f45f9f8e9cb9258cf1ce3a276d3b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1450a663604e376e016238347c77b10b8390d59b mm_zone: add function to check if managed dma zone exists
bd6a2b78a3405458e475a9e04d2589ff5bae93c7 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
8910a3dbcf6571c45961c55beadc4788797c9616 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
249c0d645387b81b8208663420ece44097473f8b drm/rockchip: dsi: Hold pm-runtime across bind/unbind
9a0117a000d815bac0ac6b68f43f46a7cd2eccb6 drm/rockchip: dsi: Reconfigure hardware on resume()
bf84cad86f5c245828d6fbab6f0d8927c5310492 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
c17e95fcc640fabafe77037d0ce7a68fad023970 drm/panel: innolux-p079zca: Delete panel on attach() failure
5e377543df3787287a6b0fa386947a69ee5ddd49 drm/rockchip: dsi: Fix unbalanced clock on probe error
b5b8e2f210c40e640833525c4abf2cde7025969c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
630e281e21f7cd4c498a3be9e076b0eaf3865a1e clk: bcm-2835: Pick the closest clock rate
b6e4c3d7cb625b2ccfc1846505e8ed058fefd0f5 clk: bcm-2835: Remove rounding up the dividers
30053c037f1c21441b4a48e1cf498996adf14a75 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
05273d6ddfb309b81e3744ef2a5a6fae10b7f51a wcn36xx: Release DMA channel descriptor allocations
702d4e4b5ffdbdae944ec23c36cd15d08b7e18e9 media: videobuf2: Fix the size printk format
3d5455e24d182e9da19a852ba89340002ccf1dcd media: aspeed: fix mode-detect always time out at 2nd run
62bbbe386b013dbdbb4ad3653166898a29a6c483 media: em28xx: fix memory leak in em28xx_init_dev
a1f80ac8a44fb85423c18bd9fb619bff7dacf769 media: aspeed: Update signal status immediately to ensure sane hw state
714f451ed50fddfc8b3a4af8c68bf84b4027cb6d arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
fd7230246c9062d4ac9fe51c11bcbe01ef291e40 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c4b6fd0105a3b18c2b011166f5e6bf785542e8cf Bluetooth: stop proccessing malicious adv data
a154671f855c620a8e21c9582655abefad79fd48 tee: fix put order in teedev_close_context()
225d75a3ad23c00a8ec0be9a8966c053c55c2520 media: dmxdev: fix UAF when dvb_register_device() fails
f806d3f0bc12c9d917251f51991a09b016b53727 crypto: qce - fix uaf on qce_ahash_register_one
34a5f350eb8958b4c8f3490857f742c0437db478 arm64: dts: ti: k3-j721e: correct cache-sets info
83947ef53a9ca068b49226db71a19ec908fc46b6 tty: serial: atmel: Check return code of dmaengine_submit()
9b3865267f5bf22c240e99f912c2417de27dacad tty: serial: atmel: Call dma_async_issue_pending()
dba0328216fdcca5c16eef033c9286420e62c2e7 media: rcar-csi2: Correct the selection of hsfreqrange
a9f884c7f23413f2de1f34f6a1dd7c521b503c6e media: imx-pxp: Initialize the spinlock prior to using it
240ec780e5bac6e798ea24305306bc25f3360009 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
ca290858b487895dc13a6ec052a9c780459a7ec1 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
ad136fe3483d34da87d24e05373dd666727e4002 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
bbac6a3b96a210b7ae6d436c8709cf991e14905b netfilter: bridge: add support for pppoe filtering
e4e0cfc2191f8eeb5750138399e2a32679889b9a arm64: dts: qcom: msm8916: fix MMC controller aliases
ba37417a1e195dcf8eb1dc08b049183263052f0e ACPI: EC: Rework flushing of EC work while suspended to idle
1864bbb1bf8a9dc4371be2c32cb75c557cf1ce31 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
bf563797aa32b1a6dc2dc355c32f4984cca3a570 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
2e8ff365256dd45011fadcd5c8a05a0e9b9ae6da arm64: dts: ti: k3-j721e: Fix the L2 cache sets
eed73959348899c4411f7185e4f4f714a942c32a tty: serial: uartlite: allow 64 bit address
cdc50c1305cbb10ba2b52cfbcbca34c3ab1b1ec8 serial: amba-pl011: do not request memory region twice
09643339884a79895c2ab667e4455fe08059cb5d floppy: Fix hang in watchdog when disk is ejected
ab0fa34a65c49949c1b27f66283ee20ba31767cf staging: rtl8192e: return error code from rtllib_softmac_init()
dcf38ec23ccfd86c0b01b6d7e6addabeeb8a4d59 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
1808634eb944fba3b4b59d9da3f9193b30c1cbf2 Bluetooth: btmtksdio: fix resume failure
ec78c7f4acfe6d917e1c31fa5cd3a4d2bd0fed3d media: dib8000: Fix a memleak in dib8000_init()
81c12e742992fa3ee973e5b05be5b0bc235acfe6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
871fba199012a04377843e4c4cfc775675ff40a6 media: si2157: Fix "warm" tuner state detection
462d0a309a50d244d5c56f8aebf0f761d2d20aec sched/rt: Try to restart rt period timer when rt runtime exceeded
e7ff7637c42bd96ab6b521c320403f31af81df4b rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
9d58559b2a1d67e2fb023bcf360d726657211128 mwifiex: Fix possible ABBA deadlock
0b41dd7f5f165789a5d80a41a3c44308dc72daa6 xfrm: fix a small bug in xfrm_sa_len()
fd4df62d008a29a535e49d547a26c683f7802e1a crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
c0c4d09bec91dbb277f4d9e0b6453337682c5269 crypto: stm32/cryp - fix double pm exit
20304ac233996b773c7421d21bece5fcaa1e4938 crypto: stm32/cryp - fix lrw chaining mode
d8df12aa616542926875fab06a8a76572dbcfd2e ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
e2aae27e1b315463e33d8acf3b58d2bcd7a3b2a3 media: dw2102: Fix use after free
062ff72332edd2e977fda2272a22e31164d6ff32 media: msi001: fix possible null-ptr-deref in msi001_probe()
e012a1091d833aab43e5f9589e03e8a01165c23d media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
37e69f9e2de4cfea77259c890ad58c972bdfb83b drm/msm/dpu: fix safe status debugfs file
5f0694adfe3d853893567826766592ee33a944d9 drm/bridge: ti-sn65dsi86: Set max register for regmap
b19c3e306a0f6275094905500b36b8890946f037 media: hantro: Fix probe func error path
4e1ce2806a8e4dc4f1874100a09b703b951e17b3 xfrm: interface with if_id 0 should return error
b1ebd8c569d5e4d9220d981db9e42ba795e2548c xfrm: state and policy should fail if XFRMA_IF_ID 0
e427ad1d6e2b888299a9e9e4f225988647974b82 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
5898a35dfe2d7eac131b49cfbb482310eb2d5dba usb: ftdi-elan: fix memory leak on device disconnect
95037a8d95f82c729a71076ab290124872f13745 ARM: dts: armada-38x: Add generic compatible to UART nodes
e7e3316a41d69497deb1560d6ece426b19e26222 mmc: meson-mx-sdio: add IRQ check
baca99ae7891945193c51bb5fd29df4f7f716af9 selinux: fix potential memleak in selinux_add_opt()
b57765735a3f33139526976c777f1a304dac5cd6 bpftool: Enable line buffering for stdout
7ffe0f800eabc7ffafe0e4dfa018f037f77b67c4 x86/mce/inject: Avoid out-of-bounds write when setting flags
a482c52f453fb4499e99526e50aec9918ab9057f ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
cf996adf609fe57446c2bf15b1fe6d8dcb69f801 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
0159c925431b9289fe79ecd5db65797a377d9a4f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5f5b2bfb390773464a7f774953891d63137bc482 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
794c068850de64fe9047f468a6b4ab57585ae22d bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
5dd169927c5a04f8a150609a414ede55bfd8b5c7 ppp: ensure minimum packet size in ppp_write()
571639c9f636d3c330235b1951060d1b0ce45c1b rocker: fix a sleeping in atomic bug
bb7ca854c1614ce0f7a11e5efad7946bc23b7c27 staging: greybus: audio: Check null pointer
49994b889186233af4fbe3490dbb178ba141ee00 fsl/fman: Check for null pointer after calling devm_ioremap
4e11c1c8f83f89b75223846490d8fabc5a11ae43 Bluetooth: hci_bcm: Check for error irq
bbd3756942dfa3c45c3c984ab623cdd921e08b17 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
aecda0560926dfcade9c1441be7189d159ea99f7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
bab60d26467fcb47ca5f70a2ab71f7462b76e387 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
8534c46b6287f9d41d4f74c04f92e3e293e4d37e HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
d08f8940907b72347e6f31fd238bc771c9eeb062 debugfs: lockdown: Allow reading debugfs files that are not world readable
d81c67927b27bf158c819af64e51925bfbbc0afd net/mlx5e: Don't block routes with nexthop objects in SW
f5869b2ff082de9bfd89c49ccf40da038250a257 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
3ec08878d2c3e997d35c1ad66a28a1a6193afd49 net/mlx5: Set command entry semaphore up once got index free
15a06ba0e2164d14cc20f2d57c83e498798281ed spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
594d8c337400dcd9edaf355bb95b88d6ff2dd53b tpm: add request_locality before write TPM_INT_ENABLE
091efad60af6535549635b713a530aa02a2d925d can: softing: softing_startstop(): fix set but not used variable warning
2440d424f8f11f776d676f8d2ccb7500f49e0fe6 can: xilinx_can: xcan_probe(): check for error irq
d886d60f1997f39ab2b47908abafa47447a1286f pcmcia: fix setting of kthread task states
400fad99662c0a308deeaab1cab04d9ea8ab97cd net: mcs7830: handle usb read errors properly
75fa7950adc627874841604e1e3b11c083237e79 ext4: avoid trim error on fs with small groups
a6ed0fa17d7fa141eb1de89647dad1c17f0c2dc1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
3e28fa645adc238f5ada4ca6fb1776943d9bf6a4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
6221b330684909d318e2fe470c1dd4fba9f71c88 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5586f920955ddad3fae46629655bcc5590384649 RDMA/hns: Validate the pkey index
526b63b7608d2db4f604e7e33f0433752c373a01 clk: imx8mn: Fix imx8mn_clko1_sels
f5768b5d3c7488ffed1fe6b3c3cc92c6e4d421fe powerpc/prom_init: Fix improper check of prom_getprop()
6c4fc9e266681e7a9a2c1637accba26af7a9b897 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
51e8521b6400d13aa8861e034ba2377455eb8c38 ALSA: oss: fix compile error when OSS_DEBUG is enabled
bee33375505efb2f4d45a58ac6f00391c1a1bc89 char/mwave: Adjust io port register size
b13d928dec3fed3075e5159f5b32f32fc4404dea binder: fix handling of error during copy
24295a17dfa3622292f461169a45d58a0b06ce92 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5b1071c3834d0edc607f0c29351a485d5f086cbb scsi: ufs: Fix race conditions related to driver data
3afb24dede259fe46b554c10c3c9ffca52bc6966 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
edb0457cf9c0cb9a7f9d0aeaee38b2697c173526 powerpc/powermac: Add additional missing lockdep_register_key()
880dd73789fcd65a901ce8bc76a68911f26dd71a RDMA/core: Let ib_find_gid() continue search even after empty entry
68ad37780744620fa7e547ac586fdd884dab3613 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
53f2b20b4947030b163a3ea46d4689c33271788f ASoC: rt5663: Handle device_property_read_u32_array error codes
9f1c72e41924e1ba9ecb2706f0eda976d65a8dcf clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
c3f1c8727f389b42b0e97d7dd8095bf9c44fcea7 dmaengine: pxa/mmp: stop referencing config->slave_id
c6926ec6a70ad16bce9fb13b9a8c6d5bfc4eb7da iommu/iova: Fix race between FQ timeout and teardown
cc1547b12a2491144bc0aca33db43efda6daad9d phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
57e88af29464a45e8725e903ad9aaf3911dc69e0 ASoC: mediatek: Check for error clk pointer
24c82f67754fb9400863fa54443bd3bb2334f757 ASoC: samsung: idma: Check of ioremap return value
caf93a876340efbd8bac3c6e0930f5ba5cc7c14c misc: lattice-ecp3-config: Fix task hung when firmware load failed
79cf021db2c47b20b1783bc7648e90aeb6044945 mips: lantiq: add support for clk_set_parent()
1b156bd60e7b6baeafc46faf33f89bc0f4ccc2ad mips: bcm63xx: add support for clk_set_parent()
18111aaf90047dd6daa9149087e61f5c1032e39a RDMA/cxgb4: Set queue pair state when being queried
d49f1300c02a43fb9a5efacb8bfa4356d2a68cc0 of: base: Fix phandle argument length mismatch error message
8a469cca1aa1e9195cc34374b9b7aea5c113ba00 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3d7f4e22e2e1deb61c157af436e257b1949d3d56 fs: dlm: filter user dlm messages for kernel locks
4f95536d32d8dfde2d93e419ebddc59a3c8a5306 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
7a33daddfc14f4c5766ad8929a98ec532b9aa55f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
15e2f46479be89ee26177584335d41f94c7e5bee drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f94476e2e0d3df370ae4d6c698c6c6ee4e4dac08 ARM: shmobile: rcar-gen2: Add missing of_node_put()
ca1755da7c82a596d0ec54a8eaa6144d91de66c2 batman-adv: allow netlink usage in unprivileged containers
28f507ec0a045c282f7dfd02aa09b8bdca12c5ec usb: gadget: f_fs: Use stream_open() for endpoint files
6173d79b483f8fc15ecf7c7ab52ae31e2e254112 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
bf087243b0b15da634b57f67fe56f0e11e2e027f HID: apple: Do not reset quirks when the Fn key is not found
55e5210d2b0e04be5975c682d3d54be73c83674f media: b2c2: Add missing check in flexcop_pci_isr:
d4ed86c98cca01a49a2feaa85e194053b8cc4344 EDAC/synopsys: Use the quirk for version instead of ddr version
d89812aaa438f185fd84bc6bf99ad164417ed675 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
511eda028e29e88883e31ce0f9c4fcc8fbaa06d7 mlxsw: pci: Add shutdown method in PCI driver
baddba46a568b07490f990c17b694b66f5a0de83 drm/bridge: megachips: Ensure both bridges are probed before registration
7e4ea70fe0820d9b45bb35de9be8ed62ef3841e4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
02de87d727536a55a80acfe3112e5b2fe91afd45 HSI: core: Fix return freed object in hsi_new_client
40be36ece6530c69dea8b2cdaf4f61c3897e0c8d mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b816df72b1d50ce1b4da7072d49a17f52fc00706 rsi: Fix use-after-free in rsi_rx_done_handler()
e90f0c7533cda67e10fb6cd0308b732c8be7c450 rsi: Fix out-of-bounds read in rsi_read_pkt()
0f14f9adaf25b32f1b029e046f771277cb1c60be usb: uhci: add aspeed ast2600 uhci support
d54ca111593bc0fd3639c8d2c3543555cd2c7923 floppy: Add max size check for user space request
726cef4df1bc78a9cd6c7e5c07c22a5e0bd46ade x86/mm: Flush global TLB when switching to trampoline page-table
289381f6750ef5b065cdfde002284d9ba17fc384 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
575f2894f1ae88aa7289c57cb4c341d970bc0e3d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
99e6898ff14925c43f8f0aaac30e047b7bc7853f media: m920x: don't use stack on USB reads
69a3c4ee8024fa3b17e3a5dda9f06f6108914134 iwlwifi: mvm: synchronize with FW after multicast commands
67cbc66c1c15e571263e76471a01e6d48a9d17a7 ath10k: Fix tx hanging
40c0d9b7c19841160f5115d50125526fc9cd5762 net-sysfs: update the queue counts in the unregistration path
03455e7f6b2a65acaaf382cb5340feaf9bb7033f net: phy: prefer 1000baseT over 1000baseKX
c694cafcd49de319d6be8db40efca86d90cdf136 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
4ba0dd62f7d4998c2238ce7cddb3d7836c0fb745 x86/mce: Mark mce_panic() noinstr
5bc087c1ef5134f1a57663c1c4e5eebc96149085 x86/mce: Mark mce_end() noinstr
13af97d259586ffd729c8a754539b91201a85334 x86/mce: Mark mce_read_aux() noinstr
92a490921b6b38dfea104e7b70c97546b6c57722 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b1599f07e7e2a90f879c4343b9d4727a1cadf108 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
637b63665d45d8698d6f0710292f3e18617936f2 HID: quirks: Allow inverting the absolute X/Y values
6c095fee06fa121ef338dc3baa595892c7db7f86 media: igorplugusb: receiver overflow should be reported
40af5322669a6d639fe7b859c320c1406bed50cc media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
fa991e2740b4d65f42b54dd1c5b3c9747d7ba08b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
8ac4949f9b276d8015dace42bec7684f68e28d1b audit: ensure userspace is penalized the same as the kernel when under pressure
2cbb4db0acda8db112250756984f9b65df361424 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
e8707037ea92f320507e458418a3dfe48dedf83c arm64: tegra: Adjust length of CCPLEX cluster MMIO region
d45ad2158ab99576ced74591862107013917f403 cpufreq: Fix initialization of min and max frequency QoS requests
4f77f7d00e164c6692786311a1c4f5b57d1dc165 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
90128807881b992ff070f9c1af9ca50518246d34 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
27083a2c86b8627a65b1639f8b98b5d120129759 iwlwifi: fix leaks/bad data after failed firmware load
01f3b9c02758b14ea5198e0c441ca01a3441119a iwlwifi: remove module loading failure message
020909c4b8f9cec3f088f7b305db0557c21f01c8 iwlwifi: mvm: Fix calculation of frame length
8af029da77d18c735c481802e387cb806a1f4f1a um: registers: Rename function names to avoid conflicts and build problems
f89d01ee79d177ffd5c1a3a6186470bf981ddf05 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f2421ba1c72530564187e3e98565d8235cc10c03 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
c87273b2354a0667ef911f8ee837456af1a4c88b ACPICA: Utilities: Avoid deleting the same object twice in a row
d3271c64cddd3abe4ee375551b63edb57f81a716 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
51cca61497b0b955120de8d2175629367730845c ACPICA: Fix wrong interpretation of PCC address
1931882cba777a760267c37b97d013a0d04e2275 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
0fe65bcf6a25a3730287761f2bdb82c23d56af0c drm/amdgpu: fixup bad vram size on gmc v8
c6b504c7ddb70256c19846b6c366a3f01a737243 ACPI: battery: Add the ThinkPad "Not Charging" quirk
397721d2aa2a0535feeac20b15b6cb402427f22b btrfs: remove BUG_ON() in find_parent_nodes()
bce538c2c6f123c8451bbc831e62285f26397866 btrfs: remove BUG_ON(!eie) in find_parent_nodes
9c8158c144f98b3adf7bdba979d759624cb1c3a3 net: mdio: Demote probed message to debug print
a4f4a8fa64962953e99e70f36ff04de2506444ab mac80211: allow non-standard VHT MCS-10/11
6379976b46fec174dbf6bd88804a61087fcdace3 dm btree: add a defensive bounds check to insert_at()
3a91a955d3a0fb25edaa75fec115bba593cbdc37 dm space map common: add bounds check to sm_ll_lookup_bitmap()
5858b71cb9daeac1beca3a605035d8f27ae2b5b0 net: phy: marvell: configure RGMII delays for 88E1118
79ebdfd9aea1945a1124b4b27f97877b99662218 net: gemini: allow any RGMII interface mode
868134934359de1f81a0d105cbfc9b80f99774c3 regulator: qcom_smd: Align probe function with rpmh-regulator
128a15dc601c485258cfbd489badec44d0f91e79 serial: pl010: Drop CR register reset on set_termios
cabb6d0cd5446a464154e4fc925e5fccc9058eee serial: core: Keep mctrl register state and cached copy in sync
ffde55b3cadbed5a3bfb452549c389ee40e398c4 random: do not throw away excess input to crng_fast_load
fbaf06afb37c3fcbd72fce26ac37ef0f7e16bbab parisc: Avoid calling faulthandler_disabled() twice
ad2f01f650a2136c45f7ca01c1f5f244e6dd5571 powerpc/6xx: add missing of_node_put
cf73a0bfe4968fb70517d3215517884ad64275c8 powerpc/powernv: add missing of_node_put
2cd2c4299ab313a5a3241838735320bc947ee9f4 powerpc/cell: add missing of_node_put
937e7494d2fc4779db5c3ca7ef350e417f6b8d21 powerpc/btext: add missing of_node_put
b7798c03333dcca47fa960b50e37e3b938b36b36 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6d3a5cff2dc6fa4c24e0d4496883a3b8c2f08030 i2c: i801: Don't silently correct invalid transfer size
74721ad88f2e6dd62e13b7b174e2a22da4a844ef powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
772415268baea5d9fd1c17a848aa3298bba0579e i2c: mpc: Correct I2C reset procedure
68b1fc66c457f69fbda7ac2828ae8272bfb662d4 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
b9c2f180dd54ce754a69761a3eabac632b9360a2 powerpc/powermac: Add missing lockdep_register_key()
8f6a5066a6aa80d8a5db2a20060157950a74e26c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
fb95facc8551397a2cccb8659eea0de7e51e0efc w1: Misuse of get_user()/put_user() reported by sparse
44f50314ac7b7b77d685a9cd8d578ecddcf29554 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
3231b88983d75026c3f050dbecf68529d3cc76b5 ALSA: seq: Set upper limit of processed events
4d03715309addc95bad8db0533ca9788608a03dc powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
67228b8f60eb687dc4da66d59e15eb8485a13a85 MIPS: OCTEON: add put_device() after of_find_device_by_node()
6fdc1ed6f7c098aab3a5173acf651ca67338199a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
9e3007ae7c8cfeb67de31a49411bee4ebdd41c60 MIPS: Octeon: Fix build errors using clang
f5bf1249ecd3d78d20ce1cc29396e511a34f3402 scsi: sr: Don't use GFP_DMA
c19714ffef0f59313e7c05b1652b443873d0394b ASoC: mediatek: mt8173: fix device_node leak
0c8217f55e1d284d12c900f789f6f37c10f4869c power: bq25890: Enable continuous conversion for ADC at charging
9184dadefedf99eb983e204e4a81b3fab27985b6 rpmsg: core: Clean up resources on announce_create failure.
69d1f276f5fa8e5014f4e366f8200dd7690b3581 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
8f26b8b81edb43a960d980d86b37c026a5d77f04 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
957a2de09feabb899e2d84790a37a7c4c8cabac4 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
c934cc6494a38f815c104937545cb1e560cd1e76 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
4db0875ec2ec49a28cea1ace94fd1dc6df7fc888 fuse: Pass correct lend value to filemap_write_and_wait_range()
3e79ca677fd13d63096e8d57eff82be7188e4d0e serial: Fix incorrect rs485 polarity on uart open
c1434c19b01bfba6ef57852919fe488547df6247 cputime, cpuacct: Include guest time in user time in cpuacct.stat
ac11f112447f4775646ce090ba4321d6969ead53 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
20abd32bab8009c58931bac81873640ea482a88d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
8df9125263a7047663788f6aa1a08c12449f067e s390/mm: fix 2KB pgtable release race
933562735421c0e5a2e272677e0bf6d4f2945b80 drm/etnaviv: limit submit sizes
96fb360b84c5d01e4b8b81131fc57a218421466e drm/nouveau/kms/nv04: use vzalloc for nv04_display
9ed8c431da6c708174fd1d9d4f972925bddfaabc drm/bridge: analogix_dp: Make PSR-exit block less
dda82a1a168b4854039336a544bbaa4731b1bb36 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
20729f129b6287d82ce767a45f7c67c244b4bb99 PCI: pci-bridge-emul: Correctly set PCIe capabilities
2acd3d41b884ce72db3c5770775ec11b46aebb1a PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
050c9fcf4bbd75b20ab46e6da1a71f5a93d033b4 xfrm: fix policy lookup for ipv6 gre packets
da2427234b2a9ca5c00dd7387119534d8c6ba43c btrfs: fix deadlock between quota enable and other quota operations
bbf0b119676fc0c49ef64e7bad44c5dbffe79944 btrfs: check the root node for uptodate before returning it
c38656642792f14863d9edb1d245734be27165e2 btrfs: respect the max size in the header when activating swap file
fbe0dea2499c3f9a71e75aeb3c4092bf13cd8c01 ext4: make sure to reset inode lockdep class when quota enabling fails
34ddfe825306bccf890da2b8b193c7a95ebf6fbe ext4: make sure quota gets properly shutdown on error
b776dc01e8d8bcd68c5d4632ccd8494adbe8c9b1 ext4: set csum seed in tmp inode while migrating to extents
8130ed448ed0c6fa780405fbe9b308ba35bd54d7 ext4: Fix BUG_ON in ext4_bread when write quota data
43608298b4d38f06304e40829a28fdb5e9519ae3 ext4: don't use the orphan list when migrating an inode
7f6919da811818f89ffaa242fa42a9a5663f2b88 drm/radeon: fix error handling in radeon_driver_open_kms
f5251f486d67c3c15323b35576401d61c46343af of: base: Improve argument length mismatch error
f5482d4a2d9e48075a6703c01e6f69082fdd289e firmware: Update Kconfig help text for Google firmware
b1ccef69ba611cd60d891e1ca0aabcc61135355b media: rcar-csi2: Optimize the selection PHTW register
0579a2c58ec6d119cacfd4d5900f4851dee3c02b Documentation: dmaengine: Correctly describe dmatest with channel unset
bcb106d05cf93797be1bd78f1802c400405b4a8c Documentation: ACPI: Fix data node reference documentation
201043c94296e15965017bad74f07c2bb3df3656 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
2a413d85c1ecc7cbca190615b85bba4780242387 Documentation: fix firewire.rst ABI file path error
1dcf41f31f19a20fb797180ee73a9f674020c6de scsi: core: Show SCMD_LAST in text form
9b38908692e436ba42f50220d128ffc546f08944 RDMA/hns: Modify the mapping attribute of doorbell to device
c4494ecaf8fcaa7b252d4d3afd8d312584158d4e RDMA/rxe: Fix a typo in opcode name
97ec1137b9f2d26d96e524df59157d404cb3ee63 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
27a8b4350645528dbe5142960792ea7e344510ee Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
d5f154eca8e10d66639583bfcf7acbc6001d1b3a powerpc/cell: Fix clang -Wimplicit-fallthrough warning
e9c9163a3c765eb7dfaaa016dd05e27c30adc05a powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
f6eba6ce6d207d67196236c0a0ff00228cc4cd8e bpftool: Remove inclusion of utilities.mak from Makefiles
4449416a99bbf524ad698f6353a1e227e6d82c3a ipv4: avoid quadratic behavior in netns dismantle
8400663dc238118d59ed57e4030cc70bb3df15b4 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
c0ebaaaf96b06328fec022c3ffdc3e2c1d17f656 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
e8c2631485070a6b3a72bbf84f58d14692101e82 f2fs: fix to reserve space for IO align feature
6295f66d6c68be486f94d540720b431de67662bc af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
1c263898d4d5f1329022a72a025843fb9dfac495 clk: si5341: Fix clock HW provider cleanup
8838f64e4bd7f6a034addcfc3cf80de5c039ff59 net: axienet: limit minimum TX ring size
702c3e6e524907fe07fb0e0ce2c0013ccfad6243 net: axienet: fix number of TX ring slots for available check
df46b01f64292a815cabd1dea84a26d5b16cee4b net: axienet: increase default TX ring size to 128
b90d1f89288cd2e879204d046166018b43b8545b rtc: pxa: fix null pointer dereference
3fb8fbcfc6487689ca353b169eb7915a67fb42e7 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d60af7a935846ce2120e9930160823224c8219ff netns: add schedule point in ops_exit_list()
af622ec8d89e33414b35501783da73801df48e44 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
9dc2c58e023f92104ced77bd56d206b87706ee7e gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
c3a0fcde3756e645a2aa8b1a9d3a402eb36b7fff libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
3cd2eda8284a7514d9a32dc5e2e9f84e937f1e84 perf script: Fix hex dump character output
ebdcbb393e8ed3de51536ea3ec92e0b6f7025d5c dmaengine: at_xdmac: Don't start transactions at tx_submit level
7cab09a389c7bbd4bfb5e7f38405ef84e61f779d dmaengine: at_xdmac: Print debug message after realeasing the lock
42c9f3866b6ee5f5e2e3d6eb3dedc7e6d78bec4e dmaengine: at_xdmac: Fix concurrency over xfers_list
42e665d6ce31484af2676209b8ad2e86ec2039a7 dmaengine: at_xdmac: Fix lld view setting
0a947f9f758b7f0fbd0b8d4014845ae20b10416f dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
fc9b8e2bde6df0fd9f3e62cfe9cf990fbfb98798 arm64: dts: qcom: msm8996: drop not documented adreno properties
e496a3082b9900fffadaa7b7771a5a9e3a5ee733 net_sched: restore "mpu xxx" handling
74bae90254367bb04a3d1232f6b7eebf4e5f8d8e bcmgenet: add WOL IRQ check
6881ec5a595a1c810667c9dad8aa714380dd8f80 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
f8ff87fb299292f772500ff34a4d0f8ee48cdf8a dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
9bec89fda2bd80ad02b1b80689ea53f570a5227a dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
3649092f2c9e163771dcce39d6d0d4f091ff02d0 scripts/dtc: dtx_diff: remove broken example from help text
d9cae9af4a0e490623d648cb30aa404d5579d2da lib82596: Fix IRQ check in sni_82596_probe
d22222e358f612ca2aba03c073c71a49d76ff3d0 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
5fca6b9619c4197d997dbc2d0e102a360de79704 mtd: nand: bbt: Fix corner case in bad block table handling
a98244ea2a011a9dbd52e1f3a2936bf0361b6fbe Revert "ia64: kprobes: Use generic kretprobe trampoline handler"

--===============7669623432709804680==--
