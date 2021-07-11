Content-Type: multipart/mixed; boundary="===============2077521323445041283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 16:24:19 -0000
Message-Id: <162602065979.16153.10331908694481109829@gitolite.kernel.org>

--===============2077521323445041283==
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
    new: 38e709a8889be5c32bc3f96f54bcc06ddf471d87
    log: revlist-e0c3e706e94d-38e709a8889b.txt

--===============2077521323445041283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626020652 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626020651-5f3654233fd86f665b4d5e91f76680c549f338a3

e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793 38e709a8889be5c32bc3f96f54bcc06ddf471d87 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrGywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+430P/3tgTRWa4wwhlGGwgA/O
MT+KWyVdoDi2uixl6rulBVIkr7wfCCylNV5O76e9OJdRlEZxwA40T3vjOS9plb7v
/XT4vJ6CSBG1On/Zhw2Ubsnz4oMewKwqqm0DbZnFYgRsY+UFa/ib2H2DrEymgRo9
dPBN5fnVqQA0XoYZV5Jtc+Qk3lfIFmMnRKHZML2D7Xkhr+nC7N1YCwW/ajnRlnOQ
23vQAkYVuMCrsytxBwX2yvRmsHAMT21x/k6O7+C/B1LfQDBsE8nXdtn+I5G/Py1p
j6JlD7kj6+OFfczYZnKoHxYhPwIOR5V6g/TmCMY6bNMxcG4zRnLuhKMf9lK01aD0
5+SuuHOys+n6Jj3F4AcMRUdzF4yRGAsKFe28ZyGq16vcimN51qcJdRnpJB7yKyIg
zi9d9pbPl4q5u9nEDsGGAzmcrpy5X8FozavF/gNnaFEelbXXZmEHF34a2tafJhVX
QNerbLz4eVPHv9gYOOxVoXlG4E7YCp0RTAk+wMJy1BEGMR7W/BF2Sb3GgRFHs2d9
LTbK1dsLysNcc3AMOPb+eQeYVSoKcP93U0OwsEqWLAVEqXMF+JQKtHBzQXuToQlL
w744mzdnRQieayjyDStjG1B9GmdAVWCTjqHQmYFdaxr14fAhhsqRUTEE0DFAL7iq
I71e7U2NtU4QzWCWjoBk0T2J
=EOkE
-----END PGP SIGNATURE-----

--===============2077521323445041283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c3e706e94d-38e709a8889b.txt

