Content-Type: multipart/mixed; boundary="===============0033126194724204070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 20 Jul 2021 18:42:42 -0000
Message-Id: <162680656222.24398.17863704932257219608@gitolite.kernel.org>

--===============0033126194724204070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0b2f7a43fd54cedf529c45b89d831dfaf7a0fe05
    new: 66bd6a84a4f1413ed095cf7bd75952a326e54e4f
    log: revlist-0b2f7a43fd54-66bd6a84a4f1.txt
  - ref: refs/heads/pending-4.19
    old: b23c8bb6171cd6c059d307938fce14a4bd55bace
    new: 5aff8ea5c164f26f5e54a9feecd22a08d733b2fb
    log: revlist-b23c8bb6171c-5aff8ea5c164.txt
  - ref: refs/heads/pending-4.4
    old: f6b062d194e6829cc4427d293427ae0d9e3e3fda
    new: bae6d16e06b848b982c986e939dfdf31678319bb
    log: revlist-f6b062d194e6-bae6d16e06b8.txt
  - ref: refs/heads/pending-4.9
    old: e5b3e66d444e73471e3d976ea4f7108d74ec00f8
    new: bd4ea2dcd338a7f8bae9ae7b92843df37ffd7d9b
    log: revlist-e5b3e66d444e-bd4ea2dcd338.txt
  - ref: refs/heads/pending-5.10
    old: 5adfa55ab3e7a9f51f9c83dcd13d94af50321644
    new: f8a4d43681b43fbba5c276ac66d0d09924a82dae
    log: revlist-5adfa55ab3e7-f8a4d43681b4.txt
  - ref: refs/heads/pending-5.12
    old: 4dd83df116871816a0e74e8e0b899e6969335ef0
    new: 0e6f651912bdd027a6d730b68d6d1c3f4427c0ae
    log: revlist-4dd83df11687-0e6f651912bd.txt
  - ref: refs/heads/pending-5.13
    old: 9a6f6d6cb6e7b8b454040dab5f30d679cf2f2d9a
    new: 2708fefcdf830f503b8032f71a5ab105845b1527
    log: revlist-9a6f6d6cb6e7-2708fefcdf83.txt
  - ref: refs/heads/pending-5.4
    old: d2d565490e68ebf856f9f4f73740417311892ea6
    new: 7a0a61e5f14609bee16e0fdeba2e057a386167dc
    log: revlist-d2d565490e68-7a0a61e5f146.txt

--===============0033126194724204070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b2f7a43fd54-66bd6a84a4f1.txt

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
dc5243972458467b2a6b5b9a32a8b76206ae8fe6 ARM: dts: gemini: add device_type on pci
2b804ea6c17b83e74f5c69862d5858760cbd8e8c ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
5a22ed6d5834cf6fe2eec768f29f68114e04b377 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
15dbf43615fe131c592cafa97769a43ab79193cc ARM: dts: rockchip: Fix the timer clocks order
6ebb15bcf44f9b2456d394e4bc1c88ceef96593d ARM: dts: rockchip: Fix power-controller node names for rk3288
6abac0a403ee0bb92760fc24245796b9b2fa3764 arm64: dts: rockchip: Fix power-controller node names for rk3328
86ba7cddb4cf09545b6816dea52057b86679457d reset: ti-syscon: fix to_ti_syscon_reset_data macro
d40fc2df858d79178b6cdd1f9f1e8b3b3401dc71 ARM: brcmstb: dts: fix NAND nodes names
b852bc84f664ee273ae99a7c7fe266dd1893f48a ARM: Cygnus: dts: fix NAND nodes names
808ed1501685000de359687d710e9d5150fd8eff ARM: NSP: dts: fix NAND nodes names
bab48718b3b848d1d8f33d9b423206db49493054 ARM: dts: BCM63xx: Fix NAND nodes names
49804522c2721e856377d5050dcd819339cedb85 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
d5a33883890452ed2a542debaa1df1b9ea70d654 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
d70a816c3f04b292217180e2759206c8ddd5bc90 ARM: dts: am335x: align GPIO hog names with dt-schema
1ecc8ee2afb41b1b2e6a3e001036e5425cf007e1 ARM: dts: am437x: align gpio hog names with dt-schema
351457f9ee06ec1f2811e123045f6c4c3ef59fdf ARM: dts: omap5-board-common: align gpio hog names with dt-schema
3117adbaa626263e39fa2c9e504cd7eeae95b4c4 ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
e8c24fa2ecd5ca3484d96cc88d42831ac6509960 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
aed3ccc229cab7bf2033fcab7310639ff4896c92 arm64: dts: juno: Update SCPI nodes as per the YAML schema
0da704f5f51e499996ef6f42acf3cd53f2ab14a8 arm64: dts: ls208xa: remove bus-num from dspi node
92d370c21b0155b9eea45d1137fcac5b1be6b9b3 thermal/core: Correct function name thermal_zone_device_unregister()
4e09af31364a77379bc47fa5fd56ad97531c814e kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
6bfa2199bcc5217241730a03328426cf0c71a73d rtc: max77686: Do not enforce (incorrect) interrupt trigger type
06a0a32351c559533e97d319b534a545eb5d5562 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
491c69643d38138e8287a948737166f9ea2ded64 scsi: be2iscsi: Fix some missing space in some messages
6d3694c55ad42ecd106fb681c440b9e32514cffa scsi: libfc: Fix array index out of bound exception
66bd6a84a4f1413ed095cf7bd75952a326e54e4f sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============0033126194724204070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b23c8bb6171c-5aff8ea5c164.txt

