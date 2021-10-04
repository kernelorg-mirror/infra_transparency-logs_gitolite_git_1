Content-Type: multipart/mixed; boundary="===============2356693467378141895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 04 Oct 2021 22:13:31 -0000
Message-Id: <163338561152.10632.633387379860351386@gitolite.kernel.org>

--===============2356693467378141895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-8
    old: f5e4684f4b1de991a024c5659fa145f233848477
    new: 94cb1fed447ac8d328a8b50f9583df4ce70793e2
    log: revlist-f5e4684f4b1d-94cb1fed447a.txt
  - ref: refs/heads/for-greg/4.19-8
    old: fcbacfdeefce4b110129f50f6b9f36551049571d
    new: 6ca2f514c57864e3085a65c5e9d2adca4144bc4c
    log: revlist-fcbacfdeefce-6ca2f514c578.txt
  - ref: refs/heads/for-greg/4.4-8
    old: df62bdd45ecd6980eb221be1f3e6eeb483326f7c
    new: 372cffad865ffc79132d858ab0526dd51f97b0c8
    log: revlist-df62bdd45ecd-372cffad865f.txt
  - ref: refs/heads/for-greg/4.9-8
    old: 2ed75d5ecfbea28f3ae440886d699545d05295e3
    new: 29bb8b3fc24fda91eecc1df462f055d60eab817f
    log: revlist-2ed75d5ecfbe-29bb8b3fc24f.txt
  - ref: refs/heads/for-greg/5.10-8
    old: 76890621e6a78e18374df67e304cb9db1ac019b4
    new: 9746c25334cb364ab6651ee6dfd4cab3218d0c06
    log: revlist-76890621e6a7-9746c25334cb.txt
  - ref: refs/heads/for-greg/5.13-8
    old: ba05d87aa435f2a4e32624de2aec7a3d5f6f523e
    new: 3cfdd7252e00ecf3f3dc9508525acf1e67b7d343
    log: revlist-ba05d87aa435-3cfdd7252e00.txt
  - ref: refs/heads/for-greg/5.4-8
    old: c30581829a86dbf6fc8a617ad7ae982cb070cbb0
    new: 7b90d57b09fa3513a31e6f05f07a5f1f19438e15
    log: revlist-c30581829a86-7b90d57b09fa.txt
  - ref: refs/heads/for-greg/5.14-8
    old: 0000000000000000000000000000000000000000
    new: 996534e7489ec14be57a8d38ce07ee536c37999e

--===============2356693467378141895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5e4684f4b1d-94cb1fed447a.txt

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

--===============2356693467378141895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbacfdeefce-6ca2f514c578.txt

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

--===============2356693467378141895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df62bdd45ecd-372cffad865f.txt

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

--===============2356693467378141895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed75d5ecfbe-29bb8b3fc24f.txt

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

--===============2356693467378141895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76890621e6a7-9746c25334cb.txt

