Content-Type: multipart/mixed; boundary="===============2523982031718643503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 16:24:19 -0000
Message-Id: <162602065928.16131.12210163801135897354@gitolite.kernel.org>

--===============2523982031718643503==
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
    old: ee3696c90e3cce141a74b14531cdf2650df2c566
    new: 8786b856be384c83b7a9b90e0b8ba52ed4a9eff3
    log: revlist-ee3696c90e3c-8786b856be38.txt

--===============2523982031718643503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626020646 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626020646-791d5c4b776be3695b89365792862b82cc3e740e

ee3696c90e3cce141a74b14531cdf2650df2c566 8786b856be384c83b7a9b90e0b8ba52ed4a9eff3 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrGyYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s8YP/iJGxOkA9QskhbNvBMg8
jLVlAT5TsywbdZLcgQmBs8mhj7NXTGjBCRofR+hWKhTwS5Js5U7l9I5/7AppM8Yv
Ad90ptqiqmwf+N36bLFsOOeY4aty8QjJs1P/NbbURTAWcv2aLhr21KBmxwpnGnLT
n6yZtH6ucAd7dMqT1CjHT9kdMA1CaUUVfRoxFljjZGA/P8LyAUe9tIsXN0hPWhtC
Fnoa5mWjI2TOvSl+Uv0c8SLM9lQsnkg4A5bSZAzmcWml0cGpdh2ncqFvCt8iYmnK
nV+PqrYDAciPnbgSOgguOnm2iCzz/So6P6vSNfRsK9eKD5znuZENdcW9uyR+OOEf
x4kH52zz5+CF5LnK7z1kchgVj+I4QS4YjIzg8qKSMvhB/Ig5wdqO5puNyINGM+aS
Xmb9ztis4YYSkhCnsKmrZj4mAZFTBv28a4IiJRxTJeoTYSfX8qXf2cBXV8ilHRSd
8YFH1zXXu5UvrD3cumkVLfW0cKcxFyWO0kcOyJSBBBvUU6QjAoAQbBwt7N9TrDwt
/fHT5oT2DLVwj4hDujThdVSfC3y1jTrqRk+PHzp/PxQ1ZXWgwDaDpjGIixgDxpQ8
vZrSxR7cOp5UQO4Uci4UJx4bp4fNmWcJzzvk+aYmBkxryAGNzJPVIkMQJ1hMzhSZ
0MhlS/zOQ2vg5UomFzftVk/S
=Ie6w
-----END PGP SIGNATURE-----

--===============2523982031718643503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3696c90e3c-8786b856be38.txt