04e385f5eb2dedb074fe8d5ac6befb7c6e8f1a9d scsi: core: Retry I/O for Notify (Enable Spinup) Required error
007a59cb7502e2989bbd69c11e478260b759bceb ALSA: usb-audio: fix rate on Ozone Z90 USB headset
becc612df69efcde7a0236ea2b3297134224bc38 ALSA: usb-audio: Fix OOB access at proc output
b39d5fee82017382474834bba6999dfd73944bb3 media: dvb-usb: fix wrong definition
bfa8fce9c16596643939bacdf72fa6a4dc84a706 Input: usbtouchscreen - fix control-request directions
16151f468e8a7122bca0ee92732bd9ed09735f49 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d654be97e1b679616e3337b871a9ec8f31a88841 usb: gadget: eem: fix echo command packet response issue
c984eaeb01ce7c15d757b214ab90a7aabe4a72a8 USB: cdc-acm: blacklist Heimann USB Appset device
309970bf56ed469eef1d59d20be5d37693845076 usb: dwc3: Fix debugfs creation flow
9c7de678190ac6d48e51633584075d045901b580 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6f26f2e79dcc8b2698960cf73f38bf100c250ba8 xhci: solve a double free problem while doing s4
00f00f5db888e9f8dfaaa2e6b8d6cf5a6c28753b ntfs: fix validity check for file name attribute
faf8ab4355ec527f7fd1a4bab8c66f596c8490a8 iov_iter_fault_in_readable() should do nothing in xarray case
b62ce8e3f7fbd81ea7c9341ac5e0d445f685f6af Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
90639a0e19a916de955bdab3c56d7eda668b32ae arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
fe0c1aa932321556442e1647f617170ff03e48e9 ARM: dts: at91: sama5d4: fix pinctrl muxing
ce3986380a1084e78f0831610b8d587d57642e43 btrfs: send: fix invalid path for unlink operations after parent orphanization
e00c01b74add2dfa6947c1cefc74760e560dbf55 btrfs: clear defrag status of a root if starting transaction fails
97df16a8fa4d19849a2b0cad0241dfdfc0acea4e ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9ed3a3d3a8d2cbe99d9e4386a98856491f0eade0 ext4: fix kernel infoleak via ext4_extent_header
5485fe228f9771190de24f8936c43879fa52fc25 ext4: return error code when ext4_fill_flex_info() fails
2338dc5d32636d26d6a99e022ca0cb1dc6e37741 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
cc0458bcd213f544edefe8b38d6ef23eedd568ee ext4: remove check for zero nr_to_scan in ext4_es_scan()
fdb1e064f2cc38f99e4ccf6890f03b1ae3c52729 ext4: fix avefreec in find_group_orlov
80f566c013ba357bc6e14fc2c55d2793e494d07c ext4: use ext4_grp_locked_error in mb_find_extent
eabe65197876e4a0906eab784f5766c4c76098c7 can: bcm: delay release of struct bcm_op after synchronize_rcu()
2ca519986d38096597556b03674f8c75ff859669 can: gw: synchronize rcu operations before removing gw job entry
c38e5045af01dfe6a244b3d042aa7d38b0db2f6e can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
acc7947439436ce78d37c906d9f27d2d886d4308 SUNRPC: Fix the batch tasks count wraparound.
ba124fdcd12bf471b6974fb3662e80c168634c93 SUNRPC: Should wake up the privileged task firstly.
050b80f9d3fddd3688be3c16c4f94397ae795826 s390/cio: dont call css_wait_for_slow_path() inside a lock
3f1aab2fa0c20a209618c2c6187d2362e828f3fc rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e2326cefd2ed110a43a0903cfaa99333512cf420 iio: light: tcs3472: do not free unallocated IRQ
56161cf5c3c982351a5f2b27cc97b3f7e339562f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
049fb271acf9816a19e3ed4bb0785d9876a6f702 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
59ea111143ec1591e746d37e9d8d0727f04516b2 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
06e64e9b9d9394cdbafbd269473cc2371e27a8f8 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
3474a9b57b67349977f31ff355f35863ed742010 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
3343d0192ed7cce9744ab973400f0a12916f466c serial_cs: remove wrong GLOBETROTTER.cis entry
15e84bbbea55c977db1524122d4c0272bf732f3c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
0036a22e5ed52cc9ff101b21db7b235b99586325 ssb: sdio: Don't overwrite const buffer if block_write fails
fc9d17deb8008272ff71a40069f977edb0111a0c rsi: Assign beacon rate settings to the correct rate_info descriptor field
651c8f620e140910fb204052bb0b886bcd8a04ee rsi: fix AP mode with WPA failure due to encrypted EAPOL
b05195282f437f7b7391837bf5afbae06ca12d0a tracing/histograms: Fix parsing of "sym-offset" modifier
47ab2c74132cc926b9a6099aa985efcb721f4d00 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
c2e99a8d37b90b35d7d904c86fd125375ebec2b4 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
1ad332936f9825be2621ce4097ae2ea5622b1675 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
2c6b7016754559b1ead8d61e8ac67728d960fbbd evm: Execute evm_inode_init_security() only when an HMAC key is loaded
77c94b2a1deea733e2796a2da7b637c1afd0cdb8 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
1c37784a00edfb88be67b24f7e776cda9eb803fd fuse: check connected before queueing on fpq->io
878c5d126b8e2c4b7b3b1a69288c0866d38774a8 spi: Make of_register_spi_device also set the fwnode
ffd424a94a44418714dfedeb5fc091e63e4ae1ad spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
880ec021ed3b665014b74784311cb8b5bc736854 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a741b1bd7068ed8a750f9240d4e17c93f1b22a25 spi: omap-100k: Fix the length judgment problem
7b4c8073fb05e0f0320359b74ffc5218b2b5ea6d regulator: uniphier: Add missing MODULE_DEVICE_TABLE
21f19e32e797981128fee8318641be7b031d681e crypto: nx - add missing MODULE_DEVICE_TABLE
0f56cbfad6e68ecfaec3b15098b0a1cf6e22c239 media: cpia2: fix memory leak in cpia2_usb_probe
c93a0890e9551698f24553381c44dafd6c90275b media: cobalt: fix race condition in setting HPD
0983e01de0ec33b7f2e63ad866d68090b003701c media: pvrusb2: fix warning in pvr2_i2c_core_done
536b11e382d888eaf2009f10171e986e37352d14 crypto: qat - check return code of qat_hal_rd_rel_reg()
e6663c59b0563a2377dbfef9b2a0d85172baa34e crypto: qat - remove unused macro in FW loader
9b808bdcc936be3503e5141879beb1cbd693d984 sched/fair: Fix ascii art by relpacing tabs
cd16b8a5536dfdd7f190592e7eee9c0a68743100 media: em28xx: Fix possible memory leak of em28xx struct
c7c1d06ec164d1e05635eafddf1594eda86d6b9a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
fcf6b8f56302d3882b3b76b1b97ccf68ad573c38 media: bt8xx: Fix a missing check bug in bt878_probe
83dd29dad7da5b7b54429f89624556e368d1891f media: st-hva: Fix potential NULL pointer dereferences
a3c67e5a5266d29fe269c16c88433f55d8e5b80b media: dvd_usb: memory leak in cinergyt2_fe_attach
f7000d0d10af58cbd71269912da558b57d0442c0 mmc: via-sdmmc: add a check against NULL pointer dereference
0c4c098c0405b364310d4021ac1f59f611c59538 crypto: shash - avoid comparing pointers to exported functions under CFI
5f6f52d667c7fcfd36f534e542b2c3bdaea1b5ff media: dvb_net: avoid speculation from net slot
2f6d707fab64ddfebfb65cc4dacfee9d19ad03a8 media: siano: fix device register error path
279dccd556cd780d0ad23ea0d25c9ed231bc187c media: imx-csi: Skip first few frames from a BT.656 source
5a9e95173b9ebe9943ac6858e0143f96dc02b16b btrfs: fix error handling in __btrfs_update_delayed_inode
41a5f2820aaa24281818143d9f1fafd6b438f944 btrfs: abort transaction if we fail to update the delayed inode
7333841bae6e58e32e76f49541785e872dcc0ee0 btrfs: disable build on platforms having page size 256K
0644482130a6bb2e9e7ccbfc93563e7f04c99693 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
eb38cd3037d00267297f3f5635dd19dc54353ad1 HID: do not use down_interruptible() when unbinding devices
413d1eadc3c069c0687ba03cd30425798ef29a26 EDAC/ti: Add missing MODULE_DEVICE_TABLE
33f09d202e851ded5d1d9db1b059388da33f2361 ACPI: processor idle: Fix up C-state latency if not ordered
f1aa9139dd73bfa60135207a50ac17b2ddc2b999 hv_utils: Fix passing zero to 'PTR_ERR' warning
8278bf4874aac63527e32f010d411e05a66d1953 lib: vsprintf: Fix handling of number field widths in vsscanf
4a5cdb908e425335641f795eb3e88f601b0d7be5 ACPI: EC: Make more Asus laptops use ECDT _GPE
96a6185a9f0966347d7133268d824c8cf09ebbf3 block_dump: remove block_dump feature in mark_inode_dirty()
d5473f43e4fb27550512bebf62d029f4850b4b3d fs: dlm: cancel work sync othercon
7fb82d7854198d15ee3f87c255e10ec8c9fe0347 random32: Fix implicit truncation warning in prandom_seed_state()
af02ec6cf6142bff7a2497c7fee83d0386379953 fs: dlm: fix memory leak when fenced
cc346f84e15189ab3b0453d8aad8471fdb9ad28e ACPICA: Fix memory leak caused by _CID repair function
b020044bee32c599b3e25f0b110b6e25e7f789d7 ACPI: bus: Call kobject_put() in acpi_init() error path
8e889b3d35541dd8f4926efa22b7f8cf16320fa2 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
73af8425a57f69d00b0954a15f099355bb9783d5 clocksource: Retry clock read if long delays detected
cdf94d8d75c4cd935a4ee37671241c7366045715 ACPI: tables: Add custom DSDT file as makefile prerequisite
075b291c5d2152af1557ca3fc9f8b3f144608249 HID: wacom: Correct base usage for capacitive ExpressKey status bits
fd7b9a5a4b440df24d349128e5afcce7ca9c6f25 ia64: mca_drv: fix incorrect array size calculation
b29ef99d9e4a0ce7b25a5e67536cf191c6eabc34 media: s5p_cec: decrement usage count if disabled
70bc9a0178b346d331f97ac6694f672aaa8862a5 crypto: ixp4xx - dma_unmap the correct address
0d574e45410b8769853e040ec1e3e6040ea39e71 crypto: ux500 - Fix error return code in hash_hw_final()
48715b7f8560f6a5e3fff0c4f2b7c413ee999c15 sata_highbank: fix deferred probing
97c9919de33b7b100800a513016842720bbb2822 pata_rb532_cf: fix deferred probing
709d077bbcf4249f6c760355a676565f60de1d59 media: I2C: change 'RST' to "RSET" to fix multiple build errors
c7dbb2a67b9f8e5e508ee37acc1b86a233930526 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
8657d0d57d6df9d6d04277c18889da2804164ca3 evm: fix writing <securityfs>/evm overflow
d6cd8cef18c0db5566728fbfe0ad2f7a5a204d58 crypto: ccp - Fix a resource leak in an error handling path
16c3ce907e9801dd2f2c35a56d924f679323be22 media: rc: i2c: Fix an error message
65bff47cd80db4260cda82673e907079600404da pata_ep93xx: fix deferred probing
b334329a212ffd9dee8429d2bef2fcfc8d701f9d media: exynos4-is: Fix a use after free in isp_video_release
f8985454809f165a29961c434bb523bbf110acb3 media: tc358743: Fix error return code in tc358743_probe_of()
ee59cafe5de910a429f44cc48b245847b6edd0fe media: gspca/gl860: fix zero-length control requests
278d1d2cfd56598a15c48356bfca28c1b5f421ba media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
841664338b920641a9289b75264a7f87f391baeb mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4980ea4797249b179a2732170e58f579d08fa5b2 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
18604ddea7fb510930c78685c5dec7a16f6c8e70 hwmon: (max31722) Remove non-standard ACPI device IDs
96d87260d3e1878c3d48f57d84493d3c1a9f7b89 hwmon: (max31790) Fix fan speed reporting for fan7..12
ea61234a1c593b2542fdd829212109f5067032e0 btrfs: clear log tree recovering status if starting transaction fails
ed556eef5fedd69219dfa8e0e3864347eff8e76e spi: spi-sun6i: Fix chipselect/clock bug
f85e7b202aa2e664ce6f58ad5817f8cc39ae8eeb crypto: nx - Fix RCU warning in nx842_OF_upd_status
32afb981e38c0f68185eac93a673d9d9a7e260ca ACPI: sysfs: Fix a buffer overrun problem with description_show()
327e0b2c0c4281cb9bc1c5814e4e999d0af1b1c7 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
30cfe6a081b701c34a7427e9044f0d62c2bd08a9 blk-wbt: make sure throttle is enabled properly
bbf4fff7b4e35472ca324ad6f57baf08b03aec63 ocfs2: fix snprintf() checking
b4bbd7605fe1e7aa47de7ee6619ae5c84e653adc net: mvpp2: Put fwnode in error case during ->probe()
4de95ea6e064f0e519e4899d14705406e105f1bd net: pch_gbe: Propagate error from devm_gpio_request_one()
0715ea013f6e7beb183535933ee9fbbb051285e0 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
22d663bf6fcc43f67acead300884f1d98332822f ehea: fix error return code in ehea_restart_qps()
c92357b336e3f1344e0230f08a50a6112331161c RDMA/rxe: Fix failure during driver load
8dc74a8bbc05b3a1ee2765b547d9ca5d39cae687 drm: qxl: ensure surf.data is ininitialized
80680f3b1316fa4a39328b04756ea76e4ca8c389 tools/bpftool: Fix error return code in do_batch()
c957e3244fabdbfe3fbdd4e083f993d4dc7fcea1 wireless: carl9170: fix LEDS build errors & warnings
82edefd4a3cc3abddfb63cbe55df23eeb2291245 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
0418cb6b7fe3eb1bd18e9eda5e1f401e8faad838 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
a05091c9b2ef89c7d8c891dd420bd133fcd29176 ssb: Fix error return code in ssb_bus_scan()
f5c8dbcb2a08aa2ccf7c94e26e2aa67ac0a4f399 brcmfmac: fix setting of station info chains bitmask
bb33ddef99caa291283cf51b6bc917013da3c6f6 brcmfmac: correctly report average RSSI in station info
50ada21768e26c5de136e84457bf893953a1dd97 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
5fbf4772fce975c381294a519a7d65b4df174e28 ath10k: Fix an error code in ath10k_add_interface()
0b6201184892db5c055ae6a02069460b61c3b62a netlabel: Fix memory leak in netlbl_mgmt_add_common
6c9629af44238a87f1283fbe20b671f741c17c55 RDMA/mlx5: Don't add slave port to unaffiliated list
0cb785dd9e42be71ec92fee8ef984c0a1e64dab3 netfilter: nft_exthdr: check for IPv6 packet before further processing
3225cd78880a15928f8930e3de698a6edca63f42 netfilter: nft_osf: check for TCP packet before further processing
6b97694d0a76c7b5f5e374dab2a3b1ef54899dc7 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
1853dabfd1516682192cd40595feaa86e69a3bba RDMA/rxe: Fix qp reference counting for atomic ops
b86fdd413e4296e1e3b282b405e32d2da8f1ea23 samples/bpf: Fix the error return code of xdp_redirect's main()
c8212ca64ef9df4c1c29552b3667d32f4754f6f7 net: ethernet: aeroflex: fix UAF in greth_of_remove
e85822aada6f2cf80397c48ef31ab2c856724ac3 net: ethernet: ezchip: fix UAF in nps_enet_remove
fb9107d4fa7dddc351bd6ce77fefacd360ad1f66 net: ethernet: ezchip: fix error handling
98fd088c325429327fc5ddb0b12c6a203ebf7f30 pkt_sched: sch_qfq: fix qfq_change_class() error path
f80201ff7937fddb039716ba5948775b485d7646 vxlan: add missing rcu_read_lock() in neigh_reduce()
0cb6b100b869164dcd4b48e8c236e0a9f1c8c0ad net/ipv4: swap flow ports when validating source
6d8dcd49ddd9665580237a639266be63c8567f26 ieee802154: hwsim: Fix memory leak in hwsim_add_one
567001688c862158318557a9bd03b6c077c3392a ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
2f001552df5e3e183ed80e1fc60fcbd7698b0904 mac80211: remove iwlwifi specific workaround NDPs of null_response
8d4032690ae961cf8a8ce7b8da7a5fdb84f5e470 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
d317a20a84c434ae0a2011e551e6f400b995c32e ipv6: exthdrs: do not blindly use init_net
7c557d06b420b08e380e2875f04aff8624fb8dcc bpf: Do not change gso_size during bpf_skb_change_proto()
fdb69fdf4fe8ffcaad0ba0ad3608526ba798f6dd i40e: Fix error handling in i40e_vsi_open
ac2abd4eec77810b28a77ede662cca7e10dd73cd i40e: Fix autoneg disabling for non-10GBaseT links
83098421509eba10ab8f0dc62761e4a70887079b Revert "ibmvnic: remove duplicate napi_schedule call in open function"
4194876ced7c141d03791a0a1b57e575cf218c3b ibmvnic: free tx_pool if tso_pool alloc fails
6c7a0c308b3ac149ab6e4a86c7b9bc9ffce6154e ipv6: fix out-of-bound access in ip6_parse_tlv()
40a7196f31caec156c7a8346850eaf3614289a69 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
4a808634e5a6eb74eb7423cb999c1892a5c7b547 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
fdf3ef3f66cb88f30fbf9396f876937b29506d9b writeback: fix obtain a reference to a freeing memcg css
d76613a914b1950604bdcec2a44f4557ff42c65d net: lwtunnel: handle MTU calculation in forwading
cc18600633edcbce901f8eae82fa0d237aee4b42 net: sched: fix warning in tcindex_alloc_perfect_hash
ccc59418ad81e6fa24ee50f4adc763f12972ce2c RDMA/mlx5: Don't access NULL-cleared mpi pointer
23e431f7f36cb2744be7f1a1fffe6a3608b21b0c tty: nozomi: Fix a resource leak in an error handling function
0d8a385de3749c77767cd0d9fc8a4427dc87fffa mwifiex: re-fix for unaligned accesses
bf349ef02dad548b93e050e90da616b7ed7a59bd iio: adis_buffer: do not return ints in irq handlers
86a5292e0c50076146c21db3c4c9fb8bd24b5d96 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64e79e553e5200e077222db8cdb5272440a7d48d iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ede0436891bfa39711bb0488a28d9cc3db0c14d2 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aaf8b88d3f34651122c88e1c9d9a7cd8d6895ebc iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d3e25a6561653cab351d20f285e3e4fb2bf517c4 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ffec10f9bd0c91a3c5dbbe2ad3b371c8013dfd3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b0d27f41be7bd2b9ffd775cec91aff906bfbfcb8 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df848efb61dd2a2886d1c03269e2205d269cee72 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f7db658caefcf92270c834db7b2126c22ae54109 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
578a2530ef2b2bf3e98ae0bfcabf2dd7b59913c6 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0fc539968b28b956df24bc209cdabac00886d46c iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f98de0e407699ad9b7c7ee733525c787800ae5b iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b27970a4e01803ab76181d7dd0069148d55469fa iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8111e6295f59e9d58fc4ae03b1156b30438296cc iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a11f9d098e92eb34144eba62aeead67ba47849b iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3a5bf2b0bf9062b8ac35de522776da85e6a5622 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
51ef21934d1cc8e8af434a3d8429baeb41a4a91f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
e784b66299dd9fa764d4969ca987493e14597534 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
b52a9dec111c2416278a445785b98974aa55fabe ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
61375cb1115948165697945ab2dd290caf72be8e Input: hil_kbd - fix error return code in hil_dev_connect()
813790e3d2a0eaa00e0617325b1b670ac6ac39ef char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ffcdf486f380f4e4a7152294c0c9c4fb5fe53d0b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b71c5f0c2f21676d13c19a737c8423d764df4ab1 scsi: FlashPoint: Rename si_flags field
d2937821a8ea8b78ea57693e50f7cf78333657d4 fsi: core: Fix return of error values on failures
9dda322a4c6b5f2f26af72f3da8d8c31b137b88b fsi: scom: Reset the FSI2PIB engine for any error
170674a2bead4c3e5148e6b5d0741262c3f5d028 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
d815623864fa979a76eab47deb245ebdaf234b65 fsi/sbefifo: Fix reset timeout
52147ba428ac4af703fe07b011f37f520a601c8d visorbus: fix error return code in visorchipset_init()
3842ed3642f3835d78a466232d07e25a0c6b42f1 s390: appldata depends on PROC_SYSCTL
286679fe8de3ccc8e6c56bdefec935767871e4d6 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
45c923bd692dc8280dbf79332b2cb6854365c41a eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
3ce7cd150ef7821508c142f4755fe4c327f79df2 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e8164ccaebee06b6df3c7ad776bb69edd60ec4d iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
91664385e6c49f1e961e822f2d024776ac22102a iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3ceb830e50c0ca144c3c3d087182a807538e8e22 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
58f26f9463b86903018483205d5367016faac6bd staging: gdm724x: check for overflow in gdm_lte_netif_rx()
3f1d21f2dc7774bebba14d985e39cc913480f150 staging: mt7621-dts: fix pci address for PCI memory range
494c06f1c7ab6d52382b0a77c8c29abb9b7cb08a serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
7cd3fd394f6581e992c5879bd4bddc18a3d543fb iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9a305239bd781ae29cb17be747619a5c521b0c7f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
193dc4417956ce56413ff1d57b5f26541eedba34 of: Fix truncation of memory sizes on 32-bit platforms
7a4498d0a460b80f797841ad39ec1506aeaedfae mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a2ec9ab0b241e82aeedf353a678ad8655a4c271a scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d731d20c066c9ef334bfa617fe64031bb2acf3ce phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
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
50f9b136241168240797637e3418b22e8357cc51 ARM: dts: gemini: rename mdio to the right name
eba33b6c4eb3dbd4051e265a8843fc69f956701f ARM: dts: gemini: add device_type on pci
afb8e49d379f2c347d5d76dee4c19ebb800e3994 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
64fe93116ef774649ea2b3a12a9259c4fbe0a349 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
58888ad7a623f62f060f5b9158d3da2670b0bc5c ARM: dts: rockchip: Fix the timer clocks order
023c746d4a7974e96ef59e8855c47c29e6ea8416 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
320dc56c97c9ff6127c2232215eb512227f6dbbd ARM: dts: rockchip: Fix power-controller node names for rk3288
51b5b3f881026cdea003a8e4fe74cfd4d22c2cf3 arm64: dts: rockchip: Fix power-controller node names for rk3328
5d629982baba368243b578f786170d469c7c6aa6 reset: ti-syscon: fix to_ti_syscon_reset_data macro
c6e055c586e841fa2049af92ac03be49b0fcc10c ARM: brcmstb: dts: fix NAND nodes names
729476a8a81fcc80d9578f35c596ea5bdddbc210 ARM: Cygnus: dts: fix NAND nodes names
0dbd1998757fff2e13aa8ec71519fca7fe269d0d ARM: NSP: dts: fix NAND nodes names
9e7a056aa1a6d6af156434ed65bdbdb19704033f ARM: dts: BCM63xx: Fix NAND nodes names
3e915dc1e0589f8ef989502e7e7a3ac76152af9a ARM: dts: Hurricane 2: Fix NAND nodes names
a0447ef61b8d46fe801615dcf135ef0fd04e2684 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c29ad2291dfbe36624c43d2bb4765f5151eea7e4 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
abd938e063d3aa2f9ba4c9dc752aa1853902ee9a rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
fb202b85188005d6641c97cf51ad858a2b033488 ARM: dts: am335x: align GPIO hog names with dt-schema
d946e38f783fdfe73c02b81bbb1a471ff74fdfbc ARM: dts: am437x: align gpio hog names with dt-schema
026736425fc76f3721adea5d238ec8e4c73d525a ARM: dts: omap5-board-common: align gpio hog names with dt-schema
725565efec7b0d70f1f7bc3b22cff1b2bbc57c4a ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
4cc8dfd32a80f2ac50037cf8dfe4902ed0d3798b ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
52c8ba3f10093a7c0108b2b399dff900b9ab54db ARM: dts: stm32: fix RCC node name on stm32f429 MCU
c5a60bf50612ddd963361f897455095a2147612b ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
92da39e293875f92f52904987ad914e6168d7b33 arm64: dts: juno: Update SCPI nodes as per the YAML schema
6725240044c26d1da36d55cfa13a1cce5848dbd4 ARM: dts: rockchip: fix supply properties in io-domains nodes
c9801fcc9d798336bc625f403ae22d861f27b573 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
904adb3e66d2878a720590e5709b608b121a0c15 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
61b1a1f3348c9cc178baf45f938ab5c81bdea566 soc/tegra: fuse: Fix Tegra234-only builds
4a043541e75a253bbdb977054569c747729fab5e arm64: dts: ls208xa: remove bus-num from dspi node
672233feb46539c619b376b73cb032ec5ea1f077 thermal/core: Correct function name thermal_zone_device_unregister()
0bc2d391f1df22acbf70601bdd8858216b6884ac kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e2746b832bdd6e3387e563f6ca97d49e45af7e2e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
1ca2d7df9b9dd33c1283bbc6c039d274024bb629 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
dc6ecc73a2abfe2dd4e1451231f89140dfc3f82a scsi: libsas: Add LUN number check in .slave_alloc callback
cae9c7467410ba402d228445f88e237ae8c1b438 scsi: be2iscsi: Fix some missing space in some messages
9f5f6e32306c49a2ed9754aa87927c51bfc3e862 scsi: libfc: Fix array index out of bound exception
5aff8ea5c164f26f5e54a9feecd22a08d733b2fb sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============0033126194724204070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6b062d194e6-bae6d16e06b8.txt

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
a7f5dee22d511666176bc7ac65ba06add890b4a8 ARM: brcmstb: dts: fix NAND nodes names
de4cd5af821af0d9ac9d15c39eb56cead9ba156d ARM: dts: BCM63xx: Fix NAND nodes names
cb8d29e066144298d4472cb591923c49c4cb4ff5 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
1bc68acb912a59b986e66fd43eb6c57a44596d2c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
57277059f3eb25b07d5f7a2a4f067690cb5ea371 ARM: dts: am437x: align gpio hog names with dt-schema
deb06f2c04e244d3cf3181381a67430b5fa0146d ARM: dts: omap5-board-common: align gpio hog names with dt-schema
db4457bc0bf7bd2cdc16386d57f02a6ac92cc7e5 thermal/core: Correct function name thermal_zone_device_unregister()
f022163138e4844bca9d6c22e352a949ec3b6c08 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
5e5f094e42504e93b2e615363f6d51c07d03ad65 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
bae6d16e06b848b982c986e939dfdf31678319bb sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============0033126194724204070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b3e66d444e-bd4ea2dcd338.txt

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
2cc1cd0cb00a3d74a28355a477b6800d35de5371 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
3f072e3765aa76278746b3aaa2108195559f6034 ARM: dts: rockchip: Fix power-controller node names for rk3288
8a0976f53e6764ae5f989a2e0bbcbac8cd6c78d5 reset: ti-syscon: fix to_ti_syscon_reset_data macro
8ec4799c743de36446e1b0cde4af956676431193 ARM: brcmstb: dts: fix NAND nodes names
93aef93e1ac8008b385be72c13351201767cec3d ARM: dts: BCM63xx: Fix NAND nodes names
77781af98c152ff85532701c97f11219f1b2ccd2 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
07a5c4ab3261c544a6f57cb808166603cd4019ca ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
dbae02406b6f5350235ac2a65c6592b7675b56cb ARM: dts: am437x: align gpio hog names with dt-schema
89ee667f3f37dd2ca36c47a64f9fabe3459a8216 ARM: dts: omap5-board-common: align gpio hog names with dt-schema
5edcb312b760490d34cf6dc3d051f0ea5457bb77 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
179a6fd9fa988354763eaae6e6587a245cc5fd63 arm64: dts: juno: Update SCPI nodes as per the YAML schema
e6d3592b7acf347971c7137439ab8ea26aa1def6 thermal/core: Correct function name thermal_zone_device_unregister()
f9979a5bf57cae758918fc836d6482b6688ff266 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0aa6815396629162c2a783f4ff4f994745662e00 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
a166add23ebc1b6f2a1cb9277d9d8d1a3ca5b359 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
a8d165109fa169233212230ee4050fd93a590540 scsi: be2iscsi: Fix some missing space in some messages
bd4ea2dcd338a7f8bae9ae7b92843df37ffd7d9b sched/fair: Fix CFS bandwidth hrtimer expiry type

