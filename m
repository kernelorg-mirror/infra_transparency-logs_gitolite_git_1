Content-Type: multipart/mixed; boundary="===============5124108547750537247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 17:07:57 -0000
Message-Id: <164295767707.2722.14777592674011309546@gitolite.kernel.org>

--===============5124108547750537247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 74c68e06fce58192503390511501c560be958296
    new: 20c5aa21e9b21cd442236927262f2c1bbe65d864
    log: revlist-74c68e06fce5-20c5aa21e9b2.txt
  - ref: refs/heads/queue/4.19
    old: 7c81663f3a5f0fd165815baad381d6225dc2b4c1
    new: 482648fbe609779606fa9532083305c871ecd254
    log: revlist-7c81663f3a5f-482648fbe609.txt
  - ref: refs/heads/queue/4.4
    old: 009ec139c39cdffb475711a69e2f95e0d8f01e5c
    new: 3d03c956d0c815945a6217dcfd9d9f82af1e0097
    log: revlist-009ec139c39c-3d03c956d0c8.txt
  - ref: refs/heads/queue/4.9
    old: 0fa21c9047a696d87069e8313360fdbf8c07c403
    new: 749c6df24de8e32acd196959dfc2985d11fd5715
    log: revlist-0fa21c9047a6-749c6df24de8.txt
  - ref: refs/heads/queue/5.10
    old: bc67d1fc9603df974c04cdf8b2caede6963bad67
    new: f1afa3565af6ac94a4c8a12ec478be49496e6ef0
    log: revlist-bc67d1fc9603-f1afa3565af6.txt
  - ref: refs/heads/queue/5.15
    old: 822c7d79f9f0bfb2f5903ff994df3e14d64ed966
    new: 2891c40f10265ed53eeca8db256cde94aaf103ba
    log: revlist-822c7d79f9f0-2891c40f1026.txt
  - ref: refs/heads/queue/5.16
    old: e69edb8c762cf9e5cb6c3700d35d9ab234e9b252
    new: 4e4ea5113e4739afb152231ef1d40b8bf328537a
    log: revlist-e69edb8c762c-4e4ea5113e47.txt
  - ref: refs/heads/queue/5.4
    old: dd287e5d621151bd30318ffb45994d6340c60113
    new: 23b04bf216ad1f46c08c30207dee0024fb27dfdc
    log: revlist-dd287e5d6211-23b04bf216ad.txt

--===============5124108547750537247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c68e06fce5-20c5aa21e9b2.txt

a2a05526575b84f9b5c75a9ada7f7922f27ba9f0 Bluetooth: bfusb: fix division by zero in send path
fc4259c60cfad744d64158fc5b1fbbdc58aa53ed USB: core: Fix bug in resuming hub's handling of wakeup requests
6fbb1bf2117144a5172f39be8db3e33b208722c8 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
086910fdb201f3de09d8e94889fb54835849f85a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a652e4b22dd6bcefc480282cfb9c7f1186868277 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
154b12938486cd284fcf2d3f5b4c6c1df4bacb0b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
51af6091e78f1353477e59576e5a7a003f79506e random: fix data race on crng_node_pool
1085fc48f52051cc50460f63d2040903ea89a77a random: fix data race on crng init time
32ea17fb882d5c7d12942412c6ebab1fe051ce6f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
b795390b8b7bf7d6719f2d980a1015937242cb56 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
146cc7f39d6e530a7caa7270c33c278d2fd56183 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
52ffc149d4c4181a2ae0c6b91fb886b05259fec8 media: uvcvideo: fix division by zero at stream start
d07cb95e179ae8e6b13da7d4ce8ff0511545f59f rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
314bdf56a815ae425e3cbed994139ba33a285540 Bluetooth: schedule SCO timeouts with delayed_work
6e962f4aba2b14c4759ccee5203766de66fbc2b6 Bluetooth: fix init and cleanup of sco_conn.timeout_work
d121ffb7d460d58d4f6ac9a9f288c1e52ad7836a HID: uhid: Fix worker destroying device without any protection
f3cb721c0931f72c417402f1ee18ca80acf024a7 HID: wacom: Ignore the confidence flag when a touch is removed
c37ac56f5f9291bcc752da8b46d51c7151082caf HID: wacom: Avoid using stale array indicies to read contact count
8b6c3148ddf44d43b778ed259ec5fc13d007fb6e nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e24d5d1db7b64488d42ede318a9f1358cc5be488 rtc: cmos: take rtc_lock while reading from CMOS
2ae18a958122f9eacf8bf26637ea643b5b0d37b6 media: flexcop-usb: fix control-message timeouts
31f6e6bc2d222441def8acae14b6761af6c14ac1 media: mceusb: fix control-message timeouts
695e52ca58b565ff3fbbb11fb78027391920fa90 media: em28xx: fix control-message timeouts
3bb29c5c8108221d9ec55032e30b9011391f7c45 media: cpia2: fix control-message timeouts
9b2d995e8f155a78bcdf63080cf3882e45fe15b4 media: s2255: fix control-message timeouts
7a765a34c1526c65e64d5391c4d839f1f7d5f9ee media: dib0700: fix undefined behavior in tuner shutdown
a47123a4456ee099fb3f2790f4f39ffee8c764f0 media: redrat3: fix control-message timeouts
d2413a1fa3a8cdc8c6384a420149ba120d948250 media: pvrusb2: fix control-message timeouts
48616f7de966101894d93add79a31b769b7ed478 media: stk1160: fix control-message timeouts
c1cbd5e0c7bb2eaa56f80eb9a428f8660f581780 can: softing_cs: softingcs_probe(): fix memleak on registration failure
f0ccf935f2dd59f4d04f57dd75eb25b75f389bfd shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
7bf7257d966b6bba32709f7ee9c27f2582ca4e1c PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
25605adf74455c0c82ee615d4833df5429e0bbf2 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
ed7dd213e92a5f9451cb371c6a1b954e93056c23 clk: bcm-2835: Pick the closest clock rate
d4fa900a08ca6c94239687a6e38af639ca8893df clk: bcm-2835: Remove rounding up the dividers
20a1502a9cd046b993ff7f715e36f5a99f2cdf35 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b2ab96cb3969185e9ee848592f22bf6a4a2aa849 media: em28xx: fix memory leak in em28xx_init_dev
47595f5f609424160d77e489a0f8aca3a6520fd0 Bluetooth: stop proccessing malicious adv data
d89222f02fc354eb9395d000d939d441cbab60aa media: dmxdev: fix UAF when dvb_register_device() fails
ec873abd1915db768680deb7c69baacc31638780 crypto: qce - fix uaf on qce_ahash_register_one
cc4030b2bd323b5e34c44a7cc008abde4776bfa6 tty: serial: atmel: Check return code of dmaengine_submit()
b9a25c4d92cb191c19abb6012816321fe2aaeee3 tty: serial: atmel: Call dma_async_issue_pending()
4e4564777773325b0645e2b02556fe0e4b85a27b media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
310c38fc2dd638f38e76be185ea1341bafafa658 netfilter: bridge: add support for pppoe filtering
e9c304e2e12b482600748f359c78d84ae2a6dbc1 arm64: dts: qcom: msm8916: fix MMC controller aliases
0f0fe8af81de040b0abaadaca5427c7b6bdb97b9 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
0c2707c755ec4f0a303a1ac8a6b9940805748eeb drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
3a9954e7b587e4a777a38a129bcfda3c67e611fb serial: amba-pl011: do not request memory region twice
61ffbc1f446c68d24f94d06914c9cf2cbee998cb floppy: Fix hang in watchdog when disk is ejected
74958ae5bdda1c75ea63c1e7c70dd5c0ee10ca27 media: dib8000: Fix a memleak in dib8000_init()
9ca69c1e4f1790bb5671a2658ad0dd89fee6a455 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
f6fdd45c57ebe4eab284e809b0fd8ef8d3232eb3 media: si2157: Fix "warm" tuner state detection
bc387fdefa6422153c850e6fd24663676c2a0b03 sched/rt: Try to restart rt period timer when rt runtime exceeded
5f634cec09eec73298e33dcfa4022fc36928d6df media: dw2102: Fix use after free
0fcb9f3b995940150c4ab6e0beb22d216843ab8f media: msi001: fix possible null-ptr-deref in msi001_probe()
39ec75c0b2a224a7bb30df55d5e5db0b59077bd4 usb: ftdi-elan: fix memory leak on device disconnect
f73eca61ba46da43f1cb4f72d8e3d99ac0d51f83 x86/mce/inject: Avoid out-of-bounds write when setting flags
2ed31e3fa545d75d00e00e6b1d64f5c38895527e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
b5721a62d9cf6aa9773fe56eaf949f5df386175d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e72cabd83e485e522d9dc31409b6e6c39b946c9d ppp: ensure minimum packet size in ppp_write()
b4ffadec0a765e496006633d4145b000f56bad08 fsl/fman: Check for null pointer after calling devm_ioremap
bb0d4829ed2ade2a0ec0a51939da4d2565145a24 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4407347acc64259c8d2dad0f13e509d913444232 tpm: add request_locality before write TPM_INT_ENABLE
97424ec4261a8f2ea1ead7efba63f7b9dc646e92 can: softing: softing_startstop(): fix set but not used variable warning
2603680a30c48a1322f4b297a12e506169145d24 can: xilinx_can: xcan_probe(): check for error irq
1ecd64e54a0855f9fcdf96d917ac5c3ef117cf0f pcmcia: fix setting of kthread task states
a15ca2f2e3e78ac5a4c8ebce3f2089fa93cad81f net: mcs7830: handle usb read errors properly
a304dead63d6b58d0f8276e17a8a68841b3de194 ext4: avoid trim error on fs with small groups
8acc16fede8ad4bfa4e595a35351adb718fb25ac ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
6af205899750c2f0a9676462300394a6596ae4ac ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
26c2ea0ceb1afb0a935d020b5d2204f7eb932816 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4d93a785f452398e4eff3e8444a535498c20baa1 RDMA/hns: Validate the pkey index
df63df80d01adb463bed7de97a0dd132e1560f9a powerpc/prom_init: Fix improper check of prom_getprop()
f03f29ccd28a28e4db53b39dca1716e674d68ddb ALSA: oss: fix compile error when OSS_DEBUG is enabled
94d49f59ee5fc61160379e29103b16a2b5c40bf8 char/mwave: Adjust io port register size
185ca39ac410be9643569e5142b1e12801130029 uio: uio_dmem_genirq: Catch the Exception
e147ccb9233c9093e2de83f4da8a2daa4ea83981 scsi: ufs: Fix race conditions related to driver data
069e4f3972dbec1e51a90dc7069fd9b2d3aa5d10 RDMA/core: Let ib_find_gid() continue search even after empty entry
c53f3d6ac7f763a6626dd0dc603644cf9178c19d dmaengine: pxa/mmp: stop referencing config->slave_id
436ba41ca0d552fd7441f591cdf7866629f87165 iommu/iova: Fix race between FQ timeout and teardown
ebbdb206daed297883585f3b03d272e5b3a853c1 ASoC: samsung: idma: Check of ioremap return value
3bc4babddac1b8a025b7ada74fed7429d23745a0 misc: lattice-ecp3-config: Fix task hung when firmware load failed
1f78a2c97a67af01b1a17afe6206c6f6435a6fe4 mips: lantiq: add support for clk_set_parent()
2e34bdf6d34e5aa6895a991e006f1c8b45a08b87 mips: bcm63xx: add support for clk_set_parent()
c5fe28f84dda219a51d3321c93a891d066761792 RDMA/cxgb4: Set queue pair state when being queried
5f7c072e4e2f6055de1168a9605d7fdee96d889d Bluetooth: Fix debugfs entry leak in hci_register_dev()
46379b66c568385d6d5ef23196a72a1c3ef5dde4 fs: dlm: filter user dlm messages for kernel locks
144dc5870a2dd33c31e58f530e382ae113c16c34 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
46b6bbcd522052c6d28d3e0e58df6dfb46598555 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
532f2c4f577e783d45cc031b40812625a45e96c5 usb: gadget: f_fs: Use stream_open() for endpoint files
4021dc6b7dfdcf596599bb2714c4f32e319dbd9b HID: apple: Do not reset quirks when the Fn key is not found
5c844feac5796645741c548f4575d6b8fa65bb98 media: b2c2: Add missing check in flexcop_pci_isr:
71c9a5980bd090c365e43cd679ee91225b9aad34 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
cbdcd06f3ac50bf617fdf9fe8347d50c0451d98b mlxsw: pci: Add shutdown method in PCI driver
5d4468cdefc9996365011bea4aa060ecaafc44ed drm/bridge: megachips: Ensure both bridges are probed before registration
674f873fa0aa79a0c4a17867c4c29f0b11fa11ce gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
16cf0af530734dc7b6b286a26b87f4ad19399ac3 HSI: core: Fix return freed object in hsi_new_client
cce9a9c93548a532c8a1daf8efbe116b6397c9d4 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
e2bf7069bbc8e08d409e654b5e6b9a626caa6718 usb: uhci: add aspeed ast2600 uhci support
3fc2ef4f76428dc433a9a79136ed8793c8ab972b floppy: Add max size check for user space request
c4fb1f97cb8ce1ae7389c3e5e6a4fa11f7f47d52 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
22c07d09fd47907fdc6845ea0776bfb405b86ff9 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
cbf1a1198d0b5eb58eb1150b3b41729146c3f90d media: m920x: don't use stack on USB reads
17e317a575324f2cf60988def3b84f7a34be793a iwlwifi: mvm: synchronize with FW after multicast commands
82d35091e7c6d30a8a7a2bd15b900847f39aaab1 ath10k: Fix tx hanging
3a436fc0af5c0674538c28bf59ae5939714cb13c net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e51aab9181d3be7c1c018fafb9b497c41df8509c bpf: Do not WARN in bpf_warn_invalid_xdp_action()
f1ac4b218c800cc485a9b669dc6018451b14dd49 media: igorplugusb: receiver overflow should be reported
5767df7c861d229388425a5f1755d2ee2876ee27 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
648a54e9ef3d408e62a3604a30cce85d3d218fff mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
63caf2f169c11f5793054ba688f4f2df16114111 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
d134ae920b0694e34d87efaf98de52979af68f73 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
13cb59e9c650d7274f0a382bc8706254b7662047 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
453cdf7874a6bd131cc24e803880d52507ce0b24 iwlwifi: fix leaks/bad data after failed firmware load
337134cfe619bd9c8e39041863070ea7969eb8e8 iwlwifi: remove module loading failure message
bb6f3721046ce72f6ca80f551f4196e0cb3d8bfc um: registers: Rename function names to avoid conflicts and build problems
43f5392c0881e28f3cf404fad56dae698b4b3391 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a1dcc4cbf506de08b513b6156195778971aa7eb7 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d592ba10e8d54c440c5a2e9e1891f52df4b7d7b9 ACPICA: Utilities: Avoid deleting the same object twice in a row
b637a6872887ea1b0b7407145995dbfd3d0b4784 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
5e44e5677abc5560dcaf43fb271f2de20686f211 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
3e673b517c7d672ac503b9543076d33581b67743 btrfs: remove BUG_ON() in find_parent_nodes()
a5e86a2a01b12a1e908d5687b1ebd6327652abcc btrfs: remove BUG_ON(!eie) in find_parent_nodes
9a14a39f513270b922e674e8b5ce30c741d707b9 net: mdio: Demote probed message to debug print
aafca29c1cc4f6b06293d55a092364e52add8d76 mac80211: allow non-standard VHT MCS-10/11
de10e331e42f63852f8c88b8e09ff8d0e86a996d dm btree: add a defensive bounds check to insert_at()
7f1b11fc1d41391ead4c28318c1f0e67f3c0054d dm space map common: add bounds check to sm_ll_lookup_bitmap()
b9527a9bf5b346000e689d9756255268192b8772 net: phy: marvell: configure RGMII delays for 88E1118
3c674320a7adcaf0e1b493278817d1e044ac28cf serial: pl010: Drop CR register reset on set_termios
6a2549ca750698b8ffe2df19dcfc8a661c97de93 serial: core: Keep mctrl register state and cached copy in sync
1d265005b5d7eef5d0e743e07888835f82b27d1c parisc: Avoid calling faulthandler_disabled() twice
75307bc0c54c0d719647e4fc6d86d44d509b4b37 powerpc/6xx: add missing of_node_put
b5bda4869d23f905c03e2198bedc45102cf3ea98 powerpc/powernv: add missing of_node_put
05f9c749c3bda36948fd4f5de65d4874d924ebe2 powerpc/cell: add missing of_node_put
69c20e5711f86c1f8a0e1933df29b3490b4b67d5 powerpc/btext: add missing of_node_put
0228efc153a391f437fc2e2478224fb994462cc8 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6ece11eb9ffee660b64e31aa7e0b83be6fdd522d i2c: i801: Don't silently correct invalid transfer size
11f826a0a4f26b1ceb7d194e540c73078b316a79 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
42b7f226f5b01ed00ded7ec6ac45f6f5505cb96e i2c: mpc: Correct I2C reset procedure
55f11b2cf406c8558b33e0f24cfb7952e813cc7f w1: Misuse of get_user()/put_user() reported by sparse
3f6d523213854992e8084ea3ee4bd289b47f0cfc ALSA: seq: Set upper limit of processed events
f14060c004fbfb4f7dee4d7a0c0217c9e4eeabe1 MIPS: OCTEON: add put_device() after of_find_device_by_node()
37d14ab63d7e1b3b7debe7f30b00b3fbfe9c9a6c i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
744f87838d37d1ee60c1214c15b941123c49f317 MIPS: Octeon: Fix build errors using clang
ee7f22ab92d7657f4172a22d100fe66ad2110140 scsi: sr: Don't use GFP_DMA
37e538de090281d51fe49a3f444e5397892f8e15 ASoC: mediatek: mt8173: fix device_node leak
f42cfbda43ddbbe0ab0ec5f447da65bd6ae42ef6 power: bq25890: Enable continuous conversion for ADC at charging
dd2bd6ee9048f7de917e81209740e245dd4a7257 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
6df70de08f8d072162279d2e127156fac518d62a serial: Fix incorrect rs485 polarity on uart open
97223f2e1a21f17f6145a72a4a73a719ead16426 cputime, cpuacct: Include guest time in user time in cpuacct.stat
d9e48c4ee0866d25e83ea5c20109ca3d923bb711 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
20c5aa21e9b21cd442236927262f2c1bbe65d864 drm/etnaviv: limit submit sizes

--===============5124108547750537247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c81663f3a5f-482648fbe609.txt

d5afe7de0fbeea8af91b24fd0529ef3be1380359 Bluetooth: bfusb: fix division by zero in send path
928a5a2f96cc35565af28e129dfb3cd866c419f5 USB: core: Fix bug in resuming hub's handling of wakeup requests
8c79b10f386bbb320bfff95cc4b5c57493efa7cb USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b1e86f75603e16f0109f5d50a976355bae207622 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
001f72426afc55aabf21f52f8020c80d9857ae88 veth: Do not record rx queue hint in veth_xmit
3cc61b38f4a96f8d5bd162a39bb08b6e942bdaa2 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
a8b51354af470c598ec195b8f49c102c1683c08d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
dbaec8dd6624d4e1fbbb060556bcffcd77e9778d can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f671daabf2540ac252257c8fbdc937ce9fbcbaa6 random: fix data race on crng_node_pool
a553a1c09353ec74770e9213f37caf4bb6c7c80f random: fix data race on crng init time
26b3c8d2cc28cc2b6c0816f0d9cc35e9b35613a9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
57cd16be3200ac154ad3a12216bbdd6dc7f12660 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
37df214824fd93d3a5a16d4abdcda67027f1f753 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
93597d0ba1df48839a2694d63beebd5c7922a581 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
be9f31e2c03a9c7d30d27e0451cd927ffc09d6f8 KVM: s390: Clarify SIGP orders versus STOP/RESTART
985bc8d189d34156e8b7a1279e8c020079bf8f8c media: uvcvideo: fix division by zero at stream start
6a469c38d7540120bde636945c62547b1dfc7adb rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
7b04992d981322b025a57f4185dd34e4af4227af firmware: qemu_fw_cfg: fix sysfs information leak
35bba706b142e5f6cfeeed8b43157c564f816269 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
87c29e2cd98c23c4b82c5f4d8aa31adc8d95c70e firmware: qemu_fw_cfg: fix kobject leak in probe error path
0bc450cb0a682b69490d3fc62855ed41d20a105e ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
a156656b80308aabe44818f2e8a86d900e764c7a HID: uhid: Fix worker destroying device without any protection
1940e843e7b9252f5b0876738a6d0d825de1a40a HID: wacom: Reset expected and received contact counts at the same time
53b550aa01287f86ab80a2b5b784ff677153236c HID: wacom: Ignore the confidence flag when a touch is removed
089c78b1e9c6fc038aa52258c3747341023b3899 HID: wacom: Avoid using stale array indicies to read contact count
239fc7fc489ea14fb712b26409bc39881401f736 f2fs: fix to do sanity check in is_alive()
87b526043bbc5cbb0edefc87cfe8aaad67e396e7 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
63727ef2ad1a970457ad01521f065d13726658b9 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
e12f00067cf23978e86a8eba917f18575ecdbae9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
8974110d3f878d11b258e3a09e1d00e0e6ea84da rtc: cmos: take rtc_lock while reading from CMOS
9d8c87c2f783dde7d0d4ee159dfa251544f04188 media: flexcop-usb: fix control-message timeouts
7fff65536b0bed72cd206d489ecae5561779a37f media: mceusb: fix control-message timeouts
dab94ee82ac2fb5ff912573f3bf87d6a4e2e83fd media: em28xx: fix control-message timeouts
b91a40d47f5c42ad5e1558bd384df953c45f24b6 media: cpia2: fix control-message timeouts
88b411bed878a153a3f03e6ead026b0be321b8d3 media: s2255: fix control-message timeouts
98a067b26c1fd852702b77c79781d83386a8c019 media: dib0700: fix undefined behavior in tuner shutdown
a96c2065691c389f514319b7663f2d29f0170ecf media: redrat3: fix control-message timeouts
52215dc9d7e7126258a5532ca99987c5da7230a0 media: pvrusb2: fix control-message timeouts
44198b73f8ce6c9582b7d8db6b549e12c9229564 media: stk1160: fix control-message timeouts
08c2a330835d00b60896eadaa03ea38c7d99d715 can: softing_cs: softingcs_probe(): fix memleak on registration failure
75ac5dd649babe6b8a1d424b68997778deb1b96c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
545f54567eb36127d0a346b9bf5c1d591f98f373 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
997557d703b1506c21a6139d0ceb129d71e17c6b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
459ddfa7cffa7cef3e0c5015801dfd920b36d74d drm/panel: innolux-p079zca: Delete panel on attach() failure
0fec6760fcd720f475745392f46bc027872486b6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
542d3b5ca56e9cfdf58f4f95fdd8295538a890ee clk: bcm-2835: Pick the closest clock rate
d9ddf3a7ad99af7d5c2fe598c95ea0a5d51759b9 clk: bcm-2835: Remove rounding up the dividers
614e10969f3a1069d2a746d39e5089fdadd06a66 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
16edd6c80ba9dd7e50a65dd04847d502fe5229c6 wcn36xx: Release DMA channel descriptor allocations
106c2cfa50743e4e94e300ef0f29e5b1bc3407d6 media: videobuf2: Fix the size printk format
ef7a680dc8843ccfab3efc0f9790a6da63d6e51b media: em28xx: fix memory leak in em28xx_init_dev
a8626dd284cdd2a5bec3d8e807ba799bfa7f3eec arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
15ea4ab9bf25727919dcb5bc9bb97eb13ffb9636 Bluetooth: stop proccessing malicious adv data
4104016b2c78859991f8cda5676e2bb48711d015 tee: fix put order in teedev_close_context()
d986b7cccc3a885f9936baba40daad35588d1f4a media: dmxdev: fix UAF when dvb_register_device() fails
a74ead7cb607431d476177d9b8efcec8c094c3cc crypto: qce - fix uaf on qce_ahash_register_one
29d68c24419123d16cdd749ff5ae957274be7383 tty: serial: atmel: Check return code of dmaengine_submit()
c11f1782ca49df109c93d97ff3d8a85e1a50188b tty: serial: atmel: Call dma_async_issue_pending()
049bd6daefad9c3b51e84d6d4659b27bb85466c7 media: rcar-csi2: Correct the selection of hsfreqrange
adba7bcb22f3971c4b73ceb300ba051afcc2e477 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
42c00ce5e9bc9a8986f24983ed0960a7744fa705 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
59d53649907d356bc11faefd6476bd68601d794b netfilter: bridge: add support for pppoe filtering
0accaeb6db36daacc452e2630bb59588b2ecb276 arm64: dts: qcom: msm8916: fix MMC controller aliases
382ef72112034445348fd5d3d2af7ec9bdec0fbf drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1cca0dd51e3c4d1091b326654402d5d7757a3fc0 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
555094ae1197694baf0238b49d47383a19527484 tty: serial: uartlite: allow 64 bit address
12d33a46855d1488dd204d2eef40b81cc498f996 serial: amba-pl011: do not request memory region twice
2dc5344626b7c352c6972feda57982a899114d90 floppy: Fix hang in watchdog when disk is ejected
ed597e3f21ad078795dc3dea7b159813fc1e74c0 media: dib8000: Fix a memleak in dib8000_init()
e115bc839ce4dc03cc367f0c6a911b4219d4610e media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
210194d85a9f7790f4a49f2828cf725de6adf00a media: si2157: Fix "warm" tuner state detection
ae553b6be62dcf8da7b6800eee980d50d8569978 sched/rt: Try to restart rt period timer when rt runtime exceeded
bc511b5962e134a6fc8c2233953293f26c720b48 xfrm: fix a small bug in xfrm_sa_len()
6955359993ea8380370f031ce3c93a5c14ae747f crypto: stm32/cryp - fix double pm exit
098609eba1d4cbf9936e2dd1f2235dee510750b8 media: dw2102: Fix use after free
97d32c64f40e2c436ee714575c90f808804671ae media: msi001: fix possible null-ptr-deref in msi001_probe()
3448b669d1bbecc7cd7e78d8e40189acdb0cc1b9 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
cca387785327d126a27405b499de77648ab6eb8f drm/msm/dpu: fix safe status debugfs file
cdd025d1c8e9a27eee513909064f22a011ab09c1 xfrm: interface with if_id 0 should return error
bf8aeee6b180ef23a798840e669924813bba02a3 xfrm: state and policy should fail if XFRMA_IF_ID 0
d8a4458752f0a1d34ba37c2b48d0bb2c6e18f03f usb: ftdi-elan: fix memory leak on device disconnect
0cca9d862e8fc69813b7828c3506bdeeb129d44f ARM: dts: armada-38x: Add generic compatible to UART nodes
d4b3b4e0de6fd4932497679ff494c4a829288b0e mmc: meson-mx-sdio: add IRQ check
e6c02a3e65eea2f1880e99c6bf591ea13bf328c6 x86/mce/inject: Avoid out-of-bounds write when setting flags
771853bb142aef48066d8c7cd975855dd1c90125 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
0896399bf585b94bed522f1165c7b61cef0f85fa pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
cc289c09f1b0b74ad1b3d2ea87921119acb503de netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
61873a54f169179e4c72e7a0abdfdc521142a845 ppp: ensure minimum packet size in ppp_write()
855195baa0aab3951dcd4af078948b574605ece5 staging: greybus: audio: Check null pointer
fc4d72c106df3cf7b16ed2c20ff51bad77f58088 fsl/fman: Check for null pointer after calling devm_ioremap
81baf66e8af2e69dfb533c0496ab59e89ef12d8c Bluetooth: hci_bcm: Check for error irq
6226aa01eac60da3881d2c09b3701b67cc7ab5a6 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
996199009510360bdd7acf60c5a74f70281c70cf tpm: add request_locality before write TPM_INT_ENABLE
7a77fb14a1f93d1d53df0027e107a1d8a5afe427 can: softing: softing_startstop(): fix set but not used variable warning
067d17a1c10d05db427c410cda3dc8830561d8a2 can: xilinx_can: xcan_probe(): check for error irq
48b2b8c342b3b3812d2415f68814e200e3bdf7cd pcmcia: fix setting of kthread task states
0313253c7fb375f498e53df819699cbf75554454 net: mcs7830: handle usb read errors properly
0c251868dcd20f9be6623a6e146be8da7fe59e95 ext4: avoid trim error on fs with small groups
96121f7a0715f0a4617795ed79df712f14169d70 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
0b33002fb4e40d4f3f63185b2c8e66fb1d7f7829 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
95946b9c37a970b8f1ef763fad86944a1d08f0bb ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e87ec2931f049d04b72c8e1515f3d29bd1034c6b RDMA/hns: Validate the pkey index
f0d4633da6191007d08f16c50b4835efd620b9bc powerpc/prom_init: Fix improper check of prom_getprop()
ab418c04798b51adcad9909df9477b4cdc9a1615 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e71157a388d54ce774c95567911aff62b16ce5f1 ALSA: oss: fix compile error when OSS_DEBUG is enabled
51b97ac82417359b20928a691481e12bff39c26a char/mwave: Adjust io port register size
a1c0fd9904da306a87df33224272bb53f3cf304c uio: uio_dmem_genirq: Catch the Exception
b662b0e03ec94e0f5514ff7c4a6cd2bde72b518e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
83568d8bcb6ee534d1469a91eac53f29ea278401 scsi: ufs: Fix race conditions related to driver data
948fcba0118318a14147588e3d2adc70919f74c8 RDMA/core: Let ib_find_gid() continue search even after empty entry
b3c409231b62986fa06388bfca23ffdcbf7255b9 ASoC: rt5663: Handle device_property_read_u32_array error codes
d21d8babc3194ca7f4dc116862ac2de16e686bd7 dmaengine: pxa/mmp: stop referencing config->slave_id
097baeaa4474f9a903759b9eca34ceb3197e40c8 iommu/iova: Fix race between FQ timeout and teardown
a4715fe078ee9f552e6951e8b622f01687d622de ASoC: mediatek: Check for error clk pointer
63a376c1696dc27de40e039086254fe1038663c9 ASoC: samsung: idma: Check of ioremap return value
dc58fb089fb82710bc91ab35d59e43ab2d7a5ba8 misc: lattice-ecp3-config: Fix task hung when firmware load failed
7d70470814d228eb7508ce51c330fcdf156c54fd mips: lantiq: add support for clk_set_parent()
ec7340621780201830ef16ab91eb1e4780920787 mips: bcm63xx: add support for clk_set_parent()
9f9381d4f145fbd6fec33f4ce71fd5a7023ec4d1 RDMA/cxgb4: Set queue pair state when being queried
b198a05763d32f450e83d35b09a42e7d45472cce Bluetooth: Fix debugfs entry leak in hci_register_dev()
ec4811c9f44038ca7b079c645d39c960e0ef3cf1 fs: dlm: filter user dlm messages for kernel locks
de20fde7decd194633b1595ca550e95e882f334b ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
ebe7afd22a6eee428defac25aba977f3fb0fe330 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
0d91f4124dda029cc53b5eb67f52e9959263cb54 usb: gadget: f_fs: Use stream_open() for endpoint files
c61ecc621cafc7a49a59832d23d3771d48f7b4ab HID: apple: Do not reset quirks when the Fn key is not found
c0624d8d44cc291facb571c90d166034c26029ae media: b2c2: Add missing check in flexcop_pci_isr:
96e93ccebd885eb3932381cbe9b32c595de07c72 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
70ed06050c3adf1fddd562ef2cd1228ba6cb1f6d mlxsw: pci: Add shutdown method in PCI driver
5576f95728c38b44433d2ae09ddc5e2beee6d732 drm/bridge: megachips: Ensure both bridges are probed before registration
3b0db8377f78dbad3131be5bc61755de197d089e gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
cc6475f990c2828c848071df9f84c8fa1380179b HSI: core: Fix return freed object in hsi_new_client
86002b5579b99367a25d72a7a3d26d3fc6c9546a mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
294154644035642a90aa11c8141d0eb0ef910340 rsi: Fix out-of-bounds read in rsi_read_pkt()
f72310dc7e43686b2ac3431d26615122bce0ff60 usb: uhci: add aspeed ast2600 uhci support
7b84f5f28acd8efc40a34921a30d9a6878e2fcfa floppy: Add max size check for user space request
29c2f2092dd8f18f18dcc738283675af4a2a2aec media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2b588315cd17daa003c4eb60b649732ebc718f9e media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
f4a973e86c6b80d3597efaed7a5085c59913b336 media: m920x: don't use stack on USB reads
f50e9ef3efb17bb049f253e9f96565e0d4f4cf61 iwlwifi: mvm: synchronize with FW after multicast commands
04abb1a48f9cea639f89a6f719c09101d263ca99 ath10k: Fix tx hanging
a317673e4355f554b01947092851d3a9e8c01e67 net-sysfs: update the queue counts in the unregistration path
cb490872361f2c6ce79ed62224482eb4b974350e x86/mce: Mark mce_panic() noinstr
c8e8cbda0259f48a6c80ee40e07bf384a1f0c626 x86/mce: Mark mce_end() noinstr
88cf942efe02498798eb35c2f34f2d86cc7c8915 x86/mce: Mark mce_read_aux() noinstr
05580256f747c7f5c51d4e99d94ced1a95e7a19f net: bonding: debug: avoid printing debug logs when bond is not notifying peers
aeda2b8b9dd79ca4179728d53fe5322b45eccd5b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c82d0dfdb7b34d8f111a1c2df21eae4125f976f6 HID: quirks: Allow inverting the absolute X/Y values
961d2c6ec09b0ee61bfe4a4f9da9fa060c34cc3e media: igorplugusb: receiver overflow should be reported
14efaa7927055c66790e8e94d2b530886ed7f3d4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
df93d9720bd6f97e50cd7af0dacc45b89cd82c6a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
fe141b467830bb6e459c2f98d6b3d2b1c03db725 audit: ensure userspace is penalized the same as the kernel when under pressure
85969e6cf0541564521c17a0feba11a087997768 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
e2fe740868ef1613c2abf0d794bba154285c48da usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c169b612eb85d0d75cade19cd464cdb17c713119 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
92f9ef7c930f842bd43942860e1e1a119040c0d7 iwlwifi: fix leaks/bad data after failed firmware load
8f9a57b74c5852b7114e65c3b2043b9cb2c427bf iwlwifi: remove module loading failure message
46929bb5c38fe7ff2ea0a50a20d7ae885f2fd9dc iwlwifi: mvm: Fix calculation of frame length
860146edf999e138ae5ee137e7225160debf1f6e um: registers: Rename function names to avoid conflicts and build problems
2cf9e943a8165efd3b4a97461ab6da5c3489a230 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a9f3dc066cf238918e235de1b452e95dc869c12b ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
2036a95cd49dcfc11119c79949f76c210b8ded5d ACPICA: Utilities: Avoid deleting the same object twice in a row
1f60794d290c4d8eef2090719f3cbfc18b4c25c1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4258510bc97ea71fd139a38d23c82ca25289907c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
8b18bf71b7823791976be3b93f4adcc3f26e80f1 drm/amdgpu: fixup bad vram size on gmc v8
5d0de1ec022739939be0145c18531276424e90d9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
e8519c53cc0df0e18716ef136382f230876ecfa4 btrfs: remove BUG_ON() in find_parent_nodes()
214828431e550d9b646994bd033d5059bf116473 btrfs: remove BUG_ON(!eie) in find_parent_nodes
4b12d92dfdb5e38749e3ea498f851b3c8344acd6 net: mdio: Demote probed message to debug print
758070725391a9eec7ae1dcc27e570d25c5382ae mac80211: allow non-standard VHT MCS-10/11
2f512ce5796d88be17b3bc773dbe8c038f2128d0 dm btree: add a defensive bounds check to insert_at()
de77ee3a271bfe82c334f5af8eca317714c1f08e dm space map common: add bounds check to sm_ll_lookup_bitmap()
adeb7170d18b467f46b86132956b3d3c02d2fe05 net: phy: marvell: configure RGMII delays for 88E1118
bd14fdd4b1a37747fb17626930f87acf077cd5fb net: gemini: allow any RGMII interface mode
471ec4158ec79794b2b3c9196c1633cf6b870d1d regulator: qcom_smd: Align probe function with rpmh-regulator
031f9ef134f7bb026fa3aaa276a440a035fbe7ab serial: pl010: Drop CR register reset on set_termios
ec4ef23a4581b03ceca8280eabe0d6bb2c7c54a4 serial: core: Keep mctrl register state and cached copy in sync
b915ac95a32e03db555e2c036ca4c944d9883ab8 parisc: Avoid calling faulthandler_disabled() twice
2c9a1fb07a103536433f25bcbd9008b7a3d37330 powerpc/6xx: add missing of_node_put
8e6289fef0cf5f4e45c864a5b8d2f9df56685852 powerpc/powernv: add missing of_node_put
ebef6f44399ded4b3e7f4487a12280cc46bd6398 powerpc/cell: add missing of_node_put
4f86b0bff3019e3afc39a88ea9ed63978b6ea856 powerpc/btext: add missing of_node_put
0b84d3c40121ae0c2bae13c7fb377968f968954e powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
902409865ceafc76623133aa602b49d94861c4b4 i2c: i801: Don't silently correct invalid transfer size
4598b812e2a06d5acb35d97aea803468c227811b powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a28362d1f12aaf0588526af864eb9ccb7ba65fda i2c: mpc: Correct I2C reset procedure
fe74a673a6a36901f95f354594223243fb234e05 w1: Misuse of get_user()/put_user() reported by sparse
e85d4856bb387d3aaac8dfbe76d27834e298eca4 ALSA: seq: Set upper limit of processed events
2d00ff82462957fbb75abf999b2c9bfb55de2c10 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
8930830762f32368f57cd75c95739beb3420c375 MIPS: OCTEON: add put_device() after of_find_device_by_node()
9b3fdd66653163c82b34f528d81d156c8d6b7cc8 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2487c3507a6e844c4716e952996b72e92600133f MIPS: Octeon: Fix build errors using clang
25f46a08ba677ddc28f8fca0c27f1b70a8873da1 scsi: sr: Don't use GFP_DMA
f4dbd96d828196f7fdec0177620dade34c3ac081 ASoC: mediatek: mt8173: fix device_node leak
b90adefe3968763c5a47fb86eaad1f2bcd8d1329 power: bq25890: Enable continuous conversion for ADC at charging
6749a4bdf3bf285691e5c8863d7984be78449a06 rpmsg: core: Clean up resources on announce_create failure.
527ca06f00c32c5e606665acf40c7a1ccd902a78 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
23b6705a24ad98cf6986bfbfd6d28a10743abd49 serial: Fix incorrect rs485 polarity on uart open
d4af543e1200c4ef51126088b6c4f09e905a2d15 cputime, cpuacct: Include guest time in user time in cpuacct.stat
5322a9bd19a69ea4d891ff90cfa89b5e9006a1ae iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
9c828b99e79186d3bb7f45773bb748c143e1e47e s390/mm: fix 2KB pgtable release race
482648fbe609779606fa9532083305c871ecd254 drm/etnaviv: limit submit sizes

