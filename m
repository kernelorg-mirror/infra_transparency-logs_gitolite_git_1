Content-Type: multipart/mixed; boundary="===============7853701631774643901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jan 2022 16:03:51 -0000
Message-Id: <164295383186.24683.6229550846815055208@gitolite.kernel.org>

--===============7853701631774643901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b3631a790bdcff9ff698c01f551025c7df697f7a
    new: 117d4e3e3a66c96eb14ea36aaf2e0f1fbb713426
    log: revlist-b3631a790bdc-117d4e3e3a66.txt
  - ref: refs/heads/queue/4.19
    old: 289f5624c6f153139ee305fc6087b48caf9fc16a
    new: ba8e044f43e52f3028d2ebe99115cfaa5a4106b9
    log: revlist-289f5624c6f1-ba8e044f43e5.txt
  - ref: refs/heads/queue/4.4
    old: 111ef774fe144ce9f68d7550a3a25007558d33bc
    new: 3354abf6838f4d494ba0b3e15d58dfb306685b8c
    log: revlist-111ef774fe14-3354abf6838f.txt
  - ref: refs/heads/queue/4.9
    old: 892dd8804579358aacb04672ab9e53decdf81631
    new: d551aabda06a14959ee970c15d8448f2c6596ba3
    log: revlist-892dd8804579-d551aabda06a.txt
  - ref: refs/heads/queue/5.10
    old: 325eefa14d2d883ae640ee0d912cc598677313c8
    new: bcb6494588283065cfa198dfd3de55380d99b71f
    log: revlist-325eefa14d2d-bcb649458828.txt
  - ref: refs/heads/queue/5.15
    old: 1d9b477f6cef493efbe067f95f549e36ca78ebe6
    new: 136c41e84af336afb751508eb9d2b4ba2e17bcee
    log: revlist-1d9b477f6cef-136c41e84af3.txt
  - ref: refs/heads/queue/5.16
    old: 2689760f1c1bf756ca0c57411dd94d6d9a6dfb5f
    new: 4e4966550db0a02d4831006cef32a1243456ffb8
    log: revlist-2689760f1c1b-4e4966550db0.txt
  - ref: refs/heads/queue/5.4
    old: e17d098a8421e64d407fc3187f181c39a8e06ddf
    new: 87fa71418dc6fa84e0025163b9947688dc2201c0
    log: revlist-e17d098a8421-87fa71418dc6.txt

--===============7853701631774643901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3631a790bdc-117d4e3e3a66.txt

e9aaa2c5f6bcf2b3809b1aabefa5f2f45aeadc30 Bluetooth: bfusb: fix division by zero in send path
d8ba67e08f667e204b601e2d0501fca498cfc9e0 USB: core: Fix bug in resuming hub's handling of wakeup requests
b5551dba96f850038a283326538721a2aa786d15 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
20b770b3b52e1489853286d377395e6e390ef687 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
1e6c32bfffe3fdcc9943735dde19e2dfdd66e7fc can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
fd57cb600e80deb682e46a7c142f7de20cab6085 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f44d3faa99747ee3d0f056378fe0261d569842d5 random: fix data race on crng_node_pool
d6697e735fb20b54e23cf7a0064cbd8e3eeea3ed random: fix data race on crng init time
ece3d2e7fb4c41575a8cb6d7dec7dab247398450 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
5dbc5f9d46ed7dac2f1da73554240281eda2d72d drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4cc1e1734934e7aa37dddadf6c06598103c30c34 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
838f3b119e8d39a782c9ceb9c1d074fbbd5a6e28 media: uvcvideo: fix division by zero at stream start
4f30a37ee603b58fdc79abd80156978ab3f7a08c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
cb06bcb919503f0b60651a1589847897da9b952f Bluetooth: schedule SCO timeouts with delayed_work
fb9412aa4193a2041019516c4288721092a20d25 Bluetooth: fix init and cleanup of sco_conn.timeout_work
df218040f858c16a8fe4b5f3ac7efc62d8545b60 HID: uhid: Fix worker destroying device without any protection
f6e87ef850f8fbd9a929572a8dede52f701867df HID: wacom: Ignore the confidence flag when a touch is removed
53e4c546a4ef4fde14fe56a9c45d2a6a348e83c1 HID: wacom: Avoid using stale array indicies to read contact count
538f9def7027f81715fdc23ef343aaf91af33230 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
39371d9b389f210bd5881cdab8b879604634093b rtc: cmos: take rtc_lock while reading from CMOS
f26da3cf0d8bdc8c394eea5b116646466852456f media: flexcop-usb: fix control-message timeouts
69f8a3fcab34602b7596fc9c531c21cc1b08195f media: mceusb: fix control-message timeouts
6423850e6328fff82deca45d278088da118e3e7c media: em28xx: fix control-message timeouts
38ec768ae082dce0eb23810d5d413fe18c6b0637 media: cpia2: fix control-message timeouts
ef606978f075ac31203928fd92061a8a2dc13aff media: s2255: fix control-message timeouts
681b7e9fc78c606b46030d2b5a6a127afc994a20 media: dib0700: fix undefined behavior in tuner shutdown
f2ba61c51a894108cf5506b65ecd63ca8272f4b6 media: redrat3: fix control-message timeouts
e52b69455034911104db522bffa48ac5091b216a media: pvrusb2: fix control-message timeouts
d0eda2a2ec7e4946d1403bd2551760c8697e9c54 media: stk1160: fix control-message timeouts
2db877a8de9342bb4dd2dad946bfc035bd9c17d2 can: softing_cs: softingcs_probe(): fix memleak on registration failure
0d1bff76c7fe25fb6c9e1f7b4282b67cdf0cbb6c shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
9a7d341349931cdff0d021b5e3b09549f496b0d7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
1fd6c120c198af431916eab541f67b171692b053 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
e75b670ea557e7f6b028bf55286d0d9d16270681 clk: bcm-2835: Pick the closest clock rate
2252b878dae93740ef41b403f7c70f3c89b362e9 clk: bcm-2835: Remove rounding up the dividers
8cc5ad4cdf88a49125e6d88e98afedecd3a0a2d5 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1182b071d3bd5944a614c905456c0f692abf5ff9 media: em28xx: fix memory leak in em28xx_init_dev
d9f2e891f007758663b7985a97073b9460742e21 Bluetooth: stop proccessing malicious adv data
648e1e369ec59c459a1d1b9e51b8ddbe2f2a36e9 media: dmxdev: fix UAF when dvb_register_device() fails
5ee000c69c978267618b8f64fa9c507dec9b61bd crypto: qce - fix uaf on qce_ahash_register_one
9a5100e58bb284aa3e6e3bb1966ce1c564aeea80 tty: serial: atmel: Check return code of dmaengine_submit()
e383c582e381e102d99b71e3d4a1030c0e7fd29b tty: serial: atmel: Call dma_async_issue_pending()
9603362c89df3c69b09470041d3e2072874bd270 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
5502103fbda597f2548080a67c7efcb1c28ec302 netfilter: bridge: add support for pppoe filtering
24448a76ff404e83334c483ccbd20c43e51a15af arm64: dts: qcom: msm8916: fix MMC controller aliases
6f0c2c66741d3f3061396c5694d772dc3093abf8 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
eef304f9988d5bdf141f442f755a8e110a420718 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d40e29621c6fbdb6898d3bf4f69da94e8d6bea20 serial: amba-pl011: do not request memory region twice
8ce0c01fc8e9a2c1b02366bf070ecea1ff6dbee8 floppy: Fix hang in watchdog when disk is ejected
a2b9ec84620b7169dd4e4878b67b74fdd8bba314 media: dib8000: Fix a memleak in dib8000_init()
fde1c450645e3f5fce91641a6d32d0655a365e84 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
ccde81a58146f36a7a5335d2fa0189146bfb5f50 media: si2157: Fix "warm" tuner state detection
255319f52427849f171a8a2d411147131248a789 sched/rt: Try to restart rt period timer when rt runtime exceeded
1e92916a1b89dbacfa6cd6bf93d940c307a2735e media: dw2102: Fix use after free
4b911e138b2be6ea212179324f3c8f7257c0c57e media: msi001: fix possible null-ptr-deref in msi001_probe()
fc0e43c98e6b01b3d0c05d99aedeafd0bfa50c07 usb: ftdi-elan: fix memory leak on device disconnect
054938f27c69fb180e9caef3b30e27f337b70dd3 x86/mce/inject: Avoid out-of-bounds write when setting flags
f11f650411f52ae2ed72bcd15a812613c25a892d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
6baaa1e63082cb15ec1dd4eb85762ac4f583abf0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
f3c1bdfd12ac20cdbf4a73564dff00cdf4e34c54 ppp: ensure minimum packet size in ppp_write()
498c950c71db1e7cbd78ba2113807b45a1b327ab fsl/fman: Check for null pointer after calling devm_ioremap
1f5c1f9994027fa5ff1fb1ce832438e25ce871bd spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ae832f10dd9efe5fa590c1c27370cbeb0602fac2 tpm: add request_locality before write TPM_INT_ENABLE
e2cca448319f1876231a62cd68b40ec86ac10739 can: softing: softing_startstop(): fix set but not used variable warning
e43184f719efcb7cde185313d861827bfc636624 can: xilinx_can: xcan_probe(): check for error irq
678accdc0def855c2273da169ebce36d6a9b7616 pcmcia: fix setting of kthread task states
b017fb1c19ad916ec430fd768317ad9a0aa06d03 net: mcs7830: handle usb read errors properly
50d4f167c525a446b0452545f320786108e1b3a5 ext4: avoid trim error on fs with small groups
99af2200fb7db6e0d55e2daa204f993f055e97b2 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
aa55cb83735162447b5d094b0bb7c9c2c90de565 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
cf1a8f322d1da69dc0d023a0706db0f73ea5ccc2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
117404afe87dfcd43bc6b16b9082e982277321f4 RDMA/hns: Validate the pkey index
28c6ee63018556a59e5b76f0d1571421cb350243 powerpc/prom_init: Fix improper check of prom_getprop()
48e64382403f425cb2cc45f91e21385ff198f7b3 ALSA: oss: fix compile error when OSS_DEBUG is enabled
93f47fdfe73824c85e7e77261f87cdb43781c28b char/mwave: Adjust io port register size
e818c9849dbdac567c2a9faa1ec2f8224cde5d72 uio: uio_dmem_genirq: Catch the Exception
02148da55ad458e491885fb585c67bf3c79efa30 scsi: ufs: Fix race conditions related to driver data
23116f7fd3afc149e2836a41c78e523a967cf48e RDMA/core: Let ib_find_gid() continue search even after empty entry
64417a6de8f24b5f7427eb4a5c9214adb3b675ca dmaengine: pxa/mmp: stop referencing config->slave_id
35215764a5139cf06e36075a620b3725181ef954 iommu/iova: Fix race between FQ timeout and teardown
3bd08d4b2156607616ea36f4e6b13464932b48fb ASoC: samsung: idma: Check of ioremap return value
5a37b8cbe9da2dc74d1871de557e27acb2be42c6 misc: lattice-ecp3-config: Fix task hung when firmware load failed
e552ccd725205712add3ac975508f090a3afd6c0 mips: lantiq: add support for clk_set_parent()
d97be0b7ff0f91bd3c1ac19f7dcf190b1701aa7a mips: bcm63xx: add support for clk_set_parent()
73e4313ea993e4d2c82e84934ecad703c1039eff RDMA/cxgb4: Set queue pair state when being queried
246c45e3607fb7892de55569ed2ce55e5b59941b Bluetooth: Fix debugfs entry leak in hci_register_dev()
99b969da80dbdba17fac87aac9ebb4c83d4814af fs: dlm: filter user dlm messages for kernel locks
efdf5a63cba7683161c6139ab238050d55169b01 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
05083a83c526208f3aa0472e18e10c1424145ce8 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
6233e0718230919138c09ff3ef48aa31ac487cbe usb: gadget: f_fs: Use stream_open() for endpoint files
23a789ca1cd75f6c0deac3a3e485d73ac7809d07 HID: apple: Do not reset quirks when the Fn key is not found
a52fd73670fb5475367115a9a9ca5c018e07f22a media: b2c2: Add missing check in flexcop_pci_isr:
753be0884027c1dbb2c0d079a6ba629e96bc8914 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
2d2318fb6f75a70239c19c160e10f58e5d0785bf mlxsw: pci: Add shutdown method in PCI driver
00e60ec92d03933d27477be2c6e6b8fc0dc7d20a drm/bridge: megachips: Ensure both bridges are probed before registration
cd137338d79c9d88da3e131a3e9d9557312daca3 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
780ac356228669477dac7b0faeca77f02dfdd5a1 HSI: core: Fix return freed object in hsi_new_client
f64ee021b72ce73bfd7d5832d40594d001a965b7 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ac97e9b553972fcc896e7fdc4082ebbbc17fffa4 usb: uhci: add aspeed ast2600 uhci support
c1fc1fd2449ef39fd900e4f2b409d1e9db798e3d floppy: Add max size check for user space request
401d249cd798406594759d00236a30870ba88fc5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
c035f70f1933c598c0798133034c4dfd877700e7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
328615eef203698b7836bd84b0bd078869c59fe1 media: m920x: don't use stack on USB reads
a59cea53055cfec9eba3609ad0a7a1cf2a449c43 iwlwifi: mvm: synchronize with FW after multicast commands
3a1cc84b18c1b7ce5386c834a89d20d41319c1e6 ath10k: Fix tx hanging
c23e72d8d0f763164813018fd89b6bda60ca1c45 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
6d94b43159b80a74f95b9f32784fef46eb067d02 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
476abe324962d63ac900e1d34c6b671d58f9a6c0 media: igorplugusb: receiver overflow should be reported
2d594bf6fee13efbeeecab9ecffb6169a2c8683e media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
a71dab21d430ff7827d2d3089551551e3d7edcb6 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
812f61a11a76c5e449946e5f087b8ae3e757c7ca arm64: tegra: Adjust length of CCPLEX cluster MMIO region
a14873b1a4f852b4d32872b95f6eb1bfcf7570e9 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
dbb042261b320424eb75f0f6670703ea26e4da66 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
6196bc43423dfeaf766779d1ab502e2ae33cb355 iwlwifi: fix leaks/bad data after failed firmware load
45647c278e31e041ec528b7dc66e07f98a0b667a iwlwifi: remove module loading failure message
c2b0a504cfd06abc00fc08b2590af4abb6d8cf3c um: registers: Rename function names to avoid conflicts and build problems
471b7ed4c738a8e3c6538d06f379d60604557b47 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
cbc77f6166a0fbc84c4f51dfa492f982aa875e64 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ced01f5fa1a95a134fb1d6ea718162430bbd67ce ACPICA: Utilities: Avoid deleting the same object twice in a row
c50ad878d89239dbfeffc4d9562b436c846b3dd2 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f45c1edf34744d3a9df6f1168a7cb6d94e60c33c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
eed7a1fe6242b2face3e9051ec46882a25554a85 btrfs: remove BUG_ON() in find_parent_nodes()
fa8dd79345e78cb9e72963f32ddfc58527071733 btrfs: remove BUG_ON(!eie) in find_parent_nodes
131f717ca64d37713389067afceaade4c330a662 net: mdio: Demote probed message to debug print
90271a4fdd0c57f6899f13beea6518a5fdd89aa3 mac80211: allow non-standard VHT MCS-10/11
179b965becc4f525c1af4c7e861d1fe1662a5e1f dm btree: add a defensive bounds check to insert_at()
86d43437c32d3ec8b6889c15e72ecf5174d3d6b8 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e8831e973ab27ba8cc0badb683e1d3b9651f4d63 net: phy: marvell: configure RGMII delays for 88E1118
3047eaf0dd68e42cb1d5a832d1e11e108f36c918 serial: pl010: Drop CR register reset on set_termios
58ac872abaf552569653cc91efcb95d2f1cf3dae serial: core: Keep mctrl register state and cached copy in sync
d203f10d83e63c0b4a0722412bd1a845c46a3c4f parisc: Avoid calling faulthandler_disabled() twice
2b1531eb540ea63b6b14a42791d50b3c50925c03 powerpc/6xx: add missing of_node_put
d672d5197125cf2461bad968e22c5566b9fc7895 powerpc/powernv: add missing of_node_put
2cbb3e106fc4fc86dde8a25515abfd74ff096d31 powerpc/cell: add missing of_node_put
7cbba89042aab84672f77f982e9d4f7ef2a4f291 powerpc/btext: add missing of_node_put
47f041ec7be9963dcebc8eaa4b2238aa14171165 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
0f838bcacee1004748156c01b309ec39a71144d4 i2c: i801: Don't silently correct invalid transfer size
f73771ead956f7a40d5ca91de4523aa07c71c0f7 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
b73fd75e53510f8669a2396aa3e33a12dd6d1deb i2c: mpc: Correct I2C reset procedure
60cbc4fb7adaf9b8247224e8595e4a3ea5751429 w1: Misuse of get_user()/put_user() reported by sparse
5e9081687e1f067d2371c018bde23af80334d584 ALSA: seq: Set upper limit of processed events
237ff74686acb7a64b5905a762468ede2a3ac874 MIPS: OCTEON: add put_device() after of_find_device_by_node()
ff7112b3131f9a0e778f2e6ab4fd58ff5d2af062 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
75fd199dcb5928aa66913e78419adf36057d9a27 MIPS: Octeon: Fix build errors using clang
acd0662ad74ad50ce986fa2499cba8cd9bf3f31b scsi: sr: Don't use GFP_DMA
5aede6397605cb9ed19fba6ba816ff83d3debf47 ASoC: mediatek: mt8173: fix device_node leak
117d4e3e3a66c96eb14ea36aaf2e0f1fbb713426 power: bq25890: Enable continuous conversion for ADC at charging

--===============7853701631774643901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289f5624c6f1-ba8e044f43e5.txt

6f194fccbf984b6baed6ae60460cffc2569b4687 Bluetooth: bfusb: fix division by zero in send path
cd1ce12d8b499ae18fe2c3c4d5f0f2ae0b71b837 USB: core: Fix bug in resuming hub's handling of wakeup requests
1e4cbb9597ba21e910f8eabd3ef8f339b715cf50 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
aee090e1c5123588f747f0adecad7acbd0664e68 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
49087d6fe95021bdb2c0d0a7e8eb8806493b6b85 veth: Do not record rx queue hint in veth_xmit
d7af31a77fd50d03cb9238856abfcdee642eca07 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f6560f0476f000cf5c1a8584b024ef95c80c7fec can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
4e1427fc4669b309e313a4dcae01cc957352bb08 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
1ab84e308eeca0215ede0c08d55652319688b231 random: fix data race on crng_node_pool
27a0a173e6d804db93ead0e5e08c4baaaea3de61 random: fix data race on crng init time
f82b8623b8d6affdd23451cc40c3e43534466ed0 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
54bb0dc227564fbdd9420c32257a2adfd17bf6d3 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
b0296955e3ea40db40fd4e84eb691471c62a2f40 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
d65403402ea31df04f619c207da8b92457bba232 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
146a92040efd7f74ac73aeeb0ff7e437618c08c7 KVM: s390: Clarify SIGP orders versus STOP/RESTART
7e38e5414ac700e4d52fdc223f6d460e36184337 media: uvcvideo: fix division by zero at stream start
b27efbd0b6c81110012349cdd26c042b618d5238 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
5411bd583c767cd683fcf36ed40701d6fe986082 firmware: qemu_fw_cfg: fix sysfs information leak
bd507503af1288b339eec8bf492001fd4d0dca3d firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
fac5747425b74d8135e1dfaf0a835d642d5260a6 firmware: qemu_fw_cfg: fix kobject leak in probe error path
f954aff7e81d43c1aba0bc4fb6a170e267b5cf65 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
5d7529c84b953e2c40f5ff826f4060e824608dd0 HID: uhid: Fix worker destroying device without any protection
32357d4216eb1809ccd7e7b368808e8fb0460da6 HID: wacom: Reset expected and received contact counts at the same time
02aaf68b8ab992af52576863d017fce861b444c3 HID: wacom: Ignore the confidence flag when a touch is removed
9fd583fea3f303facb77e4eca801fa11159b1107 HID: wacom: Avoid using stale array indicies to read contact count
25a725353b25c3356ccdc4ca93f7f87bc0c26cfa f2fs: fix to do sanity check in is_alive()
199b379067fbedd4db65eaed52b48432d8375286 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
0f45ceec3ee14545dd472b36e1d60395c92a72b8 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
fa3befebb18dbaa42378d0d05fa6105e68f51aea x86/gpu: Reserve stolen memory for first integrated Intel GPU
49110dc32d5f662a6b88c35df1c1ad2916c9f4ec rtc: cmos: take rtc_lock while reading from CMOS
823cc59364d059036ac8e8e184aa633c3e6be514 media: flexcop-usb: fix control-message timeouts
431309e4f86565d949156cf4b1389e57e0b646e3 media: mceusb: fix control-message timeouts
dbe413db6d58b182a8eca9bc62d1f45a13bc8ca5 media: em28xx: fix control-message timeouts
6a20ba4a4bd1d3365b68f9dd76a6207bb715b617 media: cpia2: fix control-message timeouts
045723beb184b0275eaa1eb4b767f569b54c1032 media: s2255: fix control-message timeouts
04794d5fa507e92e5da44dfdf499c285d94b567f media: dib0700: fix undefined behavior in tuner shutdown
6f778223e1f9cb3effaa3a20eb2ce1a144a42dd6 media: redrat3: fix control-message timeouts
dc988d6b2d26ffaf4ceb810d0611c4aa12fe6667 media: pvrusb2: fix control-message timeouts
6ab0dd7deaf69acb36530a69b279239969b47aa6 media: stk1160: fix control-message timeouts
83e3309a784ca41eb5e4b25790b7108751ec208c can: softing_cs: softingcs_probe(): fix memleak on registration failure
afe15bb1d49640f115fbf51a5078b4b4ecb74980 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
6cf9c949e54338c37406ad4f499ce88feca256e1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
b37c4737a6ae1abaee133361d859aeb8fad5dd44 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
fa10c8210b17eea10b88c3f6adb893150f6c3d72 drm/panel: innolux-p079zca: Delete panel on attach() failure
86b86556a36c8a29a0d3b64521522b2c0359664e Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
61acd482de4bd8ace48dde0c49ea0d7734663de6 clk: bcm-2835: Pick the closest clock rate
96021a648e64be3fa72493a4c20ad2585dd37495 clk: bcm-2835: Remove rounding up the dividers
a4c1a91efa61045950f25c3efdf1da585e42324c wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
aa21d8c39e960c33f2af10ddf1f4e0b1c7dac0e7 wcn36xx: Release DMA channel descriptor allocations
ebd58cce1a317c8ad6ea7c25aae7a32bf1535242 media: videobuf2: Fix the size printk format
77d744681fe812a3bd7752eade53efe9d7fe54f8 media: em28xx: fix memory leak in em28xx_init_dev
70571fe22180c43d7ebbb9ef538bd4c10e77357a arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
b7bb7d49d3ddbd3a24442ea94d7514b3aa518ccd Bluetooth: stop proccessing malicious adv data
d842873f5dce6b224af3aecae74cfc095dab2e63 tee: fix put order in teedev_close_context()
f7837bbedf6e54e1bc4e3c56956abf3cf33c6528 media: dmxdev: fix UAF when dvb_register_device() fails
9a101dce9681d6db0fbd882a4dfeb6c6ab016d2d crypto: qce - fix uaf on qce_ahash_register_one
b425512bfcfb09f413bed6b1b8d2c547ae3d03ca tty: serial: atmel: Check return code of dmaengine_submit()
6cd729570b33fa2d1e20ffa0a7e84f433e3a2b32 tty: serial: atmel: Call dma_async_issue_pending()
bea898de969f86e4d7ddcf9f16382c7165a87629 media: rcar-csi2: Correct the selection of hsfreqrange
a59b2e78abce71fb965ba228ed157e0c72a7c079 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
a5e11b696b3572cc1a245c362e1da726848d3b53 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
acb5e912c9f4e5b6f57cf65d92c7993c5b7507c9 netfilter: bridge: add support for pppoe filtering
510f62c9b78406e0ac8e57507412568dec7c04c9 arm64: dts: qcom: msm8916: fix MMC controller aliases
b1821d07c1d8aa6ae2555619c08e9c0079c393e5 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
aad1b26f23f32042e5ce4b42335467a9be63837a drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
40ec010c5d1f59a95f9c72e2c619d4fca0c181d2 tty: serial: uartlite: allow 64 bit address
ac0e10c18ebd8b1d91115d0ba9fb9659ad6b741d serial: amba-pl011: do not request memory region twice
1665beedf0b1b9a7a0f44a8732e77884b1ee0517 floppy: Fix hang in watchdog when disk is ejected
31725a5959962b3e3e89f9cf0f23e83983c28cbe media: dib8000: Fix a memleak in dib8000_init()
1263161b8af0a88bd0b425cb7aab203f109927e2 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
53063bafe7d6b57beceef772b09693709fdf708b media: si2157: Fix "warm" tuner state detection
a43fbf850a965a1ec0d4a1b57373596bad887c19 sched/rt: Try to restart rt period timer when rt runtime exceeded
0c3fa7be6e96e798fa94bed69bcd91aa908ffe58 xfrm: fix a small bug in xfrm_sa_len()
7c9122aabd38dc6fd19353139310aeb497119afe crypto: stm32/cryp - fix double pm exit
e92cc733e2e885827b84b7103257a951146e0f0d media: dw2102: Fix use after free
96b85ede14de43dc51722ed56102f097aea23dc3 media: msi001: fix possible null-ptr-deref in msi001_probe()
46e3832dc6528415dc2a588a3ff7f4fdc8bbb515 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
14b8948f07d06dfc061a7ec938851a497310ef5a drm/msm/dpu: fix safe status debugfs file
5d5e033c3549c091c6871a87e3742fee3fe428a5 xfrm: interface with if_id 0 should return error
f7711c5a4e57d10d4ff151d2e26f8324b4a4659f xfrm: state and policy should fail if XFRMA_IF_ID 0
663c559e1b47fa084b749e6c16796bef1551b7bb usb: ftdi-elan: fix memory leak on device disconnect
d4b157c1fd8e26732cad283015c92b2917cbe783 ARM: dts: armada-38x: Add generic compatible to UART nodes
b047a9c3c420b8ad15071adfc47624fbda3d4301 mmc: meson-mx-sdio: add IRQ check
7911186d06eb0d3a246e5c8af5f8035aa9897163 x86/mce/inject: Avoid out-of-bounds write when setting flags
30f3dd449f4a98bc5e4bc925dc0c8166dc085be3 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
422990501e88f2822629c03645ff6d9d31a59452 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
984cc7c844eca33212a46ead793c72a29e97b2cc netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
ab7df83ec8832a6998afd06c2456ff4b4ae6fc42 ppp: ensure minimum packet size in ppp_write()
3892527f3e144e1be20d295a0fac134138ce0405 staging: greybus: audio: Check null pointer
0a3425150901637cf496b3ec4f1a4981395153dc fsl/fman: Check for null pointer after calling devm_ioremap
1f91a7c878b2c1854df9af830f709e2711263c59 Bluetooth: hci_bcm: Check for error irq
f56cc16aab44dabde8894cdca1e23efb37e03bdb spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b2a01ff378aa580d6884e5849fb75548f2b5d633 tpm: add request_locality before write TPM_INT_ENABLE
7c2709b824119769d4faca57a1a91e32e325854d can: softing: softing_startstop(): fix set but not used variable warning
4505a725958d33f2d2404b33df61683a198fe7f9 can: xilinx_can: xcan_probe(): check for error irq
3295ef583e8ab202a74920ad18d41e11a4725706 pcmcia: fix setting of kthread task states
65e965eea58f25a01f703ab98367679ea7b1252c net: mcs7830: handle usb read errors properly
081d56180cb421d24144d086390c90d20c28f040 ext4: avoid trim error on fs with small groups
ae8c2eef3cb8ca56b081ba9f94200fb9a04a0ba1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
00004ff2b65123af3491a0ce935570bcd697c285 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
edb9cc7865cb2687c39a93f4d8c5ad3910f12aed ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
fc58ba7aa12921fe855d80cb65bae766e5902395 RDMA/hns: Validate the pkey index
ae9164076232f564cfdd90b2aae32a1dcc292ed6 powerpc/prom_init: Fix improper check of prom_getprop()
2a568f8e7ee8f2df58186d2b73a4832b75103405 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
15af8e8f3876c87eec29fc97c3f420a604e1f68e ALSA: oss: fix compile error when OSS_DEBUG is enabled
5a73526c6ed4860162879309efc223957127d53d char/mwave: Adjust io port register size
28459da4db226b8ae15b7eaca95b40378220fc2d uio: uio_dmem_genirq: Catch the Exception
2b1c238250d00820cafdf0a1a58a9723a1e52a72 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
87cd998b0e5a4160e4a98f3def06c89e903b7397 scsi: ufs: Fix race conditions related to driver data
026d9b6e58814187f39292e93a2f5e7ca6cea17e RDMA/core: Let ib_find_gid() continue search even after empty entry
3c37fe2d8b205c16c105d0e2edfd6d863c111234 ASoC: rt5663: Handle device_property_read_u32_array error codes
4579b321c869cfe5f881481b31489009d5073975 dmaengine: pxa/mmp: stop referencing config->slave_id
8ab4872568cde6907e655e5873e88abc6912c247 iommu/iova: Fix race between FQ timeout and teardown
2d3a66ec95a3fabe433d578cedcc3733ac9a89ce ASoC: mediatek: Check for error clk pointer
59727ae18b9718176d7265e3310724bb412a7bdd ASoC: samsung: idma: Check of ioremap return value
962472b9b46f64043a0e0744f9c6867768663b4f misc: lattice-ecp3-config: Fix task hung when firmware load failed
765f4fb64eac365bc76618fbd8dd08a44bb92357 mips: lantiq: add support for clk_set_parent()
28a4664ad6f75f7e0b7f0a2464a2a041795dc31c mips: bcm63xx: add support for clk_set_parent()
30df4da4865d334744a386dde4693f5d17618a3b RDMA/cxgb4: Set queue pair state when being queried
c840e32d2b742399d02d45e60b48f8a86acd2c29 Bluetooth: Fix debugfs entry leak in hci_register_dev()
4978adfce5eb774e737450e4b01619e68095aeeb fs: dlm: filter user dlm messages for kernel locks
41acb3423de863c4d44c65410a785e9eda4f88d3 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
a2446c75a1dd6a6705016b2bc2d47512a36ec7ac drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e15d91627d131db54b3e872d9f9e62923f22dd42 usb: gadget: f_fs: Use stream_open() for endpoint files
0623ed99cd2ec1725d829c925b7525c3da56dff5 HID: apple: Do not reset quirks when the Fn key is not found
6884516f677406c127f1397fe25e0b723f374381 media: b2c2: Add missing check in flexcop_pci_isr:
531a89ae9e0f85ce8a8dc18b4741a3f72b8f7f03 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
e78bb7f5ab3bd94cc248ec152c9d894836601a93 mlxsw: pci: Add shutdown method in PCI driver
001b2f3fb5e9139ec6a257196504031fce57bbd9 drm/bridge: megachips: Ensure both bridges are probed before registration
018dfe500425e5074f0afa15354fd93ad0a7afde gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
2efbb520fd46a30404b90fe559c9fa9431c1af4b HSI: core: Fix return freed object in hsi_new_client
aef9ba3062ca05d65e24dffb74f1f39ffd3a0e3c mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
defbed7a554f11563c0daf8534c6ce0160029a87 rsi: Fix out-of-bounds read in rsi_read_pkt()
b067257c064427b1cf81b97775bac96243378863 usb: uhci: add aspeed ast2600 uhci support
3f03b81091b81a48c2c93676a1ba887762c550ec floppy: Add max size check for user space request
9673dbc6c64417e65bf71f6540055d3275ea3100 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
dff13e331e8f187869e9c8cc676bb189c78f630c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
67ec62cc27ae62cffd410f7f5d0427b22b7e9758 media: m920x: don't use stack on USB reads
7cc2377977a7e14e7c668ad1473f3605a556e859 iwlwifi: mvm: synchronize with FW after multicast commands
d9f7219fad360c397bbd39b327f8871ff322da4f ath10k: Fix tx hanging
7e0913210bf43c4959dd85f024a54d74c6b2e98b net-sysfs: update the queue counts in the unregistration path
fc754aab70a26078c9f55686a091b86380e27b4e x86/mce: Mark mce_panic() noinstr
5a23bd1b920f51e7a493aabd902630b24d7e16be x86/mce: Mark mce_end() noinstr
a7f57b69947a119fad45e170387cb75db95127fa x86/mce: Mark mce_read_aux() noinstr
93adf3ff54c379b579b6d44af8d7a7259290e3e0 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
81dbad772515a29094d2c4484c94ba82ce73e49f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1d05cc81f137516f702006e93e6c7f665f159a78 HID: quirks: Allow inverting the absolute X/Y values
642a4e93fdd6b11c02bdde3cb273feea8db27ac1 media: igorplugusb: receiver overflow should be reported
1d96431e854613b92913ed24ca37fa40f6ee33f3 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c25e4a8d304702acf89d581f6a52929ab45b4392 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
30ad1f9ebe0b2ab86d369bee0adf6f7fa8ef8d2e audit: ensure userspace is penalized the same as the kernel when under pressure
62af3d4e23271469955f7fcfc4287353a053b2a5 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
fb9261cd1338215896400299dbb178b617b5a6e6 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c5f4ba0297e7f94b9269eb21033a37636acacd9c ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
b6b3de10c667af97a783458be226bfd51f0df4ab iwlwifi: fix leaks/bad data after failed firmware load
f722523d391eab10ecca37847e527e12c4e72672 iwlwifi: remove module loading failure message
9bc7eedf6b99047014b4d89282456371a4dff9ad iwlwifi: mvm: Fix calculation of frame length
0ceefd7d4b3e2134edb56f643f8fa566eda0445c um: registers: Rename function names to avoid conflicts and build problems
94318a8082a6b368d6afebeb84204ba25caa71ec jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
6909803ea8cc27fe68e4107c98a1b5deb3edf0e7 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
753fd6e2fbe55e21015b8966c4b5468c83d71ebd ACPICA: Utilities: Avoid deleting the same object twice in a row
24e13d8798a118e7716c30a1aff3501485e8ca15 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
25abc0ba89f47040edde61ec6c6d59cdc4a06332 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
903a8619f73e82d459e5310a18b50eada2ac89c5 drm/amdgpu: fixup bad vram size on gmc v8
a96c3799e05ca87a48d5ed9e99434407bdf05df9 ACPI: battery: Add the ThinkPad "Not Charging" quirk
40d9378a9ad4c38d02a40c0f13fa66cfe71ee3b5 btrfs: remove BUG_ON() in find_parent_nodes()
6f42c82c907e8419598c6dc333af046df4dc0a70 btrfs: remove BUG_ON(!eie) in find_parent_nodes
863004c9df2e5f8624be695db3cb5a16232e9b5a net: mdio: Demote probed message to debug print
2a3fe615fc4f9fc6d7c782c6d019269475d74fca mac80211: allow non-standard VHT MCS-10/11
92bbc14c4f3efda6d6f7f479f2829d45829f2c4f dm btree: add a defensive bounds check to insert_at()
ead52e51e5efc2f3e01dde58b2123277721a0255 dm space map common: add bounds check to sm_ll_lookup_bitmap()
51cbcaa9082522e871eff6ae7376778fa750478c net: phy: marvell: configure RGMII delays for 88E1118
5bf84867953da0bb920c7bb6e45ee795288399a9 net: gemini: allow any RGMII interface mode
789046db64a38fb0acbc34035233764a0db89b9e regulator: qcom_smd: Align probe function with rpmh-regulator
5c6b8dfe07a4c4e6367d7aba65e322da8df9cdad serial: pl010: Drop CR register reset on set_termios
74438049fccb05cd8002b169c8326d56f6c00e05 serial: core: Keep mctrl register state and cached copy in sync
7758b11bc3ea6ddbd938301f0e69c851225685cc parisc: Avoid calling faulthandler_disabled() twice
d6a18f241e21d66d1ee96ccd0d2806cad6aba119 powerpc/6xx: add missing of_node_put
cd431c004bf425ac9e5cb704ee9c32fb30e5dcd3 powerpc/powernv: add missing of_node_put
1c615c984ad79e11f802f5f95512a8d82796495e powerpc/cell: add missing of_node_put
e3f42e72039ba6b4e5f590218d5ee6fd96fe8d4c powerpc/btext: add missing of_node_put
b8629c6f48e123894e3bcbc385772d96fa067dfb powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
9e92a58a1d6d8b2000088b2e465646b7f394e67f i2c: i801: Don't silently correct invalid transfer size
96388bd3a1eb3560e08c8e8e392589df6c628d05 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
825f871e3fcaf57cad711805d961075d11bd9265 i2c: mpc: Correct I2C reset procedure
52a6fda45f83621ef1723335ea859828a0f5a230 w1: Misuse of get_user()/put_user() reported by sparse
56daaa0b036fc9b4ddaf70cd043fc69e8be48f5e ALSA: seq: Set upper limit of processed events
7d4f929b5f2b9ab0dadac8534cc7255fa1f48984 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
8bd74e388355506218babceafdbd961380cc6562 MIPS: OCTEON: add put_device() after of_find_device_by_node()
49b99ba79b667777755e93b7f10102acf010bc83 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
7a3efec438f4520ef6644b965f02c8cb9d361669 MIPS: Octeon: Fix build errors using clang
6e24b90c8e6c572de9eefe08bda5aa6bf17631c1 scsi: sr: Don't use GFP_DMA
8fc2eb80516afaeac28aa76130711ee9f87145c5 ASoC: mediatek: mt8173: fix device_node leak
ba8e044f43e52f3028d2ebe99115cfaa5a4106b9 power: bq25890: Enable continuous conversion for ADC at charging

