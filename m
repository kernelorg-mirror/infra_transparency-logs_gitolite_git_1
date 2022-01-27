Content-Type: multipart/mixed; boundary="===============7504513730597413286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 15:19:15 -0000
Message-Id: <164329675541.30471.4080554751356939978@gitolite.kernel.org>

--===============7504513730597413286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e251e7983f4ffb71128a3af62b8f8355876ac951
    new: 7a1c20a6d3b6be0e3e7e4bf4bfc1fe6d5dc2da0b
    log: revlist-e251e7983f4f-7a1c20a6d3b6.txt
  - ref: refs/heads/queue/5.10
    old: 2283c0ab7f4a4e68ac7d428037454cb3eae6c061
    new: 359fc74e8abd1278438a56d5166f03c33ad2513a
    log: |
         359fc74e8abd1278438a56d5166f03c33ad2513a drm/i915: Flush TLBs before releasing backing store
         
  - ref: refs/heads/queue/5.15
    old: fad2618ecb730a940ca19a2738f941d77a259c53
    new: ee6badeb21d70c30c25adccd42d70500b1e334c2
    log: |
         2109c84e82a42de4c0a2bc4247f2620dbbd1582a drm/i915: Flush TLBs before releasing backing store
         ee6badeb21d70c30c25adccd42d70500b1e334c2 drm/amd/display: reset dcn31 SMU mailbox on failures
         
  - ref: refs/heads/queue/5.16
    old: 7d8b38fd0297935e79b3e9a03420bdec79779d39
    new: 88ac78e54088d02cfa399e02fa2c216df2b25be7
    log: |
         17a68b4395080c7133df0c5ffeedd76b77c3d17c drm/i915: Flush TLBs before releasing backing store
         88ac78e54088d02cfa399e02fa2c216df2b25be7 drm/amd/display: reset dcn31 SMU mailbox on failures
         

--===============7504513730597413286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e251e7983f4f-7a1c20a6d3b6.txt

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
0cbbb4fd7e2f0c272d9405c80ce1ec80e6671ef8 drm/i915: Flush TLBs before releasing backing store
7a1c20a6d3b6be0e3e7e4bf4bfc1fe6d5dc2da0b can: bcm: fix UAF of bcm op

--===============7504513730597413286==--