--===============0033126194724204070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5adfa55ab3e7-f8a4d43681b4.txt

b93f9499427cf15ee39877c43052ed26527e59ff certs: add 'x509_revocation_list' to gitignore
72797ffca1bdc5a21eb829c690623bf5e1199bc4 cifs: handle reconnect of tcon when there is no cached dfs referral
679837dc0abaa2c6e2a7bcd86483e05eee1d5066 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
1a1a5e4409538d3ca13b6d01c3e25b64cb37cd57 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
5b779e597cb79e4721d3bdc7eff4be1cd84d3739 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
bedc5d091138f5ee79aebad252a95ad37017039b KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
8b2ae2de536cca8ee725add5bccce4abec235880 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
ea518b70ed5e4598c8d706f37fc16f7b06e440bd scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
e1261c7a846e26e35dff8805f95e1d1412207ea5 scsi: zfcp: Report port fc_security as unknown early during remote cable pull
905169794d9c84eef44aaa0c12ac06876049feed tracing: Do not reference char * as a string in histograms
81dd2d60f677bbab622c52711a711f0f43d37458 drm/i915/gtt: drop the page table optimisation
0728df8048060e9bdedb9dd38c62782ee97184ba drm/i915/gt: Fix -EDEADLK handling regression
811763e3beb6c922d168e9f509ec593e9240842e cgroup: verify that source is a string
087bff9acd2ec6db3f61aceb3224bde90fe0f7f8 fbmem: Do not delete the mode that is still in use
3462bc8b1a1f1b507804d33d118402235e8a1fab drm/dp_mst: Do not set proposed vcpi directly
16fb4e9c39b9543efd0c3dbc3dbb8865d090646a drm/dp_mst: Avoid to mess up payload table by ports in stale topology
cae871baa4f30608dc2084ca8ddc8f7e49913721 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
8f6dcc4dd7315b35ec48ddf200f5715bee440e57 drm/ingenic: Fix non-OSD mode
b3f8120039d5c33230e4a2cf5cbb30a91aa64bc3 drm/ingenic: Switch IPU plane to type OVERLAY
b3aea76efe90d7676e6965fe2f017d7ffc128b37 Revert "drm/ast: Remove reference to struct drm_device.pdev"
664cc645bdd8ce3f000a5bec0eee0c7289395c27 net: bridge: multicast: fix PIM hello router port marking race
9ebcc60565f2667a72d1f44289c71e097f632d43 net: bridge: multicast: fix MRD advertisement router port marking race
164a3880a76a24df9555669af72410fc745c233d leds: tlc591xx: fix return value check in tlc591xx_probe()
32064330708b7bf4122ab163a8c9b29e91afd6b9 ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
22d22fef9cbc965449dd30e830b1a47462f76186 dmaengine: fsl-qdma: check dma_set_mask return value
4d395142d96f19cbc6e8a4b3d54c55e9a7bca377 scsi: arcmsr: Fix the wrong CDB payload report to IOP
23597afbe0967a544c9808f522c6f9b3680e9c23 srcu: Fix broken node geometry after early ssp init
35a35909ec19a97965f84bacb86279c4a7e8e65e rcu: Reject RCU_LOCKDEP_WARN() false positives
6942fbc0098123c8401a27e645bd3472d4f1c2ec tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
4f3c807739e3c98160d6d8ca7e014b4110ba2a5b serial: fsl_lpuart: disable DMA for console and fix sysrq
b9c87ce3bc6331f82811a8cf8e930423c22523a3 misc/libmasm/module: Fix two use after free in ibmasm_init_one
58f69684ba03e5b0e0a3ae844a845280c0f06309 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
a8c3d1a515b9d02dc4d715707776896f6ee74444 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
5f69841c220aa7e43514d8aae494ba02852802cf partitions: msdos: fix one-byte get_unaligned()
5ecb0acc45e8b554d8849a0b75eae6ac60f7cfaf iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
1b1d6aa1a8cf924d31b8941f3dbd7f75b21f2768 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
f4997bf6c4486ace3eb9d3a7d1658d82136bb409 ALSA: usx2y: Avoid camelCase
7d7f30cf182e55023fa8fde4c084b2d37c6be69d ALSA: usx2y: Don't call free_pages_exact() with NULL address
b30a115e4af5e7afe8d49d636744f9978d191aaa Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
8e8d910e9a3a7fba86140aff4924c30955ab228b usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
20c62caf2eaf05580397368bb813dff19f59d0e9 w1: ds2438: fixing bug that would always get page0
024550409022c1d64c4ac9bdc594f3ef4fe5e083 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
bb1d1c21494837c733d6dfe3744e58b1ec9a35e2 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
2626d5ed6b5c5e7111e4440e33431180a6897c55 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
21d8b90cec7e2362f9677cb188ed1dcce06df2b3 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
664695a754684c5d1dff23e7d1ea650a9dd70801 scsi: core: Cap scsi_host cmd_per_lun at can_queue
75452cc776683bda53380ade8a2c42371e136ed0 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
7a80f71601af015856a0aeb1e3c294037ac3dd32 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
b4fd2ab0a91b7ccfa8024a1c3ff7d71904857950 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
6bad74b2b49fa274201e301cb7382d5330dbd267 scsi: core: Fixup calling convention for scsi_mode_sense()
7207cd708eb3f59d7f7a7125604512089419a5d8 scsi: scsi_dh_alua: Check for negative result value
c851de0215eb7e054a0dfa8b70008194e0c93e94 fs/jfs: Fix missing error code in lmLogInit()
0680db6f41920b2c91c7df3cc9cd5968701a6f74 scsi: megaraid_sas: Fix resource leak in case of probe failure
422fb12054f42c4c82e3959811afd01bc080821a scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
5ac2428f2b9636b507970ce0ab4e7a71a53daaf1 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
21962a5dd6b4021567a12f7b431217a0ee8323d8 scsi: iscsi: Add iscsi_cls_conn refcount helpers
89812e7957ab0746eab66ed6fc49d52bb4dca250 scsi: iscsi: Fix conn use after free during resets
fa7adae4b577ce04fc26b96cd0e630cfcf62e5e3 scsi: iscsi: Fix shost->max_id use
afa1c8ee7e630c994c1175ea320716b651e57635 scsi: qedi: Fix null ref during abort handling
57fa983ea736f79cc03b3d51e8b8fb854e452542 scsi: qedi: Fix race during abort timeouts
6f36afa1550ab47b82b6b4610468dc7603e067bb scsi: qedi: Fix TMF session block/unblock use
5dd2955565e800d928655dbeb2ddd3861da873aa scsi: qedi: Fix cleanup session block/unblock use
d339f6a0d1a1be81070159636643dc64f9177682 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
af8b891cd339863bfc4c8d7581acaed8d30cc280 mfd: cpcap: Fix cpcap dmamask not set warnings
0c67c2e20366ec4c7a31259a8341a1896c217218 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
dc9db4629210bec1c6fd6710c3b783b91641d9d2 fsi: Add missing MODULE_DEVICE_TABLE
2f4e7363a998b28f0f6821f4312f402ab3e3f54b serial: tty: uartlite: fix console setup
78cddc9aa6be2122da9ee3a4d2fff0be5db08cea s390/sclp_vt220: fix console name to match device
7b18f26d8277c62aaa8d31ce39f5cdeb48f7f3b0 s390: disable SSP when needed
52d242f2bffef61e6c3bbc7ebbf41c4bf7b010d0 selftests: timers: rtcpie: skip test if default RTC device does not exist
0e54f8ee6bff85def622bfa29f74569fb824536a ALSA: sb: Fix potential double-free of CSP mixer elements
f8763ab3fb866330681715259986abbab673805b powerpc/ps3: Add dma_mask to ps3_dma_region
c4007596fbdabc29f858dc2e1990858a146b60b2 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
43d1aaa1965f9b58035196dac49b1e1e6c9c25eb iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
71f8d7fbfe8e5c86fc046cf212eabd25d365591a ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
3d2b0818daa421b1619cf3bf5f2b2a6788cebcf2 gpio: zynq: Check return value of pm_runtime_get_sync
b3d3a2466e749168410f92c574d0d0cacd98411b gpio: zynq: Check return value of irq_get_irq_data
1004c52e3c5182a71876108818ef309d6df9dcf7 scsi: storvsc: Correctly handle multiple flags in srb_status
c7f2112e7ada8ee1a14ee9fb706236dfbbc84bb1 ALSA: ppc: fix error return code in snd_pmac_probe()
b7f4423c7de87893ce5f4e9ca559ad50f9986e4c selftests/powerpc: Fix "no_handler" EBB selftest
ed0b4b56a92256c2bdf56857cdc0bbfcf61edb7c gpio: pca953x: Add support for the On Semi pca9655
8e18158ea7876bb7a57ef727b11a6f58562df1f7 powerpc/mm/book3s64: Fix possible build error
3dd2a9daa765e67f9a008c08d6f3fdd82b1f3ae4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
25ddb0a42f3a9a498e9b5411a386f6bfd948583b habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
f22649cf90c3b674cc0f1cc4951fddd5e6e2a5e6 habanalabs: remove node from list before freeing the node
3794633dfdd86263627459b262ba6ce4c9719bd6 s390/processor: always inline stap() and __load_psw_mask()
c25be19aa95755daca6a09ea07d932007cdbf60a s390/ipl_parm: fix program check new psw handling
7e1e0235b3db32b190dc7b47434587075580caff s390/mem_detect: fix diag260() program check new psw handling
a50b56ffc0c88c15dacab89cf72a1ce912bdfe6e s390/mem_detect: fix tprot() program check new psw handling
90cd79aa9ac7d8f8a6eea65cc07fe88b451af68a Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
3b7bd795cbef4de6b7c1aa1702b793d38fb00d2e ALSA: bebob: add support for ToneWeal FW66
8f075c61ea8d2fbdb3e4dddba5031911924c5da2 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
3005d48b40e51ef8c207f5049669b2fb9e7f9763 ALSA: usb-audio: scarlett2: Fix data_mutex lock
16668cc65601a6a084262b80866428aacf17e1c9 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
309b44d31667597f0611579e6a863be01129c2a2 usb: gadget: f_hid: fix endianness issue with descriptors
b41cb0e4af0b1fb496e143483c3303beb9257bb0 usb: gadget: hid: fix error return code in hid_bind()
692e16958f48d93496df6ec42d5764ea57081713 powerpc/boot: Fixup device-tree on little endian
719c45a41cdb6dc937133f147bc1faed7f356bf2 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
63c49cfa2f0c6417ee96a8675bd5e36f9e620aa9 backlight: lm3630a: Fix return code of .update_status() callback
fb7c8bfa2e3ca7dfc966480659961c6266336b2f ALSA: hda: Add IRQ check for platform_get_irq()
9ada4baae6393bcb3740a5b4b2d7bb209854b8e5 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
ff8f11860e4376c27a43dd37d171f380906542a0 ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
1f577093c84329cb2df6d3f4a33e627b1b145458 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
45f1de1fff2bb78a6ec5702a61843e5046d59004 staging: rtl8723bs: fix macro value for 2.4Ghz only device
9c6c6570471963e2fe74e72b01854d573a11fe9f intel_th: Wait until port is in reset before programming it
a9d986be494e453a01eb3e5f94c3004990d85b87 i2c: core: Disable client irq on reboot/shutdown
b85b43c3e4b83e7e6aea76b2450b6d1ea9398bd8 phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
ff53dfb32349642182c077767c9ff86cc9a2017a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
6ed9f9899b66e14e705985779085d22c44755a8b kcov: add __no_sanitize_coverage to fix noinstr for all architectures
d7897890bade4f2bfff6a008268cbdca4eb4ed8b power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
15a19c5a92926a4f9ab0ce7abf831ac39da59301 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
e133435232edbf03345a13b3480c7330b9206319 pwm: spear: Don't modify HW state in .remove callback
0df49cdc7c154e9e852cd6ec68416003d16f994b PCI: ftpci100: Rename macro name collision
14016c17282025f474f72c25837fa6587ee6c5e7 power: supply: ab8500: Avoid NULL pointers
7667cdc4b7e866aee35591407a54b45944637ffe PCI: hv: Fix a race condition when removing the device
efc6443c1abea67bdfbbe72f07e0f879b97baeed power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
9d829ca43b081e588083482ecb18bd2bacee8242 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
8e3f27bb7fdd4e79fe83a82dcad47a791f3d58ed ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
b05c555c8d4d11472a7c0751c31867938e8cd420 PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
497064740406cb5de042bcf213ceb05277fcc503 NFSv4: Fix delegation return in cases where we have to retry
96c0bf09125e5d58597453b842bb8daa4dfb5e60 PCI: pciehp: Ignore Link Down/Up caused by DPC
a397cb4576fc2fc802562418b3a50b8f67d60d31 watchdog: Fix possible use-after-free in wdt_startup()
a173e3b62cf6dd3c4a0a10c8a82eedfcae81a566 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
66ba9cf929b1c4fabf545bd4c18f6f64e23e46e4 watchdog: Fix possible use-after-free by calling del_timer_sync()
9cc9f5de281b4f4e258ee66e04b27deac77b027f watchdog: imx_sc_wdt: fix pretimeout
39ed17de8c6ff54c7ed4605a4a8e04a2e2f0b82e watchdog: iTCO_wdt: Account for rebooting on second timeout
f3a56cd3eaf6a3e82060ee7afddb32e94bffdef1 x86/fpu: Return proper error codes from user access functions
2df1abffc474648af02cb29ba95d98990bfc2e5e remoteproc: core: Fix cdev remove and rproc del
6e43cdcbb7152ad440edd61a7af2ec7d088822e3 PCI: tegra: Add missing MODULE_DEVICE_TABLE
3c586f825576c435e65d4c4ee93ace30761c057f orangefs: fix orangefs df output.
59d912fe9bb96c1df855a5d1403e780ffc6ee4e0 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
0fedfa72aedc6cf1950da2b767cdf0e77e1116f7 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
89786fbc4d1ecea4fe295d9a140d3fc2ff072fe7 NFS: nfs_find_open_context() may only select open files
e88d524c662b1851c6d3a67d1c291db1da14bf59 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
687875fa9c3b27319985fea40b83677e89e17be4 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
b3205768cd1a3a9869500ec27e129f8a71d2152a drm/amdkfd: fix sysfs kobj leak
3d82361abd03c37f681b1ceac17d9f1c19255ff7 pwm: img: Fix PM reference leak in img_pwm_enable()
9dcc9ad3434869d7413a0220821181b3de1cd396 pwm: tegra: Don't modify HW state in .remove callback
4f2b140658cd97e1f17e9e8a7ffbe2675184dfe6 ACPI: AMBA: Fix resource name in /proc/iomem
424fc30298cb5a154ec25a416dd7b911b8bba99d ACPI: video: Add quirk for the Dell Vostro 3350
d420b11666434b00b0146ed266cb991f9f5aa598 PCI: rockchip: Register IRQ handlers after device and data are ready
cd24da0db9f75ca11eaf6060f0ccb90e2f3be3b0 virtio-blk: Fix memory leak among suspend/resume procedure
09a94a89d74fcd57bea948d19f08f602c368ac99 virtio_net: Fix error handling in virtnet_restore()
f6ec306b93dc600a0ab3bb2693568ef1cc5f7f7a virtio_console: Assure used length from device is limited
2830dd2faa538c97a4be1b35e7ebfa9bb873cc48 f2fs: atgc: fix to set default age threshold
f0e905df68d61e430aa2a127c07795aa0bac1060 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
74569cb9ed7bc60e395927f55d3dc3be143a0164 x86/signal: Detect and prevent an alternate signal stack overflow
43cefd126450060ff17daf69d02f50994ef70cfe f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
d3c150978ead8edf85dbd671bb8f864dd89612b3 f2fs: compress: fix to disallow temp extension
6594d0aa1c2290714dadb363c84f5f0820ef121b remoteproc: k3-r5: Fix an error message
ae56850d36572701778e75f8bce12c52a5c4a694 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
36291fd6279ff8cea85141ce6bfe29614b9ef401 power: supply: rt5033_battery: Fix device tree enumeration
ff4023d0194263a0827c954f623c314978cf7ddd NFSv4: Initialise connection to the server in nfs4_alloc_client()
5c7ef8a3705542136a1e19b070e951f0730b2153 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
0bfb6d49497cca4622106fb977b6e4674fdff5d4 misc: alcor_pci: fix inverted branch condition
9bb3f31b25b2b5f157cd25aa6a259908d339a8c0 um: fix error return code in slip_open()
aab881d7f074e302451cfa3d85d30ba6b1cf3e13 um: fix error return code in winch_tramp()
6bcc0590cb919bb0c37b554afdaa929528f7bebc ubifs: Fix off-by-one error
412ef737be65053e9695e17503aec8821102c067 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
3b93d520ac533cadd5b8b4ef25623f744ab54882 watchdog: aspeed: fix hardware timeout calculation
5577eece796fe47a4c8aa42422149aab296cf9c0 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
b8eace7d3b9c5960d4a4f5d636c044ee26beb2fa SUNRPC: prevent port reuse on transports which don't request it.
4b515308ab875c7e8ada8e606fe0c64762da5ed4 nfs: fix acl memory leak of posix_acl_create()
ac2e498ab222121da39a659a5328f10d2d078d87 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
54dc6fcce3de6c6efa9a3dfb1e5fb3a0d68df459 PCI: iproc: Fix multi-MSI base vector number allocation
607caa080119f4972949fe313481c12b3a50fbbf PCI: iproc: Support multi-MSI only on uniprocessor kernel
aa7fccd383de41145accf075d648fd92065dc25a f2fs: fix to avoid adding tab before doc section
07b760a7917029cfeaf844584e5583fa563f5005 x86/fpu: Fix copy_xstate_to_kernel() gap handling
b5859dacd29ef10acdb60a068526c5d6f1cac171 x86/fpu: Limit xstate copy size in xstateregs_set()
12d84de59da09da82e2c020de701affcc1e1b11e PCI: intel-gw: Fix INTx enable
527bb29eb183cf1339164d2cc5c7b8aca625bb82 pwm: imx1: Don't disable clocks at device remove time
e22051e7c9f7091256c18829433c6eedaca799a0 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
63272b1ffdb097397f90ae3b5deafa5d449b57a9 vdpa/mlx5: Fix umem sizes assignments on VQ create
8795692f0d6ca1e119c608f2706c456a0f6abdab vdpa/mlx5: Fix possible failure in umem size calculation
4b3fd33f580fe10691b99ef0b1356b9f3607b015 virtio_net: move tx vq operation under tx queue lock
89047f0089cd7430e4896fb99ba0f17ade832433 nvme-tcp: can't set sk_user_data without write_lock
6612c412336c1796014be74a1d33c9188178f629 nfsd: Reduce contention for the nfsd_file nf_rwsem
0e5f204ea595a7f6d092fdf8aa89dffc2365032c ALSA: isa: Fix error return code in snd_cmi8330_probe()
6ccccc03f87af72353baed617f222542c9de4bb0 vdpa/mlx5: Clear vq ready indication upon device reset
a668a77e6aedfd3ca2ef6c4a8883e5177bffd905 NFSv4/pnfs: Fix the layout barrier update
885c0cc2acfe2c52253b80c92b53f63cbcbdcf31 NFSv4/pnfs: Fix layoutget behaviour after invalidation
4aa17d058a9b883bfe88d50fc0fe75e804fef701 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
f7121692795c654b52b460a11107a87285bb1dcd hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
f11508ecc696c54ef1f0495a16326df00f16248e hexagon: use common DISCARDS macro
f75cec5c204814713d2d9564160b2c2b68cbabf0 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
2ca912471db43c39b0e3450c05deccb6bf46b565 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
685ec4c0f27c6fc0364e2dc6fbeb9257175f1e9c reset: RESET_INTEL_GW should depend on X86
85dd41383b36c79783ba9abbd16754d3258dc25f reset: a10sr: add missing of_match_table reference
6870bc426796f764ba89e3c4e022d662da957442 ARM: exynos: add missing of_node_put for loop iteration
640105e7c08de8e5d8a1ed5fdc4a5436f77f48af ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
b7016870feead2d05256e7bb0abc78b77f684e98 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
c385d93c3c1ab60acd70fe68e8352e95f52a9055 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
84fa4a10631af3672dd51a684d2f658672be735e memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
3f526ea670d85c21bbca8033b0f91a0825a869e7 memory: atmel-ebi: add missing of_node_put for loop iteration
fc7a8347ce49fa3fc419ef3c5fcd546a3cbd777c reset: brcmstb: Add missing MODULE_DEVICE_TABLE
3199ff7b9f543fc3530b20a179e6e66455315e1e memory: pl353: Fix error return code in pl353_smc_probe()
e352463654037ddade0987b2f5ab2cc87e80c81f ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
ab4d76eb77371af83f8272fbe05bee8154756d0a rtc: fix snprintf() checking in is_rtc_hctosys()
b02a65061e970671c3afd15a85edcdb6dacf85e4 arm64: dts: renesas: v3msk: Fix memory size
b8d350b4ac1e8ada1252859c4f0451a5ec0f1a0a ARM: dts: r8a7779, marzen: Fix DU clock names
55fd1d3ca578d6851015772a2bc7bebe1bbc97b8 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
305df11389cbc3daa934b1b37d1386bb324b4afb arm64: dts: renesas: Add missing opp-suspend properties
c4218acd688e9279618d2e8c43b2af067c45007a arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
91df7f4a04103b528c8a53b002aa57e47f7602b5 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
d99524d13df93cfccb06633694100963b0e23e66 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
f58a3bc94aaefb0db5c5116823957222ba15ca62 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
c381e695cfcddb4bb8c8f1e9fbaaedde5d1994b7 firmware: tegra: Fix error return code in tegra210_bpmp_init()
4b4c61049ec52fc5bf31e5e36c979d543bc4c1e0 firmware: arm_scmi: Reset Rx buffer to max size during async commands
db4e87ab60e8578631c82b7b2c6bdc946eb9676a dt-bindings: i2c: at91: fix example for scl-gpios
8c07e1a8c57c9a405fb238b3efdc575332aa3d73 ARM: dts: BCM5301X: Fixup SPI binding
884d09d1f18ca9a8c21ce3b7fe228d6ee858a6c7 reset: bail if try_module_get() fails
668ca468702e233e33b5fffba5aa11c59c2ee852 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
1479998d80279b332a7f90afafad80b2d3d4153e arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
8d071d270afba468708faca5f7b6d9e656f75e27 memory: fsl_ifc: fix leak of IO mapping on probe failure
b5789e23773f4a852fbfe244b63f675e265d3a7f memory: fsl_ifc: fix leak of private memory on probe failure
6cd58375c5326f282a3301f6a08e787a8767d191 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
0724764c085a3bec805403c7fad822253a96e8c4 ARM: dts: dra7: Fix duplicate USB4 target module node
6641724d68fd5609ee18da4beb5948736d4db870 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
4d9ea285860777011422e5e8a0b3a5f03d117407 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
b1995806d008aca4bc1b2675f1ba99cf733afb8f thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
f12a456f1c3babcc3015e6fa3aaa32203096da56 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
936446f15aefcae6a2ea85502570cf3bc35a8f52 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
dae777523234bc8ccd317a85c9ee634df659081d ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
804aabb509908f42d660e1dd02f973e8efd1b226 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
271c12dbeb62e53b10d45fe904b3dc7afb779aae firmware: turris-mox-rwtm: fix reply status decoding function
ddf380b0941f22db3e95a67f53c42289012a2d0e firmware: turris-mox-rwtm: report failures better
b2a5949a91a735256712cbe144dd01b7a5696898 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
9436e9001d403b6974d7533554c98cec6de29a84 firmware: turris-mox-rwtm: show message about HWRNG registration
b3231050c75ca374c2fdc9d98c6c260e1d22b7ca arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
f71f13034f3b8655629f0fea46773f9f5ad638fb arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
43b89ef7bc4aebd6476ad688ae3d0806c10c6375 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
143a6b8ec5c6b6e85d1f3a80d5326a83a914effa sched/uclamp: Ignore max aggregation if rq is idle
59ae35884c5e6a90e9659f43dda20b0167fc9f8d jump_label: Fix jump_label_text_reserved() vs __init
53c5c2496fc9953ca1e67d3435f7d3f111da86d3 static_call: Fix static_call_text_reserved() vs __init
4e2764e96a1561d44635eb4d2c27f8b9bd000cd0 mips: always link byteswap helpers into decompressor
20f79ce2b1ab4ead8a5a8742adab962fa7f50143 mips: disable branch profiling in boot/decompress.o
e09c9b558436405407563472f41b0aff437b9c7d MIPS: vdso: Invalid GIC access through VDSO
b33aa0dbd72f3af59bd633ccefc4fbcac85faec3 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
174c34d9cda1b5818419b8f5a332ced10755e52f seq_file: disallow extremely large seq buffer allocations
2cd5fe24a7f025448f19d98c4f4c45ff79ce0784 Linux 5.10.52
dae2b6f971266cdfa50561250307613079be067b ARM: dts: gemini: rename mdio to the right name
b32440bef19653f9cd7b7fec9ec5f7ef49934aa1 ARM: dts: gemini: add device_type on pci
3b3fb0a38f6d0043b8a6ce323c8775ac640a3efc ARM: dts: rockchip: Fix thermal sensor cells o rk322x
741bb795f2aae397942cfa777bc0ee00d1b8f1ee ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
0bca9e1184e32dff0cc19d77bcf8432a9b202268 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
0ef35f6a7b886d709029c3a7f74b1f10411177c5 ARM: dts: rockchip: Fix the timer clocks order
c6187fa84489e31bdfae1a007cbe2a6fa52ea0fa ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
d855237f18964fd81c6ef856b19e4c5d24013520 ARM: dts: rockchip: Fix power-controller node names for rk3066a
c2d290b5f35af23b9697d053133ad519ab385d7f ARM: dts: rockchip: Fix power-controller node names for rk3188
8d8d448b9aa5f01fab8b0dbd79a7549e8e37462f ARM: dts: rockchip: Fix power-controller node names for rk3288
3e22847b86a9231d40bdf1063da2613d2e33db11 arm64: dts: rockchip: Fix power-controller node names for px30
e682b8584f73beac5aefef06e2948f41bb0d7ec5 arm64: dts: rockchip: Fix power-controller node names for rk3328
bb2af6a8146a458749d3c69a49803a29658e6cac arm64: dts: rockchip: Fix power-controller node names for rk3399
90cfb840c4034353312bb01e40410085a7ea86cd reset: ti-syscon: fix to_ti_syscon_reset_data macro
5df275af46d54d0dc3455f122359b6d75204c70b ARM: brcmstb: dts: fix NAND nodes names
5f068c45ef90509fa10d44a4039109caefae420f ARM: Cygnus: dts: fix NAND nodes names
837d557395c054aee8c492d013ee339c2a904aeb ARM: NSP: dts: fix NAND nodes names
43035777b35f9de1acadf3bde5d0ea443b1e4367 ARM: dts: BCM63xx: Fix NAND nodes names
c7068a1737dd5dfa2c586dd4e173b8fd17924617 ARM: dts: Hurricane 2: Fix NAND nodes names
e44c3a63cc016c24e2893b8f5e842f46e0984e47 ARM: dts: exynos: align Broadcom WiFi with dtschema
2bc33d57600893ce0ecea875666d47772784c82f ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9e1cef26e90727e25fa0e76843dd8b6f11a68874 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
403ee82b1fce80a8c5b857d6dff046b29cf45483 arm64: dts: rockchip: fix regulator-gpio states array
6cfa2f25c82d98dd4482c18ae9e5bb7dbc859d74 ARM: dts: ux500: Fix interrupt cells
ee309593d8f67d55ad40bac12b1a5e76ff7840f6 ARM: dts: ux500: Rename gpio-controller node
b58d889d35b2e62900a14f65484cc74f07a1df2d ARM: dts: ux500: Fix orientation of accelerometer
61d8bc6c571c567075ba1c3e8e56a809cb2b207c ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
eafe4b51456bf8fb8138f6e0f46b502f5f183dbe rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
df4f7e39e4a5fc13da2d0ccc3c9adb07799a6fe0 arm64: dts: renesas: beacon: Fix USB extal reference
1327aafd2b4553266475b8fea56ca346f902e038 arm64: dts: renesas: beacon: Fix USB ref clock references
949bf969f6687bd1af22065935de409c79efc91f kbuild: sink stdout from cmd for silent build
32f1328a8330655e054bc484d72bcaf52e7bedef ARM: dts: am335x: align GPIO hog names with dt-schema
be94a30a3e34de52638fd0bb0e992ce16c2a417e ARM: dts: am437x: align gpio hog names with dt-schema
de23fd3f91de789aeeef98f7efdfe493fcf6a066 ARM: dts: omap3: align gpio hog names with dt-schema
8a4c6890cb31b3055ce018daaaa140e23a5addc4 ARM: dts: omap5-board-common: align gpio hog names with dt-schema
bd6d2f70e901dbe7a9a1ae1f9f7cd3ffd4f6fb6b ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
b2e011e0f57cefc4e70daa2ee905c54424e1cb74 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
43723ad403af352ceac18cf27f470e254e4a6586 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
4c5c5adc4e949df83a80623361396495894b8945 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
f9c9db584d723b536f830cfaf02fb77aafe988cc ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
753b7a4b44b2772869035ee54395454d6c3a4b00 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
556f63db788cb0f1a307b3149b9a4fa2c549a45c ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
a786da1cb489ed3b3f3226d5164103f86027f1d4 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
ab90cad953d871d104000ace9c68bf13c400e7dd arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
ab928e561c22d0e904777ced4caaa243722b7310 arm64: dts: qcom: sc7180: Move rmtfs memory region
f58de5fa0179f73ad95c3917d926a3f7f2ddf139 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
6918a3bbc0337b1d657d03270cdb2a684f45e30a ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
138538a6ec6c5b623f2f2b18319b9a534621a037 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
9e5ab8ab3a1efe663bf89264689c8e04428a0d2a ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
efdd74e9e92cbed5e57732b7dc2fcbbc09db6c50 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
766f26742fa744fff100350164bd93cd4cf0f083 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
f7f3571c1c4a62d890ab5d66dcd01c0783d99314 memory: tegra: Fix compilation warnings on 64bit platforms
03980f6d6a4106b1260118e8da80616d32f553c7 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
8095fadc8a71b81b003805350eb0a18f9b02fd71 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
150dbfe03257e4a87e9524c8d7e5669d756734d8 ARM: dts: bcm283x: Fix up MMC node names
d7a32d1d91cbf65c704c38b93772289289ff0bc8 ARM: dts: bcm283x: Fix up GPIO LED node names
f897b6ca52c64b4f0b141e6a5eb4b46789991a31 arm64: dts: juno: Update SCPI nodes as per the YAML schema
0f916dfe22005236019dd218fd2f3520677a90e7 ARM: dts: rockchip: fix supply properties in io-domains nodes
665c62e1d8131ce293f19211cb8bead42024347e ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
55eb85e794e3b3651ccf15f332630aedb958d5ce ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
85a692b80d995e167775063b67956d00355164e8 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
909086697045d89b11e7c42f31a5510cb4eea8e9 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
7316cb6c574bd3aca0954e6fd1a73a1c06d8a093 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
a787a8b4033df99965dff1331bbb8f76ce481870 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
09549f95a6e9d05359a7b0d5f6cd937697823fe0 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
5762edc14ad10799849f3c346d2c56462147fbfe soc/tegra: fuse: Fix Tegra234-only builds
412833c1bf212376ad40e5d93ede0f5b4310c666 firmware: tegra: bpmp: Fix Tegra234-only builds
302df27bc041115ff2bb90ece4d09bf5acaa8a90 arm64: dts: ls208xa: remove bus-num from dspi node
a6777abd9ac92e97b90e86ac71b792916d93b92b arm64: dts: imx8mq: assign PCIe clocks
f01e331a1ea4a3b5b8b6afb05ad87f1f2630c09e thermal/core: Correct function name thermal_zone_device_unregister()
338cb2908067ce7f519d806cdd6ed5d1f0c675dd thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
2e15ba5cc719e22ee5256e0702968bbc946f441b thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
5a56cad8fb1bf4100e292bdb9d526f4a554d680e thermal/drivers/sprd: Add missing of_node_put for loop iteration
56443a5e2994e3519acf3b19225d1c30be7ad521 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
478644bf360a9aa8221cbb146204dc760f7ba703 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
f5a0c5dc58913ac21e3f00ed375226b1036630aa rtc: max77686: Do not enforce (incorrect) interrupt trigger type
8f8ef5730688a740a9afae2e2a881031cd4824c4 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
4a4071763147c1a62da0fb4118e43fd9dfa5a2fe scsi: libsas: Add LUN number check in .slave_alloc callback
57f39f53e1f920f88dcb36baced2cd1aedef4e23 scsi: be2iscsi: Fix some missing space in some messages
30e517c0094c172fcf8c1a50af7a7f3631d32bb8 scsi: libfc: Fix array index out of bound exception
84f7d2831a85678ba31667534adf9d754eb0a592 scsi: qedf: Add check to synchronize abort and flush
4e7d0c77052dacaff13f0616bedbd1336734d19b sched/fair: Fix CFS bandwidth hrtimer expiry type
ee0f4da6b84cac5b8db0769c9b14940b109516b1 perf/x86/intel/uncore: Clean up error handling path of iio mapping
50957474056b7267b42c5c32570647c2f5be6ebe thermal/core/thermal_of: Stop zone device before unregistering it
77979372f4c21cd5a898baffc1023250fe1837d6 s390/traps: do not test MONITOR CALL without CONFIG_BUG
d22a7ae8411bd31579af4807be402d1800722c6b s390: introduce proper type handling call_on_stack() macro
f8a4d43681b43fbba5c276ac66d0d09924a82dae cifs: prevent NULL deref in cifs_compose_mount_options()

