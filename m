Content-Type: multipart/mixed; boundary="===============2812221141175303099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 17:49:22 -0000
Message-Id: <162637136227.455.7799479590651012926@gitolite.kernel.org>

--===============2812221141175303099==
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
    old: c81cb98781af06b4f91aba8620339e905a05a77d
    new: 1523352d798cd325a216c874cc84d93f1ffc3dd0
    log: revlist-c81cb98781af-1523352d798c.txt

--===============2812221141175303099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626371357 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626371356-f934db7147dacc833bdff6a704cec02708305ff5

c81cb98781af06b4f91aba8620339e905a05a77d 1523352d798cd325a216c874cc84d93f1ffc3dd0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwdR0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U40P/1HN6aAKm5On7NB3muFI
xp8ygwfo2nv85hlaL82gouN5m6Pxpdg5Gi8WiEeP0i1aq2VQsAYLFiaVRKBmaRrr
ptOWTqdFUxiUuZ2z77io0XUoypmashN3IT/wmo2t2pOWtp6QitAXW8jX2fFKWpXq
KEgfBS+t50QarlaGdoDiaWHXz/l2x8aXwr5Dy8FaR8FIRdnQpJEk1D9rcOQkaYqi
4GSTknzjU96Et5H51TnH/hmDxNxXCE+d2XwDouf6XPo5y8PB93MNCJTVSqmGLo8V
qSslNLyasnEIM8POu68+Pz1EMzaoVuK5lefZV/XzukaK0EHHHOq+Eb+7SVdRRMr1
erWyV6/ns0RaZhA85Wd5SSvpImkaTaVdGvYbj/4FG6A9tTUkAdc5Ep4vuC0QhM/q
H79LstPkYya4byxrXstSTeDeRxW4Bpz2vKtgG0ZA0faB7j5AepUFOpI2b0ACs1m2
xDJhsBDqACNnrzYy4F7ezBsh+pY/AJKQ3/FAmFsn6qw0ts6VakxHfBVlZCaWbjTB
bb7K0BdsqnPhB0a8CQ92DzIRxVN+fZRXRWIzsPCY29YtF8wfZgzSoX0NRIhTchyu
2binx0ns58eb5UvT/8/9fjpuBep+Vi/YYqGbcDzolu3EMor+z4EjurSgOuiFah+4
HMgOpsgWYR+9Ku08uYLdxpVN
=EVRH
-----END PGP SIGNATURE-----

--===============2812221141175303099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c81cb98781af-1523352d798c.txt

