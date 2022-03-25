Content-Type: multipart/mixed; boundary="===============8697929795514157535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 25 Mar 2022 16:11:38 -0000
Message-Id: <164822469887.14700.16311959024091282086@gitolite.kernel.org>

--===============8697929795514157535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-102
    old: b4355fdaed257cb2cec5d2dd60ebee8ed6805019
    new: e755f0b43d3dd614083404ae9ba3661469226755
    log: revlist-b4355fdaed25-e755f0b43d3d.txt

--===============8697929795514157535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4355fdaed25-e755f0b43d3d.txt

fd7f0b44695228e90aeefd8df82d02c209194017 Bluetooth: bfusb: fix division by zero in send path
5f7e7d805e2ef9c3def70863a565d0f5af3bf7bb USB: core: Fix bug in resuming hub's handling of wakeup requests
5472333dca4fee717afd7b7f5fb7dc4d893510a4 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b2069a5c193d8f41e20e8da06c03937001fffe48 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ace107a5ec5155a869d50fbcf8a05cbf5614e195 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
1eb21516779ae4a6fafe54436c0d3de44151f27c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f812d9266689e01fbec917e99dfeedf54cf9c78d random: fix data race on crng_node_pool
cc86b3b2cf0fa7d427a531bbeafd91889a5feb32 random: fix data race on crng init time
a9a207a09051c5b7c7f9caaf9fa681524694d67f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
0ee65ce02b1c3f5859a5df2917a2c92ca587f4fa drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
51eeaa958a96773bf37fac2fbd7155980eb23a45 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
05e32b27745b7d6bae423f2a8f1b53b0bedb265f media: uvcvideo: fix division by zero at stream start
0ada2bcc2c33b69a6a6701e64746ee2e1f140c2f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
fea63ccd928c01573306983346588b26cffb5572 Bluetooth: schedule SCO timeouts with delayed_work
7c761641df3eac99583cbde01b46f839b5a99428 Bluetooth: fix init and cleanup of sco_conn.timeout_work
bcd09e3d334dec291aedec8a9c6a45643088608a HID: uhid: Fix worker destroying device without any protection
5e1715f50f24108d6ad84fd12203530c993ed1f9 HID: wacom: Ignore the confidence flag when a touch is removed
cc6ccfdaa793c6f94762303e83b984a3543695bf HID: wacom: Avoid using stale array indicies to read contact count
af429e17b9de56458095a38720b96786b8f03412 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
29a8923b70f8357011091bd8df99eeace6dc1a88 rtc: cmos: take rtc_lock while reading from CMOS
18345e9cb26311260c7c48f6bd2ce614e9301a18 media: flexcop-usb: fix control-message timeouts
c69238c8a198421e565fac2519561bccad9c885f media: mceusb: fix control-message timeouts
bedd4a5daa3e7edf27c6464a132536b749df3377 media: em28xx: fix control-message timeouts
a2829a70b93e8436de8934e210c78908fdafa2f1 media: cpia2: fix control-message timeouts
ae54830153ceac3a2ad705b0465774a8327465bc media: s2255: fix control-message timeouts
5f167bb6fc3b5525fb1450e69b3a3005afb21c21 media: dib0700: fix undefined behavior in tuner shutdown
ac04370aee646e4f4b4d5fcfe53b88e4015210e7 media: redrat3: fix control-message timeouts
463c62bc4b732162d8c0aa4ee8ff797a9292d3ee media: pvrusb2: fix control-message timeouts
523160a8392db8644974ce0ec9c025758eada062 media: stk1160: fix control-message timeouts
7666692836348343ee0c3938eefee3311f4d8451 can: softing_cs: softingcs_probe(): fix memleak on registration failure
d8d9559c468cfbc7283b566573eb8650872ae42c shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
b86b8fa8a134aec2d0a3e3645e55f0470865ca6c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
f031637eb96cb16705dcae5117306a317a596d21 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
33ed51d35774ae82048b1fc1f4c7e40ee20f01ac clk: bcm-2835: Pick the closest clock rate
fc96d5bb0e981f1168de8f2b86f29804114b829b clk: bcm-2835: Remove rounding up the dividers
f8c81c5f47d31877e16724c1376a8c8c076a4f69 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
5fcc98170056a7c4a156a5b32e3df5a9db9d8299 media: em28xx: fix memory leak in em28xx_init_dev
185c77cbb53bc7481acc5a0b4e6119bbe393d561 Bluetooth: stop proccessing malicious adv data
cde0f1a0a486fb47017ef74e79f31aaf3444fff9 media: dmxdev: fix UAF when dvb_register_device() fails
d8002fab3eb47e690a378b459e67d73b95d9c0ef crypto: qce - fix uaf on qce_ahash_register_one
a170e9f8512ae61d6490d477daae2bfdcd66e0cb tty: serial: atmel: Check return code of dmaengine_submit()
ba69399a374d367368a761a1be76b812a5ff7736 tty: serial: atmel: Call dma_async_issue_pending()
5f53dff458a91f83ab75e5852f2c3a891da46d80 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
271bf4601ec7ef1c670632f90951cb9445896b20 netfilter: bridge: add support for pppoe filtering
66edf048ef9598ed907709eca8f459220efd9d68 arm64: dts: qcom: msm8916: fix MMC controller aliases
5354ff0a5dfb7d92a93fec497819c7035957b1f1 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
cada8b5b894acaadef104311e97b193a65ba8197 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b351683baf05b1da006b92578d68fc49679848e5 serial: amba-pl011: do not request memory region twice
bb751a9e3c87fb1c408f3ef181acfde39fe14bde floppy: Fix hang in watchdog when disk is ejected
9976f17614ec9e907f2cd4a625003fdf071f0b7b media: dib8000: Fix a memleak in dib8000_init()
c598a9e5f5af5763792b8011a919b53be33b5f15 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
928a814738d92bdac7bd99c28bf4e862bc2fbee9 media: si2157: Fix "warm" tuner state detection
29e8ce3c265043ea4a29b6d6bd4bf12df1384b4c sched/rt: Try to restart rt period timer when rt runtime exceeded
4aa3acfc3d957698fcecbc27462848710c363fe7 media: dw2102: Fix use after free
6e8a52d0ce89f836d9869f8edc0172723455bb90 media: msi001: fix possible null-ptr-deref in msi001_probe()
a4d09f2f2f4922b15e317e39db54606ffe912602 usb: ftdi-elan: fix memory leak on device disconnect
b287eb85e51a04fb26ad3db1b73a17fbdaa11e17 x86/mce/inject: Avoid out-of-bounds write when setting flags
73af27a0ac1d9a2ce23faaeed8d26e165340a6e0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
75a50eb8c50714a03131993a9c609e9f0b5e930b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f377b3a9618f53a6701fd48589c43e73169b60b9 ppp: ensure minimum packet size in ppp_write()
7eb361b0dcc89e8707b3b767ccd9a48859ecea9c fsl/fman: Check for null pointer after calling devm_ioremap
9a3cece86b2d22f8d354bae09f743896d8403175 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f54e3054b9713967f95b7a3c142c899fe82b6356 tpm: add request_locality before write TPM_INT_ENABLE
cb802e214e372bd8df50706cc828e5137d8c3f7a can: softing: softing_startstop(): fix set but not used variable warning
b4fb7d6db198bc5f1acdc5972670273eb07cd7b9 can: xilinx_can: xcan_probe(): check for error irq
27b76fc08e963f79d780e2f38dcf5f57ddba1084 pcmcia: fix setting of kthread task states
beb4b1243c6f7a5d59545fe6a01a8e0bf43d5012 net: mcs7830: handle usb read errors properly
462711ea99c69a0f47b0876936ddc6eb56ad6ed8 ext4: avoid trim error on fs with small groups
9df0662aa5c5969eabaf46b2505ce3b3be00fc0f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
64c5b9de1a0cb5f8bc5b05f58c44e956030dad86 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
492feaef41d4ae1f6c72f239c39bb7aba70a8493 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3407ffb35c696b57d6e5f4a34cca52893a2f3798 RDMA/hns: Validate the pkey index
b2655590dcdd9863972149446e6e31dc14c0ad7c powerpc/prom_init: Fix improper check of prom_getprop()
9a5ec0d1a4123aad53eb261c7712c63a6f30db08 ALSA: oss: fix compile error when OSS_DEBUG is enabled
c1b0ab208e542a36fe376ce0c5676e23be2aa59d char/mwave: Adjust io port register size
002e94a721a90886dc4c5632a6338be2e8d8bfb2 scsi: ufs: Fix race conditions related to driver data
cb916e7da9a46779c174a0e1c3f5331c32373ce9 RDMA/core: Let ib_find_gid() continue search even after empty entry
63cb12e2bd06d3ffc2e663bc56848e3716bb6505 dmaengine: pxa/mmp: stop referencing config->slave_id
cfcaff4bcb994d01021bd9950eb1b7f7d27544ba iommu/iova: Fix race between FQ timeout and teardown
279d7d97710feba23ed1bde3edc16542333996a5 ASoC: samsung: idma: Check of ioremap return value
a39efff50c2efb843115ff5e94f0fb425f329b5e misc: lattice-ecp3-config: Fix task hung when firmware load failed
11d7ec39c78a660c8fc821f00a858e629c26bed1 mips: lantiq: add support for clk_set_parent()
e1d6fe5cb221b542f66e156ebda991396c393fca mips: bcm63xx: add support for clk_set_parent()
001d3327cc77e85f3185fe0c1e793bba387fe2ab RDMA/cxgb4: Set queue pair state when being queried
91c1a802d09bed451009d82336e1216e7f3adc84 Bluetooth: Fix debugfs entry leak in hci_register_dev()
71c9be2bea899fbfd3d1202091fed9d1ba587785 fs: dlm: filter user dlm messages for kernel locks
105f110a3632c89cf19b2227dfb4f70cd10c9799 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
acef791cdbfae4110fd6ed35c64b80f558dc9099 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e74a5b78c45ff97f41554c49115237954e5ea27e usb: gadget: f_fs: Use stream_open() for endpoint files
b4303a22ee66080b5275943f6c770b2560a3e005 HID: apple: Do not reset quirks when the Fn key is not found
2b1bdafcef74458c3b22ec0ebef0999113233619 media: b2c2: Add missing check in flexcop_pci_isr:
9d170a7ecb9edce9b520df76d001f856b47367e0 mlxsw: pci: Add shutdown method in PCI driver
7649972d97fb98578fbc4a351416cf72895e7c4d drm/bridge: megachips: Ensure both bridges are probed before registration
9e4b0e11d06c9562c97383d75cfa9d50c5c428ff gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
0d71b4d184c759af5f2d3eefb7fbb9bfd66b3191 HSI: core: Fix return freed object in hsi_new_client
8c9261b84c9b90d130d97fc7d13727706253af87 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
3c752321c71f27e32533876c2681350bfd20bd13 usb: uhci: add aspeed ast2600 uhci support
7f003c67fc036ba763ef2ec81167f12d75655255 floppy: Add max size check for user space request
bcfbcea2f917a94f186ffb78a1314c23d4ac6986 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
1552e475ebd2d79d1cdc348e39e4920c2517c3b0 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
82ce3084892c0c0e006ec61f6144f2cc4e5ece88 media: m920x: don't use stack on USB reads
1f0e4b7a5dbe30164e0193614b679fd0d88bf90e iwlwifi: mvm: synchronize with FW after multicast commands
8e7bb8e59e2d29f74e3c96954a9648411879434d ath10k: Fix tx hanging
e2b3411acdd3c3adefcea2634c6c43eb7fc99689 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
40674a53860b605843a8a1a7357d94c45542ff03 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
04f7a23c5ac9b74d54ba056773c63f0aa7b40ba5 media: igorplugusb: receiver overflow should be reported
17d0fb15a2841b8b77f6105165a63137103cc2e2 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
171166700e6ce3b131c4890f91e3cd7d069f3109 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0c5a680e9fa066a481de8efbf999afe560cf9a07 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
90cefafe95fd80c75128ba201227cf2c31c64f82 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
1d153d82e55f1cd2f32f5de72859a2608f05a0dc ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
8e10749fa1a454c1e7214f36cec83241f5a36ef1 iwlwifi: fix leaks/bad data after failed firmware load
1b8b4167496cf77db15e55d54e32a42f0c983fc4 iwlwifi: remove module loading failure message
2dfbcb55aeb308af6048b4348a4c8443b2f61492 um: registers: Rename function names to avoid conflicts and build problems
193753fffcca2a932328ce78069113d558fbeacc jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
20f8c02cdcf7fa006008ad17fcc774ba700b5a75 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2e87cd46946027a81d2341eaf77eda2f09884395 ACPICA: Utilities: Avoid deleting the same object twice in a row
e8fdece02544a39b692f3bbb727bf445f2613df7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
d015901589a3b96d670ffe04abec2fa085dfee3c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a8dcf313882539edca8eb0f4043269de9c3722f0 btrfs: remove BUG_ON() in find_parent_nodes()
ddb2abdaa3b0fb99835129e4c7892b25fc7cc5a1 btrfs: remove BUG_ON(!eie) in find_parent_nodes
c78017764c7d2c7b9ea42fd1aadd78f07b3ec403 net: mdio: Demote probed message to debug print
eafd73401a692744b342cbf0e77a3d7d640be687 mac80211: allow non-standard VHT MCS-10/11
74b16f895b47cce7b6a6d6830c8a41b51f3fa04f dm btree: add a defensive bounds check to insert_at()
cda3458337b94a60915f45835c6507bee6c4868e dm space map common: add bounds check to sm_ll_lookup_bitmap()
9a4300a91ef8fe126a28c42311a0716e6919253f net: phy: marvell: configure RGMII delays for 88E1118
ed783500474e66e696e60bed366f5345afa6083c serial: pl010: Drop CR register reset on set_termios
66a78d1de341aa32837699175e38ed879896e37b serial: core: Keep mctrl register state and cached copy in sync
99aa80c815e9fc1910e9e2368ef5a616f1a36d24 parisc: Avoid calling faulthandler_disabled() twice
0ae18b1efe4233806d8c3841b57184fb2130a726 powerpc/6xx: add missing of_node_put
d3a141cdd596fcd720c0f4c979e84aadd7bd58c5 powerpc/powernv: add missing of_node_put
75169cbd75b53ad13bf138c50c3ed1ee50c3dba3 powerpc/cell: add missing of_node_put
69591d7f0414799f438830ffa4c6a94860c42062 powerpc/btext: add missing of_node_put
bb0304a352c2ebee5ee140ad08910746add9bbd9 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
202d0e22fe512df0f1cb6253d40ce1058e373247 i2c: i801: Don't silently correct invalid transfer size
da1e7601b142ca67006d59fd3c902e0277e04488 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
69ee867860a018ffe4f6c7ed256bcf7369c602c8 i2c: mpc: Correct I2C reset procedure
c4f1a46d4660a1759c0ac01fe1f13be96f2dede3 w1: Misuse of get_user()/put_user() reported by sparse
d8d4b1f7a2ecb1a5fb5d62cbd6667d117ac52572 ALSA: seq: Set upper limit of processed events
45ff29d49dc47ceb541f8253310429575ada7333 MIPS: OCTEON: add put_device() after of_find_device_by_node()
9bd00e66b20f3f8e9df75b94af48e3e336cc4479 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c091b0bb568b1f2205b9fa7caa13474e316f554c MIPS: Octeon: Fix build errors using clang
a38b8e81bb9069b41a53c2c99122d717aadc83db scsi: sr: Don't use GFP_DMA
00d65478a0c4b28baf4506ed6415fd4f8fe01e56 ASoC: mediatek: mt8173: fix device_node leak
a5eae259db3500d36db601e73a68abb7f7de1ad6 power: bq25890: Enable continuous conversion for ADC at charging
5fba5c5d0ca33b5ab4a8166d4aed6ea7c4ee777e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
830c9ee8e43b5160ef8ea772d78922cc302d2f29 serial: Fix incorrect rs485 polarity on uart open
50ee62f5fedcb708774e7ef9c3194388d1d2f209 cputime, cpuacct: Include guest time in user time in cpuacct.stat
7fbfe68aaea2ac30edf640a46e4a6e6c6ea483ba iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
2113be378430ea84bafdff7491ccd3575e4bcb32 ext4: make sure quota gets properly shutdown on error
df63a7148c4287e9811fbcf7f5db6685b1d7bb1c ext4: set csum seed in tmp inode while migrating to extents
26a9eb40681d6de3cc83cac3a2d17959fbdcc80b ext4: Fix BUG_ON in ext4_bread when write quota data
acd29971d6f46c2e29bedeb64d6f8cf39797f14c ext4: don't use the orphan list when migrating an inode
735d2772c36fe23ddcdf1047abf46ee9242cdb73 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
74052697cbe0e40273855ffce7ae09d786b9e914 drm/radeon: fix error handling in radeon_driver_open_kms
6ecb6a56d0b17886d8adf041c0c66d762953534b firmware: Update Kconfig help text for Google firmware
6529329fbeb827df1e0b8c463c30ead6c9231d6c Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
743a0aeb512e6423e06f80b1a5f140154053bc32 RDMA/hns: Modify the mapping attribute of doorbell to device
6ba43e94d3e9c1ce499df7270493c2c7f819c854 RDMA/rxe: Fix a typo in opcode name
7ac7fb3f87a899ee61e2c7a1324fa2e4d7e9d70f powerpc/cell: Fix clang -Wimplicit-fallthrough warning
123b8c34533190f13f423d01514b80f73691fb2e powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
95ce6b99869eae207b4d8e5ebd2997c84381f48f net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
95ae2679dd36a48fdd0b938eecea2ec9d67eabbd parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
b2e606d4dce3dc8b1606d41533316144257bb6df af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
ff594e1b6f39f07f050759de2d27c36b7739c0c9 net: axienet: Wait for PhyRstCmplt after core reset
766aa5f2387494c9e48a3575029034d037a67f96 net: axienet: fix number of TX ring slots for available check
d27047379e949a26081ffe4a688aac65872778a4 netns: add schedule point in ops_exit_list()
93de8a63f6049e74465674db554a66c66b2d80e2 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
96a128f2167a1e68c89899b5cdae538e0d07e1ee dmaengine: at_xdmac: Don't start transactions at tx_submit level
92b97861caafc32860baf89f111c085120e018c0 dmaengine: at_xdmac: Print debug message after realeasing the lock
a3d09c8d1f60a49d5c5b538b06f19d0874344fcc dmaengine: at_xdmac: Fix lld view setting
6ccf4bc9e26db2a43ba797525b38d855c40b8e1b dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
af7c14aa08a8812bce9e1744a98635f2c6e04ddf net_sched: restore "mpu xxx" handling
c87126e4913d6b60de9f1f3611b8db1e1656a133 bcmgenet: add WOL IRQ check
1a30f9c76b575db2d546b53e913afba11c79bd0c scripts/dtc: dtx_diff: remove broken example from help text
04d1dbd1e8e21fc115a839ef39bf66a26542c98c lib82596: Fix IRQ check in sni_82596_probe
70b5928f5cd289b2ccf34384ca83b1d9ee7a0fad mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
4a2cec066dc8d099d30c649ae7ed26771029e0b5 drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
2cd45139c0f28ebfa7604866faee00c99231a62b fuse: fix bad inode
f78d626801194ffac2c140de72e5b7937fac33f6 fuse: fix live lock in fuse_iget()
5eaff82239b6c967d2185b52b8c5a2f4cc3b246d gianfar: simplify FCS handling and fix memory leak
93e83b226a16bcc800013c6e02c98eef7ba9868c gianfar: fix jumbo packets+napi+rx overrun crash
d5e6dff8c92943a2719fa5415cc3d333e57d5d90 NFSv4: Initialise connection to the server in nfs4_alloc_client()
bbb957e1bd4a337c0d10d599d284a7475bca47cb Linux 4.14.263
eed39c1918f1803948d736c444bfacba2a482ad0 drm/i915: Flush TLBs before releasing backing store
632881680ba0fab07a47157e9db3a029710abbac can: bcm: fix UAF of bcm op
e8d092a62449dcfc73517ca43963d2b8f44d0516 drm/vmwgfx: Fix stale file descriptors on failed usercopy
b86ee2b7ae42b6b37a918b66236608e2cc325f59 Linux 4.14.264
5a539c08d743d9910631448da78af5e961664c0e Bluetooth: refactor malicious adv data check
a3f1adb203a04343e41171feeda34da1fb58768b s390/hypfs: include z/VM guests with access control group set
6c9094d5c9d9acfd00d929f5ae25a60ee26fe54f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3fdf975173dc5acbd6e25b451bcbd558ba9d839a udf: Restore i_lenAlloc when inode expansion fails
a312cbdb9045a52e5c1fec4ac7b86895f508dc76 udf: Fix NULL ptr deref when converting from inline format
c2ab8958cfbfb65340877cfe45715bdd1efd2633 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f781482034ea6452fbe27dad6b820914ae0d0e84 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
80784aa62956c0b4f47c10bd0017fb609c4a9f96 serial: stm32: fix software flow control transfer
c353403a30d242c201f026dd4e746d4c844ff599 tty: n_gsm: fix SW flow control encoding/handling
7c232096d4fe58b71d367424233e0b63c71cd7e9 tty: Add support for Brainboxes UC cards.
093768ce6736c8b8f647c8a1a8c76f9bceb32d5a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ddc9a4635a84eecb044d2ef69c3a185b45289711 usb: common: ulpi: Fix crash in ulpi_match()
973e0d9e5fcd975bd95ddf544b279f764940b835 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
546ba238535d925254e0b3f12012a5c55801e2f3 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3e7a3e4b4e77f55e14a15158e046215e1a0e5ba1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
04bc20338c3808cd02ed63d0d3d74a5524eb3b7f net: sfp: ignore disabled SFP node
2a70d9a1b83a6df1828a7bfb54427470f2b2b8fe powerpc/32: Fix boot failure with GCC latent entropy plugin
03cc25cb5ac288ba79f8de88d6224ca360be1c9a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
7b15744ec0bbe7d4401217bb53303ced6f2e8f98 i40e: Increase delay to 1 s after global EMP reset
1ea6fbb9c4520f5d5004c67a8e27cbfc1ccc7b3a i40e: fix unsigned stat widths
74d85e9fbc7022a4011102c7474a9c7aeb704a35 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d249b8962192f2d13f9f2c950b916f7bf4b4dda5 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
c93a290c862ccfa404e42d7420565730d67cbff9 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5ce961a393e58f924468d6d5c9e7d22f90375198 ipv6_tunnel: Rate limit warning messages
c38023032a598ec6263e008d62c7f02def72d5c7 net: fix information leakage in /proc/net/ptype
86885cdf623bf04db03662bcd8292739481dcd69 ping: fix the sk_bound_dev_if match in ping_lookup
853f58791145b6d7e6d2b6ff2a982119e920e21a ipv4: avoid using shared IP generator for connected sockets
6a2cfad2d6222e0ade2f491806cba7ff705ec14d hwmon: (lm90) Reduce maximum conversion rate for G781
516f348b759f6a92819820a3f56d678458e22cc8 NFSv4: Handle case where the lookup of a directory fails
db6cd55bb92a87c3aab2039b69613729f1bbb037 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f3de38a5f0c7a02aa77ea3a60ce672850d2188a7 net-procfs: show net devices bound packet types
5379baa383b904a821a403719d6157f377c5ba41 drm/msm: Fix wrong size calculation
6d9f8ba28f3747ca0f910a363e46f1114856dbbe drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
610b3125f478519be892e856dbd081073cde5c6c ibmvnic: don't spin in tasklet
4bbdfb71d2898a9d6e777a948a7484903a4ad2c3 yam: fix a memory leak in yam_siocdevprivate()
225d15ac0257195aed4b81a680dd38905438108b ipv4: raw: lock the socket in raw_bind()
6e742ffe6834001f8f4ca1762ae68a9cee1b8f07 ipv4: tcp: send zero IPID in SYNACK messages
6824208b59a4727b8a8653f83d8e685584d04606 bpf: fix truncated jump targets on heavy expansions
64212979d93de3993cbbaf2833309088f618c430 netfilter: nat: remove l4 protocol port rovers
6fc2e2f5d1f5aa18a88a58250bec436013044040 netfilter: nat: limit port clash resolution attempts
56ecacbd73769b3142ed83bf9c1a2ebb7a761eb0 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c517b169c2185b84deee8fba0b49962affaaa04e net: amd-xgbe: ensure to reset the tx_timer_active flag
617f9934bb37993b9813832516f318ba874bcb7d net: amd-xgbe: Fix skb data length underflow
7d9211678c0f0624f74cdff36117ab8316697bb8 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
899e0319b3f58d85ac9a2f1d2895a71a275e2f4e af_packet: fix data-race in packet_setsockopt / packet_setsockopt
6ddff8f376629f4d642ea17e733bbf8cc7e24b11 audit: improve audit queue handling when "audit=1" on cmdline
586ef863c94354a7e00e5ae5ef01443d1dc99bc7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4977491e4b3aad8567f57e2a9992d251410c1db3 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
54abca038e287d3746dd40016514670a7f654c5c ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
909d3ec1bf9f0ec534bfc081b77c0836fea7b0e2 drm/nouveau: fix off by one in BIOS boundary checking
c237216a64908a086a8f4b2a8016d7291dc26bad block: bio-integrity: Advance seed correctly for larger interval sizes
cf7eb532dd6acbbbe1da5570fab659cc96d64148 RDMA/mlx4: Don't continue event handler after memory allocation failure
a0c685ba99961b1dd894b2e470e692a539770f6d iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
88feee79a418470b6d5837bc932af141e69ea277 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c944c224e2997963c79b2ccd5f84f492a4b3ecf3 spi: bcm-qspi: check for valid cs before applying chip select
2f7212e078ef0254e4c14ca485a29e0adf2daa44 spi: mediatek: Avoid NULL pointer crash in interrupt
a44ae6b73994bfc5e378497aaa0431d55cefc958 spi: meson-spicc: add IRQ check in meson_spicc_probe
a1c277b0ed2a13e7de923b5f03bc23586eceb851 net: ieee802154: ca8210: Stop leaking skb's
a3333342393f80fcde4df0c7c5a19065191138bd net: ieee802154: Return meaningful error codes from the netlink helpers
20d8cc43d14db8472af5f6d75f23db56f8c52bd8 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
20f557350a12a287ced1ba6531a2c1f75569b669 drm/i915/overlay: Prevent divide by zero bugs in scaling
656d093c43c83d39b77ec35228d838aa14a2f45f ASoC: fsl: Add missing error handling in pcm030_fabric_probe
471085571f926a1fe6b1bed095638994dbf23990 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
78778ffb7c70b02a4f4e4283dd8a95581fcd85ff nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
9bc71d9f210f6f8eb84e1698f9e79dfddd4ea086 selftests: futex: Use variable MAKE instead of make
90f283f9338b80ca283abb4c5015252ae2e1f428 rtc: cmos: Evaluate century appropriate
924e4e505250ffbd17a4ca83d618a2f82dd4b58b EDAC/altera: Fix deferred probing
89b53c8fa11ebc5499aa386cb4e586d804299bd4 EDAC/xgene: Fix deferred probing
19cfb877245a4b882cd71e1c56c0b7a527a06384 ext4: fix error handling in ext4_restore_inline_data()
21ad423fe5210f5aa50bd43f9ae99b655090a227 Linux 4.14.265
b391bb3554dd6e04b7a8ede975dbd3342526a045 cgroup-v1: Require capabilities to set release_agent
e6f580d0b3349646d4ee1ce0057eb273e8fb7e2e moxart: fix potential use-after-free on remove path
92f72aed87c029beed9e4093c4a13d1fc746ac90 x86/mm, mm/hwpoison: Fix the unmap kernel 1:1 pages check condition
fde4ddeadd099bf9fbb9ccbee8e1b5c20d530a2d tipc: improve size validations for received domain records
8034e99d1a010a795b979582c0b2370584d8abf4 Linux 4.14.266
340f61fc19a8e406e2a5d2f07547326bb669a2c8 integrity: check the return value of audit_log_start()
9021b244152018e74bb6231f54b0346990f8811d ima: Remove ima_policy file before directory
d903c3bad5c9c12d7ffbd70e57379140aaf4bb84 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
717537315940dc2d0c6f4d09cbf3ff0127348f22 mmc: sdhci-of-esdhc: Check for error num after setting mask
1ccd90d6a19b8f8a622bc42da622acff16b5dc2c net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
4ecf2bc76ab920842a442cea27a0de5847d746b9 NFS: Fix initialisation of nfs_client cl_flags field
be711dea3beda8faedba03d84d900ec22c29913f NFSD: Clamp WRITE offsets
eb01a628b498b84b3491a0c7435a75b03cc8f435 NFSv4 only print the label when its queried
5582381be5cacb5d86db3798f3af7eaa67058520 nfs: nfs4clinet: check the return value of kstrdup()
a1a4f1704e087d6bed9d66de103c11a680ff1ada NFSv4.1: Fix uninitialised variable in devicenotify
d530d1a3229bb27a028bc8ebd20ec8cbb89b32fa NFSv4 remove zero number of fs_locations entries error check
0a51b281249b0a39990ee5e380489e572c9ca87e NFSv4 expose nfs_parse_server_name function
aeaf67314e4e57df8aff636979a57b5a828a6451 scsi: target: iscsi: Make sure the np under each tpg is unique
874b698d27482c4196e2ecae327639cd318fc8d4 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
95047d1bdf893b02882251f25a907109933f771d net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
4daed247d62c59edce6b5b84e46855cffd972b40 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
e69f08ba23a3046718b97d59f6bfa39e6446a1c6 bpf: Add kconfig knob for disabling unpriv bpf by default
bec844f5a49260004b69d4c02dad2df727e6d3b9 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
23dfa42a0a2a91d640ef3fce585194b970d8680c ARM: dts: meson: Fix the UART compatible strings
13931dc34ef2b9f680241c62a6dd8eb77c540f58 staging: fbtft: Fix error path in fbtft_driver_module_init()
e41c93d04a0915daf39c55940cc49ea62ce42c2a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
32048f4be071f9a6966744243f1786f45bb22dc2 usb: f_fs: Fix use-after-free for epfile
c13fa4b3886f1d8244bcb8ce35de9c689f5f5c87 bonding: pair enable_port with slave_arr_updates
b541845dfc4e7df551955e70deec0921d6b297c3 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
39a269fbb80a9e905818d332aebe6651fd7a1ee9 net: do not keep the dst cache when uncloning an skb dst and its metadata
c1ff27d100e2670b03cbfddb9117e5f9fc672540 net: fix a memleak when uncloning an skb dst and its metadata
cedb7445f4e872bfe50e28254b5e0ef2a720335a tipc: rate limit warning for received illegal binding update
cdea6386dbb905f3ffc0ccd50e56604319949e87 net: amd-xgbe: disable interrupts during pci removal
2a45a6bd1e6d651770aafff57ab3e1d3bb0b42e0 vt_ioctl: fix array_index_nospec in vt_setactivate
0020d740dd05e4db1076bef128eca46a5da0a2bb vt_ioctl: add array_index_nospec to VT_ACTIVATE
d8c9812aa2a70eac1dcb468b13057dd37a204005 n_tty: wake up poll(POLLRDNORM) on receiving data
ccf69d5d4c748ad80e72320558cdf659413f8a78 usb: ulpi: Move of_node_put to ulpi_dev_release
67375f607e16b82b8a810b4f47bf545796958348 usb: ulpi: Call of_node_put correctly
0d18cda400d506e01c9c8108447c6ceddc0288f7 usb: dwc3: gadget: Prevent core from processing stale TRBs
c7ad83d561df15ac6043d3b0d783aee777cf1731 USB: gadget: validate interface OS descriptor requests
4c22fbcef778badb00fb8bb9f409daa29811c175 usb: gadget: rndis: check size of RNDIS_MSG_SET command
13bef7fe3540fe8300dd6ae940477959517196af USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
499eabc8295ab32df7eb437d1375f9d26503e30d USB: serial: option: add ZTE MF286D modem
fe657d9cea0a8745642b02a525cc77132489f2ca USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
b4c29e3e21f3b42244116ccb7c85d586809935a0 USB: serial: cp210x: add NCR Retail IO box id
2a6ae78ca0a24d157617ec8bc4040debf96b6604 USB: serial: cp210x: add CPI Bulk Coin Recycler id
b39e0213e5bee909cdfec569e071f5bc3060af12 seccomp: Invalidate seccomp mode to catch death failures
83e80414c8b8289e4d2099a1be20363b63a3e63d hwmon: (dell-smm) Speed up setting of fan speed
5d76ed4223403f90421782adb2f20a9ecbc93186 perf: Fix list corruption in perf_cgroup_switch()
a35d65bedfbc38cffe2701798cd6810bbdf07892 Linux 4.14.267
cbcb9c9baf360f9181c61e6d605cd46c944dd606 Makefile.extrawarn: Move -Wunaligned-access to W=1
63f0cfb36c1f1964a59ce544156677601e2d8740 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
9e0123a1ce6c195f59aebd1f642e03f26aa5f552 serial: parisc: GSC: fix build when IOSAPIC is not set
de75676ee99bf9f25b1124ff301b3f7b8ba597d4 parisc: Fix data TLB miss in sba_unmap_sg
993bd4176a27658303fa628ca8e571c77d2f21b8 parisc: Fix sglist access in ccio-dma.c
97e4a8bd10d57eea0b8f3db9c6532965aecc815e btrfs: send: in case of IO error log it
af649e5c95f56df64363bc46f6746b87819f9c0d net: ieee802154: at86rf230: Stop leaking skb's
e382cc63c5d259a1f0213c96b1db83127aca6ba2 selftests/zram: Skip max_comp_streams interface on newer kernel
fb00ecbb563eff0e2e83f0771a3d897290b84efc selftests/zram01.sh: Fix compression ratio calculation
957568ede6d6a66870ce35108cc84296e928666c selftests/zram: Adapt the situation that /dev/zram0 is being used
a509dbde35fa51d140512cbcf50068a84fdb7aad ax25: improve the incomplete fix to avoid UAF and NPD bugs
ebd0a3284892325a65f8b7a2018e666a22b6a879 vfs: make freeze_super abort when sync_filesystem returns error
36d90eced496920fd3228201f36033286c088223 quota: make dquot_quota_sync return errors from ->sync_fs
2e5ed753c90879b658be379b72cd33b2914bd357 Revert "module, async: async_synchronize_full() on module init iff async is used"
d3b98fe36f8a06ce654049540773256ab59cb53d iwlwifi: fix use-after-free
02af01d3192282842384157e15551a7b5ab44999 drm/radeon: Fix backlight control on iMac 12,1
45f9a195c112a627aadcdc183b251512437f8dca xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
16926f2a1aec3fcfc5208d727f2b3620d373625a taskstats: Cleanup the use of task->exit_code
e3b3939fd137aab6d00d54bee0ee9244b286a608 vsock: remove vsock from connected table when connect is interrupted by a signal
d6a529f7ee7bfeac7986409710e762b1f16de71f iwlwifi: pcie: fix locking when "HW not ready"
4468f1e56efb692b61d7ddb29a8303ab928c172c iwlwifi: pcie: gen2: fix locking when "HW not ready"
5b877cc84164c11176409b22b1aa396096807cdd net: ieee802154: ca8210: Fix lifs/sifs periods
5a5c871b9ca7adaef23ef162996210334c712d47 ping: fix the dif and sdif check in ping_lookup
cbc0e2a098872c3d510aa492c5e487f52aea0e7c drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
c039dc76e2b56f7fb1d9c58c23732b5b173a61dd bonding: fix data-races around agg_select_timer
e89bb266b710ce056f141f29f091fd468a4a8185 libsubcmd: Fix use-after-free for realloc(..., 0)
bef7a61964c0dc4eef2a9c279d3b2672d17741af ALSA: hda: Fix regression on forced probe mask option
5434aaa3a81f4cd6d4ad76903e772324576b9f9e ALSA: hda: Fix missing codec probe on Shenker Dock 15
7cc7db092b3f97ff446543b3e81aa1df5b5d16f3 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
1bc64ea16dcff2bcfdf9a81996aeff64d549677d ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
16e919d05ab01ff53286b9f523a43695b926ab62 powerpc/lib/sstep: fix 'ptesync' build error
2e4841a2e31c942a07950c9e11db0f1a43736ed6 NFS: LOOKUP_DIRECTORY is also ok with symlinks
4feddbe547306fd9054f1f4074446e5afe410d9d EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
2170a3d1c2d84ed8bd233fc085b25cced3da843f net: sched: limit TC_ACT_REPEAT loops
c64e2664e66f74e03ce9645236511c1d61154ed1 dmaengine: sh: rcar-dmac: Check for error num after setting mask
0b296fa588b796e65ab77a678aaa12324008d5ec i2c: brcmstb: fix support for DSL and CM variants
a162b11c975ef9a03a75027c04052906ed7710da lib/iov_iter: initialize "flags" in new pipe_buffer
dc8437ed799a993fcc537ae4fff210ebc2a86f13 mtd: rawnand: brcmnand: Refactored code to introduce helper functions
bad3e6c69a5b164fa09e3e3aeb1e9c4bd5433fe4 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
76bbeeedc9af845f5c81a9063baf642da0ab9c0a KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
428657e8d886aca461160da82d2cb9089535a6a8 NFS: Do not report writeback errors in nfs_getattr()
3fdbfe0efbef402caaf0cbe0276e2542aa717074 ARM: OMAP2+: hwmod: Add of_node_put() before break
ccfd0ab5290a1ccd448bf7c492c3e1c4eac2ce36 ata: libata-core: Disable TRIM on M88V29
aba99eb4b8609e8cc8c631e9d9194fddb9fc6de8 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
3b448cd82f6eecc12d19b712ed06fdbce77ad28d net: usb: qmi_wwan: Add support for Dell DW5829e
f0c3ec674be8e3faca75f762b3621eb007cb6b05 net: macb: Align the dma and coherent dma masks
fa33f9094f36943ea32f7fbe323293b62e96151d Linux 4.14.268
40b4ac82dafe62e231445cb735466aec15f54aa1 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
6ac6ca7907d7e6057a0aa4e9af48cbd2a8b2afaa vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
6fd1358b6dec0c609ca97d2b4a545e1bd19786bb parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
2f3bd25d1f021494ec3fcc7eebc400e5d89ab43a parisc/unaligned: Fix ldw() and stw() unalignment handlers
fbc3c962b6eb42b1483d00d8ea28b61b9f2fff26 sr9700: sanity check for packet length
db2b76325925f8e549c3e0029c7109a18d00904e USB: zaurus: support another broken Zaurus
a866600efd2be96fc4f73e96e254595933f02673 serial: 8250: of: Fix mapped region size when using reg-offset property
f5fde9970f798f797e6e4c8eb60c4268406783e8 ping: remove pr_err from ping_lookup
8af34e3dbca09fbdf01e8fb896ffe540dfadbb9c net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
7840e559799a08a8588ee6de27516a991cb2e5e7 gso: do not skip outer ip header in case of ipip and net_failover
2158b384c60f13bc1cf38d703f835c4e33896714 openvswitch: Fix setting ipv6 fields causing hw csum failure
fe423ed550dfcadf1ba6b683d0d1aa117e687f75 drm/edid: Always set RGB444
ed91016e60859fc7f0b1d488e44a5587f73ab1a5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
d1654de19d42f513b6cfe955cc77e7f427e05a77 configfs: fix a race in configfs_{,un}register_subsystem()
4752fafb461821f8c8581090c923ababba68c5bd RDMA/ib_srp: Fix a deadlock
c5723b422f564af15f2e3bc0592fd6376a0a6c45 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
01940c71d5c92408dad589b8f1b0b70100052a7d ata: pata_hpt37x: disable primary channel on HPT371
85c4e9761fc093921f146c349fbe7b21d47f1713 Revert "USB: serial: ch341: add new Product ID for CH341A"
669c2b178956718407af5631ccbc61c24413f038 usb: gadget: rndis: add spinlock for rndis response list
fdc22192d49fa577d8397b39f8ef8141cb1d62aa USB: gadget: validate endpoint index for xilinx udc
8157b6ec86ace8f9393588f9228659fc3516455a tracefs: Set the group ownership in apply_options() not parse_options()
1d6cec664a2abacb9ae36907c70590061b217923 USB: serial: option: add support for DW5829e
7f628bf33a152c0bd24f28d8d319533cd55bda59 USB: serial: option: add Telit LE910R1 compositions
3594650c3ec1dbf4fbea5860aa5822150ca60d9d usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
06bbba3bc5df4e0fe9e89e8fa0ca8e51241a2937 xhci: re-initialize the HC during resume if HCE was set
cd65dbb0b9adcf1a094886c4b8148da0380c1dcf xhci: Prevent futile URB re-submissions due to incorrect return value.
477f58ecfc759e43d6fcd584ca6a4ea6329546fe tty: n_gsm: fix encoding of control signal octet bit DV
29deb5dfd66993aed8de49364db7cf7061f13ab1 tty: n_gsm: fix proper link termination after failed open
8a89dcfb91af2432cdcd29f6649650073b0419bc Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
f701f2a037778546984e5cf3c09fbd95522490a2 memblock: use kfree() to release kmalloced memblock regions
53f252281666d4f917444c96fce35ab7621638ff fget: clarify and improve __fget_files() implementation
e853993d29aa42ac4b3c2912db975a0a66d7a5b0 Linux 4.14.269
8280cd8f72ae076f020157ef278d6ea55a6df2b5 mac80211_hwsim: report NOACK frames in tx_status
0f7f9b02f97edc2e1135b5172f4eda4aa3cc6535 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
389b44298b84f85598c1d7d2122e4a20237a0945 i2c: bcm2835: Avoid clock stretching timeouts
2ef7caab187bbd5497142a656d9811eb02cdbf10 Input: clear BTN_RIGHT/MIDDLE on buttonpads
147a0e71ccf96df9fc8c2ac500829d8e423ef02c cifs: fix double free race when mount fails in cifs_get_root()
fd9fa98938ed6cd0bab23852018f8a1cd2c6e360 dmaengine: shdma: Fix runtime PM imbalance on error
f44100d8feb618f5565e4358b880da78750ceeab i2c: cadence: allow COMPILE_TEST
b712c7514772c9e5f07279b6bdc2426b031c61ef i2c: qup: allow COMPILE_TEST
3718226da1141e86dedcc6f038e21f1bec07da12 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
6936d1097e9cb891e1daaa8aab1b9c080f5e59a2 usb: gadget: don't release an existing dev->buf
70959fa1a003cb7c6ed2fd0e0f887125d08b8bf6 usb: gadget: clear related members when goto fail
0b79c5dd7bb56da0c57f8272d1746f8594b4fdac ata: pata_hpt37x: fix PCI clock detection
d57c4e88b97d002b5df534541cf56bf9c6cb4792 ALSA: intel_hdmi: Fix reference to PCM buffer address
7e0e4bc93811cf600508ff36f07abea7b40643ed ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
d4d5190b942ac7a0f048db718c0a9f280b4fc2ce xfrm: fix MTU regression
05f7927b25d2635e87267ff6c79db79fb46cf313 netfilter: fix use-after-free in __nf_register_net_hook()
ab4fa0d4f8e721d8ca94c47512d2d6df69f44fb2 xfrm: enforce validity of offload input flags
e208bedb74b3f1487aea5590c4cad0cffc89dcc4 netfilter: nf_queue: don't assume sk is full socket
ef97921ccdc243170fcef857ba2a17cf697aece5 netfilter: nf_queue: fix possible use-after-free
3968f2013cbe1404eea6674a85de4c4f24e8bc4a batman-adv: Request iflink once in batadv-on-batadv check
c74d462ff1ad894d6e3052cf28840fb697a60b69 batman-adv: Request iflink once in batadv_get_real_netdevice
0b7fe79d3d92a583d6868b065dcd508e870015a6 batman-adv: Don't expect inter-netns unique iflink indices
5950e969812e59d71fa880f14d3229c4572d9d46 net: dcb: flush lingering app table entries for unregistered devices
acff2f561ff46081dc5ec3d9f753382867504f05 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
b9cea2e600a38b191ab8b692eee5c662258c36a8 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
c6ae87177503f640841ae3b70504b7b0eb1e45bd firmware: Fix a reference count leak.
ad2df17f42e9807ffff1584f28e7ba1ea96c9e4a firmware: qemu_fw_cfg: fix kobject leak in probe error path
be4a083b8c3f29bb4df8ee2a22cd2eae1bd26177 mac80211: fix forwarded mesh frames AC & queue selection
5508126c5b13aebbf32dd24c72031f2ace74383c net: stmmac: fix return value of __setup handler
60bcbdab5375de46e89cec868f423a5bb52c7f86 net: sxgbe: fix return value of __setup handler
b1ee6b9340a38bdb9e5c90f0eac5b22b122c3049 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
a0261dc55c01c18e265d0796a2be7ca0c9429728 efivars: Respect "block" flag in efivar_entry_set_safe()
12aa4bb408eb3bb708379c0286cd69b34c12ab2e can: gs_usb: change active_channels's type from atomic_t to u8
54fd522cbb3ede1e05fdf535fe9aca64c28e1baf ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
405878545d2081382aaec05a714b069c51e530b6 soc: fsl: qe: Check of ioremap return value
c83366d0b3508fa9d35d29e5fe1d8ea592c917f8 net: chelsio: cxgb3: check the return value of pci_find_capability()
0425baf4cbfb9f91b364be85f49487ec0071bd5a nl80211: Handle nla_memdup failures in handle_nan_filter
247c7fe81ef0b743edf124e2cea985ac883cd265 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
674caa2728b25d556dd58b9794fa4964edd16918 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
24fb6fbe7ec004459b3c3cabe82ff8c13146e7d0 HID: add mapping for KEY_ALL_APPLICATIONS
da0acf94045bb41cb0dbbb675f1ae5ae94071bc7 memfd: fix F_SEAL_WRITE after shmem huge page allocated
3210dd5bcea96769c53f8c1f5e15aeb915999e36 net: dcb: disable softirqs in dcbnl_flush_dev()
db167d37f93f9ca8e4bda62f6a895755e534f7b4 hamradio: fix macro redefine warning
c9fcc1545c3bb19f4e04b1c82bf5c2856fef39bd Linux 4.14.270
bd63aa4ff3c9113ff0a97023b6e688e0b37e6fb4 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
3862830dd5b8d6769466f648cf259766b0f686a4 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
35c13d13becb5b951ea0fc708dda03fe900cf879 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
716c06c7196f2ff22777b5bb3c713094ec677a93 x86/speculation: Add eIBRS + Retpoline options
d2109c347ec237f6a4cf4d44336abdeeab82ec8f Documentation/hw-vuln: Update spectre doc
383973dc1a9dfc7baf12652b9e75498bef16aed9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
85938688be23ecd36a06757096896b2779b80d97 x86/speculation: Use generic retpoline by default on AMD
416ec8f017b368ab953f624b075a7b0ffd296b9e x86/speculation: Update link to AMD speculation whitepaper
2b871b5fedb85c1962ccab26c64bef9bf6f377d4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
38c557efd4cd5e59dee1d021009278b491523fee x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d0f9db16eb4e3c0a8b5dd23c746f9faeb4b24ccb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
c169216a63ad1547b79e4688e6983ac54a5631fc arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
2d44960d3edf9994998ff798ef618e666c4f0143 ARM: report Spectre v2 status through sysfs
17ee39b4c6157055732ee2717ee4c9818e0dac2f ARM: early traps initialisation
5a4427812d2f0bd3c435a16a5ab4a54e552309a0 ARM: use LOADADDR() to get load address of sections
cf32c1579d50f1e26970557bc68b365d0ae10a89 ARM: Spectre-BHB workaround
e01553f4048027183dc480ada93dc34b5d056a42 ARM: include unprivileged BPF status in Spectre V2 reporting
0aa01cfbfc1ab9f305a7fe868d13230aa95788d6 ARM: fix build error when BPF_SYSCALL is disabled
76898a6bba872b801749523518bda71085ee4615 ARM: fix co-processor register typo
21bf814f57f9f8c142b920e996d8f01444a153eb ARM: Do not use NOCROSSREFS directive with ld.lld
0848347b970455401febb23fcfedab42f99d40aa ARM: fix build warning in proc-v7-bugs.c
67d21d5bddef88c1977378e4aca2b9c6a4af9edc xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
1b2f59f854e7069ba059adfe03d648ea643eba51 xen/grant-table: add gnttab_try_end_foreign_access()
60dd3ab592fe8c004cc400a3a38d369c44d6212f xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
fbb5d5edd233c25774109dc0a673702c7b4985e5 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
bbf2a869c3c279fd9b665802112d8d9086bba242 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
a37eb077983e678bece23d4061fe5a6614f41354 xen/gntalloc: don't use gnttab_query_foreign_access()
9a7fa4be28ac13725e9e344572cced8b215b93c9 xen: remove gnttab_query_foreign_access()
22fd4f3fc1cd37d3daa4462f3184b20adb9342f5 xen/9p: use alloc/free_pages_exact()
94b8ccbcc063325d23daa1cea89ef799c8c673e9 xen/gnttab: fix gnttab_end_foreign_access() without page specified
1b9f4115738af90427a8c94a3980bc52fbb23296 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
af48f51cb5934738a3ee97e951d7dededf029488 Linux 4.14.271
9ace998abd043e097384843e0e52f3bfb6b62c25 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
d7ba28a3902c1e0b228ae0c862989f65733a50e8 qed: return status of qed_iov_get_link
b7220f8e9d6c6b9594ddfb3125dad938cd478b1f ethernet: Fix error handling in xemaclite_of_probe
27e0eb1c3725ebefb2e2696f898617bf1403f102 net: ethernet: ti: cpts: Handle error for clk_enable
890d399df5f6364c19f773565e8f9c51ef7bbc1a net: ethernet: lpc_eth: Handle error for clk_enable
d03aba820f1549c9f3b1d14bf48fa082663d22b5 ax25: Fix NULL pointer dereference in ax25_kill_by_device
a4688533c0e5b04c9a3c1de43c26623b5fe1bdd8 net/mlx5: Fix size field in bufferx_reg struct
32e866ae5a7af590597ef4bcff8451bf96d5f980 NFC: port100: fix use-after-free in port100_send_complete
2987549111ac5080db6ba397e574933eb2c9a6fb gpio: ts4900: Do not set DAT and OE together
41a2864cf719c17294f417726edd411643462ab8 sctp: fix kernel-infoleak for SCTP sockets
081369ad088a76429984483b8a5f7e967a125aad net-sysfs: add check for netdevice being present to speed_show
1306c1bb943f7b2b4d5e551ac78a9dd57d7e9143 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
e8c17cd61ab502b043fae0251a2d4e59e37ffbae Revert "xen-netback: Check for hotplug-status existence before watching"
33d11cef2d4978ba5357b26d00eaeb8e4fba162e tracing: Ensure trace buffer is at least 4096 bytes large
086e3685efbc6102912a02de44443f0bb2948fbd selftests/memfd: clean up mapping in mfd_fail_write
ca8c9fd34278ac22db0c6682e2d92432a85e11f3 ARM: Spectre-BHB: provide empty stub for non-config
83a9c886c2b5a0d28c0b37e1736b47f38d61332a staging: gdm724x: fix use after free in gdm_lte_rx()
3bfbae141b5166e894a8f9c77453504443b5de60 virtio: unexport virtio_finalize_features
5864f2bec17b4597cae6a65033ebd97b436224ff virtio: acknowledge all features before access
8319ad4e76c1617857d7506076f081574eaa46d3 ARM: fix Thumb2 regression with Spectre BHB
227610ef62d341f36dc7220f3fd189e468f959c7 ext4: add check to prevent attempting to resize an fs with sparse_super2
e0956dd95ddd6b02b7eb084d127b926a509ae8e7 btrfs: unlock newly allocated extent buffer after error
eb045674aab31aa55a4f9aec27cce36e3d946a21 Linux 4.14.272
878cc8e47413d6c35995187992039b1a664ea4f6 sctp: fix the processing for INIT chunk
8a7952ec41de8f855f0cddb552cf3f5340a80482 sctp: fix the processing for INIT_ACK chunk
d429be3baf55aeb6400fdcaf874cd28159a4c60b xfrm: Fix xfrm migrate issues when address family changes
26fe3777e20d04460216a31bc5762cbb7395f0bd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
dd26db6c82affa89bea453c693da67020232fa19 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
32813321f18d5432cec1b1a6ecc964f9ea26d565 MIPS: smp: fill in sibling and core maps earlier
724eceda12860b7d8e0abbe02d839e4e10484178 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
53207668e443a6876c091403c7b9fc93ac48faa6 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7cf4345b973247d354ddd11540cd7571112766f8 atm: firestream: check the return value of ioremap() in fs_init()
a3d04dd8355dc607fc408775b56ffd3fb6348599 nl80211: Update bss channel on channel switch for P2P_CLIENT
b630da9e2542973dc0f96efe6760abfd1b8006ea tcp: make tcp_read_sock() more robust
707a248f661f57b3e27851b2901d4f03674cbd44 sfc: extend the locking on mcdi->seqno
b8fe47f81d6a85f6a18d35b3a9b072f554551f79 kselftest/vm: fix tests build with old libc
d6ea756586007009dad41487c5419ff25e9b514f fs: sysfs_emit: Remove PAGE_SIZE alignment check
6c7f2aaf4d3cc6e5b34efdb40b3806edf2294852 efi: fix return value of __setup handlers
b1e27cda1e3c12b705875bb7e247a97168580e33 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c7a9b80d0ea4df98b197c6d12c63b386fa75c0ec atm: eni: Add check for dma_map_single
a5b9b649a96631f736adb9f532eb838c79975dde net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
c7953cf03a26876d676145ce5d2ae6d8c9630b90 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
e2d3a7009e505e120805f449c832942660f3f7f3 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
fc8033a55e2796d21e370260a784ac9fbb8305a6 Input: aiptek - properly check endpoint type
01064d855a4eb3f55ddd315e48f46fad73c633fe perf symbols: Fix symbol size calculation condition
004bfaafc45ccc95366b37c9b9e7844cd5156368 Linux 4.14.273
80ee69bbcc295c803b57e10b3f74db585366fe00 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e0de298c307c16200f73cea918d4769392fa77ae video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2da7b06f22f8bd726a2cc2ceeb018144c913d533 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4779dc18fd9fc53b02aadfbfe4b45f085b6b17e9 ARM: dts: qcom: ipq4019: fix sleep clock
6d4bfa6efb4f4b8333c48694b94b633f7e6b74af soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8674b34f60df8d314f7548de16ecac66c7c6a899 ARM: ftrace: ensure that ADR takes the Thumb bit into account
c68b366910b036619b683415133f4b5f73104c25 printk: disable optimistic spin during panic
105b5eefcfe670d7ed2dd52992c77f035b65c9ac media: usb: go7007: s2250-board: fix leak in probe()
ea617901476f7263c2d73aa56a15132ebd4a2eb4 ASoC: ti: davinci-i2s: Add check for clk_enable()
2e66b21c9cc9efc048142c350bd110c3c4d55b9f ALSA: spi: Add check for clk_enable()
9f4bfab44379fde5a257fe6d4f349dce61c50ec3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4f061f5fc90bb110037444d359c962e7ceaf1286 arm64: dts: broadcom: Fix sata nodename
f04b6272db98715e571c2a4c90215597c80ab620 printk: fix return value of printk.devkmsg __setup handler
70a0d62000cea41280048171b271adb424d2d722 ASoC: mxs-saif: Handle errors for clk_enable
822ec77114d5fcbab6232a2e2c9837a549591d1a ASoC: atmel_ssc_dai: Handle errors for clk_enable
972c93051bdc032786cdc805e9bd4f37e6bf01f4 memory: emif: Add check for setup_interrupts
879748475212823e25482647fca322f0730abdd8 memory: emif: check the pointer temp in get_device_details()
d4cf6ac232405c0ccbd6a0762468c9fdae8cfb5d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b728f568ca8eed26188bc532ccb6101d2eefae44 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b95189d963ad0e44abc3a97eab97247df8f572ce ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0b57168b33cc6231d4b060fa247a06454f1cde1a ASoC: wm8350: Handle error for wm8350_register_irq
9f989d910d4adde23c8a363647ea0b022bf3cafb ASoC: fsi: Add check for clk_enable
c536af38d2352ddd5a830f91e8f4d7976e107cd7 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
05fd93e96acafd1b2d12008fd7463db4bb23587d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
aa84f4dfab86b9c320351d8b3923079dd1e6db44 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f17e9f8632d9bf6149e7edec99cf5072826caaa8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e755f0b43d3dd614083404ae9ba3661469226755 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe

--===============8697929795514157535==--
