Content-Type: multipart/mixed; boundary="===============0248758616766736086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jan 2022 15:47:39 -0000
Message-Id: <164303925918.31214.8348701698462936478@gitolite.kernel.org>

--===============0248758616766736086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: ca1579ad0fb6de124f81ff3b1dd60540e37e59f7
    new: 0c2753e94f9875bbbe158a0e22753e2ffd5f42b9
    log: revlist-ca1579ad0fb6-0c2753e94f98.txt

--===============0248758616766736086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643039256 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643039254-c8d0e0ea9de5b33c2c6b027ad508ed0a9c40f2e5

ca1579ad0fb6de124f81ff3b1dd60540e37e59f7 0c2753e94f9875bbbe158a0e22753e2ffd5f42b9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHuyhgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d0sP/24C7ssofcKUPt3/WdOW
FPA8IWJIaE/f/v4/jYUsrDVtHn7Sv/3WuWJhKlM0KiVRFN5+cnJmnDlpJTwo7ibA
0TgUVt+053QoUBpf/GhiHhKvKODuCMrqAN+XFyOExavuSpueLGGfEcSLIbTwUDTF
8VXzfkSPQVlnuhrNCjjOGu/Rbju9SI9WViht+SMB02eoriAlA8GK7bOounIcRNMZ
Qk6lxMfh5qyMFXqeLJB76lukzA0iMc5LHDJwarAKzvizGFqsLQc2kP8ZF2z0ybpH
9UHsDFE/FmNViAvULdCaipYlUIJMMetDvOnyhlvesjn/GvSmumvnLKfXe95v3Z6p
xkQTSR7dsHQUPo7IBvWZ5iTVMwvhRBBmoRdrBaNUIRU2IKDezX2QinC6wQOgxYmN
v+LYGYx8vTfaQfowqBChZW/fC9Z9f+EC+k7JpbuBAvrQPKiF1+rRdVg6GzRatB+7
D3IIroYHo1oMIUQLtGnaLIdSGbVt1fQqCuE09YoKIKl3NgvKaYM38jynrZN7MaxB
012SiVfRnI5q5VsVDGIeg/CVWV8XErBKoRW7bvHSYjnmD9KwoPPooTgK3vGftzvT
Z50TlJ03Ohk5EeoRL9l8f5/oRDvskEGhoQiRMznTSL7xTAm4jkOn8z3sXpI7y5i6
74WQqxRwIenuxqoqqNsf1RNF
=Lool
-----END PGP SIGNATURE-----

--===============0248758616766736086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1579ad0fb6-0c2753e94f98.txt

