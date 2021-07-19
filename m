Content-Type: multipart/mixed; boundary="===============1910080628297152845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:49:54 -0000
Message-Id: <162670619409.21011.8255987667782255650@gitolite.kernel.org>

--===============1910080628297152845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: f6baf1c59ad7bb21590dab9c8233946baa00f8d5
    new: e0e2485d7d5d7ec3169736be095949496cd8dc0e
    log: revlist-f6baf1c59ad7-e0e2485d7d5d.txt

--===============1910080628297152845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626706191 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626706189-b25ece23afd10fa54e595f1d59b2e04c9b9e99a6

f6baf1c59ad7bb21590dab9c8233946baa00f8d5 e0e2485d7d5d7ec3169736be095949496cd8dc0e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kQ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yk4QANNW450Vh3+MnqyjtuUN
zSd9j+oWnSJn5BVkHLwRq/rsGWkvSrwhN4bnhkVkdXXCxFXwDtvW7i295yZXlK4+
8FAK1ekorr0J9jCXu4M0P8IBiX1N+0hoMCp1WcqByrLkVJ7RJNgMOKPAt578JXwX
RhT8ytbvrtQ3HKr7OSGgEZkTkLqs7wVUr+pqHo6+nsaByo/NnuwA8P7h73zvE/5i
62gM1ze0M+VSIwqWhcvHel9Wfoj5cKRdqSNeuPhUpGplG5SD2r8Um5/YG6/czk8N
WKeCW1KRF3bvW8ZOuNoE/LP6mABvMtcmBn416psloD43hwR8XfcxUClFq1+8LeQl
ibNR7WCxvaJ0jUFyHwPWBWK9vZG6/lgLO/P+LRP0eOjYGUIZrdT3w9OsNv94Cwtd
Qj9WRqZrfuALZ5RMWMjvl9Obmssdv8SgLc7sZXqzKQO3Q1+biWyptko7bURKbhiP
M576cuMINErbV58NMg3KH1xZ1lDgoQJyq64qpDvKS3/xnjSgkfWb203mMy8M5ZgY
+iEc4sbObqmM6q2OZp5j5KiLhv4aV18KJrrerUObQN9pUd5EKe0W7ycRTE+r4aG8
jGf53yPiq+2zU0QP2lIm1zgGVxFw+OttEOBV3K3/sjij/T+8lXAqtLlNzw0dXVU0
+kf7OVqKr29ue2e6WHDLfxZ2
=Bkeo
-----END PGP SIGNATURE-----

--===============1910080628297152845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6baf1c59ad7-e0e2485d7d5d.txt

