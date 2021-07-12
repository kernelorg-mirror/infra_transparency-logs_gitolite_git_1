Content-Type: multipart/mixed; boundary="===============3693578136081167023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 04:58:31 -0000
Message-Id: <162606591103.25217.10719161014382260369@gitolite.kernel.org>

--===============3693578136081167023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 38a627ef5804d46c99029643e6a8b0aac159cc04
    new: 721c0de0ad47c521a7346a83ee6707ae345eddc2
    log: revlist-38a627ef5804-721c0de0ad47.txt

--===============3693578136081167023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626065906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626065906-3193e24bc26782fab8eddb9491c4c36d5a4fe9bc

38a627ef5804d46c99029643e6a8b0aac159cc04 721c0de0ad47c521a7346a83ee6707ae345eddc2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDry/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kIIQAK1Jh7qghSncO6yYJ+Pm
KDPcsmNAh8qPMEsfIJVqMKsLOmhHlVavl8ax02oR2HvkFvV45+CDe9v/Y2FsVz0w
nuw2A2YfNIbVvuh7V3StnenyWp77ONaVU3VHpszBaZF2lEjbym57jainLqyTM4tY
PWaH/ANorLGENCvSPvZLlyEDuTsD3byRcIABtpNtoVkEFqjIhGFtt9e0qOliAgyN
RbBAF8ZPaGNMC8K5xCrCkIVvDgo+sHDzYl2q9uGggpDoxwLIcsHAvZ6do7kRC4zv
2/EXcds/HTI86VdBNLpSjxhXf7dVUX6a4cptDDSlgaknrJTCPAp0hVUbFAol43Vl
rpeBSD9B2VQ1qeX/FVd2VErLTajpSgyNfqgK4ZIAbpIjMXXAuy8K6+qjYfGnpORr
ImCDehm4dByIPfwJtxhu+9abc1Ic73WSvN+zwvf0fmOyqjUMQUF4rAZpfqs0Lqnt
qFWiOU8bnIzj0RqLxxUVx4jaG+a67C7xstuMGZKO1XdVVP53ARe3xM3mBe4A2Vgo
4bLh+hgFW+AlIdIlFOmHNimrswLydCnLDOOLUcW1iz7t3OKke3mBu5YviYYsAjSU
tfXgjH4LgFKguEW21ve8h9U2+DTtZsioamRaN9nGhOevIWXcPYAnxHRzqzNN8q0d
TH94Ix3zzkd3CBsyDo40YMHk
=MY0Q
-----END PGP SIGNATURE-----

--===============3693578136081167023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a627ef5804-721c0de0ad47.txt