243abd2afb51946644eec9e5ce47453c9b7d0bd5 Bluetooth: bfusb: fix division by zero in send path
3e5daa44efaccfee9794c5ccbf6f862ca4a08668 USB: core: Fix bug in resuming hub's handling of wakeup requests
aee9271b759a211599d545652fa39df861c52e62 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
bfbd325f0876ad3c8383451a4ca7572dbe820141 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
04a92e0c4a3c4f6f80884a5112da96badbf884ac veth: Do not record rx queue hint in veth_xmit
86ef9ae754d2321c431977c3a0243ee787f2d262 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
6f3385ba935d814fde8ac425757c1f7d4924c451 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
f8a4a7f98fdc5de0f72cffad50f78a7fb11fbabb can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
7e3d6269a2ec145c233d457d995b1f12acbb8d6c random: fix data race on crng_node_pool
5ac6cb63fcb3542613eda4f48ca5a2069028672a random: fix data race on crng init time
66005c2e9b2211fba868ff130bc730f8564d93a6 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
231f578f847116548e630a8a11e5cd513094de0e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
0b140f60a9bafdfe50f6a5e84362e23897b36e16 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
57a638b064c55c9f982c57f43a780b4d2e20ce83 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
9f7e3f9e547f3905d9d77d9011a8e56d44f69ae6 KVM: s390: Clarify SIGP orders versus STOP/RESTART
0c10ce90b0d2e8be71d8f30ca186aac2e89e0865 media: uvcvideo: fix division by zero at stream start
bcb323a76cf28094f8c40132970b877fce8cdd45 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
7774bd8c47747295ec4e45d96e1482e6211d71c9 firmware: qemu_fw_cfg: fix sysfs information leak
d8188fd0155eb1deb7ef0a522264a2fa769f079d firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
b3d224fd2091c4948b00c1103be98fd950010532 firmware: qemu_fw_cfg: fix kobject leak in probe error path
71e2c934f4dd4cb468799afbfcc5570b2b3d36a3 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
20e918fafe6ce125d88631f2192948cbc18ff2c3 HID: uhid: Fix worker destroying device without any protection
de3ddd6557f4335cd90a1a8ac1c2eb1914c70a49 HID: wacom: Reset expected and received contact counts at the same time
0313a082dc128db8d4d3490749076133dce60a2c HID: wacom: Ignore the confidence flag when a touch is removed
906d024f61a4a4936fe4bbbe02204ccf016fd37c HID: wacom: Avoid using stale array indicies to read contact count
b190e6f49b58c5a45b28c12886c8f931023d4a94 f2fs: fix to do sanity check in is_alive()
1f99c2d7e7398cac2bd161bff3b9c72704311e67 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1b2e6c3495ce27d64a4cadcb4ad6ca52d31ac539 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
520f041894c139267fd8bc130299057b2f0652c9 x86/gpu: Reserve stolen memory for first integrated Intel GPU
c2a6f4ca74420a54122b91122dce43d8c3e68dfc rtc: cmos: take rtc_lock while reading from CMOS
7d06eef11568b845e7dd423df99313ebe09702e7 media: flexcop-usb: fix control-message timeouts
691b2778bbdf77e1cbd783fd1e0fa2a09e0850c0 media: mceusb: fix control-message timeouts
7adcaf5d359504f983e543901e2e82bc6f57b57d media: em28xx: fix control-message timeouts
bf772e99fc78759b8830298c8b95db18f5ddb6c3 media: cpia2: fix control-message timeouts
a8157d08c1f61477ae50ca2a7930099324638a9b media: s2255: fix control-message timeouts
7ff64c465e8d7fbe85e9f3791a9c2f0ed76318b9 media: dib0700: fix undefined behavior in tuner shutdown
c6d08632918c00f84a9143194ec1661b7aed3852 media: redrat3: fix control-message timeouts
8be7dec846f258029063f0a23f5e8147d4fc189c media: pvrusb2: fix control-message timeouts
55eb65302368692d7811fee35b4ecfaccd71df96 media: stk1160: fix control-message timeouts
bacafe8c8515b05ea0546c253c31d2269bd4b8c2 can: softing_cs: softingcs_probe(): fix memleak on registration failure
3eb3dbd18a6485f87b8a9bc4d553af84e1de714b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
86853e56e08e8f398b327ec7cb3c97b55e14c27e PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
18c7317d9da906502f4ca564792d062ce28d2770 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
cf59be7a7d05dd22d09c80e14f1ef468aaaa5d74 drm/panel: innolux-p079zca: Delete panel on attach() failure
a90e3e7996008ab418a6d5fcab6d6cbb154df108 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
3568c5182f7eb9ff5ad8e4b521596d97d410fcfc clk: bcm-2835: Pick the closest clock rate
61cbb0a738d9df94d7545b0a66230f5553ae9f8c clk: bcm-2835: Remove rounding up the dividers
a675cc14868a34a24380a1a3387c0a0bd6068342 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
150bb3d47aa4135c7619800f1d136815124367f4 wcn36xx: Release DMA channel descriptor allocations
9ba4921eda2493606086c4104ded9e25b5c28817 media: videobuf2: Fix the size printk format
17774ffb33843638f8b8e6330c29c18835ca475c media: em28xx: fix memory leak in em28xx_init_dev
88999ed8c5e780ba88b7b0db5e82acdad5b96f55 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
3d1f43e50fe8980289949b07ac8e92fedd3cf8b9 Bluetooth: stop proccessing malicious adv data
0c5ed3b0fd279d9253d79df26a9d24eaace72b61 tee: fix put order in teedev_close_context()
7a346e97d412a40b9d68e6644a331f2dbe60f816 media: dmxdev: fix UAF when dvb_register_device() fails
6ded015938ab5c15353c09da92a76e2fdbc71a15 crypto: qce - fix uaf on qce_ahash_register_one
faaac5bb7ffeb7c1e2f20aa46a5c68e3f3e4b5f4 tty: serial: atmel: Check return code of dmaengine_submit()
5906d4edd9da367c8b8c74314b369e0f1adad8bc tty: serial: atmel: Call dma_async_issue_pending()
4d9e785a7140aa3244b1997e51d8925057b80c77 media: rcar-csi2: Correct the selection of hsfreqrange
e89006dbe0cc0afd7a7ea8110d933cdc882430aa media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
803e1ae20663f940de1f8b85bf7f9af9cf69f811 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
e66e153467e8f146f8b3fbc8cd72c4dcdee759af netfilter: bridge: add support for pppoe filtering
15c76e92f973b446023a322440961ffbc48e8a7e arm64: dts: qcom: msm8916: fix MMC controller aliases
cc6d1f562f9a84f3bb436227d9f1aac5d34f8012 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
bf5b1da9e7da8994f7e11f61182ca75a436e1828 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
12d3a115cb75e6c72e68f90b557f7e4103a8e281 tty: serial: uartlite: allow 64 bit address
a34fca6aa1cb08e45bc54027ad5b2f3859623c44 serial: amba-pl011: do not request memory region twice
a35ef47330d1d812ed2d204698e9d2afd414a352 floppy: Fix hang in watchdog when disk is ejected
fbce65b093a1ff451bcdee9e053145bbfbab056e media: dib8000: Fix a memleak in dib8000_init()
1b5bf22e0643e1f1184a4a7d3a83923c0a90cfc1 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
de9113c244816ca20a7de5e426010c456b0de826 media: si2157: Fix "warm" tuner state detection
71371fb74d4eb103736de1de93baafbc94a5d389 sched/rt: Try to restart rt period timer when rt runtime exceeded
e46d4411e7832dbcbdc534ecb4261bea5cb1c6a8 xfrm: fix a small bug in xfrm_sa_len()
f84e3f04c205fe6e9c2dca3af70b7e93f8dbce2b crypto: stm32/cryp - fix double pm exit
897fbb4b02edf2bf0cb6c809f39134bf3e8726c9 media: dw2102: Fix use after free
e3031fc4814c80f8117dc08bfbb9ea464fb17d2a media: msi001: fix possible null-ptr-deref in msi001_probe()
ab2e27b9261ba5e1bcd6a6f7a5178484bd7716bb media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
842aa3bb98cb36380bb5ea4bfb4fbcb56c70c20c drm/msm/dpu: fix safe status debugfs file
3eda27f1358dc1336096bb320165c5a37617124f xfrm: interface with if_id 0 should return error
b6e472c58a73d516d3435c73094d664484eef35e xfrm: state and policy should fail if XFRMA_IF_ID 0
5cc843ebf04b4620a8cb54273f0e1f51fb4208f2 usb: ftdi-elan: fix memory leak on device disconnect
292e876d94b5f2b0ac2a9952fcef415124a63ed3 ARM: dts: armada-38x: Add generic compatible to UART nodes
c578552752b4c47fadfc268483ef728764290787 mmc: meson-mx-sdio: add IRQ check
1fdf26bf5c18808c4cb078d32aeee77eaaf56234 x86/mce/inject: Avoid out-of-bounds write when setting flags
177cf8670256feb22c076652cdae4ba094706e50 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
0a9992aeae7cf048a0a46bf3fb9f984ea23a1c3b pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
cfb5cc9467796a0bc572a19eb211247d046c93ee netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
e024616a0a9cfdfbe1eaec7a6c7002484e51b336 ppp: ensure minimum packet size in ppp_write()
6eea7e0b7e9c3cb06b6657835c398c9d78a9b83e staging: greybus: audio: Check null pointer
c9500e235c0ac07a3d6d8f3c75a84d1d59ce6074 fsl/fman: Check for null pointer after calling devm_ioremap
4e8d4cec8cb405327f6f284809e80b2d605b1599 Bluetooth: hci_bcm: Check for error irq
07211df6970624d3b8446941d5fb59768377ab90 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
9141941042abaf3aade9ac3407cb8a0bfed9cfa1 tpm: add request_locality before write TPM_INT_ENABLE
9225342d2f415b5ae9145b09d2f3af066a46874b can: softing: softing_startstop(): fix set but not used variable warning
6ba8885c84aef5f3cc7c464c03808fa4950b1f91 can: xilinx_can: xcan_probe(): check for error irq
117e5546d048d1e21e31209ce9d32b337260d69a pcmcia: fix setting of kthread task states
dcc38a56c30c7025911aeb6afed7bc141fb8c402 net: mcs7830: handle usb read errors properly
0966f7f51549f26a2ccd6781e2ecc5299ad06662 ext4: avoid trim error on fs with small groups
717d91af95ca243190aa522a75479f7dcae07c70 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
235ee7ea088dc26bc437341b981002ccf480e824 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
1e92f69445ab2295f9af06c18c44bacfddc66677 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
bb6deb3b1158d851600140f0a9dd47628fdfaff9 RDMA/hns: Validate the pkey index
352ff585b1bca670d1c5d0674a584bc07dc1dac4 powerpc/prom_init: Fix improper check of prom_getprop()
93e772b89612805eb1c610579fdcec0deb02e4ad ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
dac085f1cabb300c1ae410233b106067b69a2dfd ALSA: oss: fix compile error when OSS_DEBUG is enabled
4bfd0e8bfc40c3c2665f277c96b5169a1d5d55dd char/mwave: Adjust io port register size
4753cc3c8e1ae7f3c8569fdc371473c2fa43c7e5 uio: uio_dmem_genirq: Catch the Exception
b00f1882d5bf56d43a5b6cae092d81b7cdc37efc iommu/io-pgtable-arm: Fix table descriptor paddr formatting
45c6dbaaf6aa4568525f42cd3e7cc59cf0036bcd scsi: ufs: Fix race conditions related to driver data
de1c4c2c75f01436a4147185b1f067768b59c44b RDMA/core: Let ib_find_gid() continue search even after empty entry
a97d8307c856432e3f1a91fedf53f5134839c75c ASoC: rt5663: Handle device_property_read_u32_array error codes
9a39401e5d270bbe99de0502462243501a4e1e59 dmaengine: pxa/mmp: stop referencing config->slave_id
04abf26dbdb74bfbf0d55b5a692f02dcf5e3b8ad iommu/iova: Fix race between FQ timeout and teardown
2da477147df599c90d3300bdfbb460caaae22521 ASoC: mediatek: Check for error clk pointer
a18722671acbc11c6c8b02b6a46624952d051366 ASoC: samsung: idma: Check of ioremap return value
8055fee97cc28bab12da48386deedb1bf9460409 misc: lattice-ecp3-config: Fix task hung when firmware load failed
8329178240ba9178c626a3f4f19a5c80463369d3 mips: lantiq: add support for clk_set_parent()
9665cbb7ee014477680ea4794b76c4056a4fe76e mips: bcm63xx: add support for clk_set_parent()
ae4d1877b571741ba7851a7fed0f3b53394bf75b RDMA/cxgb4: Set queue pair state when being queried
b132f363c68aecc19fcb9fbfe0b3ed42de4ee80c Bluetooth: Fix debugfs entry leak in hci_register_dev()
1e5b5eabf6ce683eed5d6ea1a1155377dc4b713c fs: dlm: filter user dlm messages for kernel locks
7b145c557888c2156456d7c28fdfbd7d8a7a32c6 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
f2beb907fa1e615277f3cfc31b2461bc39747608 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
feeba649cfbaad10158b7919357b1c9a24894b64 usb: gadget: f_fs: Use stream_open() for endpoint files
5d39ad2fe110495dabe92f1e79d327e0713fbaa6 HID: apple: Do not reset quirks when the Fn key is not found
8a3c6e0bc88359c8cbe77e6672402ff239ff75ca media: b2c2: Add missing check in flexcop_pci_isr:
b37b629c04a6e46484c62a22835a4ffe31a65d63 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
51cde904c8cffa03c0310840fc796188e605abd6 mlxsw: pci: Add shutdown method in PCI driver
9acb1d54c0434842f655b5e21fc9a3eaba9b718c drm/bridge: megachips: Ensure both bridges are probed before registration
523061ed2c45b0919fc8885e9d24bfbd888965cd gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
5b9cebfedb1af57ce510073ef475d89c7890a3ab HSI: core: Fix return freed object in hsi_new_client
7ca00ccba62970a7bc7c0cc388a60201f62a6a13 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
2f1172941ebbd7d8883cfea8e1b420ff7d45b224 rsi: Fix out-of-bounds read in rsi_read_pkt()
e7899e12cf90c927803bc93710b4c232c54ff392 usb: uhci: add aspeed ast2600 uhci support
2b3f1b3af77f049e2f72192bae83a8c9d72e4696 floppy: Add max size check for user space request
5abc1357348c5995920063916c8f840d6724e2f6 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
fb7ba6e61ff69d856507a3f71e2944ffd2370aa8 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
7408fef5fd90e8a0fd5727623f1d1aa2bc6193ef media: m920x: don't use stack on USB reads
93551ded0c424b8e19b93ad27c393c18e032620f iwlwifi: mvm: synchronize with FW after multicast commands
b0cf1f0271cfecfd6656f716f5e0573c7ab9c9e5 ath10k: Fix tx hanging
26dee8cfacebdc368d30792e8c59e3abec708713 net-sysfs: update the queue counts in the unregistration path
99dad77c71e9110db88b0b5340f6953885deceed x86/mce: Mark mce_panic() noinstr
0b69c56ddbfa474caacf501c5e5d5ba74a680836 x86/mce: Mark mce_end() noinstr
d0aef56e030816118b3f1c4b8e24b91c4bcbd5ac x86/mce: Mark mce_read_aux() noinstr
4d821e6a72956eb40fe5202f429928b0ef04994d net: bonding: debug: avoid printing debug logs when bond is not notifying peers
cb100771a7c9f53aa4b6fd3253609286ae017385 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
8026d77477f61c8b041fcbda38cb5748e99960b0 HID: quirks: Allow inverting the absolute X/Y values
dde9a4be8b1936719efec25301bedfca0fb51cd9 media: igorplugusb: receiver overflow should be reported
8ab5a1482b0c39165da525509a999c1b6fd87c39 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
f49b27e3c4dc44f4b3c6ecdaf3e7dbeb67f03d3f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a914ab4e2daa583f5662082d6ac9b191cae244f2 audit: ensure userspace is penalized the same as the kernel when under pressure
e46a07b5aa1cdc5c480603dd0c9b8b9cfa86f3c3 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
5a30f60b315eb057769b3d99ae093f21cb381b26 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
00022005d4ee120dc48e0151906ae9dfa1ae143a ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
3b776ca346e0247477e04af9f7e182a48295870a iwlwifi: fix leaks/bad data after failed firmware load
548ef4edb8bba50ea8ba4324159102d0ad7c6cdc iwlwifi: remove module loading failure message
8adbf436aa73b69d051e80621c951c3fed2e1b7e iwlwifi: mvm: Fix calculation of frame length
42afc59f284c677a4aeed06d5b21f43991059eb0 um: registers: Rename function names to avoid conflicts and build problems
a23fdc6a60645a2918c6b601d77d25e3d2977752 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
29728d3e3cd6199645b374226f2bcd1d2195e3ae ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
47518e310e22a06c9ada29ab45ae5fd79fe023f1 ACPICA: Utilities: Avoid deleting the same object twice in a row
fc9141880f9019f700a1438059586310a6721ad1 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
f879923a6d8a4416e614c28d02c4e1b0d8d051df ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
93846de31f10f5d525c747ad6ead9ffb396acee8 drm/amdgpu: fixup bad vram size on gmc v8
9756deff0f8359eaf842102abe800eb898ec7439 ACPI: battery: Add the ThinkPad "Not Charging" quirk
b7c4b2e2d5985e8536012eb4ee8a2bb711df11a2 btrfs: remove BUG_ON() in find_parent_nodes()
f3ee0d664f2cd8bbf6bcf120e89fb876a81fa4c6 btrfs: remove BUG_ON(!eie) in find_parent_nodes
63be4e08062e07dd3b1a60a84dc4809ed48a7922 net: mdio: Demote probed message to debug print
36aaf509a4794e7e595c7e1a5232ac17d5df237b mac80211: allow non-standard VHT MCS-10/11
dda406418e7b180c108ce6f1ce02cf23eee28ae8 dm btree: add a defensive bounds check to insert_at()
cb27ada29145cdb05e564563217af4683e95b2c5 dm space map common: add bounds check to sm_ll_lookup_bitmap()
20c18d319eb737848709fb6a5d14b348180ee16c net: phy: marvell: configure RGMII delays for 88E1118
7dfa77cad067d0f941f41d9bdc797590c5c7ef7b net: gemini: allow any RGMII interface mode
872bf6a4a2e5528b4ee701b5b245fca6b374d446 regulator: qcom_smd: Align probe function with rpmh-regulator
9a06bf6024a972a19e7d7ce4554568b6723e171c serial: pl010: Drop CR register reset on set_termios
f54dcf762577eac5bbfab0c491afd5e66acb9b72 serial: core: Keep mctrl register state and cached copy in sync
30b95dda06d93556b6c62a11383464ee8fe19723 parisc: Avoid calling faulthandler_disabled() twice
af4b7d75f757d630fea05f76cafabe5a2900e4b2 powerpc/6xx: add missing of_node_put
a8ce8b7f90d4ba2b4d9ef83ed0735dff80a54f6b powerpc/powernv: add missing of_node_put
06c3f84209b7d0fc455d8185e2bb21bb4317bb65 powerpc/cell: add missing of_node_put
e2613224af8fec485de04eeb53112419deb95c39 powerpc/btext: add missing of_node_put
d9728939497c1dbff48b1237c30367164f558f45 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
f459839b59ebb2336189438392e5ba4bd9036088 i2c: i801: Don't silently correct invalid transfer size
ff2ee89ea2874dd9f348561ad8a22394fac69167 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
d8908e30a840f4b8da0d9d3fdffe1fc5b2553354 i2c: mpc: Correct I2C reset procedure
9e9616d6ba367a14ab855888bbc5df7551460c17 w1: Misuse of get_user()/put_user() reported by sparse
b8c5a8c4e52a1569b7c51710e8b65474bc35307f ALSA: seq: Set upper limit of processed events
14d2587290df8461fd4106d2f1aa05f05f6330b6 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
cb16442533a1e2fd4d4a297c5aadd44d5a12ea80 MIPS: OCTEON: add put_device() after of_find_device_by_node()
2b57ca1239f9fc67c86655c8d363ed85114d61bf i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
dda2657b2b1eecb60a90aa781eaf90ebae4ccb64 MIPS: Octeon: Fix build errors using clang
f7a46c07cee996951a2b042afc6e50416c33cdc6 scsi: sr: Don't use GFP_DMA
18f033f56c5acee115d2fac0c1daad2e994afbea ASoC: mediatek: mt8173: fix device_node leak
e8ec32737d54613b48d4f8ff5fb5b714c90ba9c9 power: bq25890: Enable continuous conversion for ADC at charging
958745ab32140bc0e96ad379c891bfbbf0cbea1e rpmsg: core: Clean up resources on announce_create failure.
db9ac594f4b86780dfae62cf0f179100b0a92094 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
7bb006d3e64f292a2e51b4292e5c0d690fabdd55 serial: Fix incorrect rs485 polarity on uart open
0234a168154cf039c11992f0f63a012b9e52b617 cputime, cpuacct: Include guest time in user time in cpuacct.stat
c1032bf2071dae0b9a2531fe267c4899be8f1d64 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
ad08320fa8fc6b4c497bda83d49e780d61daf584 s390/mm: fix 2KB pgtable release race
d92b569fb02c6c1479d1da4389ccc20a3bf5682f drm/etnaviv: limit submit sizes
0208de68d9e0c5e53843055480af053bc1603cd6 ext4: make sure to reset inode lockdep class when quota enabling fails
9bd77d87597a865ad03f028ae7fe5cd1f19ade84 ext4: make sure quota gets properly shutdown on error
8b285dfbe379e138cf014ed9db9c956b85ee6eb4 ext4: set csum seed in tmp inode while migrating to extents
1b87bcca5a234ff01568a12ec959dd064540e3cb ext4: Fix BUG_ON in ext4_bread when write quota data
1412f000692dfa5aa37f3d68d382d9a10224776b ext4: don't use the orphan list when migrating an inode
1fec2d756f156bf67979f121d7c132d8b894fee2 crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
3e0c9c343db1751782ee300639b0508d4b847dc9 ASoC: dpcm: prevent snd_soc_dpcm use after free
b31d15c6fee482d601074f0ebf1a2b28250c7cd8 regulator: core: Let boot-on regulators be powered off
1094b62052ef03ea547a9513a593288d1bc881d5 drm/radeon: fix error handling in radeon_driver_open_kms
6bf7b5f4ee295b5f566ec8e36795dfd073951910 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
5596b714a097313f2fd3c3b0ced860a92f4e83a6 firmware: Update Kconfig help text for Google firmware
b22bdc8be4a83410ebb855a7158c6ec4adc59a26 media: rcar-csi2: Optimize the selection PHTW register
01ee89d4768f7c4571f227f08d84ccf72789c05f lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
b82c2835381fe852b3e33fbc9e9a2aa974304617 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
d2ac91228da563ef4b0f5fb30933f2f7d2763c1c RDMA/hns: Modify the mapping attribute of doorbell to device
a1ed3be7423895b99bd0234215437981267479c5 RDMA/rxe: Fix a typo in opcode name
272343a98b4642e47d0841b557ce21f549f2ac02 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
4fb0553db59f57065abe92bde47483c2845fe9e7 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
ac2657ae72723b3fd53c8ef694044e6effdf9741 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
7cdb794d66bb823568eee637d0a5313776cde225 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
29bf83b504dcc473990f4d684e44cc87b28ef022 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
cdb4d4bf65e71138f7cdcfe4a3931f5e3c8f71db af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
e5c2952169d0ad96024cefc2da035ff7a090f7ba net: axienet: Wait for PhyRstCmplt after core reset
7be0bac2531b51cb237f0177352943c90d19a60b net: axienet: fix number of TX ring slots for available check
4d6c2a9c8b692dc9a4a6d4edba6e73e7c0ee7151 rtc: pxa: fix null pointer dereference
524bf31fefa83dc04677d649b38a2d5edaa529e0 netns: add schedule point in ops_exit_list()
0e301a25b2953e132e82d0558a057fb6f5d8b13f libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
0d7d34cf9994db8d419cc8d1e778c73724c55449 dmaengine: at_xdmac: Don't start transactions at tx_submit level
521ee416c40ebc208c2d87f93bb5228054c1088d dmaengine: at_xdmac: Print debug message after realeasing the lock
efdd270258733f36e60a97d96386635841853bfc dmaengine: at_xdmac: Fix lld view setting
aea0912f5cba9389d8472b44195590d28aa8cea4 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
738b061d4961ef8c0bc75a81cf7a555e2cebc3f0 net_sched: restore "mpu xxx" handling
cdfd3fa4f7de5e5b05cf2638db5e7f7c6bca9caa bcmgenet: add WOL IRQ check
de00ad316b08e6e1fad4a63a14d782a91a83fe6f scripts/dtc: dtx_diff: remove broken example from help text
d616a32f06f98922d9f4a178953d3ead4a46bbb2 lib82596: Fix IRQ check in sni_82596_probe
740ea63a236432e9b12d327c134144d9e9d6aa22 mtd: nand: bbt: Fix corner case in bad block table handling
0abff362f0ee21db272f6910ffb0edd8cce93211 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
c8898f4ea89d47825cbf4d2dd428e208360afb2c fuse: fix bad inode
35d70bcb478b0d8ab154e1f893fb8ecd549b4b23 fuse: fix live lock in fuse_iget()
0c2753e94f9875bbbe158a0e22753e2ffd5f42b9 Linux 4.19.226-rc1

--===============0248758616766736086==--
