Content-Type: multipart/mixed; boundary="===============3111195245625602910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jan 2022 15:53:16 -0000
Message-Id: <164312599679.535.2478793374790173913@gitolite.kernel.org>

--===============3111195245625602910==
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
    old: ebabcfeda281e1c6226b219845d71930c729dae0
    new: cedebae149c20269311d0fc4d4050d4a331ea827
    log: revlist-ebabcfeda281-cedebae149c2.txt

--===============3111195245625602910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643125994 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643125992-198c820a4a0aa833c3d53adab7be1bbe579c51d4

ebabcfeda281e1c6226b219845d71930c729dae0 cedebae149c20269311d0fc4d4050d4a331ea827 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwHOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q5sQALKFSJE3iSzUOjLKsHDu
jgSKJK/jrPxQYajIpZ6F0Obgsv2XiOO2HOXaVJaJd16iq+XU02bjfq3rrzpAmYhx
Msa6Rt5Zntw8XIBOkg/DnS62ywz9dims3uvE4WYXnET3Yy+EpTHp6SzUfFgc851b
udV065Z0Evb4BwbLjM2trcey/1nzDnx3M2b6wiZOawlv43d3RJtcrp2Q7mCdemf7
Lv5ba0JpKiYLT4lsP4oqU+tCTtxDbaaBGJXOuC8OadJ80NV3wRcEMFCLNygZwU9P
rqvNh+nqo/Rhk5pXdgrrsstiptScAYUQ9OhuVLmMPm10TtMJo5F9ezOfUy4T5aYg
o9d7xhAAbapAA8gWreCZQYvnlmFvbUnxvVOfgBAtdP3ppdQvqJnnOWtFOzM+z2Zd
/RETWdMLTu2PZ0CaWtoqzuwbtu2tAUyE9in9UuDWWSjZaDeoFkwFReFtFYIrQHe/
bih2QTOy6B5GbFNZVTeIDQQMdLoSTtfYWk6S1hS6kgwHaiYA+g5F9YwfKbDcAoir
jiXe8o2/JgfScJ1YBNVRvcsU4yfxWg0b+6pny8OyELN65IsQ6L/v00zx2Drboo3Q
RrWisiq4SSeGq6EnjoEwTQpCJP3HCCS8trFIg/PS+QwscfR7GxyfiXlPzQO7lzmg
kseq1+0h4zTso1NB7bFIzzRb
=A9uQ
-----END PGP SIGNATURE-----

--===============3111195245625602910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebabcfeda281-cedebae149c2.txt