--===============7853701631774643901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111ef774fe14-3354abf6838f.txt

9bede15a487e14beb0301578c409b69e816609e8 Bluetooth: bfusb: fix division by zero in send path
f4cb7662a7b0b46f1bd0de60088fc098a881e328 USB: core: Fix bug in resuming hub's handling of wakeup requests
db86ce288f08049ccb740c11e100796c7221bf7a USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
5f634077adbc6e1ea79d307cb1128499cf675aa9 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
acc749c70601ac22d53d779ebf66423b9dbfd296 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
626838844aa125dd4a2963f3d06ff3304393189b can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
a2aa9cd942356c828f5ff32d77831646757fc72e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f587435d0a715574b30c5e17c2fe7e84e0804136 media: uvcvideo: fix division by zero at stream start
b327fab4a005f469257cee43b89a6362e2f402b3 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
d6694dfca6175e72f2099ec690b343af6e3fdf1b HID: uhid: Fix worker destroying device without any protection
b49f6b4f0f25fa0d0cd1431170c61b1cfeeadf64 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
e077ddd97fed3ed8715cf2e69d648463b7896e61 rtc: cmos: take rtc_lock while reading from CMOS
74aa1f193d77a8905636d542c9f85dd2111d7d22 media: mceusb: fix control-message timeouts
8c49df35d1f4ff93a2936c0c3e624a75a42ffc1c media: em28xx: fix control-message timeouts
cd4cb0d22f5f8c5eaf06c5221fbecdf069baf42b media: dib0700: fix undefined behavior in tuner shutdown
34c7b2d27b704fe716ef1420ed4330d8324c9227 media: pvrusb2: fix control-message timeouts
f2810aaea6fca54d9121025932e24cc4054434cf media: stk1160: fix control-message timeouts
675e90adb436e3c9b7ad8be23257af71f7eed937 can: softing_cs: softingcs_probe(): fix memleak on registration failure
ac35e8ef05e6efb023ff314fff08f14733ceefb3 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
8496d74a12d5997aacdda77e89ce0591e81a02eb Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
dfa754297dd36e774090fca601a31f2ab377bcf9 Bluetooth: stop proccessing malicious adv data
408ec645a5787e784ca0159bc3e00cc750b7dd66 crypto: qce - fix uaf on qce_ahash_register_one
349954b4de81d5cfe630cf547755d3d3a12c3db5 tty: serial: atmel: Check return code of dmaengine_submit()
1d9fdbb622f9e7f4bdf1da8430c9189833cab0ce tty: serial: atmel: Call dma_async_issue_pending()
9ad3990304e871d9111c01045b11fd17520e88e6 netfilter: bridge: add support for pppoe filtering
beefe96ff86e0543f51d93f21b0aca520eb30042 arm64: dts: qcom: msm8916: fix MMC controller aliases
5120c7041eeb2535f44e0a34afa98d0fdcea5491 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
1f6794506e3afac0546158a833a342cd05ebe66c serial: amba-pl011: do not request memory region twice
ade485a8162dd06c3033d888c923d9b74e71add2 floppy: Fix hang in watchdog when disk is ejected
ee561eb7cff27c4628768fdb70b54287417f9133 media: dib8000: Fix a memleak in dib8000_init()
92b38cfa6a3f0746d82ee217fedf7386a131586a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
89e555b8eb3fd794ea2d7d6f953173ca72560731 media: msi001: fix possible null-ptr-deref in msi001_probe()
31571596c5faa2c44a42c72b546a689583e6711f usb: ftdi-elan: fix memory leak on device disconnect
06f650b7c63b79d52b2be4a7182c5f4918ff81e8 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
2d21bdb97cdeba24c96c23b55a0bb028174f873d pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e04ace410ced7715cf1c64787bf0961d07b5122d ppp: ensure minimum packet size in ppp_write()
a1cca492298a0079f78f4a53e43779e5bd746169 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
3ad0238c416c541bd900504a2c52cb645048fc8f can: softing: softing_startstop(): fix set but not used variable warning
3a11fdcd76e0f723334746d2fcccb4bdaa58daed can: xilinx_can: xcan_probe(): check for error irq
9b2cff9ef73a721904d941b49f3c6d18b58a3d66 pcmcia: fix setting of kthread task states
45cc7e5f05e2619cbcc6dfcf89e4db468b06e07c net: mcs7830: handle usb read errors properly
343438a59038cc255855eae7d0ef1294d0c6e6ed ext4: avoid trim error on fs with small groups
9dcf23a011b33100ef5a1a9814458424e567bf5e ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
8e925c57d105c2d3273f63a41258439ab97c4df3 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
f4328de591494fa53e5a333417f0328cdd66b723 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
a376970791b9cc8abae0cbad3e6dca2e2359ecc4 powerpc/prom_init: Fix improper check of prom_getprop()
9463af1bb140b57e51228c12f0b20e71712b12e3 ALSA: oss: fix compile error when OSS_DEBUG is enabled
9f2a1269bc575a1e33c579281105094cbe8c5e6f char/mwave: Adjust io port register size
e445f6a2950c37e56a506f1667a973be57f40bd0 uio: uio_dmem_genirq: Catch the Exception
70569b1544ecd48293071ba125ec8d85418e157a RDMA/core: Let ib_find_gid() continue search even after empty entry
f3f035c0d48f5ea1f257bddd4e15dcecb73a127d dmaengine: pxa/mmp: stop referencing config->slave_id
c430fb80525b8601a3f78ad560472fbde859ad0a ASoC: samsung: idma: Check of ioremap return value
78b0daf59463ff58b2e50d63db820f80acc4f78e misc: lattice-ecp3-config: Fix task hung when firmware load failed
5fe663f8d8b52d863cff9969012c478a8c231690 mips: lantiq: add support for clk_set_parent()
23264090e76347432fa852aa0ffebb94e97d3584 mips: bcm63xx: add support for clk_set_parent()
fe043118fa6262b02775050e6d6201cd33818946 RDMA/cxgb4: Set queue pair state when being queried
2d41442b4bb23c32e6ae87b05a625d81d82fc9cd Bluetooth: Fix debugfs entry leak in hci_register_dev()
a31efcfabfc3faf7549a3291a7ec7773bc0bd05f fs: dlm: filter user dlm messages for kernel locks
69e1ff7a1a5e3ddd18234c13f5c9eac11cdc38ef ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
8074c23a17a9da31b969844d496e3ca1853871e6 usb: gadget: f_fs: Use stream_open() for endpoint files
8baa7673972027ea461fb8645f3028f5d2d2b086 media: b2c2: Add missing check in flexcop_pci_isr:
49a5a50790c567e298458c887515d6d994d063ae HSI: core: Fix return freed object in hsi_new_client
4a131bb6979fd627ad400170c25400aecfc7f8c4 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
706ed95ade96fe44213ac1060763b8a59e8fb154 floppy: Add max size check for user space request
85da12e2c4e88cc46f2fa154a2681d51ea12578c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
86084fda71d5565fe272ab5c2e91a6525aeaea62 media: m920x: don't use stack on USB reads
e8b55c39bf2b33c1e3fe70760958a083e117e24c iwlwifi: mvm: synchronize with FW after multicast commands
aad343a69c393974554f6b9b642892a97153b4ee net: bonding: debug: avoid printing debug logs when bond is not notifying peers
48279ccfde5afad009d6dc4893d88adb5ec11335 media: igorplugusb: receiver overflow should be reported
71990728a92c7e2b059e3b517b9f50eac3260baf media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
c559f5517db43f731941e3449cb8ea375db89cdb usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4609a937bef6e9f9d8b416c0e674e5f37f165a1d ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0987407141c1c9143cd56d24f5e0c2a5024bd9fc um: registers: Rename function names to avoid conflicts and build problems
24043a78dec49197848397b9b460113afb00ade8 ACPICA: Utilities: Avoid deleting the same object twice in a row
218b79c25e4c87473b1a6e364953ab924a6bf5ef ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
6cb98ef39ef241a8bd6adbb49c06fd3bd3d596ce btrfs: remove BUG_ON() in find_parent_nodes()
cc3488c3f34824403820480faf622ee079605b84 btrfs: remove BUG_ON(!eie) in find_parent_nodes
4b77327763ae5cb102bf6cb991ca901ae429afbb net: mdio: Demote probed message to debug print
381b14a32bc31306605c4c0518729860b7d59520 dm btree: add a defensive bounds check to insert_at()
f6243c6383004cc4aedac0d08d0809be84c18143 dm space map common: add bounds check to sm_ll_lookup_bitmap()
14d2463dd115e69a03e9676fe13ec2faa5f92e60 serial: pl010: Drop CR register reset on set_termios
66468c08a7487110bce6a11800c8956755f12f9d serial: core: Keep mctrl register state and cached copy in sync
64f9a5e8c48f21ffa1a2954f318150e2d7078d95 parisc: Avoid calling faulthandler_disabled() twice
ebf4c9b2cc3574eb830bfed23556db85f85b19e6 powerpc/6xx: add missing of_node_put
4740eb032db02d6dd79adbf7bb5a2f984bda8f75 powerpc/powernv: add missing of_node_put
5e0f2444952313c12a7c2c8cdcb6270fdf09de77 powerpc/cell: add missing of_node_put
8baf793bada402268a2cc345f8c35e7faa7ff652 powerpc/btext: add missing of_node_put
1227e665fee65ac47dba0a21ce7ce9b0f27b03e0 i2c: i801: Don't silently correct invalid transfer size
15a096be04a1451f4e1e8e46799ee18e6d1a6a27 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
37d834424bf94edb24f87a78c71eda225c050057 i2c: mpc: Correct I2C reset procedure
5e775a5fc5fe0710127b46611a9cb518e8e9b45e w1: Misuse of get_user()/put_user() reported by sparse
e5afe9344f7f50eb66b40bd209229932f1333d94 ALSA: seq: Set upper limit of processed events
c63b0d8f811372d22cd47b097c78043a97a52d91 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
72d45d22e612b8af6e3f0e4a0f0ad0343b69f25e MIPS: Octeon: Fix build errors using clang
3744f16fcb9f589d8784e167a040b2c9c5cd4fa9 scsi: sr: Don't use GFP_DMA
3354abf6838f4d494ba0b3e15d58dfb306685b8c power: bq25890: Enable continuous conversion for ADC at charging

--===============7853701631774643901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-892dd8804579-d551aabda06a.txt

86734a4c1a32cfacbd17e9d4b5930674bfb12a77 Bluetooth: bfusb: fix division by zero in send path
972113117ac515a2e89e073c2eee7aa8eaaea6f8 USB: core: Fix bug in resuming hub's handling of wakeup requests
a266c1eb1412e3cf9f7d92b84309f2d8474db296 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f46e7f654028d7ac3dd04a927e94c016a862135e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
f045461ac4410a61baa2e3112eda5141fc1ac027 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
0edd999fa60e166c754c5ef71f61ca56fca1332f can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
cef638a593eb0823fd6cad753ff2e9b2f54a0efe random: fix data race on crng_node_pool
f1bc2bfad9c87c8dae442b3e738b78ab94c3e602 random: fix data race on crng init time
d01d16921303c973d8d410197fda7e0706151019 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
29c31eb3808430ceaa046e27d969209f8c0feb94 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
c13aff3595f2aad5d1649f3948a57c60798c8416 media: uvcvideo: fix division by zero at stream start
44f20d2c7b86ca400dc1a1a05c09d456c545e609 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
5adfc82d54e013a8639f1d9bad4eaa1c574f2e3c HID: uhid: Fix worker destroying device without any protection
73613c903d8bba029b9ee495e29f456a3e7f2bbc HID: wacom: Avoid using stale array indicies to read contact count
08df638bb39d1cd13fc93e117f435e60a3ce6993 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
cd561ba901107e261429a0c1926f0e0aa891303c rtc: cmos: take rtc_lock while reading from CMOS
a478e20e9f9295e177906127e331977442f45327 media: flexcop-usb: fix control-message timeouts
a7a17b2beb99c5add0a97c84ef5a2bf1047f28fb media: mceusb: fix control-message timeouts
0b4855d2c1f07ac81c2029f5940afbaebcaa7872 media: em28xx: fix control-message timeouts
f7d5c80a1c50058ce77754cfdf73ec90791c2f00 media: cpia2: fix control-message timeouts
2e5ce81a14721b2ef891ccedf89803ba48124ca5 media: s2255: fix control-message timeouts
c2dbd7756b71824e023767e7bffb5d50cf2f10c1 media: dib0700: fix undefined behavior in tuner shutdown
9ddacc23da6fb5867a82b8bc8cff088917491e04 media: redrat3: fix control-message timeouts
9bd07906b8dcc324e4ed8a3082cc6f14bdefa6fc media: pvrusb2: fix control-message timeouts
766a85fe784a964c8068c30eadaff30eccdf9128 media: stk1160: fix control-message timeouts
1006a9966e70356ab719ae685687dd6a8d38d3f8 can: softing_cs: softingcs_probe(): fix memleak on registration failure
834d94a68894e549332ea1cd6bdd23a6b9b7bdab PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
5bac004255c250cdf7133b68311d09362cd2e113 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
64b523ae4551a70006269517e213e71fc42e00a0 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5ff642f594ebe2f0d46381bdb71f9d6f45013d88 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
8f7c76159e3026ff1b64834098ef54dcdf008feb Bluetooth: stop proccessing malicious adv data
ae776d3d97f5385c3bc8d23ec82a7c2187a1fe57 media: dmxdev: fix UAF when dvb_register_device() fails
265a7a6c321e670957254df6555fe8e71940bb0c crypto: qce - fix uaf on qce_ahash_register_one
432a4c02d071d5a74e66a541ab81ff443b313d28 tty: serial: atmel: Check return code of dmaengine_submit()
57ff9e40ecbb655bf1639a47479d1d4d12fd2e49 tty: serial: atmel: Call dma_async_issue_pending()
c296395f433f77601c210532f7c84361cd2441a4 netfilter: bridge: add support for pppoe filtering
db0faabf15c750a236b5305078d41638bb131ea5 arm64: dts: qcom: msm8916: fix MMC controller aliases
0ea74c008e0c3f98cd2b6f7000e57551ed1c3740 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e462c1a4f762c72c1392cc6b4e6fb95449f162f8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
43f04aade24fb04f7b0e4fff7cecc8d237720160 serial: amba-pl011: do not request memory region twice
e52936df42932780bb2a44145a05740b61c0fcce floppy: Fix hang in watchdog when disk is ejected
5eebfa927498672703b20f94811da090e535d8d3 media: dib8000: Fix a memleak in dib8000_init()
1c9c1c266ed93264026657aea8ebfc7161a022d8 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
b2bcbda692662bd5cde4c7ad944fcea350b98c5d media: si2157: Fix "warm" tuner state detection
fd5b20447b04f2121dcd44f8e507c43c632b6126 media: msi001: fix possible null-ptr-deref in msi001_probe()
14bab6649da1694e1d7d75cf6520823203eccee2 usb: ftdi-elan: fix memory leak on device disconnect
58ddfb4f02ec27f720bbd5ac81b8177cf88004a5 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
385592975155a9192d545e7cbf2cac9021557650 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
461a5b039264bb9db02d69bc79321d8a1ebf98f0 ppp: ensure minimum packet size in ppp_write()
39abfd2cb1891025aa4cd5981f4fadb80910aeff fsl/fman: Check for null pointer after calling devm_ioremap
8854c089ebffd680efe7df11a9c9c99ab546f183 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
131652aab34cf93bb4f078c862822d6d6630adbd can: softing: softing_startstop(): fix set but not used variable warning
6a06ef41e07e858847ebc51c835d8619790c12bc can: xilinx_can: xcan_probe(): check for error irq
9959b39542b11a7022fa36b4bec96065d2cd34e7 pcmcia: fix setting of kthread task states
9a14fd4aaf0b6fd12dee29bde3d5fd40d43f0621 net: mcs7830: handle usb read errors properly
c687cb586ee24a789bdd5f60cd57dd6247a8e323 ext4: avoid trim error on fs with small groups
59c93dd414a896c3e51d77f13e4bb175af8cfdac ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
628b2c1509c1705aaa9b0e3c7de7f997fccba7fe ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
e7ae7436828135371a57dcc3643501ae24652b08 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4913a5d9cd15f88156f02ad4138eb61677dd28b0 RDMA/hns: Validate the pkey index
20b3d6aff68ff1b71def1e5c19a6aa50cd078795 powerpc/prom_init: Fix improper check of prom_getprop()
8b8e794ff5644d937c372bae02c9bd28328f6ee0 ALSA: oss: fix compile error when OSS_DEBUG is enabled
8736c2d5d1c6e6b4ddbe5274a7507b3262e86e2c char/mwave: Adjust io port register size
12242a6d12c532d46d84c057748b70e87b472750 uio: uio_dmem_genirq: Catch the Exception
d3d8fd88b1a9b072631e1d7fdd3cf6a29276e773 scsi: ufs: Fix race conditions related to driver data
c905fd8ca8aaa1e8172870f3bbbdb4b4d282e910 RDMA/core: Let ib_find_gid() continue search even after empty entry
fe4b67b93ca18f53825b1c3bd09d522470c84d0e dmaengine: pxa/mmp: stop referencing config->slave_id
8a67730820699fc4caec3a44237ed91c9c7414a1 ASoC: samsung: idma: Check of ioremap return value
7ddfd0ede04a4540f36b4fbaec4d6d97f4abbab1 misc: lattice-ecp3-config: Fix task hung when firmware load failed
0802d1533e4015fc081961906f6569a354fdf19e mips: lantiq: add support for clk_set_parent()
3063292d1e8cd9a9fedcb82ad1a98d757b23a69b mips: bcm63xx: add support for clk_set_parent()
0a9365f1300a5fd6a1b688b52c50f2b9f1c92345 RDMA/cxgb4: Set queue pair state when being queried
ed75e95f1903146fc0e3ba78600b3be4daad44e5 Bluetooth: Fix debugfs entry leak in hci_register_dev()
e87aa1704d27edbdd8bb083cfbb6019d282db81c fs: dlm: filter user dlm messages for kernel locks
96cf10f1cbfa651eaa2a9e9d52f1d1335dd4536f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
50619e22007eea0b033ab9ccbcc567b47282ed7f usb: gadget: f_fs: Use stream_open() for endpoint files
90c2da7cae12ede27cf40a91cea7bed0d2a78323 HID: apple: Do not reset quirks when the Fn key is not found
399da31e1a3d9fce7377a475a02b40685c7040da media: b2c2: Add missing check in flexcop_pci_isr:
02606e32b5a40b858dd1a226b4b2752b6978ba95 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
4528415466d450416658a2da123929af73b31c73 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
b87d250de6c24261d56ec46e967b987c909e1d97 HSI: core: Fix return freed object in hsi_new_client
aae3152f3f048228ce77846ad589ce0bc20e1664 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
301b7ca278ebb11797fa93c00000a55806345064 floppy: Add max size check for user space request
1d495d269e7298d8c84fecba84540adb8093baa8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
ea4f9815141f1270152790df776ddd6e47257994 media: m920x: don't use stack on USB reads
aeec2fcc9aecfd80800831895b9b2279accb6b46 iwlwifi: mvm: synchronize with FW after multicast commands
99f9e84db6983171a7f08848203954da06fa3181 ath10k: Fix tx hanging
f21290a0f4ae6481742d032d10880321247e01b8 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
3e102f46c92ad60b1e2667a7f6b5b10d31382f46 media: igorplugusb: receiver overflow should be reported
3f928dacf14ae32d04730891619b1d3b95f14f43 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
d9da46f954f0637fa6b27027ebfb8fbc120d3f89 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
eb59270e28cf1f737134c337663896a7c01e17b5 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
82a15ef57a5f09c7bcbeaa959d9175458cd9d648 um: registers: Rename function names to avoid conflicts and build problems
54f50d023b394530ac3c414dc0f3a9df080e95b3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
faabfb0205ab1bf87901e6ac4b1966bdffaff415 ACPICA: Utilities: Avoid deleting the same object twice in a row
95cad3d9caabd681966a052d359a259275fb8d94 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
4f029d059aac4338b4a81b3be93cf08cfd87e79f btrfs: remove BUG_ON() in find_parent_nodes()
59b0cec28f3eacf7b0179f702e1146ef7f85c099 btrfs: remove BUG_ON(!eie) in find_parent_nodes
bf40052d9a5b5190aff2ea9d459b1331553fd011 net: mdio: Demote probed message to debug print
460159bcf229d052e098a8fd495c22d26e1ee343 dm btree: add a defensive bounds check to insert_at()
a0b1f90ed969ae6409184aedf06e657e0d40e8f1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
b4386e2a40b8ff13655c1f46ff01c5135b3d73dd serial: pl010: Drop CR register reset on set_termios
a7f4166cf01c0a68ef8ea69ea99076a5a13bd2af serial: core: Keep mctrl register state and cached copy in sync
fb726f2cd70136387161b28df26621eab322e6bb parisc: Avoid calling faulthandler_disabled() twice
4c12c8f620a2d4613e07f4398d796e03c0fae117 powerpc/6xx: add missing of_node_put
1d720075010cbe453be5912c21d39a8c80d2a49e powerpc/powernv: add missing of_node_put
b4053812c45e8ca683366fc4a72fec4262a20374 powerpc/cell: add missing of_node_put
09b3a13ca154b4aae725413ca416710fe14bed49 powerpc/btext: add missing of_node_put
3ba8967d55c1576cfb8f93d3b8f57588ee435d59 i2c: i801: Don't silently correct invalid transfer size
8dc938052c40ef4f1e11560168ac22c5e12603be powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d3846171b96aa7659717fe1c3c4284bf72048426 i2c: mpc: Correct I2C reset procedure
22774ca12de8e7065408b22cffe3c421a06b9a12 w1: Misuse of get_user()/put_user() reported by sparse
3c1b8e7d7b31b6e62eeb390e639d1934a4051173 ALSA: seq: Set upper limit of processed events
dfb06c8423f53ade1c50b3621674c391785d9b9f i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1bf696ab267128f63eeca53a1819cc50924c26a4 MIPS: Octeon: Fix build errors using clang
62729972d4d1bcd3077fd096430b4d8c64d84b89 scsi: sr: Don't use GFP_DMA
8d52ef3c8661e9822d9743016fee7a60ef7f9661 ASoC: mediatek: mt8173: fix device_node leak
d551aabda06a14959ee970c15d8448f2c6596ba3 power: bq25890: Enable continuous conversion for ADC at charging

--===============7853701631774643901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325eefa14d2d-bcb649458828.txt