--===============5124108547750537247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-009ec139c39c-3d03c956d0c8.txt

7f4c4fdc9f9d872cbf41a9dba6b360d7d9d64f86 Bluetooth: bfusb: fix division by zero in send path
1b5611e679344eb6e5e7d0ccda4ce63700ed38fe USB: core: Fix bug in resuming hub's handling of wakeup requests
53298f2249bcf8599f9949257a1a755469002cfc USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
4ce81a78cabcdcd91bbdb7fc45c5c40a561dceaf mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
92e9fbeb71d4de42f54ba053f30d1569ccbefba4 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
136e56d5df6f885004193d7c5d0cd95961032161 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
5c535200e72a3c6a39bc90bd2cf08ddc8686cb5c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
636c246d13388a414c49ac042027bf9232c67a1a media: uvcvideo: fix division by zero at stream start
a1ab578ebb1a69ec7497d6eddb7507dd598827d8 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
1e1aabf5a022ebb2cbc5b99c389edc7206ef8fee HID: uhid: Fix worker destroying device without any protection
e72deb75002a7b3b3d0775db46609f1bd463ee33 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a603e94a9cbdd38331cf5b2e23f1ced53bcec8e4 rtc: cmos: take rtc_lock while reading from CMOS
fe17dc5a20c3db1494107233771de00db6772a9c media: mceusb: fix control-message timeouts
3e66edacb8e3655834bc49ed293de155668d29f7 media: em28xx: fix control-message timeouts
6786b3ff0a559c7d928da8258782f89bf4360119 media: dib0700: fix undefined behavior in tuner shutdown
9f0b9367d7b65ae495c7fd4319a225fa86a7ea56 media: pvrusb2: fix control-message timeouts
19b308a919c54b3d57ecde4126a4c387c31c41b1 media: stk1160: fix control-message timeouts
e1dc7745cafb56780c062dd8d403755625a93e3c can: softing_cs: softingcs_probe(): fix memleak on registration failure
784024fbbecdfd4e4c4d64f3caaecbdfaeb0cd9e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
a9581a5515997ba97f8398a5b701c9875bb4e8ec Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
bce350918d6d13c703e3b03044643b4c84523a11 Bluetooth: stop proccessing malicious adv data
6bcb2545654d968e2aff4d0c6af75351afec3c22 crypto: qce - fix uaf on qce_ahash_register_one
f95ea8e2090d0416cb33ead7f678384331a84ad2 tty: serial: atmel: Check return code of dmaengine_submit()
e23621fc7d736dff265db151e580bb339fdd3fa6 tty: serial: atmel: Call dma_async_issue_pending()
dbf48812157ade9679bfc8ba205bc699a73243f9 netfilter: bridge: add support for pppoe filtering
8a43372c3bdfb741edc499c67986c2ff204edac0 arm64: dts: qcom: msm8916: fix MMC controller aliases
a9674b392114b73967c2753bd70c06943a5ddb11 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
fd4942bab3cfbec714117ab623bf7856c3a1060e serial: amba-pl011: do not request memory region twice
765612f5e4b6d9acf40227b38ac229f3ddb3383c floppy: Fix hang in watchdog when disk is ejected
4246958f37009f61084ac0fc3cf65aba0fabca47 media: dib8000: Fix a memleak in dib8000_init()
56f15a16cb7e7ae3c8e9a6819a4a4d873ee5d218 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
05433484b4aa116819edc5898432925abc534b7c media: msi001: fix possible null-ptr-deref in msi001_probe()
f39ae10cc6edc0278f9231b689a5c57d13ce23bf usb: ftdi-elan: fix memory leak on device disconnect
a6a78701350320657e0a643c895719fe9b717560 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
daecea66b8c122209fce4f0631d1a2452fa51933 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0a3015ac11d3ba3f76682d2c44f880a113b07ad8 ppp: ensure minimum packet size in ppp_write()
f2e9dcf84fbd13a89267a90ccf0893edfa8d2b0b spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
7800a21e1aaedf18cc1fe7c58e7b42f5e0b0ca5f can: softing: softing_startstop(): fix set but not used variable warning
bcef92a2989b8151aecfcbc0bef3ab6f8e9ab1e6 can: xilinx_can: xcan_probe(): check for error irq
4a36eb6934b3fd07ed7a8cbc95eb0b5b8120bd2a pcmcia: fix setting of kthread task states
a81ec699ae5b4cee41615763217a28817d31d83a net: mcs7830: handle usb read errors properly
5afb8a9676d26e7236e8410165e20f02adcda590 ext4: avoid trim error on fs with small groups
74741c081e370252be20750940f4becd05e8cf9f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
4118461dcecbb3b852081203b753e029f5dd3d7b ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9aa297f03a05a7faf678474e877585370617a160 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e8f3c835d00c6fc57abdc3b805b619a9cc799136 powerpc/prom_init: Fix improper check of prom_getprop()
dbeebb0dad86b2226894b8d1a0336239b5cca3ed ALSA: oss: fix compile error when OSS_DEBUG is enabled
c0bb6eb974995c8717fddcb390344c3b526068c7 char/mwave: Adjust io port register size
8cbe9c1b5c8effa945d3d80ede220ed729d60a53 uio: uio_dmem_genirq: Catch the Exception
ed29f56e00880f3465c1ca9a75fc5ae32ceda5bc RDMA/core: Let ib_find_gid() continue search even after empty entry
cdda4a3fc6ef1e79ba20e81aec8b28ea32622a08 dmaengine: pxa/mmp: stop referencing config->slave_id
93cd69ceeebafc48f0d06235c1afe3b6e387db68 ASoC: samsung: idma: Check of ioremap return value
3b4dc77499471670e42586fba6c7a6a206d6fbe9 misc: lattice-ecp3-config: Fix task hung when firmware load failed
f5d133b3129e945856e62d4982e5c6623d3a388f mips: lantiq: add support for clk_set_parent()
73e6dff5d047633973510c3f5fe1a36a9a85a443 mips: bcm63xx: add support for clk_set_parent()
6c1adc0ddf4a1765ac5207265c4ae8b6f074bb78 RDMA/cxgb4: Set queue pair state when being queried
0aefaf986e7b783cc5f39c0106bbfec701d075f0 Bluetooth: Fix debugfs entry leak in hci_register_dev()
07d9747acce7fabf2d6ec24ef15263eb6c59f7b7 fs: dlm: filter user dlm messages for kernel locks
3361ef4157890729a93cee1f4f01a4d812122728 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
36d71e1ac03a698235454bd5d862be006b3dea11 usb: gadget: f_fs: Use stream_open() for endpoint files
e96440e525117a5dd83452b729464467fe4c219f media: b2c2: Add missing check in flexcop_pci_isr:
1f08fd932ca63610563604a3581b58d7ca31399f HSI: core: Fix return freed object in hsi_new_client
09c53aa1f59f050e27f2022c7529fdf87c0367f9 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
d7e8b8de16ac03a2daadc37b5e5d97dd613a4194 floppy: Add max size check for user space request
b307638d26eade211ba880fa14bcf4957748d7d6 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
5faa17efa01755b7a8a97a9618d53de73d64b169 media: m920x: don't use stack on USB reads
4e6e75ce672db535fe3973dd5befd5a5993b2895 iwlwifi: mvm: synchronize with FW after multicast commands
c650134daf154103c1b76efc259fde544b31cfcb net: bonding: debug: avoid printing debug logs when bond is not notifying peers
492bfdddcb9889705efc16eb03b386b27c08cbc3 media: igorplugusb: receiver overflow should be reported
a3d1c215b218c91421844868eb82bf7424878c01 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
1e8cb1e4979e7bbf49a3f4130c1359d8d1ef3c61 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
7c3d49debf56c31428b0d9d08ea42da0bef941dc ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
64777e29c49e14c8bff2874e6043afa2227ad60b um: registers: Rename function names to avoid conflicts and build problems
97a50d7a00949ca365493e90bd0522c043c34712 ACPICA: Utilities: Avoid deleting the same object twice in a row
33e43611f1c9b9e783ffeb9e60186de1e9b03920 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
73be1bfbafd18c2e0cb68d475fa5a6d230dd4676 btrfs: remove BUG_ON() in find_parent_nodes()
faa0089f0e4bf0a5e74eba7e9ca705a9ac5645cb btrfs: remove BUG_ON(!eie) in find_parent_nodes
ebfd78151bb378b7e90457b79c3c4d9934c513c3 net: mdio: Demote probed message to debug print
d971ac234aafee7b1f66cb4c2427d22e84695110 dm btree: add a defensive bounds check to insert_at()
ce6043a35d40c2840cb7626d9d11424333a92b09 dm space map common: add bounds check to sm_ll_lookup_bitmap()
99468d20a6db677c33b5e02948951ba5fc0806b0 serial: pl010: Drop CR register reset on set_termios
6c8c9ca1293b9ace73ec6cd88454e2d9f66b1eec serial: core: Keep mctrl register state and cached copy in sync
a3768234ed734bcc6987fb7857cf9915e9dabfbd parisc: Avoid calling faulthandler_disabled() twice
ae7eebed0cf560c05a3058d3343ec02c07d6074c powerpc/6xx: add missing of_node_put
b808ae1abfaa6a9e375f556fd4519622c88f7248 powerpc/powernv: add missing of_node_put
3da0c0c8ee4d5e937e251a6b3f2c2e65e45efddd powerpc/cell: add missing of_node_put
2f10ee17be1ede7bd29744e8b6d0ed329cf36b6c powerpc/btext: add missing of_node_put
445ab9e562252ffa769ead8678e7f6a373592466 i2c: i801: Don't silently correct invalid transfer size
b170e67f20f36b70274b68b1a11220510aac8ca0 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
3bd4c2dd6f5a483f21f628f7ad201b6144e4e24e i2c: mpc: Correct I2C reset procedure
e99eafa06a06186dc29bb9734897b7c665d8eec0 w1: Misuse of get_user()/put_user() reported by sparse
ff9d0cb0a3f4c191e487e9e78e037becf8a81144 ALSA: seq: Set upper limit of processed events
83b974407c9e37348348d783ca1d2171fce47bc1 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c24fef23520725d7488fcf3e40ac4ee1ef43262e MIPS: Octeon: Fix build errors using clang
41ec7718d6fe4512e44ebf90285eb4da52c26568 scsi: sr: Don't use GFP_DMA
f164364dd7286995fb6d1fc097abaa1265b966eb power: bq25890: Enable continuous conversion for ADC at charging
3d03c956d0c815945a6217dcfd9d9f82af1e0097 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers

--===============5124108547750537247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa21c9047a6-749c6df24de8.txt

5ecd6099692239a88cd6ba1f9c58a22076c84f4f Bluetooth: bfusb: fix division by zero in send path
4737af29c1541165aa7f521e046ad3c50dd49520 USB: core: Fix bug in resuming hub's handling of wakeup requests
8980c889b23053eac00718382eebae4fbd80c342 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
3943893878e0367dac750b99da8052ca1b72c77a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
7935bd40f0b8162b21bd5c9f16948a9d78d5ca6a can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a3988d7799da2f8b70124df9cf992508fce74001 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
354ca6d38b486c427aa796bf324cea035e972e14 random: fix data race on crng_node_pool
b8bc68b04fa6c17207d1020e36a63e15222ec5a7 random: fix data race on crng init time
303b5a23e392c78fe1e2be8bceefd0029c1c30ed staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
ceb6d1e7df1568dbaca41bd7ca6e1a13a895f846 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
90634ecffa0c0094879c681a2bbbc84d060fbade media: uvcvideo: fix division by zero at stream start
1216b1719e571a58078b98608d80d25daa904283 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
cedb7aa03ca5810d9d12f0a22d7feaf437489d5d HID: uhid: Fix worker destroying device without any protection
665605b50ea634732dfe3a8c24c267834fb29680 HID: wacom: Avoid using stale array indicies to read contact count
95558c3506047e01a0acdc2d2bf413b2ce6195eb nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
efe697be72c10e24d79f190da25e5078741ab256 rtc: cmos: take rtc_lock while reading from CMOS
10bfb1ebf3067d9bc07fb0d4cfd7fc68b0f6899e media: flexcop-usb: fix control-message timeouts
c3a96d49fd14ca1383d5e287e80b7cbb6ca6c46d media: mceusb: fix control-message timeouts
3b3666b638659a02434f0d9352a2bbd5844aca5d media: em28xx: fix control-message timeouts
5b4b43bbb2739a7d805877a9921bc3262ba24a78 media: cpia2: fix control-message timeouts
6e1539c9264f00b30f60b58418027c4f48f7f9ab media: s2255: fix control-message timeouts
2a38a1b2667c802955e82fe93bb3e4ea3f2dde36 media: dib0700: fix undefined behavior in tuner shutdown
d55dc9ee8f26b54a7d6fd2da60c5bbcdd256b312 media: redrat3: fix control-message timeouts
9ba5fc0d579277069df0960012ea51f3b45219d3 media: pvrusb2: fix control-message timeouts
4185ddea3b11db66b98e100843872adbcdbd2c3d media: stk1160: fix control-message timeouts
be6f0d9da85f43ef8655226a6e50d50707b3ca71 can: softing_cs: softingcs_probe(): fix memleak on registration failure
67b807636877448d6503b911866bdc58ff6a3be0 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
2820f51a4331ee1555acffc5d672b4152aa2b8e7 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
cf7147c5db1a34be48ee2be8f59fe9a56303d0ec Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
423d302c6ec31d5b55fd1bddaa549df9385ee603 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
9c094c04c9360e9bf3b5521aeb1656402e4a4cbd Bluetooth: stop proccessing malicious adv data
3583b9f72373fdf2c27025ae4cea8567baffdac9 media: dmxdev: fix UAF when dvb_register_device() fails
7bb56cc7ea85f3baa0801fc7dede1f1032c9fb30 crypto: qce - fix uaf on qce_ahash_register_one
6d4945b56c338ac1cedebbf08d0fe98449a5de85 tty: serial: atmel: Check return code of dmaengine_submit()
9fa499aca9b162402e82eb4133e303062aa68d76 tty: serial: atmel: Call dma_async_issue_pending()
de7477ef500a6a33724ba148b1f06dc22bf533c6 netfilter: bridge: add support for pppoe filtering
3e94183e3610d785839abf2a904201c83892b1cc arm64: dts: qcom: msm8916: fix MMC controller aliases
5aafd19920d97e5d3dbb0809eca8d4f84c21749e drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
f1683b8fcdbbdf63ffcfef6974ee1bff077d6474 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
9dd325d3128b497c210219514bdda851801c1d3e serial: amba-pl011: do not request memory region twice
ac4ceeefae8d7d42f9c7840e3ab52bbfd98190ac floppy: Fix hang in watchdog when disk is ejected
f80424767e86615bc1dad53e12901f29a39edcd2 media: dib8000: Fix a memleak in dib8000_init()
518125f45ef614a5239bf2548c20eeabacc3091a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
064db968d1aee41dd665175b751b8fe3071565e9 media: si2157: Fix "warm" tuner state detection
c47cb3442b2d2457a1cdb9850bd954537cc68fa7 media: msi001: fix possible null-ptr-deref in msi001_probe()
70167ee95b4c0c5c405458079eabf38f6979b68d usb: ftdi-elan: fix memory leak on device disconnect
7250322a5702d4264d96c0f3bfa9a774421e48be pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
17b353ad0bf70987f5fb87b79ed9cb518d4a44ab pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
1710289a99c4b346e5bfdc008c4347ec963fd40f ppp: ensure minimum packet size in ppp_write()
c065dbc32d75fb9dab819e100572162e80ed6710 fsl/fman: Check for null pointer after calling devm_ioremap
9d51103e202a498bc81551d6b4fb821997e15527 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
c5c2ba00926ac954aaf3295821037c49cd530eca can: softing: softing_startstop(): fix set but not used variable warning
bc3d84a6c61f6b839a3140b0d87651817a5c2c22 can: xilinx_can: xcan_probe(): check for error irq
7525112f924e3509518ea78794ed064b02f53dae pcmcia: fix setting of kthread task states
d34d50f0f6e0f3dd4fffdadc2b6cfe73c9cfb97c net: mcs7830: handle usb read errors properly
248ecc8ce7c987404d77d559d12cc9dd3bb26c11 ext4: avoid trim error on fs with small groups
db9a6ecf80950159659a98a00db949afb67764ef ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
cc0a031623412f685878ebcf7f5e60a3d5e9947f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9545d3b60b506752ecd9c99ceacf5ae9cf494d1b ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
80a32324a17c431ef3416dfd1127c6ec720cde4f RDMA/hns: Validate the pkey index
b14c187c3a72abf07fb946b55a5adb07ea5d7910 powerpc/prom_init: Fix improper check of prom_getprop()
4a6686f254ad09e8c5dae5e741b8ca80a3b9cfca ALSA: oss: fix compile error when OSS_DEBUG is enabled
9f2cbb0d27b817145206789ca1a2f563c7f42b52 char/mwave: Adjust io port register size
b3c8d53fb0048fc54e3b4cbd0fb4de5cbc4a1e65 uio: uio_dmem_genirq: Catch the Exception
92cb9e1e1d7e8d37b87991e8eb56c1982a0b97d8 scsi: ufs: Fix race conditions related to driver data
732599e2030723623a315eb8873f03c742dc98d1 RDMA/core: Let ib_find_gid() continue search even after empty entry
33556ba716254064f78193933ec30315186a8226 dmaengine: pxa/mmp: stop referencing config->slave_id
543f9b622f0be40e82d20e02f042afd8d3ab63df ASoC: samsung: idma: Check of ioremap return value
967a19e1d2c2f3e9738944783b0c308f3a9c73ee misc: lattice-ecp3-config: Fix task hung when firmware load failed
66ae57b771641205f1ec1d1b3ac1b0e87cb965cc mips: lantiq: add support for clk_set_parent()
b0f4e6ef2903580b53b8f352e92b3e1868c3f895 mips: bcm63xx: add support for clk_set_parent()
05733239b59e9895058defaa3cc6bef9190de249 RDMA/cxgb4: Set queue pair state when being queried
160b60ffcfe8e98ee48707b77245e9c75cf298a3 Bluetooth: Fix debugfs entry leak in hci_register_dev()
25797e17c65ed3a08fe94e2cc99e65a7e9bc41f3 fs: dlm: filter user dlm messages for kernel locks
135d3f8618cc83f81bd71dde3cb03101f1dd2c27 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
527b9daa5072356e725db75d80889d16275d603e usb: gadget: f_fs: Use stream_open() for endpoint files
3ccfbe3a74418311dd27c05e9cff118619955929 HID: apple: Do not reset quirks when the Fn key is not found
09b89398f55c574eac645be0cf5195ba38d2bc0f media: b2c2: Add missing check in flexcop_pci_isr:
174bf8d7f6be93af924d4078049db5f33410ea3c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
c2dc4d6707f4b7d982887d78409caf62eb976520 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
2db7b1ebfe5434522cc21a8c57239a90fecbc7fd HSI: core: Fix return freed object in hsi_new_client
5f057da8b3bc19f3dec45cf42a7861b9cd85730e mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
f776d49fd736981dac1ea78631e581da1e53f085 floppy: Add max size check for user space request
030abab02fd8d5a4a5789e4b8098209706a5f3e4 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
335d1ad980cb94ffb2eea25103497b3f582cabb6 media: m920x: don't use stack on USB reads
cb180aaec4c84656b7bff337fc8ef124778b3702 iwlwifi: mvm: synchronize with FW after multicast commands
aa2ee32fe742f077c258d54d7b971da5e63e6c93 ath10k: Fix tx hanging
38bbafb63990c4e71e4be5856d76167caf14f72a net: bonding: debug: avoid printing debug logs when bond is not notifying peers
de6dc26ff4a158220b181a24d7b87ac9fbb0416e media: igorplugusb: receiver overflow should be reported
71b33bdac5660aae27d03c28f74e3f7d228f9150 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
3ca7fdf8649b137a9382ab79208211fde2912eda usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
db35d4093c4502b7aa8534f2d5fb58210a9206db ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
02abe1d259ad159cba6cd470ce3a5dc26c7d1a75 um: registers: Rename function names to avoid conflicts and build problems
5ebf963228cd2bcd832a3a9cbbb6bdc0e233217e jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6b4360fc9605d786de83c29b49854ade8d66d7a4 ACPICA: Utilities: Avoid deleting the same object twice in a row
fc584ef29f2116ccede32130ac476fb70058daf0 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
bd6ceeb55e639820b27c57d85275243991dbe53d btrfs: remove BUG_ON() in find_parent_nodes()
8ea8fbe9a62c274c600ccc808cba41d3e7d8b0c7 btrfs: remove BUG_ON(!eie) in find_parent_nodes
2923cb93e678c1d9587fa6a606c30dc904c2d2dd net: mdio: Demote probed message to debug print
22ba70e5aebeaa2726817b935faf44d9441b3a1c dm btree: add a defensive bounds check to insert_at()
0e1c1b43e956e37f78b1f2bd61793ff0202b77e3 dm space map common: add bounds check to sm_ll_lookup_bitmap()
d153853a52a2224982c859c11195f5e58fb7097c serial: pl010: Drop CR register reset on set_termios
d926e444d0378d93b1d618a3331017eebfe08887 serial: core: Keep mctrl register state and cached copy in sync
fa6fbcaee56b26a10d7b62b9757b97ea15d846af parisc: Avoid calling faulthandler_disabled() twice
a16a2fe79702d4062721bd01a08df54c7d608f16 powerpc/6xx: add missing of_node_put
e7c0142a3a86b52487c342bdf2f9581cd6153dde powerpc/powernv: add missing of_node_put
e4d3ca5aead61f87847174f5622652be4c88b12c powerpc/cell: add missing of_node_put
cbb10d1ef013d43da842757694367963502b8f81 powerpc/btext: add missing of_node_put
f4869a24fb758d754c177672b5ed75bc8374404d i2c: i801: Don't silently correct invalid transfer size
1828ded67e644ba9ea971877199d8cdbb2435afa powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b9d42788d283ce7f9fbe263223446b4d5ab78413 i2c: mpc: Correct I2C reset procedure
02ee24d72d176a127fc19d036d8cb3d60f1dacb5 w1: Misuse of get_user()/put_user() reported by sparse
53d2b5d70df183022c4fdd81f46e0498aac8d131 ALSA: seq: Set upper limit of processed events
222d224ad90406d5193697e3e6485fd4aac227e4 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
247e9854ede82003ab54aa5470842a2dd6f341e5 MIPS: Octeon: Fix build errors using clang
b18f0a6d42294eab27c91fa1291084e40f11aa44 scsi: sr: Don't use GFP_DMA
bcf39d3eea0eb4855f99ad4265defe228829e998 ASoC: mediatek: mt8173: fix device_node leak
39821399942d443640b3af9e0b9458122aa3d464 power: bq25890: Enable continuous conversion for ADC at charging
a9c9dc46254e25912905f251a5e232e265567a6e ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8b902ae1a4f310bde102650c6b314430253f7dc0 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
749c6df24de8e32acd196959dfc2985d11fd5715 drm/etnaviv: limit submit sizes

--===============5124108547750537247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc67d1fc9603-f1afa3565af6.txt

