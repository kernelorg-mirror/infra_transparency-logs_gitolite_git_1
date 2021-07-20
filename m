Content-Type: multipart/mixed; boundary="===============8898742871424561175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 20 Jul 2021 14:19:54 -0000
Message-Id: <162679079460.31088.4030982973981435679@gitolite.kernel.org>

--===============8898742871424561175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4e68c9b0763ff55eaa69d6e519f07515f1c9037b
    new: 964f3712e6a7447d9d3203f2be3f6c50e78ea179
    log: revlist-4e68c9b0763f-964f3712e6a7.txt

--===============8898742871424561175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626790791 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626790789-d66e5416072b26a26d67897a93e58c978132e372

4e68c9b0763ff55eaa69d6e519f07515f1c9037b 964f3712e6a7447d9d3203f2be3f6c50e78ea179 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD224cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LcYP/1d11i2OEtH1+dzs2jED
YU24FZphhrMMakLIQy5YnRw7jE9qf9QUtNQZ3jFIwNjhnHNvI0TAS5Cy/6vd1ybm
utZ9IrRkmR9+Obw9PHz9WGkFvHtcUSMEvjEV39N5Unz0q6fakqIKDBgtNDBKBXzi
1GBa5igsRlourOQeTULmvlr0kVh2iZ5GEvkHBLtjOnY/fYbWBx5YYB8mRTTCSOQz
2/sNTJkC4yXQDuN8tuJmSLsc61PSB4F9u6PgF/P0jFpnCLtbuId4Sk8NEfcRjoCF
DhnymGgWpR8c7POj+y+zWjcm3ksnGEHXifVIzHbn9sLC7IOR1pe2/p0y8+ZX/Oy7
Exu3xsGW2tl1kvEO3IIf7TaG+EvGwNtdMQOGU7PqIVQ5SOVexVEFpga1CKwLoqdh
GIN1BjWAZllSYOQfuymn4t+Yh1jA5xPVuPu6YK1fs7bfPa+wGCyiKXCHWjJm3IfU
G3wEim2Qz3SLPspHRID4/smj3e5ttDOl9qSigYQAc46e4kpN6ve09vpdWwomMTKV
UZxnXWTWzCxcsZydI/RN3dlLSfIhaLp3B4zokkdm7ofmLctml1frZHjtjS0TXyP3
B1Pl1kVeyBy/YF/Mw/8wPGGbq8xCDBMgNmIoX/9QvFt5nt6Bxx1uCPR1YzmEKlC6
qOiJ5jRJRGJbaouKuU0S8wnk
=JkFZ
-----END PGP SIGNATURE-----

--===============8898742871424561175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e68c9b0763f-964f3712e6a7.txt

