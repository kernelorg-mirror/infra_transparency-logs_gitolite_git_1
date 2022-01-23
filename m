Content-Type: multipart/mixed; boundary="===============8570905734121313754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 17:59:27 -0000
Message-Id: <164296076772.5651.15616996774296792875@gitolite.kernel.org>

--===============8570905734121313754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bef19af0eceafc48015bbd295fd74b05fbec60c4
    new: 395d30f2bc10fa8642006b35f3c0909de5f5b3e1
    log: revlist-bef19af0ecea-395d30f2bc10.txt
  - ref: refs/heads/queue/4.19
    old: c1bcacb76e00858da628d9e55dac4a484e0bdade
    new: c7e3fb1b925f4520b8099938065de29b7dff342a
    log: revlist-c1bcacb76e00-c7e3fb1b925f.txt
  - ref: refs/heads/queue/4.4
    old: 21bdfa28fdbf165571029e26634a4c874cefed72
    new: db5c2b0cff5a2b35c19503639376c9dc3ed2d43b
    log: revlist-21bdfa28fdbf-db5c2b0cff5a.txt
  - ref: refs/heads/queue/4.9
    old: cb19a55ae628ff8663c014dcf424fef283e3c074
    new: 25c9df465ed4c9d433aa835a7b7c116a4d891740
    log: revlist-cb19a55ae628-25c9df465ed4.txt
  - ref: refs/heads/queue/5.10
    old: 93c31fbe63d4f5c1ce085306abc36634728fbaa6
    new: 06c0e9de9d85436dfaeb1e8d3799fa4c3e652bd9
    log: revlist-93c31fbe63d4-06c0e9de9d85.txt
  - ref: refs/heads/queue/5.15
    old: bb97d4cb18fee876138408b72815d8c753196aca
    new: 26d8a22a9267408d5d0c120b21c1017ab2faa89f
    log: revlist-bb97d4cb18fe-26d8a22a9267.txt
  - ref: refs/heads/queue/5.16
    old: ace4570347f127796ae836e12b4be904d753a083
    new: 3f6db3f99b115aa93ceaeb7deedde8398b17792f
    log: revlist-ace4570347f1-3f6db3f99b11.txt
  - ref: refs/heads/queue/5.4
    old: 9a659f74102219ded460843c21e5cbd6cd17a240
    new: 0114f32cf0685ff844bc3450593a4251207d3408
    log: revlist-9a659f741022-0114f32cf068.txt

--===============8570905734121313754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef19af0ecea-395d30f2bc10.txt

2b2b754aef00095a1ab3fdce5851230098d84c2d Bluetooth: bfusb: fix division by zero in send path
318c57d6ab81ce11706603a5ac7c45b68b126f09 USB: core: Fix bug in resuming hub's handling of wakeup requests
ab5440737a7335b1263ca32110aa60fe109efe7e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
0bbc998c58c75f891aeff0e3e48367c6c2e90949 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
4a7c9b390a437af2b61911ef27aa233f847f466b can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
174573f92544b9ffcd6c3fd48b8a336677c9497c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d4206c38c195e591a6ce01977bc86d323f2f42ca random: fix data race on crng_node_pool
71e6932e990777e5e9ce04cbbafaf28fd70540b2 random: fix data race on crng init time
a17c7ab12d2ff455ca13cfd9763cea137617620b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
e15720c1daa46516c2d6130e4b72bc5c9c4b523a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
001c63a15d6d44a99234a4c5c4005ee3482a9408 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
6cd9eeaeee8f05562dc1cae767c56ff82fcd4ce6 media: uvcvideo: fix division by zero at stream start
d3c35f65f0183457c87a1c572d058978735e861b rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bbc054f1419167572ccb35bc9ec758202e34d9d2 Bluetooth: schedule SCO timeouts with delayed_work
f26da0b504e840bea21cb06d4ac8ff719bcdc8e2 Bluetooth: fix init and cleanup of sco_conn.timeout_work
efe5220c4bbce03868c1111d7c8139cfbab60bb4 HID: uhid: Fix worker destroying device without any protection
127158792197bdd55fa79d4880bea916ba32cec9 HID: wacom: Ignore the confidence flag when a touch is removed
2f23b38ea7e83623ad497ff6f59e74f9b871c3c2 HID: wacom: Avoid using stale array indicies to read contact count
c5a8eadc4be31a1d6cb4dc4d58ddef67fcaa7ebd nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0b7ffc717bee0af7e2c51579d3cd2f87c5ea3a80 rtc: cmos: take rtc_lock while reading from CMOS
5f3b362a563840ecf478c1b858812d24691dd6b2 media: flexcop-usb: fix control-message timeouts
f9a1163ce150e6f03e782ab58d8af614aca506cf media: mceusb: fix control-message timeouts
819b3319f0bc0339696d7c9145aa2e2ca5815c4a media: em28xx: fix control-message timeouts
15196f98e36c32bcc2f8c987170ea9ea380ccc73 media: cpia2: fix control-message timeouts
12d94bb3f82f50a2fcdf6fc072e4088dfbce12a6 media: s2255: fix control-message timeouts
c14efb63c0db7b337b69f420912c174205b177d7 media: dib0700: fix undefined behavior in tuner shutdown
bc9573ccf6f02b019c8744293844b0a10b20348e media: redrat3: fix control-message timeouts
1d3056f810f7c4f1f3363cbf197b721c6cdee57e media: pvrusb2: fix control-message timeouts
12a90e03e3fdba21d700336ca25f5087d7ca92c7 media: stk1160: fix control-message timeouts
26ce27855752cd6f271173d615b78c95866d9914 can: softing_cs: softingcs_probe(): fix memleak on registration failure
186ce0738fda36a39067b4f74eb7132b97406adf shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
bb225fe12b950fc87d488b6c7cda471cd36ce3c4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b397caea25f3c3cbab4e168963829c0b6f92a558 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
98a890ba4844513fd2eea0bb2bdc4143569ae48a clk: bcm-2835: Pick the closest clock rate
17811fb616b14732a730d94cefda01a911d13952 clk: bcm-2835: Remove rounding up the dividers
347b3e7d60a98f32f779e5966b1464e955917cc1 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
f14b2f4da18c481e9b52acf055ab23c154391abc media: em28xx: fix memory leak in em28xx_init_dev
f446548200df27a28a614452a323ce0afb9cd9ff Bluetooth: stop proccessing malicious adv data
4eae08776a018b0285ca00d678b3019afd62cfcd media: dmxdev: fix UAF when dvb_register_device() fails
008e10186c776cb6669e7eab8e2f2064bf32471a crypto: qce - fix uaf on qce_ahash_register_one
08082a6b991b6f3e1801a7412260c17dce314a5b tty: serial: atmel: Check return code of dmaengine_submit()
82028bd00131908f90eda7738f3b97b2c87bcb1e tty: serial: atmel: Call dma_async_issue_pending()
613efe38bad3a1be3b3512200918dac139f25ffa media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
8b01e73050d9959bcc478ab940aa65e3026cdc1d netfilter: bridge: add support for pppoe filtering
e0a1ccf4e0d3984ad4e26981c4a35ccc13100933 arm64: dts: qcom: msm8916: fix MMC controller aliases
81921fe31b68ebe85ca5d93451cda39d430fb308 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
4dd81084ef4c39dfd75635b1068be99e3b2fe05d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
aebc4a552cfb2c4193e535634935effb6a32e861 serial: amba-pl011: do not request memory region twice
34f41895c17deca75705d8c5a3b250950d3e71fb floppy: Fix hang in watchdog when disk is ejected
4efa3efecde8a09b5a299d2f50890e2f29620963 media: dib8000: Fix a memleak in dib8000_init()
328cfd9747166ce9b1e4d514aa57a0d9d7cdb680 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
27bc115de95ab647e3e35b17cb63971a1a101fae media: si2157: Fix "warm" tuner state detection
79f476401e5caadef59508d571d03ab5fd573283 sched/rt: Try to restart rt period timer when rt runtime exceeded
bbe06d1dc531b9ef410fabfa96cddf093f06a470 media: dw2102: Fix use after free
de26a25b97b31390ff7166e383c8312d7442c0be media: msi001: fix possible null-ptr-deref in msi001_probe()
3e493cc0775cb2abb1959bb05b7adabd0c5ecca6 usb: ftdi-elan: fix memory leak on device disconnect
7c6879eb7d408666e6b59a82539ebb43ff86f262 x86/mce/inject: Avoid out-of-bounds write when setting flags
6007bb2927b6cddb3197c9accf7a685a490e8ff8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
910ef314b56684bcb2b561236d7347a26fb74de5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
134435f421059d9f05316019d7875a26a2c5f526 ppp: ensure minimum packet size in ppp_write()
09921c2a80741475b3c697bcf1fbb519313c6f51 fsl/fman: Check for null pointer after calling devm_ioremap
2be76b49714e2a6e97faf2e52f68287d5bd0f339 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7fae0bf1958fe0108bea5cc80f047dcd034b0972 tpm: add request_locality before write TPM_INT_ENABLE
45397ff5bbafc81c30fa94536d69345881d04aeb can: softing: softing_startstop(): fix set but not used variable warning
17a4cf44ebe6ee13fbbababa87dc6b4790c0efce can: xilinx_can: xcan_probe(): check for error irq
5476bea5db11e20c8c7c5fb039ada631e2678198 pcmcia: fix setting of kthread task states
08d10e510e2573cf10037208c6b3f073becce5f5 net: mcs7830: handle usb read errors properly
eae1cf1d7c1881bfc81f5394e393c8fe0693309e ext4: avoid trim error on fs with small groups
506ce1f285c4d4a8af5418c09ee7780d394a29c0 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
896ede2cee973a9aeb9cc8655bb63e633aadef15 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
4577051e33efe5508948f190656eedfda0ff046d ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f0b3645a14fb5b8069b35d5617864cec68e0bf08 RDMA/hns: Validate the pkey index
0f19a1d73715e70ca0f54be16f0a832ba8ea784e powerpc/prom_init: Fix improper check of prom_getprop()
e60d09421d6399accb08f670b6ccc03bbd548343 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c1ce81481012ffbb37795d37fbfab2df17fe5813 char/mwave: Adjust io port register size
cf4c85ce6a2dce25bd5eeb9bd040f98e9363ba11 uio: uio_dmem_genirq: Catch the Exception
c1854f8871fcce0fc2ea239056a0600cd0957eb7 scsi: ufs: Fix race conditions related to driver data
5329ec332cdfdb9f0beef0dc3a0b8bfe7b8f72c4 RDMA/core: Let ib_find_gid() continue search even after empty entry
217c76907d564b0e73793fab67e8804817eab06c dmaengine: pxa/mmp: stop referencing config->slave_id
a5dada26aa9d7d611cf838a37f36162ee309fd97 iommu/iova: Fix race between FQ timeout and teardown
cfdf21dcf3807aee2c08baf7129e245dfda6e438 ASoC: samsung: idma: Check of ioremap return value
c2580cc366e577117b125cc3e5ce007802254890 misc: lattice-ecp3-config: Fix task hung when firmware load failed
905a9e6a3b5427e3b59cc53ef51b20612e9619b7 mips: lantiq: add support for clk_set_parent()
06549f6aad8d257b5eb2656ff82c5780b401d667 mips: bcm63xx: add support for clk_set_parent()
c9e5e68a7579ade53f7537611259a39d79fea7cb RDMA/cxgb4: Set queue pair state when being queried
8753ab080398673b39baa2a994de7f89a48d4c46 Bluetooth: Fix debugfs entry leak in hci_register_dev()
ebb8545462657e107a2fac77fa59fa0ee2b01fa5 fs: dlm: filter user dlm messages for kernel locks
35a5c9a3662ae6f118365daf79658ba4c00976eb ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
72cdefc9fcbb5b314a9ca602b3a0464650a056f5 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
47cb9522e172cdb8f937841ffcb2a5f6c9d682d7 usb: gadget: f_fs: Use stream_open() for endpoint files
735fb469f047cd3a9293a17ea4a672926a6c8af6 HID: apple: Do not reset quirks when the Fn key is not found
5bee90ed048c27fdcea41c9e6e276c5dfe8de08e media: b2c2: Add missing check in flexcop_pci_isr:
2ab7bfb9c4779825cf263d178415488e722f3190 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2dfa1aa8eb8c3c5493c991d19761b9178c166fa0 mlxsw: pci: Add shutdown method in PCI driver
9228a2011be867e1e3b5ca1b86a5a9930ae4e57b drm/bridge: megachips: Ensure both bridges are probed before registration
37c425fe637cf241206bb24f58ab12a32556fbdd gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
fd3a1a695ac4e3be4ce6feb71e4ed6e620e05974 HSI: core: Fix return freed object in hsi_new_client
c269925f0bb83dc62f06ba8a223d7f2e2114db57 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
1f517fbd9d15126bc433abcaaad5e0c338ee9566 usb: uhci: add aspeed ast2600 uhci support
f6ecf2b5dc01d8e426386b3f80ed851a1bb70e5f floppy: Add max size check for user space request
8976dd8adef0814d72fc86d0a9d203d0098ac50a media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d0eef1cad59619f01e4f39bb86d68660ef047a95 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
084efea3560d4d4e5b7ba20a2b20576038018494 media: m920x: don't use stack on USB reads
0003bda1a5e4866f7b83e3ab1c6a9d2cd0510b93 iwlwifi: mvm: synchronize with FW after multicast commands
839995728a7136a85439bbb8f04d25e0c36842d2 ath10k: Fix tx hanging
b1ad65120f2c8e71d2f4b0db5280d21d2c595f2a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
bd3550e3a70d21b82fdd36a0dbd996945abffe2d bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8e555740a7c5bdc107ffdcb48e8ce9777509b9a9 media: igorplugusb: receiver overflow should be reported
fe4195c2cea5cd3d897ec09f5fc5fce814b37a4c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
7af4e761f408c749aadf34fc2a1b8489ef1d19ea mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
384146e01a7b032032dc6117a5a4a6e2fe8d7140 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
95dd8dde1e16d5a0f02f469ddb15d34b5b5b74e5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
a7459a0ab56ff10557026d6ad880e64c986f5bf8 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
e64ec70ea1ee43ff56c850eae84a2e9f78610619 iwlwifi: fix leaks/bad data after failed firmware load
e60b51bfb68c2049472c5df7a6e796fea6285284 iwlwifi: remove module loading failure message
206e42dd87b6b5b7243be57cd4d0e07b416cc7e0 um: registers: Rename function names to avoid conflicts and build problems
3e6c2465ff8befe7c69c28abf7e3f0e54d26690c jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
75972ab5cf491dcc8ac7c96ae8e5562ac65cc6d2 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
7979d9398772631a9a707017d9a5517b82161e3e ACPICA: Utilities: Avoid deleting the same object twice in a row
e731f84c3f52c8d955fcbbe3c9e125930476436f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1afab44a07ca0009e7aa6707ffdedc0a057e44ac ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
064be4379655ad06d7c0282161d155954b144d50 btrfs: remove BUG_ON() in find_parent_nodes()
c9ce84fc9a533cff02d027edcc6b816542c31340 btrfs: remove BUG_ON(!eie) in find_parent_nodes
2d921f7ca8fb107f6208e3294de2abebd3c1eeb3 net: mdio: Demote probed message to debug print
654ea5ac11ff0abaa431c894ff736e637bd96453 mac80211: allow non-standard VHT MCS-10/11
9eaa8b6f097d2338f2b665b6f5ab0649d9b90a38 dm btree: add a defensive bounds check to insert_at()
2190ee0e75bc44c22fafc5fff3349e412efd6bbd dm space map common: add bounds check to sm_ll_lookup_bitmap()
4693d1ce20a3d1f6216b5b33c5dde57dbfc7259f net: phy: marvell: configure RGMII delays for 88E1118
464f6898e48c3756cecdc3730d0b73e2590c0477 serial: pl010: Drop CR register reset on set_termios
c881187c0bcfca9af33d58d10598ea8813cc232c serial: core: Keep mctrl register state and cached copy in sync
31411d138626e35ca09ad99809e224dae681325c parisc: Avoid calling faulthandler_disabled() twice
96177b450131769c8cbaadf796f261b52871ffce powerpc/6xx: add missing of_node_put
7761d1f97ea19f556631e3b02ee68355941592f0 powerpc/powernv: add missing of_node_put
001dfb50b8a1172f2b9242e63fa13265f87e3206 powerpc/cell: add missing of_node_put
4e4c16aa63aed8bec64b287b498cdf3d04fc0caf powerpc/btext: add missing of_node_put
819f5d2ccf7b6afdd765fbd4020db5a688948e87 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d2027ba7f562865455170831dd5f6c33abc884b0 i2c: i801: Don't silently correct invalid transfer size
ebe8ee827f2ef60ed0a69d5645bc01a54d38adb5 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
231deb602bdfc724ba41f6d21dd9268056f893ef i2c: mpc: Correct I2C reset procedure
7bac6e8d1d9f505e230bc1271f57ff888f2c4f46 w1: Misuse of get_user()/put_user() reported by sparse
a01f045dde1264a0a66583b9f2a2169297ea7bca ALSA: seq: Set upper limit of processed events
6eb3213131960619a2633cc8e57dda1704c2c9ae MIPS: OCTEON: add put_device() after of_find_device_by_node()
f82853844b5538befb97b1922d2fd0764474cc9e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
d7e2810cff8aa47918ef1f2f4699a3126e1a3f16 MIPS: Octeon: Fix build errors using clang
85c7c0e7cd18702d6d88ca43933e258442d6ea38 scsi: sr: Don't use GFP_DMA
b1de4f4c97d7de6a0fd84b604c9ba5beacd7b542 ASoC: mediatek: mt8173: fix device_node leak
9a9c26a07a29bde50f507e937b2830dc8bd27a00 power: bq25890: Enable continuous conversion for ADC at charging
e33398d1d8f09920438376190f41df6089ed9ac2 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
476db3f7095e868d66a1391891d50c25523a54ef serial: Fix incorrect rs485 polarity on uart open
b5493c61f05bf9b8ef2c7b0a32473a0085aee634 cputime, cpuacct: Include guest time in user time in cpuacct.stat
406352693ccc147a0af5134e465044d92e427f6a iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
d3c7112015da18d994a381b02b7817da4e80eb55 drm/etnaviv: limit submit sizes
395d30f2bc10fa8642006b35f3c0909de5f5b3e1 ext4: make sure quota gets properly shutdown on error

--===============8570905734121313754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1bcacb76e00-c7e3fb1b925f.txt

fd4490a251ecdd429d9b0b51b03b81892858f443 Bluetooth: bfusb: fix division by zero in send path
c5d90e33a4b2540ecb3c390874212ec0c41ad46e USB: core: Fix bug in resuming hub's handling of wakeup requests
d48e224fccd9cbc89252d973a6205b2426ef106e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
fa6e060666c0367cdeb4e54cc44b89978673b144 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
44e66e45254f88549a397802c72f16b921a2dca6 veth: Do not record rx queue hint in veth_xmit
9282de7b57933bef2b21a0a34f859446e2c86c7a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d73a80d325b6222f1471bb54e70e432b80567c5e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a7c0ba23b912eb68369c99c669d35afd3af61f37 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
8401caeeb0039b0fbb5d2804247179dd0d8b3f89 random: fix data race on crng_node_pool
4738b30eb472297171ed9fa232c91949b2e262b7 random: fix data race on crng init time
18741cbda4ceafcd374b846ae369894ab57d5c95 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
596eb3aecde544c531c59ce7ee7aba3faa2eb20a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c653f49678e72f474e8ba09733e442c3b3248fb1 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
19a334bd21654c000a25251e2bc1cefd79d3caf4 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
6bceebd71e4f94c6a3c547bb34b32fca770c1329 KVM: s390: Clarify SIGP orders versus STOP/RESTART
2e528f426e2c74231f2b58bf115a5e32abb113ce media: uvcvideo: fix division by zero at stream start
7efdc950d916b7dae7a425ad4dd95a832cb1c088 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
dd6f2314c51232395e288256626b341fd28b1764 firmware: qemu_fw_cfg: fix sysfs information leak
4b5e7f34dcc250dcfc8030610205939562a79ce0 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
9fe836f1f4c13c31341c988257321a423d06af87 firmware: qemu_fw_cfg: fix kobject leak in probe error path
8d35e507c7e0c94eec932fcf41e8125bbea1bae6 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
70e3a01f829bef73307de19d67787a3a9d78d128 HID: uhid: Fix worker destroying device without any protection
8cc37136e807c74fd0fdb18c1dd19234ad821e4a HID: wacom: Reset expected and received contact counts at the same time
1a6a05ee95ffc3e9a691be27c8689387a0bf7020 HID: wacom: Ignore the confidence flag when a touch is removed
a0ad0c0c24bd4e8bdec692b2e715c7933e19cb12 HID: wacom: Avoid using stale array indicies to read contact count
fe0b85c6c5bb1dc49ee32c2a0e95cf1598eaacc4 f2fs: fix to do sanity check in is_alive()
c74f7fff9bcd06e35985d72c1b49e6e12f65a6cc nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8a29163f8939e5b7849c2b396aad1dad11663049 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
b86a46b81e4e9e9ec3eb99081a87468c82244c5e x86/gpu: Reserve stolen memory for first integrated Intel GPU
ac98d1ad084838853ea55210e50f983be5c49101 rtc: cmos: take rtc_lock while reading from CMOS
5445f86a77fe4b3652f5aaf881d2002a0b3ea7cf media: flexcop-usb: fix control-message timeouts
5df83d91b40fd98bcf0887c676ab643c86d5fdb6 media: mceusb: fix control-message timeouts
653797c834133df2c86ac7b676d0421001586533 media: em28xx: fix control-message timeouts
132745e0536d5af1df4039b26f4b394fc4d0fe17 media: cpia2: fix control-message timeouts
1eeefa50cf9eaefb29242b790f308283f63767f8 media: s2255: fix control-message timeouts
fc7a4ae8360a50ed495217d1769b829a55bf5f23 media: dib0700: fix undefined behavior in tuner shutdown
c41dc130bc8bac6999df7c814c0c3a3b9eb40d91 media: redrat3: fix control-message timeouts
91e0b5e1b91f63a18da2827080c29fa9491461e9 media: pvrusb2: fix control-message timeouts
98081013505cf5be233a73853a3caa0dfaf2c387 media: stk1160: fix control-message timeouts
b9274971f9a82f757e273ccc021e7cb08d2f45f7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
5ff7f11ac7862c23a487bf39804097fdf46380de lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
9af11729c63c8ef1401c939b8ef7c994e0fe6e42 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
3c7e1fbf13aec8ec2204fc54de69eff96c7f6433 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
79bfa670a1760b52d578e714249871d02eb0bab3 drm/panel: innolux-p079zca: Delete panel on attach() failure
904dc1a5ccfda24e6188c159c9cfa5562dde819f Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0dd765aa4a810d51f02660d1f59dc50e6992b74b clk: bcm-2835: Pick the closest clock rate
86dafebc24b1e9507291be8042c87c295eda84d8 clk: bcm-2835: Remove rounding up the dividers
b4ae9dfb4fe848e87030c8ebc7e2ba706d83daa0 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
61f3b43a602c70c9f02fb295b5b293d9fbb2b4f2 wcn36xx: Release DMA channel descriptor allocations
2500e5e17e0928e597ad9ea9573bbe110ccfa784 media: videobuf2: Fix the size printk format
e1020ebf812c21359d2fc69ae19e445687a3654b media: em28xx: fix memory leak in em28xx_init_dev
62d25463301376986f9c3d0488ccdeaca1e3d81b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
5ffd16386e5dc4890691cf003bcd4a44467cadfa Bluetooth: stop proccessing malicious adv data
ec5b8333dc0312470b5d9a5abda5c5b1890077e3 tee: fix put order in teedev_close_context()
ce73d5db1199ce1007064fb86822b287d0dfac36 media: dmxdev: fix UAF when dvb_register_device() fails
2e50e8c3cc818fb5edc991a5fb47ec66fb573b82 crypto: qce - fix uaf on qce_ahash_register_one
13e36d992b4de51d20521f2ba819473ae2b695b5 tty: serial: atmel: Check return code of dmaengine_submit()
fa1247a3b5bd59a805fc9cfb978d04bbd0ffb9a7 tty: serial: atmel: Call dma_async_issue_pending()
af09e2c8d1c496d6509304be271c66784a8078b7 media: rcar-csi2: Correct the selection of hsfreqrange
48a49504a9a0d74de9431db18da983795bbaf101 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8541f19a44c60ab53cfd7e471a98352c65918c9f media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
f1efd9c6b01394aecde47822a167e9d82b626c61 netfilter: bridge: add support for pppoe filtering
724f7bc58447be5203b6c8d0e271056102764961 arm64: dts: qcom: msm8916: fix MMC controller aliases
242c0ed03e7122a6180a6f1afd8ae7a76cc18742 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
48ea9b096f8b6df51b3ea14c5e5de4de5654b142 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
be2f2de02f0f417eddd18c9b0779b6599da0b706 tty: serial: uartlite: allow 64 bit address
76d0d8af0ac8b7f18174b048f133d50045815bff serial: amba-pl011: do not request memory region twice
29c9ad86450640104f30e8ac80cd9af20c0db854 floppy: Fix hang in watchdog when disk is ejected
8b9155b194870beff96cf019fb7267f6430fc698 media: dib8000: Fix a memleak in dib8000_init()
076fa45e8bd7414506612067b0882c73874ef2c7 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6d3473725f582679af807f1d67a3c21e5aad6852 media: si2157: Fix "warm" tuner state detection
d51af4f98c841c3c115d0b56dc441886840ea768 sched/rt: Try to restart rt period timer when rt runtime exceeded
5fd1df969630d7879e9133947313e613d1eb4b10 xfrm: fix a small bug in xfrm_sa_len()
70f391d581a54c9f838250b582918e67f3e92014 crypto: stm32/cryp - fix double pm exit
977ee2b5e596a91af46e23b1ee4aa0c452d112a3 media: dw2102: Fix use after free
d735f56295b87ff95a7195383b1907172983397d media: msi001: fix possible null-ptr-deref in msi001_probe()
1e8a21001f8f7e7d66e5f529b87dfab3ec8cc4a7 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
63d883fc2c493863df0598fb82f4bae2d2dcf2a7 drm/msm/dpu: fix safe status debugfs file
29e4ca96d08d699c62ac7f22025dd391df7aa273 xfrm: interface with if_id 0 should return error
941010a05261793c21b737c21360c06632ef277b xfrm: state and policy should fail if XFRMA_IF_ID 0
036d62ae946b88dd51eaf89301b40a3773a94d92 usb: ftdi-elan: fix memory leak on device disconnect
26f84d836d4e1cf3ec0860fe9c229bccfb204dd4 ARM: dts: armada-38x: Add generic compatible to UART nodes
6668ed2c977247bfec07946f799563602aac0d3c mmc: meson-mx-sdio: add IRQ check
2a6a8191f4592f66df7134a246783efa94922abb x86/mce/inject: Avoid out-of-bounds write when setting flags
48a8f4dcf7bf4eef5b36397d52a2297132d4dc36 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
93f76bde0897cc57711a0e6b1ce4033964d35858 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
2b450b60ea659a17ccd96508507021fd1312d853 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
f89c10d3de2a35464f41f6f7b3a5c7c2e5428adc ppp: ensure minimum packet size in ppp_write()
c4d2d578e3dabe7927fc6cf34b9cb88a7f89dd38 staging: greybus: audio: Check null pointer
d8bcb4ab1807ffef79e4bf58bc7661205def9420 fsl/fman: Check for null pointer after calling devm_ioremap
f1ee8cfabf01a91daa9908d4c680345ebdf8a8b0 Bluetooth: hci_bcm: Check for error irq
8c9270a2c13522a95c639222f0d235e4fb12b247 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1d9611ff76114de2077af98520264148bf0d6ddf tpm: add request_locality before write TPM_INT_ENABLE
f13248d284ae73af0e0fada8f14dfb2494b8f536 can: softing: softing_startstop(): fix set but not used variable warning
2aaae14fa1661354c5983dad6564f46173972494 can: xilinx_can: xcan_probe(): check for error irq
14dd9a84c2395b5e79a9d43e0473df260c81dcdd pcmcia: fix setting of kthread task states
1a99db3186334906b7bce96e8244abadbb1314bd net: mcs7830: handle usb read errors properly
9776397fe184f195d686047daed6ecf720a78962 ext4: avoid trim error on fs with small groups
0c4dab32f96e50d3a0ffdf8d84ac59b00e2e2e1d ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
373f0b1e3e6a3a67ed603e8fcb137826521730ba ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
bc9877f4d521797c96ae38bef478965bd5fed4fc ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
5cf6ddf7222ef14b895c17b779f857914e3a88a1 RDMA/hns: Validate the pkey index
e6b794589bd3bfed7d69dac7106706ee6bae7546 powerpc/prom_init: Fix improper check of prom_getprop()
07066b22b7a6f2ab8e040f3adc795ecd3ee2c811 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
415fb89fed6906c3bedda8ca362c6925bcacd60f ALSA: oss: fix compile error when OSS_DEBUG is enabled
504f47a22d7998e687f85a957c3c420347495f9e char/mwave: Adjust io port register size
03b853c59db4b0ea77ad55cbf015bd93fee09acb uio: uio_dmem_genirq: Catch the Exception
e142b466eedc6fbf9840d8ae6b9c9ce2bb89c2a8 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
347da48857b2a2e34a12dad9a3ed2fd11ca8a230 scsi: ufs: Fix race conditions related to driver data
4874c7db5bd0f85a7f943e661a97030d16483a17 RDMA/core: Let ib_find_gid() continue search even after empty entry
077fcddbc7afe2c170bb7d19cdb0664e93dcb8d9 ASoC: rt5663: Handle device_property_read_u32_array error codes
89aedbfb54f1c2030e0234705e6dcb3e5cdf41d9 dmaengine: pxa/mmp: stop referencing config->slave_id
e273faba37d4f22849bf2a3d4d33e41a0e6a40c5 iommu/iova: Fix race between FQ timeout and teardown
1b0a55bc30c6efe17dc514debd2214f53bf10204 ASoC: mediatek: Check for error clk pointer
e0f4b377fd20d81c33dad1d799b7f8fe8ecd76a0 ASoC: samsung: idma: Check of ioremap return value
32998fcca5bf24a7c0967663c0de58f98ac39f7b misc: lattice-ecp3-config: Fix task hung when firmware load failed
6508e22900d34f7aeaed6080b526806e174c6044 mips: lantiq: add support for clk_set_parent()
6a7a74a71fa305b1a42df2f1c51636fec259545c mips: bcm63xx: add support for clk_set_parent()
b2eee138f95817ba916747636444d9625c62a34e RDMA/cxgb4: Set queue pair state when being queried
0442207eea71e306f769ada7d34ab5cef330beeb Bluetooth: Fix debugfs entry leak in hci_register_dev()
d3ea6f7e9bbe4808bb72f0da75f0f86ea44b464d fs: dlm: filter user dlm messages for kernel locks
8349a99d6c74d1f38f7d36ee6747ebb7d16c040b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
9d33e6df3f7cb7b4dddb5fde72309cc5cf4b83b4 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
1413d74ff6891d5be1e75bb8a01161e0086803aa usb: gadget: f_fs: Use stream_open() for endpoint files
fb578c6775ccbe5a99aff92f21145c3d8ec0b76d HID: apple: Do not reset quirks when the Fn key is not found
4bd1be8195252d89a841ca8ed9e8fee186c669e5 media: b2c2: Add missing check in flexcop_pci_isr:
7c27672ff92d20f1d42628d06af5d9a0e941aedf ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
f56c3453745cc85e82bd76d93a870c840f1cba9f mlxsw: pci: Add shutdown method in PCI driver
d4590402e0c25dfbdec7bdb29f51fb5da2f80424 drm/bridge: megachips: Ensure both bridges are probed before registration
1bbe14a72fe7d795eb9d07714f51f12913f6a144 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
fff5255a0c3a14f823b571f8de94672f47372906 HSI: core: Fix return freed object in hsi_new_client
3efe457040f1bcd0202b4195bd82769eb4e07712 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
32983ca8a8358cbddc4450f39fdd21c46c48fba0 rsi: Fix out-of-bounds read in rsi_read_pkt()
2d0e631ce3b304de728f3589074f2d370fa7d610 usb: uhci: add aspeed ast2600 uhci support
fff6bf801dcce27b08292c6af6f0555f0bc1c814 floppy: Add max size check for user space request
766a785818689b47dad38fbf5130efac07289bd1 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
4cae8abaffb34810e0ec1ab4da34cf9ad6f5708e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fcdb7b61c140eb8a138c65b318a924bde49eead0 media: m920x: don't use stack on USB reads
b881de928304890f08de718cafe825169b2a3f42 iwlwifi: mvm: synchronize with FW after multicast commands
43bc50a80e42f3d66c360b908bef50866504b4db ath10k: Fix tx hanging
a05da44442236d771f0deead8c749a3bc7cd6fa6 net-sysfs: update the queue counts in the unregistration path
1f28ebb0a0c6cd4d3a948ad7db63595f2d88f70a x86/mce: Mark mce_panic() noinstr
4a2f43e3d122219b5e4ab56f321d718099d899e5 x86/mce: Mark mce_end() noinstr
837f8ee4cfad866083fb4da4558c9c48deeb66c6 x86/mce: Mark mce_read_aux() noinstr
d02482feefa365c28b9573a721bd6521cfd42936 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
289950f0c5d3df56ebc0837944f70b443dab5b8b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1a51f63546623dd4de50952dbd9ee16afa955e7d HID: quirks: Allow inverting the absolute X/Y values
f5877c01efc3cfea88d96f4845a1207659ea4f23 media: igorplugusb: receiver overflow should be reported
249331875c5d35e4fea4faffe2a7c6e814135da1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
0e1087783f60f10b384021c7ae0cb052c4a3636c mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
474db7e4e27f14fe7c20f827b7d88e70e46a7c51 audit: ensure userspace is penalized the same as the kernel when under pressure
b47dff7609204f4ab8c051c4591135e22c155fc4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
2b18a556fa606b41686b3ddd942876fb904a5ca6 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
162f75e1ec31e985cd21a1f82d9e2cbd3dba74d6 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9452585ed93bc27e9732dee67d2be858f42f5294 iwlwifi: fix leaks/bad data after failed firmware load
8ee6f7f0fea6d8708334d94e497136edfa3e0013 iwlwifi: remove module loading failure message
d2c6d7ae34610a972ba747d7633fad6fbcbff7c3 iwlwifi: mvm: Fix calculation of frame length
548605d1aa00efe1e5026fe5e43fabe4b2b432f5 um: registers: Rename function names to avoid conflicts and build problems
8ca634e9091b0905d79a6b9ad059db50c800b9d3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
03eaff0665fafd4a2ed2ff8cb291639ce9a47acb ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a200d58c448537770473aec3b99e83a95eebdca2 ACPICA: Utilities: Avoid deleting the same object twice in a row
90b87a666b049770e117a200af0ea417c105890b ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9f09590f80be046d564e590656fc7a0789224b96 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
74ff5c711bfcec448dc3d9f4bd755f61b880ca05 drm/amdgpu: fixup bad vram size on gmc v8
349ca274bb854ecba80e6ee20a80f31e5ccc22c9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
0d7218acd5861afa990127909ad47b242c64a753 btrfs: remove BUG_ON() in find_parent_nodes()
e2204db6c386254c1b668eab2afc990699cced23 btrfs: remove BUG_ON(!eie) in find_parent_nodes
03e8e7611fdec347e502a847180bdab66338fe04 net: mdio: Demote probed message to debug print
6e07e140396c6593ffabd9fe9d4e02522d6045da mac80211: allow non-standard VHT MCS-10/11
ecbb35856bbcde3e5416848c181ab34ec7fbcc99 dm btree: add a defensive bounds check to insert_at()
1851ea5828643930fe68dd1bfd78e1c775930a13 dm space map common: add bounds check to sm_ll_lookup_bitmap()
46d29ce74e54de6ed28f77a574a9f07008416377 net: phy: marvell: configure RGMII delays for 88E1118
be19bb6b3a6e682a37a1c43e826da7a2943748ba net: gemini: allow any RGMII interface mode
16fe6efabc536c8af01d60d392ce4334ad11b5c1 regulator: qcom_smd: Align probe function with rpmh-regulator
0c0e95860217960cbd81d8720a6bdf9e4569e0c5 serial: pl010: Drop CR register reset on set_termios
ebfc655c88af65d35e5cbe7c66f0e5e746db315e serial: core: Keep mctrl register state and cached copy in sync
b7699f4c2fad5b3dcc257b714c35a369f3018cac parisc: Avoid calling faulthandler_disabled() twice
54f3d06286f9a47f4a0a254f3d7e510c8cf71255 powerpc/6xx: add missing of_node_put
063b4d5077413b379785ceaa03c782aa35fd099d powerpc/powernv: add missing of_node_put
08bbb652f3852319099f5100325cf9f66266911b powerpc/cell: add missing of_node_put
b0f61c8d9ee6fdfab3bb956aaf92b8a5c8c3efe4 powerpc/btext: add missing of_node_put
041f120248742b98911c9977dacd17b56a62e47a powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d11756dff3c01ed346ededc5bbc67ea4e15d4fa0 i2c: i801: Don't silently correct invalid transfer size
7580bc6cb3a20dfb7e5d38c44595854f92e05c59 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
ad104d72d9b458f1ff9f2a2f57fa8c2f54e64acc i2c: mpc: Correct I2C reset procedure
83870eaecfd3c1d833af6ea668fe5f8b3042ec60 w1: Misuse of get_user()/put_user() reported by sparse
9e58b317b98383c9aed2cbd4d8ece2a5b5b001ec ALSA: seq: Set upper limit of processed events
8cd5a4375a6fb2e6d2fc52ca7fe8cbcce32acc7f powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
9bf7650d1101fab455773c00c68841f46003a65e MIPS: OCTEON: add put_device() after of_find_device_by_node()
bfa7d46b70db34a2c082b8c04f64535048819596 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
3eb1ab5685f53a63856ffa4c7b11d067dc8f7e1e MIPS: Octeon: Fix build errors using clang
24f334b8a22a2d33f87aa190adaca2a60331d9b4 scsi: sr: Don't use GFP_DMA
0facb8bf57b7982b1b42fa50b09c8ce75b7ea701 ASoC: mediatek: mt8173: fix device_node leak
b8d097171d8398ada97d954cc230f1daee4bc031 power: bq25890: Enable continuous conversion for ADC at charging
b4eac95ba94eb007364a758d112349e1bd10effe rpmsg: core: Clean up resources on announce_create failure.
181b74869139596ff80665179e3905bbb2273a09 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
08b21dd0421fef97ed8bb4e96a290aa5da72c364 serial: Fix incorrect rs485 polarity on uart open
f07cf7227775ecf7cb7375846b02fd1dc073fb18 cputime, cpuacct: Include guest time in user time in cpuacct.stat
b2b39f1140302d3b8aebaf27026cad92fe15e119 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
843fd5cf4b367071098f52ce221e981eff437fc6 s390/mm: fix 2KB pgtable release race
80d1b54f2a271949cde29e75d691f25e3d5e583e drm/etnaviv: limit submit sizes
a00fe723e3687e85485135b11ea0c291db553d99 ext4: make sure to reset inode lockdep class when quota enabling fails
c7e3fb1b925f4520b8099938065de29b7dff342a ext4: make sure quota gets properly shutdown on error

