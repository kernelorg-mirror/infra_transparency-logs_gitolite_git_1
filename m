Content-Type: multipart/mixed; boundary="===============4286725498929713492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 06:05:28 -0000
Message-Id: <162606992891.9289.3135497241992393901@gitolite.kernel.org>

--===============4286725498929713492==
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
    old: 280e45b775c4bf9ca1956ed1a85a275547ffacfc
    new: 308b18533d0161ca2081600a76b7a04be61fb76d
    log: revlist-280e45b775c4-308b18533d01.txt

--===============4286725498929713492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626069916 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626069916-418f6f45daeb5a9cac681a780d333a97671ee96b

280e45b775c4bf9ca1956ed1a85a275547ffacfc 308b18533d0161ca2081600a76b7a04be61fb76d refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr25wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wXEP/3xLzCOvJzdpiuhhc4uE
DLYQaIAcZh5Y+YVVzsvr1CNAZdYZ3KdoPoyGhDtdF46oHa8/7DV9Y9y5Fggdb5ja
aEZyUv3qoE9H1vYyNx5TrN3Ts7weQiw49ZtTw89ZwRuNi/BGSoZH5bAXsegmC65i
HiZZjeQuzajStUmdl0n7XKfBtbRcsUGhT6cik1sEpWgKdkJbHUG/vph5YLv1O61v
irSr7oxDWAI/H1DiGPXBlZKhhwLf3DBI0w0mUvnZKXSYPE8AI+OEMDYYeiaumGQy
P57TDzHx/hblRuU+/t+SZ/y5+vYTa4Z8lnglEUO2+Nj9HtZ/khe+Xnutey2f0JN6
W5K2nZQxBpmPD3JCrOUIHJM1ve/u6ShHMDNnzX6NtB+O3wKD8VvRL5sPoetgiglR
4DZ3ekt9SJgtJYM6gsmKe7LpcRoBjSDtrGgxsDQS8vxN5B0Hfu2kFBQ4AzJJNuK8
qP2m9dYO2Z+/Ejq9Y5g4UXTmoMdfqt2+nWgSrWvRsyTT3nYpdsXyu4UuQsnz7+Br
zg1uw+Rf3hJNeUjyNLcRe3vOYgark3wjKPPEfP/+KkZOytVniV4f8vjlFsF1D1q0
muTcUdQ7gAiwYTZD+njTlDegAWqh63O4xO5Uyr++bE18b0hMpUMjy1R/OaZL1tgh
tuJRAaSvejKvT9Mm56+OaXPK
=xKqu
-----END PGP SIGNATURE-----

--===============4286725498929713492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280e45b775c4-308b18533d01.txt