5c352c81ef6ec846eabf329effcbe8f5a6346f16 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
ee40d6882695e6f4f6f6e38934e559a9ec3a1ba2 HID: uhid: Fix worker destroying device without any protection
558b51c2e865ec34ac12f8f69ee5ad5e624169ba HID: wacom: Reset expected and received contact counts at the same time
8f00c6269b4f2f95db8247cecb01e21b26ed8a2a HID: wacom: Ignore the confidence flag when a touch is removed
d4e336a47228316b322746942fc66af0257a4a63 HID: wacom: Avoid using stale array indicies to read contact count
9774f87d87d0172a5b24705b293a3c56f1dc67d6 f2fs: fix to do sanity check in is_alive()
2372a594cde1245641136588c347b2b4d03f98be nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
16356b88a7037f8ad016e01274d5642db3aebb6f mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
7457a15d13a80712c51d6dc859cd8de3583fd0ed mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
ff86cf77bb83cdb3df515d12fdf77d34773acc63 mtd: Fixed breaking list in __mtd_del_partition.
2bec3fa65e8e9782f24c4f965679167b8cd01372 mtd: rawnand: davinci: Don't calculate ECC when reading page
af275849554d4c1f9421939647998c4eea882324 mtd: rawnand: davinci: Avoid duplicated page read
62626dae10bf022367ca31a37bc150143a5941c4 mtd: rawnand: davinci: Rewrite function description
4427a3f9f4fcd724173f37e272e1a6ddee14e6b9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
97ca68bd72c28cf810ef2c46345c4047ceb8f6c8 tools/nolibc: x86-64: Fix startup code bug
387f3b4feb171c3588459d8b90c55b6e42d72c9c tools/nolibc: i386: fix initial stack alignment
f7c6f9c21941e9f0ef0887dc6f7705463fc3ad9c tools/nolibc: fix incorrect truncation of exit code
06c4f1f7ec6db7d0829fba2f8b2f30e033aefe76 rtc: cmos: take rtc_lock while reading from CMOS
ed4f628bdf169cb7eaacda2fce51a073c2189824 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
b93ab84ffb3a17b82495adff2eea8835ca9a3790 media: flexcop-usb: fix control-message timeouts
c9e2978832e45724b8b173a08586894bdb8a120d media: mceusb: fix control-message timeouts
d4703e06434a16e8b39cc1952d3d79813acc9506 media: em28xx: fix control-message timeouts
6c2f03e6eab9785ba8ce065cb11e4ebc65dbf4ff media: cpia2: fix control-message timeouts
5bc3e5c9b72ca4d33714958dc47b4b59b6e0d4ad media: s2255: fix control-message timeouts
0806fb82bcc5c3c148a1ca09d53ef0ed7605d046 media: dib0700: fix undefined behavior in tuner shutdown
05a5b9ba056d3fb975c2147237b159e04b4454cb media: redrat3: fix control-message timeouts
2dfc3c363683d881448308f67dc8752b3fa76078 media: pvrusb2: fix control-message timeouts
df5ac80c537fae65117cc6f6d41dbcb215015b5e media: stk1160: fix control-message timeouts
4cb7e65d644220fef31adacd2db463aee7db0bc7 media: cec-pin: fix interrupt en/disable handling
5d3a4c8a81098f58066b2ed6eb5890a02c01fae1 can: softing_cs: softingcs_probe(): fix memleak on registration failure
b6c91a0893da2d8e6686b7530c0b856a8fac454f iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
1b7f17d8e93462daf9c91638b0e6718d4dcfaeec lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
36d56e5d2bdca9166b90f9fe7713bc91d6601e83 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
e3592abb16fe547efa73026ed0c87b9a3a03ff5c gpu: host1x: Add back arm_iommu_detach_device()
f2bcb54201c4dba48acc8b5a9d0e9ecfd8f8e726 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
f0353632006ebd4f5cf502401e233f31947242e0 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
165f5a6a20ca41e09e5f8e2d87d5b4f14bb45411 mm_zone: add function to check if managed dma zone exists
c4e526b0d338af16cded01e66a8fda6926de9e8b dma/pool: create dma atomic pool only if dma zone has managed pages
f0b9ddcc54a58464b0d054b7ebc042af92013f21 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
a944112c56490822f57ae0c27f921d4a15112c71 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
23d45cd90817f6a695b96fe4a409d38f84c8424e drm/ttm: Put BO in its memory manager's lru list
1ee22a00a26fc886cc2ede22f6f6b164bcf54895 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
0d263d610d7d64b48e0e5b62f33d80f8cdd86125 drm/bridge: display-connector: fix an uninitialized pointer in probe()
302280518e40c33f93932ea8b2472383bb3fd48c drm: fix null-ptr-deref in drm_dev_init_release()
9db9587027ea415ec4f0a84222933df97d115655 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
aef97d6a47cb788095b24f996e8109b4a8040c6d drm/panel: innolux-p079zca: Delete panel on attach() failure
16a0ae5394fd962299d7dd3e521434cdf67d5f24 drm/rockchip: dsi: Fix unbalanced clock on probe error
6110d7d4aff9c0378bd2fe5c66e3b465fbb65f5f drm/rockchip: dsi: Hold pm-runtime across bind/unbind
dbee611e3a5ce8a019d7d799ca57544a488416a5 drm/rockchip: dsi: Disable PLL clock on bind error
f36d5d98530a96b94a38149573fbe8191458e5ed drm/rockchip: dsi: Reconfigure hardware on resume()
d290378924704fc006aa91e8eda2bd344a43e9af Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
5c4cec90997286609dc54da5bf744dd27fdc5984 clk: bcm-2835: Pick the closest clock rate
49fc1fb2dce3c4b3b56e828b40d6a3a946f5e29e clk: bcm-2835: Remove rounding up the dividers
45eee703c941770297ad3438529de1f5dd472094 drm/vc4: hdmi: Set a default HSM rate
1d78a0a9427ab327ffb9e2a5e811a1523d66eb3f wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
e03380bf0871535f589d1f33d66e1d291d8b1e07 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
b864ee155bc08ee8221c3e038d3a809df10ae549 wcn36xx: Fix DMA channel enable/disable cycle
db7926eff84ddca089803f7fb6ea8a1edb041071 wcn36xx: Release DMA channel descriptor allocations
b87b99f6c135894f433de4e366270adc8db50f58 wcn36xx: Put DXE block into reset before freeing memory
ee73fdf4fc087009cc0450395f89491bd1f930f9 wcn36xx: populate band before determining rate on RX
0b86e1bce2a1cd89c7fdac7930f9f0cea25dc820 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
efb795c59726f7649378ec667e2f5dba6a7dd06f ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
3c1ddb648eaa07ecb1238e8b7ab36ecd785c018b mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
0d5769589c8592bb9e9d8b235ddf2bafb4f3bdcf media: videobuf2: Fix the size printk format
c464e51632cc2eda126d3c1cd71774cf6c7e06ed media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
db0844494481f4cef26da12e5b52d64e4f39ef7a media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
cb65fd53520bb1982bb1206c631d7cddae75bfc7 media: atomisp: fix inverted logic in buffers_needed()
908e38a456669f626d21d21ae0bd3f6dafeadc1a media: atomisp: do not use err var when checking port validity for ISP2400
029b29539aa27b55c0f667f92a81cfe59ab82d8c media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
057bba8ac88bffab592a817f81049417adcfbf4b media: atomisp: fix ifdefs in sh_css.c
13f7fc243008bcb5b192c504a866dd71f7077b5d media: staging: media: atomisp: pci: Balance braces around conditional statements in file atomisp_cmd.c
3e2627e37ddd3c65ced5ae34149e535ce159bc27 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
824166561669bfa7ebee51ea2634f0d59603e152 media: atomisp: fix enum formats logic
e99eb66bfe92bc054092d1902010fa5ef7ce3436 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
2a144bdcf8ad567071f86d1a859e0a3684495da2 media: aspeed: fix mode-detect always time out at 2nd run
70c621193930376c2bdfa8da82431297907063c2 media: em28xx: fix memory leak in em28xx_init_dev
602adec725e0db205166383c0eca2e6d8dc46099 media: aspeed: Update signal status immediately to ensure sane hw state
00ec1961891cafa70be4bd6e993d36743c307e44 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
94ad227a5f65a2550e184577ecf73a47aa7c68b9 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
de1de2b209ce10f55f4f921999aa032a2acd503f arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
ed6fe481978918fba954353b90a4c0a519ad307b arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
a87cf544c5f6955936b388aeb5b830b0111fd737 fs: dlm: use sk->sk_socket instead of con->sock
bd20168eb2da52d820bab20440e61aa8b552467c fs: dlm: don't call kernel_getpeername() in error_report()
bdfdc53083b6b2c446b87dfb88ba7cc28fb20549 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
5b23d3a8826216d7470bde8a8e8b45a5af9751f2 Bluetooth: stop proccessing malicious adv data
3c0a9fe06ea22d22eca0e2f9ecdba3287d8df2a3 ath11k: Fix ETSI regd with weather radar overlap
6d78a3977476dc3045c1d64df2d5c47b4ba13874 ath11k: clear the keys properly via DISABLE_KEY
5ac300296b6261e416956da4ac6925d1e5d7336e ath11k: reset RSN/WPA present state for open BSS
ebe180f3d756cb5efe04d6eaef54e4357cf7bfee tee: fix put order in teedev_close_context()
7b889d5d0e111abba3eea51cb62903987f87be9f fs: dlm: fix build with CONFIG_IPV6 disabled
e822da1ebd450f0f7b8f462999e1ecc879c975f0 drm/vboxvideo: fix a NULL vs IS_ERR() check
2f664265f12a018ffc904a7bfbca3a919f0d6ad2 arm64: dts: renesas: cat875: Add rx/tx delays
aaa967cbdef3a844f06f368f5ff664670444d915 media: dmxdev: fix UAF when dvb_register_device() fails
1f6f15cbe944ffea914f23e6f5538d27b384cb0b crypto: qce - fix uaf on qce_ahash_register_one
dce2880adcf3744bfbcb385a76b1b2a8ee5787f8 crypto: qce - fix uaf on qce_skcipher_register_one
0f25e7165aa0cbbe014c8cf470f7aaad74742de1 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
a49b9c7ae81ea6693a111d2b4a339f42f771daf3 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
ae7eedc73919c9b5f94e83b4537144b31925cd17 crypto: qat - fix spelling mistake: "messge" -> "message"
6b6b76cf851be6e284907b1312304495fca12fbe crypto: qat - remove unnecessary collision prevention step in PFVF
989b6d2a6d3c084c4584a0fbbd77c686340ee28a crypto: qat - make pfvf send message direction agnostic
96be68edb0dc3d148c12a70e5e07c0d421a42486 crypto: qat - fix undetected PFVF timeout in ACK loop
4b9139e49c67e7dec897b0f44bd5d986d3f51b13 ath11k: Use host CE parameters for CE interrupts configuration
45ae682a52e1db78c0ff83a4fa7f434807423aac arm64: dts: ti: k3-j721e: correct cache-sets info
a009eb3be562a2ebbce40a4d063b3bed7035e791 tty: serial: atmel: Check return code of dmaengine_submit()
9ba6d0f34e365b7740ee5bd66364ff606c7575ab tty: serial: atmel: Call dma_async_issue_pending()
5e30f1b1fb5e67d66ea9c6a7e37aa39e1ba678f2 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
92b0fbf2888cebda230a5f1cfa812026061584d3 mfd: atmel-flexcom: Use .resume_noirq
349547fc44e42cf5363c8694783a8db5c96e949f media: rcar-csi2: Correct the selection of hsfreqrange
2a3c85e35bc9281405d88eb40fb31dc5208d90dc media: imx-pxp: Initialize the spinlock prior to using it
7798c1f38d5a8540a5653a1e549d78a845ebe125 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
11ed4f19b2b541f8a90dd9d77e98c1443ff3b912 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
a3dd0825f601ef442a1a943dcc14761249769f4f media: coda: fix CODA960 JPEG encoder buffer overflow
dd777e7b8e625514f6a54e2dc2938366f18561fc media: venus: pm_helpers: Control core power domain manually
6deb0c83cddb071c5cf0a5cf519de51dd400625e media: venus: core, venc, vdec: Fix probe dependency error
729fd7442a4f3726ae2ceee3f8c6683c407ea29c media: venus: core: Fix a potential NULL pointer dereference in an error handling path
0ffd7144e5fc5a17e05aff5fdb3ffbb38fb64335 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
324cb8a704728ca2bfc2b59c2b910a8fcaa58dac thermal/drivers/imx: Implement runtime PM support
18a0fdc9777d81051a3f963d7c5bdeb97fb840ad netfilter: bridge: add support for pppoe filtering
58cbd0ce8aa4ee93e7e2a3163b99d00d9cf8f6f8 arm64: dts: qcom: msm8916: fix MMC controller aliases
85fb257a662ac7a1557e105901b36547292d3981 cgroup: Trace event cgroup id fields should be u64
f6ab34069576423b2e3be160ee6847b520160334 ACPI: EC: Rework flushing of EC work while suspended to idle
6f0f67992831f73249edd2e2213ae86b9aea8ef5 thermal/drivers/imx8mm: Enable ADC when enabling monitor
b2b6b84632e770583917d81d594550417c35df26 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
449aa75690e87183ffa63f7aa049d5f8fae092d3 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
ac72c51390fcffb4671ce05875bafe93ecb74383 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
2cb555ee4bf42a424b5be9dd7beb75945a260552 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
85d56d9a4bcc5e8631ed2e5863ed3c15ff067988 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
3cd3755e38c34f815005d77ef5c6a8f33aa4568e tty: serial: uartlite: allow 64 bit address
30e4c42ab73e21652e689d34ea86ca75b40ebe9d serial: amba-pl011: do not request memory region twice
9f5fbe895c7e558719249e63ab191bc61b9d79c7 floppy: Fix hang in watchdog when disk is ejected
34102116baac73f45a2f2bfdfdb733e0babc3d2f staging: rtl8192e: return error code from rtllib_softmac_init()
842712ca521a8dbe323dc7cfdf2aebbdf0df4700 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
843a4f8307ea0cfa8e0cc4d4eadd284dde17e28b Bluetooth: btmtksdio: fix resume failure
2ece2fdef8db986ed57e1981208c294f3714c293 sched/fair: Fix detection of per-CPU kthreads waking a task
4798e2063aef49a9652c05fe7d59a161d2904b81 sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
0c0ebea4e834dd5d45ed28ea506b59074eeb8393 bpf: Adjust BTF log size limit.
8398791e433eaecc89b14cc929352aa18cd50f29 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
ea15642b7279706a6144e27ef30d858a581db668 bpf: Remove config check to enable bpf support for branch records
0d287d6043dabe54a7d6456bb668dc5edf3965f3 arm64: lib: Annotate {clear, copy}_page() as position-independent
a3c57d6920250c4832e53240b7e57c267d78d963 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
28295028165507c8f4a8fc8e8bfe82b0df649164 media: dib8000: Fix a memleak in dib8000_init()
747c6add9491812bbfdc04d1caa66332e413142c media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
c8ce56716c88a7147a4ac421990ca551cb4fe81b media: si2157: Fix "warm" tuner state detection
6a6d1d68e47ae2a070f5d12f474abc9c56906289 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
561c41e4e9d0bc10e19ed200ad0a9b3e55286e9d sched/rt: Try to restart rt period timer when rt runtime exceeded
2814867e76aeaae697ca83c5c3262545daeb73cf drm/msm/dp: displayPort driver need algorithm rational
e2f7aaf02b2d5382ebd959edf733c0db0827d6de rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
ec93a6ae1cf6b2f2b59a50f7fc1bc527c5f9e512 mwifiex: Fix possible ABBA deadlock
ed5536520ba8a277d9e09f9e61396417ed4f6a90 xfrm: fix a small bug in xfrm_sa_len()
8e7c1eb7e3b03b5fbd2f8646288e7f136cdc138c x86/uaccess: Move variable into switch case statement
30e73ed60dfc9fd8eb212c5e2a81b830c4791e32 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
d281808f5b9d1be1bf8f018664f1412452066799 selftests: harness: avoid false negatives if test has no ASSERTs
28679dd6134bcbaa76e858c33a5c7e56c7995221 crypto: stm32 - Fix last sparse warning in stm32_cryp_check_ctr_counter
ac7a64791872e207de8285e467bfe3ec59d64a35 crypto: stm32/cryp - fix CTR counter carry
7944002b4a320961e1477b14c9dc67db8479f892 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
bd479022d5871fdd4e354c1d94081d2e7a6e9207 crypto: stm32/cryp - check early input data
6b077dc05a0b73c0163c72d06546495e484f8900 crypto: stm32/cryp - fix double pm exit
de5fbe6fafea82ba421553fc6f7b91734eda98cc crypto: stm32/cryp - fix lrw chaining mode
637cda0c0141bfe2de92df52990e6bd675a1571e crypto: stm32/cryp - fix bugs and crash in tests
3b3abb3dcceb2cc3a5c0c4e912c36d200d9dfa01 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
110cf8ca7e172b42e27cbe614cc6bf57a0050b58 ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
664edee8baf95f53a681d5d7809faa2fdb3bca3a ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
6077246eb2ddf85050a5de06e1637032dc680452 media: dw2102: Fix use after free
eab83cf09cc77dd21647ecbc1d38f37054f88287 media: msi001: fix possible null-ptr-deref in msi001_probe()
d0ef406e6f4008551a4156b63fd59af58e83cdae media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
4552f60ad5d764734b93692d86d48c8d0c48dc1d ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
2288ec1feb44bdb57470765c69b7931ad1b348fb arm64: dts: qcom: c630: Fix soundcard setup
e6419a2df70df0f419abe0319f587f18800d5153 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
8f38198740b513430fd77edf46c156fa455471f5 drm/msm/dpu: fix safe status debugfs file
8871d63b8547db49b771caa1cfa30ef7d69e3be7 drm/bridge: ti-sn65dsi86: Set max register for regmap
f26f7cdebc323ac6964ad25e70f13f629c495019 drm/tegra: vic: Fix DMA API misuse
e40fbf06431714834037d24e0950edf483813e64 media: hantro: Fix probe func error path
ce7124efcf077f0a432617f257622dd4c3135ace xfrm: interface with if_id 0 should return error
09534ffd47eff387c1dd6116a8992f614f6d7e4a xfrm: state and policy should fail if XFRMA_IF_ID 0
8ceeb48601679d38894257e983111f40ef700592 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
d97439dcad45d530f59ba43d6b86d429066be289 usb: ftdi-elan: fix memory leak on device disconnect
6e6aed2186d61e29c9684f9c4281ea5e6fb2e406 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
fc3a3de10395d10207f08a2b45a6f703101fd630 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
0b7ea4ffe189c8351aa21ffe65affe8fa0ba4b70 ARM: dts: armada-38x: Add generic compatible to UART nodes
34bdce6552339afc319daabed0c8c09624a802f2 iwlwifi: mvm: fix 32-bit build in FTM
74e378bb3bd2d0f4f9e78a8c452d0606003e71da iwlwifi: mvm: test roc running status bits before removing the sta
0fec7d73f721758ae7c8244dfa0222eb6959b924 mmc: meson-mx-sdhc: add IRQ check
f5299dcdb85f958b31bb2e0d7e3c52eecdf67959 mmc: meson-mx-sdio: add IRQ check
465a95efe3c7b18d04a42d4ad74696a69bb3b1e5 selinux: fix potential memleak in selinux_add_opt()
fbb2308e4b0ba60e81d464657f5d106706fb766c um: fix ndelay/udelay defines
4cbf7650cdb4e23424e13c50a229060b1e0d6df6 um: virtio_uml: Fix time-travel external time propagation
cb0b621655de3317e58d75f7372ab29597754fc6 Bluetooth: L2CAP: Fix using wrong mode
6f597a50fc674c4c2876194db2e0f5996ca26562 bpftool: Enable line buffering for stdout
058642b8b5b5f4f3858866a8aee668dcaf79ce75 backlight: qcom-wled: Validate enabled string indices in DT
28f9c4bb04fe5f6d7fec31f625cf5548c473f489 backlight: qcom-wled: Pass number of elements to read to read_u32_array
71c5878e01eeb47c5bf2079dba1a93b063965768 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
9e2fff221c5e03e69f41e30141709d10ed757222 backlight: qcom-wled: Override default length with qcom,enabled-strings
34738c48331d41d008d619dd3a1af58a943550e4 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
49297d22536f68e22b2efca05394d771049e30ad backlight: qcom-wled: Respect enabled-strings in set_brightness
f190b9234d809c4dea486bccfc493e4f6231552c software node: fix wrong node passed to find nargs_prop
f92bcf61f0bad87f4a64d649b0f0ef8b0ec2dc1a Bluetooth: hci_qca: Stop IBS timer during BT OFF
4a162a9636a1c0d1da060c45ded64c70855265fb x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
de1bf61dc511c8fdb58ae77b5258ee5b11236064 hwmon: (mr75203) fix wrong power-up delay value
30d4cc51b9cb5c7660623333e6ce72e750edd433 x86/mce/inject: Avoid out-of-bounds write when setting flags
442b14968e864aacfa91bd483f913b81aa8b907e ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
480b76d9018fda8903a267fb1544bd301e315415 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
c2d4c7a5549aa71aa5a03e882187823528ccb32e pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c1fa80553988b157ea89081279e8d079fc0c8629 power: reset: mt6397: Check for null res pointer
12e53f3276a7926cbb30904a5e6c0d73e83eeb75 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
eb809cb2c53e1472ceb61ddcd9e723b7bac15448 bpf: Don't promote bogus looking registers after null check.
625bbbdcd8a39c0ee696ec5d6ee3e56114819cdf bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
edc02196b3a93cf744e85c49a85e4cb880412581 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
8058124181f12860261fe6ae59bac66d1f2fa056 ppp: ensure minimum packet size in ppp_write()
2c67639b0737af403a4f7dd3dca68e5c83910320 rocker: fix a sleeping in atomic bug
f5f2b52c92b1331127b8dce217fbea932c4aca06 staging: greybus: audio: Check null pointer
694d03672c196e05f4b039bc2df1f0190b36c617 fsl/fman: Check for null pointer after calling devm_ioremap
e0c10e8d27ffd95fcd5fce4b990d21a236e968e1 Bluetooth: hci_bcm: Check for error irq
3f2df276b5603d16eb8cdae9a279f788ee56e04a Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
f4caf16fee27bf40362779757282c779469f0636 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
02eaeab0919db4502df6aab8751bdefadff7aa38 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
a9f0bc27efb6fd5052a6e2c912d181a7b0cbb8a6 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
af46335557c5503f9923b1e6a73a8788e3d1ed9a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
93d926dd5d589038633b6075b1396d6113016f47 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
f2f6aed2f761e80c44eabf0be1021869c9b16639 debugfs: lockdown: Allow reading debugfs files that are not world readable
c7f8c3ca52bae16d3fbe5dfcec151c830a8ce2d4 net/mlx5e: Fix page DMA map/unmap attributes
a829d76dfe118813f959bf5cc925b0dd36e2bcb0 net/mlx5e: Don't block routes with nexthop objects in SW
e207ca71e7557edb4796ce71470430b22d1b5633 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
f267864855553e768ef4baa20807248ebdb7599a net/mlx5: Set command entry semaphore up once got index free
30e539747bced7e404627ea7c89eebda66e8e04a lib/mpi: Add the return value check of kcalloc()
8b0f96a5d2e6bdc0a2f580df5dda61d8a79ef6f3 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
ce12411f6ff9f1f60928e8c9589731c0a963bdcc spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e18f6db305e07ddc0068024fea435808aeb0c1b5 ax25: uninitialized variable in ax25_setsockopt()
5481ce95885df82fb21528392fc1d38d84da341c netrom: fix api breakage in nr_setsockopt()
ef0abb9c711958dbfee7b0312a6d73bb62b3a2a6 regmap: Call regmap_debugfs_exit() prior to _init()
e587308daac6e497150ff78e02fa6ea08aafd181 can: mcp251xfd: add missing newline to printed strings
55e712cd6eacbc54ccdbb4c817fbb3ed87131756 tpm: add request_locality before write TPM_INT_ENABLE
de1921544be523da4fbbf8762fdf42be0c8e6157 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
1cbc41771e8f65e944044655418adbe227f3e207 can: softing: softing_startstop(): fix set but not used variable warning
bf82d1724e558f575dcd86e0e8082e31658770a9 can: xilinx_can: xcan_probe(): check for error irq
c6cba03920f405da021e35a96e385719d13a1c57 pcmcia: fix setting of kthread task states
d988edee7da6fb994c4dc3cc996e86d6a0f9bc06 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
0eec9006b3d3497d0028a03e93264812b4bf0382 net: mcs7830: handle usb read errors properly
6714331b1970179d03c31ffaff567f21f3b5fa28 ext4: avoid trim error on fs with small groups
c7e6ae239968c0ac510d69c23c270e90f35f9178 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
5147e837330e74490bc40100e1f81575bc0af98f ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
12438180b146c792ff017612d29b0a14e17c9bf9 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
3926fb9acec40ee5c704b6813740490a4489d1ca RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
a0b78515c61bd226c3606b0754765e7e055d214d RDMA/hns: Validate the pkey index
4a77273eb4620a4b036ac8cce68ea6f92947dea2 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
57825bea9fb5fc1011e950444f7e64494acb6e4f clk: imx8mn: Fix imx8mn_clko1_sels
46d897f2ef0d03298c33ced176df4a73335177be powerpc/prom_init: Fix improper check of prom_getprop()
afa3c3cfbddf6104f3b77422f186d918351b54e4 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
ca38652b17d335e6f67de7ad0870d98dbdb1172e dt-bindings: thermal: Fix definition of cooling-maps contribution property
bccc2b69aa2c76ec2522df4cf16d06c136de01b6 powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
2aa7386fabc9c0a02c110e6ac83ce95072f83b47 powerpc/perf: MMCR0 control for PMU registers under PMCC=00
f03f4f1af8cf19b9290a115c98fc3db1a093c95f powerpc/perf: move perf irq/nmi handling details into traps.c
3b50747363a23c331ab72dcb9634f3765abb6ea4 powerpc/irq: Add helper to set regs->softe
f32b3ab88076f3fa95f831bc021c9952da018a3a powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
c43c1b58093c3b289e91d1e2399b6b6e02a88f72 powerpc/32s: Fix shift-out-of-bounds in KASAN init
5bb7412958781140256063806790ea66b9b9e1a6 clocksource: Reduce clocksource-skew threshold
c0c347c235c7e443294ec75e5f113eab42adf447 clocksource: Avoid accidental unstable marking of clocksources
013e45b608a83c7a8fed24919cf0bf54b6c5b651 ALSA: oss: fix compile error when OSS_DEBUG is enabled
13c46d7b3a8ff73baccbb8c43532c0b16041b86c ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
7dd0b79913e9d26377910275f5d4e86918716836 char/mwave: Adjust io port register size
b495e6307e49b040d421764aa8c649ebd3f6cf82 binder: fix handling of error during copy
7778e0e4778135c388e7bc8297d93f1892883928 openrisc: Add clone3 ABI wrapper
9d7a42396b572c4d45dc16c5e8c5f0de43c572e7 uio: uio_dmem_genirq: Catch the Exception
a8f1c4b20bfba325193ff7d78ba5453929493f16 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
95d1382d73e8a887f8f91240b11f9138955f252a scsi: ufs: Fix race conditions related to driver data
d1696beee30a5b894d0c1d11176494425bab3b65 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
ec4222231de9b7376226e45c5fda7a2c91d8913f PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
cd35bbb337adee58e94e05fcffc351f26bc7a77d powerpc/powermac: Add additional missing lockdep_register_key()
f220fc59d95942bec7706d0ce501e1668d0043cc RDMA/core: Let ib_find_gid() continue search even after empty entry
1520187f3c6155d1ba4be821bc878f96c548c259 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
f2a9b2d692b6fa115aa0a17f2397cab95fb75fff ASoC: rt5663: Handle device_property_read_u32_array error codes
600355801d4c07f1ee027447ec69e21a993b0fa4 of: unittest: fix warning on PowerPC frame size warning
9af0b1e226ca0921de39a8b012aace1014c532d3 of: unittest: 64 bit dma address test requires arch support
aaa5ad07924f5776a814e9e88e602646ed9e9be5 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
2cbf7a2f7f9513898a698ac3948b485e5040c085 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
dba47f35187c2958fdac180db7cce8b93641480b mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
ab378304da2674310ed5bec6ab4053224220a951 dmaengine: pxa/mmp: stop referencing config->slave_id
1ace3b815730f198a768c7e24961541ed5f2cc6d iommu/amd: Remove iommu_init_ga()
0a1fcbc6627216ae243a87d6bfe5872fbaa82500 iommu/amd: Restore GA log/tail pointer on host resume
1333dd7fa0c1eabe27bd993d7b2885d1e0b55f4a ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
d4e77e3360fd126dcf188380905b8954c145b080 iommu/iova: Fix race between FQ timeout and teardown
9ed9dc33b33c7dd2d49b9ac5759af34f6b0d24cb scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
8f4d2c9de7de8d49d32a0788cf405c2655f26c77 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
34c78fec7d53f8ad358b0d6dd713cbb9aac54313 ASoC: mediatek: Check for error clk pointer
32aaf37737e9bbe9adffb5fd418a628cbae2a1d4 ASoC: samsung: idma: Check of ioremap return value
632655f7938f5a5283315a7516967641515b9203 misc: lattice-ecp3-config: Fix task hung when firmware load failed
7506c1d303dc6ebbc202a8b5d4856491c839e620 counter: stm32-lptimer-cnt: remove iio counter abi
eead1e6e765b9b226c4fdc7a8ef6e61c1e978bf1 arm64: tegra: Fix Tegra194 HDA {clock,reset}-names ordering
1c92f991640fed4eda167dc280356f7d4a14f4f8 arm64: tegra: Remove non existent Tegra194 reset
a4ec9145b167053d495372168e7a3ae2f10714a5 mips: lantiq: add support for clk_set_parent()
831420fa75eb06fc0906624d4487db148ab52f82 mips: bcm63xx: add support for clk_set_parent()
5a5e6a4715ced0eaaaa8cc2a486e5b224075a235 powerpc/xive: Add missing null check after calling kmalloc
47fb28b559caff72752ffa6603caeca600f5e75d ASoC: fsl_mqs: fix MODULE_ALIAS
54cd337e65983770f7fe0eff404211654a1497bb RDMA/cxgb4: Set queue pair state when being queried
a2488951bfd7aac547152e447382cb2bb8e3b270 ASoC: fsl_asrc: refine the check of available clock divider
b0a50d40e2c6d6587e52091147c1803739cab85f clk: bm1880: remove kfrees on static allocations
33f7bd2d4d2b30d53c867308bb63f72472f64ec7 of: base: Fix phandle argument length mismatch error message
f7beccae70ae0d39aad8a3e1bb2a13d25fc2e970 ARM: dts: omap3-n900: Fix lp5523 for multi color
cd1f87cf8391d084c9c9375b05ff0c74ced47e7e Bluetooth: Fix debugfs entry leak in hci_register_dev()
6a2181e1a536785e08cd8fdd4b10c67522e7e088 fs: dlm: filter user dlm messages for kernel locks
78541bd2078710b0ad3e6909bd173e073653ce9d libbpf: Validate that .BTF and .BTF.ext sections contain data
e149fc0e124b05f0853f926efc04e983ea05c592 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
7b4e0350236510d7c27fe2448eb683812e3519d8 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5e8472b80b8310a086818d281278a10532b8faec ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
be12004bd6f4e92ec5752699a6974f3d7d6d2fff drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
fb80b2fe048ac410e7166c2add1fcd450915609c drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
bb0e02bfdba78bea82c0cdbf730562f952a7f035 media: atomisp: fix try_fmt logic
290b4713a049f817bc348c7fe3e03aaf46ffeddb media: atomisp: set per-device's default mode
f0599adbbd46f2247d75ee1aaa19dcabd563081c media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
d0e45355a92e2d8eabf849eed0de921d44b3d5d6 ARM: shmobile: rcar-gen2: Add missing of_node_put()
86eeefefe02a6eb459e57333de3392c6d371c18a batman-adv: allow netlink usage in unprivileged containers
dca4faa60b4e6017c158f1e16036daaef4f680e7 media: atomisp: handle errors at sh_css_create_isp_params()
7fb1c80c75a137c014979c3ed19dcbe0852c9e60 ath11k: Fix crash caused by uninitialized TX ring
113f9db7b550e2e560530a3e586a8db5afe7cddf usb: gadget: f_fs: Use stream_open() for endpoint files
b1cf784f0cdb0143cd0d807b562dd3b8547cab88 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
ac0df177e73dba470793259151dbe27dc1e27447 HID: apple: Do not reset quirks when the Fn key is not found
fed3610c11c2c38a19f76df06b5a427a57767f7f media: b2c2: Add missing check in flexcop_pci_isr:
3ef46cf3894d1e48f291ffa722ce387d7e8a2631 EDAC/synopsys: Use the quirk for version instead of ddr version
68cbb1e3808666666a7f63fa8137250d7769e156 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
0316c018f87a69aa6a990d1afd294f9c53449f68 drm/amd/display: check top_pipe_to_program pointer
d3a12be3bac5953cddd2a467748fdcc5e2f393c6 drm/amdgpu/display: set vblank_disable_immediate for DC
86a7b1b11815e3feff342a342ef5d58198a7cf79 soc: ti: pruss: fix referenced node in error message
b4de36df99d06cb06624169534aa1a212d9ed41e mlxsw: pci: Add shutdown method in PCI driver
97274d89b6e7516d8a191b90235963017a95bac2 drm/bridge: megachips: Ensure both bridges are probed before registration
8bac96b0c10830697b72ec3712ab8bcfdc10f254 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
ed67307d2a0ca002ccd709c3d2fddb9c655449b4 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
7ccc6cb4a22e2ccdcda80de9c9dc7ecda6e5a419 HSI: core: Fix return freed object in hsi_new_client
7a0e815b1c559f3a832d8b847768ea3cba53b4f0 crypto: jitter - consider 32 LSB for APT
6983eaebf661bb7becc5d8ef3331b7fab274cb69 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
4fe3219c4a99b297d08ba6fd54c9b35874255dd7 rsi: Fix use-after-free in rsi_rx_done_handler()
85b6b89b60e9a263f55dc65f3718bee2974ce434 rsi: Fix out-of-bounds read in rsi_read_pkt()
b9d0db224f06b98f61e1860e3bdef67dc8d3753b ath11k: Avoid NULL ptr access during mgmt tx cleanup
2c432c0993cd46220e7c233586d6424b1d754c74 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
7e99f3fd49ed0e6a5d9eb1e168dc5eb7d9f35df8 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
425eb718f85158d120b882aa0f2f0135079fb25a ACPI: Change acpi_device_always_present() into acpi_device_override_status()
1a7530c15228ae166a4c66ba08289c64d56c4885 ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
89e0dc27d762917869fa91f87d33dc187ab67809 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
51166b23ea854898ab14d7c3900eaaab9595d270 arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
2770b4d942c63ee0d3f2cc398d6c2a06cb0a7566 usb: uhci: add aspeed ast2600 uhci support
48bd4399edc7b371d8a14aa77daa1836f95bc4eb floppy: Add max size check for user space request
d83109fefeb6dc9d98210c71082e1dc9d8d18734 x86/mm: Flush global TLB when switching to trampoline page-table
53ddcb1add917e26af3e4111daa9129dfa716af1 drm: rcar-du: Fix CRTC timings when CMM is used
bc4d65a88fa2c1c6d56d06b36e81e2199159d3a3 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
7c2d40979960b9d5b286224c36a8eb50d6a0668c media: rcar-vin: Update format alignment constraints
1d9f41d4f2c310963168deb79ec0b2c5a6c1b69f media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
871349398b2ba7dc95affc10cd1698f9ca4df610 media: m920x: don't use stack on USB reads
7f3eda633902747e7cd0b823ac3f9dfa9a40e2ce thunderbolt: Runtime PM activate both ends of the device link
a02abc7c2eb817a23d1d7661f3bd0cbc0bb0e535 iwlwifi: mvm: synchronize with FW after multicast commands
1a6681b681f861360851aabc650b18221b91d9c1 iwlwifi: mvm: avoid clearing a just saved session protection id
00aff20efeba3c20dbb55482d9027e6f29d8de80 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
536de26fc4a58ad4b93ed33012d0a116fff8b35c ath10k: Fix tx hanging
f7a97e00d98be5bbd7b1e623428a79c054bd18f0 net-sysfs: update the queue counts in the unregistration path
9ce8ea6cfbf755f886a6e6bedb416c9031ec337e net: phy: prefer 1000baseT over 1000baseKX
d975cd75a1f05e2c5b60e3e27108ecc6377d42ec gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
d285889975a7d20765e3094c55a05cb92dd11872 selftests/ftrace: make kprobe profile testcase description unique
4c1401e76822550c828a29974a573e2886076b96 ath11k: Avoid false DEADLOCK warning reported by lockdep
164db4f2e8f4a12eb10892ec341c65c42bd841c2 x86/mce: Allow instrumentation during task work queueing
974fae08046122e63c2706f4e6127abc44698c17 x86/mce: Mark mce_panic() noinstr
ea35938495a19d0f4fd15037b7fa10c8714e9d5e x86/mce: Mark mce_end() noinstr
41d69bdc4f252ff60e9833b83e8ea7c9d8cde668 x86/mce: Mark mce_read_aux() noinstr
f25c21342062f60573a06174342552a6238ec8a2 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
2cc30af222103b5167301b768ff590b2facdfe9a bpf: Do not WARN in bpf_warn_invalid_xdp_action()
68fef54cd4616e6bc1d1dbeb93caf532f255a081 HID: quirks: Allow inverting the absolute X/Y values
c1b27b36d82a0eabfcbf82b5e9a642db83c7d595 media: igorplugusb: receiver overflow should be reported
457800c6a60581e0cef1359538acd57ec4a587ef media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
9ced79924d4e3454f2d50a262bdb83f2cfdbfd5b mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
0c4e8b2a71c61c6642651d936a857eb65fc05326 audit: ensure userspace is penalized the same as the kernel when under pressure
601675283cf406cffcb7775639729a5c5023e1fd arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
0509b61395cfa222fee17820d2920262d08e94d4 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
eb39319af093f1ace376b4931aae3a6bea6a6d42 PM: runtime: Add safety net to supplier device release
7d6108e2fcc4bcfc436f911a60daeaf49f0d3a9e cpufreq: Fix initialization of min and max frequency QoS requests
b468992aee8c701e032ebb4bffc95ba70e6724dd usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
0052ee74cf4181014024d3687b2be9c35aca2a79 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
4f020873ee419990c764140453418bc779c5165e rtw88: 8822c: update rx settings to prevent potential hw deadlock
48873fe52e5785bd53ae6e3cc41dda7ae4d84de7 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
576029c5ee2a88089ae51783027794c059ca65ad iwlwifi: fix leaks/bad data after failed firmware load
7344fc6fb2c5ed31d5dbe3c76338193afcc9b2a6 iwlwifi: remove module loading failure message
273f6abe0a44d2ce4450c47469491c0fef567ddd iwlwifi: mvm: Fix calculation of frame length
58c4f46d4ddab6eb88b9ebaab8e55c195feb162f iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
003c0de2a3bda79867fbe6c7edd72434c3bb7e01 um: registers: Rename function names to avoid conflicts and build problems
bc6833837c895fd567a027f23b901c790a165e61 ath11k: Fix napi related hang
afef4ab4040c7b8b8ce6961bccc34786f31959c4 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
6d03971532ec535a41f8d30c7d40442d08527fc0 xfrm: rate limit SA mapping change message to user space
08873b7c0fc6f91a0eaf12526cbac982a18e40f7 drm/etnaviv: consider completed fence seqno in hang check
51aea22939a9f361a663fe7cf9996730c77146a3 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
c23803ff45c3ab4363cc3aafb7f98795e27afea8 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
352a30d481fcb7fb4b6933725768a560b9602583 ACPICA: Utilities: Avoid deleting the same object twice in a row
1ad15270da977429d89156a2e540a25fc568506c ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
53ea95482978c8e83f222ffa1add5ad2077330c7 ACPICA: Fix wrong interpretation of PCC address
dee7b702cdd02d29d8e3883964a2ce713b940ea5 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
e6ff4ef65db5aa68ce789c2bb43239d0d5af9e41 drm/amdgpu: fixup bad vram size on gmc v8
253c901b75609be34f3709e842e33fc6f32d78a2 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
b4712ca83f21e3ebe9c8c528f9dfd8ca40dd4906 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
6de0fe8aafe1749e75f903e677b124aad6910941 ACPI: battery: Add the ThinkPad "Not Charging" quirk
9708109a3b7d63c502ef2caf0438f1a59777fd36 btrfs: remove BUG_ON() in find_parent_nodes()
4efed490e1594abb908c66f8946de9685f3843cd btrfs: remove BUG_ON(!eie) in find_parent_nodes
a7955ec77e0a7e89bd1c0e6fa50daeec77eb8e2f net: mdio: Demote probed message to debug print
ca2e517c0539a5d0a0efd885758c27ef05bc0e17 mac80211: allow non-standard VHT MCS-10/11
ec5f07540753893e4d2dc2dbd2e358571e55c641 dm btree: add a defensive bounds check to insert_at()
a2d8a9ad7442dd673b70850ee0c24fee97f71d7a dm space map common: add bounds check to sm_ll_lookup_bitmap()
6b56d614afbccb4c1e8b21437763b68626e80b1d mlxsw: pci: Avoid flow control for EMAD packets
064da33279bbb1109ac17fcbbd37567d9ba9d5d1 net: phy: marvell: configure RGMII delays for 88E1118
6bcf3d7f63aa748d9eddfd1525b4421d4747b97b net: gemini: allow any RGMII interface mode
026848427243907ee6fc64fa8219c3e253775329 regulator: qcom_smd: Align probe function with rpmh-regulator
135f60b0102e6d94a4b0693340f95f500a23a496 serial: pl010: Drop CR register reset on set_termios
5898f6d12cc04cd20c7cb011ef6b018cfde73ec7 serial: core: Keep mctrl register state and cached copy in sync
b05893f0b526917a22c8c68e4a96e17d8aee90e2 random: do not throw away excess input to crng_fast_load
fcadb4300c47fcd69cf065af97093202c0dde58f parisc: Avoid calling faulthandler_disabled() twice
8af629c232be996d20d2da9d8d8ec2038bb13fad scripts: sphinx-pre-install: Fix ctex support on Debian
ddf4d0f202197875e4c48c9b8ac312b3cdeff5b7 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
e8927662de345a3befb1f62f5a87579006b3dfcd ALSA: usb-audio: Fix dB level of Bose Revolve+ SoundLink
7814dce0025c5e6b1cd49e30fa92a79ef9f9d314 powerpc/6xx: add missing of_node_put
0499dff626cd99ae013f7d68604a4aafbf0a8faa powerpc/powernv: add missing of_node_put
7562622ded00622a1e9477e82a0d582ad3873e6e powerpc/cell: add missing of_node_put
85e85765bb39f49c89bd149cc9d2f4aa7c0cf438 powerpc/btext: add missing of_node_put
d5dd62463f890432902373909d9557b50fafe9f5 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
313d0c9fe670529213121a6d04398d0d79a6938d i2c: i801: Don't silently correct invalid transfer size
c66b21c8749e7d9a12ae0854dc351aef29e268b0 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
1e18b2a0497389263a5fafc4be2c201734028327 i2c: mpc: Correct I2C reset procedure
c15e8d2e81b9b051046c1432fa78eb24513532de clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
67070f852dae56a39582a357d87f1fc425f6122f powerpc/powermac: Add missing lockdep_register_key()
a68d2a8fdf68d8dd3138139db4830340a90adac3 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
a9cd81e94d94c28eff072f493c7791bc6bf6ffda KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
b68de363cd6d82ca22f1aaa51c0cf8b0ce792b4d w1: Misuse of get_user()/put_user() reported by sparse
4cad48c9fbbb3514011a6710a17587d191ef6aa7 nvmem: core: set size for sysfs bin file
2e9d23b38344ed8c76238f18209c307d8580ecfd dm: fix alloc_dax error handling in alloc_dev
2c49e2aa988c5008222b6f81227ace2fb2aa93ba scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
240c527e9f8895fbf6ff439e40cc189f42875d73 ALSA: seq: Set upper limit of processed events
d823e11d6d8afc7062c2c6213002f9f8deafe038 MIPS: Loongson64: Use three arguments for slti
446eed35fe4886606468ff30b37efdd47785146d powerpc/40x: Map 32Mbytes of memory at startup
be4de5590611b5ed80558f6a7425e77bf44c36bc selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
44f90416dcf98179bf450d381eea317ca0552293 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
a72e9b4ed0bcc897dcb7e8b16e631f02d58b312e powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
cdc8e00b5347376659db371d8b564a21c47c94ae udf: Fix error handling in udf_new_inode()
ceb373c500118e23f55d727de0362a2b52956135 MIPS: OCTEON: add put_device() after of_find_device_by_node()
afb8c5cf20b7ef0dc4974d84e815297e791a168c irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
689fe1f2b08f99e0459f845595a98e8487409df1 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
cd169239be9ad97c3dddeb1653df84ed2b18c4b8 MIPS: Octeon: Fix build errors using clang
702343b1694838c9609f84995fbf08fc3e5f764b scsi: sr: Don't use GFP_DMA
b19a493ab20ab37929b9e701132687725361a1d6 ASoC: mediatek: mt8173: fix device_node leak
5839d235cd5ccb327d505b7eb694ac19582b7971 ASoC: mediatek: mt8183: fix device_node leak
bcb6494588283065cfa198dfd3de55380d99b71f phy: mediatek: Fix missing check in mtk_mipi_tx_probe

--===============7853701631774643901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9b477f6cef-136c41e84af3.txt