3a19df364a2bd0be7b39a20d6aa95a0c35efc43f Bluetooth: bfusb: fix division by zero in send path
36afe9d3024313328bd28da3347da1669c62c5eb USB: core: Fix bug in resuming hub's handling of wakeup requests
33736249e0cad26959a5ebf50484990b9aae1358 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
7c7e05b1a83eb26e074bbd571790029f2fae8041 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
796ea78d6ae23aa22aaddeec21a18ac3920c2df6 veth: Do not record rx queue hint in veth_xmit
087b31699832ef0038701eac7911453724b3aa47 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ae6c4f3cc29b0bf3d9a60e67f2276106d0b32faf can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d197745ca309d6082ebc67fedec8dc692ee9ca54 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ec26e5632f18aa211d321a4acf4f4a9775c8c3b5 random: fix data race on crng_node_pool
b769a7201626852b886d91f0b11a74bfc69ccfb6 random: fix data race on crng init time
6f4a2d6f781dece50d388c9462be908a33cdd58f staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
2930547e238c42f945a3149e7dd023764acad3e8 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
548f4f92bfb98173581b1860e71061c30bd24f44 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
e0e0823f062d2a0249aa53dcab5bd6baa565f2ee orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
574a72cba84305753be26fcf59991ca9d6aeb389 KVM: s390: Clarify SIGP orders versus STOP/RESTART
4d31915e9a280421759992a18b038fb70e9d8343 media: uvcvideo: fix division by zero at stream start
ebe3e9db7dd7a7f70df86f477d0de8bbef0d69f2 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
92b7d58815f50cee5fa4e52caad76e6c88f41559 firmware: qemu_fw_cfg: fix sysfs information leak
c4662881acc336b92fe233ee6dc5054ae05594c5 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
ee257c684b809e772e3c7d2f10f1fce99af76dac firmware: qemu_fw_cfg: fix kobject leak in probe error path
f54b246166420ba6ebaf79e3ac375f7b285b5efa ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
4e9c187d1264745e3eb0e5141f360ff1c9415555 HID: uhid: Fix worker destroying device without any protection
6c2c27c36124ef6711a8759188c3fa04fe19b6fe HID: wacom: Reset expected and received contact counts at the same time
90eb3021fe59c50b20a263ec71a5f64e7fad4b0c HID: wacom: Ignore the confidence flag when a touch is removed
35985ed9c8d2d3d6873ec36d78dd3d3c3876c7c0 HID: wacom: Avoid using stale array indicies to read contact count
6ca189c78ae634a761a768ecad2198a31b31fdc8 f2fs: fix to do sanity check in is_alive()
99157975be9cfb57aa19a3d6a40373fed60d10f3 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
376ea98d6396d71fe4edcadfb21b504b352666e7 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
b5993c41d637322afa024b51acae959d09afb933 x86/gpu: Reserve stolen memory for first integrated Intel GPU
07766a6e721d8303debb906f7d64dfdf7a083906 rtc: cmos: take rtc_lock while reading from CMOS
c8c85827d548a720cc39cff158683ba02f13798c media: flexcop-usb: fix control-message timeouts
b4ef1cf42b585d2036a56af0fea9e4e3d7d4ed76 media: mceusb: fix control-message timeouts
2c88b2b13466143fc43ce66975fa621192ed40be media: em28xx: fix control-message timeouts
67de24270dd84267630baae74288dbebd8e14bbf media: cpia2: fix control-message timeouts
34a5f005e6924c79ddb6c247a09c1422642bb52f media: s2255: fix control-message timeouts
eae7fe75d5dd2732f8345edf44ef814b487ad4f7 media: dib0700: fix undefined behavior in tuner shutdown
a555a7c2459b06d03fdde95885b286c6ac63981a media: redrat3: fix control-message timeouts
a44caf55c78bba8bc436629dfdaab7736a51342e media: pvrusb2: fix control-message timeouts
a61757aafba93bca7db32eb6a52473b852781b92 media: stk1160: fix control-message timeouts
3cae07490e7618efeb26394ef669a212fb57a3e0 can: softing_cs: softingcs_probe(): fix memleak on registration failure
84f2827c2390bb7305636274e017b2c98cae0915 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
d5f69fdf564cacaec94b9dccdc52ea8179446996 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
5e207bc2c496ed94609cf0f5701981a5e66999ed shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
5103b885355589db8bde905aa756d38137fd01ff drm/panel: innolux-p079zca: Delete panel on attach() failure
9d490bdb3fb9f649d723d8d76ad71ce33bd73602 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
f611afd022faa73e47ef618bccfa1f5f29cb9875 clk: bcm-2835: Pick the closest clock rate
620baa2ad4d7072a8b6e555e3e181367552c6d2f clk: bcm-2835: Remove rounding up the dividers
5bbf052a361d57571dc08ecf6dcd4f94f082cd32 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
1c1a358ae042827b9871e51f502f4c6e0ba686f5 wcn36xx: Release DMA channel descriptor allocations
00477b8aedf2d513bdecc178fd7bc3a0b08cb37b media: videobuf2: Fix the size printk format
af512ff622ac3d327a316baaaa70ade5e2f98110 media: em28xx: fix memory leak in em28xx_init_dev
0ed1ac7bd9af0d36853a196c89853f1c3733bb48 arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
4f00082c5dc2140e46b0206e693caef666eb66d7 Bluetooth: stop proccessing malicious adv data
14fbed84a825e87178216b835d7d80c960c1dcdd tee: fix put order in teedev_close_context()
055143655536435e4002706e28c6cfab4f0e7f4a media: dmxdev: fix UAF when dvb_register_device() fails
201f149dc8339465a9f1108ef97318f160411173 crypto: qce - fix uaf on qce_ahash_register_one
42cc6d8e06b3d3f3376ebc268fe45e1440eea9d2 tty: serial: atmel: Check return code of dmaengine_submit()
6f767f06e1c0a09e057f76bdcc6eb920aaae25c8 tty: serial: atmel: Call dma_async_issue_pending()
84aed7d2786fdf881091e34bb50af29f61c8e1bd media: rcar-csi2: Correct the selection of hsfreqrange
37fea0ff97b6e024310ca5fbc38372448fd86ee5 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
4039502cdbccc3f7f895bb85fd4f22f305e1e409 media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
846120cee638f8370b4b9e2691636f02e632efd8 netfilter: bridge: add support for pppoe filtering
5dec07892ceeeb69d4233d9a72ac70f1e0b38da4 arm64: dts: qcom: msm8916: fix MMC controller aliases
95279ca2f140c2bedd93e157a24d0f80876a8ffb drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
7da073512214202d6e770bb625dbb599deb1e10c drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
7b46c4c46dd49bbc297104ab198292b20cd9bd35 tty: serial: uartlite: allow 64 bit address
71ac8a75a56402a62f457f3e671ff50fee8b9ed9 serial: amba-pl011: do not request memory region twice
d4052709e5b8217e8d2e9a95e9dc04dde0c4e107 floppy: Fix hang in watchdog when disk is ejected
49c8980800630c304c6210a2a57aa05de6d3f8cc media: dib8000: Fix a memleak in dib8000_init()
0f642a0e0857e98326676947852ee92792fcd21a media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
1b8a16c87dba97fea7b37b606082adacb7b190de media: si2157: Fix "warm" tuner state detection
857f81e47d806f34f350b76a7e602fc1c7f7b346 sched/rt: Try to restart rt period timer when rt runtime exceeded
5e3a8f34b581e691f0044e7a54ee1a7710223bb0 xfrm: fix a small bug in xfrm_sa_len()
3bb44197fb9a24905b7813a6de79120c05cf95d2 crypto: stm32/cryp - fix double pm exit
740e757dd8aa0079dc8d213a5c9cc7c408703f58 media: dw2102: Fix use after free
6e1a4ae8a74d0dcd547b1dc4ef6154aeffa518eb media: msi001: fix possible null-ptr-deref in msi001_probe()
051373c2692b5a184033733d165466fb2b04b519 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
4f7f75de7afe3143cae9b1248b61811ffd0c20f4 drm/msm/dpu: fix safe status debugfs file
f004d9dee5e8a35beefbf05dc5adcbb1c32c6899 xfrm: interface with if_id 0 should return error
f569a6e392aeff23615614a09d95a80b68a83e49 xfrm: state and policy should fail if XFRMA_IF_ID 0
0373dd097f80bbd349a071f8b9dd201d5ee67967 usb: ftdi-elan: fix memory leak on device disconnect
3c0821eaebd797f205b4b7b77d01ccda4a6b6b47 ARM: dts: armada-38x: Add generic compatible to UART nodes
f48a3315d442e7eb8768906a3045db2222edd1d1 mmc: meson-mx-sdio: add IRQ check
15ff751bc126d12ea57900e1d71f1e2348bb42db x86/mce/inject: Avoid out-of-bounds write when setting flags
a7d39393ea3684b7f4d509908f4ed4acf86edf3c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
87cce9af95354189c6e8a8611e093b4b832bfa7c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
1fdb8e33ed981ce131544f125435e4cb0029e586 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c3993e0419d0abe1246f7cd604aef730f246a465 ppp: ensure minimum packet size in ppp_write()
f95336d1fd53bef55550be44fec29e15d2503d5d staging: greybus: audio: Check null pointer
fadad67cc4658733ceb915cf4f0337d3c61b83e3 fsl/fman: Check for null pointer after calling devm_ioremap
e8d7c5c820bf0c437dad44444c9756c29bf545e6 Bluetooth: hci_bcm: Check for error irq
82ee0c0d2cbbca6870fb7c9fa208003006e1ad13 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
ff608ff0b2a8399287141602d1531bfab9ecf0f8 tpm: add request_locality before write TPM_INT_ENABLE
86d3c34021739a42905bdc3992754cbfb2623499 can: softing: softing_startstop(): fix set but not used variable warning
4232d7cc0180903971804014c98055f53aa15924 can: xilinx_can: xcan_probe(): check for error irq
5eddc541eddc9954da601c9eb0c93c1333aaae63 pcmcia: fix setting of kthread task states
370888358a550acfe720285dbe010eac141543fc net: mcs7830: handle usb read errors properly
82272731415ef7d71c861ccb8c42cdb059c5afd8 ext4: avoid trim error on fs with small groups
5ab286aae9d9386b53fc93da7ee75c5bc4163629 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
7f361627e0331dc8a4f2715bf3afc6e04dba50d7 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
a0949934d7dedc1592b91f0a231f775bb915d665 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
4c008a65769cb12925f8d2d5de7fdc7a284f3b68 RDMA/hns: Validate the pkey index
78f202ad56639d2c4d5ca69987b924f47e1735fe powerpc/prom_init: Fix improper check of prom_getprop()
3bb63c85d690b68fccc5fb7ce6953a7be2fc3353 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
7977e5aeca2b5cd1389044c49c051b0a91ef6a4b ALSA: oss: fix compile error when OSS_DEBUG is enabled
42ec74f1ef9c556f06ad578e9501e78e05327d95 char/mwave: Adjust io port register size
67e6043a97c9033d6ac6a877a02e6438f3a1690a iommu/io-pgtable-arm: Fix table descriptor paddr formatting
71e96d813da57340331f4e3a1cff55d0c13405b3 scsi: ufs: Fix race conditions related to driver data
2ee18c2e73ddb4ab0c4ffa5cf9c26d33b7c28097 RDMA/core: Let ib_find_gid() continue search even after empty entry
544290610b8b93148763f13e933b1fa297a88fb5 ASoC: rt5663: Handle device_property_read_u32_array error codes
fd584b75bd54c3e6414957310b235e976323b9ff dmaengine: pxa/mmp: stop referencing config->slave_id
f5b4482dbc05a4cf8378a07fbe833995725eec24 iommu/iova: Fix race between FQ timeout and teardown
c287d5aaf817aa43dd498016ebcb64bcac2e5100 ASoC: mediatek: Check for error clk pointer
16892a457557335fb334388d772157454768c6ef ASoC: samsung: idma: Check of ioremap return value
570f33eae8592f7480b2cf3a7489a8a4b1bdc45c misc: lattice-ecp3-config: Fix task hung when firmware load failed
130f47638709fb99750b51a0c3746f92223614c6 mips: lantiq: add support for clk_set_parent()
93c50a4a6f829cc246c772e340a99ba672b4ae53 mips: bcm63xx: add support for clk_set_parent()
bb2a0ab59981207e245a55944a58bddc0be36226 RDMA/cxgb4: Set queue pair state when being queried
9b2141300c88d7505f56ac207c3aa841f78412ee Bluetooth: Fix debugfs entry leak in hci_register_dev()
920f53830ef3d556b29ffa3f897b9c9346c4d619 fs: dlm: filter user dlm messages for kernel locks
60d6088237e07c5f2fd279ece694e8c326010c14 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
89e60888c4603813060146c5c6e077498bd47d0e drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
b3223534f185ee21678a7141d9797034245e3c55 usb: gadget: f_fs: Use stream_open() for endpoint files
3856659ee530eedb8c787cf3465c83b2b5ec9c79 HID: apple: Do not reset quirks when the Fn key is not found
37cc2246246897c2b9a91679dbf16634f34fc6e6 media: b2c2: Add missing check in flexcop_pci_isr:
4c7c9aa49a9942113add2d6bd872ecd8618eede3 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
88447c057a3e4dbb67ccac2aa9fa98d0adfa6c9d mlxsw: pci: Add shutdown method in PCI driver
db93b1f53abcb43810a6b7e48f982b3383d1b839 drm/bridge: megachips: Ensure both bridges are probed before registration
56ca9ba945731f8bb9fb3ac7c309ead96a1fe63d gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
91b40d32b90d0e609483f9ce9e863a05813108d1 HSI: core: Fix return freed object in hsi_new_client
45b0fd9be611ccc2115576c2b1f0bf9ad5dd7276 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
ba600b4484f9a94dc2d65950e91c474d1d4720b8 rsi: Fix out-of-bounds read in rsi_read_pkt()
6e9fef7f75665615487329464bbfce8d14398c22 usb: uhci: add aspeed ast2600 uhci support
3b6bed1e2bf94ca44bc387a50aed6ec9003d9db6 floppy: Add max size check for user space request
48f6a589b96313eb478ad8fd989f32d95fad0f8e media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
5f09ef15f293118592991c2897efd56a7bb03e8c media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
74199ed03a81e03f1c225c6dd30447763292a282 media: m920x: don't use stack on USB reads
b68593e16ad566b92abda0fd0cf6ffcbfaf0949b iwlwifi: mvm: synchronize with FW after multicast commands
aad8642d1986067c756920e0782e855faec95f96 ath10k: Fix tx hanging
7eff6ae80cfcc53f3dae12aa6eb7a94d3da07ca9 net-sysfs: update the queue counts in the unregistration path
ac0661d4c5e4fd35cf36c0af8a046b03e9375ff2 x86/mce: Mark mce_panic() noinstr
cbc74dd9cea87fcc498de62e47ea217df65d9463 x86/mce: Mark mce_end() noinstr
8fb90fb15a4fa15444cc307a8f6442dbb4170ef3 x86/mce: Mark mce_read_aux() noinstr
43bc22eca0d0cb86bd679ebe9e93f6b8c63d5a60 net: bonding: debug: avoid printing debug logs when bond is not notifying peers
cf0fb13bd8c414ae3206765542adc6c7bc5d812d bpf: Do not WARN in bpf_warn_invalid_xdp_action()
9b397cb4bbe7005d1d76c7080052d0db761864a0 HID: quirks: Allow inverting the absolute X/Y values
62a407331493749ae210d873c4f3ccb92f17bd2f media: igorplugusb: receiver overflow should be reported
48ea7b0ec93757b8fe0b73934aff2afb6af07478 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
ee269b97d3c51ff17a00a9ba7a5351988c15d45f mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
a400d06fd3d4bc5d2a6ec40b507cbbec786f7e7c audit: ensure userspace is penalized the same as the kernel when under pressure
ad718b685f892f9dd85c65d833da5b048d71e8c8 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
d5d23d69c66b3c096e081f330e40853a672c0097 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
f4008e322e65952d98f788776574534c5da107f1 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
9b9dd8ce0fc8c5074ebe29a9c9f854db80c9edd7 iwlwifi: fix leaks/bad data after failed firmware load
facd0ffdc95da074cadb7b331632fc6bf0faf121 iwlwifi: remove module loading failure message
b9f53d9fe0a870221713d594c901547b6ecc0583 iwlwifi: mvm: Fix calculation of frame length
8a1d9ef4e28940c3b19974feee55d8512153420b um: registers: Rename function names to avoid conflicts and build problems
7e40eba7fe9d760015363093ba6ce4cff89ab070 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
b6ff3c2a2d18d3a75bb9f268ad746a7731435247 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
6c9c7ceb7261de7811e359ddd73ff1112c770b3b ACPICA: Utilities: Avoid deleting the same object twice in a row
eaf8184cfc8cf195744f0988f5e85ecde462ae60 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
93e520b89d3eb3473ed5128f9ef17055f2151079 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
a1a48aeff1a9bd646c2c8e28044fbc2a65f3c76c drm/amdgpu: fixup bad vram size on gmc v8
4b2672758c880aab0da7ee78f9361e7e07ca0916 ACPI: battery: Add the ThinkPad "Not Charging" quirk
1b579313e364d529c3076e74b9f18215707a6a40 btrfs: remove BUG_ON() in find_parent_nodes()
fc5972896f7ee573ff1938f5f399c125b3d7d5cf btrfs: remove BUG_ON(!eie) in find_parent_nodes
d32a277fd2d0c948d5c6a5974075ab76b925de06 net: mdio: Demote probed message to debug print
269ff851408f600371ac5fdcc9b29f978541ea1f mac80211: allow non-standard VHT MCS-10/11
28791f0f3bf2c7e367c182d0c2a2a245930d9378 dm btree: add a defensive bounds check to insert_at()
11db2d4874c7029893b1e9baca472d0e81f9679c dm space map common: add bounds check to sm_ll_lookup_bitmap()
834289fc3eb876ba95813a36494042c7e3dc9b3f net: phy: marvell: configure RGMII delays for 88E1118
bfc94f73cc8119eb0ccd34e22f2ccbc1acaa2081 net: gemini: allow any RGMII interface mode
bf6f4e25b4563e2816b57da29f5535035708e9a0 regulator: qcom_smd: Align probe function with rpmh-regulator
6c6086e46c666c6cb64a0a21a860fecedc113cd4 serial: pl010: Drop CR register reset on set_termios
c4ad355e7e81ec2da6c3a9baf60a98d98aff1a70 serial: core: Keep mctrl register state and cached copy in sync
7d691c92b4b8f45b60ed7ca85922017d6b1f3e03 parisc: Avoid calling faulthandler_disabled() twice
778272d084d0eb3ec5a6e637b74bb1292b1dfc88 powerpc/6xx: add missing of_node_put
e9dee3623236e5a76cf864afc72e61e8c1813b1c powerpc/powernv: add missing of_node_put
a2f5d48badf3ca070eb1c27dadce1e5d1f77746c powerpc/cell: add missing of_node_put
ff528381271b1c98d5e65748aa23f95384a9f248 powerpc/btext: add missing of_node_put
45fb71714bb7d0fc0e724cbe3b2cccdf82cdef55 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
d971bebca6225424290baea43b49013c7e9fd1af i2c: i801: Don't silently correct invalid transfer size
efb98ab1a01710ed78363c95b0e7c36ce42f4206 powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
a7b5091d3a15dcc91a2034a329a5b3e3e2e90946 i2c: mpc: Correct I2C reset procedure
f9c4b8fc37a958164f329586130a3c1de8a05871 w1: Misuse of get_user()/put_user() reported by sparse
df121c8dc616431d06c3204d6015f0be208fdae4 ALSA: seq: Set upper limit of processed events
601aadcb82fdef69724e3dfe795f80d652e4dce4 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
d401795662abac10019b845471f98f8599999bb9 MIPS: OCTEON: add put_device() after of_find_device_by_node()
1c8e72acfcc022a7557c836992d395d319772c16 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
e1171beb80ea5baa22996e97e743d4753932d120 MIPS: Octeon: Fix build errors using clang
f4079cf2abdfa2c6bb0cb7afffc40541c3d13eb4 scsi: sr: Don't use GFP_DMA
e68d0cfa2a92f45c7489d353346d061c81ba0d5d ASoC: mediatek: mt8173: fix device_node leak
39b257c31a68248da2ba1ec4f20d52b4c4194562 power: bq25890: Enable continuous conversion for ADC at charging
62526f177c261ecf0d2d9c0de93f9bdf578d8460 rpmsg: core: Clean up resources on announce_create failure.
ca58a35afddd91b070041951047046c32d2a13fc ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
8c92251460eb8fe79fea3697144695b9566269b7 serial: Fix incorrect rs485 polarity on uart open
7870f2a5c6c055d878dd6c0aef8b34edc0b79c01 cputime, cpuacct: Include guest time in user time in cpuacct.stat
e2fa130c407703aa562409c6b65d6d40b305386a iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
55ad9474019a7796b8b187df504b36f112d61970 s390/mm: fix 2KB pgtable release race
12d7a76012d4b410753312a3320551ffad5e1e38 drm/etnaviv: limit submit sizes
de9b27e30e0b7818d56918c03f7881741ba38201 ext4: make sure to reset inode lockdep class when quota enabling fails
632f935a55b7fe370f6cc2ea0e382fea8221f27e ext4: make sure quota gets properly shutdown on error
103eabbd9103c0d53969cf518408e3b6f50a9b9f ext4: set csum seed in tmp inode while migrating to extents
0e98f840bb8078e4ee2cc7689f0fa93357290925 ext4: Fix BUG_ON in ext4_bread when write quota data
784b24a2cad9f6a8e0022479feb6e31a2a999a76 ext4: don't use the orphan list when migrating an inode
3710d983309e68bcf272a66d0c87d4c6ee262f1f crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
c95abac97d66a726544b716394cb6c689fe29e29 ASoC: dpcm: prevent snd_soc_dpcm use after free
512bf17db3ec1cea8900c800b93f8850a35ae5ff regulator: core: Let boot-on regulators be powered off
259f24e50f1a64b8748899a09b4561af7932d9bc drm/radeon: fix error handling in radeon_driver_open_kms
ebf2cd8c2bc595016f1a95c8f0f5602fcd964475 ARM: dts: Fix vcsi regulator to be always-on for droid4 to prevent hangs
d004f0df9e63a3aee9bd8bcedde6ce831f1b58da firmware: Update Kconfig help text for Google firmware
e9764cbbe01060dc06070542987edcd0041b3030 media: rcar-csi2: Optimize the selection PHTW register
a8a869156508cec3ee07f61d0be61e1b20e0509d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
c037368c4aedd8faaa5300964014ddf870cb9a3a RDMA/hns: Modify the mapping attribute of doorbell to device
6be98f4f9d3fd406db81b0c9f234f95b4a3aee0e RDMA/rxe: Fix a typo in opcode name
226ea45ee6889efa5049ed937c4bbcb9522f7217 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
72586dadd6601dc096ccb1ac5cf1ca43c16654ca powerpc/cell: Fix clang -Wimplicit-fallthrough warning
7c38624ffb47a9224f4010bb561365589310721c powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
44a69765f8353fc0fa88bc031339de44e814e2a9 net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
26b0feb710e105d3d0e0187993c62227dd4ee3d1 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
687fdf3ebf665fa67a6236dc0efe0c157c372092 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
59bcc6816f88b82e7070a3e6bfe6eab70ff56f35 net: axienet: Wait for PhyRstCmplt after core reset
ba7e2b0f6e25fa379ebf892a1c50fb5463f644f0 net: axienet: fix number of TX ring slots for available check
96a8da4b9ddabac91fbfb90224a46c4334286f09 rtc: pxa: fix null pointer dereference
f53bbc1cd8dcf9f4f7740be98c0dfb09e7a29b49 netns: add schedule point in ops_exit_list()
b911585d8cbb23fd53478ca3617b33fa947a20bc libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
d46025652cd2f7c21e855ffc3f4afa15167385b0 dmaengine: at_xdmac: Don't start transactions at tx_submit level
faa2e8e3c48b23e5d873164e22fbbbe378e4ee9a dmaengine: at_xdmac: Print debug message after realeasing the lock
f4a64fc160f339602fabe1ec9734ef5b5c585584 dmaengine: at_xdmac: Fix lld view setting
51193582d90707bd95a253b801c0a1d22aadabf7 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
24dbfdf038e81c27b505ede5a43aa4296f3d443f net_sched: restore "mpu xxx" handling
b43b5b528b539f3184d3f3b72dc4ea0e19a00c4c bcmgenet: add WOL IRQ check
2a98d0a385bb4ceaa7c864aee0d3b37971b478c7 scripts/dtc: dtx_diff: remove broken example from help text
5b0b52436752f50db779d609235728a21b40c721 lib82596: Fix IRQ check in sni_82596_probe
35c8f6300bdee411621471a838b13bf9896c7ccd mtd: nand: bbt: Fix corner case in bad block table handling
66e58f5855dfee894e4c2ca4939fbca8147b43c1 mips,s390,sh,sparc: gup: Work around the "COW can break either way" issue
a62a4a82e760f21de778f0dfd5cf327b12b1c3d2 fuse: fix bad inode
8fc9deab2dfbc7134fb88125d8b4f91c976cb9ba fuse: fix live lock in fuse_iget()
cedebae149c20269311d0fc4d4050d4a331ea827 Linux 4.19.226-rc1

--===============3111195245625602910==--