8c37fcbb28ae79eba979c2c692d6400796b5b66f KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
ce7e75d49b823d34fb24e7d153ded57c34238451 HID: uhid: Fix worker destroying device without any protection
3f2166e2ea29baed3c69d48dce2f6dcc763d0f98 HID: wacom: Reset expected and received contact counts at the same time
175686cbb5ae1407df95d8c61d255dace1c17aad HID: wacom: Ignore the confidence flag when a touch is removed
206c3f51f5c8b9688f2f1928a24862d04f9c509a HID: wacom: Avoid using stale array indicies to read contact count
936deeaa50334e2f5035144a0489444092ef393f f2fs: fix to do sanity check in is_alive()
7b6e5fde32bcd51ea23ec65c113a9d8746a9c7cb nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
3e949d5b634cba807e82fe48e6ad2136314cec5c mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
1578c396707ad54e2f1d7cd982ed9cfe949912a0 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
6c33e27ce4b1a4843ea13ed8c9d4f76c73c94711 mtd: Fixed breaking list in __mtd_del_partition.
73eed1c45032b62a8db14535ea4fbf7ae33c9252 mtd: rawnand: davinci: Don't calculate ECC when reading page
634ddc982908daf872bf71cfbb5b22a073ade8e1 mtd: rawnand: davinci: Avoid duplicated page read
a8829062857bcee70284866414acf5b6c44c711e mtd: rawnand: davinci: Rewrite function description
eac6365ef4627cba37be35ae5db7950ef874fc3e x86/gpu: Reserve stolen memory for first integrated Intel GPU
d5eb27abe4286e523162080957778eea619371c1 tools/nolibc: x86-64: Fix startup code bug
8d80e1f70b980bfd6bf3d30ac784b1d81068c373 tools/nolibc: i386: fix initial stack alignment
8a07a4f0c4344fb8aedd3ba6575d3415afd503ef tools/nolibc: fix incorrect truncation of exit code
4d118e45a20e6d182565748bcd6512881bd78e9a rtc: cmos: take rtc_lock while reading from CMOS
7328c26bb155da1a1e5a1eac6d2c81f827ba6125 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
916f8477f8780f841b4f22944f0e894ae1bfcbf5 media: flexcop-usb: fix control-message timeouts
e17d03a046c3694966339d0b077f9d80bf33576e media: mceusb: fix control-message timeouts
7777e2a0d9ec74ee9b0951cb3b209a0260b77b7d media: em28xx: fix control-message timeouts
f2d2ccbbf90823d84f5da6ef65dd83b43f18ecaf media: cpia2: fix control-message timeouts
be2ca454784e0121e16db4c0099b71f28522489b media: s2255: fix control-message timeouts
bf981da121cf9a7ee1c2c7da84c10f12f07aa05e media: dib0700: fix undefined behavior in tuner shutdown
05e008d2561726865b829ed526b980962d34e9ba media: redrat3: fix control-message timeouts
77a4fc4cafaaf280ececdd1e5ca658642802c1f2 media: pvrusb2: fix control-message timeouts
f1d3c8a66c6afabc8764ab0f16c3be2f68c6062b media: stk1160: fix control-message timeouts
e74cf0acff2982afcda9910a473b990bed1522bd media: cec-pin: fix interrupt en/disable handling
83164f89c06409095852e32bb839b174d79cefbd can: softing_cs: softingcs_probe(): fix memleak on registration failure
1162aba855cc3b627ae8f8ff7b8e442313ed7caf iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
6ecbda1c23624072b497651a47b9121b6009932f lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
387c2cad159f2cbac0ab3e7f8c8886c0db83c3d2 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
c3100eb7281db35f62709586380bc611a1275e52 gpu: host1x: Add back arm_iommu_detach_device()
97da885504311a7f5e799d9168fddeb8362d03d2 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
453a40a5db07d34efc2cad730bd534ca47070bd7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
dd570a4045e1c6478cf7a6fb8bad9aa7a230b2ee mm_zone: add function to check if managed dma zone exists
79bbfd4741d1042db8b6c2601e00344a6efc7ab2 dma/pool: create dma atomic pool only if dma zone has managed pages
72c7223227667c6aa6202f299c98e2705547d876 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
2abc3aafec6ce189a068764e372f020c4963603c shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
d67a31992af4e7fd986655b30bebc43f1bcba423 drm/ttm: Put BO in its memory manager's lru list
47638acede9512e365553d4129783d8674bd4083 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
8657ab4b587eb5a9592937be4208a870d331e2cf drm/bridge: display-connector: fix an uninitialized pointer in probe()
99cff8b4f491c77098b3a756146c51a83bc1c3b8 drm: fix null-ptr-deref in drm_dev_init_release()
30976a75dff011fc93ceb796af4032bfe20be86c drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
7ef2910433fd63c54a85fc7b1b9b7cd00d1c5f60 drm/panel: innolux-p079zca: Delete panel on attach() failure
723c128ae197f9708818c535021d44629b8a1e25 drm/rockchip: dsi: Fix unbalanced clock on probe error
de8f4ed7482b51572436c1739d51b34279eba5bb drm/rockchip: dsi: Hold pm-runtime across bind/unbind
597c9fe0bf223256a20d9628c35379f9a249e918 drm/rockchip: dsi: Disable PLL clock on bind error
4c306803371bfa05692cc6dd9be1180a5665337b drm/rockchip: dsi: Reconfigure hardware on resume()
f0cdd88a5cc651b6618f7c3d1ed87f61a076f67a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
df8a8944bcec0bef57086a654719a9066ab79813 clk: bcm-2835: Pick the closest clock rate
fb31b7864aa73c8cd6cd6e208a92870c3035833f clk: bcm-2835: Remove rounding up the dividers
9aee7d8b9ca1f0e1902c66a288665847a5a6d87b drm/vc4: hdmi: Set a default HSM rate
a84ef21c76d15f74212de2f27fb786c96db29596 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
792cff855c14dcc80e6b40ce6cdaf1f250cca63f wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8f8dae77a6d7138d16c3b6c657786fb48a13d452 wcn36xx: Fix DMA channel enable/disable cycle
eaa5bca07ead4107c1575873b01ae642b45fe6b2 wcn36xx: Release DMA channel descriptor allocations
c1f1398124f2957f8c89e8e50fa3cecc0b0b14a5 wcn36xx: Put DXE block into reset before freeing memory
8178c25e07803294017412d76ce6a28fc042d887 wcn36xx: populate band before determining rate on RX
3295197149a57b2061abf6414bc52cd4d97df2dc wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
d1b84aa4b9920ff951541ec0a8f8e4b15b197af0 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
ee633a6b36b4538e0ed098e2faab41b0b5be1104 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
79848771bb93eb5f451a835c86840627da9fcf99 media: videobuf2: Fix the size printk format
5860586ada9de8f0b8218b8fcc8d97ba7309dfb6 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
245a9ac3566919c840d38bcd1c6659d8783bbec0 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
b33eb7230ceebf5dd38a0c2f12966e6b23740de1 media: atomisp: fix inverted logic in buffers_needed()
9015e838dbf0bd5e5adfbbf1e817b3d946559d83 media: atomisp: do not use err var when checking port validity for ISP2400
8935e29ab45ddd51a7c651ecf629d9e66e851c73 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
682a70f428fb864ea1ba4a95e0df17d48fed3508 media: atomisp: fix ifdefs in sh_css.c
04274db586008552e625e673d21b69721c5a26a5 media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
b7b9a2ea6a2597bcf36e06e1b463de456110ca89 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
62031baf7d9475afed9ac47f643b3ff99d5193df media: atomisp: fix enum formats logic
cc7e3d32495f86f4a8b070c90fe07f863e09e3f3 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
7f8dc9de2c5d77d4338d36f5610ead267a02d533 media: aspeed: fix mode-detect always time out at 2nd run
f8e08bb39899c171bd7d45eb6e06dee4eabf406d media: em28xx: fix memory leak in em28xx_init_dev
864dd61a4b338aa200c944ca47567ce617209adb media: aspeed: Update signal status immediately to ensure sane hw state
0dd987ac39ad7625e27d0b3ec80c954445cc68f9 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
45ea6f3e2b1d1c46334d1328a7c8c04d1bc49376 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
f9e88e94ae6b8f8b93354e24905c9943e09d79b5 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
84aaed1106276eccf134416b0c7b58ba4085c4d3 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
733998d02306014f2977fb0bcfd7b56b991ccfc0 fs: dlm: use sk->sk_socket instead of con->sock
75cd8b53bd266f3447fdc2281c86745b0f62c78e fs: dlm: don't call kernel_getpeername() in error_report()
95bc9d72a8ef14ece2daf6e334fd6221a4b4eed7 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
186dd43b30ca3c6f02cbc04d164d5549fe8e5f8b Bluetooth: stop proccessing malicious adv data
be44fd4291384a7b98bfd6391b40d3c50acfe56b ath11k: Fix ETSI regd with weather radar overlap
07c14a765173654d7083d699ca56731a3d572f82 ath11k: clear the keys properly via DISABLE_KEY
674d7f569944095de8328dea82cb91012a2390d0 ath11k: reset RSN/WPA present state for open BSS
565260e995a96c88945e31f458310ae75ca15658 tee: fix put order in teedev_close_context()
4ceec6ae784f693ad3c2b635ca9d5787fd2649ea fs: dlm: fix build with CONFIG_IPV6 disabled
1e1e7ca29dc1dab1f22d93e4f47865a878a542e0 drm/vboxvideo: fix a NULL vs IS_ERR() check
0ee7cbbf9c3b3a96c3f223386d00a0d072665273 arm64: dts: renesas: cat875: Add rx/tx delays
cd10b5e9596bd1ed3d3fa94e2fcaa72aa4c44e35 media: dmxdev: fix UAF when dvb_register_device() fails
0eb26fe55759272895238de07e5eea55be00ceb5 crypto: qce - fix uaf on qce_ahash_register_one
6c2b962a8d9f39eb9f679a3ca6f3bbc2f950a829 crypto: qce - fix uaf on qce_skcipher_register_one
f31d1c36b77fe9f4c5098ad6bc4c440a5ff9ca00 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
4851617be6fcf6e73d6eb518910be4346e816a98 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
90f12a021d9d1ba449be0ec71dbc661d8c3f1b94 crypto: qat - fix spelling mistake: "messge" -> "message"
1cc924f88ce6ecbd60ecf401c39aac4500997da0 crypto: qat - remove unnecessary collision prevention step in PFVF
70df7a0cfc1dc894ec78bea3aaea14642920e959 crypto: qat - make pfvf send message direction agnostic
f20a21ada020b4efe8bf334a99ba964ffd404f15 crypto: qat - fix undetected PFVF timeout in ACK loop
257249d9d9708d933ab6ff8f52aee5a7e3cb6f3f ath11k: Use host CE parameters for CE interrupts configuration
154fd4d6621406f9bfcbe9523d667439d2262ee2 arm64: dts: ti: k3-j721e: correct cache-sets info
e9cbef41ec64f0466ac4e94606683e3cafe30952 tty: serial: atmel: Check return code of dmaengine_submit()
303273c9e7273da07feb8f4895751d17eb3eb1e0 tty: serial: atmel: Call dma_async_issue_pending()
436a0adf6d537b564a20ce59298389030d7d607c mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
9e57a1d58a9c563196f94196ea61f260426ecd76 mfd: atmel-flexcom: Use .resume_noirq
6b457a4bc02572726a2bad210e87f0fead727211 media: rcar-csi2: Correct the selection of hsfreqrange
7ce3c9d3d16b66fefd836581372f1654cded20c9 media: imx-pxp: Initialize the spinlock prior to using it
69e5b6cd6978789605936c9367a9dfe4ccac9489 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
3799553a6021cddb1ef36d179e5a74ecef9679b8 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
b98d48519e0288bff2084ad5aec4fb1dac1e394d media: coda: fix CODA960 JPEG encoder buffer overflow
3ceb223ea2ae56b3d1bc0657cb1600e40ece05b5 media: venus: pm_helpers: Control core power domain manually
6af68ef937d4355eacce084f0c3fc746c2f252ec media: venus: core, venc, vdec: Fix probe dependency error
4a991b6b999c4ebd0c233029879129c896202004 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
cf013e2a458ed944492a1c7366546d5ec8221f5b media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
563a8392ea3c66c93524251ea9b197e71130697f thermal/drivers/imx: Implement runtime PM support
03a895603946866f0015a7e7be4cf67b02016218 netfilter: bridge: add support for pppoe filtering
49cb418f3c4ee861dc63deffd32cf3752e2f3cdf arm64: dts: qcom: msm8916: fix MMC controller aliases
6d0dc20f0f249b0eaa2f2955a45cc8debe8cbce4 cgroup: Trace event cgroup id fields should be u64
9b7ae4aed59caf5ee7eb37b1ec5dfe402df87ccb ACPI: EC: Rework flushing of EC work while suspended to idle
fae682bd68308d0915019ad399822830aadb96d2 thermal/drivers/imx8mm: Enable ADC when enabling monitor
4ea813f1cb0131bde82463979a202f35d3f69a2c drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
3a3769cdc8a50f1e648fe4fcd7bbf7d90c683934 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
eccb4a2bdfecc702a06471d796c0caa598ac50ab arm64: dts: ti: k3-j7200: Fix the L2 cache sets
a2111d25b7ef49d117161e647fe779909a522d1e arm64: dts: ti: k3-j721e: Fix the L2 cache sets
7ab1ab9774a3067f908794d3ea9fb528ec9d0819 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
77eaeefc5c56560fe8cc04ce91d640c659e3e0eb tty: serial: uartlite: allow 64 bit address
1c5805c69a147d29299635a75ab4995d1729000d serial: amba-pl011: do not request memory region twice
2aadbfa42d46bc4794199becc9ad9bd320c6b8dd floppy: Fix hang in watchdog when disk is ejected
4e9eef271fa3f27b6d3d2fb087883ab4a6069ba4 staging: rtl8192e: return error code from rtllib_softmac_init()
1365fb3b4263ff9dd7e05f61028e875907fd4a86 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
b4afaa9986eb7fe46245f27f87098fc647c18f8d Bluetooth: btmtksdio: fix resume failure
791601b33b8ac0434fd0b67f3d3671f2534d2702 sched/fair: Fix detection of per-CPU kthreads waking a task
da8579875b535a26069f869260872c7265c1d646 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
b98de7fb9b41b6221994af44335d444a51d2856b bpf: Adjust BTF log size limit.
b11ecaaa4e4628a4e502b5fd3516c4af0cae42e6 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
d289838de3efeda0217090a8e0ff025be405f1f3 bpf: Remove config check to enable bpf support for branch records
6411551d79cb0f958b4355d0d6ea67ec7f0e1411 arm64: lib: Annotate {clear, copy}_page() as position-independent
01ceb98fa8b8214c135022770457c92f622507cf arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
670e967f0fe1369266230e753de693f2e5bfc674 media: dib8000: Fix a memleak in dib8000_init()
9de5dee7d759e6d71a490c8b46b823a2559cc21a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
3a3eb59bf7b3ade6965d6d66068515cecb85cfa1 media: si2157: Fix "warm" tuner state detection
2b6fc58ac2296c8830be5ff986ee3a4a4433c81e wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
5b0c7f819eda7309ef60a47bf208a3ed2a5c0793 sched/rt: Try to restart rt period timer when rt runtime exceeded
42811cead7bca3b6d31f7046d9d63d385fc08941 drm/msm/dp: displayPort driver need algorithm rational
bbb4e81064d6131c4550de10703f662278f6abd1 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
868d78640b3975927f452999c0142ad8afa774b5 mwifiex: Fix possible ABBA deadlock
f66983ac5690e09bb1509d6f223ebddb009f1ef0 xfrm: fix a small bug in xfrm_sa_len()
af5a6521ca2e84b58ea3d00bc52abfa0f17c7fd5 x86/uaccess: Move variable into switch case statement
2ea1b4f8c07ff6fbf4222fb61d1637b14e724540 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
f86f4ed1f579668e7487134aa1e265beb5918d97 selftests: harness: avoid false negatives if test has no ASSERTs
80424ca40df242fe6174bcacf9bd8e8973f96177 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
501b1ff8619bac8e1d86674bfea9a850c642e93c crypto: stm32/cryp - fix CTR counter carry
1bf28f81894cb9f89f536bc7f19e8f65b23beb81 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
6b795e80b34fb660e261ac018c4c5c45387b0b45 crypto: stm32/cryp - check early input data
78a11c3aaaa52f67f05f2c7efc91fb26d92356af crypto: stm32/cryp - fix double pm exit
411146091f36000b6ceb575db076cf348d02bd6b crypto: stm32/cryp - fix lrw chaining mode
c317232fe243eb278adc8bdd8a26b8fd77ce07d2 crypto: stm32/cryp - fix bugs and crash in tests
3ebd49b3d14cb8aaaba046ed8e69c6e1503a513f crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
d8a0b1c9eff752792e4b9499927421b38dc3f517 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
b0bfe9e25895fa71d3d8d6c7589a3cf0529926b2 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
17238cc0f16adf99915b036983f740fa0169b4cb media: dw2102: Fix use after free
ca41009c184d6d75b35b1fe43e882e689154b895 media: msi001: fix possible null-ptr-deref in msi001_probe()
ad0aafbc93c12e60f28efca1d5dda4d1dbaad015 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
23354448b0bca7bc8574bd0fe11ef3e7285688ee ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
bb4610133d231edd7a9e000e3464dc43108c895e arm64: dts: qcom: c630: Fix soundcard setup
64cb4f405f143f997287519f799072c4634ff5d2 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
99833d97a462ba91220775eea69ebdf3238f9e0a drm/msm/dpu: fix safe status debugfs file
c7d1d777bbbd63dfa3f677809b6efcdc26b537fd drm/bridge: ti-sn65dsi86: Set max register for regmap
0d57a5d67b587aab42a1d6f81fe0937d379d93ef drm/tegra: vic: Fix DMA API misuse
48cedaaf428a2b7ec463799419c8ccb0d43fd286 media: hantro: Fix probe func error path
e25aa4d2501a35e121381c7b4e9f5583af84755b xfrm: interface with if_id 0 should return error
c0da7dda87dc5b51fd5b5ee92b391121ca273b0b xfrm: state and policy should fail if XFRMA_IF_ID 0
b1743ad9e633af82bf17627e92c80a89e223611f ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
ec748e76256eade5ce1fb1b4478904258e58cf49 usb: ftdi-elan: fix memory leak on device disconnect
7d26617f568e7e0b26f38dc5d2a6afacc6d45f38 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
a937796836692ae302e9afcd8d8ffcbcf7b26bb9 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
0eb8c5e171a7f5fd7e3aeca301f55bbd903738fb ARM: dts: armada-38x: Add generic compatible to UART nodes
9d1f8d1154818197cff1e3dea68a40a2b8f69964 iwlwifi: mvm: fix 32-bit build in FTM
3a2b623f384148d7824f7f1ef2386d1b532a130a iwlwifi: mvm: test roc running status bits before removing the sta
b23c5f88c68e045740c6eacb40092dbfcb4f4240 mmc: meson-mx-sdhc: add IRQ check
4372b5deb66fe0eae1c66dcb0734ce291abccb4f mmc: meson-mx-sdio: add IRQ check
f52a02a59cf1450ee458a8157d696a583d68e237 selinux: fix potential memleak in selinux_add_opt()
d4e6319d573b15e50c2277a08b9038dec8ae09b9 um: fix ndelay/udelay defines
3d31815d06dddcf4a3e38c7799db685bc6e26afb um: virtio_uml: Fix time-travel external time propagation
331e80aee479fead2bf8474df28e79cb9932f9dc Bluetooth: L2CAP: Fix using wrong mode
f7b59aa6bac0f839645e3a3954eaae415a6f34ed bpftool: Enable line buffering for stdout
eefa6a6559c1ea9f2f33c51f26dd3c110deaa409 backlight: qcom-wled: Validate enabled string indices in DT
b1329ce922faf21d66afea61aac99bbde5c8579a backlight: qcom-wled: Pass number of elements to read to read_u32_array
4ed507aad04e7bb59f170c428af570a52f1d82e6 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
802bde42839195bb25623c1a702830b9bcd62c88 backlight: qcom-wled: Override default length with qcom,enabled-strings
63c9f88da00d747eb5c30650885d6e1018ecce35 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
24ebcaeee5c99c2e0d289196f5fec14044154ece backlight: qcom-wled: Respect enabled-strings in set_brightness
33f5c025db7a6de27623d06af7f844413af17225 software node: fix wrong node passed to find nargs_prop
69b0198d028938afd2639f289c49a2efdfb1e834 Bluetooth: hci_qca: Stop IBS timer during BT OFF
b5e3c08154b858934bb62d04b8b8014c9c1f1f7d x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
174a8646040082a2cd560392634e752f88834b74 hwmon: (mr75203) fix wrong power-up delay value
1efe41bbe73cc5fd565bf298c1b21abadec21415 x86/mce/inject: Avoid out-of-bounds write when setting flags
dd8fa7f1b090e5de72d86c5c4fa6532b160e4c7b ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
2e6397d3198cb01ea0a17fc732aafd78a5acb71e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
299b47f5717e51cb4157e62390e4d057ce9e61b7 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c6b361a205e3fbdcbd4b9c672f6360fe617278f6 power: reset: mt6397: Check for null res pointer
d9ff955859a21a078a49cedce13fa152e56b82cd netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
42b21641330744ca81b4097ae87d619bbadeec2f bpf: Don't promote bogus looking registers after null check.
049d894069ba1aec2916d30fe91521535e6b2a44 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
7b027f57d2ca8b349d3e6164c91d91c01766c030 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
87943457f3656b132cac8e9d81b41d1c8a59ddb2 ppp: ensure minimum packet size in ppp_write()
2397f7e8122452becdf4f08d31258811d7aaca85 rocker: fix a sleeping in atomic bug
5d691939bd3f6ee7011781baa9f4b72c19b4dc73 staging: greybus: audio: Check null pointer
dceb12953382340a5fee9d4ed2dd1653259e299d fsl/fman: Check for null pointer after calling devm_ioremap
c0e52885cef93448e5ef501f6b065ddd3eecb59f Bluetooth: hci_bcm: Check for error irq
89285d910dc93360202883f749b5fb58fb2dd1fe Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
cf7c5042cb9e209ae68b0d7847829d0e405c8cdd usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
2b9e91bc1ebec4929c2300155dbb2fc5624d8040 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
e463f8722690a4fbbd05c561bcdc372ee65b3af7 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
8f5bd2036482ca30be2778fd1e6c0c6b8376f588 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
201d8c51f81216118c80463a751c996ba5b3a978 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
a11cbf9c23f945da889223e61c7b196131a8a2cb debugfs: lockdown: Allow reading debugfs files that are not world readable
af8e8c25f5e5428b0fb8790cf18503b361157668 net/mlx5e: Fix page DMA map/unmap attributes
462bb4b66d60e6ce2d02ebe2a07dc202a18d25b1 net/mlx5e: Don't block routes with nexthop objects in SW
fd95f9d1fe40b1fa3d0d36006ef2d94b44f7efa4 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ef12549910f45ba0e1b4002fa57662c3fe52af25 net/mlx5: Set command entry semaphore up once got index free
ceecb7110be38aaa99f01579c49e01dbec357745 lib/mpi: Add the return value check of kcalloc()
95d4d587734013d4764f8056da5ad3ae0c1cfa60 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
14a580f5a1cc4bf39a998d524215087920283bb4 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
4e28964aacb9eecb95080aadf552c1e702fa56e5 ax25: uninitialized variable in ax25_setsockopt()
2b07cb45f015562625f366449e4b3500a8b17c0e netrom: fix api breakage in nr_setsockopt()
85e5c754f9aef38f894cf571125c850c91a36a77 regmap: Call regmap_debugfs_exit() prior to _init()
e56b09b83f39eba553f84532d0f30a77fdc55129 can: mcp251xfd: add missing newline to printed strings
ed378fdcc4b2df1fe80545d34dbf7afb4602282b tpm: add request_locality before write TPM_INT_ENABLE
7d036d1307d6c74acce908371b3a2d8f531e6bc6 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
43e93440801597a808e3effb8312802a65bbe369 can: softing: softing_startstop(): fix set but not used variable warning
9288192807cc45609e07e8b945732b3b26a82b1c can: xilinx_can: xcan_probe(): check for error irq
4a64d2a1eab651496d77099177513f19aa89cfca pcmcia: fix setting of kthread task states
9e8d88b6fcfbb671699d67a88240edc73dc8ac80 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
2836512a471ede534c52baf7c4c2a752b104a840 net: mcs7830: handle usb read errors properly
e4c800c8d84e0fee8fd899be7113c5df5632c440 ext4: avoid trim error on fs with small groups
5f86bdd639d2a2a2f1f6a91be2141402226e0dc5 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
d3e4457d7c3b2a2a56322c1314ff5943e57d0001 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
0032508e12684eccb95373d3f8efc2af7c6f79be ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
0757a48f5f6ccfe10b5547cdaaef9a0d45264e09 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
f2baea1488b9e5681b4e4c99b9e3d2356cde3dad RDMA/hns: Validate the pkey index
5bfd2aa0202fe55078dad00395d959f869137773 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
b5d0cb2b24529b2379a3d4f18c27845b53487d64 clk: imx8mn: Fix imx8mn_clko1_sels
f644480eabc2576466fd3675fd1823c4ed1742d5 powerpc/prom_init: Fix improper check of prom_getprop()
bee484ceab701ca44a06063e670fc6cd8d6f0fc6 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
a8cabbe73ab139bfc8e35e6fa27d4e894dbd7d02 dt-bindings: thermal: Fix definition of cooling-maps contribution property
10cd5eca74e010cf36b40be6b4f0dcb4d52c5ea0 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
7e6e3440ec48188f0aa5b2819acc96b383419832 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
344058e0fc8499a649d10f67a4b09d241417726e powerpc/perf: move perf irq/nmi handling details into traps.c
d2d1cc5c622b0ef1dc663d64a6db2bd71ea53145 powerpc/irq: Add helper to set regs->softe
7f5dd73439fce1680c42a1434cf1b8cde72e287b powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
7e7593705d40a904fed2b038b43eae80c6daa513 powerpc/32s: Fix shift-out-of-bounds in KASAN init
2afd8e6db0f1fb251b49e6bff68923c320bb7107 clocksource: Reduce clocksource-skew threshold
8a4cfebba99d832d518980d7c5167571cd053c66 clocksource: Avoid accidental unstable marking of clocksources
1894329262bc9da57e715fed320262541ead98e3 ALSA: oss: fix compile error when OSS_DEBUG is enabled
573bcc4b80b5c54d91bb9057539c8d49468ff705 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
caa4759c42110901cf77ad8fbfecd0a140764a03 char/mwave: Adjust io port register size
25bbfe42b9f61ecef8453a0d890ffcdb2c0ffb5e binder: fix handling of error during copy
848c27913a9173209b0293a5e82c180b58268137 openrisc: Add clone3 ABI wrapper
887963710a7cb4e701546f38dc85aec141d5f3bc uio: uio_dmem_genirq: Catch the Exception
c6bd1ae0bf5abfb509886a661afa5d0d7fc9d5a2 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
d0644d16c620c7b0584cb8c613936cbdd0d0eada scsi: ufs: Fix race conditions related to driver data
3836fde6089e8da64c6890a644b2c20468253d39 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
a006604e36e98eb243341f2b847ba61f58592f96 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
8685c72978613d00964a7318da9f2450cd61d4fb powerpc/powermac: Add additional missing lockdep_register_key()
b281f277b5151cd41cff2c526362f58da7f0e06c RDMA/core: Let ib_find_gid() continue search even after empty entry
098a1ad6a2390fcd2085636d01301feb3d4bb7a3 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
806fc9269f2d88ccbffc91c54ea67ede523489a9 ASoC: rt5663: Handle device_property_read_u32_array error codes
c0bc9ac19fe7d8c530fa9dbcda330840ed0c9c36 of: unittest: fix warning on PowerPC frame size warning
f04655c1307adf3ec4f1d5e02619a36e5d2bf6db of: unittest: 64 bit dma address test requires arch support
636a320b6c2348f0872a7d203fa4776e4ce6fa16 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
40ad73183d62c26bdd5463589cbc0f9f7a3599e5 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
5e76c8b9b6b431c9f404abc9a4df5269393949cd mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
c9f063662e0dcedb519a9ac06b418a18efa35a1c dmaengine: pxa/mmp: stop referencing config->slave_id
32a92a33fd91ccfcdbca87189effaa503c46dae7 iommu/amd: Remove iommu_init_ga()
f8ee4a49a6b6ef1a97a0109cb48df3678aa0b89f iommu/amd: Restore GA log/tail pointer on host resume
3981c96dff5d72e7138be3f94344c8b4ead981fa ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
0209bd363c14ee22de13f2220381e16564b04cfd iommu/iova: Fix race between FQ timeout and teardown
0ed1e80374a1d9a35a1bae9aa64d5da035b285ca scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
bf9a48f385cfe2086f35e97b00b26212d17a7a59 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
b98776c2fe0f2f3e13a144944720943cceb05d4e ASoC: mediatek: Check for error clk pointer
15ceefcc31d473ccad829fee0668e1b6322730b9 ASoC: samsung: idma: Check of ioremap return value
e04e87bd457af868f22f5ef28dad11ff052a9b65 misc: lattice-ecp3-config: Fix task hung when firmware load failed
c2835efcbb08c7057c74be377c8f9332f50d8e4d counter: stm32-lptimer-cnt: remove iio counter abi
f821606ee9eb02c8912f8dfc1f756e63da7afeaf arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
6b065a3d8badbf7d4affe9c5e8e58c43c8de4e6a arm64: tegra: Remove non existent Tegra194 reset
714e74c17a2f68dc42ecd72800964f42fe1701bb mips: lantiq: add support for clk_set_parent()
3aa4b67369a89db612f4b2bac5f815e9bfa7e2e6 mips: bcm63xx: add support for clk_set_parent()
f74ca1f2ad77f41b9f0b3de5a524ed202507883b powerpc/xive: Add missing null check after calling kmalloc
ff5285b54dbdad72320f075f727971087c80792d ASoC: fsl_mqs: fix MODULE_ALIAS
317e887b8fc5ad2573a3bc23fb9c1a6106ff612e RDMA/cxgb4: Set queue pair state when being queried
f8d7fa6f8be8a7f39725f25088efa579ad1683a5 ASoC: fsl_asrc: refine the check of available clock divider
2af166fdf9f8f2caaed4374602f5c2a7bff5ac05 clk: bm1880: remove kfrees on static allocations
e3d99ab32369cad94105f059e7ce7a04a787dbc2 of: base: Fix phandle argument length mismatch error message
8495adfd55fb14a67c65e96829686cba27042292 ARM: dts: omap3-n900: Fix lp5523 for multi color
7f695743cceed571fd7b1773fd3cf90b91b13f1f Bluetooth: Fix debugfs entry leak in hci_register_dev()
0f511c0eb69b7f24315b6d027bca6cb06580af73 fs: dlm: filter user dlm messages for kernel locks
a0cded339ceb255b99398b7eb60441a6352e2f34 libbpf: Validate that .BTF and .BTF.ext sections contain data
c64b6bd33bfabd1ba25b32a49ae873028b411eb5 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
389051217b3dff81b25fba6c09fa93b613624421 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
ecda18106ff92904aac6abfeae208ac9bb4b9828 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
cd5e0f053d4b4ecf0a45335b562f1023930204a3 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
b279d7ccc8aa7df664da5020bf87bcf24d323b56 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
f477ce0cbc88e5879b146b77a55548b288aafb51 media: atomisp: fix try_fmt logic
88cec0ea677cc134d3eea62b00e11e5665bac3c6 media: atomisp: set per-device's default mode
c3ff779de6e26d257c514220f186f2dfcfa3c28e media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
fa2a84dba437a805ea65b169dbec55d9f0ced334 ARM: shmobile: rcar-gen2: Add missing of_node_put()
97eeac3b0dbb82dce007427ff594038d465b81d4 batman-adv: allow netlink usage in unprivileged containers
252019fde94451e3a844ef36d0ef5004f50b7608 media: atomisp: handle errors at sh_css_create_isp_params()
00f1b5daa00e1e4ead0f5406f30075b7a1a33d75 ath11k: Fix crash caused by uninitialized TX ring
47fd931aa4e2ff9ff35d51808362b672d6cf9829 usb: gadget: f_fs: Use stream_open() for endpoint files
670025dfd13c3751614daf314425ef74f7bb7050 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
dd49f4ee910404e163112cff77f28dfc27b10f15 HID: apple: Do not reset quirks when the Fn key is not found
40c48cddd6f91e812231000ab9fa5fa97a5e0ca5 media: b2c2: Add missing check in flexcop_pci_isr:
ff4c6b6f7987f41876aac16f073e4563c7589bd5 EDAC/synopsys: Use the quirk for version instead of ddr version
061a195e5bec9ce7c1500cc665785955a383d771 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0be8499a3a4eb88e9393a0180574b997830b6350 drm/amd/display: check top_pipe_to_program pointer
6b4a294d192e84919fdd0a876a828d58a49074a5 drm/amdgpu/display: set vblank_disable_immediate for DC
51709964afcfa83d410752dc4bec56a4b885ae50 soc: ti: pruss: fix referenced node in error message
53d9169b7768f57ba5fe6564bbede7d584f69773 mlxsw: pci: Add shutdown method in PCI driver
5e20bf8fda272f2c7a20f7eedc5377eff08285d8 drm/bridge: megachips: Ensure both bridges are probed before registration
308111e51416a84aa12605fed4a242e37c06d441 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
fdedcaeb24f552d8146689c829ce1d51ead096ea gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
72cec2664167d9b1e3d9e37fd1410a43213a3208 HSI: core: Fix return freed object in hsi_new_client
61bd251fb1accf7a470a2a266d27fcbac04ca980 crypto: jitter - consider 32 LSB for APT
64533ed33cf494ecdd970ea0f0c40a78907552a8 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
c8d5c630c7a620e3fc51464e1ce9d376faaace48 rsi: Fix use-after-free in rsi_rx_done_handler()
5d45b5c3f758545aa95256b4b98e2a2633330ad8 rsi: Fix out-of-bounds read in rsi_read_pkt()
8babf8e81ece4406671893cb00506a3f1c486b13 ath11k: Avoid NULL ptr access during mgmt tx cleanup
57c60e4307b7d296a9e231d2a3c000c8bd09d9b3 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
42b4dc4c5394521190ef8f561f6d678c9964f04d ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
ee4c07b8dbec313064406c0a82b9128afbe867fc ACPI: Change acpi_device_always_present() into acpi_device_override_status()
3101a0dff5e36753f292f417b007582399680d33 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
ebe2a95208a254c5f7878f3964a1b198bca4fba1 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d0958de41896788eddc7f806bb94e832cfe931af arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
87a549e165063e5fe9400cbd64f5df6acfd1a153 usb: uhci: add aspeed ast2600 uhci support
a1d0e8c973a881666ea7393611b936a58e151520 floppy: Add max size check for user space request
123625cd3b3b0d0dd40290c821814e41950ce4fb x86/mm: Flush global TLB when switching to trampoline page-table
575ffeacc889708076f37cc14258a276e83731f8 drm: rcar-du: Fix CRTC timings when CMM is used
7b9e3e5567d500c95bb254eef0c7752cbc511085 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
e81fa8e1806672e7aabf70c3271222394a4f2781 media: rcar-vin: Update format alignment constraints
30b9723d5eae2b80abdc55c147ed218e9728193a media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
559d5bc27520475c8040385eb8baa833fbaa6638 media: m920x: don't use stack on USB reads
0de45f97c940d9030c98cb54c9159df822112261 thunderbolt: Runtime PM activate both ends of the device link
4e6e502976c9e744de36f44ff1e7df8b67f0385e iwlwifi: mvm: synchronize with FW after multicast commands
2a1b736b982f3d4e058b354f97a4ce5d08bec9bc iwlwifi: mvm: avoid clearing a just saved session protection id
c32784ac26be000c09a86720487c7fccc3b755ce ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
da240c55413e10d755d49296df88d4ea8931d3d6 ath10k: Fix tx hanging
e981e48fa893e90214f01ac6aac9cb4762ada315 net-sysfs: update the queue counts in the unregistration path
2da1fce8b75255d92681411e6e56df17768b345d net: phy: prefer 1000baseT over 1000baseKX
c590943c32121d0bf66b3c2706b5e0176ee81548 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
8e54125c638e6a75a9e862518ca11f029b8b96b1 selftests/ftrace: make kprobe profile testcase description unique
4d2cfc948e0173ac7a4129f4541f67f23c553d0a ath11k: Avoid false DEADLOCK warning reported by lockdep
b1d66c23ea8a847c72dec481cf366d29a7aa7c79 x86/mce: Allow instrumentation during task work queueing
7f876aefa782d4a47c39db8ca56b03613b4984ad x86/mce: Mark mce_panic() noinstr
89c0e073ac02094e4c108d90d121cb4db3374303 x86/mce: Mark mce_end() noinstr
02129fd02c9bc746c40a271d706d925421647d7f x86/mce: Mark mce_read_aux() noinstr
9af2780cecedf314a839d41ae79702681f502175 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
b06e3681659385fe974540465683fd0c9e57a882 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
bc458720c4fc4bb2cdb6c72d26844c78a35e013a HID: quirks: Allow inverting the absolute X/Y values
ac72aef5973d4b1228f7a0f46c042ff97bd4b9cb media: igorplugusb: receiver overflow should be reported
b42450da2e31858adde5c1c309f06d2ab144a080 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
2adb63b918b5100ae9ff45cc9dbe696dbe76ba0a mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
4b80b20eb0330b9c5dc7951f44c1ea4b9108fb12 audit: ensure userspace is penalized the same as the kernel when under pressure
dcb24cfbd28bef3342cc81403310e4b95aeed17e arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6353b0cd4f2606b3e7571ade180bff3e401c7675 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
120be22b8e136cee4007ce1c2c15d422612536db PM: runtime: Add safety net to supplier device release
435f8a1e0e52f1462c8493971ec4cb915fddebbb cpufreq: Fix initialization of min and max frequency QoS requests
87b778c31084ac08b01ff7f9370b573eba7c5736 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
05b4d54ff931764149f4dc6a0bd4da0b814d5057 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0d7c383b89d61e812c15b90b78bfd3aef8442092 rtw88: 8822c: update rx settings to prevent potential hw deadlock
dad57b4d8af136593e4858c1af61f93fee3d7bb0 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
630c9cf4dc10f6444eec517d5f5e289f11ae9631 iwlwifi: fix leaks/bad data after failed firmware load
820954e90ebffec43e9dea93bf656bc2230db111 iwlwifi: remove module loading failure message
2701125e38db5a5f731dd9b9b109701e712ce17e iwlwifi: mvm: Fix calculation of frame length
8d8f5761602da750b8dab328ff23e1c2595e8652 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
ad915fbaff336b676e6b51bd7ed63fdc480a1eda um: registers: Rename function names to avoid conflicts and build problems
f7903bf1a3823922b86f5db95fe07b5229b021d4 ath11k: Fix napi related hang
64df444c50b8da61c47f3cf15c6b8d9f44e48d66 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
db92ee8865be9f802ce1eb608935a2af3f9b3cd1 xfrm: rate limit SA mapping change message to user space
86815dfa6934354744ba7b93823a4a4a589c2a34 drm/etnaviv: consider completed fence seqno in hang check
179d059c6122724869dd2a71f8c612a8e2a8715d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a6d15ce89b07dd9668224bfe4f716eda87f1cc7d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
588e20e18e61284c6ef55f75709931655dffde37 ACPICA: Utilities: Avoid deleting the same object twice in a row
8ed2b93ea00975fdeca017f7c03aa6309a5cd8c7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
1fd41b09940fb802f5048f1c41e10d568beb3042 ACPICA: Fix wrong interpretation of PCC address
98f8aec72728524094e53f3cc51c95d21742c269 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
cbc4a8fcfbcd1b919d07ea7760fb8e938192ee09 drm/amdgpu: fixup bad vram size on gmc v8
b33ac218508ace622380a50138e161e600e2daeb amdgpu/pm: Make sysfs pm attributes as read-only for VFs
dc3cc747a4d946c0609cbf9e35db06fff0317a8d ACPI: battery: Add the ThinkPad "Not Charging" quirk
a5e58454379fa94674ace0ee63975718b76a4a52 btrfs: remove BUG_ON() in find_parent_nodes()
4e79e122dcd066af7d703d4c0d487318a7ef4903 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f3b7cb9ba0a87b7b08c072dbe5a91f9c8575c06b net: mdio: Demote probed message to debug print
440df4ac20e5b11966e4689c418b222635248f80 mac80211: allow non-standard VHT MCS-10/11
d3bb800ea633c1c7e38f412abc2559910aa1e9de dm btree: add a defensive bounds check to insert_at()
60f7c7d07d8f2bf13e6d8c7a92fa6e1935f19df9 dm space map common: add bounds check to sm_ll_lookup_bitmap()
a7ae656ff86d087e53f7f5a5ec570706a50d85fe mlxsw: pci: Avoid flow control for EMAD packets
13312825b741895940b86a715856841fc7958068 net: phy: marvell: configure RGMII delays for 88E1118
6b1b5fab86cac4cad27e9b2ceebf1fd2823023ac net: gemini: allow any RGMII interface mode
3eba4a1ee9f2dfa3f2c4ca2617b5b20af1c57ece regulator: qcom_smd: Align probe function with rpmh-regulator
4f77df3c76fb9272b8d7000c2292a64c95bd2848 serial: pl010: Drop CR register reset on set_termios
21c92d7425b89f31f9bebe72bf9562155f2b431f serial: core: Keep mctrl register state and cached copy in sync
76b24024c136774c456fe07f12fb4f434455d919 random: do not throw away excess input to crng_fast_load
2fc370af6db4c3a01066ef2c1bfbddfa272db845 parisc: Avoid calling faulthandler_disabled() twice
266c1fe3814ca03f4e29219af3e7d1fb6e3cb4df scripts: sphinx-pre-install: Fix ctex support on Debian
1fe835fdcbb6866cfb4ce14d6679a4f20579c95f x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
87fc04e07b1ad9d4f7d06443e4829007bf4b2935 powerpc/6xx: add missing of_node_put
0fcf7861cd3155173c069e482ac1f4b4e762e1af powerpc/powernv: add missing of_node_put
1c8da51f090e47bedfdbb5d83e24a6be6e78f3c8 powerpc/cell: add missing of_node_put
2fbf1b87d64ded3b7ebdd6e92556efa63a83a923 powerpc/btext: add missing of_node_put
549c2d166a288776dc7b9f04b22e6d55a48eb021 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
be1ada75dc12fade4d5ec7054bad2068bd40c757 i2c: i801: Don't silently correct invalid transfer size
6425ab8705b6564946c921cfbab9258bcda4faaa powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
fdbef9e782cb4d361afa88c76341258be02843b3 i2c: mpc: Correct I2C reset procedure
e3c306b1bb11487d492f2ed1862f3dfba49780d8 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ae2e5a94ecee3c8a5c83567fc912d6f39a4f732d powerpc/powermac: Add missing lockdep_register_key()
1e2c538d8ef92d0d818bf8ddea26f949218adfe2 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
ed32c9fc1eb37eed6cfd4a37b1003431d9f14803 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
fcc604283b0d8532085a0e6ee211220f7483b420 w1: Misuse of get_user()/put_user() reported by sparse
821cf5cabc59834c12acefbdc0df0af9bb5ef501 nvmem: core: set size for sysfs bin file
67107bda6e52d0fba1af6411f28ce5b720ee4c4a dm: fix alloc_dax error handling in alloc_dev
5d734cbb51c260db44eb0ba63b3d972f874d95b9 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2a5e105f6149195eaf751b5a27fa1a78b9deb3e2 ALSA: seq: Set upper limit of processed events
4a399d49cc1f09d1507030d47abacafd25c1d720 MIPS: Loongson64: Use three arguments for slti
d89b93875952c14fa4d249e8b1ebc9b901a239ec powerpc/40x: Map 32Mbytes of memory at startup
7bc4bee8c72e7e3aec8583828084181efa56b154 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
a1ace0e6b42fbb9e395ce3dba35fb8872e0bdd36 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
938bf70629e663b7bede72e8848922220e0c56a0 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
8da739c7a6fefcff92a67eea6c79fa3f69040e14 udf: Fix error handling in udf_new_inode()
3b52c5874251948be241e69a0159db5070023eea MIPS: OCTEON: add put_device() after of_find_device_by_node()
c47489b715657a5897c2b4407053d5f4bfa2281b irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
388054d3ed21008a026ce70ac9b5ac2cdde37d5e i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
c252a19b5aa6f553f5bd771e23893b83433b4354 MIPS: Octeon: Fix build errors using clang
9f7526407f23a18be77096844a43f504ca5f2431 scsi: sr: Don't use GFP_DMA
1691148a169729502957df3a12a93a31f15e939b ASoC: mediatek: mt8173: fix device_node leak
c197615230741d17cfef07558dc146bdff49ff89 ASoC: mediatek: mt8183: fix device_node leak
a6efb74713c1403a2c3ee6f943412de3688d729f phy: mediatek: Fix missing check in mtk_mipi_tx_probe
8ff89d216679c39df2b5a16006b724e300dc5d65 rpmsg: core: Clean up resources on announce_create failure.
11fd7966a2d6053cb5a9caf8307d97045f08a608 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
c4a9370ee50b9cafc4e788db27689a544f267f36 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
e8d6a6fbd1e7b07db57fb21e7aa13c868cae149c crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
06bbaae1db3c15b1cf1ee144553e92e8acbc787f ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
da3b496851ef8d89e59bc2ba92f7fd6fbde63767 tpm: fix NPE on probe for missing device
fc8e7828c7851c6290b2f3ffeaeb229ba16b2a68 spi: uniphier: Fix a bug that doesn't point to private data correctly
f1afa3565af6ac94a4c8a12ec478be49496e6ef0 xen/gntdev: fix unmap notification order

--===============5124108547750537247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-822c7d79f9f0-2891c40f1026.txt

