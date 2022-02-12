Content-Type: multipart/mixed; boundary="===============4440671238100363544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 12 Feb 2022 21:42:19 -0000
Message-Id: <164470213908.2023.16870960734681481547@gitolite.kernel.org>

--===============4440671238100363544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: f0e3531534b936c7cc2a171dffd21ee5c95edb44
    new: 30e466937f86764e9be27db71a3c53ef616d7d1d
    log: revlist-f0e3531534b9-30e466937f86.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 4e41a40bfc3ed04cf48dcf86a50f6260f075dbd6
    new: 4e2eb6f9ed000a98c7f69681e91564492539135a
    log: revlist-4e41a40bfc3e-4e2eb6f9ed00.txt
  - ref: refs/tags/v4.14.266-rt129
    old: 0000000000000000000000000000000000000000
    new: 08eccdea5d945089d4bedc62922fd471240ceb0e
  - ref: refs/tags/v4.14.266-rt129-rebase
    old: 0000000000000000000000000000000000000000
    new: 6876f589848204b61c27258a2c4d33e11e801f7a

--===============4440671238100363544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e3531534b9-30e466937f86.txt

b428e312a7dd0c32b5fc1fb4e22030e7043b0f7e Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
294e5ae1d7e1ac0ef5c668a8126871e2816ff6fb tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
ec5f1f44067b689b6ab50afff65ad7ecf2ea3d5d tracing: Tag trace_percpu_buffer as a percpu pointer
3b74cb456a60622eba16adf4b6c63c3ca6215e67 virtio_pci: Support surprise removal of virtio pci device
94c035d9ad8523ec1d9c87013152fcb1737e1f0d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
50ef6d3c9a4b965cf301c6133e2c6ed5ece2146a RDMA/core: Don't infoleak GRH fields
11b3880bcca490ea67bbc9f0cf616f1bd87fb058 mac80211: initialize variable have_higher_than_11mbit
2784cebc26888bf8a7a7532ca0daf8a96ead3ac9 i40e: fix use-after-free in i40e_sync_filters_subtask()
3eb47187ffe3064228c384ee742746b8c8f3bcd4 i40e: Fix incorrect netdev's real number of RX/TX queues
647cbb5eb84de28dda8b15452cb25e448dd27835 ipv6: Check attribute length for RTA_GATEWAY in multipath route
652d322a21bf2f21cb6b4b90986666c95fce8bbe ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
d655e8f42ed816840adc6cf9964c51b2f6a472fa sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
2af625c89bf4a41c8a0bc818d8cf30a291f216ca xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
23f4bbf9acd7a0cb5f364de2ded027eba446694d power: reset: ltc2952: Fix use of floating point literals
7c0fde210ed77172596b00064a15b9798f896a91 rndis_host: support Hytera digital radios
a025db5658d5c10019ffed0d59026da8172897b6 phonet: refcount leak in pep_sock_accep
785b31b2ab7243c1143af8a60f12fdf6858ea3a4 ipv6: Continue processing multipath route even if gateway attribute is invalid
731f9c9a3f5e8e9c158a8554d5420afedffe8922 ipv6: Do cleanup if attribute validation fails in multipath route
b7f6e0cc0050cdb75c094aacfe3334a294d8d454 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
74203da478e4134bbf63d36dfe8d493db0dec561 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
fa320a57a645ed44cfb7856b42608e4453d5eafb net: udp: fix alignment problem in udp4_seq_show()
6e577fb99ec677e451b79438a925b12f64c5cfa3 mISDN: change function names to avoid conflicts
4ba8e26127c393c32776dff6d79c5b82de6dc542 Linux 4.14.262
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
33635961d500362c94851feeaff8dc5f4ba66343 Merge tag 'v4.14.264' into v4.14-rt
9bd564d4b8531ef465ab703d07f4e500a52893e9 Linux 4.14.264-rt128
51dc4baa2da4e519d04adf3db680a134b3de25fe Merge tag 'v4.14.266' into v4.14-rt
30e466937f86764e9be27db71a3c53ef616d7d1d Linux 4.14.266-rt129

--===============4440671238100363544==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4e41a40bfc3e-4e2eb6f9ed00.txt

