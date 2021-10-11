Content-Type: multipart/mixed; boundary="===============5764265377299068717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 11 Oct 2021 13:52:33 -0000
Message-Id: <163396035330.27013.5900782454041711969@gitolite.kernel.org>

--===============5764265377299068717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-9
    old: e4b9206579fc1a6cad91156cbab615c6d629dbe5
    new: a8faab862af1b4243036708ffd2d12c760f761e7
    log: revlist-e4b9206579fc-a8faab862af1.txt
  - ref: refs/heads/for-greg/4.19-9
    old: 8fe9976283dcc72316ad97649996827089d99172
    new: 9c7b4d9a03ee12374c4520335048372b2d6f5e2e
    log: revlist-8fe9976283dc-9c7b4d9a03ee.txt
  - ref: refs/heads/for-greg/4.4-9
    old: 16787925383e56b3d82c363732ad084790cc3153
    new: 962815b704942fe09ee427981fbee15cfa5f9cfa
    log: revlist-16787925383e-962815b70494.txt
  - ref: refs/heads/for-greg/4.9-9
    old: 76c22cb7a0900193e7425c099082e1990d515019
    new: 04baf04f1a973f7b4898ac218f2d56344d364a40
    log: revlist-76c22cb7a090-04baf04f1a97.txt
  - ref: refs/heads/for-greg/5.10-9
    old: 16cbb23dd57158ca8fa5257a419026c25537371c
    new: c5bece5e6bce71883ecac27d8f76ccd5e9766ac0
    log: revlist-16cbb23dd571-c5bece5e6bce.txt
  - ref: refs/heads/for-greg/5.13-9
    old: 4e6957e2d1129e0f1e88a6d1b6c2aee33088f33b
    new: c081dd275f1effeaf69b6796d6fc737e1b405e72
    log: revlist-4e6957e2d112-c081dd275f1e.txt
  - ref: refs/heads/for-greg/5.4-9
    old: 1a19a5825cf665af54d9cd175c313446cef6bae2
    new: 3c728362f51e713e65137d0fbf86098c1d7e4ad1
    log: revlist-1a19a5825cf6-3c728362f51e.txt
  - ref: refs/heads/for-greg/5.14-9
    old: 0000000000000000000000000000000000000000
    new: 8ce10903b10aeb2b3a95e072b0e63f850057c686

--===============5764265377299068717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b9206579fc-a8faab862af1.txt

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
cf5804e542efe42ff835a707472462893b707bd6 ARM: dts: gemini: add device_type on pci
ff16cdede71dce70778351a0c26b6c6514f680f9 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
8cf61767fece0386ab8dd082929eae5bbc50fbe3 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
bc36a064f66a065499ed46dd212183af65350f7d ARM: dts: rockchip: Fix the timer clocks order
2a2ffbf52a1828320834004962372a8b230ef938 ARM: dts: rockchip: Fix power-controller node names for rk3288
0b27984b22f3df33c3b789f226ec3015119799b7 arm64: dts: rockchip: Fix power-controller node names for rk3328
233ad0e3c4582d43d8a62913d7e89ac6bf4adcab reset: ti-syscon: fix to_ti_syscon_reset_data macro
65ec6232fab89fa6a7bad16c8153aff056762a06 ARM: brcmstb: dts: fix NAND nodes names
5392341853dafa5165aaaa4b47a46e5b55b793da ARM: Cygnus: dts: fix NAND nodes names
392d1da5b207d97664885f933b6cbb90765b577b ARM: NSP: dts: fix NAND nodes names
11873207382a58f9aa2d7ae86edb0977a2f02840 ARM: dts: BCM63xx: Fix NAND nodes names
d52ce8e3c0f89d82a50a09fffe7261b3506bdbfa ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
2032ea79e6712ea27f1b2ac0f5d6a8f96a0bc072 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
5087403c68802262b0361914609302da0bd77790 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
24645668cca0642f63d73bb93efef0018c3d1958 arm64: dts: juno: Update SCPI nodes as per the YAML schema
e082607d7dfffb6b5f555630e7d84ca20f30d92f arm64: dts: ls208xa: remove bus-num from dspi node
3c2472909d7ed1c5c1f6adb9e5edc2eaa80ef427 thermal/core: Correct function name thermal_zone_device_unregister()
faddc739b3b1c1e68ed513961257cab777730b47 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
f1dc036af172b536147115e59163e6be90ff8c95 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
16138505c262265524a797c1351c6498840a17f2 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
44651522941c623e20882b3b443f23f77de1ea8b scsi: libfc: Fix array index out of bound exception
c1111029582e5a37509409b7ab5124c007f6b1f2 sched/fair: Fix CFS bandwidth hrtimer expiry type
c386aaa64577f887a1154c39fecceb92d34ae903 net: ipv6: fix return value of ip6_skb_dst_mtu
c1f486e1a9046b858d6c8571745c9e786a0cca96 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
8ebf5391323486624b6f9e1f4ac48bec5fabbe1c net: bridge: sync fdb to new unicast-filtering ports
7c2c2ef9e543f4f457daf637d7eb6284dc99736a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
a600a429809ef0dd248c1368a7c0da53dc30ebc9 net: moxa: fix UAF in moxart_mac_probe
b1e091331920f8fbfc747dcbd16263fcd71abb2d net: qcom/emac: fix UAF in emac_remove
0538b0ab7d2c396e385694228c7cdcd2d2c514e9 net: ti: fix UAF in tlan_remove_one
0a5e33abe8b476c16b3d6433de388cba48fcffc0 net: send SYNACK packet with accepted fwmark
83bdcfbd968bcc91a0632b7b625e4a9b0cba5e0d net: validate lwtstate->data before returning from skb_tunnel_info()
19f51c2529339280d2c8c6427cd3e21ddf1ac3f8 dma-buf/sync_file: Don't leak fences on merge failure
f7c6f21aaa81aa1ae3b997dc54ef40118eb6c0b9 tcp: annotate data races around tp->mtu_info
ca958d6be224827f967004ca1a9722c10df9f574 ipv6: tcp: drop silly ICMPv6 packet too big messages
d7367f781e5a9ca5df9082b15b272b55e76931f8 igb: Fix use-after-free error during reset
1c4abb0df4216131edbd4513cb8da97335d6c479 ixgbe: Fix an error handling path in 'ixgbe_probe()'
b2879123162c15b053bb793b65efa34fedf214c7 igb: Fix an error handling path in 'igb_probe()'
028d8d5c75932955f4c0e1f1a89ebd41ca61a158 fm10k: Fix an error handling path in 'fm10k_probe()'
00b57b25ab00f587893d08e3bb321acf99c2fd21 e1000e: Fix an error handling path in 'e1000_probe()'
73c05292b8837657541c3aaa5d9d1901a929749a iavf: Fix an error handling path in 'iavf_probe()'
4d7a031c9092034ceac48cbc80a2bfc3be95dabd igb: Check if num of q_vectors is smaller than max before array access
3acb3d1638eafab0e98dd53641ce7b759da18835 perf map: Fix dso->nsinfo refcounting
f40a49b38e398013972263650e6cb5b5b4944d17 perf probe: Fix dso->nsinfo refcounting
262c9de28fb0ff782421a8dd2cd495817064f901 perf lzma: Close lzma stream on exit
fd6465ef2542da18b8f284e5810df58c721f0359 perf test bpf: Free obj_buf
85a571cb9d8d385a95c4f1bf35c41b5c0db23304 perf probe-file: Delete namelist in del_events() on the error path
5391ab22bead617d00346d86109e19c7a7288b29 spi: mediatek: fix fifo rx mode
264452c975fff14a9fbe39a6b4de32d5035a202b liquidio: Fix unintentional sign extension issue on left shift of u16
a4afcf9f5cfc32949477170ff26dfceaec5963ce s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
ffe31dd70b70a40cd6b21b78c1713a23e021843a net: fix uninit-value in caif_seqpkt_sendmsg
dab6a7457c3af3172fa3819404d079f641b16ebb net: decnet: Fix sleeping inside in af_decnet
48866fd5c361ea417ed24b43fc2a7dc2f5b060ef netrom: Decrease sock refcount when sock timers expire
a9e61538c0f623e7fc4d165f6f6be22af237b048 scsi: iscsi: Fix iface sysfs attr detection
9944e9a70c3bb8bb0f32526172250b421cfe15d2 scsi: target: Fix protect handling in WRITE SAME(32)
173c4d18a7f7270a4eff68a93721b123c7127170 spi: cadence: Correct initialisation of runtime PM again
7a78b17fc8282573898bd3111106395328b49b88 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
75d02bceb2ee714185fcf69b28b3394d6c62c8ee proc: Avoid mixing integer types in mem_rw()
70f73eea5a4f1847c3aa72fe07cd0ea5836ecabe Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
c73a4973b255b290a1970f013c549b13e90642b1 s390/ftrace: fix ftrace_update_ftrace_func implementation
d3f823518b593d119a0260b803d882be93fe4857 ALSA: sb: Fix potential ABBA deadlock in CSP driver
e2bf07fb7a379ff60b95682ee94edcb5ea1065c1 xhci: Fix lost USB 2 remote wake
b67a821813c7b8160b54d83928281fec84a42d88 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
2d7271afd2585a4e35e57fa8cf1e343fd936eb8b usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
1f3eff31f20f5d7ebf4888f9139d6b28fc07db86 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
edddc79c4391f8001095320d3ca423214b9aa4bf usb: max-3421: Prevent corruption of freed memory
6ac12b808a7abe0c29c2cc4103c6663087312f03 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
252484b62a23c357859c4b182997bc5c1755d055 USB: serial: option: add support for u-blox LARA-R6 family
f5aa812b8fc31ad7331f49dcab9a7c09bc28eb4d USB: serial: cp210x: fix comments for GE CS1000
4be5444c6f0628f56d629c7db08b8bee5209102b USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
a960d1f959ad8e3fd89fea74f6a53b95ec4b9d10 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
76598512d5d7fc407c319ca4448cf5348b65058a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
e818f2ff648581a6c553ae2bebc5dcef9a8bb90c media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
8923d91bbca19d5ffc4eb16b5509c913f6c7fd48 ixgbe: Fix packet corruption due to missing DMA sync
61b89b41bd43c76b3856113d6109139c6dbe0b7b selftest: use mmap instead of posix_memalign to allocate memory
97da260e9ef6f5359f19d81d0a1086db04091b7e drm: Return -ENOTTY for non-drm ioctls
81e81f70a7a91be65b9ec979c9e4e8d33cc0394f net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
5dedf5633e2c14a71ac6991e57cd81ae0e6027ca iio: accel: bma180: Use explicit member assignment
654d3d1e010702abfe63d9bb033843c3529da5b7 iio: accel: bma180: Fix BMA25x bandwidth register values
94e5a12759552aa60d6576f773d0e7a9242594de btrfs: compression: don't try to compress if we don't have enough pages
10a089bae827ec30ad9b6cb7048020a62fae0cfa spi: spi-fsl-dspi: Fix a resource leak in an error handling path
6acd1a6ec697b99aea98637c290e25d90e135eb4 xhci: add xhci_get_virt_ep() helper
ce4d1565392b2dc8ea33032615c934c3dc6a32bb Linux 4.14.241
53e61d6ec0ea1add13e9f0e927bdd534632f7ce5 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
7b6b8db362d2949c09b88ffdfb095796ae854972 KVM: x86: determine if an exception has an error code only when injecting it.
eee65a1282369eedfcbb664d0c865a0ef3eb7017 net: split out functions related to registering inflight socket files
af3e2b87b36100c28feb71da52c57293c4540690 af_unix: fix garbage collect vs MSG_PEEK
ad7ae9e2a39cd7d0052b721a0dd6f2da0cf99dfc workqueue: fix UAF in pwq_unbound_release_workfn()
4d565fccc539334f563e41e1a05eb5e8e4e2281a net/802/mrp: fix memleak in mrp_request_join()
0b38430491af6580e219237ad65945128d185fe9 net/802/garp: fix memleak in garp_request_join()
e7d0a2680cce2bdf82a9da44dbb72b9b960052ab net: annotate data race around sk_ll_usec
43b699d129a08fc0bd6735b6d25686712a9bdabb sctp: move 198 addresses from unusable to private scope
6004efa7047db44270788a79536993d34ecc506c hfs: add missing clean-up in hfs_fill_super
7aefafe48668176fe9511f3472d491538f1027fb hfs: fix high memory mapping in hfs_bnode_read
b744d40f21bd4565169522be484752cddad8e894 hfs: add lock nesting notation to hfs_find_init
316f526ab0adf88b704cdd33258df1e48933331a ARM: dts: versatile: Fix up interrupt controller node names
2789bc090f4a2caef0cceb3f108867de608bb23a virtio_net: Do not pull payload in skb->head
b2ac545efdb8ad273df23be34aa6644067ecd3b6 gro: ensure frag0 meets IP header alignment
5e6cfccad137cf184e78689fbe414d09db062618 x86/kvm: fix vcpu-id indexed array sizes
97bb422f071e573677218966affdf6c3a115fc6e ocfs2: fix zero out valid data
bed629679a3c3fb75fca40ca33c07fee72c98550 ocfs2: issue zeroout to EOF blocks
919c9a0b3cbbb4b67fce7c066c8278db67349bc4 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
8c85c006a2bbf68ad300ce6f1ce468f3b6c97afa can: mcba_usb_start(): add missing urb->transfer_dma initialization
94344109266efd6fffaae3afcdd882602407afec can: usb_8dev: fix memory leak
ad3f58662e82894a144e5c43a029b39e1322e785 can: ems_usb: fix memory leak
27be2b5ce9001ebbf5fe9b3843192dc672d15080 can: esd_usb2: fix memory leak
0be68b80c323b6447c6c57a90de5108858bd9555 NIU: fix incorrect error return, missed in previous revert
546b6dcf837f5ad0a34ac5be5249aa1bb4855d00 nfc: nfcsim: fix use after free during module unload
f51e5229c24b016567d829455d4762a5fb645a9f x86/asm: Ensure asm/proto.h can be included stand-alone
c788a2936aecb87b7085e6826c6024099e27f9c3 cfg80211: Fix possible memory leak in function cfg80211_bss_update
d5103628648e030fa8d5e7f784f771b4159195a8 netfilter: conntrack: adjust stop timestamp to real expiry value
37fb1aa49cfa538ea5a8db660918fea5dd6ca1e2 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
cf76aa1aab8089d271ea827995099a914dec7c98 tipc: fix sleeping in tipc accept routine
3af1c181ee75fc89678cbddc0a925386a56dceed mlx4: Fix missing error code in mlx4_load_one()
f3f6b1ecb11c0b2bba73d90eeae833f120215dc2 net: llc: fix skb_over_panic
766807b77ba14c5dfde8dd1823e637ad9a54b88a net/mlx5: Fix flow table chaining
1ad35d7d7fb3d160535b301ba0763e7ea373b062 sctp: fix return value check in __sctp_rcv_asconf_lookup
b5c7e5b95afb908d1c23ebb55709bc03c47d171f tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6846170b0be30257c75901aeb7664cc1fc4477d2 sis900: Fix missing pci_disable_device() in probe and remove
af3493a59fd8e493fa97ef42bb52b5017603de65 can: hi311x: fix a signedness bug in hi3110_cmd()
c925d063b187c02e3f9a6003f0255b3f696858e4 Revert "perf map: Fix dso->nsinfo refcounting"
94cb1fed447ac8d328a8b50f9583df4ce70793e2 Linux 4.14.242
bc75bb210d9d7e0e791e51cfbb17e5624f7a0d57 btrfs: mark compressed range uptodate only if all bio succeed
0e4c9ad9e10e2cde36ca5a294d7d24aa6d17e42e regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ac1f88dcf4e96576b66a4aaa209b95104d89107c r8152: Fix potential PM refcount imbalance
5bfc9b4c6e881a02bd1f9b8d566b37b09bc67433 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
9ffd10860947a812068d8774155c050949f449b7 net: Fix zero-copy head len calculation.
25ef8727c5833fa99709a0186d5c3f0f12f8378a Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ac8ce7ee33c96210db4e7b3ccd9f87072d54ee51 KVM: do not assume PTE is writable after follow_pfn
46d75ff2c1beebe90e7af8887256d8f0323679e4 KVM: do not allow mapping valid but non-reference-counted pages
ff7f4da1dcd336772772f819997d072b272581b2 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
be231952c16f502b9eb128c30df674348e44b211 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
f9143be0531fd361b66260ea4168e0e60368d45b spi: mediatek: Fix fifo transfer
46914f96189be290174e378c6bf9ccadfdb9ca1e Linux 4.14.243
b211b2eff4c1bd8af21d3ec42d1a473b8328f5b4 Revert "ACPICA: Fix memory leak caused by _CID repair function"
f8927c61c3e00830db135b96fb01808e303c2df8 ALSA: seq: Fix racy deletion of subscriber
a2cbb5615baa6412c49bff05294ac00e75cb2303 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7d40962a25a959000f0a335927ac7437802934a1 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
f27bc704e2e04f6d600342572834a090ea5e73cc scsi: sr: Return correct event when media event code is 3
9e38c674ed71a7a05f9c35660951d0956134b6b2 media: videobuf2-core: dequeue if start_streaming fails
4c9ce62020ef23754e8cb6f19dce83c5e76a7c1d net: natsemi: Fix missing pci_disable_device() in probe and remove
f97f6b83e5403b52f085918fa27e8915fec09c4e nfp: update ethtool reporting of pauseframe control
2a465b741e7dafaa216c0e11a0fa06d24252bd0f mips: Fix non-POSIX regexp
f34f46ca638ef743596cc57d12313aa92531c5ed bnx2x: fix an error code in bnx2x_nic_load()
961f330f9a905e629953b49d681e4b04864e74de net: pegasus: fix uninit-value in get_interrupt_interval
26c54e7122a0a40073ddc8b733173c38e72afe14 net: fec: fix use-after-free in fec_drv_remove
0efd5912b7e753b799500af5b8ab0a42b10f0594 net: vxge: fix use-after-free in vxge_device_unregister
0782c8c7f80c9dd457acdfe16fd0f339f0e73093 Bluetooth: defer cleanup of resources in hci_unregister_dev()
fd82bbdacd86e901aa9a684c8b8826db62c3b88f USB: usbtmc: Fix RCU stall warning
f2fa3deb27538ed18e0b9f1d1df7f38207807a6f USB: serial: option: add Telit FD980 composition 0x1056
89b2dafd273b5b16e0669578591ac66aca2f1aff USB: serial: ch341: fix character loss at high transfer rates
4eaa17d99d2dc689aa34e15155db2bcfc0265d4c USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
2ef2d25cd49211f42be6b36b2d7203e82799ca06 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
9d25976d99a0dae8d32ac7685a34def12671c9d2 usb: gadget: f_hid: fixed NULL pointer dereference
ad6a82a4f4f94fe82ff218bed5927deb35e08d17 usb: gadget: f_hid: idle uses the highest byte for duration
18bbb1d1654c65afdb0ca408e102544efeaec853 usb: otg-fsm: Fix hrtimer list corruption
7f192414da9c538a5ae3316e8d42f2e385ab9974 scripts/tracing: fix the bug that can't parse raw_trace_func
15b70fa9f9fc705ec5f87f0f2321849fb045e466 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
78eea0f6607df1f97645b03d13a1e6a3b9376b38 media: rtl28xxu: fix zero-length control request
d346d23d68ed0adcbddb23e8342aaa5c470b929a pipe: increase minimum default pipe size to 2 pages
db97d2f3720a8f0fd1bee4d0c0f904a8eb58ffaa ext4: fix potential htree corruption when growing large_dir directories
a4e8e60e3fc1fff59ac4e6461fcd8d6f62389cb1 serial: 8250: Mask out floating 16/32-bit bus bits
1ff630a6b8853e68a2b3f18eee5ee305e5a010aa MIPS: Malta: Do not byte-swap accesses to the CBUS UART
75a8a40d881102973124ad38bd9c1f79f9ab2331 pcmcia: i82092: fix a null pointer dereference bug
ff056817560d72363b463ddac27822dc8c121280 spi: meson-spicc: fix memory leak in meson_spicc_remove
254f73e235eec6d278fec6eb463225bbfc75b617 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
da2861064fd338e114f80928ea81bf803bfe8075 qmi_wwan: add network device usage statistics for qmimux devices
010594adafd2d6d07354a64c2cb219a8e9d6aee8 libata: fix ata_pio_sector for CONFIG_HIGHMEM
3593093803ebd092f53f75d48428f51d36444833 reiserfs: add check for root_inode in reiserfs_fill_super
7dc28a8a10cac76df8d2400b8bfcf3b2dfd732e1 reiserfs: check directory items on read from disk
56893b8fe3a4cb1ee93a67218d777617a07f513e alpha: Send stop IPI to send to online CPUs
7fdd390a344d19aae6689f64824c905ea30984a7 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
6589c9cdc7b9c57ccd3b91470c2a273f65a8eafa USB:ehci:fix Kunpeng920 ehci hardware problem
f2fa74800da1aa01fb4e12fbe90f8632293cabf3 ppp: Fix generating ppp unit id when ifname is not specified
517b875dfbf58f0c6c9e32dc90f5cf42d71a42ce ovl: prevent private clone if bind mount is not allowed
1994eacac7af52da86e4b0cb6ae61621bef7393f net: xilinx_emaclite: Do not print real IOMEM pointer
162b95d01320370b80cb2d5724cea4ae538ac740 Linux 4.14.244
4a3f87be666756022382e16e67e68e67c0d6921a iio: humidity: hdc100x: Add margin to the conversion time
6b13aec1ff29b30f404053eee55fca13d0c10540 iio: adc: Fix incorrect exit of for-loop
a13c9a954a784c93804f83b70ab4a756b99d5380 ASoC: intel: atom: Fix reference to PCM buffer address
6360224854bf1e4aa6ff57bec8f150e297728cca i2c: dev: zero out array used for i2c reads from userspace
c32db9cf82f701dafefa3f7e9654c54aac907736 ACPI: NFIT: Fix support for virtual SPA ranges
f0b7f47951600af138a28b64cd8232e10ea7c687 ASoC: cs42l42: Correct definition of ADC Volume control
84708766c543fabd5d986adc9098a0e483d8aa10 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
75ce995fd897d544b017fa3410f18822626143de ASoC: cs42l42: Fix inversion of ADC Notch Switch control
7a4c268b6df0d3eb8c0c8bbcc9238beb452b327f ASoC: cs42l42: Remove duplicate control for WNF filter frequency
d06a8ce79e7e20099a3974c3fd1c3e47d29ebc39 net: dsa: mt7530: add the missing RxUnicast MIB counter
d0ba3f1f582ecad702514dbf374b7984d04272de ppp: Fix generating ifname when empty IFLA_IFNAME is specified
0ef55cb32d04d6e8ed9336400db45c87aafc94cd psample: Add a fwd declaration for skbuff
a0d5422c673a0992ec48e6285c3bc97b0acf92e4 net: Fix memory leak in ieee802154_raw_deliver
b123e6b2886fc9bae952119d945cc6424cfa56f4 net: bridge: fix memleak in br_add_if()
e0f5a8ed1c9eeb6c30acf41e5ccd79ceb61bbe2b tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
47501793183e28578338ee4f32936d99e28a6bc1 xen/events: Fix race in set_evtchn_to_irq
8dc6941d5b991d605999c8ec01d46d51d6afc55e vsock/virtio: avoid potential deadlock when vsock device remove
8f26208084a933d19c407bdacdb1f9a6c75a0ef3 powerpc/kprobes: Fix kprobe Oops happens in booke
33c2c00aa112ff5543b9f8157697cf2f110724f3 x86/tools: Fix objdump version check again
a9cedbba7e86250f56cad2571ed6c9388d35cb0c x86/resctrl: Fix default monitoring groups reporting
a7e5343678758a55e4942a44c4260cf509ee5874 PCI/MSI: Enable and mask MSI-X early
a4e854548a5bfcbacbec69561b775cb392ecfa39 PCI/MSI: Do not set invalid bits in MSI mask
aacbb0d7d13c510cd72e31e4e36159ae59707ebd PCI/MSI: Correct misleading comments
e45820c3d25fb02521a9618b0d31d98b655f0db1 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
dd3df556f9cbb60e968b74dd6d33196ff9e2092a PCI/MSI: Protect msi_desc::masked for multi-MSI
e1d5e8a561baaafed6e35d72a6ad53d248580d6c PCI/MSI: Mask all unused MSI-X entries
e206635e2456997a9ee5ffb0756c417925ee0574 PCI/MSI: Enforce that MSI-X table entry is masked for update
603c94b16a2efdc8cada73b5bd3c47ae35836532 PCI/MSI: Enforce MSI[X] entry updates to be visible
7b77a6cec99c9d6234c100554f4929cfb1723464 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
60986d1097ade1eaea48f6ad87b3a01857bf9014 mac80211: drop data frames without key on encrypted links
6ed198381ed2496fbc82214108e56a441d3b0213 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
26af47bdc45e454877f15fa7658a167bb9799681 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
af3da506c67bbbf6f08f1c2bd320d7e3e5de96ef x86/fpu: Make init_fpstate correct with optimized XSAVE
2cbb22fd4b4fb4d0822d185bf5bd6d027107bfda ath: Use safer key clearing with key cache entries
20e7de09cbdb76a38f28fb71709fae347123ddb7 ath9k: Clear key cache explicitly on disabling hardware
995586a56748c532850870523d3a9080492b3433 ath: Export ath_hw_keysetmac()
f4d4f4473129e9ee55b8562250adc53217bad529 ath: Modify ath_key_delete() to not need full key entry
61b014a8f8de02bedc56f76620170437f5638588 ath9k: Postpone key cache entry deletion for TXQ frames reference it
9a24b6a13ece0545f6863c177b17a19d82261f1c dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
b5df9e6026cfe9ea188dce3f6685201865ce12ba ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
8175f0826c50dd2d06be788c90da7ba74af39c82 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
3b90de19790becf15df38ef900862633c91d001f scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
19cbfd3150d721f84fe124179dd360342b6b976c scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
53fb1ce7f9f2a9477af5c48317bab74ae14d32b8 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
f7d864031e6b229e5ed2fa4bd2f2c58dd8d7ef92 ARM: dts: nomadik: Fix up interrupt controller node names
d15995a9db6fd1cba64920862e6783ae1ceb3679 net: usb: lan78xx: don't modify phy_device state concurrently
49146a68f94e5333c44c6c75650133920f420846 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
91cc40b9f19e7af8daf0362810fedb45dae00268 dccp: add do-while-0 stubs for dccp_pr_debug macros
152962a7dc236de90884e3e5950aae5dbada2a58 vhost: Fix the calculation in vhost_overflow()
bffcedb51ffc866a7d128ed0296989831b1a0b28 bnxt: don't lock the tx queue from napi poll
5e0e782874ad03ae6d47d3e55aff378da0b51104 net: 6pack: fix slab-out-of-bounds in decode_data
c075da320684a0387d96f9bd13db822c2c58d18e ptp_pch: Restore dependency on PCI
3e5f98336e91f6d4c33b38bfd20c297b41a7b8af net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
1757014dd55143b948144b545265bedf2dbee593 net: mdio-mux: Don't ignore memory allocation errors
22c589d08576580a8b8ee66c67207d63029ad99e net: mdio-mux: Handle -EPROBE_DEFER correctly
1d89eeccf20aed4b9bcb26471903f910ce57d471 mmc: dw_mmc: Fix hang on data CRC error
ae870337fb0faa9e8962ae0f8454bef496c7873f ALSA: hda - fix the 'Capture Switch' value change notifications
b06ed72c6d1213dadbdae0ab1e5a2a43ccb40d62 ipack: tpci200: fix many double free issues in tpci200_pci_probe
585015c16d69bceb074255350b4fc4fcabbc5f19 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
846b0dc704552f467b2e221c9a93545006dc4bd8 ASoC: intel: atom: Fix breakage for PCM buffer address setup
65c8fef215483892cd5dd3a4fe35ef7ae3cdb679 locks: print a warning when mount fails due to lack of "mand" support
74ea7ecef90ae09e21c47f76b88d4d77d3069e32 fs: warn about impending deprecation of mandatory locks
41e34d650bdfb7a5288c66efe0229b785c5b2510 netfilter: nft_exthdr: fix endianness of tcp option cast
35c4ba160ab6133e548468bd0bd1109990dc7736 Linux 4.14.245
c1635eff280ee406186e96570a7ba332259f4be1 ARC: Fix CONFIG_STACKDEPOT
251b1f1ec9fdb2285a4e41ac473d2c111f3f8780 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
86363c32aed6c193ab9d6a5d909d14c5195d047f Revert "USB: serial: ch341: fix character loss at high transfer rates"
13078d2d20fbeab1d8b82d1bb13b10ae71116b89 USB: serial: option: add new VID/PID to support Fibocom FG150
24749050f167ee4734f8b6183b6cb7403c7a09b6 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
a58d290e7cd85aaef2500ad1daea14202d0570c7 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
ba86c6a693b95cdb66459851a62c86264e251a90 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
82657502ef1f71bbe88144df7b43e55b6650a5c2 e1000e: Fix the max snoop/no-snoop latency for 10M
99279223a37b46dc7716ec4e0ed4b3e03f1cfa4c ip_gre: add validation for csum_start
076662bfbf05637f0871c40a70828ca3da5e23a8 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
11f2193a1b4edbdd39982144fe5052add3d77636 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
69451fe8a877a12baa3e00f9c972a76ab0c37739 usb: gadget: u_audio: fix race condition on endpoint stop
b84caa3ff66c51b6437f050e69ce6cdfaa6660fa opp: remove WARN when no valid OPPs remain
4fbaac3e3c2f4bcc9b8ad64c0a143aeb0a7a7f46 virtio: Improve vq->broken access to avoid any compiler optimization
c6cd6452926f19fd14f820be1e26ec52a8fee242 vringh: Use wiov->used to check for read/write desc order
5f9d527e1dbb72d50477bb730601793cd055a660 drm: Copy drm_wait_vblank to user before returning
cdd9f1fa85bb13d9c94eadb9b008132746be913f drm/nouveau/disp: power down unused DP links during init
a2db4a6ce8326d7ece73e207e7c14d9224fd8f87 net/rds: dma_map_sg is entitled to merge entries
3f488313d96fc6512a4a0fe3ed56cce92cbeec94 vt_kdsetmode: extend console locking
688dffd8db440196d33b801ad641036954125100 fbmem: add margin check to fb_check_caps()
3d1c01e5359a8e6e0d691f7ec6b40700230f6d45 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
cea9e8ee3b8059bd2b36d68f1f428d165e5d13ce KVM: X86: MMU: Use the correct inherited permissions to get shadow page
4ac05376dbb8539d882ffa2069be680859920ce7 Revert "floppy: reintroduce O_NDELAY fix"
f96eb53cbd76415edfba99c2cfa88567a885a428 Linux 4.14.246
9569234645f102025aaf0fc83d3dcbf1b8cbf2dc ext4: fix race writing to an inline_data file while its xattrs are changing
f5f68d775aacb922a84bde4de36549a83f63b68c xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
959f994607044c640878568e614688493045a9df qed: Fix the VF msix vectors flow
5d7c8097adc0f143db8fe1ef9047b6cc09340583 net: macb: Add a NULL check on desc_ptp
54015fa25eb05f6066f1caf32f27815bf72570a3 qede: Fix memset corruption
154ed3ecac88d94fb8a8e46661bf93775eb2a8ce perf/x86/intel/pt: Fix mask of num_address_ranges
7cb7b441f5f5c734801eb64e4a78844e4daf5905 perf/x86/amd/ibs: Work around erratum #1197
da113c32ec3924bece52a0c0e42698ad4f97f881 cryptoloop: add a deprecation warning
71e15ed2c83d389c0c644c5a53518c71cb16bdbd ARM: 8918/2: only build return_address() if needed
4a62351ee6ba07508a3b948bc30d5c9396930b77 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
bd0970398a7a50d5f4e09bfca73cb6249e7d5edc clk: fix build warning for orphan_list
4b8488c3c533ec81a2ec9f410d7a395df9191137 media: stkwebcam: fix memory leak in stk_camera_probe
78967749984cf3614de346c90f3e259ff8272735 igmp: Add ip_mc_list lock in ip_check_mc_rcu
fd2c76451453747d6bdcf7e45c90c1ffe931861c USB: serial: mos7720: improve OOM-handling in read_mos_reg()
2a18f941bccbb3669e3f8f7262f15d7f5267aa0f f2fs: fix potential overflow
916720f3ac3c156aea0c02872381e5a8c2ee3d57 ath10k: fix recent bandwidth conversion bug
170a8389660741f72f5994a8e401a7a511bfa808 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c06a786de8789dc43f320c958a03d8c5073396f8 s390/disassembler: correct disassembly lines alignment
66feb16c0b4138fba64ff95aade75335f3bed699 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
40445aeb099ed287532173b71f355cc1136479dc crypto: talitos - reduce max key size for SEC1
8b5262da4f972ba0735f8e1bb9c6055e0824a711 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e3168ef921b2b0c62e82c87d2c034706f9d0bc35 powerpc/boot: Delete unneeded .globl _zimage_start
083c07216ce9600ce9eb8454c9afd10f6184f093 net: ll_temac: Remove left-over debug message
f087be052d358af1f398a7af45392fa625181366 mm/page_alloc: speed up the iteration of max_order
79420f330a0f519959be8bd4f55390aa0ccf62da Revert "btrfs: compression: don't try to compress if we don't have enough pages"
be587a5781c6bd681d7d9fd144191625255c48bc usb: host: xhci-rcar: Don't reload firmware after the completion
06fc61d5956fbc8547274d680838e29e3ae6ac30 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
41309fec035aec826b09e690ffb2f45e2cac4fdc PCI: Call Max Payload Size-related fixup quirks early
46eca0ec002f1840f83ff1c5b8587ee8cc544085 regmap: fix the offset of register error log
0eaef2553e99ac5f7a9b3c642521f3003c62bd73 crypto: mxs-dcp - Check for DMA mapping errors
f506d9ffa477d1720bd707ab12905d591413af04 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
4c1ad1674231cf2e394ca3697c7d2a534170b5cc crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
36dba4791436da05009d1dc54c1708a42462b227 udf: Check LVID earlier
28706306076896aa5ae840557964323cb448b38f isofs: joliet: Fix iocharset=utf8 mount option
8ee21cd94d3d50e034661525a646b29dfdb9854b nvme-rdma: don't update queue count when failing to set io queues
052d36b1fab5701dd51628b5591c4794c3cee302 power: supply: max17042_battery: fix typo in MAx17042_TOFF
93a562afc96798ba8de2e020ff06825c0dcd1480 s390/cio: add dev_busid sysfs entry for each subchannel
eabc00ee992dd6b5e9a404eed516e12a03e85095 libata: fix ata_host_start()
bd5605ff41d4c11d370c458471c55b93a72822d9 crypto: qat - do not ignore errors from enable_vf2pf_comms()
4bfb81adc72d554ca0edba5b5eca2aa532e93d63 crypto: qat - handle both source of interrupt in VF ISR
7498b0adfd65d12fd6452ca8e95034a9a8536700 crypto: qat - fix reuse of completion variable
5996ca3941e8117072d5b21b183e3ca53a9c26be crypto: qat - fix naming for init/shutdown VF to PF notifications
e57af4f1c921f18c4ea2e209c80f226ecddf5918 crypto: qat - do not export adf_iov_putmsg()
97ab90bcbe2a4743b3744c2ec46733acba600566 udf_get_extendedattr() had no boundary checks.
06cb2d648f9316299070efafd480d6b8fd5c94ea m68k: emu: Fix invalid free in nfeth_cleanup()
9f02ff1405542639af1b26aca60883e9daa0c55b spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
b776bab805ed3de38b3a27cb40c908c33a5e8a32 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2b092e08d77c9eb1e70b926c5376d6cf44b1382f clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
214508a40f1064880177f55243d1199eb3bc9ffe crypto: qat - use proper type for vf_mask
22659553f15ce68d34e3aaadae70d3481063dfc3 certs: Trigger creation of RSA module signing key if it's not an RSA key
7441a768c741fd74465b176e722d163bb8f2d074 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
68573e0f1754cd15df13cc3a406066c94c06d065 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
bd2c659a9648ae923cff666530b5b6be4a777f1d media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fea12196e46502b8a15bf737731200e08e6fa1d4 media: go7007: remove redundant initialization
6256c6bb21faa22702570f96c32c3c241fad1858 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
5cb7fa34b7a1aff93918a09d78c97b4937e421aa tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
5bb7c7394e4bd66bf07107eac33ca74483eef100 net: cipso: fix warnings in netlbl_cipsov4_add_std
95a30af2494e5539842830a92ee511a6219cc8bb i2c: highlander: add IRQ check
f4ac868ba4693b0994c7cec6044e234ccce58f2a media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
edff89fefeb731c095425fd1f70ac5bdf73be190 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
b051c314c121782616ad222e502596791772e4ea PCI: PM: Enable PME if it can be signaled from D3cold
fad24def274d7ab991abe536510f2327f7ece248 soc: qcom: smsm: Fix missed interrupts if state changes while masked
e4a0775a6a72e7ef13f61bbd1028d1ebe336cb1a Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
f0a7686b7efa61b568cf99dae805ed75c63807a8 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
0115a66ebb44bd9127ccb58cf43ed23c795eb1f0 Bluetooth: fix repeated calls to sco_sock_kill
38d053143ae7b6cd3f476e08e0b62fc4975ae54f drm/msm/dsi: Fix some reference counted resource leaks
1be115431614509e7e644798829c13f381ef071a usb: gadget: udc: at91: add IRQ check
6bc56c42bbbe342d761e732c383197dc30f271d1 usb: phy: fsl-usb: add IRQ check
bc9d56113f9ac1eafe15a98416947e03d59e7590 usb: phy: twl6030: add IRQ checks
d4bf4ec6d7fb07dd04d3c66b99ebeba021e8c550 Bluetooth: Move shutdown callback before flushing tx and rx queue
6b62a3b0a6dad581519b07c7f6f788c4cfd20178 usb: host: ohci-tmio: add IRQ check
3f06415418f37ac602e71a61ee83ea43553e6bbd usb: phy: tahvo: add IRQ check
b32f956182dfafbf9eb0ed7300f3bc48bb4f9a83 mac80211: Fix insufficient headroom issue for AMSDU
a3db1159eb0e741e4268d56cc0d11e5665c34866 usb: gadget: mv_u3d: request_irq() after initializing UDC
61e0a3b57725252f36b6540e6472a70b1d94a1fc Bluetooth: add timeout sanity check to hci_inquiry
9a94fb6a2d1e66af97f78cac0934342a463493b3 i2c: iop3xx: fix deferred probing
5ee410e87c59b7c318bbb5b5e2ea576b8e0e7628 i2c: s3c2410: fix IRQ check
16e9dce7fa3f9d0934710666533c8be03b8afafb mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
7cd5a98d4c6893a9bfb41bc92a28833169fa35de mmc: moxart: Fix issue with uninitialized dma_slave_config
20967547ffc6039f17c63a1c24eb779ee166b245 CIFS: Fix a potencially linear read overflow
7f8acae626d1c6eddd5867f6971d2078593837fd i2c: mt65xx: fix IRQ check
bc98d0bb65a0569514e0b5b9f86de988fe1e1ddf usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d29fce1d1d3b4b718c0c653358e5b835c95fbc52 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
729ed007ff7ab816d20f7f1bb9d61f83fed1772d tty: serial: fsl_lpuart: fix the wrong mapbase value
71d2372af5da8a85332e65a0ad054a7d4b0552e3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
52fe2b5eaca493ede6b65a447bede5d7c65ff121 bcma: Fix memory leak for internally-handled cores
f484595be6b7ef9d095a32becabb5dae8204fb2a ipv4: make exception cache less predictible
76e26651c83ae64e1d99022ef8b3f67a6b25a6c6 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
38e5963135303b627d7d3980df88c7ef226f66b9 net: qualcomm: fix QCA7000 checksum handling
73b10060f60ae02cb036eda6002576f33af82d78 netns: protect netns ID lookups with RCU
8c3d001df7a53b48f69a0a7a3fd1db010e2004f4 tty: Fix data race between tiocsti() and flush_to_ldisc()
0a56bfb3d0bc8272988554cbc13de2d966238d5e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
fd232bd2b8a74df4a563d1ea1fe1f567bd9c7db5 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
a9c585379f8d5b9ea50b623b3b9af3e097cb96b4 IMA: remove -Wmissing-prototypes warning
6b8de5614eab566535c2d584cecf3e162f211341 backlight: pwm_bl: Improve bootloader/kernel device handover
3ec364239a7520772b507a09ae48ab96a41ab0eb clk: kirkwood: Fix a clocking boot regression
0a3be6a03a1cea8a02af944087d81b86a32a3941 fbmem: don't allow too huge resolutions
fe6cdaa9ad3c8bae5829bbc52aa1b0871d91b0fd rtc: tps65910: Correct driver module alias
1373db0a8518b2addabd144b7e5de8f1e21f5be6 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
7d4a47fba41247838f39f97e2a703b15f3c3122e blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
b050a08fabcf099f43a3329025a59528516ca63a PCI/MSI: Skip masking MSI-X on Xen PV
7482cd6f3015419cc28be6f44a222809ab70e322 powerpc/perf/hv-gpci: Fix counter value parsing
9ac3cf9c38e64fd8784f940c101153f721786ec9 xen: fix setting of max_pfn in shared_info
70379b241246358c0169ad6c1938928d1c609433 include/linux/list.h: add a macro to test if entry is pointing to the head
47f2ff1896e4bf020d13f739a43a4fcd6d3142ac 9p/xen: Fix end of loop tests for list_for_each_entry
b1b55e4073d3da6119ecc41636a2994b67a2be37 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
5ea8f962232264089f68af98a14f18aa964aa22b crypto: public_key: fix overflow during implicit conversion
3a45d65349c96d5dc2fcb92ba6a2cac435f59aa0 block: bfq: fix bfq_set_next_ioprio_data()
e1dbfb2d669c568b346f24c4e35e87e57edd57af power: supply: max17042: handle fails of reading status register
7b07a2561e2e50b1badc80b82cf8607c12423fa9 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
523e8ce95905e3d42a78fbef235a6c56d3f325db VMCI: fix NULL pointer dereference when unmapping queue pair
9b6fee1574fee42b062f631928f9b674618cf457 media: uvc: don't do DMA on stack
e076b6ab1cad9ce50753f31312a279e18ceab184 media: rc-loopback: return number of emitters rather than error
8752572a023e6203cfef915da018dfccdb319a0f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
df7f4095664d5333f296a32da8e2315bb1cd93b6 ARM: 9105/1: atags_to_fdt: don't warn about stack size
522e5581b0808f40aaa51498087103ccf41eccd3 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
35f3da7e74ed873541018edce92d4edf7335f350 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
733fac7cb939d479947d8f8c0792caecc73c90cc PCI: xilinx-nwl: Enable the clock through CCF
5c6959aebe04fe2fd557b41b1bffb2a4f8d5938e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
2a098b723360b225833176482fa44c5700ccf43b PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
e3cf7e078f9ea1b41e84a4b179c36f1853917abd HID: input: do not report stylus battery state as "full"
de21865143ffb51963918781576463c40e1b8e8b RDMA/iwcm: Release resources if iw_cm module initialization fails
b88a7ba16b6277eeac009c99381cb6b6cb344441 docs: Fix infiniband uverbs minor number
4ca5a29e59a8dadea97cc8c7e33b39e815edcb42 pinctrl: samsung: Fix pinctrl bank pin count
53b7d34f701bb79207bd232ebd38f7796ad0ad52 vfio: Use config not menuconfig for VFIO_NOIOMMU
291f30d007220010754cd6c481e6396b3914fe34 openrisc: don't printk() unconditionally
98f797fd458ab1d64207efe2a00fab716561b795 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
3a5ecda25f5afef4d28303f69844bca8fdf867bc scsi: qedi: Fix error codes in qedi_alloc_global_queues()
a97f25699c091f938ab80307f303dbf43c723cb7 MIPS: Malta: fix alignment of the devicetree buffer
9be44ce7a0ddf92e6c708a1a525ae41f621f2136 media: dib8000: rewrite the init prbs logic
74107f26ed360e94204cd475a861547aaa9e69e4 crypto: mxs-dcp - Use sg_mapping_iter to copy data
f674adadd7df0f225f0d2fc7138f479b6802644b PCI: Use pci_update_current_state() in pci_enable_device_flags()
897f816cf53c616a1cf950d194e307f77b4ca870 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
a0246d5f5c34d22850934e0d49f865d2d7399c9b ARM: dts: qcom: apq8064: correct clock names
aef85de69b286428f51b44c14b98e5c6b3fe99e0 video: fbdev: kyro: fix a DoS bug by restricting user input
fd3e480750f687fea58db8eca71aa9e2fda32063 netlink: Deal with ESRCH error in nlmsg_notify()
2e6c517379c354fe244cbee4ae81dee5d01b9874 Smack: Fix wrong semantics in smk_access_entry()
ae32ff0572ae2367fd44e54ef25ae0ffffc843d0 usb: host: fotg210: fix the endpoint's transactional opportunities calculation
baeb3377a8f5315df6bf33b68a0001f4bc52ed9b usb: host: fotg210: fix the actual_length of an iso packet
e91391f6b1344cf5c507a981a4b4fe102d7f1743 usb: gadget: u_ether: fix a potential null pointer dereference
c4ae95a816290ee2b9df80a8ca5ff3ec7cbe3b54 usb: gadget: composite: Allow bMaxPower=0 if self-powered
2525484f3a4b441aee75d8300be47323877bbf86 staging: board: Fix uninitialized spinlock when attaching genpd
813f303b54e1cb8d5c59c768289f242f08e6afb6 tty: serial: jsm: hold port lock when reporting modem line changes
6112a0ba425e0640f46a26203340a495b663dd94 bpf/tests: Fix copy-and-paste error in double word test
bbfbaf08f4ebdc888e08871b1b8e035a1890eb2b bpf/tests: Do not PASS tests without actually testing the result
9195b766a324887b7ad53cbff91f81f1b3e74c6a video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
c83560ebd962f0632c7d384c2bee687c0f444c5f video: fbdev: kyro: Error out if 'pixclock' equals zero
1c7314c61a4283f45bd40cca38d3877f07bee2ac video: fbdev: riva: Error out if 'pixclock' equals zero
09c96d2dc277ccf3d82c4cfaf2a4b826f7f0bbfb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9138a1d8adcbd9071b8fa16059bbf273e2d71454 flow_dissector: Fix out-of-bounds warnings
87117f12c95205b7979be9ab16a0303210594b41 s390/jump_label: print real address in a case of a jump label bug
ec681da8f359e51966d2f7c4367135b5e67ab11e serial: 8250: Define RX trigger levels for OxSemi 950 devices
867c942bf7f7589f7dfb08cbb2f41612a81f7941 xtensa: ISS: don't panic in rs_init
b50f730ac8989f4b88e6770840c7e686cc83513a hvsi: don't panic on tty_register_driver failure
bbedcf8fc7aeacb9b636ad838526d0c14f4ea9da serial: 8250_pci: make setup_port() parameters explicitly unsigned
1652dcf494a4c33317aea65a33008a4b83f4030d staging: ks7010: Fix the initialization of the 'sleep_status' structure
c6add598a5dbbc1568b4a6a506d99fe684cb6969 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6f62a0724af684875624191eaedeef390d9c56fe Bluetooth: skip invalid hci_sync_conn_complete_evt
8eaa6400acf5f17ba0b62ddb933eeaad6bd63fb4 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
96be1f2c5827ac9ab4028dd706ce36fe539ad292 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
8008dd39f3ed7bb04ef3ab2aeccb1c1d2ef9ea4c arm64: dts: qcom: sdm660: use reg value for memory node
317b71a5ca42e0a5354ed4a05e9b187cd4b7299c net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
13d436f57ffedc6133541e566f99a5ddbfb190ce Bluetooth: avoid circular locks in sco_sock_connect
d8f410fd2a0805ddf011eb9bb79754e275c9b8cf gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b968a97a496c2f841ed7a951c268500be7c4bbef ARM: tegra: tamonten: Fix UART pad setting
c090eb607cbf1ae175c5697dada5e0a1b73ded7a rpc: fix gss_svc_init cleanup on failure
6131c09145a343efeb980bb9a3443b7eb9d8a954 staging: rts5208: Fix get_ms_information() heap buffer size
3554b46204e67333e1fb8be0e93936fb08267c80 gfs2: Don't call dlm after protocol is unmounted
e3fae5945010f1974d11555bc31e8fefe4ddec71 mmc: sdhci-of-arasan: Check return value of non-void funtions
6a3e926af0ece77eadb0c33d3976f76576468e31 mmc: rtsx_pci: Fix long reads when clock is prescaled
c21916ffd0dbdda3cd12609bf823f0f3113e5b61 selftests/bpf: Enlarge select() timeout for test_maps
ab8177e6d340f43ba442cfad8e777cae1748a7b6 cifs: fix wrong release in sess_alloc_buffer() failed path
b48af86a9c8e9ee9f2dc48678ecf767b5f13997b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
5269937d1483d3159d5b51907346e4f4b13ef079 usb: musb: musb_dsps: request_irq() after initializing musb
4bf854a5ed7ac5d00261e267593abf94c045c6bd usbip: give back URBs for unsent unlink requests during cleanup
807754ec9fd6137c111236bc98105ee9ceb78017 usbip:vhci_hcd USB port can get stuck in the disabled state
713d242dcc998f0b6ff5a14e055131dec8736dcc ASoC: rockchip: i2s: Fix regmap_ops hang
663209fb6ff0e30a5df792802f64e5c07b64df41 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
bdbddd9ac01cdf103ae97402c321b16370bcb923 parport: remove non-zero check on count
4bef9320f7a9b1cdcb0223fccf85d933a13178fb ath9k: fix OOB read ar9300_eeprom_restore_internal
cd5392cd2b887782eebe65aabf934d47a18f95e3 ath9k: fix sleeping in atomic context
a98d38fca3e49656a35e19d576664f13b7760d7d net: fix NULL pointer reference in cipso_v4_doi_free
9bb8c4e4c902e16accbc11b55748114d6452ad46 net: w5100: check return value after calling platform_get_resource()
e9d4482307daf4d6df854a0efe5daff64a5ad55a parisc: fix crash with signals and alloca
a0a79634367cc19bcb8a5eb8d0b7e972303a474e scsi: BusLogic: Fix missing pr_cont() use
5f09bd687ca9d20d5daf08d1d622a1cb407eea49 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
5937a882dc3828bbe57853c1863a3d4c620e2db6 cpufreq: powernv: Fix init_chip_info initialization in numa=off
4fef2787d547ac19d3f8baf45eac19e1d6c2ca1a mm/hugetlb: initialize hugetlb_usage in mm_init
3847466426db0d244a233772e3faa491de2ab156 memcg: enable accounting for pids in nested pid namespaces
369abdf45afb326b7f34709f528eb8969e5883a4 platform/chrome: cros_ec_proto: Send command again when timeout occurs
d53734b07e3b47e9c0977b92f024bf446658e2e5 xen: reset legacy rtc flag for PV domU
8d78774975e2013c76282dead71dccaeb4da28a4 bnx2x: Fix enabling network interfaces without VFs
da370deb52106a609317d4027eb2834bd32b220d PM: base: power: don't try to use non-existing RTC for storing data
d6aad7cd6c7b5f396879edae4ed0df6e603661ae x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
caef9dcd796001e78fc0ed267efeaae8ad8eb780 net-caif: avoid user-triggerable WARN_ON(1)
3d3aed0cc0bec8cb6a775da0206aa4052c364ce0 ptp: dp83640: don't define PAGE0
a1bb3c064bf5f2d8c3e9368a9152b1224a9dd64a dccp: don't duplicate ccid when cloning dccp sock
7e13a70dc753db2e4aed4798c74ed257cee89ce3 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
7674575d8bdc06cb08d60eb30dddb57282bbbbf1 r6040: Restore MDIO clock frequency after MAC reset
adc7f7c53219f8e0430cfba81a0b7cfc23bb7e68 tipc: increase timeout in tipc_sk_enqueue()
a2d09569f1e3c148921ffefd2e5e0298e7c51022 events: Reuse value read using READ_ONCE instead of re-reading it
27fa88e383acb9ba3bc23a6cb9a2c2bc5927db61 net/af_unix: fix a data-race in unix_dgram_poll
5f842ee68a2a839e32d6dafaafcc1d4a26fcfc6a tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
699bbc8bca3992bd42eb141787c0db452f485c2d mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
98f56611b8e433926d3ae822bd4aeefd6659a228 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
9def0fed534b9fe517015db96ee7be05a9cc0d0a mfd: Don't use irq_create_mapping() to resolve a mapping
cc778891f724bfdaba102085a3863c526cc48d33 PCI: Add ACS quirks for Cavium multi-function devices
7fe8b9b090e4845cb93edb32ac69b28be2fefa46 net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
1ca96535ac9f97a8f207f58b654d53798d7442b1 ethtool: Fix an error code in cxgb2.c
081a306389b0f42e36c0a723444e56502c86914c PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
b583b4cb456c4f8ddd51f88c7ead7a2bcc928597 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
2dcd759ab0f6ab33fbfad471fac1d138339c532d ARC: export clear_user_page() for modules
cca6b5d4c4eb0f9b04ba8a48c196d386960a10cb net: dsa: b53: Fix calculating number of switch ports
8291de6c272be829aa88aa528af1259f9de058a8 netfilter: socket: icmp6: fix use-after-scope
31325cd5b440349f94deca00ecfeb669e7bd22c8 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
a5a5d371ad3be042dd00dfe64b3fd2ebc1fb43b0 net: renesas: sh_eth: Fix freeing wrong tx descriptor
4da40ae7a7763f1c3de6c5f223eb088fe859d4ce s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
8ea4f73cfa7e0555dc03aedde52db54a6587ab43 Linux 4.14.247
daf48f68fca9040b542282a5cd17397af316dd89 s390/bpf: Fix optimizing out zero-extensions
ef349a61e7bb5da4024aee164fce52c7e1eaed77 rcu: Fix missed wakeup of exp_wq waiters
ea8343805d31c0dd62f77657317e8349840710f4 apparmor: remove duplicate macro list_entry_is_head()
c143f6d7934543b846fa7366451dff61516f0bde crypto: talitos - fix max key size for sha384 and sha512
e58e3511b3c2080071ce451917d032f1e39c0788 sctp: validate chunk size in __rcv_asconf_lookup
6c4a5606951cf2be8cbed4d4aefbbeaedb4cb24f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f95cf346c9b7b2061fb87d1fa902b3c0b94dd362 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c9a531262879b463d8556c9be14711fcc6d4450b thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4ce897d970188359df34009b96d7757b56271b54 9p/trans_virtio: Remove sysfs file on probe failure
5f83a3a14bb71091f2b6acb0eb9127de84f10443 prctl: allow to setup brk for et_dyn executables
360f114624b1dcb3895c1ad41c442b3e4450f925 profiling: fix shift-out-of-bounds bugs
bb4de81eb940e7027f37a6fd3b7ddcb4403deb56 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5e0854da3322d740821f6b7b0ffc3b621092baef Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
51723ba63725ca1c2aad66569c979799fe578a05 parisc: Move pci_dev_is_behind_card_dino to where it is used
743ab7b546add83426e5fc7797f1d013887f9804 dmaengine: ioat: depends on !UML
403e261da7073c75adc59e1e350cb9f442c44da7 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
8dcd580adb06555b44aedf5a77c25a76d052823b ceph: lockdep annotations for try_nonblocking_invalidate
f6c813ceed08b93e3a52511e0327b3af86e54c31 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
b5b374ef1f2c1f371e39f2558f5adc50d5fa9bfb nilfs2: fix NULL pointer in nilfs_##name##_attr_release
796cfc16ff5bc4f4056e426feafd27ab8bed93a0 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
ba2a1f0dd10a8b30e67feb03f6a17533933c6840 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c97b3f5b48446f99608eaf44900b33533638f839 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
f6686b79fe0c9fcc431181c2f8c99dc2b774cc0d nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
b75f2109ae875b96477bb2e9f3a1fc09883c7422 pwm: rockchip: Don't modify HW state in .remove() callback
0ff47ebccf6538c81f797453f494e6f5ed4f872e blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
dc39ebada9e42cea16db80181789e0d0d14ce1cc drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
f11944f1aa1cda3fd8b4edc71e3cf9dceb40234f Linux 4.14.248
70b290743214c6c9758cf77f5d4636480782206c ocfs2: drop acl cache for directories too
1e69d3e992aa6bf04ee9ec4e6aba9e51a1131e28 usb: gadget: r8a66597: fix a loop in set_feature()
5a2c093a738f1feb36678314a53b76738f23a5d0 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
26fe3ebfeea76193ce769cd79efbef7fcfa24e73 cifs: fix incorrect check for null pointer in header_assemble
e316892ec618b0476111bf720415fd62e084762b xen/x86: fix PV trap handling on secondary processors
6770d718bebf2016fa0589effc78bf58b2907621 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
70981eab3d556f5a30e8152e570cea285c7c10b2 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
64062fcaca8872f063ec9da011e7bf30470be33f staging: greybus: uart: fix tty use after free
c09bdd8d4a74d430ec3092295c0941504500cfe6 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
6c2cfb71d758df63aa0d066e59966c9a415761e8 USB: serial: mos7840: remove duplicated 0xac24 device ID
92351dce2c8e5d2525bcd5c97ba94cc5e3a1a6cc USB: serial: option: add Telit LN920 compositions
10f36c0e1865d05aaf890ee3e005435258cd1450 USB: serial: option: remove duplicate USB device ID
dcb8f64d574ce669f710de031a17b06918fe8fa7 USB: serial: option: add device id for Foxconn T99W265
115b07d9f47e3996430b8f2007edd9768e1f807f mcb: fix error handling in mcb_alloc_bus()
503b2e01af0ef5106d6a32577d85e470cd956877 serial: mvebu-uart: fix driver's tx_empty callback
3bfcd02538d18ae130f4b28d3cef7a5d5928e13e net: hso: fix muxed tty registration
0c8ff25583b57f12c823b27d58b848f095cc20e0 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
5dbb82342ac4e202261e7af0358c2bbb622d6131 net/mlx4_en: Don't allow aRFS for encapsulated packets
b4599172710265af176d33d2a979a84faed41397 scsi: iscsi: Adjust iface sysfs attr detection
31710aedd4b8be74ec7159f236d8fbda18e07472 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
7d39992d45acd6f2d6b2f62389c55b61fb3d486b irqchip/gic-v3-its: Fix potential VPE leak on error
9252a5f39df073d364d72662cb8a45dc2f0da328 md: fix a lock order reversal in md_alloc
d56171d9360c0170c5c5f8f7e2362a2e999eca40 blktrace: Fix uaf in blk_trace access after removing by sysfs
a7d521cc726f30b8e679a6f36d04b18a8ab3c536 net: macb: fix use after free on rmmod
3cd5d054611e7241ef40f6d5e7babaadd66a19fd net: stmmac: allow CSR clock of 300MHz
e8bbc24fba264bd29e114977e22885c03e88a195 m68k: Double cast io functions to unsigned long
c5d5a43dd2b649a0a290bfed00fb76d1aff89be6 xen/balloon: use a kernel thread instead a workqueue
9e067d4780c3953a6c7338fa32252ed002bcdcf3 compiler.h: Introduce absolute_pointer macro
d67202e13fd8e3ab07428a9ad5495efc49d31015 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
57c6e551f207da5727fac5fe828b9686ca23e0ab sparc: avoid stringop-overread errors
0abc7244c171e13e9ea2b2402b484a10b115700f qnx4: avoid stringop-overread errors
7596c2bd112a80badcd5f8918ad0cbf4025c256e parisc: Use absolute_pointer() to define PAGE0
0a52ba738f9448943333abf8cdbad0342b2e3ef7 arm64: Mark __stack_chk_guard as __ro_after_init
2de807c0b6250becfdbd5a8945410b10f1293731 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
f98836a0b811c2dac31444bae906e7c309fb20ab net: 6pack: Fix tx timeout and slot time
89d9390e96159bba0649592bacc3bd93cb9fd6da spi: Fix tegra20 build with CONFIG_PM=n
59a446e26ecb20ae22198018d9def225ad5ec74f arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
538d73db8474e92dfc7236a015eb63f560599d15 PCI: aardvark: Fix checking for PIO Non-posted Request
e21c6587b0e987df1dfa9803306c73ad47261c94 PCI: aardvark: Fix checking for PIO status
ab9755f791868868d035d3c67e3618cea370a608 xen/balloon: fix balloon kthread freezing
40faa4d13add5b6f79083f734b1a3a79e14a3336 qnx4: work around gcc false positive warning bug
067c694d06040db6f0c65281bb358452ca6d85b9 tty: Fix out-of-bound vmalloc access in imageblit
463c46705f321201090b69c4ad5da0cd2ce614c9 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
514643eadfeab8ee11e55981289c720308eb0afd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
f556e1d6fb9f2923a9a36f3df638c7d79ba09dbb mac80211: fix use-after-free in CCMP/GCMP RX
fbaeca0e3f0ceb33b6bb25a0fb0422f2ae438681 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
8eb2264118a8f9736c933983a9c975758b9fd3d9 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ce5f372f5f084ff51c285fc27b232f15a3d00f0b mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
77bc7dcf0fcc1519341a91788d7a2914fcfddf6d sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
6378e8a5a335a06293b29f5d94442d549365249b hwmon: (tmp421) fix rounding for negative values
a8c995965115e83e24d80883e79e42f9435fdfda e100: fix length calculation in e100_get_regs_len
47aa88903f00698f106166b9b207c9fb3193c2bf e100: fix buffer overrun in e100_get_regs
a9664da5999019947bfda1d7bb0ff12f9f5b41ee scsi: csiostor: Add module softdep on cxgb4
9d76f723256d68eea16f0c563fc80b3c14258634 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
2725925982dc96a78069cd118ea3d66759bfdad7 ipack: ipoctal: fix stack information leak
372f4ccabc1b6e4a2d89dd70d7f19b6a1d5aeb27 ipack: ipoctal: fix tty registration race
9314f8826b888ecb2ca8a8dc6a0edd90ad29719f ipack: ipoctal: fix tty-registration error handling
58e818cd994fdd3921dfbbdc67d0b581a2f7aa2f ipack: ipoctal: fix missing allocation-failure check
dde4c1429b97383689f755ce92b4ed1e84a9c92b ipack: ipoctal: fix module reference leak
7362dd8a9bd9238981639ca225055f00b82dd228 ext4: fix potential infinite loop in ext4_dx_readdir()
dfe1064adf369e913cf709437676ab20768de804 net: udp: annotate data race around udp_sk(sk)->corkflag
27e30ed539677d73105ec593ec3532823b5465ac EDAC/synopsys: Fix wrong value type assignment for edac_mode
49229b008275ca4b618c05a18060970583f3bf9c ARM: 9077/1: PLT: Move struct plt_entries definition to header
29a8f3a3ccb733c76a44eff539aad2fa4a805510 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
d0db7cfb49f5b30feeea4327d93e971506aa0637 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ed6c090b5934aa6a7974c3f9cc843406d4979a6f ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
c13d897b09515e63131c9e88318fbea653a1378d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
ed26ab7a02d9ab4354e38f16ec85c9fd8f099bec hso: fix bailout in error case of probe
4c0db9c4b3701c29f47bac0721e2f7d2b15d8edb usb: hso: fix error handling code of hso_create_net_device
1a4089d9f9b3312e8e9c8d58945978160bdc55a7 usb: hso: remove the bailout parameter
3707e37b3fcef4d5e9a81b9c2c48ba7248051c2a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
1c83c38dec83d57bc18d0c01d82c413d3b34ccb9 HID: betop: fix slab-out-of-bounds Write in betop_probe
633bd6d69eac5deffbaeab4b33b34c7a98a7fc2c netfilter: ipset: Fix oversized kvmalloc() calls
c3156fea4d8a0e643625dff69a0421e872d1fdae HID: usbhid: free raw_report buffers in usbhid_stop
babe2c4a00da1c28c006f6c0e0b22f3c82581fe5 cred: allow get_cred() and put_cred() to be given NULL.
756db2ba8bde4ead58ceb54e9cbc71f526f9a98f Linux 4.14.249
e8c19822789f43f6e678b687172ff7361e141a34 net: mdio: introduce a shutdown method to mdio device drivers
05fca1c116d9c7a09c559357e64eea5cc7d5f69e xen-netback: correct success/error reporting for the SKB-with-fraglist case
5ca6bd3ba35d7c84b78440f154c8f03ecc75ae1b sparc64: fix pci_iounmap() when CONFIG_PCI is not set
c92eb0660371e6983ddc93749453148d7f9d7c61 ext2: fix sleeping in atomic bugs on error
4e8e6427319de323f613caa8fd37120df83138d0 scsi: sd: Free scsi_disk device via put_device()
02ac2b3b9bfa7c227afb5b4534d3efd29dad393c usb: testusb: Fix for showing the connection speed
4b7f4a0eb92bf37bea4cd838c7f83ea42823ca8b usb: dwc2: check return value after calling platform_get_resource()
423dc3d8b9e031039f5a0bf183e23f21f7950dfe scsi: ses: Retry failed Send/Receive Diagnostic commands
b1aa3a135c7be2b41134f938fc9769273246ad25 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
0135fcb86a0bc9e4484f7e1228cadcc343c5edef lib/timerqueue: Rely on rbtree semantics for next timer
ed99bf0e81b558df39f7db2fa96d0228be4198c6 Linux 4.14.250
b35e4f1b652227b166dd8a4fae30f37ab033f8f7 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
e99fe41876471601ece6a2c8466f0e2f77dc2a87 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
5cda5581b2066585d01b6718729961eb0e82c336 xtensa: xtfpga: Try software restart before simulating CPU reset
32038f902cf6dfde40a8eccf485e1c138ed70cba NFSD: Keep existing listeners on portlist error
a8faab862af1b4243036708ffd2d12c760f761e7 powerpc/security: Add a helper to query stf_barrier type

--===============5764265377299068717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fe9976283dc-9c7b4d9a03ee.txt

06a65c0d8aaf2c010d6dab7f8358e4d6692dcc35 extcon: sm5502: Drop invalid register write in sm5502_reg_data
3df5960043203c68d8d1ca08c23c49903140f442 extcon: max8997: Add missing modalias string
e462d5387ef2f542d8d2e7a55c169f98d28fd302 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
01b00e46253151d58a7db8ca3e1502ec1945a8d0 configfs: fix memleak in configfs_release_bin_file
21da01972675769d2908652e7785f5ce20254a7a leds: as3645a: Fix error return code in as3645a_parse_node()
09f064fcadc7dad2ffc69232d58c8a29b2e5e430 leds: ktd2692: Fix an error handling path
3d1e4f17838c3e5d2b541a4bdb8e623773c96367 powerpc: Offline CPU in stop_this_cpu()
0e3b7b2e7843ca31c512fa458f72bc7839dea7d1 serial: mvebu-uart: correctly calculate minimal possible baudrate
0dc3e70a576d93da91f46d8fc6f23cbc5fa41e59 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
d067a6b62b430f7bedef9d4a2f600b7edf58e417 vfio/pci: Handle concurrent vma faults
c4e4a6f1c976aba407fa45fd95e4564291324eb9 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
8ceeafb911cc056bb8d4b804b04b54a214a0a684 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e3bed778ac53a494415eb98263b969b941aacb96 perf llvm: Return -ENOMEM when asprintf() fails
c1f9f514b764f70e79debbfda61d198bdc8e7f09 mmc: block: Disable CMDQ on the ioctl path
eaa21859bd74124ec87e813dd81c9df81c8a20cd mmc: vub3000: fix control-request direction
2c3a3c3714efc6dfad686b9549f033bf52576835 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
6c7a586e6634f1118032a249ec03740ba9fe1fa6 drm/zte: Don't select DRM_KMS_FB_HELPER
38fe84738c50b248414de3c9163a217f7270cf20 drm/amd/amdgpu/sriov disable all ip hw status by default
06805760433f4787d7975d8817f657265c9fe567 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
15f4e53d2e6ace8eb0a64dea56907164cdb245e4 drm/amd/display: fix use_max_lb flag for 420 pixel formats
909bfdecf39843d1e42a9480a9c3ed49f7579707 hugetlb: clear huge pte during flush function on mips platform
89ce0b0747f319eb70f85bc820dcc43cebbd5417 atm: iphase: fix possible use-after-free in ia_module_exit()
5f2818185da0fe82a932f0856633038b66faf124 mISDN: fix possible use-after-free in HFC_cleanup()
a7a7b2848312cc4c3a42b6e42a8ab2e441857aba atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e626b6f873f2cce6d4c5ed555df64f0c9fc3a3db net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
47b4b8f0d3780959a15e0118da83c42c688d14e6 reiserfs: add check for invalid 1st journal block
2fda4ff855d8be14338cc383fad3f2fa2f7d30aa drm/virtio: Fix double free on probe failure
3638705ecd5ad2785e996f820121c0ad15ce64b5 udf: Fix NULL pointer dereference in udf_symlink function
395c2fd5e5b496139130104667e81a558e5ada74 e100: handle eeprom as little endian
a5ef472a70978ad51c29871515d6185de397acae clk: renesas: r8a77995: Add ZA2 clock
d80baef871d1678acef4779444c5aec1fc035e44 clk: tegra: Ensure that PLLU configuration is applied properly
f0be58ec9931907e980cf21737e51d369808eb95 ipv6: use prandom_u32() for ID generation
54e433742cae8668b43d361f1bd48ec234b4e3a6 RDMA/cxgb4: Fix missing error code in create_qp()
e20d40538987b78cdaadcfa2a88344bf97608eb1 dm space maps: don't reset space map allocation cursor when committing
2f738b0028b5cc3c42ca63da0547b6ec612bc0c5 pinctrl: mcp23s08: fix race condition in irq handler
c9a064cf60d759df96f009ab97a0cfea31e31d70 ice: set the value of global config lock timeout longer
34218ccb387c1e5e94b2baa6e337fb0367edede0 virtio_net: Remove BUG() to avoid machine dead
09846c2990d91736566395e6b01674b2258cd702 net: bcmgenet: check return value after calling platform_get_resource()
662bfdea9200dddad5ab0d2042265cfe42a3baa1 net: mvpp2: check return value after calling platform_get_resource()
3d4ba2600616a7c5e6b44f2319a808c465475c0f net: micrel: check return value after calling platform_get_resource()
ad9a63eb8ac0c0d8b7b13bb8d1c516e72e58eb3b fjes: check return value after calling platform_get_resource()
0881aaa1bca6c228871f141b52500fe738f1909a selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
b559f417a1aa8715fe040322b1efcb164aea9851 xfrm: Fix error reporting in xfrm_state_construct.
5ad41656f8e27c1547bbb7cb9230eef8a80ba2aa wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
115103f6e3f1c26c473766c16439c7c8b235529a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
c1ee7d54b08150ed5035071c60d8425ca60815db cw1200: add missing MODULE_DEVICE_TABLE
cba5008c8581a5cdebf62b1d4699148c606ab423 net: fix mistake path for netdev_features_strings
d1b71f247486c73b3afc747d31f97c2159ec3f2e rtl8xxxu: Fix device info for RTL8192EU devices
68046cc531577b8f0ebe67ccf18b9c70106d7937 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
a618f815f36252d07170cbbc15a0115399dd9998 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
e34c635cf0344be10aca8a104ba509c00704d03c atm: nicstar: register the interrupt handler in the right place
0ea3919ffdb946390669b89e2437e0a70e8581be vsock: notify server to shutdown when client has pending signal
92aa20a768b4a1b30242801c39d61b51c6127ffe RDMA/rxe: Don't overwrite errno from ib_umem_get()
6c536e805fe4771ea4bf098e23e0364af5badc46 iwlwifi: mvm: don't change band on bound PHY contexts
7b1abc4e97cf14d14c30fcd2055663af53d92e2d iwlwifi: pcie: free IML DMA memory allocation
4f734b8de9848ef1f3a43270c3538730409682c8 sfc: avoid double pci_remove of VFs
6a722d24bec1f50df07c9f83ee11d06c7bd1b8a8 sfc: error code if SRIOV cannot be disabled
99594d19177d95fc865b3ddc5bcb1c29df118933 wireless: wext-spy: Fix out-of-bounds warning
6cd352fc2db99c186276c8291850de75de6dbadc media, bpf: Do not copy more entries than user space requested
a847a5e25692a8d4637881f00d0453221ca086ef net: ip: avoid OOM kills with large UDP sends over loopback
4893c938f2a140a74be91779e45e4a7fa111198f RDMA/cma: Fix rdma_resolve_route() memory leak
06de654ddcbfcd5e486dc7f44f9478b66d6e7a5b Bluetooth: Fix the HCI to MGMT status conversion table
78b03389d2773255ceaf051f2dca134b816d96f2 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
012a3944008fc774b1eae42be7e8dfc4ee2ab521 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c7a03ebace4f9cd40d9cd9dd5fb2af558025583c sctp: validate from_addr_param return
dd16e38e1531258d332b0fc7c247367f60c6c381 sctp: add size validation when walking chunks
ebfe50a690080e7fcccff503f4fdc8af120d3368 MIPS: set mips32r5 for virt extensions
aabde3a07a7900c5114c352103b8e9cd30302ee6 fscrypt: don't ignore minor_hash when hash is 0
b30af520403b56d123098f9569bf0ec110534709 bdi: Do not use freezable workqueue
424f497d9bdc24185bcaebc1f3f458a8d85e9d87 serial: mvebu-uart: clarify the baud rate derivation
3941cf9b4b28fb787f98bbdae953ae433c19900e serial: mvebu-uart: fix calculation of clock divisor
e7779b7470ef229b895c45e19d299cfa4902157b fuse: reject internal errno
1525e3556731df38b57d06afc6e7c4e5cb29596b powerpc/barrier: Avoid collision with clang's __lwsync macro
86f8b0e62ac7cac4423d48ca3d3ba38f2dc5c80d usb: gadget: f_fs: Fix setting of device and driver data cross-references
bde0f98f32bee955c4f83ae6683459244abff7e6 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
39f93baead1e8af115b4be180031162d09f77e32 drm/amd/display: fix incorrrect valid irq check
3b52ba58f14032cc649396994c1236587c9da400 pinctrl/amd: Add device HID for new AMD GPIO controller
5792b74025cd4a80377057b55bc27c3f68c15a7d drm/msm/mdp4: Fix modifier support enabling
357251e565560e014acb9180ec9093fc2156241f mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
fdfa7b1008d9f7258818221d7500da9e0f848f50 mmc: core: clear flags before allowing to retune
f7589b0224e46cdc5fe8f03d7aec08e023b491a9 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
999daeb164e252d5f2378f03cb996ee4241cb61d ata: ahci_sunxi: Disable DIPM
7cb77faedaf57ebb8b5c80e99264998ac977a257 cpu/hotplug: Cure the cpusets trainwreck
24493605bd1c9e56cb0229c8e006e3add2f0b706 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
4587b665988ff6b3de070508fbcfb9b4615f3414 ASoC: tegra: Set driver_name=tegra for all machine drivers
19f862a7f53ac2f84413dc7ebcb3819d889670d4 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ba7f895082ab3a89a5e9da2730474dbae7f79988 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b35bd56fcfcecad8f2b90e4cf13053a04b7ef058 power: supply: ab8500: Fix an old bug
1f4c6061fccee64b2072b28dfa3e93cf859c4c0a seq_buf: Fix overflow in seq_buf_putmem_hex()
44896b31b19c7012d1fd8548f3dd82f272c03063 tracing: Simplify & fix saved_tgids logic
e1105c6465e3a8f1616139caac6f299ae0a8082e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
a84f140380cc45b249f01b2cb856dbdd23e446a1 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
04bd77ef4f4d9fc6102023b85f4590fc2130aac5 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
8fbae4a1bdb5b889490cdee929e68540151536e5 dm btree remove: assign new_root only when removal succeeds
7d2c0c0516e63b71a3476d3b4b6d38406d237486 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
2e0b80a74fc14af6aaf2b567f36a8ddbbc573d8b PCI: aardvark: Fix checking for PIO Non-posted Request
79666b99401652b696b64faecc8dc78b0abe36c4 media: subdev: disallow ioctl for saa6588/davinci
17dc6ca47864362a5c7be163024aae112a7e4913 media: dtv5100: fix control-request directions
021c294dff030f3ba38eb81e400ba123db32ecbc media: zr364xx: fix memory leak in zr364xx_start_readpipe
4ddc5afe922790d3c4a156abefb235e08b5f4393 media: gspca/sq905: fix control-request direction
6a181ec5fcf6cdcff54cd1e3013d6394c6d888b7 media: gspca/sunplus: fix zero-length control requests
324626f594fdd1d94c0a7919e2808866477c11b8 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
c592ce0bced05b54c088da30dd0d50b6598eb86f pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
aff8d95b69051d0cf4acc3d91f22299fdbb9dfb3 jfs: fix GPF in diFree
cbd87ba6a13891acf6180783f8234a8b7a3e3d4d smackfs: restrict bytes count in smk_set_cipso()
af9045cf57680ea38af578d333e6fc466e656996 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
3e6d27d667571831fdb88cfc09b277951f06aa37 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
e1bd3fac2baa3d5c04375980c1d5263a3335af92 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
1834fbbd664ca9aa51258c617bc8aa0206cd28b6 tracing: Do not reference char * as a string in histograms
6571c80330ac43f2487403f04efcdbbcf796cf7b PCI: aardvark: Don't rely on jiffies while holding spinlock
b00a9aaa4be20ad6e3311fb78a485eae0899e89a PCI: aardvark: Fix kernel panic during PIO transfer
4d8421902085c0c373146417088f5ee6a15ad70a tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
481a76d4749ee3a27f902ba213fdcbb4bb39720e misc/libmasm/module: Fix two use after free in ibmasm_init_one
1a89fdc49f8729be08e86a225598a36a9a6d5cff Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
36164ba715d8325124789d3ce9e8bafd52856412 w1: ds2438: fixing bug that would always get page0
ec9999dc550eb263a1a782ae31aaf7c7b59716cf scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
7813fa911ca35df50fe792a49d4579afb83d0fcb scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
029028f4e90be206950c31fb2adadcbb1f0b32c0 scsi: core: Cap scsi_host cmd_per_lun at can_queue
7c3a170279bf2cd870d30a97344e91db5dccf1d2 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
cddee5c287e26f6b2ba5c0ffdfc3a846f2f10461 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
f4bde1d1bf905590c55acb02104c60d1c281a24f scsi: scsi_dh_alua: Check for negative result value
8a63ff46c2196bb9cd2a7afbfe7aa4cb3388f5b8 fs/jfs: Fix missing error code in lmLogInit()
8d3f5e3b4ebe1e4cdc9f6d79dd24e77aa8007efb scsi: iscsi: Add iscsi_cls_conn refcount helpers
bf20d85a88384574fabb3d53ad62a8af57e7ab11 scsi: iscsi: Fix conn use after free during resets
693e09c3be3cc130320036861c0d249da03bf1be scsi: iscsi: Fix shost->max_id use
545de233de7d8ae2655d679d9e2a9e22497629f1 scsi: qedi: Fix null ref during abort handling
2296b9c244cdd93cbb28c3e48e33be45447d11f3 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b2936c01a51cf344e2b17cbd66ded8b809976667 s390/sclp_vt220: fix console name to match device
e4bb007af559066d8f93dc63c9d137b03372b81e selftests: timers: rtcpie: skip test if default RTC device does not exist
9ec6184908c650f261eb09fdb18a513150ea1ce7 ALSA: sb: Fix potential double-free of CSP mixer elements
c58022e95bd62435cb05a3a61c24905e3aa6280c powerpc/ps3: Add dma_mask to ps3_dma_region
c7a13cbc42793ae74a2dff3fd7f543425830258f gpio: zynq: Check return value of pm_runtime_get_sync
477448b31d10e6080be66b34f19efb24affad228 ALSA: ppc: fix error return code in snd_pmac_probe()
1b0912599f13e3bb477853d4d1ae9f8df5566c99 selftests/powerpc: Fix "no_handler" EBB selftest
b65f7b435e022a74d6777f67b3ae12f960ea26d3 gpio: pca953x: Add support for the On Semi pca9655
b638d66d2980346713f5bc5d4637481520143bc0 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
c71a120d34dcda696664c1ee74868f217d4fc4b6 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
903e2d4526c511dc1d324615058b00ce07961cad ALSA: bebob: add support for ToneWeal FW66
141fff551c2c0d8f98270d2e3e1c8730e00c24a1 usb: gadget: f_hid: fix endianness issue with descriptors
acf41bb73852e5bcf0bae4033ad72ab671885955 usb: gadget: hid: fix error return code in hid_bind()
b15f3cad6f3637b482701066db3ba31c7af2633e powerpc/boot: Fixup device-tree on little endian
22ecd1ef4f644881ee75023696d0e442adbe26eb backlight: lm3630a: Fix return code of .update_status() callback
a7970a03e3995e45f01a7dcc090a80f3a7968274 ALSA: hda: Add IRQ check for platform_get_irq()
838f545936c0214b19bc16ba39057c4e6959d89d staging: rtl8723bs: fix macro value for 2.4Ghz only device
c79fef7357e5930648d7d5991bdfedaca3eb89ad intel_th: Wait until port is in reset before programming it
7c0bb53d48244b10782deea07d57e0a4c0fb4262 i2c: core: Disable client irq on reboot/shutdown
a12a6a2d7cd2dd24663942499f40efab96e8d369 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
54913394d67e7aea1e1834640cae284f2658f8b7 pwm: spear: Don't modify HW state in .remove callback
3c9c6a45e067a5b0eab56ea4882465731f5f6d0e power: supply: ab8500: Avoid NULL pointers
92dae3d4ba35e86ce36c852a1f2df04b3a4eaff4 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
4c8ea9f317b095b559b73cb148a706c9f483b66f power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
fbc5a04b93788fcb0c05e72a24f170f9c23f3403 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
dc9403097be52d57a5c9c35efa9be79d166a78af watchdog: Fix possible use-after-free in wdt_startup()
522e75ed63f67e815d4ec0deace67df22d9ce78e watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ecd620e0fb1ff7f78fdb593379b2e6938c99707a watchdog: Fix possible use-after-free by calling del_timer_sync()
5bfbacfeadf864cb23dfe66c610ed036d5e48879 watchdog: iTCO_wdt: Account for rebooting on second timeout
9311a0c9d36caf95555fa2af2e8fc84ec1a81645 x86/fpu: Return proper error codes from user access functions
ef50bb9ea1f1370d2cc1c54184c773a9b0644bc8 PCI: tegra: Add missing MODULE_DEVICE_TABLE
f0ab6d809cfeffb75c181c29df2235d12b3de844 orangefs: fix orangefs df output.
291ddd4e9c5352a4aace1dfb4f3100c743cd87c7 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
e409580b19ec7923082e90c1ec9505aa0867f21d NFS: nfs_find_open_context() may only select open files
87d03711db617565f54e63648fd7713774605529 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
6e4199c16686badb074b1e38355a65c534c2bb6c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
8c55de0f1995f194eed1ee36c0a6d87c12f97d34 pwm: tegra: Don't modify HW state in .remove callback
6a8a25196a818096f02c187233812c312359c1c9 ACPI: AMBA: Fix resource name in /proc/iomem
6b820a378a2084f50826db3fcfa62102e1dafbbe ACPI: video: Add quirk for the Dell Vostro 3350
600942d2fd49b90e44857d20c774b20d16f3130f virtio-blk: Fix memory leak among suspend/resume procedure
845ae8523f5a9ecfdbed48b485cb4ffae71df95b virtio_net: Fix error handling in virtnet_restore()
b5fba782ccd3d12a14f884cd20f255fc9c0eec0c virtio_console: Assure used length from device is limited
6f8ab706a62e2e2cf3c390b0c46f0bedbb8b1028 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
1b78ad07da08ca15c47af0669d5a4e4f896cbb3c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
da7680aab76835d2deeee2edc301d0f9a227cc31 power: supply: rt5033_battery: Fix device tree enumeration
743f6b973c8ba8a0a5ed15ab11e1d07fa00d5368 NFSv4: Initialise connection to the server in nfs4_alloc_client()
33a260142e15159b7cb4591000abe5e7d667a8c1 um: fix error return code in slip_open()
cc91a4549be87e82cf3174508fedd564e265c151 um: fix error return code in winch_tramp()
14150b631675f3f4b2a1853ff07ebe594c0aa6a6 watchdog: aspeed: fix hardware timeout calculation
0704f617040c397ae73c1f88f3956787ec5d6529 nfs: fix acl memory leak of posix_acl_create()
e6afff12ac74a5e5eef4b6656a07de24080b712a ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
99f8eae65c82d7f947349a45e866510e65109d79 PCI: iproc: Fix multi-MSI base vector number allocation
778beee03794ee5990dbc9ba14ad1d492f3df8c1 PCI: iproc: Support multi-MSI only on uniprocessor kernel
fecb9b7b06ee288103f0f687b57cb033c96c54ca x86/fpu: Limit xstate copy size in xstateregs_set()
eede0a76a4adb097d0b4e0e0b678c4297b5c1cef virtio_net: move tx vq operation under tx queue lock
8f7d42d54aa5b5d6965675a7202ccc7813c43265 ALSA: isa: Fix error return code in snd_cmi8330_probe()
e3eeeaed0a54f664b025f290a819897af8a1eccc NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
86c9c442c04084814f0ab14abccb16dae22d62fe hexagon: use common DISCARDS macro
2e98a83f55b461a20dcaca5f6e0a7104eaf5008d reset: a10sr: add missing of_match_table reference
2a4b928b0339b0ecbb40c9e408fe9350c57a6e44 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
88d7b6aeec87d64a39407aa411caf4ac744a2421 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
2408a5e8d7f1f2f0a2daddf502ef8572df784e22 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a2d713c0f74582354f1f1768b368cebb5dca190e memory: atmel-ebi: add missing of_node_put for loop iteration
1cae2aece5bc508d4a9fc29764669930528fefbc rtc: fix snprintf() checking in is_rtc_hctosys()
52d479b28e44971039c2c7463a6a81463d4fd486 arm64: dts: renesas: v3msk: Fix memory size
7d307d042247110ed675ca607f32b2957e190cec ARM: dts: r8a7779, marzen: Fix DU clock names
8cb5a0522b5f6a15e9223d3a315c2e0041e02550 ARM: dts: BCM5301X: Fixup SPI binding
4bb145e596e9308d086b336a61794f0c331c4f34 reset: bail if try_module_get() fails
94bc2fe46102d1e060fc749c0c19511e76c9995f memory: fsl_ifc: fix leak of IO mapping on probe failure
ee1aa737ba0b75ab8af3444c4ae5bdba36aed6e6 memory: fsl_ifc: fix leak of private memory on probe failure
306e7bdd55083d1b2c471f6f3d88bac9ca72ec90 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
caef06c17f64e351dc1eb91b5341e445bceab1d5 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
63a9a35c848bc66955ffad8874011aed354722ad ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
2b230a965c9b2eab0cca13f84aa54df022b11dc7 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
83723802bdb17310228a1414ea4ec4bd78720d8b ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
5b02f5892657f385502c93ab42289ea4fbf05cf1 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
7c5bc66b33f6ab5f8792920beb821e1041586b44 mips: always link byteswap helpers into decompressor
d822ebccccf11c10b488a8b13fff8e7fdbce97b7 mips: disable branch profiling in boot/decompress.o
8553099bdbe95a717e974552b6e6dbb8c4dac70b MIPS: vdso: Invalid GIC access through VDSO
2e70bf39b1a96b40ab13044729613a913b46cddd net: bridge: multicast: fix PIM hello router port marking race
c021be62bbcbf5435ec89713ed542040196f5b89 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
6de9f0bf7cacc772a618699f9ed5c9f6fca58a1d seq_file: disallow extremely large seq buffer allocations
4938296e03bd227e5020d63d418956fe52baf97c Linux 4.19.198
eff1bed24329d660e87e1c9d9de11b635dfae97c ARM: dts: gemini: rename mdio to the right name
3b3e20d3dbd4936f65c8f3d8f529e2038386a951 ARM: dts: gemini: add device_type on pci
7dd0efa5acfe460b89d2c08d88b6e29b88bd3fb3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
33e50273047e0af7a43e6a09c331969c709ade3d arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
bd1265cd668d5607281c7bc22ab96544a2d7a98e ARM: dts: rockchip: Fix the timer clocks order
e27c7121a8a4efaa8542d3074197d1baa45bca75 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
253a1a530bcffc6d50ccd67831e5acd720260fa1 ARM: dts: rockchip: Fix power-controller node names for rk3288
7744c6f4ccad6a2decce1ed4e641e9e9b219382d arm64: dts: rockchip: Fix power-controller node names for rk3328
71718b00056a723df908c62a398a8ded7f820be7 reset: ti-syscon: fix to_ti_syscon_reset_data macro
5f55b883387ed79af5abead6feddfa4e7b9eba56 ARM: brcmstb: dts: fix NAND nodes names
5ffb8eaf12d66b3b73d521ed0d542d0fe65185e2 ARM: Cygnus: dts: fix NAND nodes names
9ce201b572a77e2bd3cf22a1f55ff4a437a13a2a ARM: NSP: dts: fix NAND nodes names
26f4e3fe1f1a01a6d229580f692bbbeb99a3d300 ARM: dts: BCM63xx: Fix NAND nodes names
bc20256db4d966f786e109c7c47bd1239b68b63c ARM: dts: Hurricane 2: Fix NAND nodes names
467e2517a9f8d5c2236a5f310c437157bc0718b2 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
3c6ac249db5eb12a463515478f31b71e8e81a37a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6dee36f4339f38985b882f1cd8728901b477b4c8 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
50002b32fc25ed2f5edd9f601bce845d00eabe1b ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
18dce464e3bb7134d440f6786ae68fe30ac71c73 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
62fee02260acd8495575fe5ed0a1bbf1cc273bec ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
f37e79b4d3eda048e866d082992a0335d593b9ff arm64: dts: juno: Update SCPI nodes as per the YAML schema
1b441393979ca34b63790ad7a7bacb12cecf04db ARM: dts: rockchip: fix supply properties in io-domains nodes
8fdbb45cf80953df7d53aa505603095a5a0d52e8 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
4a57bb775c23335484d83420ffff998ff3e3d0d9 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
aa86a2e432466893f8b3c7f47c723b8c1d77773f soc/tegra: fuse: Fix Tegra234-only builds
6f343d7689b7020a1a57eee7e8eab01471fdffb8 arm64: dts: ls208xa: remove bus-num from dspi node
6ddd334ff267a2174042e5ba8dc41dbcc3d8c4e7 thermal/core: Correct function name thermal_zone_device_unregister()
d47487c52d7d497232a7f42bb067fe4d0fd26a98 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d960ac78b85d65c492e3f7698a7fb9cb86d52376 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
3157c6f82a8afdb5a1afd659c8d3295f6ab5df0d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
23db13b25fbbb06d0ec6eeaedfa728f010795c7e scsi: libsas: Add LUN number check in .slave_alloc callback
4921b1618045ffab71b1050bf0014df3313a2289 scsi: libfc: Fix array index out of bound exception
aa36bd8fc187f513af2d250b82a3c913053ceaf1 sched/fair: Fix CFS bandwidth hrtimer expiry type
bb7dd800a5bef544683f16cdec96a450dbd7238e mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
fb55695f41f6471ae8dff9e0a175fcec24fd3180 dm writecache: return the exact table values that were set
797b950e8aaec3fc30312bb9a44d702c6cc9d25e dm writecache: fix writing beyond end of underlying device when shrinking
29e28d7fe30066895b38e0fc5ebd5d2cbfa6bf54 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
2655699f2e625486be2d8c8b2e8506654df58cde net: ipv6: fix return value of ip6_skb_dst_mtu
1b72d43e6b9f5dee6969df1570680652cf3ecbe4 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
a2281d2f761f990cb004398506fc5a0e720817e6 net: bridge: sync fdb to new unicast-filtering ports
13d520ab0396157efd604333d22937777f9df57c net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
9947e8768f1f3634a54c810384def243038329f5 net: moxa: fix UAF in moxart_mac_probe
11e9d163d631198bb3eb41a677a61b499516c0f7 net: qcom/emac: fix UAF in emac_remove
a0a817b2d308fac090a05cbbe80988e073ac5193 net: ti: fix UAF in tlan_remove_one
d8142fffdb3e8c32b282a1a6c48b763eb92a8acf net: send SYNACK packet with accepted fwmark
8bb1589c89e61e3b182dd546f1021928ebb5c2a6 net: validate lwtstate->data before returning from skb_tunnel_info()
e0355a0ad31a1d677b2a4514206de4902bd550e8 dma-buf/sync_file: Don't leak fences on merge failure
d694db2f90ffc44b8fb9f9ae2d38edaa4aa4f444 tcp: annotate data races around tp->mtu_info
4818f187041761e68bfabcce40601608fcf2591a ipv6: tcp: drop silly ICMPv6 packet too big messages
4416df721325d97b9b8eb297e8a5d844dd3bf8b9 bpftool: Properly close va_list 'ap' by va_end() on error
dd1f607cad1f3be1880193521bee2bbd48354a23 udp: annotate data races around unix_sk(sk)->gso_size
be680f4bf72231e75383a097981016c2b1ab0197 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
d3ccb18ed5ac3283c7b31ecc685b499e580d5492 igb: Fix use-after-free error during reset
62b744bc30bf5c8a921f71c97d07c3fe46148ab5 ixgbe: Fix an error handling path in 'ixgbe_probe()'
23f3831f3eb03c21af6da1d0588f77f86ff01aea igb: Fix an error handling path in 'igb_probe()'
d536ea0959518fa198fd0877ec340a5f7194e71b fm10k: Fix an error handling path in 'fm10k_probe()'
46cc1391606454dddd25042e760abc8781cc37c6 e1000e: Fix an error handling path in 'e1000_probe()'
11030837e1ea0d14cc5242f80a8adc3d9b9afa6f iavf: Fix an error handling path in 'iavf_probe()'
4b65576c3e31c4e180570efa61e5c88fb8193eca igb: Check if num of q_vectors is smaller than max before array access
0c46bacfac2dcf28ca104398178b7056d5b90e1a igb: Fix position of assignment to *ring
bff0854e2f804f68d3e93d19e4580dbd69777e1d ipv6: fix 'disable_policy' for fwd packets
b248990aca0b1a352b94ead12605f84e878c4a5d nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d41308df6129905ddce9b6bcaa02c387c1edbfd0 perf map: Fix dso->nsinfo refcounting
c7184d73f20cb6c828274e3e6c2307ef17027e48 perf probe: Fix dso->nsinfo refcounting
6cf3e71c229a729f4791341e14d6d7d910ff6ae0 perf dso: Fix memory leak in dso__new_map()
2c1d156b94636f8b6d00c95e39616efa6a6b894d perf lzma: Close lzma stream on exit
2ce4170c20781187ef2888a4a24b6d0cfa4c4ddf perf test bpf: Free obj_buf
63b823ae24cc85cf718fd08e2834d47c60554f50 perf probe-file: Delete namelist in del_events() on the error path
bd0447f72de0963129612bf18202204d5b25e133 spi: mediatek: fix fifo rx mode
9e56921e9131850aa55e2e18e1637c4391763793 liquidio: Fix unintentional sign extension issue on left shift of u16
0d0927f545aeaf64f39d0618ae568ae8b1a668f3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
10b5522407b93fd31d73c8ae8779dc8009744f31 bpftool: Check malloc return value in mount_bpffs_for_pin
452c3ed7bf63721b07bc2238ed1261bb26027e85 net: fix uninit-value in caif_seqpkt_sendmsg
f5dfcd1d49e5ea9ffc88debc038437634489b135 net: decnet: Fix sleeping inside in af_decnet
9bafc34dc4ad0cef18727c557f21ed3c3304df50 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
9619cc7d97c3aa8ed3cfd2b8678b74fb6d6c7950 netrom: Decrease sock refcount when sock timers expire
638d29f8563ddbfe699bd5ca77d945381d9853c9 scsi: iscsi: Fix iface sysfs attr detection
032fb65d3adc564f18f11a2c800866628cd259c9 scsi: target: Fix protect handling in WRITE SAME(32)
5df32cc4db806fda51f00bf6b4f7163857060bdf spi: cadence: Correct initialisation of runtime PM again
86aef177e03baedb8009c4a8692c4505c6063bec net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e4fdca366806f6bab374d1a95e626a10a3854b0c net/sched: act_skbmod: Skip non-Ethernet packets
0ac2cafd710e4db558e269b7f88f731f76e23f3e nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7ae622aa93ba4adb34fc47aad981549bb357f785 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
50b57223da67653c61e405d0a7592355cfe4585e sctp: update active_key for asoc when old key is being replaced
d682390655b388f7eb69add0006a4fce9cc33b3a net: sched: cls_api: Fix the the wrong parameter
b8000c1799b562e947b0109c2bd7b449b945a863 drm/panel: raspberrypi-touchscreen: Prevent double-free
66bcd449e04c2530d9859ff628d2596658bcf825 proc: Avoid mixing integer types in mem_rw()
2e207001ef2446dc282a14f4fabc10dd135fc1d6 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
aa2f15f54de3644b3f58dff33ebd96fbb2b9ee68 s390/ftrace: fix ftrace_update_ftrace_func implementation
135e4da2a62b14ac6a86161d101db8b96a66472f ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
b6963f63fe686a700c03879156475eb394992b90 ALSA: sb: Fix potential ABBA deadlock in CSP driver
e6490342937c0e2dba2f78f2e6c580ccbc12b138 xhci: Fix lost USB 2 remote wake
0493b10c06021796ba80cbe53c961defd5aca6e5 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
6deeb1a716d757a545f755f203075208ce95b469 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
391bbec1d6cce4616a5a99cfe1b2b686535abfae usb: hub: Fix link power management max exit latency (MEL) calculations
0b515af95790b625d121f5799897d50f939e7b13 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
51fc12f4d37622fa0c481604833f98f11b1cac4f usb: max-3421: Prevent corruption of freed memory
f9a8c7de72879cee9e8cc5d151514ffbc5db9ef9 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
fceeb4e889e7a69b60f37be84870a48088ab48e2 USB: serial: option: add support for u-blox LARA-R6 family
b508413328df4465fe5f21bbdf30bca87c1d6271 USB: serial: cp210x: fix comments for GE CS1000
7b9ff81c60602d16663d0b2aa830fdc999f80fd6 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
ba176c1bd7ca3e9f3bec70f2637c17d2b86469d1 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
6a99bfee7f5625d2577a5c3b09a2bd2a845feb8a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ec731c6ef564ee6fc101fc5d73e3a3a953d09a00 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
08c2d7c8aa871027c7e56bf61335e70dd51bf017 ixgbe: Fix packet corruption due to missing DMA sync
f96dfc7ce42c44533fb630e1ca6dad7cf48f803a selftest: use mmap instead of posix_memalign to allocate memory
acb8e83073074bd885466c7da12919f80e9ccf5d nds32: fix up stack guard gap
020a44cc54d65e673a13195e96fc0addbfd3a601 drm: Return -ENOTTY for non-drm ioctls
918e0039ec570aec22338a405bfd6dab1264de30 KVM: do not assume PTE is writable after follow_pfn
117777467bc015f0dc5fc079eeba0fa80c965149 KVM: do not allow mapping valid but non-reference-counted pages
fbb7f6a05a06d6998950fe65d4ad6857e1fa0b56 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
a114b7c673af84b91c5a93170d6df3adf3860c90 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
8810e8e477693860f7670046b89db79e2532efba net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c1fd285f090c01811b05d18908da81e507bbd21c iio: accel: bma180: Use explicit member assignment
e276295031c553b6d063de8667dcb6a3b0ef781c iio: accel: bma180: Fix BMA25x bandwidth register values
a91010f5e28c95309bd0e35903728fab654b7ea5 btrfs: compression: don't try to compress if we don't have enough pages
a941105525cbcc24d81e284112c26c551b6d6d87 PCI: Mark AMD Navi14 GPU ATS as broken
00450ed03a17143e2433b461a656ef9cd17c2f1d spi: spi-fsl-dspi: Fix a resource leak in an error handling path
80050dfea3c757da5dd5f6b23d49f38c6c6ea855 xhci: add xhci_get_virt_ep() helper
a89b48fe9308d976d9dcb2112e264d647f7efce4 Linux 4.19.199
74c9985e30cf576ee19f877a40eec4d0fe076308 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
0365fcac3aa14b54d535a9dbf073eebaaa8e0287 iio: dac: ds4422/ds4424 drop of_node check
da84e8e9290e5a8f5ba2eda669ba41d6f8e94c20 KVM: x86: determine if an exception has an error code only when injecting it.
db44d020633dad681cc234d0e04618b6b9049f9f net: split out functions related to registering inflight socket files
1dabafa9f61118b1377fde424d9a94bf8dbf2813 af_unix: fix garbage collect vs MSG_PEEK
b7dc6715506df244571f6cf41f599291bdec8881 workqueue: fix UAF in pwq_unbound_release_workfn()
f9dd1e4e9d39e799fbe2be9ac7e6b43a9567ff8c net/802/mrp: fix memleak in mrp_request_join()
e954107513e5e984821591b9b0ee4b002fcb63c6 net/802/garp: fix memleak in garp_request_join()
c1a5cd807960d07381364c7b05aa3a43eb6d3a2f net: annotate data race around sk_ll_usec
53012dd6ca2f3c9420b5cc447279375a90290fb4 sctp: move 198 addresses from unusable to private scope
04c6a7861ab5ff620eec60a6d08f4c73cef7653e hfs: add missing clean-up in hfs_fill_super
f6a2be76077f984d741509e994da25d0eaac37b2 hfs: fix high memory mapping in hfs_bnode_read
4cb60d03efa7e77498fd93a85f39769550ed768d hfs: add lock nesting notation to hfs_find_init
edb6f5a95a0c7cdd40c91db952a63c915375e876 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
78d282f23bec739a4a3ca73b538368f009cb4a7a firmware: arm_scmi: Fix range check for the maximum number of pending messages
c30f239f06f6b1a6c0a6ddb2a3d628a815415f0d cifs: fix the out of range assignment to bit fields in parse_server_interfaces
7715443b7dc061d2709de596640e519efd6fc67e ARM: dts: versatile: Fix up interrupt controller node names
53bd76690e27f37c9df221a651a52cea04214da9 Linux 4.19.200
16851e34b621bc7e652c508bb28c47948fb86958 virtio_net: Do not pull payload in skb->head
d94d95ae0dd0086f465442fad48fbb2fa1bd7ed3 gro: ensure frag0 meets IP header alignment
6c8c88a4627686e7090be3c969306ceda5a48612 x86/asm: Ensure asm/proto.h can be included stand-alone
d96a56a7605da8acbeadfb1c9660cb79d345d382 btrfs: fix rw device counting in __btrfs_free_extra_devids
ce1fd5a2262265a8be09b861340a79683cc1f7cf x86/kvm: fix vcpu-id indexed array sizes
4c97ed4332beba3ed26b2f14461d3cc469c7f27e ocfs2: fix zero out valid data
40b5e3f544a4c464fc509de6f57948b99f50f1b0 ocfs2: issue zeroout to EOF blocks
96faa82a5ddb21b99b673f1992ad1ad6684307a0 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
ab9597bc0fa772d478fb02b10a7b10b2887b3736 can: mcba_usb_start(): add missing urb->transfer_dma initialization
6c9d61989af94ac67fb0120a7e61a622f6da8068 can: usb_8dev: fix memory leak
71758cd0f1b09e8cd7c22059301018ffb0696778 can: ems_usb: fix memory leak
9c9e45112c2331d1a873fba92678b497977fb1e5 can: esd_usb2: fix memory leak
4cd2534cbf6f5986682c12f4a6881fb2fe065e50 NIU: fix incorrect error return, missed in previous revert
0bf3eb2e85f6bfd66b954c5bbcd3330ce64b7ad8 nfc: nfcsim: fix use after free during module unload
672f6ea510391a85dfce3362ad5d832bce447c14 cfg80211: Fix possible memory leak in function cfg80211_bss_update
512fd52e2091560de66da26799b3f1ca7ca1d41b netfilter: conntrack: adjust stop timestamp to real expiry value
1cb5995a39eb3dc97a7539d00d2c82be030e0bb8 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
6d51a5fb5b864b137cf1135abb526fff5afdce21 i40e: Fix logic of disabling queues
498d7ab105ed4e853065ddc64b2da11e971c0dc0 i40e: Fix log TC creation failure when max num of queues is exceeded
01f178e5f855d38da00f87e9ba51764757e9cee4 tipc: fix sleeping in tipc accept routine
6f243cef30e4439122da672f6b845c1a9349da8d mlx4: Fix missing error code in mlx4_load_one()
9a27cd7f98627ac5166022572f6955da4af4091d net: llc: fix skb_over_panic
2a7b6a5203b6f80c35fcd66c995201cb54f4178f net/mlx5: Fix flow table chaining
d9b6f0a200bef5fb9ba00e4e7d0d51f0b0fa5c6f sctp: fix return value check in __sctp_rcv_asconf_lookup
fdb90238e5f54868e9c4a176d2b11e6f2105d23c tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
6bee38856647fa679bf08966be7f0c84a3db9994 sis900: Fix missing pci_disable_device() in probe and remove
5a6c550c2f0e49492a906ebd08d8af9b455c4fa9 can: hi311x: fix a signedness bug in hi3110_cmd()
91bbeacf5a4c78176042aca62708b6bb5ab68a37 powerpc/pseries: Fix regression while building external modules
265c33f7417646cf6a48327e2fdabf49d3262cd3 Revert "perf map: Fix dso->nsinfo refcounting"
fbb04f7cf9cfaee7d8300c614a06adb813846a74 i40e: Add additional info to PHY type error
6ca2f514c57864e3085a65c5e9d2adca4144bc4c Linux 4.19.201
ad929b7bfb3f12afeb403d6df5a7cf1dd7dcad66 btrfs: mark compressed range uptodate only if all bio succeed
ce35fbada898e50673b4bd9878d1889fa1fd6a79 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
40071bc72f52fd0ecc9122858e19644ff1fdcdaf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
9b091d54444c6b6512903ce6758b841b1699c5bf r8152: Fix potential PM refcount imbalance
6a6047bf892cc1ee2abe3a96e59c8fcbecbf9483 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a66fdcda469a0e103fe105dc0c95536fa28dc733 net: Fix zero-copy head len calculation.
0129d7637fed08b8aa805362074fe4370a9290ea bdi: move bdi_dev_name out of line
19a845e19ded4f81dad2a0941f44fb668ed25564 bdi: use bdi_dev_name() to get device name
d6c434ae9d3b5cd1fcb8e3aa28172f3d79d81641 bdi: add a ->dev_name field to struct backing_dev_info
608ba4af66a0b3c0bc15885ee14264abd099ae4e Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0dcd7a637489394fa0b8a55019da609f6b3c13d5 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
193b1b15a4bd58736258e308ee26de9947649cb3 firmware: arm_scmi: Ensure drivers provide a probe function
7cbcb642a6dcaa21842fd1bab089efae3425f37e Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
2b1207801c393a5e9af2fbac2dd8b0377d8ae63a padata: validate cpumask without removed CPU during offline
93175d935d76f4a7220fe9111ba452bb5c512fa4 padata: add separate cpuhp node for CPUHP_PADATA_DEAD
1706f008380a8421c3c7ee02abf7631fdfa2534d spi: mediatek: Fix fifo transfer
5c66974a63046780925e5d99b6dc6631fe2f9a31 Linux 4.19.202
87db7214e292d6b53e2068311c090acad47ad272 Revert "ACPICA: Fix memory leak caused by _CID repair function"
a61a98bbff14d8dcd767b17b0b6d18d0d65116be ALSA: seq: Fix racy deletion of subscriber
ba5b3733e026e0b54c98dac28874a510ef10adf5 ARM: imx: add missing iounmap()
c22aabdfb7c358cc8c9df970994a3c8f455f7ca9 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
cb6c9448a5c85135b8553bd28643b42cb05745d9 ALSA: usb-audio: fix incorrect clock source setting
82ff713e72b5eeb97312cd7944159ba55934963a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a6af9385fe59c73b60df6842d96059cff7151e31 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
489492b5a81f0f6de1ffa246e4183e479298fd2b scsi: sr: Return correct event when media event code is 3
a351cafd536e9fa8a8d16c7749af97325b6a1fa3 media: videobuf2-core: dequeue if start_streaming fails
9309cd087b4d9dbb40395d37e5ea2072422a1b95 net: natsemi: Fix missing pci_disable_device() in probe and remove
f91e7bd934c705f25dc6651e29e9c857d48a51f4 sctp: move the active_key update after sh_keys is added
264216f8837a6ac690377c3118144de7f07e801b nfp: update ethtool reporting of pauseframe control
08882fba72a9be9446d744c60d6d418f547a0c96 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
273a38908f0ce411f4cc61212233c0fbc089757c mips: Fix non-POSIX regexp
836e2fd208c87ab00d843cbe4cec884ba0895158 bnx2x: fix an error code in bnx2x_nic_load()
423cbae7ee2a70ea8dd0bc129aa3aa32c54e0f12 net: pegasus: fix uninit-value in get_interrupt_interval
bfee67c40873f47b2b4c4c7ea56cc9170e18daad net: fec: fix use-after-free in fec_drv_remove
92c8d9aebe575f2a44a875cbdcd98c93594473af net: vxge: fix use-after-free in vxge_device_unregister
76ab02d9b861da0785176f0228340f22023902fa blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
3719acc161d5c1ce09912cc1c9eddc2c5faa3c66 Bluetooth: defer cleanup of resources in hci_unregister_dev()
08433a2b5b0d3975feac4c6b50b02e8c47b74948 USB: usbtmc: Fix RCU stall warning
67a377163fea67e9140e0ac67fb3d85ab5ced613 USB: serial: option: add Telit FD980 composition 0x1056
d5008c3e90a9b39dd6a2b05edc0c293eda58dd2b USB: serial: ch341: fix character loss at high transfer rates
c660c337e846be1be897e2d71c3ebbf1763743cb USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ce699ac03ec0e41347363e1cf0924669f5449e34 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
67cf0fbcac0d42d4d4686cddc1e39f465bbfec37 firmware_loader: fix use-after-free in firmware_fallback_sysfs
6d55383c699ad771e551835a8dce2197fdfc8cad ALSA: usb-audio: Add registration quirk for JBL Quantum 600
92bb8520970470028aab5a1ea7875a798d2ba4c8 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
1071804cc89e984e0d2c966e890fd37f77a8e951 usb: gadget: f_hid: fixed NULL pointer dereference
8b575d820ddac2e959acc9575c55a5d5272fbcee usb: gadget: f_hid: idle uses the highest byte for duration
4549564ca1dbf81fb63a7dfaeeaaa482931c0cfe usb: otg-fsm: Fix hrtimer list corruption
2ee3c5f196b0f8144d213700879fec840a2576e2 scripts/tracing: fix the bug that can't parse raw_trace_func
43cba13ff1e793c0e1e1e317c951dea63710290e tracing / histogram: Give calculation hist_fields a size
c0add455ae992b53b0d52cd4d8682528b4014c42 tracing/histogram: Rename "cpu" to "common_cpu"
78264dfb6fafa8efff024a473dfbeec3bb861f18 optee: Clear stale cache entries during initialization
ef757e5b3bf2ddfeed744353ad59a0b63a8370c6 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
51f990c70a320cd51317ba21be1150bc40a96d91 media: rtl28xxu: fix zero-length control request
76ccb26c5312760113b2b3ef6de307474e8d4b45 pipe: increase minimum default pipe size to 2 pages
bc1954aa8a7e195ebd686a77e81c11863ce8edbf ext4: fix potential htree corruption when growing large_dir directories
2c39c32f92084736bc871c1ef096602eb1cc7b5b serial: 8250: Mask out floating 16/32-bit bus bits
0d631eeedf40ab717f8472fb5d743a16416e5218 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0c83af3b16d201733a0881296b724b90b6ba56b7 pcmcia: i82092: fix a null pointer dereference bug
360928c500d1c004e2e01c432ba62dd800f976c5 KVM: x86: accept userspace interrupt only if no event is injected
4af3486a7f8150d141a1f9390e63e169b2b64771 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
683b47d0ebb10ba0d272604b09686e023d10d40c spi: meson-spicc: fix memory leak in meson_spicc_remove
344dd5f1a330eb4baddbb81fa28e89ba97dbeaa1 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
8d0f60617bc108e866c26fbd1a9f11cc5f3c3014 qmi_wwan: add network device usage statistics for qmimux devices
5d4f303010b717a05ec560dc1228918116f58637 libata: fix ata_pio_sector for CONFIG_HIGHMEM
df2f583b63637f9f882ba604cf23e0336de82220 reiserfs: add check for root_inode in reiserfs_fill_super
4d7ee5d0a6a960f1790be3c9a0c71573405df63a reiserfs: check directory items on read from disk
704e08f3475347666ebed4e018fad7277834f056 alpha: Send stop IPI to send to online CPUs
fa73444311956b5b1f14382ef0f6e32198c1c363 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
4534571e1baf18dfe8a12addcb08cd82c2bd11b6 ARM: imx: add mmdc ipg clock operation for mmdc
addba38e7c3bc19036a05c83bcce7878dc644d87 Linux 4.19.203
17b9e2da62d7400763262b164bab3efe31ef08e7 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
7c165d58effc19fdf68196d4ceebf940d5da777d tracing: Reject string operand in the histogram expression
0abc8c9754c953f5cd0ac7488c668ca8d53ffc90 bpf: Inherit expanded/patched seen count from old aux data
c510c1845f7b54214b4117272e0d87dff8732af6 bpf: Do not mark insn as seen under speculative path verification
9df311b2e743642c5427ecf563c5050ceb355d1d bpf: Fix leakage under speculation on mispredicted branches
c15b387769446c37a892f958b169744dabf7ff23 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
4c07e70141eebd3db64297515a427deea4822957 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
6b862aa345f04b33e44c606abc9698eef42f62e5 USB:ehci:fix Kunpeng920 ehci hardware problem
ef8e4a33c0b89677cb8f158413bff2fa594696f2 ppp: Fix generating ppp unit id when ifname is not specified
963d85d630dabe75a3cfde44a006fec3304d07b8 ovl: prevent private clone if bind mount is not allowed
9322401477a6d1f9de8f18e5d6eb43a68e0b113a net: xilinx_emaclite: Do not print real IOMEM pointer
59456c9cc40c8f75b5a7efa0fe1f211d9c6fcaf1 Linux 4.19.204
13ca1daf27fd7d314114022e78ce2b7f87b84f24 iio: humidity: hdc100x: Add margin to the conversion time
2870da9189ddcdb1fa27c23556d8349f1d39d327 iio: adc: Fix incorrect exit of for-loop
9703440e681c6696a7aa07767a565ca6195acc0b ASoC: intel: atom: Fix reference to PCM buffer address
888ae2b85c6d0f03306f6ba82f656bde513b92cf i2c: dev: zero out array used for i2c reads from userspace
c39e22fd3f7ce3af64140f560ea63b0c986a46db ACPI: NFIT: Fix support for virtual SPA ranges
5442be288efc063f6c21e71c57000e82753a2451 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
202e294bdf7d01476d18bd95b0019d5b447ec820 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
49f49cd9a389a7b7637bba26050cf2a1440a0a13 ASoC: cs42l42: Correct definition of ADC Volume control
b19d07068b25e1ee38dd6b59004392d85a899074 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
8a203103eef3532a72927a3d7931c1de51c246d1 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6f0e1374e192da77884c7fb485a52b0dd9985289 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
39edeccf57fef8f2ca62c649ace1fb138a965d98 ASoC: cs42l42: Fix LRCLK frame start edge
f08a3b83463c66509b8a1034e5c416cfade1a5cd net: dsa: mt7530: add the missing RxUnicast MIB counter
0bc8d39791e65d2812746b6a07df4e1d482b7e08 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
5518a26ef281ac4f38736723c26a502335ca6a97 psample: Add a fwd declaration for skbuff
7da72e2db1b36c3138aff542622123c030344254 net: Fix memory leak in ieee802154_raw_deliver
fb5db3106036f4e21a63c0c6b08db4b4f18f157c net: igmp: fix data-race in igmp_ifc_timer_expire()
782e2706b091d157cde92bb6e97734120036cf32 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f41237f60cb0202827432706c33faba3adadbfb5 net: bridge: fix memleak in br_add_if()
32b6627fec712fb75fbed272517c74814c00ccfc tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ec75ebd1645e3ca57c0d6bf8482c0ad775491703 net: igmp: increase size of mr_ifc_count
387635925cd0c4549d94815b9873a8b2a0c7e348 xen/events: Fix race in set_evtchn_to_irq
a6013d42d256da2caeaa8fc0f050ac125d63e8d4 vsock/virtio: avoid potential deadlock when vsock device remove
04283ebd7622d72ce860d70e2e0ebb5fab0b55de powerpc/kprobes: Fix kprobe Oops happens in booke
0b926fdfca71898027ee05aeaea9b9209fdc1f9f x86/tools: Fix objdump version check again
cab824f67d7e8f68288d615929dec02607e473ad genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
354b210062b1e50ef284f97590011c2231316eaa x86/msi: Force affinity setup before startup
697658a61db4f3aa213d76336ccf30e66e6c44ca x86/ioapic: Force affinity setup before startup
cc656023d1691167b347804f06fc09e168aa9b99 x86/resctrl: Fix default monitoring groups reporting
504a4c1057151a1f1332fb3ce940134db8d6b885 genirq/msi: Ensure deactivation on teardown
6aea847496c8c9a37a5df795c4fe42a0e5fcccc5 PCI/MSI: Enable and mask MSI-X early
22f4a36d086d74f7abe9c4eaf65204048cd84f9c PCI/MSI: Do not set invalid bits in MSI mask
c5b223cd04706589e5e6840e2ab7c4f879323ed9 PCI/MSI: Correct misleading comments
1b36c30a9335db941423c05b49a8266a84a82f95 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
3c9534778d4cc2bd01e20d4dcffc55df0962aa12 PCI/MSI: Protect msi_desc::masked for multi-MSI
3b570884c868c12e3184627ce4b4a167e9d6f018 PCI/MSI: Mask all unused MSI-X entries
b590b85fc91979a97cbb4ab1bcf888aa245cd5e3 PCI/MSI: Enforce that MSI-X table entry is masked for update
153cc7c9dfefe646c8b2a74eb925b6620b915154 PCI/MSI: Enforce MSI[X] entry updates to be visible
c47f8a185747dbf90728174b1a375c0542ca2bae vmlinux.lds.h: Handle clang's module.{c,d}tor sections
6a9449e9568808930e7d4d83c33e320329113a67 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
11cad2a46103388a46f31ab69b3e0e152a08df9c mac80211: drop data frames without key on encrypted links
119d547cbf7c055ba8100309ad71910478092f24 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
42f4312c0e8a225b5f1e3ed029509ef514f2157a KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
e829367f47218de04587c2df3c4cb5ef87e35648 x86/fpu: Make init_fpstate correct with optimized XSAVE
dd5815f023b89c9a28325d8a2a5f0779b57b7190 ath: Use safer key clearing with key cache entries
d2fd9d34210f34cd0ff5b33fa94e9fcc2a513cea ath9k: Clear key cache explicitly on disabling hardware
fb924bfcecc90ca63ca76b5a10f192bd0e1bb35d ath: Export ath_hw_keysetmac()
7c5a966edd3c6eec4a9bdf698c1f27712d1781f0 ath: Modify ath_key_delete() to not need full key entry
08c613a2cb06c68ef4e7733e052af067b21e5dbb ath9k: Postpone key cache entry deletion for TXQ frames reference it
8b1868d2cc4b5da584c7143c93a32b437d5cb08d dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
2a29364ca2742201d60ae5affea066f73ef9b14d dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
32e6ea21d636c0ca1604635b832148d20da79a66 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c863d9535d0b444467c74aa7f52ca16ab91ee5ca dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
119f2748df9d956d19cc39d40dc07b1d265474ab scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
e25e7495d72649cb50b42865356bfe272b3a2a6d scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
460add3104945704bfd2b92441b48a30b2ee9f1e scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
2e9659ee1e3378ce25b223ccb20ce981e9945035 ARM: dts: nomadik: Fix up interrupt controller node names
edf5cef7be1aeae349a16b09857674f71759ce59 net: usb: lan78xx: don't modify phy_device state concurrently
5e2d55bcebe068b29392650643054b6267352d6c Bluetooth: hidp: use correct wait queue when removing ctrl_wait
16a4777a05bc8fbcc90f4a10e3f79723bfe81579 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
53764b451221a7e0445be69de02b84a0ba2d1a42 dccp: add do-while-0 stubs for dccp_pr_debug macros
7cfaec657d4124e4a3d8372849de416da784515d vhost: Fix the calculation in vhost_overflow()
fa0a75c4f0a577b13589d0a8f799c547082c827d bnxt: don't lock the tx queue from napi poll
b80bc6fba1cb9bc036a633a05994ff87fa9c868e bnxt: disable napi before canceling DIM
4e370cc081a78ee23528311ca58fd98a06768ec7 net: 6pack: fix slab-out-of-bounds in decode_data
1458ae977ae03d3fdf8573fe4dad034c5afb6d53 ptp_pch: Restore dependency on PCI
260ad8a2daea03e79ced317e670eb907260e2b08 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
2f87a13eb37f813aa1bfeb047052204e8ec2a325 net: mdio-mux: Don't ignore memory allocation errors
fed44f82ffa8443f4ddc5c269f1ab8f388fe9382 net: mdio-mux: Handle -EPROBE_DEFER correctly
e0eb0f65e681cad35644c7e8dd7ee526c075b9c7 mmc: dw_mmc: Fix hang on data CRC error
6675b20518adcb71361585c041a641b5ad6e86d7 ALSA: hda - fix the 'Capture Switch' value change notifications
2d349b0a69edc4f7f09c543abd098ab3c7fe31c3 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
ea99a7fae21b554d50880d3392122ffce14615ef slimbus: messaging: start transaction ids from 1 instead of zero
ac8d2c61359c3aca1f3f1c46f2fd3aca4fd4497e slimbus: messaging: check for valid transaction id
299400448c7889dd4293f2e2d34e8276ceae40da slimbus: ngd: reset dma setup during runtime pm
19c09f4cc96790f365f2384e12e04c81d1c00be0 ipack: tpci200: fix many double free issues in tpci200_pci_probe
f4f2872d6641d7744081711034ee96c4b5ca206c ipack: tpci200: fix memory leak in the tpci200_register
9732f81ed648a6afe76e1f605a8c8048a0cbc28a btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
aad377827b65f466f0416172e2bddc9959e181c9 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
c764cf4c8f93485e38048c91d5c935a3f817f6e2 ASoC: intel: atom: Fix breakage for PCM buffer address setup
3cab951cf059bd6854c3b796f6df928f0c78224c locks: print a warning when mount fails due to lack of "mand" support
6ce8ad137e3ad0ea20a55fdb8d9cfe01bd79a109 fs: warn about impending deprecation of mandatory locks
991158d680774ca5010fe6e15aa3a61aebfdf688 netfilter: nft_exthdr: fix endianness of tcp option cast
e23d55af0e1fca9be5c99f0c37d48b289f4d6489 Linux 4.19.205
ce7d8be2eaa4cab3032e256d154d1c33843d2367 net: qrtr: fix another OOB Read in qrtr_endpoint_post
c348d806ed1d3075af52345344243824d72c4945 bpf: Do not use ax register in interpreter on div/mod
8313432df224d926590731ec3ace3e1bd7bc4a1a bpf: Fix 32 bit src register truncation on div/mod
39f74b7c81cca139c05757d9c8f9d1e35fbbf56b bpf: Fix truncation handling for mod32 dst reg wrt zero
7027119349fe919c39a3f75de1f8d77fe6cb1a98 ARC: Fix CONFIG_STACKDEPOT
dafc95a1e473a0b857af34ecbb17b8b1c90edd75 netfilter: conntrack: collect all entries in one cycle
7014a0479d4213b8e6466c4a54c04fddd79155a0 once: Fix panic when module unload
e5cc2285c6e7969d62e2bf1173ee8e1d4854a41b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
56c653382239adab6a1b7d4a23ad2e3d5fe2885b Revert "USB: serial: ch341: fix character loss at high transfer rates"
af1305414b85b432096c3b6559200c45749cb8fd USB: serial: option: add new VID/PID to support Fibocom FG150
8fc75a3c1de74e892526a38477ae1bfd277d4b3d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
c9d60dd3c147c49b3d8eba9aa53ac3b6c24bc161 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c1cec00baa5cd00203094635fdb874426a46b952 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
aa3cb20d13acc8c314249199bb69ce6c69d8c9d0 e1000e: Fix the max snoop/no-snoop latency for 10M
c33471daf2763c5aee2b7926202c74b75c365119 ip_gre: add validation for csum_start
24d34768233fba8613064c93234774c5c97e0f50 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
3acf84b8daaf1a1225b8fd43687ca1e6675c647d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
3c2795525eb2540f10c0425329ef54b8c746170c net: hns3: fix get wrong pfc_en when query PFC configuration
6a600523e323e58dadc6322e21270d4ba8757685 usb: gadget: u_audio: fix race condition on endpoint stop
5da47bf1612fbf2ce350b38fdf13ce49e8805ecc opp: remove WARN when no valid OPPs remain
ae5e7146b541116efe5a2afd079f9df529a95cd2 virtio: Improve vq->broken access to avoid any compiler optimization
68208dc42dd906fe626224000d85e9513dbe5199 virtio_pci: Support surprise removal of virtio pci device
691add905f329ffdf5940d7e1b9e00c8bc89a8b8 vringh: Use wiov->used to check for read/write desc order
49d8b24e84a9b72c9a989c6d335f1bc1721b76c7 qed: qed ll2 race condition fixes
e7f5aefd15d9d020065f6f076e2b6e054198317a qed: Fix null-pointer dereference in qed_rdma_create_qp()
a78f93b9bba115e9c2a33529e28d4e12251e01e8 drm: Copy drm_wait_vblank to user before returning
d386a4b54607cf6f76e23815c2c9a3abc1d66882 drm/nouveau/disp: power down unused DP links during init
b36556947ad5a184e8567fec6b7df3a6ae4206fc net/rds: dma_map_sg is entitled to merge entries
0776c1a20babb4ad0b7ce7f2f4e0806a97663187 vt_kdsetmode: extend console locking
6be10fb6c143608a7c7ab3901a096e272233bf64 fbmem: add margin check to fb_check_caps()
3db3ec8f3b414fa76d3a9ae864781ebbb1709a36 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
61b224e29ec37cbf39111270f2c7143bfe222b20 Revert "floppy: reintroduce O_NDELAY fix"
e9544276b3e60800a150f27fe5d031d133c77eea net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
b172b44fcb1771e083aad806fa96f3f60e2ddfac Linux 4.19.206
c481607ba522e31e6ed01efefc19cc1d0e0a46fa ext4: fix race writing to an inline_data file while its xattrs are changing
79a08818e97e52befb0a6d8e8a4461101c46facc xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
42150e1b46a474541f677c759ac61599277c8a9c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
c1290961f2824a44618d4cb3f0ee5bdb8224bbe3 qed: Fix the VF msix vectors flow
47116bdde9f23af744f77ed4058475359289f3f0 net: macb: Add a NULL check on desc_ptp
cda01d1da3b0ba663ac77acd9dc254762746ebfd qede: Fix memset corruption
f109e8a1678ce920b7f0df7865f2a31754ec5d1c perf/x86/intel/pt: Fix mask of num_address_ranges
cff9af5340e39dcca479538459bb5795716fde33 perf/x86/amd/ibs: Work around erratum #1197
41eb3512d2eba335facba3290eb88402ad8fd13b cryptoloop: add a deprecation warning
9c62e4ae337ad450659fff72a627e3c2738c7bbe ARM: 8918/2: only build return_address() if needed
5056ed2789bdefcb48983122bfbe9e66312bc931 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
c56350d5bd66da152f6884ab01fcdc199bacfbdb clk: fix build warning for orphan_list
4a3217bba039330f5c489245923f989b43bd94d1 media: stkwebcam: fix memory leak in stk_camera_probe
3ad9438f6d25d67668216174188a2683f17e19ae ARM: imx: add missing clk_disable_unprepare()
8ba71ffe2a3fb29a1f55f0cad7f2988318dc10f9 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4768973dffed4d0126854514335ed4fe87bec1ab igmp: Add ip_mc_list lock in ip_check_mc_rcu
f4b606f708379d10ea822bde217bdf338a94d096 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
69178f2d652e64991dc812be24d0776a731f447d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
692bae5b0a749841199eb9e39b67a3c6448eb586 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
145cbec513bfca1c406cde474e792f655b3e9bd5 crypto: talitos - reduce max key size for SEC1
78f92d8ce3b101ee591f56c75833fc449d95a948 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
fa4468a122f243dd0ae89721b7f13f064fbae8d6 powerpc/boot: Delete unneeded .globl _zimage_start
8e531fb101fb8632bb09f67bdbe0e3b41a1d7967 net: ll_temac: Remove left-over debug message
dd8b408964e77e9b23c4fc6e0cca61bc9345a01f mm/page_alloc: speed up the iteration of max_order
1059d8a3e222f7127724ad307e6a5a85a9a6f7d7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f9d1115fca4cb49b1cb363b6e702455e452e3d3b ALSA: usb-audio: Add registration quirk for JBL Quantum 800
1d7d5ffda8a8e28bb05c5e1ff53716cc7a5a2dd8 usb: host: xhci-rcar: Don't reload firmware after the completion
b8f832d565e769d88dbcfb3a3a53c7918e01c371 usb: mtu3: use @mult for HS isoc or intr
5339240fb9e5aedd97a43d04bd9847000fc3f955 usb: mtu3: fix the wrong HS mult value
04931dd5fbe1855d4f783b0b1d74217c96125165 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
777631932f4a5185c18b3df1b47f365dbaa70252 PCI: Call Max Payload Size-related fixup quirks early
b7a041073f4e72083dcd688a003a59bf9d9c9124 locking/mutex: Fix HANDOFF condition
02c0d85cd4d5628d122be60fb62a97ca917ed108 regmap: fix the offset of register error log
463cca05f6ca46813f40585e63e7ac9b304ed15a crypto: mxs-dcp - Check for DMA mapping errors
bc0d543f53e0d73059cf10733be0109984dadd44 sched/deadline: Fix reset_on_fork reporting of DL tasks
c1c3b899fb5d481c2a0ea99f259be44b1115e209 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
c27cabac4afe8ca3822178888613499accb06920 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
293fe77dbfe68c5794be4e76c9212003e9304d24 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
e6c3fefc6bb11bef1bd8adfe37e0f317303ab751 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
dd6ab4e1c2b6a22318f2526282dbf33c7fb51151 udf: Check LVID earlier
891ab1769ff1cc40fff0fcea0f4b359f115effde isofs: joliet: Fix iocharset=utf8 mount option
9ff23e9baeab1c3c918b957bb2ef7653d56ded44 bcache: add proper error unwinding in bcache_device_init
dbce041ab8d1d9e7e57666e533ad4018f9e265e8 nvme-rdma: don't update queue count when failing to set io queues
e92a5b41ed4c9c9993fbf40a090484cf20c49af4 power: supply: max17042_battery: fix typo in MAx17042_TOFF
cf5b3bd01970a902f25f66704713ae2893898119 s390/cio: add dev_busid sysfs entry for each subchannel
0dfadcf9e9e4dc072fd328ea34fe1830993b425b libata: fix ata_host_start()
283b8b67b3df74ca9df45431388ca422d14b6253 crypto: qat - do not ignore errors from enable_vf2pf_comms()
b51cb36e1f849020ec34f2b7f9d06eb57ba058eb crypto: qat - handle both source of interrupt in VF ISR
480af08b5ca757c4f7ebb9cf999c996ca54b805e crypto: qat - fix reuse of completion variable
38b589d176e83693868db60d78307e5ba629bc23 crypto: qat - fix naming for init/shutdown VF to PF notifications
829ead9080979febda2b122f86cce41fd8b80253 crypto: qat - do not export adf_iov_putmsg()
64dd1fbb0bb743ccd2fb420c441f4ca9732f598f fcntl: fix potential deadlock for &fasync_struct.fa_lock
f08721ee2b387cc0ba93f8c27e2e3a6be80db2e4 udf_get_extendedattr() had no boundary checks.
161818ff30e696c3eec58a7617d38c9fd5889296 m68k: emu: Fix invalid free in nfeth_cleanup()
bcc9379c761f4b94bd09aeb57cd7974443baee5d spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
6812cb0d4379a55677337f115318b6857a4b905e spi: spi-pic32: Fix issue with uninitialized dma_slave_config
ab642cd7bf1859569dc93a67db980bf883096ab5 lib/mpi: use kcalloc in mpi_resize
8bb51f7f627b3bc4247c95f3a98b09ed821a0728 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
ee2f276966218d83e242858e1d0de4fb9eb77954 crypto: qat - use proper type for vf_mask
a45af82c9458910903d2aeaa2e165166a4e3e820 certs: Trigger creation of RSA module signing key if it's not an RSA key
ae2f93104e8cd0fac969d471f3396c073956d5af spi: sprd: Fix the wrong WDG_LOAD_VAL
6b0bb0c2fbb7f69a0108f5712f05d130255ca1e7 media: TDA1997x: enable EDID support
01db625eb1b03f12bfaa198a460a939ab62ef64e soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
811cb97224ced0066b830c5f2782a2864e2cb91e media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
b9e50e35338041d7b30ac968898f7ff98f486e45 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
e5444d813ec17510d788930526be6d9926751812 media: go7007: remove redundant initialization
ba0a4e09a438871b9ce7052dfcc156e9df1c71b2 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
15bf24c5fb7948564397b450ead0441143d42af2 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
b7d1479e2364430f62c97fe53b6ad7f3d3f5b13e net: cipso: fix warnings in netlbl_cipsov4_add_std
d9281b86a0b444ffc313212643ac192fc47eac8c i2c: highlander: add IRQ check
fba6d1d3645cf45f17c60faeb419dd3cc3fdd6e8 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
a17484f832798cae4fa0beb105b70a2606c51f0d media: venus: venc: Fix potential null pointer dereference on pointer fmt
c5c62f4c936407fb734cae64700f20b68273b059 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
d4bcd29b50d1a33111d3bacd7974f0d0bbec484f PCI: PM: Enable PME if it can be signaled from D3cold
23beb85d910f96ee5c7c8011fa8fb27a78ab80b7 soc: qcom: smsm: Fix missed interrupts if state changes while masked
518d8c3c34fa443821440fa6cdd8a62e58f70693 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
3d3971d4fd807eddb6e0b601394055eda4dbf132 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
e751dfbab446815a204796c1392f7dffcfa86221 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
bc4b08383046f3282b6fa58cfcef05bd13e52b93 Bluetooth: fix repeated calls to sco_sock_kill
a94fdd4b5661cc2f4c5e20f825049a594262ac18 drm/msm/dsi: Fix some reference counted resource leaks
99a53e692da25aeea6801c355f7b34b197a68efd usb: gadget: udc: at91: add IRQ check
23479ea22202b0689693bb84e1ca327d3d3fe83a usb: phy: fsl-usb: add IRQ check
2dab26f6754ee1fcb5b8eb52cafc5f9c7591b185 usb: phy: twl6030: add IRQ checks
60cf1b5fbc0260e7b6e69a2d4048c1c1f4ddd188 Bluetooth: Move shutdown callback before flushing tx and rx queue
699b3dbadd41f4078377c583b6ecb4918d60442a usb: host: ohci-tmio: add IRQ check
5e2d2f05204f7ab9c645a1fb9f10a3f6393dd2fa usb: phy: tahvo: add IRQ check
dce4b0050c31a9a7fcaeb00d71145d1cbe0bd2ac mac80211: Fix insufficient headroom issue for AMSDU
21c82201853d3c0a2d571cc6029fe9d55c934a6b usb: gadget: mv_u3d: request_irq() after initializing UDC
c52204af399ac67db9eac43aff2d14a4df616bed Bluetooth: add timeout sanity check to hci_inquiry
e4491423690e385d8db669e1b4f299b2c60e3e5e i2c: iop3xx: fix deferred probing
92680bc8f0b2f0c90590cab16505e1892b700ed7 i2c: s3c2410: fix IRQ check
8dedc73c5edbcf909434783f5195beec3fe85bec mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
a3349b3a4ca50b2821de2291657961fb43bef4d2 mmc: moxart: Fix issue with uninitialized dma_slave_config
bea655491daf39f1934a71bf576bf3499092d3a4 CIFS: Fix a potencially linear read overflow
d009f519e56c9293056148fa596d33878eb21a75 i2c: mt65xx: fix IRQ check
51a95e4d277bc31ab134240a72c2cab8f8d7f778 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
d4269f839184bd183a83d7b75f52bbb10788f85b usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
600624ecbe35e0359806b107f247811b1f79ad25 tty: serial: fsl_lpuart: fix the wrong mapbase value
dd6bfcc343aba78be8ca69b55599fd772da120f4 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
743a3ee3880e518ea714a09d40e08f0029674f3b bcma: Fix memory leak for internally-handled cores
3e6bd2b583f18da9856fc9741ffa200a74a52cba ipv4: make exception cache less predictible
5129766a9797ea212087314fafc68268f1bf8515 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
b754f6353bbe66fe03fccff7ddd4e8025e55e243 net: qualcomm: fix QCA7000 checksum handling
1d3e3d569712e994483643f17b95ebf83965d4f2 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
f94601e19dd7e80bf12f42a7cdfed9652a9a01dc netns: protect netns ID lookups with RCU
e675870b3625d921a4091063eb61eaf596996730 fscrypt: add fscrypt_symlink_getattr() for computing st_size
24eb2413d3f9e7fcf47b53b9934fa3eadbf20011 ext4: report correct st_size for encrypted symlinks
8377a6af62992a55b19da1c3ac2b0c0ecae7e5ec f2fs: report correct st_size for encrypted symlinks
7e7b9f8867ad82a1ef495abb32f127d5142fb107 ubifs: report correct st_size for encrypted symlinks
f7bffefa322a3d5a292c0b7a9b93302b392928f6 tty: Fix data race between tiocsti() and flush_to_ldisc()
e726fa6971f145a23830ded7ce1f17086a0cf82e x86/resctrl: Fix a maybe-uninitialized build warning treated as error
c086bf77be04888157e7a94ba7d43dadffe2ca55 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
38521398d51d5c0bf37280e55e1cc45ae29b82a1 IMA: remove -Wmissing-prototypes warning
9e71c3544b5d620f12064d9aa026ccfae0dfb644 IMA: remove the dependency on CRYPTO_MD5
5f87c22d3dd91795590524ba69bb4368f8957a72 fbmem: don't allow too huge resolutions
a5ea08842b23dd665dee7e006f91d73461c374ba backlight: pwm_bl: Improve bootloader/kernel device handover
cf5504e5b52f494723f4fade0e59227878592549 clk: kirkwood: Fix a clocking boot regression
4f420390a0baff373f964b795490d0ba1547fb03 rtc: tps65910: Correct driver module alias
e44d9cfb15a3c2a304545eaf2f7aa882b4263578 btrfs: reset replace target device to allocation state on close
d860ad5128b1d0adb8bb0b32275b46111568794b blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
20c1d98ca96be6b2b583806a01899b1a8d88924b blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
34b23fc32c05f14fd21caa32544f3720e1527a8d PCI/MSI: Skip masking MSI-X on Xen PV
90a2eb8a436341b1b4c5e5226dc78408ad8a97e4 powerpc/perf/hv-gpci: Fix counter value parsing
a52a5266080aa53dce51d58efdfd7b69b85d08fb xen: fix setting of max_pfn in shared_info
386a913d4960a83cc4657ebe0c9bc462d8f5e2a1 include/linux/list.h: add a macro to test if entry is pointing to the head
46a43575b8c36a32f6d951a77403e0c29d424c5e 9p/xen: Fix end of loop tests for list_for_each_entry
228e64bdbb1c5004a015bac942dd649f8ccab8c9 bpf/verifier: per-register parent pointers
79aba0ac3df1a604e843780b17c37646e175b4f8 bpf: correct slot_type marking logic to allow more stack slot sharing
caee4103f09e3dcce2ec0d0faf6ff245a6cffbad bpf: Support variable offset stack access from helpers
148339cb18ed38a4b1de2269d1a4227fd51376ef bpf: Reject indirect var_off stack access in raw mode
14cf676ba6a0fb5e495baf843d750070f627d7e8 bpf: Reject indirect var_off stack access in unpriv mode
7667818ef188832f69e2cf9cfed56e03a8f7436b bpf: Sanity check max value for var_off stack access
2a28675d4b5cff2bfa0b3475c53edba1f5ec8401 selftests/bpf: Test variable offset stack access
1195c579b2b3f7dd97b8faddcaea1406abac570a bpf: track spill/fill of constants
fc578c64398df4f93fd7a6143e218281cc7c4348 selftests/bpf: fix tests due to const spill/fill
91cdb5b36234e6af69d6280f1510e4453707a2b8 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
872968502114d68c21419cf7eb5ab97717e7b803 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a4fe956b03316516ce0eca037d480d270b9bed4c bpf: verifier: Allocate idmap scratch in verifier env
a386fceed74e9f1125104eea7e66cff187edeff7 bpf: Fix pointer arithmetic mask tightening under state pruning
a918bda2c08e0ec5d350ca8f9208d2179e009173 tools/thermal/tmon: Add cross compiling support
9c8891b638319ddba9cfa330247922cd960c95b0 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
79d15fc5646f79e769b90957370a84c0ba981c85 arm64: head: avoid over-mapping in map_memory
aab312696d37de80502ca633b40184de24f22917 crypto: public_key: fix overflow during implicit conversion
35a276f173356448cd07d83238d2bbc30796b267 block: bfq: fix bfq_set_next_ioprio_data()
eb7ff81efcc5bd7123a22f66864bc7e88afdd739 power: supply: max17042: handle fails of reading status register
dafd9d753be60e7df9273177d41d457fb5994fae dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
50ac516a77353a277189f17e6a69ed10914376be VMCI: fix NULL pointer dereference when unmapping queue pair
a6bc08a6af42d789e7b13fcf83f221def6743780 media: uvc: don't do DMA on stack
59d1566f7b5ccb457fca5841157f2a9e10d4da43 media: rc-loopback: return number of emitters rather than error
98e8d55654c4836a580924443e69daa84358bc91 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
e163f6bb5d3b5d565827e04f93767ce6b4143b23 ARM: 9105/1: atags_to_fdt: don't warn about stack size
8e8375e7ad220665dabd0c0f709ba9c04b29d1c9 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
60242386c7ef9b084fc138e3d2b7bb99042fd779 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
ba7a035004e43d969f6a8fd1823ec87c4106d7cc PCI: xilinx-nwl: Enable the clock through CCF
19d29895971c1ba4d1a31577221aa2bb1931586b PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
b04b4e98bb7563fb64e5b5161f935a5a3b0c79be PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
9076623badf1dba7a45743bad393ede47ca3f72e HID: input: do not report stylus battery state as "full"
78bbca0bf3f4f4780515872e8286c84296d04cdb RDMA/iwcm: Release resources if iw_cm module initialization fails
296a527ee36c0fac0b3ff281759c085728aeb304 docs: Fix infiniband uverbs minor number
90a6672480ae5eb9088c369431c26c7ddf4e3295 pinctrl: samsung: Fix pinctrl bank pin count
cca5a2a545c4780315aeb0f91bb84e363eb1f2aa vfio: Use config not menuconfig for VFIO_NOIOMMU
65c923f99bdd09e5f6e102d3793bf366d846d94c powerpc/stacktrace: Include linux/delay.h
9f58d402beec798fe7a284ff90c41237dda07eb2 openrisc: don't printk() unconditionally
d3b721153985a0ada351170846474bdfda949f49 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
0cd59378234072a71789aeb411a6ae8cce187a34 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
942a39041bc579902069eed9b8b174deefe41c68 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
55188428827775af6054948dcea7edd8e8573d57 fscache: Fix cookie key hashing
8002259a366e8a7206f7e706a1e4e33bee6efcef f2fs: fix to account missing .skipped_gc_rwsem
efd37f01d719a0f51dcc4929ca2edae46e7a600b f2fs: fix to unmap pages from userspace process in punch_hole()
6fddf7111ffa47d0e9d63d12389b7a9fe8296a5c MIPS: Malta: fix alignment of the devicetree buffer
e826df5864e449f89c2d056aab998c813d40c932 userfaultfd: prevent concurrent API initialization
93ef984d68ff68354598766c0efc2ef1e458027f media: dib8000: rewrite the init prbs logic
bcffed7ce794850379b31a588e19c1255dfbe05b crypto: mxs-dcp - Use sg_mapping_iter to copy data
6d941bd6366a08bf5c660dbd4f8345427d56aefe PCI: Use pci_update_current_state() in pci_enable_device_flags()
ef306a7dd849d3e623716cb539e56fe4c0f4c64f tipc: keep the skb in rcv queue until the whole data is read
a4a2974be078c5f762b1cd19c6555e94758c111a iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
8df5bcb0c1c607fa4094106bfd1790d14d16b0c8 ARM: dts: qcom: apq8064: correct clock names
f9ce5d519d631fa2d02ab16b3a77856719db19f8 video: fbdev: kyro: fix a DoS bug by restricting user input
51fae54d5ad9d8e9222580f2cdb04a8474f6520b netlink: Deal with ESRCH error in nlmsg_notify()
f3f5947867d58b75f0e8cf610f067094ede4dce3 Smack: Fix wrong semantics in smk_access_entry()
1a1c8ec6534f231817e6568f0363db737a411b0b usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e9ee01f32dc1073afe978ab0f8dad8a7c30a11ed usb: host: fotg210: fix the actual_length of an iso packet
7dd08d66af3df5d599a7352afda9e324754cf57d usb: gadget: u_ether: fix a potential null pointer dereference
cb9647dce5f3dfa7b6f02679f16d7f9231bbe57c usb: gadget: composite: Allow bMaxPower=0 if self-powered
beb8f733e6f345d9d53fc229ae99394778d7e6cc staging: board: Fix uninitialized spinlock when attaching genpd
84bf0fb189d512cb890381e6af855bc26b7b2294 tty: serial: jsm: hold port lock when reporting modem line changes
9ddffd43f393531447231430cfc3f6828012e67b drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
5fa42b748728f418da5f9574e2d0383c466d842a bpf/tests: Fix copy-and-paste error in double word test
a9ac9630e90d00a8b9dd396ea77d9b8c3f80fb67 bpf/tests: Do not PASS tests without actually testing the result
f997d6f5ba934dd3722b1ae125ec0cda505d2d59 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
d026edf74d9379b2e28882ae90831eaead6852e5 video: fbdev: kyro: Error out if 'pixclock' equals zero
f1c423e9ca4ac2c59e8a07a5bb457e806bf1bb23 video: fbdev: riva: Error out if 'pixclock' equals zero
8c197826e2df81a25a49317a6a99c9b3acf19527 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d1ccc70028950c7f04bda737df3a7904c7d52f56 flow_dissector: Fix out-of-bounds warnings
8dc4b13dae63e643ef6f928ff537bfdc926ba972 s390/jump_label: print real address in a case of a jump label bug
23ae8901bf008bec310d5c68374a4bf7eec585fa serial: 8250: Define RX trigger levels for OxSemi 950 devices
af4e52d6e5a00aea1b12090a609b429f15843b61 xtensa: ISS: don't panic in rs_init
546c8bc6d0d509db71557df2f3dd04dee0973c26 hvsi: don't panic on tty_register_driver failure
cf30a0b8c6425b4d041993671475099315b55278 serial: 8250_pci: make setup_port() parameters explicitly unsigned
962ee5d1ff986bbc0f0370337db32fdfc7f2e7ed staging: ks7010: Fix the initialization of the 'sleep_status' structure
0bf1e421b903f16ddc6289d451f2d2ca7755e54f samples: bpf: Fix tracex7 error raised on the missing argument
4c26ed04be9e390cbd698a4cedcdf42780a3a659 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
a2f1874e084dba7ab08da5b7ce363ad6b871c64d Bluetooth: skip invalid hci_sync_conn_complete_evt
25a35dd83627d33ff4304b656f17928efa339a09 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8923ac1a48f00afff8d534477315e63d025efa30 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
e07928573c48fbee4938592c6af6f86cad659576 media: imx258: Rectify mismatch of VTS value
4c0307b0607e5af0a5c1525085d95069770fadcd media: imx258: Limit the max analogue gain to 480
af1913c9f29581360d82ee6f201ab1be7d5e7546 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
0f9db592da247dea159e5546b214a63a23e49260 media: TDA1997x: fix tda1997x_query_dv_timings() return value
264b5301ced2d7c9075b60811ef786989ef97002 media: tegra-cec: Handle errors of clk_prepare_enable()
0214e26442be85a054a1af8bb66db094ba26bc00 ARM: dts: imx53-ppd: Fix ACHC entry
e7c14a0ca1d5f59aa7eca0275fecfba47fbfb4bb arm64: dts: qcom: sdm660: use reg value for memory node
aca58859ee7254f195745d98f33192a008427835 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
48669c81a65628ef234cbdd91b9395952c7c27fe Bluetooth: schedule SCO timeouts with delayed_work
3f7b869c1b44108a8cbf3e4a763ddac9df548d73 Bluetooth: avoid circular locks in sco_sock_connect
563db83b10ec3dbd66fdd44bcb3f80f0fc6689f2 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
b80cfef360839ccccf70a2813efc464bdb2b8664 ARM: tegra: tamonten: Fix UART pad setting
3dde8baefcececdd6f6369ea3e91d8e6ed15cd66 Bluetooth: Fix handling of LE Enhanced Connection Complete
5595ae08d6c23505b090f8eb3e8ef0270aa8c1c5 serial: sh-sci: fix break handling for sysrq
6b0d36222fd99ffb077a7fb5bbc3a5902191e5cc tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
3dbfde73fb4635c8aab6121309617f99fd114350 rpc: fix gss_svc_init cleanup on failure
ee50ef36711d75186a616a14bc0c05a139e649da staging: rts5208: Fix get_ms_information() heap buffer size
5cff77b9827a956d076168b56775aad23bce87e4 gfs2: Don't call dlm after protocol is unmounted
3f3c58973177a70c9b94a3ce85375529d3cb5b3c of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
039fa89907fb86ce78e6394acd06357979e973d0 mmc: sdhci-of-arasan: Check return value of non-void funtions
a0435c88ee82781cafcb7328f14d847aa7f3b247 mmc: rtsx_pci: Fix long reads when clock is prescaled
4c48bd3aa1a33cb3e8a0eca8330b8f100f43d895 selftests/bpf: Enlarge select() timeout for test_maps
61eb990afb7da629e69e0ac3ec8cdfad97152443 mmc: core: Return correct emmc response in case of ioctl error
1c409595b46bc405e9d4761d449d9307e009fc6f cifs: fix wrong release in sess_alloc_buffer() failed path
f0ce526fd5f150dd0ba473384461813a040b1015 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
ffc825049ed2e8c849d318e987fd5073e0be462f usb: musb: musb_dsps: request_irq() after initializing musb
3882c11a9b87d730fed84b1a4818c4f51ec61b96 usbip: give back URBs for unsent unlink requests during cleanup
b4bc9fa125d54ee68faac3dfbdfd6b8f845a9f97 usbip:vhci_hcd USB port can get stuck in the disabled state
34a2e6704d55cec79c81bc84b8494430821db01f ASoC: rockchip: i2s: Fix regmap_ops hang
7b44a56ce5f3a1a6e4af993c2997e2f462d327e5 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
d84d3b7ffbcd7ee6ee22c8aff51e5d9d751ec478 parport: remove non-zero check on count
2a1cb9e6c3d30c430052b6636a3cc1a5c6cda1be ath9k: fix OOB read ar9300_eeprom_restore_internal
2fc679d00942dab627e22602cd86a4e2e71c2e0c ath9k: fix sleeping in atomic context
c97090607058f516880f60733b4302c695385a8b net: fix NULL pointer reference in cipso_v4_doi_free
0cc9af2dffee3ba20d17a91d22acbc9b6488e5af net: w5100: check return value after calling platform_get_resource()
07f2e0249db3f7bdf91633c4e04be6b11e5a8ed4 parisc: fix crash with signals and alloca
1bc41e47e0ee05367b2efbdd95bdc2d4e7fcc164 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
33b8fcdedbde2b2a508c3d78d4bb34e4067391a0 scsi: BusLogic: Fix missing pr_cont() use
124e801e558f479d37784738904b568a05b1ed96 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
cca7b5d236a4f7fc1937dc403087f5892d64a5d6 cpufreq: powernv: Fix init_chip_info initialization in numa=off
2fed7f8eda3211190a27caddd6ba8fd728f7b17b mm/hugetlb: initialize hugetlb_usage in mm_init
2cc559a4b936247ed33a8e7259c5fa920fc35e35 memcg: enable accounting for pids in nested pid namespaces
54748ae6a818d058c1299d1eeb85d4ae458e021f platform/chrome: cros_ec_proto: Send command again when timeout occurs
7442102055bbb4b5968e745671c3447a950cd79f drm/amdgpu: Fix BUG_ON assert
1d8d5889c3a9b9f35614826228f5be585439685f dm thin metadata: Fix use-after-free in dm_bm_set_read_only
831c0778892dc6586d67bb455cc3fcf43b9d4918 xen: reset legacy rtc flag for PV domU
9662002bff0e92a17837e7cead95cb119a874367 bnx2x: Fix enabling network interfaces without VFs
aadf3115f86c6df4308e2734b5c39eadbe9573e0 arm64/sve: Use correct size when reinitialising SVE state
50990255209c11c6452649d2f00884aafbc27166 PM: base: power: don't try to use non-existing RTC for storing data
e947ff6f6071d07e4f725fbe4e9dac1bb0bd738a PCI: Add AMD GPU multi-function power dependencies
2717db72f74c8e51068801b6327559241c54b86e x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
bd02719fe29c9514c7cec70040b71af13e549e11 tipc: fix an use-after-free issue in tipc_recvmsg
9abcfed25029c1a99029914823389ea8f213d3df net-caif: avoid user-triggerable WARN_ON(1)
8d0a3d07bfa9518825cb4b71999f74bf50b3d557 ptp: dp83640: don't define PAGE0
dfec82f3e5b8bd93ab65b7417a64886ec8c42f14 dccp: don't duplicate ccid when cloning dccp sock
ef05e810c1cb0cdcacfcc134e5878a0c15d90808 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
a86e6a43f3a734ccc1416a4304e03d85db320b5d r6040: Restore MDIO clock frequency after MAC reset
df957462980e7a68ccc389ccee9c2de72e973c43 tipc: increase timeout in tipc_sk_enqueue()
44428199a3ce7ba6c3c6b9c6385cbbc9131662ea perf machine: Initialize srcline string member in add_location struct
e68a11a4324dbf7e98eeda55c16501263ce2d00c net/mlx5: Fix potential sleeping in atomic context
c09a84aea0d3902f955cc6504e1c25cddb7c48c2 events: Reuse value read using READ_ONCE instead of re-reading it
44ba281510190e2915506016407ba5b374a3add2 net/af_unix: fix a data-race in unix_dgram_poll
948fa0bac0840b67d7ab1b748b1eb7d9d6c032b8 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
dfefcc46354530c3ec1d12db0e16c740548c6229 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
533ef9965857cbca7a16b0440f33d109d4e6d891 qed: Handle management FW error
6323a3ec9058ae951cc968d378e5ec6eec92bc4b ibmvnic: check failover_pending in login response
e365c0137ac1bc78bfa95bd3220a89d2f5d38e89 net: hns3: pad the short tunnel frame before sending to hardware
c48402015e02901ff8b1fac5c112b02546364bb6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
3d95bdee23e92568710530f1eca161ccd63db39f KVM: s390: index kvm->arch.idle_mask by vcpu_idx
05e4fdd51a934d4bf51b368e5c00dd35f744637e dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
d3dc49079ef7d2bfea436d1124ed92802214f1c2 mfd: Don't use irq_create_mapping() to resolve a mapping
9859de9fd373ef3beaf7d845e963920cf99293a6 PCI: Add ACS quirks for Cavium multi-function devices
052447e9d4aaf6cba23e96b26b3dec79cf63a1bd net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
2c1b1848357dc69f62ce3630b850e6680b87854b block, bfq: honor already-setup queue merges
86e6540a230281cc913e9e2a39953360b9924859 ethtool: Fix an error code in cxgb2.c
a3e968b65cd5bc1578438a5436339640f1b79342 NTB: perf: Fix an error code in perf_setup_inbuf()
91264ae7fceb7e30172ab7dd27e3e41751cb83b3 mfd: axp20x: Update AXP288 volatile ranges
1a091bfd11e61032b6192cf2a1ebb259889f28b3 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
b6e5cd323d1d1537f450ab0d3e06811a868267c2 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
6bdadfff347e42b6da70a9c77bb443479781c1f3 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
4a3dd774453aae49c8987decb0ab86f8eb349cc4 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
e91ae87f7e3f4e3e9b4700c498a0b0a4ce82cf1d ARC: export clear_user_page() for modules
e24ffdb604179a057e9be5c9a8ed68b90a28eee5 net: dsa: b53: Fix calculating number of switch ports
d6efada330af09253b0f81a0d836cee02192bd4f netfilter: socket: icmp6: fix use-after-scope
7c113506163a1ec6157927428eddd80038d2916e fq_codel: reject silly quantum parameters
833ffc44049435ab0e9b636a671c2108acfbc72a qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
774430026bd9a472d08c5d3c33351a782315771a ip_gre: validate csum_start only on pull
044e7097e849366dfc71cccfc5d8c8a97cb3f010 net: renesas: sh_eth: Fix freeing wrong tx descriptor
e15c2fe2def24324bfdbfb7ec2837e40b2aac7fd s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
2950c9c5e0df6bd34af45a5168bbee345e95eae2 Linux 4.19.207
ddf58efd05b5d16d86ea4638675e8bd397320930 s390/bpf: Fix optimizing out zero-extensions
41d2efaed5bdabe675857e6ecaa324b5504fc268 KVM: remember position in kvm->vcpus array
3226fb90cf5dc89611f742f122a33d4598076ad5 rcu: Fix missed wakeup of exp_wq waiters
b0008fbdc75f08d933842b7071110010234b434b apparmor: remove duplicate macro list_entry_is_head()
320dc471c471500d61c98380395f8f54aa4add7f crypto: talitos - fix max key size for sha384 and sha512
6cfbbb961bb94de85455fe35140b1350c7ccb76c tracing/kprobe: Fix kprobe_on_func_entry() modification
194d21f10ef6a2e1109c31d775fb23ffdb41657f sctp: validate chunk size in __rcv_asconf_lookup
718094012d82a9e925a839fbab11a1eaa3220669 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
523559507138ca4abcf4c2522c0061071c1d60a0 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
5286a3101efc6bceeaeb64617085537bf5a185d8 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2749bda43b39fc4dabb5c170bf8a4dd2f0a942e7 9p/trans_virtio: Remove sysfs file on probe failure
6a96bac8ba0a5ab9c9af1ed1c77478e19ae1f0f6 prctl: allow to setup brk for et_dyn executables
c19e28a761fe370f970c1846df6ea063a70d0cf1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
a94a60ef75d6cc2ac4c0d07cd043316e7e8b5b3b profiling: fix shift-out-of-bounds bugs
4459118977665f681017e1299933895d54b6e87b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5a402646c9bb89f80930955b4e3805c111111ab5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6bd98f8259ac7e0c6f7cbf505b06504b18106623 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
bdc27784e5662e51a3c3b31983cb5329b2ea60fe parisc: Move pci_dev_is_behind_card_dino to where it is used
152ef880577b4cd36a1160d3043a6ae21d8f1f1d dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2be41013f7143b8ac0f0dba044bb2a8d425a0e37 dmaengine: ioat: depends on !UML
2e6f2bef14a8bdd639d72665c4feb786af0a7ffd dmaengine: xilinx_dma: Set DMA mask for coherent APIs
a2868b5e18884efd37f4a30c4cf28d925564da90 ceph: lockdep annotations for try_nonblocking_invalidate
7b213dcbd104262109bbd0ead1e4f43e36aa65c4 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
28c1f8fa5c989dee8457cee8db719e0a1f951d87 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
26a7357ddcb7ecaf8b5528ec14c1f672e481e3b4 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a37b7ae1ec75a62e0a0bf8c75d5df24aa087842b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c55c9e1f56d4ba3f669d25a8d9a27f6f21b320e2 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
546076c98733abd0383d4a08b3434863208f4f1c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
86fa9b63b549f97c43682cfc02e2076ac9b3d5ca pwm: img: Don't modify HW state in .remove() callback
663b066293c946f9a50d61829329e2ef84d04b05 pwm: rockchip: Don't modify HW state in .remove() callback
f7ca7b67a07e550c30f43a732c17a324614de377 pwm: stm32-lp: Don't modify HW state in .remove() callback
8936b8ef85ecb5685f9b9656b4904b95c7362dac blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
c512154854e2dd00c3cc373dc33201bfe6638a75 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c2276d585654e8d573366c29c565043ec36adf63 Linux 4.19.208
ecd6b2af57617937d9a159c1635bcc3fb8e6121c ocfs2: drop acl cache for directories too
aaa9d29acb34e3c562324c134f0936f49318a25d usb: gadget: r8a66597: fix a loop in set_feature()
5f057dc783750b8b3ecf6c6e57b0568102c016c9 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
05ace2fa3c15a012aa3a07c59f1201c74b889aee usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
43d2e0fbc67f8bcfb069130f4028a04887ae76b6 cifs: fix incorrect check for null pointer in header_assemble
9cb9be56013c0c54a9b442ccc1535b06e47b81e3 xen/x86: fix PV trap handling on secondary processors
2f0cc71c23593d379b45af5dd32dcf311cf60793 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
40a5f30822e6bb925757066d53514cf5a67362a3 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
0c30a2b7c144dee1a2a6f33073a2266039304968 USB: cdc-acm: fix minor-number release
a5cfd51f6348e8fd7531461366946039c29c7e69 staging: greybus: uart: fix tty use after free
99685d3670b1294ff30da14205e07d165ebdb773 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
8f1fd5c9adc56a9471f52d329b9103dc2b23e420 USB: serial: mos7840: remove duplicated 0xac24 device ID
e1617a8ec066181f01bea4de1dbf3cc512e3a895 USB: serial: option: add Telit LN920 compositions
f0b46f7e734ff9e5037a5bd3ad410c8b3ffce579 USB: serial: option: remove duplicate USB device ID
3fe3f21b677133511aaa01bfb1caa11bede09f18 USB: serial: option: add device id for Foxconn T99W265
66f74ba9be9daf9c47fface6af3677f602774f6b mcb: fix error handling in mcb_alloc_bus()
4a319dd66f497bb5e8441950af48c845c0670849 serial: mvebu-uart: fix driver's tx_empty callback
88aa7727a6f614b5a3bc17198d677e419598ad8b net: hso: fix muxed tty registration
17280ed7466909d424f96b464d131fb80a4ad5cb bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ef57ed80fb9a6dbd3166d466a2c9c14f2d717dbb net/smc: add missing error check in smc_clc_prfx_set()
f5f9afab8bbbec241d0e26795d4e4ab3825e765e gpio: uniphier: Fix void functions to remove return value
1192c198ea42a29ddc06813b20d1e3b2e25d4288 net/mlx4_en: Don't allow aRFS for encapsulated packets
0e82e793caa01b744641d0f9f23b7e1cac12a056 scsi: iscsi: Adjust iface sysfs attr detection
9dbdd760f7ff9410f2cfe51ec80fc42884474f08 tty: synclink_gt, drop unneeded forward declarations
1b94938d3a8c410576f4a04adadf62a7964d854f tty: synclink_gt: rename a conflicting function name
12a40b34bde68bf417335a07368850f582c0c928 fpga: machxo2-spi: Return an error on failure
3fa6a4a56de070da2a49a89d448ae24955909863 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
b7bc1c70375512100a6fadcd480e9d7abc523761 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
e724279bcd180de641754aed77cdc0dcf153d711 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
5701e8bff314c155e7afdc467b1e0389d86853d0 irqchip/gic-v3-its: Fix potential VPE leak on error
906b4dcc180808f0ba74ec1e07a5cf708463bc48 md: fix a lock order reversal in md_alloc
677e362ba807f3aafe6f405c07e0b37244da5222 blktrace: Fix uaf in blk_trace access after removing by sysfs
46670fb832ee80943715df618632ca13c2e96f2b net: macb: fix use after free on rmmod
8653d1ed7da0d014690e1caef707da9bc336e7ab net: stmmac: allow CSR clock of 300MHz
6a7e5ec97e0d0d04caa2ac517848681f30681af4 m68k: Double cast io functions to unsigned long
6bba79c6a073741b672b0bf86a1f03c0fe47f973 xen/balloon: use a kernel thread instead a workqueue
dc06d15104cba96693806685b5f1d589dbb87e99 nvme-multipath: fix ANA state updates when a namespace is not present
a33e34a35b43494632b933606fbea3cb79b689ed compiler.h: Introduce absolute_pointer macro
79851f2b1dcd9013c8ed4bb17c1a583bc89b1f34 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
259b1d3f43b60bd4dc93d44b238ab62b518f5455 sparc: avoid stringop-overread errors
c53b7bd4ba98ce6a7f0abf3f013ae6cad3f2f510 qnx4: avoid stringop-overread errors
c4cf3df31e29fc2a9ad936a6769e7142311c9d12 parisc: Use absolute_pointer() to define PAGE0
93cb263d81bc9b67abd2e250a3caa21fb983a5e1 arm64: Mark __stack_chk_guard as __ro_after_init
24b055916a114d2e8a4675359630e7bcfb3a107d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
864d04295f072349c2c0ca57043f8e7dce786961 net: 6pack: Fix tx timeout and slot time
f9858b43669c8528108f88074dc11cd788450905 spi: Fix tegra20 build with CONFIG_PM=n
cffcfbfd5a0fffaf6cb6b23a886713cf2d691594 erofs: fix up erofs_lookup tracepoint
559966652a1dffa6e26c5b2293f547314c20dac9 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9f94fc13c94810db7fc0335b03f2590757d27f0d PCI: aardvark: Fix checking for PIO status
eb6eeb056c992d20a4d3b4fb7dd05471ba32fea3 tcp: address problems caused by EDT misshaps
9de7f0d60b996469a89a10e7bbf56e91d8ffad73 tcp: always set retrans_stamp on recovery
db0fd9c9a6eb1173ec453f8cbffd20a464a47a61 tcp: create a helper to model exponential backoff
03e606e751fbc7179044045603e200346e56be80 tcp: adjust rto_base in retransmits_timed_out()
eb382bc0a7976d2ce1645fcfbf2e982d19c495d3 xen/balloon: fix balloon kthread freezing
a4250df12f44ec736c4e30ece86a63a2c379663b qnx4: work around gcc false positive warning bug
8a6a240f52e14356386030d8958ae8b1761d2325 tty: Fix out-of-bound vmalloc access in imageblit
30d57cf2c4116ca6d34ecd1cac94ad84f8bc446c cpufreq: schedutil: Use kobject release() method to free sugov_tunables
3cb9595e23d879824ebcefeabdf5156bc288000c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
3d5d629c99c468458022e9b381789de3595bf4dd mac80211: fix use-after-free in CCMP/GCMP RX
f6ba8a8c3782287a72aed2b99fac7dd5e29d1e9d x86/kvmclock: Move this_cpu_pvti into kvmclock.h
d1e851cf07cb39db20489130406879c7d17b6675 drm/amd/display: Pass PCI deviceid into DC
23f30f9f87723e8584962015f30fe4ae2e929297 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
5c6e0bce647d9cb32a17d58ffa669b3421fcc6ca hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
7056d1747042473dcdaa3b23734d3b9c31f6e9cd mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
76538c7b4df314bb937e44c5cb1782f37d47443c mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8c630a7b4f9dec63f08bd881ab77984a724a5124 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
3fe13004feec043284f6c654bc8f045477199dfd hwmon: (tmp421) Replace S_<PERMS> with octal values
684649f3db8b46cf82a6f6db7a554f10c14505a5 hwmon: (tmp421) report /PVLD condition as fault
9b07673f7061fe7939753fec9aa652f5211d1630 hwmon: (tmp421) fix rounding for negative values
e9bdf727ccc04de20459a63c128ab397211a5631 e100: fix length calculation in e100_get_regs_len
89caeb43dee5301e11e4b78d4ca424bf7e5032bb e100: fix buffer overrun in e100_get_regs
9676ed4dd1af7834fa9129bafc3597ee2187f190 Revert "block, bfq: honor already-setup queue merges"
14a1b3c12f76e0879e4026f334984a2e9f576ae8 scsi: csiostor: Add module softdep on cxgb4
0512a9aede6e4417c4fa6e0042a7ca8bc7e06b86 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
90b69bd32a137c751a64fdbff4c8521d6c6a172d elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
829f13d6079cf7a2465522f39acb43033e9b320d ipack: ipoctal: fix stack information leak
15d4f8c9929baf8dab529f9e28e349031f769e27 ipack: ipoctal: fix tty registration race
81e8ac7f3056454b0ebd6e45f843052c8fae491f ipack: ipoctal: fix tty-registration error handling
eee92da3b0a1371e52505169003ba8bfabfe44d2 ipack: ipoctal: fix missing allocation-failure check
9c5b77a7ffc983b2429ce158b50497c5d3c86a69 ipack: ipoctal: fix module reference leak
8f890e9e43e07073566683c58a5ec483f1a3c646 ext4: fix potential infinite loop in ext4_dx_readdir()
f6a6cced386920fe3d24b79ea129827766ae4106 net: udp: annotate data race around udp_sk(sk)->corkflag
849ccf17bd19cbb92e0921539b04c50d5f3f5749 EDAC/synopsys: Fix wrong value type assignment for edac_mode
4c48682033db197b15c0864c629edb07d0fba0ea ARM: 9077/1: PLT: Move struct plt_entries definition to header
ad8f019376f2c6004cf5248e625d4d0831d8d26d ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
8113e622926ef6590771ede0f7f64821e1751b67 ARM: 9079/1: ftrace: Add MODULE_PLTS support
3232e981389fc3c57bcdc22ff9a82fb4a512724e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
13f176b7eeaa4e4b4014facf147d998e858a23b5 hso: fix bailout in error case of probe
f6cf22a1ef49f8e131f99c3f5fd80ab6b23a2d21 usb: hso: fix error handling code of hso_create_net_device
981d6f6f0b50d433163a41d40562ffb181f2f4fb usb: hso: remove the bailout parameter
710be7c42d2f724869e5b18b21998ceddaffc4a9 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
bb8b72374db69afa25a5b65cf1c092860c6fe914 HID: betop: fix slab-out-of-bounds Write in betop_probe
c4bc456cb5b028e6a2a63e5d54b9f08e827c0504 netfilter: ipset: Fix oversized kvmalloc() calls
764ac04de056801dfe52a716da63f6e7018e7f3b HID: usbhid: free raw_report buffers in usbhid_stop
7581fdf6c01991f03b1b51d524f1b7b64c920ce3 cred: allow get_cred() and put_cred() to be given NULL.
6db10b4d5efdc38ff06dfdde28dc5477f754b0bd Linux 4.19.209
ab3bbb6277caf0cb47d68200b1a38246c2a8bddb net: mdio: introduce a shutdown method to mdio device drivers
75b975ebffbb439729e08bce2675e0db539d3e45 xen-netback: correct success/error reporting for the SKB-with-fraglist case
ce53b91e974d7b87fe8a457c2431d050466de87e sparc64: fix pci_iounmap() when CONFIG_PCI is not set
21909f9e0995b80579a1fdc1e857ac2fe5067c4d ext2: fix sleeping in atomic bugs on error
eadb60bcc2005247d97dcb3becee57aba4024ff4 scsi: sd: Free scsi_disk device via put_device()
10fff12be53b0b90860bcafcecf779eb985df5c0 usb: testusb: Fix for showing the connection speed
a7182993dd8e09f96839ddc3ac54f9b37370d282 usb: dwc2: check return value after calling platform_get_resource()
c2dd21984a0e3cb420712cd46bf2a69af24bf2b1 selftests: be sure to make khdr before other targets
e750003693caba8c183ec96e3075cc322f0a6415 scsi: ses: Retry failed Send/Receive Diagnostic commands
236dc5397133fb7f94aa91c8d5029a5e278c4933 tools/vm/page-types: remove dependency on opt_file for idle page tracking
04f4cd7c0063a265cd25796d98f340d85bcab45d libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
b9a1ac8e7c03fd09992352c7fb1a61cbbb9ad52b lib/timerqueue: Rely on rbtree semantics for next timer
e34184f53363f6bb873c2fe0ce1a08ed7d16e94a Linux 4.19.210
64b1de9731789f0349396fba4df0d7bf7fa46869 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
01a54a03278f972e253234e83a36b2f13f76e3d9 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
7ac331a5852ce12795c66eab54c62d43058cb92e xtensa: xtfpga: Try software restart before simulating CPU reset
86115ff9bf6076079496cfef22a569aea5121d0d NFSD: Keep existing listeners on portlist error
a80ac946604afcd39301fc67eaf3dda2a03c3e07 powerpc/security: Add a helper to query stf_barrier type
9c7b4d9a03ee12374c4520335048372b2d6f5e2e powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC

--===============5764265377299068717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16787925383e-962815b70494.txt

8c14b2035036adc59881923f33975cd3c2160677 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d8f0e544429dac9357321bcba73fe9e263edf614 media: dvb-usb: fix wrong definition
e6dffe4a16a8a5f42228858510443392d1b84629 Input: usbtouchscreen - fix control-request directions
6d1238a531bea740dc6438cfbe95e7a76416afeb net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d55a236f1bab102e353ea5abb7b7b6ff7e847294 usb: gadget: eem: fix echo command packet response issue
a289421d969de23708f8d2ff497d6eeeb2663cc9 USB: cdc-acm: blacklist Heimann USB Appset device
e7d81e930a4d4b0dbb1a863643f3a47ea866c741 ntfs: fix validity check for file name attribute
fe64755f5de79918053e3737f0187ce628195342 iov_iter_fault_in_readable() should do nothing in xarray case
68a9d136eca8946c7a1ad8ffa0d0cf08a32f0f04 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2f9face58bd9190ca11795d763f7f894904485cc ARM: dts: at91: sama5d4: fix pinctrl muxing
12b4715523efc6844dc1fb1924441e9b990705fd btrfs: clear defrag status of a root if starting transaction fails
ce14bff239a107344b153bd6504a2f8165f672e9 ext4: fix kernel infoleak via ext4_extent_header
e22f67fd6afef936e034ccf3de3a44a08a1f1e3f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b999db9ba45a1911e9e40343c89ab3b0ed247cf9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
781bfc008dabee85b1aba25f9fab11b09b219f83 ext4: fix avefreec in find_group_orlov
2d59cdc80c899d45c17b8423afe7fc60f448d1b2 SUNRPC: Fix the batch tasks count wraparound.
3954583f4464c698e4d88317b3984004f66eb5ba SUNRPC: Should wake up the privileged task firstly.
4be1fa6d2d193087ba9cda454ec3399e24b6c08d s390/cio: dont call css_wait_for_slow_path() inside a lock
2b5d8f08ed875a28cf4b3d89811a213f8af92000 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
3f74b93eedef14553d1a860ff2f8de3b9a811535 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
61717982b1b5a26e62258183b313d5c3289dc240 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
14b0f870abcd8e5cc99dac6f951cb9e79895c8cb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
812af10ee880bd77d495bbc9e900a76eb2195f7f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
425fd9aa61c75f74fc5087be07a495d765ff38a5 ssb: sdio: Don't overwrite const buffer if block_write fails
7b6c0fe43f9a472f10e9c5b480935edc3d0382f5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
311aa02ce5a7a5762316fec9afbcdb555ece61da fuse: check connected before queueing on fpq->io
0a82857600820c4907cccffff648d71ad50dd48e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
59a05d64398f51c4e9d3ddf34d0cf71a1a98e125 spi: omap-100k: Fix the length judgment problem
f715d669c8983d3429e6fdee1388941bf169e70d crypto: nx - add missing MODULE_DEVICE_TABLE
0ee999c20f18b9849ac2a18307a55be2569824c2 media: cpia2: fix memory leak in cpia2_usb_probe
ad598cf1ce2a134237cd48d1121d308d73a8c32e media: pvrusb2: fix warning in pvr2_i2c_core_done
3261157cc5c66350e96090565f6b4a75d699228a crypto: qat - check return code of qat_hal_rd_rel_reg()
335ffa643f35e9eca2c7fb24f7a60dda675acaa8 crypto: qat - remove unused macro in FW loader
eec7de8ef2d72011f0c60b7e49da31de8229d51a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5be59b7be6949eaf49ff082ad77c0e7cadefd0d8 media: bt8xx: Fix a missing check bug in bt878_probe
0998008153b322738585e71ec75e4a6a2db0cd1e mmc: via-sdmmc: add a check against NULL pointer dereference
fc93ed14901fe41f555d198d7bb379d67c5a4f04 crypto: shash - avoid comparing pointers to exported functions under CFI
de2379fbd7e8fae8ff5773042ad0828ecf78ca0b media: dvb_net: avoid speculation from net slot
8a2d6b053dac1dbe05f9bc2101db69cf77573281 btrfs: disable build on platforms having page size 256K
363e4957005e8a1b4183e86111394503caa4ffd0 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5a413fd31d05fb889f543176551d44754772c606 ACPI: processor idle: Fix up C-state latency if not ordered
5ae5ce36f0987617795034a9522783148055899a block_dump: remove block_dump feature in mark_inode_dirty()
213451336b5f6d5f741046bc78466adee4176121 fs: dlm: cancel work sync othercon
d016ed2fba1d8213bd0dbc3d2305690652ecd4aa random32: Fix implicit truncation warning in prandom_seed_state()
52b5576df51a2e00298d23889064c3c04fee5744 ACPI: bus: Call kobject_put() in acpi_init() error path
18eafa11023cb349eb2cf2def01c194ef25d8aa7 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1240d6b046332663d53fbd851f66f7249e805a38 ia64: mca_drv: fix incorrect array size calculation
886e46a6cde3ce4ab6df16cd228868182e766178 crypto: ixp4xx - dma_unmap the correct address
168a9051f0917accec4f5357c7f44f96f454ec53 crypto: ux500 - Fix error return code in hash_hw_final()
7a64c920989b91b2b4c2529c01adbb0b9533d83c sata_highbank: fix deferred probing
07f993a1fae100bcf49d2f02aa65f9558ea1f363 pata_rb532_cf: fix deferred probing
ce5b33e440f0867253768e4665bfdfabf785cfb5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
fa793e7ae17aa5750419aa38af19987a0b0c98e7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9070ef9f711c6979d9240e85725a94f8eeb0e280 pata_ep93xx: fix deferred probing
4a4844c635e242a4d8822e6a02e22993e1fe5786 media: tc358743: Fix error return code in tc358743_probe_of()
ec369197558f80b37db60fa7dc116a1bca5c44c1 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c7ec674c7340d615748f3b8def935fd28c9fdf5f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7c6be39cdb0ed7ba2376e1c509d17553a13e3bca media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
24e6c652ba3ff6aef26f94f07f5553e95cce832c spi: spi-sun6i: Fix chipselect/clock bug
5ec2a145b5f1ddcfa1000a875213c691c76f9ccf crypto: nx - Fix RCU warning in nx842_OF_upd_status
b9b77406eefaa16714c3b7a6faf5067511d8fd6d ACPI: sysfs: Fix a buffer overrun problem with description_show()
45d13cf27228657353e8d39e4039e5f71d38c14d net: pch_gbe: Propagate error from devm_gpio_request_one()
d967103ce94f7a4bcfce855a7e4df519a3214890 ehea: fix error return code in ehea_restart_qps()
7a08a860a518250c5e9646d1ccbae1ebfc3dc64f drm: qxl: ensure surf.data is ininitialized
8a7217d11a41825b42823c20fce026bbd0b3ed12 wireless: carl9170: fix LEDS build errors & warnings
f186b902c90683bde91b67dd088594810b442e1c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f31d7fb79809ff4e529b3ed2a9340bfd6a8eea07 ath10k: Fix an error code in ath10k_add_interface()
8d7961d2851975a3f1f9cd6aab9dbbc5be91144a netlabel: Fix memory leak in netlbl_mgmt_add_common
0679982f51fcad6895b9844c2828d9cc2dbce9b7 netfilter: nft_exthdr: check for IPv6 packet before further processing
17771fd4ecd648a3570f871d27b47e764b1f8e18 net: ethernet: aeroflex: fix UAF in greth_of_remove
902658089e647a155cf87e92810432a9fd1a5309 net: ethernet: ezchip: fix UAF in nps_enet_remove
bbb9cb73ed40380d925397c3a5fadd089b751286 net: ethernet: ezchip: fix error handling
913633d44858c5ec73a0011d81d434e36ad05c94 vxlan: add missing rcu_read_lock() in neigh_reduce()
692701eab13bcb8d8b08ea3adfa47b15e3cc0287 i40e: Fix error handling in i40e_vsi_open
a86aef787c205217165f131f11a0fe1d0fbd808d writeback: fix obtain a reference to a freeing memcg css
04b688e7b147087dcfdc82724d0ab8ab9e4093b9 tty: nozomi: Fix a resource leak in an error handling function
3ff9834a9d6eb4b6e22b54f86393a0718badfdb6 iio: adis_buffer: do not return ints in irq handlers
540d99705bbb6f4a3e0b01ae09f9f25f388ea24d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0016780bd63db7398808b69a2a79351a762ac73a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
febff8e449e6f9094736a5e19c8c27f41fe35069 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ff89ade434d551f0b45d058b70b6194783fe835 Input: hil_kbd - fix error return code in hil_dev_connect()
5c8c80d89f119dcdcce15f8e20385f88eb375164 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
02c844a20cbca020b86381caa4c9fecaac067b90 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
1ca044beebd48d56260ca91fa536da76bbf41bff scsi: FlashPoint: Rename si_flags field
c824d811e9e68498c6d3d40d8d56547251afd490 s390: appldata depends on PROC_SYSCTL
38341d1a43a8810a093da0cb82e524c6fecf8a21 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ea2bda11aad9f8f49ea9f90a98bdf689555ef054 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5681c9320922859a7b6a54c9d0887efd88f691fe scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3a51c72f42485db0a3821b4a1aef550f58ed1419 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8ef2d9dbb6a54da889e4711ef294e7c3dcec2aab extcon: sm5502: Drop invalid register write in sm5502_reg_data
f3d3824241942f583451a3a8cbd18b2e58d1d202 extcon: max8997: Add missing modalias string
33f770ab28f0f99d9454e0872fa57de3f66bd081 mmc: vub3000: fix control-request direction
bbff172285ab312fbda8fab30fa5dd81e80d05f8 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
ade69fa84b7def93dcb0be6001a261bc3b01730f net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8fd3c6d9c042f57480013e5c9e94a4f2a5b8079c hugetlb: clear huge pte during flush function on mips platform
9e161687855175334ca93c6c3ccb221731194479 atm: iphase: fix possible use-after-free in ia_module_exit()
49331c07ef0f8fdfa42b30ba6a83a657b29d7fbe mISDN: fix possible use-after-free in HFC_cleanup()
99779c9d9ffc7775da6f7fd8a7c93ac61657bed5 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5c1d4ab7b025d911ef3da83a11ad6d0ac877c4be net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8ee7b3fa574f534620725178f3920d15987df430 reiserfs: add check for invalid 1st journal block
07885bedf527a343459cce50f3269cd7754756d5 drm/virtio: Fix double free on probe failure
2f3d9ddd32a28803baa547e6274983b67d5e287c udf: Fix NULL pointer dereference in udf_symlink function
6d8dc2c7c1ee3aae9ed9d4a3e35c95e9f997893f e100: handle eeprom as little endian
c43fa9ee9f1de295474a28903607f84209d7e611 ipv6: use prandom_u32() for ID generation
835fe63da995c0a925011e91453cf702e26e184e RDMA/cxgb4: Fix missing error code in create_qp()
013642e6bf41621d85fe0e79d8fb240edcc32e80 dm space maps: don't reset space map allocation cursor when committing
ca099038d42026865e1030809dba58b04fc1f9e7 net: micrel: check return value after calling platform_get_resource()
08feb4b0e25f3206052a34dfe62f14680934de71 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d05ea3d4bc004be02e5aa024248d17391a7e92b6 xfrm: Fix error reporting in xfrm_state_construct.
beda26eff2d8a1cb9581ac3340d006f8df510087 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
57ad99ae3c6738ba87bad259bb57c641ca68ebf6 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
fb51b03d837492c33663fac667189672f198a045 cw1200: add missing MODULE_DEVICE_TABLE
5f6f66c9cc9117bddd0e959aa7f19813094e3a52 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b9745b87772b1cdae31b6013d1ab448bcbdd08fa atm: nicstar: register the interrupt handler in the right place
698f66ebb1b54fb7c3d407fb8930a5d48ef491ba sfc: avoid double pci_remove of VFs
e8f2b5ecb81172e0ef6e698d4ff725ecd46c691b sfc: error code if SRIOV cannot be disabled
3752dc5364b000337d83f09b7cb3dd412cebf6ec wireless: wext-spy: Fix out-of-bounds warning
40b613db3a95bc27998e4097d74c2f7e5d083a0b RDMA/cma: Fix rdma_resolve_route() memory leak
7337be01888d4d8190b81473aa619a8e87ae6fc0 Bluetooth: Fix the HCI to MGMT status conversion table
5d16a8280078701fc03d6a0367c3251809743274 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
126899b2f2c7228c7ffb31c78df3444008800779 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
48cd035cad5b5fad0648aa8294c4223bedb166dd sctp: add size validation when walking chunks
c9ad6621c7cc9221fa4b00874bd951fe7fc92106 fuse: reject internal errno
b8481db0d2e80fd974bd7169962a56422c56e358 can: gw: synchronize rcu operations before removing gw job entry
9c47fa9295ce58433cae4376240b738b126637d4 can: bcm: delay release of struct bcm_op after synchronize_rcu()
82d0a11424be122df8437f0d84d7faa48fef076f mac80211: fix memory corruption in EAPOL handling
78b58ce0d751f3867d29f7230e57cca161a97979 powerpc/barrier: Avoid collision with clang's __lwsync macro
bee8977340b58352bc3f1593f97f33a1833ca080 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2bfa495161be4de3626ca5f6dcdf070697e3cf29 ata: ahci_sunxi: Disable DIPM
058b7ed5b4099cb131c29857714a9bbc130f03d3 ASoC: tegra: Set driver_name=tegra for all machine drivers
f4b01ae6d403bb8425acbc470afc590ff7aed38d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
39c691ed533133e58d72408e00c9a88573c6e96c power: supply: ab8500: Fix an old bug
7ad5c2f4dff68a00d24f0692e027b99c7231b995 seq_buf: Fix overflow in seq_buf_putmem_hex()
b15cdbb9d5e3a324f0fe7a7d544f4e253ef36044 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
4c84b3e0728ffe10d89c633694c35a02b5c477dc dm btree remove: assign new_root only when removal succeeds
c57b2bd3247925e253729dce283d6bf6abc9339d media: zr364xx: fix memory leak in zr364xx_start_readpipe
d185f4ded92000fa47bc79a4682740893a851de3 media: gspca/sq905: fix control-request direction
ed0826d1d4bf75fa5d7734e2eb8029cdfd1913bb media: gspca/sunplus: fix zero-length control requests
eebbe27ed8605a8648cd72afc14af273b9d8f4c8 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
7bde24bde490f3139eee147efc6d60d6040fe975 jfs: fix GPF in diFree
95b4af3342548857a67def0c3af5051678f84ce2 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
7991076be7ee53e600bf397b6c97a08b641c8614 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
80ba909abe14f0fa64716509f4f83537bb06f21e tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
1512e7dc5eb08b7d92a12e2bfcd9cb8c4a1ec069 misc/libmasm/module: Fix two use after free in ibmasm_init_one
1c34b6d305643d19416be6837f37bc1ade31c244 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
df597f4718d370de072010a42faf1c1119ffa660 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b5a2799cd62ed30c81b22c23028d9ee374e2138c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
3643e397f9bbce4b290b74ed9339d1f59c12ec7a fs/jfs: Fix missing error code in lmLogInit()
56f516f885fbf0ae3fc609a346efc1c97d74f12d scsi: iscsi: Add iscsi_cls_conn refcount helpers
31c99ad8243c28a875e852916091ee69e83e5a90 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
25325ef39a58cf4e4b7247eef23de713194cf3e6 ALSA: sb: Fix potential double-free of CSP mixer elements
209fcdad57061f30c5acaca4fe3eed36c28c2086 powerpc/ps3: Add dma_mask to ps3_dma_region
2f02ffdd6f6d2bd3f0974387348522bae0c22a2f gpio: zynq: Check return value of pm_runtime_get_sync
a5119f5ccd311bed5782e52d2b4327f4a3cdab0c ALSA: ppc: fix error return code in snd_pmac_probe()
c2bcdfd6050300cc45493dfe758166ed11279413 selftests/powerpc: Fix "no_handler" EBB selftest
cf6596c5fb8af4d77b28bb35c54c69249a02fca8 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
4841fbfbaed3de59ea88afc18eb049a41fea96e7 ALSA: bebob: add support for ToneWeal FW66
0cc183153897c74635e9a3af1edb0bba3c97cfea usb: gadget: f_hid: fix endianness issue with descriptors
f45d07b7d6d07d8afb3cd4d24f5102d33efe7886 usb: gadget: hid: fix error return code in hid_bind()
b34702cbc82b82bf4079d8102030345ce3179cd0 powerpc/boot: Fixup device-tree on little endian
d0588fb97efc8d66161a9d3cecd9b18955948536 backlight: lm3630a: Fix return code of .update_status() callback
25290e531911978a23327daba1e3601ef257e339 ALSA: hda: Add IRQ check for platform_get_irq()
61813d1642cc92b554b0494e10358c0c2b272d6c lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b0c7c46e09f52cf36c55f70ca7b292b095de4f0b pwm: spear: Don't modify HW state in .remove callback
4fc5a5f973b9bd7640cbdeaf9409e6035d64e8b0 power: supply: ab8500: Avoid NULL pointers
03247d71b9a97335dc7f148203f525ac8b852dee power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
3c681e8c459a50037ef703266c32a86091eb776e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
63a3dc24bd053792f84cb4eef0168b1266202a02 watchdog: Fix possible use-after-free in wdt_startup()
0015581a79bbf8e521f85dddb7d3e4a66b9f51d4 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
58606882ad8ec6c39e0f40344b922921ef94ab4d watchdog: Fix possible use-after-free by calling del_timer_sync()
e33699d9f441c40aa1d97c60f863d4f8655ebe8f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
a8c59cfe18ac9ea52a6df1008e6a7d26cebb65ff power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c06f8c01ac923e555af0000f279860d0f7dab81b power: supply: ab8500: add missing MODULE_DEVICE_TABLE
381bde79d11e596002edfd914e6714291826967a virtio-blk: Fix memory leak among suspend/resume procedure
187f14fb88a9e62d55924748a274816fe6f34de6 virtio_console: Assure used length from device is limited
cf9c734840132c44b5e687532346208027ddbc3c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2e94acceb8e782112e94d48e4af3694f7012ac55 um: fix error return code in slip_open()
177c014dc66de67fab0eb16f061f641f9ad74c08 um: fix error return code in winch_tramp()
2e3960f276b4574a9bb0dfa31a7497302f6363b2 nfs: fix acl memory leak of posix_acl_create()
226ab6028182e34fdc0bdfb8df5f6cab6bfc4376 ALSA: isa: Fix error return code in snd_cmi8330_probe()
67f42086e8db1db14e937ec605092d80ec1b8e8b hexagon: use common DISCARDS macro
ff667678a56794abfbc80bec78297a53869fd85f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
ea2ef115cf2d65b41cf2b7cdbba9f8dea4221853 rtc: fix snprintf() checking in is_rtc_hctosys()
b7a2bcb4a3731d68f938207f75ed3e1d41774510 memory: fsl_ifc: fix leak of IO mapping on probe failure
8018476756066e97ecb886c3dc024aeb7d5792ad memory: fsl_ifc: fix leak of private memory on probe failure
dbb5ef05e112cc41b2dcae3c8e96a2eb12b8167c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6b968fd44517cf93df5986b06824bc976379b937 mips: disable branch profiling in boot/decompress.o
c41c926d9dfb3c81da370faf678eb06f7f48ba77 MIPS: vdso: Invalid GIC access through VDSO
3533e50cbee8ff086bfa04176ac42a01ee3db37d seq_file: disallow extremely large seq buffer allocations
eaf05d42c0d2f7be204ac2eea859524078d85763 Linux 4.4.276
8a0c9047585f1ec0b4f2be7d0c04f76379e330f0 ARM: brcmstb: dts: fix NAND nodes names
b88eb17a7cae19ff9fc854cf83594b5cfc160386 ARM: dts: BCM63xx: Fix NAND nodes names
977e00ae601ac0598806320c6fe988ea0a8f3d87 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b79b56b7ee548e6ee6e63b258ebbc89971574742 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
cb50f4a1f490c9f33916ff8285100c0595c6220f thermal/core: Correct function name thermal_zone_device_unregister()
64796795bc9fbcbb2878808bc462cbe43339e48c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
165717ea4660a5ac5b992cf79779542b12e13aa6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
70e95b0d4657a5b1b8e45c86bc46953c305d9ff9 sched/fair: Fix CFS bandwidth hrtimer expiry type
bd051b3e184fa56eeb6276ee913ba4d48069024b Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
8906626a37623f84b581cca2ffae45748f489eab x86/fpu: Make init_fpstate correct with optimized XSAVE
6afc5fc7114e80e453bf156fb4bf4d1dc1a31d3a net: ipv6: fix return value of ip6_skb_dst_mtu
5a37be80709cc038189b7cfc4324693b48f09520 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
001e04bd5d48444917e7c3261d01e391803fcb55 net: moxa: fix UAF in moxart_mac_probe
a18a8d9cfbb112ad72e625372849adc3986fd6bf net: ti: fix UAF in tlan_remove_one
e7f3c9df40515a6c6b46f36c4c94cf48a043f887 net: validate lwtstate->data before returning from skb_tunnel_info()
474bfaacd080d1d15fe0dd4552dd2a496db54385 tcp: annotate data races around tp->mtu_info
4074ca460e9fcf2cca4a1716b365b004a3258a3c ipv6: tcp: drop silly ICMPv6 packet too big messages
e471ac5ac85452139ccabac7fa130768c4459739 iavf: Fix an error handling path in 'iavf_probe()'
16f68e52f62fae0d5147afd50f3c5bf51c68f454 igb: Check if num of q_vectors is smaller than max before array access
19110f8b042d61475c060909a06d0b539d4c78c9 perf test bpf: Free obj_buf
3fbd744fc19578d3b196dd031742c2542ab9c959 perf probe-file: Delete namelist in del_events() on the error path
7d54e9ac1d84b7c722e69506ae17a30cd0a51623 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d9d646acad2c3590e189bb5d5c86ab8bd8a2dfc3 net: fix uninit-value in caif_seqpkt_sendmsg
96151704247b61d5d61f6b842e11d8a96fe996ee net: decnet: Fix sleeping inside in af_decnet
853262355518cd1247515b74e83fabf038aa6c29 netrom: Decrease sock refcount when sock timers expire
e3a2536319326b5df4c6f1d23e6f363a35abed8f scsi: iscsi: Fix iface sysfs attr detection
65b0b68126b618d5abb9472511c127450eb33d09 scsi: target: Fix protect handling in WRITE SAME(32)
fe6b2deca355bd5ab554eb0c6ce50bc91cc0f92e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cb0fc2a32a10375ca07c2ad067fc2c1e74585035 proc: Avoid mixing integer types in mem_rw()
8dc4b671af32162084962699ab12b498447ec891 s390/ftrace: fix ftrace_update_ftrace_func implementation
f98b3c3ccf85f99f623369050864df55369fcd08 ALSA: sb: Fix potential ABBA deadlock in CSP driver
881d67d762db38e95399dfdab321778378f77090 xhci: Fix lost USB 2 remote wake
1e90a673f6ee09c668fe01aa1b94924f972c9811 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3520d92bf8e955249fd12b5ae64fe50c0d079151 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
171f02a8d1654ef7473bd1cccedbd271ec43ef9b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
fc2a7c2280fa2be8ff9b5af702368fcd49a0acdb usb: max-3421: Prevent corruption of freed memory
56bb2d23094ce32f7b8abbc4c0dc205a8b427bda usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
094a3f3b0ca36e9a6b2a09f9103c19fb80368e24 USB: serial: option: add support for u-blox LARA-R6 family
d69b94720ed780c85762f216f42210fe040ec2b1 USB: serial: cp210x: fix comments for GE CS1000
968028994b673ebbcd07b5da1e1896ad8f2eed05 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
afa091792525dfa6c3c854069ec6b8a5ccc62c11 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
4487b968e5eacd02c493303dc2b61150bb7fe4b2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a36ce1d5586215567a81048e8beb6210964325c8 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a7014c6404fe28bf19f3065cab3f1589483b3aa0 iio: accel: bma180: Use explicit member assignment
3da5c27c809f226b20bfc11f22713581f7261418 iio: accel: bma180: Fix BMA25x bandwidth register values
065fd04f45bcb25ad568d97247775a7455ec8a72 btrfs: compression: don't try to compress if we don't have enough pages
b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e Linux 4.4.277
661ba488360b398df82800008bf68e903442480c net: split out functions related to registering inflight socket files
72247f34d90e25c1493436e45e193e8306082b19 af_unix: fix garbage collect vs MSG_PEEK
4be0584e58c2b824e7cc5586c491718fc3313d26 workqueue: fix UAF in pwq_unbound_release_workfn()
d9917f126b6b0c466b7a2044da693705b42482b6 net/802/mrp: fix memleak in mrp_request_join()
eef8786a539e846b379acd3e4fbce3af9e0bda49 net/802/garp: fix memleak in garp_request_join()
615595faefb2bda6fc23546ef075a8597cc13050 sctp: move 198 addresses from unusable to private scope
540544cd1dc1dfe904bbddb836082a2d96401089 hfs: add missing clean-up in hfs_fill_super
6c2803d4b67b8b087e39f15db40b652d2f83fed7 hfs: fix high memory mapping in hfs_bnode_read
b81e38f97662aa8f66a6dcd7d11c93cc5db3f53a hfs: add lock nesting notation to hfs_find_init
9789810fed1501770a1fa84d063f2ea209af2752 ARM: dts: versatile: Fix up interrupt controller node names
5ed05c554005c6fc0135e9252034589aba8bee98 lib/string.c: add multibyte memset functions
8db77dca7e1d1d1d6aa9334207ead57853832bb7 ARM: ensure the signal page contains defined contents
61b1d20e51fdfbe39622811e4c2deb1bee5af64f ocfs2: fix zero out valid data
cd98ef889eb7596a45c2a99469275111d26525fb ocfs2: issue zeroout to EOF blocks
2fe5187de669257a29e3e0fd23d2e97f7ff672e4 can: usb_8dev: fix memory leak
2b04b7b196c5f7b3700f4338b95667796d8383ec can: ems_usb: fix memory leak
ae4b78efb61a316f34b879064a36932bb859ec6d can: esd_usb2: fix memory leak
e281c718a6509f804e51a6f5f67187e405ee6319 NIU: fix incorrect error return, missed in previous revert
f9dc6debf10aacef0c9f71325b805f03152764e8 x86/asm: Ensure asm/proto.h can be included stand-alone
744a31442da17b0b3929efd3503fe89549378093 cfg80211: Fix possible memory leak in function cfg80211_bss_update
0df650d50676b5d729797c4bc909be030cb4d065 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e4bee8d2a1c9446d4b081b713d297ba850668117 tipc: fix sleeping in tipc accept routine
87c5d1bbce5f7c7594862bdaa5f9c05ed264a4fd mlx4: Fix missing error code in mlx4_load_one()
84dd119010202f29385e9d26fb25e36a436ba9e3 net: llc: fix skb_over_panic
4f362e8bc99cd18d5cdf6d846d5e32f561bf4c15 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
b27b5486bead429605cffb5167f9011f6e5fc24f sis900: Fix missing pci_disable_device() in probe and remove
372cffad865ffc79132d858ab0526dd51f97b0c8 Linux 4.4.278
2714679a2eb8bb72e7b60348a3f1fe4b7cbaa3da btrfs: mark compressed range uptodate only if all bio succeed
225f3feda296883f97bc76e593892a605faab31f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ac5008a0bec99f741c4d78ad3b8eaf660c239fa7 r8152: Fix potential PM refcount imbalance
1fb80d621685ed53b04f844fac81cf35bfe00294 net: Fix zero-copy head len calculation.
d992022d65dbce6fc344ca6a263997205cc5a7a7 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
19a3982a7b7626823a3df7dec2242284cc64f65d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
aff9d4e6115abc1732aef71bea36cf3beb9b2c53 Linux 4.4.279
bd0c1ed954159c6457feb246b7682144d782829a futex: Rename free_pi_state() to put_pi_state()
52937382542020d72bd8708dc10ac829d8b06ffe futex: Cleanup refcounting
50801cdc86003c4e20b9ae668cf2659d0218cfcc futex,rt_mutex: Introduce rt_mutex_init_waiter()
89cb69dd360a0a582dbe3c3bd75ddac1ba830a9a futex: Pull rt_mutex_futex_unlock() out from under hb->lock
b5dac38eb0ff3cbef23afd36d6822291a2a757a5 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
1f705af703b314e969264de54f3bcdfffabf2cf5 futex: Futex_unlock_pi() determinism
6ef8ca1e4f08745b1e56b289bf418474becc937b rtmutex: Make wait_lock irq safe
6255b40352498beb0309c99367542302711231e4 futex: Handle transient "ownerless" rtmutex state correctly
9b8d748d4bb027f9c2aa7ce03801d270dc0819e5 futex: Avoid freeing an active timer
66edc0dded9863962505c42c0f726db97204ed4e futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
a75966d76de46cb6af37921fa71bc99659fd946f rcu: Update documentation of rcu_read_unlock()
78806dfb3f529da96c390c04605d9d2c793f0af9 Linux 4.4.280
4fdbffde43c5c6a057c5f3b5f982306226f57f02 ALSA: seq: Fix racy deletion of subscriber
1991e00436b7db31bc99640b26d0ee0e3ef2c235 scsi: sr: Return correct event when media event code is 3
0dd09c612e0b05f4516079957cd3a8de75f54199 media: videobuf2-core: dequeue if start_streaming fails
995abf774fadf2ed4bb823343c38827de9354a50 net: natsemi: Fix missing pci_disable_device() in probe and remove
b2386d801f2e70a851c057f1ce0f775018cbb540 mips: Fix non-POSIX regexp
0bc5fdab77e1f8de4c09741ebf9fae92d23d3d66 bnx2x: fix an error code in bnx2x_nic_load()
6dde2ac56c566fff5d91ae58bd6a1409e6e3895f net: pegasus: fix uninit-value in get_interrupt_interval
914054dc07500ed7836562001f1b9cb0e96c7d5e net: vxge: fix use-after-free in vxge_device_unregister
d6ef8bb00aa65eceb413fc165a55086459863e38 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d1c5bfb10b50505ec4a082dfa88815f3ee23e661 USB: serial: option: add Telit FD980 composition 0x1056
4e8a43985a2dbac92922f25b40e16fab81959749 USB: serial: ch341: fix character loss at high transfer rates
9f3d03fb02354b3560a8d062df0607b9879c46d1 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
8caad9087a3b39f6eb38e31a7aa2521239d50589 scripts/tracing: fix the bug that can't parse raw_trace_func
7d1a1fec9e3f70b5baa1fb98f7f326b943640977 media: rtl28xxu: fix zero-length control request
c1174bff45000ed817b4afc6544398090ec08e7d serial: 8250: Mask out floating 16/32-bit bus bits
5c824d48e2ec220e669c166e18b17678f3ba324d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e595b468db73bb4632a6151c1d5b6374b4daf5ba pcmcia: i82092: fix a null pointer dereference bug
bbddd8fc929d04158aa9c1931736a05d27dee1ec reiserfs: add check for root_inode in reiserfs_fill_super
4ababa17d7a14fd79eb92a5c135a999a6a51413f reiserfs: check directory items on read from disk
edecf9a90bd8e90325122cbc57636662e99b54ad alpha: Send stop IPI to send to online CPUs
07d4712300d9e2da54675ce10831a7996b4e939e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
7392701d8615e923cc7ce55cd10e7155189a0062 pipe: increase minimum default pipe size to 2 pages
c643a57ca5bcb01cd97193555f67a2b506739e59 USB:ehci:fix Kunpeng920 ehci hardware problem
3d4ba14fc5ffbe5712055af09a5c0cbab93c0f44 net: xilinx_emaclite: Do not print real IOMEM pointer
c6e8810d25295acb40a7b69ed3962ff181919571 ovl: prevent private clone if bind mount is not allowed
c13f051b7fc041d3163a96b10441b421ddecd123 Linux 4.4.281
9902683b0ce2de145892eecad644f4c98d0dac88 ASoC: intel: atom: Fix reference to PCM buffer address
b431f245843b24d2b07d7ea8333710cb17406d3b i2c: dev: zero out array used for i2c reads from userspace
28c2d83c479c33766bec28772855169fb0bbe0cd net: Fix memory leak in ieee802154_raw_deliver
a5d8667ebac2f866e98b948cfb9c115462fc90d6 xen/events: Fix race in set_evtchn_to_irq
d25b42e2d825fb16f61a1011d55b50fc45a8156f x86/tools: Fix objdump version check again
f38090d7d7bb623bf0b0f02c49712ccb624d1382 PCI/MSI: Enable and mask MSI-X early
7f6a68beb193d2054177655212b69ac4b2211b1b PCI/MSI: Do not set invalid bits in MSI mask
55db703b24b81da7e9e78fe96a2fd451e37a227f PCI/MSI: Correct misleading comments
5c8a3894dae6b0342855b9b1a08c12e799fbbf07 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d54248ddd6c8c5846a231ac51b408e0372117b7b PCI/MSI: Protect msi_desc::masked for multi-MSI
e6454fd429b0ba6513ac1de27a0bd6ccac021a40 PCI/MSI: Mask all unused MSI-X entries
93a20a816fcf61e14ae6cf5efadbc88b5426dcd2 PCI/MSI: Enforce that MSI-X table entry is masked for update
97e9d507936434a19575818defa123d5331c52b3 PCI/MSI: Enforce MSI[X] entry updates to be visible
f1c2379db980d52f181d30321b2eb395e3a91858 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
53723b7be26ef31ad642ce5ffa8b42dec16db40e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
0eee458057c0132e5ddaa1b6fe2080b1b6668ec0 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
cc770cec14cf7cbba01013d5a0c4b9a993def7b8 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
731182179948207251054826d65efe61302c4384 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
8eb70612706dc334bd0371de136c1f15af698556 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
0d5f604e9f87c02ee4b6982c28457e78091d2759 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
84805a23ac4310c0e9f4a400c090f42ad56a0b20 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
33d7135a1d43feb935420f3514ce12d959149783 dccp: add do-while-0 stubs for dccp_pr_debug macros
d66736076bd84742c18397785476e9a84d5b54ef net: 6pack: fix slab-out-of-bounds in decode_data
e5b8e3b9afdabbb4830203b04b129316fbcf5715 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
d7efc2186532797c375c622c69ee1d9d79c4f5d8 mmc: dw_mmc: Wait for data transfer after response errors.
613612a2ef1e1614eca90f590417ceecf5211699 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
61eb2ee2c46b8e128489443fa3fd6d18669e0e1e mmc: dw_mmc: Fix hang on data CRC error
591bf123ce10cd9c5b9b3f273c44fdc654966796 ALSA: hda - fix the 'Capture Switch' value change notifications
d2b2159b5a9f344e2ad98d23d3cf3f68e63f013c ipack: tpci200: fix many double free issues in tpci200_pci_probe
90cf9e72d4c093386cd4338e516932d97890cc6a ASoC: intel: atom: Fix breakage for PCM buffer address setup
c9e44fadc4a1955e2ec041ec7c31e1f2b3b8caa4 mmc: dw_mmc: Fix occasional hang after tuning on eMMC
0f5b96f6814376fe061a02604064b702ccf4bc6a Linux 4.4.282
abf88a65d13fe08144b8de45cab80509e00be8e3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e8635b48dad0c06b4efcfc20c1e656912fcd9313 Revert "USB: serial: ch341: fix character loss at high transfer rates"
de4cd4160161f47114d392f1f5f2dd42c77c6ba7 USB: serial: option: add new VID/PID to support Fibocom FG150
b7b35cc5cb6f460c0a801ee869b481fb5a107f68 e1000e: Fix the max snoop/no-snoop latency for 10M
17855944ede25564a7b650615ced2e317a5181a0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
1e0ce9825278c07739e1f2d3c5934be9bd172121 virtio: Improve vq->broken access to avoid any compiler optimization
89f0f1e34c494eee945a182b71d0ac6a63078189 vringh: Use wiov->used to check for read/write desc order
01da584f08cbb1e04f22796cc49b10d570cd5ec1 vt_kdsetmode: extend console locking
15af9988ab754f7221281d6c9022e0193006c2aa fbmem: add margin check to fb_check_caps()
d25b48d4d3ef1ce75ce5628a8a3ba60a2427090f Revert "floppy: reintroduce O_NDELAY fix"
cbc3014d0d917ba60a8ca3938316ef022ef11f8a Linux 4.4.283
69d82df68fbc5e368820123200d7b88f6c058350 ext4: fix race writing to an inline_data file while its xattrs are changing
dbb42d013cbf767b4fccc63c64786b59df48cf46 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
60d92feb9d1938e6cbc2fd6918c144797879adc7 ARC: fix allnoconfig build warning
c3556f1578d41dfadfd14ad1b41b06d4ba04b9c2 qede: Fix memset corruption
d1fb21274ae77e6997b57087dac8d222c2bfd0a2 cryptoloop: add a deprecation warning
9fde80eeb27f9a899a600fded8647db528ce403c ARM: 8918/2: only build return_address() if needed
4a40b6c739f64a9cba1023c21a9e077b6c160000 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4d6b4335838fd89419212e1e486c415ec36fb610 ath: Use safer key clearing with key cache entries
5d97f20dc21f3f4b14105590f729e513b0c4921d ath9k: Clear key cache explicitly on disabling hardware
85d371eb7259c2e6aecd0b77c3f8c193c9593624 ath: Export ath_hw_keysetmac()
1c8e25862a00a539803fa60eb7a907143688b178 ath: Modify ath_key_delete() to not need full key entry
3fd07178fbf012db0b38488ea2e0069412250dd2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a419e24819b54441f535859ffac4033a344b2044 media: stkwebcam: fix memory leak in stk_camera_probe
b24065948ae6c48c9e20891f8cfe9850f1d748be igmp: Add ip_mc_list lock in ip_check_mc_rcu
39247301d594f7c6270313dbe857359bb8260c86 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
dd2d88a32197d74fa95835d3136643651f6b19cd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
112e54555fa1bdcaf712829691f4fd82b442aa2f PM / wakeirq: Enable dedicated wakeirq for suspend
a3f9c74652c749486bf9e989caabcae6f68272ee tc358743: fix register i2c_rd/wr function fix
0cbf165ba26edc6eaf2ba2180b88bae1f2685023 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
576086c09950f113b42bfb17047dcf0200566753 s390/disassembler: correct disassembly lines alignment
ddeaa67217447abd443ac5fcc9681d6f27a8bef4 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
273175015c5e7fb4e94892ebb0d90a63f7bc1218 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
db85797d18210c8e35dc8b6bfead74ebb418a153 powerpc/boot: Delete unneeded .globl _zimage_start
5f4ed7292330c23dfc35b4932d6d411aebb2499f net: ll_temac: Remove left-over debug message
1c65f6834e88a16a4253d23d79ef3655976b8b17 mm/page_alloc: speed up the iteration of max_order
c5ae5b0af568f9015ec3a064a21ce5868664eaa7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c0c3b0b810777726c0ce88c94f845be0b4ff6683 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b3ef760118b58c913c4438c8c1ec5701d3cfacc7 PCI: Call Max Payload Size-related fixup quirks early
2f4aea7159a4f0b604a4b971af3731a3906ffb47 crypto: mxs-dcp - Check for DMA mapping errors
b3d7d8b9e3a1d70c73813850a8817387f5ca13c5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
54d140237626cc21cd4bfb5cbc1400b42104524b power: supply: max17042_battery: fix typo in MAx17042_TOFF
829194fa98949d325bd0f834b521179f31054a74 libata: fix ata_host_start()
b98b490c79bf25c9a091624a82385a55ac753375 crypto: qat - do not ignore errors from enable_vf2pf_comms()
cd097bedd6d534a024d40f93cdd6c7f495d1b705 crypto: qat - fix reuse of completion variable
983d381214ec8f9327597430c31dc0e00d8c1cd7 udf_get_extendedattr() had no boundary checks.
fd3fcd67637c4f73b70f25512e7b89bc772a73ae m68k: emu: Fix invalid free in nfeth_cleanup()
fdd38b08ad5f09e22c9b1ed9de59ed52f0962bdd certs: Trigger creation of RSA module signing key if it's not an RSA key
4821fca9cd7088aff36310cfd7c7d4c8028edce7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8357dba5b797a199dad23593c9eb44ec02018c70 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b29ea4614367e411ee3e13412fa43bf406399b28 media: go7007: remove redundant initialization
071a6abebb0a76d8dc1cbc759c80a9ee05c7c9af Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ece86a9e92141a0ceefb51371ad86a13d7621e03 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
671c60bf8bd1d36e11e7ac69fa32ab2a12f706f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
35fc3aa0841ceb6d5efc95b7d33a105a733588dd i2c: highlander: add IRQ check
9909f2d8694d0297a862661ef2f086ccf3c3c068 PCI: PM: Enable PME if it can be signaled from D3cold
2fc4c1fb61cb58d16b50424173a3a58b42ce4044 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6cc40c3d0241f80ed85ea822f982874911f2cc5d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
98ae477ed1540d3acbbf44d88ee237ad64275158 Bluetooth: fix repeated calls to sco_sock_kill
1ce0333bc08dc0ab2fbc2cb82bde6a84de7ef5b7 drm/msm/dsi: Fix some reference counted resource leaks
62a67d1eb928d883015b8550efe84a736cb1b9b6 usb: gadget: udc: at91: add IRQ check
d78c51cef5a8a17bea57395fd0b5e772b62a7758 usb: phy: fsl-usb: add IRQ check
8dcacc3a4c6104c63df87f193c6dabf33fa54aa3 usb: phy: twl6030: add IRQ checks
df5db051713fc377363457f83e4f37d36c0b7783 Bluetooth: Move shutdown callback before flushing tx and rx queue
77977cfd6b9b9b5e28bb3fda6f6d66c439b6eee7 usb: host: ohci-tmio: add IRQ check
62e663c172115b9e26a0856508db6277871a7c32 usb: phy: tahvo: add IRQ check
9c2c0e8189d639af03699b1d0939bd94701028df usb: gadget: mv_u3d: request_irq() after initializing UDC
90cc9527c8178f9f0a1deee2239734e958ac046a Bluetooth: add timeout sanity check to hci_inquiry
062bee3f0cf3d24b8255fc295bad0b0112dc0a5a i2c: iop3xx: fix deferred probing
8dfc94a8bc6498c8f8335697d478b4eea48ab849 i2c: s3c2410: fix IRQ check
ec49569e5b12ef19285686d466972041b754b49c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4179f4376ecb2b89d4fa31e7d1e6f2721b618f0d mmc: moxart: Fix issue with uninitialized dma_slave_config
0955df2d9bf4857e3e2287e3028903e6cec06c30 CIFS: Fix a potencially linear read overflow
d00fa22f6cc93fed40f8d2b9f4b58ea58375d3e2 i2c: mt65xx: fix IRQ check
f29692cf8c81ebd7da6c45aee39557539d263a3f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b657ca6b4be17353ac40725f00a398a04f61b5d3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
33cccd343d040ab0576e6b361adf4f84629f8844 bcma: Fix memory leak for internally-handled cores
bed8941fbdb72a61f6348c4deb0db69c4de87aca ipv4: make exception cache less predictible
ed8646f859cd0543cfeed77c5da3dc17ee974109 tty: Fix data race between tiocsti() and flush_to_ldisc()
8eccf9266c173d398dbe4dbfe469d542fe498a2b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5c0be52046c94489dfbb87ef0ff6107f04ff1e5d clk: kirkwood: Fix a clocking boot regression
77497cbd3383abc3e1de373109d85ee2e9dd2c70 fbmem: don't allow too huge resolutions
8c8560104b91a4d28e385352d5da79e01c0b5bc6 rtc: tps65910: Correct driver module alias
2d3b2be8935fb0ec523e117556810572068eb408 PCI/MSI: Skip masking MSI-X on Xen PV
36a260bfe7b6153b75d0869f4f56d2b679c8a565 xen: fix setting of max_pfn in shared_info
ce3b831254729276471d141564c4fd231d95637b power: supply: max17042: handle fails of reading status register
4619198c2854d3601c01a0e8658c5b9864cc5a4e VMCI: fix NULL pointer dereference when unmapping queue pair
2bed3f25a19f2c3ef204e1aafe75a66fe2474d21 media: uvc: don't do DMA on stack
2cddda498c6af2e9ce8fb14ddc48f181b3715ff9 media: rc-loopback: return number of emitters rather than error
92f1f81c5d59adda09a52233c078beef1dd4de11 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d1fa175419a7ee6cf3688c13355cddfb5eca9f78 ARM: 9105/1: atags_to_fdt: don't warn about stack size
39ac71cacf56907ceb4dceeb83da4be510e65ab2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b9e9c6395208ecb9508ed1116d26223cbb804cb3 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0b7dd6d4ad0871313be443820554ebc3fdb3da3a openrisc: don't printk() unconditionally
0fda79d3c3c48dd8ff2e0f47cace0366b003fc97 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
66cc911085a2f2e299b483d28660349890b1943d crypto: mxs-dcp - Use sg_mapping_iter to copy data
c767ab61349798268a54e37c5d2d282b90512703 PCI: Use pci_update_current_state() in pci_enable_device_flags()
1382eae1b1330369ad40e2e96f609a362a674550 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
751d71e25e2bd5b1739510ed6baae95c6c21171f video: fbdev: kyro: fix a DoS bug by restricting user input
b4c76419ef9329405a7ad261612a42cef905fcbf netlink: Deal with ESRCH error in nlmsg_notify()
5aa1de33cb467760853fbd6e84ba57fb8240fa6f Smack: Fix wrong semantics in smk_access_entry()
36415d6a02b95a6311b5928c28c362b0d43fdc91 usb: host: fotg210: fix the actual_length of an iso packet
15c8213699c3db0acdf19d2a87ef8600a89ccd32 usb: gadget: u_ether: fix a potential null pointer dereference
1677826110989bd51d8d01ca64ee4a86ebfd8bc3 tty: serial: jsm: hold port lock when reporting modem line changes
259ff7275b1994d431b040dbad1b953b1d3a1a40 bpf/tests: Fix copy-and-paste error in double word test
e31ea11dc899092332b8ae52f1787b1dde92f153 bpf/tests: Do not PASS tests without actually testing the result
eb7877f282fe15fb6c3751531ab951800a5ffad9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
85830b6c3e85782bd4d30512d07253905f0781f3 video: fbdev: kyro: Error out if 'pixclock' equals zero
ba0eded9f65fb1641826c0453b0603b5efded3f6 video: fbdev: riva: Error out if 'pixclock' equals zero
87b569d15932c2dbfec42a7cee7b089c0139b6b3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d966bcabf6763be1f7f5c4bba8b02b2dfcd98be4 s390/jump_label: print real address in a case of a jump label bug
c42ffe932992dda045c751eeb98f1911bb84f626 serial: 8250: Define RX trigger levels for OxSemi 950 devices
3b29401037aa272b93ac4893d7251b6ad24ee61e xtensa: ISS: don't panic in rs_init
04eb6efbc2c2c3ca6773ce0e6f3549c2fc58ab7d hvsi: don't panic on tty_register_driver failure
614bf36bd5bcd9413c1332608b4b9063b96a4a56 serial: 8250_pci: make setup_port() parameters explicitly unsigned
470f7a682dbd120b9a7b92715d0e57c9b98cc7cc Bluetooth: skip invalid hci_sync_conn_complete_evt
7ea5848b32d0e21e7bc7b19b6c0ab5ca618f3f89 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6418b4be584d3f1e60116ca43eacac959cfeb277 ARM: tegra: tamonten: Fix UART pad setting
d9dc7a1211ddbb2213fb41a7875a02e3e8dc06fd rpc: fix gss_svc_init cleanup on failure
6aa628c45875e7b8cca81ed9447a12a0e8f3504a gfs2: Don't call dlm after protocol is unmounted
a6da39dc4c4b525ee695eee830d1c506103cc6eb mmc: rtsx_pci: Fix long reads when clock is prescaled
d4a127e2a11650ead18d0307268dbe3c9a687468 cifs: fix wrong release in sess_alloc_buffer() failed path
b8381d3610be309c7b33900157c5857f4ca8f38f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c39992bbd43800f8b8c78af6be11e39b5805e265 parport: remove non-zero check on count
f41f0adde4178b1b68ff004cba7e2038debb7b13 ath9k: fix OOB read ar9300_eeprom_restore_internal
0587d1e6f8d03cb479336a166b988c464420fede net: fix NULL pointer reference in cipso_v4_doi_free
cd6ede691876e483d87b91108cd06c98ca894370 parisc: fix crash with signals and alloca
7d949dc36038d3c29f34007abb7dfea8bcb9e397 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0cca97c791f4cde8bb011431d29bbe1573cb1113 bnx2x: Fix enabling network interfaces without VFs
83804f76709841ea6bd9fba27f0c1c6da04a0c85 net-caif: avoid user-triggerable WARN_ON(1)
d7fef11388384065751dbb1c66bc4c93ea0d49f2 ptp: dp83640: don't define PAGE0
1969452d411a73a3125c326c6db0c8433f31dfd5 dccp: don't duplicate ccid when cloning dccp sock
ccc0addcdc6c2e6753b7535055e625714706a8ea net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c6a281f3209bc75eacc86f84b2b9aa248ad39d68 r6040: Restore MDIO clock frequency after MAC reset
44f2a9f34770d9dc879ea15994f2f90bc9485dbe tipc: increase timeout in tipc_sk_enqueue()
01cc2a1638c7abe19caf5d9f603025e1f9e80e4d net/af_unix: fix a data-race in unix_dgram_poll
f1d5a6288cc13ac823439e298c29dabc7db516c2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
530a750f8a43e5c25266c886d0a388303b06573b dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
3b6fd3f7aaafa2e3c7aeb3387aeb100f54bc92ee ethtool: Fix an error code in cxgb2.c
4f03ce0cf4f251a7b6a45199aabad3f2089f0ed2 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
55ba954d2bd273d2c1dc1b8060e58cf315b99722 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f0c50fdd41f6cdf672f1ae46340401679e27ee4b ARC: export clear_user_page() for modules
2a58b794d64fb4e2a7c699e8f13df464f92e8d6b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
8cd619ed630279c4685165ecbdcbbca503812fd8 net: renesas: sh_eth: Fix freeing wrong tx descriptor
8a09222a512bf7b32e55bb89a033e08522798299 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
aa268ff278643818abaabc08a467f8119480f914 Linux 4.4.284
a738597a79e588bcf9817d4ec12740c99842db3b s390/bpf: Fix optimizing out zero-extensions
14d55678b18681af0f2a72a7c48da8f9e7018aec PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
061694089d817da3e82d938d70a876090f1bfac2 sctp: validate chunk size in __rcv_asconf_lookup
27431d3549dd567bc1ad5ccc969f7a9d0742bfac sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
bc30b03dd654849d3763984e1b912102edf51158 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
1c770e24a7cdeb264884e96eab666970e63b09b1 9p/trans_virtio: Remove sysfs file on probe failure
806df2502fb36d0068a3c18af1c9d2102ac912df prctl: allow to setup brk for et_dyn executables
270b31d3e3a1b66dc40810140da7fcc0734f02e6 profiling: fix shift-out-of-bounds bugs
70465d3e80dc0a977dbde3f326192dad4e73e0c4 dmaengine: acpi-dma: check for 64-bit MMIO address
5d2dae0e30143a5d70279498e7fa8dbe6ac1ff35 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c4b7c8ec7445879ae38cacb6cab8be545d285bd0 parisc: Move pci_dev_is_behind_card_dino to where it is used
366c0b4d5c7556243d6b5b63965b29d76f54bd24 dmaengine: ioat: depends on !UML
58e4a517595a92bd7ba60883916f2a1505c3f07c ceph: lockdep annotations for try_nonblocking_invalidate
5cd9415d8c7b5664ecec2dd6e1f4c25f91eebba7 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
16af5ffa46f3032a712d03dbfc538fae5c2b4f4c nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9a9c76a641d19979ab9684b21763f44040f36e8e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a17fab7c47fb8397016bdd26c7071252b0faa9a8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1c6284da3661df96a83dab76aaf9404b918f3fe1 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
edc709f003e9244703deb5407402eea92d3652d5 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6743126354cf2385ec663e12d198404c35203e67 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
21bc32f05df983373a93d4ad276e29ad67be67c8 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c299c5925ab774b64ca6aba87fb8c497f5663780 sctp: validate from_addr_param return
002ea399405a1af38a177915f86bf48816a02e17 Linux 4.4.285
4ba5165b50ab692683c1b2caf00e0e35ab71f6df usb: gadget: r8a66597: fix a loop in set_feature()
5b1eba106df0a93f8d4a8e9120aba9c59328fba7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
6e73e069615cdbf692b47ff52122e00cdc2076a1 cifs: fix incorrect check for null pointer in header_assemble
fda79676ed9a4ca142e60f91234a5e349b3206e5 xen/x86: fix PV trap handling on secondary processors
c10f86c879101873d82c716ddd825be6c1552b62 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
4362257b8ef862d581a837e1c76c164b5d17b320 USB: serial: mos7840: remove duplicated 0xac24 device ID
a18aea75e64faf7e69a282827bfa5331aaec4b09 USB: serial: option: add Telit LN920 compositions
328cf9c63d0df9fe4df8eca2d4fd3da573ed5942 USB: serial: option: remove duplicate USB device ID
6529927ccf7ebfb6404e1c7bc238dd387f340cea USB: serial: option: add device id for Foxconn T99W265
52317bb337bcd231263ba41f140c3111682223fc net: hso: fix muxed tty registration
0593f64af07f7f2c0a77eb2fa783a7b533f9a3a3 net/mlx4_en: Don't allow aRFS for encapsulated packets
d5f482a50bdc136ba0b4e3e818eaaa4b81ea5910 scsi: iscsi: Adjust iface sysfs attr detection
488da313edf3abea7f7733efe011c96b23740ab5 blktrace: Fix uaf in blk_trace access after removing by sysfs
d7470f67b48a336af829b6abf7f89be8feec5924 m68k: Double cast io functions to unsigned long
17ac1cd493e0f7c4347513126b886d7f40e3f262 compiler.h: Introduce absolute_pointer macro
daa5f7c13b0203e43431daf221f50ea5f0a8d48c net: i825xx: Use absolute_pointer for memcpy from fixed memory location
57a94ec7157991aa35c84db09be4fa20553c5a89 sparc: avoid stringop-overread errors
c64df3b25cd0ba9fb9b0e6cc6f3f0180f6ada8c9 qnx4: avoid stringop-overread errors
948cfe3b7dff41953a0e26d59f24d606a2a1c581 parisc: Use absolute_pointer() to define PAGE0
69e450b170995e8a4e3eb94fb14c822553124870 arm64: Mark __stack_chk_guard as __ro_after_init
688ab2200336366c180a0eda6649216daa126540 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
fee45341ab3a9fdadb496198ab7119eeb1236c5b net: 6pack: Fix tx timeout and slot time
10e680a05c04b67b5d8e6800d37ae283165fbf5c spi: Fix tegra20 build with CONFIG_PM=n
6482984599bbbbc26375e903ca66453051e092ea qnx4: work around gcc false positive warning bug
7e71fcedfda6f7de18f850a6b36e78d78b04476f tty: Fix out-of-bound vmalloc access in imageblit
447d001b875d0e7f211c4ba004916028da994258 mac80211: fix use-after-free in CCMP/GCMP RX
65993d8d15b2b6b241ae05a94ecd6fdd2f7ce799 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a8226d694768459c2fb28e4c53a7f01e3daf9fd5 e100: fix length calculation in e100_get_regs_len
6f2ba2bee361feefec355ac9a3e39be4a87cd64e e100: fix buffer overrun in e100_get_regs
acb96e782bad427ca4bb1bd94af660acd1462380 ipack: ipoctal: fix stack information leak
e7116e81187a1a6972cb8aa3dfb9a2250f5e8a3e ipack: ipoctal: fix tty registration race
0b211c9d291b21b841df69b12b8ed74136c5532e ipack: ipoctal: fix tty-registration error handling
27c0c13e88c39e84c5e1a01b134a8103ea2c27a8 ipack: ipoctal: fix missing allocation-failure check
31398849b84ebae0d43a1cf379cb9895597f221a ipack: ipoctal: fix module reference leak
112b8f0344779bf8c9fcccfeafe0f391a33b1e2a ext4: fix potential infinite loop in ext4_dx_readdir()
be3d91ceea78f140bc6e9140ed4c53b5eadfb3af EDAC/synopsys: Fix wrong value type assignment for edac_mode
6f5648603a693527baa995f8f189bd8925ef2042 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
a4faa7153b87fbcfe4be15f4278676f79ca6e019 HID: betop: fix slab-out-of-bounds Write in betop_probe
c55127a19d3cc334978eaddc2d7cdb19e2c2b29f netfilter: ipset: Fix oversized kvmalloc() calls
7ce4e49146612261265671b1d30d117139021030 HID: usbhid: free raw_report buffers in usbhid_stop
c2192a6299b8cf1b3e4e3cc18d2550e73e3bb472 cred: allow get_cred() and put_cred() to be given NULL.
fb33274be249a0dd7d4d470a1f6ab392e0c76720 Linux 4.4.286
43aa7a41ea67d8f69182ddfc4a3cc6c337fbafe7 Revert "arm64: Mark __stack_chk_guard as __ro_after_init"
a123b2f4737a9f4e34e92e502972b6388f90133f Linux 4.4.287
323f0968a81b082cf02ef15b447cd35e4328385e af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
e24abee039fef6ede19be53ec922c327fe5f0f32 xen-netback: correct success/error reporting for the SKB-with-fraglist case
01c1f45a3c3480488f008506a132fb032fbd447d sparc64: fix pci_iounmap() when CONFIG_PCI is not set
f117a356fb0a11d8d2230305de3958216ca84770 ext2: fix sleeping in atomic bugs on error
d56459d361a9a99bead8b594635353053271356c scsi: sd: Free scsi_disk device via put_device()
afc6fe3518db2ca0b32770308bd663be61edc802 usb: testusb: Fix for showing the connection speed
c90cc2e3c60dace82b7b336bb84f40d4f93767f8 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
1392fe82d7fba00ba4a8e01968935f2b2085d5a4 Linux 4.4.288
7f9f216ff153ec3d6da34adc77cdfdf28ec32506 NFSD: Keep existing listeners on portlist error
962815b704942fe09ee427981fbee15cfa5f9cfa powerpc/security: Add a helper to query stf_barrier type

--===============5764265377299068717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c22cb7a090-04baf04f1a97.txt

c143cf010ae6d5a257798aab4b1f2d4f8a579a57 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6b57361deefce72b38a5e3e57e63ba9d63b78ac9 media: dvb-usb: fix wrong definition
cb44739ec183665344d801bd203a0f64374493be Input: usbtouchscreen - fix control-request directions
df85e5cf1868ec451e1916ff9620aa57155d9248 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8e275d3d5915a8f7db3786e3f84534bb48245f4c usb: gadget: eem: fix echo command packet response issue
a45095718804ce2e76ab9f3f84906a2ab14b984c USB: cdc-acm: blacklist Heimann USB Appset device
b0dfe924a0dd4241c4b3271ceb27edd34f9994c2 ntfs: fix validity check for file name attribute
c027848a98c501c781ebe3b9927eb65b1d8b467f iov_iter_fault_in_readable() should do nothing in xarray case
f3673f6f63db2aa08c35e707a2fdcbcc6590c391 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
7fb8719b1863da857f09b79988d89a206776c624 ARM: dts: at91: sama5d4: fix pinctrl muxing
f1b6e445bebeacfbbd86a7c47e47bb3c2d5a7e8c btrfs: clear defrag status of a root if starting transaction fails
25dcc64fa0c9399653e1fd1a4bad6c1e8cb31f3f ext4: fix kernel infoleak via ext4_extent_header
d77d29f4b3b0a0bbbaf220828cd1e2658a1ff9d2 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
8c5136e393ff2be8231a248492587947c3aef343 ext4: remove check for zero nr_to_scan in ext4_es_scan()
7c6ae37aee82a93a54acdc940be4aea0b8e26e45 ext4: fix avefreec in find_group_orlov
a08048fdf238bfe1e8883d15bf21d47edf5c9b2a SUNRPC: Fix the batch tasks count wraparound.
cec2cc04de0aa62234a6a57f87601840df5fe345 SUNRPC: Should wake up the privileged task firstly.
b033ed395d25cea45da376842100483cf56a2227 s390/cio: dont call css_wait_for_slow_path() inside a lock
830b34d70fd79e74dd05fef7558b09b179358271 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
1c04d7fd19b472d2e8f843e91e0c78fcbbb27a60 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
29037aef19bd6e5d1c845dcf15d5c7e00f2dc9ba iio: ltr501: ltr501_read_ps(): add missing endianness conversion
768d6db02336fcf9573923fcb7f1cf70405c6e55 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
46f0339b74c4b5bf3d2bff4574192d58a9d4ac2b serial_cs: Add Option International GSM-Ready 56K/ISDN modem
5069d075b8c4243ef58b51aaa3c09ead52d653db serial_cs: remove wrong GLOBETROTTER.cis entry
b5e35d6d80db26888c0ff07749b00a797fcdc45c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
1a8bdd35174eac95164c33aebb34e40df8ec6d44 ssb: sdio: Don't overwrite const buffer if block_write fails
ad63e1311bb176f296c0b93ea690420312d74cb3 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
78f27cb4c5e33f27d4dfe9144d7a18e473b131cd fuse: check connected before queueing on fpq->io
d543ce98291ce5b248cb5467547d49a5026ce8ee spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
76d3d90a49cff5dbc2ea1ade34e1aba723053b9e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a13e2e53c14f98b2a8b24a3300234923a20fbc46 spi: omap-100k: Fix the length judgment problem
e4f7453763aa6f0f04e1a4b7c283fb5c7864a91f crypto: nx - add missing MODULE_DEVICE_TABLE
f0fef765be708636bea608b6f4c61c66c908c974 media: cpia2: fix memory leak in cpia2_usb_probe
5b1736e6bd124706356b6833a2d2e729e3c8817c media: cobalt: fix race condition in setting HPD
572ea103c1ed52e389b21b506054dbcdd7a16894 media: pvrusb2: fix warning in pvr2_i2c_core_done
7d1b12f57bbaf89397bf3caffe3934d10e70a407 crypto: qat - check return code of qat_hal_rd_rel_reg()
68b18ea6e425ec36bc6d07f6c3a67faad4f31ff9 crypto: qat - remove unused macro in FW loader
5f8858f0f0f181ec969ab7039c5baccd5c053ec0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
58fff9fb5bd8fefbc860f9d6ce8e69c40a0cbe9b media: bt8xx: Fix a missing check bug in bt878_probe
c0ecdb5a786dadff04270823c13b578e54d3a169 media: st-hva: Fix potential NULL pointer dereferences
b104a4c5e6a57acf99e0e20077aa2bf28df713f2 mmc: via-sdmmc: add a check against NULL pointer dereference
35e9cf465b6b9cf0e12d9ec699b35a738eca554f crypto: shash - avoid comparing pointers to exported functions under CFI
647701a413dc8187d7c5b1875ee621b3ca215545 media: dvb_net: avoid speculation from net slot
1be81a9b9067a8cc37be2398f9f302f82dfa3343 media: siano: fix device register error path
c8c6262d299464b25025eff9f048604225695cfc btrfs: abort transaction if we fail to update the delayed inode
481f944511852a1c7c0b6b754f8416922ae693ed btrfs: disable build on platforms having page size 256K
00d11b3c9956f3c288789f07620a88355d52642e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
6ecad458903c6ffbd2c429c57b4fc63e32f93ac1 ACPI: processor idle: Fix up C-state latency if not ordered
df13e556eee48cd650a4f2f2fde26c31234e8bc5 block_dump: remove block_dump feature in mark_inode_dirty()
186681458bd59f008082e98d43d291f9bf18f723 fs: dlm: cancel work sync othercon
fe956b8a6395b3f8d77260195e7766b464cf0267 random32: Fix implicit truncation warning in prandom_seed_state()
cfcb65adb1a31116138de932bdf98dc4ca71b536 fs: dlm: fix memory leak when fenced
2c62eaa6591b66c46b0d1eaecacfe0c463463bed ACPI: bus: Call kobject_put() in acpi_init() error path
7f3b28d2737ecc03869ed4e2e1ccaef06722c295 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
3d6591d03325973e48880484039c140758884c2a ACPI: tables: Add custom DSDT file as makefile prerequisite
422d1160ece01beacdc7a9f761f4cd52fc8d40cd ia64: mca_drv: fix incorrect array size calculation
057ea05f47af28591b30f4260ccdcec9627812c9 media: s5p_cec: decrement usage count if disabled
824528e3c908b2b49cbec59a6650e6bbc130885f crypto: ixp4xx - dma_unmap the correct address
175ff4da31c599d02160a733e45b63851e477448 crypto: ux500 - Fix error return code in hash_hw_final()
d89d0b9591ff3fad0420e02a466d2a7710f1e536 sata_highbank: fix deferred probing
f6cb135016dd54bcab0834d1dda09785739cebb6 pata_rb532_cf: fix deferred probing
72aa34cc390554d5508a57bbc80aa2b6a1ac9609 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1837d67bdc15e1f8f2fb245440e6d900f018b9be pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
6951c1067451a24c394f461288588fd5655f6b8b pata_ep93xx: fix deferred probing
3bb0edd61a78ecac402465fe39115e68fff2b325 media: tc358743: Fix error return code in tc358743_probe_of()
a9aba474ef1fdd60a421669034f2ca4af1a0458f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
dd4ac8b09a72439102b1c1d0d800644ef42df71b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
876e3cae87b03b20915665980c614c6a850ac8f8 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
e940b27e8efe679ef04ab8ae9e9423377ed6f112 hwmon: (max31722) Remove non-standard ACPI device IDs
f1ee56e2938de714065c588889e6052ba1004d74 hwmon: (max31790) Fix fan speed reporting for fan7..12
29a5258c6b26c8b9c6d6b81761d0b165ac6800b0 spi: spi-sun6i: Fix chipselect/clock bug
2beea68fa81e9ae3a7fe9a36daed74ef8bd353e8 crypto: nx - Fix RCU warning in nx842_OF_upd_status
a4567b9318d8c510d9fef01f5f13db6d4083eb16 ACPI: sysfs: Fix a buffer overrun problem with description_show()
23044e81e87f0f5d8d96162ea1e6bf3cabd6b81d ocfs2: fix snprintf() checking
f68ca98550d8a1c3c6349d69b7e18001d8625f00 net: pch_gbe: Propagate error from devm_gpio_request_one()
04c9209671e69ba83c13af3d6e6fb497ef8015bf ehea: fix error return code in ehea_restart_qps()
8c05661d40f6d68bbcb51853b69c8e0807e24b9e RDMA/rxe: Fix failure during driver load
7302bbf66bf0b35858294d97fbe56aea338474fd drm: qxl: ensure surf.data is ininitialized
8693cbc595f6a8f57b0d5c332c27e3403c0f3c1a wireless: carl9170: fix LEDS build errors & warnings
bea9ce6e5eeacc88cb43c49e3ce66d66b6c4d10e brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b3a6c7fa96668501dd1cd891c10609e6f05f3483 ath10k: Fix an error code in ath10k_add_interface()
37c723fb144c6035b733f8846af28e92588d93ab netlabel: Fix memory leak in netlbl_mgmt_add_common
f5623bd84f6020a63d18f8d471e0d8a447d5dc43 netfilter: nft_exthdr: check for IPv6 packet before further processing
5948506eeeb519f1f7cc0fbbbca61ed899244b4a net: ethernet: aeroflex: fix UAF in greth_of_remove
42ab3cdbe0d71ac6f9894c4aeb7df67c9164f33d net: ethernet: ezchip: fix UAF in nps_enet_remove
3c904eee5040bb3d801c6d8b482b3ff94edc770a net: ethernet: ezchip: fix error handling
eea7330dffd3b65b204eaa7b36c17a4ea7ec40f1 vxlan: add missing rcu_read_lock() in neigh_reduce()
0deff99bee6c385c55c32a29c8b08b261a15f5f8 i40e: Fix error handling in i40e_vsi_open
07fc71a4f42ae8530187f62850a98573ae5b7537 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
91f805f97bd97cf9ff84199c0b170cd1911e17fd writeback: fix obtain a reference to a freeing memcg css
13abbb34c677113527253c18b6d5440355454b07 net: sched: fix warning in tcindex_alloc_perfect_hash
157fec4acc1baaeec92470b471ab8d30e568ade1 tty: nozomi: Fix a resource leak in an error handling function
4234767079efab00f04d88186cf2cc942ee4280e iio: adis_buffer: do not return ints in irq handlers
b23c47649eb561e80dbc148c43dec4b7d09a14d9 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f36e783426be1fa72a79e6d1f463e809a825fa6e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7cc4c2e2e5be85b3640d24da33111515cfc2d4ac iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ad36a41bb4b2e753605cd09dcf350f680dfbbbfc iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c19dfca1f26ad1dd5805c5633cfaf34b7e9412c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d096ee5dcfbda2599489316321b88e62c6a8c2c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
843605ec31a8b453dd144c9ac1b01e1cb00a62ba iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
369b00d23c23f437e221ac0951fd8ea2e48acd78 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
58364998d625bf909d43316ba8d27c963d0e3995 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
382d41f0865f37b079ef9a2734bd40c4ad68ed3c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0c5fd8bf4cdd80b42a13a6f96a48577cf51048d iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b78d07423bda58d7ad641296780e9067aea79b2f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
77e9067431ecee9be43fe3ea9fe249d603ce6ed0 Input: hil_kbd - fix error return code in hil_dev_connect()
a3edd4dde396fd65ddd8f6d1223cef760bb781f4 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
00e453af94ccca3dbdbdacc6280dc3e6ad03f93e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b695b28bbd883116f167b38d69ebda84aeb1979e scsi: FlashPoint: Rename si_flags field
22e438ab0c661858f7f5598e54fbaae10eadc942 s390: appldata depends on PROC_SYSCTL
66a36e8a70bb19e436db7eccbe101fab4697a225 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
51155c796d3ad6cce3fdbce908bb5aa5c8d16a20 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
f457e80c5b434e318d9d96e042b6f08f8467ec61 of: Fix truncation of memory sizes on 32-bit platforms
3db36572ff3bfe3e49d6a190a71fcc009835461b scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2c4eabe216a05de79bb7d65259ff7eb9f5b96532 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
49afe51481b45f09663521e118293b5e6b5ebfd2 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a9bd58aae17ee7ba1f36b2651b246776d444ba44 extcon: max8997: Add missing modalias string
c575c5434f2bdcff2d0574cb4b60d537216da099 configfs: fix memleak in configfs_release_bin_file
185ff7decad5d050462de134d01a2796a2b71ec3 leds: ktd2692: Fix an error handling path
535f610067c89083a4d067387ab9766e87d771b1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
454f7b436aa2e9e4705e5a577cf7c82a849b6e40 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
26e15e87acf281fd4867787998a4bfe0818fff34 mmc: vub3000: fix control-request direction
fe1f45c5466af7e83cd3e2651f136de51bf3f8e9 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
676859eeb51f74d63ae40f7bfa1b986109875251 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
2d935fb0637e425e8e1a1673889adaead5abf855 hugetlb: clear huge pte during flush function on mips platform
a832ee2f2145f57443b2d565f8cb5490e8339f42 atm: iphase: fix possible use-after-free in ia_module_exit()
54ff3202928952a100c477248e65ac6db01258a7 mISDN: fix possible use-after-free in HFC_cleanup()
4e2a0848ea2cab0716d46f85a8ccd5fa9a493e51 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
1137d57d2712d0873a6f9f559f6581624a25df14 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
03aec2c16a2399bffe5d633d4e8d966d71b04409 reiserfs: add check for invalid 1st journal block
51a37e9fb0bf0f686e8542846c3dd707a7c6520f drm/virtio: Fix double free on probe failure
371566f63cbd0bb6fbb25b8fe9d5798268d35af9 udf: Fix NULL pointer dereference in udf_symlink function
685bae2c10df6477e671cbd0a1036edad60fc4f2 e100: handle eeprom as little endian
4e59db1353834ba0d3112c5729dc15d14ee90ea8 clk: tegra: Ensure that PLLU configuration is applied properly
3fc852e59c0a48094cc0f1b2e866604986bbcd31 ipv6: use prandom_u32() for ID generation
4b7812d6c4601e0a6426db7012e473f410232d08 RDMA/cxgb4: Fix missing error code in create_qp()
f180bcb5473f62fbb4d3e55911c2a87750ef8d29 dm space maps: don't reset space map allocation cursor when committing
1a81f53bb7c66c034ed74e82b9bf9818a5e2f32c net: micrel: check return value after calling platform_get_resource()
cf869924ec8d1df0564577b624946255abc2411a fjes: check return value after calling platform_get_resource()
a6414f9351ea08445ed6500d977f49ada9c356a6 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
ecb8d2b65b8b35afb4b1d2abdb9fd00411130af5 xfrm: Fix error reporting in xfrm_state_construct.
38c4e023074c5dbc2dfb1708d401c1f8cbd0a849 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d3d8b9c9c7843dce31e284927d4c9904fd5a510a wl1251: Fix possible buffer overflow in wl1251_cmd_scan
6b3f01b481345bd8037a6e8c32317fa9a89c863b cw1200: add missing MODULE_DEVICE_TABLE
fc5705b28e51f61c5549679fe6b433dc9471cffc MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8b7459649657d02d770d74dbdb0839f0c75c5b07 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
d2c6d318419ba8d6e064612bb1a92ed69590f650 atm: nicstar: register the interrupt handler in the right place
3bfe15504442c029991d2b2ddedded6317ef864c RDMA/rxe: Don't overwrite errno from ib_umem_get()
ce90c3d1d3fb49974b71b79d66ed15f02aafd46a sfc: avoid double pci_remove of VFs
06538fdc1b44c0181b77038a2802887867d62e6b sfc: error code if SRIOV cannot be disabled
d2a28fea3fc172dba8e23e628a7673c46a087546 wireless: wext-spy: Fix out-of-bounds warning
e2da8ce2a9543f3ca5c93369bd1fe6eeb572101a RDMA/cma: Fix rdma_resolve_route() memory leak
345bafc04fa2dea44dbdc8bda5633de256a74262 Bluetooth: Fix the HCI to MGMT status conversion table
dd86afb4bb75378848584e0e858929730a878d52 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0601a2b45fc4ac3df724edb9b9db3c31a47a8c6f Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
c7da1d1ed43a6c2bece0d287e2415adf2868697e sctp: add size validation when walking chunks
cfb2abd23631abff4d7feb0291f320c98c8dea9f fuse: reject internal errno
1597aac034dd4c6ef8df62c59d990adca7f41bcb can: gw: synchronize rcu operations before removing gw job entry
545914a9f926b8b6c9193cdee352c1fa70e6df18 can: bcm: delay release of struct bcm_op after synchronize_rcu()
54ec4c414cf6cc8ba3eb6bee7452c37da6c00437 mac80211: fix memory corruption in EAPOL handling
faf519ae07a01d82a64afffe3195a6b5894b15c9 powerpc/barrier: Avoid collision with clang's __lwsync macro
427feaf2ee9cf78a2b61380c8072b1be08a4ffea pinctrl/amd: Add device HID for new AMD GPIO controller
3438609e6875f82a022be7a5db7370a7286e6633 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
95a74030b29723a46b171135efdee4bcf95f7054 mmc: core: clear flags before allowing to retune
4341d2920b5a02382209c1daca98b0e03ab5a910 ata: ahci_sunxi: Disable DIPM
7c441366dc7acdd05014c181b7ddc9a65b71705d ASoC: tegra: Set driver_name=tegra for all machine drivers
5fd4c6d0cf6461120723fff4e5a1cbad2e1f4004 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
35a6550405876a8d61d5d3a05aa24ee7fcdcc415 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ac4e43703809d2d6aa4d74b71de7c8024c68470b power: supply: ab8500: Fix an old bug
f2b9f758e1dfb593872fd0fcd7644875bcb8757a seq_buf: Fix overflow in seq_buf_putmem_hex()
f26216208365854e786fc2f290cfc56062898a1d ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
c154775619186781aaf8a99333ac07437a1768d5 dm btree remove: assign new_root only when removal succeeds
f1a3aeb08ec8b0f6edf7cc8e7d7662ace9a2f514 media: dtv5100: fix control-request directions
bbc80a972a3c5d7eba3f6c9c07af8fea42f5c513 media: zr364xx: fix memory leak in zr364xx_start_readpipe
9451d1bd8f0d679dd2cd137de8cf410d4eb41d9b media: gspca/sq905: fix control-request direction
1402aa0ae50e47a95f0f9ceeb82c94772cc62bcb media: gspca/sunplus: fix zero-length control requests
74b47143147db3a0446717a4651f38cb98678580 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
745c9a59422c63f661f4374ed5181740db4130a1 jfs: fix GPF in diFree
5f9880403e6b71d56924748ba331daf836243fca smackfs: restrict bytes count in smk_set_cipso()
5ac7a7b1bdfe45df57eb37696207658bc151bab3 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
7dbeeb70c6d3d0c06d5edbefd1f74df62d7c2f09 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
d2f0b960d07e52bb664471b4de0ed8b08c636b3a scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
657df1f079638c95cecd1229a0cf4e3678682fe6 tracing: Do not reference char * as a string in histograms
74f26d6fb5366105b568bef6846d01cbcd5c43ad fscrypt: don't ignore minor_hash when hash is 0
154dee4027a64becde30af3724335b9912ab6a9a tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
29ba8e2ba89ee2862a26d91204dd5fe77ceee25a misc/libmasm/module: Fix two use after free in ibmasm_init_one
e5e9d2511f827e0426025c585ac1bb34ba412b63 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
a622c5ad9c73c7cce7d445586fb8734fca3ecc77 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
331f5923fce4f45b8170ccf06c529e8eb28f37bc tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
1fa1489cade6e58f8612c8df616dd031f3fa3459 fs/jfs: Fix missing error code in lmLogInit()
83bd5f16b16755787f85db8c8639958df8076417 scsi: iscsi: Add iscsi_cls_conn refcount helpers
6a8183ebb848f92b67866a273b6ecb088474b349 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b95691fa8dbdf90dbee5f6f9e293d96e977dad7d s390/sclp_vt220: fix console name to match device
7d53f5f9bc8850f92ba3843ed3cbde16ac5f6a96 ALSA: sb: Fix potential double-free of CSP mixer elements
7c4a0c1e82d2694baa39b1dac6057c5d32ecc842 powerpc/ps3: Add dma_mask to ps3_dma_region
88097381cb3bf28617751b8898857fbbe6eef074 gpio: zynq: Check return value of pm_runtime_get_sync
22edbeca84fb23628c1ed389fbf29dcebc8c03fc ALSA: ppc: fix error return code in snd_pmac_probe()
906a37abf39d95f5a137928d31f21914703d0a83 selftests/powerpc: Fix "no_handler" EBB selftest
38a9a08a6cb9571b7b6a9c1ce4082aa85e1481ad ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
1e32a592942eb6bc7b0bf18143934b3a1742366e ALSA: bebob: add support for ToneWeal FW66
dc138ac10ed44f906561badc353556f212f101ee usb: gadget: f_hid: fix endianness issue with descriptors
67394861ab067cd087bf951b4e13bd79bf58863c usb: gadget: hid: fix error return code in hid_bind()
37fead7c32a4a4b99818c986d653ced2a139f488 powerpc/boot: Fixup device-tree on little endian
e55a793beb37cadc9b10f8fad2651d2d18c7dbcb backlight: lm3630a: Fix return code of .update_status() callback
3c16e5107de457c719581af9bca79c56433d726e ALSA: hda: Add IRQ check for platform_get_irq()
e6e03a917c3d370d9969ecd6cb6a251e0b5550ef i2c: core: Disable client irq on reboot/shutdown
03069e44668909f23f7058010b8baa70c3168925 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
1f459d80e4b52ad4e0c4eb859d138b0cf6c5d07b pwm: spear: Don't modify HW state in .remove callback
564b63a646c18110750f1130e2fb933e3184f011 power: supply: ab8500: Avoid NULL pointers
7c92116e8a1be5c7ef82f60687c3b69aca32857f power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
5429800d6516dc7853153d502453ce312dcc4815 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
862f2b5a7c38762ac9e369daefbf361a91aca685 watchdog: Fix possible use-after-free in wdt_startup()
b4565a8a2d6bffb05bfbec11399d261ec16fe373 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ca96b8ea5e74956071154bdb456778cc3027e79f watchdog: Fix possible use-after-free by calling del_timer_sync()
14540239bde6d2fc025a4faaa1e4931214f35e81 x86/fpu: Return proper error codes from user access functions
2307ca3deb133dc10ff5fa4e4abda7b87eebbb2a orangefs: fix orangefs df output.
58f8bcffc34efb32624e9ed72556d757d4e23bec ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
3a86ea088dfa75cd4a93147ce069bde20320cf5b power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
b9a9c7d1243ad7f5c7ee40889ce5c2e3bcd1cf4c power: supply: ab8500: add missing MODULE_DEVICE_TABLE
7ccf66b8cb7b9f0ae4ad9cf47949801a2ae53acc pwm: tegra: Don't modify HW state in .remove callback
f3a68bfc2db8948eff05620062a6b70e30532931 ACPI: AMBA: Fix resource name in /proc/iomem
102d6bc6475ab09bab579c18704e6cf8d898e93c virtio-blk: Fix memory leak among suspend/resume procedure
9e2b8368b2079437c6840f3303cb0b7bc9b896ee virtio_console: Assure used length from device is limited
fb25a515f07d702777588214ff757537d1464516 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
4f4c9809d1cdb19db7b1095d58506a74c467edc6 power: supply: rt5033_battery: Fix device tree enumeration
57fc30d192bca623746d9cbe0f4eb8b197abdfb7 um: fix error return code in slip_open()
558fe7c3c6ddb21dd7d74c0dad07b37129b6edeb um: fix error return code in winch_tramp()
ae0d3b65e2d306d15a4fd34ad2634f6d5e86eb3f watchdog: aspeed: fix hardware timeout calculation
cef9d9acb7c80ed6bace894b6334557fd493863b nfs: fix acl memory leak of posix_acl_create()
971bc532b27e8cf4d7f251c518922fa4663e7273 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
661b521da1540f53ac1feacae38dcce578d208be x86/fpu: Limit xstate copy size in xstateregs_set()
6a0661ac25ec84ede07daf611193c61172aebf62 ALSA: isa: Fix error return code in snd_cmi8330_probe()
66a7bfa9bca867dd351e9f340f98e30388ccd50c hexagon: use common DISCARDS macro
b4b5f26550e1ce7ebf5c22cb73b82b96889c6426 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
cab381c9ec00818f66cab4509e445e0208709076 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
5061cd55e96d7855f3943d4896c4d48d4bc86361 rtc: fix snprintf() checking in is_rtc_hctosys()
d88da267f3ec3f9ea674723700039de4c134f619 ARM: dts: r8a7779, marzen: Fix DU clock names
21badeb63378360a8abb520a25ce0b41bd2db12a reset: bail if try_module_get() fails
d0d04b95e8ed0223844a1d58497c686fe2e4a955 memory: fsl_ifc: fix leak of IO mapping on probe failure
3b45b8a7d549bd92ec94b5357c2c2c1a7ed107e4 memory: fsl_ifc: fix leak of private memory on probe failure
84e6245f6bbcdcbccf5a75c8c8d2a87ed8b9b006 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
63ebf10616e8cf58598dcd649787b8507b0ed150 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
1f5465576260b44c07a0fdd1879239d1df9cac0a mips: always link byteswap helpers into decompressor
e1d2758d8f2f2bf2ca4e6be6b303cca3f1a6218f mips: disable branch profiling in boot/decompress.o
8be8d4ba1c4d4f5fb316957965f9f8d5f110f5b5 MIPS: vdso: Invalid GIC access through VDSO
c5157b3e775dac31d51b11f993a06a84dc11fc8c seq_file: disallow extremely large seq buffer allocations
0db822f6dee813f746ed196fc561945eee4cd4b9 Linux 4.9.276
d8beb5e3f51062ad346bb041a78d60010979c8d2 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
4eb19d4eea61784f35e2b29188ae2930c546215f ARM: dts: rockchip: Fix power-controller node names for rk3288
ff87fc5b9488f5c17b25f6ba65ca586d06045fad reset: ti-syscon: fix to_ti_syscon_reset_data macro
e71ffd316a19b073675fd4bdd38f3031374bea01 ARM: brcmstb: dts: fix NAND nodes names
dad0441f35c7a3ee2b4a4b9b8da2fabaad6587e5 ARM: dts: BCM63xx: Fix NAND nodes names
5aca74e157482165b3ae8206a56dadb6b6d98e83 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ad207b091400a6db7ffb25cc0747722b63aad99a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
2bca172b5c917e535fc4432629afba8453811ff8 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
01ddc879a650938956f56d68c9d2e17ddca7612f arm64: dts: juno: Update SCPI nodes as per the YAML schema
092f2c474fe14474874cb3a9d6ec4426df0fd6b6 thermal/core: Correct function name thermal_zone_device_unregister()
f6d49f66ab4678dff7d53292ddd193431691b2be kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0655ac3c54a50fb6154e44fdce0c20d8e9fb6e9e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
c1245d5c0deda935a50d89cd1f30b035a636198c scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
8adfb5fe9c26373f45b772dbde09a84ec59365db sched/fair: Fix CFS bandwidth hrtimer expiry type
24e3442ae97591b1dc6e99664cb7b598c0a5bd55 net: ipv6: fix return value of ip6_skb_dst_mtu
ac4ba3721a22df1d94436b553fc0e8fb646f2a74 net: bridge: sync fdb to new unicast-filtering ports
4e5e14679b8485da1c9cd90fd9a4285744068474 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
0cf46cbc550575f750bbd69721fc9cbb3e0e259c net: moxa: fix UAF in moxart_mac_probe
4d04a42b926e682140776e54188f4a44f1f01a81 net: qcom/emac: fix UAF in emac_remove
c263ae8c7e4c482387de5e6c89e213f8173fe8b6 net: ti: fix UAF in tlan_remove_one
b61d327cd3cc5ea591f3bf751dd11e034f388bb5 net: validate lwtstate->data before returning from skb_tunnel_info()
b3c50b264890e9d936f4ad2adae187b3b8c3237c tcp: annotate data races around tp->mtu_info
012f2c39b74adf03af55e6175e795961e0559c32 ipv6: tcp: drop silly ICMPv6 packet too big messages
d22d1b79c343290028297b9c30135d2b4a605450 ixgbe: Fix an error handling path in 'ixgbe_probe()'
dced4ada9e024eb79b5bf786fe3562d96d9c2996 igb: Fix an error handling path in 'igb_probe()'
216e3e03ddb4a103fe425331b9a9d1ec41af1859 fm10k: Fix an error handling path in 'fm10k_probe()'
6ede35a9543acf92b66254b1da5c61a4462dae3d e1000e: Fix an error handling path in 'e1000_probe()'
715767d4e55c8509a58ff53e6fb1770a7d0960ae iavf: Fix an error handling path in 'iavf_probe()'
bd1a41061bc766b6f9e8ddb4be81fef7f7f4dfe0 igb: Check if num of q_vectors is smaller than max before array access
d2bdf75a2ec9835f7621a590a7b82c7b6524df7e perf lzma: Close lzma stream on exit
e8ca4e96b76d5bb8f1692ac8b2a76b0acc5ae552 perf test bpf: Free obj_buf
60d852e1aa0985f92ecf38fdc449166bfcf9ab6c perf probe-file: Delete namelist in del_events() on the error path
42982d02f56445cec2cbaea31811c88bb9db2947 spi: mediatek: fix fifo rx mode
5ca1eb3acb8dd6685a446f2dcaa2fd50ce04db0e s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
5c6d8e2f7187b8e45a18c27acb7a3885f03ee3db net: fix uninit-value in caif_seqpkt_sendmsg
bb1546265c4b45c0fba67d34c83c4e185a22dccd net: decnet: Fix sleeping inside in af_decnet
a01634bf91f2b6c42583770eb6815fb6d1e251cf netrom: Decrease sock refcount when sock timers expire
016c8b8eac3520b1a2c8dad2e707aef9f6b267de scsi: iscsi: Fix iface sysfs attr detection
f1e2973937ff51f209ab8d3d1db65615c7211c14 scsi: target: Fix protect handling in WRITE SAME(32)
63169d1965ff6bcae401a6e9fb25e6f67ca5cbf1 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
947644647b3e6b3e6a7db2b71f3ecc598ace27b5 proc: Avoid mixing integer types in mem_rw()
2cae28445949806ce1884fc704181ac89b6a35ed Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
c1b136b7ae1b5aa0b7f18d4e253b7de9a0a4599a s390/ftrace: fix ftrace_update_ftrace_func implementation
920595df599977eae3f30e2806b3458cd2c5df60 ALSA: sb: Fix potential ABBA deadlock in CSP driver
8a563c20a7265014dcd65df8c8da6d61b2c63267 xhci: Fix lost USB 2 remote wake
8c46b4b2749c4b3b7e602403addc32ec2b48baed KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
8e82d236da4d0255eb961745fbf32a4b66abd535 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d17e3dc97595ac409a6384511277a54fac53ba93 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
ae3209b9fb086661ec1de4d8f4f0b951b272bbcd usb: max-3421: Prevent corruption of freed memory
f02faae54608493adb886017617e1572999b9fbd usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
302b8152382b2889276a65f0b70856a962d9b5fe USB: serial: option: add support for u-blox LARA-R6 family
4002226a9991e5ab5b63a8295ef828311947b3a4 USB: serial: cp210x: fix comments for GE CS1000
040b0ec6e1a0fa11df8f771f7036988435011f0c USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7db12bae1a239d872d17e128fd5271da789bf99c tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
c6ddeb63dd543b5474b0217c4e47538b7ffd7686 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
073a417dbf327515d472ac7cdc68b324a72acd04 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a2f9da293ca70b5178821ec2baeab3a89a5b46e3 iio: accel: bma180: Use explicit member assignment
d0526052a73b445a9625bedaf4f476b088ec647f iio: accel: bma180: Fix BMA25x bandwidth register values
039f1a721cd2e33f22ba92e808d725dc2ee5e617 btrfs: compression: don't try to compress if we don't have enough pages
edcc1d3a1c2e80a7fe254889877c0b073474fd5a Linux 4.9.277
6898f8a8e12f5db4665135c1cc006c1a9d27828e iommu/amd: Fix backport of 140456f994195b568ecd7fc2287a34eadffef3ca
088f160d6f6dc06cf858e864ba8e81548387af1e tipc: Fix backport of b77413446408fdd256599daf00d5be72b5f3e7c6
1f02ba8b5b42fe25cab3d8e6f400e10c4c688700 net: split out functions related to registering inflight socket files
a805a7bd94644207d762d9c287078fecfcf52b3e af_unix: fix garbage collect vs MSG_PEEK
1f63eec1c8489c6edd9ca96dd36c8638f595e234 workqueue: fix UAF in pwq_unbound_release_workfn()
5a08a0cd97f90cca1fbd9d0d2c9d55a8f4f6860c net/802/mrp: fix memleak in mrp_request_join()
e74d662587847de5b92401ece06ea897dbdf7537 net/802/garp: fix memleak in garp_request_join()
9172d455994f4d5da04cf3a1df9091619630552f sctp: move 198 addresses from unusable to private scope
cb49f4a65bc13554b595261a56bec643f8659e14 hfs: add missing clean-up in hfs_fill_super
81d6d87a80f2efe75b0f05dc4bd9a774d8495a88 hfs: fix high memory mapping in hfs_bnode_read
e2c06c712ad1fcc7d05649b98d528a5ae781c954 hfs: add lock nesting notation to hfs_find_init
fdf21153e6b33d57ff28387933776c982fe72218 ARM: dts: versatile: Fix up interrupt controller node names
fe0bc3fd86c71ebdbf1cb29660078752f2238910 lib/string.c: add multibyte memset functions
aa1b5f2fe4532e99986f1eee2c04bb7d314e3007 ARM: ensure the signal page contains defined contents
7e7269ae84944731803823ba0518b381b6442467 x86/kvm: fix vcpu-id indexed array sizes
439e209bc22f76a932d05f0c65e8259166060fa3 ocfs2: fix zero out valid data
fc3f43d556d1f69035499b7542863da91087ad22 ocfs2: issue zeroout to EOF blocks
f61dd3dcc0422fccb2a1cb66aea65c0ffde75a4f can: usb_8dev: fix memory leak
22a75d8f046f818366848a237dcca0be5af70e7d can: ems_usb: fix memory leak
9fae312f27a7c5e93da228f7f4d5df69d4b55817 can: esd_usb2: fix memory leak
5c2b6075cee06850cbc1d867346e430e217c5d39 NIU: fix incorrect error return, missed in previous revert
6a965e5e9f7330f3f64434a9e3e297494baafc1b nfc: nfcsim: fix use after free during module unload
9c2c5bb21fa70d8231d3c4f48258ca62af2c5927 x86/asm: Ensure asm/proto.h can be included stand-alone
f6ba582293b84ab28b8e3e7a2cc5f99bedecb6c4 cfg80211: Fix possible memory leak in function cfg80211_bss_update
789a3a3c94a8f594612543969a2d125178d17941 netfilter: conntrack: adjust stop timestamp to real expiry value
2e3301b484bc593f59da2be15454625f41caa518 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
a1d2c2ed0650ad924d9007dc2931020c47c41394 tipc: fix sleeping in tipc accept routine
4c2d067114166a159c9540a15b4635b6570ac640 mlx4: Fix missing error code in mlx4_load_one()
52350dddfd29e033096a7198d3b6b3347ce61ba1 net: llc: fix skb_over_panic
b2076a4400d3a11ca4a0db4f46ca3b820a394682 net/mlx5: Fix flow table chaining
e7500fd7b9c8dbe054736009584fa06456bc9ae8 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f91217dee76b281a797bff055a5c04f18d263c0f sis900: Fix missing pci_disable_device() in probe and remove
29bb8b3fc24fda91eecc1df462f055d60eab817f Linux 4.9.278
9fb9f0b59dbfd3e7d27f44a62b46eb75ea732e72 btrfs: mark compressed range uptodate only if all bio succeed
ae7522bf0e8da7b8a763a0d76c508ca32962114c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
a5b9b064d3b0d737103539f1fabbba513ab49c66 r8152: Fix potential PM refcount imbalance
57d42738839f7110428a63c159d2c8b0584afd7e net: Fix zero-copy head len calculation.
cbdbd2a8bc5cb3ddae45fcfd86d4ee70097b23cf Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ce223e0c0a30800a10d2b5d4ac576ea71f869b55 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
c67bf898c9e13d8c5ffaf9515c83f4bbdb34e8e9 spi: mediatek: Fix fifo transfer
8028d2cebd46a484e6688b49a323e9f4543d774a Linux 4.9.279
d309b6a2658cd5dfd3ecdcbe698e5ee645d933b1 ALSA: seq: Fix racy deletion of subscriber
c5831fbf4402bf59d35aa92082177f2edfbb0879 scsi: sr: Return correct event when media event code is 3
a7a66acb1b95b11cc39cf990947051a0e9a0346a media: videobuf2-core: dequeue if start_streaming fails
2699dfdbf69c7543cde688c9ba1511441632dbf0 net: natsemi: Fix missing pci_disable_device() in probe and remove
6ce348310d9443b53a42c8c29de8714ca2d845f5 mips: Fix non-POSIX regexp
8342f746d59bdff0b961aff0b5b4c01cf9711dca bnx2x: fix an error code in bnx2x_nic_load()
10fb322e7cca7b9e523c6e7099cf4269e3811918 net: pegasus: fix uninit-value in get_interrupt_interval
cc26cccc5cf70458ce2a67ba8b2d1ca126ff47fb net: fec: fix use-after-free in fec_drv_remove
4e1c0ac95fc05973a4d9914686152ed122eb1701 net: vxge: fix use-after-free in vxge_device_unregister
0e77f979a97d3d517fad0b51249ba6fb8ae2d365 Bluetooth: defer cleanup of resources in hci_unregister_dev()
adfb8b5476e7c4627e22428be6f8f18f052ace47 USB: usbtmc: Fix RCU stall warning
f4d6c9b3bea9e59566fd32aad524aba311807532 USB: serial: option: add Telit FD980 composition 0x1056
fa74dfe83ae8c5492c05b7f26f06a228f9e98cd5 USB: serial: ch341: fix character loss at high transfer rates
384ea57acd45c8aeba0b964dcf272e066b50d615 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
22b3cc0f63ab394d7828e8d1cbdc81382408c8c9 usb: otg-fsm: Fix hrtimer list corruption
d44618849b399979e65f7abe0d86eb9b338b4f95 scripts/tracing: fix the bug that can't parse raw_trace_func
f8bb00fd5740c0095f16433928055e3f4ec2f9ca media: rtl28xxu: fix zero-length control request
2112e5d148424605c115890e2da8e0c6b9648590 pipe: increase minimum default pipe size to 2 pages
3504317f369a5350c7eb82d9475a6308259ea055 serial: 8250: Mask out floating 16/32-bit bus bits
d410896e51e82a97cfbd836966f2d09733c7c14a MIPS: Malta: Do not byte-swap accesses to the CBUS UART
b84e587e0c881a3510cda632867683102fe3fdf8 pcmcia: i82092: fix a null pointer dereference bug
16b9d4d718a933eef8a36aed2105ba0c73ea7c78 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a86ec8550dc8e4638b54e250a2dbf4d0207e70d3 reiserfs: add check for root_inode in reiserfs_fill_super
c6deab07bddc049022b1270455a75e42e982403f reiserfs: check directory items on read from disk
605ab007767ab46e4dc74a61cf8bb6cf59284116 alpha: Send stop IPI to send to online CPUs
1dab1f6c1187793d060a8b85480f4a2656a21a3b net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c973b4e293f5110b1f944ae03cd5b53101f146d2 USB:ehci:fix Kunpeng920 ehci hardware problem
dee5b01196a5d0ac8813f78becf4305447168bf3 ppp: Fix generating ppp unit id when ifname is not specified
ffdc1e312e2074875147c1df90764a9bae56f11f net: xilinx_emaclite: Do not print real IOMEM pointer
e3eee87c846dc47f6d8eb6d85e7271f24122a279 ovl: prevent private clone if bind mount is not allowed
89a3a5a52bc58d04109f03011e8164ce24e94b01 Linux 4.9.280
9a0571623fc9ad84b4063be564938908f72dd3f8 iio: adc: Fix incorrect exit of for-loop
642b0c747a03c03cadc1b4a614fb44ff1c1ec4c3 ASoC: intel: atom: Fix reference to PCM buffer address
bc42bd9090ecbacb8ea325e25e02afdf37fc811e i2c: dev: zero out array used for i2c reads from userspace
b8f4f54609e2872f9c49356d7a4deae589f3840e ACPI: NFIT: Fix support for virtual SPA ranges
2aef926c2e20ef7e7c98aa4d41f112b5acce1a8a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
2d661ed3573c9ba0a1f75b5587974a054ed8a142 net: Fix memory leak in ieee802154_raw_deliver
59ef9eb17186ebc99108ef7429e6c9da38c86a29 net: bridge: fix memleak in br_add_if()
347bebf79545e2f1c8dedd1ace02d15f3837eed8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e746e331dc7d18e787e0e56b833e316db6fe04c8 xen/events: Fix race in set_evtchn_to_irq
5fe8555cf90f53ef88f3e685a88ababf850ddfc1 x86/tools: Fix objdump version check again
130b04aff31fbff3ff59821ecec4e2e98949e61c PCI/MSI: Enable and mask MSI-X early
4e1ec390ff6ae98999c35545553efab6cdb59ed9 PCI/MSI: Do not set invalid bits in MSI mask
73a00b002f6c0a412124f2fd280d267201e7f1f7 PCI/MSI: Correct misleading comments
9c2266da9a3117880c60dc67ce62278c33061d1c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
cb93b6c52bb9550c3599eed2ef1c29f3c8f79501 PCI/MSI: Protect msi_desc::masked for multi-MSI
3590d16b47ac561a4f2504befe43def10ed1814c PCI/MSI: Mask all unused MSI-X entries
6a91749e39d02d66ddbb1b5259e5f6f1c38ad69d PCI/MSI: Enforce that MSI-X table entry is masked for update
97987e146e8d6662d64b8d52dc433508cc5194bf PCI/MSI: Enforce MSI[X] entry updates to be visible
2c20065df835c0f3b480bbaf200857d41b9eb3c8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ca37ab969cce230dce0d478d46c4dc7db8d3a267 mac80211: drop data frames without key on encrypted links
29c4f674715ba8fe7a391473313e8c71f98799c4 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c4a1a09aeaf5c4daa30178ce5300584e3ca84006 x86/fpu: Make init_fpstate correct with optimized XSAVE
072cc0ba56d7302bc9c3809378a14c3a5e4eccf8 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
a617330fc5d96b213c796fd6227bf49134ecdaff ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
b116976b6c66e985b3435d8de3c14b040eb5a587 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
881dff363d838118047f135fed77f8ffa396e2ad scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
110fde2fb2d3940953b5332a9c7ca296f9b9cd75 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
869d9b41d4c8c7bb412c56e02a0e873141fe6c48 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a080bad724978011c0ca4b7386237e3beb7271cf ARM: dts: nomadik: Fix up interrupt controller node names
b8c000ef69cedec78a83832c8fa615872151e9fa Bluetooth: hidp: use correct wait queue when removing ctrl_wait
adc3308f9af34e0a16cbad19dfe000983d4fe93b dccp: add do-while-0 stubs for dccp_pr_debug macros
cd66049e88586c75cebf434dd3a96cb3bc6de523 vhost: Fix the calculation in vhost_overflow()
de9171c1d9a5c2c4c5ec5e64f420681f178152fa net: 6pack: fix slab-out-of-bounds in decode_data
afe3fbc1db2fcaa0d18bf5603c4c8b250bc32fad net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
14ec14b6e795a193203f41b4e661bf37075459f3 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
460e3534c37891e0493f88fbb750c75c51f307a2 mmc: dw_mmc: Fix hang on data CRC error
ff60622b67aa0d35d3a002f7d5ba754ad71f2ee3 ALSA: hda - fix the 'Capture Switch' value change notifications
d2d92bc290bc689c0027a99c5b6f672dcb69cb9a ipack: tpci200: fix many double free issues in tpci200_pci_probe
1cc3418dbab6bc1cc6b7575772888108a4d33cb4 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
158a1a8ce31d8c0eb63faae062ae2243871a42d2 ASoC: intel: atom: Fix breakage for PCM buffer address setup
c5e63107d171835a9dec513180fe481e76341f0f locks: print a warning when mount fails due to lack of "mand" support
0febcf95cb2741ea05a542b71204e461c1dfce92 fs: warn about impending deprecation of mandatory locks
ee4959c91711d87bc57c762cd050804c04b08739 Linux 4.9.281
2f1a46968ee42c305820c036532317c54ba8ee93 ARC: Fix CONFIG_STACKDEPOT
1f1a5e78b09dace7a899045c1a51ded3042a5569 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
12b7e85f1b95b044c4a1ed1b7abfadd41857b836 Revert "USB: serial: ch341: fix character loss at high transfer rates"
015936d12a8b579043731e28ffc450dd249375e9 USB: serial: option: add new VID/PID to support Fibocom FG150
9b660089241de9f2870da4c8e9b6198a090fb9dd usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
fc5d2ff5d265a075b79224b2b48eec33845e5ab5 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
8421250727bce7223058cb9cd5b67f580f545a8b e1000e: Fix the max snoop/no-snoop latency for 10M
41d5dfa408130433cc5f037ad89bed854bf936f7 ip_gre: add validation for csum_start
68e616e484740d26dd1ec7d29332095dc1bf9997 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
5a8a6356d895eae726bd10562170039541f13ff3 virtio: Improve vq->broken access to avoid any compiler optimization
f5b4eb81d780dc2010347d4266d25f3479bfded8 vringh: Use wiov->used to check for read/write desc order
706938b1d0e23da591cc999c902351229b1d8c97 net/rds: dma_map_sg is entitled to merge entries
755a2f40dda2d6b2e3b8624cb052e68947ee4d1f vt_kdsetmode: extend console locking
e787e97cb722343f3971474f36252652fccf4acf fbmem: add margin check to fb_check_caps()
b52e6a380f8468f903ee034fdf9df9bec445df72 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
05f67ba7e6773d561866daf5346b19b7bcb991b9 Revert "floppy: reintroduce O_NDELAY fix"
9f6447b82e75839bc8a7f531daa43f74f292a0ba Linux 4.9.282
7067b09fe587cbd47544a3047a40c64e4d636fff ext4: fix race writing to an inline_data file while its xattrs are changing
c4b42f796734c3a0da2e3eda1b5b41c464bb4872 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
a8c1aea3c4043f2e38f4231501066671575bfb94 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
57ef7f728749a170e488253d423fdc28fd413c55 qed: Fix the VF msix vectors flow
1d061bbd511ba479817034300e42f6e46f6fa33b qede: Fix memset corruption
c88e12f1cc2bf37d102311932f1b7440f0c70c1d perf/x86/amd/ibs: Work around erratum #1197
c0763f4564b8179482e4695da5a18f396df68f25 cryptoloop: add a deprecation warning
5256abcc612617578707d397e755b3567633f662 ARM: 8918/2: only build return_address() if needed
b43c8a457a925483afbbed27c51f28a492baa63b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
ea3f7df20fc8e0b82ec0e065b0b0d38e55fd7775 ath: Use safer key clearing with key cache entries
74adc24d162e67d8862edaf701de620f36f98215 ath9k: Clear key cache explicitly on disabling hardware
d7d4c3c60342deba706fd76ef09d8af68b9a64d8 ath: Export ath_hw_keysetmac()
13c51682b07a5db4d9efb514e700407c6da22ff9 ath: Modify ath_key_delete() to not need full key entry
7afed8faf42d8358a165ba554891085e10b1f7a0 ath9k: Postpone key cache entry deletion for TXQ frames reference it
9983d7e14fba91b604e9e07c0bca0bb07aa8d278 media: stkwebcam: fix memory leak in stk_camera_probe
e9924c4204ede999b0515fd31a370a1e27f676bc igmp: Add ip_mc_list lock in ip_check_mc_rcu
54c04b37cee6ce372b7ddbc39d5d1823aa91f8f6 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
f29268ea24baaed3bb0d72a9de28787991abf938 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
7a39f7689e27a892ab46bf760756550aad251360 net/sched: cls_flower: Use mask for addr_type
726a82d559b13c6918ee788f0cc4e8d517f1fd7c PM / wakeirq: Enable dedicated wakeirq for suspend
4bd472863d342f18930e2916dd9c8ed466c44caf tc358743: fix register i2c_rd/wr function fix
da6fe93816dac3521d5bb8309d83707f042d4b5c nvme-pci: Fix an error handling path in 'nvme_probe()'
7b0e0e5718beadd11eec64c10beaa80f2920b9e2 gfs2: Don't clear SGID when inheriting ACLs
898d70ce43e842ea331199772b425af572f33c1d ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2e454ae63b4c6086fdd21ac3f8810071df2c2e1d s390/disassembler: correct disassembly lines alignment
3cb026dc28b774cf540c280a18bbdb1377b57535 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
0ae9be948390cb04b2c1959c2b14400cfccb2a29 crypto: talitos - reduce max key size for SEC1
2b773edf89ae30f4e0a706558ae2eb8a06a086ce powerpc/module64: Fix comment in R_PPC64_ENTRY handling
bf234e238e9b570ae0f90f634f20b1974a27f530 powerpc/boot: Delete unneeded .globl _zimage_start
43b225cb64c260023bb4b7f511317c468e3259e1 net: ll_temac: Remove left-over debug message
c88c1fd8861ea33933917b5d4ed3c1d167cb8118 mm/page_alloc: speed up the iteration of max_order
a192ca6a9bc7c5c38c3a7498e0a88e394c4c79cc Revert "btrfs: compression: don't try to compress if we don't have enough pages"
efd00fc3fe6da72aa8142c6e5e8892fc4f543612 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ad87dbb60feddada998216737ce5844e8f87314d PCI: Call Max Payload Size-related fixup quirks early
ab32c83a4e85e01f559d0abbff6e42b304775233 regmap: fix the offset of register error log
1ec2162ef6777b93185bf53179a7927e5d8e1412 crypto: mxs-dcp - Check for DMA mapping errors
78456f65794dfcee2cd7abf8f8fbb4ce462b243d power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
624664d15678f387c6e5c09b8148e5f29e76f80b crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
403c6c43907775dd3a76c4d6306e55b92002cdd5 udf: Check LVID earlier
1432cb4d9b107bf178374c443943870cdc2c40f3 power: supply: max17042_battery: fix typo in MAx17042_TOFF
5e17558f645f27c2a0b0f5c87b5396424dc0545b libata: fix ata_host_start()
7b726b8599e6b4309db33e691a5e119082738eba crypto: qat - do not ignore errors from enable_vf2pf_comms()
4052c203c3ef3e843333bdc21dd6fc4366d2cdfd crypto: qat - handle both source of interrupt in VF ISR
9f7ddff30bc7c70ae704192eb049288fd7f7bdb6 crypto: qat - fix reuse of completion variable
06797499249963aa08a7a04af3f5c237e2e43c7e crypto: qat - fix naming for init/shutdown VF to PF notifications
8b595c4a40a90cc79dca03f320c02a833d359333 crypto: qat - do not export adf_iov_putmsg()
703884a1dfb7844c3ba9899132bbab73d2e4240c udf_get_extendedattr() had no boundary checks.
617d1f83fb46fdc8237afdf79b97555bf5ac750f m68k: emu: Fix invalid free in nfeth_cleanup()
2598ed42f77178c425ebf65642f177e44be2328f spi: spi-pic32: Fix issue with uninitialized dma_slave_config
2c0ebd0796b5ae18e638fef5aaff95a4b392bda5 crypto: qat - use proper type for vf_mask
429665a23efac31f7f3854b4dbb08afec83e3438 certs: Trigger creation of RSA module signing key if it's not an RSA key
dd87efbeac57711c0037101987a92f4671040de2 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
a715a58207c073b25a9b0b1820c6381a2dd24466 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
ad611c0902fdcc834f4eb006e3d1cea1195dc40a media: go7007: remove redundant initialization
fd3fd1a4e692860a0055384afb6f130c99d1a686 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
0cd974f2e7a5f0b819c8f483dff299f8b3bc139c tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
57744fad6203491e510cfd7661921239cffba118 net: cipso: fix warnings in netlbl_cipsov4_add_std
398f2c0bce102735c24644575222e3f0347e16b9 i2c: highlander: add IRQ check
47f32ededb9bb0dc721b782263e9d3b64d322aa7 PCI: PM: Enable PME if it can be signaled from D3cold
a82da788e5a49b390b7f5459ce18fbd934fb2f1a soc: qcom: smsm: Fix missed interrupts if state changes while masked
7c779102f369eb7afa19b40172a304e55d0f5374 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
2d92f584c09719dd1b2165e4af3bc1eb96415d02 arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
22c66af08230a7030bdb88accffaec3424695631 Bluetooth: fix repeated calls to sco_sock_kill
c6e1265bc9935b079464f2c3ed661e24a7916786 drm/msm/dsi: Fix some reference counted resource leaks
d082a02891ba2cb3ba3daa7b8414cfb09eea2bce usb: gadget: udc: at91: add IRQ check
f58afd4ee107788da163c16e2e550672ab374a50 usb: phy: fsl-usb: add IRQ check
61babd72001093319d3bf60baaacfce4b7748368 usb: phy: twl6030: add IRQ checks
b3bb6fa71b808c24b917d1cfd0db82a47b405994 Bluetooth: Move shutdown callback before flushing tx and rx queue
e4202257ec1b9037fe8a25c16e5134c9eb2c0b0b usb: host: ohci-tmio: add IRQ check
4eab21911d5d6a3377b8965b9fb06463b248fe6b usb: phy: tahvo: add IRQ check
cbfc1fcbdb8dd736afc0c6611636cac48280725a usb: gadget: mv_u3d: request_irq() after initializing UDC
0687bf2829adf88d2f5384ac9a460f960e9f9439 Bluetooth: add timeout sanity check to hci_inquiry
f7b102fb13476ef30962a7a77e1b1d82ec5198f7 i2c: iop3xx: fix deferred probing
3170a1d76eb25838e70ab6792d6437539c400a82 i2c: s3c2410: fix IRQ check
8271bae8dc777113845803821b5946e35c67da66 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
3b1a1045f70429fff71de0fe918c3f8130e843b3 mmc: moxart: Fix issue with uninitialized dma_slave_config
8878af780747f498551b7d360cae61b415798f18 CIFS: Fix a potencially linear read overflow
9ad7fcaa8ffc55c97ed0e71a49d6bdd6d183f580 i2c: mt65xx: fix IRQ check
0b00ca99a7ad9d6d1989bee0d298949d5bc473f4 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
234aed9b96f632c4adae01e1eb85b8878ea5619b ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
f7a3a600179ee2f03c6c0dd949fbc972101ed080 bcma: Fix memory leak for internally-handled cores
f10ce783bcc4d8ea454563a7d56ae781640e7dcb ipv4: make exception cache less predictible
bfc9e74e20a76c37509a9595ffab37600020870a tty: Fix data race between tiocsti() and flush_to_ldisc()
b428bc247fec3c3a4e7f65048bfa264c18698d94 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
749e6460d51d5aac672d64ab4b9cdb7d921e9ed4 IMA: remove -Wmissing-prototypes warning
5797d0021274ffda067cf8dd4e12f5547c669863 clk: kirkwood: Fix a clocking boot regression
6e5f7ead44329f9036e1a140872c4e58e460739b fbmem: don't allow too huge resolutions
3a5cb75fbb542d92a80eeb19f7506cce05cd17e3 rtc: tps65910: Correct driver module alias
04bc1b53687d002476e75786508eaecf156e0423 PCI/MSI: Skip masking MSI-X on Xen PV
185ba29a40b1f4486f22a2fc1e6e73df90daf031 powerpc/perf/hv-gpci: Fix counter value parsing
d4a5ab2f96ce790762cd0f663bfff5a2894790f7 xen: fix setting of max_pfn in shared_info
a67d0cfe1a99b18b2abca025bb7aa4cab3709606 crypto: public_key: fix overflow during implicit conversion
ddd3918948a94c8265c5e07223fbaa68652cf7c2 power: supply: max17042: handle fails of reading status register
a372f8286b0a56fce4b67edd2c9bc322f4062e5a VMCI: fix NULL pointer dereference when unmapping queue pair
cb928da8c5a1df13eb14b9203a4c49be67938c64 media: uvc: don't do DMA on stack
3f6e9163387c94d275571aa39393fe2c85cd5243 media: rc-loopback: return number of emitters rather than error
d3f34ce3ea3b678d8b5423434668f7936d014301 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
1d50753315e82e20dfc65df4e37869e85a6ecfea ARM: 9105/1: atags_to_fdt: don't warn about stack size
6fb6e7b3dcec930512c89f51d4ae3185b8b92371 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
69d00a7db31d95984dabafd4951cb74d31be4491 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
4f6598778da0f71a6072193336a26b2fea69c9a2 vfio: Use config not menuconfig for VFIO_NOIOMMU
fbe29ea4c97dc7163e41bd30285adefa2f2b1a9a openrisc: don't printk() unconditionally
a30a915f7da0c6cbeb7d72a10ad0e1c6d20ee86e pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
11d3709c022c4916aa40fb6499b8761282568b22 MIPS: Malta: fix alignment of the devicetree buffer
a6ccead10977d3d8e529662be5d2b3a95ff6b042 crypto: mxs-dcp - Use sg_mapping_iter to copy data
736be35671397e9aefac20dea5bae2bf6cb12145 PCI: Use pci_update_current_state() in pci_enable_device_flags()
aa4aff0021f72dd6f3768fd37e9182595f8d72e0 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
cd2eaec6cdca5d7275ff41c452812fe714165528 video: fbdev: kyro: fix a DoS bug by restricting user input
2c98fa72f329a44c15983ffbdf3accddf0c1c159 netlink: Deal with ESRCH error in nlmsg_notify()
687a0bffec83a1d4013eeb4be5b34d87fe4f9baf Smack: Fix wrong semantics in smk_access_entry()
ff5609ada4327b819f8e416ec136feae872aa12f usb: host: fotg210: fix the endpoint's transactional opportunities calculation
20351efe8abe0ef00b30065ea1eb84c766c387c5 usb: host: fotg210: fix the actual_length of an iso packet
62d927c42ec565a832a8c3f2e6e7b6c7846f253a usb: gadget: u_ether: fix a potential null pointer dereference
b81ed0006d086df5a5431097f21c49eb1e7c665b usb: gadget: composite: Allow bMaxPower=0 if self-powered
e77c122a777c283e54c2a98b084c71232bbc4d56 staging: board: Fix uninitialized spinlock when attaching genpd
e00fca43dcd8da8ce276646a5c5219494542e5ea tty: serial: jsm: hold port lock when reporting modem line changes
0bc3da122d06a939a2ef980c3a64944cd7dde8d7 bpf/tests: Fix copy-and-paste error in double word test
81e1c2d58d1cccc4862764995d9147781f768322 bpf/tests: Do not PASS tests without actually testing the result
7cd148d9d7a01fc8b0460aa682e52af5acda353d video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
23a64dd9c8aad2d6d3a7bf8b1cc28549d4aa76d4 video: fbdev: kyro: Error out if 'pixclock' equals zero
d768c00621806b93fc9c1625e3be7447f1c7e0d4 video: fbdev: riva: Error out if 'pixclock' equals zero
2f7094f7432d216a003c36a335778968e55b5ad6 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
9bf4b86e6b94de0dde94cd1ba59d69e038689df6 flow_dissector: Fix out-of-bounds warnings
79d520467e6e2deca4a4afd8b85c3f447b5d8349 s390/jump_label: print real address in a case of a jump label bug
0e2b4c7ebd46e40d24d911433215996fe305020f serial: 8250: Define RX trigger levels for OxSemi 950 devices
266d1b0d05f7fc14fff932c53cd214db6bca35bb xtensa: ISS: don't panic in rs_init
91406f14e8798e6a2a116a6d74bb8392d1382055 hvsi: don't panic on tty_register_driver failure
8e8d554b7a2433f5acabe8fb53b088e35e906505 serial: 8250_pci: make setup_port() parameters explicitly unsigned
d60018079e968889c1e29dd30b9584a5e6f2b16a staging: ks7010: Fix the initialization of the 'sleep_status' structure
098e190039dfa16031972f676c1f14a9c5760609 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
433c3febcb837cf8f2758660c6a89e1d734c55dc Bluetooth: skip invalid hci_sync_conn_complete_evt
f014854ecc04932ccffa4283338ea87716371cfa ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
3246b2e4d44841650945cceb47477e59459c4fb0 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
2240cbbd0d710c3b07ef5380fb6a1dfaedaf980b Bluetooth: avoid circular locks in sco_sock_connect
1a59cfa2d81d6b6d86da24161c0ee64076fb0df0 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
dd1a0494af4f9813cfbb820e6435d4881f6a0402 ARM: tegra: tamonten: Fix UART pad setting
470eb6e956c229210acc84d9296c1f1a7156e9c1 rpc: fix gss_svc_init cleanup on failure
a97e75203733be0a4263a78fb7b29352be150c1c gfs2: Don't call dlm after protocol is unmounted
cd57955336394857fb2f30bc17ff7ff360ac07ce mmc: rtsx_pci: Fix long reads when clock is prescaled
cbe418dc3816164d1f1c3704df02a4efe4ebfa7a cifs: fix wrong release in sess_alloc_buffer() failed path
690593decd06a5493f47fef5a0d1927ada868241 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
a1a723328748c8354c9eea1caee501cc46d64e5c usbip: give back URBs for unsent unlink requests during cleanup
60ee0e5084df87cab232aa6f4835bf23f6cfce8a parport: remove non-zero check on count
08d3a4c050a1af7956cc251521e7468583768c80 ath9k: fix OOB read ar9300_eeprom_restore_internal
af8262b5e13ad622ddf95cd90af31cc6014a6a7b ath9k: fix sleeping in atomic context
1a694b9977731653cf7f40a3cf21f4df0e240248 net: fix NULL pointer reference in cipso_v4_doi_free
e3d1e1e488b6a654acbc091407800f5633ae1083 net: w5100: check return value after calling platform_get_resource()
2cfc897673a8673d213a112a2e99ed7328eaca2a parisc: fix crash with signals and alloca
311789b71a09dfa5b71a3dff4165b195b10c4c07 scsi: BusLogic: Fix missing pr_cont() use
958bb88f6fae67e9401047dafabd2d3e9507707d mm/hugetlb: initialize hugetlb_usage in mm_init
91acb9615115f256a68564a6ec0ac01f9deea298 memcg: enable accounting for pids in nested pid namespaces
7a56377c6f8a93e53e0198e892754308bf59d69a platform/chrome: cros_ec_proto: Send command again when timeout occurs
59cdd9640497713664a8676af96efd1b7a7fd8af xen: reset legacy rtc flag for PV domU
9fa2842cc19268a855c55a1486ddee8c6525b6fc bnx2x: Fix enabling network interfaces without VFs
2416ca634e5a7a6cb7da75fd0d29d3ea6b665941 net-caif: avoid user-triggerable WARN_ON(1)
485d72b5b76b1232755b2c18e8edb8427dd2f434 ptp: dp83640: don't define PAGE0
40ea36ffa7207456c3f155bbab76754d3f37ce04 dccp: don't duplicate ccid when cloning dccp sock
41a59c6f1ff6d49af2695ee52e65c91089a5a828 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
88f3259b6828ad0b911b8cc7de659c1d454baf2b r6040: Restore MDIO clock frequency after MAC reset
de9b2e5256951d542bf8721fdb216ce3d6c463ba tipc: increase timeout in tipc_sk_enqueue()
af7eb4784346f505c9b8e25ed8aa2edcb66e4c21 events: Reuse value read using READ_ONCE instead of re-reading it
69407175c62f56070be65257d196a8ef2b9fabe7 net/af_unix: fix a data-race in unix_dgram_poll
b3507f2bef0795116eb6d7e49025e72ee8e93024 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
3c0f855e28a73989ffc2e466d196e993e0b8cc56 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
9dd22fba2547816da24c55b7c976aed3c86534a7 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
c424a75ba2a88cade67932ef86e075dea2f69d42 mfd: Don't use irq_create_mapping() to resolve a mapping
33920b67ea935f306d6558c316891dda51acdddf net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
1081a43d51a6d6e3e86ee60ec8c279a21b036c5b ethtool: Fix an error code in cxgb2.c
376e07af3b5c70928cf0f72328b068dc7bd094c7 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
31eb07dec0f479bdb7dafc15ed38045148dea927 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
b030c3b4aae506cdbbdc73d414cceca42515c257 ARC: export clear_user_page() for modules
5d0be300bd087271275ebecea9779680dd9b3a87 net: dsa: b53: Fix calculating number of switch ports
c153ce2cf85bd08441b68c26e5c9610b0abe5895 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
0ade46e9d2ce3fa28e07f6888e15ec7c72d23d91 net: renesas: sh_eth: Fix freeing wrong tx descriptor
be935ab81431016bbbf19c461cc1597b1308f91a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
2a4bf15a4f9229052ab38718ad510848947e8871 Linux 4.9.283
c22cf38428cb910f1996839c917e9238d2e44d4b s390/bpf: Fix optimizing out zero-extensions
999522e04054593a724fd76af38e13274b26bd2f PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
17b219f7ff519b912b50326a17de42cc9ef449f9 crypto: talitos - fix max key size for sha384 and sha512
e05408813ec2755fcd4d66fac6adea93b2943135 staging: android: ion: fix page is NULL
6b5361868870e9a097745446798aa10ee92c159c sctp: validate chunk size in __rcv_asconf_lookup
4d2de0d232ee386fceacf7cdb20a6398c3c0854b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e5261b31fa429bca31ceea4e1eed13781ad89037 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
fa9e6fc74daf369c87b6b9b39e72020b1fc0be10 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
591777ef0acbace53cd95b5bc5248e59f063e3d3 9p/trans_virtio: Remove sysfs file on probe failure
6f02282af49ca4bfdec0d2744bb2ff7bb839be80 prctl: allow to setup brk for et_dyn executables
59ce95a11dbc0e85dca1207a5462e853f926a244 profiling: fix shift-out-of-bounds bugs
7fc2172ad4e701d3c6e7dcb7b2efd8df71d2417b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
8d7c6fa807645e1664fd8556a05c8fb3d0a7be47 parisc: Move pci_dev_is_behind_card_dino to where it is used
724bb8515a3ad87832911a6b89abafb5733bd21c dmaengine: ioat: depends on !UML
b62a856952879bf7ffdb86f10197876ffd11fb7d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
2bf26bc5aa8598c4f8384a37649851e32b4f4143 ceph: lockdep annotations for try_nonblocking_invalidate
22804e71f2570e383ef0cb7b909c2114e71186b2 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
268a6fbcf97c67722e60301abf326b66e55d678b nilfs2: fix NULL pointer in nilfs_##name##_attr_release
bc6695acc25c40a2ba2d80761f0c25ab5fa58038 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
26007ee564a2e42ed1d94837df3c1401ef4d17af nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
2adce9f7eafc56cfae8d8f1d292de8cf363d0204 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
00b7c8805936853d494b4b2f11b65312647253c7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e364afecad951aea095670a2fdd1afc72e3d8f73 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
0bc9c10fabbaec9c41b3b43a23cb2af33ad95425 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
92e7bca98452aa760713016a434aa7edfc09fb13 sctp: validate from_addr_param return
4c0fe77545077b5052b645b28b73f3c759b4ba03 Linux 4.9.284
13c06afdf551ebaf6f5e456b7a090cebe4926751 ocfs2: drop acl cache for directories too
b6b7cebeb6b729b9bdc34805eab03d85a4a267b3 usb: gadget: r8a66597: fix a loop in set_feature()
2a6992e7a05677bfcfd7e60498fe52831fbb3da7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7c26d7b1f07209a8f514e5821023379645433bc9 cifs: fix incorrect check for null pointer in header_assemble
2c3b07818dc05fb71928b4d87c1e958c911baa20 xen/x86: fix PV trap handling on secondary processors
6eb94b35444222ed8cdcd26c6792ee62296ac393 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
df8ae5e41319e37b6a3e7389f918d30b8478954a USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
92b67aaafb7c449db9f0c3dcabc0ff967cb3a42d staging: greybus: uart: fix tty use after free
d422b5108dec96a132d3ed1fbe98c13da7984d72 USB: serial: mos7840: remove duplicated 0xac24 device ID
623b42c9f41f72356e9c183301eb2b04ed0864fb USB: serial: option: add Telit LN920 compositions
a3d6747611a264e39e25bd874851753c7f995ca4 USB: serial: option: remove duplicate USB device ID
55a304cbd0c7a387e3f67cc53b0c1e0f4036a2aa USB: serial: option: add device id for Foxconn T99W265
8a558261fa57a6deefb0925ab1829f698b194aea mcb: fix error handling in mcb_alloc_bus()
62a0c2165d09cdb4ce51dab9c0ba4eac30e564e9 serial: mvebu-uart: fix driver's tx_empty callback
77fe87952e4d01790c645e163d3d4d9218a7a1fe net: hso: fix muxed tty registration
a9364150979e0907a6c2e44098c122ac6f2118bd net/mlx4_en: Don't allow aRFS for encapsulated packets
ef76175ad819d5e8f169c3a9e332a19c17a6c1a1 scsi: iscsi: Adjust iface sysfs attr detection
dacfd5e4d1142bfb3809aab3634a375f6f373269 blktrace: Fix uaf in blk_trace access after removing by sysfs
fc03d2225455274e5af29b9902582393797f00ab net: stmmac: allow CSR clock of 300MHz
134129c3b1d480461d78aa08c5c6fee56a7deaa0 m68k: Double cast io functions to unsigned long
255b49c68c49ac09d6a3f341183896406ce8fdd5 compiler.h: Introduce absolute_pointer macro
8a86445a0067110a3c046a125ee0895ec5a83c85 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
fde522989a3e9cf32e7d76338fa8af018aeb8cd5 sparc: avoid stringop-overread errors
91c89fe8affe326689a5cab6a86a1f280b1b5963 qnx4: avoid stringop-overread errors
6e417991564199fb60e4fd7d3bf2777848be77b4 parisc: Use absolute_pointer() to define PAGE0
ba0519588759b4dbdd27c5752472c7fb8b3eb74d arm64: Mark __stack_chk_guard as __ro_after_init
41f997233cc8f64dc9519cd6f1f4102c67cfde5d alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
659739e636651f2e4f59788b78dac2319a31d3e0 net: 6pack: Fix tx timeout and slot time
c8895ba19773bacb45b2ab8e60488ae6f86540de spi: Fix tegra20 build with CONFIG_PM=n
bd817c5da9a66bf82afaf69442c0b9a284724b2b arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
d488b40a3442b16e741edc80971caad1574b4098 qnx4: work around gcc false positive warning bug
70aed03b1d5a5df974f456cdc8eedb213c94bb8b tty: Fix out-of-bound vmalloc access in imageblit
cb4a53ba37532c861a5f3f22803391018a41849a cpufreq: schedutil: Use kobject release() method to free sugov_tunables
1ba2e770481905b06f5684d6cbd0817a1432da2b cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
31de381aef0ab1b342f62485118dc8a19363dc78 mac80211: fix use-after-free in CCMP/GCMP RX
ed0d756e920e2a9fb4af0d0f6a10961eabbc0563 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
e5bb852aa2ad963074f0ad73030dbc20a30853e3 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
d7e1cad0124785d251ca3ef9222b317e1cec4377 hwmon: (tmp421) fix rounding for negative values
881942c74d13724fb663f78c051fc65116e49d74 e100: fix length calculation in e100_get_regs_len
e373d23953a66a5457153c2601dbad4eacd57e79 e100: fix buffer overrun in e100_get_regs
741ea2670e021350e54f491106bdaa22dc50e6a0 ipack: ipoctal: fix stack information leak
b73995edb15ba27a90e7368e10ac756b3b6fef77 ipack: ipoctal: fix tty registration race
a794b76f7b3a00688f021936c4dfa0a1860f9585 ipack: ipoctal: fix tty-registration error handling
f99060fd36a18ee64e47dced167f7173c06eb780 ipack: ipoctal: fix missing allocation-failure check
c0adb5a947dec6cff7050ec56d78ecd3916f9ce6 ipack: ipoctal: fix module reference leak
204cbee378f6b0b4aa9daa5c533f122fe26a5109 ext4: fix potential infinite loop in ext4_dx_readdir()
b8e3343e113e4174f09683db92e084d21ac71c27 net: udp: annotate data race around udp_sk(sk)->corkflag
826b703eed2163f6f5e403b52998b14132dae06e EDAC/synopsys: Fix wrong value type assignment for edac_mode
b7499f56d24ab8631528a3e7dcdeaa392d08fa66 ARM: 9077/1: PLT: Move struct plt_entries definition to header
0e5fb0f34fd8da4e1f48abbe97373b0086915052 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
1e26b3e33fd5a42efcfe8b762d6f71f54e71cf48 ARM: 9079/1: ftrace: Add MODULE_PLTS support
e9d7bf564e0ae5394cb05bbad0b63d9b72c377ee ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
946b39781c6f94790609b97c7b990465d3452f1a arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
6fc4476dda58f6c00097c7ddec3b772513f57525 HID: betop: fix slab-out-of-bounds Write in betop_probe
c3a2856d3ddd0bbf05390e411f692b7e07239cb8 netfilter: ipset: Fix oversized kvmalloc() calls
efc5c8d29256955cc90d8d570849b2d6121ed09f HID: usbhid: free raw_report buffers in usbhid_stop
88c0f7f57db4340394aa1762f50e22d4726717f5 cred: allow get_cred() and put_cred() to be given NULL.
af222b7cde477ac2c3f757520bf7e6b7625a380f Linux 4.9.285
09818f629bafbe20e24bac919019853ea3ac5ca4 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
b8ddeafb0c6a705940192f83fd3d76801cf80c44 net: mdio: introduce a shutdown method to mdio device drivers
d3734d86de75260dd1221efe89d35e9ba028c208 xen-netback: correct success/error reporting for the SKB-with-fraglist case
dc027c500af26867dbfdf1f8172f34d17ad02f55 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
aae02f819c3a9c66ce01648d68050481c9ce5877 ext2: fix sleeping in atomic bugs on error
a3e5a9208466b63f27a2509a691023b446ea5105 scsi: sd: Free scsi_disk device via put_device()
0bf8cf942064e3ba863518b2d3784971b84284ed usb: testusb: Fix for showing the connection speed
3ab891b1f28d79f90e828997d45d77c9a93632dc libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
9e8a7b701479b322a44324f1160f2c33e47489e9 Linux 4.9.286
5b89729d97cdd8963c3e99bd1aa31eb0c503306a xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
a10ca1dcd25b6257d9f6f6c0b9e5dca903bfaf91 xtensa: xtfpga: Try software restart before simulating CPU reset
ebf00d6e8b1fb63ebfcf072aa96a32229fd862fb NFSD: Keep existing listeners on portlist error
04baf04f1a973f7b4898ac218f2d56344d364a40 powerpc/security: Add a helper to query stf_barrier type

--===============5764265377299068717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16cbb23dd571-c5bece5e6bce.txt

9872349b088d5a94ccbe23c2ded8820b5a082cea gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
2177c4943e40e6f04a78e506faaacda0384e3e89 reset: reset-zynqmp: Fixed the argument data type
cf50d02e474be9f0d6f2fed9aecf4dc90cc6e729 qed: Fix the VF msix vectors flow
35f223cb21b1cb75175e736cb5b1b2615ae6d342 net: macb: Add a NULL check on desc_ptp
0e74bba60452150016864095b4896cd6d6cd2af9 qede: Fix memset corruption
d2064a1444d67875c2b4ff1ee5dd55d7abee6bff perf/x86/intel/pt: Fix mask of num_address_ranges
23c29490b84dd89582b7d3233e97f73c41f1a065 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
ec9a82e034f65393999effe206ffb56f2d74f2b4 perf/x86/amd/ibs: Work around erratum #1197
61a038f80c8082e6e867525206c06612997b9d91 perf/x86/amd/power: Assign pmu.module
2808d59fb29b5226fa8475b0e33fb9a031bc9638 cryptoloop: add a deprecation warning
4ee2686b3745ea9b003431e2c036a5ccfbb434e2 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
4ffde17862b0565b351707ecc2586705a17e557d ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
8e41134a92a50a11ecf7823bc1a19a4dd347463a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
55bb5193cec58f8ffb73df6b8feb0d4b0ada53f4 serial: 8250: 8250_omap: Fix possible array out of bounds access
ded9137fcf0d729dbe65aa98c411352f40b22970 spi: Switch to signed types for *_native_cs SPI controller fields
40ba433a85dbbf5b2e58f2ac6b161ce37ac872fc new helper: inode_wrong_type()
ad5e13f15db76844365a959a6e4c79ae5f48129c fuse: fix illegal access to inode with reused nodeid
4405ea221deaf7c5b4b5d40f8186e9574ea43196 media: stkwebcam: fix memory leak in stk_camera_probe
e07f317d5a289f06b7eb9025d2ada744cf22c940 Linux 5.10.63
ddd7e8b7b84836c584a284b98ca9bd7a348a0558 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6e2c4e6656239ff569c0b23bf08cab1d9eb98851 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
50e56c68e1efcec2582cf5ca2f67133a13bb8fb6 net: ll_temac: Remove left-over debug message
c4225992060bb9a851f0dcb3814f319ab90cfa3e mm/page_alloc: speed up the iteration of max_order
7ff0b71b6826ab93313af2c2a3e00c9dd93fb1b6 net: kcov: don't select SKB_EXTENSIONS when there is no NET
0b62660c6a339fd522571c44be18f182178aaea6 serial: 8250: 8250_omap: Fix unused variable warning
0757a883b97022ef50af422697993ee7fc4a1b79 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
d24347e2ff1193164224e5c0558e8682e28e91f6 tty: drop termiox user definitions
554efc9a6138ba72ae09f2c65746d1f8995f045d Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
bc1b5c5f3e3bba6ab1cb1520871b71f0178eb550 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
ceffaa61b5bb5296e07cb7f4f494377eb659058f blk-mq: fix kernel panic during iterating over flush request
cad6239f5080fdb1acdfb7faeaa8b252125a68d1 blk-mq: fix is_flush_rq
3fda454f909cda927a02a75e48ef5ee49497f120 netfilter: nftables: avoid potential overflows on 32bit arches
36983fc2f87ea3b74a33bf460c9ee7329735b7b5 netfilter: nf_tables: initialize set before expression setup
e51ff3ffc316377cca21de8b80404eed0c37b3c3 netfilter: nftables: clone set element expression template
798679af7978bf4d9df1a907fd4100d4c1f90c03 blk-mq: clearing flush request reference in tags->rqs[]
c3fd7b0b9aa1403becf5dc6ba0b9d32098a73b5d ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d544c9a2190a4beff995be6a74a750dd5a8d7676 usb: host: xhci-rcar: Don't reload firmware after the completion
c75e2fd0d3c5248d7211649a508fc32dcfc11e2e usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
147819723c74fe6ad4a5171c7fa90fd2753ab72b usb: mtu3: restore HS function when set SS/SSP
8a4439aaf4f729e4b4a76cd93e6b7792499f1728 usb: mtu3: use @mult for HS isoc or intr
30e6e9f8bf2c4803d759d58910f9e022f76280ce usb: mtu3: fix the wrong HS mult value
3f7f1baf7045c6a418d5858de23e9f5c6c58d5ff xhci: fix even more unsafe memory usage in xhci tracing
1234849353b09b40f6c7189641e22e0e2040e91d xhci: fix unsafe memory usage in xhci tracing
8c04a16d2037148a2e71843bf29d303cc1795b84 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f72fce5507097309de4dd6df3faac12c87e61fd9 PCI: Call Max Payload Size-related fixup quirks early
cb83afdc0b865d7c8a74d2b2a1f7dd393e1d196d Linux 5.10.64
97bc540bfb61aa75af5eb60436763991067c8cf6 locking/mutex: Fix HANDOFF condition
a85985099644700f365743986eb7f24f83c7cad6 regmap: fix the offset of register error log
7bb6302e9d0966d9467785e8cc4d3baa0321168d regulator: tps65910: Silence deferred probe error
8c4d94db5acd99b5d64d0116fc12276266ee5be0 crypto: mxs-dcp - Check for DMA mapping errors
3ebd7b38415e49080c1591b7ca141f87a81bdbe5 sched/deadline: Fix reset_on_fork reporting of DL tasks
ce7f2b516c77d1c2bab66635d45f7b534033e5b5 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
104adbffbe4c62c89f396bb6d37c0c6099b75879 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
1cc05d71f04da3efdc944d6870232ae06455249d sched/deadline: Fix missing clock update in migrate_task_rq_dl()
4b680b3fc6f319860652532084b35b11d3868008 rcu/tree: Handle VM stoppage in stall detection
8a6c5eec811c1013001c8dc9874bf647b3c4ec36 EDAC/mce_amd: Do not load edac_mce_amd module on guests
13ccaef77ee86047033c50bf59cb19e0dda3aa97 posix-cpu-timers: Force next expiration recalc after itimer reset
aadfa1d6ca5f02e7b5177e516b290a3ae38b1c66 hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
3d12ccecfa316730abaf0a930711ea5cce4fe87f hrtimer: Ensure timerfd notification for HIGHRES=n
4cf1551af31d1c55d17485de6c973f1479a6b166 udf: Check LVID earlier
940ac461323e6011fe5cdc83b5dce2764eef8780 udf: Fix iocharset=utf8 mount option
48aa6e4e28c4b8d2dd8e5fdbb6ea0c6fd475909f isofs: joliet: Fix iocharset=utf8 mount option
cf13537be54c6ea49f208668f5f8b8bda3edd28e bcache: add proper error unwinding in bcache_device_init
591f69d7c415a64f96df6de9a674aaead355de21 blk-throtl: optimize IOPS throttle for large IO scenarios
5d0f0c3bbe9926e373329a6fe142f5edcf59e102 nvme-tcp: don't update queue count when failing to set io queues
ea4a353c0ef427b19389a5b4f503f8d89413ed3d nvme-rdma: don't update queue count when failing to set io queues
10e759e350d7c5078cdd6497e410585434d02c22 nvmet: pass back cntlid on successful completion
5d59f38c6ba546caca5e3ae815edd6bea4dae503 power: supply: smb347-charger: Add missing pin control activation
d0831db736bb88ea60ac6982f1b5c355d861bd41 power: supply: max17042_battery: fix typo in MAx17042_TOFF
b4aa00bf8a4dec0f646bec2663f6910fffae6f44 s390/cio: add dev_busid sysfs entry for each subchannel
cf619a528e010fb6017a45bf8af275110d62d53b s390/zcrypt: fix wrong offset index for APKA master key valid state
fc4073df2968a464a58af8be1240cecf393369ea libata: fix ata_host_start()
6f3c58bd62f2a39d25cefb0ad313b0c1012b8260 crypto: omap - Fix inconsistent locking of device lists
9819975c636c366ff46b17ddadac6b11344692dc crypto: qat - do not ignore errors from enable_vf2pf_comms()
e53575ea28d95bb6681a343bd563a58c5ff87d2e crypto: qat - handle both source of interrupt in VF ISR
c29cc43e30baafe4300a1379283e23be20e85177 crypto: qat - fix reuse of completion variable
205cfad5c0caa6961e88ff50190a659fa9adb47a crypto: qat - fix naming for init/shutdown VF to PF notifications
349633ed311cb14d9e813b556bf1224866be2fa1 crypto: qat - do not export adf_iov_putmsg()
db2f238d8d12569b92f74ba89b7f2ad79fc4bd1a fcntl: fix potential deadlock for &fasync_struct.fa_lock
9d999957cb39ab7f37235808e006cf5b5bef536b udf_get_extendedattr() had no boundary checks.
8b471e72b51e4d2617f27215da3f7840090fb22b s390/kasan: fix large PMD pages address alignment check
0404bf4a660ca8d5c82b8252f55f1f64506aa09a s390/pci: fix misleading rc in clp_set_pci_fn()
0980d2b21f4d0a0895e29aed27e1f3a14e334f6f s390/debug: keep debug data on resize
86f9980909f31ab205323eeeb290fe3cbb4952b4 s390/debug: fix debug area life cycle
a758b1d4ca207a5f03a69a210a8b90d86fdd93a1 s390/ap: fix state machine hang after failure to enable irq
246c771b856222e9caa8f7a6b679e45ad6ce3cca power: supply: cw2015: use dev_err_probe to allow deferred probe
bf4b0fa3a2e270f2f093b93a75ab22fff0649435 m68k: emu: Fix invalid free in nfeth_cleanup()
718180c24675e02f090d0d7351ad022fea0c4cea sched/numa: Fix is_core_idle()
e6778e1b22d090321a715e9f3c4ded352fc2b067 sched: Fix UCLAMP_FLAG_IDLE setting
527b56d7856fc9a6dd5a0a96bca8ce394b97bfa8 rcu: Fix to include first blocked task in stall warning
ea5e5bc881a4de9b5e09a16af950af2584dd67d2 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
497f3d9c3f58fba01a45fabe93fa8679a367b48f rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
3868507181534fee3d8d03130f40f579e52cd0a7 m68k: Fix invalid RMW_INSNS on CPUs that lack CAS
87aa69aa10b420823174eedcfd16366ad3d7fe93 block: return ELEVATOR_DISCARD_MERGE if possible
d4ec971bfa88fb586138ae3861426716b5765371 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
10d3bdd2d57867a98473a0a4bc153262e9b902b9 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
e9a902f88207fd2fae394357af1e596a74ac2281 genirq/timings: Fix error return code in irq_timings_test_irqs()
20d84fc59e85ab889f7c96546ffb07d036836da8 irqchip/loongson-pch-pic: Improve edge triggered interrupt support
dde7ff1c197757f03d11dbfb2ef302d412e5ba61 lib/mpi: use kcalloc in mpi_resize
31fc50cd93cde6529e67837967cdcfc739fe9242 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
4b21d4e820bb9a1415ec76dfe565e4c5937337dd block: nbd: add sanity check for first_minor
f1f6d3d2ada818be13bda3e76883714b5b8ead44 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
e7273d57d2b7f7941b06399335a385c53678eb0b irqchip/gic-v3: Fix priority comparison when non-secure priorities are used
fddf3a72abe11322a593a0a35036f0d9cc132341 crypto: qat - use proper type for vf_mask
bd2028e9e27c09d295f3546d61b042a7dada3ed1 certs: Trigger creation of RSA module signing key if it's not an RSA key
6627be8b36dcbe5ad5fb1015f54bf57222a43df4 tpm: ibmvtpm: Avoid error message when process gets signal while waiting
c0aec70a256ce63fc53345851988c142c826db62 x86/mce: Defer processing of early errors
ba6e5af621ab2fb4cd4acb37d4914c832991689c spi: davinci: invoke chipselect callback
80b1a70b045051ae3e5497565c6f6c24962d6c77 blk-crypto: fix check for too-large dun_bytes
8665e30317c8d448c2d5430e5432c82e6cd2ec0e regulator: vctrl: Use locked regulator_get_voltage in probe path
cd8cca7268a24715d640e68cd19a3645f801c5bd regulator: vctrl: Avoid lockdep warning in enable/disable ops
e2cb04c61bcf1856193378ecafcef95ead1c1b93 spi: sprd: Fix the wrong WDG_LOAD_VAL
a20e6868cbfc7c8c06af777132e3da66fc61921e spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
1e1423449d1cf0d622a153ec3c6df6ebfc50672f EDAC/i10nm: Fix NVDIMM detection
54912723f16ba0cdd7db57bb0d10f33bfff636f4 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
3d58f5e83f97f2e732c3a00949a935e601d42529 drm/gma500: Fix end of loop tests for list_for_each_entry
8ce22f85381f7bc16dd6be7e85143a25d1b30687 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
d4abb6e141051445cd469a0bc9bb40b7cd37904f media: TDA1997x: enable EDID support
c391728c9b25e51a352a65562ae78dde3b11b6e0 leds: is31fl32xx: Fix missing error code in is31fl32xx_parse_dt()
25fbfc31ceec99cec4e3284d911d6c975d8561e7 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
38235f195de92b172224eedca0e2ac8bdf2c8c6d media: cxd2880-spi: Fix an error handling path
56e5c527cc2edffe7afd9fa6a6d8bc285c1c599b drm/of: free the right object
d4213b70931640a327b4693bc3f9b5784f86b6dd bpf: Fix a typo of reuseport map in bpf.h.
389dfd11478030e03b69fcbd8bd59e18a840ce64 bpf: Fix potential memleak and UAF in the verifier.
1568dbe8892d10814940564542371b4ec65110e5 drm/of: free the iterator object on failure
f1673e85254d3dae8f595c0367cd33c73530952e gve: fix the wrong AdminQ buffer overflow check
6ca0b4089166c6e03b95e48866931d23f4ff542f libbpf: Fix the possible memory leak on error
a8c1eaed23741f246a2356d718de2f0d4cca7972 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5ac21a4e6e85959766cdad2e3d2e7a75284d4e93 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f32b433d8e25f7f25175726590ea4a3cf6814cc4 i40e: improve locking of mac_filter_hash
ffb887c15f7ff2b0cfb7fb2e7e288b4a3bf4f604 soc: qcom: rpmhpd: Use corner in power_off
8c3b5028ec02924f3b037a6d07124a006a9a3c4f libbpf: Fix removal of inner map in bpf_object__create_map
c4aaad8a338958016d4a0633564ec1c15341efea gfs2: Fix memory leak of object lsi on error return path
4225d357bc759c4694db01af06e0f85ed374594b firmware: fix theoretical UAF race with firmware cache and resume
203537ff35eac98544fb35751826e66ea6cb7da6 driver core: Fix error return code in really_probe()
83f7297a4af45a4dbfa14b02f8215b686d60d167 ionic: cleanly release devlink instance
372890e0b41e14d861b003692aa68ad4bca5d274 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
6b0fe695343098a2f22bd82d511570d13fe3bb78 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
fb22665c37b340ed02d71fbcce0b204a6ad348b6 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
ffd9c8cecbadd0619d9617c36e656da8aa5d6ad4 media: go7007: fix memory leak in go7007_usb_probe
94d6aa2b871fdc66d568dd154da95e2a7f892d3a media: go7007: remove redundant initialization
dc49537334a73c34853eb2eb722aca886e89973f media: rockchip/rga: use pm_runtime_resume_and_get()
c062253748d8f56fbab6ca8e037502ed692df063 media: rockchip/rga: fix error handling in probe
b0e87701b81340af19a265308dd3f990fb4afed3 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e9a62740876b286cae4ceb0de4d1d1a04b1e6b0c media: atomisp: fix the uninitialized use and rename "retvalue"
def6efdf91e72c04d5b12158a6a9cfc46bba8573 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
c7ebd3622bf843108809c147270e838ec85dfd90 6lowpan: iphc: Fix an off-by-one check of array index
1f60072320b5f8071946e4b765cbf78a34d22a67 drm/amdgpu/acp: Make PM domain really work
a7d0a59e21efef97d6499b2ce387711edb206cb0 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
eda87dd4738a3248a91933bbd7414b99c2aaf048 ARM: dts: meson8: Use a higher default GPU clock frequency
0d40e59c03b83494901b07f500f58186f7d53be4 ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
2e68547e99a763b80c2ef892681bbf0d8a3920a9 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
a11fc1cd8a31f48cae98da86c9aeb6c1b187d731 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
c40ed983b874bd077223e0db0fca4bb0f3d6dcc4 net/mlx5e: Prohibit inner indir TIRs in IPoIB
7a0b297480ddfc1416393cea49ae93bc4cfb3739 net/mlx5e: Block LRO if firmware asks for tunneled LRO
e0f3de1573fd00cfcff5252ebc66d70df92ce717 cgroup/cpuset: Fix a partition bug with hotplug
46f546394063fc1eaeb0ef56ac3d265974d9c146 drm: mxsfb: Enable recovery on underflow
1a0014c1c62cb2d7d8cc0d9d6ffd398c7ba79ccc drm: mxsfb: Increase number of outstanding requests on V4 and newer HW
b6b5dc12bd7cb70792db0c02dd74392be4189183 drm: mxsfb: Clear FIFO_CLEAR bit
bca46d228393682d47f91923da46675346ec2110 net: cipso: fix warnings in netlbl_cipsov4_add_std
61b1db2358686101db62f6bd200cb0eaf86f9ff6 Bluetooth: mgmt: Fix wrong opcode in the response for add_adv cmd
e4da0e0006f93fa4794c2288e7f04f43892f8a1d arm64: dts: renesas: rzg2: Convert EtherAVB to explicit delay handling
9fa9ff10408f13d53ef4a306e632140bae9f27d2 arm64: dts: renesas: hihope-rzg2-ex: Add EtherAVB internal rx delay
b376ae5597fcf24968587c99b747e926b3132a93 devlink: Break parameter notification sequence to be before/after unload/load driver
11dd40c18918e7788121d25d23d853f8bf9e1fbc net/mlx5: Fix missing return value in mlx5_devlink_eswitch_inline_mode_set()
eef8496579de75ee1482f717634fdb5378497bb1 i2c: highlander: add IRQ check
917191d582f965958232673daa8c3369db6ad706 leds: lt3593: Put fwnode in any case during ->probe()
a7dd8b778a4dc5bd3637a1364918f22ffd6ff7cf leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
519ad41a098963755818690108cfbe6b0ff1ff00 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
eda4ccca906fa2b007d7e4a4f97fb53977633d3f media: venus: venc: Fix potential null pointer dereference on pointer fmt
3890c6e1da3146545f9c34611fc94672667a0ce5 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
cd6008e31af00822987ee62853f8e646467a4f7f PCI: PM: Enable PME if it can be signaled from D3cold
b8361513ac76919023352a33607e60d66136eb8e bpf, samples: Add missing mprog-disable to xdp_redirect_cpu's optstring
17830b041534b13a80f9ca794c136174b44baf63 soc: qcom: smsm: Fix missed interrupts if state changes while masked
afffa7b4c6e47967cfac323dd7debd342abb15c7 debugfs: Return error during {full/open}_proxy_open() on rmmod
5014a8453f0241cf4f8d35580a0129f76151907e Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
d6337dfd1e772660102316ec04c5a2d3ef7bf7d1 PM: EM: Increase energy calculation precision
416929eaf44e94351e458f4e7aa484977a11abd2 selftests/bpf: Fix bpf-iter-tcp4 test to print correctly the dest IP
90363618b5529ae6c70dffd88bfcacaef5676cc7 drm/msm/mdp4: refactor HW revision detection into read_mdp_hw_revision
a6e980b110d27bc8da84c28e41ed2c4df35bc286 drm/msm/mdp4: move HW revision detection to earlier phase
7125705623f9ebef50f547d4e324daa889317f18 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
c158f9b232796a94dc55c4b0fa0147d30312b96c arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
974ab0a04fe6d2757a4a0b027deca28f263f51bb counter: 104-quad-8: Return error when invalid mode during ceiling_write
cbc97661439d9dd7693ebd6b9d7b8f5c4084e7e8 cgroup/cpuset: Miscellaneous code cleanup
10dfcfda5c6f532726caf3b0e63a6d705592942b cgroup/cpuset: Fix violation of cpuset locking rule
6df58421da1313a9e37d70fb5ea97d5591bed446 ASoC: Intel: Fix platform ID matching
059c2c09f4b7f97711d0d8eaa0b9877f5e7d0a75 Bluetooth: fix repeated calls to sco_sock_kill
dbeb4574ddf07c072e17d773fd33f1e8dd539b1a drm/msm/dsi: Fix some reference counted resource leaks
fe6322774ca28669868a7e231e173e09f7422118 net/mlx5: Register to devlink ingress VLAN filter trap
628acf6ee2f1236c866e794f631739e5292801aa net/mlx5: Fix unpublish devlink parameters
1a2feb23043ba9a54fb54fcbd21c02b1fc7eefd2 ASoC: rt5682: Implement remove callback
96ba1e20e25259f46d1645a46976240510740216 ASoC: rt5682: Properly turn off regulators if wrong device ID
c4e0f54a56d04d1126034d5049a26c33ca1ae7ef usb: dwc3: meson-g12a: add IRQ check
27f102bcee52cf12d023fd76c8f15f16c665b687 usb: dwc3: qcom: add IRQ check
0a77314589685d4a325c6170b237b84867ab4ade usb: gadget: udc: at91: add IRQ check
99ad1be3e9cb1e9eba0c494c8dbff3b21295b101 usb: gadget: udc: s3c2410: add IRQ check
fa5dbfd53982fd98d1ccc234a9595d8e0489eff5 usb: phy: fsl-usb: add IRQ check
eabbb2e8cc41a4c1149ea6ec2e3c51572301accb usb: phy: twl6030: add IRQ checks
c03bf1bc84ea0189863aa808d233e42556568c5c usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
2aa3d5c9e19e2db01985856bb87c1b46e1f64d50 selftests/bpf: Fix test_core_autosize on big-endian machines
2c0b826f4a7906e833a343423a8bf814d9cc8b34 devlink: Clear whole devlink_flash_notify struct
d993a6f137ecf473859186081f36e5590eb9eb4e samples: pktgen: add missing IPv6 option to pktgen scripts
471128476819777a7b71f2b90bc868ccf74b185f Bluetooth: Move shutdown callback before flushing tx and rx queue
4b7874a32ec23cc4892e7c9ffac1dd8160ea3697 PM: cpu: Make notifier chain use a raw_spinlock_t
46638d6941ee55fec7a8c62abdb7cece0e231fe8 usb: host: ohci-tmio: add IRQ check
494629ba62a961de1f2dd0b7125878acb27b8043 usb: phy: tahvo: add IRQ check
0ad4ddb27e2b7b83bfc453178ce190988f301991 libbpf: Re-build libbpf.so when libbpf.map changes
22b106df73c657e76310cbd9f2da4d745b2c27e9 mac80211: Fix insufficient headroom issue for AMSDU
d5462a630f7de9fc9cc25106b2adcb8cc69e51c2 locking/lockdep: Mark local_lock_t
2600861b9069d57bff1cac0e73fd3aac4f181df1 locking/local_lock: Add missing owner initialization
c9773f42c1debe4d942eb8f05909a98bc8ec9e62 lockd: Fix invalid lockowner cast after vfs_test_lock
cb788d698a10ab6a572653a0b3ae3133518a0eee nfsd4: Fix forced-expiry locking
5ae5f087c9d6cef2178981269418324ced377763 arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
f577e9f58ff079a61af08fae75b76cb8cc0c3057 clk: staging: correct reference to config IOMEM to config HAS_IOMEM
5c68b7795b4c7bdbd54148c9343b5a5edeb476d7 i2c: synquacer: fix deferred probing
60831f5ae6c713afceb6d29f40899ed112f36059 firmware: raspberrypi: Keep count of all consumers
b2f4dd13b211691715e99e28fff9ce9557acc57c firmware: raspberrypi: Fix a leak in 'rpi_firmware_get()'
a9c29bc2a5780a6389c501d42b70a67d1b1818fc usb: gadget: mv_u3d: request_irq() after initializing UDC
9295566a136cc26a3f6166eff6e2f5525432f73b mm/swap: consider max pages in iomap_swapfile_add_extent
cc59ad70cfb654c6fa3acc07db21d2231c9ffce9 lkdtm: replace SCSI_DISPATCH_CMD with SCSI_QUEUE_RQ
50e6f34499a548a9ebe43a36d2c85915e95cc3d8 Bluetooth: add timeout sanity check to hci_inquiry
3913fa307a33921e5caf74616ada55d15052cf72 i2c: iop3xx: fix deferred probing
187705a4b1fa05e3368a95b0dbfa4469ec84a490 i2c: s3c2410: fix IRQ check
d36ab9b3ee495c984d7a700566879bd69835f61d i2c: fix platform_get_irq.cocci warnings
ee029e3aa129572437c2d45082d5555d0ba7eb42 i2c: hix5hd2: fix IRQ check
b4bbb77d886b4d3b5915593a9d97a0d3da82ff8d gfs2: init system threads before freeze lock
110ce7d256a34489e340bfa27f12cda94ab1f751 rsi: fix error code in rsi_load_9116_firmware()
56d976f45000f0b8fec0611baf9e3af6c58fc177 rsi: fix an error code in rsi_probe()
7934c79fb0ed6ca4a282f44ca1e1424d74438f39 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
b0159dbd1dd6011befed7c125ca7d2690f24b7d4 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
dd903083cbe433b56e7998d3e855b77f4b17eb01 ASoC: Intel: Skylake: Fix module resource and format selection
8a9f9b97558e85a6bf1b5b8c8240b14bdf5cb500 mmc: sdhci: Fix issue with uninitialized dma_slave_config
ced0bc748185663a94bc5ae69d7f462a63c66080 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
cfaefbcc6bc4c2bf76b9c9779cf6d6ff95a2fbac mmc: moxart: Fix issue with uninitialized dma_slave_config
b0491ab7d4c7ec44f9ed93298ba11b9aa1e9fd20 bpf: Fix possible out of bound write in narrow load handling
6c4857203ffa36918136756a889b12c5864bc4ad CIFS: Fix a potencially linear read overflow
7ac3090e0123680a32d0bceee7ae4d11a64d0e6b i2c: mt65xx: fix IRQ check
f0bb63127354dfd03f0c93e63a2b286f455b813e i2c: xlp9xx: fix main IRQ check
86b79054d76bc244e04b6d2f9171016d9daf8639 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
4d2823abd1fe4e21653b3efafdbefa012d9d38d4 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
9ee4ff8cbe392669e187e9c370a09d16493ae1ef usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
8446bb0ff1d01ba1fbe27d4d2c511e47b1a472c3 tty: serial: fsl_lpuart: fix the wrong mapbase value
9c640a2bb5515832993728150e261b91553e9ee5 ASoC: wcd9335: Fix a double irq free in the remove function
729a459efd30dbb8d57410560d8eafe1268e3d63 ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
5c305b90d8a1c825455cb41f0d59a73ff17f638b ASoC: wcd9335: Disable irq on slave ports in the remove function
4c4f868082ed70186bfe19460e6b6dc717e6df09 iwlwifi: follow the new inclusive terminology
bd6d9c83f44d1a1c7483eebd4ffd67016d9ceb24 iwlwifi: skip first element in the WTAS ACPI table
baecab8c469f45e0b56695a2921eb908cc446052 ice: Only lock to update netdev dev_addr
cb996dc9f93785145f129c183e17bd6abb3177b3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
26fae720c1124cbfdc95a37379f402a1ced8a11a atlantic: Fix driver resume flow.
e68128e078da52e4bfd1cd5a9db3a46365c2e05b bcma: Fix memory leak for internally-handled cores
4663aaef24dffd004fa030b7434de7a7e9a34f26 brcmfmac: pcie: fix oops on failure to resume and reprobe
8692f0bb29927d13a871b198adff1d336a8d2d00 ipv6: make exception cache less predictible
5867e20e1808acd0c832ddea2587e5ee49813874 ipv4: make exception cache less predictible
f96bc82e0348be15def7b98ebfd6e276d2c1e8a1 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a67c66c1bb1244c0a9028fa1003e99a264a1abd8 net: qualcomm: fix QCA7000 checksum handling
ee485124b7fac8ba42832c68f99f757bbd6ea864 octeontx2-af: Fix loop in free and unmap counter
bf2991f8e78338fbb95a74473dea2c8988e63ac1 octeontx2-af: Fix static code analyzer reported issues
dc4ff31506f464aee303bb632829568c1c85b9f9 octeontx2-af: Set proper errorcode for IPv4 checksum errors
c4f1ad3930261ee153b5a1230662fdfb54725e1a ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
3853c0c0703d945c5589e314d9a919761eb28254 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
75ffcd85dff52e3e94a62587d339bc2fb81aba07 iwlwifi Add support for ax201 in Samsung Galaxy Book Flex2 Alpha
611b7f9dc9f696ba0f9ab03b5c6500f3718cbebe f2fs: guarantee to write dirty data when enabling checkpoint back
656f343d724b45295f73000eb6e7bd3d212af116 time: Handle negative seconds correctly in timespec64_to_ns()
24fbd77d5a0fd2f22d5a0e8570499302b2dea2be io_uring: IORING_OP_WRITE needs hash_reg_file set
4d0e6d6fe4e26c06c0e306e489aadef8b5183ff4 bio: fix page leak bio_add_hw_page failure
ae95c3a147d5a40465c39e538ed82ba9bb0ea4d0 tty: Fix data race between tiocsti() and flush_to_ldisc()
bafece6cd1f9908d73be31b534bf91c15fbedd94 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
c6b42ec1c93655f00f4438ed32acb8c84ff127f2 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
dc9db2a2aae4c031f95c3e35528670b0520da365 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
1db337b10d127a6876e7f83066b06663e1ddf11f KVM: s390: index kvm->arch.idle_mask by vcpu_idx
c06e6ff2fcc34476eda29c5c14ca0db962f500cf KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
bf36224463356526f56d992d3f6d09cbd57e2d2f KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
c2c7eefc93718a3bdffe031350d23a665aac15aa KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
a8ca1fba54be12a2872d90ba934171fba8ddd9aa ARM: dts: at91: add pinctrl-{names, 0} for all gpios
8018100c544458351bbd445d0c2829aebf57d520 fuse: truncate pagecache on atomic_o_trunc
1319689981096b34fc96f6e2dc0f8eade0434062 fuse: flush extending writes
5cc1ee31353bd45e236c8679ebb561a5ee65fc5c IMA: remove -Wmissing-prototypes warning
34d099a330e78122eb3da35dfd6db860fa8f230f IMA: remove the dependency on CRYPTO_MD5
4c00435cb813691c6a887184109dc46172147c33 fbmem: don't allow too huge resolutions
5866b1175df086cb0b3451b11ad88667b53d4018 backlight: pwm_bl: Improve bootloader/kernel device handover
b216a075a9abca1401118feb1dde8fad533f245e clk: kirkwood: Fix a clocking boot regression
c31c2cca229aa5280d108618bb264c713840a4c2 Linux 5.10.65
d3c3f4e07826acf1ddcdca44057927e3a1ca3072 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
0daa75bf750c400af0a0127fae37cd959d36dee7 Revert "block: nbd: add sanity check for first_minor"
f49fd9882f54a5c91d211f5f37432d50f4a1bb1c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
1de280adb209e5b95528b00b878e0d9e35594102 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
44a32dcb2fb5598dc8b61645852df0ea829aeace Linux 5.10.66
ebedb252a47f754575ac2486298ba6912924e4bf rtc: tps65910: Correct driver module alias
5103b733348e2d39ecee5bb37ed6ead10a0a1129 io_uring: limit fixed table size by RLIMIT_NOFILE
a3ed34bcada565ccd33fc61360fd8157c32b5636 io_uring: place fixed tables under memcg limits
54eb6211b979f21c4908719e8bfb005a1143e8c3 io_uring: add ->splice_fd_in checks
548ee201fb4a3c372a332284df3ecc21749918e1 io_uring: fail links of cancelled timeouts
9ac218642dfc1309682baa708e81935e5cec5ff3 io-wq: fix wakeup race when adding new work
0901af53da8f4cfee3bb364a35f66d0d4a9b93ba btrfs: wake up async_delalloc_pages waiters after submit
c1b249e02a80347fe519b761a8c66008e5e7dcbf btrfs: reset replace target device to allocation state on close
a58f082554906f7ea78b3e3dc729e34a0c10fef8 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
d15554f98597d89bcae43464a2b18b665ca6acfa blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
5f13c8bae824d491e3e84ebd6efe37d6940792ca PCI/MSI: Skip masking MSI-X on Xen PV
37566a343fe9b44bb9bfe42d0fe5edbc87d04098 powerpc/perf/hv-gpci: Fix counter value parsing
907944851aa0615f1a1ccaf0b9ba499d11e26eee xen: fix setting of max_pfn in shared_info
c37085d606349bd312903d1957d174ca52503cf8 9p/xen: Fix end of loop tests for list_for_each_entry
8248b61b86fb5ff2980de57ead707bbd28c78ea3 ceph: fix dereference of null pointer cf
2daa118a3f7b6f6f13feb8fede80b4b2eb6ea508 selftests/ftrace: Fix requirement check of README file
ac99b3aa83759a182e758a994c586f69a1202f5e tools/thermal/tmon: Add cross compiling support
7eb16be25f0f971867ae286850b65816875d3293 clk: socfpga: agilex: fix the parents of the psi_ref_clk
96bf326fb93cdaf659404444793b7357e050384a clk: socfpga: agilex: fix up s2f_user0_clk representation
7524fcd09c3e3c36691bd1df29a92f0b2f5bc126 clk: socfpga: agilex: add the bypass register for s2f_usr0 clock
1e1136fbe89fadfe4cbeb373caf4e3956196854f pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
610e8b2621d6bc0db17f6d5e5e17edc573de759c pinctrl: ingenic: Fix incorrect pull up/down info
e80c45dbe263b2b5d372a76b802ef3ef89f2b35f soc: qcom: aoss: Fix the out of bound usage of cooling_devs
3fdf2feb6cbe76c6867224ed8527b356e805352c soc: aspeed: lpc-ctrl: Fix boundary check for mmap
01e6c64bbc5d3553421cf217afef1ae47744edda soc: aspeed: p2a-ctrl: Fix boundary check for mmap
2d3a9dff763faa5b0182f3ea4e3f81d25bd1423c arm64: mm: Fix TLBI vs ASID rollover
de32e151800d898d4fba8cadeebeaf756ecbbcd5 arm64: head: avoid over-mapping in map_memory
4753723f8b48a24acef0afbfb359e0ca17fc328c iio: ltc2983: fix device probe
646870ad8e56ff25ca38682b18171e07ddf673d5 wcn36xx: Ensure finish scan is not requested before start scan
5df14bba0056fb7d075dd6dc8c26ff3da33e4fc1 crypto: public_key: fix overflow during implicit conversion
0d54bbad80f7294e6e2cb335a9861899512b2a77 block: bfq: fix bfq_set_next_ioprio_data()
4f920fefd857b47dfcfda880822667d80079c9b0 power: supply: max17042: handle fails of reading status register
7509c4cb7c8050177da9ee5e053c0c3d55bb66b7 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
6cae39f457547623fe1a48370d87cc1f4125fc42 crypto: ccp - shutdown SEV firmware on kexec
516dbe27f44748bdf2c413e74997734f3a7af445 VMCI: fix NULL pointer dereference when unmapping queue pair
c0eaaa686864b07a85743d6004cd0a7e58c376cb media: uvc: don't do DMA on stack
2d2aaa200cede60d145ce1eda8cd2811d124a06a media: rc-loopback: return number of emitters rather than error
bcc0c767f9b345f727c4696244494d78d31f5956 s390/qdio: fix roll-back after timeout on ESTABLISH ccw
76668bdee0b08f5ed6f55323a1db91e2d7f6c790 s390/qdio: cancel the ESTABLISH ccw after timeout
300ccb12925289a810861daae67b88517d7895b3 Revert "dmaengine: imx-sdma: refine to load context only once"
bcbc44e42dc676fa63c111617533d15c4cf444de dmaengine: imx-sdma: remove duplicated sdma_load_context
ba73bc1666153257550a47f6bcc67a5fc4871427 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
ce7e64e63acf42f9d1fe36ec300e56af63958814 ARM: 9105/1: atags_to_fdt: don't warn about stack size
74d6dfcb0f9daa0fd32368147c34cff05026eb4a f2fs: fix to do sanity check for sb/cp fields correctly
9302a3c00cc65c873a16a768c7ed77cf10bba43e PCI/portdrv: Enable Bandwidth Notification only if port supports it
088a1052f7b010b2f5a9a5999a3c52721f356294 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
72f2be34327221ca790c27f9204ffec1329a1c12 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
df23bd40ed8832a2730b92122c389ecdf4813aee PCI: xilinx-nwl: Enable the clock through CCF
fa3c15ccf2ea0dc108052403cb07ae386e8f5989 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
9d6090575406e504d4143b171482b8e5591e85ef PCI: Export pci_pio_to_address() for module use
b50db4c02f45a50a98de8ac207591360400fb458 PCI: aardvark: Fix checking for PIO status
4e89aea738b5db125471c838f4544b64fd4b3776 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
70fd9363673bcf3fafcb1e5075426602496a67a0 HID: input: do not report stylus battery state as "full"
2d586a3f5b7ec2f5a939db4abc9aa053c237545c f2fs: quota: fix potential deadlock
782ceaba977c4ef5b8e124f939c6e44524c18560 pinctrl: remove empty lines in pinctrl subsystem
ef5395fbadac89af2c4e20b3b6c449ad51c4e085 pinctrl: armada-37xx: Correct PWM pins definitions
f1eccc40816852e8a74a70cace71bdff336e14cb scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
273ed4f47e6f02303bd7998ceee1431349674f43 clk: rockchip: drop GRF dependency for rk3328/rk3036 pll types
b824bae96f7391ac8419e622c28141b8739c7fe9 IB/hfi1: Adjust pkey entry in index 0
fe2a1cd62267c3afe233221b10df1f58e17da0f5 RDMA/iwcm: Release resources if iw_cm module initialization fails
8ea3e622af56b6f5aa92e78d2b3d31603c6b5c6f docs: Fix infiniband uverbs minor number
59137b7dfff1ac1fe84537d5dbe18a4e72b41917 scsi: BusLogic: Use %X for u32 sized integer rather than %lX
0f711378f0b1e80b9d2edd28a959ab4f71194e92 pinctrl: samsung: Fix pinctrl bank pin count
d353e093c0d5cb5c7d5e6c4c4327d2da7d8104f1 vfio: Use config not menuconfig for VFIO_NOIOMMU
3b2bbcccd6e9a19c552e720da3af83cd48b75f98 scsi: ufs: Fix memory corruption by ufshcd_read_desc_param()
c5a5528da7228618979bc374f1bc03ad9b69b458 cpuidle: pseries: Fixup CEDE0 latency only for POWER10 onwards
1988836e30c503a820c2cc5211955e2efaf59bfb powerpc/stacktrace: Include linux/delay.h
a77da9de0d7d2f5a2db590451b9d102868a552c6 RDMA/efa: Remove double QP type assignment
876e45c95eb61b4af69bed05e78d2927979993f5 RDMA/mlx5: Delete not-available udata check
49e4c83db88537b23a1f662b234776c73b97e3aa cpuidle: pseries: Mark pseries_idle_proble() as __init
31fd3211ef8b20855bab22a315f09c37512a22a1 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
ca7f7e37bae4e3aa1d01536c5907131796b49136 openrisc: don't printk() unconditionally
fa55e76641d80b36994904c7dff7ec9b3d91b8a3 dma-debug: fix debugfs initialization order
4b96edea5cd1b77bef855a51ecabfb3579f8b7bc NFSv4/pNFS: Fix a layoutget livelock loop
2a542421eb7f489af1ff7672fa2d474870780182 NFSv4/pNFS: Always allow update of a zero valued layout barrier
9aa7a3ffb11c8b2e4004a9471cac59c19475b006 NFSv4/pnfs: The layout barrier indicate a minimal value for the seqid
f3d30161278776fb0a4a163c05f44a55acc47f1b SUNRPC: Fix potential memory corruption
f19abe046354fb3c1578008c626b2e036a763f39 SUNRPC/xprtrdma: Fix reconnection locking
21a2be1a5145d072deedc7cdc5b2d17380abea75 SUNRPC query transport's source port
f02ab9d1d3a64f8d6bb4294295770fc897fa736f sunrpc: Fix return value of get_srcport()
6291fd0eeafc094d670232e3deade9bce8fe080a scsi: fdomain: Fix error return code in fdomain_probe()
d3612083ecc1355fa85236e084b34b0d608279dd pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
41066433be42e9c055a8fd3ff1c1315c20c13f93 powerpc/numa: Consider the max NUMA node for migratable LPAR
782c4017845d433862de03309582f4a7274c6a21 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
dc4577749987ef913b1b14b6a904c04ee5e1da26 scsi: qedi: Fix error codes in qedi_alloc_global_queues()
1bc19e4062e9a1bb23c019879bb18341721cd2b6 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
947579a6967a651c3c33d983ecea9c2e6bfccbfb powerpc/config: Renable MTD_PHYSMAP_OF
253bac6c60ad317c805d3061aa813b74b8692b2a iommu/vt-d: Update the virtual command related registers
e84a72f6962180ff76343b49f9389b1f314e0123 HID: i2c-hid: Fix Elan touchpad regression
926bf91248dd12b5f93620a05f082c662b84db9d clk: imx8m: fix clock tree update of TF-A managed clocks
bda5602c1c35fb22847951607776d49352322e47 KVM: PPC: Book3S HV: Fix copy_tofrom_guest routines
4c0c4f702196a735a3f7cabb4180d37c5a745979 scsi: ufs: ufs-exynos: Fix static checker warning
add8e8c3402f3bb54c66716b23544d2ef289a79d KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
903ca538f5882404f7764c3c93b5c82c4794a288 platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
e91077cf1780108dc586cedf1d19f65b44fa3870 powerpc/smp: Update cpu_core_map on all PowerPc systems
b4849e2ac706387fed6af98e88f619c49cecc4a8 RDMA/hns: Fix QP's resp incomplete assignment
9bab2bc4c238ca5a2faeb26db03808d95784a204 fscache: Fix cookie key hashing
6bf98b94ffeb4dea48b288d874e6be8ecba36191 clk: at91: clk-generated: Limit the requested rate to our range
d320c1b2e7282de155d21b6f22cfc39e99ee3410 KVM: PPC: Fix clearing never mapped TCEs in realmode
fd69f613af534eebd6fd79eb27b5b0a0d6b94686 soc: mediatek: cmdq: add address shift in jump
45cb5f86c1c65da62806d0c9618e9351a4025efa f2fs: fix to account missing .skipped_gc_rwsem
1c934aba9fd531580f5fedefcd3364d68c560471 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
4b71928e5c547e774cb4767da0959f9970a4f0f0 f2fs: fix to unmap pages from userspace process in punch_hole()
d04925fb8d7081108fba1ea21ce7a6d14e64eabd f2fs: deallocate compressed pages when error happens
bb8108546da97d7c66a8abe93af5ce04b68b509e f2fs: should put a page beyond EOF when preparing a write
981bf9b0aa1bffe3d98607e4024aa42fb8024bf0 MIPS: Malta: fix alignment of the devicetree buffer
1e4cfe954bd9c42242bb21292c3dd9fb7f384104 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
6afd1e053d9bd1f39cf03f2b0702ad0b06b647bd userfaultfd: prevent concurrent API initialization
b32d3ded9dc2987edbc3427e66238bfdfcecf0ad drm/vc4: hdmi: Set HD_CTL_WHOLSMP and HD_CTL_CHALIGN_SET
10a135969fd7419695c003ddb67ef8a7820a808b drm/amdgpu: Fix amdgpu_ras_eeprom_init()
2048907d8cb7b295a9efd86b18f6f11e3d602b92 ASoC: atmel: ATMEL drivers don't need HAS_DMA
6a985c579499f9998d00992f3840383bd9c303e2 media: dib8000: rewrite the init prbs logic
c327b69e96b0d17b56ebf15ebdf3262148f7e7af libbpf: Fix reuse of pinned map on older kernel
871abd1e6185fa0e066ced9ef8b7a517388f18e8 x86/hyperv: fix for unwanted manipulation of sched_clock when TSC marked unstable
aad29a00a5983d3ed2d6ca06d2ab63a4f8a61adc crypto: mxs-dcp - Use sg_mapping_iter to copy data
cc12ab5951aa3a9d0893614120560179db8659a2 PCI: Use pci_update_current_state() in pci_enable_device_flags()
cca61275874a8807ba357905206961a5decdc326 tipc: keep the skb in rcv queue until the whole data is read
e78a0b4a339e8cc5343947680829f35a942b64fa net: phy: Fix data type in DP83822 dp8382x_disable_wol()
9f11de56012c413140390de736d8c44800602750 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
67c9262e3f317c1004329344a17e2ae8ca81965f iavf: do not override the adapter state in the watchdog task
e0c17c11b15df1fa57e000925f3b40021f8baf90 iavf: fix locking of critical sections
29ab7f6d505f5e1219c76f2962c9de484418905d ARM: dts: qcom: apq8064: correct clock names
9de06dcd4710a4fc4afc8eeba7f7f1276b9c6b29 video: fbdev: kyro: fix a DoS bug by restricting user input
3533aa65e6a93aedb8f5baf5bb52a3165f6a67c7 netlink: Deal with ESRCH error in nlmsg_notify()
df19d95141d18231952153e03f578f078f0be384 Smack: Fix wrong semantics in smk_access_entry()
54e51d288b38377e8cd645a83e1ad08cc9d20ccc drm: avoid blocking in drm_clients_info's rcu section
06a553a99bacb00d3bc25f79e75c8e0fbf7a5025 drm: serialize drm_file.master with a new spinlock
34609faad0c9f9f08d4b59d25c94b78bf5710d93 drm: protect drm_master pointers in drm_lease.c
d3ca78775db42eedde8ce9fee5fbd5be4b36a0f1 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
463b3edfba90f6771195626b4f252c8545002cb2 igc: Check if num of q_vectors is smaller than max before array access
224cf5e8c853691f92e984f3e6e399479793e2bf usb: host: fotg210: fix the endpoint's transactional opportunities calculation
566ddd2d94b099792a02ca44fffb657ea3fd59c6 usb: host: fotg210: fix the actual_length of an iso packet
b2b8137ec9205900c4608f7c9e6667d8626ed472 usb: gadget: u_ether: fix a potential null pointer dereference
5534de13b6dc23f890fad9194bacf5da05248a61 USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
03f4492dbff3d7d8b01d9245ddbb721d8181fca8 usb: gadget: composite: Allow bMaxPower=0 if self-powered
642639bb8d42df1df445d65ccd5be0e08cf1866f staging: board: Fix uninitialized spinlock when attaching genpd
165c55af5f5f748ffa05b20b6896cef349e16a37 tty: serial: jsm: hold port lock when reporting modem line changes
e944a221262e9e9f445ce88f79886476d8baec16 bus: fsl-mc: fix mmio base address for child DPRCs
b4f5c9454dfcfee9393f547932eff81a2d9d50bc selftests: firmware: Fix ignored return val of asprintf() warn
f462a39eb8334b52e332cc0cbffb705660b7d87b drm/amd/display: Fix timer_per_pixel unit error
c6e5eebd95406f08298b80543323b7e32e45f58f media: hantro: vp8: Move noisy WARN_ON to vpu_debug
9a85b9e37601df890b4f668c413f731c4ba4a215 media: platform: stm32: unprepare clocks at handling errors in probe
e5cecb9105d45ad7955e202e048441920595d78b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
23e5fb6475897f3ad380781883ae6d5440daa8b6 media: atomisp: pci: fix error return code in atomisp_pci_probe()
52bb703f71d37d52c4c6dbb216c213c9ab79300e nfp: fix return statement in nfp_net_parse_meta()
5b3a45eedd27a5e3fac887fa6ad486f44723a4d9 ethtool: improve compat ioctl handling
a5999d18a8d8c4c767c60d67fe6a6fe51b9a203d drm/amdgpu: Fix a printing message
6f51f4241253974a6a147daecd5c20beb7450330 drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
99121dec14b0bbdc37709da95d8971f188ee9c0f bpf/tests: Fix copy-and-paste error in double word test
6a3564739b9f9f0c8df4c0eab3ce888a04e967a4 bpf/tests: Do not PASS tests without actually testing the result
be2e11b9f8fab49da85a3d79a34f4436c60510df drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
3740418ccde89fe26057fad3f31ecb1730100461 arm64: dts: allwinner: h6: tanix-tx6: Fix regulator node names
6a8dcd2ffb4126214107d77fdc0361fab4b2acfa video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
63abc0eb8af54cf24df2bad768bab4dd561c2999 video: fbdev: kyro: Error out if 'pixclock' equals zero
bcc61adefd7845fa89d6dd0514a0ee8b545f85ef video: fbdev: riva: Error out if 'pixclock' equals zero
64583448c231df5dd809de712322c42de3680cfb ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
863d2eb2f726add454283dfd935c9743be71aa51 flow_dissector: Fix out-of-bounds warnings
77d62f2bcc7fadf2764c792d31a94cb80943d031 s390/jump_label: print real address in a case of a jump label bug
973c57c5e649481a7444ec79f29b213115cb8c2c s390: make PCI mio support a machine flag
b763d2e7d45c1d067e560fca8353997fc2e3da88 serial: 8250: Define RX trigger levels for OxSemi 950 devices
dd3307a8b3838f76632d5d5c083f164da4dbbd3d xtensa: ISS: don't panic in rs_init
2603740df8b2f8d443a4257a37db12cb1264e24f hvsi: don't panic on tty_register_driver failure
d0a8ef04c22043c88b2ac0628d0f3e2dcca4b8cf serial: 8250_pci: make setup_port() parameters explicitly unsigned
035f83b5abd35169e853190ff5be7bf49cfa3720 staging: ks7010: Fix the initialization of the 'sleep_status' structure
874d5aa06ce2aac1085d3bf2868b0bc57afd5856 samples: bpf: Fix tracex7 error raised on the missing argument
4af60a543ba60239d8931215c7e239c91e42c129 libbpf: Fix race when pinning maps in parallel
3b82e4799f539103579e01c46e082fcfe6400567 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
6528cc687c888d312bc5599bc9cdb603b3e7eb5a Bluetooth: skip invalid hci_sync_conn_complete_evt
f4c7c95e3ee5741439cd11bf67b84a7d07e7c1c1 workqueue: Fix possible memory leaks in wq_numa_init()
37437a60a93b8b5f2ce760d97d57704ded3bc047 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
3142476fa002e366c8a9dbd124618ab263fb7a89 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
5d008cb7636de3a5962856e6a7eb39d1f7cb9619 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
f710323dcd24ce6209ee767e910ac4a21ffc618c bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
8fb3d8c151a78c47aff1ab994c57ba785fe6a4f0 ARM: dts: at91: use the right property for shutdown controller
f1fb1f6fa17253bf898ae73c39a36ff781f1a6ad arm64: tegra: Fix Tegra194 PCIe EP compatible string
9cf827242033f664d3b6536d8e264a6378ab3a8e ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
a64e3f1d8a27f6868e01f99f7f21519e46da61fb ASoC: Intel: update sof_pcm512x quirks
4cb4967472c878a57a1de6e1f3d582bb9d00acd5 media: imx258: Rectify mismatch of VTS value
ac1bcf53e32fe503e0d311af4ae14789c6566210 media: imx258: Limit the max analogue gain to 480
e3a2e20ed5037e668df4522575fd09a2b87263c3 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
c159db240cf27af29f4e4e747c8bd60faa5e34fa media: TDA1997x: fix tda1997x_query_dv_timings() return value
4e014ff22e4bca97193bc36fd67c2233422690b6 media: tegra-cec: Handle errors of clk_prepare_enable()
783be2a942999d3521c505b58157a87063de2c03 gfs2: Fix glock recursion in freeze_go_xmote_bh
310a127178b09af7a66edce236c85706d861d323 arm64: dts: qcom: sdm630: Rewrite memory map
699c91475847e634ab88d96a199c518d0f38138b arm64: dts: qcom: sdm630: Fix TLMM node and pinctrl configuration
6a00decce3a6edc59f659468a6d8f80c313b742c serial: 8250_omap: Handle optional overrun-throttle-ms property
74287874c91d878e133daecab676bcdb4c9e388f ARM: dts: imx53-ppd: Fix ACHC entry
34e9c56675a81f32d7fcec53087a232f77a39371 arm64: dts: qcom: ipq8074: fix pci node reg property
da714a198342c752839045d54d4240cf335cd67a arm64: dts: qcom: sdm660: use reg value for memory node
aa16e76c80afecb97dc509e3c48db0f89c0d6ba5 arm64: dts: qcom: ipq6018: drop '0x' from unit address
bda9c84edbb3eba9bebb8888bb7b2393235b003c arm64: dts: qcom: sdm630: don't use underscore in node name
f868c2d62a27de5fd7971f635b9cea34261c0c1b arm64: dts: qcom: msm8994: don't use underscore in node name
43ccafc91f638e9cf1c50fb49856164f5787cef3 arm64: dts: qcom: msm8996: don't use underscore in node name
35e5c99b152de914b3f84fa41aa16bac3c699b48 arm64: dts: qcom: sm8250: Fix epss_l3 unit address
2b0fa8d5304102db03c7ba89742902219b3eec94 nvmem: qfprom: Fix up qfprom_disable_fuse_blowing() ordering
ac21cd44c95457ee2904783fc13c78b3c2deca10 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
0bbbe3ec67f0360dac572fed91edb9f585d015de drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
127f3610a0e399df5b1149c6dca826a400240a14 drm/msm/dsi: Fix DSI and DSI PHY regulator config from SDM660
f76f78f9f479ebfdd94ec8c868b39aba7ca4fb0f drm: xlnx: zynqmp_dpsub: Call pm_runtime_get_sync before setting pixel clock
0f0f1de02b9b1c793cff929b55c42b9fda7680b1 drm: xlnx: zynqmp: release reset to DP controller before accessing DP registers
491c8be21993bdb63f36dba3b7004d8bce6a83ff thunderbolt: Fix port linking by checking all adapters
d763afc4ea2b251217ec87cf4c1e006c9f0aef99 drm/amd/display: fix missing writeback disablement if plane is removed
63ebc1f1df813ebb40d19449c356480555008166 drm/amd/display: fix incorrect CM/TF programming sequence in dwb
3841dfa7eb5c93044bb28a3bf5400eb8add3a85e selftests/bpf: Fix xdp_tx.c prog section name
d6c91423993e8164ca4162ff046c6437bbd75b53 drm/vmwgfx: fix potential UAF in vmwgfx_surface.c
a1073aad497d0d071a71f61b721966a176d50c08 Bluetooth: schedule SCO timeouts with delayed_work
98d44b7be6f1bcfd4f824c5f8bc2b742f890879f Bluetooth: avoid circular locks in sco_sock_connect
f86bc4a1a401d3691bad41e67f9db0c2ea94da32 drm/msm/dp: return correct edid checksum after corrupted edid checksum read
155e7047909d871f2910bf24b66432c23a2a11e4 net/mlx5: Fix variable type to match 64bit
2254383788ff93a423e20068333b9f8376d56cb4 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
83449db3aac0895147eac723bf23d0739720b968 drm/display: fix possible null-pointer dereference in dcn10_set_clock()
9713dfa5185ac06efa5998c61d4287d8306f60f4 mac80211: Fix monitor MTU limit so that A-MSDUs get through
035e8d5a6dd8a7b4632925fb24647ae7385c9057 ARM: tegra: acer-a500: Remove bogus USB VBUS regulators
9c2b89f64f2e803c2ac9473e4889742c53440890 ARM: tegra: tamonten: Fix UART pad setting
aa06cfc5291ca824632fbebe35a2ae8161ce7790 arm64: tegra: Fix compatible string for Tegra132 CPUs
27e8bc1f5b32509ff40e9a9ed64ca071f42e7c5c arm64: dts: ls1046a: fix eeprom entries
24618e92d50f647774cec82a630bf25053d23fee nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
240a7025a6f89f9596c36134bd07f3855c56c712 nvme: code command_id with a genctr for use-after-free validation
6698029de35b780f382495315798f3f504d2c4a5 Bluetooth: Fix handling of LE Enhanced Connection Complete
a99eec36ed39f7717827d15aeb329fe0e17396e5 opp: Don't print an error if required-opps is missing
49e2bcb7cf580f83fec96b29bf2b3774bdf1b930 serial: sh-sci: fix break handling for sysrq
fca514f25c4d714d80aac858986b33dd092fefaf iomap: pass writeback errors to the mapping
4b1b4d3f45dffaaee29456f696aa38889ce5f001 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
c53c68c9bf2a8543046360a1e75589f00c032d1a rpc: fix gss_svc_init cleanup on failure
39738ebfad3969768d62d7432a38b910d960c7f8 selftests/bpf: Fix flaky send_signal test
868831492dd63b9759b63ad12da5df65d99a4940 hwmon: (pmbus/ibm-cffps) Fix write bits for LED control
2a69325ee51003201043df3b3eec8bbec7b66c12 staging: rts5208: Fix get_ms_information() heap buffer size
1f5db5b8a3d6b351673f9592b8577a7e29eb7432 net: Fix offloading indirect devices dependency on qdisc order creation
9486d7ac9f30fb412ece53cbf59e13e1a6636ab0 kselftest/arm64: mte: Fix misleading output when skipping tests
0df5eba67bf05663bfc044865c8daddaf3a2cb4a kselftest/arm64: pac: Fix skipping of tests on systems without PAC
2225a5cd2fbc2ef0e0f78e585db3844f60416a39 gfs2: Don't call dlm after protocol is unmounted
2d3fab9ceafad925d30d0ea78f3a2b1bc8ce550b usb: chipidea: host: fix port index underflow and UBSAN complains
9ce6e29375bab3c081bc61162d82e47e8d7a439a lockd: lockd server-side shouldn't set fl_ops
756924bc1804f0696fda8aeedd48a42152c0c7bf drm/exynos: Always initialize mapping in exynos_drm_register_dma()
9baf6f8ca285f0d491dd58bc4f558d4fe98ee812 rtl8xxxu: Fix the handling of TX A-MPDU aggregation
2fd1964f7501b76963690ab54eb59352a8bc2de3 rtw88: use read_poll_timeout instead of fixed sleep
aa82a11176bd6af7cec315edd237fa23d3686762 rtw88: wow: build wow function only if CONFIG_PM is on
6d657f1fa121f98ecf807c11eba2d9f7c8795185 rtw88: wow: fix size access error of probe request
c10b1afc2f43f58a26207128edc0705b25367036 octeontx2-pf: Fix NIX1_RX interface backpressure
87ae522e467e17a13b796e2cb595f9c3943e4d5e m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
b225eeaf3a02f2d47a4a5ee8cc976fc822eddac7 btrfs: tree-log: check btrfs_lookup_data_extent return value
d72afec087f731492a17198619017f2acbaaa0d6 soundwire: intel: fix potential race condition during power down
4a48ed479467a62a197d7c2353249d54d6119d47 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
be69ed7bb9d3c05074718af811868e47f3f512b8 ASoC: Intel: Skylake: Fix passing loadable flag for module
1a40e60e2af49cf2b4ecc51e2925a771c757c16e of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
834ecf61cebd84922443d9688d1cff84e4a0e9c2 mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
7f43da79ebc5e60ba8c0f9677e58a3fce37c12d6 mmc: sdhci-of-arasan: Check return value of non-void funtions
3aab5bffdde0d30a8885d0140afc2d58e76da714 mmc: rtsx_pci: Fix long reads when clock is prescaled
d1e382a04adafdf30cb0c738448327d13703422b selftests/bpf: Enlarge select() timeout for test_maps
7c7d6c9cd879a4bb19b101735858a175e698219b mmc: core: Return correct emmc response in case of ioctl error
ba2faddf1f14c2a7ecb0adecaebcc332c919cf05 cifs: fix wrong release in sess_alloc_buffer() failed path
c0751eeb938c079d9c7c8e50e16fe6f5ae52fe1b Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
8de01a896c1bc14b6b65b8d26013626597a45eda usb: musb: musb_dsps: request_irq() after initializing musb
29c8f13a345d9399648fc5cffad244db0c8e3fa6 usbip: give back URBs for unsent unlink requests during cleanup
7344a8a80190f7215752f6a90d1903b1f31cc9b9 usbip:vhci_hcd USB port can get stuck in the disabled state
969eddc3b4dcd0610fb370a5084fd06cec5ad5ab ASoC: rockchip: i2s: Fix regmap_ops hang
27d4a96addefb9bffb78b3556ebb2c5ece64912f ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
0e9f4492219f8f991163691aad43897da8478c4e drm/amdkfd: Account for SH/SE count when setting up cu masks.
eb04c51a439e38dbbab363cf5f0599cbe0507b13 nfsd: fix crash on LOCKT on reexported NFSv3
608c8359c567b4a04dedbe121d711b51797e390e iwlwifi: pcie: free RBs during configure
3ed8982df50ed30165e1f2148958def2bb6dc2e1 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
9e80a3d88f4dfccd3371a91cdd778f79f738a029 iwlwifi: mvm: avoid static queue number aliasing
4ed6510e0559510ac967b42eb019c0753e435c43 iwlwifi: mvm: fix access to BSS elements
a693aff5e8d7fa70bfaf222cbe0443c742af27c9 iwlwifi: fw: correctly limit to monitor dump
4bbf0a9d90e8e56b5dfa46f3e5feb96091f16300 iwlwifi: mvm: Fix scan channel flags settings
9c5c65ecbd87c3d7ab5bb44187038c4865cb7dd0 net/mlx5: DR, fix a potential use-after-free bug
1e9302537804a6a3ccf681718b753e39e165a891 net/mlx5: DR, Enable QP retransmission
3ad66d67822d0f72bc2c4ff5a0879db1b2dd90bb parport: remove non-zero check on count
b1d547f2f51ace1caa2573e357d571cf1321ccb9 selftests/bpf: Fix potential unreleased lock
be457b27dd0a0428bcf9dd10156049c20031fb34 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
aa3708236ea011adee77af428f21ba30becd0ba3 ath9k: fix OOB read ar9300_eeprom_restore_internal
5ed5d594d9a7adc9b81c29d3714a642d2422c1fc ath9k: fix sleeping in atomic context
a4301d06a0b88166565a21ce34cdb50d51976e49 net: fix NULL pointer reference in cipso_v4_doi_free
c49a52046da7580c1eaa251396b18aa3da091d13 fix array-index-out-of-bounds in taprio_change
fb1ee027878b30f7545c77b1cdf1f61136d21092 net: w5100: check return value after calling platform_get_resource()
2c304c65defd4aaf2e4e0c8226c6e03cc09a7355 net: hns3: clean up a type mismatch warning
6930a2a5be5cbb0c202fcfa2773c95bd10a19197 fs/io_uring Don't use the return value from import_iovec().
9a4e7f9038660b7fd41280f9d97e6c722804bd1d io_uring: remove duplicated io_size from rw
7a5756e90563e5a31739d313fb6b379449ded9d9 parisc: fix crash with signals and alloca
69775e4e17f2380f67c972899b02828d7a71d627 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
137dafa722303d5eed1340ded248bcbaea514d58 scsi: BusLogic: Fix missing pr_cont() use
9c8414325eee8f821e6e265bf94b93fe2f225922 scsi: qla2xxx: Changes to support kdump kernel
55be9eb1936af0ec23af2dab68de059e9c0575b2 scsi: qla2xxx: Sync queue idx with queue_pair_map idx
086faa4a2e86e4480f76fcf687b380061a0083f8 cpufreq: powernv: Fix init_chip_info initialization in numa=off
27dd91221b3f714f315c6e6b8f59924fbdd4c331 s390/pv: fix the forcing of the swiotlb
e1fa3b2b60abb9f43b937741e27c6531ef4cbef9 hugetlb: fix hugetlb cgroup refcounting during vma split
ce75a6b399e07ff8a7ccca668047663362befd46 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
2d2d8b0eca6473eac0a142edea4c2b038da08cbd mm/hugetlb: initialize hugetlb_usage in mm_init
388f12dabbe0ca7a55d70ae29eea3338cf2e0376 mm,vmscan: fix divide by zero in get_scan_count
6d86634d7bd12223f5e743adea2f595995cb9d9b memcg: enable accounting for pids in nested pid namespaces
b2e72e53cd26c1bccf42b94b0faea47ef9e55461 libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
00cdb2fb4df1d3e8e69751c8da22772ef1f7de07 platform/chrome: cros_ec_proto: Send command again when timeout occurs
5944d0e2b0ab7f85cc32f216dd534aa91630ba04 lib/test_stackinit: Fix static initializer test
d0aaea1f117d21cbbf77bd201914ff06bc02fb1d net: dsa: lantiq_gswip: fix maximum frame length
be1fcecfc1457a6c51d242f817af162b9cee774a drm/mgag200: Select clock in PLL update functions
84cac4f80605e023d3b6febb9adc520b236a3d17 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
bb693c114e8b53e3e0b8228be218d907d35959a5 drm/dp_mst: Fix return code on sideband message failure
c29485e34e63198dca6289639aa711f99d88e76e drm/panfrost: Make sure MMU context lifetime is not bound to panfrost_priv
7b1abace16a9dff6804d4eb94750beb60d9502b4 drm/amdgpu: Fix BUG_ON assert
583c4f3d09c3e980a683b59febbb0c775bdff1db drm/amd/display: Update number of DCN3 clock states
b80a99e048275d566d63f2463a2f640065ccbf75 drm/amd/display: Update bounding box states (v2)
95251e6833fa38199b3189d5621bc19b0c027e4b drm/panfrost: Simplify lock_region calculation
8976e09443cbba49f1818c7fb217d016b247ee87 drm/panfrost: Use u64 for size in lock_region
412974e75fdd0ce230dbfa2412dbf4a3e54a0b4e drm/panfrost: Clamp lock region to Bifrost minimum
ad3ea16746cc68307165d52e22a3f75015ccd16e fanotify: limit number of event merge attempts
faf816b0f8d0fa8ea24f579fb6a51e5ed3efd750 Linux 5.10.67
575279059e26b27aababbb7edae2f0f19205779d drm/bridge: lt9611: Fix handling of 4k panels
88f3d951e2dbdc7927da799792d885c20b8b94d5 btrfs: fix upper limit for max_inline for page size 64K
ce8f81b76d3bef7b9fe6c8f84d029ab898b19469 io_uring: ensure symmetry in handling iter types in loop_rw_iter()
1a5a3ba21aeebc6908c06c31125bcdc7584194a2 xen: reset legacy rtc flag for PV domU
84da60070c36ddcd8bf4a576e637be8e86535ede bnx2x: Fix enabling network interfaces without VFs
a67e7cdbc633076e5e54ae40d68581c55daea5b5 arm64/sve: Use correct size when reinitialising SVE state
cd64b416aed2f152d89c25db2ebf4f05e16fc08d PM: base: power: don't try to use non-existing RTC for storing data
87f7032dc2276cec3317c01d626c86093353f39e PCI: Add AMD GPU multi-function power dependencies
8f95553f0016c3994d9c022b5af4a1a433d6714e drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
0759f648470b5713b0ed89353607a8e0cd3f395e drm/etnaviv: return context from etnaviv_iommu_context_get
cf24bd826e4b4c99b2f183a2cc605b0ae641420a drm/etnaviv: put submit prev MMU context when it exists
c63e6e0951ff4ab021947b834db37f591781ee28 drm/etnaviv: stop abusing mmu_context as FE running marker
6b1c223d8a53a9b08f06c65d932eeb3278022ee8 drm/etnaviv: keep MMU context across runtime suspend/resume
22163efedcf303e7d1b73bb3bd3aee26bd41b888 drm/etnaviv: exec and MMU state is lost when resetting the GPU
660dfbf208a4bf3eaab8560e8671be831b52e1c1 drm/etnaviv: fix MMU context leak on GPU reset
ea995e8a629446c4a27e7f8042fc08e05659298b drm/etnaviv: reference MMU context when setting up hardware state
cc9d96c9f9e009b8a33385fab9b78ccf92e51d6e drm/etnaviv: add missing MMU context put when reaping MMU mapping
0346f8a2c5ecef2fea9932ebeb447c0d957f749a s390/sclp: fix Secure-IPL facility detection
6672dc68e28eca6ba8ffc2809db4cdd8f0cc5d12 x86/pat: Pass valid address to sanitize_phys()
12551b75b00b8d1de3a944ab44c997bee7c9bce0 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
ee3ffd56b40ea6e5128502d03b49ffb53a09c7f6 tipc: fix an use-after-free issue in tipc_recvmsg
c5c9ee2d367bf4e9939e2888e20999b932c545e9 ethtool: Fix rxnfc copy to user buffer overflow
855c17ffa65fe61b1e3cc9164833496191dc61e1 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
bd6d9a0dd4111691542ef84db5847fcbdda35686 net-caif: avoid user-triggerable WARN_ON(1)
f6f80766558b72d59bd7a25519abc55c71c126c7 ptp: dp83640: don't define PAGE0
6c3cb65d561e76fd0398026c023e587fec70e188 dccp: don't duplicate ccid when cloning dccp sock
edfab735d5182fbfe5b5773869304291aaa12be8 net/l2tp: Fix reference count leak in l2tp_udp_recv_core
abe460eb6fbb7720010e82cf1e386ace87cec422 r6040: Restore MDIO clock frequency after MAC reset
fd9ed47fe6be437bccab7afb396a270b6c79e499 tipc: increase timeout in tipc_sk_enqueue()
33c983f7a1821a839fde706ded2fafa18cafeff1 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
229e9293b2bada323485dd2168c03b7d69328014 perf machine: Initialize srcline string member in add_location struct
29a5af9112a279398c0716bd8d932c94c6a03b16 net/mlx5: FWTrace, cancel work on alloc pd error flow
c586bc31d5b9ae7ed202fc0dcaffbaaed77bde06 net/mlx5: Fix potential sleeping in atomic context
8f8ad122ffe01efb7c14b34f9c33b8b16e02fec5 nvme-tcp: fix io_work priority inversion
c5102ced8ac0a106182332de15ea2b2920581811 events: Reuse value read using READ_ONCE instead of re-reading it
983ef866291cc7e51f151cdea5a7c2fe36f632a3 net: ipa: initialize all filter table slots
7843861e214026bd867d19e832de10d16a52e757 gen_compile_commands: fix missing 'sys' package
cad96d0e50e4149758d43bcc3bd13f6381312362 vhost_net: fix OoB on sendmsg() failure.
df38f941a7e4c966919741b86df5e877a1f69e9a net/af_unix: fix a data-race in unix_dgram_poll
cf6f29bb2c18be0aaa54d85b5d58f6a9759bcbf1 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
35d3ab2ea2ed594406db5cb063dd1f9daf940a83 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
53947b68c56bbdd2d8c8399b0d1a6ab154203577 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
e00eae1d6b1fb8eecb1250fdcadcc97ea391cbe5 selftest: net: fix typo in altname test
5221e66329910239df788f2cf49f4acc072f86d0 qed: Handle management FW error
0ab9981fa0c5f1ded9a70b44d9c003e549068e7a udp_tunnel: Fix udp_tunnel_nic work-queue type
aeb67214ce94f23e76502d69231e334c17e422d7 dt-bindings: arm: Fix Toradex compatible typo
e68795c1101ed6a1eb2954d40945708a459d14c3 ibmvnic: check failover_pending in login response
49eff4ab7d43d625a5906b63c3bfcca9cfac56eb KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
0511d099db6f92680dc4f780d27492211454a02a bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
34fc06d0477e83088243702be08fa503b31e41c0 net: hns3: pad the short tunnel frame before sending to hardware
b76522c7c349ef35333c8d11e0bba720a5e03244 net: hns3: change affinity_mask to numa node range
ad47e092210882ae1b5a2239ea59c4e8339cc980 net: hns3: disable mac in flr process
aa39eb744a82e35ca6dde7c2279a1b1c315cb357 net: hns3: fix the timing issue of VF clearing interrupt sources
49cf30ebb35c50234144dd2a34fe7a6d50b966e2 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
619f137ffd691708fec72c785db497fb85b16cd5 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
7a44361a1f6ac2085e1fb64170a4342898b37f6b mfd: db8500-prcmu: Adjust map to reality
03cc3a2923d62f847d148f545c711f73f79617f0 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
b7d4f310bb8f605cff7c4c70014a9e2b866625c4 fuse: fix use after free in fuse_read_interrupt()
13f366bab07724d12c8ed73977870c0a9e964ad7 PCI: tegra194: Fix handling BME_CHGED event
d5c5d1b141faee0be01c93f48f2b714838004ef1 PCI: tegra194: Fix MSI-X programming
aa638669c8a47f856eb4a096ca4f18d612f6cd95 PCI: tegra: Fix OF node reference leak
b6352e2e276469ce756e5d698ea95855535e62a4 mfd: Don't use irq_create_mapping() to resolve a mapping
75420f9400a6792dc4b43e5a43ee0f105dd3f9ee PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
3aedfe4b080026157a36bf2be6495e158c7d0c62 tracing/probes: Reject events which have the same name of existing one
a83e032cc48981a77c9fead708fc0f49ad842085 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
4892b1515b402b9279ad747f28b087bbdafc1412 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
81381b72f40ca6632402f5cc6dda789b1b6f6310 PCI: j721e: Add PCIe support for J7200
365cdfcc6eba04124f22dc74e4355d307bd4fe05 PCI: j721e: Add PCIe support for AM64
e5609d3fd57d4ab53db3bbe291fff2b525abbce1 PCI: Add ACS quirks for Cavium multi-function devices
1cac475eeb9f5c46c1b5ddb4ca79f531ad15e1c8 watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
c422c555053e5adc192b0f08d16d26cb59e4f249 octeontx2-af: Add additional register check to rvu_poll_reg()
ca8ecd7444a9f4295bc7bed1be908564bcc206f0 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
7f2b3242f0d4c276dc4caf966c0870159d6ef37c net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
9ae759a36b6145df9c3cca198f8fcb198044ab34 block, bfq: honor already-setup queue merges
70ac967a7b886329f7308b966a690f9d4a94f958 PCI: ibmphp: Fix double unmap of io_mem
e76ccbdedbddaf14c65b50bbf2ffe8118958d15e ethtool: Fix an error code in cxgb2.c
ce660d6dfcdd2836883673154835636438928929 NTB: Fix an error code in ntb_msit_probe()
4a933932033854fc7be495ed966e47a42132a8c4 NTB: perf: Fix an error code in perf_setup_inbuf()
d92d3a9c2b6541f29f800fc2bd44620578b8f8a6 s390/bpf: Fix optimizing out zero-extensions
4320c222c2ffe778a8aff5b8bc4ac33af6d54eba s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
ab7cf225016159bc2c3590be6fa12965565d903b s390/bpf: Fix branch shortening during codegen pass
00303e459251c31d1206f261d598ab94ebd8cbaa mfd: axp20x: Update AXP288 volatile ranges
063c3d980d78484996cfcfe299b5111b9dd6f03d backlight: ktd253: Stabilize backlight
b1f3be0c302a75ce2c712b9b5da930888426d686 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
9e89c22d1c949d7123a2edd8abc8e18f24895e80 PCI: iproc: Fix BCMA probe resource handling
1cf43a1e5782167cff8afcc35074994517436269 netfilter: Fix fall-through warnings for Clang
62f813769f50bb0010ab9a63c021d2af39d156e4 netfilter: nft_ct: protect nft_ct_pcpu_template_refcnt with mutex
ed44be1cbe5e1b3a032c5e20e4c4e6a6378c8bcd KVM: arm64: Restrict IPA size to maximum 48 bits on 4K and 16K page size
f10f727cf9f452909be535a4e2db51baca7dff41 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
87479b10eb72f82aa45e8dc6a3dd9bfaec38f9d7 mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
e8dfc446a16a81b5a12c87de7367d79ba3ff8b54 tracing/boot: Fix a hist trigger dependency for boot time tracing
812cbb143c12596ad2f2cc289e73a5afe462675f mtd: mtdconcat: Judge callback existence based on the master
b9b89da56af761fbb12da26ca5eb0c068446ec16 mtd: mtdconcat: Check _read, _write callbacks existence before assignment
53921242cf995a6c9867154696ba9f07b6bd7957 KVM: arm64: Fix read-side race on updates to vcpu reset state
a957d82b23161f175b124ef30b005a56e84e7ef2 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
5402b31c0c46fde28bbbc7993ce0d2823847d80c PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
9da1fb128c5492fb7204eabf32d2f80575beed23 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f5176a0798bd286a1fb2061a28f136fe1fdb0cc2 ARC: export clear_user_page() for modules
5a20adc388114bdfe5f8c1fee39703f840a1ddbb perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
c2b52963fd0c2ceda4c75df66ff4a3129f148436 perf bench inject-buildid: Handle writen() errors
f86956143da9a32f5f7c5cef248563c65dbee47c gpio: mpc8xxx: Fix a resources leak in the error handling path of 'mpc8xxx_probe()'
b167a0cec18772a52c04445b1c46f62f737d10e3 gpio: mpc8xxx: Use 'devm_gpiochip_add_data()' to simplify the code and avoid a leak
5711ced58eb4ad37b3b71409294505abe572e26b net: dsa: tag_rtl4_a: Fix egress tags
f450958f7ff8e99a3e511ae4732dbe67f54c5223 selftests: mptcp: clean tmp files in simult_flows
f89b0d032f86df6174f4c542ccb0bcdc2630718d net: hso: add failure handler for add_net_device
0db7e0d9f67da8789d2aea12e0464e40359f9bd4 net: dsa: b53: Fix calculating number of switch ports
c361c955609a48d993f07caa93fdcc516de20849 net: dsa: b53: Set correct number of ports in the DSA struct
6e2d36f2b1d19bee1096a53e6cbc9e0c0f0b05b4 netfilter: socket: icmp6: fix use-after-scope
8c01c620ae61142760d8924ee96a3ff8eec00aa6 fq_codel: reject silly quantum parameters
9c98d2bd143420a26d3ba1b096326f28247a058d qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
87b34cd6485192777f632f92d592f2a71d8801a6 ip_gre: validate csum_start only on pull
eb635e008cb1d9845e19ac5910c82ff77e660306 net: dsa: b53: Fix IMP port setup on BCM5301x
72450231845518503833b8cc1892f44e59dd10e3 bnxt_en: fix stored FW_PSID version masks
f90a34fabaa5f6c62fb0dcf4990c10ad84678eff bnxt_en: Fix asic.rev in devlink dev info command
fad75e046363ebf37c42c04dc8e3f68e0ed4c130 bnxt_en: log firmware debug notifications
01cad477a96834c16f76019698aac57c779893b4 bnxt_en: Consolidate firmware reset event logging.
639a2eddb7310bf6e76377a2e5610184712204a3 bnxt_en: Convert to use netif_level() helpers.
9a3f52f73c04dd8dddf9209fbf555f530b315ec3 bnxt_en: Improve logging of error recovery settings information.
52a7e6667133553a51f93076f96c9294314ae44f bnxt_en: Fix possible unintended driver initiated error recovery
027c44b8c8e4140d8dc1633fb32586ab07f1ed3a mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
b2f9b7455baf8ba12113520cdf0398b6141ae42f mfd: lpc_sch: Rename GPIOBASE to prevent build error
47bc9c3929eb0bafe805bf87474615c8596d16bc net: renesas: sh_eth: Fix freeing wrong tx descriptor
619d747c1850bab61625ca9d8b4730f470a5947b x86/mce: Avoid infinite loop for copy from user recovery
9f2972e151dd16d3286c1407bec4e66395f30135 bnxt_en: Fix error recovery regression
a23d3576215f7447c547976817b33cb975ecec84 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
4d8524048a35c03ff04c25ca1bcdf569f9aeb14a Linux 5.10.68
9e766b86a9ef653a8ca48a9f70d3dbb580284594 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
9493e92a395330787def2b1980e930f5082de2f4 PCI: aardvark: Fix reporting CRS value
74d54e5ceba3f50b9b695e4740172d876327815a console: consume APC, DM, DCS
79286ea830b3922b38bcefbd150b2010f91a55ce s390/pci_mmio: fully validate the VMA before calling follow_pte()
eb46d7c8ae838b37ad4acee44fa3828af3062ce7 ARM: Qualify enabling of swiotlb_init()
ce90c6706d5a95ddda8d3cea01768bd0b4445851 ARM: 9077/1: PLT: Move struct plt_entries definition to header
ad00533858f7b1436f7dc9c555ccac85c0e28c9a ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
f91d25a7c89e2f246a541603430ce2420bab58c5 ARM: 9079/1: ftrace: Add MODULE_PLTS support
5ce134e65f3b8034220c416ab8cecd8652fdeb2d ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
473cea4983b582fedb10f84b43e8924716ebc4fc Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
ffca46766850d4b96a26ad511a7997f74da2df8c sctp: validate chunk size in __rcv_asconf_lookup
ccb79116c37242c07c34c991868acded87509e4c sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
6b24588708fe7cb680d433a0492abb651bb1d5b0 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
5d0e6a5e44416cdfd8b391fa46c69f7d08f9dd0d coredump: fix memleak in dump_vma_snapshot()
9d49973b08488f59dd0ada269d9dca210d1fd365 um: virtio_uml: fix memory leak on init failures
fa64b08931ee27bec3513aed8f7936e99b8d1212 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
ebcd3fd9207c98f0c01c317ef3aca7f2df41b72d perf test: Fix bpf test sample mismatch reporting
87c4144450e6f09afeb2adc336f35b5f5274205c tools lib: Adopt memchr_inv() from kernel
38ab04186fb3f3b50f33e5cfde38066c5227e89d perf tools: Allow build-id with trailing zeros
375e779ec32a87edeb6bb26582c1c9a1f59876f9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
e464b3876b022c0c4e0eb21518c491c6eb38130c 9p/trans_virtio: Remove sysfs file on probe failure
30417cbeccffeaaf5d7fa5a9e9feffe246a1430f prctl: allow to setup brk for et_dyn executables
0796d99c1b16f03fd34024a26da2e81ec1c728c1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
74190973ab01fb88e8b685f417651e30112ed4a1 profiling: fix shift-out-of-bounds bugs
c63df77c40ca40979ed8bb02b4a07500eef6cd28 PM: sleep: core: Avoid setting power.must_resume to false
322b70b522abe03cd59712bb47a72eddd835d19d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
777344da345a374eb74f2a743b5399e6e60d566b pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
48271d10bf4cbdd4693ad4f94fb14c2aa7fcc4c5 dmaengine: idxd: fix wq slot allocation index check
113a69460de5e82ae3be12b01ec1daee81fd9929 platform/chrome: sensorhub: Add trace events for sample
41aa215734868ba7cb195e2cc5f00cdba5bd1578 platform/chrome: cros_ec_trace: Fix format warnings
8193ad306ea0005bbe1f2f8fc600ab270d27c8dd ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
e418ce8b8dfd47c3555b6e53757382d1fb609b54 ceph: cancel delayed work instead of flushing on mdsc teardown
912afe602eacf4c9cf75a74d3cdb5c9f9c7c4698 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d1f9ecc00da1bb6af558251d3eb88ea33aa0c307 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
c9538018cb2d61c269c4c622131545763f24a9ee thermal/core: Fix thermal_cooling_device_register() prototype
45bd9dd1bee8aedc4cbd409b1ba7f9b4f941eea6 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
b9a1526d51744075a6245d3f3a5544b10a5405c9 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
ca907291e11619843ea8b555ca30cf322a8d2514 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
2a07348e9821d7014b27ba3cd7a27318cbc5f4c9 parisc: Move pci_dev_is_behind_card_dino to where it is used
b4bb0b171b6ef63474bbbcfcb0b90660c27f8fcc iommu/amd: Relocate GAMSup check to early_enable_iommus
c12cf7f9afe23eef40cb5cff5fd28a0f39745232 dmaengine: idxd: depends on !UML
35492619e010b312d0d3fe94bbe182bce0bae5ee dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
9c1ea8537730790ee183fa32379932f777c95d17 dmaengine: ioat: depends on !UML
b26ced26251cc26cc6c8327535687b77af0c55db dmaengine: xilinx_dma: Set DMA mask for coherent APIs
386fd6fd01bd1ee92640f97c0d0e06e204641c9f ceph: request Fw caps before updating the mtime in ceph_write_iter
487ead34a208c1da9da7fc9f776b517680255ca1 ceph: remove the capsnaps when removing caps
921ef7cfef15a7e25511089c9941ee37c3dc9fec ceph: lockdep annotations for try_nonblocking_invalidate
c43803c1aa76f2cc15ee641564412741a18028ff btrfs: update the bdev time directly when closing
aa1af89a6697ed8f1f0d3d62029036158a4486d9 btrfs: fix lockdep warning while mounting sprout fs
d95b50ff07b831495a87eb47dd3a7f23eaec2a40 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
0480f7a480bccdd5e747e64365b703105ccae350 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
5acb21e30d85f90b658bae7fb3f53b5e42952292 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
5770b54b112e3ea252fc0547dd1fbc5af5c7e7c3 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
0f36028d01339976c0d3dd67f11dd99f374f2e49 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
d7736e2faa13b0c0b677b901044d1e21879bd314 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
db8838e48a0a7f30bc6d4d6f0f9cd4e2f06c289f habanalabs: add validity check for event ID received from F/W
0a2ea5c0e5d1076fc189f695f18f6341f58f469d pwm: img: Don't modify HW state in .remove() callback
a6a2b36a8cc45bf9063cdc4bde7434e8eac66ecd pwm: rockchip: Don't modify HW state in .remove() callback
a2551d0a29e937515a9711b604d88cd1a31c386f pwm: stm32-lp: Don't modify HW state in .remove() callback
23dfb959c6cbb8346a5143f44a970373fcb4ce8f blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
9a14014df72d00d87a199e1f77896f7ea62cc126 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
647c19bc61023b305389f5b027b2f7edab0feca2 rtc: rx8010: select REGMAP_I2C
83a3cb200effb8f61d51516bd64fd94dea4c7805 sched/idle: Make the idle timer expire in hard interrupt context
7c09505e9e6b1461cddf7c85fdb4f4ff1cc3fd23 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
5f4196eaa90c139ac470111b8e2deabf5f283baa Linux 5.10.69
31bd6cd06a18315c9a1b4c6035d027f086c59942 PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
437be4d6faed97a45fd67519c551a78d30b1c6d1 ocfs2: drop acl cache for directories too
838297222b2b76833d144f6e5229136835856bd1 mm: fix uninitialized use in overcommit_policy_handler
1fbd7eb385c3ecdacb292e32f355e116341e23a8 usb: gadget: r8a66597: fix a loop in set_feature()
5f4bfac26173e06b49d95042f766ab429ebdb0aa usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
d071c7fd45dcde9fc051e5f4de2f2fb24792279e usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
5940e22528df689d4b835f4daceafca4b58beaa7 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
93028da5e92dd3d80b8cbb539b23137865cbcc81 cifs: fix incorrect check for null pointer in header_assemble
f79282849187604697b6c5944121c817a0d640e5 xen/x86: fix PV trap handling on secondary processors
a34d6ef0c71a15fed610fd34493a46cf54dac4e3 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0809b8576fa860b0f168305f46aa08382eab8ec9 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
b33b3db476e69a6e09e8e6d9197013337a282352 USB: cdc-acm: fix minor-number release
302e60e26ad5b1998f71bfaf622e80d9e407eea3 Revert "USB: bcma: Add a check for devm_gpiod_get"
d5b0473707fa53b03a5db0256ce62b2874bddbc7 binder: make sure fd closes complete
b9e697e60ce9890e9258a73eb061288e7d68e5e6 staging: greybus: uart: fix tty use after free
a05ff800013eed8f8bb12ccc7231875821b36197 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
996f7c4a1fcf512af3502507f69e4c4760d5f9c8 usb: dwc3: core: balance phy init and exit
d58fc9e9c15825e3a8fc1ef3b52495c93c41e71c usb: core: hcd: Add support for deferring roothub registration
dc131d3f133510e56b8b73f7038fb9b091b71d25 USB: serial: mos7840: remove duplicated 0xac24 device ID
0daf57973ff0a1232197bca0487997774a376216 USB: serial: option: add Telit LN920 compositions
600b19610ad4b68de457e4c55ca709cc7b6afc8a USB: serial: option: remove duplicate USB device ID
2c28bb016bed842de16a8730bf96a7fe92e2a18f USB: serial: option: add device id for Foxconn T99W265
91e4ad05bf18322b5921d1a6c9b603f6eb1694f0 mcb: fix error handling in mcb_alloc_bus()
8326be9e51218d23ebe52c8d4c2d7c23302f6e44 erofs: fix up erofs_lookup tracepoint
80af86c12290e8c567b352f01320b29161b0beaf btrfs: prevent __btrfs_dump_space_info() to underflow its free space
0ea9ac731a315cd10bd6d6b33817b68ca9111ecf xhci: Set HCD flag to defer primary roothub registration
640946fc56b85c6095295fc8686f8ba18e805dc8 serial: 8250: 8250_omap: Fix RX_LVL register offset
3dfffcd2602937e569a90539347219fe7a7b3d45 serial: mvebu-uart: fix driver's tx_empty callback
7dc9225fcde003a4289ecd4314e3907e877e8c67 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
68d4fbe6220cd1f3d07cab0a4901e62f8c12cc68 drm/amd/pm: Update intermediate power state for SI
43241a6c6e6c7426fdb92454f9bbc66390d292d7 net: hso: fix muxed tty registration
8d6a21e4cd6a319b0662cbe4ad6199e276ac776a comedi: Fix memory leak in compat_insnlist()
55352944b497ba567e4e5ed5c9bd0927c3f3542d afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
22538c1bde2793ffeac21c8bc5c22832ed838d29 afs: Fix updating of i_blocks on file/dir extension
117661cb9d3aea3cbd6a36b77e3427fcf484e215 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
6c3f1b741c6c2914ea120e3a5790d3e900152f7b enetc: Fix illegal access when reading affinity_hint
d5afe3cf52e5e18cee85e316e30f9c6621f5fbd5 enetc: Fix uninitialized struct dim_sample field usage
1365a0dc55962f87855dfee2c18abfd6f33bb927 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
ca435999bcaf572a85b369a13982928c7ca2e335 net: hns3: fix change RSS 'hfunc' ineffective issue
4e0fd1d79534f830e247f85db0f0531fcd9d3f82 net: hns3: check queue id range before using
8a00c832ef88651a876546be1da7bf3a6334e860 net/smc: add missing error check in smc_clc_prfx_set()
b4561bd29e62b24b245a53391e64b6880f0792cc net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
43c880b860c7a7dbc8361e2e4a124cd5337d4c5f net: dsa: don't allocate the slave_mii_bus using devres
2eaa39d83e30fdaaa8f5046c32f15ca0ba480176 net: dsa: realtek: register the MDIO bus under devres
91d4da33c3675b23aa47bbc421af07f18058dc5a kselftest/arm64: signal: Add SVE to the set of features we can check for
3aa50241e1eda27013e92d0db4f1b179e5cc33a6 kselftest/arm64: signal: Skip tests if required features are missing
db94f89e1dadf693c15c2d60de0c34777cea5779 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
1bba406c07b3cb008ba0456ec589b6aa46d8a830 gpio: uniphier: Fix void functions to remove return value
b4e54f5f4288e444fb90df36659f1280c77af7ac qed: rdma - don't wait for resources under hw error recovery flow
c2598bce4152516c329934e1bfc192ce0df01a75 net/mlx4_en: Don't allow aRFS for encapsulated packets
0032f8b3cf2a740ded49efbd649c8c2b956beed7 atlantic: Fix issue in the pm resume flow.
2d03054251791d238afccb65def48bab61e7f035 scsi: iscsi: Adjust iface sysfs attr detection
c64e6c307a7666b852cedf2848f9506926eb791d scsi: target: Fix the pgr/alua_support_store functions
56a8f0b18f46fe505f5175f71135192f67561f05 tty: synclink_gt, drop unneeded forward declarations
4ea4925c70fd55511e39cda5f3e9b47628435dfc tty: synclink_gt: rename a conflicting function name
5c6bfde245d82a5ccd27d7f4a720d8222ba943ee fpga: machxo2-spi: Return an error on failure
c6ecdcba9da3416030cfc9376dce83ec0d21cef0 fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
419fab1cb0861c0220e31aa09ca6f9297704a492 nvme-tcp: fix incorrect h2cdata pdu offset accounting
55e6f8b3c0f5cc600df12ddd0371d2703b910fd7 treewide: Change list_sort to use const pointers
215df4349916a62a03b1899ded08e7a9d2d40480 nvme: keep ctrl->namespaces ordered
8cba4c2698e282aa03948b74ebc259925c873402 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
3d42ed6b790555c02483545865696d7443eca9b7 cifs: fix a sign extension bug
cb948b158a868a5c46b40e95ffafecf1eb82b589 scsi: qla2xxx: Restore initiator in dual mode
0595fc4794c3b0ac9c88d7c609d66c71ba9811b5 scsi: lpfc: Use correct scnprintf() limit
af7c9ffe2beefa1e1674836be38fd83585114d73 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
568662e37f927e3dc3e475f3ff7cf4ab7719c5e7 irqchip/gic-v3-its: Fix potential VPE leak on error
b18ba3f477a2fdd12d2ca2e01d2bd874968714e2 md: fix a lock order reversal in md_alloc
54e85b6c287c1d4862c8b5a22646ad16eabcdb2e x86/asm: Add a missing __iomem annotation in enqcmds()
7040b37a96302be1df77d1ab62bbb978dfacb0d7 x86/asm: Fix SETZ size enqcmds() build failure
ce092350b452f256bff4b39d74c80c221bf8b0cf io_uring: put provided buffer meta data under memcg accounting
3815fe7371d2411ce164281cef40d9fc7b323dee blktrace: Fix uaf in blk_trace access after removing by sysfs
a632288053b7a00e08f12ea69507bc07922331c8 net: phylink: Update SFP selected interface on advertising changes
7721221e87d25c9840d9ca6b986dbdc410d5ce2b net: macb: fix use after free on rmmod
de7e03003367958623fe1394571f29226b06eee3 net: stmmac: allow CSR clock of 300MHz
cc3dd119d3cf3435878b24a4a0ed21be6950573c blk-mq: avoid to iterate over stale request
31df1d037cfd5b259d7901a0fbbbbc897ddb64c4 m68k: Double cast io functions to unsigned long
9561bb98879e45c49c18b6b54ca9f6e36393edc8 ipv6: delay fib6_sernum increase in fib6_add
e567d33508a9cf36b4a15fb08d697f181b8e416a cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
6345a0bee80139ea00a341c4202ebfd1534b5eb0 bpf: Add oversize check before call kvcalloc()
372d3e6ea1e115942fdfb4b25f7003d822d071be xen/balloon: use a kernel thread instead a workqueue
2a08960577af16d6ab339dafe2373aae3df7ee22 nvme-multipath: fix ANA state updates when a namespace is not present
ecf0dc5a904830c926a64feffd8e01141f89822f nvme-rdma: destroy cm id before destroy qp to avoid use after free
54a4860c6257f4575968998939952bd1aa9dcbce sparc32: page align size in arch_dma_alloc
526261c1b706fec0ea80ce9f14c8fe8468bee34d amd/display: downgrade validation failure log level
1963bdb7489cee29472b84e9cdc41b4a09a8b0d6 block: check if a profile is actually registered in blk_integrity_unregister
1ef68b84bc11befba7e20bb847ea352b46d9c28f block: flush the integrity workqueue in blk_integrity_unregister
f58d305887ad7b24986d58e881f6806bb81b2bdf blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
e99f9032715e5d109f3af2105e00a8a32baa3497 compiler.h: Introduce absolute_pointer macro
8d768beaf0efb0709fc23f9d826072c414a75938 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
5520d27f02a15831e240e14c1f1a19ea6b3f467f sparc: avoid stringop-overread errors
61454e7fd624a24e5c6f73363e66b407dcbcaf1e qnx4: avoid stringop-overread errors
fec3bd622db0f116ddf2d158d8349f88970748b9 parisc: Use absolute_pointer() to define PAGE0
0a511ba6d2a7e3ac2d9ec8bf28fd18ae5a762ac9 arm64: Mark __stack_chk_guard as __ro_after_init
044513c1fadaa29008e3122d4548f52a6b24706c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
890e25c424eac432ed2d4c96376b51275bd031b1 net: 6pack: Fix tx timeout and slot time
db76cb05c0466362410d74c2559d521158030aff spi: Fix tegra20 build with CONFIG_PM=n
9afad85a43f5d77b9b7e9ebf5306d8e47dd87b5f EDAC/synopsys: Fix wrong value type assignment for edac_mode
cc71740ee4d4c469efbc2f6faf329c01d20f91c9 EDAC/dmc520: Assign the proper type to dimm->edac_mode
67cdb51ab5e252bcd8061936a7f0c65def8f4360 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
8373d58c89be9406f64f8facb311ab10b97cd026 USB: serial: cp210x: fix dropped characters with CP2102
35c0dfbbd3448f6c6e71d513a85fd0acec6aa325 xen/balloon: fix balloon kthread freezing
59094296058d22864b7eebaed0fa1fc7adda3b74 qnx4: work around gcc false positive warning bug
f93026b28e2afe5060a493b0bbcee19d12961b7e Linux 5.10.70
d570c48dd37dbe8fc6875d4461d01a9554ae2560 tty: Fix out-of-bound vmalloc access in imageblit
a7d4fc84404d45d72f4490417e8cc3efa4af93f1 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
2193cf76f43acdbd87b8609c7206f0b414b241d9 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
3945c481360caee7d496c95b5c73afe923a1c7cd cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
23115ca7d22718662418a79962551ad42033cbd3 usb: cdns3: fix race condition before setting doorbell
e9edc7bc611a2c3b3079677abe97e7fa9db596ce ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
d1d0016e4a7d317c7680f63e61f717c066157b57 ACPI: NFIT: Use fallback node id when numa info in NFIT table is incorrect
23a6dfa10f0379509b334ee6db428488b7fbe0a0 fs-verity: fix signed integer overflow with i_size near S64_MAX
196dabd96bbfd8b816aeeb9b7a59bd489ed0ac89 hwmon: (tmp421) handle I2C errors
7c4fd5de39f273626a2b0f3a446d2cc85cd47616 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
1499bb2c3a87a2efea0065adab2bd66badee61c3 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
516d9055039017a20a698103be2b556b4c976bb8 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
bd4e446a6947528f6ea7e0e7f19031a4389a4017 gpio: pca953x: do not ignore i2c errors
201ba843fef53d7098ed30d359046938e3b50193 scsi: ufs: Fix illegal offset in UPIU event trace
57de2dcb18742dc2860861c9f496da7d42b67da0 mac80211: fix use-after-free in CCMP/GCMP RX
782122ae7db0c4af199a0fdb4d03fcc1e2c7b734 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
bebabb76ad9acca8858e0371e102fb60d708e25b KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
4ed671e6bc62325729311dbc75c6db52d10233a7 KVM: x86: nSVM: don't copy virt_ext from vmcb12
3778511dfc5941b0ee99d1040faab5c69e51dfac KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
249e5e5a501ee69b26d55b68f863671396e62f7f KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
31a13f039e15e6e16d30081cd07a8bbb1d9526e3 media: ir_toy: prevent device from hanging during transmit
0a16c9751e0f1de96f08643216cf1f19e8a5a787 RDMA/cma: Do not change route.addr.src_addr.ss_family
c331fad63b6d527193ae8b7c056b2f10fef53c81 drm/amd/display: Pass PCI deviceid into DC
9f382e1edf90ae03be43dbd4976c2a332cd7ce2d drm/amdgpu: correct initial cp_hqd_quantum for gfx9
12cbdaeeb5d4dfde7a8c2f9eed93bcfa4f4653cd ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
d93f65586c59a555dc4ef2fe365d32457bef0fde bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
62ba3c50104b405b522bf539eebf70cf0dce8fcd IB/cma: Do not send IGMP leaves for sendonly Multicast groups
3f4e68902d2e545033c80d7ad62fd9a439e573f4 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
c61736a994fe68b0e5498e4e84e1c9108dc41075 bpf, mips: Validate conditional branch offsets
76bbb482d33bfcd7e9070ecf594c9ec73e01c930 hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
3748871e1215834a5671849162afbcc4328f7f96 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
1282bb00835ff79d2d9c023055d514df5b4de260 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
8576e72ac5d651c3ef41afc54b657bed7e9a69d7 mac80211: mesh: fix potentially unaligned access
2c204cf594df3b9468368dc9d0b24d482d93cda7 mac80211-hwsim: fix late beacon hrtimer handling
9c6591ae8e63f93c895ad5e2703c36c548aac997 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
560271d09f780726f52f65cb6f19f0e95084abdc mptcp: don't return sockets in foreign netns
89d96f147d82c74f8ec1e2812695fbf89ec3e7ee hwmon: (tmp421) report /PVLD condition as fault
5ee40530b0a6eaae24f77c63411bb1216caab0e2 hwmon: (tmp421) fix rounding for negative values
b22c5e2c8e0380430a1c6d9ccbac8cb19d4ce986 net: enetc: fix the incorrect clearing of IF_MODE bits
8de12ad9162ca2648c82d631c47c2f7de565aa73 net: ipv4: Fix rtnexthop len when RTA_FLOW is present
8321738c6e5ab8c85983c3ac5d7d36e0ccc451ae smsc95xx: fix stalled rx after link change
d35d95e8b9da638d27bce9552262e0c486138343 drm/i915/request: fix early tracepoints
ee4d0495a65e366538063907c8b4459245620e0c dsa: mv88e6xxx: 6161: Use chip wide MAX MTU
7b771b12229e82dac66cf0090d0774475a3c662c dsa: mv88e6xxx: Fix MTU definition
c20a0ad7b6a054d77c3f20660befe77eaae3f24d dsa: mv88e6xxx: Include tagger overhead when setting MTU for DSA and CPU ports
f2edf80cdd0316e9e3452437e9797e948b8271bf e100: fix length calculation in e100_get_regs_len
7e3eda32b88140252f11c81b100bda4a43f4a727 e100: fix buffer overrun in e100_get_regs
f908072391a653776d7ce9e23d63d3789a6c4b7d RDMA/hns: Fix inaccurate prints
59efda5073abb4fff2ce8c90ca9c2d25882e84a4 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
4967ae9ab44b8a92b51859dfdf6b81794a61b9a6 selftests, bpf: Fix makefile dependencies on libbpf
f1dd6e10f077cef7f8a073fae759db8e41705ac8 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1f2ca30fbde6387c2c68e7b8fc3bdda3158d2789 net: ks8851: fix link error
0306a2c7df7ebe7c740ecb6c845668401ed3cc8e Revert "block, bfq: honor already-setup queue merges"
16138cf938dc1194ba1dddcd7028080f35322ddc scsi: csiostor: Add module softdep on cxgb4
20f6c4a31a525edd9ea6243712b868ba0e4e331e ixgbe: Fix NULL pointer dereference in ixgbe_xdp_setup
f8ba689cb69523144d10606096ef686002dd7285 net: hns3: do not allow call hns3_nic_net_open repeatedly
8d3d27664ef42775c14118c0127d015c687c744f net: hns3: keep MAC pause mode when multiple TCs are enabled
64dae9551f8af31033836a043f2273fee2a74c55 net: hns3: fix mixed flag HCLGE_FLAG_MQPRIO_ENABLE and HCLGE_FLAG_DCB_ENABLE
d4a14faf7919b331d95d87d7d84e36774f9408c4 net: hns3: fix show wrong state when add existing uc mac address
8e89876c84b23d79a7ea58c3f5c300695a227570 net: hns3: fix prototype warning
85e4f5d28d25c40965004c225133457f3bcb0ac9 net: hns3: reconstruct function hns3_self_test
071febc37e066c9bd6f417179b4f763d0b13437b net: hns3: fix always enable rx vlan filter problem after selftest
e63f6d8fe74a5e65a77189cc13930630e8e88971 net: phy: bcm7xxx: Fixed indirect MMD operations
d0d520c19e7ea19ed38dc5797b12397b6ccf9f88 net: sched: flower: protect fl_walk() with rcu
3db53827a0e9130d9e2cbe3c3b5bca601caa4c74 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
7fc5f60a01bbcce366d2180722f2bf71c9e3c3df perf/x86/intel: Update event constraints for ICX
44c600a57d57547a0bb4865f2589cfb26728b524 hwmon: (pmbus/mp2975) Add missed POUT attribute for page 1 mp2975 controller
011b4de950d80d9438e67b44622e2a587e097d56 nvme: add command id quirk for apple controllers
15fd3954bca729467675b976e85f54f1d03a2aad elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
3bef1b7242e0a344177ba95ddafb3d2c67693ab2 debugfs: debugfs_create_file_size(): use IS_ERR to check for error
5f6a309a699675680df15d9b6d389114515b4426 ipack: ipoctal: fix stack information leak
f46e5db92fa2c28724724a39f1f51e8ca6a78de9 ipack: ipoctal: fix tty registration race
67d1df661088b70382cd2499945ad80333c16ba1 ipack: ipoctal: fix tty-registration error handling
843efca98e6a24a917585247883d7cc34e9fe077 ipack: ipoctal: fix missing allocation-failure check
7cea848678470daadbfdaa6a112b823c290f900c ipack: ipoctal: fix module reference leak
d11502fa26913f84883438c55fab0a8cb0d11474 ext4: fix loff_t overflow in ext4_max_bitmap_size()
dc0942168ab3e38e3a6e6368fae3ebc4b5f4ce2d ext4: limit the number of blocks in one ADD_RANGE TLV
9ccf35492b084ecbc916761a5c6f42599450f013 ext4: fix reserved space counter leakage
a63474dbf692dd09b50fed592bc41f6de5f102fc ext4: add error checking to ext4_ext_replay_set_iblocks()
3770e21f60fc29326a7f3febfa8adc9a3c2dde62 ext4: fix potential infinite loop in ext4_dx_readdir()
a7f4c633ae120562e91a0891101ed44eaa6c6d1e HID: u2fzero: ignore incomplete packets without data
5c3a90b6ff75c18d9c8e1701b3b9b56580acfc61 net: udp: annotate data race around udp_sk(sk)->corkflag
4ad4852b9adf1345561c202569fe88b0af21eabf ASoC: dapm: use component prefix when checking widget names
28f0fdbac0f52c411763a6bbc475b0643a5d8d28 usb: hso: remove the bailout parameter
17ccc64e4fa5d3673528474bfeda814d95dc600a crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
dedfc35a2de2bae9fa3da8210a05bfd515f83fee HID: betop: fix slab-out-of-bounds Write in betop_probe
da5b8b9319f044c2ca24f6602c54033931e0c1cc netfilter: ipset: Fix oversized kvmalloc() calls
57a269a1b12a3a6fe51f62e1be5e74494bad1d92 mm: don't allow oversized kvmalloc() calls
f7ac4d24e1610b92689946fa88177673f1e88a3f HID: usbhid: free raw_report buffers in usbhid_stop
deb2949417677649e2413266d7ce8c2ff73952b4 KVM: x86: Handle SRCU initialization failure during page track init
e2d192301a0df8160d1555b66ae8611e8050e424 netfilter: conntrack: serialize hash resizes and cleanups
96f439a7eda6e80b1f45a97da7d3020b259b04a4 netfilter: nf_tables: Fix oversized kvmalloc() calls
5cd40b137cba45a5a3d0b9a8554f779a3e0e93b4 Linux 5.10.71
2ababcd8c2ababe7f11032b928b9e8ab35af5e8c spi: rockchip: handle zero length transfers without timing out
e5611503249fd0cfa0c8262ee18cca39865ed972 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
f986cf270284e0dff977d95b33deebb590708583 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
83050cc23909ae7fe788af2ff67cfe314fb714cd nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
50628b06e604401138c767b7b57600cbaae1597b btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
63c89930d4b5f6205b4f4f13498a37cee86d80fa btrfs: fix mount failure due to past and transient device flush error
a41938d07201d0e7793f5aade5574a49f32ae82f net: mdio: introduce a shutdown method to mdio device drivers
fdfb3bc87381e46b43bb521dfa8b02628b38a955 xen-netback: correct success/error reporting for the SKB-with-fraglist case
b114f2d18e0f97e2776ccfd877f88b3f30ba54a9 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
76c7063c7405f30758876af25cfc5e9e39b7bc6e ext2: fix sleeping in atomic bugs on error
60df9f55562a57173a11b6c7011eee40dfa48157 scsi: sd: Free scsi_disk device via put_device()
ed6574d4846936a063940c2c7a552d0bce52dc49 usb: testusb: Fix for showing the connection speed
2754fa3b73df7d0ae042f3ed6cfd9df9042f6262 usb: dwc2: check return value after calling platform_get_resource()
6a4aaf1d84f75fc86961d5982f2b43d1897de1d3 habanalabs/gaudi: fix LBW RR configuration
bcc4b4de63a44130608d9cb68aa8707c130163d2 selftests: be sure to make khdr before other targets
c4506403e1f32fc41a83a693a0a8f9f0bc13e171 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
c251d023ed22732fa9b0c367240afe1187b4fa6f nvme-fc: update hardware queues before using them
7a670cfb0f4cba692a2cc0caa60810986ceeab3d nvme-fc: avoid race between time out and tear down
2e28f7dd3743bf8f386fa72b96e5da2898039df5 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
8724a2a0e6d95242fd9e5c5dcffbd55ab4194b66 scsi: ses: Retry failed Send/Receive Diagnostic commands
a7be240d1703784be96d23715a0b716a0d2fcc34 irqchip/gic: Work around broken Renesas integration
84778fd66d3d48638d34512a4b496955ff6b0b86 smb3: correct smb3 ACL security descriptor
352b02562a3e01a640bf7d242ebf61003cf93c59 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b8add3f47ae7fee564a941aa9ade3eb51ea997f0 selftests: KVM: Align SMCCC call with the spec in steal_time
6d0ff920599960a22ea520afda99eed3096c0e12 KVM: do not shrink halt_poll_ns below grow_start
ae34f26d4a8487e37ab9cfdca72f447c1ef49aa5 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
b56475c29bd82589c5cab0c349476206ae7a2e40 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
02bf504bc32b2b29e0c30d1d55fb0a504962282b perf/x86: Reset destroy callback on event init failure
387aecdab7facf7af40ff1ce8ba2d819b1f11829 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
5aa003b38148d584f20455ecac85c51187d0b71e Linux 5.10.72
c13d0a108de8c3d013f3637c1e58d4cdf38370f4 arm: dts: vexpress-v2p-ca9: Fix the SMB unit-address
c6ee310c8616f02ee2e8eee9f3f49fa475878b2b ARM: config: mutli v7: Reenable FB dependency
61b4a3075432d28b9fb476773baf6853909663af ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
ed448bce2b533b668ecd834dc4caa4f0258b81f8 block: decode QUEUE_FLAG_HCTX_ACTIVE in debugfs output
65dd1711968da01ac08bd1526b4e8e2d3af693a4 xen/x86: prevent PVH type from getting clobbered
dccfd9898a9052a50705c51f6f534bd808e8a90e drm/amdgpu/display: fix dependencies for DRM_AMD_DC_SI
f6fd1e25aacdded50a912fecb9257aa7f3b2326c drm/amdgpu: init iommu after amdkfd device init
0816c10a3cb30affc02ce9e7a0e92293675e51ce xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
cfa65e2fd35566549ce3159d6d2a54998d7ea5c9 xtensa: xtfpga: Try software restart before simulating CPU reset
89271e79550b436c48a6ebc11733c9cfebe0c1bf NFSD: Keep existing listeners on portlist error
89968117c0779e0b78458a591bd7dede8c46c436 powerpc/security: Add a helper to query stf_barrier type
53074e6d2852b9ce2ead05fb92e7e9c0856541cb powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC
c5bece5e6bce71883ecac27d8f76ccd5e9766ac0 firmware: include drivers/firmware/Kconfig unconditionally

--===============5764265377299068717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6957e2d112-c081dd275f1e.txt

992b191b179c49250e64f6ec4472abad50a21742 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
d5d89dd11f6fe8e97e3028fddc3b4a14f8d93892 drm/zte: Don't select DRM_KMS_FB_HELPER
fc2e7aeedba2b7293ba04a24e6edaf57cbd1b422 drm/ast: Fixed CVE for DP501
73893fe5217804bd151ecd346fece25807bb20da drm/amd/display: fix HDCP reset sequence on reinitialize
3728601cd68e3a43ecb49a394cd0056b0ecfba7c drm/amd/display: Revert wait vblank on update dpp clock
eeb44b638475bcccd9b8da6a4a2274181431453e drm/amd/display: Fix BSOD with NULL check
e684e0ee1153f40509926ead0da8007e8061d9ce drm/amd/amdgpu/sriov disable all ip hw status by default
0cf0cb019cd5ea9a09b23816b8d2b1707b813f88 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
925a6b206bde1df6f7bba951b0d006c921c36c8f drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
ae1864f13cce523b1e7811f3ec4ff931abcd965c drm/imx: Add 8 pixel alignment fix
c9c00298cf07e6628f8fb7b6a33e473bb05ae45c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3eb50ab2c5ac3e25c4ea056491474baac78a4fb3 drm/amdgpu: change the default timeout for kernel compute queues
57092f4f803b31cb1fddfec2bb33196967c6e946 drm/amd/display: Fix clock table filling logic
5ec05aa8160bc59df13e4aa4c758b49aa035be0e drm/amd/display: fix use_max_lb flag for 420 pixel formats
6102f34e462285174b590c50a37443070dfda42e clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
d2958a2e6d9246a41e649bafd786018add603c2f MIPS: Loongson64: Fix build error 'secondary_kexec_args' undeclared under !SMP
72bdf3c6b059b2bab3974dea9882cf381f12d7a0 hugetlb: clear huge pte during flush function on mips platform
d1fb12412874c94ad037e11d0ecdd1140a439297 atm: iphase: fix possible use-after-free in ia_module_exit()
ed7c3739d0a07e2ec3ccbffe7e93cea01c438cda mISDN: fix possible use-after-free in HFC_cleanup()
5b991df8881088448cb223e769e37cab8dd40706 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
609ee98affb06f1013331a57efc281372609fa0f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
e049b85f7dcc666921e7513bf22b70d9462e624d drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
8f5cc4dc1e2a2f9e77bd8bee66e7940c2222adae drm/panfrost: devfreq: Disable devfreq when num_supplies > 1
3828625dd18d1fb2fba62015791ad0c6ddb9b402 net: mdio: ipq8064: add regmap config to disable REGCACHE
b8f63c943700e2f77909fe628b83583f99d9e9d2 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
5ac1c5fcffd0cf61718cfa4459847b948f9c6978 reiserfs: add check for invalid 1st journal block
5cb3b25c7f5318199767f071b780ca56a8a4141e drm/virtio: Fix double free on probe failure
0f20ce74aff8de015608cb867aa06367315ae8d4 net: mdio: provide shim implementation of devm_of_mdiobus_register
7b777772879c88fe27984d3677c90a25feb3a2f2 net/sched: cls_api: increase max_reclassify_loop
248fc2633293a9eb9c1686222170b52e76c80baa net: ethernet: ixp4xx: Fix return value check in ixp4xx_eth_probe()
cef0b8eab2310b51589b41ea839245dce6c95ca7 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
baf802cd27cd95fb027511b8bf5d1fd6fdf80907 drm/scheduler: Fix hang when sched_entity released
50d7e03ad487cc45fc85164a299b945a41756ac0 drm/sched: Avoid data corruptions
5150877e4d99f85057a458daac7cd7c01005d5c6 udf: Fix NULL pointer dereference in udf_symlink function
8722275b41d5127048e1422a8a1b6370b4878533 net: xilinx_emaclite: Do not print real IOMEM pointer
6d0f4887e7429ac4a56dfa2844d72b67fe9a70c8 drm/amd/pm: fix return value in aldebaran_set_mp1_state()
62f616078e9f6338a8fb08c4f8f3c48609a12da8 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
38d70d239c7c9a51f0bde26608ac77ff0356d6df drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
dd658e324c34a5c760a75b52f02181318003c18b e100: handle eeprom as little endian
003d37fa8c70d8067d73ccad86241e839919fd9b igb: handle vlan types with checker enabled
4432f3694ee53a8091467d7949ca96eb9a51267a igb: fix assignment on big endian machines
3831144772502d86d8c22b3f1390a19bb462c0e0 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
669f0f6f83d53fedfe1ad35c571e183a3a8a8416 clk: renesas: r8a77995: Add ZA2 clock
93ed1b0210ea130d61d13b0b95297a7d53e08110 drm/amd/display: fix odm scaling
ba2d94789a1f2ee146276dc3dd00f36d348387ad drm/amdgpu/swsmu/aldebaran: fix check in is_dpm_running
f39de3cc0ff799038aef2987fc70207eccb95289 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
c77ad9cbf0c70d182d22c26c481958f98dc717b4 net/mlx5: Fix lag port remapping logic
20f88209526edf0de3fd9a47bdab0a2c2cb0a57a drm: rockchip: add missing registers for RK3188
7366ccbd327cc2030b8957df5c4b8a1ac0e1542f drm: rockchip: add missing registers for RK3066
f2aad1098936c4abd5a68f7839d57020563d886e net: stmmac: the XPCS obscures a potential "PHY not found" error
86e0ca4c6aee48ac7854affa258592b304461d9d RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
9bce65a588d9d3b5fe40db4f415c6afdc0568e0f drm/tegra: hub: Fix YUV support
91789532c24cf7ebc3b2a154ced44e8d2ca85b9b clk: tegra: Fix refcounting of gate clocks
4dbd10b868b69e300e203513c2f57591f26e6551 clk: tegra: Ensure that PLLU configuration is applied properly
8d7221a987416e619af636e32fef946681cf1f02 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
ba710baa1cc1b17a0483f7befe03e696efd17292 virtio-net: Add validation for used length
8853d2ce4e9e96c7b2a9908f752ab2253c99c6ab ipv6: use prandom_u32() for ID generation
181bc6b98b109cacd11f9970fef0668532889877 MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
7c77db5a26db6b6399cdefe34ba4bffddeeda244 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
3e7b75192e1500215726a2ab35f1b578b1c19840 drm/amdgpu: fix metadata_size for ubo ioctl queries
060a3b127d9ed104a0f3e20255926af9ff8370fa drm/amdgpu: fix sdma firmware version error in sriov
3b2b93a485fb7a970bc8b5daef16f4cf579d172f drm/amd/display: Avoid HDCP over-read and corruption
3da33bf6aaffdc48d3fd725fcf4ca19e289083df drm/amdgpu: remove unsafe optimization to drop preamble ib
b01c274e3a3ab423bcff87f872371715adf22ebd clk: tegra: tegra124-emc: Fix clock imbalance in emc_set_timing()
e0b8274cda127b1f61f80ea5f7c22b698c49d043 net: tcp better handling of reordering then loss cases
957d6d796e73d2667741a3180741256e60b83d00 icmp: fix lib conflict with trinity
c5cc91094e6a4a5363339e0a038e0038e711420f RDMA/cxgb4: Fix missing error code in create_qp()
3c8afdbb62ee7b490b711d62215e1892933e13e1 dm space maps: don't reset space map allocation cursor when committing
0a8a10887b6537e1c6b534a310888fb1213a0708 dm writecache: don't split bios when overwriting contiguous cache content
4068cb7e11131009527f6f134df098b1357d8748 dm: Fix dm_accept_partial_bio() relative to zone management commands
03de5ab1dc405d53dca149427fa4eaaaea7ac783 block: introduce BIO_ZONE_WRITE_LOCKED bio flag
88e1357e4d0504c2e8159daeb5b205e8ca52120f net: bridge: mrp: Update ring transitions.
22f5c64be9c790968d4f87a0c801fe8124fc1141 pinctrl: mcp23s08: fix race condition in irq handler
63efeeb1274d44e3c490be3b68cc74de5d63ac79 ice: set the value of global config lock timeout longer
47cafc568c31e3d3179cc51cd2ca4a696adaddd3 ice: fix clang warning regarding deadcode.DeadStores
e8f03933f5a7a5dfcbaeb113e6fe530b4e3a4763 virtio_net: Remove BUG() to avoid machine dead
43630cbcd7de3345d32fbe5bac1063e484a95286 net: mscc: ocelot: check return value after calling platform_get_resource()
cd9575caf7bdf5631328c082bba0c734cf9f87cf net: bcmgenet: check return value after calling platform_get_resource()
373db5a9c8c4a934e89f077f1077bb74c37c1bd6 net: mvpp2: check return value after calling platform_get_resource()
c01540159ead3be3bbf0edbe23db0de04453b481 net: micrel: check return value after calling platform_get_resource()
18aa107512275a7bc467fb3229193d866653a772 net: moxa: Use devm_platform_get_and_ioremap_resource()
ef485944e718088f99fdc2a791efd4c88dd0ac9a drm/amd/display: Fix DCN 3.01 DSCCLK validation
dc9e10ea5bdd56bdb0631031adca5846ed6103d7 drm/amd/display: Revert "Fix clock table filling logic"
71e0e437e97b3312b6377d6079667586f51afaf8 drm/amd/display: Update scaling settings on modeset
db1ca5441e33273d37a2e3b9d90e7dc871447e83 drm/amd/display: Release MST resources on switch from MST to SST
6f88bc77bbc75b25df55d1da744812b018f6830a drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
caef3b95ce82616b168c9ab287bce4bb6a7aa2f1 drm/amd/display: Fix off-by-one error in DML
3df8a157824b91b4a1ed793cd942d6df038a7b72 drm/amd/display: Fix crash during MPO + ODM combine mode recalculation
32438665ba6634ff7b19bad3305934096cc0acee net: phy: realtek: add delay to fix RXC generation issue
42b8412dc12309c3050b38818e478e24e186c647 selftests: Clean forgotten resources as part of cleanup()
3b5c55df50679c7fde8eb424afe2925eaf38e7aa net: sgi: ioc3-eth: check return value after calling platform_get_resource()
61e364fafec1d31b68c61653e81c577f471ee780 drm/amdkfd: use allowed domain for vmbo validation
7ca7d4404b959a4642908bbb227de480aa57ba29 fjes: check return value after calling platform_get_resource()
dd18ad96a9ea267152eec034e24efbdc7eb7df2f net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
4b58c2891d09b07225cb8c4199de62dbb6a1b441 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
66fc2862a252f7356e7aa5eeb44519ee005fd066 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
20102b0f678493b95ea1f142246fff726ac7cc4c drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
62adf2af9f09e235dfb5621a8858b7d22f105a41 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
7cc35bd4355b5953c6faa9c067ebbc8ef9c84aa7 xfrm: Fix error reporting in xfrm_state_construct.
ce6dc850612a6cb8d2980222804cf8839dc7758a dm writecache: commit just one block, not a full page
84bb21d9886c70b466b919c454c6bbd52e6b5e41 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
36409fe65122a51ea0a9f14e6a9b4206eba707b6 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
40af3960a15339e8bbd3be50c3bc7b35e1a0b6ea wl1251: Fix possible buffer overflow in wl1251_cmd_scan
118e6aea7ae7c92ac85ec37dc4d0a6111c0e2a37 cw1200: add missing MODULE_DEVICE_TABLE
161c4c2a19f494cb2aceeaa315b442abab649f7a drm/amdkfd: fix circular locking on get_wave_state
3382ec34a4d56c02a2c146e9c6c73bfe8d6e2604 drm/amdkfd: Fix circular lock in nocpsch path
2cb85397c30f5152ad7d8f1414f9635a0e23bc2f net: hsr: don't check sequence number if tag removal is offloaded
4d39b8f57b7dd0f2713df849f5126c165089af8f bpf: Fix up register-based shifts in interpreter to silence KUBSAN
eb7b40d9d3785f7a131fb0b1f89bb6efa46c1833 ext4: fix memory leak in ext4_fill_super
008ec090f0d1f3eb8d462723d9be439065f31b4d ice: fix incorrect payload indicator on PTYPE
b2b69554431f44dcfa51a57f7dbde3461a435747 ice: mark PTYPE 2 as reserved
2a64f3732310a16e746650e49f55ba5dc71ca59a mt76: mt7615: fix fixed-rate tx status reporting
4d23e6082729e472b7182ca9ed0ccc6e94863bb9 mt76: dma: use ieee80211_tx_status_ext to free packets when tx fails
0147b9c4ebf6259638a3a590a5c1f1919af3ee00 net: fix mistake path for netdev_features_strings
06648197e4ae90ef843ad1656ae22108be26a944 net: ipa: Add missing of_node_put() in ipa_firmware_load()
9e134247013e29e0a0c13365f47f1394824a522f net: sched: fix error return code in tcf_del_walker()
a8eca6968b1e66785ef142db65afa62c26ec1029 io_uring: fix false WARN_ONCE
af15052971e17de15f3817b9918e9f46d29c67d5 drm/amdgpu: fix bad address translation for sienna_cichlid
38b73fe18c6b0628bd4156f13775c484f5c650db drm/amdkfd: Walk through list with dqm lock hold
7922a844969d6238e8dadab8608b61b179087483 mt76: mt7915: fix tssi indication field of DBDC NICs
6620a41fe435b42e5c869cced265bef6f0ad94d2 mt76: mt7921: fix reset under the deep sleep is enabled
869417fa825c82c21e35742d72d0bbc27525263f mt76: mt7921: reset wfsys during hw probe
57602135190b0d9324aa82e3cc01cdbfaf430ffe mt76: mt7921: enable hw offloading for wep keys
bbe1d0ada80eeb8ff745c2780b7bbcc0fcb3877f mt76: connac: fix UC entry is being overwritten
9b6248b3e6498ce0985b9f9372123de35c362be1 mt76: connac: fix the maximum interval schedule scan can support
65c015b505159e169f81482466b747b306489ade mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
97e50ed9eae588cb274fa499375a1d49ca24cfa9 mt76: fix iv and CCMP header insertion
59dc71f577eac2e4aa56c809fc3d827539bcc8a8 rtl8xxxu: Fix device info for RTL8192EU devices
b223fca477adfa86db681c9af1f23bfee9f98494 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
df628a2027551dc339b3b001fa47a2cf9c292cf1 net: fec: add FEC_QUIRK_HAS_MULTI_QUEUES represents i.MX6SX ENET IP
5ad7f389f93b5227f2f02e29deb88f2ee53b8561 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
3c0b0b2533f9fd91aa10dfdd48bc27f3526e585c atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
ac05406330eb17b2dd70e48011d374831388c0ab atm: nicstar: register the interrupt handler in the right place
f033a30e32cefb956cf0a18afca17c8a267aa147 vsock: notify server to shutdown when client has pending signal
6e34e09aa418117fca3eb7d14d748e65a59da4ca drm/amd/display: Fix edp_bootup_bl_level initialization issue
af1036530646c51c053bfb2be5ae68f32ff1377a RDMA/rxe: Don't overwrite errno from ib_umem_get()
89b944c896f938f5202355e1eca828705b73c363 iwlwifi: mvm: don't change band on bound PHY contexts
111fa98f60d205a7a6d5dd613c2c85a18ef2e1db iwlwifi: mvm: apply RX diversity per PHY context
44164d5528fb7c92cfbd711f8db6c6845bc42a3a iwlwifi: mvm: fix error print when session protection ends
5b2b879f69b4da25b0097c03fd083a871dd08475 iwlwifi: pcie: free IML DMA memory allocation
5a7db3036585d0a03bb10c40be066f3468a04c88 iwlwifi: pcie: fix context info freeing
2002b7ae2f00c0918e84a07cc9590a4d466bccf5 rtw88: 8822c: update RF parameter tables to v62
81772d2c7d043c159e024137768817ae53c8aed3 rtw88: add quirks to disable pci capabilities
65c8d58a1f7a5574cbf0708694d500afbc845536 sfc: avoid double pci_remove of VFs
649adc384fb3544f178d66e50fc7488e146a4195 sfc: error code if SRIOV cannot be disabled
e1d88925c3b9cbe61276cfc2b1850fd795d2a9a4 wireless: wext-spy: Fix out-of-bounds warning
5924678a442d0f5ebf33ebb76b470e68414f1318 cfg80211: fix default HE tx bitrate mask in 2G band
6f9ae4a024c57a6b896f91320b8bec59c663d40c mac80211: consider per-CPU statistics if present
e32446de59d2cd10a5bd9d3bb0e7ce5ad107aad8 mac80211_hwsim: add concurrent channels scanning support over virtio
b3d56dd75032ea18f0126cbadf8921e6a23675e3 mac80211: Properly WARN on HW scan before restart
e6b42db7e571f5a9aa99e9d0650600b39aff9480 IB/isert: Align target max I/O size to initiator size
b01ad7c3b08efc486e3824982858f3b30ba33c02 media, bpf: Do not copy more entries than user space requested
602b0c1dbedc1440575b4dc1867f94d97f8c265a net: retrieve netns cookie via getsocketopt
e4d57b37f0340fbe744287ccfbe1c8f5d0538cd1 net: ip: avoid OOM kills with large UDP sends over loopback
07583ba2e2d8947c3d365d97608cb436510885ac RDMA/cma: Fix rdma_resolve_route() memory leak
dc239f449b031e310f2b6aecb6f39e91ed60c67b Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
5c73a8008035879a27f4bcf2d87869d039cb98fb Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
cbb2f564faa4a351740c1f27d0a45dbe0ab5d24c Bluetooth: Fix the HCI to MGMT status conversion table
286bba24e6ce5db00cc7e5f7dce39ec15033667f Bluetooth: Fix alt settings for incoming SCO with transparent coding format
c19a2820df32b94d1d4fb65e96ae36f97dddda56 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
efffb7884033b87b8c7ee1e11f7cd73e1c2ffce9 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
840907eecac0e7b5def12130b99aeb0f800c29f6 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
69ccde876ca58ad7cd4eb7b4de9311a2d645922d Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
15407b14e27b93b7589e7b6d22e80a3ef6e39085 Bluetooth: btusb: Add support USB ALT 3 for WBS
8e4a714f451046223331f65b64c718fa393303ab Bluetooth: mgmt: Fix the command returns garbage parameter value
387d99b463afd0f6d6db006b3008eee5c5d68c85 Bluetooth: btusb: use default nvm if boardID is 0 for wcn6855.
377c584c325efe4eca9d7117684a07e82267213d Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
5f2d7f0241e220520318d79d14151fbafa5194db sched/fair: Ensure _sum and _avg values stay consistent
e9d02dbbab0ad73f5727ebbf050aac27f00ce105 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
5f7ca3459118382d2d061dcc09b184ac6ce20ef6 flow_offload: action should not be NULL when it is referenced
4ecabee69d190f2bd9bdc5140109a27231428413 sctp: validate from_addr_param return
92b74375a1bbf5f7f64f4ea98064a5ba62956bcc sctp: add size validation when walking chunks
1930d84a29d41a33c78a29ec0bec3e62cd57f06c MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
8e3f6e978e4c69d23693caf4c84beb6ee9a297ba MIPS: set mips32r5 for virt extensions
b63416bc9d6de0d9a8d0c66c3e816d5a4d5f5d98 MIPS: CI20: Reduce clocksource to 750 kHz.
eecc96e0458c54809618277f6565b72581541bd4 PCI: tegra194: Fix host initialization during resume
f908381a3ec721fb259bfbc6cbe4fdb607e074c2 MIPS: MT extensions are not available on MIPS32r1
987a852734e668e0829cf65dd182e44a03064800 mm/mremap: hold the rmap lock in write mode when moving page table entries.
8a96ec5ebf96ad8e2ba7b1b34103a0be5140fc70 powerpc/mm: Fix lockup on kernel exec fault
7feb683793eadb04ef9b233ee771f1dad77a1781 powerpc/bpf: Reject atomic ops in ppc32 JIT
cc7442037062c8201f34459a3d885ee4078e4d38 powerpc/xive: Fix error handling when allocating an IPI
30a401a03189dc06665f97fe6dc0540993abe215 powerpc/barrier: Avoid collision with clang's __lwsync macro
7fad97798d9b27efaf945dfa1fcad113f35943b7 powerpc/powernv/vas: Release reference to tgid during window close
788c261cdb58b220b91b3eb61b230fa7af802d19 drm/amdgpu: add new dimgrey cavefish DID
fb5beb2b3f06775e84abed6472ea71efb74a4a8c drm/amdgpu: Update NV SIMD-per-CU to 2
5af51c7bc675637da0e934d1aefda89a5f8503db drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
0d3a1e59fd9d13d0d0ad586fb7abf3df20ba417c drm/amdgpu: fix NAK-G generation during PCI-e link width switch
7764d2c698d7ab3e38092c808699f05a0e45210d drm/amdgpu: fix the hang caused by PCIe link width switch
63de459218223d59209ddd6a83a9e09490c092ef drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
e4f2d5c772050a6ec3e08773325798de55438e83 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
da442a77dd496e8747ee7457cb70877d66484eba drm/vc4: txp: Properly set the possible_crtcs mask
dee39749424bcab86defbd20470b7149ee4584e8 drm/vc4: crtc: Skip the TXP
bab3618ca92cfd19082e50b3b6ac6dfb973865b1 drm/vc4: hdmi: Prevent clock unbalance
e7762bc634c8d9b2c1c21e4d39b08a27158aa85b drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
72cba7be364868aeb0993f82d9209ce3fe4eadec drm/rockchip: dsi: remove extra component_del() call
dcb7f78b876c0eedfea68211d6e9472efce95330 drm/amd/display: fix incorrrect valid irq check
6683128d7ca548d9138e41381afaca96245805f9 pinctrl/amd: Add device HID for new AMD GPIO controller
858d38315fc305a3d2a334d1cc7481cb1bb4a367 drm/amd/display: Reject non-zero src_y and src_x for video planes
5c2196d8286e1ba3a5c0a0c1466dc672530e7a3f drm/ingenic: Fix pixclock rate for 24-bit serial panels
337e397a1e9e7da725505d7b4021b90d10792aaa drm/tegra: Don't set allow_fb_modifiers explicitly
a2c67909bb71b41462cb3aa251dc0c3678f27bd6 drm/msm/mdp4: Fix modifier support enabling
8c5960e823bf88beedd24ce4d9781fc1152605d3 drm/arm/malidp: Always list modifiers
0256fdf3b07c96a77c701b11663661459f8f1dbb drm/nouveau: Don't set allow_fb_modifiers explicitly
b4772d4e8ec373be3dcc931fa29516cd4c0f451d drm/ingenic: Switch IPU plane to type OVERLAY
970aa4aefaab2d7fcceeccc3ff6b3f40b66f36e7 drm/i915/display: Do not zero past infoframes.vsc
7210a1b23c50517031c88bb8dd41bcc3c14b7a47 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
c1b907e43b320c363458ef12efbed1675c2753ea mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3d2e0431e68780cb90996dcedf1c1acc27a87005 mmc: core: clear flags before allowing to retune
5c8e4b20e70f948afb618742de76cd93e959458a mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
3b7c6122f39028cffbd48b67e76ebdc0a12deed4 docs: Makefile: Use CONFIG_SHELL not SHELL
31d1d7db49785d74b388c55a5e33bad02061ef35 ata: ahci_sunxi: Disable DIPM
dcb4b49e3ced01bb3e3ac69cb394accf5615cda1 arm64: tlb: fix the TTL value of tlb_get_level
a34295528a14a733f38b59f6f324d6e34d61d21f cpu/hotplug: Cure the cpusets trainwreck
c3f4ad1ba2eb08ef02df8adbe3827d3715003436 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
72104552eae2cf6979129e90b2fbb39951e24496 fpga: stratix10-soc: Add missing fpga_mgr_free() call
5665e64c99e35c203525f2645df08bc5766f7a20 ASoC: tegra: Set driver_name=tegra for all machine drivers
35af69c7c0490fdccfc159c6a87e4d1dc070838a mwifiex: bring down link before deleting interface
1e71e1344d61509a5b444b1a4cf0c0ea19fd9dd8 i40e: fix PTP on 5Gb links
13b307880b66ef6e7f4eeee2a26cbbe0f8206863 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
238a7c0a5c3090b46e68de10003df8aebe5d8935 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ec00b71f402aa4305e8df943869bf2c75adb995a thermal/drivers/int340x/processor_thermal: Fix tcc setting
c0756f75c22149d20fcb7d8409827cee905eb386 ubifs: Fix races between xattr_{set|get} and listxattr operations
8451754bca7ba463838627969653e1ea94c26f72 power: supply: ab8500: Fix an old bug
9c6c73fc99b9943b9420534dc47130c312fc1eaa mfd: syscon: Free the allocated name field of struct regmap_config
866573b6c9bfc1feb9d8827a64c17ad21845a6b0 nvmem: core: add a missing of_node_put
07b761cf78b147b035eb8574cc22bd016e51b307 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
6fd650c47411ee353b1efba1500c67b170d7d0c9 selftests/lkdtm: Fix expected text for CR4 pinning
42e737661a0dfd872c1392a33b20273127a54d27 extcon: intel-mrfld: Sync hardware and software state on init
775ab9f4a4d9027ea55e9cd683e9ff48d09d749a lkdtm: Enable DOUBLE_FAULT on all architectures
d57fcab190b60f43046d5836c3c56114b4f50080 seq_buf: Fix overflow in seq_buf_putmem_hex()
589f6fac5c926ed3e0093636db44cd5c5942d55f rq-qos: fix missed wake-ups in rq_qos_throttle try two
38164905b1cc30f4099d78a2394115b7046dfb0f tracing: Simplify & fix saved_tgids logic
1d2865bbd89e4397e91ef01de53da7fca89f7429 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
5b37fd9da03f2e60fc3f7f8e997d277f71578108 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
2ac133f4b299bd5a76cb5be1bc49733b6d45f7a7 coresight: Propagate symlink failure
0115687be7b13993066aef602253a53d55f5b11f coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
14f19e585018870fd1fa4f237cb130d9a795d3bc dm zoned: check zone capacity
3993b84d44939a0db7c549e8a25c6256420c0f4b dm writecache: flush origin device when writing and cache is full
ad365e9351ac2b450e7e79932ff6abf59342d91a dm btree remove: assign new_root only when removal succeeds
9789b16dc4e337fc8d1fffee25769b44eda6da87 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
678d93d3d2434fbf585f28f34693957e60519ac1 PCI: aardvark: Fix checking for PIO Non-posted Request
eda818ae5d3916a4685998555222fcc0af8020fb PCI: aardvark: Implement workaround for the readback value of VEND_ID
8b39b430dc0a16062d2c9a40b7be0da9bfd64edf media: subdev: disallow ioctl for saa6588/davinci
7be5e037e564bd2479d414fe1198dc3e8652d278 media: i2c: ccs-core: fix pm_runtime_get_sync() usage count
2f920c1543f7c253a6bfc21d679561be51a959c6 media: dtv5100: fix control-request directions
d69b39d89f362cfeeb54a68690768d0d257b2c8f media: zr364xx: fix memory leak in zr364xx_start_readpipe
90be28e26596327684e19bb35e630646a7d84406 media: ccs: Fix the op_pll_multiplier address
8f6a609903a04769d352a2e1362d8c85a1c59003 media: gspca/sq905: fix control-request direction
7c148146e07571acc6663aa42e66e24042447936 media: gspca/sunplus: fix zero-length control requests
691e71cf1fd19e645ec632aee6ae5183112dacfa media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e294f97e8af8542cf4e9c58f09de463b7c03e641 dm writecache: write at least 4k when committing
7eefc573bcbf4a1b035e43b571923ef570f0361f pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
e9f6b57ef11459329367edd7c8c58a555886c4c8 drm/ast: Remove reference to struct drm_device.pdev
7ed572cdf11081f8f9e07abd4bea56a3f2c4edbd ext4: fix possible UAF when remounting r/o a mmp-protected file system
42f102ea1943ecb10a0756bf75424de5d1d5beed jfs: fix GPF in diFree
bfb48b54db25c3b4ef4bef5e0691464ebc4aa335 media: v4l2-core: explicitly clear ioctl input data
258fd821f69378453c071b9dd767b298810fc766 smackfs: restrict bytes count in smk_set_cipso()
e472b276a0d2180808009be38105e12754432e2a f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
f86aa267e180b23d8d24ee6886bd3bf9a360112e Linux 5.13.3
a29b76ec20f2337557801243cb9fa76bc62155b7 cifs: use the expiry output of dns_query to schedule next resolution
0c480c45bed33354316e8c4f19a3cf53c701732a cifs: handle reconnect of tcon when there is no cached dfs referral
d4e376c83736c49d2150b2d8cb13c5436083370f cifs: Do not use the original cruid when following DFS links for multiuser mounts
069d44a24c0ff8f85adf49233aae7a8ca16f5c7e KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
228ce0ed1283000073e25fe6196aed1fb879467e KVM: selftests: do not require 64GB in set_memory_region_test
0eb28e18e56cb407d15dc4becac03720d2f6c104 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
4ccf1f873b7029467697f7ae9df6bf6625da1cab KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
555e674fd3f9088f6a610e1d3ed72c2230ce6094 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
a238f763e6502d3042b9a5ebbd41cbc23e5e1527 KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
f4e862a6a3d950e1e6196e1d7eebfc21d66533c0 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
2338682c3fd14f4a718da80ceffdb33ecedbf072 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
bbca8ad77f260b6d7f468b26e819ae7f282b2622 KVM: SVM: #SMI interception must not skip the instruction
aa25872fcc35b94f7684d0305440ce5e53bf69d3 KVM: SVM: remove INIT intercept handler
c1671d2d2ef8a84837eea1b4d99ca0c6a66fb691 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
208e33fa8359bac749851a34cd8c5dbf66f3f643 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
948ec6d003280d49aca49b366aa5cb140f87434d iommu/vt-d: Global devTLB flush when present context entry changed
7e6a4c304debd9be7cacecbe99b3481985e0c885 iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
38379a09f7355a794d9a31c46542f58cb16a650e tracing: Do not reference char * as a string in histograms
e67361d6c083ff3f6b43b3208cc1ea41c9729300 drm/amdgpu: add another Renoir DID
1786384f52175794d86cd8344bfbb463c30fc231 drm/i915/gtt: drop the page table optimisation
a6859443061ebbf6b5cc3837fc01ef3dfcac74e0 drm/i915/gt: Fix -EDEADLK handling regression
a41573667b39152176f6b08d10b4deb171e541c4 cgroup: verify that source is a string
d6e76469157d8f240e5dec6f8411aa8d306b1126 fbmem: Do not delete the mode that is still in use
65a5977bd05c3dc6753b0032fa557a9539d99a9b EDAC/igen6: fix core dependency AGAIN
70fa723908a42fdc84d5a93dbac05aedd015b345 mm/hugetlb: fix refs calculation from unaligned @vaddr
6ef21f34aa92d05f4b706fd954451fffc658735f arm64: Avoid premature usercopy failure
08e1e3b6ddd89cb3283f1da071258e781282a068 io_uring: use right task for exiting checks
27c5ecbb691fb89ee5753b109be432353bddfcaf btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
9ffb4cd20998ad5038aa4a4c17e894cc2d37def3 btrfs: zoned: fix types for u64 division in btrfs_reclaim_bgs_work
789b24d9950d3e67b227f81b3fab912a8fb257af btrfs: fix deadlock with concurrent chunk allocations involving system chunks
d6479f089af166ce8696a14fed3d73ea378d0173 btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
02fac1508a726d3cec4ef71b66e0a7ce65521b39 btrfs: don't block if we can't acquire the reclaim lock
c30f0b5c6fd1e023d16033a9c90f8ec166deaef3 btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
d01943939f45d2beac7a561489eefe45a08a94a6 drm/dp_mst: Do not set proposed vcpi directly
d3891139901bb4e6f66defc10b2a8c0c4d5b2e9f drm/dp_mst: Avoid to mess up payload table by ports in stale topology
b937eb91b35316206e8ec7ace44852f4b28e2142 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
dc924e41187097a2e8baf8097377137d23bac1c7 net: bridge: multicast: fix PIM hello router port marking race
28f0adaae3e8167f9355c7c0b8020de7e8d981d9 net: bridge: multicast: fix MRD advertisement router port marking race
c57e7b2f36ae0d8fb88b5e71fb33a29987939b78 leds: tlc591xx: fix return value check in tlc591xx_probe()
7bd674051bfec6544ca5693d5d58119aa510de31 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
38a6e9b501b24ffb262d383a3522ad304b2b8469 dmaengine: fsl-qdma: check dma_set_mask return value
5318059dea5e1c95671c712cf020fa1ef7008526 scsi: arcmsr: Fix the wrong CDB payload report to IOP
aa59856bcfd20107b4855c28e863b27be26f6816 srcu: Fix broken node geometry after early ssp init
ee188d0f8dd59c5db9f4ad761c97dd30e9d6361d rcu: Reject RCU_LOCKDEP_WARN() false positives
740b019c2eb80642e3a2609bf7450f0b267cf4c4 soundwire: bus: only use CLOCK_STOP_MODE0 and fix confusions
c4b8190ae66f67866de25689164ff50e5b78d8ef soundwire: bus: handle -ENODATA errors in clock stop/start sequences
7397dab12fe1e46274f116e7bb74d410ca1123d4 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
c96867d0bba90d69a9961298f3b1820c1086ff69 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
464ffcfa6028a6775ca673e57ac08cc4fb6580f1 serial: fsl_lpuart: disable DMA for console and fix sysrq
221f655abb5693cdb6559f415a04aaf5aee6226c serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
a7268e8a227d5a4f0bd1584f556246b0224ab274 misc/libmasm/module: Fix two use after free in ibmasm_init_one
09d154990ca82d14aed2b72796f6c8845e2e605d misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
9c029e50e662dce8f0fc32cd7679ed9d30ea5300 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
27a19198ab5833e8434b9234ea3863b6911d8d8f partitions: msdos: fix one-byte get_unaligned()
78f472928f3a4274dcb7f18cd92ce742fdd6814b iio: imu: st_lsm6dsx: correct ODR in header
7beb9112a3bc58edd2f7566fabaf5001d7eebc14 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
c31e22bf9406c4cc797d4005ffe66f43518e8006 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
6c9a4c651572e6806302bb2d1eeebe94e2dcc6d9 ALSA: usx2y: Avoid camelCase
82e5ee742fdd8874fe996181b87fafe1eb5f1196 ALSA: usx2y: Don't call free_pages_exact() with NULL address
3b57a2dd956c8a0dc0a824cc1baeb62443513ef7 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
1a133a0996d6b4c83509d570ed4edcba34c44f25 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
59f03af920b571ea0333a6d542d3ce222026926d ASoC: SOF: topology: fix assignment to use le32_to_cpu
ab935078f3613cd042166d6235530def418b3285 w1: ds2438: fixing bug that would always get page0
67fb59eceee3fbd8dbab34ab9a6d53983435fdb4 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
dd3bc6dc69c6d01c05382b94844fdfde91f229a6 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
9c1a1c3e71dd7da82fa9a549105263f2088f1ad3 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
8b927240f44c62d490770c744eb09d2b4a572191 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
dcb634e434b850287b31a117637cbf598563ce1c scsi: core: Cap scsi_host cmd_per_lun at can_queue
2a1115ad5fce313e90e1402176fe1fd1296e6aa9 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
b731dddd686b1a5cd0c42c54b47439375fb83b15 ASoC: cs42l42: Fix 1536000 Bit Clock instability
b2ef1f5de40342de44fc5355321595f91774dab5 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
fc6bf9941021d6baad216a9d5831450f3fa9ccd7 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
89b033dd8f3b537f664702fca8c95a42a2ddf1a5 scsi: core: Fixup calling convention for scsi_mode_sense()
936440f4782692b0ee7fb284bb9f302d22c527ce scsi: scsi_dh_alua: Check for negative result value
0dab71667eb029780333ff45b07e3fcce5e16119 fs/jfs: Fix missing error code in lmLogInit()
e623f79691c5104317669ab36ec316a90c05062f scsi: megaraid_sas: Fix resource leak in case of probe failure
2262bb7ee19e2d0056ffae84cd1803bd330d06af scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
1420af019bcb9d247dc9de2335c4e6b48144ce6d scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
bf3ce567db5639aab2010a49b4e522830e0887a0 scsi: iscsi: Add iscsi_cls_conn refcount helpers
fa9542b35ceb4202e8f8d65f440529a63524dca9 scsi: iscsi: Fix conn use after free during resets
52b5bf245a682f9013c1b6ebddaff7aadd6f5e34 scsi: iscsi: Fix shost->max_id use
338330351ca52fce2ad1bd6d1cafc5bb426edbd0 scsi: qedi: Fix null ref during abort handling
cf5cc57ea7dc817e1f00b35164aa9dfa08685066 scsi: qedi: Fix race during abort timeouts
400c206f3be09d8aa23cbb230c985875d35b9105 scsi: qedi: Fix TMF session block/unblock use
e65432dce6b5cb1daf6864f900440c78d0e51258 scsi: qedi: Fix cleanup session block/unblock use
4aee78c62b9d04d746bec4d85e8a2f8e5c5cd217 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
cc78632eb0857e56ac0e228266a050879da3a139 mfd: cpcap: Fix cpcap dmamask not set warnings
a3a117833731606baaed25d39aaae70a4a501221 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
ed8c2cc773811a18f84f9f89e4662183d28177f6 iov_iter_advance(): use consistent semantics for move past the end
2124240be810f7a13a7524269a2d92bf3cc5c362 fsi: Add missing MODULE_DEVICE_TABLE
b29ddd99c14fb494739cdf3a6a7658616eae63a7 serial: tty: uartlite: fix console setup
2fdbf6e7baa86917700a73aa334e502efb62219b s390/sclp_vt220: fix console name to match device
52e8bd03856a019667f5a449f8f4a015d5a80d56 s390: disable SSP when needed
de544803cbe02ab2acb9c1040e155ea3a38b3d95 selftests: timers: rtcpie: skip test if default RTC device does not exist
c33fbdc1cdaefe324c2f33304245ca42f251e1ed iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
06771032116a5e9c923b0b53294b6552eab6398c ALSA: sb: Fix potential double-free of CSP mixer elements
f30d6b6bb4f6ad98d04d4aa7b6c9236de557e33f powerpc/ps3: Add dma_mask to ps3_dma_region
fe92c058199067ae90cf2a901ddf3c271893557a iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
5f9741a9a91f25c89e04b408cd61e3ab050ce24b iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
2955c54c5bca08aa10cb5c8704130eb10d4937d5 ALSA: n64: check return value after calling platform_get_resource()
77921518bf652e3c894182501f7380c6eb992cc1 ALSA: control_led - fix initialization in the mode show callback
b5b9d977c7a8c7bc18dc538923ecc1c8a0238298 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
c42ec0450a55f74871f14667cb356ed4e45a8d4e gpio: zynq: Check return value of pm_runtime_get_sync
4d18303a5bc114d5b50f1e1d6ebf2c23e22f9dbc gpio: zynq: Check return value of irq_get_irq_data
71bfeb9e0f1ac09138017f107d0350db5302c949 thunderbolt: Fix DROM handling for USB4 DROM
0c5085c93f641a9def4e790a18d09749021b3066 powerpc/inst: Fix sparse detection on get_user_instr()
21b28dfedfc118b88cfdce6d7e0d5bab362800b5 scsi: storvsc: Correctly handle multiple flags in srb_status
df6b21c0aa9d8bf88613f10638aca1e9a4b632fa ALSA: ppc: fix error return code in snd_pmac_probe()
ac2ee946b71ef521c5e612ec214f59b31bdf8f4e selftests/powerpc: Fix "no_handler" EBB selftest
d4921acaab931bb3f95440d58b55b2d3093aed34 gpio: pca953x: Add support for the On Semi pca9655
c90bcc03dd7c30603111a1ceb5f87d86c242d0b7 powerpc/mm/book3s64: Fix possible build error
44be4fd02a920c3b7c2cfb355bda64c45ace4c40 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
dac25ad9dd9d822f3dd705a30ad5655db83a3b6d xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
4bf6fcdcca815f943562f8d500c9394829c8806b habanalabs: check if asic secured with asic type
30dd0cbabf14a5e310cb11b2c547791a6431ad37 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
275674c1e58be13db5cf1a6439b5c024cbec8e0f habanalabs: fix mask to obtain page offset
cce27a77cc59b8a9758b7c084927374566a6a01b habanalabs: set rc as 'valid' in case of intentional func exit
29d01e4b4c04f6822f99b5b60d18c824aa011839 habanalabs: remove node from list before freeing the node
4de8aba5c10fde25e05826d2899fb187f6ed6dfa habanalabs/gaudi: set the correct rc in case of err
45b658ee680d889ba2d5e825c064803851a9ad49 s390/processor: always inline stap() and __load_psw_mask()
5c80766b911d3d7f4326bba2fedf415064292cce s390/ipl_parm: fix program check new psw handling
bf04c373f1b30f0b443f6e36c33fa090cf3708c7 s390/mem_detect: fix diag260() program check new psw handling
1043c57cff3d055866baa6a85dc06e593a582f8e s390/mem_detect: fix tprot() program check new psw handling
a5dc9f63b20d768df89edcdbe58966b1e4a1df0d Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
efd33d33dedd9df9d711ca0535651d2741a645dd ALSA: bebob: add support for ToneWeal FW66
669eb773678163aa1f7bc9a645f6b88ac284b0b0 m68knommu: fix missing LCD splash screen data initializer
f3f7f6ef23fc2f1df2efeda5c2ea4e5d7423546a ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
7d94bcba9e59843622106027a489852db63f49b8 ALSA: usb-audio: scarlett2: Fix data_mutex lock
7113c2692f7fc0f237baf7b2b337cb27addc9c6a ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
c904d51536b436f709de7d188ec15d8ffd02c1ff usb: gadget: f_hid: fix endianness issue with descriptors
34ada7b357dda19b32a1c440512da5367621be20 usb: gadget: hid: fix error return code in hid_bind()
d15c57f8f120bef8343e01de84ddb8d094bb1f1f powerpc/boot: Fixup device-tree on little endian
d422f8be38a224fdaeec97f930a5c6f098a6ffba ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
18fbea65d1a52dc64283cb3122924e6d9fae00d0 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
eff67a0bb38ffb3ad94fdc7f4a930eed5c9e173b backlight: lm3630a: Fix return code of .update_status() callback
4348f36461b840697ee9652109b24921afa3d38b ALSA: hda: Add IRQ check for platform_get_irq()
048d83c67d37378b2200afa9a494bf75cec07307 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
658d9b2911933bfaf78b53d08313b6dc88e8670a ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
5f59df2b2358122e275b7e27af74fddd68c7e3f7 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
32615857345b7bab16a79b905e8eef1001bd4a4b staging: rtl8723bs: fix macro value for 2.4Ghz only device
8c012f3504abad245ff753fb89d42427adb9e7ff staging: rtl8723bs: fix check allowing 5Ghz settings
47419e67a5ff6d5c97956f1135f448bce89f3c6e intel_th: Wait until port is in reset before programming it
e00d3efd53d0f9f63cd73b4bbf8888da944e1983 i2c: core: Disable client irq on reboot/shutdown
af6365ae0991c304387cc0297beb55974f67a29f phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
67a8dfc86bdb21c8f01bb4a5e5f9c89a063807b0 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
77637270800c7df8d439127854d99506796cd5fa kcov: add __no_sanitize_coverage to fix noinstr for all architectures
2d7dae32b14bf3c48599816470d0e0b2915f8327 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
19ce06dcd189279029fd2a3537c43f078bf96451 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
6606e5a6811a30491195cf1495567c34fab18ae0 pwm: spear: Don't modify HW state in .remove callback
dc72a15859b2e604abb8a4bff123fbac8a0be92a PCI: ftpci100: Rename macro name collision
341db343768bc44f3512facc464021730d64071c power: supply: ab8500: Move to componentized binding
aa092b2f5bb3121badbbbdb59c0791189eb54db6 power: supply: ab8500: Avoid NULL pointers
6b8813b09fababd3fb602bda0f5dd7f458f1c3d6 power: supply: ab8500: Enable USB and AC
b050025f8de42a5c7cca5a81107d18bdfe23e870 PCI: hv: Fix a race condition when removing the device
471c250065e15b224f1e728fdb96edc47437ac57 pwm: pca9685: Restrict period change for enabled PWMs
4d40b03031a0c9b6a2d551f149e8d51a4d65fe83 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
00a34a993ac382dd669158a2d500e7340253679a power: supply: max17040: Do not enforce (incorrect) interrupt trigger type
a67dc65f59ed62bce3b3a5f8fa13b4daa9592d6f power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
00fe7b64bba873326f4d8681108490d589056b23 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
eeb8022576c184b79a6a258ff77b78f263871b11 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
9f397e9e497d94e054db9a2cfdd6503fc65ad1b2 NFSv4: Fix delegation return in cases where we have to retry
3cf262e8c6980ac300e01624f4dc9a9f85868b91 PCI: pciehp: Ignore Link Down/Up caused by DPC
a037ebbe72a4f98495b193112e2b2000e5e09eb5 PCI: Dynamically map ECAM regions
8adbbe6c86bb13e14f8a19e036ae5f4f5661fd90 watchdog: Fix possible use-after-free in wdt_startup()
f0feab82f6a0323f54d85e8b512a2be64f83648a watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
1a053c4d716898a53c2e31c574a70ea0c37044a3 watchdog: Fix possible use-after-free by calling del_timer_sync()
cfb7e2f23aa063b6a29df2badc942904fa47a0df watchdog: imx_sc_wdt: fix pretimeout
5e65819a006ec8a8df2f8639dc26ef0cfaa95ae7 watchdog: iTCO_wdt: Account for rebooting on second timeout
6ba041fc3c441e0cf4762f4baf0166e8d34f6802 virtiofs: propagate sync() to file server
c09a4ad6251f9354df0915ac5b8f22c7b9d6bc11 fuse: fix illegal access to inode with reused nodeid
f8a51030e3be01b2eb721718e3c22d571b77e505 PCI: mediatek-gen3: Add missing MODULE_DEVICE_TABLE
bbea0e7897708173464395a6f9478f1b17f84f55 x86/fpu: Return proper error codes from user access functions
a9f2ab385cc6942d02791eb46c15f79cb46253ac remoteproc: core: Fix cdev remove and rproc del
7693312a80445911b298c9a71eae047fb2750c2f remoteproc: stm32: fix mbox_send_message call
6e56ae0a890170a369dece7efd8c0fa97974a186 PCI: tegra: Add missing MODULE_DEVICE_TABLE
357d8812007273301ac14de2c3fbc2eabf515597 NFS: Fix up inode attribute revalidation timeouts
cdc00734394b14832589b76eeb0440bc8bc6bc10 NFSv4: Fix handling of non-atomic change attrbute updates
4f8e35e9483a894b1c256b51c8dc32cb56a1df9c orangefs: fix orangefs df output.
e43aa62408141f366bec1a93d590bd15340310f8 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
4a54caa8540fac6ac3297b4eb5b5832ea7fd7b56 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
c11910b2c2cff64847d438c83d88e6e3c282c91b NFS: nfs_find_open_context() may only select open files
a01f95e2f881c163d0bd9b4efe91a278e045763b power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
81cd77390071d8fe081de1382ef7c7bda82e74b1 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
2898347605790d76915ff745e795064746cc1007 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
813ff24253242af9823658147ceffe5124b15fc1 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
0b909924a4aeeb6fa9b0827bbc855d570ef99770 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
18127c30f61955382abd9e8317b5eb438278e028 drm/amdkfd: fix sysfs kobj leak
a1d3f7407f78fa7d6d801e236dd26f73bf03e0a4 pwm: img: Fix PM reference leak in img_pwm_enable()
fd313d643f07810334091d1535c3cd861b723bcc pwm: tegra: Don't modify HW state in .remove callback
16752e05c77a233f23a9fe8acebfb81889d7c116 ACPI: AMBA: Fix resource name in /proc/iomem
cfac32923d1de4e2e14004b8a7d6e3caf4fdef72 ACPI: video: Add quirk for the Dell Vostro 3350
b881ba731274645976d569cfeb4dd6a8a8cde5bd PCI: rockchip: Register IRQ handlers after device and data are ready
1c8c1adae69f19e8e699ae9f34c737e4fe374999 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
29a2f4a3214aa14d61cc9737c9f886dae9dbb710 virtio-blk: Fix memory leak among suspend/resume procedure
ffbfea49cc39adba0a26ab2a172c0c86a7130a35 virtio_net: Fix error handling in virtnet_restore()
21a06a244d2576f93cbc9ce9bf95814c2810c36a virtio_console: Assure used length from device is limited
73a14f65a67c093771a3180f523f8b11e729417f block: fix the problem of io_ticks becoming smaller
0f0fd04efc26dbbda1ba0dbf9f76facc0d9a5c1a power: supply: surface_battery: Fix battery event handling
e1f1f6603155ae7dba7f68bbf2621566601f0fde f2fs: atgc: fix to set default age threshold
8e0648a3cb639e760b079d56c685a837dadee7a7 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
afb04d0b5543a5bf8e157b9119fbfc52606f4c11 x86/signal: Detect and prevent an alternate signal stack overflow
ee24633a50483e30f16a9edff11f25038507b266 cpufreq: scmi: Fix an error message
7c2089413c675101652860599c69e8424647c10b pwm: visconti: Fix and simplify period calculation
fa815e11816b1fd1524829c693429c2e53290558 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
c3988657d3703df7051b46e57250306ab82aed6e f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
2ca41d7ba671e868d00cc7c2aee020dd54a75e2b f2fs: compress: fix to disallow temp extension
f02de04e14cf2ed7172300dfb5fe4d996b3adfac remoteproc: stm32: fix phys_addr_t format string
10d79d3bf5c45c8a82a88d3076206628856d59af remoteproc: k3-r5: Fix an error message
8fcb25a3ef232e615abfaceaf4a574776d5f1f8e power: supply: surface-charger: Fix type of integer variable
7da9b60120b0883055c361308bad2309eb60d17e PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
16187f5228e6171d8cd61e039ffeb88f46c3f7de power: supply: rt5033_battery: Fix device tree enumeration
b0bfac939030181177373f549398ba94c384713d NFSv4: Initialise connection to the server in nfs4_alloc_client()
7aec9f862411906f8c27071ba65a1e110ad7d2fd NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
a02357d7532b88e97329bd7786c7e72601109704 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
b71f114670221c0175ea1c8484c02dff65d13a82 um: Fix stack pointer alignment
a04880c5bb081bed339da63a7c1eebfd4c483689 um: fix error return code in slip_open()
fe597a0eb351339c18d537792eb467da4379f4ba um: fix error return code in winch_tramp()
f55dd38490f75e6632eae8f16bfe6b8a0a753e94 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
4cfc11b3a8fe58beabb86e8d21cadc2f75d61919 watchdog: keembay: Update WDT pre-timeout during the initialization
340590af29d5913feaecb1c3c8c1cf0498801e5a watchdog: keembay: Upadate WDT pretimeout for every update in timeout
b8ba05635e6ee3123f037e5cd4e524f474b6762e watchdog: keembay: Update pretimeout to zero in the TH ISR
6479c1a2ae2ce0604378e4f20ba2643a8722dc82 watchdog: keembay: Clear either the TO or TH interrupt bit
04693e05d183e50637bb7036b7bbd33bfd2025f0 watchdog: keembay: Remove timeout update in the WDT start function
90d61adce9586d2b2e0bf6c021a8c1233e16970f watchdog: keembay: Removed timeout update in the TO ISR
07777127a44af1772912eb3217c6cd2a79c6cec7 watchdog: aspeed: fix hardware timeout calculation
a96036c0b520d5b90ff63c4251895f13a05e9f4b watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
7cedf369663f15de84e28e934de9043ebfc3dfcf SUNRPC: prevent port reuse on transports which don't request it.
687cf32865b2d6960214bce523f2afac58dd3cd2 nfs: fix acl memory leak of posix_acl_create()
8f02865de3a3358a3ccaddb4eb3017fa24e05c54 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
5ac5596c3b7c6218623e09a70e5b82ff8584ede4 PCI: iproc: Fix multi-MSI base vector number allocation
7bc134df92a2a8187a06d74293e91f6dfd86fbc4 PCI: iproc: Support multi-MSI only on uniprocessor kernel
c615921c48c98ea4a29cf297fce850abc6f436b3 f2fs: fix to avoid adding tab before doc section
a04e670b07df36612522731b1de2b013beade21c x86/fpu: Fix copy_xstate_to_kernel() gap handling
29e9a35b400b978aa541f9f97698af1651bed05c x86/fpu: Limit xstate copy size in xstateregs_set()
18cfc69d561a4a61ad6163a6ce87b48c8d1cab6b PCI: intel-gw: Fix INTx enable
582223e621e1c08446d1f95d9356d40d3664a4ea pwm: imx1: Don't disable clocks at device remove time
e882298f7c3ef96d41ddd8aec0df0a65b59577a5 nfs: update has_sec_mnt_opts after cloning lsm options from parent
63798e31f5888e322491863f88e9c03c435ce116 f2fs: remove false alarm on iget failure during GC
d6c153a6ae03f49dc1ee6f2593e9d2dcd33c8c0e PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
ccdf7e073170886bc370c613e269de610a794c4a arch_topology: Avoid use-after-free for scale_freq_data
04c529ed0e7f40848869e0dc8c4f9b7c51d9133e block: grab a device refcount in disk_uevent
f564954855fcc247c953be50fd9d480110e73cad io_uring: get rid of files in exit cancel
bea4688b9e5928be269135549b0b65c3ae2bc8be io_uring: shuffle rarely used ctx fields
16eadf8979564c53a5a9aaa0203ee87a034cc59d io_uring: don't bounce submit_state cachelines
7511a4f524f3dde008ccc72a592dcbde5b59de38 io_uring: move creds from io-wq work to io_kiocb
dafcb53b550b0ae8f442d3e910b928424803f123 io_uring: inline __tctx_task_work()
c31fab84b23c779eee2ff2d45ea7316fb31b223b io_uring: remove not needed PF_EXITING check
9dca259fbb420a071597bc0ebfd8e30a53190d75 vp_vdpa: correct the return value when fail to map notification
965b080f4e6d2ec1f0a3dc2aa1a06ee94c90d603 vdpa/mlx5: Fix umem sizes assignments on VQ create
e654dbc9a6e2efc2845a11093040563b7ee57150 vdpa/mlx5: Fix possible failure in umem size calculation
70899667e59a70c95f7dbc78403a626ab4cf0710 vdp/mlx5: Fix setting the correct dma_device
c01f6cae4b1b813f18777170e7c25940d47c967b virtio_net: move tx vq operation under tx queue lock
bc6b8e2cd87e894613e331a636ac93168712466e nvme-tcp: can't set sk_user_data without write_lock
0d435b6d94b05dcfd836d758a63145aa566618e2 powerpc/bpf: Fix detecting BPF atomic instructions
ca9c3d31c52d585ed46ba8c2fbd77d4d02d389c2 NFSD: Add nfsd_clid_confirmed tracepoint
1e8c6f23b183f40fcb4e8fbc4e558b6f125db967 nfsd: move fsnotify on client creation outside spinlock
e8a8bb8dca84a8f590f0293b5d42c62e370ab931 nfsd: Reduce contention for the nfsd_file nf_rwsem
7605bff387a9972038b217b6c60998778dbae931 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
650e6f383a6eb40f7c0a010982a74ab4b6893870 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
eaa0eb7020f7c71ae37b1bc51ffc435e0cfcdb69 ALSA: isa: Fix error return code in snd_cmi8330_probe()
8e0bfe5edb790d24728017942242137399e01485 vdpa/mlx5: Clear vq ready indication upon device reset
382f21675997ce101f13d7d635b3fbc5aceeed11 virtio-mem: don't read big block size in Sub Block Mode
9d94a3f255da41c6a3d17a2378b7e5f3a64f6186 NFS: Ensure nfs_readpage returns promptly when internal error occurs
65d105e0014c171381aef276192c0a61604be961 NFS: Fix fscache read from NFS after cache error
f90295b4b64189ac12c90615fcf8f1356ac2fa8b NFSv4/pnfs: Fix the layout barrier update
a43389b7df966d23d595ba34ed43f8c322562f92 NFSv4/pnfs: Fix layoutget behaviour after invalidation
a5d3913911f12b1cc35471c7a357c7cb0668f8e5 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
91a711977033168e7a7abe06637558169ee7ab7d hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
700ecdcb3e057a3e17ba921cda91bb8940232278 hexagon: use common DISCARDS macro
f499d706e21e478a76eed210fdc4cf88c23ae671 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
62ace4c8a6fcdb98f98562579ab7f35fe36cbccb arm64: dts: rockchip: rename LED label for NanoPi R4S
3b5eb8cd04a2c061a207796cd547a058cbf97cee arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
1347d04d66f7bb201a24a7d1b7560174ad8cdefd reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
6cf18d4e190b2c51ca555bd6666000c7f96a3b4e reset: RESET_INTEL_GW should depend on X86
7a91d9c6753190672288537a078689ffc5ea61e9 reset: a10sr: add missing of_match_table reference
3bd497c174c53252eb984d479f83f7cba90b5d34 ARM: exynos: add missing of_node_put for loop iteration
3bbfd45abcd39b038a45ba2f2ae9ba9b5f9d1a1e ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
209aa4be8b40698cbce5b0a41ae3a3eb4f104fed ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
444c3049db1073f588b1646af6e1fab1bacc0f74 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e075ad208d19a1a671a8830f1fb6096268044be6 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
19c0f8293f31ba223499b8922c49ceaafa18f76f memory: atmel-ebi: add missing of_node_put for loop iteration
91253471596e7faf14dc6efa7f3156e771d80b9b reset: brcmstb: Add missing MODULE_DEVICE_TABLE
410c26a81b6c05c5bf0e0f359bc3c6ae6d875213 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
7540e4352365a5cd9371e812c9540a690913a862 memory: pl353: Fix error return code in pl353_smc_probe()
dff5eb6da4f8a13fcca79d1129f12dd09dd75daf ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
0b46343d52e86c5d5f5f23698e7faf85146a7856 rtc: bd70528: fix BD71815 watchdog dependency
104f7241f12de24f17ccd5aedbfd56a133c78bb3 rtc: fix snprintf() checking in is_rtc_hctosys()
7d32c0007098a1e1cf603fc9c953c6bce42c1231 arm64: dts: renesas: v3msk: Fix memory size
d8ef498abc672bcbb30f13e52292ac517e6a4cad ARM: dts: r8a7779, marzen: Fix DU clock names
d1b67a18629234664f3afd65bb3559fb8a3c49b8 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
6d300d33d5674c54a7bc036c29bbda07fee9c864 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
ec80ffdc4283b7aa75936a4f8b486a5b8852ca65 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
1b5c14a6bbe4537f5deaf6d05be30b5f609c5432 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
6dfc3b366e20b9e5438f4b0ea0e0ec0c37a7f2a3 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
bd8eefc0b53d062a79fb38806c3fe24c5483b7f5 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
f8303239e753a0c99e26f7098f4acc9f4513c79e arm64: dts: renesas: Add missing opp-suspend properties
a3d54e663d3b6347e34c3b2892266214613cbb67 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
2d2b0b26399f3dc04118bf116edccf661e206a9e ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
c8072f1620ce0025914653db6f70372d7428866a arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
77cb5b1b127f9709cd59f7eb8565efa2e8bd568c arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
2ef47def7bbaae0ef2b04b228abb9a3cb51a2811 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
ea6ad20a538157de59dfda42383693e6ba945b12 firmware: tegra: Fix error return code in tegra210_bpmp_init()
02fb5809342a42953ebe7ea3e909d45990067feb soc: mtk-pm-domains: do not register smi node as syscon
1a35a7db34304bde8560d49d2ad6011c0152fb97 soc: mtk-pm-domains: Fix the clock prepared issue
365987eb0d0ee3aed11424729e02857d7d7fd51e firmware: arm_scmi: Reset Rx buffer to max size during async commands
c2c62ef35e795c83c36806490d2c44c893b03690 dt-bindings: i2c: at91: fix example for scl-gpios
39119c5e50a95a4591abf253a3a8b5255cd35ca3 ARM: dts: BCM5301X: Fixup SPI binding
cb5259dacdbc72b63a2a2d282949c1273d648b99 reset: bail if try_module_get() fails
5bb263488bd034fc35951eba82c8284cb3429561 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
3b28d0838e94bac6e6c9e4db799dcf0c3652eaec Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
e1ff512116e9bdf45b687ec87b5a2c5750934db5 firmware: arm_scmi: Add delayed response status check
2920f3582a2b382765ed779e5671ddbea877cd17 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
c854fab6a0c94341fe93dbfa55bfe3594a322bfd arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
5efc32c0cf6ddefa7bb0cc4e4a49e1f14ba44dbc arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
28f71fd81ebd3b386bf5c7c5539664156f7d72c1 memory: fsl_ifc: fix leak of IO mapping on probe failure
a6b45b4932f7b0c36b41fb56a35ad679ece939a0 memory: fsl_ifc: fix leak of private memory on probe failure
4264bda03ef1d9026dffbb9b425646b3f6fba72e arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
75e9d92befadbb5c8f2ca9efd90bcc5aa8483ee9 ARM: dts: dra7: Fix duplicate USB4 target module node
ca219ca56e48b560e735019662468ce08c2981b3 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
68812676606765b3e50aa83093640f850f288703 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
527b863b5260e26dbd6796bd01ee786a90cf63d7 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
bffed302186c0707cdc4c021c194fce8c82d97bf ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
189c0feed615e66b72100a4b58cfead97d204afb ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
5b47aec030e9da5b4fc140d3f1504d782df7aea0 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
6f62efde1ae09b22ebbc1a80647aea76ff06328d arm64: dts: ti: k3-am642-main: fix ports mac properties
908b140229a206dafc659b620144351c982a9393 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
31402780830329bb8049eafcb023b6ebcf16e5ab arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
2292bba57bb6c67ecc5223a616d809519eabac80 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
3dbb2de9e7afe0005b8c8f9e0da9f13a80e386d7 kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
aa1b734129a750d3352befda2141f49d562112ff firmware: turris-mox-rwtm: fix reply status decoding function
5f6ffd65b7dcfe69a9e64463bfff832e8b932b8a firmware: turris-mox-rwtm: report failures better
852ae2d33e1fecac115d4ed12091a5703c989a3e firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
9f5d2c5052d3a413f995bdcb944c3b1ab6d5b9cf firmware: turris-mox-rwtm: show message about HWRNG registration
12f8ee513a33b5de27a29538ca267ce0129ab55f arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
b6a08c2f1c413abde5e725337bd28b18d0cbc4ca arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
c368aa2bbd2ab028b69ec9933d2494f12881ae2d scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
7ec843ba963e6f1f85c56ed2f00cbb2c0f30aee6 sched/uclamp: Ignore max aggregation if rq is idle
a861b41d0b41fd52a8fbc408f54a04ca795d2f30 jump_label: Fix jump_label_text_reserved() vs __init
fda47dd9f5d7a026f4eae3cc249b69f695df2182 static_call: Fix static_call_text_reserved() vs __init
8be9eadd7bd646a0dd35754f5f64a57ee3bb544b kprobe/static_call: Restore missing static_call_text_reserved()
79a0e94e1434f3e1df5f053599c4953d610971d2 mips: always link byteswap helpers into decompressor
3a5f4fb0ee2d8b4f4bf456a715ba33977851529e mips: disable branch profiling in boot/decompress.o
272fa75ec8a00be286ca34fbdec90682a4a55dab perf script python: Fix buffer size to report iregs in perf script
bd5b2e8f4a7ce81b874096cef84bf17270d2af94 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
04ea267f5357ddcf39ff7098cdd03c855b9fa036 MIPS: vdso: Invalid GIC access through VDSO
c898c9bfd3d58d5ef7ab1dd5647df5fdb39ac9d7 perf tools: Fix pattern matching for same substring in different PMU type
e1b2b2b61d30d7ce057ec17237c217d152ed97f2 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
9930eeb4ffae7c0922f7b0539dfe141763f0262c scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
31cf8e7e504eb91f697bb19c4175a53e5cbb4b2c misc: alcor_pci: fix inverted branch condition
71de462034c69525a5049fbdf3903c5833cbce04 seq_file: disallow extremely large seq buffer allocations
64376a981a0e2e57c46efa63197c2ebb7dab35df Linux 5.13.4
6f9ba39547e2c7465512f6cbda2a9eb738afdcc6 ARM: dts: gemini: rename mdio to the right name
f6e1fd15b3ee72d8a4ec6c799adfcaec137666f5 ARM: dts: gemini: add device_type on pci
deacb07e91be7d01061ef5921bb256b8d0720cdc ARM: dts: rockchip: Fix thermal sensor cells o rk322x
68d1369daf96fd9f0432e28c5e660c5075c00a1f ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
5980cb81f165456adec6936540bb89f3dcc2d906 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
670079df8659112858c9466be06dbc5d8a87af35 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
991661f15817afa00080c73c62990998c7af63d1 ARM: dts: rockchip: Fix the timer clocks order
9015d0c9b0727f5b02507cdfaabf96f7c8db108e ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
af5ca9f83fadd229ec0a6c7a55e5f8caca314760 ARM: dts: rockchip: Fix power-controller node names for rk3066a
0151a90fc279becb019336e1abdcedde3953f02a ARM: dts: rockchip: Fix power-controller node names for rk3188
5ada42440f491a774008a1da8f1b421d0cda0a94 ARM: dts: rockchip: Fix power-controller node names for rk3288
0ff2235f030af709a5f5baa089d37190b9157293 arm64: dts: rockchip: Fix power-controller node names for px30
e2cc3578a62806798704adc205197e8be8bcc14b arm64: dts: rockchip: Fix power-controller node names for rk3328
ac00948749f1e25c7bf9415eae5480e101a0f41f arm64: dts: rockchip: Fix power-controller node names for rk3399
ea49b15d27f022f5b4ffe3afc1fe554908aca661 reset: ti-syscon: fix to_ti_syscon_reset_data macro
ca57a034e8464b0581727455f04d8f2923802800 ARM: dts: BCM5301X: Fix NAND nodes names
12e303c937a27c94d18aeb04cb8783de202a83c5 ARM: brcmstb: dts: fix NAND nodes names
14a49e42f74ca3253419b426a67c35ec4c05a18b ARM: Cygnus: dts: fix NAND nodes names
c477ee9b6402ef8ce8c8d823a2f84adebd71c440 ARM: NSP: dts: fix NAND nodes names
051500990321aea5ed3f751a9b85288edce48e01 ARM: dts: BCM63xx: Fix NAND nodes names
d8428468f91a37901a20b50765864e95a45e0149 ARM: dts: Hurricane 2: Fix NAND nodes names
3e3a7d2bf0d57a23c6390a75126905e604f9bcc1 ARM: dts: BCM5301X: Fix pinmux subnodes names
556e5beac048d02d74cbd9eac55024dc711b738f soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
f686c2ca914532599115ae1cc3ff341b01f8600f soc: mediatek: add missing MODULE_DEVICE_TABLE
9b3161825b240cc7220ce87aba3f60aed4be186f ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9680f1e8f8b59aea74732c4704cefbc3fbe26605 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ea98b9eb6862b436c979abffe7b2798d16b0b49a arm64: dts: rockchip: fix regulator-gpio states array
049ec888cd62c1165040ef650e88a943e60af87c ARM: dts: ux500: Fix interrupt cells
7f1d0da1cc41e506275b3c40007a80ce4b2b169b ARM: dts: ux500: Rename gpio-controller node
b28ddd20572a65b990698866bfd33d29427d760c ARM: dts: ux500: Fix orientation of accelerometer
4f0520fad7d8beab65cb53997bc0d641132c220b ARM: dts: ux500: Fix some compatible strings
15cd8eb0c2e64933e0a0f223772f28ef4ea11cb1 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
0c5b081a4d0a093c9914524966e9f1034ee2925a ARM: dts: ux500: Fix orientation of Janice accelerometer
b5f38dc8381c2ad4ef514056683e37f1d12ff2c2 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
27469bcc5b058040d94be4ec02fd9de91f11f431 arm64: dts: renesas: beacon: Fix USB extal reference
3e079812f469f4adf6a4a410c49bed2c05ae0c73 arm64: dts: renesas: beacon: Fix USB ref clock references
1b45d9048ff49d9a9f2d3e3286f4c818bfbc266b kbuild: sink stdout from cmd for silent build
24df090958a340f395b7e5eb53c6dad09be0a18f ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
7bfbec1bf56f5cf22e2c641235784cec2503eb30 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
7752857c652f6d1425b4e0a138cb9befa55ed003 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
7ac85c09d5be547df719b02c57aa41b1a5b8be56 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
105f6beddcb827e3f02c94a187b3089d0bd86d6f arm64: tegra: Add PMU node for Tegra194
cf48dfa5aa264a15d2d63a19d2046d4f3574db60 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
94c054179d1745ab3ef0161d3933ac109b6136ca ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
3df317941718cbecd960fc31105c7c948f235660 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
638c3fc9774ef6937201e2e34126c230f9c86780 arm64: dts: qcom: sm8350: fix the node unit addresses
58e1d4a68cb5fd28f5fa56c31ba1e624b3f79022 arm64: dts: qcom: sm8250: fix display nodes
1dfe852260bde02e835d61036895d3f8b6dc9c51 arm64: dts: qcom: sc7180: Move rmtfs memory region
39fb433494c205c45b7b9d7bdade67c8cf59c89e ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
ea9312e7804e993a2e7b80e789253ce99e4efbdd ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
2a735d7a8167c43fa9f7ac0545cceda95a475ba4 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
5d36882a85f70665163dbacd71edcda99179d03d ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
9e4183ab28b067a64b83100ea6553799534db7eb ARM: dts: stm32: fix RCC node name on stm32f429 MCU
bf6e424135e394de0847223789bb13c0a4e378d8 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
8ec19b8b9c33368b68baa33d16c8ac8497a71964 memory: tegra: Fix compilation warnings on 64bit platforms
b9e7b8c0b9efa05b7039a35cabb8073c9125c787 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
9a92a6efb8e659e80dd0fd43f488aac43a934407 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
668f66189026168c68af3dae126ad4e4f70317ae ARM: dts: aspeed: Everest: Fix cable card PCA chips
97b95aa1abfcddf49f92190ea90efe5dbbc5fb77 ARM: dts: bcm283x: Fix up MMC node names
81cc76202847212953e1258b6670a038b424203c ARM: dts: bcm283x: Fix up GPIO LED node names
6ddae8441dc264778065483d77fe67a7f70f4846 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
b6824bc92923f9a8957877c9fc236f4186178211 arm64: dts: juno: Update SCPI nodes as per the YAML schema
4d74e43113bc321fb610e33dbe637521e8370fbb ARM: dts: rockchip: fix supply properties in io-domains nodes
c68df704e91fa92dff17d3d891514a8440f38ff9 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
45134048d407cda3f469b7455eb54971ab8daa6a ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
d3ad6193b11be71fb19ab7ebd0a758df1f2cb955 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
1ff4043818da250115df40313da213b48596bbe7 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
5ba5ec23b95da6702fa905e6c55edae5944fbe17 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
208d0b5c4fe8138e2098e24d8302b75e76e8c93d ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
6ea5c31a9ff6df99b20088a6bcdc025d1662332b ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
a38e8678f0ad04e38ae61eab7fd9d055d0f8cf18 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
72ea603ebc7f36e5a13279440cd374127db3b9c5 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
7d9beefb89d0cfd00ae0c49ab8212360c644a6f9 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
ad36bf954334d8bc2d949481045e638690d20553 soc/tegra: fuse: Fix Tegra234-only builds
ee3acd45dc45e841616e87ca48877a7f431359b4 firmware: tegra: bpmp: Fix Tegra234-only builds
cef210690a7afa6e5fd36c110cead6aa9ed6fa63 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
5345699a52970820b0abb25db61f5086497d2d43 arm64: dts: ls208xa: remove bus-num from dspi node
646b6021ff2e654115d9d7dc8a18f04d0e2be939 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
6d14b0e1cea1042783a945fc537ff7d8b11cf229 arm64: dts: imx8mq: assign PCIe clocks
bbb41aa6ee4115753a3842675ac2d4f78150c7de arm64: dts: imx8: conn: fix enet clock setting
c3e1034bf7a29acfafc6ae87924583736292c56d thermal/core: Correct function name thermal_zone_device_unregister()
82ad14246066ffabfe50dce7518df3bd5fd10284 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
9a70f266994e92f4ee5f250190dba4018089a4c9 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
9e159edfefb1c009fb7e9ea7e2d5bd98dbfe4c43 thermal/drivers/sprd: Add missing of_node_put for loop iteration
81c2374228cf774097e148309766f79f5767e249 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
4a7f9e9b24b9255c7403633a951de74bb123f45a arm64: dts: qcom: sm8150: Disable Adreno and modem by default
26125ddc690492470de76d3f46bc0da4651bed4f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
2a04a3607548003f7e36d864ca1f6efe7ea51763 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
1c033966a916daa5da8de27219344cff3ff72812 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
9015de5e72d067b7bee858392e7311fef0feecd2 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f661723909ad25a89eda98315637a68a45e00340 scsi: libsas: Add LUN number check in .slave_alloc callback
8511293e643a18b248510ae5734e4f360754348c scsi: libfc: Fix array index out of bound exception
8997002a88aa1070028a0e793c1be44d5a56890e scsi: qedf: Add check to synchronize abort and flush
06d6142e1421e76ead80589cf0e197fa7dab37de sched/fair: Fix CFS bandwidth hrtimer expiry type
505c12a1bd71a262aedeaf91b10ecbdab3c48a6b perf/x86/intel/uncore: Clean up error handling path of iio mapping
09f1a8d85ec1ea6d8a6040f619cb881220c5eea5 thermal/core/thermal_of: Stop zone device before unregistering it
6ef3f584b593383ba70dff55be0198f5af7668e7 s390/traps: do not test MONITOR CALL without CONFIG_BUG
c007614e78a14001eea38de45e209ec963620c6b s390: introduce proper type handling call_on_stack() macro
ae3d181f4e912f51af7776ea165f199b16fc165d cifs: prevent NULL deref in cifs_compose_mount_options()
cffb7390312edc921a365a8781a3555f36053026 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
03c03b8936615ef11941e35b90566c63ad0df788 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
58d7ce3934ae6da952052d8d0f2ea458b16deef9 Revert "swap: fix do_swap_page() race with swapoff"
b33e80b18a0a553dee39ec19e2397b5c474b25fb Revert "mm/shmem: fix shmem_swapin() race with swapoff"
fd26ee0a1a8214f3c8526754a324477851f89fa9 mm/thp: simplify copying of huge zero page pmd when fork
ac17145560031d7e1684c49039ad43a2aaf76343 mm/userfaultfd: fix uffd-wp special cases for fork()
8c4f51b15196ff3a95fd872906ad1b1055386906 f2fs: Show casefolding support only when supported
c74ded51a37f4e393998ce87901e649c5888abe0 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
36d57bbdf93fe4430178ca5c35957e2c5fe8f6da net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
8263e5c08f4651665c85dbb7a7f80ff0facee124 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
0104c68efb3e1e777021baa9494635b092c92e4c net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
8eef55a596209d6ac08de98ec0aafb87587740da net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
c57e63264dfb31ae17f74bd551a25a081c6a8cf0 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
231ea21690249761950cc546d3fa06a32957410a net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
f6eaa0620312d9f0619229d86d53130313a00494 net: ipv6: fix return value of ip6_skb_dst_mtu
a598091fc909b26c8d72cfaa6f90da1b2c1a1858 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
c6eb7ce9f11c955ea29302dbd107cc4c6c544b45 net/sched: act_ct: fix err check for nf_conntrack_confirm
70a5a1950cca02c5cd161bb3846b4d983eed97d3 netfilter: nf_tables: Fix dereference of null pointer flow
c3eb534eae09de6cdd3e0ff63897b20e1b079cdb vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
fda8adcbbc70136547b10f373481dce0afbbb76b net/sched: act_ct: remove and free nf_table callbacks
3863428b04be93cb7163cc34c9d9478acf808ae9 net: bridge: sync fdb to new unicast-filtering ports
c5e07e8c8ec87f09e2bb6718daa05a78a58eb23d net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
fd51ccd9c97131888683d4c74c82b7e139c9fd66 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
02906fda9e7fcc81d8318bb70e7fb2c49f43fbad net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
db3177b7ff0e969ced0f2f942de25fd61b8417fe net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
aa92c87dc2d8c65dd36c3cdb9105fd14c6b41720 net: moxa: fix UAF in moxart_mac_probe
8a225a6e07a57a1538d53637cb3d82bd3e477839 net: qcom/emac: fix UAF in emac_remove
93efab0ef2a607fff9166d447c4035f98b5db342 net: ti: fix UAF in tlan_remove_one
d731dcbcefd23a01713df91523e1bcaf52ac1852 net: send SYNACK packet with accepted fwmark
12917871d234a5bcdf2b554dd9ef4cbcc272f121 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
a915379594f1e045421635c6316d8f3ffa018c58 net: validate lwtstate->data before returning from skb_tunnel_info()
d7243e2ab1c6c3d5dfc7a583c336ada2b6c9dcaf net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
bdfbb51f7a437ae8ea91317a5c133ec13adf3c47 net: fddi: fix UAF in fza_probe
19edcd97727aae9362444a859a24d99a8730cb27 dma-buf/sync_file: Don't leak fences on merge failure
753b33d387ec7e3831c5d189a7fd2e8db65c4d50 kbuild: do not suppress Kconfig prompts for silent build
1f7cdb5def524aafcf0ab2e0f4cf0481b2ba9cc3 vboxsf: Honor excl flag to the dir-inode create op
6e64fd2f677f142dfa601119256a028c7d4cf1ff vboxsf: Make vboxsf_dir_create() return the handle for the created file
53c4f60ed9dd5ca270bc00c7986498b52cbdb4d5 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
6f6f8f894a55a2bc7a618290494030c09dd97c92 vboxsf: Add support for the atomic_open directory-inode op
5cc4abeab14f0534a3dfcbbb9c43183efad0ac0f ARM: dts: aspeed: Fix AST2600 machines line names
cc02a1bd5b7bb996f9c0b82bc5a26669ce8addc3 ARM: dts: tacoma: Add phase corrections for eMMC
ed8c953ef967916932a909cace296250f51f5edc ARM: dts: everest: Add phase corrections for eMMC
108727841c25e0c8d4f5345850f54b736aae502e tcp: consistently disable header prediction for mptcp
341dd0904d4fb94ce9d42dcd4cce9b0bf0d4789b tcp: annotate data races around tp->mtu_info
fe77b85828ca9ddc42977b79de9e40d18545b4fe tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
c0fea93d9f778d74b24ab324c8f9c2bffdcd35ee ipv6: tcp: drop silly ICMPv6 packet too big messages
e023c648a7646304b929d43f9b3bdc4431dd0093 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
a3b4cb28a2e871be18b91985c81a539c2c5ed53e tools: bpf: Fix error in 'make -C tools/ bpf_install'
4edc469e4a6311824be2747d8a52f314ce2e9453 bpftool: Properly close va_list 'ap' by va_end() on error
599148d40366bd5d1d504a3a8fcd65e21107e500 bpf: Track subprog poke descriptors correctly and fix use-after-free
fcd280d92bad432b3d7b8674eb7385d02478d59d perf test bpf: Free obj_buf
90ed7e5771ea21fa6d28e4d9f4adc6eb7432489a drm/panel: nt35510: Do not fail if DSI read fails
010f5d09fa32b2c99b63afc501ab8096d65925a4 firmware: arm_scmi: Avoid padding in sensor message structure
e3104dccdd79ef9671814ea8fc62987146b83c1b udp: annotate data races around unix_sk(sk)->gso_size
c1b582a7e364b80d89a5b704c4ba98b46409c0f8 udp: properly flush normal packet at GRO time
c50bcc85a057b98b117f58daf0b1960532d2cba2 mt76: mt7921: continue to probe driver when fw already downloaded
25423f4bd9a9ac3e6b0ce7ecfe56c36f4e514893 Linux 5.13.5
e6213d0fc9c070ace363c35782c6e2e8fdf06b48 igc: Fix use-after-free error during reset
54f152a2e8db0864f549391aac81a636b2c8dbdb igb: Fix use-after-free error during reset
308c88a33d54999ff8830eb40c27dc0be45f84b7 igc: change default return of igc_read_phy_reg()
266fb8add6640e1d4c85683b24e8519408978181 ixgbe: Fix an error handling path in 'ixgbe_probe()'
b2e4f74f4b178034e62c5a8e5b5aa8aa45da0aa3 igc: Fix an error handling path in 'igc_probe()'
6a956ff4b413dec1a8f24e0063a1bf804e76d50b igb: Fix an error handling path in 'igb_probe()'
94e0a1d05148f2aa484ae1a95b4d08ebe2738343 fm10k: Fix an error handling path in 'fm10k_probe()'
27c625467b2858206bf6faa37c1dc9bb5a882e20 e1000e: Fix an error handling path in 'e1000_probe()'
c335f7979e320f42583b4db9c39455c8fba4a5c6 iavf: Fix an error handling path in 'iavf_probe()'
fb3ff7d6b9dec4b723d633b54b81978d75596068 igb: Check if num of q_vectors is smaller than max before array access
3d22ec8b2eaa9d178300e4381306341f6a65096d igb: Fix position of assignment to *ring
dcc75ca4e5f02a2bed5c6c8fdc704684ddb82ff1 net: stmmac: Terminate FPE workqueue in suspend
74bf55198cc857b90ff2b8770935b401242f9eb5 gve: Fix an error handling path in 'gve_probe()'
07c9cf8e88d89610e9f0d35e55fefa02930a169f bpf, samples: Fix xdpsock with '-M' parameter missing unload process
49cf5e0395e523549c552f2c24b30af1e92d90a1 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
856b1b8d4e9e2c4322e470b971987d00413324aa bonding: fix null dereference in bond_ipsec_add_sa()
c7b469fadc46b7ff97023badf42cbd028cdcaede ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
4e32f6ee01b70ce4ea6e93a9c4e8a64902599774 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
9a32773e9c2963065301242a116903cb2c150173 bonding: disallow setting nested bonding + ipsec offload
5890534c55af5ed12e4075c591844974289cb2bf bonding: Add struct bond_ipesc to manage SA
188b9f53937ecaaa804cd4d79940f0f02e036397 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
e726a80e5e383262487950ac1799a7804e32cc15 bonding: fix incorrect return value of bond_ipsec_offload_ok()
9aaaebf32fb11b7409858c47e842fc09d560f24e ipv6: fix 'disable_policy' for fwd packets
ac2643aa4576e0119f1e2900bf19a6dc8e241106 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
176325bc54e70b3cea991cb762251c45cc26a7a8 selftests: icmp_redirect: remove from checking for IPv6 route get
b6fe066e5bd824b35dbc2e03601f16a11c6723d5 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
f0025735233f88d6ee83f3b5d4cae57f87a8028d pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
a5eda0e2c6d2eb6c4b359380bcef6e018a568dc8 cxgb4: fix IRQ free race during driver unload
d5b95f30f237aa956c047f3a39f7e18bef28618b drm/vmwgfx: Fix a bad merge in otable batch takedown
89157fac6e7ba1e02d5c70a46dc91300783446dd mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
42b3010c5c6682f4e4e630fb90e5970a32713208 mptcp: remove redundant req destruct in subflow_check_req()
e83b7b23c9886a4291d540e6ea10753c928dd54f mptcp: fix syncookie process if mptcp can not_accept new subflow
3f0b9bc0e1d75fa9dc7b8f3b691d2bffed2188dd mptcp: add sk parameter for mptcp_get_options
4570f8b2e6b8ef063a4de4aef84787711fcc2ca8 mptcp: avoid processing packet if a subflow reset
6f69eb08d85537ccfd2de18176f17104328d419a selftests: mptcp: fix case multiple subflows limited by server
a96720384dbe3fb3f357d36553b22b0627bfb814 mptcp: use fast lock for subflows when possible
a57ec68b7dd82329f5883e975568ac0f30810cf7 mptcp: refine mptcp_cleanup_rbuf
c1815ab9439dd787c6360c626eddd4602a52b579 mptcp: properly account bulk freed memory
9ec49b7407b94dab3c8a96dc1828f1bd5d9ab298 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
1ce99c18345affc413c9f5c470de96c6c5cf9dbf nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
9077318d7da8c65ff137cd8f437d565b293e4bb4 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
0f8e203eb2d6ad5b12476eeee7119687c9424ec8 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
fd47bcb78be48b753806ae4e1ff31419486725c2 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
858c406393920a61f5b7d2e371b0e5eeb2fda0f4 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
add080a1a19622d5ca0159c8084ea5621782c29e KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
be65f26f525cca23c242956c449a3c300f8b5049 arm64: mte: fix restoration of GCR_EL1 from suspend
1a6569825b9e82a9172bd8bd03234318a0d085ca ARM: dts: aspeed: Update e3c246d4i vuart properties
b5ffe44c010fb6c74b54e55c0acee0ff3ea856f8 firmware: arm_scmi: Ensure drivers provide a probe function
ce4972e5b7f5c49e40569a1039153ce99329c3b1 perf inject: Fix dso->nsinfo refcounting
2a12ee958ca4f739bf2f551d45cb62544c4ec0ec perf map: Fix dso->nsinfo refcounting
03dccfb487dc60084361e91edc9d4a2dd0e21567 perf probe: Fix dso->nsinfo refcounting
2d7d890855a42453b73a73321f6db1cbc16e1ce1 perf env: Fix sibling_dies memory leak
1b16ec29b5209b99c1054b04f4cee2b3ce1fffa1 perf test session_topology: Delete session->evlist
bbf4413936b1b8bb2260ad7afd8263059d7507e0 perf test event_update: Fix memory leak of evlist
70ebba1fc7ae885d55cf3ae0cf9a21e4316a4be1 perf test event_update: Fix memory leak of unit
17da89592c375159751538c2abb73edbf0171851 perf dso: Fix memory leak in dso__new_map()
8f0fc2950798755e6e0bae63f760c0001983e2f4 perf test maps__merge_in: Fix memory leak of maps
a16048b7a90e4b41142b7b78336eaffd2d38012e perf env: Fix memory leak of cpu_pmu_caps
feea97065e8a84c72a64311cb9b70d94572df7dc perf report: Free generated help strings for sort option
312839f07c7972d61535cc6e0ceffa189433a31c perf script: Release zstd data
80c6513a102682b71ae86c1f384f5b392b3f08d4 perf script: Fix memory 'threads' and 'cpus' leaks on exit
f5bb50a2891ea3ecd9e24f76c1a5eeb5048b0835 perf lzma: Close lzma stream on exit
7487b62c90e649184bc991ce18ec6cebd8cdef07 perf probe-file: Delete namelist in del_events() on the error path
31c02b2ac4a66dc43c1b8f179a2e6dd173c1c0fc perf data: Close all files in close_dir()
1999cbbd1b29d6bf6d13655c8e5dd9a0e5c462ea perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
c081dd275f1effeaf69b6796d6fc737e1b405e72 Kbuild: lto: fix module versionings mismatch in GNU make 3.X

--===============5764265377299068717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a19a5825cf6-3c728362f51e.txt

525c5513b60ddebee5f1e5edd3eab4bf8ec6acbd selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
828cab3c8c231c52a0426dd1bd8bc8ea000a574d tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
af45f3527aa0a6398499faf8c0fd77bbe3f88cf4 KVM: x86: determine if an exception has an error code only when injecting it.
85abe0d47fe65391ed41f78a66b5eff73987c086 af_unix: fix garbage collect vs MSG_PEEK
7f0365b4daaac8fb7efe392ea0bd9d49352f195d workqueue: fix UAF in pwq_unbound_release_workfn()
eef99860c6773a173a3856a0d3427535ee415de4 cgroup1: fix leaked context root causing sporadic NULL deref in LTP
88c4cae3ed25683508343d1b316631d8eefb631d net/802/mrp: fix memleak in mrp_request_join()
c23b9a5610f936fdbef017f0173d67b168fc329f net/802/garp: fix memleak in garp_request_join()
c8d32973ee6a24ca99589e674db3e1ab5aebb552 net: annotate data race around sk_ll_usec
f65b7f377ccaea3cee00c910729ed6170ae13324 sctp: move 198 addresses from unusable to private scope
ded37d03440d0ab346a8287cc2ba88b8dc90ceb0 ipv6: allocate enough headroom in ip6_finish_output2()
89136a47e2e7dd4d185109f854bc8783d262a2ab hfs: add missing clean-up in hfs_fill_super
af1178296d777c3c4f010b6b252797819465b08f hfs: fix high memory mapping in hfs_bnode_read
e3acb292f09209b6dcfc26f89c481c89fb305304 hfs: add lock nesting notation to hfs_find_init
289dd584319f56a31907eeb977f77bc6addf6927 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
02a470e3c64a0508052bd1268eff72bb7525e73e firmware: arm_scmi: Fix range check for the maximum number of pending messages
302e1acd4c26a92d2679f91d13f368f7842c050e cifs: fix the out of range assignment to bit fields in parse_server_interfaces
83fb41b2f6e46ab3e0e12b4dd403dab9d41f2bd0 iomap: remove the length variable in iomap_seek_data
befa900533a92b8f989012f89de83f4ad5fb9b9d iomap: remove the length variable in iomap_seek_hole
6c04123962f070fa77ef6290c59ce1a1890bb147 ARM: dts: versatile: Fix up interrupt controller node names
ebb1b38be0c9d471d9fa2de96ddf7f1773708965 ipv6: ip6_finish_output2: set sk into newly allocated nskb
5b1de8e15f0f3c4f91bf361c2bab5c2d9e7afad9 Linux 5.4.137
99372c38a948823060e9123ce6ec6bcba43d9387 net_sched: check error pointer in tcf_dump_walker()
61f2cbc792eb52351488294121b55e466394fe86 x86/asm: Ensure asm/proto.h can be included stand-alone
57429c1ec7702cdd97df99b76084e6cecae1295f btrfs: fix rw device counting in __btrfs_free_extra_devids
a8eec697973440859e4d12082a8c156e509f16be btrfs: mark compressed range uptodate only if all bio succeed
2dc291582cce5713c0f0713122286394f0cb119e Revert "ACPI: resources: Add checks for ACPI IRQ override"
7a94dfe5e2a0e3dfe85d4cc93bc4b6424575e8b4 x86/kvm: fix vcpu-id indexed array sizes
9bd1092148b579b3a5b82633ad68fca887becc08 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
eaaa4284e2881f83dac05702a8be2a00645f7be3 ocfs2: fix zero out valid data
a24d87b429a9c0ed47b31498d147fe384ae4616a ocfs2: issue zeroout to EOF blocks
c621638d0e6d0ba3a45cb8f250803fb6200793a5 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
793581441b5c21cba30512085ed0967fa7dac81d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
a051dbd17b5b519ff15269f6c8d80f8d376667a2 can: mcba_usb_start(): add missing urb->transfer_dma initialization
8198673892761358cfe21a6b3cbf0a84640db2e4 can: usb_8dev: fix memory leak
43726620b2f689698249fba0ca8372362933b1aa can: ems_usb: fix memory leak
e9e2ce00aeda74fd210248c0b46ef446a73a9d4e can: esd_usb2: fix memory leak
c4663c162778265c588381b6fb53cd9126dcbc96 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
6b313d0ffa7150c5b570290a7bfad6bb98a0205f NIU: fix incorrect error return, missed in previous revert
6cf2abea101866c45c2092aa607b4434b573cdc7 nfc: nfcsim: fix use after free during module unload
1c043783403c33a8da610f54c7a1a99da0b77f22 cfg80211: Fix possible memory leak in function cfg80211_bss_update
3a7a4cee7bec00aa625d2db9369612ecc8c9a010 netfilter: conntrack: adjust stop timestamp to real expiry value
519582e44e6a8ed4a7524d0558e7d1bcd5ad88ed netfilter: nft_nat: allow to specify layer 4 protocol NAT only
b2ab34e862eb4d1a82f539df1c6f1e3d3e7e80f5 i40e: Fix logic of disabling queues
74aea4b7159a4374ddaafcc87d4ded7cac42204e i40e: Fix firmware LLDP agent related warning
834af62212c78d868a2dd3ab97f1f4100452a0ad i40e: Fix queue-to-TC mapping on Tx
194b71d28b26042160b6139b22c9f58d12ee60ee i40e: Fix log TC creation failure when max num of queues is exceeded
851946a681362d2e5a4df122909c85ec3eb93e97 tipc: fix sleeping in tipc accept routine
acb97d4b2d0e7a4e0abf84b04ebd53aac6e8d407 net: Set true network header for ECN decapsulation
ede4c93860e6bebcf0f6356bd3a24ac037e71ce9 mlx4: Fix missing error code in mlx4_load_one()
527feae56fe6063180dfbe96a77325766201730d net: llc: fix skb_over_panic
ac49832306168cb25a54286be4d4bea1d9a5c2da net/mlx5: Fix flow table chaining
408614108abd50820fe961430529c3dc7ebe4fd1 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
e0310bbeaaa283e14b39c9d669679be19c4ce94c sctp: fix return value check in __sctp_rcv_asconf_lookup
dff00ce448915eb866c73816aa3942f9efd56ec5 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f4fa45b0f91e48ac42bb3aaf090d1c4f41d62648 sis900: Fix missing pci_disable_device() in probe and remove
21734a31c9a0ce33070bd50d8c59cffc335e8435 can: hi311x: fix a signedness bug in hi3110_cmd()
265883d1d839656f27aaec5604607b62d63cf27d PCI: mvebu: Setup BAR0 in order to fix MSI
16447b2f5c66b160b731ba3e521f846d03c030d0 powerpc/pseries: Fix regression while building external modules
d21eb931109ab4a1a77f5396a916fdf89db7dcca Revert "perf map: Fix dso->nsinfo refcounting"
18b536de3b976a4602616864a7ac5a1241e2e5e5 i40e: Add additional info to PHY type error
7eef18c0479ba5d9f54fba30cd77c233ebca3eb1 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
7b90d57b09fa3513a31e6f05f07a5f1f19438e15 Linux 5.4.138
174c27d0f9ef82baf257e47deb9927aa59cf889b btrfs: delete duplicated words + other fixes in comments
cb006da62a9e526fd754dd16564a8e7967b33417 btrfs: do not commit logs and transactions during link and rename operations
b7f0fa2192c5263a57033de763d2d00fe7c05116 btrfs: fix race causing unnecessary inode logging during link and rename
86f2a3e9aae9f88ef2189fdaa2ccf9e7321dcc8f btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b72f2d9e91e1fa10f6b537b40836bbff61d5d819 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
e2cccb839a184d66087fae745c5d9d578088f0ec spi: stm32h7: fix full duplex irq handler handling
a57c75ff070044b9da238143adafd684f0d5d7cc ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
6bc48348eca77837cb5307b83d73fcbbfb6efe85 r8152: Fix potential PM refcount imbalance
bf692e7ef657bae632b1b61482116d571b56d7b8 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
b508b652d4f3d03929e6f0533a44b3dea7493ece net: Fix zero-copy head len calculation.
0ea2f55babb729007f3b27fd3d444b121deecbb2 nvme: fix nvme_setup_command metadata trace event
38f54217b423c0101d03a00feec6fb8ec608b12e ACPI: fix NULL pointer dereference
44f522298c946d7f7b68ce0f5c7986f4c926281a Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
1b38f70bbc7c2b293d0352010228b896c3cdd914 firmware: arm_scmi: Ensure drivers provide a probe function
76f5314d7859dc36121274dfd7d1a7b0545c0032 firmware: arm_scmi: Add delayed response status check
a0a9546aaec31237eada027a02fc925ba7454289 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
283d742988f6b304f32110f39e189a00d4e52b92 bpf: Inherit expanded/patched seen count from old aux data
d2f790327f83b457db357e7c66f942bc00d43462 bpf: Do not mark insn as seen under speculative path verification
fd568de5806f8859190e6305a1792ba8cb20de61 bpf: Fix leakage under speculation on mispredicted branches
8dec99abcd74b817666f48645fe54fc759163e52 bpf: Test_verifier, add alu32 bounds tracking tests
d3796e8f6b3d25c74e416ec3eb0efc011acb547c bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
a0f66ddf05c2050e1b7f53256bd9c25c2bb3022b bpf, selftests: Adjust few selftest outcomes wrt unreachable code
03ff8a4f9db632ef8fc163b6bcdfa0689043472b spi: mediatek: Fix fifo transfer
e350cd02e293be9a6b93398b2d3ff1edf7695ab2 Linux 5.4.139
0658a4533576d2dc153595fe39e44525bcbe5c4e Revert "ACPICA: Fix memory leak caused by _CID repair function"
4a830a37d37e5ab8334fb080a85ccd6dcb97c6cd ALSA: seq: Fix racy deletion of subscriber
6c629cd0239f6cee8496d6ce3f7da314a7bb7b96 arm64: dts: ls1028a: fix node name for the sysclk
d88d6bba3bd9f6af7d33d112488ae397d5565885 ARM: imx: add missing iounmap()
61b71c5f51aa1ffe30de623b126fee0dd9558c5f ARM: imx: add missing clk_disable_unprepare()
c39907335b9ccb4c4edc511017eb35bd67075545 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
aecff98c3efeed4e61d6f6fc020b734578e573e2 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1b1f1aa225ed9661714427c528604aa887c96ebe ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7c08460773b838d5887dcf2be4d5fbd07ba1245c ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
16db40fc4a376a9dbf9d69cfbd3130f393c71353 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3f9eed4462b3275f07f03809383597817f3fd90e ALSA: usb-audio: fix incorrect clock source setting
9cbe7e21ddffeffd06244434568e759ccb5e3bff clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
299e3968c01a23b3b51c06eed3e9c1a95ba04124 ARM: dts: am437x-l4: fix typo in can@0 node
2c1065d40acb856c613a0ed7fd02ce20938bbd7e omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b58e3d59a5d8bf548c241cc55127f1efd5150a5b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f588d4b7be92c4367fc7b63764bf6105083d33e0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3377f2f8c606433c45f8b669de0012240c2f7fbe scsi: sr: Return correct event when media event code is 3
ee2f81330a7b3dd40639844f09d033e7f924d5fd media: videobuf2-core: dequeue if start_streaming fails
ba3abe3f8236cd9bf2ea433dc360f80e0a243236 dmaengine: imx-dma: configure the generic DMA type to make it work
88b7781609c617aef177eef4af10126d78331db1 net, gro: Set inner transport header offset in tcp/udp GRO hook
71b0a935dbb0b834bd4ffe7f0b0267f5e4916509 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
2b8ab7aec0dcff75091d7bef359027bdd057da36 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
69340406986adde7c93cae87f69ffb87a24219c9 net: phy: micrel: Fix detection of ksz87xx switch
9d440b5c1d200940a1fff3cf1dd3d2294e4892a5 net: natsemi: Fix missing pci_disable_device() in probe and remove
de30346dd3963ffea40b3e7d289ba160e7de4b06 gpio: tqmx86: really make IRQ optional
d333503de1f072bc65fe332b5341d6f13c09b118 sctp: move the active_key update after sh_keys is added
3e63b566d96ac4abd2dd58a89dd2f618c3322696 nfp: update ethtool reporting of pauseframe control
b1fa6747b9d07f49039240b23fbff34427428013 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
437ee90d7b4f8acee94b93b42073dd405ce3e67e mips: Fix non-POSIX regexp
75cef4fc07d2f0ee733bb0a8e31497d36661ddbb bnx2x: fix an error code in bnx2x_nic_load()
3fed6dee16e4464cd701f6ddd645bb648a0d031c net: pegasus: fix uninit-value in get_interrupt_interval
c5549876a9efb47d4cd44dacdecfc16d72d40543 net: fec: fix use-after-free in fec_drv_remove
ed169b054b43ebf77dbba7c56931cb1e888e638d net: vxge: fix use-after-free in vxge_device_unregister
580c10a40cc76a206e18c424a114195160a69ddd blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
ff29fe26ab8679bc13a3f0bf5b2911535a1cfc35 Bluetooth: defer cleanup of resources in hci_unregister_dev()
518e81874c405f1f14b61612ba50348a3453d7fa USB: usbtmc: Fix RCU stall warning
9ed43cfaa7f758bac865904eca956969a30d7d44 USB: serial: option: add Telit FD980 composition 0x1056
01b2c35b051b2657d8b50d9a71fd617371ef0c4f USB: serial: ch341: fix character loss at high transfer rates
0ee687e67277448ccce4a78f62c0dc2a68845f2d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
1deb6b903018a7ca90febb23931f770942a64d70 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
d09639528b66b5c7c20dc8f7fb8928aacabd40bb firmware_loader: fix use-after-free in firmware_fallback_sysfs
639b45456ec682a83a18d7188df75756ba5aa066 ALSA: hda/realtek: add mic quirk for Acer SF314-42
df1c6eec4ea124e5ffd81fc81714d5d30510bb17 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
134e27da543d1e9f3c3b988c40e20e1269423bff usb: cdns3: Fixed incorrect gadget state
f780a9580cd2a8ebc3f36e2e244d015459e268ea usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
02f336cee5898142f31ce4f8649098dd4e863a9f usb: gadget: f_hid: fixed NULL pointer dereference
449a705fba60fec2d1e2fd5e173a0c7864174cfb usb: gadget: f_hid: idle uses the highest byte for duration
ed5c9a49e6c025f038074a63be100c27e73a7e43 usb: otg-fsm: Fix hrtimer list corruption
8d1191f9243cea01deea9c68c6fcdf6c13c7ced0 clk: fix leak on devm_clk_bulk_get_all() unwind
ba22053f5d5e81a705192fe8987cdb78d8ec95be scripts/tracing: fix the bug that can't parse raw_trace_func
7da261e6bb65594c40f981c4c26b00d8f8148aa0 tracing / histogram: Give calculation hist_fields a size
b247bf412cc235c0d9e33407364f620be5a43d56 optee: Clear stale cache entries during initialization
0572199b78b39d09757688217245fb933d2e4752 tee: add tee_shm_alloc_kernel_buf()
3c712f14d8a9354a8807c15c64c8dd334499cc42 optee: Fix memory leak when failing to register shm pages
bbdd4a51629ab5f4a09f036f1c142751a9d35645 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
8f241df0e68fbcae3229c37ea02b4dce5a5963e9 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e2f6d5b038984634ca5f0cd0a8d695e691bdbb8b staging: rtl8712: get rid of flush_scheduled_work
f3cae04bd42d6bf476798b7246a4c7c99fb36a77 media: rtl28xxu: fix zero-length control request
ac23a17381279ebd7070b31518a20a765f10f4b4 pipe: increase minimum default pipe size to 2 pages
097a183f9c1d541e448adcb43c4a8449e3e6b92c ext4: fix potential htree corruption when growing large_dir directories
afdef443a89236c1b2d50abf4e0675d11c7a14cf serial: tegra: Only print FIFO error message when an error occurs
3b73a69962d61ec2c8872056f404ccbdd6e16e0b serial: 8250_mtk: fix uart corruption issue when rx power off
3eb686d01c31bf6109258ab59c52967ed8dda81d serial: 8250: Mask out floating 16/32-bit bus bits
607460d38692e8e7710f4a6468171bb9177e98df MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f73dcb5d63e2f232fa94f8b1151e86dd3bcc07d3 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
8211bb20da2352cd324caa44aaf371e81b2e7ea2 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
42ac2c63486f5f6760ff014e9243c92b80409d89 timers: Move clearing of base::timer_running under base:: Lock
790cb68d35a61569be17f0d2b604cf20fda6a1b2 pcmcia: i82092: fix a null pointer dereference bug
1b7b9713a50f0a6859cd420539f2d77a8a1b279a md/raid10: properly indicate failure when ending a failed write request
43486cd7391ffb3e6a0eeff9c7aad88bc3a7535f KVM: x86: accept userspace interrupt only if no event is injected
2e1a80b93464a6bf6905ca1a4eb8a8f54a2428a1 KVM: Do not leak memory for duplicate debugfs directories
90e498ef3f5462c806216690a3af53213ae428ed KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
07fd256d53a3eaaaebc2da258fe2c69c9628c371 arm64: vdso: Avoid ISB after reading from cntvct_el0
27991c78d6303425c116fd0583d6ef22a837c70a soc: ixp4xx: fix printing resources
a5bf7ef13ebf6adf62a69ab3542d4fc0564c082e spi: meson-spicc: fix memory leak in meson_spicc_remove
d6cf5342faa6fbede0eb01d32bcfaa38e7e7bcf0 soc: ixp4xx/qmgr: fix invalid __iomem access
4892b4f3244b6517dbdbb1f728c4e2fd7de1efe3 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a2671d96a3c7384c6335cb7fe7be8f9142214694 bpf, selftests: Adjust few selftest result_unpriv outcomes
e30a88f1f5783b1014fb1b8d9dd3f0004bee075e libata: fix ata_pio_sector for CONFIG_HIGHMEM
bcad6ece2a5097f0f8b63750b58208795c9336bc reiserfs: add check for root_inode in reiserfs_fill_super
17d7c9c940fb4fa66cd0d3408204cada5bb99b58 reiserfs: check directory items on read from disk
26946d21395cf9ca4d29da1bdd5ad959db91e5cb virt_wifi: fix error on connect
742e85fa9e802bf611ce645caa1c39bdd0a1d2a8 alpha: Send stop IPI to send to online CPUs
72fcaf69525d5d677e523cb5ffd2d92ca3229e23 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3c197fdd0732ca9e3e035c5543d92c913daf3005 arm64: fix compat syscall return truncation
a998faa9c4cee7dc68f3f6f82be93bbb99dda322 Linux 5.4.140
5b774238e8afade606657196d68092e1d2028a4f KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
236aca70929db3aa87dfb8fbc5329aa027a62e91 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
28276c280f2e757d3415e945f4ceab8ba3d0a9a8 media: v4l2-mem2mem: always consider OUTPUT queue during poll
396f29ea0cd2a89cea8a7ad39533e31b55ba478e tracing: Reject string operand in the histogram expression
5f081a928d5533dfaf858409ee1dfff151efb5cd usb: dwc3: Stop active transfers before halting the controller
25a0625fa96fe76aadaddfc85f9ddc1e4396ad1f usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
823f692508634f0481cdaaf34a82346a55a05d88 usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
e36245a68eb1e6b6fe1a64568407cfb5c9b02a69 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
54b7022f2878385868d321aad8410b2339c070ee usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
1782c4af6bd017601d30880811f8a1c17f4b2e3a usb: dwc3: gadget: Disable gadget IRQ during pullup disable
5f4ab7e25fbb57a6e2e927ba5d09675b332c833e usb: dwc3: gadget: Avoid runtime resume if disabling pullup
d28adaabbbf4a6949d0f6f71daca6744979174e2 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
81d1a3f97631c20ad4b68c9bb49b90b392fc348c USB:ehci:fix Kunpeng920 ehci hardware problem
3460f3959d1c5cba6c3806b8ba037d5e62e81d84 ALSA: hda: Add quirk for ASUS Flow x13
eeb4742501e09c0cc58f500ebae9efd65d33eb67 ppp: Fix generating ppp unit id when ifname is not specified
812f39ed5b0b7f34868736de3055c92c7c4cf459 ovl: prevent private clone if bind mount is not allowed
dfadea4061a24e2a3a4e55d1ff0e6cda59411a60 btrfs: make qgroup_free_reserved_data take btrfs_inode
b7a722fd75a1701011056b76da5020ec4b295a4e btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
5c79287c2b6d3be01c5ba0b1306e8529137ae28d btrfs: qgroup: allow to unreserve range without releasing other ranges
36af2de520cca7c37974cc4944b47850f6c460ee btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
fdaf6a322fcc5b4355eadfdb32dcb0502a32804e btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
c55442cdfdb88deda480ff11c4c9fae05b40ba4d btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
654c19a7e8d8702adbd9944e98cdd6cbdce2d8f0 btrfs: fix lockdep splat when enabling and disabling qgroups
38b8485b72cbe4521fd2e0b8770e3d78f9b89e60 net: xilinx_emaclite: Do not print real IOMEM pointer
41a9b8f36de75dd87caf367d3a85b9fb253873f8 btrfs: qgroup: don't commit transaction when we already hold the handle
ea13f678a3fdd01fac59919dc64d635d654e5801 btrfs: export and rename qgroup_reserve_meta
983d6a6b7e3cd6cfc05d903a08b52a99740fdf0d btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
b704883aa8dc4d1d232d3a3cdc438a64889fcc6e Linux 5.4.141
da7cb80905ec2c56dc4adb5e1be6b98e7d530db7 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
bcac5225923bcacf9e04ef0fcd8fbcc36bc69417 iio: humidity: hdc100x: Add margin to the conversion time
60e2854acf3bfd74a2fb3dd8ecbfd803b892bf74 iio: adc: Fix incorrect exit of for-loop
aab3fa5446474c9d6243fba1196266b587374d7d ASoC: xilinx: Fix reference to PCM buffer address
c18b28e5ade866aa858feaed429af4deaf87029e ASoC: intel: atom: Fix reference to PCM buffer address
aa04486c419d7a8b4032549a11bd46acb1b6d0ac i2c: dev: zero out array used for i2c reads from userspace
a753e3f334053ab0dbb9d9f7db8024302038ddd6 ceph: reduce contention in ceph_check_delayed_caps()
bc97fde4c668b578444f0c3dd0442cb64ec9cf60 ACPI: NFIT: Fix support for virtual SPA ranges
ddcf807fbb7018a348c14bac313a19eefa2ce635 libnvdimm/region: Fix label activation vs errors
5bac8c2a3087e9923f2c634de7a29a589e8106a6 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
22d2e3c6a1b8d38fe7c966b373ceaa5f2ff2c943 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
55e86f07b85edb6cba1cb6d9722bf72201b2e4cb ASoC: cs42l42: Correct definition of ADC Volume control
6a3381336398b68d3a3954a3fafa307cb5e83129 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
eb789cc9179f193c900fd00bbc212c4ebb922fec ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cd36a36ea4ea0ab5134fc28effa20a4290290317 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
b036452082f321b83906e085403706743362bcfe netfilter: nf_conntrack_bridge: Fix memory leak when error
d353a61860a26559a215a3efefb7db4bb0e73d0c ASoC: cs42l42: Fix LRCLK frame start edge
af7f1539cfb14f820565100d902a2316aea2d237 net: dsa: mt7530: add the missing RxUnicast MIB counter
699db2bb96addad6a0dd41ae90424e02455e146c platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
dfeb64f6e2ce28fe328a284f5a64773e407548d1 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1c31ee907fde77abc1b7045d8daa8e64c1fb5d1e net: phy: micrel: Fix link detection on ksz87xx switch"
9636fbfe7bdd60285621e37d0c3119428c78ba53 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
23436edae3c9cce4c51a49a85b3b540cf016bde2 net: sched: act_mirred: Reset ct info when mirror/redirect skb
9dc8e396c12e757ca4dae98d9368d443df6e2ab8 iavf: Set RSS LUT and key in reset handle path
f99aa76bb83c8115b99975f57d07c95751662424 psample: Add a fwd declaration for skbuff
e114f15de8814dee9eb51f9f5507e8093ed1fdb1 net/mlx5: Fix return value from tracer initialization
991117eeeee83915348127faaa42b6a38066b430 drm/meson: fix colour distortion from HDR set during vendor u-boot
13a381b8bc22fe784815b73502c131c6dc04e0fa net: dsa: microchip: Fix ksz_read64()
ed957c77b391fe0e642486902002772d9acf8e5f net: Fix memory leak in ieee802154_raw_deliver
a9243455e874b1f077e602266603ea0422620dac net: igmp: fix data-race in igmp_ifc_timer_expire()
564f6bbd0ed697007015b19e7b85bc79564b5c61 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
1e6a570d37867d27e604dc5286ab1f35445ee080 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
f6eee53beb078ed2ecfd1c858dea1aec90d37e0e net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
33597972a2e95ad137231ae45512d62285ee353f net: bridge: fix memleak in br_add_if()
2ce8a68a312c59c527c459205a19993d47e2fc83 net: linkwatch: fix failure to restore device state across suspend/resume
721ff564cc6ab4e78d2b662060ea9c32776ed978 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4d3c5c319b197357eb6ba8346a7c82fa287bebc3 net: igmp: increase size of mr_ifc_count
b9cd73cce50aebb91b5ffcea3fbfdf4a9b29366c xen/events: Fix race in set_evtchn_to_irq
ad9550114d4ce8396123f25cb4287a1b2f220c8f vsock/virtio: avoid potential deadlock when vsock device remove
b74145d858a837dd0bdc19aa24f32aa9948fec18 nbd: Aovid double completion of a request
74451dd8bfca0ca487df68280a7910e1d836edbb powerpc/kprobes: Fix kprobe Oops happens in booke
06b3477436086cee52776f3a5cf9ca05ab17a6a9 x86/tools: Fix objdump version check again
eda32c21882ce98b6dcd09399119a17dcfb5241e genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
db5e2666946a04f1bfa139fc376bc31e6fe2c0d7 x86/msi: Force affinity setup before startup
a6b594ad7419b7c19389786b2dfbb71818e59436 x86/ioapic: Force affinity setup before startup
e3e54a9300732248edd876b6d99de6fcabad815e x86/resctrl: Fix default monitoring groups reporting
4dfe809271025ce47ac270b7f48e4e6d03cf0f13 genirq/msi: Ensure deactivation on teardown
0c8dea3fd55ca00fcb7f033f222b12cd1cec5d59 genirq/timings: Prevent potential array overflow in __irq_timings_store()
3b4220c2bf35b428f72c47a65ee0d1434ee3a555 PCI/MSI: Enable and mask MSI-X early
1866c8f6d43c3c6ffa2bfe086b65392b3a3fafb1 PCI/MSI: Mask all unused MSI-X entries
4495a41fbcd7c90b93ca8689afc1dfef48c9d43f PCI/MSI: Enforce that MSI-X table entry is masked for update
6b4bcbf133905dbe20ddb4d04950b1b767624473 PCI/MSI: Enforce MSI[X] entry updates to be visible
76d81dec16d0c72b1dc7b7d6a928c45a9e4c6fa4 PCI/MSI: Do not set invalid bits in MSI mask
386ead1d35980a0587334dda4d5bf8263b1d4cbe PCI/MSI: Correct misleading comments
48d2439c6f2a358523cdf4a1553e8ee2dd784a95 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
ec25d05e1893bbadc747bd0f13fe62481bc422d8 PCI/MSI: Protect msi_desc::masked for multi-MSI
a6ff0f3f9f90b355f52e606505c36f37294c5d13 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
1d8c232afb039e068aaa62f3ff7d27832b9ad7f8 ceph: add some lockdep assertions around snaprealm handling
95ff775df6ecedc0ffce488340befdcebcd1fc12 ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
e9b2b2b29ca837efbbd41aef23963326063c3649 ceph: take snap_empty_lock atomically with snaprealm refcount change
5b5f855a793cca0faac17b52e08e92bcad78149c vmlinux.lds.h: Handle clang's module.{c,d}tor sections
456fd889227fd52e70e6aa8d127cdf92a347fec8 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
7c1c96ffb658fbfe66c5ebed6bcb5909837bc267 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
a17f2f2c89494c0974529579f3552ecbd1bc2d52 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
c15b830f7c1cafd34035a46485716933f66ab753 Linux 5.4.142
81d152c8daf835af0cf55b3ce3dd1449b4fcf88e ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
172b91bbbb49f180e60e206eb85a45b8462e0dc0 x86/fpu: Make init_fpstate correct with optimized XSAVE
0c049ce432b37a51a0da005314ac32e5d9324ccf ath: Use safer key clearing with key cache entries
add283e2517a90468ce223465e0f4360128bb650 ath9k: Clear key cache explicitly on disabling hardware
b7d593705eb4f0655a70f0207f573fb1edb80bda ath: Export ath_hw_keysetmac()
c6feaf806da6a0deecc2fe41adb3443cdecba347 ath: Modify ath_key_delete() to not need full key entry
23f77ad13f8176314b7c51f71b9ac7c5c6d10b7b ath9k: Postpone key cache entry deletion for TXQ frames reference it
7305d6d4078f8a74935457bc9fbea71c733261ff mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
79dff2a3f41aa15f31d3307b04049a798f784a1c media: zr364xx: propagate errors from zr364xx_start_readpipe()
705660a6d98d22051addf7b849f6a15bec889967 media: zr364xx: fix memory leaks in probe()
1bd505c814ccca797f291a3f788b4f695ee1b95b media: drivers/media/usb: fix memory leak in zr364xx_probe
fc566b5a21f5bcdc8355906bd4c43bf45dd4fa52 USB: core: Avoid WARNings for 0-length descriptor requests
9c97a0539288d29be2fc49465fc1f5d782aa318a dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
11145efd295b0a65fcdadae398f4043300b83567 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
12d1322d93a6346483f5dbdd4095d0b64fb1313e ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
e37cf26bd56d80f1296db73572af630f1717a538 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9900e06ae6e696209f17b4162ed521e3db45e919 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
7a721a1e18854a0b2ca4335aea1b898abccc7ea5 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
935de7ec7a4d31cb275083de11d5ef52749524e1 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
69aa1a1a569f5c6d554b59352130ef363342ed4c scsi: core: Fix capacity set to zero after offlinining device
be7043679967516f41c576f36f9fafeffd737484 ARM: dts: nomadik: Fix up interrupt controller node names
f92dc3a89dd8d7b526c741c3df428cecf568b3a1 net: usb: lan78xx: don't modify phy_device state concurrently
5b14c1f16e2d11b093ccc7c74aabed8199d05cda drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
911a8141efddab3cde50a00d38aa4e1427c2da6f Bluetooth: hidp: use correct wait queue when removing ctrl_wait
cb9a9d5fe636492d6b26fc0de267f8ad50724ed6 iommu: Check if group is NULL before remove device
9112ebc2990af22ee80c3f8bcd911a2e5e9414f0 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
b264e37b3517c64fa52ef6bc789abb98198b5b25 dccp: add do-while-0 stubs for dccp_pr_debug macros
b9a59636c4bfc5f8324c8580cb46c4430ed2c4a6 virtio: Protect vqs list access
73a45f75a07b0abe92079cace5cb3caa185b5caf vhost: Fix the calculation in vhost_overflow()
1fe038030cc8b38a656514a3e50ae57ba8bfeb63 bpf: Clear zext_dst of dead insns
a9fb0f1559804a07b44fc82dae6a9cb3c3b4de08 bnxt: don't lock the tx queue from napi poll
2bc75713434b548dbe84ba3e4c64c053046b31c5 bnxt: disable napi before canceling DIM
a73b9aa142691c2ae313980a8734997a78f74b22 net: 6pack: fix slab-out-of-bounds in decode_data
c9566df334d0c3356c80b9ba79161ebb433c16c6 ptp_pch: Restore dependency on PCI
447b160289560f90e5fe25d040f6a94b82257d6b bnxt_en: Add missing DMA memory barriers
3ed7cf8386c9eec0ad8485bc7f6cf28dfbe2a939 vrf: Reset skb conntrack connection on VRF rcv
9aeadce8e33bf200656013bc6ff2ebac0604752a virtio-net: support XDP when not more queues
da92ce364595ba081fb5da052a657dafd5e81c70 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
6b70c67849bb0b5b7d81d2265d2aa35150a2a72c net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
453486e79ed2ecf6aaf82e5802e90917b2f1606d net: mdio-mux: Don't ignore memory allocation errors
84dbbf5482e3e5f5b386d473ce03e999c5d0413b net: mdio-mux: Handle -EPROBE_DEFER correctly
1b8a8fba7853905dff29dd7dfe59d1c4e8a33bde ovs: clear skb->tstamp in forwarding path
a498115dcd9c3d321379500abe3bc66a04259067 i40e: Fix ATR queue selection
85813f1f9e86c4a620db7b2f3eedd2679af2c4be iavf: Fix ping is lost after untrusted VF had tried to change MAC
4f6c9caf7b6c51404bb0cef6480ced31da4ad530 ovl: add splice file read write helper
85e60614d1f60ef1de5bae426174452fbe5c617b mmc: dw_mmc: Fix hang on data CRC error
8fbfebe188c020fbcce0c739a5936d025c08b43d ALSA: hda - fix the 'Capture Switch' value change notifications
20c2f141b1e58cdc07cd33c84a5a01f2ce5ec3eb tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
0786d315f55c3b5a6cf3e34065360bf1f2e4dada slimbus: messaging: start transaction ids from 1 instead of zero
abce32d0f7f4f416e2069b76a72cc9962581b2bb slimbus: messaging: check for valid transaction id
cb7aa5103146f88074a09ba9c96bde26d8614def slimbus: ngd: reset dma setup during runtime pm
280d66b317976458cb653725ea522b852805030f ipack: tpci200: fix many double free issues in tpci200_pci_probe
0fc6a9c2025b4238c7a3e86c6931003153483684 ipack: tpci200: fix memory leak in the tpci200_register
548b75f4905eea41cfa2e9d373236c7cea1a18c5 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
846ba58a7c068903b64da3c9800d6be42670aee4 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
9c1c449dcca09274ec5bc6efc53a03ec95746d2e ASoC: intel: atom: Fix breakage for PCM buffer address setup
1a3aa81444d3e137fe953daaf9aebe0fac270af8 mm, memcg: avoid stale protection values when cgroup is above protection
41c7f46c89f64a5729d145dedd09c7cba9119972 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
e4fd994f02c5c23ef8978d0e631869a0de1e44ff fs: warn about impending deprecation of mandatory locks
4bf19415810298bb0562c8923dfadbd3ee29c486 netfilter: nft_exthdr: fix endianness of tcp option cast
fd80923202c6bfd723742fc32426a7aa3632abaa Linux 5.4.143
a6b049aeefa880a8bd7b1ae3a8804bda1e8b077e net: qrtr: fix another OOB Read in qrtr_endpoint_post
7c95c89b6929e543e5a8f033889b094105ad3cd6 ARC: Fix CONFIG_STACKDEPOT
5892f910f401c1facfc410e0b042108f2827a77b netfilter: conntrack: collect all entries in one cycle
57bd5b59f1ce8052e916b0b8cd97daa8e763e2e0 once: Fix panic when module unload
aec1e470d906584d755d2b106017995e601abd12 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
1cccf5c03077c42fc861202948367e8f70a5a37b mmc: sdhci-msm: Update the software timeout value for sdhc
765437d1f078bcc8ede0d248b6fc21f1bb7345a6 mm, oom: make the calculation of oom badness more accurate
16b281a70a1087a91cc9203c8937f4d31b0c947c can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
2e098e91eeec782e58dcc543f6c600e347091973 Revert "USB: serial: ch341: fix character loss at high transfer rates"
21880abf19ba1863aa892b99c21661d6a63efa0b USB: serial: option: add new VID/PID to support Fibocom FG150
d9da281c8f9e9a3f0e42089ffd3a5900e176d338 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
628c582854d305141540212357c2f93fe020bcdb usb: dwc3: gadget: Stop EP0 transfers during pullup disable
28b18954102781a03583db5dcf985e94d3a03910 scsi: core: Fix hang of freezing queue between blocking and running device
944a50f56f1bb45dc529419fc9fea0880ac33d5c RDMA/bnxt_re: Add missing spin lock initialization
8a21e84334ec338ac3476ef8bc368984aa5cc083 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
e29565b4515ec97ff6b899981fbe6531d65248b1 e1000e: Fix the max snoop/no-snoop latency for 10M
bb8ca7e2e67e1dce66bd4e605b35f9ee01e286b9 RDMA/efa: Free IRQ vectors on error flow
53b480e68c1c2c778b620cc7f45a2ba5dff518ca ip_gre: add validation for csum_start
45454400a647861a8711f3e3e117473f3b45beda xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
f58e42d1928cd071b880b425e1b31626f307179a net: marvell: fix MVNETA_TX_IN_PRGRS bit number
08162f65642c51c9281d9207da4276f3c8d5b4d0 rtnetlink: Return correct error on changing device netns
951805c23dff5866ff2f91c563d823666f7bcbe2 net: hns3: clear hardware resource when loading driver
6f0c0b35e27713471ff5e84895e2bb3f03ba6763 net: hns3: fix duplicate node in VLAN list
2f3cefa6abf0f0b70f412edfac3d127b20bd0082 net: hns3: fix get wrong pfc_en when query PFC configuration
c5c2b4ca50350617cb12d1819c5c83908076dd30 drm/i915: Fix syncmap memory leak
0ad96094ab90bb702ad33da7f552f2d0710b87cc usb: gadget: u_audio: fix race condition on endpoint stop
baf56a1d8199d7a86ecd43236fa2023335701773 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
0d4ba693db4884a54e0149ed7768d31256cd7dbb opp: remove WARN when no valid OPPs remain
be9b79e84154074553f845b1a1a998f9a9290f82 virtio: Improve vq->broken access to avoid any compiler optimization
ee52acae6fb5c6619981a030dcebf5c30b0c2773 virtio_pci: Support surprise removal of virtio pci device
73ba9e4ece4bf6a241e3bbe48dc82a39999c108d vringh: Use wiov->used to check for read/write desc order
f1a0db49abd5631b024cc47cf71364e389b1b1e4 qed: qed ll2 race condition fixes
18ceb99f8483550fc4d964c3aa9a144383c4634b qed: Fix null-pointer dereference in qed_rdma_create_qp()
689179c462d8cdccab32d0ffe58f2b433508d1aa drm: Copy drm_wait_vblank to user before returning
ad6a2bc7588ac0e217a72e2feedb5c0c360b2f96 drm/nouveau/disp: power down unused DP links during init
f3a1ac258ebcb741e04623b2329bd9a9582d7fcf net/rds: dma_map_sg is entitled to merge entries
8a19e00450869eef921f22684ab9df268a359336 btrfs: fix race between marking inode needs to be logged and log syncing
f4418015201bdca0cd4e28b363d88096206e4ad0 vt_kdsetmode: extend console locking
812ee47ad76ec881ebde1e1764a0711e4b50db2e bpf: Track contents of read-only maps as scalars
38adbf21f37e2de03569c8bf5af294a5c8c9d233 bpf: Fix cast to pointer from integer of different size warning
620681d7201a6795a485123e943a138d5c434414 net: dsa: mt7530: fix VLAN traffic leaks again
4f76285f6df8ea44ac677c4c80853edff5be7a53 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
e644da7ace0fe391683ebc5e53cbb340bc923b09 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
d7f7eca72ecc08f0bb6897fda2290293fca63068 btrfs: fix NULL pointer dereference when deleting device by invalid id
67871ada3a53895df959305b0bba84a91081a90e Revert "floppy: reintroduce O_NDELAY fix"
6752b3b0628e6a463b6a20f77357347ec9e42db4 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
cab0003311a06151c7074c857e710eecf0dc24fa net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
0634c0f91995da57435377cdb40f39d13aed0f16 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
c6bf0ed9d1a727fcd98f6a52bbdd2afbdfb44924 Linux 5.4.144
9b3849ba667af99ee99a7853a021a7786851b9fd ext4: fix race writing to an inline_data file while its xattrs are changing
228a4203d8b675b4bb58a5418a3898372f300c33 fscrypt: add fscrypt_symlink_getattr() for computing st_size
52d8e5b0abb94c81dddb1f82f238c6cda483c2b3 ext4: report correct st_size for encrypted symlinks
aa4e216156e8142cc4a0ff496632b49972464432 f2fs: report correct st_size for encrypted symlinks
af3cf928b9989877487f7ec6b34e9f31d9d89a09 ubifs: report correct st_size for encrypted symlinks
56c77c1b522928d86738e0d22d1adba44dc9c64b kthread: Fix PF_KTHREAD vs to_kthread() race
48051387fa80aba75a08bdf65c95e32902637e1d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b820c4c651ea1604445b8b5e087e39565a91fd95 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
92abb09f7ab704a5e391c4cd57d69aec1d161cea reset: reset-zynqmp: Fixed the argument data type
50f73f31ae632061d5567a8c79a77a3d7884dc4f qed: Fix the VF msix vectors flow
468623f69683f3c379e16fb513d3b90ce37d6d9a net: macb: Add a NULL check on desc_ptp
40d23de514cda88168d2d4bf6ff460c1f60c836e qede: Fix memset corruption
861118d64e50b909e4008d3000d79edabc0d04f0 perf/x86/intel/pt: Fix mask of num_address_ranges
be1f76fceec4fac78f5548d6cb27d4cf3d7bdcef perf/x86/amd/ibs: Work around erratum #1197
d12526ddf5e3dc00a4e951684449fd6ff361daa6 perf/x86/amd/power: Assign pmu.module
ebad44b6432e63e7fddd2dbdae6adcaf75e34d02 cryptoloop: add a deprecation warning
a8146f149028e4588c9e9e60dbc59fd546f58581 ARM: 8918/2: only build return_address() if needed
cf28619cd9c60ee72a65ec4d4452aa9fe703b760 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
417b11d3255c58cc2c33a74cf588d42a8cefbf95 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
9febc9153fdb3f7637fb578bc75d9b27930efdb8 ARC: wireup clone3 syscall
cd8ad6ed9ae58a5fbf02e087487d4fcc0b4ebc47 media: stkwebcam: fix memory leak in stk_camera_probe
d84708451d9041dff8a81e3718f821f12d2eb6c5 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6dec8e17b8dbe109b702cc35f145204d6c6780dd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
295501c77c4cf0a89cecf6b0301640935c75c949 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
ccadb9143796621c3ec870a4b465c3c45bb01e36 powerpc/boot: Delete unneeded .globl _zimage_start
17d409c83e7689f13bacabf6eb4b895be3341eb0 net: ll_temac: Remove left-over debug message
cf1222b877b026128a22f2a315bcd30f60934fbd mm/page_alloc: speed up the iteration of max_order
b1ca1665e6742b0710078bf9c7e9f7a75c334a31 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
f05c74e10463bfe272e3ce293d3dd69708259091 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
c1ea74f642097d11095180bbb17cc952d7196b39 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
7a74ae301c2c4c7cc7d4bf41d6ab7a653f10b80a ALSA: usb-audio: Add registration quirk for JBL Quantum 800
00b6325590a4b838730deaaf71fa654548c3d466 usb: host: xhci-rcar: Don't reload firmware after the completion
c3ffd35014708a94acddd97b27847e76c2a250f3 usb: mtu3: use @mult for HS isoc or intr
e00d39ca92bbcfd10da652580af33a4873a75567 usb: mtu3: fix the wrong HS mult value
d31a4c35b92575eaa4aa0c222fac704844d66e06 xhci: fix unsafe memory usage in xhci tracing
0c8277e334da85f5dcd52cea1adafd8f8c31b13e x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
d83f0b39e72e78d6ecde4ed2da7822673e625799 PCI: Call Max Payload Size-related fixup quirks early
a0f68fb55ebc85e5ed3c6582ffc70379340c4a72 Linux 5.4.145
a5e42516a61ead33e5b98c6508547e1cbef0f8ac locking/mutex: Fix HANDOFF condition
344a38789ab26f795a1de23593b22548df56e87e regmap: fix the offset of register error log
53a6ef40c6bcf13971e48fc6a340d26b971b96d8 crypto: mxs-dcp - Check for DMA mapping errors
bba2b82d1b4815687d7e86b80e77dd235cdf3f9a sched/deadline: Fix reset_on_fork reporting of DL tasks
ebf0f71ae3bdadcd1186167b236681822579e0d2 power: supply: axp288_fuel_gauge: Report register-address on readb / writeb errors
40db13e3efcec79553e36cfa97a9cc7adf04c6b6 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
b7c560ae51c606d9ed7c9753f11719ff71b652f4 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
28996dbb8a74e0ffc8715f3fd463efafa0947db1 rcu/tree: Handle VM stoppage in stall detection
c322a963d522e9a4273e18c9d7bd6fd40a25160f posix-cpu-timers: Force next expiration recalc after itimer reset
a8457878307fa3683bd836cf3249de41efc3fabf hrtimer: Avoid double reprogramming in __hrtimer_start_range_ns()
cc608af36e0007402ac326c84db8826fc9ebd08e hrtimer: Ensure timerfd notification for HIGHRES=n
86987cf0fbd279c7917e7c60af6d2ce2760d341c udf: Check LVID earlier
0f5cd92e5eb53c08309285b9d923fa7602bc613d udf: Fix iocharset=utf8 mount option
e55f20798f5305f32236431a53e23ab04efa6aa3 isofs: joliet: Fix iocharset=utf8 mount option
93cf19b4d9b33786e584aae57ab908b04fed29dc bcache: add proper error unwinding in bcache_device_init
3073ec7f064245437b0c780ca20c8fe9491e6f07 nvme-tcp: don't update queue count when failing to set io queues
6cb5d6ae687df7690694ba3783915f89a6547de4 nvme-rdma: don't update queue count when failing to set io queues
eb45ae88bf106108b5991a4b25b741e69187978e nvmet: pass back cntlid on successful completion
0423517520d306464688aca8fa445db29a0d5673 power: supply: max17042_battery: fix typo in MAx17042_TOFF
e55b627d6e1f13ee73ec3525f1e4ff0b48a85453 s390/cio: add dev_busid sysfs entry for each subchannel
1c189ccef0cfaf292a816f9abcc7a1b11fe094c6 libata: fix ata_host_start()
c2b3f81125a6b197796c78927ccfd8de757c49da crypto: qat - do not ignore errors from enable_vf2pf_comms()
4a988264556c809444e62a46d72c76aaffdb067e crypto: qat - handle both source of interrupt in VF ISR
843b4e713a80b7cfdceb79833fdcfeaf66870859 crypto: qat - fix reuse of completion variable
7dfa7bb69e1322c81b52b8a4d405791a47f8ff38 crypto: qat - fix naming for init/shutdown VF to PF notifications
a6273c8c2aca93782746af84f97fae20d481c3e6 crypto: qat - do not export adf_iov_putmsg()
ae4240d1f4bf3e253bd3c429d54de9975595f7da fcntl: fix potential deadlock for &fasync_struct.fa_lock
98296eb3deca34760f6c98478d7d2454b4005ff1 udf_get_extendedattr() had no boundary checks.
7a67a00ea8a7d4a9df6fa5585d90f5cc7877733e s390/kasan: fix large PMD pages address alignment check
c68ba4a708fbd0efdc384cd29250bb292a45e559 s390/debug: fix debug area life cycle
67da2d9c9e9943be4258ee94906cf3be367df152 m68k: emu: Fix invalid free in nfeth_cleanup()
449884aeb3587ac38fd142a5448f178de37e5421 sched: Fix UCLAMP_FLAG_IDLE setting
b29593d0696d81fc6bbfd510f74391cb2cc6b8d5 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
2d00b22c8b8136f5b86af6772be6d556fe227962 spi: spi-pic32: Fix issue with uninitialized dma_slave_config
57c8e2ea47bcca90bda5c8b3da8182a25da985e3 genirq/timings: Fix error return code in irq_timings_test_irqs()
6b10d3d3a9ff260d734e0072a3b3792e4f1bbea5 lib/mpi: use kcalloc in mpi_resize
c60a31db3990a144adc95df1feed9f7ebba6cd27 clocksource/drivers/sh_cmt: Fix wrong setting if don't request IRQ for clock source channel
b3fa499d72a0db612f12645265a36751955c0037 block: nbd: add sanity check for first_minor
cc74533a47c9dd03ec38cddcad5361fce63987d6 crypto: qat - use proper type for vf_mask
013177ccc4c5d1a2437545655d912d2844bd64db certs: Trigger creation of RSA module signing key if it's not an RSA key
d255d6a6457f4f801db4202862ca23a6af7e3dfe regulator: vctrl: Use locked regulator_get_voltage in probe path
1f70517eac57fbc0b4cedab0b7aab8f653d733c7 regulator: vctrl: Avoid lockdep warning in enable/disable ops
4206dbc9857bebd1b9beaa5b42ef2df2810ca883 spi: sprd: Fix the wrong WDG_LOAD_VAL
32d8a3684bbade1b3a4bc04533e6f3d6cbc4e6eb spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
fc9cf222908746dc969fdccfa5a5af44e1a69ad9 EDAC/i10nm: Fix NVDIMM detection
43282ca83ace5fb4a62b5a41cc147b8e2541b2b2 drm/panfrost: Fix missing clk_disable_unprepare() on error in panfrost_clk_init()
b928930530032a1a4acb9cf197d43b8468767983 media: TDA1997x: enable EDID support
34106f5260158dea7c6044fdcdf1b64973d7a3f5 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
9a193caf9d7977bbf58441da4e4a2af73f2e97a5 media: cxd2880-spi: Fix an error handling path
fa4802c54e69430304e61ddb13d69ebd4724f8c5 bpf: Fix a typo of reuseport map in bpf.h.
004778bf390a20e9483bf3c170434deddc6a20bf bpf: Fix potential memleak and UAF in the verifier.
6c106c73208a9ac6a4e4e8a63f21c5447f13e817 ARM: dts: aspeed-g6: Fix HVI3C function-group in pinctrl dtsi
5b3987f583254a55c6242558df1629c9280188c5 arm64: dts: renesas: r8a77995: draak: Remove bogus adv7511w properties
f81c89614ee890cbf30ccf67169ae60a6d3b923d soc: qcom: rpmhpd: Use corner in power_off
88933f9c93a00c940f97bdbc9ad7bb425b8c69c8 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
fa8aaa769092b0836e579fa4a7ce90f315f317a0 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
810149287981ce968e59770997a80e0ba7eb9198 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
7163014d7d294c90535b9319942de78f80adac3e media: go7007: remove redundant initialization
a96eb96ce4c1515c9ff9ee064c6c9e993e590858 media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
c4895cf45fd50a1e1fa4152f4cd9e584a806c667 Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
bd1cd32caa67e1af9acbf8889863bf0c6b1dca87 6lowpan: iphc: Fix an off-by-one check of array index
252fad3d023484d3f258ebb29979960c345b9e80 netns: protect netns ID lookups with RCU
952136275367a77eb2281b9a84da40f7eb58f9fd drm/amdgpu/acp: Make PM domain really work
37ed461b52e97591fb83449640929a4b2ad4a0c9 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
f7058060c01bd3a48ded0300b0f6398e70e1017d ARM: dts: meson8: Use a higher default GPU clock frequency
4b0bbc412b510b0668f02f259941468a2e93662f ARM: dts: meson8b: odroidc1: Fix the pwm regulator supply properties
e55d7cbe1fe2404bdf5c696bb2ec4db4eecebc09 ARM: dts: meson8b: mxq: Fix the pwm regulator supply properties
87f817c560e63b4b857281e8e5dd8c6be2eb0f34 ARM: dts: meson8b: ec100: Fix the pwm regulator supply properties
ffde0581995372cd0322388c99809e07f3c1592a net/mlx5e: Prohibit inner indir TIRs in IPoIB
9fdac650c41314ae02095bdebc5f7bc6ce8a4452 cgroup/cpuset: Fix a partition bug with hotplug
fba783ddd945aa9f424b2409e73e12e046b529f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
e39c73563a381eefdc283ac797f40da4583b1d30 i2c: highlander: add IRQ check
0a01dc77662cfb3c15aea7cbf153c985b65cc6da leds: lt3593: Put fwnode in any case during ->probe()
ebf570042b5f9614f53f02848d9c0e93485c71f8 leds: trigger: audio: Add an activate callback to ensure the initial brightness is set
d2ea2f0725cccaf0bc7294a30fc546bc48637cb4 media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
f865b316ccc6abed1191a3f940c9524b15e7c4ce media: venus: venc: Fix potential null pointer dereference on pointer fmt
9e570f3d477739ad9d75a260a01d180d7334bb13 PCI: PM: Avoid forcing PCI_D0 for wakeup reasons inconsistently
e7997fe3e9cafb48621a88567c649530643e1a05 PCI: PM: Enable PME if it can be signaled from D3cold
f44714b4eb2ad2d40f8fecefccd347960a68b112 soc: qcom: smsm: Fix missed interrupts if state changes while masked
c0faa638f016caca324c8d2bec84fcde658f5472 debugfs: Return error during {full/open}_proxy_open() on rmmod
5537dc810b2abf95eea37d96dfe16419c7760ea4 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
156eaacba3d22cb145fbc1062b652b3f969aa40c PM: EM: Increase energy calculation precision
1b6fcd10375a9e69c5d546b3edcbefec902615e4 drm/msm/dpu: make dpu_hw_ctl_clear_all_blendstages clear necessary LMs
a1194b805c900a0f5fdc077614bec5c471cddb3b arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
c2451d5439d08ff351a6d07d51ec35d354a3d2df counter: 104-quad-8: Return error when invalid mode during ceiling_write
5ccb04c6e1fb7b97fa2e1785b67c3a1cb3527ef7 Bluetooth: fix repeated calls to sco_sock_kill
05e5b16b79dc97d64044d8c35fd3fd5e4bec27ed drm/msm/dsi: Fix some reference counted resource leaks
9535f55d0cba9313222dac546b76088e1848472a usb: gadget: udc: at91: add IRQ check
e1473ac28563b0afd5fdf849a6f82b24c48d1467 usb: phy: fsl-usb: add IRQ check
30d9607bcd739c4e746060460ae80732e486856e usb: phy: twl6030: add IRQ checks
93ec1fd04f0f792e96f52bf60d501677fa0ad2dd usb: gadget: udc: renesas_usb3: Fix soc_device_match() abuse
abbcd61d091f69ec98013dc0ae9c992e152fc303 Bluetooth: Move shutdown callback before flushing tx and rx queue
ecf18ac8ff7601b4670a24e640b041e0fbb0d254 usb: host: ohci-tmio: add IRQ check
606668e24a0d7fd262e2326d76bb60b965fe713f usb: phy: tahvo: add IRQ check
e1c02e2e6a7ad0d65dd7f5ecc23a33a02eb10a54 mac80211: Fix insufficient headroom issue for AMSDU
81e69d3fdd9e47287a0f3705c154263fe08fa2a7 lockd: Fix invalid lockowner cast after vfs_test_lock
eb3c6a25012fa2b55f71c583cd143a747aaa3361 nfsd4: Fix forced-expiry locking
8f5e26053c464429540bf4ffc34c66052c45b699 usb: gadget: mv_u3d: request_irq() after initializing UDC
70d71611eb839d1345e8ce75e67b78e55169e365 mm/swap: consider max pages in iomap_swapfile_add_extent
2da3272ae0ea12658e39fd2ddc5691474627f25f Bluetooth: add timeout sanity check to hci_inquiry
da3e5f32049a30b90b70f1bf3635376611cc6e5d i2c: iop3xx: fix deferred probing
4be8deab6f0d0e42ab85f9dda7c32eb29d82d815 i2c: s3c2410: fix IRQ check
d82fe3dd0b0f1d386261aba9ec1ed025368b403c rsi: fix error code in rsi_load_9116_firmware()
b58cf18e384d8af26f316ddb4b3ad9c08befa70d rsi: fix an error code in rsi_probe()
92397571c2434b271be10b9eba37a2b5f98f9471 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
57314d8414d1e489110c7e8827a637e88c1d3869 ASoC: Intel: Skylake: Fix module resource and format selection
48b1f117e8d0a049135e178c11beb7c08fcd81c3 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
fb8e695e9cfa47864c5df8f1c15c2a4b8cf753f2 mmc: moxart: Fix issue with uninitialized dma_slave_config
e37eeaf9506c543e43c2a503720ecd6ba1270747 bpf: Fix possible out of bound write in narrow load handling
b444064a0e0ef64491b8739a9ae05a952b5f8974 CIFS: Fix a potencially linear read overflow
a0a9ecca2dc4d97f122fcdb26f737d7d67c655b8 i2c: mt65xx: fix IRQ check
06203abb72752d403edab644d0283f9a3c6497a9 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
0f1375fa693b5c64253e71b843ebd4847706b77c usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
7bfa680f3b478e699ba96f9809384502d6f386e7 tty: serial: fsl_lpuart: fix the wrong mapbase value
a6088f4ed3fc5a443dcaeb5ee2cfbb29ef22500f ASoC: wcd9335: Fix a double irq free in the remove function
f3ec07f832bb6b48d4584ac8b26e1e30a685011c ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d946e685d6b7aaa9f827c89c353a0661822eba4a ASoC: wcd9335: Disable irq on slave ports in the remove function
574e563649ecaf437002b0b793474f11f97af0cb ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
5debec63a28fbdd654753c86c8ea42f1df34fc2c bcma: Fix memory leak for internally-handled cores
aa167dcde4c78a7670c5c8992074d3cbec4e18e7 brcmfmac: pcie: fix oops on failure to resume and reprobe
f73cbdd1b8e7ea32c66138426f826c8734b70c18 ipv6: make exception cache less predictible
e46e23c289f62ccd8e2230d9ce652072d777ff30 ipv4: make exception cache less predictible
4648917e499c93e228e72bce36fa68a9244bac94 net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
8216d7157bcf50f492a63caef1293cf8dd937a79 net: qualcomm: fix QCA7000 checksum handling
b3fe6d19212660b14e8bdc327aee7b0e337b2fb8 octeontx2-af: Fix loop in free and unmap counter
1c9424a765afa20c023d42018d1f5c3d9158a9c3 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
e80c3533c354ede56146ab0e4fbb8304d0c1209f bpf: Introduce BPF nospec instruction for mitigating Spectre v4
f5893af2704eb763eb982f01d573f5b19f06b623 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a0a4778feae1a435ef2d03006cc434db40cfa311 bpf: verifier: Allocate idmap scratch in verifier env
ae968e270f2e3427f2f24d6ef463fcb0351e2f37 bpf: Fix pointer arithmetic mask tightening under state pruning
7a25a0a94c8b49759582ac6141c06af4f3e8ae8f time: Handle negative seconds correctly in timespec64_to_ns()
03c3e977eeacbaa9929d5e15fe6908523909543c tty: Fix data race between tiocsti() and flush_to_ldisc()
51f4575ca182071218cc709c13827d96c52a2d8f perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
0323ab5b254e05a5f84051afb61ad7e646d840f3 x86/resctrl: Fix a maybe-uninitialized build warning treated as error
20fff3ef33b225cbb666600de014c43fad75f839 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
1735cec1e83c5e1b93de47c07d74d706644394ad KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
06dad664d4eae136e8dfa9eea955b154213f3f2e KVM: nVMX: Unconditionally clear nested.pi_pending on nested VM-Enter
8a98ced6e1c812e28340080739505bffe0a0cf4c fuse: truncate pagecache on atomic_o_trunc
85b0726d5bd714fd968b434d46cdaea60c29131c fuse: flush extending writes
c69935f0b0aa763fd2095e9a65945f5527059757 IMA: remove -Wmissing-prototypes warning
4a95b04afab55ecac3f4b71a61e7ef6dcbfb892f IMA: remove the dependency on CRYPTO_MD5
5de2ee621bc48fc527f0ed51265eea4bed8b769a fbmem: don't allow too huge resolutions
8810c51077b0c11717c90cd7b4857a64a221579d backlight: pwm_bl: Improve bootloader/kernel device handover
b40facee46db042de2e594ba67fe4964b6340478 clk: kirkwood: Fix a clocking boot regression
245f15a48cdc4d5a90902e140392dc151e528ab8 Linux 5.4.146
5f3ecbf4d586b0e78c6399c4f6bbd9dcd4fd6fa0 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
541e757944aa63af6409a3bb7d483fd5cf9fcab3 Revert "block: nbd: add sanity check for first_minor"
dc15f641c6ccf59b157c39a938b74298e6392b98 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
1f8ee024498d00d4f20a34278c23a6d77dd37616 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
48a24510c328b3b3d7775377494b4ad4f58d189a Linux 5.4.147
d609c63a7165fa6aab0a87f173025652d731e7c9 rtc: tps65910: Correct driver module alias
8554095328ac6b00aaa02e5d95fb475d5fbb2694 btrfs: wake up async_delalloc_pages waiters after submit
cd7b39e7c4754e33f277476b105efcb6ae82884f btrfs: reset replace target device to allocation state on close
8da22cc41ada5f2d6ebf4f7af3549ac7b067dce6 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
2edc06fa381a0117a6965c0a46912943f5278e05 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
7e9e6d0e07ec8dd5690ce3f81f5c7f2826b1be7d PCI/MSI: Skip masking MSI-X on Xen PV
27f3b7f5c6e0355dc8925d9ada9f1e8285bbf0f9 powerpc/perf/hv-gpci: Fix counter value parsing
4bc0d1b535da9ed8dd646245053e7f378b39de92 xen: fix setting of max_pfn in shared_info
7d81fcc203160e7caeb8de2f10ec24b223252e9e include/linux/list.h: add a macro to test if entry is pointing to the head
8a964aa6ed433886ead29b828db3170e5772da07 9p/xen: Fix end of loop tests for list_for_each_entry
d4acec5e945496dc6f4aadb363a01f5339fdd2c0 tools/thermal/tmon: Add cross compiling support
eda59ca42fde7d7791c85ce7d1d2ab3ab54b3f43 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
603dbb1fa2726bbdee84e512755ee55e2f51087a pinctrl: ingenic: Fix incorrect pull up/down info
24c245de17ea1c7c507cce48864074c95f97f035 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
2712f29c44f18db826c7e093915a727b6f3a20e4 soc: aspeed: lpc-ctrl: Fix boundary check for mmap
991b64b89b661c1d567c5737f37fd7a423ea12ba soc: aspeed: p2a-ctrl: Fix boundary check for mmap
3411b481ed24bda8dd6c71bca1771d8e5135f171 arm64: head: avoid over-mapping in map_memory
cfdd25cd426dd4247d13087fb7f0ac5d8c6a4d4e crypto: public_key: fix overflow during implicit conversion
668370dd4c904350070b43734b16d4d118acc4a4 block: bfq: fix bfq_set_next_ioprio_data()
a6d4ac3f861b9318e43cddca30e0e5c1b02da332 power: supply: max17042: handle fails of reading status register
80d167590330a2d95b2d358e2a26e22ecfcf2530 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
1ccb1fa41f4c5f4972c83aa0dfbc70f0b9a38bd6 VMCI: fix NULL pointer dereference when unmapping queue pair
9d91046f6b4eaa6264e15ec1476c1f4d339d52b2 media: uvc: don't do DMA on stack
86e1abcd143f3e2cfea4515444c1a0971e39a004 media: rc-loopback: return number of emitters rather than error
788122c99d858aba215090f9d98fa9504faee1cd Revert "dmaengine: imx-sdma: refine to load context only once"
7cfbf391e87087eb92abeb5561a1eb86eb967bbf dmaengine: imx-sdma: remove duplicated sdma_load_context
8ec08f1431ce32951832205380054568cb6a592f libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
0445da50b727138acf5f483d39a53bd1537ae1ff ARM: 9105/1: atags_to_fdt: don't warn about stack size
4d2bc69df9fac125e2c3cc9726b1b4609c4d16c2 PCI/portdrv: Enable Bandwidth Notification only if port supports it
3aa6d023c6d63cfad5a6dded7510b710abd8fca5 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
d43ad02ad3a88c7ad48969f8458cb0559ac4e75a PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d810fa6f5f0f59ea4ed6c7109dd09e6885b17923 PCI: xilinx-nwl: Enable the clock through CCF
0f39f8429c82152650ab679b4f9c238ff2db54ee PCI: aardvark: Fix checking for PIO status
2b58db229eb617d97d5746113b77045f1f884bcb PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
0656eb5e7ed8d6c48ca0231044531f5060e9b155 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
bd74d6de0b9e5bef0fab141dfa4a56f18e448a1a HID: input: do not report stylus battery state as "full"
a02982545e61020c23f411b073ba5171381138e4 f2fs: quota: fix potential deadlock
2b1addd585a49c80e2ba7428c32cca9c9952b090 scsi: bsg: Remove support for SCSI_IOCTL_SEND_COMMAND
7930b1f98dd884cfa54d2749e2c194fe8d2abe9b IB/hfi1: Adjust pkey entry in index 0
fb42b9801e0ad772d1e19608ed86c754d0ba722f RDMA/iwcm: Release resources if iw_cm module initialization fails
e69c28362116c0319faff84147aa98dc3be67dec docs: Fix infiniband uverbs minor number
b900cc48161887eef8e95e1682009e8190adcf4a pinctrl: samsung: Fix pinctrl bank pin count
02889ac588bd05bacf52625bad30197ebebf0ffd vfio: Use config not menuconfig for VFIO_NOIOMMU
b8bb4b28394af67789dfad616c24d5af214d62c6 powerpc/stacktrace: Include linux/delay.h
25ed0498915a02d2a7f14dbb19ba4197c5f58cf7 RDMA/efa: Remove double QP type assignment
2a2afb6d26c65b1fa38e19613cf4c6c5de81a214 f2fs: show f2fs instance in printk_ratelimited
f56ee9af23cc60a33b82a83411d34aceca7abfff f2fs: reduce the scope of setting fsck tag when de->name_len is zero
9315497b1750e7c316fddfbf46dff8e886c3671c openrisc: don't printk() unconditionally
be09cbd6a35fda58cf3a781a41ffd8fd76586da1 dma-debug: fix debugfs initialization order
9ee7b45eddc41e743408bcbc047561f38e11e963 SUNRPC: Fix potential memory corruption
ef476b8d5a9c60b1b880fdbf4d4b2395685fdfa5 scsi: fdomain: Fix error return code in fdomain_probe()
3365d41c04853e937801e5318aca77eb2c0d16e0 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
a90ef02f012a23e2ad38feae051920ecbf7593c3 scsi: smartpqi: Fix an error code in pqi_get_raid_map()
5e56c8d843fa14d8a6b53bfb7ceaa8823089a73c scsi: qedi: Fix error codes in qedi_alloc_global_queues()
db16408d52a89e38487575557b80a881aaa7dc23 scsi: qedf: Fix error codes in qedf_alloc_global_queues()
389946024f0e1655018d89d3f160645e8728ee11 powerpc/config: Renable MTD_PHYSMAP_OF
f934961bf4e2eef06599bdc61f50ba789ab8b0d4 scsi: target: avoid per-loop XCOPY buffer allocations
a02309beb2b84dc63702a64ee3b7f9e02455f829 HID: i2c-hid: Fix Elan touchpad regression
ba5d4dc003b40e7c2cbe3cbcaff4c117bdff4f2a KVM: PPC: Book3S HV Nested: Reflect guest PMU in-use to L0 when guest SPRs are live
e2e3758a2cf90b19f550ab460487d2310d3df43d platform/x86: dell-smbios-wmi: Add missing kfree in error-exit from run_smbios_call
57188e2cac47cc5ec04de484d648b514852c6809 fscache: Fix cookie key hashing
d93a37889e3a3920dc69ba3036a870cd9396a53c clk: at91: sam9x60: Don't use audio PLL
557f6445e37fc13840d0360c2ef4cd6748f6f0b3 clk: at91: clk-generated: pass the id of changeable parent at registration
e46ce5a8aba5e14e71934ceebefa958027eda77c clk: at91: clk-generated: Limit the requested rate to our range
ec5cab3798328c6aacbbe6e97621db91db93ffac KVM: PPC: Fix clearing never mapped TCEs in realmode
1ca5b00782df897481d1c4580b8d0ba0e3ad68aa f2fs: fix to account missing .skipped_gc_rwsem
1c28c23dc82e7514b20b316b6e8bc73fa5d073e5 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
debdff960034ae3edffff690a7e95f0bef39e73f f2fs: fix to unmap pages from userspace process in punch_hole()
0ac2ecb915e8012145f8ed8a9d769ee5ff8e21be MIPS: Malta: fix alignment of the devicetree buffer
7bf2913a5bca278702c1b0f736ef0aa1a3e877b2 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y
d766826eeec493fbbadcddc869338ae1c43bc5ae userfaultfd: prevent concurrent API initialization
4a7c6e9159bea85623af92a67a39cf1bb9b85499 drm/amdgpu: Fix amdgpu_ras_eeprom_init()
4cab14bcff2585ec636e6e325210e8118b517859 ASoC: atmel: ATMEL drivers don't need HAS_DMA
80bec14b4e0941d1c9eed2830ce364a3ed5694f9 media: dib8000: rewrite the init prbs logic
7d356909744ff30a0282bb3cdc58c39ce37d91a8 crypto: mxs-dcp - Use sg_mapping_iter to copy data
fe14f10c07c81ca6cabe5fa1fe08e101463ae926 PCI: Use pci_update_current_state() in pci_enable_device_flags()
0de0c167392785d25f31a7a3666bd1abbf1fd46c tipc: keep the skb in rcv queue until the whole data is read
ab03f15c1db435fae8810c14cea5c3e341438e8c iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
35429d3aa3873b6a583c70275eefc5aa73869f3f iavf: do not override the adapter state in the watchdog task
b9707a95049294b560d678c53568d85cd9a74f96 iavf: fix locking of critical sections
4ee6cc0f52db33c74f3c5344455401db6ea0128c ARM: dts: qcom: apq8064: correct clock names
5adbbb27bb7ce6ad28d8f31232961630e4143811 video: fbdev: kyro: fix a DoS bug by restricting user input
c454b1a2155cf6a64af2d21fc102686c8ff51698 netlink: Deal with ESRCH error in nlmsg_notify()
a1d12196c375b3ffe1e2e46cfff6ab41abd032b4 Smack: Fix wrong semantics in smk_access_entry()
f4bf2fdfe37ba0414f3917a0bac5aec8bb773776 drm: avoid blocking in drm_clients_info's rcu section
b190fdb93a9f79ebd6ad3ad0c6f7e41b80cc3bee igc: Check if num of q_vectors is smaller than max before array access
33109bdf2c41315cbd1afc8c20dca9a4fdf1951d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
e1480bcb407e31f243f4e65e034c23fcf4b13ed5 usb: host: fotg210: fix the actual_length of an iso packet
7b96de5c3042f66a3064701d532ad6b9ec028496 usb: gadget: u_ether: fix a potential null pointer dereference
44bbd4e6366f01ef8d5dc5c608b4669b8f36b79f USB: EHCI: ehci-mv: improve error handling in mv_ehci_enable()
995567ded0198773215872bdf235d3320d35217c usb: gadget: composite: Allow bMaxPower=0 if self-powered
7993ee173378f89c10a9b36c938dfb75339b75e2 staging: board: Fix uninitialized spinlock when attaching genpd
6c78ee1aecb927e5e372fb254bd00563e1675ea0 tty: serial: jsm: hold port lock when reporting modem line changes
9baa552b2f76e6985eb17561d986c019cae49ea5 drm/amd/display: Fix timer_per_pixel unit error
a23430e79ef70d98f4f7d29d44084d302ef2552a drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
58831317c9b1823a4c7bb4574aaa54c6d155a42c bpf/tests: Fix copy-and-paste error in double word test
9dff06c505728bd19f57d3cc89cf901a6b0aa162 bpf/tests: Do not PASS tests without actually testing the result
98551f0a7b57dd22d3349ec0424d566b2cd467c8 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
ae0d210aa717b480ca9f6337ec079f8c6913a04c video: fbdev: kyro: Error out if 'pixclock' equals zero
faf0749c9062469631c26bbdc9d1d568d1241224 video: fbdev: riva: Error out if 'pixclock' equals zero
8076709052e1dcb14d6e63d024f21b39dc3ad89c ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
91b4d44c7c4db500e990de8904a3a521a3942fd8 flow_dissector: Fix out-of-bounds warnings
0dd8da8ad04b5775576fe46b4d0f87281a735b7f s390/jump_label: print real address in a case of a jump label bug
b050848bba7d7618d3339c3ad256284940b38ab6 s390: make PCI mio support a machine flag
5418023f81cd84721a84e9fa8a83ae9abdd0b315 serial: 8250: Define RX trigger levels for OxSemi 950 devices
af0bd97b9d717a7f5661081a6b15fb31e7c530f3 xtensa: ISS: don't panic in rs_init
4beadefea85791e3a0a58f247e9c75810ccfa68d hvsi: don't panic on tty_register_driver failure
44fd61a8bd0dc543a1bdde557f0cb4487ac44ffd serial: 8250_pci: make setup_port() parameters explicitly unsigned
917eb0bbb8d3ef9012aaefc080130fd6f0dd0adc staging: ks7010: Fix the initialization of the 'sleep_status' structure
76cbc142a5465a8849ebaa66a97c65f6b66253e9 samples: bpf: Fix tracex7 error raised on the missing argument
7b1718666fb091b86b3879ad0feb23a4dd0eab08 ata: sata_dwc_460ex: No need to call phy_exit() befre phy_init()
9b4f0170e03d42e5b7ccdb3c2372a09b5036539b Bluetooth: skip invalid hci_sync_conn_complete_evt
b6cee3583930f73e45e88ca565b6ae7d7301f58e workqueue: Fix possible memory leaks in wq_numa_init()
5a24034ad87f3a23c039939d233c231189141b23 bonding: 3ad: fix the concurrency between __bond_release_one() and bond_3ad_state_machine_handler()
37414bd6ec51eed0461300084d1b32e0a9f05c93 arm64: tegra: Fix Tegra194 PCIe EP compatible string
8d179746b3f382545db12f62cbfa827db4d9c1c7 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
33bd83fe3ffd3569a1a7954a61dd512353e0269c media: imx258: Rectify mismatch of VTS value
d785cef384f1e6b54535466cb08200f847b48628 media: imx258: Limit the max analogue gain to 480
71de2779e52a11c0c96f7fd6d135c6709835ec75 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
53d02b04098ba1c1dca0b05ba92986b9e3b9a3dd media: TDA1997x: fix tda1997x_query_dv_timings() return value
e15afa6747fa62502f4a9a01cfa6742c788da989 media: tegra-cec: Handle errors of clk_prepare_enable()
52f8a30730ee08511af012446cfafb6c9b382cbe ARM: dts: imx53-ppd: Fix ACHC entry
ed3400f22b586497f109331c7c5b892451bb27df arm64: dts: qcom: sdm660: use reg value for memory node
e5450804778ae4f9716e0b31e7cdf41502fbe4c5 net: ethernet: stmmac: Do not use unreachable() in ipq806x_gmac_probe()
350e7501eee8b71e00d2efdd981c6bd7fe18e157 drm/msm: mdp4: drop vblank get/put from prepare/complete_commit
c408efcb8ae6d055bd8b458fedf3619f9b6c937e selftests/bpf: Fix xdp_tx.c prog section name
37d7ae2b0578f2373674a755402ee722e96edc08 Bluetooth: schedule SCO timeouts with delayed_work
0d563020b8a3b835afa5c902610de700808546ec Bluetooth: avoid circular locks in sco_sock_connect
bbaa21da550d863cf407ae074d93be19a08e948f net/mlx5: Fix variable type to match 64bit
cf82fe45bef907bfdd67dabb0260de74294c423b gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
1e2842fb7ed3272d319c4bfd123f5e8c00ecd1cf drm/display: fix possible null-pointer dereference in dcn10_set_clock()
a66049c5ff74e6c2f0f278cfde410e3dcdfd99e2 mac80211: Fix monitor MTU limit so that A-MSDUs get through
a6b69a76c347c18210c2355ea6e6a3220a24ca49 ARM: tegra: tamonten: Fix UART pad setting
08825a784e56d92bdbae959762e93da8f9656bfa arm64: tegra: Fix compatible string for Tegra132 CPUs
072660f6c6883151f990c8105e8fa9b211b0603a arm64: dts: ls1046a: fix eeprom entries
fb8593e8ed3605b694ccccf1f4ba8c7e02dcda5b nvme-tcp: don't check blk_mq_tag_to_rq when receiving pdu data
d772d993b0724efae40090a97885401fc45502aa Bluetooth: Fix handling of LE Enhanced Connection Complete
d02a1c5fd7d9fff6ec774d89d162a7c072e5038c opp: Don't print an error if required-opps is missing
2918eca4970a1434cb3890f8ddfd39758823c97a serial: sh-sci: fix break handling for sysrq
0bc818e0231a395a82146628a0720f9aabf46d25 tcp: enable data-less, empty-cookie SYN with TFO_SERVER_COOKIE_NOT_REQD
8dfd785ae110dbcb6e9627fbad110eeca3bda641 rpc: fix gss_svc_init cleanup on failure
50cf8f1b6c39a6f4f20558920dc1b44103fed69b staging: rts5208: Fix get_ms_information() heap buffer size
8deedce385d220f90e435f534d71d27526273515 gfs2: Don't call dlm after protocol is unmounted
a18cfd715e91d2013da3dac86ce18f34a25d9e64 usb: chipidea: host: fix port index underflow and UBSAN complains
727c973ffe51cc5249a36ddd854889a71d28f370 lockd: lockd server-side shouldn't set fl_ops
3710cff57d3c14368896979b3eda4283842057b1 drm/exynos: Always initialize mapping in exynos_drm_register_dma()
53a72858bcae7eaa7df8d167dbf60682d70f82a6 m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch
736f60bd488322d9e0c69467e5ae5065686db72f btrfs: tree-log: check btrfs_lookup_data_extent return value
f6ff4d5609cacdfa665e410637da9afdb993432a ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
2fdf7d38ee86b8330a552df3de15065e5e927682 ASoC: Intel: Skylake: Fix passing loadable flag for module
a73bbfabfe6f8cd7e6b734423e63caa01990e5ec of: Don't allow __of_attached_node_sysfs() without CONFIG_SYSFS
4e773c5553b2138206255af2d10034fbe66c35a8 mmc: sdhci-of-arasan: Check return value of non-void funtions
48f5a5f0276d529450c2b16810cb09e5767d1a2a mmc: rtsx_pci: Fix long reads when clock is prescaled
26f55b60f22f49218b40ff0092100bf3b3db94d9 selftests/bpf: Enlarge select() timeout for test_maps
39111cbb7b7c5257697f761b2c220fe20e86f41b mmc: core: Return correct emmc response in case of ioctl error
aa40cf19bfa9b1d2b6fd651999f32224570342f6 cifs: fix wrong release in sess_alloc_buffer() failed path
d24381e5a73b84a9c89912ae524b115ccd9b4c67 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
9a4a6805294fa7d2653e82972bdaf9e3e1f3d3c9 usb: musb: musb_dsps: request_irq() after initializing musb
4f6095b0c9d5181fa4a9b1eb410701c7f00ce4b6 usbip: give back URBs for unsent unlink requests during cleanup
a1c7bc02e19216bdf870b866907a1b7714b8c6e3 usbip:vhci_hcd USB port can get stuck in the disabled state
98381f840f227f908b79785dfe67e22c45347587 ASoC: rockchip: i2s: Fix regmap_ops hang
2af60889c88ebc3aa35245dd0714303cade10725 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
3da13a1e2a4559ae6e175e62956c124b2d61921e drm/amdkfd: Account for SH/SE count when setting up cu masks.
2db5ae5b28e73b4fc25680a18e06a94b20d22a84 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
f950996d64dff406ecd1ed7814b18bfff3db3c02 iwlwifi: mvm: avoid static queue number aliasing
c9095f788d03b553e3f39ce33999aa6dcc0c3b76 iwlwifi: mvm: fix access to BSS elements
c30ea33b03ffd63576e34c43360bdecab2d26c90 net/mlx5: DR, Enable QP retransmission
5f70ea4a5c848084ab33b7a9688fc33b097dac38 parport: remove non-zero check on count
99b950d55e598e192af7e90d09a7d96d06372479 ath9k: fix OOB read ar9300_eeprom_restore_internal
88a4ed85e80ff83d96b3107e6c5e1aef21f8e2f8 ath9k: fix sleeping in atomic context
ef9a7867b25fb8f7ae12295365b19377ae4a2d22 net: fix NULL pointer reference in cipso_v4_doi_free
3179dd79dbcf14f9a1a387f70f65be2b7835d4ed fix array-index-out-of-bounds in taprio_change
76bebc93e1c9415fcdb6f6e7c3fe9b0607cf5843 net: w5100: check return value after calling platform_get_resource()
1a2f728b034a7fa20099532ee5a5509b80ac08a5 parisc: fix crash with signals and alloca
a701ae9a0dd63748e335a2446cd23fb5ae2dc8c3 ovl: fix BUG_ON() in may_delete() when called from ovl_cleanup()
cfa459132875297aa4512d198a2627f2288847de scsi: BusLogic: Fix missing pr_cont() use
f499a9e9edde844473895726071d03634ebe364a scsi: qla2xxx: Changes to support kdump kernel
b5eb54c4a9037a0f09081d7362d1bf72f66c6c3b scsi: qla2xxx: Sync queue idx with queue_pair_map idx
f3b57cf09012bf98e114926f4d4794d3b57c5f57 cpufreq: powernv: Fix init_chip_info initialization in numa=off
1dc6df795c9f341935d10520751e83be854d0831 s390/pv: fix the forcing of the swiotlb
22b11dbbf94c59b41e99fd2a0c1b543ea18c6ba8 mm/hugetlb: initialize hugetlb_usage in mm_init
d0ddb80bbf107669b4585855d4ebacc0f190ae35 mm,vmscan: fix divide by zero in get_scan_count
0569920e43100154e22b018ffe8325ece147cb23 memcg: enable accounting for pids in nested pid namespaces
3c232895b8352418b3b98469a6af6503d2b0c416 platform/chrome: cros_ec_proto: Send command again when timeout occurs
c1f12f440c0b05317b8df2cc0eb4d5735792373c lib/test_stackinit: Fix static initializer test
90358cb02a6c760648b51aac4728294e993d02cd net: dsa: lantiq_gswip: fix maximum frame length
d7a936da6389913449ca3e670d0089230acb6c22 drm/msi/mdp4: populate priv->kms in mdp4_kms_init
825ba38dfd6a58e9242e0647f8a4f337bfaa06c7 drm/amdgpu: Fix BUG_ON assert
6c635129bf49f6d45df44ebc3a1b710cecf36a37 drm/panfrost: Simplify lock_region calculation
9a6c885489352554a0f7682be4662aec42922896 drm/panfrost: Use u64 for size in lock_region
b9cc70e3dcb40eb16391dd553ed8c45106c8d161 drm/panfrost: Clamp lock region to Bifrost minimum
c7fab1f53603397bfce0b1e65bbb9dcc3b5824c3 btrfs: fix upper limit for max_inline for page size 64K
66c88a479357f8914fe4587dd78f4fd0fa49a282 xen: reset legacy rtc flag for PV domU
2f725420339eefe283cc1d8035015e5768e8eee0 bnx2x: Fix enabling network interfaces without VFs
484fbe9cc0d9702aeb0547f60b580a1a320a7232 arm64/sve: Use correct size when reinitialising SVE state
d180a373a014a4e53f9d286cefbe53b239db91fd PM: base: power: don't try to use non-existing RTC for storing data
c221eb008a98f1e0e57064688561435c15347410 PCI: Add AMD GPU multi-function power dependencies
b56b6c51a919344aab73fefef87f51e318734324 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
a9bacefda0318e661685a9d3f4137b02d8d090c6 drm/etnaviv: return context from etnaviv_iommu_context_get
ee52ccecfe2cceec2d7a0a162fbf1aa366d9b5a3 drm/etnaviv: put submit prev MMU context when it exists
a7970d4f0039ba8d8483ab37b98e08112d9d67b5 drm/etnaviv: stop abusing mmu_context as FE running marker
7068030d5e26acdd8fab6c258d49a807a3b5cf18 drm/etnaviv: keep MMU context across runtime suspend/resume
5e67b38435407d4f0649d6bbdc35ea2fce422606 drm/etnaviv: exec and MMU state is lost when resetting the GPU
5827dbac41c756bf882739b5b78be839a5ca65f6 drm/etnaviv: fix MMU context leak on GPU reset
b2ec1e6f1d6f950ac6a567916ba2cf5f5ac4cd28 drm/etnaviv: reference MMU context when setting up hardware state
15b674b1e581b44ccefd542eb909cdff054e26f4 drm/etnaviv: add missing MMU context put when reaping MMU mapping
fde4caf6fe4d57cb64927d2583f79d73e3c0a1d7 s390/sclp: fix Secure-IPL facility detection
08f33350ed8af77e5b1c92d6502e066e78f23f9a x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
79ab38864d5ea49f46c771be0d3f4db3231e37d2 tipc: fix an use-after-free issue in tipc_recvmsg
faf9d465425b5578a954bd1396048b884ea7d617 net-caif: avoid user-triggerable WARN_ON(1)
6c4b7a87ba79bada2e96a4d28e5d4a930b518ca1 ptp: dp83640: don't define PAGE0
5ab04a4ffed02f66e8e6310ba8261a43d1572343 dccp: don't duplicate ccid when cloning dccp sock
efe35db94897613438168b3e9cc3aaa3dcd6bedd net/l2tp: Fix reference count leak in l2tp_udp_recv_core
678787dcfe9256b70c7f8f42ab7df4d601f2797c r6040: Restore MDIO clock frequency after MAC reset
6808e70a77e9cd4fb564118069a2e573d67d8f74 tipc: increase timeout in tipc_sk_enqueue()
4655f8a5afc2520dfa6f699fc0d57e13c4751149 perf machine: Initialize srcline string member in add_location struct
48e79555c22ce8aff3bdf2810dea1bd974a717c0 net/mlx5: FWTrace, cancel work on alloc pd error flow
cd78d9c9968f5ed8c044794e6a2612332f11cd53 net/mlx5: Fix potential sleeping in atomic context
172749c879f5302ae4c580f2faec5b948e71cc47 events: Reuse value read using READ_ONCE instead of re-reading it
e7332a1ac14e8b21ff6f1dd335ca6cedbd33a977 vhost_net: fix OoB on sendmsg() failure.
498e765b8595a50b8128109185eaba20142a4395 net/af_unix: fix a data-race in unix_dgram_poll
baf450477143360570bf6581c226912da2862f54 net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
9ebbb8b964f5201d901b26741046ea1505320bf3 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
c642afd17ab5288c978588e1ffda53774bacf2e5 qed: Handle management FW error
d3939844ebdc82cdaac3f6664c0f2b25b6ec7df4 dt-bindings: arm: Fix Toradex compatible typo
235f782d5e3bb18ffb8726873b2525b9eb9d60a7 ibmvnic: check failover_pending in login response
4bf2c9605dff4b856af220f4bc64d1cc431dbae8 KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
dede0381da0b2b99017549bd93836bbee7906e05 net: hns3: pad the short tunnel frame before sending to hardware
d8fe64c3511e3c9d391d9417a7bf1de829233c0a net: hns3: change affinity_mask to numa node range
65bcb8f73ae39e5eb3183a60bfc8f26f8c393de1 net: hns3: disable mac in flr process
d291cca2c4f72b2b8fc2d675fd06d8b3bc719907 net: hns3: fix the timing issue of VF clearing interrupt sources
86565668215f4651d352d1cd154b9f3eae93ee5e mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
88834a62539f5ba5baec46df6f9558bcf6302ee4 dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
47c4490617d15d48b1fa7510cd9497c5738e1af6 mfd: db8500-prcmu: Adjust map to reality
a1eaaa6b7d883585c27178f9b1ff1612c92b045e PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
e904621ae0b7b088abbc9197135c605a61403ee0 fuse: fix use after free in fuse_read_interrupt()
32280649f044c2f52a9823206ff6ca96313b6ecf mfd: Don't use irq_create_mapping() to resolve a mapping
b3435cd96848da83708b417d68e37453b9c6915a tracing/probes: Reject events which have the same name of existing one
cf4168c4e0ec708ede38259bb8bf195f4a6b185a PCI: Add ACS quirks for Cavium multi-function devices
79b584d85912e4c51aa9de42853d5b46efaa7498 Set fc_nlinfo in nh_create_ipv4, nh_create_ipv6
b61a99dda392cc25adef6c03e21382a145b7b6bd net: usb: cdc_mbim: avoid altsetting toggling for Telit LN920
0f9550c4f40d657e40f6d94d4c592b01aad580d5 block, bfq: honor already-setup queue merges
f336aa92b4316918a27788007a06f6ace2b2a8d0 PCI: ibmphp: Fix double unmap of io_mem
098069796940383bd87b86d46af16fec66b57396 ethtool: Fix an error code in cxgb2.c
5a161419496352e91b30a1915684c1d644ed8a2e NTB: Fix an error code in ntb_msit_probe()
4a6c7c818bcb8c18c2fc77b37a2d0b2cfa14d7d9 NTB: perf: Fix an error code in perf_setup_inbuf()
beaf65f0fe0c9c81110d473432680a32b23de80f mfd: axp20x: Update AXP288 volatile ranges
e1746c27c3737fc22dfe6323d67caa85547d98e7 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
5f289dcf0b0221878f7fa665071bdddb301b38fe mfd: tqmx86: Clear GPIO IRQ resource when no IRQ is set
810f9b6f0a404bb688048b3e50249c0b6c129257 KVM: arm64: Handle PSCI resets before userspace touches vCPU state
14e0fdc43ddfb052580e3ebb6e4806f0cf087fc0 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
9b63c27d6b70c43dee4599aebf145c6a7743249e mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
114bf5776f56142dead29c1ff5ecd64612282bef ARC: export clear_user_page() for modules
d5c0f016ae85337f3fe22a533eeec7e261bced02 perf unwind: Do not overwrite FEATURE_CHECK_LDFLAGS-libunwind-{x86,aarch64}
b79204169de5941e645a011b3a45c1c40b0800bd net: dsa: b53: Fix calculating number of switch ports
d448b240b17501b2f9a168e9d3689446413ca29a netfilter: socket: icmp6: fix use-after-scope
93f54354ccc8cffd4daea2837f7b95b6da0966a9 fq_codel: reject silly quantum parameters
f9b308f7302efbb3de087c087ad0d18eda071d92 qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
3d32ce5472bb2ca720bef84089b85f76a705fd1a ip_gre: validate csum_start only on pull
f7f1bac8983f65dd974079c3cfd5644a87fbf177 net: renesas: sh_eth: Fix freeing wrong tx descriptor
a5fc48000b0ed5c389d426c341b43f580faa7904 s390/bpf: Fix optimizing out zero-extensions
54ac8339ae99e54139637f8cd409de047a101d7a s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
07e5f23d3fa6ca98457d1a2177a735fcc65923c2 Linux 5.4.148
2fcb7b7a1d209bdd48474718c9471cd31b60b22c PCI: pci-bridge-emul: Fix big-endian support
296895c4f0c803f31ff715d831ef4f7fc7e22c44 PCI: aardvark: Indicate error in 'val' when config read fails
3f0e275e43f6201c0f4fbe29ab8b5d7a224bf6e0 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
ec29e33e5cba79b0703f21192c00e18b0eeb2206 PCI: aardvark: Fix reporting CRS value
5163578e9d0b66509eb41567b1d2f4d4f81c2d70 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
b0c813fbbf75cf3b459c09f06a0e93b84995cb24 KVM: remember position in kvm->vcpus array
bd292c687390859d85cdedcf53c93f5e49c1f814 console: consume APC, DM, DCS
6bfdc3056ca81323870e7c2bee3a62aa9faa78d9 s390/pci_mmio: fully validate the VMA before calling follow_pte()
f23763ab464f1eaf90912516540165a6e163ad4f ARM: Qualify enabling of swiotlb_init()
278df0646003b28ff394e2e42a73262b452832ed apparmor: remove duplicate macro list_entry_is_head()
490be340c86cb8d52401477381d2e36946ad675f ARM: 9077/1: PLT: Move struct plt_entries definition to header
1b27a03d1292875989c5bbdd86932d1e128fe743 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
2f7974cd7b12ae219b11942ac9015341e3f0ba15 ARM: 9079/1: ftrace: Add MODULE_PLTS support
6a12918e906582bd0ea00c7eb83e3a3555847e31 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
cbd10b118902ca8a86851e5c4749fbb12cd9ebad sctp: validate chunk size in __rcv_asconf_lookup
2f4b67bceb09cabbaeceeb278eeed27862c386ec sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
4cd05e390a3bd70de662f6380177a25b69bcedb9 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
93f8a98ad89cd1dfdc844804b84152f1c0181790 um: virtio_uml: fix memory leak on init failures
e1060803039dbc5608f21ab8c319f4d01e8b24aa dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c3b45ea0a3c890f807519311e70853c8310151d9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
b40301607ca8f97e251fb1bde0719b100f6ca708 9p/trans_virtio: Remove sysfs file on probe failure
5607b1bae1c852a794f777ee3a60eae981fcdb7d prctl: allow to setup brk for et_dyn executables
7e98111cb28e595dd8571ee181bc03986ce66d1f nilfs2: use refcount_dec_and_lock() to fix potential UAF
b94def8a475ffc1a32f447db062bb2f0cf3e7125 profiling: fix shift-out-of-bounds bugs
81e6b51709da162b94e40a445bb60856406beaa1 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
729f9d5ee3740196071dc15031ce48f3e7659b9a phy: avoid unnecessary link-up delay in polling mode
3c1d9b650c0802c003ed70bab4fc01476000bb46 net: stmmac: reset Tx desc base address before restarting Tx
c7b9a866ee2547984ae29c30f40299b07f99d04a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
a12743d0724976b838bc5928f367da063b0487a4 thermal/core: Fix thermal_cooling_device_register() prototype
2f7bfc07e38662077f802abe56715b5e92663364 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
445a3379f6dff613ed3608ac2e0b00dc6eee4597 parisc: Move pci_dev_is_behind_card_dino to where it is used
644f1e87fe73435d80ea45f60a4b94c81b6259da dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2f3206199dc957d5cf0d7bfa19a992e60aebc602 dmaengine: ioat: depends on !UML
2c89a856fa491ab83f55c4c14d3ab1f93ea79e1a dmaengine: xilinx_dma: Set DMA mask for coherent APIs
3bbb11261a75d4c8fc2fcf3c2ee2a8507c76fdbb ceph: request Fw caps before updating the mtime in ceph_write_iter
3f2d5c11bef8d29438391bed4b44380d9a0c220e ceph: lockdep annotations for try_nonblocking_invalidate
fb4c7d2923de74ea73faabb8a69bc377c27f7fdb btrfs: fix lockdep warning while mounting sprout fs
9c3ba404881d77181f566441c14ecd48bfab3266 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dc70f0c8c3deb1f0af5bf9c9574af12fbcf8a3f9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
288c8b5ba52dbe08d1e753c4e42dca9d39ac7b8f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
237ca37ca5ac45d8b91f145000dece214ce45a7e nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
594addd4369e1255bb5bbe8e5ee104cb4eca2bbc nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b16f4acf6b65a22a01783fc62b669287bb9d8b0a nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
ed60d2db3171d2686540cfcb951054610300e0cb pwm: img: Don't modify HW state in .remove() callback
8a29e68ea8e8d8492c1d0d7d9931d45861b50593 pwm: rockchip: Don't modify HW state in .remove() callback
c37a34d7975fcff432bbd6178215951ef1559654 pwm: stm32-lp: Don't modify HW state in .remove() callback
43832bf76363d7c9730e42a0ddbe3e22772ffcfe blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
409cb0b3d45ad6a9b809f9ec77166a02b13740b6 rtc: rx8010: select REGMAP_I2C
382526348612be42873ec92bc4948996bd421c07 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
e74e2950a0d6f800858e54860d7124c86e494f62 Linux 5.4.149
aa40438c7174cba9ceccd5b5e0bed1f5d0f90465 ocfs2: drop acl cache for directories too
f013a5001b4a01d788ce3714de8189d615b41b00 usb: gadget: r8a66597: fix a loop in set_feature()
ff275c870e1b8365b0c1844b0b9da37c79cb9789 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
b8c806065160885bfaa64b2d35aa9964457d43a6 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
b1f6efa27b242fa80b842be6568b5e2c7ee4a43a usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8b06b0f17f359f9dd99ad4af1282e90b0d4bdff3 cifs: fix incorrect check for null pointer in header_assemble
d4e7647695c9b8cd7e75a208f0fd170bc15c50f1 xen/x86: fix PV trap handling on secondary processors
85d3493085abfd364d7f324bb3c9694a576597f4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
0dc1cfa7b9070081f942edb1beffb1e8beedc8a4 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
93fa08e9a32f46c34334cfad77baedcc843f65ab USB: cdc-acm: fix minor-number release
aa2c274c279ff365a06a4cba263f04965895166e binder: make sure fd closes complete
4dc56951a8d9d61d364d346c61a5f1d70b4f5e14 staging: greybus: uart: fix tty use after free
a6c7d3c2d127db0cc8d09b6272128ecc83ceb7fd Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
20c9fdde30fbe797aec0e0a04fb77013fe473886 usb: core: hcd: Add support for deferring roothub registration
5cc674a3f18e6430c98693342374399049dde522 USB: serial: mos7840: remove duplicated 0xac24 device ID
59564b0183cb9bde1f17e598b180f9288f873fec USB: serial: option: add Telit LN920 compositions
4b2cf0faffce9f077ac49234a61c49db41cf0f7b USB: serial: option: remove duplicate USB device ID
406ff5bf727d1e089908d4f64d53f2a2e9d7506a USB: serial: option: add device id for Foxconn T99W265
7751f609eadf36b1f53712bae430019c53a16eb0 mcb: fix error handling in mcb_alloc_bus()
d4ec140e71585db72e83bbd6393a9ffc45b9565b erofs: fix up erofs_lookup tracepoint
381c8ce0abc018934bf8d47df1880089e36c52de btrfs: prevent __btrfs_dump_space_info() to underflow its free space
2d7c20db7220bc8dbc560de6e58f024696c790e5 xhci: Set HCD flag to defer primary roothub registration
494260e20ac25cc281671ce3cf05b2bd1c66f8a3 serial: mvebu-uart: fix driver's tx_empty callback
acce91ba0d9fcb07d38977ed3315d4e79e5d320c net: hso: fix muxed tty registration
a8e8b1481930e14cd424a3abe95f97df4c5570ae afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
cf9138c966ddbb1475fdb662989316f7d5fdd818 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4c3052911b577920353a7646e4883d5da40c28 enetc: Fix illegal access when reading affinity_hint
363438ed5de0479dea926667a6abe6043eda3e66 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
f7fb7dbdfb25091f38833bf76d330075e15fb31e net/smc: add missing error check in smc_clc_prfx_set()
23716d7153fc0b8c8b594925a87816a3db6344da gpio: uniphier: Fix void functions to remove return value
ae7b957ef0032bc0267aac9476dec7cfd00a9dde qed: rdma - don't wait for resources under hw error recovery flow
d0f4a2eeebbe0cbdb0e493733f8578e334074cb4 net/mlx4_en: Don't allow aRFS for encapsulated packets
1deb94d37a7e3972c610351206ffbdb8c62a8977 scsi: iscsi: Adjust iface sysfs attr detection
c5f27aedf6bbe232237aeb6e6c37b8461544f04d tty: synclink_gt, drop unneeded forward declarations
5bcead7cde68cc58212018e376b1cef2ab2d2ee2 tty: synclink_gt: rename a conflicting function name
0ebc3e688f54a71d680ae436ed6879ebbba4f437 fpga: machxo2-spi: Return an error on failure
b869901caba41b4b4529d274ab2077cc87d13cbf fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
1c1062c5cf215c960373c75acb96dc601714ed88 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
d140ccb140c2b082bd2fd61a0b444bcb4d2e6b43 cifs: fix a sign extension bug
30d373dc350125bd9aaff0c2719ba162bd63b936 scsi: qla2xxx: Restore initiator in dual mode
1b59625da697fd2eba78d00755efcb60b070a593 scsi: lpfc: Use correct scnprintf() limit
71f323f6059218b7ab14bbe43b8f155033c176ce irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
42d3711c23781045e7a5cd28536c774b9a66d20b irqchip/gic-v3-its: Fix potential VPE leak on error
2b5befcd404522caae0df7e085b699122f5196a3 md: fix a lock order reversal in md_alloc
ebb8d26d93c3ec3c7576c52a8373a2309423c069 blktrace: Fix uaf in blk_trace access after removing by sysfs
1da750d1e2140ef43d64d17f301ff6f41b45541e net: macb: fix use after free on rmmod
29c70b0d335a2f5d1a8a2e7dad2b50f80d71b8aa net: stmmac: allow CSR clock of 300MHz
7432ecc55fe956e896aff1c62dea981949d1bcff m68k: Double cast io functions to unsigned long
7273cb182f13b0ebd2e120a268cde6ea9dc45c28 ipv6: delay fib6_sernum increase in fib6_add
93937596e0652d50973f9dc944fea1694ac8cdfd bpf: Add oversize check before call kvcalloc()
29917bbb07c30be295dece245c7c21872e1a6fbb xen/balloon: use a kernel thread instead a workqueue
ec49f3f7f6694de1cd0f6dca7e5ba18dd7699b72 nvme-multipath: fix ANA state updates when a namespace is not present
9d7798823264e8fb92fb21707946ab643a764461 sparc32: page align size in arch_dma_alloc
d12ddd843f1877de1f7dd2aeea4907cf9ff3ac08 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
2397ea2db22bed402fdc4c341dc4be3b49178991 compiler.h: Introduce absolute_pointer macro
113a8edfb9c9fbdc16d967f2a0b539266e999f94 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1214ace6140268d609e7c5b1dd6aeed70e6df73f sparc: avoid stringop-overread errors
8cd34eb616d97add9a707e1fca19b5deeb7dc46f qnx4: avoid stringop-overread errors
aeb19da46c7dc0f46ce73bb7a4e7cdc549178b13 parisc: Use absolute_pointer() to define PAGE0
af4a142ab798415b40d46d2956e091b4c3d156de arm64: Mark __stack_chk_guard as __ro_after_init
fa56f2c987c752e365324c26cc7fc0255a370d7f alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d193f7dbf4ec520e1ca8f11667fe929ec4c0becc net: 6pack: Fix tx timeout and slot time
8ede848bc99e8bf34082b37306216df3b5cf4543 spi: Fix tegra20 build with CONFIG_PM=n
de1c3506806d07c284138389d7cb54f797e37ffa EDAC/synopsys: Fix wrong value type assignment for edac_mode
04783de9c0f3c69741b5e7a5e957f26d6914130c thermal/drivers/int340x: Do not set a wrong tcc offset on resume
f80b6793811d79f5761d8c1315c09238e2ac295e arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
3a0f951e37259309ad851e3d7491061d21657108 xen/balloon: fix balloon kthread freezing
27f8c4402c4af24a261bf509338e98857002b14d qnx4: work around gcc false positive warning bug
3a7dc5b4cfbdfd8da37cb0e54f439d84cf5a5123 Linux 5.4.150
883f7897a25e3ce14a7f274ca4c73f49ac84002a tty: Fix out-of-bound vmalloc access in imageblit
67c98e023135ff81b8d52998a6fdb8ca0c518d82 cpufreq: schedutil: Use kobject release() method to free sugov_tunables
e2370e1935190054c10d476b5a33fa9e9a18b7e3 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
b2fb6ce06c0fa90ce0651fea6b668fb0248dc0ad usb: cdns3: fix race condition before setting doorbell
504cf969d5856bd9a084da3bfe636ae4b42a6fe8 fs-verity: fix signed integer overflow with i_size near S64_MAX
6cb01fe630eaffc5a2c3f7364436caddba286623 hwmon: (w83793) Fix NULL pointer dereference by removing unnecessary structure field
200ced5ba724d8bbf29dfac4ed1e17a39ccaccd1 hwmon: (w83792d) Fix NULL pointer dereference by removing unnecessary structure field
44d3c480e4e2a75bf6296a18b4356157991ccd80 hwmon: (w83791d) Fix NULL pointer dereference by removing unnecessary structure field
956bc3ee3197f6427d7178bb495c52d075ecbdd9 scsi: ufs: Fix illegal offset in UPIU event trace
50149e0866a82cef33e680ee68dc380a5bc75d32 mac80211: fix use-after-free in CCMP/GCMP RX
3443eb443f3a2166675c40d81ed6bf74ac874e23 x86/kvmclock: Move this_cpu_pvti into kvmclock.h
9a571d83acb564827867c54b30c3e5f05d6338ae drm/amd/display: Pass PCI deviceid into DC
2c30592255c6b054f353c767a69c2fef7607248d ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
a6c42ae1530f94724d3c42cf91fe3d3c5e394f8a hwmon: (mlxreg-fan) Return non-zero value when fan current state is enforced from sysfs
87e06c44280da43b7cf9826ac5bd49655c6236c4 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
ab85997465b972d39d9747fc16311fa5773374b2 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
21c3a844939c422d5403cafdb3e2a6a4d5bfea8a mac80211: mesh: fix potentially unaligned access
9bee85de2c8155388c09a2e1530a243ec1c96f05 mac80211-hwsim: fix late beacon hrtimer handling
ec018021cf445abbe8e2f3e2a7f1dcc813cb8ea1 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
8a07d5aba34b443ae5ff3fb04d87a0ca05efa03c hwmon: (tmp421) report /PVLD condition as fault
c37d3287e7a268c870e47e72a8cbeb90811e173c hwmon: (tmp421) fix rounding for negative values
a2624e0934f0fe30770eb93955958c5f9f92af5a net: ipv4: Fix rtnexthop len when RTA_FLOW is present
93372e02f9698ec15e761e71de00ad64cc8d3688 e100: fix length calculation in e100_get_regs_len
897d1401d1d60e28b2a7edbcc4fc9d2e03b729c3 e100: fix buffer overrun in e100_get_regs
753096c38aa9ffe8b7b7853b29eee3708a69ae27 selftests, bpf: test_lwt_ip_encap: Really disable rp_filter
1b6ccfcec6815321472c84a53adf6e1b88a59600 Revert "block, bfq: honor already-setup queue merges"
87de237b0b5c9b1bfc31f912ca2aafb58a10c744 scsi: csiostor: Add module softdep on cxgb4
5a31d4e73ada8022427b69b10fd1f01a6a8d4b3d net: hns3: do not allow call hns3_nic_net_open repeatedly
694b0cee7f8546b69a80996a29cb3cf4149c0453 net: sched: flower: protect fl_walk() with rcu
0fcfaa8ed9d1dcbe377b202a1b3cdfd4e566114c af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
9356e4dcebd891cf20a54ed22c18914606dbfcc1 perf/x86/intel: Update event constraints for ICX
98574c91e3739ed8d499428958e567e832fa7f35 elf: don't use MAP_FIXED_NOREPLACE for elf interpreter mappings
91d5de0b710b00d5dbee863fee9064005ad7750d debugfs: debugfs_create_file_size(): use IS_ERR to check for error
8657158a3b68c85234e6da3d8eae33d6183588b7 ipack: ipoctal: fix stack information leak
e6a71c173edaa4fc6a6abb9d2e8d9e205cf6f3aa ipack: ipoctal: fix tty registration race
3fd682d461ab4d7fa96d75a8c0011cafe073b64e ipack: ipoctal: fix tty-registration error handling
9c802a05749aef342fa1d593f3ef549b785cf6fd ipack: ipoctal: fix missing allocation-failure check
3253c87e1e5bc0107aab773af2f135ebccf38666 ipack: ipoctal: fix module reference leak
c4b8db2b4755f2e13569a00d8d52d43794a0d336 ext4: fix loff_t overflow in ext4_max_bitmap_size()
59c19fdcde79287a7a45813eec1db9ebf784f727 ext4: fix reserved space counter leakage
d518ea03145ce4b770081fb89ea883f90a82525a ext4: fix potential infinite loop in ext4_dx_readdir()
9dbf7e343b692ff5266785920bf20f776c346e3d HID: u2fzero: ignore incomplete packets without data
f8ffde0bb96d1332ec917b369762ec3cb6253701 net: udp: annotate data race around udp_sk(sk)->corkflag
e81f3b7e7112cb45388b7e5e801f3702913aa01d net: stmmac: don't attach interface until resume finishes
dd336267d8482e4b1ee2e981e28600979b07f7f3 PCI: Fix pci_host_bridge struct device release/free handling
1f2b324e82c418356e5f30b7092cd74234e4459f libnvdimm/pmem: Fix crash triggered when I/O in-flight during unbind
d29c7a1a322da2035f4863f1232a4cf374854389 hso: fix bailout in error case of probe
fe57d53dd91d7823f1ceef5ea8e9458a4aeb47fa usb: hso: fix error handling code of hso_create_net_device
62c5cacb09862e1ac8a81383df547259cb5378a7 usb: hso: remove the bailout parameter
24f3d2609114f1e1f6b487b511ce5fa36f21e0ae crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
fe9bb925e7096509711660d39c0493a1546e9550 HID: betop: fix slab-out-of-bounds Write in betop_probe
6f2f68640b8478b3bd385bc541ee517d7bdddf76 netfilter: ipset: Fix oversized kvmalloc() calls
965147067fa1bedff3ae1f07ce3f89f1a14d2df3 HID: usbhid: free raw_report buffers in usbhid_stop
31cdcb6d430f07760dd2f540a354b11e6bb6a4a4 Linux 5.4.151
2ecca3b282c340ede0a62f0ead329edc21032919 net: mdio: introduce a shutdown method to mdio device drivers
61504f62bb0439b6a004b3954d1e4a4e0f8d6414 xen-netback: correct success/error reporting for the SKB-with-fraglist case
2d8eb456742e176728aa63b2b448f6a45ae66bee sparc64: fix pci_iounmap() when CONFIG_PCI is not set
4f194b57696a332dc100907b92b71650bff8adad ext2: fix sleeping in atomic bugs on error
350d048cc506368a316f0bc4082426b24a2a9fc0 scsi: sd: Free scsi_disk device via put_device()
5d124ee0d2d6e7f10c3e345f779c02b818895261 usb: testusb: Fix for showing the connection speed
8b9c1c33e51d0959f2aec573dfbac0ffd3f5c0b7 usb: dwc2: check return value after calling platform_get_resource()
1f830ab34585adc7e8e23239b896235aab8a4dfe selftests: be sure to make khdr before other targets
e4e756054d1aa8f69538de2088a5db6694c17de0 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
65c7e3c97378cb85da89eb276369ef7d45e8108b scsi: ses: Retry failed Send/Receive Diagnostic commands
d67e01e5e095af691dc37f9fa186b58b2f920577 tools/vm/page-types: remove dependency on opt_file for idle page tracking
ba58770c14e0f9b0148d25f8c3b9f99f24845162 KVM: do not shrink halt_poll_ns below grow_start
2787cde6cb5bbea82dc282e5dc8c0d8b8831d2d6 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
5546e3987dd1621224d04b6381f14897c61b4060 perf/x86: Reset destroy callback on event init failure
fecbe957ef4d869a3b185c5f4a8bc535d8b8f05b silence nfscache allocation warnings with kvzalloc
caff281e2073e4e71fd0bced2385b7771b512264 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
faaca480fd5cd1976b6db743c43ac1f8d583de72 Linux 5.4.152
475dbc1c1ecedb3798a58b71ea51c0a930c0d6c3 ARM: config: mutli v7: Reenable FB dependency
c69bce91d9aa0940738c98f1045df5b249171ee9 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
c763d4a95eb283819b68b7788c5c6e4e12eb624f xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
0839b4a9404ecf6f206d1a9b517a8b398011c897 xtensa: xtfpga: Try software restart before simulating CPU reset
5ee60f3aa19fb58ddea761083b6d59e425d767d1 NFSD: Keep existing listeners on portlist error
5748349e51d4839e5e4d319fcf3c42aac2a2a58c powerpc/security: Add a helper to query stf_barrier type
3c728362f51e713e65137d0fbf86098c1d7e4ad1 powerpc/bpf: Emit stf barrier instruction sequences for BPF_NOSPEC

--===============5764265377299068717==--