--===============0033126194724204070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd83df11687-0e6f651912bd.txt

22c018592af57166d2e04870ec878da07444047b cifs: use the expiry output of dns_query to schedule next resolution
6df445822cff00b1ce919e543312fd374be8e534 cifs: handle reconnect of tcon when there is no cached dfs referral
c3e2f327959fe6acfe52875be410b1043e621c28 cifs: Do not use the original cruid when following DFS links for multiuser mounts
8d7c539316d652d217e5e82b89ee204c812a7061 KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
612d41d28224cc13005e56b0a9c52ce316d632c2 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
a72044f6a4f3fcf27f632bb121fce2c37d62d243 KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
f98191691c325380ec6d6fb6ea201366c02c44fa KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
486e4bffd84b88bbf2fb13b6628879145de8a6ff KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
8e4212ecf0713dd57d0e3209a66201da582149b1 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
2d3156f87866f10dc214635ffd5468c2b0987fbd scsi: zfcp: Report port fc_security as unknown early during remote cable pull
99301a53a1378f8863ac7850b9589f997bb0e125 iommu/vt-d: Global devTLB flush when present context entry changed
77c6a77a068c2304e3f19abee67b0c76dde4c0ea iommu/vt-d: Fix clearing real DMA device's scalable-mode context entries
90723df4e43f172d3aa0aab10abc12c22a1fe0d9 tracing: Do not reference char * as a string in histograms
82ea22cb689d9c8cfb8ca31e39a309a3ed8fe74d drm/amdgpu: add another Renoir DID
db3d19f07914f8b9ad57cc647a6149764025ddd7 drm/i915/gtt: drop the page table optimisation
46502452b0ea34bf7f85dc773f8fcc9031974da9 drm/i915/gt: Fix -EDEADLK handling regression
242f80be5b13257173eadbc03a90932e786b4c9b cgroup: verify that source is a string
f193509afc7ff37a46862610c93b896044d5b693 fbmem: Do not delete the mode that is still in use
87bc1dbbcd189da89fd406f95dcc4516e33dccf5 EDAC/igen6: fix core dependency AGAIN
61c5fccc9d4d225ea07d1683d008cc808f3e416d mm/hugetlb: fix refs calculation from unaligned @vaddr
a495e562d402f0c96812ef83841ea13ae0e9e25d arm64: Avoid premature usercopy failure
9dac3c1ab15521e5eec262fe6727e03035dadef7 io_uring: use right task for exiting checks
d25975c0b38b77793181f12258564e99014c22f3 btrfs: properly split extent_map for REQ_OP_ZONE_APPEND
bb025a05fbd508f2e4c7a9e95922e2658a326a3a btrfs: fix deadlock with concurrent chunk allocations involving system chunks
b519cf97f4a516fd088a4efab881d0c1902666ef btrfs: rework chunk allocation to avoid exhaustion of the system chunk array
7b1ca403621f2977828f967525884f57ed17730f btrfs: zoned: fix wrong mutex unlock on failure to allocate log root tree
10bbec7b67990685535b62a712b4733877d95f01 drm/dp_mst: Do not set proposed vcpi directly
83e0d427bf86e0ac29b7caf6718c505b9bccd6b7 drm/dp_mst: Avoid to mess up payload table by ports in stale topology
e0b7c13439a0cf686db54057b70127db5f48ad10 drm/dp_mst: Add missing drm parameters to recently added call to drm_dbg_kms()
a03e9fb7b8dd5d864020a658fc0ba9b6f264cd59 io_uring: put link timeout req consistently
ff4a96ba5c8f9b266706280ff8021d2ef3f17e86 io_uring: fix link timeout refs
7dad7dfcc062d1a3613427c2c2fa5fb18d714ce2 net: bridge: multicast: fix PIM hello router port marking race
d07947340fdba9f72522d3c745dba303f2e9223d net: bridge: multicast: fix MRD advertisement router port marking race
e5115c1e6d1302bcbe1f36ac2e39fd8af67192f1 leds: tlc591xx: fix return value check in tlc591xx_probe()
64105689d0f8b1f89971d5d20d987d213207654c ASoC: Intel: sof_sdw: add mutual exclusion between PCH DMIC and RT715
30629a780578af7ab6bfe8350195a3612fcd2669 dmaengine: fsl-qdma: check dma_set_mask return value
fb66d992dad6c7dd0f29e3d0eef6a8289ae5d7fe scsi: arcmsr: Fix the wrong CDB payload report to IOP
adc1c33b98658095d9497419832c8b4801898334 srcu: Fix broken node geometry after early ssp init
210868ac37bcc82d3c5e3850640e169177ab2f70 rcu: Reject RCU_LOCKDEP_WARN() false positives
d036a5cf0580b6d34e6bd60aa0469bf795c5e254 usb: dwc3: pci: Fix DEFINE for Intel Elkhart Lake
c069b856d637dd22b4529a46aec4651f2aab3bb8 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
3745d7a468aab9b7b49acab23fcf0fd7b0f61c8d serial: fsl_lpuart: disable DMA for console and fix sysrq
ef1067d2baa847d53c9988510d99fb494de4d12c misc/libmasm/module: Fix two use after free in ibmasm_init_one
717cf5ae52322ddbdf3ac2c584b34c5970b0d174 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
4b13f6586323bc4d1c4832eac40dc4914b911a78 ASoC: intel/boards: add missing MODULE_DEVICE_TABLE
3e15a7cc7e5eab5ea620dd7770a2d7ebd062b297 partitions: msdos: fix one-byte get_unaligned()
b66a6d66d9822cb3be8f6ab5f31c92999ae35c98 iio: imu: st_lsm6dsx: correct ODR in header
272edf59d9af5b45e4098f3df7e2ab17fda29e0c iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
aa0fe27112cd13ebdc5c64571991b01f3c479929 iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
4ba10209db6b81a4d4cde9922bd8b1e2d4ad8427 ALSA: usx2y: Avoid camelCase
bee295f5e03510252d18b25cc1d26230256eb87a ALSA: usx2y: Don't call free_pages_exact() with NULL address
b03471aee5ddbda2a9e7fce0ecb14d65ac9937b8 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
436906fd248e018403bcda61a9311d9af02912f1 usb: common: usb-conn-gpio: fix NULL pointer dereference of charger
02a208801f2fceeca8ce2a3e6ba11ded656c00d4 w1: ds2438: fixing bug that would always get page0
0b435d3d56de024fbdf69fea9a426372fd3bb2b6 scsi: arcmsr: Fix doorbell status being updated late on ARC-1886
921c950a8783de2d77e6a79b9c3d699d5a00aaa1 scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
f1966511d4a416069f58ec621c2885f1787d9171 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
8cf6ffa829dbb7fe0721d76f5d3ea8df4261ab91 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
c090a53c67ab1292e0e5de3b8f951c7e284674e7 scsi: core: Cap scsi_host cmd_per_lun at can_queue
b81f1eef497994591dea1b45361e03a66d1c85dc ALSA: ac97: fix PM reference leak in ac97_bus_remove()
c39cf4df19acf0133fa284a8cd83fad42cd13cc2 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
8a2e98f298183036554f31a57a20c3f8bcd2e4a5 scsi: mpt3sas: Fix deadlock while cancelling the running firmware event
4523841390c9e9a5ebfc59deb81009f5015b4971 scsi: core: Fixup calling convention for scsi_mode_sense()
36efafbd3cba9313cd90b394fcb0136898139685 scsi: scsi_dh_alua: Check for negative result value
ab01ef12a3c7162b9ae80d168ececa216f6474a1 fs/jfs: Fix missing error code in lmLogInit()
04b6b9ea80906e3b41ff120b45db31768947cf72 scsi: megaraid_sas: Fix resource leak in case of probe failure
5f4f65212e42feaee32533448f1c1defdaa6befa scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
966acb4a571eba049bdf6b008a7bb6eef9970f35 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
69139793ea54eb2b62592cb7776613b6eab7c322 scsi: iscsi: Add iscsi_cls_conn refcount helpers
f0a031f7c55ffd944fead1ddaf2aa94df9a158c1 scsi: iscsi: Fix conn use after free during resets
bc6d8d3d5b37d37ee636dca4d77be648e776f806 scsi: iscsi: Fix shost->max_id use
ed4685d1f2104fd5e385f362b686949ba3844e60 scsi: qedi: Fix null ref during abort handling
d55e28978516ca0d4232da44eed077b402f73005 scsi: qedi: Fix race during abort timeouts
469a8f30571242ee68fce3b9fd1cf6558685022d scsi: qedi: Fix TMF session block/unblock use
3717d86ad00fa40040ca1859c7bf67459ef51100 scsi: qedi: Fix cleanup session block/unblock use
2e83ca725eab1e0605a335cdc5fa9cf26793622d mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
2f26564eb712a900373891802f52021286bef00b mfd: cpcap: Fix cpcap dmamask not set warnings
67fc8e84e0aeec7bb8207cd5a01651b1643773b4 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
5055a0a585f0fc332d581b7dd0d0019e5192eb53 fsi: Add missing MODULE_DEVICE_TABLE
34c4b572fd6e86bcee583bbbff88c79f05c6d04d serial: tty: uartlite: fix console setup
9c5480152bbc5f55f35e1bd52ef0be3de3498093 s390/sclp_vt220: fix console name to match device
8405c1e7e92c801aa40f5dffc91e251b077e9d01 s390: disable SSP when needed
8bea2c4d596b25702763bbc3dcc281d25104ccff selftests: timers: rtcpie: skip test if default RTC device does not exist
3a6ebad10d45a8bb76a4bdacc1f8f7514e848c29 iommu/arm-smmu-qcom: Skip the TTBR1 quirk for db820c.
d4431f45f5607bf7ed3344d0fa441f3383413398 ALSA: sb: Fix potential double-free of CSP mixer elements
7cb31dc1b358ccd08e97724c727a83bfc5e836b2 powerpc/ps3: Add dma_mask to ps3_dma_region
fbf4daa6f4105e01fbd3868006f65c163365c1e3 iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
0f0c5ea09139777d90729d408b807021f2ea6492 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
22e5fc5af3e9f3d3865286b4d214ffaa35b81c38 ALSA: n64: check return value after calling platform_get_resource()
5ca4bde920bb39e646f9bb284bff37667a37f917 ASoC: soc-pcm: fix the return value in dpcm_apply_symmetry()
4d2b944b5683ad9abd76211a172b26952d2a4b04 gpio: zynq: Check return value of pm_runtime_get_sync
95065bc0b378e1ac49aca20bb153f08dde1e6c2a gpio: zynq: Check return value of irq_get_irq_data
b7915650e7d6025dede51c98d97a7551d8234277 scsi: storvsc: Correctly handle multiple flags in srb_status
f7ba4e5f090bdb65cfadf3079d8f2139542df735 ALSA: ppc: fix error return code in snd_pmac_probe()
fd34deb387c8556032aa72d676ee7eda61a19c4c selftests/powerpc: Fix "no_handler" EBB selftest
a42554a161d68e62cdfd8a133b364f0975f71b34 gpio: pca953x: Add support for the On Semi pca9655
71a91b9b642e10613c8806047ef1113d853c38b8 powerpc/mm/book3s64: Fix possible build error
a35f81d458e1d3d9465e9321c103377746b804f4 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
91ab5c64a848e090d44e4ed45c245a628c211a07 xhci: handle failed buffer copy to URB sg list and fix a W=1 copiler warning
04458ea175a27679ef7ddabd4c6f502ccfa160e0 habanalabs/gaudi: set the correct cpu_id on MME2_QM failure
13b40963d6d3e672bbcd49e227cbfd84d2995be9 habanalabs: fix mask to obtain page offset
84629201cf8501bc6a0dbdaba9d0a10577d987d4 habanalabs: set rc as 'valid' in case of intentional func exit
8ef320562fd30995ff12a04499440efcc0e37c88 habanalabs: remove node from list before freeing the node
470b85dad6141ee67f9523747c00505d1566a610 habanalabs/gaudi: set the correct rc in case of err
e3728c1ca1317d252e94d63ca1616dc4a70b2cfd s390/processor: always inline stap() and __load_psw_mask()
7ee9c5ccc48cdd3022e3d43d96fb2419e63820a3 s390/ipl_parm: fix program check new psw handling
b65b280edecae90f06e45cd5eb6ba1bcfaff9b60 s390/mem_detect: fix diag260() program check new psw handling
2cebf6c92692dcb88b992bdbe7218fa1faa7b2fb s390/mem_detect: fix tprot() program check new psw handling
a37048c0583e28c1a62e302c8b258ff0356960a3 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
058a2a926811319c953c363c5bd24a6bc29a9985 ALSA: bebob: add support for ToneWeal FW66
14894d6de92b8074e6c1fe3839c726527454b1df m68knommu: fix missing LCD splash screen data initializer
05188108081974ae8cff43a02c363f6d9a7ecb44 ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
128389fedea33d30057550764f942cc5aeb13071 ALSA: usb-audio: scarlett2: Fix data_mutex lock
cc59aca37a7a1ec8c2b0b1b46b6c5ec63c725e65 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
23f23031986d3d2a36500d0e96b9b66ad4a2dc3e usb: gadget: f_hid: fix endianness issue with descriptors
2a3fee3b33af99347af71539f54056626a38ce9a usb: gadget: hid: fix error return code in hid_bind()
8010106d87498ee745bb115e65a87ee7b906fab5 powerpc/boot: Fixup device-tree on little endian
4376c360a7a59eec758eb93020fdf93fc7301602 ASoC: fsl_xcvr: check return value after calling platform_get_resource_byname()
a3c23918b798a8d96c66bb3d79ed2853f4bfd798 ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
6edfd151ab447d2f034622afdb07c6a61dadf689 backlight: lm3630a: Fix return code of .update_status() callback
ae210c829331dd860834657839c623a714ec863a ALSA: hda: Add IRQ check for platform_get_irq()
2b064c25419bd8227a4e95bd6651de9ccdbab3d0 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
9e890928f84449f8aaae4ae930e685eaad4ee92f ALSA: firewire-motu: fix detection for S/PDIF source on optical interface in v2 protocol
a95d4700f3a6c3e0f7190bf8a5db0ca5d627d683 leds: turris-omnia: add missing MODULE_DEVICE_TABLE
b69bd22e3ef9a48cda09e188778fc8107b3d3434 staging: rtl8723bs: fix macro value for 2.4Ghz only device
5f61975f7efca24d17a4381112433a9c6e083658 intel_th: Wait until port is in reset before programming it
e5a57d9b35d5f05123a3115d556d8ec4323e0bc8 i2c: core: Disable client irq on reboot/shutdown
ab70a647efa4b0582a1dd6ea3382f63e36eeef4b phy: intel: Fix for warnings due to EMMC clock 175Mhz change in FIP
4f25344f0d473423af58fc3b22de1890692f406a lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
901882225bd02f824f621d9b60533f35ac72af7e kcov: add __no_sanitize_coverage to fix noinstr for all architectures
4411a3b449c3248bf72a998d72853c9d145b68c2 power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
7ea89f15e6c628befe683019cd3fda615f1421ef power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
aa4a5ea016357d7ff9c8b183b03727bda14f87a3 pwm: spear: Don't modify HW state in .remove callback
48121df76ee07a65f387a79ecf0f53f3b410735b PCI: ftpci100: Rename macro name collision
6db9fd7292bfb6a4627f477aebc897664bc5d788 power: supply: ab8500: Avoid NULL pointers
7680ae29086aa4bcf0ceba7341f369f766208a7b PCI: hv: Fix a race condition when removing the device
7578b6a724609410b5833eb219577c89b05c57d2 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
01e1c68ed0305825b6536e20df605d2df9a0fa8f power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
0c96c2054212cf66d6f4a05f6e5536e0e61069d3 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
3015f1b485eda45ade6fad5b09b3201c2fe9200e PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
7184a3d768bbe70486453b8289f68bdf372ca124 NFSv4: Fix delegation return in cases where we have to retry
1727a01a038c2e98461888892aba57a01715ddfd PCI: pciehp: Ignore Link Down/Up caused by DPC
0b5877a1aeacdbf32b3bea91326592004ec7806f PCI: Dynamically map ECAM regions
b4ebf4a4692e84163a69444c70ad515de06e2259 watchdog: Fix possible use-after-free in wdt_startup()
b3c41ea5bc34d8c7b19e230d80e0e555c6f5057d watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
4c05dac488a660fe2925c047ecb119e7afaaeb1e watchdog: Fix possible use-after-free by calling del_timer_sync()
158e5a99c79e33baefc3a1c5d344c533783a62ce watchdog: imx_sc_wdt: fix pretimeout
ec04c03541be40b37d16b9a959bceb02a7910ecd watchdog: iTCO_wdt: Account for rebooting on second timeout
e6fbd44df86b7f40f11c0576c15fa48e7a8359d0 x86/fpu: Return proper error codes from user access functions
506f72629d8a599d40a9b39f58790a7e3777a82c remoteproc: core: Fix cdev remove and rproc del
e30874ef95a22a86b0fbdd9546a4e8130a5ce8b1 PCI: tegra: Add missing MODULE_DEVICE_TABLE
62cccfcd2754f9a4effb33e6059b566a11e21255 orangefs: fix orangefs df output.
5f36d35644f910b2d8645c3b47c0dbe26f1fcb34 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
4294da27cbd94f28a46d24f63fd3e8df5a3d6f3b drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
e17e92ea8e1d035f97eefd2449502336f8249fcb NFS: nfs_find_open_context() may only select open files
74fe548b34a37d958a2f363b4c8c2d540ab1c853 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
7282662b470e97a7e72812c7c399d6de3a4873c9 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
126177664fddcba65eda0b42c7ede0b36287c121 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
cad01a332085a3b2dd4419def9e947bf1c7672b4 power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
dbe21a80c698c7e79362fbc18ab81c7377ef8732 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
cb22d34a402fda5de3cfe21fa7ab8dbbc49a5fb4 drm/amdkfd: fix sysfs kobj leak
4f53ef5128302e2677f6820f7b4e8a5a439d7b78 pwm: img: Fix PM reference leak in img_pwm_enable()
d19dbb8cec5b8565324ca157d570b2da99688eca pwm: tegra: Don't modify HW state in .remove callback
0d1b0bba5277e780e07565dfedac2e1cb0037527 ACPI: AMBA: Fix resource name in /proc/iomem
cb0d2cab40a3af402e78efe197b91f9a924449ff ACPI: video: Add quirk for the Dell Vostro 3350
215d6c473177d9eef79261825f823417384063e0 PCI: rockchip: Register IRQ handlers after device and data are ready
827da74970d3349919ce5028624ae27483aeca2c ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
ca2b8ae93a6da9839dc7f9eb9199b18aa03c3dae virtio-blk: Fix memory leak among suspend/resume procedure
3c08a11206f0b49014dd51572fa3343df4651cfd virtio_net: Fix error handling in virtnet_restore()
445a2298edc919f3cc82345ff8c004e9e1f5017a virtio_console: Assure used length from device is limited
b74821a0d8d2b78ee346fc5a200da706dae84abc block: fix the problem of io_ticks becoming smaller
2ff0d01ef017e5f9b51ee126b13d14362ffe82e8 f2fs: atgc: fix to set default age threshold
8d6a70c3c429093191e47269c875d1338c2dcab6 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
74d6fcea1d896800e60f1c675137efebd1a6c9a6 x86/signal: Detect and prevent an alternate signal stack overflow
9f6ffb15d64d2e59f7be6de3c6071e806ef9ea14 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
adfe53a9108ac41eaa0719759423579a3f32d8d8 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
f82d180811e4c1a85f5e8fba4fb9ea4602eafffc f2fs: compress: fix to disallow temp extension
b6ebf26d2e4a5191f7bb51f19712be2ed4cb03b1 remoteproc: k3-r5: Fix an error message
2114d3ba91f938bd8db9b1a07f47a0c56211a8c4 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
93d133023a826803407a9e8671cdc42d0b9c2d7d power: supply: rt5033_battery: Fix device tree enumeration
87871d990a2c1879fb5c543f7244f360532e2f28 NFSv4: Initialise connection to the server in nfs4_alloc_client()
7c96a2ee45be41d5a167e6332d202086752c36bb NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
9a4f77f171f68e5a275c4fabd8d78579af7b4950 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
b79d1b2e39b51d1be0e3d85490028976b14d3431 um: Fix stack pointer alignment
b477eba2f23a6e1ab01068104a1d2d9155692b83 um: fix error return code in slip_open()
3026b0c9d933f3728b0a9dcd4d0e932c3698c6e7 um: fix error return code in winch_tramp()
a8ec86ea25b3e6adbf2b3dfb08a31ce458a89b72 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
c2856627a0d05395d7898ca424bc48935953df79 watchdog: keembay: Update WDT pre-timeout during the initialization
49a305266e27efd6eb12aa9952600ade20473c20 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
5db9998e32f3fa9dace496459726f6e33024c52e watchdog: keembay: Update pretimeout to zero in the TH ISR
2a8bff7686171016e457fdf674a141f7201730a5 watchdog: keembay: Clear either the TO or TH interrupt bit
3b3157e2ebbf56559d4045a77d1d16af53fa429d watchdog: keembay: Remove timeout update in the WDT start function
673930974b133f52de9beedf915882144a924ae9 watchdog: keembay: Removed timeout update in the TO ISR
2550e11f66622cfd6a64dd91aa7230353162a636 watchdog: aspeed: fix hardware timeout calculation
c1b5b248701ba299248e706dce9f6e6f58bc3506 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
aebe64667664f453572af241bc883a14fac1da59 SUNRPC: prevent port reuse on transports which don't request it.
c8fc86e9df6a6a03f5a8e15a3b7a5c75fd05aa38 nfs: fix acl memory leak of posix_acl_create()
a355d669bcc62cb9412ca1e61226ab7ee05ef4fc ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
4bddcad179a4491dcfd8b3f93c5dd032e92f461e PCI: iproc: Fix multi-MSI base vector number allocation
62da2ea5792da84de9f516f36e95122ab2502105 PCI: iproc: Support multi-MSI only on uniprocessor kernel
bf41e961def91427d645cbfa7894d11967388e5d f2fs: fix to avoid adding tab before doc section
cb049828168a83f9d5024c8b688da1cfcbc1fa18 x86/fpu: Fix copy_xstate_to_kernel() gap handling
993750914a84ed0532098e6337199af34f9f3c96 x86/fpu: Limit xstate copy size in xstateregs_set()
bce2fed9a29df1f4c698a23fd88c1f9f9bcf6afe PCI: intel-gw: Fix INTx enable
09d2d4d6a6f82bd43747fa19f17791e20443d067 pwm: imx1: Don't disable clocks at device remove time
1595c8a295b0af17027be1fadf5eb002ab3d13f9 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
6c9b12f3837f4a07853d08534b0daa649e61bf2a vdpa/mlx5: Fix umem sizes assignments on VQ create
fa9c2720c8008ac2d227acc0204d5f406103461f vdpa/mlx5: Fix possible failure in umem size calculation
228e0a05ac884f3298b107230d5c1c248ea93840 vdp/mlx5: Fix setting the correct dma_device
e2ab2ec59941e3d9d2d49e482b13433ac343d2c1 virtio_net: move tx vq operation under tx queue lock
7de053c6811660d9e70cf38753d0a53fbd9728fb nvme-tcp: can't set sk_user_data without write_lock
7284dab07e4d51d453cc42851fae9ec4fac6ef2f powerpc/bpf: Fix detecting BPF atomic instructions
d1f295ac1e99b2666c4b7bd77aa7133a9a673898 nfsd: Reduce contention for the nfsd_file nf_rwsem
2807011f9cd675127fb6d1d846e5a9783d12daef ALSA: isa: Fix error return code in snd_cmi8330_probe()
78c929bf90908ea39942726d9a7b61ec5c846f7b vdpa/mlx5: Clear vq ready indication upon device reset
48161ad218461e453a6a1c9120b837c7f19072f5 virtio-mem: don't read big block size in Sub Block Mode
e2218384435783e5d53c6401c7b5886d49a3a904 NFS: Ensure nfs_readpage returns promptly when internal error occurs
a85411bbc2a9d7cc56c8fd5157005bb84fa74c70 NFS: Fix fscache read from NFS after cache error
03165436f99b39df0710688e6f5448f8bd1063d8 NFSv4/pnfs: Fix the layout barrier update
13fc99a6a3c0dcaf39983cd8a21f21d84676869e NFSv4/pnfs: Fix layoutget behaviour after invalidation
ea37d4c6376aee6b8f738075cdc586ad04bb6595 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
2cdd0d6229dbb397fca1448b4fc26e51a6a945e2 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
aed8141f4e0664be4fbacbf5088a33fbec53c60d hexagon: use common DISCARDS macro
bdcba8fc7722f8b9c1c13dae14214a2a1933361e ARM: dts: gemini-rut1xx: remove duplicate ethernet node
b7a0d273fa4374b15163c774b53676801ab25186 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
9e5b0805f80f485ff1076c313100a33e7f06cac2 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
67a9273516b720d6508a0def5002527b3a48a9a5 reset: RESET_INTEL_GW should depend on X86
90157d4c2722f0ece25a182e52328e3c1c67140d reset: a10sr: add missing of_match_table reference
d1c82e8fea007a1c4cd2ca5d31cf900625661a65 ARM: exynos: add missing of_node_put for loop iteration
cb9b2d6db9a3b6406d4a92f0761f25bafc17a078 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
8f772665c70d19d4881c1060a91c0de67bdb50b1 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
375020aee461e1fdaa1d8154bf028b61cbe1ff71 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
f3f84398e6e01cf7a209bfeb6501d30f32ef4627 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
0371e0722e5abab50477100b37e4b37e8fa3cdf2 memory: atmel-ebi: add missing of_node_put for loop iteration
7f2aca07a9c344b76a9ee88a30352c2b996c1606 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
22193e55444d6b1b9853c3afd25b89870f62d1dc memory: pl353: Fix error return code in pl353_smc_probe()
e0e3a55cd519e2481966d98e40da8daafb8b3330 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
f4bf2e7b39ac592fd775543b79e95aaf881ed9aa rtc: fix snprintf() checking in is_rtc_hctosys()
07b670060c776ba71dfea6da98eaad4aeb1fadf5 arm64: dts: renesas: v3msk: Fix memory size
c7da67a6e40d494e04f33c14474631c22d0be0d3 ARM: dts: r8a7779, marzen: Fix DU clock names
b6e42191c0abf82f78ce35e2b681aa3a563722bf arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
2b58c1f9d6fac476e704ef6cefc4523cc140c815 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
862e7992b3a662698a99f39497332a9aadbdf134 arm64: dts: renesas: Add missing opp-suspend properties
06ec0621208cca79a27a69235d6910c2fe508357 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
eae9b86a5b0787c04bad79b2a7df469eefb6ff66 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
7df6ccab5c78cf7ce92ed824a6532a3eff758195 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
212f26021a9ba3d2f6969a797837bfcfebafe961 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
d50892c215646bd8185bbd71de9ed774a7bdea75 firmware: tegra: Fix error return code in tegra210_bpmp_init()
ace0c0fbb39a4bd6a781ef957fccbf0bf989dfc4 soc: mtk-pm-domains: do not register smi node as syscon
7e17ac2049626f0d385b015318696577198f0e4c soc: mtk-pm-domains: Fix the clock prepared issue
3819aedd4533bda0483572630316266be1b05ecb firmware: arm_scmi: Reset Rx buffer to max size during async commands
9f818ec66f4764c7e9878cb0b3c2a84ff652f588 dt-bindings: i2c: at91: fix example for scl-gpios
bb30cbbf0de0241310bf6529253f103024cadb26 ARM: dts: BCM5301X: Fixup SPI binding
6fa600fbd43738a7982ed5fc447451b1c98f3039 reset: bail if try_module_get() fails
8f6b7eb4bc5770c34794d667624eec7adc1922bd arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
84415d483dd0e79b1d2c4193b73a8e79d050c01b Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
41cd2622e22d67f7407c638c194400f6a3382733 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
83af5816308b490b05fc8fa27fc1bdc769df200a memory: fsl_ifc: fix leak of IO mapping on probe failure
48ee69825f7480622ed447b0249123236d3b3ad0 memory: fsl_ifc: fix leak of private memory on probe failure
398a57aca9a9a92ba3285d30bc325ac0cd245d0b arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
419100c5346034c428298552dfd5cca6e9e36f2c ARM: dts: dra7: Fix duplicate USB4 target module node
4047cebe6b731c4eab903be2ddfb1b6d8ec47928 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
512db6641d402754e1dfdfa9abd1ddacf828a031 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
903dc59a0f189958524866f826efa11df4fda338 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
1061c6fed15be90de3ed10e233db72afe4be6164 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
7fc92d934b0aba12b9e26d80973d7623eee0f167 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
62ff270f181a11e2a6545172babcf9b9dc8bf8eb ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
95cd0713e64b5a2c920685c601bf98c3a292843c thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
de00d68db74aadfd4efd884aca78233bcb03d4c7 firmware: turris-mox-rwtm: fix reply status decoding function
8753760d470f46320eb9d0f21e527ad97fe01d5c firmware: turris-mox-rwtm: report failures better
16783a7bdd93eee5250e1c4d40098ace3dd33553 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
aecb325ec375b798cfb971f92e9a6e8d7611e660 firmware: turris-mox-rwtm: show message about HWRNG registration
94784eeae3acf602a026489b9863b609a5d18be3 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
fcfa9adc8b9a0ebb589ce7fcf96e12da58d0f1a1 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
e9ebbb7636314b702c81c56dc4fc0e09a6a6f8f2 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
1ff871b8ef77a233e79a3612fe943a6d3c8aff01 sched/uclamp: Ignore max aggregation if rq is idle
a37c6588370eaf9aa9302a7b39b9035c06e89f78 jump_label: Fix jump_label_text_reserved() vs __init
80f755926a7e3bb00ff69ee12232b33a473dfc27 static_call: Fix static_call_text_reserved() vs __init
1dc6cd71e05d4fc7b3e77741768798fb22798909 kprobe/static_call: Restore missing static_call_text_reserved()
29d73ac5f2e9d3f9e62f2574a06ffc60d20cd308 mips: always link byteswap helpers into decompressor
cdef787703bd7e3edfff976d21666ab8daba0690 mips: disable branch profiling in boot/decompress.o
b0626b6f00a5f7781c0311a91a08c91c8ee8253f perf script python: Fix buffer size to report iregs in perf script
503d234c8f665c4bfc8a019e360de391d94b2afc s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
29cb4c6229201f22f6ce16d6a9fd15f76c001dc0 MIPS: vdso: Invalid GIC access through VDSO
b775383355755885b19d2acef977f1ca132e80a3 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
ccc413fa14a9e9fbc8de2c6dbec68e1e20dfae95 certs: add 'x509_revocation_list' to gitignore
8898558843d3311c9225c1216bee8017e1215adb scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
eeae4230dbf181f318a6604a74106765e0c66248 misc: alcor_pci: fix inverted branch condition
514b6531b1cbb64199db63bfdb80953d71998cca seq_file: disallow extremely large seq buffer allocations
0e6f651912bdd027a6d730b68d6d1c3f4427c0ae Linux 5.12.19