8f3a347cbd3cbfcb83baa0d8d789f8ebfc9a101a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
4f8f303dd8f7d1ed30951d52f2d2b758e6380ed1 media: dvb-usb: fix wrong definition
2217065176b17f52f709eaaa494c6e1004bf7429 Input: usbtouchscreen - fix control-request directions
0ce327868ffb178848384a601ace3c0637223558 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
775ef5b3177bb5541574609e7a8777822f9cd1c2 usb: gadget: eem: fix echo command packet response issue
080e94137d689d73156c1ad5eac074681a0cf35f USB: cdc-acm: blacklist Heimann USB Appset device
362f815fcaad880c89ad51486bf6e8cec27c079f ntfs: fix validity check for file name attribute
32b9c9fab5534dc7054f2cf4259110d8f48296e7 iov_iter_fault_in_readable() should do nothing in xarray case
fb14c3b7afc03c289dba76ee06aa8ef11dae0b51 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6ca64b10ae51e59e12c7cc91b57f4f4bc2e49a08 ARM: dts: at91: sama5d4: fix pinctrl muxing
1b648f3ed2c1f989de4d78ee5774dd031269bd70 btrfs: clear defrag status of a root if starting transaction fails
b669e5989d62d5313044a7b50e4ec45adce0bd04 ext4: fix kernel infoleak via ext4_extent_header
64d901e1439a10d1018837aa3bf6521bb313018b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a644c714be28631255454c77bd3cfac0ca3a40fb ext4: remove check for zero nr_to_scan in ext4_es_scan()
1e2b66a1ec1f8b3b30dd664915f5985603bb8895 ext4: fix avefreec in find_group_orlov
d6c25ddaff0adfe3356e3ef86a3157cab163b47c SUNRPC: Fix the batch tasks count wraparound.
2d4bd83ebdc58b70ad32f087c23ee2ae8eb28fc2 SUNRPC: Should wake up the privileged task firstly.
dc8a824efff386ef6ae813a919fa5ae797d3c1e0 s390/cio: dont call css_wait_for_slow_path() inside a lock
c3f871dfeb8c11645ce84d74a28af33f5e015b4b iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b4ef23df0976ed481b69fee8e7fd6fe43330414a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
fd52d10e0c6ef349b91ec756f26929557486804a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ade4814f75bdb22da69df7e48f044dd519be2d1b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f8765bade84566965c9c9558da7c88d9d24c93c6 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
9419f4be1379287b4c7d9630b225605d32bc5e52 ssb: sdio: Don't overwrite const buffer if block_write fails
a08b8694acdf0e60131fe084ca00b57daefef585 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2ed6068f536d3bed26bca0a4aa8309c41553f3e7 fuse: check connected before queueing on fpq->io
6b3a488ebbb9d2d479ab29dee1fc4da11a8398d8 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
698a5ba8bcb07ebe4030de28a8af08d24ff592e9 spi: omap-100k: Fix the length judgment problem
e1918754637caf0d8301b9cedb5c944dfae3833d crypto: nx - add missing MODULE_DEVICE_TABLE
e2b1dab23c91d417063815ab550c26f8be07f71a media: cpia2: fix memory leak in cpia2_usb_probe
e14575d1884257fd0bf638f5c9bde40b6bc23fc9 media: pvrusb2: fix warning in pvr2_i2c_core_done
50f4e0e9455a4bd3499eff69e138311aba49b349 crypto: qat - check return code of qat_hal_rd_rel_reg()
2c20acfe59d367542c2842f64ec502f64f7e37f2 crypto: qat - remove unused macro in FW loader
20079522dfae7a4d31cbead3400a501b938e93b4 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
419b1ebe57e0b8308ddf6b14ac3cf901e046ebc2 media: bt8xx: Fix a missing check bug in bt878_probe
35b66307a94defa63dae3107a2b48389238dc73c mmc: via-sdmmc: add a check against NULL pointer dereference
fbcd192d6c9ca061fa69a15c99153ef7c0aaf757 crypto: shash - avoid comparing pointers to exported functions under CFI
7471ce906540e9ed947e7633a805dec1cfb31b59 media: dvb_net: avoid speculation from net slot
c68df4c97b4ee8edc457769b4a2ff3c052248f27 btrfs: disable build on platforms having page size 256K
aff2dd0c0b709ce7d5cea64ac99ecabe4c1b8ec2 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
42da9c02f1891d49578bd37224b9794e30b4eff4 ACPI: processor idle: Fix up C-state latency if not ordered
3b16a197c546e8c1e0c6d98f215d8ee8deb62cd1 block_dump: remove block_dump feature in mark_inode_dirty()
6c332887f45d315b778b85b4a85f32e5fda2b33d fs: dlm: cancel work sync othercon
a9b1c4c848761a410d2e4345b3a9927d019c692f random32: Fix implicit truncation warning in prandom_seed_state()
bd09603223b2a36040c382a57219f76505642fc9 ACPI: bus: Call kobject_put() in acpi_init() error path
79db20864db3af27a3945a43aca321d0b9012153 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
5fc2931150490ff5c919980fc3a85cc28aa0463f ia64: mca_drv: fix incorrect array size calculation
5a9f2e39d8f5246330227cab527c6f567dd7582d crypto: ixp4xx - dma_unmap the correct address
00a0fbb49dc9041d3bf1605ed046d5fcd0ee1148 crypto: ux500 - Fix error return code in hash_hw_final()
9c3cb7fe6ffdd54ce1b4b7bde6b8dcf7a91ff1b1 sata_highbank: fix deferred probing
49103b6faf19e35c5c4ed85892849066278a3d40 pata_rb532_cf: fix deferred probing
186eacf11a21ff36b81f2c7add7f428badc746f8 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7e0d6e5049d181a89ed54e8fa4d617eb9a1c4f68 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
ce315cf6a37b96d2108e321c12d8dcb290261052 pata_ep93xx: fix deferred probing
ee533d256c3c643e11f045d8ebdf3109e5102f98 media: tc358743: Fix error return code in tc358743_probe_of()
4df03f6251a8c0fd08e8cd271c659ea28321376c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
aee32c46831939432f6792ce846fd400cc21125d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
c6a5c98ed77592c65d8be5e1f25aa317bf6e9339 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
c36c7819edee535248a83b65ec9245c41d9f5a74 spi: spi-sun6i: Fix chipselect/clock bug
037f3b3dd32b0b602f3a5c7e81024dcdbff4378a crypto: nx - Fix RCU warning in nx842_OF_upd_status
592f57dcf7ba92a3b5fbc1071221ab53e68346f1 ACPI: sysfs: Fix a buffer overrun problem with description_show()
bed616b59329238daf220b9e579c6f66dcc0401e net: pch_gbe: Propagate error from devm_gpio_request_one()
a4d4da4f7e5b88fa42fd5631f5dda125e77cca76 ehea: fix error return code in ehea_restart_qps()
25588a0eb1587a2445cd5bac61519e8e0242d46c drm: qxl: ensure surf.data is ininitialized
62f268da6e54fb5634c1814f4767a4bef380ba6b wireless: carl9170: fix LEDS build errors & warnings
5298932038321108b78c2238c3b9786e79e4608e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
5592a802144b4f8d5355c8cfc61515db43c333ee ath10k: Fix an error code in ath10k_add_interface()
0b200de9868a263ea843d1d70ceca63d5341fcec netlabel: Fix memory leak in netlbl_mgmt_add_common
a6aa965c43fdc1e0c5cd81c229e88a55100feffc netfilter: nft_exthdr: check for IPv6 packet before further processing
90f357302129c06abd4da80dec8a67d4bda5a40c net: ethernet: aeroflex: fix UAF in greth_of_remove
3666bc9dbadafe7b0a7f0353fbaaad87dece538b net: ethernet: ezchip: fix UAF in nps_enet_remove
e548f2ff2f52218e603d672a087306c6be0551f8 net: ethernet: ezchip: fix error handling
6f2ff4cc0dfe70bb897b0afbb5e8290f278ce139 vxlan: add missing rcu_read_lock() in neigh_reduce()
ba72449d32ca18457d144b03ff81fe090888c4a6 i40e: Fix error handling in i40e_vsi_open
68a092207795be0e4ebf2bdee25824e1cce931f8 writeback: fix obtain a reference to a freeing memcg css
9116f0e716cd5ddb811b1392e8b40f0808834ad0 tty: nozomi: Fix a resource leak in an error handling function
0535651608642791e5f977b03f59f29acfdf619c iio: adis_buffer: do not return ints in irq handlers
403558154f4ebda70820b2341c3f531576173c0f iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3daa9011fd165d347e3707b796d5e84340cbdaa6 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
05fe159f91294043572ea6f4e90caba065780f38 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d7a321426aba920e88740af687d15d5f293ebf1b Input: hil_kbd - fix error return code in hil_dev_connect()
90af1cde83e06493963b083e55665d73ea9a8ec2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
54e85ca682a9e3e9e29c1e4f5ea008d4984b30b8 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e6b01b9501762446616999a9a8d98556b760cb59 scsi: FlashPoint: Rename si_flags field
9f862a73775798b4cf39baabe176fb5dfabb5712 s390: appldata depends on PROC_SYSCTL
0016c74f5d6effe0130c6d0c1af29b00a8adc703 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
be866b6623c49ed3c6668899da272e8efc0a0969 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d494d75c007514b13987f2a27a32cde4bd3a0180 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4730653ac32898f0a2a0996c1956e9ef70a039e2 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ac739f440e3b90097634d01e646266f88209d971 extcon: sm5502: Drop invalid register write in sm5502_reg_data
df46ce8011f3e72ce39b8ac7f51ac5b2e3d1f50f extcon: max8997: Add missing modalias string
8786b856be384c83b7a9b90e0b8ba52ed4a9eff3 Linux 4.4.276-rc1

--===============2523982031718643503==--
