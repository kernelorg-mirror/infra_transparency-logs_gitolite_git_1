Content-Type: multipart/mixed; boundary="===============1011024827279159664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 05:48:10 -0000
Message-Id: <162606889008.26969.8356057123158168199@gitolite.kernel.org>

--===============1011024827279159664==
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
    old: bd92e0d5ad5a39fb0fa3201113888366ca111049
    new: 6146bd46b25ffccc1f63ac1ce6e613ad77e25b1d
    log: revlist-bd92e0d5ad5a-6146bd46b25f.txt

--===============1011024827279159664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626068882 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626068882-085aed8154e2840cf534b21a335809f586c9c419

bd92e0d5ad5a39fb0fa3201113888366ca111049 6146bd46b25ffccc1f63ac1ce6e613ad77e25b1d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr15IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PWIQAL8Fsm+/tPrMf8EWWL+n
1781dp9torN5rOQVAPYWwJOguoQCG4A+in6XHn55UDqihXzCRDQ0tPc4xeYSgSW5
HoN1k+q4eqEP9QCT3OLqfogf0w60flEp+FTVxgnijGAOa4iyl1X2VK9bRxqSy+si
GE85YF1MFzITq3DIqBAHpRNfJfNWn7st5HG4O4/LyaKAa+02BAxRvUIUQJNZhLck
axPxzHqRCVWtAFSNCfuuahTRj4NRXQxrfRBS7Wa2dImJtSDNI0BER4clJJlWAHW1
q3E3QbIqreJ+/d6VlfwRMiBCYEtTg6/keDMqEgIN0z9N7tsLm8zynKu+6bctIZUZ
O0dUtTknctTwfAxbwPH97IZERzsxC2dO+XxIuKD8jjIZrcKktWjR8/5EcuNFhPOd
JHKfEECNBYpvLRxoJlbt0n/rMwqfFJ9Zbg50umoRzZMJrx94K/LvGm7or3aVPEEk
gMF8adW6HEagXlRpBa0vsWfPPzx8UueCWx7+XbkbsgfozETD6PYL11ZHKEAw2SuZ
EcMi6I18bhHM5jpAEYflzpHvkuIi98NILzL4UWI5oU7GkMM5mTjpstSeT5s2zqt9
9JoMxjQrKGwahM4lHs2ggfXQhwGqCwvDjCrU7aldCQpL/MsxpejqgfTdZ8WVRTt7
un/Ldh3D/WxfueyKvu7A/EQq
=hkPR
-----END PGP SIGNATURE-----

--===============1011024827279159664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd92e0d5ad5a-6146bd46b25f.txt