104788fa3cda3b077b70b6b17b631769d96a37c5 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
9660d2f39bd6cecaed3c53d5d1c4c9455ae6415e KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
ef1e19b538956ba0a44657977ddcb57e163c8d18 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
618a21ab14c60a4eb5ab399c40c9838f42658e33 HID: uhid: Fix worker destroying device without any protection
c87c41b6d3f2c317c0aed30b7a02cefcc8f95f2f HID: wacom: Reset expected and received contact counts at the same time
87080985bef0a3fe3950c03ae2b7ef0a67293228 HID: wacom: Ignore the confidence flag when a touch is removed
0afd46a4f68553ef72d4c66ded4706a99a681439 HID: wacom: Avoid using stale array indicies to read contact count
799aabc6f7e5153eb671f9eb700a0d029bfc5135 ALSA: core: Fix SSID quirk lookup for subvendor=0
1864150b42f354f3e9086b7e238a22972502383b f2fs: fix to do sanity check on inode type during garbage collection
1eedac210414b8a2c2baaf2601e5bf50cf6c3b4e f2fs: fix to do sanity check in is_alive()
017d742bf5ced7393b3f55767541d1f4474bbfe5 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
ef104f06346206545d8240753244068ca58fd137 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
a498d30bbc814d3f0fa4dd499f303a971b4dc68b mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
40f4f0895194c52c544662ad025164f62261fee6 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
9d99c95e484be837a090b813eda91cfaba620dfe mtd: Fixed breaking list in __mtd_del_partition.
5268e25e9f3c91f9c19ff8a38b6de5d92481c23f mtd: rawnand: davinci: Don't calculate ECC when reading page
eb67ef7ba39aeea4162aaf1628d55a69c8a8179c mtd: rawnand: davinci: Avoid duplicated page read
247f235d543196f7aa781cbe19d5807770bd63ad mtd: rawnand: davinci: Rewrite function description
94911624cb12db8db971d10e0b2a97dad3d94b07 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
2cbfa464ddbd9c73255277c185fda812ecec14d3 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
a98ec38a79e853352d8bd91dd6588455ebbf4909 riscv: Get rid of MAXPHYSMEM configs
3d4d2778105fa2a52fa6bc08124c754d5adfa85f RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
0cdfd81060d8445f9151faa505a6fddb92f564f1 riscv: try to allocate crashkern region from 32bit addressible memory
a46918d422a139abba954f75c89c04bf83c87215 riscv: Don't use va_pa_offset on kdump
9a672e2e424c6d15e3c31dda776828bbdd2bfc97 riscv: use hart id instead of cpu id on machine_kexec
db2c581071ac21dee00e0a7212221ed52a014ba3 riscv: mm: fix wrong phys_ram_base value for RV64
46b054c1a93a37891cb816f8d1818607abcb792b x86/gpu: Reserve stolen memory for first integrated Intel GPU
a21e18e0c9542da86634e6af09a067443a3d6665 tools/nolibc: x86-64: Fix startup code bug
031cbadb04834181678594d028f2946ba5256d17 crypto: x86/aesni - don't require alignment of data
ff2c377b31f9419c1532fa90d3d6bc52be86ffff tools/nolibc: i386: fix initial stack alignment
4c7e072b3f5d05942d27074bb0407fc6ad49ab93 tools/nolibc: fix incorrect truncation of exit code
292d19fda37f67ae71636bfc14ffd58f38100e98 rtc: cmos: take rtc_lock while reading from CMOS
1b169d399c9ad4c0a0965be78ebd75538e08b000 net: phy: marvell: add Marvell specific PHY loopback
8321e7739fda8b567bca5ee28e8bac692d3feda6 ksmbd: uninitialized variable in create_socket()
37c47f08f00c3823c982809bfbcddc0d86335799 ksmbd: fix guest connection failure with nautilus
a57fe04d05d33fea5870dadb917fde7e8dfed6fd ksmbd: add support for smb2 max credit parameter
7616e8effaed9a2b4e97b49ba4ffa0908d899bf9 ksmbd: move credit charge deduction under processing request
f1a99e9bd10d741ffdabd95b8ffe27b73cc3610d ksmbd: limits exceeding the maximum allowable outstanding requests
8e0b51389afaa7117c4d69797d7f685f201a7d6d ksmbd: add reserved room in ipc request/response
c865efcf4e4b1139141e59dda72f6e2b65059be8 media: cec: fix a deadlock situation
c8a34d3cea46a95c44cfc9a9594db9e24b599f9f media: ov8865: Disable only enabled regulators on error path
2d63be8ce7ca853e0ab7c94006207ca26442895f media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
c0c3109317bdf0dd931052ac73f5773b35e5ff50 media: flexcop-usb: fix control-message timeouts
2b8e363daa2c409bb0d323a756e968472c2840bc media: mceusb: fix control-message timeouts
eabc9d079a4d8565908c1c0590d246ce15025e68 media: em28xx: fix control-message timeouts
5a7e18f8f373a1221bc1c40dd30d3db6601e6eb3 media: cpia2: fix control-message timeouts
ebd48b7137dad03189caf173f651aafbc5d9a86e media: s2255: fix control-message timeouts
1b589853ac5da4a3b2fe277bdacdd5b20e00b905 media: dib0700: fix undefined behavior in tuner shutdown
eb39dac985b3332121e91f70714c948f0c28f52f media: redrat3: fix control-message timeouts
8ca7b1abb277652fb1b6b7fa88deaeaadd7750e8 media: pvrusb2: fix control-message timeouts
468f79bf55ec6c514bc1c0aecab6ecd208192c31 media: stk1160: fix control-message timeouts
ff5b53d65ee62a85f981f1c3df8c64c419b84416 media: cec-pin: fix interrupt en/disable handling
81e3d3f1d488ea99d4d35d61aa7796c88fa7ff9b can: softing_cs: softingcs_probe(): fix memleak on registration failure
30a154f23633a92f92d04b58efd3b5d0466f2de5 mei: hbm: fix client dma reply status
31ec55d7463c63496dde080ee6c3881cbbd1a6e3 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
e6883dcf17f3e381adaa35c29cfa20663b1255c7 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
b8e41617f086932b9c5947f1539d8c67ae86867c lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
313bc176be04ef7814aa385e1caa2071b249d5ce bus: mhi: pci_generic: Graceful shutdown on freeze
903239a0ac7cf48ddb05b8056579b79f22f185d1 bus: mhi: core: Fix reading wake_capable channel configuration
a770facd799dc13f4fd21d173711d59ba148e006 bus: mhi: core: Fix race while handling SYS_ERR at power up
7c14f0a213873564aa041405cdd1a17e53380efb cxl/pmem: Fix reference counting for delayed work
baee0cfe2a4f22663ca298ff1df7108eca8f1b29 arm64: errata: Fix exec handling in erratum 1418040 workaround
47820dd40514eddf0664d798cd983f89e34750d4 ARM: dts: at91: update alternate function of signal PD20
fca64e8f01ebe7376fd01fade5be7c096cb44e69 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
9a15ad873d6f7ef6d06f3d3e7a6e98e424e837fa gpu: host1x: Add back arm_iommu_detach_device()
c15c7c54367c8efddb0172af8c1a3208c7aa79f4 drm/tegra: Add back arm_iommu_detach_device()
b5ecb8071459b39aeadce2662ce40d2ba80a9045 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
c4e72df82f91b3df7689c64aae61604cb1f4efee dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
a85e0d76e1022d714c8ae1a8853174a2c4a0bcd4 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
04a753b1911ef277b0e6994d5df0511b41b48000 mm_zone: add function to check if managed dma zone exists
a24311a5204dac6f0ab314e32708c281bb2eaba9 dma/pool: create dma atomic pool only if dma zone has managed pages
8a8acfbaf6d78503635e57812b2311dbe80b1e72 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
3ccf62974b90c29cab245dee72963bea73b19c5b ath11k: add string type to search board data in board-2.bin for WCN6855
7e2b7b2655e5324d7e42387db05af758450ac3ee shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
c695a73f986e1d6e52118d7c2e608fa9fa56561e drm/ttm: Put BO in its memory manager's lru list
cf6cae8c384065f6a52cf042d7d9f27ed11920bb Bluetooth: L2CAP: Fix not initializing sk_peer_pid
a7eba77a152f730a4c61779446b2f6df7f4389ff drm/bridge: display-connector: fix an uninitialized pointer in probe()
258d2baed226d9ea55bab30e735f2599324d36fb drm: fix null-ptr-deref in drm_dev_init_release()
da510c07e5f52c98ed75879c9dcc5458f9174629 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
63f1377b0f55ec2b8332cc9d0944020c50f903ef drm/panel: innolux-p079zca: Delete panel on attach() failure
e84060e060328318c1cffdd873a5f96435b14026 drm/rockchip: dsi: Fix unbalanced clock on probe error
32dd41bbcae746976137e6f307ac2de2a53b372f drm/rockchip: dsi: Hold pm-runtime across bind/unbind
a6939bde1fb3fc6fd328871439d81be6f1f9ac8d drm/rockchip: dsi: Disable PLL clock on bind error
7f27ae56fc37d3c448a5c44db7e857052a5e381d drm/rockchip: dsi: Reconfigure hardware on resume()
6875a12cfabf25ddfe5ae3f00e36d559c03e0eac Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
b09983f8e3cfa7ffa6281dbe6a2cf53cf9bf700a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
554c90de0294d733bf4dcb0dcfb9af012eebdda6 clk: bcm-2835: Pick the closest clock rate
ce110eae5627a4f5d4e2cf37ed2fbded9a61694b clk: bcm-2835: Remove rounding up the dividers
ef6bd5d3c9f52cc51c59bf727bc1af7c5b19b274 drm/vc4: hdmi: Set a default HSM rate
daa3990f57aeb348c5eb31b520949961520cfd59 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
1bc64b6cf1d93bcb43abd3d602241d2c632179dc drm/vc4: hdmi: Make sure the controller is powered in detect
32432d02455396d05cf5544ec29cf5b19a9038b1 drm/vc4: hdmi: Make sure the controller is powered up during bind
030a3df2752dbf76880ed265b00c762b4ac99a26 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
e7fdef3412571e9605b13c87c37550034af7a1ae drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
1f0883a062365b704e92cbbf6641705543ec4210 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
e79a669bdadcf1ea8f9c8c97cd7c9f4dc77e25a1 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e3c38c922b7c2b585e46a67398d2bd044943c68e drm/vc4: hdmi: Enable the scrambler on reconnection
c0c58e52d0ce79f8f65a6ffc49c5c8d08ffee567 libbpf: Free up resources used by inner map definition
4a0465fa3733a9d92b6bb85723ec2bf373728bec wcn36xx: Fix DMA channel enable/disable cycle
4b9eebcf82bc0db77b801e4b0208e5345f94e333 wcn36xx: Release DMA channel descriptor allocations
f6eddb7fb0097c08689e3ba0cfd4447e99cd108b wcn36xx: Put DXE block into reset before freeing memory
ce459e389c737acc99e0d1f2ab55c6a2a71ee23c wcn36xx: populate band before determining rate on RX
2d6c9910fab8d475b9aca3ff3e5bce5076758067 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
4a32258d9fce22c142ade4c4108fe1da99e72f1c ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
4b47b48fb68f6d16c78c46435f6b995ff607be4d bpftool: Fix memory leak in prog_dump()
8409d9705fceca64e4be15e0a9b1476ba42ee84a mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
62b7d1b3b10ab9808bdca5176c7bc2876fd62e4d media: videobuf2: Fix the size printk format
6a00832e995e8fe7869cf57e5864dd3fc77a8647 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
989ebde110e7ece0bf723772249c936b55d6606a media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
e5e0c6d5e878b55a9148a6e13c62b9ccb13340b5 media: atomisp: fix inverted logic in buffers_needed()
5079ab1ea964ce05601f4726a19f934ba6e4a335 media: atomisp: do not use err var when checking port validity for ISP2400
8454b62984abd99737223b8128d542045afe5bf0 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
3ef6a3a6d656734a50908d5e2f931c7dfc0c9f99 media: atomisp: fix ifdefs in sh_css.c
142b65bd80d06965a72ff55846c8e28f2da93fdc media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
e1ce5fc2ce5b05401c830758194b895362429fe7 media: atomisp: fix enum formats logic
05e3dddbd61c7c5012934c9f1a5dc4aa9933a93a media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
62febdae3c741f388d08d7b06d6b1f4f99c44264 media: aspeed: fix mode-detect always time out at 2nd run
3fd8ebc1c927bf23176cd8fc6e739a2734f0c05c media: em28xx: fix memory leak in em28xx_init_dev
69b22a3d3b5a7f2d4cfdc124c64581e629e17927 media: aspeed: Update signal status immediately to ensure sane hw state
e8848a9338f4b35b31b30dfda41e4cfb88b0a42b arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
c02ff1f7544e8d62a3f58ecef262b2106ec26f49 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
512a2d57b73ff55e03742071ab59f7ce0626514e arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
6dc71c868e09064abf7842e8f3fc01e2f22fa43a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
a38fb068e450832941221db46ee7b827544a05b9 fs: dlm: don't call kernel_getpeername() in error_report()
549ddcda6b8d2578bff017d139272b8dad4627eb memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
1304d9adeb225396427f3c1055ad54d5750253d9 Bluetooth: stop proccessing malicious adv data
9871661fe9553587dc537ec6a2ecc8de72c78480 ath11k: Fix ETSI regd with weather radar overlap
2b2e47ffc1da6c59c4514dbac094d063e3adae38 ath11k: clear the keys properly via DISABLE_KEY
cee78e6ed69e301fde977b824c0ad3f7bbe4a00c ath11k: reset RSN/WPA present state for open BSS
30fb794c9dd10b757abcc2cf201ae8a9433542f4 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
337da5c7b1d860865f9aabad83781f6f7f4763e9 tee: fix put order in teedev_close_context()
58695211135aead2cbb5249306baf69c0b11be91 fs: dlm: fix build with CONFIG_IPV6 disabled
139ae671f059f157a8a557925c9b81e7a1e99644 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
801e1f138ab2f8316cd56bce5ecf44ed8e84c849 drm/vboxvideo: fix a NULL vs IS_ERR() check
ea5f32a604c070929ce374ab9e332b973814ab19 arm64: dts: renesas: cat875: Add rx/tx delays
977a2f11863539034369eda10c641add0d0428f8 media: dmxdev: fix UAF when dvb_register_device() fails
29921646ba08ee43d31e2d6e4bed2dfe58fcdaf9 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
aad2c7f8e9a4f8ba4ed335d94520330a530e668c crypto: qce - fix uaf on qce_aead_register_one
1b4670d6a7bb716f632d452e49104c69a5736f6b crypto: qce - fix uaf on qce_ahash_register_one
3bc6c6d798bbb7737dc9edf89364e481b348a313 crypto: qce - fix uaf on qce_skcipher_register_one
b286f73de739bdd9bfe730d8f26f66d9cba4ed82 arm64: dts: qcom: sc7280: Fix incorrect clock name
89c10f60139c0262addc68c7e26732f536aaf897 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
5606769d73e851c1b67b8a400e77d3883a877a08 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
f39fc7517796d3616f8435ae56fdb012d6f8c6ce cpufreq: qcom-hw: Fix probable nested interrupt handling
94217db2c8b76a6c3ad690bc748ddbf419037daf ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
fd7abc60bb45903bd7e2d347370e23be664ec85c libbpf: Fix potential misaligned memory access in btf_ext__new()
76c4471cac42b7cedce068de4edff327865e4a38 libbpf: Fix glob_syms memory leak in bpf_linker
21f4771c36308b9057653a70427983916b1ce603 libbpf: Fix using invalidated memory in bpf_linker
462c256e133eefe02f7e1d8691fa77ae0a9bd9f5 crypto: qat - remove unnecessary collision prevention step in PFVF
8bc23c93db6878c515b1ab6ac360190030ff5d00 crypto: qat - make pfvf send message direction agnostic
a38cddcf3a12b2aaa29187c5eecee39552c6139e crypto: qat - fix undetected PFVF timeout in ACK loop
4ceeb9042f12de96424b1ec5205b962ff42a0297 ath11k: Use host CE parameters for CE interrupts configuration
9a673f744245b4395bc90fe67050644e4156e26a arm64: dts: ti: k3-j721e: correct cache-sets info
39a4995a8ab302b2cf134ce2789d6d5e254b7fa5 tty: serial: atmel: Check return code of dmaengine_submit()
ce5090fae0b0d0233dddf2ab52472602c7ec4329 tty: serial: atmel: Call dma_async_issue_pending()
326ee5be0ce4e1bc7ed75ddc1aa20617acf626c8 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
e4d4e345f2aa625ff2603ed541b6f138a362c62f mfd: atmel-flexcom: Use .resume_noirq
de5731b4944018692cda0a6595aa3a9754e2ebb8 bfq: Do not let waker requests skip proper accounting
0e5f3266edf2eb63551d7318bfb3590596a2b73f libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
5ebb1f7b1e11656bb5c08427b7a2f1658104ec5f media: i2c: imx274: fix s_frame_interval runtime resume not requested
524aa074881c3396945378cfd6f64e8f152c4a93 media: i2c: Re-order runtime pm initialisation
cd235800e0e3e4d8914c7c3b842c47ed40cd17d7 media: i2c: ov8865: Fix lockdep error
6728275b15c4a85b75354f65a39a894c0555f6cc media: rcar-csi2: Correct the selection of hsfreqrange
9aef78b33c6843d87c3009dcbd4e85da6695640b media: imx-pxp: Initialize the spinlock prior to using it
a133a68912ccad0368c5246543f3393f6725b98a media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
1ad880911fd2e82a3585cdfc868040b94381b75c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
25bba671c8c36a1cb38a0be62518ad255550ae47 media: hantro: Hook up RK3399 JPEG encoder output
bc1420b3a656f2fc4e64df3cbcaaf88c61e940cd media: coda: fix CODA960 JPEG encoder buffer overflow
5991fce53a35543d3add4a4a79a6840cbbe71f04 media: venus: correct low power frequency calculation for encoder
46e5d1662d092d4854a04479d7b9c0fdb3a34831 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
fc91082aaf6a48ccd5827adc6540965010fa33e0 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
18c2b3bc6760b4abfa1a4c6a5665dd36b8435b90 net: stmmac: Add platform level debug register dump feature
d76b75c91bf9cf4398b1d8e533380078af3473aa thermal/drivers/imx: Implement runtime PM support
d1831b0f934440c903bad6383bd8ba35118ab73a igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
9e9bf183c2fcf142e962bcfb453cbab912bed2c2 netfilter: bridge: add support for pppoe filtering
2fc0a9cb420b0db523c9af95e1e8ab07cc713107 powerpc: Avoid discarding flags in system_call_exception()
8c661fe3c35c16168efd9114a0fdbbd33da3305d arm64: dts: qcom: msm8916: fix MMC controller aliases
c28784e896774dcfcbcbfa96efeeb24c5fca17c8 drm/vmwgfx: Remove the deprecated lower mem limit
b5dc3f26ba01ed7abface30defba25c296071f7b drm/vmwgfx: Fail to initialize on broken configs
299b3d03669344dedcc76f503b65c2a38edc1bc1 cgroup: Trace event cgroup id fields should be u64
7a74999c41e5aecab9b9371123bf410fc8b19abc ACPI: EC: Rework flushing of EC work while suspended to idle
ebc06f3a814b8f88669fd2dda0b12de4942cae2c thermal/drivers/imx8mm: Enable ADC when enabling monitor
1b7a9018d85077accae68de173a03fb8dd48ce00 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
764bc711ea590f7ef3011c9cff3195e8a6017857 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
16e0f6a2e2f9f7d572b03411801e9f01c2dbe7f8 libbpf: Clean gen_loader's attach kind.
999a75af09ff98b8373bd351c5ce93448e71f606 crypto: caam - save caam memory to support crypto engine retry mechanism.
40bc60b9aa7626e263f342ea8d70a0e9730fa132 arm64: dts: ti: k3-am642: Fix the L2 cache sets
1df3e04256ba86537b508d0d4455074d4b7001ca arm64: dts: ti: k3-j7200: Fix the L2 cache sets
8b9a70da81ff6887049c7003f9d16737ca324e11 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
a6e7cb66873e3a3ffcc8577d2bda2a48eb7227f5 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
f6db7768bb793941c77321a8810632ee2855b6b9 tty: serial: uartlite: allow 64 bit address
a5a4ac5f86826b45ebe5fda5771aeffd5e1a0da2 serial: amba-pl011: do not request memory region twice
f981216761a65a5a959be0941ad2fc981fee852d mtd: core: provide unique name for nvmem device
6a6895cb4485978ecaaf521295b4d5c0f0b085e2 floppy: Fix hang in watchdog when disk is ejected
129d7f9b4b874fff006a0ca1bafc1926cf9681f9 staging: rtl8192e: return error code from rtllib_softmac_init()
52aac9f5f26b330b6dbbb251d9c1a29d422477a5 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
4688113355efa9484275481a745a74c1dc51cc9d Bluetooth: btmtksdio: fix resume failure
7a8de69c31f9dabaa4ab7116c6bad9e634a16047 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
66f81c12dd78e340d749b08ccdf2a29f1cdfbc2f sched/fair: Fix detection of per-CPU kthreads waking a task
9015154e442d6fde95a48fa0a07ea0e6e4b4f39a sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
46f45d9da638d7aeffd2346ef4989b62c97c4504 bpf: Adjust BTF log size limit.
e463347d4cf652b2f0b1a32f64d3d283890c0acb bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
4ada8b42cfe0d4ecf8eced9dde0e03d9726384ee bpf: Remove config check to enable bpf support for branch records
21e3f84bdf0fac5867af60068250bab97d55ed52 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
cb26a5f054447d607e4ea34019c2e85bbb2c2e7b arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
fcec48c9346df63964f9ae74cd1d5618324ca8c2 samples/bpf: Install libbpf headers when building
b1ef0ea967bf93ecec936dc3402a6ac100885f11 samples/bpf: Clean up samples/bpf build failes
c2ecc658be0beaf2e7e9631c65e88a6c6e291daf samples: bpf: Fix xdp_sample_user.o linking with Clang
6add1f7459ff898ae4f94069542b9f7246543df6 samples: bpf: Fix 'unknown warning group' build warning on Clang
eb12c367c8aef4750fc114006211989b08941f33 media: dib8000: Fix a memleak in dib8000_init()
46aacbd96c8e53b81f524e63720318ab8382411d media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
9dedde5af6d13424bcca41cc20afb53660759384 media: si2157: Fix "warm" tuner state detection
0d382a499cd7572394c8dcc9a2e1ecaa3ed80910 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
f62e2b657a5bc12c491c9241bb60014a5346c518 sched/rt: Try to restart rt period timer when rt runtime exceeded
1fd031e38c91c10a6b881030f4f5307b1137434a ath10k: Fix the MTU size on QCA9377 SDIO
8d956313543edba3015a91e3a3470202a5898cee Bluetooth: refactor set_exp_feature with a feature table
4e88d7d78d45366c6d3c6d5ec62f1b6e0344822f Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
75e1f6f8e214b7eaf0d5eff4862d427e40d5667b Bluetooth: btusb: Handle download_firmware failure cases
7475d51f56ad13420339c2e0c1add7b7c30e12e4 drm/amd/display: Fix bug in debugfs crc_win_update entry
520d51c5cceed8b8a899179358c29a4b18be1086 drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
c5d01335ecc931caec566843d225b4ddfa2200cd drm/msm/gpu: Don't allow zero fence_id
0acfd2fd5ab61ad6e132caa26c3e7f190f1398bc drm/msm/dp: displayPort driver need algorithm rational
f2948218f30db805d498c710665c957029b28870 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
6b9a4c77e17448fe440f2435cb0fb2ac97bae3b0 wcn36xx: Fix max channels retrieval
c0560a32eac4bf0010cd5f6b082d35d693ecd11f drm/msm/dsi: fix initialization in the bonded DSI case
579abaa681dc24d68023c95d5aa2d482c71a7816 mwifiex: Fix possible ABBA deadlock
ca110b521521c904cf833bc404eabef4a9de1fbe xfrm: fix a small bug in xfrm_sa_len()
d06c4c44bddf664fe45fa110232ec03853a84e86 x86/uaccess: Move variable into switch case statement
c248503792d8c4dcaa5af272005c59122a0b21c5 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
3d4d76a95efdcf4305c2b5ea63960cd9147671ce selftests: harness: avoid false negatives if test has no ASSERTs
2c570ce43e21e53de5d89ce6af9c4d0f5aec211a crypto: stm32/cryp - fix CTR counter carry
31532e3dcc0733dea22c589f1ef789d0303eac9f crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
2cbdeca28439348f53dd99415ffe00c987928d2e crypto: stm32/cryp - check early input data
259760e24ac42cb7da80c8d93ed4b0882e77a486 crypto: stm32/cryp - fix double pm exit
3104c99010d07e1bbbc62e0a1d9584154eeafb4d crypto: stm32/cryp - fix lrw chaining mode
cd8ab0301a74017633ce246815ecf6dc7234abde crypto: stm32/cryp - fix bugs and crash in tests
ae6da05c3d3be57eba988b030cac11bb1e638e4e crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
43a4a0e243a7f89a41cd4a43d72dd0a14e6ea1d5 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
f68afa4187c57f7b76e265c4ba27e1a85f0ec188 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
c103d349332301b8d89bdb61578ab601a9aa0abd spi: Fix incorrect cs_setup delay handling
df57bd1bb66e1e1c51897eb3b99dcfc91f6c062f ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
a9e6f184be5895c15bf4446a5b1db591d54c9709 perf/arm-cmn: Fix CPU hotplug unregistration
49331e4e15f0bd316b68cec2041c8e8bf3f6c6b4 media: dw2102: Fix use after free
93b420492504a25f635b9a2dc359adbb9bdcd029 media: msi001: fix possible null-ptr-deref in msi001_probe()
f73313a4666767f42b9d26632f11c48414137f0b media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
09c69dbe126c0487800770bd44bdd590d40a6ef8 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
a92e0cc5b0fb1c94d2bdd997e47bbde23ee5f526 net: dsa: hellcreek: Fix insertion of static FDB entries
50a53f3d97bbe78f5dba9242eba43dd69bb0fe43 net: dsa: hellcreek: Add STP forwarding rule
216b806ab16e74490a83342131bac5127bff6753 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
e9687126713b429825b43bdd715c75861b356bc6 net: dsa: hellcreek: Add missing PTP via UDP rules
6ea600042585e9642edbe53775173b573c896c1d arm64: dts: qcom: c630: Fix soundcard setup
45586a4ae4dc027f02c6bfce560cf6fa1df29ec8 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
57a0a6443e197e501a6457e0381cc75e81dcdbca drm/msm/dpu: fix safe status debugfs file
fdc825d7edcf69584efe32c5080ac575f54f5722 drm/bridge: ti-sn65dsi86: Set max register for regmap
52f8641fad53c368356ba2d96993eecaef6d4651 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
7215f9544c13768a9f7108598f66ce69d378bba4 drm/tegra: gr2d: Explicitly control module reset
af995477a36ebd8f87d7a125caf5ce94fedfcade drm/tegra: vic: Fix DMA API misuse
c2f6e015f1d58ff410a5381159419058af26c501 media: hantro: Fix probe func error path
cd1af258c73f6869a899e8fdcf3606608ea13909 xfrm: interface with if_id 0 should return error
1b1ed240b0e1cec676636dcf935edef022a33847 xfrm: state and policy should fail if XFRMA_IF_ID 0
e45ce712a68a16d2a8becf8ffb38f2d0a31dfdf9 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
c9a7100a3cdc1e204f6f4ab4142ae2fca8c7b72f usb: ftdi-elan: fix memory leak on device disconnect
211702de973edbad64f24ac57900020382a9b4d1 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
64cf7cc606ec3f8a65cc7d9a76e9b6f09b5f9ba8 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
d3aad7fcdf39b2fa1fc7aa0d447934dac230801d ARM: dts: armada-38x: Add generic compatible to UART nodes
862fd8f07876f33c2c4be83d5934c53030ff283b mt76: mt7921: drop offload_flags overwritten
02e87e2161e075772079db7747b12bea57a10bdc wilc1000: fix double free error in probe()
fc38cb3141ae28373d3514690a2af32592099c8b rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
52e48b2880d618d0ec89c0a6b964e9e5ba120e06 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
784348059a1972f87070c09bcfc219354b43cd97 iwlwifi: mvm: fix 32-bit build in FTM
e5b8abf3e738531fc9007e800b633f6e02b3a0d6 iwlwifi: mvm: test roc running status bits before removing the sta
652b501b6145654d206317358ec3aa884f146252 iwlwifi: mvm: perform 6GHz passive scan after suspend
eefb8119a410be17587d3f9ef848a60c8bfd3944 iwlwifi: mvm: set protected flag only for NDP ranging
8007244e764134bbad805d8ac046e1fcf0e5a59d mmc: meson-mx-sdhc: add IRQ check
33436075ec57509d9a25518cdcc9bee50dcc0b59 mmc: meson-mx-sdio: add IRQ check
5a06d346f8173bbebdbb67c725fa34abadf45887 block: fix error unwinding in device_add_disk
f9c70a6e4c48f479b7ba65cb820738789d2ded89 selinux: fix potential memleak in selinux_add_opt()
936bbcf8e52b77e5e886781d788e9d1d8aebe4a6 um: fix ndelay/udelay defines
95f2d6522f2107d8976808f26eba77fa0b49ef1e um: rename set_signals() to um_set_signals()
aa696fc52f9852b67f87da717e4829f109263da9 um: virt-pci: Fix 32-bit compile
db9d5d9afbc06c256472794c2d1709d8d503b216 lib/logic_iomem: Fix 32-bit build
50e6cc3c2ead5b313be5b05540f40976142ff81b lib/logic_iomem: Fix operation on 32-bit
56927e614c0022af5ff0b172fa521c642965c6c8 um: virtio_uml: Fix time-travel external time propagation
b5613424ad5d48431c8fa91441baee6e844dca75 Bluetooth: L2CAP: Fix using wrong mode
f98d9534bea05a351785ea48297c049ca7346c7a bpftool: Enable line buffering for stdout
0f108004b71fa9fd2eebf2b721c293a51336ee6e backlight: qcom-wled: Validate enabled string indices in DT
149049ba948f28e74a84d6f57fc4177d082dbfe1 backlight: qcom-wled: Pass number of elements to read to read_u32_array
27669f38d8958357126d85793677833aef43c684 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
0f1e429c8aef4ee24556ae3ce48c707bb34ee6e9 backlight: qcom-wled: Override default length with qcom,enabled-strings
569fdad67d4ce6c036617ef79b94c98ca407bf5b backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
6489df7485fcc1108876e19c526f6a41787b4442 backlight: qcom-wled: Respect enabled-strings in set_brightness
dd5f397113d1f40ff1e699ce90a21925a0a85ae4 software node: fix wrong node passed to find nargs_prop
1f693db88087a70b46c9921dfe1162cf37300f58 Bluetooth: hci_qca: Stop IBS timer during BT OFF
a3ff729473625b91428cea86401039e836edc585 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
6a83d862d96f6767361611378c653a2ab3ff7795 crypto: octeontx2 - prevent underflow in get_cores_bmap()
7d26e2ed7439dba49fc36a20f9bc377f8b3f3b91 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
f7a42525ecb083d960a99a7445e910ccfbc88f60 hwmon: (mr75203) fix wrong power-up delay value
432981e36c00ea6f6f56085af09cd2e71a8f7b30 x86/mce/inject: Avoid out-of-bounds write when setting flags
9fef6672b5c4db0f44fd7174009ce2762d051b11 io_uring: remove double poll on poll update
255c029f81c06a4632ea27a0307f7b9177fd780d serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
427e39a55c942cd9dc64416a9197eee38d1557b3 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
49b921837868a2dc2669a668becf22c00f92157e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
a34c0180e66c44e4258ecd48e159aa6be793bed3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0100485c4beb1118770984c9b8438bf497fb2c7a power: reset: mt6397: Check for null res pointer
3d02678a7af52c2c3b203da4baec4aef43c6527d net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
37e55d34b1a20af92e23cf89390c27e08b1fa671 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
bb77381c2d9aedf49c3a59ac6e8b46e4ea6bf044 net: dsa: fix incorrect function pointer check for MRP ring roles
1ff6776063d3cda35e604b6298ee3db86aca3075 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
7dc97d8aa4e46337575d4c8af1ae5c64ee80107f bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
8346516d59a9d19f075a7490d8732fe2fd96eb3d bpf, sockmap: Fix double bpf_prog_put on error case in map_link
82b2edb579c621b8386857e686e6312da63fe193 bpf: Don't promote bogus looking registers after null check.
5697ecc88c972c54a8b23fab3f1b777233b32413 bpf: Fix verifier support for validation of async callbacks
bcc8968d53e66672003bc7e215305a47fd35c514 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
4facaaa4cc65f101be4e9d8006d92e0a4bcebf95 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
98a9e1d4ed09510d48546988b7b9d8109ad1a841 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c1a6a321503b3cefee34b3cb2780b581efda24c8 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
57b46f2dc589bebe0462d3c016f58a0714a2cb73 ppp: ensure minimum packet size in ppp_write()
cf20770a4e2f9aece756e7dbfeacd28724942d35 rocker: fix a sleeping in atomic bug
fb1822bb0c22857af2496565bec832d3b74d2780 staging: greybus: audio: Check null pointer
2c6317b42c32d4c139c442e29e710edd12174c05 fsl/fman: Check for null pointer after calling devm_ioremap
df9a9561f55b6cc485035992b9d4903ac1188c1d Bluetooth: hci_bcm: Check for error irq
2bab5be6a8968dc25f3e5b8c630e7d5a114950f1 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
7c5d4301dcb0ecf2bad428a80e9e458ab1a3e81a net/smc: Reset conn->lgr when link group registration fails
afe8a0ccaf4bde59bff6a27e4ef4d77cbe46d0db usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
af73c3f5d168945e7f13613f3c1bb25ee8e8909f usb: dwc2: do not gate off the hardware if it does not support clock gating
1596f87266fb19f572b517d6389f3776bd1ed70e usb: dwc2: gadget: initialize max_speed from params
f1a97857d848018dc97e14b1c58062cfe8154dd2 usb: gadget: u_audio: Subdevice 0 for capture ctls
478f492464cd90be080d8090c40d821a8b1cf1b5 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
7bf3a69ea2cf874f6edaaea64ebb2d60529b25cb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
915f502dc875bd933485b998fd568e2a3f0ea665 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
6f458285d10fe1ef9583f9079fce23b976351acd HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
954cdfcc66282d7e4558f739c4d9765b39bbff9b debugfs: lockdown: Allow reading debugfs files that are not world readable
13dac2252a1a362595afd599d23a813e399647fc drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
efe8e4bcfaeefa905fd21a7b4ea16b0c51526358 serial: liteuart: fix MODULE_ALIAS
d5174b4baf9ad40a1a949225edf08515cd73119a serial: stm32: move tx dma terminate DMA to shutdown
efb48cf7b38c7a397363ca6530b13b6eb636ddf9 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
ccb117d33763ab34f1231357120d2c7d2a563813 net/mlx5e: Fix page DMA map/unmap attributes
9dd9256d71755f027dc61ab2689beddb9238133e net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
3191011fb468b17325f61c54f12cceaa3a3b1ede net/mlx5e: Don't block routes with nexthop objects in SW
64a90f32b61f3aefa615fb57f9dc51105315ecf7 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
23a1be2338328d448753c8f1fcf04a0448a36fd7 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
05a125219439f3bea8f4020b95ff44ea993edb9d net/mlx5e: Fix matching on modified inner ip_ecn bits
ae194283376999289a69a8905c51c6e38967eee8 net/mlx5: Fix access to sf_dev_table on allocation failure
5140ed04479048378d791380917d59763d48979c net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
129b59159fdd0844cb18a6fd7a7182f41597867a net/mlx5: Set command entry semaphore up once got index free
5aa0ae995eb616e9944c2092f1717f622c1e0c92 lib/mpi: Add the return value check of kcalloc()
bff665d8d9ec1189ec326340a00bbb7dc83245c7 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b57958e04185cf03939efafbbb4654604a25f508 mptcp: fix per socket endpoint accounting
22360746bbf553c8dd23e69344af48d619adf9ce mptcp: fix opt size when sending DSS + MP_FAIL
d27fdb2116d6a05058b3295efc0708e61cc1be06 mptcp: fix a DSS option writing error
d714ae51318d4daa02d7bf465f2ca9e627912dd7 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9dc99b3cf7d16a4a8021510644793411eff5613c octeontx2-af: Increment ptp refcount before use
ab9dd250a2dea1bb2a28f53a6b487979f6142b66 ax25: uninitialized variable in ax25_setsockopt()
b4eb42932a88af2aee27c28efe06246035a73bdc netrom: fix api breakage in nr_setsockopt()
e0af8aabe076ee2529727548b4d0fd4e2c0c1063 regmap: Call regmap_debugfs_exit() prior to _init()
aca0a07dbbf895f3677f8586ad7e59a2eaab9faa net: mscc: ocelot: fix incorrect balancing with down LAG ports
d1d5fb982683f68bd764ebefc577a3ae3051415b can: mcp251xfd: add missing newline to printed strings
d5737495dafbe2d28619ebcdeb8bfbb7ce29a599 tpm: add request_locality before write TPM_INT_ENABLE
993440b8ed51d3f5349b69bf8f9b543892ffde8b tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
f06e652728783fabbf9fdfcbf709d99bbc22c673 can: softing: softing_startstop(): fix set but not used variable warning
5af8fc9de1e0786d404f02979979524395ff85ac can: xilinx_can: xcan_probe(): check for error irq
251062ac9069256645bab605e85a978ef6dfd0e4 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
80114a60f150b832bc7d4b4185022058894ee3a1 pcmcia: fix setting of kthread task states
cce3cbd6d2ee6a21970c784a39898159804fc37c net/sched: flow_dissector: Fix matching on zone id for invalid conns
caed965c4c5ba6d3badf90a65249e6ac7ca71342 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
d0f6437e519d0190803a1820dfee5dd2ae8c3c10 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
ed392ab4cc0da5254448745c5d214857b57bb9d0 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
004cac829e2cbad8c786698a187ff9e9cb04bcb7 bnxt_en: Refactor coredump functions
b1a21ddb380ee60611ae04e3c4174e1ceac5c0fe bnxt_en: move coredump functions into dedicated file
9ffb64e3c7806089102d7987254303e1eb9861b5 bnxt_en: use firmware provided max timeout for messages
385aca9a55bca9ea9b03868294290b8eba272679 net: mcs7830: handle usb read errors properly
efbf33509ec92f2546f0313e6f3d67804c0d2d31 ext4: avoid trim error on fs with small groups
ce42530e928f4599f9d96f502344291576a91e34 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
4e347465afe42d7566af2a56d2ee63b090dabd47 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
36428e259cdd1aa142e49c96d39ad6ea7882df94 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
dd49e2b16b49df8610e7ba06740177fa5af7caad ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
0ea57389e907abacd354ae74330afd5ae49ef8b8 ALSA: hda: Fix potential deadlock at codec unbinding
873159456c81c848a63fd6697b5d80a721a2876c RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
aff19304c6f19c22656b413a61c9d50c113a2718 RDMA/hns: Validate the pkey index
74e15e9a31e3cea1fc5936f081e6525ea05c6767 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
6e9bca18e10d94483a693e5a694465458759311d clk: renesas: rzg2l: Check return value of pm_genpd_init()
ce620e898d4f60fca023d534555f143b1be38443 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
5bc7b0adf1e60a3b556c7277b74f29021a1f1122 clk: imx8mn: Fix imx8mn_clko1_sels
32e298281d8681e49cb7c714bf1948ae527af882 powerpc/prom_init: Fix improper check of prom_getprop()
286a3e2fd290703ccfd5630cfd92f05a39529d4b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
8364267a5c7e271b4f4746fa06dfcf2166b3039e ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
84bcdb2fff2f460bb8dad075f98b3a643a3044fa RDMA/rtrs-clt: Fix the initial value of min_latency
da4617c6e9052eee88491230b87034ae742f9332 ALSA: hda: Make proper use of timecounter
89c0ad3cd20cd62cc881047d724a925a5449620b dt-bindings: thermal: Fix definition of cooling-maps contribution property
d3b74f71b6f9708b2522a39033f2f9ccaba542c5 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
b8b0b8cceccc432ce0d81c5df48cf6eb727abf92 powerpc/modules: Don't WARN on first module allocation attempt
bfa7266b9ef70485f235c1bad636d9569ae90727 powerpc/32s: Fix shift-out-of-bounds in KASAN init
3f4613ae347f5669f28d326b6411c1953d8bc1f0 clocksource: Avoid accidental unstable marking of clocksources
e34fa01bc7456c019f2b3c2b8b0103a0188f719b ALSA: oss: fix compile error when OSS_DEBUG is enabled
06e7b726f8f898b81419c14a72c3c7d00ab88bf5 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
fcf3d65a213c97fb77e05f441d910ff7eab9abb5 misc: at25: Make driver OF independent again
adcb6154d065813a4768397a31ff121793c8c054 char/mwave: Adjust io port register size
1d9ee10a152889dfdab87caa112190896cfaff2f binder: fix handling of error during copy
2d06bd777a6beae7952c6a038da856413365a683 binder: avoid potential data leakage when copying txn
340b6e775db424b6b4459ca59521ccb7b2c9fc64 openrisc: Add clone3 ABI wrapper
0d9cf37efa21cb125548c3202f20f7a60bcba5d0 uio: uio_dmem_genirq: Catch the Exception
afdc6694c332a90a3c3ba9fb68db032461d08548 iommu: Extend mutex lock scope in iommu_probe_device()
f4e4ccbc561278a5c5f7aae526cc7244d2dee327 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
b32915c8dd0f266d67e650589b7707ca19661f9d scsi: core: Fix scsi_device_max_queue_depth()
1ea6291d2eca73e0e272a1f5d2677e713a6c7ec2 scsi: ufs: Fix race conditions related to driver data
4ed63a6f240780da2fbbdaad1537e7498bdab235 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
9ea52f208f4097dd7867216bd70c86f0d0bc77ed PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
77b206fb67ce17bcbfa32db6137837cc9fcbfd3c powerpc/powermac: Add additional missing lockdep_register_key()
10d1cb62c1717ac0b09f00eba8f855261fa57d31 iommu/arm-smmu-qcom: Fix TTBR0 read
16a3e8163e631859d41be78ac4be11220c047ec6 RDMA/core: Let ib_find_gid() continue search even after empty entry
2e85d2e5fac7c7e532502253ce8b12be049c7a81 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
3703a5d5583f3f38f4e40cad891d20ee4cd6f12b ASoC: rt5663: Handle device_property_read_u32_array error codes
6a998f6ec159bc4e048b241e1037481f194fbf9a of: unittest: fix warning on PowerPC frame size warning
6ef41abdfb812fb09a308ff88e41a7b19067e27a of: unittest: 64 bit dma address test requires arch support
db10c7cb6dcd22cf261475e564408e72887eccad clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
7b1048fc9976af51c0f1b2d8ab0e45d8100a9f7f mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
6164de3968f5fcb638b2e649e0d900e0277cb5ba mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
6526438c3d5f28681d39915a833a77862c9c32ef dmaengine: pxa/mmp: stop referencing config->slave_id
95b2728e3239b366f985ed788de900905a184b76 iommu/amd: Restore GA log/tail pointer on host resume
9a222a7a193d718f0e89041a32a461feef802167 iommu/amd: X2apic mode: re-enable after resume
e9ae1e8b48ce27c69dccd6b39247b1ce73cc8822 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
b1a9b4c6f8fa6b935e4ed583548fa5310a4cd8ca iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
5b53cc6d6302e7c55dcfe1132e2e9bf08784cd9c iommu/amd: Remove useless irq affinity notifier
093d721c56a9d8baff35b6f46b42fc1650345cb3 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
9506b38d1cf2ef98271495ee5e16e14246ab905c iommu/iova: Fix race between FQ timeout and teardown
8405200b86a2d57e89b484a172c5b996d315274b ASoC: mediatek: mt8195: correct default value
39c8260700af76197d4e695ffd09dc1bdc168556 of: fdt: Aggregate the processing of "linux,usable-memory-range"
8a3fbff4bbe319a51d35f063ba7df97f79c2a2fa efi: apply memblock cap after memblock_add()
4faaab3cef38934b104e1b441c71379584d6500f scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
a24781ac7428bb0e93381596d5161222b1310ec0 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
47379b8bf7c265976da65c09214953bc4b3febe8 ASoC: mediatek: Check for error clk pointer
bc4878e5b07c11dd371aadec888007ef145920da powerpc/64s: Mask NIP before checking against SRR0
9bdcc1278812067249c1d21010946eebd8ff7aea powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
ed82d2a96620512b8c99ee1cdc46e24627805470 phy: cadence: Sierra: Fix to get correct parent for mux clocks
90d1aa7cea8b5b1b5e28181939ac559c51725d0f ASoC: samsung: idma: Check of ioremap return value
964e8d067625069a3adf63fd8e14b64e4caa4b80 misc: lattice-ecp3-config: Fix task hung when firmware load failed
2cde56aecbec3f916dd48daa5a6471916bb5ef0e ASoC: mediatek: mt8195: correct pcmif BE dai control flow
48e77cf29af19d3a2a79286efb7005d0c9d21eb9 arm64: tegra: Remove non existent Tegra194 reset
3fc3d79ce62a91e7d43fef7a2fb3f339ea94a553 mips: lantiq: add support for clk_set_parent()
0a2e52ca12968ec769a06d2e05bbb57308dfdda0 mips: bcm63xx: add support for clk_set_parent()
1e4fab0a7a6b7fb68c60da3bcadc120739e7e5eb powerpc/xive: Add missing null check after calling kmalloc
abd9db011e4ab2a681e8a3c31aa8ec8e6848fcd2 ASoC: fsl_mqs: fix MODULE_ALIAS
2169a41200137aa8a84fe2d9a2cfbb0f1e4d997d ALSA: hda/cs8409: Increase delay during jack detection
187995a4e9172d69d160785c06c86025907d1338 ALSA: hda/cs8409: Fix Jack detection after resume
8b6fdbbac64780ea048233a81b8180a2c7c6313f RDMA/cxgb4: Set queue pair state when being queried
5077d9bee8daa42e6c4986fceb2e8e345025a5cb clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
9d062ffbf98f6c7c014403c2f079163a377d7cec ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
576f5de5358ddd002702a7700bb55cc3d7ba0d0c ASoC: imx-card: Fix mclk calculation issue for akcodec
3abb28acd6d407ecfe7c08ba7579c89400ef66f2 ASoC: imx-card: improve the sound quality for low rate
5cfacf516112d67d31713ad7b33e82b5ea1f2101 ASoC: fsl_asrc: refine the check of available clock divider
dc94d6e174754279c30b3aa46af034d1eee1547c clk: bm1880: remove kfrees on static allocations
09d4dfdff3552e4ce393a9f5476d28405cfdc9c7 of: base: Fix phandle argument length mismatch error message
b8854bafcc210862c47001f930890e4fd0eea0ab of/fdt: Don't worry about non-memory region overlap for no-map
f85eff959444a85f30e3a7ee497c312eb643fddf MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
d0589d346cd483a244df8818bfae1ebb509b51f0 MIPS: compressed: Fix build with ZSTD compression
89dff22062b29e25c61e08b30052fb48e2063e12 mailbox: fix gce_num of mt8192 driver data
009532354453f95db9c8a52953151b5e6c8cd961 ARM: dts: omap3-n900: Fix lp5523 for multi color
634e96c61cd73e643be0e5e0b1b859f9ad1c79d1 leds: lp55xx: initialise output direction from dts
85632b8cae52d89bf2ab065c548026450b84f248 Bluetooth: Fix debugfs entry leak in hci_register_dev()
00abe97237964ec5ab58495c7f0b7e797b87e68a Bluetooth: Fix memory leak of hci device
3ba0d87930745dddc0b8aa35dae803bac95d2a62 drm/panel: Delete panel on mipi_dsi_attach() failure
7a3a1accbf1cb5c59cae77a69ddd376a0aa94198 Bluetooth: Fix removing adv when processing cmd complete
bf6282e16b171c2daa2bcfad1c9380c0a1232d6f fs: dlm: filter user dlm messages for kernel locks
07d0eef57f0c68a359d53c0ef30a60302bf64c0f libbpf: Validate that .BTF and .BTF.ext sections contain data
2b20ef917b7a95af3e0444070ddd17ddd7ab0b51 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
0e419a6126f2b60ff2ef8bafcad822bd57a57cd3 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
e413346c3e63ca3fe359a3a6dc920b4a430e7654 selftests/bpf: Destroy XDP link correctly
80592dadd13f1fd0861ff084e5f90a4e525ec4ba selftests/bpf: Fix bpf_object leak in skb_ctx selftest
927a3a55ae14c1522d206ade57d9f167fcdafc0a ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7bf2b82913b8df6b2992f6c2b02fdfb41f7fcec5 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
080e23e5177ad02e0f8484e4a5a9d24dff93f626 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
2b8a06fe34976a10d7c4a3e091ef972e85b31ae7 media: atomisp: fix try_fmt logic
71549c3b8fe9930e356a7319c6510c67d6d38999 media: atomisp: set per-device's default mode
f6fa47784e9a253e1ee8dd1d8b4604e0cadf987a media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
5107ae6d9fa04ebc5b203596014ad6e074bcdae6 media: atomisp: check before deference asd variable
b5e1db64dcde79befa5fe48511d74424c8a83df2 ARM: shmobile: rcar-gen2: Add missing of_node_put()
4839fa244f99c6eea4918ef837d1cea6c70076dd batman-adv: allow netlink usage in unprivileged containers
20ffcecd9bc9bf06a213abf8763321296ef690f1 media: atomisp: handle errors at sh_css_create_isp_params()
d58a6c42655fee21fcf60912bc6a942bf8d9b5f3 ath11k: Fix crash caused by uninitialized TX ring
4a745389f00af8174c6d41812803a797982c0259 usb: dwc3: meson-g12a: fix shared reset control use
389b35afc5e9bab116c6a6a5390e6a24c93037eb USB: ehci_brcm_hub_control: Improve port index sanitizing
7fd3425474e3f58a50b6b1e1a0ae3b309717021f usb: gadget: f_fs: Use stream_open() for endpoint files
fbd20c0181509d3a0bf5bdb7c2984ca221764563 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
990613a9553ed32ad896e7e8d1ed5f1d23aae183 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
1dfd0c5b256d34959018343e13037905bab9a120 HID: magicmouse: Report battery level over USB
b13fd2bcec1908b75bd5e541be3c701569629891 HID: apple: Do not reset quirks when the Fn key is not found
bc8ecd22bf54b8f40a675a5b2c328f97ed108542 media: b2c2: Add missing check in flexcop_pci_isr:
8d2071c128ef74223c6578e03b2a1e1149127cf2 libbpf: Accommodate DWARF/compiler bug with duplicated structs
59e5f8f6b0e0dc3fa6de658d754fa0927d7f5d76 ethernet: renesas: Use div64_ul instead of do_div
812c46988b07f98839cf7c22d08b7dc083ee7965 EDAC/synopsys: Use the quirk for version instead of ddr version
9657469fac1c79d881847e2f0281bce8e2a66566 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
77725b4b8e7baefde75f774afd20e02a3c29abe6 soc: imx: gpcv2: Synchronously suspend MIX domains
6779ff6d57ab0d038f348a420ed59fff2dc2e055 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
34c313004d219466ac103f1843dc8ef79571aa81 drm/amd/display: check top_pipe_to_program pointer
b43d48c07761a4ffa631ed7508fb1825ff764296 drm/amdgpu/display: set vblank_disable_immediate for DC
8db733d18d5d99fabfda24fd6b25436c0d826e86 soc: ti: pruss: fix referenced node in error message
391a40b7673607cd6706104a91dc3f19013e91b5 mlxsw: pci: Add shutdown method in PCI driver
cdec996a4fc97bcc698d2ddc98c7b65552107290 drm/amd/display: add else to avoid double destroy clk_mgr
ddf368073426833d509c68f5ba69ac52a0117a14 drm/bridge: megachips: Ensure both bridges are probed before registration
8174a47282068e23c747da264ef18016bbc1dac9 mxser: keep only !tty test in ISR
22a1a0dbb72cb88064026078def0b8e650804063 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
e69a84e03b39cbc74aee953258dd2ffb224a6931 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
e736adf9d9690f5ff4f78b95dce379eb018414f0 HSI: core: Fix return freed object in hsi_new_client
7dc6283ae134cf49265c7a2b3e1ce68494be4a0b crypto: jitter - consider 32 LSB for APT
7d768b1efe8382e89dd81a540d4904bbed52d4a2 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
0ef4e5866dce79062ceac23a03b2b169be8d92ea rsi: Fix use-after-free in rsi_rx_done_handler()
b00feba756535404cf598c9d08b0b1564e84e48c rsi: Fix out-of-bounds read in rsi_read_pkt()
4ec69e0f53f49d9d0df892d7adfb5bbe8cf8df42 ath11k: Avoid NULL ptr access during mgmt tx cleanup
f8b441093704719dd8642e94a887b2aae5046577 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
4be5d5bac9de4d4e94e6727ff957a84d37936562 regulator: da9121: Prevent current limit change when enabled
01e51e903a19010782e680564e8386bf58a25df4 drm/vmwgfx: Release ttm memory if probe fails
da382190c320392f90301b1bcf0f144a4b6fe378 drm/vmwgfx: Introduce a new placement for MOB page tables
fde0cbafb67745efaa5307ad2c9b991cab8b541f ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
ebf3dff0cf1faa260e5b1b1e8193c533ed2d2b1b ACPI: Change acpi_device_always_present() into acpi_device_override_status()
315ba0e6e45d1ad6aff33ff79475866e95dc0fd6 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
d9797d827dee9d3c5341507f0fb6d69992c2e9ae ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
59efbb48f9659fc57039659c5ba41447c59f17cf arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
74ccb6162402844d312b1d2862a192a877f2d142 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
1b97293eb7ff6d800eedb72e9e7faf5f66273c52 usb: uhci: add aspeed ast2600 uhci support
558f19bf7a97d0b2633d5ed4e0948bc276b910db floppy: Add max size check for user space request
b2e19d091325a91d0c3986f1c147a6c356f66f7d x86/mm: Flush global TLB when switching to trampoline page-table
416bf741f7dc208ff2a7e55f6dc4068861c9f34e drm: rcar-du: Fix CRTC timings when CMM is used
1c1278de5eeddaeadda2c56bc2c0f707080e7a05 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
d19ca4e962dfb3a9eb029539c52952c1c69749ca media: rcar-vin: Update format alignment constraints
e2dc5c3a9459ae6285145d1fb48eea5623774a85 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
24fdd10001544b465cf94173a5047bccebc21930 media: atomisp: fix "variable dereferenced before check 'asd'"
c6ecd59b596db1f862e29781a3d7c004b6be00d6 media: m920x: don't use stack on USB reads
fe46b6ebfa82c61aa1ceb2821115590121a560eb thunderbolt: Runtime PM activate both ends of the device link
935840b91c85f26b0f91bfa7de6a57fc42ee7db1 arm64: dts: renesas: Fix thermal bindings
9f71268e2e4a4764ae3ab43fe67797fab04f73d2 iwlwifi: mvm: synchronize with FW after multicast commands
3f34da57091a3694ed09e14c3716a94b6cfa3138 iwlwifi: mvm: avoid clearing a just saved session protection id
be9334ecea15a0777b15d6c2ba4b10b8aff4e4c6 rcutorture: Avoid soft lockup during cpu stall
47da078fbff7bb92587e3eb0587cec58f22a81fb ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
8467758433701ec0fb8547bf21af4c9bdc193904 ath10k: Fix tx hanging
65fb027edccbfdcf866abe0a1375077b7ff479ab net-sysfs: update the queue counts in the unregistration path
fe5597d414fe219b10cf20414bcd29fe8ce8128b net: phy: prefer 1000baseT over 1000baseKX
619212bf9785809763e8e6c18ece1c609e2d7210 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
f5fef095464730060aa9f69306fdba938645f8a3 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
9fc7ea9b5de006343e61dbc7248b0d68dff06dd4 selftests/ftrace: make kprobe profile testcase description unique
0f01fd8fa1b89f64413dd6abfa96032f5e2d15d8 ath11k: Avoid false DEADLOCK warning reported by lockdep
616849991ce4a0fd6e85ade46aabca19b39c5f64 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
b15f1d5bf0a51d2170bc09c315d437a07c901200 x86/mce: Allow instrumentation during task work queueing
b52f4fa6894dbe158a4d9208e8d8c2a935a69ee6 x86/mce: Mark mce_panic() noinstr
83fdfe7688381e850c7295d2f80997c29f72bd75 x86/mce: Mark mce_end() noinstr
05246d230d017ac271001949d3d9ec289d6952b8 x86/mce: Mark mce_read_aux() noinstr
d32a233b82254450be55221fc4fccbf485fbd9f1 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
9818e13c89c31d27a786e71002f578415fd323e8 kunit: Don't crash if no parameters are generated
0c9cf59de03b408a08b1092edc120ab83ec9a91a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
a82c056260c7c45283731917125c4f11fa9016f4 drm/amdkfd: Fix error handling in svm_range_add
edea7720a65dffcb66e2b249742a80deca2b7bcd HID: quirks: Allow inverting the absolute X/Y values
37e813cfa210001c06923e7c737909e0e4c285e5 HID: i2c-hid-of: Expose the touchscreen-inverted properties
67e8e9d1c6ef1425b3452fdc31a891245e2f7464 media: igorplugusb: receiver overflow should be reported
b3abc71bc468f1cbbcbc5bcf94c2460c505da7a4 media: rockchip: rkisp1: use device name for debugfs subdir name
a1dd5906acc57c55b353ff46ac7b04ef39001749 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
96683d95d638ed9f0d97d0d9c84a169d06d76e9e mmc: tmio: reinit card irqs in reset routine
f2c2fcf198056de8b7597d0387e3d79bd14fcb94 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
02d23eca01f84fdf7e1fcdc2880c08abdd1b62f5 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
ed6abc1c33f13c0f49a6bc6e66529e63f108b686 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
6a19bcd23d225f38a74ae6f29cfc3fb08cfe3ed4 audit: ensure userspace is penalized the same as the kernel when under pressure
f6d70a7c1cc2e19c86bc95665d8598004634a776 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
4645adedd229c22034d02b758558e610ca4a4175 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
c000746bdb003fafbb09574d5695ea07f0892867 crypto: ccp - Move SEV_INIT retry for corrupted data
8785ce741055643f1cafb7ababf424bd386687c2 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
3c857bee3d022570817014499eb1c3261db7a7f6 PM: runtime: Add safety net to supplier device release
df822ad5d0505211dc536e4ebede6f32321d7e5f cpufreq: Fix initialization of min and max frequency QoS requests
3cfb99b580c57ee7737303e396167b181b8b5fc7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
510ee272aac8fc2115a95a6663092cb410048b64 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
3a32a3fb40ee87a59a3b28c622f6efe9f40a9c79 mt76: do not pass the received frame with decryption error
23c653a610a40bd72a2f6a25ed95b1d22c8c0c8e mt76: mt7615: improve wmm index allocation
8f32216b287ae70a28ae49e6f6ce9954e1e27f5d ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
d659c0fe6182ec306c56a37ed34c0a645212abbe ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
4e1a632d4456b1fa253e89e0633e525d1050b426 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f930b58afba3e4c2f37293da16daaae6b8a7b315 rtw88: 8822c: update rx settings to prevent potential hw deadlock
a0e70c587598198b513f367551850afebfe0b74b PM: AVS: qcom-cpr: Use div64_ul instead of do_div
eddb9669ec32cc8e6f0bf32b8424cff8ba6cbb77 iwlwifi: fix leaks/bad data after failed firmware load
9a646c51926eaf84bfd38ec4b3415170a6bf2e4f iwlwifi: remove module loading failure message
2a9c4b50c4a34a5026fc709d51c5f17a51880855 iwlwifi: mvm: Fix calculation of frame length
b1c27167b980f718bc820c15db458a8d4377ff4f iwlwifi: mvm: fix AUX ROC removal
d717700508f06ad5fd52a7c9aec99b6164bc30fc iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
a0efee13183cfad3be869fab04b87001c32edc93 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
dc9b1a1263c78b548f538fdc8eed73bd02518217 block: check minor range in device_add_disk()
de13947b15cce61c3d1546a5f3b8bc21c94684f9 um: registers: Rename function names to avoid conflicts and build problems
4ea76ddc7d3929dbd1c7e484e7bd13183b12eaaa ath11k: Fix napi related hang
bb65c039afb35ff0ad6eb3924597f60d4cc25ae1 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
c6f06280e114edae02f64176624deed3b792fddb Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
86b237322fb9700d25f43d25450f4870cc0ccea4 xfrm: rate limit SA mapping change message to user space
6cfcfc38c0a8044b1fce02b7b253b5339390b320 drm/etnaviv: consider completed fence seqno in hang check
3b067256f7bd6a830804ffb6f97cbc1151498d3d jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
baa9876fe65ce9cb253920fb90a5bfcc2496a544 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
5f718cdc09759c745e71840e7f32600496e07a7e ACPICA: Utilities: Avoid deleting the same object twice in a row
7e2e413cc8fadf4129fd8c19a1e615949ef75ab7 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f75ff6ab92891ea0e6668c61145ce85c6e5e186d ACPICA: Fix wrong interpretation of PCC address
5c05a93eefc12605830c1730fa829ea41afac2e3 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
323062aff3fbc720126ee17a03c06c6652bd6894 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
38d651ba62d285b12df0b741c36423bee51622c4 drm/amdgpu: Don't inherit GEM object VMAs in child process
04f757b904e64fcb976156e4b5c604ce565916c8 drm/amdgpu: fixup bad vram size on gmc v8
0feb08bd6e6352997b01c370810fada68f0edd7f amdgpu/pm: Make sysfs pm attributes as read-only for VFs
010d0f1141cdf0edf6ef9f023414b52bbf7d6fa7 ACPI: battery: Add the ThinkPad "Not Charging" quirk
8a16dfd102050d81f46629bea6f02df97c01d647 ACPI: CPPC: Check present CPUs for determining _CPC is valid
4d8e8dfefc8bf504f3fc703e31056cb27cc9f00c btrfs: remove BUG_ON() in find_parent_nodes()
4d227a1ad1452b732d7715b1d32877927e25b465 btrfs: remove BUG_ON(!eie) in find_parent_nodes
505ed6469141aaf0fd239ba3a690761bb85a5d3d net: mdio: Demote probed message to debug print
e9f46e78910e15453874f51d43371fe2e07116cf mac80211: allow non-standard VHT MCS-10/11
ceb66c21d84ed77c06669c7db42e945dec72694f dm btree: add a defensive bounds check to insert_at()
3c6a2a525d9c9c22ba94a877ac4306c77daf0e9f dm space map common: add bounds check to sm_ll_lookup_bitmap()
8f5a23b5a7382a267ca8347ee29582cb9d420ca3 bpf/selftests: Fix namespace mount setup in tc_redirect
7e2427e6bd3078e8913a91f70cf64e822dadaea2 mlxsw: pci: Avoid flow control for EMAD packets
f277fa4b6b5f9b214ad59dc8a84bc783a74bf298 net: phy: marvell: configure RGMII delays for 88E1118
638d4e8b460dc02a9aa8ad0b115c28ac74d893e9 net: gemini: allow any RGMII interface mode
78891862d233cc11bff7fdb90bd3bdc62d87e7a5 regulator: qcom_smd: Align probe function with rpmh-regulator
79205e09e9d93cf3dac6935401606267d2456fb3 serial: pl010: Drop CR register reset on set_termios
07a884946c9e072b0ca8dfc35343d13a7775478a serial: pl011: Drop CR register reset on set_termios
d7b6172436c168ae344482550dcac42246a34be3 serial: core: Keep mctrl register state and cached copy in sync
da9a117abfb88ab3fbd7a9b0d5affddbb53cdf76 random: do not throw away excess input to crng_fast_load
5178bd089c020b1a5fbfe586787d9fd4b97861c5 net/mlx5: Update log_max_qp value to FW max capability
37e1d03489058c44bd58c974e5d6554b4c371b09 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
56de8f603d56410f36fe6ce9742195e6e1a5ba77 parisc: Avoid calling faulthandler_disabled() twice
0eae6f12f23e93304c2a175743f168c6cc2945bb scripts: sphinx-pre-install: Fix ctex support on Debian
9cc50c15f57c16ef5e5543293b29306fbdaeab38 can: flexcan: allow to change quirks at runtime
0a41d5b3af552a9ab15b968050688501c6c8241c can: flexcan: rename RX modes
25494e6cb59470535ff5baf956e3ec0e94cf5266 can: flexcan: add more quirks to describe RX path capabilities
1505f6e65e6631d5945d42a60fabb19f684b0241 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
a769dcced7b5b3c3322859fb71f8313089f79170 powerpc/6xx: add missing of_node_put
1a678530ddc339b1712a39e44d8378d84eab5066 powerpc/powernv: add missing of_node_put
7c6f6c67310662414666f6ce454dcaf719e396a5 powerpc/cell: add missing of_node_put
cad33881060e1b16e0c48228b4586903d0b5be50 powerpc/btext: add missing of_node_put
98e8427040e3c4e3fa28fbc93c5b80725d541f3c powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
136502e1182e289327345be0e6b8de242b2ace2f ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
0fac39e18d2f14afcf81115b8e6c89ebd717cd3c i2c: i801: Don't silently correct invalid transfer size
cb95496e88ae2f3a40121b81be59084f615f9032 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
6a8282754e44b1607e43ebf938cca85a40286f29 i2c: mpc: Correct I2C reset procedure
052f47ed3e1f9fdfd3b6ce7ae6e39693b5e7b1ce clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
7ce4531b0a65e2ab1b3aa27180ac059ce5aa70d2 powerpc/powermac: Add missing lockdep_register_key()
8a4229c4dd0eac87319aca5094aa6db2ad82940f KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
7005484a6f50af13063d44aee0a0ecbaa91f95a3 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1fc6a5b7d3b6d018a07fc4691af32f822eff6551 w1: Misuse of get_user()/put_user() reported by sparse
2b518506e898bcdf4710089f77bbd5243759062b nvmem: core: set size for sysfs bin file
51fdf2a27a284648000e1a09673776468849dc87 dm: fix alloc_dax error handling in alloc_dev
bcab6d9c43cde90c994c76e0d9cd8dd1d079de93 interconnect: qcom: rpm: Prevent integer overflow in rate
1b6efe301d753ab0b6c52609a70273f0d2f358b6 scsi: ufs: Fix a kernel crash during shutdown
e10d1d754be6789df3d30a750122e555f20fa02f scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
d03efc39ea5e190a0a003ef0865298cb23e3188b scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
fc2ff8579ec6f270b2178c685e5bebb90c9bd160 ALSA: seq: Set upper limit of processed events
a9750315f2f2cfe7178495b592e6de8fa845b082 MIPS: Loongson64: Use three arguments for slti
45a3b8251ee4c79fe0307904377e79f3ffeef21a powerpc/40x: Map 32Mbytes of memory at startup
7bfdb7a1adedfbf81d124675867602f36370ac55 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
abb20b48106efa712c705837e768be4c91e31d9b powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
e8f6a25b1282f88fb02082d5d7065a9c86be795f powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
e803f7a1b7c4bb2364012122e14fc9c0be613385 udf: Fix error handling in udf_new_inode()
9e8d15d6dde774fe5ddcccd0a146e38a24150986 MIPS: OCTEON: add put_device() after of_find_device_by_node()
048117b22f4f2e3e62a5c324835ca53f2d17c347 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
e9bd4fbac3578ac7213f31277b5f5ff8307cc6bd i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
4c2ae84f4d1e9ad206b383a6eae40e63625c2821 selftests/powerpc: Add a test of sigreturning to the kernel
efef52d78948e00a5b6aabdd972c8539b2596065 MIPS: Octeon: Fix build errors using clang
c1ee6aec57c7eb69ef5ef68a0c21e4d3fb1114f0 scsi: sr: Don't use GFP_DMA
00f9779a7fdd0d20744ecc6da3cad0063e5aae84 scsi: mpi3mr: Fixes around reply request queues
d1f336da387cc06f914e5f90ac1234d2aac5c5dd ASoC: mediatek: mt8192-mt6359: fix device_node leak
a7f3ed816094767e27d29a04ff1b159f0569a2eb phy: phy-mtk-tphy: add support efuse setting
9039f8cbd300eb9ed42eba9edd2052866a64a23d ASoC: mediatek: mt8173: fix device_node leak
cd0dc9032868a54ddc8acb4ae6e04dc5d92688ef ASoC: mediatek: mt8183: fix device_node leak
fc2038ee660331ebe2424e841d372a8f682341b9 habanalabs: skip read fw errors if dynamic descriptor invalid
e53770c3b695c44cb5fe76addd586a48a477b05e phy: mediatek: Fix missing check in mtk_mipi_tx_probe
3d44e4e850db21f92658627f16e5c45d939013d7 mailbox: change mailbox-mpfs compatible string
8573b1d28c144c7e6d1606956d1d2325438a07d3 seg6: export get_srh() for ICMP handling
c6c38bf1a2adcda23c69aca93634dcfd857528be icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
f0641b076f5530a3a9d7bc4d81520401a4dba8bc udp6: Use Segment Routing Header for dest address if present
1fb564049c2548164c096c223cf42c48f9d717a5 rpmsg: core: Clean up resources on announce_create failure.
74ccef506c3dde00928754ad24e5c443821c11d7 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
189056412c41f47232049c84f191e49416e1dede crypto: omap-aes - Fix broken pm_runtime_and_get() usage
96799d68a0b9241d7a0b698a0c23fb908829f710 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
b123f5a30994be8a69b34cd4ba816b3ad3c11a30 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
38de85e4e17b5d1dceac197efffe6d84a94ac383 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8bfe8c271150ed3d3833d76fafeb372d563dfaa5 tpm: fix potential NULL pointer access in tpm_del_char_device
6b984472ad9d1bfc20fe22081f62603244db3518 tpm: fix NPE on probe for missing device
21605259829ea2bb22ce9825de051da18b1de5d4 mfd: tps65910: Set PWR_OFF bit during driver probe
06a6a80fb119f6364b7e7084df8d34ac21c02ae2 spi: uniphier: Fix a bug that doesn't point to private data correctly
92643e222d26ba7812b10173ee6fc05162fb9ae2 xen/gntdev: fix unmap notification order
c7b3eb2b3280afd87647c6a55a240a84d978f33d md: Move alloc/free acct bioset in to personality
2891c40f10265ed53eeca8db256cde94aaf103ba HID: magicmouse: Fix an error handling path in magicmouse_probe()