b60ae0fab550050f6bb66844207539a46998f43e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
95c3133bc8eb0013708027ba47f4728ccf7b94fd drm/zte: Don't select DRM_KMS_FB_HELPER
d055669e669ad488b298465dbe8ff5e2a14c437a drm/ast: Fixed CVE for DP501
fb7479d64d77a3bb0ee992f9e450cf52d56c6b2c drm/amd/display: fix HDCP reset sequence on reinitialize
b025bc07c94770ab5ca68a8b2ead12628c2a0698 drm/amd/amdgpu/sriov disable all ip hw status by default
796554d3d68fe9fa05f55ecd98c82961a62212e7 drm/vc4: fix argument ordering in vc4_crtc_get_margins()
fb960728f8f1c11a1db2ed8749423d3b1d67cf5a drm/bridge: nwl-dsi: Force a full modeset when crtc_state->active is changed to be true
5953b984c3e4c9bd0cce0675932174f9a08f5a38 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
3ca86d44b9023cd96c893d6dd90aacbca90e4d74 drm/amd/display: fix use_max_lb flag for 420 pixel formats
a74872106e7878e57008b06974cf0237d5be6024 clk: renesas: rcar-usb2-clock-sel: Fix error handling in .probe()
2292d9691ce90feac6ca04bcbfd71c7ecce24f2b hugetlb: clear huge pte during flush function on mips platform
e759ff76ebbbfcdcf83b6634c54dc47828573d8b atm: iphase: fix possible use-after-free in ia_module_exit()
b7ee9ae1e0cf55a037c4a99af2acc5d78cb7802d mISDN: fix possible use-after-free in HFC_cleanup()
a7f7c42e31157d1f0871d6a8e1a0b73a6b4ea785 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
3393405257ed27f5b13b75faf1842e1b083c6f7b net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c0dd36bcb67fdabc23a0f4fa79e543bffbf980c2 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
b5713dac19168234029efa281b46266417ab51ec net: mdio: ipq8064: add regmap config to disable REGCACHE
c5073100dc4f671b4460f4653453a08f46ad7e91 drm/bridge: lt9611: Add missing MODULE_DEVICE_TABLE
69a71b59b18c321b59b347328483a70438bf9456 reiserfs: add check for invalid 1st journal block
d2d17ca924f4360c262fab9f4515d04d2a3c4e08 drm/virtio: Fix double free on probe failure
6ceb0182b087e64b754e3bfbcb4d71d2a51cb052 net: mdio: provide shim implementation of devm_of_mdiobus_register
1b832bd77799dc20884ecfea06100433c82d69d3 net/sched: cls_api: increase max_reclassify_loop
73ac001f060b300785483500837d0b5e0180a620 pinctrl: equilibrium: Add missing MODULE_DEVICE_TABLE
5ed8c298b2e140c640af8813a490fb4d77165e97 drm/scheduler: Fix hang when sched_entity released
0687411e2a8858262de2fc4a1d576016fd77292e drm/sched: Avoid data corruptions
21bf1414580c36ffc8d8de043beb3508cf812238 udf: Fix NULL pointer dereference in udf_symlink function
48c96d5bacc0fb87e6d516564ec3cee66f274c53 drm/vc4: Fix clock source for VEC PixelValve on BCM2711
f06ea024c176fe44ec7f5746bcddcfab07e21758 drm/vc4: hdmi: Fix PM reference leak in vc4_hdmi_encoder_pre_crtc_co()
ffb865715a0fe32700bf854d1dc840fc2cafcc0a e100: handle eeprom as little endian
66d593aa3aea4dc2ed81d7b73caba9fd59b883ef igb: handle vlan types with checker enabled
95f8ce9f18cb30d7d9b6b63a278bbfea6befac2d igb: fix assignment on big endian machines
0680344d713195e1dc67e597bca8bb97b1498a21 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
219150485d73acd7c31c5efac318bc9312251103 clk: renesas: r8a77995: Add ZA2 clock
62137d1ae5f851df13e127ce16968164a19d3b26 net/mlx5e: IPsec/rep_tc: Fix rep_tc_update_skb drops IPsec packet
e54b4a534845d21a30d30f46508297ecd6dbf1a1 net/mlx5: Fix lag port remapping logic
d89ea206e99c551d95f5c16a48fda6cb889935c5 drm: rockchip: add missing registers for RK3188
a7d608bb786cb46d4b2f2071d2a8c4d327225d01 drm: rockchip: add missing registers for RK3066
4f6a0f31c62764ad57545d86fca8499afe42555b net: stmmac: the XPCS obscures a potential "PHY not found" error
315988817aa770044fbb9e16af5c0dd9344da188 RDMA/rtrs: Change MAX_SESS_QUEUE_DEPTH
dc5bacea9462cf8e17340eb666e6c4d4b9a1e4bd clk: tegra: Fix refcounting of gate clocks
d1eaf4cb440841fa0f463bc1b52fa458fbd3e3b8 clk: tegra: Ensure that PLLU configuration is applied properly
5e039a80a76bccef979137747b0da1bd734ee868 drm: bridge: cdns-mhdp8546: Fix PM reference leak in
c92298d228f61589dd21657af2bea95fc866b813 virtio-net: Add validation for used length
8f939b79579715b195dc3ad36669707fce6853ee ipv6: use prandom_u32() for ID generation
0903ac8f09c6ccbb2da16c38625b894c87c8d3ed MIPS: cpu-probe: Fix FPU detection on Ingenic JZ4760(B)
3c172f6e444bad7e1967021c86d9b7de9def5199 MIPS: ingenic: Select CPU_SUPPORTS_CPUFREQ && MIPS_EXTERNAL_TIMER
c5b518f4b98dbb2bc31b6a55e6aaa1e0e2948f2e drm/amd/display: Avoid HDCP over-read and corruption
8fa6473a61ecc9972ad543d8ba1d927d442d1f67 drm/amdgpu: remove unsafe optimization to drop preamble ib
f9c67c179e3b2e4daefa5fb208ddcb13b5728864 net: tcp better handling of reordering then loss cases
313d9f25804c0024568f8863ec48f25a273e14c9 RDMA/cxgb4: Fix missing error code in create_qp()
65e780667cf39f54154c6d95e40fd650bd0a31c5 dm space maps: don't reset space map allocation cursor when committing
939f750215b89d2cc774a85a6810286aec0f5718 dm writecache: don't split bios when overwriting contiguous cache content
cc4f0a9d5aa1b5abffb2366a0b37c37806362fe8 dm: Fix dm_accept_partial_bio() relative to zone management commands
a4a86400c68c5228ebcd4d255063d4599d4243e4 net: bridge: mrp: Update ring transitions.
b5f2982e06096ebeafe43edf47052e2ab7661279 pinctrl: mcp23s08: fix race condition in irq handler
e352556acef980029679cbbe417ea3c4b08a6e0c ice: set the value of global config lock timeout longer
87c39048ec7f1f102f8ae232823c52d39c7e3f8c ice: fix clang warning regarding deadcode.DeadStores
f3b96f4b6b2d8726c5382b3e429b85369939c04c virtio_net: Remove BUG() to avoid machine dead
92820a12823e0c2f799367439e4ac4810c2e24f8 net: mscc: ocelot: check return value after calling platform_get_resource()
49b3a7f38a9b359c9ac245d75ec2f072bf766f47 net: bcmgenet: check return value after calling platform_get_resource()
ce1307ec621bafc1f8263935179d301359c99585 net: mvpp2: check return value after calling platform_get_resource()
278dc34b711227be81073b3d81ba81341c520842 net: micrel: check return value after calling platform_get_resource()
8e4da401425bae82131087b71e862f3adfb22b60 net: moxa: Use devm_platform_get_and_ioremap_resource()
57c63b47d6f188b44d93d1602bd24d8d9a9131f6 drm/amd/display: Fix DCN 3.01 DSCCLK validation
01d6a693196595d356f0f5e42ab155c293470676 drm/amd/display: Update scaling settings on modeset
02f444321b3a0f3f94e34329f8aafa814c45b8e4 drm/amd/display: Release MST resources on switch from MST to SST
afa06442d23d32e95e3336cf8ff366bdd8d590ee drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
c71de31b2e0f4ef71cc69ba841aeac12519b3607 drm/amd/display: Fix off-by-one error in DML
8a4318c14ace3ecdd2d0b73a84a7f3b334b357bc net: phy: realtek: add delay to fix RXC generation issue
e613f67f1b518df102bf56241188b71cdbeb9a50 selftests: Clean forgotten resources as part of cleanup()
fb3b4bcdd3bc1f1ca1e13650ceeed7ed37fe7ad1 net: sgi: ioc3-eth: check return value after calling platform_get_resource()
378c156f9dd0f0e758513c38e33311ae3e5540b2 drm/amdkfd: use allowed domain for vmbo validation
0a244be95bca64fabc89e3358674bfa04b17d314 fjes: check return value after calling platform_get_resource()
f38371821c252e917e0184bfe558ebe816571f66 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
db3c3643d55eede8e771e59df59dcc96c98f030a r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
a5f8862967c453aff5b32883d1b6be8e2009e4f0 drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
57f7ed25bd1672a51c2d9cd15c9714c0dfc56062 xfrm: Fix error reporting in xfrm_state_construct.
ad7083a95d8ac29acdca83942997dd4014c4149d dm writecache: commit just one block, not a full page
5a3d373c4a3370cefc93c269084c761717fb1558 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
c5e4a10d7bd5d4f419d8b9705dff60cf69b302a1 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9d21abc8fd200f978a2ae51af59eb9eea091ce27 cw1200: add missing MODULE_DEVICE_TABLE
cd29db48bb65e53efe4b05c75e575c5f1af5ddaf drm/amdkfd: fix circular locking on get_wave_state
0e72b151e394106ad3e3d5bebd1118952970047a drm/amdkfd: Fix circular lock in nocpsch path
2e66c36f1308071094c9c8fba53b2a14bee5d74c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
b88a907830432ae133c4a798e8b17e90e43bee7a ice: fix incorrect payload indicator on PTYPE
090b06b25afe7675811ec4ac330cc5076d8f4a00 ice: mark PTYPE 2 as reserved
891db094a0aa80061eb72daf0422a1776144de92 mt76: mt7615: fix fixed-rate tx status reporting
5cc0cf735f13b9021b33e14941fc4c719da14384 net: fix mistake path for netdev_features_strings
d2801d111829406489484f906635260a484b05cf net: ipa: Add missing of_node_put() in ipa_firmware_load()
92a9fb51e5ecd009081a1c311ea90afe83379438 net: sched: fix error return code in tcf_del_walker()
932be4cf2ba2cb8799c74f625f9e5a77027ed683 io_uring: fix false WARN_ONCE
a2122e07920456e5d43f32e61d52be59634ddcab drm/amdgpu: fix bad address translation for sienna_cichlid
4cd713e48c272a80af935424afaa607ea125aed4 drm/amdkfd: Walk through list with dqm lock hold
a10e871b73b466fca570533636cd69a5d0bf5d24 mt76: mt7915: fix IEEE80211_HE_PHY_CAP7_MAX_NC for station mode
50ce920fe113007c6ee3eb8ee10f295012d85bc1 rtl8xxxu: Fix device info for RTL8192EU devices
c7a31ae63e2c9f2c0968a21c6cbe6898efa7ce44 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
1d304c7ddd360f3299c7db2dcc25bc216f0c52b7 net: fec: add ndo_select_queue to fix TX bandwidth fluctuations
90efb7f1006a7feb274937ba1cb131711f9c057e atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
38bc2ebf344c35f1fe0a70ec1acd962d319cdaa8 atm: nicstar: register the interrupt handler in the right place
ee33c042f492a4771683c830e23227b23e88fda0 vsock: notify server to shutdown when client has pending signal
1df36030393ae3e101913b69b66d08156d2dc08f RDMA/rxe: Don't overwrite errno from ib_umem_get()
1e1bb1efd60e343b17b44558c67c5c5a671ea437 iwlwifi: mvm: don't change band on bound PHY contexts
78eadadff3d1c380ebed9dbe67114441f3db1c4f iwlwifi: mvm: fix error print when session protection ends
b98ec6d8b34df572f9e38518c86bb41f59b2ae83 iwlwifi: pcie: free IML DMA memory allocation
7cd6986f2de51858a0d3182f8ef331452fb48d70 iwlwifi: pcie: fix context info freeing
1013dc896d99b4bb7ae8b9a65f78f8be96f17386 sfc: avoid double pci_remove of VFs
c1ad55b6a1f4980ba002b40c332f0c4c85d3f2a0 sfc: error code if SRIOV cannot be disabled
0a7ba5d373f11513d40563538843d9f0e4bde812 wireless: wext-spy: Fix out-of-bounds warning
1b728869a13470e4c25e8faf0dbb95a009c6850b cfg80211: fix default HE tx bitrate mask in 2G band
97f067722669bb276cd915bfa49bce5067245084 mac80211: consider per-CPU statistics if present
d330f5f8dff7c14a5e7476d47ae24b2c435d8ab2 mac80211_hwsim: add concurrent channels scanning support over virtio
d8bb134d808c7ed778df1f9bb71e51bad55d7a81 IB/isert: Align target max I/O size to initiator size
04177aa99a932746c55249ba3494f332ae3312dd media, bpf: Do not copy more entries than user space requested
a8585fdf42b5f066f05cb12f122c382dc668cd7e net: ip: avoid OOM kills with large UDP sends over loopback
3d08b5917984f737f32d5bee9737b9075c3895c6 RDMA/cma: Fix rdma_resolve_route() memory leak
5f5f8022c1aaa5e184bf2a3ce130a821e9a1684b Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
8f939b4c25630e7a8190fc463964eb6e31cf97ae Bluetooth: Fix the HCI to MGMT status conversion table
5147d86c4a5b54d9b9a3d74ee764fddbd76586ee Bluetooth: Fix alt settings for incoming SCO with transparent coding format
60789afc02f592b8d91217b60930e7a76271ae07 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
c4a9967e4d0961f53cf12b7c666fed6a7c2df783 Bluetooth: btusb: Add a new QCA_ROME device (0cf3:e500)
79a313086426841359d47413274a2140ae6cfd57 Bluetooth: L2CAP: Fix invalid access if ECRED Reconfigure fails
cc49ab24ec3799f5bc91338fdec81f672a0c5deb Bluetooth: L2CAP: Fix invalid access on ECRED Connection response
05298f1733c6fc5d05b05113e20ee373076edd99 Bluetooth: btusb: Add support USB ALT 3 for WBS
8d7a3989c14de6a2cac975d85c0ec79df0eacccd Bluetooth: mgmt: Fix the command returns garbage parameter value
e2296a4365f2e60b8e70425d83181e6c0f0d7a63 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
20285dc2711c96a7fc1a72707823c580702edde6 sched/fair: Ensure _sum and _avg values stay consistent
a61af0114118147a52757bd4738f897099f3c846 bpf: Fix false positive kmemleak report in bpf_ringbuf_area_alloc()
e83f312114a01b0a76a85e26a475bc780fd35d23 flow_offload: action should not be NULL when it is referenced
d4dbef7046e24669278eba4455e9e8053ead6ba0 sctp: validate from_addr_param return
6ef81a5c0e22233e13c748e813c54d3bf0145782 sctp: add size validation when walking chunks
ff4762bcb95ea9d1427c9c2dc6e434b0fd93a64e MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
10f8fca6761bd8aa030ad80f9a75c0191689c6b7 MIPS: set mips32r5 for virt extensions
6cf2e905b1a03f0aeff64537aedee933e5bfe563 selftests/resctrl: Fix incorrect parsing of option "-t"
9706c53433467ba3bc664d78b1e820e411cf59c7 MIPS: MT extensions are not available on MIPS32r1
8eb12fa96bc519607929d4681aa7ee9601f76feb ath11k: unlock on error path in ath11k_mac_op_add_interface()
421aff50af5e4cdc56b3ac8d6b670e09697bc8ac arm64: dts: rockchip: add rk3328 dwc3 usb controller node
88f0bc830c52f7c6015ea5b174997466ea208c3e arm64: dts: rockchip: Enable USB3 for rk3328 Rock64
fd6625a1ec40f8c3bd56805cfab56ea461585293 loop: fix I/O error on fsync() in detached loop devices
7d4f96158852d2722e00a6bd2e77a883b0bf61ce mm,hwpoison: return -EBUSY when migration fails
cb2985feb11816d351840651530f620abf860fae io_uring: simplify io_remove_personalities()
c5a50a220a41dbde66ec001f50a25f52cd0a00eb io_uring: Convert personality_idr to XArray
9073188835081a433821ede2b34741c4aec6bcb4 io_uring: convert io_buffer_idr to XArray
221b7e1e76fb02a02a31001b253011a2725eb1ac scsi: iscsi: Fix race condition between login and sync thread
4ad382bc4abca717fe2e3203a2bdc9770b34e8aa scsi: iscsi: Fix iSCSI cls conn state
d2e52d4664097a6c1f591d869ec594bd7a0d4925 powerpc/mm: Fix lockup on kernel exec fault
a024e88f8ab79a7b7e15337096d4f5f77edc6a49 powerpc/barrier: Avoid collision with clang's __lwsync macro
97ebbfe445cd695250ff0ede4fa6e9e5257e2221 powerpc/powernv/vas: Release reference to tgid during window close
8f933b27cbf1cd176f0a73ddeae19fae5e9bc189 drm/amdgpu: Update NV SIMD-per-CU to 2
2674ffcad0aef41425e1a4a40d3508caed989a1a drm/amdgpu: enable sdma0 tmz for Raven/Renoir(V2)
7aa28f2f67421d7ba9957275bc211a7782238f31 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
0d50d93d05d6571347f3ab9d28d0b80e5d142d81 drm/radeon: Call radeon_suspend_kms() in radeon_pci_shutdown() for Loongson64
293e520d2043533647700c3240554b1fbf77ee59 drm/vc4: txp: Properly set the possible_crtcs mask
a2b8835cb4d1cdae988a12f148896ea28e9820df drm/vc4: crtc: Skip the TXP
98bd09d928b370bf5d72a920974db7310404839c drm/vc4: hdmi: Prevent clock unbalance
2998599fb16cd99b0384d2517bbd409a233a9695 drm/dp: Handle zeroed port counts in drm_dp_read_downstream_info()
3c8216b3503ab891221fca7cadb0de6969e33878 drm/rockchip: dsi: remove extra component_del() call
b13574fa83ac55a9c3aa7f075ef5db62b444f7b5 drm/amd/display: fix incorrrect valid irq check
7d30538894005e69efb2449440c9274d1cfd2928 pinctrl/amd: Add device HID for new AMD GPIO controller
c6016936171a7b179b2c478ceb7fbd092ee4f9f8 drm/amd/display: Reject non-zero src_y and src_x for video planes
4d61ddd740416fc06e5edd4ae797655435fd324f drm/tegra: Don't set allow_fb_modifiers explicitly
0bcc074f90d2531d820d4973a7969dbc8a625429 drm/msm/mdp4: Fix modifier support enabling
42a333ea4b4f6e0eff524d837d4551b2adb0025d drm/arm/malidp: Always list modifiers
8abf5eec0ebdced577916f8cc1e6011871713684 drm/nouveau: Don't set allow_fb_modifiers explicitly
3f9c2a058e61b8df9fef196ad6180fbf9932ed80 drm/i915/display: Do not zero past infoframes.vsc
5ced01c0e8552b98f4688a2a773bd01006bedc15 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
658f58189a4f56cec0092725d5c592ad8073351d mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b53b0ca4a4ec10ec45301ae4352ad1fb438bc765 mmc: core: clear flags before allowing to retune
5543f61e2e0cfa7b4a55f10a8a42755930115c2f mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
0afa6ad0c49acc3dd7bb94f0f1e0646a25ccae25 ata: ahci_sunxi: Disable DIPM
a11a457820fbb51abd02e35e13e4775a5daf0cb1 arm64: tlb: fix the TTL value of tlb_get_level
b5e26be407e642dc0ff00fd09387c48d36725a0a cpu/hotplug: Cure the cpusets trainwreck
5a5ebf5d48229b4d227dae8b5eeef996bfce20b6 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
e0d9beb44abd6c2492697c8234d3840266bbddd5 fpga: stratix10-soc: Add missing fpga_mgr_free() call
ab9d7c5fc9c6819bd68074e44141410e4c370970 ASoC: tegra: Set driver_name=tegra for all machine drivers
02671eda9ab956fece9f26aac2f0df1f26ca2c4d i40e: fix PTP on 5Gb links
7ade84f8df8fa9969f8d37b5122b7d0de20c67a9 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ef5066f95c15c24ec9b1dbbcf33cb17d36742c9c ipmi/watchdog: Stop watchdog timer when the current action is 'none'
690a11fb4e9f48caa3be21d408d48d08e7619033 thermal/drivers/int340x/processor_thermal: Fix tcc setting
38dde03eb239605f428f3f1e4baa73d4933a4cc6 ubifs: Fix races between xattr_{set|get} and listxattr operations
a8a2e506ea2f5c6e35d6d407729c184412025a4c power: supply: ab8500: Fix an old bug
f0a079c0ba87e829058469012cb211b8cc388d04 mfd: syscon: Free the allocated name field of struct regmap_config
baedb1f5a08cda9b8c1e49e5ffe7d5258085e7e6 nvmem: core: add a missing of_node_put
0af643fa7e74d6da1bc1676caa8bdbb0e765ce14 lkdtm/bugs: XFAIL UNALIGNED_LOAD_STORE_WRITE
af092ec16e06c179632ee69e1e1713308b1e8d7d selftests/lkdtm: Fix expected text for CR4 pinning
418b333afbd55e67f7911868515051e0a7a37658 extcon: intel-mrfld: Sync hardware and software state on init
f9fb4986f4d81182f938d16beb4f983fe71212aa seq_buf: Fix overflow in seq_buf_putmem_hex()
8cc58a6e2c394aa48aa05f600be7d279efbafcd7 rq-qos: fix missed wake-ups in rq_qos_throttle try two
3cda5b7f4e29701b8e55de6bf53173b593429145 tracing: Simplify & fix saved_tgids logic
eb81b5a37dc55e8d8042c81672bf7b0e24ff89e1 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
0c2bc1489104abcc738b5762a3de6238fd23ffa5 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
048624ad564cb2b52ad4552a7e87942acefe0b3e coresight: Propagate symlink failure
35c1c4bd2d59ad734129d4e232af9d1098023918 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
cbc03ffec260c28cd177fee143f2fe74cc36ba00 dm zoned: check zone capacity
1b5918b087b1dd7bf193340f25ca63c50a277638 dm writecache: flush origin device when writing and cache is full
ba47e65a5de3e0e8270301a409fc63d3129fdb9e dm btree remove: assign new_root only when removal succeeds
f147115018aabe71e25a9fd85b1212b81b7ab622 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
130919708990b1718dea512a5954c7170706a87e PCI: aardvark: Fix checking for PIO Non-posted Request
e2c1218ddc5f97031159be0bc835a5190893d29d PCI: aardvark: Implement workaround for the readback value of VEND_ID
db317a37229b2dd338c4b9348310ca47e462ca67 media: subdev: disallow ioctl for saa6588/davinci
dbd58d39784451abab29ee624f0f6055e42d8766 media: dtv5100: fix control-request directions
c57bfd8000d7677bf435873b440eec0c47f73a08 media: zr364xx: fix memory leak in zr364xx_start_readpipe
de95c0bd797ac384441b3a5760022886e63e1545 media: gspca/sq905: fix control-request direction
31874b6b63dd83eb6d5e58264bd6b08c5b39eca6 media: gspca/sunplus: fix zero-length control requests
aa57b2d6b37e3630116e39f0f2acc8da0de6faf5 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
090588059c30ef1b49b82da96bfaead8f430c48e io_uring: fix clear IORING_SETUP_R_DISABLED in wrong function
b716ccffbc8dc8f14773d4ae7daadbca6167da2d dm writecache: write at least 4k when committing
3785f3c1e3c77ee5dac7c89399674fa839193330 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
fcb041ca5c7787b096aafc899e45f93583e66cbd drm/ast: Remove reference to struct drm_device.pdev
8018936950360f1c503bb385e158cfc5e4945d18 jfs: fix GPF in diFree
3780348c1a0e14ffefcaf1fc521f815bcaac94b0 smackfs: restrict bytes count in smk_set_cipso()
5e4f5138bd8522ebe231a137682d3857209a2c07 ext4: fix memory leak in ext4_fill_super
86786603014e0a22d0d6af8e80ae4b8687927048 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
f68261346518c970aea06e6fb3eb031247340400 Linux 5.10.51
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
191523dcfa68cdaefec341f5e1d6f1013be1d44b ARM: dts: gemini: rename mdio to the right name
c8f0cef75dd799a89cae0e050c1c9013673d5e33 ARM: dts: gemini: add device_type on pci
e2d1e44161749bcbcc6d6c01a77af8340071b8f8 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
7d3408c723364320c1552e034a8e808ec50e7e08 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
2e1f681b680c8086cfda715987201541f500afc1 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
55014c38e73d00e88d152e9deb0fc8c01e755c9a ARM: dts: rockchip: Fix the timer clocks order
fc01549d7b8732b06c4394e003ac0586aec72090 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
70abb828312aa374f3da08ed0954ff562f8cf1ae ARM: dts: rockchip: Fix power-controller node names for rk3066a
5881af8d692bfe710ff3e86257cef4a017a35b7d ARM: dts: rockchip: Fix power-controller node names for rk3188
95b64be2e7414e42a59a4fa9239c92e96210b399 ARM: dts: rockchip: Fix power-controller node names for rk3288
e4f97b740d6a5e866ae48d065445f5a74fead056 arm64: dts: rockchip: Fix power-controller node names for px30
81ea23d988f9cfebfd501418b68391b6774d93d0 arm64: dts: rockchip: Fix power-controller node names for rk3328
cabcb576fc3e915669feff9c1976b6f545d4cccc arm64: dts: rockchip: Fix power-controller node names for rk3399
4e8eb51ae633d14544b212675717dc6e2850ee6a reset: ti-syscon: fix to_ti_syscon_reset_data macro
9525d58c5af89400a7129f204fe7ab8ad1a153c1 ARM: brcmstb: dts: fix NAND nodes names
5f844007eb915c18ee3b15f4bca805625cd78709 ARM: Cygnus: dts: fix NAND nodes names
b5fc6b9ab427839fef07a427fe4a8af7067ebfcd ARM: NSP: dts: fix NAND nodes names
f6541401dbd6db1e93d72df3dd6337011b8012a6 ARM: dts: BCM63xx: Fix NAND nodes names
249d8e4ea168ad979cc418b280e7d1ae0a5f618a ARM: dts: Hurricane 2: Fix NAND nodes names
d05ebeffca1d42734e012ede2fef5c5a76677224 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
31e1b8c07d358da3b0cf6b55c18caa7cc89bcc6c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ff9ef21bb6fb9ce4c17a1035048fa01db8bc0abf arm64: dts: rockchip: fix regulator-gpio states array
985947c53555bfbba4a66c18826186398c9e1361 ARM: dts: ux500: Fix interrupt cells
61fda04276bb08d4a74fba2d7d68639f2a282fe6 ARM: dts: ux500: Rename gpio-controller node
5190a6604a106e2ad9831d7662bec4ab1492a3a2 ARM: dts: ux500: Fix orientation of accelerometer
6f5891a560dff4b3695a8533c02eeedd39b3ccb9 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
27582c9fa2946e63f292ab94d157681647f979c0 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
3f0948569997a6e561799d60ee71a40fdbb725da kbuild: sink stdout from cmd for silent build
a09b4c444941f6f91de9bce453b16ea0c9bc93b2 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
ddf2d14894d0fe99a5245f5131a6326222905eb0 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
a73a22a69f6a2d377fa75362ec3b57e2ca265479 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
28d2ae98154e470ab9bd0e36d556d02e8119b1ad ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
c8815d6fee79cbcee942e18698d426bca7ea2797 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
e89f4098d5283d7ea35a4532cfb0a98e74784cfd ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
a74d3bbe055335ed1b0be384bcbd6abc75c5836b ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
8da771b5527c51c04a9d00d4d3a577ef4b330807 arm64: dts: qcom: sc7180: Move rmtfs memory region
3534a4b2d05940ca0f361ed3ec356b54c9bd0c9e ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
44f4e344f4f06cd2d9bffc566557a72927b6e9f0 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
34ec6702a2a19edb29247ead712c7a7dfe2873c2 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
bfbc4b482078071abbb0515d8a0ba51255ebc414 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
ccec32f771440c73955f2a5c41dbd352bf06a8db ARM: dts: stm32: fix RCC node name on stm32f429 MCU
7ad965c8a723f68d44894cc00cfe7cb90ee2830d ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
41e2bcca23f1833402d1ec570519aa3486ea30fe memory: tegra: Fix compilation warnings on 64bit platforms
b4009ea92f291e4f88cd07bd1ddfb5f203d0e56b firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
15d727c044d588d1498ae31a071c065e0ce51e71 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
4bc03e321f2a6ee45c07b477245e480f8b6d9756 ARM: dts: bcm283x: Fix up MMC node names
fc71d8df58070018fc013b091ed60cc464fd6313 ARM: dts: bcm283x: Fix up GPIO LED node names
d671fae046481abda92fe6af4a1d3bee7c585441 arm64: dts: juno: Update SCPI nodes as per the YAML schema
160c92d728f3586ce61de8a3bf872222fdd085ae ARM: dts: rockchip: fix supply properties in io-domains nodes
6a7af634781088be5ce9b673af487f2337f0cb90 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
e27052f21a2fd93868852d7982277b6c826d509e ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
a5bc2a2d838e81862f0f50f28e90288c322e9a22 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
26cd441c529d0b3482b2358d39d3ed583d211fd3 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
2670d3d1ef47cd15fb70d769dadc2dda81a681c2 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
f40a7c9b8ee19843cb1473f9de822733d21e73c5 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
ffa6f08be14acc511a8bdfaf70c66cfe3019edd3 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
7c03982fa134abe554d067206d0bdb5fe58a9930 soc/tegra: fuse: Fix Tegra234-only builds
7e3f5739cccbf9cc8fd59d74e4f48055ca8ef531 firmware: tegra: bpmp: Fix Tegra234-only builds
24c41aa9d01b0f23fd2a024218da41c27845dd42 arm64: dts: ls208xa: remove bus-num from dspi node
6c099d595fd79ac3b4ef3d57a73767ed1c9339a1 arm64: dts: imx8mq: assign PCIe clocks
bd40e2da3ae509a7045e29f38b2defd8cb8bce53 thermal/core: Correct function name thermal_zone_device_unregister()
469951ce4bb09fb610020dd9df657c76ac122752 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
20babcd830922e3aa233c95515cd2052bd6da71f thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
8c12a3a68d4f89b0cc4f58603a2e43cae8c9748c thermal/drivers/sprd: Add missing of_node_put for loop iteration
e378db118925f2fb144e0235334f3e12bd617606 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d3ba15fb04014f56221084e9791cfcd719b8d6f8 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
cdb995a6cbb5315e2d0bfba92ac1e08bfa25cfdb rtc: max77686: Do not enforce (incorrect) interrupt trigger type
2f8df6332eb2178b86748a0f7ff340ccd320e8e4 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
0d7596a954f1f230b4c6fc14b0b6b3a853c6b741 scsi: libsas: Add LUN number check in .slave_alloc callback
a4a54c54af2516caa9c145015844543cfc84316a scsi: libfc: Fix array index out of bound exception
eb859b043c2e3780cf9cdd2a9ab4e73694dacf1e scsi: qedf: Add check to synchronize abort and flush
892387e7619ecb339dd43c4ab916256d6c4c0001 sched/fair: Fix CFS bandwidth hrtimer expiry type
7412c988fe123a064d67778611a5e40fd50bfd20 perf/x86/intel/uncore: Clean up error handling path of iio mapping
9beba1469996b5d8d610633c76514a4997bdc763 thermal/core/thermal_of: Stop zone device before unregistering it
be10fff3a4612c21e92405bce52132bad39c093a s390/traps: do not test MONITOR CALL without CONFIG_BUG
faa3e7da487abbde93cd6f04f84f82717cc1077b s390: introduce proper type handling call_on_stack() macro
e58c162789becede894d3e94c0ce6695a2ef5796 cifs: prevent NULL deref in cifs_compose_mount_options()
0e67c76384e9461dc343fed5f36106b78a7bffba firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
d92aa22f24199e55a3d5a1854498a756c6f60449 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
277b311ae170b90fcc30551d1a30d17fceb113a4 Revert "swap: fix do_swap_page() race with swapoff"
a62177b35730650c54339c3eb581a1c84f7387da f2fs: Show casefolding support only when supported
84ff5f66c3f62e1934637af7d980117b4fb2d3b3 mm/thp: simplify copying of huge zero page pmd when fork
9e1cf2d1ed37c934c9935f2c0b2f8b15d9355654 mm/userfaultfd: fix uffd-wp special cases for fork()
ce6ee46e0f39ed97e23ebf7b5a565e0266a8a1a3 mm/page_alloc: fix memory map initialization for descending nodes
4e275a4aca687794d61b4eb004d007163258ead3 usb: cdns3: Enable TDL_CHK only for OUT ep
fcb970edc0bea80fe75b33e7f59ec453d92e8045 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c657413dcddf75f769d0b2e3e5acff6c90fcbe4a net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
14cd8ce80ad718bc215d98c8b5e6741ae18feec9 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
a8c7ba3687482a6e3773c880508054194eb444bf net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
73146745ff28088cda545b473e72b9c2b56eafcd net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
34365de50806e47183b4a9fa2247939c93758405 net: ipv6: fix return value of ip6_skb_dst_mtu
fc40fdefd94aa833cb1065ababa1d2349fa72d69 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
c3bc9ce7d400718b8341aab0f4fe86d2cf6a3715 net/sched: act_ct: fix err check for nf_conntrack_confirm
6d4476236f798ba17de5fc7257c253dae41e7abd vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
7b5a2910e782f29f26558c0dde87af6052031469 net/sched: act_ct: remove and free nf_table callbacks
59070cc43d1de8a2ecf26200197e28abc9a55ea4 net: bridge: sync fdb to new unicast-filtering ports
b9fa66072fee264b09e7e0fc764b5d91c08a1b25 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
846829e75db53248ac923b8ec4258a2eddb01c76 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
88ff9ec9c67ac0056d1df7d3301a14989383d2e3 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
dbbf5b957bd9042d2a71d9ddb9b3d09092548276 net: moxa: fix UAF in moxart_mac_probe
b560521eca03d0a2db6093a5a632cbdd0a0cf833 net: qcom/emac: fix UAF in emac_remove
f2a062fcfe1d6f1b0a86fa76ae21c277d65f4405 net: ti: fix UAF in tlan_remove_one
b61d8814c4779f7810c96fa1d1d9e68fbd9d91df net: send SYNACK packet with accepted fwmark
2179d96ec702cc33ead02a9ce40ece599b8538c5 net: validate lwtstate->data before returning from skb_tunnel_info()
7d7d0e84ac0d80815abfb7db3ba3e683830b310d Revert "mm/shmem: fix shmem_swapin() race with swapoff"
66c73f187d1ecfd8ac24802f5edbc1f994f9a97c net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
f33605908a9b6063525e9f68e62d739948c5fccf net: fddi: fix UAF in fza_probe
0d514185ae792d3a1903c8e1a83899aa996705ce dma-buf/sync_file: Don't leak fences on merge failure
ff4b8f35c96c56a9029f58036e4f80eca59cddd0 kbuild: do not suppress Kconfig prompts for silent build
e55160537d76da8f9053cd3841ace475bdac647a ARM: dts: aspeed: Fix AST2600 machines line names
c28c747e37dbf7a60ccb8e1bd8333e85ef50c8dc ARM: dts: tacoma: Add phase corrections for eMMC
ea66fcb296058e0d41afa770f6900b335f8738a5 tcp: consistently disable header prediction for mptcp
d60f07bcb76f0f2f0c786a669260d31d74d6a9ba tcp: annotate data races around tp->mtu_info
ad4ba3404931745a5977ad12db4f0c34080e52f7 tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
2fee3cf4c97b8913c0c907dd7bb1988baa8faa01 ipv6: tcp: drop silly ICMPv6 packet too big messages
638632997c3173e41a7e5fb22d802d9bc0522fbf tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
2381b8e882d067b81560fe368913a4da950698f2 tools: bpf: Fix error in 'make -C tools/ bpf_install'
782d71e29b2960b0027aca046cd0077998cb54d9 bpftool: Properly close va_list 'ap' by va_end() on error
a9f36bf3613c65cb587c70fac655c775d911409b bpf: Track subprog poke descriptors correctly and fix use-after-free
0d90d8492fb95c0f3d8906151c6914711db6c85b perf test bpf: Free obj_buf
bfdb38a4268a85dcfc7510b4645213e112af0dc7 drm/panel: nt35510: Do not fail if DSI read fails
6cd9bd2a2ddb63ecf0b41fe587554ea7c2a61ebe udp: annotate data races around unix_sk(sk)->gso_size
71046eac2db9aeccf10763d034a1a123911c9a81 Linux 5.10.53
e15f629036bac005fc758b4ad17896cf2312add4 igc: Fix use-after-free error during reset
f153664d8e70c11d0371341613651e1130e20240 igb: Fix use-after-free error during reset
02d1af0bee65d8746f5630b648a8778ff57b5a70 igc: change default return of igc_read_phy_reg()
7bc9fb1f80195f28950d0898f457ae160ab66a7b ixgbe: Fix an error handling path in 'ixgbe_probe()'
db4c32c1b926ee76ddeb65e382646b79119c6be3 igc: Fix an error handling path in 'igc_probe()'
a099192fe7e114c8a054db674151bef7ea3a26a1 igb: Fix an error handling path in 'igb_probe()'
dea695a2ee23f564e080c10a4b0b40d5ad9692be fm10k: Fix an error handling path in 'fm10k_probe()'
a6756d637b400bfe161b7bfe1b03fe5605723205 e1000e: Fix an error handling path in 'e1000_probe()'
cb9292445d234d04bf049856d9a3f51923ff0d18 iavf: Fix an error handling path in 'iavf_probe()'
44171801d39cb22f2e684d5d5aed049ef83738cc igb: Check if num of q_vectors is smaller than max before array access
813449fb85f605fba071b6f83d1e53204effe8de igb: Fix position of assignment to *ring
78e4baff950d9fc78752f028200f501897ff84a7 gve: Fix an error handling path in 'gve_probe()'
4a31baf55f6af1cae76db61e33df345d3fbee900 net: add kcov handle to skb extensions
3ae639af362661c6566b326ad8ccf5e561cebf54 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
ba7bfcdff1ad4ea475395079add1cd7b79f81684 bonding: fix null dereference in bond_ipsec_add_sa()
6ca0e55a1310cf5d512e08d2d641165a0cfc67f7 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
43511a6a164acbf0d466c175e8e117039df7465c bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
b3bd1f5e503716e09610e49bdccc36ed9356d27c bonding: disallow setting nested bonding + ipsec offload
56ccdf868ab6010739a24a3d72c3e53fd0e1ace2 bonding: Add struct bond_ipesc to manage SA
13626bad63e82564fc6b2d083e1d58d589d64cf2 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
35eaefb44ed7dbcc361b2513bf136264624ddd2b bonding: fix incorrect return value of bond_ipsec_offload_ok()
79ec7b5b2f4fe38e5c7459ed0bdff4ef3386ab63 ipv6: fix 'disable_policy' for fwd packets
bb737eceb9a40ac596978bcda657763010e996dd stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
906bbb18db782d8d7f77764bbf69d5733796870a selftests: icmp_redirect: remove from checking for IPv6 route get
f1edbcc47f460a255c459e3fbb3751d735093011 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d92337bf54f27ee5a240ce5a168bf6dd6401b9f6 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
3714e0bb0dcfcb65a16296a54b7969a2f4c2d550 cxgb4: fix IRQ free race during driver unload
0fa11e1a20c7af1bdbae463b74cd2ab75864b36a mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
b990585f9b7a81f7eaa7d63b353037159d6c5ddb nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
a87d42ae7f5db37fe3a1f93a6fcb28befe66d7fc KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
7337ff2093e0ebb17d6b760c39a6d5dc96748c97 perf inject: Fix dso->nsinfo refcounting
f21987d7bb58f2afbf3e797c9506bb74fd39ef52 perf map: Fix dso->nsinfo refcounting
306411a8bf75568380bf00f37eb535c7c09eef0d perf probe: Fix dso->nsinfo refcounting
b8892d16a9287c1b3f57fa7480188da13b14e30d perf env: Fix sibling_dies memory leak
b768db7f8070617405ab02fffe1b7a0633fcac63 perf test session_topology: Delete session->evlist
c9c101da3e83563e595693282167c04592b5536d perf test event_update: Fix memory leak of evlist
b7bfd8aeb95622f5bd1b4fa229ceb0b88ed4ef5a perf dso: Fix memory leak in dso__new_map()
a2f0da3af61455cdd86dc13bc305e50db58a5b08 perf test maps__merge_in: Fix memory leak of maps
2bfa3c53ea8a1dc5e485f0b656285048ef106810 perf env: Fix memory leak of cpu_pmu_caps
51077d315a4698eaba72010cf0781b6189a8bf8c perf report: Free generated help strings for sort option
2ae8f40a8fdfc013ab9fb5440b2e570c1e4f1708 perf script: Fix memory 'threads' and 'cpus' leaks on exit
a6c32317cd3d5a5526031ac9699b26442d44c689 perf lzma: Close lzma stream on exit
7c91e0ce260174c6b60032e96cd3d36429320c36 perf probe-file: Delete namelist in del_events() on the error path
61f2e1e7957845be5179abe93659fa5378496882 perf data: Close all files in close_dir()
57efe4f82a76439d2c812bf78193de311aa7863c perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
3b6c430d1248aebdd3064e0b191a8c13a77e105c ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
844ab04b62a5fcb110b98de70ce5da7da8ad8dcf spi: imx: add a check for speed_hz before calculating the clock
23811b75fdb8c513da1119ded9d938dbb8a03e1d spi: stm32: fixes pm_runtime calls in probe/remove
5cdc986aad95ad27935d69f0542fdb5a3635fc1e regulator: hi6421: Use correct variable type for regmap api val argument
a9a85bfedd838a0c2fd15e30c13b233c39abeb76 regulator: hi6421: Fix getting wrong drvdata
2435dcfd16ac482803c6ecf2ba0d2a0553214d54 spi: mediatek: fix fifo rx mode
3dba72d1fc01c2d69734cb26c71863aeadd2715c ASoC: rt5631: Fix regcache sync errors on resume
2b4046e64f7dea0a48b6f65d3b1242c865322969 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
39f1735c8107ef43a53c4daf82f330d880488d8f bpf: Fix tail_call_reachable rejection for interpreter when jit failed
ca9ba1de8f09976b45ccc8e655c51c6201992139 xdp, net: Fix use-after-free in bpf_xdp_link_release
0ff2ea9d8fa355613bfe4ed297e8dd068aa5a309 timers: Fix get_next_timer_interrupt() with no timers pending
9264bebe9ef9058936089891d545f8b2a53104d5 liquidio: Fix unintentional sign extension issue on left shift of u16
e3a9548ae53834a44a52791af31f272f15c16d59 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
715f378f42909c401ec043f5150c4fdf57fb8889 bpf, sockmap: Fix potential memory leak on unlikely error case
c260442431b4a9bb17e0ae4b727cc6838bea5f33 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
3b5b0afd8d97b0e98e5dc91526414e9d27c08027 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
2fc8048265ce8a4357addac6874e2fad905134be bpftool: Check malloc return value in mount_bpffs_for_pin
1582a02fecffcee306663035a295e28e1c4aaaff net: fix uninit-value in caif_seqpkt_sendmsg
115e4f5b64ae8d9dd933167cafe2070aaac45849 usb: hso: fix error handling code of hso_create_net_device
89837669031005da8644ecb1476936421aaaab40 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
d402c60da0fdd7e7e8f886c0213e8c928a58c793 efi/tpm: Differentiate missing and invalid final event log table.
30b8302151588e6c178fab0fe8f95369a1b0efb1 net: decnet: Fix sleeping inside in af_decnet
fcbad8e18d31e46d06c3458c8dcad897b8194cd9 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
e14ef1095387f764d95614d3ec9e4d07c82a3533 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8e9662fde6d63c78eb1350f6167f64c9d71a865b net: sched: fix memory leak in tcindex_partial_destroy_work
096a8dca8ca5191292bcc6409c552a7b7f5e7362 sctp: trim optlen when it's a huge value in sctp_setsockopt
6811744bd0efb9e472cb15d066cdb460beb8cb8a netrom: Decrease sock refcount when sock timers expire
b82a1a26aaeebbc7cfd89a0bbf1d96758546f526 scsi: iscsi: Fix iface sysfs attr detection
3ea448b62b49f2554b2df1527cf437ac6676b710 scsi: target: Fix protect handling in WRITE SAME(32)
113ce8c5043a81cbaee6132efe126430ab1887af spi: cadence: Correct initialisation of runtime PM again
26463689445d24990a42da1d04f9df26bb76f792 ACPI: Kconfig: Fix table override from built-in initrd
ab830c3bae192743635c13422ad00afc26716b08 bnxt_en: don't disable an already disabled PCI device
927370485e9809888da1bcf283eac3b314ec5248 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
4f7da0f97bebc506a429b289dffa2f3641ef1ab2 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
134a0536f0a4922003054d5edfb30b4c21c2cf3d bnxt_en: Validate vlan protocol ID on RX packets
320dcbdec4c62627848a48f4f37663c1b5746daf bnxt_en: Check abort error state in bnxt_half_open_nic()
ba3336397677a9d773d17254c837d43e1c5cd214 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
41a839437a0776f99c23dfe19138a0dc842d8bb3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f4305375f031acbe908c166e2b61952aa49b1a42 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
3e903e0b578bd72f6349fb5a83a892f85a25b03b net: hns3: fix possible mismatches resp of mailbox
432738c9740c735cb359e89b8b3605400e4e551a net: hns3: fix rx VLAN offload state inconsistent issue
ee36bb47138949a5aaa79b8a6acde2c40379b67d spi: spi-bcm2835: Fix deadlock
071729150be9e1d1b851b70efb6d91ee9269d57b net/sched: act_skbmod: Skip non-Ethernet packets
ce8fafb68051fba52546f8bbe8621f7641683680 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
fb28b15920989a30c144530203e4ce608f6c53ec ceph: don't WARN if we're still opening a session to an MDS
8985dc2cabd67101c923be3c03fc178d956ef4c8 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
711057846aa7e72d4d8bc5029845c3b08159c71f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
0f5dc39714733f58615ff246cb180b1a83304963 afs: Fix tracepoint string placement with built-in AFS
7850f03ed8146ee25892c778aa66a6433a37e430 r8169: Avoid duplicate sysfs entry creation error
ef799bd8ff5a8b11a3bb7767f8940a987a4415c6 nvme: set the PRACT bit when using Write Zeroes with T10 PI
8eb225873246312660ccd68296959a7b213d0cdd sctp: update active_key for asoc when old key is being replaced
164294d09c47b9a6c6160b08c43d74ae93c82758 tcp: disable TFO blackhole logic by default
c8ebf135c1996e60a28be269e6fdaf9b46e1ff99 net: dsa: sja1105: make VID 4095 a bridge VLAN too
9e0373945ed63615689b1982e60044d2c41b3e5d net: sched: cls_api: Fix the the wrong parameter
b91e5b63470d7a2f5225540e8093b06426d00bf9 drm/panel: raspberrypi-touchscreen: Prevent double-free
c26372b8a8c301d56204cddb9aedfa2c67adac17 cifs: only write 64kb at a time when fallocating a small region of a file
76f7eae7ec802e54daba4b5fae9e0a6e96b267c9 cifs: fix fallocate when trying to allocate a hole.
fc6ac92cfcab3269a4398f185f8ac460dd359b86 proc: Avoid mixing integer types in mem_rw()
3b4009b496344c11b2f197481382e34b760c527c mmc: core: Don't allocate IDA for OF aliases
d1ab96288061dd8238a2b51ce385fe76c943dced s390/ftrace: fix ftrace_update_ftrace_func implementation
37a88b41dc29438e406e4a40ef7e3159a5139e30 s390/boot: fix use of expolines in the DMA code
2de518548de182d341dc1e7e660065369d5d0cb4 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
5858c8a464219e6b7424ddaee204575bff478593 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
2b3cdf581993de19d8e03353b4d90a0d604d07a5 ALSA: sb: Fix potential ABBA deadlock in CSP driver
253759df808272efcf33acfeaaae3557255d14b1 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
3c9afa23f3fc6da6d88ef0f514de612d871337c2 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
431e31105579f22c778d02cfcb3b23bd28d69d32 ALSA: pcm: Call substream ack() method upon compat mmap commit
ebaa67086fae3faf402028f9957e8d15ee8f95ba ALSA: pcm: Fix mmap capability check
9e9cf23b77d41d1d9b69c1a93f20b6de9ce9ea9a Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
02e2e96ba56c08e2a7fdade623145f571228a88d usb: xhci: avoid renesas_usb_fw.mem when it's unusable
e3eb672c169d3b3b636a12df7e260f3cada07b81 xhci: Fix lost USB 2 remote wake
c1fbdf0f3c26004a2803282fdc1c35086908a99e KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
709137c853277e41f9fdac941d58ae5aa8aabf3a KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
8f087b4cf1a359a29a4fe8b2e0f02e37793c8b25 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e6343aab3ee728c7467d0ecf59cbd769c0a285e2 usb: hub: Fix link power management max exit latency (MEL) calculations
69da81a964427b9dd9008a57a2fa0b857e40526b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
7af54a4e221e5619a87714567e2258445dc35435 usb: max-3421: Prevent corruption of freed memory
311fd7f7f18683da90953a3315ab2035d87c0ad1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f528521c157460fe73d5b604c62bb77b22cf5f62 USB: serial: option: add support for u-blox LARA-R6 family
45c87a94336f4d551a13bca4609d278134149c80 USB: serial: cp210x: fix comments for GE CS1000
1bf7371b90046114d589c2328ae016886aa947db USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7073acb51a3b4c8d74bf317cd6a860f57fac659b usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
f2c04f6b21ef94c67202a2a2e257c5e35a7bc375 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
a206167bd63863b0544e7c36e64d5323fb5e9ee8 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
647e26b03ee9a641e7dd246e8a7925730c3e8683 usb: typec: stusb160x: register role switch before interrupt registration
4ed4074c6c6c1498b0d7f3b95a0104e57a6ecc63 firmware/efi: Tell memblock about EFI iomem reservations
0edad8b9f65d93fb3578246fe61c4c0cb2c474a9 tracepoints: Update static_call before tp_funcs when adding a tracepoint
a5e1aff58943f9337e7f1f90126b1db7859f1a4b tracing/histogram: Rename "cpu" to "common_cpu"
757bdba8026be19b4f447487695cd0349a648d9e tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
552b053f1a530c9b8b4b93af7fd3cde374343672 tracing: Synthetic event field_pos is an index not a boolean
755971dc7ee84fb5d0b6373aa9537c4f62b9e0b4 btrfs: check for missing device in btrfs_trim_fs
e991457afdcb5f4dbc5bc9d79eaf775be33e7092 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b3f3a58a86c43733af94105739655ebc160c4ae7 ixgbe: Fix packet corruption due to missing DMA sync
3efec3b4b16fc7af25676a94230a8ab2a3bb867c bus: mhi: core: Validate channel ID when processing command completions
6e81e2c38a3844a978f90df81ec3302cb3ac4560 posix-cpu-timers: Fix rearm racing against process tick
1077e2b15283dff2f8c7dcc2ad934bccb8c617ad selftest: use mmap instead of posix_memalign to allocate memory
9eef9029151c059ef5225d112f22569142e43f43 io_uring: explicitly count entries for poll reqs
fca5343b4892c7a1ce6f03fa1988f8ef3a99e7f6 io_uring: remove double poll entry on arm failure
0b591c020d280cc0cd92d84c24a5be89b4c57033 userfaultfd: do not untag user pointers
1a25c5738d0c2285a2ffb636cbe4ffb63aa98d4f memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
92291fa2d144b13a761578cb40d36d37e7f332ee hugetlbfs: fix mount mode command line processing
2f3731de5e6970d2d54b6135d164e8c30f1f9177 rbd: don't hold lock_rwsem while running_list is being drained
8571daace5a6e33c9081a4e0589662d2b4806abc rbd: always kick acquire on "acquired" and "released" notifications
7497f4c91da381d448090887ca00380f4d99ebb2 misc: eeprom: at24: Always append device id even if label property is set.
0e759383236a2264f3fcbbb8c338d5b3121cfe83 nds32: fix up stack guard gap
2831eeb7bc3d6b2b1ddcd488f7ccfc60ff21808e driver core: Prevent warning when removing a device link from unregistered consumer
69a603aa170e1c145b93d5d7efcca83a8b1268fe drm: Return -ENOTTY for non-drm ioctls
fc31b5be1383e31ca046fdd6e11e0a9a0b3a01d5 drm/amdgpu: update golden setting for sienna_cichlid
30f1d4d03641e4ed446a5e86d019b1ed7b4355bc net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
f7ee361182e05a39a96528b581ae9215a9d26161 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
c9d97b7bb897a3916f300dcc6967261166361107 PCI: Mark AMD Navi14 GPU ATS as broken
31828ffdab19a76170483ce405b3dde449215652 bonding: fix build issue
570341f10eccfe5c339363544a0339a8550944b7 skbuff: Release nfct refcount on napi stolen or re-used skbs
fb35426d123eff7ae47085dc68f15b78f027fdbc Documentation: Fix intiramfs script name
25af91a806d230503e76f23c7d3497541143fccc perf inject: Close inject.output on exit
c938e65768e0a80e7ea24899795878072e79b152 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
1df4fe5a8871f49d34d681ff5b7f93a84d50af4b drm/i915/gvt: Clear d3_entered on elsp cmd submission.
624290f368af1be41f16b2474f9dd406706f88f5 sfc: ensure correct number of XDP queues
ba28765d338ae849af3fc60346f9d457df0cffb3 xhci: add xhci_get_virt_ep() helper
c9f8e17990e05b1c848a28566e3a31f7fef8ea2c skbuff: Fix build with SKB extensions disabled
08277b9dde633e1447e96b8cb89da2b40f96ae69 Linux 5.10.54
475312897ea6b4b9a9a56c838aec6370c42f7315 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
6f5d7a45f58d3abe3a936de1441b8d6318f978ff io_uring: fix link timeout refs
dee8119eaa9e00f0d1e14f050e1867813a49a1bb KVM: x86: determine if an exception has an error code only when injecting it.
93c5951e0ce137e994237c19cd75a7caa1f80543 af_unix: fix garbage collect vs MSG_PEEK
dcd00801f3d93bd898b697b7cfc5a5a8069648d2 workqueue: fix UAF in pwq_unbound_release_workfn()
df34f888628e961d8158dbd9712ebf04dfa4ad8c cgroup1: fix leaked context root causing sporadic NULL deref in LTP
5d93810761b4beda2341372bd9d34a78cb9b22c2 net/802/mrp: fix memleak in mrp_request_join()
92289f58f01d1a7f76c763dbdf1ae4f02ddfab75 net/802/garp: fix memleak in garp_request_join()
915226f31fd489f9a37894caacd9b4e5f5904a26 net: annotate data race around sk_ll_usec
4d972881f8d8e80e0320169e681284785cfe51e2 sctp: move 198 addresses from unusable to private scope
55ddab2bfd7035347765e62748fd1e30cb3528d6 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
86cb49e7314eb1ef53a4f7a015536febc889995e rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2323690eb05865a657709f4d28eb9538ea97bfc2 ipv6: allocate enough headroom in ip6_finish_output2()
5c3d753b872a706af9317fef4edfb6b640d8a71e drm/ttm: add a check against null pointer dereference
680b2917e60ed0cf80d7d4479004844f9cddda81 hfs: add missing clean-up in hfs_fill_super
06b3d9923fa05f300c1d92a9259c01f7de72e670 hfs: fix high memory mapping in hfs_bnode_read
d01328fef6afffd1bdce6e8ead707b6f5a5de7a7 hfs: add lock nesting notation to hfs_find_init
8f8e5475a369d5424b2cac061b47ee08ef285db0 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
fe5fe0b1c8b91877c3b35482fc08c35cc9586842 firmware: arm_scmi: Fix range check for the maximum number of pending messages
65039407489c3baddbd883acc243867c2c28f9c3 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
8659186e72d0770720d052d39e4bee4a47366fd3 iomap: remove the length variable in iomap_seek_data
3510b9b41c70e2d51a05e2c6f558b522de8ab646 iomap: remove the length variable in iomap_seek_hole
a74054ca75533dd9a0747b6c308daf27a6433ab4 ARM: dts: versatile: Fix up interrupt controller node names
984e93b8e20731f83e453dd056f8a3931b4a66e5 ipv6: ip6_finish_output2: set sk into newly allocated nskb
11fe69a17195cf58eff523f26f90de50660d0100 Linux 5.10.55
e44d22fdf75613503b31a38fa824a98c970ea119 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
65b2658634fedc0a34fb04832a702834e77791e5 io_uring: fix null-ptr-deref in io_sq_offload_start()
02210a5e1894d5da89fbc67f44a182b7739fbaa3 x86/asm: Ensure asm/proto.h can be included stand-alone
27aa7171fe2b00c3de01e8e3a3298a3639f37fa3 pipe: make pipe writes always wake up readers
4e1a57d75264dd4f10f3497c35dda521947368df btrfs: fix rw device counting in __btrfs_free_extra_devids
0a421a2fc516f39caf3d253c04b76a12fe632011 btrfs: mark compressed range uptodate only if all bio succeed
0d6afa25975e73fef3537678e98386020661eed0 Revert "ACPI: resources: Add checks for ACPI IRQ override"
2388c7674fbdb9d8944caee768e599b02a21b33e ACPI: DPTF: Fix reading of attributes
7d67d4ab28e3c7daa6151d64e1be8da478b77f3d x86/kvm: fix vcpu-id indexed array sizes
52acb6c147b30aef1e178249620c81b41da4ae8b KVM: add missing compat KVM_CLEAR_DIRTY_LOG
94301459306115e007966bd607638232423d15d9 ocfs2: fix zero out valid data
da4f4916dab2b55cd38eec2f9a33800a7abc6bb9 ocfs2: issue zeroout to EOF blocks
a9c02d0e1513df9b6124599ed2c05695d1d7ff0c can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
afe2ffd920615fb50d2f6d94588110b0cdcf5470 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
2fc2c2816cb76fd39bf446f12a72e3bd20b52018 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
a6ebfbdaca3da6ba66c68fbe6636217bcb98b06a can: mcba_usb_start(): add missing urb->transfer_dma initialization
f58ac91ff87daf7362b1acd6445d14f7cc90c6ad can: usb_8dev: fix memory leak
88b40258162b277016bbec2a9679418c223dca25 can: ems_usb: fix memory leak
30e19d072ea08766adcb280f4562b05fba88d37d can: esd_usb2: fix memory leak
7bca5da0053941131ba30479b22ac7091a2da91b alpha: register early reserved memory in memblock
cb71730a6312ae363f31350976cb378e53be7433 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
2eab387507fd449e08014cca0de79a37b2d27744 NIU: fix incorrect error return, missed in previous revert
63570e578094b4f0b6b8c6ac4a68195455733e31 drm/amd/display: ensure dentist display clock update finished in DCN20
ccc7a1bb322e4169b738aa3fc8b5dfcfefdacb37 drm/amdgpu: Avoid printing of stack contents on firmware load error
fc2756cce06f9833ebabd309b5b5080ed5c56897 drm/amdgpu: Fix resource leak on probe error path
ea04a3b5727e571f628e59b907db9f0c8bdd0d5d blk-iocost: fix operation ordering in iocg_wake_fn()
9ab284bc35307ffde4f385dd8f3cf853fd9bb264 nfc: nfcsim: fix use after free during module unload
c8667cb406fdae6718e7dbd4d0b2c85ad1eb9d9d cfg80211: Fix possible memory leak in function cfg80211_bss_update
e6a06a13ec6f6a9b88d5fdc11e3ea0cc8860890e RDMA/bnxt_re: Fix stats counters
076bc6ebce48e8144ba9d73c4f37f3a7b7ea66bf bpf: Fix OOB read when printing XDP link fdinfo
ac038f4152efd8b4ad86e50df913bd318dc6daa8 mac80211: fix enabling 4-address mode on a sta vif after assoc
3dbda8483f4256530a926dcb6063656a17fe62d9 netfilter: conntrack: adjust stop timestamp to real expiry value
cbc8012902b34516cae039f12435b78be80493a3 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e090ffdf056361230797fc170b226bd6ab81b4aa i40e: Fix logic of disabling queues
4382cca179153d08e0a938d4e97514e5d31e08e2 i40e: Fix firmware LLDP agent related warning
c1cc6bce1afd096b2a3a482de6278e4d181e33ff i40e: Fix queue-to-TC mapping on Tx
bb60616162113653d181fe7490354ef57e520fa9 i40e: Fix log TC creation failure when max num of queues is exceeded
10f585740cf0bf5b037a70a4d4eb3096fd713490 tipc: fix implicit-connect for SYN+
a41282e82a1d13ad2cca0f07879d7042780d8e78 tipc: fix sleeping in tipc accept routine
91350564ea8c0d72b9d60d1bace5adb090c97193 net: Set true network header for ECN decapsulation
6961323eed46d6aee7b87ec758580d334579438c net: qrtr: fix memory leaks
a7c85a516cd0e7dc73912311f8b1ab40b6b53cad ionic: remove intr coalesce update from napi
60decbe01d7d711d4626a855213350ea02bfd41c ionic: fix up dim accounting for tx and rx
7eefa0b74f3e55dec85edfe5f5270c6f8b598155 ionic: count csum_none when offload enabled
4951ffa3fac8892949a09b630191ff12f35f4b72 tipc: do not write skb_shinfo frags when doing decrytion
51b751fc06b8dd4fd787586eed373a563e3bd991 octeontx2-pf: Fix interface down flag on error
f5f78ae5f1bed58742cfe07b10c8233ec163f2ce mlx4: Fix missing error code in mlx4_load_one()
01f3581d4400f6586403409c5c3a3128fbb3e336 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
e6097071a4ff4b9543adb1c041a3708d5606c35c net: llc: fix skb_over_panic
4a6841921cc818ebaa10a74b799867d149de2d1e drm/msm/dpu: Fix sm8250_mdp register length
645a1d3bef5f149f853a5815c437b16b290583e0 drm/msm/dp: Initialize the INTF_CONFIG register
1b148bd72e507543c4cac5689a204053bf877337 skmsg: Make sk_psock_destroy() static
bd744f2a275573f29811ebf4f0716b120c0036fd net/mlx5: Fix flow table chaining
362e9d23cf70896c65a436667449cb2d277b930f net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
58b8c812c7641d9d9bfd1663f42dac2dbba3a560 sctp: fix return value check in __sctp_rcv_asconf_lookup
93e5bf4b2925cfec5299791913a118adb3f62846 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
65dfa6cb22337d21cc8a441e4e324c86eb886c72 sis900: Fix missing pci_disable_device() in probe and remove
cd61e665a16615a00257d2974ba3db14bea33446 can: hi311x: fix a signedness bug in hi3110_cmd()
bea9e2fd180892eba2574711b05b794f1d0e7b73 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
0e9280654aa482088ee6ef3deadef331f5ac5fb0 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a11ca29c65c147c9d52896304e9761e2c4ed70dc bpf: Remove superfluous aux sanitation on subprog rejection
ffb9d5c48b4bba47cf926530de45187ecdfd31b5 bpf: verifier: Allocate idmap scratch in verifier env
be561c0154dca82c3e399648bfe1b21b717af144 bpf: Fix pointer arithmetic mask tightening under state pruning
bfc8e67c60b911ee5605c1234fcb58239e5c20de SMB3: fix readpage for large swap cache
c14cee5bc466dd09918e2b749bcf2ba9babfb7d5 powerpc/pseries: Fix regression while building external modules
2ca5ec188b2097f5b93299638e0b74e2126031a8 Revert "perf map: Fix dso->nsinfo refcounting"
75ebe1d355b5b179568009ef35042d3c7be7ee00 i40e: Add additional info to PHY type error
55dd22c5d029423f513fd849e633adf0e9c10d0c can: j1939: j1939_session_deactivate(): clarify lifetime of session object
9746c25334cb364ab6651ee6dfd4cab3218d0c06 Linux 5.10.56

