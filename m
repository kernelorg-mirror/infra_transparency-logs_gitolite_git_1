Content-Type: multipart/mixed; boundary="===============4967015013244507394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 04:57:50 -0000
Message-Id: <162606587047.24832.2793428167800811579@gitolite.kernel.org>

--===============4967015013244507394==
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
    old: 3ee35125d569536fe626dd5ce741cb7ec5f18c4e
    new: bd92e0d5ad5a39fb0fa3201113888366ca111049
    log: revlist-3ee35125d569-bd92e0d5ad5a.txt

--===============4967015013244507394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626065866 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626065866-305f562562e4c2bea59684257b662b82cc5d191b

3ee35125d569536fe626dd5ce741cb7ec5f18c4e bd92e0d5ad5a39fb0fa3201113888366ca111049 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDry8obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fQUQAM/3PrTBwUOtKzC2j2dX
aOWhVVIOwrbE64BpswGOMAfUqeq3fRVOiMMWDdygiED9qCZ+3zjhxtqhoNsonzme
tFKrVEaxxZvpk2fLcGdILVH8HVRqua2nhr1QgThZHPZWtB5Mox96Y6CJ+d+N8T10
hM/pAEXNFXl2e+HwN6C3pypxYPaJ9W1TdI5V3Q32Ti6BiceVSc5lqsCsNszaTRAY
q3l4dwcxMPe7IpQrSJZSNwEJEJirwyGV8ZLIoVZlDQgIU5KEwokz0Nfe6OlXgWoy
uCFtoeI4Un2p31gvORo8Xz8OEgZoA0ckxZl0Oedxc62IZvGESAlffM1el64Rzlox
lCcDgM+FHcZ5zneqbqHnUOAT9+p/N3cfHjW4n5HPsxheG3j3vQ0ODzMuHGmHBcx5
uPVEdddIb/x40/YLQ3s6gQMklFqACPMupoJVRKQGLEWGv2i5UL9cp6tS0GqtkhLm
7FZBjL6tFjmHS93pN0kIvM6sn3HrdMoPBwM6YPumNOkw1UPIObSq2oOZpdDKdCmo
q9ZgAGCMKTrMTJ+qbGcdM6UANwIuCCvIw1Q+d2iKzqnvSO+xjch43Fi9usw7NUMN
08Fl0nmUBapMWqr1+7COqJHbG5jZ+KJtqQ9xVv3Cz0t8naZvB5XXiQ2DdNRXBy2I
1bh241z0ESlnIGzc8ePpmKzc
=Kr4J
-----END PGP SIGNATURE-----

--===============4967015013244507394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee35125d569-bd92e0d5ad5a.txt