--===============8570905734121313754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21bdfa28fdbf-db5c2b0cff5a.txt

9466622644b032b296a34b2760e83f9e0d9e7cb7 Bluetooth: bfusb: fix division by zero in send path
5fdf7fe73c83f0fd657a1c337b7b9896ba63b779 USB: core: Fix bug in resuming hub's handling of wakeup requests
0bcf786682462117852587102f57e030ee20e4ec USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4f7f5fffcb7e4e6b3930eaed1c7253297f955d88 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
425c8fd6f10973e3cb82324a9d0326835667c172 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
aba37fa5c60dc78da7e05512b4f13d6dfea50168 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f1f185a4e58dc3f0cc39609e8af7b17b62619afa drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b757c7ba04188f2a5e74675373c3a5a535bdb486 media: uvcvideo: fix division by zero at stream start
67c98dd8fdced8dcb365c5999f6077cd43c38105 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9fd9fa32cfef8ec9337b32d1026a0f41e7b885ed HID: uhid: Fix worker destroying device without any protection
80f15e7224b97ddc8733f90430ceba7163dcc5eb nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b47073080b3f32800263a3b64848f2ea78e65571 rtc: cmos: take rtc_lock while reading from CMOS
97bbec23de5db285fffa8f3c121391987b8bba50 media: mceusb: fix control-message timeouts
12d9a799edc78ba230e58d9b1a9c5f4ce2b258b6 media: em28xx: fix control-message timeouts
957cb5c54bddfaddda2ffb213839b0e9128755cb media: dib0700: fix undefined behavior in tuner shutdown
58f9a0e6bf084d65f8b31fc56e395ee90a53a114 media: pvrusb2: fix control-message timeouts
9c85db1dcb191e40c3e70d53c8d11e0359b7518d media: stk1160: fix control-message timeouts
8297cd91954afb4957e44bba7f6a416b218b8515 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b11ec13643da0cc3d3bc6561066a309c169e4025 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b93b4f40d22573e845b41caa1d0a72c658b06297 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
c03091f50c09662ebb517ede792ce9db5690224e Bluetooth: stop proccessing malicious adv data
6c35ac2811eadcff745178a781cb420252cfe3a1 crypto: qce - fix uaf on qce_ahash_register_one
50521f5e25962a8ec262988c98fb75caee316a2c tty: serial: atmel: Check return code of dmaengine_submit()
b0d3b212d70fcc084c5b3878478d74ddb0e99954 tty: serial: atmel: Call dma_async_issue_pending()
cea85a0f3ee1c80ce8d12ad5fa0e748068594c90 netfilter: bridge: add support for pppoe filtering
c88e43d89f5a72c718dde2c94d59a77a5d282ee2 arm64: dts: qcom: msm8916: fix MMC controller aliases
31a3b80ebae2efc4061d3575df277389036ac7e8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
fc8c53ed39fb7b325f5e11161ac909c9094f9093 serial: amba-pl011: do not request memory region twice
98402e3954bee1a9515512c0ee8d2fdc799d9c4e floppy: Fix hang in watchdog when disk is ejected
44ed237af5a6efc953897c79766b6ba9e41e8704 media: dib8000: Fix a memleak in dib8000_init()
370fc397c7b7ddb0d6bfe0359c355b3e556e52e3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
cc4b934e73614f985e7f9754d81ca4762a5b9a14 media: msi001: fix possible null-ptr-deref in msi001_probe()
69032e2d9e8b8678620f1a337f28d5a9e485006d usb: ftdi-elan: fix memory leak on device disconnect
f3553f16c5befd12fc92164ec2985970b78c67d1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
0364acf7d21383f54b7f0528e6f7451866f0adb1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
8026b017b0169c74b4a511643ac12ba44f8e1a89 ppp: ensure minimum packet size in ppp_write()
bdb5502c56162b684a03d3a9eb7dae706fd04f0f spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b130341a2e51e00acdba7f579b16de6d111bbc8a can: softing: softing_startstop(): fix set but not used variable warning
b4f791d819dcce2e8da6374aab7bbbfff45e2074 can: xilinx_can: xcan_probe(): check for error irq
73bc9879537b8a4a9eb79a339a591a4b65925360 pcmcia: fix setting of kthread task states
a2fea613c9722d60f9283e2cee8991b33f07c2fc net: mcs7830: handle usb read errors properly
d7b367d13c7465a8b06492ea0c58c4d7db35bd13 ext4: avoid trim error on fs with small groups
a3c45a8e71304aaed41d1c6a6d7cc904aee19f95 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
9ab25ca288664cb9979d5730b6cf2906f4268b49 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a82e1206e2b1a98b86733b20d2f8493a5ec2e777 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c10ed55e0f3fba4190eda33969d93ac8684f60e5 powerpc/prom_init: Fix improper check of prom_getprop()
2ced8b87984d3f4295daed3f669f86bd030baed4 ALSA: oss: fix compile error when OSS_DEBUG is enabled
7aa9a24730a2d77af4b3e7ff8762b856237a5ee7 char/mwave: Adjust io port register size
bee6dac000ab695f5e2fe7cd827e6292b238cd76 uio: uio_dmem_genirq: Catch the Exception
eb3fe042865c302522d416ecc8b77b291b920cf0 RDMA/core: Let ib_find_gid() continue search even after empty entry
c2d30b33e71a8f8489435c37608b9c429015213b dmaengine: pxa/mmp: stop referencing config->slave_id
299851ddc73fdc0088b6d9ff7f626f0887e59bbc ASoC: samsung: idma: Check of ioremap return value
09192303045078968cc37fdd906f4541e5b8aa1d misc: lattice-ecp3-config: Fix task hung when firmware load failed
9cc637686d132c248712166f9e69eddd4e47780c mips: lantiq: add support for clk_set_parent()
afd7e8cdbc609716a4ba6998e7a648e6f8a7e74f mips: bcm63xx: add support for clk_set_parent()
04b0e2002f2049b0455da38744f4416506c4fe53 RDMA/cxgb4: Set queue pair state when being queried
7c40587385bae694aa93251a3f6bc51926bf5cc0 Bluetooth: Fix debugfs entry leak in hci_register_dev()
46bd0ad76c33d00627c06ae4117bf1025123a2a7 fs: dlm: filter user dlm messages for kernel locks
b200bb490542192d3380600b584b6f7c759d6b29 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7c3ec835c0b072b075935a4f6717db028b7d2c55 usb: gadget: f_fs: Use stream_open() for endpoint files
d7996428f8b6d21f8586c978daeae8d93c944881 media: b2c2: Add missing check in flexcop_pci_isr:
4816258f447d369e690eab013981b77a43ee1f2d HSI: core: Fix return freed object in hsi_new_client
bdd939be63d43d4c564fc00d8dbabe55d0e839a2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
6fe3f6cf757c0b2430f40335363c3e5ae4bd207f floppy: Add max size check for user space request
0cd8b1f32ae9350650ac735859b403b0aabd5dd4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
d3da46946b4fdd02a3b7c16c41af6e6e3dd7b65c media: m920x: don't use stack on USB reads
111ace3f7b1a69223c35776c39c28d88c16d2c62 iwlwifi: mvm: synchronize with FW after multicast commands
252f29ea0757796bd6d2380f9b07e11194f6c933 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
0f9a8015aa39fef6a4c06dc4e09bcfda6774c618 media: igorplugusb: receiver overflow should be reported
beec7b689941de8fb1fda2af6eccbf836270f962 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
08e672e48ec4f113ee2d14c2489f61d3d169baf5 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
495afa8db9ee75e99beb9fe97793f20534709467 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
bbc33d320dab04f1e23e0dc853f4e3d0a60897d4 um: registers: Rename function names to avoid conflicts and build problems
df0ceea7116830caac189bc2dc4909b5a5ed8eee ACPICA: Utilities: Avoid deleting the same object twice in a row
6f271d9277dffeebdb4395697fd7816dc379c4a1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8c092b79917e71907b3220ea45e0fb7e3166c69b btrfs: remove BUG_ON() in find_parent_nodes()
b12251ed8cceecd1ebb997de85e46290e2518928 btrfs: remove BUG_ON(!eie) in find_parent_nodes
27a1f85b2bab320b9e410f46da39ad0bd976e9c9 net: mdio: Demote probed message to debug print
01f1454d09e81229f93b938a5289b887b84a0b3e dm btree: add a defensive bounds check to insert_at()
3a8f1a4144814a9193bd9d538eb100e08aec9d04 dm space map common: add bounds check to sm_ll_lookup_bitmap()
109e68c3d2360ad5895a34e20c93a055d036cfa8 serial: pl010: Drop CR register reset on set_termios
cb367a836a9ac25e703879cf4d456853303c7cff serial: core: Keep mctrl register state and cached copy in sync
253d9d66dfc6894dbb30504b987a25b6acd303c7 parisc: Avoid calling faulthandler_disabled() twice
ac54df82bf424f5e95e7384d3ae6ca8f7cffc580 powerpc/6xx: add missing of_node_put
f56524d7757db8c9c7111e98d6950ce17bb5ce4d powerpc/powernv: add missing of_node_put
3368a5bcbb37c599a6d761060ca1b6ed8042a236 powerpc/cell: add missing of_node_put
d8d78d226682dfad17e5aed15f6930ff5a91e58b powerpc/btext: add missing of_node_put
ad5bae9492776c6a58ce88fc09f68862a74eb764 i2c: i801: Don't silently correct invalid transfer size
59ec4036829cd5d3a64e805038ae45782936d147 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a019402c6cd1e1b902cf1ce243316ecc4bb6aab7 i2c: mpc: Correct I2C reset procedure
d442305b47600b8effea427715da80d9a5b4811e w1: Misuse of get_user()/put_user() reported by sparse
4f865f08c765397ca46204a0291377fb40681fd5 ALSA: seq: Set upper limit of processed events
6e0ff0d1960363b5f43d5206bc8ece46eee4e275 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1e7db620772f451919c7da353767f680fdd53f86 MIPS: Octeon: Fix build errors using clang
f12b9a2be15b6ff87182e038875228ebd8564aa6 scsi: sr: Don't use GFP_DMA
889ebca91466b9b77acdb40b9eeea1fe40c1ec5d power: bq25890: Enable continuous conversion for ADC at charging
db5c2b0cff5a2b35c19503639376c9dc3ed2d43b ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers

--===============8570905734121313754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb19a55ae628-25c9df465ed4.txt

d03204fcfa4a9adbdbaac2954b694004fb366ba1 Bluetooth: bfusb: fix division by zero in send path
3e2734b42a8e78383065c6dad47f57b004025624 USB: core: Fix bug in resuming hub's handling of wakeup requests
23332f1c6b8120ded63ed068ddb868b0131e8e05 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ab376a7c8da9302842c1ed8f4c52d201dfe906f3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
d570b4e628fc3023eaab8d17d2aa4059f987565d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
36846be64894a683432dfdb04145ab17252f62c8 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ef46273ba755b9c96e36e8cdce85e70e10083ed5 random: fix data race on crng_node_pool
3042e36c49b2490342e245af7c8a0927129aaf62 random: fix data race on crng init time
422b5f11f634646ddacaf75964c0a23dc42f7550 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3c346ce467dd115c4841404a8fe76a04fad202bb drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
8572a1ca4e362d82249ca3edbb94cb4280f8eed1 media: uvcvideo: fix division by zero at stream start
968d37e4417ef91cfdf5eecac4a5bef76ec8c5e1 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
c94c67bb8cc7e6b7757f407c1e1b670ad7d10932 HID: uhid: Fix worker destroying device without any protection
3cb08f6b6a0955b7ba66154ea5b4548f7de04597 HID: wacom: Avoid using stale array indicies to read contact count
92b507b30f9f69cca5c5e8622bdcfc44a178d3c6 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
dfe979356f2cc7152ad5ab64eb58ae2c6770726b rtc: cmos: take rtc_lock while reading from CMOS
d59fdb40556935409baffede815aade09085c02e media: flexcop-usb: fix control-message timeouts
e489de6709ebd304633d8eab60966acd1e4378b7 media: mceusb: fix control-message timeouts
b52c6e758854f5216eff4d18f1b01f5727359108 media: em28xx: fix control-message timeouts
044a6330c1008fddaeb106fc55258ee050b2d659 media: cpia2: fix control-message timeouts
8ea76ee701b852872e59a79bf1c1872a27420581 media: s2255: fix control-message timeouts
bf1ad3862176b6eef152db065aad680974628c93 media: dib0700: fix undefined behavior in tuner shutdown
209326afbfe41c0ca702cf46a2c9aef8fdb6cd9a media: redrat3: fix control-message timeouts
1d87f467b1837631f91c53b7b64e9f7376402d4b media: pvrusb2: fix control-message timeouts
f5609b73b5ee13b320670e72ab9614dcf12a703f media: stk1160: fix control-message timeouts
5dce957d987f38e9f6d9e6850b764f300be35fe3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f7f0b769554f06c6d22f658006ac55473574d1cb PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9971f115a097993bb19b86ba480d6ce0d0a493fb shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
74df7e4a38b1d8fd5d011221122990e2d3a4079c Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a7491da79fd4553437e179e6d99a575410741921 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d0265161fa2412e825270dcda1fa05b60e6ae69d Bluetooth: stop proccessing malicious adv data
e5f72257f2912cbc43817f9c6cd8ce498b6ec4a7 media: dmxdev: fix UAF when dvb_register_device() fails
7908b73de8613b86c9c43c861aec8e56a24d7e5d crypto: qce - fix uaf on qce_ahash_register_one
d773147ce2cca5436bf55c5c091030324a0ffd4d tty: serial: atmel: Check return code of dmaengine_submit()
911a4c7648dd8f65fc22afa5d4217603767f588c tty: serial: atmel: Call dma_async_issue_pending()
35af0c154e6ee95dc7655e84dfef42a374140eb9 netfilter: bridge: add support for pppoe filtering
d6b579f913b0a9fa5d871105ce02cd37f4a7523c arm64: dts: qcom: msm8916: fix MMC controller aliases
3b1efc18a5f47c7f799506982b05320cb6a80eaf drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
48839f52063f281e77e8babd2c71e888b708d1c1 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
82cd12bb191826bff06603b9fddc8aad83bf0f51 serial: amba-pl011: do not request memory region twice
66e25894dd2f837d1043d82ef16e46ee97e9c52e floppy: Fix hang in watchdog when disk is ejected
4c399e02164234d18d5a6c8c564eb91d7e7b80c7 media: dib8000: Fix a memleak in dib8000_init()
ad0e67a2957216c5a4cbaa88df80990673c550e6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f9c3f483c03fe7fac0da7e743d486e8d4e7bcfca media: si2157: Fix "warm" tuner state detection
ae1e2bb62a803c9774953e33519b27315a91446d media: msi001: fix possible null-ptr-deref in msi001_probe()
802b83e5871d6ecbf0df1d65f5abd65aaa988bf6 usb: ftdi-elan: fix memory leak on device disconnect
47606cc26dd81086b27bffb379c917d482e27b30 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a02729b8a1f126af6c61779fd758b5c9e5c333db pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
1170b9555de496ae445f2ad7f3517f8d7b98143a ppp: ensure minimum packet size in ppp_write()
68e535cbd0f4f0aaf7671b6872334df6df25e409 fsl/fman: Check for null pointer after calling devm_ioremap
ba70fdfaca1f6421da014074a10f9888371157db spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
52faafb598141e7511df8638b3a8e07b0d0d0f19 can: softing: softing_startstop(): fix set but not used variable warning
da15099cbfd2b9d57e3094e728f4d72cacce2fd1 can: xilinx_can: xcan_probe(): check for error irq
75e92bfa59c2cbc92b18ee2dc14efdee1e559e0f pcmcia: fix setting of kthread task states
9616269df972cc03ed64b40472db807ba92df157 net: mcs7830: handle usb read errors properly
06705f994bd7a0c3cfb71ba9f91f27b94a3ed1e7 ext4: avoid trim error on fs with small groups
bfa057aa8067bb33251640c784fefad8fe6ce1db ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
2468c0180cf2e7869aa7e0cfafa7ead5d10625e0 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0ce5af036c157562337f3998135e3b619dfaf4b8 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
bec49c15ca3087474647849fdcf2db5b2cab754b RDMA/hns: Validate the pkey index
dba2782d199b6d24be1cea14b0575aca9aa11c51 powerpc/prom_init: Fix improper check of prom_getprop()
64539b0cbf42f392cbc956cb30ddf5c8199201c0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4558676bfc2a964ec44147f8f5f15a8d46c13b92 char/mwave: Adjust io port register size
a0e20ddd835e835e160003c87c40877d850d4e13 uio: uio_dmem_genirq: Catch the Exception
312e3d5ea3f494a7579181a4289cf959799686e8 scsi: ufs: Fix race conditions related to driver data
1c8d1863e1ab7360c24b4782adeb01299c403aa3 RDMA/core: Let ib_find_gid() continue search even after empty entry
8c180a1602ed36c872f9604eb93bf0ddf5af790e dmaengine: pxa/mmp: stop referencing config->slave_id
a0a8d878bbe549e999200498badd1ab6d7c70d35 ASoC: samsung: idma: Check of ioremap return value
8744bd7c4076429ff0c6a8c19ab0e8f0ee377c85 misc: lattice-ecp3-config: Fix task hung when firmware load failed
12ad1a84ee42f91b17dd1d45613408c7c5d82b5c mips: lantiq: add support for clk_set_parent()
b1d83a9cf768ab81d69a66c77739bfdf4f48a69f mips: bcm63xx: add support for clk_set_parent()
03e2a3b676a7f98809c3f67ac6e3a064881be66b RDMA/cxgb4: Set queue pair state when being queried
5045e76a94e9ba7c5efe507ed5d846160a786569 Bluetooth: Fix debugfs entry leak in hci_register_dev()
b1860c66e7d9718fd1b5eb04cfc2bc1ee667d6d2 fs: dlm: filter user dlm messages for kernel locks
c06dec256e8afb4e6d88a6f1503ae8870887c5d7 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
00e0a7904a32ebd40079b330b653b156b5b252ad usb: gadget: f_fs: Use stream_open() for endpoint files
53233ab31ecf938c92f56d536b5267fcbf6569f5 HID: apple: Do not reset quirks when the Fn key is not found
84e13f59595d6710fb671e4ee5f1d8c37713d6c8 media: b2c2: Add missing check in flexcop_pci_isr:
a69bc30470229faa19e36e1ab04b9fd66f5fa167 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
b8b0be396b915090516cb747059ffe628f675d7a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
edbfc06fa7635a35cab81fa624fac93b0b2d2123 HSI: core: Fix return freed object in hsi_new_client
cedd3501fe4c1d5e16f4232c7d4d51187203525e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
17bc6be2778b1a9bb660d338937ea455d3cbdc34 floppy: Add max size check for user space request
45e75b0e504ca594548f281ca64a21d3062bfe16 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6d01b1232c939c5c2b62c5959d30fc101e3e2c10 media: m920x: don't use stack on USB reads
25de53b607a10525177ac489bc12e3a8b1e96b7c iwlwifi: mvm: synchronize with FW after multicast commands
00014f30e2c37566571f8be9c2738e2e783a6cd8 ath10k: Fix tx hanging
322e6b0a1f3d7090471392ad96bf7eec65ebbc59 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
7da68e1ddf2ca2eb393d147894c766a1210e8cae media: igorplugusb: receiver overflow should be reported
ad84ac12576fe9308f3866df404fe8c13d4c4637 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
4bdbe34d7290bf719622fb1888d470d83040cc0f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
3c888c0aa9468166b49421c8ed5e0e291d4755ec ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0248d54ddb24d25e6ede6262008c11f9929dde0f um: registers: Rename function names to avoid conflicts and build problems
9e34c8ad0f0864c98261ade1a84f0eaf5e3177ea jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
5e3496839956a295b656cd8cc06fa740005e2794 ACPICA: Utilities: Avoid deleting the same object twice in a row
08e2de7a15b2bd8c301e2bc5f9bad85c88cbd981 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
7bab8a7894bed15a1310722d90c797ea55e1bfee btrfs: remove BUG_ON() in find_parent_nodes()
85b3b3cec7c82ef3d260d0cb27dc944d02efe05d btrfs: remove BUG_ON(!eie) in find_parent_nodes
3cc98b5241bc1fb9fa6b50c5f9044b4c159ba6f7 net: mdio: Demote probed message to debug print
d578f4d5bdb72881bfa891bc26b5bcd56710e5ea dm btree: add a defensive bounds check to insert_at()
0afdbde8310a9ca0f37ef20a450fa5bd95535d7b dm space map common: add bounds check to sm_ll_lookup_bitmap()
a1a3b800215d6cf0f478d4b64e9ce9fd1b39c0eb serial: pl010: Drop CR register reset on set_termios
dc7d66f5f6a82b29ba140aefe421d72cf85d9b71 serial: core: Keep mctrl register state and cached copy in sync
72c665e2e27f27e16ea2a16b5adcad4563f1e011 parisc: Avoid calling faulthandler_disabled() twice
a5c74c501beca82f55cb21279e1ba80b16ebabb8 powerpc/6xx: add missing of_node_put
f8027366be5f5ebd5d8b7c3143196fa410861f57 powerpc/powernv: add missing of_node_put
00797403eabbde745f3c25b4d2c412d3de06f362 powerpc/cell: add missing of_node_put
19cdf933fbaf24c8f3f29b01c9d17b699b8710c0 powerpc/btext: add missing of_node_put
ef5b453f326fd631ab48fe9237b5e8d8dbaad187 i2c: i801: Don't silently correct invalid transfer size
ec68af5117ad4d5afc2ca60eeaa023345809848a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6af7c134fc4b13fe6fb5fc96f37235f65303e73c i2c: mpc: Correct I2C reset procedure
f315f7972f3c3a7e7acde24e6f40db03d8d0a880 w1: Misuse of get_user()/put_user() reported by sparse
dc554fde55782fd96b0c62efc2b1e153fcce9b5d ALSA: seq: Set upper limit of processed events
0ead2572a954bc170492dd19f78ce569f3db0687 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
95e4ccf1916b2a67e598a19c405852b64b86748d MIPS: Octeon: Fix build errors using clang
f40f768829ddd0be175d0254c1feb6db5a9e982f scsi: sr: Don't use GFP_DMA
58633db63ec8b40d47060e60d0a16d3033196bf0 ASoC: mediatek: mt8173: fix device_node leak
200fb93a3b870137b6c5e5ccb3e30284e8ebd046 power: bq25890: Enable continuous conversion for ADC at charging
f39d62ed0399257d0ae1217c1eab74766d548c3f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
912676522a8bb8e05f3ede473840f822fccd4d63 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
25c9df465ed4c9d433aa835a7b7c116a4d891740 drm/etnaviv: limit submit sizes

--===============8570905734121313754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c31fbe63d4-06c0e9de9d85.txt