--===============0033126194724204070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6f6d6cb6e7-2708fefcdf83.txt

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
01f4feced0611858ff2150facd26f389e88f27f8 ARM: dts: gemini: rename mdio to the right name
610f7dee2157d1dd85039211c169514d9fbf60be ARM: dts: gemini: add device_type on pci
7ab821577bb817f1f216f91b0c83b5800695b604 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
e3a7f5586a030bf51fa4689d9a8fd95c170dea33 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
a0a6bc10670236950f4d9ffad85da8325ddabd1b arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
47b79b28d6649f9a01d7035dc99519314cb1a1cc arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
d9125ec98ab37bbea1fd2136b563667eb6b34090 ARM: dts: rockchip: Fix the timer clocks order
4f2b2079ed3f200bb2bbc1eb6832b0ebf4d7ac05 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
ff885b89cb79d32c0e023e4aae0b71a1da722ca2 ARM: dts: rockchip: Fix power-controller node names for rk3066a
32827b08ed8c5a83e98354f11c5c3da906113d3b ARM: dts: rockchip: Fix power-controller node names for rk3188
431cde92588e3686aa660f52cb8df27bb0911aa7 ARM: dts: rockchip: Fix power-controller node names for rk3288
3df87500b2b9dd5f0418a60680a42a766f3e9481 arm64: dts: rockchip: Fix power-controller node names for px30
78848a822e9da07cd9b40a7e7bececb569962b9c arm64: dts: rockchip: Fix power-controller node names for rk3328
58d7ece8a21dcc5d773fca677950af1a75349c9d arm64: dts: rockchip: Fix power-controller node names for rk3399
4db9dba18d5475a26b5d16c53f1ee0867f9c9051 reset: ti-syscon: fix to_ti_syscon_reset_data macro
90223db1545a49d1890c3f87dd01225fe90e082e ARM: dts: BCM5301X: Fix NAND nodes names
6f1234d69a119826b6a5f30799a2d27717eff97f ARM: brcmstb: dts: fix NAND nodes names
f73763474739dbf1ad27c488a5c6ceb59b348f34 ARM: Cygnus: dts: fix NAND nodes names
afa67a3c5ba9a3fc7a57673dd17bcb38ebd279bb ARM: NSP: dts: fix NAND nodes names
fe89586760076ca634de953640b0738863146841 ARM: dts: BCM63xx: Fix NAND nodes names
231a5653e67028596763d14215dacab5c7da9f12 ARM: dts: Hurricane 2: Fix NAND nodes names
9acb8a2dfbefceb59855825d82be5e64e4c7cafc ARM: dts: BCM5301X: Fix pinmux subnodes names
c2f304b1ceb3ea2b214ccb973376e352ed34d3f6 soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
b4409cafd9f543ccd89f3a459f8d175134c2f638 ARM: dts: exynos: align Broadcom WiFi with dtschema
568a6cd5766a092c9c2049ba696563dda5891f8a soc: mediatek: add missing MODULE_DEVICE_TABLE
d6e1cf3958e160aa65aa8a2b6491c70fc5e20563 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
dd0ea45ae6fb63fcd8c4630c59afdc3b94e83fa7 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6199323025003a6ecd98ef3d99ea448ea0a351a5 arm64: dts: rockchip: fix regulator-gpio states array
ec2e244485fb80a941b90c80d8e51befd63318f6 ARM: dts: ux500: Fix interrupt cells
2c4576d3fecfcf974caac29012a65e864152d269 ARM: dts: ux500: Rename gpio-controller node
33f8b5db2a11b9cd01dc29d6d05c8369fad36d9b ARM: dts: ux500: Fix orientation of accelerometer
29cecee7bc2644124d19f8ded5f6196224c21556 ARM: dts: ux500: Fix some compatible strings
720650599e6112b3d8cdc5f295cf1f6339ad2c85 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
163a923693633dd168bf74d1a79ccc7d52c4094a ARM: dts: ux500: Fix orientation of Janice accelerometer
691e2c53db27cd6ceac05806eb547eb5e61bc9fd rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
ababa0858c40a1a6963bf5c2ae0afa1e4b2a487b arm64: dts: renesas: beacon: Fix USB extal reference
09d78c35f116b1739432c67318f46dba04d577c8 arm64: dts: renesas: beacon: Fix USB ref clock references
2525e59dd55737cc904f3a47649d074563985c32 kbuild: sink stdout from cmd for silent build
af1b2260b0408d9feadb0217c4bd5674cae62218 ARM: dts: am335x: align GPIO hog names with dt-schema
4504a77ba07834a5f2765574adc614eea46b4b4d ARM: dts: am437x: align gpio hog names with dt-schema
46443d5c8a373d884373a6f1f0e7000cc96c47fd ARM: dts: omap3: align gpio hog names with dt-schema
76aebf402bc59c2d308ed10188c067d0d154b65c ARM: dts: omap5-board-common: align gpio hog names with dt-schema
37a2834931ba79ce06f82a7e8d54f9205fbefe24 ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
0a69b773f5912b7a3b43da908e0a996ea6a39623 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
89e8d92dc87f35381998214aad15a5667a9ea0b7 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
28f6c6013e6837a9621fd7dea640471b573c1bfe ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
42a8583cf592cbcb2a70b150b140fde4b823bacf ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
98c2d619fe5f33ef2a9429e7a328534681fcf68b arm64: tegra: Add PMU node for Tegra194
79b7400732aa3ef0e0f51bd30ee6f96a9ce17077 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
48300b6447cf677d1964b96d4bc79633ca157b9e ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
272686cc15a8090410ea6ba67498acdb7df40241 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
f3b95b44a51f78282ec886a2d5debff26690aed0 arm64: dts: qcom: sm8350: fix the node unit addresses
90f05a0a6a93a2f261fbd8ab4a93917cf4923a40 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
56c0db92dad6918dfb01d4fe63507d632b43a12b arm64: dts: qcom: sm8250: fix display nodes
3bea6dea9e5dcb32cc6d38da9c4d2ba9bf4fc9be arm64: dts: qcom: sc7180: Move rmtfs memory region
c7af210b000d9038c33a0bae2ddc58844e0dc253 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
2666427bb61f282d9573c62762871dfa56b9b8f4 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
7610d3a24d3ed3b51ac3d05beb353f943533e7b1 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
61e27caa98c306bae06a47bd5613d8e880f8c1ec ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
f1191b864306d48b79ae463abde10619ce14355e ARM: dts: stm32: fix RCC node name on stm32f429 MCU
80ef590eb6056deb71798f7d323332e029de3c9f ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
7bc67de97775f9da6627cdf73a364e6b4dd08fd8 memory: tegra: Fix compilation warnings on 64bit platforms
ca392c9a660063613be8a2f6b7a8a893248e1246 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
782388e6333186e40f55fffd0869cf73c59f4a18 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
c3fd6e2219a82a330ccbfb9f060a4fb21ebbddeb ARM: dts: aspeed: Everest: Fix cable card PCA chips
aaaa33eb03f14631d9a5fefd6c6a1f7a9c322ccb ARM: dts: bcm283x: Fix up MMC node names
17eb9a807dd0bc9fd4d7b2cd42ae7347db0f651c ARM: dts: bcm283x: Fix up GPIO LED node names
6da487a953c33128b7ae36ec7cfda00d0e50197e i3c: master: svc: drop free_irq of devm_request_irq allocated irq
1a4ac1fa7af9fb808a08419b2cddf375deebcdf9 arm64: dts: juno: Update SCPI nodes as per the YAML schema
dbccb38580a2802074189be68f8b41bd50ddec3e ARM: dts: rockchip: fix supply properties in io-domains nodes
99b4957704fb6e1aa6ca6f072d0846280e7b900b ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
bd83779eb53a531c2e41cdcd10d8da734aceee81 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
4bad9a8cee37cd616bd3495e9ad029a058e2d82d ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
0ccfeab01bdd0f560054f9712d81d9f48ccb9d73 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
3e640514f685dacd2b36511cdc9f10793616dde1 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
128f54fac2578b9c0d1be9a0400c6a3c44472303 ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
debf7ea2b5976805180d9a5b59621917676af143 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
a6abecc98d3f579d61896632a3cbf294543ac47f ARM: dts: stm32: fix stpmic node for stm32mp1 boards
8c9dbfe099b11fa0490565f205e175d9aed53917 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
58bbabcf141627953ca6129175f046cde67e528f ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
0f67c8cf25c77125cd19877a54bf78edc8a22acd soc/tegra: fuse: Fix Tegra234-only builds
ec010102188496b20a855e194a772dbbea9897b5 firmware: tegra: bpmp: Fix Tegra234-only builds
6f07b885f130d08b80c88ce413bf3c499b30d3f1 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
a2aa6175d5603f381294dd1db2a05a4a3a013ed0 arm64: dts: ls208xa: remove bus-num from dspi node
1de639680e84e4d0f4f53db5b2ca747116ff2b87 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
16114205fd9b000825e403c0924ce0e7c8ff7cc7 arm64: dts: imx8mq: assign PCIe clocks
4ce7f780a02e44297f5921a56e09ba12f901600c arm64: dts: imx8: conn: fix enet clock setting
5365be2954489f33115c99dfaa7b7fac492001fd thermal/core: Correct function name thermal_zone_device_unregister()
ca2f3a552d3922684331187407ae1df4f75fbbd7 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
b08ea996487383d183b1c5e0f087b93c2b96fba9 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
4c11414698aaf8a3e8c662a524b43f26e14498da thermal/drivers/sprd: Add missing of_node_put for loop iteration
cad76ded6db95166750b23212771b3aa50ed7002 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
e1f15b27e722fa3537649b26c053e59bb607d0f7 arm64: dts: qcom: sm8150: Disable Adreno and modem by default
da713847bd3b137609120906050ab62a94f66dfc kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
b3607659c3511e8a4381722c235ea3662a5e6230 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
f1032024965f6c43f347978a1d5e83f9aad17c91 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
a0023af8739d8f32083076b25280a6b1d6982961 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
28846c305c494877135a43e64ad50b962a060e43 scsi: libsas: Add LUN number check in .slave_alloc callback
5ccf0eee712e608207b61afb8b6a0f4af3cd8481 scsi: be2iscsi: Fix some missing space in some messages
bafc27aebf2b494abfec63d4d97e3efc88777990 scsi: libfc: Fix array index out of bound exception
14bdc34594c7a0f6ecb1df1ce8b458d5ee424bd8 scsi: qedf: Add check to synchronize abort and flush
d4a54224ec8a22e4024e137dcc242a50046879af sched/fair: Fix CFS bandwidth hrtimer expiry type
af56216fc69eab0acff2d3f473a6c9702de6a9fa perf/x86/intel/uncore: Clean up error handling path of iio mapping
1eae3e54cf53524ee3ef6a52116c42397e07bbfd thermal/core/thermal_of: Stop zone device before unregistering it
fad1ee0debe8a929cf46edf76a75ef87f80ad673 s390/traps: do not test MONITOR CALL without CONFIG_BUG
9a857637ddff61afb7ae87cfec95f3661902c8aa s390: introduce proper type handling call_on_stack() macro
2708fefcdf830f503b8032f71a5ab105845b1527 cifs: prevent NULL deref in cifs_compose_mount_options()

