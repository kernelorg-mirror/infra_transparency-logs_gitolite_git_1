Content-Type: multipart/mixed; boundary="===============8066117004211897598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:45:23 -0000
Message-Id: <162670592359.17675.8709074467357870588@gitolite.kernel.org>

--===============8066117004211897598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 56a34275371b0b5ae84ef8e0f32c9a8626b28e76
    new: dc858988e870bcfdd01a11fb8d5d321396510989
    log: revlist-56a34275371b-dc858988e870.txt

--===============8066117004211897598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626705920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626705919-ee0e5e2655991bf5f39e945de634e3a7057f205d

56a34275371b0b5ae84ef8e0f32c9a8626b28e76 dc858988e870bcfdd01a11fb8d5d321396510989 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kAAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6sIQAIViKAQxL4X4AMCqq8VZ
O+qL1dTa4FoAll/xIDv6BYVWGX2agh+B4zpBharlGTf6ZoggiDbza/bW6hQRa2bd
xXdZpC1glJKP1v6XBWIeOmevdLUAuxmZWRxNB930OBY46EDJj/gjsN+4vKuacVW+
8iX+UihoIry+tkYgNXPQr4uVOZ0dCs/DHKBxxw19Yyos/1AMYs54VBGTh83Srkkh
8m5YZ+DycaSRLKa2HWOaoZCjFKyX9No5h4u8z0hRE6WaY0iWdzWLU6WUFKW1BrCd
xU5lDllvb+aEOOQKNutpvHPpDc5hiFYRsulBCpMq1otMfqgoUnygAFzoRS49hJr5
AxMp+LE4i2nSv5723Ii41fyS1Bwe5qQX21cn8QxS3ooZs2TUgqkVlwBLfSOZi/tc
5nS/khkFLVW8pzrCuh13b9IRpg4ARi6jryjGWijmqhhuNJRfC2LJ2mKetiEa/AvK
/EnRCM5tuWieheIfAQfYrQB/N73pGBljlEHbOBh14Mi+s2KwpUUmst+3cPPSGCrn
2qYOEFdgtfEsIr39n/BDq0pbBHPYvlCKENbjl/esXu2ZkJIFbOjGdy519yoj0hI2
cfVJAAfzecE4xApGDekNjlftHV1zuStA/TNgxF+tX5Bm1WrbLx3fN0FrmzkXosYc
w3+Fzb1JVVWUOGUg+i8z9mnQ
=o4sL
-----END PGP SIGNATURE-----

--===============8066117004211897598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a34275371b-dc858988e870.txt

