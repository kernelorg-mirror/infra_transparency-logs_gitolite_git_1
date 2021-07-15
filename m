Content-Type: multipart/mixed; boundary="===============7464047216894382691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 14:49:27 -0000
Message-Id: <162636056700.8551.10499565894950307165@gitolite.kernel.org>

--===============7464047216894382691==
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
    old: e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793
    new: 2d6291421aabd559e1a10eb01083c836efc28625
    log: revlist-e0c3e706e94d-2d6291421aab.txt

--===============7464047216894382691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626360562 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626360561-5632b36338521c93fb4e415171dd44add44fd5a2

e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793 2d6291421aabd559e1a10eb01083c836efc28625 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwSvIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jagP/2+BL3N5e3ji6kDmaD2s
m/50QKN7o0EKIYX3Ge9LgYcCyoqxztC5QyekyoAkHmL2ybHHZ2freVMgE4Vs7vf6
hYMCISlgaR2cir8cFcRC9f5GvzSADRgd0cnGsytONPyoGj7YZN2wCzI7hpEVCJ3t
rgsYjpyLmKO1+iEQI0GIFKRctWHQ+wFzb5mXXZh0XiOQUiztXS5mV7fppw4uThin
bOhBt/YWctU4W9IWrcaqVrjvBFV+rUoNj34ssJ+zSWloN/ZhvCutPo8yVN+ltqnv
sLmkw8j70vyUjX2WVJguQ/kObtDwGJhdWYc3HBY16SLC428G0N4jt8OiC70mPd5r
wc33SfZUUvfsCeIGxh3uoPhBkK9Oe5fea8iyulqLn5WgQA3c1p18C2UcZ9KagLD1
E1pc7hFDH9WRqLYdBYcA/3nYpf1HM8Cac56ZwV7eGJU7tfm53KFWxYKy8v0zThZU
66Q2NA13Vn7Jd+2iTjS1kYW4Tdfv9mR4sb14X2Xs/naufnjGFfARGpHNAM/Lo/Da
sCniKGSfgZQY3Y0NqSu6htXcgsbTjecgWUk6Em9MeXbRa1HU0X/ntFyVb9OxEiMk
AY17YRH0SxJUivfJ+LLgJ56aQgaQ7CFtsixsldpZWvjx7dN4MQYbQBgA0jtWmQqo
ZNBuwnPOdGwN6E2WMUntMlPn
=Owwe
-----END PGP SIGNATURE-----

--===============7464047216894382691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c3e706e94d-2d6291421aab.txt