ad4c17b202906d81300a7199ae7d813c9aba33fb ALSA: usb-audio: fix rate on Ozone Z90 USB headset
1641e71e7bb888f98368e06cd13ea4096bab6ece media: dvb-usb: fix wrong definition
be5ed7037111d2437f746ff40abbc16b7cb7177a Input: usbtouchscreen - fix control-request directions
cd278f370199cbde1fcc746a7547c12c5e6fab13 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
77ca4d256b46a5169b7b8a87257c70935bbba343 usb: gadget: eem: fix echo command packet response issue
1c65d2416c9ca5018582b709b28602ef9d5bb2db USB: cdc-acm: blacklist Heimann USB Appset device
2b13651ab4409f85c42ee1ff53a317741eca9eab ntfs: fix validity check for file name attribute
b4dde729d70e223a4943960662b6d333dbdd429a iov_iter_fault_in_readable() should do nothing in xarray case
65601e1630a85957d1d4855c29c621383bb5351d Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1c11f23bf1d1c2a66f22003730fc55bffa008a28 ARM: dts: at91: sama5d4: fix pinctrl muxing
231c44b9c05e0451bc5e1b49f9cc97d5111d667d btrfs: clear defrag status of a root if starting transaction fails
c26ec5f83415d0a34005e6d29b09d0614f01d3a7 ext4: fix kernel infoleak via ext4_extent_header
c47bdc147b68f0f51c42774343362c1e4c91473c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f9ecc0a1c74311a30d25218ad4419022b8cae462 ext4: remove check for zero nr_to_scan in ext4_es_scan()
6376fcc8b1bae600f21302d85ec4267d40acc0f9 ext4: fix avefreec in find_group_orlov
85410d91f449db0f83996ce1b72373e7e2672f79 SUNRPC: Fix the batch tasks count wraparound.
266595dcbd26e887d77fa35b8e3baedb97af0684 SUNRPC: Should wake up the privileged task firstly.
bfc33832b21ebe8ed30c061493502e95a503d68f s390/cio: dont call css_wait_for_slow_path() inside a lock
1da2929747e46985a4706b5c58f39a95f14d392a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
77b12b7229e97067645c0d18d6d954938acdf768 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1b28255aa1905f2c4190af80ef78def98ed13f7b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ff78f4071fbc1a0ac68637725dddad8fa08bd1e6 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
f96f014bebda3e59d40fb00989f44af313e29498 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
8f126246fc609c9d69c2380552ada6b30fd321ab serial_cs: remove wrong GLOBETROTTER.cis entry
7d4559c9e8f026a7664d04fcb7dc31cdc5794953 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ea4101cff58c2049a0e7688ff17c93d514774923 ssb: sdio: Don't overwrite const buffer if block_write fails
8fa6796b59796e3aa3a7a934c14409947cb10f4d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
bc8e37b666b7242a196d9fd8eb1c996d3bb372f3 fuse: check connected before queueing on fpq->io
c9970d745d9dae1eb7652df37fb55e4d53d18035 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
f350940320746d068bb1d1c435e3d9d1be9742ee spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
e444a55d8d01fdc56ccb03bdbdd277744c2cb97a spi: omap-100k: Fix the length judgment problem
12983e1ab2919d340389ae79f1b737dc5e84f222 crypto: nx - add missing MODULE_DEVICE_TABLE
216a5e55c65ec5fa2606c1ad960c7c7a822a8da4 media: cpia2: fix memory leak in cpia2_usb_probe
cae79799cd82c36589a01658a57b9fcc4452e757 media: cobalt: fix race condition in setting HPD
c52fb93f414232bcf92e954b3f3e2df4e34eb1cc media: pvrusb2: fix warning in pvr2_i2c_core_done
4868c474fc90be5fc8bdc6e9413cfbb7ffec66f1 crypto: qat - check return code of qat_hal_rd_rel_reg()
1d7b26ed76e16cd461217e1c408e693db0c418a9 crypto: qat - remove unused macro in FW loader
baf92f41d14cc32163420ad9683c797c2be188b8 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
7b2cdf18a22c492feaf212b511f1853ccc893c3b media: bt8xx: Fix a missing check bug in bt878_probe
8e3d67c9aa44318246ed12e2d841ea3203ddbbce media: st-hva: Fix potential NULL pointer dereferences
c65f54c78c2006012a6c1981efff3e143eb67bf1 mmc: via-sdmmc: add a check against NULL pointer dereference
158c75871030faf0baf8428e51e293f09ef6bb48 crypto: shash - avoid comparing pointers to exported functions under CFI
d21ed2b26d49a338e5e967b5c19881d90f918d17 media: dvb_net: avoid speculation from net slot
860a3c04d1048b07ad76eed911a490b894ce6bb0 media: siano: fix device register error path
c9e4c674ac754ed1b031983db2cdd0540f7b2ac3 btrfs: abort transaction if we fail to update the delayed inode
035bada786fd9fe4657d367ae744110d21b145e2 btrfs: disable build on platforms having page size 256K
1e58429f1bdbac44c525a5fb054e98687f15bd76 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2f47e3c0e3499b1183af53308e62ed0feda0b55a ACPI: processor idle: Fix up C-state latency if not ordered
b1c17dd3a521ed69b5e55723a5acbc34a5751344 block_dump: remove block_dump feature in mark_inode_dirty()
ec10b2229d9fbf29c1c60f0d552557d2f7d2a5ca fs: dlm: cancel work sync othercon
ce23dcd8ccd8c9218637ae40ef02b794fdb083b9 random32: Fix implicit truncation warning in prandom_seed_state()
9a6fd04aebb5fb3a55d9bd1a212367088adee2b0 fs: dlm: fix memory leak when fenced
ede262dbaf936a792b25abbd45f431cdd1b88a29 ACPI: bus: Call kobject_put() in acpi_init() error path
336049f3fef7e8100f75ca00e8d777a3314e415b platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
fa8ecdc2ea07cd0df35e394134a07d3bd0bc224b ACPI: tables: Add custom DSDT file as makefile prerequisite
c0eed6d9043678824faf5777ef7efbc811feda47 ia64: mca_drv: fix incorrect array size calculation
a78d163d1ba0b90fc2cebc6ac7a11dd35aed0c9b media: s5p_cec: decrement usage count if disabled
b25687f71e098b34ebdc3ed44608cf0e267f79fe crypto: ixp4xx - dma_unmap the correct address
b059660c706d18695905901faa4b2cb601de8670 crypto: ux500 - Fix error return code in hash_hw_final()
f1a70d05fef1c4ab8df549f7d112667d3c2a31f4 sata_highbank: fix deferred probing
e37bf8d37dffe838956e5437444d81134eb1ff00 pata_rb532_cf: fix deferred probing
15c8158e4bc6e70509c4e0d3d0a198f92afa02c8 media: I2C: change 'RST' to "RSET" to fix multiple build errors
3fa44856ba46b2df5a9bd7ab1889319d024f72a6 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
8c04144d45b0b6e5c44f457c0cbf0f026247d704 pata_ep93xx: fix deferred probing
5deed709da07377d307fb2a89b8806a1262d38e8 media: tc358743: Fix error return code in tc358743_probe_of()
5c88e8fdb99d0691a84c960dcff5634c030d9b3a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4cb103ce32a3a730f116a9058c43ef6f6dab6bc0 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
03acabec79b69de1c861642e42a512a1017dc83a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7dad7fa7de9a796b0ba1d1f771301fa1a1eabce9 hwmon: (max31722) Remove non-standard ACPI device IDs
d69eb03805ed6f98603dc7beb589eaa16271c9bf hwmon: (max31790) Fix fan speed reporting for fan7..12
0e73286c0a15ff1d61c5eb95f772c99f3968522e spi: spi-sun6i: Fix chipselect/clock bug
53e85eec8586185ca0bb1317df764645e020907f crypto: nx - Fix RCU warning in nx842_OF_upd_status
d0044fd389fe6dca5fd017a19a00b4f5f0a2718f ACPI: sysfs: Fix a buffer overrun problem with description_show()
ce187f98f4190f2747727acb6c36151f5de340cf ocfs2: fix snprintf() checking
7ba994d434a0d2567cf7eabe8efd0f8bbb744f4a net: pch_gbe: Propagate error from devm_gpio_request_one()
8cdaf461d8c048b7a15615d74941472a9bffd77a ehea: fix error return code in ehea_restart_qps()
a996ce3302e2b171dafdf768ecd4d355b820353f RDMA/rxe: Fix failure during driver load
0b779aa9b94c494ca97193d6a1ce60be526ecf9b drm: qxl: ensure surf.data is ininitialized
7a0c7d4174ac7e0aae8629884e2df595de067920 wireless: carl9170: fix LEDS build errors & warnings
b1204f0179228be16cc567ae2e6580421de3c16f brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2728ff7b754b65f1437c346cc9b0bfbd378f7632 ath10k: Fix an error code in ath10k_add_interface()
97693d1ea3265ac3524394c32114d63dbf608e8b netlabel: Fix memory leak in netlbl_mgmt_add_common
761c66f44f3a337ebe4749e4d087c2e489290d0a netfilter: nft_exthdr: check for IPv6 packet before further processing
70b7a6f044321d65cfc3a70420ad0233c161bba1 net: ethernet: aeroflex: fix UAF in greth_of_remove
84c3b2666c79a977ed07bceffbe0365973563cca net: ethernet: ezchip: fix UAF in nps_enet_remove
fcd879d63e7cc5bf71f6259b504a05d4f59d5d54 net: ethernet: ezchip: fix error handling
320a45cefb991db40eaa8bf1f90dcea1fcd63600 vxlan: add missing rcu_read_lock() in neigh_reduce()
5990ce132b47ac9ad2177a75c429841bcc438ed5 i40e: Fix error handling in i40e_vsi_open
d1565d3cd0bd621ac8a99cdfdbead9f66e282758 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b72147f749baa39151b7478e0a2e3ea8a5e805cd writeback: fix obtain a reference to a freeing memcg css
8d88294e2b6a42c7ab63a087348f1df4f56f7f92 net: sched: fix warning in tcindex_alloc_perfect_hash
3f79d9c7a6508f78d7699720c6aba79b3dfe7474 tty: nozomi: Fix a resource leak in an error handling function
ccae7ef7b435a8bd205e3aaa6ac75594f2abd443 iio: adis_buffer: do not return ints in irq handlers
82b05625a7b7e52bdde323e635b9d44b133fa0d0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1379230c57ea631d8aafc425ace5d780ebf7380f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2241a720633b91fdab45ada62b22d0ba89d53486 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0adc5a560a143a590cad2bd619b726d623487830 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
201a110cff5b934ee671ed01914227f465a23ddb iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd0e950afa75aa5b71b3e095cab738668dc86e66 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5faad42c65f4271e7d5617f531f9ab748c16c3f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3ddcb4c4fd950a8526a3383341b4d54dd37c76f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8560320c0197ec41b1139dd7deaf51c23bd2d650 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
667d93b444733bb109e1f2ef2f572c1f77e62066 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83716f3ac4ca54e7ffa5b641a051391f93c0cb9e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0cab43a51958349fee7aa9686a58ba82283093b9 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e4cc26d222de4d1730c58ea07db32ea858fb103d Input: hil_kbd - fix error return code in hil_dev_connect()
0a25e1179cbcd2fafd9a5c8c9c77a26cd00820e5 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
9fdf271045edabe8b7f03c4c547c654d483fb6e8 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
1e59eff622e758da0a026fc8dd46d67fad84b696 scsi: FlashPoint: Rename si_flags field
252cfdfef3864d53f30e028e6237f2b091de3fd8 s390: appldata depends on PROC_SYSCTL
56331a11981bba961fd9647ee783651ff304f0e1 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
92eade053f11f0c14e3e652f7a41f484a62bcc70 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
2e4b52087a987c3ceab7b32180b5ad5d58f316cc of: Fix truncation of memory sizes on 32-bit platforms
05517624cb94a8dbc820567ffedb9ce9492bde12 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2c2f49a8b6ca981b763e9b38bca57cde452f5965 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ea6e7ddd0f8edf07b7ef40174e080a3e484d02aa extcon: sm5502: Drop invalid register write in sm5502_reg_data
63d9456649c04f3836311e6d1a6fcd7e7d1cc07d extcon: max8997: Add missing modalias string
aef34bd6f69b384dbe89708b7948050af3881037 configfs: fix memleak in configfs_release_bin_file
520738369c4d8223a1e6aa773761eefa4a699986 leds: ktd2692: Fix an error handling path
674209c1cc0bba6df2cb55f6fb74edab08d18638 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
437f037d4628bbf3f8990952c8cc055fdbcffa5b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b96b4840516daa989ada3ede6e1c3d73242869d0 mmc: vub3000: fix control-request direction
292f66af297441ec6d728d48bab6a3f8180ad5bf scsi: core: Retry I/O for Notify (Enable Spinup) Required error
6146bd46b25ffccc1f63ac1ce6e613ad77e25b1d Linux 4.9.276-rc1

--===============1011024827279159664==--
