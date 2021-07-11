Content-Type: multipart/mixed; boundary="===============5743120894002806928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 19:07:34 -0000
Message-Id: <162603045466.28505.12371943158370235728@gitolite.kernel.org>

--===============5743120894002806928==
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
    old: 38e709a8889be5c32bc3f96f54bcc06ddf471d87
    new: 3ee35125d569536fe626dd5ce741cb7ec5f18c4e
    log: revlist-38e709a8889b-3ee35125d569.txt

--===============5743120894002806928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626030451 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626030450-cc497ce24320373cd50a6025483e0c021b4f56a9

38e709a8889be5c32bc3f96f54bcc06ddf471d87 3ee35125d569536fe626dd5ce741cb7ec5f18c4e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrQXMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lZ4P/2nr4KJlhPGjLcB23Lmh
lWA2QE0UAhdOesYO2xv/SdDLgT+gpbz8wbxOIXAzCRN20dQ7ZnPf3PKwkbNxZA3y
yiam+0KPMqPxvekONC2S8NFOrH6ZKBlnOqOlSwVV+0NhbqEZVwORM7LSs4ztMtTo
/0vTmoCRK5kP5xql4bvi6xRFxITnrz+621sxg0EbDS9uHHWrNeOTymJKdxA1E7DO
ObKw6Gdb1kwlrVAh8UtrknrI5JKoEKil/RPpTBG3AkHvaZLWpkXNCequwsrZyVT2
LD/EVhf/9bp0xskEVeVzFq5ErGiTRmrJlw7A5aoP6CcIN8CY6TiWcBf7H+ZmQY3T
4AwOuKMOTaG4ndTsxjvJjalD9bQPoY9Rm2NKGgrVYaRWuAQUVGMQLtFw3d1Mqt6U
RpPU85e789hWGm6JzPU1s+3mhmPk+vUYUpPbpuKUb5fXkIORJvGoQzFYbDxFLGO7
13YCQrDk/hfnWg3K8wBN287m2Qc9FJIWJthXArPPBmRwpYHheCCwitYRjvxAND8G
yWzLt+W4e7MjbwpjIE2PLLA4p8lzloiTBtQ1QrnU3CcorPCOybrHHuUaABR1hOC9
0A1O8AyUfEa24YgDoVc/0JRXOuLq+OYoX4McpsUfNZh9hsMEuY8m8U4FTqJYM+qJ
AK4kXyOin+TA+79+1f4TtvB2
=3MFH
-----END PGP SIGNATURE-----

--===============5743120894002806928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e709a8889b-3ee35125d569.txt