fc03043e30db795f12ea563d2b42282146e58d94 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
5161c8b456187c5db6d7ff4c6fecc6bc0e1138d4 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
cf324a08fd37a018a1bc53a7a831920ead3a06dd HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
5ae1eab944380546073d6fa519fd3ef488af8fe1 HID: uhid: Fix worker destroying device without any protection
32a084fcdce1cf93a6b4d0c276fe9b684610191e HID: wacom: Reset expected and received contact counts at the same time
612c63f7947abd66b080100f3aa587c2cf5383ae HID: wacom: Ignore the confidence flag when a touch is removed
8b289984a0d1b9f43d85208409eabaa40a5ec097 HID: wacom: Avoid using stale array indicies to read contact count
d68197c927a747071e9d4ae6f3c81c87045c0b6b ALSA: core: Fix SSID quirk lookup for subvendor=0
4f3f64dd77ea30e4c1e3a3a198ccb801d13b5a1a f2fs: fix to do sanity check on inode type during garbage collection
3fb26fe4a1e85d205ca4d989f65a9caf7d9d4792 f2fs: fix to do sanity check in is_alive()
f1fbe0481de6e6611a00441d7a49a6603afea38f f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
0f80ae6b8715db9194bccc0afff556c23438af71 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
b33fc0ea2af893418c49e338fdbce1b0222ead07 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
33b9b21600038c7ee634682211f70dca29f6607c mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
47a93cf4a895b44314b63a77d86478aeb79f61a4 mtd: Fixed breaking list in __mtd_del_partition.
f0c598c207e8dca7e074d379a6f1dcca9bf7f8cc mtd: rawnand: davinci: Don't calculate ECC when reading page
b4cb95c55361e4a43e8dd46312258ff35f9f8f68 mtd: rawnand: davinci: Avoid duplicated page read
c7b6a0ce7c0736c1fdbe0101ed5c9b64465850a2 mtd: rawnand: davinci: Rewrite function description
8a994c34c5717198ebcc2191a57088bf9f7e69f4 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
d17ceec1ab35545ebb2a744a90b56d0753bd9224 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
c0fe42b7dbe9af807b967f3b441e80e558f3315e riscv: Get rid of MAXPHYSMEM configs
a661e9f6541601677b2116727e9084900e95f373 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
d1bbcc61bec9cd9599efe22ffd31968e18ea0799 riscv: try to allocate crashkern region from 32bit addressible memory
de366ebb8378c78fee2366b4cc95ce2ff8898c66 riscv: Don't use va_pa_offset on kdump
6bc99d2e13081c3442d225f54fe7d0ffc237257c riscv: use hart id instead of cpu id on machine_kexec
1f98ab5d8103327a5bfece81c1bbe8d8e5ee8100 riscv: mm: fix wrong phys_ram_base value for RV64
c8408687d10bd0f2459ea845f41a3365d86710d6 x86/gpu: Reserve stolen memory for first integrated Intel GPU
3fc05a4ae0548ac5c451cf588addbbaadc56b733 tools/nolibc: x86-64: Fix startup code bug
3e59eb10528fd55a71baa42945cb07c834c976f6 crypto: x86/aesni - don't require alignment of data
fb09ceb45732251bec247c273dc74ec376d1144b tools/nolibc: i386: fix initial stack alignment
578658dd3f7913272e6ef403c6e5a03e4388414e tools/nolibc: fix incorrect truncation of exit code
2f81352384612883713c27eac5998373b3fc3f05 rtc: cmos: take rtc_lock while reading from CMOS
452039798e1fa152bcf3336299597c96b423ac62 net: phy: marvell: add Marvell specific PHY loopback
c8d1c2be4d3ee087de3b956ec9a1bc24bfc32cb3 ksmbd: uninitialized variable in create_socket()
5292141153935da283c485d253f8e5888b5a0e73 ksmbd: fix guest connection failure with nautilus
bce175cd0eeb352f687c107dad17bb91cbbb9182 ksmbd: add support for smb2 max credit parameter
de1e54ffe00128e1bbe2a53e5645e90c17baee0a ksmbd: move credit charge deduction under processing request
f4beb0aa3cfccb4c86b9ccb164501166462b8879 ksmbd: limits exceeding the maximum allowable outstanding requests
3f3bc829f0c5aa8463663b683e0e66af71e9565a ksmbd: add reserved room in ipc request/response
cce0550792ecb9f542a95c9eade0071ea695eba2 media: cec: fix a deadlock situation
17aff00522df151526f865d6d17ba3c0772f0fd7 media: ov8865: Disable only enabled regulators on error path
388368c641f68617c96e1212cb79daaf837491f7 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
3608cd59bf48a745a1acfa11b6a033cb495d185a media: flexcop-usb: fix control-message timeouts
86a517260cca47054b2331e0a6deb3796c17e15e media: mceusb: fix control-message timeouts
86287d4a3b40145828431d5c2623def529fb139a media: em28xx: fix control-message timeouts
65f4c8de6f334e770476e8a0e595e639e6ed8bfe media: cpia2: fix control-message timeouts
4650dab572f9d243c1077e170f55e62dc4473ba8 media: s2255: fix control-message timeouts
c5c98fd69a16f8afe83cc95e487bdde58d952b99 media: dib0700: fix undefined behavior in tuner shutdown
02c11739efa5de0faab6a6c1260e9c4e67f4cd97 media: redrat3: fix control-message timeouts
41c9c22def5d0f7162b72fbb82765558bc0cfec5 media: pvrusb2: fix control-message timeouts
9270e9fb46c439bc085e1856ad3e3ca22af3e887 media: stk1160: fix control-message timeouts
99267e03faf3b61aa87ba652cdbe6b7db967649d media: cec-pin: fix interrupt en/disable handling
a74815082f6589058238dc529beae85c21628518 can: softing_cs: softingcs_probe(): fix memleak on registration failure
9ee5d413a7626eb93f31869f4890450af34f99da mei: hbm: fix client dma reply status
603fad440293c0fae6e409c8be0ff086434bc2ba iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
3ffccf22eb5daa85ff373952f2366150f5491cec iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
50881368f83cdb3017f79335cdfc737098781587 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d2da844c4d8621614e6aa2bb879c8e6cb31e3740 bus: mhi: pci_generic: Graceful shutdown on freeze
562e61fb6485a42df6db5f8ea9791eede37e7f31 bus: mhi: core: Fix reading wake_capable channel configuration
514486783bae9067a352e82d95f684567042533f bus: mhi: core: Fix race while handling SYS_ERR at power up
7d72aa9e902618908acac622e102be3d5772ac21 cxl/pmem: Fix reference counting for delayed work
d1ed7cbe56aed77bd1dc1c7c10b1daf49540a8fc arm64: errata: Fix exec handling in erratum 1418040 workaround
a3a6e115db30d6441125175abff89830c74837bb ARM: dts: at91: update alternate function of signal PD20
d0f7e2999d9c69b727bb344cf20e1f1ce14c5960 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
5f7f94f1e87d5493a9a925678e1306651042ec38 gpu: host1x: Add back arm_iommu_detach_device()
3f385d5bf5e2a0523f664f275f53cd8f93269e20 drm/tegra: Add back arm_iommu_detach_device()
cb6bb36f22de48a90eee33cf791fed9d84c4a275 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
2089d4a49a423ecba452df1f8d6ef20045d00622 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
45e2bb07ed8b10225bb82070194630b85619274d PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
87fe5249bdf34abc75c9d670f61ebabe8aa9765c mm_zone: add function to check if managed dma zone exists
026899905c1509f429a76be52c120d3767d82c83 dma/pool: create dma atomic pool only if dma zone has managed pages
2925159e42bd8039931cc32757a07b49ea55c17d mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9191afeb0d59be539af4e510c861d95c1124a763 ath11k: add string type to search board data in board-2.bin for WCN6855
8b416cfa44472189b6c3aae9359d8ad2e2937bd8 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
61a2a35bfd0ac4d0c5059459348fc1f116fc9bcc drm/ttm: Put BO in its memory manager's lru list
0dd04c7a6d1581646e41b098f258932b644a8f52 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
250af1c4fa01de914813ec5ec9c99baead95c21d drm/bridge: display-connector: fix an uninitialized pointer in probe()
de65b075d1c4010aacfeadcc9256f8e3658f8610 drm: fix null-ptr-deref in drm_dev_init_release()
f189f95af83eeb9ab476ac2b1ce4206e706f08e7 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
eb102a08a89a57977d47083aa743b1803a74de3a drm/panel: innolux-p079zca: Delete panel on attach() failure
6693b330d9322bb1da31d2d7d2b59bebdc979d2a drm/rockchip: dsi: Fix unbalanced clock on probe error
e74739c30f4fa10655df2b15cd70e28853f5d263 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
3314c890752915b203b5334f6505b187a5dfa647 drm/rockchip: dsi: Disable PLL clock on bind error
91ea807f7baf367295321dd28e0994443de5fa54 drm/rockchip: dsi: Reconfigure hardware on resume()
a18d0981c6b7cf741f1197cf10292886e6b90e27 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
af370c38be84475e8b6cdb188fd14ac82c5409ba Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
82feaaeb63146e39804d57e18737d34759d3ba95 clk: bcm-2835: Pick the closest clock rate
d599b2e1ad5ce9d6e00b7b4753345a9e80577abd clk: bcm-2835: Remove rounding up the dividers
02b808bd4c1915107ddfcf7b200f05482920206d drm/vc4: hdmi: Set a default HSM rate
d22406e82db1d35f69ddb23a8f4bcf8bb8d9e485 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
2f0046cf35f9b133739b1457b68fd768c4c3c7ce drm/vc4: hdmi: Make sure the controller is powered in detect
025fe199630821443eda6636c814f5c49ebe0d23 drm/vc4: hdmi: Make sure the controller is powered up during bind
a2f317883208ff9bbe7b07dae0b883d5b336fbe9 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
e172797fa28baf7b5f75fc4aa0a0a6dc8957fb3b drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
65de00e8b6eceecd40fc9ac6764dbe62af2d4d99 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
2ccead257d3518a1d9675f992f56243ec69f0339 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1b8921f9f7af949610fe82aeafbd5b89351c4299 drm/vc4: hdmi: Enable the scrambler on reconnection
74364928e7c1100948c40546594dcf6ab94ba932 libbpf: Free up resources used by inner map definition
df99b152752d7f9096c99240d5dbaea9eb9b7ba8 wcn36xx: Fix DMA channel enable/disable cycle
705efa175f925bdce4106e1592028562f2483153 wcn36xx: Release DMA channel descriptor allocations
8d1a17333783c378f6eacb6b94a99ab9150fd53f wcn36xx: Put DXE block into reset before freeing memory
56ade66082920e851a98e855e6b54aec579b8d50 wcn36xx: populate band before determining rate on RX
2bcfc3c023dad9e58f593708c9349820b7c809b9 wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
4e2723869514c9ed4f51f12caa09a6a27a6ec0be ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
a5c2ee3f3bd7e978140fba254aae263394eb2c4d bpftool: Fix memory leak in prog_dump()
7e9ae9bdd4619f2803972f2698a01a1b914f262a mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
491341c26762bb5c57a7625321e931acfaaa2aac media: videobuf2: Fix the size printk format
2539fa753577910846619b5c7bd8906f096a2928 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
eace9ad2a5449d7f5890904a35f43dd316e1d20f media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
b7b08e553dc9667c04e5b454e4a0c4028a5ed3d2 media: atomisp: fix inverted logic in buffers_needed()
519c562bbbd13e222977ee7925899cb20b0d74c6 media: atomisp: do not use err var when checking port validity for ISP2400
0b542b28be12e2257f5359dc2de5d7714aa7e813 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
98d88d6cf72f7f61f623b2f1941e0065bec52c43 media: atomisp: fix ifdefs in sh_css.c
1645cc96b4bc30c487d14f894f80e0521e649155 media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
5cb8d0fe8f7e6725adf12eeb34249bdb5eb0ee31 media: atomisp: fix enum formats logic
da79b41319f4a36f32edfcb5b4cdc88c52586495 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
95507c2ddce708eb552b5950cbbe41040cace727 media: aspeed: fix mode-detect always time out at 2nd run
2e3848cec113a3b908c9e9b9f6eaa656f04bb83f media: em28xx: fix memory leak in em28xx_init_dev
3716dad92e7ab10e63cba32b447b34f06598376a media: aspeed: Update signal status immediately to ensure sane hw state
55864ffdfc6cbf29d3a51d7d8fe90c6fa74b89b9 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
55e40e78040ef0abb179de91c4b99a996560f33e arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
87f5e40afeaac0c7b53e433b18cf669894c562e1 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
6eaf695d2907b2613b5115090d77a2b4a547d4e9 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
11299b57f599a804da08e1468355c664dc73b020 fs: dlm: don't call kernel_getpeername() in error_report()
64d9245468a4412bd29d10b3dd49e4d98f307486 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
11e7b7927f4529c2cbe29a872af123afbcdb5890 Bluetooth: stop proccessing malicious adv data
645f8fa2c93beba261e5410e6146bda3703fd410 ath11k: Fix ETSI regd with weather radar overlap
2a9be890d41d2760c252e94c9bc84cbe16e1744e ath11k: clear the keys properly via DISABLE_KEY
fce6499de12546ce86e3745ade1ee254688a2ca4 ath11k: reset RSN/WPA present state for open BSS
73485533745f1e68d743c4f50cbc70268c3e7d0e spi: hisi-kunpeng: Fix the debugfs directory name incorrect
fe9a0dfaec33f26a7870df22e9b77d15bf260308 tee: fix put order in teedev_close_context()
0b2a396bc24c1f406879d38eb516cc422f6e653a fs: dlm: fix build with CONFIG_IPV6 disabled
9c8bfcfb57773f41cbaab841496d1895d75438be drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
5b4c16681826b5ab504464a40869fb732270cc78 drm/vboxvideo: fix a NULL vs IS_ERR() check
8f6eabb35432ce421742401aa30d585eb21024a9 arm64: dts: renesas: cat875: Add rx/tx delays
d368f4cd4cf92f9cb7ab8dd21027103042240171 media: dmxdev: fix UAF when dvb_register_device() fails
cdb7bb170bce8e73691546ddd2d78bcbabf626fa crypto: atmel-aes - Reestablish the correct tfm context at dequeue
de1dbae47d8c2259614503b67c6f1c84d88ff1ad crypto: qce - fix uaf on qce_aead_register_one
8566ce813120796957ee2a8340e2cb7d74598576 crypto: qce - fix uaf on qce_ahash_register_one
cca028e1d99487f9128352ed339037150967343d crypto: qce - fix uaf on qce_skcipher_register_one
9848083c0b064d1d64d06381dd580fc9d084192c arm64: dts: qcom: sc7280: Fix incorrect clock name
476259cc9af55a75a6f751b4919ab8539f201b45 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
6e196f201e6a0b4a4a500570be259fa87f183598 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
d2a5c3225e3039c3ae85f6a1116771d58c001152 cpufreq: qcom-hw: Fix probable nested interrupt handling
d3a83aa600730976d7651a188cecb8c06760f1a4 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
53b67c92d3f9def516c39f35e91f8bbd3f665409 libbpf: Fix potential misaligned memory access in btf_ext__new()
e2e9326b04d9ca88314d28703d08ed6270b7da78 libbpf: Fix glob_syms memory leak in bpf_linker
8243b40923fa5002986dd02b1b32ed811d9de848 libbpf: Fix using invalidated memory in bpf_linker
96bf2524586ebe3f303b7dd465949f093a0653eb crypto: qat - remove unnecessary collision prevention step in PFVF
afddeca26ef08c0331bb678d9dc41663abc5fd89 crypto: qat - make pfvf send message direction agnostic
d15891537b07db5a6eb0e5d2b4ce932a2c40e242 crypto: qat - fix undetected PFVF timeout in ACK loop
fbb82f963d73375ddee41ca4cf082e59f2c9a027 ath11k: Use host CE parameters for CE interrupts configuration
b960e44cc28ef804baba525f25397379d53f6dac arm64: dts: ti: k3-j721e: correct cache-sets info
af172e9c218be0b26324705b75ab58fe32f6a9d2 tty: serial: atmel: Check return code of dmaengine_submit()
98ee1e885f0ee744c0d04a5cfc446d7079ae76b8 tty: serial: atmel: Call dma_async_issue_pending()
1cb867822d3cd38da1b30e0095bb266926e60df3 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
a9365e278f4565e8956d2dfcb68c4191a48be2a1 mfd: atmel-flexcom: Use .resume_noirq
aa8257fb2ac8a3b25ea4fc40471589951ba27f92 bfq: Do not let waker requests skip proper accounting
1e606db6e61875abf27c7d7951e0009081fa8f98 libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
26f82b4abd067b8c6457579b961419200050ca55 media: i2c: imx274: fix s_frame_interval runtime resume not requested
7ac977dcd9db78edbf8c8e5bc6d84907c77fdf9e media: i2c: Re-order runtime pm initialisation
e71ec9b885f6c7b3efe86241e5036df9ff6bc98c media: i2c: ov8865: Fix lockdep error
c26443a9c40e45472c68c6bbb375d4b0ed4c9c58 media: rcar-csi2: Correct the selection of hsfreqrange
21743607f10fd0dad9fde071306c59ee1f2a7619 media: imx-pxp: Initialize the spinlock prior to using it
03a8d1620733a0c4ef8498017c27c2bc50b33e58 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
b508793ea18efecf11caa9c28760ac97c2592faf media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
3aa1942ca86b550c5a230e381a0da03330e2b577 media: hantro: Hook up RK3399 JPEG encoder output
15ce0408007d1bbc70146ddda5b8c45f51f94bce media: coda: fix CODA960 JPEG encoder buffer overflow
e5972f953d281c26c188b56ab248995e031cdbe8 media: venus: correct low power frequency calculation for encoder
55687a97b5d496e1a167b42c03c7fdc257e97d4e media: venus: core: Fix a potential NULL pointer dereference in an error handling path
591795fc3ba3cc13935062af51dc96602fa5c7e5 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
791ec8ed9d93fe8727412f20df4ed58a77b62efb net: stmmac: Add platform level debug register dump feature
cf232eedce532fc99054925395862c4f03ba1c1c thermal/drivers/imx: Implement runtime PM support
fc10e2ea600bf51c8a299875c5765f0f3cd28eb8 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
7ddfbf9d82bd91303f14f34bd3c14f215cb387e3 netfilter: bridge: add support for pppoe filtering
6d1cc67a5bb6e130bafda0dc5e64279512afe9c0 powerpc: Avoid discarding flags in system_call_exception()
fecea90f1ab338c641dcd43c4be8b826dda47dca arm64: dts: qcom: msm8916: fix MMC controller aliases
6e709190e7067174d5cd9cde081d640871e41869 drm/vmwgfx: Remove the deprecated lower mem limit
871f3f705ec208d018c5f570841900a88842b1be drm/vmwgfx: Fail to initialize on broken configs
92ff388fe9deb2b351f58a672d0f146d8fc2b6bb cgroup: Trace event cgroup id fields should be u64
687c3d055d4a2800ac7c0d9f0f1fed4a1079826f ACPI: EC: Rework flushing of EC work while suspended to idle
159cbe3f51099c4071ba698d622d645713af3e7c thermal/drivers/imx8mm: Enable ADC when enabling monitor
bc50e4dfb706b8863016a00e9d8fbe1b6f4fd229 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e1011a5922090153c947210eee2aade5c4580de8 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
b571e7ede1e25ca993bb544eceebc2b12d102e03 libbpf: Clean gen_loader's attach kind.
0c9d79351ec0ff6bfc94c1ab01cb22d79c267fd3 crypto: caam - save caam memory to support crypto engine retry mechanism.
e22a7938dbb4087cb2e271afd76c7693edc8197f arm64: dts: ti: k3-am642: Fix the L2 cache sets
24d5da667d2d1dbeacf5fa86f6ccb34fb159fee9 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
fc03b7401b142766eb49d9a6912d39c0135519e2 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
2b5bfb305392d1abe09c1c4c840ba4822fda54d7 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
f171da557105805bbeb16b935868de5750b103e5 tty: serial: uartlite: allow 64 bit address
39a0c95115c3ec2577902081c0695d3d2e4c71e7 serial: amba-pl011: do not request memory region twice
ef94e7f090b744727244b18f7579f1dc4e947704 mtd: core: provide unique name for nvmem device
045b7c300e44d5898d2b5c8a1e2a73eff4fdb393 floppy: Fix hang in watchdog when disk is ejected
2745c1a9527eb1697ac728e15e212f6e989a3297 staging: rtl8192e: return error code from rtllib_softmac_init()
a5c90e59aaabf9d36ad4b36a3714a8381c348451 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
56693b73eba1053279bb365d9b3d2d944211b809 Bluetooth: btmtksdio: fix resume failure
443ee6e0e97e2147f54b90e61101a4ce764122f2 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
c6eba8a3b3439e2841cdf1e5ffe3dc5f21441f8c sched/fair: Fix detection of per-CPU kthreads waking a task
d370cfa7a1320c26e18403941589a69597c1e77a sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
d63bd7a5f19ec15c99a80eaad44e85f1b9a9ad4c bpf: Adjust BTF log size limit.
f5e204e523a08ad59471bbe6c33cfcc52d196d59 bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
cbc62528000d05bce4b828993678698fc9fe146d bpf: Remove config check to enable bpf support for branch records
20ff43296ff7adc3625805109b78fb0ad3cc566e arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
1c0522cd778f5f838f8bf0872a8fcd3d27dc246d arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
ef5f4b76246f3e0ff5f7329302e1c8770ea89f49 samples/bpf: Install libbpf headers when building
d5c0b1330ebe4694d1d365cff7a5dd7442851ac9 samples/bpf: Clean up samples/bpf build failes
9d5940c0819d05fdee59012b68b3f75bfa11bf32 samples: bpf: Fix xdp_sample_user.o linking with Clang
d52717f0cbe57f97af6a0489e64907df2ca5633b samples: bpf: Fix 'unknown warning group' build warning on Clang
6620b281ef0654b602327fb8a86232e43b9a0d04 media: dib8000: Fix a memleak in dib8000_init()
ca6855384b52e62f15f6f87cf9a26686172ff4e3 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
7bf9933d4203c930b045ba279b8d2ac6e8d1e3b5 media: si2157: Fix "warm" tuner state detection
4dff1f93051369ad40bc3fd4b7891083383c5542 wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
0765475c0ae656ad5f7e597448bed423f5f0cf84 sched/rt: Try to restart rt period timer when rt runtime exceeded
ff9d7ebfa7cf5cabbd60895229b43b004a01bbc8 ath10k: Fix the MTU size on QCA9377 SDIO
f006069331ad3813b37ebd6f071a992c58311209 Bluetooth: refactor set_exp_feature with a feature table
ce42709a15b12da00e7e6cc3235a2dc80d5b9eba Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
11f8d904f67f4492b3675ef6bc80858cdd9b8260 Bluetooth: btusb: Handle download_firmware failure cases
b9f25635a7018949134a40135950263e48b7b6dc drm/amd/display: Fix bug in debugfs crc_win_update entry
c5f28598f6bec7ca7e35c96a5b0ee22828129e9e drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
6b763085cf4d46f32ecbaf67222fd790d633e819 drm/msm/gpu: Don't allow zero fence_id
731cd52503656dc13cbf88210520429e94db2ab3 drm/msm/dp: displayPort driver need algorithm rational
e17c4ea25fb76e259dedaf8f88e0d2aecaa42eb3 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
c34bef5adc2bfb676a9e611fb2063321b38953b4 wcn36xx: Fix max channels retrieval
dbb34fb9bf4b1f77fdf252c0e220d0e35dfdb70c drm/msm/dsi: fix initialization in the bonded DSI case
8bef8b491e9ee060afe53a0a97d77a8882d21b93 mwifiex: Fix possible ABBA deadlock
e2315166d805e22142ceb3f878360ee70db68119 xfrm: fix a small bug in xfrm_sa_len()
57ac2da4843ec82f53f0bf98444a42b9ecab95c9 x86/uaccess: Move variable into switch case statement
49ff53732108e7a244b993dc53dc8e9803f922d8 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
525c312f3bf6000f89b70ee3f48a015ba3a7182e selftests: harness: avoid false negatives if test has no ASSERTs
13f100d99c104ae1abb70aaa96b95b30ff2ed880 crypto: stm32/cryp - fix CTR counter carry
d8caf76ba5ab6f01e21ef905a4a1a30993d7f99d crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
a937a09b774ab575cac141cd84de5693b533f6e2 crypto: stm32/cryp - check early input data
ce9244440142feec853d2931336ab1539a8199f4 crypto: stm32/cryp - fix double pm exit
b047a4ed14043c0907c6b32cce63c413662ede15 crypto: stm32/cryp - fix lrw chaining mode
c8a3596b6e2d1bb69208e4f3bcc4125535ab7819 crypto: stm32/cryp - fix bugs and crash in tests
d7d433e025227d3ec203c7ec81eaaaf41f72e80a crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
e1a566e532796ff09f06482cf551c23201124340 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
c9251f670f90e14d53684fe115fec1e3a0b628fa ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
d9d8e3074d0ebb1d9212800bd856c985b0a35cd5 spi: Fix incorrect cs_setup delay handling
7b7f2ecbf010fcae2d8f0665a1a848a8119e7fd9 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
2a1c3818909e83c2a4d114bec9e6b187ec99fb89 perf/arm-cmn: Fix CPU hotplug unregistration
6e62f6d8ff4cc077fd4553823903c8fd96eff480 media: dw2102: Fix use after free
00a65b8a2ce18b25cef5344a8a0df4f1c578f172 media: msi001: fix possible null-ptr-deref in msi001_probe()
d1995b442d50d4247b10982c1e3e8adecbf6eeac media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
74ba2846f2578b7381af71f11397d486e24e557d ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
e524bdcba25ddced86915d69f6bc67ed4ff9f9db net: dsa: hellcreek: Fix insertion of static FDB entries
89f6a8d9c704d8a7f5035b8600856901947c82fd net: dsa: hellcreek: Add STP forwarding rule
e0e058db69af26219372742372796cc5d371ac0a net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
39534fb9320260fbe7fc9a9953f08178b854bcc7 net: dsa: hellcreek: Add missing PTP via UDP rules
5b0d061b1efac215d2e6a4fc191b2f0efa9b2eec arm64: dts: qcom: c630: Fix soundcard setup
6e94c56f8b19ffb0919ac52fb5554a1f688a4263 arm64: dts: qcom: ipq6018: Fix gpio-ranges property
8c69ef89c8d8d630fa5c56db98906bd62fbea32c drm/msm/dpu: fix safe status debugfs file
19cfb477b3949cb338b0c2f56c8f16c5f2c4ba4b drm/bridge: ti-sn65dsi86: Set max register for regmap
545e9825edc4d62e21555a0656d386c37daf2c7d gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
e81b8988c16fd6429cae04e5401302f21d0ceb92 drm/tegra: gr2d: Explicitly control module reset
362393c55ec8fa29674b47ac9b4e4db0ad328f42 drm/tegra: vic: Fix DMA API misuse
c1d56bc89fc0d40520511bba2bca358687d20768 media: hantro: Fix probe func error path
9c56b541eb4622bb73ee0ecb64e21bad5e558bd7 xfrm: interface with if_id 0 should return error
4b47b2b3a511ccd74f991373f035a50d9e253487 xfrm: state and policy should fail if XFRMA_IF_ID 0
c1084b38a56f5d31396fca9009f2c1300f9c3d30 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
29a226d0253b76fd394e00dc748cd99f11481170 usb: ftdi-elan: fix memory leak on device disconnect
f28dbb0f4561fbe47d8ef07050094a3c1777ae97 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
636b733ef9c63a743417d1ffbda44c60decb5963 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
4b11c9acd778d612b0e5890afd2c695454ec5e88 ARM: dts: armada-38x: Add generic compatible to UART nodes
f4859a237b97df3330e456961b2d8a73bce90015 mt76: mt7921: drop offload_flags overwritten
bad571d99cac55eb99fee208e63d49d15967bef5 wilc1000: fix double free error in probe()
9499c3f67e19317a73d204e322cdb577cb2ed72c rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
280a0148911cde488779748c5f989c1456e62b12 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
97ee836aaa9db44525108621c1ec8e26e8f0ae5d iwlwifi: mvm: fix 32-bit build in FTM
d4963454566656da1519956ed44a62f641b9ccc1 iwlwifi: mvm: test roc running status bits before removing the sta
16c831281b1d0d38d8370e8a31a426e23c94a1bb iwlwifi: mvm: perform 6GHz passive scan after suspend
f39e3ba342ac6cbdf7dadfcdc268617fd557cad0 iwlwifi: mvm: set protected flag only for NDP ranging
36613593b8e1a888dfaf1654916e6ecf0e1dfbc5 mmc: meson-mx-sdhc: add IRQ check
e99a82e164d9c253c329979c8b7dd90931d00878 mmc: meson-mx-sdio: add IRQ check
7a2338a84ca9c665d139369cbf18c958a043017c block: fix error unwinding in device_add_disk
a3bce62cdc3da83d70b79429c4dd58712aade283 selinux: fix potential memleak in selinux_add_opt()
fc08d0836dddf9f427c510552ed17a066ab14e02 um: fix ndelay/udelay defines
1069d3b8b7fad6874f372d71342558e79bc0f363 um: rename set_signals() to um_set_signals()
f9e43c43bbad946eb015b62a6e03fb0ba1d06a3c um: virt-pci: Fix 32-bit compile
62b841ccf15e18de69251d1c3207ceb8161045af lib/logic_iomem: Fix 32-bit build
82c4e414c3cb212da224d1d567a86509d9c19b85 lib/logic_iomem: Fix operation on 32-bit
466d50659155278157d801b591ae26bb56c0da09 um: virtio_uml: Fix time-travel external time propagation
eea945f6ddfc3f430b7013efbf256f7ccb24c6cd Bluetooth: L2CAP: Fix using wrong mode
0156cb2e5a98a0ff6e8abf51bc93e1dd2e1ca1e2 bpftool: Enable line buffering for stdout
1acb9d8d399d18d374644426fd897762ea99a3fc backlight: qcom-wled: Validate enabled string indices in DT
437594ee177d496084968998696a706436ed7abe backlight: qcom-wled: Pass number of elements to read to read_u32_array
bdc9f2363f41bb3f56d399587c0728dc9d8c63b8 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
db68d6f4ca2ecaa4dba81748a6c182742ea5a13f backlight: qcom-wled: Override default length with qcom,enabled-strings
846c85f4ba5e6f275cfcaab9fe751e89de778913 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
466cb8e975729d594c4825c08230e76bd7895eca backlight: qcom-wled: Respect enabled-strings in set_brightness
0963380c68c4db641bc74f29a7a21da9c55396ca software node: fix wrong node passed to find nargs_prop
f582bcb9f9cd5c7ea8aab4286fb9dda927c2abbb Bluetooth: hci_qca: Stop IBS timer during BT OFF
0c7ed9ec5211861044eab8cb772c742c2acef24a x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
ede7976434fb2247cacb65f15d4595fc5097cc79 crypto: octeontx2 - prevent underflow in get_cores_bmap()
867562c81ea72e20aea9f99d739344392e0a28d9 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
408e2344e177fae603cb567d144bc369f4f0c1a5 hwmon: (mr75203) fix wrong power-up delay value
3dd0bc39eea1cb123522b9fec01f91542f36f6fa x86/mce/inject: Avoid out-of-bounds write when setting flags
6af647e238c77f250406e4feb379b415f3278a03 io_uring: remove double poll on poll update
132feed98e860480037ee41229f770fa5fb2666b serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
bb7e36fab94edd2971eaf3996a9f4322628b1147 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
2d2c33a04293a71ebe3d04e565de7fdc97383629 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
be8cac46fa22302dd336f424b731394ca3acc1b0 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
0e6df72a64bde86308b19da764ed22c2a7045dfb power: reset: mt6397: Check for null res pointer
796e80377fb58a6eb0ebc748af96db114d9feb4b net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
4d723517263243dd3c9cbc90bea82c67ce71b04b net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
9c58304853d7c7294eca236d0a02ff7d45f917c8 net: dsa: fix incorrect function pointer check for MRP ring roles
8bac789b439c6fe8a201c6097b273a47836bed9e netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
970bc319440bab10da02b01e5da908df25f509f7 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
21cf59a1d14f4d1599a0a9484ecdf8a77f938b6f bpf, sockmap: Fix double bpf_prog_put on error case in map_link
ee05b74ebd7a889443b6e224741575dc49e8fc23 bpf: Don't promote bogus looking registers after null check.
7d8524c5401545ada1cf8bb26d46031224b328b8 bpf: Fix verifier support for validation of async callbacks
6153c1827195cbf974b0877a181c3a40c6bd2918 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
5b41d4ec99359f3a53929e7ed01f55143a1f0e2e netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
8943c844d4b2eb60c939639276d598aee6d03ee9 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
8ccf6d86cd6e5d36c5cfb77dcad62bb1323f5cfa net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
9c3c4de1880e686791d00fde3e03519759fced8a ppp: ensure minimum packet size in ppp_write()
787b4a89f34cb2d28ee5bf3c1b7c91e3b236531b rocker: fix a sleeping in atomic bug
8cc808be51ac8bf13c8d161fb02ffb733016251c staging: greybus: audio: Check null pointer
068c76143b2818dcd28bf95002942845f2d0091e fsl/fman: Check for null pointer after calling devm_ioremap
065cc725403deb18010d1a40ee697e0750f58075 Bluetooth: hci_bcm: Check for error irq
1d55f2d581e62be1e765de384f8781ace0f3fd15 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
7ca5331fe93e008b12684e06a92cd80541e6a53f net/smc: Reset conn->lgr when link group registration fails
3fe795cc96c918e1e5626221c586bbd35b97926d usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
8dd85042a9bc6a04b4dd9cd46b10d4fc81e13505 usb: dwc2: do not gate off the hardware if it does not support clock gating
d7ccc072f3f03283ee532fee7798985153a37f41 usb: dwc2: gadget: initialize max_speed from params
04695fc4836e8598f6b5dc64f2ad256441d3b7ac usb: gadget: u_audio: Subdevice 0 for capture ctls
ae6d5823119c6ea5d2d90e7aea556e7377bfcac8 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
65a706efbe460aad47003bd5c2488562e072b78d HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f1f1cbcd82fc319c2fefd1a17afaa0f85344580f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
6def57fef515f7116f12d9d49038a8446f67f4e1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
733c84d7835caf7e90579a3d1019fe2de1c94df0 debugfs: lockdown: Allow reading debugfs files that are not world readable
2e7fa802456bfe898504e6e45f8d5049d397ce3b drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
039b2223b8b0235aed0116f4b174e8721ea4d4b8 serial: liteuart: fix MODULE_ALIAS
13932a1dd624f58eb6cfa39b74d522c71476c6dc serial: stm32: move tx dma terminate DMA to shutdown
f710910f404667445eeccbabf9a7f0a2007bbaa9 x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
86e194c2951c8fc7d1f88a4a63300bd99cb72a38 net/mlx5e: Fix page DMA map/unmap attributes
9a407cd17661f67a315a1419a48a2cb0437bc946 net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
c3038b461f7a0926094081f6f9493511d8536aa8 net/mlx5e: Don't block routes with nexthop objects in SW
06c906d584bdddd2608dd2ba3d09b54e5ab7db76 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ee620fc8115cf5c1726c0d468416b65447091cb6 Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
ccd0df90f53b01e678e8f3abe08149d61d375d0c net/mlx5e: Fix matching on modified inner ip_ecn bits
371357ff7f0e5e81ca11e83e17a05b283183ac4f net/mlx5: Fix access to sf_dev_table on allocation failure
7fce4ba0aa02d5c54dc679bce6bad5efa7c004ac net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
0f5842e9ce31bff81c9ca97d428612506b005642 net/mlx5: Set command entry semaphore up once got index free
6537bec90394a4a25bcf96e1d4d9b36d079495aa lib/mpi: Add the return value check of kcalloc()
c27fdd6726a3fe37f13be6c9077a4c7fd6983af3 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
58cd8c3319c5a265e7f396bab85bb7dc14daa555 mptcp: fix per socket endpoint accounting
31be3381e3af93e75a9004eefae434cbfc839689 mptcp: fix opt size when sending DSS + MP_FAIL
07f1be0864617d58a3f5e65fd9c56682834bd7f0 mptcp: fix a DSS option writing error
e4b590e3bfa900a42e73a13059974a5819021ea1 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
717daa49abf2e8ea170c4c8f31cb16d4b2201a60 octeontx2-af: Increment ptp refcount before use
4c2c2ba74b7d541142aec87e45f12c872fcadbb3 ax25: uninitialized variable in ax25_setsockopt()
3d84d9d040a1e3231687f6a90c9b990c3ec01628 netrom: fix api breakage in nr_setsockopt()
010faf65494c652dbb5a4b187b85a04a52802587 regmap: Call regmap_debugfs_exit() prior to _init()
c1a66057cd696e2cd78f09cfa5bc8be71a89e262 net: mscc: ocelot: fix incorrect balancing with down LAG ports
8012183b4695d6c5d1f677db1f8dd1e5c4129d7e can: mcp251xfd: add missing newline to printed strings
822ad8038a88b4ed6bb5fbff0c708371f2b3a338 tpm: add request_locality before write TPM_INT_ENABLE
591a60cb6502bb6a7a0f3d582480153d21ef6f3f tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
d72f9a053c64bdac5ed2d375e629afc828615eac can: softing: softing_startstop(): fix set but not used variable warning
423eed65ce3dfc66fb5a365b0015ed41eab1f5be can: xilinx_can: xcan_probe(): check for error irq
864c28da078375e870799bebe46e8e9f0b5d6543 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
5437572d0b8dd351013570d8cebed955018a2c2c pcmcia: fix setting of kthread task states
fd8d60ad865ca7296782351a855f5fbe312834d9 net/sched: flow_dissector: Fix matching on zone id for invalid conns
f321ae4653d34f0b38225907843f48ebb8cba2f7 net: openvswitch: Fix matching zone id for invalid conns arriving from tc
07ef54e5a0f107d8d79816dca0a96f772f465ce1 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
b2c2385682b4c61412a52a548a7b8bdc88339e48 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
06495edf9fdf605ef6d811af1c0870c57bc30404 bnxt_en: Refactor coredump functions
f195ebcb37aaaf4a0e1a439c07218446ace4e9a5 bnxt_en: move coredump functions into dedicated file
afe2da1952fade54f7c3f37d52a81892e40a3e36 bnxt_en: use firmware provided max timeout for messages
6a78c6db13abf0a45e9e040e6bfb6bf5d443782f net: mcs7830: handle usb read errors properly
3c090cc609e09d6d08c9947d4314e404b03617a6 ext4: avoid trim error on fs with small groups
53b374a20aa8fd16db48f2aa436819baca15edf9 ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
32626bd968a6d65015a7658895f033d375cd3914 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
487b307d65191dacddec2e49597b05ce59d54bd9 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
82780722b5fd8f72f412b96f6ac673ebc2dfade2 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
10ee71ce5370ebeb1264824faa915239207071ae ALSA: hda: Fix potential deadlock at codec unbinding
79d2776c291f742dedcca79d1ee1c09755ddded4 RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
9d35da125c91b682acdfdbe6c6e5db5e31b7b55b RDMA/hns: Validate the pkey index
65c434217f051b9f146254f70346dc98d69a846d scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
0d187e483e5b66dc437eff9b02a6f891317a8933 clk: renesas: rzg2l: Check return value of pm_genpd_init()
fe293dd8d755f0cd0fd9f66cf6c6537e3f44704c clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
a7e24c782cf482008bd9eda2d2164461ac6482a7 clk: imx8mn: Fix imx8mn_clko1_sels
02d15d61fd76e0ccd085b7f445318f990674313c powerpc/prom_init: Fix improper check of prom_getprop()
72e9f3ac4492b1bc7d35071eb0597d1fea4e8e2b ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
26c61b039b320d87cabbd5f4855fb2c619c4b1c6 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
c6c92f36f66ddbbee534e6b23dfc655a59733621 RDMA/rtrs-clt: Fix the initial value of min_latency
1a34febd6d87c5c8f2c741ba1c339fbdff9d8b63 ALSA: hda: Make proper use of timecounter
4a90478f6f8a0319212d4b860f05c48971db0cf4 dt-bindings: thermal: Fix definition of cooling-maps contribution property
2c6b724712ade616e368b04b55a3e2088895bc65 powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
cd7c4d23976d5487f47467f36dc6320f68a2a186 powerpc/modules: Don't WARN on first module allocation attempt
6d0555b857460a80ea8b9d180f5935d0dcb432a5 powerpc/32s: Fix shift-out-of-bounds in KASAN init
f37b73a76ab975d1f8f0345e6b81014c541d774d clocksource: Avoid accidental unstable marking of clocksources
2f094b09a798082e7e457406577d4d10745e9ffb ALSA: oss: fix compile error when OSS_DEBUG is enabled
e16d539fceb1c8b582bcd792dc762961714a72ee ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
6c11937ec13a01f4c1177189d99d1febf04640f5 misc: at25: Make driver OF independent again
4819ec32aaf0e02165a52131513051610ee5b963 char/mwave: Adjust io port register size
f2be9313849fc665fb202567f52d37fb792096b4 binder: fix handling of error during copy
466cc532c2a46095c0f775aef4cad69ba34e467a binder: avoid potential data leakage when copying txn
aac16e88a4a52787e0992b0613245be919f46897 openrisc: Add clone3 ABI wrapper
6a13a90ffabc319ddc44972dc7a8a6ee0366127c uio: uio_dmem_genirq: Catch the Exception
02ad05385f450585fe6a372bff9d7085ff87a652 iommu: Extend mutex lock scope in iommu_probe_device()
00ecfc4ccc1eff7a210779ef5ae60aaab3a39354 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
8600cdced0eacdd3b5a3bfc3fcc50f1183669d59 scsi: core: Fix scsi_device_max_queue_depth()
7292082748a055b9305fcf6ff9e45e0978b1938d scsi: ufs: Fix race conditions related to driver data
b243e5d41cf642a10a28bf9e549b3144a0de6e4f RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
1a0c58009ebf990c4aea18264e275e5e746a9166 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
77a580de04dcb2fb4316479f4301d9cdd55a7a85 powerpc/powermac: Add additional missing lockdep_register_key()
cbf1d3ddc1d3c95b97ed2eb6e452e1b35acb5728 iommu/arm-smmu-qcom: Fix TTBR0 read
894c48667991dcbda5c61910e0f9310252bf9616 RDMA/core: Let ib_find_gid() continue search even after empty entry
77ad034fc762943bbe287487f7620b8a39dcaf23 RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
65548e9b3d83b90b33f1113ae3b07148a80af5bc ASoC: rt5663: Handle device_property_read_u32_array error codes
48d200e0fc51e63fb337ff2149f871e6e53ad9f6 of: unittest: fix warning on PowerPC frame size warning
9643b9f0bf51560dd690fbedbec194793499cf4e of: unittest: 64 bit dma address test requires arch support
b907b3682735dfbe000d0e01c542406b905c7d03 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
863f67e8c565d4d29ec39ac6f7f98fbebd1028f2 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
1a70d9f596fbcc44d63d929aa9680f8912951eb4 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
7db978015e90f5a9127520365e88efb1d7353dab dmaengine: pxa/mmp: stop referencing config->slave_id
644389c80c26acc72f29d2032a51f8107b00ca15 iommu/amd: Restore GA log/tail pointer on host resume
d20544604507185ea21a254170423f8983df0009 iommu/amd: X2apic mode: re-enable after resume
df2e1448e0dcb7ea03cf44a8f1ebf08894b422ae iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
bffb90424155139879b57751be2ea12a51ea38d0 iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
3c661536c7cb1ba5a8a27b3a135468a69daac9e8 iommu/amd: Remove useless irq affinity notifier
96cc8aea0378a727bc60d32603f8bf65ba111d9b ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
6b38932fd6a637f411e4458f2440450d318e17d0 iommu/iova: Fix race between FQ timeout and teardown
052113e35448a40df5208a0f55a01bfe880da563 ASoC: mediatek: mt8195: correct default value
788e811ba97d21fb0e94521d5108b134e8684693 of: fdt: Aggregate the processing of "linux,usable-memory-range"
04c2c2b699142957d1968b3972831509ea045009 efi: apply memblock cap after memblock_add()
48c3a9086cead27096233443f5a4a66c69bac72c scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
1068312a18042774bd1d11472c317979c0b8973e phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
01a5eb5f47842725bdf1f9e3b1a7470743f26bb5 ASoC: mediatek: Check for error clk pointer
b135de7635aa080ed5f57eb2e04a9716bb1f70d6 powerpc/64s: Mask NIP before checking against SRR0
a95d7ef8ca00f03895ef76acaccfa672e8b09161 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
4f70783332d7cc89c89f68f5aaca38edaf850738 phy: cadence: Sierra: Fix to get correct parent for mux clocks
c8753c909a4313eae36fa00f641f2c7ed20f11f2 ASoC: samsung: idma: Check of ioremap return value
10834b09d5524f0dc26ea8d9ad11359489521ff6 misc: lattice-ecp3-config: Fix task hung when firmware load failed
db985e1fd2f37627bc6f6b9b286a70e27e66dd4b ASoC: mediatek: mt8195: correct pcmif BE dai control flow
20cdcd56a36caba832600e929dc94261a60520c4 arm64: tegra: Remove non existent Tegra194 reset
60443b9db31365750629869990bc6924e7387b89 mips: lantiq: add support for clk_set_parent()
547e6b0f485b8567b80c273f412f7ae08f46ee2a mips: bcm63xx: add support for clk_set_parent()
ed48ec5a860e6a56bc2cde80ba8283567b1d2a72 powerpc/xive: Add missing null check after calling kmalloc
21e95f0e24d80d9df8024c391b2fbfd455e22ab4 ASoC: fsl_mqs: fix MODULE_ALIAS
ad8203deeb75ab56a2311e110ebf8d2b2be6edfc ALSA: hda/cs8409: Increase delay during jack detection
2fa8ce1861653bb11cf0aac41c224ba5af606bea ALSA: hda/cs8409: Fix Jack detection after resume
d93817188904a8cd8641c5415cbf94a14bb20b81 RDMA/cxgb4: Set queue pair state when being queried
e28ee61544fc6827aa34915125ba0070032be32c clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
d94cd5c758303261379556e0fe7e86a9f19728a4 ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
b5d333ed731b0791260c62f4dd6010edff4ec865 ASoC: imx-card: Fix mclk calculation issue for akcodec
cdec130f625a0c37cf72b4441fee0316773cd04a ASoC: imx-card: improve the sound quality for low rate
08c9eb89afb0151f91fd276b5c9fbf332a4112fc ASoC: fsl_asrc: refine the check of available clock divider
a263ac0b83ed9082b2f2c89725561fe9d7e62b63 clk: bm1880: remove kfrees on static allocations
fbb68e362c829456b1e0cef1b2efc56c843e16f1 of: base: Fix phandle argument length mismatch error message
c965c8654e91a5ebed96031f987bc0d77f3815c7 of/fdt: Don't worry about non-memory region overlap for no-map
f59a7b34d2c8386585f5d74d6e1e9451402ef82b MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
ea6f90e4252061971fd915dbcdf2e1935a2a779b MIPS: compressed: Fix build with ZSTD compression
100c1eb9404f0a37999e0d953ac0a91ddde972d6 mailbox: fix gce_num of mt8192 driver data
b4b7fc971c6e3fc1f61e5eef1e2db501f0e7756f ARM: dts: omap3-n900: Fix lp5523 for multi color
c95420a6e2404cb0487b5bc8b88639c1cea41659 leds: lp55xx: initialise output direction from dts
0f4abaae47d552d7a863aa37e78ccd34b444ef9e Bluetooth: Fix debugfs entry leak in hci_register_dev()
16d740d06304e1bce4aac67736217bfd50f3603f Bluetooth: Fix memory leak of hci device
a0b3c496f2b19646621b6d44e943614f222364b2 drm/panel: Delete panel on mipi_dsi_attach() failure
93d6c5b9873a76bfb878dd63fba316cc55887d91 Bluetooth: Fix removing adv when processing cmd complete
5aae25a3b4e2c200069c49f2990814679102bee5 fs: dlm: filter user dlm messages for kernel locks
96db8a508b99cc51e5d0a924d5238858aee84b8d libbpf: Validate that .BTF and .BTF.ext sections contain data
13db266a65ce449ec07fd6f816df793b59725218 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
452399c74828d52b50e4ef271f2681edfffb4a2a selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
015f69b65e8cdaf46899c0204fe5259244459109 selftests/bpf: Destroy XDP link correctly
15e6eb2b6fdd36098eb7bc17e62286e9258cff01 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
e0d2a8753bca2d0783611a81999e555a0c95cf57 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c6bd8452ce0ddbf8be7fddf55dbc0ba962445a23 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
c9ae25d6f1000b331c8b0e7a0de8a57d2c69d75c drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5fb643f8d39eb3b8df272ef47caa28e4a4d166a1 media: atomisp: fix try_fmt logic
8ca86327f24e0c29a018bfeb790b1d329c4b8bcc media: atomisp: set per-device's default mode
74c7966b9ef195ea21ff92aef14a8985f6fb8f95 media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
823057854ff9970749d302d47c12e09b6e714911 media: atomisp: check before deference asd variable
525f51c7a9706cb6902d0f2b6912559fb5d3e07b ARM: shmobile: rcar-gen2: Add missing of_node_put()
cd9c5b20cb075edb28a0fd8ab1ab72b45dc446ce batman-adv: allow netlink usage in unprivileged containers
e56efada6e333b3654e20b7cf44fbff6d995bae3 media: atomisp: handle errors at sh_css_create_isp_params()
aacc05c57da3e48d4e287529845fdd364f4dfb3f ath11k: Fix crash caused by uninitialized TX ring
7d43097c42e0f4fe334110b9c75a6db29f7f1a77 usb: dwc3: meson-g12a: fix shared reset control use
817167e91364012baf856f07090379c5a7dfc721 USB: ehci_brcm_hub_control: Improve port index sanitizing
ff690c2bee6c57dba12d7c52a734032a94cc2592 usb: gadget: f_fs: Use stream_open() for endpoint files
df645691f2dd67dd3469e5cb366aa0377fe1aa5e psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
879346166b98784cc461ae14f3f8223097431188 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
6000657be2123d0e9df051915c02de0bf65d4c9b HID: magicmouse: Report battery level over USB
dda9364d64fc663f3d4fe5bb2617d9a663a3a6c4 HID: apple: Do not reset quirks when the Fn key is not found
c441325d11b843c2bc28eec5974ff3588e337287 media: b2c2: Add missing check in flexcop_pci_isr:
77c47cc5c21f82e3229985420e5bccea9bc74850 libbpf: Accommodate DWARF/compiler bug with duplicated structs
d35842149eeafef5b1de7cb67c8a70fc8d3aca35 ethernet: renesas: Use div64_ul instead of do_div
86e0e5b04a4eafd3480e71b0824debc75956e5dd EDAC/synopsys: Use the quirk for version instead of ddr version
d29f7d280942e75c244602298c0aca2f31f3ea0e arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
61140174863894648fdc4ab3fc957c1c98c37afa soc: imx: gpcv2: Synchronously suspend MIX domains
fafa41dabe4e359aba00e46cc4be7a70eae3a0cb ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
14a32cfa2d5e81f91a721d73df77595083742ee7 drm/amd/display: check top_pipe_to_program pointer
7578770de8248b7026baea14eaec83e720d1b81a drm/amdgpu/display: set vblank_disable_immediate for DC
4b4ea8c088828f8867be755b7cac4a279b0649eb soc: ti: pruss: fix referenced node in error message
8a75a76b5d2157059f7d35b39ae036f871ad3ff8 mlxsw: pci: Add shutdown method in PCI driver
b402520f9f08fa6528ff8fc3f9dee12cec96ac8e drm/amd/display: add else to avoid double destroy clk_mgr
fcd309861aac2fb7185d8ac65f63e75a51cee2e5 drm/bridge: megachips: Ensure both bridges are probed before registration
9e95b7e4e621e5201fd28c0b248bdea577aca57c mxser: keep only !tty test in ISR
bbda151296978603e99bffff591b625760cf9f47 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
d76104d94f4a53bb47dcf07ce88c2ee734909110 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
03d897ecc50ed7371930e59b6a675db659653f37 HSI: core: Fix return freed object in hsi_new_client
2d951cff094868161b0e66bf9b668dc93268c9d6 crypto: jitter - consider 32 LSB for APT
bdc65fb99986beb16178df9ed3360df686750340 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
47b732fbae3aa7d89b174464722de9294801559f rsi: Fix use-after-free in rsi_rx_done_handler()
dff673b5626eaf47175b24a99a70949747f63d38 rsi: Fix out-of-bounds read in rsi_read_pkt()
f9aa2832413fe29f3770090802dc245634693bd5 ath11k: Avoid NULL ptr access during mgmt tx cleanup
9465131e334a2ca5fe54d7ea15d6500389c38a19 media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
cf7054868f8aa3b3cae1c04d6804bf2ce9d6c39a regulator: da9121: Prevent current limit change when enabled
4abb1525ed9a70e7019e8a3cc65456f41e784351 drm/vmwgfx: Release ttm memory if probe fails
c882239051b855b5ba22c28d6199b095891ca588 drm/vmwgfx: Introduce a new placement for MOB page tables
a9627622eea62e0d91150d0457fb55714cb3fec6 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
89bc27eec8a2e181d03bad794507c36b2d8f6088 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
2cb64107a864d66bc24ac308e31958f1dd083bbd ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
c3aafe08746e6a31517725d1703704b0c1d1e688 ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d95ffea5470a91b253a4b320fb00a94ae700e57d arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
bcfae9160d13912d2ab3b133ae2372a9394a188c arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
e443d30cc337a41d3080125cbe7f88a08c4754a7 usb: uhci: add aspeed ast2600 uhci support
b80dd62255caeca056e0516be1813d9ec4e785f7 floppy: Add max size check for user space request
f195ef8f3d074f942a2a6d132bd79b2500815d06 x86/mm: Flush global TLB when switching to trampoline page-table
ac34a31a547fc0f2a623f8ec50c3c35b4a4be85f drm: rcar-du: Fix CRTC timings when CMM is used
ba5900aa22eb3ba4ea0b9b37bc8b840d21af2784 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
51e1b672cbf0792b7d288af38b7d49bbdfb03390 media: rcar-vin: Update format alignment constraints
13c6bb55c8c96814a38cb1a1c9c344e64c579881 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
2d5b90f16c6a834e1ccc32dffecb033b65d0a529 media: atomisp: fix "variable dereferenced before check 'asd'"
5f8e6ebb9af236bd39a334c4718783d9bb4a5afa media: m920x: don't use stack on USB reads
e5dcd9edd169beaa4d72cd7f504d8cb742973b3d thunderbolt: Runtime PM activate both ends of the device link
fe1a698ffb47e4599ad73ca692f192f8c6386a3c arm64: dts: renesas: Fix thermal bindings
be54b62d2f265acdd345424908f889e36744585f iwlwifi: mvm: synchronize with FW after multicast commands
27023f861ee0cb97696c683a6d00b65eb8f7fc07 iwlwifi: mvm: avoid clearing a just saved session protection id
6a2fb73e0d470b4a924b327a8683244b0b212f7b rcutorture: Avoid soft lockup during cpu stall
13324144ad56135928f8a126825b0b1cf25d777a ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
9a05233c0b1b26255643de82499ab64ae70bb6ef ath10k: Fix tx hanging
73556580540b6a17a917a5249ec195319011500c net-sysfs: update the queue counts in the unregistration path
ac2db09aa97144fc7569ace4bf5c5b60f769cf45 net: phy: prefer 1000baseT over 1000baseKX
3bb7cec211e7d2c2554bab7dcaf9a96468aab8c8 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
3318259cd7969325c20a8e6264caeee625188df9 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
49e44bf54ed99b2d84b5090939d56cdd083b7dac selftests/ftrace: make kprobe profile testcase description unique
c8b7fbce5c63b2dfb6fddb4986f9c7ac09255ca9 ath11k: Avoid false DEADLOCK warning reported by lockdep
f1f22f63203296f65f530d4b5e5aec2e2930b53d ARM: dts: qcom: sdx55: fix IPA interconnect definitions
a4c5cc11662d27ef8a83e6f5016687ae5c212570 x86/mce: Allow instrumentation during task work queueing
9f54e20bb413833dc954dbfa7181efeb15760075 x86/mce: Mark mce_panic() noinstr
5c46a5fd28dfe1166116270cf82bb65499b5ec87 x86/mce: Mark mce_end() noinstr
130f1e339f3db0e3dfc9a9d74bcb3c2838c18243 x86/mce: Mark mce_read_aux() noinstr
1a57727f04fb96f500dae32845390baf82241fcc net: bonding: debug: avoid printing debug logs when bond is not notifying peers
4610e215fcae26a5d21698ccd425047b8e122477 kunit: Don't crash if no parameters are generated
852163f4b79fefc650bb39ac8dc55b3337b706fb bpf: Do not WARN in bpf_warn_invalid_xdp_action()
5a243538eb65c1dbdfd439ebd7cbf7987b76860b drm/amdkfd: Fix error handling in svm_range_add
234e2ffcad6e2746f7648ce8b8a01e76e7d90665 HID: quirks: Allow inverting the absolute X/Y values
969c427c8771979ed58a4d649d20be3578b5648a HID: i2c-hid-of: Expose the touchscreen-inverted properties
b0915db511dbb18776dfd411b881f9c17d437254 media: igorplugusb: receiver overflow should be reported
6c49b0d79e9561efd6a0b3628c177c573c1d0902 media: rockchip: rkisp1: use device name for debugfs subdir name
1e5caa66d29f7cd408f6c82cbbc4669cc86c78bf media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
fbe450310018c8e2df17694bded6d5e84c69aaf3 mmc: tmio: reinit card irqs in reset routine
4dc5650ade9016b591f581d9fbaa30d8d1543977 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
c70828fc72faceeecdb1329f431f4754ed055779 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
b3dfe46719d218c65f9ec160703d255278ba641f drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
2dd3c54d684052daa52ce4642cbf0124771a2d68 audit: ensure userspace is penalized the same as the kernel when under pressure
091ac25b1f2ecebc1811870aa108b7538bfa0c6d arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
1715febcfb2ae45e8a2a4277796f2b15d3c9ab0b arm64: tegra: Adjust length of CCPLEX cluster MMIO region
fa9e5241a1204e11b2fce2ab2f72ccf796bc3559 crypto: ccp - Move SEV_INIT retry for corrupted data
e671f46074c2c58a3bde5dcb169fae7506f86180 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
feacc68364a46fd242aeea650dae767d69e956b9 PM: runtime: Add safety net to supplier device release
d5d7d71eebd664cd8015524a59623d050eb9d4de cpufreq: Fix initialization of min and max frequency QoS requests
e00b1872add516a678e60e22f637f8f2f9061986 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
7f4721edb7b2caee72ed7172fb73f44ade650190 mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
31685dbccd931dc204a66365aa96db65c09a4156 mt76: do not pass the received frame with decryption error
e5cdcf7a03a13eb587f3a7d3caf1ee9f5880029d mt76: mt7615: improve wmm index allocation
042042166f48d380fdaedfc388b76f4e16e62d0b ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
5cbdd08dce40ebe7bb503dfa34f52a0c57e658c3 ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
0f31c23cdf98dd750efb93ef1159db177d504202 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
12cea0ce15b0ce33e03bd9d3306d8a3beb468dd5 rtw88: 8822c: update rx settings to prevent potential hw deadlock
1b0f647766dbf54de9d0c3a0da3367f524965a68 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
5255b3113d4e02ec1243a9afb28e17e389946115 iwlwifi: fix leaks/bad data after failed firmware load
0d5e73b89140c5ddf386e5fb94872e3461a478fc iwlwifi: remove module loading failure message
0f807846666aab271c680af1871c9862ac7a9e93 iwlwifi: mvm: Fix calculation of frame length
15290ba7b10d10e1399ed03d0155aea58443d3bd iwlwifi: mvm: fix AUX ROC removal
504268cf3d444fecb02a9c1236930abf7da25c65 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
4a4bd5682dea4b149995fc194fbb23c20a4b9a7c mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
36d6f29e6698fc1b8ef1e2667febca34faefa38b block: check minor range in device_add_disk()
60a904573553d6f8914b878bfd2782b223d5a5bd um: registers: Rename function names to avoid conflicts and build problems
c595a2cc332f0b352b6227018d3795f18dcd3c9f ath11k: Fix napi related hang
3651f982739feb5fcc7c42ca2269622f2dc6f342 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
8d5995ecb3f2d43231e728be43f7a28e9b68d67d Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
0043b84088149ea78205efb256daa1e40e32856a xfrm: rate limit SA mapping change message to user space
d899f9b1d24989ca87eae119ee2463c774314690 drm/etnaviv: consider completed fence seqno in hang check
af3c4897f743c939740e725d35bbcc5478799a19 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
d42d05e9325ff5af738b2f6f7321f18bf58aeedc ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
8dccac9ff7db53bf1ad0dee48591ef43b42b96b7 ACPICA: Utilities: Avoid deleting the same object twice in a row
dc22ab15017f4162daf989d94dca884090eaf1ea ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
dcb1200f2a6e13b7dd8db6e646e05df9763cc7a3 ACPICA: Fix wrong interpretation of PCC address
a156317a03172c203c6662a8402d0445b62c50cb ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
e1c9c42796caf872387873642d7fa56375737661 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
e7c4c86478519b818d144458e4279070e305ce1b drm/amdgpu: Don't inherit GEM object VMAs in child process
ff2b994fa4036f3d85600dcb32994d480cfa197b drm/amdgpu: fixup bad vram size on gmc v8
28594a6c4890f455c9cc9e9d5153b9cf35218847 mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
819188e80b4c036d25ee5aeb60976ac0df19c777 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
01d40070e1d69958ae6ec6220bffc1c87057798c ACPI: battery: Add the ThinkPad "Not Charging" quirk
e2f6741b3b43911da4a1c856b7264977c0dda6b5 ACPI: CPPC: Check present CPUs for determining _CPC is valid
b87b15e00e64527f77d5a0c8a69fc08b2eb43eba btrfs: remove BUG_ON() in find_parent_nodes()
381c5bba80928e503db71990bef13449849f8084 btrfs: remove BUG_ON(!eie) in find_parent_nodes
12633eaf47cc1070be4922bed1597a55b5e62476 net: mdio: Demote probed message to debug print
ec5bec49cf5f57dd365ac16c95604d7296392027 mac80211: allow non-standard VHT MCS-10/11
a67b7102bd99539fbb64fdb098d136a0e4015bca dm btree: add a defensive bounds check to insert_at()
71978cd547e656bcc4812e8934b55967ed08cdcc dm space map common: add bounds check to sm_ll_lookup_bitmap()
fad377483f4e9f14a304b49354876db4e8659ea3 bpf/selftests: Fix namespace mount setup in tc_redirect
79c0ceee490592fb01955e77fa4493fc0cf964c7 mlxsw: pci: Avoid flow control for EMAD packets
72c628971b49b869b9c8a0799e38926511b85043 net: phy: marvell: configure RGMII delays for 88E1118
fcd8001ad19058d39745e9e37dee4d0de1d360ad net: gemini: allow any RGMII interface mode
84739f61bf05dab2674a647f3b8b50ca252d92af regulator: qcom_smd: Align probe function with rpmh-regulator
a60388e2ac7b331583efdf38ee4a9188996bdaf0 serial: pl010: Drop CR register reset on set_termios
d818ed55a26937ff319ea1f70cf3d5e16b0063d7 serial: pl011: Drop CR register reset on set_termios
9b23389ddb336df1142a491149d9dfcfb60d2af5 serial: core: Keep mctrl register state and cached copy in sync
950e90af561c224b88dda3a06426d1edb274ddd2 random: do not throw away excess input to crng_fast_load
4e0a625448113be6abc42f1e4badac6450eccc7b net/mlx5: Update log_max_qp value to FW max capability
b4f2b0503a674592737fa40a742f5a4665599acd net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
56e0294c172e75f6ecfae94f793faec50fadd683 parisc: Avoid calling faulthandler_disabled() twice
d02f745252044c177870e57c899b3d7091eed8b5 scripts: sphinx-pre-install: Fix ctex support on Debian
6faf5d3c0728efd9b9588aed9fb1accc9d7e5560 can: flexcan: allow to change quirks at runtime
0126e37753e4478e3e073df35538d60ac7e95bf6 can: flexcan: rename RX modes
6c4f66e1f4f5dca83258f83d7f86642f04ccca37 can: flexcan: add more quirks to describe RX path capabilities
b8936df53cb7ebccbf5a6e9ad0c30cecc7fcbc02 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
285844d0cbe7f91af567dd97385d9db7b7c9ef29 powerpc/6xx: add missing of_node_put
a89a1b813ae013bc5b3a3c92b3dfc5df05f7f347 powerpc/powernv: add missing of_node_put
b4fffb11b9833a5a6dffc5e5f94db6d0c34705cf powerpc/cell: add missing of_node_put
d2f2822e795b38edb57f58b2e512c7f12af1cf3f powerpc/btext: add missing of_node_put
4ef6fcd88d90bbc0c74dc8d8195b88fa098667f1 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
5cdccd5f08944499407bc1904a9ca822a263d2ca ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
7df8c9cc3162c66c79493b078e258a476a5fc8af i2c: i801: Don't silently correct invalid transfer size
b7e8ece2ab1a1c0ae2c2010bd7385797b05826ce powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
23804745b8781a1169df2c2d842a3cb4e4c753e0 i2c: mpc: Correct I2C reset procedure
32ab3d4a35d54cbe921137fc97f1261d0b3cddc2 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
ce0516035562a4333a61c647ebe51ac54e6723d9 powerpc/powermac: Add missing lockdep_register_key()
238cbb2be094b6309a7e8cc2c2a56d0d6fceba3b KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
5066056e4ee1b508eb951aa995ba82ca034f5a1a KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
1bf4bcb0e0d5892831cd9f8d2bdca466e28ca840 w1: Misuse of get_user()/put_user() reported by sparse
08e60e66d6ebc24f58a78e624399da75f36a5606 nvmem: core: set size for sysfs bin file
64094a101aac393d8c9f733e608dfe8426b70337 dm: fix alloc_dax error handling in alloc_dev
a50a35541c0908c7456e67892ba5434c4e16e482 interconnect: qcom: rpm: Prevent integer overflow in rate
6cb9c2eefa07c4ea55f867e4cdfcac903a1f81a1 scsi: ufs: Fix a kernel crash during shutdown
7ef4a5c8bc75a51fe0ca98227dbcfab388a34c7b scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
3b170ffa9baed1f169f98cf0db384a486a1986df scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
cb6667387bb6bd7c25346d0c6bae5dbc7835d2c7 ALSA: seq: Set upper limit of processed events
bfc413f7981c5d0e8079e23669c343b423b9c0de MIPS: Loongson64: Use three arguments for slti
f2c03e8028d8a5be9c6aae8ecd1bc555604831fc powerpc/40x: Map 32Mbytes of memory at startup
b924c4fb669e9a30ad0ec1b6f229138b6251957e selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
57a95a0065b367ef0aba2043e4a6f5397e5a8923 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
45b8e0efa6b4f854a870975024b1bbfe8960ebd4 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
4c1f27685dccb4a1cab4d81cb8ecfae174c4f16a udf: Fix error handling in udf_new_inode()
f09cc3b405c71c06c34f59143168900346935d02 MIPS: OCTEON: add put_device() after of_find_device_by_node()
0d7ff0e9c85dadd550c224bbbedf3a5535169409 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
eef322affdb774ee48ead5799132ec7b42e4c6b7 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
2ca35337f791ecc2a0e6f3f2064cefea05959897 selftests/powerpc: Add a test of sigreturning to the kernel
d6a91c0acea9c57711a819ed299c04fae73f7a21 MIPS: Octeon: Fix build errors using clang
aafbf4c11bb1b36143885a895791e7858f574c4e scsi: sr: Don't use GFP_DMA
e9beb88f39ed7cc3e205f22de3116e2cc65bd5b1 scsi: mpi3mr: Fixes around reply request queues
3fff1a70737810701364f31e9c0f5b857c1e9da3 ASoC: mediatek: mt8192-mt6359: fix device_node leak
18980b115a7fbbbc6522550c7ae0c3d69215d5f5 phy: phy-mtk-tphy: add support efuse setting
39112f2159313c7e459dc0bd41d1f1668da19e62 ASoC: mediatek: mt8173: fix device_node leak
4c0072ecde8df60f04c941554ffe34c65b51c39e ASoC: mediatek: mt8183: fix device_node leak
8a35ef6c885a3f2bbf91020eacc99dd3df7e6985 habanalabs: skip read fw errors if dynamic descriptor invalid
0cf8233d40571e1f639cefb25392b977588741fe phy: mediatek: Fix missing check in mtk_mipi_tx_probe
87949ef96a302c285529208b0c5e53f9ebfa539d mailbox: change mailbox-mpfs compatible string
d830bfad71b5f37b053eeadac45eb89ac4a3ff35 seg6: export get_srh() for ICMP handling
f5da82077037569381c39761984ba80be2908bf8 icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
136c41e84af336afb751508eb9d2b4ba2e17bcee udp6: Use Segment Routing Header for dest address if present