aba0007b4217fc5c2915f309f73f3ad6fe4c6591 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f386ca8df48f8561e742d0f531ad8477f7c99120 media: dvb-usb: fix wrong definition
b1f3c7d5d1154d35109c01f8740aed34f408f8c0 Input: usbtouchscreen - fix control-request directions
81661330b47606c7339226b94d291d1529f353c0 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
b437a9bad002f859192eb587225bce302d97416c usb: gadget: eem: fix echo command packet response issue
bc0253084bf95c72a53f83aa34a762070882ebe1 USB: cdc-acm: blacklist Heimann USB Appset device
5f1bd65b5f15b3bafb06b357f978385d70c97b0f ntfs: fix validity check for file name attribute
cfda1aacd259d7a608ad0a959bb379ebefaff63c iov_iter_fault_in_readable() should do nothing in xarray case
5893813d763d6ab82822acb0fd2b4175be8f822e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3ad8b4604338945181823493543f36d5ac6cc73e ARM: dts: at91: sama5d4: fix pinctrl muxing
02edcab2d18af75ac0b12b57a674fdf070e255b5 btrfs: clear defrag status of a root if starting transaction fails
b2b4bdfebb6f039041b31a358a9999792736d8d1 ext4: fix kernel infoleak via ext4_extent_header
d61d99278bc15077b5f6dff849d895dc5a656b6d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
14c770d428d0ea0a3330df63e291cdb4a509bdef ext4: remove check for zero nr_to_scan in ext4_es_scan()
dfea04e1d4ebd6a35c56ff030c4fe8522758402f ext4: fix avefreec in find_group_orlov
647fbc67bb4126cf52a9ca2948eed0e4fe6685f5 SUNRPC: Fix the batch tasks count wraparound.
e6387d27eacb766b0e5bbb392c43472a235c0b62 SUNRPC: Should wake up the privileged task firstly.
97a882f888cdc0dc7068dec6a72f32db5d48cb63 s390/cio: dont call css_wait_for_slow_path() inside a lock
67fb87ca9e33dcfa7218de4901a2cf05293e6eb1 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b144ffd6f83e390824b1d0660339c091f175b656 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1b5491e746068f0cad6fda1b0ee4d27982b3f65f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c12dc865c3e0308b0062f2c515ebcf2f2dd211d9 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
84171a6d3b364742b4853f7b61015592cfb10414 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
989dbf494a69ce0efa6981d37f20ea088c41ae4d serial_cs: remove wrong GLOBETROTTER.cis entry
65d3d06a36a29e365a87f0c6948b615785a98216 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
9a87ff6a797b13842815d912d7751bf4ed9a2503 ssb: sdio: Don't overwrite const buffer if block_write fails
cb138a9fa1df4195b5dd421171b60b951420ccf9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c66d79b224e8b74c0792c63316970491102afacf fuse: check connected before queueing on fpq->io
6be0bf76f6d5ac7a67c487c4affbcd4d5e61d06b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4273cd20e171633d7f248e1168fb452234d1615d spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
50e953d4ee03a309452d9b9e71bf71dd1c0e04be spi: omap-100k: Fix the length judgment problem
460c0b5b83f632d8e8bffd1094099da00edce593 crypto: nx - add missing MODULE_DEVICE_TABLE
fd24f452d6e43eee28b584d4dc8d488843c8b9b6 media: cpia2: fix memory leak in cpia2_usb_probe
2920dc0cbb26b1a72a1f00d84bb3e71788b89d43 media: cobalt: fix race condition in setting HPD
35be3bc1005cc485a0bb4cbcd67d2786d3c70d01 media: pvrusb2: fix warning in pvr2_i2c_core_done
ed307b90ae691a5fdb395e5882173ab429a42955 crypto: qat - check return code of qat_hal_rd_rel_reg()
02463265ee2db69b1a8ea8ae7e5279b25352d633 crypto: qat - remove unused macro in FW loader
16c043c30748847caff040d140a7444949abc3b4 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
cf4b7f7b0faa37ad5f18b0c7b4b9be72f84cd90b media: bt8xx: Fix a missing check bug in bt878_probe
43db1bdb531d7ce3c02235676f39f949cb4d7caf media: st-hva: Fix potential NULL pointer dereferences
3d9f393cd6c545bebd98bf874f580af3e68c4ac5 mmc: via-sdmmc: add a check against NULL pointer dereference
9604d2da45c2d6d1beb103e0ce7a3566ec1c399c crypto: shash - avoid comparing pointers to exported functions under CFI
8a4105ff3c73c3358b45440edc82b78a410ecfef media: dvb_net: avoid speculation from net slot
1b9599bdcd98f77fb3b5fd66664a2e791eb91595 media: siano: fix device register error path
a4daadefbd881257df17a0b66b52451d238f7ad6 btrfs: abort transaction if we fail to update the delayed inode
378c8c9d3014dc0c7048779c0c72abfa79467a0b btrfs: disable build on platforms having page size 256K
fe40f00fd739550eb44b0013ae8b6964c2450f6e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ca6ff89e2ed75e2c525ccd1704a6ca9fdc4117a9 ACPI: processor idle: Fix up C-state latency if not ordered
b7d5d6aee9fdcd790518f2278cfac7afdbfad157 block_dump: remove block_dump feature in mark_inode_dirty()
aecb58f8f9f4a16a8a0ab991106de04806dd7c5e fs: dlm: cancel work sync othercon
d973d5ad017e8db2d7c6ce3471e3376d55678b7d random32: Fix implicit truncation warning in prandom_seed_state()
57c1683354abbe4c62d0ba674ea9f325c9fd0a92 fs: dlm: fix memory leak when fenced
dfc629483c12eee383f9a634214e9f4758824a1a ACPI: bus: Call kobject_put() in acpi_init() error path
3d3165c539fbfb65f6660192f88c5e7b5d7e796c platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
296ede36b74fedfeecd4e99832e25a5a90ea9639 ACPI: tables: Add custom DSDT file as makefile prerequisite
8a400a017a90246a79e8687f6f1b6cf6e399fb54 ia64: mca_drv: fix incorrect array size calculation
895e43973510f6d6d6d1a0a4a88d5998900a9f88 media: s5p_cec: decrement usage count if disabled
ec773993166f95e2e7f8015d7b2cb0f7767da919 crypto: ixp4xx - dma_unmap the correct address
2bd7e001ee350319d484e31211bd630c3e9bed37 crypto: ux500 - Fix error return code in hash_hw_final()
56622b12b40af07b496c9ffd75d2fa2dd1b90fcd sata_highbank: fix deferred probing
35f3b3d8e17b025d16358a7a75a92cacd7329eb6 pata_rb532_cf: fix deferred probing
ea249d94a6b0dedf8fd6f198e4da2864d83e19ed media: I2C: change 'RST' to "RSET" to fix multiple build errors
755d0445e88c8bfde0f5da1d0324a61f664f2260 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f7146811b4c6ebdeefe9a118252a695a6abad0f3 pata_ep93xx: fix deferred probing
faa65d74a96fffcf7b55f6aac530a29e4f01d806 media: tc358743: Fix error return code in tc358743_probe_of()
9578596be42ee0fe321b67ffd0be835f2ef1b131 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
8f6c02700f07f8fd1786e4c1ee0d194110484b7e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
8245b8d8b60febbb78d85b76a96535b281dca3b8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
19a7a4659b11b10fca58dbe45328755bfee428fa hwmon: (max31722) Remove non-standard ACPI device IDs
db0f622d3de13d804f2c4305f106cd53aff57573 hwmon: (max31790) Fix fan speed reporting for fan7..12
eb66311ac6db5bebbb798a10a00f945e18cf3a19 spi: spi-sun6i: Fix chipselect/clock bug
fbac582b7c560059f725cf50c92c91c03efe3cca crypto: nx - Fix RCU warning in nx842_OF_upd_status
7d0f88c9a5cddcc494f8fc6bc06aba8ea049b458 ACPI: sysfs: Fix a buffer overrun problem with description_show()
6b9a6b9ddaefc1a3a8f32d78b7cce58376b5da15 ocfs2: fix snprintf() checking
8dfade6ed2e95762f82ee5068bfa05d44ab70783 net: pch_gbe: Propagate error from devm_gpio_request_one()
8323955642b9c7c10e3e83af298d663a5c701c1f ehea: fix error return code in ehea_restart_qps()
0f9fb9c2203b04dc213169f9098d9fe17323fcdf RDMA/rxe: Fix failure during driver load
9f9e06f1e7025b30ceba734a1e220848c87238ba drm: qxl: ensure surf.data is ininitialized
8ec76e3143425af566e86449279f0083145b3566 wireless: carl9170: fix LEDS build errors & warnings
dc6ab2b3e133ee9ad02444ea8c36419ae7b11ba8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
02b0332d83de7456d2a0aca5a15e9a5e6f1bdf4c ath10k: Fix an error code in ath10k_add_interface()
292e35a5cae75f27a3b43e2c2ae6dda3429a5c97 netlabel: Fix memory leak in netlbl_mgmt_add_common
138005ea173c825572fc313d57105879f6e0a88b netfilter: nft_exthdr: check for IPv6 packet before further processing
c9cb15ea3a32842bbc7668b5b3b0912b2086ff25 net: ethernet: aeroflex: fix UAF in greth_of_remove
e0e52ee46af2d4a0957124c8da4c874c8e8a6cb2 net: ethernet: ezchip: fix UAF in nps_enet_remove
928598f02d9bd9bef1c02431166274ed20110a61 net: ethernet: ezchip: fix error handling
e384ad3c34ec35df3bdf64df2577f5077d48540f vxlan: add missing rcu_read_lock() in neigh_reduce()
247e2d1e48d85ac78844abe260949cbe6b750908 i40e: Fix error handling in i40e_vsi_open
727d9aa2b9a573c26141924ad8d4ca27565e5563 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
cb2746edc2a312a4bf2cba58dd8671e747073d2b writeback: fix obtain a reference to a freeing memcg css
ae795631ab244f8c067eb06dac8cee252865110c net: sched: fix warning in tcindex_alloc_perfect_hash
58f3aaab55b41e47b50b3058f1a2a1f58e2e333b tty: nozomi: Fix a resource leak in an error handling function
8628e985c046e313881487d80e54ba0baf9d7481 iio: adis_buffer: do not return ints in irq handlers
99beef64f54c837066a08783a07f99c6b7674e92 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57bfdfd0c2b9800f29dedab9659e5a1ba8fb4d7a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f0ba96bc3e5d114576f9f9b972f86637199f5b19 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
935d7f7afb3447dd56664157ecddf023cd3a8c82 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7c280ab47ebedf1f4215cf7b8dafd72fc0c2c685 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9af21233a6a5ed47d3a7a667caff12254502fe99 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42a7ae2d53f035c60d911519023ff3040a354d44 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
25b1a928083f537fc7099f23b0bb83c94a56871f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4c9862125ecb4d5487ca57a5b4eba45462fdebc iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
088f8fe12ac76ded5fff9caa1947b07d888dfa4e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae47e522a9b56e2bfe02c67ee78f2b1512cf59c8 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
347277077a3e0ae727579b4e05087166550c0efd iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e442d9167add82e177f1265a29c971cb5c35e8ee Input: hil_kbd - fix error return code in hil_dev_connect()
0b542cb05f4ae607af71aa9e051ec4c68f5a23bc char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7d5a17a9ef24dd61ce10214b48640379b7981fc9 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
809b4b35bdf46b21dbfd17aaab82a6bf6016668e scsi: FlashPoint: Rename si_flags field
1f1039c087efaf92f2297aa1d9cc944592c10df8 s390: appldata depends on PROC_SYSCTL
87105607492db924b1a891f5cc191e09da97685b staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6c658100a5ddf698cc9f520b83fff55404d7b5db staging: gdm724x: check for overflow in gdm_lte_netif_rx()
1b360831b17c1c47c382473cbddbd3aea816e584 of: Fix truncation of memory sizes on 32-bit platforms
db98427ddd1d4e808d74a44fcb8a60722e0f02f5 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c295488777c9cd7e3f2a6a2d7f7df9f99bf1672d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a012180a16556038b3fb700f6748ee2301382486 extcon: sm5502: Drop invalid register write in sm5502_reg_data
7ea90863616fc91a8f19b48404a5de66d32783f5 extcon: max8997: Add missing modalias string
2c8ab286da78728db56fb06418ed625087e89158 configfs: fix memleak in configfs_release_bin_file
3c6132e45477dbaec2796c7d2f147a98fe313f26 leds: ktd2692: Fix an error handling path
42525f74e252133f22a0703d0154cedc57652549 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
6fcce9e58cacfefdca899586461e735313fce36d selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
de35d6d2c52dc71d7ab3a69430b426218ce2304e mmc: vub3000: fix control-request direction
bd92e0d5ad5a39fb0fa3201113888366ca111049 Linux 4.9.276-rc1

--===============4967015013244507394==--