--===============2356693467378141895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba05d87aa435-3cfdd7252e00.txt

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
ea5e36b7367ea0a36ef73a163768f16d2977bd83 igc: Fix use-after-free error during reset
8e24c12f2ff6d32fd9f057382f08e748ec97194c igb: Fix use-after-free error during reset
9d81d1be9f31afff9447a480473274192d6ef947 igc: change default return of igc_read_phy_reg()
67a846441f8ef62347533255df72e743298f9d94 ixgbe: Fix an error handling path in 'ixgbe_probe()'
67ad974445802c2f4d083c60902296d35070f9c2 igc: Fix an error handling path in 'igc_probe()'
a0169ebdb140bff6c43a7389adf2e4ea3da675fa igb: Fix an error handling path in 'igb_probe()'
b928fdcafad9927db7a994f2f299eb9150c3ebbf fm10k: Fix an error handling path in 'fm10k_probe()'
2f5343365d179e9d8d872f1006697d206d63a72e e1000e: Fix an error handling path in 'e1000_probe()'
e2b71652a5e396486445c6bc2149af2d03a5eeaa iavf: Fix an error handling path in 'iavf_probe()'
6c82171aa35b3a3ccc2f46aa41a946b63e6b9169 igb: Check if num of q_vectors is smaller than max before array access
317de567c11203b18cc28c0fb75c3ad2d6d1ff8c igb: Fix position of assignment to *ring
2f2b3b953b43d7653310fd0d4e51607d920ef9f3 net: stmmac: Terminate FPE workqueue in suspend
b2a6c45d44e9e72259f52d9db92e060e655158df gve: Fix an error handling path in 'gve_probe()'
08d21fa872ec8ceb0054f224e1bf8cd764622928 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
9ae2584fdd67b0c793935fa0d2fcedeb3d9a438b bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
9863701fa0ecd2abfadb27b0e7a9b0fe1c9d02b6 bonding: fix null dereference in bond_ipsec_add_sa()
a1f01d2ddb55f62bd70d3c1391f5c652d5dbc139 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
c24d04866549619d6d6fdee6fe9d3eadd6c7f578 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
d5e9ed0855a4aef14a4506a0caee9464308c4069 bonding: disallow setting nested bonding + ipsec offload
42ec69b9cd7d1f9a8b7420807f3a5d899ca99d28 bonding: Add struct bond_ipesc to manage SA
4ac748c4b2240cd3b4086166c3fdd8e01621728e bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
8994e395fc39a15351ea39ca89d746abd55da017 bonding: fix incorrect return value of bond_ipsec_offload_ok()
350e10d217337480158b604bbf6601c50ed161c6 ipv6: fix 'disable_policy' for fwd packets
b11b6ecda552cc0bf59fd7cdd0d59b0c2a1491ee stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
84d37878814b0a4ab4faf7fc1f3394cf37e2a5ba selftests: icmp_redirect: remove from checking for IPv6 route get
6c75b21b2aab0eb604c827d3fc846f2ddb3890fb selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
efdf9d46bc15786b35a07284dbfb8573cb1addd4 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
441b2f191e9f3a28baf5f5142838dd844cbfa11d cxgb4: fix IRQ free race during driver unload
5a870ea6e8b7beb767f2158aea59736e9326e073 drm/vmwgfx: Fix a bad merge in otable batch takedown
688984fc1af16c094f52516de0f0155d2043d5cc mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
1aa3ffb95fdc2090395a5733fc950859777a037f mptcp: remove redundant req destruct in subflow_check_req()
89aa6912f2cfe50639420099874e60b325cc4f5f mptcp: fix syncookie process if mptcp can not_accept new subflow
1dabd873933f4ae3c4d33dd9434450e2fa1d04dd mptcp: add sk parameter for mptcp_get_options
fe2350115a5f406ec900ed6fbb07b9f27c4e8add mptcp: avoid processing packet if a subflow reset
c888aa8632185b5e03f09921c4c79ea0225d7cda selftests: mptcp: fix case multiple subflows limited by server
b24550868ff63d859b47a04dc218a397b56cf9ea mptcp: use fast lock for subflows when possible
cd7f1414f17072e9c267ee37013ba38446ee0ab7 mptcp: refine mptcp_cleanup_rbuf
b2fe6fc671eaef878fbe00712d5ab32ac2dd9bec mptcp: properly account bulk freed memory
b093e56f137c739b9e99ddf6c1e05fff70097800 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
d1f7e509dc3a6cc74beb72f2f4a46b41861a5a5e nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
14a3ed8ef86850bbacaf316e962f4ae38b212cd7 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
916450b2101ba9a1245efd8b1f9139d24dcb8ab1 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
319b79706f63dcee469dc4cc01c52a533b62622d KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
9d85689380b6a5ebf0c4fe2047d84043b3c70a46 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
3a2c492e752814ad0567dd1a4ec37398ae003842 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
9fe5024f5738fe1bcf5cf39a5654b4fdd07e7ff2 arm64: mte: fix restoration of GCR_EL1 from suspend
1824f2a7d4a7cf9bc7ab19172ccf8f33de21d37c ARM: dts: aspeed: Update e3c246d4i vuart properties
ebeae33405576af47cfae09b2d5720cdc4fb06d0 firmware: arm_scmi: Ensure drivers provide a probe function
54dc8a81b785fee27cfc032f0683b2aba9d7479a perf inject: Fix dso->nsinfo refcounting
7ec2746ef5c6dbb6f1df9d4c18e81e13b85ddcaa perf map: Fix dso->nsinfo refcounting
1e338fb1f779dcec3eb508a99a580f0e6334ae07 perf probe: Fix dso->nsinfo refcounting
76b70b7987e76f420a5039b17d7498f9e8b3feae perf env: Fix sibling_dies memory leak
19239ff4c98da41d223daa3806b8cef0f43ed13a perf test session_topology: Delete session->evlist
4db1e70516a4cc10ab8c861e903b5f3d7afa50c8 perf test event_update: Fix memory leak of evlist
e39103cfa102b390a5aa1c1f5b372115bc6b31dd perf test event_update: Fix memory leak of unit
976804a726c7cb90a940668ddd70f1e781fabb39 perf dso: Fix memory leak in dso__new_map()
9f29d864b4adf41015965dec115532692654373f perf test maps__merge_in: Fix memory leak of maps
97bb58171315dbe7b5295fd68cfc65348d4c071c perf env: Fix memory leak of cpu_pmu_caps
f50f139670f942a7885225f3b930261eff249a79 perf report: Free generated help strings for sort option
a412ae547ed514efefd4d980e8511ec32021777c perf script: Release zstd data
e4518a4141f260ed0fec6bcca24906250ff441c6 perf script: Fix memory 'threads' and 'cpus' leaks on exit
871c7043aa52382d62f1c0bff8691a052030843a perf lzma: Close lzma stream on exit
ed0bdfef4ba5e294815769ef2ca50bc99e0a820f perf probe-file: Delete namelist in del_events() on the error path
a83d04c140e37dcbcc5a25f19aad0973c12b64fb perf data: Close all files in close_dir()
4fc85eb660864c4b7a3d1d46c13157fcefeed7e2 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
14e7330ad1064fe453c3c144b42a3aab931ff80a Kbuild: lto: fix module versionings mismatch in GNU make 3.X
5b64a59c2c6e52fb17b6a9692ad9062749e9e5ec ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
ffb6e766e200f33b9a3df70e1e3f5eb3c26881f1 spi: stm32: fixes pm_runtime calls in probe/remove
ae58c13a6b24b02dcadcd1380b49782808f43cee regulator: hi6421: Use correct variable type for regmap api val argument
edd1b2b19214d90df76af88cebbe619222c344e2 regulator: hi6421: Fix getting wrong drvdata
09b8cc7810587257e5f82080884001301e1a1ba9 spi: mediatek: fix fifo rx mode
bc813a1ae95c0a260d2213ba5656ed119cc559a1 ASoC: rt5631: Fix regcache sync errors on resume
cd12f874ae1003cf391a8b08dab5ef6c46e08d21 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
cbb086074dab631ac43f8645cbac1d7b148e05c4 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
a7537dc73e69ad9c0b67ad24ad3ebee954ed0af6 xdp, net: Fix use-after-free in bpf_xdp_link_release
364ec7249d01013e331b597089a1e04a8761d9d8 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
3ba73cb983023c833043c5f70325a77fabff6361 timers: Fix get_next_timer_interrupt() with no timers pending
5bd05b57e901066299fc675d120e0676255c2e9f drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
1dd68ece22bab3f715c2cbfbeebf614c5441ba02 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
7006eabb4044ef46fe0ba15eefeb8f8aea172bf0 liquidio: Fix unintentional sign extension issue on left shift of u16
6be4502a80e3e17d96ac0033887dfbfec4480043 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
6c508a1c6c62793dc6e6872cad4b200097bab7c9 bpf, sockmap: Fix potential memory leak on unlikely error case
600b122a690b613bb15eb98a6758d3926e06714e bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
464c306367cb649360a9143e469682a8dcc0a38d bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
3d6f06fb19fb1763c7dd77f6b13e077f3e639f16 bpftool: Check malloc return value in mount_bpffs_for_pin
d4c7797ab1517515f0d08b3bc1c6b48883889c54 net: fix uninit-value in caif_seqpkt_sendmsg
d20ce763c6904fc66405b177c1d0153282a43237 spi: spi-cadence-quadspi: Fix division by zero warning
eeaa4b8d1e2e6f10362673d283a97dccc7275afa usb: hso: fix error handling code of hso_create_net_device
57df79dd0b47e89f149027af77b6727440d38443 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
f6eeb0829e1a29050d52b60f3f99650c248b3986 ASoC: soc-pcm: add a flag to reverse the stop sequence
626cb6d84ba227e9b1b2f578522bf59361611656 efi/tpm: Differentiate missing and invalid final event log table.
69f253c44401b7bd2ca42a943b43c0f784f4bafb net: decnet: Fix sleeping inside in af_decnet
cdf4a0589eafbf9bc94af61b9ecf72220f00523f KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
a4a488915feaad38345cc01b80d52e8200ff5209 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
cac71d27745f92ee13f0ecc668ffe151a4a9c9b1 net: sched: fix memory leak in tcindex_partial_destroy_work
c9437655302c503caa2a7ecf7a3167ee6a02cbef sctp: trim optlen when it's a huge value in sctp_setsockopt
bc1660206c3723c37ed4d622ad81781f1e987250 netrom: Decrease sock refcount when sock timers expire
868ffb5f290f4582238854e1ff96b1506102e9e9 scsi: iscsi: Fix iface sysfs attr detection
6128d746d705d3cd74f84f81119fc8850cc96c92 scsi: target: Fix protect handling in WRITE SAME(32)
24376facf2fd3d4df77a5f61a711615ed037ca04 spi: cadence: Correct initialisation of runtime PM again
4657af6770c0bfc0b60751cf5fbb8e562d72150a ACPI: Kconfig: Fix table override from built-in initrd
587c2751068a8a78197f6b2d80357d42c828205a efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
8ac2e2d69b353ba013e2cd4c2355ede98b542bbe ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
52b6ad30a026c675f0a9be8c51b0bb9116339b14 bnxt_en: don't disable an already disabled PCI device
4564b85633b2df1f737565c164a0477c798b156b bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
c8c2eed44e41518003d95af987f6dbe9cb530e77 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a1a54e07e63c8537ee511de7788e3274accd0340 bnxt_en: fix error path of FW reset
c2ed50ff29f829d246679a067b17d6e9969186e5 bnxt_en: Validate vlan protocol ID on RX packets
a24886feddbae495a7ea3ee266c59b0fd5820e6a bnxt_en: Check abort error state in bnxt_half_open_nic()
b9d21b9b46bda14fe74a97a593c5bee258d064d3 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
ce9f267d9e8a612e34d581bd29b04ec45f9c8ea5 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e52445629c2e4306f3169397f8c06d3798592217 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
1e3b38761394c699e898674fd3237f2cf3c0d990 net: hns3: fix possible mismatches resp of mailbox
140e0dbad4cf04da50d8acc09e33de760c3c554b net: hns3: fix rx VLAN offload state inconsistent issue
23c492a5041896ba62e5e9c4aad1ca5d4853d92d spi: spi-bcm2835: Fix deadlock
502731a03f27cba1513fbbff77e508185ffce5bb io_uring: fix memleak in io_init_wq_offload()
34f1e1f657fae2891b485a3b2b95fe4d2aef9f0d net/sched: act_skbmod: Skip non-Ethernet packets
115784bcccf135c3a3548098153413d76f16aae0 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
a706c12da916ef6fd7b31664d1caffe0b1d4a1d3 ceph: don't WARN if we're still opening a session to an MDS
2ed13e8f7829dc9011a3d02f25c63b9ce14e9c94 i2c: mpc: Poll for MCF
e7732c5a19a15a62b0b23fd683a639b0483e1f40 scsi: target: Fix NULL dereference on XCOPY completion
a521c15683c1d604a85c3829d1a8428040807f35 drm/ttm: Force re-init if ttm_global_init() fails
de3a841649ae4b463088d4aaaf3c32399f134e67 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
6bd6db23b44d9e13a0688c0fd167a9344dae6865 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
3d888afffcf389c3f6a109056a3621229266d327 afs: Fix tracepoint string placement with built-in AFS
8dda575c891255cff73d8fbdb0f18e0469b61f49 afs: check function return
2131ea6126924e733c7bd718034927078d037d39 afs: Fix setting of writeback_index
bc08be0ed085f832f882cb60f89a3b7f467b7fde r8169: Avoid duplicate sysfs entry creation error
65bd5af10d020589d22010c26d800dc8fdafae9c nvme: set the PRACT bit when using Write Zeroes with T10 PI
c1de376423a7759bf4fa25d6a038a4c1e035c9e1 sctp: update active_key for asoc when old key is being replaced
fee8c811ab344cb996ce98978ca1fdbd2a7e463e udp: check encap socket in __udp_lib_err
fecd81c2e62f2de91273117b07362308b398e0d0 ibmvnic: Remove the proper scrq flush
ad9bfbe97bdef94dc27b5407929eb7356c1a5284 riscv: Fix 32-bit RISC-V boot failure
ec7be4fdd8e14c1033a602a273f4ba255f4ee6fd tcp: disable TFO blackhole logic by default
0bc325702d70d1e9dfcd4dced086ebf3f6420a7c net: dsa: sja1105: make VID 4095 a bridge VLAN too
c95f925b0c7ef9383591c0ed233cb1e06831b07b RISC-V: load initrd wherever it fits into memory
6cd7bb123703048bef66aebfc63e8c8152cc8fdf net: sched: cls_api: Fix the the wrong parameter
a0f2f2bf424dec6f2d299d4e1a8035883434e17a drm/panel: raspberrypi-touchscreen: Prevent double-free
ea826bd778f53507ab810b0380d0823761bdbce8 dpaa2-switch: seed the buffer pool after allocating the swp
a803678bd60e7a767138fda0b9f3ec05ec8b9534 cifs: only write 64kb at a time when fallocating a small region of a file
11b40c8a67fe12d9ce449c130be9567a9663ad72 cifs: fix fallocate when trying to allocate a hole.
343b467acb55ccafdbb5ad7a3df397040758bff7 proc: Avoid mixing integer types in mem_rw()
ccf23a0888077a25a0793a746c3941db2a7562e4 ACPI: fix NULL pointer dereference
025b6262dc963796992ca32c812f2794e02b6a4f io_uring: Fix race condition when sqp thread goes to sleep
93af4d65538c3e36802f3b45720a5ae6f8076f0a mmc: core: Don't allocate IDA for OF aliases
fde6627ce6dc6864f2b17b6408dc36d012524fb5 s390/ftrace: fix ftrace_update_ftrace_func implementation
ca4c5e5c7bebe30de6048c1f65fb22a659393cce s390/boot: fix use of expolines in the DMA code
498129dedee00af52408e4ad0f9ef91b4ba9e821 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
ecdaa97166666e825c1c8128d0598d577d437174 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ac8ea355df6de4d5bb30f52eba38bb6a74d526b9 ALSA: sb: Fix potential ABBA deadlock in CSP driver
7b75c0f0a668d8bb037427a1bfa2d5944ae2c7a5 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
7810cd82b1ad3c9422242933ad6dd435e1ebc3a9 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
7ca1bb5bace3a750d14ed7bb1dfc59df94339fe2 ALSA: pcm: Call substream ack() method upon compat mmap commit
0def8cf06098d630b904be51045088345403c986 ALSA: pcm: Fix mmap capability check
62b022edb1874e5527223623312c18db5d268d4e Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
6c15cef90a456b265e1a39d7c42339ee2204f824 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
2c476bab281843c1f2eb8bc37622f27580b506ef xhci: Fix lost USB 2 remote wake
3d98808e2414bdb06a7e392260ea17fa7929a5ee usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
35e114e6f84ab559eb35a5ac73590d23a43f22ba KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1408e47ab233d78b43af735a6bbf64f503260f51 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
c7affd5b02265fc8cdb06453f701cd78f531171e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
9499b2d2cc601745eb9b57ecd983931a17f66eae usb: hub: Fix link power management max exit latency (MEL) calculations
3b5d8c72ffd5f5d347a90013d7b508a12b9d0b9c USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
d4179cdb769a651f2ae89c325612a69bf6fbdf70 usb: max-3421: Prevent corruption of freed memory
c9d143a3d8aa7faecacd34d1c5ca903311b92996 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
8a55cb17e401851a0f49cc9792c05a5af82b1bab USB: serial: option: add support for u-blox LARA-R6 family
f1a01c2b462835f7b8ef7654d5902d477e2c304d USB: serial: cp210x: fix comments for GE CS1000
7138b108ecdbbe7e96a5157db2874af69013f159 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
b85e8638ba15b43dc7ed7d5242249ad520e00b45 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
36b53430c97f9e5e7298896fb017bc4f141eca47 usb: dwc2: Skip clock gating on Samsung SoCs
bd062872040bae54878ed2207c548925ab64f097 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
61c129211a3d95599a619a9fb5cb90399c7abbc9 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
703527bf83917c567c2f3022ccf7564d410c97ca usb: typec: tipd: Don't block probing of consumer of "connector" nodes
eeb18490e8f492e85bdd6134e61c4a918c72454c usb: typec: stusb160x: register role switch before interrupt registration
68a4037d5dd0e75f9b74e65c838fc1dbfddb03f1 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
0ea2fd39f1192941bd49e9c0d93ce61cbba5f6f3 firmware/efi: Tell memblock about EFI iomem reservations
58f47cfe5210daf71b3e6cb34570f80fee667611 tracepoints: Update static_call before tp_funcs when adding a tracepoint
29ecaddb8655537d298aef5d88b4380c80c72058 tracing/histogram: Rename "cpu" to "common_cpu"
917a5bdd114a27c159796928cb3c09723a51d1c7 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
020d8ceab3412776ff4b921bfe5e630019bbbf18 tracing: Synthetic event field_pos is an index not a boolean
a02b54480573dc45976f55f1b9c50b19dc94e70d btrfs: check for missing device in btrfs_trim_fs
6f919907e92e8bed7cd0472b26106ba7c16b9d3f btrfs: fix unpersisted i_size on fsync after expanding truncate
f5ef2fe05d386995b951476ffc8d6a6023888d99 btrfs: fix lock inversion problem when doing qgroup extent tracing
b9a178f189bb6d75293573e181928735f5e3e070 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
423123e428a1773f81332307af9cdcad1b74cef7 ixgbe: Fix packet corruption due to missing DMA sync
ce5b3de58fc21303722df46551f7eb9a91afb409 driver core: auxiliary bus: Fix memory leak when driver_register() fail
a88270680663c6ca74c77d072fc52f264762ac42 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
aed4f5b51aba41e2afd7cfda20a0571a6a67dfe9 bus: mhi: core: Validate channel ID when processing command completions
52db60a983d2da3a037f2000e22301d40e125bec bus: mhi: pci_generic: Fix inbound IPCR channel
fae0c4bb0366f618e2e241e2ce79f707d24f483a posix-cpu-timers: Fix rearm racing against process tick
2f13b6fece9a2d75f0dad816b3ae778e452034b8 selftest: use mmap instead of posix_memalign to allocate memory
0d80ae099a495e011a993666df017141d7d67cdc io_uring: explicitly count entries for poll reqs
81cebadedc37c7b961382e90eca487d2c7bf75f7 io_uring: remove double poll entry on arm failure
a6ead78130ad6b3eadaaa5811be1ddaf1f6ec405 io_uring: fix early fdput() of file
60e7f63de337296f1da05da08e142021fd4cf6a4 userfaultfd: do not untag user pointers
e9adaed2f12647998fa6eb694aa096c6f79fe507 kfence: move the size check to the beginning of __kfence_alloc()
5040926bc22d8cee69a494aad60278a27042adc6 kfence: skip all GFP_ZONEMASK allocations
ee791f0bba88799396463e38b6877e66bc160c52 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
0e88a5bee0f585889cc0d6e634930bf82a5db0dd mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
5d4b4d2e3c8d5bc3bf62f94a594cd02ca7e7b65c memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
4861f6d3b90f81b4c5e3817c9092885962b369bc mm: fix the deadlock in finish_fault()
79da14fac0b5fbf0b2810c47b103f29ff9e16f97 hugetlbfs: fix mount mode command line processing
8b334d74fbbd1c7dbdf18dffbf589169954a54a0 rbd: don't hold lock_rwsem while running_list is being drained
6ef92931cc5bf7fcc4d7702cb975fdd817c51eb9 rbd: always kick acquire on "acquired" and "released" notifications
7544d21b40147f34adbff5fba07527a9e3ac8d4e misc: eeprom: at24: Always append device id even if label property is set.
9d06d3d2a16d009bfbf1025ca6732f900b79f468 nds32: fix up stack guard gap
c9d31f7d17e43eb02571f20bbc3959c388467eb8 driver core: Prevent warning when removing a device link from unregistered consumer
75ab00b813e4b6372c8da582363d872c2b9c2a4b drm: Return -ENOTTY for non-drm ioctls
72097f7beefdf3bcf0800d3e08bceb2dab31dd12 drm/amdgpu: update gc golden setting for dimgrey_cavefish
52ee22ce8af269e8fab7bf3d29bc162ac99b52e0 drm/amdgpu: update the golden setting for vangogh
bc93e9909cc8f8c23d5f2f09c52dc3bacec50d74 drm/amdgpu: update golden setting for sienna_cichlid
da510a38cb609390e581cbc68994621021fd6797 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
ecc9318db5ffa96902cfccebff00d5ba080b3366 bonding: fix build issue
8f738d2d51cf50411609942ccffb8b69ba61f799 mptcp: fix 'masking a bool' warning
a5fd9d3d35bc0d1b2c8db722c0bd7ce8d08d9d7a skbuff: Release nfct refcount on napi stolen or re-used skbs
337deea6460da584d44725dd5b16b08a03e1c550 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
12b4399333021a6f4c8a9e6e61f552f47e20d1f8 Documentation: Fix intiramfs script name
5cf3d397fcf63488866b019c84e5e193ae299f25 arm64: entry: fix KCOV suppression
9bad2eae08e227d7c3a7cbe5c73b1cc18ef25260 perf inject: Close inject.output on exit
c4443564f8f6e8a1570780c945f53b1aa1bb159d drm/i915/gvt: Clear d3_entered on elsp cmd submission.
b1ea64337fde1a3ee2e98a20c9b83ac9b3fda17c spi: spi-cadence-quadspi: Fix division by zero warning - try2
429826249d801235140b0e779308c2c9e9705d5a sfc: ensure correct number of XDP queues
2db604ff60dd8a4747c10a17fd56ec829b06c3a2 skbuff: Fix build with SKB extensions disabled
6fdb13a7e573640853c481ddabf7a192fff42bba Linux 5.13.6
72d0df0831ff5766dc102f38bb5e9d8d8add0014 af_unix: fix garbage collect vs MSG_PEEK
c294c83fb614691e2b667be6b3d0f153b721db08 workqueue: fix UAF in pwq_unbound_release_workfn()
141cf6c82b4fd37169dd52ae4dbf6c0c162c0a6b cgroup1: fix leaked context root causing sporadic NULL deref in LTP
7184851762b3f33c8114f4cc8adb2a763fc07932 net/802/mrp: fix memleak in mrp_request_join()
18f12f741d09631602b6eb6b1e5ffbb3d827ad9b net/802/garp: fix memleak in garp_request_join()
7fd4d15f11b3aebce6b9345a8f0297a2c7bb88a9 net: annotate data race around sk_ll_usec
83af97f615276a2788b7e7881d92bfccca11bcae sctp: move 198 addresses from unusable to private scope
1dccf9d5a7245de250e7efb17776fca54bb1f74f rcu-tasks: Don't delete holdouts within trc_inspect_reader()
3ba36f82d50da4af6f41fe23802ca860ae5278b7 rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
b34c668a867ffdcf8bd8db4a36512572e82b4a15 ipv6: allocate enough headroom in ip6_finish_output2()
f11bec89ad63aa4b23df5c62713e17075701ab19 nvme-pci: fix multiple races in nvme_setup_io_queues
37ac00a0d35881cbf77302ac3fe011e07e5f6e02 drm/ttm: add a check against null pointer dereference
c2820b902115963d3528bbeddd9113f46ab1feb1 hfs: add missing clean-up in hfs_fill_super
8a2d2974d002d0a98c5545c18e0bb3871acd03a7 hfs: fix high memory mapping in hfs_bnode_read
ca03de06def9ae2f15c5d833d484d90e4428f2c6 hfs: add lock nesting notation to hfs_find_init
ec67007e74061700dc5cae96497d8ad96e0afa7a firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
a46f1f66cfcb8b3f3c2e1728a0b356402575baf6 firmware: arm_scmi: Fix range check for the maximum number of pending messages
84342d6983f27312ff8fb9ff7aa04cd2b199ea62 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
521168b44c085a425bcacc948bc2c1cddd6f0bd9 iomap: remove the length variable in iomap_seek_data
0ad0e62e74cec0c2bfd302f2cdcceae4d564e385 iomap: remove the length variable in iomap_seek_hole
0f448675132aaca2a063cee1988063967f84c215 ARM: dts: versatile: Fix up interrupt controller node names
f2cd12e7fd48d2ba95e5b7646d37c9f0ad57e3d3 ipv6: ip6_finish_output2: set sk into newly allocated nskb
f17352f54186bbf084d147e15efb5340430aacae Linux 5.13.7
5a5aaf4177dad7dc35612ac74dd51ad8d1f040d0 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
f0aa1bc37e9a9e48923a7e04dba7da2b59654ec8 pipe: make pipe writes always wake up readers
89e34995bdd78f798021adb95a57b10164d8231f fs/ext2: Avoid page_address on pages returned by ext2_get_page
9e4417af187e0b7eb44b188207fb675a1e2f235c btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
c543bced163b7c225e4bd9e7bf3d810acd1b2d46 btrfs: fix rw device counting in __btrfs_free_extra_devids
1d381aca0d9ceb06a15c07560c306976ee36ee8a btrfs: mark compressed range uptodate only if all bio succeed
cf90e1c4ad57454048fe56c663d2ece12bc6a985 Revert "ACPI: resources: Add checks for ACPI IRQ override"
3c82e27986afe89ec475e0664123eb33b1141471 ACPI: DPTF: Fix reading of attributes
a80e3243e92413c64af871b16914523975658387 x86/kvm: fix vcpu-id indexed array sizes
a9f2d0884d700130b3e2a62ca00822efc0006cce KVM: add missing compat KVM_CLEAR_DIRTY_LOG
c9302ab319ed6df6565ac90d64153336063b17ae ocfs2: fix zero out valid data
3df2bd9978b1448edab1c2a9f3551d96fe8b8bae ocfs2: issue zeroout to EOF blocks
87370a9d413acac889089b2022971abd260ccb5b mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
9293727af5390d3c94e640ea4b6e023be07ef8ff mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
ea9e6fc2bc5d0c19b069373376222a83bfd0d53d can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
aec236c7147ae1c3dd3186b1eda949894f9a80fa can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
87d268fe1bdb77abfe84d379ff81a8c8929de229 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
78673a83947b8b445357ece9929fe1e329ac6d05 can: mcba_usb_start(): add missing urb->transfer_dma initialization
62365842aed3d0991b3e4987b59f6bf9153afebd can: usb_8dev: fix memory leak
d23e7c014cc4e3bcbb62676f783e749b7896bdb1 can: ems_usb: fix memory leak
a63d311c966cb022e167ef391c59d94f86185bb7 can: esd_usb2: fix memory leak
892ced352e05b5f42bdc8184401a32b088af6858 alpha: register early reserved memory in memblock
fa1c5eff378fbe2416dafe42f7c98271e444d995 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
633799ddcff43ab48678949f0b87965391d7da6e net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
9c2cae70e3a0065f7136acd2c3de6748eafaefd6 NIU: fix incorrect error return, missed in previous revert
0652b1eade5311f1bd7f9961ae93aed2b660a3d1 drm/amd/display: ensure dentist display clock update finished in DCN20
4e7961b3d5fd9e05a24487b2e81624f74b65a7dc drm/amdgpu: Check pmops for desired suspend state
070f46bcf6b4e76b129e7b8316d6a68a7fd521a1 drm/amdgpu: Avoid printing of stack contents on firmware load error
749abc8d274f76de3c927e62abf5631712f0d9c9 drm/amdgpu: Fix resource leak on probe error path
caed0df2e52daff8f7a3152bba9eca9fbf20e8eb blk-iocost: fix operation ordering in iocg_wake_fn()
ca324a215bf9f421f36f9634057458557c66ca7b nfc: nfcsim: fix use after free during module unload
5bb49c88472f532d96ce2e18f178c34df62484f6 io_uring: fix io_prep_async_link locking
5db0ca0fbebf1c502f8a2e948ddc54436ad19cf6 io_uring: don't block level reissue off completion path
a8d4169f924ad53ab10b9d4762a274ab241c16d8 io_uring: fix poll requests leaking second poll entries
d68acf3537656959493419acaf0c66fb6242f21f cfg80211: Fix possible memory leak in function cfg80211_bss_update
7113367b22294c16cd74cfe56f76c1cf15ea67c6 RDMA/bnxt_re: Fix stats counters
91f5c8fb6d8e000dcbb9c897fdc04cba0ded462d platform/x86: amd-pmc: Fix command completion code
d23677f3da7ae3bbd6b5bf2ea31ee7f44d6a86fa platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
1544d2b86fa7fb4409625a6f90ffcd513897a962 platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
f7046443c8acf96732ccdab615801ee1ee1758fc RDMA/rxe: Fix memory leak in error path code
467c905bb613b88e9744757e0e9b2790e4a2ff9a netfilter: nf_tables: fix audit memory leak in nf_tables_commit
13b8ab2f6f84369dd6228ef0020893ef1230615d bpf: Fix OOB read when printing XDP link fdinfo
525e6eb9258cae124c5dc7634c9f1a5b393594a5 mac80211: fix enabling 4-address mode on a sta vif after assoc
62659ab3563af310faac0f44356e991235385763 netfilter: conntrack: adjust stop timestamp to real expiry value
367bec7665d14f0cc5329c0137257604876d1ae1 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
79c71f5168c5388ee253c5ec907bba4149f6cc8b i40e: Fix logic of disabling queues
644575296661f6bf8abbf9fffe8ccd22f0285735 i40e: Fix firmware LLDP agent related warning
a7ce70625f445e8180946ab6a87fbe5f17b6e8fc i40e: Fix queue-to-TC mapping on Tx
457202b9132f0d05a4361c31ff456f9cdc98eec7 i40e: Fix log TC creation failure when max num of queues is exceeded
a73d03806166582f280d502ac4c4cbe77b192409 tipc: fix implicit-connect for SYN+
7b3f85278d90410788480257f010a03dd82c391a tipc: fix sleeping in tipc accept routine
a6964b4c65c754eea889d455430f608f6bc33df4 net: Set true network header for ECN decapsulation
fcc99d41954f8deba6863326db0d5bfeee797547 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
56a5e590b31eec87c20763d331d88b0e36c564cd loop: reintroduce global lock for safe loop_validate_file() traversal
2e618cf6db69b782ac6304c89e5e9f47c8fb29cc net: qrtr: fix memory leaks
12e88273896d89d210958fbe7cc26f1b26bc01cc ionic: make all rx_mode work threadsafe
b367a9a2cebec942482d5d18faae1a82c0ea687c ionic: catch no ptp support earlier
e8927398faa142ee2061e6b8c07e2619d944fdaa ionic: remove intr coalesce update from napi
70da7c5042367fe7789baf0a0be0b9fdb5453c7d ionic: fix up dim accounting for tx and rx
d6892195dfbe4f1bb2f2c15b19540ee46611c9a8 ionic: count csum_none when offload enabled
0e99b794c0bcd08111430bca26cf0d1e2995d048 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
b8a071889fb3d44f75c620bb86c2bdbcb3b1157a tipc: do not write skb_shinfo frags when doing decrytion
4182c0d6663932107ab95086daf44439c166d53d octeontx2-pf: Fix interface down flag on error
0379d6b0118a7b367a0c11168c5a58cc4bed5ee8 octeontx2-pf: Dont enable backpressure on LBK links
58b30f9e1a488e50d39846a8c4e4945b15614932 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7d93d6111d0e3903a248a934c50c7c7668e34018 mlx4: Fix missing error code in mlx4_load_one()
4689d61012a6d0aeff8f53702a73bd11800ffdb8 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
9eb2c41471e6aa07592872b11d017cc7dbc7f755 drm/i915/bios: Fix ports mask
40e79954edce82cceac5f121b5e84a85393f88ec KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
5e8c20b001e8ba3e935bc95c8632427397076196 net: llc: fix skb_over_panic
58389fac95fbf21ba799918616cfe7bf931ca659 drm/msm/dpu: Fix sm8250_mdp register length
c122e9371bd63a2ddec486f4f3a3d07452367b82 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
9e27f578a40373ea359c8d3402916c48be1bf4f3 drm/msm/dp: Initialize the INTF_CONFIG register
0664f9acc5bfc36c6a2d1d313f394d4596cbad9c KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
951e41ddd2142fa533ee7413263b9a0fe107ef3c bpf, sockmap: Zap ingress queues after stopping strparser
644c3c58ec77cdbdd28e84a7947201f06d8e58d8 net/mlx5: Fix flow table chaining
1dc7f1219c13bc6e07513ff6ca1f1a0fbec64abf net/mlx5e: Disable Rx ntuple offload for uplink representor
0b26a4e2d5dd23775bc484b7eeacd8cb9d9266d9 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
4d253ea99fbac316cbe4bafaf36087b592c2cd49 net/mlx5: E-Switch, handle devcom events only for ports on the same device
b0ba8a145d8db5080e4dc4d986fa114956335bf9 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
e6eaea0980ee1e9565557cae505cd3f51aaa3f3b net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
09f2d23a618e107b55b4891a6952574528447f93 net/mlx5e: Fix page allocation failure for trap-RQ over SF
9bf4345430b4ae08a5e1fa2662ac69a0298561a7 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
6b35ae3f6b429812d2c265162d6fb8f2df1300e5 net/mlx5: Unload device upon firmware fatal error
601c356d1e0a0a2ff80f74fdaf63342de7f76eef net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
926fa6598cddfe73877e1f2ab2cdee68cb3e79a6 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
fc553003e36191f0959e33006e17736baba0a2e2 block: delay freeing the gendisk
c7d5458d5589e226a7ac7ef33bb7296f06e1db66 sctp: fix return value check in __sctp_rcv_asconf_lookup
6cbc642e6f82c87198146bc9b35f01b720b36f36 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
dda5c13325f1a0b05905c72e9f45b53e4022724c sis900: Fix missing pci_disable_device() in probe and remove
9ec54436991f443cbe75882dfca8ff9801f754f8 can: hi311x: fix a signedness bug in hi3110_cmd()
ddab060f996e17b38bb181c5fd11a83fd1bfa0df bpf: Introduce BPF nospec instruction for mitigating Spectre v4
0b27bdf02c400684225ee5ee99970bcbf5082282 bpf: Fix leakage due to insufficient speculative store bypass mitigation
738ab7d5e554c9edba38344bdc8ffd03040a4f41 bpf: Remove superfluous aux sanitation on subprog rejection
8595837e9df51e5f5af78d748bc16ce5dec10edd bpf: verifier: Allocate idmap scratch in verifier env
19f60bf08ee3734f78b3cd5eb0b4b53acb553d6b bpf: Fix pointer arithmetic mask tightening under state pruning
52e9158959d287b68e8fed9fd2f03d6c850263d4 SMB3: fix readpage for large swap cache
c73256979654a8dfd707e26a7abee840f66c4b1d powerpc/vdso: Don't use r30 to avoid breaking Go lang
9755a447ec42dacef80c201039935dbcb57e88b0 powerpc/pseries: Fix regression while building external modules
ee6d50cb1c239e15b6b6ac486fc6ed844955d441 Revert "perf map: Fix dso->nsinfo refcounting"
e95d994d2f8fcff9549433fdcd569300fa3dd123 io_uring: fix race in unified task_work running
f27deb33bbdbc9d990a3ce08c334c7747d3216f2 i40e: Add additional info to PHY type error
5e1fc537c1be332aef9621ca9146aeb3ba59522f can: j1939: j1939_session_deactivate(): clarify lifetime of session object
187463c4a262fb010d6b240c09cedfe780aac580 perf pmu: Fix alias matching
d92d15c288413661e43542f0c2ac478e9d8e5de6 octeontx2-af: Remove unnecessary devm_kfree
3cfdd7252e00ecf3f3dc9508525acf1e67b7d343 Linux 5.13.8