b428e312a7dd0c32b5fc1fb4e22030e7043b0f7e Bluetooth: btusb: Apply QCA Rome patches for some ATH3012 models
294e5ae1d7e1ac0ef5c668a8126871e2816ff6fb tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
ec5f1f44067b689b6ab50afff65ad7ecf2ea3d5d tracing: Tag trace_percpu_buffer as a percpu pointer
3b74cb456a60622eba16adf4b6c63c3ca6215e67 virtio_pci: Support surprise removal of virtio pci device
94c035d9ad8523ec1d9c87013152fcb1737e1f0d ieee802154: atusb: fix uninit value in atusb_set_extended_addr
50ef6d3c9a4b965cf301c6133e2c6ed5ece2146a RDMA/core: Don't infoleak GRH fields
11b3880bcca490ea67bbc9f0cf616f1bd87fb058 mac80211: initialize variable have_higher_than_11mbit
2784cebc26888bf8a7a7532ca0daf8a96ead3ac9 i40e: fix use-after-free in i40e_sync_filters_subtask()
3eb47187ffe3064228c384ee742746b8c8f3bcd4 i40e: Fix incorrect netdev's real number of RX/TX queues
647cbb5eb84de28dda8b15452cb25e448dd27835 ipv6: Check attribute length for RTA_GATEWAY in multipath route
652d322a21bf2f21cb6b4b90986666c95fce8bbe ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
d655e8f42ed816840adc6cf9964c51b2f6a472fa sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
2af625c89bf4a41c8a0bc818d8cf30a291f216ca xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
23f4bbf9acd7a0cb5f364de2ded027eba446694d power: reset: ltc2952: Fix use of floating point literals
7c0fde210ed77172596b00064a15b9798f896a91 rndis_host: support Hytera digital radios
a025db5658d5c10019ffed0d59026da8172897b6 phonet: refcount leak in pep_sock_accep
785b31b2ab7243c1143af8a60f12fdf6858ea3a4 ipv6: Continue processing multipath route even if gateway attribute is invalid
731f9c9a3f5e8e9c158a8554d5420afedffe8922 ipv6: Do cleanup if attribute validation fails in multipath route
b7f6e0cc0050cdb75c094aacfe3334a294d8d454 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
74203da478e4134bbf63d36dfe8d493db0dec561 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
fa320a57a645ed44cfb7856b42608e4453d5eafb net: udp: fix alignment problem in udp4_seq_show()
6e577fb99ec677e451b79438a925b12f64c5cfa3 mISDN: change function names to avoid conflicts
4ba8e26127c393c32776dff6d79c5b82de6dc542 Linux 4.14.262
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
b4cd59ae84886ead71be7d1695aa636d0bc673e8 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
4f180ef6ccc4f98296ac08d16c604c8a96640dc8 rcu: Suppress lockdep false-positive ->boost_mtx complaints
c0a4f777e101540264f8b7af03692330f52d4665 brd: remove unused brd_mutex
020ffde46fb42f5b607bc24cfaa1988d3f7617ae KVM: arm/arm64: Remove redundant preemptible checks
601ad9b33fe31d119fa76e72efca77de020bb9f8 iommu/amd: Use raw locks on atomic context paths
f3db38ae03ec0f85af1578ab4a84d688d61af83e iommu/amd: Don't use dev_data in irte_ga_set_affinity()
c1bfb1b474532f9338715b76e46742b810660146 iommu/amd: Avoid locking get_irq_table() from atomic context
9b3d9c1b7f70727aad5416a537fcd1769f319a66 iommu/amd: Turn dev_data_list into a lock less list
169a13263f4b8dd5ecd6809c9d862978d2b6c53f iommu/amd: Split domain id out of amd_iommu_devtable_lock
ee2cc79a12eede4bf6535d0487e4360489c46054 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
09bd91be05a916fc4344f97990e39acbb08f435d iommu/amd: Remove the special case from alloc_irq_table()
1c8ddf907eb7b7fbdb87db6ba41819b015083248 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
fc82fbb82d776c588efe7456f7b446bd6f7c7e2c iommu/amd: Factor out setting the remap table for a devid
fa8a9d5874a4d1dc3acbfba0a74cac1aaf30a415 iommu/amd: Drop the lock while allocating new irq remap table
8656ba87a2a2a4ecfc562d0aca019c6800bc25c1 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
4a59e387273eea181d6d5e5a6c37ce2a3d5d9264 iommu/amd: Return proper error code in irq_remapping_alloc()
d9b008ae773ede522fc34b60ee7dc468aeada5ac timers: Use static keys for migrate_enable/nohz_active
fbd63c3819f4a07d7a75b44f72c12fff35385386 hrtimer: Correct blantanly wrong comment
6f16e3eb90bad07e6ac1b929837b6dbf5b418c22 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
4850ba49eb0991483554414a166a7e3ac184bb4a hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
147d19829045d5b8e5c1fc513a30c6babad0b4f8 hrtimer: Fix hrtimer function description
77519b6d7bd1d1db1c49571294df899790c2d86b hrtimer: Cleanup hrtimer_mode enum
fb8f7eae2393061f6590a271b492296f660f5b55 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
4ffd48fe2f8cee28d4ab40741b0478b7cd71d372 hrtimer: Switch for loop to _ffs() evaluation
d1592b601b06438a82bbe9c28fc8f27144e05c1e hrtimer: Store running timer in hrtimer_clock_base
47f3f7f41cdbe47a55ac206d5d24529ae8fa1f79 hrtimer: Make room in struct hrtimer_cpu_base
2b723246bbce6de30e90543015ba64daea45b08e hrtimer: Reduce conditional code (hres_active)
0441736132a3c02c60b23749fbd19de09a9bf18c hrtimer: Use accesor functions instead of direct access
1745aecae0a44f13b81f4beb1add02f1c8516eaa hrtimer: Make the remote enqueue check unconditional
9ae7c8ed63c0c12e21c0be4671c998c749ac4648 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
5695a63c7122adc1b9aea31f12b3fb5d898119ee hrtimer: Make hrtimer_reprogramm() unconditional
3f1c6c7fc272717fe3a5696375e7f6caaf32f2ab hrtimer: Make hrtimer_force_reprogramm() unconditionally available
5bdcd3963f17459551607fa4692b9d7b5672cd3d hrtimer: Unify handling of hrtimer remove
fbba3155e602fa902f6f2ce6f2554d4e1ab96f8f hrtimer: Unify handling of remote enqueue
f43acb6b721a61ea03427aad8152edbebcd8048a hrtimer: Make remote enqueue decision less restrictive
db6ca165e79e8f4860de0573ffb863b2d83cace4 hrtimer: Remove base argument from hrtimer_reprogram()
6fb8e7329b66d71c03fa2b706d6db7e9d8d22c13 hrtimer: Split hrtimer_start_range_ns()
d93116c1398eb33ac1f6a7c8183ec9be0038c903 hrtimer: Split __hrtimer_get_next_event()
8ef522e7c240a1b451334b97e11e1368ca3fe18e hrtimer: Use irqsave/irqrestore around __run_hrtimer()
5af10865982fa4ee713360560ee5a4bc6f6f5246 hrtimer: Add clock bases and hrtimer mode for soft irq context
200bec4eadb720a968dc05f23fab68a1b1153777 hrtimer: Prepare handling of hard and softirq based hrtimers
35de11d765276ebc81f8c528d65c0c5f84f12a1d hrtimer: Implement support for softirq based hrtimers
cc2913b8fc2a4071fade90526c1d5b7b07f73078 hrtimer: Implement SOFT/HARD clock base selection
e63149b09ce56d97337e6b92ad0c5a9ce6c60d6a can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
497bc05a3d9d583d98ca9c4b2da201c6844720b9 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
9cc9518b3ae4012f38e6575b4cce1bcda0b39ad9 xfrm: Replace hrtimer tasklet with softirq hrtimer
5fc882b659b8bde61618d97d7546e6b95715db8b softirq: Remove tasklet_hrtimer
a59d911653ac7ea282f31828c198f391e4b30a95 ALSA/dummy: Replace tasklet with softirq hrtimer
1650053e5a649ad128da974c95a5c5fb585233cc usb/gadget/NCM: Replace tasklet with softirq hrtimer
f8b3b06155dcc16745f89a6e068a71895fabcfc4 net/mvpp2: Replace tasklet with softirq hrtimer
8fae495ff215cc7f39631cffa05406888fbcef84 arm: at91: do not disable/enable clocks in a row
276309104280b0199cb3275e55e9fa04ef6dce54 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
34115820151db6ffe62c16bd7797c88d49e1155f rtmutex: Handle non enqueued waiters gracefully
a3d478d8f2a24f0696b6e182bb15cde33c6a98fd rbtree: include rcu.h because we use it
ff528d738bee893189d6443bc03fdd93e88a1cb3 rxrpc: remove unused static variables
d9f7db067759704a86f33d395facbc7947524ff6 mfd: syscon: atmel-smc: include string.h
b9929e564823539139fd9070633c856a1166ba60 sched/swait: include wait.h
db21d7a9d6ccba4aba9e85bed6d082be903b5baf NFSv4: replace seqcount_t with a seqlock_t
4a3410f3293abc73dafd26456f39cb2c259d3c70 Bluetooth: avoid recursive locking in hci_send_to_channel()
fb74d16b533f9a5e073faea4407e82b213553590 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
88c81de4cf28b99c328c0fbbbe4aded20fbdd638 greybus: audio: don't inclide rwlock.h directly.
11bea8dca703fe5f92b4dfa107e138eb27239264 xen/9pfs: don't inclide rwlock.h directly.
a97e47ac4e4458a2de8d70b3904fdd581d1803c9 drm/i915: properly init lockdep class
bfded1c8c2799bc4a6667ff2c6746d5afb0ff711 timerqueue: Document return values of timerqueue_add/del()
69b6e3053f5fde762076dcbf423192ccd62ea6d7 sparc64: use generic rwsem spinlocks rt
80703638317b8f2ac03f36f3776b4781c1560767 kernel/SRCU: provide a static initializer
800a2558e03d412f61c623ccc18542749e3e822c target: drop spin_lock_assert() + irqs_disabled() combo checks
6efe5b689692266c7eec2818fb7f8957c2debcd0 kernel: sched: Provide a pointer to the valid CPU mask
23ebd9933831cd65ea81ff0457e7ec49052c3c62 kernel/sched/core: add migrate_disable()
4e3343f0def94d2841a148d7b7b6ba41d1838a51 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
353627c23749d7ea2b2fc99f9da43703752311fb tracing: Remove lookups from tracing_map hitcount
85c6bf6a9af8e1cac98c1c69c2e2067f69ca9560 tracing: Increase tracing map KEYS_MAX size
1e8f77043aa4dfc5dc82eed26c95fc9874fcc8c5 tracing: Make traceprobe parsing code reusable
630ba18a212fc13901e41047412b9394b2f3a585 tracing: Clean up hist_field_flags enum
9dd43b54e31bd02297dc31c50cc181dba7cbd301 tracing: Add hist_field_name() accessor
77f6bc0bd2f5d2b5ebc467c41cf0389745b2a75c tracing: Reimplement log2
154991530093e27e464e68a526551e5ea05b0111 tracing: Move hist trigger Documentation to histogram.txt
138631e88d2106dc2156750e6b1e521efcfd5c3e tracing: Add Documentation for log2 modifier
9b4c2d653fab91d231b6e36068c55483dbdcd5b0 tracing: Add support to detect and avoid duplicates
c18edf52b77f4ae0b737b2b623c9602349794990 tracing: Remove code which merges duplicates
7ef2ac3e45fc02a8130822baba5d7f971d75e06c ring-buffer: Add interface for setting absolute time stamps
66b5d29f14d375a8d25f311c69a48c3ed704f827 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
25d9844d2239fba8c46ddf8c9f5cda7083c648d9 tracing: Add timestamp_mode trace file
aba937f5efd76221b0e9c6281087faf8ea128035 tracing: Give event triggers access to ring_buffer_event
0b00701753ce366e5a74cb6b7c4e3ff77a2cc5c4 tracing: Add ring buffer event param to hist field functions
cbd3eab5a67119aa19dd14172ca0c74976753473 tracing: Break out hist trigger assignment parsing
cf625af6d44c6105d1bd02c3548e5a45bbcadc93 tracing: Add hist trigger timestamp support
f21d81fba259cf4b176e016e7c50448470bb3882 tracing: Add per-element variable support to tracing_map
405fc8fb909a9f69f697794fb8f9ea59d17da7a7 tracing: Add hist_data member to hist_field
cf23e52b0d5aa9610bccaaee8341c21648d68227 tracing: Add usecs modifier for hist trigger timestamps
e34fbcc402d5296c115100794a63644a327ee563 tracing: Add variable support to hist triggers
a97812dd69eaa6a2988e5a3430d3eea8a2df92ad tracing: Account for variables in named trigger compatibility
7d6b1c0357f5eddb996b7ad5e65c971fe859ea3e tracing: Move get_hist_field_flags()
ea0556829c469e23dd9dc2f0222f197bb1808227 tracing: Add simple expression support to hist triggers
60762471b296b7770f7d516b6a395258c20de571 tracing: Generalize per-element hist trigger data
0ebaff180c6e88411869158cc98e1e5fcdc57c7f tracing: Pass tracing_map_elt to hist_field accessor functions
d1a0c37d6507a2bc7b3a809f54518224e93e4c3a tracing: Add hist_field 'type' field
dc770fbb6dac8d6e51880b39403990cbb43a2834 tracing: Add variable reference handling to hist triggers
7a7c71e434fd41f4272db3dab27c5b46ab97447b tracing: Add hist trigger action hook
ecf851ecaa51e62f36f9f24a07e87ba3a50d7e65 tracing: Add support for 'synthetic' events
0dc640eaabca1d7225ca3000447bfb1b95f448a6 tracing: Add support for 'field variables'
ca051786427a1ef1c59b1826173e568b34954bd8 tracing: Add 'onmatch' hist trigger action support
eb19d48a4ba8fc3132d61c8c3c413bc5a489bfda tracing: Add 'onmax' hist trigger action support
29d6ae6d5b1bca81d8c76fd204964eeb72004852 tracing: Allow whitespace to surround hist trigger filter
aeb0b8d1278f52fa558161fd4c380de75742ff6a tracing: Add cpu field for hist triggers
360698cf5e3d1f14c72cbdb5e77ed363c0143d10 tracing: Add hist trigger support for variable reference aliases
121591a177931bc6b271f3f4d032a170b3e8eb15 tracing: Add 'last error' error facility for hist triggers
e6c2a758f88e3b75ec40d2821eec0b3fd0342728 tracing: Add inter-event hist trigger Documentation
edefc3bf4a994b88dd36c4b9be3c6db2eef03416 tracing: Make tracing_set_clock() non-static
d45f26fa2c28dd18b3c0c4a16793530965c0101a tracing: Add a clock attribute for hist triggers
9a79ace258dfe619b580e77d288982ea53f8119c ring-buffer: Add nesting for adding events within events
aaf3bfb28c24e4c9fcdcb3f3668a07d1da39cc01 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
9149dc06bfd91bae615c07e1e42b43cec83b1159 tracing: Add inter-event blurb to HIST_TRIGGERS config option
b2fd66ec85bb476b3f478c503ec01869e0c012e4 selftests: ftrace: Add inter-event hist triggers testcases
6d6e33145e6a6d9f35fdbab8af1cede7c0f30cd3 tracing: Fix display of hist trigger expressions containing timestamps
f4aed8080dc542a4ae34d563c7b3f1e9ae2e7849 tracing: Don't add flag strings when displaying variable references
5c07d497000ca2e5ef2983c8ee1993edb3094cf0 tracing: Add action comparisons when testing matching hist triggers
ca42a13a2a3b28e99f0e41b96c9005da5186c9c0 tracing: Make sure variable string fields are NULL-terminated
d6b6e4365ee8c6a78d898f7cbdfed2c333c3f071 block: Shorten interrupt disabled regions
3284ca644feba58fef7f53d03d877c2057f3b782 timekeeping: Split jiffies seqlock
9b6e3c222cde18b33584ca0b1577ce912aff0a18 tracing: Account for preempt off in preempt_schedule()
8e7c5076be6a695fa875d86f7dba654b0f4fbb84 signal: Revert ptrace preempt magic
d3a9670812cc7728a177a1a45157a1d94b09861b arm: Convert arm boot_lock to raw
f5450aecd69705d455a938f81c9710adf61eabf0 posix-timers: Prevent broadcast signals
39575729d7c8bff92623ecf6fee202224c1e0fb6 signals: Allow rt tasks to cache one sigqueue struct
1e44fc029312aaa3319c3bb7c1a2dbe0cde3c3ff drivers: random: Reduce preempt disabled region
173ae848f4a848c5b7a18173208f903b3212f62e ARM: AT91: PIT: Remove irq handler when clock event is unused
24ca40e9093ac5fcae8c17c6cd7ce7eed6afd371 clockevents/drivers/timer-atmel-pit: fix double free_irq
6a69b55d7abc4c950cfb4a2ecb32912b6853f67f clocksource: TCLIB: Allow higher clock rates for clock events
45da8fa5e831062d37bf769add02a09460b25a6d suspend: Prevent might sleep splats
38b9419e3de4b62d840758312f1086c6afc4a163 net-flip-lock-dep-thingy.patch
1e6976d333a6a1d01c9624e5694d1264faab90bf net: sched: Use msleep() instead of yield()
b4e64a8e3df9bf61e572183dcf021831239dd800 net/core: disable NET_RX_BUSY_POLL
81882ef910f2604ccb479869b1ac8c6e0ca93cc9 rcu/segcblist: include rcupdate.h
419ebd992ad8bd44dd1bcfceea5802343a3eba5a printk: Add a printk kill switch
e2de73639027812fd9228949e6b82bb5da02d631 printk: Add "force_early_printk" boot param to help with debugging
ead24c6bef0ca6eb0bb21bae079b563411b0e3f6 rt: Provide PREEMPT_RT_BASE config switch
702d549642b76ca14ccc8d67413b1fc3fc86435b kconfig: Disable config options which are not RT compatible
b76d33805a051a8eef24734bbc56b9952832ebfc kconfig: Add PREEMPT_RT_FULL
7d4f3a187b1fadbc24a6a615a31a7b61845b0435 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
19e6076b7c7ae346fa28637b93ba52acce4c7807 iommu/amd: Use WARN_ON_NORT in __attach_device()
e61e7e2224f6a45e493a71f25b727a638b0f5384 rt: local_irq_* variants depending on RT/!RT
5b31a100f96eb5485bbb8e2dbdd3122d6e68a423 preempt: Provide preempt_*_(no)rt variants
a776db8278605b592f005671691c8a66b4782ffd futex: workaround migrate_disable/enable in different context
ee8899b7059fc04a25daf69d06ad747fa8ddc9ab rt: Add local irq locks
51dfb9a2af5bb5f86d7423dd956f14a5f0bed82c ata: Do not disable interrupts in ide code for preempt-rt
f045dc7a5303ebe2e8ebf84fac7d2f1cb88828e5 ide: Do not disable interrupts for PREEMPT-RT
d9702e546c51d182feec2bbecbbc71b7737b3cc8 infiniband: Mellanox IB driver patch use _nort() primitives
908359c3681c75622605e609894b090d9c2ad4b1 input: gameport: Do not disable interrupts on PREEMPT_RT
45373ef1b671090c9a610f3acba69d8eddb7dac2 core: Do not disable interrupts on RT in kernel/users.c
4c5fc62ff752fc3dd90baf2c8f1fbe85f8ed1827 usb: Use _nort in giveback function
f4d6bbaaf06b02c221cc07f25257ebc369fa0d0a mm/scatterlist: Do not disable irqs on RT
af10e5448113a54e54c286464a6c21468102598a mm/workingset: Do not protect workingset_shadow_nodes with irq off
55c83dc6bba4b1fec1cc04feb7a96c0b649e726b signal: Make __lock_task_sighand() RT aware
5b650e5265d5729be2997800140e65a42286b317 signal/x86: Delay calling signals in atomic
8a0f4269633e4ac28fd1cd6e96a4b6013ada30e9 x86/signal: delay calling signals on 32bit
83c8d7b8191abafc85706b1a6046e8b2c67d1ce7 net/wireless: Use WARN_ON_NORT()
6f0b4b30c1f19658a0e860f7927afcc29cf3a10b buffer_head: Replace bh_uptodate_lock for -rt
3f8b02b778c34ff9920dab416edc4066c0ed0a5d fs: jbd/jbd2: Make state lock and journal head lock rt safe
8e90b7fbdf5a9fb4ed6af09b8ff0b3e98e94d445 list_bl: Make list head locking RT safe
26912d122cb23fa28662fed9be86f5b5ec5e494e list_bl: fixup bogus lockdep warning
43da47ffdaa06101f6187aae72bae2754436cbb8 genirq: Disable irqpoll on -rt
851809d911fabe3b87dcaf6381aab763d974c5bc genirq: Force interrupt thread on RT
c507b84c4aff30315999c082b1ab4b78a00779bf drivers/net: vortex fix locking issues
0f4f64f66a56d98da30e41d51ac07b33f4b5edd1 mm: page_alloc: rt-friendly per-cpu pages
a430c3b7e55d9c8a87d03e5c656322596ecd4136 mm: page_alloc: Reduce lock sections further
59e5df40e0bfc7a40ffdfedebca1d826698e2d86 mm/swap: Convert to percpu locked
4513e6f4ed9632b07686e9afb1187b6d865c3133 mm: perform lru_add_drain_all() remotely
57cf72145545d87f0ff6958686659e19ada4cb13 mm/vmstat: Protect per cpu variables with preempt disable on RT
f5081510adbbc49fff8dc66b85af4c5733b1798b ARM: Initialize split page table locks for vector page
29ceb75a5858d7098ea43d6c9cc1a5a25307e6d3 mm: bounce: Use local_irq_save_nort
c49bbfdf0c3d70c05f2fea22ff87c664f6040cbd mm: Allow only slub on RT
cc2defbd485dcc249c757b76a5e539f613f6a574 mm: Enable SLUB for RT
af42b114b98e72ef5a18e37a4c4db55dca52da6f mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
a883b727ba69b9483565919a9efda2dd48e63d01 slub: Enable irqs for __GFP_WAIT
c209836ce2fc79dfd022418a099913101197aac8 slub: Disable SLUB_CPU_PARTIAL
5474d1fbd3b688df0e375ebe04c5fc7bec1c0a3a mm: page_alloc: Use local_lock_on() instead of plain spinlock
5476a1a5f2729f2fb23da675b0a430ac64507b77 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
dded7666bc888b6d5a45a5cd455ec753b5f63a45 mm/memcontrol: Replace local_irq_disable with local locks
5f7c83f09e576eb1d573e8c8f837755150b6ccce mm: backing-dev: don't disable IRQs in wb_congested_put()
fa83b414c54cec6713154c2da57a844df6f6a644 mm/zsmalloc: copy with get_cpu_var() and locking
1b7087830b644a9610561129250129b686c9f2de radix-tree: use local locks
5f4f82898736de4bffe3039b38a3e2194f299fe8 panic: skip get_random_bytes for RT_FULL in init_oops_id
36cebf0b893cd0ec469b5cdc11e55c4364bd98c3 timers: Prepare for full preemption
920b803cfdbeb5820fac618dd56dd476dcdfcfae timer: delay waking softirqs from the jiffy tick
9de2bef59ac8e1c6e1c62f30577b683f15d499b8 nohz: Prevent erroneous tick stop invocations
6e7ab9460ade6a810a53467009f43607b84e75a2 x86: kvm Require const tsc for RT
f205723f8110f6c651c5c839f4ed21ba8980123d wait.h: include atomic.h
957e6d9e8ff20887ae70d5c32081cd3cedec1741 work-simple: Simple work queue implemenation
ee2f443dad7c7751684356166f34fdc813141b8f completion: Use simple wait queues
2cebcdcb7007e462b365ff1fd0047be8702bab46 fs/aio: simple simple work
7ac4fa3932e5582567a1b3806519a703897d639b genirq: Do not invoke the affinity callback via a workqueue on RT
2ed335ed015101ca50c0b751adc954bca3e3c5fb time/hrtimer: avoid schedule_work() with interrupts disabled
a3a069ba31de82c80c2c8c6bd0aa60ae27cd0e46 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
5edc5bb7c0d94d1f468e261beb692fb1cda2c199 hrtimers: Prepare full preemption
0b688614c9923d3e177cac4ef20848e4c467f9d4 hrtimer: by timers by default into the softirq context
f3995c079694960d7cb445931511574d23782319 alarmtimer: Prevent live lock in alarm_cancel()
1c627225f4835ccab0b1f4a22157a14ab6871af4 posix-timers: user proper timer while waiting for alarmtimer
68aea46ff3757890f5c1c79e70b997b43a0f4cf9 posix-timers: move the rcu head out of the union
a72de7daa4353b2efac3ca04f6575de06f50d173 hrtimer: Move schedule_work call to helper thread
c110a209de0a9c9183d875f307ce43aa67858d01 timer-fd: Prevent live lock
0e452b56a9c33b6beecb6c25ecd668db3e76874f posix-timers: Thread posix-cpu-timers on -rt
e88b56c452ce61f0671de7e1eeb57923e631d9cc sched: Move task_struct cleanup to RCU
f9115ae9470c1dd2fbd13639ae1896cf2ba03d98 sched: Limit the number of task migrations per batch
d27ff873609e71d01f1a94b422ac7d8fa504a7b3 sched: Move mmdrop to RCU on RT
ed26482b24de761af86114479c546dbeda4ac656 kernel/sched: move stack + kprobe clean up to __put_task_struct()
4964825cb7b7dd90b796c4263c2fa4fabddec086 sched: Add saved_state for tasks blocked on sleeping locks
77d4c6711af36e6edf9281d2f6f56ecddec5b84e sched: Prevent task state corruption by spurious lock wakeup
e9fc617af913acec7be7001d59156736a6575e17 sched: Remove TASK_ALL
655ed3bf04e25978e0e175a5b36db2935e5e898d sched: Do not account rcu_preempt_depth on RT in might_sleep()
ba8e146387d46f033d3625cba623f61495095c6b sched: Take RT softirq semantics into account in cond_resched()
3caf41999f503e7b1ef9580b20f9e80d7e8d62b2 sched: Use the proper LOCK_OFFSET for cond_resched()
1b8874cb10b920a2c647a1eb4d40a6c3493e82e5 sched: Disable TTWU_QUEUE on RT
9e20685779352bb4d83a31188fe279df8854a8eb sched: Disable CONFIG_RT_GROUP_SCHED on RT
2d717977ec529b5935120825a54b4f9ea4814640 sched: ttwu: Return success when only changing the saved_state value
63db2330f10154f3e3046d42ba52008c00b84118 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
6daf74c05e8521da65a67e32d8aef383014011fc rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
d623dbbb2c0d8a8a05ba8a89c1f5082e6acec7fd stop_machine: convert stop_machine_run() to PREEMPT_RT
972541010a69efd963f402824416a255c67b4c61 stop_machine: Use raw spinlocks
0795899730aed5b6c27c65cf276309325f998a36 hotplug: Lightweight get online cpus
883b65881229197659d5f878830328bee6722545 trace: Add migrate-disabled counter to tracing output
15a9e23123e5c9ec587bb3c0a6a077c11c356d6f lockdep: Make it RT aware
791065010ffa01a974d7247306b4b1a59451676b lockdep: disable self-test
5133fd008006475724c86c5bbab7c45ff53b9998 locking: Disable spin on owner for RT
49ab155f4ae56ea827a3af5d5d1c2ce81900d13e tasklet: Prevent tasklets from going into infinite spin in RT
7319c2384442bc7685af4a0503ad5a3b8323a3b1 softirq: Check preemption after reenabling interrupts
054d471a70d1a955f65d1f1bad07eb7ae64fbe67 softirq: Disable softirq stacks for RT
9f6d4c1ae6365d7d5468b5ac73c0b9c860fd67e7 softirq: Split softirq locks
997646685a09eceed73ca28a996c69d534c8b8c2 kernel: softirq: unlock with irqs on
4ef6ecb526cbe1eecb18ed51761b6855d1ef88b1 genirq: Allow disabling of softirq processing in irq thread context
b1a9262b68d3ef986a6d271a1c668ec7b24fb163 softirq: split timer softirqs out of ksoftirqd
42c87e5c31680399dee478e4f8e6dc148c677f39 softirq: wake the timer softirq if needed
b8281cbc0e255f8691d3891ca851c31ae8bb6193 rtmutex: trylock is okay on -RT
fd672f3b3ad16b02ee003d1639be5d5d4cbecea6 fs/nfs: turn rmdir_sem into a semaphore
50d42202aca614279f2502fc582177ce49195867 rtmutex: Handle the various new futex race conditions
23554bd44ca498bd51847fc4ab8268d934224d54 futex: Fix bug on when a requeued RT task times out
e4dbd7b8ed69ef8a39777c2512212803bb21dd73 locking/rtmutex: don't drop the wait_lock twice
a741e0080734a25871b8b0f660020f046f9ff882 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
009fc69908e5e97a6d4ed549052d317fd25ac053 pid.h: include atomic.h
8b241113b930897bbbbc4348e6ba6186a832bda0 arm: include definition for cpumask_t
ce129f3d9a9d8a3640b31df405e0eb02ff7412de locking: locktorture: Do NOT include rwlock.h directly
1d86f21c3a5ae9f692c2d147e71f9744605164b1 rtmutex: Add rtmutex_lock_killable()
c33e2c27f2d83f39a704d690ce431d41f6096c24 rtmutex: Make lock_killable work
40af3119405857b0d538b7f0781cff9ae55a841d spinlock: Split the lock types header
c01d41ba895689acc8ddfa98aab3a393f11392e5 rtmutex: Avoid include hell
61f8a5fffe33d4491abf9e08b1643cc24d8127fa rbtree: don't include the rcu header
3e36af63d6921bb46d42bd675cb8132ecc2caac8 rtmutex: Provide rt_mutex_slowlock_locked()
694b7386e802530e6faedd9610067f3be0778962 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
13fd2f526484862a4e3909b974b7d499423b6207 rtmutex: add sleeping lock implementation
e00001225a74c2c356e5c01d7f3ce1766c8fef5d rtmutex: add mutex implementation based on rtmutex
d30f31e5416aa9892f1690c33f15e66e33b3c0fb rtmutex: add rwsem implementation based on rtmutex
3782c1fa83ed89477a33fe432cb3f83d2354a1c2 rtmutex: add rwlock implementation based on rtmutex
c590fe842c8215ae5b713904f1fda3837fcb37d1 rtmutex: wire up RT's locking
c3ffaf84b571cd631fcb4b0923862a565c2b2f42 rtmutex: add ww_mutex addon for mutex-rt
4981a80d506ccc58a0474466a15f382988f9f2aa locking/rt-mutex: fix deadlock in device mapper / block-IO
64d5a7792c351461841a631df54123ac9a69cc41 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
bffb93e8758bae5420715a8d0068a5316ed5e2ce ptrace: fix ptrace vs tasklist_lock race
70483e87f1aecbd1be703b39fe416a7a76f24f65 RCU: we need to skip that warning but only on sleeping locks
b894c0c73fcbddb3978be8048db00ff6df3709d5 RCU: skip the "schedule() in RCU section" warning on UP, too
40837cff20ecfadbc4e332ca7c731a9d8cc93eb0 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
99e5d9614e6b92ba9e19c7770ca1278ab1645911 rcu: Frob softirq test
90486a2db45681f0b219ae59244f42215594bba9 rcu: Merge RCU-bh into RCU-preempt
16b899a02c1ed4f701a8e135b6acebbaf8f49b00 rcu: Make ksoftirqd do RCU quiescent states
9ac29436081c742afb2a0dc144079520587a22f9 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
29662bd3c80b653d03099f712802bc0eb73ec94b tty/serial/omap: Make the locking RT aware
4b3ee3f6b4ae7a108eeed2f71f9a3d8afbf3b894 tty/serial/pl011: Make the locking work on RT
c0aa17ea6cc5f56247116056e6ff13c982b49f6b rt: Improve the serial console PASS_LIMIT
58dec0a913b97531a236cc42f2cfc142f27d7bfa tty: serial: 8250: don't take the trylock during oops
cd6839b99650fef0075f3669008070b839afd197 locking/percpu-rwsem: Remove preempt_disable variants
b7b98a5b3725f71ac0e136b23a9703f60f9a5e78 fs: namespace preemption fix
7ba97c56a6fa286f418d2ef6fa9cde2c2c3420d3 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
c15d3ab078eb717a642fa8e0b52090f56da899ce block: Turn off warning which is bogus on RT
a55b66f24fdb6290408bf107c63000898cc6b3ad fs: ntfs: disable interrupt only on !RT
0889f92e2c2704e90c081f71f82a3dcbf9b654fd fs: jbd2: pull your plug when waiting for space
6aef751acf0a1b394cef8fdd294b20a0c679bb77 Revert "fs: jbd2: pull your plug when waiting for space"
520e3b7ec729aff1f9a908bbf6c4cc493a5cd431 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
aac4be1c1d31eb48a8d13ee833661d03b29b46d7 fs/dcache: disable preemption on i_dir_seq's write side
70d8552147e64bd49dfc1c26980cff9cead33bf2 x86: Convert mce timer to hrtimer
d31530ed0a7fe59905fcd442db15d43977e426a4 x86/mce: use swait queue for mce wakeups
e45ab4e6d91e581c849154cea10debf49bfde46a x86: stackprotector: Avoid random pool on rt
b6a43ffa767b3594f0ba65b007f55ccd78eec412 x86: Use generic rwsem_spinlocks on -rt
ddc7131cc61f66d5e3f38f891d5f369a9bbd8b38 x86: UV: raw_spinlock conversion
7403eb4d1b3ff6d682da0db618ed45b613af3390 thermal: Defer thermal wakups to threads
c357051aff01989ca3849a5c04dd4e3900f6d144 fs/epoll: Do not disable preemption on RT
3e5e5b7eb7a58652708cde4d7cab1bd155c76f25 mm/vmalloc: Another preempt disable region which sucks
46cf354520e04a1dad8af176cc9f6a8afe82a45f block: mq: use cpu_light()
b60fa2bcc94fa610e91a146998e4b0502025c49c block/mq: do not invoke preempt_disable()
df9ce903a5d22c85babf5f11eed3aa1ca9beedec block/mq: don't complete requests via IPI
aef31c51f2b627bfadb4810f1a70bc6696c050fc md: raid5: Make raid5_percpu handling RT aware
2a89edc796e2e74994f21cddf8c1f78c614b4f50 md/raid5: do not disable interrupts
cc844126fcd7e051c7e3658894502fde89259586 rt: Introduce cpu_chill()
8642c0d88b1de3904d9a7979052445f8573478bf cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
934871d18dc57ec2a1efd92edb76d9ef9c799305 kernel/cpu_chill: use schedule_hrtimeout()
350f57a63e6415476f34a7586f2532ebbde9d8b1 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
1be87f381b391436c543c462cfa39998538b4484 rtmutex: annotate sleeping lock context
1d0dc466081ee68a159e270aad5aa15714dada1b block: blk-mq: move blk_queue_usage_counter_release() into process context
fe0fb08e9c594c8105fcaabc0429610620fa7b12 block: Use cpu_chill() for retry loops
cac4f2f97be6ef309e5df6720c9e784bd78fec78 fs: dcache: Use cpu_chill() in trylock loops
976d77c62ae35ca5808ac87e80dab668d0dcaf44 net: Use cpu_chill() instead of cpu_relax()
ac685df1f1c480524d57c88db8e942c091b9fc56 fs/dcache: use swait_queue instead of waitqueue
8436cfe0921989a51118697f9dfaf859392bec48 workqueue: Use normal rcu
3f1250821dc4ed25a14a611e429043e107b25009 workqueue: Use local irq lock instead of irq disable regions
cc0b387e2a60bcafa4e0ea9cd712550b368d5e24 workqueue: Prevent workqueue versus ata-piix livelock
d31278d494dc1ac80ced6091f00d13eba09cc9ef sched: Distangle worker accounting from rqlock
5750496b10bee39034f954f8249a331aaa4a373e percpu_ida: Use local locks
b3cff379c77d6e41dbaa04f228e1361fa67b8acc debugobjects: Make RT aware
1db3c58ba6734a7660e9f44ec978d5ade6927da5 jump-label: disable if stop_machine() is used
ad5e80c9b1946817170b140944f1c31792cc48a1 seqlock: Prevent rt starvation
48467018569e94be0584922ab0d62414a6874385 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b970dfff70aee7ac314537096792174e9a2a5707 net: Use skbufhead with raw lock
cd48e440fd4e7e28ab12426306472cd507c525f1 net/core/cpuhotplug: Drain input_pkt_queue lockless
b04f199bb2a8f5b8133f05ae8b92349c9230273a net: move xmit_recursion to per-task variable on -RT
9d7e7812a148922055ef5bf3c57c37c535d47671 net: use task_struct instead of CPU number as the queue owner on -RT
2276a679cd57f6261fbb7a1029202224aab58381 net: provide a way to delegate processing a softirq to ksoftirqd
ad1db231796fa51a51524398692093ae6def57f7 net: dev: always take qdisc's busylock in __dev_xmit_skb()
88e89842dac86d7cb23eb0cf84317492217c530b net/Qdisc: use a seqlock instead seqcount
5e02f1b4d989f913e315e8a8576b4a0b366a18ee net: add back the missing serialization in ip_send_unicast_reply()
9bb83492b9ec681d1034f707910f3a46c3f7f4c7 net: take the tcp_sk_lock lock with BH disabled
087f633f5b6622f1d21ba3bbf4d62863f001b84b net: add a lock around icmp_sk()
c379440b9e71ff9d27fce11a6bd311b359893de6 net: use trylock in icmp_sk
b70de35ec87b0ab51db5bfe298a915f37035c926 net: Have __napi_schedule_irqoff() disable interrupts on RT
39d493333c668d7f7f2d2fd55c35b5e93977ae91 irqwork: push most work into softirq context
b7d846fb2ba2a8ab3ec395ea9d7bc3feeee8edfb irqwork: Move irq safe work to irq context
38eed0201c3eb59c4fe14b75daef336862a42b14 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
4969760656749e415d102a55042fa4d41d5b584d printk: Make rt aware
b4cef4037ad35fa3f9402a33138d5c9489f80fd3 kernel/printk: Don't try to print from IRQ/NMI region
15ee8f4a1fca9e23007a09e1b85baf631dad290a printk: Drop the logbuf_lock more often
bc32297e9d51bf7907e6b6ed832e6af8eb1aec40 powerpc: Use generic rwsem on RT
81dcd20dacdf1e5c1860d424000ec6b99ca0ee99 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
737584424d852c57b4639484a9c574cf48f7ae2f powerpc: ps3/device-init.c - adapt to completions using swait vs wait
6401838c4091b7c2068e94ed84c2fe68a3aa9fb3 ARM: at91: tclib: Default to tclib timer for RT
17221159462cda4af23e0cd3e0e8453a1de9c6f2 ARM: enable irq in translation/section permission fault handlers
08869f837e4d4d62572b1cc01f045b9e65be1014 genirq: update irq_set_irqchip_state documentation
d5bb21b4a64b3a771a8eb26799827b7f0a17f0d8 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e41559e574028369d4afe68385893cf911819b37 arm64/xen: Make XEN depend on !RT
a885f44a77e81be08b546df7fe3b15e28f29a5ee kgdb/serial: Short term workaround
767f257854ebd3e1e07b4ce724a41b4177cfa4c9 sysfs: Add /sys/kernel/realtime entry
38d26e6eecc9453ea40c7680e0e3522c10fb53a8 powerpc: Disable highmem on RT
7665c9b28763517eff774fb316785e9a7498adfb mips: Disable highmem on RT
26bb79588b05ca65d5dce5e68e8009a72fad2f96 mm, rt: kmap_atomic scheduling
05782976fade61d613274d76077116ec33702c89 mm: rt: Fix generic kmap_atomic for RT
3592486ecafe874bdad3b5498fba6a172f0f31d1 x86/highmem: Add a "already used pte" check
9fc40f465e51f853bf55df5c8637227fb05bbcd3 arm/highmem: Flush tlb on unmap
68a6d3a1d77f22513e439796776d9e19ac4d5868 arm: Enable highmem for rt
8ffe5b72274933155170bcc752b27a2fdd8c422e scsi/fcoe: Make RT aware.
8ab259cd7a9ab03ba65a703289ee6651c356bd8c sas-ata/isci: dont't disable interrupts in qc_issue handler
1f79c6017ea66e2b499fb7e08cbc8f253a6bc454 x86: crypto: Reduce preempt disabled regions
492c5ddbb704ae7716bdb17e068dbf70a03f14c4 crypto: Reduce preempt disabled regions, more algos
c578fd975747a2351d41e33bda672ddf6155e5be crypto: limit more FPU-enabled sections
dfa350094485f264636e577ee6be4f2866d430f0 arm*: disable NEON in kernel mode
2c1d619c21c623efcd1509f77ab252c3139e494a dm: Make rt aware
cd7ec5ee1bdfa99a6c2f174e3f527738bbf82058 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
3373dc9cddc79bc2ee1d5af348dd18f65e38e52a cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
c3f0df4811bc7b1037ce368847bae695fe80a062 random: Make it work on rt
96211f7de2d470befad75680b948a8bb91a87929 random: avoid preempt_disable()ed section
84d4a11d1022d8d81735ac60be9d0155063ab2ac char/random: don't print that the init is done
1df56033aaad88ee95be89a6a6e066faa7e471c1 cpu/hotplug: Implement CPU pinning
01f42fdfbcf2f752707ff8bd783e23f19221de4e hotplug: duct-tape RT-rwlock usage for non-RT
622a7705eee0c35e732ff775d72d26759934c77d scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
46eafb37e6ae24ef73298534490576e2e99593f9 net: Remove preemption disabling in netif_rx()
cbf5ae5468c25a57e141baea80e0d03448a93051 net: Another local_irq_disable/kmalloc headache
19992a091fcf4f90abfe569682f7ef3e52e073e4 net/core: protect users of napi_alloc_cache against reentrance
e3d2a2aaf8e17109285a1a432afa9371412852b1 net: netfilter: Serialize xt_write_recseq sections on RT
a5fc8bae54d4e8296ace2ec2d712bf37b00aaac7 crypto: Convert crypto notifier chain to SRCU
88a1f2ef2b09229990d68fdd88b26903493206d0 lockdep: selftest: Only do hardirq context test for raw spinlock
10af7f435f651a50b4c6d74a5aa154eba6080ea4 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
eed4aff1b127a323010df44dfb5ed879e5e5021c srcu: use cpu_online() instead custom check
82bc80aa20be3fb23fb01b15a03d95049fec0fda srcu: Prohibit call_srcu() use under raw spinlocks
1c59300329550e4dc2024cb0cb91e82e10336aa0 srcu: replace local_irqsave() with a locallock
d4c90d1e203fa842f10bf91eac98c4a1d18243be rcu: Disable RCU_FAST_NO_HZ on RT
bedf8aa99efed8b30770fc383df2a7d5b8ab3bc3 rcu: Eliminate softirq processing from rcutree
9af8d2f23c61f81a27e9c98a7fcc5eb31b0b5235 rcu: make RCU_BOOST default on RT
2bd75ae6f718f17048b69bf8206e7f49b35fb516 rcu: enable rcu_normal_after_boot by default for RT
2b6e04de580400bed92f8f143a44c05bcc404a22 sched: Add support for lazy preemption
f7d360015511c82f48a60f4bf08e78389e6288f1 ftrace: Fix trace header alignment
f96c39a4fe1a21dec6c2927a0bb042c1aa1800a2 x86: Support for lazy preemption
6baf55cafb9e7daf8be7fbf0a76957d3df3f1719 arm: Add support for lazy preemption
784eaabaffa5793d9ceb1cb418e242aa500422e8 powerpc: Add support for lazy preemption
02f91aa1d6097d4745f3e7c0eab5bd79e971464d arch/arm64: Add lazy preempt support
699911cdda9ea443ddfee3356c691fc054e05c53 leds: trigger: disable CPU trigger on -RT
29788e7b995238c387f7c5066498c493a522e48d mmci: Remove bogus local_irq_save()
6278e999ce606cdb6bef910b9d61b7e2c2f34835 cpufreq: drop K8's driver from beeing selected
07dc950ffbd0eec01e06e895175f9907b967fa25 connector/cn_proc: Protect send_msg() with a local lock on RT
a463b96bca72a376159d127849aee82b9f66253b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d29165cc53c342335fcda725b0e7807c97a17c82 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
63490c408e33f4ed37f31498e0c9ef1090d4bbd2 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
39bfec3aeb783c4c299cf16ce34822e12cdc0df7 tpm_tis: fix stall after iowrite*()s
5f6f9a1f28e83ee1d059b681cf059c36d05d7937 pci/switchtec: Don't use completion's wait queue
5fd5cdaab9b4236f8de1d38ceba613968cc48609 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
50da0ec5f26c7a3a0ee72c1bb8bb936790026aa5 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
c81565e8515beb7f1b1968b25e8dad9ff4520c8c cgroups: use simple wait in css_release()
085e101a7f99a8639393e2b18258e234701cffeb memcontrol: Prevent scheduling while atomic in cgroup code
19a6c25af1ed34299d32c177c327f7e1b441e525 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
44d70dc12aebf4dbc5007101923ee96aa6a667dc cpuset: Convert callback_lock to raw_spinlock_t
1f820b7d6d364122c3c7d840325e671505dc3280 rt,ntp: Move call to schedule_delayed_work() to helper thread
5a6051e17b02a20bec8eab5a4704cace5e2c29e4 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
7b5692603c7bb5020820abc5e7ff0a9ba907fae7 md: disable bcache
c3f86677572a7b4a53984b76e2c4f9f0b699384b apparmor: use a locallock instead preempt_disable()
7b81b357035edac5db99edf23d27d62f4e437c5e workqueue: Prevent deadlock/stall on RT
98f95fce5f8598aeff20cdbb7f3bf8d6019a51f2 Add localversion for -RT release
e49fe272151ae445088342094bae8c6fc5326e0c tracing: Add field modifier parsing hist error for hist triggers
e8d933aca6645e2721263757d369f6b42a26e3b0 tracing: Add field parsing hist error for hist triggers
5c2f1424b317f39d5d5500c7c9fb2dd18f749504 tracing: Restore proper field flag printing when displaying triggers
837dfc1441e93a33ffa9e64c04091f6871632494 tracing: Uninitialized variable in create_tracing_map_fields()
4218c51f0907a38c3502163f73e361afaf630f9e tracing: Fix a potential NULL dereference
38a21ae07172274dbf22d86b28ef6127ac0e5c6d sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
2f425bbe17069919a623e30dbdf9ad108deea205 locallock: provide {get,put}_locked_ptr() variants
37586653db3e4110a1286e38227578716c843c0a squashfs: make use of local lock in multi_cpu decompressor
6271b449be128494cf0fcf20734a180b9090bc7b PM / suspend: Prevent might sleep splats (updated)
04b0b6c79fc8f272816a73a28fc64eafed05b468 PM / wakeup: Make events_lock a RAW_SPINLOCK
61f6b8027ee1deea6c82839379a117228316259b PM / s2idle: Make s2idle_wait_head swait based
df32bfb5f18a3748e5bb9238b0753be9f42b47f2 seqlock: provide the same ordering semantics as mainline
3dfa5e9e9fcc6ab3b5bafb44a391a2425045d5dd Revert "x86: UV: raw_spinlock conversion"
1c81d9953f64464a5db130eb6380823704b36945 Revert "timer: delay waking softirqs from the jiffy tick"
c9471306874a458c16a9b1508fa947551bacecb0 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
0ebc0697b73d86fdc27356e8ee0f346b4a9d8014 sched/migrate_disable: fallback to preempt_disable() instead barrier()
09ebbb4a7d15bc491b43a3610756345e62a04f2d irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
97ba4a76a0e905026b5f5f89d5ded39bd6390f14 irqchip/gic-v3-its: Move pending table allocation to init time
ceb19666db483cc88d56aecf269a41d40f58080b x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
114c559e355be3e7f7e66db68de2d4ee6679dc4b efi: Allow efi=runtime
d522d952b9d07e1ab3c31cb0f4b9bf2707f440f9 efi: Disable runtime services on RT
22c4987440ddc124f87c3a2608102239ccba5bf7 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
3810f7ba6040ae4600bd0c44c7142f697aac72b7 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
5cb412ecba4b7ee82395e15bc4d1333ce7f0fcb1 sched/core: Avoid __schedule() being called twice in a row
2e5bbeef44eb5b36bf9ee0d194d178d80cf2e633 Revert "arm64/xen: Make XEN depend on !RT"
c76b922ffe2d757f25cb36d51fb602c8f3279eff sched: Allow pinned user tasks to be awakened to the CPU they pinned
99bb4e3deb28e0051e22e34d15fecf41610ef8d9 Drivers: hv: vmbus: include header for get_irq_regs()
e44fe1656edb4fb89df0da2a1225fec489387e82 Revert "softirq: keep the 'softirq pending' check RT-only"
20efe96d40e4d89c5564157e4895356f03cd5eb4 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
70a066f26533571ea0df21100d998d3a07a86729 work-simple: drop a shit statement in SWORK_EVENT_PENDING
ff9d300b2e8233a6cf41f4c7274687c2d0455e06 kthread: convert worker lock to raw spinlock
826b26087b93fbd722e6fdcf07c30e530d5f9ed9 mm/kasan: make quarantine_lock a raw_spinlock_t
91fc6b5f6deec7e8c86d269b57e0525da435caff tty: serial: pl011: explicitly initialize the flags variable
2fab1578e4f4f67697085b4626cfd5a7338c1e6e sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
218e09fe491a0316942d9a4684a194948b58936b rcu: make RCU_BOOST default on RT without EXPERT
ff47cfdbde737455546dbaa3b67f2fcac252b154 x86/fpu: Disable preemption around local_bh_disable()
8f91978403520b3de4a8efec7c2ab736fa5eefd1 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
b34d1d5eeadab64d6dbd1cfc9fc0dd913fdd7e07 drm/i915: disable tracing on -RT
bc9d8ae0e58f7e2f152705012cbe9ba764713e0c x86/mm/pat: disable preemption __split_large_page() after spin_lock()
118677be9b711bd09b29ce5bbe546275c3b5611b kmemleak: Turn kmemleak_lock to raw spinlock on RT
3aec73040372f65404df073b37b0bd797ab487a8 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
5deecfc2c61a134a0c0a58017adbd03792408b9a arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
9c160292e0151dfb747058a860004ebd657233c3 sched/fair: Robustify CFS-bandwidth timer locking
205d0a0da0837c8219ed4aeb7b7f6749f60b0942 sched/fair: Make the hrtimers non-hard again
6ce02a7c17ba3c8fd94155dbf57a845531a8d47e locking/rt-mutex: Flush block plug on __down_read()
2120e6230d7b06d717c740de6efcfe43f6ff4552 rtmutex/rwlock: preserve state like a sleeping lock
6b3ed13d39ecc2ccc2d31b75c2036d120dd3ce88 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
2d8529c85838162af589308608388802d02e2971 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
c220b33c4ba3bbaaa7c59ce6a282be5ee7efd6c4 hrtimer: Don't lose state in cpu_chill()
05f18bbf38ff08eed42e3fa491e26ab10bc30967 x86: lazy-preempt: properly check against preempt-mask
f6199e5f36f0bc44f7d429d92d3d05bed2ea442e hrtimer: cpu_chill(): save task state in ->saved_state()
773c2495bf7d1460368ec41e86621ca480015d7f tty/sysrq: Convert show_lock to raw_spinlock_t
17d82dbacfd795949f5a4bbea4a7a211e951f2e7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
f7c2c7061da265c404f92cb0044101765c0d5be5 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
72117f8b960a0a1d01afd4916ea47b8b057c6100 kthread: add a global worker thread.
bd05fd10d22ca5578170d9736e67b759585917fa genirq: Do not invoke the affinity callback via a workqueue on RT
2012dc7b49d7492040fd4967c89bbc48107ee9d5 genirq: Handle missing work_struct in irq_set_affinity_notifier()
fb4fbc391c96c43fda6bc8fdc4bb24be1698e79f locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
d0e85062ef87c13599fda93e5aac2ce74f91ec84 sched/completion: Fix a lockup in wait_for_completion()
8bc20e4024df10d1a1ef3be5085890b3065d303a locking/lockdep: Don't complain about incorrect name for no validate class
c27d1a9423eb441a5a485881fb4ee81e22054782 arm: imx6: cpuidle: Use raw_spinlock_t
ee6a4b00cdf3f47aaa699792e563111cf0792462 rcu: Don't allow to change rcu_normal_after_boot on RT
9d1e5e9864050baacc4d88c1271b09352058828d pci/switchtec: fix stream_open.cocci warnings
7a523662e92fa4be7cd843c53e855445aa1507ed sched/core: Drop a preempt_disable_rt() statement
673f5cb7b5500c6a03a16cdadb8f3ed093c27f81 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
14d6fcd30b0dd055d8abaae9fa97b23fd1fe9451 Revert "futex: Fix bug on when a requeued RT task times out"
f0a43e85f4eedff297dac2b518930bf280935d21 Revert "rtmutex: Handle the various new futex race conditions"
c2701e9424a3af385d9a276416cd40585cbc82cb Revert "futex: workaround migrate_disable/enable in different context"
06fe44c9e92d2a2c47b01adee25df111e4871cbe futex: Make the futex_hash_bucket lock raw
7c898650e686433cda3c6ffca6bb469078255180 futex: Delay deallocation of pi_state
71876a1b8093fb06577e3e1c034bb2bf90d3df9b mm/zswap: Do not disable preemption in zswap_frontswap_store()
6cc6ad19d6d520c1c021fda5995f8ff76c7c044f Fix wrong-variable use in irq_set_affinity_notifier
f81d8e34120f829343d2abe72493e6befc808338 i2c: exynos5: Remove IRQF_ONESHOT
3e10e401498db8ab14b2b4b071dab3fbc7fb7dcd i2c: hix5hd2: Remove IRQF_ONESHOT
0616d8de0a70f3048107d83e97573d16066334b3 x86: preempt: Check preemption level before looking at lazy-preempt
66a586edb5e525df959c308ae8ec855c19860fd9 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
8e67dc4dc8d5daae9a25ef1318566f5951a59186 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
46974d011d86769c0479ec23cd2bf83ebe2af468 sched: Remove dead __migrate_disabled() check
3e6935844f7b22f11646eb00c65d3338c9ac2979 sched: migrate disable: Protect cpus_ptr with lock
e09b7b67975e7f55e348a92fdb19528d1f9f1e10 lib/smp_processor_id: Don't use cpumask_equal()
cc2fa694e65e757c4acb5928c561523ac61d4ffb futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
792b161e4f351db4e74e43feaca49c17a54eda29 locking/rtmutex: Clean ->pi_blocked_on in the error case
0a809543f580893dcee223252a35867fbcec73f1 lib/ubsan: Don't seralize UBSAN report
56b6f38a36f2ff21f0e161c9ed7036bd0c54d9c0 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
73f479ca2f9a81938dc0c30e9724e4aa656440e0 Revert "ARM: Initialize split page table locks for vector page"
f16a5fb4ae56cae01fa53d0f8b18891568c73441 locking: Make spinlock_t and rwlock_t a RCU section on RT
5cbc84ac18788934f7a4fee1941eee8d700ddfe9 sched: migrate_enable: Use select_fallback_rq()
e16387d281cc26891f2087ca16aeaddd7b6dcac2 sched: Lazy migrate_disable processing
a84f8c6782aaf4b517efba3ce347c251fadab4a0 sched: migrate_enable: Use stop_one_cpu_nowait()
6482fac7ee20ea69387c6b0ae7b79fb49c20da33 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
53be6e72e99df7583c7c0f3e075d09901231333d lib/smp_processor_id: Adjust check_preemption_disabled()
1ca4be69bf542f5e54a4d75cd86ccc3a6b703328 sched: migrate_enable: Busy loop until the migration request is completed
4ff45994f4c0e82d21d62d3ef494f92d5489f2f4 sched/deadline: Ensure inactive_timer runs in hardirq context
a328000d1633c38696471e18b30dc2be438cc985 userfaultfd: Use a seqlock instead of seqcount
59bbe83c9ce6e0710c694472fa93b9b830cb613d sched: migrate_enable: Use per-cpu cpu_stop_work
4da8879168cbb6ae0a9075fbcbdf168620e58bbb sched: migrate_enable: Remove __schedule() call
1e8104f9bd51e992ef17ebe756f340dca59e8320 mm/memcontrol: Move misplaced local_unlock_irqrestore()
43c5c2f3ead300b41f4a5244a1aed951d1ae715d locallock: Include header for the `current' macro
74d16c5f65e921afb2a8f8c7ff4e7dc0246bca64 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
418ce2a7e4ea4f080b119cf0a8acd08283efa4d4 tracing: make preempt_lazy and migrate_disable counter smaller
073078dff8984a1b84beacbd82ac7be827675a4a irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
d9af359577accd47dca55c8cc747a7ce488c4c53 fs/dcache: Include swait.h header
1545da3b134b71ceed6f5224e59e592641bed8fc mm: slub: Always flush the delayed empty slubs in flush_all()
33a0c56238417b0cabc9f0372b8918e2e06a4a3f tasklet: Address a race resulting in double-enqueue
90e8b7302a06a2b5ff6a640c8c8c0ce137be1082 signal: Prevent double-free of user struct
b659768cf45ee92be4f12335969b97979fff9fe1 Bluetooth: Acquire sk_lock.slock without disabling interrupts
db10f7593de67a9308bc1e1ab1115947472360a9 net: xfrm: fix compress vs decompress serialization
62ac165f1b7b175ca11cf0cda990d5d57c32695c ptrace: fix ptrace_unfreeze_traced() race with rt-lock
5260faa8627322bba857af015224c5db60f23c06 fixups for rebase to v4.14.218
addf1aeb4f0fd1820a61263791313b55809bc385 printk: revamp "Make rt aware"
d8a285689fe1583277f9cc6e08d471275f66a283 timers: Redo the notification of canceling timers on -RT
4e2eb6f9ed000a98c7f69681e91564492539135a Linux 4.14.266-rt129 REBASE

--===============4440671238100363544==--