abaeab53424ff89c235a8ba0e83239ae1a79b670 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
74c5d3e637d3bc0f52fd86ce76c865016d9d5c3c media: dvb-usb: fix wrong definition
797a9d2267341c6a27b2bdfdf70829a0a5545ffa Input: usbtouchscreen - fix control-request directions
6d8973b9a41601f91d89be64f79fcec2f6a5f001 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
437212dd8d7d9996a6e91a1863b9ef589b8a26de usb: gadget: eem: fix echo command packet response issue
8a559ce0a6fc33d74425b66612c3b5ae270b0b56 USB: cdc-acm: blacklist Heimann USB Appset device
34077c268dc65407eace810878fc4e9c67aff6cc ntfs: fix validity check for file name attribute
2d018f8bbc4d1b2410f28c9e62035a55197feafa iov_iter_fault_in_readable() should do nothing in xarray case
5ed6d5609034587e8d824fae5018eeb0ab160492 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2449374124a5cf0494dde160cad63b4157dfe7ae ARM: dts: at91: sama5d4: fix pinctrl muxing
c2fc1313f3014379882c9e91e4b3f9f664b5f4d1 btrfs: send: fix invalid path for unlink operations after parent orphanization
7e98b7507947f450c8ead507fb3ea4d858798cb3 btrfs: clear defrag status of a root if starting transaction fails
f366bac19f80fabe15030b89dfcb5bdeb97cb02c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
72f05c6e83d0ded006f6656ee03865eea33ae980 ext4: fix kernel infoleak via ext4_extent_header
c1e7fc50dded6300c4817d0d30baa01b61b0a1f1 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
0b48281f7eb82a8d6d9ade6137c6e1b08caf6cb8 ext4: remove check for zero nr_to_scan in ext4_es_scan()
8c7d1b53f056018e25397f3aaddd609479635fcf ext4: fix avefreec in find_group_orlov
63777b49179f4cc9c32000cc92bc1979c67b37c1 ext4: use ext4_grp_locked_error in mb_find_extent
9a224183c352c07239edf90e591d24a0ea5ef553 can: bcm: delay release of struct bcm_op after synchronize_rcu()
93e8358d1b07a1226516f00e9f4c56cf501ae914 can: gw: synchronize rcu operations before removing gw job entry
18eebf08d8d5c7d886185fb19c0ee47fc66c24d5 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
59ea554caac57c968d681024c4b9c772edefad91 SUNRPC: Fix the batch tasks count wraparound.
85674bd7c20d15670ed2fa46d34aafbebb6bf6f6 SUNRPC: Should wake up the privileged task firstly.
c71df6eac1ed929a634225c254f65888eca3264b s390/cio: dont call css_wait_for_slow_path() inside a lock
6cc0dfbde5f5f57f99c788c46f470986f3c8424c rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
4dfc7e9db896c016c5d354753a78eea5e74d7c5d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
495c67f8ab1930c7a2657c18956e9cc441ddc058 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
8d8792de07578c9136cac06573f4b6e4703262fc iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1513781f6d3575d7fb0cca48ff05cfac1832fe68 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
b19f95640296bd52066941d1ed73e52d858a4fd4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
75c303b3a14fb37dd785bc6da12970bd4e3e0bb0 serial_cs: remove wrong GLOBETROTTER.cis entry
b6a10033b3d315ee066883b784fa91bad5543466 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6dec9b6a30e5559fe08554e5acc9e1435ad63b1a ssb: sdio: Don't overwrite const buffer if block_write fails
2a07db045e6073bd3c682bfea2d10665095638c6 rsi: Assign beacon rate settings to the correct rate_info descriptor field
145650d71c84f68b7284c8ab9eab944b18619735 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
aa181ba8d45f002f5440a06b5fe65c39a6d5c9d0 fuse: check connected before queueing on fpq->io
6f8489fa0af09fa4fcd6ff109c2c6d54e44de4e0 spi: Make of_register_spi_device also set the fwnode
c3ac94fecfa8b9ba0cc280adde711b6b35c8c527 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
7e0b87db25c25f3b2c43fbbea7aad03e15a72629 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
ffd3bfb3edf355062994e372a3e870f4113ea257 spi: omap-100k: Fix the length judgment problem
e23e7b8e776bc498ee3c3ef0d856595f1748d1a8 crypto: nx - add missing MODULE_DEVICE_TABLE
213292723d4b6dd63566a6046f86e53063294fca media: cpia2: fix memory leak in cpia2_usb_probe
ba6f0ca2ba9b878b22a9bf481e1745a1a55f111b media: cobalt: fix race condition in setting HPD
98f92c33a85b4dcf8a4992cd1c8d8e639510c35b media: pvrusb2: fix warning in pvr2_i2c_core_done
d883b9cec2ccec1b109b44b8657e23885bf71ce2 crypto: qat - check return code of qat_hal_rd_rel_reg()
5ba153bb2763f0ca99832561b2f59abc3568c5d5 crypto: qat - remove unused macro in FW loader
0221466094094f2fc293b95d76cefb7136608f93 media: em28xx: Fix possible memory leak of em28xx struct
140e6bf66fe3da0ee1e3885cd03030c16714c2fb media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
6a07fc21ebe3f85bd024ece66c26ee963d10d119 media: bt8xx: Fix a missing check bug in bt878_probe
e5522b731654df7f26efc54db30043e7a8235d52 media: st-hva: Fix potential NULL pointer dereferences
4a30f3aa77e63d02598bd062a98e35782e5c1e23 media: dvd_usb: memory leak in cinergyt2_fe_attach
00eed5b01cad989e9c31d8f0f344526357f3b2ba mmc: via-sdmmc: add a check against NULL pointer dereference
c31884cc9237b6976ddea198df3fc19ea08588e0 crypto: shash - avoid comparing pointers to exported functions under CFI
2f86ab626210f3a79779faee6ae4619f7f9a1050 media: dvb_net: avoid speculation from net slot
cf6e6e60022513805f8935620aec161b6f35e647 media: siano: fix device register error path
b190daacff5a694e4784de6c3beccf51ba62877c btrfs: fix error handling in __btrfs_update_delayed_inode
2242705cec5545a01ba995104b8397b9a8d9c205 btrfs: abort transaction if we fail to update the delayed inode
4c84e7fb365ade67105a8d0164c6bd2262e15bc3 btrfs: disable build on platforms having page size 256K
a49c3d451ac7d8b8e86558cd1b1624ef0cc77d25 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d322489d419fa800e9571f1d21c1898767a2d012 HID: do not use down_interruptible() when unbinding devices
136890791c17f6768d66c63c89318dc3af9ae64b ACPI: processor idle: Fix up C-state latency if not ordered
4b30c5ce3b9ecdde3659a3f9aca1d944a893a674 hv_utils: Fix passing zero to 'PTR_ERR' warning
18d661c576dbdba97bd4d624a4897c0aa0b68060 lib: vsprintf: Fix handling of number field widths in vsscanf
15894b9052b8fe3df6dc18d5fd0f14c9a9403d44 ACPI: EC: Make more Asus laptops use ECDT _GPE
7038371be01dc370a406b0ad623b25caa559765c block_dump: remove block_dump feature in mark_inode_dirty()
9c576e1179d5d980c18cfd703670efe1db2b75c0 fs: dlm: cancel work sync othercon
d2bc7797c4995dd64afbfceb4fbae59a1e0e5558 random32: Fix implicit truncation warning in prandom_seed_state()
f9e9882e1edb1a878334a084d48693dcb34df374 fs: dlm: fix memory leak when fenced
b47b738ecd1f6119aea9571479abbb34a1f599b1 ACPICA: Fix memory leak caused by _CID repair function
58dab01267fa1a588b57afbc139e4c0bb002b55f ACPI: bus: Call kobject_put() in acpi_init() error path
5f4797b0e08e756ec6a632722a0d53e65a95524e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
badd1936ad6fd7e8f95dacf319c4f70d52ea0bf5 ACPI: tables: Add custom DSDT file as makefile prerequisite
7404b55880d2832968b94a9b5d4019c0b14e4f05 HID: wacom: Correct base usage for capacitive ExpressKey status bits
492b5579308792802afda262593009bd115dc7e8 ia64: mca_drv: fix incorrect array size calculation
10e2263f8dd8b7991555ec8d9155c108cf381253 media: s5p_cec: decrement usage count if disabled
6c3f1a16a1113ff8a2b30b8eab29a1c6294db2a5 crypto: ixp4xx - dma_unmap the correct address
0c9bb8dffa0795e1e6ca99b3e374c0d10f0c1342 crypto: ux500 - Fix error return code in hash_hw_final()
1f671bb773b4232c27b970986df56c6b2c00b870 sata_highbank: fix deferred probing
88ed3e7118e735a4e11f37a2133155cb9a7d7bdd pata_rb532_cf: fix deferred probing
74dee745400efe205d5f691cb8b810781561240e media: I2C: change 'RST' to "RSET" to fix multiple build errors
daa2526658ec2ad344b787fe46a944bf179b42b2 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6ffc37018189e4098428e2b66653876746622683 crypto: ccp - Fix a resource leak in an error handling path
cdc08acb0ebeb8f9fc87323b810e152cfa99ba0d pata_ep93xx: fix deferred probing
a53c2a15c78e1afe7e7b4b8323e8aabcf9f01b0e media: exynos4-is: Fix a use after free in isp_video_release
0b5ef96487d70ed020e45ba5d8352e14bae8af30 media: tc358743: Fix error return code in tc358743_probe_of()
ccc19ee5a83903b3eb1bb51901412e91f62428f0 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
abad6f494f0423a1f43d33470e009c49cb6b289f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
6ad56b8c52a8b0c6186f3dd5a124edd7a337a234 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
fbacdefa723d6ea3d2f71fe4c5855ecb8fea2566 hwmon: (max31722) Remove non-standard ACPI device IDs
4d37307ac0ec8b6733d1df92f13636d76303addd hwmon: (max31790) Fix fan speed reporting for fan7..12
d00a341fb236e1b9519f98cd92e080cb4e5a0405 btrfs: clear log tree recovering status if starting transaction fails
85744dad168cc98476fe0be9224bf24833d03018 spi: spi-sun6i: Fix chipselect/clock bug
763d5573e41e1adadb8cfc1be06158b20f9812b6 crypto: nx - Fix RCU warning in nx842_OF_upd_status
7b15ff88bb98ca81e3358f23048db100fa02aefd ACPI: sysfs: Fix a buffer overrun problem with description_show()
2cf67018d27faa21139de000b21fe0fbfd3ef0da ocfs2: fix snprintf() checking
38be7cac8225e092330726e0c3e3a26f6464dfbe net: pch_gbe: Propagate error from devm_gpio_request_one()
b96d67ae2aa157b9c77118ec6aa22381c797df2e drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e6370897e3f083194a123bfbd5fc27b150477b1d ehea: fix error return code in ehea_restart_qps()
a008e18cd21724b8be202dcf32c0e4e71eb13253 RDMA/rxe: Fix failure during driver load
af0192e600968276747c297d3da40981d80a45da drm: qxl: ensure surf.data is ininitialized
ddb86deb21698a3c704861b973e5bc0b0eda3412 wireless: carl9170: fix LEDS build errors & warnings
737a63aa2e53cdfbbd26b363a778daaf96e1d1f5 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ad3129b0a0ffa6210071a1c587e1fb5a418438b6 ath10k: Fix an error code in ath10k_add_interface()
92997abc5f1c9cc4d54be4f0ea3992f3a3b4b23e netlabel: Fix memory leak in netlbl_mgmt_add_common
86fbfd8c71df00237fd1e33ece96d2e9da35d597 netfilter: nft_exthdr: check for IPv6 packet before further processing
dc169857062f471fd093fe2457ec185e79f339ab samples/bpf: Fix the error return code of xdp_redirect's main()
a566f0a3d57b34bbc235aa9b9ede3f63a0ee0069 net: ethernet: aeroflex: fix UAF in greth_of_remove
1225961a38adc162b0862a1f02f20aad56db1223 net: ethernet: ezchip: fix UAF in nps_enet_remove
ab6111d050170e5e910f74dfa0d2eb796743af8f net: ethernet: ezchip: fix error handling
506c3c9a666e6f39937c05d23a3c67e32ae10396 pkt_sched: sch_qfq: fix qfq_change_class() error path
2de282f7557374c6ac02751dd561648532012261 vxlan: add missing rcu_read_lock() in neigh_reduce()
f10ed63d5f20fbedf9c962a517a4851f2f2c5da1 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
034e9b75cdee53b36b33aeae9a38e420f80ccaec i40e: Fix error handling in i40e_vsi_open
4bbad7f30b305d548b203f95e2d9fc7a524c4d66 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
eadad926b1e4a70030ce9801bbb3f660b2a3de84 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
3d480cd876be6c7bd51cc89f86ce764c5d1b380f writeback: fix obtain a reference to a freeing memcg css
958dbed3be2b46284a7ca5cdac94737f30ab7034 net: sched: fix warning in tcindex_alloc_perfect_hash
9f1742ca2c8b75ff47e340e09d3af1f7f9348040 tty: nozomi: Fix a resource leak in an error handling function
275946c37ac8c51ef5c6fe1874808865c8127b40 mwifiex: re-fix for unaligned accesses
e417a129e554768da18166788a80d62f354e1d12 iio: adis_buffer: do not return ints in irq handlers
58711817cb30574e7e1dfe069dea4830d4fdda29 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2b4a174318d5f2d1799f63af57a199133b5dacdf iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
538d79c7f1b12567e7cab5e971746f079add2835 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87bf1d95a3dc8e392b3e35e013ed7f5f0d0d678d iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
13138e3a81d67cb30152add724d15652720dab59 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4722ea8d4d38509dc591a2c9364014beb82ad7a2 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d235301436d2d3387aa35f402b88e008e0364f6 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c42c29825a17fdebca4673e9dd23b80fe1fe4ad iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
13d31c1a1c3e629aeceac119d00fd1d46a582310 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
87452a439dbc6155123ee04777f501c06afb5b44 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
264d3fe5a82754d8769b698424f3b33da2ac257a iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c0ed04e4e8f08bddf323649744f36df2292f2148 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5b68a792d5c6e67b0b910deb17f49777b738b385 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff6ea4343b08f4c93bdf1eb5e820f4f37b25be96 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd0fd9182241cc49d1eee89953542648a3349b75 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ec60116ca1567e8ddeb4b5f5f992ab19820f561 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c550d9368f5cf658942bdd6f39a173f97b4fd1b7 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
97f4da89c15650fa498bc379db8959721108886f Input: hil_kbd - fix error return code in hil_dev_connect()
f77617504bf8f14a1b4f2ff382ef47ada79e44c2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
faa3abde5ae73be9887c7127e0ee02eea9cf360c tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
3d1082abc4f48013646dd653091b58b6db0d2a3f scsi: FlashPoint: Rename si_flags field
da8de774bf896ea1448b78c70928d3ed51b78018 s390: appldata depends on PROC_SYSCTL
e25b84a8f1610476225830cd921ce46f4bf62eb6 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
5c4da9af0a97b80740b6fca7872c8187f549c50f iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9439bf7820d385135639a0edc6af8c23aef39d1a staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
b23b37b853a070ab1317c5bd572b740d156a2b6c staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b2d12c931dff550645e9d935e0295083be1301d4 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
cfcf8b37a90f94b2496082e54e9ad232ef06ea81 of: Fix truncation of memory sizes on 32-bit platforms
8b43e65bcfe841922e8a0b793320a019e09e8023 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
33e0818fbc315e335d773f0b80424ed7785e3d38 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a0cab03d71f1a5fd8c6dcafc8ddad853c3506868 extcon: sm5502: Drop invalid register write in sm5502_reg_data
4d99abef7eab31510f2cb1df8407510b3a34afc8 extcon: max8997: Add missing modalias string
4e589cbd543ddd718d83da1e5546ccaad8e80138 configfs: fix memleak in configfs_release_bin_file
8b0fad51a4e88221fd2ee022f74b8de3a7800261 leds: as3645a: Fix error return code in as3645a_parse_node()
2f9fbc81c02679de77b8bd5e4a02383fcd3956f0 leds: ktd2692: Fix an error handling path
b0309dbe327ef658274a42d1acfba35a4765b6a6 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
526654ea42919b3647bd9bd707991bfaf98321d5 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
787168c992e357468a4b7fcd8c86b42572a1a054 mmc: vub3000: fix control-request direction
721c0de0ad47c521a7346a83ee6707ae345eddc2 Linux 4.14.240-rc1

--===============3693578136081167023==--