--===============7853701631774643901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2689760f1c1b-4e4966550db0.txt

2a88a0883e10d455dfe5c928f97dbe0b4e07a160 KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
9b2961279d3751d4262ffa8360571e77c986eb01 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
be28122a60284ce06c5bc0bd80f01af30267c62c HID: Ignore battery for Elan touchscreen on HP Envy X360 15t-dr100
71788b53c62e070098c3dcda72742665601fe95b HID: uhid: Fix worker destroying device without any protection
cdcc28fcaa6e0eb15f915c07d0024d194d5ef0e0 HID: wacom: Reset expected and received contact counts at the same time
0775a86dcbae857e4518a641611f4ec3f13a590d HID: wacom: Ignore the confidence flag when a touch is removed
58eaba3f49eef983a4af828b3e5c6fdfa2a24dc2 HID: wacom: Avoid using stale array indicies to read contact count
cf091ae60c11dbd2975088b8771be8d156532165 ALSA: core: Fix SSID quirk lookup for subvendor=0
388534394e47aa6a108b02320d6e66a87a364ca4 cifs: free ntlmsspblob allocated in negotiate
7a2f25fdf678c8a00b72baa7a2eaccf67f8ae68d f2fs: fix to do sanity check on inode type during garbage collection
5e617eb1bbf83023f80b775b42c66d347e9065fa f2fs: fix to do sanity check in is_alive()
b4fe7f4c69d7782e751ac70bbe43b79e4c8fa432 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
6bca24deaef1c8c862d2683e30bc10d510c05ffa f2fs: avoid EINVAL by SBI_NEED_FSCK when pinning a file
85fe91e711019473d4f11223e1676d86e69c2e5a nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
4e6f8a1b9a11c05458529ebfcb7135cd632c75d2 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
7ca683fc037735695363204408a7837575e443dc mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
d8691d22893c676aaca558b5196ecd88c7e553b6 mtd: Fixed breaking list in __mtd_del_partition.
68b4286d4c37261adffe97d4366c408321ff8aa5 mtd: rawnand: davinci: Don't calculate ECC when reading page
c62733b91847c55f11d7f7793780469e47ba7068 mtd: rawnand: davinci: Avoid duplicated page read
631c3b1fef3bbeeebd66158ce6e7121ec4ad633f mtd: rawnand: davinci: Rewrite function description
f56a4194000dcd76bdb7e9efb559180e5cc809fd mtd: rawnand: Export nand_read_page_hwecc_oob_first()
a725f4c86669e87592a96c27e92ea5bfc0d650a2 mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
0216732ad1d980bc072fef7dd0038d63525bca17 riscv: Get rid of MAXPHYSMEM configs
20b1b5a4ba37ff3294f130df889d3c78589274d8 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
5ab62b80b352cd80826e04657fbc81cab209c845 riscv: try to allocate crashkern region from 32bit addressible memory
9df86e25f1092b2cef17a46d7252dadc720b93e2 riscv: Don't use va_pa_offset on kdump
099fd8b70cd671c031b3fa6d4a02b6601cc9467c riscv: use hart id instead of cpu id on machine_kexec
240a70e57a92194e70f836c265f7c1de4310f2b9 riscv: mm: fix wrong phys_ram_base value for RV64
fbef2b60a8eb994a1ddb5bc7f7ced916f909378d x86/gpu: Reserve stolen memory for first integrated Intel GPU
0b9d3a88a02dcf510976222520ea50ab6a8d17d2 tools/nolibc: x86-64: Fix startup code bug
ffad43ef721a04f96ec012ee1684f9069ab26349 crypto: x86/aesni - don't require alignment of data
459347b4cdbb4ac4871c4be23905e4f50ba446cf tools/nolibc: i386: fix initial stack alignment
d357962f1ff463e94e0d3da4f00be5428a23116c tools/nolibc: fix incorrect truncation of exit code
4cd90751ec767b2e2f1a7918be34d08c6d3b52b0 rtc: cmos: take rtc_lock while reading from CMOS
455ec0a26b1fbe801d7cf8253a17c226be53cc3a net: phy: marvell: add Marvell specific PHY loopback
9544d98e930f7a5099771111107f643aba32aba0 ksmbd: uninitialized variable in create_socket()
7ee132f0d93f633c96d162374dc3f8817a0c7469 ksmbd: fix guest connection failure with nautilus
80fecd74e65d3a9700d9075ccc3ba8e9ee6d26eb ksmbd: add support for smb2 max credit parameter
0f280fe3ec86e91b41b74293f5c3008597149fe3 ksmbd: move credit charge deduction under processing request
e4321e567bdd5abe00cbcf2ffd475f428b09bb89 ksmbd: limits exceeding the maximum allowable outstanding requests
e257c8982dab7b87d97b8a49ba007dbd55a0f489 ksmbd: add reserved room in ipc request/response
e07cc223f74b1206ad1c74900c0f27da55d5557f media: cec: fix a deadlock situation
af7fbfb322ef4c7829cf42a87e37e5cdd74e8f9a media: ov8865: Disable only enabled regulators on error path
bb43a06b0183c10314d02d9158223272915dd152 media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
9343ee42c9e58460b67185b4422067d7c8fc8a48 media: flexcop-usb: fix control-message timeouts
1618c27ab7cbb88a402f478f814b027c078afd2a media: mceusb: fix control-message timeouts
6705430854cc06e83a4179eeb1aa4694e361d0aa media: em28xx: fix control-message timeouts
56fea9ee15f99a5442d46f390b54f2e24888e5ff media: cpia2: fix control-message timeouts
b120a7538666a2795d608eaed9bdbd1b4a264857 media: s2255: fix control-message timeouts
d29f1a48db4a2bf16155d744ed7d1996a8d354c4 media: dib0700: fix undefined behavior in tuner shutdown
fd0e844c6ea822645d3939cff0db6083d5c34398 media: redrat3: fix control-message timeouts
9de38bc69ec5250ced3b4f0ca28294579a303eff media: pvrusb2: fix control-message timeouts
c28c12535838a3c6ee89d8dcf2ca70239f3e41e8 media: stk1160: fix control-message timeouts
ed63db908c4aa6fc83afff7194a6dd176d5c4ed9 media: cec-pin: fix interrupt en/disable handling
985caeca66fcdbc01804e2c35f03dd860eb720ab can: softing_cs: softingcs_probe(): fix memleak on registration failure
ee1e8f531fe47c6b31a5bad6c2271c354c103fb2 mei: hbm: fix client dma reply status
e3583f6f11e4433bc840b82f28dc61e944039e04 iio: adc: ti-adc081c: Partial revert of removal of ACPI IDs
acd9fe265afa48114aa0276307784937824d78a9 iio: trigger: Fix a scheduling whilst atomic issue seen on tsc2046
160e9467e98aebb34398fd7d164e5409fb33783e lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
08fefa6b788ecd703f0ea16db91a13b00ff2583d bus: mhi: pci_generic: Graceful shutdown on freeze
825a9816a68bd7a2731f9533287bc40ebcd7f49d bus: mhi: core: Fix reading wake_capable channel configuration
1e17e7ba2462948ce1d4c018cd50a106b239572b bus: mhi: core: Fix race while handling SYS_ERR at power up
cfa627135f5f596026f52813f937258a5fe27bba cxl/pmem: Fix reference counting for delayed work
6e11df0b923354f364ec0c0f2795be0f20476ebf cxl/pmem: Fix module reload vs workqueue state
af592ea0e62084d77b1d7f1b87bb38c97d44575d thermal/drivers/int340x: Fix RFIM mailbox write commands
3aff01cdb783d470c0481c0bc5bd741c18742d56 arm64: errata: Fix exec handling in erratum 1418040 workaround
3471e485acdf1ebd01f2877003732980b3d45a04 ARM: dts: at91: update alternate function of signal PD20
da8b07faafe30fc01a7ee3b179be47bf01301e62 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
66d3c61f4a5c521b8a878f2d95d7e0ecacdd147c gpu: host1x: Add back arm_iommu_detach_device()
30a8779e44baf6aa6cd9906434c2e89956e3030b drm/tegra: Add back arm_iommu_detach_device()
265d120527a4d504091dfbceb8566a70c03e899e io_uring: fix no lock protection for ctx->cq_extra
7684d746711862fad3bad6c49ca0ec750ab031a4 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
e57a4d31bcbfa16a084ad5dafaad7d79dc6b019d dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
e243d434245b3b6d0879b835096c9b79364ab935 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
914fc74956799f7c6d153ea3d063277d76c5c32d mm_zone: add function to check if managed dma zone exists
866a813d8f71fd62e496dea9dd0e09444827c730 dma/pool: create dma atomic pool only if dma zone has managed pages
7fb395c11cc6cf04830a682b357ae1695ab3b341 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
9ef971972b1b194aede4c25b1aaf8cc4f8b86bf7 ath11k: add string type to search board data in board-2.bin for WCN6855
c418b8b518de9bce99f1028f94f4d5de10b021dc shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
53b63b2464c9f9a0654a92bb36f5d7ba1a4a4423 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
4588015b12bff62a450a1eaaaea15233b52673c3 drm/rockchip: dsi: Reconfigure hardware on resume()
02672dd937bdaa9e226a786b6682dad78c9bd9be drm/ttm: Put BO in its memory manager's lru list
1e98dbf6b4d62f9a78648fa1ab62cbd11b8ca0d3 Bluetooth: hci_vhci: Fix to set the force_wakeup value
5dd97a1d8d6a6abc494d61b99a4f45406eee591d Bluetooth: mgmt: Fix Experimental Feature Changed event
c8f0b807e0e14b9100b5ec227c326eb9ff5742e6 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
1e45115195185b3164123edf5b654595df834ca9 drm/bridge: display-connector: fix an uninitialized pointer in probe()
b5c4f7f573c8e0bd6d9da2e1d475eb9ae02ac310 drm: fix null-ptr-deref in drm_dev_init_release()
53bb2444afc570b8a42561d3f0505db70ce37c24 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
05e86dd4265b70adde794320a320eadf2cc905ad drm/panel: innolux-p079zca: Delete panel on attach() failure
d340d51dac045d2436fb9de067eedf2529e7423c drm/rockchip: dsi: Fix unbalanced clock on probe error
36c7eb827d0b43aadf53f7852348e6b10f16564d drm/rockchip: dsi: Disable PLL clock on bind error
18d1686fb0faac68c32d48eacfd492d6c482d28a Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
20f05cdc3563ac2df58bb65ed8f582e4915b1a9a Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f972ad8ec4e15ff09123c4de607c5645c3bf419b clk: bcm-2835: Pick the closest clock rate
69f7bf36f87728c60f50ceaa15fcc953ce8bc9b5 clk: bcm-2835: Remove rounding up the dividers
d48267c03dffc3535da5f68d835221f142357966 drm/vc4: hdmi: Set a default HSM rate
4a9d06b4e78d76fa94c9803bad341b7e455a6c44 drm/vc4: hdmi: Move the HSM clock enable to runtime_pm
11401d66d13d56d37f74e1b7418ef98c79899ee8 drm/vc4: hdmi: Make sure the controller is powered in detect
8cbb883bc1c1d51d64479c3d830b7b02b182802b drm/vc4: hdmi: Make sure the controller is powered up during bind
cd6d1d18cc53140061925805c86dd6bf3d4af723 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
bb4a0e9c21f41207cc890827ccd636de740ca68e drm/vc4: crtc: Make sure the HDMI controller is powered when disabling
af71ccd7b7993f419647d4df667b19f16692ec4e drm/bridge: sn65dsi83: Fix bridge removal
013381e599ff25f28df4ca05b1c2d027083dd1d8 drm/virtio: fix potential integer overflow on shift of a int
a148bd2dbb3c06f4a5dca445f0dafd0cb373574e drm/virtio: fix another potential integer overflow on shift of a int
5a61f973167b6746dfaf422e0d8ba42fa27ebaf7 wcn36xx: ensure pairing of init_scan/finish_scan and start_scan/end_scan
3e1bb050d2e16690d0b670f35ed4922226b9584e wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
d62960c5ea63dbb6e97f864c016f4b235af19113 libbpf: Fix section counting logic
5a9380a698638dfb14995656df3c4be398c8b125 drm/vc4: hdmi: Enable the scrambler on reconnection
eaaca4f3c7d763b8ed15448949e1de24b9bc40a4 libbpf: Fix non-C89 loop variable declaration in gen_loader.c
5b7bb2985d92661ffe3507654a08f804ad361a3d libbpf: Free up resources used by inner map definition
502e312e5f44870145d7791c9da20df634a9f2ef wcn36xx: Fix DMA channel enable/disable cycle
c3f2003ade6d8ce108d4982f9364cb27b0321d3c wcn36xx: Release DMA channel descriptor allocations
cb9540373b2fef94b967ba411d2357dc02e6d5d5 wcn36xx: Put DXE block into reset before freeing memory
228afb51664af47cecc814bd144edbedaab21f4f wcn36xx: populate band before determining rate on RX
80595a05305ec342ec8542490c8321ee985bf3ed wcn36xx: fix RX BD rate mapping for 5GHz legacy rates
14f689b9ea5a116a454f9018ae9f231a186f0896 ath11k: Send PPDU_STATS_CFG with proper pdev mask to firmware
e63905d6524913e676c9fe16c8187b9d6e6931cc bpftool: Fix memory leak in prog_dump()
dcb6f8a23c67b0a1b769850555f5ea57376afbd3 mtd: hyperbus: rpc-if: Check return value of rpcif_sw_init()
d15004e5711d8037ec05be4b912a318f7a331e71 media: videobuf2: Fix the size printk format
e157bcd7ba3e701ff07915258f3427e58204d512 media: ipu3-cio2: fix error code in cio2_bridge_connect_sensor()
d42a0a0503588888ec68a075ed99dfe21cb1ee66 media: atomisp: add missing media_device_cleanup() in atomisp_unregister_entities()
982d8af19a2bbab5de190bb7079c07f1d9dfda9a media: atomisp: fix punit_ddr_dvfs_enable() argument for mrfld_power up case
81105299974506cf21e6d07187c3295aa1867100 media: atomisp: fix inverted logic in buffers_needed()
ba5b935f8f902cebc5b1248b9a1999e76aaefc97 media: atomisp: do not use err var when checking port validity for ISP2400
a9f381e7c7fdea0d2a0d14ea6e75ca4c33feb4a6 media: atomisp: fix inverted error check for ia_css_mipi_is_source_port_valid()
ea3ad5add9b92e15903bb25bb06b51efe3616055 media: atomisp: fix ifdefs in sh_css.c
30411ffec102f15c2b99fd82523f689c9e5d850a media: atomisp: add NULL check for asd obtained from atomisp_video_pipe
0a55d59d85d4c1ce072de8953faa8f6df24c7200 media: atomisp: fix enum formats logic
83ac360468483a08d13824d6c4c966f18078d426 media: atomisp: fix uninitialized bug in gmin_get_pmic_id_and_addr()
17a8cde9ce21082d77e13c11701cedec4f75d547 media: aspeed: fix mode-detect always time out at 2nd run
8643cc983694940a7e1b5c638099d25a13c6787b media: em28xx: fix memory leak in em28xx_init_dev
d0f98d626944f0f731c5ac209f11cc60e017f6af media: aspeed: Update signal status immediately to ensure sane hw state
eb0a57c7e0e67a1ff7ec3bcc032a4ab707d65e84 arm64: dts: amlogic: meson-g12: Fix GPU operating point table node name
97e06a1319017c07d2ad96a02eb2a839517cdd00 arm64: dts: amlogic: Fix SPI NOR flash node name for ODROID N2/N2+
cd1da2173982851fba226eff923eeee9b36d45a1 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
80b73f141d7e6b3b32197f18e43d749891dda14c arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
9093eaed0b70f34e6739786769c00e2ecf82d4f2 fs: dlm: don't call kernel_getpeername() in error_report()
4df01f7896ee2e068ca3e3fcab188dd4b8156675 memory: renesas-rpc-if: Return error in case devm_ioremap_resource() fails
141d388753b015da48e319ae33ed057eb49850cb Bluetooth: stop proccessing malicious adv data
21d7c7f47996f2644a033e751d6bc4270c316bd8 Bluetooth: fix uninitialized variables notify_evt
ebffc442dae28529263da8bc54686b5a06d221a7 ath11k: Fix ETSI regd with weather radar overlap
0927b688c3cc1312d4a2a833b7e4670bad36bb17 ath11k: clear the keys properly via DISABLE_KEY
37bac8b17ed871a548bedc54edd38b73954cc572 ath11k: reset RSN/WPA present state for open BSS
fd6e4c898745210b294efba105353b042d6f8274 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
73e1d799999096e178d440b58b5aac7ebc00b96b tee: fix put order in teedev_close_context()
bd2818b712f62dc1797804765485b0fa0baa6b70 kernel/locking: Use a pointer in ww_mutex_trylock().
909e67f23ad71e64cde80990302ef77325a88f49 fs: dlm: fix build with CONFIG_IPV6 disabled
fc1e6d37dbb0cab2a0af8da7af9c48b77022ce27 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
8610f591f045d9773dafef96859fc89ff9157503 selftests/bpf: Fix xdpxceiver failures for no hugepages
8f89a103825ba2a97ad0e3462c2a247754720816 mctp/test: Update refcount checking in route fragment tests
7730b07a1f24ed5338ebf3a2c734ca8874c325e4 drm/vboxvideo: fix a NULL vs IS_ERR() check
1f4617197e46a548e06c36e7032878a952a5d87b ath11k: set correct NL80211_FEATURE_DYNAMIC_SMPS for WCN6855
bb231835da48c292aea946d5d3dc09a9ede0dd5f ath11k: allocate dst ring descriptors from cacheable memory
cd576e0c54484304401dbf5e019a8ac03ae14b10 ath11k: add hw_param for wakeup_mhi
cea66fc748f9145308e6d45ed656a7b858cc73af arm64: dts: renesas: cat875: Add rx/tx delays
cea4374962761d30d452f54f34f6f8228ab1d981 media: dmxdev: fix UAF when dvb_register_device() fails
76341fce2842d40f37d1cbb627e1891dcb817048 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
4cffa9368948b80fc925fe5c6c45348c159cd7db crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
eca312711f840aed65f701c0228ceded6d815346 crypto: qce - fix uaf on qce_aead_register_one
48459b91b12e731219eb27abb941fcd6cf29e719 crypto: qce - fix uaf on qce_ahash_register_one
91b51b07a63222ebba7aa9d1ddf55c16e70d7000 crypto: qce - fix uaf on qce_skcipher_register_one
f61f6a9b1fea6e00ed2ef138b208b723c2a79830 arm64: dts: qcom: sc7280: Fix incorrect clock name
d629703e997dc00082144d717c582147ba16bcbd arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
d852a14f5507c94f52d8627e2e76a6a2e0dce581 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
224cbb28dcf8d1ecac6cb2866cd3000270120522 cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
e011c955bfb8c26f79cc4b3df705fa00205cb528 soc: imx: gpcv2: keep i.MX8MM VPU-H1 bus clock active
470e439ad4362f1b02366044e1dcdfcb3caefaa8 cpufreq: qcom-hw: Fix probable nested interrupt handling
d1faddc560f7f83a5531876a59028d6eb32ed45f ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
871d58e23a256e06341ee37812f62aed1df4274b libbpf: Load global data maps lazily on legacy kernels
12278df899d0683cf06ade0e4c94b71caa49dada tools/resolve_btf_ids: Close ELF file on error
4d4cde907826c19a59b090a927e919e4091d4c18 libbpf: Fix potential misaligned memory access in btf_ext__new()
8be2fbbcb0c5a11f12f161e58cbcd35c32219d4e libbpf: Fix glob_syms memory leak in bpf_linker
12c2136cfeadeefb6769eb522f9f5b3a4ee0f65d libbpf: Fix using invalidated memory in bpf_linker
4a8af8326cb86d72fd7809de25852c628a344330 crypto: qat - fix undetected PFVF timeout in ACK loop
7de92bd781af3e2a392bce710cb08ea6a038b9bb ath11k: Use host CE parameters for CE interrupts configuration
f307effbc43c841f1a9522a7de54c796cfef8c14 arm64: dts: ti: k3-j721e: correct cache-sets info
469a4442d808243350622d03be5548329a7da6d8 tty: serial: atmel: Check return code of dmaengine_submit()
054543b7e5763b51e073bbb58b12a10243ba5eec tty: serial: atmel: Call dma_async_issue_pending()
2ffb1b6db125e64872698be956c28ce59ab2b794 pinctrl: apple: return an error if pinmux is missing in the DT
2cdb38f1eb3d7ac9fd0088ec31c2b7fe8bff0726 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
1efb21178f9aad083a4531f525341bc85a6fa1e5 mfd: atmel-flexcom: Remove #ifdef CONFIG_PM_SLEEP
7068f1ae095bd608293cabf6354aaf921ef0b962 mfd: atmel-flexcom: Use .resume_noirq
24999f0415333a9cc8e34817d65d51317f9f33fb bfq: Do not let waker requests skip proper accounting
865b1c66708ca588037d287c923a0fc2fbd58b9e libbpf: Silence uninitialized warning/error in btf_dump_dump_type_data
0710345c4285c6bf6094d141e0b6b24340314db0 media: i2c: imx274: fix s_frame_interval runtime resume not requested
716d6934b5400a3951f386e3f085612bf1214c6f media: i2c: Re-order runtime pm initialisation
5fb9c94f11a2578982ee7d25e64632a02b30ff9b media: i2c: ov8865: Fix lockdep error
5c62414768b3bca7eeed96af524742a64073a03b media: rcar-csi2: Correct the selection of hsfreqrange
7c3d60d27580c53ffa08b9681f491546c97d1956 media: imx-pxp: Initialize the spinlock prior to using it
a3a569eb743133bfe672e664405a1d4c1aceb10f media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
5a63abbf4aafabe2ce3718dfb956fde368dadb86 media: mtk-vcodec: Fix an error handling path in 'mtk_vcodec_probe()'
b82c0023a8cbbc3824545cc95383e9e5ca88ea0e media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
76a5b25c2f593bff3a49397c6152d60baaf9c8af media: hantro: Hook up RK3399 JPEG encoder output
a5549d264115d49a3585a601780fb125440280f5 media: coda: fix CODA960 JPEG encoder buffer overflow
f2d96e0415b705c0d3a472e9600b8e908392b21d media: venus: correct low power frequency calculation for encoder
b3e2c84703aac8310471ec63522bc729163e3779 media: venus: core: Fix a potential NULL pointer dereference in an error handling path
1cb384c1ef16c1ba17762727d5ef9d6b11bb8e6c media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
49a83eeac93aaaac533fa676aec61fa8ac45b2d5 net: stmmac: Add platform level debug register dump feature
ead84a8468ba9ce2a5cbd30e7bcb1f85dde8e630 net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
c6f2639bbdb5efd922d657f02fb3b0fa01bef4a0 thermal/drivers/imx: Implement runtime PM support
066bd0fa9549484f72eb56157c41e0f3f2a72ba5 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f13c07ad97b1e67aa48e6065c0fd8327d074af6a netfilter: bridge: add support for pppoe filtering
e8eeff85d7d3485909514ea7ab49715e367f6c4b powerpc: Avoid discarding flags in system_call_exception()
3c909c18c9ec69b95673a6ad7506b39bfc9940af rcu: Avoid alloc_pages() when recording stack
277595958d109342d190ab70fc144edd02d341a9 arm64: dts: qcom: msm8916: fix MMC controller aliases
1a5a22cc521c1663a53dc5cbc50839d64f8d3576 drm/vmwgfx: Remove the deprecated lower mem limit
7a36a7ad28acb715be1d7377106392dbf03bed45 drm/vmwgfx: Fail to initialize on broken configs
a967e7854c99a930ed54616fa319c89db6157a8f cgroup: Trace event cgroup id fields should be u64
f546ca81ce15a6b0a8febe9395505b299c9171de ACPI: EC: Rework flushing of EC work while suspended to idle
e30bbef4fe8d068bb0b359d85122ec84abba65d6 pinctrl: mediatek: uninitialized variable in mtk_pctrl_show_one_pin()
aa620486b50bf66959d98b211a10317a7ab78f1b pinctrl: mediatek: add a check for error in mtk_pinconf_bias_get_rsel()
5990753548ae3a6bd098991aee4b7a764483c387 thermal/drivers/imx8mm: Enable ADC when enabling monitor
4ce49967e75c9858c67cbd5ddd3df1c305dd8859 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
e64b9fde87b675f61cd8ce702f70eb3efb923267 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
767182400a17cde0cce59daf257449a6b529b2cb libbpf: Clean gen_loader's attach kind.
3e68570c47d0b85ae8f549fdbda9a0d76671cc01 null_blk: allow zero poll queues
0550ab88a63ab670177b6ce3f0a9c578df243799 crypto: caam - save caam memory to support crypto engine retry mechanism.
9e3128353a7dc987cf1ea41806e46c9711d09d63 arm64: dts: ti: k3-am642: Fix the L2 cache sets
7518ebca3df1b3362e0fb94dc029c02e4407b3d0 arm64: dts: ti: k3-j7200: Fix the L2 cache sets
13c39de28d4a7ed6fd5209e2a30db163b7aa7c6b arm64: dts: ti: k3-j721e: Fix the L2 cache sets
9b4d5f84509c441a04c5f4583be29ae58c95e485 arm64: dts: ti: k3-j7200: Correct the d-cache-sets info
a97aad5aab3becff3646a73a00b85bf4ab9e50cf tty: serial: uartlite: allow 64 bit address
2026c4e1bedfdde821f57fa352fe03367814fad6 serial: amba-pl011: do not request memory region twice
ea099ee3a70a6e9b8ca7354341ad7ef1c0dcc04a mtd: core: provide unique name for nvmem device
001924a66ca0f416c206e11154cf480f0cbca1a0 floppy: Fix hang in watchdog when disk is ejected
8bd7217297fe9929f0d22b8fe6b8382050e112c9 staging: rtl8192e: return error code from rtllib_softmac_init()
ab06e87fc7d9ee3694bfb57d632dcbd8c0cfc9a1 staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
d877c7dd995ccea00d3044733505bdc865441b89 Bluetooth: btmtksdio: fix resume failure
76a34f1760ab0020a2496d222f1b0f7a4111b000 bpf: Fix the test_task_vma selftest to support output shorter than 1 kB
cab1f79d8450a998db34a74886da7edf45773f6b sched/fair: Fix detection of per-CPU kthreads waking a task
7cea7e94242932ce39bca8a0b0079a2bd7ec3f2e sched/fair: Fix per-CPU kthread and wakee stacking for asym CPU capacity
ff5c18542b029d3efa48f6f387e6478357a60aa4 bpf: Adjust BTF log size limit.
b095794b9d6492f50fd289a34d3bb043622df28b bpf: Disallow BPF_LOG_KERNEL log level for bpf(BPF_BTF_LOAD)
36babbd6576ad7e843e2363e9026d48ad1faedae bpf: Remove config check to enable bpf support for branch records
4087c2ed69da1b376c7bd34bc47ecb4104874d83 drm: rcar-du: Add DSI support to rcar_du_output_name
915b0345025d1ab2661fca023c266902552760d6 drm: rcar-du: crtc: Support external DSI dot clock
f50efe1f6d6380fb5f12673a1c6bfed5327084c2 arm64: clear_page() shouldn't use DC ZVA when DCZID_EL0.DZP == 1
661bdc40129856cde8155f9739a92c1953193c41 arm64: mte: DC {GVA,GZVA} shouldn't be used when DCZID_EL0.DZP == 1
106026fb33cde584515f31f48c2ecdf34d73d48b platform/x86: wmi: Replace read_takes_no_args with a flags field
4019497342b1ec171241f08366a228641801341b platform/x86: wmi: Fix driver->notify() vs ->probe() race
01d293e703819cba457e06de3f56de282d7e373c samples/bpf: Clean up samples/bpf build failes
0d62b04167747c3a3afa7fd03ed184e157c9ef11 samples: bpf: Fix xdp_sample_user.o linking with Clang
ea4935a7fe66cae1857c89afffaf3e3381f8c3ef samples: bpf: Fix 'unknown warning group' build warning on Clang
6a8e5628067e3f3729053c327e6c4afbe269ece3 media: uvcvideo: Fix memory leak of object map on error exit path
968e77c1bdfc477c5e23ca63ed0c212133ed6c1f media: uvcvideo: Avoid invalid memory access
ddeb8089acdef10ec515b0b4ec15f51098e9f03d media: uvcvideo: Avoid returning invalid controls
b3f8fe988ad483bdfe5a0888040b72d89443f133 media: dib8000: Fix a memleak in dib8000_init()
46f5b4664e0d1fe11270ac4f1fbeefda443d1947 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
4f70d492539b2ea1096e56873e3ed5bd53433792 media: si2157: Fix "warm" tuner state detection
225c17856eb959e8b345cf032f8bf57f89baf51a wireless: iwlwifi: Fix a double free in iwl_txq_dyn_alloc_dma
528eaf6b0d2ce12ec4b30bd5528b445f6861d73e sched/rt: Try to restart rt period timer when rt runtime exceeded
ff465960bd5698a6700f2906403a94cdd651af10 mtd: spi-nor: Get rid of nor->page_size
1097592a2f1587558b1296a120b0a86a9b4671d0 mtd: spi-nor: Fix mtd size for s3an flashes
dc6f8819845cb4a5b17badb82c94bfb47be05e1c ath10k: Fix the MTU size on QCA9377 SDIO
2471d83628d5eef3296b1b8459e60cf230d74e3c ath11k: Fix QMI file type enum value
f82c0eeeb0b54aeff1dd41278ef6a64398fb58bc Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
e115f44b91f5d33d421463775a8e5de56db67cd6 Bluetooth: btusb: Handle download_firmware failure cases
c3e16cfa76d17e03d12ec40f890427f2db43f212 drm/amd/display: Fix bug in debugfs crc_win_update entry
4d219aaee0ef96fa94e785e99db5a340f113a40e drm/amd/display: Fix out of bounds access on DNC31 stream encoder regs
6d0b64aa6859427c77ae31dd2fa3ffe4ac07de5d drm/msm/gpu: Don't allow zero fence_id
6c695acc0f145b7ddc8fcf1069184e1d4f1897a4 drm/msm/dp: displayPort driver need algorithm rational
482f10063cd8ce33058d1a062b06423c913810f2 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
5df1d818ba5fb59faa66959364850e5ac8ec48bd wcn36xx: Fix max channels retrieval
a73887b5643984960040fd1bdbfc22bbb2855f8c drm/msm/dsi: fix initialization in the bonded DSI case
8bc343237e0210a4b9453e08150c225d85ba7ce2 mwifiex: Fix possible ABBA deadlock
bcc59a09daea3abbeaf1fb28b69d058020a03d3c xfrm: fix a small bug in xfrm_sa_len()
a8e88f633ca62464caf123fa1d7fe347af251b3b x86/uaccess: Move variable into switch case statement
3eedb0e8286d6cf9d1aa37558ae17b1ffce7f8c3 libbpf: Add "bool skipped" to struct bpf_map
63e43d2bde9c6f37228ac01b985c40e8122ba9bc selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
98a629709e7f0fefea7edbb1034a4d82c4a369c4 selftests: harness: avoid false negatives if test has no ASSERTs
2f264a6fe12cb3477d9e7764619d32fd69b73fce crypto: stm32/cryp - fix CTR counter carry
2777bcc379fe0d76c51c5f5c0b32f832a1298f01 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
101877da01ee67bf0df79d2733a12c3b18c04d0a crypto: stm32/cryp - check early input data
129a0f4f12840d75f4758a2f44268487f35726ea crypto: stm32/cryp - fix double pm exit
d52fd28cb301983297f20b172cb4738e0e84c793 crypto: stm32/cryp - fix lrw chaining mode
f934a0510ade65447021c8b21e3d366190cd5c5f crypto: stm32/cryp - fix bugs and crash in tests
8b4750ed06c8fecdcc8437b063d738d95fe89aa8 crypto: stm32 - Revert broken pm_runtime_resume_and_get changes
24ba5af48247f618b707008a9ee19f810c502127 crypto: hisilicon/qm - fix incorrect return value of hisi_qm_resume()
87d55a5160c8159ad348b022776c41523f93acc5 libbpf: Fix gen_loader assumption on number of programs.
d3045385230a322c11ebec8204ec635aa69c84cd ath11k: Fix deleting uninitialized kernel timer during fragment cache flush
6119a05cc63eec17d056f575b7c4d7b920d04771 spi: Fix incorrect cs_setup delay handling
b5b44dd6946bc8cccf1b947ec770b3f4a329f84a kunit: tool: fix --json output for skipped tests
8fc71f1181ca6539b9dfd4c55ddd48ed7e300128 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
43dcec4adcd7621052ad5559509e86b23c33461a perf/arm-cmn: Fix CPU hotplug unregistration
9debac9269e01fc198226e0ecd394e4546743b71 media: dw2102: Fix use after free
f33d5bf4b6c690ac8f40ad5307b215c1b44945e8 media: msi001: fix possible null-ptr-deref in msi001_probe()
c12fb0cfd69b45f2068ada57987b8503bf86e01f media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
02b29ab79145b3850ce21237194945aa03aa2321 ath11k: Fix a NULL pointer dereference in ath11k_mac_op_hw_scan()
57435b17815e8c3230e95177f0b22df73e8bae0e net: dsa: hellcreek: Fix insertion of static FDB entries
f9d3ec4d35c44e37d3311d780512961d4e59676e net: dsa: hellcreek: Add STP forwarding rule
e449bf765cc5cb475b606baee3942fdaf6d443bb net: dsa: hellcreek: Allow PTP P2P measurements on blocked ports
b450b31530019a821c6bbaab6f8631198179fb50 net: dsa: hellcreek: Add missing PTP via UDP rules
0d1979dfcca761bc8b25ec2e13d28ee51577eaa5 arm64: dts: qcom: c630: Fix soundcard setup
e55498012ffbde8dc403e3b668a44b6d422be3eb arm64: dts: qcom: ipq6018: Fix gpio-ranges property
4dd1d59d23c98054bb1833a63c6bcd542117c55c drm/msm/dpu: fix safe status debugfs file
d1410cac08ff7c3533168fe53832a64dd88eb9e0 drm/bridge: ti-sn65dsi86: Set max register for regmap
43170726470e1bf8840d937639c66c857d244ff4 gpu: host1x: select CONFIG_DMA_SHARED_BUFFER
a6e38b1cbb055357a7f2ecc40b1347889d1bb369 drm/tegra: gr2d: Explicitly control module reset
517b7d46a65d44917ac02bd9b0c028c3c3774077 drm/tegra: vic: Fix DMA API misuse
98ec67ffc2865dd61179743abce06494549fcb67 media: hantro: Fix probe func error path
c0b7b55a7829f6fc94b42b25abb258e2b1d6a066 xfrm: interface with if_id 0 should return error
a5f785e4d0221218f5713e86c0836761167e0e3e xfrm: state and policy should fail if XFRMA_IF_ID 0
aaf0496bbdd05762eacd9d49bcc7d5d36cb72bea ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
cf85d92901239c8216cea9a603c236183d102e70 usb: ftdi-elan: fix memory leak on device disconnect
467e1e8a46a29bbc9212b0d1ebf8ff7d30341656 arm64: dts: marvell: cn9130: add GPIO and SPI aliases
50028c4bbe74afd9f58cfde72257a6206b994464 arm64: dts: marvell: cn9130: enable CP0 GPIO controllers
be2a7429b1b7bdaf9637aaca0fffbd4ce6d002ab ARM: dts: armada-38x: Add generic compatible to UART nodes
5adebfcdd89b57d9d2385fd265aa3da097a5cd23 mt76: mt7921: drop offload_flags overwritten
e90ac93732dd2bdbb466d71d1616e23c045886dc mt76: mt7921: fix MT7921E reset failure
fc22c9c8c342bcd1a669e290bb3aa008826e240a mt76: debugfs: fix queue reporting for mt76-usb
1658bcd4fffbfabfca1c3357a46d746dde1af80c mt76: fix possible OOB issue in mt76_calculate_default_rate
db8a97019ad006bb17c3de5333219b7e6c14224d mt76: mt7921: fix possible NULL pointer dereference in mt7921_mac_write_txwi
3eec2df25cae0099118f4b684ffb801b4e8f0b84 mt76: mt7921: move mt76_connac_mcu_set_hif_suspend to bus-related files
328304754772fd04224a452e4ed7b05df0297bce mt76: mt7921s: fix the device cannot sleep deeply in suspend
96fc70b55cd3d4d588811cdd33ccf451a03bae45 mt76: mt7921: use correct iftype data on 6GHz cap init
746d27745106b29c3cbb6114a59bb02a7dd63b2f mt76: mt7921s: fix possible kernel crash due to invalid Rx count
37c542d1ecd8b8db14e321e41ed7bc24852249df mt76: connac: fix last_chan configuration in mt76_connac_mcu_rate_txpower_band
15380cc0bce29267364a34e5fd554b5c1919ba74 mt76: mt7921: fix possible resume failure
e83d190a8f61bde5258c8c6ba7f83991e482812c mt76: connac: introduce MCU_EXT macros
f346e5ef52ed8956e7b5b0754e1ab715449a4caf mt76: connac: align MCU_EXT definitions with 7915 driver
632dae8a2e924a9341ce4a4977fd4e8e2f628e2e mt76: connac: remove MCU_FW_PREFIX bit
14bea4bd0b15c5344a53e72799bf135778b89dec mt76: connac: introduce MCU_UNI_CMD macro
484e48501c7e21988846e6e0f2ea26bcb7bdaac3 mt76: mt7921s: fix suspend error with enlarging mcu timeout value
ae21c3414fb4f4724255648c25f99527f6cc9143 wilc1000: fix double free error in probe()
9a9d09f302e8c86e8824dfb63ec4422238bf88ae rtw88: add quirk to disable pci caps on HP 250 G7 Notebook PC
6f73e0579c4c752dde0b5fb972a60f8c68d24d56 rtw88: Disable PCIe ASPM while doing NAPI poll on 8821CE
dddec6965650573d6717215c7ea10ec2051e5ee6 iwlwifi: mvm: fix 32-bit build in FTM
c51b5c625c963d21dde7843ac69a5e1f6974eafe iwlwifi: don't pass actual WGDS revision number in table_revision
0bd68c2ac95899a064a4298e8d7403a894c3d923 iwlwifi: mvm: test roc running status bits before removing the sta
0767eecbbb0b20fb05354afab2ad79dae69af651 iwlwifi: mvm: perform 6GHz passive scan after suspend
c1434ca64462afe59246c502b6e30226e3f366fe iwlwifi: mvm: set protected flag only for NDP ranging
9e968a46b5d0f1081f5282a4e84cb2e055e753cf mmc: meson-mx-sdhc: add IRQ check
cb369fdf736f8dcbfcbf120b78bace914998b9f7 mmc: meson-mx-sdio: add IRQ check
42209bd0d9758ece71d5bea6af02ad3af5e6f213 block: fix error unwinding in device_add_disk
83ca93830ba5201c1de270189fa4335c40df8869 selinux: fix potential memleak in selinux_add_opt()
9e879f8ac9f90a7c9720fe7d432acd2d40d049d1 um: fix ndelay/udelay defines
f036ca6c886142fa72700889076da94456c7d6da um: rename set_signals() to um_set_signals()
fa0f91d4309e0e68cdfda133dd05373be5216ef6 um: virt-pci: Fix 32-bit compile
f136120ce2aa75bb0eed4c4a41b03d3ccbfdbacb lib/logic_iomem: Fix 32-bit build
cbf1eee9dbdde7e91e16c4b87af6451c4e866de8 lib/logic_iomem: Fix operation on 32-bit
c65a9095d14edd3fc989288c7515aa4debb434e6 um: virtio_uml: Fix time-travel external time propagation
322dc706e647c8975577333966de736e9cec2455 Bluetooth: L2CAP: Fix using wrong mode
8cc12823d2d2b6162d2ab32b347ff3396384271d bpftool: Enable line buffering for stdout
91823d6b79f846adee2ea2f3fdbb61459bb904b6 backlight: qcom-wled: Validate enabled string indices in DT
e51fc66c16f6ec82eee611134cc804bc249e5053 backlight: qcom-wled: Pass number of elements to read to read_u32_array
d85e63fe5f4a7515f4ae61e6d07aa14d5cb87759 backlight: qcom-wled: Fix off-by-one maximum with default num_strings
2ec52ba16518a33a00ecd301cd1ce99f58b70b67 backlight: qcom-wled: Override default length with qcom,enabled-strings
ce2a645e7f4dba212faa1fd9374a116a9bfbc045 backlight: qcom-wled: Use cpu_to_le16 macro to perform conversion
cbff771f6d1b178433018b2d3c35c1034ede38d7 backlight: qcom-wled: Respect enabled-strings in set_brightness
5fca96973a8aab96cf8a65b148f6155bf4e4ebc5 software node: fix wrong node passed to find nargs_prop
1379eef06931e213f84de738496ce95e605b1dc9 ath11k: Fix unexpected return buffer manager error for QCA6390
ecbefc5e1509d50c786d2be3634052cb92e3d858 mt76: mt7921: fix a possible race enabling/disabling runtime-pm
4f984cbc00a266272dd4e9324180f871d9985d7e Bluetooth: hci_qca: Stop IBS timer during BT OFF
aab18b18b3ae21a5c3e610d7661ffff01c5ee637 x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
63e5c3f67bc40837568c9cd54ac611d387b428b7 crypto: octeontx2 - prevent underflow in get_cores_bmap()
ec04582a5273c9746a4729946485c5c78457d8ea block: null_blk: only set set->nr_maps as 3 if active poll_queues is > 0
48b32fa2867f6ebe567aac6238139aef4ab9df17 regulator: qcom-labibb: OCP interrupts are not a failure while disabled
db48eb2227306e84eaabaa9e08a2d6337c6cf8f2 hwmon: (mr75203) fix wrong power-up delay value
ce748aa717eaa59b97f33c87de1c1dc2948a60cd x86/mce/inject: Avoid out-of-bounds write when setting flags
6f0e6b6d451b54ce6511aa11922716949f6415f2 io_uring: remove double poll on poll update
b12e055a985429f2d01fe7874ccc4536a955ccf1 bpf: Add missing map_get_next_key method to bloom filter map.
acba42b88c008fb388c93acf68b7a5b57d219df5 serial: 8250_bcm7271: Propagate error codes from brcmuart_probe()
a28785eb5b2be0d1be0f586e570cfb3a38aedeaf drm/amd/display: fix dereference before NULL check
37985be37880739e801fc46af80abfe1cc7bde90 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
11862def236057edd346605c16a612b0a3b6fc82 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
f8a2aef3d5ce4855412e2f8b6d4f53f4d48f66b4 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
e0a91c0022faef628a4a94ae01d88c4e505eef75 power: reset: mt6397: Check for null res pointer
ecc1cb1e66e9791e60da96f06646efa6725a73cc net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
c4c49fb6bd0d10b2adb1e476791268f67f1a8404 net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
47fc6e68b9ab2bda1cfa524a02d51a5c6a8b6f5a net: dsa: fix incorrect function pointer check for MRP ring roles
2e003db4531c64a6eedfc5ff94766c6e01dc691f netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
001fb0c9bb33534ef2e7d5a082b0ada97e497343 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
37938fc6024f9c91dd901422841e09142ca59443 bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
f70e8c303220fe97d1592cb4c8b1da8cb19ea3af bpf, sockmap: Fix double bpf_prog_put on error case in map_link
afd33094651fb6929a6433b7f2af78009bd721a2 bpf: Don't promote bogus looking registers after null check.
fbbe8c99e3377c9df6131f94c298ced840a19fdc bpf: Fix verifier support for validation of async callbacks
a69b4f1817fe88905a53ca5a1f56882272d882cf bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
8a5103cdc13d122bf5f6d24e2d2acdb4fff5e3dc libbpf: Use probe_name for legacy kprobe
22bb1acf26de8e9f803f71f579c1a3f29e9af3e0 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3323143af199a350107314c5c1673231564628b9 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
95fe5ea76c23d56f4fe1b055680aad4bb5a68ad9 net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
bd86c37914955f0f44f0aa05baa5a25401c5d605 ppp: ensure minimum packet size in ppp_write()
cd3751232d20d18f9bb4d8264291dbeee91dae0a rocker: fix a sleeping in atomic bug
9c3ad60df9f17ce172312f09dd4286fd9f76d460 staging: greybus: audio: Check null pointer
c22ea94e31ec753e639a4ac36e8d81a438eae689 fsl/fman: Check for null pointer after calling devm_ioremap
5e4cba0f8f54d37cce8d09b46697ce534f48912a Bluetooth: hci_bcm: Check for error irq
80853199fd705a97ebda6a9dc6cbd559702ffe8e Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
2c4bea92727750f522a299c9c1b8f9f49e0a7d44 net/smc: Reset conn->lgr when link group registration fails
b7143b4e31c882fa7bd882d201c4e3fb1508e7b5 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
5b109118d298c20d88f5146ffc91d2bf39cf4a85 usb: dwc2: do not gate off the hardware if it does not support clock gating
4208816b5e0324647ea67b624cabfc8e0184860a usb: dwc2: gadget: initialize max_speed from params
5b15e2d47e55a51189a0563108d49c29d46bd7fc usb: gadget: u_audio: fix calculations for small bInterval
1fb12199a7aa6393d75e6c1271d23d0d042c3cc2 usb: gadget: u_audio: Subdevice 0 for capture ctls
89302916ed1f1e1b3dacc7dca78a5237160415cb HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
0d523cb9606f97727dcb1a3d51ec4cfa54427d00 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
1723618f285be591c4cbe8c18af937f2e87e03f0 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
898789d145f8f541f6bc512e9a5813f6fa05aef1 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
d31ef23a4e20b6ee0c80c3e207dcdbb4826e19c1 debugfs: lockdown: Allow reading debugfs files that are not world readable
35ffcd74346fbf2604cf037f8eeb2b9f5a343889 drivers/firmware: Add missing platform_device_put() in sysfb_create_simplefb
dbdb3c76853565292a9871f12ab116c739ec5d34 serial: liteuart: fix MODULE_ALIAS
7498067cd80accd5cc5c03d008e4038013bc1b95 serial: stm32: move tx dma terminate DMA to shutdown
e093cadab53f755ae6683034a1c27df29078bcae spi: qcom: geni: set the error code for gpi transfer
7eb582372c21c18aaf6589cc0200fe197ea95942 spi: qcom: geni: handle timeout for gpi mode
7dbf51b83bcf0feb9c2dc370f45343f50ebd14da x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
923126f46b5013d10aaa26e409294750695e4988 net/mlx5e: Fix page DMA map/unmap attributes
04bdea156cfb8d7fa8a0e206fd28302d4999c72f net/mlx5e: Fix nullptr on deleting mirroring rule
38cc32d5d6a57bc0c9ef50c539434764122cb82a net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
3d30f57b34520f535f89c162ed494daa3d8f2096 net/mlx5e: Don't block routes with nexthop objects in SW
5e46349ebd39873c02ffbf20873f3842cccad823 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
651ae1db58161b173ebfc470328a94d12fc9201d Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
b4b19ba40fc79785b80271ad90095a50eb5b88a5 net/mlx5e: Fix matching on modified inner ip_ecn bits
9f548561847b9d7e979cb782f8a5ead17f42aa99 net/mlx5: Fix access to sf_dev_table on allocation failure
f5ca82b73e71b9824c4ff8e6238fa14627309bc3 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
08f016a755c707a8662a3b3118df0a9d6f924fa5 net/mlx5: Set command entry semaphore up once got index free
eca521de90f192e986b3a6ebd0714bbdf387ec21 lib/mpi: Add the return value check of kcalloc()
852662f00cd75af62978d7a2585d109b714d6c68 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
772614747f62e6caec5d74f480456e6c2b50469f Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
26457846b73e06cb8289c23682ae74df9d879ba4 mptcp: fix per socket endpoint accounting
b2662261bed7df6c8f5e62788bb6f260a8ae7d78 mptcp: fix opt size when sending DSS + MP_FAIL
3bf9bdf4f46e162505c15edb920e06b3a6dca522 mptcp: fix a DSS option writing error
c2f0f85f6eb10c31f9cac548e8d08b73bc7464ab mptcp: Check reclaim amount before reducing allocation
8f2d8e46e11757cdc5ec65f4ebaee181d2e971e9 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
b307f8353ed458ede472fbaa2f8bdecea4add25a octeontx2-af: Increment ptp refcount before use
0369aeec934160a10a9ab12b2ee04734c5da0124 octeontx2-nicvf: Free VF PTP resources.
8d793157aadf68adf5b1bf2760a511c98d487d2f ax25: uninitialized variable in ax25_setsockopt()
b7149a3ed2074e74ebbfe93117626e1a1f2ce277 netrom: fix api breakage in nr_setsockopt()
5cf0604292793f7895c17ef1ad831ffefab01156 regmap: Call regmap_debugfs_exit() prior to _init()
0d29121e72fb2ee7e8c23d0af6a72406698a154a net: mscc: ocelot: fix incorrect balancing with down LAG ports
4ee2e4e75ac72951c8c9723685500344b6d29733 octeontx2-af: Fix interrupt name strings
75c43fc2061cee02f533ce0bffa44740ccf16787 can: mcp251xfd: add missing newline to printed strings
0f76a61b9dcf29770a846cd4fcc705384609dcd2 tpm: add request_locality before write TPM_INT_ENABLE
88fba75905ba2007f87e600a21f1946b5d92e381 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
14ab2adfc2e8728ec42e94257f8046e08cb7c3a6 can: softing: softing_startstop(): fix set but not used variable warning
9319728b829958ee61107837f7edfaf9e9d00dcf can: xilinx_can: xcan_probe(): check for error irq
7af25346cd8b4ddcc5a7d28b7a44e9e56c56a703 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
99fbebb793aaa9db1606ecde06eacd9da614d694 pcmcia: fix setting of kthread task states
8db6ef918113f59a7fec8181ee3749f42b54732d netfilter: egress: avoid a lockdep splat
495ef7ee4d0a4ecdf25eb56dd28b23e956ecc163 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
0e8e053fd8b27f07545f3c54c8e5d15345105cfc iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
07e7eb5b2e66e4b313d356ee601c1d44ea8020b7 bnxt_en: use firmware provided max timeout for messages
2604cbc15f8da6ff5dcb35e24a7ee9456aaf831c net: mcs7830: handle usb read errors properly
c7104831e12608f1be994719ef8253f3f9a1822d amt: fix wrong return type of amt_send_membership_update()
70d9ab5eb98df734a90290abe9b8a0e4e53a57a0 ext4: avoid trim error on fs with small groups
9899b2fcdd9373da49267e994f726ffc4c6befcc ASoC: Intel: sof_sdw: fix jack detection on HP Spectre x360 convertible
7d325596a6ca4f1f524584d8b7fde95517fc1f31 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
a59050c81999beb3b72e8ccf057f7c052a66a1bf ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
17ca8c247d685a2085c4a1e9cb075344c752860f ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
1b004c1f1522fa5f4ed4ee78050e9cd3276c848e ALSA: hda: Fix potential deadlock at codec unbinding
0a12ea5641c4eb95ef6556fb4084e0b3fe85f07a RDMA/bnxt_re: Scan the whole bitmap when checking if "disabling RCFW with pending cmd-bit"
e1924c65a1ff1b3b326a68b805c606f0dfb283c1 RDMA/hns: Validate the pkey index
179ed22d71e968996dda5cf44fced5e70a668c53 scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
b103191c0f33adcd8771f47eb890c68d63460027 clk: renesas: rzg2l: Check return value of pm_genpd_init()
2c168015ba7bd4bdaaa97eb2e4814d2c31e66d4b clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
8faf9525e46baba54c720af4f332e801a3715526 clk: imx8mn: Fix imx8mn_clko1_sels
30640961cd2825615ef83d67c2a1e3770727e1ad ASoC: cs42l42: Report initial jack state
eb60e3ade46101d427dfed081979bb2d84384022 powerpc/prom_init: Fix improper check of prom_getprop()
36940efcabfe4eca9fb0e848aef11ba18ce4fde1 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
0ed7a6746d40dc0e9e134561ec24c534462f798c ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
6de1d71e1b579675a32208f49b8d7b499aae5171 RDMA/rtrs-clt: Fix the initial value of min_latency
0811430799ac5c11c1fb6ebd34d371090ba22bc0 ALSA: hda: Make proper use of timecounter
2c8a8c50017f97a56932b2df3360b63a8d964cc0 dt-bindings: thermal: Fix definition of cooling-maps contribution property
1f3ef8526d24ece391741ddbfb1c9d642c54cddb powerpc/perf: Fix PMU callbacks to clear pending PMI before resetting an overflown PMC
6884a23564459bbac81a71ddae19204e92179be8 powerpc/modules: Don't WARN on first module allocation attempt
f85b05b6a2d7715c7b4fa3d5b5a4e0d0589ac579 powerpc/32s: Fix shift-out-of-bounds in KASAN init
0db544c07d54c871a6c80fc43e23e3cb7ce3febb clocksource: Avoid accidental unstable marking of clocksources
a6e4e92cf5ada44d79310db8f130912b637cf7f8 ALSA: oss: fix compile error when OSS_DEBUG is enabled
b6e041a981d3985f2189fa498d5f72009974477e ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
268f854d5660b8d373f709dbd36baea0f2e09346 ASoC: amd: Fix dependency for SPI master
5f22078de89a1d9e4908714c9baba9a512e8db84 misc: at25: Make driver OF independent again
f32c2c7c6bc7140a5e500353535447828848d8f0 char/mwave: Adjust io port register size
59aa30aec579b1cd0636d984221ccc0dbfc59f01 binder: fix handling of error during copy
a8c4c0bcd4834e6cc11bbd7d313d6b03fe820c9b binder: avoid potential data leakage when copying txn
5507fb950d1bfb49f29314997913af39b0226b33 openrisc: Add clone3 ABI wrapper
a5ab27a42a51a3b6b82b70038f11dcbd2d0ca4b9 uio: uio_dmem_genirq: Catch the Exception
040e0636c7a1f364e2009a32ec45e253c9a4d764 iommu: Extend mutex lock scope in iommu_probe_device()
f7b6f4f17c071ef3c97823d5d231fd12f00e32e2 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
dfcde237cffb804075b108ff0e91cb0ecb79e203 ASoC: SOF: Intel: fix build issue related to CODEC_PROBE_ENTRIES
83e502b66bff1215307e6ef57a2d1587f3ae8a61 scsi: core: Fix scsi_device_max_queue_depth()
176c33a8e74ee47324c1480e66841a50490321b2 scsi: ufs: Fix race conditions related to driver data
3a8c5bb36558b8bd2f217ca34ab1c8f260e9fe10 RDMA/qedr: Fix reporting max_{send/recv}_wr attrs
65e5e7d8244389df533caa4f65082ffc52e0e504 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
71615f588fe356c4dacdce232324e80f65591d6e powerpc/powermac: Add additional missing lockdep_register_key()
a64d00123508ff37f57fe85e27ae44a97bfe6a64 iommu/arm-smmu-qcom: Fix TTBR0 read
f45c75a084bfd23c2a482347e3fc62396c31a025 RDMA/core: Let ib_find_gid() continue search even after empty entry
9f5341c5419f4d367876dc613300f7a5af0f5d3a RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
5947f43a4bd5ae6a1d15a247694bf7109044a31f ASoC: rt5663: Handle device_property_read_u32_array error codes
4323cbe6c76016427af9e16bf83474d5b55ff34a of: unittest: fix warning on PowerPC frame size warning
b5d763403b79c3f4ea3ffc5598b3309c9deb13ef of: unittest: 64 bit dma address test requires arch support
3e25fd7c4855447cccf3ba5886c3e2230456cd23 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
c28303e19ffc55d8b8f25d343f6019040b132f86 mips: add SYS_HAS_CPU_MIPS64_R5 config for MIPS Release 5 support
5c998e5bd590ead618482510889ade15c3907453 mips: fix Kconfig reference to PHYS_ADDR_T_64BIT
924df2afe1543e6e0aaf196dd1a184bc0d7a98c8 dmaengine: pxa/mmp: stop referencing config->slave_id
d78893881b59f9734afaefbf2700f6adb151b4cb iommu/amd: Restore GA log/tail pointer on host resume
c9f1b001878ee5e5f4fe962fe84117ebc34e8eab iommu/amd: X2apic mode: re-enable after resume
dbe51a38f13218718cb794a41d754156d2a93368 iommu/amd: X2apic mode: setup the INTX registers on mask/unmask
3c464d991de6a536445359a1d1671712810f0eac iommu/amd: X2apic mode: mask/unmask interrupts on suspend/resume
782c2b01dafc5259b407e6f386ef2a355824630e iommu/amd: Remove useless irq affinity notifier
6c2570c1dbd16bee72667322ff63de5f66162513 ASoC: Intel: catpt: Test dmaengine_submit() result before moving on
d3d69e1a4c4ee47867aceb2c604daa2b5138d4f2 iommu/iova: Fix race between FQ timeout and teardown
b9782f8b71b5a52609202ca9a0df6be7f27cb41a ASoC: mediatek: mt8195: correct default value
e61fda2d1e24add4f724b0da60b5ebe34ea72f5b counter: 104-quad-8: Fix persistent enabled events bug
3cedcc54d4f1fec5248fa88ec28f0f62f07f4143 of: fdt: Aggregate the processing of "linux,usable-memory-range"
18e5287256a2652c53cd74fc468aa4f11ec292e1 efi: apply memblock cap after memblock_add()
f9febda773653e8d7dd25c6ffb4cadab741720db scsi: block: pm: Always set request queue runtime active in blk_post_runtime_resume()
31e6b65661aeeba180e35a11072cde45551034bf phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
d3dc2ebd2a91ec9db320d8e08b2dc73ce4f845c0 ASoC: mediatek: Check for error clk pointer
686557c2f58f45fba2465bf99f99fb068970f140 powerpc/64s: Mask NIP before checking against SRR0
a5e6ee75c6823fe9cfb11f22be535795e55da3b6 powerpc/64s: Use EMIT_WARN_ENTRY for SRR debug warnings
14e5a4c2de3f749cfb127c4b25618a203851ae3a phy: cadence: Sierra: Fix to get correct parent for mux clocks
eec7c73e921a1712d2644e89ea582b26221e8128 iio: chemical: sunrise_co2: set val parameter only on success
b4b05485a9d57d419859b5fd977dde4bb596bd04 ASoC: samsung: idma: Check of ioremap return value
1473e5c1d2a5d3655792f80c20c8b512a7c4376a misc: lattice-ecp3-config: Fix task hung when firmware load failed
4602431aabdcc9e351aa0c13c724001cca43af11 ASoC: mediatek: mt8195: correct pcmif BE dai control flow
9a423b47b1694ada3b1424a6f365ad6522529bc2 arm64: tegra: Remove non existent Tegra194 reset
7efa1d357e73d030fd52fef0482b3ba5d2c005af mips: lantiq: add support for clk_set_parent()
f028db6b01bd649895970366cdb8f08e20a8e21c mips: bcm63xx: add support for clk_set_parent()
8c589f1c488636b4b5d3c33cfcde42d4cec17070 powerpc/xive: Add missing null check after calling kmalloc
9ee083f806a6844e36daa5e800dce220bfe6dd7d ASoC: fsl_mqs: fix MODULE_ALIAS
a58953d2c6e6b8eb56116bdcbde6c58a28971702 ALSA: hda/cs8409: Increase delay during jack detection
85ea08441a0ef4c5ad761208fad67e180f40500c ALSA: hda/cs8409: Fix Jack detection after resume
a921513673dc997231f7a6b8a3ef6ab319283f82 cxl/core: Remove cxld_const_init in cxl_decoder_alloc()
0d9ab56b0aafdaf4815cda61b27235ed12938aba MIPS: fix local_{add,sub}_return on MIPS64
4b4920f75819592582009ec45a82d36b5f0d8164 RDMA/cxgb4: Set queue pair state when being queried
337a7225b5ddffda9314bf05f402497d6901f826 clk: qcom: gcc-sc7280: Mark gcc_cfg_noc_lpass_clk always enabled
c8dc3d3e840c4075ef8d56012c7f28a98be7f5ea ASoC: imx-card: Need special setting for ak4497 on i.MX8MQ
627769ca1a5684cbb34091cdf8328e0d10a880f2 ASoC: imx-card: Fix mclk calculation issue for akcodec
dd9754330095b20d499f62125821baf23f0bbfad ASoC: imx-card: improve the sound quality for low rate
de85d6cd026f96c9a17ae6dde5f09ed5f2294f4c ASoC: fsl_asrc: refine the check of available clock divider
b4adff259c2e7bf7c45a936e407d36ddd82a6456 clk: bm1880: remove kfrees on static allocations
76f6e8f096c54ab501723e83d6539a96b729731f of: base: Fix phandle argument length mismatch error message
6becf643dbfd75e42411070fb34d78a44eb718cd of/fdt: Don't worry about non-memory region overlap for no-map
ea2bd25fa21e67a6e9e5a671b75e806cb39e2f33 MIPS: compressed: Fix build with ZSTD compression
a48fa6faeef2b85ee8c85bef86dada0c797bb4ad mailbox: fix gce_num of mt8192 driver data
5993cf342de5e906c8f3968df826514d9c080e89 mailbox: imx: Fix an IS_ERR() vs NULL bug
c84321f6b2daac744e748cd7ea292727e5e9fae9 mailbox: pcc: Avoid using the uninitialized variable 'dev'
5515e702d24949eb6e7c076bb392ffe91740a331 mailbox: pcc: Handle all PCC subtypes correctly in pcc_mbox_irq
54d44e55080d913c3cccd12f7915752ed70c9eac ARM: dts: omap3-n900: Fix lp5523 for multi color
43d0a0a3f2dc42a01c4f275daac9b7800a4c0580 leds: lp55xx: initialise output direction from dts
37b97b83edfb69f488a87b1820a5541d6ab2f4cf Bluetooth: hci_sock: purge socket queues in the destruct() callback
a5596001d76299269d10b3d540a94f3f8b559617 Bluetooth: Fix debugfs entry leak in hci_register_dev()
50a6650817bf947ec79bfd9228161e4d6f651159 Bluetooth: Fix memory leak of hci device
017c2fbacbadcdf53e8ee7df49ec72789917b118 drm/panel: Delete panel on mipi_dsi_attach() failure
45308aa99d4eddf03477864b220b74fa06f08860 Bluetooth: Fix removing adv when processing cmd complete
83903688b43c40e4a8e56d4dbd011d9ce1310a99 drm/sched: Avoid lockdep spalt on killing a processes
c7d85540e8b3aa4621b446162e6771842e8e146e fs: dlm: filter user dlm messages for kernel locks
a0b84dbb180db5f7ac66616d58bbafe5fa278bd2 libbpf: Detect corrupted ELF symbols section
a75d3e3cf5bbf4c8db9b67ebf768eeeff4a1890e libbpf: Improve sanity checking during BTF fix up
4ecad42503a21ede27595a102e3e078b546401c2 libbpf: Validate that .BTF and .BTF.ext sections contain data
6b8d58891235dd3165e200245172453e5708e33b drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
fb593c5111e8c83af0c46294f94fa29eeee9e045 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
9d983a099c5d1629e7a51305d96b129be9081850 selftests/bpf: Destroy XDP link correctly
b19be867ee9781ce5452c7ed1bfbe1a858ce1441 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
eb9b3161ebf75c68b0abee4acc79b9e705ab255f ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
7bbe5afc70dc4320edf03a8e28f77ac909102b35 drm/bridge: dw-hdmi: handle ELD when DRM_BRIDGE_ATTACH_NO_CONNECTOR
9c396da94f8470417aa39e4537ce6beb6ee4a2f3 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
5dd7a0874667841e57dd43ec9e2e7f793a41f76d media: atomisp: fix try_fmt logic
774875c8a3c263e66a31755d84f6cfc86e33d11d media: atomisp: set per-device's default mode
bd416a094e719232604e41579bd23668a3cfc58d media: atomisp-ov2680: Fix ov2680_set_fmt() clobbering the exposure
e55dbd38ad47de061673b6169d3f8a548fddb3b6 media: atomisp: check before deference asd variable
523780cb11efebf2f1a6f4f6bd02eeff9f45414a ARM: shmobile: rcar-gen2: Add missing of_node_put()
4a21a5cf52a1d1201ac371f6ad04013118b549a6 ath11k: enable IEEE80211_VHT_EXT_NSS_BW_CAPABLE if NSS ratio enabled
5b74d15bbcdb084eae2f324f2ca0780c93cf9e8d batman-adv: allow netlink usage in unprivileged containers
c45e06a22bccf74870fb3a065ab63d206a6a2a19 bpf: Change value of MAX_TAIL_CALL_CNT from 32 to 33
226eb46a98818094f6e1ea6e68fb0f376341b62e media: atomisp: handle errors at sh_css_create_isp_params()
ae284aef45b919b98d9863178e49d82afdb07d91 ath11k: Fix crash caused by uninitialized TX ring
69f1f5901b75d1d4943139b897943655d3636da4 usb: dwc3: meson-g12a: fix shared reset control use
63a17c40fc294efa3ba6f1a1f4324b4731b9f2b2 USB: ehci_brcm_hub_control: Improve port index sanitizing
4f258ea32e76c7048b0610681f0ef14cdc8516be usb: gadget: f_fs: Use stream_open() for endpoint files
9bfe8d3929909b754fcf81eec40e500042ee2b23 psi: Fix PSI_MEM_FULL state when tasks are in memstall and doing reclaim
4700a5fb108f065fc78ad6e7fe57322f284d78b1 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
91d45e3b88da583ff765a58b6eaf2f942bb67f6c HID: magicmouse: Report battery level over USB
43821c0fd16f71b9303c27aca71c91403462f09b HID: apple: Do not reset quirks when the Fn key is not found
0bf45453d2564877ed8bd1da3c89dc62da53e5bc media: b2c2: Add missing check in flexcop_pci_isr:
2d8eeb2a7ac8a81d55059a2eb867a93cc4f59fe5 libbpf: Accommodate DWARF/compiler bug with duplicated structs
ed029d125f1a920ec4c40c41628a99b82849bc1f ethernet: renesas: Use div64_ul instead of do_div
610c16ffaf95f3809881e10649379a89cc90b68e EDAC/synopsys: Use the quirk for version instead of ddr version
7ea63d2a04c951f14f6d40d441997232377818bd arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
9ac07c1da0798b206396a124b2a573badd0b6889 arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
02bbc77514e893689ccf9f18957c25d8ee15dfd1 soc: imx: gpcv2: Synchronously suspend MIX domains
758f36613df2d0dc801497eab2c20d8257d2a4e9 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
26fb15665d55254ad64449ed5ba77e0f87fb8679 ath11k: Fix mon status ring rx tlv processing
4eab55e9f0afcb98ddb846f70893fee9d9a35f1f drm/amd/display: check top_pipe_to_program pointer
cb2a9bc29ae6f37cb03e80f751468340d83b2cf5 drm/amdgpu/display: set vblank_disable_immediate for DC
804a98f7fc677c50349aeb4c7fafc7ae44e46f36 soc: ti: pruss: fix referenced node in error message
82b040868c6da367bd4e1a2e3ccd7bd644949754 mlxsw: pci: Add shutdown method in PCI driver
60c2d9522da3cf7fb627ec19c0a4491a577b9940 drm/amd/display: add else to avoid double destroy clk_mgr
e9431a638821fc89a47f19a6dacbf6c40ee2d94c drm/bridge: megachips: Ensure both bridges are probed before registration
6c669bfb4841659c3bff76ef4249653a1c82c86d mxser: keep only !tty test in ISR
21a9bab1ca75b73244a39890e1f95711b03398eb mxser: don't throttle manually
ec73ca5329788aa1c5ff00dabbd37e881c1cb0f5 mxser: increase buf_overrun if tty_insert_flip_char() fails
3a50f2d99b76e50367d23687f458009aec0649be serial: 8250_dw: Add StarFive JH7100 quirk
48871764a21cf94790b11b1954d30cc97fbb9fd0 tty: serial: imx: disable UCR4_OREN in .stop_rx() instead of .shutdown()
ca9503d1f8194681da218669b559084d47bfa28a gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
dfdc3fd4a150cca9f43a295ba33eccf8a520f5d0 HSI: core: Fix return freed object in hsi_new_client
991affd1aa1af94e966360e93094bbee7a150526 crypto: jitter - consider 32 LSB for APT
80fd7c2983522d2b2a9b0c6ef4ee68cb8c1d3092 rtw89: fix potentially access out of range of RF register array
fc7e8a7fdc35c07cf6d2aa91b749f26e2d3403bd mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
26c3d431042dd63f7bdc59f44c4a3aaf9c9a08bd rsi: Fix use-after-free in rsi_rx_done_handler()
4b43c97e04bfa689a22be95c4d7a5fcfa148eced rsi: Fix out-of-bounds read in rsi_read_pkt()
5fdaaf4d4535b053733d9b4318d12f434fb91b16 ath11k: Avoid NULL ptr access during mgmt tx cleanup
a531780b5f3fbda5c9aaad17cdad82ceb38641ab media: venus: avoid calling core_clk_setrate() concurrently during concurrent video sessions
5f6d22b72730d5655541ae9feb8f0feaa39bf93a regulator: da9121: Prevent current limit change when enabled
d614f17de0e849b3db92fcb5ecd765e6d1bdf599 drm/vmwgfx: Release ttm memory if probe fails
29c20e6913d5596a56e6c6e6007b459a9db72281 drm/vmwgfx: Introduce a new placement for MOB page tables
83dcfd06a52f17240ac21407b03aeaafbe87fd96 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
f60e604fa0fc138d4765ecf55fe9d8d07c66423a ACPI: Change acpi_device_always_present() into acpi_device_override_status()
6c848244453260d9580f2a897ac602753fdebbbf ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
9f635560fb533ea634620042c5439fab3dd6600d ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
d193967b1db2addf95035d48e456301f0d56bfb2 drm: Return error codes from struct drm_driver.gem_create_object
d26780f058354e0d1b44b6a5a12e7aca8ee7d6dc drm/amd/display: Use oriented source size when checking cursor scaling
7c2af0126ff0591cc02a7ff941adb5313c38ccaa arm64: dts: ti: j7200-main: Fix 'dtbs_check' serdes_ln_ctrl node
3d0ad738162169086b167a870d508404f3dc9269 arm64: dts: ti: j721e-main: Fix 'dtbs_check' in serdes_ln_ctrl node
a46fd07b4815857a76e26afe9c7a68ba7c267c88 usb: uhci: add aspeed ast2600 uhci support
d8996efd8eb0db16bd8798d2230ecbd1d2d42460 floppy: Add max size check for user space request
4f30354051079a43a54c3387da5491efbd4171fa x86/mm: Flush global TLB when switching to trampoline page-table
6b18d965c114b17f3b912952161c38197c44c7b1 drm: rcar-du: Fix CRTC timings when CMM is used
3236e13961ab8cbc0efb4e241592409491d128de media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
f34be77ddf2802b7c98a0c50430e61270abe176a media: rcar-vin: Update format alignment constraints
26c1df72a14940dff032f8d0fa19e5e61995e92d media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
b3c94adbb4de158559a6f25b9d1435a1a4e80bed media: atomisp: fix "variable dereferenced before check 'asd'"
2542f00df20953d040f9a680969dc1cf45b19671 media: m920x: don't use stack on USB reads
e7ec086722bf7db76b96da492e0fff6d1e5e7a21 thunderbolt: Runtime PM activate both ends of the device link
de064c870bd024d0d5b0144b52d5209307a4693e arm64: dts: renesas: Fix thermal bindings
b4fc0fc48a8fe144ec950854b22b14fd87d6ebd2 iwlwifi: mvm: synchronize with FW after multicast commands
1c24532d8160fdbad631063b434893b64978c382 iwlwifi: mvm: avoid clearing a just saved session protection id
ce93f972915d22092824eb2a9527b4c413ad3382 iwlwifi: acpi: fix wgds rev 3 size
96f74bce3c6d42119e49d08f8ebc712607ca2175 rcutorture: Avoid soft lockup during cpu stall
55ac7d560fb68cf18548b40933b7cb4e4fb5f1c3 ath11k: avoid deadlock by change ieee80211_queue_work for regd_update_work
8f3e424385817cafd80c331bd4a33075acb306e4 ath10k: Fix tx hanging
90a45d08de3d6dea5e696ec0c9ebb4a39e4ae9a9 rtw89: don't kick off TX DMA if failed to write skb
5200d7e4052ba10bcfa67cb5ddebbc43b3bdd852 net-sysfs: update the queue counts in the unregistration path
1f7bbf2cb8087996273cbed66c298b58aa165e03 ath10k: drop beacon and probe response which leak from other channel
5afa9c03feec0808934b33d58d6f1c68b51d9d8e net: phy: prefer 1000baseT over 1000baseKX
60f5d26c9e1c94809aee85e93b85bf88ecd87043 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
474206d9d5a3efd0a441b028a51d02be83267cd2 gpio: aspeed-sgpio: Convert aspeed_sgpio.lock to raw_spinlock
2b1af65943f4a3700dcf943676f46c641e35d356 selftests/ftrace: make kprobe profile testcase description unique
c18853481d2b1872fb931269ad557acefd081ef8 arm64: dts: rockchip: Fix Bluetooth on ROCK Pi 4 boards
b921e597fedb46eda29ca57b6b201c24978adcd6 ath11k: Avoid false DEADLOCK warning reported by lockdep
fb89caa6c3d74b407f52edebc702bacdce698149 ARM: dts: qcom: sdx55: fix IPA interconnect definitions
51b4936ade6c1ce10ea8954fccb9d184beda4a4e x86/mce: Allow instrumentation during task work queueing
414bc039c164bf912a880bbb345a8b810667eb14 x86/mce: Prevent severity computation from being instrumented
e98eca21177cf6058100fc5925a71da6e708f6ea x86/mce: Mark mce_panic() noinstr
4c7da2dedf48cc4526c9d9a187edff64aad3c67f x86/mce: Mark mce_end() noinstr
36fa10ae18c0181039ee47ac35991464f8c2ab0f x86/mce: Mark mce_read_aux() noinstr
e6ef4f3d0c7ca4daa9614158356036104c908008 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
e6622cfb42c69678a1526efadc8c3309a0babbfb kunit: Don't crash if no parameters are generated
75e8ccec42a8c8f5ee85098085d317fff1b88d8f bpf: Do not WARN in bpf_warn_invalid_xdp_action()
df4723b17f7b434a82bd4bcac4d9141411dbfb0d drm/amdkfd: Fix error handling in svm_range_add
a2408e9f42b7841c6cbbdade3fb376fbc0f32f48 drm/amdgpu: fix amdgpu_ras_mca_query_error_status scope
3cfff148b10330c9b79e2bcf5136b58dfe49550a HID: quirks: Allow inverting the absolute X/Y values
999826596613d066c8408cf35830c8a4cdac4284 HID: i2c-hid-of: Expose the touchscreen-inverted properties
322655819ab4b9d701e2dfd24ab927405d4bf79e media: igorplugusb: receiver overflow should be reported
9b3c25e5dceaddca2e6815fc883246b75cdf99fa media: rockchip: rkisp1: use device name for debugfs subdir name
fa56bc0376da69cd203130643db3a986057bf028 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
b873b52169c96a4945542b7d4c1e9e3a066a3627 mmc: tmio: reinit card irqs in reset routine
27c92db5e80a837bbc16f3fd897822724c836a58 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
bc2377de46ee1e3ad5131c7ffab81912fdfd2f38 mmc: omap_hsmmc: Revert special init for wl1251
b2b8ecb9177fb622a42792efa5404ad5870f6338 drm/amd/amdgpu: fix psp tmr bo pin count leak in SRIOV
baa6de9a79e1ec133e42e9bf3eabf6cd137a482e drm/amd/amdgpu: fix gmc bo pin count leak in SRIOV
657ebb0e674c6fcf90ca73ae6fa378ae95f959e5 audit: ensure userspace is penalized the same as the kernel when under pressure
28c949cd2166a573db5f30093a7aa8ca414640ce arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
f9ce923f171ebe13c35239d61ed4c2481429951a arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8dbcb005647be40cf9f812771ac1e5c0c02e4140 crypto: ccp - Move SEV_INIT retry for corrupted data
2a5670f264387c697c0b277b140f3b3ae5c4d759 crypto: hisilicon/hpre - fix memory leak in hpre_curve25519_src_init()
0b8c5b10dfcfd07d2c6ed3fa2816e830776cc112 crypto: hisilicon/qm - fix deadlock for remove driver
fd3d22c7936394083cd191f12ccd1e1a747798a2 PM: runtime: Add safety net to supplier device release
b2e4c8a4c2d7c05cc666a6fcb13e549d227f04e5 cpufreq: Fix initialization of min and max frequency QoS requests
58a56d4e27d963cfe3246a110aaf68d65a338e6f usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
184661d88af3bd52167e3afe4dbd583919936eab mt76: mt7615: fix possible deadlock while mt7615_register_ext_phy()
61b449b3b7f325eda320a1d77350a26f419e465e mt76: mt7915: fix SMPS operation fail
9538ec0dd774e56d29177dd8b52a2161315799bc mt76: connac: fix a theoretical NULL pointer dereference in mt76_connac_get_phy_mode
1eb27b0f1a4ceb032120580537d435c3aa529b4c mt76: do not pass the received frame with decryption error
bef691a8705a83ab52028a72455715572581f7e5 mt76: mt7615: improve wmm index allocation
623f4b1cb7281ba4aae9d3ce32825e1ce50dd027 mt76: mt7921: fix network buffer leak by txs missing
4956a172513565dcd951d9914743217effd13855 ath9k_htc: fix NULL pointer dereference at ath9k_htc_rxep()
a7d59405342d3b731a74492f4468f1c58a627b8c ath9k_htc: fix NULL pointer dereference at ath9k_htc_tx_get_packet()
1e3458130702c71c49c9348de296210998e15334 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
01fa7e225fda437525c0c418fc7f2c4df84f46cd rtw88: 8822c: update rx settings to prevent potential hw deadlock
7b847cfac9a5b86ef41ee320e3237fadd98a3824 PM: AVS: qcom-cpr: Use div64_ul instead of do_div
e56f73dec3dfce47d46dcfcda8e329922ceae790 iwlwifi: recognize missing PNVM data and then log filename
3fd662b7f03b6a4f0e4135d7af22eb7c2a73733c iwlwifi: fix leaks/bad data after failed firmware load
df1680068a9c506bec3e035398e31e9a77562563 iwlwifi: remove module loading failure message
d5463c6b64cc369ab433144a8678bc88669e29cd iwlwifi: mvm: Fix calculation of frame length
23813169240f3da197529de7516b356d6e13f271 iwlwifi: mvm: fix AUX ROC removal
a714cede294aa30246789102f6023c72b27f8ee6 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
ca3e7861bddf4bf04197f03e3531eaa4918b2492 mmc: sdhci-pci-gli: GL9755: Support for CD/WP inversion on OF platforms
813890db8ab89c5c7086c307d2ccb6da62538a57 block: check minor range in device_add_disk()
4584aeec24d6e6d512a669f724c3c00267333d6e um: registers: Rename function names to avoid conflicts and build problems
cf31cf1e2ae442d1a844202ffd8d705988d5fea4 ath11k: Fix napi related hang
e0c29b5d2db7c91b5ffa15e2de1b5d1471c73082 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
17e18d6bb97d1206f4dd3af6bc1750e3b500349d cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
b84e4f6efee5151de59b2809c3e775e9da54cffc Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
8a0dbf7f1ebcff6782762f62b1f522e785d7b4cd xfrm: rate limit SA mapping change message to user space
1ad497a0a030b649c3e90f86a5cd989fc8fc5b8c drm/etnaviv: consider completed fence seqno in hang check
3ff2094931fabc9e6ea508fd84e1e918493b2f08 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
dc2d87ce87c2c00f5fac3353b16b2e23d65ec378 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
d1fb483d28c4cd0a72b52f2063de27ec7030f896 ACPICA: Utilities: Avoid deleting the same object twice in a row
aab204e67df3f393823e62e06423d5b837b5a0c2 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
22d7c73b5f569333853cbc3b44441411d0ae9f9e ACPICA: Fix wrong interpretation of PCC address
ac8fc082d783fed67ea5489155108f3edc532b2c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
87ad61f58e75e91be66f6bf48c195c9c0dff9782 mmc: mtk-sd: Use readl_poll_timeout instead of open-coded polling
91d092cb6db2c52ab34e92448e1783edbf99ee22 drm/amdgpu: Don't inherit GEM object VMAs in child process
94ad2a95b0a896eac862363d1faa391132dccbfa drm/amdgpu: fixup bad vram size on gmc v8
37183064e23ccc1ebafd9aab58011714e3ae61fa mfd: intel_soc_pmic: Use CPU-id check instead of _HRV check to differentiate variants
c281ee34eb1b90caaef730ae23e825b00bd09a78 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
26a0e73f14708cd63e6d2fba3e20ca6331d166c5 ACPI: battery: Add the ThinkPad "Not Charging" quirk
09557b7ca51922b5c91732259fcac46680115918 ACPI: CPPC: Check present CPUs for determining _CPC is valid
87cf9a1fc15cc7cd5cfeea6a85bb7e9b2bea0093 net/mlx5: DR, Fix error flow in creating matcher
fff4f71d777ffb54e5214329ee4442c810270810 btrfs: remove BUG_ON() in find_parent_nodes()
d9d707add092d8feaf211876550f4b9d42af0f93 btrfs: remove BUG_ON(!eie) in find_parent_nodes
0dd4ac80dfc3e5cfd0f57db5370fdf4e342104ea net: mdio: Demote probed message to debug print
26caf00bf3d2ac041becaa9d496d60e91f3eada8 mac80211: allow non-standard VHT MCS-10/11
08ca706f965ee59f918ce8da836d47c1538fa5c8 dm btree: add a defensive bounds check to insert_at()
138eb4e8c2e4296a253debcd39bb3aee193c5cd1 dm space map common: add bounds check to sm_ll_lookup_bitmap()
e2435cf992c6f48ee786602d88bfcb865a405fe0 can: do not increase rx statistics when generating a CAN rx error message frame
95d4aa490430098a723a9f4459be1633d3076070 bpf/selftests: Fix namespace mount setup in tc_redirect
eefdd24186ce6bc8e55281e6ef49a4f56aaa775c mlxsw: pci: Avoid flow control for EMAD packets
fad47869d65a90ac557565c275bcfac842582361 net: phy: marvell: configure RGMII delays for 88E1118
e0b77e9a9d8013d9a6f110c82730cda5efbd9c4b net: gemini: allow any RGMII interface mode
dd416d08fa34bbc123bc5cab93acd2a1b4b38fa2 regulator: qcom_smd: Align probe function with rpmh-regulator
5b0b9a346b24b6a785e527f17ff648d5592139e3 serial: pl010: Drop CR register reset on set_termios
e2b90ee3fc10e7bd0301c960e60b9293d77333f8 serial: pl011: Drop CR register reset on set_termios
65b8919229da22413b84c3539fc95756c9a862c6 serial: core: Keep mctrl register state and cached copy in sync
907862aa8409d5514abd1610a5263801da474cef random: do not throw away excess input to crng_fast_load
1df8aed66ea519c63372a82a75d3247b186b3d1e net/mlx5: Update log_max_qp value to FW max capability
df9848d84018fc13820925f53a73523ec421da3c net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
2229ab1e85ef41242fa5689757474d6d95f06a6a parisc: Avoid calling faulthandler_disabled() twice
4ad5daef3063c5da48c50f59bc6f9ec050916c94 scripts: sphinx-pre-install: Fix ctex support on Debian
1740ba61c6311e730796da187bea3973da6b6b0b can: flexcan: allow to change quirks at runtime
5172161b3fafe203f3cf402e270a6dc4ea64afca can: flexcan: rename RX modes
504ddd5ec1335fb7f7db93874a2c820d215bec5a can: flexcan: add more quirks to describe RX path capabilities
ea96d209dc932be28ba524adb30aa6c91fd582bd x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
e2918c51114693b2200f1ee8ca4c1e0b03fe4582 clk: samsung: exynos850: Register clocks early
0d54bb6ffdee85918c11454f6022255d4753488e powerpc/6xx: add missing of_node_put
f0c62be56578d3abb00f18755c9cc5f3a8222185 powerpc/powernv: add missing of_node_put
bdab7073e915644b2f398e14959ccaad0f0aec96 powerpc/cell: add missing of_node_put
b4f54f3f516c0b4a009acdd519eacf2dea435635 powerpc/btext: add missing of_node_put
0cb170cce8278033ca16388466d19d4c637959b1 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
4f06261689febe87c1b9aa161579ee81b3e9fe9f ASoC: imx-hdmi: add put_device() after of_find_device_by_node()
99aa0d048332fa50aa0e1e5840953dea6fe550be i2c: i801: Don't silently correct invalid transfer size
61b0c822d72605bc3f9279730d3a8cb59d936167 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
494e754d50236ec36e0a29c37bdd99664a274e07 i2c: mpc: Correct I2C reset procedure
6befb1b2caf4e440adb70c86a80a36c019088d73 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
35b285b9bab01110054267301a28e8487ef0e61c powerpc/powermac: Add missing lockdep_register_key()
cdef5fd466bc41e1eb935041e37d2bcb4a05afa7 KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
816b447b490ae3305d453c3153f0b952e5a3f12c KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
0f75aa82bfe39dbae02a4686f10932fb11943ced w1: Misuse of get_user()/put_user() reported by sparse
44780b0c21a93ffd0d164062d2a76c8be8cbb0c6 nvmem: core: set size for sysfs bin file
6dcd57e485069f5697e3ed9530094fb539153c4b dm: fix alloc_dax error handling in alloc_dev
11ce0d8c9eab3802b39e3dd91f3c20f417060805 dm: make the DAX support depend on CONFIG_FS_DAX
f9d11c30299def3058374110d56f2db8ce5a3943 ASoC: test-component: fix null pointer dereference.
753e8604176ae0a2b4203fde3bf249aa82e0add4 interconnect: qcom: rpm: Prevent integer overflow in rate
c7f2e2698a8787f1fb8db51e4a699bbc54e869ae scsi: ufs: Fix a kernel crash during shutdown
916734e31ac38d7fa0839cade21f1e9b5c37861e scsi: lpfc: Fix leaked lpfc_dmabuf mbox allocations with NPIV
23faf099598a8bb76220c82f01736848aac5a336 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
441a591cd2d41d7879dbe7f9b50ae411b3604b26 ALSA: seq: Set upper limit of processed events
dd2ddd81319a6879307202872eeb80a575247c42 MIPS: Loongson64: Use three arguments for slti
7275144a30ce6928f3ea9b37553ade0ee5ea9965 powerpc/40x: Map 32Mbytes of memory at startup
c2ba420080699393a89c7b0b1383e37ce85a09c4 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
5b08e7598583eb954b9feeee9d8a4fb416578275 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
f97872abb106ac44d29ae933ed3f473de5d2e863 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
e827e19a72d2dcab169c1d81d4e630838902a5a2 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
2847fc20874f2410a2bc6457fc86588afe5a672e udf: Fix error handling in udf_new_inode()
c99a59f6b250906c1adeff6eb1dcb5b532d6ca15 MIPS: OCTEON: add put_device() after of_find_device_by_node()
f3139d2e88dcedcb3a8c0febf83ed3e092d5dcd2 irqchip/gic-v4: Disable redistributors' view of the VPE table at boot time
ae6df511947344527866f5825c03eb97f6748ad2 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
255414fbccbff44f42f2333798054c325cacc78f scsi: hisi_sas: Prevent parallel FLR and controller reset
e82cf8c2e30f5b41bfd70319e500394e4eea2d80 ASoC: SOF: ipc: Add null pointer check for substream->runtime
aa226d3cf46062207854b2ddd075120807ff4d9c selftests/powerpc: Add a test of sigreturning to the kernel
2e06200868bb1f9bc0388622f6d50bfbbc198be3 MIPS: Octeon: Fix build errors using clang
8a9bc7497fec7bc5103de079c9d347fdf23bd8bd scsi: sr: Don't use GFP_DMA
ebfa379ac240b1ee21e4ce66276c2333ad905692 scsi: mpi3mr: Fixes around reply request queues
24858775be130ca47f78ca7d6478393c8e98e082 ASoC: mediatek: mt8192-mt6359: fix device_node leak
445ad4110c67db8dc87c0c59d157567e714a9c22 phy: phy-mtk-tphy: add support efuse setting
586a8f8dffb48ce4d685414335052dfbaaf221c2 ASoC: mediatek: mt8173: fix device_node leak
32869e9e5ce7d125cd3be4b8e2e4f3f8e6b7786d ASoC: mediatek: mt8183: fix device_node leak
4af7a9b7e27dada92c16b2e7fbd512e76d91da18 habanalabs: change wait for interrupt timeout to 64 bit
c2f1b76c628c7c1ef0659d90b4743aa2d29166c3 habanalabs: skip read fw errors if dynamic descriptor invalid
3608ef98b4a7a7fd768bbc810cb3da7ba9907252 phy: mediatek: Fix missing check in mtk_mipi_tx_probe
71d4681d3e4fa83a0afc8e436873ec6472f3a2cd mailbox: change mailbox-mpfs compatible string
ce21e8b40bd3c6d791c8eb5686502f9b8eae7f4d signal: In get_signal test for signal_group_exit every time through the loop
1cc5dd0b42712b81a4b7288bc3854a0d9cd085f7 PCI: mediatek-gen3: Disable DVFSRC voltage request
4a3a077a2e69b37a7789ddddf6655956142607ab PCI: qcom: Fix an error handling path in 'qcom_pcie_probe()'
a4de2c9eb92defa3a990156f75c1ea8b14f35293 PCI: rcar: Check if device is runtime suspended instead of __clk_is_enabled()
1bd5db805cc97c28de020e337e05662eb94b05aa PCI: dwc: Do not remap invalid res
84a53a474dcb271e0ff5adb4955f46e1684354b6 PCI: aardvark: Fix checking for MEM resource type
1bbf1f5c66da37baf527f476ef68b72b2f393611 PCI: apple: Fix REFCLK1 enable/poll logic
2f5f974a2b797a4d23e4907890609eb7a68412c0 KVM: VMX: Don't unblock vCPU w/ Posted IRQ if IRQs are disabled in guest
a94678bf182f5c6845cf3016e7e219cea4c4bbe0 KVM: s390: Ensure kvm_arch_no_poll() is read once when blocking vCPU
ad7eea340f478a6b8f5d2ff236f7d73decc13c12 KVM: VMX: Read Posted Interrupt "control" exactly once per loop iteration
83527a0b625705511e3fd036b9f38c2392d655f6 KVM: X86: Ensure that dirty PDPTRs are loaded
4dd9c83f03fa2222fa1834fdf204efcf8c23b6c6 KVM: x86: Handle 32-bit wrap of EIP for EMULTYPE_SKIP with flat code seg
30c0d9f874d5b3de5bd7f4568e2f26e79dd84215 KVM: x86: Exit to userspace if emulation prepared a completion callback
5eaacc6dcb07a689b3a6e94d083c8044fdce7243 i3c: fix incorrect address slot lookup on 64-bit
36ad8013971c731fe73050b98533214a96a2b67a i3c/master/mipi-i3c-hci: Fix a potentially infinite loop in 'hci_dat_v1_get_index()'
df111fe7805bcea18d9efbb926afb38898a5232b tracing: Do not let synth_events block other dyn_event systems during create
c419f1871df396c814773fe2f80c02aeb3053111 Input: ti_am335x_tsc - set ADCREFM for X configuration
018e519eea7e36af180e8681bec927a84e902a82 Input: ti_am335x_tsc - fix STEPCONFIG setup for Z2
cc96b9edd798ec7396ba1fcffb532b64bb4fe4d8 PCI: mvebu: Check for errors from pci_bridge_emul_init() call
bad473d402cd3912f8942d22b3ef4574c0181046 PCI: mvebu: Do not modify PCI IO type bits in conf_write
88f40e764acbcd7969d389e3ef43893e4e5416cc PCI: mvebu: Fix support for bus mastering and PCI_COMMAND on emulated bridge
a90248b93463e0eb073f08e7e87ae7275707b565 PCI: mvebu: Fix configuring secondary bus of PCIe Root Port via emulated bridge
a3379e91805560c67946f0cabac56993a3f89ac1 PCI: mvebu: Setup PCIe controller to Root Complex mode
17b008a28c8853086dcaa0a7e93b7c6642f95e99 PCI: mvebu: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
7975107ba9b303bf0eb5d4c431cc1f1309aba204 PCI: mvebu: Fix support for PCI_EXP_DEVCTL on emulated bridge
3a77d1f71f37b347da36d8fc151910725a392219 PCI: mvebu: Fix support for PCI_EXP_RTSTA on emulated bridge
8eba3238556ceb2a5c731325757815625676ea23 PCI: mvebu: Fix support for DEVCAP2, DEVCTL2 and LNKCTL2 registers on emulated bridge
87b4bd296b6893dfa8a0db49b58b04db9ba2ddf9 KVM: RISC-V: Avoid spurious virtual interrupts after clearing hideleg CSR
51567dad7acdbfa3b6196c8a14446afe4ca357be NFSD: Fix verifier returned in stable WRITEs
d320482741d069a2d3d80e0d9b3798fc5123d562 Revert "nfsd: skip some unnecessary stats in the v4 case"
3a309c2bf605e26b65f25e7b74ebbfb8a9ae4d6c nfsd: fix crash on COPY_NOTIFY with special stateid
2ea8759833e7d16136fe2549a39016b0fd9fd03d x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
8b99abf58cdd901e0ebf6183dadd6b4856804f07 drm/i915/pxp: Hold RPM wakelock during PXP unbind
0fbe0e22d3ff1f1054e2efc07b711a3539507484 drm/i915: don't call free_mmap_offset when purging
7988ebc394cbc864368fb855585c61d6b391b8bf SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
b4b9d9a2492efa6b32960f73b9918510f9dfa797 SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
27b2a07aeb4f9fa9e77b3d86b1921b8a01761316 drm/sun4i: dw-hdmi: Fix missing put_device() call in sun8i_hdmi_phy_get
e60fbe5cf4361e7028c85e7e74f5b1d6123265c3 drm/atomic: Check new_crtc_state->active to determine if CRTC needs disable in self refresh mode
ecb201a5d6981177d36c336004a133764a22fee8 ntb_hw_switchtec: Fix pff ioread to read into mmio_part_cfg_all
5ebb9e9a0f857ac5d59ca677e453506a8b96d58f ntb_hw_switchtec: Fix bug with more than 32 partitions
a98802f2def4b2d7c684abc80e5f66da83960576 drm/amd/display: invalid parameter check in dmub_hpd_callback
92962d1b9e234bfcc096e1b32a3cf776ec53959a drm/amdkfd: Check for null pointer after calling kmemdup
947358420d7c27b57efb37f6c47fc32cdc5f224e drm/amdgpu: use spin_lock_irqsave to avoid deadlock by local interrupt
043fc649c47569a6c26f5cb8c3d15edd7ec7dbe1 PCI: mt7621: Add missing MODULE_LICENSE()
f4feabeb422f33969f0489893ca15089e9d189c2 i3c: master: dw: check return of dw_i3c_master_get_free_pos()
561ac89c4af3219942e5036fcb8971c79f8b3cf3 dma-buf: cma_heap: Fix mutex locking section
e30566e69e3c9138f48789a92b4e57b34c04af5a tracing/uprobes: Check the return value of kstrdup() for tu->filename
7ca8f6218c6ca2b234699919956702d8afb8c89d tracing/probes: check the return value of kstrndup() for pbuf
4ccabc677ece36d703b32c96456fbe93e950795a mm: defer kmemleak object creation of module_alloc()
6a638b9bb57f6e4ad0aa89ef90526dfdd1468093 kasan: fix quarantine conflicting with init_on_free
c3485366478abcc5dee517b58f8827bd4a705472 selftests/vm: make charge_reserved_hugetlb.sh work with existing cgroup setting
7cf32fef9009a2e48928b0be4a784dd9cefc7268 mm/page_isolation: unset migratetype directly for non Buddy page
4e4966550db0a02d4831006cef32a1243456ffb8 hugetlbfs: fix off-by-one error in hugetlb_vmdelete_list()