1ccb68ae08add553859e4b08aa0bd2f4087cc088 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
64b4c89361b9a9d28c48eb000916d48c09863dba media: dvb-usb: fix wrong definition
28ad70922ec85874042a661926707071643cac34 Input: usbtouchscreen - fix control-request directions
5ac551451c691d7cff9df96472ddb734921c41ec net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ae40a1fe0e2bc69e95af2e0ef64be723c9cabe00 usb: gadget: eem: fix echo command packet response issue
62281de218ba922fe85afcc472b86cfdecca780f USB: cdc-acm: blacklist Heimann USB Appset device
a68463aa25aaacbf3cc9569b70dee125e2af681d ntfs: fix validity check for file name attribute
a00689f245ff621e8074aac8a30f1bdd32871df6 iov_iter_fault_in_readable() should do nothing in xarray case
4d340b94bf0a02f71c7cd3e8f71c3a48a95b5646 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
41dcf58288b0a6b9b8a27915ee4d3917a298bcf5 ARM: dts: at91: sama5d4: fix pinctrl muxing
5e96b48908aa16e655b51c724369e8803956c530 btrfs: clear defrag status of a root if starting transaction fails
c65147152cb514ca4ff61298aa81ef7837f67052 ext4: fix kernel infoleak via ext4_extent_header
e6c1fc164ff2eab4795a75295da62534c73aed6d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a4c2ce783113ba8161c44ddb42c886a75ee7fa94 ext4: remove check for zero nr_to_scan in ext4_es_scan()
4851b4b0d88e5b5b0ba227bdae9b3718dc6c7525 ext4: fix avefreec in find_group_orlov
406a3fcee01d3e3834e138b07e7c4bd540ca8030 SUNRPC: Fix the batch tasks count wraparound.
aa1ba6b0013bebdf167911c7462ff57e1c2bf833 SUNRPC: Should wake up the privileged task firstly.
4bd3daa341d327f76d6c6292bb887bef3c3ff878 s390/cio: dont call css_wait_for_slow_path() inside a lock
e2b2fd66029d75e341623f5cf2e9430727c04940 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6371f7a10f767b32336480c47355c0a441ca93bd iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
aa21d1ffb034a6a6abef3f41a348878ae62b6dd3 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1a228886b97f2d1db8d23a49ab676bbde1cd8147 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
fb72cb4577da75a0e0aae00d8e9afd2f9561c30f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
303044f508feff14b0faf2f5e1d91b4eb9bff3b7 ssb: sdio: Don't overwrite const buffer if block_write fails
ac52585310993ebb18f434522a076c98be715076 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2d32d540b074388b081c2f2181b0067e3e685544 fuse: check connected before queueing on fpq->io
fe51136a6925eba0ad5ba723b831d14711fc6511 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
add48306d1d8b81772197ca5ee5e00b3ce356acf spi: omap-100k: Fix the length judgment problem
65dabc720d6ba162bd34fc53b7cddb058938e64f crypto: nx - add missing MODULE_DEVICE_TABLE
54debc11c43b14975c2c991daa69c7b0c607fb30 media: cpia2: fix memory leak in cpia2_usb_probe
50122f1e599a350391bde5aef459326893d8a095 media: pvrusb2: fix warning in pvr2_i2c_core_done
fe37a1ab7aec2e689de64ad282e08d1fd2c0fae7 crypto: qat - check return code of qat_hal_rd_rel_reg()
ef170e19956987ae9d86d3da6c61099278c7e617 crypto: qat - remove unused macro in FW loader
977cb45d708c6a362b596433ff14b4b864d061cf media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
e7f12f6816cb77941875cf794e41f48ef5dcf3e7 media: bt8xx: Fix a missing check bug in bt878_probe
47d4503fa60a749f64d337f78392ffe692a408cd mmc: via-sdmmc: add a check against NULL pointer dereference
602c732426479cc8b54dabef90051b3a692f7d5e crypto: shash - avoid comparing pointers to exported functions under CFI
550358fe18a3b5ed0358ca4ad2ef893a4e892a5e media: dvb_net: avoid speculation from net slot
eac6cfb9b4b8510c7177f2ad0e5f219c6f42013c btrfs: disable build on platforms having page size 256K
33f4ff0e528a9d9a3cee31e12febeb00e5a894c1 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c75df96cfbfad975a517ac39da775cb49a4c9718 ACPI: processor idle: Fix up C-state latency if not ordered
76c69d44b007c92fd780b4bc1f8c31b8e3685150 block_dump: remove block_dump feature in mark_inode_dirty()
489d71873197b1311c50e5f0a999c0e1b9b10ab6 fs: dlm: cancel work sync othercon
34d5678c586379cac306f46f8db075f3dc5858cf random32: Fix implicit truncation warning in prandom_seed_state()
6e76538047d362eb8997482faf6ada58345c743c ACPI: bus: Call kobject_put() in acpi_init() error path
12258a0a15e8031d85e1dfc1f46e8d1ff90104ec platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
dfbc0f255d4cda0cf9a38b9b855a28c75b57cd68 ia64: mca_drv: fix incorrect array size calculation
ba64245c7422c872db1a634220d713f6f85c345e crypto: ixp4xx - dma_unmap the correct address
a013e4ff8fbc3cdda5d6ea57dc9d049e6bc65ab2 crypto: ux500 - Fix error return code in hash_hw_final()
84fc5148c58637acdcd269bee739d91332946bf4 sata_highbank: fix deferred probing
49e930d03c190b36dd1d9f87f54136f0ce27c564 pata_rb532_cf: fix deferred probing
816aafc46dea2ba9097fc29ab3bd4813624e8b27 media: I2C: change 'RST' to "RSET" to fix multiple build errors
e552bebc94ca3607a68fd89523651be7499a2cc3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f244f100c84c2d6361a16c1f56897a1658cc4797 pata_ep93xx: fix deferred probing
b041358aa79a5d3e4f4a5a133b54217c842fa020 media: tc358743: Fix error return code in tc358743_probe_of()
e10f9968debd8bf383d6c7805f61a07d2cefab91 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
6358e45b989dfc03c1cdd3579b990d79c97dd209 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
c021fd796bf329d97e76889b38aa09ac67dcc7c6 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
0f1402be5fb9e35a9354e81d60ad18ce57b2459e spi: spi-sun6i: Fix chipselect/clock bug
93898a87b764bf286b87d032e38de4f609a70876 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ac9e848713bc5674f765017fcd1f1a39ad20ff8b ACPI: sysfs: Fix a buffer overrun problem with description_show()
dd9e1802cb43478baaa3145d36061c1154be02a9 net: pch_gbe: Propagate error from devm_gpio_request_one()
c8f1ff75a389944c0ca265de128f618c662e742f ehea: fix error return code in ehea_restart_qps()
5955ef2dba800d40878bd3b789e2b1c492c21489 drm: qxl: ensure surf.data is ininitialized
ff99b6dcf50318029583739f97e0300d50e3a5aa wireless: carl9170: fix LEDS build errors & warnings
99d2572488c3495b15045969098cd226e62fe044 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
0f3f244f5397532888641cdf1f532d5b068cc9a8 ath10k: Fix an error code in ath10k_add_interface()
058c50d15fec0faca0e42cdc966db22540558047 netlabel: Fix memory leak in netlbl_mgmt_add_common
3296cb267530e1f100afe4fb3b118ed0bc88157b netfilter: nft_exthdr: check for IPv6 packet before further processing
ec65eb0bcf5703665f83621e7b4e30113659e34d net: ethernet: aeroflex: fix UAF in greth_of_remove
34612e7a07ee8ba0460af9e6f6612a7a6775280b net: ethernet: ezchip: fix UAF in nps_enet_remove
d39f8068bd649370afeb8727e7debc33f7e5378a net: ethernet: ezchip: fix error handling
064ec10fd19614ea33c4f5040cfbc145e8da596e vxlan: add missing rcu_read_lock() in neigh_reduce()
9c44e9b80af0cf47177dc38c419d4ab423754bdb i40e: Fix error handling in i40e_vsi_open
46ecdc8606a9d83c9e94309e268a18577eeb6594 writeback: fix obtain a reference to a freeing memcg css
0a98c0499575d1a71037362fdac4094f3b8cfb04 tty: nozomi: Fix a resource leak in an error handling function
634b0ba44d8ab0df493b9d8bf22814c5e5bf29c8 iio: adis_buffer: do not return ints in irq handlers
66105aecaf185136f4828bc9ad35c869dce6e636 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4559b069b801c97063b5188d24e10952bf1b3ba3 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
117b5e71dc13e3700e1e5e00a2b3fd4f2ac45812 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5cd5f1a374753c574016cc5669bdf774546a19c6 Input: hil_kbd - fix error return code in hil_dev_connect()
dc014ad2f1ee3a44b3b399763ab42a2da624e06a char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
19489ac68a2189100b82c826ebee8d18cada2378 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
526720ec1a967b6e0292f08dde9a0861106ea94f scsi: FlashPoint: Rename si_flags field
fb4189fb35bfa473224a2958c3aab51b35fba107 s390: appldata depends on PROC_SYSCTL
b6c024e198a19909770c47a388a107826c0fb6eb staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
fab8f173b0c8e098af47a199a835d08dbe3e274a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
92ea0a3c8b48a3690f8ff4fb84db558639ea0380 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
bada209f9105de9234210a2ee62e8633fd83e38f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
1c9e4b8f73d7f6781e128430c2606288ca7fdf67 extcon: sm5502: Drop invalid register write in sm5502_reg_data
492e3e485e0b6bc55b243baf18a994ba3531be91 extcon: max8997: Add missing modalias string
da2c1ea79e1cadc1feac1ade314316f194e503ff mmc: vub3000: fix control-request direction
92646c30b90b15a1823325db674ddbbdc845bfcb scsi: core: Retry I/O for Notify (Enable Spinup) Required error
308b18533d0161ca2081600a76b7a04be61fb76d Linux 4.4.276-rc1

--===============4286725498929713492==--