20806bdcdde302f2e7ae37543b935f58146783e1 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
40c9c26bfe3d217406ba14a9c64383cfc6e456d4 media: dvb-usb: fix wrong definition
a9d5a99ca459c83d1b9051cc9aa28ff170455b24 Input: usbtouchscreen - fix control-request directions
d9c77c67e0d7d5a8c49d7ffd2a5dce75dad9c2fc net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
04155ae2a04349d88e7efd206aff1accfa196252 usb: gadget: eem: fix echo command packet response issue
0c321ac93f030d1140d4e3a86daecc06751f1bae USB: cdc-acm: blacklist Heimann USB Appset device
b5f766885d3e4354b78211a1e31d2ccd8f4bd92a ntfs: fix validity check for file name attribute
254966b6624165e3e8e664b702625f81e567da02 iov_iter_fault_in_readable() should do nothing in xarray case
af4f881f5408c311232f05634f9e75624e9a4b16 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0d33726d0b4298665f0d8ba6a030ca1fb41f865e ARM: dts: at91: sama5d4: fix pinctrl muxing
5863efec6aad7bb5dd9acb33ca3486e3ac5d8133 btrfs: clear defrag status of a root if starting transaction fails
883ad35a2677299f1b2ce5957db0ca37069783a4 ext4: fix kernel infoleak via ext4_extent_header
abd9157357b30f94e41dfdb4c5f447667f7ea174 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
857ab224d10d663bb3233cefd035fb9a1063e581 ext4: remove check for zero nr_to_scan in ext4_es_scan()
24e96e99fb68c7f7adf239358aa7a78d37239081 ext4: fix avefreec in find_group_orlov
48a17775dcad2460feed4a67cc938243a4867fe7 SUNRPC: Fix the batch tasks count wraparound.
596b4e82802839ceeb19aca7c727619eb36bdf8b SUNRPC: Should wake up the privileged task firstly.
1a975bfea149bee5fd13078e03d0980dbe107bbc s390/cio: dont call css_wait_for_slow_path() inside a lock
b56bb6b39dd689964e2cbecbb38fb90c54eaed6b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
43a277dabd400fe9d4b2c9390bf89848101916ee iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4652e3d2fce729414a0ff9688cdee689f3d9a6c4 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
a0a8490c98164503f5c31908719686a953b86c83 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
4f7b64f6a8af5e97fb1cab7723afb68a1ed03ad0 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
6e499373bc2bb6b11acf37a56ffb1392c8258f84 serial_cs: remove wrong GLOBETROTTER.cis entry
bdd18c93afe3e291d67a120eaede843642faa12c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
239a0118782754764b4b0203733a303451f87c27 ssb: sdio: Don't overwrite const buffer if block_write fails
60c6a6e692a390fbe022f557a99108d7c0cda931 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
676ac30128c8a81f424556abf575fd7bbf92cfcf fuse: check connected before queueing on fpq->io
efec4edb682a49668e0ee0f41f87a2e92c31a9a7 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
d0176a83811c2d46412d449f897cf4d6f05f1f3a spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
061a043f0e7a0bf2794b6a7b22bb33e7c6de2c2f spi: omap-100k: Fix the length judgment problem
3f66cf49887987ab6c5259b9a87f023a1bb58733 crypto: nx - add missing MODULE_DEVICE_TABLE
54d516988c565d149050fa73f7654353d339396c media: cpia2: fix memory leak in cpia2_usb_probe
9c7ec0737af79e693a0cc5f859af8f7c141e92d0 media: cobalt: fix race condition in setting HPD
fd3ff4e4d807f1d5014bcc3b307b5397beebdef1 media: pvrusb2: fix warning in pvr2_i2c_core_done
ee9e6b01c643b0f94bf24fa1b2bafa5fb5c2da5a crypto: qat - check return code of qat_hal_rd_rel_reg()
d637e958e00ee8418bed41758ff65a7c232b3e4d crypto: qat - remove unused macro in FW loader
e1c65fbc052ce455fc14d6efa655810720c73f2d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d6759e206993840a5bf04c784dce39f5e2104715 media: bt8xx: Fix a missing check bug in bt878_probe
0279be5d11477d39dd918e1a153a0080d353f817 media: st-hva: Fix potential NULL pointer dereferences
50ad3e4efd84e3bcf9f5591caf19561fd44546e8 mmc: via-sdmmc: add a check against NULL pointer dereference
f3644d5ebff399f8bc8b39fb0c2058b3f7e8da75 crypto: shash - avoid comparing pointers to exported functions under CFI
3f685c531f1a007b16471f20575ca8cb2ff5d437 media: dvb_net: avoid speculation from net slot
656609badb93e65c270070953a0ff35b8be8031d media: siano: fix device register error path
893992ff5fef42fc0f3390f8fb6a780457900df3 btrfs: abort transaction if we fail to update the delayed inode
7357e6fc35d979373f0da8fa8dba5f24fb646032 btrfs: disable build on platforms having page size 256K
dcc836cf767cf7df499ac845261359612a509737 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
a827d768e056befad06e0d64fe6c25b26881f235 ACPI: processor idle: Fix up C-state latency if not ordered
f46209e7f2a56dd261d384af7432620b48fa7396 block_dump: remove block_dump feature in mark_inode_dirty()
b36cba0acdad002385453dc5b20f9b8a5b820b61 fs: dlm: cancel work sync othercon
e0e30d5b9646de86a30bb26ff4f3decc8585797f random32: Fix implicit truncation warning in prandom_seed_state()
3375a9493d375becb86dc887eda61b2efd8f9f02 fs: dlm: fix memory leak when fenced
e5fe18b379aa9044bba95f0fe905be65d8f8991b ACPI: bus: Call kobject_put() in acpi_init() error path
9aa32bb8e9a698250601880154a81276f64f91de platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
250f018344e66f6c39313ff98a9d216cf3e8ddf6 ACPI: tables: Add custom DSDT file as makefile prerequisite
5c6acc745e3c715a92b5cf756871e2920a4eab18 ia64: mca_drv: fix incorrect array size calculation
62675365b651f91c152f211e5f96513d82dcc3ea media: s5p_cec: decrement usage count if disabled
a5675507778b9b99c9cea542107992bcd6a41a0d crypto: ixp4xx - dma_unmap the correct address
dc5916d40a8717b3bd3ead04eb86e87474292333 crypto: ux500 - Fix error return code in hash_hw_final()
d59ebc77589b0b47cabc79c08c57ce59441c2ed4 sata_highbank: fix deferred probing
016187413b09f1ca203d0dbdd98c3404bcd8a22c pata_rb532_cf: fix deferred probing
b05b1843e8590be943a62f2cabfb73277745df39 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1473f5cfad21b2ce8efad77537a4b8ca71733fd4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
67c8a763f51085669905409f0b8a68349e3a37e8 pata_ep93xx: fix deferred probing
e12d7852f1dad7110e44025584aa7b40abf4f662 media: tc358743: Fix error return code in tc358743_probe_of()
47d2463363e371435ac49e80b77db7484b5fb2dc media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
b5509d8ce748294cbf16892881df6dc7628115f5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a0f051dda059da1e03da2f3b21c52c5fab5f8fcf media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
43557c5826c498c1fc5c2ba0ca1be66cf437134e hwmon: (max31722) Remove non-standard ACPI device IDs
eebcbbcbcae82d235af877d665578ce55cb1fb68 hwmon: (max31790) Fix fan speed reporting for fan7..12
31531c9a83aeeee51380e419f7ee1d8c769c1fd7 spi: spi-sun6i: Fix chipselect/clock bug
aff1a24223a4eec64122e2e8fcf04c191a587a1c crypto: nx - Fix RCU warning in nx842_OF_upd_status
3628de6065dcc99af546151e48dd65e24daafe18 ACPI: sysfs: Fix a buffer overrun problem with description_show()
0013aa7544528a09409d3d0c79b91fd01156beab ocfs2: fix snprintf() checking
fd6988e01f4020d3d594c1b3e7788a86a4804e23 net: pch_gbe: Propagate error from devm_gpio_request_one()
db17efea5ba127cb297decfb5e2290fa7f70e269 ehea: fix error return code in ehea_restart_qps()
fa2d77880fb05acead1c1403fe7eee2f638ac220 RDMA/rxe: Fix failure during driver load
a5650a168b07034852eb3b3cab5cdb6a56b1ce5f drm: qxl: ensure surf.data is ininitialized
22cf6a2f69b789a1e7cd63f8d4a06bc9266f9bac wireless: carl9170: fix LEDS build errors & warnings
627af52c51a635391ee9f588b2637a052aab822d brcmsmac: mac80211_if: Fix a resource leak in an error handling path
756a15ff0d79ceb5ff944b0b3caf619e3911f105 ath10k: Fix an error code in ath10k_add_interface()
89f1e20199eda44958eef75554fb01cd9cb64d2c netlabel: Fix memory leak in netlbl_mgmt_add_common
55f58cac502eb83f056449e046d8a9e93e0b3165 netfilter: nft_exthdr: check for IPv6 packet before further processing
761484b528eb2deb07cc0a4a0a7ba52bfa6a3bb2 net: ethernet: aeroflex: fix UAF in greth_of_remove
34d709fa18d1a00e82e74c02af92584f2a65c82e net: ethernet: ezchip: fix UAF in nps_enet_remove
79bc3156e5676d95306270d76c96652a8de7f234 net: ethernet: ezchip: fix error handling
5159bb083c076e12fb6dd912443420e46eea62d0 vxlan: add missing rcu_read_lock() in neigh_reduce()
66d7988d74a4ad299940ab4d96e10b89127f90d0 i40e: Fix error handling in i40e_vsi_open
18c84b014d8210a2ecfc2c09c7d258e94ee5e3e8 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
ecebf4a4e86cde083827fe1499d360a16d1f498e writeback: fix obtain a reference to a freeing memcg css
02ddb1c3b967ef459d77012f8777fd30075f8a7a net: sched: fix warning in tcindex_alloc_perfect_hash
c46f29090455f49f0573a206b20294ff7d7fb556 tty: nozomi: Fix a resource leak in an error handling function
2c87eac4a009813f04c52c925ffb911207f5fbb2 iio: adis_buffer: do not return ints in irq handlers
769b78502e87138804a7df8635668c2ff68f80ae iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d2e5543e8b2909af804fb7f376da6af527bdecce iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a416859e0ae0cfb3dabcfb5129abc2b5031b4df iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1623a346171c9bd2f3b3b477f5e85763984638fc iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c7e6adc897afeedd40e897863d1a87ec14bd1eee iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b404f54b7e0bd7a17ee38480940a62f2de074a9 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f056e3868dab82ded91a2434d729eb716175d29e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e3abe25c0e2c801ac87f225cd54a473febdb58b iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
afb8822a2fe156a06db48a7d7f17db297539ba63 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0cc719acb98e682ec813f4fd7f239fa9e7d179c6 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c13bbd3e37c9c12ad6e7054b2b63841edab72241 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb3b57663f41fe384e5b1bfa2916b20cd5f1ee63 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
873643ee5b6efa99986df52c14a7aaba153a2089 Input: hil_kbd - fix error return code in hil_dev_connect()
0d2ff374241f82494e41af209a0258b400d041fd char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
daa25dd93289cb0101cab7f3b5116e2f16d844b3 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7d3fbbfd87124ca034ff4a06e9a99400270adffe scsi: FlashPoint: Rename si_flags field
9b358d6d4d38021c119de962ad91903439c0ca05 s390: appldata depends on PROC_SYSCTL
74c61272ac1e12b4ca2f157770dd98db85635a15 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
052052954f4b747af0cfc816696c837c4935ddbc staging: gdm724x: check for overflow in gdm_lte_netif_rx()
79f8d241b70e5e12e95a23f2b43e3ea734d1b1e1 of: Fix truncation of memory sizes on 32-bit platforms
704b4b03a0f9442e23cf97eea1cfb58b3a0ff7ef scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0f46260b2a4868ab053e9cb82785b3cd8191e154 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c0f1103adfa58b442d88ef4659937478703c1e4e extcon: sm5502: Drop invalid register write in sm5502_reg_data
f29333ea1b611c158e6e10bfb8ad54d84b4590aa extcon: max8997: Add missing modalias string
41611da89f518e836744df5209b3b3d85731a1b9 configfs: fix memleak in configfs_release_bin_file
51a8d3919ff76864787d3088f78b6d56d7781821 leds: ktd2692: Fix an error handling path
99d2ef84f6c87484877866675f35024344c958ed mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a0da57f558325ae753e47970bafe3a1a12d31535 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
87276241c90356b8002cb854dd162f468eb34fc1 mmc: vub3000: fix control-request direction
52ce0f7414d9f6c854a97d53344321e753755c30 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
10bef9644bd6cfa502ffdb9cd49f3d3637d6bd96 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
86732c341ee83d198aadd9d07210804a5016bc53 hugetlb: clear huge pte during flush function on mips platform
4c03185f70514896e532057b7275f77999f7c849 atm: iphase: fix possible use-after-free in ia_module_exit()
aeec70247c08ace06d3efdb17ba7bdfb9b2cffb8 mISDN: fix possible use-after-free in HFC_cleanup()
308cd97178a87d3d5622760a4e7c34fd2757cd1e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
ff2f8c306aec851a669c1b50c9f6e48d4fcf7022 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
33691e4ee6c5df19dcc41360fd480f026ad3d811 reiserfs: add check for invalid 1st journal block
c9c120cbd894573ef482692bb4be1b44746af0e9 drm/virtio: Fix double free on probe failure
a50e764553de2d922772195ae5bbb3a51f9820c2 udf: Fix NULL pointer dereference in udf_symlink function
31b2af9a499dd940c277404752a361c62af637b6 e100: handle eeprom as little endian
939f2f7a704412bc745f34d715348614855920ae clk: tegra: Ensure that PLLU configuration is applied properly
12a117d05b4b1476c09e0ce6f015a3ace1653781 ipv6: use prandom_u32() for ID generation
67cb3ee86e9a7f205380d3bb852502b084f4dc2d RDMA/cxgb4: Fix missing error code in create_qp()
a50ca3520c0f9f6404c6627ad44c053e9d037e45 dm space maps: don't reset space map allocation cursor when committing
bfc8f9a354aff108fcc8d5e7decf88910965fe37 net: micrel: check return value after calling platform_get_resource()
cb05f470f72a6d952538e7f8b699b5b28c129475 fjes: check return value after calling platform_get_resource()
46dc3940526dfff36c7ba159e5daff24104a07a3 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
6a0f6a2c01f04fc061c78826a9388c6d6bab0b63 xfrm: Fix error reporting in xfrm_state_construct.
9aff2995ec884b893e321a4a1d7c2b2541f94611 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
fc032585c1dc9dec069a3c80c40a0c67abf34f6b wl1251: Fix possible buffer overflow in wl1251_cmd_scan
8d8173feec21b582611f7b220bda3936fee5eb79 cw1200: add missing MODULE_DEVICE_TABLE
80b6e6d16c80d763f069eff2ec7cdf2dc8788a45 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
35410f98885d6f611819ca46982c4539490b568a atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e1a6ee4bef14b15079464e559d40454eb5c97445 atm: nicstar: register the interrupt handler in the right place
706d2f777a35ee9040c56dd5bbbcb4dee84ac520 RDMA/rxe: Don't overwrite errno from ib_umem_get()
103329d8d56432bab0ab857d3d7e678f856c349b sfc: avoid double pci_remove of VFs
a4d54511479c7af41d20ac3043926030bbb91433 sfc: error code if SRIOV cannot be disabled
7f93190beb9bfb9342338681a73809382fe899e3 wireless: wext-spy: Fix out-of-bounds warning
af44e89ebc939f9d8a8d2b8ea76982bc74cf4dc5 RDMA/cma: Fix rdma_resolve_route() memory leak
1394b8ba87d2b28d828183e524fb674e99a6a43f Bluetooth: Fix the HCI to MGMT status conversion table
1b0b6531e795fe91ba965e6dad17a7c59b8163ad Bluetooth: Shutdown controller after workqueues are flushed or cancelled
7c35d4d1ca5283b39d7cd1272de717a42714d62e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d37aaee11eb21f121568e6c25614162c71a6272f sctp: add size validation when walking chunks
82616b47914c1930cafd116063d3e93044d47a7a fuse: reject internal errno
d661caa4a038570290479d5ecf3f2a854e4e7afc can: gw: synchronize rcu operations before removing gw job entry
bf0dd17523a35bbd78c22a5f1a270fc6a7b4925f can: bcm: delay release of struct bcm_op after synchronize_rcu()
397401f61f0d262544e3af60c61a9cdc755426ce mac80211: fix memory corruption in EAPOL handling
1744b6b089354d8c872637a44dededbf6e906607 powerpc/barrier: Avoid collision with clang's __lwsync macro
b6938e51f07df5dae52f27e027614b1b8fb8f991 pinctrl/amd: Add device HID for new AMD GPIO controller
5ba2feaaa2629c267cdf9cfa2e0a263a4e70b980 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b63ee4a7142ef864342e73e1c422a8eb2e9b92ae mmc: core: clear flags before allowing to retune
1fb577ae1bf77b17a72a3bcd227677911cf2bbc3 ata: ahci_sunxi: Disable DIPM
34dbf84a3310d40b1426df25f054b428c3e4109c ASoC: tegra: Set driver_name=tegra for all machine drivers
6a4603390bee1ce5909062e5f0098659847b5375 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
fd097172972edbe222e7607fdf4aafcf53c97e75 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
cd0849cd018dc140290b99f074b19d229c7677bb power: supply: ab8500: Fix an old bug
1970687231fccf492033002b2763c8ef0b98685b seq_buf: Fix overflow in seq_buf_putmem_hex()
5ba909455ee6cfdc60f86febfd1cf42bcab0b30b ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
1706aa86212291bf4e0db57fe4955055e1f12a3e dm btree remove: assign new_root only when removal succeeds
7f3255fbec765704dac541401aaf028b4500a64d media: dtv5100: fix control-request directions
70f783d2218dad88f66a3537e2372c7cc8306a87 media: zr364xx: fix memory leak in zr364xx_start_readpipe
f478007091569b7e4904389e9730ffd69474ddb5 media: gspca/sq905: fix control-request direction
eedd0b357c42d9924d97f817788fde1e448bd3fc media: gspca/sunplus: fix zero-length control requests
3e9fc84419465b964303de5a255cb0268eafe7f7 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
2077b01092e70838bffdcf2b520fba09274426f5 jfs: fix GPF in diFree
6026f141a1c80d3c29ed16fabd54ae37574da0df smackfs: restrict bytes count in smk_set_cipso()
888707ffbb5026257f8c8528b121cb25eaa91aae KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
ffec356fb7c24992fefd724b223be57ac5bd82ae KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e93767dde0a4fe289e86e17ba53e3bdfad417988 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
bd0a81e890e759aab56889eacea9fc62cb630ebc tracing: Do not reference char * as a string in histograms
ff5bfa7fd6ccdb19d34f12c1554843d844464cdb fscrypt: don't ignore minor_hash when hash is 0
6b9ac050d18f9d454200495a182fb8616c20b7a0 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
07ccd3b7363e1692f99677c0d126e50941cd7517 misc/libmasm/module: Fix two use after free in ibmasm_init_one
b11783c256bf42166350cb9c30459bdbc1adbf83 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
08645d08f4c6b8fcef18ee1c102462b8e71d9b59 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b016f4551b37debc8c82812fd1a5a34261741af2 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
7b5ffc4645f5e29ee2ed81679ea5f55eb233b586 fs/jfs: Fix missing error code in lmLogInit()
0be59e38e480387ad14f7013181975e1abca6a0e scsi: iscsi: Add iscsi_cls_conn refcount helpers
a155004d52b30aa6a663354d838d690af66e4360 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
e6057fd59d9b27f2cbe6061f1e9a0940122bfe3e s390/sclp_vt220: fix console name to match device
d0009cea013c12c77b6c4e78faf8cb7ee6d21bd3 ALSA: sb: Fix potential double-free of CSP mixer elements
6af5f92c8bd4d6b36ebee8705682c8f663c2f163 powerpc/ps3: Add dma_mask to ps3_dma_region
cbd4fde0e2ba71ece4f5b857bf7a53bed0f6b5b0 gpio: zynq: Check return value of pm_runtime_get_sync
c5a09791ab569cd4d1e9396348fb67fa2b42d600 ALSA: ppc: fix error return code in snd_pmac_probe()
6a98360e8cf9ac44d777376dd85b1a4b9df674ba selftests/powerpc: Fix "no_handler" EBB selftest
6243bc4698b5b397c10743e50821e1f787f36b65 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
df81529ea290606776ef3d97cfc82f2b7f4a210d ALSA: bebob: add support for ToneWeal FW66
69f8edb58f2903a91ae95b3658b94b1d42052a22 usb: gadget: f_hid: fix endianness issue with descriptors
4cc0b91c41a20c2f6f478262696a7fa34b295ca0 usb: gadget: hid: fix error return code in hid_bind()
5b71d83ef177bd79e4d27566d1bea2473c4ef20a powerpc/boot: Fixup device-tree on little endian
ce0b007f63a46f6bbd1eb50e58cdd93666d7df3f backlight: lm3630a: Fix return code of .update_status() callback
ccc607952db0cf8df75e587e7d3e3df34f0760ee ALSA: hda: Add IRQ check for platform_get_irq()
b12586942f5873f6aafe31aff428bdd5c63de59a i2c: core: Disable client irq on reboot/shutdown
250e69a57ddae0e753cee232b713e44524a377f8 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
4f0cf7285917e29c6b79a688c7be8f4bb32214f7 pwm: spear: Don't modify HW state in .remove callback
fc9e5c4a2e71f802afd3c0c1cadede6d19e6fd4b power: supply: ab8500: Avoid NULL pointers
7b4478455007ecb51f0674278134431534ce5643 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
14471e2e07dcc8cdcf5050ecd05b1416adada5a5 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
465cd26be919d2a5c08f35296b9cd791adc8f2b0 watchdog: Fix possible use-after-free in wdt_startup()
0025be4bb156d3043c4e497788bb40ed3ffe9226 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ee222431c070bf6a0392bb0f788956314094ca3f watchdog: Fix possible use-after-free by calling del_timer_sync()
1500cf45834f2cef62f476b612acb2e8629af835 x86/fpu: Return proper error codes from user access functions
389d249f1d27c1d1b926b848c705a10ff1248706 orangefs: fix orangefs df output.
dc57e6d8ab35ec11936e0ff77c5ffb57ccbd5938 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
d8eaebf88b44a486833966775a613a01fd34aaf2 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
e03dc2900b60ee7c200451bbce823c48326159b3 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
b243cd95ce4a57cd588cd617cbce4cb24abaa43d pwm: tegra: Don't modify HW state in .remove callback
3b5041ba5ad3a90318055365742c353cc629cdec ACPI: AMBA: Fix resource name in /proc/iomem
7a8b4f3b524bc3f4154aed8efe1b006288606592 virtio-blk: Fix memory leak among suspend/resume procedure
0f5ad1b434d178938315baf4a2c2f12e898d0741 virtio_console: Assure used length from device is limited
d04f3cc70e8e0cf040ff6ae5da919e2091359774 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
1c1217c28f387b89d1f6ab7ce3ce9777bafda1c6 power: supply: rt5033_battery: Fix device tree enumeration
a37745d30673f3d9404e1672a4db1306493cfb11 um: fix error return code in slip_open()
a32e41167d5c14f273d6824710e50f181d5b26da um: fix error return code in winch_tramp()
d0d5414c13b98a2af6626204b8b823ccaf57f212 watchdog: aspeed: fix hardware timeout calculation
e73fdba308ca4b357e03efc447c22feaba3309dd nfs: fix acl memory leak of posix_acl_create()
947b458e7c0cd1272241772f5a4a1a415b7e3fa6 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
98aee994089f87f4d03db43db98eb946d656a8ba x86/fpu: Limit xstate copy size in xstateregs_set()
81445923bcf5663b3d40c869f12f83821120c9e1 ALSA: isa: Fix error return code in snd_cmi8330_probe()
08493b2681f71edb1eb33514586e21ad338d239a hexagon: use common DISCARDS macro
0912d83b29fedac7d9d1f7c2270762d11f1398df ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
e1e017f46baade6cdd9390cfe830a80cf9c604c1 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
87c766d39664986fec4588e4e034c9e872a7b572 rtc: fix snprintf() checking in is_rtc_hctosys()
b6e92ca0d27e90533b3421ee4a854549acf84db0 ARM: dts: r8a7779, marzen: Fix DU clock names
1ec8d0bf39dfe54dac4ca88278273bb3be669baf reset: bail if try_module_get() fails
0935800e2cafa653865713d7c4d02417e0e81175 memory: fsl_ifc: fix leak of IO mapping on probe failure
e29a3f73dc3d993a721722a5f214b864dbd16909 memory: fsl_ifc: fix leak of private memory on probe failure
02b6f116c741541e40798e039eba91c9c018cf28 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
d9bbfc59fe5e66ee0775e68334c65bf08319a697 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
58fffd40e96907dfece038ef2cbc4c7f154505db mips: always link byteswap helpers into decompressor
2da72f6f32622be3e69e2927f0ed2b5d871d90e2 mips: disable branch profiling in boot/decompress.o
722a8471cb3007cde38f791031e9c0922749ad01 MIPS: vdso: Invalid GIC access through VDSO
e0e2485d7d5d7ec3169736be095949496cd8dc0e Linux 4.9.276-rc1

--===============1910080628297152845==--
