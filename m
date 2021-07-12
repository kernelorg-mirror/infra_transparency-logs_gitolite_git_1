Content-Type: multipart/mixed; boundary="===============2506884211898743853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 18:57:33 -0000
Message-Id: <162611625377.5150.5915850714660025496@gitolite.kernel.org>

--===============2506884211898743853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d60a9f5dcda6173c8d745a547d65d2585ae7c468
    new: 0638b134f2acf6adfee3345e01de747ceb0a3e52
    log: revlist-d60a9f5dcda6-0638b134f2ac.txt
  - ref: refs/heads/queue/4.19
    old: 494542a99e913ee1482ebd11201f164c17ac9252
    new: 61fb7d43362bf769534d81b86fc50b97cbb8aba8
    log: revlist-494542a99e91-61fb7d43362b.txt
  - ref: refs/heads/queue/4.4
    old: c838a157f57e4fc8208be200538b92d28af62716
    new: 280e8492907a71e5117c1a0de19b65836cff46eb
    log: revlist-c838a157f57e-280e8492907a.txt
  - ref: refs/heads/queue/4.9
    old: 366a7bfe0049fc244b8b42b66c92bc5f204f2268
    new: 608d5937ec9c079618f6dd9b1d4b452d82c115f8
    log: revlist-366a7bfe0049-608d5937ec9c.txt
  - ref: refs/heads/queue/5.10
    old: 6b955498110b6e1df512a8d7376b9d864eed3901
    new: 58da89adcde364e4f66ce75561f17f3ef755c57f
    log: revlist-6b955498110b-58da89adcde3.txt
  - ref: refs/heads/queue/5.12
    old: e2aabcece18e176e2e0eca6da06c46dee874e145
    new: 543b2f38ef74ed182ad69cb763427ccb9d7a2574
    log: revlist-e2aabcece18e-543b2f38ef74.txt
  - ref: refs/heads/queue/5.13
    old: e8b9ca66f2278f298a1a665296dcc92379694005
    new: 4e7a8052a28dbf1b9296971d5de0c779c09c1fe6
    log: revlist-e8b9ca66f227-4e7a8052a28d.txt
  - ref: refs/heads/queue/5.4
    old: 0d293fbe19c653038da2febff886eef40f9c52ab
    new: dc9d33981e8dc9dc409a8c5902ab112000149ed4
    log: revlist-0d293fbe19c6-dc9d33981e8d.txt

--===============2506884211898743853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60a9f5dcda6-0638b134f2ac.txt

090c284e8196a77ea6f24559feaa4c86fe45435a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
54a2b296a52d5cf2e8ed6937f777c49e4754376f media: dvb-usb: fix wrong definition
416268d84c1a0be415e17cdf6dcf9d3189ff6a9a Input: usbtouchscreen - fix control-request directions
4039a6c7eeb7ab1e15fa5109f177291d93141841 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
1401b21a6f4e1d0a46fd427142aa2085f8f4c258 usb: gadget: eem: fix echo command packet response issue
744bd54c2f820048cb01c2eb9c75a48d300b1d41 USB: cdc-acm: blacklist Heimann USB Appset device
5a98b869b7f4ca5d0211ce05813bb974f216dae6 ntfs: fix validity check for file name attribute
bbd59e5e57153a95d4afd6c68064ac427072310b iov_iter_fault_in_readable() should do nothing in xarray case
da28176e5054bb2a12857878ca5a4c8490b5b8e1 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
c12edf0519c8a4ab0d53581e52eeef97f64783ff ARM: dts: at91: sama5d4: fix pinctrl muxing
d046da8169731d9f46aead2be594a5fa18c81af8 btrfs: send: fix invalid path for unlink operations after parent orphanization
2a2f02c3cedcd43070dead11592b13ddefed842e btrfs: clear defrag status of a root if starting transaction fails
76a71e7d3e408e9ae41ca5409d26f51c58f89df2 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
c8171a38bec59845302a6d30c4ce4035364c77e7 ext4: fix kernel infoleak via ext4_extent_header
42fdef397dfb89b8d716af7f1296b1ba5e110ba4 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
1ddca4bdc3ced3178234739ea7ab2b6d91641b90 ext4: remove check for zero nr_to_scan in ext4_es_scan()
b218860f984a48dd1618cb04dfb3cf67e1a4bee4 ext4: fix avefreec in find_group_orlov
870140441bff99931b8b2ffdb10d4f5b45ffab73 ext4: use ext4_grp_locked_error in mb_find_extent
a0c29b13502f0d39d625b7275b5dedab6d0efdf6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
ad5f2bb84578036e0d858345a54d640a864fd8e0 can: gw: synchronize rcu operations before removing gw job entry
90907fe4d80c0bc0436330b85b88dc6b28d77f42 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
b945d716effcbf5a1e167fa42b66d4657f9c8ddb SUNRPC: Fix the batch tasks count wraparound.
170486473f42eb166dcd770d2fb4e01fa2db681e SUNRPC: Should wake up the privileged task firstly.
eef0d11ef1cea4e2a3211a5cdb77165bc63fd72e s390/cio: dont call css_wait_for_slow_path() inside a lock
db3ef836c3915301a2c8e998aed8be46db1a80bd rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
74677bec629c3621b7b6a20f2d79e73ee10ad825 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
31540b926b960bcff7eb7fc1c8d81a3485bc50b6 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
cc133656962092db4d71c8c6c462e02fb28cf870 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
63cfec4af87d6f74822837e44372d64b578a80ee serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
eaad38e7b45174951efcdd9bde9a2ca82b3c9436 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
858c6a9f25132eee5366091cc81a20f5eae0983d serial_cs: remove wrong GLOBETROTTER.cis entry
7a96b2548dccde24faeb3f772ad77bdcecc9e024 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
73234ef46c27458d99b3fe5727d8d3724bf4d9f7 ssb: sdio: Don't overwrite const buffer if block_write fails
c1a693a6b71a5e8d8d222c08b9af9140fd330f24 rsi: Assign beacon rate settings to the correct rate_info descriptor field
dfbd2ccb06df090b1ae00fc6a65eb1b60ce29daa seq_buf: Make trace_seq_putmem_hex() support data longer than 8
36a170bfc9d92dd936522726530e61f0e048deb3 fuse: check connected before queueing on fpq->io
477407621f4dee6122e8cf39dbcb24f73c4f6991 spi: Make of_register_spi_device also set the fwnode
8e55ef8bbe6d15ee622d99a41b43c74bf6a51f29 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
705641c9714f07e72571f7a30db631a612022067 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
37964949e57152d9561d08ace45aed831a56ae96 spi: omap-100k: Fix the length judgment problem
4a6ec71b120a5a93c9ab5ca5ea8b00badeb225ca crypto: nx - add missing MODULE_DEVICE_TABLE
6e045bf6bada0ff449395e2c8123075a96d29cec media: cpia2: fix memory leak in cpia2_usb_probe
c5fa2176299e7dedec2f8a9b7a4da7530ee192ce media: cobalt: fix race condition in setting HPD
3100c084eed01e98876a835cc69078277958a979 media: pvrusb2: fix warning in pvr2_i2c_core_done
1bcfea04071537c5482850ffe74f2b3f76722004 crypto: qat - check return code of qat_hal_rd_rel_reg()
b07a8a09d7a8573b7e240492361246763bbae1fc crypto: qat - remove unused macro in FW loader
be0fb4bda420c6c4ec4d2a2e1f03287acec2e52b media: em28xx: Fix possible memory leak of em28xx struct
bdd1bba9bf336ee0603d42ae9c4bd1ec310f7dab media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
c14eb45e70ea18e1a03fdf9fda824e31c135fd73 media: bt8xx: Fix a missing check bug in bt878_probe
8b2eb35fc93998eeca8edd277aaf47acd0dcd28e media: st-hva: Fix potential NULL pointer dereferences
08ba575fb53129223be3086a5aaaca1b3f08376f media: dvd_usb: memory leak in cinergyt2_fe_attach
fa48346ca738c3516fd0a3b150ef27b5831e6fbf mmc: via-sdmmc: add a check against NULL pointer dereference
98b784819e01676e8e0732c3ebb3853d9fdcb36c crypto: shash - avoid comparing pointers to exported functions under CFI
691754e25c47c09847b58b46f9bb2bdc6aec726d media: dvb_net: avoid speculation from net slot
d12f1d60dd366fd081a7431469fb1accffe4b763 media: siano: fix device register error path
26987398ff2f709ed51a08385a5fce26c93d1df3 btrfs: fix error handling in __btrfs_update_delayed_inode
bc462b3ba814c4bf341c6863edfe5a88b2ce6497 btrfs: abort transaction if we fail to update the delayed inode
a9854fce52e123b0daeb676c16a049fca8b342df btrfs: disable build on platforms having page size 256K
c3817d75d269f45e8243cda94283dbc9cb6f1bb4 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d8ed52649ff2f72a2485b249c38fe41f46a05246 HID: do not use down_interruptible() when unbinding devices
3a8ac611ee3bda64436a1babc29c8d6c129f54a5 ACPI: processor idle: Fix up C-state latency if not ordered
253743fbdb8313561bdcc418ba44a40e30282cb2 hv_utils: Fix passing zero to 'PTR_ERR' warning
c78a08170809d64ce53334de44d62bd1eb1c8e13 lib: vsprintf: Fix handling of number field widths in vsscanf
2efa87697aa17450805d3b99901dc9b479ffdf9e ACPI: EC: Make more Asus laptops use ECDT _GPE
cb70a296d35202a0a6b94177ce743fccb0123536 block_dump: remove block_dump feature in mark_inode_dirty()
2eae16357cbb942bd5f3b7df742a97cb2826d85a fs: dlm: cancel work sync othercon
536b39825370acabe73235264975db7aa14dcc0e random32: Fix implicit truncation warning in prandom_seed_state()
0d50c19762932f9f8d256f52ef09b12c410e0992 fs: dlm: fix memory leak when fenced
41663876cae7cdd65707ded0dcbbe413f1cd3812 ACPICA: Fix memory leak caused by _CID repair function
e9566ecfd91c46c679292fd3e1f65937c9e86697 ACPI: bus: Call kobject_put() in acpi_init() error path
00591cb9e82841b51488f312b4d899f41729fc02 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
37521584f7dea9e8ec1ba2d6339c7faeb02bab6e ACPI: tables: Add custom DSDT file as makefile prerequisite
6880b4b5f9e8d4f175e20f303f998beae2157c72 HID: wacom: Correct base usage for capacitive ExpressKey status bits
054ca5542de14b1cb93c6f6d3f2fd677da88f896 ia64: mca_drv: fix incorrect array size calculation
94b081d4864a74382f548efee2e277a97e7e543b media: s5p_cec: decrement usage count if disabled
4b34fc3245c68658a14734c53c371d3b04010406 crypto: ixp4xx - dma_unmap the correct address
788d744705301a3d0a7f7670c91626dad05adcf0 crypto: ux500 - Fix error return code in hash_hw_final()
f16b02a66a851fa41458e24da4304f66abe3d6ea sata_highbank: fix deferred probing
ca4dca09a15e0cfd8441051322aaaf41604fef4f pata_rb532_cf: fix deferred probing
ea659f512a2689f5fb0eb274389bce900f302c81 media: I2C: change 'RST' to "RSET" to fix multiple build errors
fea5d4d1150b3b821254ad26de88f263fb16f62e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4fca0017f3ff51bed6edd81c5721ef8ef1074614 crypto: ccp - Fix a resource leak in an error handling path
021bfcfb5659c16b16c8712659f370dcfc4bb893 pata_ep93xx: fix deferred probing
562116d59a2ae1f071417c5f5f3c620b89224460 media: exynos4-is: Fix a use after free in isp_video_release
6e897b792081a6e8c747ed6c5f8bce739be30665 media: tc358743: Fix error return code in tc358743_probe_of()
ae5818cfdf8ddbfd5ad2a6ffae03965b2ec74b07 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
03982b59fd2a82e97fb85b55ab00a8241ec826a7 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b91b2f09cd5eabe933b4e87ed356bea4bdb984e3 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
d1860fb9c73454f1c955f7dc6a4229eb60fff895 hwmon: (max31722) Remove non-standard ACPI device IDs
31cd675a9143e2025d015d061a62c6fc73e314e1 hwmon: (max31790) Fix fan speed reporting for fan7..12
23f6f734cf04e139bdd980e3ea481eeaec568d54 btrfs: clear log tree recovering status if starting transaction fails
35ffecba6e1cb0087ab333b8f0d7f9a014b78692 spi: spi-sun6i: Fix chipselect/clock bug
6c84943dbdc295c64efb90fea70e450e16275358 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ab23708c80887e6794b820147f326867b8d10c60 ACPI: sysfs: Fix a buffer overrun problem with description_show()
66c5eab6f97818805f6726831bfc32490fa7a757 ocfs2: fix snprintf() checking
17c410597f4f3ee513731eb3ade032c254e2e7e7 net: pch_gbe: Propagate error from devm_gpio_request_one()
d825e675c887fe2949cbeacab8d16e9f0712fa98 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
bf49ff9c682c792d7005e11955c0da715c8dc3f1 ehea: fix error return code in ehea_restart_qps()
5efdedda34df01cce5328b76442222348566e15a RDMA/rxe: Fix failure during driver load
9b4a2f0102447e0fd7e3e46f5aab473932112092 drm: qxl: ensure surf.data is ininitialized
1520647dc3e6c2ea52c8a9d6b3106bee1780be7e wireless: carl9170: fix LEDS build errors & warnings
57962e1c8c61de8d759320fb85fb6bf26f32a233 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ca93869a233b275aec58e627770e316839330916 ath10k: Fix an error code in ath10k_add_interface()
624c157b3614e046ad98a2217cb7a2afcdb37958 netlabel: Fix memory leak in netlbl_mgmt_add_common
d41c2f0785ed580e5911f54dea06d15c3aa19d61 netfilter: nft_exthdr: check for IPv6 packet before further processing
d1fcb5f4fca10274ab5c243b2e64571b1a480771 samples/bpf: Fix the error return code of xdp_redirect's main()
07add183117fc3bf6b54ef5658b84fb4bb8c5586 net: ethernet: aeroflex: fix UAF in greth_of_remove
c1ca51eda5297c0fd40a228019f60d2cf55ab654 net: ethernet: ezchip: fix UAF in nps_enet_remove
1bc609a18b990bd8c0fe15132c3c88e5a7357306 net: ethernet: ezchip: fix error handling
7a055c134cb99b84bd3afe5170581dcc26adc3d1 pkt_sched: sch_qfq: fix qfq_change_class() error path
e1b696fcf6a82532c575c0f995062c971eda3733 vxlan: add missing rcu_read_lock() in neigh_reduce()
887050f67086f7eaa4eb0268e2b6fe9aeecba8f5 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
d196e4254e4f9472d3c8f824372c70e966bd68b5 i40e: Fix error handling in i40e_vsi_open
a71e28c6659745ee04c7acb6be928d4cad357bcb Revert "ibmvnic: remove duplicate napi_schedule call in open function"
b5bbe99bf89f7d4eea3b94d3117aff0bc8bdce38 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
76ca75ead00588f3f40f846fba2e81331ca658da writeback: fix obtain a reference to a freeing memcg css
c89b04d443e144b8d644ee96e0e341cfb6c748bc net: sched: fix warning in tcindex_alloc_perfect_hash
2ce2fcc2f96acfc5542fbf7abfe52b33ed32479d tty: nozomi: Fix a resource leak in an error handling function
8591ae5f2d2a807e12b50684990e71734d69827c mwifiex: re-fix for unaligned accesses
65901fabfe30ff0c7f934e87366865d59be2147d iio: adis_buffer: do not return ints in irq handlers
97df573476e06be982b36ebc22b8acf49b3fb202 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26040fc6cbd8f8ef602420e1efd6e0d48ebffc7e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
badabee2f25dd3519c80401074a45568c1239dcb iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dc12a34a08f43e04c53afad52f3adf58d0da1b4e iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d812c55e381f046c6afb8dd7268fa09cd6e1b416 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c3931a7e39d4bf5a56fac617b9ad2c63d4f88922 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23b8cc26e18524b0e4a2dc5c6a5dc8e609be7a49 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cda267d556f6777471ad344becb60ba0e3f5e933 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d7635f3db8f8b41a5747f9e507d4de943b26cfd iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f600cd2b10b37bd49c5f23b6fc661878020310ea iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
75b4d711202334b72aaf7ded1958b30f27c51f0c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b6912a61177bdb5a806af520e58019038c90be8a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6f49c626bc7d0327b1144bf09061f84d673dc86d iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0fbbd5f18ec40fb030d105c2d0cb283e1069dae7 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7cb370e6925a52681e32c57a2326b7071fbf61f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a444f404d04baa011216cf83ea7fd62b5d7e7d2 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6ff4239e96e8a230df26d141222e91b51535f2e9 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
25d8cf01806b7403276864b66a9e9fea302902c6 Input: hil_kbd - fix error return code in hil_dev_connect()
eb63c299431d4cfa73b595874115efd1601fe1a4 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
00e0a41bfaa4fb8202c5c286718492db9a34ab10 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
53b6125f279d715c686414a3343b1a7d4271cd91 scsi: FlashPoint: Rename si_flags field
f9f8d498434c46ed1260a86ed52ad1c7fd14c2bc s390: appldata depends on PROC_SYSCTL
e35a881de75b47fe7ea1ac65e5621eab1d6a0a29 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
094b338f4243aaeade8f2b1ff47451ff75b1b32e iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92020fa6a90d9504e3f678d15ea403da17421bf8 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
fb2222865dfee7971308193aa2fd24fd3ee0cc95 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b3992d2f23d31fcbfe544fdfae9d26b2f674a31a ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
c49918a7c779530f7a8fab03833358efe9386d21 of: Fix truncation of memory sizes on 32-bit platforms
84e03cd40b7e50198e069ad0cceb5078aaaeaebd scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c6366f59c4a3e12b1aebdf5e512e25656fa3268f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
5b6e1405d42e3112a888a351c7aa4a51b9b4149a extcon: sm5502: Drop invalid register write in sm5502_reg_data
142f90125d98d1bb3a3199f040f5c9c22579becc extcon: max8997: Add missing modalias string
009a4dbbfadbd837f48c4b6d08439bc6baf3bc76 configfs: fix memleak in configfs_release_bin_file
212fcab9dd39e15c60709bf42eb1bcad51c34b9f leds: as3645a: Fix error return code in as3645a_parse_node()
1f6d2306b934211008f0cc523bbff658e3e1f712 leds: ktd2692: Fix an error handling path
b241382ec78fb738019e397362d598b3eab67698 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
aae0b3002ae4f7233db791e87e37954cd1d15167 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
81f9cfba5216564bfcadb673abe0a366395fcdfc mmc: vub3000: fix control-request direction
0638b134f2acf6adfee3345e01de747ceb0a3e52 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============2506884211898743853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494542a99e91-61fb7d43362b.txt

caf5655ee8a70b5d8aba1508126774a8deeed65d scsi: core: Retry I/O for Notify (Enable Spinup) Required error
acebe7ed7e4ce70ae1790df3244f5400a398acde ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0d86644e3149f7a8c42d90a7fc2d4d38d8d666bd ALSA: usb-audio: Fix OOB access at proc output
0951bfb89c1fce2fbebe78c291d052d8f81294d7 media: dvb-usb: fix wrong definition
57ca0c62b3be81033ac1e24af028c54e12d41a1c Input: usbtouchscreen - fix control-request directions
32d6adc4953706fe51666a0e99efceb1a93ef675 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f7792f8d7e8bc0a97bef1705c46102ec123334ec usb: gadget: eem: fix echo command packet response issue
03de46838918d536915adcdadfbb2dbf4b6ebdd3 USB: cdc-acm: blacklist Heimann USB Appset device
c23c2ab83f541156c3c7529444a6730acb93a0a7 usb: dwc3: Fix debugfs creation flow
b542b458ca1a53c2f991f7434c6a05396367f50a usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
c5b8342bf8acaabf5ca9bca371556a73a324908f xhci: solve a double free problem while doing s4
fcc6aac25f2f195f4a0ce3075de0f9baee247f90 ntfs: fix validity check for file name attribute
e7386b00685ba1635e00783c693abcdb5d5cf4d4 iov_iter_fault_in_readable() should do nothing in xarray case
2bc4c925e85d5786d6296967431cf2b53be6fea6 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
fa915d01c64f08a46757f9b32a70d1b7d4ce854b arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
d99bd6b3d4f4089f9f0acad0f28e09030b77f324 ARM: dts: at91: sama5d4: fix pinctrl muxing
8a631de8c25fdec17651bfe97acc4001aebee917 btrfs: send: fix invalid path for unlink operations after parent orphanization
84511721069361174c02f8c74720e6e8bbc0c2b6 btrfs: clear defrag status of a root if starting transaction fails
3d56ee44031b4a477175e04c4cbb95930c2d9385 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
255cb91503d73c4ff5ae5b3b4f4f8d0793f2e11e ext4: fix kernel infoleak via ext4_extent_header
4d74d6d5f281af5757d43eb44b6005aced4029e1 ext4: return error code when ext4_fill_flex_info() fails
31d81d1e3334666d0a584cbd3424759e57ae6bee ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
2777af37a208187ec86b7f31554e0dc16d30f7e3 ext4: remove check for zero nr_to_scan in ext4_es_scan()
78a7c4bc2ec149692ccb14a823fb55338c14e97b ext4: fix avefreec in find_group_orlov
318c84257be125f3ae7d159cdd100fe6b595300c ext4: use ext4_grp_locked_error in mb_find_extent
17b9a6b12fbd338e22c8da342ff9c73dc724cd32 can: bcm: delay release of struct bcm_op after synchronize_rcu()
c3a6d7fdee63c51f90c81ea4796fc83d983dc8cb can: gw: synchronize rcu operations before removing gw job entry
8aabddb6a89980d9c27dc2f624fdd138c9862fe5 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
a07447242ed66df24aacff8b950592f81a2ee91d SUNRPC: Fix the batch tasks count wraparound.
21bd446340afea6edcc7cccd4f2e5b2edb67772b SUNRPC: Should wake up the privileged task firstly.
8c4c4d0bc8af38391cbe1096c60d831f8e0854c3 s390/cio: dont call css_wait_for_slow_path() inside a lock
f88e9fe6cbd99c4a19526a3539f59ff6f6c16d13 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
85e5bda8ffb9374d3d8f124634c2b23c3c7ad6d7 iio: light: tcs3472: do not free unallocated IRQ
2d06e0ea3ea188f2c8288c7a7e3b6b786c65c836 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
6d70cac2742e6b29a9c4d1aa1af9a1e2ef84eea7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
2cb060b9b48b13e182f9e152b3be4c15bc4a4d1e iio: ltr501: ltr501_read_ps(): add missing endianness conversion
110459b93b4848388c9f82af1fca8874fdad95fc serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
9524f86a2b9e2dbc8035557dd9b2d9a31568bdf4 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
27f141c0cf9e386e52da95b7d7a9d1f6e4706f8b serial_cs: remove wrong GLOBETROTTER.cis entry
d2533cfb7ac945d9e3cf72edd54ee763d7c34528 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b6a3e746a0c1a5fec41231ce29e9b49385d4416d ssb: sdio: Don't overwrite const buffer if block_write fails
b4a5eee9fe87c7519132f7ccf9a2ec9246a77f2f rsi: Assign beacon rate settings to the correct rate_info descriptor field
b24a3a0b8acfae932f24d5dbc2cad67d4c437c82 rsi: fix AP mode with WPA failure due to encrypted EAPOL
3d216181224019cd04976df123aef502ced2a3c9 tracing/histograms: Fix parsing of "sym-offset" modifier
7e123d6ab22102aa4bb22133f82a94c7373117f1 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
7c3a73da8df9fdc6c9613770ed1d255adf121221 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
57769b9ac4284b35d8971deb3c8e4d0e642f615a powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
95e249a668fb45b761d092f1cb40b770fc46310f evm: Execute evm_inode_init_security() only when an HMAC key is loaded
00afb937b31d732a44846f6802aa59de11b2f908 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
6fbaa85d87f91e9f6e2c882f1e28781781fadeba fuse: check connected before queueing on fpq->io
a9fef5066aa065bd16a64cb37b60757970a226a9 spi: Make of_register_spi_device also set the fwnode
4c2c12f1b73fb349cd985aab24338002ddba8fc6 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
9b2bb5fe3109a41f52ec86367ac15e6efd0e7fe8 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
88d48b25ad0fa92fe220f9bbad2dc1ee10c4a85a spi: omap-100k: Fix the length judgment problem
fcfc55c8586a3db2133c89034ed823c64d8bcf60 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
44fa82c62a1ce8fe696d07259bcc6b8d5078f938 crypto: nx - add missing MODULE_DEVICE_TABLE
556405f08c389730732b972788d3d241db208a7e media: cpia2: fix memory leak in cpia2_usb_probe
3bb5bd6cd299ffd36a5509565b1b82aeb42c1e7f media: cobalt: fix race condition in setting HPD
4c1f20838c736032bbb220a873878dbeb3b7833a media: pvrusb2: fix warning in pvr2_i2c_core_done
7ddc2d7edd39b933794d5e9a7dc017a508aab5aa crypto: qat - check return code of qat_hal_rd_rel_reg()
9c26c3d7226e4661211d6e8b05b698137c4edcdd crypto: qat - remove unused macro in FW loader
fbb809ee21cf619b6fc5d2f73eaf26b359316b93 sched/fair: Fix ascii art by relpacing tabs
404b840c2b6b012cbde979c9a0fe2a8d3ea24a0e media: em28xx: Fix possible memory leak of em28xx struct
d5eff6147c2a1d70aacacfccdbe1979fdec594f4 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
629b4c3b474b0b4d72c7cbe83d632bc34db17308 media: bt8xx: Fix a missing check bug in bt878_probe
6b06118dc604693cc9bda528afd8bee06405f786 media: st-hva: Fix potential NULL pointer dereferences
4c68e54b6ff4981d26656a08b8c6daa9c4d5abba media: dvd_usb: memory leak in cinergyt2_fe_attach
712e42cfd2606c1d9bce6d50689537bca35766e2 mmc: via-sdmmc: add a check against NULL pointer dereference
b8bc4991e580efd889eacd779c618f4597e3f822 crypto: shash - avoid comparing pointers to exported functions under CFI
d01e2040c953085cda77e6a17c584719377ea97d media: dvb_net: avoid speculation from net slot
d1333643a57c03ac7337dd74382b4a549513d328 media: siano: fix device register error path
ae46a14e49186847929e491042c4a7d62ea09ccd media: imx-csi: Skip first few frames from a BT.656 source
b42875bf3002ffef1a2c5fa5cbb03a8be0a1ca3b btrfs: fix error handling in __btrfs_update_delayed_inode
ca7d10c7ffdea644e3ea208e51a1bd0a2fdd85cb btrfs: abort transaction if we fail to update the delayed inode
07cf7cbea92d4d6ef60faf7a505a5c7b2a04081e btrfs: disable build on platforms having page size 256K
95962c660b86c4e12633740f742b5eae11f78c6d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
a24dc28a9830e5e49c1b2d2140f76dee85f3cb84 HID: do not use down_interruptible() when unbinding devices
88336f440a835f9c439973916b3fe77a309d5d17 EDAC/ti: Add missing MODULE_DEVICE_TABLE
1868ea59b9a2de86c84a482f00cc7b26929af820 ACPI: processor idle: Fix up C-state latency if not ordered
eb787d83fac4b3a97cdb760ef141e5efcad89707 hv_utils: Fix passing zero to 'PTR_ERR' warning
0fdf3f7eadadb3a51fecdb144513fd9ea078d5ce lib: vsprintf: Fix handling of number field widths in vsscanf
3544bf0a8a11d704d78dd6409f846db0cb21cef6 ACPI: EC: Make more Asus laptops use ECDT _GPE
22d55a378fa90c28a4d2eeec1695d189884424ee block_dump: remove block_dump feature in mark_inode_dirty()
ee145627596eb953619953f0d5c533e20d67c22b fs: dlm: cancel work sync othercon
053667df02189c5a08a4039622ad1293327f0f6f random32: Fix implicit truncation warning in prandom_seed_state()
865ce0b3943839dcfe49a5b5268d37d48e0d8f75 fs: dlm: fix memory leak when fenced
1f851318d5896d50b249f9bd0b93a9bc068ec709 ACPICA: Fix memory leak caused by _CID repair function
7699a718ac918303d1a1cebb675505c764cf35ee ACPI: bus: Call kobject_put() in acpi_init() error path
fb7b862ef85d32893af286199fc7ebbb433a8369 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
32c0ee85c3d0d864ace5f5ad76b5291b359262b4 clocksource: Retry clock read if long delays detected
b81d1d1f7c80515f23ddc4230fdb6fe5486a85f1 ACPI: tables: Add custom DSDT file as makefile prerequisite
b3880755bd977c92208228d4713a8512bb30791a HID: wacom: Correct base usage for capacitive ExpressKey status bits
8708579c4d3c9d20334df5c30d651555e6aea772 ia64: mca_drv: fix incorrect array size calculation
ab854a495c65059a7b6819ea925bf9ac15876eba media: s5p_cec: decrement usage count if disabled
eda958f61a442d7eeb39b592d725c15018ccb771 crypto: ixp4xx - dma_unmap the correct address
fafa4bbd1a7c8754aa729a7de284ff57c4d68456 crypto: ux500 - Fix error return code in hash_hw_final()
5af822090344d75c4845987018ff7bf41c538473 sata_highbank: fix deferred probing
d44d39c4d22c614dfa14da8be90e71176eaf7574 pata_rb532_cf: fix deferred probing
9c6de139f4058a2efed8dccdcfb0c2761ea1dd4e media: I2C: change 'RST' to "RSET" to fix multiple build errors
559473089930a5244fbe8aa7a7e13831ce114050 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
f30dfc288ac398f0f15ff779b932aa8b392964de evm: fix writing <securityfs>/evm overflow
63e44f10b6601944b413f66d21b3154ad899b0f4 crypto: ccp - Fix a resource leak in an error handling path
2975c56ab1b6a81c14b61a1d5839cdf1e33da48f media: rc: i2c: Fix an error message
17e0ccbbc6b7007d4a25c03fd47ed3173842ea1e pata_ep93xx: fix deferred probing
db7adc6613b4cb7dbbe6f6ada62eb3c1645147eb media: exynos4-is: Fix a use after free in isp_video_release
afa287d70ee74261b6430322014d32e1fee77ed4 media: tc358743: Fix error return code in tc358743_probe_of()
d174a58e58d38f880a4f41df44e5914b2ead9776 media: gspca/gl860: fix zero-length control requests
302ae85a7529078ee620a39a3904853ea59d7f6d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
54236fe7a2f7ee22561125b4ca42bf877b96c23b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
3af5a7c2a63e9c481381baa2ab1e20af74d11cde media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
45207e26a9ad172ab08d9c4f33dbfc5ebd0c4dd5 hwmon: (max31722) Remove non-standard ACPI device IDs
00d7dbb7b0d11599775028a80b06ed25579ed70c hwmon: (max31790) Fix fan speed reporting for fan7..12
2d6c7c166f64b89a00dc2f00cc3ea75548943cf5 btrfs: clear log tree recovering status if starting transaction fails
10f94e83dec7fc1de200cbd29ebbf56829e09967 spi: spi-sun6i: Fix chipselect/clock bug
87ee4002b985aac270a59fd1381dd64bc5f19fc6 crypto: nx - Fix RCU warning in nx842_OF_upd_status
000f2b10beaef94d721a31d6fb77f0cc8fea5fea ACPI: sysfs: Fix a buffer overrun problem with description_show()
67769dbd92702778df7f7f73c04c13e1867fb79b blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
793fb7126beead7f0c3ae31d797a7d64d5df50f0 blk-wbt: make sure throttle is enabled properly
fb21c0688585d5617f1a1ea7eeba73b1d2c894c1 ocfs2: fix snprintf() checking
497b7cf6b1ef5aa3a18c8b63d5632eb204cd2e0d net: mvpp2: Put fwnode in error case during ->probe()
71e56243af67f46cbb674c82487b528ad03710ff net: pch_gbe: Propagate error from devm_gpio_request_one()
d169907b53b816107a672d54b6851e25f7f8bfa5 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ee8188462737c755a0fa0d942200574468914ed5 ehea: fix error return code in ehea_restart_qps()
3e3db99e8cc235bae6e22e9e0c734f7a567c8d1c RDMA/rxe: Fix failure during driver load
2a202bc37357c603cb6eccf41c39f6c5094b2de8 drm: qxl: ensure surf.data is ininitialized
f56afcd04fed6251e3a3ba40a54eae25912be2fa tools/bpftool: Fix error return code in do_batch()
2a34fdc862c0dd8a437f5a16b8bb9c9a314c7f9e wireless: carl9170: fix LEDS build errors & warnings
2732663352dccc04b412f96ce5e7c06a738d7677 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
2ef9bdd4b492ed01668c869ae8d22df0fccf864b wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
0c0aabe47f99c9396702735e60e7d29da583ed92 ssb: Fix error return code in ssb_bus_scan()
7877ee6d7621618a9396b688ef8f3cc10f60c9d6 brcmfmac: fix setting of station info chains bitmask
07e358175e235355cb0158be59ffb12560b31a60 brcmfmac: correctly report average RSSI in station info
261232d7bd90f2759d2b37aad05f15f411812a78 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
3b2ce9e9444b66a2f709ab4163494b8ba06bfc47 ath10k: Fix an error code in ath10k_add_interface()
5573a0f3b75b0cc3cb74f46a2ebf75c5b158511a netlabel: Fix memory leak in netlbl_mgmt_add_common
afc2e4020c5702b95bc85a25556d6a81abd96a83 RDMA/mlx5: Don't add slave port to unaffiliated list
4d686129119508b660404a3210db8105a08bf947 netfilter: nft_exthdr: check for IPv6 packet before further processing
ec72ce3df881644137cce26b1884ab5d351dc76c netfilter: nft_osf: check for TCP packet before further processing
6b8d7aa75613199ca6f3147b0d047b1dad04544f netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
a6d5482c7c591ff0c79c382b034abf42081ac9c4 RDMA/rxe: Fix qp reference counting for atomic ops
af6ce98f52c9ef01a6f62b41644a9faab38c6c85 samples/bpf: Fix the error return code of xdp_redirect's main()
58085ab58ef8311e8fc675f85c9b72a295991642 net: ethernet: aeroflex: fix UAF in greth_of_remove
2198fb6f6721c2fd96de6c5941afded44475aaa7 net: ethernet: ezchip: fix UAF in nps_enet_remove
63319c6bf06dcc4af8ff4bff7667c046b40e256c net: ethernet: ezchip: fix error handling
eaa4a2806a1bb905be560725d9150b1e11c7afb1 pkt_sched: sch_qfq: fix qfq_change_class() error path
829f9367f4c083ba0ee15a28f9dfb32cd1975f17 vxlan: add missing rcu_read_lock() in neigh_reduce()
a63a46318fdba06cb6d618b1497883de1341b3de net/ipv4: swap flow ports when validating source
f69c76a027097cca5c88e2d118aff5019812faec ieee802154: hwsim: Fix memory leak in hwsim_add_one
d44a69cc749cbff35207ddd48b7a6f2a6cd42bbe ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
d500d14b7d91e1d02caea91795e1aeae73659485 mac80211: remove iwlwifi specific workaround NDPs of null_response
42c63afc22de64458a194b3243efb38c623c297e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
08fc14e96e48affefaad47336fb13c7e10cb2058 ipv6: exthdrs: do not blindly use init_net
7e2d8f7f919e6458052cf09e2bc07c333b3725f8 bpf: Do not change gso_size during bpf_skb_change_proto()
9b9d3e0f297ff3c5408aff93f51869cbbd55247f i40e: Fix error handling in i40e_vsi_open
b0007260237355c7493bd5b42fa9da1012c1d832 i40e: Fix autoneg disabling for non-10GBaseT links
4282bd207ccd1419f51c4633f5a8523623040b9e Revert "ibmvnic: remove duplicate napi_schedule call in open function"
44f03f5edb7a570a01004921bf0b31197a8db725 ibmvnic: free tx_pool if tso_pool alloc fails
18ee8f51c6f736c831e0f74d2366a5fbb006db5e ipv6: fix out-of-bound access in ip6_parse_tlv()
96c69d478dfa0cb54cba8c95c526713e2d52dc7a Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
affaebf981c243110b91d00d306d434c83efc47a Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
bf8619275d5b38683bfb7fb6ba0bea1a87db087f writeback: fix obtain a reference to a freeing memcg css
5ca4ec3a32791303a4a78a3fb2ba96eefe321799 net: lwtunnel: handle MTU calculation in forwading
b2ce0b5198dacdf660c52ed76e0bca88823615b6 net: sched: fix warning in tcindex_alloc_perfect_hash
f6906180859fb4747259c7244c61882df4a23c66 RDMA/mlx5: Don't access NULL-cleared mpi pointer
5557ea23a404d9baf93a8930f0f23af5f682c3f6 tty: nozomi: Fix a resource leak in an error handling function
add747c1ce0bb53bef4cd71643b29ddedd10b18e mwifiex: re-fix for unaligned accesses
88e0dee5749e99039e617454e91f7019d3f3b9af iio: adis_buffer: do not return ints in irq handlers
a693d8525392644b18f25c73241d32210363d6d0 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fae99585c4e64ba54b69cbee203aba2ada7de62a iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
270a571c84def105503ecc33faa374bd57614a30 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a8d2f0774a692ab8beb5e0d3581cb1e493a3aae0 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
438a242d6976e38cb3e576f5f90a2c793a22520e iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe2a991a3395acb04f08c71687d23a7d05595371 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a3922249830782849512fa5ebe22c99d688649f2 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b167fda67cd38cd7f6d298f7aae3cc76abaf1be0 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
56411aabe36797c7dd7c97da383306de6c147bdd iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6976d023ee22e0ac0ec7e5fc6686cc1253602ac3 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
414acdde59cbe4c456d93a85c0ddb9c13c516792 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
51ca1065a11fcc0c5eca36e3191676d8c4aa9f00 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1c3a114973b73df9f074e80223f5497e871bfe9 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6bee8986a367ea0d8beb6e0adc5d60a8ef81a3a iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ed94d5b26683ccdd305f1a1f0e6daf98fe87268 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2cbd73217d085a5374b86b32bdbad103edd0b6dd iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da77168402046e753639e18c39cd58c7302d8d1c iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
78ef700924c0b7cb4b75c2668e1a06953d02737f ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
d01e7603fa3502135fd27978f7ff463ebfad9f95 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
4ece2bda0c499f5454562122b178c002cca8e7be Input: hil_kbd - fix error return code in hil_dev_connect()
9def343ad54a574ba6a7592942809a021c6c36dc char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b49819d240614793ed8e8ad32d81c68109eb44da tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ebee88e83d9480f7db700e44bbc22d1f7fc51fe3 scsi: FlashPoint: Rename si_flags field
793c069a6a4436d5cd8a38a6565e7078cd3404f2 fsi: core: Fix return of error values on failures
d6f1f3f15c5cbd7d75752f223d934d635dd8c2cf fsi: scom: Reset the FSI2PIB engine for any error
38374b79fbf950035c1b72515a164cd09c08fffe fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
f89bf3d2a78c6ecb339a32dbf9ae863aa240dc06 fsi/sbefifo: Fix reset timeout
1ee702a2273d52d94c4b58223e512fbb6b6ae10f visorbus: fix error return code in visorchipset_init()
13cdf0dbae2afd1a62d528a77f030aa9b8d75b26 s390: appldata depends on PROC_SYSCTL
499e5fd020068e1fc5373a98ee1c93b226955310 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
a0391a04b85e91333e66f4fefcfb756578e3cd81 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
bbc61a3b5fae947921ed45b6b4e289d89b497cfe iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37f65cd95a5127beb8acd2fd388ee947eb4020a8 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e60f2ff540a2bc27d401c43ae5f353850ed63185 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
360c613809e0d03c93378adaffa5c3700b137133 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
aa4b60fb3e1e458aabd7f13eaa55be3e0abd62fc staging: gdm724x: check for overflow in gdm_lte_netif_rx()
339eed81d9731b2668d0bf93e9e153dbe59ae0a6 staging: mt7621-dts: fix pci address for PCI memory range
94237e1ba614eb11c2ec4fe1f55ff30e415ed511 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
13a0c9b1e4bf3a3003d0114aa6a6972064c5c6b8 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c60e58ccd96231404972942940222a37c72cf1f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
502a6bc1391011f91720edeb3e94e37347f2a1c2 of: Fix truncation of memory sizes on 32-bit platforms
251ac75e124a52c545858f9ce9628a11a945eac5 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
0ad11a6fc0e3ead665628d7cf6335244f5f63eb2 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
4361bcbb22703324377dced9c1178e24232c559c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a317945bc400232ae1178ec7932eee3702700025 extcon: sm5502: Drop invalid register write in sm5502_reg_data
238ca74a6c605b39565fe9d5908cd49b92f8d7ef extcon: max8997: Add missing modalias string
e680eb057b6d18c3f5ca344b8322a8828638dad2 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
279f46e32bd6f006df311a6d10485ba9f833f4b8 configfs: fix memleak in configfs_release_bin_file
69c650d719b6543a95518efd67117a311d00f540 leds: as3645a: Fix error return code in as3645a_parse_node()
f66f76f6e5578e092f85f34209b6bd31f77787b9 leds: ktd2692: Fix an error handling path
6e98dc2c09a54aa342c4c455946d1276e6c66080 powerpc: Offline CPU in stop_this_cpu()
f3dd68aec392409180a8cac30f432c9eb896e2d2 serial: mvebu-uart: correctly calculate minimal possible baudrate
9396d91760fdefe8140a9125b09d3c7f5c648276 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
a4a494c19767e624453a5bb9158e79e40fe81794 vfio/pci: Handle concurrent vma faults
33893393f3dbafe9ddd53d4c445d4ad0df7adaa7 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9dc96ec824ded5c3bd05480d07a5b7a9f1b834f4 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
50f905bf612b5d214c39001a18b27684c3598ac6 perf llvm: Return -ENOMEM when asprintf() fails
bb9d676535504cf58ba526f94f827da000025d02 mmc: block: Disable CMDQ on the ioctl path
61fb7d43362bf769534d81b86fc50b97cbb8aba8 mmc: vub3000: fix control-request direction

--===============2506884211898743853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c838a157f57e-280e8492907a.txt

74b5606e76852f1e457e85c28c2d8de5421c6208 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
16a659a7545a994508a3934bfa06e05cc066cbfc media: dvb-usb: fix wrong definition
f587cbf6c77212d70ff9313c54c2a583fd4b26f5 Input: usbtouchscreen - fix control-request directions
4e7e2792302dc514d483bc7e962ebae889564f20 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
0e5bf4cdbf67894979cedd47a8f4588c1a2d4bb1 usb: gadget: eem: fix echo command packet response issue
03b24fd6fdd8568aae99f623931933cf2c272e32 USB: cdc-acm: blacklist Heimann USB Appset device
e2eecee9fe47454b94bd79976d18f1a66cc5d44b ntfs: fix validity check for file name attribute
7a868b2acc126b07bb10335e6ce1c327c2b90552 iov_iter_fault_in_readable() should do nothing in xarray case
f46fcf9aef44c8a782f444ae97827222e01881be Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
b6756b5f994c53b4b4b9d633f4d4f15c5377fc66 ARM: dts: at91: sama5d4: fix pinctrl muxing
e3e4a896ce51222bbf4c063abcf8e2cfd47c2303 btrfs: clear defrag status of a root if starting transaction fails
37584358eadd9dcd51c158fd56a50527c7a901a6 ext4: fix kernel infoleak via ext4_extent_header
25056fef2278b3325ce019bd20655ce4308e66ce ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
c13319d70214f4f61337eacbc8a37b43dc5930e5 ext4: remove check for zero nr_to_scan in ext4_es_scan()
fc4b5f3145d1d125f7b16ea5eebdf2b5f0ca003b ext4: fix avefreec in find_group_orlov
d22785e4d1260626d751ee624b9bac81c4e32223 SUNRPC: Fix the batch tasks count wraparound.
c8633ed37111c3c3159ba1f7352fcba1faea9101 SUNRPC: Should wake up the privileged task firstly.
dbec5c7987a67e0999d5e62424d3daee0b683098 s390/cio: dont call css_wait_for_slow_path() inside a lock
7b90505d880f216d19cc41b4a4edc981df8f3166 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
33a834f5b0c7b3523a9766fab909445179150bce iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
0258f968204541d5a1482e1a9ee3e8a332de20f8 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
3d292173485f33f31e2547065e978fc2195610d5 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
bc1cdf9d4f759d8c04c4e7d110b492718fae19b7 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
68d4bb6ecb18539de68b6c67c3b6c989e89c5247 ssb: sdio: Don't overwrite const buffer if block_write fails
7e730f701dd6a4cd873a115900f224781a93e147 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
332a0f5511c2b7c33a87a6d5b12a9f2a86c7aeb8 fuse: check connected before queueing on fpq->io
8c25f2c4f933d5e3d3fd83688ac2734013a6a74e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
08aa94ff89a29618cceb6c1e547585f44916c590 spi: omap-100k: Fix the length judgment problem
bc51bc41341ff69856ba9c8107c747b4059c9508 crypto: nx - add missing MODULE_DEVICE_TABLE
63af44637509dbcc4bb4fb63455a2f06457711fe media: cpia2: fix memory leak in cpia2_usb_probe
68d8a9476ec554cb23be5d6f72ac79cba98edc07 media: pvrusb2: fix warning in pvr2_i2c_core_done
ffd34fce29050a8cbafdd9f5aea9dba84a3e0bf1 crypto: qat - check return code of qat_hal_rd_rel_reg()
52570b71c3688b9ede171418ae2cfdaa509fb47f crypto: qat - remove unused macro in FW loader
203466fce5b72286b7c708e090881fa9a699b907 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5e8c17edffde7fa39b112bdd713a5f0fa7437c2c media: bt8xx: Fix a missing check bug in bt878_probe
6f3b0c91aef1b5596ec3e717267cf3f8cf751b16 mmc: via-sdmmc: add a check against NULL pointer dereference
9a97622fc6c853ec52678f4b360405617dcb61ff crypto: shash - avoid comparing pointers to exported functions under CFI
e62c4f6aa17d7983f2baa29dfdb721e044b7a78e media: dvb_net: avoid speculation from net slot
383ea151559687d4e76e26a9caee1a99ab101293 btrfs: disable build on platforms having page size 256K
f573ec212d3f62ea6375a1a4b80f9846e03e2b65 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
d8a603abfda6ffa10c75a8439a4a6eef8decfa82 ACPI: processor idle: Fix up C-state latency if not ordered
482c77d6ad0a54381a4e5f09c69c8bd4ff918de2 block_dump: remove block_dump feature in mark_inode_dirty()
964c5891bc7c8bf8e365afa916dfd845b3cefb60 fs: dlm: cancel work sync othercon
0b2e971ef4f16130799cf8e409ed5e9e29ca331a random32: Fix implicit truncation warning in prandom_seed_state()
f37608bd5ef982570f1c77af60d098c3d1528479 ACPI: bus: Call kobject_put() in acpi_init() error path
8143f7bdf55829b80a599ae0f2a12c79028bfb16 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
056fcedadfcac08da2a6245f7c0200ff771bbe8e ia64: mca_drv: fix incorrect array size calculation
bd395d038585bd87d178231cebaa3db58f518f38 crypto: ixp4xx - dma_unmap the correct address
d105ec7d63dc495e1efaeb9075fb5aa34d89db66 crypto: ux500 - Fix error return code in hash_hw_final()
506edf1ea3367a6ae6e74f0758f44ced40c5b259 sata_highbank: fix deferred probing
514454df1843325c98c71e627ebcfb78931ad129 pata_rb532_cf: fix deferred probing
fa532d6c308097f5160164bcd3bf00e1304ebc74 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1932229ba46d7336a9df5f91a434fff089e297dc pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
339e13e25b5d2ba18f3045fa2ade61a70a18bc7f pata_ep93xx: fix deferred probing
bb269857398cef382cf5ccb2912ddb942a133efb media: tc358743: Fix error return code in tc358743_probe_of()
183b93fce2165a88c1f0f44b38c00401f6fcc67a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e3f99c7029be6c07e8d436cabbe9463a44d5a3a0 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
78724debc11e8ad1b28d8603a12d01eeaacc9f28 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
eaeed84ef9d64402b534dde2210d07ae017b56b7 spi: spi-sun6i: Fix chipselect/clock bug
0034405b2dacdf8e47549a012fd3e188ee18ad75 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ed9725ab4eda3604c1a4217d28f780dc2c4247d2 ACPI: sysfs: Fix a buffer overrun problem with description_show()
b9c2da5b1bb1dffceeff4eb029e95992dec52938 net: pch_gbe: Propagate error from devm_gpio_request_one()
bdc7c3d73ad6f97e78c7c1c9e66a793f2acb6e09 ehea: fix error return code in ehea_restart_qps()
f8b72fad7ffc5c0ba572f34fcff1353092032c3e drm: qxl: ensure surf.data is ininitialized
570542ee4b4343674957714941a11a781a5a504d wireless: carl9170: fix LEDS build errors & warnings
234dbcb2aaaa0d31b61534f6f2a4d787766feee3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
de261a080a006af4fd553f01b2781407f7481b06 ath10k: Fix an error code in ath10k_add_interface()
673aab971d68cf2e6e20e10d4e54c7146d433a34 netlabel: Fix memory leak in netlbl_mgmt_add_common
c21a64c333b230771da43a1e25c2cb274ad6bc12 netfilter: nft_exthdr: check for IPv6 packet before further processing
9b3e09d451e5be72ff5164da7ad583701550683b net: ethernet: aeroflex: fix UAF in greth_of_remove
abd7ba2456fb78689fceef9c97d3e4191a7c17d1 net: ethernet: ezchip: fix UAF in nps_enet_remove
1d496b66000f674c63f0768b495581495e99720f net: ethernet: ezchip: fix error handling
ec635c7aa6059623f1a84e807593de1421ac275f vxlan: add missing rcu_read_lock() in neigh_reduce()
7796cae3abaa52c7aecdd3d93db914d35427180a i40e: Fix error handling in i40e_vsi_open
793079864e49f6e0fe35a7fb893d87525b0784d5 writeback: fix obtain a reference to a freeing memcg css
bcf9706b42ee1341732c2ec531dd3731cdae9ff7 tty: nozomi: Fix a resource leak in an error handling function
ac89cc93d1a5c9a26ec757666a53dcc8453befa6 iio: adis_buffer: do not return ints in irq handlers
4e6f9343a729ed0a3a2f1d0562fe6c4eb372535a iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f10078ee0bb5cc4c33b3e7f64f3fa5f3b4353883 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
142a56b00e84745effb01d7138a5377d44842a07 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9901593cd57860d5ab11b2ece501cc13dddd9a1d Input: hil_kbd - fix error return code in hil_dev_connect()
a8a7c820b4780ea8a0a7166d34750f1b195a7269 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
8c13b0c82fa3abcea72b334ef26a21a6b9537704 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
740d5ec973427b6643aa5406d584b175f9e82aa8 scsi: FlashPoint: Rename si_flags field
1e01038fbef6bf50a4baa606bb7672bde5593b82 s390: appldata depends on PROC_SYSCTL
c368c5cd11a12d0a1b5b83c4607c35bb091e0fc3 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
911913b376d7b8c31817f8377b0ecb06278f964a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
44f953dd08f64503ac2cad8000f3370dbc8e1e85 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
792b15b24cc946031e3d876f89cf258e97b3658d phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
a5aa126c204e178ab6219a30af7e65de46f2cd27 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a561f0c5d100f0cf8dabb3afe14df8b5c5d378c8 extcon: max8997: Add missing modalias string
e11ce52472c55498b307c4e469a2e5df7e606294 mmc: vub3000: fix control-request direction
280e8492907a71e5117c1a0de19b65836cff46eb scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============2506884211898743853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366a7bfe0049-608d5937ec9c.txt

097b43d6dd878dc279ca8f230c673673919f8331 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
33bcaf4758208d211e7a602685a3531d6f9a9530 media: dvb-usb: fix wrong definition
35611cd2de81301848bdfc6418a868634ec9a3e3 Input: usbtouchscreen - fix control-request directions
2ffcfcc7c61cb97ddedfaf0c0b66bf354ce87e98 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f7985fd5c52121d538090e0d654aec88132b2ec4 usb: gadget: eem: fix echo command packet response issue
894a36a459b6481f6ec95835117e1ec402e3170e USB: cdc-acm: blacklist Heimann USB Appset device
e5fda394ac0eb8e1bdfde899bf7d4961fcfc8509 ntfs: fix validity check for file name attribute
47eaa4fc719c33b4cdecee435d97c082463d0793 iov_iter_fault_in_readable() should do nothing in xarray case
1513f6fc0fcac2d6be36784bd867327a63f266e7 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d8048c01a9cdea6b0a9c00b25c0e568727ed9424 ARM: dts: at91: sama5d4: fix pinctrl muxing
06b386a7382db94133c3c50015956ec23626f098 btrfs: clear defrag status of a root if starting transaction fails
5d3bdd1627b5bdeaf4c9580d87326cb3b9676100 ext4: fix kernel infoleak via ext4_extent_header
1435d42ec9f155a00f987690f8698cc755bab2ca ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f3cf0dfc19b638d402b17738ebb868f980a255f8 ext4: remove check for zero nr_to_scan in ext4_es_scan()
e001f566450ffbc104cfeaf59ad66bb7bf4d5ea0 ext4: fix avefreec in find_group_orlov
7ebf7d136d7a31c5937d54a2dff04ba646024562 SUNRPC: Fix the batch tasks count wraparound.
d3c8e8dc925bfa23bce98e46490d703acff665f8 SUNRPC: Should wake up the privileged task firstly.
cf136d9cbf2c5b3c823a1c461811167211529d11 s390/cio: dont call css_wait_for_slow_path() inside a lock
44482ece5237cb1a2b624a017fac319c6435ac76 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
9ed6d862f7e3bfadac62e91dbd64afe6dd06a699 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ee58b1c24bff6a1685055d6022c7ae98ca16b4ba iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2acec9c480eba7278ea0cd119f8069a8904599db serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
1782e54bf0440ff400d904fffdeb4b2a8ad99c6a serial_cs: Add Option International GSM-Ready 56K/ISDN modem
38946ef802108e09677e4c3ec5d3acd9419342b3 serial_cs: remove wrong GLOBETROTTER.cis entry
b17c6c8521801ff0ee3405c22d26d0cb607b9e55 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
fbaf32b84d62f0cf791f636c13ec2001ca4db5ac ssb: sdio: Don't overwrite const buffer if block_write fails
7788c4780e8d1d6ac40bcc45b984354785174464 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c9054efcc5fbd5017330da4b7b456cffeadb29c5 fuse: check connected before queueing on fpq->io
3ab00e7070bb541c608998964cf9935326d2a64f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a1f293e4813505cb0afc5194f085fd66b0c4f573 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
785c5354cc23337c7273f9d4f2c3832f8e703004 spi: omap-100k: Fix the length judgment problem
936ffa93e790f347e9570669fbc74e6f909403f4 crypto: nx - add missing MODULE_DEVICE_TABLE
77e0dff061cff11aa859c54566124f490f63e6fd media: cpia2: fix memory leak in cpia2_usb_probe
161d60579f72287b0651fbd0e2cbf2d7bfd9f899 media: cobalt: fix race condition in setting HPD
3285bb9580a130265ebd783e2fe4bebc2201c4dc media: pvrusb2: fix warning in pvr2_i2c_core_done
eab0b413a3181d9d78e522badc52d67f34c8ef0e crypto: qat - check return code of qat_hal_rd_rel_reg()
65ee4e28c9b37ecb9701f7bdf9933fc208fac5fc crypto: qat - remove unused macro in FW loader
80895c72f74dd0582fdec99328eccb4bfad97d9d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
cadaeee9108a199c895591c9ab84873d9eb7f7bd media: bt8xx: Fix a missing check bug in bt878_probe
b3e72e7ab039070451f831d5ecff6cf6d057beba media: st-hva: Fix potential NULL pointer dereferences
7544760d9da8a1a24225eac274bb5f88bc7854ce mmc: via-sdmmc: add a check against NULL pointer dereference
96c77ee11c5be7e3185e1b4b9397c2fc2b11f8db crypto: shash - avoid comparing pointers to exported functions under CFI
4896b8758dd0f087db88245fc106376ee6a5eb14 media: dvb_net: avoid speculation from net slot
62461335aa7ba7ac80def183cb6ba9d9268d0e28 media: siano: fix device register error path
9fc88b580deb82f94274d675de5afd47f1ede9f1 btrfs: abort transaction if we fail to update the delayed inode
afbb5d2cb6d2b65c489b42063de58d07577c5628 btrfs: disable build on platforms having page size 256K
021fbf0f8463c9e0cdbc867aa2d6204cefdfe805 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ab9eb20f66196ca69c5d485c5f395e42f793650f ACPI: processor idle: Fix up C-state latency if not ordered
0781373606fcf14b0bc2888a754e5dfc36c01e4a block_dump: remove block_dump feature in mark_inode_dirty()
31a940e786ae504aed1ad71061bcf8ae4588c6f3 fs: dlm: cancel work sync othercon
be04f0694919e7a35d74f19e03704128cbba67d5 random32: Fix implicit truncation warning in prandom_seed_state()
37362183ed67794aea26c9b0e96b3d91702adc06 fs: dlm: fix memory leak when fenced
3164886cacd437dd09970600175e819788aeb11b ACPI: bus: Call kobject_put() in acpi_init() error path
105c8f24d35a181722226399e5b6c9cd45f9cd89 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
29cf9bdee6ad61f7609e8edeb9665e322d84ae15 ACPI: tables: Add custom DSDT file as makefile prerequisite
c75ebbc5d9374e9545ed253079557582c128371f ia64: mca_drv: fix incorrect array size calculation
cef1bd67968dde5bae6732617de5647df69a4a73 media: s5p_cec: decrement usage count if disabled
ac6297a183a8b16d535c62a469c6974ac991c3a6 crypto: ixp4xx - dma_unmap the correct address
9686a1911df4906e6ec5fb8c361c5a527a4fef71 crypto: ux500 - Fix error return code in hash_hw_final()
00eb1d10d7abf29fb6dabdc37b3806e86b32ca38 sata_highbank: fix deferred probing
f39542c8fe86365f04a971bb49fd77199ab5b07a pata_rb532_cf: fix deferred probing
f129588a4220525d23a7dd6158485af74101cdac media: I2C: change 'RST' to "RSET" to fix multiple build errors
13283313cef3e44eefcbbee02d1530e47950391c pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
0466f94f7821596cb7c61814801030897c9ec23c pata_ep93xx: fix deferred probing
208b77340008687353ad3a05435d67fbc19fdcb4 media: tc358743: Fix error return code in tc358743_probe_of()
e883cf809d75aa5efdcfa7035547432fec1e0ee0 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e7215dcb64dcaf23e0d92fa26d8da7bb94b8318c mmc: usdhi6rol0: fix error return code in usdhi6_probe()
760e0f09313265bb7f95aeefb165095ee2595f87 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e6c23dce7499a26a9d622520834d36f9f60371ea hwmon: (max31722) Remove non-standard ACPI device IDs
9671ce42241d0b75f5d5d50b478d95730001b222 hwmon: (max31790) Fix fan speed reporting for fan7..12
7f5a75d632b86f25a6389e229f6c68d6bc7eb465 spi: spi-sun6i: Fix chipselect/clock bug
c450f4ff5fc52703f6717f77819aa13125b12c36 crypto: nx - Fix RCU warning in nx842_OF_upd_status
004e89721abb56904b0d6c2116883a23de780d4f ACPI: sysfs: Fix a buffer overrun problem with description_show()
1e7e26265f465cb4eba82c4732ea49d441a61ec5 ocfs2: fix snprintf() checking
f09a97b68d3fdd32138d7c697d8551ab94b322d0 net: pch_gbe: Propagate error from devm_gpio_request_one()
8cbbf09e131aa1b9547319fc05dfe835b194bc5a ehea: fix error return code in ehea_restart_qps()
1b45f24da5028ff99fecb29d9fd23ae8ce533518 RDMA/rxe: Fix failure during driver load
eca4d0d7b12a76464ea6bab4a10cd81ee2c80623 drm: qxl: ensure surf.data is ininitialized
85ae44ce1a5b57bef907248a4bc39de2bfdb40e7 wireless: carl9170: fix LEDS build errors & warnings
d0d66ad8aec5940e64e94980251b87ddb9afc2a2 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
6bdb20b6088f268da4cd38fc617a19acfab7750f ath10k: Fix an error code in ath10k_add_interface()
d134782489fcc44f6e8dd5b95a3365da9adb1c15 netlabel: Fix memory leak in netlbl_mgmt_add_common
16e070220f2bb4bc2e064825c3914f9341df7fc6 netfilter: nft_exthdr: check for IPv6 packet before further processing
34c81e7ed0d618911dc56bb08d47f19c6e8c681f net: ethernet: aeroflex: fix UAF in greth_of_remove
15abce9a94f48453cdfb962f010bec55a3237899 net: ethernet: ezchip: fix UAF in nps_enet_remove
981df90e2a0350b3deb916e3c0dc93c71d261845 net: ethernet: ezchip: fix error handling
469401e57bbf34c8538277190d7710ee671c5d12 vxlan: add missing rcu_read_lock() in neigh_reduce()
7c0524e6e312d45992281a768228c80690543e70 i40e: Fix error handling in i40e_vsi_open
c46b3da61de6cb4b60a4d06248cf8e292b41ee77 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
ab2167649c2e5b334166495d18d5482cc17ea2e8 writeback: fix obtain a reference to a freeing memcg css
0344d1cccf44481bbe35c8e925f09eb760566c98 net: sched: fix warning in tcindex_alloc_perfect_hash
1708c5b93c81508f3ff2df285103d42900653f44 tty: nozomi: Fix a resource leak in an error handling function
bd25ddc2a40d9e44e8c68716ba167a6155f12dd4 iio: adis_buffer: do not return ints in irq handlers
cf1a6859af28cc2f46cb07322a77ff18f9a14d9b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da135567e55ad81e9653c513fef824d7773bafff iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2819962ba4410dc72159de13fc9884e18a1a577b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6605a58da2797feeb8c6c71071c0d144efb16203 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e2168331359e03857fc303d2eabf35497882ebc6 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90481b3b4f5bf8a6f3dc5ce667554376b26092af iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c86f0f60deadc9e4c401acaf25439eeb3e8b87b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
25f4164c9f1b2e053b4e673f0b990b9c98bb9051 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2be7bc6c79dd84d3fe7f171b54c15255b711c32b iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2869a47eca34ce0a72fc0db507b61d7815c3aeea iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
420ff65eb1130fdb84ac3c0125402500d4a46b87 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1927045d7c347985119e21f56485b9b3ce741751 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
33b5383052204b665144cad4051f05b68b68f791 Input: hil_kbd - fix error return code in hil_dev_connect()
d4d9c49dfa114cdb795541060b22969b6e5cec3d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c46eb103eca0008bb4ff5d9faadb8d1c2da66623 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b33a7668ec567252b4f175912b3a6879b8b9a9a8 scsi: FlashPoint: Rename si_flags field
717ce973b9258cafb71c5272eae0ab93325c7367 s390: appldata depends on PROC_SYSCTL
736dcfc27a3ba84dd909a384a619787b1bcd76b1 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
563103ffa94add10cdd8a4e32879d3f4aa6edb3a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5edbd3c0bb3a3a513a55fa721c965f51334d6865 of: Fix truncation of memory sizes on 32-bit platforms
f99f1126f32882c96273c93f52abe99f651013f6 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
efbd9711ee4344eaab84de1c47847b07764b4651 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8f994d7c94254eacbc6d3ebc9e106bafcd29996e extcon: sm5502: Drop invalid register write in sm5502_reg_data
a48b5ecac419dce306a90f063ed1ea26609a3f65 extcon: max8997: Add missing modalias string
7e3a73ea56759e958aed1630ec0367c3befd3147 configfs: fix memleak in configfs_release_bin_file
01dbcaa54993e5855bd31b7d625e556be079a670 leds: ktd2692: Fix an error handling path
0005709258884a5128696d7f0e7455b1465cfc91 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
241f0bee364aa92ea9a62a63cdc685daf7414321 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e678c682dbb3afa5b5a780151e7bccd729f10fca mmc: vub3000: fix control-request direction
608d5937ec9c079618f6dd9b1d4b452d82c115f8 scsi: core: Retry I/O for Notify (Enable Spinup) Required error

--===============2506884211898743853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b955498110b-58da89adcde3.txt

37b67ed8e3c27d642493a581db4c2f6c97f7c47a Bluetooth: hci_qca: fix potential GPF
fc545cc6399feb2bd805c115ed6865680a6bedf5 Bluetooth: btqca: Don't modify firmware contents in-place
0bd40161855bd94e8f92ff0a7e25999d7780bfdd Bluetooth: Remove spurious error message
2a5f458f917ca3f0f641efba5165f10afac90d24 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
41a3250a09e6238ff534a10d0ffd2e46316ef120 ALSA: usb-audio: Fix OOB access at proc output
150d2513e7adef94987e11d20650e555872ea0df ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
72547704be46bc2faa67598378e734c39df06abe ALSA: usb-audio: scarlett2: Fix wrong resume call
bd608757d3f828486ba20ca0d948eae6ee8cd32b ALSA: intel8x0: Fix breakage at ac97 clock measurement
75210af4895464328587fdeb4140c26e71a066a7 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
a6b7157eb9f00da1eb39662b05a2017256a6b743 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
ebfd68dba9a22c57b01084befbbf5459ef606968 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
bb79d6417de5cf02dca4fca766265d1c539fe8ab ALSA: hda/realtek: Add another ALC236 variant support
d4eff4ddbba3eba18773a90715deabcc0d377a25 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
8ea59fc59e547c7dc5974aae284065ba23eccea5 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
2a07058e99bbab73764a5754990a0fc1bc80bbb5 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
90c4811785f1fc2baccfa174faf4f6d373369d9c ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
bc5ef77c34b542f9f753f3b8133eb0da4e9e991d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
a188806e510f3831622e511d9a4022709f6375b4 media: dvb-usb: fix wrong definition
622ebf6a33cf3d0ac7a88a247071c9bbd1d21d11 Input: usbtouchscreen - fix control-request directions
3d2a17418c068a0be7f05938ab040e8e98dec69e net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
7165ebbc63078b67dd1067b4a7087d60b65435db usb: gadget: eem: fix echo command packet response issue
2f23fb7c5110e351880b993156e87a197b996c9e usb: renesas-xhci: Fix handling of unknown ROM state
f8584f9be5e154909885e568b4b1e14d708086e2 USB: cdc-acm: blacklist Heimann USB Appset device
b04554d0a766bcfd207e43f78221c78348ee01a2 usb: dwc3: Fix debugfs creation flow
e39466e005de3bcbcc047aa8bd75d0a1b4ab4733 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
1b3fef2aa27f75e64b408ceb89110570233d84d0 xhci: solve a double free problem while doing s4
9292b2d810845fa1aaa8b7780c17d9c2553e4529 gfs2: Fix underflow in gfs2_page_mkwrite
49c32384c63b336ec6dae3fa3cdc8d42984a0fe2 gfs2: Fix error handling in init_statfs
35da5503618166fb1bf010833dd516d78296317a ntfs: fix validity check for file name attribute
4df4fb240f77402ef97caf964c9134d225962fc2 selftests/lkdtm: Avoid needing explicit sub-shell
846fba997b0b663b3842ed9254f8d56857c0c26f copy_page_to_iter(): fix ITER_DISCARD case
8d1d5da0d6a16ed00db7b20b54ad7885414192b7 iov_iter_fault_in_readable() should do nothing in xarray case
8a0a6ec26c3b770d6544a4508047d66a6a65e5cd Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6d352e5eb0b7ecd4c0c0adef9af76d7bd69a1148 crypto: nx - Fix memcpy() over-reading in nonce
f13609a86ef9354b15430514ebf7a5a46d61a5d5 crypto: ccp - Annotate SEV Firmware file names
b0c0fda2a34d979db73db68355faecde03c0c185 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
1e8a3c403ca9fb9a287609a33f74862e836d82e5 ARM: dts: ux500: Fix LED probing
3e9ac15893df57cdec3c28562db0c2ac6a861fa0 ARM: dts: at91: sama5d4: fix pinctrl muxing
c474a021bb0f6532fd79544d29f709b1a54d968e btrfs: send: fix invalid path for unlink operations after parent orphanization
efb1cbcbda0178efef9067b84aa5ccc89cac71f9 btrfs: compression: don't try to compress if we don't have enough pages
658103f8309104f23cde93021b6bf348f66d79f5 btrfs: clear defrag status of a root if starting transaction fails
d85d991ed3214fd15c3db94f1ebf7e15a27e9461 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9f3627390ce72532aa35fad0b176925860d2ea35 ext4: fix kernel infoleak via ext4_extent_header
f58c39befe6fcf48b04df875fbf66455b739e96c ext4: fix overflow in ext4_iomap_alloc()
6e3aba0b64e2743a2a1be670b0883efb3a483b33 ext4: return error code when ext4_fill_flex_info() fails
abcee364fc5707654e9fb7e2e597e2d08313adbe ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
eefa0d0879e9f14de331ee4ba3391fdd1fcfbf86 ext4: remove check for zero nr_to_scan in ext4_es_scan()
78dac1cd06b933bc084fc5215bcd9e1f8edfa996 ext4: fix avefreec in find_group_orlov
27ca2747a36f167dc00903f3473214cea3e8e505 ext4: use ext4_grp_locked_error in mb_find_extent
a1d76fa43ee0c5a42451cbce5f4f417afb9dfaf6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
18753250bccdf647ec59475cfdd4868327265d0f can: gw: synchronize rcu operations before removing gw job entry
91b7c02292dfaf3f0f3bd712c57ff2fcf482263a can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
a20f5efc9e3210f463b64bee28cb1d0d76ef88bb can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
499dc521ba1ef3a84d571436886fb5366378247c can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
695fb9e1a492bdf9a985017b77b908efbc178acc mac80211: remove iwlwifi specific workaround that broke sta NDP tx
834b116568a347d71823c05aa6dd1e7770e485e9 SUNRPC: Fix the batch tasks count wraparound.
1fe207e96b07d93f58a7fb5a734b77c1123fd149 SUNRPC: Should wake up the privileged task firstly.
e65194ae6a163df1c6cdafda5a128763d5623a6d bus: mhi: Wait for M2 state during system resume
58641ee1ff78e1f028d1c7ffbe96692856d6d94a mm/gup: fix try_grab_compound_head() race with split_huge_page()
e22c6d8dfffc68c64e88bc369d63e9436895571f perf/smmuv3: Don't trample existing events with global filter
eca3c2262d028bfb94c90c6eef403952155c192a KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
d23f19a6d246de87e4ca347588d11fa193a1c8b1 KVM: PPC: Book3S HV: Workaround high stack usage with clang
2c803b30fcc3f68156d70a3098f2a85fd8f1b4af KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
67e84a3d283a3a21a3374dda29872b80faf2dac2 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
f9a13e0413d5d8135255608243c9d2a884b3b9e2 s390/cio: dont call css_wait_for_slow_path() inside a lock
a0a33fb59396e20b5103241ad8847586914f85bc s390: mm: Fix secure storage access exception handling
e59166897646be65213b82a9fcbea4fdbb840faf f2fs: Prevent swap file in LFS mode
6230e10a34a2728c76374584308bebade6996323 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
a14764ffbea425fb205a6156d107427ed5323ff8 clk: agilex/stratix10: remove noc_clk
a9b18d9c91405b01640cdeda69cb8c234e969509 clk: agilex/stratix10: fix bypass representation
1019c3430d123fd9866751872c0992c872347130 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c1554aebf81e1168be13a9b19f591a520fe1a2e8 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
0c8bcd1e68f46159f1e6a133ed1b5540d1fd4320 iio: light: tcs3472: do not free unallocated IRQ
5d6015701f5030f307d4df4962f8b8f4358a00e6 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
a1b308278d97cb9194b9dce9083453fd4a8c2f6f iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
cae0afc78f438362bf134c2810bb25101bdb4465 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
755c63928829dd8b93cd3e29f83421d8d838bbee iio: accel: bma180: Fix BMA25x bandwidth register values
f72edfc06dffa80e68acc471fb35f4c06eaa48a3 serial: mvebu-uart: fix calculation of clock divisor
c80aa3ba6ce6b9dddacca1d8faad3e2b595fe3be serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
b8d872bcea5da4c3537dd92beebec33961b029db serial_cs: Add Option International GSM-Ready 56K/ISDN modem
4b49376766aafffb3549c2267d04474c5eabdc76 serial_cs: remove wrong GLOBETROTTER.cis entry
88f15aa2cb022fde2410c460e8ca025fc72c7a4c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
98868b1e36c9585c06c7135441fc9dc7c3828540 ssb: sdio: Don't overwrite const buffer if block_write fails
54c44a4f6ab960c748f355b41d02842997de841a rsi: Assign beacon rate settings to the correct rate_info descriptor field
f5143decf8fef006a68b0d189bfb4817be538442 rsi: fix AP mode with WPA failure due to encrypted EAPOL
49dc4e3445a372921ac9e8cca8ca7165e1c29a73 tracing/histograms: Fix parsing of "sym-offset" modifier
2741e8e4e7e8bb78dacd5c76df5b3269a06ea49e tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
8f4fcb42023c79aed6aaa5500c3b8590b6bdd569 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6a6005048f539731b740a0905dd9c4eafc080dfe powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d84878fcd7030b39fd559b74a75727521f213f9c loop: Fix missing discard support when using LOOP_CONFIGURE
5aaa7f4490eb64bd478a78ecd6d8203931eb6783 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
0adcfb88cdc3f0eda223338d2920a6e667e8d7a9 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
fd29029eadec38fbb879600a1416f5e1dd63f085 fuse: Fix crash in fuse_dentry_automount() error path
3f227dfc0bb4b5efacb03e60e8ac98d4808ede0b fuse: Fix crash if superblock of submount gets killed early
be7fd79b6b4a574fd6609c4ccba45c5887a0e205 fuse: Fix infinite loop in sget_fc()
2fb6d3846793a16e4c6075fffd3470eb06ae611d fuse: ignore PG_workingset after stealing
295624e707e80e25b2ee1ad5fe220369c563b24e fuse: check connected before queueing on fpq->io
6acf0075a5205c3a2720ef77d5c33d36e4373115 fuse: reject internal errno
87ca15a1a801123f6dc23fbf797faaeccc1f7572 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
98db674fabd521a0a7e656df4ef9b2ea191c647c spi: Make of_register_spi_device also set the fwnode
400981ebdde7e95282fc76c840649600d71ac3f5 Add a reference to ucounts for each cred
64cb4f04e34e13fe28e78890fc06700c43487f4f staging: media: rkvdec: fix pm_runtime_get_sync() usage count
fd50b1c9a3e36821aae81703bc34f51415301a08 media: marvel-ccic: fix some issues when getting pm_runtime
f3ba08170e2a4f0b84f582bbbad4b34a01539d4a media: mdk-mdp: fix pm_runtime_get_sync() usage count
cfbdd0ff6f6fc9b221c8676002cd9683556c5720 media: s5p: fix pm_runtime_get_sync() usage count
3fe142f9a50621d5a34127efcdfd127ae3e212e5 media: am437x: fix pm_runtime_get_sync() usage count
2caad2efba2e1a106487c0682f292ec31c2119c3 media: sh_vou: fix pm_runtime_get_sync() usage count
a1e039d1e1e5ff6e2a72401a30a6224a1886cb57 media: mtk-vcodec: fix PM runtime get logic
4665156cc1026f280357dcf53fa9ab0085c1b0c4 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
aded41ec4b52d20f6744657bc67fedfa77cad2f7 media: sunxi: fix pm_runtime_get_sync() usage count
456a11fb362f57ac9c21a0626460e0d2a7c3fb5d media: sti/bdisp: fix pm_runtime_get_sync() usage count
f73286e1ca16eff18f00b578194a2847bc93a177 media: exynos4-is: fix pm_runtime_get_sync() usage count
de87b4382b09a26f73f03257f873463ebb9c0b56 media: exynos-gsc: fix pm_runtime_get_sync() usage count
7bda4d6c59176045e80877b3f14805f75d6fd6a8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
093a1c59a94cecfad04b5c8e11a702c111812b40 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
83fc173e3ea46c34c639ff3669fb764e6b84e30f spi: omap-100k: Fix the length judgment problem
538f7eed3def22261955244508dc1192ad042d44 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
3f255e178549113689a3688d6a3d5b50ec9e2e41 sched/core: Initialize the idle task with preemption disabled
eb00a50e9b2f0f44a8331af52428687753e2a7c4 hwrng: exynos - Fix runtime PM imbalance on error
8d62e87fd328174fee51b4cfe93a9bd3c2f2a22c crypto: nx - add missing MODULE_DEVICE_TABLE
eee3fd30de59fe79f6d15e5b7a2b6bb46d3087f1 media: sti: fix obj-$(config) targets
67a12c62bde8129018a61938e7f972e953f4f3a2 media: cpia2: fix memory leak in cpia2_usb_probe
ea5d1fbec2c4e454bc846a4f5b116f211a775984 media: cobalt: fix race condition in setting HPD
eb5cb59d38f25de53ab61f864149ab0acc857481 media: hevc: Fix dependent slice segment flags
e7948d82e322d178f55c9f8295fc60f2932c885f media: pvrusb2: fix warning in pvr2_i2c_core_done
8ae505cc838e1b2c113e1d8ff6e5e853eadce23b media: imx: imx7_mipi_csis: Fix logging of only error event counters
7b2f6e80b94683c3654f40e71143168d35114fd9 crypto: qat - check return code of qat_hal_rd_rel_reg()
2ac8f409cb946130c9d2c33d567cdee612f8d033 crypto: qat - remove unused macro in FW loader
3067e50cf8ff8aea7c531c4fad2eee4644a8f9f3 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
913de219f426afbe736410c14104529c4d7000d5 arm64: perf: Convert snprintf to sysfs_emit
c94c205d0b22e7b7bdce9266f243a3324b3ea33e sched/fair: Fix ascii art by relpacing tabs
9c8816108653e8eb2e6caeb715f5b3622a01c301 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
93794117b7fb0d93e6bc34663abe34517113e4cc media: bt878: do not schedule tasklet when it is not setup
b69cfd146ee981665f3226666d43261c6c255685 media: em28xx: Fix possible memory leak of em28xx struct
bf99a525795d1e662e50eacee53993272331b14d media: hantro: Fix .buf_prepare
44bb2bebc88dbff00a7ec299324c91fac1824865 media: cedrus: Fix .buf_prepare
182ffda7a161668e222eaf3a9d508b3b257b62bb media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
b573694be11e3cc9a36d25c78f58e2d0c722b2ce media: bt8xx: Fix a missing check bug in bt878_probe
b02f7200056d409df05a7d15a45c22641571e44d media: st-hva: Fix potential NULL pointer dereferences
ecdd13f759cfb9f45e7fcf2bd006bad546f8a9da crypto: hisilicon/sec - fixup 3des minimum key size declaration
dc861858b256debad46d1e87971151db11c1684a Makefile: fix GDB warning with CONFIG_RELR
eb84af94116b7caa8fafc8ba7f0e1bdad50930fc media: dvd_usb: memory leak in cinergyt2_fe_attach
b1ff3073473eec8cc3174d84811016a4cae9df36 memstick: rtsx_usb_ms: fix UAF
8a3de3f3fdbcec72c25d460f2b975a496fb0be9b mmc: sdhci-sprd: use sdhci_sprd_writew
c059dcbdfadc1d00b43fb7bafeeababbb145d469 mmc: via-sdmmc: add a check against NULL pointer dereference
a06d7359bedeb8aed32177990cc2ea9f9d3b5764 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
778faec5f8013c9e5d68c25f47512876a2e6215c spi: meson-spicc: fix memory leak in meson_spicc_probe
3f1ee1b8f043e0b1a668b4ad165a58618b4d2a73 crypto: shash - avoid comparing pointers to exported functions under CFI
3274d24872d85e402b80a6780580fd5c317c039c media: dvb_net: avoid speculation from net slot
0a9b975da3dcf1922141f84b9ee295f149670ce9 media: siano: fix device register error path
b5ab740dd06d017a7fff05eea387318d39c8c00c media: imx-csi: Skip first few frames from a BT.656 source
5b66236d28f1405c6f0f0a4eeca557b2a20ab429 hwmon: (max31790) Report correct current pwm duty cycles
2a6d4d74fb3455d6b6e18e4a8ab83d35f51ce138 hwmon: (max31790) Fix pwmX_enable attributes
1a8822a9a80a14b551f906520fff7a18d088fc2b drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
cd7eee06e9f7b6105627db02495306df7f647b53 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
de3c05336f663f74266c145e31d4d01768d9f952 btrfs: fix error handling in __btrfs_update_delayed_inode
3e200920a01cd6dfa0b4c2cff6c31f7322458851 btrfs: abort transaction if we fail to update the delayed inode
9c12b018ce55a70d561de137d3d451234d51c856 btrfs: sysfs: fix format string for some discard stats
87877fed3efe86ff566480c8b1b31cec9684c95a btrfs: don't clear page extent mapped if we're not invalidating the full page
97af010c34f1b47c74c5328de46b7a3b18bbadea btrfs: disable build on platforms having page size 256K
09c24f4afca965006277ebc5120409c38e4243fa locking/lockdep: Fix the dep path printing for backwards BFS
d849103bb3c1ba6e9f4cd07cdb061c086fb96f39 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
19ad57bf687d397efc06743fe3d67134add25349 KVM: s390: get rid of register asm usage
515a675465b36472306b9f033e1d1e2b6d2959ad regulator: mt6358: Fix vdram2 .vsel_mask
50820d5236855eefc2ec38557511d1d81cee60bd regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
8cefee7b4b9c98635fd90d244207a3208bbfd42d media: Fix Media Controller API config checks
afdf33c1b77f8e61903a776d69ed6f0ceb50a0b4 ACPI: video: use native backlight for GA401/GA502/GA503
80a8c16b0d6b45d2f74bea8dec521f5f77dcf587 HID: do not use down_interruptible() when unbinding devices
18808ad416a53005675f11018f3f9e99956f5a19 EDAC/ti: Add missing MODULE_DEVICE_TABLE
abf3b182cbe391c000cee4c26ced67bd53ec132e ACPI: processor idle: Fix up C-state latency if not ordered
63c41aa764c7d12bc8c0a5a5a937bf7b9deb2c2a hv_utils: Fix passing zero to 'PTR_ERR' warning
7a0e8ad8a8b43135f5f6453b1fff5d219e8b6375 lib: vsprintf: Fix handling of number field widths in vsscanf
ec308cddb85dcb630b68a4e2cfe6350cf90f8402 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
131834ba24de6c5f6e0adad42c4cdffa8a33991b platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
07d8f1a3688676a7f7484494c33fe66ffb396f45 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
a1a459ecc99732dced67f5e83e744f16db9d0831 ACPI: EC: Make more Asus laptops use ECDT _GPE
ba8979c1e922c74e7f910b4b08be2ce7aff94583 block_dump: remove block_dump feature in mark_inode_dirty()
a07fb05d3a8fa353bbf55ab77d71738be1b955e4 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
7c48d46c103e23fd07cef9d7cc47054f914c8c57 blk-mq: clear stale request in tags->rq[] before freeing one request pool
269a0695093ad3ec1b989af2aab8da65abf3ffd4 fs: dlm: cancel work sync othercon
e3e0dd3d398ac6b0c5fc0f7058ae47a8354e8da0 random32: Fix implicit truncation warning in prandom_seed_state()
437865f901da90784d677178f6fe8790e119ddd4 open: don't silently ignore unknown O-flags in openat2()
0eecb0a037cee82bb339f8cb7d09449ca87174e5 drivers: hv: Fix missing error code in vmbus_connect()
4ec42145e4ec9cc156420505aeaaf5098f91f52b fs: dlm: fix memory leak when fenced
6580e5d9186eebd4aaf99495f89c85a8f4a0ed85 ACPICA: Fix memory leak caused by _CID repair function
fbf826beea05ae93a1e0dec171251abd575015b3 ACPI: bus: Call kobject_put() in acpi_init() error path
01bd5f0f63d6204b48a6ff1d89edb253c6399cef ACPI: resources: Add checks for ACPI IRQ override
6cc7b1ae1d68f5fcf54637008c0104bb00345397 block: fix race between adding/removing rq qos and normal IO
7a472a8948c920847f95588eb634d9e161520561 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
ad8cde4832a0870d7916dc5223f2010c01f6c50d platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
50055da0a1f5287271b67b5d0918831cf592f698 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
0c5db0e2d2f85a59cb22fca0b4cd2bb783bd19f1 nvme-pci: fix var. type for increasing cq_head
e323f1527eacd2d07a18a2a6eea8361299e085c1 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
c39c209e7f186283b3f709edf2888d540d0d2cf6 EDAC/Intel: Do not load EDAC driver when running as a guest
6339239ccf96efc20e2a44f52b88eead73846dcf PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
fae72f1ead12f506317602d6901fbcfd7e407f81 cifs: improve fallocate emulation
adc5abf278b2f3ffd5379490c3335806b08b5e5a ACPI: EC: trust DSDT GPE for certain HP laptop
02cf22c66f0a2253903e64b60c9096f7de238904 clocksource: Retry clock read if long delays detected
ab2a9d3ef6e372b17004ec7ae3804f57a419b049 clocksource: Check per-CPU clock synchronization when marked unstable
294f56e94d361a9fed215b2c454d0e682a5b216f tpm_tis_spi: add missing SPI device ID entries
6d90a90064accc9eac54a929030b1698c4332d2f ACPI: tables: Add custom DSDT file as makefile prerequisite
e698279776753be2cf50b0e6177e672dfc4b2d40 HID: wacom: Correct base usage for capacitive ExpressKey status bits
404330c94a760f502dbd0d4931d5c9d40c36e32f cifs: fix missing spinlock around update to ses->status
506851f0d5605686533c8f070d33e17cec7586ea mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
8603c0134ecf9185b6d088a3b7a9caa82cffd83a block: fix discard request merge
801909f9006639e3fe91f5ae251f3cb61c5b2d4b kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
69665fdce3258f6286a6bce6678bc1df90e451cc ia64: mca_drv: fix incorrect array size calculation
a3ed4ca914967970744a4b28415bf38dd28f3868 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
f2989faefcac2b9bfcc9ea9ffbd3f13aaa0b0ad2 spi: Allow to have all native CSs in use along with GPIOs
cd821e3283939b407f119336f99d811c20723581 spi: Avoid undefined behaviour when counting unused native CSs
b98afe2b77303728b76a3f00165ca5bb46ed565a media: venus: Rework error fail recover logic
65e30847711e71c59afb9e1dc858608024cbf18f media: s5p_cec: decrement usage count if disabled
4592298aec5636d635c50cbd64c2a480cc790a9d media: hantro: do a PM resume earlier
d3dc6e19b1995e4d06a1fd11ebfac7b6fb00f6ba crypto: ixp4xx - dma_unmap the correct address
9fbfb0359d9d7cbd15d71eeb39658e75c689cd41 crypto: ixp4xx - update IV after requests
404dcf4e3ee78e1d1d5d04d878cd3e8632e5586c crypto: ux500 - Fix error return code in hash_hw_final()
9f0b79f5db71ea7c41eb2a68254e67ef4c7a5c85 sata_highbank: fix deferred probing
c6aebb9bd0e3c1432dbbbe538f152c79ae538790 pata_rb532_cf: fix deferred probing
099b89fb1c052cf25ec421cbe4dfba78b1562d42 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2f49ff4b2f191306ed00f00e839931a294ebbba0 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
e5cb18739d9dcb6d8c77518d60cbd9e7677efadd sched/uclamp: Fix locking around cpu_util_update_eff()
ca55d741cd89b020fd9e37c1e6a96e1c6c0452e2 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
2c0891bce254a56b213e1618985cf27049a8f2a5 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
14dd75b9bd78d0fb580b862fd6b67d3f5e5ccd3f evm: fix writing <securityfs>/evm overflow
37c38adb98be31534c295a90ffa605a79aabfcf2 x86/elf: Use _BITUL() macro in UAPI headers
9ff359a384fc0b522065f79564d0d3833a83de2f crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
08b33f24c92fdf7fb3383ad13f3e677d8381106c crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
fcd356d4a2c7aab9596cc3cc682ef2b0caf9603e crypto: ccp - Fix a resource leak in an error handling path
bc072b956a26b04a2746d6fb551ca005a7d2fb88 media: rc: i2c: Fix an error message
af9a21f08357f4ba2b065dd491c4ef6715d55d77 pata_ep93xx: fix deferred probing
f8156e17b0c8cd31facab3b2bc3f9e3ec73019fa locking/lockdep: Reduce LOCKDEP dependency list
47ec1ba016de65b1ca79a466cd944ee9be2cb50e media: rkvdec: Fix .buf_prepare
ae7b1febb02c88ece32d15d61c1687f16017f9b5 media: exynos4-is: Fix a use after free in isp_video_release
8cc80376ddeb0cb5ff7d3e32a52b977e098bb279 media: au0828: fix a NULL vs IS_ERR() check
4a493e539896acf525245a96de2547f63009e56f media: tc358743: Fix error return code in tc358743_probe_of()
b14a3bb7a85abbdb9c2143321c90d73ca5618666 media: gspca/gl860: fix zero-length control requests
c43106070f3d9d470d25d6bdc10cf07570432a17 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
faa5a0ba0300defccbf83e28f7bceaaf63fc8699 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d915d0b51fe1271a5dd8a2d1f5d21692d04ce97f regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
f490091b8d28985ba33be9808a5bbd006aa5d8ed crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
40288e12f3e92027d6d023d4c2d69601e94443a7 crypto: omap-sham - Fix PM reference leak in omap sham ops
fa91cc87cc7b164e3dc3074294566afd477487aa crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
2feb5b3c4a0dee0c8f8f3d8e55d82df123cb501b crypto: sm2 - remove unnecessary reset operations
3d08d24f01b16817a6d6a8ff005eb00eaa864bac crypto: sm2 - fix a memory leak in sm2
cbaec147ebd0e4fafddba50bbd3bdfdc33802a64 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
efb5ed4d973f53352c77bfe7039a04f98b10b863 arm64: consistently use reserved_pg_dir
a10d4eeaeda586fa2c770d2289a122cd26694de8 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
b6bc8fe7c7b7915610b447833ce4942f925ca5f1 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
c36a6ad0463f836f606c82aa6db2baddd1838287 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
7872e7c58658834d078668bb91fc82157f3aba02 hwmon: (lm70) Use device_get_match_data()
6cbba44680fee7222b94de586c427a7aef60d659 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
b3f31c9d03ed27f01f3594328e35aa766833462f hwmon: (max31722) Remove non-standard ACPI device IDs
83620e91c8b994b9634972b882505e14844d8575 hwmon: (max31790) Fix fan speed reporting for fan7..12
ba20a0944b1dfc2f460795045bea5639e59acac5 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
c45e29783f7ed9426e68f2816ae22dcfe38d5e77 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
67a64038e0c048f5b0589fc56bd8901059a13ca2 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
71838cfef4459798ba80f5bbc7a940a12e8e0dae KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
4e5508afef7293e62fa753620e7378cb5ab3c70e perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
0ce1f924fca2c0150436be6ea0ede648d7077e49 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
09b011dd13f8e7df32a1e9781545b59177fb7bd7 regulator: hi655x: Fix pass wrong pointer to config.driver_data
044de05e1885eb93a5e01d9db2d0cb9e234dabe7 btrfs: clear log tree recovering status if starting transaction fails
f25155a0fd04009a742ac3aeddb3b44826d62186 x86/sev: Make sure IRQs are disabled while GHCB is active
b2a57df55ea0d85948aea2b7f5094dfe54251ec7 x86/sev: Split up runtime #VC handler for correct state tracking
8a1dea099a69161458ae691d348d87c6b4422300 sched/rt: Fix RT utilization tracking during policy change
245d3a2e0c7519c16f91837a6c7b14dfc78a1a69 sched/rt: Fix Deadline utilization tracking during policy change
bd751971249c98176402963eaedbc921e85a11a3 sched/uclamp: Fix uclamp_tg_restrict()
a3cb4909e6041f2f7375767b1986b1afd5e06831 lockdep: Fix wait-type for empty stack
6bc4738ca83ffe9c96ddbe9581ccf3b56d1a9779 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
995542aa604ba19e1205abaa83a9efc34d8c33d9 spi: spi-sun6i: Fix chipselect/clock bug
8055e5923764c66794636ce95f6c0f907db7f809 crypto: nx - Fix RCU warning in nx842_OF_upd_status
862309f64b2c60dfe2f416db9e23b079f963130a psi: Fix race between psi_trigger_create/destroy
e37b6e7bde67e5b5475fb8637b136664608d0bec media: v4l2-async: Clean v4l2_async_notifier_add_fwnode_remote_subdev
e7f5595dc7c109a596c6754579b27fc6982b5d3d media: video-mux: Skip dangling endpoints
ae1c4e7e8bb7e4dd979098b1b45d5a5f368ff584 PM / devfreq: Add missing error code in devfreq_add_device()
d9ff5022170ab0e8352ba23cd88e6cfcffa1b7e0 ACPI: PM / fan: Put fan device IDs into separate header file
5a789516a478cc3c5cccd6b40f5819edeffcac96 block: avoid double io accounting for flush request
24174d9fb281912d42c2df0900645ced6092daf1 nvme-pci: look for StorageD3Enable on companion ACPI device instead
cb3df81e183d58887a4130766e14bcb51210a310 ACPI: sysfs: Fix a buffer overrun problem with description_show()
9edaf1f65063bd6c803b0433e86b3dfd9553ba28 mark pstore-blk as broken
732d207905a9da9d10be47aadc558db4cbbe061c clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
02466eb2d0d01a59278748f2a94a345642e46999 extcon: extcon-max8997: Fix IRQ freeing at error path
a75a52c8413b9be5bed3a8d75ce774e6f1ae1cc3 ACPI: APEI: fix synchronous external aborts in user-mode
776f19941a0b620111f942661342e9c0ee893695 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
85baf96c10f77d242e5e584cf1fff63a10d3c350 blk-wbt: make sure throttle is enabled properly
ee088d9be8b0e5e1416c77949f7c3baf4fc1d943 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
105a1079321c49c40c48e967270ab47ffac8ee6d ACPI: bgrt: Fix CFI violation
0e93c0d46cb28fd5566d986243d7a05a8ee72c7a cpufreq: Make cpufreq_online() call driver->offline() on errors
6372948fc3683a8b30f74f08e6dff2b90119e027 blk-mq: update hctx->dispatch_busy in case of real scheduler
0904859b4b824d4c388aa1e01a11128bec1c5760 ocfs2: fix snprintf() checking
3b01268041ae840a62b6080c253241317d034adb dax: fix ENOMEM handling in grab_mapping_entry()
2726dabc9a0aa22ea133d7d87469cb44c05733a0 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
3cd2c14eae5c8b86ee31ed3a8a9039f13adaf58b mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
d3dc0a944f2f301c12885a62a54143bc56b69db0 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
ac624a7441319156fb28d4b6e1f9c10afcaf81c1 swap: fix do_swap_page() race with swapoff
6509a80bc3ddbe48714da1162cdb80ce640d41f6 mm/shmem: fix shmem_swapin() race with swapoff
761204fd2c53d3db3469d268d1aed0c3c227ea17 mm: memcg/slab: properly set up gfp flags for objcg pointer array
d5a85beb221f2f7a146b3ebcb730f25b3113c66e mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
f8cf9884a718cff8480a90ca30d89e63ba383f93 mm/page_alloc: fix counting of managed_pages
4bf871a39e0f601715e8b51e0aa3b47a3714a67d xfrm: xfrm_state_mtu should return at least 1280 for ipv6
8cce4e7eed33b4dc0c7cc0dc9c35e995ed93566c drm/bridge/sii8620: fix dependency on extcon
a6a043d022430575d7ffa8be492cf36b69f55884 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
018162b3bdabbc37e4b77589b59ed693ade3c989 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
f06e2b87a98f88f785c6cc6ffd2f4ef1d4b12f5b drm/ast: Fix missing conversions to managed API
18d3eb01b0d160d105b069e436d31b7187e8de75 video: fbdev: imxfb: Fix an error message
150f9ff9f21a0260aa6479d725c0d2de818d0f41 net: mvpp2: Put fwnode in error case during ->probe()
91da57ed9957e9cb156f3fe056c4a2e431396f2c net: pch_gbe: Propagate error from devm_gpio_request_one()
b16bec5456f3caae7ff9bacada5fd6a2cc57e081 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
bbda716a4f6971bfd6b166277b6ac4a21f432fbb pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
459c8e2cb4190f0c6bdc515813e32fccc1dd6622 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
d32f355c069d8ac8fd879da87d8f21f406efebe5 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
d86b92d182b106d8e95e67b5c8677e09f555b610 net: qrtr: ns: Fix error return code in qrtr_ns_init()
32ecd9a0807e376e00830b793de81704fa9a1c39 clk: meson: g12a: fix gp0 and hifi ranges
9a98a38fd15f84ac96dffcd3b47814598c87da67 net: ftgmac100: add missing error return code in ftgmac100_probe()
1e7e485e6cdfa27c192a45a9645808a7e31c843b drm: rockchip: set alpha_en to 0 if it is not used
02dad3611c89f0e53eb889fcd15b08c109bce481 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
9cdee6940bc2bd801f447f28affffc8a2a1c73cf drm/rockchip: dsi: move all lane config except LCDC mux to bind()
4ddc8f475edc91ee6d53168817690c549f36a955 drm/rockchip: lvds: Fix an error handling path
f812140169a5cd02024025a9d694d5c26b4be53f drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
791776d46d81ae2f5ae60fd96fc3565f6a59a3f3 mptcp: fix pr_debug in mptcp_token_new_connect
88d2f02486d1feba65df7a46be538a8f4ad99803 mptcp: generate subflow hmac after mptcp_finish_join()
f44896de227eb1ae20d6f861ea31340cdbc10d1d RDMA/srp: Fix a recently introduced memory leak
c26c2a608ec3c53508fd02bff12a169dbf006791 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
929512b628cf234f66ddf67520d968ffd107a783 RDMA/rtrs: Do not reset hb_missed_max after re-connection
131ae5f5cd4673ac7fa7ca71ce93e2becbd65161 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
fb8f007bbe8e1364162e0edd65a5dfe26a15f515 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
e28bd4f1e3270c0277e5877ff2d419df9022fc35 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
81471a0eae50505990d27385b6806a02b64dbc4d RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
9907717dcf7ea759ce2598c4904071d83966f4cb ehea: fix error return code in ehea_restart_qps()
4efd3a8f5dab9999ca742ceced562a25c281a53b clk: tegra30: Use 300MHz for video decoder by default
6a74e521e6ef10690096adbd40b33a09edb7f6a3 xfrm: remove the fragment check for ipv6 beet mode
cc1fb75a43d0e9c80f6253bd3f50e4c9bb7c3939 net/sched: act_vlan: Fix modify to allow 0
06b1ce32303ef70ff15a5b56a66649ba840c2ead RDMA/core: Sanitize WQ state received from the userspace
ba578b54dd9aebe47ddafadba0ef341ecb0440b9 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
da11cedd0fe716a4c0c81787382e1283f9bcc799 RDMA/rxe: Fix failure during driver load
b266478ad2459d58246985997c46f727a880c005 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
f2ba4cad14d40064727f22ed2f636cef70fc672a drm/vc4: hdmi: Fix error path of hpd-gpios
045d23b9ffb28542cd78a0a9b991213ee60e3075 clk: vc5: fix output disabling when enabling a FOD
3617664887eba4a0b6168c1e8df7a4b3b1ca40a1 drm: qxl: ensure surf.data is ininitialized
65506b9a39834e56a168db493630d5e1069f6f08 tools/bpftool: Fix error return code in do_batch()
dee681d8ca4bd5ab6758884d2e1c59a80b5fc2a3 ath10k: go to path err_unsupported when chip id is not supported
efa956dad6b881a76654df80a7a699cd6b4fc776 ath10k: add missing error return code in ath10k_pci_probe()
992df93e58475d67f05b5b9046b290a3541e087a wireless: carl9170: fix LEDS build errors & warnings
9d758920c5ce674bd3a134f560d5c5e717d0c413 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
d8cf6e8df796a16a9ae26837646676b0598de11e clk: imx8mq: remove SYS PLL 1/2 clock gates
3cdef555d63109e1dc76cecf091e8cc300a49421 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
50c496c50e3a287bec063eeaee4c5c5f3c364c7a ssb: Fix error return code in ssb_bus_scan()
94d17feafe88b507f3e6f296c2bbd09f444e0602 brcmfmac: fix setting of station info chains bitmask
18db5ce71faac499dfe62ebdbce9c6dd22e4a424 brcmfmac: correctly report average RSSI in station info
67f55299af750b5ede6f9502944a45b6edf29a4d brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
ad875250fb5095527afb5b152c5be571fd977eb3 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f771a09134a7b698c29e37161829f867cedefc0d cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
f288ccff0f7ff275adc15d7218dd7b96f6c67879 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
72d23989e4d2df4a925bd2abdce1e05b71cea500 ath10k: Fix an error code in ath10k_add_interface()
1263ed6c63093ffa8d3a90046ebae1bbc64591b6 ath11k: send beacon template after vdev_start/restart during csa
db940b86f4189aa414383cabd9a687e12805f06b netlabel: Fix memory leak in netlbl_mgmt_add_common
c6c9aba2d4e73ac2a29e399c2f6969321dea93db RDMA/mlx5: Don't add slave port to unaffiliated list
e830812b27a655c4a88778d31b23f10205d43223 netfilter: nft_exthdr: check for IPv6 packet before further processing
22f2d5a88406d19b0aac7506de2c3ca9b5d02002 netfilter: nft_osf: check for TCP packet before further processing
0b4c8db55fcfd8a85e419b3a7124e5762c0d7bd0 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
645a8c75bea825703765cc2ee735c5ab197548d9 RDMA/rxe: Fix qp reference counting for atomic ops
703e5184dba1e5644fe94402e4852161040ad4e9 selftests/bpf: Whitelist test_progs.h from .gitignore
aa69386690e6c2c18c145ae4592f11b389bbcef6 xsk: Fix missing validation for skb and unaligned mode
44a505d0ca5433bac65b5e3b6a059a5627bb8974 xsk: Fix broken Tx ring validation
c85035eefe7ca702403d3f135082c1ff213ff727 bpf: Fix libelf endian handling in resolv_btfids
3e134b641ba14b3272ebd07697a8ad319236e90c RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
d53944f66e57d0af8d9fe297adcd2ffcfeca69c8 samples/bpf: Fix Segmentation fault for xdp_redirect command
ec934eae736fd4447791dd7e1e2c52958ea7b929 samples/bpf: Fix the error return code of xdp_redirect's main()
e3ea4986f11ae83f2d2a5e654cb3c54e261755f5 mt76: fix possible NULL pointer dereference in mt76_tx
d88fe411fe55358c7497766766c1020f963dbfc0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
159e9fb4f0b260f1c4653e2cdbf333272f26f59b net: ethernet: aeroflex: fix UAF in greth_of_remove
758110dd492eaf355c8955732ff85ccce90e02de net: ethernet: ezchip: fix UAF in nps_enet_remove
4a60f884e5225961707eaf53c3b4e6a84f2e96ed net: ethernet: ezchip: fix error handling
cbbed70eb2401a7b994e00d076d9f283f621579b vrf: do not push non-ND strict packets with a source LLA through packet taps again
3b8fbf6892810d018c633fc96ab53a4a945c2f15 net: sched: add barrier to ensure correct ordering for lockless qdisc
5bafb2ffa0e6b3087fa64dc6f90f975191c562bf tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
5e2228e414ccfb48dad9fd9820a24dec6225fc49 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
fd313fa52527234da9275227bd5314d4e6011df4 pkt_sched: sch_qfq: fix qfq_change_class() error path
90a230fffec721055017d30ea47143f5fa21945f xfrm: Fix xfrm offload fallback fail case
308a31fb16ae53bf9247e9370e6d020aff3daef7 iwlwifi: increase PNVM load timeout
7553257656ead866ddc33eb64baf32a34334cd66 rtw88: 8822c: fix lc calibration timing
49de829f45d5351b33c8a68dcc67e073165be1be vxlan: add missing rcu_read_lock() in neigh_reduce()
507a6c0340e49604a43ebb9f0fe4a16247574e13 ip6_tunnel: fix GRE6 segmentation
01043164d121ce992e8d8504cacb77e8d8ed6d8b net/ipv4: swap flow ports when validating source
ec7a19c3ddc65ac8e6cbe57bf694a45f3df86323 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
3528384142adf9ac65df8255040424a269ac4883 tc-testing: fix list handling
f29ff2a6d4c5777b0068d71f69c4384631a59914 ieee802154: hwsim: Fix memory leak in hwsim_add_one
e6d4111adccd4784cb845ab1c0925dfbc8d639cb ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
3486607e45fc843d2708d8975f553df491ee1872 bpf: Fix null ptr deref with mixed tail calls and subprogs
0e8b3ab51f3ba64a269171ffa787c4ffe9162e45 drm/msm: Fix error return code in msm_drm_init()
cd8666096eccb6c3151e500f5ee68c74e18bca9a drm/msm/dpu: Fix error return code in dpu_mdss_init()
c25a152539914fd5e33b72dd8bc1a05e7c7d510b mac80211: remove iwlwifi specific workaround NDPs of null_response
ec744adc16f05adad52b8a1b5f96d0566f4cdeea net: bcmgenet: Fix attaching to PYH failed on RPi 4B
0bfa98045ba37ae9d8c6c319124c1ea4ba352702 ipv6: exthdrs: do not blindly use init_net
8d6ec6c4c5339adfec65802ed60aca6a64593cfe can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
434818a67ef08466df111c833dae0a8d374589eb bpf: Do not change gso_size during bpf_skb_change_proto()
6da1f02ec62e7b737a20abecdf3ab44120ee6de6 i40e: Fix error handling in i40e_vsi_open
b99673c779e002d0c64889c9fb5a0f37a122f5c5 i40e: Fix autoneg disabling for non-10GBaseT links
633554378765b1dfb8eb9a1fbc6e2f2c2c07014b i40e: Fix missing rtnl locking when setting up pf switch
5497d75a41befe27127ae90627cf5b094cced2f1 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
9e460c61917ba676bbc03ec2d4455a1bb8f70b49 ibmvnic: set ltb->buff to NULL after freeing
73fe12508994f314106ab8e5597d5d76d39d2e61 ibmvnic: free tx_pool if tso_pool alloc fails
7fcfc599d523d9e00ec99995cb3a9e0e8ac9e226 RDMA/cma: Protect RMW with qp_mutex
79a5eb672a3e9103e1e878f0340d9f155245de01 net: macsec: fix the length used to copy the key for offloading
1de926c1a1b08c0adaae0f7f86bd61d453ae4921 net: phy: mscc: fix macsec key length
fc2e38331cfeb37d0d7c29045a3a77082cf4a83f net: atlantic: fix the macsec key length
f17a91c3b37ec4391e1a8f97b3248054c719c448 ipv6: fix out-of-bound access in ip6_parse_tlv()
2228d4bbdfeb427f7f905d6d86030c19d6daad71 e1000e: Check the PCIm state
15f04ddf8f87e44ee4ceebc625f136db7f7e8d0e net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
864e2e86037e57ceb3ed57e76bcdba368316f8f1 bpfilter: Specify the log level for the kmsg message
7b8ed7aa6fe4320dd944e76bf4c243d7e0205bbf RDMA/cma: Fix incorrect Packet Lifetime calculation
ae913bc6006e760ca4765765008aca85b4491373 gve: Fix swapped vars when fetching max queues
8aeaadb5208bf45433e01e18ffac144223301fb4 Revert "be2net: disable bh with spin_lock in be_process_mcc"
0c1420d8946db2ed227dd5fd64c7ee36614f3334 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f19e641d18c5e9b9ca4f588aa525e489997040af Bluetooth: Fix not sending Set Extended Scan Response
12716a4121bf1922604088d1c4c481ea7615349f Bluetooth: Fix Set Extended (Scan Response) Data
c06de5a98ffa64caaae662f2d17b3f2f897e153b Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
8b74b8ecf2a9d15f6689406febd345990354d958 clk: actions: Fix UART clock dividers on Owl S500 SoC
529896c3855514ce1add567fc3bf4863bacaddb9 clk: actions: Fix SD clocks factor table on Owl S500 SoC
2f593548ca7e74259b7f23cf1d3ffcdacf92ea10 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
11caf379667b148d91ef2fe535af8cb4e48aa6c1 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
001c74a6ff092b30096ef5adbff4b6058e94dcf9 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
e15d13e47c55f6dbd8d4000320f1b1fe2589849a clk: si5341: Wait for DEVICE_READY on startup
160c6124313105665ea071d2b76b173eb28ab03b clk: si5341: Avoid divide errors due to bogus register contents
b8afa4f8b8b59191f1b81941c943519510dc5e79 clk: si5341: Check for input clock presence and PLL lock on startup
fc81270e89aff72a5fd358cff394a66f26b43349 clk: si5341: Update initialization magic
9adc5dba5a6dc96d17724043268ae5aef5c7493d writeback: fix obtain a reference to a freeing memcg css
b3fc7aa5656c7bebb8f55e3e416939524820c7b9 net: lwtunnel: handle MTU calculation in forwading
54bdaf4e6fcc7efa03ad39f64c6f2a28f90f4a53 net: sched: fix warning in tcindex_alloc_perfect_hash
a917355c4dbe59fdcf7d2b17a51708ef18f0a507 net: tipc: fix FB_MTU eat two pages
c2222684c8e66892f9f25e598912c1c464a2b708 RDMA/mlx5: Don't access NULL-cleared mpi pointer
b0bd57a57bfcbff5ca4a13321accc941c5dbca7a RDMA/core: Always release restrack object
3182d1aaf905c8be4c67bcd78a707d290a74e9d5 MIPS: Fix PKMAP with 32-bit MIPS huge page support
61917a013dd4e85e26fa544905fe6c8f1eca6c7b staging: fbtft: Rectify GPIO handling
eae0723495642853602d341be1469c34c0b614a5 staging: fbtft: Don't spam logs when probe is deferred
823536c7b8d9e978ac082b592086860908374d2b ASoC: rt5682: Disable irq on shutdown
7091a5c926943c82bcf79a0d528c1b6321d267ed rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
bd52de1b4e6c095457c88499fadade54ccf166d5 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
248b2ca96e877d5ee8a056aefa34e1d5b0aa5dbd serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
5c3a8ff3cc8ea5e39547a93cee7e3a5ce12bc2ae serial: 8250_omap: fix a timeout loop condition
3fd3c12491a08f8d257e0c1b4962d1ca3bf7a19f tty: nozomi: Fix a resource leak in an error handling function
fa5dff9fa3a2a114d2a4ecc793e8b617690fe073 mwifiex: re-fix for unaligned accesses
fe584ea7b10eee0c4e3c6f1a377126bda6169570 iio: adis_buffer: do not return ints in irq handlers
0eddb6b8ce26bc8b5e0bbeaa102ae57f04ee7e3a iio: adis16400: do not return ints in irq handlers
e16e34924a82f3f8a60783d7c57a5998b5969319 iio: adis16475: do not return ints in irq handlers
65547d59a38e79bae8671d694aa9e4032a568397 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc8fdcb8b96bb4f310a4d7557322f5ae34f75f0e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d2ea60c5acf71a3f6d96b837797ae3517f90d1c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2219e01fc4b35a75e36949a838be2689c830a4b3 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
24a136b1fa42959ef382f16c1e51072ee5cfd952 iio: accel: mxc4005: Fix overread of data and alignment issue.
01b9da26d303419724fd72ec9e51f7adcce1c155 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2d6191fbe87e4720522a850b18010a267734d14 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0856368b744029cc39f9a597c98363e03197f879 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e156bebec5a561dc4be04d2c5f2f0a1f170896da iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a90ea8125a9ea0fd181b7af58d288f7b7bdd91b iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cab2028fb57360d8539f3d7a21edc52ce56a3188 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce494850859bd578acc660a7515a89d55d1b3e48 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5de6a4f8c9e6645261aea84049bdfc6f4f6c65e iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f305714d067a3d8b6d165f767f61b601d687e358 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f42fd35b54dfc3324c68b61a681ab12a2351491 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b1995c334d2e14c95b9030661b070e75d39b5cc iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9681dd70437504d6ce40deb6b90849cfe5334cfa iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bd08067766eb63dd925abe3d26f8965f8f0fc3a9 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7e050e2702b3070657ac5041ad1e91dcebac48d9 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf25c2be38e58c9ec7380a9edf11c2916ab54fb4 iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d915570da27d9bed76c4e850944dfe6cab52a633 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f09c742fe9911ccb7fa3d9ed370aa1f0aad68177 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4c119bd4895de3406a7533a314248317de5cfe22 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
deb0f194ecd9fa43446d5c4a9eb009d77e5a93a0 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
fd311f3ad9e778582c011fb083c00cfbf9cbf524 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ea59a18730990d7cf46b4824c899dd39dcaf9191 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
52b125f87a228715f924230caa50d923ef35f0c0 Input: hil_kbd - fix error return code in hil_dev_connect()
c6fd40aae1810c5004a1da0100f5c78095e3b1dc perf scripting python: Fix tuple_set_u64()
2bac179f773ef1e3032e10cab007ac25b43d5d3d mtd: partitions: redboot: seek fis-index-block in the right node
a0fe78a1a080d40b2eab54da873299543b1b34c5 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
851075666eb5080d3293ebb0d926a998e4a90e34 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
17cf72cf504a72b416bc72943240677eb760c118 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
3a9072dbf47421ad80c45ac585bc0a1a6e1cdb68 firmware: stratix10-svc: Fix a resource leak in an error handling path
f48ccfcb363aee9887d1da1ae3bb89746abd4975 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
87d5febb2b60f287b37d3c38b38eaa6d944aefc4 leds: class: The -ENOTSUPP should never be seen by user space
9c9a9c50399a91da5018c0c8ef0fd06be09f0304 leds: lm3532: select regmap I2C API
a2eec9d1d2f577481393cb5802bd15079584f35f leds: lm36274: Put fwnode in error case during ->probe()
a14ffb2b80e65d1fb95f06995fc90c4dc27eefc9 leds: lm3692x: Put fwnode in any case during ->probe()
e5eebcd4caa9fe624e698483d3f5fa544bf72ddd leds: lm3697: Don't spam logs when probe is deferred
e54ae5b96a9b1724b55675a3f41d9a0f652b9861 leds: lp50xx: Put fwnode in error case during ->probe()
fdfca3c02e0bdf5dd43a9544b59785a7a2c8e885 scsi: FlashPoint: Rename si_flags field
5d85601f7d4fdd172a78bbab3d9592bd5346b9b1 scsi: iscsi: Flush block work before unblock
ea9a8600e41dea1bd85006dda7b44f545eabd393 mfd: mp2629: Select MFD_CORE to fix build error
6dc7ba81e11cd74812c0d3c28122f15510867959 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
ba52d95d6a6f502cd77e9d4d05b0592a25fcf98f fsi: core: Fix return of error values on failures
b365d071da1e7c24591aa210b9d70c9f6e46a7d2 fsi: scom: Reset the FSI2PIB engine for any error
86c9fcc07f3043bd3676aa83f9f14271471a5939 fsi: occ: Don't accept response from un-initialized OCC
22f2f3fab0cad1a86662843e5f25d6d9a88686ab fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
9f98a1387b5bcc51558d8f6c1ef2da0c13305664 fsi/sbefifo: Fix reset timeout
6b38b8588ed21aa49e13a0ca19ac4983a737c4de visorbus: fix error return code in visorchipset_init()
5f1b0bfc93f3f8e91d5177a6e165e262cf3d5541 iommu/amd: Fix extended features logging
8536df313cf395b840cfc671084f0fa7502d6420 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
dbcfae40b0b93affa92f4b03d9ebdd103edc4780 s390: enable HAVE_IOREMAP_PROT
a000d4c6907f3285836f9d936de636cc2c3bc2c2 s390: appldata depends on PROC_SYSCTL
881890fabd3715fe3f87b9481e30748217d926d3 selftests: splice: Adjust for handler fallback removal
2326fc41a8c2f3e4d2a072892a595bc10f491b64 iommu/dma: Fix IOVA reserve dma ranges
6c044563e81077ccfb463a547a2cfcb0d7896445 ASoC: max98373-sdw: use first_hw_init flag on resume
2e4598e671c7ef089490e547f2580360fef25be4 ASoC: rt1308-sdw: use first_hw_init flag on resume
0f4031ef28a4671da44f779fc6bafbd7a27151c6 ASoC: rt5682-sdw: use first_hw_init flag on resume
73207c1cc1842a554bba14940031487890f7fd2a ASoC: rt700-sdw: use first_hw_init flag on resume
fa27c11df946257c13426580f04366b31378577e ASoC: rt711-sdw: use first_hw_init flag on resume
f280820ab76bd3c1af5927ca873eeb8e108acff8 ASoC: rt715-sdw: use first_hw_init flag on resume
ba05eb1f26c65ed28456c7373c0fb819b1f1b33a ASoC: rt5682: fix getting the wrong device id when the suspend_stress_test
c8d2a03748ab21e75aef090933440f533c8a32af ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
4b6bb8301004fca8585d9475b97988ee286ebf79 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
f91213df237acd00ac3ccc36f8daa394ecf6892f usb: gadget: f_fs: Fix setting of device and driver data cross-references
2641144f461523641bf76e66c8ca8bd29be2f03d usb: dwc2: Don't reset the core after setting turnaround time
49a878aed71c3ab2df2885179f79fd3a2d6407d7 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
971772b9142d73374e79017081ed049365bfafa3 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
00e1593c6ed3a9014340231ecfd1a5c79a961c1f thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
6bbd669f814f41e6489c59656c0e0b997aa95a88 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
017e85cc9209ff2939eab1592477bb2e7406d629 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9ed5a13efb9c7f72e9e1e5c6c5a79dcc3a795224 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f43970ae323582e94a44e75e07a7624210538c1d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c6e7bf2663dac34b6ce6010dbf10820fc4887811 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d423a58f95b047f441e0bdaa99c831a42bea15f7 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3856311a31d4e17c879d6898a6c8266687c052aa ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
e779effa5a877a9a3360ad16c5f04297f3e7bdd2 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
82ba5a3374d8b588b042383d399a1bd2962b5fe4 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
e1a496d820560edb69822c2bc6b95149985293e2 staging: rtl8712: fix error handling in r871xu_drv_init
5b9a020a8f655f35c4773e03e387570666289946 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
fb6dda4259625370b63ea27145264b14d32ee4ab coresight: core: Fix use of uninitialized pointer
a80eedd6a4475a6663f87787221e4e57415452a3 staging: mt7621-dts: fix pci address for PCI memory range
97869d37b47e3510684804ded77faac246173d59 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
31703767c8c3c5a2ec49a4966b1da45465c34aa2 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cbbb0f904442e6c7d9f6546bb250e0c97f0bf744 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9a65f315e9f24393abfe8453b1fcb15164a7ad1e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
244d045a3fbe2a5a718b11e7242aa25fb21a85a5 of: Fix truncation of memory sizes on 32-bit platforms
d525dd2d6f33570e7fbb9730ed07171a51d0626c mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
06c6c6e7c9cb85d7e03dc8a20dcf5759080b4208 habanalabs: Fix an error handling path in 'hl_pci_probe()'
f1d3ca01364731f73210b4eb12ce1e344fa46cdd scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6fc45c8752111d0215ebaadef2b8384c261dd858 soundwire: stream: Fix test for DP prepare complete
a6744efad75ac80ffa9da5c46b852971ff37e1b8 phy: uniphier-pcie: Fix updating phy parameters
a4f505047c060cac789e45fd583af321b3a6aecd phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
e56939150c4dcc7a964a2ec58dc8e733aaabcf42 extcon: sm5502: Drop invalid register write in sm5502_reg_data
d0a7e87629081d83b68ab5924005172e47608ec1 extcon: max8997: Add missing modalias string
e68bb383c02dbcc5f883236c0dbaa260bccbb484 powerpc/powernv: Fix machine check reporting of async store errors
a0a4270df2158b2a2bac8241d3595ebce159e5a8 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
f9b7ddf89df7b859091f22ccf717ea814ca8fe2f configfs: fix memleak in configfs_release_bin_file
f4450ef6407963d1446825a7df451d6c3d4ae2ea ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
0221e66006b5f9766f792542657ed838e3e8c4e5 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
c5ba6b6b5a0eea7ef26a33335a63487c2ef1ab1e ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
9c85d8d12baba2306a679c173efb379c270321b6 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
5c0760dc91af7b24ebdea7e499f84434fe93afb5 leds: as3645a: Fix error return code in as3645a_parse_node()
7808358f2ef706687373b2b7381cc175907cf355 leds: ktd2692: Fix an error handling path
37fa701f0c463850714957efdffb26e449364821 selftests/ftrace: fix event-no-pid on 1-core machine
ceaf7386df6877356707877b76c00bfc15e049ac serial: 8250: 8250_omap: Disable RX interrupt after DMA enable
1c7357446c407f3c0d981a113380013b36c0619f serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
4edd975dbe61e16fd49254ce50728a75b1c9d672 powerpc: Offline CPU in stop_this_cpu()
b3dbbaf6c5690368a67ba29790128ae410a4fd66 powerpc/papr_scm: Properly handle UUID types and API
e2b347646e02f07a0b7d44d72f5aabcfa08ecd58 powerpc/64s: Fix copy-paste data exposure into newly created tasks
4bd40c77678b7959e34fc3d1afdf1acfd20f8ce5 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
8a46c73d950a0c0b44388cb894db7ef61d2e9d22 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
f5825b407dfe2ded45417667c63a4f38ea767dc9 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
4910a59ec919367f6774532e6ea035ee1f033627 serial: mvebu-uart: correctly calculate minimal possible baudrate
623051d0547f935bf6d8113e680ba74b695ea4fc arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
3331fd4dbda109a3abe37659bd6092290dc0ace2 vfio/pci: Handle concurrent vma faults
630452f24a7f1590f09d7d836a77879d82bf69ed mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
39187495bbf790d295c0ba3ba3affdd6ae4304a8 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
3c7183b4fca4367d5c2efa84f6e9f7d00e140e83 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
c47c9d4bc1f307acf496c85e4282bc2d5b85cfde mm/huge_memory.c: don't discard hugepage if other processes are mapping it
10c88581fb2837fda5d5ee3762f40455adccbb30 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
78a80a31c5d2aaf59d74d753f4edb5e6de6d3e5d mm/hugetlb: remove redundant check in preparing and destroying gigantic page
aaf972ad4025605a3b84b48af01e13ee849051c6 hugetlb: remove prep_compound_huge_page cleanup
667966d03084a3722ebdfd78a0322725d0af162f hugetlb: address ref count racing in prep_compound_gigantic_page
00feeb49edc3c85929c5c2d3fa85e6d899684506 include/linux/huge_mm.h: remove extern keyword
4b35d53c97bd533a914230e31390e1a4988a500a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
f4fa3b78879fde45e67fb3d3fd7e16f96fd994d7 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
11f93a1ead8aea0bd7397e30d806a11575192e42 lib/math/rational.c: fix divide by zero
64908408bd66eb19d5afe7a345745919ca0fd577 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
2b9b63817dbf2644bb7c1d431ecf84e8e454389c selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
91edfa688c98c22f6a293936baeaeca7a6418174 selftests/vm/pkeys: refill shadow register after implicit kernel write
b5686f2f216ca04010c8696b994ea37908668907 perf llvm: Return -ENOMEM when asprintf() fails
ce20f791a3f6203b8ad40228de71af66d82e7427 csky: fix syscache.c fallthrough warning
bde0b286c85380791130829727c7244a8d6ff837 csky: syscache: Fixup duplicate cache flush
7a00e255b5496bb12147d686ae757242abb58418 exfat: handle wrong stream entry size in exfat_readdir()
8ebaff025bb74a2ee98eff50b0a69b112e9dbb81 scsi: fc: Correct RHBA attributes length
caf0b4fe507c8fca3c71f5da5734702264452d5f scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
770b397f2c9b074ad6f690bad2446e7603ecd662 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
0346a6c8d5c093e3dda373c8cfa65771ea287b42 fscrypt: don't ignore minor_hash when hash is 0
ec6beedcb1990e33825ce5ddc40316aa2c5f7d6e fscrypt: fix derivation of SipHash keys on big endian CPUs
d838bf6d7bfe9636192f32b9e3150aadff205c2f tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
a8508de6d4f5268f910fccafd92fdf41d86d5064 erofs: fix error return code in erofs_read_superblock()
667f4462cb3ef53faf7937eee8753e5e57200ff8 block: return the correct bvec when checking for gaps
22ba37a126e4919c229aa92e4713c56ce08b90a3 io_uring: fix blocking inline submission
ac508ed835d4bf7a6d1b5346fb255e8b5a72132d mmc: block: Disable CMDQ on the ioctl path
cba1aa5237291f0e1e0acc47642de2361d8dd4de mmc: vub3000: fix control-request direction
e41e3664f557a2467881f8971ac25d5369a770fb media: exynos4-is: remove a now unused integer
5700ccd8212a7995c70652e5d61d376a4da4aa9d scsi: core: Retry I/O for Notify (Enable Spinup) Required error
43459daf3b5f018a877adfde73b4a9443e7fc541 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
a7d07ef456f5a340b942c5961fcaffada1781045 s390: preempt: Fix preempt_count initialization
ee85e5bfcfc3e39cdf37d8ad60a7158b4de3f4a6 cred: add missing return error code when set_cred_ucounts() failed
e6015b7997b14fb9920a4bd247a25378eff50dc0 iommu/dma: Fix compile warning in 32-bit builds
58da89adcde364e4f66ce75561f17f3ef755c57f powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============2506884211898743853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2aabcece18e-543b2f38ef74.txt

786435504129c94e26a0d632ca5e8b2c957d3fd3 Bluetooth: hci_qca: fix potential GPF
61bff79530102cb7e6e24379df8548701a92178b Bluetooth: btqca: Don't modify firmware contents in-place
e944e7502359f79f10749b3508f1794edc2f6ac9 Bluetooth: Remove spurious error message
60a0e29aa3c21506b2f1d9e75fab5d6c1c30d4c8 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6b11fef268c01f47bccf668739216a0c90101633 ALSA: usb-audio: Fix OOB access at proc output
b1eaea3a46476e20d180a94617af33b40bf7e9d6 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
242f4cdd9fc1bc022e2fe1036cf055b5c265f605 ALSA: usb-audio: scarlett2: Fix wrong resume call
a8ba1ecb7821a1cea10cbf33dab1e66101500589 ALSA: intel8x0: Fix breakage at ac97 clock measurement
5fb25938ded5d3b7e998067f2a78a39dcb96c373 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
c04a25c09c8c08ddefcd742ad4cafc1ed4ec8f9c ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
6c4c6d31456e45e3e406920bf8d17f8bdb8aaacd ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
812d8b47d8647087d4369513994710be3ad1e277 ALSA: hda/realtek: Add another ALC236 variant support
6d2d6709713ba4996316456460f9fa98761787a7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
99b464aeb60daf6e57674a46679fa2f82091b586 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
116f31e755063ca8e0fdcb0313e726901fb93668 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
d56a109d280c6339f45210e63265a857033b8dcd ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
e055200fe1939948cfc5ba9df05c7cc508f8bf01 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
6ff8d7cadfe343493ef96f0543c5f0a0f56e0614 media: dvb-usb: fix wrong definition
4cf32610afae708cec230f2b3d707be31fbffccd Input: usbtouchscreen - fix control-request directions
45e645d671ea92d09f481ee5ecf2d99025ce0417 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
ab664a6ac23a9e986b1a699e805d4f9bb37883d4 usb: gadget: eem: fix echo command packet response issue
ffdea78c5a8e7dbecaf4193aadaefba4d1243d32 usb: renesas-xhci: Fix handling of unknown ROM state
9257d8d1715c446914be3196ca077eac5107cf01 USB: cdc-acm: blacklist Heimann USB Appset device
3e3958720f16a461936814ba21a5828e01bbbc0d usb: dwc3: Fix debugfs creation flow
e198cd7158764572bdcdc64645528c897bae225e usb: typec: tcpci: Fix up sink disconnect thresholds for PD
0dd3b00a8d74fe2851b03adac059fb0cd5593926 usb: typec: tcpm: Relax disconnect threshold during power negotiation
9131d3b77299592d65e4b8b557f65c8d5bcc0526 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
5c315ab6175d640e286a029acae8b582b9015c23 xhci: solve a double free problem while doing s4
98fe289652f845e7edcb9c960fc34478b61f4858 mm/page_alloc: fix memory map initialization for descending nodes
43bb90ac13dfa28502a1bac8ccae8b6c9e065633 gfs2: Fix underflow in gfs2_page_mkwrite
0baf02125ab04c2cb3ee51fc651d4683284f09d9 gfs2: Fix error handling in init_statfs
33bb622a96a997b22e66c4049614ec2aa1f10f13 ntfs: fix validity check for file name attribute
03a43ddf797d0def5b3f041c1bfa14b4a9a57211 selftests/lkdtm: Avoid needing explicit sub-shell
52c020fc9c058bfa69e4dbccf4811e5c9e648b4c copy_page_to_iter(): fix ITER_DISCARD case
8de6689858ea7755084c9ac491fe294a96267c83 iov_iter_fault_in_readable() should do nothing in xarray case
3a9290f080c52d2af50ae7192421bee4f95a5b3e Input: elants_i2c - fix NULL dereference at probing
46ffe1997330d7cf199dae36ca7885aa3cc95709 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
48a9d722f849d9a0f773f225ad48b89a0edc82b4 crypto: nx - Fix memcpy() over-reading in nonce
295cfdc87699e54cc5eb35b6e44c91e8e2828fe6 crypto: ccp - Annotate SEV Firmware file names
1271efe6ca3e870eb461f512a7731a49ab7b4434 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
503f3ba5f084de3da08f2fefc9ad5551e8f10c0c ARM: dts: ux500: Fix LED probing
627d317369a967df152af4eabd55e86c7eb249ac ARM: dts: at91: sama5d4: fix pinctrl muxing
2085668dd49c8a996dda67ea2a169eaa4dc58eed btrfs: zoned: print message when zone sanity check type fails
2ae1dcc0ce942ff2b5667606379b8399fa914e1c btrfs: zoned: bail out if we can't read a reliable write pointer
29f6dce2909732be2bfdb011ba72a91c2ea9d303 btrfs: send: fix invalid path for unlink operations after parent orphanization
d7bfb5c80bc0475d14660859ae36badae33c7807 btrfs: compression: don't try to compress if we don't have enough pages
7aef83286b99646e474b98e6eda1befeb880eff3 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
612054b84d262bac1515f063330d7a92a8cfc26b btrfs: clear defrag status of a root if starting transaction fails
844dbd13d71f68f0ac30e3e07da7dcf9ae5ced5b ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e07174a9cc2895d056475dab51092f4e3a07c6fb ext4: fix kernel infoleak via ext4_extent_header
e8c97da6835db684f7545b78230ee010859e2600 ext4: fix overflow in ext4_iomap_alloc()
9428ba81f0b486afa58ab8dfa077d81174cb9cd6 ext4: return error code when ext4_fill_flex_info() fails
61fab3adba6507186ce386bc779c5ef799320aa1 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d4cd20cf3f8c5285ee044981035c9d561dcc4c66 ext4: remove check for zero nr_to_scan in ext4_es_scan()
6119dac94ef09e7c85d2159338859f9eba3709c1 ext4: fix avefreec in find_group_orlov
e081827a7b5ac8aaf7fb9f80a2c6b003cf883bca ext4: use ext4_grp_locked_error in mb_find_extent
03f3ee2749dea3ecf84e632f713abbb89e666afd can: bcm: delay release of struct bcm_op after synchronize_rcu()
7148ec8ae2ace8cc0f4775580e93b94e24ac1002 can: gw: synchronize rcu operations before removing gw job entry
571992684d0b5fb1b99b8c33d1b735ca99814753 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
42ecd7cc3f14db936c0c2a918633069f2c37e8b4 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
a9cba73b095f370df760378b1720f1171aebe73f can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
e6a63be0678fa477dc832e46c49012427174f83e mac80211: remove iwlwifi specific workaround that broke sta NDP tx
9becec43b41a74637f6fdcb8c9e7b34db7ef32ab mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
463e1b9bb62cc3029e9b39238539f2d0a907bb0a SUNRPC: Fix the batch tasks count wraparound.
a8d72967cf1e5992605e282ae9789133bf5663eb SUNRPC: Should wake up the privileged task firstly.
eff7ee3d036a2a16f428db0d6fc52582db691be5 bus: mhi: Wait for M2 state during system resume
b8130744ce525cc99bf60f2706fd4c9b0793418d bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
ba27aba9879cd7fc60afb42f0aef52d7d44f7c3e mm/gup: fix try_grab_compound_head() race with split_huge_page()
5fd65d10ef226bc61daeffb140fbcb1e1293a694 perf/smmuv3: Don't trample existing events with global filter
e2a4504fc160ae094ed3f608b8a70a81484ded47 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
b7f8179cfa1a930281ff6a219301f704e8ad8d87 KVM: PPC: Book3S HV: Workaround high stack usage with clang
fc6ddc17f06317bde03b955319e7171141a97938 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
d2bbaaeeb70c965393a06d92144143484c8d602d KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
4abd08577ebda4d2b7815a871051cd3a59f5b761 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
ff9669c2a2d330a41dc522daeea7500e2aea10f6 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
87fbe175027b2f75aa283a93e414df87dc2eee33 s390/cio: dont call css_wait_for_slow_path() inside a lock
59e60477d66972093515218738df68f0439b8b04 s390: mm: Fix secure storage access exception handling
2585c03ba7d236a730fa63b9ea59f08836e5fc27 f2fs: Advertise encrypted casefolding in sysfs
756ca507ce4404527fb0315e9d7555f7402230db f2fs: Prevent swap file in LFS mode
e6793b1c7f25f74f93dba168cbe73933ac086876 clk: k210: Fix k210_clk_set_parent()
fb09950373e24723658096b4a1b23324f46e3399 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
b27ed80017845a01d83388158cf6807d545bc1c5 clk: agilex/stratix10: remove noc_clk
f3df5f416baeaca5c6cb2cfc82cf92102ec3524a clk: agilex/stratix10: fix bypass representation
f25a9c96d278e7e6a97c980a2e2e75bf921b556c rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c97e817d3a7cf7aed53002eb65633ee47f8ea064 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
160a3b40e591b0c72d7b5cc025699753f5fb2f09 iio: light: tcs3472: do not free unallocated IRQ
a2113ac4e5bd8d3bb054f737c8c32ba31e18a902 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
fe14ffb283d24b06e587d7609a4bbb637ebbe879 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
dca7c5bc8b5ef5688dcc8444575eb9ac760fbe88 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
6db7049fdbb58b8f65827ec1b1d7e171d01927ac iio: accel: bma180: Fix BMA25x bandwidth register values
805df73f60eebfcd09b2f00433b808b516656a51 iio: accel: bmc150: Fix bma222 scale unit
fb386002f5f86e2058637a050d0e91cbe0a5a13e iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
32cfa193ec614b3f23452e77c8813fea5c12346d iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
20e638e93c446cbff0e113d6426da45e595daeb8 serial: mvebu-uart: fix calculation of clock divisor
9b94174a8738aea5ea16a52de1777f84cdc22ddc serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
4fcc530fcbcff997248921d54a5836b56e05a2f6 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
e80113ff2359584782a6167af2268830b6f1688b serial_cs: remove wrong GLOBETROTTER.cis entry
374bef393ca7085ded59a8b0a3c151cd499eeabc ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b78a81a84017e6404415e79abf0113ef0b5afd00 ssb: sdio: Don't overwrite const buffer if block_write fails
eb19c27e7ead099cfc5bc06c9c2332f06315de2a rsi: Assign beacon rate settings to the correct rate_info descriptor field
f8b258a7bb1191150d5cfbc57889bc20f0931feb rsi: fix AP mode with WPA failure due to encrypted EAPOL
59fbe30109ee063afc21dad956e463d3d8cc98a4 tracing/histograms: Fix parsing of "sym-offset" modifier
6b41a4dae8122526f8c1fe099a8d5b103ccb172c tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
06cd7e278412c936c75e6f0123aa6e8f3bfe3385 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
7028938b925fe7a1ed6cf8b3a27140f32c462b34 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
015372b08798c2f1181c610a17d4b0e08dd3a6a6 x86/gpu: add JasperLake to gen11 early quirks
e0b65bb9cd6a1f2625a021ea946427f58a6c42f8 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
bbe9399a4190d11b2ef008a9951970c313632d3b perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
bee09c0b927ffe28e119bc0c4a5640585423d976 loop: Fix missing discard support when using LOOP_CONFIGURE
3f1075f5f16465ad509642dc3baf911495705285 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
d9197378652228c5551d3f01914a0c08bb12dcdf evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
599f3ec1e03afce10199354fa530de095251766a fuse: Fix crash in fuse_dentry_automount() error path
8b4c8528adb0d5b012bf1c3b677923ec45dfc7df fuse: Fix crash if superblock of submount gets killed early
48a55121544a3ba88d59f0814a0ec1cfad14e96b fuse: Fix infinite loop in sget_fc()
3b4444682cbcd0320dffed359d78ac1687bc79b9 fuse: ignore PG_workingset after stealing
f106cdbe37768946a11fe9c72e640690d8d27de6 fuse: check connected before queueing on fpq->io
29f5f64599172c5b8764e915a898743d9e2dda27 fuse: reject internal errno
807d735e9123e0f09dac46184ab213b57a051c8e thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
f10eab97f05f51fbeb3248af0300df295ffc7e45 spi: Make of_register_spi_device also set the fwnode
3db45bc0f4ebef8532fbb8b348ff8f0e8450e01e Add a reference to ucounts for each cred
9e20d2a9392fb63abef7f03da5993fae74f92c2d staging: media: rkvdec: fix pm_runtime_get_sync() usage count
78fa2a856a1c004040b7856c2601d8cf62097018 media: i2c: imx334: fix the pm runtime get logic
d34a32331485b4fff6b8587c644bafe65816401a media: marvel-ccic: fix some issues when getting pm_runtime
a5c2c8212ecd49adac1c684758122d4500560aa1 media: mdk-mdp: fix pm_runtime_get_sync() usage count
e2b21722cfc3f9344a12b0ca99d3950029ed14e3 media: s5p: fix pm_runtime_get_sync() usage count
86643915f2d5654a3caceb9e8744d35609075143 media: am437x: fix pm_runtime_get_sync() usage count
494f22c9251a72c49cfc8bc9d69d2b949879574c media: sh_vou: fix pm_runtime_get_sync() usage count
1bcd83995431d5f2029acf15cd0fa5fab10ac101 media: mtk-vcodec: fix PM runtime get logic
da68092a365a2433abe4ef80916682676260d1ff media: s5p-jpeg: fix pm_runtime_get_sync() usage count
8ef1948fd0f6b1f1f38b2e4c3dbb81cd5c2309c9 media: sunxi: fix pm_runtime_get_sync() usage count
96b17d6cebffc0506dea9b6b2359103d0950ca36 media: sti/bdisp: fix pm_runtime_get_sync() usage count
0146b5320d32ab280b509eb426874a0d61195579 media: exynos4-is: fix pm_runtime_get_sync() usage count
93e7c827c304dd7c2537c8ef34dc1fddc895b7e1 media: exynos-gsc: fix pm_runtime_get_sync() usage count
287271d49e2f916d9bc93d767cdd5fd96cc29712 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
5f85abcd4e72e6a2413119dca71c18747f1151e0 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a8a9cb61a9c992cf5798806eeb011c75e651dc6e spi: omap-100k: Fix the length judgment problem
d8777ddef37ce1529060bc86d829f0683e5d0b93 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
65ba6e7cb4cba31bff0671172116fef150b374c6 sched/core: Initialize the idle task with preemption disabled
668c8d983b7e6c82990e80b0cdf54018ca06d822 hwrng: exynos - Fix runtime PM imbalance on error
680af5d33b5712a712da1dc3b7aa1824ad4d3827 crypto: nx - add missing MODULE_DEVICE_TABLE
099063333171558c5605038c6ccfcdd9fb578f87 media: sti: fix obj-$(config) targets
be4a5438eed51fff1f8b1718fd8687737cbd964d sched: Make the idle task quack like a per-CPU kthread
5013d7894d3ccae59683104d9a82dd781bcf0039 media: cpia2: fix memory leak in cpia2_usb_probe
7d2ef7bc6da405d3586f1eef9a982300c7295dfd media: cobalt: fix race condition in setting HPD
1d563b18758d93dd45f2e01c5d34a25d8a85a564 media: hevc: Fix dependent slice segment flags
ee6e10b8244e349ba9ea1b9b06ea909e18e09c2a media: pvrusb2: fix warning in pvr2_i2c_core_done
2a5534d53b6f2d96328e43bb9992d5f7077c4e8b media: imx: imx7_mipi_csis: Fix logging of only error event counters
e7516f98c1acb3b57b2172bbded2b32269c954ff crypto: qat - check return code of qat_hal_rd_rel_reg()
8aa06ec2e3867bbd04bac17d0fbc1adb5b22ac8f crypto: qat - remove unused macro in FW loader
9e7f491b8b4b7fcbddacd57849330c94eb755703 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
1e4c9a0f3ce5099683ef398d453328344e75f3b7 arm64: perf: Convert snprintf to sysfs_emit
2031a04474db0593dbaabebb72082ef214f09d84 sched/fair: Fix ascii art by relpacing tabs
1a6992b825c297dfd70ac145cc89bf84d07e0c87 ima: Don't remove security.ima if file must not be appraised
61883f8f0ecab80282c906a1863d398fb98adc67 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
e00b94b6534ab5e6d0cacdf88351f0752db5105a media: bt878: do not schedule tasklet when it is not setup
dbc22b814b4e7a9ef9461b053921cb5a18be173a media: em28xx: Fix possible memory leak of em28xx struct
5fe7be1cc1522e91e452108a125a07a58c2de642 media: hantro: Fix .buf_prepare
927ad7151a867ff655efb4a26c6d25acbcd74a3a media: cedrus: Fix .buf_prepare
237ce428c240441fbe029f9c4773973eadf9d1c8 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
9b6dde2b14fa93de0869550b6c516fdb62b2a29c media: bt8xx: Fix a missing check bug in bt878_probe
8ce081fb442e3685373d91780964937ad40cd54f media: st-hva: Fix potential NULL pointer dereferences
6b64f871f2010b4d41fe38df3aa43d25c99cea1b crypto: hisilicon/sec - fixup 3des minimum key size declaration
ac74870927fa0750d85ae7be55edee48b38482ac Makefile: fix GDB warning with CONFIG_RELR
a9ff8ef6ac5efea8bac6fe0865406f274fad3adb media: dvd_usb: memory leak in cinergyt2_fe_attach
4011924cee2f53bb23de3144ffb4dc525300af18 memstick: rtsx_usb_ms: fix UAF
9ded1e25478d8ca84fa6a2c25b81f390b9e3117b mmc: sdhci-sprd: use sdhci_sprd_writew
62dfa652b311563b2d0f779bf21efd193638145e mmc: via-sdmmc: add a check against NULL pointer dereference
6c1d6c91e461be2b866ec5003de53049dceef7ff mmc: sdhci-of-aspeed: Turn down a phase correction warning
630da3b3f20303b43a501e506d6c6a116e1a4689 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
b7696136bf5ca9fc31989f9c36806a02f159e535 spi: meson-spicc: fix memory leak in meson_spicc_probe
06b0ebf117f82311be7fdf0f647e31d9e6c4b27a regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
15af56cb6c9c4793d92fcff10541638eff679b53 crypto: shash - avoid comparing pointers to exported functions under CFI
1f34c8587294aa93e29281fa5493d37f505a3b37 media: dvb_net: avoid speculation from net slot
8c0435fc123b06fa863480f371f9b727d2d24ed1 media: dvbdev: fix error logic at dvb_register_device()
968ff27a199b0f851252263444d6415a6e2201da media: siano: fix device register error path
92ac575f19af5e643e16bf90c87efafc37af9d71 media: imx-csi: Skip first few frames from a BT.656 source
36106e7204dc9519bc8ff7c5d1aa978d01d80c10 hwmon: (max31790) Report correct current pwm duty cycles
f815df953c867372772ce7fbc1f4e3f4b0dd836a hwmon: (max31790) Fix pwmX_enable attributes
ad3a3e287ceb1999852d34c784e9f620d65b439d sched/fair: Take thermal pressure into account while estimating energy
e8d7234e7252811d8c65e6ec83c87d2bd2a7ccb8 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
27458ee5392a1a0be7da11b566213c4bbf89d294 KVM: arm64: Restore PMU configuration on first run
cbb58e6ecb3ef29751048cb42d397bb335b464b1 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
d56916d64f7a5abe33fef7a5f5c08bcaa30ec29c btrfs: fix error handling in __btrfs_update_delayed_inode
6ce047b3a9c94e89c11d0f7baaf4c0c31c5b3d28 btrfs: abort transaction if we fail to update the delayed inode
6c9350b5908eb4d51caecbdc7eba66d363ac5952 btrfs: always abort the transaction if we abort a trans handle
43a54305f6efa4b5643963f7bd2fae9b36468a3e btrfs: sysfs: fix format string for some discard stats
3368e1141bf9b20f228ef52a2e62826765944f33 btrfs: don't clear page extent mapped if we're not invalidating the full page
82904edcb4067d27cc159064c0c773324d316334 btrfs: disable build on platforms having page size 256K
d42044da1d4fd47b4a5bc7ebcc1eae73b8b30d50 locking/lockdep: Fix the dep path printing for backwards BFS
4a3b86d93c588682d76a44da0c27a4dec22a2170 lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
c441fbda085a1d69c5218090245c5523e6c3c2cd KVM: s390: get rid of register asm usage
99dfa839bae6079ea67b1b4567d6144e893938c1 regulator: mt6358: Fix vdram2 .vsel_mask
1d666da6da3b5915f7cdf75abe3eb84c64975125 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7dc5d5ecb6450b7dcab670b5fdb26760e501a208 media: Fix Media Controller API config checks
10814d93019c8a61d95170cda2f5660c89addab9 ACPI: video: use native backlight for GA401/GA502/GA503
928efc97a92d1553e67e3fb65898315e67a20d83 HID: do not use down_interruptible() when unbinding devices
5d422b070fea1d4b5ab022ee91fe2122afc6c49d EDAC/ti: Add missing MODULE_DEVICE_TABLE
dbd543653ba8114e81d8a0082140df64b57af863 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
b0dea4c66b1a5427a60cf21211026391f009ee85 ACPI: processor idle: Fix up C-state latency if not ordered
9419d92ca786853d1380791f7d967c66365f691e hv_utils: Fix passing zero to 'PTR_ERR' warning
21696ab5d58d399845bd10238f8f68dfa896afbe lib: vsprintf: Fix handling of number field widths in vsscanf
6fe615d82c65f5de9a707a024ad54959bb4f691c Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
da79f64c3f679f54f1ff2936d6962f068b8c6069 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
34d165de711f167f9f5eaa158b2d2ff44a35bf14 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
5aac299f8583bc4e19f8d7f8db89325478aaa3be ACPI: EC: Make more Asus laptops use ECDT _GPE
4003e8927b60414e7687c4abcb476b830d86feea block_dump: remove block_dump feature in mark_inode_dirty()
d514643f47e7e37b384b6ed14a6f451a495b472d blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
f949c7d95e4a738454619aa58ca29255432e8ff8 blk-mq: clear stale request in tags->rq[] before freeing one request pool
a5fb383736ea6a59b64c74b930e2679b7ae20920 fs: dlm: reconnect if socket error report occurs
6773157636aa83d285921ea54defca83e364f75f fs: dlm: cancel work sync othercon
2b926494bf26662b6fb11d5ae1847aac2628046c random32: Fix implicit truncation warning in prandom_seed_state()
0e11b8a44981f0496bce92c0643bb3948265f893 open: don't silently ignore unknown O-flags in openat2()
38b62ea9f27542813dc8621e85decb6025e5b9ae drivers: hv: Fix missing error code in vmbus_connect()
4c025737523465c50b6d1c7569fdc37f27eb81fb fs: dlm: fix lowcomms_start error case
51fa73a86bf99a867fbbcc345c14ae2734aa4093 fs: dlm: fix memory leak when fenced
61c740040da23311358254404d775068e1182e1a ACPICA: Fix memory leak caused by _CID repair function
4bc866699a4d8cc4648b4ee527e5644ff2cfcb1a ACPI: bus: Call kobject_put() in acpi_init() error path
4a3c6d30d8653142fe35b69b9527c53a139c5fc2 ACPI: resources: Add checks for ACPI IRQ override
20be3425833f9fde161bfedb57df0d8d721068b4 HID: hid-input: add Surface Go battery quirk
4a161d3cffb0bc47edee13142cac9b560eb88b38 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
4046fc74744e72e12f3395a2b5db236305083ccd block: fix race between adding/removing rq qos and normal IO
5f0dfc71661923191af041e5e29ec49528e4e8e2 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
27392a68831416c4929af145105285b47b1b879c platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
2c61acb01ef2bd62d7dddc056dc58c2b956e441a platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f40a798098e2eeecb0d236fe3adc7ae7ff384062 nvme-pci: fix var. type for increasing cq_head
12913b89dd83db1607189babc861f8a6449379a6 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
7903b4fc3cda324cd372d818ba69d7b2846b3ac0 EDAC/Intel: Do not load EDAC driver when running as a guest
b768f0a4f8e1c0bcdfd64fe5297492e4fe005410 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
d87af43f73918bb1a5487f7705012333c414a8f5 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
f65f8cddb06072da9a89441d4d5b219859c403cf cifs: improve fallocate emulation
d49e9cca99d3b6db3bbd6bd2eb8e5fd91e0a6c34 cifs: fix check of dfs interlinks
92a908ee3299ee14f3fdd1da738b64b1784b787d smb3: fix uninitialized value for port in witness protocol move
717d4881e1d21b7dead633212cad068b85150253 ACPI: EC: trust DSDT GPE for certain HP laptop
ed0be9309c642007b7bc8f3b66ef21b1de4c7425 clocksource: Retry clock read if long delays detected
80811936b73b58c9601c368c24b698470b5f0efc clocksource: Check per-CPU clock synchronization when marked unstable
40712ab49a0fd14508da05e8d4858cdaa5d1df82 tpm_tis_spi: add missing SPI device ID entries
e02d384b8f870ddf290183f9981a67c0572ab245 ACPI: tables: Add custom DSDT file as makefile prerequisite
47a299afb5941b419ebe020406ce0413804539dc smb3: fix possible access to uninitialized pointer to DACL
7a986488e3849f952ea2ffa90dda52f3db5e2346 HID: wacom: Correct base usage for capacitive ExpressKey status bits
b1176c0f574198d10605d10be77a9337cd2e5732 cifs: fix missing spinlock around update to ses->status
dda03bec88f1012a3089b2d6f8ee57d8d75f605a bfq: Remove merged request already in bfq_requests_merged()
f56175fcfab57b75c0d1d324627e01574acfe892 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
bd4e046a93a045115530ea380ef5ea074add9ad0 block: fix discard request merge
a3bca8b8afd1e0a24b0c8add45e4448a7f49afc2 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
fd117f5fd6c99202510c7145e09c1103d4c7d876 ia64: mca_drv: fix incorrect array size calculation
e8012dc8f5d00c1299e5f63649385bf0a9fccfa5 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
c2815b83f6fc68497fe84a22d4928248a7ac5486 mm: define default MAX_PTRS_PER_* in include/pgtable.h
a4197bc562ef2ac5664cf3ff1855e3fbec0b1284 spi: Allow to have all native CSs in use along with GPIOs
b1264b6ab376408309d60827760aa8da0df1d27b spi: Avoid undefined behaviour when counting unused native CSs
bbc69377aa1a427e90760ffd1db3539e8b580a3d media: venus: Rework error fail recover logic
acc72cf41cac9a548edd569b10e28dafb10cc794 media: s5p_cec: decrement usage count if disabled
d4d28b6e8514b9db96c87c3b48bd6d0c2e3651a9 media: i2c: ccs-core: return the right error code at suspend
0e5e1480a0ef08c22fa79525f68a2e9afbdc36ad media: hantro: do a PM resume earlier
b56aeec4ac29ef00049fe7aa69224b7e8ac410a4 crypto: ixp4xx - dma_unmap the correct address
790afe11d20d85f47caaefd24fca492d126144ff crypto: ixp4xx - update IV after requests
dd28bf3090928e154dd4ae834945a44f11ff79e6 crypto: ux500 - Fix error return code in hash_hw_final()
bd80b787f2e0140dfd5578070156d768f778b6f2 sata_highbank: fix deferred probing
ee9875562708eb1806a3ba70b096b50ac9ff61a0 pata_rb532_cf: fix deferred probing
c0e53a0971c201d1ece24e2543283d46125eb38d media: I2C: change 'RST' to "RSET" to fix multiple build errors
e3fa63eee43bb3aa807bdfc343a98bdcfd994289 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
85a70c059c2749e12c22166eb4e96500ecba37d5 sched/uclamp: Fix locking around cpu_util_update_eff()
add9c7b14f9fbd959d46c0c10e6004d31fb60cde kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
bf0f3fbdffc952606c7181af3b7adfbd74a24907 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
1f1c7af0f8cda60a9f64b4f2be5edd97724c238d evm: fix writing <securityfs>/evm overflow
99e21779947645e66600dbc42f4ba99c26ae634f x86/elf: Use _BITUL() macro in UAPI headers
184acd3e4bc7ea953cccf75d69fe38d4f1aff344 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
ac5a0d904b64ba923634666b3c17517bb4e4cfca crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
ccd1c553bc06a936f44c787c39ea5cb58775de05 crypto: ccp - Fix a resource leak in an error handling path
313615b06249faa8c8aacef34c7001daf5e2f4d3 media: rc: i2c: Fix an error message
445a4e667c7bbb4e147ec1258917f86af9d1d26f pata_ep93xx: fix deferred probing
1bc072d66fb83f1556d85ed29169c4804598acad locking/lockdep: Reduce LOCKDEP dependency list
5330c57ebfad548b2397ad0fa1cda05e042ae9f7 sched: Don't defer CPU pick to migration_cpu_stop()
9f78d4d4f81eb5abdd821a355f04a3594ab2eb46 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
b945b5b489c606504ed4a1c8a296b870192dd008 media: rkvdec: Fix .buf_prepare
eb83adf604b99afc94c928421950272e19078ce3 media: exynos4-is: Fix a use after free in isp_video_release
d85e0b8d7d822b86177a5d6897377c43700818d5 media: au0828: fix a NULL vs IS_ERR() check
169a907737cbe9989b85be1b9be362aad46a334f media: tc358743: Fix error return code in tc358743_probe_of()
51fa19d2876682dd20c35853ecbece690498e778 media: vicodec: Use _BITUL() macro in UAPI headers
314e9beb2c037e1bd88a4a9ab41fb8eeb37e9f04 media: gspca/gl860: fix zero-length control requests
7f297e85b87a3eb248acbdb5d520b3cae39dfaae m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
290282d77bd50bad0743697e94bf9065a31083f5 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
4555938faf8b3a4822bf5a5cfa99fec8f8cec456 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
5b2034e82a4012ce8491dc07bf65c4d535f199a1 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
62d5d3d9bb510f695b04929a1172fb850782cf0f crypto: omap-sham - Fix PM reference leak in omap sham ops
04982d6ab9e6eb28cf1b6ad2332c258d9ad16c5c crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
4bafbf1353449037ec216e0f3cefcd711909fbda crypto: sm2 - fix a memory leak in sm2
2d1032faa6fd3c778d689a54c6478c09ba0b482d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
09a9c99350139f48096309a389d96feea3a9caa2 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
35bf1b4fc24f209bb2db22cf43a1163e8aba9bf9 media: v4l2-core: ignore native time32 ioctls on 64-bit
3c2dc1eb5f2c2902eb9cd05069e109717b53e977 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
d90932aec43327354080a5f7c622148e493ab4e7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e74c310b98e16f73be282a2886b39fc840124f9e media: i2c: rdacm21: Fix OV10640 powerup
c415b70dd215ce9a90457fbcb31c5619cb7a8b47 media: i2c: rdacm21: Power up OV10640 before OV490
222b4d799dba4ef57afb06d7d6dacc1a40f61102 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
815d28c678ff48bc41fed47094d18713f2972f68 hwmon: (max31722) Remove non-standard ACPI device IDs
aa645edbf830c10fd1c0e09ad29e83bccdf3d00c hwmon: (max31790) Fix fan speed reporting for fan7..12
3e4b486ba7db6587a3324ac252940bc3a0520c95 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
130980f1708d1199785bdd17c3313c6122138e8d KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
7fb2d24e607b44a4769c8838efca0d81a3a8ed47 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
d3c6349e666fa72409affabb00f0528c1c08affe KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
18592314d60847230006f54475479b02e15065b6 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
eaf799f1127496dbd14d8fd95b05266fbad00ae9 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
a814c05a83ab31c3d64fa0985c6772d251d2d34a perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
29fbabbadf095681902fb5ba2c890d5efc7ab713 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
998e1ae57d2bb53bce8950f74ead13981bf30b80 regulator: hi655x: Fix pass wrong pointer to config.driver_data
f917ee4481a8f960bab9338139774ed19d936c61 regulator: hi6421v600: Fix setting idle mode
aa0ca7d7488b50821c147a4cea1115db0f1e1837 btrfs: clear log tree recovering status if starting transaction fails
ba0ea60470c9559440fc3d7322ab8a3a1de34c92 x86/sev: Make sure IRQs are disabled while GHCB is active
dda198ecfa62f002b7fcf24968269e95497df78f x86/sev: Split up runtime #VC handler for correct state tracking
33f02ccf6054f6e4a7290612f20a9975bf2bf4ac sched/rt: Fix RT utilization tracking during policy change
16691d00984790d6b64a6256ec288def1a647bba sched/rt: Fix Deadline utilization tracking during policy change
582a22551e2288115e0e960a3dd671496be167f3 sched/uclamp: Fix uclamp_tg_restrict()
4a14e52ca73cf17d2d9ea640475318eafeab1bd4 lockdep: Fix wait-type for empty stack
587f7095e8221073facbddfd0c631367a4e28b3b lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
ebc359d91b79f736cdd50286de79e7a3483d3f94 spi: spi-sun6i: Fix chipselect/clock bug
29fc43cbf3c382259f3224ac75b161753dc2d45b crypto: nx - Fix RCU warning in nx842_OF_upd_status
9d92161e18d6246e95e0044ad6d10fc000abd503 psi: Fix race between psi_trigger_create/destroy
495d5a23182c6bfabb8a4db83c635ba0dc43714b KVM: selftests: fix triple fault if ept=0 in dirty_log_test
50ccb800b81daa43b62834e404175b9dae950411 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
3ee636e4037f632b10dcbc4ff6fa89e4358a646a media: video-mux: Skip dangling endpoints
ef65395b22249ecaf3a8b49274b32218a1e197aa media: mtk-vpu: on suspend, read/write regs only if vpu is running
3ce098b1c59615901940db7f7807c3741a66fa39 EDAC/aspeed: Use proper format string for printing resource
be76fd9f4062612185f09f40fee2139c8678c10d PM / devfreq: Add missing error code in devfreq_add_device()
289fe877fe6cf70962d806eb9155f47bd2d7b501 ACPI: PM / fan: Put fan device IDs into separate header file
fa5d70fdda8243953ee5a9879741583ade2fa45d block: avoid double io accounting for flush request
777f0c10471b15bf374def3f6095e1e15d727aa8 x86/hyperv: fix logical processor creation
11736293dcbb57582d51b77372013baac8d3d6a8 nvme-pci: look for StorageD3Enable on companion ACPI device instead
a84e5f76237f974b6b33ad4f489021163b3d6e67 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
b3364eb7dc93f96714ef51761763b99df6e920fc ACPI: sysfs: Fix a buffer overrun problem with description_show()
159a7e78db9f314687d6ce5755fae97f63669645 mark pstore-blk as broken
aec0817dbc8a803902afdb8bcd5bec9e8398cdbb md: revert io stats accounting
0cc5027a700a690cba4e094f13694bf59de84c81 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
2fae33e3a8bf4fa9d7b13ba956b4184a48397616 extcon: extcon-max8997: Fix IRQ freeing at error path
2bfe236e0660e64835562743df56779082c0419b ACPI: APEI: fix synchronous external aborts in user-mode
dfcacff99994dc67f5b0388ba3f5f8191941bf1f EDAC/igen6: fix core dependency
da93f0662adefaba59196b0d47a927678db30d0b blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
c424717d90e71ffb876c90f8f3cc63aee53f73c0 blk-wbt: make sure throttle is enabled properly
24cadcadf945e16722ca5244f1a144a8167bc31a ACPI: bgrt: Fix CFI violation
74a33fb652ef3247e77efafe4cf040108779ac8f cpufreq: Make cpufreq_online() call driver->offline() on errors
8c0ae71c2529ddb684ce8a8b8dcc146e9c2d6171 PM / devfreq: passive: Fix get_target_freq when not using required-opp
ec99a9cbcd409afc5538500e8ff7f132bea701d0 block: fix trace completion for chained bio
006f8ca0a9bfa90dae2bbb397bdf85eac7268f9f blk-mq: update hctx->dispatch_busy in case of real scheduler
83ca92496ddcc7eda60ba466e43caec1b3cb4423 ocfs2: fix snprintf() checking
3cabf95e22919c25001d8caace848a3ababcf259 dax: fix ENOMEM handling in grab_mapping_entry()
9633ca3264a0f7ced2cfac25fdfd863274c44f92 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
cf6d6a5fdc581b2313e8655eef6851d455b73abd mm: mmap_lock: use local locks instead of disabling preemption
5bc309740e08648e657078ea3fbf062d06cf6403 swap: fix do_swap_page() race with swapoff
844226989206ad1e58b36c71e561d2ef9ecb8506 mm/shmem: fix shmem_swapin() race with swapoff
11ea1a2cebc739347e371a73a00ee5ec53009078 mm: memcg/slab: properly set up gfp flags for objcg pointer array
d51ed390dec9f3dc8042dcf4fe7450fe983e22bb mm/page_alloc: fix counting of managed_pages
3243c20041b47ba484686da81ab0a702f302cbfb xfrm: xfrm_state_mtu should return at least 1280 for ipv6
9aa0233dc785e734da57efbce09c7167df278c86 drm/bridge/sii8620: fix dependency on extcon
7f252d1d02d8461f1d92b6a4c5d7c8f4a8ad3e11 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
cf47978823f630af8ccd3b2eefc61f18e8bc6edd drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
5bdf492d249d00e269a39aa5fa50a0f7f495a98c drm/ast: Fix missing conversions to managed API
ba6f84bbc5e34566fdc0b9e4d20aad32c356bb6c video: fbdev: imxfb: Fix an error message
2f8b9a9f8b95daa9e99ddd181c97941e9ec9bf9b drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
8fbe2ac0930a85de33b2643221b785c9a2540b82 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
a0d307e5afd36267ce460ff16d364481689ea284 net: mvpp2: Put fwnode in error case during ->probe()
ab968a1bb57593de897179784ae7e20065804c40 net: pch_gbe: Propagate error from devm_gpio_request_one()
759101898c298a807fa4243c870bc69ce385409f pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
eade145ba7fa56a81cab074bd3c1c7339b232ea9 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
d7bb5727f0b2344c25035fe9a87bd9261e481afa RDMA/hns: Remove the condition of light load for posting DWQE
caea8d26480f13c9b80ea079f302e7cad20bf8ac drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
8ffb446fe66bb8b269151f21882ac6d604d91dc4 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
3f3054feb2558af3455b2d72a85291af9bde60b9 net: qrtr: ns: Fix error return code in qrtr_ns_init()
cf3c684a0ca8c41ca61b597b4c0dcd0dcc8dc5e1 clk: meson: g12a: fix gp0 and hifi ranges
eb05c23ca2a9571315963445cdaff3f92b52dd1f drm/amd/display: fix potential gpu reset deadlock
f61b9f25429020992dff6193db148d27c133462f drm/amd/display: Avoid HPD IRQ in GPU reset state
1cd23d73c1e067ecdf56ba404fe1584a32bae1ee drm/amd/display: take dc_lock in short pulse handler only
89e5013bd14ed9fddc18722f39f693b19c830ab4 net: ftgmac100: add missing error return code in ftgmac100_probe()
5ed6a0faa8919d4336a66c100688ac20cfbff0f3 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
e46821769fe0b3d7611911efaf9f83c90beadf08 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
704bc6c4ccc3fc9bfacfb0c4e0f29067cedc6bf6 drm/vc4: crtc: Lookup the encoder from the register at boot
c6ecaf3518d80ecb283f2d00bbcdcb30f39fcb96 drm: rockchip: set alpha_en to 0 if it is not used
19f583607e1669ad64d7fa1079a16961394d6187 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
0e9ab06d14aa1e8c943704320b3286f50c7a8ba7 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
17dba181da99de14aac33809cd95bb4049fa7047 drm/rockchip: lvds: Fix an error handling path
5f36480c4350cb319763acc106724142a0b7df1b drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
3d7c48a973c0af04b57718fb5f81c20528234b73 mptcp: fix pr_debug in mptcp_token_new_connect
18b31f40716c6d0a31a7bebb76a58ba38bd7b32a mptcp: generate subflow hmac after mptcp_finish_join()
4296a2ad206a844dc4c39c2de7a4af29a697a758 RDMA/srp: Fix a recently introduced memory leak
e049cdfa83517ed2eaf3b80b14dbb16a070d0e06 RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
ad5a0c7c000f3f65db6c8c60ff69edd10a51b962 RDMA/rtrs: Do not reset hb_missed_max after re-connection
3674dee8db69d65d4f7ecb8d0405f7ec49049764 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
d0b2ad0e69f20b624661802d17ddcf0bac88bc66 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
73f78a230183744afc35287c7bf329a8a374f8cb RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
067dc1aa5f41003d0d46221cd0d5e7e2f925e72e RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
bea8bdafa8e74b021cb6684e399b8b0c6282ec92 ehea: fix error return code in ehea_restart_qps()
24716edeb4b26d5a6c35090c25d07245e07234d5 clk: tegra30: Use 300MHz for video decoder by default
031ffffdf94943502616d83b859c528964d024bc xfrm: remove the fragment check for ipv6 beet mode
1fea866117f5c45f1fdcbaafc73350c63417dba6 net/sched: act_vlan: Fix modify to allow 0
4480d38abcc0aa91946f3b49072e702022afd34f RDMA/core: Sanitize WQ state received from the userspace
7b8a3f322af8d8d790eb110573db261353ba0641 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
87abc3053cb7a1a7c400ed0081404bf256eef1a1 RDMA/rxe: Fix failure during driver load
3a4d11e753875fc8869fabfaab4ab6ceb3bf0947 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
79525c7ba9a7229c985b4454fdf169ef6dae8921 drm/vc4: hdmi: Fix error path of hpd-gpios
8c5c88f7d50891ea5260d16ac3e08499e64aeaf0 clk: vc5: fix output disabling when enabling a FOD
abae7151852d1fb9849b19f4f3aac5a63eb04125 drm: qxl: ensure surf.data is ininitialized
a2dccd81f20a98446d356de97ac0bbb043fce3f3 tools/bpftool: Fix error return code in do_batch()
1769599b17e367fe19c7932b33f75a9453988eb5 ath10k: go to path err_unsupported when chip id is not supported
ecb9ffeea82674e9fedf937f920da94f33861b4e ath10k: add missing error return code in ath10k_pci_probe()
50d7894192c9bcc8abcf54d4059f4ae75d28cc7e wireless: carl9170: fix LEDS build errors & warnings
53bc284acf68dde045d6598b5e62313d3cc13620 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
ba47f811c1715fb445bfabdca486fd86ef760392 clk: imx8mq: remove SYS PLL 1/2 clock gates
c5930da749a1cc97bdb4879186748cf9c5b5062e wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
3fa67f0de981eb3afc5cdd8702a390e435bb7deb ssb: Fix error return code in ssb_bus_scan()
3c7c7f88b0428891dc5f07fcb0fcd93553b127ae brcmfmac: fix setting of station info chains bitmask
c6a26796ed23d33fd37e3a392c51a63e88061f08 brcmfmac: correctly report average RSSI in station info
3dd8f1eccb0f20f514e87334d4a99560718aed79 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
9c1a3ee63ab94ee1e3f0b5956e8ad3cab767552c brcmfmac: Delete second brcm folder hierarchy
e35f8c6c8242c3bd87983c0fbdd16965bf4ad08a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e9ed464a7848d8c5155d373d578af499660b515d cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
f7eef4e0b4c33def4243c860642cf0d831edddea ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
d779df84cf78ce45cef9fce84c1f3f7442802d94 ath10k: Fix an error code in ath10k_add_interface()
b3498608dd35e8da1c5cbb4b750738d6463c204d ath11k: send beacon template after vdev_start/restart during csa
4c504a68fb863c494de0e8583ac580f6c6bdae5b wil6210: remove erroneous wiphy locking
fa6651b40ced7f02c2eeb92b07848de38dbc4d9f netlabel: Fix memory leak in netlbl_mgmt_add_common
057a9bbbdd63b2e8b230e8bfbb0d0bb338363d09 RDMA/mlx5: Don't add slave port to unaffiliated list
19b52024e802de0133115bfae703d99b2bd73042 netfilter: nft_exthdr: check for IPv6 packet before further processing
e763959346a2147f76fa76ab7577f0e55dfa2311 netfilter: nft_osf: check for TCP packet before further processing
7cee75a945e808f083c9dd8c127cd60215941a85 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
05fe51c52c0c1d42c6a4d1bf8e778854dad4c356 RDMA/rxe: Fix qp reference counting for atomic ops
acc854a31782caecddb540a2bd058d5f4a483660 selftests/bpf: Whitelist test_progs.h from .gitignore
09209f5b825da90b7c34c42bc34ea1121dbc783e xsk: Fix missing validation for skb and unaligned mode
5fcb5cabc012cbf0e8a829ff6382c5cf8e07d081 xsk: Fix broken Tx ring validation
0e3f76b34ae641529c80665a6ac342783349be18 bpf: Fix libelf endian handling in resolv_btfids
a4c9ef6a4ceaf02f592d600512242eb2fc6855ba RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
8f7820de39d6f90aea9febbf7eb123d49feb6b95 samples/bpf: Fix Segmentation fault for xdp_redirect command
62d82f718c278e364ffc4e9cd16423741b4f96c9 samples/bpf: Fix the error return code of xdp_redirect's main()
88891b3301ea3901ee310681c9bc08b3f075854b net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
fe05ed5ddb59b31a175f2f85c4bb560256d2a6fe mt76: fix possible NULL pointer dereference in mt76_tx
b95f28205b5f5aee49b3a1b4b8eb94c808bc99dc mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
eb2d36ffbd071c07bcbefa2dfc819aa69678f19d mt76: mt7921: Don't alter Rx path classifier
4da44e23bb88aebd72dac46314341ef9c4f13dae mt76: connac: fix WoW with disconnetion and bitmap pattern
84679a6690a475c00f3d1e248567e6d5ef17656b mt76: mt7921: consider the invalid value for to_rssi
1b1b9c084381fd657f4265e78ef51b1881b17bc3 mt76: connac: alaways wake the device before scanning
83bdd1eb47383ca7600d82b0fadae161bef212ba mt76: mt7921: remove redundant check on type
de8c31fa9230514cf5b222c1f77b3bee587bdcc4 mt76: mt7921: fix OMAC idx usage
1aabc4de2b75bd0de6c1d200f950143a3ed3eb8b mt76: mt7915: fix rx fcs error count in testmode
7668932b914d6ff0f4811681be797c84f73771d5 net: ethernet: aeroflex: fix UAF in greth_of_remove
ae11357f55cb20735ebd91282f29b3cee4371cf3 net: ethernet: ezchip: fix UAF in nps_enet_remove
16b00526a10d8a969e25f18edb44f44b3e4ee3cd net: ethernet: ezchip: fix error handling
8037694933b1c9c03cf476df23ff489ed5e0e358 vrf: do not push non-ND strict packets with a source LLA through packet taps again
9fd90164b23513d079da43ebe0947a7d68d8256e net: sched: add barrier to ensure correct ordering for lockless qdisc
8bad94e775e893f006ec53c8234dfefc6d3daf07 selftests: tls: clean up uninitialized warnings
1fce5a023facaf38d4a9cd9c56ed62c6359e3b5e selftests: tls: fix chacha+bidir tests
3414b2594a265a05afafdaab2c3fa7c004083946 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
e6e0841b3223ee1a5cb84446faa126a9958b2e5d netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
ba14d073013a04b03254644822495b107cb31a18 net: dsa: mv88e6xxx: Fix adding vlan 0
06746ded7fabadd552d585201f029ea094231019 pkt_sched: sch_qfq: fix qfq_change_class() error path
c90f75a44f50c48514ebc0427e4fd9aaf4370beb xfrm: Fix xfrm offload fallback fail case
7c8fa6dc5f93e2da70b199ed456609bae8fd2041 netfilter: nf_tables: skip netlink portID validation if zero
0b70a2249e2269c8a8aebc2dc1b4c99e9e51ae97 netfilter: nf_tables: do not allow to delete table with owner by handle
4288039ed23c1fffc67849caedee0a4bc61b974b iwlwifi: increase PNVM load timeout
8e81d7d1922b47e259a2975ca93c796ba25c920e bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
01760736effa0a86d77d9777bd4047c7009fa87f rtw88: 8822c: fix lc calibration timing
ec82244e0ec016a722d0aa079b3ba93e44af4bd2 vxlan: add missing rcu_read_lock() in neigh_reduce()
d3654b3ff53f3d1ee5cf82580d6af12c77503b2e bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
d2d486876718756c24a9f057884e4e4de5a73f82 ip6_tunnel: fix GRE6 segmentation
de328371aab493812f8183dc7d2485387f2a6995 net/ipv4: swap flow ports when validating source
2cba5c7bebba7337b1139277de4e2fddce8b1bf9 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
3e064d07b3c11b27e9dfd5c04bda36c6ba900b5d net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
f02ec9fea8aec2fb3d838438c541000037e5790c tc-testing: fix list handling
091d0ff71d0b31c09a6c7fa335d40febce4d41fa RDMA/hns: Force rewrite inline flag of WQE
9037a059ea50c5aa8ac4d868953cbfa7de935079 RDMA/hns: Fix uninitialized variable
ca9092a6eee5c156be18699b35b6a898ff9c2d51 ieee802154: hwsim: Fix memory leak in hwsim_add_one
64a0a9d63fcd3ee5739f9cedfa30c7f7b687c001 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
694d79a46826830a79e18cbad37a6909db703381 bpf: Fix null ptr deref with mixed tail calls and subprogs
bc20bc5437893c176d7fd178a0d6b5836fb2b6cd drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
1b5c71fb4b1de31248dc9990b8abcdeb6f34c715 drm/msm: Fix error return code in msm_drm_init()
9b65cbf06bc2751d41a8ff7bb23c3001f5b5f49c drm/msm/dpu: Fix error return code in dpu_mdss_init()
a56bb5b10b5673e14923feab250dc182675aa94b mac80211: remove iwlwifi specific workaround NDPs of null_response
796ed700084d2c4a9b6bd1d8108414f0cdd872ff net: bcmgenet: Fix attaching to PYH failed on RPi 4B
4afe96e8402610bae40dfc7d38542dc9f0b65b60 ipv6: exthdrs: do not blindly use init_net
b788c78859dbae6c7509f9bc566f04d651e2c896 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
164e90ecfdae70c31b9025aa304bfe28f6ff3eb8 bpf: Do not change gso_size during bpf_skb_change_proto()
17e013b838fb01a271af896d5353c2c5a5a4c39a i40e: Fix error handling in i40e_vsi_open
70c28bde9cdca3b16dda2078e8f983110771e6a9 i40e: Fix autoneg disabling for non-10GBaseT links
69ef22fbe16d8442fb51d4d3019eea200a9738a2 i40e: Fix missing rtnl locking when setting up pf switch
c4a57f300821914c6946f8dfe8a86dd68ec99249 Revert "ibmvnic: simplify reset_long_term_buff function"
302a20f569785b213141aaa07ff56c448eecd4cc Revert "ibmvnic: remove duplicate napi_schedule call in open function"
9c50b3fe401134a378994206565260e495611c76 ibmvnic: clean pending indirect buffs during reset
d3e0c886e6eceddf336f8d2948a4f427b337b8f1 ibmvnic: account for bufs already saved in indir_buf
3dc361a15d73be345f7de2d9c02306de7cb3556e ibmvnic: set ltb->buff to NULL after freeing
1378c2f80ab605dfaf9582c0b97c9990725a2a6d ibmvnic: free tx_pool if tso_pool alloc fails
1a807456ba7e3eb312f8d4aa70f2bb46c8dad247 RDMA/cma: Protect RMW with qp_mutex
e24b8a430f1a1759a2fa6d0af391829f412cac0d net: macsec: fix the length used to copy the key for offloading
3ea4df3703f0ba6585f98382fc3bb1a6d0f8fcfb net: phy: mscc: fix macsec key length
7b033fb52bb41d59a5922c767a780592bdf354e3 net: atlantic: fix the macsec key length
e0277a04b4204c870d8cb0270cce4ecd8827ad5a ipv6: fix out-of-bound access in ip6_parse_tlv()
60e80512082a45997d1f36dbe411dde786aca1cc e1000e: Check the PCIm state
d46ed385698b304f229db8c576c7ca405c06a7c0 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
a7ae02d81a4d6edf05b18c38125970b02e236d2b bpfilter: Specify the log level for the kmsg message
f8d96434c6d883f828f21fce8cf0d1fcbecc55b8 RDMA/cma: Fix incorrect Packet Lifetime calculation
58077f89f97341f27d202aba59784f0c1b5b12cb gve: Fix swapped vars when fetching max queues
7c1326d165ac4c875ed6de41b7376ba4cefab0c2 Revert "be2net: disable bh with spin_lock in be_process_mcc"
cd2a0e56dd70d84d5a74ab66c6064619cb3cb242 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f4827cc7418237ba25155adf99362674895c6179 Bluetooth: Fix Set Extended (Scan Response) Data
3678147eb647f9effbfd1ef7e210f7233678a032 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
53c0fe3a45a6e6139edf78233c339b5d4e50ba9c clk: qcom: gcc: Add support for a new frequency for SC7280
6f2bd9740244353b99c36da07e48d10a5bc7ee76 clk: actions: Fix UART clock dividers on Owl S500 SoC
f79d6e875e2f43645d0c1a2eb3ee9aaebf406f29 clk: actions: Fix SD clocks factor table on Owl S500 SoC
b20aa43e48a67d377f64a7da36c2f0169cd676b7 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
ff2943acc36acd38605759e89d3b9f8ac692c421 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
bb720dd77c0a8567f2fcc75b8f6df48bfe876fc7 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
5dafc10b0948938ad79274ab14a54f10ddce1d7d clk: si5341: Wait for DEVICE_READY on startup
efa664b40aafae4cba6a38fe31cc66207b47e3f5 clk: si5341: Avoid divide errors due to bogus register contents
d0a2bc0c623ff2c2e0d4cd052129f7d7e8a0dd56 clk: si5341: Check for input clock presence and PLL lock on startup
951fc4829f69958107626553a9b0d4f20fbc2adf clk: si5341: Update initialization magic
1eeb5476de721c4b6366d45b14713154c109851d bpf, x86: Fix extable offset calculation
d9703052c85cac325dfbcb802c3da08f270f49a6 writeback: fix obtain a reference to a freeing memcg css
016f9d0ee02ef624980eada299ec316fe3bd03a8 net: lwtunnel: handle MTU calculation in forwading
1e6781d64b33016deb57ebe7ff77e1cba510e05c net: sched: fix warning in tcindex_alloc_perfect_hash
a192d6443b7334cf1e072ebc6d8cb640b059ce51 net: tipc: fix FB_MTU eat two pages
937504c57d5776d673791a2527875086c39455dc RDMA/mlx5: Don't access NULL-cleared mpi pointer
b59e216bd6f9ecf5a81040362e79cba375e14b75 RDMA/core: Always release restrack object
1d3807ef0de4202d01183c3824b2ea3bc85c96cd MIPS: Fix PKMAP with 32-bit MIPS huge page support
cd3d045f21da99e8476fa16db6225356f7733c89 staging: fbtft: Rectify GPIO handling
51c3b7d59c70d972513e083f03715664e5f66b54 staging: fbtft: Don't spam logs when probe is deferred
9d8278da331848929240027b59409d9e7063f823 ASoC: rt5682: Disable irq on shutdown
d6485b66b4636cea2a80f4901fbf8c7b321c9084 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
bc874950286308e548231984ca9c9d73c4f843b8 serial: fsl_lpuart: don't modify arbitrary data on lpuart32
568769333b7c48081021785a33650dc4148d659b serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
b4eae058db0f9fe237aee4cbac93ecf5e8ae6591 serial: 8250_omap: fix a timeout loop condition
666ae026acd7b5163c888e06ec15ddcf599750b6 tty: nozomi: Fix a resource leak in an error handling function
fcb344641abe076c660669781c9c6637fef0d4db phy: ralink: phy-mt7621-pci: properly print pointer address
7547076f9923e9bd0a89d749407934440d8fd403 mwifiex: re-fix for unaligned accesses
c51dd6b783d60e42d781274700b6e9f08c3ecaf8 iio: adis_buffer: do not return ints in irq handlers
03e1e31c16c751b3a2b6ba39e5bb2e7f0997bad6 iio: adis16400: do not return ints in irq handlers
a1078b6283d458a2b51b2ae04c10a0354916c7fa iio: adis16475: do not return ints in irq handlers
1d9238dad02382db044e8bad4c73909509b93ac2 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
118f5efb8c246fe9ff17b8f889d4cf17b5a7e7e4 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
485538065ed357270e7d462127eb86591431ab96 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2bcd70426728f49d6cd3c5f97e5647e6c40ab10c iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2dae9fdd7a6af3ebdb556f1c4383789fdfe67783 iio: accel: mxc4005: Fix overread of data and alignment issue.
cd925396075a38d9b551ae455ad75510fb2a719b iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f354c718f44c1bc9570da6629aa4e0d3cbffffe iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5289feb239594947619b542f156ae27db1daca15 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
076c0fff63ce47651fa9b47c0b64bf897820f1a5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
270d06d750f7291fb5b811dbb7624c1339a59cb9 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3996427000ad0322494ae3f46eab316e15264734 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2edd064dc64ad8ad41239fb41abe8f4bc2a705dc iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2415571a6bb113a9de4ea5ae5e33b2cb9fda855 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9d5e9df7a75759deb5c1f2a5e8406fc5c5c8a77 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f32eb1a2a05eba03f8f9df86aacb067a8b0cfe5 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ff7d14f0217bb9e027c604f4a978ac938030d82 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
761cf30489111812fb736f4e90d3419fcfc5f791 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f1e3ff76063a3c89d214f8c53cf244c086b2b873 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ecabafe9f01a5e88ae33dc20a3980e30ad027adc iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aac8e32e189119e6e3eff14c659823ba7d57751d iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
093b5a82c048bf4c543bdba349bc04fd0676ba88 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bc3410c60b263a563b2cd541243abaca320c8eca iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6ad6c82907440917c7becfb0077376d90f0df464 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
576ee30348fc7f83c8d29ecddd9f724a349a544b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
b5433d365c158957fd3f6b539b1dc6614e65917a backlight: lm3630a_bl: Put fwnode in error case during ->probe()
f9dcd7de2f31c75b9b98a1998be1e26f882dcf6c usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
1e0484b7863eac1b65447ee5e1338bae8abc82e9 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
4f01345a195788dcb44688ae174857e2ce158a67 Input: hil_kbd - fix error return code in hil_dev_connect()
eb6f38c880e098172005c5228443715498f9fc3c perf scripting python: Fix tuple_set_u64()
1ef6c201778deb3615136746425045b1a7b70ee3 mtd: partitions: redboot: seek fis-index-block in the right node
8c10b18fe6e33ecb28f6b84ded65da5eb02ca449 mtd: parsers: qcom: Fix leaking of partition name
275e5ca06c2219526fbeb4b973898550bda9b62a mtd: rawnand: arasan: Ensure proper configuration for the asserted target
785fb025eec1fc6ed3fd91df2aaf6d25d45b2488 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
88b724f132d22b0e4b85ad3579c96913eb3b6fe1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
9e4f9a3b077bdd8a5a0d78b073473b772ed9fef2 firmware: stratix10-svc: Fix a resource leak in an error handling path
3726199810c91cf65b95ca3fb8aceb7c527d4f53 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a24385ea0433d5192f5111c2f79d31b2bbecee98 leds: class: The -ENOTSUPP should never be seen by user space
d6191700e1f982336aa303fae328fd0721f7f99c leds: lgm: Fix spelling mistake "prepate" -> "prepare"
b91b59dcae3f747304a75555f06fbe01e24a98bc leds: lgm-sso: Fix clock handling
9533dbf710e7619fb06e4b4d1179a3ef592353f8 leds: lm3532: select regmap I2C API
a5de3b8c2f79d4af89d2556f17aec107c29a3394 leds: lm36274: Put fwnode in error case during ->probe()
72504711bf59a35c2584783e0a6e7d25650e11d7 leds: lm3692x: Put fwnode in any case during ->probe()
e475030c8b2fe0a4432485228cb92959ce5169f9 leds: lm3697: Don't spam logs when probe is deferred
a985a21befc2251aac38635cc46a30591d98c6a2 leds: lp50xx: Put fwnode in error case during ->probe()
3e56889954e7a30635255608f742c570df504b74 scsi: FlashPoint: Rename si_flags field
4ecf2ee3d140f4d5089d603c9c8565dd73f89c11 scsi: iscsi: Stop queueing during ep_disconnect
12dff5fabe144dc5b5bea6616d65509f83214e6f scsi: iscsi: Force immediate failure during shutdown
7c91e7043e47e42b2aea67d2f81c7b5d58880c6c scsi: iscsi: Use system_unbound_wq for destroy_work
a4e9ece60858179be0e7db283c2313e7610cce82 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
9a6dab1caebeac1d7c3f4c24348f71f659106875 scsi: iscsi: Fix in-kernel conn failure handling
f74f5893e33771f3ebf5a48c518af6e6f7382b31 scsi: iscsi: Flush block work before unblock
79792b3a3fdcb38b11c9ee0731730343e0f46f85 mfd: mp2629: Select MFD_CORE to fix build error
2abb97a8b10db9d4d5d8abeb29eeea87c8b10523 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
ff56654b1d20e6fa8771d51153194b5ca2a018bc fsi: core: Fix return of error values on failures
b8aa7a9e1c22f665d79bf6a9b3993bd7b80c573f fsi: scom: Reset the FSI2PIB engine for any error
92c7f769a5c76c31ba7a38073ebbf4f67fa89ded fsi: occ: Don't accept response from un-initialized OCC
3187b9f0969912dacbb502d28fa8c26d01cb5cd1 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
96b860f772ad59535cdc53e9d5f409bf474b18b2 fsi/sbefifo: Fix reset timeout
fe3bf956168e8a58a5bf8de2c01f1599896e2d2c visorbus: fix error return code in visorchipset_init()
15bae39e834713e379ad53c31ebb7783cc9abdaf iommu/amd: Fix extended features logging
b40eaedd70d191e7ca4c85b1da91488d604b443c s390: enable HAVE_IOREMAP_PROT
59e86c4387eaba3c870c8c45e5c5f8a572507e52 s390: appldata depends on PROC_SYSCTL
39091a489c5ead5e5d80a48ccc32dd6b6b0872a2 selftests: splice: Adjust for handler fallback removal
b70c3336dcdcd5e2f5b5627b6e3ec7b6cf4b963a iommu/dma: Fix IOVA reserve dma ranges
ba0d25ece139cd2ed51462c66763d6e4fbfd48cd ASoC: max98373-sdw: add missing memory allocation check
d1b5b464a715d9e37bcfba330e950a7d924f5270 ASoC: max98373-sdw: use first_hw_init flag on resume
a7dcf3cee993c50b2bef90c4356a6cb5ac7067fc ASoC: rt1308-sdw: use first_hw_init flag on resume
5f0824d832f5902b5f219cd3bdd2d3c8e8af7cff ASoC: rt5682-sdw: use first_hw_init flag on resume
b5b37f0ff7748bf304a327079c4ce70e0ec2b257 ASoC: rt700-sdw: use first_hw_init flag on resume
06d39a0079aaa131f3e688e1aaf5b5e81172fa62 ASoC: rt711-sdw: use first_hw_init flag on resume
cfb9aff590b4fca4e4f44bb8cc3f940516a55041 ASoC: rt715-sdw: use first_hw_init flag on resume
b73cfb960695c238cb9e5775bc50f65817e526a9 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
65f645eaa0509213412dc556078bb08f71639a03 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
4e46804cf67894d48035cd58c3049c34ce136eff ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
11ffc84d811c8b98105cec5b95376884217eff4d usb: gadget: f_fs: Fix setting of device and driver data cross-references
0e94bdcd9aa83e28af296d1f6044bc5e2f941cac usb: dwc2: Don't reset the core after setting turnaround time
68fd8feb08e72eba952513ae2e97070b3759dd74 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
632ec68f0a130fef85279f1c24b4dddc0a959f1e eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
371c373e9f311bfac43e32aa8a8830d9e7da4f18 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
0874126d4dcb18a2fe283e14737ac4bef942d299 mtd: spinand: Fix double counting of ECC stats
ca13c5133f5eeb1d2a75ee56b8c5ad32025fef5b kunit: Fix result propagation for parameterised tests
50dcbfeef7519a5562121d3e9c021ab2015e6d3a iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07f62df60759d57589ad65f89fc75b7c3f5249e9 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d04ce839940f7867ea26cc12aedbb9a1d31e539b iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1a87246b2738805aebe89f35f5e907e2725b0483 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
8d560193659612604e6cadd8d43351143012a382 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c0de0a088fa7dd13aa733ea28de39b350324c6cd iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e831f7d4c3bd4f8014c93b8f89df18bc740ad9e ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
a4fd50c1d034b737f8eeeb5c92f23cbed4e6ab12 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
a1643b9556dc39b1316f2d02c51aeb8feffdd000 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
000250871f128a92ccd1a29bc831103d42f081b8 staging: rtl8712: fix error handling in r871xu_drv_init
46e3202d760035075ebf08a69bdfde39ba89a544 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
dc81727218a6a95053f3b42e8a5d6a6d2b396c92 coresight: core: Fix use of uninitialized pointer
7463a80f2da2a2cbfb42bcec382d71b13d068fc3 staging: mt7621-dts: fix pci address for PCI memory range
60fb34a86c6c1a8721fb4c471764e14c38819a44 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
26f49fd5fb64f3bb739c0abfa704a8347579fc3d usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
3166fec966012f8befa5b15c058ecf9957c0f17b serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
455f6cbab5b76d8d3688fe8427738e84e9e6adcd iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eed9be1dfe9da9c230057678699f8e7fbe8dad20 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
117802e534258f5c54e3f38182edde74ebe82766 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
87f42edc235ce78d682ca72fc1ace629069ce8e4 of: Fix truncation of memory sizes on 32-bit platforms
5f6d755751bee0a344111a8eb29562f33fcedc02 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
854efd37cbd5fcd644e843e17df6e2baacdc6a45 habanalabs: Fix an error handling path in 'hl_pci_probe()'
b00cb7548b82b38f7a53be32e5239b58c94d559e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
bde2b97fe63160cf415f6692f5adff7dc3a4e431 soundwire: stream: Fix test for DP prepare complete
539cc7bee333ba67df1e3fc57952f64d2ef2e331 phy: uniphier-pcie: Fix updating phy parameters
6567da57d1a79aca2c145c74e03350ccc373de16 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
9a5b07bd5c08878386be1e42685a88b1ca419fa5 extcon: sm5502: Drop invalid register write in sm5502_reg_data
8b364ac2d724f711187bd66d00cccecf5d5ab33d extcon: max8997: Add missing modalias string
a3ef80fd65a7b9d9f49ceffeed70816a9fa22765 powerpc/powernv: Fix machine check reporting of async store errors
10f3fd094f8062454306d9a5f602f25a4526cdcf ASoC: atmel-i2s: Set symmetric sample bits
6e89266e1697fe7a1092fbc26d4044ded947be2d ASoC: atmel-i2s: Fix usage of capture and playback at the same time
f602bface38ec3160ef2746dcb09c01437bc6294 ASoC: fsl_xcvr: disable all interrupts when suspend happens
9e5f92d21f1344b7a1db7a81396eb4d8dffb89c7 configfs: fix memleak in configfs_release_bin_file
bee9f27d8f6d4fdbcd76d5df8fe13e62be0f5a27 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
011dfa1f50851f22a0f035ebc0238c8d7e040db6 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
ed08133e911256ee7a82b998559c7f2ced54076d ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
20a4c3a756aacd76c1427e6d14ca5c210c24d114 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
08eca5932e23d5b3e3a61707639dec78bdd38314 leds: as3645a: Fix error return code in as3645a_parse_node()
f65c3d3637931fcb6e37300789c6bccb05180d67 leds: ktd2692: Fix an error handling path
a63e8598af1de886e2ff05f8d2bce8020cd61351 selftests/ftrace: fix event-no-pid on 1-core machine
46eb9123406b60281f964622ddc097bde34f6403 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
5d4ac67df70abdd6b63fc5e1efc50359bffd2a84 powerpc: Offline CPU in stop_this_cpu()
a2d35f367f45c07cca770c2c83a88b326eea837b powerpc/papr_scm: Properly handle UUID types and API
b404f33efd801e86d2c53d4cac9e9e43b0d668d5 powerpc/64s: Fix copy-paste data exposure into newly created tasks
91f007102d1d1e17e188f8e9dfdaf9a53bdeac4e powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
a45a36776a88501f4752bcd920050780243b5178 powerpc: Fix is_kvm_guest() / kvm_para_available()
9542afb192e2f622cb86f6203632e62c7b31fdd4 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
4b8e7adfbdb1c55b7d77e2c068e12a20bc11f970 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
bc3c510ed9061dee89beb26f7b9bc02eac309d98 serial: mvebu-uart: correctly calculate minimal possible baudrate
18b72ba3ecd5b744ced83848a127c0e8bc91958c arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
2b535d65ae97b484d33087d884aa3c35ac302ca6 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
b1a2cd537899be728346f5c13518838e7e27389d vfio/pci: Handle concurrent vma faults
0d5721c238aed06141630f31f3f6fca128e55207 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
fb0df02c129fc14bdc562bcdba49d280830edbb8 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
66e307315f2758290f7d05fba60b0568c283ea99 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9c20d620d579ebe5ad9eaa0e7095303370527c38 hugetlb: remove prep_compound_huge_page cleanup
4d206d3bae8d571c208db7c60a3532cd1752a3b1 hugetlb: address ref count racing in prep_compound_gigantic_page
e67e2c37586cf2d87a01338cb422d29a2eda3b18 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
719073662609f983d16f69d1c69f5e88401f1b03 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
bea96f5717720763cfbb046e044b64d849346bd8 mm: migrate: fix missing update page_private to hugetlb_page_subpool
c6c101c491e58a0203c896334dfe0b91164ff15b mm/zswap.c: fix two bugs in zswap_writeback_entry()
9170edf63251dbfd967a3d40f91ed61980d58cea lib/math/rational.c: fix divide by zero
064e6f2b18eb867a5a2a86f9d2711f3ff43fb7ec selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
4fc51c3c54784935f3911f5121f03e902b813c5b selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
466802af72aa1ddb45244725e600635ce5869be4 selftests/vm/pkeys: refill shadow register after implicit kernel write
360b098c51445e4aef46da328306ca0ba142388b perf llvm: Return -ENOMEM when asprintf() fails
c9bdbeee8eaf651fc88021f28ca670f3918081df csky: fix syscache.c fallthrough warning
e49b57e1440cdcc87bd943cbfd3a3a7b59dd9569 csky: syscache: Fixup duplicate cache flush
41adacb9155a0365f1fa926c8ec9b283547271df exfat: handle wrong stream entry size in exfat_readdir()
30d1058e2756cd1c6fd78fc76df8a8609bfdc81b scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
a85a0b4b940c2707e4d5522ce7f6d20bcc1cf9c6 scsi: fc: Correct RHBA attributes length
6d938d2ac5679761fbb70ffc4f9a050f5ff99cb1 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
3c2b9807afb553d69337c21273888736eeb93051 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
76b16f03fd11eb2d89b2574ef2b7a659626d2877 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
341b50e84cef256457e0ade1ee00f7cc5498bd2b scsi: libfc: Correct the condition check and invalid argument passed
2c13a87a0b90b00e10e03b49e6efd20263cdf956 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
fc1d550f6fda86c7088afe7394c151b900710ebd fscrypt: don't ignore minor_hash when hash is 0
4c7c9ce7c3b11b55beea3f7145e300e90a96176b fscrypt: fix derivation of SipHash keys on big endian CPUs
51de82ce32dcf8a6be06b47a3dc508db7d1e3f04 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
125f5bbafa0ccf64ab2362bd462ff618bcfc5b45 erofs: fix error return code in erofs_read_superblock()
3ee38153e7a31be499dc910e3fdf7a1efb6cef9d block: return the correct bvec when checking for gaps
b36b61da6e4aafda32ae1987fbaae67899e1f428 io_uring: fix blocking inline submission
724e5e6116f0ec43fe4704639d355bd09726a90b io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
e557619dedeb3d3d39cd28887c5de7383bba11a3 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
c02b39ad785740a3fc24a577924f2b87dd99c59a mmc: block: Disable CMDQ on the ioctl path
ba5368ce9d43628c3a97ea3d363070c336b8ec9f mmc: vub3000: fix control-request direction
b6d670dc2994694572f1f3201dd4e5a037ff4a09 media: exynos4-is: remove a now unused integer
a6596e17af4da98fc0b0a4e923198ef1a025d5d9 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
ad3f23be5c2770ab19f9ef1a3ac40b163ae31973 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
943ced2a0181dbeba1a182c08f5f20b29a58dc8d s390: preempt: Fix preempt_count initialization
1a3f37290967e740ff712a43a8d6c1682cff30c2 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
aedc02e83051a00f83a3aa1e579381ce16a59c21 cred: add missing return error code when set_cred_ucounts() failed
322cb01390819e9e2993a059aa347fa3b0034690 iommu/dma: Fix compile warning in 32-bit builds
543b2f38ef74ed182ad69cb763427ccb9d7a2574 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============2506884211898743853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b9ca66f227-4e7a8052a28d.txt

1fbf924f6688ccc481f6a77909fa5dff74475246 Bluetooth: hci_qca: fix potential GPF
e9e3d9fef1930306017396b6ffca5794c7c275f2 Bluetooth: btqca: Don't modify firmware contents in-place
187c97c672d1369aef355b1c5956bad1e8785836 Bluetooth: Remove spurious error message
ec7f4f3606185f6027fc06fcd9f31d6da95981d8 ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
3566bd263e36a6afc72093fe9fbdac3b54c6108f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
fb0dd2238ac96ab69ecca993b8dbef6e8143a067 ALSA: usb-audio: Fix OOB access at proc output
e3d7d6e7d3bf85a38cc10939d631d529c73494da ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
93c96c90272691c8b59d11cd8c2d7f0075e58d4c ALSA: usb-audio: scarlett2: Fix wrong resume call
3e6eda887b80c03152ddd90cf4da9fe0ffc4224f ALSA: intel8x0: Fix breakage at ac97 clock measurement
110ec2d2a396613c7d3c0c258af6c10cf49177dd ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
5db304ac890649aba560afbd044b85dd5b107290 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
15f4c458e55b9d5d4cda570b6a52fc1f881fc19b ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
934ee051db44d0c4da4cdcd600e38b47e9f454ef ALSA: hda/realtek: Add another ALC236 variant support
ab27a4ddcc7a00331dc79d4bd6d4be1b5a6f2cfa ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
eaea77ac623d0e6baf9c8ac354ae38faba091bd5 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
5762fe0b9cce35a73b561da33fbbead7c2b70ac5 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
478d9d1fae741092a53f7846392760452647d19d ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
ead9adc46ade5e80c1c64de0861bb0931b5e4798 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
3fe703bb79cd2f1264c7f2f83d2f4b7a3d37765f ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
bc52e838052c0c16c222e7618d6fb53e625d4b4e media: dvb-usb: fix wrong definition
0a43999b83de45dcc0a8695bdd275b6ebccb726a Input: usbtouchscreen - fix control-request directions
4be669b80e52f9cde9effc6bc94b6736505d43e8 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
55bb5cf1c4debaeb375e1bf362c1a63edef3874e usb: gadget: eem: fix echo command packet response issue
e942389a01321096b07352665d36df262e48c1b9 usb: renesas-xhci: Fix handling of unknown ROM state
5f4d17d477d095a485b0936a0e4b0cda08b83b48 USB: cdc-acm: blacklist Heimann USB Appset device
66032a4eacd37030695a1ba65d9f7c976f12cb22 usb: dwc3: Fix debugfs creation flow
324bc3edaa97eecd6d6b8ba60506d3375ac5549d usb: typec: tcpci: Fix up sink disconnect thresholds for PD
b9f093af595834ad08f09eff3eda1a7c8cedeaa8 usb: typec: tcpm: Relax disconnect threshold during power negotiation
b15cdd82e386f9d6ff97eaa3e1e23b1604dc41e1 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
4aa31c5768e0e14bdee62e8f0707a49d08804d8c xhci: solve a double free problem while doing s4
ba38d49240badb49a4539cfb08d73ef3c5ea4d80 mm/page_alloc: fix memory map initialization for descending nodes
e2ac3eb8f6fc89e011d92bd6b7047d35ba889ab9 gfs2: Fix underflow in gfs2_page_mkwrite
7db0e513d6c76e66c52c3e5c1d5f41839c420a17 gfs2: Fix error handling in init_statfs
fbac5436b9b0397df2d9bfcbd8c43aed897d7e53 ntfs: fix validity check for file name attribute
9079de2943425ac447a930bdfa73216f12d47d25 selftests/lkdtm: Avoid needing explicit sub-shell
33b2d3af534cbc2588ad2e7baa50af8eae83a73d copy_page_to_iter(): fix ITER_DISCARD case
eb2568d4dd38e79b2f15c4a63702a4a9044ba594 teach copy_page_to_iter() to handle compound pages
804c5dce07e6b40de29303fe35bc015edd6d4cc0 iov_iter_fault_in_readable() should do nothing in xarray case
54033a342da91d150de1e4ca3f92e5e7dd6a06d1 Input: elants_i2c - fix NULL dereference at probing
3f09b1c3984c7a411664c0506fe8e8e7b703b657 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
234af060f27ae19aacaeb1ba497a80b29cf55eb3 crypto: nx - Fix memcpy() over-reading in nonce
ac1e33e17d9386c4086ac2c77ec75c8e4ef9ac2d crypto: ccp - Annotate SEV Firmware file names
830a73e3830a6595a1d5473ad87f96ef4c8247e9 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
8b96eafa1bcb43dbdfeebcb91fc5bed0a9cd2c37 ARM: dts: ux500: Fix LED probing
637afc722f9f308c940a06d0028f5810f633522b ARM: dts: at91: sama5d4: fix pinctrl muxing
0462816f9cd89adffc8a265f26ec3f13260166c1 btrfs: zoned: print message when zone sanity check type fails
650605477c53b17284ea31932a87a0d1a5e31fd2 btrfs: zoned: bail out if we can't read a reliable write pointer
afa2addb0266759cefe273aefac94e71a2537cce btrfs: send: fix invalid path for unlink operations after parent orphanization
d84ed21d9d63c50d67a32cea39057fac7da0dc4e btrfs: compression: don't try to compress if we don't have enough pages
3ac380c7151e187ffa3b21b0e365d24960620c7c btrfs: fix unbalanced unlock in qgroup_account_snapshot()
620e9904bd39d84f0a168dbf8efae940e0e62422 btrfs: clear defrag status of a root if starting transaction fails
3f1ea9325df65de6d48cf35e0acc84c0d8472cc5 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
626624cf7eb5a44f8750a40ac074ea846c9a2e15 ext4: fix kernel infoleak via ext4_extent_header
252752ed27ca2868cffd4448033aa05f8f8bdea0 ext4: fix overflow in ext4_iomap_alloc()
db525fde160f457aab1f07b7ee0624f6fb43e4a4 ext4: return error code when ext4_fill_flex_info() fails
d97119221708c46b9935ddc23b5c180def89a30b ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e3acbdc85d49debdb38a12eae19307f3dd6d4d38 ext4: remove check for zero nr_to_scan in ext4_es_scan()
4d110e1ac72ec29c7e4255979dbcc6d93b505fbb ext4: fix avefreec in find_group_orlov
eba25e977d575815ad2603a35ae30f3b39ebde26 ext4: use ext4_grp_locked_error in mb_find_extent
cd79e70922c580926ba91c4499fc9c1219b64cfe can: bcm: delay release of struct bcm_op after synchronize_rcu()
cc65422c062c8bccf4b735e32fdf9b61b403cc54 can: gw: synchronize rcu operations before removing gw job entry
7348556ebea1c0cc6b44c0937f3134ca7402e2b3 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
f1875b86dffed6715c272978353b995c0879a687 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
d13988c3fa80dd0d64d51c506d819307b772ea32 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
708eccd116a44a9e0c1426faa8c7791a320cad89 mac80211: remove iwlwifi specific workaround that broke sta NDP tx
68138d38d0de9652eff48141910bc50e213984b6 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
45d1d744037d8807df5639883bb27f2ad45aedf1 SUNRPC: Fix the batch tasks count wraparound.
fea0ddce8eb38b4a1111672b328c3659248daac9 SUNRPC: Should wake up the privileged task firstly.
4017fda000de24ec16238ef6323f39c083b95bdf bus: mhi: core: Fix power down latency
e643396eb9bdbca61585b7efc1aed576206df781 bus: mhi: Wait for M2 state during system resume
f0585579b8f9d36836a169dac1f29273acc8b593 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
684811ec264662b11a72f580e4c74a3bf4f79228 mm/gup: fix try_grab_compound_head() race with split_huge_page()
c8ca52c5d26fec9b1dabcabf086f21fda48092d7 perf/smmuv3: Don't trample existing events with global filter
f0e8719a8cec308801d1e8bc7cf1d52fea1773ee KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
8d415dfb32f4f94078a098842da74c417049bcb4 KVM: PPC: Book3S HV: Workaround high stack usage with clang
f6b986767fbd1ae84bdd010c9b0653dedd2a01db KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
e94c9ee597f95c57b49ba566a64cae644ac1179a KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
57f24368cc7ea2dbd0b23da8621ed1e3343c7e48 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
5a5b7ece8cb48475d7aa4afd02583467a1e1a03d KVM: x86: Properly reset MMU context at vCPU RESET/INIT
7dafbf37df5d36bc7567c5389812870ad36ac525 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
b05a24dedab0c484a89052b68a7f44a83926ddf4 s390/cio: dont call css_wait_for_slow_path() inside a lock
9b23bfd0956dd489b42b4df4fe5c9d155e94a8f7 s390: mm: Fix secure storage access exception handling
4189e0aa6e956534c4efc62698b1ed0004d67e65 f2fs: Advertise encrypted casefolding in sysfs
f0d37367e3cfa06eab2b4176f011c83282e27d83 f2fs: Prevent swap file in LFS mode
fcc8733f2c5ab41b14ca61f06e4ca25d2d16c113 clk: k210: Fix k210_clk_set_parent()
cb0fbd06cf26c6aa44caf9634c508630cda53a63 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
c4db70be907f2a1e761e0f20d6d9000b3abf2d5d clk: agilex/stratix10: remove noc_clk
a3e324855309c00a56c18ce016afcdbc8bbd8c15 clk: agilex/stratix10: fix bypass representation
053298d25d88fda16a2bcf43b2e93ad6f31ff9a2 clk: agilex/stratix10: add support for the 2nd bypass
4f8e846f212fbfacc3dbc18c8463c1a88ee8cf7b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e335904069fde31ee9d98c2baed99114300232fe iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
7c2ec4f855b26717462363f32d758753810ac0d5 iio: light: tcs3472: do not free unallocated IRQ
3fff10142782c364fc74b4d3e31d1c91a6a87499 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
50c099ebc0533f460bf0ffcfec2262f69249f5f3 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
cf1e0315b8507bc2ee4c6f54ad12348238df306b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
cc1cfe9d1aed0b9860ac0dc29074f0b8c0511a8c iio: accel: bma180: Fix BMA25x bandwidth register values
d66a4f22907ebcaa62ddbc9ae932a43e4589fb9c iio: accel: bmc150: Fix bma222 scale unit
7c776145ba43b75c7b8aef1f6eeb2d6159293a96 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
0b8bbe16dfc0d5079562428d5afe3e5bc9c224f6 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
ff6900f95424b8997409ffb7d0fec9d0353c7b84 serial: mvebu-uart: fix calculation of clock divisor
d4d4b4eb9409586b1890f5e075c57dec3286c279 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
0bbf5dbc5d7532dea80fb28114035612a2c45fa9 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
6696e952011897ff295c6cf2716a9cc824e87a35 serial_cs: remove wrong GLOBETROTTER.cis entry
37bd07afc40a392392d015b2a4ca60014530c117 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
eb3b375f7acded6b6b518b641586f87b8b85cce9 ssb: sdio: Don't overwrite const buffer if block_write fails
88a0611b199187b269d14ce826a71ba12780e31b rsi: Assign beacon rate settings to the correct rate_info descriptor field
8494444685909dcef8fb673598af9956e4a8accb rsi: fix AP mode with WPA failure due to encrypted EAPOL
4e1b429182c492185bf1c85d998e6c0b2459df39 selftests/resctrl: Fix incorrect parsing of option "-t"
24d7388aa53a3cc96c3237e64d63c7c8f6dae010 tracing/histograms: Fix parsing of "sym-offset" modifier
896435b2262d8bfee209e5abbf8ce55682a84951 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
3a0e13c226a669ad6a357264b7909fe63ad47ca5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
3b2bd6d57d54868365fe0205969dba05b14016df powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
10bff6e58053c7951e05d700470a140b8951e5f3 x86/gpu: add JasperLake to gen11 early quirks
ef8a1f47c5bf8b72c97c652c095559dfdc87c78b perf/x86/intel: Fix fixed counter check warning for some Alder Lake
83811635d834f76c575f24d8e0cee96f99a453ec perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
b0abc2082a9f130ecf913a1541ed56c7f205db59 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
58cca1e2c384fecbd2cb90ee56e6f810ec1414ac loop: Fix missing discard support when using LOOP_CONFIGURE
d96143c193176c2b4f82d780a0f68a6f298a9a36 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
dfc9a886e9361eeef8b91fa2089010d93c52b316 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
dd042e8bd52be95899992b36af70289107046c0c fuse: Fix crash in fuse_dentry_automount() error path
a5665e764c19559cee9ca4450d67e6e5189f88e2 fuse: Fix crash if superblock of submount gets killed early
908ca34502a14afd6aff8830f2e863daf4de153d fuse: Fix infinite loop in sget_fc()
371a0275e1bc8d2a98ffb3b3e8f55ba6c417bec5 fuse: ignore PG_workingset after stealing
4c08bebc47373096d5ef62ff467bd9fb0b4a7a8f fuse: check connected before queueing on fpq->io
a42a1e5bc26e0322aa43bfe6d7a233804359041d fuse: reject internal errno
cd5f91f8a4c3fbfbc75132ad2623b9e0de02eb83 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
b21e2c567e8371bb5cd1225deb75e79dbd8e6fae spi: Make of_register_spi_device also set the fwnode
2d777c89dc6439e9c0a0d359d1c7fefe1f22ac07 Add a reference to ucounts for each cred
0e70e63f559f95ed1b7d583bc274881b50556fa4 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
1aad0262714e60be06c6f752b661c46a1cbeb052 media: i2c: imx334: fix the pm runtime get logic
286dbf790a584f05f2dcdd6a635b04b376e00607 media: marvel-ccic: fix some issues when getting pm_runtime
c62488ea7dedf0f1307af1036411930527751afd media: mdk-mdp: fix pm_runtime_get_sync() usage count
df820ce121a92608e9fea9732650917b268ecc1e media: s5p: fix pm_runtime_get_sync() usage count
18912215558e33b6d063a21547a007380555e40b media: am437x: fix pm_runtime_get_sync() usage count
7a8a374591fce88e9e5fdd9bec4354d5a159473d media: sh_vou: fix pm_runtime_get_sync() usage count
23cf4c39df9f7c8f1abc44949240143044d38d78 media: mtk-vcodec: fix PM runtime get logic
65d5c7e2e5a9fff675d44144ba35192be813e781 media: s5p-jpeg: fix pm_runtime_get_sync() usage count
bf8c6b09b85c070ec947ae3a27c0eea3a25d4777 media: sunxi: fix pm_runtime_get_sync() usage count
04bb8032662540c2ecc5b843ebbcc07ace6c2b47 media: sti/bdisp: fix pm_runtime_get_sync() usage count
abe980ba2635823f05e477536b19e29606c9b574 media: exynos4-is: fix pm_runtime_get_sync() usage count
67ab79d4274d478baccf641d1db64936ec03639f media: exynos-gsc: fix pm_runtime_get_sync() usage count
ca7b480f3d761cf7cd58713ea87a0b3b93de5f9a spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
77881aa5442520a19c6bd1b70be9766ad7dc2f70 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9fd9fec64375f5a835b7a4557284d2275d7938fb spi: omap-100k: Fix the length judgment problem
316385da4f029b20bdf95e2fb772aa202bc25195 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
d87a9fc289c4b0449122e0d99af3be76c10ac0dc sched/core: Initialize the idle task with preemption disabled
14d660e64818d9a5fe84c9d9242f2134f3cab278 hwrng: exynos - Fix runtime PM imbalance on error
f8186c5403ea9cd23597f7a5dd337bf26d60a605 crypto: nx - add missing MODULE_DEVICE_TABLE
e92a342a826280549458a7eb624b815cc2492f5f media: sti: fix obj-$(config) targets
1bfc732b2b4fa9fa29e92fdf80d11ec3d9723d4c sched: Make the idle task quack like a per-CPU kthread
dd66beb339a555dc9f4977c3a04d7456044a49a4 media: cpia2: fix memory leak in cpia2_usb_probe
19532e65d5729fabea56b6f27611389193218a83 media: cobalt: fix race condition in setting HPD
4603c9798e3d1a969a9e6d5d6626d9c1b0fec1d6 media: hevc: Fix dependent slice segment flags
164d83a7e4ed7114e17820dfa7b366375acaea6d media: pvrusb2: fix warning in pvr2_i2c_core_done
377acd3be9a52885b11c4da64e98c6c34939f7b3 media: imx: imx7_mipi_csis: Fix logging of only error event counters
27ad9c1d9da17349a3a9d5b130221ba71c40c9b7 crypto: qat - check return code of qat_hal_rd_rel_reg()
9987ad2b7a0199b931b9c437c8f0a684081cb07f crypto: qat - remove unused macro in FW loader
ac27c7bf80f177bd90af86d29de961b6687ab3a5 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
063f26f7725b3eccc74f357fd52c4e994c9e52d3 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
070d5185cb28505c6103901d16afd3d7b24f4371 crypto: ecdh - fix 'ecdh_init'
8b51fad3996caf803ae5822ab5b6e464e9e9fdee arm64: perf: Convert snprintf to sysfs_emit
8908fa33dcfd4982a1322c348ce6a153b7131bda sched/fair: Fix ascii art by relpacing tabs
91de748d14c576b0cba1d9762eb0f4a3fd4ea6ae ima: Don't remove security.ima if file must not be appraised
17845e4035bde5f17a269d8bbcb8555d9a6f85a5 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
74620d642ff88e2b0fbea27cb4971ec7ab017459 media: bt878: do not schedule tasklet when it is not setup
18214c4ccf1d82b66b16b3945bd05f1beb632236 media: em28xx: Fix possible memory leak of em28xx struct
dbf1f24354ed31926ed0bd9d93d8778dc384d30e media: hantro: Fix .buf_prepare
a84c87dc2f2be807ed318cbcb3c764520f80d51e media: cedrus: Fix .buf_prepare
7721af9f3009cafccaecec2e621f4f33f4db0b8e media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
002c812b8e733c1e6afa635df5aa340cb19d9c6d media: bt8xx: Fix a missing check bug in bt878_probe
512d86bc57bba080b290a2061101eb6ea4c93130 media: st-hva: Fix potential NULL pointer dereferences
b66eead5e6153fdf543a767e720698dc8904eaef crypto: hisilicon/sec - fixup 3des minimum key size declaration
39d9a2db817a87cfb5c5541f54211ebb28b8a611 arm64: entry: don't instrument entry code with KCOV
d327434bb0196dce3c928d3f08fde52f3e8d1cdd Makefile: fix GDB warning with CONFIG_RELR
557575e7368609209642d1c6ebd1ee3003d5d1b5 media: dvd_usb: memory leak in cinergyt2_fe_attach
5bdcd274be0b7c63996d0c6ed61a31d4739f3491 memstick: rtsx_usb_ms: fix UAF
e2480e886c9873da4e169def7b8d7a8e20b2dd8f mmc: sdhci-sprd: use sdhci_sprd_writew
982f511c1cf191f6513bb54f317abde4b50ef2f3 mmc: via-sdmmc: add a check against NULL pointer dereference
8b72fe70db8c275230214c30e50572d9db12f061 mmc: sdhci-of-aspeed: Turn down a phase correction warning
c5312bc323362bec0c0b6d39c653cc0d85e6c91c spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
cd9bc6da4d8ddd5c20db14b57af2a7994937720b spi: meson-spicc: fix memory leak in meson_spicc_probe
c2849ec70c773e99de706c48905920fcac68352a regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
701700652b320a22b5a4bf51f8aac012deab8ab6 crypto: shash - avoid comparing pointers to exported functions under CFI
62efb2d45407752a84325033bb015abf8f117190 media: dvb_net: avoid speculation from net slot
c9540e2270e1293328add9f69f7db3f118055fb6 media: dvbdev: fix error logic at dvb_register_device()
992c2ecfe7da238ba1de17cc36f8011e3c364255 media: siano: fix device register error path
26ac1285f30749bc066e3420906b3b9e6710867b media: imx-csi: Skip first few frames from a BT.656 source
59e856e9d1f1f7039cb38e4ff50bedca3a508095 hwmon: (max31790) Report correct current pwm duty cycles
300e96982301ae428e3b39ecb437aa3670084859 hwmon: (max31790) Fix pwmX_enable attributes
490c2bdf30090aa64a0d9882cc67f45df91e7c9e sched/fair: Take thermal pressure into account while estimating energy
4f5b67ca148e9ba7802fb6cec524070c0a2613fd perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
f4fba399cf7c18c80bd94b9d702146beef7f8b89 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
21af4dab160d537b36cd85f8a63b1ae8ac29e77b KVM: arm64: Restore PMU configuration on first run
723ed50bc67fca3cd15360a1bf058dd385348d44 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
5e495fbda816512c732ebf8b080e5baaefaabc7b btrfs: fix error handling in __btrfs_update_delayed_inode
86fe9d51866ac0c5d120ca729e63a863de9e8edd btrfs: abort transaction if we fail to update the delayed inode
f90a7c6b6d9c49e1eea4462af3842c1be284dda9 btrfs: always abort the transaction if we abort a trans handle
42c8e3a7830f9e70a4edc9849ac77698b1bc1bb5 btrfs: sysfs: fix format string for some discard stats
38efa6025eeefb92d7a5acd009f6c5be824bdf05 btrfs: don't clear page extent mapped if we're not invalidating the full page
c02c64aa74aee7081459902214058d083760316e btrfs: disable build on platforms having page size 256K
ca8563583e6487473690b40ad0a63cbc4fe784b0 locking/lockdep: Fix the dep path printing for backwards BFS
ec256647853bddbcb850d6f8d2c2c9b0f52d1fdc lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
6bf19df6c9a0c1baf3b7c56b9ac33d4055fea1ce KVM: s390: get rid of register asm usage
b4f717b31c6d7caf57fdc818f5e43fa3e27dbb89 regulator: mt6358: Fix vdram2 .vsel_mask
0f2c221a4909963919ae3c000e67692824c272c9 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
7cf059bf39cf51dc196e839a682e7094599e3910 media: Fix Media Controller API config checks
85a59da98fc5aec45040ee0453b21cee0f2e5de4 seccomp: Support atomic "addfd + send reply"
a8d4716725f8c3fb598cdd27e7e3597c4bba1d75 HID: do not use down_interruptible() when unbinding devices
affd5328a98f5aeeccdf311aa218e41aa94e8d18 EDAC/ti: Add missing MODULE_DEVICE_TABLE
1ac57aaa3e3d65387088ee6732bdad2fa5d07636 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
e92bd72dc4e472b9271d7f422634e418610dfd5d ACPI: scan: Rearrange dep_unmet initialization
3c870c5111508cd36d694b8629862c24b36864ac ACPI: processor idle: Fix up C-state latency if not ordered
8aa208accc294051d4cbb5ec0b9f33f162d38138 hv_utils: Fix passing zero to 'PTR_ERR' warning
609a3705f98fc9355b2555dd22b4277e304834a2 lib: vsprintf: Fix handling of number field widths in vsscanf
2298c0950b590b6e7f6f3cc3adccd239808155af Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
8f68a0740179d0d485e18b0223e2c8362ea31d79 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
cc25522afaace8ddc0b31d964b43bccbb9333151 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
8e2766f07b8b61f185197798c95f5089072094b1 ACPI: EC: Make more Asus laptops use ECDT _GPE
78748671c4b489824a81423d09fb3a7f536dda05 block_dump: remove block_dump feature in mark_inode_dirty()
0e1bfc72ca4b5f77152064d288c4017f3ee49d35 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
a591838c292b2d324e303848397e3e50d945de54 blk-mq: clear stale request in tags->rq[] before freeing one request pool
7cf9f1c900f2df4b581d2539e63959cfd8379406 fs: dlm: fix srcu read lock usage
0df4fe6c5056bca10403b456aecebbaf2f985040 fs: dlm: reconnect if socket error report occurs
ce0dbef611b803c1c3c5f3106926f60b2f339308 fs: dlm: cancel work sync othercon
cf258a93361f89d4ed071cfda876d1ed4e34a412 fs: dlm: fix connection tcp EOF handling
d5987cc282549a82adb1fb5deb981a89f9037af9 random32: Fix implicit truncation warning in prandom_seed_state()
72ef1677b8cfbd2bc31ff2ca64ec5ab4fe34744e open: don't silently ignore unknown O-flags in openat2()
eb6d542d4b77e883cafe1b122d4aabbc6897acc8 drivers: hv: Fix missing error code in vmbus_connect()
e40460d24a2e1144ae147a5a6987859c77c99336 fs: dlm: fix lowcomms_start error case
e6e80fff3d12ea33a65a0b7d0a5f4e72dab1a3a5 fs: dlm: fix memory leak when fenced
e9fb60555d1883f566738976649bb9591f1d902d ACPICA: Fix memory leak caused by _CID repair function
830e36680cc75e201e4c2393ebbdfaa35c50603c ACPI: bus: Call kobject_put() in acpi_init() error path
08e066b9294304ca168767b16e85fa0b8ac8c833 ACPI: resources: Add checks for ACPI IRQ override
ee0a0d21ad18dc7d6ed71719302b80a298dd9c63 HID: hid-input: add Surface Go battery quirk
c25f1aebc5d88c409d68c6036765de21c9d52d16 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
db35d49260a853e1e7f8ea475fc68ea3a637547e block: fix race between adding/removing rq qos and normal IO
e3d91269f5fb43db426f4f0e61de6774baeea17c platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
8def6f115e91fca1e51c6a4464641c052ba36b69 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
0b23f39368e0dbc23ec1a3d491b36d6f9676a5cb platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
5a6e21274c4a118733458b521d4522dc69d95879 nvme-pci: fix var. type for increasing cq_head
cfbe1eb9f27f1cb53d652e09f93b1c9a270ab2e8 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
fb0ea75a28cf982934eaa99bc782f05d2bdb7308 EDAC/Intel: Do not load EDAC driver when running as a guest
01db7f3aa99da19e2810b8904720e70c72ece86b tools/power/x86/intel-speed-select: Fix uncore memory frequency display
6e6764fe20f4919f127daf6db8fbc96d0ffc2bd3 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
d4ca68936c5192f2799bfb6263b73e7dcb941ba7 cifs: improve fallocate emulation
18ed8908c7b740fc4317b4cdd36b0cd15cf57c4c cifs: fix check of dfs interlinks
46b8e426a32ff34e33a35daf930543d4730b6480 cifs: retry lookup and readdir when EAGAIN is returned.
dacdc3f8108fb2b8585d8f59a350f2733b8adc20 smb3: fix uninitialized value for port in witness protocol move
15a324cb7886007e02a732bc1fc24bd42338d767 cifs: fix SMB1 error path in cifs_get_file_info_unix
1a53c11581a7a945ae0297fb41bb8c15100cc896 ACPI: EC: trust DSDT GPE for certain HP laptop
f5e04fc3965ed88740e392cd2c0c34c2abe10755 block, bfq: fix delayed stable merge check
61e76811db6af0dd425b31fa4c04bf56f0973503 clocksource: Retry clock read if long delays detected
81ecffe93bba9cc592a7d045e1e6c79f7fefc0e2 clocksource: Check per-CPU clock synchronization when marked unstable
13ae52f91fd80d51c4c6490db4e67d9e47432417 tpm_tis_spi: add missing SPI device ID entries
6b4e617dfeea4c6d169df6d2563524f8f9073c6a ACPI: tables: Add custom DSDT file as makefile prerequisite
c8f7c22e5be351f278e21e0f5a1c3cf2e47c39a4 smb3: fix possible access to uninitialized pointer to DACL
ed4e609cf5314d50be90ac0b466efafafe06cbf7 HID: wacom: Correct base usage for capacitive ExpressKey status bits
a9c5f279337ce5a63bf73f607e510d277ee3a773 cifs: fix missing spinlock around update to ses->status
2a17fc354167a5981b3d7239a4753fb9ea933a08 bfq: Remove merged request already in bfq_requests_merged()
ec50e94e9307d19637742b4860ebc6db8aed607f mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
976351b997e6ee13d619a35af6875703cd5e51db block: fix discard request merge
fcd09425a267e868c41783f86199e8b4c3255600 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
928d6ed88c5b960fc3bbd035acff24bd31c07bd5 ia64: mca_drv: fix incorrect array size calculation
65804a65dcd71cd01d95dadf801a194a9dea1373 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
72735323b94f9a4c59f80fb625e24ff66501f790 mm: define default MAX_PTRS_PER_* in include/pgtable.h
e5741f8a7320bf2b7af5c50dfa425e7a358f2cb4 kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
e406dab77a8c183dcf261621a12ed730d8926245 spi: Allow to have all native CSs in use along with GPIOs
e63adb42497ed74f730f37603aa6405aa4cd4491 spi: Avoid undefined behaviour when counting unused native CSs
d5e885bf9041c13d1cce3c7c77cdad7dfd745ea2 media: venus: Rework error fail recover logic
1beeff64f3085be68b36e270334b2d5e15c225fb media: s5p_cec: decrement usage count if disabled
38cbdb3fb885c82a94adfe4ab18539ba2ac1c9a6 media: i2c: ccs-core: return the right error code at suspend
6c164734e7fd99483d0348d5fe098227f1e835d3 media: hantro: do a PM resume earlier
ff750997a78d11662cbf4efada7bbd6b1b269516 crypto: ixp4xx - dma_unmap the correct address
b64366726c603f4b627497a1cfa80fdd2ae7cfee crypto: ixp4xx - update IV after requests
019b8dbe31bec0d4eb0d4f6549878e027819d6e8 crypto: ux500 - Fix error return code in hash_hw_final()
c85ead2c0c4e23c7cfde5489bf967748bc581192 sata_highbank: fix deferred probing
241e59e37ed3901dd50ab1fc07cebfdf227d8778 pata_rb532_cf: fix deferred probing
b85d0fb20fe24e8b050fb4a14b501843ee887ad8 media: I2C: change 'RST' to "RSET" to fix multiple build errors
08683410c62ed3187c1616202920636dfb0ff111 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
57e2d3e305cd41e8a4399361d78dbb19feb172ba sched/uclamp: Fix locking around cpu_util_update_eff()
2c1661ae0ee3877c2b78ed75b39c81d83f24b6a1 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
c2ba639220c93abda1136697115c47552f5b9050 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9fd86aef36e5719962005802b75aeef962d69cb9 evm: fix writing <securityfs>/evm overflow
8261b414aa0d8a609061f659758661f4a10d65ce crypto: testmgr - fix initialization of 'secret_size'
6c3d8e78f4c9854a52378568964ad0a0b409bb21 crypto: hisilicon/hpre - fix unmapping invalid dma address
a0df98ea84dcf060d7026f71f0f037837ed34d71 x86/elf: Use _BITUL() macro in UAPI headers
4060b44d3850bf2bca0e3e4a3735c40780341b47 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
e504d34d46d91331bbd0a0071ce8aebc25a69c9e crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
5c43333f16e59cf59cbd32fd9bd84eeea90dfb6a crypto: sa2ul - Use of_device_get_match_data() helper
d727881d87e6b2e9a1c311af59a5b7eb7bc3821b crypto: ccp - Fix a resource leak in an error handling path
5642ed7ee1ef8f39c150b660698a83da57909c9a media: rc: i2c: Fix an error message
9b9221126c3cf7a6ccd8ba22497f268fec570f53 regulator: bd71815: add select to fix build
220c796e9711a9197715be214e2afa35751a46d2 pata_ep93xx: fix deferred probing
1d31a15f74822e7e6054873a14bb3e5c2447f3bf locking/lockdep: Reduce LOCKDEP dependency list
a3b8a95d19fa14b576cfa3b682adb9e4b9e6e3e0 sched: Don't defer CPU pick to migration_cpu_stop()
415bb18d2407284f96161419008bf279053cfd9a media: ipu3-cio2: Fix reference counting when looping over ACPI devices
a6ff4acabd1b98c7d8d1258f0db5db5fae623ec2 media: venus: hfi_cmds: Fix conceal color property
d7662da6c68d4376c6634d9dff82a57ce2c6ef50 media: rkvdec: Fix .buf_prepare
dffeda37558a28d119630c1f46fbbd66c584292f media: exynos4-is: Fix a use after free in isp_video_release
6166e3e2261fb64b08007fb03d29fd3126ed0ba3 media: au0828: fix a NULL vs IS_ERR() check
14565c1be72e71e00070f7090dd637de24be088a media: tc358743: Fix error return code in tc358743_probe_of()
7d20940f83b2e213967001f897ec07a769554bd7 media: vicodec: Use _BITUL() macro in UAPI headers
dd7cb09bd02bd2c564c8db11fc11e79a77867f32 media: gspca/gl860: fix zero-length control requests
11e1a1ba6d40d8ea050a64e1c358232d9dfcf1a3 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
4d4fdedbf9d4021304f5ad3a1a01440576a8ce4e drivers/perf: hisi: Fix data source control
0b4f5385def51f0dc3a9edcd7eec2db921e3994a m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
d6b28d753d28a328629ec51b1f9225712457344f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
e60bfbb9e124b2c87165575a5a228d9b49cc2b25 regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
f0fa7c55d393a5366b989ecbd8229f332f785bfa crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
9648880689d2cd01ba8a6bb3c4cffc70995d7e33 crypto: omap-sham - Fix PM reference leak in omap sham ops
9ec460901059ad7b14ea64644e48e093490e768f crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
34161af2b408a0c804d9fd210e9c0eb04d79c5ce crypto: sm2 - fix a memory leak in sm2
6b097ccd3d18cf1292bca234f5e6180658720a0e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
934bf99eed1b869c061ae8ddd07f1f01d1dbe1d2 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
930a608feeff58632dab0407db3a58594f190875 media: v4l2-core: ignore native time32 ioctls on 64-bit
e506ee16675d82873fcabddc61ab1565e2850de5 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
e3c18e863026e7a78346237b0e26ccb3d1657367 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4a0fe36eec7dc627f67188be86c32333d88a4a26 media: i2c: rdacm21: Fix OV10640 powerup
2b68d82e6b887a633fcca36b738d03280b91b024 media: i2c: rdacm21: Power up OV10640 before OV490
3d8358f97ac319ebf5d02b0200da4d18de87c4eb hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
b46fbc4580ce2cae384f7d00428de5a213b88d91 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
ebaa5c541277d569a2de8efdfd06b5f2d8912ea5 hwmon: (max31722) Remove non-standard ACPI device IDs
badd640d5adbfa27e010fb462dd2583a688b5499 hwmon: (max31790) Fix fan speed reporting for fan7..12
8915993e7132e7d98e7cb574ec7c1d40dec47995 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
532f444f9d7aa74be7feb95d23086a7b26277630 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
b1a6fbc58a2e81f45bd6d75e0191118560b861c6 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
cf90c26848bc47a226aaee405fdf1ad2ffeae813 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
5c493257b7d20f2b8727b18272e48150aa2cc712 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
d7720228171106d7335283509b81e1b45d48d78b KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
451caa958d272a89978ad2c119562ecd2cf30e32 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
bed58eb929c73a26737c7ec488e90fc24ca42094 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
12e2f3403ac08580eae00636082faf01b3acd5c8 regulator: hi655x: Fix pass wrong pointer to config.driver_data
f15ca2735fce1236b41b94f1c286261f27a7a194 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
a6afe0d70db12833113a84925308311df45ac698 regulator: hi6421v600: Fix setting idle mode
27a6c40790f62a2fdcbe4459f490013a6aa9a544 regulator: bd9576: Fix the driver name in id table
c18115c55ce4c49d83651b102d297181461b3ca4 btrfs: clear log tree recovering status if starting transaction fails
d845c140a719f845fcb8374f86fca5b8d58a6282 x86/sev: Make sure IRQs are disabled while GHCB is active
772e4a00c426098e961d496871d64a1931c43aae x86/sev: Split up runtime #VC handler for correct state tracking
2bb5f9d6f15e4dc8d50e205164b13eb2ca282a49 sched/rt: Fix RT utilization tracking during policy change
4baa6e30bf1ac70b1a6638de9475045eeb3f0288 sched/rt: Fix Deadline utilization tracking during policy change
bddc9a5c9d0db689132896bb4eacc873b6a1c7f4 sched/uclamp: Fix uclamp_tg_restrict()
657685b5f791ec95ce4644a62162e11a426df62a lockdep: Fix wait-type for empty stack
9fa9b7f3cb2244dbde9de91be570474ab70e1e3e lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
905ee9cfd16b7c31b048126bb53956c0c0b07ac4 x86/sev: Use "SEV: " prefix for messages from sev.c
2d1fa535ffa3c51434e03883815cbdd97f36d1ad spi: spi-sun6i: Fix chipselect/clock bug
284bd9413c203d4d7d09bc1cfa62bb9aeb5e72c7 perf: Fix task context PMU for Hetero
82509e0b558ceb6d79945d2c15d03507381e8b21 crypto: nx - Fix RCU warning in nx842_OF_upd_status
eff8708de6a899f1ebdabd91b6c3e75011ffc544 objtool: Don't make .altinstructions writable
5676fcc22dab901ed38f26142de6a65d149c8253 psi: Fix race between psi_trigger_create/destroy
d36be39a8bbaaf52abc054b38efb2f3cf6033f91 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
c8b477afef9e0e576ee46fecf02fdf25c761559a KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
12b74b925381753a3a5f24bdb697f658daf636a3 media: video-mux: Skip dangling endpoints
9c31bb8be84b1d8d635119c26c5bf426a64994d2 media: mtk-vpu: on suspend, read/write regs only if vpu is running
6c65a528862017e6a6db2843227319b41825eef8 media: s5p-mfc: Fix display delay control creation
f54b355e3502c641d091bd306fdcec8de527bd78 EDAC/aspeed: Use proper format string for printing resource
56d57447bd5eba83c2f8ab38d9c370123faad1bf PM / devfreq: Add missing error code in devfreq_add_device()
55a5c785c51cf5aa6f3b5ec41eef2f7b77e1b26d ACPI: PM / fan: Put fan device IDs into separate header file
580d6a679d094e9622d8ffd6f17f7ac285313a08 block: avoid double io accounting for flush request
0a4528d15e65973315d052b19148e39fc48dcd7d x86/hyperv: fix logical processor creation
26091966d3334a3e97d8ea51fd8f59161c7c682e nvme-pci: look for StorageD3Enable on companion ACPI device instead
57a2681c3231a767078341afb1b26c25dc4a2a5b ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
8adcf4edce4bb5f7ef7be15311e25da1a7c2e8b6 ACPI: sysfs: Fix a buffer overrun problem with description_show()
1d4b68e36bc34aedbde5196b5dc3367af995fc8f mark pstore-blk as broken
357ffcd844d6af1755ffc99196471cc3fd4c5dd6 md: revert io stats accounting
65a05790c3de6a01cf25d1ed5536eb97ab033838 HID: surface-hid: Fix get-report request
34596c3efaf4f841a60abf4374ca22605b753211 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
f18fa25de3d1c1ec6f1cc07dd3e602c78a72477e nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
590d71a1fa3e93a529a51aaf214da8a515d1f9cc extcon: extcon-max8997: Fix IRQ freeing at error path
646a4da70d6183c93bf8e433ed04a403fef9c8c1 ACPI: APEI: fix synchronous external aborts in user-mode
d4c015985677142d43ede03b7a92aedbbb15c439 EDAC/igen6: fix core dependency
1741262baab3c8ef55fe0dc9a09075c34d54e337 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
632cb27e2fdf1e758693e5075f979e395b47d108 blk-wbt: make sure throttle is enabled properly
8efc0c7be3ce5b73c0624ce2dee63d02d4d5c245 block, bfq: avoid delayed merge of async queues
66c401aa1cb3e76f617d309c7fc1d30d3aafb3ed block, bfq: reset waker pointer with shared queues
81a10ff117235f76a91e27d483d13628126f5349 ACPI: bgrt: Fix CFI violation
26fa781f902b1c277011517c43e282b623aff973 cpufreq: Make cpufreq_online() call driver->offline() on errors
2762708e05727fc085b458a88f6dd4a5e10d2f21 PM / devfreq: passive: Fix get_target_freq when not using required-opp
3469fa5011184bd73d49c8265206f758a1ed7497 block: fix trace completion for chained bio
8fafae2795d62dd2829179de90f37242e5276884 blk-mq: update hctx->dispatch_busy in case of real scheduler
11c7a2936c91177276b3aa41ef1d4af793e3efc3 ocfs2: fix snprintf() checking
556621f097cdcfd9da83a5c8ca11016e6621e077 dax: fix ENOMEM handling in grab_mapping_entry()
b7c9539fe8355d7f0f4e7e8e8d1f1ea5757d6ae0 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
89c9e1097c66f269776fb2ee6a7055f6fda896f3 mm: mmap_lock: use local locks instead of disabling preemption
b49938a419a8a745509d31933671477bdaef5db0 swap: fix do_swap_page() race with swapoff
03415df1ccae24550c287801e0881e460701842a mm/shmem: fix shmem_swapin() race with swapoff
961d42571241be70068efd46f3eda68b94f27d0a mm: memcg/slab: properly set up gfp flags for objcg pointer array
8d0a5a2ca66a51fe53a91933146b8ecfcbdc2556 mm/page_alloc: fix counting of managed_pages
8f982a5398eaa4b2ae3625ba94b8cff0383a9d58 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
05a196c55bc3be738f26e66e801fd8a9907b8b9b drm/bridge/sii8620: fix dependency on extcon
0d8715834cc3e08388f43f884095dab48d6a0434 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
d11717e202f3f101b9794306dc3c698e5ed23407 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
3646a2305d57e25d307570f1a2f0646fcfb85ac2 drm/ast: Fix missing conversions to managed API
5a48c645264c9cde55cfc017fb45a019bedb452c drm/bridge: anx7625: Fix power on delay
06ce47d52ba7112ee7761976d152024c5998c436 drm/bridge: fix LONTIUM_LT8912B dependencies
9a4063a578b9869cdc1fde5d379b82383a03164e video: fbdev: imxfb: Fix an error message
8b4f43814aebf463ac6d90bd3e6e20f57fae725f drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
4c1e827cd368477870982149bd0499f3ebf657b1 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
74226ab17b1b1c931c3ceee3f46b1f8099de8d49 rtnetlink: avoid RCU read lock when holding RTNL
5f198bc4d209c4823799d8746fbcda00396e8cf7 net: mvpp2: Put fwnode in error case during ->probe()
d5693eb3a1dfa3ab99e464931a86560e8e85fe56 net: pch_gbe: Propagate error from devm_gpio_request_one()
16858dc5bbc959cd6d9ab8901f081fdaea3dd145 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
a732306434187baab96ef0910ade3906533065d0 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
f61d4255b74697f00b4a02415a9814278ab6dc59 RDMA/hns: Remove the condition of light load for posting DWQE
4af47a61766a3e7f73fee7f8e2bc486e125bad60 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
6cab63034b404ffb9696b0474a8b706e166beeb5 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
c9539266669ad6c9eed41697e47c25676963ee0e libbpf: Fix ELF symbol visibility update logic
8bfb926ceebad7f7856aabbdfaba45ce64c371bb drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
d1c659b646af07f5a483d278f999218e51a79db8 net: qrtr: ns: Fix error return code in qrtr_ns_init()
53bb7a7bbe9615e4727c283a541e856ef2e68716 clk: meson: g12a: fix gp0 and hifi ranges
6f674b79771eb22a4b1aea84b7f4aa652dab946b drm/amd/display: fix potential gpu reset deadlock
f03b54adc9e189c67c7096e282fdcf939a3d872b drm/amd/display: Avoid HPD IRQ in GPU reset state
66b3926594699932d66fc702c4ec7eb4759acab8 drm/amd/display: take dc_lock in short pulse handler only
b2aa09487505bea1b93b2dca271c9c6dd538858b net: ftgmac100: add missing error return code in ftgmac100_probe()
d0394abe771a7670f56f72e6f1fe7cb4d75c805e clk: rockchip: fix rk3568 cpll clk gate bits
7fe20874ba05181a8ad62b76c1b3b868032394ba clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
4fda751ea749940498e02fc86c40449a217c4bb7 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
a6603cf19bdceb07078dbab94c61abdd80b6e13f drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
4ebd2e6827d7ced0d341445e65ef61c31452293d drm/vc4: crtc: Lookup the encoder from the register at boot
f87b63d28d18df4949450265a649721297526f12 drm: rockchip: set alpha_en to 0 if it is not used
f995bfa1464980e1fd50fc57298674c1ad7f583a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
7b3e786249572fa733c277b23f0c18b396867485 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
4da779b81140974980f2dc50db18cb417c64a8d1 drm/rockchip: lvds: Fix an error handling path
28182e7089e3fcf1252ffa4728fa2c36c48d61f6 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
6063e48c4cf9a043c25cc6ea07e99240a0d258c8 mptcp: fix pr_debug in mptcp_token_new_connect
44bca73ac202f0d187594458c8d675fdaee81c5c mptcp: generate subflow hmac after mptcp_finish_join()
031b64bebd5a0d3608c888d30e44242b2d4b381b mptcp: make sure flag signal is set when add addr with port
d051744af4e591be2a9f50f583f4ce03bf9b1a6e RDMA/hns: Fix wrong timer context buffer page size
91b56e55aa8f727e0c5f241e48c9b21f861ad2be RDMA/srp: Fix a recently introduced memory leak
433e3b4c5372d3f24807a177d70febbd07c444fd RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
fafbb01a9146b71f7423dbb819b35d31ec5adbd3 RDMA/rtrs: Do not reset hb_missed_max after re-connection
f8882ab556ca02f6660d3fb18c02fe43cf8c88a0 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
8f56230086a1cbb559101741cea83c7d62cc3cab RDMA/rtrs-srv: Fix memory leak when having multiple sessions
20958cdae2e38785e553df77f47d2d6d2ee05872 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
e5a3f6984e64ed12634673a297f3fc844d899218 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
807a6617064f41c1b87e1d04a580b346e218b697 ehea: fix error return code in ehea_restart_qps()
3507331b3d67bc6b0173cac7a55ef82e185d9193 clk: tegra30: Use 300MHz for video decoder by default
6f62819d8d2693ee2a2c5097ed29fa421b8d9b1d xfrm: remove the fragment check for ipv6 beet mode
c5c473bc9847f4aaf251dac49615c7acecec8d04 net/sched: act_vlan: Fix modify to allow 0
6a932e0956cee44e5967074f05b0228ca7849d49 RDMA/core: Sanitize WQ state received from the userspace
02a6bf10e4516a5c3cd628ef23dd4c520ae8d88e IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
f92185dcf5259d782b402b819a899081241b8771 IB/cm: Split cm_alloc_msg()
22e864f60aaa5c935aee5bc2e4ec0dfba0ae620e Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
1e51a129117f14819fe2db6022e4461c500f3a0f IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
9aacb3e7467abc1d202aec03546707ddb9a504d8 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
1a4bb12a030c6843571f81499944a7c187576263 RDMA/rxe: Fix failure during driver load
25fd81b7befbc38a7cc82be3ab42f1a77ea56d22 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
180f3855abbef8da8380096b09bcf46bfd21f475 drm/vc4: hdmi: Fix error path of hpd-gpios
0437a34a6c4475cc424d32219b5d5da23e0be5b1 clk: vc5: fix output disabling when enabling a FOD
f82a077dc2a777127851af59d6ddd2d2f3a94a96 drm: qxl: ensure surf.data is ininitialized
f0a77f586f9c99920c3ae0defa5a2e685fb07422 stmmac: prefetch right address
ce9b5b0ce07408a1cb3aaa74a526c15acce7f773 net: stmmac: Fix potential integer overflow
a469931c73306155968ab54f98772207776d1c29 tools/bpftool: Fix error return code in do_batch()
7d4eb2ffd2360734ccbde950afa8076ba82a4b25 ath10k: go to path err_unsupported when chip id is not supported
2937e811d8c0024af941c672b58f5ee3dd1f1a6c ath10k: add missing error return code in ath10k_pci_probe()
22c6deffab5c50c8810ec43423f30b7943c46377 wireless: carl9170: fix LEDS build errors & warnings
ab53dfdcb2e78702084df28697e9a41ce8402432 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
b55078d1db16ceffd4dfe58923af90022c05550d clk: imx8mq: remove SYS PLL 1/2 clock gates
74fb12e645ef5e07c3839dd16411e6af37ad456b wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
2249130b778fca459935305c1f03e2f4474cfd63 net: wwan: Fix WWAN config symbols
5da07cec8cb9a2ea5a95e2a63a2fc4f882861ec6 drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
37e0dbb1853d7b51a60d12544850980598f06490 ssb: Fix error return code in ssb_bus_scan()
ad8d64b1c15067829558f57a0c7fbab199bb9765 brcmfmac: fix setting of station info chains bitmask
e88afe9e827b9a2c25919a8c36cd574d337a867c brcmfmac: correctly report average RSSI in station info
18ac2530f644dbc0ab156a7be278c93312125c09 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
9da971effc0230a892c566d0ec29c6e06681c361 brcmfmac: Delete second brcm folder hierarchy
ea5014ca2cc93794aeaa689748c801262bf8e424 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
52128aaa827217a271390ef3d1dca65bccd21849 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
d374d29cb7c65d3397d9183632f1e137c08e0cad ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
b87aad3bd72c77b5ff5e4d72ac44eb3e10a09126 ath10k: Fix an error code in ath10k_add_interface()
0aaf685615e134130738621c102cf52537587777 ath11k: send beacon template after vdev_start/restart during csa
e6206e0693cdc5be9d4e3decc45a5281d6bc54f4 wil6210: remove erroneous wiphy locking
6024c9b73ecfca0f54a60691c76b37ca48a73e1e netlabel: Fix memory leak in netlbl_mgmt_add_common
26f8959745283a6a7f626c2cac197f79786a4611 RDMA/mlx5: Don't add slave port to unaffiliated list
a83b9a87e79f81ba392d2ca4cfaecbe999409432 netfilter: nft_exthdr: check for IPv6 packet before further processing
f3470dd03a7f5cfb39ad1f3420db86e2b29aa353 netfilter: nft_osf: check for TCP packet before further processing
0e2403aa0b22af395d5206b141bd4c98b38d045b netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
60d747057ef823a95a6b3d3aca95e4d1b532fb7d RDMA/rxe: Fix qp reference counting for atomic ops
656b89c533f3fabbe7641fec06dcfeeed9382061 selftests/bpf: Whitelist test_progs.h from .gitignore
fd026db65a4f1145b6d92db2e75c5047b812ecfc selftests/bpf: Fix ringbuf test fetching map FD
c0faa5b59d1273e2041941bf2d0b1d1dcb34b22d xsk: Fix missing validation for skb and unaligned mode
3bd225fb3b9f546025e0615ac6b8b782717a3a14 xsk: Fix broken Tx ring validation
eeb3c362cea9bd0fcf4730c71a70ead213fbc8ad bpf: Fix libelf endian handling in resolv_btfids
16042386ee813cff9c5c6bd2ec6e23b8004ff62b RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
3522c38efe01e39cb726eaa6de59306463f2535a RDMA/hns: Clear extended doorbell info before using
6475070be13c710c44de25a0d7456ba5729a91e7 samples/bpf: Fix Segmentation fault for xdp_redirect command
6a455078136466de96ad684ac73a18c4192b1230 samples/bpf: Fix the error return code of xdp_redirect's main()
2a45404193fac3fe87bd734eb2ce2c365c2e3ba5 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
fe1616c56792ebf5ced995042251b6776a0c0b6d mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
76c28335d37f6f2ca6e80f331b7cee453eb06722 mt76: fix possible NULL pointer dereference in mt76_tx
a9cdc2b53bf07480efea768ec9db6c04dea3fc8d mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
d8ac9f0a547d795ac3c67bf31e02906f49700302 mt76: mt7921: fix mt7921_wfsys_reset sequence
4847a59c01a579086a9c915ee230d5f50ae1773f mt76: mt7921: Don't alter Rx path classifier
832049d005f36095b9b797b329c1a4f35fab9feb mt76: connac: fw_own rely on all packet memory all being free
32747799146ef0a2c4ec74a00ba8e76dbc682aca mt76: connac: fix WoW with disconnetion and bitmap pattern
c3c887b65864c71a6badbc17611b7b94e71b348d mt76: mt7921: consider the invalid value for to_rssi
663bdcc4324c2625b245a81a5dafe880080a829a mt76: mt7921: add back connection monitor support
aa85d2d1b1bf64e53f566246cb4393d9b2406d5f mt76: mt7921: fix invalid register access in wake_work
2f4c2dc285a87930a830191f25f7e5c5ad502100 mt76: mt7921: fix OMAC idx usage
df680280fd2b16415cce249801d9cf41097fba8d mt76: mt7921: avoid unnecessary consecutive WiFi resets
aaef7e87f1562c581abc5596408eab71ec5231fc mt76: mt7921: do not schedule hw reset if the device is not running
3baf32e9120882b10b72b39db649362a8f0a4cfa mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
451d991b0b3500bf907c178ad336bdd07b48e9af mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
a1fba71914f95815f7974045e8af508f803c6dd7 mt76: mt7615: fix potential overflow on large shift
a8d8e3a277b5dd6c965e7c1018c0e01059a3afa6 mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
14bad886b352be3960d95c4bc1845832a5af3a20 mt76: mt7921: wake the device before dumping power table
b2f18cbd4e2264cd9fc0a264a10753cea84b568a mt76: mt7915: fix rx fcs error count in testmode
d57e3067851927285aed6178db2bbf390fb33321 mt76: mt7921: fix kernel warning when reset on vif is not sta
492d1c7ef56148aa26e0274fc4bc28c323a45a86 mt76: mt7921: fix the coredump is being truncated
82205cd60d7bb04cb4421a18a61588bdd7f717c6 net: ethernet: aeroflex: fix UAF in greth_of_remove
e5a4f15070802d1f67f7cbcf831524160e65e660 net: ethernet: ezchip: fix UAF in nps_enet_remove
bf417f145a4eaa9e5903601b9cf1f17a0583bfab net: ethernet: ezchip: fix error handling
01b356746b6aae80ea3df9d0f494e73571361e99 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
96855737de789ed4925fc906fe7feb01ef56e090 udp: Fix a memory leak in udp_read_sock()
2bf1564c072b220e13cf24e18256a8dafa625b00 skmsg: Clear skb redirect pointer before dropping it
ec9f3164649e707e4e86a488eae4894db3cdfb0f skmsg: Fix a memory leak in sk_psock_verdict_apply()
305a3299da41ca283a9171d9cf1e1026702e3d28 skmsg: Teach sk_psock_verdict_apply() to return errors
7edc4c6ee757dd6caa8aea2d5b010567c9cca7c1 vrf: do not push non-ND strict packets with a source LLA through packet taps again
9f417a80fe6d20bf2b27e53fa566ac34894b7814 net: sched: add barrier to ensure correct ordering for lockless qdisc
b9cf8e4bc15a0f95c45b46b47f5d6be57b902094 selftests: tls: clean up uninitialized warnings
a23dea0f7fcad569ffca82f47b7e779f908071c6 selftests: tls: fix chacha+bidir tests
81d661d16eebfd6c7159bf168d25cb17b2c417ad tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
01782e6d2ff01e0d440b234ca685f791e95111fb netfilter: nf_tables: memleak in hw offload abort path
e408ce8945dfdfab823fb5eefc284a15889402bb netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
c9c6ce18ca6b9ddb8c98bb502f67b5bb2812ed45 mptcp: fix bad handling of 32 bit ack wrap-around
62c64a9d7ed45215a0378f9c1ed6dc885f99624a mptcp: fix 32 bit DSN expansion
542052c7468aec5936cedee1b05f603a909472de net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
35d84915f1f245a6ededbc952a14eb4c1893c745 net: dsa: mv88e6xxx: Fix adding vlan 0
fbee815ba31a19f707d1aa0442372d1b8348bd0a pkt_sched: sch_qfq: fix qfq_change_class() error path
ceea1c2fc8edbef0be2fc2f85575b601906f9d90 xfrm: Fix xfrm offload fallback fail case
54181f30c77b27cc149173bb4e6af7aca50f698d netfilter: nf_tables: skip netlink portID validation if zero
e01523a3ef04d20cdedb48b141ce6389c7c1c3b0 netfilter: nf_tables: do not allow to delete table with owner by handle
325489d1f69e90cd073c279fe66f80aed806aa74 iwlwifi: increase PNVM load timeout
060869e414ef8dcd0f95ca43d7ea8a33da7c8c3e bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
fda925e639213ae0113d378870bdd617bb058e85 rtw88: 8822c: fix lc calibration timing
d2704f5bf5f94193641f9ce499ffe0d10ea35016 vxlan: add missing rcu_read_lock() in neigh_reduce()
91746e8f75fdd83401fa488e33503cb622f82f2d bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
aa9d670c09da386ccca40bdc374d115bbd1b576d mptcp: avoid race on msk state changes
31af20ae6a751f5f519aac36c676ea3a927cc8f7 ip6_tunnel: fix GRE6 segmentation
a8686ddb1456683af4e4e3102d6f12d4aad8f43e net/ipv4: swap flow ports when validating source
04f40fc942d355e74d22db3bd07c16df70b48921 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
68e291e43c1bcbc1e6b95cc5f3bcf61f9e0710eb net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
eca33707c3a9e35f33d5c367f56d2fd513acd1d1 tc-testing: fix list handling
db596127b726bfd7099001a73e0e73c95d3abdfa RDMA/hns: Force rewrite inline flag of WQE
3670d852b4b969c256d41683946ddc2ed8699437 RDMA/hns: Fix uninitialized variable
91d8041bef57ad504fb6102c8c380e3ebc3cccb7 ieee802154: hwsim: Fix memory leak in hwsim_add_one
9a4976107e495020ecd0711066fc0f707c667907 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
8c02a3de75068b028cf8e7a7992c2dea58c127ce bpf: Fix null ptr deref with mixed tail calls and subprogs
036676390da821b475bc241171c51c5297b9324c drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
b40164b36351ed168881eafe3c8372b0804235b3 drm/msm/disp/dpu1: avoid perf update in frame done event
089cab63c30206a97469338f4b67e08b45973ef8 drm/msm: Fix error return code in msm_drm_init()
aa2e6fa8701ba20260281a7d79934aa2c197e8ef drm/msm/dpu: Fix error return code in dpu_mdss_init()
b55e19526fb00e1ba839a03c730712f1ef7d16d3 mac80211: remove iwlwifi specific workaround NDPs of null_response
885a57165effb1260ecdcb5a635859c365677b30 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a20d8cf11d50424de35fa23dbf35549a7fcc4d3f ipv6: exthdrs: do not blindly use init_net
1fd696b47d0a7f2d261aa2b5fcb0aec453ca8ae2 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
1ab9426698127b06a224015843274eaea0bec0ef bpf: Do not change gso_size during bpf_skb_change_proto()
221316cd66e06fb68296f3b2a78a9b11dcb6eb34 i40e: Fix error handling in i40e_vsi_open
bd6d16768bdbeed47358b4a0708591f8c9f83eb8 i40e: Fix autoneg disabling for non-10GBaseT links
9831ea55a80c52e9ad405ce24d67ec9ccfa6480f i40e: Fix missing rtnl locking when setting up pf switch
68b1281d1ca42084138323a9885e33c8f78986a2 RDMA/hns: Add a check to ensure integer mtu is positive
19648d4dcd359e660a234170cf66dbb56c0edcbf RDMA/hns: Add window selection field of congestion control
5138670f7919ba02978fcfcda08576cfacf8374d Revert "ibmvnic: simplify reset_long_term_buff function"
8c13511d2d744835619fc340b380c75633bdbf9d Revert "ibmvnic: remove duplicate napi_schedule call in open function"
113bca1b7f19119a3bef729f25919f67dbdf470d ibmvnic: clean pending indirect buffs during reset
a08f25619521ac648b74668ca84afdae11aeb664 ibmvnic: account for bufs already saved in indir_buf
3a2a0010a739536fe0669d1699897c63f76c3197 ibmvnic: set ltb->buff to NULL after freeing
0fd1c45c9661d89c3959a9c2f6c3b564d21d710c ibmvnic: free tx_pool if tso_pool alloc fails
5d791d6d90029db2d0b81aa4f92b9cf5b5a119a8 RDMA/cma: Protect RMW with qp_mutex
6356a377bb354888f89e195be179f0bfe5a9c5e6 net: macsec: fix the length used to copy the key for offloading
871e7f9dc8426086ab10bc1d7555d02a73d731be net: phy: mscc: fix macsec key length
de1118de25dac412a70441af15325d49849bb2d0 net: atlantic: fix the macsec key length
48b26917ebde6a1a8c1318ec8b75316d93f35c7f ipv6: fix out-of-bound access in ip6_parse_tlv()
e1537dc5729485ca758f8b470dcc35c37ccc7fd6 e1000e: Check the PCIm state
19774cf4e93f34cdb40093f292678a3b60340eed net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
d59ab02c0b92bbe4fe8a0b4ed0fde70f086fd9d6 bpfilter: Specify the log level for the kmsg message
c0cbe457d43f1ea8c2943dd8fc568d1a1f910864 RDMA/cma: Fix incorrect Packet Lifetime calculation
45d50f0be3c7379acb6412cb7cc00d1dcbca4222 gve: Fix swapped vars when fetching max queues
f3172de692c4d451eae3d0203f13fca567a9f4f0 Revert "be2net: disable bh with spin_lock in be_process_mcc"
675a2a480706bb1d7ae1ce2d332aa37d21f79423 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
ac8ff2e6675074238eb2176f40f673a6e7f723a7 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
f38faca41d52695a42e78a9d8485b68c91b2d678 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
6fb87d6cb3c77731993c2cc5fdf795ec787a4302 Bluetooth: Fix Set Extended (Scan Response) Data
eba9237ad361b7d86f158380d7330ddb8ecbdbc5 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
31b370f5e68e0daf6f056b7dab323fac78ebd407 clk: qcom: gcc: Add support for a new frequency for SC7280
b1e0e7e12a4b0974c6ff3189b8b63db41626c1b8 clk: actions: Fix UART clock dividers on Owl S500 SoC
d8935db918b0753727a926277a8cd37e25597df3 clk: actions: Fix SD clocks factor table on Owl S500 SoC
e8cfce5e951fbd3eeef5efc43d557eef37f7f536 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
7b8c6ab060e48178840282200765d55ee303a149 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
b3ce20f46429fa99e888edc6cc661ed4d9ee9bdf clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
c968b1b8700e8510309c759d208137e626a0fce4 clk: si5341: Wait for DEVICE_READY on startup
0597cb610dfba51c6cfb22865c082cb074affaa9 clk: si5341: Avoid divide errors due to bogus register contents
63a3c39de1cee58053d98ebfab6bd35ef0e72593 clk: si5341: Check for input clock presence and PLL lock on startup
c4722832507eedb6646c214a2b350fb980a3c7fe clk: si5341: Update initialization magic
df184b71d3fbfd88a2d67887ad1a3c2dbbb19568 bpf, x86: Fix extable offset calculation
3217c6d9128d2c854ff28fe8478494be78dc07ad writeback: fix obtain a reference to a freeing memcg css
b6267012af0cc824b43cb9b0d92ba93fd1bf1f44 net: lwtunnel: handle MTU calculation in forwading
32554d546310f16192ac0ccba72156d3cb72b454 net: sched: fix warning in tcindex_alloc_perfect_hash
5d8f1e8e3badce72bfaebe40df6834aeaccf9c7a net: tipc: fix FB_MTU eat two pages
b160848555d81be5276ba10c1ab370fc454a9aa4 RDMA/mlx5: Don't access NULL-cleared mpi pointer
838b3eb922902fdc1f148c989c7aa2ccea8ff074 RDMA/core: Always release restrack object
f0a72cc3c65f3a8b31a3d08b89076c1e489a338b MIPS: Fix PKMAP with 32-bit MIPS huge page support
16aee72a109280eee20364ec95a6b883444286b5 staging: rtl8712: Fix some tests against some 'data' subtype frames
8ded0f46023706f9e26c8560b08841569be7e250 staging: fbtft: Rectify GPIO handling
23249f7f1d848c06886cfeb7dd84c37b9760e970 staging: fbtft: Don't spam logs when probe is deferred
826d678aac22e47ce4a4a41326f31851a99b6696 ASoC: rt5682: Disable irq on shutdown
0a1a248109ac22418af89a7144f99b5dde79f95a rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
7e11280a476bc8030c592e4c8cfb4b4575322a3d serial: fsl_lpuart: don't modify arbitrary data on lpuart32
b00303141fe778cf7224ff522b18c793a68cbe0f serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
7b71ea3d443d0b757236fad78f57366a3b35b426 serial: 8250_omap: fix a timeout loop condition
610880e7701c0301f599d6557b8a165360be734a tty: nozomi: Fix a resource leak in an error handling function
e1fe0ae458fd3ceb52870de839379142fc98e0a8 phy: ralink: phy-mt7621-pci: properly print pointer address
70ddc4a8a84eae89ae5a8b592b7b73dcc8442b14 mwifiex: re-fix for unaligned accesses
5723f1898c1ed337e4bd4f0aaef4cde857eb07b8 iio: adis_buffer: do not return ints in irq handlers
6987521a2107b065767a7200915fb0fcb124c95e iio: adis16400: do not return ints in irq handlers
ea632ec5e9e9dba2f7df1cde8dbdef354b123910 iio: adis16475: do not return ints in irq handlers
03581f292592ca626fa06460dcb491121e372cf8 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6d6f43b3181bb2b46fb4e66afb19b131c356e151 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f3c4bef56cd72d1d74336e4fe65f76aea6c4a0e iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3f5838fdf9de0e603fbafed12fafb0c37c96842f iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55c3e5d5e781f21599013e50c7a63ae4603ea95b iio: accel: mxc4005: Fix overread of data and alignment issue.
2b745a99efb7f106e6ed2f30bf8ce487c8e86a36 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b72e36c8c622c15e16353a369bffff15cc420b93 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
02809e3504f67385bc1a161edab547f328e78d13 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b49d515e6b0a165cb7902974ef7bc81ab29e5a1b iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
55ca66e2d59ad56c42c0abf777fe98c8a4fb8a9a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98991bc57c7c53944fd15a23cb2c3f4a7c1ab3b7 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cc83fbbb23b35c15a5d78ba315b8bb2895753892 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ff963740bcca945e1b15e7423d8650624d035ef iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5f4d0264cbac4b5686bd4a1ae5c7cdfdf6b58a3 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29804464dde82f5d4426164d5fbc307e2c23219c iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9fef90c861fd666811b8631cecbe9940c8a4484 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21cc0f6b9ec1b83bc72d26f11a475616177c7088 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5385002735d3f579387837516d0d3f058a2d7f0d iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ac30b0ed07ced96511f761d9a3547d5f62d9207 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a60c8f3a0e893657d9bc2f985371cc94e5a0cc8e iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e55d69b0fa218f9b4b5c4016281fdd4c8afeb6a3 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
bef148cc634f5f9621ebf2493c02ba95f7a318e1 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4ede13f3c522d33ff329aeb5588dc5fb90204136 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
79787ab3e19e61069d70d38d9f1124a2433c554d ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6f779364beeeb3c07061fa5ea763f8ce57b9e68c backlight: lm3630a_bl: Put fwnode in error case during ->probe()
7b721f5c2cf2658ce82069fb6209e10c24cdf4d0 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
78302ec48f3a6bae20f0ed271b9b1c86edb5acae ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
422e29edc12aa92ed0553c81c81453251df3aaf6 Input: hil_kbd - fix error return code in hil_dev_connect()
84f4a7b4979db66feb5d59bd1be4213723c18ab7 perf scripting python: Fix tuple_set_u64()
2d6e84627f5dfd65764725fd86b14e305ee7b799 mtd: partitions: redboot: seek fis-index-block in the right node
7d6aa2f20dcdc71e0f5084da1e6a010ad21ae958 mtd: parsers: qcom: Fix leaking of partition name
f7f5ee93757622a701ac595b5c73477b81fbeae9 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
a826cc37fbac0e1d97501bdb2be8c92fbda6e1d1 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
9417e40b477d5c59b9f9eb76e4ca416d99fea980 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7da0ab3ce46fa85ef4fc955ded7eba1ffc56bdda misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
4f44ef219266c80bc3d989c20a648f8360bf358f misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
1badf824bb8f09e04710abf63ad021c15d875024 firmware: stratix10-svc: Fix a resource leak in an error handling path
93492cc048b9d0ea832246dc2763048fee9cc93d tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
eaccbd80b53c489c0cb95fd42fe6ce4492f30c93 leds: class: The -ENOTSUPP should never be seen by user space
5ee10d2df6950a2ca0a844cb3209af9f78199473 leds: lgm-sso: Fix clock handling
fab99c9f1b644a7e36a514ee170489de16c5d2cb leds: lm3532: select regmap I2C API
9067c0b39b927febd5fca0c4e822140198736b72 leds: lm36274: Put fwnode in error case during ->probe()
338c7fa9c4ce8706778266a7a91b972584a941de leds: lm3692x: Put fwnode in any case during ->probe()
4ddd4c7d8cb7e17b2a07debfca49d98d9d2b9ebd leds: lm3697: Don't spam logs when probe is deferred
659ccef2f3aa03a04cea2049536f5736e99b2d96 leds: lp50xx: Put fwnode in error case during ->probe()
89027210a6f2f12f8e5239b408d0662fc763dc12 scsi: FlashPoint: Rename si_flags field
83490c52525401fe509512d28238ff6823c61ffd scsi: iscsi: Stop queueing during ep_disconnect
36695df9965ca6f0aa7d6feb16a73fed0f152487 scsi: iscsi: Force immediate failure during shutdown
e60228f74a765fe3f23a8331fb59af13088089d3 scsi: iscsi: Use system_unbound_wq for destroy_work
3699ed90db7379cd9ef075e11fb7460bc3bf8097 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
997d0874dfbdda122ba482f616ab3c2b16f391e3 scsi: iscsi: Fix in-kernel conn failure handling
9757a9f69951ab231bf2c982faaacefdc9f0df11 scsi: iscsi: Flush block work before unblock
fb4369fc63af3d450cb1b60d16aa37621a2b87ce mfd: mp2629: Select MFD_CORE to fix build error
7549fc9b1467310900ca10e3446bbcb81ad24a42 mfd: Remove software node conditionally and locate at right place
494f1f4db77a99d6c27d471ca4db35d5799b138c mfd: rn5t618: Fix IRQ trigger by changing it to level mode
4ba31d167fd35729c460d8d0b42f1fe4cd6031bf fsi: core: Fix return of error values on failures
78ff25c917bc9729f10111ac2e9681fa37f4cd7e fsi: scom: Reset the FSI2PIB engine for any error
2ad1a1116c6e1479ec100a4e63464f965436e61b fsi: occ: Don't accept response from un-initialized OCC
58895be3bcf5c6692f5760c4846443b9761b1c38 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
e7c3f2cb7c9725da5efdcbad4107b5b874f9a58a fsi/sbefifo: Fix reset timeout
4e1cd364563b301607ac8d778b3b2b79bf6fb2a6 visorbus: fix error return code in visorchipset_init()
7851eb359d3e566d6ae26098d89d338c452649de iommu/amd: Fix extended features logging
e488ddbbcefd9bf0c8ed1c7925de86010878d9d8 iommu/amd: Tidy up DMA ops init
3091035708b86c23b9bae13f50ea5d50e09d233f s390: enable HAVE_IOREMAP_PROT
41c6a74a2c48a506021b230c2f0a09e135b447b2 s390: appldata depends on PROC_SYSCTL
eb900e572f4e4bc41506d8aa2e73e67fdc22ecd3 selftests: splice: Adjust for handler fallback removal
58490804f3adf85aacbcf1435a67ec085a4e5bb1 iommu/dma: Fix IOVA reserve dma ranges
b31e0e14bcc3061c36774034899e07ea50d2ce96 ASoC: max98373-sdw: add missing memory allocation check
ccf66171f6a422aeeba438a55718d6c65f769569 ASoC: max98373-sdw: use first_hw_init flag on resume
d66d32b92f9727fce01d0c0d5ca31326f85aa6b3 ASoC: rt1308-sdw: use first_hw_init flag on resume
2093efcadae39819316858a27143c14222bddcb2 ASoC: rt1316-sdw: use first_hw_init flag on resume
ca62b540efa316985c5ffed16b14ace74387be8f ASoC: rt5682-sdw: use first_hw_init flag on resume
1f400581a204504050d8cfb0543939518d2b01de ASoC: rt700-sdw: use first_hw_init flag on resume
d040bbdbacbad3f706a3e52fa5b8d522ed3fe237 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
795491541a79251799479e24624ab9ceadda3a97 ASoC: rt711-sdw: use first_hw_init flag on resume
4f7ea17c0cd5ff3ba130f15d5350c760f55aef7b ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
97af624585910a0442cf0616070aa0f3a32dd803 ASoC: rt715-sdw: use first_hw_init flag on resume
8e47998044473455e1401310328201ad9511833c ASoC: rt715-sdca: fix clock stop prepare timeout issue
1931396a3b2650e2078be1f5d1d09d67161da45c ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
162886508749fa6a10fd81ef9838519d4ddebaed ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
f8d8898bcfde5a048e84b0151c297fbecc7e8e2b ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
5bde9a6795277cd970bb941e95c9595427840116 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
9df2f9f31c26cac576949cafdd349c03bdb44e4b ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
a6315af6dee07b65962b40a51dbde78daf9b8f16 usb: gadget: f_fs: Fix setting of device and driver data cross-references
954d823d902a25010ee79cfff3895ab97bbe3d24 usb: dwc2: Don't reset the core after setting turnaround time
9a612cc459c2e573ebdf63d9cbbab120e2820a11 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
8c54e7f924571e27a51893fbc65827f2505b4f2b eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
b9d0d12035dae384e057edb6316fbfa74cdfd823 mtd: spi-nor: otp: fix access to security registers in 4 byte mode
8f04ed96baf5aa0447a93a9156089b90c3bf8bc7 mtd: spi-nor: otp: return -EROFS if region is read-only
9dd09823f6095ed1d3f84adf96e68847b4567097 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
8018ba62800ccd6ac93ff3942a6f4d89da53bc58 mtd: spinand: Fix double counting of ECC stats
4f9918e3f54f1989f424f73037c21f09ee3b29dd kunit: Fix result propagation for parameterised tests
e7d48f1674451b55682ff315034edc29ef342a6a iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
a2bbf9e72ccae77b1a2bf7ad188774986debd9d9 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e9ac85fa5851ef49072935f9d2f2a3a7bc7691f4 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
843ec74d9f70455685eb787cdd1cae68bd2ed548 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f9d5d2e96128b4a8031ad9e884e6d3737ffd6f97 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5f6d1d0d91929f7cfd3452c902b9346d6a43e04d iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
12f27255961a264a6b46295a090fb2303fd021a1 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4056d97a56a1b6f9c951c33c7aac2fc92ca16ee7 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
647bc2981de4ab01fa03943e26cbe5acca1e70c2 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
d08aafc77df6140578c6d0b950fbafebf38cc4b6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
42ce70615be84a714f8e9c4f1016b119cad336a1 staging: rtl8712: fix error handling in r871xu_drv_init
0158c3e27498d6f7007b1145e2af31c1527a815f staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
214a95ff7ea0262884efabf33ebab407eea7bfad coresight: core: Fix use of uninitialized pointer
7f26c7a0b37e66adb5c8d5d42d5d42299be02aec staging: mt7621-dts: fix pci address for PCI memory range
60001fb23a4a45a8d331b196f3134362feb8464c usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
565493e8155867a8bcb9623c98f3a87b7d2ef8c6 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
edcac7cc4f0b687857690cdcd2cbaf539fa36219 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
b1d0050f5d0059d352f4d9ecc458254036639ff2 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6bf0acb86e86c4ecda083284648a58be479e3f57 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a35c99b7ab24c1657dd264d53fdf7e3cefe8505 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
5f809de88a550db1f01b0157b7db39dc17156252 of: Fix truncation of memory sizes on 32-bit platforms
d7385af1302cab4bf26f59cca2bba5d76c1cada2 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
1ecf1f3ee934a173a879283adf8558c67218f5a5 habanalabs: Fix an error handling path in 'hl_pci_probe()'
0b99c00577b96bec1af1480142609b6c91ec2778 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
79494b321e9fe56d77ececea085c48ed2cf348fd soundwire: stream: Fix test for DP prepare complete
b9f34097a88e0c5ecd8249df2f35e6ea09320162 phy: uniphier-pcie: Fix updating phy parameters
83630291b62817c92f0fe0bf647ee645d6ed2990 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
473f49ca8e3595346795ebd9276ebd98f1f366ba extcon: sm5502: Drop invalid register write in sm5502_reg_data
a2afa21d0a12b961003766169e41701f3dc37bb2 extcon: max8997: Add missing modalias string
d19a1edb05f391a8f94b4d1f5590b2eba69997f0 powerpc/powernv: Fix machine check reporting of async store errors
999f76b3302614b6eef55781249f74809893666a ASoC: atmel-i2s: Set symmetric sample bits
53f4fab2b3f41225dc22fd361b943802d9d9d800 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
f95c1cc7c59b4b131879536ae942d29ce9970ad0 ASoC: fsl_xcvr: disable all interrupts when suspend happens
0b295844f9d992a9ba0cefb5925691ba2397a8a3 configfs: fix memleak in configfs_release_bin_file
b67ca7e07efc31e4da6dcee1744247a4ffc856ad ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
7df3fe5a513bfceec548e93ef8fb66ee0701b883 ASoC: Intel: sof_sdw: add quirk support for Brya and BT-offload
d1ff3d6979c27122a31f87635bea0887d7b8a7e3 ASoC: Intel: sof_sdw: use mach data for ADL RVP DMIC count
be163d850d120060e2aeec6c6e0935cb99a21c8f ASoC: fsl_spdif: Fix unexpected interrupt after suspend
d3bdb92b46b790f066fc6d9aa994d0958d570f52 leds: as3645a: Fix error return code in as3645a_parse_node()
c944da32c3a5d79bca26c233b40a921b3a5cb47e leds: ktd2692: Fix an error handling path
41d87d1ea4a818b33666919aec6e6b6438218c14 selftests/ftrace: fix event-no-pid on 1-core machine
e070dd303c398eccc712634e81553b3e4d7aa4c6 selftests/sgx: remove checks for file execute permissions
0df40aae4a4f3a0a198c985d29fcacf1c074fdb3 staging: rtl8723bs: Fix an error handling path
4b993af4d2c3bb82d1d2e2aaf86adb6010917a15 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
4d3e0932822402b3e98e6fd92961cbc513b746e6 powerpc: Offline CPU in stop_this_cpu()
f58e969e5484759386760fd1456bb4817b3cb505 powerpc/papr_scm: Properly handle UUID types and API
c1bfb70129411bde1492f95ea728751b99d82093 powerpc/64s: Fix copy-paste data exposure into newly created tasks
74969ce8362f4f548c98ebda10f23ad025f0cb3d powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
ce602048b8b6816905289ea4b04d71450dc6e21d powerpc: Fix is_kvm_guest() / kvm_para_available()
1e998ca70a429a9db09d394d43199af0f9140844 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
0fc9a682b92418b24a8c68f6ed4242f873ac6097 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
c0054eca82f4a6ad0b17fec8ce71141ea7b7e675 serial: mvebu-uart: correctly calculate minimal possible baudrate
ef0b780b36503d3f9a00792c0bc6655c10c7e856 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
a6889b2ee96980e6abf8a5c1a59db1a2edbb47ca powerpc/64s: fix hash page fault interrupt handler
8a41a33bc8336e7c24595aed303dca169c0a5ff5 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
a78e849fea3343d4487577d983986246a3d5d43c vfio/pci: Handle concurrent vma faults
42c8ac10c531cdaa276d971481ca3894925ed738 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
266d3fe54bc25f7f97ea0c6759dfff9dfed98b91 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
fbdbd02a06169be313c6b96a9c5326de76424519 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ac36364513bd2aa13551032169789f4331a188fb hugetlb: remove prep_compound_huge_page cleanup
e5de6c6003e1ce3fa00de004fdaffedb63ac9668 hugetlb: address ref count racing in prep_compound_gigantic_page
eb24b65173f693813ae824938f0f131c88ca5a0d mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
2a997c4537b2c686f40fe6d65b9b61f6d176dc5b mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
c82bc379813ed8d8115e7e73fe571e830b5cbf9e mm: migrate: fix missing update page_private to hugetlb_page_subpool
438c2ea7f33d6052710e7d5f68f22c9238613f5b mm/zswap.c: fix two bugs in zswap_writeback_entry()
3a8bb6b9f87ca5d179a4f88e51825781ff88c018 kfence: unconditionally use unbound work queue
5ced9dd4f50c558ad31546d31e9bd1f1d2376acb lib/math/rational.c: fix divide by zero
7c37800351f9f678099a943f491bd7aedfdc591b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
5514c8e02821045fd19993bd0c5e1764ae197bf3 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
06a32df543465b3c0132a61eac9f370a4a1a0260 selftests/vm/pkeys: refill shadow register after implicit kernel write
955320300faf7cf3dd01dfa1923c7ea5f6c03f62 perf llvm: Return -ENOMEM when asprintf() fails
c48f32373d75e1c86cd4fd4c4b3e72d80cec9b43 i2c: mpc: Restore reread of I2C status register
3980c7d1f1e56969f844d894d4738937e693d4c7 csky: syscache: Fixup duplicate cache flush
55753a05d08262ad05bbe48bbb653d410b1750f9 exfat: handle wrong stream entry size in exfat_readdir()
44b1d42b6a20856be341a8306a7b7c5afb4437c2 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
da22989c535c14f86b3bd63ad68f2c99d0e3e39e scsi: fc: Correct RHBA attributes length
92be02c1445a089a7b88d07ad86424dcaaef184b scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
d235727e98c761dcfb322207b99bb3e7d96062a4 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
c13d08c42221cb83ce3a9ac3ee1165a99becd4d8 scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
da4d602667df5ba85cdbdb08dd3ace4abf41e393 scsi: libfc: Correct the condition check and invalid argument passed
26ea333531063af14d888b1614509696cf4e04cc mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
cd52543bae07577dc01a372e2654a99ff4af0794 fscrypt: don't ignore minor_hash when hash is 0
05f6d6024d67ea85e5f65cf8d8591bc59bb9983e fscrypt: fix derivation of SipHash keys on big endian CPUs
48d5f9673fc556a23ef831fe014544e6034ce436 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
a39d4a2c4113233133270e14a90c9866fd524a73 erofs: fix error return code in erofs_read_superblock()
49b65730316986c17ba4b6d6f10de44a003a0a9d block: return the correct bvec when checking for gaps
536505fdfaf72a9da8be92a5756555c766c392c2 io_uring: fix blocking inline submission
5426daee6ca4de6aafc38229e6b3c6b533c1f145 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
d7de5047adada63bf85c43a72ab854e3875f968c io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
9d28919557211c239e74fc14d075bcc4b5062320 mmc: block: Disable CMDQ on the ioctl path
1cc0f8499cd5c536896d667e7c5140452f3f973d mmc: vub3000: fix control-request direction
c67c0bf1a87af3a239e01bd6f3f5367e2e836303 media: exynos4-is: remove a now unused integer
e113790b25516f378092419dd3ecc504a5b78da8 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
3319c335af531290861e8863e3bc8ba5579e0814 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
a7854a9bce2a98c9115bbb8ca0c2cae44ab10c71 s390: preempt: Fix preempt_count initialization
071b9bd99711018751bfd9597459e5d1950943df sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
09bf270da8e9e9465bbdba48919ac2a84c07aec2 cred: add missing return error code when set_cred_ucounts() failed
e8e14cfe2fa5f31b46372a7867aeed006d84e986 iommu/dma: Fix compile warning in 32-bit builds
4e7a8052a28dbf1b9296971d5de0c779c09c1fe6 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug

--===============2506884211898743853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d293fbe19c6-dc9d33981e8d.txt

ca5eed5de30c392b83b2ffb94b13e71116ef2e1c ALSA: usb-audio: fix rate on Ozone Z90 USB headset
642da55732573ffe3937c2e1ae7a206642b5984d ALSA: usb-audio: Fix OOB access at proc output
35226066fcb872ee82b9ed1cfaf838ada9932b7a ALSA: usb-audio: scarlett2: Fix wrong resume call
2d99cf94494cd31414a8cdad6981a04067983b0a ALSA: intel8x0: Fix breakage at ac97 clock measurement
a51590b8aa0a6786d1acb186aec2e4d9a5bbd987 ALSA: hda/realtek: Add another ALC236 variant support
4404418460fc90e1e490ec557d41ebe340f32347 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
3fc86b944b7f22145d8a946608f2cb756acb29a2 ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
cbc04c48138f1a05e650d86495661e3602411ce0 ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
914b4c846fc3c8e1d88846dabcaa57558eeb2219 media: dvb-usb: fix wrong definition
0b240a29887311708fa1fa6dc9e841c7df685126 Input: usbtouchscreen - fix control-request directions
f75a1b078e975eddd8e267aa8c1386fa73e5c5c6 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
e412b1594403ab9827bd961ceead2df658873c04 usb: gadget: eem: fix echo command packet response issue
4c83f8e879fb98c5cd327f0536d3d45a29b34898 USB: cdc-acm: blacklist Heimann USB Appset device
6c0d0bdacaad44a018453e22b9a6c43732fa5ecd usb: dwc3: Fix debugfs creation flow
121d2b3932b2834885ab63cf7635002045230cbe usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
66a8d9b22ae3327b882e345d17140d4c74081d19 xhci: solve a double free problem while doing s4
5ac6fc5884f1b831bed389ec11b3c2d10b5e7dae ntfs: fix validity check for file name attribute
95df4b081658528ad57b20a1dbc70a9e995f4c76 copy_page_to_iter(): fix ITER_DISCARD case
ceab7179b1141560785153a647e32e1bf5ff3b3c iov_iter_fault_in_readable() should do nothing in xarray case
a97159fad7d991495cd1acb87dc45f6bfdae3191 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a698480de59623df374a8e54649238ca72020074 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
d22009dc9446e6d1af4ee0e76ad09815e340e0ee ARM: dts: at91: sama5d4: fix pinctrl muxing
19d05bff093e2a87fa267bc335ed684e1734a4c5 btrfs: send: fix invalid path for unlink operations after parent orphanization
26c9b3daa7947b5fe7e08cbab1122373b97aabe2 btrfs: clear defrag status of a root if starting transaction fails
4f1c20daa436af47f21ace810f0dd8d655cc2c83 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
5d95279f1fd6da1a74583140bdb36ca8574e44e9 ext4: fix kernel infoleak via ext4_extent_header
13edbcf0aafc98adc8fcae0e7b7f43e362eaaf69 ext4: return error code when ext4_fill_flex_info() fails
83ef0b83076fdb2711f00cfdf8d9ae69cb16cc3e ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
efbd6f91331e23f3f9b7675a8b8dbcc9413c0aeb ext4: remove check for zero nr_to_scan in ext4_es_scan()
5242574363c3d7b83e785608aabf9a0957370dd7 ext4: fix avefreec in find_group_orlov
20c5fdc977d877a3fa65127d4291790e7c953e5e ext4: use ext4_grp_locked_error in mb_find_extent
567947451124baf5e77a910f4a60a9472f8d3554 can: bcm: delay release of struct bcm_op after synchronize_rcu()
6cc43553abf9e9e2c22156664a50687118a94d9a can: gw: synchronize rcu operations before removing gw job entry
508b15bdf75c183cd391c00b131ee06f23a03b10 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
43899a2d18db2b5ae8770f5f028e5ce9469a944a can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
9292dfce26f9f596a2105d214495c37f31e9b66d mac80211: remove iwlwifi specific workaround that broke sta NDP tx
c39ddce4129dfcf5a21edd6349f4d02d92b534b6 SUNRPC: Fix the batch tasks count wraparound.
7860d99c44fb40c0aaf686ed6e106aa899310b71 SUNRPC: Should wake up the privileged task firstly.
031fddea592b807ec7bece64c9da1dd7b51ad267 perf/smmuv3: Don't trample existing events with global filter
9350a0fcfb88183ca10acae47bbe661c914dc0e8 KVM: PPC: Book3S HV: Workaround high stack usage with clang
9528d21a4e94c0b589daaa073b1a8f3c6badcd5b s390/cio: dont call css_wait_for_slow_path() inside a lock
b1e8e14ca5ef75fecc41ff6364f0f91ec170c182 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
f286752a17314e3efe976d7533165ea2840ce148 iio: light: tcs3472: do not free unallocated IRQ
1e239b0b2dd5bca35371427abf27e945557a8c11 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
42fced17ad8b44c80ba760b2cb57f3a4e8b54765 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b304452aec2460f62cb7e7d026c4b0480ea66b4a iio: ltr501: ltr501_read_ps(): add missing endianness conversion
65d14f436cb472b1a1ba2ed2ca77e59bc1778f67 serial: mvebu-uart: fix calculation of clock divisor
32f4348d8bbff87c54854faec3569ff80b5d5fa4 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
6623baf0938562c43d96d9051529a986c8af3383 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
63bdd548b981360f147f9fdaf7d109d659bc2f9b serial_cs: remove wrong GLOBETROTTER.cis entry
e9e51f2a31df68d47ab92c5a92d93607be390ecd ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ef4b29c53c6f01aef8ddda0e503cd1654e0bdae5 ssb: sdio: Don't overwrite const buffer if block_write fails
06b452e9f3b89875bf57e1239bc4948cec2be74c rsi: Assign beacon rate settings to the correct rate_info descriptor field
320faf4a62e8bff1c7322f1375f182400936cef4 rsi: fix AP mode with WPA failure due to encrypted EAPOL
e51d19c6e62444d2e3c0a8bb2dcfd551c8d7af83 tracing/histograms: Fix parsing of "sym-offset" modifier
45c1aa9b5e0cc9651db56a805e191702644b7d51 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
896f3f6b9dcbe9a3172cc8050e7685e6d7cb3590 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
2ba7ba29e50e73a42c0373ce819ddd8f8c77e954 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
b4ffd225451563e29aec7c40c5715f81cdbb1c92 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
0b2f24a2d2a23b67dccc2e0b2bdc3af704152b05 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
887eddf020ea3371aa3c5f81ffdcb27cf483ef2e fuse: ignore PG_workingset after stealing
ac0ea8bf9139e6f96282184505f049bab08c4e95 fuse: check connected before queueing on fpq->io
a12c9f5143c869220d64840e24d82ea2cd5032b6 fuse: reject internal errno
ce6495f2db2185124314d0707640e49120f06dcf spi: Make of_register_spi_device also set the fwnode
18ff99a98663e9baf4e221e40d6c15563ad0b400 media: mdk-mdp: fix pm_runtime_get_sync() usage count
166fa9970cffb4d79dff8b3c1e689a8484a70e3b media: s5p: fix pm_runtime_get_sync() usage count
9b5fb0a65e1a36124a88f3b2d6187648a10663d6 media: sh_vou: fix pm_runtime_get_sync() usage count
0f3eab9ea81f492ad8c517a913a8bf0373ae3cbc media: mtk-vcodec: fix PM runtime get logic
204e7a3ec4f1460c349fcdd86bd376040770a86a media: s5p-jpeg: fix pm_runtime_get_sync() usage count
9201f4db1f39aea16602a082ac9ad46e0dc282d5 media: sti/bdisp: fix pm_runtime_get_sync() usage count
8d3a74fcdd14b3dd63b440866cde0e9e3f8f7094 media: exynos-gsc: fix pm_runtime_get_sync() usage count
ffdc95bd7bd665241e9802dc1da05ca77bbf3ad8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
dd727a8ca4fbe6f2a13a372db988afadf11588d6 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
407e47ee9dc5f0a64a5706b2d90eedd39045c651 spi: omap-100k: Fix the length judgment problem
42ed1f07275f5778e3e260118c82574f51cfe680 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
b7ca1da98c9650f14db9765f5d2b8586179c5a39 hwrng: exynos - Fix runtime PM imbalance on error
64fd0297721ac1dc6ea3faf98bbecca2209d7a3c crypto: nx - add missing MODULE_DEVICE_TABLE
c2b55244fbe7aaf8a27b68ab87f89b9f616a06eb media: sti: fix obj-$(config) targets
a8ed8299fb01e2f69322671929c2fb9810913fe4 media: cpia2: fix memory leak in cpia2_usb_probe
a64f64f54868e73316d541cc143015312b6b50a7 media: cobalt: fix race condition in setting HPD
afdb3b2f1e0b48da2d3deed0a28602e9a6185584 media: pvrusb2: fix warning in pvr2_i2c_core_done
457fce62679c489999001bdb11ce89244e4e05da media: imx: imx7_mipi_csis: Fix logging of only error event counters
0c729abe8e5f21d80b0ff9ca442f1e477b84658d crypto: qat - check return code of qat_hal_rd_rel_reg()
0e47c221b2bf23fab4364f680e38b0d4021a2e48 crypto: qat - remove unused macro in FW loader
dc89261f90cc12ffca9448f6dc6df7ebfff7407f sched/fair: Fix ascii art by relpacing tabs
ea34ee7bbe24aa5ef9959cb681c61cac79eaba2a media: em28xx: Fix possible memory leak of em28xx struct
0f75327c868269f80325473f0e316e96515b5c49 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
45a1827c675ef373aecd6815570e75dbff4e9aca media: bt8xx: Fix a missing check bug in bt878_probe
631b5d4fa934855b6e8cc10ae6a883df0619702f media: st-hva: Fix potential NULL pointer dereferences
9b6a65fea3fda2875a9a293035a404e352a090f0 Makefile: fix GDB warning with CONFIG_RELR
225ca382d986cb67f3602b5fd1b616d5e94ce324 media: dvd_usb: memory leak in cinergyt2_fe_attach
7907cbde9a5a2b3d23b0ce8e40735dbf458c7431 memstick: rtsx_usb_ms: fix UAF
c1b1c088fc8f03c9315314bb3996c73468c04c4f mmc: sdhci-sprd: use sdhci_sprd_writew
f4e64b6f5c1ee2245cd1d58eebcb16cd36f274f1 mmc: via-sdmmc: add a check against NULL pointer dereference
68f24b397174a7ef864869dad57fa22af4497a7f crypto: shash - avoid comparing pointers to exported functions under CFI
93e8614973d3110ac1fa3191289a1389c3cf90e4 media: dvb_net: avoid speculation from net slot
97b9a5dfb18a7e931601e64549cd3a901a52de52 media: siano: fix device register error path
e62b55ac9f78c746d86c8294d5e2ea4d4434a82d media: imx-csi: Skip first few frames from a BT.656 source
7d4c1bf33d0ed0ef76b4f30958d2e6a070a3a507 hwmon: (max31790) Report correct current pwm duty cycles
550c08eb08eaf4b8edb3b0354e4f3357fd5b501b hwmon: (max31790) Fix pwmX_enable attributes
655479cb37a849d8e615f0d2d2d72cba95c4971f drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
7373969e79de0504b577d5d05487255b2cf4b1c9 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
15f7dbf0168ee8b1d711c91ecbb8ce4696ae79c2 btrfs: fix error handling in __btrfs_update_delayed_inode
747be8b90aae9af581780a38afb7f38f6af79a42 btrfs: abort transaction if we fail to update the delayed inode
9486a63dcdcbde77d0542cde0e52aca4f201e45b btrfs: disable build on platforms having page size 256K
4079d6c8054c46965cdebca865d984198f63c7ca locking/lockdep: Fix the dep path printing for backwards BFS
55e4ef5edddd6cda15dcc0a1a78e2075a220069f lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
ccdb8a99b413e683c41263498f7c418b0d15a731 KVM: s390: get rid of register asm usage
c51bf846f5c403b4d6821d433518e804535c5d4f regulator: mt6358: Fix vdram2 .vsel_mask
9ba5b79db2d2930f311ddf93d88c6125d0835ba5 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
753bd67bd8906446640c1d387379be97485f11fa media: Fix Media Controller API config checks
9a539fc210029c47f7b3e3e1853d5fdee759b6cb HID: do not use down_interruptible() when unbinding devices
5f7f493fe90328bdce3380788261d72f3473eaad EDAC/ti: Add missing MODULE_DEVICE_TABLE
643be5c1b1bac02973f97e3a2b3a92e8c9581971 ACPI: processor idle: Fix up C-state latency if not ordered
efc77f20079975ea05195ff7c53916d2d90762ad hv_utils: Fix passing zero to 'PTR_ERR' warning
3f0a6b310ad4be4a62880fd1e1e04ee8525e863f lib: vsprintf: Fix handling of number field widths in vsscanf
707f72ae5782a1bf909b69ef4a0fefad2d6d4a24 ACPI: EC: Make more Asus laptops use ECDT _GPE
9f3974ed3a0a5390ac117a7ab7abc1bc12f7c420 block_dump: remove block_dump feature in mark_inode_dirty()
51a0e6b5d1e8ca1a4d5d9b8beb3909eaeec61b77 fs: dlm: cancel work sync othercon
360b2c56be06cdb4c2ccb465533bccdd4961006c random32: Fix implicit truncation warning in prandom_seed_state()
9b869d62e52b60550530595cd65548a269966837 fs: dlm: fix memory leak when fenced
b54575ae0b4ba65110362fd96b97ef842221fa17 ACPICA: Fix memory leak caused by _CID repair function
22a0c590d29c5fe451a0d1f29e1be83a7bb70524 ACPI: bus: Call kobject_put() in acpi_init() error path
3c7a389968d32f48ca651678afd58595c0f3b415 ACPI: resources: Add checks for ACPI IRQ override
86f25fc4a397d60fe5efd4391aa51d598be8b35b block: fix race between adding/removing rq qos and normal IO
c4de976991d51bc08d0ae2fa2214f6c107a5bd07 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d9976423c2dfeac650214b0c0a5cf5933a3eca1d nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
5eb8718342cf68ee64e9915dcfbd7596d2551df7 EDAC/Intel: Do not load EDAC driver when running as a guest
505cc0995c11749aab53805df28603a623b64739 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
6f88ebfa1cd0cdf545729f13c0054b28836e5582 clocksource: Retry clock read if long delays detected
f6d5443dda78c904b5143d8da557fbc8a7a83eba ACPI: tables: Add custom DSDT file as makefile prerequisite
d2cbd926f4fb37697b93620557826fc0f76616d3 HID: wacom: Correct base usage for capacitive ExpressKey status bits
6d887fe6b41f7347dced4291969660c7ec30d7ce cifs: fix missing spinlock around update to ses->status
24f6689cde47c9f8d677937a08eff7cbc0dc165a block: fix discard request merge
cca3e100532011e966a1cef9499c2c65c0d71c11 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
e0789540e63deb71c93d7f379a4380bac0d76c75 ia64: mca_drv: fix incorrect array size calculation
f1b9688b57e94cac4b657e44b2c4b4613a8c461b writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
e21991e3e5bfb535ba1d2175f0f743595e857990 media: s5p_cec: decrement usage count if disabled
d4844fcadc1d75e8762b74713a6d90b5815ef59d crypto: ixp4xx - dma_unmap the correct address
f2279fd25c5e99406f8cf2c1e18fb7bb280f0f4c crypto: ux500 - Fix error return code in hash_hw_final()
e7614d909d82964eae81820f850112b66643ea22 sata_highbank: fix deferred probing
1fbb8569c891d9b3726d4a0f9c4cd67a13d363ef pata_rb532_cf: fix deferred probing
bc778fa6f1e78e4a20da0095ce76b9bd265da1b6 media: I2C: change 'RST' to "RSET" to fix multiple build errors
7c57aca37a8a60d657428b3fd90941d5c9d76976 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
797a78ca61b5d5853b62c0ec803bd9743454689c sched/uclamp: Fix locking around cpu_util_update_eff()
295f3fd34e243970df684a1793b74a1caf9c4d37 kbuild: run the checker after the compiler
5662c65d6218922466ce4aa38ddff432c26b7b99 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
e0764f238b706d40622ed314d43c052632ec7094 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
79a2f60cc64a6c3180d34300d96337b8285fc713 evm: fix writing <securityfs>/evm overflow
ce595b53d7f450f507c73642ae75880356efe2e3 crypto: ccp - Fix a resource leak in an error handling path
330d263bff536739c2b72ad119fc29af0e284de6 media: rc: i2c: Fix an error message
40c9d9f4be84967bfcd7d23e720722e59ff6d641 pata_ep93xx: fix deferred probing
b852136e7ed8f61c1555213d22464c84b9e3f962 media: exynos4-is: Fix a use after free in isp_video_release
0ae74575ef7f7c363d9bac441d86bf25be6af1b2 media: au0828: fix a NULL vs IS_ERR() check
d6dcbbb18db2e0bdbe51df04edfbde3801b50e8b media: tc358743: Fix error return code in tc358743_probe_of()
0ae28c2c6362f5fa46ec7aa05e97556608dffb4d media: gspca/gl860: fix zero-length control requests
9b394db0de79fef80b7941d638669edc6fb0c097 m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
9aeed245f633c2a97908ff985ef1a407ab715b75 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
fe98d72c79f5e34bac3b1eea4a8f77a28ff18167 crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
cf4d17a29e682f9dcadee0b50985c94085d64666 crypto: omap-sham - Fix PM reference leak in omap sham ops
fb75094f21dd1b5d137b425909bf3cf2f7e5c527 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e0fa1c846ae2a0a33459cca2b3d2fc36921ffe61 arm64: consistently use reserved_pg_dir
cca66fd4fefb5b957acf9d0f97cee4c01c16fc95 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
b8f18a7ce84cb8e58fd8787e2bf4b8ee876bb1de media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
41261a7ce683e8fd8f0afe455c51c5d89a4282b3 hwmon: (max31722) Remove non-standard ACPI device IDs
2394a55f79e3580ba1718abffa93324e6dfd7ff7 hwmon: (max31790) Fix fan speed reporting for fan7..12
c21248050b7204ef756f9da0af10b0025627671f KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
a14e21dfe859b4ab5f77a2001442bf6c8af2e34f regulator: hi655x: Fix pass wrong pointer to config.driver_data
ce915094d3d09dc2e4d522de1e956e823069e782 btrfs: clear log tree recovering status if starting transaction fails
121c11be733e89dd307585aa2f3aaf6569ca7505 sched/rt: Fix RT utilization tracking during policy change
44d418fb4605b8213204de880846fc2c5da5c498 sched/rt: Fix Deadline utilization tracking during policy change
3eb657849f11e7fe40b5303d255bfe672a5f8f00 sched/uclamp: Fix uclamp_tg_restrict()
4c28e5dec8add487bdbbfb73870516916fb70da0 spi: spi-sun6i: Fix chipselect/clock bug
d6729494640366da1dffeb8b46b53478b015311c crypto: nx - Fix RCU warning in nx842_OF_upd_status
3d161c2d2f1437ec2260f50e6d47acb83b35d40a ACPI: sysfs: Fix a buffer overrun problem with description_show()
8c4da1aee74b4960bd347c7aca4ff80c6f93ae10 extcon: extcon-max8997: Fix IRQ freeing at error path
94234d7a7a4ddae7bde39d57397179fc33e060c4 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
209e69fb3ff01bcbcac4edc355532228d3134b4e blk-wbt: make sure throttle is enabled properly
c8beda4b67a6bc82d5eb84e60dd53acf5393e072 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
534dff6e91ab6b28350a5b4efc2f95b7d5769d23 ACPI: bgrt: Fix CFI violation
7fff763843d0d73edd3bb62b16880919b1dc46fa cpufreq: Make cpufreq_online() call driver->offline() on errors
9e080daa3ec44be351e02ab4ecfe7a05547e7979 ocfs2: fix snprintf() checking
c139ed3cdd68e65ad257b11f90cb9f469303ef7b dax: fix ENOMEM handling in grab_mapping_entry()
d410790281d2d83844610ad631aadfbd1132faa4 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
3b8030022bbbf17da470ef7b7476f29f4c3d99a3 video: fbdev: imxfb: Fix an error message
5eac39d218d77aa0151c4aa9d60fa9e0d31270d7 net: mvpp2: Put fwnode in error case during ->probe()
b59881139945e3a1c11f8bd17b9cbe617282c646 net: pch_gbe: Propagate error from devm_gpio_request_one()
e65d832b8fe9553457ed13fc1a4090419edfa54a pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
0f21d5bfb86bde9f8eb82b0d2bf2fa8a9bf611ed pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
90042cfbad2f39fd999f6a8a69404b91456111f1 clk: meson: g12a: fix gp0 and hifi ranges
e689a8a7a962e40339ee172181b59b457d3385c9 net: ftgmac100: add missing error return code in ftgmac100_probe()
a3cb6df89f90fed0c92b9ab8b5204e1f336b77ac drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e78ea018f4e0e8502a9d502f41ef01f43fe59b25 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
efa814b8eb614f53359e91f10c59e6a5725fa2ba ehea: fix error return code in ehea_restart_qps()
5575f71a0397037f39e215a9ec303096c473adfd net/sched: act_vlan: Fix modify to allow 0
23a1bde7e0b0f95e6af27d8ea2d5d701a2d52323 RDMA/core: Sanitize WQ state received from the userspace
f7e8ca93a85170f2185df6d58632a7dfe6469394 RDMA/rxe: Fix failure during driver load
aceb86c432646cb449f57c50bda08157b72dc1d8 drm: qxl: ensure surf.data is ininitialized
d3215d294bca3fd0640ec000d838df4dd6106009 tools/bpftool: Fix error return code in do_batch()
17f46c8924e51f33fcf29868282236011e300c80 ath10k: go to path err_unsupported when chip id is not supported
0d2837297a101e81618fa4a3470b6e6a8db126cb ath10k: add missing error return code in ath10k_pci_probe()
c283f9386ac9fed7cad39d55b265f44d954f08dc wireless: carl9170: fix LEDS build errors & warnings
a3eb18e44fe3dc3c130b80541b4b586a9d1a10d8 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
8a01c699224ea97b241643a7cb76867e26d4b8c1 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
adab7e7e430986d64ea5756daa684a98a8e7099d ssb: Fix error return code in ssb_bus_scan()
32681132d973506896796a60bfb6f92e06e3e850 brcmfmac: fix setting of station info chains bitmask
b3434c2383d2041fb58f994b4314bfdad6e02abc brcmfmac: correctly report average RSSI in station info
28e8b4ed412cde8fa99296933cdf827daee9bb06 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2d8dcddf2006d4de46ceb56a15642a8a362a4785 ath10k: Fix an error code in ath10k_add_interface()
1161708c163228552c88e5bb303734875c1f40a8 netlabel: Fix memory leak in netlbl_mgmt_add_common
43ae9ab369dbc32ed5d5863fa9474c5e3eab8983 RDMA/mlx5: Don't add slave port to unaffiliated list
acec894be603f42183309cd270eae5e399ffe397 netfilter: nft_exthdr: check for IPv6 packet before further processing
30a8512fee6f30cd77de01165ca7a471c44f6bc4 netfilter: nft_osf: check for TCP packet before further processing
bad73b194520e2d1b9b5d24903940e3c45ade12a netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
36fd07784fcbce0add7872b0ccf89379ca82a3e0 RDMA/rxe: Fix qp reference counting for atomic ops
8e3757e063c220e62a3d046ba3091ac396ddbced samples/bpf: Fix the error return code of xdp_redirect's main()
3391dfce9ea36d31de2180c196331032b1edce00 net: ethernet: aeroflex: fix UAF in greth_of_remove
2d041e05580edb548ff649785f0b50a8a06017ab net: ethernet: ezchip: fix UAF in nps_enet_remove
d227e78e6470f097c8e03259d153bdf630c64d13 net: ethernet: ezchip: fix error handling
58a169b03e225e488b42c4e39c28ebf9a4d91764 vrf: do not push non-ND strict packets with a source LLA through packet taps again
42aa1a7a7d0174f6aebc0ce12996847dfde32eb3 net: sched: add barrier to ensure correct ordering for lockless qdisc
a91919f2292317cc3cd38f0d9fbd86cbc8777838 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
21e7583e301270c2cdcf88d8375fd3e59f4fa9b8 pkt_sched: sch_qfq: fix qfq_change_class() error path
b24c0e74a864f09bfdda3b42bf611bcc9a4f9b92 vxlan: add missing rcu_read_lock() in neigh_reduce()
64a0d0ceef8c6e6aa7f413e8e97a0439bd54e138 net/ipv4: swap flow ports when validating source
a97465985cc44f11fca23e5acc4334346c30fc1e tc-testing: fix list handling
bac60c1cbbebecd85d1fbe90bb3a6e4be1b23700 ieee802154: hwsim: Fix memory leak in hwsim_add_one
35c1da27a77f93299917a58255d6e2d8f4c033ab ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
5ed04a9b4c433f1b843dc62315a4a1d1f82a0d2f mac80211: remove iwlwifi specific workaround NDPs of null_response
30ff38d7525c6b3999796786f7299075c1a2be3c net: bcmgenet: Fix attaching to PYH failed on RPi 4B
be7aa2121cb737d455bb27544535a8f63927e65c ipv6: exthdrs: do not blindly use init_net
d38ab97daf5c406f9da222df3518e5b39b6911ab bpf: Do not change gso_size during bpf_skb_change_proto()
eadfef8bf9cff1ed18addd494e1cc35287c1d37b i40e: Fix error handling in i40e_vsi_open
0b69c96588bc0f456531dfb340a96e5e73673fb4 i40e: Fix autoneg disabling for non-10GBaseT links
eaa37a7d724ce0ffe941cfeee48a9eb6e8371deb Revert "ibmvnic: remove duplicate napi_schedule call in open function"
0d704c7979e5d38269f950fdcee03be625f67b44 ibmvnic: free tx_pool if tso_pool alloc fails
9d935a318e257b184f1a82655fee1df4380c270b ipv6: fix out-of-bound access in ip6_parse_tlv()
778fa134aec1f2ed24313438b193f09fbe167928 e1000e: Check the PCIm state
8ab544c9fb4178de52f90630fac5fb5c53f5a487 bpfilter: Specify the log level for the kmsg message
af8adc6157e76fbbd71310fbe6b1cb2f9ec72fe3 gve: Fix swapped vars when fetching max queues
0507326a97dbc20d4207099351c90f77965689ba Revert "be2net: disable bh with spin_lock in be_process_mcc"
ac8f66aea710960236ac5821124a0fa8a80dc945 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
a0932ab37e0ffb1a6b12254e9517f69112c1a109 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
8498eb6abf68b245bb6894ee9bebfb40bced927c clk: actions: Fix UART clock dividers on Owl S500 SoC
c0ec6e1cf726466aadf206a72cf8b9b9ee5421b6 clk: actions: Fix SD clocks factor table on Owl S500 SoC
ee78a413f2408381728c2a45419abb2363a5147a clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
8948e4617e65b03108ee326eb52135b7d50e26fa clk: si5341: Avoid divide errors due to bogus register contents
f0fa8cc17d8e089870d98be10e4930dd7365e1b5 clk: si5341: Update initialization magic
ee62cff6f8313ba56630bb861a7e5c22e8ed944b writeback: fix obtain a reference to a freeing memcg css
ca791aff9322a58e1905943261a00adb9b857227 net: lwtunnel: handle MTU calculation in forwading
c934f133001c3fb35aa73d9ef9812619cc506263 net: sched: fix warning in tcindex_alloc_perfect_hash
25f92f1b503035cfe907396ce75fcf0adbeb6b2e RDMA/mlx5: Don't access NULL-cleared mpi pointer
d0ce0ccce760931192df4345a5fb3d5a2c98e833 MIPS: Fix PKMAP with 32-bit MIPS huge page support
b1d332f5500be9a6477cca6e4b62f482dbb2b4bb staging: fbtft: Rectify GPIO handling
9c4ebe66937d1433e92ad395d83ae07a5d768c62 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
f6520d8220546ac9ce7505f0264ed497b879b1a1 tty: nozomi: Fix a resource leak in an error handling function
91da11f5062ed2a7aff93b44feae992808476436 mwifiex: re-fix for unaligned accesses
ac7b7e1025ca6d72ba64d3acec91dcc1618e46a4 iio: adis_buffer: do not return ints in irq handlers
6766fc4bfb4193baba687ab881a686003b5b0881 iio: adis16400: do not return ints in irq handlers
ed90e440c79c5101a3b96c247b8d6abb7cd62fbd iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9faee7976aac085e23d406da54328660cfc00a8f iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
318807d384b1a6afd31a8f3643370aa62c5a20f5 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d960a0f89b447133d9378115c6a902c7cf1c36e4 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
512f643f5a4aec554c8d03367773db2ad28d9a7f iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
225bd652c3828b13d60dd19d76d3cbcb01f600c1 iio: accel: mxc4005: Fix overread of data and alignment issue.
dc22ea66399890b2c123273a41f00102700e0625 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d51020d57dbe6a57711eb06e7a74bb16db20fddc iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b60f3ddc18114e14dbe2cf5295df937c9496ddd4 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4471ac7a625b7ae37c0770f863bef8719df6cc3 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff4e31ed57a7aac8889de76931a655926530d5a9 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dce683b2690034c13e202bda7afada83d63a641d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2f9d2bc1bcb022d01d34ce95faa98e36483860b1 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3539fe0fed89a5a7800e5e7e3b4847675fa22c0b iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a10291db81671437530f114eb117352a7841785 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
81ac6cc2e6d5ea9345080cd91177ced96c964989 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6e15d476fb164bcc2f62dc8b26d58b76deb4f69e iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e27062518981b69f1e661561f2089e5eeb047806 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d86c90d175f196213734aa33eaef9aded572cee iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7aca22df23f90e95a2adbc89a871abab4f4369fd iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61686388c396b4a2e975136ae6031d11b5ae0974 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
9d75668f54fe7352bb0af0f8b285492ebcafa6a5 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
14c4c16f5cd92c1aefca944c2590f8a8a3395bef ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
b4b9e99c0d11794328249e6d12a6275585603462 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
5c71d1a47328675c03c758f84d9d6059ad5475e3 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
6ad1b5f1f58430c708140c24a15f0058e1e1d0eb ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
e5642bf1a00346de53e7175db1f53c2ec1a86085 Input: hil_kbd - fix error return code in hil_dev_connect()
e5b60cc78983bbb454c7052eca93bf33997d399a mtd: partitions: redboot: seek fis-index-block in the right node
cfe87796258fbb8efdc289965a9009d1896dd142 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
416eae5343a6270529e0732c191f2264f20a29aa firmware: stratix10-svc: Fix a resource leak in an error handling path
b0bd1bff9c244c3e107da6204aff533a8844b770 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
feb63e4e50dccd16cf101d3a1aa19fba826fb0e4 leds: lm3532: select regmap I2C API
ab3e01509c5f5808b73509e63b8dd86e6f881fc5 leds: lm36274: cosmetic: rename lm36274_data to chip
c0db220dad75dbca85dd160ae8904c94d0faf9f7 leds: lm3692x: Put fwnode in any case during ->probe()
024fd391e2f991b9b00f4328c7f0f5858c658d94 scsi: FlashPoint: Rename si_flags field
3e883261fffe83cf8a8381d84c166e5611aa5d07 fsi: core: Fix return of error values on failures
6ed430e894c7fb36ef237fe454e625bdb2c7e71a fsi: scom: Reset the FSI2PIB engine for any error
3fa569b9e301556c352827e20c4c3376d7a0cf9f fsi: occ: Don't accept response from un-initialized OCC
4b595e562354a96cde30d9809a12aec211c7ba9f fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
8b477f82a96ab0a757d1cf52df75e6278a5c9bda fsi/sbefifo: Fix reset timeout
9b27d65c5b8bc22063b5d203513747c8c697566b visorbus: fix error return code in visorchipset_init()
f74cb24d2321a54616d49942888e8730187b4ca2 s390: appldata depends on PROC_SYSCTL
3c8e0dcdb97c1d28d9868459c2f86b3702be7884 iommu/dma: Fix IOVA reserve dma ranges
57342edd2ee2143a3b40e23b89cddf2345bf59d3 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
eeea6cf01d06b9cb6a3834e2d7a2d125cee983d3 usb: gadget: f_fs: Fix setting of device and driver data cross-references
6cf4afdfecb75dda1bea164a6a565ef5faef5333 usb: dwc2: Don't reset the core after setting turnaround time
2a1ffe80e798374ea95babe330269f7cd0733046 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
1a03d119786f836715f4ea8edc65097226aaa0c6 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
9b7e564afe29b98baca154b5e97e14fcbff4d833 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
14542706b67fcdd03f4ff24aad39398fb8ec690e iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7ffb1baac82cba6ecbdb706f788ab126b7d4b8c iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8b01aad9acd0dab2c65a85b09cc0efc505ede63 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a7c6157262347929bb0de5478b62df7c33e94da7 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6c4e1e718cb245bf64e9dc1edd413537841c8c9d iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ef308fb5543dc5347e637d9b86a76cd56627dd75 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
4c6a661d0852018f1c850183a3e22338204fd450 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
bd8cc95128bcfbf53b3f5b58c1049f404f3d5b98 staging: rtl8712: remove redundant check in r871xu_drv_init
c6ef82fd405f848e9d289e3cdef706298c30e5ca staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
371477007f0a41b7b89358b232c7c145738abfe2 staging: mt7621-dts: fix pci address for PCI memory range
6c1cb62802ec5bc9c7982d5f17c701502eced123 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
f585c4f37951159a3f05aaa93c6aed5827538bc9 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a2a2b135eb7294b93c5b95d63792d861766c1e2 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8871e0e65b816730a36937e5009dfaa6c3fe93b ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
02e81a041def27bd69f31c0bf7f5b8bee9b387cd of: Fix truncation of memory sizes on 32-bit platforms
a828590746203eb0a182dbdf186f878746338f2e mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
0d84e27ecc64214b2c226d344a9086fd50f83253 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
dfd0fee1252eaa6ea51f811e8768e053e92d79c0 soundwire: stream: Fix test for DP prepare complete
1350dc9fc93a2d0107c68bc57325f935594116ef phy: uniphier-pcie: Fix updating phy parameters
08863cc6d45c45efc70ddb1f05693674797c6c2f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6b18d239076317c3fbb2258707ade4f5fd416134 extcon: sm5502: Drop invalid register write in sm5502_reg_data
82beb9f13088d5b349ac49f617c75ba9d5885442 extcon: max8997: Add missing modalias string
4c5fb593e77c8c09c0bc31da0b62df10a630594a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
38b6f0bdc0a24fc389bbef1b11ba9404179628d7 configfs: fix memleak in configfs_release_bin_file
4b235931d51a95e88ddc67db5d6d0a72af0b0a6f leds: as3645a: Fix error return code in as3645a_parse_node()
a5b3a2f61ca7b5da01f9d80d6daf3d033f538a9d leds: ktd2692: Fix an error handling path
836a7dd9f812d7dd3f9809bfe9479baf0c16bd95 powerpc: Offline CPU in stop_this_cpu()
986cb63c54033ada8feff5a448bdc9ddec12475a serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
824df9f41c08e4cd1858002b2e234373490b2eeb serial: mvebu-uart: correctly calculate minimal possible baudrate
3bd315a477f0ffe4ff3a439f30d6554814855efc arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
5d3c2317a575664c7cadbf971153cc1106384ba5 vfio/pci: Handle concurrent vma faults
0d5f60c9f7e0f5be1c0b4213c54bd434da679e35 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
e6a620b40896f6d096e70a5c01f56d93f3d465ac mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
f35519c22b87e507c51f2256dc2b7ee878d83e30 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
70bff33eb3f898c8f3a39ecaef5f0d42ee2bea11 perf llvm: Return -ENOMEM when asprintf() fails
c5c70ef6fdc76c1d5d650a1098528a9a691b3451 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
032c53ba04edb3a7f44a7327eaa7121ce2f43266 block: return the correct bvec when checking for gaps
54e6cdda2c3494ef521b9b3ea3dc867c431142e3 mmc: block: Disable CMDQ on the ioctl path
e091677f1438c70e0f0cbb78293164be0708dd6d mmc: vub3000: fix control-request direction
cff9ee5b947e0a7021782ba0de6b6db55cf412df scsi: core: Retry I/O for Notify (Enable Spinup) Required error
dc9d33981e8dc9dc409a8c5902ab112000149ed4 iommu/dma: Fix compile warning in 32-bit builds

--===============2506884211898743853==--