8b5669243b15fd9c4371a586bce404ae40e2123e KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
929bee0290a988ee32be3e31a622dd0a205030f7 HID: uhid: Fix worker destroying device without any protection
6fbeb5c6806de5020b3ca2a75d833bb88988638f HID: wacom: Reset expected and received contact counts at the same time
6c5daf76b98a3e8ab9345d60ed6bfc45c81383b4 HID: wacom: Ignore the confidence flag when a touch is removed
3f1b9994d537393d354daa287bb0062b9fd75bae HID: wacom: Avoid using stale array indicies to read contact count
6b0884da9a2af2d2b5609fe6b5debc7d01677749 f2fs: fix to do sanity check in is_alive()
54cd2b705861114ba8e775353a1a1b95a4d6a2c4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
55d193824b92d19f3c67b6e8096c7b069ee0fbca mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
df0174a57a0db5187f7cb489529ce61661915825 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
09a869b60593a1e6cda0a3f0f8dafc8f23feaf74 mtd: Fixed breaking list in __mtd_del_partition.
0590d1f8c276b68c1c90ea2a383a9c37e6bc5032 mtd: rawnand: davinci: Don't calculate ECC when reading page
c5ec931777ed2af826916b1fdf5d90a55dd1c469 mtd: rawnand: davinci: Avoid duplicated page read
ea42d1809e19063fcaf3d064a13194fbd788c4b0 mtd: rawnand: davinci: Rewrite function description
3ba2294ca9c6002f875322f61279681af72170b4 x86/gpu: Reserve stolen memory for first integrated Intel GPU
d81871c312194ff3ee239cccfe72ac66092795a2 tools/nolibc: x86-64: Fix startup code bug
da059eec109555683100489da7842a92dce5afd0 tools/nolibc: i386: fix initial stack alignment
40ffe45227ce97b7929cb68353c464ace2b9744b tools/nolibc: fix incorrect truncation of exit code
549c97b1e980d09a645712f9c285d435e3c36935 rtc: cmos: take rtc_lock while reading from CMOS
530092c6a339c29091e7462603808ef8f5b16a08 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
ef26d1c8def76af922a2f74299f8db33b0c78d82 media: flexcop-usb: fix control-message timeouts
536da31423854109624fe83186c9fee519532fc4 media: mceusb: fix control-message timeouts
ef36a6696dd70aa605700f63f0fe9cf22049f147 media: em28xx: fix control-message timeouts
dd22a4ee8c83ad830831f6acec2a630b3c4ca593 media: cpia2: fix control-message timeouts
3755350795cd4f185e308627f81b5f53618a5478 media: s2255: fix control-message timeouts
ba008ffea7f029a0fed658ef11eb088a575d63be media: dib0700: fix undefined behavior in tuner shutdown
812d65670486e774a63e5c5a8dce8d4a83ab82ae media: redrat3: fix control-message timeouts
7a8ea35dd61dae7a5498f70fc6de0c0df5cc09d7 media: pvrusb2: fix control-message timeouts
fb1cc13ec7be8c51bb464111afbd4a84fb072c0b media: stk1160: fix control-message timeouts
d4bcaa486f3ce33d4b5e744ee67bfa29a3622bf6 media: cec-pin: fix interrupt en/disable handling
2338742b0d4d182901846bb3bb59d12d4d7a89c8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
cfcfb3718402b062d65d61bcfd9f405a2a2d1863 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
0443ee5eaf1eaace98b3dc67aed9ec1fd08585d5 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
061fe781bb939ff5227bd9d931824fc758e944d0 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
57b3da699619a270eb5a952cefc66b8d22ec1949 gpu: host1x: Add back arm_iommu_detach_device()
46a12135870d3a7ad8a32a27a38485767edb4882 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
73e6277eba084535a55c116e11be3d4fc82c34d7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
95136ef3cb6131153dd8fd843bbe3aab5b225c91 mm_zone: add function to check if managed dma zone exists
f35ab7cdf99031d3f2481d312f7304371060328c dma/pool: create dma atomic pool only if dma zone has managed pages
7a3fbb2237ced483744a7ecdb2ad7ef8f3446b77 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
aaef5cadc66e48390114020c36f40adcbf2e10cf shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
ce935319fdc6ab43b2c6f8d57696395d4fac6749 drm/ttm: Put BO in its memory manager's lru list
0fb563fcbfb605c11d494b9bb7cd506d8ab5f988 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
35645414c476d8d3b39d94ccaee9f68f3c2ed18e drm/bridge: display-connector: fix an uninitialized pointer in probe()
c06d53df1b4064f9b24465b021f46b53e048c60a drm: fix null-ptr-deref in drm_dev_init_release()
3b2463977190e4dfc01535c05201b4cbe3fb94f0 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
5915d20b8d48f12ecac1d1f0103762d2379c3226 drm/panel: innolux-p079zca: Delete panel on attach() failure
1253ceb42961b37d1ce4fce68f4a0023a3b19318 drm/rockchip: dsi: Fix unbalanced clock on probe error
d7ac1c1ceea5cd2b4b63e6e3837b7ffc2fd363cb drm/rockchip: dsi: Hold pm-runtime across bind/unbind
d90b526f359a3ba2f4a1af6ef7540f9959a19f6a drm/rockchip: dsi: Disable PLL clock on bind error
011094096a4713d228e6fb97235f54f66357395c drm/rockchip: dsi: Reconfigure hardware on resume()
df92e0a137c50d518f613667e823725fa0cf0be3 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a1dca8f9fc89ffe36277ee96982c58ddef989552 clk: bcm-2835: Pick the closest clock rate
f6b59904fdf293c60babb5fb31d6cffe291685f9 clk: bcm-2835: Remove rounding up the dividers
5ab184693602c2efa71089d0fe652b29cafce496 drm/vc4: hdmi: Set a default HSM rate
8c110fb8e0d40df2a7f3111b56242c12d0b1e358 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
21ef381f221a57978dadf01be29b99705885a80c wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
c04823e33f6710f57c5a1c025eb2898b52d1860d wcn36xx: Fix DMA channel enable/disable cycle
eddc953ca4241b4a8e52904a43818e6d63bf3ba5 wcn36xx: Release DMA channel descriptor allocations
aa9d680c4867f5ef409d6c40acee5289dc88fdaf wcn36xx: Put DXE block into reset before freeing memory
7fc92aa75d4c45e4519b1df80f0549e3b7bfcbc7 wcn36xx: populate band before determining rate on RX
64406aa00ce510f9c6f108474fe2d6493ba456aa wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
96f719eb97539b996980ad815cca89448f223b4d ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
4cd11282266a8701fd5969f8066deb68f40fb043 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
0139b886ccbfc250f917feb3ae8075c5e40b6a56 media: videobuf2: Fix the size printk format
52b55349507a4996297af2fa306ff8e401146131 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
6c658457dd2c413266f91f8309a746d3eb71fdcb media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
98cd39737bb81e9ae3951c6d0e0388d358476a22 media: atomisp: fix inverted logic in buffers_needed()
fe0ac7c1b2da1a3e11781ff95f0f0066a5fdc4ca media: atomisp: do not use err var when checking port validity for ISP2400
7aaf49bf1c0738c89bee22485774b4c594ea5629 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
306dc91c588331f22e7b6158fdffa3f18f62e8b7 media: atomisp: fix ifdefs in sh_css.c
d361c559d3352c61f6262eb68da01b60980a37f2 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
014cb7728513c46a6adace96d198f4dd3561d217 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
48c2720889d4fddbe1cfc84c93a495972d8096b2 media: atomisp: fix enum formats logic
848e0b37d5528e012fcbed11da0549f5404b87d6 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
4faac122163d111e69cfec85e171341136782d61 media: aspeed: fix mode-detect always time out at 2nd run
b8157c715510887e2b914bab62822f0374c4b678 media: em28xx: fix memory leak in em28xx_init_dev
904b5c4fefb417fe54640dea28415bc67c02d52d media: aspeed: Update signal status immediately to ensure sane hw state
57bc57d84e4e6a3f18be223a8dc4d89b02238ecb arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
cdcd54272b9fd9476824f34f64649fb5e56ac9fc arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
09df7ef5237ddb19d7e19de4a36d38bca4b6d139 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
2a85f17c689c2a34735ef009e0b27582188cc10a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c27f8fe44ccd1da1fd152f05d4475fdd51a6f6b4 fs: dlm: use sk->sk_socket instead of con->sock
39d23fbfe8931cb23acba8e5256c70a448c83ce1 fs: dlm: don't call kernel_getpeername() in error_report()
b5caf792e077f2cf4ebcca30db29ec37ea85b40f memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
6bbfa1ebfce483208694c1ec12ea9cec483c7b86 Bluetooth: stop proccessing malicious adv data
7adc1ad8ff5a50588cccd51a46b16387877d1ca3 ath11k: Fix ETSI regd with weather radar overlap
08a96135b9a6018b8327e21c1e2ef9d84b0e8e89 ath11k: clear the keys properly via DISABLE_KEY
f5e96377fc4cd0dd82681fb9e5fcad258526dd07 ath11k: reset RSN/WPA present state for open BSS
5aa8b300afb89cce1f69e9c27810b65651d36933 tee: fix put order in teedev_close_context()
9e5cd21027db1f049f357ebbaa98a4e0b69c8120 fs: dlm: fix build with CONFIG_IPV6 disabled
eb9cf3f2b410a9d82d9a2a489b3be147ce3cd403 drm/vboxvideo: fix a NULL vs IS_ERR() check
5ac694edd20588bace7b701582c79d45aa1eeff2 arm64: dts: renesas: cat875: Add rx/tx delays
ebf9d181fb1ffeda4fcece42db54b1eb4b4f7855 media: dmxdev: fix UAF when dvb_register_device() fails
42a09aa30b06a04161f1be16e5571208632846c0 crypto: qce - fix uaf on qce_ahash_register_one
a35d238e418825bcb993864389588af32c17a464 crypto: qce - fix uaf on qce_skcipher_register_one
712455da6cef9e6f231ba74471d772cf44a117e2 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
ac80d54aa41da4041237181627ec781bba372278 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
17530d6f0c9163fe925a37907674510d7a925b90 crypto: qat - fix spelling mistake: "messge" -> "message"
48521696a65ffe4bfb74ee68f9637a7d4f9bf4dc crypto: qat - remove unnecessary collision prevention step in PFVF
6f8bf5f553897f2bcb60f3612470ab770ff62632 crypto: qat - make pfvf send message direction agnostic
672c15615f19eb0bf23c15e7541acc55d6323c39 crypto: qat - fix undetected PFVF timeout in ACK loop
4bddf54ebf7606d597da80a2a3ed70434c17c468 ath11k: Use host CE parameters for CE interrupts configuration
48a69125eab1af1a8992bc33d0c48d1eb94206fe arm64: dts: ti: k3-j721e: correct cache-sets info
dd82533addaf6c92c2ff8aa58fcc1a383e48caa9 tty: serial: atmel: Check return code of dmaengine_submit()
cdfc21c3216a8238016e8b7ddbdfdd4bb373a2a1 tty: serial: atmel: Call dma_async_issue_pending()
65286e2ab44f57ba258436881bb9932b1d8daf5a mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
00a3e2ebe18ebec354914729c026c16317742a1a mfd: atmel-flexcom: Use .resume_noirq
f4f248dbd41cc938a972a215079fd6e4ebf6020b media: rcar-csi2: Correct the selection of hsfreqrange
3a89c814975acf18618ba737403aa2e587cd87c4 media: imx-pxp: Initialize the spinlock prior to using it
2d70b0a9faa0ebc117b6de4c81ff9dabe3a461f1 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1c2ea7c218ea8d39a6bbdf878ee5e0931852bd8e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
1e7a31f95204e57bad25527e12d902d6d6a5c29c media: coda: fix CODA960 JPEG encoder buffer overflow
b308370600adc98987cec9e69d8e75a340625009 media: venus: pm_helpers: Control core power domain manually
bec5ebd2193789bc938c0685174726dc7eb6bdb8 media: venus: core, venc, vdec: Fix probe dependency error
5beb7a9bb7ca8a15b450547b294eb250c424f66b media: venus: core: Fix a potential NULL pointer dereference in an error handling path
da19b5ce1e1bc275888eee38a4e79242e23f32f9 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
2d9b250072f26bf6c8fcf522d6cca680e4ec9c1b thermal/drivers/imx: Implement runtime PM support
c76df82b494bbe6012d654d7f46d0a5cce699fb1 netfilter: bridge: add support for pppoe filtering
07224b69794d276c5c05c4e3f234ee2a0a82bce4 arm64: dts: qcom: msm8916: fix MMC controller aliases
7e5e69e100cf53d366bbf5b7766fa9d861fab79a cgroup: Trace event cgroup id fields should be u64
247d72021ef4cd98fe37d64e43444c78c5008da4 ACPI: EC: Rework flushing of EC work while suspended to idle
0ef29af702d942c45f4dc9a65a86966b1f47715f thermal/drivers/imx8mm: Enable ADC when enabling monitor
68e0408dcfeccef890f65c5ab717164cff7cc93b drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
86754ce545e675fb89ddcc1716e3336f7c118864 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d6c04b3f3d3ab72efcba368d334a154703effb5c arm64: dts: ti: k3-j7200: Fix the L2 cache sets
d01e1824422d26ac88bb13040cce78f287651eae arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a04570a27737d483b3e7e0b1372b754c6e791afc arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
e39344adfacd2c7a3d4c25fe288e459367d3dbaf tty: serial: uartlite: allow 64 bit address
abf63e7a3efabf13483d2209d777cb0d54b0198d serial: amba-pl011: do not request memory region twice
5686676e58c5950672f83923e401c9bc0db35675 floppy: Fix hang in watchdog when disk is ejected
82cb92ae087e10509c537a396e797cbae680659c staging: rtl8192e: return error code from rtllib_softmac_init()
69f2672e495e247e6571e095ac2c4d9fa317ecda staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
45bc854289497e9d75e14cb618c04693af95c82f Bluetooth: btmtksdio: fix resume failure
e960cc02348af074507db2617fa8dc2ba59655fc sched/fair: Fix detection of per-CPU kthreads waking a task
77b45b2637563b01916d1c90ecabac67565cdedf sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
3970e202f2e13f9abccd06c1ce26d5da0aaa2ea6 bpf: Adjust BTF log size limit.
44842b46270104d942bbc4fba8298fd1794daae6 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
029df39296e6c8f6a2ae1241fab63fb9ff3c7d5a bpf: Remove config check to enable bpf support for branch records
2736d45060cc38e64fa768bea7e11ce87fb5c856 arm64: lib: Annotate {clear, copy}_page() as position-independent
c6c5166970090a4f4cb4b6f4abbb81a07dc9e75e arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e9eed028da6fa27378b95fc3eb27bfa70ed0066b media: dib8000: Fix a memleak in dib8000_init()
8db6aec806ec3dac20827658e5ff806fe63d50ab media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
bce95931473325ef3c7277327f4c6202a86b7db9 media: si2157: Fix "warm" tuner state detection
acb3125078f3b45589376ee46b61c031522d3f2c wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
95076e2b6d7f2e88ec0c8909120a6cd2f4294a47 sched/rt: Try to restart rt period timer when rt runtime exceeded
97e210f78cc80da60a77def75df5dd2daa4cac66 drm/msm/dp: displayPort driver need algorithm rational
8c7ba2ef7c4062cd6680fd695ed43dcd2ce0907f rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
709dbed76cb0a2751119e5f5c3dd35404fd74e5e mwifiex: Fix possible ABBA deadlock
db57d1b12d30f0c212edbb8ac2b2228d7ef45984 xfrm: fix a small bug in xfrm_sa_len()
834d204b4fc978eec124d1ecc0efc026d82fd2ad x86/uaccess: Move variable into switch case statement
15ce3f370fa1f752f3d614ac8ff1016dfb2294f5 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
047f19586b0ab4a5ca7fd153e0d0bb1ec4bddd50 selftests: harness: avoid false negatives if test has no ASSERTs
e8f5106915754542ebac2f9a4e46a3414c132fbe crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
275b23b9ae72f4daba0a324d7355639645453a2c crypto: stm32/cryp - fix CTR counter carry
62055b091cbccdbe3630a67ee83ea5b3f78c39fd crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
ff37d514ec9843c013a87532cb33b421b9ad5481 crypto: stm32/cryp - check early input data
0f3cd710f57dba1281f98230d5ac85c16af5dd38 crypto: stm32/cryp - fix double pm exit
3cc098a462ab8b0a401fa4bdbbda41eb4863828b crypto: stm32/cryp - fix lrw chaining mode
f4e2bccb19f90145994342f63c3c3484a60c2cc2 crypto: stm32/cryp - fix bugs and crash in tests
40af423b0150f24e4db1ffa561378e4fffe31a3c crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
a9f7544529e5dde1433de0a49d80d9fb70818d15 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
e029943fdc41800df41fc71cf885fddcd026aab9 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
df1497d334f213cb4d11604d4312570716794f1f media: dw2102: Fix use after free
5253e04213b3f4c89176b9e254f281e9486cef50 media: msi001: fix possible null-ptr-deref in msi001_probe()
c845b046c3438613936378f75e1e6589a027b87a media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
154410a317e6f893bcf8002e60c0426f2b94090f ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
d3ce9e38ce9974e76b8e32b4d1cd9966fed42526 arm64: dts: qcom: c630: Fix soundcard setup
a23cd0a5001aaf6f61db422cdafc4585abc6a8ff arm64: dts: qcom: ipq6018: Fix gpio-ranges property
1c006490db1a595cd8479d117550b5db56c23852 drm/msm/dpu: fix safe status debugfs file
2d73f579d2b5dec0648860862c0181b4ef7567be drm/bridge: ti-sn65dsi86: Set max register for regmap
47f43c8d6a86f249e84ae40eaa59105523e5dd7c drm/tegra: vic: Fix DMA API misuse
4faae82884392149a1465958af9db4bcd6fbd183 media: hantro: Fix probe func error path
2aea2a3a5ccc69c3ab27f50f2d0d05d2b7e9dd4f xfrm: interface with if_id 0 should return error
1a445ccf1b5d0d2120046708470b27d91c4a2e01 xfrm: state and policy should fail if XFRMA_IF_ID 0
cf49cb33dc5e3cdf738eb0205f1488f994ab7f8e ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
84ae9fb065ebc069e4ee7b59ece57b6b8d5d0088 usb: ftdi-elan: fix memory leak on device disconnect
3690882a171b07444777fddd20a03c8dafae64ef arm64: dts: marvell: cn9130: add GPIO and SPI aliases
32b4734ca71113ce068532aee4e0dc3387124be4 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
e18e1181b4e78fc117c57a8baff2bc992723dfaa ARM: dts: armada-38x: Add generic compatible to UART nodes
2e712a3cf7661480365bc0c5136124589b268a97 iwlwifi: mvm: fix 32-bit build in FTM
9d6dda040ebd37d6b251d10c342a5ca875a49f7a iwlwifi: mvm: test roc running status bits before removing the sta
0a14f5057c54dd16f9ed34c3a02a92671d784110 mmc: meson-mx-sdhc: add IRQ check
3f4dfb7922c6fa83aaf4a9f333b2e1cffb23fa9c mmc: meson-mx-sdio: add IRQ check
de35fa7e6369475d974b6ee286bc9f7d6dc37bf5 selinux: fix potential memleak in selinux_add_opt()
5da3299233e53ddb541a5e8f3b935600da408da7 um: fix ndelay/udelay defines
8b07ce8389f289c40258ba2aec2086c12dba66c6 um: virtio_uml: Fix time-travel external time propagation
5067a0be1f315131f405e3f6896b469ea41769ec Bluetooth: L2CAP: Fix using wrong mode
cfa3b2c8cb3343cf8b22e5e1fa9ec1924a33a21d bpftool: Enable line buffering for stdout
356810465851191f596f6798c9aeeeffadf6a400 backlight: qcom-wled: Validate enabled string indices in DT
b1f0dcde49a11516fb2d9dddc56e33488880aa6c backlight: qcom-wled: Pass number of elements to read to read_u32_array
eddff88e7d558f227227c59036352c6bf17d610a backlight: qcom-wled: Fix off-by-one maximum with default num_strings
971304a965b1de9c79c82779943ed74989635ca3 backlight: qcom-wled: Override default length with qcom,enabled-strings
bba5302ae16c019a4284e69e4778743428dd82eb backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5e885777c0967671cdedad490226e7b4ded884fd backlight: qcom-wled: Respect enabled-strings in set_brightness
60d103cdbf4c14dd598aa642080f9605eac962ed software node: fix wrong node passed to find nargs_prop
6839bc499946dc2a03617f780cf0e9738beaf436 Bluetooth: hci_qca: Stop IBS timer during BT OFF
96a76fbece81713e9b45a15916dda0e4ace00590 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
aba597b784fbf099695295b944224b05686dcafd hwmon: (mr75203) fix wrong power-up delay value
b7454435e412fcd00be57436e1085dfd005613ea x86/mce/inject: Avoid out-of-bounds write when setting flags
2a3580b329221cac50f65c91aa96e32e6e6ad6ab ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
5fba2adfffbc8d9b8900b0020503544ab5dc723a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e3aae73c81a83fbe723b9546638a1c3b7aa1da8f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
90bf8fbd9e4cee99bbcaa545b71a20dad854c40a power: reset: mt6397: Check for null res pointer
4788fe2ecd14fe82684abe1481560e84ab515a9f netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
e5bc2c206f9e1ac07786af6f29c72b359d944982 bpf: Don't promote bogus looking registers after null check.
79af47127b620a8c2a2220803347a44c542e313b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
8f51553904e1425caf10e5266047d492c8b5c8b1 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
e7fc1a4d4bac12b33134789350a3fbb201d470ae ppp: ensure minimum packet size in ppp_write()
a471c3520d2636cc5f9c5b8321bb5d9f2745dbb6 rocker: fix a sleeping in atomic bug
8b4161585cdb26c85ffd60c056f2a8ee9f62c6aa staging: greybus: audio: Check null pointer
252c64fcf89e7da5e01ef435baa723c98ad844bb fsl/fman: Check for null pointer after calling devm_ioremap
834a7f52ad6f666d30dcafdba84cb8224d15557c Bluetooth: hci_bcm: Check for error irq
cc67a35286d214ae4df1627f7c1e728021f1706a Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
70ad42e653f849d6fe6fd8ff7dc2a64d54017a81 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
3bf1797cf878d3efc4f78c204c9107ca80e18f7d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
8610617ba9986563d85951a9c7d26ad36d1710b3 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
297d12b96a9400ea7351d13f614d968edeb07239 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
2d3c1be958cf04fd6674dc831cc5780c7e27489b HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
daa9621f2c4aeb967d7efc9e36bf9ce43acf80a1 debugfs: lockdown: Allow reading debugfs files that are not world readable
0e9079f4026291a750e26b661c50c393cccb46a9 net/mlx5e: Fix page DMA map/unmap attributes
c99885bfb012c1874cfadbe6130e3b406783a0c3 net/mlx5e: Don't block routes with nexthop objects in SW
4a6c64cb480e43a219e94d73849d7ae0e5cab88c Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
acad45d1d2041719a2eaa323ba82175717f4f818 net/mlx5: Set command entry semaphore up once got index free
5f3eece35b5f7ee0bb3d0cb88dd45b245b72efb2 lib/mpi: Add the return value check of kcalloc()
486fb2d8a8cad349d9fb0ef33e5272b57b38e6bb Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
874dd799b45188426253b179f0e618bd29cb4ca6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1eb4f5e08d1742bf91e85f8942b4d3b8635a158b ax25: uninitialized variable in ax25_setsockopt()
591897f4c5b6c3024145da67d01508c34fc216a8 netrom: fix api breakage in nr_setsockopt()
a1d1f4c0af5913c5454c91955964f94369fa4231 regmap: Call regmap_debugfs_exit() prior to _init()
c63568ef5f2ce1687b5be94b458174e45b676fbf can: mcp251xfd: add missing newline to printed strings
5506aa2b5420b1024ffc681e097cb138b9560839 tpm: add request_locality before write TPM_INT_ENABLE
5763db89eb9846b9916ca3f0e4fca9ca26769487 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
fd4656b54bb0ce0c16d7051b523b0027df6a9f00 can: softing: softing_startstop(): fix set but not used variable warning
bf6e1fbb9d3bf1b2669ee7973bf91208174c9eb5 can: xilinx_can: xcan_probe(): check for error irq
d2a8357e3b1248b3f757ba80f6e4064affe7c8ae pcmcia: fix setting of kthread task states
a2dece943f5957b8ba3877934128b376e6ee291f iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
b362eb22ba3a17427af438b6901f7c84b0133e6c net: mcs7830: handle usb read errors properly
0111378a77b7c126ce36725edac5ef5157093106 ext4: avoid trim error on fs with small groups
5c939bb8fa2196ad81a0c4476709bc11cb36aa9b ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e7cc5871384826c6b74f4b3f3c508c24c9d74dfd ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
5cbc3788e9e66aeac8e52ca78ce240c127c32bbe ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
b7ffaf1cc6f4b59793d63e4e33f719c6b57f21ba RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
83607f8fb9e5e872e64807faf101b198b49b5f4b RDMA/hns: Validate the pkey index
2236cd7d5c4db54062bb7e7bf552cd77c75e7a05 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
693aa6484ea4e63dc8fce01c729750e2a33fee70 clk: imx8mn: Fix imx8mn_clko1_sels
bf591327f39e7dc40db0fc52b74cb81dabb20d59 powerpc/prom_init: Fix improper check of prom_getprop()
ff2411a42ecc29edb700a1ffe4d9244f09c312e9 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e8f74d8964122edec85040b1e0040fdd3365f003 dt-bindings: thermal: Fix definition of cooling-maps contribution property
29b9c4f5bf5341ef625144522981994178e1e2f0 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
5d8e5e428b0efcbfbc6c45d0d3be6a2e08f65c03 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
e9c1d50baa33a96b554643ab971139fcc58c90a1 powerpc/perf: move perf irq/nmi handling details into traps.c
b53ae52312f2932d561889da223b6241ec9a5c87 powerpc/irq: Add helper to set regs->softe
4aeaf0ca708c19547d2e649c1815a8cc2d1d26e1 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
5f04df2ca33865465fc0248dd57324d9aed9a66b powerpc/32s: Fix shift-out-of-bounds in KASAN init
c2346ddeee2799914e90f22a6d1ffc047e6c2705 clocksource: Reduce clocksource-skew threshold
fc074cd971138cc79c3e96b47079011b80093a0b clocksource: Avoid accidental unstable marking of clocksources
623c81fd45f7445f78b35e095228e56f43dbea12 ALSA: oss: fix compile error when OSS_DEBUG is enabled
e0de0ebf4c4f53c774b72df6905b440c8979062a ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
2710eb63528aeff03e36e72a2ae2d3e99fa1aef8 char/mwave: Adjust io port register size
d8117404a6bcc134b77ea434621e5462660c988d binder: fix handling of error during copy
5d67f652aa12b85c8fed8c6f0dd24b842e9853fc openrisc: Add clone3 ABI wrapper
dc877a3ab63dc2f905bc3eece0a7e20741d68b01 uio: uio_dmem_genirq: Catch the Exception
d1b7aebac3ae4d63b3af5a0fde7d1ea3bd82ff82 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
e313a757e20174caa114b86c63e6ba3ab3722268 scsi: ufs: Fix race conditions related to driver data
cb80f7fc2264aa77ec2c7a6173cf2dedf7efde71 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
2517d87f1f4f3e4b8c10663d2339fad3af7fd705 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
c3d7492b2299fddbd86c7e2d4e28edceadd2c8a2 powerpc/powermac: Add additional missing lockdep_register_key()
e18cd001cb0a3c216d2fde83702684615567c584 RDMA/core: Let ib_find_gid() continue search even after empty entry
eb916d382e6c9d1c74ddb42c6831f6e632b57d8c RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
715c6498d709b897e056343d42bd7468130d8ecb ASoC: rt5663: Handle device_property_read_u32_array error codes
d69ef889124de698649539fef88735f0ce452daf of: unittest: fix warning on PowerPC frame size warning
baa0a8c037187ad2d1704e83bfc4ac5ac49496b6 of: unittest: 64 bit dma address test requires arch support
ecf068d85e188c2e552c7e5839bd4a1aea26c491 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
c06f923534fe24577b67aacd2204037974ad854b mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
2232ec7d4cc9c852e1532d1ffb60d2fff2a3ce53 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
6f0fa9a4281692ade57be6b55a961d52a6c1f482 dmaengine: pxa/mmp: stop referencing config->slave_id
090f083d7c393fde790cd5dd781f6b1cd77cc0c4 iommu/amd: Remove iommu_init_ga()
53301d4887aba0f5dd666223e57fc8bcca770833 iommu/amd: Restore GA log/tail pointer on host resume
04eabefdc57424d2f89039b179e956a2be59eb93 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
e83580aca0d65ee57a96583c05ec116e6c683098 iommu/iova: Fix race between FQ timeout and teardown
243854895058b33854f0b6885843a119e4617ad7 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
2f56892d53685b7bd578dbacd4d33cf071325a1f phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
270bc3f09d0fd3a734afced34415a653997183e0 ASoC: mediatek: Check for error clk pointer
ceb54ccb6e9e0f18256f709343c379544a4be2b0 ASoC: samsung: idma: Check of ioremap return value
0d916a3c7844f23bf853da10f493a8f2302a2f6b misc: lattice-ecp3-config: Fix task hung when firmware load failed
00636eb24f4f073bb8bb0c37c6a45b90baa2dff5 counter: stm32-lptimer-cnt: remove iio counter abi
9d246262020251345ce903876a8b7fd9394f7c03 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
ed1a0f40018df5627ae0443aaa1ad2ab79760023 arm64: tegra: Remove non existent Tegra194 reset
2c7f10d4fbd687292fe237a5076fbe3fededb773 mips: lantiq: add support for clk_set_parent()
85303d7eac6342a8bfbff7742123e0f9db5b48f3 mips: bcm63xx: add support for clk_set_parent()
8591dd6b95a221c1abbe908db163716d887344ee powerpc/xive: Add missing null check after calling kmalloc
07b57d9524d1ac1477c2232c77cc111d825ad290 ASoC: fsl_mqs: fix MODULE_ALIAS
6571ee08aeb439f830f9828f000cb9c84f14ab57 RDMA/cxgb4: Set queue pair state when being queried
311434f0220f9445cc181b675c63402b9b8e940c ASoC: fsl_asrc: refine the check of available clock divider
b0b2e1551a20f231738f4c44183431fa5db47fa3 clk: bm1880: remove kfrees on static allocations
7554b1f7cb9078ff2d9eb87845221665a419d739 of: base: Fix phandle argument length mismatch error message
940a6bc1fe2b24f9f497c42f6d2c50764f98f5b6 ARM: dts: omap3-n900: Fix lp5523 for multi color
3da6eeb5c6e91fadfa8ebbf6a4e6e303a69670ff Bluetooth: Fix debugfs entry leak in hci_register_dev()
986b22580ade1e342329cfbadf5b0e34b74c79a7 fs: dlm: filter user dlm messages for kernel locks
1c00d65536897edc017743ec902e6c335e58dc03 libbpf: Validate that .BTF and .BTF.ext sections contain data
60bbfb41cb29c98c75d23f0f1db9ef9be0eef0c5 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
87c1495fee2edb2c22d037bb49f68c413214edc8 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
df55e480be21fc98e5aa490d1e29ff33b952034c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
2222e886ae63724db68145d8c3fcb81a6960663a drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
057a3c9f81e71125f7cb1bc793f1ff7570b292ca drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
cfe229ad8ed86cb994d6a0ed4fa5844a94b1f078 media: atomisp: fix try_fmt logic
07228a9b0c664ae3b8d852788ddcfdb64a5b1c81 media: atomisp: set per-device's default mode
f9ef5a6af727da70f803732eb8b52626e33720bd media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
2cfb37822179b31475abe47a9fd00d61aecb524e ARM: shmobile: rcar-gen2: Add missing of_node_put()
d683bb5990c0b2b50d01ae244e486dba6388b216 batman-adv: allow netlink usage in unprivileged containers
5d31e3e0fcd4dc99a174138893c93c651c9f374e media: atomisp: handle errors at sh_css_create_isp_params()
3ff5f57efad3378d5815efea1c19aea202113239 ath11k: Fix crash caused by uninitialized TX ring
7d9834c5d7d91f6c53669e7f74863fff9d404b15 usb: gadget: f_fs: Use stream_open() for endpoint files
44f368df4105b0755e0403ee8cce73a323761023 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
a235ce746ab995d7b9dcb171b076399e5e895909 HID: apple: Do not reset quirks when the Fn key is not found
5de4b41994f32afea52a4d1d31e4f89f2328f6a2 media: b2c2: Add missing check in flexcop_pci_isr:
0f35b42193406c25cbfbb89f64ce513e5878c0ab EDAC/synopsys: Use the quirk for version instead of ddr version
001766d5fe6bd79f352c3dd8c45aae0e51a5a97a ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
6d7ee10c9057c5fb15e8e4651bed080e6b13b3b6 drm/amd/display: check top_pipe_to_program pointer
74c14bc645c158960c690c41be57c0a7a6b69b10 drm/amdgpu/display: set vblank_disable_immediate for DC
98c086c3dd6031e57eede5070a66be8eead53650 soc: ti: pruss: fix referenced node in error message
b06aa83d4818fe326eadd8470b750fc26846101f mlxsw: pci: Add shutdown method in PCI driver
48881aafa1f313fc731e2eefef33a25adf9e3942 drm/bridge: megachips: Ensure both bridges are probed before registration
0002eb8d675c3ef936167540cd33c69bdf5ae337 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
06d66c6f1e54d85f187631dcb717df55ff5e5844 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0728b6b3d31cd22df86337925c6e68c7ed46c6dc HSI: core: Fix return freed object in hsi_new_client
960a757c4330a09e70b5deb18354978f01a71d15 crypto: jitter - consider 32 LSB for APT
e1144036b6cf64cbc9942b80158ffb422d708087 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b0fe6e581976c18388d738e0faa26e62506f131b rsi: Fix use-after-free in rsi_rx_done_handler()
bb45aa9daec6aed582575180bbe733533951203c rsi: Fix out-of-bounds read in rsi_read_pkt()
f409fa4592d40e23265d5be274e779d7baff8dd3 ath11k: Avoid NULL ptr access during mgmt tx cleanup
9e3dec4e719e807b3fff4533d1296fcdf86a81b7 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
26ae23561a6a4c73b43a174d09258d303aac26bf ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
52036651d027d36ba2e028b6e3ff967255c2b486 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
f907b12d5a0a05bdc6fa6671902b8e7ba0c2a933 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
f5e7b5cec0fc22d238db906771ecbee73660717d ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
5a68058da63f368dd66e67bee8e5eedd53caa60b arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
d15ec3596636a84183bd89b3a958bdddb1de4473 usb: uhci: add aspeed ast2600 uhci support
040cf0e74bad2132c2f7cd4f6aa8f771c53a494c floppy: Add max size check for user space request
679644d0718a7e8f91202f2b0411edffa1b7db2d x86/mm: Flush global TLB when switching to trampoline page-table
6115e86c9ba259ec2a4473a7b4687ee00bd79d7a drm: rcar-du: Fix CRTC timings when CMM is used
2343d33774f44873d7cfbc787f9271bb22c48c9f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
296e54d84b5473fbd556cda20274ba2e69ef60d8 media: rcar-vin: Update format alignment constraints
0fa67d603a3a51e8120e4176e9f2d17abc8220b9 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9a9c1792f9666c963146912f3b6630500059cb82 media: m920x: don't use stack on USB reads
68b8669a5b7c5b4bfe0d3f7152d33f177489f63c thunderbolt: Runtime PM activate both ends of the device link
313835ef51de5f967bec3b246be6df5482d6eec2 iwlwifi: mvm: synchronize with FW after multicast commands
8dc0ec8952d9293912e2b164d64abc688852a22b iwlwifi: mvm: avoid clearing a just saved session protection id
ac396443709f11c2a362e8294a5e1d6f9e1a6cb3 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
16418236d4d3c1f7aceefe07492b1ec9bd0425e9 ath10k: Fix tx hanging
9f7eee5ca677a99d22f03bab5f0f76a415651a00 net-sysfs: update the queue counts in the unregistration path
459617ce8f771c51f5640b8ffb9d097a58000494 net: phy: prefer 1000baseT over 1000baseKX
dca5552e4d6554d313c18beafd9f15fdec8ce697 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
04f5186f9525b680d8c898df3c9597855ba105e9 selftests/ftrace: make kprobe profile testcase description unique
7d39b962450b134723aefd9ef7fad0ec2143be1a ath11k: Avoid false DEADLOCK warning reported by lockdep
7e6f11426d5767476946e08726f0da62bc81098a x86/mce: Allow instrumentation during task work queueing
1e76ac5843a0f06f6f1c13448d01ba2ecb125964 x86/mce: Mark mce_panic() noinstr
fa42eea491ac6c1ece3f10428e259d93395ae722 x86/mce: Mark mce_end() noinstr
7b61823bc3c90fc06cba2c20294fcfc102688f1d x86/mce: Mark mce_read_aux() noinstr
16e64f40fbf18ecc9fb9ff1d564b08fbac57c83a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b9a71b4a7c3fd1f6a4a008e18bd2479353cf516b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e2c5f6176443ca1bdeac6938cb786c20527a8073 HID: quirks: Allow inverting the absolute X/Y values
7447e59e83f76957e7d0a7b6a93ede692df01c37 media: igorplugusb: receiver overflow should be reported
2370d262ec562872d57ef16534dbd04e2ecfe85b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e63fe6a05fbfe615c9fd22a1181c8f46a8242417 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
42d0074bc2dfe9307e224196a2325b9d778c78f3 audit: ensure userspace is penalized the same as the kernel when under pressure
08c7ead1a87f30a269fb755fdf7866bf46835a88 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
0fd41973d9242cdbb8035c1f3c3c5afb34717fd8 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
869cfbcb2eca712648270e69ee448c2acec8efbc PM: runtime: Add safety net to supplier device release
f042a40d263be5f945175cc1184ca5c3dfd93b0c cpufreq: Fix initialization of min and max frequency QoS requests
7eb50b63ccddbdd125b83c68b1e6c0b659a2545e usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
edd8c2d7b20ae77748aa902c1821305608b30e43 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
31a43f7211dabe6faa2dfb638686197e9ba93b1e rtw88: 8822c: update rx settings to prevent potential hw deadlock
52ae31dacc26e272b5a1052cf3caa809bac0c5f3 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
28cc7ef2ecedc44bd2319f841e11be56118e4d7d iwlwifi: fix leaks/bad data after failed firmware load
bb1543534d7600eb1c06e26b6007542b5003409f iwlwifi: remove module loading failure message
0a3afe96a6447a2870653be0613a61db335a4c35 iwlwifi: mvm: Fix calculation of frame length
22169772628f303a44b6e810abff8918b46d34f5 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
3bf2db7d5558b17b7847d4794ccdbbf544cf33e8 um: registers: Rename function names to avoid conflicts and build problems
bea7693a2c8c25b68c64e6906ce2213bda2c575d ath11k: Fix napi related hang
a7f6808ea6ea4a8ecde19226a37dedbd8488b481 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
fd9fb4624d84ccb50f97fbb79b0fb7b0a57a85ec xfrm: rate limit SA mapping change message to user space
25895351b05ed637624314dde9eca6e1b291924a drm/etnaviv: consider completed fence seqno in hang check
b59c3c1c84465a94055411e4a06d86088b654aa9 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
79b3f48c3e2988b03f8a62860b720d75ed65dfcc ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d4b9e5670f2d6c5841a2b81aff534af4dc43fde1 ACPICA: Utilities: Avoid deleting the same object twice in a row
33227d152e993e1cc6d7096d5ddaa2b462733248 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
dcd2edac11eb7a19656dea4ac01a9a51a6527d19 ACPICA: Fix wrong interpretation of PCC address
a203629ed78720cbb3f38eaff1c3caf23d83fb4d ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
816800ec4652644ca8d8ccbcc296eb1ed6a4919d drm/amdgpu: fixup bad vram size on gmc v8
a720c82f289951046db9aae87b397b2b5bb0d640 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
46dcde6f9128337f65ae8c211dbc3103c3e63294 ACPI: battery: Add the ThinkPad "Not Charging" quirk
aba3125ee96a352ff023b444d0b163f7e59ba223 btrfs: remove BUG_ON() in find_parent_nodes()
54091815530dc97eab543222ce37ef2f96082dd9 btrfs: remove BUG_ON(!eie) in find_parent_nodes
4605b53e54eb83942fb1aab3ad98e7fcef17edcd net: mdio: Demote probed message to debug print
cb75f710c7ea0b323cf2826834e032b76a0341df mac80211: allow non-standard VHT MCS-10/11
050aedde05b1c1d267bb5eaf96b8c1b1e4be9e9a dm btree: add a defensive bounds check to insert_at()
73b4ca1eb0cb6eb6d7389a2eadfacf8771b267f3 dm space map common: add bounds check to sm_ll_lookup_bitmap()
c6ff02944df543087c2623e2f66a89aee436629a mlxsw: pci: Avoid flow control for EMAD packets
fb254521c495df2c2cf9f2ed2d2dd7b8be50f93e net: phy: marvell: configure RGMII delays for 88E1118
878477878cea2573622c8678cbc5373a55a19a45 net: gemini: allow any RGMII interface mode
d3054808d0be45d3e7098bdea8c602241d49dc6c regulator: qcom_smd: Align probe function with rpmh-regulator
f52634450f2c2a372828310291da618b09cb4407 serial: pl010: Drop CR register reset on set_termios
9461e8dd071f35ac3410b0bb50fc86ab908fe6b2 serial: core: Keep mctrl register state and cached copy in sync
e617b4a361a03490ee186ecc187e2515d487f808 random: do not throw away excess input to crng_fast_load
db2a1b0b92a6c8c92e2394b80deb024d866825b2 parisc: Avoid calling faulthandler_disabled() twice
22da06aa72357a0d54930b1d57e95777af57f7b6 scripts: sphinx-pre-install: Fix ctex support on Debian
34dab67f2f6b7f4dac275364b2b33b7ad4f1aeac x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
105c2ff635b8eacfb4f20c79181771da9aa0cc63 powerpc/6xx: add missing of_node_put
18c219862ae517d4ebebde97947d221ed088b97d powerpc/powernv: add missing of_node_put
c49b045f4753a2f3058b6e6b30d72da30d03f51e powerpc/cell: add missing of_node_put
6c3b5fcce68f29f700e459993332bb4b02091fe0 powerpc/btext: add missing of_node_put
ab6ede625bd8fdd5d81fdd692140403490a8e439 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
076ebb5d6ff966a308ef3bace38669676510ed7d i2c: i801: Don't silently correct invalid transfer size
9792426bca8b5f8f4acca38032cd4c223a658695 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
3c6e52d5979a3dd29707ca261076cf654b7a3dd8 i2c: mpc: Correct I2C reset procedure
cc3899c0e672d2b98cd2f7daa84a8c503a8bfe1c clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
533747915479348fe7994251f42916a847f3a3ae powerpc/powermac: Add missing lockdep_register_key()
8139842a84eabd2eb55db603ab89ee60d5b21ff5 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
d9a139f0adb32059e86cca796ec99ca3cd659230 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
3ac9c223f96cea2310caaf0e995da33cab2dda76 w1: Misuse of get_user()/put_user() reported by sparse
ae0d210bc7b5decbae063c891663639d712fdcf0 nvmem: core: set size for sysfs bin file
af4fee84b05d3a069fdcca481e9557cb56d095ac dm: fix alloc_dax error handling in alloc_dev
b622e4fa7f1669cdb3ae5671b0be018d41265185 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
09cb81e936b4aa7b72f72739cede9b6a068b6e23 ALSA: seq: Set upper limit of processed events
227272f97c837e58eafab6187bc6d405dc601bc2 MIPS: Loongson64: Use three arguments for slti
31427ef4bfec87b256198d8c183bcc70bd7cd4f3 powerpc/40x: Map 32Mbytes of memory at startup
2fb9bb4eb1ebabf73bfe6cc3ab86a9113060e7ec selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
0142cb02c7fd0829a82f8c8cda6aa8037d4f79d0 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
88d3b6bf0aaf243a5fb5214a625f553a55779208 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
7aba2b078f8149d5072560e82f11c2c9fcb0dc15 udf: Fix error handling in udf_new_inode()
13ef171076b3db5c738d03111cb4d1ba4cec746e MIPS: OCTEON: add put_device() after of_find_device_by_node()
50a9346da53f838a425dda02c3fae8ec4e319822 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
91c639914977faf55c87dff3716ed75708de100d i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
f703b0ebcdb383d43d9d2ed951a0512f0bee104b MIPS: Octeon: Fix build errors using clang
e5a5b274bb31e2d53a536921e7f679ad87311685 scsi: sr: Don't use GFP_DMA
5606bccfba5af1456f158ab3bc4df1e7ae35879f ASoC: mediatek: mt8173: fix device_node leak
10b324b21d9cde5dae3bea49fb300b3fa462ec9f ASoC: mediatek: mt8183: fix device_node leak
bea2892d2c2f4f26b381bca662b3a543d7f67c68 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
41104ea6bc90454a6327e6f1eb52027b1e85580f rpmsg: core: Clean up resources on announce_create failure.
94c6623f79200e36a733c862a02c26e2e4b52a2b crypto: omap-aes - Fix broken pm_runtime_and_get() usage
8d161545903262f95a7b399834e15ba8a81645b1 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
a61c4202a64a94088cf2917b069f633d4d438ca0 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
c63ba8c510f66aef73f1d0656a523a2fb1c5d975 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
c7dbfc93d8634313a07ec4b4a393d64140ee45e1 tpm: fix NPE on probe for missing device
035ba605cde7dafb2dbe25f2f5e32de89f635422 spi: uniphier: Fix a bug that doesn't point to private data correctly
31bbcee8fba69333e3feab8628d8ecb860f75bbf xen/gntdev: fix unmap notification order
b9229573e7b4712158f098cdfb3cf2fe5674e2ba fuse: Pass correct lend value to filemap_write_and_wait_range()
38a080b2099ceaddec047476f56c4d17ee238d70 serial: Fix incorrect rs485 polarity on uart open
58c8c98ba589de46debcfc234b78c8da07b90b5b cputime, cpuacct: Include guest time in user time in cpuacct.stat
7538de8e526c31537b78b00af46451ae4713d73a tracing/kprobes: 'nmissed' not showed correctly for kretprobe
12259d7dca6e4de5ca948dbf1e71725276fbe08a iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
67a05a77dec8eae88909a718cd57ceaf368b7acf s390/mm: fix 2KB pgtable release race
d9d1bc0da55e25b30a0ffdd05853f3cc08c40fc1 device property: Fix fwnode_graph_devcon_match() fwnode leak
c35801fe772dbe0f6a0ef211810d244dae2d87f9 drm/etnaviv: limit submit sizes
a3a516dfd28b0b46dc329dbff17e48a905b39007 drm/nouveau/kms/nv04: use vzalloc for nv04_display
55baa609a9a73108b005c4cbefc3b769908ae295 drm/bridge: analogix_dp: Make PSR-exit block less
650150fdad7800715d5b9dfb51433a0843caa58d parisc: Fix lpa and lpa_user defines
816486ad5d8347885ed63d282c42c09bd865398a powerpc/64s/radix: Fix huge vmap false positive
1020e863f63d13a205ab89f9d2433e5ee1fc2b74 PCI: xgene: Fix IB window setup
84dbbfb89551193ebb2a45e11d8aef19aa5c7e3a PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
7402f98d853e0791eb9d32e759f85d25eddd13ba PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
f549b5c2fcf3092c75749c318eba975c9de365bc PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
1e1b0eef49d08b0fcdef4b17d8bf1b125ab8906e PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
1dff48c618e084761ad0d75b847c814180c243f6 PCI: pci-bridge-emul: Fix definitions of reserved bits
e9df44b8e3c391a599376433a8203da0d2d2fa95 PCI: pci-bridge-emul: Correctly set PCIe capabilities
f39545c6d5d8068abdafa507b191786bef20570a PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
c78a849c71aaecef60567029039e02456bad1c14 xfrm: fix policy lookup for ipv6 gre packets
f6dc45fbd2afcd2d76109a67762040ca16fd129c btrfs: fix deadlock between quota enable and other quota operations
6887349ce654f417b33adbd91ef928650f330db0 btrfs: check the root node for uptodate before returning it
87e4dab5c10ff102b2cb195050c2025736e54f7f btrfs: respect the max size in the header when activating swap file
332b7bdec7716d0a5d2fdd8bf53ecbcb574f2fa8 ext4: make sure to reset inode lockdep class when quota enabling fails
2814fbdbfdd407a1321c773ebd25afc23ee98e3e ext4: make sure quota gets properly shutdown on error
cecc8ecadb825502cbfa0f8c0a5b6fe2b6d486dd ext4: fix a possible ABBA deadlock due to busy PA
1ecc4be6cb3e9fbc596f612dd10bd0b4b7ffe56d ext4: initialize err_blk before calling __ext4_get_inode_loc
06c0e9de9d85436dfaeb1e8d3799fa4c3e652bd9 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE

--===============8570905734121313754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb97d4cb18fe-26d8a22a9267.txt