ee5cc953cce79bb5499554c3ef62463e28d04598 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
ad0502b4041a017c62a4750754c461141f119c25 media: dvb-usb: fix wrong definition
81c06c3910047e8a5a6b9131ef5be5182b161b83 Input: usbtouchscreen - fix control-request directions
875ededba9601716e4f991ea4c0f3bc25acdfc82 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4957be6b0362d1313f7903794030a2fb6b50f3d4 usb: gadget: eem: fix echo command packet response issue
5221583a4a986c7f23353013af4f77ec2a58ce18 USB: cdc-acm: blacklist Heimann USB Appset device
c06a253b3898378353139055420205f224e12524 ntfs: fix validity check for file name attribute
2da707cb417d42fdbe54caaaf8888dcb0e27b5a6 iov_iter_fault_in_readable() should do nothing in xarray case
25d9d070f3cc079554c19f83dbf0276887e6e631 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
397b933a6be95a74113c080b98bc05f3ac3fdd86 ARM: dts: at91: sama5d4: fix pinctrl muxing
1468b9d7f1d80bdd24e87f200137821fef17dac7 btrfs: clear defrag status of a root if starting transaction fails
62354e3fc96f4d64fba0e8b9669ce24629cf8639 ext4: fix kernel infoleak via ext4_extent_header
16682c55d3ca7c11dae0c217b6af219dd136fd4e ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
43371523757606996c577fa4eab515a737bbddbb ext4: remove check for zero nr_to_scan in ext4_es_scan()
4109400f41995e9b103e8a20a9cf1f2fe47cab6f ext4: fix avefreec in find_group_orlov
8cbafec70176d2e9ce703e7bc0d6355fd1103e63 SUNRPC: Fix the batch tasks count wraparound.
7ac92f1b1a4e88b2d3368810d68eaa13f36e7f35 SUNRPC: Should wake up the privileged task firstly.
4f64aad6ddf0ea2f3347dfd4501f5ea4d4f01de3 s390/cio: dont call css_wait_for_slow_path() inside a lock
d62f281355c7cf16ab3a985bcf46b9c8af2d23f8 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b7446509a4ce54ef96f502ff8597282a15aebf9c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b6402fe9afe804a4d412b32e228c6024b1effa49 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
b9b14c36c3df4ae126278daa25d4c34539a267c3 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
07b8841e00356c9a81453be68264d385c255b2d5 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
5122d4acdc5773d42e67fb1c91ce93a71784131e serial_cs: remove wrong GLOBETROTTER.cis entry
38e2c6108ab54688f9ac318069d4f6107cc3d2f6 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
effadf720a5d2a8913dac02a36e8a7c1131a4a31 ssb: sdio: Don't overwrite const buffer if block_write fails
0368ca35028e201da31c6f3b878dd6016a140e4a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
ea8a6203d59ff616373f2e7066c5e771630c5f2a fuse: check connected before queueing on fpq->io
e5df4f2ba92a758c06940d770b21e669d317bca4 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e4e66b8bf1dc8adbb4ee1f58902f878333e8e754 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ad85ddf67fd667908aacf74b745df1c64b4691db spi: omap-100k: Fix the length judgment problem
bc9657d5173001a4ad901e007e39a16fe7a4ea16 crypto: nx - add missing MODULE_DEVICE_TABLE
a3a96858ac25523ae522f1a7b8c7cb6cef74e658 media: cpia2: fix memory leak in cpia2_usb_probe
0d06937b427ca920de43aa4d1787bed87d115d2c media: cobalt: fix race condition in setting HPD
a53b1feeaacb7c620219d132d197ffd94f0cad25 media: pvrusb2: fix warning in pvr2_i2c_core_done
b53444f16eb3ab0ba60a0f0cb6235843b2c23426 crypto: qat - check return code of qat_hal_rd_rel_reg()
d9499d61b32db3dce8720c9f47330fb8ebfa4d63 crypto: qat - remove unused macro in FW loader
e4fa00329668b5d22721464cb145eeb62cf17581 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
82965caf8cdec3a7176ed296e0a4d36ff80ca098 media: bt8xx: Fix a missing check bug in bt878_probe
0de60d018d42faf0efff998bd0c8b6a447081eca media: st-hva: Fix potential NULL pointer dereferences
92203df0e48daec854b56602ea378974fcd1e16b mmc: via-sdmmc: add a check against NULL pointer dereference
c2d84ae7c2e14f3156f1c1ddd09b6cd84b0f6090 crypto: shash - avoid comparing pointers to exported functions under CFI
4fb873f0a3c3928fbae7b816445ff477b51c1fa9 media: dvb_net: avoid speculation from net slot
f2d6d19fe5f9f7c638cdf52bfefe3d9591c60716 media: siano: fix device register error path
dd42ea0e129b19b9e1ac2788072db21ad42c0acc btrfs: abort transaction if we fail to update the delayed inode
344b7bda6f6df6a914b0aee3e83c73585b2c66bc btrfs: disable build on platforms having page size 256K
63ce944b11f8d5a57d25e7f0e7fbb79bed421914 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7011576823af2868621cfc445716511f604c23e6 ACPI: processor idle: Fix up C-state latency if not ordered
d2d70a875ca2d459f135ac6e841c076714dbad2b block_dump: remove block_dump feature in mark_inode_dirty()
cd2acd8e90d5342eb36f909a7b159c40a1e80a4b fs: dlm: cancel work sync othercon
1162151f61d00f8df8cb5afe46ea74940575895c random32: Fix implicit truncation warning in prandom_seed_state()
b2fd90a6d312c24c503e7d308270dff734061575 fs: dlm: fix memory leak when fenced
0b078b7c5e19ec90acdb18554aa35792d78287cc ACPI: bus: Call kobject_put() in acpi_init() error path
00afa7f4e56df6917408a6f5869fd01c2055e83b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ab59b9f63fc8d121421baf41f948d64addbd4657 ACPI: tables: Add custom DSDT file as makefile prerequisite
44825f3cac1050c2ded9336c83111f56d42d8c83 ia64: mca_drv: fix incorrect array size calculation
90b36a5758bc083342a36469db4a0d476321f7c1 media: s5p_cec: decrement usage count if disabled
071d43509e8badeb094ac730c540c209713f251f crypto: ixp4xx - dma_unmap the correct address
192e6d05fd784609b5e839d58adb5de6b25a40ba crypto: ux500 - Fix error return code in hash_hw_final()
4aa747d0c9e9a823dbb6f35ba7ffda9b48180a1c sata_highbank: fix deferred probing
2e8774557074265d0f64b62781027a9a66c49ee2 pata_rb532_cf: fix deferred probing
215c581c59445fed6009cbb360fde9bd2694a32d media: I2C: change 'RST' to "RSET" to fix multiple build errors
bca8f0412fe3de1b2380e2283f19222c2fc2c4bb pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a853163f8c68fe4b093a906823fed5d9819a4736 pata_ep93xx: fix deferred probing
bac75ef3b0470101cf1a7436138bfa4242b9958c media: tc358743: Fix error return code in tc358743_probe_of()
71df28d0e1e66fad86c6e4c53eb5be703800f948 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
7697368b649fe4bc133750d99c76ec88da5ec7bc mmc: usdhi6rol0: fix error return code in usdhi6_probe()
75c304b6ba4524357ac0d87dbfd3c1298f9d4600 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
99da1ad61bac1f0cafa6dcc66adfd02cc8a3477a hwmon: (max31722) Remove non-standard ACPI device IDs
e607cfcfc12426cb72e9ec38a26c90f0aeea2907 hwmon: (max31790) Fix fan speed reporting for fan7..12
1f27a0725e93a743f6a4cd29efa4b54c397ef4b0 spi: spi-sun6i: Fix chipselect/clock bug
dd22fc29a475beb6ea9b868fb8b048940216c656 crypto: nx - Fix RCU warning in nx842_OF_upd_status
e8ed42e156b31a5140a2858a930bcefe9b1967dd ACPI: sysfs: Fix a buffer overrun problem with description_show()
a24221e5923db72b85ed5058b4846bef7462fa05 ocfs2: fix snprintf() checking
ce3f8063f0a50f1846733c6e4823a43accd854a8 net: pch_gbe: Propagate error from devm_gpio_request_one()
e2526f4c469778a321811423ca05aa222401174c ehea: fix error return code in ehea_restart_qps()
065b3663aed2ba3cb06a9f590da65fca24ae1a11 RDMA/rxe: Fix failure during driver load
64958e6721ca13f5baad5ba03f968f76c5238c3f drm: qxl: ensure surf.data is ininitialized
52ba61e197b826a800c9343294e156859023e520 wireless: carl9170: fix LEDS build errors & warnings
9c5b5a51aa1ff83b420758bf66d30779c1f6d628 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
a258b34bd1faed4b47861dedbc211e10766f91e1 ath10k: Fix an error code in ath10k_add_interface()
a7af99a7b210a96b326b6b2bcdd6b4d8387344e8 netlabel: Fix memory leak in netlbl_mgmt_add_common
95d37fc25ec189b9ed00b84e5db4276343ed9cf0 netfilter: nft_exthdr: check for IPv6 packet before further processing
9f77ad4ebde8831a3f26624813789ae503a7bb58 net: ethernet: aeroflex: fix UAF in greth_of_remove
56f6c378a4c7cb3ff0012e7d9560d621ab151f16 net: ethernet: ezchip: fix UAF in nps_enet_remove
dddc9c37751a749f012fd849e053de8f4a90dfaa net: ethernet: ezchip: fix error handling
f678a7dd5822524fb964d71461acbcc80cca3c1c vxlan: add missing rcu_read_lock() in neigh_reduce()
052b23065cc415151795ad81cb29e70e66645fa4 i40e: Fix error handling in i40e_vsi_open
109524da207d781b796b66830242f992d39cc01e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c1b32892db55c50c9320fd7809d99f7b26c94935 writeback: fix obtain a reference to a freeing memcg css
6113e2ec42a7b4aaa37b0f6b7c98b06cde9433c6 net: sched: fix warning in tcindex_alloc_perfect_hash
6e1ad10b1a414896be2f26744001731e1acb9f0e tty: nozomi: Fix a resource leak in an error handling function
6c362d3f3af38adfabd016d9f8eaea565cc4f1ae iio: adis_buffer: do not return ints in irq handlers
9f17c226a829d1b80a0e03136eb5d346408b4b71 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a6b691f48b8130a329f2dd86d9bbdacafee3dff iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5eec5786f5b1d989602ed771e8b82c4a81849e6 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
49699177cbb8873ff73fc16df00c077acb52fa3f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9dcbf265bd788c9259d0d4df318d506e89e5f20e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
95e9a2de2fd6bc9e35af6d21a59308b6cccf8ab9 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cbd2072a57dba45ba230faf0c8665b89eb67230c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4343a467e88a14c5c97f16e2055e7f668ef12bf4 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b4bcf3c73444ee80261c6730f30cac6b7adb657 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
88ce0f4d8f68e195e69b38b5a5b19370a137a407 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
66b11c20e941f8b1c9a79760bda53b0601da4a8b iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
414878f703e33be846a0e30ff68640974b794925 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8ff3abac3df5defc5284f7515682690ca07f4d9d Input: hil_kbd - fix error return code in hil_dev_connect()
e58119da4ff4354d64e7a15e915077fafa1fc6f2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
657c170eeaea178ba1cf759cf75b591ae02dcd9a tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
80fe8eaf8cd5745bdc66324a63cdddccfc532fae scsi: FlashPoint: Rename si_flags field
d58c633743c0028621b8db20f38bcc8c6eaef020 s390: appldata depends on PROC_SYSCTL
c8f7f0c4b7dde247490fedc5f482855ab8815d21 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
39842bc28e9286613ad9936e663ee66c434e60bc staging: gdm724x: check for overflow in gdm_lte_netif_rx()
12f5de83386545eaaafb64673f5fa5d040d6abe6 of: Fix truncation of memory sizes on 32-bit platforms
ba15c49189675ccc2a88751b4129666c0e25972f scsi: mpt3sas: Fix error return value in _scsih_expander_add()
55be992579761fb5ac58fb1100408c5c40a8e778 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
442e960bdb7a3c877dd7548fe00a7e8bacb374c9 extcon: sm5502: Drop invalid register write in sm5502_reg_data
e69cb8b6905770a8452358d7287173103949976a extcon: max8997: Add missing modalias string
452285d85f01d0d3312bf5ac710beb4e144c94c8 configfs: fix memleak in configfs_release_bin_file
35447b790c5ae0d535296ff5db7827da1e801029 leds: ktd2692: Fix an error handling path
1d1188a0264b62ae1bf6ffdad7ad13890e8f566a mm/huge_memory.c: don't discard hugepage if other processes are mapping it
754d0a8caed7a8d7a066b9a5a1fcedaf2858c42b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
810b0c0a8a75cc1b86f053f1c4d42dde33ec6f78 mmc: vub3000: fix control-request direction
c35fcc00d30b9a6c8e05006f6d6c1fc087a98c92 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
59107a54111dd3425cca6611630636b3134476e9 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
a95af62c7f5942c51bee233e3c887e744937312d hugetlb: clear huge pte during flush function on mips platform
ddfc357f8271db19cd3ba32c769dabdc469efa96 atm: iphase: fix possible use-after-free in ia_module_exit()
b9f3b7759fa678f22a86db16d244ca859aaf9730 mISDN: fix possible use-after-free in HFC_cleanup()
5b4e5eded015c2dbd01b1dcf7fa49d3d6af45e46 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
6eea42a9b284106bc001f6fc70fb36c9da9f5f64 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
93144a67c7ff407ce029fd39ccd7d37da088f549 reiserfs: add check for invalid 1st journal block
775f9c831c310d1ac2e184fb2d80e5994ccacc92 drm/virtio: Fix double free on probe failure
7f82c8aebba18ade04c0e8621eb8fb5fd71342c5 udf: Fix NULL pointer dereference in udf_symlink function
dd8139fc7302aa9abfcba720b54096ffbdbbfac7 e100: handle eeprom as little endian
f590b667b67e7f40cb8ec61def8dc1ae8c0573fd clk: tegra: Ensure that PLLU configuration is applied properly
76e3b217f92df875de9f357ebe3182a257337c46 ipv6: use prandom_u32() for ID generation
a22864e4bb6343901c465be260ffdd9a1b1e33af RDMA/cxgb4: Fix missing error code in create_qp()
cade47ab6c1292697de5af8a8d2d300554ff503d dm space maps: don't reset space map allocation cursor when committing
b3308d6d0221ad96b1801cbf67e6e83b5c7688de net: micrel: check return value after calling platform_get_resource()
ee3b0a82df24117aa282f7a9bb715c1a631e6e17 net: moxa: Use devm_platform_get_and_ioremap_resource()
52ac3db59d18ea2c7b730305cd66a14429e6a7fe fjes: check return value after calling platform_get_resource()
33e431e79933e4380ff91bd47f5ac81c75de7cd5 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
06b91a9892190c67ad3bdb688a1da4f09b226e82 xfrm: Fix error reporting in xfrm_state_construct.
ccd2b49d6fb5e5426f68b463409c6118ff998871 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
cfed66ad6dc3534de256dbbe6fb117ef0fa0fe2a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
222f95d3fb40c21d75413e789debcc276b64f5c1 cw1200: add missing MODULE_DEVICE_TABLE
e50947de7480c6c545ef1e4a9ce6b0e627743508 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
dc122d1de1f55b0ebacc1c80b5b514618c83f1c5 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ce0452313850807ec53b7467caa2ed4ace46c27f atm: nicstar: register the interrupt handler in the right place
a0b8e11b9251efdd6c6da8911cbfd4cd1f4d664a RDMA/rxe: Don't overwrite errno from ib_umem_get()
82a9f3741ee067802f1d634349726b5f06ecf5da sfc: avoid double pci_remove of VFs
e02438a27b7a4b982b57fdf1676107914044aed2 sfc: error code if SRIOV cannot be disabled
ae0eea43862333381b0da1819214042de750ea16 wireless: wext-spy: Fix out-of-bounds warning
5ca90c9fe65b8fe1a207367dd82b5abf3ba764bf RDMA/cma: Fix rdma_resolve_route() memory leak
d881d6d7feb128baaf81f6da6c4f957a3ba0cfc8 Bluetooth: Fix the HCI to MGMT status conversion table
d231721f6f0ffd7c2686db8e17588f55e5adf6b6 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
71e4ee2a14fd2921a43eb4be163f266a61531998 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
6e2c01919f5828aca55bb250b989679db13c1380 sctp: add size validation when walking chunks
9ece12c8d71cb8b97d6748b3c0a055f53ea416eb fuse: reject internal errno
4c32481a646572a9be50c5d0d436578a44f68ac6 can: gw: synchronize rcu operations before removing gw job entry
7df9f7132585b5e46ad4e2dff6ca95f1fc06bde1 can: bcm: delay release of struct bcm_op after synchronize_rcu()
ff26cbc2b1fa1bd90a945c77a87740061b5342dc mac80211: fix memory corruption in EAPOL handling
00b6b842c6c109eec45720fe994836f105c930f3 powerpc/barrier: Avoid collision with clang's __lwsync macro
5ad468e8b91409591b9ec7998a11e16886a53155 pinctrl/amd: Add device HID for new AMD GPIO controller
a981715e8c7e9d1a513a21b7d8033e2e1fc053e1 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
6921702601a37ddd4bebfa639c2db45271230c27 mmc: core: clear flags before allowing to retune
a45f79b679b992a74b185384bb92479f8335d478 ata: ahci_sunxi: Disable DIPM
6e6fe873ad891b5803f4ca3e7225c89f1eb1c436 ASoC: tegra: Set driver_name=tegra for all machine drivers
b2ab7be1a29a384bbcd0f4104f990272625fa681 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
10fdbfcd65b33975d3b56bf649ee07ec020ed8fe ipmi/watchdog: Stop watchdog timer when the current action is 'none'
a5f33cd6126b4fbbffa16b1004d80e34f7ecd53e power: supply: ab8500: Fix an old bug
906150dc53d9f08024b1bd29975e126dfad99d79 seq_buf: Fix overflow in seq_buf_putmem_hex()
64ca6a8d3c106860aeb555be174b0fa449d07c66 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
d0c71b1282ae25a5adcd23889fff8dc604cc67f1 dm btree remove: assign new_root only when removal succeeds
b00c8ca6168cbbe5b159033df4e148d161d8a4f5 media: dtv5100: fix control-request directions
108d29f7a870cef4f482256ca190e2ec5c116c53 media: zr364xx: fix memory leak in zr364xx_start_readpipe
15e60382f0bb374d4bdb04eeb18172b0b8b53d71 media: gspca/sq905: fix control-request direction
7d70bf706f3888637fa7eab0bef322a49ae4fb0a media: gspca/sunplus: fix zero-length control requests
3d5fc10e987cad29e66cfb32d6610c4f784386b0 media: rtl28xxu: fix zero-length control request
0dfc17b742df935a8ab1802b199d725f3ce0f291 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
2d6291421aabd559e1a10eb01083c836efc28625 Linux 4.9.276-rc1

--===============7464047216894382691==--
