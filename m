Content-Type: multipart/mixed; boundary="===============3754987293261040098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 22 Mar 2022 18:50:30 -0000
Message-Id: <164797503046.6812.385982969947874128@gitolite.kernel.org>

--===============3754987293261040098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-100
    old: 09b0e3c25fa13e5f1e6918850a9903b98e2695fe
    new: 87ff08ac8944a933e9077458dd21e141e52729d8
    log: revlist-09b0e3c25fa1-87ff08ac8944.txt
  - ref: refs/heads/for-greg/4.19-100
    old: 136718015d91f5756ff7315970abdd736f4e1883
    new: 2b754f014cb8cdb60cf4df22e2602ceb31020127
    log: revlist-136718015d91-2b754f014cb8.txt
  - ref: refs/heads/for-greg/4.9-100
    old: 35e564d029c87475f516aaf21c3509d9fffe871c
    new: e70bd4362338716fac942af9131165fb794b4729
    log: revlist-35e564d029c8-e70bd4362338.txt
  - ref: refs/heads/for-greg/5.10-100
    old: 6ff61e98a5410e79ac978cd391d3940d9939c665
    new: c8c72b7bf54a1bcdb6edf0f50192e1911accd1c8
    log: revlist-6ff61e98a541-c8c72b7bf54a.txt
  - ref: refs/heads/for-greg/5.4-100
    old: 9f811b6e2bae71cc895556915be7fc9dcb2d4988
    new: 57944eba2502422ac6ee03310aa740f344d2ef56
    log: revlist-9f811b6e2bae-57944eba2502.txt

--===============3754987293261040098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09b0e3c25fa1-87ff08ac8944.txt

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
c4bc5ab0dfe55071835e9e6655f3b227a59d3a49 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1ef485df1ad683c3c8ac4be4544b499c4ea5d4ab crypto: mxs-dcp - Fix scatterlist processing
6a6b3eac7b8f1c4559aa744b0bf3e06e40581f89 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4d4c7b4992a831ba6f85a260ad8dfc1fb3e7c1b8 selftests/x86: Add validity check and allow field splitting
2b61e6eae69523a651fabdc1affd964f0aaa35aa spi: pxa2xx-pci: Balance reference count for PCI DMA device
681cd47ef09d4922943f1566470bfcc3ba90cc34 hwmon: (pmbus) Add mutex to regulator ops
ee82d4272094465a7b581a2b31fb8e85c8d4839c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c16d1092a1625cee360dba966d43df924fcf15e3 PM: hibernate: fix __setup handler error handling
051b74411bf023d9be5dac6fce0a03ce8415d4f5 PM: suspend: fix return value of __setup handler
fd709a47c50fc40d025d5a6c72507238e29f6648 hwrng: atmel - disable trng on failure path
906c2bbf2bf28e63b826b7350e82df73cf6b94b9 crypto: vmx - add missing dependencies
f568113e1bea1bfb62c951cba01154e0216e6495 ACPI: APEI: fix return value of __setup handlers
dd774f0cccae93e148b47a2305ddd7e4c6ab7eb5 crypto: ccp - ccp_dmaengine_unregister release dma channels
589fa06a3ba6742b7cf7a9cd090080d7d9b1f5ec virtio_blk: eliminate anonymous module_init & module_exit
4427fddb8978e1000c861e44cd68f88d19232da4 hwmon: (pmbus) Add Vin unit off handling
87ff08ac8944a933e9077458dd21e141e52729d8 clocksource: acpi_pm: fix return value of __setup handler

--===============3754987293261040098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136718015d91-2b754f014cb8.txt

8c3632524d17bb9d37d81510ae90cd07d81bbaa9 Bluetooth: bfusb: fix division by zero in send path
32335b264c9d63764b29f37be01acac5d38d17d3 USB: core: Fix bug in resuming hub's handling of wakeup requests
ebc30b996e5c73b9412b96a423edd8d0c5b6949b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
79305a826f872fe446c6fbf8450f515053ef6951 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
bd6e97e2b6f59a19894c7032a83f03ad38ede28e veth: Do not record rx queue hint in veth_xmit
a7ce971bb0916c554f394add92e8cd08478e1490 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
359cd38937e290cd5d24857061e081ce68f61992 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
6332e925ee257e2362be5a6943b9e85b138a2fe9 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a6f8ba674655f511bbf0e55d4f16c581f7a8a35a random: fix data race on crng_node_pool
3a9464d84fdb62e19a0bc2e395ca7100eb9ae9be random: fix data race on crng init time
f3f9de2521756eefa167d848f26de03d2b6f53c5 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ce519606009045d6d8e04cd033dfa2f0c63aa57e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
8ebd2cc3056fbb75c05751a09525e76d0cfb53e0 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
e8fcfcdc9e1e99135cff6db3509d26042135e645 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
d7136feccf4b056eda960cbc935a8f478c3b9bc7 KVM: s390: Clarify SIGP orders versus STOP/RESTART
042e90261e06a16614f3e8f5c9138277d7f9a488 media: uvcvideo: fix division by zero at stream start
f7dd919fb48172c360356b9febb22456914bed2c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
dca77119c8bf5539ee9a79c82c743aa69c22f80a firmware: qemu_fw_cfg: fix sysfs information leak
ea52b2688cb1c31c0a20206adee9ac60fcdc6e68 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
6cf711547e14c6d6eb47cad7f838ec7fa372330a firmware: qemu_fw_cfg: fix kobject leak in probe error path
3680befa19e0ba9229d5e5bcc17ae5af77a03ec3 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
4728ab967127e2221e65490330d03819794e1afe HID: uhid: Fix worker destroying device without any protection
3f3b100227e291619208b8ebf9e734359c13fbc4 HID: wacom: Reset expected and received contact counts at the same time
3be698c3b99f498159787f95d50549ca03b197fc HID: wacom: Ignore the confidence flag when a touch is removed
bf7cdee0af7594eadcd3a95cc704598265aeb5d8 HID: wacom: Avoid using stale array indicies to read contact count
c782e685193144e774b502ceec957e0d5524a3fa f2fs: fix to do sanity check in is_alive()
7fd8f6a8e388cc697d7df7187873a5f286107113 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
30c76b1adf27383202f15f2bfced8024b74e213f mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
5c1573ad48131ad2ee36904714bacc260b74f440 x86/gpu: Reserve stolen memory for first integrated Intel GPU
dd56248303fca2ed8a7dafccc8ee2d8a9f824340 rtc: cmos: take rtc_lock while reading from CMOS
31db8a2848dafdb70308cf9051282f4ce0da27dd media: flexcop-usb: fix control-message timeouts
ed24503b49809d7a150d5e6cb73ada8b5b9c2fdd media: mceusb: fix control-message timeouts
3667e0368562b25a0113b57064a85f8a1dadf039 media: em28xx: fix control-message timeouts
15757f1a72a83bb9c41250af566382c34b684e64 media: cpia2: fix control-message timeouts
ea4116920c373697fd76c70978133deb66879819 media: s2255: fix control-message timeouts
63119eb0a7db06413d6eb96642e68d5ae6371d35 media: dib0700: fix undefined behavior in tuner shutdown
086b7bb61766f8935810f1decd1d5225bad0e578 media: redrat3: fix control-message timeouts
83dd81f30735d3fd2e6a2fa51abee71bd0894599 media: pvrusb2: fix control-message timeouts
c5881ae03fe82ed8d9c031e0c589377eac07cbb4 media: stk1160: fix control-message timeouts
af52d41ecbca481ebdfc970caadbd59aae1910a8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0dab307bec0cd726ad8251bac993222ece26edca lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
33fd173eb663d030c6009cac4e561e7e0cc7f252 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
9a3354fc78b7d7a79026053272bb0b74900c28c1 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
3a2da9078430c0de9fefb00805a961eab2db33b4 drm/panel: innolux-p079zca: Delete panel on attach() failure
ef73cee6b9ba706585b9a5607f05535f09028073 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3a34533785b76cd57d9ca6d58476dc38446e312e clk: bcm-2835: Pick the closest clock rate
300031bfa89516b607235c4dd33e9467032f1a80 clk: bcm-2835: Remove rounding up the dividers
0aa9aded1c6bf998a89aa5942d8e8528a098f623 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9cb1e0c59f8e102cf4c65bc13eff8e1afcb04d2f wcn36xx: Release DMA channel descriptor allocations
b236413b93dee4cedce905fdf4e4d9a456233f72 media: videobuf2: Fix the size printk format
fd75e29913cdbd74e58e40bb3075fcbe12107ca1 media: em28xx: fix memory leak in em28xx_init_dev
7f1eec885e2163ad01bdf262a059ae3c691ebdd4 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4a1491432394b22e585a185ffca49086e4046aae Bluetooth: stop proccessing malicious adv data
564a7ca7b4b657d5cbe41c9240fef44faebb6266 tee: fix put order in teedev_close_context()
93eaf71ca3df65d9bc7494720307d1ed8b55dc9a media: dmxdev: fix UAF when dvb_register_device() fails
1aa6bac2dc1bce5f6afbb095c0ace374cc653947 crypto: qce - fix uaf on qce_ahash_register_one
1c64ea0a6444b3ce83351fa98f70a5abe5540f06 tty: serial: atmel: Check return code of dmaengine_submit()
bf6320d962d2e01862421f21a3d02a70e1f5a8a9 tty: serial: atmel: Call dma_async_issue_pending()
b8f691707f68aba6cfe40be07f1f914ecfe530ad media: rcar-csi2: Correct the selection of hsfreqrange
74ea5eefe9e60ac7168f4e6554b8aaeac4aa8e37 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
dfd82f70a5a04705982e02e2c557a31b70fe545a media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
519f563eca1b89965dd406a8f9807ca76562d202 netfilter: bridge: add support for pppoe filtering
8dd74a02bb185d334b4caedebb939f22f3aefe9c arm64: dts: qcom: msm8916: fix MMC controller aliases
97072ecce5444f2e645b8274f421c4045bddaa13 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
63700115bea905350e229756bdc80a4c234299f8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
628c2372100a118f5500f596c5c941720adbcc28 tty: serial: uartlite: allow 64 bit address
0d9a1f0245ed6cadb37fabdf204b67f230160ca0 serial: amba-pl011: do not request memory region twice
ff86a6b4814760622f61cbfd7d1c916541e5aa20 floppy: Fix hang in watchdog when disk is ejected
261d2ef221899430d65f82ab3cdbd29135227f07 media: dib8000: Fix a memleak in dib8000_init()
53e0f4b9e8d2d03ac8d9e3fb15a46a5dfb09d6d2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
183f76ddc19220b62795ac2f33762866a0821b63 media: si2157: Fix "warm" tuner state detection
e6bc7279b16517fab9ed3cdbd58ad7b08060c246 sched/rt: Try to restart rt period timer when rt runtime exceeded
fcb8f503d607d18b9fc69613e38358aae9f9fa99 xfrm: fix a small bug in xfrm_sa_len()
a803ac39fb163677b4eaf5317894a3dd62912b56 crypto: stm32/cryp - fix double pm exit
c2fbfd94d99338e9f4e1d8e1ab75a15aa1a90ea3 media: dw2102: Fix use after free
2f8a8a145cb003f7a38e11afbb202f43673e0d4e media: msi001: fix possible null-ptr-deref in msi001_probe()
354a90406adf74ec26edb341bb81450dbcf57592 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
0466f80be7abd726022fac02cad8a198f53e9a0b drm/msm/dpu: fix safe status debugfs file
f7594c07fb0270c5414460432d3344b8831789c2 xfrm: interface with if_id 0 should return error
a6ea2625df628d4d18b86f6ee21835c8962c8f23 xfrm: state and policy should fail if XFRMA_IF_ID 0
69b3b7ef8ab37006c241d04200ec4a85d0558702 usb: ftdi-elan: fix memory leak on device disconnect
b1e915d40729455a4e7295fdc3e2b0f403bc7122 ARM: dts: armada-38x: Add generic compatible to UART nodes
27b198a8601a952383b6b64e1024621f63ba8fa8 mmc: meson-mx-sdio: add IRQ check
6a706db05d9bb56d8c5463c2cf6ee7849b27c486 x86/mce/inject: Avoid out-of-bounds write when setting flags
32a530d272a928e66cec7c8a1335948c5617eaa3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ab77f6ee635908cc53d0e776b495749fd267b209 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f0351a2178fa64f87e609c341f07bf4260b10daf netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ca871182eb4fe78f99a10a7efb26d35958e5d98d ppp: ensure minimum packet size in ppp_write()
957fac9a9cbb78ccdf4009c784c0cdc435eb20d4 staging: greybus: audio: Check null pointer
97ffb72a34435120f922fe1d86ed66ff8ec4f423 fsl/fman: Check for null pointer after calling devm_ioremap
33278f3be6065282398f38259ac44dd407d03d88 Bluetooth: hci_bcm: Check for error irq
0d1c29ffc01a1a6afcc837aaf671fe9dc9e1fd76 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
f155b0fbde518857ee2d42f1fbfda6bdf0123363 tpm: add request_locality before write TPM_INT_ENABLE
447b650f9c22ee7c94a0045db23bf62eb81ef2d9 can: softing: softing_startstop(): fix set but not used variable warning
f8c40011f0ec48fad40477e6ee1c790a235ea07b can: xilinx_can: xcan_probe(): check for error irq
74c6ef02f5db7dc34fce2ce870c672fb906ba24b pcmcia: fix setting of kthread task states
e0b2cd310d0859907a9a7b4e4ef9a5bcce9d3d6d net: mcs7830: handle usb read errors properly
1105c2dac8cb45c297401e32884cbefc0f123301 ext4: avoid trim error on fs with small groups
42209788a4bc211355a3663c54bd98aa5c902700 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
38a9674ba3a03984413822935be4eb881fc913ef ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
ec2f2ab3ec315d7eee8545642123e755a8fb8f55 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
251bee1f38a8438c985488c65258f54056f8f62f RDMA/hns: Validate the pkey index
62eb656b7c7ca31b46eae354df698bc6864b8a99 powerpc/prom_init: Fix improper check of prom_getprop()
2d8dbaa053fd957b8343387226e3d3859e5e785b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
7935a3dd9f984f0a71648a30a91c351e0bf468b8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
886ab3289cd99b2dbdde5f02210ee6d0b7861ebc char/mwave: Adjust io port register size
4208239d748b5a8f32d5c2323d6f385dcb7f9b9e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
5e7fb994ccc7200e20d7f394aa3f082f4efb49ab scsi: ufs: Fix race conditions related to driver data
f252502b536360d4f70145f030383011ebf8d176 RDMA/core: Let ib_find_gid() continue search even after empty entry
0ec943aafc3b72e8f5a7b057fe59c7e7d0c7ff55 ASoC: rt5663: Handle device_property_read_u32_array error codes
c976850fa06cca6675f24fdd5b44cb13ea9d7189 dmaengine: pxa/mmp: stop referencing config->slave_id
c1f9fbe51818860648738145862c6810ecc55d4e iommu/iova: Fix race between FQ timeout and teardown
e4f5f2767cd2c14fcb7b2c16dac5fe21888de9c2 ASoC: mediatek: Check for error clk pointer
f93d2586a4c3e3fefabfd65ed15247e5fe03519b ASoC: samsung: idma: Check of ioremap return value
5a768cd0065c8acb6ac43a434bbe91ae0f798ae5 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0364479df58045a378629097d20c55137e9e2ef3 mips: lantiq: add support for clk_set_parent()
5e97a61b7e2d22bcd14de406fee4f019a64ac3a7 mips: bcm63xx: add support for clk_set_parent()
83738d8e0986889dc14d55ca292ffbc335b26cbf RDMA/cxgb4: Set queue pair state when being queried
ce9c5af63c013f268fa4ff5ef6c3822ac469fa61 Bluetooth: Fix debugfs entry leak in hci_register_dev()
32248b37611705dfa591d789484ec81a4c7bed1f fs: dlm: filter user dlm messages for kernel locks
52a20b60421be926cfa72f578bae869b26d77b99 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
504c6c4b90569db214b998a9a23723acd8d73599 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f04a1562728f85167360e8e44a14e11a49cc21f2 usb: gadget: f_fs: Use stream_open() for endpoint files
d523705994ade775455f468fef017203cf935dd1 HID: apple: Do not reset quirks when the Fn key is not found
b8b6e40f5f95c40e186bc32c163241b9fb2f2541 media: b2c2: Add missing check in flexcop_pci_isr:
408cd2dba44fbdc23a982b7493a5474c537ec7d5 mlxsw: pci: Add shutdown method in PCI driver
16e3827904932eccfba0915f0c93b519de3536ac drm/bridge: megachips: Ensure both bridges are probed before registration
a7f833eadbe312f8dbd157d2c6ec85bde2e084da gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7a7afa8f446d00bc53c34c8e4170140ab58bc8a8 HSI: core: Fix return freed object in hsi_new_client
2f4b037bf6e8c663a593b8149263c5b6940c7afd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
b61836cd323c94942402c3191169518607db8bfd rsi: Fix out-of-bounds read in rsi_read_pkt()
460f723de1281398da55cdb24f06e468efbd244b usb: uhci: add aspeed ast2600 uhci support
fbb6fcd8b19f54e974eb8d4aa00c2b9e4288a603 floppy: Add max size check for user space request
ad894c6dbf15f59428c52d1faac0960ebaeae731 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
90ca73db3cce72b0fe52b0670a459c3fe4f5f1b6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7dca4428d7eb33c89979e620228fe557593fde66 media: m920x: don't use stack on USB reads
4e6fe00747f744645f150612229279d73eebe69c iwlwifi: mvm: synchronize with FW after multicast commands
03e91058b238b16d158e9dd5cfb03e6e9fcfc8fa ath10k: Fix tx hanging
35cad2003b6447932cfe91f795090586306738e8 net-sysfs: update the queue counts in the unregistration path
51469a8e40fc447ea6007e219c145083f29f48b5 x86/mce: Mark mce_panic() noinstr
92239d94b29481117d2e343805468189fea1bce8 x86/mce: Mark mce_end() noinstr
a34f775371b04c3a1dad0e663a3c6436f6900163 x86/mce: Mark mce_read_aux() noinstr
4cca06db20796f60ad83943b80664ef0d652dcac net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f6d5eb174ee9b9ca4911b98f243f149fbfd19a43 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
602bc474b0ef7af5e0419737fc1d7ae74ed51efd HID: quirks: Allow inverting the absolute X/Y values
6f391d8d10786ef9fd0e23c4d35771f2c0df7a33 media: igorplugusb: receiver overflow should be reported
a7ca0aa0235dd9894f137b56c9edeff217501c50 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9cb5115620153e269b1bd850ba4f619b832ed537 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
b7acd53c044e929798cd858b69ebd268c4c16186 audit: ensure userspace is penalized the same as the kernel when under pressure
59a75ecea7d38bfd6cdc60544dfc9f46dabe71e2 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
1e8cd874eccf1f752bd08ac6dbeee9c38f36ac86 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
8fcc23dce6a1355d6e71bc8b35272390e11cd42f ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
1d7cc54137a4f28506dc7beac235b240b08f4e59 iwlwifi: fix leaks/bad data after failed firmware load
8bc53c9df3dfa0ee057274ed73f5f96363cc74c5 iwlwifi: remove module loading failure message
905dea58522773282fcb1510448b32ff48b23e01 iwlwifi: mvm: Fix calculation of frame length
31cad41d49b235a0adf3e26fcb8fad8ebfe3fedb um: registers: Rename function names to avoid conflicts and build problems
c0b59abaf8effbac022f6d8b526c4b0b620920b3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
f68c8cf54e0391daad152b2354bfd4f4b936cd60 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
e198165efa9032550f05441c78adee56e16850b4 ACPICA: Utilities: Avoid deleting the same object twice in a row
addda1b65b5dfbbdff0f1e100aed0a72b8af5bb8 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
61dda78e072df8806a1140237ea147623e4c343c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
b23ce5b19444e6297bb736aa088850bfb82b9375 drm/amdgpu: fixup bad vram size on gmc v8
9bc83ed1ac8e32c46189505cc623113748b978b6 ACPI: battery: Add the ThinkPad "Not Charging" quirk
65b2b7becfc2201fc3e1ed63e7fff54fde593bbb btrfs: remove BUG_ON() in find_parent_nodes()
e7ef158cdf63237342262c8bfb66f39d85bc1e29 btrfs: remove BUG_ON(!eie) in find_parent_nodes
546ac0fdd2c9f7f9c5723fa582925bef8d238ebb net: mdio: Demote probed message to debug print
35fd285773a9c3d895577e9591418611e98dce8e mac80211: allow non-standard VHT MCS-10/11
716e490c87e4421d5908f7818fc6b61536a17744 dm btree: add a defensive bounds check to insert_at()
7d585b602a5c054e810b8f47183069872ac2fdf6 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a9f8d610b064f88d5b5ba506506e8595e769ed78 net: phy: marvell: configure RGMII delays for 88E1118
f5ad93e37d0c832c4102a382898b30393f3381b6 net: gemini: allow any RGMII interface mode
65bc8884dee947b780e3b5c2a320d7db4d13fe42 regulator: qcom_smd: Align probe function with rpmh-regulator
0bd09fbfc853dc5fb3109a494ffaefdfd0b49cbc serial: pl010: Drop CR register reset on set_termios
53e86c9e1ece2146e71f9db2443277dba8bbfcf0 serial: core: Keep mctrl register state and cached copy in sync
c6a13329a4e672974349fe6acb1bea31da0785ff parisc: Avoid calling faulthandler_disabled() twice
66c116443a7afa19bb85a39070d5064aa208ca16 powerpc/6xx: add missing of_node_put
181a5f6bdcc5abe339c9bd9bf379fe166c510a17 powerpc/powernv: add missing of_node_put
8a50ec331374c2de78a98a923506f00de70d1683 powerpc/cell: add missing of_node_put
bcad15b13cf11d6c62fb5af30e37b29ae13ef548 powerpc/btext: add missing of_node_put
ffa74f38050619999fd5576fa4c70bf3163f290e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
7414af7bdad9a9cddb3a765ca98ea207048618c5 i2c: i801: Don't silently correct invalid transfer size
01c48e66806f9278be835ed23536fe83a850ca1b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
7550f3bac339e240429accca059e12c78f43732c i2c: mpc: Correct I2C reset procedure
fd2ba8370e3ff1f1aa1c2c9bc80e33ddf53735e0 w1: Misuse of get_user()/put_user() reported by sparse
2ab1c43eab6b0a3fb9f7e06264e9be65a2f8c4f6 ALSA: seq: Set upper limit of processed events
346f9c0dce1caf17372190312b01d8fd724b06b5 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
7d1386059ba2708d0e45a25ee8c1815d160637e4 MIPS: OCTEON: add put_device() after of_find_device_by_node()
b0601ae1e3961e0cbde3c28c67c4c4cec98a553a i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0734d421e01e9cc81d0c768b80b20500539dfc9a MIPS: Octeon: Fix build errors using clang
b24ef0a4974a95c9ee1aade3f39b90fc30ac552d scsi: sr: Don't use GFP_DMA
d5d4409e2d3a2a2bedab9d54839fbc0d128b4242 ASoC: mediatek: mt8173: fix device_node leak
f7150ea21ded16d7fe8605138d651ab55c62db13 power: bq25890: Enable continuous conversion for ADC at charging
2df257b6d7573728d47dad3986ee482845aa032f rpmsg: core: Clean up resources on announce_create failure.
191cf58d06863a6058eda992d05a94a79e1ba6c1 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
510aa43c9928ca38f1210b6c255373727d7ea312 serial: Fix incorrect rs485 polarity on uart open
952514c8565cf72a966993b473fae1708c3684f3 cputime, cpuacct: Include guest time in user time in cpuacct.stat
7244cd0a71ff41102a2a3c9691b4abcf164041c7 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
dd2e3a2e2bb5b5954feebe93e1c962469ad6ec0e s390/mm: fix 2KB pgtable release race
e5528074719573daa7229e5617a8d826fc4d02ac drm/etnaviv: limit submit sizes
ef41f72716c469a670b9d556b65e5ed83a3a5fd7 ext4: make sure to reset inode lockdep class when quota enabling fails
841bba6544e10cab41535b76bbdd37555a6ab9df ext4: make sure quota gets properly shutdown on error
9103cafdc4531285b6ededd0a3437effd71ff255 ext4: set csum seed in tmp inode while migrating to extents
77bcd0ecfae6374a9ee8a0f20b19b9901459c62b ext4: Fix BUG_ON in ext4_bread when write quota data
33446496d21753b5ceb55be4d6e593b487a61239 ext4: don't use the orphan list when migrating an inode
e670c4b7c1ca134463211b27af69695a3adcb846 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
71dc356a363a3fca914ea4b35af0668d6c83b9b2 ASoC: dpcm: prevent snd_soc_dpcm use after free
dc1b1d7faf616ed663d0bba9be5abb4d1ed35d01 regulator: core: Let boot-on regulators be powered off
dd5403201322a31456ebe7935b04e58457eb2746 drm/radeon: fix error handling in radeon_driver_open_kms
432a0863f7489a129e9a0bd6ac3fbecd2a68e9ee ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
5e18204b0107eb5b36e1bb08f6cab332dada7739 firmware: Update Kconfig help text for Google firmware
2b1e782a94c1b0b76899b3ace180607c272ccdcd media: rcar-csi2: Optimize the selection PHTW register
08d7a0495a9fcff94f5ec2e4cde0ce6132c66369 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
bf5f98355a9e3109426bdc39f94fd22fd9225fc1 RDMA/hns: Modify the mapping attribute of doorbell to device
09b18e9979cec27334ccd9d72cfb2bebd47b3ab0 RDMA/rxe: Fix a typo in opcode name
6d9ff8d7bfd82a0a3642173be11f1f6a8a973c07 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
9583966c02e4a33ad1a227e9594b0104cae448c0 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
2e293dba408600aa2bdcc565d520ab0bee8f9262 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
0e0de4a3f5510da866139d9cd41040dbc9def253 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e6fed6096f56c81e7ab8bd1045122f3a1a339bbc parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cf3c4b5912cb208194507a21f6209e8ae4e6c260 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
8b8ad8a7ac24905937c3975b54c4594b93b66ebb net: axienet: Wait for PhyRstCmplt after core reset
86eb4b22478d5e4fb11dd199ec49dc8a73ba52b8 net: axienet: fix number of TX ring slots for available check
9f9ba0b65031c68384d88580d987f1fdf2b9478d rtc: pxa: fix null pointer dereference
4048cedfd16a995b2ef4294b9539da17e2fea750 netns: add schedule point in ops_exit_list()
339e3cbf847729b91c54555973668fe32b7302ff libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
7f38ef1561202ab322fee60705997e7dbe3bcc5b dmaengine: at_xdmac: Don't start transactions at tx_submit level
26bf61668144a3876fcbaf22ddc92ae4c32162a3 dmaengine: at_xdmac: Print debug message after realeasing the lock
e0172227747392ad19b16a71174ac643d10acb18 dmaengine: at_xdmac: Fix lld view setting
05d22b2f831bdd9accaa00700b17874f11be4b80 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
08f2078c0177ee710f04f5ec6b5f499f1dd2db4f net_sched: restore "mpu xxx" handling
f5578b6f4f91f7cb4031f3dcca6a6b64df2c786b bcmgenet: add WOL IRQ check
fe02c43440d2ff26e33c523b3908c56ceae35390 scripts/dtc: dtx_diff: remove broken example from help text
0f604bfdb56457c903005eb4e2a6d69c8b87811e lib82596: Fix IRQ check in sni_82596_probe
1550a97e4a5d8bf29071bd6c17355ca173e90f73 mtd: nand: bbt: Fix corner case in bad block table handling
294c7a9fb608c29a9e49010b515228e20ccbec8f mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
1e1bb4933f1faafc68db8e0ecd5838a65dd1aae9 fuse: fix bad inode
8a8908cb82568c71b672e83d834e8b59ccf75f8e fuse: fix live lock in fuse_iget()
c8855e990a676dc5054395b63239e347ee56c85a Linux 4.19.226
b188780649081782e341e52223db47c49f172712 drm/i915: Flush TLBs before releasing backing store
ac06e167c4ae08e481c7944677856c638724643a net: bridge: clear bridge's private skb space on xmit
6717900f775a6129a7b4d03ba4922218d8bf1caa select: Fix indefinitely sleeping task in poll_schedule_timeout()
0008a0c78fc33a84e2212a7c04e6b21a36ca6f4d drm/vmwgfx: Fix stale file descriptors on failed usercopy
f4b1bd6d9c2e2818ad1ef2483471c8b9a5c0a01c Linux 4.19.227
8819f93cd4a443dfe547aa622b21f723757df3fb Bluetooth: refactor malicious adv data check
9740a6bcb5e672d86a9bde754491e3f2d1563273 s390/hypfs: include z/VM guests with access control group set
aff4a58b5a34f3df689195c7faf1c2a8fbc21017 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3740d41e7363374182a42f1621e06d5029c837d5 udf: Restore i_lenAlloc when inode expansion fails
a23a59717f9f01a49394488f515550f9382fbada udf: Fix NULL ptr deref when converting from inline format
cf94a8a3ff3d7aa06742f1beb5166fa45ba72122 PM: wakeup: simplify the output logic of pm_show_wakelocks()
dcec3074de7ee346e0a576349923305b9d6b46f5 drm/etnaviv: relax submit size limits
a622b1fdfe1c725a6e9cf34d04e92f5c36a99606 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ff6cb8fc12edee1a4cfe5f2915b06a4d6a5f9d1f serial: 8250: of: Fix mapped region size when using reg-offset property
a41398a5a1a0dde794c65ef1fa6b2323e2db68bc serial: stm32: fix software flow control transfer
47bc9be8d6d94a25a598b4056078925dd6d15851 tty: n_gsm: fix SW flow control encoding/handling
9c50f7ed0f32038295b1a5750fb0acf3f30b8b0a tty: Add support for Brainboxes UC cards.
3093ce1f8d3acd2c7956394b493e2cd3082644d8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
901a7d44467def62b15de24117567f2e5e2070e9 usb: common: ulpi: Fix crash in ulpi_match()
2ad9bf965b1c85248ec4eefdf79df3e0f3a3c9a7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5904dfd3ddaff3bf4a41c3baf0a8e8f31ed4599b USB: core: Fix hang in usb_kill_urb by adding memory barriers
e7a56e4d304d7a15525166910390cd33c339bf05 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f5b894aedbf6065faa0dda0518e197ae73168257 net: sfp: ignore disabled SFP node
49678489ffeecd55177f9fbabe536d16f2f1d390 powerpc/32: Fix boot failure with GCC latent entropy plugin
866028ed8eae2c1283bf8aeb2e1969f5c8d80aa2 i40e: Increase delay to 1 s after global EMP reset
8783ee715b8e049c2a8ee6b4d16f714ffb58e9ee i40e: Fix issue when maximum queues is exceeded
d46fa4ea9756ef6cbcf9752d0832cc66e2d7121b i40e: Fix queues reservation for XDP
e8549592f8903893c93f2466f0151d6103d830d9 i40e: fix unsigned stat widths
70cb4295ec806b663665e1d2ed15caab6159880e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
4305697de7b19b594b51cd9d6ceb31e298bd8c2b rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
de6336b17a1376db1c0f7a528cce8783db0881c0 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
e3e01ed702c7b5f5d306c2ef566d30b84aa57126 ipv6_tunnel: Rate limit warning messages
b67ad6170c0ea87391bb253f35d1f78857736e54 net: fix information leakage in /proc/net/ptype
a921507836877c4e28084f7bfd35ac2608321268 ping: fix the sk_bound_dev_if match in ping_lookup
eb04c6d1ec67e30f3aa5ef82112cbfdbddfd4f65 ipv4: avoid using shared IP generator for connected sockets
e3e20f10c234a73e4423ae29b45c2e13c7802657 hwmon: (lm90) Reduce maximum conversion rate for G781
b00b4c6faad0f21e443fb1584f7a8ea222beb0de NFSv4: Handle case where the lookup of a directory fails
07a970dd3a176a5f4a123281dfbf14fc8035ade0 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
4be8f4cddb5885b2fdb6ac666c18372168489183 net-procfs: show net devices bound packet types
5467ff8822508f5a21e644f7ecd1f06c693ea477 drm/msm: Fix wrong size calculation
ca63eeb70fcb53c42e1fe54e1735a54d8e7759fd drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
243e898452adcf6055c9b2632becef7c59f02874 ipv6: annotate accesses to fn->fn_sernum
ddeea0002d17984d66bb63f9b66b96fd604756ad NFS: Ensure the server has an up to date ctime before hardlinking
8b5c9de150c62f686ff274039b97fe3a2297ada6 NFS: Ensure the server has an up to date ctime before renaming
67d271760b037ce0806d687ee6057edc8afd4205 phylib: fix potential use-after-free
539ac94e1ebc6f9ff4051bdbb0ee5dc3855f7973 ibmvnic: init ->running_cap_crqs early
e966de190b93fb12a52d109cb928a3cd7472aca7 ibmvnic: don't spin in tasklet
4bd197ce18329e3725fe3af5bd27daa4256d3ac7 yam: fix a memory leak in yam_siocdevprivate()
3edc526019751c551a05b3ef465d07678fd239de ipv4: raw: lock the socket in raw_bind()
08ed3cabc07e9f6035466e33fbdfad1978e05e06 ipv4: tcp: send zero IPID in SYNACK messages
ffebec7f45128dbcc0d11ea1695fbea08f42c3f4 netfilter: nat: remove l4 protocol port rovers
8070f13e8f938d0160ac6305364c460b8981837a netfilter: nat: limit port clash resolution attempts
0a70f118475e037732557796accd0878a00fc25a tcp: fix possible socket leaks in internal pacing mode
0ea863e2c9459ce62608a9ff28f8fec1380cfb6e ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
6b90b8ff90d212da14d1fd0e58d96f677ecae0fe net: amd-xgbe: ensure to reset the tx_timer_active flag
34aeb4da20f93ac80a6291a2dbe7b9c6460e9b26 net: amd-xgbe: Fix skb data length underflow
a01e60a1ec6bef9be471fb7182a33c6d6f124e93 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
1f0c712832907baef27d13721b3ca2e515d39ecf af_packet: fix data-race in packet_setsockopt / packet_setsockopt
d0c142af899fae6e9e3dc9f67bc088a8803ac74c audit: improve audit queue handling when "audit=1" on cmdline
65a61b1f56f5386486757930069fbdce94af08bf ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9a12fcbf3c622f9bf6b110a873d62b0cba93972e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
7659f25a80e6affb784b690df8994b79b4212fd4 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
8b573fc8724496e40de4dec91e66dd49096a63bc ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
62d0f2569e74f47dc5c327efc0939a2081ee0253 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
80315695a762be2e0ba98baa9e6e3aa4d756adf4 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
b2a21669ee98aafc41c6d42ef15af4dab9e6e882 drm/nouveau: fix off by one in BIOS boundary checking
d21b6bbc78442bf490e7215ed620ec0878856a0e block: bio-integrity: Advance seed correctly for larger interval sizes
c1f078b91efd72addf7f29c984b9b52f88587523 Revert "ASoC: mediatek: Check for error clk pointer"
76d56195fe96a76211036bcafa554d20293d00c6 RDMA/mlx4: Don't continue event handler after memory allocation failure
a31cb1f0fb6caf46ffe88c41252b6b7a4ee062d9 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
bd2a6021b8778bf671a2f9739241543398a7c853 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6a07d4a3863e2426168c3236a37ba1c232d9cd9f spi: bcm-qspi: check for valid cs before applying chip select
3395f878608779fc3e694e72bd2eec4a62637fa5 spi: mediatek: Avoid NULL pointer crash in interrupt
7ff2b0e024b10ea6a373192c31f6029c165d3ea5 spi: meson-spicc: add IRQ check in meson_spicc_probe
0f14cd58ec310b2ea905ee26d70c51c184f8edea net: ieee802154: hwsim: Ensure proper channel selection at probe time
b6e9c12fc672e5edffd04f342802f6f703fb74e2 net: ieee802154: mcr20a: Fix lifs/sifs periods
d6a44feb2f28d71a7e725f72d09c97c81561cd9a net: ieee802154: ca8210: Stop leaking skb's
e9816cd50750a92f4f66da23ea1108c8e0a898d6 net: ieee802154: Return meaningful error codes from the netlink helpers
e902816ef92c278463280ad93ae22bd870749b13 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
00b4070cf444d7e36177ac0cad82318bdb268a14 net: stmmac: ensure PTP time register reads are consistent
d1a0f34c91e719387aff293e9e692ff87c69bf22 drm/i915/overlay: Prevent divide by zero bugs in scaling
83fd4c6b9383e8c0bd1134dc89a3edc4b66d9c89 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
9da3931dd50bca6693f7148bef9bf9c54426a9eb ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
a0f49d12547d45ea8b0f356a96632dd503941c1e ASoC: max9759: fix underflow in speaker_gain_control_put()
003bcee66a8f0e76157eb3af369c173151901d97 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
62c346388c26f9cb22d319a02d97e584856bf7b8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
34fcb509dd6d938c08e3edce8cff60e3942bb5d9 selftests: futex: Use variable MAKE instead of make
3bee94e261cd3f592867c770056a4ef453d831e0 rtc: cmos: Evaluate century appropriate
9bcdaf4b9868321d849eb87d2a8917fab7eb4d12 EDAC/altera: Fix deferred probing
2c982bf490ddd9a747f5c9502ac74fd07ebfda1b EDAC/xgene: Fix deferred probing
e9368c941a26098a199ee357f0370d49ac30b47f ext4: fix error handling in ext4_restore_inline_data()
940b106580594c066d10bd195ef0f3d8a7e04c05 Linux 4.19.228
939f8b491887c27585933ea7dc5ad4123de58ff3 cgroup-v1: Require capabilities to set release_agent
9c25d5ff1856b91bd4365e813f566cb59aaa9552 moxart: fix potential use-after-free on remove path
f1af11edd08dd8376f7a84487cbb0ea8203e3a1d tipc: improve size validations for received domain records
6b09c9f0e648f3b91449afb6a308488f3af414c1 Linux 4.19.229
e9fa71bab4de31155eebb3074e29f49d6748fd1a integrity: check the return value of audit_log_start()
2c3beddb39ebe4411497629442f594133f29e0cd ima: Remove ima_policy file before directory
4d9eb5b2ef21c496597f09355d9d6f5508731e98 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
1cd1178d2f2e695290b9b686dfed65dbf5ffac9f mmc: sdhci-of-esdhc: Check for error num after setting mask
365bf4dafdb9594aaf40ba5b86f2bfe589b7296e net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
57e13bdd9634a48c0bdbf988858144350321c0bf NFS: Fix initialisation of nfs_client cl_flags field
2b19b51c39e2151936607913f91742a9ebaea8e6 NFSD: Clamp WRITE offsets
0999040f8077c9bcb00361d2f8c0e390abed343a NFSD: Fix offset type in I/O trace points
1789f59f1779c99d0756b40036c62a7519f53543 NFSv4 only print the label when its queried
2c9587f72ff4b502c2fd15eb3ccff388eae12d07 nfs: nfs4clinet: check the return value of kstrdup()
e6b0f9177c43ff9ad0f1a6dd3639c383373911b7 NFSv4.1: Fix uninitialised variable in devicenotify
152f7db416c4bfcc8fc01e55cae60f63489580fa NFSv4 remove zero number of fs_locations entries error check
42dc3cf3174ec714732825638947e26923d9ea2a NFSv4 expose nfs_parse_server_name function
f35b469de7344aa9184d78bff34ee48ad42bab1f net: sched: Clarify error message when qdisc kind is unknown
ded80123b84253ecc6c6cfd1fbbbd99f51c984ec scsi: target: iscsi: Make sure the np under each tpg is unique
711cd738414029f9867d5d5e847b91b986c68a61 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
cf9de6a36b01c25e0c03f92fc09af060ed813304 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
07e7f7cc619d15645e45d04b1c99550c6d292e9c bpf: Add kconfig knob for disabling unpriv bpf by default
bd5579d43baa42e57e6d90e1204f13123315d71f ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
c13ec2c0f4858fe07a6a997ae47d5075ba320550 net: bridge: fix stale eth hdr pointer in br_dev_xmit
7ae6c390899ab8b2a5e2faea1957e15e6a19492a perf probe: Fix ppc64 'perf probe add events failed' case
54f556dc42ae302ca6d6024be7e6e52461f28963 ARM: dts: meson: Fix the UART compatible strings
099f1f1d4e5dce788688998888230bc7c2c92910 staging: fbtft: Fix error path in fbtft_driver_module_init()
0062c75c69d7631330d6f8bfba0bc83057b4f65a ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
cfe5f6fd335d882bcc829a1c8a7d462a455c626e usb: f_fs: Fix use-after-free for epfile
c8e3067f400c53f800dca45d6314aaabd420c846 ixgbevf: Require large buffers for build_skb on 82599VF
c92b23d934f008aea3ec3239d951f6c4cc0c4422 bonding: pair enable_port with slave_arr_updates
12b6703e9546902c56b4b9048b893ad49d62bdd4 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
040e92ea3d7d6f27c1b71d6502e35c54a0939cb7 net: do not keep the dst cache when uncloning an skb dst and its metadata
0be943916d781df2b652793bb2d3ae4f9624c10a net: fix a memleak when uncloning an skb dst and its metadata
8f0ea3777590c16222d4251a49e31dd376ff5ac1 veth: fix races around rq->rx_notify_masked
7b4ba5427c4ea716f73af01b0324209909822485 tipc: rate limit warning for received illegal binding update
ecf0858f28ece12dede38e5ab334119e400a1017 net: amd-xgbe: disable interrupts during pci removal
170325aba4608bde3e7d21c9c19b7bc266ac0885 vt_ioctl: fix array_index_nospec in vt_setactivate
482e76aa0d00a42d976f23f63825903fd102b93c vt_ioctl: add array_index_nospec to VT_ACTIVATE
031ec2d7fabb5c01601490671666c55cf92e1b98 n_tty: wake up poll(POLLRDNORM) on receiving data
4395107033a4c6397c669b91eda7c6e31d2ac21a usb: ulpi: Move of_node_put to ulpi_dev_release
d7aa226d3b7706f39e89bf689d03878af75903bb usb: ulpi: Call of_node_put correctly
cb3aac017e47efdc5c785061a0c55ea137195025 usb: dwc3: gadget: Prevent core from processing stale TRBs
e5eb8d19aee115d8fb354d1eff1b8df700467164 USB: gadget: validate interface OS descriptor requests
db9aaa3026298d652e98f777bc0f5756e2455dda usb: gadget: rndis: check size of RNDIS_MSG_SET command
c7fbfa7195cfa5ccff255ab588fe30f749978f1a USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7c6c5106229c19736d34b5c68e52c74371849deb USB: serial: option: add ZTE MF286D modem
1bf5479f88ae4988ee3a12ca91ba8c6466630f41 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
fb0d9a11a1220f1ce1bdcb03472427ee57c9ff43 USB: serial: cp210x: add NCR Retail IO box id
fdc3301b1cdb2daa8ede8fada67e60dc51ca78a6 USB: serial: cp210x: add CPI Bulk Coin Recycler id
255264d81da6edaf4cd4fab836d1ef3ba09af6aa seccomp: Invalidate seccomp mode to catch death failures
48fe82f8a7fa7590740d74978c97e3549883a6f6 hwmon: (dell-smm) Speed up setting of fan speed
30d9f3cbe47e1018ddc8069ac5b5c9e66fbdf727 perf: Fix list corruption in perf_cgroup_switch()
62a337a490a121949fc939a29f5ae1da94871b16 Linux 4.19.230
4d7edade59493ea0af456131c570eb74a2f21893 Makefile.extrawarn: Move -Wunaligned-access to W=1
1668781ed24da43498799aa4f65714a7de201930 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
592b1b5ad3ee6cce1381111cfd69c6dc868050a3 serial: parisc: GSC: fix build when IOSAPIC is not set
867e50231c7605547d9334904d70a181f39f2d9e parisc: Fix data TLB miss in sba_unmap_sg
a32bb343edc9c6dbce3b2679795bfb76b0bf5f60 parisc: Fix sglist access in ccio-dma.c
749dc9b5b3e60a00446961ea267f2ebc3a77300b btrfs: send: in case of IO error log it
6312f6a53fd3ea38125dcaca5e3c9aa7d8a60cf7 net: ieee802154: at86rf230: Stop leaking skb's
2eed1b06f0abf00916ceb6ce61e4605928cec762 selftests/zram: Skip max_comp_streams interface on newer kernel
ec85569a92f17da30645e0e99f2a052196b85ca2 selftests/zram01.sh: Fix compression ratio calculation
04bd141c4305a8738a39571927973e26d2d1a352 selftests/zram: Adapt the situation that /dev/zram0 is being used
3072e72814de56f3c674650a8af98233ddf78b19 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d5c33270b8b2c274eb8df7b92d166166102528c6 vfs: make freeze_super abort when sync_filesystem returns error
a1a41571f06e2b66229738bd0c92c1d57dd793e2 quota: make dquot_quota_sync return errors from ->sync_fs
a25e460fbb0340488d119fb2e28fe3f829b7417e nvme: fix a possible use-after-free in controller reset during load
5593f72d1922403c11749532e3a0aa4cf61414e9 nvme-rdma: fix possible use-after-free in transport error_recovery work
a0c66ac8b72f816d5631fde0ca0b39af602dce48 Revert "module, async: async_synchronize_full() on module init iff async is used"
7d6475179b85a83186ccce59cdc359d4f07d0bcb iwlwifi: fix use-after-free
09be4abbfaea64431e8d3b8bb73af73a9ea42a47 drm/radeon: Fix backlight control on iMac 12,1
bbf7a1a2fc64d89896ba5eba494a40ca151a2675 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
c6055df602b9e9ed9427b7bb9088c75cb5cf6350 taskstats: Cleanup the use of task->exit_code
c91b06297563e84ac072464fe6cc141cc15435f0 mmc: block: fix read single on recovery logic
2910bcb9f67551a45397735e47b6d456eb8cd549 vsock: remove vsock from connected table when connect is interrupted by a signal
bf9b45129cedc2972d6148c84304dd3c4a9ab038 iwlwifi: pcie: fix locking when "HW not ready"
37e7ae454c6b776855f7c316f682b7b9af7ab06e iwlwifi: pcie: gen2: fix locking when "HW not ready"
5f1eeffca07f51fa67818b7343952dccc117df0a net: dsa: lan9303: fix reset on probe
2d554f7222b374051b3b99859f8ef09026168e01 net: ieee802154: ca8210: Fix lifs/sifs periods
b0e55a57df7deed5f0682b584e4da913db2f6e84 ping: fix the dif and sdif check in ping_lookup
e294bc65746b779e4ad50f95ed04926cf72d1454 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
4218e6995c19970aa7b32914be6c8e059837cbdf bonding: fix data-races around agg_select_timer
1029268dc50d3eb54ab0e8d7075d33b190cad9d2 libsubcmd: Fix use-after-free for realloc(..., 0)
1b8897e7916dfaacf2c5b66f3393b0e357f7da57 ALSA: hda: Fix regression on forced probe mask option
f96a474c73c0aa4b077644c56c9c6a316a75976a ALSA: hda: Fix missing codec probe on Shenker Dock 15
29e0c3e1f95fccebdf8da0bef2dfb7751fd522af ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
5e43b0baddb13104cfbb150775598855617da673 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
ee6e9e535622cc106078e1b9f01c11570ebe0ec9 powerpc/lib/sstep: fix 'ptesync' build error
60bc3a068f77220751a2d258d3cc6f7d193332d0 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
38c7f8c0599a04547f9be3be66e7b7e64d71c918 block/wbt: fix negative inflight counter when remove scsi device
67552482aee7a139ed957595db8668d28ddc2c42 NFS: LOOKUP_DIRECTORY is also ok with symlinks
d2ba21f271eb167ac2b0581598e55222b89f0f32 NFS: Do not report writeback errors in nfs_getattr()
891484112f4ffd0b576e88407bbd3653abf3faba mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
3bd74e78c478035c0f4e04a45375f8e6838d30ca EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
f63c9fa36bd7548fd07792127057cccb68a7e274 net: sched: limit TC_ACT_REPEAT loops
783d70c94e513ca715643c00c6c275d9eb3b1a9e dmaengine: sh: rcar-dmac: Check for error num after setting mask
80c889dfd37cedb6002d0660c1ebf67662d158dd i2c: brcmstb: fix support for DSL and CM variants
d46c42d8d2742742eddf9290e72df4b563f2e301 lib/iov_iter: initialize "flags" in new pipe_buffer
dd11dc6d8b33529743d61d176197050271171a3d mtd: rawnand: brcmnand: Refactored code to introduce helper functions
c48771b7f7b086bca5a1094191b33c3c4324bf0b mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
b57705c0ecd0f0f87cb4565995431ac9fa2e8104 Drivers: hv: vmbus: Expose monitor data only when monitor pages are used
417947891bd5ae327f15efed1a0da2b12ef24962 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
653d5d0eaa8ca1954b6b14fe05e5cc723c36adb7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
8779326df60fd0990527f1f752598caf1bb6e8d6 ARM: OMAP2+: hwmod: Add of_node_put() before break
79497a6750eae4cdcd21eb6b330fb2001daddefc irqchip/sifive-plic: Add missing thead,c900-plic match string
1e36ab99ae5c5c77e2254bfe54df76c33312ebf7 netfilter: conntrack: don't refresh sctp entries in closed state
b90eab91a2a232dcc7861c2c9a119fd5551837e0 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
7d1c79a1cd16c3b14effa88a7d0e454e3caec697 kconfig: let 'shell' return enough output for deep path names
9c2a3c94bd31a9737eafb71cd78dd23c86708b4f ata: libata-core: Disable TRIM on M88V29
8f8c9e71e192823e4d76fdc53b4391642291bafc tracing: Fix tp_printk option related with tp_printk_stop_on_boot
bdefb9a4e87862e1ec4bf30680cdc6da5b897ccb net: usb: qmi_wwan: Add support for Dell DW5829e
322ad1f9706d69f9e43e3862c008d7e01e4ebebc net: macb: Align the dma and coherent dma masks
1763074989b3fdb49c4b6e38ad7d70c69f93076e Linux 4.19.231
4eec5fe1c680a6c47a9bc0cde00960a4eb663342 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
914f93fee61a05b524ed8d8d795fa236d19f4400 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
c99c850fac45d88fbc802d5134dc9e82f97b2184 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
13584c63745b6a7f7fc151c2c675bd1297b9e2be parisc/unaligned: Fix ldw() and stw() unalignment handlers
dde5ddf02a47487dd6efcc7077307f1d4e1ba337 sr9700: sanity check for packet length
f87f57bfb461dd5a9f5490bfd27ed8029faf4a09 USB: zaurus: support another broken Zaurus
e712f598b90eec64c07270848100d7f5325b9dd6 ping: remove pr_err from ping_lookup
1f4ae0f158dafa74133108bfa07b8053eb2a7898 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
33f724448e055b615301c039df5638cce458d6ac tipc: Fix end of loop tests for list_for_each_entry()
e9ffbe63f6f32f526a461756309b61c395168d73 gso: do not skip outer ip header in case of ipip and net_failover
99e6d88878090929953f68cf3e15ee72a9a37941 openvswitch: Fix setting ipv6 fields causing hw csum failure
4b3a023a13612ece64a3975cb202663a3ccc7022 drm/edid: Always set RGB444
0921d16eb7daadcba871889003fac494f6efc0f5 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
a37024f7757c25550accdebf49e497ad6ae239fe configfs: fix a race in configfs_{,un}register_subsystem()
d7997d19dfa7001ca41e971cd9efd091bb195b51 RDMA/ib_srp: Fix a deadlock
337e49675ce55c23a50b92aae889ec5d910d6dc7 tty: n_gsm: fix proper link termination after failed open
b6090c7359f2bc4db107b6dc28e4c74923a907b5 gpio: tegra186: Fix chip_data type confusion
9429dfe53ce462d5f308e935625255d95a9aea55 Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
a6fcced73d15ab57cd97813999edf6f19d3032f8 memblock: use kfree() to release kmalloced memblock regions
400c2f361c25bc092d0636cfa32d0549a181e653 fget: clarify and improve __fget_files() implementation
e6a2e27cc946567728374b881196ee4eace9683f tracing: Have traceon and traceoff trigger honor the instance
53d43a9c8dd224e66559fe86af1e473802c7130e iio: adc: men_z188_adc: Fix a resource leak in an error handling path
92cc643567015a21dd91aa7c93968736df0bb80d ata: pata_hpt37x: disable primary channel on HPT371
f717e19477b01afa62410c3fc49580c3853f110d Revert "USB: serial: ch341: add new Product ID for CH341A"
9f688aadede6b862a0a898792b1a35421c93636f usb: gadget: rndis: add spinlock for rndis response list
ebc465e894890a534ce05e035eae4829a2a47ba1 USB: gadget: validate endpoint index for xilinx udc
be16d365f4ae19dc6e8ade01b7b9812ae142458e tracefs: Set the group ownership in apply_options() not parse_options()
2981cd9815a17932783789355e82f7c3e098aae4 USB: serial: option: add support for DW5829e
dec8dbd86f0e3ddc1c554b8bcc03df83ee13d051 USB: serial: option: add Telit LE910R1 compositions
a033ee7ff72f3585cc248c1e6f8cf6219268060f usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
5ad9538407ec7b0c3b6d5c8150ad655c6e710dba usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
792e96856d84a9d6dbe0579764e4bcb47cb8b776 xhci: re-initialize the HC during resume if HCE was set
4cf9a3da2b555f77a9a8956a754ac9e3c53c3384 xhci: Prevent futile URB re-submissions due to incorrect return value.
28ca082153794cf5c98e7bb93d7f30f8ba46bec4 tty: n_gsm: fix encoding of control signal octet bit DV
d5b90e6e03226032e30492682255088174bcc321 Linux 4.19.232
d9dd3aa0ed473206608198286a0a8c718155f305 mac80211_hwsim: report NOACK frames in tx_status
4aee73beb5c8434416206d7c783fa487f24f0391 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
7f5829da251132527af274d2bbd8ed4a1b5a5d25 i2c: bcm2835: Avoid clock stretching timeouts
0fbb01bb0bd4b534d4d410bf62867e863ba5df29 ASoC: rt5668: do not block workqueue if card is unbound
7205a9b866ba89d6556ed9adb06208077cf5fce9 ASoC: rt5682: do not block workqueue if card is unbound
a501a2f238e8f428033bd190fd6feccc7d44a108 Input: clear BTN_RIGHT/MIDDLE on buttonpads
2fe0e281f7ad0a62259649764228227dd6b2561d cifs: fix double free race when mount fails in cifs_get_root()
f67ae583a11c04e594a543042182bd3782b70c77 dmaengine: shdma: Fix runtime PM imbalance on error
2ade8e36da84ab894592ee135f3734b78c714a8a i2c: cadence: allow COMPILE_TEST
2fc08382eaf502551ffae61ff5e48e062b30ecb6 i2c: qup: allow COMPILE_TEST
4e54c0b928affb7e91bdcec44bacec7b2b420d2f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
70196d12856306a17ddc3eae0f022b9c1d748e52 usb: gadget: don't release an existing dev->buf
6b432b7b5a77e8bfd041da0ba00c98fa31097c4e usb: gadget: clear related members when goto fail
afe6ce8a574f536d6d1a5567811726a2385c2413 ata: pata_hpt37x: fix PCI clock detection
97968b4689f2cd5a97082ed0c37e0ead75c0cfb5 ALSA: intel_hdmi: Fix reference to PCM buffer address
0b2ecc9163472128e7f30b517bee92dcd27ffc34 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
20fe64c54412ca42efb9ba07f856ed8cac6e007e xfrm: fix MTU regression
bdd8fc1b826e6f23963f5bef3f7431c6188ec954 netfilter: fix use-after-free in __nf_register_net_hook()
33c4a43021acfb91e289b2d92e2db0f4a8fcf41e xfrm: fix the if_id check in changelink
94c115d1380400f0001640619244dfe7a3a04772 xfrm: enforce validity of offload input flags
6d9719ef61a99d1ed750b510d32620a6c4bb7397 netfilter: nf_queue: don't assume sk is full socket
34dc4a6a7f261736ef7183868a5bddad31c7f9e3 netfilter: nf_queue: fix possible use-after-free
86b66abce8ca4c47e7c972ec297a00417499edb4 batman-adv: Request iflink once in batadv-on-batadv check
130ec90cb3a20a6635fad5307a47f4c5155b74cc batman-adv: Request iflink once in batadv_get_real_netdevice
92a556ef51590bcacfe691124c10d31e12693690 batman-adv: Don't expect inter-netns unique iflink indices
155e6abb1d71078ef3a0bf38c4cb3f69b200e9fa net: dcb: flush lingering app table entries for unregistered devices
e84b216e55ac570f7a137e3bc78c80fc44f6aa2e net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
9b64b0928207be2aabc5e6c71be86d469ebd3256 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
6a139c9ec5082b43d0f32c5cb5d68e7a3792d409 block: Fix fsync always failed if once failed
ff27f7d0333cff89ec85c419f431aca1b38fb16a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
198cdc287769c717dafff5887c6125cb7a373bf3 xen/netfront: destroy queues before real_num_tx_queues is zeroed
dd13b055d24d67ae342c5775cbc8454514a7cee9 mac80211: fix forwarded mesh frames AC & queue selection
a548e6796514351cb22c128a7906245d7e19fe52 net: stmmac: fix return value of __setup handler
113bb5ad082cd5560746f4be1aaf3518009fc240 net: sxgbe: fix return value of __setup handler
b838add93e1dd98210482dc433768daaf752bdef net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
65f8a203cfa58f3c382015f854589e369301d84d efivars: Respect "block" flag in efivar_entry_set_safe()
07f8fd4947f73f7955dc42e3f72f215c50a9e9e9 firmware: arm_scmi: Remove space in MODULE_ALIAS name
e8051fab1d81a5b46a4f87955cb96f4c44a4091b can: gs_usb: change active_channels's type from atomic_t to u8
2048c116a3beca132200345bacab160d30fa7e28 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
94f6ffabcbaf5dad1384a35f5871dc7d7a55898f ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
786576c03b313a9ff6585458aa0dfd039d897f51 ibmvnic: free reset-work-item when flushing
b857bcb5e5ad200b92cea8704e1a8c8f80a34025 soc: fsl: qe: Check of ioremap return value
cc437a0a5b00d36e0258221843893d44efdf4afe net: chelsio: cxgb3: check the return value of pci_find_capability()
19e164396ba9f1f11e35cfc575c07b23a83ee5b9 nl80211: Handle nla_memdup failures in handle_nan_filter
e1f8106ecd74a01dd0cb51c37cd7999dd7ee7315 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
e7e904785f6caa27c63e86f70221b762998b15a1 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
a472c95af5f64296fc9bdbabcd2b11703bb3a205 HID: add mapping for KEY_ALL_APPLICATIONS
463c2accd61fe8c664dfcb9d9de50f632363ad28 memfd: fix F_SEAL_WRITE after shmem huge page allocated
44a99561718d5e1d8471162c0f3f842f8e63c248 tracing/histogram: Fix sorting on old "cpu" value
01bba3f3b1f11f576af5602c861cfc0e62c7376f btrfs: add missing run of delayed items after unlink during log replay
a6a21ff5cfc21be757e4b825acf873eabc3bb4e2 net: dcb: disable softirqs in dcbnl_flush_dev()
8f9df98d455970497c866c94e8d56d1bb98c27f9 hamradio: fix macro redefine warning
c2ea16582cfb89c5e3457a680d018f165cfdc208 Linux 4.19.233
d86fc674172edc0794f84198405f59f00b71512a x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1dd7efcfcccee59c974f56848739d4f5a5a570c7 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
25440a8c77dd2fde6a8e9cfc0c616916febf408e x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
3f66bedb96ff4c064a819e68499f79b38297ba26 x86/speculation: Add eIBRS + Retpoline options
7af95ef3ec6248696300fce5c68f6c8c4f50e4a4 Documentation/hw-vuln: Update spectre doc
995629e1d8e6751936c6e2b738f70b392b0461de x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d3cb3a6927222268a10b2f12dfb8c9444f7cc39e x86/speculation: Use generic retpoline by default on AMD
c034d344e733a3ac574dd09e39e911a50025c607 x86/speculation: Update link to AMD speculation whitepaper
8bfdba77595aee5c3e83ed1c9994c35d6d409605 x86/speculation: Warn about Spectre v2 LFENCE mitigation
9711b12a3f4c0fc73dd257c1e467e6e42155a5f1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
d5c149cfc797d5832452f9f5ecb3641f6a0c989f arm/arm64: Provide a wrapper for SMCCC 1.1 calls
bbb66a2464a6a4a9e1998ac7e1e5c58ccc2152eb arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
dc64af755099d1e51fd64e99fe3a59b75595814a ARM: report Spectre v2 status through sysfs
45c25917ceb7a5377883ef4c3a675276fba8a268 ARM: early traps initialisation
67e1f18a972be16363c6e88d7b29cde880774164 ARM: use LOADADDR() to get load address of sections
99e14db3b711c27f93079ba9d7f2fff169916d5f ARM: Spectre-BHB workaround
29db7e4b67fccf5e1fe28ec89f2add90ce74d77b ARM: include unprivileged BPF status in Spectre V2 reporting
fffcf80d055c4f619ae9cd8bf3a8b67319317100 ARM: fix build error when BPF_SYSCALL is disabled
594de64394b45200cefe25aeab3ad0ac88c451a4 kbuild: add CONFIG_LD_IS_LLD
8dd98efe9e3f20927a2970bed5974ca8c3646c92 ARM: fix co-processor register typo
868d5f8a428f41da7f493a6744913b55c5c97ee2 ARM: Do not use NOCROSSREFS directive with ld.lld
623ca876d4a91665b7d948e399f5776c713722ea ARM: fix build warning in proc-v7-bugs.c
8d521d960aef22781ff499e16899c30af899de8d xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
17659846fe336366b1663194f5669d10f5947f53 xen/grant-table: add gnttab_try_end_foreign_access()
423a3a50dce9a48d10d2d2a70cd2f78064c13703 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
927e4eb8ddf4968b6a33be992b28063f84552c72 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
62a696c15cfcfd32527f81ca3d94f2bde57475dc xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
fbc57368ea527dcfa909908fc47a851a56e4e5ce xen/gntalloc: don't use gnttab_query_foreign_access()
c900f34fc134cc75de431e16546f37bf7804a012 xen: remove gnttab_query_foreign_access()
2466bed361f3274e3e0ca9d8e539532481c06fea xen/9p: use alloc/free_pages_exact()
f85d03f0f482cc28a2ee15a1fed2ae57ae359412 xen/pvcalls: use alloc/free_pages_exact()
92dc0e4a219602242407dedd987dc9c8263c959b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c307029d811e03546d18d0e512fe295b3103b8e5 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
2c2c7e4a12c7e274adda3b334d912169c515efe7 Linux 4.19.234
cf7a578096fe6b615934c2b0e1031306a7fc224f net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
8078fff82254062f03d3b764e158980a7115a55a qed: return status of qed_iov_get_link
8609e29611befc4bfbe7a91bb50fc65ae72ff549 ethernet: Fix error handling in xemaclite_of_probe
62434a569629ec379b62a25eb70228628be44bf4 net: ethernet: ti: cpts: Handle error for clk_enable
58b0bd9a4ae055ad4a77c620421ce3a971f943e0 net: ethernet: lpc_eth: Handle error for clk_enable
5ab8de9377edde3eaf1de9872e2f01d43157cd6c ax25: Fix NULL pointer dereference in ax25_kill_by_device
400a890a456c8fc2cfbdf5a4296cf4efef10f7c1 net/mlx5: Fix size field in bufferx_reg struct
b1db33d4e54bc35d8db96ce143ea0ef92e23d58e NFC: port100: fix use-after-free in port100_send_complete
33e7f38e6e9165fc2f90ec782e9b7f64a8f5c50c gpio: ts4900: Do not set DAT and OE together
6263f2eb93a85ad7df504daf0c341a7fb6bbe8a6 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7bf01ccbafcab000368330cfcab3e90455942361 net: phy: DP83822: clear MISR2 register to disable interrupts
2d8fa3fdf4542a2174a72d92018f488d65d848c5 sctp: fix kernel-infoleak for SCTP sockets
75fc8363227a999e8f3d17e2eb28dce5600dcd3f net-sysfs: add check for netdevice being present to speed_show
549d889ec502cf803f14fd835a123294710ddba0 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ffd34ca87761116b9506153b338c8a573358125b Revert "xen-netback: Check for hotplug-status existence before watching"
e362311c8c38e421a30d82cf36e27a48b79afcaf tracing: Ensure trace buffer is at least 4096 bytes large
a86588cbda14af770162c70df8e2008161393ca7 selftests/memfd: clean up mapping in mfd_fail_write
d60f27d6ff8a8d28441b44cd2e8a2fda64c99aac ARM: Spectre-BHB: provide empty stub for non-config
48ecdf3e29a6e514e8196691589c7dfc6c4ac169 staging: gdm724x: fix use after free in gdm_lte_rx()
63e31db1309032b719cfe895866cdbbd7942cbb1 net: macb: Fix lost RX packet wakeup race in NAPI receive
545b6023954601deb896b05102a1aa40a7f47dfd riscv: Fix auipc+jalr relocation range checks
73dc8da67f8673b3d24e933661ef0bd8a5ddea29 virtio: unexport virtio_finalize_features
199e4766e478ecb58457fd3414dc504e102618df virtio: acknowledge all features before access
691f354689e94571853c79ac3d7d6e7f27dfb87b ARM: fix Thumb2 regression with Spectre BHB
056d829499d3e9b5bb2c4e9a1d96d4e4f77b5ae2 ext4: add check to prevent attempting to resize an fs with sparse_super2
73d55fa1b9310573f623195a4f7ab3170bbaf248 btrfs: unlock newly allocated extent buffer after error
6b481672f19259632a852d013cacd5655e8d7da8 Linux 4.19.235
3769d3166c5c77be686b467e4cca9c15415756a8 regulator: qcom_smd: fix for_each_child.cocci warnings
bff5bd3a4749c18c71b5a139df583c3c20553d50 crypto: authenc - Fix sleep in atomic context in decrypt_tail
31db5b8a62c1bee2e21e2b42528a659df45117a2 crypto: mxs-dcp - Fix scatterlist processing
f0bce43f891d1dcdfb710d4c9ea7cc79099ddeb7 spi: tegra114: Add missing IRQ check in tegra_spi_probe
823fbc292c788acc69921e2c56cda1e73fa2484f selftests/x86: Add validity check and allow field splitting
71d22c6a5e04216041f86d34c2d203f7471ba17c spi: pxa2xx-pci: Balance reference count for PCI DMA device
f3433163b02423021c52275af560f11549b8bf76 hwmon: (pmbus) Add mutex to regulator ops
daf0c656990346ced8de0cb5466200f422f751c0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
faa9e32b035e4fdcdc3feec1e7570ba021a82546 block: don't delete queue kobject before its children
301c1cba5c6d093585f4f555452d65fa530a24fa PM: hibernate: fix __setup handler error handling
dc226571e401cc4ccc33db956eb08e1bf10bd74f PM: suspend: fix return value of __setup handler
c27745bf5426c92f7d8e195114857501ca029a61 hwrng: atmel - disable trng on failure path
f8b7c71827ae7611095891a2d648e4ca4ea78f17 crypto: vmx - add missing dependencies
0642213195be4f2cd79cd335e039ac592d560bbc clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9d1b60b9390b32e84ed0d495a595705f61e28ad4 ACPI: APEI: fix return value of __setup handlers
3a02f36b52f28988ceafc6b4c435ceb66d515050 crypto: ccp - ccp_dmaengine_unregister release dma channels
e4657526b91fe15c47ac10c430cc5cfca307bbae virtio_blk: eliminate anonymous module_init & module_exit
3305c59e70e1ae69b6b8252daf579b4379d14e09 hwmon: (pmbus) Add Vin unit off handling
2b754f014cb8cdb60cf4df22e2602ceb31020127 clocksource: acpi_pm: fix return value of __setup handler

--===============3754987293261040098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35e564d029c8-e70bd4362338.txt

0958ebfff27bc6b7c923bd81e7d4ea2059771b3b Bluetooth: bfusb: fix division by zero in send path
4b146a8b79cc0f4bc8fd72daa3ef9e2156b1fde7 USB: core: Fix bug in resuming hub's handling of wakeup requests
2e7c5fffc28c128215297b09e427cb51e89f3f46 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
ba8bee6eb084a9a81edf33530811eb00be7956cb mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a5573e15da7f09e7bddda2d1d1c973704d670da8 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
b5a468929840ba7e8d5ba40b04ac3f26bebc6c9c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
23083a18039981829492468570fb789bd604cac0 random: fix data race on crng_node_pool
f01ddd482430713302fb54703175b4a97116ec82 random: fix data race on crng init time
4b98de4c584e9a6ba143ce9d53bcefe2939ce2c3 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
0e7208937d0099865d89b84efcf55a7a252bd9e4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
cf58feb53b4c18a40b24c747470b4f47a00299c5 media: uvcvideo: fix division by zero at stream start
f54e09bee6484a382b679dea01861e4595c0f41f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
97da015fe8206e195324127ba10a8d67d22d06ba HID: uhid: Fix worker destroying device without any protection
f708603c58872428c84645a01664255c33111db5 HID: wacom: Avoid using stale array indicies to read contact count
b3c6dc50ba4951e9fdcb25900d2cf87475858bf1 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
9f5f926cd0e2466245a321e13dfef781ab50687b rtc: cmos: take rtc_lock while reading from CMOS
6c98b8e91a1dc1f69659a8fd5dd4b091b3042bfe media: flexcop-usb: fix control-message timeouts
81bc98cb4ebc844072bdbf6fefcb39e3168a2a12 media: mceusb: fix control-message timeouts
9431876096903f451b2520c9631073198e93c479 media: em28xx: fix control-message timeouts
5c925664c92cd534b6cc4b3e6d4249f76cd0f239 media: cpia2: fix control-message timeouts
80edf264d4c456b63ab406014fb5cf6d40369fc1 media: s2255: fix control-message timeouts
b622a7f445b3e59ceb38d75071c151f3c780c103 media: dib0700: fix undefined behavior in tuner shutdown
5d54d13086fba2408ad38d0dffb5fddc143bf877 media: redrat3: fix control-message timeouts
0fcb9fd859ec573c994bd6be7ad11503fd72c823 media: pvrusb2: fix control-message timeouts
05bcdfb126720a81247d2d8d364a996b8eb18f24 media: stk1160: fix control-message timeouts
419f00cb9e8caafaefd261c90043dc3af7cd822f can: softing_cs: softingcs_probe(): fix memleak on registration failure
3f747f38ffd4128a7db798272084d8c2fd5d6233 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
6ad76942f149d99604e14760ad825fc7d053da10 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
4929c804e3f1ac37533c6e820b59b2338d82a9d2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
9a5d57df2b0ac5173a06bdea93b4baeeca1b884a wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
7d4238edd3bf8b8c75571cc3b382bc10438ac588 Bluetooth: stop proccessing malicious adv data
050ba77574e4c9a8c08312cb30a113afb12c12af media: dmxdev: fix UAF when dvb_register_device() fails
41cfcf37e799bd6d479cb527d67b3a437f2ba8ea crypto: qce - fix uaf on qce_ahash_register_one
2c65a511b45bf72df7102b8fc0ac8b53e474600f tty: serial: atmel: Check return code of dmaengine_submit()
2b09ab1e8adf5e47f8b9f42c88c6fa1ddc5f7b68 tty: serial: atmel: Call dma_async_issue_pending()
c9bfd3607aad829ba1b9270b3a20e6fd6653e707 netfilter: bridge: add support for pppoe filtering
955f98d2e2534f9a3913bbd1f6ce571d7b6c1e4e arm64: dts: qcom: msm8916: fix MMC controller aliases
bd1160095983937af4672695ecad3f9e7222e375 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
9105576acf298088afc42636f08718f7cfa42b0d drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d4c24e03c3b6b650a692200e08068dc3f2ccd75f serial: amba-pl011: do not request memory region twice
330e2f1fcaa9865670992483161849e88b8d2cc7 floppy: Fix hang in watchdog when disk is ejected
39f91f7e88ccd38c3a7d1d72621195367fd9cf44 media: dib8000: Fix a memleak in dib8000_init()
b7db37181e4bb97d117deb0d7c7f66414d5b9504 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
6a842bf586f19d5eec5679d355dc519605ebf130 media: si2157: Fix "warm" tuner state detection
e762f10941da2ccec13b47a4eb06aec674172e34 media: msi001: fix possible null-ptr-deref in msi001_probe()
b394be4e142cbb31460674c6319d2754854c42b6 usb: ftdi-elan: fix memory leak on device disconnect
fd5ebb198790e718b1e37bbb4a4a003e46222077 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
e7310c21070105319f83e050621e88c2030b28d1 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
9c275ff7e2218ac438707ad357a4f1414ced8b05 ppp: ensure minimum packet size in ppp_write()
4d51842d37b06f978c2afbb8ac2e1aa063362787 fsl/fman: Check for null pointer after calling devm_ioremap
a6beb540f15447d407492f73b9a02f623b438a0e spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3f1fe7fec62c4d51235832ea9c38c8f98c420389 can: softing: softing_startstop(): fix set but not used variable warning
f5e5b20d8faca299f387b37465b53e5190291015 can: xilinx_can: xcan_probe(): check for error irq
a328c29bc84507c66f80a89ce7fefe882dbfbdde pcmcia: fix setting of kthread task states
f405c17172c3dc4c00569fda041a1b66f7c37546 net: mcs7830: handle usb read errors properly
067f735c066fb5caff3756da2c2abf7458fabc5b ext4: avoid trim error on fs with small groups
eb57c696c377c182e2437f7a4070a368eeea5adc ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
ce7304759d40903dd8a6e582aff56963f65db940 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
faa5a0d2202d8b4279fe77834f694dbac672a83a ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e12ad5f8b70aaa0b8ece8a331bfad677bb45dda7 RDMA/hns: Validate the pkey index
d4f309e5f19b956f0fe7c9be14c67dcd0d837648 powerpc/prom_init: Fix improper check of prom_getprop()
c2e03764cbd1789db661a9646253e15a887b9e85 ALSA: oss: fix compile error when OSS_DEBUG is enabled
f720bb8876130c9bf8ec2262bef428379b165611 char/mwave: Adjust io port register size
a09ae03e6139905c03e50e4bfbbbd8447e5ab7e9 scsi: ufs: Fix race conditions related to driver data
91b4dcce2d79359f600a433285be8bef7a72a10e RDMA/core: Let ib_find_gid() continue search even after empty entry
76b9517e6902a8292f2ecf6feccb7f8d3275b037 dmaengine: pxa/mmp: stop referencing config->slave_id
9cb4c5b9ef0e63eda0b453ec2d9d0356a6e2adc8 ASoC: samsung: idma: Check of ioremap return value
919a92620399ec50f2e3b4b0ca5bbeeea74a8291 misc: lattice-ecp3-config: Fix task hung when firmware load failed
fe2f5d02ab6f3112128e198a4888fba064931ed8 mips: lantiq: add support for clk_set_parent()
f78d7ed75dbdfafbe48762aca1a2ffda2c392211 mips: bcm63xx: add support for clk_set_parent()
ee4d0a787dd95ab5f864a0702753cff4e3840910 RDMA/cxgb4: Set queue pair state when being queried
69f728dac41d13fc3e8d4514684e476ebd0d61f5 Bluetooth: Fix debugfs entry leak in hci_register_dev()
3beab7abae18b0e16cd1f2eb0ee5bdb15f66f2cf fs: dlm: filter user dlm messages for kernel locks
729674532ddac2cb6866d0da60d8f3dd0c603096 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
17788822eee336033560485853e82576a0259609 usb: gadget: f_fs: Use stream_open() for endpoint files
02191c9fb0fa4baa64ce5cef8488ddc5d6df0282 HID: apple: Do not reset quirks when the Fn key is not found
582f59567cdf7bf6e4035a61665147511b3e9cdc media: b2c2: Add missing check in flexcop_pci_isr:
0e2705a3f9b7190fabc068bd3db687032c1a589c gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
fd95bb02e0fbed1852fcd746eee736a187c7cdd5 HSI: core: Fix return freed object in hsi_new_client
b233d7395cd104398dd83f130df5f0d57036c95e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
27e1d7498a55fa2bf9cc275f347bfda5c0ebd9ab floppy: Add max size check for user space request
c52fd3a0fb7137b54c2fc455a3b237a0067f92e5 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
273cac7a89712ba6b898214af150b71dc33abe0c media: m920x: don't use stack on USB reads
d7c08decaa4eb751caef2463b4d6a7abbde445db iwlwifi: mvm: synchronize with FW after multicast commands
6e67e3ed6d124bc43cd9dd6a0d3210644a5cf157 ath10k: Fix tx hanging
9a9421ef4281b2ad1aeed2fac9898f5ef3a4d2cb net: bonding: debug: avoid printing debug logs when bond is not notifying peers
8563f3c3b7644d4c91c68475dd13543a4a8fff35 media: igorplugusb: receiver overflow should be reported
ccd4cf5e571009c4e3f77ffd0a3fee50fc22cb56 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
55f4ebf52a45360ebf06e41866c0ae75fc2effcb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
ee29701dfeef15bc770a4c92e512efe6a3760e4d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
79e66952fbbd64240f84c6ca4bc416c74248681b um: registers: Rename function names to avoid conflicts and build problems
02c04d12834a8bca1e54cdce3abc0bd93e0bd70a jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
922865cf4825215559068d8f17fbe5a4513c087d ACPICA: Utilities: Avoid deleting the same object twice in a row
8bb6aa75202437a956e6261418609baa7d27e847 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1bafc3802ee1822350d3792452ea4a2a1a0a8a26 btrfs: remove BUG_ON() in find_parent_nodes()
2ada976c2c65f0b37ea32f5a154f9cf7f5c0c44f btrfs: remove BUG_ON(!eie) in find_parent_nodes
3105f92cec9e57a0b0ba9b007108eac2c09f3626 net: mdio: Demote probed message to debug print
4ced798df50eec17a7c42c3f0700b7307038e383 dm btree: add a defensive bounds check to insert_at()
48614c7fdf622ccde68ebbd36b89e801488c3452 dm space map common: add bounds check to sm_ll_lookup_bitmap()
1a7a4fc420859553160ec6324fb118813245fc2b serial: pl010: Drop CR register reset on set_termios
72b6774533f8e07bf297e99b7322c8dfdbd9c844 serial: core: Keep mctrl register state and cached copy in sync
37f6785a0a4b61c7de8f9ff5125b59b6d17aa026 parisc: Avoid calling faulthandler_disabled() twice
f75ab5fa58de321a89e88522a5e006c3ce5903c6 powerpc/6xx: add missing of_node_put
8641c7ec6dbb5ac1d12611f9484a1d6d325f5c04 powerpc/powernv: add missing of_node_put
75a6eb952091781fc9dd3c46e4d07c01240cb47e powerpc/cell: add missing of_node_put
dc4b1e0b751033d41cb106b5018afeafb52603f0 powerpc/btext: add missing of_node_put
a126a8c3dd51519513141b4fc94fd4813bca2c0f i2c: i801: Don't silently correct invalid transfer size
a55db63e0b7b3d82a4edb6a6955ce57e36c4a2ee powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6671b609ebcd4518da4527fe534a171f18dc6393 i2c: mpc: Correct I2C reset procedure
8d4a8bb7f8547297bcce5502f6ff382c408bd9ee w1: Misuse of get_user()/put_user() reported by sparse
6f0bdfcd04ebd9ffc10461058a890a7a03286ca9 ALSA: seq: Set upper limit of processed events
8eabbce94fd316e3d04cb60737a9fe613efabb31 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
0ba4af0351f15328aedba4d810e8312d24164581 MIPS: Octeon: Fix build errors using clang
235b697f5f1fa0f20938fa64e88441b1cfeeca57 scsi: sr: Don't use GFP_DMA
c7f1edc9245e446b12919d1c361bdba010d453b9 ASoC: mediatek: mt8173: fix device_node leak
032e2829de4350c65ce175ae4887cc04bbfda947 power: bq25890: Enable continuous conversion for ADC at charging
ab76022f1b5298bca18c356ca47c0e400b9f1765 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
e0b2eba835d544c97ec7ffc232b27434dc9c7bb9 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
0626ef106a772226b5e823b67f50f9c986c0549e ext4: set csum seed in tmp inode while migrating to extents
581658a6111b88e9b672c5cfc6e2239c32922603 ext4: Fix BUG_ON in ext4_bread when write quota data
ab5edcdd0e37f03d2d95f0daef145c700c2a890d ext4: don't use the orphan list when migrating an inode
3a2f8823aa565cc67bdd00c4cd5e1d8ad81e8436 fuse: fix bad inode
fde32bbe9a540af28579da6480fc55cc50099ece fuse: fix live lock in fuse_iget()
47ed5eedd7682b1ac57e5a53376ef00876f2902e drm/radeon: fix error handling in radeon_driver_open_kms
902650b01aafd0d4ae5e3abb644a5abcacb022d8 RDMA/hns: Modify the mapping attribute of doorbell to device
a046a42fe0bbaa70e0caa87a93fe30c54448454e RDMA/rxe: Fix a typo in opcode name
68a03b3d00c5c98c7f682eec70b7a657ccf60a81 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
738f88c92e3b9540b49178f9e95ad60243cbbb50 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
46e96071939822e8d115784c912cfbfdfbee7506 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
f87f80d8afe6c300f58c58a70d5b1e6f5165f39d af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
9f1a3c13342b4d96b9baa337ec5fb7d453828709 net: axienet: Wait for PhyRstCmplt after core reset
81fb2351f0ad558b531dbd66961f0123ebceedd0 net: axienet: fix number of TX ring slots for available check
b2fd2514d8670607144a008267c4869eaf622277 netns: add schedule point in ops_exit_list()
6272a314efc08b6a56091f399757d1d373ed6e00 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d7ab44f5fb0f69c59dc2f20e6195f841153e776a dmaengine: at_xdmac: Don't start transactions at tx_submit level
3e279f7aa0ad77da957d47d9430800640f97007d dmaengine: at_xdmac: Print debug message after realeasing the lock
bc88245308ee3651dcc64ff2f1788ab2f8407e06 dmaengine: at_xdmac: Fix lld view setting
94ca32fe45c6223cce5cb59a41b4ddeed3de0f65 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
019f0458c5f25e6fd800d85df18109c6fcc3d01d net_sched: restore "mpu xxx" handling
5d48641222fbf32d8d836639e53518ea9274977d bcmgenet: add WOL IRQ check
0febebd36e0c272bf9006401ad0488bc824eb9cb scripts/dtc: dtx_diff: remove broken example from help text
31f961674d04bfec4718296d8ecf59537251270b lib82596: Fix IRQ check in sni_82596_probe
6fbb8383884f2c89f4c7e2c8603b5ed1b90b815f Revert "gup: document and work around "COW can break either way" issue"
0c29640bdecad332b9e2b884217c159f4aeb2556 gup: document and work around "COW can break either way" issue
70f44dfbde027f444412cfb4ea9b485a4c1dec0e drm/ttm/nouveau: don't call tt destroy callback on alloc failure.
8d18509bd36cdc4e620b9dee83b863ca647cbbfa gianfar: simplify FCS handling and fix memory leak
2cf34285e6eac396a180762c5504e2911df88c9a gianfar: fix jumbo packets+napi+rx overrun crash
f49f0e65a95664b648e058aa923f651ec08dfeb7 cipso,calipso: resolve a number of problems with the DOI refcounts
c89a768024a1050f9c43fcf001e95c5e0c0c7849 rbtree: cache leftmost node internally
ef2e64035f074bfeef14c28347aaec0b486a9e9f lib/timerqueue: Rely on rbtree semantics for next timer
0dd4d649a4d884ec46a1a2914a57429819db3fd0 mm: add follow_pte_pmd()
854a6e01f02f221ef3c8874ca42f26f82fbfeefa KVM: do not assume PTE is writable after follow_pfn
29efa6b0ba243fb565001c749c6239a73c330a24 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
f4b2bfed80e8d0e91b431dd1c21bc3c2c4d5f07e KVM: do not allow mapping valid but non-reference-counted pages
b53085937fad956d42cd60ea46cd0fd748aca8a8 Linux 4.9.298
84f4ab5b47d955ad2bb30115d7841d3e8f0994f4 drm/i915: Flush TLBs before releasing backing store
1795af6435fa5f17ced2d34854fd4871e0780092 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
993892ed82350d0b4eb7d321d2bb225219bd1cfc NFSv4: Initialise connection to the server in nfs4_alloc_client()
9c9b899bfc53fdffa97efeffea5a0c870b4493b5 KVM: nVMX: fix EPT permissions as reported in exit qualification
e262acbda232b6a2a9adb53f5d2b2065f7626625 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
d47e16bb32239e4aecb3bb04bd9117016e4884fb ARM: 8800/1: use choice for kernel unwinders
504e1d6ee65d5b5a053253ae62f46035d774353c ion: Fix use after free during ION_IOC_ALLOC
a8200613c8c9fbaf7b55d4d438376ebaf0c4ce7e ion: Protect kref from userspace manipulation
c47385c73fced27375559d1a2eb10f165a0869b0 ion: Do not 'put' ION handle until after its final use
224d99f50f25ec3234b99556c0076a7130e230c6 Linux 4.9.299
3fb20d1a4ebee3e71a12c62f3bf07ced1de3f024 can: bcm: fix UAF of bcm op
7889b38a7f21ed19314f83194622b195d328465c Bluetooth: refactor malicious adv data check
3637eac174a0fbb74695c0d75e4d92d00e915484 s390/hypfs: include z/VM guests with access control group set
58f48bfcfda282d88531880212dfaec01ceac8fb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
de10d14ce3aacba73c835cb979a85ef9683c193f udf: Restore i_lenAlloc when inode expansion fails
f24454e42b5a58267928b0de53b0dd9b43e4dd46 udf: Fix NULL ptr deref when converting from inline format
661d011a7cef6582de5d5d5909229b923d88b31a PM: wakeup: simplify the output logic of pm_show_wakelocks()
63e5f6103766e36e3f51d9e38410f331fb016395 serial: stm32: fix software flow control transfer
dea3412daf8492c370fae7eb3c297ddbcd14fe38 tty: n_gsm: fix SW flow control encoding/handling
be8c04962b437de1e78b7b886d84678ef61e7fce tty: Add support for Brainboxes UC cards.
291038f7e8da64a6ca64f253f66dcf9ca6e870e1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
41579b9e73773dc9157df13494c9916c30fe5e09 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b50f5ca60475710bbc9a3af32fbfc17b1e69c2f0 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e148635ef9f5a0b301812b4dedfdeb157c59817d powerpc/32: Fix boot failure with GCC latent entropy plugin
262550f29c750f7876b6ed1244281e72b64ebffb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d32a15cbc0104a6882cfec5d0c4bcec720bdd9d1 ipv6_tunnel: Rate limit warning messages
be1ca30331c7923c6f376610c1bd6059be9b1908 net: fix information leakage in /proc/net/ptype
2b77927a8cb7f540ca2bccff4017745104fe371b ipv4: avoid using shared IP generator for connected sockets
8788981e120694a82a3672e062fe4ea99446634a NFSv4: Handle case where the lookup of a directory fails
e3fef0d7eeb2339e0b1c324da6cea4dd0128ac1d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
e7b6b9ea12cf1f51604cfbda4b0a66759e18c6ef net-procfs: show net devices bound packet types
33dee0ad3f969dcec66a4cf23371656c3dc96148 drm/msm: Fix wrong size calculation
43678c0228f1429a74515f4544783226237c571b hwmon: (lm90) Reduce maximum conversion rate for G781
daac3482a5b526f93dafe61da2ae061afe3e1f89 ipv4: raw: lock the socket in raw_bind()
ff3617bc0622f2914a8334cb35227290239325d1 ipv4: tcp: send zero IPID in SYNACK messages
587ad3aa4787c00541f39f0343da44caae3dcac8 netfilter: nat: remove l4 protocol port rovers
a2acd9e43b55d4477babb6e2a20896e6c3506cb9 netfilter: nat: limit port clash resolution attempts
45b96488ec4cf10818c2457ada05fa8d660161cc ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cadd542ebec04549e112720a803df22f03b2b05c net: amd-xgbe: ensure to reset the tx_timer_active flag
9924c80bd484340191e586110ca22bff23a49f2e net: amd-xgbe: Fix skb data length underflow
2cf180360d66bd657e606c1217e0e668e6faa303 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
bfce19548a2ba1e007c84fe725d70a9c3caf46a1 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
40f598698129b5ceaf31012f9501b775c7b6e57d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
9e5c40b5706d8aae2cf70bd7e01f0b4575a642d0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
17e16a66b4f9a310713d8599e6e1ca4a0c9fd28c ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d4b746e60fd8eaa8016e144223abe91158edcdad drm/nouveau: fix off by one in BIOS boundary checking
90e970cfd682d40cbc5a5c39ee5889048541c1a6 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
f4c10af668f25552a8329b8132f16aad56d607fd spi: bcm-qspi: check for valid cs before applying chip select
814735fbf12de8ec46737c4428a8aec0e473f343 spi: mediatek: Avoid NULL pointer crash in interrupt
6c81b9e39cb7db5f1f72430726db87813b67d138 net: ieee802154: Return meaningful error codes from the netlink helpers
14b2834992454a93b1cafebe712f2d95b3717e34 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
695cb16c665be266fdf404300c94f4f616f9d1da ASoC: fsl: Add missing error handling in pcm030_fabric_probe
3a345198a7c2d1db2526dc60b77052f75de019d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
72a16cde6954dcb4cb5efeb9b48ec38831772a9a nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
617bb6fc12f7d9854d351a0ff06d43e6f58029e4 rtc: cmos: Evaluate century appropriate
7d16424235c4f87f65dc600cdf39e0f2d6aacd76 EDAC/altera: Fix deferred probing
4b5fc3acd85278f8ba8329299b7cf437c3c9b296 EDAC/xgene: Fix deferred probing
48d64974be2fedf2b7beae0a39a05ca654af04a7 ext4: fix error handling in ext4_restore_inline_data()
7a66c048082c95969f767ee6a9b31c85f5b35edf Linux 4.9.300
7e33a0ad792f04bad920c7197bda8cc2ea08d304 cgroup-v1: Require capabilities to set release_agent
f5dc193167591e88797262ec78515a0cbe79ff5f moxart: fix potential use-after-free on remove path
175db196e45d6f0e6047eccd09c8ba55465eb131 tipc: improve size validations for received domain records
ad3dfaf3e83818c54d1d2637ab818a4b00f8baf7 Linux 4.9.301
9d75b8889739721b59c5731a68c06e7683e8360b integrity: check the return value of audit_log_start()
dd842056ef7ca1dae78eb0ae1d6beaf1b767f666 ima: Remove ima_policy file before directory
ccc3a3fbf04f64de1f8c3219f27ff8e0dc692b3c NFS: Fix initialisation of nfs_client cl_flags field
f56ca2421c63f879d48e5dada63194c9fdcdc6d7 NFSD: Clamp WRITE offsets
29c00a3756a752f6ea24177d127767cfa24ea522 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
40555e6d2b43a79bb9bf1a2ebb8d1aec9c25be83 serial: sh-sci: Fix misplaced backport of "Fix late enablement of AUTORTS"
216897eecef94fd1a897d0b8f88f01cd5f631088 ALSA: line6: Fix misplaced backport of "Fix wrong altsetting for LINE6_PODHD500_1"
a00dbd5600ffc7e2ec2fbf1982d075e6e8929b89 Revert "net: axienet: Wait for PhyRstCmplt after core reset"
06f6387fe4f27ae21d1f19c5de17c6b69b8ddb83 NFSv4 only print the label when its queried
899460b3737dcc91107c24bdc297c177ef327bb6 nfs: nfs4clinet: check the return value of kstrdup()
3df92dd98ffca9cc92fc1ed4032c7b0d2148b939 NFSv4 remove zero number of fs_locations entries error check
2953394b3129aaf5df3b61918ea2570ff878a7b8 scsi: target: iscsi: Make sure the np under each tpg is unique
86500a99e5a5a31855ca1210d6e8a44b6b075780 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
8fffbfd1ccadf66ab0272d9018f14897c549d76e ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a0b1dcc362579d911ee64ca7e075fe0b8630c768 staging: fbtft: Fix error path in fbtft_driver_module_init()
61a35db807aca8012d484c72d6c5e25b24296ea4 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
039b2b945f7470d6626a7e9cb29df4dc52adaaca bonding: pair enable_port with slave_arr_updates
80c529322600dfb1f985b5e3f14c3c6f522ce154 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
cbb43514c830cdf0f021ea74e7375a29baf80f8f net: do not keep the dst cache when uncloning an skb dst and its metadata
4ac84498fbe84a00e7aef185e2bb3e40ce71eca4 net: fix a memleak when uncloning an skb dst and its metadata
9839da923ff9eaaae7cb3fc9d59bf2141cc3e15d tipc: rate limit warning for received illegal binding update
830c5aa302ec16b4ee641aec769462c37f802c90 vt_ioctl: fix array_index_nospec in vt_setactivate
32b0c0546025c1efe6b87095b182a0b197b82d74 vt_ioctl: add array_index_nospec to VT_ACTIVATE
b6ef4bc38b57e52eaeeef2efe149113b7303e609 bpf: Add kconfig knob for disabling unpriv bpf by default
709557e6742f870c71f8307d9a1e178b5d009b01 n_tty: wake up poll(POLLRDNORM) on receiving data
1187fc20f45a1b3160998105614cdffa09d8f0d8 usb: dwc3: gadget: Prevent core from processing stale TRBs
f3bcd744b0bc8dcc6cdb3ac5be20f54aecfb78a4 USB: gadget: validate interface OS descriptor requests
ff0a90739925734c91c7e39befe3f4378e0c1369 usb: gadget: rndis: check size of RNDIS_MSG_SET command
8f5de7156e7c56846d305bf40eb800ff06fb3d28 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
000e1e34bb2e1d0598e6cc0e8bbe1e5cc2a1f5cf USB: serial: option: add ZTE MF286D modem
04d7abaabb5e46dcf051139cd8ddc32108cea181 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
4d41176c25b6b80fc340cf23c8ec5aab3677e807 USB: serial: cp210x: add NCR Retail IO box id
52ae749aa411f02f1c56d51ac4ce554b1a0a97d8 USB: serial: cp210x: add CPI Bulk Coin Recycler id
96eef397499865c90e236cf88332f2aff49ceeb5 hwmon: (dell-smm) Speed up setting of fan speed
47e529da055fd8012dbbc322f34c9ad38c6369e1 HID: wacom: add USB_HID dependency
45c20a29e4c235f595e04cdb306bdcee8b83bbf5 Linux 4.9.302
4bc7e76ee01e2f0735c0ce8ee9aeac1718a8cccd Makefile.extrawarn: Move -Wunaligned-access to W=1
711b6bf3fb052f0a6b5b3205d50e30c0c2980382 net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
1c4e9863e0876f3fa18b2b7917cb626cffc6d274 serial: parisc: GSC: fix build when IOSAPIC is not set
f23f0444ead4d941165aa82ce2fcbb997dc00e97 parisc: Fix data TLB miss in sba_unmap_sg
7bcf60e190c6f7a93aca88a100f9d0dac2de15bf parisc: Fix sglist access in ccio-dma.c
6afc76b44eb52f11cbbbace33daa5b27ef9cd52f btrfs: send: in case of IO error log it
d2a1eaf51b7d4412319adb6acef114ba472d1692 net: ieee802154: at86rf230: Stop leaking skb's
70e0d201013b894c4f5d3744539f0883ab2aeca9 selftests/zram: Skip max_comp_streams interface on newer kernel
75fc3ca360c2959e7b23fa4acdc0809f41770c90 selftests/zram01.sh: Fix compression ratio calculation
a1974b395a8980936a3d468b8994c07e4f58ef12 selftests/zram: Adapt the situation that /dev/zram0 is being used
851901d339b2ba766ffcf754d37a6f52fa07cea2 ax25: improve the incomplete fix to avoid UAF and NPD bugs
ca8dcffb809621ee80c47817a0a798f42bd29d41 vfs: make freeze_super abort when sync_filesystem returns error
7e5db6d92197a7fd9d725a6029652b5812a9c8a7 quota: make dquot_quota_sync return errors from ->sync_fs
ae5340cdd6f259cbd3f8e938236b7052c5d209e5 drm/radeon: Fix backlight control on iMac 12,1
5bb337134df729efdda987d543525239f2f6baf8 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
29d6a9d30c9703982cde0a9ed3ad68befeb87260 taskstats: Cleanup the use of task->exit_code
c1a74f71a538a5ce442987b797a6a1831c5e846d vsock: correct removal of socket from the list
0bb88f3f7e8d506f3efe46d694964117e20efbfc vsock: remove vsock from connected table when connect is interrupted by a signal
4b0d704bb9d49767a8323e954387133a22c51f57 iwlwifi: pcie: fix locking when "HW not ready"
aeeaa9c5c2283a64cefdc4ea88e1935de82b3b56 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
3c5ba8d82f5c4df4fbe30e6c5fff49853dad19d1 libsubcmd: Fix use-after-free for realloc(..., 0)
7094f1aeb888c4858133845f68b7e683e75993d8 ALSA: hda: Fix regression on forced probe mask option
3c7130f18549825e63a48f66d2cdcad4fd034f56 ALSA: hda: Fix missing codec probe on Shenker Dock 15
f22abf4819d998a3124135eb3e0a36bee4576f7b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
4884995b9225e2d10626a7bc6747381357a4805e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
a7fd396a1630ff94709f23f1dc1f8b8e23c68955 NFS: LOOKUP_DIRECTORY is also ok with symlinks
e550e3b85c2d485a7c161e192a9436fb99e5864f EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
98fed381434ab93543c020f86de6d08dc0b33e03 i2c: brcmstb: fix support for DSL and CM variants
c460ef6e0596eb5ca844c45338c20f6023f1e43c lib/iov_iter: initialize "flags" in new pipe_buffer
98b398b87033e16fc5f3350877b7c8ccc376d4d7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
61b62860720529503aecc654732c9f9bf8abf109 NFS: Do not report writeback errors in nfs_getattr()
e81883667ac71f7484f4cf19df6fcf4505665eec ata: libata-core: Disable TRIM on M88V29
7beb744b1eeda448d64dcf615ff880c6e9c87ddb tracing: Fix tp_printk option related with tp_printk_stop_on_boot
31066227796b01af70b2003e1997867d55dc4740 net: usb: qmi_wwan: Add support for Dell DW5829e
9279031d74f8fe8760ce32ac527bc4658b578926 Linux 4.9.303
cb484521d83da2a5969ab6317ad0c98a572cef9e mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
26e792517ffc19f8528eee4376c4effecc6de14b vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
804df8b81a282f031212438f0071f61abcff66d2 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
b7e5d8a1c79a827d98164911dbd788f42e2ae104 parisc/unaligned: Fix ldw() and stw() unalignment handlers
89260e0e191e8a3a9872f72836bdf0641853c87f sr9700: sanity check for packet length
b35bc252f9cfe96e2a2ee2b17ded7f79fce43675 USB: zaurus: support another broken Zaurus
32230d3695cc8eb9067455bb4bc1cec0d92e4552 serial: 8250: fix error handling in of_platform_serial_probe()
ee182cc082f717d5f916a769526be439feffb439 serial: 8250: of: Fix mapped region size when using reg-offset property
279f527401db1a06272371167903da921c6654d9 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
45d006c2c7ed7baf1fa258fa7b5bc9923d3a983e gso: do not skip outer ip header in case of ipip and net_failover
952d01d70a5b90808e8c808f96fbfd432644975e openvswitch: Fix setting ipv6 fields causing hw csum failure
640f96f660fa9f81c81ac90798eb519171345931 drm/edid: Always set RGB444
dc2967e4736f220045dfde373645d5731ac14b18 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
40805099af11f68c5ca7dbcfacf455da8f99f622 configfs: fix a race in configfs_{,un}register_subsystem()
8cc342508f9e7fdccd2e9758ae9d52aff72dab7f RDMA/ib_srp: Fix a deadlock
0f88722313645a903f4d420ba61ddc690ec2481d iio: adc: men_z188_adc: Fix a resource leak in an error handling path
5d215ea138df9a0aa2d97e8176321bcc4b667f95 ata: pata_hpt37x: disable primary channel on HPT371
a4bb4ae346e1dd7d4947c6811fb55b4b55d856e9 Revert "USB: serial: ch341: add new Product ID for CH341A"
9f5d8ba538ef81cd86ea587ca3f8c77e26bea405 usb: gadget: rndis: add spinlock for rndis response list
958b6ab4d70bf991e8c90233504d4cb863aaef8a USB: gadget: validate endpoint index for xilinx udc
1f1cb7041e8a6c3f1f1418ec207842fa10c7ace8 tracefs: Set the group ownership in apply_options() not parse_options()
dc037a5e0782a4b6e11d234662c2c7156b1e97bc USB: serial: option: add support for DW5829e
9f9c43284c4de6e2d18540152d756679fbe89334 USB: serial: option: add Telit LE910R1 compositions
e2ccf7494b6b43750f804d9d5e2d98da47e741cb usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
a750d0ee17404ee03b338894ebe763cbfa021397 xhci: Prevent futile URB re-submissions due to incorrect return value.
08c9ca639a2ea94dbf8f95af8e2fa06cc3ba9e98 tty: n_gsm: fix encoding of control signal octet bit DV
676fcc6fe44e02db3e21330d26fc0446aabf045b tty: n_gsm: fix proper link termination after failed open
670d6e5a4e715968e00714e6e5514e7d899c1add memblock: use kfree() to release kmalloced memblock regions
1ebb62c91086f4d6b7ce2ff69e9d0e99006fbf5c fget: clarify and improve __fget_files() implementation
443d6630b05c3eaff71448a86e4b776194f317ef Linux 4.9.304
459c495fd6582184a364582df4cdd076e4731cbc mac80211_hwsim: report NOACK frames in tx_status
f2e57587aaf971aa80fd801152ccc33e8343aef3 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
738e778bf7a4227a165816973b02ff9d1eea80e3 i2c: bcm2835: Avoid clock stretching timeouts
2fca01f7bd1ebce0b1a5e4eb50754b35c0d2f113 Input: clear BTN_RIGHT/MIDDLE on buttonpads
da834d6c1147c7519a9e55b510a03b7055104749 cifs: fix double free race when mount fails in cifs_get_root()
c55b5ff16dc2e07e8f1d4ff3fa1e913bb03e0ed5 dmaengine: shdma: Fix runtime PM imbalance on error
007050b46f6b6be4f311cf6e22e344b2a0860014 i2c: qup: allow COMPILE_TEST
31fc5204b73a02e7e48619651c63ce55c5de825f net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
be1bb345f180482b0e57768d967ef020d7cba592 usb: gadget: don't release an existing dev->buf
e09100044e658fb7906494ed5109323ba64f3e7a usb: gadget: clear related members when goto fail
03ffaab6dc0e9fbab9d3c08683beca6c9355fb1b ata: pata_hpt37x: fix PCI clock detection
69f42e41256d5a234d3ae0d35fa66dc6d8171846 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
80080bbcb25d386add6482aea9969e89834a8678 xfrm: fix MTU regression
3155da378330d691c9a26b68ec75ae6a8513a444 netfilter: nf_queue: don't assume sk is full socket
21b27b2baa27423286e9b8d3f0b194d587083d95 netfilter: nf_queue: fix possible use-after-free
15be4185bfd4bd2600bd99194a2ab63c7d8ea62a net: dcb: flush lingering app table entries for unregistered devices
79a0d45330d331290297f43fc8a702160bc6194f firmware: Fix a reference count leak.
018bf567a7d9e187071a906d06b67716fb3e3d89 firmware: qemu_fw_cfg: fix kobject leak in probe error path
47cd616705a12b182773b2f2b2a893351382064e mac80211: fix forwarded mesh frames AC & queue selection
dfce982ebea6d4a366af900ad5a8df1839c9ae12 net: stmmac: fix return value of __setup handler
c994237b316ba09265f99d081b969c4ffc85c2fa net: sxgbe: fix return value of __setup handler
8e3bc7c5bbf87e86e9cd652ca2a9166942d86206 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
c2822d7b6751afdadbd23589164f1ed26cf369e0 efivars: Respect "block" flag in efivar_entry_set_safe()
f7c60769ef5bf2840579fb2b2833f55a4baa6abe can: gs_usb: change active_channels's type from atomic_t to u8
978550bb0eca716337923dc44a5ae5b5b3e89416 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
94920a4e596da07e5f58160bfc5084befcb0928a soc: fsl: qe: Check of ioremap return value
f41e3f409f7dab1651161afc93121cf110c280f2 net: chelsio: cxgb3: check the return value of pci_find_capability()
227fb889b7eb676b393d60fd990f209c0e019d8d Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
7be0ae2d4ccdb6178c2d40f234eff535b41cfcc9 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
625818d1607cdb42a351958ac5079e5eeec4f0e6 HID: add mapping for KEY_ALL_APPLICATIONS
1bf82f3a0eb1eb39e17056b376adb429ae68dbaa memfd: fix F_SEAL_WRITE after shmem huge page allocated
19f132730d147d587dbe1133571e58d1f8c38f09 net: dcb: disable softirqs in dcbnl_flush_dev()
6258691830e94be1ba631e4b9ccdfa9520ce6243 hamradio: fix macro redefine warning
aab2579a074250cc1bbf44d210e612420358309b Linux 4.9.305
890fb470c401898438fa23ffb1d7a480003ccaef x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
3dd518cb6cd421f7520b8646302691f756b28132 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
376afe749bebfb2aea5808ee95065467a2f6722e x86/retpoline: Remove minimal retpoline support
e6291bd93d8e8fdc50554128baf98194469ef6d6 Documentation: Add section about CPU vulnerabilities for Spectre
8e08ef80ab15f33558a083106e20e6acec3ce506 Documentation: Add swapgs description to the Spectre v1 documentation
cdba32608d1f4740c5e24d5b8bd4be1994cf9d7d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
71d79539a1767c9f72389db3cc2736e8ade4c733 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a90155024095f060cb2fe2034c6ac2ab94acc091 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a771511caa8e31cb5cac4fa39165ebbca3e62795 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d0ba50275860b456ff570edf3dcc2db5d2eb9eb8 x86/speculation: Add eIBRS + Retpoline options
f9238d33710d74ac3dd668abaa53b2274f8e6fe6 Documentation/hw-vuln: Update spectre doc
6481835a9a5b74e349e5c20ae8a9cb10a2e907fa x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b6a1aec08a84ccb331ce526c051df074150cf3c5 x86/speculation: Use generic retpoline by default on AMD
0db1c4307aded2c5e618654f9341a249e0c1051f x86/speculation: Update link to AMD speculation whitepaper
8edabefdc13294a9b15671937d165b948cf34d69 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0753760184745250e39018bb25ba77557390fe91 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
10b908aabfb2957c21f189c0e1896aabafc696eb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
407ef3694b2f5424bc174a2402df6ab31093e00c arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
b24d4041cfb6dab83f9edf40573375bd1365e619 ARM: report Spectre v2 status through sysfs
dfea9912129157ba3c5a9d060e58df17fb688e72 ARM: early traps initialisation
964aafb29a07cb7cdea71ef41a75394e879f529c ARM: use LOADADDR() to get load address of sections
da3dfb69bbc3fdfeb3e5930fe28bcd689751a594 ARM: Spectre-BHB workaround
48b1aa98e19d189703d518166ddb2520164b3164 ARM: include unprivileged BPF status in Spectre V2 reporting
06ede8ae494dcfb7c5cb48ed69aab137c802715f ARM: fix build error when BPF_SYSCALL is disabled
d67788b3da22f11360c019837e324ffffba643a5 ARM: fix co-processor register typo
d28d68d34e1c2d8d16159a97d2ad76e349b90f1d ARM: Do not use NOCROSSREFS directive with ld.lld
14132d96cd6338dc6355f4e1fd8382e4fa756f02 x86/build: Fix compiler support check for CONFIG_RETPOLINE
31fb07f2a9a7a98fb8571470dd8c98638bf02c05 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
d748b615edaec7238a887ee08a3123dffa027b62 ARM: fix build warning in proc-v7-bugs.c
8f80d12f6946a6fe7c64bfc204c062a57f83c7f8 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
73e1d9b33f2bd93ce30719dfc8990b6328243b7e xen/grant-table: add gnttab_try_end_foreign_access()
f306575016dcf47ed6cd40e1fe872a4d8c665a8b xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
1112bb311ec13e7e6e7045ae4a0b7091bedc6b7a xen/netfront: don't use gnttab_query_foreign_access() for mapped status
98bdfdf89e987406f4afdc7694cbdbb715383d8e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
97b835c6de03a24db79d374b02d532f0b562fd38 xen/gntalloc: don't use gnttab_query_foreign_access()
9ebaa18cf706712d475f679410d12ef423580bfc xen: remove gnttab_query_foreign_access()
ae6f8a67b98144827e78874c8dba41cccb02be5b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c4497b057b14274e159434f0ed70439a21f3d2a9 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
0f4e5f285274c2de637ba769dfc51ae1d0f3034d Linux 4.9.306
dd742dd05b5449b8de13e99c7c452e02dd8fb859 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4d8823af9571f0213724cd7dcff9ad4a0caf75b0 qed: return status of qed_iov_get_link
669172ce976608b25a2f76f3c65d47f042d125c9 ethernet: Fix error handling in xemaclite_of_probe
4ae3a7ee10c49908f3d0c979a6482848e8394c44 net: ethernet: lpc_eth: Handle error for clk_enable
cad71f1094834eb69f7ceec8100d300c26b43053 ax25: Fix NULL pointer dereference in ax25_kill_by_device
c2f9a69c136bab845f335ac87c6436f09754a205 net/mlx5: Fix size field in bufferx_reg struct
205c4ec78e71cbf561794e6043da80e7bae6790f NFC: port100: fix use-after-free in port100_send_complete
0c9a947a6818b3b0c52c49e40eceede597602e78 gpio: ts4900: Do not set DAT and OE together
3fc0fd724d199e061432b66a8d85b7d48fe485f7 sctp: fix kernel-infoleak for SCTP sockets
a7b9ab04c5932dee7ec95e0abc58b0df350c0dd2 net-sysfs: add check for netdevice being present to speed_show
546b73615594b8741e8970aed86bd0a6cb3af87f Revert "xen-netback: Check for hotplug-status existence before watching"
2f8ee5379bd59cad1353be0fc48e477000629c7d tracing: Ensure trace buffer is at least 4096 bytes large
928fe20e8343efe0a8b66d1e34599d1382c1fd82 selftests/memfd: clean up mapping in mfd_fail_write
55d2078cf0c1e3338d694e2c8c01df2a647f3460 ARM: Spectre-BHB: provide empty stub for non-config
6dc7b87c62423bfa68139fe95e85028aab584c9a staging: gdm724x: fix use after free in gdm_lte_rx()
b3e3c2578144580c58c423b304118d9d6a8bef56 batman-adv: Request iflink once in batadv-on-batadv check
01b0a8c0479c9afff3b44a820ea3959f0b074f52 batman-adv: Don't expect inter-netns unique iflink indices
7833a9b546775f9b2e3b327102b9e103c5ea2e72 ARM: fix Thumb2 regression with Spectre BHB
43bfa08ba62a1ca7a22365c7092e491e04327efb btrfs: unlock newly allocated extent buffer after error
1e6730483a6edd8f31becef8df0d0f9e2b258ae3 Linux 4.9.307
e617d03b633475ce4d73fc580c4fc18eae0402a0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
28083823def9a9d599cab87a25d8aea9219c0a9c crypto: mxs-dcp - Fix scatterlist processing
573f0cc351bd6c8ac7682e46cfff2d73a40f10f5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
f4490abd807df4e46e324446ea267f3d885a322b selftests/x86: Add validity check and allow field splitting
272370433478ba2c1d84165280159394da9b641e hwmon: (pmbus) Add mutex to regulator ops
7c66f904519b6c63c0effb47bda79f43e919b628 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
86a77597df81278f8c5d98bcb2c550f1b84dc5c3 PM: hibernate: fix __setup handler error handling
9267847c38e22f0b42d5042b491fc69d5261cd35 PM: suspend: fix return value of __setup handler
9052a6aee930d8af49e57ee6e4bd5cff810c5de6 crypto: vmx - add missing dependencies
2001c3af97d9a3969c6681f103ce2189e73603cc crypto: ccp - ccp_dmaengine_unregister release dma channels
21aff87a5cd108304925b782f059dbf9fe66abf7 virtio_blk: eliminate anonymous module_init & module_exit
b61c8b81cd8c221ff8b3dad2ad964bf07a4dca36 hwmon: (pmbus) Add Vin unit off handling
e70bd4362338716fac942af9131165fb794b4729 clocksource: acpi_pm: fix return value of __setup handler

--===============3754987293261040098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff61e98a541-c8c72b7bf54a.txt

e35cb5b122fcdce50690916a241e2ef4cef736a7 drm/etnaviv: consider completed fence seqno in hang check
e3a51d6c90a8f909009342b0bb3a98f316c003b1 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
fcfd8282c5d2fa335455a33c18d4426c58b80f72 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8ea9216d20b78b0993ee3e25c5f9d6807657967e ACPICA: Utilities: Avoid deleting the same object twice in a row
e70be176961daaa06c0c3a7531c5f69add3675a1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
8544074762e2675f068617df5fcdeb1a1923f740 ACPICA: Fix wrong interpretation of PCC address
ee88ff140de2b16543547aa40db32537bd29bae9 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
516e332d6fcebf7d69ba895acc974cd80e638458 drm/amdgpu: fixup bad vram size on gmc v8
7b6dc07c6e690e55a3ddce9588e2da9dd9085fb4 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
44cbd2a16a07cbc02a4921853d9f17f1ffaaa97a ACPI: battery: Add the ThinkPad "Not Charging" quirk
623c65bc733683baf5dd7c66fa0593d59965e84f btrfs: remove BUG_ON() in find_parent_nodes()
6b22c9824ddb65d9b32a0a68e3e8e03694f989d7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
e8da60b3a62978d7e9eb08e15ebd2e99d89debe2 net: mdio: Demote probed message to debug print
754b663ea9167d03604898b3a2253ff58ad06a71 mac80211: allow non-standard VHT MCS-10/11
5850bef8e955a0c4ce4653f858c8e37c585269eb dm btree: add a defensive bounds check to insert_at()
eaf8cffcf5d555f739d34cb09b7b4862e7bcb5ff dm space map common: add bounds check to sm_ll_lookup_bitmap()
00580670b98b06f4f68ae4d2233cb0a2c8c42f58 mlxsw: pci: Avoid flow control for EMAD packets
1063de897563c9214998f08ab3fa00ba193cc093 net: phy: marvell: configure RGMII delays for 88E1118
3dc751213fe979874e6d7b286925745cb90edacb net: gemini: allow any RGMII interface mode
40ac3389263088ff18d43027da8a6c8b9ef8a96d regulator: qcom_smd: Align probe function with rpmh-regulator
a03fd1b198918d7afac4eb3f2a32fb79182aa29b serial: pl010: Drop CR register reset on set_termios
f8fdebfb4b37019ef7ff84187208159385a95032 serial: core: Keep mctrl register state and cached copy in sync
f2a27dd7a2de3a574d9a6da2266166d58743b562 random: do not throw away excess input to crng_fast_load
3681e9f3f0f7df9a3821b02fadf17a669681ea43 parisc: Avoid calling faulthandler_disabled() twice
d240b08d8ac4e85909f2d90e573688131e8f9284 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
c83ba875d7be12d84842c50044ee5567296f0221 powerpc/6xx: add missing of_node_put
297ff7d5f157afa47de1f9e4890d272d31e2379f powerpc/powernv: add missing of_node_put
fc10d8f00a89717a5d7fd837e6b6a188e4279d48 powerpc/cell: add missing of_node_put
a83639521a4f4a32da6a77155afead54a0325f4e powerpc/btext: add missing of_node_put
75e2cfa5fae9474f84a2437b62a73a2ba0d2509f powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
25714ad6bf5e98025579fa4c08ff2041a663910c i2c: i801: Don't silently correct invalid transfer size
4b25aad655c92d4d99aaf733f7e128852e05069c powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
30d35a1abd9edc1f771bdc8118940c5db0c7cb58 i2c: mpc: Correct I2C reset procedure
df29c01b9fbe2ea898e78fb7751441f378fbd691 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
03c1595a181c6ffccb78e1608bc8dbf6c3686f20 powerpc/powermac: Add missing lockdep_register_key()
23bb3f01ceb56500ef3f70c5e3a76e55febb39cd KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
87e91d6c6a5eaa55b62f51f98b906b35cbee8f19 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
4a273a94bda87265909aeee5e4771ed49cf583ef w1: Misuse of get_user()/put_user() reported by sparse
2e2086f49e08b73dbd47b5ef953083397f06209f nvmem: core: set size for sysfs bin file
dfde7afed7116374074e531dfad9919348bef5ac dm: fix alloc_dax error handling in alloc_dev
297210783a7a328c971b4f1ec9d380df7598d106 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
af8d07735083276004d71cafc4f7a4710cf108fa ALSA: seq: Set upper limit of processed events
c330442f46ea77db0be8ba37d3b5b67a8b45bed9 MIPS: Loongson64: Use three arguments for slti
21125e011620b8f77786c8a231100b6395fdf494 powerpc/40x: Map 32Mbytes of memory at startup
044164b4198ea0bcb219f1dba876a622faff7a23 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
f2e658d9bda2ad5f8ace6f46494d1cf04e0c5b51 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
15be042e7fd9295d32c6104088fb4351519097c6 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
ce34b03a71b62b273e9fb7eb314ac417efb1a427 udf: Fix error handling in udf_new_inode()
bc2d961d821b824bc74df724892d5c7f57c72dc2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f09f7ccb28bbe2aaf343faff890e204b2c16f1f7 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
da7df943e25482d602f6e9a897b20c0eed277f5c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
de9a936b04c541a52bed00a5d3e5b975c508e724 MIPS: Octeon: Fix build errors using clang
0df51040089dd5a9dfd9e3f902becbf9740c582a scsi: sr: Don't use GFP_DMA
f28672eef4a9f401b617ddd9d394aaa35d634c61 ASoC: mediatek: mt8173: fix device_node leak
ff08cf1e34a17c1205630a9682640b784932970b ASoC: mediatek: mt8183: fix device_node leak
082ff9e12b4a1c40142a1710f0534e65c48f1d51 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
43e94431c313ca2270584a106da36b02d65978c8 rpmsg: core: Clean up resources on announce_create failure.
2031e0246e459cea7a01b342b5e4b87de8fc090c crypto: omap-aes - Fix broken pm_runtime_and_get() usage
9e6ff2d5725b70b6f9430597a072cbbc0b36223f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
4f0762ac32b57bc52fc8357641962b669c42269b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
76006d33f1c8cabe28e5f3adfad0f38f273195ad ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
05026c4e94c9bc723013ea0f7a93fbae2bb0b257 tpm: fix NPE on probe for missing device
67b078d996f723fe835edc2997a6fc4f31a16d02 spi: uniphier: Fix a bug that doesn't point to private data correctly
9fbaddd783fdc7c074ac9af5aef9baa45596b8b3 xen/gntdev: fix unmap notification order
9668cf9e4af0a0989c5f8f975213a58e74568a17 fuse: Pass correct lend value to filemap_write_and_wait_range()
13518f058fdee42d7b624e22add590fa1e5badbf serial: Fix incorrect rs485 polarity on uart open
b72075e395b33761c574c4afbf6bb62fcab3ce6a cputime, cpuacct: Include guest time in user time in cpuacct.stat
c524f4cfb3e59d412dc6b532481bbe4190f9e5a6 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
798754ba48b7a8f6dc42883b0122859a281c9644 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ecb71f7bd584cd56713b139b6429a8ddaef30f7b s390/mm: fix 2KB pgtable release race
6c1e3d8b1bff4c861c9ebe2d37a5b296fc7ee207 device property: Fix fwnode_graph_devcon_match() fwnode leak
605583fcccb51c73362f5c2b326693da692e4492 drm/etnaviv: limit submit sizes
8cbbf4a6f1acdf0f392694ebc719b584a40400f6 drm/nouveau/kms/nv04: use vzalloc for nv04_display
9b78ee2341d4496688a157ae3fc901cc6c3c4385 drm/bridge: analogix_dp: Make PSR-exit block less
eb44b1386af5751e0faec3a06e65078f146f81a7 parisc: Fix lpa and lpa_user defines
e09f47e77b6e3148c02d88ef91e9ab16a005cc95 powerpc/64s/radix: Fix huge vmap false positive
6cbe8f8deb6286a33937b9b95204c6f77b232796 PCI: xgene: Fix IB window setup
def2825b09ece8c8b6e2514c8f785073bf3a864e PCI: pciehp: Use down_read/write_nested(reset_lock) to fix lockdep errors
2a0d437d8a76474452cb91d2fc729020c2371ad3 PCI: pci-bridge-emul: Make expansion ROM Base Address register read-only
0f2ae6691e73c25798a38aa6204b2763d5bb982f PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
af1d0acdaca70c62861964288dcf1dc1b9108b5c PCI: pci-bridge-emul: Fix definitions of reserved bits
7aeeb9fe9ca0b9e084c3ac4c1361b188c31fa9f6 PCI: pci-bridge-emul: Correctly set PCIe capabilities
84166c1177f39b852f92dde675d290e697a04b8b PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
56f974d583fcf7c8bb8b62d5164315de25268079 xfrm: fix policy lookup for ipv6 gre packets
09e0ef287e93c65b6a78d2dca34ad5a6c78ef93b btrfs: fix deadlock between quota enable and other quota operations
e7764bccae77d3620113576ed18abd5233ba07a6 btrfs: check the root node for uptodate before returning it
f8c3ec2e21b9cd9dbb7b91de982d6016010c5605 btrfs: respect the max size in the header when activating swap file
762e4c33e9e5ecdcfedb1752e38c2aac2921df2e ext4: make sure to reset inode lockdep class when quota enabling fails
115b762b48ab83de2898b8c1a38e3799446a97af ext4: make sure quota gets properly shutdown on error
f9ed0ea0a9fc59de71b230ff02f59a51fd174ca7 ext4: fix a possible ABBA deadlock due to busy PA
720508dd118d04035875823f44bcd27388ff39b2 ext4: initialize err_blk before calling __ext4_get_inode_loc
e4221629d5e1479db400d8a4cbf865c65a457630 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
da364ab35892f69785266a93bd174f647db1f670 ext4: set csum seed in tmp inode while migrating to extents
53998b3f6dcde1d6553e27db1957ac0545a6e19f ext4: Fix BUG_ON in ext4_bread when write quota data
04b562730677630d905a9e47c5e4826888745ebc ext4: use ext4_ext_remove_space() for fast commit replay delete range
f26b24b4c115f9c8fe8defd2c158420d30b7af0f ext4: fast commit may miss tracking unwritten range during ftruncate
d60e9daba29e44e0f277333e46fff90c74509398 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
679fb065326be0bff3d7463cfc975cddeeae9d68 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
0ca7ec6db20c66b91277c231780e9f05b42a8163 ext4: don't use the orphan list when migrating an inode
7bb99c7e13f8417f81247b2acea8ceaae0c5afb3 drm/radeon: fix error handling in radeon_driver_open_kms
12224c0d19f34edaca246b99fd79b076b0abadaa of: base: Improve argument length mismatch error
f62bf6ee4fa3198385e0658a9f070f98335a8408 firmware: Update Kconfig help text for Google firmware
0baa3729d2eb20ae159a863e473fcfca6390aba9 can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
81ac08a800b010d40c4bc8112089473c1b950cbd media: rcar-csi2: Optimize the selection PHTW register
55b10b88ac8654fc2f31518aa349a2e643b37f18 drm/vc4: hdmi: Make sure the device is powered with CEC
f6736bd81db48abd9455e007f1f3ba7ec593fd48 media: correct MEDIA_TEST_SUPPORT help text
d1e85fcd73b5c94dc5032a63ecb3df4cbceda82d Documentation: dmaengine: Correctly describe dmatest with channel unset
abecf9d748369d5d1f53ae868f96cae88f9875ef Documentation: ACPI: Fix data node reference documentation
5d38cbf66dd7df04f06be86d812c7e5861cd3a69 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
55698d11c8dacbfc9750803cf8fa398fb9a12af5 Documentation: fix firewire.rst ABI file path error
b30240911da4a19560daa51c1e1d328f9903dde7 Bluetooth: hci_sync: Fix not setting adv set duration
4fe77b7cd27229486b67c83df71019fe89d3951e scsi: core: Show SCMD_LAST in text form
57cd8597c3ef8ba8d00aa9f39f506f45d949d29b dmaengine: uniphier-xdmac: Fix type of address variables
885860717c29decb32bc8d2074bd7be066eaab87 RDMA/hns: Modify the mapping attribute of doorbell to device
16ad0aa917c905982a6bdddd5f67a824f153501e RDMA/rxe: Fix a typo in opcode name
78cf5f63a3a98151ad7fa645103de0fa17c7317c dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
4cb7aba1e0868585289c4ebf9151ec5c7e7606c8 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
19aaef65194854e8e880084f52645fb77b54188d powerpc/cell: Fix clang -Wimplicit-fallthrough warning
5e59f885353e3b65dbb26c3bbb08cd8e4fa59043 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
2bcab471a26fce0410c3d30d28af642db373ef8c block: Fix fsync always failed if once failed
38ee417f59c893e770a6118072f5d52fe9082901 bpftool: Remove inclusion of utilities.mak from Makefiles
58fa3e900255d61684ea5dfce0302b4b59d39c24 xdp: check prog type before updating BPF link
10e99ae9b5da7e6a5304db3a926f6a460ee850d2 perf evsel: Override attr->sample_period for non-libpfm4 events
86f0587f74320412e19db0bc341ef418b2d1d114 ipv4: update fib_info_cnt under spinlock protection
734f4b0f831e6d5fdad819a8832fb562b6cb8291 ipv4: avoid quadratic behavior in netns dismantle
38c798384b903e0c38f7978c1fbf942e36213b8d net/fsl: xgmac_mdio: Add workaround for erratum A-009885
d806eb5f4e231c7c470b7e9d13277d9e69c80a67 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
e1840365ed4f831f51dfd7b3af5e39045f3d62b7 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
39ad0581176dd62d4dbb0ec528d2d2fb54f11069 f2fs: compress: fix potential deadlock of compress file
a49e402f23096d21362b25d7224206a45288072a f2fs: fix to reserve space for IO align feature
38221afa03af6d40d19f69607b21e3ccf9118d3a af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
fe40f7aef387c90021bc415d258f22dee19f4909 clk: Emit a stern warning with writable debugfs enabled
51b52cf354850e7560758740d072815485932139 clk: si5341: Fix clock HW provider cleanup
a66b9bccf73259345f5e9bbc21531abf38f76f3c net/smc: Fix hung_task when removing SMC-R devices
34942a228aec23ce65fbf4969f091f0f31803880 net: axienet: increase reset timeout
46c0ccaff28516ccedc2afaa3ce1d0c4284022e0 net: axienet: Wait for PhyRstCmplt after core reset
bcc5d57e6091ef2346eabcd6e2169353a8770ec8 net: axienet: reset core on initialization prior to MDIO access
2f548489d64debf093f2299e38a8d0fc655f87b9 net: axienet: add missing memory barriers
7a3d3d7f6d7b3db6cabeb9d43ef207c3eda1b8a5 net: axienet: limit minimum TX ring size
6301f3566aef4e8e8ad6019e43ddb95ad6f65fc6 net: axienet: Fix TX ring slot available check
41831d496772ce095735af9cbff3a17c5d082258 net: axienet: fix number of TX ring slots for available check
557829d42d1f5cf77e743b0b8286940d0b1e4428 net: axienet: fix for TX busy handling
d7544cf6939c1f978933992db483be4a6351494b net: axienet: increase default TX ring size to 128
8b8ff4c793ee3d412569033c8ef0bc5d98a87262 HID: vivaldi: fix handling devices not using numbered reports
c736ec01a2fc2f751c52ac6025a14a0e1308460b rtc: pxa: fix null pointer dereference
0c4ebcb00d8871ed4b9916072d1d177c33bd43e3 vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
56daa21414e9cf66131de3458ba389a1f3a9c690 virtio_ring: mark ring unused on error
69e7e979ed668656551ca141dc235a756da32eb0 taskstats: Cleanup the use of task->exit_code
edc09548ffc52433ed25ef4a829e664e353f615d inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
2b1415c60b2e4aff93f790a7ae374dd6ef20d3a5 netns: add schedule point in ops_exit_list()
7f2ca96bd26644517ab03357bcf2982cf79c2ff7 xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
cd5c24d2230f418159d46766b2705a6058cf8650 gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
7b9d40e9f60d3fdc2a130b943223308c338fc49d libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
68a83051c8b1dbc87221a7cf429e8b8e23cdcffb perf script: Fix hex dump character output
cd22e22e8eac2db210d7040757963fab6e1d8aa0 dmaengine: at_xdmac: Don't start transactions at tx_submit level
c536b351a75fb84220e1686a82a495972077229a dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
b5b27c5e3315998991fb59fc62feaf97f577b189 dmaengine: at_xdmac: Print debug message after realeasing the lock
7ab120636d4ef854d468d8025006ef3fe2750db9 dmaengine: at_xdmac: Fix concurrency over xfers_list
0078f053714da624ac2d088c0f37bf81ed3ecf27 dmaengine: at_xdmac: Fix lld view setting
59b44f77601db14829214443930aef970f3d6fb6 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
2e51a761b7ab71458b50441f1357bb3dd60927c8 perf probe: Fix ppc64 'perf probe add events failed' case
f6d4c0e017ec34f6f356d34d93776575dc174b82 devlink: Remove misleading internal_flags from health reporter dump
799730d182d1bc76216e45350b96eb09eeabcf94 arm64: dts: qcom: msm8996: drop not documented adreno properties
20949c3816463e97c6f8fe84c0280c7e5ae83a8d net: bonding: fix bond_xmit_broadcast return value error bug
6973b38b9dbacda311c7663a9c297fa95033687a net_sched: restore "mpu xxx" handling
4691c9f047a809693ac4efbc441e29b7dbb0cdca bcmgenet: add WOL IRQ check
819e76bc572e373db88956ddc219e9976b16a10f net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
ee64479c9ce62eedd1a2d5ab26d93aff58d68c19 net: sfp: fix high power modules without diagnostic monitoring
4496e4a427a03a73de818926946b4bf52579b95f net: mscc: ocelot: fix using match before it is set
66467cc87a353e4883af35b2d64ce0f6ac6e4bbb dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
23bcf3615be7fe43026848a5a437767bac6a4c1e dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
21513c4615575c0b1640ddeb2114242de4ddf58c dt-bindings: watchdog: Require samsung,syscon-phandle for Exynos7
078b5a4498e066fdc9869366d8ffc4d01b1db1c8 scripts/dtc: dtx_diff: remove broken example from help text
33bb7f027b069530110ec533829e65f22db8c8ff lib82596: Fix IRQ check in sni_82596_probe
62925037005243c57067a5b81764a0c0ca93d580 mm/hmm.c: allow VM_MIXEDMAP to work with hmm_range_fault
8104e589fa4aeb2f472ca02a8702070a00f14854 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
25b1a6d330399e9d5f814b70523c55aebd3cb4a1 mtd: nand: bbt: Fix corner case in bad block table handling
15ce9329a532e7d01d711fee0baeea2bba0abd40 ath10k: Fix the MTU size on QCA9377 SDIO
133cef0b6154cf71202462bb2738dbadd62b8198 scripts: sphinx-pre-install: add required ctex dependency
c76c132444df46992f112553e45a64015bfc1269 scripts: sphinx-pre-install: Fix ctex support on Debian
c525532e4f872078206789f5bcd12bba7f689780 Linux 5.10.94
6a6acf927895c38bdd9f3cd76b8dbfc25ac03e88 drm/i915: Flush TLBs before releasing backing store
fdcfabd0952d0b66aee4128739e07ec4d212484a bnx2x: Utilize firmware 7.13.21.0
4d63363c88e32ff5384122a0232c638c64499799 bnx2x: Invalidate fastpath HSI version for VFs
12d3389b7af68d89e45b214640699fb603e243e3 rcu: Tighten rcu_advance_cbs_nowake() checks
a447d7f786ec925d1c23f6509255f43ffc2ddffe KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
11ba2c6dfb902de05b73000a98534e376173b6ca select: Fix indefinitely sleeping task in poll_schedule_timeout()
ae2b20f27732fe92055d9e7b350abc5cdf3e2414 drm/vmwgfx: Fix stale file descriptors on failed usercopy
77656fde3c0125d6ef6f7fb46af6d2739d7b7141 Linux 5.10.95
83d5196b65d1b29e27d7dd16a3b9b439fb1d2dba Bluetooth: refactor malicious adv data check
e651772adcedaf71b3ba102dfb6b7ad09f7a9ba4 media: venus: core: Drop second v4l2 device unregister
11191406f2f18982f703d1b0676569ce7377d24f net: sfp: ignore disabled SFP node
ba7c71a777c10a7ffee121e097ccd46096a76155 net: stmmac: skip only stmmac_ptp_register when resume from suspend
c10e0627c71c13b6f491e4a193abc84d9f08727e s390/module: fix loading modules with a lot of relocations
6520fedfcebb618bd3ff517222f9f0c72104728b s390/hypfs: include z/VM guests with access control group set
ff6bdc205fd0a83bd365405d4e31fb5905826996 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f08801252d26c3a3f2a351509c1168965eabaa28 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0a3cfd258923aee63e7f144f134d42e205421848 udf: Restore i_lenAlloc when inode expansion fails
de7cc8bcca90a9d77c915ee1d922dbd670c47d84 udf: Fix NULL ptr deref when converting from inline format
b0f1cc093bc2493ac259c53766fd2b800e085807 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
561a22d44acc3914d65c9a995540945b0c6b766d PM: wakeup: simplify the output logic of pm_show_wakelocks()
d71b06aa995007eafd247626d0669b9364c42ad7 tracing/histogram: Fix a potential memory leak for kstrdup()
39986696fef531fde14c87038dcef9537e6aee87 tracing: Don't inc err_log entry count if entry allocation fails
e7be12ca7d3947765b0d7c1c7e0537e748da993a ceph: properly put ceph_string reference after async create attempt
6ceac38e9b0cafe8a27eb8dbfa36ed08b3259e33 ceph: set pool_ns in new inode layout for async creates
abae88fb37bf02ce297882bf4bc2d94cb2257cd1 fsnotify: fix fsnotify hooks in pseudo filesystems
a2c8e1d9e41b7d916257653d3bbe36418c4e7b88 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7a32d17fb73a607dcb0797cdd6edbccd76fa059a perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
6b55af102b39bf85700ae760080695487df2445a drm/etnaviv: relax submit size limits
e92cac1dd803aca5bc326ec22bdcd4f56855d7ce KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
bf0d4ae5c6c28ac37655ea33926fa3cf1498169f arm64: errata: Fix exec handling in erratum 1418040 workaround
94b23988c305f46619e273823865a0e650fbebb8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4628b26df51c0f2c0d20f24a88e5df8f8cdb8f83 serial: 8250: of: Fix mapped region size when using reg-offset property
2683b0d5d7d549db9e48319135bade8ccb1adaa1 serial: stm32: fix software flow control transfer
7079283d32a2c9637f352a299323e21af53fd080 tty: n_gsm: fix SW flow control encoding/handling
e0fcae7bd72b55c73d484a64cdf24a53f91fc86a tty: Add support for Brainboxes UC cards.
38d1bf67a3102dcc4e20cf2c5e257fe5281d0cdf usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
20c51a4c52208f98e27308c456a1951778f41fa5 usb: xhci-plat: fix crash when suspend if remote wake enable
053274bc6baa5f2612674b62bc6f6657c10adc17 usb: common: ulpi: Fix crash in ulpi_match()
3ca928c8242798c4d00cb3a30c20fa4a127ee6c7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e3b131e30e612ff0e32de6c1cb4f69f89db29193 USB: core: Fix hang in usb_kill_urb by adding memory barriers
598a884c772c9a34b486d2f16e36dc98e2112727 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3921d081c9c395e7ce63d0081276070c2e6bf64c ucsi_ccg: Check DEV_INT bit only when starting CCG4
97f75e7d4c3039e4bc304bf543385247c00881ce jbd2: export jbd2_journal_[grab|put]_journal_head
afbde455ebf4791773e8ba44940bec30b765bd82 ocfs2: fix a deadlock when commit trans
791e5d5daa2c8d66d1c5ad9cacdf554a92c65cbc sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
08f090bb9b6951a510437ef26ad78ffb3ee17142 x86/MCE/AMD: Allow thresholding interface updates after init
5d3af1dfdf0feb9bdcdebabf858842be808dd73f powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
50f5d0a8bd0ed41ac9477cfbcebe8d15e9efd35c powerpc/32s: Fix kasan_init_region() for KASAN
b4c9b6afa3a737b5d02828d1f7183ebde282907c powerpc/32: Fix boot failure with GCC latent entropy plugin
9068bcb2195b64d350ecfbe36964fb9cf3fabcf7 i40e: Increase delay to 1 s after global EMP reset
39896710f7325a3b10cdf6aa9626f71c8853479e i40e: Fix issue when maximum queues is exceeded
768eb705e6381f0c70ca29d4e66f19790d5d19a1 i40e: Fix queues reservation for XDP
d2ed5997a94be00ca590b8506c460a622b03611f i40e: Fix for failed to init adminq while VF reset
6aeff8a7c742ce7eb3db470b5ead676160abaa14 i40e: fix unsigned stat widths
20f667582189eb3bf73274262a397f6c528d254f usb: roles: fix include/linux/usb/role.h compile issue
1dbb206730f3e5ce90014ad569ddf8167ec4124a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fcaf94c49a846ffeaf3efb0faa95a13951ce08c8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
00849de10f798a9538242824a51b1756e7110754 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
feb770cc00a8eb268c787d5195af9b9abdcd2226 ipv6_tunnel: Rate limit warning messages
db044d97460ea792110eb8b971e82569ded536c6 net: fix information leakage in /proc/net/ptype
925cbd596aa21f62e1c872c8d29a6f124cd31611 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
7bcb0c19abf40ac82e58a3bf3ee81c6829058b70 hwmon: (lm90) Mark alert as broken for MAX6680
283aa5a5afbc8c080b36d5044853b8247c795c39 ping: fix the sk_bound_dev_if match in ping_lookup
b26fed25e67bc09f28f998569ed14022e07b174b ipv4: avoid using shared IP generator for connected sockets
b48a05cee2c05e021036305b774ddf19dfb532b4 hwmon: (lm90) Reduce maximum conversion rate for G781
ce8c552b88ca25d775ecd0a0fbef4e0e03de9ed2 NFSv4: Handle case where the lookup of a directory fails
87880e3803ced144ed5957d91a0facb52d4399d2 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f57a99c9a55c57e26ffb5adcf0bb37919decafed net-procfs: show net devices bound packet types
82c310d04b0fdd48dfece56a4186f5d0940185d8 drm/msm: Fix wrong size calculation
3ab44a408bbadaaa44c48eabdd1f6f438af96327 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
79c0b5287ded74f4eacde4dfd8aa0a76cbd853b5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4cd0ef621509950b30503a4d2fd7047cb7eaf0de ipv6: annotate accesses to fn->fn_sernum
666f6ab882ea1953e07ace36d022339beb8b3b34 NFS: Ensure the server has an up to date ctime before hardlinking
7a32824f7a9c8e2571b2ff74493516fb894d8d06 NFS: Ensure the server has an up to date ctime before renaming
129c71829d7f46423d95c19e8d87ce956d4c6e1c powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
1af995c98b81cca2b414c05db07e70f1a32f4341 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
cffed7e631b565310029cd5c69b8a2394adc72b3 kernel: delete repeated words in comments
91b04e83c71057927380d7597efe1e93e0bf3462 perf: Fix perf_event_read_local() time
57b2f3632b2f33677568b86f2679693c44f324cc sched/pelt: Relax the sync of util_sum with util_avg
a839a79f4d6b35ddf7d377633bd88078cfdec04f net: phy: broadcom: hook up soft_reset for BCM54616S
bd024e36f68174b1793906c39ca16cee0c9295c2 phylib: fix potential use-after-free
5067f5699de7ae7b162150b128628bbfdd993d3a octeontx2-pf: Forward error codes to VF
3572205b194c75e6d4594cd0376cd5516e65fb94 rxrpc: Adjust retransmission backoff
c534287a57dc32d89428f10a06650086a4290521 efi/libstub: arm64: Fix image check alignment at entry
0bdbf93ee253185c23436837af337d70d0d3767a hwmon: (lm90) Mark alert as broken for MAX6654
55402a4618721f350a9ab660bb42717d8aa18e7c powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
2f56c4845df93c509ea3a63588fd4251ef5c5c87 net: ipv4: Move ip_options_fragment() out of loop
9b4444197252bec2f3248b3e4fff11a5d571c19e net: ipv4: Fix the warning for dereference
b469cf91fb63f1d1523fd834b207ce88bad19369 ipv4: fix ip option filtering for locally generated fragments
55258b505996d05f62830192422ba9b4df045677 ibmvnic: init ->running_cap_crqs early
0a60d04abc62b8cbf93fbd9d5f6f1eddad2004ec ibmvnic: don't spin in tasklet
d1d4616d3e75247c2ca4e508fc2d9dd85406824d video: hyperv_fb: Fix validation of screen resolution
0b7d8db87d0bc7af1c27aa62780c2921d69e834a drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
93a6e920d8ccb4df846c03b6e72f7e08843d294c drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
729e54636b3ebefb77796702a5b1f1ed5586895e yam: fix a memory leak in yam_siocdevprivate()
c9c81b393c745c9b05e4b913818c87d993485605 net: cpsw: Properly initialise struct page_pool_params
699eef4ed910efd766ba8d16b9f8cd72f8161815 net: hns3: handle empty unknown interrupt for VF
869f1704f1c29debabde2fa2a12c30f90b81f86b Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
9ffc94a81b0f2b7db78a630b5ae1032a551619d6 net: bridge: vlan: fix single net device option dumping
58f72918f94252b2cf881f08d7c1b20a6caae0a2 ipv4: raw: lock the socket in raw_bind()
ebc5b8e471e5016b6a37ef893b885a20fac81871 ipv4: tcp: send zero IPID in SYNACK messages
bc58a5bb9e6c9a0ddca431548e0ea087e238c7a5 ipv4: remove sparse error in ip_neigh_gw4()
446ff1fc37c74093e81db40811a07b5a19f1d797 net: bridge: vlan: fix memory leak in __allowed_ingress
f36554de7897748427b400ecbc063b2815cfd54a dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
8bae6db29c7f2d0452bf721d6c6b8cf28b6eee35 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
0b4e82403c84c88fb42972687774ae3a699d047d fsnotify: invalidate dcache before IN_DELETE event
b63e120189fd92aff00096d11e2fc5253f60248b block: Fix wrong offset in bio_truncate()
b43e9d2f6fc771612bb5ec98af5b39195c0ce233 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
f255ac9e8776ffe10c6b31a27bb438debca85a81 Linux 5.10.96
3b4c966fb156ff3e70b2526d964952ff7c1574d9 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2ed912e3e057b2e883cade4dcf9be74fcc5a7e82 net: ipa: fix atomic update in ipa_endpoint_replenish()
ad81380d3a48f0d2f39ce5188d383897276c9c37 net: ipa: use a bitmap for endpoint replenish_enabled
42fdbf8b7dab0328554899455a5b0a58526f8a63 net: ipa: prevent concurrent replenish
063029a8820e63198ffdaec25f32bd7ed79fd2f0 Revert "drivers: bus: simple-pm-bus: Add support for probing simple bus only devices"
080dbe7e9b86a0392d8dffc00d9971792afc121f KVM: x86: Forcibly leave nested virt when SMM state is toggled
d4e4e61d4a5b87bfc9953c306a11d35d869417fd psi: Fix uaf issue when psi trigger is destroyed while being polled
fbdbf6743f777729aadd00c4444234770f8dd042 x86/mce: Add Xeon Sapphire Rapids to list of CPUs that support PPIN
46f919c6bdc564528a96971060576b4024f68a49 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
ac4ba79bb02881ed714adaa89faee601a18bff6d drm/vc4: hdmi: Make sure the device is powered with CEC
1fc3444cda9a78c65b769e3fa93455e09ff7a0d3 cgroup-v1: Require capabilities to set release_agent
a01ee1b8165f4161459b5ec4e728bc7130fe8cd4 net/mlx5e: Fix handling of wrong devices during bond netevent
502c37b033fab7cde3e95a570af4f073306be45e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
b4ced7a46d9f51d3b48ad7c024da288723afacaf net/mlx5: E-Switch, Fix uninitialized variable modact
77534b114f240d8a3296cfc576f0608880d2e5ed ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
cadfa7dce526334d7ae1425cdc66c626f8adfbf5 net: amd-xgbe: ensure to reset the tx_timer_active flag
4d3fcfe8464838b3920bc2b939d888e0b792934e net: amd-xgbe: Fix skb data length underflow
7b4741644cf718c422187e74fb07661ef1d68e85 fanotify: Fix stale file descriptor in copy_event_to_user()
e7be56926397cf9d992be8913f74a76152f8f08d net: sched: fix use-after-free in tc_new_tfilter()
3bbe2019dd12b8d13671ee6cda055d49637b4c39 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
aa9e96db3121c65f6459912108fe3d3f35eafd62 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
32e179971085832f5335e308774a04dd1147a316 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
176356550cedc166f23a9ec43e4b95bc224a6313 tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
c8ed22bd97d47b7803173c4e2bd3cfd52693cf7f Linux 5.10.97
e27042060f81cb3b36556ef382fcd5a417b87961 Revert "drm/vc4: hdmi: Make sure the device is powered with CEC"
97a47e25559e7d68b9640f9c22d784d7c5ada88e Revert "drm/vc4: hdmi: Make sure the device is powered with CEC" again
12a0a56cbae34596d3cc771d461e73ec95606e91 Linux 5.10.98
f446089a268c8fc6908488e991d28a9b936293db selinux: fix double free of cond_list on error paths
0ff6b805069506318fb7385304b864d6694d9363 audit: improve audit queue handling when "audit=1" on cmdline
a9394f21fba027147bf275b083c77955864c366a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
038f8b7caa74d29e020949a43ca368c93f6b29b9 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
6877f87579ed830f9ff6d478539074f035d04bfb ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
470bbb9cbd8fe115d844222317666f672d32c1fc ALSA: usb-audio: Correct quirk for VF0770
a7de1002135cf94367748ffc695a29812d7633b5 ALSA: hda: Fix UAF of leds class devs at unbinding
410f231fd70c891469ff7c7c76fcd59a86b29a65 ALSA: hda: realtek: Fix race at concurrent COEF updates
532cde962f5f1a3963729ed748f858ca5baddd05 ALSA: hda/realtek: Add quirk for ASUS GU603
3a8a8072e32be002804cf1d029a2eef8c61b2fe0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
d4aa3a98596f6d6968881942b9b70cbd1fffae6d ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
aa5d406153c53d12e1c4a09f657a3b1e55220ef2 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
32747e01436aac8ef93fe85b5b523b4f3b52f040 btrfs: fix deadlock between quota disable and qgroup rescan worker
f071d9fa857582d7bd77f4906691f73d3edeab73 drm/nouveau: fix off by one in BIOS boundary checking
a0c73dbdd197cc78289cd56a9df8d00f53dcfada drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
2d83a7463d75661715616277f9664b2f0d6a513e nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
bce7f5d74d74d6f97c8ce0a0dcb741f667ce68a5 mm/debug_vm_pgtable: remove pte entry from the page table
7053188ddba3f6e7402000c94496066fa700891e mm/pgtable: define pte_index so that preprocessor could recognize it
352715593e81b917ce1b321e794549815b850134 mm/kmemleak: avoid scanning potential huge holes
30de3bc099780232129c3737844ac37a809514a9 block: bio-integrity: Advance seed correctly for larger interval sizes
5d40f1bdad3dd1a177f21a90ad4353c1ed40ba3a dma-buf: heaps: Fix potential spectre v1 gadget
4a9bd1e6780fc59f81466ec3489d5ad535a37190 IB/hfi1: Fix AIP early init panic
080f371d984e8039c66db87f3c54804b0d172329 Revert "ASoC: mediatek: Check for error clk pointer"
aa4ecd995f591013bca21d3ce599691772c193b5 memcg: charge fs_context and legacy_fs_context
371979069a577ee5bc1bcaaa39fb53d9e4dc7e3f RDMA/cma: Use correct address when leaving multicast group
75c610212b9f1756b9384911d3a2c347eee8031c RDMA/ucma: Protect mc during concurrent multicast leaves
c7db20f5be73b6b3768d15b075a09e4b0d5c13f7 IB/rdmavt: Validate remote_addr during loopback atomic tests
d3f8b927df2fcfc19f43137094d7defe704f3403 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
b3958d315163d1f5e0c6c2bff2c02d06f03e853b RDMA/mlx4: Don't continue event handler after memory allocation failure
9d9995b0371e4e8c18d4f955479e5d47efe7b2d4 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6d226e8afe88534e74df18e4f06fe425abb8e0dc iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
30e05c98b99d138306e948afd0c7eaa7ce07f6dc spi: bcm-qspi: check for valid cs before applying chip select
c2cf65e1008ba50d1688b94a887dc1d10743f877 spi: mediatek: Avoid NULL pointer crash in interrupt
ec942d08e0706c882ff8d7c5b724c6744cd3fea8 spi: meson-spicc: add IRQ check in meson_spicc_probe
e895e067d73e154b1ebc84a124e00831e311d9b0 spi: uniphier: fix reference count leak in uniphier_spi_probe()
75bbda318987975905ad159c0bf30a350f847f49 net: ieee802154: hwsim: Ensure proper channel selection at probe time
0bfe50dc5d91f6ab445088ef25f2f0fb163fb631 net: ieee802154: mcr20a: Fix lifs/sifs periods
78b3f20c17cbcb7645bfa63f2ca0e11b53c09d56 net: ieee802154: ca8210: Stop leaking skb's
87b1c9fab6fe570182abcf7908e13a86478bc996 net: ieee802154: Return meaningful error codes from the netlink helpers
2e7f5b6ee1a7a2c628253a95b0a95b582901ef1b net: macsec: Fix offload support for NETDEV_UNREGISTER event
114bf9350413f00fe5ae1edb566593135c7c99c3 net: macsec: Verify that send_sci is on when setting Tx sci explicitly
41df2da2c1f396c6f049a205073845a48364e15a net: stmmac: dump gmac4 DMA registers correctly
9ea01853611114567a0207b774eb76bfeed74878 net: stmmac: ensure PTP time register reads are consistent
3e698375517d0684224b7d4fa5df682efb84613b drm/i915/overlay: Prevent divide by zero bugs in scaling
56e0747d59accbd4785680b140bdc4130bec1217 ASoC: fsl: Add missing error handling in pcm030_fabric_probe
cb5f1fbd1f2233fc3f7c27fbb04e3f283f46f7b9 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
02f4597198329076f4f02f27906447a90357ae66 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
5a45448ac95b715173edb1cd090ff24b6586d921 ASoC: max9759: fix underflow in speaker_gain_control_put()
14bc9978b486d0780f1d1d834202c899da68c47d pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
752d9eafc64e7a1f8a62f6b3fad2086ba8c73058 pinctrl: intel: fix unexpected interrupt
fd482f2d63dbc9f2fe179de2de9202021ed7e6fe pinctrl: bcm2835: Fix a few error paths
ec4334152dae175dbd8fd5bde1d2139bbe7b42d0 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
51e88e8922734ea137dbeeeab87d27fe8dccfcc5 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
f744a064041cc1d84e1ad9d6a8e571f371850648 gve: fix the wrong AdminQ buffer queue index check
6304a613a97d6dcd49b93fbad31e9f39d1e138d6 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
8f0fff8b5968a840379f66ef9453ae87636b41fe selftests/exec: Remove pipe from TEST_GEN_FILES
1536fafa23ac072ab1a8293ed8efca808b20cfa7 selftests: futex: Use variable MAKE instead of make
2324f5fcdf9dd104b996d12cd0c173ddcc3c950f tools/resolve_btfids: Do not print any commands when building silently
460aa9d8734084628abae7b11b03d8daeff0955d rtc: cmos: Evaluate century appropriate
460f6b1a238d2ee1d69a4911f81ee1728242f0dd Revert "fbcon: Disable accelerated scrolling"
57e8859acc6024ca9041f7fa58a0afed2ed6ea87 fbcon: Add option to enable legacy hardware acceleration
8c0e6a8a630e7abd4bcba1c50facce84587fadaf perf stat: Fix display of grouped aliased events
456f041e035913fcedb275aff6f8a71dfebcd394 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
dd274cf85269a24a60282ae21268cf3bf83514e3 x86/perf: Default set FREEZE_ON_SMI for all
2a12faf55baed67c343e8bc5f1e54d2a5b4336a4 EDAC/altera: Fix deferred probing
ef2053afd71e5b1f3a94e81293f8f67bb3c7807b EDAC/xgene: Fix deferred probing
8d71fc23fcb895739803bbddd16542ff566788b3 ext4: prevent used blocks from being allocated during fast commit replay
6c5bd55e36d3bdcbd723902b29bcf083e5592c6f ext4: modify the logic of ext4_mb_new_blocks_simple
764793b4a5d0b4040c5ceeeeb859c42933f8532b ext4: fix error handling in ext4_restore_inline_data()
62e46e0ffc02daa8fcfc02f7a932cc8a19601b19 ext4: fix error handling in ext4_fc_record_modified_inode()
84b76a509cc3ee713d79da28a5cdfb3841effe45 ext4: fix incorrect type issue during replay_del_range
f1f7d1a22fd73034af73d51086b2fe2981d02028 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
557727313534d9f92e782179372833fd3499f231 cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
4889d6ee9e483c7221bc94692541632f15ffbd50 selftests: nft_concat_range: add test for reload with no element add/del
fb063a6465f9d17a1bd46a678bc1ffaa84e2f486 Linux 5.10.99
be93028d306dac9f5b59ebebd9ec7abcfc69c156 moxart: fix potential use-after-free on remove path
b62267b8b06e9b8bb429ae8f962ee431e6535d60 KVM: s390: Return error on SIDA memop on normal guest
2951d21689762a2bb6b2a81e9d5ea49a1c396be4 crypto: api - Move cryptomgr soft dependency into algapi
3c7e5943553594f68bbc070683db6bb6f6e9e78e tipc: improve size validations for received domain records
d4f7d322a4ad1d1a280f1b1f36df8d0eb855966c Linux 5.10.100
7fea2e52000357abe4c2db94e177b72f02b5597f integrity: check the return value of audit_log_start()
0795b7100d25994080343b8dabb60e903747bf42 ima: Remove ima_policy file before directory
8171c8a99feab7d476bcc5c48b87e285bb5650a0 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8027ba480c00d56b7dcedc8f2810c6a749ed907a ima: Do not print policy rule with inactive LSM labels
c9cc027c55bb2d95dd14061d7a7175d497c929b7 mmc: sdhci-of-esdhc: Check for error num after setting mask
7b53d2204ce79b27a878074a77d64f40ec21dbca can: isotp: fix potential CAN frame reception race in isotp_rcv()
6a33aa711327e907349ead5a2ce9e476f1eae329 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
f47ee3a35ffb5a8534959ec82c7a0dda3f0d3249 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
c72f7c2ec3d4d53a15de0282c64e1235b12c95eb NFS: Fix initialisation of nfs_client cl_flags field
3a6a2d43e32a363a23e8ef60d57187aefaeef377 NFSD: Clamp WRITE offsets
6215fb4558938695a63bb3e270ba6c0df9767409 NFSD: Fix offset type in I/O trace points
5234de6c797565815ece9321b1dfe2e6732b5090 drm/amdgpu: Set a suitable dev_info.gart_page_size
b4e0c9bcf142936f9fe43710587d4765152d8139 tracing: Propagate is_signed to expression
e2b4435fd340f95a1424081bff52f25c1eb8ca99 NFS: change nfs_access_get_cached to only report the mask
db053bdece3aa812d4da8c3aa2f15560618b9cc4 NFSv4 only print the label when its queried
c5619c510f04d7ceaa0136cd5fab9960c3d23b65 nfs: nfs4clinet: check the return value of kstrdup()
1c79aad1186b8a1e70e6fc64dccd4939fc0fbcca NFSv4.1: Fix uninitialised variable in devicenotify
5a9c613a29e7ef8e64ede59e89dee9f1d87617ab NFSv4 remove zero number of fs_locations entries error check
6f2974b52b15a09cf3fbeb353ccdf2a2b737ca76 NFSv4 expose nfs_parse_server_name function
b37dd03f2fc6fa44ea19b0f273db97f00dc2e8d1 NFSv4 handle port presence in fs_location server string
0d6b9d15ecb48be86d668af52030200469f21b8e x86/perf: Avoid warning for Arch LBR without XSAVE
9b569faabd2227025a4d0b9b9f18928d79d9d4ad drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
3d0eafd459b2cd32c3044043addc4902c5911ffa net: sched: Clarify error message when qdisc kind is unknown
67baac10dd5ad1e9f50e8f2659984b3b0728d54e powerpc/fixmap: Fix VM debug warning on unmap
7dbda616fc64298cedfb5b6cd52049f8038234fb scsi: target: iscsi: Make sure the np under each tpg is unique
150d448c663d5f01c25aeb31ca62b46525ef5010 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
aa7352aa155e19815b41f09f114fe9f110fde4d8 scsi: qedf: Add stag_work to all the vports
87f187e5265bc8e3b38faef8b9db864cdd61dde7 scsi: qedf: Fix refcount issue when LOGO is received during TMF
12cf1208035d72a0e6a0f4127b2cbc3961154240 scsi: pm8001: Fix bogus FW crash for maxcpus=1
3bc5b128b9a2efaf5d5e54f2197b2a01d2f79a27 scsi: ufs: Treat link loss as fatal error
0e42c4a3d732517edc3766dd45a14e60d29dd929 scsi: myrs: Fix crash in error case
4607218fde84a76973d3941999360360ff6e333a PM: hibernate: Remove register_nosave_region_late()
a117e986e9ccd8ebeaf2308b797707a2adcd3be3 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
d0774cf730564a4306c0ef47f8966dfd4443435c perf: Always wake the parent event
c9b8cc1046f0b869ff262060dc8b4538b044fc41 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
87bbd78a2cd1b40a607f55e5135b222e51f27b9c net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
dc129275a7f7076f2773d57061bca45af14396dd KVM: eventfd: Fix false positive RCU usage warning
db58a3d978b4c22472125e5e2e4aa554e5330757 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
9efad4cb03658b62514d8f8992525b2912272b7b KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
bd39fe29bbbba8ad84605f6ded5c570b24f6cf8b KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
3aa5c8657292e05e6dfa8fe2316951001dab7e3a KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
3f9843f2f65e9c9297d949cc57721cb9ca5947fd riscv: fix build with binutils 2.38
b217b89e607c9bc384740115a3236ab71fa8833e ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
435e62d5666a7909e3f5e5cfbdef5c94eed8430e ARM: dts: Fix boot regression on Skomer
3a669d77e5b34866a17ea1e5204fc635fd8813f7 ARM: socfpga: fix missing RESET_CONTROLLER
57ede0ce65000279ebc706e9ec5f770dc11d2801 nvme-tcp: fix bogus request completion when failing to send AER
fcbac51a64d35711e7a1dd1d17bfc975a368597b ACPI/IORT: Check node revision for PMCG resources
a941384fba3f1b14965be38c3351af78999307b7 PM: s2idle: ACPI: Fix wakeup interrupts handling
c943a297ec3c71b01c004258aa3957517f1519eb drm/rockchip: vop: Correct RK3399 VOP register fields
88f0e61354f4dc057a51651ec59935fd979d3bc3 ARM: dts: Fix timer regression for beagleboard revision c
210d70f08100c9d88843b2c457b9d0fd27e5ab3d ARM: dts: meson: Fix the UART compatible strings
566b558e94297262cb4d58dc67c45ae4bf86a4e2 ARM: dts: meson8: Fix the UART device-tree schema validation
74cd5cb2190f1cb424d07be608149833eed27ebf ARM: dts: meson8b: Fix the UART device-tree schema validation
0a7b5e8d8c1e762b0ca0ddfc74fffd584a30722c staging: fbtft: Fix error path in fbtft_driver_module_init()
108868dae2ee352764c3e446450368d4fa4bf3d3 ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
39bf132a6ed584e57a92012afc20d362a3a8f6c9 phy: xilinx: zynqmp: Fix bus width setting for SGMII
5a37fd9fdcce3829607786f2fd1e14643016cd23 ARM: dts: imx7ulp: Fix 'assigned-clocks-parents' typo
0042178a69eb77a979e36a50dcce9794a3140ef8 usb: f_fs: Fix use-after-free for epfile
70ea005626a941923fece8fcfd471ea1ba295295 gpio: aggregator: Fix calling into sleeping GPIO controllers
21c890ca8eaecea06cabb92be2a53a6f26f56383 drm/vc4: hdmi: Allow DBLCLK modes even if horz timing is odd.
a5ce7ee5fcc07583159f54ab4af5164de00148f5 misc: fastrpc: avoid double fput() on failed usercopy
04fe6569a7cfb1040a0f41b9e2a0d89d7f2d8529 netfilter: ctnetlink: disable helper autoassign
e5a64f548a45be007feee22a85f1cf837bae7c95 arm64: dts: meson-g12b-odroid-n2: fix typo 'dio2133'
bf35639192edb579db08828873903ba50072dbcb ixgbevf: Require large buffers for build_skb on 82599VF
3b72d3f0205ed88bc1e1029022e88b9754f67759 drm/panel: simple: Assign data from panel_dpi_probe() correctly
48e413087de1bc688ad732839efc0a5627f38d34 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
1ba45dd3266773852570a510020c4e0d695d3b87 gpio: sifive: use the correct register to read output values
4a384c1e4058fd8dd3d7d32eb16505191f5dfb92 bonding: pair enable_port with slave_arr_updates
8ccebe77df6e0d88c72ba5e69cf1835927e53b6c net: dsa: mv88e6xxx: don't use devres for mdiobus
475ce5dcf2d88fd4f3c213a0ac944e3e40702970 net: dsa: ar9331: register the mdiobus under devres
2770b795294ed312375c11ef1d0b810499c66b83 net: dsa: bcm_sf2: don't use devres for mdiobus
95e5402f9430b3c7d885dd3ec4c8c02c17936923 net: dsa: felix: don't use devres for mdiobus
e177d2e85ebcd3008c4b2abc293f4118e04eedef net: dsa: lantiq_gswip: don't use devres for mdiobus
09ac0fcb0a82d647f2c61d3d488d367b7ee5bd51 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
0bae953d7ab50cac38fd7a2332b0583f98b60430 nfp: flower: fix ida_idx not being released
2e9fd2d0f69e4cc82a9a497bb14c1d70e75cc430 net: do not keep the dst cache when uncloning an skb dst and its metadata
00e6d6c3bc14dfe32824e2c515f0e0f2d6ecf2f1 net: fix a memleak when uncloning an skb dst and its metadata
bf99c144360dc0ba338eedc0917953157ce211ec veth: fix races around rq->rx_notify_masked
ef5cdae8bc00c37317b5375811457a6b46f8440b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
657aea782887f6a55d6e2ad6ce82d8425b2e5bab tipc: rate limit warning for received illegal binding update
ff6c9e0fcee5481b491aab49d55660a59ead1a81 net: amd-xgbe: disable interrupts during pci removal
f8edc6feab4d5c7c0b6c6bfdec6bf9e294b2dc3e dpaa2-eth: unregister the netdev before disconnecting from the PHY
cf11949b916325ca925f9dd25ad649380c2adf04 ice: fix an error code in ice_cfg_phy_fec()
809f030745b29ca3f6f8b4f0f9888da61500d2e7 ice: fix IPIP and SIT TSO offload
3a3c65c487a48d813e393a017cff954fe499084b net: mscc: ocelot: fix mutex lock error during ethtool stats read
22249886dc5bc3d6bcc212f07e65b49d85c582fe net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
778302ca09498b448620edd372dc908bebf80bdf vt_ioctl: fix array_index_nospec in vt_setactivate
f1b25737156c49d3bc353ee6d6d822fafca6954b vt_ioctl: add array_index_nospec to VT_ACTIVATE
1b99fe34e26dbfe675a8d41632957fb9b8ad96f7 n_tty: wake up poll(POLLRDNORM) on receiving data
a37960df7eac3cc8094bd1ab84864e9e32c91345 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
73961057e9dcec90cedcc4a2dafa2a87749d6459 usb: dwc2: drd: fix soft connect when gadget is unconfigured
a66a2b17b8c863b2351303adc38087ac89b8cc59 Revert "usb: dwc2: drd: fix soft connect when gadget is unconfigured"
758290defe93a865a2880d10c5d5abd288b64b5d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
8b89a6916681a110403961a2bb923f1789340933 usb: ulpi: Move of_node_put to ulpi_dev_release
2a17bd9f52104fc5c023499cf4c9bea3f10f2b1c usb: ulpi: Call of_node_put correctly
3bfca38914807293faa3d9b748bb1bec894e909a usb: dwc3: gadget: Prevent core from processing stale TRBs
351159167cd8593311482148f64ca14715984544 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
22ec1004728548598f4f5b4a079a7873409eacfd USB: gadget: validate interface OS descriptor requests
fb4ff0f96de37c44236598e8b53fe43b1df36bf3 usb: gadget: rndis: check size of RNDIS_MSG_SET command
e9f9b877eb0ee6df626ac067ad428fdd689514f3 usb: gadget: f_uac2: Define specific wTerminalType
e07dde31acc955f69d36f48283d071a8b1657f8b usb: raw-gadget: fix handling of dual-direction-capable endpoints
b7ed2f9619ccbf1bd70bdf02b68b5a9e0cdd15a1 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
7113440a36c741efd7c76e3d70b3634100120cdb USB: serial: option: add ZTE MF286D modem
a21e6b2e0864877681936d30511ea1e7e6e0fc37 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
51b03a9bcd99f6881e269b721a82e43257e3ea62 USB: serial: cp210x: add NCR Retail IO box id
3836a5ff4bb7f9dcd45735de0e0fb378b33ece01 USB: serial: cp210x: add CPI Bulk Coin Recycler id
6eabe53492c2f0a9c53a8cdd4393265ba82913d4 speakup-dectlk: Restore pitch setting
3c75d1017cb362b6a4e0935746ef5da28250919f phy: ti: Fix missing sentinel for clk_div_table
ad53060bdfc34bb2fcc5bfff8a6f56bd425b964a hwmon: (dell-smm) Speed up setting of fan speed
3b10ebeb95d7e3ecfcd28c0450099245772d8805 Makefile.extrawarn: Move -Wunaligned-access to W=1
199dab00f0439f50e83c298ea464da179bd2432b can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
57c5d7d42076c64ddbefcc6e5663ed8b8d62ae6d scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
759aeacdfe7082d17ecbfcae0dfc0e9740b9416d scsi: lpfc: Reduce log messages seen after firmware download
ce3ca12c632a6b3db26ad6995cf6cbadc344cbb0 arm64: dts: imx8mq: fix lcdif port node
f6b5d51976fcefef5732da3e3feb3ccff680f7c8 perf: Fix list corruption in perf_cgroup_switch()
cb86e511e78e796de6947b8f3acca1b7c76fb2ff iommu: Fix potential use-after-free during probe
3969aba589d663b2a704f31555c2caead75a1646 Linux 5.10.101
d0f4aa2d978f3cc978d116f2ecae7e824c4c264e drm/nouveau/pmu/gm200-: use alternate falcon reset sequence
8c8385972ea96adeb9b678c9390beaa4d94c4aae mm: memcg: synchronize objcg lists with a dedicated spinlock
657991fb06a4a1e423d1e9e82514dd35b8caccd8 rcu: Do not report strict GPs for outgoing CPUs
0849f83e4782c44969d12283995b8fcd4df0af20 fget: clarify and improve __fget_files() implementation
db3f3636e4aed2cba3e4e7897a053323f7a62249 fs/proc: task_mmu.c: don't read mapcount for migration entry
5d42865fc311af63785c9aa45ca30d1717c1c653 can: isotp: prevent race between isotp_bind() and isotp_setsockopt()
4578b979ef61bbda8ea594899110e983c2c0fa00 can: isotp: add SF_BROADCAST support for functional addressing
f100e758cef51917c517d7e6ddea29c899ccd52c scsi: lpfc: Fix mailbox command failure during driver initialization
126382b5565f6559f7c1f0e530654c7710f14a5d HID:Add support for UGTABLET WP5540
fe383750d40d43d74ffc63f2d695c6f7b9901ff3 Revert "svm: Add warning message for AVIC IPI invalid target"
8e3f9a098eca65d60c5d312288b3709d3befef0b serial: parisc: GSC: fix build when IOSAPIC is not set
4d569b959e54fee219847468310680de3bbe4929 parisc: Drop __init from map_pages declaration
f8f519d7df66c334b5e08f896ac70ee3b53add3b parisc: Fix data TLB miss in sba_unmap_sg
7756716872990ef8173e226f689c5cf17528ebdb parisc: Fix sglist access in ccio-dma.c
ab2b4e65a130d67478bd5b35ca9004b2075805fa mmc: block: fix read single on recovery logic
254090925e16abd914c87b4ad1b489440d89c4c3 mm: don't try to NUMA-migrate COW pages that have other uses
ade1077c7fc054d1207ed6fbf3787f921af95814 PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
78a68bbebdcc34314600764fce0c11d8679e1ceb parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
0b17d4b51c6311469a6498e0215f43a4008f156c btrfs: send: in case of IO error log it
066c905ed06c3a6895ddafcd177b7657a9350ff4 platform/x86: touchscreen_dmi: Add info for the RWC NANOTE P8 AY07J 2-in-1
79175b6ee658fa0c4bd8f2a45de301c8f1d5f754 platform/x86: ISST: Fix possible circular locking dependency detected
1136141f19ab3a53bdbb30e178dd0a8b5f6debc2 selftests: rtc: Increase test timeout so that all tests run
0c18a751930cd88fbc4c110aab89ee6ba3ce710d kselftest: signal all child processes
0fd484644c68897c490a3307bfcc8bf767df5a43 net: ieee802154: at86rf230: Stop leaking skb's
7bb704b69fb1da36ea8adcb5163570467e848535 selftests/zram: Skip max_comp_streams interface on newer kernel
f0eba714c11d1011aeb1d2afcac0d4051a742c4d selftests/zram01.sh: Fix compression ratio calculation
bfc84cfd909b2611806066699b7aca656b4f38e2 selftests/zram: Adapt the situation that /dev/zram0 is being used
74a30666b4b53bb4b54c2e5eafabde6eb8bf3f55 selftests: openat2: Print also errno in failure messages
2be48bfac71313d26293301ebeb5b33da24c13f7 selftests: openat2: Add missing dependency in Makefile
204a2390da42759da2b5bc42c40878609f3c329b selftests: openat2: Skip testcases that fail with EOPNOTSUPP
139fce2992ee88528714a56aaee7c45dd1ec7f7a selftests: skip mincore.check_file_mmap when fs lacks needed support
b9a229fd48bfa45edb954c75a57e3931a3da6c5f ax25: improve the incomplete fix to avoid UAF and NPD bugs
c405640aad56e8e203b18beea0d0e7b9efc4eaab vfs: make freeze_super abort when sync_filesystem returns error
1e73f5cfc160d0f04b8e40d40fe23004f54e1f52 quota: make dquot_quota_sync return errors from ->sync_fs
d872e7b5fe38f325f5206b6872746fa02c2b4819 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
fe9ac3eaa2e387a5742b380b73a5a6bc237bf184 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
0ead57ceb21bbf15963b4874c2ac67143455382f nvme: fix a possible use-after-free in controller reset during load
e192184cf8bce8dd55d619f5611a2eaba996fa05 nvme-tcp: fix possible use-after-free in transport error_recovery work
324f5bdc52ecb6a6dadb31a62823ef8c709d1439 nvme-rdma: fix possible use-after-free in transport error_recovery work
e76d0a9692c51d231d9d3a8cd0892c7c885351f8 drm/amdgpu: fix logic inversion in check
3c958dbcba1862050db73a5340b02d52fa9cc917 x86/Xen: streamline (and fix) PV CPU enumeration
de55891e162cac0ae058e05c2527fd32cc435ac0 Revert "module, async: async_synchronize_full() on module init iff async is used"
143aaf79bafa9839cabebd49aa10b36f8aaef3ce gcc-plugins/stackleak: Use noinstr in favor of notrace
45102b538a9e0b244ede1007fd8dcc1a0d9a0627 random: wake up /dev/random writers after zap
8b53e5f737bcf64226298c16c3920e7f0807ab94 kbuild: lto: merge module sections
44b81136e86849117f34a083c359e4860662b3be kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
008508c16af0087cda0394e1ac6f0493b01b6063 iwlwifi: fix use-after-free
5564d83ebc1b91537a7fc92c8e19b8c1a29caa9d drm/radeon: Fix backlight control on iMac 12,1
eb7bf11e8ef1fd12ec3d8b0f48b749fc45a0347a drm/i915/opregion: check port number bounds for SWSCI display power state
87cd1bbd6677411e17369cd4b7389ab1e1fdba44 vsock: remove vsock from connected table when connect is interrupted by a signal
f3c1910257c88b80e105e42cadf0b873869ddff6 drm/i915/gvt: Make DRM_I915_GVT depend on X86
8867f993790d9d9ff6e10fd937260c76b12390ce iwlwifi: pcie: fix locking when "HW not ready"
b26ea3f6b7b0d9e7167c7c7c2d73328aadae3954 iwlwifi: pcie: gen2: fix locking when "HW not ready"
26931971db5f9d81c6a334ac08eda2f2c393ce43 selftests: netfilter: fix exit value for nft_concat_range
100344200a0cd263f23897ce20a69e0f86067d56 netfilter: nft_synproxy: unregister hooks on init error path
4f523f15e5d753ac055302bc29ca9677d6692eed ipv6: per-netns exclusive flowlabel checks
d9b2203e5a30482beb5e502b6985ad84ead922e4 net: dsa: lan9303: fix reset on probe
f48bd34137718042872d06f2c7332b3267a29165 net: dsa: lantiq_gswip: fix use after free in gswip_remove()
6793a9b028ce803447a846c7000a89f9b4762400 net: ieee802154: ca8210: Fix lifs/sifs periods
8dec3c4e7350ff24910aa454847f7dc9e4bc38f9 ping: fix the dif and sdif check in ping_lookup
a0e004e6206e52079c8309daaf466b506ca4b52d bonding: force carrier update when releasing slave
877a05672f95d819ba2e45af3b7e95e01ece4c28 drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
d9bd9d4c60c34fe3e71732b8edcba3a880193948 net_sched: add __rcu annotation to netdev->qdisc
ffa8df4f0e8fb60c5f7bc71992f67016173c2744 bonding: fix data-races around agg_select_timer
50f3b00d4c7ba9aef6e0be4db192ee81f4f8a125 libsubcmd: Fix use-after-free for realloc(..., 0)
016e3ca9c588a6793542d6a8d40c15027654f82e dpaa2-eth: Initialize mutex used in one step timestamping path
d3018a19622115e1126f6abb3657c65877a99410 perf bpf: Defer freeing string after possible strlen() on it
67de71b9433185747c85b627b616a58a582ba11f selftests/exec: Add non-regular to TEST_GEN_PROGS
b6a5e8f45f896d8ae7524193ab1a0c1dde89268b ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
63b1602c2fd5af84f3fc4eec64d93298237c791e ALSA: hda/realtek: Fix deadlock by COEF mutex
c72c3b597a79508a54857b34b5aa55b49db889b4 ALSA: hda: Fix regression on forced probe mask option
1ef76832fef3db0b168be8bdf0514e210be1c5d8 ALSA: hda: Fix missing codec probe on Shenker Dock 15
0df1badfdfcd94f6bce1b26a1f9d9f4f9d4be92e ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
54f76366cd013bfcfe2247177407581c40a10458 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
fb26219b40467e32b57221b9dfd245c2f7de95f7 powerpc/lib/sstep: fix 'ptesync' build error
a4eeeaca50199e3f19eb13ac3b7e0bbb93e22de4 mtd: rawnand: gpmi: don't leak PM reference in error path
9dcedbe943be8c93722c1ed68b59001b28b0d889 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
dc6faa0ede4d190b25980dd648e2be808fc58ff5 ASoC: tas2770: Insert post reset delay
598dbaf74b64f51aa09bdbb8d15e957330ff2659 block/wbt: fix negative inflight counter when remove scsi device
f9b7385c0f6261f6464b09731ff9700e182cd9b7 NFS: LOOKUP_DIRECTORY is also ok with symlinks
8daa0436ce79f3c2ec3cfff47d68bb0bd43c7d28 NFS: Do not report writeback errors in nfs_getattr()
8c848744c11bf98b95b98d8bd64576d08dd4ad90 tty: n_tty: do not look ahead for EOL character past the end of the buffer
1a49b1b0b0cb2170fc6e5ab0613eb8139302b6c7 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
a176d559e826672c5b07ca42d63bfb3975c756f7 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
91d8866ca55232d21995a3d54fac96de33c9e20c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
99cd2a043760e4fcf06fe3c67e9885a2d64c986d KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
0ee4bb8ce8b8279a2fa811efccc9422d0b6d9bff KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
fb00319afb72be8f7b2661b91293f005af00d775 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
521dcc107e3923553c9c09021d2202460cdf3667 NFS: Don't set NFS_INO_INVALID_XATTR if there is no xattr cache
6932353af74cc1b0c081d7a75b0fb3f4da7f5329 ARM: OMAP2+: hwmod: Add of_node_put() before break
717f2fa858228b2bd2ffb7aad3c68b55828d4092 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
98bc06c46d1fc9ff86c39e59cd559c2cc8c3228b phy: usb: Leave some clocks running during suspend
1ab48248573b486d8ee4d9cb07545844548b9ba4 irqchip/sifive-plic: Add missing thead,c900-plic match string
eefb68794f9434c9a0545a9bb686967a4fca2467 netfilter: conntrack: don't refresh sctp entries in closed state
605080f19eb7edde039cec7bee1646b2eefeaea2 arm64: dts: meson-gx: add ATF BL32 reserved-memory region
1415f22ee541a708ded842075015f4407a8743cf arm64: dts: meson-g12: add ATF BL32 reserved-memory region
429ef36c4fc497a9a958768c3ffb75c139abfa1e arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
531a56c2e0bfe7269b90eb68035e4d602847ca8b pidfd: fix test failure due to stack overflow on some arches
e05dde47f52a4a8b027be0fa199d1419b2b4fc3c selftests: fixup build warnings in pidfd / clone3 tests
30455322787aee4bb95dcaabdcfcfaab69a1a8f0 kconfig: let 'shell' return enough output for deep path names
b19ec7afa9297d862ed86443e0164643b97250ab lib/iov_iter: initialize "flags" in new pipe_buffer
fecb05b1ce6b7b39884999de5cd15b47eb9b5426 ata: libata-core: Disable TRIM on M88V29
a21f472fb5cc9b08a2a31e19a5b89338c0bd921d soc: aspeed: lpc-ctrl: Block error printing on probe defer cases
1e7433fb95ccc01629a5edaa4ced0cd8c98d0ae0 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
5a253a23d9f13d9aa505cdd48b8ab8328d752c5d drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
15616ba17d02b5139408cc86a92a9b8ed323dbb1 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
439171a2917c734a3b8e144aa3163ca8afcfcb74 net: usb: qmi_wwan: Add support for Dell DW5829e
b6787e284d3dfaa830f8241679abef3fb7e609e5 net: macb: Align the dma and coherent dma masks
3680b2b8104b9c0cdbe168d0de4912ad5bff6abd kconfig: fix failing to generate auto.conf
f6ce4e328939337abdb7659fcb505d084ecc7b8f scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
595c259f75aeb0114014dc1cd6c54f9c9feee25c EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
797b380f0756354b39f7487c362ea203cf3e3e80 net: sched: limit TC_ACT_REPEAT loops
4f907b6eb701a5f7c56bc401197eb3b51db0cd8d dmaengine: sh: rcar-dmac: Check for error num after setting mask
2c35c95d3640979d0f0118b640ddd4b326cf4d81 dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
3b6d25d1b6a298b1f7dbbfef98dd2086ec60960f dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
b5b2a92117137159f0cf71f57987962c35d68f82 i2c: qcom-cci: don't delete an unregistered adapter
e3fdbc40b7501f3822327d83e039e71d107117ff i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
9fee985f9afa2fd5ee2c024d1a35b86e56bd1b63 copy_process(): Move fd_install() out of sighand->siglock critical section
f333c1916fd6b55900029bf8f918cc00009e2111 i2c: brcmstb: fix support for DSL and CM variants
6062d1267ff3e5570165c974bb0dc2120c9d363c lockdep: Correct lock_classes index mapping
47667effb7d2f54dab3be33749c5a05152c07db0 Linux 5.10.102
fcec42dd28d62247765d40d3ee61c37dcc98ab0b cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
5c967dd07311da972a68eb318e9b43bb4b0f0c3a btrfs: tree-checker: check item_size for inode_item
72a5b01875b279196b30af9cca737318fbf3f634 btrfs: tree-checker: check item_size for dev_item
84e303b4d53fb348cb9179d35ddac3c71d7cfbf5 clk: jz4725b: fix mmc0 clock gating
698dc7d13c4e972214458996455447651a657264 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
397b5433f7420376149220780e0fdd57bff8cc39 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
646b532f32eafff0e3cda1ece4da1091b936cf88 parisc/unaligned: Fix ldw() and stw() unalignment handlers
72fdfc75d4217b32363cc80def3de2cb3fef3f02 KVM: x86/mmu: make apf token non-zero to fix bug
ff9134882dfafcab4cd3204a4c901f95544d66a9 drm/amdgpu: disable MMHUB PG for Picasso
55eec5c630eac8034bbfb772bb2e2bccc0777a2b drm/i915: Correctly populate use_sagv_wm for all pipes
4f5f5411f0c14ac0b61d5e6a77d996dd3d5b5fd3 sr9700: sanity check for packet length
2aeba1ea7ce8bf82b688cdffb844d26014e243b2 USB: zaurus: support another broken Zaurus
69560efa001397ebb8dc1c3e6a3ce00302bb9f7f CDC-NCM: avoid overflow in sanity checking
68f19845f580a1d3ac1ef40e95b0250804e046bb netfilter: nf_tables_offload: incorrect flow offload action array size
bae7fc6f0dc66d8a80316c09ed7ee286f33cd731 x86/fpu: Correct pkru/xstate inconsistency
eb354613847d824f268d2c985c7b4d30a209799e tee: export teedev_open() and teedev_close_context()
5da17865c7f31b52743536dbcb417fb804dc667a optee: use driver internal tee_context for some rpc
5419b5be883bb5459192618c42d6c919906e16b1 ping: remove pr_err from ping_lookup
51e96061c66c22a6fc5df5923e7c036303ff59e1 perf data: Fix double free in perf_session__delete()
7e1eae5d1a7c3992c599910a9dac955cd0390d79 bnx2x: fix driver load from initrd
d8b78314c5ba09e17a0df652c68a7be59511f999 bnxt_en: Fix active FEC reporting to ethtool
962b2a3188bfa5388756ffbc47dfa5ff59cb8011 hwmon: Handle failure to register sensor with thermal zone correctly
d0caa7218d76b373d404545b4e63d72af338939f bpf: Do not try bpf_msg_push_data with len 0
4f5d47e6b43f518f0bafbab1a1343d8b410a11b6 selftests: bpf: Check bpf_msg_push_data return value
7ef94bfb08fb9e73defafbd5ddef6b5a0e2ee12b bpf: Add schedule points in batch ops
4a93c6594613c3429b6f30136fff115c7f803af4 io_uring: add a schedule point in io_add_buffers()
c5722243d0e5428f3f62682fb38f03a1698578ba net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
b692d5dc6f541961379e123e31c4bea8ba0725f1 tipc: Fix end of loop tests for list_for_each_entry()
dac2490d9ee0b89dffc72f1172b8bbeb60eaec39 gso: do not skip outer ip header in case of ipip and net_failover
1df9d552fe84bb7d7a6a361b5bb8a9273f9f799d openvswitch: Fix setting ipv6 fields causing hw csum failure
fd020eaaa24a676f11a58c527dcd928f18d66a6c drm/edid: Always set RGB444
bc8f768af342dd63232346078828a7e932f8be8d net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
0fc1847359964e95e521cf2bb2b10f8e33dd0970 net/sched: act_ct: Fix flow table lookup after ct clear or switching zones
550d98ab3007af7627694ba915f85681d4276ffa net: ll_temac: check the return value of devm_kmalloc()
58a6d5f24f49ab87f56b0045bb7abc3b701fa5c8 net: Force inlining of checksum functions in net/checksum.h
af4bc921d39dffdb83076e0a7eed1321242b7d87 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
7e9880e81d3fd6a43c202f205717485290432826 netfilter: nf_tables: fix memory leak during stateful obj update
91f56a85278ebd6440ded1a6f82a9706cfcb0a7f net/smc: Use a mutex for locking "struct smc_pnettable"
a184f4dd9b330d57b997ee7b4b20e05ef22ef0cc surface: surface3_power: Fix battery readings on batteries without a serial number
1c5912895545038aebce0596209e5c95f4fc8dfb udp_tunnel: Fix end of loop test in udp_tunnel_nic_unregister()
8d617110d78e734a2c79060d8d36b822cb533053 net/mlx5: Fix possible deadlock on rule deletion
be55d3e76c0ed422c35f8e98c09bce77886609af net/mlx5: Fix wrong limitation of metadata match on ecpf
67819b983eb3f3e6a72b663f04090f8f7d404551 net/mlx5e: kTLS, Use CHECKSUM_UNNECESSARY for device-offloaded packets
2efece1368aeee2d2552c7ec36aeb676c4d4c95f spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
dc64aa4c7dc0cea2088facb6009c0811812121de regmap-irq: Update interrupt clear register for proper reset
8260f1800f83e667f26c80baa7f0b9d92ae271d7 RDMA/rtrs-clt: Fix possible double free in error case
b0ecf9e5941432aace7ca4d4850ead4acb462d45 RDMA/rtrs-clt: Kill wait_for_inflight_permits
0ecd3e35d78ee083d9663c85669272a8eecd6c95 RDMA/rtrs-clt: Move free_permit from free_clt to rtrs_clt_close
a7ab53d3c27dfe83bb594456b9f38a37796ec39b configfs: fix a race in configfs_{,un}register_subsystem()
99eb8d694174c777558dc902d575d1997d5ca650 RDMA/ib_srp: Fix a deadlock
afbeee13beb5f0e7b88b7ca80278dec6f5eea584 tracing: Have traceon and traceoff trigger honor the instance
1aa12ecfdcbafebc218910ec47acf6262e600cf5 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
b8d411a96227cf182061c4761d77c96615b515c7 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
eabcc609cb8accf16a5c53fd9b91a827854b1ca9 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
d5ddd7343adf7bfbe8b702eddb112446f2b0ad8c iio: Fix error handling for PM
18701d8afaa1c609b3cbf7c63ef5423ab2c8d252 sc16is7xx: Fix for incorrect data being transmitted
d3fce1b6bd95d6c90b92df41d72e3db6be63fbd5 ata: pata_hpt37x: disable primary channel on HPT371
ddc254fc8873b3517aeaa6859f78d7fb949866f4 Revert "USB: serial: ch341: add new Product ID for CH341A"
4ce247af3f30078d5b97554f1ae6200a0222c15a usb: gadget: rndis: add spinlock for rndis response list
bfa8ffbaaaaf9752f66bc7cabcef2de715e7621f USB: gadget: validate endpoint index for xilinx udc
3a1dd56e566fa71419da2c145a6850e63f17fbf0 tracefs: Set the group ownership in apply_options() not parse_options()
220ba174f192dee88cff9ba24b2de912225d4d5d USB: serial: option: add support for DW5829e
c7866880377b73a809e6f08852b0b05452ab6296 USB: serial: option: add Telit LE910R1 compositions
99b2425d9178b0939ac000893c5d889d63f5234d usb: dwc2: drd: fix soft connect when gadget is unconfigured
e57bdee8661e7233f18e9a37a5c926da19db5e7b usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
328faee6d4099de2e8d9dc18ded9ea31f62b5b5f usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
0b0a229da1f22f04b356b8ede564d95e046137b4 xhci: re-initialize the HC during resume if HCE was set
214824764308ae9b3dc0a99e369ef9a68af05923 xhci: Prevent futile URB re-submissions due to incorrect return value.
8fe4da55246ac3cff5947485f466e5537c5bc294 driver core: Free DMA range map when device is released
5b1cef5798b4fd6e4fd5522e7b8a26248beeacaa RDMA/cma: Do not change route.addr.src_addr outside state checks
e098933866f9e1dd3ef4eebbe2e3d504f970f599 thermal: int340x: fix memory leak in int3400_notify()
9e2dbc31e367d08ee299a0d8aeb498cb2e12a1c3 riscv: fix oops caused by irqsoff latency tracer
90b47e617fb277173dd62df2f2d900ea42b7cefc tty: n_gsm: fix encoding of control signal octet bit DV
1e35cb9e1271816035089d80b867e2662e3bee54 tty: n_gsm: fix proper link termination after failed open
1f0641dd0b6c60093825337563e1c9abec41757c tty: n_gsm: fix NULL pointer access due to DLCI release
e4c8cb95d03543c721e7a1265253eda2ce1b8370 tty: n_gsm: fix wrong tty control line for flow control
bb2e0a77235a1b083a255c462cbacfb40def9a58 tty: n_gsm: fix deadlock in gsmtty_open()
4185b788d3adc9e66b5b9c959b91ae17b8488fc3 gpio: tegra186: Fix chip_data type confusion
78706b051a8a314b55f13bcef3351e7d8e974a88 memblock: use kfree() to release kmalloced memblock regions
915a747ac7f368a9979638e86fb9097d6a903672 Linux 5.10.103
46f6d66219b5d68854be1c53ce438d2112b2fe34 mac80211_hwsim: report NOACK frames in tx_status
13f0ea8d11934a017f5c353fa049a09de3c37ec0 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
11956c6eeb5a29cdb0747fca6f0b8fb997a8aef2 i2c: bcm2835: Avoid clock stretching timeouts
0b050b7a0d733526c34cd4cf1e42afee34efac5d ASoC: rt5668: do not block workqueue if card is unbound
467d664e5fff7a4069ab5fd2fad95773d3df39e9 ASoC: rt5682: do not block workqueue if card is unbound
6e7015d982ee8defa4b45e652b177800bb38c213 regulator: core: fix false positive in regulator_late_cleanup()
5d4b00e053fc67d1517684050f7720978dc92c48 Input: clear BTN_RIGHT/MIDDLE on buttonpads
6d4985b8a0bf716dba5ae2caefcd906e9ca3df03 KVM: arm64: vgic: Read HW interrupt pending state from the HW
e3850e211df6817e7a6c3999080a8bc4a63092c0 tipc: fix a bit overflow in tipc_crypto_key_rcv()
df9db1a2af37f39ad1653c7b9b0d275d72d0bc67 cifs: fix double free race when mount fails in cifs_get_root()
37b06d5ebf5cb0a8654a16a9c46c43adb1beec80 selftests/seccomp: Fix seccomp failure by adding missing headers
9d6285e6324121592bb7a7ddecb78c4103802751 dmaengine: shdma: Fix runtime PM imbalance on error
57c333ad8c2829cf92cf1a3edd5742038b021a83 i2c: cadence: allow COMPILE_TEST
16f903afbafb9f505606e19e6e36ac5d7be96910 i2c: qup: allow COMPILE_TEST
00d5ac05af3a126e1fbd11a3309478b2b3b0296e net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
c13159a588818a1d2cd6519f4d3b6f7e17a9ffbd usb: gadget: don't release an existing dev->buf
fdd64084e405544c5c11841ca9261785c988e2a1 usb: gadget: clear related members when goto fail
1b810d5cb6ce6fb75f32094724cd2e3a720a89b2 exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
db36a94ed66baa56f54393ad672f19b313c04ade exfat: fix i_blocks for files truncated over 4 GiB
c999c5927e96e51c0666fbdd78a9e6dd47fa200b tracing: Add test for user space strings when filtering on string pointers
335f11ff74f25dc5e86d89efac9adb2aa03149d4 serial: stm32: prevent TDR register overwrite when sending x_char
67e25eb1b4749740e079d94d5f40c2287f4ca1c5 ata: pata_hpt37x: fix PCI clock detection
4a9d2390f3e2d128b1a73279d16bb1176207a0e2 drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
e57dfaf66f2b74911e45134e51b95759993fa302 tracing: Add ustring operation to filtering string pointers
336872601cb8eb2b09bccbae81b7354d5fbd1cca ALSA: intel_hdmi: Fix reference to PCM buffer address
00fb385f0ac44cfcc8286d27c8841bc12cf5a08f riscv/efi_stub: Fix get_boot_hartid_from_fdt() return value
7211aab2881b0a8b6a002ec2eb341b2d3cb9f003 riscv: Fix config KASAN && SPARSEMEM && !SPARSE_VMEMMAP
dd9dd24fd7cb5310fa1db2b1b03431c96663fa7c riscv: Fix config KASAN && DEBUG_VIRTUAL
6951a5888165a38bb7c39a2d18f5668b2f1241c7 ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
61a895da48443c899083c9eddd9b77484e232707 iommu/amd: Recover from event log overflow
ce41d80391967c6b48f7bedf1a381237338e71e1 drm/i915: s/JSP2/ICP2/ PCH
a1753d5c29a6fb9a8966dcf04cb4f3b71e303ae8 xen/netfront: destroy queues before real_num_tx_queues is zeroed
1c0b51e62a50e9291764d022ed44549e65d6ab9c thermal: core: Fix TZ_GET_TRIP NULL pointer dereference
912186db092c4be979917a036ee94adbd2eb0b05 ntb: intel: fix port config status offset for SPR
e93f2be33d4f4c1aa350dd79b6d1179746ff4cb5 mm: Consider __GFP_NOWARN flag for oversized kvmalloc() calls
4952faa77d8d1c4c146ac077e13d6245738979f4 xfrm: fix MTU regression
8b0142c4143c1ca297dcf2c0cdd045d65dae2344 netfilter: fix use-after-free in __nf_register_net_hook()
24efaae03b0d093a40e91dce2b820bab03664bca bpf, sockmap: Do not ignore orig_len parameter
2f0e6d80e8b570aeb7e6eb6db2e2dd9fdbb6236c xfrm: fix the if_id check in changelink
b53d4bfd1a6894e00dc8d654af61a22bb914dde4 xfrm: enforce validity of offload input flags
eb5e444fe37d467e54d2945c1293f311ce782f67 e1000e: Correct NVM checksum verification flow
4e178ed14bda47942c1ccad3f60b774870b45db9 net: fix up skbs delta_truesize in UDP GRO frag_list
3b9ba964f77cbac7679379f82a6a08ddbef3bc33 netfilter: nf_queue: don't assume sk is full socket
4d05239203fa38ea8a6f31e228460da4cb17a71a netfilter: nf_queue: fix possible use-after-free
81f817f3e559d3e4e56110f6132f8322a97fbc8c netfilter: nf_queue: handle socket prefetch
dcf10d78ff2c38dc5097cb59ae44367db17ed0c0 batman-adv: Request iflink once in batadv-on-batadv check
3dae11d21fc8aa57f389fd32ab884b638a04aff2 batman-adv: Request iflink once in batadv_get_real_netdevice
a9c4a74ad5ae4a23ce4db8cc9a0ead08ce5b60f3 batman-adv: Don't expect inter-netns unique iflink indices
f4c63b24dea9cc2043ff845dcca9aaf8109ea38a net: ipv6: ensure we call ipv6_mc_down() at most once
6a8a4dc2a279b225783a838e04ecd469df6ff21d net: dcb: flush lingering app table entries for unregistered devices
2e8d465b83db307f04ad265848f8ab3f78f6918f net/smc: fix connection leak
d7eb662625eb56615f3caec6bac7a6f400080c7a net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
9bb7237cc740b9f4f8904d1823ed71c71a5e83e8 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
0c145262ac99fc0b0a1a7ddac749e89a58e78653 rcu/nocb: Fix missed nocb_timer requeue
41edeeaae51a1064a7e7cdea70623377cb2655cc ice: Fix race conditions between virtchnl handling and VF ndo ops
05ae1f0fe9c6c5ead08b306e665763a352d20716 ice: fix concurrent reset and removal of VFs
d753aecb3d4b9401d24b752a5dd6845041128677 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
1312ef5ad0a533009b58bc37f655038cbf21ea82 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
dcc3423c1dca6004e87be94727d86bf946f21ded ia64: ensure proper NUMA distance and possible map initialization
fa65989a48679dd67d8d0fbccd4e204142d4c707 mac80211: fix forwarded mesh frames AC & queue selection
e6d7f57f919f47cbeee9e608824abfdc0097f1c6 net: stmmac: fix return value of __setup handler
c9a066fe45930c45e0cc64a12ccf2c3fc339fea2 mac80211: treat some SAE auth steps as final
e1a82db1ebaf63d3d7cfbe1fef315393adfdf48e iavf: Fix missing check for running netdev
6e0f986032c50e7d71a167f29f896da1e88cbccd net: sxgbe: fix return value of __setup handler
92b791771abd2ebbd85cbc4d17388f6bd939977f ibmvnic: register netdev after init of adapter
5f394102ee27dbf051a4e283390cd8d1759dacea net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
283c37e5429e0c5469b6ce785fec9da1248c7d14 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
667df6fe3ece20aaaefc8838659a7e0504cd9a32 efivars: Respect "block" flag in efivar_entry_set_safe()
8b8ac465bf526a1241cd2eb1333d039c87911170 firmware: arm_scmi: Remove space in MODULE_ALIAS name
daaed6ced88c021798b7f739839091b5cc38000f ASoC: cs4265: Fix the duplicated control name
43eaf1b17845a25e3e3a7d3f09c2f5ebd4a9d607 can: gs_usb: change active_channels's type from atomic_t to u8
0632854fb171ca46a32193a8666c82baf324e253 arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
fefe4cb4a6403d24dd227b3a5667f462ba17dce9 igc: igc_read_phy_reg_gpy: drop premature return
6b6341049086e9a20a33695f8c4ebb6ba3d4e073 ARM: Fix kgdb breakpoint for Thumb2
85bf489c5c01fcfb46d586a1b90686a9b526f1b8 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
2851b76e5fd0ed80402d433ed0d28f970c0e67ff selftests: mlxsw: tc_police_scale: Make test more robust
223744f5213311abdd2fcabe08c3bae19a9c1716 pinctrl: sunxi: Use unique lockdep classes for IRQs
9d8a11d74de547093f1848ee4e5886a31c77aa97 igc: igc_write_phy_reg_gpy: drop premature return
6acbc8875282d3ca8a73fa93cd7a9b166de5019c ibmvnic: free reset-work-item when flushing
49aa9c9c7fa7c580d8f9f65b7bd05e537a4a3e4b memfd: fix F_SEAL_WRITE after shmem huge page allocated
8b20c1999d3a70c14608f26f752c9155e7db700a s390/extable: fix exception table sorting
298f6fae544f422007db3b2a17f63bcc8eeac42c ARM: dts: switch timer config to common devkit8000 devicetree
44709130793bb7e23c929e54b248b0b3816944d6 ARM: dts: Use 32KiHz oscillator on devkit8000
3afe488d5c9ce82564d6ce5f4706c2c47c652a9f soc: fsl: guts: Revert commit 3c0d64e867ed
2824f6939e2623ce1484aa39fadcdcf772d0f484 soc: fsl: guts: Add a missing memory allocation failure check
fbb810825aff29e8e594538e5ef3c7a2dd670f96 soc: fsl: qe: Check of ioremap return value
86027004bb9d4021f215027d981228200dc598bd ARM: tegra: Move panels to AUX bus
320980b2496dc781b058e56c5dd244840aa6e83a ibmvnic: complete init_done on transport events
e6bc597fbcb20039ec84b3fdc762e368192889d6 net: chelsio: cxgb3: check the return value of pci_find_capability()
64e4305a03d0c906f620b532465c3c158a7201b8 iavf: Refactor iavf state machine tracking
f5e496ef73f307bef4d4f14edb45512d4d245954 nl80211: Handle nla_memdup failures in handle_nan_filter
6828da5dea530f4743ecdef89f90cc117dfe3cee drm/amdgpu: fix suspend/resume hang regression
988f4f29cc44cb2c08d667901425dd7b093fe7cc net: dcb: disable softirqs in dcbnl_flush_dev()
1397bbcd817f897e8a2ee8b9a026c327f9f5470e Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
a621ae6394ce05177fa9941da1a9b465c9c47d31 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
3b8f2a7aed8005c115684c9126f816a3d4cfe2ea Input: samsung-keypad - properly state IOMEM dependency
f276ea5035aafc508c4d34b121e2ddf22f131816 HID: add mapping for KEY_DICTATE
0e188fde82d7c80a6301954fbfb398ddaa8647c3 HID: add mapping for KEY_ALL_APPLICATIONS
78059b1cfcd954e9c3ed6a5c3a8cd03f3b966c43 tracing/histogram: Fix sorting on old "cpu" value
827172ffa99965fd1c43f868da64dc9e9232407f tracing: Fix return value of __setup handlers
6e0319e770839ab9aaee10e0e2b34edb92491831 btrfs: fix lost prealloc extents beyond eof after full fsync
41712c5fa51887252b349700a286ae151d55e460 btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
292e1c88b8a5616ada179f1f4f14c799571217af btrfs: add missing run of delayed items after unlink during log replay
dcd03efd7e8dee7a2f69bede085627fb82a9a94d Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
dbbe09d953773e89d7e9bfb49acd936ddf7d84db hamradio: fix macro redefine warning
97581b56b59fc79d6c376994a2e219349c31873f Linux 5.10.104
206cfe2dac3ed79bcd1c759f05400593a5f55488 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f38774bb6e231d647d40ceeb8ddf9082eabde667 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
a6a119d647ad1f73067d3cffb43104df3f920bcc x86/speculation: Add eIBRS + Retpoline options
071e8b69d7808d96f388d7c5ed606e75fd3d518d Documentation/hw-vuln: Update spectre doc
afc2d635b5e18e2b33116d8e121ee149882e33eb x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2fdf67a1d215574c31b1a716f80fa0fdccd401d7 x86/speculation: Use generic retpoline by default on AMD
e335384560d1e106b609e8febd7e0427075a8938 x86/speculation: Update link to AMD speculation whitepaper
cc9e3e55bde71b2fac1494f503d5ffc560c7fb8d x86/speculation: Warn about Spectre v2 LFENCE mitigation
d04937ae94903087279e4a016b7741cdee59d521 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b7f1e73c4ddf2044530091e69114a5fc1a1229d0 ARM: report Spectre v2 status through sysfs
46deb224680bb33c8e87440a7b909d16e5a7d7c5 ARM: early traps initialisation
29d9b56df1e18a8ff2e669b79e511163972a8b65 ARM: use LOADADDR() to get load address of sections
3f9c958e3572b19b1cfb9d28eeb15be0a5d80193 ARM: Spectre-BHB workaround
302754d023a06171113e8fb20c7b2a18ebf9088f ARM: include unprivileged BPF status in Spectre V2 reporting
f3c12fc53e0a1fffbe102a9501c7bb6efdabbe99 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
fc8070a9c5ad3e0ac343532df7d4d2d709b173a8 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
86171569312b5870aaedc74b4b28d444c0f72105 arm64: Add Cortex-X2 CPU part definition
b19eaa004f2eeae94a4fcf5f0cadac35cc579a72 arm64: Add Cortex-A510 CPU part definition
7ae8127e412361025e7b4a0e6347ca9e8f3ed109 arm64: Add HWCAP for self-synchronising virtual counter
dbcfa98539531bff0d7e4d6087741702dfa50f06 arm64: add ID_AA64ISAR2_EL1 sys register
162aa002ec1a78e91cf2f0b8e7450e2770b2941f arm64: cpufeature: add HWCAP for FEAT_AFP
97d8bdf33182494b7cb327ed555313d17d80c639 arm64: cpufeature: add HWCAP for FEAT_RPRES
dc5b630c0d532140e194997d350f587dbcc78bfb arm64: entry.S: Add ventry overflow sanity checks
7048a21086fb16ec67287a25b62e88b0cd17c8c3 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5242d6971e106be115d9dace9c1441f4a2e1cb25 arm64: entry: Make the trampoline cleanup optional
d93b25a6654812e0511b71a6d4a207f6b1ce5dfe arm64: entry: Free up another register on kpti's tramp_exit path
bda89602814c69e6f027878209b0b9453133ada2 arm64: entry: Move the trampoline data page before the text page
5275fb5ea5f573ce1ecd2bf0bcd928abb916b43d arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
e55025063276fcf7b07e9340c38d70b04aa8a7b9 arm64: entry: Don't assume tramp_vectors is the start of the vectors
8c691e5308c531deede16bef4f2d933d5f859ce7 arm64: entry: Move trampoline macros out of ifdef'd section
73ee716a1f6356ca86d16d4ffc97fcfc7961d3ef arm64: entry: Make the kpti trampoline's kpti sequence optional
26211252c1c104732a0fea6c37645f1b670587f5 arm64: entry: Allow the trampoline text to occupy multiple pages
49379552969acee3237387cc258848437e127d98 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3f21b7e355237aa2f8196ad44c2b7456a739518d arm64: entry: Add vectors that have the bhb mitigation sequences
56cf5326bdf9c20de9a45e4a7a4c0ae16833e561 arm64: entry: Add macro for reading symbol addresses from the trampoline
1f63326a5211208e2c5868650e47f13a9072afde arm64: Add percpu vectors for EL1
13a807a0a080383ceab6c40e53c0228108423e51 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
192023e6baf7cce7fb76ff3a5c24c55968c774ff KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
e192c8baa69ac8a5585d61ac535aa1e5eb795e80 arm64: Mitigate spectre style branch history side channels
38c26bdb3cc53f219d6ab75ac1a95436f393c60f KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
551717cf3b58f11311d10f70eb027d4b275135de arm64: Use the clearbhb instruction in mitigations
b65b87e718c33caa46d5246d8fbeda895aa9cf5b arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
a330601c637b6d960163766150937ac2b73db53e ARM: fix build error when BPF_SYSCALL is disabled
1749b553d73ba9191b7e4dff5864b6a1f18ac843 ARM: fix co-processor register typo
8c4192d126ba2a231a0e242c1cbdfed6c7830723 ARM: Do not use NOCROSSREFS directive with ld.lld
90f59cc2f2cc55cb847fcbb43c7c9f5bd0d86139 ARM: fix build warning in proc-v7-bugs.c
5c600371b8fd02cbbb0eb83a9f664e3f0b75c28e xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
3d81e85f30a8f712c3e4f2a507553d9063a20ed6 xen/grant-table: add gnttab_try_end_foreign_access()
96219af4e504d0e96a231a0ba86062ec5b3af979 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
f6690dd9446a2a4bd9b024f00f71dd827a98317f xen/netfront: don't use gnttab_query_foreign_access() for mapped status
3047255182774266950b22acc29c22a2d76e859e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
5f36ae75b847e7f87e4144602f418a624ca074b7 xen/gntalloc: don't use gnttab_query_foreign_access()
17f01b7206af1916111fa7bcf38aec084ae4b217 xen: remove gnttab_query_foreign_access()
8357d75bfdb85ea63253cf369f405830c7b13d78 xen/9p: use alloc/free_pages_exact()
c4b16486d6023f6365a4f8671351961e97428f2d xen/pvcalls: use alloc/free_pages_exact()
39c00d09286c67567cdf23ebc8e00e47722ef769 xen/gnttab: fix gnttab_end_foreign_access() without page specified
206c8e271ba2630f1d809123945d9c428f93b0f0 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
561e91e5fee894ebc17de63665d440e787b0f51a Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
67c781d938b850db236f6eb0bccc9737c29df57c Linux 5.10.105
0d6882dd158e559b291a2d1b045a65bc2fa4fc58 ARM: boot: dts: bcm2711: Fix HVS register range
2a18a38cbc3bc05b4aea1ef5eea14842972cbfa4 clk: qcom: gdsc: Add support to update GDSC transition delay
2c6a75ea32f99ba4b315d7b58f579493d7ac2a9a HID: vivaldi: fix sysfs attributes leak
ea3a5e6df5127fcd1e31462e64a35e0e7c7ed9f9 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
2de76d37d4a6dca9b96ea51da24d4290e6cfa1a5 tipc: fix kernel panic when enabling bearer
f97ad179d12ff6789118cf3de3e0236075c5f48b mISDN: Remove obsolete PIPELINE_DEBUG debugging information
a3d5fcc6cf2ecbba5a269631092570aa285a24cb mISDN: Fix memory leak in dsp_pipeline_build()
cca9d5035bd055a8824ae9e8e1e144eb22ae4b0b virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
33c74f8085961308249c2d27097bb6d393305cbc isdn: hfcpci: check the return value of dma_set_mask() in setup_hw()
16386479ef596e69f7ef6c887765e04002449c30 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
5bee2ed0508b0b0ea6b2e2284d575386bd396c94 esp: Fix BEET mode inter address family tunneling on GSO
93223495bce53a1a6c30c358bc522d8ea125e359 qed: return status of qed_iov_get_link
ed5bb00d860411e3f87e4956b682bddd4b92d128 drm/sun4i: mixer: Fix P010 and P210 format numbers
96b01b8541515009ea81e4c4efd362e07ecb7d33 net: dsa: mt7530: fix incorrect test in mt753x_phylink_validate()
965070a2b71d8debcfd60ce73a3ce42aa90da8ca ARM: dts: aspeed: Fix AST2600 quad spi group
d9ee2cbff2e9fb71ca2deac43997adaab4df15cf i40e: stop disabling VFs due to PF error responses
8c613f7cd3ca0cf056c6232a3e48f1eeba5ce62e ice: stop disabling VFs due to PF error responses
875967aff5a654e78539339899c54a76c212ef5d ice: Align macro names to the specification
b21ffd5469a9051227aef2ddfac18c14259576fb ice: Remove unnecessary checker loop
852a9e97d396101b8bc224e876cdaaa2bbab4ce4 ice: Rename a couple of variables
506d61bc1b50f2f5166d1bf7c2958e243e722c92 ice: Fix curr_link_speed advertised speed
979b418b96e35f07136f77962ccfaa54cf3e30e1 ethernet: Fix error handling in xemaclite_of_probe
5e42f90d7220f1956767be16c620c28ffaa55369 tipc: fix incorrect order of state message data sanity check
b3e4fcb53921f397cebe2acc833e1372e1e40923 net: ethernet: ti: cpts: Handle error for clk_enable
cc7679079c7e9f6e555f17d6600cee4c00398c04 net: ethernet: lpc_eth: Handle error for clk_enable
e2201ef32f933944ee02e59205adb566bafcdf91 ax25: Fix NULL pointer dereference in ax25_kill_by_device
5f1340963b11bb03a5b2fc5b9f577eeeabb0d71c net/mlx5: Fix size field in bufferx_reg struct
f3331bc17449f15832c31823f27573f4c0e13e5f net/mlx5: Fix a race on command flush flow
1fdabf2cf42b401c2525dc0420bc9bbe45a7e1f2 net/mlx5e: Lag, Only handle events from highest priority multipath entry
2b1c85f56512d49e43bc53741fce2f508cd90029 NFC: port100: fix use-after-free in port100_send_complete
7702e7e9e396bbd1dfb1b8a5e04a9d6134991aa8 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
3a4cd1c51eea2e24d5ca5a312509138629c06171 gpio: ts4900: Do not set DAT and OE together
21044e679ed535345042d2023f7df0ca8e897e2a gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
3cf533f1200195fcc3bc4d7b4cfc76a8724c506c net: phy: DP83822: clear MISR2 register to disable interrupts
b7e4d9ba2ddb78801488b4c623875b81fb46b545 sctp: fix kernel-infoleak for SCTP sockets
dc1c2b47b539b17fd7144513d6e23f00477dcb11 net: bcmgenet: Don't claim WOL when its not available
4fb9be675be8360bede6fb8f0cad7948393fbef8 selftests/bpf: Add test for bpf_timer overwriting crash
889254f98e99f824abc76c8fcac5652e140255c3 spi: rockchip: Fix error in getting num-cs property
8c023c303978ca1aefe3994630af9b9fd76f18aa spi: rockchip: terminate dma transmission when slave abort
d15c9f6e3335002fea1c33bc8f71a705fa96976c net-sysfs: add check for netdevice being present to speed_show
65d4e9d130fb3c05b3fad61f35572966083fefdb hwmon: (pmbus) Clear pmbus fault/warning bits after read
a0e2768fb901093eff7d4cad1603659ae38a2449 gpio: Return EPROBE_DEFER if gc->to_irq is NULL
625c04b523ca5a3a5fb8f4ec68977fee111beafe Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
8c0c50e9fcff7db3257721537d52575a1a636dc2 Revert "xen-netback: Check for hotplug-status existence before watching"
ae7597b47dda2cd9294b8d26443ea7a5abd33880 ipv6: prevent a possible race condition with lifetimes
8d276f10e84a10941d7815aa061891f5f82d4e5b tracing: Ensure trace buffer is at least 4096 bytes large
71013d071b505c0fec2d86b30fbd44ec7f515e5c selftest/vm: fix map_fixed_noreplace test failure
f1f5d089fcc60a13986d279e500bfe2f652d3340 selftests/memfd: clean up mapping in mfd_fail_write
f2c52a4baf5637f6bf5dd952b047dedc619efd56 ARM: Spectre-BHB: provide empty stub for non-config
ab5595b45f732212b3b1974041b43a257153edb7 fuse: fix pipe buffer lifetime for direct_io
8c1bc04c8c8252e964de2c60a456545cdc810ad3 staging: rtl8723bs: Fix access-point mode deadlock
6d9700b445098dbbce0caff4b8cfca214cf1e757 staging: gdm724x: fix use after free in gdm_lte_rx()
0c6eeaf8c168c8f48fc89c2795741f655d00ec5c net: macb: Fix lost RX packet wakeup race in NAPI receive
a69aa422b478592539201a70cab9146b2a9e53bb mmc: meson: Fix usage of meson_mmc_post_req()
1ef5fe3dba2a15a9a94c2bc1fe6cb03002343a28 riscv: Fix auipc+jalr relocation range checks
8bfb959ea28df90b00485b49513d05fffd48ad75 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
bf52b627cf4745cde774e0bb678c304a3f535142 virtio: unexport virtio_finalize_features
573a3228ca3268441ce334251cb9fec0d69ca574 virtio: acknowledge all features before access
d729d4e99fb85f734805ff37dd79f38e7db21c0f watch_queue, pipe: Free watchqueue state after clearing pipe ring
2039900aadba14f438b04d262721ffebc4d33547 watch_queue: Fix to release page in ->release()
e2b52ca4988e12ad75aeece53c4f0af849f0d9dc watch_queue: Fix to always request a pow-of-2 pipe ring size
880acbb718e15e46d37fcde75fa52d5cb4336dca watch_queue: Fix the alloc bitmap size to reflect notes allocated
06ab8444392acdbffb57869d6220fb6654a8c95e watch_queue: Free the alloc bitmap when the watch_queue is torn down
ec03510e0a7784c4fb5c4b3297878a72cca834d5 watch_queue: Fix lack of barrier/sync/lock between post and read
24d268130e3cbbef0f9ebb1f350e4c6fcdfffb65 watch_queue: Make comment about setting ->defunct more accurate
b3444e5b640a41eb35250ac9882cf7ac36fa8f66 x86/boot: Fix memremap of setup_indirect structures
29f6f35001279fad6a1e606eeb41e56b9db32082 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
b297cf764d8c22b8b775f540b13c85f1675dc945 x86/traps: Mark do_int3() NOKPROBE_SYMBOL
6b1249db9e1c3be98fa8cae2361f4ed092906d0f ext4: add check to prevent attempting to resize an fs with sparse_super2
8bb5b72dbd9ab91edf3ae616e7907c83c259beb0 ARM: fix Thumb2 regression with Spectre BHB
648895da69ced90ca770fd941c3d9479a9d72c16 watch_queue: Fix filter limit check
327f1e7d813c77eceadafbdc498f5eb680fd9fb2 Linux 5.10.106
bdf0316982f00010d6e56f1379a51cd0568d51cd Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6056abc99b58fe55033577f3ad6e28d001a27641 sctp: fix the processing for INIT chunk
d8889a445b538dbcc25d9a8c118d18228b5bbab5 xfrm: Check if_id in xfrm_migrate
ca142038a54f44ffd407ae2f6c65958f5e382ec6 xfrm: Fix xfrm migrate issues when address family changes
f7f062919f4101505ff7ce2efccc9dcec5c334cd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c5c8c649fee0833c69c0f768cc3e9531c7701b3b arm64: dts: rockchip: reorder rk3399 hdmi clocks
6493c6aa8b4467c587444aa4b12805f6cc7307c9 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
6f0a94931c479632f1875aec0b53dd33d90dfe11 ARM: dts: rockchip: reorder rk322x hmdi clocks
d687d7559e2460ad306484f64b85a943d7127508 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c70b9b470046c9c5f2badfa3048f120d89722e8 mac80211: refuse aggregations sessions before authorized
e8ad9ecc406974deb5e7c070f51cc1d09d21dc4b MIPS: smp: fill in sibling and core maps earlier
ebe106eac68675a1e6373723d0d8765a6adf3290 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
efdd92c18ed4f39602d50dbc4a9d918109715b8d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c5ea0221c8161350c61983479cb3d088fbf6ede4 atm: firestream: check the return value of ioremap() in fs_init()
9a8e4a5c5b73b4445ccb6bc71f23bbc18bc96d42 iwlwifi: don't advertise TWT support
0ba557d330946c23559aaea2d51ea649fdeca98a drm/vrr: Set VRR capable prop only if it is attached to connector
3f9a8f8a952c4678594d22b601943ad95c62fa18 nl80211: Update bss channel on channel switch for P2P_CLIENT
2fad5b6948963bac235eac8261d4cd9165eaf1c2 tcp: make tcp_read_sock() more robust
2490695ffdbafbe79fb9c204df33a4597b1473b4 sfc: extend the locking on mcdi->seqno
8fdaab341bad8a8449fcdca349e5081e6f62db09 kselftest/vm: fix tests build with old libc
dc1163203ae6e24b86168390fe5b4a3295fcba7f io_uring: return back safer resurrect
7a0d13ef67a1084e1a77bf4d2334cc482699f861 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
4c8814277b5dc2b9d2745c6493614b1ce10cef09 Linux 5.10.107
ae12f33713d8c27521d328b44341ff41b7cbe254 regulator: qcom_smd: fix for_each_child.cocci warnings
2065b78eea4d5b31b25f903d9694be029b3c1a4b selinux: check return value of sel_make_avc_files
a71e65b090456ac3ed3f4e31d92b343aa778f549 hwrng: cavium - Check health status while reading random data
9dad5b259d7913c69651ada84ad1b530a790c6d2 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
bc0aae11eabbce3d1fe7df0b6260eb4fb45ccbb8 FAILED: ab7d88549e2f ("hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER")
14f5dabf2c6f0376ce694f5932a851a0ae2ed9f6 crypto: sun8i-ss - really disable hash on A80
21a12d427d926b647e418e957a0e0a45ba07f167 crypto: authenc - Fix sleep in atomic context in decrypt_tail
68263f18e48cfd3af7b89099e681a6ab4d47e9bf crypto: mxs-dcp - Fix scatterlist processing
0d3218372c153e9c87fb6c063f4e3109e88cbc64 thermal: int340x: Check for NULL after calling kmemdup()
ec96c9b01f74528301e0a60f0dc37714cea9f781 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0298752e8a53e2e13a9bc79082811e456aec4726 arm64/mm: avoid fixmap race condition when create pud mapping
c103eea0d1142cd5e1012c9ea2d9d3ef92b0aa0b selftests/x86: Add validity check and allow field splitting
619708ea121d29f573390455cc88f400badc12e4 crypto: rockchip - ECB does not need IV
ee7f1ad580e031ad3be58367a483dac7831e6b6d audit: log AUDIT_TIME_* records only from rules
6e916003cdf6ffea487ca9f6fba686ac902e8d8c EVM: fix the evm= __setup handler return value
f5b6f48a447a76dad9ad21ec78f6ace40a4dba24 crypto: ccree - don't attempt 0 len DMA mappings
feb9b7d78ba9476565a6c94ed4fc9272825ed2a5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
baa9da55874d9a4024b2fff33e1bcb1cafa9d037 hwmon: (pmbus) Add mutex to regulator ops
5e2bb2ab354b54a75b502832c578c3c42af07285 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d207618f53e772d52b8b98d3e0f2353da2001425 nvme: cleanup __nvme_check_ids
af30bc315acb87767476ae93cd9c5cfb565bb2de FAILED: e2724cb9f0c4 ("nvme: fix the check for duplicate unique identifiers")
5eff58585529984a4a2c2e9ece1213092245a3b4 block: don't delete queue kobject before its children
1a6f486e09dd16a1bc8bb273446554e73a289bd6 PM: hibernate: fix __setup handler error handling
c0e52c031b5ee45cc5babc51982b6d68e3488dac PM: suspend: fix return value of __setup handler
084990a8f91197167aec61a97d1e88565a8d9bb8 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
96c74b9f0974935f12484cb98cd250c2876f9a49 hwrng: atmel - disable trng on failure path
e4ee75f2245630933b5d48179854f24bf2263228 crypto: sun8i-ss - call finalize with bh disabled
6fd3319596a1cec838dcc309d17c943d6fef66bb crypto: sun8i-ce - call finalize with bh disabled
655a8ddf1e047a77f4db48ff73ab651e5c0066b5 crypto: amlogic - call finalize with bh disabled
d3b8f614cf5ec982c615b3a5a472f3deffdaf2e2 crypto: vmx - add missing dependencies
365eb5811e1ebcfb89e664c657ae38e246a8e2cb clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
2a801513cc39fcf3e49a2f1d73cbe96c4c06d7b6 clocksource/drivers/exynos_mct: Refactor resources allocation
95dd16b368f3aac99786d94d2d1e37fb0c653c30 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
ad4bbe210b00c967f166f8882d0e8daa3c2f0bfb FAILED: ab8da93dc06d ("clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts")
dda64c12e6eda93b4918e6925731dd25444981d5 clocksource/drivers/timer-microchip-pit64b: Use notrace
7563f5f02e2ebf2725ab0d968977d837ccd35592 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
11a8c2e48e7e18d912ebde92d594fcc7c706b5c9 ACPI: APEI: fix return value of __setup handlers
a8eb14096a902423409456ca699611932ad97450 crypto: ccp - ccp_dmaengine_unregister release dma channels
fe321556dbba9bbc74931d675d4d20ca8a7ab576 crypto: ccree - Fix use after free in cc_cipher_exit()
3338b3896743341f5271e700cb45317fef3a0b17 vfio: platform: simplify device removal
bf5c41faebb9fc38ed40f7531671e82ba6df6b4f amba: Make the remove callback return void
a24934d449e41f9fec60c8e6dbb14bd1ea37f3d0 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2515cbebd447ce55c8b5af196a94a1fd5c504995 FAILED: 7f0f1f3ef62e ("hwrng: nomadik - Change clk_disable to clk_disable_unprepare")
769072adc6bb90dbd4b0779e15ec271ebbd802ba virtio_blk: eliminate anonymous module_init & module_exit
049f03957e7ddc86e868655a887bbfb5e2161013 hwmon: (pmbus) Add Vin unit off handling
fc5935ba72355a1219e43b815aa9c20e035dce20 clocksource: acpi_pm: fix return value of __setup handler
38ee79bb2ea6960666a3b0b2bd5c7b7b9232f15e io_uring: terminate manual loop iterator loop correctly for non-vecs
31f8543f45880ff49c4491a4eee7a10842b5aa64 watch_queue: Fix NULL dereference in error cleanup
c8c72b7bf54a1bcdb6edf0f50192e1911accd1c8 watch_queue: Actually free the watch

--===============3754987293261040098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f811b6e2bae-57944eba2502.txt

ad07b60837b24346a9bb3bf018da5a6926c22a53 workqueue: Fix unbind_workers() VS wq_worker_running() race
784e873af3dc69b61c80f0ce7d99bb7a1bdc3100 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
ed5c2683b67b1762c60cc9afc089edc53a5f816d Bluetooth: bfusb: fix division by zero in send path
43aac50196f3214def6a313e65079babb5c7f047 USB: core: Fix bug in resuming hub's handling of wakeup requests
1199f0928488199c30ade617cecccdf606a92fd2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a6722b497401e514eb7952738a3f99736ecb5e5b mmc: sdhci-pci: Add PCI ID for Intel ADL
d08a0a88db88462bdf1b2df33ded23269b832afc veth: Do not record rx queue hint in veth_xmit
ada3805f1423954db0bacbd140a42557dec622dd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9e9241d3345af3f2a78a5b60701a9cf0d15bf942 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
e90a7524b5c8f6285908928272cf675e884acb25 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a4fa4377c91b557d1ce9977d5321270bbd38ff63 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
90ceecdaa062fd8b6f02a39317e8a6df559aaf6b random: fix data race on crng_node_pool
517ab153f50369345d62268edadac8b87208d60c random: fix data race on crng init time
7e07bedae159d8b304238b434e45128f4b640bdf random: fix crash on multiple early calls to add_bootloader_randomness()
a459686f986ca8b5dba98d7e539f7d4ffedc6cec media: Revert "media: uvcvideo: Set unique vdev name based in type"
86ded7a6cf400d13dfa677ad42985e31dd14416c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
65c2e7176f77597a3ecded95d7b126f901c57ee1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f415409551b04f6ef9f0b9d70745271edebd7203 staging: greybus: fix stack size warning with UBSAN
b7f70762d1584a2b66e056412fd39ad6f6344c89 Linux 5.4.172
c117b116e6b3d4e5fe46cbf97add0e69cc1cf0b7 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
5d6af67307e8f52b7c15da3567cbb92e285267d4 devtmpfs regression fix: reconfigure on each mount
c2f067d4ad4a57472cfa0018878a3c0cd7534d0c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
bd2aed0464ae3d6e83ce064cd91fc1a7fec48826 vfs: fs_context: fix up param length parsing in legacy_parse_param
9b45f2007ea32b6511b98491bd224ae3dae1c5a3 perf: Protect perf_guest_cbs with RCU
70ae85ca124e8b1df39a3e67ef6d7fc3a42140d2 KVM: s390: Clarify SIGP orders versus STOP/RESTART
8716657b1b4bbeac238505442c234c8f346ae55a media: uvcvideo: fix division by zero at stream start
b25e9ef29d8fd27e2670e557d204f2bdfe84ad44 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b543e4141570e9f04d14b29d92ec69ce90d719dc firmware: qemu_fw_cfg: fix sysfs information leak
1cc36ed56138406c7b4f21798fc9e20740bcc4a6 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5c69ba9e80f0acae045454c4d98e6cc01df8d774 firmware: qemu_fw_cfg: fix kobject leak in probe error path
7b98f61b838821d9c66086ede96d02e5468565bb KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
1451deb164e11f9882f69ed179533c43d59f67a9 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d40f6eeaf5130bb4b9a8c11f4c6e69f10c19f495 mtd: fixup CFI on ixp4xx
e245aaefef39a6bbd8ce5bb043ede07f4790af77 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
4aa2e7393e140f434c469bffe478e11cb9c55ed8 Linux 5.4.173
898e69caad0ff333539083af93686b83389252c4 HID: uhid: Fix worker destroying device without any protection
60257988d6f97a76e4154876baf4a948574284d4 HID: wacom: Reset expected and received contact counts at the same time
5d1023f33c6dea8463df347ef13a7e284553e3d5 HID: wacom: Ignore the confidence flag when a touch is removed
bf9e52c0a9d9d84b67e02cd282f676b0371dd50e HID: wacom: Avoid using stale array indicies to read contact count
eb116c891ba15bb493f97cac0b19486fe8452644 f2fs: fix to do sanity check in is_alive()
ba2539b5f9588597958e7e2775050dc300ba97a8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
29218853877a748a2ca41d9957a84b2d6a7f56a7 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f55dbf7298727d74edc6f023468c646a35e13069 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a4b5d9af4af5c67e2dd1aec987ab053e27bd3afe x86/gpu: Reserve stolen memory for first integrated Intel GPU
aca2988eddb9be0faa3f4c67dc7b4a59397541f4 tools/nolibc: x86-64: Fix startup code bug
2e83886c042080259f0e09733a4fd4b74288b68c tools/nolibc: i386: fix initial stack alignment
9a82bfb442b74e6ccda8a44b88f7bfd54f42fc7a tools/nolibc: fix incorrect truncation of exit code
023357dd2eaf60d8d57322bc246fb98914074d03 rtc: cmos: take rtc_lock while reading from CMOS
7458b0189e87b1ef8fe9dd329a94b3f73ff2d1fd media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
22325141e94c46d8e79b941f805c06de32ec62ca media: flexcop-usb: fix control-message timeouts
c89df039e811d7f155d0098f91c443e42c5bb496 media: mceusb: fix control-message timeouts
c9ef6e1d5025a9a9378a300097c9eae01968edb5 media: em28xx: fix control-message timeouts
3a49cd738b07f1759df9c1396d74c8ab300eef14 media: cpia2: fix control-message timeouts
f64b379bde3988ec453aa715d2fd9b69fd30bc9c media: s2255: fix control-message timeouts
7a9d34be181f081d49419d408498767d1052e328 media: dib0700: fix undefined behavior in tuner shutdown
d1c57f558d24073eef0cf51d9b2c0dfbf55aa0a3 media: redrat3: fix control-message timeouts
0ac3d5f6f956ed1f757de2ba1a327dd72e9cf324 media: pvrusb2: fix control-message timeouts
38e28033a56b5ea4afb2481cf0f8abb145d5774b media: stk1160: fix control-message timeouts
3cead5b7a88c99340b087659127fa4cc1b10c9b3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
81a026b9c33d19b837533595c935d7e93e9b9a8b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e12f983c4a3c1b7cef75b15c6d69e2554ef20128 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
9e5bb22beb3c8f8e34146dbb2eb55ff2fb21988f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
c4212d52f9260b95d665bcde1eefb902a55a5a79 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
7ad300800c434499ea41c2e00386edfe722acf63 mm_zone: add function to check if managed dma zone exists
9d8fb273d5ee0f9dee758c305c494ca43e310c55 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
6264d0fef906e0189fe2d5f25bfcfd85abaf661d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0620aabea8d862a5be69b0cbf4c316d35610234a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
5cc7480e63a312d28384405197081bcda4f2154c drm/rockchip: dsi: Reconfigure hardware on resume()
4c255e98aa05b8e4aa89032d0f578fb6517e8862 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
bcd6bfe12be0e0080e2cd6af6a39a9a673a944bd drm/panel: innolux-p079zca: Delete panel on attach() failure
141a9a9cae282675375ef4523ba839927418a116 drm/rockchip: dsi: Fix unbalanced clock on probe error
ba4cc4968917f72c5c76f8bc5d4a19687e573de6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
aac1ed30597c199f970f4e7c929384d5e48be719 clk: bcm-2835: Pick the closest clock rate
457b05f391165d5ded10e79d79d454f9c1b861b3 clk: bcm-2835: Remove rounding up the dividers
2aa2da3fb5221d3f723c6b35bd7e21c0219569f8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e51b0099c870449cd15063f69bf8ea6675b21950 wcn36xx: Release DMA channel descriptor allocations
dc644dd8a00c9e9f5d9b793dc95d18cd22ff77fe media: videobuf2: Fix the size printk format
58f08f024c727e4e46700ce6a1ca0e245c7b980d media: aspeed: fix mode-detect always time out at 2nd run
15df887c6248150cfa73110b2a3162ea68a6d578 media: em28xx: fix memory leak in em28xx_init_dev
1221b3adf539c2e192273ccb9bc691114e2dae7f media: aspeed: Update signal status immediately to ensure sane hw state
e48e1d3e0f853b0f9182190078e6c02cf1e64c90 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
50a9817423639acedfa106c5bcbf2976075b36ad arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
24161b9c43de966789d5956428f45002d10f878e Bluetooth: stop proccessing malicious adv data
da0b42d1c3fb95011aaa2e34fa3822e17ba23c1c tee: fix put order in teedev_close_context()
be6ee09c9ece75aa6a1de16eed33cef52883eb54 media: dmxdev: fix UAF when dvb_register_device() fails
ac718d92b6dc53934bdc93095c3d1b627b4da61a crypto: qce - fix uaf on qce_ahash_register_one
06d6f696873bd432ec7bc8d5361f64cbe8f6e5d5 arm64: dts: ti: k3-j721e: correct cache-sets info
cd867ffa14a8ef2152f356ff8505bdb1eda54f57 tty: serial: atmel: Check return code of dmaengine_submit()
62866d6542eae0d4f4340710b0783917a081546b tty: serial: atmel: Call dma_async_issue_pending()
0410f7ac04b3f9bd9a03ff6e6927c42f9996adec media: rcar-csi2: Correct the selection of hsfreqrange
a3c5386a515f3e7f2ce8647ef945f5b42667625e media: imx-pxp: Initialize the spinlock prior to using it
f77b90341055639220a424d91e159e0c6cd954d7 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8034d6c40e43bf992acd0213dcad42399c972e7c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
04bb89f51cba3f6fb1b39d6542880879461f365a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
54b5ab456e006a56491a8715e9fb73ead3400947 netfilter: bridge: add support for pppoe filtering
f996dab1a84609781666b610c6a29e99cfdf4db2 arm64: dts: qcom: msm8916: fix MMC controller aliases
77af47f26987ee46f914af926ea671a0812efa20 ACPI: EC: Rework flushing of EC work while suspended to idle
46ec86ea0d023e0e5cb440a9b52b0eda7469de2f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
15115464eba212bb11fe67924ba5d06903d1b599 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d3aee4338f1dd33dc40c070337776de2cd07bfd3 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
96591a7e66bad80df787081618035da90bc96bef tty: serial: uartlite: allow 64 bit address
6a4160c9f2ec262555d8f1a4800901880fdb2ee4 serial: amba-pl011: do not request memory region twice
84e568531b9ee9145d3961381e582392a0a200b9 floppy: Fix hang in watchdog when disk is ejected
9f49cf5196d9be684718434afb81cb819ed54fab staging: rtl8192e: return error code from rtllib_softmac_init()
80f81e4bcc2afc0900966d1c7d7abf88f171e47a staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
62bff2a806b0659008db5513470746a556155169 Bluetooth: btmtksdio: fix resume failure
f39bd2900fd47c9319f5fcbde0466b1a2ffd2537 media: dib8000: Fix a memleak in dib8000_init()
dc3b4b60a0d6284c0d37a65adcce04dbfdcf59c6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a26a338f4df6d38301208bc77291d3006b81c2b6 media: si2157: Fix "warm" tuner state detection
b67881059f8f0b2d52c6b1203cfb872ee9352329 sched/rt: Try to restart rt period timer when rt runtime exceeded
236399a60ec981b395b92a5e557cf0130c436c56 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b3e50e041b6816d3cd26ac219d91f5ef03b6621f mwifiex: Fix possible ABBA deadlock
fe211ebe8e143487c4b1d2978baf32507831b918 xfrm: fix a small bug in xfrm_sa_len()
17bb09710c6b335895ee13773e6476c6c7f7e4f3 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
46d85cdd472aba30096947826f5b24cb0cc4b693 crypto: stm32/cryp - fix double pm exit
4c66717867b94bd94222db13dc6dcd155e30b1f1 crypto: stm32/cryp - fix lrw chaining mode
b153346f0ffe35317ec9e4126fa21090a69a1498 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
04691afdbc34596d3488cf4678f507ea718e76dc media: dw2102: Fix use after free
7089b97b46b6cd3776b9dd9c5626ce8ff724030e media: msi001: fix possible null-ptr-deref in msi001_probe()
036fcde6c7d016284d7a6f1de4e63e02bc2ab434 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a6d408452c163b39ec6210c639691e2a8fdcf237 drm/msm/dpu: fix safe status debugfs file
26cf595abd9a73399ec603544af1966e2102d614 drm/bridge: ti-sn65dsi86: Set max register for regmap
ba7d5b3e33a5b9a706842a9d89b5c3d3c593ccd7 media: hantro: Fix probe func error path
b34fadb521c9bfa41529d4212ab49c2ea2d4139a xfrm: interface with if_id 0 should return error
25dfc85fceebd2031459598b9ec1bd8ed76ebbd5 xfrm: state and policy should fail if XFRMA_IF_ID 0
3f8edc28c02b44e8f1f69b226f8035d0e8a28665 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1b10eb460dc161c7baec6907d7912d27e109a8e8 usb: ftdi-elan: fix memory leak on device disconnect
db6eb2f94ad7672bfb56372c17d028cf85a165d4 ARM: dts: armada-38x: Add generic compatible to UART nodes
8fe5e6ed36a5347b70b523d17c03f5f69b0dd200 mmc: meson-mx-sdio: add IRQ check
eb599bf3bae51097f906da40488997a8eeb77f78 selinux: fix potential memleak in selinux_add_opt()
a259c73dddb3dc4ca8be8e6e8d94a78a297efe8d bpftool: Enable line buffering for stdout
d49992de0077b9e7d6da66168906bab99295ae52 x86/mce/inject: Avoid out-of-bounds write when setting flags
6cdbf5b6e4cf169a43981f80d908383ae8922a54 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
17162e2601781305990b9f6d6812b1ffd99b862c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ad66745628199e265d07cb7b47463dc58a40cb17 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4e8307203d730b6e35f1f8c175bb9701b9c0c3d6 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c7a99af48c558b1f4384c260b1b39e9c5a34d600 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
385b8fe398023afe988c7f99b5ba3cc110bf5d17 ppp: ensure minimum packet size in ppp_write()
b78473575fbed32f550d7cc2946c1b282474adf7 rocker: fix a sleeping in atomic bug
e2e1ceb8ca7aa8997c6470737ae3724a2b501a2f staging: greybus: audio: Check null pointer
4ceb319006e8a693c8a9be16eccd975c786a4f2c fsl/fman: Check for null pointer after calling devm_ioremap
1b7443f4ebf17162d67dbc3c09700a437e122719 Bluetooth: hci_bcm: Check for error irq
3f4823c651bdc9fe8a1aa47b1c181191282d1b42 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
1f660b3ff5d67c1690afe49f70ccf4abff58fd0a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f6fbc6a0502c5b36c05913c8b5afc9b3c022a72f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
46541f21de5c5c3655f5665dd1e2c75baa679694 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
fca92bb20cedb2085d59611cf707695808465a5b debugfs: lockdown: Allow reading debugfs files that are not world readable
2f2336ca68b979e7ff683e16c7c132a0c4e68cf7 net/mlx5e: Don't block routes with nexthop objects in SW
2b7816b1e90eb568191c1cfe40c4278eaac73f41 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
74dd45122b84479eee50bd0956ae8bc5799c9f8a net/mlx5: Set command entry semaphore up once got index free
5d5223beb6e20fdf881976f59f111f7335690d39 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
13af3a9b1ba6e7f4d053e6f00a0d09beb980e9b8 tpm: add request_locality before write TPM_INT_ENABLE
58533bbd5cf166806436c3cc0ea8c5f3e7e8d4cf can: softing: softing_startstop(): fix set but not used variable warning
f56b423bce1efd3edb3f6203a67a29d065035edd can: xilinx_can: xcan_probe(): check for error irq
ff09d5951b81fcbbbdbe594ecfd6a56f945c0b57 pcmcia: fix setting of kthread task states
2e5f08a5f8b590f43eaa38953b335d254b96a0fb net: mcs7830: handle usb read errors properly
970d9082043d893c620ee865285854281f7155ce ext4: avoid trim error on fs with small groups
86fecb7f50b563e86fe90e4f5054d952c29810b1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
79b89d3ab5a9723696cdd639d697146df7a5c1e4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9927848b1ce5686b8920d0edb32a6aee88ac6b12 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
852f447ce0c1faf36498267228af173840961f0b RDMA/hns: Validate the pkey index
506184ded655825019da64f0c5e29fb5cd8b69a7 clk: imx8mn: Fix imx8mn_clko1_sels
7e2ce332aacc23db74ebbf804ba77aa43db05342 powerpc/prom_init: Fix improper check of prom_getprop()
5daf3925707940f12fac597efd88925f84b777e7 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e607cd712d5d4096206998c4f4fa65f073c4805b ALSA: oss: fix compile error when OSS_DEBUG is enabled
f3c2c7f3f8840abeac7ec675def4126d2dab9104 char/mwave: Adjust io port register size
48fc8eebd17456460024836605c4ded6c338b732 binder: fix handling of error during copy
b9b691de3c9923f44810bb69c7bfa776f1833e93 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
27a90275e8f76c718e173eb52cd60d1d3a5cb769 scsi: ufs: Fix race conditions related to driver data
9367675e76b81a9f16ee73b4a3e29527a66f9ecc PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
2e89a39fd702cfd61227643125fad2f7b37a6d5a powerpc/powermac: Add additional missing lockdep_register_key()
6314e22a998e4394f9ea751a1ba8d0339fd311f4 RDMA/core: Let ib_find_gid() continue search even after empty entry
200f00382f08253a9ae33c6b0af00cac3e4ba3bc RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
35d7be242cd93be71859b3146579b4bdec971755 ASoC: rt5663: Handle device_property_read_u32_array error codes
741a26cf3134444444f0d91cdecf0391a3e47b09 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
86233ee4b4b9964647a201a71adeaf63ba1ef90d dmaengine: pxa/mmp: stop referencing config->slave_id
dc03527ca12b70bc13d0d8e28527fb8b46879ba8 iommu/iova: Fix race between FQ timeout and teardown
41d2dc9110e0d2c7a2b99344bb2811f5194fa8fb phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8b894d503ed79c3e1a96eab50a69ff29e5aade34 ASoC: mediatek: Check for error clk pointer
458c253b2577959f637befa44e803948f331e4ac ASoC: samsung: idma: Check of ioremap return value
770e92dbc9f6f8830576f804b7e42ec45501789f misc: lattice-ecp3-config: Fix task hung when firmware load failed
d12b5cfab4935ce96fae7e82fe6b04757e00b4ce mips: lantiq: add support for clk_set_parent()
38d97204a24b3791f025683106afe4c2d9e4991d mips: bcm63xx: add support for clk_set_parent()
f88ccfb3f2d9a47fc0d210451da553baeb8fbf55 RDMA/cxgb4: Set queue pair state when being queried
2b09cb8d92a51d4f82c2ecbbaabdbe1bcbdec949 of: base: Fix phandle argument length mismatch error message
fa4ca508c25c674d75fb7d954dbf023466a2ed08 Bluetooth: Fix debugfs entry leak in hci_register_dev()
58cddfe67745e7f6bbe52e0c298af7e979fad7b5 fs: dlm: filter user dlm messages for kernel locks
c7186605d87846d2d3b16fc94544e234280b7542 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3642493839af4b18bf2d88f5889f3997957f2f89 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c9ec3d85c0eef7c71cdc68db758e0f0e378132c0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c93a934f812e38dd319fb9f88c87cdd76d99443b ARM: shmobile: rcar-gen2: Add missing of_node_put()
c7e4004b38aa7ad482fc46ab76e28879f84ec77e batman-adv: allow netlink usage in unprivileged containers
0cba42c09ac8b5bcf8e2c83e7eaace012ecf545a usb: gadget: f_fs: Use stream_open() for endpoint files
a6252398812951206124027cc393aa951b65f386 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
2933aa510907b6f61a49d57a54cd5d4106499e92 HID: apple: Do not reset quirks when the Fn key is not found
2134ebc2d0adeae39088c7b7acfd03c905efbff9 media: b2c2: Add missing check in flexcop_pci_isr:
f6b650941942ccd151ec9497aca2e7ec63004f9c EDAC/synopsys: Use the quirk for version instead of ddr version
c640dc459b7edeb863110f973675ec367f1a796d mlxsw: pci: Add shutdown method in PCI driver
50ad94f8654a53ec9ca3604a7a23cbaf166e0119 drm/bridge: megachips: Ensure both bridges are probed before registration
009d6d9fea8c7d696138dbcc463c6558cdc8cdb9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
4ff69cf3b1c863b9381f3f0e6dba389d532299f0 HSI: core: Fix return freed object in hsi_new_client
ae56c5524a750fd8cf32565cb3902ce5baaeb4e6 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
51ad4c448611a21b1946766b395ae533bfa4c723 rsi: Fix use-after-free in rsi_rx_done_handler()
c27a52321190a45d37c09234c507dcbb1d763d69 rsi: Fix out-of-bounds read in rsi_read_pkt()
3ad5c9e502639570c5bfcef5b5e7a66aa8f05c8d usb: uhci: add aspeed ast2600 uhci support
16f2ef98cccfd2b26456581ae02ea875bc789e62 floppy: Add max size check for user space request
ff867910e87c2c1613f2a879b47c71c9a447621e x86/mm: Flush global TLB when switching to trampoline page-table
b867a9c3de09c3473fe369a68c7b660d9025f7b5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a821532ce5ec12148cf877c28c8c38d4bebe46f7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fe791612afabaeee9b911bd7b955985bcf5ff314 media: m920x: don't use stack on USB reads
054281b3548d80b4e844abaf0c438e19d318b632 iwlwifi: mvm: synchronize with FW after multicast commands
d08cc0223a78173c8f83233952a6b4bd330d051d ath10k: Fix tx hanging
a5d8e6189b134f5db61be5cd59cf5a74bb01edc7 net-sysfs: update the queue counts in the unregistration path
743911a2bf8be747ffe66b5f160bc2731ff2bb69 net: phy: prefer 1000baseT over 1000baseKX
2481ee0ce59cae61dcad426e659b0d24e10abe5e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
bca5aa920274a1609c46a386d743c9d9bf214dcb x86/mce: Mark mce_panic() noinstr
a0d171398dcd5df95476bce57d291c399b127b6e x86/mce: Mark mce_end() noinstr
fcd7e8ccc437e06ba3400c58d7c0210191e7b1ae x86/mce: Mark mce_read_aux() noinstr
086181b0ffdefa6892039b9ccc7d41b28ed34a7e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
75f7885dc2574ed5e878304597e658322b724865 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1af9e1d4885a12cf285968b0c6787fb4e9cf4fad HID: quirks: Allow inverting the absolute X/Y values
71b6d05db553f67a632d4134a7f911f6a5478882 media: igorplugusb: receiver overflow should be reported
3a7f37eb208389e4e1f923e1f1a3cdde7110e8d8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5cc8a367851b69920061a65fa7c98c0011e0cfa1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
dcf1d9f76f71e9dde3854ab7a1f1fad05d471a94 audit: ensure userspace is penalized the same as the kernel when under pressure
65816c1034769e714edb70f59a33bc5472d9e55f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
bfcc1e9c2e00050f175b53bbc27a6839176f8958 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8ac2cf0253a5bf17031ac49cb4b212e75be3a080 cpufreq: Fix initialization of min and max frequency QoS requests
46fdba26cdff8d2795c3b7922deba9359bd0c6f7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c8fe499c456528a8a946058e33a52f1762c41c89 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0446cafa843e6db4982731c167e11c80d42be7e2 iwlwifi: fix leaks/bad data after failed firmware load
95017cf0a3679ad87705ddd8a7a15d0bfc86fc02 iwlwifi: remove module loading failure message
51b44e9b14a6883747080fd94c328027d3f66c28 iwlwifi: mvm: Fix calculation of frame length
c02454b3c85b05a36a7c3b09fea1cadd2237fde8 um: registers: Rename function names to avoid conflicts and build problems
56c308c7302bc13d2dcd1f5eb3596f932c867c36 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a4c6cde223d2d7c597ac898637fa237be415eeef ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
aee78b668ef54e48a93d31fdd71a60a0666a7511 ACPICA: Utilities: Avoid deleting the same object twice in a row
1fa8e71d0022f03c457590f8463df31b4eae6451 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
de85f5861894854b8c3a5e8fb593b3eb700bdb27 ACPICA: Fix wrong interpretation of PCC address
88b5abc0c61db49e1f452d22fad4df3bed6278c1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7c366d75a44ad81be92793eb2886724179396f06 drm/amdgpu: fixup bad vram size on gmc v8
ba72fa2cb2f233dd7864e4c931906e37fd1e752f ACPI: battery: Add the ThinkPad "Not Charging" quirk
7d4f4075e78bab9f62de18124f8113b0a67cf817 btrfs: remove BUG_ON() in find_parent_nodes()
8508caebe60e838c8b27548caa8cec75750454b5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5253794b19f685b07841c4ce2c5c59b2e9ceac03 net: mdio: Demote probed message to debug print
aaefb18333092f7483631a55da6c7b95dd04ca9f mac80211: allow non-standard VHT MCS-10/11
052f6401370104f3a058b11ca12b65e9df47c17e dm btree: add a defensive bounds check to insert_at()
b3fbe7565f8e2d10178e8b99578f7a3a13a6d142 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4bee2316c574925dc2ce989050af6944e1bda713 net: phy: marvell: configure RGMII delays for 88E1118
4a55b02b647ed0405245d2df0e1f39f2be991215 net: gemini: allow any RGMII interface mode
c5e156a62744373823677fcd75eaa9e01915d485 regulator: qcom_smd: Align probe function with rpmh-regulator
6f7bd9f7c893363876722486a13d3b81ba524942 serial: pl010: Drop CR register reset on set_termios
8f6cecfff36ccd6a19fec2f6403abc3dcd870f8e serial: core: Keep mctrl register state and cached copy in sync
5e126f68808ca1aa557b87a1695f1efcefecd78b random: do not throw away excess input to crng_fast_load
ecfe73aec6819ce5c7cce2e3e4426c02ce6e3547 parisc: Avoid calling faulthandler_disabled() twice
5bea763aec1768c25661ae931a2617832e2292b6 powerpc/6xx: add missing of_node_put
67329fb6a8e223ee98737f7e5fffd93a52af8a4a powerpc/powernv: add missing of_node_put
fd0135fc6f0a6ff295fd29081af19166ec4660d5 powerpc/cell: add missing of_node_put
5a3cda54ffd0b726e2f108a8f80f19919ba2ad4a powerpc/btext: add missing of_node_put
aea9d368480fb4c3cc88a6b074b69dee845a88f0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
aca56c298e2a6d20ab6308e203a8d37f2a7759d3 i2c: i801: Don't silently correct invalid transfer size
f231d1d22bad7c17f8bf9b62c1fdb701754c316a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e441d3cb760b7f750138887d9e477f6021b6ded1 i2c: mpc: Correct I2C reset procedure
2c146cf97bcb35d52c9a4b76d53bd03694a2fc73 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
aecdb1d242105f5b8c685d45dabd175dc7b9ebd8 powerpc/powermac: Add missing lockdep_register_key()
b8e5376c273cd7ddcb670d6fc256166e513d5df4 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
73ed9127b8e88975df3c84043ab7fe5aa7a01716 w1: Misuse of get_user()/put_user() reported by sparse
1ad4f94630c0df57217e5119123e5d9ff8958e7d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2dbb618e241a7d5213b0c63abfbbef108854e8c0 ALSA: seq: Set upper limit of processed events
2a8870f5cb2ab56fdf17ef219d9389061ca9a774 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
6abdf6722cd2853de57746f80c588d2c6064fca2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
bb7d1de681f9516e0d18145c13b368deb0d5bfa5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1785538d273cc0758b11e1b1a6599bbc812c8972 MIPS: Octeon: Fix build errors using clang
5d635c25983edadab8cef3aa5d551460c41bce11 scsi: sr: Don't use GFP_DMA
f16a5bce3fd341fec1a379f7c3a7709cc38c98a2 ASoC: mediatek: mt8173: fix device_node leak
9e2c8bd78488c722212a16ce3a5988fa1055e863 power: bq25890: Enable continuous conversion for ADC at charging
b728b5295d1b66d863d35a0b8a2ee7da31964764 rpmsg: core: Clean up resources on announce_create failure.
0c0fd11c9c770f4e620fd54e38def32f9dc10fcc crypto: omap-aes - Fix broken pm_runtime_and_get() usage
973669290ad3fe0d0e3e05a9a437f84b77f1f3cb crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
011024b0f695a1a6e3f7843acc8f7acafe2309bc crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
8130a1c0bf8a86116bf7397e415fb38f09cfe383 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
19a61f92fa6b75a5f7d818b2b6db6dbaf0be2730 fuse: Pass correct lend value to filemap_write_and_wait_range()
c526d53edd2115380a2391f2e068c866114cb855 serial: Fix incorrect rs485 polarity on uart open
ae2e0b2f2ba3093219da06e42a0cae8eed1ffc96 cputime, cpuacct: Include guest time in user time in cpuacct.stat
11604a3a6bed3bfa5be728c0e182c6bc3623b1d8 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
da4e1facccc79729eb45885f36c4c43c36c690b4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
72a953efcbd603ab3a44c5a5b65fb9d04f925fd4 s390/mm: fix 2KB pgtable release race
0d0e56a1a94586c1b166970fc9aa7694dbf3f3f7 drm/etnaviv: limit submit sizes
17d492d39e17fa5a1d06a8c1ea5faf18f44e2884 drm/nouveau/kms/nv04: use vzalloc for nv04_display
db531b57cb506ddd6023d93ef68b49caae04fdcc drm/bridge: analogix_dp: Make PSR-exit block less
ab57ac7299e27a911146bd996e3a3c8a1dfbf363 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e904b46073a13742c1d016832ef607c3d99d9b42 PCI: pci-bridge-emul: Correctly set PCIe capabilities
09af149541d9938bd43101ca69047c478d3b8844 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
e895140826681b3bd3fa14f1f221b20ccaad2619 xfrm: fix policy lookup for ipv6 gre packets
eeec77bb53a53db8222a9043f07abd021933020d btrfs: fix deadlock between quota enable and other quota operations
85dc4aac7e99eace884f697c208cc2424cd2cca8 btrfs: check the root node for uptodate before returning it
e5999c49cd90013462925e776944bca46a0a3bfd btrfs: respect the max size in the header when activating swap file
86be63aea2b17f81697b70db4d3566d58b8ce3f7 ext4: make sure to reset inode lockdep class when quota enabling fails
6e23e0bb1a11dce2844053acbb349f592639c3c5 ext4: make sure quota gets properly shutdown on error
b985c8521dac3a7858cd5132f0fc7494e8c33f82 ext4: set csum seed in tmp inode while migrating to extents
85c121cf17fd2719ab0cd67b164c20653d28da7a ext4: Fix BUG_ON in ext4_bread when write quota data
d820cb6365635243ef90e03851daabaa2f42651d ext4: don't use the orphan list when migrating an inode
227afbfe47b505a56e34f0fd8d288ce5bbab2032 drm/radeon: fix error handling in radeon_driver_open_kms
515ca9f5683302b93eccd4f4e79153d347a07e74 of: base: Improve argument length mismatch error
547ea2d23ec6a72f19ae5cb8f863120a0bdf82a3 firmware: Update Kconfig help text for Google firmware
05594394dc27ff8846a5d3beae50c020c4352516 media: rcar-csi2: Optimize the selection PHTW register
49daee55004b084af5e820b3f9926a6f918e97b1 Documentation: dmaengine: Correctly describe dmatest with channel unset
2ecbe50b2b8e13532856dd8e66edfb9e32a7e7f2 Documentation: ACPI: Fix data node reference documentation
dafbd79e423edd35a470097a4e99571dad2c809d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
59c7ff9509153d451fd78b7f4ecbd86cb34a0652 Documentation: fix firewire.rst ABI file path error
0cb05af4bf878971d8a44d572fe4afafa16b4004 scsi: core: Show SCMD_LAST in text form
1a3f263e05d13d56e093b8161249362928d38186 RDMA/hns: Modify the mapping attribute of doorbell to device
d2d453940b62052e5de362cf6d7e646a803fe76f RDMA/rxe: Fix a typo in opcode name
6926d427941a24f2294ef975df3ec8a69cb4f940 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
261f9917648efcc4d1ad6e3d1fa0163b5025c610 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
461aedcf68e0fe2fe9cf5e7b6225f67097beb878 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
9e5a74b6326b854db8abd3280dffa743e1d90762 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e6669fba04ade0bbadab92cb3e07eab2173c3786 bpftool: Remove inclusion of utilities.mak from Makefiles
682a1e0ecbda5edf9d899cca99f57139b0ebbb6c ipv4: avoid quadratic behavior in netns dismantle
d25fe9c255b697644bda9ddaba9e0f5a92b9a81c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
f852afb6c07203de53fbd8cc808712d5406ae88d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
fdc1ce97906189b134e691912e269c0d8c78e7b6 f2fs: fix to reserve space for IO align feature
7a831993a9a89520369bd76f09e107e80ed0c5d1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2612e356766570315cd52069e3096c96b4090f66 clk: si5341: Fix clock HW provider cleanup
d2765d89fe38d15a44d88facd64c5339956006c7 net: axienet: limit minimum TX ring size
88d7727796a6f7773a72b96600e7cf16ec9118d8 net: axienet: fix number of TX ring slots for available check
1623e00e407c4d85d72c9c9acfc0c0e4c76595c6 net: axienet: increase default TX ring size to 128
967ec4b059180679c392dc4a384df11214cb950e rtc: pxa: fix null pointer dereference
577d3c5291dcb8b760869f097f90684e84745175 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d6bfcc8d9541a1cdf30eec29d84a66633bc4a22e netns: add schedule point in ops_exit_list()
1e06cb37febe0d7df8e10f7e56467ffae67097ab xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
91e58091a6bdd59eed8af3a1b16c763da204144d gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
e7e3f9634ae6cbc2bbfbfecc3af57d7521b09af0 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9fbe8ea8df206646a68a97d54d5f9ad390cb28cc perf script: Fix hex dump character output
7163076f252e9bbdfd1cef64f635d502554b0222 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d56e1fcb7b5bf65373570579069266777e87b203 dmaengine: at_xdmac: Print debug message after realeasing the lock
0366901b7b02a2c01d3e0e971b63de78c0b64b91 dmaengine: at_xdmac: Fix concurrency over xfers_list
ca48aa7de7027f90e4971ec533f35c39032150ab dmaengine: at_xdmac: Fix lld view setting
1e0e01eb2589c641209e5bf8e67f63c348c5de87 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
918b3dbf0315d92228933c64d9b53075084e7739 arm64: dts: qcom: msm8996: drop not documented adreno properties
3bd7629eb8b24bf5c1cfd2f5143b9f2a860d3b0d net_sched: restore "mpu xxx" handling
e81d42e5445a6c7b709d18852903a6faf8183276 bcmgenet: add WOL IRQ check
810d3fac215df89acadbed092f5ccaee59dec751 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
e3e561707c28c4d2c6da13a942ce7e1b07a59569 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
b0e5b352fe12373f791cedf86afb2375c49ea0a8 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
3903f65a5a9fafa94953e228ed49e977b44d9ee7 scripts/dtc: dtx_diff: remove broken example from help text
a836180fc53aea6fc8b58b2d93bc9a5d6f5a5904 lib82596: Fix IRQ check in sni_82596_probe
0c1b2038192648410701a6fd90acf18f439fb6d3 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
d106693dfd21fa2f2c6b8d3a4c2c3f625019c51d mtd: nand: bbt: Fix corner case in bad block table handling
2c9650faa19cfddf305714047928897fa0220727 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
411d8da1c84369f4d4eef7dd55766dffc0a169fd Linux 5.4.174
1b5553c79d52f17e735cd924ff2178a2409e6d0b drm/i915: Flush TLBs before releasing backing store
75ca9c1d96c7e819c8a36ec8941e0602940701a5 rcu: Tighten rcu_advance_cbs_nowake() checks
33e48b5305eb8078cddec7ee44b7c659210108f3 pinctrl: bcm2835: Drop unused define
e5237171117c20ac9fff5795e2523ea9efd883ee pinctrl: bcm2835: Refactor platform data
ac3daf50c150e96e4cdf79f417821356eb3fe677 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
08fd6274380af2365e6f2aadf3264ff817400a80 pinctrl: bcm2835: Match BCM7211 compatible string
0d006bb08d760e5c8a124a55b85020e22cc2ee27 pinctrl: bcm2835: Add support for wake-up interrupts
75278f1aff5e14c904d3503c6f836c42a7afb441 pinctrl: bcm2835: Change init order for gpio hogs
c3fa7ce43cddf8eacf8d0c04e1467d68449547c9 ARM: dts: gpio-ranges property is now required
53d5b08d8e98c9b0067c87aacd376b226ae9c4af mmc: sdhci-esdhc-imx: disable CMDQ support
16895e4eac364487a1f1060004a4f3b6c571be27 select: Fix indefinitely sleeping task in poll_schedule_timeout()
84b1259fe36ae0915f3d6ddcea6377779de48b82 drm/vmwgfx: Fix stale file descriptors on failed usercopy
7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e Linux 5.4.175
835d3706852537bf92eb23eb8635b8dee0c0aa67 Bluetooth: refactor malicious adv data check
4d041e75c4c403d0d7fb1008ab6e6f3c4e279c44 s390/hypfs: include z/VM guests with access control group set
c54445af64ca787b9b8fb419762c304d45a53e4c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
86bcc670d3000095bdb70342cf4d3fb6f3fc0a1a udf: Restore i_lenAlloc when inode expansion fails
31136e5467f381cf18e2cfd467207dda7678c7a2 udf: Fix NULL ptr deref when converting from inline format
73578a9b2b728fbb31396cc10e23cdd5297ccbb1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8a8878ebb596281f50fc0b9a6e1f23f0d7f154e8 tracing/histogram: Fix a potential memory leak for kstrdup()
1614bd844eef9d6f32968ad3eea6efd3f0aee888 tracing: Don't inc err_log entry count if entry allocation fails
5463cfd83397cfc219b0402009b96a27ea5358fb fsnotify: fix fsnotify hooks in pseudo filesystems
5cbcd1f5a20a60d77237276b692daba0d440550f drm/etnaviv: relax submit size limits
a6d588572568c7431a9a3dc17f3c75962a2f070b arm64: errata: Fix exec handling in erratum 1418040 workaround
2bf7dee6f423814871cc774f8e01f58b32a8e899 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0b92eda2d8016132ad9952b0ed4d760717c99bb8 serial: 8250: of: Fix mapped region size when using reg-offset property
05b3301188887f9aa9f71fb4a9be7f0e68eeb84c serial: stm32: fix software flow control transfer
f5e6c946732a8201ad6d2ba7b4d259b5a103ce2e tty: n_gsm: fix SW flow control encoding/handling
a06cba5ad1256a27b8e18b9ddd7957a5df506311 tty: Add support for Brainboxes UC cards.
d66dc656c5f9f553ff31549551f3b5132db02cb4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
64e671a2216317502dfdfeb36c08eb44daa79916 usb: common: ulpi: Fix crash in ulpi_match()
4fc6519bdecb051afb0d2010e6f548d27830c4c3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9c61fce322ac2ef7fecf025285353570d60e41d6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3922b6e1c9eaa545cbd448cd0bffaa43456b3576 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5ede72d48cab2d57c37c7e3e75b47459a8c0cbfa ucsi_ccg: Check DEV_INT bit only when starting CCG4
ff19d70b665d43a90081b7a044e61db051e223cf net: sfp: ignore disabled SFP node
7e94539448ed6ea8b7d257a3b2f0933da30d82db powerpc/32: Fix boot failure with GCC latent entropy plugin
f18aadbdf6ad2d30daedbe18ac2653a46f273b8a i40e: Increase delay to 1 s after global EMP reset
b16f1a078d63d657a3a3b4a87ff9136a37cb869a i40e: Fix issue when maximum queues is exceeded
be6998f232b8e4ca8225029e305b8329d89bfd59 i40e: Fix queues reservation for XDP
cb24af19e5a71d8e09fbf5989c2fdbbca94e7ff9 i40e: fix unsigned stat widths
da27b834c1e0222e149e06caddf7718478086d1b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d380beb5e58de139bc02148d8984d5e631b4e550 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
bf2bd892a0cb14dd2d21f2c658f4b747813be311 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
20b7af413153f61c92c48938173ba587be4f6524 ipv6_tunnel: Rate limit warning messages
e372ecd455b6ebc7720f52bf4b5f5d44d02f2092 net: fix information leakage in /proc/net/ptype
b63031651a0527112c7a76b95aedb1109b2a93dc hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
0b567a24addc3082f0c1741f49792ba69edec796 hwmon: (lm90) Mark alert as broken for MAX6680
ca5355771ca8871da2230722ce2f9a961d54ecf8 ping: fix the sk_bound_dev_if match in ping_lookup
1f748455a8f0e984dc91fc09e6dfe99f0e58cfbe ipv4: avoid using shared IP generator for connected sockets
c27abaa040f311351e89822ccc9c7945994e30d3 hwmon: (lm90) Reduce maximum conversion rate for G781
0dfacee40021dcc0a9aa991edd965addc04b9370 NFSv4: Handle case where the lookup of a directory fails
4fd45ff2b40487d36e5150f28666b1f7bf85161f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9f0a6acac4a10f769c94252d7c9c103fd68c9fd2 net-procfs: show net devices bound packet types
4abd2a7735e1c0ee1c53cf99f34d3e5a2971bfd0 drm/msm: Fix wrong size calculation
b3e3d584f0f19e4a25aca8b9fab4b3174283608b drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
581317b1f001b7509041544d7019b75571daa100 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
cdfaf8e985f8f797b9b8307e0af3328ce9d8a9ca ipv6: annotate accesses to fn->fn_sernum
30965c7682179353a053f48513a161e128e090e5 NFS: Ensure the server has an up to date ctime before hardlinking
abcb9d80a4a572013cca17967e38b463f9b0e9c6 NFS: Ensure the server has an up to date ctime before renaming
0d26470b25d2c04753f76c3e29c3302ef3805825 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
218cccb52124c151b2e7d07b54b8504489c03290 net: phy: broadcom: hook up soft_reset for BCM54616S
f39027cbada43b33566c312e6be3db654ca3ad17 phylib: fix potential use-after-free
18684bb996f3d5adf2a47467db5e385a86c76afc rxrpc: Adjust retransmission backoff
86217a4ebd181acb562ee5998908c2a3a869ecde hwmon: (lm90) Mark alert as broken for MAX6654
c09702f43a6ae88dad65dbadf28fa743864f9478 ibmvnic: init ->running_cap_crqs early
a15ed3e9887fa9160a8333fb5f29ec851adf5782 ibmvnic: don't spin in tasklet
51edc483af6c663a5373d50015c7b85347f27769 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
7afc09c8915b0735203ebcb8d766d7db37b794c0 yam: fix a memory leak in yam_siocdevprivate()
2d334469c29ea6b72620171038b3c50319ec7bf0 net: hns3: handle empty unknown interrupt for VF
51dde4ae5a377d642afdb141ff700f2a0573cdfc ipv4: raw: lock the socket in raw_bind()
c30ecdba9e5ada4b00946146c581b83d719f251f ipv4: tcp: send zero IPID in SYNACK messages
e913171594eaee25fbac9cce13771d616df69f82 ipv4: remove sparse error in ip_neigh_gw4()
b52103cbb659551963c0a788e0d49ff31593c311 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
33a9ba52d5ea55a1e80f61022857bb705074aaf8 fsnotify: invalidate dcache before IN_DELETE event
6cbf4c731d7812518cd857c2cfc3da9fd120f6ae block: Fix wrong offset in bio_truncate()
5e2a4d02252fb374f4c32ca52bf0fc503634a555 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
2570bb2729c7cbcecf9a4abc1e740b02a722b6e6 Linux 5.4.176
464da38ba827f670deac6500a1de9a4f0f44c41d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2fd752ed77ab9880da927257b73294f29a199f1a psi: Fix uaf issue when psi trigger is destroyed while being polled
0e8283cbe4996ae046cd680b3ed598a8f2b0d5d8 cgroup-v1: Require capabilities to set release_agent
f2a186a44e7e066d3418f80b2627f02677853b13 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
28bdf65a561283b51b3083e7ff88f5d942a52ce4 net: amd-xgbe: ensure to reset the tx_timer_active flag
9892742f035f7aa7dcd2bb0750effa486db89576 net: amd-xgbe: Fix skb data length underflow
b1d17e920dfcd4b56fa2edced5710c191f7e50b5 net: sched: fix use-after-free in tc_new_tfilter()
bd43771ee9759dd9dfae946bff190e2c5a120de5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
db6c57d2666d4da4f033253f678e0b3df8b65fe1 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
4fc41403f0b6e4ac454f2ec27c05564fdbdf036b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b8f53f91712808313bf7b5bd9947d7095968248a Linux 5.4.177
01baaf3bede90ab2c57f64d1c2d7875a1eecb58d audit: improve audit queue handling when "audit=1" on cmdline
68fd718724284788fc5f379e0b7cac541429ece7 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
c33402b056de61104b6146dedbe138ca8d7ec62b ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
fd9a23319f16e7031f0d8c98eed6e093c2927229 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f2c5fde84cee5ac0436e92c6f6c15dce0c7d0506 ALSA: usb-audio: Simplify quirk entries with a macro
66b5dd10c2b09e6f0abf9c3022d80609f2aa4e2f ALSA: hda/realtek: Add quirk for ASUS GU603
d8fbf567e7037e6507b7c12d61ccc4cb1823fdc0 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
7e59f0554410dda68eeaad1c3ba38abebe70114c ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
e680e4d30186f4bee1c8bbfbe11586b417761e7f ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
26b3901d20bf9da2c6a00cb1fb48932166f80a45 btrfs: fix deadlock between quota disable and qgroup rescan worker
acc887ba88333f5fec49631f12d8cc7ebd95781c drm/nouveau: fix off by one in BIOS boundary checking
d3533ee20e9a0e2e8f60384da7450d43d1c63d1a mm/kmemleak: avoid scanning potential huge holes
952717785218f96a28b67d05861d7b73c1b320a0 block: bio-integrity: Advance seed correctly for larger interval sizes
2f837785c2ec69920263f3b5fb8ec8aef8af42fb Revert "ASoC: mediatek: Check for error clk pointer"
4bbb6e6a1caad71ad635d0feaaf13d9daef339c2 memcg: charge fs_context and legacy_fs_context
60af6e6860840e8d3cb22a2a3be9b6729fc24d00 IB/rdmavt: Validate remote_addr during loopback atomic tests
bc5d3e8b70d55072e43d5df3143fc4f24ffc193f RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
cff7faba8884c8834933f63e84db0363d2bd73cf RDMA/mlx4: Don't continue event handler after memory allocation failure
5c43d46daa0d2928234dd2792ebebc35d29ee2d1 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
6e0498e24b1304b5193e424600a28baa813903c3 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c9fc48511c65a4f2bb7f57aa91acc6ef324225d0 spi: bcm-qspi: check for valid cs before applying chip select
fe58eb96bb411e4ab2a4aa018ceae47576b35bac spi: mediatek: Avoid NULL pointer crash in interrupt
8cfa026a212eaf2ac1f68cc045680debd275e3de spi: meson-spicc: add IRQ check in meson_spicc_probe
13be1165efda79bb469dbd0621eb4073ea616f16 net: ieee802154: hwsim: Ensure proper channel selection at probe time
859ded7ac2a6c6efc383a7586358aea00b79aa31 net: ieee802154: mcr20a: Fix lifs/sifs periods
6f38d3a6ec11c2733b1c641a46a2a2ecec57be08 net: ieee802154: ca8210: Stop leaking skb's
dc8c2f0d010cf51fc914ed1f6b068004fbbf6c04 net: ieee802154: Return meaningful error codes from the netlink helpers
77454c9ada779635eb9776a3805882fbce7225ff net: macsec: Verify that send_sci is on when setting Tx sci explicitly
9afc028640310011f4d5cdc90927d3adf4b0de72 net: stmmac: dump gmac4 DMA registers correctly
4a674b8e8a3c0c65da094914f9b5ac8082beef7c net: stmmac: ensure PTP time register reads are consistent
04698be843dca8cd4e5f56146f0309481aeedd7f drm/i915/overlay: Prevent divide by zero bugs in scaling
e51b323f891f110c69a35a9f88543b41d51b248d ASoC: fsl: Add missing error handling in pcm030_fabric_probe
7709133f1f7a9e2435e21e62e1d5ad8df82f1379 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
e7e396324fe27673cc471991483c23507a5d5641 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
71e60c170105d153e34d01766c1e4db26a4b24cc ASoC: max9759: fix underflow in speaker_gain_control_put()
bfba4e8088ca11d193ee8ef25a8a69210e2a13ce pinctrl: bcm2835: Fix a few error paths
53e4f71763c61a557283eb43301efd671922d1e8 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
c17a316f3d53c2b8dc32b0903ef34d32cf635ed8 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
2ffe36c9c4b6f4a93041d3c5931c66107a2fdbfe selftests: futex: Use variable MAKE instead of make
66c5aa5726bc94bfab924e97928e091f09d776ba rtc: cmos: Evaluate century appropriate
0f1ca7cea59660cc57fc3308106413e179603eaa EDAC/altera: Fix deferred probing
f4a575eada7ccc956712d486617c193092014469 EDAC/xgene: Fix deferred probing
c8d7d7c58e6442efedf78c489e78904fd4ea98cb ext4: fix error handling in ext4_restore_inline_data()
ed339069725a44633bd7922434176fd43a9c21ac cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
76fd334f07cc11e047c2237a19b2cf8b1f653ba2 Linux 5.4.178
3a0a7ec5574b510b067cfc734b8bdb6564b31d4e moxart: fix potential use-after-free on remove path
d692e3406e052dbf9f6d9da0cba36cb763272529 tipc: improve size validations for received domain records
52871671099d1bb3fca5ed076029e4b937bfc053 Linux 5.4.179
ea58704f06f17b2111c35fe1d1dab6f3a2b46f81 integrity: check the return value of audit_log_start()
0939988b16a4434a10ba9ed10bee144ba05c8442 ima: Remove ima_policy file before directory
89e51f2ab81cb04ec9c0a00941fcb899c3d02b63 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
8a9511fd10ea599a477ff8aad6df6a58890fcc49 ima: Do not print policy rule with inactive LSM labels
60027834114dcda8ae6a24102f8c25e1cad653bf mmc: sdhci-of-esdhc: Check for error num after setting mask
f84d17e6dd9050e1a9fb4ab570e6cde78c607df0 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
09295a9893198a3c3e36bf44810a078927722fd1 net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
5fde7ca7b17d7f8582a6da43be1d506b3b057897 NFS: Fix initialisation of nfs_client cl_flags field
34217d7730b925446a2590355bcb2db0e7514599 NFSD: Clamp WRITE offsets
d7d345c80727ef7722dd8c4b553210f3eda1c40a NFSD: Fix offset type in I/O trace points
891c4ebf3b948861ac263f7d866d865c9e49fc86 nvme: Fix parsing of ANA log page
2acac498a507ec6cd6550de3caabbbf254f298d3 NFSv4 only print the label when its queried
6efe39614039ceaa2b9d69807d62ec22c0b9ef38 nfs: nfs4clinet: check the return value of kstrdup()
75e67eed756a5f7472e6fd1589bc40d9082ea9cf NFSv4.1: Fix uninitialised variable in devicenotify
852c95db75a79cd8dc96fa7fa52cbce3082cff2a NFSv4 remove zero number of fs_locations entries error check
162e8d7885452d0066ca90a7da64f3d1ce67825f NFSv4 expose nfs_parse_server_name function
978264fbc524b3b42f01acfff6a4b00c3462ad36 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
9babdef28879d2eabb95b7de172513c034e79415 net: sched: Clarify error message when qdisc kind is unknown
c6a7077144ed291cfbf736875ad0fe89e6291f02 scsi: target: iscsi: Make sure the np under each tpg is unique
7cc32ff0cd6c44a3c26de5faecfe8b5546198fad scsi: qedf: Fix refcount issue when LOGO is received during TMF
5c5ceea00c8c9df150708e66cb9f2891192c1162 scsi: myrs: Fix crash in error case
0863dedf58c8b26eae330942dab0b963fb3e7678 PM: hibernate: Remove register_nosave_region_late()
032065cc5b6cf93dacfb2c0213fa4c90361de950 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
a437c524394cfd3bae32ce565e5f9e823c26d534 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
e2424c010a98c98161d1850301a0d37391d54d08 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
c230f6ba1011de8eee5e2468f67eaffaee0f82d4 bpf: Add kconfig knob for disabling unpriv bpf by default
9d5e5832ffe7c147128929e18139b45f07355951 riscv: fix build with binutils 2.38
8a0bad445a50fa2b774b8103536b918341237513 ARM: dts: imx23-evk: Remove MX23_PAD_SSP1_DETECT from hog group
a44ca40387250c3459bb5f2dbf170901047574c4 ARM: socfpga: fix missing RESET_CONTROLLER
153d0f357b125e29d2a69e583a106f147b62babc nvme-tcp: fix bogus request completion when failing to send AER
e37a2a6b52d45c0236a0d9e24d883a5f7664b312 ACPI/IORT: Check node revision for PMCG resources
b55a0cdbec5b3bedf798abddeb7906a6a02dbb47 PM: s2idle: ACPI: Fix wakeup interrupts handling
b4a59eafcbc5cac85547e9b45f4906d920f1293b net: bridge: fix stale eth hdr pointer in br_dev_xmit
4ccb639bde50219b4f5c6a539e5a8e6e161678a0 perf probe: Fix ppc64 'perf probe add events failed' case
2650ed47077b7909d149ba785034f936f5427762 ARM: dts: meson: Fix the UART compatible strings
94888cf7553598c305806190c326c595834acdb7 staging: fbtft: Fix error path in fbtft_driver_module_init()
336222182a3b5743041b2e74ef72d4f89a9d2fcc ARM: dts: imx6qdl-udoo: Properly describe the SD card detect
c9fc422c9a43e3d58d246334a71f3390401781dc usb: f_fs: Fix use-after-free for epfile
4e6fd2b5fcf8e7119305a6042bd92e7f2b9ed215 misc: fastrpc: avoid double fput() on failed usercopy
e432f25c77a2e582526b4d5d8b36f802ce4818da ixgbevf: Require large buffers for build_skb on 82599VF
4bcfbec337cf36753491f56bfd9fce0847b16a66 bonding: pair enable_port with slave_arr_updates
16dcfde98a25340ff0f7879a16bea141d824a196 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
3f41ec8c830eb2ce978f99edfb803cb7fce25316 nfp: flower: fix ida_idx not being released
0b6087c6358656dd39dc714233d5183abc9c47a1 net: do not keep the dst cache when uncloning an skb dst and its metadata
a80817adc2a4c1ba26a7aa5f3ed886e4a18dff88 net: fix a memleak when uncloning an skb dst and its metadata
c99e66350ca01d2e7836d80f6f451c0e648bcbe0 veth: fix races around rq->rx_notify_masked
e7daad5c28ad5c8baa977975dec02147c4113b3b net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
b3e998a5dc46d0d125ae588f267098df2860d7e0 tipc: rate limit warning for received illegal binding update
311c82a68093939218510ffb602b7c36ea3b4096 net: amd-xgbe: disable interrupts during pci removal
ae3d57411562260ee3f4fd5e875f410002341104 vt_ioctl: fix array_index_nospec in vt_setactivate
0e31f914d761767c7a15bde4a6f1e55ea74ba09e vt_ioctl: add array_index_nospec to VT_ACTIVATE
d4dc28db1b985d78ebcf0aa59b11377b6e1090ec n_tty: wake up poll(POLLRDNORM) on receiving data
3937c35493ee2847aaefcfa5460e94b7443eef49 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
a0fd5492ee769029a636f1fb521716b022b1423d net: usb: ax88179_178a: Fix out-of-bounds accesses in RX fixup
12ab57a21372d67fec6a83395edef0bbef7498fd usb: ulpi: Move of_node_put to ulpi_dev_release
3a9953b2806ce75d6bc24fa8e30774ff04b168e4 usb: ulpi: Call of_node_put correctly
8f032eaebc2ff472188905739821c7fb7782f00f usb: dwc3: gadget: Prevent core from processing stale TRBs
3054dfef06a7f400cf8140fb1c7bd94c545256e1 usb: gadget: udc: renesas_usb3: Fix host to USB_ROLE_NONE transition
38fd68f55a7ef57fb9cc3102ac65d1ac474a1a18 USB: gadget: validate interface OS descriptor requests
c9e952871ae47af784b4aef0a77db02e557074d6 usb: gadget: rndis: check size of RNDIS_MSG_SET command
f297b6109cbe303b3c842a266d87e138a28bdad1 usb: gadget: f_uac2: Define specific wTerminalType
f729dfd364b89ae1fe1017a56c84c0ecd2d6cba6 USB: serial: ftdi_sio: add support for Brainboxes US-159/235/320
ed4fddac9d7c3d310ec0b8de686cac406cf79390 USB: serial: option: add ZTE MF286D modem
697b9ed28b39d9f0fabf60fa7ff0adb339a41526 USB: serial: ch341: add support for GW Instek USB2.0-Serial devices
fade0cbf66822949cc6e93865f6bfc3bec57f64a USB: serial: cp210x: add NCR Retail IO box id
a3769078c9459ad373fc3a46b26b90016c6d50ac USB: serial: cp210x: add CPI Bulk Coin Recycler id
1e30073c0e556410f853bc8686c638e58e0b2182 seccomp: Invalidate seccomp mode to catch death failures
a1a018e2a0684a057e0fef191e490b6666bac64e hwmon: (dell-smm) Speed up setting of fan speed
f79cbf75ac762a562c2a633a134404edc4855f06 scsi: lpfc: Remove NVMe support if kernel has NVME_FC disabled
a2ed7b29d0673ba361546e2d87dbbed149456c45 perf: Fix list corruption in perf_cgroup_switch()
9d09cb110868f027d015fbc6c64ba1e45a69a192 ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE
7b3eb66d0daf61e91cccdb2fe5d271ae5adc5a76 Linux 5.4.180
866a85813b9287f75ad1e4d4c472002a7f2e1481 Makefile.extrawarn: Move -Wunaligned-access to W=1
1902725520997410fc3d30a39191f81930c74a75 HID:Add support for UGTABLET WP5540
9d2aad133b22d599bd54952f5223d866ef34aa0a Revert "svm: Add warning message for AVIC IPI invalid target"
bd282ee53e34c5bc7b2dc45bb5f1b7070923598e serial: parisc: GSC: fix build when IOSAPIC is not set
3434d8837fe946b87ac9960454ba6b0c5f74d8e5 parisc: Drop __init from map_pages declaration
efccc9b0c7e28d0eb7918a236e59f60dc23db4c3 parisc: Fix data TLB miss in sba_unmap_sg
3ff48a67ed6585520e231ef69db38200dcd83c7d parisc: Fix sglist access in ccio-dma.c
bd6492930a103180a1eb19fa6ecd8384b821b137 btrfs: send: in case of IO error log it
bc6ac6c0f67de61d10643e8b298fe5f0da2e28a0 platform/x86: ISST: Fix possible circular locking dependency detected
3bd8bebb16fe02d2d5aadc31c3ac5aab096bf83a selftests: rtc: Increase test timeout so that all tests run
455ef08d6e5473526fa6763f75a93f7198206966 net: ieee802154: at86rf230: Stop leaking skb's
8d1c50c8683e9d9804ebdef7d434f0a100d4b5ce selftests/zram: Skip max_comp_streams interface on newer kernel
c3a9afa82493783c823fbaee4044f6d5fbe92360 selftests/zram01.sh: Fix compression ratio calculation
dd2fcac324eac88671115076f2c8eed8739de03c selftests/zram: Adapt the situation that /dev/zram0 is being used
cfc8b37ef0418529e3719c2d128e59e74a3114b0 ax25: improve the incomplete fix to avoid UAF and NPD bugs
f124d9eff984b6280f40380f1a0dad381176ac15 vfs: make freeze_super abort when sync_filesystem returns error
89d2bd13252aaf905be73444d395ba25f9ac1e87 quota: make dquot_quota_sync return errors from ->sync_fs
70356b756a58704e5c8818cb09da5854af87e765 nvme: fix a possible use-after-free in controller reset during load
61a26ffd5ad3ece456d74c4c79f7b5e3f440a141 nvme-tcp: fix possible use-after-free in transport error_recovery work
d411b2a5da68b8a130c23097014434ac140a2ace nvme-rdma: fix possible use-after-free in transport error_recovery work
5c7726bd573661b9b835c214d54f93f56a0e4cfb drm/amdgpu: fix logic inversion in check
42c8cccf83d5adb8f34326f2b05cc053fb740e08 Revert "module, async: async_synchronize_full() on module init iff async is used"
30af4dcfa8b436ce757e0be95a8b14dd08ea734a ftrace: add ftrace_init_nop()
dfe928f16cc5dc0e3fe3ed81254be05ceddf97da module/ftrace: handle patchable-function-entry
adcc4b795f4cbe1f538754f0eb31f37a7d98a738 arm64: module: rework special section handling
6194b468973167b9708b1cdb61611f08f0caf20d arm64: module/ftrace: intialize PLT at load time
494de920d98f125b099f27a2d274850750aff957 iwlwifi: fix use-after-free
13f6ebef03b0359fac82a8460454374098f66995 drm/radeon: Fix backlight control on iMac 12,1
6a332d095ce4accd064805c0e3654d3bd0383711 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
d57fcf0d9195543efc392e147209e150dcbabb5b ext4: check for inconsistent extents between index and leaf block
8583d2ea90fe4f41af865225d5be326499d6cc6f ext4: prevent partial update of the extent blocks
41ce06a3ec6aac0722451264792605c2e42d187a taskstats: Cleanup the use of task->exit_code
f48a38703c11646716e5f270439991a8e45b4518 dmaengine: at_xdmac: Start transfer for cyclic channels in issue_pending
5f326fe2aef411a6575628f92bd861463ea91df7 vsock: remove vsock from connected table when connect is interrupted by a signal
902528183f4d94945a0c1ed6048d4a5d4e1e712e mmc: block: fix read single on recovery logic
e1d0e738b02ec96aa9f89540eb61cb224c37feea iwlwifi: pcie: fix locking when "HW not ready"
5e8c5b217cfb46066c6cac9d0d754054d1ef9199 iwlwifi: pcie: gen2: fix locking when "HW not ready"
73f8575216b114beeb66ee5d16495d962b8c9f51 netfilter: nft_synproxy: unregister hooks on init error path
a06440508acde957eddd02213b4746fdbc812606 net: dsa: lan9303: fix reset on probe
8198c4d4c2f86705a21cd81aa46a6d2bf357387a net: ieee802154: ca8210: Fix lifs/sifs periods
fb8c98f92ad3a228f556997a8d2dbc067efb1745 ping: fix the dif and sdif check in ping_lookup
db3ffc5d332e2c5551964d54e3e814890ead1abd bonding: force carrier update when releasing slave
aeb993412eb29bdb7e95845e1b16e0b8167e121e drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
7af6164ceefe319aaa8f4c90b0e3d4cbf894efb0 bonding: fix data-races around agg_select_timer
aca7e5b6a5008dcf551516490b0ba4510e073d08 libsubcmd: Fix use-after-free for realloc(..., 0)
2b2b531ceba9566a5641f01f5f36e1bbb8015b59 ALSA: hda: Fix regression on forced probe mask option
99c2b13ce951d8ab0ca65db528f19ef544858bef ALSA: hda: Fix missing codec probe on Shenker Dock 15
d6d8d1db8094bc6b078125d078787e50feb594eb ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
edfac6b77bc2b8ae718dacf5030d970257f3fc0b ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
c6fee7c8546a149fa8c490724302638e1ede1e35 powerpc/lib/sstep: fix 'ptesync' build error
4cd3281a910a5adf73b2a0a82241dd67844d0b25 mtd: rawnand: gpmi: don't leak PM reference in error path
20f4ee3c33407db32f0ae73445fc7076c238927c block/wbt: fix negative inflight counter when remove scsi device
357d42d593fc55bbd3be0dd50727d04a1652938e NFS: LOOKUP_DIRECTORY is also ok with symlinks
3758a570762e77ab83d743091e55f81d3ebd6b30 NFS: Do not report writeback errors in nfs_getattr()
bdc70b603da9936f92150d8a6c190e8f90e30f09 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
56f9abba980527bc5dd500f5e02a224ae4bbcec1 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
f0c2c023c2266fb5802c3378613862f7d1a1590f scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
091dac5c6392233b7a4fde6cb29a5f2656097942 EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
87c575d2a238febe8a04241008f18252fe5d093d lib/iov_iter: initialize "flags" in new pipe_buffer
c83049cb88177b932c03258ca37ac1e6b02d5826 net: sched: limit TC_ACT_REPEAT loops
e52dfd2a4906bb6baade5002d52d1cfee3d5972c dmaengine: sh: rcar-dmac: Check for error num after setting mask
6f08452c560d0b2468c7e362b4124e62906001f5 copy_process(): Move fd_install() out of sighand->siglock critical section
ba71b1b30d857b3f6a5346788419f55deeaee480 i2c: brcmstb: fix support for DSL and CM variants
fe595759c2a4a5bb41c438474f15947d8ae32f5c Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
3deabc3f60fd94c15594d208f83a96d4a50c76a7 KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
fff21185f598ad2d55be74d2a6fc7e9bcfbcd7d7 ARM: OMAP2+: hwmod: Add of_node_put() before break
2d7a327a129ef10588114a1786b300d360dd2381 ARM: OMAP2+: adjust the location of put_device() call in omapdss_init_of
d4de2bbcbc918cec1fd84d01cde67b24f1049309 irqchip/sifive-plic: Add missing thead,c900-plic match string
ba4b40356abd526a18c9804d93dbf63b20b2eebc netfilter: conntrack: don't refresh sctp entries in closed state
daa868080996b29c8bb6cdd39cdf3fff6a681c1c arm64: dts: meson-gx: add ATF BL32 reserved-memory region
d2fd1c7804e8a5acd29e5e0116933e3465ee631e arm64: dts: meson-g12: add ATF BL32 reserved-memory region
913932a306f03e3f9fe9fb0bb2ac8aded83678ff arm64: dts: meson-g12: drop BL32 region from SEI510/SEI610
41da91158ed956778cf8bc34b91c1acd270a8f54 kconfig: let 'shell' return enough output for deep path names
5a21d5072300d0224dc167c16a5e8cdada3bee2e ata: libata-core: Disable TRIM on M88V29
8bf73d5ea94af3a60a05d724a0fc75cebbb46bb7 drm/rockchip: dw_hdmi: Do not leave clock enabled in error case
6b364ca4814a94054f13fe169f846787776ea4d3 tracing: Fix tp_printk option related with tp_printk_stop_on_boot
f1c3f41245d8e2774dcac4a4f3f80c83785a2770 net: usb: qmi_wwan: Add support for Dell DW5829e
90c0d3cc676fe07c73dcfe6a7251895fe456a889 net: macb: Align the dma and coherent dma masks
3e73b02af6c3c61bbd0efe963f284bc428c8b99f kconfig: fix failing to generate auto.conf
b6e8856b8a5f7fb8b2fc10636aa05cffed1781b9 Linux 5.4.181
d1f1de5dff78f8baeef948fedde00bfffc0dd7c4 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
dd0de3510240037dfffa419aa4b3d9b20baf90fc clk: jz4725b: fix mmc0 clock gating
0b608b3392c4b3a1d6e9fdc09f99ec6a3402ad36 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b783ef3eb66a69e0c779fab4696582fb6cfb4a69 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
eb88a38831e5cf82c9018a47db57d8bd3f4475cc parisc/unaligned: Fix ldw() and stw() unalignment handlers
d0dac454b9e3fd294c5415ac58601cae9fadd9e0 drm/amdgpu: disable MMHUB PG for Picasso
b95d71abeb7d31d4d51cd836d80f99fd783fd6d5 sr9700: sanity check for packet length
49a4536a46edb3af63b7c2fe98fd02eb31440f54 USB: zaurus: support another broken Zaurus
49c011a44edd14adb555dbcbaf757f52b1f2f748 netfilter: nf_tables_offload: incorrect flow offload action array size
64e0b5894c81bd8c7ece1cd842d4e0cccb12567b x86/fpu: Correct pkru/xstate inconsistency
0e526f533f35309a237896e154f4f940fe4769d0 tee: export teedev_open() and teedev_close_context()
5d76e0b69da9e9c310359b3e96604c676c564516 optee: use driver internal tee_context for some rpc
767099f0ec5ba9a53daf8d6b23f88593f5ab507c lan743x: fix deadlock in lan743x_phy_link_status_change()
3174b09fe16c7f3b1eb51ff052140dfc603575d8 ping: remove pr_err from ping_lookup
dffce58f6f7583327850d78df265d0e7ea4542a4 perf data: Fix double free in perf_session__delete()
97a6c07d6ff4ad04e0fb513fa1ad7fc4b7de4871 bpf: Do not try bpf_msg_push_data with len 0
2ed132637619142775f5e4ac5e484c00750f49dd net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
0240bb276fd6df7329d0222bf2842d25718bdcbb tipc: Fix end of loop tests for list_for_each_entry()
2b3cdd70ea5f5a694f95ea1788393fb3b83071ea gso: do not skip outer ip header in case of ipip and net_failover
d0251c38dff849404ac6bdedba6c1e2f89089b79 openvswitch: Fix setting ipv6 fields causing hw csum failure
3cbf1f98d893511953355cdf90d54a0fdde9680e drm/edid: Always set RGB444
fc92a14fa07641c56e122a0e364f739bc7d85306 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
eee01c88c90f6803e0d1b125d1c887f0b6a4d5d3 net: ll_temac: check the return value of devm_kmalloc()
dfe537b0c94e493b0fcd26a15452b43ada3f5827 net: Force inlining of checksum functions in net/checksum.h
5ad5886f85b6bd893e3ed19013765fb0c243c069 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
53026346a94c43f35c32b18804041bc483271d87 netfilter: nf_tables: fix memory leak during stateful obj update
45618e9157578cb044e0148a83f390a41e7f762f net/mlx5: Fix possible deadlock on rule deletion
a62f4266d572357a9d93a6c9579c265dac8cdd66 net/mlx5: Fix wrong limitation of metadata match on ecpf
df14d2bed8e2455878e046e67123d9ecb2e79056 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
b7e2b91fcb5c78c414e33dc8d50642e307ca0c5a configfs: fix a race in configfs_{,un}register_subsystem()
901206f71e6ad2b2e7accefc5199a438d173c25f RDMA/ib_srp: Fix a deadlock
cb90ab3f099718bcfef5da7f678dd8d3a74033de tracing: Have traceon and traceoff trigger honor the instance
ce1076b33e299dc8d270e4450a420a18bfb3e190 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
8fff0310e66c80034986a05bb3611f4cca837970 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
a28f8dbd474a652a49120aa21514a2596b699e20 iio: Fix error handling for PM
7c453de366c398565dc4afd2cb9a6c6101d5bd73 ata: pata_hpt37x: disable primary channel on HPT371
39848d7e4ea69a991bb178a2f54ad5acb49c0962 Revert "USB: serial: ch341: add new Product ID for CH341A"
9ab652d41deab49848673c3dadb57ad338485376 usb: gadget: rndis: add spinlock for rndis response list
6b23eda989236fd75b4a9893cc816cd690c29dfc USB: gadget: validate endpoint index for xilinx udc
40256addf56671d7e40cd99c51c08b45fd1d1a92 tracefs: Set the group ownership in apply_options() not parse_options()
92ac25b79d5d7b43728a7f4e4658540850f75b37 USB: serial: option: add support for DW5829e
ba3e83e5a0b476ca10dfaf12cd23fa5269b80219 USB: serial: option: add Telit LE910R1 compositions
6e74aebbf78b5567753c34eca51f45b0e5e9d5ee usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
0139a10090da05f08ae2cec537e577305023fa56 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
80922d7b52b0b9cb85a3448ec52ef55426d100c0 xhci: re-initialize the HC during resume if HCE was set
1879db4f25212f5f946fd88207e56ac107632a58 xhci: Prevent futile URB re-submissions due to incorrect return value.
912144e8a3b05d18b4d9e6dc5bac3335dfec04e0 tty: n_gsm: fix encoding of control signal octet bit DV
c03a4958141752283e35dbdc4998e0403bb1332a tty: n_gsm: fix proper link termination after failed open
2782b05d02086d42ef63870c18749b17ca6cf157 tty: n_gsm: fix NULL pointer access due to DLCI release
1fb051bbbce313fd89b091188f5287b8b6393865 gpio: tegra186: Fix chip_data type confusion
5d9453bf4126cfd3c53fdf1cc317f919adf73f5a Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
d6a29ce52a798dc9163e44a7b31ba61d5fae4433 memblock: use kfree() to release kmalloced memblock regions
fb2bbb7d3021e161067d8522e0b3842fb88f0f59 fget: clarify and improve __fget_files() implementation
866ae42cf4788c8b18de6bda0a522362702861d7 Linux 5.4.182
1a7d2fccd8f6ca95bc03792cc0b11592fe65295e mac80211_hwsim: report NOACK frames in tx_status
964f155c382f80242a0ba15034a2e792788f5c1c mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
7b7c65abeb107cdf838c72fed13eeb5bf23cdb95 i2c: bcm2835: Avoid clock stretching timeouts
e2106e429f051eb3a2f94aa5ee26963b3462a714 ASoC: rt5668: do not block workqueue if card is unbound
7b6d98f8690509375edcff57ef5f15b6cc5703b4 ASoC: rt5682: do not block workqueue if card is unbound
2ed93e3e3f8265fff9a6fe3612193efe9e88dad1 Input: clear BTN_RIGHT/MIDDLE on buttonpads
e208668ef7ba23efcbf76a8200cab8deee501c4d cifs: fix double free race when mount fails in cifs_get_root()
bb07c8bb77d0f9e2a7ca504f59b963d71e1575f4 dmaengine: shdma: Fix runtime PM imbalance on error
da9bf89344a678c8326b28ada0d604011ac5f6b6 i2c: cadence: allow COMPILE_TEST
a7ef01d25a31b73890ee37d68c2858e96af64e5e i2c: qup: allow COMPILE_TEST
0babb778ff750f722a80e393f7166537a4910381 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
ba6fdd55b16677dcc1d7011270c140d2a37e5f35 usb: gadget: don't release an existing dev->buf
58b419d16e8791e16f8865463aa28bbcef726e26 usb: gadget: clear related members when goto fail
e28372b295d888225c69fa74c3c36a2a8cafe231 ata: pata_hpt37x: fix PCI clock detection
75a471401b1097bf8f53f88fa2fd4482ac57e70f ALSA: intel_hdmi: Fix reference to PCM buffer address
f3537f1b2bfd3b1df15723df49fc26eccd5112fe ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
ac858e4462bdc5c589b0c062420c09dab3e579cd xfrm: fix MTU regression
49c24579cec41e32f13d57b337fd28fb208d4a5b netfilter: fix use-after-free in __nf_register_net_hook()
019b4b9d59774784a3c1f0439d28bfae8bd28061 xfrm: fix the if_id check in changelink
d2c96b19305f60070a291460f266e20602438f6b xfrm: enforce validity of offload input flags
3c934f1087ffeb4a07da9c3800aaac0e9e564625 netfilter: nf_queue: don't assume sk is full socket
43c25da41e3091b31a906651a43e80a2719aa1ff netfilter: nf_queue: fix possible use-after-free
a1ccea6183eb7468dea4726d9b716b62f70e77d8 batman-adv: Request iflink once in batadv-on-batadv check
863953227106e4fee6257bccf1e1c863d1616c41 batman-adv: Request iflink once in batadv_get_real_netdevice
ed05368024a9c6a0732db077e04c5257be411686 batman-adv: Don't expect inter-netns unique iflink indices
1f5abd671dbdc4333f34c5c8de1e760eab09db66 net: dcb: flush lingering app table entries for unregistered devices
8e306a76b9b017360b08a1b518e9d7663eb8acd6 net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error generated by client
849339fd72ff5773d0d42696383f560aef2fa4ce net/smc: fix unexpected SMC_CLC_DECL_ERR_REGRMB error cause by server
fa84d44df437f9d6dd55fb13cd4787c3ac2eebcc block: Fix fsync always failed if once failed
b40c912624775a21da32d1105e158db5f6d0554a xen/netfront: destroy queues before real_num_tx_queues is zeroed
407ec382ba67f63e5432a3f2b112f4e01d54e19a sched/topology: Make sched_init_numa() use a set for the deduplicating sort
80998dbde14d1717225e76c8258770b8e148c181 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
f17b27f3d4bca09285ba2c59c9e4ed09a55611dd ia64: ensure proper NUMA distance and possible map initialization
e9fa4009032da9d2f7043f75849d72b4a4d90318 mac80211: fix forwarded mesh frames AC & queue selection
150b8a05d005c72404d803595a383afc998f1f03 net: stmmac: fix return value of __setup handler
a54dedf620d2456d1dfd219e8945023474f64cec iavf: Fix missing check for running netdev
044e209c72cc4beb78d8f279f13b991bb5569042 net: sxgbe: fix return value of __setup handler
e50c589678e50f8d574612e473ca60ef45190896 net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
b4f46598431fbde542c8202bc1513c1222a93f79 ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
461a26ebf0dd99a0ea1c81b26434fd1274b38845 efivars: Respect "block" flag in efivar_entry_set_safe()
cff3987e097d74546a869a81d69b89078239a14a firmware: arm_scmi: Remove space in MODULE_ALIAS name
bc653724929c05f6fe283228f382681ab31795ef ASoC: cs4265: Fix the duplicated control name
d59120a48997650b95f5266b39baf6d91807111b can: gs_usb: change active_channels's type from atomic_t to u8
44ff6c29b2ea36acca9e3995bd058aea1e2aa7ff arm64: dts: rockchip: Switch RK3399-Gru DP to SPDIF output
87765309bf592683228aaaef36b450df9434649d igc: igc_read_phy_reg_gpy: drop premature return
89b881f339ce3b3d59f98c5b7f1a4f5c5d23e75b ARM: Fix kgdb breakpoint for Thumb2
5c215ea574a05cd1a7b196bc1fcb50195e9cdad7 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
2e7abe2efc31ee1ec42d175f4c70a9caf9f0f63a igc: igc_write_phy_reg_gpy: drop premature return
58b07100c20e95c78b8cb4d6d28ca53eb9ef81f2 ibmvnic: free reset-work-item when flushing
e89c53fcd28c36e0223a98feae33777af2ea2321 memfd: fix F_SEAL_WRITE after shmem huge page allocated
6650fa5f3bcf8d46e19038c9844ff90a281023b6 soc: fsl: qe: Check of ioremap return value
ec89b276464ca9eff094ba3aa70a4c8de2831082 net: chelsio: cxgb3: check the return value of pci_find_capability()
3f123c305e4a9cc3d091f9342e838433effa87b6 nl80211: Handle nla_memdup failures in handle_nan_filter
16eb602eaddf83b24fed00124f1fa9a92b6b5915 Input: elan_i2c - move regulator_[en|dis]able() out of elan_[en|dis]able_power()
52b984b17df9c93d419b8beba6d219da0ded3f49 Input: elan_i2c - fix regulator enable count imbalance after suspend/resume
ecefb8cc0f8b16c03eb364269fbb41693c0621b2 HID: add mapping for KEY_DICTATE
35fa6f2a31d332e856a7a313f745ae5ae68bf720 HID: add mapping for KEY_ALL_APPLICATIONS
c0f7253376c8df94dddb04ecb350e638a5b6df67 tracing/histogram: Fix sorting on old "cpu" value
4dd5d3310c7506b700a818960206c7ba0d210a66 tracing: Fix return value of __setup handlers
39403d72b4c1a856dab3390e77cb2f659db90bb1 btrfs: fix lost prealloc extents beyond eof after full fsync
f8d4a8eebb22e387fa80669e52676531e0b74b1c btrfs: qgroup: fix deadlock between rescan worker and remove qgroup
f73eb7342bb0fe4b2f0a661b930e1b68ad2dc3e5 btrfs: add missing run of delayed items after unlink during log replay
5f53a6a8ae0f3205856c6b420502980478470079 Revert "xfrm: xfrm_state_mtu should return at least 1280 for ipv6"
3c7d63cfa1505a4dc1cb89bb741e3a7b14c86f65 net: dcb: disable softirqs in dcbnl_flush_dev()
5817c13cd6dc2d24c46b0537ebae44b28eed827f hamradio: fix macro redefine warning
e7d1268f5671aa524007f68f458aee185d93fa04 Linux 5.4.183
22aed240891c6dd0e4dc951ad8d265f5f0aab531 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
b70bc2e3552a7e1eba9471fcebe2414fff91278d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
41b50510e593541e2ee1537614652e91e71f6bf5 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
96b3d45aeae03092637bd278ec4daadb48441906 x86/speculation: Add eIBRS + Retpoline options
327a4da9b0ef89628a1d2aa825ce709049a402f1 Documentation/hw-vuln: Update spectre doc
1e47ab3df908bbe1b6114374003c7a070ef35f01 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b1bacf22a847d21a12900bd6a1eacaecb5bca253 x86/speculation: Use generic retpoline by default on AMD
865da3868b56a39b98003dcaa44cfbcdef0995fe x86/speculation: Update link to AMD speculation whitepaper
7c7702569422ed49d66917e163df81dba763e983 x86/speculation: Warn about Spectre v2 LFENCE mitigation
6c1599fd1bf8782f2b368e9eacc55571a7c3dd54 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
baaaba74e014fcc56185d1780e8f0497539fbb9d arm/arm64: Provide a wrapper for SMCCC 1.1 calls
26171b016b40901e199c600b5f4a68e486422a09 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
fdfc0baf829dfb306a1ec45900d2cfbee265ae60 ARM: report Spectre v2 status through sysfs
31814db6e478d41a161092e436af66d84ff5d072 ARM: early traps initialisation
dcf33beb492a764469f7fcd55a3438153f3f1198 ARM: use LOADADDR() to get load address of sections
920f7970cf0db39f7f5387dc0af8620627726957 ARM: Spectre-BHB workaround
d1cfdd50778cfe540c3a8719ea99081159637eb6 ARM: include unprivileged BPF status in Spectre V2 reporting
21a466c32f3eb14ee9de256f84e52bb60d3f2186 ARM: fix build error when BPF_SYSCALL is disabled
583662bfd8dfc168d670dc44e63656d7be3786e8 ARM: fix co-processor register typo
40da947ba07629d4e1c7798aca24f9d8ce91d8bc ARM: Do not use NOCROSSREFS directive with ld.lld
56f1b3c5c82a7fb86f82b4e82f914157fd9f7a6b ARM: fix build warning in proc-v7-bugs.c
95ff82383266a7720d596eb8b4499ed01746a730 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
44d86dccd2a5f02a66c6784378d1429412d84bf0 xen/grant-table: add gnttab_try_end_foreign_access()
a83400456f9c21b23ece54b7ff8fea5e6109f26c xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
b507879c1e2d2c55752f658439df71595f4adff2 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
089a8e491d6d8bd07d9b47d053243e40988320b1 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
d193785a4bc91c2b9e004d16d0c9ea5bc0a2f34d xen/gntalloc: don't use gnttab_query_foreign_access()
8efaf0c862c76c962262ca222d58d0549d42d4ca xen: remove gnttab_query_foreign_access()
be63ea883e56aacf9326e581b53dff9ac087ace1 xen/9p: use alloc/free_pages_exact()
051c4cc7bdb71aa6e787d22393270f11d81e836d xen/pvcalls: use alloc/free_pages_exact()
782e5ebcc888003731e6256048c758fc1ab84d3f xen/gnttab: fix gnttab_end_foreign_access() without page specified
0e35f3ab69bcb01fdbf5aadc78f1731778963b1c xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
f7fc9c34879050091acb63fedf17c985218089ab Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
1346e17653a52c2042a486c7726f92e81481c8ec Linux 5.4.184
f62922b601c579d9e6651153208df8f137d99869 clk: qcom: gdsc: Add support to update GDSC transition delay
278b2c7d9fe535a876e1f735166d4d3eb22f8273 arm64: dts: armada-3720-turris-mox: Add missing ethernet0 alias
45d470e4f80825a76f2a30e986c769ac7de2c5c6 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
f59e7860907525011aa2b06e582ad69d77b7f0a4 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
7f8f5641417ee3f002bdc55fa760b67637973b2f qed: return status of qed_iov_get_link
7db2bc08619f29411ee753e3e7d1daf33d27cdab drm/sun4i: mixer: Fix P010 and P210 format numbers
4c0b769d957165490f33bedda6d04079e10878d1 ARM: dts: aspeed: Fix AST2600 quad spi group
8ee065a7a9b6a3976c16340503677efc4d8351f6 ethernet: Fix error handling in xemaclite_of_probe
e84d37af40a91f5cddbb3ec0dc1c96ca2d2b3022 net: ethernet: ti: cpts: Handle error for clk_enable
45bfd0a937ba703bd3e25f3f4ddb8f81f5d0fc1e net: ethernet: lpc_eth: Handle error for clk_enable
0a64aea5fe023cf1e4973676b11f49038b1f045b ax25: Fix NULL pointer dereference in ax25_kill_by_device
6102e2e5c62dadb47fb8d2f77d8f04456462551e net/mlx5: Fix size field in bufferx_reg struct
1a4017926eeea56c7540cc41b42106746ee8a0ee net/mlx5: Fix a race on command flush flow
cd2a5c0da0d1ddf11d1f84e9c9b1949f50f6e161 NFC: port100: fix use-after-free in port100_send_complete
82b298e0142de842252cf1f76d447c93b0f04ed1 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
54fd6b2eb1d7ad842686ab6a64b46c638d438bc1 gpio: ts4900: Do not set DAT and OE together
f7b3b520349193f8a82cca74daf366199e06add9 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
e93437197131671c32a8b2457ab102aacf392154 net: phy: DP83822: clear MISR2 register to disable interrupts
bbf59d7ae558940cfa2b36a287fd1e88d83f89f8 sctp: fix kernel-infoleak for SCTP sockets
e0eca9285cf4fd45437e139333e0fdbfa3e8b89f net: bcmgenet: Don't claim WOL when its not available
dcf55b071de9231e197ba7b1a2d0a423e8d7d33a selftests/bpf: Add test for bpf_timer overwriting crash
8879b5313e9fa5e0c6d6812a0d25d83aed0110e2 net-sysfs: add check for netdevice being present to speed_show
60e4e3198ce88eab24a872dc827a52a6f192fa50 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
1d4bdaaa8d23788a53f8619a35294bb851747574 Revert "xen-netback: Check for hotplug-status existence before watching"
090e73fb9ccebb74bd9578d1f27c1347121b0ffd ipv6: prevent a possible race condition with lifetimes
500158df87571e3957864ae2d138fff935f9743d tracing: Ensure trace buffer is at least 4096 bytes large
849c78024e65fb125aa5e85faf19f55be47d82f2 selftest/vm: fix map_fixed_noreplace test failure
ad66df9064f4739957763d9c5e2c688fd51d8582 selftests/memfd: clean up mapping in mfd_fail_write
d72c79b60d6a617cb74e964457a9cebf52e9d463 ARM: Spectre-BHB: provide empty stub for non-config
a9174077febfb1608ec3361622bf5f91e2668d7f fuse: fix pipe buffer lifetime for direct_io
403e3afe241b62401de1f8629c9c6b9b3d69dbff staging: gdm724x: fix use after free in gdm_lte_rx()
ba0d7beec2c2a2d2012c8d4a2ad2271968abe71e net: macb: Fix lost RX packet wakeup race in NAPI receive
d6948de3b6302d6587a1acab2c912c3a988f0910 mmc: meson: Fix usage of meson_mmc_post_req()
978e4f2648c1b73115cad866c29b9376e58a3419 riscv: Fix auipc+jalr relocation range checks
19d57cfbf8c0eea85f7c30944a410e5034c0a3b7 arm64: dts: marvell: armada-37xx: Remap IO space to bus address 0x0
ffeb42e05d7d8af2c03ed168b8d20da0d45cb622 virtio: unexport virtio_finalize_features
635959a82154b6f86eabe142c578bf449854c9d3 virtio: acknowledge all features before access
269db254c3b7dd5f95f54517685d2065aac62698 ARM: fix Thumb2 regression with Spectre BHB
a4eef9e76934a92b1744fac973a46c4eb495a040 ext4: add check to prevent attempting to resize an fs with sparse_super2
9dd71ec10658158d12568ad437106c3bfb49ffa5 x86/cpufeatures: Mark two free bits in word 3
6b13a188609f303a1d1fefb70269d639dc378d00 x86/cpu: Add hardware-enforced cache coherency as a CPUID feature
690909c6d9718a9501381be361ab453f8f69083b x86/mm/pat: Don't flush cache if hardware enforces cache coherency across encryption domnains
afb684cb976a9c36b53e7ee7bd0c40591c38a402 KVM: SVM: Don't flush cache if hardware enforces cache coherency across encryption domains
70f77a2cb5281ad0b08a0bbdeeba885984c399dd Linux 5.4.185
57e401a53c9f80f65aecd31ceb615f4d2a14399c Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
0b84cfaefea6d1e696557c35f119e4bd28ed95be sctp: fix the processing for INIT chunk
ed5bf8a5075b9070c67849f65a557512e186cab4 arm64: Add part number for Arm Cortex-A77
f5f94aa5004a3ae423ec3678da4b571687bdaae7 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
7103651c98c894248a5981648f105f56962b2240 arm64: add ID_AA64ISAR2_EL1 sys register
503fdc244aee332d049c95df090d479839f32b38 arm64: Add Cortex-X2 CPU part definition
8aa1257128a1df4966cbee258ec716a5ba5cb9af arm64: entry.S: Add ventry overflow sanity checks
3f95cc642c3fbf2956a4aff3daa9115766131e59 arm64: entry: Make the trampoline cleanup optional
33397322d4c3b8f8b8dca06a86adbc9c871af8af arm64: entry: Free up another register on kpti's tramp_exit path
788fbb5fe290c77eeb800be9521761a46082e434 arm64: entry: Move the trampoline data page before the text page
fb117a27c64e08c531ef4af964c228604836f023 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
0bfdd733488210977c2f4c82e459ac70eeeea279 arm64: entry: Don't assume tramp_vectors is the start of the vectors
4b91f35c8739f06dcf69efd5ee2293fd72da1d5b arm64: entry: Move trampoline macros out of ifdef'd section
ad8800443b69e6cf150a5f2d1b5504d927acda37 arm64: entry: Make the kpti trampoline's kpti sequence optional
9232867e4fc20bc0a0cafc776664ca5ed3e4d53b arm64: entry: Allow the trampoline text to occupy multiple pages
2933ca8c816ffc972b32c42dcd7123703e1db447 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
3abf6e8a7aa0fad437481d27ba0a249b9f22f131 arm64: entry: Add vectors that have the bhb mitigation sequences
1bb1944970a9dc2d05160e014a2aac634b0eca48 arm64: entry: Add macro for reading symbol addresses from the trampoline
c45d885c5a77df2bc029cca77c1ad1ef25c2efd5 arm64: Add percpu vectors for EL1
1b735c8dc1fb8392f62c056d6972a7b9ae9a1f9e arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
26129ea2953b6b2c59d89e472e5465e77e3b8c7c KVM: arm64: Add templates for BHB mitigation sequences
9013fd4bc958b33c3b4d5a2eaf4ded9857600395 arm64: Mitigate spectre style branch history side channels
fb65675f6620528b0b86f0355634c22aa49aa767 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
970a21404ebc854271055548a949731e65f959b2 arm64: Use the clearbhb instruction in mitigations
3c21ece77549b5b6724c79cb47afe27b3b923bd4 xfrm: Check if_id in xfrm_migrate
bd33f9b864ec1adf37b8a806a3c11d8367c7aba7 xfrm: Fix xfrm migrate issues when address family changes
e49ebea3f53681d0f65e86e8c73df1076722b84d arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
aca8fdddeee07cdd5fb2bd198724e36e6299cbb7 arm64: dts: rockchip: reorder rk3399 hdmi clocks
ba14ba2d4c63202e45bb3a169659e3186f9eaa65 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
4857a9b291dbc24163b0ce15c56ad781c119d2f9 ARM: dts: rockchip: reorder rk322x hmdi clocks
fb35b0cfbaf85477f60010507e727fc38f4e5467 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
d1df59e3124cd797a1cdb67a1dcd3138ab0012b5 mac80211: refuse aggregations sessions before authorized
c2420bc3333111184cdcb112282d13afe1338dd7 MIPS: smp: fill in sibling and core maps earlier
4006447f558c2ff3bbd7ff5a7665d118d86d1ec7 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
23352749f0b21f9d2ac0e51ca01f1e295b7704bb can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
51969ebe7f97f86a13f523b35325d069c86aa5cb atm: firestream: check the return value of ioremap() in fs_init()
6becb057247e6d5fbe771d9b3bdfd8308c8e130e iwlwifi: don't advertise TWT support
941e8bcd2b2ba95490738e33dfeca27168452779 drm/vrr: Set VRR capable prop only if it is attached to connector
16a2e50fe9340b7074702dfc27ca5b8454594a4c nl80211: Update bss channel on channel switch for P2P_CLIENT
46fd0a07409b027e3e0de937fe245b4a0dbe8cc8 tcp: make tcp_read_sock() more robust
2643ca24f511efb2a0f67ef5e17eb7aaeb866a89 sfc: extend the locking on mcdi->seqno
b8bc0718baed4f9d67aec7c23468b3e79ed8ba00 kselftest/vm: fix tests build with old libc
fcbdaa6a3c9269a82a1dd399e0a91034f64f813e fixup for "arm64 entry: Add macro for reading symbol address from the trampoline"
8e24ff11b5d216dc5de667bebeb7b0ef3946c596 Linux 5.4.186
506b2b7d136fc30736cc89717c7777cc5a24a902 regulator: qcom_smd: fix for_each_child.cocci warnings
2872ea6d3575e55439938b1028846e6e4b0d257c crypto: authenc - Fix sleep in atomic context in decrypt_tail
50662e8eb34eaf629c720581003e4dc159637fea crypto: mxs-dcp - Fix scatterlist processing
f93d972725416349550a42fa3c1f8f486024c2eb spi: tegra114: Add missing IRQ check in tegra_spi_probe
1cf2c7783a1ed1f746870d6601106a80ac88ed1e selftests/x86: Add validity check and allow field splitting
4b859fd77ec410fcccd73d4ad0dea66fc5eacbf7 audit: log AUDIT_TIME_* records only from rules
1e401ab52c2129e988de726aa8f738f46cc48960 crypto: ccree - don't attempt 0 len DMA mappings
72cfc077152a17a2ca59c5f4c324935368af91c2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
4484c538ba9e664a27c49864ee6b91734c1b4d3b hwmon: (pmbus) Add mutex to regulator ops
9dea20aabb799eb7e79c58611d731fff0dc553b2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f4496edacf64f7b0a044b9429443e8b9252e4d98 block: don't delete queue kobject before its children
027c7f9b920a2874b09d8212b70638b92a85c0f8 PM: hibernate: fix __setup handler error handling
d806132c115766a2713cfb0e1a8cc9e10f1dcdbc PM: suspend: fix return value of __setup handler
43f180dba44cadf2b7f7a94a18d77189059ab0ba hwrng: atmel - disable trng on failure path
79fedc85ba5c4e2071cb7fa460d68d4df44aacbb crypto: vmx - add missing dependencies
4e761bed76abb44d8d3332f10155954587339c70 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2f9f09fece279f9452a2664fbae40bd62f9877ab ACPI: APEI: fix return value of __setup handlers
c4a851930b7d4a42ca315fe468723479e8c3f883 crypto: ccp - ccp_dmaengine_unregister release dma channels
3d020628d61716e6961eebb719a3ab86427c9da6 virtio_blk: eliminate anonymous module_init & module_exit
041f9557a92c240e44f8dd366bd64b892f135c65 hwmon: (pmbus) Add Vin unit off handling
57944eba2502422ac6ee03310aa740f344d2ef56 clocksource: acpi_pm: fix return value of __setup handler

--===============3754987293261040098==--