afa0bc9ca1cd17af6aadba2b3609ed8f548d0032 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
462f5856e1681e32f40a6ac16bbe67fd3e39aa38 media: dvb-usb: fix wrong definition
e51f0a5f091e26f312f915ae8556c20f6119a55b Input: usbtouchscreen - fix control-request directions
edd656206d7a8fd7393777e607c75841192c64cc net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
aaca4472b083caac38a18a1485c8e1062efadee7 usb: gadget: eem: fix echo command packet response issue
8fe56a81ffc3164b04ab224232debc64d1238286 USB: cdc-acm: blacklist Heimann USB Appset device
8aeae933d0c0a7da6e30b871d319df51dcf68bca ntfs: fix validity check for file name attribute
38a357f05aea3d5a7c0b1b50a9808406e65ff257 iov_iter_fault_in_readable() should do nothing in xarray case
a4f3bcf773a8600881fed2ac8e671ac3b15d4fe1 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
0e17357a53da83c70c6060690e996daa3c655556 ARM: dts: at91: sama5d4: fix pinctrl muxing
22ac0f5695c34d51784df7f5ff1bff3d4acf813e btrfs: send: fix invalid path for unlink operations after parent orphanization
457ba5ca5938742145c0a056d872e034dd44dab6 btrfs: clear defrag status of a root if starting transaction fails
42d009666fbd4e3198a9088487d4158f287d79be ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
3a435a2ae75d6bd1ffa8ac147581e7b6a8f1bb82 ext4: fix kernel infoleak via ext4_extent_header
29c5c40bc1d424f8809e598ad8cc0fc92b09f71d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
57635f5876adb24be6fd9b1aa54e2281c4a43e79 ext4: remove check for zero nr_to_scan in ext4_es_scan()
9f3b50700d3f4329dddbf36f3712c79e06e148a0 ext4: fix avefreec in find_group_orlov
e87c68116a442c017ba7edb03ed7d331b76805c1 ext4: use ext4_grp_locked_error in mb_find_extent
89f3d5b89035bc4803442545a17169dc3ce60987 can: bcm: delay release of struct bcm_op after synchronize_rcu()
64e2d44c61ebeff58041ebd655712efa5fa00682 can: gw: synchronize rcu operations before removing gw job entry
2fb67b72fe2dfb551ad99a264f2e75604d472ac2 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
57df2dde3971376e0a7e72649d550f4f2abb192c SUNRPC: Fix the batch tasks count wraparound.
f7373d137fdf6e75a8d6d15992d687f107d52642 SUNRPC: Should wake up the privileged task firstly.
2dcdfe709b6571cd608c4bd239a9baaead5d018e s390/cio: dont call css_wait_for_slow_path() inside a lock
37e15b474803d5f2af261bb802ac5ab14f8832ee rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
915fad9b0319f5548608682015b18ebc8ec95318 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
ca6b48f45757ad8814d25bbf301e9a9c042ca211 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
2ce061c7e7640f9253bd9f858e1aea177ae62af6 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
99fd9386cc56282984908e78a03c1eb37d54345f serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
d6fb5f8b675d0c856cfe39f732d03cca500f3cfb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e6b21bd8184924aaf253a974a6f7b147054f79db serial_cs: remove wrong GLOBETROTTER.cis entry
4630fa346b2da29242cadf3df0116265be2641ef ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6e98a167dcb11f2d44fad725c6945e984a12d3c5 ssb: sdio: Don't overwrite const buffer if block_write fails
07764cbc13fabd82217f9d5defc1993000923682 rsi: Assign beacon rate settings to the correct rate_info descriptor field
28875c4fbbd57370d4d34a30f4809348dbba503c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1ae9d360f9901522a78aa2ecb06a1c3ba47b833d fuse: check connected before queueing on fpq->io
b7f2e55988d113328f2f54b334a06b1bbf281f0e spi: Make of_register_spi_device also set the fwnode
1cefc6853c24fbee177fe0f5467445c9aef1d055 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4772497898491516a5d9ce3930141ecabdd650f9 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
e4be8342494b09dc66679ba747468682694cb6b7 spi: omap-100k: Fix the length judgment problem
b9d9c259c0551eaa47ba7434152e4e57b072a96e crypto: nx - add missing MODULE_DEVICE_TABLE
91306fe4c023ad58d057281e62363b9335043e8c media: cpia2: fix memory leak in cpia2_usb_probe
d202fdc459958deb239ae5600d92077105456c27 media: cobalt: fix race condition in setting HPD
0a2e00dc86a0c8c9f2c92a3e18466d938f94bd06 media: pvrusb2: fix warning in pvr2_i2c_core_done
926edb93d832629ffa55427d7affd5a25734ab43 crypto: qat - check return code of qat_hal_rd_rel_reg()
4d26d8876214a8964f8ffb10e12db9eac2ce9e31 crypto: qat - remove unused macro in FW loader
31aa639f2c8760a12e221e77d0daf06a039dfd84 media: em28xx: Fix possible memory leak of em28xx struct
453aa70238e1f5bdc4fbebce87606c02d13e1ce5 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
2fc524089fb93991284365ca92738159a3ac35d4 media: bt8xx: Fix a missing check bug in bt878_probe
4990897e9085a949a86fe50597efd2fde93cf63b media: st-hva: Fix potential NULL pointer dereferences
eacaeb33b5429a25a009db42bad904055dcb4716 media: dvd_usb: memory leak in cinergyt2_fe_attach
05f8e4a3df8315e7c0e5960c021314aaf9ccdf6b mmc: via-sdmmc: add a check against NULL pointer dereference
3cd18888996917f3981779e6716f12b005c08e8b crypto: shash - avoid comparing pointers to exported functions under CFI
99f7d5f3d215970641985b1b66b595c08b99a6e9 media: dvb_net: avoid speculation from net slot
8de95cf7ff80561599676c83eeb99b81e0e1f060 media: siano: fix device register error path
f0978d6933737e7d9b6c65eb41f23babae58a5b5 btrfs: fix error handling in __btrfs_update_delayed_inode
215f61948d095e8e115b1e834dbe863177da40d9 btrfs: abort transaction if we fail to update the delayed inode
e87d7a77c2da1c6e7ed3522ddb52a56a118548e5 btrfs: disable build on platforms having page size 256K
f10e67ea5be086857f12f270b6eda9bdb1b2cd4a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d25fe88930c34f6aead90431327bb2f6353c40cb HID: do not use down_interruptible() when unbinding devices
97a2aeecfcf94739c151b43c23be92068d4a88ff ACPI: processor idle: Fix up C-state latency if not ordered
d36361aa3e67e3e56d0d2e50772f1dcbeac9ca2f hv_utils: Fix passing zero to 'PTR_ERR' warning
0c2dc436971483d537fbb8cb47408b5a18e18dcb lib: vsprintf: Fix handling of number field widths in vsscanf
5c87fca0657bdc998fcc418bdd4e2b65c308dd22 ACPI: EC: Make more Asus laptops use ECDT _GPE
debf09dc76dafbd4d3fc2dc9a9bf08db87d858d4 block_dump: remove block_dump feature in mark_inode_dirty()
4fb6944492e502a59094ce621243e6be9f5e3711 fs: dlm: cancel work sync othercon
b8f6e9cbf48c1eb7d68e704af03789987a60db4f random32: Fix implicit truncation warning in prandom_seed_state()
35972513b1afd7d242e55d4926acffcb9d3d790a fs: dlm: fix memory leak when fenced
dbab54d410fa2007ccf6ca6dc820806d7b02db02 ACPICA: Fix memory leak caused by _CID repair function
68acf201ccf22d0e3c3f09fde850985e4b8c5f25 ACPI: bus: Call kobject_put() in acpi_init() error path
c2f9188e31a002574140b231f40b3885215a4066 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
5bdbd18f7a71c2887083ee89938a7b28e664ea82 ACPI: tables: Add custom DSDT file as makefile prerequisite
5dd61053e6fc771ef91358b24f2d5f9a6e60de82 HID: wacom: Correct base usage for capacitive ExpressKey status bits
0e001b292dc7646c1811e9b49b56284a8b192eba ia64: mca_drv: fix incorrect array size calculation
735fedd6397e40ca442c4a634c9ed651ecb90993 media: s5p_cec: decrement usage count if disabled
d9eac1825859e1d20ec854a4d35c86a313e5e5cf crypto: ixp4xx - dma_unmap the correct address
fa08cb10b9cd92eed3e3da2e43754d1381291df2 crypto: ux500 - Fix error return code in hash_hw_final()
867690f911a7ca48624a7d23a0af4fc923b58aa6 sata_highbank: fix deferred probing
b1fd53b9ad4fcf17e2ed13402fc886378a99bba4 pata_rb532_cf: fix deferred probing
067695e3671a2484cf0d693e1242399e65f69b90 media: I2C: change 'RST' to "RSET" to fix multiple build errors
d4f80e09f1ea8f54d7322a385f764882f764dde4 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
583e8ef05b7d2ef43ebacda2efd8985e141c68a8 crypto: ccp - Fix a resource leak in an error handling path
2002f2303e97ff629329c595c2bb3689ee37f86f pata_ep93xx: fix deferred probing
c001cb038f4b9dc211385198b096eb034b4c769c media: exynos4-is: Fix a use after free in isp_video_release
67202932b8d14dfc19f4e49c92f59e8d9ec1db7a media: tc358743: Fix error return code in tc358743_probe_of()
01c49ed254c42ff89f211524d7ed7dd57c4cdaf3 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ab275ff01b5ab118e1458bff0cc6b02670789547 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
c73c4749df93c52276f382bb6ba49056c299188f media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
3ac40b5d32d2bd1b688f94f14f1b630d91923f00 hwmon: (max31722) Remove non-standard ACPI device IDs
b88e68d1b644217df05e610b9f29282761b0cd1f hwmon: (max31790) Fix fan speed reporting for fan7..12
91811c6ab1646707b0971d1befd0531a8b553825 btrfs: clear log tree recovering status if starting transaction fails
4d1590a2cd384eec543463485adfb804810587bb spi: spi-sun6i: Fix chipselect/clock bug
68cb71716c68efbba3e29ec8602a614158e41cc3 crypto: nx - Fix RCU warning in nx842_OF_upd_status
856b9f767123b5fe660327f5d4d49837ccd42bfb ACPI: sysfs: Fix a buffer overrun problem with description_show()
78fd95284a352afae298aafd4ac8529a895ad062 ocfs2: fix snprintf() checking
55d890e61647182e7f842e233d15d7a357be0ef4 net: pch_gbe: Propagate error from devm_gpio_request_one()
4203f4f950d050af6a24883ea346b6507dc2f642 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
c0a17545f62bf46e96b053ebe8b622efd173242f ehea: fix error return code in ehea_restart_qps()
d5ecc0387cfc32b2f627a2c2321f7aeb839cfee8 RDMA/rxe: Fix failure during driver load
4135471ea6440529f1ef8c3693ff542d80d45fd7 drm: qxl: ensure surf.data is ininitialized
ccba2fdc51623395ae0df300db1af1e2bbd10a70 wireless: carl9170: fix LEDS build errors & warnings
12949f4ad7364cc7385eeede086a3073cc399d14 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
448241ea8e44ffd65985da11bd4359cd682294fc ath10k: Fix an error code in ath10k_add_interface()
afcab29b5f8e40e62458be836f75349924fbf43c netlabel: Fix memory leak in netlbl_mgmt_add_common
d84bd235aff86a631e474e78902c419e22c12b3f netfilter: nft_exthdr: check for IPv6 packet before further processing
08aa101e2653316c5bc7d19553db87e62ec83882 samples/bpf: Fix the error return code of xdp_redirect's main()
14886a7e309227faf06b2984c90266482affcf9f net: ethernet: aeroflex: fix UAF in greth_of_remove
5ce3647f74c351341adb9cc5071329223c225e5a net: ethernet: ezchip: fix UAF in nps_enet_remove
92e10cc01ef03b137f4425c4848623411752d657 net: ethernet: ezchip: fix error handling
b194087cd978a43e03d34769895eca22661f82a6 pkt_sched: sch_qfq: fix qfq_change_class() error path
da8f70e4cc3f868b32bbec1a88b4af5418639942 vxlan: add missing rcu_read_lock() in neigh_reduce()
b44a2adf0fd13d0cdf76b8a4be871aa65d55ae76 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a0fe0e54fb02b90cd6066898a54ef43d81a57c2d i40e: Fix error handling in i40e_vsi_open
b966a1583459c560d997dca90609f4bb15f928d8 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
f2af61a1cc509f54f2ec5b8eb1b7684ae7d2a29a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
e34ac8e2232d788e6f325b4970517e4c065f866a writeback: fix obtain a reference to a freeing memcg css
b2280f6c460d3063a08aaafaac986525c621fec8 net: sched: fix warning in tcindex_alloc_perfect_hash
a8b3913ece519f71bc9bc9ee060974e2def0d0ed tty: nozomi: Fix a resource leak in an error handling function
633b9841bd33f0dfd02c96481ee0539d2dd97f7f mwifiex: re-fix for unaligned accesses
5fe6466982a5baecb182f1620b10344cfb1aff36 iio: adis_buffer: do not return ints in irq handlers
f8b2bf2f1f2ffcb71e184ad0a8c25027887b52ab iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b526663c346e3bf27a7461fad7556e2b8e3ff0d6 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fdff4e7ddfef591c1f3ed4dd442c1ef236eaf35b iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e36acebc2c9c28b26b554078fd65793e5151632c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eb6f6c9de01abd9d38052c4fc2134c0e0248d1bd iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad46565161cab41caf567dd57d9add74380e47d2 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a987040fb4f919adb40adfd9e6a1377282a4456 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9973c963491ab3100031d850a7590f3842408bfb iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5d82bf49d72fc9366b78ae5185bfbf5c68c6ba98 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6f7ea9813f3a888dae2200a537ae989e7f5fcad iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a47b7274692bd2ef4db1b2500e278d59ba71e67e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5dfbaef016022a23d718faef80e290fab42536d6 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e6ba57d0d3e1fbecf655da4afdecc457e969187 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9cd724718895c0ee401e942b1dd57c73d8305c73 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89868b9d1e41931fcbad124902ac1af552e1f25b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5884cd74c6757f3d22c38b15c37b43a07d19ca2b iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
05d2390b8768589d64c489cbb10837bb02df3f6d ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
c03c211d3e1f696d07d79df9c16aaedeac2422e2 Input: hil_kbd - fix error return code in hil_dev_connect()
9d6c584385c67d283c7d340161f0e42a0381ed9d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e25e5fe2febd544fb3135f6a8445b15344a4d60d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a5cfdc93f1a89363899001341b31590e7c6ebbd3 scsi: FlashPoint: Rename si_flags field
da6992cdb48951e034ccef73cc9f9ca4359c43b6 s390: appldata depends on PROC_SYSCTL
c9fa807955659cb5a610a499cefb3449ba751b24 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
bd1c580b7fb6a9737625df3eec6e65423d931446 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0947641d0b6698b70b252de3cc90f0b264e23e56 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
6311ac9afe844a9b9e3059136b649b74c0b076b0 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
17ede513fc6c85c5653e2832b9bc34b0fa198479 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
d234463ee903336933a857646f5487e18f7fb1e3 of: Fix truncation of memory sizes on 32-bit platforms
883790eddf3b41f4448e9ccc02b5478e1d469914 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
cec4c71e7e4f276199a9761eee48d336aa377112 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4a9bad0b2c235e9a0640d75b64ecf4849f96316a extcon: sm5502: Drop invalid register write in sm5502_reg_data
9479992a77caead4af063f674309237e4893012b extcon: max8997: Add missing modalias string
8cc3e875588c155d8fc0552944d44904fa9642bc configfs: fix memleak in configfs_release_bin_file
20dd45e936f3b7ab2eccb878f177fe8ffbe330f2 leds: as3645a: Fix error return code in as3645a_parse_node()
8ee700cbc9c4b1ad3a20997fe24620cdada73aa6 leds: ktd2692: Fix an error handling path
4d5e09306206a3e9f45a551adfd36d45196f9406 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
41eda5279abf6887bccc5c9eca79aa5ac37b0ee4 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
f50ebab75ef9339c21e96cb78feb83dd63b93f26 mmc: vub3000: fix control-request direction
fadd0e6d1b744c1d0b187b533c95fb392dfe8b6e scsi: core: Retry I/O for Notify (Enable Spinup) Required error
0d26ca71bdab80ea5a34ba14a415956e5b35cff1 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
8ed2fbaa8c306d3c6594bcc0e088244fad4210fd drm/zte: Don't select DRM_KMS_FB_HELPER
fe7a26601185403321364bfb1e56c9a5509d3208 drm/amd/amdgpu/sriov disable all ip hw status by default
337714925dc42f0ed01863b68b6f1103dfc42339 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
162e47acfdd88d606f0b68c7fe98e23973d601bd hugetlb: clear huge pte during flush function on mips platform
d6bf4afbe6410ffd81446bcb978b9df9730e5d3f atm: iphase: fix possible use-after-free in ia_module_exit()
c060111b100acbd4736bbd499b26f1261617d9bb mISDN: fix possible use-after-free in HFC_cleanup()
d9ea2da739372766431550c9c7f03c94f92afe15 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e69b5522c0d7d871aca9340f073010b0bcfaadf4 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
bfdfec91def70e2d01eb9629e6fd7881aeb2baad reiserfs: add check for invalid 1st journal block
a6323298b9196bd1b6a722087cb104c844beb918 drm/virtio: Fix double free on probe failure
675f9c151540702e447b1b5d84888d20da67fd56 udf: Fix NULL pointer dereference in udf_symlink function
f56bed524f00a9b7073a753c6259ce84a937418d e100: handle eeprom as little endian
d8002e871ed935a763c3fb814a4a1fbb5965d887 clk: renesas: r8a77995: Add ZA2 clock
bee2f5868e2461b423dc158e8cadbce0bdbe8e1b clk: tegra: Ensure that PLLU configuration is applied properly
1bf4d79ea4c8ee350517c0f52e5629f209c413b8 ipv6: use prandom_u32() for ID generation
0b130c54bb8e731af84d5eedc44fc5d801c7b822 RDMA/cxgb4: Fix missing error code in create_qp()
45ca89b4419549aac2ecc1b404da30ac054d78a5 dm space maps: don't reset space map allocation cursor when committing
5de3ed4f8a5f22d0f80379e4e25f8364dd5b1e11 virtio_net: Remove BUG() to avoid machine dead
a905a2abae8f33fd44671e898768482e583b13cb net: bcmgenet: check return value after calling platform_get_resource()
1ee3f21aa0353fadda0c0971efa5b345101c5b61 net: micrel: check return value after calling platform_get_resource()
e881eba20a52b5e85a9a807eb4e8d75f9c7f82aa net: moxa: Use devm_platform_get_and_ioremap_resource()
e3705b18848cf08ab6aaad3a19854d18aa039d00 fjes: check return value after calling platform_get_resource()
50b3d2bbc6cc27ad41c1cbe6d723af21868b4e75 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
24fff60d6a89195ef4638d361940ca8fab1f6d19 xfrm: Fix error reporting in xfrm_state_construct.
0dd673f9a6471e9ab1dc319bd0ae34339345de3c wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d1e5d9784cdad0f941fad6cc17c203b2f3703d50 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
e231ab49e66776caac769d31f89fd6cd1942aba2 cw1200: add missing MODULE_DEVICE_TABLE
9e61d1f32cec0bbd79eb18378de0524d74894220 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
675a4d8096f0d246dc6ab9554ab4643744b05817 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
7473c95a8e201ed0f4c93ffe72bdb9b6a6dfa16f atm: nicstar: register the interrupt handler in the right place
4a5baf03ec953e1d605574746676acdbf702cc7b vsock: notify server to shutdown when client has pending signal
1d8e4e03a7bf969ed322f73420df4b1c667cf4c0 RDMA/rxe: Don't overwrite errno from ib_umem_get()
4d9b8cfd553fcca1a69f16d140a8215e919ee701 iwlwifi: mvm: don't change band on bound PHY contexts
92aa518ee8a49c7d2cad8772373e5a4b5977b7b3 sfc: avoid double pci_remove of VFs
dba53cc6e13dcdd8068c1ce13081a1564c9c4cb3 sfc: error code if SRIOV cannot be disabled
721d2fe9df242aa12cb97aca16dc569acc52d0fa wireless: wext-spy: Fix out-of-bounds warning
3b34af7960fdfbfac12ab8fca4c20c3646b644b3 RDMA/cma: Fix rdma_resolve_route() memory leak
65977d8835d6dcfe4468e0bb719bd4b2370f5402 Bluetooth: Fix the HCI to MGMT status conversion table
f020151b7166af759b34e895c1c5cc4486f484ee Bluetooth: Shutdown controller after workqueues are flushed or cancelled
dda16c6158e0426988ee443a68a0fd001f7dcd42 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
caa23b580fc76776ee6a7cb94e3d6cf883923292 sctp: validate from_addr_param return
de99ea0aedd6e23d040cd75984a614e586148ad0 sctp: add size validation when walking chunks
4e5ba406d1ad48ed361d2cf30d2559763831274e fscrypt: don't ignore minor_hash when hash is 0
c8d8b9b2644d2173436e3d692bd66239c2ef01af bdi: Do not use freezable workqueue
5d7f254030290081865de7f104fe5aff60413274 fuse: reject internal errno
29f65840b759fa62251b09c18296f6e4ccd4224d mac80211: fix memory corruption in EAPOL handling
f61f9088d451c4a4c049ab2ba2f0ed2b2e48d4d3 powerpc/barrier: Avoid collision with clang's __lwsync macro
08ee363c08b6c128f746c419e60811deee9d088f usb: gadget: f_fs: Fix setting of device and driver data cross-references
838f43e8c9486b9ccfb18235dc1e10758d1c3131 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
e519591cd8ebba2143080b07b199feab18b52530 pinctrl/amd: Add device HID for new AMD GPIO controller
68585086e8e0033bc0085efa2b5a48223dec98e6 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b1c59aad21a5f952d6fc9517168d9fecfb8a6c8b mmc: core: clear flags before allowing to retune
621b98d177d8ee3e53290152c98b8e4a9fe4442e mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
92ebb746317a7e415434d67fb7cc3db694f76579 ata: ahci_sunxi: Disable DIPM
41121c547a0bcee91c2a925a7aa48dbe178606d5 cpu/hotplug: Cure the cpusets trainwreck
7b228d4399fe95ef596efeb5b4d2bc0682bbb7f3 ASoC: tegra: Set driver_name=tegra for all machine drivers
83f4a6a9c004f6707591f4e5e5483c7ac0e6ab19 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c0c37e6fd696b5d1467531a5f8168f56b81c41a8 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
632b1cab61af6354548c44901a28cb153914d477 power: supply: ab8500: Fix an old bug
c337055db4f8e82850b97d91880405e913309c9b seq_buf: Fix overflow in seq_buf_putmem_hex()
ec316d50a16cabe26d0fde320de24b0e6ceded23 tracing: Simplify & fix saved_tgids logic
5f0a4b0d75d130116048535d0867a30e4b62d7de ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
3499a9c5ed6acb8bbcbb9c788f8cf76d2c2427bc coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
893dbe60437b822119d5b39ab6996c712467a46e dm btree remove: assign new_root only when removal succeeds
a40d3a65d3d5867e2d99968c5449b9bad24ecc8d media: dtv5100: fix control-request directions
8290e7c768e0a30bc634dc2ddc0633bc0b5aa1a3 media: zr364xx: fix memory leak in zr364xx_start_readpipe
8585e0294ac8efb026c74aa9af68150a2e155e96 media: gspca/sq905: fix control-request direction
8a4636910790ac4f60d08628d68411dc0ff2cdf5 media: gspca/sunplus: fix zero-length control requests
63ee8863c33c40856444a1bb8d11bc7a2dbfde78 media: rtl28xxu: fix zero-length control request
2e97e8b5b82f1d10371a64b3dbc59564d34a8b4d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
1523352d798cd325a216c874cc84d93f1ffc3dd0 Linux 4.14.240-rc1

--===============2812221141175303099==--