4023e5e54bd49d94b43caf75d26ff8b62fbd39e2 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0db0478c64748f6210c8f944e8693b2b3e79310f media: dvb-usb: fix wrong definition
a5f85feded3393248f520fc40f9a6c14fa8467d3 Input: usbtouchscreen - fix control-request directions
08bef80da41793412e5e6b1b439a6c0fb3e79573 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3f309be62dab6328de5469a9d14bf79f7c055591 usb: gadget: eem: fix echo command packet response issue
38d02164296ba331b44ce44cd76fb8519273769c USB: cdc-acm: blacklist Heimann USB Appset device
b90b1526287b577d89b87ea13a877cdc0565b35d ntfs: fix validity check for file name attribute
cf63dda2146420cdb477e38a34b438f5b94e3aaa iov_iter_fault_in_readable() should do nothing in xarray case
b9b7f139f38a8820331e95c122a39127f34120a0 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
e7b7c70a220efbc9d78d154392958ec088e0f2fc ARM: dts: at91: sama5d4: fix pinctrl muxing
11944c36bb45424a275325ecb626b3721027a6e9 btrfs: clear defrag status of a root if starting transaction fails
7a47671368350477f767bcbacf587040cf9c12a0 ext4: fix kernel infoleak via ext4_extent_header
516924963a6fb8e40894a255b91b7ea98707ae03 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
62cd58fe705036b231db64887afc7a908522e425 ext4: remove check for zero nr_to_scan in ext4_es_scan()
29056f3bc8b962c3ac2711c04822f0a81e3da902 ext4: fix avefreec in find_group_orlov
ea7776eb4582d036a6967b62873c518866400ae6 SUNRPC: Fix the batch tasks count wraparound.
4108d1f45418cb1259343ec2a54752886be12aab SUNRPC: Should wake up the privileged task firstly.
6024dc729975b58ae3672ae3bc912a548908ef38 s390/cio: dont call css_wait_for_slow_path() inside a lock
f94ba109dd8b5bb330f2d4338fe729ca3a9a0d97 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6ff1443eaaba516c7e8819aa236cc86b2a2adc50 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
972573713cfdae81ea73f933088fe9f756373a0a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b9c4a995050b3da56a11c1942c3595abd6378578 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
750c09f46dc609dbb40c083fa557d23580da40be ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5c1d9019415f7049f8f46779e6bee3ed5956f3f5 ssb: sdio: Don't overwrite const buffer if block_write fails
7c00f0bec2748a632116033757ebc7959cd5bbbb seq_buf: Make trace_seq_putmem_hex() support data longer than 8
571e71c338bbf5971204ec39b87cdf5e88ea407e fuse: check connected before queueing on fpq->io
6593b82005a9783a34bb2d234179b9d856f2a118 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
879719735b7d78130a54853368828ebe68bd1150 spi: omap-100k: Fix the length judgment problem
51dee6f832b96793d53f199779b6224154affeb6 crypto: nx - add missing MODULE_DEVICE_TABLE
d66df3be4bdd1e5dfc071dae31c651d8fa7aecc3 media: cpia2: fix memory leak in cpia2_usb_probe
535c986981cf6030936c6462fbd8d20bd3e2dd1a media: pvrusb2: fix warning in pvr2_i2c_core_done
8d77a213058c959a328a9127182c61a913fea7a3 crypto: qat - check return code of qat_hal_rd_rel_reg()
acca097c27febe6f7bb77b4c3c1ddb90d72252dd crypto: qat - remove unused macro in FW loader
4bae3b9cda15088c7aa7ed5a06b4e08c813ee1d0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a26a51556ecf276b57a60f9ffcf63c3f71fa9165 media: bt8xx: Fix a missing check bug in bt878_probe
f02997c990830271677295e72cd504b3a578e0c4 mmc: via-sdmmc: add a check against NULL pointer dereference
b42e7e421a84556eebb4368e2b3914d63ad8b8c7 crypto: shash - avoid comparing pointers to exported functions under CFI
f4903a4ceb2a99faf0fccd0e1fde29a27a8aa53d media: dvb_net: avoid speculation from net slot
b4ee1eaf567101d247341052b022a522642aaf15 btrfs: disable build on platforms having page size 256K
55680a6f3c8771d0691a618b8bf471d849c47e51 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
f9a97161e46f8ab7c9e138387fd0694ae446adeb ACPI: processor idle: Fix up C-state latency if not ordered
d0aad9c32b71f1edabffdd015195d66986368d5e block_dump: remove block_dump feature in mark_inode_dirty()
5a86d8b19b3e59e9f27e09de0c569d4247d6bb20 fs: dlm: cancel work sync othercon
790aab2ff8b1d1205943de8e5e8c40e4e32c4bc2 random32: Fix implicit truncation warning in prandom_seed_state()
51af27fd9577e95f2542ff22dec783359ce0b364 ACPI: bus: Call kobject_put() in acpi_init() error path
26c04c891edb30cdc3608e52c92eb0c6cb62944e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1ccb153d4edd2cf617c02433585b7e62ce6ac7eb ia64: mca_drv: fix incorrect array size calculation
ce9aa38bdb125e56b28323295788a086572fea41 crypto: ixp4xx - dma_unmap the correct address
54d3e266efe5eb605d3efb4d813eb4f04a768558 crypto: ux500 - Fix error return code in hash_hw_final()
0d367be4a47342834c12d9cbfd63acac0372b756 sata_highbank: fix deferred probing
72f309570e5b63efde884fbe23b7ccd97895e8bb pata_rb532_cf: fix deferred probing
880f609cdf6dc7e752527cf5e8abf9b61aeb8f95 media: I2C: change 'RST' to "RSET" to fix multiple build errors
e3bf7273e95180ca7e09e66f6d2a0d4532426e48 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b69c337e0cf40f208ada567a6baff4c4b4996781 pata_ep93xx: fix deferred probing
64a8a254ad67f7090a8337f8ac13c76b675e3bf3 media: tc358743: Fix error return code in tc358743_probe_of()
e1f6b76d557373260a228cca79de7e9acfd87f6c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
a57b7c31da88182b97e3713b606a906fbc820c77 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7a4e63c643ff558c8b540872397b5b44792fe4a4 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
2ce258ba4578e1edd7d3d0a32c9f66536cb2063a spi: spi-sun6i: Fix chipselect/clock bug
fcc27ee64d838ac253c623d3276db347e302ec5c crypto: nx - Fix RCU warning in nx842_OF_upd_status
5d2288d67153bf0c515925851164adef765c60ac ACPI: sysfs: Fix a buffer overrun problem with description_show()
4cba21278c355a72f785b16dc73430e7e187a462 net: pch_gbe: Propagate error from devm_gpio_request_one()
4e36634ed28863f8574e47a47963e8c3a56b1039 ehea: fix error return code in ehea_restart_qps()
6599129cce7774b819d93f5b2fa5c9ed13f6480d drm: qxl: ensure surf.data is ininitialized
c7bf8604ce4ba919c8be0af1455922241e7700ed wireless: carl9170: fix LEDS build errors & warnings
10709cb113edd1127a67a9decfa80955e442bc1c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6d1f80258cfa532af15788f335721737b946fce7 ath10k: Fix an error code in ath10k_add_interface()
672b04a12109110582a38dcf98cd8b0dbfcd8db8 netlabel: Fix memory leak in netlbl_mgmt_add_common
b8207caed6a692ca5cfccdbcff41e4fe1c3b97ca netfilter: nft_exthdr: check for IPv6 packet before further processing
8189550a2cf24a895fa9dd0c0b499e78315aa943 net: ethernet: aeroflex: fix UAF in greth_of_remove
44fc1aeac1c2ca9883c5b3a286cf081e0f17c835 net: ethernet: ezchip: fix UAF in nps_enet_remove
04c6c4796db8e1285389aae4209a2d35de724408 net: ethernet: ezchip: fix error handling
839c2fa8bc50cbb97a691d0ec92e1ae0c59973ab vxlan: add missing rcu_read_lock() in neigh_reduce()
a9be2a21455ae82eaf4b906968065e103006f72e i40e: Fix error handling in i40e_vsi_open
bde968d33a4427c3b1a24eef6e68234a8627d806 writeback: fix obtain a reference to a freeing memcg css
9feada62fcb2a4fa9b1b426058e84fcb9afa795c tty: nozomi: Fix a resource leak in an error handling function
9a22a6d2ae6e1dde39d5b5b6c70f14681109a943 iio: adis_buffer: do not return ints in irq handlers
d340d4f67bb50f5f34713ea0db5da5afe676f2a3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e033676027d84379e88545b585b97b989787ea52 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1155dbe96e945b02f9e7fa8d2e312b85532be42 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5269a4bf4668215f15a38e446c521a78044d278 Input: hil_kbd - fix error return code in hil_dev_connect()
b07b5272805300458c3e96d5f3d02e778be9a807 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
462d7eeed6a8e726cec4275151c5684a37001b05 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
1cf8f7a0888be048b620fcdfeff941d6346d54ed scsi: FlashPoint: Rename si_flags field
5046430280795f2a504883aaf3bd5ca6bbc829c3 s390: appldata depends on PROC_SYSCTL
b82bdaeb4e103f1bec658f0c494e774fc68c9587 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6ad283f846d9b3228c5c0651068a9849aabda2b8 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
36e0a1753ddad3885910f7c3adc2e4ad79a9ab65 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
696dcd70ae49e9a66f17331393328ecccaf33f46 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
81621ec606e681315fb997bc05754234c61316ad extcon: sm5502: Drop invalid register write in sm5502_reg_data
2ce0c14071906dc53638a234b434a777f9d84d25 extcon: max8997: Add missing modalias string
fa39098c19c36dda60a4aa4d5d940dc8fa369508 mmc: vub3000: fix control-request direction
d688a77eda68072b4a7c268cdaeaa7154cb1f602 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4a22444b9846fd7db5a28562606263eaf83e427d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
48c1b5de6370fe990baab869cc7163273cd04000 hugetlb: clear huge pte during flush function on mips platform
cf861244a47ac297471718e2fd30004c0787470b atm: iphase: fix possible use-after-free in ia_module_exit()
b7860cbec1d77e691eed016d65d82cf695c96e04 mISDN: fix possible use-after-free in HFC_cleanup()
8bf81bee4cf19c20cbb7722b6a94d1c10e4f9c1d atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
50b5f4497547d3306ffac306bc6ae2e7f9b52f5b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
4b4027d9574ad209089a825248fb4cc456afbe78 reiserfs: add check for invalid 1st journal block
ae8ca5d9707a6a16a70b778761af60b76b203839 drm/virtio: Fix double free on probe failure
7f8fb5404f2f708e38b7dfd6324f0d704f85c8c4 udf: Fix NULL pointer dereference in udf_symlink function
9835797edef1cfe04af898b70916fff37b617271 e100: handle eeprom as little endian
18c2dfc6204780a2500c3b7845a8f5de5891caaa ipv6: use prandom_u32() for ID generation
0c4496a42f41fac03b3e90666b82846447b086bd RDMA/cxgb4: Fix missing error code in create_qp()
40c34c9ecbd5f171801a19fc702388ff07d8ea52 dm space maps: don't reset space map allocation cursor when committing
fcaa2ab081a99b0bcc00ae9fe1ec986ef541842f net: micrel: check return value after calling platform_get_resource()
a3bad4d065e94d161cf778dbe48d38273b93582d selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
40ac87f31fe79b95cc4d73f9ae7d388b2d0dad37 xfrm: Fix error reporting in xfrm_state_construct.
75d350bc34103853de0a63c8d95a490a6e65e088 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
fa4a856e85b34633bf8c0af079657e53b39aaba6 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
0216c0e527d698bf5c0db2b785a8385971da8077 cw1200: add missing MODULE_DEVICE_TABLE
a9d5e2921facbf14eda1c6bf62007ed4fa634099 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f2e93bce6f1c77d3c82d436fd721d061e0812752 atm: nicstar: register the interrupt handler in the right place
ab546f42fba86cd1b417183a1f89613e56fd6bed sfc: avoid double pci_remove of VFs
b4518a52e904fd4986e50391f229be03667194e9 sfc: error code if SRIOV cannot be disabled
129e2dbacb0c8b1154834cdc4312cf692906143b wireless: wext-spy: Fix out-of-bounds warning
5ba16cf67b3c00a83f69899a027928c40fb2023a RDMA/cma: Fix rdma_resolve_route() memory leak
489e47f770880c060d649f1b625d1815ea8d1055 Bluetooth: Fix the HCI to MGMT status conversion table
8bf9f9d13fc2f892f5105cdc90c205276e7886d5 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
1ace43d2e2f718f84e24ac12b33f16e5ac13b53f Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
0c4adb334b3e6db0951c8bae5e60f39c8a4ca90d sctp: add size validation when walking chunks
f52b32f10262d87301324d14d8f52f246d50c485 fuse: reject internal errno
8e5e1c2beb7cacedebdf104dfd3325257592f983 can: gw: synchronize rcu operations before removing gw job entry
0c109f6fdf87957b4ec1e280a7512ceb20f049b4 can: bcm: delay release of struct bcm_op after synchronize_rcu()
a08421e1a657697c67c2a3bb7e5df424a4f43e35 mac80211: fix memory corruption in EAPOL handling
a07ba9e307e0a00e94bb16f0f3532ce36a95c7ab powerpc/barrier: Avoid collision with clang's __lwsync macro
9f212edcabec9becf50d1e14b2a6a8b219c75566 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c86f5c58439ad6836f5aa7459f8dc1482c487ecd ata: ahci_sunxi: Disable DIPM
d6dae0ea835cd793636a6db0d2bd781a10e9ae4e ASoC: tegra: Set driver_name=tegra for all machine drivers
31d0cd1f6e64eb2bbd58389f13580c8d4d875959 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
e469af104a16d5f3b936309c415447a767343b66 power: supply: ab8500: Fix an old bug
11339ca0972d9372baa8c36af1768aa72ab4b308 seq_buf: Fix overflow in seq_buf_putmem_hex()
98902a04400cf3cc6a1278e4ac13d81acaa40ab7 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
f481f34268011e9db702e051020217647fbdb928 dm btree remove: assign new_root only when removal succeeds
2f8e623da442357d0e2bfac55f05016aba96b0a8 media: zr364xx: fix memory leak in zr364xx_start_readpipe
9762c7722d7661132e932fd89fb0ba5bb827ad30 media: gspca/sq905: fix control-request direction
6e628ee20d3fce623f1b4a147196fa5f98994f70 media: gspca/sunplus: fix zero-length control requests
da4ef7172ed32aa46776239c00852b77ffb8a8a4 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
7f7efd9cc5f25f5c815487b83f2769884067552a jfs: fix GPF in diFree
19d293e1116c4caa1093f90e5f3b75ceeec27b69 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
4b931d12810ea817b82523dc9d00a1e7d2b993ed KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c6804e4e690bec6b119829132333321d15b71e5a tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
49dbb5a78cc2c0c493d375696aa56f290c3cd254 misc/libmasm/module: Fix two use after free in ibmasm_init_one
9078efaad619e00d229ca87d9a31ec37728abf65 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
f4f7dfa82a09b60f1022cd515a6469d961d8dfeb scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
d0c177f065fe648eb56a8fbc7fd5f43a40f2613e tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
39f7b55c49e3b630168924b248b5728c86ef20b4 fs/jfs: Fix missing error code in lmLogInit()
287e2e8b452299cd4778e2ec4d06449d8f6c49fd scsi: iscsi: Add iscsi_cls_conn refcount helpers
427568ad1bdb4bc029695bd648e8b9093c64d49b mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
ed51bc171cd23067a46bd7b5d87c6a7006f2a04c ALSA: sb: Fix potential double-free of CSP mixer elements
2c54557dc4a9dda973ec676b6488d45689f32a90 powerpc/ps3: Add dma_mask to ps3_dma_region
d9810265c501673a2abf18ab5beebb526d8cf9b1 gpio: zynq: Check return value of pm_runtime_get_sync
6a4f4ca861c674a9a9dd40bcabf863e2b5610601 ALSA: ppc: fix error return code in snd_pmac_probe()
932a05090c0dca978b3cf0ca3aab02cf5bb56b26 selftests/powerpc: Fix "no_handler" EBB selftest
876c3928d1d582de02aa25f50f8ce694657a48a1 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
b8fb7b9929626f91344d090b7c43d0891159a858 ALSA: bebob: add support for ToneWeal FW66
86fb0cf2e3db423221cddd52861393c4e89f9d3d usb: gadget: f_hid: fix endianness issue with descriptors
398f3a687718a29401ef911f94c5fb1c006b859a usb: gadget: hid: fix error return code in hid_bind()
597e758f07fb7e009e385b8b490d7ab859d1c198 powerpc/boot: Fixup device-tree on little endian
f8b7c6a0eeec2fa2a337a73b4da24f56f02e734c backlight: lm3630a: Fix return code of .update_status() callback
bca0da817c4fd02f2cde51aade1e517076c9414d ALSA: hda: Add IRQ check for platform_get_irq()
3a4b6724d32ac0c9168fb243b2264808690e4872 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
3becb2dae7ccf43204da6e2320a635362846a770 pwm: spear: Don't modify HW state in .remove callback
080c139ee6f9b5c7b51f229e964a5f223e4bbd9a power: supply: ab8500: Avoid NULL pointers
0cc3e9fe9efd65d2bf0f12839563a3f361c0b9bd power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
d2aa9d0f118fe2603cea7688ab35200de18ce63b ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
22c6cfb9bcde31edf58fb9ce15acaba455900595 watchdog: Fix possible use-after-free in wdt_startup()
834c6d02331666136ba4851c25dc0a5069fadde2 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ce54347a877fb715a29ade0623e2210bf2627608 watchdog: Fix possible use-after-free by calling del_timer_sync()
40ac37d27aa60c03dca6c6643eb3eb77721503a6 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
e7ff906f487c9f9b51903cf89d5ab0e6dec64517 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
cd14a9328536127c6cfb931adeaebea9c917e555 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
0a759a2f836f154e912fee6886b4640cc34bfa74 virtio-blk: Fix memory leak among suspend/resume procedure
528da8a7b1374502062dcf6700683fefe63e3121 virtio_console: Assure used length from device is limited
094d200ee76a42031528bfbf5b9f4994c6e8bb16 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
8659a0207bf1fd77e5960de1bd5e0e1639015139 um: fix error return code in slip_open()
5502e1d73083e01872e07b7161289b3f41372469 um: fix error return code in winch_tramp()
3763462e0e5cf8250cd246ec9118ae35c332b103 nfs: fix acl memory leak of posix_acl_create()
ae05ae88e4c11729b561f9ba1380cd884d8b4264 ALSA: isa: Fix error return code in snd_cmi8330_probe()
aa0cb8a7ab4874f562009eec72c3e1515d85bd2f hexagon: use common DISCARDS macro
707b2d478410fec9f99cda23c9cb21d17200d83c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
acf1b0bc60ccae682e4fdd80638436d263aa1562 rtc: fix snprintf() checking in is_rtc_hctosys()
e454e647a6cfb6dbce7cd517eba9c100f3f38ec3 memory: fsl_ifc: fix leak of IO mapping on probe failure
b6fea12046cc971246cfa23e508f98c0fa6b381f memory: fsl_ifc: fix leak of private memory on probe failure
887b36637e57a781c79b90f64263605a54b31323 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
67715e8a8ae3407a1b9bc1c7ed485b1fc81c29e6 mips: disable branch profiling in boot/decompress.o
7ca3dfa429b1030dc706e489e4d91d895e26ec0a MIPS: vdso: Invalid GIC access through VDSO
dc858988e870bcfdd01a11fb8d5d321396510989 Linux 4.4.276-rc1

--===============8066117004211897598==--