7239a57c77cfd498cd4b315b049f30e856f00d52 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
684b30daf22dd6fca8b65936058596979b12a908 media: dvb-usb: fix wrong definition
18de3e0fbdae6fed849985d963f003c43507c963 Input: usbtouchscreen - fix control-request directions
83886248d0db62098e5400cae1b68d4e518fad88 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
0439bb402c87aec1877b2479fef1711b0d791565 usb: gadget: eem: fix echo command packet response issue
df0f51c11968e83090e520e645b9cd17a092c356 USB: cdc-acm: blacklist Heimann USB Appset device
dc5907ea846c6988f89593a5375ec861d761766c ntfs: fix validity check for file name attribute
249ecc2b5250605609ff1b60ffe4d21a92e3ff76 iov_iter_fault_in_readable() should do nothing in xarray case
ac390d4d43849b36a5221ba1f604ca2310ecd344 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
df7966879d6b8a49b2f59bded8158e1288a54ff9 ARM: dts: at91: sama5d4: fix pinctrl muxing
ae7ae94c6ffb465f0e9881cf5ccb4b5411a5cece btrfs: clear defrag status of a root if starting transaction fails
eab4587e81aa6d8868c87fa4e83c7d9cced3ee39 ext4: fix kernel infoleak via ext4_extent_header
58fef9f76c3aa4bacd9ac6e6818b1f1968dd089c ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
21229afe5de6ebbc8593daec4a436a81a592959e ext4: remove check for zero nr_to_scan in ext4_es_scan()
046030a66dbb418c118cee7da844d1abe4af319b ext4: fix avefreec in find_group_orlov
d0ead1e2eed79d2a31d0c26340529a643cdd7b0b SUNRPC: Fix the batch tasks count wraparound.
d8497c6f01cfbf9790197bd2a0126196d719a18e SUNRPC: Should wake up the privileged task firstly.
0c503c0b48bfd68ba6808b9f12e3dfb5cf6fc050 s390/cio: dont call css_wait_for_slow_path() inside a lock
09b629a6b3548b8650170c2a32ccfccf309a775b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1bcfec9183ef4eca6898578b6ce0388435961933 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
2cdfcfb61d613a195d2a88361fc6ee39b47ab0fa iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e73c97a50736b46df34e3e235f1b596ddfc6dd05 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
c88975b771f0af898758a84b86d07dd206a0b704 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
c81edddf01437ff9a5817e10fafe7366175731a2 serial_cs: remove wrong GLOBETROTTER.cis entry
06a62248b7086697385341bbf5c35d156dcd94d2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5e6683aaec43e2e0092e053b669727b76bc76674 ssb: sdio: Don't overwrite const buffer if block_write fails
2736cd5d05f5f571882ed3a327158b7c7e7106c6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
f0ba8cfe1d252a8ca59db1e3bae8a4728634c44c fuse: check connected before queueing on fpq->io
e3d9f8121200f90f8145abb1badd62c7c1926e69 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
dcaaa2489cbf4119ae8b03eea14b4307b623f3e0 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
253a80e21a763a446c4490a21fe3477cd529b9a9 spi: omap-100k: Fix the length judgment problem
952466d33a190ad782f8cd33adcf5f03f6d3fad3 crypto: nx - add missing MODULE_DEVICE_TABLE
964218a9891d4ff2aa04a25d307a2607c0813682 media: cpia2: fix memory leak in cpia2_usb_probe
18e192ee79bd24f1bf84cca5108cc181ddfbc1b1 media: cobalt: fix race condition in setting HPD
465e15e53812983c8fc9ee6c2b2e9e8b23ae1dbe media: pvrusb2: fix warning in pvr2_i2c_core_done
908b4743f3e525b4f5f916d79f6c1be1d9eb90ca crypto: qat - check return code of qat_hal_rd_rel_reg()
592f4d6d7c8a1d85675c8abb0dc0dfac3c51e6de crypto: qat - remove unused macro in FW loader
c61c9c9dd53747a3868792b8f2a9e643e3fdc731 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
2959377a353f060421b6d01a8ba679ed1e0d037a media: bt8xx: Fix a missing check bug in bt878_probe
176533c0ea0ee6d84e4d40f9fb92126db56b8d57 media: st-hva: Fix potential NULL pointer dereferences
4bf810a87c01fecb03ade7f2a59483d910c841bf mmc: via-sdmmc: add a check against NULL pointer dereference
7269f6201a3301ea7df8bff2b8b34efafd386fd5 crypto: shash - avoid comparing pointers to exported functions under CFI
706177cd035bebb864c1d52535333c3ef850bfa7 media: dvb_net: avoid speculation from net slot
4e7139e6cb0ffab83d7c10032c4dba83dfc98e44 media: siano: fix device register error path
dfcf749c9d854c76741ba7620a206921515479fc btrfs: abort transaction if we fail to update the delayed inode
13fe4e11b029270def581ee8e5cc1835540425b2 btrfs: disable build on platforms having page size 256K
02e8a50782bde30b362cf9af1d5280dbf1813163 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
81447e08797fe8cb17cf46e863eced91aaf56872 ACPI: processor idle: Fix up C-state latency if not ordered
93c446f0bf04429c572b858fc0e1ffc016da9bf9 block_dump: remove block_dump feature in mark_inode_dirty()
9fac6882d292ea1de8e1391179fcc3c3eda42813 fs: dlm: cancel work sync othercon
65ccf1739d9a448ba5861e61689252d5339b31a3 random32: Fix implicit truncation warning in prandom_seed_state()
2ed37ce381c6b04cbb150936b62a2b3b4e04db2b fs: dlm: fix memory leak when fenced
a77975e9ca736d5a7c70d1c7ffb3443a03053c02 ACPI: bus: Call kobject_put() in acpi_init() error path
b8249381ba79c696aa86109f38d80b6df6af7771 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
dee2f54d2fc976710951fcd9f4bd6cbbf5e16c8a ACPI: tables: Add custom DSDT file as makefile prerequisite
38b70847d410f100a7515f011a908ac5bc70b453 ia64: mca_drv: fix incorrect array size calculation
7ed50b92d4ce01743f1445444f630a3f4944889d media: s5p_cec: decrement usage count if disabled
aaea14ef58a584c34bf1fea8667a84c4fcd41c0e crypto: ixp4xx - dma_unmap the correct address
df7ad52bb492912cb3e625c547e96cccaa4e2648 crypto: ux500 - Fix error return code in hash_hw_final()
305b0a1a796113af4323b50dc08508a4f52fd315 sata_highbank: fix deferred probing
84a29cf11ddd8b96278f0db3c18322f5aed4ac81 pata_rb532_cf: fix deferred probing
61aac7f45e913397a4e85496ffc66c28d1442e2a media: I2C: change 'RST' to "RSET" to fix multiple build errors
c23d87f93189c2840437af7d70e73127006d6c48 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9f649b91bcdc03bad1f7796cd02f9ab0df14d12d pata_ep93xx: fix deferred probing
07bf8b5488a7deb3b371a1cf6d2e4fdfef4f75ef media: tc358743: Fix error return code in tc358743_probe_of()
ab1aa4614b59f34318130cb57a9d99682626a83f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
21d7c869565dc22f9dfc9538b8018eaba9736917 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3d3ae227790b41667ad5bbf90b8ede273ab6cd7e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
823d22de3a4eb54c044a9651259aa69ad81678fb hwmon: (max31722) Remove non-standard ACPI device IDs
f45447d48fb75841131f135ba2573fb161a45846 hwmon: (max31790) Fix fan speed reporting for fan7..12
81256e64a63589d2842cf88b967aca6b85c3d383 spi: spi-sun6i: Fix chipselect/clock bug
39f106f032338d4f8e35d9381dbb9c3d4a9f830b crypto: nx - Fix RCU warning in nx842_OF_upd_status
85f0a5c4a78b7cfa7f3c2c62fce7c51ccbcdedbc ACPI: sysfs: Fix a buffer overrun problem with description_show()
700116125fa311fb990c4c1876e5baff87a4009f ocfs2: fix snprintf() checking
2944a6230b198640c1be423542660038d060e369 net: pch_gbe: Propagate error from devm_gpio_request_one()
4e9b93264101b250b3f335983ca8ffd1ca952548 ehea: fix error return code in ehea_restart_qps()
810abd945ba812fd9d60c82734db9d89745c80d9 RDMA/rxe: Fix failure during driver load
c163168345cdefcab17dc0fb3776b4c1a6c56c34 drm: qxl: ensure surf.data is ininitialized
56fca2d9b7cff4772b3712162e44ce11552ade3e wireless: carl9170: fix LEDS build errors & warnings
7e5b08f593d96e1cb7cfd81aa11ebce7f70fa2fc brcmsmac: mac80211_if: Fix a resource leak in an error handling path
19290a32a3ab10aff8685f684d6dc12a8bc170c5 ath10k: Fix an error code in ath10k_add_interface()
13404b91ff97b4ef964b30b58d8093715149a2df netlabel: Fix memory leak in netlbl_mgmt_add_common
a67a699e0fd6b9f4386b457f1528c3ae0e597a16 netfilter: nft_exthdr: check for IPv6 packet before further processing
8861aff8667c7c82c0cc35e552e69df90c68a00a net: ethernet: aeroflex: fix UAF in greth_of_remove
14dfb566478b373c506229072c2fec0f025ccf23 net: ethernet: ezchip: fix UAF in nps_enet_remove
db8fe49818dee07f581f18c7458aabc7e52ee06f net: ethernet: ezchip: fix error handling
762fb07f1ef1112831fdd05452025c0d0d6f28af vxlan: add missing rcu_read_lock() in neigh_reduce()
dfc8e184e2ddd587bf0083869c2e5c5005899df2 i40e: Fix error handling in i40e_vsi_open
aa54a30d55cddd62196908e0e96c0df256405dbf Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
3447835f516e2204ad4bba497237d912d1788648 writeback: fix obtain a reference to a freeing memcg css
c088c210f39a4789841ee11063700ae464f7c2e5 net: sched: fix warning in tcindex_alloc_perfect_hash
4c035ddb6294e186b31ec9de2db24cb650147c56 tty: nozomi: Fix a resource leak in an error handling function
06555b49d088f34a4bd3aee31e14aa3ac901f374 iio: adis_buffer: do not return ints in irq handlers
b76f10182916d8e89e7e27a0c11199b7edc30463 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e49fc962146f0596199cc1ca61c32e04b357bc6 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
648d5e7ee1e73c17f3fb4efb9ff22f65fe950eda iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c01c2c55ac9359d82bce7d0dd2e3c5aeb191a6b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0c3b896a9242b3f54f5b7b0b05929309bcdb082e iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a23add8bc6db1bd92a10ff7dc00d7536527abbb0 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c38fa36e1e827c7763ccef8aefa8477c39920714 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3600876f67a849c566b1863e85579557cd75a68a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7570e9a917753c04f5436953fa51ba98ffcafc11 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3c5494087181c7a16fae24a10dcb0af80147ee96 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
954fc69cb6dcf994c3bc75dd63b7716b5026d6e5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21b6da1449d490ec42ce993f3b74130fdef99ca1 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ecd0b233800ef0612615483687a6fa777280250 Input: hil_kbd - fix error return code in hil_dev_connect()
6bf733931e5c26ce48ca0718d84fc991778931bc char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
26b71b797cbfe76d668a46ceee00937cce25d16b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
be1d06f8e9e925e81bb9b27452a09d8205dea0f3 scsi: FlashPoint: Rename si_flags field
2c9e3ba1f953f8139bc9d25ed7fad57d158cb3e3 s390: appldata depends on PROC_SYSCTL
6a784de55d1398a6501b00a3964159d87f514404 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
e7e446413a9a81836a3d52d259bbdccd4ef51af3 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
19757f3eed9bec30e34d0945735c8916e0fef4fb of: Fix truncation of memory sizes on 32-bit platforms
ac3776a9dff190a96dbaa01544884c6275c7fd46 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
1518af84c3d4b1a0a9841c68417f7440e2faabe9 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4fa4a36157cc88e2709a0c27f0aa9b5e4093d307 extcon: sm5502: Drop invalid register write in sm5502_reg_data
7148b1cffb1e1b80d71e5a762bb4e43315c4101e extcon: max8997: Add missing modalias string
ae1b53d17ac425daeb680389fd51be57a75cbde4 configfs: fix memleak in configfs_release_bin_file
6e70245d6f9139dedd54fd27e7572eaa72100a74 leds: ktd2692: Fix an error handling path
4c38a50605da5bc42c76de0f83fc9d2aefc2f4b4 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
67878fd05970ee1ed41672d47163f7f84a593103 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
38e709a8889be5c32bc3f96f54bcc06ddf471d87 Linux 4.9.276-rc1

--===============2077521323445041283==--