--===============0033126194724204070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d565490e68-7a0a61e5f146.txt

f2ff9d03432fcb160e9f7d4be26174d89de2779a KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
dc91a480ace2080ec8ac2addb595277728bb5d6f KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
22257d3c684096aa6d2c06a8d9642c3217f767d6 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
887bfae2732b5b02a86a859fd239d34f7ff93c05 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
d4238c7539c83b69d1c419a2be2f1cfaf00e7e2b tracing: Do not reference char * as a string in histograms
c17363ccd620c1a57ede00d5c777f0b8624debe6 cgroup: verify that source is a string
359311b85ebec7c07c3a08ae2f3def946cad33fa fbmem: Do not delete the mode that is still in use
249e0ab80c47345aea98449ea5671c0d2a3e95ce net: moxa: Use devm_platform_get_and_ioremap_resource()
35072f336ae80aa5d2a2199befec0d9724ce2220 dmaengine: fsl-qdma: check dma_set_mask return value
fd005f53cb491475fff74b55621eb9f11a7e6dc1 srcu: Fix broken node geometry after early ssp init
dc195d77dd6c45bf4c47ecbbc54b9254c0cfffd1 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
38660031e80eaa6cc9370b031c180612f414b00d misc/libmasm/module: Fix two use after free in ibmasm_init_one
d2639ffdcad463b358b6bef8645ff81715daffcb misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
921b361ce3ee6c90255a58241dbf108f59759161 iio: gyro: fxa21002c: Balance runtime pm + use pm_runtime_resume_and_get().
7dff52b311b1a9643389f7e930df90a8946faa0e iio: magn: bmc150: Balance runtime pm + use pm_runtime_resume_and_get()
88262229b778f4f7a896da828d966f94dcb35d19 ALSA: usx2y: Don't call free_pages_exact() with NULL address
1c774366428ef53bd79779847546ed891f4d7e1e Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
68ce66ba20cf1e4812fcae66100af44b3bb3f09b w1: ds2438: fixing bug that would always get page0
f1f72dac9219e375b352839fa115e87e9ca6baee scsi: hisi_sas: Propagate errors in interrupt_init_v1_hw()
07aa0d14fc9ef3f0303ac869d006636114d045b6 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
600a91ab5981d17908fb572a1cda8b9e5dc78877 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
086918e61c3729ba01d7172c9708e8d4b9b663f8 scsi: core: Cap scsi_host cmd_per_lun at can_queue
9c543a9197c732c9aba85c6fc4022dd8af9e03e7 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
ee16bed959862a6de2913f71a04cb563d7237b67 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
077b59810cb6b7c94198ac8191156cc1d97292ef scsi: scsi_dh_alua: Check for negative result value
e54625f3f0f0a09188ef21f6d8d92ede9d08b5a7 fs/jfs: Fix missing error code in lmLogInit()
0c6226601c3e191a44a57d8f9f814b7e5c308959 scsi: megaraid_sas: Fix resource leak in case of probe failure
e8c75b5d88f255ac5dcc4a90ae0c300f0b171fe7 scsi: megaraid_sas: Early detection of VD deletion through RaidMap update
9896b67e1b5632d8125088d3a18de55cef579368 scsi: megaraid_sas: Handle missing interrupts while re-enabling IRQs
173fdf1497d964940facca507a876bc2d3834893 scsi: iscsi: Add iscsi_cls_conn refcount helpers
d04958a348e560938410e04a12fb99da9c7e6a00 scsi: iscsi: Fix conn use after free during resets
a686ea60c17a99452785d74dfbf54153099e1025 scsi: iscsi: Fix shost->max_id use
d05da38c4110a500f4d80c50d214ee7fda821445 scsi: qedi: Fix null ref during abort handling
c19a95cffe33212f4da04ec2e6e56104ee16db4e mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
b5af7cec0f7edc4e9d729d8a0da5a172cc1aa41b mfd: cpcap: Fix cpcap dmamask not set warnings
ba89ba738a820d487cca2e4e0c268dcb0d113eb9 ASoC: img: Fix PM reference leak in img_i2s_in_probe()
1028b769600cbe9987e946bf4501d4ddd3e00228 serial: tty: uartlite: fix console setup
f0bca3fbf16b99b42cb0c6a787221e3c345c534f s390/sclp_vt220: fix console name to match device
d481ddb1b6d0edcc7fffecaab421376513302eee selftests: timers: rtcpie: skip test if default RTC device does not exist
5169c6b12b190c6dabab6b5954862eecaf9af0b5 ALSA: sb: Fix potential double-free of CSP mixer elements
6c50a56d2bce24982694c3796de275a6ac0dcac5 powerpc/ps3: Add dma_mask to ps3_dma_region
3761ae0d0e549f2acdaf11f49df4ed06d256b20f iommu/arm-smmu: Fix arm_smmu_device refcount leak when arm_smmu_rpm_get fails
b11220803ad14a2a880cc06d8e01fe2548cc85b0 iommu/arm-smmu: Fix arm_smmu_device refcount leak in address translation
8e1b6d96e95fb979e0a046f299d41ee3c9ed7f8c gpio: zynq: Check return value of pm_runtime_get_sync
75dc1942f8b62228179a41c1f5af08256fdef2dc ALSA: ppc: fix error return code in snd_pmac_probe()
6602185b185bf556656038befb952689768e72bc selftests/powerpc: Fix "no_handler" EBB selftest
41c488eb5dca86ff102ec0ada9750f9a1f374a8f gpio: pca953x: Add support for the On Semi pca9655
542d85dda7babe1767762fc714fcedd322653a9a ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
5176a4d1c43c752e49d900b6c31e4ede47e8427e s390/processor: always inline stap() and __load_psw_mask()
e8df00854840e65d441958af19bb8d7601dac795 s390/ipl_parm: fix program check new psw handling
8a3adb42928cfbdd9f494ffb528818844dc77576 s390/mem_detect: fix diag260() program check new psw handling
5f5c1e683351f72d77ff3f8df7af9ac4d355d767 s390/mem_detect: fix tprot() program check new psw handling
86d56d5a59083d1ac481dd9c9912a7b60caeb163 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
82343ce5cad22ff4489b5a713568d327e417b067 ALSA: bebob: add support for ToneWeal FW66
33251aa28d1cccacf1d0b46a9e9ae18fb33b8dee ALSA: usb-audio: scarlett2: Fix 18i8 Gen 2 PCM Input count
f9e5d0137c14f1efc287e258602c840b93f13304 ALSA: usb-audio: scarlett2: Fix data_mutex lock
eb11ade08bc8f20a03b1af3d1ca3ee24a9716214 ALSA: usb-audio: scarlett2: Fix scarlett2_*_ctl_put() return values
2bfe5a6208949f4283ec8ef086d198af78ed5642 usb: gadget: f_hid: fix endianness issue with descriptors
60c88c8ee548756d12ef1889df46e7f2a66849f7 usb: gadget: hid: fix error return code in hid_bind()
4abe339ce8637e0ee36d9e7a607e8ae5136fe5b4 powerpc/boot: Fixup device-tree on little endian
84d84143037fe89eba0f3d938078e6ff16ed7ccd ASoC: Intel: kbl_da7219_max98357a: shrink platform_id below 20 characters
0f3821c3281b81d98f53b02f3e59328385f87020 backlight: lm3630a: Fix return code of .update_status() callback
7929bcf1a278efa940db96a37d1660cbf86a012d ALSA: hda: Add IRQ check for platform_get_irq()
6bc7ea6584cbf817e2ad1a34c4530f5e10bc39b6 ALSA: usb-audio: scarlett2: Fix 6i6 Gen 2 line out descriptions
ba547e7431bfbe0dc74ca6d31c11a07e45e26946 staging: rtl8723bs: fix macro value for 2.4Ghz only device
ec50ddd8456cf83b11bde183373a13d221c80155 intel_th: Wait until port is in reset before programming it
f492dfec0c82e7a0d8c31f517d94f134872cacf4 i2c: core: Disable client irq on reboot/shutdown
13b51d90f0a687a389adbe3e6db4f4f46b755c61 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b8495c08b2e81f081ea9112a354c3df0a4cbea4d power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
f16b1d7dc46f48d45a6502a37da42172ed0a21ca power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
af619a7455a168dea530d78a8940333fd21c9c70 pwm: spear: Don't modify HW state in .remove callback
e8794f7bb543cabaf85b857a3dbca3e9dea6c124 power: supply: ab8500: Avoid NULL pointers
b6d1d46165f053eef98c97d2f32408dd0d68c6f9 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
94cfbe80f0cf731560ed6f65f27982491a858533 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
d2bc221be14824660f5d257a05e29b52383a2f7d ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
1e6e806dda4c8a0fddacd7bd5385fe864f36245f PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
146cc288fb80c662c9c35e7bc58325d1ac0a7875 watchdog: Fix possible use-after-free in wdt_startup()
7c56c5508dc20a6b133bc669fc34327a6711c24c watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
db222f1477ad5692cd454709b714949807e5d111 watchdog: Fix possible use-after-free by calling del_timer_sync()
bcafecd304313f4e3592603cb190166a5642909c watchdog: imx_sc_wdt: fix pretimeout
f58ab0b02ee7b095e0cae4ba706caa86fff5557b watchdog: iTCO_wdt: Account for rebooting on second timeout
12f8d6e7f2c7b94cf8309b9a7dbd6725b4fa295e x86/fpu: Return proper error codes from user access functions
1680c3ece2171bb7a7bd726ef3b58b0d176ba142 PCI: tegra: Add missing MODULE_DEVICE_TABLE
ab720715b8a8902f03a38c9f760b804d60d74ca8 orangefs: fix orangefs df output.
04a333cf982ce9c14026edc43239f1fd340bbdfe ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
ae1a6af2f8f85f44aeb80f0a14bbbfc9bdd2efb6 NFS: nfs_find_open_context() may only select open files
658884b22ac88b591b21b66d02f2cabf012dccec power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
9eb5142d3f764cf688b0d0718c7ec053331d55d8 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
f8ba40611be3dd2acda9cc4dac011f2a1d67bc7e pwm: img: Fix PM reference leak in img_pwm_enable()
7d0667521501815966fc6fb1e5fb1082913adcbb pwm: tegra: Don't modify HW state in .remove callback
0bbac736224fc3f6e8f584981bd299a237cf0d45 ACPI: AMBA: Fix resource name in /proc/iomem
8ae24b9bf8f9a6f071dc74d8d9976a343689e693 ACPI: video: Add quirk for the Dell Vostro 3350
04c6e60b884cb5e94ff32af46867fb41d5848358 virtio-blk: Fix memory leak among suspend/resume procedure
7909782857c2e48684c72c20a0db5a278098e882 virtio_net: Fix error handling in virtnet_restore()
52bd1bce8624acb861fa96b7c8fc2e75422dc8f7 virtio_console: Assure used length from device is limited
00fcd8f33e9b9f57115c3b1cfc4cb96450c18796 x86/signal: Detect and prevent an alternate signal stack overflow
5b6cde3bae6dbf323febbf90f9f456f9f0d2480e f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
c5b104a27028574dbffeaef3f05afc59d59e81a6 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2d2842f5d2cd11fed2d0c1f0574508cfc6b51468 power: supply: rt5033_battery: Fix device tree enumeration
81e03fe5bf8f5f66b8a62429fb4832b11ec6b272 NFSv4: Initialise connection to the server in nfs4_alloc_client()
c43226ac10792bec1d5825851291b6480ecfa761 um: fix error return code in slip_open()
0366238f6af4bf76553cb89f5e5663cb873172d9 um: fix error return code in winch_tramp()
e7de89b8b28531377b4bbf0968fb8465be9af2a2 watchdog: aspeed: fix hardware timeout calculation
d0b32dc1409f7e65e4fcc34e236462268e69a357 nfs: fix acl memory leak of posix_acl_create()
1d9d997850d878e266ac9c32597a715c9fc5d6e5 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
25bff167719dae3e576163342b3131dff7e25fb1 PCI: iproc: Fix multi-MSI base vector number allocation
df749be38c94c1c7db75faf82ee6974af37b2d56 PCI: iproc: Support multi-MSI only on uniprocessor kernel
aa51b6bc79078e1b8a168f38926db9d6cb2181b7 x86/fpu: Limit xstate copy size in xstateregs_set()
aac6a79ee0c01d87b17e1b365ae7580fde4a2df1 pwm: imx1: Don't disable clocks at device remove time
496bcc8d4ff9178f913630958632f7c064df5809 virtio_net: move tx vq operation under tx queue lock
aa8866530d6abb9d883dec2f0e8151cdcaf80bc9 nvme-tcp: can't set sk_user_data without write_lock
9f02e9dd8ca22321af52d17cb3e6a6bc50cfd55c ALSA: isa: Fix error return code in snd_cmi8330_probe()
3b03882123e456b9eb94805d1f33bca63582b06b NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
3f870d8c2bc126678ba692f6762a90a073679565 hexagon: use common DISCARDS macro
b57e025bb0d7c213abcd9d40c5e1f992144c4f6c ARM: dts: gemini-rut1xx: remove duplicate ethernet node
dc3939d9723801594630075e959e8bf84de67f84 reset: a10sr: add missing of_match_table reference
13c5fa0a43a0883d6d125847e797c390d4e6d439 ARM: exynos: add missing of_node_put for loop iteration
cc617c9ddb1ff08935e872971c0c57e0b2e931bf ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
45414bfe5af30bd66871eaaf1d22ae940e04230a ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
05cfac1747961474ab2f0a4d3f080d4a1c75fbbc ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
2a9392c6d2181d8a8080d7edd0e7bb381498b3a7 memory: atmel-ebi: add missing of_node_put for loop iteration
b782d54b4dca0b41b87ff25197bd2344565f10e5 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
226adc0bf9470a30ed282ad458d50bfddef5eebf memory: pl353: Fix error return code in pl353_smc_probe()
11d6c1992120f6260ff2a1f16b3064263deda39f rtc: fix snprintf() checking in is_rtc_hctosys()
52cc83c0282ce18a2023dc63115d3274ec5a39bd arm64: dts: renesas: v3msk: Fix memory size
6ca8e516bc65d1cc2c2f2bd32e97b399800c8f3e ARM: dts: r8a7779, marzen: Fix DU clock names
7dde9387498cd65178404341e70d81eb97b65d9f firmware: tegra: Fix error return code in tegra210_bpmp_init()
cc10a352e29c1936150b0379db504cf01345cbcd firmware: arm_scmi: Reset Rx buffer to max size during async commands
04bb5b3ea08d2dabd8f454be9650429af490535e ARM: dts: BCM5301X: Fixup SPI binding
8ef43fa4646fc69034340cdcae2b0033cb06b4ea reset: bail if try_module_get() fails
d9213d4f372d30b5bc4d921795d6bed0c0e3eebf memory: fsl_ifc: fix leak of IO mapping on probe failure
443f6ca6fd186b4fa4e6f377b6e19a91feb1a0d5 memory: fsl_ifc: fix leak of private memory on probe failure
e1314f75b38acfac645c98bd5c763ee7f21892a4 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
85434c3a281e8c60a56db51b9cceda93edef218c ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
9cc2ef1a784cd15146b798e0cd1ad9640b9c24c5 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
c4e2fa6fb0f3f0d635c7ed427e2ed47810877b2e ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
a3ea516d8d5b8d7edf3ccf2d7ca52b24e640a8ca ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
65f32d1e05149bf9f37810850bac879cd8875352 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
7934e060732f9bd162dd5f1621087255b1e31e42 firmware: turris-mox-rwtm: fix reply status decoding function
b7c1bafe813a18cf748cbf01a7405d14f2a4e58f firmware: turris-mox-rwtm: report failures better
2a22a1ca453ab3b7aad4f929506435ca3831d996 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
bb2435840681750474d8488887ae0e61d352da11 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
d8afab9bc9fe86c570b809e29e1240e8e009da85 mips: always link byteswap helpers into decompressor
48351df82dbcc7156d81e1286dc73cd9427dfcef mips: disable branch profiling in boot/decompress.o
e9602efecf1986b27dd965094b545f4aa4c8bb43 MIPS: vdso: Invalid GIC access through VDSO
f40884382995ff4ef416003ee4fbadac0376d20a scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
b06ab67bd63b51222645f5bf9f1ea25b2bc73721 misc: alcor_pci: fix inverted branch condition
c1dafbb26164f43f2bb70bee9e5c4e1cad228ca7 seq_file: disallow extremely large seq buffer allocations
9afc0c209685bc239e45b6ca1ea07186b78c7437 Linux 5.4.134
03ab8caa3a83b1da78e84a209edd27536997bd24 ARM: dts: gemini: rename mdio to the right name
bb19198eedee8989ec4249184f71b61cd79806c7 ARM: dts: gemini: add device_type on pci
ddc2e2a2c4f229f9a5d807182d5028f874b6a78e ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
7e1c95ea86c58f018d8133ab9f712fef4f06ef2b arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
99846094837b405cfe622f439d8ef73f1d290507 ARM: dts: rockchip: Fix the timer clocks order
4fd2ecb8c3c18567928a592a2f08f04b06bc7e54 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
3fbc70c7baa01762e134fbe28c2fc03b0527e1fe ARM: dts: rockchip: Fix power-controller node names for rk3066a
23601562c1ab89a7436d7c1a2b4e66b0ce5aaab5 ARM: dts: rockchip: Fix power-controller node names for rk3188
335f1691c6154c987ab2234ee98a80ed2872cebf ARM: dts: rockchip: Fix power-controller node names for rk3288
75c9882b25d73704538f811b1d46e14916b0c332 arm64: dts: rockchip: Fix power-controller node names for px30
a3f1d296585e669948b35dece9f78387e60379d6 arm64: dts: rockchip: Fix power-controller node names for rk3328
d2b0c3ecbe6a70e33904226b2464c507a5b8b2ec reset: ti-syscon: fix to_ti_syscon_reset_data macro
607d2853c8532ce2699f47190d058e1cdd88bcc2 ARM: brcmstb: dts: fix NAND nodes names
7382d9ef3ccb06e414efdebe852b7fc779ded0c5 ARM: Cygnus: dts: fix NAND nodes names
c3a23a330165696562ba40d109864e16ca93e855 ARM: NSP: dts: fix NAND nodes names
ed4a5b40afdcfa1fe062100d8668f84801adb0b8 ARM: dts: BCM63xx: Fix NAND nodes names
240926d3131be35b50f6904941c5cc14d64a12ba ARM: dts: Hurricane 2: Fix NAND nodes names
d83da2f583506c262c51610db1448452b0637772 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
5fb7930fbef31d1c6f4fde11c47eaa361ef96072 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
10359dffca3c737346ebb160fa0b6bf39ef63be0 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
f268cf5e0faf747dd7dcdb32ca3c2e45b404b09e kbuild: sink stdout from cmd for silent build
8ee18b7ca54ece6dac127e308659bf760057a84f ARM: dts: am335x: align GPIO hog names with dt-schema
5fb6aa79fb3a40ee9ca6d244aa30017860748e4c ARM: dts: am437x: align gpio hog names with dt-schema
fdec93bd4cdba5d12c811823301b4b57f918dd07 ARM: dts: omap3: align gpio hog names with dt-schema
09a541f6d0bd755ad7898cab6d75c45f3119b8ba ARM: dts: omap5-board-common: align gpio hog names with dt-schema
ff4a7f89f4c26b207423a99b5c6ad33525bc783e ARM: dts: dra7x-evm: Align GPIO hog names with dt-schema
135eac08374fcf6d5a984db9540a37c6c1461942 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
5e45e18156e12ee7b0afd78c2df11c2ca609594a ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
5100bc301561acdb42b10105bbb0167557697f0a ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
b2c61013f85357d67c6220eb456399c2b43c2c0c ARM: dts: stm32: fix RCC node name on stm32f429 MCU
80ab054640ad3b64c84ad189f9ea952eef741fca ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
367d4df05ac18864239bfc088e352f194b1206b3 arm64: dts: juno: Update SCPI nodes as per the YAML schema
6e1a9e57bb96f2095b7307b6d041fd05a67d78c0 ARM: dts: rockchip: fix supply properties in io-domains nodes
6d54a0d92d5503f9c66377c58591906575aec686 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
5df4346ec58f7fb6186037a57179780e475857e1 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
b6b8540c537c274571405c943abe9e734830cda7 soc/tegra: fuse: Fix Tegra234-only builds
7178ccb143410548537092d40dfd9ded02a8d9d0 firmware: tegra: bpmp: Fix Tegra234-only builds
7e5f5fd1d7d794a354210bd0f63760cb3e681c6f arm64: dts: ls208xa: remove bus-num from dspi node
6f127a9387d0154cb1bf214ed6474a81684bbe8c arm64: dts: imx8mq: assign PCIe clocks
aded390bee6452401321d721929941e2dafdddb2 thermal/core: Correct function name thermal_zone_device_unregister()
5dddc78e99a94c14a7c918ba7b8cf166b27aadcc kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0f5594de421b1b6abf9b16434eea65fd6f08ab13 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
6fdc73e35a6d661a0e49257fd9ab1d1e334274e9 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
001f7f88d0e4619bc54697f9bf6d0266e7abfe97 scsi: libsas: Add LUN number check in .slave_alloc callback
51e1992b89a62e90e36683258d3ca1b885c8fce8 scsi: be2iscsi: Fix some missing space in some messages
e626283a6aab425b842b8ce5c5aa3af13dee8fe1 scsi: libfc: Fix array index out of bound exception
b42defef97e6aa9afe20adefc35fa649cd0c660e scsi: qedf: Add check to synchronize abort and flush
566f3213a39796f51a559048184bb7c5cbffcde0 sched/fair: Fix CFS bandwidth hrtimer expiry type
923fb7484580d52636eff9afcb1bedc21cfef072 s390: introduce proper type handling call_on_stack() macro
7a0a61e5f14609bee16e0fdeba2e057a386167dc cifs: prevent NULL deref in cifs_compose_mount_options()

--===============0033126194724204070==--