--===============2356693467378141895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30581829a86-7b90d57b09fa.txt

012439cba95cf997a12f03790f812301765c1862 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
34b01e883a5d0e569b5f77e2ea517b50e1bf7260 drm/zte: Don't select DRM_KMS_FB_HELPER
997dedaa75e9ee5a5a3ebff74d458a297ade2162 drm/amd/amdgpu/sriov disable all ip hw status by default
f6d326ad0324ce9b7b7638964f1e760d5f20886d drm/vc4: fix argument ordering in vc4_crtc_get_margins()
cfd8894619d1c279737922838b7c3b63b290713e net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
526451e8d241816cb28d20323855243be60ad3a3 drm/amd/display: fix use_max_lb flag for 420 pixel formats
b52b0d996a13d07d9994a24ba7475940be6af2c2 hugetlb: clear huge pte during flush function on mips platform
c9172498d4d62c9b64e5fb37c1ee0343e65fe51b atm: iphase: fix possible use-after-free in ia_module_exit()
3ecd228c636ee17c14662729737fa07242a93cb0 mISDN: fix possible use-after-free in HFC_cleanup()
bdf5334250c69fabf555b7322c75249ea7d5f148 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
45cc7a653f5af839a383f096e2ca04461dccc7a6 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1a2d21e266c4657f84a630e17c936d28b8661245 drm/mediatek: Fix PM reference leak in mtk_crtc_ddp_hw_init()
5e2d303b452ac71d10e3de02dc025ef6a8cbf166 reiserfs: add check for invalid 1st journal block
6ebfdf01cc899c4b39621126201bcecd5bcc065c drm/virtio: Fix double free on probe failure
c32d0f0e164ffab2a56c7cf8e612584b4b740e2e drm/sched: Avoid data corruptions
80d505aee6398cf8beb72475c7edcf1733c1c68b udf: Fix NULL pointer dereference in udf_symlink function
596b031a3d3aacc97666c4f183e9f80dd159debb e100: handle eeprom as little endian
cdfd4ceafba921d649b3a4c347cbc3f5c62e7a79 igb: handle vlan types with checker enabled
c84e0757d80b097d73397fd8278ba8d96be7bfb9 drm/bridge: cdns: Fix PM reference leak in cdns_dsi_transfer()
050c6bb5cbf7f98481046fdc5d8b1ccedf994a7a clk: renesas: r8a77995: Add ZA2 clock
482708d036bea32c5c2139ac7aee172d59a091e0 clk: tegra: Ensure that PLLU configuration is applied properly
ccde03a6a0fbdc3c0ba81930e629b8b14974cce4 ipv6: use prandom_u32() for ID generation
57ef44f357254464a87d0fbd448707cade47d04f RDMA/cxgb4: Fix missing error code in create_qp()
e10062afd67d993f7eb28d34a4a4e56ae1ff0091 dm space maps: don't reset space map allocation cursor when committing
c0b70153f13e0d8b8637ce59fa12f576242efe15 pinctrl: mcp23s08: fix race condition in irq handler
217533e60debfd33b8336775293fa057dec10b95 ice: set the value of global config lock timeout longer
627fffae46c29f0a590c7b6868a6407b89e34da8 virtio_net: Remove BUG() to avoid machine dead
6ac291d2b4d97abc51ccb7ab99f9faf1049faff4 net: bcmgenet: check return value after calling platform_get_resource()
80240ded7994b3b0a521e6daef88a58db7bf1bdd net: mvpp2: check return value after calling platform_get_resource()
2ee8e85ea87ed0056d405fd1293166a7d9e1f820 net: micrel: check return value after calling platform_get_resource()
7182bba3c2c664d3c525b385a0853da883f12591 drm/amd/display: Update scaling settings on modeset
c7010d0f07890306ec4df3bf3cb9c347cdfeaaa8 drm/amd/display: Release MST resources on switch from MST to SST
5756c21dd7b71413d12341ec7ba411c9cfa58695 drm/amd/display: Set DISPCLK_MAX_ERRDET_CYCLES to 7
2c028cee95a46e24a07616adfcc697bc86e249a8 drm/amdkfd: use allowed domain for vmbo validation
91f6b357e9c1140157d184c58f518eca5d257210 fjes: check return value after calling platform_get_resource()
bfb8eb833e7d073d8f94422af02aabb5a6b7d7f5 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
5db647affcbdc0229ef5e2d75b250edfb926b895 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
46a2cd9cecbbc9bfbcfd2ac8833354a1f49f289a drm/amd/display: Verify Gamma & Degamma LUT sizes in amdgpu_dm_atomic_check
9981f8f4a8f9fe12394c49ec1ea74f2a4ee8039d xfrm: Fix error reporting in xfrm_state_construct.
e919fc6552949597546d633f968e54dbb298f1e9 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
d71dddeb5380613f9ef199f3e7368fd78fb1a46e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7f356894ff1290e9963ed087d1fbb006b9749792 cw1200: add missing MODULE_DEVICE_TABLE
e217aadc9b5574dc9b9a27155361221841d68f2d bpf: Fix up register-based shifts in interpreter to silence KUBSAN
cea6ca260d2248ca20958b6a30241f4a3b27eae1 mt76: mt7615: fix fixed-rate tx status reporting
bba660a079a9e7ff3809a688d5c9fdf5a377c6bf net: fix mistake path for netdev_features_strings
995c3fc302bd922b93fb205fb830875ddb955a18 net: sched: fix error return code in tcf_del_walker()
356bb9411a26955a93ac1a366f3e6885a2f78ca4 drm/amdkfd: Walk through list with dqm lock hold
e15cff87dff2852c894b7d8c09c157e8c2b867dc rtl8xxxu: Fix device info for RTL8192EU devices
002d8b395fa1c0679fc3c3e68873de6c1cc300a2 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
8a366dd4551856c7839877f46f09008dda583a11 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2a0a6f67c5d57208810267238dbed80c6b1396c4 atm: nicstar: register the interrupt handler in the right place
75b011df8e0055ae362632436db5b331cedde537 vsock: notify server to shutdown when client has pending signal
9fd9734e573931c9df1083a6d494a760a61e769e RDMA/rxe: Don't overwrite errno from ib_umem_get()
6e2df6630636bf9e26e5c9bdf47892a29b752d95 iwlwifi: mvm: don't change band on bound PHY contexts
0b08e9b64b99ee4bcdf1757419a21059bb6cd2a3 iwlwifi: pcie: free IML DMA memory allocation
1059827816999384122f004cf9cbe97deadde796 iwlwifi: pcie: fix context info freeing
a95fddec35f9ea865c9887955cccafb127f5c451 sfc: avoid double pci_remove of VFs
161107916c7932442f46270d3254d1b69868f224 sfc: error code if SRIOV cannot be disabled
1127eb86b23dda88f6201a1c14082f13251e10bf wireless: wext-spy: Fix out-of-bounds warning
3fbae80e24d65866e86edbb33a46efdd40501897 media, bpf: Do not copy more entries than user space requested
d27483b844c8f43251854d68c6368ed6ed7a821a net: ip: avoid OOM kills with large UDP sends over loopback
032c68b4f5be128a2167f35b558b7cec88fe4972 RDMA/cma: Fix rdma_resolve_route() memory leak
a27610321c315f3a41327c0277d03377ba8ce9d2 Bluetooth: btusb: Fixed too many in-token issue for Mediatek Chip.
6aac389d50d9c1e00d48165de1c4b71f9161b5e0 Bluetooth: Fix the HCI to MGMT status conversion table
aa9a2ec7ee08dda41bb565b692f34c620d63b517 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
d04cd2c4fdd0982b108c9646ad5bcb587737b44b Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
03a5e454614dc095a70d88c85ac45ba799c79971 sctp: validate from_addr_param return
a01745edc1c95ff53e261c493f15bb43b1338003 sctp: add size validation when walking chunks
2760c141dd107ff1273189a41b3025cc178b50c1 MIPS: loongsoon64: Reserve memory below starting pfn to prevent Oops
5d4fa5e1b907ae78401d497482ea5048e892c309 MIPS: set mips32r5 for virt extensions
0e105eed096673517e09e74bd841be68d2d826ad fscrypt: don't ignore minor_hash when hash is 0
4d579ef78ae60dc68ffb85322af9401814841be6 crypto: ccp - Annotate SEV Firmware file names
233339bf6c7cda8c67ed197ece4ef2a25117252d perf bench: Fix 2 memory sanitizer warnings
a82471a14aad90f79d1608d2bcbb019f0ffb53f0 powerpc/mm: Fix lockup on kernel exec fault
a5cd290599168960bf27def8fa405a0614e3cfd4 powerpc/barrier: Avoid collision with clang's __lwsync macro
d05c9f91be93fc12f61b6e7d59d0b20a7d1274d0 drm/amdgpu: Update NV SIMD-per-CU to 2
85ea095dc081f854cca4f8a1bd931e71907d004e drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
1fe8005303a3b18d6b379501a9a4b671ae41cdbc drm/rockchip: dsi: remove extra component_del() call
7af725d1481c33715708030f213986823bfc1639 drm/amd/display: fix incorrrect valid irq check
36a9c775a5f85d23bdc259324b99d6f8a5ceec19 pinctrl/amd: Add device HID for new AMD GPIO controller
eaabef618cbb469fc631aba73a317d3631d1448c drm/amd/display: Reject non-zero src_y and src_x for video planes
49d05786661b88085a000ebb7e483469dc591387 drm/tegra: Don't set allow_fb_modifiers explicitly
e976698b2642b8e9b26b21c47763c214963e06ae drm/msm/mdp4: Fix modifier support enabling
690735ee3a9d77c07a4626de043b4bece6eef3c0 drm/arm/malidp: Always list modifiers
7e3b6e797a4383e6506ebbd0154efad1354c4f30 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2d95959fa4f43a4035c79bf9c3b3ca11ee1233a3 mmc: core: clear flags before allowing to retune
a7aa56f57e84d703c263c67f6dfe978b745f1425 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
c90a5b1c3742af955182996a6751ac80b2dfe5a1 ata: ahci_sunxi: Disable DIPM
7044e6bbc8e81f6e81ed80658a31d478958eb10d cpu/hotplug: Cure the cpusets trainwreck
cfaaed5e4a120c8874897879d8f9213f0697111f clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
5078f007d8630cb3d465af5413facd7dc46e5114 fpga: stratix10-soc: Add missing fpga_mgr_free() call
862e1aef2bd4be0512738e506ac2a16199ba97b9 MIPS: fix "mipsel-linux-ld: decompress.c:undefined reference to `memmove'"
74f81fce121589a8b9aaa802619343e9d349f2cf ASoC: tegra: Set driver_name=tegra for all machine drivers
efed363752c07c5adeb99925b9765a0903178919 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
ec170de13b69f52b37a66cc080f79cbb17533c89 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
5e4aae9e3e6b16485ebf9053477cb81502df268a thermal/drivers/int340x/processor_thermal: Fix tcc setting
7adc05b73d91a5e3d4ca7714fa53ad9b70c53d08 ubifs: Fix races between xattr_{set|get} and listxattr operations
f0f3f0abe58e8f15974e17aab62ac3d4acb9e021 power: supply: ab8500: Fix an old bug
ec31e681cfbf1fd36f3d5430a208280bb7bba268 nvmem: core: add a missing of_node_put
854bf719660176592ba3eef4dd63f54b08f311ef extcon: intel-mrfld: Sync hardware and software state on init
33ab9138a13e379cf1c4ccd76b97ae2ee8c5421b seq_buf: Fix overflow in seq_buf_putmem_hex()
4d4f11c3566ceb47d8191504fd72f0e79d05b904 rq-qos: fix missed wake-ups in rq_qos_throttle try two
41aa590302131795a7a7b257d56a5473610aa19e tracing: Simplify & fix saved_tgids logic
8489ebfac395ed285c824d9117d597f3d623b19e tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
4e78a2a4fceda3d2d8bf8ee72b11ccd330d378b7 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
ef0a06acc6b16388640ad367eedfa2a17f1945db coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
964d57d1962d7e68f0f578f05d9ae4a104d74851 dm btree remove: assign new_root only when removal succeeds
86968dfa4b554dcb84fdab64186ee74fc8904997 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
a340b84e09d33dfc13258465ebcc5198416a1593 PCI: aardvark: Fix checking for PIO Non-posted Request
04d67b34a33c6bc1753d7304f0c4de60f5a1bbf7 PCI: aardvark: Implement workaround for the readback value of VEND_ID
917791e43441e74c721123f9f0b41242e591fb99 media: subdev: disallow ioctl for saa6588/davinci
27cd29ab9bf08deed7e7e50320a214d41b15af6b media: dtv5100: fix control-request directions
0edd6759167295ea9969e89283b81017b4c688aa media: zr364xx: fix memory leak in zr364xx_start_readpipe
1c44f2e25d8e121ed579efefaf4f9b72b71e1f04 media: gspca/sq905: fix control-request direction
5d2a52732eeb8b2e2fe91fec6ca4108e11343dc2 media: gspca/sunplus: fix zero-length control requests
f176dec999c8cc0489a30de1ec38d69a9826012d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
f190ca9068e31f9cb27d5d7ee95535ad28b7d64d pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
a21e5cb1a64c904f1f0ef7b2d386fc7d2b1d2ce2 jfs: fix GPF in diFree
135122f174c357b7a3e58f40fa5792156c5e93e6 smackfs: restrict bytes count in smk_set_cipso()
795e84798fa7f6c753ded1a95037b4cf08db85d4 Linux 5.4.133
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
7037876393ce34c0f99eb12042fb313f67349807 ARM: dts: gemini: rename mdio to the right name
79573c64410b534dac98c0c01fe375239c11cb79 ARM: dts: gemini: add device_type on pci
cfe3d29e5cdec7753c4d9fc84159d9a0ae418815 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
d105e15de61000c8ad5c79a66c5b05a0b500b973 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
c9d29d62da595fb297a631fbe47734f5e331ed81 ARM: dts: rockchip: Fix the timer clocks order
3b4c3472838294a42d02bb2dff343578e836fe14 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
439115ee56d83933362eb98248808d1a123f2251 ARM: dts: rockchip: Fix power-controller node names for rk3066a
6aaffe6ce8a90f458488f7be520dedbfd916b160 ARM: dts: rockchip: Fix power-controller node names for rk3188
789070f178861d81fafa5438243455aeac748531 ARM: dts: rockchip: Fix power-controller node names for rk3288
dfb4e8ed0792662a4f0c69897dc2f71b5804c94c arm64: dts: rockchip: Fix power-controller node names for px30
b400afa42739e1c63709461258b8d0cd99701954 arm64: dts: rockchip: Fix power-controller node names for rk3328
a9c32c7aeee628128462fdb788395a3a73a0f758 reset: ti-syscon: fix to_ti_syscon_reset_data macro
587a757afe73f9c47284565c172cf6700e9f3a7f ARM: brcmstb: dts: fix NAND nodes names
14e3bad3b54830b048c8ddbd9806e141fcd7f634 ARM: Cygnus: dts: fix NAND nodes names
cb05b84ad7f1372c80775cd0fe436f7c00ee6b17 ARM: NSP: dts: fix NAND nodes names
f83535a47ff87fdfcadeac3c1ec9d4b6f1088464 ARM: dts: BCM63xx: Fix NAND nodes names
a5b19d33ae22edcada64223c2c4f1488ff24c19a ARM: dts: Hurricane 2: Fix NAND nodes names
e20e85639e25bb9d99e2fc744c882869c429b911 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0a22b5178276fa79067f82976fa08109b13bda2c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f817d4677582b297ee5897afd84b25aa2f7c2d62 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
e79e29a4e162dd549d30794d45e38400573f0cdc kbuild: sink stdout from cmd for silent build
3446233096ff32e7b14ff3a25e4a13bb31554f1e ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
5c17edaaead7424613915f1a36d15a33f26100b4 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
a898aa9f88cc81594eb3ccb77f75ab2989cf9de3 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
95e795474c8118c3e10c625f3d818c4a3a6005d1 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
f572a9139396e238bf33d046b2a8e714cff83c1e ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
c5bb9cc2ce2339a696a5575641999e314b896b5f arm64: dts: juno: Update SCPI nodes as per the YAML schema
856c753237ae5b4f92ae931085a50a0cf8692eb7 ARM: dts: rockchip: fix supply properties in io-domains nodes
4bc66215bc224f643720aa233b4e3954db8f9d07 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
270a2e9fafea1eebfdc753952c98bc286e8ed426 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
94d009577033ffee77d074deceda438e9c28fe03 soc/tegra: fuse: Fix Tegra234-only builds
e054b361caecb156a8694a7c682cd89bf40b25b8 firmware: tegra: bpmp: Fix Tegra234-only builds
9d3eb68a5385626b1f0165b386e4645dc474cb69 arm64: dts: ls208xa: remove bus-num from dspi node
556cf02830351c71c1b472d53bc0b66dd54df998 arm64: dts: imx8mq: assign PCIe clocks
484193b635a76e8621d1ae156770543070f5f7dd thermal/core: Correct function name thermal_zone_device_unregister()
199d8ea4c7b147aff74dde8da817b40c8f23505b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
712e9ed6134fa261bef3fabc86f43050110f397e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
863c4bc883d58f7c7621a6082e4a44866d693dbf scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d7b647d055862ebd2ed6f07634287315a8fb3793 scsi: libsas: Add LUN number check in .slave_alloc callback
0fe70c15f9435bb3c50954778245d62ee38b0e03 scsi: libfc: Fix array index out of bound exception
5b7d065868a68a93dc84252a0b2d2a44005de1e1 scsi: qedf: Add check to synchronize abort and flush
2a47e0719ae749ad34a0e9f29a73176d487c7a60 sched/fair: Fix CFS bandwidth hrtimer expiry type
06d8a7eb580356386fd1719074b1d1a7616705d7 s390: introduce proper type handling call_on_stack() macro
f7d1fa65e74263d11f90ddd33b4d4cd905a93759 cifs: prevent NULL deref in cifs_compose_mount_options()
e2b28026b861155256a974dbc700bb7777c61dd1 arm64: dts: armada-3720-turris-mox: add firmware node
f696cc7f1bc8e9ec0532ca88fe4222af5ce63ea5 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
91d846016729b125911ddaf14b1e6f2f142e0022 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
52b01a808696836d5d3382cd4ec6816e65f2ecc5 f2fs: Show casefolding support only when supported
f53729b828db74e61e5df5b4874e319f875c5fa3 usb: cdns3: Enable TDL_CHK only for OUT ep
8a85afc6621ac0b325c6c5db239965c008c178c9 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
d73c180e6add260210d7d14667bc524aaef4c4cf dm writecache: return the exact table values that were set
6148ddff2dcbebe927b213b5cc896b8fbc1152b2 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
9872273b670a6ee6af924316f679ea33f5e2f543 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c6f4a71153f4d9fe40aa50b775621980186d9b5a net: ipv6: fix return value of ip6_skb_dst_mtu
24973073562f1552a266170f609a9451d12ca368 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
813d45499f51d7c7992b035780dcd80315e66f51 net/sched: act_ct: fix err check for nf_conntrack_confirm
7ecd40801e5b9cbd41d95e47c0eeccb075446e60 net: bridge: sync fdb to new unicast-filtering ports
d5dc50ca1f7a127bf710725a73188de3b93fcb4e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
7ac4a6a74e7531c4b7e6dd099f63dc588f31a19c net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
463c0addb4eb10a65a92bc7d5facba32f34b66d5 net: moxa: fix UAF in moxart_mac_probe
2b70ca92847c619d6264c7372ef74fcbfd1e048c net: qcom/emac: fix UAF in emac_remove
b7e5563f2a7862a9e4796abb9908b092f677e3c1 net: ti: fix UAF in tlan_remove_one
8cff7b28ab05acaf252daf115f641c3ed8291330 net: send SYNACK packet with accepted fwmark
8aa13a86964cdec4fd969ef677c6614ff068641a net: validate lwtstate->data before returning from skb_tunnel_info()
04b06716838bfc26742dbed3ae1d3697fe5317ee net: fddi: fix UAF in fza_probe
41f45e91c92c8480242ea448d54e28c753b13902 dma-buf/sync_file: Don't leak fences on merge failure
315033cab379a35ad19b1ea73ffbb38f90aea833 tcp: annotate data races around tp->mtu_info
84ed8340941a29826009d7baae233a9b7133158d ipv6: tcp: drop silly ICMPv6 packet too big messages
17bc942c0b962a5c7eea2ec72c23d1f73b64a92f bpftool: Properly close va_list 'ap' by va_end() on error
c72374978b3fb46e620793a8fcba901a9cef7b7e perf test bpf: Free obj_buf
d2f7b384a74fdded8271f5ab27ea76ac8ee80cf7 udp: annotate data races around unix_sk(sk)->gso_size
0a0beb1f9120cf49a429e12f4ea69ddd74471d68 Linux 5.4.135
a9508e0edfe369ac95d0825bcdca976436ce780f igc: Fix use-after-free error during reset
88e0720133d42d34851c8721cf5f289a50a8710f igb: Fix use-after-free error during reset
ba4fbb68fcfe06f0c43d2db4b1448b854c706bb9 igc: change default return of igc_read_phy_reg()
83b2d55a512a70b8bc7c320bec14a3d2335df9df ixgbe: Fix an error handling path in 'ixgbe_probe()'
47f69d8828e7af878add11fb628898c12d936d34 igc: Prefer to use the pci_release_mem_regions method
cddd53237de87e10ecb5496ffa92f6ac41c30d59 igc: Fix an error handling path in 'igc_probe()'
5d6a04927b088d651749853744828545f862fc17 igb: Fix an error handling path in 'igb_probe()'
9fc381db758377db4000c58a86911d3c60489d4e fm10k: Fix an error handling path in 'fm10k_probe()'
7a13a8a8a5fb853a26dd51274f6dc6d321bb0a0e e1000e: Fix an error handling path in 'e1000_probe()'
d3d7cceee84101aab484d5e4f2b3e603580a4126 iavf: Fix an error handling path in 'iavf_probe()'
7dd8977736181b1fe00befe5735efea2e83fc8ff igb: Check if num of q_vectors is smaller than max before array access
e33da4eeaa35c890d17b1b1007f2a1e95bc85af7 igb: Fix position of assignment to *ring
c67fb96f54314161c6f5ac2d8cbc5451dc56c468 gve: Fix an error handling path in 'gve_probe()'
7f4848229e91d508102b30396b8a1b710ac23637 ipv6: fix 'disable_policy' for fwd packets
05364a2794fb56aeaf072f9ac1cd4db15c7196d2 selftests: icmp_redirect: remove from checking for IPv6 route get
a37ca2a076ec7c6869824c33c3f15aab5fa16720 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
ae9b64434441e7d2fca1a7f623e15f289d9a8021 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
d029df83c61a720ae81c42acba193ce498d9562f cxgb4: fix IRQ free race during driver unload
ff9fc81fa8842cd884b4254cd482f12541183def nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
6513dee46f809de5a007ea416c0ba2c407914fd1 perf map: Fix dso->nsinfo refcounting
fd335143befbaa8acd469e69881b902b19264bc8 perf probe: Fix dso->nsinfo refcounting
89d1762a4a21468c4a484ec497d98badfcca5b30 perf env: Fix sibling_dies memory leak
d257f3abdc719b7525fe0456f7ed77e1680f6eaa perf test session_topology: Delete session->evlist
05804a7d223dbf502f5335847f3a3a31476ec239 perf test event_update: Fix memory leak of evlist
d2bfc3eda914c8adaf0798b72439559f4da4f129 perf dso: Fix memory leak in dso__new_map()
51351c6d5a18a37d7c7b6c66d098c1a813df94ca perf script: Fix memory 'threads' and 'cpus' leaks on exit
8b92ea243bbf772f7a46d56831f6b19981246455 perf lzma: Close lzma stream on exit
0f63857d109960557c8f80ca43de67a137e7d36b perf probe-file: Delete namelist in del_events() on the error path
52cff6123aa0f8f6f85d4169a0a33a31a84d6fa5 perf data: Close all files in close_dir()
24b78097a837d92e2d91e7ea40d80a9b06e5d824 spi: imx: add a check for speed_hz before calculating the clock
40e203ce74eb4cd86c963367addee51bb83deb4d spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
a1ade24cccb5885b33cd26e07abb65486496c8e6 spi: stm32: fixes pm_runtime calls in probe/remove
b25be6bf6419f77693529183ce14bb6871930cc3 regulator: hi6421: Use correct variable type for regmap api val argument
08cdda8d897287c4cc5398d50725d327981b25e5 regulator: hi6421: Fix getting wrong drvdata
d99aaf07365fa9b8585f49d8ecd493f658fbe9a5 spi: mediatek: fix fifo rx mode
42fe8f433b318dc8aa4b254036f1549fcc586f54 ASoC: rt5631: Fix regcache sync errors on resume
cc876a5618bcb0341285be76b6bcf7c8306d550d liquidio: Fix unintentional sign extension issue on left shift of u16
58259e8b6e857c33a176b91ba05faa1a8180e403 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
edec100986753555af4829eb36fe19dca1a5ccfc bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
6d56299ff91195401744598ef5ed7a4f06c64172 bpftool: Check malloc return value in mount_bpffs_for_pin
9413c0abb57f70a953b1116318d6aa478013c35d net: fix uninit-value in caif_seqpkt_sendmsg
bd2b3b13aa2a965db1e03e93f41b7cca875185a6 efi/tpm: Differentiate missing and invalid final event log table.
b3224bd318610cce5ec08b09a7c49de15bf9e6ba net: decnet: Fix sleeping inside in af_decnet
b85dadd4347b1db100e73ad573e8cde7db8d4d5f KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
f38527f1890543cdfca8dfd06f75f9887cce6151 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
8d7924ce85bae64e7a67c366c7c50840f49f3a62 net: sched: fix memory leak in tcindex_partial_destroy_work
25df44e90ff5959b5c24ad361b648504a7e39ef3 netrom: Decrease sock refcount when sock timers expire
a6cb717f853455f4f0ae4fe2583707b9864a7821 scsi: iscsi: Fix iface sysfs attr detection
2f2150bf41c1e74de24e7a5de9a8c58ade4be096 scsi: target: Fix protect handling in WRITE SAME(32)
35637acc9810b26ed8a3bc9e71e07fe4946ef6a0 spi: cadence: Correct initialisation of runtime PM again
6ee8e6be30679295a4d62db8ec79775381ea3029 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
c993e7aadc503ac99520f45835018518654f3a4f bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
16ce6cb78690f4bd008950ee299e169aa52faa75 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
f11f12decd559b1ed164898c272080bf696005d9 bnxt_en: Check abort error state in bnxt_half_open_nic()
3942ba235693da0e271034a9ecbd0630ec249160 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
006ed6f4d00baead8d6665a0788886e41ac512a0 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
c278b954ccc735e658002173b53ac32a0ac869e5 net: hns3: fix rx VLAN offload state inconsistent issue
a88414fb1117f2fe65fb88e45ba694e1d09d5024 net/sched: act_skbmod: Skip non-Ethernet packets
830251361425c5be044db4d826aaf304ea3d14c6 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
69a49e7b5bafcb39c7271559d298c835c010c7b2 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
b22c9e433bb7f2d90482767772e094cfc69c136a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f726817d6b42ffcd04c15d78f013db5569ec5b5f afs: Fix tracepoint string placement with built-in AFS
c50141b3d769ddc146386fc4c36fd88e7751e32f r8169: Avoid duplicate sysfs entry creation error
9fa89c2caee2c914d652d7e935e0aa18c5afb629 nvme: set the PRACT bit when using Write Zeroes with T10 PI
b60461696a0b0fdaf240bc365b7983698f88ded2 sctp: update active_key for asoc when old key is being replaced
2e6ab87f8e63ad3239b9dcebde8142fa6fd4cb3e net: sched: cls_api: Fix the the wrong parameter
b71a75209f6af90345a94a3cabce5bae0a701284 drm/panel: raspberrypi-touchscreen: Prevent double-free
f323809e310827976e92d5914aee9c878c850172 proc: Avoid mixing integer types in mem_rw()
268132b070d9d05f29499c23ae50fd7a807d8aab Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
8eb521d19248fd8e68164b232add8c0abc2e8408 s390/ftrace: fix ftrace_update_ftrace_func implementation
f1754f96ab4169113c40c324968d1677296e6f9a s390/boot: fix use of expolines in the DMA code
46d62c3fe2ab5af62bde4e2342dfdae59268fbdc ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
7aa2dfbc6bd0242b8c4ad3237185804485ab63ca ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
f73696354d594cbf3905f0ef7b1a71dff0a9c14e ALSA: sb: Fix potential ABBA deadlock in CSP driver
a660ecde5c550105b0e54f168906b43e6e4dd297 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
c968f563ccdeb317f85cf2c92a40249763f76b78 xhci: Fix lost USB 2 remote wake
2b9ffddd70b449cdc42b943788dc82a6d7b0d175 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
962ce043ef922024aee75eefdd6d76fb825faa64 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
fea6b53e631acab9db79ab1e4e501caaceab68a7 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
da6f6769ee0f661b853689ec1f85b3c46721b161 usb: hub: Fix link power management max exit latency (MEL) calculations
e4077a90e600a7904a812b22e4263520bb07a72e USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
863d071dbcd54dacf47192a1365faec46b7a68ca usb: max-3421: Prevent corruption of freed memory
e28d28eb9be68e2fad95366512db9f7be7a8044f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f54ee7e16d0d2c4a2dba271f49c1c5a37585eca6 USB: serial: option: add support for u-blox LARA-R6 family
811c4cdf29176eff491be755a7f1ec996f8657c6 USB: serial: cp210x: fix comments for GE CS1000
167079fbfaa7f19709af7d04d1e8c9e851b6f755 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
281a94362bbe32c020027a7d6facb37f39723672 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
379d8da3353e18da7cb077e4ae7b52432decffcd firmware/efi: Tell memblock about EFI iomem reservations
59a9f75fb2b60a94281b17c8280681d0aa1feafc tracing/histogram: Rename "cpu" to "common_cpu"
f899f24d34d964593b16122a774c192a78e2ca56 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
77713fb336ca9d8bf3bed4211fc28a9fee76c376 btrfs: check for missing device in btrfs_trim_fs
e617fa62f6cf859a7b042cdd6c73af905ff8fca3 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
e706ac3fc82ee02064cb155be6b0a5b1471b8223 ixgbe: Fix packet corruption due to missing DMA sync
540eee8cbb3d281b0b3789a7ca7b862adce3373c selftest: use mmap instead of posix_memalign to allocate memory
60dbbd76f11000d5f9515578308b6bb4ce7ad41f userfaultfd: do not untag user pointers
b12ead825f6c7cf0cdf2545be272c2fa385182db hugetlbfs: fix mount mode command line processing
13066d6628f04194fea7c2b6a497ebc9d1d0df5f rbd: don't hold lock_rwsem while running_list is being drained
ba378b796088f5660050d2f2d1e0dcf555a080e6 rbd: always kick acquire on "acquired" and "released" notifications
b5d7bebd96a3d002bb14a96af88802c876ef0790 nds32: fix up stack guard gap
7d8c06b8d2d24f95743366cbc3bdae92d1184941 drm: Return -ENOTTY for non-drm ioctls
2a4865d1547ee76bcac2ea93eb6d64527b2ac4ad net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
4e0afa88954b32a10957ca4e61882c3acdfb212c net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
d04f2582c47e48ac796e6a7f686e712144df2b81 iio: accel: bma180: Use explicit member assignment
4980301e1c1fe69176d90254f92451f8f27fe8f5 iio: accel: bma180: Fix BMA25x bandwidth register values
11561d2f7b9dc943035ddbffa6840c0e7d34b935 btrfs: compression: don't try to compress if we don't have enough pages
a9c103fa91e4be250769e7c974ab444deeafdbe5 PCI: Mark AMD Navi14 GPU ATS as broken
f9d0c35556cd0c9b7a3ae5c9ff61f9481da7c8d4 perf inject: Close inject.output on exit
587f86b7a2a09282d10b751cc98342e94b9b21d6 xhci: add xhci_get_virt_ep() helper
253dccefb5cb05c8a017150c34daf810776d914c Linux 5.4.136
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

--===============2356693467378141895==--