0c7a32faa7f44e9b08ad22ad093a0d519959cdd7 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
067fde24c3b7d2551c906f4091344650ac2daf5d media: dvb-usb: fix wrong definition
09181a397dcfd6f877d5bfde204215ed4ee12747 Input: usbtouchscreen - fix control-request directions
cf2b218f1b2750d004b046877e102588c299d723 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9bcfd353212379a4bb2760d1be52c550741f729d usb: gadget: eem: fix echo command packet response issue
4dfdd7962396c24c447e2b29a6d677c8c3f996dd USB: cdc-acm: blacklist Heimann USB Appset device
58aff23e0a552aa02cbc7c261126d25d04c2cc18 ntfs: fix validity check for file name attribute
9e059f46cbce99871dff3b90d5489b5cf6b7526d iov_iter_fault_in_readable() should do nothing in xarray case
5655cb2035eb08f01490d7da5b39b5f8d59d6fda Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
aa13455c2969dbcf321efd850a17500cf1a841a2 ARM: dts: at91: sama5d4: fix pinctrl muxing
5f31986a971c8a6ee16c899a9fb5dda5a08addc4 btrfs: clear defrag status of a root if starting transaction fails
0ef5690a1a75c6d114afdf6179b3c58dabc5f4b1 ext4: fix kernel infoleak via ext4_extent_header
88f44081b2b92b465243adc9f74c04c1b8fd2cc3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
9311af9a072f154e6fa94f684fea41b897470325 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a2c587cad459393e8c91521a75ed6b2726e191e2 ext4: fix avefreec in find_group_orlov
516ef598fcebb0bf1e3976ca6e8d9520999215cd SUNRPC: Fix the batch tasks count wraparound.
bf549bc4597c74c648be4bc0240a7ffed2c0c1ac SUNRPC: Should wake up the privileged task firstly.
9e71cd9fb8d314e6216f53542998d55e0c8a5a9e s390/cio: dont call css_wait_for_slow_path() inside a lock
cda2f5f9e94297ed96bb8bac6167b7944f09a91d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
fad419eb4c532a267d6c4a9186d7cc4795ecafd8 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
43b337c61b94f0fe269384551fe7dc588c52e7cb iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ba74397311b8f12011174483f63e42695cd789c2 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
800a5f549c6da27799de674e7b90976fb95e523b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
27e40577787804464db1e149d2bdeeacaf2d1329 serial_cs: remove wrong GLOBETROTTER.cis entry
12537fbc0dd9e5d74d571f01d3c563b5b4bf7a46 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ea02d300b3c0d5054d764a8516a8aac31ad5bdc4 ssb: sdio: Don't overwrite const buffer if block_write fails
4fe623143a4aea2dcf0a41e3fed81cdacc1c594d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
f79c1e99b28e4bf95cf252fa3d150c1d1ce49ffb fuse: check connected before queueing on fpq->io
a8a12e1861a947f09d976a04a75bdfaba3b055d6 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
45c4a925f9613cc457acac902a9abee6890017fe spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ca3e117d987883440fcbe8eb83d92356ea27197b spi: omap-100k: Fix the length judgment problem
c904210989554a927b654975a4d8b9e02bf89b82 crypto: nx - add missing MODULE_DEVICE_TABLE
16454d7e19874693002b6a0c40c946e65dadb788 media: cpia2: fix memory leak in cpia2_usb_probe
dc5e9c5fc1df63afd33bfaa2043952dc49014460 media: cobalt: fix race condition in setting HPD
ab55a1951c389cf2f77a8fdf0eda3cc4c6ba36f5 media: pvrusb2: fix warning in pvr2_i2c_core_done
62343c262df37554b951072cc18ef6079e3ed2bb crypto: qat - check return code of qat_hal_rd_rel_reg()
b0e39bb38dd27e03026c265719e7782ef3c6890f crypto: qat - remove unused macro in FW loader
eaab2eceb315a0ff0c08ee06da00e88d14be241c media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
429182dff134f9a71b025d4e32e5d2c499454de3 media: bt8xx: Fix a missing check bug in bt878_probe
722dfbb12b1dfc0e6652f8f2415484741c4dfbf6 media: st-hva: Fix potential NULL pointer dereferences
82aa281088fcc3b11cbbcc63c9fc6a2ef468af58 mmc: via-sdmmc: add a check against NULL pointer dereference
0b1343532fbe9e090e9e46d5d4a8c684df4f6d7b crypto: shash - avoid comparing pointers to exported functions under CFI
bb1d6c0eb9913b7c8f04767176447c45b4b7e36f media: dvb_net: avoid speculation from net slot
773d4c79a0be06a6f2ed76c8a583846384d75f4e media: siano: fix device register error path
bf624945935a20af7afc6221cec98fd7d157a7d0 btrfs: abort transaction if we fail to update the delayed inode
d8a82951a2d09c110998924ee1e8e69874eee7c5 btrfs: disable build on platforms having page size 256K
f82c805fa88ec60547479e0b3b50aff092e95205 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8cd7eeff77b2d0622142cb70f2aabf92573fe514 ACPI: processor idle: Fix up C-state latency if not ordered
f75f483819c4a2eb842d302deb5ec2c7f706c1d1 block_dump: remove block_dump feature in mark_inode_dirty()
7bae4200c70acd8b8b7aee9c1230f4e677635952 fs: dlm: cancel work sync othercon
5a93ac0d25d1566215e81f0ca1de579756d55a50 random32: Fix implicit truncation warning in prandom_seed_state()
0f83d370484cafbd0aa5168f097ebd339008888f fs: dlm: fix memory leak when fenced
feb4176ce8d960cb55232f783c7f7e446ca0058d ACPI: bus: Call kobject_put() in acpi_init() error path
0d8177c7e92845bb5040c2ffe64ccb3e5b526fba platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
13f9875ca4a74dd8244ca8500b3960cd1dc0ec5d ACPI: tables: Add custom DSDT file as makefile prerequisite
0196bdd290e41adcdd249e069de5ee4f6e350b2e ia64: mca_drv: fix incorrect array size calculation
3eac03e3314dff63afe2fb8a3c0b614e027d197f media: s5p_cec: decrement usage count if disabled
04a92d983f77dbc65261d36da4b0e5c3f71f9e42 crypto: ixp4xx - dma_unmap the correct address
a472c72379ecc8f741aec5a97dbf62e9da009437 crypto: ux500 - Fix error return code in hash_hw_final()
cf588ffe106227b3a8196ee4c2486dcc504d4f06 sata_highbank: fix deferred probing
207f5928f4d5c1c3a2dc66497d2873ef8142638c pata_rb532_cf: fix deferred probing
a89818f3f9604522d6f322fcea5194af308562ea media: I2C: change 'RST' to "RSET" to fix multiple build errors
f693e143adb23a007766c6e22244d3127a7d9d29 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c5d7d0c72cabe7d5df65e1df08093574a033ea01 pata_ep93xx: fix deferred probing
e7a946f48412024fdd6a79339da28dc2568c97da media: tc358743: Fix error return code in tc358743_probe_of()
35ebc855a240f7b84dad60c6266635e0baca8ab8 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
7170464bda5bd9eb355ce8400ec71431678a0799 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3327e6f49a336e9c0175df98e1208e39127e1e95 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
004cb46296977d602b66a5eae00b4ef41ffdce5c hwmon: (max31722) Remove non-standard ACPI device IDs
8614cd7221d908b7395ccce4b4c29f56c2223c95 hwmon: (max31790) Fix fan speed reporting for fan7..12
43c10e33def2f2ecf8d16ec600ff207d44060c34 spi: spi-sun6i: Fix chipselect/clock bug
5dddbaf8abeb58a7495e59d608ec8f09923ee7b2 crypto: nx - Fix RCU warning in nx842_OF_upd_status
7e6a3130391e45bf545133e3ea3281180bb9528f ACPI: sysfs: Fix a buffer overrun problem with description_show()
2d7d79b2a49ea9dad13c91bb3f8f7abc75f4b7a9 ocfs2: fix snprintf() checking
5f790da511310714c95ce425353e9a34c82dca09 net: pch_gbe: Propagate error from devm_gpio_request_one()
42af76ebb6a63f900fb6683a6539b178655264b2 ehea: fix error return code in ehea_restart_qps()
d604a0bb45ee5770883aef484ee46a59cd95be21 RDMA/rxe: Fix failure during driver load
fb99d5fa8d9d1f8ec01173e36a3eca58afe51767 drm: qxl: ensure surf.data is ininitialized
bf9e021c7a5887ea99617e2861e4bb973eaf41a5 wireless: carl9170: fix LEDS build errors & warnings
b8133c1ff3acceabb5d0355b7227e2576e995680 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b1395af0035a48ed98e235c77f37fdcf471f6f27 ath10k: Fix an error code in ath10k_add_interface()
6e2dfed076f089a84ea92419d59c63f2bf5982f0 netlabel: Fix memory leak in netlbl_mgmt_add_common
33cf5658c43780c6d0c40a9c8243fd70b6fdfd23 netfilter: nft_exthdr: check for IPv6 packet before further processing
e33b9af329530c26b5c40a9a0c766e320c637118 net: ethernet: aeroflex: fix UAF in greth_of_remove
300da86015f9bf824ea349b855e6af0ce384bb7d net: ethernet: ezchip: fix UAF in nps_enet_remove
f4f44869eb8f616e2855d40cc2a16276525d5de5 net: ethernet: ezchip: fix error handling
1bba9e036333c9e3be6a42159c207317493736a0 vxlan: add missing rcu_read_lock() in neigh_reduce()
72a1ed65c498436ea0d2dc707bcee0bb63996eb1 i40e: Fix error handling in i40e_vsi_open
21822522434e89ec47b9b019440b38731b8bbdaf Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
c098b55931042ecf4d84a9430152ce4825caff9f writeback: fix obtain a reference to a freeing memcg css
156b3d1a585c57de8649f3322b77f8ba7dcf9db9 net: sched: fix warning in tcindex_alloc_perfect_hash
ecbdbc939aca10cf8c4d2f20e2d9a9f37c70030b tty: nozomi: Fix a resource leak in an error handling function
490971533ebaa63a76940efacf95459aa165b6c6 iio: adis_buffer: do not return ints in irq handlers
dac00549a100d65c5a0ea6f67e1d6eff14dd7994 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
74203092c7026d18343ea28db9792a9c4b05f8fb iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26796d70aa099b7706ec85cf0f7b2431a625da0c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
58b8864b89778f375c963f01f0a4e8999d314261 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c48586496b1130a4e2f576f0b5bdfa9e94e4f12 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b898753d0004c090713309acfb5b6fcaa3b19ef0 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e5f8144c4795411177a2f9449cd6983734998e8 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4158a5a1153b1b77288c6676385e2c1ce156b5ed iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab79484a5c98df0e1e56c84d7a8f01b6401d08b4 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
43c0b20620943fdc69560a744fbf4c0477fe36b2 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eaa0119f82779b25e0819abb6d25098a27839a39 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8062b76d5b4739f3a62a9deb88dc77f6b4cf9375 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37e7a715a4ed030de551f5b04eb459d3b50f3681 Input: hil_kbd - fix error return code in hil_dev_connect()
9beeedd392116a2bca208a0bb5948730633275dc char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a8fa3a2d607d631edc3b61f3ee5c60280af7f477 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
97a5074a8369c81d6f1f54b744532e642eb24c1b scsi: FlashPoint: Rename si_flags field
219d82e5c306d679cb88c18c787345be61816945 s390: appldata depends on PROC_SYSCTL
3fea62a80a3abeb2c1cb0eca75471ff8bfd9a308 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
53381dcce18e7010c625d680077e4e5cbb325ee3 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
53f1e0f7be21d1901de1abb413a39c2bf7c1fbff of: Fix truncation of memory sizes on 32-bit platforms
5b6f8cac87e33ff389608da95e64c3430e5417ad scsi: mpt3sas: Fix error return value in _scsih_expander_add()
90f1500b2b5140f55a6d1407f31dcd079cca00e9 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4c5d0233ad975097ed6a26a4d4e947f7e0fb02a7 extcon: sm5502: Drop invalid register write in sm5502_reg_data
eeb30c09a2b269887776513df38739ee1ae7d078 extcon: max8997: Add missing modalias string
e92a327fbb1263fa39be5e1ae4893279fdf4e3b6 configfs: fix memleak in configfs_release_bin_file
d573605242f5ee8b9ed55e9d5f04b0246a04a3a3 leds: ktd2692: Fix an error handling path
bc1313d8ff220ec0d87f9a9292f8523220aa58c4 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c12d089d043e9aabac03b1fc3c2cab75180d0aa8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
0e59e1a3f2526ad47ebcd24b0f0757c071ec0d61 mmc: vub3000: fix control-request direction
3ee35125d569536fe626dd5ce741cb7ec5f18c4e Linux 4.9.276-rc1

--===============5743120894002806928==--