--===============5124108547750537247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e69edb8c762c-4e4ea5113e47.txt

32b049c17a2e7d79187daff48b41b6e41cd7c2f2 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
d00cbbeb66fe32ce4b185318a5119fd81d7b8c0b KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
f07b0007c48ca3edbcdddc6afb6e08b19a1d73b7 HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
fcebed131dac903accb72d7dadbfd6ab77e7272b HID: uhid: Fix worker destroying device without any protection
2546effec20d0e6e37b71d832ee1d6ed1b257115 HID: wacom: Reset expected and received contact counts at the same time
99c66db58135d538e56a1740e154eb0bd3fe4a49 HID: wacom: Ignore the confidence flag when a touch is removed
8d9ee3d10276bfddaca35089124e92d59f377259 HID: wacom: Avoid using stale array indicies to read contact count
b72efab28ad8ed2bb00cee9f86364e4548a13248 ALSA: core: Fix SSID quirk lookup for subvendor=0
ffae0c66ec54daeb2672bdba621ccb29bcc03b4c cifs: free ntlmsspblob allocated in negotiate
92d94e34b6b156d3002d1728fb5f9a27239957ff f2fs: fix to do sanity check on inode type during garbage collection
32eed3117a8282935b2ade94fac86c62183208f9 f2fs: fix to do sanity check in is_alive()
3e03534ababfdca90aa9e712f96e49de193f0708 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
f00a118cec3f7eec64a02309c91ccc68888b8d27 f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
4a291914a41ad7e37af244edab973619c6fdf7e3 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
074aed4c3062027ca73ad4a0c8bcd6952c30af7e mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8327d393be9d2d36e5fac6d912b9ae8c9571d2c0 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
1c0c60495cbef2061c1af2ae350287b62c211a17 mtd: Fixed breaking list in __mtd_del_partition.
feb650e325f9ee2a3c2c44b21718447d07b16a40 mtd: rawnand: davinci: Don't calculate ECC when reading page
794982eebb2605eb370b25a63a17e28f0f65e0c0 mtd: rawnand: davinci: Avoid duplicated page read
6e7a5b437f0fc168ddbc7039ebe48712a7637368 mtd: rawnand: davinci: Rewrite function description
10b82c9d68c9c685ca78abb0fb1ed481fe701039 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
9da9b42507ad7090f559d3b5314ffef428ba3231 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
e7e0d526d9e18eef5a8071f33ecb6444b1978a6a riscv: Get rid of MAXPHYSMEM configs
8b7cde2ebb82271094411938b21b4f4a27bb78aa RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
3521b47371fc981eb59b8749febb1fe3b5f4de11 riscv: try to allocate crashkern region from 32bit addressible memory
67d27dc5baba440bf93d3b009cf41516e55a8c35 riscv: Don't use va_pa_offset on kdump
17b9cb7e4a19d86d2e946a1a5f1b58fc6e6e1d8a riscv: use hart id instead of cpu id on machine_kexec
954a9c7f8002ee1ad726578d5cec8fa1a9bef36e riscv: mm: fix wrong phys_ram_base value for RV64
1d122d9aaba402a1bbcf8c4de647e6d4d80b34f4 x86/gpu: Reserve stolen memory for first integrated Intel GPU
09ee94f1dd66b73a910639601d1d7b0a393eb29e tools/nolibc: x86-64: Fix startup code bug
53221e088971521a053ccf97586ccf997b4972b6 crypto: x86/aesni - don't require alignment of data
16a6d100713df0393b6bb6155debc38846eba792 tools/nolibc: i386: fix initial stack alignment
87115e2208a88c679949b1d267328276e2d37203 tools/nolibc: fix incorrect truncation of exit code
3f784e107a527979c268e5aa986f6f3346b120fe rtc: cmos: take rtc_lock while reading from CMOS
cea31543e44fe7f27555edf879c4825a0a4b102e net: phy: marvell: add Marvell specific PHY loopback
e6531e413136cc64dd482e68c0ee909ac788c7d4 ksmbd: uninitialized variable in create_socket()
1e3a7b5099a12030a95aefd92c28b810c1699535 ksmbd: fix guest connection failure with nautilus
d4aea086741a938d46ec748440968e13c5cbdd1f ksmbd: add support for smb2 max credit parameter
a7a826a8244b87d68430f1e55924091f841d6eb5 ksmbd: move credit charge deduction under processing request
7a2a56894fd30371a0d9bb68d783f12a83faa302 ksmbd: limits exceeding the maximum allowable outstanding requests
17b98018c39b6bc68386585aad9e464f086e83b0 ksmbd: add reserved room in ipc request/response
03822f344fe672cbcffc35723517024caa30ee2a media: cec: fix a deadlock situation
a9710f9dc1490d731fef213ae81216a2ba1bc572 media: ov8865: Disable only enabled regulators on error path
44b08ddb2c10c2e16cfcc47aff4424a58114900f media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
00176a42da56e6494f86c6408050b68f2dc74817 media: flexcop-usb: fix control-message timeouts
40cbea96f2f36e6db941e3645a2ce6d4decb7f72 media: mceusb: fix control-message timeouts
ea43bd0bc37096ae0ed0d7cb8a6ba827d627dead media: em28xx: fix control-message timeouts
8114291bbc58e09a6c23019f4d021d79816d607d media: cpia2: fix control-message timeouts
75667c800a3f77da1b03b9d5e1c9323002accd28 media: s2255: fix control-message timeouts
7a8fdedf1a0ecbfc9e1711ca661f418667910387 media: dib0700: fix undefined behavior in tuner shutdown
55a317820dd00a7c42456f6c3b0db7e039bbfbe3 media: redrat3: fix control-message timeouts
19f78c48fdd7db395e8351a910c52b5f83d5283e media: pvrusb2: fix control-message timeouts
062d0a40e02012da0e3974b33a6ebef657f1fb36 media: stk1160: fix control-message timeouts
8103d6b8acf0c8a04d381619b6b5ca4cfbfd14be media: cec-pin: fix interrupt en/disable handling
277f4a11cd99d079e35afd33cd14514354dc1b66 can: softing_cs: softingcs_probe(): fix memleak on registration failure
1c08c32f07fbce38f8d83d3609edaeac9026e9c1 mei: hbm: fix client dma reply status
8ace7e19cad5ee67123f4f86db7d418d7d83ad68 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
5ba6f1d3800b823776dfc6a492ed0f90b7bdbaf5 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
9bf1d8fd5d02e39b34852ba1eaf13e4ba5d27148 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
fe151514c2f5b58ddc067bd2b879f151634db3ec bus: mhi: pci_generic: Graceful shutdown on freeze
654da0d696e92aecf94bf065341d7a08170937b5 bus: mhi: core: Fix reading wake_capable channel configuration
6c813d7a58b8aacbbb48c67300f190a34cb405cf bus: mhi: core: Fix race while handling SYS_ERR at power up
65a9b481519db6c8c66d7afa59070f08ea4ee391 cxl/pmem: Fix reference counting for delayed work
144ce48465cc5ca34a59299deae265eb2345d255 cxl/pmem: Fix module reload vs workqueue state
54f43cf6b5f53ecaf616d638334ffa61c70a044c thermal/drivers/int340x: Fix RFIM mailbox write commands
842ced6a4156db96556cfb2181c4e615c1b55dc3 arm64: errata: Fix exec handling in erratum 1418040 workaround
a5328e4b423c184537f401cc2c056fc914e83193 ARM: dts: at91: update alternate function of signal PD20
ddd5c2c919ca7e1c8f1ab22f96ade9263ade6598 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
cd6ee33390647ffea26245ebf635816a4f1ad60f gpu: host1x: Add back arm_iommu_detach_device()
e3ae36c4f7d4e5ef7934dec90458d94f960fa85c drm/tegra: Add back arm_iommu_detach_device()
02f2081fd2a0c5f8dc0db6919c764fc2ed8c6a4e io_uring: fix no lock protection for ctx->cq_extra
875792786965f4cdfdb9476334b78389d557d53e virtio/virtio_mem: handle a possible NULL as a memcpy parameter
f71f52fd55c6910b4482afe10077e90fdf39d826 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
540a96bd1fda6c6882444833c255202d90dde775 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
75098a1432fa16052ac987e3ca1afaa7196193d9 mm_zone: add function to check if managed dma zone exists
d37f01721092c1193b5873734b333f96faccfb74 dma/pool: create dma atomic pool only if dma zone has managed pages
8e9a907d58b49253eb81d8d138853ba8a1b800ad mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
0c32fb6bcc5f61c7a7161b2a03e226a20bc37f4e ath11k: add string type to search board data in board-2.bin for WCN6855
ae0ffa8665f0c2024ad8637f7196783ff8b9b787 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
de01a0664e2667f64c90fa906d95b8524a6c1614 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
b5bce7284634ae5e9b586470be05c3086c4e51f3 drm/rockchip: dsi: Reconfigure hardware on resume()
6f94ad1d66b46c2a4b2bdb4a9e39a06405561f57 drm/ttm: Put BO in its memory manager's lru list
76fd75e32724526aad55559ba06f08650a3600dd Bluetooth: hci_vhci: Fix to set the force_wakeup value
7062b50a83d6a5340303f1894861490b7b9905ef Bluetooth: mgmt: Fix Experimental Feature Changed event
7f1faffa2a989d19647fc5715a8a9de8064d62a8 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
1273d535851ea82748af44a4493fe00bd88dc007 drm/bridge: display-connector: fix an uninitialized pointer in probe()
8c090d349c1afcbffb48a3a44fa7c72dfc8f2ff9 drm: fix null-ptr-deref in drm_dev_init_release()
c09c9db001e7a3c065fd5240604b9e113f459362 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
ae9b7475f4daefb3148e6161e6a826299b7c6ece drm/panel: innolux-p079zca: Delete panel on attach() failure
93b89dbadc1b3ecc9d40015095fa0511f800417e drm/rockchip: dsi: Fix unbalanced clock on probe error
77ee8a8b99e348a906b48d6bddd23a0a68077993 drm/rockchip: dsi: Disable PLL clock on bind error
6a030652569d427024e0657f76c912b277c0f2e7 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
8513c33283f025257638b7eb225ef27db11e0ae0 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f3f7d3663a651f1fb10dddbbf12b5a6856bd6dcc clk: bcm-2835: Pick the closest clock rate
d68927879d8abef699b861e9f43ffad4e0477166 clk: bcm-2835: Remove rounding up the dividers
d26561051a1058fc04ccecd2adeb12b5ad7a171e drm/vc4: hdmi: Set a default HSM rate
adf1a6bfcca8c377aabdbae8b1b93601641caab7 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
4f4f5ce2413337ccb16b0ad5d078d260115ccb2b drm/vc4: hdmi: Make sure the controller is powered in detect
2090c7b19485f548a2183e175cfdf15a1b9123f3 drm/vc4: hdmi: Make sure the controller is powered up during bind
a7067175e6123a0a7b134c30afa6a4b32b4b0dd3 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
43778d09fe51e3baf125a4f1250e307e28a861bf drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
c5581e2f1f66bfea90d36235c329f87ab4b1191d drm/bridge: sn65dsi83: Fix bridge removal
b5442b867933e2abb58ee90b169ee4ec7b66e76b drm/virtio: fix potential integer overflow on shift of a int
5a76353c3f4246dd568079f605a822da3a1ff85b drm/virtio: fix another potential integer overflow on shift of a int
e2b41a90b190b8311472f47c2e220f6b18a61312 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
a749e19532741e138710d809d170bcab594c52c2 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
68b3148fc4d0c6d0a258eb17c6519903e8a39a8c libbpf: Fix section counting logic
b0fc27b4783d4c27a5ff541bc3f807604c658387 drm/vc4: hdmi: Enable the scrambler on reconnection
e71bf2892a6f9f02704cb767a9289263f8f25336 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
e2dd24dbdcb243517acb0384df5606c252f68906 libbpf: Free up resources used by inner map definition
6227d839fc4f1b4c2704c4b2c0389d5ccd4ee8b5 wcn36xx: Fix DMA channel enable/disable cycle
5ce911e216f8805b78b4c5640b9d4185cb7e9bb9 wcn36xx: Release DMA channel descriptor allocations
11c7e51481735a852567bdd52bddebbffce1b6b7 wcn36xx: Put DXE block into reset before freeing memory
dbe60ca567ba69d6869ca33a2fcaf9dabb23663e wcn36xx: populate band before determining rate on RX
b08270c41872fe6d3e9e12014e0f305f0b0bb85d wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
0efa485240ec6681d236476c05921061fa9ffad6 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
1c62da8998ab85da9da1b2e6ed8a6fc29abe7c0c bpftool: Fix memory leak in prog_dump()
42eaf120bb8acb1b448b273aeabe823d9dfc2eca mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
2106745de6d4d4e8f3ca2f2eb1475a0bfd58c66f media: videobuf2: Fix the size printk format
f8705d021643c07a1dcac73f2328c546d67fd115 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
f1b988e3e428ce6067d2b29a04b6ae68703b046b media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
d90604e665b0890db75173cf9dc43367f8e7c564 media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
2702eb2c2dccfb7218e16228fd2dafc0e2e50354 media: atomisp: fix inverted logic in buffers_needed()
9e8a9bb36770e7be5c11e9c185ee5b56abb612bd media: atomisp: do not use err var when checking port validity for ISP2400
3efed3cb765890263fe15ace18d0273b4c41c3a2 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
e98168ee19ef03f283f314afc3972eea78a3d292 media: atomisp: fix ifdefs in sh_css.c
ea7a2d551072598f3dd3c03db4367d4f81796933 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
28082b112ebe024e0a3d62dfd3d285b6f317f3aa media: atomisp: fix enum formats logic
8a0d47dec268ef7da82ac35f94d5c818357a9c04 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
fd5fc28218bf94085d1c11c04622878d12328036 media: aspeed: fix mode-detect always time out at 2nd run
e3e5815a2802a441959c045a6845fe32af0497d0 media: em28xx: fix memory leak in em28xx_init_dev
d4b48507eefd7468b9af394f6326c8c98c4d4c1c media: aspeed: Update signal status immediately to ensure sane hw state
d094c53e9bedaf14c251686897c98e3411e3cd9e arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
22e1b9f075ac6187b697ef4bf92621057d2e636b arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
65600f403e82b518e713ec8527d474a9337c6efd arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
0dd341e1ff99adfd79eb6375e01878941c5677cc arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
cf99198bb34663231730e9b0a9c5bfd7a4a96f5c fs: dlm: don't call kernel_getpeername() in error_report()
3eab9147eb36794d3517885283dac100fb1f18cd memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
9a518e6265824878c349fc62067e78fe1fa1f381 Bluetooth: stop proccessing malicious adv data
c9077b48494291116de1df6edd2a9580fb8e345d Bluetooth: fix uninitialized variables notify_evt
3774dae3e92f51945e608947939387183087cf42 ath11k: Fix ETSI regd with weather radar overlap
a07d0af5435cb7fd0f5bbb686d25ccdf444e96f1 ath11k: clear the keys properly via DISABLE_KEY
5d989b92203a68d5afa085270a6deaae84f044f1 ath11k: reset RSN/WPA present state for open BSS
af94dcf51e6df7f3c108a64c706f1d72cea09854 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
a4d9a357aebfe57c9dbb0f7af22ac65594822f7d tee: fix put order in teedev_close_context()
9df9f9a9f1f3ee418e0212ba69a6d0929027c8ae kernel/locking: Use a pointer in ww_mutex_trylock().
63e3ac8264e0261745864a5a52a81a106f56b8de fs: dlm: fix build with CONFIG_IPV6 disabled
7f7cb5f762a09c008ea1a5bf2b3080931fd7f13d drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
cfede11e8f23c076c01dae5a7f7828547a222210 selftests/bpf: Fix xdpxceiver failures for no hugepages
22dff85d5909df6c9c68b271f267953ea38cc6db mctp/test: Update refcount checking in route fragment tests
b15971ba6b17a37183be881d39d24001d7287622 drm/vboxvideo: fix a NULL vs IS_ERR() check
1d1cf9472a492db1f616f0d07d1dd77f6b36c4ee ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
316ee1d717748bfdecc2e7514a895e62dbeb3ef8 ath11k: allocate dst ring descriptors from cacheable memory
cae14088710b4cd04966a95252bd12f8f5159fcc ath11k: add hw_param for wakeup_mhi
f6a4df0266b6ff23b044a73e5cb85bf574d734e5 arm64: dts: renesas: cat875: Add rx/tx delays
e99d570636cb751bcea911d18b2b4ce4ff237874 media: dmxdev: fix UAF when dvb_register_device() fails
d34f95c93141d671afaba58852f94774dc8bf810 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
6ade85d895443a111154cb7dbc455fddf6c64bcf crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
99372a0fe984624bc5230d7b320124489b4cd3db crypto: qce - fix uaf on qce_aead_register_one
4276c5de56c48e0b3be9f98affc5a9ff16021f77 crypto: qce - fix uaf on qce_ahash_register_one
6121b4d2ec792d1f404d1652f9eb803fa2157ec7 crypto: qce - fix uaf on qce_skcipher_register_one
55c52251463f7608e37669d623f1fd683838ec46 arm64: dts: qcom: sc7280: Fix incorrect clock name
157b9b8128933dfe307f1f48740d3187665db6d5 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
a54a6458ac8bcfb30d44f12acd3076f31c53ac68 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
6e536df0ca387d1a8bd8d1a6e5d6812b779cb16e cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
59c0288e2c083f96b9e85fdb3866eafaa97f7adc soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
f5bb759869bc6afb687fcf217f861cc1b5d9f8e0 cpufreq: qcom-hw: Fix probable nested interrupt handling
8d60c736de02ed54f6046a360abc91c07814d681 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
a736078f0462d6a661d9cc8c2a9aee5f3cc6a5dd libbpf: Load global data maps lazily on legacy kernels
a47d4dfd9d9b2491fa5481942a60677a89fec0c4 tools/resolve_btf_ids: Close ELF file on error
238933b3c049821c200f466d982d5a37b5a683bd libbpf: Fix potential misaligned memory access in btf_ext__new()
5bd21e3c58a3cdc13a8a96b0f57a77df82e0506a libbpf: Fix glob_syms memory leak in bpf_linker
1a7f527afc6c6198781dfe266dae8067f623d6e2 libbpf: Fix using invalidated memory in bpf_linker
dd2f169c05054ee2a25aaead137c6e52bc5b1914 crypto: qat - fix undetected PFVF timeout in ACK loop
3b123a086673bc76a2c08155557cadb5bf4217a2 ath11k: Use host CE parameters for CE interrupts configuration
a02e4d779e011ec2abf27196d5b7281b47122485 arm64: dts: ti: k3-j721e: correct cache-sets info
afacf5b96798f8774e6e0218c7057f739011f3d8 tty: serial: atmel: Check return code of dmaengine_submit()
883d08895b121366736f3954b5d719f4259f8d5c tty: serial: atmel: Call dma_async_issue_pending()
48748c27625d0f40f1660ebfecb23aab1815f811 pinctrl: apple: return an error if pinmux is missing in the DT
95966aef470c3b46e1060dbc01d54e3b8ea87c0a net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
7649a10e4f70124820539f13141b4f7fb0f86cc4 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
d4027e9581a1322e66e0cf680ca0d89ec968b7c4 mfd: atmel-flexcom: Use .resume_noirq
d67422b58c265006c25d34318eff5c4dc64e279c bfq: Do not let waker requests skip proper accounting
d1bb648b81ea8671be88a0997b623ede1ed459d8 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
e51343d91b4de7d70e326701cb1c736dc2807c3a media: i2c: imx274: fix s_frame_interval runtime resume not requested
61657227744a011d74d664edd293551ed14aa10d media: i2c: Re-order runtime pm initialisation
4e882a1c29494dc171bb281f8f0ebadf4504bbd6 media: i2c: ov8865: Fix lockdep error
398b91d163e3947aaa159aa8883be9c7354fa850 media: rcar-csi2: Correct the selection of hsfreqrange
ed56f49d724fbdec9d870cfbe14c43e2d4347820 media: imx-pxp: Initialize the spinlock prior to using it
423b78dfc4f8144f67c16031e9a1d3d5a5e217a2 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
293f2a41ba6e15ef363ba95d7be16145a95b09c3 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
6d1cfa9898563a576795b4083897da0598c5e878 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
7a2292726fbf8c4177c3276f2d3a941f98a1a7ae media: hantro: Hook up RK3399 JPEG encoder output
5d425b6ce3bb178909504bc6f1b55977e9c8bb05 media: coda: fix CODA960 JPEG encoder buffer overflow
0abf0c3cbe3c85bf491973581cee70fb87b8567a media: venus: correct low power frequency calculation for encoder
d3d7efbb73b6baf17323c25201046178c2394ca4 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
64ff4aec7542f86649f4e7f179deb20a61cf2a95 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
3c395bd0d3df64c4ee39f0ada325753e3090fe5e net: stmmac: Add platform level debug register dump feature
a7a25ab192b63db20be4916edda9397756acd765 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
fa752d909dc93e2e0436751af21b3ec6b722836b thermal/drivers/imx: Implement runtime PM support
e326e67054284f16c09e3f184ea2775c489da07f igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
02121535f2f1872d0714d5958b2e2da82c5f981c netfilter: bridge: add support for pppoe filtering
f968b9a88e6c446c804cbb9ee4d6e1d85e0addc8 powerpc: Avoid discarding flags in system_call_exception()
18ec2241fe9ea3c145b38d3cc4463e9b8a157ff5 rcu: Avoid alloc_pages() when recording stack
1d83f22e7f590d2bc41345e14a11e87d830fe25d arm64: dts: qcom: msm8916: fix MMC controller aliases
eacd84bf45a303ea743c18ea5cebf40d5de0d4a6 drm/vmwgfx: Remove the deprecated lower mem limit
c3bb96ef4cbda100199e5f0fab17eaa1ff326a79 drm/vmwgfx: Fail to initialize on broken configs
756eb9fc6afb1a72af78ab0cf5da4912aae7a069 cgroup: Trace event cgroup id fields should be u64
e47062f2f4b37dc92170249be9db9a27ad778f40 ACPI: EC: Rework flushing of EC work while suspended to idle
942d18266e9613ab714fdcf5b3e9e8073c29d281 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
0e0bf6760b12dc3439912203bfde4c0a79c2b8e0 pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
9d269cb9cea3242c10a0c1f802fc456a69bf36ee thermal/drivers/imx8mm: Enable ADC when enabling monitor
a76af7319d15eccebe6588881d2b37435a1d9b07 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
c0b6a604d1bee9108ae568608303d15e7ae2fd79 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b32846c861322ab23645ee81b32ea0239d5e29aa libbpf: Clean gen_loader's attach kind.
acca65e48de9ac57f5ff0e24a79ad9b6ee71bb45 null_blk: allow zero poll queues
721e55c83c9469f91a25e5da993c77b74e6c6fde crypto: caam - save caam memory to support crypto engine retry mechanism.
674be74e236a2a212c2a8d57b48a3012ed976114 arm64: dts: ti: k3-am642: Fix the L2 cache sets
ae52748fcfeabde9fbbb58c47fa38e4e2456218a arm64: dts: ti: k3-j7200: Fix the L2 cache sets
af70864741bace49c165d53fe7d7d7fe49966afd arm64: dts: ti: k3-j721e: Fix the L2 cache sets
b4e4dd5e3c45e1fabaed2b1775ae99e3a35f78e2 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
335505d850e13049d61294fdf4d66ef61aa87303 tty: serial: uartlite: allow 64 bit address
3d8f26584922b5d088d4e411dddbece615d3b298 serial: amba-pl011: do not request memory region twice
f211f08417536dbe2367ce56fc86a64cfa6b0ffd mtd: core: provide unique name for nvmem device
bf9497a7b5e17ac74c702aa72d62998c5165e948 floppy: Fix hang in watchdog when disk is ejected
1a0bbf5893c2a2cdec3deb74378bcd3cd68790a7 staging: rtl8192e: return error code from rtllib_softmac_init()
dbe9e65f25ff6275faa77b488eb6d64afb36af1f staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
5094f985ebc084efa146a625ea8a7ffc141d5bb1 Bluetooth: btmtksdio: fix resume failure
c4308766b06eecc05a85f02173ed48cbb6ebcf21 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
4e23404672e90ecef4760de378df8587037342f6 sched/fair: Fix detection of per-CPU kthreads waking a task
98210aa628076f14a1d6bb5bca111df7e85812a1 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
d282551edcc71427a98f97035f1611016f9ba5ed bpf: Adjust BTF log size limit.
b62066e6d92a32812ac373966e5300b980c8f48c bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
38e72c9de3b206661c9e3ba5918ca64694409d92 bpf: Remove config check to enable bpf support for branch records
38664666505bf699a9ef886db9021a0735e2d1b6 drm: rcar-du: Add DSI support to rcar_du_output_name
4921d1fcfee25e7f347a2e8825bdfe873ced264f drm: rcar-du: crtc: Support external DSI dot clock
ca98c28804855cde46f28ae23cf8dfa1aa35dc60 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
44963899168c8b909aaecc4221395a3aca405d8c arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
d754401c1b0dac6a40a62f1d07422c74e1e88efc platform/x86: wmi: Replace read_takes_no_args with a flags field
0d8e0d60ea4837f30aea84331b37137fe254e7f9 platform/x86: wmi: Fix driver->notify() vs ->probe() race
462dd90f4e4a8918e2c5d21778d3c2bb9d580814 samples/bpf: Clean up samples/bpf build failes
c1c98c856d3fe466bd365dec78c0ff4f9b1f0ab4 samples: bpf: Fix xdp_sample_user.o linking with Clang
1c56c4898372082365a17eabc736477887617ccc samples: bpf: Fix 'unknown warning group' build warning on Clang
5a6df1428be63b1aef558ae137d3a2a17450f6e2 media: uvcvideo: Fix memory leak of object map on error exit path
0fb0bb20757d2e71b41cfd94be2942d625400b9b media: uvcvideo: Avoid invalid memory access
48caf2e12aeabc690a472ce187578e3d7553a51f media: uvcvideo: Avoid returning invalid controls
3fdcb64fcacb858744967649e6bf3ea768af8e21 media: dib8000: Fix a memleak in dib8000_init()
1f603a4929a346a06019dd0edf0a8ed7140247ac media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
1cf9f39ff7728675f7bcd30c20f52287cc69dbd2 media: si2157: Fix "warm" tuner state detection
13d2cd73fd4b71eb06fb7b83d2851fcf64efa1d0 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
ad734808e32b18ed9c2a6f8755856dc8aca4b728 sched/rt: Try to restart rt period timer when rt runtime exceeded
a182ffe8254788f975c43ad9e0b0125e5dd38c7c mtd: spi-nor: Get rid of nor->page_size
8a33a00fd6a15aa31a3111e2f00c04c330cb736c mtd: spi-nor: Fix mtd size for s3an flashes
36523c543ecb6d95c5a3e2f4b25df2a224f02db2 ath10k: Fix the MTU size on QCA9377 SDIO
73d7e3ab1102fda023fea0c089bc2cd66430409b ath11k: Fix QMI file type enum value
f5247474e7c3480c3a33010861f4b929de7431ba Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
1477c7ef70c49a4d3382b251b24317433513f934 Bluetooth: btusb: Handle download_firmware failure cases
dfeab901cc61f9c48fdafcf03fd9f337666d3ff2 drm/amd/display: Fix bug in debugfs crc_win_update entry
b0e23a5cf7ee9d9ac14dadd6f44ae909a4925fab drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
9174a93800f5a7817c49d9b75fbfe81260e3d284 drm/msm/gpu: Don't allow zero fence_id
6caf64d8c00190a55cf2111b1f3286ab37145210 drm/msm/dp: displayPort driver need algorithm rational
920e0ca2197200bd59f6919c040c27b9935d023f rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
89b8bf8465c93cd01969150deab8f24303587113 wcn36xx: Fix max channels retrieval
aa5b6bfa9e41eae81b024bc9e452ff8e85359e9c drm/msm/dsi: fix initialization in the bonded DSI case
52f5f1fa32b3c3138224ccaa9b915c010d67c04c mwifiex: Fix possible ABBA deadlock
78ffd6b329f23e0f6f671e67976d4db4629bacba xfrm: fix a small bug in xfrm_sa_len()
6ccb7a4b9f36bd6abfd8380f27069c232a49b1ed x86/uaccess: Move variable into switch case statement
3534584d0b217ea2705277c1b02e5f415c0be044 libbpf: Add "bool skipped" to struct bpf_map
a34eca687d455b7d2036125efb288bf3342e5f6f selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
5a3824b04e727fe84c3758799e38386ad3d5a82c selftests: harness: avoid false negatives if test has no ASSERTs
99185e41c57d00440f64b6661d829adec5b95298 crypto: stm32/cryp - fix CTR counter carry
658825fe4477c91791259fe5c330d422d31d94d9 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
446ac9a5f5566454f950fc56c52cf3d76e9d4c6b crypto: stm32/cryp - check early input data
e03f2a1235c0c4a111dc35cd7fe90f2042f24417 crypto: stm32/cryp - fix double pm exit
430b1488ad4b2b6499f6278aa112df8c75144f8c crypto: stm32/cryp - fix lrw chaining mode
a2028ae5531a36c39ac81ad97a699eec402a4313 crypto: stm32/cryp - fix bugs and crash in tests
de4d09d38ba8a02c2dd627ff24e454284045f3a6 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
deb3632bba89f74dc25e747e7ac5ded805528fe2 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
192ac4225ace5d45298e3c4d64d5b5d182a7dcc6 libbpf: Fix gen_loader assumption on number of programs.
e2d2c770dd20facfbf8c5f678c4a2822038754a5 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
63c348344a666df48df0a6b5ef1d4d4ef7ee4c99 spi: Fix incorrect cs_setup delay handling
899b3f692af4e6b35639514a126187c769177bcf kunit: tool: fix --json output for skipped tests
5a81320e880bc88a94a7f84388c0ae9833963e73 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
efe0fe1d650b3a70fbe6f332f8a452162c31261b perf/arm-cmn: Fix CPU hotplug unregistration
7cbfdd1bb371585ad838eb03de7d835d21fe639a media: dw2102: Fix use after free
b8476c9443c3f8e837a889256ac3dd13a3f0d5ff media: msi001: fix possible null-ptr-deref in msi001_probe()
89456435381b7f9c25e37c3d075de96d343c4f62 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
897a1a4ccdbe1b23d65cfef0c953691603a5a96b ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
78503bd70e75c55082669bb73835db2266df78dc net: dsa: hellcreek: Fix insertion of static FDB entries
a8e111ea046ad0f8989e502a684e49f593cc9a1c net: dsa: hellcreek: Add STP forwarding rule
bb9507abcb577a197d9145eba433a53459bd51b0 net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
e44ca8e85b6e5ba821b0643e4ba7913f2003a85c net: dsa: hellcreek: Add missing PTP via UDP rules
e41c23a192cfbed4cfe91022e46cfc7bfa7beb04 arm64: dts: qcom: c630: Fix soundcard setup
bbf59d18b120e8a4dd6758e1d842d42af15dc0e0 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
94ca4959e486926da51c759857dc6ecc291c85c4 drm/msm/dpu: fix safe status debugfs file
7f121a10acccc17619bf4dcde6c45841062fd4df drm/bridge: ti-sn65dsi86: Set max register for regmap
b80407d3bfa4b39a1421e8a98630758518a364ca gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
a283165a3cf7f942f47a48ac5302d91c0c8503b8 drm/tegra: gr2d: Explicitly control module reset
5506ab179aca6071c02396bc7ffd9a21d7b60e87 drm/tegra: vic: Fix DMA API misuse
841965133462263a45ac9c788761f21d1e2f76c1 media: hantro: Fix probe func error path
0261e3f37ad540f6a983ef9439cb65f7eecf399c xfrm: interface with if_id 0 should return error
d19bde3c6125888a4c32b82089330da5f5fe4fe1 xfrm: state and policy should fail if XFRMA_IF_ID 0
96501a47dc2a4491dbaee915ba2994d4a5ddaabb ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
b6505cd392ee41ebdf7ea0c160ff6d9b26c36c95 usb: ftdi-elan: fix memory leak on device disconnect
e69e4eea8f69f58ea48318bf972deddb356e3b23 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
6e19a5b32fb4d63a9bcbf06c01cb2f6f34cbfe70 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
d6e50ece0ddcd7312ed2d745a0da858b3daf51bf ARM: dts: armada-38x: Add generic compatible to UART nodes
dad12ef02c32d8cc52bcb93b67e326593387238b mt76: mt7921: drop offload_flags overwritten
f06e484c18732f0d2f4700200b81716c7979f5b4 mt76: mt7921: fix MT7921E reset failure
f3554efdefee55cf90fb3611b2d4a767b682921b mt76: debugfs: fix queue reporting for mt76-usb
0b38aa538020b4c26684bbd9e232450fffe6fa54 mt76: fix possible OOB issue in mt76_calculate_default_rate
96929575ad8120d2b7d88fe42de7c7f1577f88a0 mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
7cd00e1e217bd73715d830b3a2142f0d679f2985 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
360eb561db6c53cd6521b8f2658ca89ec799a341 mt76: mt7921s: fix the device cannot sleep deeply in suspend
63c8103930bf4a227bfdc427d15b68c423150d38 mt76: mt7921: use correct iftype data on 6GHz cap init
2cbc559d6d80413409008f4316f2cc9f936585fe mt76: mt7921s: fix possible kernel crash due to invalid Rx count
16014bd4f3e728fbb73da68d757dab637ad760d2 mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
2410a0841a368b4177346fd16bc2411a53cc0118 mt76: mt7921: fix possible resume failure
85ae17f8e7bdae4d6bd19c4d9237ca21a7adf897 mt76: connac: introduce MCU_EXT macros
0e251115d6d5d761f9d8402e7f929845d53de68b mt76: connac: align MCU_EXT definitions with 7915 driver
1c6c3a7d2b499cb134dad14f680ac6f18a4acd37 mt76: connac: remove MCU_FW_PREFIX bit
5280a18b04fd2d495f08313c3d09ee645332094c mt76: connac: introduce MCU_UNI_CMD macro
8f0fa6fd8b6c38d7f0ec852011b9f0bae39dac8b mt76: mt7921s: fix suspend error with enlarging mcu timeout value
af1713c94a344692746d31ea00293e8823954031 wilc1000: fix double free error in probe()
99572a8a32c7f16c94f13878966656f28240bffb rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
8f17de6b00db932b57c1253b3e6df5a3b5ecde55 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
1b72eb613c62e30ecb295ba4941c88311f635b2a iwlwifi: mvm: fix 32-bit build in FTM
5e6ce7d7b55e64b01714a8786577559cd245b4dc iwlwifi: don't pass actual WGDS revision number in table_revision
edbf6c2fb252e95b6db91fd691cc109e4e084aa5 iwlwifi: mvm: test roc running status bits before removing the sta
2b51c4c23a30af59445401f120aa3ec10192dc65 iwlwifi: mvm: perform 6GHz passive scan after suspend
b86f52c56c25fe299611f1cde6ff3100eeae4bd4 iwlwifi: mvm: set protected flag only for NDP ranging
7fe5a6341ee2493433422ddd009e3f6aaa48c117 mmc: meson-mx-sdhc: add IRQ check
ae68043066ddffd6d9b1a6ce4c22f36f507c35a5 mmc: meson-mx-sdio: add IRQ check
a22f28474841e9be3ed78e648e6bc76218ac8277 block: fix error unwinding in device_add_disk
a1faa8b1bbd3fa1d885f76677c302e51c3a6b853 selinux: fix potential memleak in selinux_add_opt()
03fb6e480065c6eb105934c5a90c88bf7398cf39 um: fix ndelay/udelay defines
6ab5fd24b6554eeefbacaf7ce69c87f238271ceb um: rename set_signals() to um_set_signals()
dbb7351ec1b3a648cca5fcf1012d56a11839250d um: virt-pci: Fix 32-bit compile
7cc4a4f5df314413d8b59812b6f2c9dd109a1959 lib/logic_iomem: Fix 32-bit build
c95f1d48c0eb008260e2bf6d838df267fd61e7bc lib/logic_iomem: Fix operation on 32-bit
dd17c2d437476011bf94c4a9a85b0b9c0bd31fdb um: virtio_uml: Fix time-travel external time propagation
592bc63aa5cfcd040491d434774e262dbf17695c Bluetooth: L2CAP: Fix using wrong mode
f1421377cbda32153de2618d91c2df36788c48a7 bpftool: Enable line buffering for stdout
530edef054113332cf420aa2d23cd8af07ec7e73 backlight: qcom-wled: Validate enabled string indices in DT
c2b7e004d71247738f9bea6c5d63b15c5e4d2ea9 backlight: qcom-wled: Pass number of elements to read to read_u32_array
55413be01d4af2ed46ec2592bf0e272066570a63 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
305b3dea5fc16d207fce00ca55b8463b8b60c1a6 backlight: qcom-wled: Override default length with qcom,enabled-strings
3d3273f3d789685294161806615d03db58482628 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
c35119649bbe3dfa60fcf43a941d8d0e691d6ef5 backlight: qcom-wled: Respect enabled-strings in set_brightness
16e13f681e504778f30b809292e2fe5b4ae52601 software node: fix wrong node passed to find nargs_prop
55b312fd45c37949595bdc758e4c331d0b64ad7a ath11k: Fix unexpected return buffer manager error for QCA6390
e6edbc6e0fc3622678ee35c658dc67f5ae2307ab mt76: mt7921: fix a possible race enabling/disabling runtime-pm
37f8c80329b06e06105287d23f577e8414867dfd Bluetooth: hci_qca: Stop IBS timer during BT OFF
8b0c62bd762fbbd3f635bf1a30eb35a4e47cf3c6 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
5664ed382dfb3221147d6b0117b4ac57ecd17701 crypto: octeontx2 - prevent underflow in get_cores_bmap()
f81c7a95b2a7de2478ea3b0cb8080302a1323b23 block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
bdcc4ee9663fa9eb00e6dba6a22ef8843b02e0ce regulator: qcom-labibb: OCP interrupts are not a failure while disabled
6e79cb70d8de7a60af533be8ae993d9786e1cdae hwmon: (mr75203) fix wrong power-up delay value
d5fa64fee71e911759bd63d49b031b9ec2fbb7eb x86/mce/inject: Avoid out-of-bounds write when setting flags
0059ad18eece019f44fd5bfe276813236b4a71f9 io_uring: remove double poll on poll update
597b0f2527cac0276df2a07e191f9107468f6607 bpf: Add missing map_get_next_key method to bloom filter map.
bd3b6870d0f2eee0cb3ed53e4db9640158ee0819 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
06c5b1c9db09a3a2ab7f5d8cc336497d5906b82f drm/amd/display: fix dereference before NULL check
061bc5ce17a154188b374374e930190a13790018 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
6264b4fefe0d1abb3cfed3c168ea1846a0f7808b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
eca9a90eb9915f9d306c4602d65d40d6f94d0f2b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
88f90090b08decff97f8701bcca8993b10ab06dc power: reset: mt6397: Check for null res pointer
902e23e5c7fd0d25fd13f2b6356ffb7837976dc7 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
ca4805e7cfb6a6e3a90dfa6dccec86907f5e6c23 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
d9276b3af8ae7629f99b1197b7858500df7dc0a5 net: dsa: fix incorrect function pointer check for MRP ring roles
71612b64f528310ecf4c052b4a54fc1e60da170e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
de6e8f9f86177472997ec73e7177f920c271fc92 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
2e4c0cef0608553493a05f128a65d8435cf195a6 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
134ec0abd5997dd2bef9762d3444b34c1f682d75 bpf, sockmap: Fix double bpf_prog_put on error case in map_link
6017799fcc27f94994d356f302c010bdbe79a800 bpf: Don't promote bogus looking registers after null check.
06f31fcece1418b47180dad825e8f07eeadafe99 bpf: Fix verifier support for validation of async callbacks
87dab403e97493b72dacae90703bf015d6959543 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
43e99eb6a532d4144a6f678690887097db6402d8 libbpf: Use probe_name for legacy kprobe
81bf87df37572e6a4cc0eb1980d4811aeb790a93 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
9586925a21fb02b5ca41eb0703b87bcaa3736194 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
1be059df95744dbec55b4db812ebe36f265df38c net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
4387b7beb0954ea7693cdf914d80da6571c42f4a ppp: ensure minimum packet size in ppp_write()
643b8125d95175b17c76f6ac4385eaa7fcd0492f rocker: fix a sleeping in atomic bug
6b18058b4adc85b49543cbb8382232a364960d37 staging: greybus: audio: Check null pointer
4f4700f4c63835b2a2ddf9b1b9b6b43a1c72813e fsl/fman: Check for null pointer after calling devm_ioremap
952a85d0ad202169180ec19c4eae08f5dafa9f36 Bluetooth: hci_bcm: Check for error irq
42f3feecdabe954dae567696df32fd4925a40292 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
a4e905124cc613115b104fa53cc8afeee3245717 net/smc: Reset conn->lgr when link group registration fails
afd928e1b9bab4608aeec62be7195d9e0a21d123 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
a8cbce870b2504772977d027eb093e3e30573df7 usb: dwc2: do not gate off the hardware if it does not support clock gating
54d2735d6afeaac3525b51c12bbb66f806946e8f usb: dwc2: gadget: initialize max_speed from params
b9bd3420e4f06cbdf431113d95869ffe35ecea9f usb: gadget: u_audio: fix calculations for small bInterval
2aa1d2170c091a80bcad1f7ae228b656cf0063ba usb: gadget: u_audio: Subdevice 0 for capture ctls
eb1ebaf96a9aec22f1be1203969012b10a0b72ec HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
a3805cfecf350bf23c62df1d689932b45941e116 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
4f432d289983ad8a9afd7550fcb05e63559dfeb4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
1e38bc8cea418b2abb0aedd52058c1f35b365773 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
774555212602291a8dcd3b2c89b4d5736ed0d6cd debugfs: lockdown: Allow reading debugfs files that are not world readable
482af93da791f83a43b22ce808da94bcdb8d9a39 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
e627a27415d731f3b7a4c8d692c2072006ffcfde serial: liteuart: fix MODULE_ALIAS
dae686477d3fbe5ca3b8bdf5bba0a61c7a0bb4cf serial: stm32: move tx dma terminate DMA to shutdown
c3afc13af9dd671fd731ec8ed617db07d4ca4cf6 spi: qcom: geni: set the error code for gpi transfer
839a105f7d7e0ebfcad59f7a7d92339f704e529f spi: qcom: geni: handle timeout for gpi mode
bf4f1cbafd4c72166fa2aacab78696e177e1dc4c x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
d57be054ae1feef163d109b12904019343e5b97d net/mlx5e: Fix page DMA map/unmap attributes
4b7017630191b1fce2cbc8ca9358bf62d520da26 net/mlx5e: Fix nullptr on deleting mirroring rule
3d0c6fe4245d1dc483909af55074c3ba4b00f1b4 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
69484ffae1937962d065f733d7dd4a065afc305e net/mlx5e: Don't block routes with nexthop objects in SW
8000cf3aca57d727353dfc1bd4e659603da10d77 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
09b0a528c43b09f7b00327d49c6705301f0d0d90 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
1fcd9b5b204d6831ba7ea05ad64626f9b0dd17fb net/mlx5e: Fix matching on modified inner ip_ecn bits
942806a70122e9627f51496ab49a681110cfb3fa net/mlx5: Fix access to sf_dev_table on allocation failure
237e629cd8fd88ba79c247bd1c4af1d9312efb5e net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
28983bf8876271bca9e7426d001bfa165db727d2 net/mlx5: Set command entry semaphore up once got index free
0b6a1ed439195b4e515ab8200922ffdbc5a2e7f6 lib/mpi: Add the return value check of kcalloc()
90967ee404025a283cbcfb296039b8e31529b176 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
8e88fa43f7370690d4fde17226422f8f30363c4a Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
506857ee322c6e83dca8823699d311f3c0313921 mptcp: fix per socket endpoint accounting
6a9aa7e58de87e897bbe413221b395d40c3a3e94 mptcp: fix opt size when sending DSS + MP_FAIL
78bc3654a990df80db5ed64573ba6b3eda75f780 mptcp: fix a DSS option writing error
27ba6d3a0b7930c0e4f13fc1fafce1f0a0096f6b mptcp: Check reclaim amount before reducing allocation
9b48d99057b956085be0fabd44e8f8165343def8 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1f8fb73fe318bfdcf0451dc09994ca59a07bde05 octeontx2-af: Increment ptp refcount before use
2e5ee24e8c99736f2a2c5b598607bd1911859327 octeontx2-nicvf: Free VF PTP resources.
cf8795b4c9740429f855601debfd7f0bca177a57 ax25: uninitialized variable in ax25_setsockopt()
61c085ddb08dbaa94e51ff42c299e0d5d34a2063 netrom: fix api breakage in nr_setsockopt()
e4ba10e73f615abd7e1605b17b9c47060b236fb7 regmap: Call regmap_debugfs_exit() prior to _init()
2524c6be755816acb843f7fdbeed56e34fadc630 net: mscc: ocelot: fix incorrect balancing with down LAG ports
76373d7696132f19b42b8c131078a55a0df633b0 octeontx2-af: Fix interrupt name strings
6576a152d230a924911a400e1586cfa9988c8ad3 can: mcp251xfd: add missing newline to printed strings
be8b08f49c8ae16cf88d2f0042126a33bfc6f3c7 tpm: add request_locality before write TPM_INT_ENABLE
a99077294fdf7dc144f6cb096c3b03fb2e8167eb tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
211259d99c5919776d41cc8f0ea82f7bee2cd1e7 can: softing: softing_startstop(): fix set but not used variable warning
f6e5b9627bc6a3e722a62ab1bbf60765ee3a0507 can: xilinx_can: xcan_probe(): check for error irq
bf26c0461918c8a5f1af7c9576b04acdab308d39 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
f4519ed24024b784b39ccab6e5c450ba6437c9fa pcmcia: fix setting of kthread task states
d9a5482fe9507eb9cd30d9d81bf2c9382f2f6311 netfilter: egress: avoid a lockdep splat
485d54430b245be2f50fb0e5f29b25cb3a87bc31 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
ba1b4c72765f0da7f3b4a683fa9fabbfdbb68933 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
20bcaa8a5ea52e2dc2ef7abe5e3bc10bc400380c bnxt_en: use firmware provided max timeout for messages
60f22ff15df3abf25e40090424559ea2852c5937 net: mcs7830: handle usb read errors properly
b369091329f3ba620f9be436117f13d8a760d4cc amt: fix wrong return type of amt_send_membership_update()
02164e5516b4da1c0c71fe4b0b7bc30fddeddd5c ext4: avoid trim error on fs with small groups
824440e3f625072c91b3cf4d651bfa7236a27d4e ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
bc32c9d9d7e64fffd628ca04a41c1ad474d20e7c ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
e767ab500591e47cc8cdcbad8924ca2ff092a68d ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
8b3296f8c194b5bb087db9c9a81d2addae034eb7 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
d8e1ae7c4b619963dc012042fa2e085c1cd7568a ALSA: hda: Fix potential deadlock at codec unbinding
61e51fe83ebc1369c7b3c2900dcc351fd5baed31 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
e50293f7f37ab378d020aa065647f4164808836c RDMA/hns: Validate the pkey index
8540db37970b01db4538c5f3f601388a5e9ff944 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
a721541583c1d5ceb94d48a6357740955b63e9b7 clk: renesas: rzg2l: Check return value of pm_genpd_init()
b544308b0025c19b8104098fd70767c974a89a23 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
654375a228f2b5de13cd88995b17dc66f9ec09f2 clk: imx8mn: Fix imx8mn_clko1_sels
1e2065e522840e4d1f977a59d58384707e2373ce ASoC: cs42l42: Report initial jack state
f7dec47e478dde578e259f33ddc6ecc5be795f52 powerpc/prom_init: Fix improper check of prom_getprop()
ee9d41172f3bd0def81a2aeb7c74a41b539bba55 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
12ef0e3cb3963a915f29a57064d9768f907c5e47 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
4b1dd68e0c05c8db66414916f86967381e7fd8a2 RDMA/rtrs-clt: Fix the initial value of min_latency
1af0811179bf668b3bfa19adcdae4ab7d58cec95 ALSA: hda: Make proper use of timecounter
0478d1bf00800ec34746ffc6779f39a0423c6c1a dt-bindings: thermal: Fix definition of cooling-maps contribution property
ce872707f99d8dec444f8d2c69b9b08ecae47eb4 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
5bd900f4052d1c8929ad58d1f9d1ac756c2456ff powerpc/modules: Don't WARN on first module allocation attempt
592b931e01240eb557c82f321f1ce4ebc7792f22 powerpc/32s: Fix shift-out-of-bounds in KASAN init
362ba38d827ceabf03615c8f8ad8bb260e053070 clocksource: Avoid accidental unstable marking of clocksources
957ee1751efd79b597af562f9337c74b809bb659 ALSA: oss: fix compile error when OSS_DEBUG is enabled
4c68c018f9e02020d2f9613bdb015f5bade1a473 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
b47ba7e65a5b1d451922aafb424b31ef01888d3d ASoC: amd: Fix dependency for SPI master
cc9ba0f5b8e7234bc0f77a4b03e3898ca849022e misc: at25: Make driver OF independent again
6d20d42b59a5b073804a14c39ba58ab3277b3223 char/mwave: Adjust io port register size
a95cbad3df29f04d68e65742a947cd557adbfda0 binder: fix handling of error during copy
3ebb20af97c2701a3c310e8dc893889d0b3b88a0 binder: avoid potential data leakage when copying txn
3957c2bf34bc6e85571e70d7884f7538052aa3de openrisc: Add clone3 ABI wrapper
4ec9a616a730dbb123a591cfef0fb20de3a3a063 uio: uio_dmem_genirq: Catch the Exception
fa92e2b42a1c4c7780707927cb3d4ca397d2fea1 iommu: Extend mutex lock scope in iommu_probe_device()
88b3a4fec33332e36a47103f7a4f76ad6309dcd9 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
c6984f72de2ba5652d8f568dbab6c4232a85f7fb ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
4fdb4347b946317f9d23e8e8af28ca6d397ddf0e scsi: core: Fix scsi_device_max_queue_depth()
25e264a8b79d64b4d4cfd0e554ab2456babca5c3 scsi: ufs: Fix race conditions related to driver data
53819a18f66ac659f17078344f9ff2b83dd7dfc0 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
be852014b40971a4809494eb2c4350312998e8db PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
dc401f2cfce143f09a4d74023b3971a65099ef78 powerpc/powermac: Add additional missing lockdep_register_key()
cc80e069c8914f1825d3d65e74f96a19141fdecb iommu/arm-smmu-qcom: Fix TTBR0 read
0103a8a7fefccc0a6261e87935ebe5064e7b0c08 RDMA/core: Let ib_find_gid() continue search even after empty entry
1fe779592668a55d0b0d165c56d5f39d901701ad RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
ccb2f2cf8d54da7576a76b3b1058634fdf691a4f ASoC: rt5663: Handle device_property_read_u32_array error codes
84d48fcc2573766230efdd0584a5b2a6fcb21dcc of: unittest: fix warning on PowerPC frame size warning
2d4064afeeabfde5286b21ab21044e432af655a3 of: unittest: 64 bit dma address test requires arch support
39b00a4d306d0ca40c6a716ad3fc2ac5b6ba4c79 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
d44db187bf7f89463f5e8ce976264de44f866867 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
f0a397e5d0b12237272d49e42e5c612bbd725855 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
671fe93eff6b91ec56ee517ac0d3e163242f826f dmaengine: pxa/mmp: stop referencing config->slave_id
6d3e8bb1c657799ad6dd0088f4d4cba9b06f2def iommu/amd: Restore GA log/tail pointer on host resume
60f64bd47d74c5ce49a4896263644c403ac4d8a5 iommu/amd: X2apic mode: re-enable after resume
ac00fbfb653b7de7bca287f5468407bca235dc6c iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
74768c2772bc3838b20ea90a6bebe17f6e97f956 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
74d23e3001a27a110aa5a9f5a64272ef79aec207 iommu/amd: Remove useless irq affinity notifier
4bc0258d733e07cb9cbc07d1671cf326a23693df ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
8ae1d4bf9f40e57bc54f1a17509126578bcf3469 iommu/iova: Fix race between FQ timeout and teardown
e92bcdcd6d5880549f85c26727407fb6c959926a ASoC: mediatek: mt8195: correct default value
e9e7525187dcdf0bd5a0a3f37ed1f0db62419ab3 counter: 104-quad-8: Fix persistent enabled events bug
5cc4f69e0b5322079a4f969d02fc4a2bc19953cc of: fdt: Aggregate the processing of "linux,usable-memory-range"
26b2df20a9174da6b7a5caf0d620b21151cadb2d efi: apply memblock cap after memblock_add()
0c04944af6a74ef312eb97f89c955085d9590d34 scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
0d4312bfb2494785e2592558261ff52232820c3a phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
775ba7b46097ef589b1582deb738373b78e39b3b ASoC: mediatek: Check for error clk pointer
1d22db4b71dc1467dc3a2728c5d9b43e5347b7fe powerpc/64s: Mask NIP before checking against SRR0
40d0ffdb963fc74d9db16596ad67e6f6870ee39f powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
f54c23ee7a04b129b0567bb3890bfc8f95e67d96 phy: cadence: Sierra: Fix to get correct parent for mux clocks
0a72db7bfad613c962385d575e8256e7cde2db93 iio: chemical: sunrise_co2: set val parameter only on success
1158ebcd639bf559f6cd0857e6717d7cd1b1c14f ASoC: samsung: idma: Check of ioremap return value
be84d71b2d48d5980810357cdc64b43c8a0f3e7d misc: lattice-ecp3-config: Fix task hung when firmware load failed
464b95ee7b61ab7e643c50b2207e53701af8e28d ASoC: mediatek: mt8195: correct pcmif BE dai control flow
680366bedea53687cdffa771c5ffa5159b5b2c48 arm64: tegra: Remove non existent Tegra194 reset
d5d76109b9242982c02ade4b5343af7be04dff1e mips: lantiq: add support for clk_set_parent()
a7e18e0096e7cec6db0777c2e0ada644ed76360f mips: bcm63xx: add support for clk_set_parent()
45f04a47fe38a3d60eb2261bd1f104144b54f77c powerpc/xive: Add missing null check after calling kmalloc
724342128b567c2a8aeac45ccc6da033f0ef24c0 ASoC: fsl_mqs: fix MODULE_ALIAS
a3f9bff1386b9ab4ce1361ce08cfa06ef98e8fdb ALSA: hda/cs8409: Increase delay during jack detection
0bda4836cf9e057313adfd7c82c67a367ed52fd4 ALSA: hda/cs8409: Fix Jack detection after resume
5ec33e840dcb1721073a7544764ead9b9a66702e cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
f0b954e9f670636e8186fcac985be38aca66273b MIPS: fix local_{add,sub}_return on MIPS64
ef538cae37d579c31fc8e44b56e73824ac1474c2 RDMA/cxgb4: Set queue pair state when being queried
6742cce5792f0611b7dfd591967ee335a0db5d63 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
634f612f657005c0fca33688fe1781125b5ca081 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
9bdb44c58aa4637eaa5e17f4f4255f25d7ba3df5 ASoC: imx-card: Fix mclk calculation issue for akcodec
f9449c5df2d163783c9948b82c0cf1c294b9def2 ASoC: imx-card: improve the sound quality for low rate
386cef978916f190d2f9464b62f34673ae986095 ASoC: fsl_asrc: refine the check of available clock divider
da7dbb4260a0cc2de218577a09a89370a04115c9 clk: bm1880: remove kfrees on static allocations
a06ef8cf70a57398ca7d1889f83066d63c1915f3 of: base: Fix phandle argument length mismatch error message
874d131239b4344871a921b95777581db56e3fa3 of/fdt: Don't worry about non-memory region overlap for no-map
2018f5bf129a8347249fa8ed099f210bbc9cd0c0 MIPS: compressed: Fix build with ZSTD compression
55ae14d0fc66aa5e663b99b63ebcfc6a54117e1a mailbox: fix gce_num of mt8192 driver data
e6862040a8ffacc5ea29498556cfc0627c208fb6 mailbox: imx: Fix an IS_ERR() vs NULL bug
1ba5fd61115f0a95fa4e943ee29a926414154fff mailbox: pcc: Avoid using the uninitialized variable 'dev'
1142821932e490cbd39fb13eef26cfb0a90c1b9c mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
a325d326663116897684b6b8b04ef1a33a606114 ARM: dts: omap3-n900: Fix lp5523 for multi color
f13c0586c589ad1d110e9438820f69bfe6d96f04 leds: lp55xx: initialise output direction from dts
d84566efa3dd3b963736156dc2cbf5838a0c67c4 Bluetooth: hci_sock: purge socket queues in the destruct() callback
9aeff63482bd6391762ae46bc69ae6a86e539d5d Bluetooth: Fix debugfs entry leak in hci_register_dev()
2ca78e6c790cf7d762ba66be0ba25db036a808a7 Bluetooth: Fix memory leak of hci device
a05119216e001d3f4fc75f7ea7e61076349f0938 drm/panel: Delete panel on mipi_dsi_attach() failure
e55d366461c97adb2b80781a9167e76d51a7c07d Bluetooth: Fix removing adv when processing cmd complete
7a0c4e43f8eb954a9a1c24dd7b06a14af4f3345e drm/sched: Avoid lockdep spalt on killing a processes
a3a5675224c353b017da591d699f76a642864e2e fs: dlm: filter user dlm messages for kernel locks
78f2021b10e0adcf6c1bfd088d6e80897c0164cd libbpf: Detect corrupted ELF symbols section
1094d072276bc307ab4a6a5defa9e3351e239528 libbpf: Improve sanity checking during BTF fix up
2a8cf91ff4f147fbda55c7885a88155ce249acef libbpf: Validate that .BTF and .BTF.ext sections contain data
7866adcd70bec94b1b66fd5c4af98bbe4e57b2e8 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
49e80e62eba5ccd59d6a7ed0d1bf6776dc673713 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
b44634cfa679c94b0de41176ed05bd981650abeb selftests/bpf: Destroy XDP link correctly
ff7650ce86ee67fb7beef64019e4174a32ccdd68 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5a6623eefadfebc0b89a0d3f155d58a93b43d86c ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
39bf314286d969b5897e1b49fc9133dd0ae4bf97 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
f207fa2a96be70bc2c3b5e942fd950e296b98895 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
4a666c9f97e604c7bba0d9edae7324b446870559 media: atomisp: fix try_fmt logic
10ce18588d3d85fa5c830bd31ba959649a6a333b media: atomisp: set per-device's default mode
7a8ac652dbdacf727459cb8d7145a8968f8c506e media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
13fa30182bcc1fa9f2611d8a72377aa89b48ce80 media: atomisp: check before deference asd variable
c6c3f7b325400529a8e63238af25a0c430975a21 ARM: shmobile: rcar-gen2: Add missing of_node_put()
4f54cbb310c9430123b1e3134939e8e5b2070536 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
403459b9becd5de4f30768941f5bc9cf01754794 batman-adv: allow netlink usage in unprivileged containers
3f60290ac6ee651e0dbb3279960071f4e79ffbba bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
bdff0a9e4c4535c659d8a006c8edcbb47aea6730 media: atomisp: handle errors at sh_css_create_isp_params()
f6c0ace1f272b8299d7bbd9b6367bf7a6aaf51ef ath11k: Fix crash caused by uninitialized TX ring
802f49eba665313c73175cedf8d21fad896d9407 usb: dwc3: meson-g12a: fix shared reset control use
eba0acb9795eac7965e04e7ee2821886e00406ac USB: ehci_brcm_hub_control: Improve port index sanitizing
3f18ccad384f4614f74b3d467c6771f5151cefe5 usb: gadget: f_fs: Use stream_open() for endpoint files
f6ae38fc4c9c6549ae9865bb01c196a80f43f23f psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
f4528d7efcd29f66d120311fbb05654c4c472c8f drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
d329605d6f9d98567e6e9decb5e545a9bc3a7b78 HID: magicmouse: Report battery level over USB
e9c32fe78995b1957e45b294f751904414c04962 HID: apple: Do not reset quirks when the Fn key is not found
dfca77032b8b73e1afe0419c828842caf58a7f52 media: b2c2: Add missing check in flexcop_pci_isr:
1b50ef52e6e3399ac871fa787d33b929cf64ec95 libbpf: Accommodate DWARF/compiler bug with duplicated structs
c9f82cccd898f6ea500aa08aa69529ce45c72b82 ethernet: renesas: Use div64_ul instead of do_div
077493e6686fb0fd5e39ecb069d016be0c3de525 EDAC/synopsys: Use the quirk for version instead of ddr version
e323ca3679896659489ad6cd8bc90165b49010b0 arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
c2fafcfb301b2257ae14fa354e59d7b47bd1721e arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
baac342fb1fb5ec41357734adaf35e06c07f1dd3 soc: imx: gpcv2: Synchronously suspend MIX domains
f748105c67ff3bda0b564a93c6358449473673c9 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
570d027ebd9f10462416b5c1a130d339e117664a ath11k: Fix mon status ring rx tlv processing
b169b8f38bac57d6a2c472ebabf81114a049bd72 drm/amd/display: check top_pipe_to_program pointer
5dfb05e265d9774f777b8ee508548b2613fe388e drm/amdgpu/display: set vblank_disable_immediate for DC
0f584fbd508efcc539871dd5b2f090a95e333190 soc: ti: pruss: fix referenced node in error message
d6031a5309ddb2c83aa67439e139259020fce43e mlxsw: pci: Add shutdown method in PCI driver
6844865fb05c791518b6487ecc5e36c97277400a drm/amd/display: add else to avoid double destroy clk_mgr
80409040c89bc69b1fd32c1d59a1069dfa9a51cc drm/bridge: megachips: Ensure both bridges are probed before registration
3134e26ffb3541b4f335bd72282f113cafad2641 mxser: keep only !tty test in ISR
5581a5f6d9baceea78fdfbd5c8f7af8311feb2f2 mxser: don't throttle manually
b04381a485d19ff1ec8e0bc15648a12dd016d239 mxser: increase buf_overrun if tty_insert_flip_char() fails
d1dbe309590c1e6eb67834d05859f222692f755c serial: 8250_dw: Add StarFive JH7100 quirk
48e9675ad41c456aa8f95d97aaf2ed779cf984bf tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
934c3cf5a7d831662d2547048b694d10688113d5 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b184239039665ff6a667ccf0d1e81835a5290c30 HSI: core: Fix return freed object in hsi_new_client
069239d3e418ec4078f33e88b0ae4f1f0525c3dd crypto: jitter - consider 32 LSB for APT
d2135f784e574e3b20b4ed87f3f513759d028da0 rtw89: fix potentially access out of range of RF register array
fa6f9b750b5cbbf26a666bb50f54e9cf386ea539 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
924fac5b231fbe49e3f3ebd8080cb8e13f75eedb rsi: Fix use-after-free in rsi_rx_done_handler()
7b2048f3d29fb6a721526503ae4c149435b40ccd rsi: Fix out-of-bounds read in rsi_read_pkt()
2cf8abee013a4632e8b6d7e8024f9ce0fe4e1063 ath11k: Avoid NULL ptr access during mgmt tx cleanup
56819850dd8a48236db5614e12a83b8db864e6b4 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
bd7afeb1e24b46b3af0944a33235b64ecaf367bd regulator: da9121: Prevent current limit change when enabled
aa9e39be0285eb5031f80cab3ace23ff0c1e5f94 drm/vmwgfx: Release ttm memory if probe fails
c716237b5ae6abeb9cbe637aca059f31c98f8721 drm/vmwgfx: Introduce a new placement for MOB page tables
d738d55045d46862d0c281491f8c48aa879958a6 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
284213e59f52309f5c79498ce6b501db4504d409 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
f5990989e1f9ae0b47a98ee22dcd83ffbdda0ff6 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
d0840f268139971c1181816fcd7147b851ee4cc3 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
f2831345d597fab997c101cc35d5ae24bbbe4c3f drm: Return error codes from struct drm_driver.gem_create_object
0fb6c8bcae78e2ebcbaffad73e09500121f90500 drm/amd/display: Use oriented source size when checking cursor scaling
dfcd9c4ed0896b111537f2510d3d4540f958b951 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
18fef6cb3113021697ebc28e4aa05e5d233b5646 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
6e9e0a170f9ec804c526cc74c4993c3edadc34d3 usb: uhci: add aspeed ast2600 uhci support
862e89e5e1c58a60c03b2c071572316a93ad5570 floppy: Add max size check for user space request
1935b96cdf31075443c15bc21998fd6d59d809b5 x86/mm: Flush global TLB when switching to trampoline page-table
e9d6c305ce970f05365110eedcaa4d5558d5fa8a drm: rcar-du: Fix CRTC timings when CMM is used
6cb06b3b779c3b5acd1c38bccb8d9d91feb642de media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
35ce455a30e27246cf748411d4909be3c9375f99 media: rcar-vin: Update format alignment constraints
9f4c986014536df05fab102ad1158425c26b1b4c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
6458c796243761a21d9318a3d000042c2afb8c78 media: atomisp: fix "variable dereferenced before check 'asd'"
90595595026e693f107853d0be23b545f910fcf6 media: m920x: don't use stack on USB reads
af4c2f6f3183b132f0f12b2a2a5e7cd15b216896 thunderbolt: Runtime PM activate both ends of the device link
511fe68bb1b9b0afd69fa23c1357ccd4ff0aed68 arm64: dts: renesas: Fix thermal bindings
bee99fe732b67ff7c38cdfd6f3347dcc9a2f16aa iwlwifi: mvm: synchronize with FW after multicast commands
fca11d15548c37d4027f8cf08117ede7776042af iwlwifi: mvm: avoid clearing a just saved session protection id
6e6fd2ecf3dbf3bba7d649e68720987711f0a57c iwlwifi: acpi: fix wgds rev 3 size
fcf08ad26feb4f05aeeb38570e0e533fb5b93032 rcutorture: Avoid soft lockup during cpu stall
e4f537a80eb5e1663a2cadebf5c56209554646e4 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
e17be737fcab89ac96d985a29dfdbf91f9661a87 ath10k: Fix tx hanging
7ed44d9db25cb7c2c9f3e771fdc07d61a7a512d2 rtw89: don't kick off TX DMA if failed to write skb
443a80a720692e29f35dd91145cdfd15b810e89d net-sysfs: update the queue counts in the unregistration path
ab7de97e466edba52fdd04a62dd1e8010b3e9bda ath10k: drop beacon and probe response which leak from other channel
c0dd91430e3502c73887863e5bc1fd21414b6eba net: phy: prefer 1000baseT over 1000baseKX
353bc3895fbd90e7ab6b3260c614c8f4a9447621 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
b6415ef726f3d1ca12561cc375fe5ff215ce94ab gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
0bd4d067bf56ba1469bc057f91e96b65a24a5b3c selftests/ftrace: make kprobe profile testcase description unique
8d9f7432a1db184e48d049afcf61e7dbecef204c arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
970f73e322001339e4c43b989cd003d39b492802 ath11k: Avoid false DEADLOCK warning reported by lockdep
15997b0b456583325c9290c5caa23b9a435317d2 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
dac65065e173120b3d9886a3025a33228cd2976b x86/mce: Allow instrumentation during task work queueing
eaa3e2e8ef9e4206cba3a93e49d7d045be476fa9 x86/mce: Prevent severity computation from being instrumented
dc6122c6e835d1a59672350e066ad9c6d052bf44 x86/mce: Mark mce_panic() noinstr
466cf0c2d86018fc3111923cd678b980729c9360 x86/mce: Mark mce_end() noinstr
f17586421910d422184003135b462693a465404e x86/mce: Mark mce_read_aux() noinstr
a9338baedbb4ea0b6819e2719a5488a501f42faa net: bonding: debug: avoid printing debug logs when bond is not notifying peers
f0a99fda94411f5c8832131094a000200ea044e4 kunit: Don't crash if no parameters are generated
956283e4c7d3658df52dddf8dfbe8bea31df878e bpf: Do not WARN in bpf_warn_invalid_xdp_action()
87ecad1baf527f153628584323ba93fc4fe5b08b drm/amdkfd: Fix error handling in svm_range_add
d3cc125464bda64b18db6969b6501825f27d269f drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
014f928b037d7821403fe6fcdc9093237f2e2f91 HID: quirks: Allow inverting the absolute X/Y values
b6bdf02aa6530a79b7c63bda40ec14a072e4746a HID: i2c-hid-of: Expose the touchscreen-inverted properties
86c0859dc144cb26415c8bc5e8e2a05efcbecd60 media: igorplugusb: receiver overflow should be reported
019c01f0e3983ab51609a7e3693843abdd843851 media: rockchip: rkisp1: use device name for debugfs subdir name
31e0d2b8a84f5d808d8b3f0fc92a41b9841055d4 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c6b3d4285b48ae64fd82b6693e5d6c978814cb5c mmc: tmio: reinit card irqs in reset routine
7d2f29f0cec69282a6ba4e3ebf9087f23b939a37 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
3c519f70cbbefd024931f780f80d14ad99dc2607 mmc: omap_hsmmc: Revert special init for wl1251
72aaaa91c609e7a49916fcab3095347767595034 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
07e37f5acef1595e0e70f5e73b09eacfcdec3a79 drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
07542505fe60f5937162d74e5a0e7e51ae3da7c3 audit: ensure userspace is penalized the same as the kernel when under pressure
d344c752f53d33c6b9077c7d474bf1df40d27220 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
2078ef1eea237c59524984f52bd7f7ae70bcf146 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
d2ab9fac15cd5fd7db7494b04cbd45fee8ce8652 crypto: ccp - Move SEV_INIT retry for corrupted data
73f2075b001280f4a015a90756fcf5f8888d59b4 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
72100466530374db8cdecc7c28dbf93e0a3b8086 crypto: hisilicon/qm - fix deadlock for remove driver
91982f9ac34d92edacea1eac0821f503ec9335df PM: runtime: Add safety net to supplier device release
b19ed5cdd8665f76c7883a9b14a3409d2a82a3da cpufreq: Fix initialization of min and max frequency QoS requests
23db3b82ac9f9df13ee51584d8733844a0fb2694 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
e93fa77bdb6e06c8552027bc735a746cfbd6ac82 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
2876df97ec5a4afc1b683d52f7b0a35e3964c875 mt76: mt7915: fix SMPS operation fail
df7b4d2260b9f18df87db962ace674016d655349 mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
0afdefe0322118f206eeec69a01af9be914c7596 mt76: do not pass the received frame with decryption error
3d8fc5cf3e1cbb4442b8ad344a51865d3e9694f8 mt76: mt7615: improve wmm index allocation
2dbb403e70d2308a4b3c9f3714c11aebf09156bd mt76: mt7921: fix network buffer leak by txs missing
c8d94110fe115c6cd72b5ec58e1777554bd6b2e9 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
eeae4451ddf21b33bed1de531d323b794f20bf09 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
722bf1759f02f51bcbcc99f2acaaae01eaa94524 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f0a84a35c6d3830a24531372f2cca93f726b491f rtw88: 8822c: update rx settings to prevent potential hw deadlock
3eb33ceaedabd2ccd17ba2f5d1b92a6ca77e228c PM: AVS: qcom-cpr: Use div64_ul instead of do_div
e35142be90cfad55ee8d0bf45892a77b14ee203a iwlwifi: recognize missing PNVM data and then log filename
59c15b4059c9011e5b23125ab6346358d47a99fd iwlwifi: fix leaks/bad data after failed firmware load
b43c0e0af556ae0f53dee47fc0273c5b5001a387 iwlwifi: remove module loading failure message
519be9e05ba1e02a803b3730811946b575629430 iwlwifi: mvm: Fix calculation of frame length
3f5eb64312b9ff627aba2829da44f00da5e41683 iwlwifi: mvm: fix AUX ROC removal
b5c8ab9e94939982b6fc7ca88aa299fbd0c2a735 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
3f10ab268082b771b9826be15d351322d8b5e785 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
07f3223e74ef2b13e082a0b039cad5153d0ce86c block: check minor range in device_add_disk()
3f80b27a657edef2c916bd0bdea496578407fd2d um: registers: Rename function names to avoid conflicts and build problems
8f21f4eb2f7696d424edd04026ff40241ebe9475 ath11k: Fix napi related hang
0dbe1d2bdc20d304f4814e27894d79942dbbd752 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
3fc13d52e096e2cf7feffd75d07ecb8f9e421f48 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
8723cf27c5d59bd49d68c3663621800251f2c955 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
05bc3b6363f2420a1108ff2c9cffd99d4132bf72 xfrm: rate limit SA mapping change message to user space
8c9e891deac0f0c6891f51805d20295e7b4c8cee drm/etnaviv: consider completed fence seqno in hang check
9a3f308d852e58d340a0441491b2f7c9901c40b7 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
75c9535868ed7ba6b7943aa9bb01b889b4c4448d ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
b2ee9e6245f2a3944396a6847c20a801bd2bb24b ACPICA: Utilities: Avoid deleting the same object twice in a row
fdd121880d931b6f9db520b3e6e1f7ab18b307f3 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f2e82f99892ee082e7a748dba013789f05b3ea3e ACPICA: Fix wrong interpretation of PCC address
54ebe317ce72f1e24d802eb5c4e284b627fae555 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
8ecbf37be72649cf6bb590e1a20273f7d9ceda2b mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
7b36c65fd84f5cd7ba3b6403a7c1c439a2b87540 drm/amdgpu: Don't inherit GEM object VMAs in child process
d2bafa805b0253635df93acc3d622a84e0a4e769 drm/amdgpu: fixup bad vram size on gmc v8
7eda94cba771dd7db80087178f373f15f85991e9 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
cf46b171405e041621e831fa25cf2bdef048a8aa amdgpu/pm: Make sysfs pm attributes as read-only for VFs
82b8f7b7a38d36e99738c8f95895043f9ef847d7 ACPI: battery: Add the ThinkPad "Not Charging" quirk
f29ececed5e87e5cc75b0c9613b2194eb8bd11ef ACPI: CPPC: Check present CPUs for determining _CPC is valid
3e7134fae79ebf37bfec3c6e5d5af71e0188f0e8 net/mlx5: DR, Fix error flow in creating matcher
5730545815dbac6d31390acdf049dab4c820215e btrfs: remove BUG_ON() in find_parent_nodes()
d97bd61a98d16d067cc8167d38ac51bfb7612c66 btrfs: remove BUG_ON(!eie) in find_parent_nodes
f71d0ff7e243a4e9635b77a8e00474f4e21f3973 net: mdio: Demote probed message to debug print
24d4c270736e9d442a3be806a4e19c7875deb5f1 mac80211: allow non-standard VHT MCS-10/11
f7d681f1e5e4d6e384ad18b8fe810daddc6e7722 dm btree: add a defensive bounds check to insert_at()
6fbb6c4bb3251ffb9d2c8c544b58f9a151476ac2 dm space map common: add bounds check to sm_ll_lookup_bitmap()
2910cec269c7a6e35b16d57368a65ae9dd7c5d17 can: do not increase rx statistics when generating a CAN rx error message frame
c361fbd45dcd0a05b6291f52d05f0a8471a6e67e bpf/selftests: Fix namespace mount setup in tc_redirect
01cc31ada180a0d59f2abc2bf7b3e6a4c750f7ce mlxsw: pci: Avoid flow control for EMAD packets
9a8bf094021668da20afb37b4269afad2a477afd net: phy: marvell: configure RGMII delays for 88E1118
580615427e4fa6c1c50111b34fa4734abfb43d73 net: gemini: allow any RGMII interface mode
196549543f024a23b82490e8a9713d5b00cfb59d regulator: qcom_smd: Align probe function with rpmh-regulator
65fc1395ee78866c1e04a6d34d4d48966508a8b9 serial: pl010: Drop CR register reset on set_termios
75fb03bfc161ae672c78ecfeff5eece5b8b36296 serial: pl011: Drop CR register reset on set_termios
1762cf0b53682475c3d8bca9065eaf1aa45cd63a serial: core: Keep mctrl register state and cached copy in sync
9ff19b6dad611f7a326caf012b7752d9bb6fc6ff random: do not throw away excess input to crng_fast_load
004356ccdfc3c95d08a38cbdab0cbe71542931d0 net/mlx5: Update log_max_qp value to FW max capability
72c969ada5e7d709274e54b3f0dfa6d28d3d162e net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
d9b7c2d3ab3b5ea1cc11ab9558dc3d6fc1e4f0c5 parisc: Avoid calling faulthandler_disabled() twice
3c97ba8de894a53d070f89b10f69985be9b8ec97 scripts: sphinx-pre-install: Fix ctex support on Debian
0836006f3216ca64e46f8b63ddb871fec391b349 can: flexcan: allow to change quirks at runtime
0c348706ad40d4df1a186c5af63e80fdacb32bbc can: flexcan: rename RX modes
fa77a4d975f4af5cb8f2fe48b78e576e2e083219 can: flexcan: add more quirks to describe RX path capabilities
784f811805e369faa8dc99137ec28396d3ad27db x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
0c32af41b34aac93aca1e6fe1b8e8fb129a689a7 clk: samsung: exynos850: Register clocks early
7db1dc8339aed6f2ea9363efaaf4bffa50cb820f powerpc/6xx: add missing of_node_put
9196a01173ba50c61c4480d9c378b076b15ea79c powerpc/powernv: add missing of_node_put
3824f8ed37064f2173833bf2f5b4775a4a95f557 powerpc/cell: add missing of_node_put
5d5ac09484e2a5f7c792185d0438fcf3915c37f2 powerpc/btext: add missing of_node_put
4e8d8825c07962dd615acc666cccc63b804ce182 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
13246407decb16df9158ec7d7d42451cf1bca923 ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
88c3e8aaae1ed384090d47d1314d01b6f6456413 i2c: i801: Don't silently correct invalid transfer size
990ed6860fe2c7eb4fa1c8fad3bdd044903974e5 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
22198eb4e7ba5b78b10068f97aa04a8fbf38f0e9 i2c: mpc: Correct I2C reset procedure
4082c9d3a86089cf2ffe61f37bd6ec0fb7289fa9 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
2102626b53992774f3821a79941413ec22aae603 powerpc/powermac: Add missing lockdep_register_key()
376b014d9af348499a9f170bf0ac1000e64b3337 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
b8d9bb899cfceb6a0ef300d34eb4a33933c341b8 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
99f8adcbc5a3646ca2ae10a23678b37bb432197d w1: Misuse of get_user()/put_user() reported by sparse
7e8cad6c578f9b240f7d44f614004d5cc0c1b966 nvmem: core: set size for sysfs bin file
9b73829d0a8f2472450cb81dcfd786a1b46a85e8 dm: fix alloc_dax error handling in alloc_dev
8635f5f7f2e4070ae65b31d3e5d56d2f447a8e93 dm: make the DAX support depend on CONFIG_FS_DAX
23069c5091bb0a9b3e5f98d19e1e9099efd8f12a ASoC: test-component: fix null pointer dereference.
5a87baee41a8b12c499b63dd80cc5bab6c0b07cd interconnect: qcom: rpm: Prevent integer overflow in rate
78ee76e101a3481de9349f01b90b3a9ee7195f6d scsi: ufs: Fix a kernel crash during shutdown
0e59ef7737aeae40e17bee72e19a835427b845b2 scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
41691765ae081bea4ee49191591fa1b23d32618a scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
f9da0c50ec451cb48a739c8ae79027eb1f6d6128 ALSA: seq: Set upper limit of processed events
cf5a2bcfce9baa89fa40a6d3466fdba0da5944f2 MIPS: Loongson64: Use three arguments for slti
02311fff870c0e5f44ab29e650bbc1d7c94ee59f powerpc/40x: Map 32Mbytes of memory at startup
a778c7c3fafa6b4533a1cea14c94ea79e60c7693 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
e8fcbfe44c9538f95d1378cada1f898e1dc3e221 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
aa6468b949cdbe7f329541a8ca001bd7f82a29ab powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
a55d5e84f00ad4516d7fbd34f9142d4e8e95957c ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
023d1305f8bb7ecfb02f465eb30322b2ff6b127c udf: Fix error handling in udf_new_inode()
de7a10956d60011aae271e6e2cf5f917bb09d0d2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
04fd403d0b4eef84245804531cc5a843ba513bf7 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
e339569cf7cf4337f9cf0ca6b99b61ff286ac724 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2759fbc4afdcb86daa2defe41cb7f4f0fd83b7e3 scsi: hisi_sas: Prevent parallel FLR and controller reset
bacf1ae5b1b8c130a07ece639a4c001865707c2b ASoC: SOF: ipc: Add null pointer check for substream->runtime
bac1a632e6b284fbfe1d8f42ad242830359b3b8c selftests/powerpc: Add a test of sigreturning to the kernel
7a6f741c950f93bfceefb22ef635fe4162fc741f MIPS: Octeon: Fix build errors using clang
dff282f65a55e1a0f5336aa638912619e52ddcd3 scsi: sr: Don't use GFP_DMA
5601110c3b4c61d96b5318207105dd343a16ee55 scsi: mpi3mr: Fixes around reply request queues
134cb9bb6ac1844c037199bd22d6ed705e333b62 ASoC: mediatek: mt8192-mt6359: fix device_node leak
2c2474e559f0042ab31b1499ac3a5668ed5a016d phy: phy-mtk-tphy: add support efuse setting
9e713f7495105c78ced999f886d7ba7d64dacfda ASoC: mediatek: mt8173: fix device_node leak
07b2f3c3909e05f1865b0ee6e34b899e830900c9 ASoC: mediatek: mt8183: fix device_node leak
ccbda6118ed043ea6cbf6dddfedf35b640861a0f habanalabs: change wait for interrupt timeout to 64 bit
f1aab54684099b78f5cd683bee0b1cf284a62ce4 habanalabs: skip read fw errors if dynamic descriptor invalid
15cde07d991f1a995387fd40491375286291c4d4 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
2eae8643b0fe707fecb82b3a281dfc9679c798ac mailbox: change mailbox-mpfs compatible string
0787ec51287ac4c904aa32bd3a73c461828aa333 signal: In get_signal test for signal_group_exit every time through the loop
d8610370045943bb18b853961ddda441fec850df PCI: mediatek-gen3: Disable DVFSRC voltage request
ff6e354b7a462f4d79d8e364687fc875ab221e68 PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
2c584b4fccdf7792302c149b84378a623d10f303 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
bd00896bf79ea444d4cd37f2afc35e77ef7c1d1d PCI: dwc: Do not remap invalid res
c442dec71caad52a2dadec3b8f2a94f38a27f778 PCI: aardvark: Fix checking for MEM resource type
514caaae614618b682d8e351e43e56da9ccf6235 PCI: apple: Fix REFCLK1 enable/poll logic
306c79f9e2add495456c7e5dd86e546a4022e16a KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
1fc82686c09a81661c9c9958b95ba461ad027b0a KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
31a1d2a384b0e827e8ec3850f9bc39a4f83d68e9 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
d679585dff7d810762d083d0c513f46cb98452aa KVM: X86: Ensure that dirty PDPTRs are loaded
7f5c01dcae28e084516f9a3447aa340e1dabf7e7 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
ce00e01ac9334aed1e2f3c490de6462184fab078 KVM: x86: Exit to userspace if emulation prepared a completion callback
d3da4d67d288ae220881713181774868393da348 i3c: fix incorrect address slot lookup on 64-bit
b8b6b702376fba647cd7f4019b488818600da69b i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
c25bfee91dd710e61fb9e2febdc6defbac3df01c tracing: Do not let synth_events block other dyn_event systems during create
a1c84408648362c0bae1d7ee548b415542b3744b Input: ti_am335x_tsc - set ADCREFM for X configuration
03ef36cb593f0ffc1968faa4d0f5c503c89e46a9 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
6a9ee88088c27ad90bcf516098531565154e9c26 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
136b8bfacd1e9b421c56e951f464d4bac77d8e14 PCI: mvebu: Do not modify PCI IO type bits in conf_write
b034265375734308707467f3ab26fb6e326cb26c PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
293cd08e9894450b6a271267515082c93a33d776 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
746b0d0065d22363b8a077f06fdba638f04904ce PCI: mvebu: Setup PCIe controller to Root Complex mode
cb2868714c2db26c339dc80bc7c4d0ea71d2bbcc PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
ba503406b628ee3cb54c18007e8e2d676beca02a PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
82524fdf249729cc5aca878431670a69c0b11ab8 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
cce384522e11a45370d91daffb8127a0dcd8e302 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
ede839a6b9db1c22b7b6188014a7ef277dfabbe3 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
8c55ca53f09620f244b2699439168075275c50d2 NFSD: Fix verifier returned in stable WRITEs
5db7d1cc1982ee7ea4882b672c7a1d56c88b83fc Revert "nfsd: skip some unnecessary stats in the v4 case"
8e1b15836639347ccf5bcc084d1212754baba6ee nfsd: fix crash on COPY_NOTIFY with special stateid
d1c7cbb088e80cb0aa4ec761743e1b392dc5670a x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
7261f9f481abc4846e7f96b7833751d0098ccee1 drm/i915/pxp: Hold RPM wakelock during PXP unbind
a1ca0c1fcf213561a6c1205008f182914ebd0d11 drm/i915: don't call free_mmap_offset when purging
452af25142f3c20050de6ffa78fed18687e0bb34 SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
32b2fb7b964e59ed9cd2e93ceea8d59e6b026ec1 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
e9bf985a52430e5c426c0ac435dbdfb41ea67274 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
233fc4af4f26057aaf52a68b7016848a5d731f42 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
c0526ae733822e974b79844fd8493a315e4beb3c ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
f7c7ea959c11b4f1d2fa5934091e1c476734c5e4 ntb_hw_switchtec: Fix bug with more than 32 partitions
a3384848dc46e03f812f2c502787b59e1a973552 drm/amd/display: invalid parameter check in dmub_hpd_callback
e7ad2090eb33da62ae849de545f9da566b4e98b2 drm/amdkfd: Check for null pointer after calling kmemdup
35f647f7a472840527a48d13e117320235698a9a drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
88c2ee8119a8f9b2faaa41590c1c385173508753 PCI: mt7621: Add missing MODULE_LICENSE()
08b068105e291303df1b7ab667b3b395cd958fa1 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
38134b894acd56806f34f7a7feb41ed733a2264f dma-buf: cma_heap: Fix mutex locking section
d350977c75c477e2f1f8df1d6516ffbcd46c59fe tracing/uprobes: Check the return value of kstrdup() for tu->filename
3c43c54e48855d3adba38aad48baba82bf52063d tracing/probes: check the return value of kstrndup() for pbuf
30c83e64f230247c4587fca1945313e5ab7608a4 mm: defer kmemleak object creation of module_alloc()
f4823827d3e3fe097fbe8e49d66a858c9a9cdfc9 kasan: fix quarantine conflicting with init_on_free
5a7160bbc997415efe158bebb50406cb0e51b6b7 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
08b578f66477a7da2075e4163e4c78bfc2268c44 mm/page_isolation: unset migratetype directly for non Buddy page
f9e363cf4dbee5daa9262abb2b3a42afbee720bc hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()
1056f8258959041bed2e380394d14b4eac7344b6 rpmsg: core: Clean up resources on announce_create failure.
821363ee79ffcbb0e9f2a6085dee11b4cef695a3 ifcvf/vDPA: fix misuse virtio-net device config size for blk dev
d185f100d67d7d7aeb9d1dd4194234b7330d3ff0 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
4961c8370ab2ed19dd765d40cc76b74ed688749a crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
1fb84c80f3e7565ec84ca486b13f4b8234c1b5df crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
931a05121fb1d8638f00026f5ff019aa179568b9 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
b25795e486e98edb237e98473c3628837e1473f3 tpm: fix potential NULL pointer access in tpm_del_char_device
bb7f85121d0182adeee9050bef2a5f91d32bf626 tpm: fix NPE on probe for missing device
7176900e30736d1fbc235bf207b663d4650cb327 mfd: tps65910: Set PWR_OFF bit during driver probe
29644280fb5589c172415aaf8d5c93c99a28458d spi: uniphier: Fix a bug that doesn't point to private data correctly
222fe9b698b9013d8d9c27e77205e5960e2e33a6 xen/gntdev: fix unmap notification order
def2976b87e1406e245015127bd3657677c64b9f md: Move alloc/free acct bioset in to personality
940d568173829e5b6b87308c6a86ca722e3cd8ab HID: magicmouse: Fix an error handling path in magicmouse_probe()
4e4ea5113e4739afb152231ef1d40b8bf328537a x86/mce: Check regs before accessing it