fa1fc9fe20a18f6356e7441ca174e76557aad22e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6d6c7565704d8b607452d173f9397a7e62dcfdb4 media: dvb-usb: fix wrong definition
889e72203f04552db243d019460865d15ed704f0 Input: usbtouchscreen - fix control-request directions
4648a7827925cb6331876fa10d6338a60ea78c12 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
3680a6ff9a9ccd3c664663da04bef2534397d591 usb: gadget: eem: fix echo command packet response issue
a97ae69bfc606ee3b3bbf7b0b9b38c2d32e390a0 USB: cdc-acm: blacklist Heimann USB Appset device
1c8520e4661e1fa39b2d768bfdf11d0730a0e711 ntfs: fix validity check for file name attribute
1ff545051fb76c29efd82f0bece107cc5ba6a9bb iov_iter_fault_in_readable() should do nothing in xarray case
0f3e884a746ad9a1038f9c85ef983a4dfbee0d8e Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
196ccf0730b040dbb0b33e95021f50684370eec5 ARM: dts: at91: sama5d4: fix pinctrl muxing
fc824fbe9fd4ba7e15d135b9ddab9ca7cd425749 btrfs: send: fix invalid path for unlink operations after parent orphanization
c4984eed9087d410d33f5f75d2e74bf93eb46b94 btrfs: clear defrag status of a root if starting transaction fails
6bb5e1c5d387b318b1188e4f100add301ee30d73 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
29d882f9a6a6219a1c59729e1f43fa40663903e4 ext4: fix kernel infoleak via ext4_extent_header
72a1c16e982081462123d34430b17e45f61c38ff ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
14402da8160f5dae67996b6213d78dbe5cf85185 ext4: remove check for zero nr_to_scan in ext4_es_scan()
6145acdd2a33f64cc897832696c568c9fdf9cf3d ext4: fix avefreec in find_group_orlov
a3620b28b3d2ef90e1cac43c447d97c1bfdf63de ext4: use ext4_grp_locked_error in mb_find_extent
630f13442f1472abe5013ef98f76a3bbca64dd80 can: bcm: delay release of struct bcm_op after synchronize_rcu()
2c9e095989b4779767bca0a532f168e80ed09ec7 can: gw: synchronize rcu operations before removing gw job entry
dada02ccd86e0d68e4c2ab495a457f62a697cbf3 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
98c887fafa40fa6d65ce04110b8020d12907d64f SUNRPC: Fix the batch tasks count wraparound.
96ee5b4c5591868dd4f83dc77ebef4499fd23d5a SUNRPC: Should wake up the privileged task firstly.
1f85e7a002d1f91761d917b74848dd405f4cdacc s390/cio: dont call css_wait_for_slow_path() inside a lock
e73dcdf669fb0951c9e2c160f9e9da8c522b0a09 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b9bcecc967a355f6b985929f51df61d3d2588bd1 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
51c1ab060fd08f8109a0ed7602e6328d2470aadb iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
dc5e47b9227f15f3d973e4e822d6156aef294001 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
13b5a80be5443d81b3ccd0e5bb3c5110f326a004 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5e310acb32099c290fa07fae6db7de735b3283f9 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
f4e6c942926320605ca0886a0c7ca382a46e8e9e serial_cs: remove wrong GLOBETROTTER.cis entry
c68d07718b5e23ecdc95298dfe2528af54861626 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ccaf101e780a04a273bddefdd23aa52ace2ad89f ssb: sdio: Don't overwrite const buffer if block_write fails
c5fac2a1bc75f133e5d1b28be5ab1f0103ce637b rsi: Assign beacon rate settings to the correct rate_info descriptor field
675b56e1390bf0d282931da701a908b951ee4061 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b9a7ef4e8eeccc251d0b23df4ec20879372cb76d fuse: check connected before queueing on fpq->io
73ae6e1fc91e7fe8ab56014f6730d24d739f534d spi: Make of_register_spi_device also set the fwnode
de8b2276d404d9b5c194c5c6f363eaea07dc55c7 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e812d75e752d0e5e0c461cd6373d786140bc53f2 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
09ee6e28304f488f38a584e7073fa28b8e7100e2 spi: omap-100k: Fix the length judgment problem
8fe0436c40b6c8e464f4e7f6fa07e55e56e1d98b crypto: nx - add missing MODULE_DEVICE_TABLE
23abeea9dd40a1dcaa0a60acf14daec01b55a66e media: cpia2: fix memory leak in cpia2_usb_probe
dd8e8acb32c62acd0dce202ba943d378df8eaeb4 media: cobalt: fix race condition in setting HPD
df74607b41111de08ceac7fbb1a75668d73dc698 media: pvrusb2: fix warning in pvr2_i2c_core_done
93a1633f406084726de878cf20ac85346c485030 crypto: qat - check return code of qat_hal_rd_rel_reg()
2d7d84cf7b74b35a2e5e27c34d8a83835425524f crypto: qat - remove unused macro in FW loader
d4f48bb8b973a5cbef39f58c8213b032d66bb354 media: em28xx: Fix possible memory leak of em28xx struct
01da7812c03bbce49efd1037e7eb4c20984e6fa0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
7069eeff5f11d6e80b781a8368cc9605d0de99b6 media: bt8xx: Fix a missing check bug in bt878_probe
0b4d122394e9ede5ca44d2600eacb5ddaef50a3d media: st-hva: Fix potential NULL pointer dereferences
180f1b0195de37043ae7442a269fe1aebf3ed61b media: dvd_usb: memory leak in cinergyt2_fe_attach
9223182df155b241f2dd6cb557731f224fc4a78a mmc: via-sdmmc: add a check against NULL pointer dereference
391b50b5b844a73a1fa9a619202d0185b02f1699 crypto: shash - avoid comparing pointers to exported functions under CFI
00d1d5c6c6536b755f9bfc9905f2f4b3baf2e9d7 media: dvb_net: avoid speculation from net slot
2744d3fdcc3c49f819774ca6bee629344ae013bb media: siano: fix device register error path
2fccac17d85058c001309daeaae9fa0f1c55cbf1 btrfs: fix error handling in __btrfs_update_delayed_inode
e4e95f3532221b31c8528ee53e08a5ea5e20e071 btrfs: abort transaction if we fail to update the delayed inode
b127c17f76b312a9fcfdab3ed0c0dffa59bcf178 btrfs: disable build on platforms having page size 256K
171d0e86fc223b9c44625f134e0105c82105feaf regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
37aabd5daf945ccb03d3e4733dc12eb3beaa1e8b HID: do not use down_interruptible() when unbinding devices
eebf184071dce20813133ea9623d6e77e10362a4 ACPI: processor idle: Fix up C-state latency if not ordered
0cdf35809bb709014595ea13e31966dcd61cf066 hv_utils: Fix passing zero to 'PTR_ERR' warning
aea6a00ad6027871f661da99666af6fa6509c83d lib: vsprintf: Fix handling of number field widths in vsscanf
3a8aff135045d3631f5afba6a26dbcaadfad4c90 ACPI: EC: Make more Asus laptops use ECDT _GPE
ee692b6db03036c32b7c33f3e063f77a88593f9c block_dump: remove block_dump feature in mark_inode_dirty()
b8d98a177c6ba0bd659f9c14a1813ad7316984fb fs: dlm: cancel work sync othercon
d6028644ae2d5bf100d7f88347bc7484b8493988 random32: Fix implicit truncation warning in prandom_seed_state()
ffb576cbdeb0020afb7ac3c9f4508b75c927410c fs: dlm: fix memory leak when fenced
a5a48c35655f37a4a2ea15b57d1f4f62cb7de3e6 ACPICA: Fix memory leak caused by _CID repair function
8b8b93704be138ea705e304580bc7d4241516a6c ACPI: bus: Call kobject_put() in acpi_init() error path
b20c1634cd041559cb778f04c13e046fb15fb250 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ca3c0011157641ff3c604a2f9b1715371c6fe892 ACPI: tables: Add custom DSDT file as makefile prerequisite
28f8e9931bb16ba0da1a52101793689c2372d005 HID: wacom: Correct base usage for capacitive ExpressKey status bits
4349743c27e588acfa98150f6cdb552cc8ce828d ia64: mca_drv: fix incorrect array size calculation
29054c037742a850e21b835317e527e04074dfba media: s5p_cec: decrement usage count if disabled
51c8e166b13e83a11ec80d6306a171ed01b80035 crypto: ixp4xx - dma_unmap the correct address
7b6374522735cb53071831bb5f0ea45ba7bfa648 crypto: ux500 - Fix error return code in hash_hw_final()
5996d4e85328aecf4abd3a4053efe07ae1804cdd sata_highbank: fix deferred probing
225e684af383781b75418c8d6e5f6c1d792860b3 pata_rb532_cf: fix deferred probing
6a02f41baad6c1b214d432128ea7345df595a41d media: I2C: change 'RST' to "RSET" to fix multiple build errors
4bfecac4b0eaa572df5cd505c65fd6bdc3aa6316 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
4c6735325c9c365c9354e970b8dd10ceb0b5b576 crypto: ccp - Fix a resource leak in an error handling path
6f05426403866d8567ff563bdccf811e2b23a1ae pata_ep93xx: fix deferred probing
427d78c34435f014a997b9e4e7c5304c9817d6b6 media: exynos4-is: Fix a use after free in isp_video_release
06b6b83ba103b36ce91f66218f9ecc6b9b32bbb4 media: tc358743: Fix error return code in tc358743_probe_of()
69e6cf44c7833f92a41492107959435b71bbb762 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
42acca42405afe049c05e15143e4b976b0409c1a mmc: usdhi6rol0: fix error return code in usdhi6_probe()
a9e5ee4c329b0d9f37494b624d3594e926310ea0 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
df81c1e935bf5c58049d6447c4becc739fe55904 hwmon: (max31722) Remove non-standard ACPI device IDs
d734346d51cd54a8fcadb827bd33de1719a9b404 hwmon: (max31790) Fix fan speed reporting for fan7..12
57d4aa5fc3b0411bcf75e0694ad6053429cd409b btrfs: clear log tree recovering status if starting transaction fails
d52dfff366fd95784635d6bb67399cbfa8abf72b spi: spi-sun6i: Fix chipselect/clock bug
c4b65c4e921474b76ee3877465cf51722666279b crypto: nx - Fix RCU warning in nx842_OF_upd_status
28649ddf06789d90aefc479d59006865eeeab650 ACPI: sysfs: Fix a buffer overrun problem with description_show()
790b3ac6207142a27822bff332cc7d9d2459dc28 ocfs2: fix snprintf() checking
d6fb0a110c34c16a43ba2a71da0d4c9a19ed548a net: pch_gbe: Propagate error from devm_gpio_request_one()
e35d40e546451424112152313ad8ac3986061485 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
bffe21fb1ccffd47ab8fa51e27b2292f7f065938 ehea: fix error return code in ehea_restart_qps()
8d034c20b4334b4f0d6e171424603bd657ac2e2e RDMA/rxe: Fix failure during driver load
20f63246550f5acb4237aaffa2c5bee8692ee344 drm: qxl: ensure surf.data is ininitialized
8d1d12e769d12e8d0e35c8e52eaf3113d006f3f6 wireless: carl9170: fix LEDS build errors & warnings
46e635d94cb26560c9f20aed207eda46619f6c0e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ec53571e06cf6d7c1902bc6002f888af8c687d83 ath10k: Fix an error code in ath10k_add_interface()
7678947287692ddfd57d3f3378af6847cefc8e3f netlabel: Fix memory leak in netlbl_mgmt_add_common
59c39d153b4999b100841e881dc824dcbd66df48 netfilter: nft_exthdr: check for IPv6 packet before further processing
93a861ff5b1f4055d2f051c46d596a9407c97fb7 samples/bpf: Fix the error return code of xdp_redirect's main()
9cddf9f7f18da6e35cb7a80ce0e7ebc42048af8b net: ethernet: aeroflex: fix UAF in greth_of_remove
a00994e372f4a996e9c36b1eb8c3d7a6ac67e3f7 net: ethernet: ezchip: fix UAF in nps_enet_remove
515e2010f6dbdf755ae37e49964a6a9ae3a612be net: ethernet: ezchip: fix error handling
559f994ff23f9ed92349523e8dc38fa394c71226 pkt_sched: sch_qfq: fix qfq_change_class() error path
2b81e22f42f71bda861e1655a6afed840439c356 vxlan: add missing rcu_read_lock() in neigh_reduce()
db765a58e42121520a1bd0354fecdcaf7a6d2f01 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
1e8fce99d9508c5a151358a210f0bdb237e9b52f i40e: Fix error handling in i40e_vsi_open
c90f2ae27bda63967a4f591ebf9747018b07fcd6 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
18678837cc28d8ed0480ffece4f1084b03de8286 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
a6edc1d9085c802ab325ef577c5811c450900df3 writeback: fix obtain a reference to a freeing memcg css
63594fd2f764c2d13bf1f71b1e73b4751ccae3b7 net: sched: fix warning in tcindex_alloc_perfect_hash
f811408a54d52753b6da9825a6be94a95d78e626 tty: nozomi: Fix a resource leak in an error handling function
2c416d40d2f1bcf737bf1ad67a06e7f9538ac965 mwifiex: re-fix for unaligned accesses
37b8074fdf3454194ee9be82a4e8a504fde31333 iio: adis_buffer: do not return ints in irq handlers
0eaa556d3081e7e91b373e9eb82a6774186dfb25 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b7a037dca9c8e3dad1d9f5951c17da031f56efde iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6a890c76e37b387332aa1f9db4d31f8a591f84d9 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
89f252cbe6f0db128903ac7d0096fcf06f18a1c4 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
800dc3dc35063a591782b7aa220a5e61c0dc6580 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
354558d25a803aef57d100fe9dd45512c78c6880 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ce2f42f6b6a9bb4eae240334e7dc021a4ebb66b6 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
84bec6601c2058486340b508fa9176dc1dfa8cdd iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
262e1581a330c321854efb6e6ade833978915d47 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2984d01b35ef8a5b41b3668c08df5ee2dbeebaca iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7514ea6cc0de7a6df75969b01b31018fa7ab50b0 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ec27cb64bb034a4b64f22ae8c5567fcbc2dbd04a iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cb711041690a071ef510437e6654014a1ba16717 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2234430403d760cdb4ba8784be68eca0f9553a00 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c443f2240d103b8ac6ad95e6310786453301033d iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ad4a3629d9c4a201aa091d219a6c11c3e6ac028 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7f79b35a843f2e7c86a07d9d0b9878018ad22f04 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
702ac1c1dc0ed1e709f3719ef6cf4a1663323601 Input: hil_kbd - fix error return code in hil_dev_connect()
91415679fa1c1885fa09d1522164c9d0c2bad256 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
e71799b1ed1b4955cf0c7ffe753f75d739886c56 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
ab4f0b8019184e440e015d48d109fdc973af59f6 scsi: FlashPoint: Rename si_flags field
eb04cb6b3dc75f0306f47465d11216c7c5ba07a5 s390: appldata depends on PROC_SYSCTL
7e557474ea40a6aca506b368ae2834e2aa02c5f8 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
93bafb30949fe65ed6722b27c5bcbc249287e936 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5da82bdfca230a13126b2241e18dfd2200c46b1 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
f285d626756b300269ff13b260c599b977f88a86 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
737848185b0879605d359f24a19e152eb350c975 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
8e0b5577822656e736d6a72e61f1e1251f7ebd38 of: Fix truncation of memory sizes on 32-bit platforms
815dd4a66a5f9d09b78604ee2381e70c26155f9b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
5ea99a3596474d565cc86334c0184993a6524a3b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
01c171a53e5872a62cb6a198387c5de344fededf extcon: sm5502: Drop invalid register write in sm5502_reg_data
d879f75daf659bac6f1e8962e754dada4fab7150 extcon: max8997: Add missing modalias string
bb16947765c0e7c43033b28463b66f4f6f86491c configfs: fix memleak in configfs_release_bin_file
fef8843d6f42e599660abb1bfb7e2d1c4d0ec39c leds: as3645a: Fix error return code in as3645a_parse_node()
2d9cb13c8ca644cedd377cab23404d05ce0335a1 leds: ktd2692: Fix an error handling path
6f10741b1366bafc510297fe18bd08344d768ecb mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c59680b9281e1f7f7717cd071a4df3b1c553214a selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
8e96ff655b2f52e7c36dd0bb985e70b180000fab mmc: vub3000: fix control-request direction
548f2f39bd9d4f0a83bc1b29ab3e637b2cf83f1a scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fb3518b8113456af53384e48b8c2e4934d5ccd7f drm/mxsfb: Don't select DRM_KMS_FB_HELPER
40824c0966d5024d485bfa7aaa68041498e5920a drm/zte: Don't select DRM_KMS_FB_HELPER
46203c865e82e93d40ac2989c43dedb8418ed71d drm/amd/amdgpu/sriov disable all ip hw status by default
9a513bc9ec91fb0d2e0489eff03d8da44d54ac0b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
899cb83e647f6d2dd213a228d2d09fce20ec7dc2 hugetlb: clear huge pte during flush function on mips platform
bcdd2be48edd8c6867fb44112cb8d18086beae29 atm: iphase: fix possible use-after-free in ia_module_exit()
7867ddc5f3de7f289aee63233afc0df4b62834c5 mISDN: fix possible use-after-free in HFC_cleanup()
c471569632654e57c83512e0fc1ba0dbb4544ad6 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
a5f688a13a9c7e6cc05fbd5786d8f6817b13f48c net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
f565c1e7c80b6ba4fa641280a3260843230ae7b0 reiserfs: add check for invalid 1st journal block
4f058828dfc45cf26d34afe3e8869850f30ebc64 drm/virtio: Fix double free on probe failure
baea588a42d675e35daeaddd10fbc9700550bc4d udf: Fix NULL pointer dereference in udf_symlink function
55950841137b796434cf60fc251431e5d3227192 e100: handle eeprom as little endian
d1401c2c8482962a41d41eb164efe6e5a7f95ffb clk: renesas: r8a77995: Add ZA2 clock
af23af93e89c5d79d9d6e5992fc388d7c385d774 clk: tegra: Ensure that PLLU configuration is applied properly
4b55d7b3106a410cdab4ea60f5e55ca0668c6a09 ipv6: use prandom_u32() for ID generation
b8fc8bbfcc2eeed7b01548896b197436a85df996 RDMA/cxgb4: Fix missing error code in create_qp()
a70b5f2c5db89063c22adf7ea69a241c17eab4b2 dm space maps: don't reset space map allocation cursor when committing
8438287fb6dc93ef076fcf801bcbef66e827b65d virtio_net: Remove BUG() to avoid machine dead
b8a2f2eb04a21d1f99f2d1d3319fcf4ec1169c5b net: bcmgenet: check return value after calling platform_get_resource()
08851c9bb008734a1eddb2efa17f8f119e668c52 net: micrel: check return value after calling platform_get_resource()
aedf9cf2c15317b3621781a2b3f44e6e0ede5058 fjes: check return value after calling platform_get_resource()
3531c1c2ae7d82d1dd59476db6efa4ab992fc183 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5f33f7fde277b6b424bb386e221407e8ac1dc9c1 xfrm: Fix error reporting in xfrm_state_construct.
6bb8e970546da4527963f3e49b362fa03d86ee81 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
0f6c0488368c9ac1aa685821916fadba32f5d1ef wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a1451ae057a7eb688d8e25d0c6224880e48e6bf4 cw1200: add missing MODULE_DEVICE_TABLE
920a42d8b854b1f112aef97a21f0549918889442 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
482a27298390a437811dfd6a0baa8041650c1071 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
d4fb1bd10f6ab2a7304317bee8e519603506a5f8 atm: nicstar: register the interrupt handler in the right place
17069bfdc89adda7ba09fdc952eff20141956575 vsock: notify server to shutdown when client has pending signal
48c78097a146f04a056f63e893e20a547db6232f RDMA/rxe: Don't overwrite errno from ib_umem_get()
2b475438e691f14cba0886679135f610a1856caa iwlwifi: mvm: don't change band on bound PHY contexts
708f19f1cb98f722b1a7ba235d8c97511e585346 sfc: avoid double pci_remove of VFs
e8e3c44e20279d10ec84d2b86ecb32a7a1d63691 sfc: error code if SRIOV cannot be disabled
a95b0f5c444ebf755537ed5799135f0faf2f0920 wireless: wext-spy: Fix out-of-bounds warning
e4e062da082a199357ba4911145f331d40139ad8 RDMA/cma: Fix rdma_resolve_route() memory leak
d1bca43282eea61d10126ad4188475d116c90acd Bluetooth: Fix the HCI to MGMT status conversion table
854e6d767a33bd53b00902d65dced7d1e7abfe1a Bluetooth: Shutdown controller after workqueues are flushed or cancelled
bb8bdaeee0d85f0246a26620f4aea587c80391c3 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
f01bfaea62d14938ff2fbeaf67f0afec2ec64ab9 sctp: validate from_addr_param return
d890768c1ed6688ca5cd54ee37a69d90ea8c422f sctp: add size validation when walking chunks
1b921f9f4bfcbd084a4621a8d3b68907a457e9fa fscrypt: don't ignore minor_hash when hash is 0
c801b7e6784c67bb2d7d5f4ba0c81d53cbbf1465 bdi: Do not use freezable workqueue
d172a77a790c1b755eed952ae0745c00c6fe3408 fuse: reject internal errno
3b6d3d1884fa31f701603772732c404020b0598d mac80211: fix memory corruption in EAPOL handling
7423ca0c189d9ac53ed1c4d02d5454bebc9da8ad powerpc/barrier: Avoid collision with clang's __lwsync macro
646cdf842cc52169ffe4178d26e47d4ae5253ab6 usb: gadget: f_fs: Fix setting of device and driver data cross-references
20792916733730cd3ea556ff319c084af9ec67cb drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
3f4dd77c7c3162c7d1f89bda4c9df103cc35188a pinctrl/amd: Add device HID for new AMD GPIO controller
5e8114bffac57f3cc655095517281abc11a5fa2c mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
31eac126fe443250677f94b6347141be094b8500 mmc: core: clear flags before allowing to retune
1d5955b13e6e89cc30d155bc2e1e1a76f79c11bd mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
474da7a8076a462a07d01046d55de8665a3e7c93 ata: ahci_sunxi: Disable DIPM
9f6e4f48e9e00784a6af5b94ffdb8feecd8f609e cpu/hotplug: Cure the cpusets trainwreck
9a79027bf0a8385b27a48380b5de087bfb5b89c6 ASoC: tegra: Set driver_name=tegra for all machine drivers
0fb0ab7340c85c918ce784f6c4c76ea1419a4f7e qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
580920d1e89c8e330d5b6d18ef8cd42def0106cc ipmi/watchdog: Stop watchdog timer when the current action is 'none'
58023396feba43f536d6d1ede5e90bf5b3c3ff66 power: supply: ab8500: Fix an old bug
50b51460f59acbd403475510ad423bb5ea7a4c97 seq_buf: Fix overflow in seq_buf_putmem_hex()
5ec5e2952c6d2dd3dca2329e9ff6f4c90a15ad12 tracing: Simplify & fix saved_tgids logic
51b8e23cd92003410f3b4e7ed5deeb3105ef983c ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
73f27adaa73e3057a9ec464e33c4f54d34ea5de3 dm btree remove: assign new_root only when removal succeeds
0e61a83aee05603a7de951e72eaf9d77949532fc media: dtv5100: fix control-request directions
b0633051a6cb24186ff04ce1af99c7de18c1987e media: zr364xx: fix memory leak in zr364xx_start_readpipe
8e2a7cd99b54d770a2f5cb212823cf0a47ffedea media: gspca/sq905: fix control-request direction
5ad1178207e6dfb111052ab67817d080d1708bbb media: gspca/sunplus: fix zero-length control requests
939d80e1895f7bfabb818331aeb676a9cfc0c476 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
49def1b0644892e3b113673c13d650c3060b43bc jfs: fix GPF in diFree
5c2dca9a7a7ff6a2df34158903515e2e4fd3d2b2 smackfs: restrict bytes count in smk_set_cipso()
5312c036240a4cc223a393a4b851f7f8deef05eb KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
c1abfd98c6d0e1c1cf81f586d51f85ca80b22ff1 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
f3d0a109240c9bed5c60d819014786be3a2fe515 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
7e35f39f21bdc9347638997d6406c8ab115e4afb tracing: Do not reference char * as a string in histograms
1460cb56923d3b20405c92e3b995b086dc8f404b PCI: aardvark: Don't rely on jiffies while holding spinlock
400e6b1860c8be61388d0b77814c53260f96e17a PCI: aardvark: Fix kernel panic during PIO transfer
ab822cefeb868f8a0b8dd9a4f5017a6f8e68b7c9 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
5b06ca113bf197aab2ab61288f42506e0049fbab misc/libmasm/module: Fix two use after free in ibmasm_init_one
f819e9ec91e3ad49b6ce6882f9837cbdc07f0a48 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
ba286c498e87c74f229900fba566ebdaad0367d3 w1: ds2438: fixing bug that would always get page0
21be6864028f28672b560f0d784dadc9c0b00301 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
fa169003381eece466df4ced7e18c1adf1dfa40c scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
d3e071efa32f953c543f612252bc1cb0a1b5c715 scsi: core: Cap scsi_host cmd_per_lun at can_queue
34f4590f5ec9859ea9136249f528173d150bd584 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
2376e2ad335657c6e13e41fc0e2392b9e409745d fs/jfs: Fix missing error code in lmLogInit()
7b5ddec4b8c270f5c0493055ef0d0b6b6194b303 scsi: iscsi: Add iscsi_cls_conn refcount helpers
57b8430c75a9382fd2e66e181ca5e11ad1ea31aa scsi: iscsi: Fix shost->max_id use
f83bd690f60bebd648bd9bfcea0891fbadacec86 scsi: qedi: Fix null ref during abort handling
b5d7c7be789b5926d33735c255dd94ff310df6f7 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b359cb3d33ae0080937d1b6f5e5cd1e8ab27dc06 s390/sclp_vt220: fix console name to match device
fd3ec5aec809669dff981a3b1cc875b87ae0a047 ALSA: sb: Fix potential double-free of CSP mixer elements
dd47d2fe06390cc0f6252aa5c4a58bd93a11d596 powerpc/ps3: Add dma_mask to ps3_dma_region
a7587d3b26cac10c9a13358ed4d2fcaa4d534aeb gpio: zynq: Check return value of pm_runtime_get_sync
03885d1cce8462525fa01877f0b9614a68f757f0 ALSA: ppc: fix error return code in snd_pmac_probe()
4d874bb93e0622f377f24c3e5c3d5b47cdd63d23 selftests/powerpc: Fix "no_handler" EBB selftest
5566bd69a5c57796c39517b01d35ebd8f5e32af4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
f8c413fec835f27323d025a93097890d6f766bca ALSA: bebob: add support for ToneWeal FW66
2338690b60d54dc8832a690091dd5c51efc132bb usb: gadget: f_hid: fix endianness issue with descriptors
e8f59f48f113ed8ea64b3f241bd017c70e7fc3fd usb: gadget: hid: fix error return code in hid_bind()
3a8e2e83d205ac30d8844e4ea5ae6c3f15c13f20 powerpc/boot: Fixup device-tree on little endian
7b8f6005f7cfbdb562e2a1d62762ba5200f9f1ed backlight: lm3630a: Fix return code of .update_status() callback
7700cc40bb279f32fcaba159020c22fcf3bb1d44 ALSA: hda: Add IRQ check for platform_get_irq()
da261750ec569b94389d1b77b632f4f5004aeca0 staging: rtl8723bs: fix macro value for 2.4Ghz only device
524449a8bdcf2ae40aae02fb7a72db1d7daae5f8 intel_th: Wait until port is in reset before programming it
de5a7dab6b15203037c2fbb65e66bd5fb8ed2285 i2c: core: Disable client irq on reboot/shutdown
d2e80fcae1c38536944709b7e949cdb955dcd8ac lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
df87af9a83dd21266803f3f7c521bcee2331e8ed pwm: spear: Don't modify HW state in .remove callback
230208c91224e5ef214d27d722e2c4fc7aaba79b power: supply: ab8500: Avoid NULL pointers
e11801ecf2732b615097aeda19a8a638bedf7fd0 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
9f9ae22899135ca80627a7cd10eed3fbce9ff085 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
a08f703ce75253a146e56a16af25b59d6704ce91 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
0ac50a76cf3cd63db000648b3b19f3f98b8aaa76 watchdog: Fix possible use-after-free in wdt_startup()
2aef07017fae21c3d8acea9656b10e3b9c0f1e04 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
8bec568d7518b1504a602ed5376bb322e4dbb270 watchdog: Fix possible use-after-free by calling del_timer_sync()
cb1bdbfad648aa32c43bec6ef6d03e1c9d434393 watchdog: iTCO_wdt: Account for rebooting on second timeout
538596a123515da063bb81628c4482a17b627461 x86/fpu: Return proper error codes from user access functions
baa20861902db795be340d29fd2abd1268bf73fb orangefs: fix orangefs df output.
5962368a970b978906f25c291251e4d27e5952fd ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
34002b9fe988ee54b6556b7bdbde4e7232df9929 NFS: nfs_find_open_context() may only select open files
e9deec478409fd830b6fb4fcb1d536bcde4d6d42 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
2c82d32c09a484c9c9e33341ce182a728d4fc75d power: supply: ab8500: add missing MODULE_DEVICE_TABLE
30fabced7facc3fda006b12237c3c81b2fb2e45b pwm: tegra: Don't modify HW state in .remove callback
c41acf8a8a401dc5992d46ef3923877454faaa9f ACPI: AMBA: Fix resource name in /proc/iomem
7cb9b41b5d445bf97ad13c0b78ea816e426c86aa ACPI: video: Add quirk for the Dell Vostro 3350
863da837964c80c72e368a4f748c30d25daa1815 virtio-blk: Fix memory leak among suspend/resume procedure
733fd68b0cee23db96b1e153e0e757a4f6ed5281 virtio_net: Fix error handling in virtnet_restore()
56cf748562d3cbfd33d1ba2eb4a7603a5e20da88 virtio_console: Assure used length from device is limited
d2dad6cb060bae2b977c53f3ca39e2185bb77a49 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
be6225e66f238a58c8563ac21c26c84a11b390a7 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
c729934597bf6d16951de71c111bbb78ba67a9b3 power: supply: rt5033_battery: Fix device tree enumeration
09db07917614ffdef8d4a1ed9297e00b7e410d3f um: fix error return code in slip_open()
8c3dbbeb674ec3512a072c3113a795572753ba9f um: fix error return code in winch_tramp()
d4435845d9dcc7be78f0b87947a5eecb9577c159 watchdog: aspeed: fix hardware timeout calculation
8a2b308a54c5ec224fedc753617f99b29ffcd883 nfs: fix acl memory leak of posix_acl_create()
a01ae145ba0574538c75e4e56fe65b66b823daa7 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
05418360de0c8cf2854346d38fe37011133a686d x86/fpu: Limit xstate copy size in xstateregs_set()
32430c8d80aec70d1ddaa2249d4f4e3e4eb11ca4 ALSA: isa: Fix error return code in snd_cmi8330_probe()
b9745dfe944707cd8aea0877b6dc84974d705c68 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
a33d6753516f188bc5be2c3002971cb263288892 hexagon: use common DISCARDS macro
72a64a97733d9d58a7cb6a3ebaf7456166ddd817 reset: a10sr: add missing of_match_table reference
276bb907e05a852021ef0d370a6d4dd356bd6e9f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
ec069efdff201d3cf03f0326215372e5e21af9eb ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
b8867ff3b16e8deacd50b001816b24a255044911 memory: atmel-ebi: add missing of_node_put for loop iteration
8f256b32b5c2d6350634f37e1f8a0692002734a4 rtc: fix snprintf() checking in is_rtc_hctosys()
27ec98b6f7d8321ff26e6b85096ca7f4b26dbf67 ARM: dts: r8a7779, marzen: Fix DU clock names
6f22b18922479f5d885be634e0556ddf7a9607f7 ARM: dts: BCM5301X: Fixup SPI binding
00a6931183bae5b42fba1c018f2045e0b1f4027c reset: bail if try_module_get() fails
6b3b002de90738e3c85853a682ce7e0fa078d42b memory: fsl_ifc: fix leak of IO mapping on probe failure
7626ffbea708e5aba6912295c012d2b409a1769f memory: fsl_ifc: fix leak of private memory on probe failure
cd42cc9ae7210e953124197c19c3ead7a9ae1d82 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
ec64cefd09e72e2e39ba8ae48c2969ec53914aa4 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
3bb58902fa590bd350b224eb85e1422ad44637d5 mips: always link byteswap helpers into decompressor
5d46ab0f5bfeaf5abb75433aae5a349bc8034bca mips: disable branch profiling in boot/decompress.o
a69d0ba42ec05cb54f07a595d47741ede9ceb01d MIPS: vdso: Invalid GIC access through VDSO
2ab1c6d3294b08fd51e8bb4b942552167757cdf9 net: bridge: multicast: fix PIM hello router port marking race
3c07d1335d17ae0411101024de438dbc3734e992 seq_file: disallow extremely large seq buffer allocations
964f3712e6a7447d9d3203f2be3f6c50e78ea179 Linux 4.14.240

--===============8898742871424561175==--