1081a215a5f12023eceeed02bc1027ce4f6f0b5f KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
20ac0a8e9addbc05a2bcdac985f1668249e6e47c KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
8aa5b02a2dba0d72e9c779758a19923109106836 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
b2589679430db03c6ed9a2a8778748c2797f0a69 HID: uhid: Fix worker destroying device without any protection
66cdff857feeda340bb3d600e3e041628170ab8f HID: wacom: Reset expected and received contact counts at the same time
2fbb0a0c88c4eb75ac201051d2d5697421e09c62 HID: wacom: Ignore the confidence flag when a touch is removed
214708c807b46580908c7b5cd44346df109febc3 HID: wacom: Avoid using stale array indicies to read contact count
7bc701e7d2831cb87c917fcabf1a60acfa414d6e ALSA: core: Fix SSID quirk lookup for subvendor=0
fb5e49a7ca3dbfef83c52e8a09af0bd83c144769 f2fs: fix to do sanity check on inode type during garbage collection
5b1374ea78554e701568d327e80147628157643f f2fs: fix to do sanity check in is_alive()
340fdcf1f9fa0527dec05b9e47b2a0b5f59d982b f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
82e98e2c778158e97629281fcea573a7762f3342 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
9e7720268409cd8850e85332e7d385a9b9a7d12b mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
0f03da2bfa65ba0c2f19c41652542d6dc8e2fe99 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
e8d12ad6ec69b8654cd04bb7b4a99ee926e0dfd9 mtd: Fixed breaking list in __mtd_del_partition.
2c1ee146baed4298d386416e4ccb6f4ecd93949a mtd: rawnand: davinci: Don't calculate ECC when reading page
4b530dc382311eba7000065c9b841f06bafdb4cc mtd: rawnand: davinci: Avoid duplicated page read
7b5feb7d0a0744dcbdb109142e7ecad27bfd30db mtd: rawnand: davinci: Rewrite function description
3e3915200ed61c573c367df3e9b334716bff27e4 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
c8aef05a18e816aa31aa81ea2cd88d62b5a7b334 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
0fdf0a26d4c1460e8d9b2ad8a607042bc0205e2c riscv: Get rid of MAXPHYSMEM configs
e6124686791ebd7ce0470508c1f22e7576f8ea80 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
0af94983cce9cfbf9da2af1ca3d75350099ee192 riscv: try to allocate crashkern region from 32bit addressible memory
c99de2f897d964570000d857e355a1c8e8f901cd riscv: Don't use va_pa_offset on kdump
7169b8550568c9e0b27fcf919e6c7a2819fc7e05 riscv: use hart id instead of cpu id on machine_kexec
745ebf44c15373dce1b0eef42a3b9e9ba7695a6b riscv: mm: fix wrong phys_ram_base value for RV64
508fbd3be845801b3134741a4587d6836d065b07 x86/gpu: Reserve stolen memory for first integrated Intel GPU
5696eac273bd5c9c6bd6c8c1a250d6d8bf3385e1 tools/nolibc: x86-64: Fix startup code bug
2874611396c7affb9a841318695585d55e98d5b3 crypto: x86/aesni - don't require alignment of data
417a13caa7377c1b7153e474f47cb8df26f8826d tools/nolibc: i386: fix initial stack alignment
26bc7a0dd79662b4a3532b1d33cc58441c46d3d4 tools/nolibc: fix incorrect truncation of exit code
21019552f2a390fb67e56ab28aaace5768bb884d rtc: cmos: take rtc_lock while reading from CMOS
eb9c83e44433529b39ac775516b9156299c6f03d net: phy: marvell: add Marvell specific PHY loopback
b60cdf5f024d85d61cb621db6de75a020c62f793 ksmbd: uninitialized variable in create_socket()
394e2a819254c4e22da7034d76f01cff5d217c66 ksmbd: fix guest connection failure with nautilus
bf27f7eef2d7709fcc9641e0d4cdf05fe7b12e67 ksmbd: add support for smb2 max credit parameter
5430b0b528b10df5464f1a59334a1d345d9799ea ksmbd: move credit charge deduction under processing request
64dcafccfccf074b830faea1733647b20fb205e2 ksmbd: limits exceeding the maximum allowable outstanding requests
8fbd83fb047c1816dd268a469ce0e5f319f0d077 ksmbd: add reserved room in ipc request/response
50e7c753c884a3e466b690c5e0621c91f30f9a9b media: cec: fix a deadlock situation
b03a5c81766d51686a03f5eb47dadfd209bbb546 media: ov8865: Disable only enabled regulators on error path
6bd1f7c24796168996da0b62a3839624a7d30282 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
8c85ab3a8e1a78f3cafcd3dc0c8668f1359eb0ef media: flexcop-usb: fix control-message timeouts
3471ae815911153b84856da3f5486db694be03b3 media: mceusb: fix control-message timeouts
1110a5ff316ead9fa66a5a98abe00bde51425160 media: em28xx: fix control-message timeouts
0c0faa8f327eb8cc3e706954fdbdf37f6f11d4be media: cpia2: fix control-message timeouts
74dcb06268b749e908fb80eec5076cc87f3220a8 media: s2255: fix control-message timeouts
7957500cdf5182abd841afeeb1053ef223407819 media: dib0700: fix undefined behavior in tuner shutdown
925a33edd3dbc9610850ae563370fafbd90d76de media: redrat3: fix control-message timeouts
09abaf77a32c0842d7a4911ccea1c863629f8bc1 media: pvrusb2: fix control-message timeouts
8671c9f116bf5d8dbcf8d4a11c7cfca4cb97dd83 media: stk1160: fix control-message timeouts
a9c85167f673ee9df19cfa3a593b4332d9ebb8de media: cec-pin: fix interrupt en/disable handling
fcfcd0b61faa6641618dab11e3ab036baff54cf3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
4d04c3425ec9eaaea994fcf5c36f8c7f2811a873 mei: hbm: fix client dma reply status
66788223128f8a6ca7cc5ab80b155bcf2c997088 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
34ed0778a96682e32049c40dd7b04133195fb644 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
04f708560b558ed11f496a4f450d1769e8c43228 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
5088bc77a78fd099e801fc0aaa5bafe35c09494b bus: mhi: pci_generic: Graceful shutdown on freeze
c5aac61e553f4f3d6fd9d02d8476408a9627ee7e bus: mhi: core: Fix reading wake_capable channel configuration
cb44675fd968d1c905e9646a79249d20ae930d91 bus: mhi: core: Fix race while handling SYS_ERR at power up
6c2bcc60d5f4ac51dd8487fb37eaf7a02fb01c5f cxl/pmem: Fix reference counting for delayed work
dfc16759eea2cf7a080bfcaac3e9f8c19a60e0c5 arm64: errata: Fix exec handling in erratum 1418040 workaround
978ae28d1f622180e478b06f32c223d9af120b5c ARM: dts: at91: update alternate function of signal PD20
8045934649f279ec1c548fd258326058825cf95c iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
8e695bc065c3b2c7db9e4aa042a71f71620b1379 gpu: host1x: Add back arm_iommu_detach_device()
da23381d1221ed207f66c30e2a75631ab6d975db drm/tegra: Add back arm_iommu_detach_device()
96f9a53e5cfee5765ee8cbd0472a09b58b55cb22 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
a4a8652eb25a09f39e11b42c161c2c51bb012e7d dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
ac532bbb38e19a3848051ea4e40544f41066d80f PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
78c1da9c69cb30fa0f7c54475735bdae17526e1e mm_zone: add function to check if managed dma zone exists
28fa2de05e575e622d3b3371829a7623fd4581e5 dma/pool: create dma atomic pool only if dma zone has managed pages
3fe8356082f638f760aa7f984b8e61aea358705d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
c453c578af94d717c3986f812382a4ccd979ee1a ath11k: add string type to search board data in board-2.bin for WCN6855
a321a4ffc7d3c97370dc33ba5ded6fb29fa1c302 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
9128c12856334bf84edbe73acc983cd9c0a6e8cf drm/ttm: Put BO in its memory manager's lru list
dbc0a5deccd64180d220510e6ac4a6c109278dff Bluetooth: L2CAP: Fix not initializing sk_peer_pid
45004569b4389a5740be415a0346e7ddf4cedb4f drm/bridge: display-connector: fix an uninitialized pointer in probe()
ff36b53f5ef55b08f8ead99bfcf3fc5fe5a6b01d drm: fix null-ptr-deref in drm_dev_init_release()
f6e0e7d260f96c1657cd87a8804fc86989bc3dcd drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
7be1fd81692c2c8ec56e98f1943bd79701169a7b drm/panel: innolux-p079zca: Delete panel on attach() failure
37b6352175d9343c1edd4cb48d0fa7f10d905c24 drm/rockchip: dsi: Fix unbalanced clock on probe error
f72c9182847cfac116e621eb71b73fbee0cf8bb8 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
41625d30681aea2a5a8c24ec1dbae4471d01aa71 drm/rockchip: dsi: Disable PLL clock on bind error
d4a78a59a0cc5fe2223f789f7300314b4a2ce209 drm/rockchip: dsi: Reconfigure hardware on resume()
a07c9018ca240611acf3e96a3dec9dab9b188aad Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
d41198c80cd15b3e8b815d6090b96230bc47c72a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ee1d490e0427a397b9e0d36e173cb8dbbbfd1ae2 clk: bcm-2835: Pick the closest clock rate
5c8809d3861c469d005952f6967a9f8cb52ecb00 clk: bcm-2835: Remove rounding up the dividers
86c4ed7d3871044ef16e134f38af5bc63d165ea2 drm/vc4: hdmi: Set a default HSM rate
d5bd17a17f47fca01ed4a0d8d3b10a7b56f6445d drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
a6564af260248943e4e4073fbad797336bd1e276 drm/vc4: hdmi: Make sure the controller is powered in detect
abe564e49e09d9eb08ff8be9eacb9e4e9d328e75 drm/vc4: hdmi: Make sure the controller is powered up during bind
72a63a741dce48b121e49724f4383d2a5f265bf2 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
e4ebee6aaef46d3e3a687860bcb79ee46977a0ab drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
564f8d339c62f3288fe74708488dc4475f84eef4 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
7e0af4240e1534d3a9efe7dacd6218648f81fa14 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d3a1d0529aa031b5b4788c854aa398607a812253 drm/vc4: hdmi: Enable the scrambler on reconnection
ca902f715b7b70e595ca598cab2e0a3ae7251ff0 libbpf: Free up resources used by inner map definition
e0cf33e734417537c5547c2a595f5e734889f2a9 wcn36xx: Fix DMA channel enable/disable cycle
80d0186679bc6c870333dad9cf86dbf43afd083f wcn36xx: Release DMA channel descriptor allocations
8187c572693491e2c4aaf799e7d34509580e64f5 wcn36xx: Put DXE block into reset before freeing memory
49b0680fcd65069a154ee4e488b4050da2015190 wcn36xx: populate band before determining rate on RX
8a592876ec0bf3a35d833d3881e661db8dde1856 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
0e195a1ffc91ab5c5993b27f0775eca6498495c1 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
233fb9be90294b5016542fbc7d49094334ae4bca bpftool: Fix memory leak in prog_dump()
f7d8d6a803d908e2305eb5274d538c85fc8e9a89 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
39e7f3f09afe96fb9f374b8a4e42b1c24f951046 media: videobuf2: Fix the size printk format
7cf304b65a619511166b2e413c15560e9eb6d3da media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
e5770675e6d5ad13dd24666da616c336754a3f1e media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
00881d74922b5ac79f0a8cbeae5a5f4f4e5ccf54 media: atomisp: fix inverted logic in buffers_needed()
8c71ba94a4f82ae2c24c5ceb949cc71e4798cdea media: atomisp: do not use err var when checking port validity for ISP2400
b33d809ba3c310833087053033f6462440db4f6e media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
e9291b3b6adb2a90e02e8663d04aa940c5350144 media: atomisp: fix ifdefs in sh_css.c
14c1ef034b21e224f1ba3b146fe5d148822998c2 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
481298fa3c2f8804c7a8dbdb0563c14f86874bf2 media: atomisp: fix enum formats logic
4f7311b9788062c1039cd8347feadc3e27a7ab25 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
7c18b6564fbb5ad0d42a80535504c06f467105e2 media: aspeed: fix mode-detect always time out at 2nd run
6f5ad22ff173c0cf11622503972b5409bcf58590 media: em28xx: fix memory leak in em28xx_init_dev
907005759e937ffce8854fd57667fd45488672ee media: aspeed: Update signal status immediately to ensure sane hw state
8a48b21ca143bc3283397c63ef9167f2324c33af arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
be9abfdd3ac5f296a1b7201caba17dbe78ae207e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
3632b0dd8be9e1ac26c235015396081d619400be arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
7e68c86ec2829b29d74ac1ffd3ee03d44e0f8256 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
192afcda930d0e31c5a4226b2683e1c01e976921 fs: dlm: don't call kernel_getpeername() in error_report()
9d3cbe77ca0ea33698dc2ece2c68d4f79d5ae423 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
d1a12e615d044b4d146171a4a17ac3c48f06e2db Bluetooth: stop proccessing malicious adv data
f19a8a6a99b06afc0a0cc315c9f4ce99acd46f78 ath11k: Fix ETSI regd with weather radar overlap
2d77bac5cd1cd1cb29dcc999c30b455596babb06 ath11k: clear the keys properly via DISABLE_KEY
90eed0af82c7ee3e70fc57eadc2db1f34f0f9138 ath11k: reset RSN/WPA present state for open BSS
84091c81e13e3a6d68d4887ea939b321b157d4c1 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
c27784b78d282814bb8ce28743fb53fc60374b08 tee: fix put order in teedev_close_context()
7768f01ec6268078616e7074390ced5a4795a7c3 fs: dlm: fix build with CONFIG_IPV6 disabled
798e7e8b9d5a3c6549f7d324c6e3d4079f46b0f9 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
011472e9287ef804cb5391330aa0fdb974483ad2 drm/vboxvideo: fix a NULL vs IS_ERR() check
ef36516a393ab9b7b714690f74bfa18c8a4e49f3 arm64: dts: renesas: cat875: Add rx/tx delays
aff2e72b6ef343c9483b1b4a7e40e0b33ccc5d08 media: dmxdev: fix UAF when dvb_register_device() fails
c155d8cfcc6bb39a6f95ac668e044a601aa67e5b crypto: atmel-aes - Reestablish the correct tfm context at dequeue
74338e71acdf95084be79399ffbc9e24912d624f crypto: qce - fix uaf on qce_aead_register_one
b7d38c826c25d6d0767e17c638b4373b1e76ff44 crypto: qce - fix uaf on qce_ahash_register_one
b9a3c6e44eb44d13d5cb31e0300109b38226ad95 crypto: qce - fix uaf on qce_skcipher_register_one
2838dcf61853f9a9744b3c58fce27a8d15ec7f5e arm64: dts: qcom: sc7280: Fix incorrect clock name
dcbb0e609f69e32102817038cdc51b4d9a4a2c57 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
2cb00b3892c1748a33274090749a1dad8011a0a7 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
5879b3487a0eba08d7b95c675f3e7cbe8e53be80 cpufreq: qcom-hw: Fix probable nested interrupt handling
9eb9fe14500d9b3ec8dce7296f12cfbb519f730b ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
66d5e8a852fcbfb61c142a1cc047194ac935218a libbpf: Fix potential misaligned memory access in btf_ext__new()
80c295165f88ed8795d3a5b8e6577e45b605635d libbpf: Fix glob_syms memory leak in bpf_linker
267810f2a7fb5ac0b5d29ef567dad316ffeb63c3 libbpf: Fix using invalidated memory in bpf_linker
dd403a52b8d4b41b47d09f685b61787ef50c34d8 crypto: qat - remove unnecessary collision prevention step in PFVF
74e89b85cef1c440e0191d05b08d9b2368bba2ac crypto: qat - make pfvf send message direction agnostic
540db673928bea6df99395cb243967b4f9909459 crypto: qat - fix undetected PFVF timeout in ACK loop
3f8f38adcf623e4ffda606254f98989a901b9b36 ath11k: Use host CE parameters for CE interrupts configuration
0d0c09611385f2472cb2553a6143efdd51cf8326 arm64: dts: ti: k3-j721e: correct cache-sets info
344e91cab0ec7555439837a79ada6c8719bbd272 tty: serial: atmel: Check return code of dmaengine_submit()
6e657954f363e60f2b17f3de3a329cbe64886477 tty: serial: atmel: Call dma_async_issue_pending()
a75b5929a8b40706ce4e5c021d355c02dd594fe7 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
e35e0a446047682fb62d44542bf8cb5e0d6ca3aa mfd: atmel-flexcom: Use .resume_noirq
e9f309d1a83772b72ddd111b291a3103f506ba0d bfq: Do not let waker requests skip proper accounting
e28bc8f7bb2a40e97f39077925b704a113cd3d48 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
8af22600e4e299664caf8952af7b0ae71c960aa5 media: i2c: imx274: fix s_frame_interval runtime resume not requested
8d3eeb7e54106be5bd893900d4e2098bbe6919a0 media: i2c: Re-order runtime pm initialisation
c1cb36935f43b6418e6657e9a237412c276ae45e media: i2c: ov8865: Fix lockdep error
1669eafaf8e15eb4754ab5dc3e6ad0bbc896b3e8 media: rcar-csi2: Correct the selection of hsfreqrange
96a1df54bf0aa4c43106ee905e3fae7746a0f04b media: imx-pxp: Initialize the spinlock prior to using it
a13b3ec61a2e466f8f3debf50157110307d6f479 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
c691cdb5f7172b0cb8d0b59864bab6b20d092253 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
af4eccf5bcd22e01bb4401d3149be901c6753d40 media: hantro: Hook up RK3399 JPEG encoder output
b0cafc94c785971a652f2497b98b58ad6ad7bc49 media: coda: fix CODA960 JPEG encoder buffer overflow
f0d2218180470fe70a90c7971f908e039514d8dd media: venus: correct low power frequency calculation for encoder
6c426d5edc753d16ab0291ebfd8745e0e3c5297e media: venus: core: Fix a potential NULL pointer dereference in an error handling path
82ce29dae3718f3620195f88ea49d28230a6f17c media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
ec31dfc3d9b1c950459e362d287992e4b719e056 net: stmmac: Add platform level debug register dump feature
873a4dc70f718f5450278d742e9622c2def7009c thermal/drivers/imx: Implement runtime PM support
63ec94653a44d7dfb66d4fab0e3db5ca97245ad2 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
54d1f409d0102d5e5f5c9f9ede427b38087fc737 netfilter: bridge: add support for pppoe filtering
01b01543ea12a9c00e26ee1e4c776d282d3ca309 powerpc: Avoid discarding flags in system_call_exception()
0698d4036fd5b354358377734a49bb642d1a5215 arm64: dts: qcom: msm8916: fix MMC controller aliases
9c48b04e4d79acf0623fcfa8f00da174c01e911c drm/vmwgfx: Remove the deprecated lower mem limit
20959549e03a5c9aaea8c0fa720476016db83343 drm/vmwgfx: Fail to initialize on broken configs
77059558199f62f2765c077ec1d851d69224f1a3 cgroup: Trace event cgroup id fields should be u64
f150bd4b59f4fb1dd94099beb798ce5183a87ad8 ACPI: EC: Rework flushing of EC work while suspended to idle
d39cd18824d82d12c3e95208598fdc88762a51bc thermal/drivers/imx8mm: Enable ADC when enabling monitor
650643e107b0864b7c5add2be83bc8da87c378cb drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f5a609dded13e347e2e899d92f5b9526989b247f drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
df16c65383f5a6d179ddf8ccd47b73c98fa59a58 libbpf: Clean gen_loader's attach kind.
c02a3b103d43a333f79097ddc03e8c3aa0da622b crypto: caam - save caam memory to support crypto engine retry mechanism.
0389ac9cece85c5651261b54bd2fc167308c5696 arm64: dts: ti: k3-am642: Fix the L2 cache sets
07bb43045150d89623848c0c6aaf21132e346a1c arm64: dts: ti: k3-j7200: Fix the L2 cache sets
6221a05a466ce93104b30c6edc838a5cdd773ac9 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
74838b6bff2c5f17cd3ddc2996eedefc1a0c2578 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
4c9a41711b108de5a3a5a93cc1e4b76b2691ec1f tty: serial: uartlite: allow 64 bit address
520f3dbb911a69ae6c75198ce611699992ae0a14 serial: amba-pl011: do not request memory region twice
b20ea8027a8ef8d1b68d4b811ec945d36d7a1c63 mtd: core: provide unique name for nvmem device
fa16907ea6b1737223a45804099097fb0745423b floppy: Fix hang in watchdog when disk is ejected
b5a3674ad5c7043501613dadc03c1e03cd6778fd staging: rtl8192e: return error code from rtllib_softmac_init()
31ac7c18a1bcdb28760ef456eda994272aebf499 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d41796973cd090dae40b0ba1017179348445da2d Bluetooth: btmtksdio: fix resume failure
9964750474bdccf2ac1d80a9cb5455ad80197e78 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
b73373ab808ab417a5a24f0a497a9fa1f9f6b850 sched/fair: Fix detection of per-CPU kthreads waking a task
9ba1989f555da6a4d24a10810e3d2b0ae92947b1 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
a747823d79e45cd1f55f8ac6e5b42ad8dcf96aae bpf: Adjust BTF log size limit.
28ff1910c5c2b56070582d949229306044540b9f bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
17b3fc3dcc09b50cedf36c6e84ef87fa7bfb6bc9 bpf: Remove config check to enable bpf support for branch records
9906aee3e64ee37f2edcb83625d2dc52852deee1 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
0e62850a41378fdc4e078072220dafe896ad73ab arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
4463f687ed6c666a3c533e78c85f90c15da062c5 samples/bpf: Install libbpf headers when building
c74de5f552b249ab4223d1cfd7c72da7b2253aab samples/bpf: Clean up samples/bpf build failes
7979e11cd8f54fca74441c0f5133444b8062c451 samples: bpf: Fix xdp_sample_user.o linking with Clang
26cc091b663de3df5b35f80bbb0937f2f6b442ec samples: bpf: Fix 'unknown warning group' build warning on Clang
3817ae9944c3fdfb6447651fc814e4bf5c4ecb0c media: dib8000: Fix a memleak in dib8000_init()
5abeb69651a632273b150b919686789d2730e346 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7e8473e08924dfce5ed90ae43d6f197150e67bcb media: si2157: Fix "warm" tuner state detection
ce02a49fe36eeb9e7e1257c3c53e55957bea4a20 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
700313a68a9b3c3d811df3c9436397bae9ae64a6 sched/rt: Try to restart rt period timer when rt runtime exceeded
6d994fa0410fe4c3976e20241f4b52c3b9869ac1 ath10k: Fix the MTU size on QCA9377 SDIO
3bcbeb23481394b256ee727443b8439996ec0830 Bluetooth: refactor set_exp_feature with a feature table
c77916c8ae3e6e64198a4e7e2c4eec87e3fe4480 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
b365fb737015af09f7bdfc12fc13f5a6ac151349 Bluetooth: btusb: Handle download_firmware failure cases
4a6b4ffc295b00415cb3b79f0b264355f6e3dcb6 drm/amd/display: Fix bug in debugfs crc_win_update entry
7691849a7afaa3c5b67b1ae5f1306504f3331c62 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
231cf1cec25496dad3857654ccdbbc141ae1d541 drm/msm/gpu: Don't allow zero fence_id
5623e92b90257b8801e7069afb6a499b2fdf7084 drm/msm/dp: displayPort driver need algorithm rational
4bab5baf5b02f84253b922f64f83aa08795da381 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
495b1c3910b1098ed603b1f5df1d7292603c7246 wcn36xx: Fix max channels retrieval
7a538ddf2011f02da0c1560ea95fc2a8766764ed drm/msm/dsi: fix initialization in the bonded DSI case
4d88122b035a308d1e2f939a1ca0337a4871e7a9 mwifiex: Fix possible ABBA deadlock
93b9a711438063509b67c1ee71a354367cd3c24c xfrm: fix a small bug in xfrm_sa_len()
769849fc5c6d2b87dae7a5ff7e7710c9bfcfc9a1 x86/uaccess: Move variable into switch case statement
6b86336bce45efd23e2028c970b5181e5ec82d10 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
6dfb4f7888b8187a62377aedefe4f02bf86d0cc6 selftests: harness: avoid false negatives if test has no ASSERTs
2a388ee425617c21fd136dc91c1f326818d07c46 crypto: stm32/cryp - fix CTR counter carry
9c5ad9a31f07688427c9945a973f4dd5238fa0a6 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
80e726af69c998d73f51b4fc0c2448f56e74238e crypto: stm32/cryp - check early input data
2d156bf95f6a2b7dd7ed72efca8b3a41ec06e562 crypto: stm32/cryp - fix double pm exit
1fd6e2d17c5ff8c5cd099ecfdf45b34e936dcfc8 crypto: stm32/cryp - fix lrw chaining mode
2883a12cea30fef430a1c89e4ee6b1fde4c89198 crypto: stm32/cryp - fix bugs and crash in tests
0d9a208e5bcbbdf18c8415e7df9db43d13f16acc crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
a624c1dc3cb1f1c88d86ac74614456c9007df8f7 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
0133ef815a16ee888eb26a86aa03e26222495b03 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
a3a28cb419f40976a08178859b0097ba59b4f52e spi: Fix incorrect cs_setup delay handling
fce6abff3692de888ddbb9e78775df82f8fc9694 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
747ff478e4b8d479a17617123408917217df3d8b perf/arm-cmn: Fix CPU hotplug unregistration
e40e7dbc1ea627206f749a52d2fac60c80aa4f70 media: dw2102: Fix use after free
2abbd0406f1f2916bcd1b3e433e97adb7c06fb1c media: msi001: fix possible null-ptr-deref in msi001_probe()
32171a2e8602935bc9bbab7046cd8fb4cd96fd93 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
c7b0f02beb538c0aded05a055b41937a8b24f762 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
cc890fd39245420413588e049b77807dfe769aa7 net: dsa: hellcreek: Fix insertion of static FDB entries
46e7027802ed0a089198c9a2eebe68a4481377e5 net: dsa: hellcreek: Add STP forwarding rule
ac5bdbb76a32f3cb2905a6bd143c4a3893862c27 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
7d0256231efeafdc71e443b08ffa8ed2cedd640a net: dsa: hellcreek: Add missing PTP via UDP rules
068e106a7f263bf7be34e67a353af3e955ba2571 arm64: dts: qcom: c630: Fix soundcard setup
f025ff141dfdf75d0aacd5acad130099fd49777e arm64: dts: qcom: ipq6018: Fix gpio-ranges property
11e530977437644545277cf5e98fe146d8a51841 drm/msm/dpu: fix safe status debugfs file
90c5bb6bf3f03e5a5ab4924e9a2dc394f46de822 drm/bridge: ti-sn65dsi86: Set max register for regmap
b0dc2e1a6c7b7e45514b27670ee247bb6fd985d2 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
f002c7b98f2cdeaffab97af7e3519e8d5d92016b drm/tegra: gr2d: Explicitly control module reset
f69cda3cd9538e6f318b219ffc08dd61909e7c43 drm/tegra: vic: Fix DMA API misuse
c390bf6c7847e09eb416ad7f9825a637aada805e media: hantro: Fix probe func error path
602d5074679fc98f41922a8e28e10d6053fe58cb xfrm: interface with if_id 0 should return error
186f5d9afdec8dcb31ebfb2c97cb6f3d783ae9bc xfrm: state and policy should fail if XFRMA_IF_ID 0
0c6442882567cfdce70fee62399681ed25564569 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
dbf444672c4ab40aa573a5bca5ebd1fa2cb506b5 usb: ftdi-elan: fix memory leak on device disconnect
2f1e932cb847930e99f5ec5bf4a5443bb831fc07 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
0fbb212a9bb15c17125d95b0731fb2c1623bd313 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
c8e0d122c16fab6119fe1aa9dd75f5c2576fc248 ARM: dts: armada-38x: Add generic compatible to UART nodes
e2ac7a2a09a527dc2f8334868ee4f85dc90da082 mt76: mt7921: drop offload_flags overwritten
01da5967f9a8a6e0c8a782afb6079f0404f0f183 wilc1000: fix double free error in probe()
e24412042e362648e3636c93fe99492ab107833c rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
98a156bec6d5357ce702a61af5e6d18c9c1029cf rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
a9d6995c644c8ee713fa141c27fca2d9795ab67e iwlwifi: mvm: fix 32-bit build in FTM
5f6b2cf798e4ff464192f18eff8095fba2ee83bf iwlwifi: mvm: test roc running status bits before removing the sta
155327378274ed9373cc8e3e8848059c8d025582 iwlwifi: mvm: perform 6GHz passive scan after suspend
e4526f44fd8a9a8f645996033545b155e0ccf8fe iwlwifi: mvm: set protected flag only for NDP ranging
668ebee54729d949b93749a2ab9320729eadefaf mmc: meson-mx-sdhc: add IRQ check
f307d529fbc6cd9ee6577a5e3084b4c6a53bf79f mmc: meson-mx-sdio: add IRQ check
0a46a626049ce4cf969152554c064d4b039f7e45 block: fix error unwinding in device_add_disk
e3e505ff0eb396059c1409d27e98786e89721a9c selinux: fix potential memleak in selinux_add_opt()
bcca5509240c5d45c393d8220a6aaeab6c04459f um: fix ndelay/udelay defines
0db72d868df9983e83e63821b3e8da5f96350865 um: rename set_signals() to um_set_signals()
77f478138691f7242f31283c5eb5740c7bb0eadc um: virt-pci: Fix 32-bit compile
0d904e112e75d462ebeb35a29f3b97851c4a4659 lib/logic_iomem: Fix 32-bit build
69c7a9c9d7e6aded950410c43d0a0e790826d745 lib/logic_iomem: Fix operation on 32-bit
5662a6359dd10699161298bcc1fcbac7b0f105d6 um: virtio_uml: Fix time-travel external time propagation
dfe11ab81b36f3dbff7cad36646fd90cb11b0d26 Bluetooth: L2CAP: Fix using wrong mode
1039d1343abb04916fba7227e16b741c1ca65ae0 bpftool: Enable line buffering for stdout
cf51a8e3e154622563f81e9412f64e35b15bf89a backlight: qcom-wled: Validate enabled string indices in DT
e3179ac44c0a8e4985d4b2865eac0b1ca9906810 backlight: qcom-wled: Pass number of elements to read to read_u32_array
3978225c3962b12355ff9fdbd4798b05d6847227 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
ccd14cdb30fcb489a24086cf333a2f6a3f765bf1 backlight: qcom-wled: Override default length with qcom,enabled-strings
8347ebb531804d1cb5ed94cb8ba8f421ffe13cb7 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
5a8ff63eb6dac20bca1ebba6a231858f7a980f5d backlight: qcom-wled: Respect enabled-strings in set_brightness
ebc23e17f84dfe5c8a0a63fc4adef83ecdb5e834 software node: fix wrong node passed to find nargs_prop
60c6eedd5724db139b326584e59cdaeeb559c20b Bluetooth: hci_qca: Stop IBS timer during BT OFF
59750dd316a6b1884eff61b39af601d973353112 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
83a9406655c9705753bcfc9598b755bbe820cf98 crypto: octeontx2 - prevent underflow in get_cores_bmap()
bf6bc09bc6f78d14e92927e4c40e5d54abca7f75 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
056d1237b957aa63c50ac6c1455e83863b8b69ca hwmon: (mr75203) fix wrong power-up delay value
5bba9a40ad4339f0e0957189fc7018152c51bdeb x86/mce/inject: Avoid out-of-bounds write when setting flags
4e4668be0aef0f70081e58b07de4632e681a493c io_uring: remove double poll on poll update
a6116e4f0ce47bd6a411f2fe2f28ec7737e61026 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
ac5b6499c5a8cfd38e2625ae745e0ffbeafbcd9d ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
94409ceca3d48e69cacebded35720ef151996854 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
142762865663d15038ef654f157f9fe6e4a1c60d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
7f2cb76c415bd710696b3c284bb119ad0943f2fb power: reset: mt6397: Check for null res pointer
88624462efb26fbb27778ff256bb0a9a953b5306 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
f24f659ca138512da9c29fc71fd9758f5cf69768 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
3e550b34add159824a1275df626aca55b9060969 net: dsa: fix incorrect function pointer check for MRP ring roles
d92a96d917e4cd08ed04f6b272102ebcef552766 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
748e061aae78d86b1ab1f13ba9133ea0c6c565cc bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
c6b99bf03fb867f658590ee422c98d5d06a0af45 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
04175d12b1d08a1c6db0064eae2930db5e99add4 bpf: Don't promote bogus looking registers after null check.
bdaa7872a7b8fe71ef93ee683915f5a2a1877d21 bpf: Fix verifier support for validation of async callbacks
670e5fe436b8ba9d1879599ff30108259f0e1d0f bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
2f29cee16a266b23e4246e569d2d5cf9375546c6 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f9591b4e6a1bf4f43adf41a861618f26c47dd27b netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
84af1abfaf1da679c1ec7e3d608f107ba341d8bd net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
0dd6672dd69a5adca6325381df1318a46117c2ca ppp: ensure minimum packet size in ppp_write()
4af3bae101fe76814fa7d090d460885b1ca7a8ea rocker: fix a sleeping in atomic bug
9b0777c1695d3b300e8a3c8d00ebe2369f42a32d staging: greybus: audio: Check null pointer
13c82221f76dbfb818c2d2b4c0bb6f99f1295cfd fsl/fman: Check for null pointer after calling devm_ioremap
bc18d6dc94a510b7c3c5e4e4da435cd42c5d7e34 Bluetooth: hci_bcm: Check for error irq
737785d29233fdbc2638f6c5a9fb551bb3f1eac0 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
7d5ef9acd72adb51f4f79f3b4c129a0344ae602d net/smc: Reset conn->lgr when link group registration fails
b022c118ca73aca03479e8feeace17308999e41c usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
9662e9c87d39eb653336284fc91093dd41663259 usb: dwc2: do not gate off the hardware if it does not support clock gating
23e81f6755174c1afcb9df306d88939c30dfe00e usb: dwc2: gadget: initialize max_speed from params
82bdf92dd0c6ff069e403fe90df30c31801f670e usb: gadget: u_audio: Subdevice 0 for capture ctls
2ed6ee6e0c9aca345619d65367e6e2fc08e95fdd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
6cf9461f1a9c53798d15421d4dc9be13f8901019 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
61ce202992cede8a64891abce0e7773b79c03661 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
a639093d4606fd7e03740c54607e990e2848ea35 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
260693a2b7a3b2e0da977070f3bcdc63e6f8151b debugfs: lockdown: Allow reading debugfs files that are not world readable
b56d34e95729c82acd4a8cbc22b766ff2d777070 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
16c9520d1cf3a1245b46a9c3a489cef0f4d79077 serial: liteuart: fix MODULE_ALIAS
1efec1446ec66b9acd14e366544152d96536c9ef serial: stm32: move tx dma terminate DMA to shutdown
b2af41b78bf7a7d95355d459c9d4eaba3d5fa29f x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
dfb4cf038916b68d3703431fecbd3c8048fb98a7 net/mlx5e: Fix page DMA map/unmap attributes
1aacf78b13a69c1a1815e0adce10912efae5829c net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
9bb95e60d46b0813f5037798e231cc9d2418af6b net/mlx5e: Don't block routes with nexthop objects in SW
24516695b989ac404ce9c82b39234357fb30720e Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ea702bd31d5d1963fb9419226710d340d9e38944 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
fd4ce8a96739146b28a8ec1eeea3526f87a09e4b net/mlx5e: Fix matching on modified inner ip_ecn bits
be56c1038ed29c9c9a1d062a901e92e5ae526c82 net/mlx5: Fix access to sf_dev_table on allocation failure
66ba624d895e4aed701734f1090ff714c0f72c1d net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
550d923cac99361fb06efcef94df605b8e5adc67 net/mlx5: Set command entry semaphore up once got index free
9f78a7dcc8d4580b015ad7d1946255e64d8880dd lib/mpi: Add the return value check of kcalloc()
84dcedc35d443fd09e5167029d6ca1e20e7a75fa Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
0597198dc9c67f541521736d0931abbf19047f5d mptcp: fix per socket endpoint accounting
932d2a5d7d89c3d02be2eb2bf2f59336304f4f49 mptcp: fix opt size when sending DSS + MP_FAIL
1aeed037586811f32d8b3e5b9903c51399255b7b mptcp: fix a DSS option writing error
9f2e3facf83b0d92f6e8b33d09d7a73a9e5eed85 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3e25b9627035e004c0813dddcd164d12aaa08c5e octeontx2-af: Increment ptp refcount before use
017039e071c1d6e0d419ecc9d257cb1fff29e703 ax25: uninitialized variable in ax25_setsockopt()
0e22a726be35c2dd298c0992f6645edcc91f4237 netrom: fix api breakage in nr_setsockopt()
606c1245831377725d4f89a92a60fb1b1ec7a35f regmap: Call regmap_debugfs_exit() prior to _init()
4d1bf8ba87cb3d050d49ad8ee2d04e2602872bbb net: mscc: ocelot: fix incorrect balancing with down LAG ports
76a9549a70c3d8e0bf15bfd839b4512517ebc5e4 can: mcp251xfd: add missing newline to printed strings
e607cf0b221f945824404c9f59c5797eaa8a9b19 tpm: add request_locality before write TPM_INT_ENABLE
85cad2f5cbb8dcfdb9f0f364d5cc008055ec6d71 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
c565d60dbe2ddc79e0161bee4abb8917c7826918 can: softing: softing_startstop(): fix set but not used variable warning
b3e2b1b6a5b148ae2c02734c89af6f583c7c70c5 can: xilinx_can: xcan_probe(): check for error irq
d5671a04ac87ee01ea8fe596a57f9bfe83363d08 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
f11aebf0337d2b8394ba59725e55d47a59debbf0 pcmcia: fix setting of kthread task states
6fb08a2f35d728e36e29e5845714fc71aefa20aa net/sched: flow_dissector: Fix matching on zone id for invalid conns
7f7bf64dc315b351a0bd197a0e3b68debe11e726 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
00d8899bc5c5bd872bfac18c6ffdb02f01b534f6 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
c01bb2f424d4662d182dfceef3bed03c44196791 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
501512a3eac25be5d05b259eb47244a86c2235b7 bnxt_en: Refactor coredump functions
719d2a3dcd112cdf9666411c25de5910860cc0e6 bnxt_en: move coredump functions into dedicated file
7956e568a70e95e2c08b6ceeb17eb45c31480ba6 bnxt_en: use firmware provided max timeout for messages
c27680337f6ecfc4e11b6bb4d8e1c78c69dc87f4 net: mcs7830: handle usb read errors properly
b992ed0dc032986f8ecd100b636fa54570571673 ext4: avoid trim error on fs with small groups
4941939ed4e1849cb7b31e8da46ac0e56ade67ac ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
e0e761efb01a4327dcf8712d2684b17cb74c3d29 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a060cb3e26ce33a4958c49e20985d57440ccd3b1 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
7740b4ccdb845443b97feb1bb0405eba8a8047e2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
cdc0fbdd154f935a08893f4f3893f6f8e45d0986 ALSA: hda: Fix potential deadlock at codec unbinding
2a4003d82e75b10afc316d38baba876ddad7dcbb RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
10ca6f0403c75ae7f15b0e4fa3f504f66485a8f3 RDMA/hns: Validate the pkey index
2e9f4323e48c68c26032097f0e8fb6b939fb12b1 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
9a2b130a2e19d82e772ffd555d04d67635d3c551 clk: renesas: rzg2l: Check return value of pm_genpd_init()
fa876ec2394d83d0ea36aea46cd3b72a564057f0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
8a46a44db19b10fdcdcb76751ecffac188590fad clk: imx8mn: Fix imx8mn_clko1_sels
85c8bd735855b3d2c8c2407831a9e997d42a9c0b powerpc/prom_init: Fix improper check of prom_getprop()
6dc9a3a4a03cf6d27d819f8e6eba337b8575d7c3 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
70c48f1f90ba36896c8113a4bf9f434dbd2d9d70 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
b04c30dec20921b971ae86d3e167ab248fb96e6e RDMA/rtrs-clt: Fix the initial value of min_latency
b3ea3548b44339bb54ef7fab7387dfbf2254c045 ALSA: hda: Make proper use of timecounter
3215e62182e0bba8e8906f1decd6923b49051438 dt-bindings: thermal: Fix definition of cooling-maps contribution property
1e68e55b602d80dc70e4c80ab65a0939ea80ea7c powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
3760b48fc7d0f5d719003c870913111c94583bcd powerpc/modules: Don't WARN on first module allocation attempt
abd0fe9abd7b582f0df97cb5138f8095753d8875 powerpc/32s: Fix shift-out-of-bounds in KASAN init
ec8537614c77c08bbfb67effc57831358f3d93b6 clocksource: Avoid accidental unstable marking of clocksources
243c3b8cf814a46f06b272e15c7d4082e990419b ALSA: oss: fix compile error when OSS_DEBUG is enabled
5b68a36d0f13458af8f67dba94586450b9df2927 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
cc36fa996e681e00ea798fe1bcc19bb4fb70fceb misc: at25: Make driver OF independent again
5afca15fa9736ac7ae24210c73a43ce23c0d01d9 char/mwave: Adjust io port register size
06b145f97736e0802f7d373392253e2d8d3ab6a7 binder: fix handling of error during copy
c83c3ddf244265a7a2542443f2213045f7b9aaba binder: avoid potential data leakage when copying txn
164f64242a237313050e08a12504cb7a33a25950 openrisc: Add clone3 ABI wrapper
144bf3ffb24bf6a6f0e9e1127fbbddcf6e454436 uio: uio_dmem_genirq: Catch the Exception
1194bd2ec9e46ab3503b75e4b0df6dea19dbdee7 iommu: Extend mutex lock scope in iommu_probe_device()
8fd4a86fb9520ce64880e9049e31e534f5d523be iommu/io-pgtable-arm: Fix table descriptor paddr formatting
75706aab879a26f4e7c647f3dda35a48e2b60019 scsi: core: Fix scsi_device_max_queue_depth()
a2788a29095e64882c75754bc7f2e1cfeabf2882 scsi: ufs: Fix race conditions related to driver data
451571d2667e47863e436b762d3607b48ee24c99 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
54e36656b0bdeac18f24469fae68a2fa5ec0ec9a PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
e37086844663b1d920167781efeacbbe0b044e5d powerpc/powermac: Add additional missing lockdep_register_key()
9a20d5d82b40403d4e64dd8646638b40bd519bf9 iommu/arm-smmu-qcom: Fix TTBR0 read
0fe465e6e02f7b817a9bdbe24c2555fe21f1a5a2 RDMA/core: Let ib_find_gid() continue search even after empty entry
4088474acb32b5fd7dc868e7f1e7c0e4d54c33c9 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
eb0e679411e642dcc05a3fd179d8cd1a25d52147 ASoC: rt5663: Handle device_property_read_u32_array error codes
2af03ec16889f89e150fe755bdd92bdb3287543d of: unittest: fix warning on PowerPC frame size warning
c94feb8976f28a09b3ce897cee0f651293d25971 of: unittest: 64 bit dma address test requires arch support
ead5311c69a62db44ff112afdf3d454a1c814686 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
6b3e8695ec5db22f2d13836b5161fd3279355205 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
631836d63295ee2b76f6bde4c2ceb3e35e1f33b6 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
e17bc198fd707513941b7239d1e39f8018587864 dmaengine: pxa/mmp: stop referencing config->slave_id
87e1e682e904a9f1fe64f53f3e192a2be93f62ba iommu/amd: Restore GA log/tail pointer on host resume
b524c72650aa00664be2ba893490ef29b93b1f6d iommu/amd: X2apic mode: re-enable after resume
1126644009d12061730100898369976085a1026a iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
260599598bc6da3adfa0bc1f9a8463dbb65d9b36 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
6df6efcdfc2f387518b6bb0e58309270f1cc981a iommu/amd: Remove useless irq affinity notifier
717888a8c5e4b9eaed8abd2543f6fcfbc467acf8 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
e093dfc6971828e3377494d7f76d1114cdfa80c6 iommu/iova: Fix race between FQ timeout and teardown
9de67b86be08a0059dac997175efe7235e43de28 ASoC: mediatek: mt8195: correct default value
34768531f9cb1a1d37e9c6bffbc09f1c0155e224 of: fdt: Aggregate the processing of "linux,usable-memory-range"
37dea0357158eec12cd6aee7af395f6566c67fb7 efi: apply memblock cap after memblock_add()
02a3695bc62423b8c9e9b4be0ca9d58545aa1ea8 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
46ddc581aeef984926a860c6402b48c3f19b36a1 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
611800f9082460c302339f9570a77835f57bb4ac ASoC: mediatek: Check for error clk pointer
ac98e6a155d2dd5fbda699aab3dde03dbbfdb61a powerpc/64s: Mask NIP before checking against SRR0
8fac9aa7395af57c53899461eb796e1e93f189cd powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
7f9b28f8f885f795a682a2793e83c3153a598c9d phy: cadence: Sierra: Fix to get correct parent for mux clocks
b98b0790946df24591dac257dedf9f815af67d36 ASoC: samsung: idma: Check of ioremap return value
4777518ad7863278589b54d0ce8759aa96560d84 misc: lattice-ecp3-config: Fix task hung when firmware load failed
c6a724430130efd0cf00fefc91bd9900466df1d8 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
094e5f64da2638b88dfe0b708c440221c7e900a1 arm64: tegra: Remove non existent Tegra194 reset
3a45339749dc21aacf13c7750b8590edd363e613 mips: lantiq: add support for clk_set_parent()
d085bed14eaabb1ad48feb6c0500e6e5f20411a9 mips: bcm63xx: add support for clk_set_parent()
045d53ca44cb10eb5ca032932b7197fa8e0a73f2 powerpc/xive: Add missing null check after calling kmalloc
c34947069a5aabf3ae4ab92e9c75d3b384e53dca ASoC: fsl_mqs: fix MODULE_ALIAS
ae521300558b790fa174b4c0f5a0ced1297a9161 ALSA: hda/cs8409: Increase delay during jack detection
f82c7a592f9735141cca1079feb9d0a7f30c9d77 ALSA: hda/cs8409: Fix Jack detection after resume
1ac637ef3ed60cdbf7f45f18dbc600be5d7af98a RDMA/cxgb4: Set queue pair state when being queried
258f4a950e6d8c86e4988e4def59322f0bf8bdd3 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
20b22ecddecfa5453f94fa14eab9b17c5f9444e7 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
a439f0beba55664be98715482d90a0517d643c79 ASoC: imx-card: Fix mclk calculation issue for akcodec
3cba345db097954758feeac84cf151b96626272d ASoC: imx-card: improve the sound quality for low rate
79e878c0dbabfd4c663cca842d44df2df9882823 ASoC: fsl_asrc: refine the check of available clock divider
712a869c2ad8d9e9577aad03bdf9fa33686513d2 clk: bm1880: remove kfrees on static allocations
fc1f4af790e98475b9c42d3b839d079d91c23121 of: base: Fix phandle argument length mismatch error message
b28d0404175fe202ca59351acdef19f20fc09b13 of/fdt: Don't worry about non-memory region overlap for no-map
97f8761e68b92eacbaad427f41080fab281e8d78 MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
b9fcc427ef0965efa511ff5d7128181455e5438c MIPS: compressed: Fix build with ZSTD compression
8ddbf9f56e1aa11059a56c723b2f757f0e3c304f mailbox: fix gce_num of mt8192 driver data
ddabe458b75d0706a95b18ecb0e981cbe1240985 ARM: dts: omap3-n900: Fix lp5523 for multi color
2658aec4d8a6947e8c3f847a47db9d269566b6d8 leds: lp55xx: initialise output direction from dts
29e5b438a81773ad006fc4e5fba16fda857bf8c6 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e36cfd879fce72de28287fc8b9dea213076d8cd7 Bluetooth: Fix memory leak of hci device
42dacf97e492e5f0220d8f3b9729aec8e7c5d6fe drm/panel: Delete panel on mipi_dsi_attach() failure
ced7f601d10a492548f91068a915937388275ad7 Bluetooth: Fix removing adv when processing cmd complete
b2cd2c12449ebad53c9bfb29ecd9088f000d8f41 fs: dlm: filter user dlm messages for kernel locks
e85818f2a7790b9067bbf0d3ea743cb76b3ee7a6 libbpf: Validate that .BTF and .BTF.ext sections contain data
69751beccc13d3d0c9e417c0858414697db5e5b0 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
ae324f4e841b6b12281d9517804d10525d2b5610 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
beb87d5ef172b273eedc65eb4b204c2b3633ba38 selftests/bpf: Destroy XDP link correctly
0e21707a76e48d35182c23b06d3b6c7fb64389a2 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
83dab4244a295bae7b436f47d40ebfa97be2707c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
01dbf3f35f817721186759b735d4f70cc3814692 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
bec76044041829bba05b62d67b72560178663587 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
aa2e1b6c0f361b0025c2f191c0ed8d8f2c30be27 media: atomisp: fix try_fmt logic
d5e238ebae833477a398e9f8303afbd815a6967f media: atomisp: set per-device's default mode
a2735e82609fcbce19d65173b57e07d9a8d8036d media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
bdbf53b3b6a7016e1cc2401264898ab84b3741a9 media: atomisp: check before deference asd variable
a532cab371f13475e708ecaf3ac4e7ba2fef56cf ARM: shmobile: rcar-gen2: Add missing of_node_put()
3200b7e3656297e513bbb27bc03a60776723d3af batman-adv: allow netlink usage in unprivileged containers
038df0ee7f46fb7e35e11ea526cec73fc099fd6b media: atomisp: handle errors at sh_css_create_isp_params()
c33f9bc5f8cbc4417b907a707a73229c621c8877 ath11k: Fix crash caused by uninitialized TX ring
888a175d1c46d619ebfae783d41afcefdcfefbe0 usb: dwc3: meson-g12a: fix shared reset control use
82a1da48dacdffe2770ad91e83975f6493b9cfca USB: ehci_brcm_hub_control: Improve port index sanitizing
a459679b22f1a3ebe9cca40146f280c28895c966 usb: gadget: f_fs: Use stream_open() for endpoint files
776ee994d58a1eb47f70eed5f7acbde998ae9596 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
636731cd3ac587ab0694dee94c4d46b13c03a0ae drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
5727c1242eb9e95c7c9d65d1744820b52fe7915e HID: magicmouse: Report battery level over USB
5e6a5edaaeba6b5b8bcdb2473547bc73b91e312c HID: apple: Do not reset quirks when the Fn key is not found
b87b25f1e7dbaacd2b090a26bacfdab8fc1bf106 media: b2c2: Add missing check in flexcop_pci_isr:
3c869f4302bd21c914e4b3e837ff0c01df26da8c libbpf: Accommodate DWARF/compiler bug with duplicated structs
64b1c4a1c0c8d045071e2cc5c6f3f555218e4914 ethernet: renesas: Use div64_ul instead of do_div
10dd73cbd8358d72be99748397ed5bc4b885f4ff EDAC/synopsys: Use the quirk for version instead of ddr version
a2a52ca972ea21dbba436fe2ef45cd83b45b6089 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
16b8ced422594b66aff28030930b05284b9bb3ec soc: imx: gpcv2: Synchronously suspend MIX domains
ebec29c34416186f2b200c8866148de9db1f4e4e ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
5a19239489b394a51cb4c6f4564afd952dc6dfa9 drm/amd/display: check top_pipe_to_program pointer
4456489bf815902adb9ac8d054e0cc1e2cab0e65 drm/amdgpu/display: set vblank_disable_immediate for DC
1bf7265afa6072144f9a8f59043fc51116dc4efc soc: ti: pruss: fix referenced node in error message
78925b6e5677a27c39d967fcf886c96c5932b9c2 mlxsw: pci: Add shutdown method in PCI driver
422b0620cc2df58b7c58a938130367d2ccb2d309 drm/amd/display: add else to avoid double destroy clk_mgr
24137441c787836036154cc6c2d77e54d6796909 drm/bridge: megachips: Ensure both bridges are probed before registration
7fa6a2c9ec04a0879e5c851f87bbaefc28bf3fe3 mxser: keep only !tty test in ISR
4d7fdba7717b87ab96c1d8dd645246fa7a97fdcd tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
98a66351c628010bff38f603ff7c6f0cda55d752 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
1af55a21b63a5108c7d26b3ac34b70644eda202f HSI: core: Fix return freed object in hsi_new_client
62ea440e429a20f1f39c293ba6e7b7b54d4c00c2 crypto: jitter - consider 32 LSB for APT
8f3c755bc5484f7829b7f00ddd1014846cb319b2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d546734a8298afccb93811ce86d8ec4c6b86f411 rsi: Fix use-after-free in rsi_rx_done_handler()
0d00875adc81d5a3591b90a074661eaa8d7df84b rsi: Fix out-of-bounds read in rsi_read_pkt()
6cc64516acfadc5a8898515a2ccf7c819f2185e3 ath11k: Avoid NULL ptr access during mgmt tx cleanup
b6cfa869622cb2cf9e550dcd3d49771275f95382 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
c26dbdfbdc68ad973139c43210f844dd3f7d3fab regulator: da9121: Prevent current limit change when enabled
8d93e7ead63583cf254d332d7c5892b36d142ec1 drm/vmwgfx: Release ttm memory if probe fails
393be29f1f22c15905c72e2e85ab400b006ae376 drm/vmwgfx: Introduce a new placement for MOB page tables
5f715b79131edb1ef3e55e4bf3d4eea2e26efdfe ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
dbb6ec62e3d71c7151fa29550d39592c02a1ac33 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
4a132e3cbe5decfa7725c2b8048d89207bd3f70f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
7341dd158242f1f1a4a3c872a09dfd9f9e8f2772 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
b94c84f3cbde8c20defc86e447462bef5b978b0d arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
b3afae4e8d115d2f68e672e6ae8a31ab792544ea arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
6f2d3cb5e4bded3bb3de4da15e5e04ed287a4f16 usb: uhci: add aspeed ast2600 uhci support
2be1608388d6cacc3bff0b5d00ee967c6d4ff337 floppy: Add max size check for user space request
613198508cd38eabaf9a7b4a96499ce2124aace6 x86/mm: Flush global TLB when switching to trampoline page-table
48d2d5a3c2f008b6c7f29a6c0fb6e39a81c6feb2 drm: rcar-du: Fix CRTC timings when CMM is used
bec106812db9cba663a0b31d7b2565ab0e36d82f media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
3e480e98f2631022e93c23f39b77978d4f99f87a media: rcar-vin: Update format alignment constraints
4e14b1395d2663172f8d0526fdeebbfe2ec43bcc media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
81846fe6dd530e454bc3fc913913323586371a8e media: atomisp: fix "variable dereferenced before check 'asd'"
a86bf7d48fe37e3d1e0d46c5fad123f02a8400c1 media: m920x: don't use stack on USB reads
ea8cc7754fc49f9d72399a8a73420853cfe00479 thunderbolt: Runtime PM activate both ends of the device link
9bc1c77046af0e6cab0131fc187768906da5a5b3 arm64: dts: renesas: Fix thermal bindings
a930907679b90f455141ec722e7d01f91f089527 iwlwifi: mvm: synchronize with FW after multicast commands
be05e39afce72089bf2a787289fae97fad2c0e7d iwlwifi: mvm: avoid clearing a just saved session protection id
34f568d0d9f856c32f3e01efe116e5be8e91c0ad rcutorture: Avoid soft lockup during cpu stall
85c9e0c297c6863e60216e71c088215e73502ac4 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
03ad3f4bbf28652d27d85595f4d6c5593092306d ath10k: Fix tx hanging
6ef583e4417ef8de97677d88558368949cb4559e net-sysfs: update the queue counts in the unregistration path
4b68c885d80ee2dc68c79e9937e55572049e1b92 net: phy: prefer 1000baseT over 1000baseKX
fc25e66d48a81da0f05b166ee0dd84500131d143 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
e7404b13825089e9f167305af408201bdb7f3c0c gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
cfb00830e3b4e98e4773e231abac06815db315eb selftests/ftrace: make kprobe profile testcase description unique
594da7f5534901480b38695459a5401ea5ec5cc0 ath11k: Avoid false DEADLOCK warning reported by lockdep
91e537796b3a48b660ca5b6f0c0575684d95c20a ARM: dts: qcom: sdx55: fix IPA interconnect definitions
912d49e2f91be25325c4ba51964c775143b3abb4 x86/mce: Allow instrumentation during task work queueing
d4c096abaa6fb3b1e2ad4fddc053e87cf0421999 x86/mce: Mark mce_panic() noinstr
d1a7035f7b09dfc3dd6195179ff76f25e2490b3f x86/mce: Mark mce_end() noinstr
91038cd2463a5d9a0782e55ea20dc9581a052850 x86/mce: Mark mce_read_aux() noinstr
18fd07718b6458bdea877f9226ed7993265316e6 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
37cad1030df5f62354fe8ce6c877bedca564630e kunit: Don't crash if no parameters are generated
9f78f9c2c31792cba419b252a024295575f74b43 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
e92ad1cecd1b61f35ba9b3d5da81ee320864a98c drm/amdkfd: Fix error handling in svm_range_add
eed4b4d2aeacd1a6ca2b2d1949ee62fdd5e882f0 HID: quirks: Allow inverting the absolute X/Y values
a1c3fbc7ee1454f4c519badd5c0d2a437d72887f HID: i2c-hid-of: Expose the touchscreen-inverted properties
974370d5db101481170e12418c558f963e80f609 media: igorplugusb: receiver overflow should be reported
46fc61e2400eb6f029010f8b2ed5630f904847e5 media: rockchip: rkisp1: use device name for debugfs subdir name
690181db01fc598695bd1f83c3651a1e43ade06b media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ea6d1220dcf9dafa5381a0b17265637a69702689 mmc: tmio: reinit card irqs in reset routine
e258c1cd327124a9f259dbbbf842c54477c3edfb mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
7cb5ff43980abdfb0f5e6add39a919848429ef63 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
275706e381134074586c6b452628ecde9f2b2d7d drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
1cff7d680bb046b9a13e67108c18b7316a52cd20 audit: ensure userspace is penalized the same as the kernel when under pressure
27b4eef55a8c8d50361f9dce7ada0c222d6c34db arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
57fb8ef7ee07fcebdb916adcc1728070528be63d arm64: tegra: Adjust length of CCPLEX cluster MMIO region
b4f1895bda466e695e1ae398292b1e04f35e5b09 crypto: ccp - Move SEV_INIT retry for corrupted data
551cd9fe0a5e2cc8bbecdea22be5cb870493012e crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
9c0bdfdd6b97e6b651916e7101207604221a42dd PM: runtime: Add safety net to supplier device release
b822c5919d0c6079a78e79ff7885a81e18e6424d cpufreq: Fix initialization of min and max frequency QoS requests
b9f48a917d885eb3ac772188cfeeb282d09a4291 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8dcbfe29cbe56226ffe66e25aa30cfe84612f1d4 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
e751f6ed2a0161e9c48e3ebfd17cd282c88ca45c mt76: do not pass the received frame with decryption error
53c6197ae59e58e39e41a04c3c7ba11bf94b1bb5 mt76: mt7615: improve wmm index allocation
af23863375587d2b7866581bce54968c5ff7f592 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
4f86dc5ad1e6a7d6e9a346c70777db8da731916f ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
86bac5a40020a8f2c26df81a22e0aa198538f16e ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
a6a1f84d2bebf75c8ab9ee551d715b07cb4b9759 rtw88: 8822c: update rx settings to prevent potential hw deadlock
11053eeef49c63114bd4c51fcb47cb4175c5693c PM: AVS: qcom-cpr: Use div64_ul instead of do_div
dddb6b6072cd82ebd326d24dc391eb2c9595836f iwlwifi: fix leaks/bad data after failed firmware load
45848d08342d4520179522ac8f549d3059e6cb83 iwlwifi: remove module loading failure message
94b0d62080c361dd8c31b74a9e6e842a2195243b iwlwifi: mvm: Fix calculation of frame length
e6b716a00be4c21192406a174035e6ac8359b453 iwlwifi: mvm: fix AUX ROC removal
bfecb3b9561b7eb85929dd5d645173448611c2f1 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
9b6a144069677926e87878b8390f5cb40dca03ea mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
f1b58c9d7f7e0dba1e20fcb25ababd53fa627143 block: check minor range in device_add_disk()
f5156b6733b562e27342a919267b9aa989023683 um: registers: Rename function names to avoid conflicts and build problems
aed9223ad2566d88c3757cd61b42c027fd9a8128 ath11k: Fix napi related hang
f768af0ec4b079fe9961163c71f089cb8084ce8b Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
baa6401f7ddf200e3dd65138940b50d7b07d2c8e Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
e2e42b5756399af9acb6e7fb76229422011e0107 xfrm: rate limit SA mapping change message to user space
7510c386de48159b241a6673e0bc958b54d63cbf drm/etnaviv: consider completed fence seqno in hang check
6f0fc96e74c42c129d03cba2292db7af58ec92cc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
e46639075da8b8548f0ef8dd7d58d6cc928482bc ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
26dffc57c4c4eeced978c594edc9e885e9383a0b ACPICA: Utilities: Avoid deleting the same object twice in a row
f377b48a2c744b626922b50d37c853a24f3e848d ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
a6ef5f5b1c726b4209883515087719e04bdbe7a8 ACPICA: Fix wrong interpretation of PCC address
c31d63d7cd531d15f960fd026819c07e04aa2a47 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
947090de428c828987308b86cd645fc8df382119 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
148c344df2a9b401e4cc1f9c860b8cc3315f5453 drm/amdgpu: Don't inherit GEM object VMAs in child process
751971d35b2636095bc18667fd0f5b8d1447ae53 drm/amdgpu: fixup bad vram size on gmc v8
7b0bf326cf97c781526954f9be41b03e3d04d330 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
66d76b6dca48627737b29c3aa8f82711e9eb6af4 ACPI: battery: Add the ThinkPad "Not Charging" quirk
df12ba0f0a5f8bf281544e384af9a8402291b3b7 ACPI: CPPC: Check present CPUs for determining _CPC is valid
33a2365567eab0d1ebd14ded2c414e52c5b6a1f3 btrfs: remove BUG_ON() in find_parent_nodes()
0f6903510260ec506a9e4e32f667bc1608344691 btrfs: remove BUG_ON(!eie) in find_parent_nodes
ea81428d7e168953e271f3ef8fd4055e3e48cc29 net: mdio: Demote probed message to debug print
32224d5d9fd10505b34026876bdd2736e639fc6f mac80211: allow non-standard VHT MCS-10/11
5deb1eccf665a89c478a500e22a21741302fa409 dm btree: add a defensive bounds check to insert_at()
17a7748170ed4a14c4faa6ea12a6855171a3116a dm space map common: add bounds check to sm_ll_lookup_bitmap()
bfd3d01d8a2071ba67aaef885176607b2414c7d8 bpf/selftests: Fix namespace mount setup in tc_redirect
2a84ba646fb777a5c5e092792654bd78443bb605 mlxsw: pci: Avoid flow control for EMAD packets
ee7d7c3a74be1d51dc5ab09557fdbf2ceeb1754c net: phy: marvell: configure RGMII delays for 88E1118
a8e86415125c5ea477bbf3b0905a8042b2dc7fbb net: gemini: allow any RGMII interface mode
1e5624220accdc150ed2434c549f7d18bf9ce3f2 regulator: qcom_smd: Align probe function with rpmh-regulator
484c932aed395b3cde66503e89d6fdac6e9e9d3f serial: pl010: Drop CR register reset on set_termios
4a4f8e5adff4ef5bed9cb706315bc0d5979a51ad serial: pl011: Drop CR register reset on set_termios
79d3be94162d037bf7ae2c63d274f211bc369aaa serial: core: Keep mctrl register state and cached copy in sync
ee587ee267ff0a7b976536071b4ca029c9990a2d random: do not throw away excess input to crng_fast_load
361ab101258c54448a565d382639dbd7151a8dc8 net/mlx5: Update log_max_qp value to FW max capability
88cc62720c832a26e5c29fbb32b1fbb01ebea37c net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
7ad53bd255b6fe51106746793eaf34bd91d410df parisc: Avoid calling faulthandler_disabled() twice
0e5b098fdbd5bbca52b28d0ed03d3634503c47fe scripts: sphinx-pre-install: Fix ctex support on Debian
ec643f1fc5420490c2dacd975e18245b988cb725 can: flexcan: allow to change quirks at runtime
e2b8b58b13d902ade8387d32d28c22e6bf869ab0 can: flexcan: rename RX modes
5292b398207968325bb337f7e951b1d748873619 can: flexcan: add more quirks to describe RX path capabilities
29f08c735fd1f47c9e91ef0a6cd11b4755f23cea x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
f4bba760c07f1dae05aa9dfe74baf8b0af713fdc powerpc/6xx: add missing of_node_put
3832a787fda549a48c9f8425fa85b5c758806c1b powerpc/powernv: add missing of_node_put
da59f80143af8c12da1911ebcf2b19a456f10957 powerpc/cell: add missing of_node_put
117088b753f9a863d9a67e940647976e1c344ccc powerpc/btext: add missing of_node_put
07c39c25a25d4f6a4666ee38b663ce6e4f23577b powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
bb99f679c57b77b6fcd76671d2283c16ac09b3c0 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
b9be55060266407b83b27ad5f783b9b92f96424d i2c: i801: Don't silently correct invalid transfer size
0f79cebc51f9e0d87ba041f70fd2c6a6142dcc39 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
c3611d5f90f5385ac9ac8467d6b9efbcb299be77 i2c: mpc: Correct I2C reset procedure
b0f4199647b265182f4d64b89687ad75aa1076d9 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9b757d65670fdb1315718a673e915f8f8ac88868 powerpc/powermac: Add missing lockdep_register_key()
76fe93c30a30d66ee8ea58ca03e93286d79e5768 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
3a451322f183608bffea3284fa5b751ae74280b7 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
2ccf9c048f026e18f82f8f828506c81d4d2bc087 w1: Misuse of get_user()/put_user() reported by sparse
51d66844691904945d58a5e5e8c2a99df4c2a188 nvmem: core: set size for sysfs bin file
d6b9e6d1e9dbcd57da08f63cb4f337945ab9b2f2 dm: fix alloc_dax error handling in alloc_dev
3bf9b77fef61ed8fd6c38d291374adbe08f094a2 interconnect: qcom: rpm: Prevent integer overflow in rate
47e99b242a2824a2d7cf2b45ad62a859f67db1ba scsi: ufs: Fix a kernel crash during shutdown
42632f13423e21140acfa3222d41ea2fb7386646 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
e9d79785d06b99462740b1ee462182617d5feadf scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
dabc6ed6cbd7b033a8185f3e717ccdb1a898f1a5 ALSA: seq: Set upper limit of processed events
bb87e1918abd9b99befed825cb67b923d1eb3f03 MIPS: Loongson64: Use three arguments for slti
c91af17d344071b0c00e323f623c92bb2326ce17 powerpc/40x: Map 32Mbytes of memory at startup
83fa73a8775770f0ff0663a82bbbeec75a0d099f selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
d34381da9483eca2324391222fadd4e1e02b0810 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
78fac06144cea5e6d26b9dcb66205dc24fa53222 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
2c77fd7124a1a350078c3f4b00c1a048245fc8ce udf: Fix error handling in udf_new_inode()
a2fc152fefef30befea6041133e2901d3a542cb1 MIPS: OCTEON: add put_device() after of_find_device_by_node()
9293d8b7ea8e0bf53ef9e3c93b5b7cb1478453b8 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
b911cbe5bfe41e30f29c0caed75505fee5fb1faa i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e921f489d733e3f427b94a27564d49457514ef99 selftests/powerpc: Add a test of sigreturning to the kernel
3c507463698292180b8a3e3956718dbf93807147 MIPS: Octeon: Fix build errors using clang
8bdcbd267931c8cac5cd0f41916c13a86c136a8d scsi: sr: Don't use GFP_DMA
991bde362cce80e39bfc371503a07e08cf731cf5 scsi: mpi3mr: Fixes around reply request queues
eafbaad46dd017cf6df31141feb404fedcad7c02 ASoC: mediatek: mt8192-mt6359: fix device_node leak
76703646a077f9b63ea5011636f47e50509b11ac phy: phy-mtk-tphy: add support efuse setting
673d9a2c493d4a373a99bee7083f52cd84f21725 ASoC: mediatek: mt8173: fix device_node leak
b5600d4b6eb63d84bf7199de76f14caa26f744cb ASoC: mediatek: mt8183: fix device_node leak
f42957d0d39a235e48df90321f8ac4b283d416a2 habanalabs: skip read fw errors if dynamic descriptor invalid
38954b0105a9c9f9f0836995ec4c4b923e68b1ba phy: mediatek: Fix missing check in mtk_mipi_tx_probe
44bb95c102af34bbb7ebf39be9f539d694a5d7a9 mailbox: change mailbox-mpfs compatible string
8e468db8fb544cc05848dc41791d0060a3a2d3ed seg6: export get_srh() for ICMP handling
bf2fc84f79a630b7f5198063a878dd56b92e26b8 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
fb18255445847fcfac7fd25180aaa242a8c3e679 udp6: Use Segment Routing Header for dest address if present
56ea2ab99e8ce90ff1c24f6285b0df7688171b57 rpmsg: core: Clean up resources on announce_create failure.
bad80d1d84d94fae9d853bea2259cb44e96016b0 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
cf5283f065c13144a905d435e706b4143963df6a crypto: omap-aes - Fix broken pm_runtime_and_get() usage
2749c69c497156c6e7a2d96ae7a98dc5425e7b3f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
7c41b06acf4567054bc66b5bbe2af351c813e266 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
2c4c68777a9c9994da3d43dc53703c9ea69dcdd6 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
d2605aeeec333adb60aadfcb3eeb10e344c84cef tpm: fix potential NULL pointer access in tpm_del_char_device
284ece6f0c6216ca854bbe91f8214568e20c6382 tpm: fix NPE on probe for missing device
8f9dc99d4d2c128c79ceb7aba03ceab9844ad57e mfd: tps65910: Set PWR_OFF bit during driver probe
cc4665434dbb73c0d710fb230192ee7d5c7c9fdb spi: uniphier: Fix a bug that doesn't point to private data correctly
a4bb35a37b99ab45b71307c3813a60d599f750ec xen/gntdev: fix unmap notification order
f8725707ba05b6979811c164bd87971621bb5a3e md: Move alloc/free acct bioset in to personality
61678c34f726ad22312da1106e9d2f0ff61c2d56 HID: magicmouse: Fix an error handling path in magicmouse_probe()
0f10b8d2aa9756602f0bf9dceac8b7c41e7fa3ee fuse: Pass correct lend value to filemap_write_and_wait_range()
4b4c50701171acd644991b4daf149d3e5150e51a serial: Fix incorrect rs485 polarity on uart open
dc89a2f04181013aaa5832226217eab0f5e85888 cputime, cpuacct: Include guest time in user time in cpuacct.stat
92c676d86af1fa81e93f7fd73a0e9fbb23ae62a8 sched/cpuacct: Fix user/system in shown cpuacct.usage*
33075f33f016215ceb9fc610137736e6534d61ad tracing/kprobes: 'nmissed' not showed correctly for kretprobe
33f3b0293b65d06f74a286803e3579c61f752426 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
9d7bb3b545b62ea2de2f8657c28c336aaccf8125 remoteproc: imx_rproc: Fix a resource leak in the remove function
eb61f27f196f5c37fce90d53cec2c7ea88c2485c iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
67687978d67f9eb03bf5215df3798b9a4a645a1e s390/mm: fix 2KB pgtable release race
6e993da5c4f6beb59cf60671fcd7a7ed9b29c2a6 device property: Fix fwnode_graph_devcon_match() fwnode leak
847958178cb0f5345503faea32f8ba235f5bb8f0 drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
cf464bace863458dc1698b88da3c4a2db8db3e7d drm/etnaviv: limit submit sizes
b4d94e7d846974f716bdd78f4409d63bc9a24efe drm/amd/display: Fix the uninitialized variable in enable_stream_features()
5722c5a4aa6cc80b2dbf297a2b720aaf96d212c0 drm/nouveau/kms/nv04: use vzalloc for nv04_display
098b90b551c92a967f1a67f083e9111f15899bff drm/bridge: analogix_dp: Make PSR-exit block less
ce8720d5e90b5fd01bf0fd42b68e7d5d3184ed3b parisc: Fix lpa and lpa_user defines
5bf84e456f17d6d295708e8c42e68b05849c7a4c powerpc/64s/radix: Fix huge vmap false positive
8bcb2f5e06b3fde47e7faa64ed22fcaf5af1459b scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
761f610d51156d612133672ed1b2c57305da152b drm/amdgpu: don't do resets on APUs which don't support it
ff9976407babd8a6fb25c17de1d413772799f261 drm/i915/display/ehl: Update voltage swing table
d9515e9ed837f68a79719325638951191846f4de PCI: xgene: Fix IB window setup
45cbdf2813841e60e111c575c09f05682113eb5c PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d20685d30ae3ccf728b0df384543c0f52e9028cc PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
87b7053273d8e50bfdb153a8effbf283c18bed1e PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
aff9df054f9c2e2a9925655c638183287962c79f PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
9335a6ac19714bef49dfd4f4a9e138e030e45f6b PCI: pci-bridge-emul: Fix definitions of reserved bits
70f9044436749c36696dd16b821e2ef126cc1f83 PCI: pci-bridge-emul: Correctly set PCIe capabilities
09338f9aee7470fc7bd37b5c81410ab695c3904e PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
f4cec9f87a1ec902cd4a1f0bf92a47b350d16853 xfrm: fix policy lookup for ipv6 gre packets
8e043ee9c3e8883f09119ad48a23d1e28f1ddd14 xfrm: fix dflt policy check when there is no policy configured
4eb2a074a60e893407f7015b9741a5d77f7596e8 btrfs: fix deadlock between quota enable and other quota operations
7c5e574ed6b0fa67b27e618ffd7baf3e832b506d btrfs: check the root node for uptodate before returning it
ace7f859a35180447608eea05b4a15c5369faad8 btrfs: respect the max size in the header when activating swap file
89289493e4471d3951f2a84cc05ab39a27e086a9 ext4: make sure to reset inode lockdep class when quota enabling fails
88bba9c9c33f40cbf51ecc3022f171592b6a14d4 ext4: make sure quota gets properly shutdown on error
376d9f68c46e01a75ab65a60b8852436a8e10d65 ext4: fix a possible ABBA deadlock due to busy PA
cf3099db8ced86ad6315a2f55584c04c48445534 ext4: initialize err_blk before calling __ext4_get_inode_loc
26d8a22a9267408d5d0c120b21c1017ab2faa89f ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE

--===============8570905734121313754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ace4570347f1-3f6db3f99b11.txt

74905444e8d31e37fbd0255a1d6ba9e979e545e9 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
ff06245745d62e6a66d42d8c274ae1e670e9c274 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
9cecf3ba154f509841a8cf7d0ff3ae9893c970fb HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
8b1d756bbee4d390ff85cd8e55d5f3e4f44571d0 HID: uhid: Fix worker destroying device without any protection
796fe34bcb906739cd60b51b7c6671a366542aec HID: wacom: Reset expected and received contact counts at the same time
7fb3ff1438e885ae1df858757c13504902d696f2 HID: wacom: Ignore the confidence flag when a touch is removed
1e4450235b0fe34214d451db6ab214d5800d5c04 HID: wacom: Avoid using stale array indicies to read contact count
15c72426f63cc1232e46fb20f0f088a5643a2d60 ALSA: core: Fix SSID quirk lookup for subvendor=0
6520a6b1149cdc32ab4a733aea967111ec2dd0ab cifs: free ntlmsspblob allocated in negotiate
4f193c68e1f5a02352ef0db12e0a7a0cf355d69d f2fs: fix to do sanity check on inode type during garbage collection
fe8eefec2e95ad6ef9779608884ed375a7e50dc3 f2fs: fix to do sanity check in is_alive()
f8e51688c06fa856c088e271b9351a6027558b9a f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
c227deb538f471d960f51eecfe1f4f66229e76f3 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
6cfe8ed76f6e9f530fad0275873efdbed166ce9f nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b6679075c8413633103ee02f3b229f885a807f95 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
a19dc027cbd556928a8d4d0af9e943661753e3b8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
d3581c7ed6a2c2534428b09cb13b32ddc9422188 mtd: Fixed breaking list in __mtd_del_partition.
14d174676182428a1eea6114d6014ae8ef7b16fc mtd: rawnand: davinci: Don't calculate ECC when reading page
c597b8ac33e640380a2f605a6e8eb879051ccc72 mtd: rawnand: davinci: Avoid duplicated page read
e8b986d49b1b5f6300aa2f7c8103e5de83158b53 mtd: rawnand: davinci: Rewrite function description
328365ac2dc92da64dea74753999fa18274231df mtd: rawnand: Export nand_read_page_hwecc_oob_first()
37e463c436c349ab0e13c00b1832984db124294a mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
8275c0541720395eef9593fa7031bf549df73391 riscv: Get rid of MAXPHYSMEM configs
78884497a3992aaffb9ee290ca80a65f8a53edca RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
0fa3febbd22a4e8fcb68fa9cf426a3187224f6eb riscv: try to allocate crashkern region from 32bit addressible memory
36494c39da857ebb12bb6657f7630020014ac215 riscv: Don't use va_pa_offset on kdump
66ca9b9bcb2922a9b22fffe2b20021af1c7d9a64 riscv: use hart id instead of cpu id on machine_kexec
5fbffd16acd7ee758f64e1b0529a425625270bd6 riscv: mm: fix wrong phys_ram_base value for RV64
d5667737593b0c2b68c17485214cc5631e019d25 x86/gpu: Reserve stolen memory for first integrated Intel GPU
c190ec6b9ec932919f45203f8bbdc81783a21c05 tools/nolibc: x86-64: Fix startup code bug
8dbc56a9d18d00806e60bc86e1139746ed40cb0e crypto: x86/aesni - don't require alignment of data
1fd04f35091c1cc6e6888b3af0a537609906baae tools/nolibc: i386: fix initial stack alignment
4585fbcf7ed7bdfa80d36848a7ab10fb233ce954 tools/nolibc: fix incorrect truncation of exit code
d135d088b52f54f15cba2b702d1997cae7f0a3d1 rtc: cmos: take rtc_lock while reading from CMOS
7d5f6c0ac8e44e9b511a4cf857ca8791531ac837 net: phy: marvell: add Marvell specific PHY loopback
b993e9a42b5b75e0ca6dc848edae1b334b2fd9f2 ksmbd: uninitialized variable in create_socket()
7e9189003766f85ec240f291b2d2458c9a56076c ksmbd: fix guest connection failure with nautilus
539719a1854864e7ea5a621f49f68aaed9b155c9 ksmbd: add support for smb2 max credit parameter
370eb5add6a8f16f90fc5cbf36d5035477d88029 ksmbd: move credit charge deduction under processing request
48f4d01abad42d240f1ab6a5775b2e508e51a6a4 ksmbd: limits exceeding the maximum allowable outstanding requests
50ba91bfb83d78ed3ca84425666f160f0de3f1de ksmbd: add reserved room in ipc request/response
e7bf5c430580a86ae47561b1ef4f302b8dfa4d99 media: cec: fix a deadlock situation
21e9caaf37c774cc87c83238927ad7bdb0a233ad media: ov8865: Disable only enabled regulators on error path
038d594c7375b8322c4b54e752c416b8bb44f608 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
7f75c369715b32ed24c396c9fc318026e2dadb06 media: flexcop-usb: fix control-message timeouts
b57dabc7615c3784fec1e9122646273a97a2d167 media: mceusb: fix control-message timeouts
6d157a9b0f878109e1c9e10c01ed745de2ec9e6f media: em28xx: fix control-message timeouts
2bb6b0bd1b1c51acd3bf433a6048e9b555a4d6f1 media: cpia2: fix control-message timeouts
9c5ed0a9ebed79ef32a37b16df5c75086c4cfd60 media: s2255: fix control-message timeouts
8952ec0a53c581aca336497b1d37ffd359deb2af media: dib0700: fix undefined behavior in tuner shutdown
ee9079aa101a072732d603d4346fc28b114a4348 media: redrat3: fix control-message timeouts
67ae8ddabfa4788fac7059c5e673cd0d9ae026b3 media: pvrusb2: fix control-message timeouts
b478f8a200c8c17e59149587b53cbae54214473a media: stk1160: fix control-message timeouts
81cc8f9d9e35aae68bcd7a589425b98ed1c2723b media: cec-pin: fix interrupt en/disable handling
8139c46430551bc41c4eebbc620c5528ed45888a can: softing_cs: softingcs_probe(): fix memleak on registration failure
12a18936b53812843f5cc9bcba49ad83b86c2bd0 mei: hbm: fix client dma reply status
ca8c6987b8c77802209e51c9d009b2f775ddeb69 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
31a45b9f9dfa5b6c4cd6488f348a5dd4d65254af iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
d50e1078f0f75ebcd054488520ab96d6401fe007 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d2762adb3f6a202da44c3505ee38fc2142d5e402 bus: mhi: pci_generic: Graceful shutdown on freeze
10d4c3d6eaab6be5ae889e0f4b5c89cc071c9ce5 bus: mhi: core: Fix reading wake_capable channel configuration
4a0f6e0640e7092cb8627556c910d01e7a720007 bus: mhi: core: Fix race while handling SYS_ERR at power up
fae1707d992fd475dedbd62e7255b32f739d7e48 cxl/pmem: Fix reference counting for delayed work
c6cc71f68c9e0f0cf26b59dc28c94f36c8fbb9b3 cxl/pmem: Fix module reload vs workqueue state
57836961b9e1023d2e2e8e633704ce88d1518119 thermal/drivers/int340x: Fix RFIM mailbox write commands
20bdd3a7790bc819f5a57ed69c2b695610fcd2cb arm64: errata: Fix exec handling in erratum 1418040 workaround
50e34396b43da8ec12da5c88cdc182dafc905088 ARM: dts: at91: update alternate function of signal PD20
a97cb8993767542a68669527e1151131b4c245a0 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
c34056b8cc23addbdd95849e67a84c73ed66b74b gpu: host1x: Add back arm_iommu_detach_device()
0f60ea25f74e98ccc5048d164a61b4c215cc3505 drm/tegra: Add back arm_iommu_detach_device()
62c268b193de7c3419e5e5d5a3dab90016997ce4 io_uring: fix no lock protection for ctx->cq_extra
8f0d1198f638ef95c55424adb36b429d9e5d64f9 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
90d20d6f6d6a7e99732c2fc9bba3f89ba45c3945 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
a87281662c893b135fb2545c564bf5745d3df5c3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
09d343935a35ebbfa88cc5b9fb93e28f05fdc408 mm_zone: add function to check if managed dma zone exists
3746d815245d14e25cb64c56c5aac36fc760e30d dma/pool: create dma atomic pool only if dma zone has managed pages
45f533789b114bf7c714334320e3494d9ea37157 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
a5e82a982e1bc8a8df1f61c71a3a735db45ad986 ath11k: add string type to search board data in board-2.bin for WCN6855
2ed0305f7806c7397cd0083f84f49a9bef545bcc shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
299286a80114cddfd9fff3711896804dd24e4197 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
3059a68bbe8ab5a64f7d0a99bd3da53cd29ef4c6 drm/rockchip: dsi: Reconfigure hardware on resume()
7d49b765d05fd9d1a828de840c1cb2f6a02fc2f0 drm/ttm: Put BO in its memory manager's lru list
68daec9fcd249a4d18d79cc74b62ddf6e1ffc42e Bluetooth: hci_vhci: Fix to set the force_wakeup value
8f3d11e8ce62d1fb42f7fc27b2f9758d9e97fb78 Bluetooth: mgmt: Fix Experimental Feature Changed event
5c6e92a9397447a16aa1c72e5bc9990a504dcd31 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
5024755d3932149548536ca0ae7801dc73a7bc12 drm/bridge: display-connector: fix an uninitialized pointer in probe()
9706435bdfc0dd55bdedc4197e294721b8615c0d drm: fix null-ptr-deref in drm_dev_init_release()
2661dff865dd24f53cbae506946e91ffd4fabaeb drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
71d9be3b24150577521e03c5969029a5cc3e1531 drm/panel: innolux-p079zca: Delete panel on attach() failure
e4c831354e22cbb3e494c81f10355dcebe671811 drm/rockchip: dsi: Fix unbalanced clock on probe error
d743b99be44383f4cee665b17415559c135b8d09 drm/rockchip: dsi: Disable PLL clock on bind error
91e3a5d7614d8e5a19a200c0f02f88445a7847f2 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
7d047e412456cfbbd8bf63055262deaaf67a15be Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
0e6bda2da4d2bb1ad5278c56c54c4fbd2949a353 clk: bcm-2835: Pick the closest clock rate
3a96faa3e3c590eff16c25bea0da993a39aced8a clk: bcm-2835: Remove rounding up the dividers
b881562926c5488a48d2b68746f191ae2f833181 drm/vc4: hdmi: Set a default HSM rate
4c5c44f19edf3eb3241b68aa5ea90589f1e6df4e drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
716a483b8cb04ee3e9b6d36d176ec0e5df99c7cd drm/vc4: hdmi: Make sure the controller is powered in detect
08fe8bd0884d4288582a8ad04c4c00412252d7fc drm/vc4: hdmi: Make sure the controller is powered up during bind
3d2c93cb8ef5a5891950a01db4fea212f46c9a6f drm/vc4: hdmi: Rework the pre_crtc_configure error handling
b5dff881ffef09dbfb0cfe7cefd2006ffd6d4bcb drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
d8715fce9c9d16365ff3c3de81c1d917c35bf4fa drm/bridge: sn65dsi83: Fix bridge removal
39b26153320f6ff798e1608d5d141256dbe56faa drm/virtio: fix potential integer overflow on shift of a int
f74f4765ad197ee4759062df8c3ca5fc34f3b294 drm/virtio: fix another potential integer overflow on shift of a int
8bfc8709a3b1a3364b53c23c5ccd456d274d38d0 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
90aba5ac8820d35fa14ac9ffcc5be0c4466c4667 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b8b779158454e33182162ff703b4cc5924bd1933 libbpf: Fix section counting logic
ecfac83318391a99cfdf4fd8a4c2f858fab7ded0 drm/vc4: hdmi: Enable the scrambler on reconnection
ea1240d5f1faf2c64b240828d33d233c07cb606d libbpf: Fix non-C89 loop variable declaration in gen_loader.c
a5fc60bbf2999d95013b630e4609c372263ccccc libbpf: Free up resources used by inner map definition
568f4b231c8c7ef2fa2465ba47862aa91afb7334 wcn36xx: Fix DMA channel enable/disable cycle
75a744b4fc632103466dca0c0002c4214a81282d wcn36xx: Release DMA channel descriptor allocations
d7344ab308e4bf354d42e889dbf4a03f6ab5f69c wcn36xx: Put DXE block into reset before freeing memory
5a6b1732457f0670d3edd58c0710c3dd367163cd wcn36xx: populate band before determining rate on RX
068e3908deb0e29226980349cbae91c50217650b wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
392d431680fe3a2c5ce478c1aae0a6bd28f776f6 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
04133b58f74280e276481c1dd67baab3432cef06 bpftool: Fix memory leak in prog_dump()
40c9cdba3ae6a173da54b055807ccbd2fbf4a6bc mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
7d07cd8310ce118b4cd2f544d8c0ef6228a42df5 media: videobuf2: Fix the size printk format
825ae134e88e29c105a6bfd4faad144ec79bdd48 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
243978648a7a3f80a613fa9e31eae1b0be68b4da media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
8f93c27807272799a6bce22cb1667a08e52fa00a media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
f82e2921aa8aefbfb4be8a163d4f176693345756 media: atomisp: fix inverted logic in buffers_needed()
f2783b6d30b7604591f1b8f27384b752b21e9e03 media: atomisp: do not use err var when checking port validity for ISP2400
445c197e82c7a20b1e59b3d4b30f17a4507e12ac media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
e92b94e0fdcbd26f476f192d97ab4120ffdcfccf media: atomisp: fix ifdefs in sh_css.c
6ecf5b39a8ad5bcbf73f2e924d4b27aa945ff798 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
8c377985c6147ee68e84f1ebc11bab2c59375d15 media: atomisp: fix enum formats logic
96b4a5e08e3b09f7610299ea93154e9da77b4175 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
3407c1d05dbdfc5f56d46920bbfea556bdaeddc9 media: aspeed: fix mode-detect always time out at 2nd run
0939874a85f363f243476b6022bc397f8a445dd6 media: em28xx: fix memory leak in em28xx_init_dev
dae61d63195d1b75a4966cbc9b3129959e1beb4b media: aspeed: Update signal status immediately to ensure sane hw state
3563a5fa5603ae84a2f1e7cccced68fa4a4f4165 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
14670b299e2d29e1e619ad499a2d07c1d477c9f1 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
9e58c612798ee69e12700bbebf901dfc3ef249ce arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
59eba6756717a0b75adf478ee433ae636b1d4c9e arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
ea944ad664bfe42f7e5610a1f299d1b4f70cd98b fs: dlm: don't call kernel_getpeername() in error_report()
eb49d7fb76bde0fd642201b9ce4c87835f666d0a memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
647f9688449ec794fe8908eff4e1892176c018d5 Bluetooth: stop proccessing malicious adv data
1745e18f8e8e85ad2e369222709ac4217cafa86f Bluetooth: fix uninitialized variables notify_evt
19a4771fe9ef58723c94b05f2a4808da2944a54c ath11k: Fix ETSI regd with weather radar overlap
9452aa227c4223c1eff3feabfcde0f346c73f537 ath11k: clear the keys properly via DISABLE_KEY
9e5765c2ab749c347b127dc2c303a81e477f875b ath11k: reset RSN/WPA present state for open BSS
7a3fdb510f2dbeaf3a62a69430ee4764ce5681be spi: hisi-kunpeng: Fix the debugfs directory name incorrect
5a3a33187f09ed6741d11d944df2920e42bb8b10 tee: fix put order in teedev_close_context()
af68f4a5d44af5f46eb1d735b0676173efe1c7f5 kernel/locking: Use a pointer in ww_mutex_trylock().
d403bb9fd86d27171b6fcb33426b31bc458b8c30 fs: dlm: fix build with CONFIG_IPV6 disabled
f61baae48e1b900a97511d4824ac7300f1c9c2ad drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
70b33cb37687434e663b3f035712eb21d07bf976 selftests/bpf: Fix xdpxceiver failures for no hugepages
343713c399f39bb9890936c00abfa2049653285c mctp/test: Update refcount checking in route fragment tests
06954f3e9e663fac641cf483a433dbf42df3ed64 drm/vboxvideo: fix a NULL vs IS_ERR() check
f50b72885654d73463cab5d1a939a84f7a2e95f1 ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
3effd3b4c2ca9cc42ff694eafe7c5301b07b377a ath11k: allocate dst ring descriptors from cacheable memory
c94ee60d4aee16a2092b6c07492acda953266830 ath11k: add hw_param for wakeup_mhi
5a69c8d602d59a14fb26b87ee5bb825f0604638b arm64: dts: renesas: cat875: Add rx/tx delays
34eb5998df2e381f5f559718a413a71e1bcf0f65 media: dmxdev: fix UAF when dvb_register_device() fails
789514952412c86f631c82a39b48964334e2f280 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
98730d31fb7cf07b9aea2175a2321225b07cc05d crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
a18843d6d0cb313ae950fdfdbc3168e2e7c2bbc3 crypto: qce - fix uaf on qce_aead_register_one
8b81a5677802d84e248e0f582e2e0cf153bc803c crypto: qce - fix uaf on qce_ahash_register_one
b2d2be1dc348230b5a09445cac4b9e58c468e6e5 crypto: qce - fix uaf on qce_skcipher_register_one
9a619a4ed473cbdfd0be35bb21bc0663718885d7 arm64: dts: qcom: sc7280: Fix incorrect clock name
1b75f1eee9fb83082204614a432a606b6ebfd08a arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
56d0f88595f7c1b64271346d1a22aa9a1dcde3ce mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
ce232436b45bdd0f215071a43364cc11eccc8a58 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
2aa021503dc1c3ea10292ae928f94af19bedfeb0 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
a51fc7e43f6a7c01e287a3ac19a798262be079f4 cpufreq: qcom-hw: Fix probable nested interrupt handling
efc4072c84e454ed871571be475e16b7dfc184eb ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
19180e9309748308fd6c037f475320d4a178ba14 libbpf: Load global data maps lazily on legacy kernels
b4c504cc74f46af27bf202ae804f16cb03499921 tools/resolve_btf_ids: Close ELF file on error
93d73e90150c923e54a59d97d21c86f85ae0d606 libbpf: Fix potential misaligned memory access in btf_ext__new()
372149ea636ccb94f2f5547340e6d9f7993654d4 libbpf: Fix glob_syms memory leak in bpf_linker
205c113702962d7e79e30fc9bca014aa8e80e100 libbpf: Fix using invalidated memory in bpf_linker
2ddb11184f4b4881b0b2404fce9e8fc2cc019986 crypto: qat - fix undetected PFVF timeout in ACK loop
93d62c2aa5aaa11d27524b18351473fbb4d83613 ath11k: Use host CE parameters for CE interrupts configuration
1bae2a0e29f9b7516aa835dbc63d9f70dfe99045 arm64: dts: ti: k3-j721e: correct cache-sets info
9c81cdc3947645d71a3d299d672c286da7b2b24e tty: serial: atmel: Check return code of dmaengine_submit()
ef2296de216bd63d84c85ad0a6d9a2a31282c5e2 tty: serial: atmel: Call dma_async_issue_pending()
7ab5d70616d82e71c8f14fecfd2d661d393a5d4e pinctrl: apple: return an error if pinmux is missing in the DT
861e9aba15e31f526c7cdbd068e577231bfc2765 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
7de1121809c6b123b7dbff972e455468595140c6 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
23dcf6c72197851b34a608438aaaf92c3d430a68 mfd: atmel-flexcom: Use .resume_noirq
49c91eeed357bce9c89e07ec97852bae50b34981 bfq: Do not let waker requests skip proper accounting
728edd342a702324998da984e9dc608db64b4659 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
230cf75524555aee0620ecf09253fad644d35f5e media: i2c: imx274: fix s_frame_interval runtime resume not requested
eb16a7be810f8d4f079316595fedfbf98a41ac96 media: i2c: Re-order runtime pm initialisation
aab744bcadd5b565128e1eedf5465a3c192609aa media: i2c: ov8865: Fix lockdep error
1be5265e5f56b3dd14f648870c853a6aea134cd4 media: rcar-csi2: Correct the selection of hsfreqrange
544c343adb69f99933a708929ca722f2a654786f media: imx-pxp: Initialize the spinlock prior to using it
579f33334a13e27c9c4b0a8372f82162a64cfb40 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
518aaf75814d8ed27772a8e7d329f7cbf512ca02 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
cacf0d848d8072e1b3daab0b4687ba9a21c5d511 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
2df1017bf5c4c601445b9b8dd07d54ea4c352486 media: hantro: Hook up RK3399 JPEG encoder output
cf5b7888d1b3f27b962177dc87b342f656edd325 media: coda: fix CODA960 JPEG encoder buffer overflow
a1817cd53569a5aa242288d8921a705e90bd6f00 media: venus: correct low power frequency calculation for encoder
faa1735fef7a11946dd818f342e56630df96d21b media: venus: core: Fix a potential NULL pointer dereference in an error handling path
d0e224b2aeae9b6517808ecc2c4c5585ea18a2b3 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
e91d9bbbea014b92ba80ddf42ace9a66f911a9e8 net: stmmac: Add platform level debug register dump feature
adbe1b011c781074df2cbe29697d6cd0ab7cd8f3 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
ab06c930992ba28e509d71f1fc42fca4d5b507f1 thermal/drivers/imx: Implement runtime PM support
57814ebf173e9208f2f683b09b2199271de3da8a igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
2e0f1c382e07d7c05890ea0eb2e9a08a3d4dc340 netfilter: bridge: add support for pppoe filtering
e7faf3d4ae636dfde2840fa26fa7d0332e608e25 powerpc: Avoid discarding flags in system_call_exception()
caf1fb53287fe5541498a0a266b768912606e871 rcu: Avoid alloc_pages() when recording stack
190696128cfbd6aac03426955b5b6ff1b9adce58 arm64: dts: qcom: msm8916: fix MMC controller aliases
ed88c8f272db305947634c6a841827c9dd0bde02 drm/vmwgfx: Remove the deprecated lower mem limit
8c292e92801c309ff39857c5ccbae88e62ebc48e drm/vmwgfx: Fail to initialize on broken configs
c19d75308b1af64f079ca668f6d08d35e090eb93 cgroup: Trace event cgroup id fields should be u64
f339b944866fe011ae4ac3d09712a1a581e6420c ACPI: EC: Rework flushing of EC work while suspended to idle
7ab88ba8189cd4d68f070df4564e0305a7a74fe3 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
8e5532abe916366148193bfd99579f367667c285 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
1dbf9d10d8d6da13372e916d96dcde501211b2b5 thermal/drivers/imx8mm: Enable ADC when enabling monitor
aaa82ae8b7b68162b6bbc1c07c7a5c257ce273d8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
d2ed201ba8f2fd810a96d27ad010940ed7320c5a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
85f0629080e5c9a779bca36b6fad648fa07db09a libbpf: Clean gen_loader's attach kind.
a0c7ebdaeef4ce6a0e3d3456560b0e2487ef6f30 null_blk: allow zero poll queues
edbdf98f9ed1cbd0206660fb764dc35c4725b262 crypto: caam - save caam memory to support crypto engine retry mechanism.
ee2bd41616ab1b7fc7b4b7157280ccafd3981f66 arm64: dts: ti: k3-am642: Fix the L2 cache sets
5a2d6b5458f0327a619c7c5fdb18f0f6a8ecba65 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
0f1444a2ea17489e66a763f76f479996ff58acfa arm64: dts: ti: k3-j721e: Fix the L2 cache sets
099f7343cd6dbb7be82a2f11d6a7e58d81ffbd22 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
83cc2a4de84d58f1343a797017765365da2b4ba8 tty: serial: uartlite: allow 64 bit address
d846d3dcbb2a9a651785f2f833a568c7604b9fe1 serial: amba-pl011: do not request memory region twice
128f0c0f56f171cf834b5259245447798f4b0b65 mtd: core: provide unique name for nvmem device
e33b82a066c9cbfa097c787c1c9820a0457d02cd floppy: Fix hang in watchdog when disk is ejected
6209da8f0d6d146935d702109bc51496a7796a67 staging: rtl8192e: return error code from rtllib_softmac_init()
3e51c11e2d89161ef6f757e090e6f5165b96ef92 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
3b1eab8f88433d716dc870667e27c34d427784e2 Bluetooth: btmtksdio: fix resume failure
b68a2f82633318a48cfc4454557a8e4e909b87f9 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
f97fce8151287a2e441c6fbef290373105bdce31 sched/fair: Fix detection of per-CPU kthreads waking a task
6255bf42e06495d7bf2eb8e31cfed5e6f1c71792 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
2430c51f038431615324f71547b664e7cd2c57ba bpf: Adjust BTF log size limit.
4886ae5a31576f0cd74caea234761a495484f8c3 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
ffa13965b80b9bfa29054cf786d5068c6980c2eb bpf: Remove config check to enable bpf support for branch records
9f6893ca6747399555115aeba713db7b8028646b drm: rcar-du: Add DSI support to rcar_du_output_name
76bfe4fa327234e94f06e5892ec479f07cdd268d drm: rcar-du: crtc: Support external DSI dot clock
e5323234863f7604a5d4877ab61d0b8ba4af6520 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
e9cc6d1708abc0eb8745f5fe0f1639bdbc220697 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
956d3028a756edf52a0fe21daa3de918d65eca71 platform/x86: wmi: Replace read_takes_no_args with a flags field
7c4b03ddf965b7a8dba0b96e29a0363f4ee3263c platform/x86: wmi: Fix driver->notify() vs ->probe() race
2d74bc92674a8c6ae0cd25d6df650401b61d24a8 samples/bpf: Clean up samples/bpf build failes
a688e4e8d504d688256d6632ec72156695b383bd samples: bpf: Fix xdp_sample_user.o linking with Clang
9705457d552df73812ff9466549027e069243e1d samples: bpf: Fix 'unknown warning group' build warning on Clang
22614eef0c1fe661a630ec627e324ef7e1404b2e media: uvcvideo: Fix memory leak of object map on error exit path
7233d341bb08c2d117ca8fc4ae958ecfc53a0ff6 media: uvcvideo: Avoid invalid memory access
ab27ffe61a60cf536735729ceefc4a4183ac5900 media: uvcvideo: Avoid returning invalid controls
6e1b53fcdb8d4172db70c8dd6e7f0d226bf589c9 media: dib8000: Fix a memleak in dib8000_init()
fe921c6b915d12f8bf870896f4bf3a4a143fb8aa media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6ad5d5280bc5c02e3a8e072ec31b76b36e45d049 media: si2157: Fix "warm" tuner state detection
41015321602c95b74b65b3bf3c4c3802a07c6084 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
c43bb763b4d282390362888ba89ce334736d1d5e sched/rt: Try to restart rt period timer when rt runtime exceeded
10fab224fdce96fa7b67a87370b40e26a4900e34 mtd: spi-nor: Get rid of nor->page_size
d3139f3f29b856a294ae1d2db58af66b5c8b3c69 mtd: spi-nor: Fix mtd size for s3an flashes
51bdbe648e865df9f8992ab21e39175a55d44eff ath10k: Fix the MTU size on QCA9377 SDIO
ee2aad82a122d67dc537051e56547e487beaf205 ath11k: Fix QMI file type enum value
d759e9f4420265af9557095b1ed03a769ccf2d8e Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
71695e6c0b788186ed53609a8a2e3f4deacdd154 Bluetooth: btusb: Handle download_firmware failure cases
54e442e8658a526b2d25aa69555f5e19db89004f drm/amd/display: Fix bug in debugfs crc_win_update entry
f5089f8569892748ecb2854a9553c2c6576aec8b drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
ac25407b949fdbaeafea9d32d8557cb9f0ca4ca1 drm/msm/gpu: Don't allow zero fence_id
215be0f751a702da78040ccef2e8b732a8321ae9 drm/msm/dp: displayPort driver need algorithm rational
0f690e7145469e755e5790a220ee3e4e7aa5c41d rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
9411cac3843cdfa6063b7bf9f81479efb4b72e3c wcn36xx: Fix max channels retrieval
bc54f8568838f41a829a1e921c74b82d14b089e6 drm/msm/dsi: fix initialization in the bonded DSI case
5ffe720360bd94477db263651817145a41fe3abf mwifiex: Fix possible ABBA deadlock
6d57265e69fb56e55a6e4d978e4a5095abbee27e xfrm: fix a small bug in xfrm_sa_len()
8c5a4cddcf4d40dca8827aa9e0ab9134d991aa23 x86/uaccess: Move variable into switch case statement
1639428c89dd5f40d4cc3f3eaf77913ab643749e libbpf: Add "bool skipped" to struct bpf_map
ca9123f1cfcb517f089b439726c7a109bd5be37a selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
ec3462f335f57085ef8e196c0bfa69a41ee4f519 selftests: harness: avoid false negatives if test has no ASSERTs
c9f47c932d07bdc0fc6ec0c3c00d44976ee11ea0 crypto: stm32/cryp - fix CTR counter carry
c57c9e5bec0f33724a7a43cf399f4a30d5e5f9c3 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
e6c94029ac3aca020d2d78450d6571066a95a5c4 crypto: stm32/cryp - check early input data
5f2302235e5b98b65e326167de2d34b3e5fbbe8b crypto: stm32/cryp - fix double pm exit
10860f4c37c77481fb588fb42fa3bd09a0ae1b4a crypto: stm32/cryp - fix lrw chaining mode
3a71264c30487a1151687ad38863efa9593b070e crypto: stm32/cryp - fix bugs and crash in tests
33151d0138d38eff5193a4dfc6adaea62ee50921 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
5fee970c4ad5e2a94f4dac820bd4113d50476da4 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
d3d3872cc1fe9ff1143a7be4a166ff44d54de8be libbpf: Fix gen_loader assumption on number of programs.
c36e461b7cbbfcfdef68a94ad75bcb1d0ba47778 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
df2ea34396d1e760cb485bca454163c1a96cc0bd spi: Fix incorrect cs_setup delay handling
7941c99d9e98d6510a46048ff070ddca8a53da0a kunit: tool: fix --json output for skipped tests
4e72d3168bb9264cac381001082ab466f95217f1 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
934f4b1a00ef7ec30995bd89d1d207ab13d88b0b perf/arm-cmn: Fix CPU hotplug unregistration
cd5a285c6066bd3a7b980da732bda8f3ba8254a1 media: dw2102: Fix use after free
5555c982f075075ddb481a9c6304d872880813a4 media: msi001: fix possible null-ptr-deref in msi001_probe()
b2ea8bfea4867aa72ea00c231ef25e894c8b24df media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
56e2475af84b2c1d7fc86944a7972904f800fe81 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
48eb544c4b5fca0d2a10e91b52ce525fbd3fb833 net: dsa: hellcreek: Fix insertion of static FDB entries
e259a84f84ada79647966e3707045cc4611386ff net: dsa: hellcreek: Add STP forwarding rule
02da96bd70f759f81be6fc516deaef7b463697c2 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
1700dbf086f02776837f4ff7fbb1df7e20c0e764 net: dsa: hellcreek: Add missing PTP via UDP rules
5a68b68fb4ca9ac5e1123e747fe4daa45d7b807f arm64: dts: qcom: c630: Fix soundcard setup
bcc2db3caef55547045c41f19277feab9cb58cbc arm64: dts: qcom: ipq6018: Fix gpio-ranges property
d645e2dea5dec135ef51043177f936a683a35db4 drm/msm/dpu: fix safe status debugfs file
dbd938a1d48c5119e73f516af008123593c14ff5 drm/bridge: ti-sn65dsi86: Set max register for regmap
3cd74010e5e1fd0c753acb2adbcf5da23487bb7c gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
f265c2ce02a9d9efe685255fb28b362900aa97fd drm/tegra: gr2d: Explicitly control module reset
2f5cf0f6e8b297283f78f6841eb11c7ee7d1858f drm/tegra: vic: Fix DMA API misuse
f6ee264992b960898ed5cb10cbd5afd963c9a319 media: hantro: Fix probe func error path
1837a6e30885f2571cb17feeb34a498fd25dd908 xfrm: interface with if_id 0 should return error
3a070149747c5e36ded1ba57deb0139d39a4c591 xfrm: state and policy should fail if XFRMA_IF_ID 0
69df9a97a21b9d1a2bed20b0f5fec8d43665ff8a ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
6e1662b3acd376c8f02f04ec1b29d042ce450aca usb: ftdi-elan: fix memory leak on device disconnect
802feaade86185f5a8f6a5711107a8c07a46b3b0 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
919e05cba75fef5724497540dec01e5b27f6e312 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
d30904a995b5e4bf53220feefff6b84b0826a103 ARM: dts: armada-38x: Add generic compatible to UART nodes
3fb7907a62a18d46b4b5b996127fb39b33bf73c1 mt76: mt7921: drop offload_flags overwritten
4bf7be8d417924717fa2d166157302eab2257ad7 mt76: mt7921: fix MT7921E reset failure
a3bc9513d1c1abc415b753091706dd2afbb05494 mt76: debugfs: fix queue reporting for mt76-usb
83d6df04ef46eecde7bd6584f314c238a79886cb mt76: fix possible OOB issue in mt76_calculate_default_rate
c7ab47cc27e0f4be75b2b49d0aadc55aec50eced mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
0b445eb7c1cbe74aa7721bd6e2fa6399c5e1db3e mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
01f4f90e6fdf21d7d1f5ec659d87a2c075008c10 mt76: mt7921s: fix the device cannot sleep deeply in suspend
09a0be1be5bc36a348c4faf9f5d3f15b161ead22 mt76: mt7921: use correct iftype data on 6GHz cap init
b322701f99725a00d943dcf7e758c15a4c5c08bc mt76: mt7921s: fix possible kernel crash due to invalid Rx count
f52cbd151e7592a8c3e7a2ce44a7ffa46d4bc412 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
67ea96e503c556aca08861d5c991ff1dc8f9ec1d mt76: mt7921: fix possible resume failure
edadd87c36fee24fe7486c9e57afd905069b8206 mt76: connac: introduce MCU_EXT macros
433e5e94c1739c2ea7acabbf04bae62c26648397 mt76: connac: align MCU_EXT definitions with 7915 driver
03812d0d34af790cb8de5aa24d1df55ae7689d69 mt76: connac: remove MCU_FW_PREFIX bit
c53243dc32e052ee43f97eb4b9285939c763c26c mt76: connac: introduce MCU_UNI_CMD macro
0263f90d49bbd743cf9cf3a86b0292f52e270ae6 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
36f7c8301ee9dc0ead317a67da79b478515b8492 wilc1000: fix double free error in probe()
0a896047e60af7d2e53ada9fea9c012c28a12020 rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
991243bfbf7a86b4c25e28e6a6ea7ca66154d3bf rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
7279886f6b0e93c2bcf84ca56ade54c599cf69af iwlwifi: mvm: fix 32-bit build in FTM
375eb3cd9602e1fc23ab2172c03e169e1cf389bc iwlwifi: don't pass actual WGDS revision number in table_revision
758a87b9570098d9c4b5fb1561f9188aa619cf05 iwlwifi: mvm: test roc running status bits before removing the sta
d90c753d9a07ca1c472e3e85a2a7519d5f0d7096 iwlwifi: mvm: perform 6GHz passive scan after suspend
c0a72549b43f98770c52fdf5e15630b6179e4436 iwlwifi: mvm: set protected flag only for NDP ranging
7e58b68286cc44e15abb3e16e20e4ec999a735e7 mmc: meson-mx-sdhc: add IRQ check
d6f8d465c1048b4da50960f9333f0d95586bb264 mmc: meson-mx-sdio: add IRQ check
c2ae7b749aa93f926469ccc79b77fb63ad555c47 block: fix error unwinding in device_add_disk
a71a4ac46b5ae9564d1a01afb491a94a3b7559f2 selinux: fix potential memleak in selinux_add_opt()
5b126c74e57a5ff007b57f6f00e968091211cc17 um: fix ndelay/udelay defines
f8c6454084523f8ec824e6e3100fe351941fb5cb um: rename set_signals() to um_set_signals()
caf29dcae595b8a5c29f264e5129e16296004cc3 um: virt-pci: Fix 32-bit compile
44fc2f068093df0ec1d1f060dce3bff49f957a4c lib/logic_iomem: Fix 32-bit build
da4e70bd80ef0f06855b2febb7bd288a7d4fa3a7 lib/logic_iomem: Fix operation on 32-bit
4b800fdffe226d80a34ecc6fe567a196f1eae760 um: virtio_uml: Fix time-travel external time propagation
3cf5f8f63fb7db37e18ba2d32e85026a2b1fae63 Bluetooth: L2CAP: Fix using wrong mode
8ae8e25b2b24ed0d08cbd0709052ccb9057257ff bpftool: Enable line buffering for stdout
7d95ccba061a3421d74694c2c00c058334449a23 backlight: qcom-wled: Validate enabled string indices in DT
eeab40f37bdd96e6cec591e419c8b32a282f8333 backlight: qcom-wled: Pass number of elements to read to read_u32_array
ffb7f49c6833388ced4b1024432c6744cbabdb0c backlight: qcom-wled: Fix off-by-one maximum with default num_strings
510fda4021145606f4a195cf595a07d388b885dc backlight: qcom-wled: Override default length with qcom,enabled-strings
33403e6d57ef35236b46f93c86de2824254859b7 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
e7caf455e6e17268053612fcb19a0180f4dddf09 backlight: qcom-wled: Respect enabled-strings in set_brightness
ef897295bd9b614e48b51b1f9aff91ef5c88763f software node: fix wrong node passed to find nargs_prop
88d8636dacc75f18be4a651a263a5470ca805d47 ath11k: Fix unexpected return buffer manager error for QCA6390
75391bb8b299c55755f45e6767334a2f393bc3b8 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
0f8c40a357df756a2e5445569f84a56bb5b83838 Bluetooth: hci_qca: Stop IBS timer during BT OFF
8eb76a061b70f1b8beadbec4dd732da0ec5c39fd x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
47bb3b0be79eb0507ad940359582603b429fc93a crypto: octeontx2 - prevent underflow in get_cores_bmap()
adea524a5139d3f312a7e2f1fbac37ee80704533 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
785f92c762add9f3a9ee2bfeb6f2f85ddd8f5570 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
c1a945241457a44f0e9f8b529b3fffb8e4d5aac2 hwmon: (mr75203) fix wrong power-up delay value
e64f3cc070f991e71fbd70342d366a0386e3994a x86/mce/inject: Avoid out-of-bounds write when setting flags
5e288b7c207213b28da33a259bffe657fe51013f io_uring: remove double poll on poll update
f62528dd936a5123b38ddbe980064c9ac53f2349 bpf: Add missing map_get_next_key method to bloom filter map.
07627bb4cee2d00eaf415ede173a1735b7ff0938 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
a8f76e839fdc9f78df59f9906f8cca66cc4a2da4 drm/amd/display: fix dereference before NULL check
2e8140e8bcdd111bd25fed4187310bdde7202ed5 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
a16b0e6111084a9c8805a32e818b4bbdca3f09d3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
0e8502df8d915bb32d1d31f92273b7930771bb4f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
5c7947730abe15fa4ddf495796c8b8abf92aece1 power: reset: mt6397: Check for null res pointer
e48332f0cc46278c9908235d409cc0b5a57a5449 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
e808c7ed0b3176364b59b062b3983c4eb1e7d1f0 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
ea406a0cb88de539944eca357324e63c062e7d92 net: dsa: fix incorrect function pointer check for MRP ring roles
bdb6e911691423fe5e9049c29463ca12fe5e011b netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
dfb0d8ece7b729a7a8d22e670d0045a55d4dbbb4 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
953cb3e46f560a58a77e0f2c1f20d15941208092 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
52fb0146c41c4ee488494fa55fd192301bda9f86 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
2866d397c9e07a95f8e5169a06625fc559506a64 bpf: Don't promote bogus looking registers after null check.
1d58a2bd305c6d9ab98e80b89097afe3553fdf05 bpf: Fix verifier support for validation of async callbacks
da8cdcb5b32b3d81edcb34f83e1e3495129e7be8 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
aeda0098c6a00cb37ab6aa2b8bac86fd9da7f498 libbpf: Use probe_name for legacy kprobe
11648205a5a2141c5568674c8444e5d905c1616a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
d055bde16b25ebab5c547fc510161a8a2bc4c9b6 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
d6284bbcb0e7c7f6a11666ef7674b4b1b65d96ce net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
cb49eb78a3831bf7e57121f9baa4b785fed3a5e5 ppp: ensure minimum packet size in ppp_write()
09a74289f261a1a6f0f454a0bffb677dd463bb88 rocker: fix a sleeping in atomic bug
d426d199851c0a88f14bb5a055ec57a2a819a2e1 staging: greybus: audio: Check null pointer
2e1f0d056604f25d52388c78505afc3f0630cb16 fsl/fman: Check for null pointer after calling devm_ioremap
a6a32032fe53c0eae9a0d42cd21101e8d1f59c53 Bluetooth: hci_bcm: Check for error irq
21e4c58bddf592db492b235ce924f344b6c37191 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
a89b5c15009621382929c34bd3137eeaf29a0cf2 net/smc: Reset conn->lgr when link group registration fails
0abae47fa12d1b3e210f60f44e8d18cdae19b1d3 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
ef5a64a4a686cf513e99c52f7706ad6045c1f42f usb: dwc2: do not gate off the hardware if it does not support clock gating
10d428aa84674d382a676d4ad8158ce3de14703a usb: dwc2: gadget: initialize max_speed from params
08e8e1882e10d1e9acb0e5f968fe16a712a746a2 usb: gadget: u_audio: fix calculations for small bInterval
de7ebf8d3474e236d56f52072e63b8450af64e49 usb: gadget: u_audio: Subdevice 0 for capture ctls
5a1c7e63a4b75acb9382f951ee52858c390081f9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
baa99f3652019914227187dc5a14ebdcd25696d4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
298b4717d2ae5247e075af49d5f7a4f1095f3b4d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
aff4d469d766b1829793705a53f1d32d855d6576 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
7203dbc7e07cb1137543b0e69ee56001bb2c14a8 debugfs: lockdown: Allow reading debugfs files that are not world readable
47db4867db20461459b6b5db8788ab07b7cbe6af drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
89140a08981b43a3daff9bee37c1c56c231e6138 serial: liteuart: fix MODULE_ALIAS
25d971b35d4cc59432a1bfbdd627f5cffa3c1500 serial: stm32: move tx dma terminate DMA to shutdown
769a74f182c6965db47aa71b8eff89f93be729ec spi: qcom: geni: set the error code for gpi transfer
713afa27c7e546ada4f6fa5c8bd93423e06b79b5 spi: qcom: geni: handle timeout for gpi mode
a8a7d0c8cff33f494b5f6e8c84075e124bb60971 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
825d783147e72e0ee31364d50bb4118835fa3b1f net/mlx5e: Fix page DMA map/unmap attributes
3a900cd24043fb99d1886dd4e13f52628b8d3e7c net/mlx5e: Fix nullptr on deleting mirroring rule
39f33d81147366f9bc4801a513410caddc70c34a net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
044dd51ba1cf37c20d1976fec545e77e9320c3e4 net/mlx5e: Don't block routes with nexthop objects in SW
da863868fd7b579a797630274b3ab4aae96d2983 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
3957e3be2e16dee224e3f0fd706bce55ece2b040 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
d3ad76b6cde6dfa48c1d349e209118ab8263587b net/mlx5e: Fix matching on modified inner ip_ecn bits
1a1c5696e5d64e038f3a87ebc387d2da7dd5060d net/mlx5: Fix access to sf_dev_table on allocation failure
df0782ac3aa1eae5b30dadafcfa49a2f8ababf9a net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
5966c721b44ebd1db79147b7bc9aa95d2b4316ef net/mlx5: Set command entry semaphore up once got index free
2aadd50452ca4e857f4557a1d3b73e236b15dcfe lib/mpi: Add the return value check of kcalloc()
34fa27bd28c37f8f9d76d1430cba825d6018f4cc Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
feab581b4be31e85b2066b70bd2288f276f3bd25 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
e3453c2854f3b37207be9fa2ad384193b239d150 mptcp: fix per socket endpoint accounting
3fe28552b62bd19734e000a24e4286290eda4216 mptcp: fix opt size when sending DSS + MP_FAIL
3e7ce43b131ed904c31e71501cc0f87e1c9e10a2 mptcp: fix a DSS option writing error
700e652d0dcb83db45af04a5146a384372be1f64 mptcp: Check reclaim amount before reducing allocation
2c34e3b50a94c1ca005de81e33aab7d273b2e6e6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c5ffb6c019d62fe5a01a26803716dd115746b1c5 octeontx2-af: Increment ptp refcount before use
b90cb8646df4869d42d9307dd5ba6b1c84c33271 octeontx2-nicvf: Free VF PTP resources.
53d3a9569a841cc191e9d488056bd4ade319e2dd ax25: uninitialized variable in ax25_setsockopt()
c7f859d03b20f7ddf05226bd0950bd9b3c101214 netrom: fix api breakage in nr_setsockopt()
3cf66041ed1e6b8b49c21192485a5a845e2b2b8c regmap: Call regmap_debugfs_exit() prior to _init()
5036fe82abc4b61df13d0cb3c876b7ac0f963425 net: mscc: ocelot: fix incorrect balancing with down LAG ports
ddedb2dded80d3f66d6ea2822e84406c68c4510e octeontx2-af: Fix interrupt name strings
eaa8349463d2df19fd8f92a9a644fbd9f6b489a6 can: mcp251xfd: add missing newline to printed strings
a372fe8bd5bb72904792f890ebbf977c7c4c2cc0 tpm: add request_locality before write TPM_INT_ENABLE
177896a23ef7ab04d9530b92cd13ef9186c89532 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
923e4cf0661cfa67e4b7b67aa4b4e47aec769ead can: softing: softing_startstop(): fix set but not used variable warning
6765971fb01367198dc9f20301bc55eebc922217 can: xilinx_can: xcan_probe(): check for error irq
7f111a7c457eeb4b10325d6c8c70517be0f45ada can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
5ceac7cbe11e7e6f005ce420214d0fd0b61d4a28 pcmcia: fix setting of kthread task states
3daf4f0f9ffa8edf769a2c36376e8e3db285d20f netfilter: egress: avoid a lockdep splat
190d1d9546f8c9832ca8baeeea0671cd0c410307 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
ae999c396f7ccce292337d321ba9bad9e686395a iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
bc3767dfc8799bc5860d798e5438e34f9e203fc1 bnxt_en: use firmware provided max timeout for messages
127d20f9ca03f8b07f37a235f098bb02d17845fc net: mcs7830: handle usb read errors properly
f6bb3bc9a4d70cd33ba9c3f2a1f032ce278a4eff amt: fix wrong return type of amt_send_membership_update()
24e7f3712cce885da74ada788992a7cc0ce8ba6b ext4: avoid trim error on fs with small groups
f76b362362ab0d66276d34041d5ef79e905389b2 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
48c19550402e175f2e00bf4c5950cac7799aa04e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
94647e315f5f363e9323d9146427f0e800e6b83e ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ff48536acf85d695ee5e4239b5b6e248a7b02790 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
c5cb78ed01343893c1b084150b74a590fa5acfd7 ALSA: hda: Fix potential deadlock at codec unbinding
8b5abf0ccc3650e63172e04d63cceb08f2b09afd RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
245a51ee660b2b90db079a34c7e41df140f0c34a RDMA/hns: Validate the pkey index
c2fac1c278a7c7366853cb000c8e674258918051 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
38a8cf54f9b7b7671b1d66508951c6d8c9c80dec clk: renesas: rzg2l: Check return value of pm_genpd_init()
13a83cf71ac6364ed54de6e6035cf05b60052ffd clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
73038b5f08fb5fd0eeb6d3960a2497f5d1464f71 clk: imx8mn: Fix imx8mn_clko1_sels
87cd57f5b2a3607caaba96c5b4481f45d9e5c43c ASoC: cs42l42: Report initial jack state
da6771718859c7ced2228da8b1c0692b51ee2f84 powerpc/prom_init: Fix improper check of prom_getprop()
50a391c7cd50a3ceedcf17957b78311fbaad6b52 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
c4b603cd8ed11df3428f7324b7f72d06fecf0ef6 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
11bfef845a68b5314bdabcc5d2cabf91ff25d2f0 RDMA/rtrs-clt: Fix the initial value of min_latency
5f6129841c8bd0c4f886da9ba3a24385b77d1693 ALSA: hda: Make proper use of timecounter
ef86fba9d83b76431c8a1db5e6349f8107fd4da4 dt-bindings: thermal: Fix definition of cooling-maps contribution property
2448f3eea9bd169977c65d44c940fb53aba1e864 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
f32750966d8c4df71d9f06839daed8fb28e168c5 powerpc/modules: Don't WARN on first module allocation attempt
6d5a90f432522ffb418310aafdee314342877385 powerpc/32s: Fix shift-out-of-bounds in KASAN init
6b195d4bd776edda19a10274dfd05c2f59560052 clocksource: Avoid accidental unstable marking of clocksources
fa44c2cfe14c58be4e4e92b179606f1e6fa8be78 ALSA: oss: fix compile error when OSS_DEBUG is enabled
3670598c873ca55d7e08273cbe577b4fc772210f ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
485f46f918e4deca694c84765505d344f489134b ASoC: amd: Fix dependency for SPI master
9d138b028f6c3940dd30f1d44fbd473fca23bd39 misc: at25: Make driver OF independent again
f795d2852430976344eaf43c1966d948eb5420d1 char/mwave: Adjust io port register size
8db8b47d6bb21e18b454015910cc81743e345951 binder: fix handling of error during copy
890e3327036e0f9cb7a3a3473c8467e56dc0c37f binder: avoid potential data leakage when copying txn
bc3a604cec6a63fd7e2f0222d85492aea7d8cd60 openrisc: Add clone3 ABI wrapper
13455285efc29586555f94d899e447d8018452fe uio: uio_dmem_genirq: Catch the Exception
f1d3da57e9f31c21be8ddfce842caf57d3011a2b iommu: Extend mutex lock scope in iommu_probe_device()
b1cf1cb942a6f127099d7309df435d0a2012c67e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
49150b9d7d936a326c9b1dae2c605705f89180a1 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
e99952c79f8ae8435b59a38c711c84b3de04ce0c scsi: core: Fix scsi_device_max_queue_depth()
0ff18e994eebb64b564d5ec85b1b3e2b55b27365 scsi: ufs: Fix race conditions related to driver data
f34af5ab1d3698ec9986e69b066a142bd2830451 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
a5f24242e83667e6678d85573dd24a8c44c1bc19 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
325eec55c42276b9a90864f17887c4d58c324e76 powerpc/powermac: Add additional missing lockdep_register_key()
a52798e6f1ec2a8413efa5dd854923ed29465094 iommu/arm-smmu-qcom: Fix TTBR0 read
29f3aec7aa7de6c24d829973f9bd1ae8a21773b4 RDMA/core: Let ib_find_gid() continue search even after empty entry
69f0149b7cd1b0e703f96676410768747c4d7bb3 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
329f0b78e4360f1e6b1a6c6072e56afad7238d2d ASoC: rt5663: Handle device_property_read_u32_array error codes
a9049121a6dd12e1f4a5118f812a0027237b7ad4 of: unittest: fix warning on PowerPC frame size warning
912da95c5afaf994324bc241930d12cb614167bc of: unittest: 64 bit dma address test requires arch support
74851729358a2e39bf7105682cf599ea4247873d clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
7e8acd247e6b31c2f7ac336763c190c9c8a5f620 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
6efd70a4c60dd768dfdb88953edef99087dc1f07 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
74ea565fbb43479f135a682cd8721da29c619219 dmaengine: pxa/mmp: stop referencing config->slave_id
2a44dbb8938f97176d294d113dca761f54178078 iommu/amd: Restore GA log/tail pointer on host resume
e5f9b0ff12f925e3835523b2a6cca76613aafa23 iommu/amd: X2apic mode: re-enable after resume
fea6860fa52f01c17864332b12af066465307b71 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
f4f7f1e22e355866ed6d25f995d524590b9ac6d2 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
b81b52cb39e7f5253552bf1d0485ef640bf5fee1 iommu/amd: Remove useless irq affinity notifier
20e26a59b7bc7d5cf7cb9ac0ff2c1f8db39b17f5 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
3b5facb01a6058387936668c0265b4bbb55995e4 iommu/iova: Fix race between FQ timeout and teardown
c91153b5af6ac048342408945c4c4d63e56a9b51 ASoC: mediatek: mt8195: correct default value
dbc54ef4e5d050d7a73e5926c553f3ffc2f30c31 counter: 104-quad-8: Fix persistent enabled events bug
4674dd1efb5fa3d86bf0c71175a26db1b101a7de of: fdt: Aggregate the processing of "linux,usable-memory-range"
4a2e55cfb0108ffa22a3f443874c365958f3a8e5 efi: apply memblock cap after memblock_add()
40481cbf4664fe999ae777282bf1ada3ff865451 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
bbfe741043270c920386d8e43c4bb2128759a1d1 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
0165c283dc26828511ef5fa338b8650ad847412c ASoC: mediatek: Check for error clk pointer
b615e95900dbf259b3cd3ef1c06eaf27aee90269 powerpc/64s: Mask NIP before checking against SRR0
15f56d66c0adb55d98e1118edbeeb970e62f8af2 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
2a9bee7cebe0a4580a9bc313ab75ab794ae0826a phy: cadence: Sierra: Fix to get correct parent for mux clocks
813f4144a993dd8c9e3330474608d3d7c274f777 iio: chemical: sunrise_co2: set val parameter only on success
e25735fdd3511ec567e483949cd550ef201168f2 ASoC: samsung: idma: Check of ioremap return value
e4960d552bca00c60ef4b227e23967d4ddbed298 misc: lattice-ecp3-config: Fix task hung when firmware load failed
8afaa67555a677c18ea2e0298bfb7e8d6452589c ASoC: mediatek: mt8195: correct pcmif BE dai control flow
bbe56b46033a3dd1044dd030555e26fbdc29ff63 arm64: tegra: Remove non existent Tegra194 reset
3d8db5d60cfa04754cd223fc3ac8a1d2a8b1f36c mips: lantiq: add support for clk_set_parent()
ffaa30c4c5f4acf9e2c3123c89f5181caf2a9666 mips: bcm63xx: add support for clk_set_parent()
cb5cfbf21f9cd56c10f978e95e3cb7ee767373ad powerpc/xive: Add missing null check after calling kmalloc
bcf94e9c1eea6273ba83dd0ade28d3d6617e25e2 ASoC: fsl_mqs: fix MODULE_ALIAS
efd00370193fff3e481e943c6f725f050c00d4f3 ALSA: hda/cs8409: Increase delay during jack detection
44b58b9f87235a1cb950233dc693223917896d66 ALSA: hda/cs8409: Fix Jack detection after resume
535ef653576abbbe24166235aafd010b6a8b4bf5 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
0395b1c6e45d6eae3cd292d080696b32dbbfac30 MIPS: fix local_{add,sub}_return on MIPS64
9d3a940ede0c0f044bebe1001b653fd87446f542 RDMA/cxgb4: Set queue pair state when being queried
a5da09944ec563ca571226c5f3c07d46428d629f clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
10dc5220d90f70542edbc10c308a54f8e60ad2d7 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
4f09efbe3ff7449d4a0c01282b01427eee1f384e ASoC: imx-card: Fix mclk calculation issue for akcodec
1e355e1042a23f788467f08ae179c0e86f268437 ASoC: imx-card: improve the sound quality for low rate
4392c53f374ed87383a9696272e8a66933e165e0 ASoC: fsl_asrc: refine the check of available clock divider
0b568bae9087bc2980ba010a5709c16a738fed1b clk: bm1880: remove kfrees on static allocations
b3f200a1fcca54e0e7252eb531ace479816f7af1 of: base: Fix phandle argument length mismatch error message
1dc51587d7ef217a20b10e50e83d666406b3c366 of/fdt: Don't worry about non-memory region overlap for no-map
9823bece519ff9e2e68573372a7377618b1fb5f7 MIPS: compressed: Fix build with ZSTD compression
c19767de3efaa658f034082d64ff5cae67de8ee1 mailbox: fix gce_num of mt8192 driver data
d215bf0ded5281531cc482c26bb453494122a5d0 mailbox: imx: Fix an IS_ERR() vs NULL bug
2b4f8081a1ebb48192bbc08bb41da5171c084711 mailbox: pcc: Avoid using the uninitialized variable 'dev'
28731a316d0c2ec627f183b03abb29a2457289e7 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
008d1f618811ff39e899e3376b221fab78067a18 ARM: dts: omap3-n900: Fix lp5523 for multi color
ec3cf0a89f9d9bc23a61fb4396afe685b2d94e99 leds: lp55xx: initialise output direction from dts
abee5ed748dc7e9c6a942f0e0f9330f8ed044068 Bluetooth: hci_sock: purge socket queues in the destruct() callback
b44633b319ad34977d4983463258194545fec917 Bluetooth: Fix debugfs entry leak in hci_register_dev()
a6112ae6d1741375512a61dd7207b36713be29a5 Bluetooth: Fix memory leak of hci device
15e2f04282a55f885d8bdadc5452a27d956fea2d drm/panel: Delete panel on mipi_dsi_attach() failure
e1fee3f52045f2a895200930495709b7ce122d4d Bluetooth: Fix removing adv when processing cmd complete
7e56c3a552d318d76e8f4f151d8a66cca3d58044 drm/sched: Avoid lockdep spalt on killing a processes
e4101103dba5b5c18cb7a8fceb46d10c8e630b1e fs: dlm: filter user dlm messages for kernel locks
4a7f91a06683556b8eb6ce21bbb2f563d708739f libbpf: Detect corrupted ELF symbols section
d80d5fe78e4d40f7948187678a5ef8f704a92abc libbpf: Improve sanity checking during BTF fix up
0b04749a4b3eb26f5927c4b8a118d5eda6cafe8d libbpf: Validate that .BTF and .BTF.ext sections contain data
d7ec31b56646ca281106e728793b431fb19a609c drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
2e9bf9c9f6b940fe3a0b64ba59a4bfb2b912a0b6 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
079a2befc8f17cee5f2ceb2491cb752d88cd7792 selftests/bpf: Destroy XDP link correctly
9775a9e65af0406220ce492dfb701aeda9f466d1 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
d5a820e9cec84002d056b42a25f3c1ac556290f3 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
58c7232dda27a86adb2fed4c9f34c2443aadfab2 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
0e99e11f976aed51c1bbc81840f05cdb1ab93a79 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
bb0480bfed76e13c2afb3219ac05ff46fa41356b media: atomisp: fix try_fmt logic
c9a03b141bf593befae0c18b37f27807f45a52cd media: atomisp: set per-device's default mode
4ba287a034df766208a853594c2f56735e84fc4e media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
694a2cb8a7eec48bf0fe955329d070aba565cf67 media: atomisp: check before deference asd variable
3280f685ae5565c328a5070dee500b39677dd9d0 ARM: shmobile: rcar-gen2: Add missing of_node_put()
92032417244ec3cd72668588d86466ec9377b820 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
f94e5b9988ff83a35d855a50b822f30290829ed5 batman-adv: allow netlink usage in unprivileged containers
5b73e1aa6c2d2b80a83e891451dc744cb5df0bfc bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
9ad336d8c31c8baf63586ecf4ecc0a3365666d2f media: atomisp: handle errors at sh_css_create_isp_params()
e570803cc24e7b87056fb349fa56f785eb3cdae6 ath11k: Fix crash caused by uninitialized TX ring
250f98322e62e60a65402d8f325df044e2c83ab0 usb: dwc3: meson-g12a: fix shared reset control use
f5f9f16893c2bb77a02db2e1a60cacdbbe57f4e5 USB: ehci_brcm_hub_control: Improve port index sanitizing
e67a36bea12b197cf2b39e04e71bcc7f5a2c45e1 usb: gadget: f_fs: Use stream_open() for endpoint files
74e24f154fe71495738a46c07c2c0e1b4f798a04 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
002531c942fb0c632a45cc1a88722546428bb343 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
3c61b4d3fa0edfbb9294f71e3f439dac18740a68 HID: magicmouse: Report battery level over USB
abd21e4c94cf1522814e67b227e17063cc77c5f3 HID: apple: Do not reset quirks when the Fn key is not found
5be21ac3fb1bb3244f8e71131c6237e448c6d1ea media: b2c2: Add missing check in flexcop_pci_isr:
4e22e24f3bd100f120bf426c00d8dde82d9cb9e3 libbpf: Accommodate DWARF/compiler bug with duplicated structs
e3da6cb7fc0cf42df99e9aa1b896fb0e1069aa70 ethernet: renesas: Use div64_ul instead of do_div
97cc9df3b83e06f8f32caeab7068fe31055ab2f7 EDAC/synopsys: Use the quirk for version instead of ddr version
f7d725f6e520ef932b290b1ed8dc86aaf3017fe4 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
86673c41e572cf22142f72754ac893a4ea9ef8eb arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
745cca2ffc49ccbaeae09114266a5012ef3395ef soc: imx: gpcv2: Synchronously suspend MIX domains
40980995c1913b25cb763a4a0e024bfc0ca3bede ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
69670ec6f10f6eaf772b3c9057307d8b0ec3959e ath11k: Fix mon status ring rx tlv processing
09862e1677162529ac9822234ff934bccfb55848 drm/amd/display: check top_pipe_to_program pointer
27685dff3e1c9b86502177acaa48b30b788e9c9f drm/amdgpu/display: set vblank_disable_immediate for DC
97d9d0b8cdd1c837427b933a8d1ecb50ad7b8b95 soc: ti: pruss: fix referenced node in error message
2c3b8c11680f2a67aac6166b748e6dabefa84d92 mlxsw: pci: Add shutdown method in PCI driver
57b260e8915b8dd812ea6e037f7521bc85a82379 drm/amd/display: add else to avoid double destroy clk_mgr
4e23e83936d3239ba72084d767651462a068417a drm/bridge: megachips: Ensure both bridges are probed before registration
2cebfc024b0097340bcab656400767d1e3b2f636 mxser: keep only !tty test in ISR
fe286044bbb8dfe0bba71edde9ae9a2623a53461 mxser: don't throttle manually
707de74d6312c6e7104d8bb7102ba1c7ef6ad8cf mxser: increase buf_overrun if tty_insert_flip_char() fails
166085e6d3fb39895fa8fbfa8b1212aa8be730ca serial: 8250_dw: Add StarFive JH7100 quirk
1dfa2d9b9fd188528f128b30974e58321e9939c8 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
d1b705f7653c174d8ba90203821e3922871e8867 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e7bc6b45a8411b46cfd92958d0e166a56ae55f6b HSI: core: Fix return freed object in hsi_new_client
a018f7596112e10905bff0dcfd4ccdbfcc03572b crypto: jitter - consider 32 LSB for APT
7db22f95b30e3612e2b5da256311e1466050c1a6 rtw89: fix potentially access out of range of RF register array
828f130062b02df1cd102744573f306cce6f518f mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
765dca55e24e2cb15734c54f6a6dea543b282835 rsi: Fix use-after-free in rsi_rx_done_handler()
89fc8d968bc88cb76374d0de046ffe069abc72bc rsi: Fix out-of-bounds read in rsi_read_pkt()
7568141cdd5014496fa17b801bac0cc67dd6d0e8 ath11k: Avoid NULL ptr access during mgmt tx cleanup
638383f0f499d229dd51d6247f86bb0f0dea203b media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
4849b8f36c022924244330df153c9c0151082662 regulator: da9121: Prevent current limit change when enabled
95677e3458df8266a11d9bb33b6b6963abeedaa2 drm/vmwgfx: Release ttm memory if probe fails
7be60a8269a61256dbff4795e5a14262ef135e45 drm/vmwgfx: Introduce a new placement for MOB page tables
fdd7513cd779fb5612576cce0374fa5f54b53107 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
7aa15ab0e504029f6ab25c0ac3f935e5da523daf ACPI: Change acpi_device_always_present() into acpi_device_override_status()
08eb619fb9b365e517b9e6bb6f9c747bef38e95c ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
b222876cc151afde5eec9f26a32bb3eb3c0140a8 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
9797cc5f95a987bff84a10cbe37bd20c2313886b drm: Return error codes from struct drm_driver.gem_create_object
911e0649db0fd49ce7bb0d4fb4a433a9f3fe6135 drm/amd/display: Use oriented source size when checking cursor scaling
516111873d3716c973b2894f39dc2e4a2ae57a5f arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
04f39ccd4ecb0ee95935fd6deaa6302db468aeed arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
985104ffa50e75dbc09da9a6ae383878229fcf5b usb: uhci: add aspeed ast2600 uhci support
ad6bee20d2c6b4ad0e867ef1bbf4cf93109db9f7 floppy: Add max size check for user space request
575bd857e0b614d434f716153346fc919a254c99 x86/mm: Flush global TLB when switching to trampoline page-table
b3e86a77b300f9154492cffda58faa57f440445d drm: rcar-du: Fix CRTC timings when CMM is used
efc32c58199f0b7b03461b0c654a8e7a0901ee66 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
fe60bc9daabad3b0aa9a289925bb2e6e382f34a5 media: rcar-vin: Update format alignment constraints
ffe56d07dedf579ec4630782b9efbd44593225e3 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
1f1f54558bf2fd9f4766ed0a281bfbd5dac2c442 media: atomisp: fix "variable dereferenced before check 'asd'"
c78a64d60c48f21f7fd36cb3b6cbdfe54cc5b88f media: m920x: don't use stack on USB reads
d7f45f0f1b45fcc1f1cf409bb297d44f261b3051 thunderbolt: Runtime PM activate both ends of the device link
4e8ab153658bf43d5d1007195963eb907563fb6a arm64: dts: renesas: Fix thermal bindings
198eb7df6ca5caed2857dd61869e57966062d19b iwlwifi: mvm: synchronize with FW after multicast commands
a93e914523511143120ae18539b8a372c084c6f8 iwlwifi: mvm: avoid clearing a just saved session protection id
76b732ed83cf6ed58c5a4d1d485746c71b6d6c41 iwlwifi: acpi: fix wgds rev 3 size
11d5b533210fa12e575031471a1444f9cf56ecb5 rcutorture: Avoid soft lockup during cpu stall
20f7c6dd23b9fffd25787107cf59639d5d6e07e0 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
994aea837099c10a8c5ef9038855b316e399c467 ath10k: Fix tx hanging
16c34c5fce7722d4da1367982a2797382ab68330 rtw89: don't kick off TX DMA if failed to write skb
8f7e16706427c13122bbd7a59cdd74e64e6ce4cc net-sysfs: update the queue counts in the unregistration path
c6e2c5bded6e573725bc8a814f7969418198a1cd ath10k: drop beacon and probe response which leak from other channel
5f8280b85b0acd83634a899a3fb955664e9864ed net: phy: prefer 1000baseT over 1000baseKX
59a9fed552f943f988f06ea5418e1815d0851e0d gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
921d87aa0667383eba3e6d5f1b20be154b0651a2 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
dbd05f91c7f8cec032d28b7a57662a231b16641b selftests/ftrace: make kprobe profile testcase description unique
38543a7c57bb10c0ab610ea0d18de91ff34f1a9f arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
d0d70963b56589ac902dc6396311ac045c4f5fd1 ath11k: Avoid false DEADLOCK warning reported by lockdep
0f19465fbe0686e7824abe8fd4043b6ce2cf74b1 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
7e891028df51f3a87309f1a273f88ca54f0645b9 x86/mce: Allow instrumentation during task work queueing
3c89533be7a35e27e1284f42ed21af56d996d820 x86/mce: Prevent severity computation from being instrumented
42cf8c14ab7abf6140302894960bf728f35c4f2c x86/mce: Mark mce_panic() noinstr
7906b1e02769186bc49a90beb5ac38506e67a776 x86/mce: Mark mce_end() noinstr
991fd1988b89437012016a92844be52629eb3fae x86/mce: Mark mce_read_aux() noinstr
3decadc7379c9d140aa47f582244b9c493d509e5 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9637347abf12b8275f2a445b3d218420b4835356 kunit: Don't crash if no parameters are generated
3c7cac5dc16f3562f2fdb86f4bceb0e1aafcf826 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
2e1b36687e31fd752aa909ced10f126797ae6627 drm/amdkfd: Fix error handling in svm_range_add
3f116d62c5bb79f380825a8f6abaa0cd8c374e22 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
e74a4e350e91c62a6f12b0982ccaf7913816854b HID: quirks: Allow inverting the absolute X/Y values
67bb0b83d126d17bfa9a8286cc26b694da5ca791 HID: i2c-hid-of: Expose the touchscreen-inverted properties
11e065b3971ccbfb82380ee73acc41cde28ceafe media: igorplugusb: receiver overflow should be reported
9cd79828a82d57f99ee128ff8ac9031b7fa1d2f1 media: rockchip: rkisp1: use device name for debugfs subdir name
d44a1e4d14db1945ee55972816999566872439a4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e8d0426d28ca694188404e998949fc3047878345 mmc: tmio: reinit card irqs in reset routine
3c1c3ad597c9475252197f30c1acb8f408a5c378 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
1631b74dd185c5715aa74b6c2c0f780f2244c90a mmc: omap_hsmmc: Revert special init for wl1251
ad63840308b7c1870fdadbcb89a29555d52d10af drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
7910d52fedbf8df20af9a0d49c4b69580cc52594 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
2458f629727ade2f0d961dfedd6c5995830d2a73 audit: ensure userspace is penalized the same as the kernel when under pressure
c2c4bb190e8b9a4b11157fc0e2bac58a06a8ff09 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
04624e2b5d35132175e537fc991f230f718ec0a9 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a3db779ffd83aa50f073a69acf1b3c9c009f908f crypto: ccp - Move SEV_INIT retry for corrupted data
1198a5e68f0b610daad83f17c7fb08cc2d555c6a crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
ad0141f5dbc378ddb50f0dd4bf57ef107cc71fea crypto: hisilicon/qm - fix deadlock for remove driver
9c14a27763fafe57d7b39f24a948eee61eb69c51 PM: runtime: Add safety net to supplier device release
a7e645a53cc9a7ec5c0e65df769049ffccdc2ed4 cpufreq: Fix initialization of min and max frequency QoS requests
20871918911a7ef040920a1d56163403957af1bf usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
81124fb209149fdbb42e6883ab41fe82ef22cc4d mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
d34d2e07dfe08ebff616d68118af24d64f01a85b mt76: mt7915: fix SMPS operation fail
af4250b914871e3f3cb4be9229e097d6e1eae5c1 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
871dddf9a0b67cb7f52d82f40c3e8ee7955bdfb4 mt76: do not pass the received frame with decryption error
537bda63f1b9786a288b423529b22d5b2fee7d1e mt76: mt7615: improve wmm index allocation
cbf4b466e7e55f4ef68fb025135a93604f822f69 mt76: mt7921: fix network buffer leak by txs missing
6bb59923eac1ba3aa4de39685134b722b5ac056d ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
ab151be3cff89c8fe9f7f9327231c490cc94cead ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
064936e404e8e746ec88a4e6462fd6e97eff1088 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4bcd7892ad2de72484329e0fbb5b6f590926b5ff rtw88: 8822c: update rx settings to prevent potential hw deadlock
68e7129689e3cbe3627214015ccc3a4abfcf5035 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
060ba52c768b723eef319825b60ba74606d4bbf2 iwlwifi: recognize missing PNVM data and then log filename
467ee06f634b77e35681394d1a5a7d8b2ddf8902 iwlwifi: fix leaks/bad data after failed firmware load
528eacafd4e42d2e7be4a1c5186d374abf53fbe8 iwlwifi: remove module loading failure message
8cffcdf895c88bc7e43a45603dc94715ef4351b3 iwlwifi: mvm: Fix calculation of frame length
5079adb5f38fedd67451121230b091b073304bb2 iwlwifi: mvm: fix AUX ROC removal
24e5db0e9fd4376c5ee5122b7388f796895fcf7b iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
8ea205f55b13c03992c1f3e6aa28664e94288e8e mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
30bc6b3f7f00cab0fad6acfe8da595bb671dd15a block: check minor range in device_add_disk()
e2d1b578c97685c37de803bb6cf6354f125b299a um: registers: Rename function names to avoid conflicts and build problems
7e63cf6bd548cffbeab3b386d31652a8d4b28356 ath11k: Fix napi related hang
e621d14e9671708c79ad8e199ad13248edb784bd Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
79dd916961fd09c24fef22dc2e0dd9313ea0ebc8 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
a8de32808c88036cb47d2e57e2205a2114efe375 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
bd04b1863a23167a58614a7ae88e176dffa03301 xfrm: rate limit SA mapping change message to user space
4ba7540929d326f01c3ee272c6a909fffe0a39c9 drm/etnaviv: consider completed fence seqno in hang check
883e1323b19c72bb09c1d544093f6bffb796c6f4 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
90c5d1965272a1518acbef5f2650210f3d3209ad ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
64fd70bfcab5e241bc6fb2c0dc1fe3d23d12ca44 ACPICA: Utilities: Avoid deleting the same object twice in a row
2cb4545066b139313eefd1cd7511618ef14df956 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
c046eca35250715c0a24f2943de963bac24e0690 ACPICA: Fix wrong interpretation of PCC address
1dbb92081d0e637a9b04cf64c69d90792a4fbab4 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
bb97de84c9fdc2b52e69f7cd271f4a61374c91ac mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
a4949632406c46c61011a8e066038375d76c607c drm/amdgpu: Don't inherit GEM object VMAs in child process
ae3e6c453a79091128c63e8870d64e6e56fc69be drm/amdgpu: fixup bad vram size on gmc v8
cdfca6fb7bc602cdf1da2ad6470afed42b6def84 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
a758bd9ab7bed8deb7b14f77db3bbcdb391d61e6 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
0581e713de56dcc90eb256d46a3bbf145e099e0a ACPI: battery: Add the ThinkPad "Not Charging" quirk
5f8422de75be13bddf261ff6d6ffe3c022ccb33f ACPI: CPPC: Check present CPUs for determining _CPC is valid
bc2b3f957a58b505591c5cc4ed7f6b2e81330691 net/mlx5: DR, Fix error flow in creating matcher
5d77171253238ec3073395bf9a4e2211d3561669 btrfs: remove BUG_ON() in find_parent_nodes()
9746af947f1f84bff72744e4e11437575b5ca380 btrfs: remove BUG_ON(!eie) in find_parent_nodes
648ded574e8fbee87016158f355e3fd37044c153 net: mdio: Demote probed message to debug print
8049ce5c4c08318b814b25be9c1abeefbec2940a mac80211: allow non-standard VHT MCS-10/11
47246731720a9d193f760d7fcd510cb67db21484 dm btree: add a defensive bounds check to insert_at()
96683c733822aba9209e350c7a05e9f6b30619e1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
ed9c98c74d8f0314f32f444d8f1fd5b8d7470116 can: do not increase rx statistics when generating a CAN rx error message frame
206e6991eb2e043e6b1d8f891696823df3b2208a bpf/selftests: Fix namespace mount setup in tc_redirect
ccd28e83decff5f8ae1dfab5e7f53520690af541 mlxsw: pci: Avoid flow control for EMAD packets
960a883a61987e1c2a470bfd87b144820af262c5 net: phy: marvell: configure RGMII delays for 88E1118
d9041343bc18149249c434b560bf0405a9a945ba net: gemini: allow any RGMII interface mode
0090f759365032616895d9ea4c1562b9a4311b58 regulator: qcom_smd: Align probe function with rpmh-regulator
9ed0dc559be419481be6bac7aa687a01b3531d47 serial: pl010: Drop CR register reset on set_termios
abe4f3bba5272c1069c2a38fd863dec1d7aa4617 serial: pl011: Drop CR register reset on set_termios
56a035e79e476c2e6aec9370aef5ba86d02763ee serial: core: Keep mctrl register state and cached copy in sync
2b4c35d42bb49b55ae8fa01c0e735d40a3acf84d random: do not throw away excess input to crng_fast_load
01e3602e8f94cf64a7a701a81177ad847cb08800 net/mlx5: Update log_max_qp value to FW max capability
d2be4be56a273f8702f87510cb6139e16a819505 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
c13eb888a6f183cb5a275075ab63c47e95b72cb8 parisc: Avoid calling faulthandler_disabled() twice
60bd0e2ae42d91877952f32e5085799032f0b83e scripts: sphinx-pre-install: Fix ctex support on Debian
9de0147fd5d2854e4f056970fc277da65b26ceb1 can: flexcan: allow to change quirks at runtime
5b7be847bed210b2c54d917cec544a07fa06ba2c can: flexcan: rename RX modes
074dc02c390a66de28a2221b652aab120debc49d can: flexcan: add more quirks to describe RX path capabilities
9d3d597129b33c3887df2216bea75e79346c311c x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
7d472afb44da19bad04d4b755a7c789336cd6964 clk: samsung: exynos850: Register clocks early
c604e66a5920740f3e1bb2dbd817879ba3848d70 powerpc/6xx: add missing of_node_put
c834e2c18f51351c4e1e28dc053cecad2948112d powerpc/powernv: add missing of_node_put
d41e53d9955871c9dbb3aa8a145e5fd678f0581d powerpc/cell: add missing of_node_put
52959db5f1567e178ed0b365dfd49557edc413db powerpc/btext: add missing of_node_put
b5766de1eef0b3b600f40a4e85a06f06f581e862 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
2da423397363a1ad8605b0072c86cc1f83edcc1c ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
3798ba9fdf34d161878bc10cfcf7b7bf3cd65418 i2c: i801: Don't silently correct invalid transfer size
e978882e938fc10934d0338b70a41ea5e3c60a58 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
5048e7d971e95fac55e2b8ca6e4e1b37a0f0833e i2c: mpc: Correct I2C reset procedure
aa7d52f2c2c0ca6e9a969a1c65e7c6f08b5b2d80 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
1bcaef203001ab65dc15b7b02c5e349a078cd53e powerpc/powermac: Add missing lockdep_register_key()
5bc07041667693c5b25e274b3f78cca9f91bfdca KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
1a868f19f4bab1334f96667508dc7190dd4ae5c3 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
b4216d4a88ff79c5dbab9ba70459061da25f0fb6 w1: Misuse of get_user()/put_user() reported by sparse
acb66ed39b1c14617d1a0095ac327d3b9b381ec5 nvmem: core: set size for sysfs bin file
f6f2e12b79e886588c67a1a0e9fd0bd6f10d970d dm: fix alloc_dax error handling in alloc_dev
044f85c084d910baf2bc8f7c3edc39cc409231ba dm: make the DAX support depend on CONFIG_FS_DAX
a44787ce649eddc18043c650337dc88cc0c5b29b ASoC: test-component: fix null pointer dereference.
87bb89190a23e37fe0b7f4d12735dd75e845b0e3 interconnect: qcom: rpm: Prevent integer overflow in rate
769ab0156fc89a9eea45500192e80d5d71587743 scsi: ufs: Fix a kernel crash during shutdown
c6ab568154631cfb3035f5777349e9cf9af4530f scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
201526bd3831e29cf0157737a219468fcd8389b6 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e04ab7e888a62587ce3a88b5c7b5b4bd0ecbed0c ALSA: seq: Set upper limit of processed events
5eb05b77903818486473aa2f914cceb4e01040b4 MIPS: Loongson64: Use three arguments for slti
e4d4732d41bac6198c16b50a708e63b63b1fc0a8 powerpc/40x: Map 32Mbytes of memory at startup
a10e71155cb3fa5896ab1f42a617d07d0fa80c41 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
026d892e18ac8608500c594edeb17fd075e33586 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
5baf86d97fd36b524464ea4679846e4d85a156c3 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
25af1dd5af93b6528ec5e12b573ccf6378afe8ae ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
e9b1af454cc2837fba6bacb0154e9c51708c8c0f udf: Fix error handling in udf_new_inode()
96c2639d0b5637405c58aeda519337db5ea0e057 MIPS: OCTEON: add put_device() after of_find_device_by_node()
bf179ce29a6d13f941c56a1a0105b77d3b417b4e irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
09e6b3605a10dd8289984784a5f511ce1096a5c2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
b83e6a7ef6afe3dd7e12aadd90aebaab7f010435 scsi: hisi_sas: Prevent parallel FLR and controller reset
a43499e5e273ec8b8cee0539574de7c03a875b0c ASoC: SOF: ipc: Add null pointer check for substream->runtime
f680937d4643160e7270add8b7e90986ce5b31e2 selftests/powerpc: Add a test of sigreturning to the kernel
811dc54ab590889aebaa2b0e4b3beea1363fe95d MIPS: Octeon: Fix build errors using clang
fd6ff89c1b7a7eab1109501194ecafe803da1ded scsi: sr: Don't use GFP_DMA
03426e346b02a6328150330072d0995338800d93 scsi: mpi3mr: Fixes around reply request queues
9574c43b8cad65ffd7a7b7ecca61b4827ea83cce ASoC: mediatek: mt8192-mt6359: fix device_node leak
542f5259f6d3f09cb5465e94e092787b04d0e5c4 phy: phy-mtk-tphy: add support efuse setting
ca18f27149ff805ee39617faf260efbc7e6cf317 ASoC: mediatek: mt8173: fix device_node leak
938126a49f43e1bb909a0b122a6cfa2591b43c61 ASoC: mediatek: mt8183: fix device_node leak
a188571f75c670c95e5cebe83dbad327f0304132 habanalabs: change wait for interrupt timeout to 64 bit
67277c246783ada4bc2503c7dea9387bb09d7e4d habanalabs: skip read fw errors if dynamic descriptor invalid
5fca6af8ade7d417fa9749fe0c2c0de00710ddfa phy: mediatek: Fix missing check in mtk_mipi_tx_probe
3dbc20a0f738de2a345a9d41b77f4513e3eb7d26 mailbox: change mailbox-mpfs compatible string
ab9b9767559f7ef27c3f55cffde40c0cd97beed4 signal: In get_signal test for signal_group_exit every time through the loop
bc5b5ea32c8c19e8a1faaa48c1eebe36928a2f03 PCI: mediatek-gen3: Disable DVFSRC voltage request
4a4bf4f4f7352ad80c812d2be427f528c1793c5d PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
9662caa322e4de839b771bb047801e6792d050a3 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
3668d27c60a59ec8fe313c68662b8881a2610dd4 PCI: dwc: Do not remap invalid res
c876213f2e5145428741098caf3ceca32d62e7be PCI: aardvark: Fix checking for MEM resource type
344fdb36f1c701c57654543cf3035e9a5d285b03 PCI: apple: Fix REFCLK1 enable/poll logic
b5975b8b11789f2869feff110858654fae0a3e1f KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
4331fd190fe6a49ea59ff8d3b507ec3359adad3a KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
0ed166475749e389eba68dba4ddf0101cdadf8f1 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
cb0f12bfd097ab51a2b4fadfbbb46974ee25d8c2 KVM: X86: Ensure that dirty PDPTRs are loaded
cdcf09d0457946140a179dcc40c9e3ce0999d820 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
e04bdb14f67475f2f6d631c4092567ff9bd038ce KVM: x86: Exit to userspace if emulation prepared a completion callback
f66f35e4a6224d89988505546f4779213b1b77ac i3c: fix incorrect address slot lookup on 64-bit
fccbf3c8e1d4aba94f3f9e09cd337255533fff8e i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
78c14d0ba2df9f5cfabdc1bf4c30560b6e11a854 tracing: Do not let synth_events block other dyn_event systems during create
2a936ede28f40f3dd00dbd11fe532be631e1b3d3 Input: ti_am335x_tsc - set ADCREFM for X configuration
9243458ca6e0e9cac5585c1077cce04ddb144dc9 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
a500b76ab78b4f5517f679a2ac04398fa5d1da63 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
0a2e21714493afacc08c80ca1859501ae35a5761 PCI: mvebu: Do not modify PCI IO type bits in conf_write
2f5324b96e270a040d357a94ad131d068e2a6c04 PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
8134638b92c5f209356af3fc270a1cbc7008b797 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
e007e7d57ba0ccf8be2d3eb93e58de13c29a54bc PCI: mvebu: Setup PCIe controller to Root Complex mode
8babb1836d5ed2f2883ae016326bdd809444c133 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
2ffcc2a60b0d45e15fddcbb25d802703f920f4da PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
2f107274b9fd131877a84c8ae6ea2e5a976bd316 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
87f0dd35fe84fd3f2335dd7a2387c5d0c005c63f PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
7e44c7e28d551f3ab9da9a0be96d8a7f990f57fe KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
f71997d10669ed75b923c4c6fa79bd3ffec620ae NFSD: Fix verifier returned in stable WRITEs
fd197b6869ffcb965379f90d1d7a52282d125601 Revert "nfsd: skip some unnecessary stats in the v4 case"
ce6ff241f53d158996ab043c5f079c1285a65f73 nfsd: fix crash on COPY_NOTIFY with special stateid
843eadaf4d79bf1452c19eb8a8877bcc4155c00e x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
fbe8aee9ee8ede07feccba376438ecdc3573e108 drm/i915/pxp: Hold RPM wakelock during PXP unbind
765406f9ea73e37dc30e86b5a2f9a90231455cf5 drm/i915: don't call free_mmap_offset when purging
e1a4c27927e5d1811d09f86a8aa8a33d8de0aa0b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
67072477c84b6d93208eb06b53b09a26ba77d425 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
6f0bf7bc09bdf19d2c40e8075588a6a2c494ecf0 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
2428b3bfc207a4312148cd8fbb987f17e5d4441d drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
e14c038d3d9783d7ade09b65a9e07e53e76a16f4 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
67d283c5f29b057598a333f3fef7d55e82de3853 ntb_hw_switchtec: Fix bug with more than 32 partitions
d0c3b1194411244b03e7bd73321400ac1e8c250a drm/amd/display: invalid parameter check in dmub_hpd_callback
889bb38349d800fb912a66f509e3bd7ff656e056 drm/amdkfd: Check for null pointer after calling kmemdup
4e83aea66a244d0adaf21d810bfcacca389457a4 drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
353aa768d2aca8425ac2d12b1ea8529f6d591696 PCI: mt7621: Add missing MODULE_LICENSE()
ad47a692b19dce69cb9247c2ec2e780943df961b i3c: master: dw: check return of dw_i3c_master_get_free_pos()
cdb7553d9970091b2d926cd18a757554f88b6f31 dma-buf: cma_heap: Fix mutex locking section
e238fa52be02a9361e53831cfa555f8e88d25736 tracing/uprobes: Check the return value of kstrdup() for tu->filename
50f4bb49d679cef5ad5d529aa26ac496f4cff0f0 tracing/probes: check the return value of kstrndup() for pbuf
623ed2ce7aefb467985aa17b90faaba485b924e3 mm: defer kmemleak object creation of module_alloc()
1695b153cfae6d397e26e9c6ef6fd25db8d4d97a kasan: fix quarantine conflicting with init_on_free
d933cecbf2693fc855106f62eb5a51979f75d11b selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
a0ba9cb9a51089744c66e6d0a66379bb19636996 mm/page_isolation: unset migratetype directly for non Buddy page
fdd4f95f5f18eb7a39463d50f0d276bb7a0ab1c3 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
b2bf92df984857758567b9a592c2d2ae26f5b5c4 rpmsg: core: Clean up resources on announce_create failure.
591f787d7c4c595c3ec7068f1ad6fe10fd3cb2e1 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
95c39d7da0b7322c2f0839ab38501eab10a9c520 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
b63f2ecd6a1d7bfe7a60adc3cf068f3579da5550 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
42773032a5f9bdfd612500222b92e09755661729 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
2ba765429991bb285473ee2df66655ff51b2510d ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7f798db7a46e533a4cf9947bfc77f0274b29873c tpm: fix potential NULL pointer access in tpm_del_char_device
c7ab68a5c6f8768f6ac13003433833601bf34e72 tpm: fix NPE on probe for missing device
2f7531b41e782b0ec4cc377c979357b7a5a7914a mfd: tps65910: Set PWR_OFF bit during driver probe
2b0b72b1e36a5cc44333f4cae9c194cfd8087414 spi: uniphier: Fix a bug that doesn't point to private data correctly
1913f94d54687b8d6fd4278c857a553ce2f6f373 xen/gntdev: fix unmap notification order
692f222fea609b1590c8d9b8150e8846a80dd1d4 md: Move alloc/free acct bioset in to personality
0ff52ffa58d81f27070a35f54a0683632904e4d9 HID: magicmouse: Fix an error handling path in magicmouse_probe()
896266f32d3cd440edf559021c12b22f75d8e220 x86/mce: Check regs before accessing it
ab4cf4dcfc02e951141fac0e787badc648a9a34c fuse: Pass correct lend value to filemap_write_and_wait_range()
9c142ce4c4bdc46366fb2704d72e30c43b10cf1b serial: Fix incorrect rs485 polarity on uart open
e60670af001531420ba5f0037c26357adb3375ee cputime, cpuacct: Include guest time in user time in cpuacct.stat
5c33cfe0bdccb0d1dab1fb609ff37db86de7744e sched/cpuacct: Fix user/system in shown cpuacct.usage*
f76c0b8047def87441fd8b0c6a38fd3f33b8fb72 tracing/osnoise: Properly unhook events if start_per_cpu_kthreads() fails
dd7bddf8b9e57e289c8170bfe53e62c91e99c866 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
6c73f9c410b5abc00271d386d3ce7b1bb12afd5a tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
b8ff3a60799d17dc3c61f0c08305b775e4b20f61 remoteproc: imx_rproc: Fix a resource leak in the remove function
229a51844d0216b3bb680fc8cb96af046b2557b2 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
c8fb3023fb20300bea405a32f19d831452886226 s390/mm: fix 2KB pgtable release race
326e81170449908a5eb5c43770aac17035a18b83 device property: Fix fwnode_graph_devcon_match() fwnode leak
c2fbd2a526fdc167fe13d5ece0d77f79a07cfe7f drm/tegra: submit: Add missing pm_runtime_mark_last_busy()
e21753fdc06cec713149fdb287f4b4e03686b3f1 drm/etnaviv: limit submit sizes
9611acb06b290f87bbb8afa659c860aa0a48e95c drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4816a25067cf41daede5302501c0216148359d8b drm/nouveau/kms/nv04: use vzalloc for nv04_display
a54f7cea6ed4fa45d98a198a3895a86a94fd42cb drm/bridge: analogix_dp: Make PSR-exit block less
eab1dc2edeabf64e36580271c61835314706be98 parisc: Fix lpa and lpa_user defines
97ad117c699c7948bf9832fef06e431f43d2b8b1 powerpc/64s/radix: Fix huge vmap false positive
274dedaac6e8166e021f9a6750a82ab631fdb3c6 scsi: lpfc: Fix lpfc_force_rscn ndlp kref imbalance
c43dd6092579a8b32419d6c63fdfb81e13a82314 drm/amdgpu: Use correct VIEWPORT_DIMENSION for DCN2
25aae8beeefc0b61f8d774233fce8ce961379a6f drm/amdgpu: Fix rejecting Tahiti GPUs
a14f8be58383aa6261b02033231d7317f6cde888 drm/amdgpu: don't do resets on APUs which don't support it
5864ce89052ef4fb151c6d327dfc23360595d437 drm/amd/display: Revert W/A for hard hangs on DCN20/DCN21
136428195e147d2328b19b8b503dc4330409f229 drm/i915/display/ehl: Update voltage swing table
a5ea77b2dd7216f669f84318527126df4b76650e PCI: xgene: Fix IB window setup
ff255e57932798973d6a3b7cc93b7691bbefbb01 PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
d299bc5f35e0022a972fc811faf803c48fc812e3 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
40f4a50580d2469acd28b1a055c84117749f43cb PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
63eb05d5f2f195043364771e33f24c69374f87a0 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
363235477b592409eddfe1410bf12e07439fe899 PCI: pci-bridge-emul: Fix definitions of reserved bits
4e4027847b85779ac05373bd9a4be7d0e907482b PCI: pci-bridge-emul: Correctly set PCIe capabilities
02cff329c2def3d62e36ae298ab53cddba7904bc PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
add59b7f730b4e9c5135bb005249f9cbd811c5b6 xfrm: fix policy lookup for ipv6 gre packets
dc3bf29d263d8aa33e4bc654187c8b1090779550 xfrm: fix dflt policy check when there is no policy configured
860e2f4b12c0028556be36f1535f2f1ba93f02a1 btrfs: fix deadlock between quota enable and other quota operations
2802d5b135ce120a778ed6d0eb5a969024882a84 btrfs: zoned: cache reported zone during mount
0aa9a908f88dd79ef11a4ee169f23600d810d6e8 btrfs: check the root node for uptodate before returning it
6b8b0a6792eb62330a3903ebd912e883c3cf18fa btrfs: add extent allocator hook to decide to allocate chunk or not
90764fd3b0104f27d58ce8aa90b5ba0329c10d29 btrfs: zoned: unset dedicated block group on allocation failure
7a4c0c169b0834387a8958d42f9f652e0af40dcb btrfs: zoned: fix chunk allocation condition for zoned allocator
7b7f74130a8d4efa675695e12181b9388bd592bf btrfs: respect the max size in the header when activating swap file
ab7b1aba1c1c4b1c78affa4ef238c3b5fa4b16e6 ext4: make sure to reset inode lockdep class when quota enabling fails
d76837d387f8c1d21ab4a8920bfa2eb4faa67945 ext4: make sure quota gets properly shutdown on error
0b5ef226b55961bb19fc83bc0f4aba883c9bb706 ext4: fix a possible ABBA deadlock due to busy PA
cd142de4eb00d4bf40201727a92d0fae46c8f396 ext4: initialize err_blk before calling __ext4_get_inode_loc
3f6db3f99b115aa93ceaeb7deedde8398b17792f ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE

--===============8570905734121313754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a659f741022-0114f32cf068.txt

76954362b89fdff7c128c9a6833ac426c549253a HID: uhid: Fix worker destroying device without any protection
ec7d354c8c6db947bb879541952b9b4c2052e811 HID: wacom: Reset expected and received contact counts at the same time
fc29e65a153ca9610f0e5bee5407f5a3e77f42ad HID: wacom: Ignore the confidence flag when a touch is removed
2e4ad991f976320dc2585e3b4789c85ffd3f070a HID: wacom: Avoid using stale array indicies to read contact count
ccbb35235cd4ac15d5b33b706324eecb159ac39d f2fs: fix to do sanity check in is_alive()
868874a314a7f2a6a9486510c9b0aa3fdfd63481 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
85b072854543526fe253c26ba69662f6a027a247 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
231a7fd2859ec26bd5e930bd5e6284bfd3cc4921 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
1fa4d391547fc1705bf85b6dc11440dc4db9d103 x86/gpu: Reserve stolen memory for first integrated Intel GPU
58a2ca158b2be85b97663a64000aee39bac9d07e tools/nolibc: x86-64: Fix startup code bug
4d2ddfc38d55ee4c72bdf3001c3ce87fcfd2e0fc tools/nolibc: i386: fix initial stack alignment
f41c1001238df4b7724ac93e0d2e3c94efe74542 tools/nolibc: fix incorrect truncation of exit code
9f08195e902ede5b933cbf531d6013ca09ea1acd rtc: cmos: take rtc_lock while reading from CMOS
181493731d54d25ded97097082573a7e682debd1 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
58fe113440380dd389289fab73bbad39733077c2 media: flexcop-usb: fix control-message timeouts
ec2430c9d777a8d4e7114c99968b8b755f01f2f0 media: mceusb: fix control-message timeouts
c27205a7b8d86a7bc22722a9721683e085b49b05 media: em28xx: fix control-message timeouts
1a7b85b038d0bd2e31a341d925c8c2d457dee3be media: cpia2: fix control-message timeouts
92b350b63595a1b3df5bed8beaabf72cc9b4f43e media: s2255: fix control-message timeouts
ece8aaf56db3c3375a559fab99167f8e89a35d87 media: dib0700: fix undefined behavior in tuner shutdown
0a4b92f495275070425ea90b04d19f58f2b7425c media: redrat3: fix control-message timeouts
d2e45907998217073ec2676fde7aacdcc7cebae0 media: pvrusb2: fix control-message timeouts
78030d17254fbc17d7628cd4f0ecb712796acfee media: stk1160: fix control-message timeouts
2d68b92bc1218f892f57efd0e1187269f8764ab9 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0db0cb8c13177fa1db6a6fdb83049efeb9998fc6 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
23ed8f51ed9a1dfbbb2579af62817a7e10d53fbf iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
36878bc6af41df3536304b0d382f2f10d26205fd dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
adf98816550e73ed3256e14441a7d7d63d4da96b PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1fc43719d29be3a030c7eed2127c1f06d47c333f mm_zone: add function to check if managed dma zone exists
0bd5006253b87b82318f4966f6866c07cb0f2af1 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
4131d30b6913fb43a5943094756e60744e912a50 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0a4278e7670bd6f4858cf171e31c26ca6ce8be5d drm/rockchip: dsi: Hold pm-runtime across bind/unbind
0b2d3816e1168f28f9180aa1e006497dc275bfe3 drm/rockchip: dsi: Reconfigure hardware on resume()
b95cc5ed7929161c785b6330abfa46aefc8de7b5 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
cf4efb19424dfe93ce7b04b1cfb6e4a119ac168d drm/panel: innolux-p079zca: Delete panel on attach() failure
0bb4a57709925bf4cc07e3a5b21c1fbdfb243d3c drm/rockchip: dsi: Fix unbalanced clock on probe error
143832a69e3eb3218fbe7626f342ca5fd0d9519a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
57194d512c6c7f77a09a2de6120647e6bb6d175c clk: bcm-2835: Pick the closest clock rate
3e3627b0a645e9fb0c7a2481377d1883e56e295a clk: bcm-2835: Remove rounding up the dividers
6c29db6264284d5d1f3988c7dd95d563bb102b39 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
89a786eaa80e021c627b9beaaad47e1fa0e8db34 wcn36xx: Release DMA channel descriptor allocations
972c366df149035ce9a3ada3d0ade97a7230a236 media: videobuf2: Fix the size printk format
2745b08fc2d926c794a776afaa495f8f662449fa media: aspeed: fix mode-detect always time out at 2nd run
9e06e878d31bc5cfe570d612c74d08bcb671906a media: em28xx: fix memory leak in em28xx_init_dev
7af531e5c50115a9d03bc0885d1a454549a5b4f9 media: aspeed: Update signal status immediately to ensure sane hw state
d7fa3db3ef1e8169aa7da2e7d5d761a4045f4436 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
519d3acad9d612bf73332080b08702cd37875276 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4939c9f0f42f09694830a1145e7bf45e66f9f8e5 Bluetooth: stop proccessing malicious adv data
09052374b9a4d70b8f733d74a05025648c63ca10 tee: fix put order in teedev_close_context()
e86527203ad8231e83a4e288898544252bb0b3c1 media: dmxdev: fix UAF when dvb_register_device() fails
0ed255864479a54787d4f17d85122f69e07c795e crypto: qce - fix uaf on qce_ahash_register_one
d6b9b96b94d3540f102fdb1d6fc56f7fb2de8e58 arm64: dts: ti: k3-j721e: correct cache-sets info
d4ef78765e7864e462afdcbf4d4016244ab239ae tty: serial: atmel: Check return code of dmaengine_submit()
3e310ecb619b56a3670ef007d533af3a2db937cb tty: serial: atmel: Call dma_async_issue_pending()
61974659610c58a2a06fd6cdb337b7742aeaee22 media: rcar-csi2: Correct the selection of hsfreqrange
bbad69a0276dd56023424b8a0297d6e6b5d85463 media: imx-pxp: Initialize the spinlock prior to using it
9c754c2ab499b1dc4063c25dbce65330757d1ced media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
195be1945e4ed7d3586463eb857b386c3d318998 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
28295dcc84e16d0950d6a3be73f251fc5c2de828 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
af0f523727abab85252faba8e7f76bb0fc065f1b netfilter: bridge: add support for pppoe filtering
17316cd420009083362a8e4aff546753774ae3d3 arm64: dts: qcom: msm8916: fix MMC controller aliases
d95c57197ff2280493d386983f8652877d5eb5d3 ACPI: EC: Rework flushing of EC work while suspended to idle
5b4280116478364015a96a769b5e73a6e691c8a4 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
31c3db7724e118a38a7f24fca85e6fb3bfbb7c01 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
571d3ff3bc02da63852e06f86c932710d1dd7fc1 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
e32357769f6a68c56848ce4c26ab4f521bd76295 tty: serial: uartlite: allow 64 bit address
e060a7e71f3f025f73988adadd565589b5487be8 serial: amba-pl011: do not request memory region twice
9edae878fd1c895678b99af413a5e0849367c9e2 floppy: Fix hang in watchdog when disk is ejected
f2aef20b22c6a870ceeea6aa33efd4466a81b93a staging: rtl8192e: return error code from rtllib_softmac_init()
2519f9d1aeaa58257610b7949744b9aca35ee209 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
3150adbc5b48451e4274afb67eb6fcd8f4b8f886 Bluetooth: btmtksdio: fix resume failure
ad724e7293923c8e4f44e5b35ebf2500455aae1e media: dib8000: Fix a memleak in dib8000_init()
ea7a51c5cce3a939ee111b251d64d7eb496deeb3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4d0f7832e8c5af5582e85363712591cc88d583de media: si2157: Fix "warm" tuner state detection
8fe9ddc9cf500bf2f4bc25a5c9dda3b88ce0ff7d sched/rt: Try to restart rt period timer when rt runtime exceeded
bbc0c19fa316407828c110a8aa3efb842fbd4c66 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
2d8d9fe5101f51a7c9d22fbc81611e61cfe03d97 mwifiex: Fix possible ABBA deadlock
87fc6a463c86095062aa03db162b8ac817c20b0b xfrm: fix a small bug in xfrm_sa_len()
e911d97dfbf494fbf6c8df98cd4b64991ec8b881 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
d612fef98766b19355ebd578ad7bd53283016465 crypto: stm32/cryp - fix double pm exit
1b0af119188bb2c4d113c4eea5f39f2ab1235e6b crypto: stm32/cryp - fix lrw chaining mode
38633bb161470dad26621ac810c5df5b84286cf5 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
f26dc3eac42218c55f5bed6b70fc9925b83738f5 media: dw2102: Fix use after free
66d70308361670feb92ac32d4d5b19eabc874fda media: msi001: fix possible null-ptr-deref in msi001_probe()
191e1f70c64620bc9d8ecba9c456613b62bfc239 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
d315b376bbdcf7c8724c23c620d0df79ec830fd8 drm/msm/dpu: fix safe status debugfs file
9207e1ebd443e47878d75dc0f963972d8841be43 drm/bridge: ti-sn65dsi86: Set max register for regmap
78ff553ddc4b5733b1df0afff065414e8f9e7d9c media: hantro: Fix probe func error path
be82601543f3ec9a1f20c4e60dc169070d66f1fb xfrm: interface with if_id 0 should return error
e93dbcebc8ec7f2aadb86fd4b70730cba669d4b9 xfrm: state and policy should fail if XFRMA_IF_ID 0
109bad6865957146b97d5818091564b4a83ea589 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
7c836bf8597f9fb3753839e9c6f62f970ee4b5a8 usb: ftdi-elan: fix memory leak on device disconnect
aed447dfc6b6963bf8a4ac62ba45ffe773fa1cac ARM: dts: armada-38x: Add generic compatible to UART nodes
d9d21fd5eb55096d74b4b0adeb3840ea69f12594 mmc: meson-mx-sdio: add IRQ check
6b00e01082c3caab5e13541a039f093da5cd9484 selinux: fix potential memleak in selinux_add_opt()
c059e413f7eaa681c08cf5d192b512d4370d7523 bpftool: Enable line buffering for stdout
48d872e082a33cb1c3f032ee81bad4540b54d48a x86/mce/inject: Avoid out-of-bounds write when setting flags
a5438bcfca4d34dddff86e8ba48a915ee18b1609 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
7035e8458eeb04cd88782444bd33c9685c64e0f7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b4e4ea4320dd5ba74cb8f9f4310dd55a65ff135f pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
a0a23158518b8588571ff573750c4a58aa837808 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a4e50475cf018ad17e7f8ec0337eefe979fdb930 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
d7353d5d914b72e5b08984c52f9dde6a4ffb6470 ppp: ensure minimum packet size in ppp_write()
dc27747c5df47f09fa9d1787868baf5adfee95c9 rocker: fix a sleeping in atomic bug
f86940f65ae0c3482803cd89d5402547480b8ac3 staging: greybus: audio: Check null pointer
bb8127c5942d1f2817deff15905ca71561b41893 fsl/fman: Check for null pointer after calling devm_ioremap
c90b166b9df0c4470f74ae60fe29a2964549ca6b Bluetooth: hci_bcm: Check for error irq
06ea506e20f017d1e7f8bbefc878044adfb4d298 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
e2d12f18e9be083d1e77a4cda89be0add74dea21 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
c1634b4608f206f3cdb3293443b2a30e4c570a59 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
f7dbbc17bfde8933fc42aefde3c315bc7ebb3f29 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
3f223b19a05c93c07bfca17c524748df540444d4 debugfs: lockdown: Allow reading debugfs files that are not world readable
06bbc2d8b67c98361b88ee5e49b06efd1b697f25 net/mlx5e: Don't block routes with nexthop objects in SW
15c07aed72d55c7bb6d880f3bef7890a0c893190 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
8ab1d1806e9652816ab7984983aa26d770c0bc01 net/mlx5: Set command entry semaphore up once got index free
ba79f0ab11e04058ab4885b9871d90f249435bf7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ef00a29432172cfe714be5b74ecea3b3cbed000c tpm: add request_locality before write TPM_INT_ENABLE
2d46a6ff7958666be48d065722f62d9cc490e195 can: softing: softing_startstop(): fix set but not used variable warning
d412deaa0ea47a9c56746b08c9b50844579ae8c5 can: xilinx_can: xcan_probe(): check for error irq
1b3748f4b6d9be3c745d6f41252a60f376c909b3 pcmcia: fix setting of kthread task states
aa5e851651931524527970367127424549516c2b net: mcs7830: handle usb read errors properly
ed00fe3c5d37cb64fc7c3898952294f0cbc7ad07 ext4: avoid trim error on fs with small groups
fea425b6dd159b859b4dba47a36626c7a2d572e6 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
8f586d037281bb5bbaf7ecd5b8571965f89400fe ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
789850ee880ef5801dc500104f762123e4c1975c ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
f3ee154d2eaa19cec6d8d8790c7637383d05b746 RDMA/hns: Validate the pkey index
2c2616322b0e11aab7ef222ce72851b456470d8d clk: imx8mn: Fix imx8mn_clko1_sels
787415261ebd9eb9f316f461a74cdf286e9d70aa powerpc/prom_init: Fix improper check of prom_getprop()
4faeb749ee938feec653235d571ae6bfc6ca4324 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
4c44e0089fffcd917fce8e9a60fc515486df05c0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
06cb6711a6c593933df4a842b0452ac683ce374f char/mwave: Adjust io port register size
0019356209c0651b9a051f8a38be91ab1647f8e9 binder: fix handling of error during copy
463c632b2f69681d2c05824a291960f080f0be63 uio: uio_dmem_genirq: Catch the Exception
09b117a4c6312df04f94513f5158a505e8e69fe1 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
adf82ef61c5d88ef059f6257d632b954870c1106 scsi: ufs: Fix race conditions related to driver data
1f4e357b806e244997d0bec652efa487abbb7723 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
938f1978552ef76b40189531f9d1534d68b1bad6 powerpc/powermac: Add additional missing lockdep_register_key()
db70e9691391e49a3045dc8806c8b356799929e0 RDMA/core: Let ib_find_gid() continue search even after empty entry
59bfc4ed8e11a61659683910cc52e97a274d3be9 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
0ef0748cefac3144528b0fa1538971af7946df92 ASoC: rt5663: Handle device_property_read_u32_array error codes
9d70a570435d5f0bed50b185b700953755659700 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
7a116a713245893bd5489ddb9c42404035fdc46a dmaengine: pxa/mmp: stop referencing config->slave_id
3895fc12b93ca3a535a0025a200926161cbb89e0 iommu/iova: Fix race between FQ timeout and teardown
b0ba25bd0b3bad8a7ac9132f8cab693e8a34f458 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
f418ee2fc9f5985b705470a1ec5f0dc42cfed77e ASoC: mediatek: Check for error clk pointer
03b4c8dbb3d0783d265355d727495c035f28c3d8 ASoC: samsung: idma: Check of ioremap return value
b3a124417ccc23b7e2603130440854dae934a799 misc: lattice-ecp3-config: Fix task hung when firmware load failed
b1a6657e5cc43fd58645cb36f9f1e5dba3462f0b mips: lantiq: add support for clk_set_parent()
6367724b573eab461014c2cad1b22c4fae3a06ef mips: bcm63xx: add support for clk_set_parent()
16ca65e278d39152460f177bfd27e0be12e9be1d RDMA/cxgb4: Set queue pair state when being queried
e9c9d06ed2f434c0e1ad54382fd2b150f39a70cd of: base: Fix phandle argument length mismatch error message
1502960801dd46e13f3077bdee361e2a66134474 Bluetooth: Fix debugfs entry leak in hci_register_dev()
fc1afd3f14217758880569163e9adf6c165cb5b6 fs: dlm: filter user dlm messages for kernel locks
4751b82b3ab8b2da5d8502784f0966a86768bc7d libbpf: Validate that .BTF and .BTF.ext sections contain data
422808620245cb2be462328dcd54412c3ce53bdd drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
7511465791b477af9a6a3717d9e5c5c995b2c480 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
bc52832c47112794cbf088fbc894066ecd11d8b0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
86874c8e96361a73ee70ad23935049a2e238a3f2 ARM: shmobile: rcar-gen2: Add missing of_node_put()
a2937a2c8dc9e970cf7b29665eba17d49ec7ae44 batman-adv: allow netlink usage in unprivileged containers
7f3d161d8556e287e20bb28d10c4308062478b8d usb: gadget: f_fs: Use stream_open() for endpoint files
5d06652ef97d525b3ab41e69685f8212caa4a13b drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
47f9d4f7ad5e689d0df9054e7c1e709f8a9084d5 HID: apple: Do not reset quirks when the Fn key is not found
fac5b0f6534abd5a4f3e61b93e147f4666dd4501 media: b2c2: Add missing check in flexcop_pci_isr:
36046368f1aee0e92f97ab712a2f9761f33f6470 EDAC/synopsys: Use the quirk for version instead of ddr version
b5dcf69ce7afd174047ae94a99313b288add9bf2 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
19bafd493a04fb8f21991b51c4d090cc171e2432 mlxsw: pci: Add shutdown method in PCI driver
4fbcd44ccca72dbba928222e7a35ca6bbcff7adf drm/bridge: megachips: Ensure both bridges are probed before registration
e4cf3169285f77fbd5522187873d05fd67d9142f gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
8f23143af08d41b40b335e6aaa342420e2c81964 HSI: core: Fix return freed object in hsi_new_client
7eea8555a981c4af546f8b634c8bc5eaa0bc6c88 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
9d55fbd48ebbf07e8f12ff473c8743899aa4ddc8 rsi: Fix use-after-free in rsi_rx_done_handler()
5af87278fb9eb8cdc65cd59b00f577234fffcdfc rsi: Fix out-of-bounds read in rsi_read_pkt()
214561ae4e24e212799d1e1a5292813e96a3d139 usb: uhci: add aspeed ast2600 uhci support
61f7f47a331f73c7e12c75f494823da4cfc93f7c floppy: Add max size check for user space request
f995dce7c52b4b73baf99947e462cddfd7d58d64 x86/mm: Flush global TLB when switching to trampoline page-table
c04c343f5875b10f244a20033839ab5d049077c7 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
89a9337ed3d0d6e3f6fc7ec77d69bda68c0be49d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
36c8cae830153eae771a44628e9921446bb04721 media: m920x: don't use stack on USB reads
d19338ec149ec3e5eb9a47c60bce0c08ce518ea6 iwlwifi: mvm: synchronize with FW after multicast commands
c4cdc6a9fa65269ba9793aa57e8a154275649fef ath10k: Fix tx hanging
695d32ea4cd09f94d4765779634c7f51be973af7 net-sysfs: update the queue counts in the unregistration path
0c813bf6c5ac0bfd449c8d67b14937c7b4c4c35a net: phy: prefer 1000baseT over 1000baseKX
cc490364823022b71f8f86f461c59bb5fea66092 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
c9edc1dc3c9e89649ac78ab370e68e2cdac36941 x86/mce: Mark mce_panic() noinstr
346ae9b43241b4289a1404eda2b5a0bed46681eb x86/mce: Mark mce_end() noinstr
a336c4d13bceb9b06432830a39cfd4dab8e50be7 x86/mce: Mark mce_read_aux() noinstr
a7e2a9a8e39038f9193e5293811dec996dc1ea88 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9e19bfd31ffdd71918670d7ff1b75ccc23831d8a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
331da5a5bbd6d1e6631c55193ad2179c31e3a8bd HID: quirks: Allow inverting the absolute X/Y values
1f8acc1a29df9551003a97693cfec92f21734987 media: igorplugusb: receiver overflow should be reported
1e43344998ee0d9830f68bbaef7f2863f4bd39e1 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
e67916c05a4a47c45877b1ff6c4d933bcb247446 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
ae4fa80360e0dbbb188af4f7d6ef2b9f2fc7bc48 audit: ensure userspace is penalized the same as the kernel when under pressure
ac8260592c77ef2982ec5f40fc249255beb60255 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6703674f6b34db4c7c483d045f239ed0db0f0312 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
44d096c95b4876514c23b5be0c28e32a4855037d cpufreq: Fix initialization of min and max frequency QoS requests
64d71acb98fae3cd45532b175ddd5d0e99795681 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
679136248a9c77ba3d2fbe876f5b05660be54788 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b11aab3344e83971bb5eb39de4b33342be9b591a iwlwifi: fix leaks/bad data after failed firmware load
84aead68377d6bcd494cce9ad88dfe0cbff5be10 iwlwifi: remove module loading failure message
0e5c9b02fb616ce71014b5d62b1244f2e75ae1e0 iwlwifi: mvm: Fix calculation of frame length
9d91396f304f237994de47eb887eb7ede85a0e8e um: registers: Rename function names to avoid conflicts and build problems
f5bb40057129ab9204fb0a6a6557b5d01106d919 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
206714c9ae92e0ffed82af0bee239c8ac49b4a4f ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
835720c52d7af6bed3b2a1f1c2f08e36b2e5c243 ACPICA: Utilities: Avoid deleting the same object twice in a row
a7c8608369183066713b94755f3eaed0eaa5d15c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
49d4a80318777700a6c0a5f3f2f02b3afd95faa5 ACPICA: Fix wrong interpretation of PCC address
d65eb18584b0b1f793e4b7002a98b362ae63d583 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a37f3af88c5dddbe5d39f5f9c11a220129f45c19 drm/amdgpu: fixup bad vram size on gmc v8
64fd68fc3c86fb7d7344202e5d0e1175268c95fa ACPI: battery: Add the ThinkPad "Not Charging" quirk
865204f16b1e570c6ee4e0e238e31dc1f93e742e btrfs: remove BUG_ON() in find_parent_nodes()
69bf8535da7e10733ff5030316803202dbe04122 btrfs: remove BUG_ON(!eie) in find_parent_nodes
8a2501d1ee7a262e670a181830a0c6a687867771 net: mdio: Demote probed message to debug print
cdff7b319225b17cf4ab80c4bbc5f0ee5113c6b2 mac80211: allow non-standard VHT MCS-10/11
c8f71430610a4dac7f11c3e71750853024ed398a dm btree: add a defensive bounds check to insert_at()
176aa33e03167450dace245ffa6e32a587340686 dm space map common: add bounds check to sm_ll_lookup_bitmap()
6972249f83a4e3fa3d5a97b4aadbccd0d8490fa4 net: phy: marvell: configure RGMII delays for 88E1118
074fd54883b78450ccc7ad53ab395e7ac1d8c818 net: gemini: allow any RGMII interface mode
7ed9af745752da106db68017c6a71e7405d6a978 regulator: qcom_smd: Align probe function with rpmh-regulator
213f7937f04d84760d3ffcfb6dffa858ef3dbf9f serial: pl010: Drop CR register reset on set_termios
a9bd4d821623249cdc520c937386674fa3f78e4d serial: core: Keep mctrl register state and cached copy in sync
59e4e5c01612e39c901eabbf21139be6c424616d random: do not throw away excess input to crng_fast_load
0d78a80d8de059fd37cdc663faec0dff5aa7722a parisc: Avoid calling faulthandler_disabled() twice
35aabacfe1cadcedd91b6e55ef0ac35166f85c85 powerpc/6xx: add missing of_node_put
4a7674afd1ee6e10dba125f40e5b2c941f4997df powerpc/powernv: add missing of_node_put
b2aca56b6f726ead11382e3fed65c057d399922e powerpc/cell: add missing of_node_put
a7921bf67965cbc810b48834349b78d2a7dfe48f powerpc/btext: add missing of_node_put
83c236289668c57fc25d11d099264ca98e14ad36 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6dbdbd3180bd00c214ffb36bfd7624a6ea19d3ce i2c: i801: Don't silently correct invalid transfer size
8a69faa26a8c06e05df1be7f9a64d2ad60841a18 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
dc685093a3f757ca17ff914f1c47c60c82cf0d1a i2c: mpc: Correct I2C reset procedure
00daab6e9e87006e8a1f7c3a3d8b9fb3313df719 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
41297dd161cf983e0b539630257584de314c20a0 powerpc/powermac: Add missing lockdep_register_key()
0721bc30741eb742494e698e06bf5476e31c82a0 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
199fff1bb8da9bce4fcfc6aa255c3f709a5c7ea2 w1: Misuse of get_user()/put_user() reported by sparse
d06a31fdaf0617671d9fbc819f1b112847cbba6b scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
e65354cc01ffbec1e6cba96968335a3eb0a445c1 ALSA: seq: Set upper limit of processed events
c8ac8640cf293751ea8780e56f64f6a91b4b3ab6 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
65a60e8b8d5e923e3f0f6175a314142ccd0ddaba MIPS: OCTEON: add put_device() after of_find_device_by_node()
cb563db7c659ba5cb2915aa128fbe5cd816aa5dd i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
655e23e929f3245b2a8fa2a66cae0a413c7af0fe MIPS: Octeon: Fix build errors using clang
f1ee62c979c4db967b6133d6dabd5184a0e38d8f scsi: sr: Don't use GFP_DMA
3624a878770887b01eacd97158d423458b15689b ASoC: mediatek: mt8173: fix device_node leak
4c22b8fe0aaa86c01c394286402aa87e66ca7c9f power: bq25890: Enable continuous conversion for ADC at charging
f0a0b277d6b821b8fc4c8eb3f5e6edbeb8d338c5 rpmsg: core: Clean up resources on announce_create failure.
bcc1a04284956bd73cabd95ff672f427cf868733 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
b9a77fe15b9f8bf0534ae5cb602356e8ab7cacea crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
0eb5311b203ccf976924b9230a5d10f807922135 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
150bae8697dbf579dd7a8cf8dc812a6651b4cf43 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6322cf8ff0a47a8c2dc8f93b9b1b12b2fc777af4 fuse: Pass correct lend value to filemap_write_and_wait_range()
4f7f8cd5282747accc69b542e96b8ea9aa0cdd91 serial: Fix incorrect rs485 polarity on uart open
b2fc3e6af5ab04e65433401fc43d4d11ded5c515 cputime, cpuacct: Include guest time in user time in cpuacct.stat
c7f0a9f7dbbdfed2b464d7ea3fd95861306937e5 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
7f051f364f4e75a1c5adb866ec85908231215e9d iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
a6944f1c26b2ec34036fd3ce6ffd430415514cab s390/mm: fix 2KB pgtable release race
2dc455bc12c3f27703f65daf3a634c03f14f8480 drm/etnaviv: limit submit sizes
2b89b1d6452114b2c27f84b71651c9d59967c64e drm/nouveau/kms/nv04: use vzalloc for nv04_display
20f776de8bf328915332c09a1ae00eef5d5f7462 drm/bridge: analogix_dp: Make PSR-exit block less
fe57d93fd5349528982a4ed773ee95bf639a9e06 parisc: Fix lpa and lpa_user defines
41723bb693c2991dca1e1955c23c56fff796f911 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
00966431de682f9a68196be17949406ff7a735c7 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
b70531b019e7aaf760d4a8759daac03307ec6ad4 PCI: pci-bridge-emul: Correctly set PCIe capabilities
71c8590509c3b33ac99771c9ddfedacc9153f45a PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
210fc60da8449c6ed0c3e2e7fdb64289174b9e31 xfrm: fix policy lookup for ipv6 gre packets
8f4c5fb7ea0074f87bf92ab085c8e262602479ed btrfs: fix deadlock between quota enable and other quota operations
a15580c9d76d56ba38ff1245a8dd7f74ec325bcb btrfs: check the root node for uptodate before returning it
117c3aaa6ed50b9b0d21f9b394a5e5b2ee80ab78 btrfs: respect the max size in the header when activating swap file
5f85b2c5596726cea3cddb11ae9ca2c08c640288 ext4: make sure to reset inode lockdep class when quota enabling fails
0114f32cf0685ff844bc3450593a4251207d3408 ext4: make sure quota gets properly shutdown on error

--===============8570905734121313754==--