--===============5124108547750537247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd287e5d6211-23b04bf216ad.txt

52de98873fc19c417973da69555fe38474110b45 HID: uhid: Fix worker destroying device without any protection
995f0d09b86a3b0fe51a77c62bffda8ac52e4fff HID: wacom: Reset expected and received contact counts at the same time
e75aa29945f9ed3ee6459f14afc39e36dc9b665a HID: wacom: Ignore the confidence flag when a touch is removed
f8a50212e8505f681e0dc3af6d78f302429e6e0b HID: wacom: Avoid using stale array indicies to read contact count
cc703883d8fc932cbfe31c43171fced122ee5300 f2fs: fix to do sanity check in is_alive()
b2a5deaed32081e3b84bfbc3286bdd834d0e475b nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
8975bc129b9910ea6f5a7da64e0886083f4d87f3 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
8f81f9b846f028498ab9b669f8118cd5d1a24da8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
9e63375111b7b55d0d007d6bd6419f3ecdb067ff x86/gpu: Reserve stolen memory for first integrated Intel GPU
76cc5dd7e734ea1f930c6646f1f1e8b602193451 tools/nolibc: x86-64: Fix startup code bug
6ded0bbc216cd804c6b37d0b6980134df4f0c08a tools/nolibc: i386: fix initial stack alignment
5411308bf67a364622669ea17b62e3f4aa6879c3 tools/nolibc: fix incorrect truncation of exit code
9d8cb30cf2f168408d323f0bea674e68c1b2b1ef rtc: cmos: take rtc_lock while reading from CMOS
18e24ca32c441ecf987712b23de15130c3c59041 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
5cfda60a924261cb1e667f3eebe72f81fe72ac60 media: flexcop-usb: fix control-message timeouts
a7c3f92961e466cca9be34c41ed80d98b9b75169 media: mceusb: fix control-message timeouts
972e8b5325d3ca3a265c288560f6f4669fb00e83 media: em28xx: fix control-message timeouts
7c649213e3f7b717e978b1c319fd755afaacbd81 media: cpia2: fix control-message timeouts
a1196ea4d6513ebc6e436e72793158e84fa44b81 media: s2255: fix control-message timeouts
1e21f0ed3c01871ed3155e647a02487a29111292 media: dib0700: fix undefined behavior in tuner shutdown
fd8c10f66e9fe35d8b87364d721be0c53dac6db9 media: redrat3: fix control-message timeouts
f8be9fb60a6b326105528c8ac122ece6bb23ffc3 media: pvrusb2: fix control-message timeouts
da85fd5316de057dcf33a35e5eb9e0cdaa4f6fc1 media: stk1160: fix control-message timeouts
3a5131594985e5e7ceb182daee64c33d1e2062d4 can: softing_cs: softingcs_probe(): fix memleak on registration failure
be62547e29f4bb0ccf24ff32fc4be2e06d190228 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ac316d0e135f139257f1a1f21db49c89aa8e8a90 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
58b790e6b1a1b7ab692c871bf66c7708ecb8fdf7 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
c906aeafba9177e40b25d19ac8e599cfc8e5c0a0 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
293b1137b7578984060d145cfc9cbb79a058b7d4 mm_zone: add function to check if managed dma zone exists
e84cb6e9e365775c56555fd2e536be5718ff2efb mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
b0c720c3f64d5780fd4c5dba0fa113d6c62aa95b shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5f3fcbf5d44930f9cd2e4959e08c09c4233fa931 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
9b3560368de249eba7c2212f8c72f73296f307e4 drm/rockchip: dsi: Reconfigure hardware on resume()
457e698b5f964c4c7c43055bb9da62bd9e524d87 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
44059bda943d9826af16532e24aee8ddcb76de43 drm/panel: innolux-p079zca: Delete panel on attach() failure
7d8a48f957e64fcb4d4c67d771c7456a13a58779 drm/rockchip: dsi: Fix unbalanced clock on probe error
275e922c332c603cda956e77fb74a09ce3929395 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
a36773bc245fff0735811c46ff271bc72e1fdb0b clk: bcm-2835: Pick the closest clock rate
0ed0d9ea8932fe7a7bc7529215bb4953389a1c1a clk: bcm-2835: Remove rounding up the dividers
408872e939e8d6447641134fb1d49578bdd37adf wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
24450b0be0f1666a53a114291590920ffaa1af98 wcn36xx: Release DMA channel descriptor allocations
09f08fbb4286ee29adf62ef36f12bd72436f22c7 media: videobuf2: Fix the size printk format
dd4ac0fa126ec5a9520a447a75dda82c710cb126 media: aspeed: fix mode-detect always time out at 2nd run
4a077fc4b96324f48127a50c38cb8a8daf0543eb media: em28xx: fix memory leak in em28xx_init_dev
7ca2d0b87589ec7a46cfd57efe415a6b81a7a0e5 media: aspeed: Update signal status immediately to ensure sane hw state
0fa0c9b78ae8338769736691ba50abc9059fa357 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
892d827595fd3c15d5e30d85f7055ba9f18386e2 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
498298585cc01165f3afa0dd3303297062150933 Bluetooth: stop proccessing malicious adv data
70e8ca47e8b9bb189b4a0adfe093901b6eb75f1d tee: fix put order in teedev_close_context()
9f7061659a73c83392fd44526e26e1bbd399d398 media: dmxdev: fix UAF when dvb_register_device() fails
ec6da647e9e8a1f77cfe23ee60b6f20e7899df43 crypto: qce - fix uaf on qce_ahash_register_one
17eb8c0a2f703a0db7d9e373e7757858e9e6d7fc arm64: dts: ti: k3-j721e: correct cache-sets info
94956be55572742ffbd857d247e50987b95724bb tty: serial: atmel: Check return code of dmaengine_submit()
dd581b789452b3f8a00d34047285694138da7b6a tty: serial: atmel: Call dma_async_issue_pending()
00a8f069e98d20def5b65426a8dc5ae9a71b776b media: rcar-csi2: Correct the selection of hsfreqrange
955578d1815a54d0695d3fb8413e62215b476926 media: imx-pxp: Initialize the spinlock prior to using it
ce7c392f2017f1891c14c9d6a49a78691eb6ff88 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
7582176457cb6c62ca13e3c2940d35c9dc70f9bf media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3ceb74d4fc89c15ef85455ecc716185d2c240ba7 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
26675ed0f9420775d54c31d59893cca80f177573 netfilter: bridge: add support for pppoe filtering
9f8f52d841fcc4fe604932423f16c26133605076 arm64: dts: qcom: msm8916: fix MMC controller aliases
a415e233977163ad003433d2c2b774325cc82f79 ACPI: EC: Rework flushing of EC work while suspended to idle
aa029a2ab97483857160383e262861c277d84015 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
182a905288c333fca6d862db83a32f0e1bc1d006 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
8872d49bef0a0efbd2b83d657c24c78110378bda arm64: dts: ti: k3-j721e: Fix the L2 cache sets
cb44b3441384ab005e14c4b2f2c46de8cff87177 tty: serial: uartlite: allow 64 bit address
a3b21cf985b2a69276aade6046099a0e41af01bb serial: amba-pl011: do not request memory region twice
921d26a9de7fec7896cd8a5242107daa21282b7f floppy: Fix hang in watchdog when disk is ejected
f4834d5e5189f806f2f575db06ea69e6f8d2c77a staging: rtl8192e: return error code from rtllib_softmac_init()
ca0e4ee3baa1c42e97a3a33b1dcef4be6c1558a1 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
2b29fdaf45d5cb67ca8ef6c24dc8d2c96b7ebf4e Bluetooth: btmtksdio: fix resume failure
d424b1d73811e112af14e8fb3e9512d660a51e74 media: dib8000: Fix a memleak in dib8000_init()
633dca7f360b18eb4a5b8ef94b0d922447aca761 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
caaec0d43e0d0100ccf35cb49881e665e87077ab media: si2157: Fix "warm" tuner state detection
a2a468f00d3be0e694d5920e0cf750a2c4dc23db sched/rt: Try to restart rt period timer when rt runtime exceeded
4b689bcf17ea50e4e70f0f49414e932588afadbd rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
83d3481fcaf5463d180178d964d05e3333bac0e5 mwifiex: Fix possible ABBA deadlock
f0c2d4cd945d062a623d2a7f89af87069f1ec2a8 xfrm: fix a small bug in xfrm_sa_len()
a050899cf8ec34d52632a2ef5a4bddb1d3da9924 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
9427428ee9ae2c4c848f5a6d8fd8ff86ed0758da crypto: stm32/cryp - fix double pm exit
32381ca486fb3576fb9a5a47b1e7eed755e6cef6 crypto: stm32/cryp - fix lrw chaining mode
1d968cfae5a04b73d21fb9d48fdef08e9477248f ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
b1adeb86c7a37ce8d9106fde2a3599fa37cd916d media: dw2102: Fix use after free
f0e369d220c544a2933892a3539ddb1514b015ce media: msi001: fix possible null-ptr-deref in msi001_probe()
6c88c31ed35c0fe4696ea3673add3f640a29534f media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
4ec14f4918812445b308f6da540c2d98cb716f67 drm/msm/dpu: fix safe status debugfs file
6ad244bd00ee98d10553cd7175018f819a0c4619 drm/bridge: ti-sn65dsi86: Set max register for regmap
bbc771c9fc8338ddda654f1297d141810087d8bf media: hantro: Fix probe func error path
c1df94642d4433d622fbd24b07109a43934fd0e0 xfrm: interface with if_id 0 should return error
5ebef61dac9a614385a97a4b2339c9d5ef5b218e xfrm: state and policy should fail if XFRMA_IF_ID 0
9db05f1988ed62234ca0ea84768ded280e4fc065 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
23f773e5734b284a2a55675fb5b45f8b79474b74 usb: ftdi-elan: fix memory leak on device disconnect
56e76db267e47ef1ee8885824be8320afc2b143e ARM: dts: armada-38x: Add generic compatible to UART nodes
4fbe2765343f77a1bef4ed2e9b00e26a38d1d731 mmc: meson-mx-sdio: add IRQ check
2a1bbf29daf57278d9751c0862c4b5285f17e76b selinux: fix potential memleak in selinux_add_opt()
e4ce864f624a994d646cb9600f68cf75e0cb858b bpftool: Enable line buffering for stdout
264741af925347e136b15e653483521569668a2c x86/mce/inject: Avoid out-of-bounds write when setting flags
b31d69a01023ba7cadc4dd41dad495729e6dbbf1 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
f83b9cd73f951201e2c0e80f0769e0cd9853b723 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f5ce607330080c97fe0ec804f4d25f57ad668189 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e085a469b74818eda97d9afb7b66cf79a76c8859 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
a7221248d810b823a1d67878e514a10b3f21a235 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
bf9eed0b6af0b4b1efccdb1d88fbdec15ccb8c14 ppp: ensure minimum packet size in ppp_write()
1aced1a001cfcc2998c84b19a0cd90b6e9466c32 rocker: fix a sleeping in atomic bug
1bb0317262ff4c936668d916e80c0b7ee56799db staging: greybus: audio: Check null pointer
07af47160cbdb9ec756b9198f9bc9e0f9730e2bb fsl/fman: Check for null pointer after calling devm_ioremap
2fd44514db7c111d2c78e7fe4dffce47abd2a354 Bluetooth: hci_bcm: Check for error irq
a617824ddb7566a1f18459181e404269aea7f5fa HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
061230a1a101c4a52d3edcff945db20296f6c1e9 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
adac5e6d3bac37c3bca418db989780afad3f5378 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
bc640b3de8695161c5644b1060832f7f05c38383 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
d1420dc48a41f66603f6154aba6a5395129ef112 debugfs: lockdown: Allow reading debugfs files that are not world readable
f24a1040c6a651d6c78521c04bfc46d3a8def547 net/mlx5e: Don't block routes with nexthop objects in SW
cca2a2bf62d0b32d46911f1e4fc1f6163f09c225 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
5f523da8e110c59ab8957505b5d8ab599901e278 net/mlx5: Set command entry semaphore up once got index free
2755b3790e37b58d5c664666e781da3f22d5b363 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3ab1a934d66307b2838e9bd0befef479c9202f74 tpm: add request_locality before write TPM_INT_ENABLE
b0f4a1b4d5225ed28b653813353a13e8d3e30733 can: softing: softing_startstop(): fix set but not used variable warning
6306cc67ec3398cf61b78c0baf69844e7bd8ea62 can: xilinx_can: xcan_probe(): check for error irq
011bf99c29270ed190381ccef134feba1b5a57ed pcmcia: fix setting of kthread task states
dd6b2d112ca908d7da408472e7bbb0fb6915e160 net: mcs7830: handle usb read errors properly
47a4df3adbd81e2ba33e434f8a713edf6fb65321 ext4: avoid trim error on fs with small groups
47e76d321da426537554e4f2fa4e962848a5294f ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
be29099160ed6be191bbd61c143e6d40960724c1 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
642469a521a2ef769e069c0fd4f945d54817cdde ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
44299c3f417a664f1e3d20eb720d3bf30ff69727 RDMA/hns: Validate the pkey index
6763d1dfa3ea7ff7a0172568c0141cbfcdd3e94e clk: imx8mn: Fix imx8mn_clko1_sels
3d52aa08e3c8bb94221d43d2fd6ec3957d359cf7 powerpc/prom_init: Fix improper check of prom_getprop()
9e4fcff401c6441d958d2e66003e73d59cc93170 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
39f8db3611f6402ec6c434ceb214aca09c5743c8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
19be33c3612eadc624394ea729cfe90ff7adb29f char/mwave: Adjust io port register size
9d10e01f93d69d0380fb3ece8e0f70c3c18bfd12 binder: fix handling of error during copy
f6249bd9b6059a527aff6102b0e49f8e3e79d3c6 uio: uio_dmem_genirq: Catch the Exception
0b1657e1845fedf2f02a002e452953d796b71d5e iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8cf0e200d05f8be24ec81780c900797e28b7e767 scsi: ufs: Fix race conditions related to driver data
e14cff0d03bbd74f3619c4a60e3cd81dc2d790bd PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
78563210ebc93200377156fc60f085217d86026d powerpc/powermac: Add additional missing lockdep_register_key()
0b74ad2450fd7fafb1a49080b03f8339ec83cf99 RDMA/core: Let ib_find_gid() continue search even after empty entry
4dce5e2ae1f5a5e435de5d5c1204b8008a733840 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
e4351d16c7a2d1aa931e80f54da54ff4e824e995 ASoC: rt5663: Handle device_property_read_u32_array error codes
2ef18c96f8d6a2df82f79c5f21481818d21d6913 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
83b369f06ae192df7fcd21da857c7a8ab016c321 dmaengine: pxa/mmp: stop referencing config->slave_id
9c81b04395acd1de83bb9a4fa50ac32a104b6714 iommu/iova: Fix race between FQ timeout and teardown
a04b8b503db9ae92b7e22d3abf7112bd31559da2 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
b7c2ba3612f3ee87fdd6fb23ca1f96bf392e3fea ASoC: mediatek: Check for error clk pointer
167df31405c39e61d79655720515cca466f853a9 ASoC: samsung: idma: Check of ioremap return value
8aa8f55dd27c6a05d47f91228d6859f047166d2b misc: lattice-ecp3-config: Fix task hung when firmware load failed
c882a946f6164c4ba0f205bb7f6b69f8dbdef326 mips: lantiq: add support for clk_set_parent()
b3dcab58e598167ae0d320421da6b15a720df7c2 mips: bcm63xx: add support for clk_set_parent()
b6126b497d1f49dac85793b53ae7957ac77b30f9 RDMA/cxgb4: Set queue pair state when being queried
dd0878f24c9f63d2a1f9303082490f8528da76e5 of: base: Fix phandle argument length mismatch error message
86416feed9641a425c2376c3549f38f8d491aa72 Bluetooth: Fix debugfs entry leak in hci_register_dev()
dcd42f30dcb89600d91a9cc07dd95365a9ffbb7d fs: dlm: filter user dlm messages for kernel locks
e2a578299724d32701968dbba389f16130de2128 libbpf: Validate that .BTF and .BTF.ext sections contain data
75f775520f9287d44d86219bb13deb80f81621c7 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
c9842ae5f6b04cfca1a349ac567b57dc9c051f4f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
16c27122c0068cdd64356403db749e4f33cad57e drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
9dd49a03aeb9ab5bce633f7ec7163e11904e86ca ARM: shmobile: rcar-gen2: Add missing of_node_put()
2ca00601826f42d1088ddafcdce46b265d1831f8 batman-adv: allow netlink usage in unprivileged containers
401c69f529962898e1a19c4ff61fbe24c514872d usb: gadget: f_fs: Use stream_open() for endpoint files
e8a08d85ca9e4dc7f8f83eda93fd5465dc759111 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
73fd551fbc208c75789a708f162df1b4f6ac02e7 HID: apple: Do not reset quirks when the Fn key is not found
c32ce9f18c3cd56c2222a89879fa3b5325b5a187 media: b2c2: Add missing check in flexcop_pci_isr:
06eabbca1cf0b178eea7e44e05da849a0423c71c EDAC/synopsys: Use the quirk for version instead of ddr version
4a12cc48a112e25fd4286becec04fec2a0ac7fc5 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
52efc6c9585127ecedd92ba110fb54309ce8e3fe mlxsw: pci: Add shutdown method in PCI driver
32c915690187c2730c016e26674fd581da329f80 drm/bridge: megachips: Ensure both bridges are probed before registration
5fb4ae0923bc6faebe590521408af7484a3e0891 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
51ead1b87711b6978b2aa301457e0a9b39b06232 HSI: core: Fix return freed object in hsi_new_client
5bf56622a4ea042d9f1c0b42950588892eb6b8db mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
541f047ea8538bb380a7716c781d0e857f6492ed rsi: Fix use-after-free in rsi_rx_done_handler()
036a2a007ac5e5deb5c4f6c3450af89ffbc0301c rsi: Fix out-of-bounds read in rsi_read_pkt()
60b5296fbed79c05baff34c211d7b4bc274eb406 usb: uhci: add aspeed ast2600 uhci support
51c1e58183a9c9039c082462e6b4e88aafd70fc1 floppy: Add max size check for user space request
aa1d288b2595b3c4be35f12a6780b4732a036c5a x86/mm: Flush global TLB when switching to trampoline page-table
00de0f1d2610d7890ff67455b6ad0d74aca9136b media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f8e7e00b97d062c189059dbda7c2b1ceae6e3bed media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
9a3eacb4b9ab9e530a9f33bea789143642cf5ff6 media: m920x: don't use stack on USB reads
d58bb422e2605ac330e0b2eada7d4a2047449b29 iwlwifi: mvm: synchronize with FW after multicast commands
cddd28688fecea8f6ea4520258a2e95b2c44187a ath10k: Fix tx hanging
ad59f65e5890cbe335d3691442440c64f39f5f28 net-sysfs: update the queue counts in the unregistration path
2c56f06dc75f765c393ec2fa81af3b7e7ac7cb92 net: phy: prefer 1000baseT over 1000baseKX
abf6ae11bacd1e9ed23a98578c6964ff8e367e3e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
6dc18741b79cfc0eb387223f5c69c13af9ea9b43 x86/mce: Mark mce_panic() noinstr
8d8f1ab988268eafb655a669c5969be8c7cc9550 x86/mce: Mark mce_end() noinstr
d34e426e0fe1a01dba603baff334e7f44b463cf7 x86/mce: Mark mce_read_aux() noinstr
a9e7602c47bd001fab5b5a0d398d72a2e09e194e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
58d9cf8d36c6a4a7e968e8f3ca331eedbbab6d24 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
6a3292da3fd46a94495eeed531f9ba892e5825ba HID: quirks: Allow inverting the absolute X/Y values
a8388cea5e84b54b2620d56f4326bb5a7c5370eb media: igorplugusb: receiver overflow should be reported
c39a16784d394a50635f48d58c8185997c20f12c media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c2cdc3edf8b1de748784774198dbf16ce7b9ac30 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
2171a869192b04d05a2e14cf685b841673a85cac audit: ensure userspace is penalized the same as the kernel when under pressure
28aea9b4a5c2d214b087d7e6adab7fbbf9a3d2ec arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
c6997fbd86914bd2c8231505cca03abc38da5b04 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
cc65c40c4b38321122533c79f8d11065076605ed cpufreq: Fix initialization of min and max frequency QoS requests
8ea5aafaddfb434894087971a702a47ad541176c usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
5ae38ea9417a01a08923a195c6c979fe0d16d49d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
f7950f8baabb34763816164b6473d6d4196f646f iwlwifi: fix leaks/bad data after failed firmware load
3ff38cc3904185d861761df65d1d68990880f608 iwlwifi: remove module loading failure message
535db3ff8b68d458cefe4141fc5d3e151144a424 iwlwifi: mvm: Fix calculation of frame length
884323088579738781397559313e67564deab209 um: registers: Rename function names to avoid conflicts and build problems
84666dfb690f099e39f04eb6dcdb32f1d61a0a6b jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
5037e3dd31db4bae245f77490ceca9970174cb97 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
a95a3007d492ddb565a677e6ced9eb88a050fa87 ACPICA: Utilities: Avoid deleting the same object twice in a row
a85da034bdd529dd3083e46eb53f33a4bb3ee7ee ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
0c6044a0c911953170eb62c4ce9bd71d4bcc0cb1 ACPICA: Fix wrong interpretation of PCC address
f1a5e4235f9472241a7869c21c2a643a96d337b3 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a66578c1fbd0c4eccd2f5c068bab9a7805fdf086 drm/amdgpu: fixup bad vram size on gmc v8
03a909c69ad440b9eeab507883470465e319b715 ACPI: battery: Add the ThinkPad "Not Charging" quirk
e2d346878313c0976cc248c5d2abd1b6de5a762c btrfs: remove BUG_ON() in find_parent_nodes()
d32c214f33f855ba39d24b77b5c2d375ddf8ba2c btrfs: remove BUG_ON(!eie) in find_parent_nodes
8ebdf82963dc4f068dbc5ef733eae59ffab5c605 net: mdio: Demote probed message to debug print
56109c8276bbd98c43b5ed30dbd83f942f9a9fbc mac80211: allow non-standard VHT MCS-10/11
c2aeda4a023980d4717bdd67da25208af48134b2 dm btree: add a defensive bounds check to insert_at()
c25490fdb3dbabe77fd6232583c7aa9e358e3520 dm space map common: add bounds check to sm_ll_lookup_bitmap()
522d3819e36520d73455a8edb75cd624361979a1 net: phy: marvell: configure RGMII delays for 88E1118
4a15d9ebe490fca14c078ed10a7e395d9c627e8f net: gemini: allow any RGMII interface mode
b9e52016500248dfd79a1c6c9d531315521d0b8a regulator: qcom_smd: Align probe function with rpmh-regulator
094b0b23482bd7942dc6d54d6b37a47c70d97442 serial: pl010: Drop CR register reset on set_termios
4b228dc478d340fac4469f403584e52db631fb67 serial: core: Keep mctrl register state and cached copy in sync
59930a621bfc8acac11d6dab93226398b0d2a315 random: do not throw away excess input to crng_fast_load
6b23bad2da94c6c1dff4f2beb97c81290756b2b5 parisc: Avoid calling faulthandler_disabled() twice
d8afe645fa29bab7dc13fd3432ee585c7ea38ea9 powerpc/6xx: add missing of_node_put
5b970440af64444636237d5cfba3743f809e04f6 powerpc/powernv: add missing of_node_put
3578a1453a86ef5d2313ab4883d51ca624712f6b powerpc/cell: add missing of_node_put
8f923349b697fb10455b682d86d6c9fbc424aeab powerpc/btext: add missing of_node_put
53c03dcffb227b3b96f59a2b55bef728a452cfa4 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
87a4ffa83d5d390f67f0a3efee6ae4cb4ff42cda i2c: i801: Don't silently correct invalid transfer size
bde6dc163c0798e5b09fa45f153f652a1843cf3d powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b26472c5f6847c302bfd8067aaecd2c3dbad1313 i2c: mpc: Correct I2C reset procedure
b425267dc14f24f75f19b66ab4ff1f00700f78a9 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
62e2dd0f207427e6ade47496fb5db11055432a34 powerpc/powermac: Add missing lockdep_register_key()
5553cd437a886577096334558953af270f43c9cd KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
9123dcd3d4139127ea0cbf808bbdf64e273d1545 w1: Misuse of get_user()/put_user() reported by sparse
448e4ea0ac72133eb6b077748744d7f6ec5c2110 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
be654d8e4da04b6355609581580dcf0fd9a28072 ALSA: seq: Set upper limit of processed events
4ea3faff7f4dba66b608b88f7fe1e3c2bc0cf301 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
0b971aabfc1ec4198baf71b054b8bf5c1cd4f84e MIPS: OCTEON: add put_device() after of_find_device_by_node()
2113fb60b9b055760d1952bf88942b24b9381235 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
165ba2935f01035aa6c432a1bb9fe3d5beca762a MIPS: Octeon: Fix build errors using clang
7c2dfa10af028eb5a2f39e76f0179e454f7b4ff8 scsi: sr: Don't use GFP_DMA
59d152f69e9ed31cee39d230620c83e11759202c ASoC: mediatek: mt8173: fix device_node leak
7a543ae65b2bbb08a18f9b2000f2a9da862426c3 power: bq25890: Enable continuous conversion for ADC at charging
e2bac9ab7eb37161dff26cbe3418f8c5c5f5141c rpmsg: core: Clean up resources on announce_create failure.
8ebccdb4c88967bee4221ed2cad246273a8857f0 crypto: omap-aes - Fix broken pm_runtime_and_get() usage
6b1417c7a978302e7700f07c9a3c5e4e50dd48c2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
29f11de24592c217efe8a4705073ce144faef26b crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
23b04bf216ad1f46c08c30207dee0024fb27dfdc ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers

--===============5124108547750537247==--