--===============7853701631774643901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17d098a8421-87fa71418dc6.txt

549ebee03d0db80279172990f42c8b6665f62110 HID: uhid: Fix worker destroying device without any protection
be3c37446d6522296aeb0b3be584a3543d5f89c3 HID: wacom: Reset expected and received contact counts at the same time
95d907a8d48a1ff2b9d04e45aedddd3dbb85ab88 HID: wacom: Ignore the confidence flag when a touch is removed
27d8101f34c0599dfc5b5a70a974b7e57ee7608d HID: wacom: Avoid using stale array indicies to read contact count
878b7217ffec9062320e34af04f019a59a0772ad f2fs: fix to do sanity check in is_alive()
df7cc5d40b792e84814c2dea63df2431770fa4ed nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
ddae324da84a2b97faee3800884a8456ce4a34b5 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
73decf6546cad95d207f19ec158a29317735ff0a mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f4c1f731d2b51376eeeb76b12f725565cd162138 x86/gpu: Reserve stolen memory for first integrated Intel GPU
6b35cdb89c243bfcf44bc3640b1162c87d611234 tools/nolibc: x86-64: Fix startup code bug
fa0d6000a29fac32379d2d8163505e012a20d707 tools/nolibc: i386: fix initial stack alignment
70e6e7a461dbf6740c2cf365784050d1f256fecc tools/nolibc: fix incorrect truncation of exit code
673c0e365df36e51df74b420f541d483ef902e00 rtc: cmos: take rtc_lock while reading from CMOS
3869d9738559b161b27cde2ffd3f37ac0e07155b media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
0fc7c292378ce687d781d266f90b34ec33788e65 media: flexcop-usb: fix control-message timeouts
0dc313d5f1e35afae757cc6a80ed4c368f81d7b8 media: mceusb: fix control-message timeouts
59a4691df6a79ace1174ce6763793d3004c6106b media: em28xx: fix control-message timeouts
da40dc2b3f7add48a2aefa398815f6eec167af36 media: cpia2: fix control-message timeouts
8bc65e59b4f14249ffa77098c2bb9673c28f3a3b media: s2255: fix control-message timeouts
ce8365d090db9ad0c7a3554767f841b9af85a558 media: dib0700: fix undefined behavior in tuner shutdown
0346e1e200bd0a092e97f33d89f6419c295fae30 media: redrat3: fix control-message timeouts
679d1b1b9e0d46af17be3c0cdad9236fef0ee56b media: pvrusb2: fix control-message timeouts
2be87c1fb46eefa157fa433c3f47cd62eb0c1597 media: stk1160: fix control-message timeouts
3858b50d1db446efe75ca466c3fac64dec39a1b7 can: softing_cs: softingcs_probe(): fix memleak on registration failure
edcbcf0bb9d1d717a93826a4bd641bb34ec44568 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
2937c8a985bfc8b8feec5e177a2c76bae1ae6132 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
0fe86396a89d453688f644d7d9b29e1ea9f7aa72 dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
9b5874ffb4214a563f6785462f29ed9e1fb00b96 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
4fc486cdfe80f7783a363941ac152e5a726e862f mm_zone: add function to check if managed dma zone exists
42c9b0c3e980c8763c223ce0b59836b1c60b73e0 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
c26ec06afd719ec652942d031cef4476877de4fb shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
a6193d53f4c88e96e06f1aabb49fb931bb3ea9f3 drm/rockchip: dsi: Hold pm-runtime across bind/unbind
ce19499e1c388eeb4ea8ac6c5feaf42a10dce8d8 drm/rockchip: dsi: Reconfigure hardware on resume()
2690afe63e790cf7fc2fa39fe9219958b6d49b7a drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
6b687a09d48ebbe05b3a413ce97a8a408daa0d50 drm/panel: innolux-p079zca: Delete panel on attach() failure
dae92124365205f4ab438a9193b1588d3e1c3698 drm/rockchip: dsi: Fix unbalanced clock on probe error
428ac791dbf2a19d59dcb23f1a6c38fbe302de53 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3d180604fe5d1ef71097382c949114cc43075d80 clk: bcm-2835: Pick the closest clock rate
6e0653910a5d4a4e0b10416815dab73598e99344 clk: bcm-2835: Remove rounding up the dividers
bf5b5e04aef5e794faf2891dd770b59c1b99783f wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
82331d64d5a24f2eb08ab71b3e85e03899cebba6 wcn36xx: Release DMA channel descriptor allocations
8e5bda23ac3ab2fe7190e8adeb0899f10acd61a4 media: videobuf2: Fix the size printk format
36f9402044d7aaf8be848d787e71cc5b19de8317 media: aspeed: fix mode-detect always time out at 2nd run
fd08db94b63df1536c0cb5252412c66daf35f6ca media: em28xx: fix memory leak in em28xx_init_dev
de5c8316f9d7e363b93b9bee9703b630f9061d5c media: aspeed: Update signal status immediately to ensure sane hw state
df1c399cfc5493beedba4c8aff6b1c8a7c15d576 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
dba7fe89685909b7dbf27b236526bd61be80c503 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
c85eed158e4875ed068df97617cf1947651def42 Bluetooth: stop proccessing malicious adv data
4e42291e6598bdc36f48c0a22e71ef377db45633 tee: fix put order in teedev_close_context()
fb3e9506d31850fd243bf7fc6f3ecc18e3a2effa media: dmxdev: fix UAF when dvb_register_device() fails
e0661cadb9c6f4a2cc48baec5bbd6d0d7fcd9e81 crypto: qce - fix uaf on qce_ahash_register_one
5f9ef35c8352fd81645c3165ba206e98b5bf6108 arm64: dts: ti: k3-j721e: correct cache-sets info
03990c1f622f405ffa9e6e08580662f01fa501fd tty: serial: atmel: Check return code of dmaengine_submit()
63e4efb8d2700dc0bdefc758b3c6a1a749bd1206 tty: serial: atmel: Call dma_async_issue_pending()
a21824591aa3a5dcf8d57bf4499f24ad2f3c628c media: rcar-csi2: Correct the selection of hsfreqrange
7636b8002025ea7eb9240dba9e93aadae0acd37a media: imx-pxp: Initialize the spinlock prior to using it
46f8ff0125f69481b06ce24924d90c7b1d92e628 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8d145758badd7e4c8f37294e42090ebb7b5c30d1 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
0458c7644fd395586e27dae3caf5d97fcfbf32a7 media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
702bfabe0e3e10310871fc25bbe279cbe848d137 netfilter: bridge: add support for pppoe filtering
82fe02fa2ad9546324dd40072195bc19f1bf2ef3 arm64: dts: qcom: msm8916: fix MMC controller aliases
b47f889268af60e25c5271d8332da4eaf2c325f6 ACPI: EC: Rework flushing of EC work while suspended to idle
83b5d7a6e113aa5882063be87c011d3c81f24fc3 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
98f9309323a571c0547aea00b9b437f567ced8a2 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
003dec9ae7db7cf4ecd135465973ea822ce7aa30 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
3767c0bc5e91412481ab235bfdce166684ea9232 tty: serial: uartlite: allow 64 bit address
2b32ffeb8835affc31271980dcadd82d84d80685 serial: amba-pl011: do not request memory region twice
38850e1eee022507a5f6ed79e0691709e7463999 floppy: Fix hang in watchdog when disk is ejected
6ec67f226d908293b4895ca3f25122e486ec12c8 staging: rtl8192e: return error code from rtllib_softmac_init()
16e3b8c8ad5ba96ca8ddcf2abb167b935b19547d staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
259aef5db85f194e3a32f1af8e646700805881a1 Bluetooth: btmtksdio: fix resume failure
2d6b35c4c0efb46e9a767792036f1c6f1de51bc9 media: dib8000: Fix a memleak in dib8000_init()
c55fb7d252b139594557c47c097e9e29cce7f4d1 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
16df63a815cf6697c3da4192219c7e2c78870250 media: si2157: Fix "warm" tuner state detection
f4140feeec698a7f0a0b8da35e5c66ef3e7e1db8 sched/rt: Try to restart rt period timer when rt runtime exceeded
488236645ce4b772b4c2c053103e4c472c738b59 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
54e632039e40ca733d1c2f75d2b6b52e234e9f0d mwifiex: Fix possible ABBA deadlock
82aca280c13785511255e5ff96318fda42c1d748 xfrm: fix a small bug in xfrm_sa_len()
399d255f680307e96d1a78720e97ca7d4bebee2a crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
e99b4c7e3ac1b8d004b60b1d558d4b20f904cfb0 crypto: stm32/cryp - fix double pm exit
8b2554231c0fef2be4c2ce95db5dce499cd88976 crypto: stm32/cryp - fix lrw chaining mode
8c32d98ab816af48b73f1ce83e41ad5890ea1ae1 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
fe3c0b8f0b92c843915838cd15149e08174e1641 media: dw2102: Fix use after free
94661f9e273ad0fcb5529f92a677659c54e98f08 media: msi001: fix possible null-ptr-deref in msi001_probe()
020ed4591683638c8e24800419d66c0e7cec0d89 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
99a695611d979849bb268e40da59cf6a0ae080c0 drm/msm/dpu: fix safe status debugfs file
baee24c585898ee131ae7fb23eb103622105ac4f drm/bridge: ti-sn65dsi86: Set max register for regmap
a7147a66fd71bf711b3b59c2c88530cc02d08420 media: hantro: Fix probe func error path
2085686facf3a6b834473ab71280c1c8d84a595a xfrm: interface with if_id 0 should return error
fcfd712780894a30795ea7fdfb292805d6d7d93e xfrm: state and policy should fail if XFRMA_IF_ID 0
ac0a14f00e7971182b3c07ecdefd10be02c15973 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
c9591b8f9bd93c170f79281726c26f9da9ce36e3 usb: ftdi-elan: fix memory leak on device disconnect
499f755db56152537975fad91f2093f7abc52e50 ARM: dts: armada-38x: Add generic compatible to UART nodes
a3e2b8732f0d66b691ad28c54939e9b5c40014f2 mmc: meson-mx-sdio: add IRQ check
9eaf0cc6e1010e87f5bf877299e4e9bb401025e1 selinux: fix potential memleak in selinux_add_opt()
8460a935a4d35410785235f85ae86d496fff2c2c bpftool: Enable line buffering for stdout
2bfab681e46f9e1c978e693b016d3b991ace3d78 x86/mce/inject: Avoid out-of-bounds write when setting flags
eedceec54cc0735ab3c611ffb8aad238315ad392 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
330bb26f361c6da4766dca78c722bb4e0fa54599 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ba1e8473a71793f5354d6adc9f12729462b2f44a pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
c2d43c9a09a34c510ac722309ee677e1bb284d67 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
3aecb175f9e0421ff61a74e787b9ae9078757321 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
bee7013d51abbed79e311a3253e0ca21083c80ff ppp: ensure minimum packet size in ppp_write()
fe6a194fb13b8bd9f0d46dbf36b38eb243d7b0b3 rocker: fix a sleeping in atomic bug
29eed7cc593bc78f237f16e4a2a9a4c45f478d7f staging: greybus: audio: Check null pointer
4ec9a85f13aae5dd645a9a7a8f6d2ba1ed934d81 fsl/fman: Check for null pointer after calling devm_ioremap
5d5f4a3866286cfcd13ab3c8881f2f377e04726b Bluetooth: hci_bcm: Check for error irq
aa516e2f0c3f65097b30248df7d0437128274d88 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
99d16f7ada846d3dbb895721c91b607320871ec2 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
55e7cb95e91968676f9be220d91445c14a3b974f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
0d21e944a7bf7640d08eaa8e6cc2c2da4f0388f4 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
d351b229f73a745097f10cbc21674f96e66c2fc0 debugfs: lockdown: Allow reading debugfs files that are not world readable
141e091e45437c41f57b4cb00523f65a58036cf7 net/mlx5e: Don't block routes with nexthop objects in SW
93ea5d0d531f08a59d63e3f5e4cc7fddea9a46e7 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
ddfb15836cc6009a83a9e5a5c122fdacafaca7d5 net/mlx5: Set command entry semaphore up once got index free
a64515bd19a5bc9eeb8dc07c13ae76ead1be83ee spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
e03c68e04bbade4a97240aab77437572a1ea103a tpm: add request_locality before write TPM_INT_ENABLE
c8151db6d6d70d77fb104403d5b74797b28e937a can: softing: softing_startstop(): fix set but not used variable warning
922319f8bc77833e5f19d63b1447a840ceac53ed can: xilinx_can: xcan_probe(): check for error irq
6a66baccc49fb317b6134df9d6ad35811333b2b3 pcmcia: fix setting of kthread task states
fece09809b2825fdd39ffca609a54e1fe05335fe net: mcs7830: handle usb read errors properly
b71df873d03068ae13b4e9e54235d458fea9db6a ext4: avoid trim error on fs with small groups
5fbf4a62ab650fef1086f260b863f292fb928de8 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
53d6e20b204fcf390ea23b822f526bec516ac0ec ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
894f69affc8ff7e5b8320ef1b0b08c4daf41dadd ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
e6367899f983aa4d8949f6cc2fe10c285f3e7ae7 RDMA/hns: Validate the pkey index
602cddc419cf29a7b4ee3aa6fa966803a54ed7f4 clk: imx8mn: Fix imx8mn_clko1_sels
e609a2b58fdd35efacf28a59847a2cf190c6e846 powerpc/prom_init: Fix improper check of prom_getprop()
a74544216b4a939196f70167b61fdbfe1b72d9a5 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
d2a80e397140749da6a3f50400cd803596118951 ALSA: oss: fix compile error when OSS_DEBUG is enabled
298e40626a6fd77ebb40d4f100e1a53fc713377c char/mwave: Adjust io port register size
6ed54f2975250edd30354c8648ea5205510badd6 binder: fix handling of error during copy
694d14fc9f2f3dc3a1e9e0017532a18305c762fa uio: uio_dmem_genirq: Catch the Exception
5b748a459a1c1dac72ecf87677d153a9e26cb958 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
ef9be31555757b469c9767a6f2011081aa35bf71 scsi: ufs: Fix race conditions related to driver data
42b7d23f8779a1a5566fd29bf1d7ecbfaf82c5b0 PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
62567d7a3f64c1748915074d4bc0d799d36f5228 powerpc/powermac: Add additional missing lockdep_register_key()
2a594dd032819d32367630753c804b2bb3e95eab RDMA/core: Let ib_find_gid() continue search even after empty entry
066b95fd9cf206f8aa351c28529d8fff308623fc RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
4783e555fab0f47fd46feb885ad68b160571030b ASoC: rt5663: Handle device_property_read_u32_array error codes
f8979cd5c364aa5ed8c7dc1de71bf160f7b55c24 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
19559470aad0b84da225b8965c1206bf27c68136 dmaengine: pxa/mmp: stop referencing config->slave_id
3021c65e4a4ded482da56dd111c01080717ecf7e iommu/iova: Fix race between FQ timeout and teardown
4b60177643fbc53152d5962f65487d75a288d189 phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
c9f12255c162c21076aa35c0d04785f383fbca58 ASoC: mediatek: Check for error clk pointer
e4305ae0b0d62f4c367c60e861f9206737406f2b ASoC: samsung: idma: Check of ioremap return value
660afa86ff9b61acae68aa7eef5aa4d48f8c488c misc: lattice-ecp3-config: Fix task hung when firmware load failed
7fadeec4f65ab09319e2f2feab1d8c4a4087d3a7 mips: lantiq: add support for clk_set_parent()
008023eb2e552877a3fbb24d04875caca66e9df1 mips: bcm63xx: add support for clk_set_parent()
05424ee6c35157523c82dd85d711fa2d0f2a3122 RDMA/cxgb4: Set queue pair state when being queried
bfad10ff9786b5d7e4c8c5a9ec29a03e19f461f8 of: base: Fix phandle argument length mismatch error message
acd6fcc1dcb0422e041b01a4f2eb815b46f0b038 Bluetooth: Fix debugfs entry leak in hci_register_dev()
b4634ac7388c2db2bb10abb7be83bf2858a2c30d fs: dlm: filter user dlm messages for kernel locks
cbc0d48e1cee14086a3508411e5889a44416d2f4 libbpf: Validate that .BTF and .BTF.ext sections contain data
e49e36f0a69c3edd80f9553c3cac80217938cb53 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
d3e2cc4e5769fabff733570e2a0aecaf8d3ea455 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
14dc7f537b441252b1899615fc249a733106fda5 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
e79aa5119cfa263e9ad64af34b6e372d7dff459e ARM: shmobile: rcar-gen2: Add missing of_node_put()
f62c3ee7158bd408a2687e8224c821a8722cd8c1 batman-adv: allow netlink usage in unprivileged containers
2a776d81fa672cff4096784563fced0e65f8caca usb: gadget: f_fs: Use stream_open() for endpoint files
7be05828ab103b6d735ea778604f196c85e79e22 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
e7a7a1f55f60808227e30ffa78b9617715b2856f HID: apple: Do not reset quirks when the Fn key is not found
7cdf98b60046f474c1eeaee24dd7af54c1c7a70c media: b2c2: Add missing check in flexcop_pci_isr:
40784120dc43317e6ae22335475e0dedf69a22b3 EDAC/synopsys: Use the quirk for version instead of ddr version
14c7e1b3f6650755690c83526ce2fc9a02e1d51c ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
aed55657f8ad8124ff71e3ab812ab6e8ae8c38aa mlxsw: pci: Add shutdown method in PCI driver
a8e1dcbbbbf7c99f5bc29c8cb540021519d8bec8 drm/bridge: megachips: Ensure both bridges are probed before registration
8bdac102ff478d436ab4aed9e5b69ffd06fe0ade gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
726904eefea344d3657e5517872951f2f83b1ba9 HSI: core: Fix return freed object in hsi_new_client
89a700caaa18110e274df15c9bdaf481d7ec6fb5 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
37534394cc7403d8b3a9924c3e1eb9921d44c9f6 rsi: Fix use-after-free in rsi_rx_done_handler()
126298dd35bdb4027b6a299a0b9f8c5c10b4a59f rsi: Fix out-of-bounds read in rsi_read_pkt()
96cfd448c2a7f8130054671a9cc9df7f84a716ff usb: uhci: add aspeed ast2600 uhci support
38dc83742445a367729b99775ff95324490788bc floppy: Add max size check for user space request
25ca8adb565fbcb4eccc2850d02a5b53002cba63 x86/mm: Flush global TLB when switching to trampoline page-table
f3f02f5e149fe616b4d4040ebf99993b7f1b82d9 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
2681db2f861938e7b7eba4cb886bdb66a7b16f96 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
179592cbbce116e90e4dc892354f6d0ee027affc media: m920x: don't use stack on USB reads
c4c2593a9129577125a0a1bce6317a1fdeca5c9e iwlwifi: mvm: synchronize with FW after multicast commands
ab923f7aa17eea94e703285e95990dee9654e6c1 ath10k: Fix tx hanging
af68f532e976c1d0998cfe25a40c18d66fbc5bcf net-sysfs: update the queue counts in the unregistration path
5000aa5c9b41b01316ff43da94be3a0b8a5b9056 net: phy: prefer 1000baseT over 1000baseKX
eaf2cff53d2b0da83d45e6c785b61a57b1df3ef9 gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
60211cfda640e0cea1fe8f6e502a136eee382842 x86/mce: Mark mce_panic() noinstr
8565ad93269af469d8c47c576bad4f4d6733e1d6 x86/mce: Mark mce_end() noinstr
a6646bd7067458c427657d5df72edacb899b6024 x86/mce: Mark mce_read_aux() noinstr
e86709be0646da05c78b1a21096050d6054004ef net: bonding: debug: avoid printing debug logs when bond is not notifying peers
6bc5aa63e658e0f388605bf2a44b288041e16f75 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
df6c389dd193c54ddb24cb3651e8d82923cdd649 HID: quirks: Allow inverting the absolute X/Y values
7ea975bcd5c266b498f0f207293c77a7cfb82c37 media: igorplugusb: receiver overflow should be reported
c24fc39584b92194d5984abd3782a6908625a972 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
96a1f2fbe52ed75c80e4cfc13dea14a031b6d832 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
518c5a464af583e812c00c531da6ddf6da9dbfa7 audit: ensure userspace is penalized the same as the kernel when under pressure
044542147d8268864e2d16721f512986f2223980 arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
6c1f2eee1f7ef2970976ebbeb387abe7b71f3cfa arm64: tegra: Adjust length of CCPLEX cluster MMIO region
bd5e48a2db3c24a177c110b5d528fb0ba4750efb cpufreq: Fix initialization of min and max frequency QoS requests
523abe75a750938ae1bb9d285bed34402dee82c1 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
4bd85722853630e301e9fab110a2399cf8396170 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
83e49eecbf3deaeba99716680361dcf29b6fb724 iwlwifi: fix leaks/bad data after failed firmware load
c531f1891abf5a5ab8f8843a32500941f6ab3e91 iwlwifi: remove module loading failure message
e9bdee2a15b1bb6f0939cd32d6a780ae952c3c7e iwlwifi: mvm: Fix calculation of frame length
49c5f9ea2e7bac2d73e812c989380ab79064ade4 um: registers: Rename function names to avoid conflicts and build problems
3d13b20c41c14d1aca7021310d6c47d743101065 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
3cadb0b892ac32cd245d2ad0c6a348ad0607bc18 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
75df17880875cbf3194efc6b663df19ab2580d18 ACPICA: Utilities: Avoid deleting the same object twice in a row
fac95eeb0be566effa4d679fc782f5102d47ec26 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
328e7d708a0ae6335ac5d85d0d86d71dde77f5c0 ACPICA: Fix wrong interpretation of PCC address
7d479987817c6a8258cc796fe63f4a8680ec318c ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
d299036f96e992a0250d43c2690489c6b104b063 drm/amdgpu: fixup bad vram size on gmc v8
e998eb8dc2a899efd986542cf4fa6369ba20fad3 ACPI: battery: Add the ThinkPad "Not Charging" quirk
b4c9135373507b57efff512ac03b0a8744e7efe2 btrfs: remove BUG_ON() in find_parent_nodes()
24cd5ee146050f5bf9f52881e62f622a80f89614 btrfs: remove BUG_ON(!eie) in find_parent_nodes
ee43b4bf5bbb4b2457cc603e52310f2fb4777ff7 net: mdio: Demote probed message to debug print
71a762750e48b9d8d3ac91b5c4e8d134cda6dcd5 mac80211: allow non-standard VHT MCS-10/11
5e3a2852b8adb2b44c80ae3b9782d8189d44f18a dm btree: add a defensive bounds check to insert_at()
e2b7eb915b411c8a0c971a9eaaa11176ac248ecf dm space map common: add bounds check to sm_ll_lookup_bitmap()
7aaf5980b90f737c5cd28b8afcc907b87268be5f net: phy: marvell: configure RGMII delays for 88E1118
24d527dfd250d9b22229aff47bc79a4a764c3baa net: gemini: allow any RGMII interface mode
a144ded1d2a6869434ffe9e71d11fdbe4ae1ff80 regulator: qcom_smd: Align probe function with rpmh-regulator
18060b06dd6cff862c94127d332b3e983f80da96 serial: pl010: Drop CR register reset on set_termios
e30eca1fb7f6e6ed32f5e001b0d2cc2ce501a875 serial: core: Keep mctrl register state and cached copy in sync
c830279bdc632d6c120252077fc3eac038b62896 random: do not throw away excess input to crng_fast_load
deb14df06b15bbf27fe3f6220d1c73ee85a65690 parisc: Avoid calling faulthandler_disabled() twice
e45ae24bd8a4eb5778ca480922f3b829ca3a1b65 powerpc/6xx: add missing of_node_put
d1e74e6257d4db42ed759f67225a049f914d0f21 powerpc/powernv: add missing of_node_put
bb9274c975e937f25e8d85fc2960d2918d9ced79 powerpc/cell: add missing of_node_put
d3497eac736e9833793e8ff937ccd975326f0f3e powerpc/btext: add missing of_node_put
395fe73a8ae6e24e05f3dcd70acaf08b7fec6ecf powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
6d3683b4c27eaa3564411fa5fa291e2ab26a6ea1 i2c: i801: Don't silently correct invalid transfer size
d846558d5e533b003f292b168f09b50b54869cdd powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
43111ec87a6caa3ae4fc37af20cce2a6deeca9f6 i2c: mpc: Correct I2C reset procedure
e7ae643b22fab817bdb709f4f12fa42210221eb8 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
9b68b801bfe2c273a5eba525e3dccb3888e9c705 powerpc/powermac: Add missing lockdep_register_key()
c6c34ab75ef38562e84beb0dbbfe1550ed3b090d KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
aad13e193b929649c6a11dc17800d8c5968def77 w1: Misuse of get_user()/put_user() reported by sparse
82626d2f7356cb39cfc782d47f49aff8501eb202 scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
b657e4bee834f4d21333c61ae7418235fbc63160 ALSA: seq: Set upper limit of processed events
904ca960136fbf347dcb71ad5034998c257bb33d powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
55c420fcc947519d2d363213e06c1ead7c1b8849 MIPS: OCTEON: add put_device() after of_find_device_by_node()
58139268f728a4073064f2bf254f28e1cf9da189 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
8480a306c1324a45447b4c25d836864121eaa778 MIPS: Octeon: Fix build errors using clang
1dc6b9c3fc9d62bca139e860be03eabc151b2560 scsi: sr: Don't use GFP_DMA
fb0f2d779d9c36152fe9f5909f7389cac2663496 ASoC: mediatek: mt8173: fix device_node leak
87fa71418dc6fa84e0025163b9947688dc2201c0 power: bq25890: Enable continuous conversion for ADC at charging

--===============7853701631774643901==--
