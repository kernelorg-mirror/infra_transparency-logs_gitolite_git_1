Content-Type: multipart/mixed; boundary="===============0056400732056054640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 20 Sep 2021 01:27:22 -0000
Message-Id: <163210124280.2386.7919114400390977947@gitolite.kernel.org>

--===============0056400732056054640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-6
    old: 96d85c7c2583c4ce74066552b4f6fa9511d9d6d5
    new: d13ad756bf5b2aac303a015bdd2e6f3d45f8d49c
    log: revlist-96d85c7c2583-d13ad756bf5b.txt
  - ref: refs/heads/for-greg/4.19-6
    old: a4db7c2ea2ca732aaafdb625ce6b19d18fb980ec
    new: 45153134bb76b2570cafcddc48750375423736e1
    log: revlist-a4db7c2ea2ca-45153134bb76.txt
  - ref: refs/heads/for-greg/4.4-6
    old: 4f1e52fd50c285269b6de865d760a79aa72b3640
    new: 8872a548436f2adc5cede75ad0a5aa22cc859094
    log: revlist-4f1e52fd50c2-8872a548436f.txt
  - ref: refs/heads/for-greg/4.9-6
    old: fbd42bbe944d15349f7c99439f7b83a73f42dd1a
    new: ee71beb408e681729ef5b7a1576d19b926b455c6
    log: revlist-fbd42bbe944d-ee71beb408e6.txt
  - ref: refs/heads/for-greg/5.10-6
    old: cd7d8e9b629a35e22f5317e2394adece507aa4b8
    new: aacfd3f68828454495533646bcb8e9b8b53616ef
    log: revlist-cd7d8e9b629a-aacfd3f68828.txt
  - ref: refs/heads/for-greg/5.12-6
    old: bb2a51bec51beda46228270f781499b345d116d7
    new: afa09a921aafea64109e63627b4926fcb93f5b24
    log: revlist-bb2a51bec51b-afa09a921aaf.txt
  - ref: refs/heads/for-greg/5.13-6
    old: f9f61b82dc5d936df4e15c5ac994b872a6461859
    new: 2b9f0d681563c520950d913cd17ffc5e7020c231
    log: revlist-f9f61b82dc5d-2b9f0d681563.txt
  - ref: refs/heads/for-greg/5.4-6
    old: c94dff641229022e6750f7edf7410d74cdad0cf9
    new: 24f431f678748497745eaee1ed47f27ff62531e0
    log: revlist-c94dff641229-24f431f67874.txt
  - ref: refs/heads/for-greg/5.14-6
    old: 0000000000000000000000000000000000000000
    new: 7b689f56ec5881175c11a6dd35ee6b059e57e868

--===============0056400732056054640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d85c7c2583-d13ad756bf5b.txt

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
7ad2c45ed712cace7ac982f1a8ec1e1231b2ba70 net: macb: fix use after free on rmmod
0a050fbbfb5fe81456764110697893a10b65191f net: stmmac: allow CSR clock of 300MHz
8038f73b160d1789e26933a7a859ba2375581a09 m68k: Double cast io functions to unsigned long
7161ed7b8e95810897e701b6914a64fe51301c17 xen/balloon: use a kernel thread instead a workqueue
9ca3bed0ef3a4010125d053574f091d8955141a9 powerpc/boot: Fix build failure since GCC 4.9 removal
11118834258a52b7a9f46c9ce01e75f0a35a0074 compiler.h: Introduce absolute_pointer macro
29f8f068a7c04f019a19ffb820e054dd72772479 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
d76eaef68b6d6397ac49a2d86b6249f935823216 sparc: avoid stringop-overread errors
981f592b7e1f619444bac449100d7088e97c9ee8 qnx4: avoid stringop-overread errors
cdc8e41b7151547bbcb4c629f08ac5905e6fdc67 parisc: Use absolute_pointer() to define PAGE0
f7331a3678445eeeb565d7745c02b2f50e80c4e5 arm64: Mark __stack_chk_guard as __ro_after_init
b05564f62ef7992c3c685b2c7931f21db7dfab7c alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
d7967474d8a6e1d4bc059025776b9dfac4bd9307 net: 6pack: Fix tx timeout and slot time
d13ad756bf5b2aac303a015bdd2e6f3d45f8d49c spi: Fix tegra20 build with CONFIG_PM=n

--===============0056400732056054640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4db7c2ea2ca-45153134bb76.txt

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
660f1ded65bbd4918f1e534e0ab6564a221ec7bb ibmvnic: check failover_pending in login response
c5dafe95ec8e81f960d0ca69bdfcb7e62e844ded net: macb: fix use after free on rmmod
06bf430e98f38e6317e62716c6fdeebaa31ef64b net: stmmac: allow CSR clock of 300MHz
2b978849a2a66ec390a217015bf79abe8443be5b m68k: Double cast io functions to unsigned long
5749e1be50081da1e2f0c657150944ea4d7d5cb6 xen/balloon: use a kernel thread instead a workqueue
eb580538ec8e11a85eb49ef18edd412ae03d595b nvme-multipath: fix ANA state updates when a namespace is not present
d76e1b0813817c8e864947c5547852145195a5e7 powerpc/boot: Fix build failure since GCC 4.9 removal
0339982bfc0d2cfe30dd93f18704bab67daddd96 compiler.h: Introduce absolute_pointer macro
4d9ae30aeb99b959c831e6ba164134314514d488 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
7398d1aaf41d74fa1c759972dedb75fea97d637e sparc: avoid stringop-overread errors
a9f11e5316ba68a440d81b5776677c370180490f qnx4: avoid stringop-overread errors
ff870e03829d61eceada6101531f24fa3e4f4bcb parisc: Use absolute_pointer() to define PAGE0
3b9dd434b065e9f19e890484f6c93f3927839c09 arm64: Mark __stack_chk_guard as __ro_after_init
4889b37e6de28eeb5ef988779be3ef22677deed4 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
2ef64e5a392288cb4c41b6daad99aab774c73824 net: 6pack: Fix tx timeout and slot time
45153134bb76b2570cafcddc48750375423736e1 spi: Fix tegra20 build with CONFIG_PM=n

--===============0056400732056054640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1e52fd50c2-8872a548436f.txt

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
8e73ced2abac6e8ad56fa69c57100418440b32ba m68k: Double cast io functions to unsigned long
12db34bfa2499b7672b759b3e26b4d9d77a57781 compiler.h: Introduce absolute_pointer macro
ceda9ee8f586d791aa56f17aa0791691f6166c08 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
6556240fda882904c32626e3533cc81ab7894796 sparc: avoid stringop-overread errors
6bbe9acdf82bf4be3aa964b50b081f07cc0c76f9 qnx4: avoid stringop-overread errors
cc13cacd33267a47e4708bd308c10f646547479a parisc: Use absolute_pointer() to define PAGE0
f480e5819f5e205fb886804628c8dce01d64fb03 arm64: Mark __stack_chk_guard as __ro_after_init
4f46975fe348534088c2ddeb98416893d1b8e446 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
33b94e8caec39d0cf5cbc53486c46992b88e5f4d net: 6pack: Fix tx timeout and slot time
8872a548436f2adc5cede75ad0a5aa22cc859094 spi: Fix tegra20 build with CONFIG_PM=n

--===============0056400732056054640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbd42bbe944d-ee71beb408e6.txt

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
6152bfd2f6f0613d6724e9aef920226e6c3c7d6f net: stmmac: allow CSR clock of 300MHz
97e88ca3749a04fa65d3d0f31b14adc865a635b9 m68k: Double cast io functions to unsigned long
4112b9111bd40f6d2d0609d570944f17e971b13f powerpc/boot: Fix build failure since GCC 4.9 removal
625f9e59d380bdc4cf1aae38a11ecc7587bab6ad compiler.h: Introduce absolute_pointer macro
2bfdd820966f7d0eb546fed1c83cff39bd80de9d net: i825xx: Use absolute_pointer for memcpy from fixed memory location
dcf8e4bad03cf575e1e1a4d7a52c1b1c3afe414f sparc: avoid stringop-overread errors
68c3c73ed29535d1b6e0c7e0243fe8b199711712 qnx4: avoid stringop-overread errors
355b6b7272b91afb63f36324ea32df0974e6cfd4 parisc: Use absolute_pointer() to define PAGE0
49c9b39e39f0bd907860ffc9fb75d6bc68959644 arm64: Mark __stack_chk_guard as __ro_after_init
46875ea92bd515eb7885fa34f668bc0d53cf9d4a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
05b4cdba712fd665404209c2fbb190f34f122103 net: 6pack: Fix tx timeout and slot time
ee71beb408e681729ef5b7a1576d19b926b455c6 spi: Fix tegra20 build with CONFIG_PM=n

--===============0056400732056054640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd7d8e9b629a-aacfd3f68828.txt

051518d9cfe3b6aa20fa9a8a37bbb01bf5b18453 usb: cdns3: Fixed incorrect gadget state
683702dff7c8b2b181f916876182eb078ce2b49c usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
825ac3f0bc3516a3a93f48c573f7cb8f4f0d86fe usb: gadget: f_hid: fixed NULL pointer dereference
1f2015506d9cca9ada79ed82de702b863a28d5c1 usb: gadget: f_hid: idle uses the highest byte for duration
5b4318885a4388b6b7c9227be53b8411bb1457ac usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
8f8645de092a4c80d4c6905f6015375226300002 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
948ff2f214fb5b298543ff1821c01cf0ae78a472 usb: otg-fsm: Fix hrtimer list corruption
fd3afb81f44843d5055f74dabcd17eb41a251a94 clk: fix leak on devm_clk_bulk_get_all() unwind
f9727452803733ae331242911d70c041e012582c scripts/tracing: fix the bug that can't parse raw_trace_func
b10ccc2c588871fcbb911a80af3f5ce6a8f6c76b tracing / histogram: Give calculation hist_fields a size
b2aca8daa50eb48592683e66e204d53b55fe596e tracing: Reject string operand in the histogram expression
046e12323ab459f20082d57ed16b055a14f0f6dc tracing: Fix NULL pointer dereference in start_creating
14673e19291c49e5d53258e98d1c2da27f468525 tracepoint: static call: Compare data on transition from 2->1 callees
7799ad4d181f4694f62e668e1b86bc64f7fac88b tracepoint: Fix static call function vs data state mismatch
e5d8fd87091c0fc596caf88c6fd8733486bd939d arm64: stacktrace: avoid tracing arch_stack_walk()
5e9d8202142577b3cef54d536bd4c2fc5102b171 optee: Clear stale cache entries during initialization
6b2ded93d35caa31e4349c3fee7d6b5f8b15e622 tee: add tee_shm_alloc_kernel_buf()
1340dc3fb75ea69221f4f5dcb0cbace55ad0331c optee: Fix memory leak when failing to register shm pages
ad80c25987feb8930e573ff405ea16e391134971 optee: Refuse to load the driver under the kdump kernel
2a879ff9719fdb75bdedfca029a381105aea6d72 optee: fix tee out of memory failure seen during kexec reboot
1628b64efb3638ae959cc81ff2b293eba92ee2e0 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
369101e399117a4019d3ee3c03318f820a9d7745 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e468a357af68ca15d99530f8f760fb6799eb762d staging: rtl8712: get rid of flush_scheduled_work
faec2c68ea5fa6c237723467156ae29637527781 staging: rtl8712: error handling refactoring
551e0c5d6b2eae5cc7f46cf499f6a0c5a11e2e26 drivers core: Fix oops when driver probe fails
556e7f204d34fde917ecd662a3e842136824daa1 media: rtl28xxu: fix zero-length control request
6b5a3d2c2b89de999eaed8f81f54181734375966 pipe: increase minimum default pipe size to 2 pages
cc7300776808de742101b64d84c6445e98ec72fb ext4: fix potential htree corruption when growing large_dir directories
a4f8bfc919ee748fd2811feb4aae136f6bb0435c serial: tegra: Only print FIFO error message when an error occurs
c03cef67157afb91eafaf5aac74566ec1d9972b1 serial: 8250_mtk: fix uart corruption issue when rx power off
8a1624f4a8d3e38c416862a4b37a4d4faa296bd6 serial: 8250: Mask out floating 16/32-bit bus bits
17f3c64f707bdcef58c7328040ae9534a37aa2a0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0f30fedced7ca612122c4517d7147a1c61faf649 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
bfb5f1a12325888da12f07168239118149928db5 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
9a69d0d24d69578071c638d464bf5fa8a5565ea3 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
23e36a8610ca4db5726c6e89910857c9fe3ac997 timers: Move clearing of base::timer_running under base:: Lock
f08b2d078cbb9a0561b85ceb6a07b670c84e1a04 xfrm: Fix RCU vs hash_resize_mutex lock inversion
afcd5a0e015f966d804ea54c1a305a5bc5b799ad net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
100f8396d15480435b889e7ac571da3303b6b12e pcmcia: i82092: fix a null pointer dereference bug
f4984f60acc79bf4f626f42a152e6148d0fa4601 selinux: correct the return value when loads initial sids
57c44e7ac7887eef3a6f954b156b015756492bb0 bus: ti-sysc: AM3: RNG is GP only
9851ad2f71075448ac22a6b01be2ac33b5fc737c Revert "gpio: mpc8xxx: change the gpio interrupt flags."
3d7d2d2b069bdc736d491cb989d3d00483e4e9e6 ARM: omap2+: hwmod: fix potential NULL pointer access
a786282b55b4d1134931c679a80e900c46461eae md/raid10: properly indicate failure when ending a failed write request
309a31127befd0c9809036f3ea500fcf662f2bf3 KVM: x86: accept userspace interrupt only if no event is injected
32f55c25ee292dbd1d57a7fcfe2d435fa41c19f5 KVM: Do not leak memory for duplicate debugfs directories
7a2b5bb00f5474a435d69ae03d4e3067d1450830 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
37cbd27ef4b2abafcb79b18063b7effdb470348c arm64: vdso: Avoid ISB after reading from cntvct_el0
dcc23e58511b75d53cc05c2979a2e00ad30e5885 soc: ixp4xx: fix printing resources
1a084e78217dcce8bef262980e0659ce52eed5c5 interconnect: Fix undersized devress_alloc allocation
05565b469358a9a03034f7f712d83590a9f125a4 spi: meson-spicc: fix memory leak in meson_spicc_remove
ccfe4f62ff9fc5db046767f50b53c180305da694 interconnect: Zero initial BW after sync-state
22b4917c85af0f0ccdd9f4c4cdbcfe7442e2fca7 interconnect: Always call pre_aggregate before aggregate
16aecf1e36d9089b88af9b2581955ee22d065a38 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
7397034905acaecbc64f6838779bdc81667e682f drm/i915: Correct SFC_DONE register offset
2d94cffc94a5e06c604638794387027b8df0f526 soc: ixp4xx/qmgr: fix invalid __iomem access
c797b8872bb996f703ef0d68e763caa3770f8a5f perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a3e6bd0c71bb5e4821aff9ab8f221bfc08039d73 sched/rt: Fix double enqueue caused by rt_effective_prio
11891adab23daa7e08a8e0c25bebfba9c5b5a579 drm/i915: avoid uninitialised var in eb_parse()
0f05e0ffa247e97ed2586a0e41b1bb4c385d5089 libata: fix ata_pio_sector for CONFIG_HIGHMEM
dbe4f82fedc6726abc2c328a0a6a777e21b16b97 reiserfs: add check for root_inode in reiserfs_fill_super
ecd8614809eb97dc48cf70c3bebeb7ddeb08c137 reiserfs: check directory items on read from disk
1478e902bcbc327bb40c442b775d980f51a64898 virt_wifi: fix error on connect
13d0a9b3b91752ef83248192924f89b0b013f303 net: qede: Fix end of loop tests for list_for_each_entry
fbbb209268e5d4fff68c63812e62d7fe45cd0223 alpha: Send stop IPI to send to online CPUs
8cfdd039ca186adc332170818940f287d29c921c net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c8b7cfa674ee18dcef601427c07aad987e4195a3 smb3: rc uninitialized in one fallocate path
bb65051dcd1fd380a73ca52c87f89522e15bf62d drm/amdgpu/display: only enable aux backlight control for OLED panels
3d7d1b0f5f41d66a2d177f9fdcdb32e23a4b2513 arm64: fix compat syscall return truncation
132a8267adabd645476b542b3b132c1b91988fe8 Linux 5.10.58
9f105d2d4f6c60f92b0a0b5346a19b157d8d7e25 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
c5a625c6a4aca90ef85947dd0ee813e31af8af5c tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
5b5064ea9a9451972fc28ee8e326e8ea3ac101ed firmware: tee_bnxt: Release TEE shm, session, and context during kexec
d8c38598701fab30c8bf205c1a249ef6aa7b2a8d bpf: Add lockdown check for probe_write_user helper
0e709390372fc2c29444ba6592b76e274a98a524 Revert "selftests/resctrl: Use resctrl/info for feature detection"
eaa7feecd366577148fc17958fd708cea4874a97 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
0f47027d1b9b157bbf5cf2a7b0eb57a82dac67af arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
e0dd4a0ab072faf1bb882f1396159db9247baf10 arm64: dts: renesas: beacon: Fix USB extal reference
96b2232cb7e59a3d9268638554ca38decc1b46d1 arm64: dts: renesas: beacon: Fix USB ref clock references
971703fc19cf578263df5cb772586ba171326985 vboxsf: Honor excl flag to the dir-inode create op
bd909fd3878d4cec9bba70d74dce3d8f3e7581fd vboxsf: Make vboxsf_dir_create() return the handle for the created file
cc1a4dff23a48a3759b2b024ec62b0f34f200b4d USB:ehci:fix Kunpeng920 ehci hardware problem
98c3fa3a9d7a2e405ad5a656793d0117bed00881 ALSA: pcm: Fix mmap breakage without explicit buffer setup
8930f2c60a4596d1d69587192f90c1ab7d68e426 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
5df85901fe45ebb58688df6f1941318e18070c09 ALSA: hda: Add quirk for ASUS Flow x13
bffead8d36480e1e9ec574866f63cadbaa4ebb90 ppp: Fix generating ppp unit id when ifname is not specified
6a002d48a66076524f67098132538bef17e8445e ovl: prevent private clone if bind mount is not allowed
25cff25ec60690247db8138cd1af8b867df2c489 net: xilinx_emaclite: Do not print real IOMEM pointer
5805e5eec901e830c7741d4916270d0b9cfd6743 Linux 5.10.59
d0532ed064d117dc5310eae138f2e64b49cbab79 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
45de224b1332577f3e7aac60332a7000939c068a iio: adis: set GPIO reset pin direction
632279e5057ce39f43789e696dc9976d4a2e27a3 iio: humidity: hdc100x: Add margin to the conversion time
0c9adae1170100cad584ac07a7660485822891a7 iio: adc: Fix incorrect exit of for-loop
c419c4c91b30072651440d8c9c6f56a7cc38b619 ASoC: amd: Fix reference to PCM buffer address
209eb62b45fe72b03144445c12e3d814852fe78e ASoC: xilinx: Fix reference to PCM buffer address
7e5a7fa68b27f33a3d2dd8f7fcb02e494ee6bc12 ASoC: uniphier: Fix reference to PCM buffer address
261613ef340b63cdd054a1320ce9682e5c6660c5 ASoC: tlv320aic31xx: Fix jack detection after suspend
b8bceace43dd8c0cd9239c09eb7fe526328d4b44 ASoC: intel: atom: Fix reference to PCM buffer address
d1398e3715b15c7dc766d91daf2bdd534d374cd8 i2c: dev: zero out array used for i2c reads from userspace
3db5cb922800c83c966a1763fb1a443327dafe06 cifs: create sd context must be a multiple of 8
54916988a0fbddc6401120cc3b12dc3400c08983 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
561d13128bb825f4e628d03c4f64a2cddb958ac8 seccomp: Fix setting loaded filter count during TSYNC
4716a2145bbf14bd0eaba81a521fda1ce3de5b9a net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
ca6dea44bd8cf953a11866fd63d1a5fd9eec81a9 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
f3fcf9d1b759915dcc1a93bceada910287c54e76 ceph: reduce contention in ceph_check_delayed_caps()
366de90ccfa2765ea1f79e6baf0b5bb71f4acb78 ACPI: NFIT: Fix support for virtual SPA ranges
c2351e5faa3e1e9406aaf0c24b9cfc7e1d636021 libnvdimm/region: Fix label activation vs errors
ae311a7418f13be375c29ec4178baa51cd9101ba drm/amd/display: Remove invalid assert for ODM + MPC case
bd80d11a516c78fb74d11e69c67082f36f8ef8e3 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
95de3592f87e46df63119dd52b4a0e544e519c6b drm/amdgpu: don't enable baco on boco platforms in runpm
528f17c02db93fe7bde62602e3d8b194f8481ce8 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
27188a938291e41c0d1442ea5f065cc06c0bdc23 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
a21963c35f167b7325faddd277800ced8c5b715e pinctrl: mediatek: Fix fallback behavior for bias_set_combo
576939671f742f43bcb61ebcab81463c1c0d0b47 ASoC: cs42l42: Correct definition of ADC Volume control
0e47f99e868001181fbb0336286f85c870af1fe0 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
2386a8cde18e1c25bc77db0ba465cd5d6c5b7ddb ASoC: SOF: Intel: hda-ipc: fix reply size checking
b268f9f6b73f4a9842e17498a0f1c26a48bede12 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
aa6b17bfefbcfe3f34fb5a678b72f2cf73597c02 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
be49d5437d1a7ed2ce98d12b9f787091b455475b netfilter: nf_conntrack_bridge: Fix memory leak when error
750503aecf4ef243c51597441f8364e0aa4708a6 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
20a80319028c68e5fd29b89379950f3d69846aeb ASoC: cs42l42: Fix LRCLK frame start edge
784320edb6c54cc888f993b3017aef7a24cf414d net: dsa: mt7530: add the missing RxUnicast MIB counter
53ebbfdd0e370073fa5fc2dfb6f14d15a775c351 net: mvvp2: fix short frame size on s390
a3e9a3e228446af156389e1af8936b4e2cb675b7 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1960c3ac5268d8b3411989543f21acbc92faa906 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
e95620c3bdff83bdb15484e6ea7cc47af36fbc6d bpf: Fix integer overflow involving bucket_size
046579c9fc281f51ef36cf660dc2fc43a1c4d6ca net: phy: micrel: Fix link detection on ksz87xx switch"
51f4965d775ef9cf1fe7ed3e4dfd2586d4964ffc ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f15f7716b04774636487b410e040d20b26b7ed33 net/smc: fix wait on already cleared link
059238c52c61542757889952cf6a368cd0bf79f0 net: sched: act_mirred: Reset ct info when mirror/redirect skb
bae5b521feaa9ce08d7cf0a60c9c955ca76b2cf1 ice: Prevent probing virtual functions
a6192bae12e40e5f6d9e104691ae491a501cf1cd ice: don't remove netdev->dev_addr from uc sync list
b3f0b170842c92e120bf77b949df03cc4838a0b3 iavf: Set RSS LUT and key in reset handle path
30b1fc47f7657da952a20c16892e8d21190eefbf psample: Add a fwd declaration for skbuff
00a0c11ddd72c85a71335b0b5b28738c37093632 bareudp: Fix invalid read beyond skb's linear data
303ba011f5e1ca6a66be8bc16ff1c4aaaeafa96f net/mlx5: Synchronize correct IRQ when destroying CQ
6e1886465deade57ac97e8977692ccac077c4f91 net/mlx5: Fix return value from tracer initialization
558092b8ed31add3a2c681cf79289f0ae28fafb4 drm/meson: fix colour distortion from HDR set during vendor u-boot
ccc1fe82c87858a0543fd5afa784086fe0512040 net: dsa: microchip: Fix ksz_read64()
dbfaf7a6a23a1fa06e83e3b7bec878ee85f5a5c6 net: dsa: microchip: ksz8795: Fix VLAN filtering
69b13167a636c737475a749e035fa3325558a252 net: Fix memory leak in ieee802154_raw_deliver
24e1b7dbb1744c9919afc2285b676300e57fa246 net: igmp: fix data-race in igmp_ifc_timer_expire()
f7720b35cd3232de0e30ce534a6587aef1d36689 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
56cc3408ff2a601b7fb99c5831b17e8e1eee0ccd net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
1cad01aca1fa76151a5a913d8a2d7a912425e836 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
e3b949b86d09d96d35a59ce6247054c8cd7c6c8d net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
f333a5ca71c3054a2420545a200a3c80983190b8 net: bridge: fix flags interpretation for extern learn fdb entries
4c2af90119ea5c702b6f59d8c73734da5e5b2e3a net: bridge: fix memleak in br_add_if()
8976606ca34714223fc0ab13b611c490a37a10c7 net: linkwatch: fix failure to restore device state across suspend/resume
696afe28dc515f3987f4dc2ad071e8fc1e058ea8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4344440d91b347bd2b1c7367a7a523e1d2afd8ba net: igmp: increase size of mr_ifc_count
65395b053d03cb662e63cbf2c7e0faef8c15cb8c drm/i915: Only access SFC_DONE when media domain is not fused off
dff830e5e7237a60f6c91b3f028b914a1001790f xen/events: Fix race in set_evtchn_to_irq
f5cefe9a52a637f9fc39d05bd70de0d4acb890d6 vsock/virtio: avoid potential deadlock when vsock device remove
e0ee8d9c31b5a670f35a4ff7e2daf59967f2f27a nbd: Aovid double completion of a request
afcb84e6cf8cf8ab1fb8b4bfa44c6caad64ae581 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
feb4a01d3ece8bed055a47366ca20c257c03868f efi/libstub: arm64: Force Image reallocation if BSS was not reserved
015e2c900b5da5f8cf1ce728fa723d802f725634 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
4acc0d987141f4a5e1e4aee4909f6c10dc34646a powerpc/kprobes: Fix kprobe Oops happens in booke
2a28b52306f2d0797159b7e9819d4af3f0c4ef22 x86/tools: Fix objdump version check again
4e52a4fe6f445a59a88c7ba60dd253a3643f0589 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
19fb5dabedca56216732e35ec256ddb18d05c91e x86/msi: Force affinity setup before startup
25216ed97da8f2cbea9a5ef6f22ca614b8ec971b x86/ioapic: Force affinity setup before startup
f0736bed18fb13f7509ded58c7d9c6ab50583038 x86/resctrl: Fix default monitoring groups reporting
355754194b483275d6a5378bfe49a6a4d73327cb genirq/msi: Ensure deactivation on teardown
2d2c668480278dffcd0167b012d196e30d953b09 genirq/timings: Prevent potential array overflow in __irq_timings_store()
7e90e81a4b59128cd81d909dba8e3ea3cdc9a831 PCI/MSI: Enable and mask MSI-X early
aa8092c1d1f142f797995d0448afb73a5148f4ae PCI/MSI: Mask all unused MSI-X entries
0b2509d7a90c11666280acf9ada4add767c2b819 PCI/MSI: Enforce that MSI-X table entry is masked for update
042e03c9cdab2f553921838b3083575f92492a64 PCI/MSI: Enforce MSI[X] entry updates to be visible
e42fb8e6161e6cbfd74bc28787823a9928752297 PCI/MSI: Do not set invalid bits in MSI mask
923368751866babfc8924e24cd19f61fda1bca23 PCI/MSI: Correct misleading comments
724d0a9850866ce2cc7df71b1497f49066535ccc PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
312730cd15e097c11c4d0a0b8583a89a9ffd3d96 PCI/MSI: Protect msi_desc::masked for multi-MSI
fc7da433fa16b7e9a9efa92b41f684670535d99e powerpc/smp: Fix OOPS in topology_init()
4a948c579ed6a12e248da57b9422a69b1ca2261c efi/libstub: arm64: Double check image alignment at entry
0ab67e3dfc4d7af799b76b405eba2dc6f36935f3 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
433f0b31ebec09bb89c2414eb76571ced670a202 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
7cd14c1a7fed9fd5669c8578abd34ef35d4afc1a vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
dcdb587ac470f1c2476688318c81897f3ee1c233 vboxsf: Add support for the atomic_open directory-inode op
b0efc93271caf3868885a953f7f71c3aced7ba61 ceph: add some lockdep assertions around snaprealm handling
a23aced54c2c9053a0956fc1a8a6d7c0a0fff96f ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
2fe07584a6236d22be17f3866c4c45e0a3058d2a ceph: take snap_empty_lock atomically with snaprealm refcount change
b5f05bdfda28847305e80839477a1160ddb68b94 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
c0883f693187c646c0972d73e525523f9486c2e3 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
3dc5666baf2a135f250e4101d41d5959ac2c2e1f KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
f365d53c868725c472d515fa1ce4f57d0eaff5ae net: dsa: microchip: Fix probing KSZ87xx switch with DT node for host port
60c007b52779fdea6ae5116c00079cb6a7017c02 net: dsa: microchip: ksz8795: Fix PVID tag insertion
5033d5e231551162e7830c6cb42851b37ea4ff65 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
1e78179d75fb796b015f4d71d01d8e8725fde466 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
3a24e121304abd9b09ceca201e2a344e722fa974 net: dsa: microchip: ksz8795: Use software untagging on CPU port
2c5bd949b1df3f9fb109107b3d766e2ebabd7238 Linux 5.10.60
8f05076983ddeaae1165457b6aa4eca9fe0e5498 ath: Use safer key clearing with key cache entries
6566c207e5767deb37d283ed9f77b98439a1de4e ath9k: Clear key cache explicitly on disabling hardware
2925a8385ec746bf09c11dcadb9af13c26091a4d ath: Export ath_hw_keysetmac()
609c0cfd07f0ae6c444e064a59b46c5f3090b705 ath: Modify ath_key_delete() to not need full key entry
e2036bc3fc7daa03c15fda27e1818192da817cea ath9k: Postpone key cache entry deletion for TXQ frames reference it
779a0f4347a474cf4b503350f3eef682404b6779 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
b5c7ec6d15af79c910a0b5b9acbf60016d8c344d media: zr364xx: propagate errors from zr364xx_start_readpipe()
56320b1ad4d0c6a67ab42198c40b9f43a0ed8756 media: zr364xx: fix memory leaks in probe()
ff2fc9e4aaa6551f5b4a4ba0a3a7ea89771694ac media: drivers/media/usb: fix memory leak in zr364xx_probe
47d4c799979996e512730de23a08c1d17dc373db KVM: x86: Factor out x86 instruction emulation with decoding
8e100c72b6ded07d5900c20ca5ee5d0c6d9c4293 KVM: X86: Fix warning caused by stale emulation context
ba6c1b004ac5aaee418ce84acbecdc4d89a67bbe USB: core: Avoid WARNings for 0-length descriptor requests
d4930271a4096769c43eb103aaf7d3a043ae138e USB: core: Fix incorrect pipe calculation in do_proc_control()
c160df90b0ca35341341ee19d2430c9fb8847bfa dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
b618a32142c727c6d20240cc174900f1c08a71f9 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
f1c0533fae5956d49f232255799b725c4b810abd spi: spi-mux: Add module info needed for autoloading
505884a0c7a1c44e66690b975601220eace0868c net: xfrm: Fix end of loop tests for list_for_each_entry
35f416223673f5412cdcc4c30e6b87b0cfddefea ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
b353028aed9231214e45dd21274c444870c68dc2 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
968ee9176a4489ce6d5ee54ff88dadfbff9b95f4 scsi: pm80xx: Fix TMF task completion race condition
cc312fa7e6efb346dc00907a6faeb0b21dce3b74 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
4f78db7df6edf4dad22a67e64eaa23592063e32b scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
8071dbe1bdd0ffe78ef8399ae683b1ed3ff36fcc scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
711459514e297d748f15ba1f5292a3276c3d1dd0 scsi: core: Fix capacity set to zero after offlinining device
7525f2e4de0069983497a9d3eab1ca9813ae1b4b drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
410d1ea4ff3a58985c67abacc398bee54b93c0d2 qede: fix crash in rmmod qede while automatic debug collection
6b368411bc0fe60b41b7ce8dbc4fd1f828e9c056 ARM: dts: nomadik: Fix up interrupt controller node names
735e613fa587bb18386f68724bf036dcdcfaff2c net: usb: pegasus: Check the return value of get_geristers() and friends;
8849a8c7058e697d7fe5864b84a1bd58c58963bd net: usb: lan78xx: don't modify phy_device state concurrently
dcc8c5fb8d8595f5061c7b000ca1d16449a5e865 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
2e6cc93e1b8cf3ec2966961c1e98722ee7281023 drm/amd/display: workaround for hard hang on HPD on native DP
d7d04c67492e9e6744eb0b9352296ba06a1a4386 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
95ed753d91bf6a8e52252010a371d5a57b1f281a arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
44f454a146c07617b00772f93400aa227f869121 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
d2ab5491de91a7f70e8474e70378086c29bd7e94 iommu: Check if group is NULL before remove device
e352531ed020300f424c080956d866fdc8dbee4c cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
9108120fbe316d5832d968d833fbac086e62249e dccp: add do-while-0 stubs for dccp_pr_debug macros
293180f5934278d294c9cb4a87c7de4d1c084e0e virtio: Protect vqs list access
1af7ccbd920a31126adf5ef92b262aabaaf9d52b vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
e0b603c89a931790dc54b9d6b14b3ec45a82a888 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
ecdd7c48806293d1ac2543a4ef81d6da8869c2d9 vhost: Fix the calculation in vhost_overflow()
1b6fc6f739d412d42f64c8dcaf817ba831bb198a vdpa/mlx5: Avoid destroying MR on empty iotlb
6715cefa72f6c008cf104761331ed1cb14392caa soc / drm: mediatek: Move DDP component defines into mtk-mmsys.h
a8b8d61babb41adaa4e659c47428e77f098c0e74 drm/mediatek: Fix aal size config
8dfdeeb1e98ed02c10be42744b042e54c347741e drm/mediatek: Add AAL output size configuration
585ff7344ec1a721e244bf31b3d59b46ebfc4028 bpf: Clear zext_dst of dead insns
5b24ae8f05ca1029d0312672af9f690d7c68e2b1 bnxt: don't lock the tx queue from napi poll
d913d5cc3ba5d1ca9fb723288147a098158b55c9 bnxt: disable napi before canceling DIM
296fe765dd02d8d8423f078b8c82b3882dd9adda bnxt: make sure xmit_more + errors does not miss doorbells
e0ae16836027877fc8136a090d304159c0baff52 bnxt: count Tx drops
85e0518f181a0ff060f5543d2655fb841a83d653 net: 6pack: fix slab-out-of-bounds in decode_data
efd9b79b92a338f3a3512a8a2f426316f3d729fb ptp_pch: Restore dependency on PCI
9751aa443695ee7205f9b8ed575b911b8a3c3135 bnxt_en: Disable aRFS if running on 212 firmware
8ae539a361943391021d449ea7c0c95222518a43 bnxt_en: Add missing DMA memory barriers
1ce62fe6e4cb7dc4736ba2591bb87e79e78a217b vrf: Reset skb conntrack connection on VRF rcv
b7adfde949307efaeef0f32ca28273f6499c7c1d virtio-net: support XDP when not more queues
9bc2d1a5a890a4e977c2724dd7f315a6dc5d3d2b virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
3b7397b203ccb1618219d1073db126548e068628 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
e1ec5858bae13e5529626566c1b0ff742b97ebbe ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
df61235881c8d331fa6ac0b91d4591f7030d6adf sch_cake: fix srchost/dsthost hashing mode
13af9c81e62fea5908687bb99a377c581e12ee42 net: mdio-mux: Don't ignore memory allocation errors
47a1161dacb1eb4a98be92e16e75d64f48f3ca49 net: mdio-mux: Handle -EPROBE_DEFER correctly
eee84eafc3bb78d575b482abe7aaa281cb6bf84f ovs: clear skb->tstamp in forwarding path
81578e587c089c8aeb25b8b4c501fe1fbdf2b0f5 iommu/vt-d: Consolidate duplicate cache invaliation code
21ca0b18ad64ed2631e23020b61d9ce1710129a9 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
e003a89219493ed1fa57a794d3ee22d50c424ebd r8152: fix writing USB_BP2_EN
7873c29832a3d6989687dd7f3593069db0bbaa24 i40e: Fix ATR queue selection
2f6c42806e10dc135cc5fe1ea1712b10f90aa1de iavf: Fix ping is lost after untrusted VF had tried to change MAC
645fd92c3ed4e3722a4d38fb1b4b2049529b7ebf Revert "flow_offload: action should not be NULL when it is referenced"
f8dac276a9b4b915ba959964e92e317616c89483 mmc: dw_mmc: Fix hang on data CRC error
8f499a90e7eecafd44e8206a3ab586d024930485 mmc: mmci: stm32: Check when the voltage switch procedure should be done
3f8920c5706e9a688705b6217996cde01e851591 mmc: sdhci-msm: Update the software timeout value for sdhc
7203b4986d9ac542865a58c2456123d6797bdf0d clk: imx6q: fix uart earlycon unwork
7451c309c7a3605a210523f2fb8e78cdd994708b clk: qcom: gdsc: Ensure regulator init state matches GDSC state
f7c125493c78063bb5b80cd91ad5a0501b46970b ALSA: hda - fix the 'Capture Switch' value change notifications
bd0c2f83d072f665c444b90c9329c31238ee744a tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
b700b523ddafec0076f95248f1188c2e31c8444d slimbus: messaging: start transaction ids from 1 instead of zero
45d6fc21cd4dd6147c25fd2034895b1b5edb7a42 slimbus: messaging: check for valid transaction id
0775bc462ae741714d3ef2f6dbaa6a0c63bc37b6 slimbus: ngd: reset dma setup during runtime pm
3ee1b08097c1a458216684070c1ad398300e8501 ipack: tpci200: fix many double free issues in tpci200_pci_probe
258782b937014f920d66776e382d6648f8909810 ipack: tpci200: fix memory leak in the tpci200_register
110b7f72f6d0e01ab7d9b7690c203050d17d7f85 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
2566c1d8239da88c029d33e9737dc8567139a175 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
16cfa72766b5e8ad7892ef7bb2787d0c989a6102 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
67fece6289a9dab4e2700a93004db45ac834523b btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
05b56e05543c41ae738aea25918c140735cc9870 ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
a69326e134d4ffa0d2d77bf1a4a62271c51c3051 s390/pci: fix use after free of zpci_dev
b6672f67ec28131f043dc65906681634fbeea74d PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
88f65f57a0b97c283dfa040fea242032a26f9194 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
53e81668e119ad28d2a11fdb1a814f786092799e ASoC: intel: atom: Fix breakage for PCM buffer address setup
8132fc2bf4b70d19f666e82e7ce28dc871ed3b92 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
0d5fcfc6406ee7138ca0141769f90a37d4b4ae8b fs: warn about impending deprecation of mandatory locks
695ab28a7fa107d0350ab19eba8ec89fac45a95d io_uring: fix xa_alloc_cycle() error return value check
f15e6426739389876d66d093f49866b4f24c1a4b io_uring: only assign io_uring_enter() SQPOLL error in actual error case
452ea6a15ed2ac74789b7b3513777cc94ea3b751 Linux 5.10.61
ad41706c771a038e9a334fa55216abd69b32bfdf net: qrtr: fix another OOB Read in qrtr_endpoint_post
9dd6f6d89693d8f09af53d2488afad22a8a44a57 bpf: Fix ringbuf helper function compatibility
d81ddadabdee32732477f9f85f1c7cec3c89b00f bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
34cc80ec12d61acd999cf72973c23751be3e40ec ASoC: rt5682: Adjust headset volume button threshold
0af6a9f82ca36c795fd35248ce731f1284cc34af ASoC: component: Remove misplaced prefix handling in pin control functions
a13a2df0b14910eea92229aadb209bdc86e23600 ARC: Fix CONFIG_STACKDEPOT
f68ad168e23565ce2a3891fec537cfaf8410d1e6 netfilter: conntrack: collect all entries in one cycle
6815e21fe28ddfe8f55b4ca53031957dcd65843a once: Fix panic when module unload
c94d50979f20b0a62171d312af907c29f5ec4866 blk-iocost: fix lockdep warning on blkcg->lock
ef2d68ef9a3bff68915e6fdf5b61822bd1f6af4c ovl: fix uninitialized pointer read in ovl_lookup_real_one()
45b7b209715319cca7dbadfa098939bee0a8dc1a net: mscc: Fix non-GPL export of regmap APIs
7008b9981b6ab6150075891b433b2b2d426618a7 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e55a8b461585a77ad3c42e6ae1fdad9efb0ff207 ceph: correctly handle releasing an embedded cap flush
921c2533aa3a980daa9942f9476e008ddcff65be riscv: Ensure the value of FP registers in the core dump file is up to date
3134292a8e79e089f0f19f28b8b20eb1f961575c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
da3067eadcc156b742657c0694beae0a7c49d157 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
8437e07c370fc4dfcaf639b4372e16fc5f32acf5 Revert "USB: serial: ch341: fix character loss at high transfer rates"
b0bcc8038868e354d093f595be5509ffacbb37c6 USB: serial: option: add new VID/PID to support Fibocom FG150
56c92b8ddc0cb26fe7d4e5beeace89aec0b73342 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
87b2016493eb72659a154fe2cfe4cd14dd4a1661 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
01da7c1dc4cfc3332351037b12adcc8bb355095b usb: dwc3: gadget: Stop EP0 transfers during pullup disable
22c18102ec59adf71f220f66e9e6ac598f408c4f scsi: core: Fix hang of freezing queue between blocking and running device
3e949aaa8bef4326aaf687c3b2c58f674ff4db91 RDMA/bnxt_re: Add missing spin lock initialization
56ac7463a1403996f263b08812f64179e54e3f0b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
3a2c5fbb1cc60b9ef6e3c142c40952fe711470bf RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
3217c9d4602ff1d21f1cbadabbee559c6df5a318 ice: do not abort devlink info if board identifier can't be found
384dea502e9119d90a1f700ddf2d5a861f8bde34 net: usb: pegasus: fixes of set_register(s) return value evaluation;
ae6480ba06654b87ed35eb96f4ac6d9ee7cc81b9 igc: fix page fault when thunderbolt is unplugged
58b3dbf10c01ee076504a203ae93c43d46accf15 igc: Use num_tx_queues when iterating over tx_ring queue
87285ac51ecf4c3073d8a9d953422a4d776599fe e1000e: Fix the max snoop/no-snoop latency for 10M
8f1e3ad9456935f538c4ba06d2c04f2581ec385f e1000e: Do not take care about recovery NVM checksum
e78006b59a30d9c17cb5476acfa084f2b3545f73 RDMA/efa: Free IRQ vectors on error flow
fb45459d9ddb1edd4a8b087bafe875707753cb10 ip_gre: add validation for csum_start
850401a23a854ae5e6d7881855c6b8880e8f1563 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
8e0881f6f57eff04351ae92a296363ebf1b5dd5c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
b493af3a66e067f93e5e03465507866ddeabff9e ucounts: Increase ucounts reference counter before the security hook
f517335a61ff8037b18ba1b0a002c1f82926a934 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
dced8347a727528b388f04820f48166f1e651af6 ipv6: use siphash in rt6_exception_hash()
beefd5f0c63a31a83bc5a99e6888af884745684b ipv4: use siphash instead of Jenkins in fnhe_hashfun()
51bc5c66606d5e155638a95266b674992e088e6e cxgb4: dont touch blocked freelist bitmap after free
ad0db838557587eac9a7c396b8ae9fe12a700c20 rtnetlink: Return correct error on changing device netns
9820af16a879f799d9e15ff556699fd0fc1ceabb net: hns3: clear hardware resource when loading driver
5931ec35e992d8343ae6fdbce2206196289b0926 net: hns3: add waiting time before cmdq memory is released
e834ca7c7924bf1ae19228035574dae29ad61e38 net: hns3: fix duplicate node in VLAN list
411680a07cc6851f549cc43edecf4d317aa01304 net: hns3: fix get wrong pfc_en when query PFC configuration
ac874290e75cd5250bcb80632a32a6c64c6ac04a Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
b2091d47a14e8e6b3f03d792c1b25255d60b3219 net: stmmac: add mutex lock to protect est parameters
e49b8d9c5e886ba50769d5eeb46dc1f76f01f5e1 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
257ea8a5edc04d5199db83137fbaa24e1de98e9e drm/i915: Fix syncmap memory leak
ad5329a5332771b03acd469a12e702b1cb9a53dd usb: gadget: u_audio: fix race condition on endpoint stop
c5600b914690d440bb9593d41cd57d98a85cac21 dt-bindings: sifive-l2-cache: Fix 'select' matching
bdc5049c3698258ae9217532508374802e8a8847 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
9a6a5602c2176b5ff68c9075f2c7b2aabe0d59b8 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
be37f7dbcd2c706c30b6ff10332fb7fd37211fbe iwlwifi: pnvm: accept multiple HW-type TLVs
3dea931590389de002718d388117584f65035664 opp: remove WARN when no valid OPPs remain
f41c7462d8ae8e0a8623b54280f397c0169a9008 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
065a13c299b493ba63d526bbba4e44b2dbc2962e virtio: Improve vq->broken access to avoid any compiler optimization
0698278e8eefb22660b6fa27b002b4232131c146 virtio_pci: Support surprise removal of virtio pci device
6c074eaaf7855dfee8faa8a093940fff5e779ec3 virtio_vdpa: reject invalid vq indices
c7ee4d22614e43ae1d633864b70ac075469ad27f vringh: Use wiov->used to check for read/write desc order
4ac9c81e8a541dd3fb53127cb9184a0d79341e38 tools/virtio: fix build
18a65ba06903862a5c64ff66f464a57f488a7298 qed: qed ll2 race condition fixes
cc126b400b25f7fa0d86d02b9cdbaa45759566aa qed: Fix null-pointer dereference in qed_rdma_create_qp()
3c37ec4350220a548ffc6753646913899e86b1c7 Revert "drm/amd/pm: fix workload mismatch on vega10"
b00ca567579a4c2f9a4cd6f9a63946f793e8b506 drm/amd/pm: change the workload type for some cards
26ee94ba343c63d9d23112521c68fa72c82a8805 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
6fd6e20520ccd05a1ac3321404dd498cc28576cb drm: Copy drm_wait_vblank to user before returning
7f422cda03a62b7e9355ea8dded431c066dca3b1 drm/nouveau/disp: power down unused DP links during init
b882dda2bf7a7b4eef9568c00f03365f77e2e17f drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
6f38d95f33be52993033a2a893fc415ff9133196 net/rds: dma_map_sg is entitled to merge entries
d845f89d59fc3f17ea4e86321b82d8edf6c1719f btrfs: fix race between marking inode needs to be logged and log syncing
e91da23c1be16ebcfca0991976ed9377a8233935 pipe: avoid unnecessary EPOLLET wakeups under normal loads
3b2018f9c9c088741d7d33a2baf9aa39e93d58c5 pipe: do FASYNC notifications for every pipe IO, not just state changes
ded6da217ced636f757051baa98a2564d7ec8100 mtd: spinand: Fix incorrect parameters for on-die ECC
0a178a01516158caeb3aa26c1b54d50ad12333f6 tipc: call tipc_wait_for_connect only when dlen is not 0
60d69cb4e60de0067e5d8aecacd86dfe92a5384a vt_kdsetmode: extend console locking
b42fde92cddeb0c7326877f1832d61816c9a2aa9 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
7e2087249e87b0fceb53f428cbf872b9d2db44ad riscv: Fixup wrong ftrace remove cflag
133d7f93eecd23b003fc2dc58302ec7de723cf72 riscv: Fixup patch_text panic in ftrace
0d8e39bb9416ffb34cc5693a9d9a62e289159b80 perf env: Fix memory leak of bpf_prog_info_linear member
e0ca67030fdae4bf4342085184ff0df17fa5c245 perf symbol-elf: Fix memory leak by freeing sdt_note.args
94687c49b65bc08c85fde79d917c8d64de1104bc perf record: Fix memory leak in vDSO found using ASAN
9f9e40ddfca32a36f770b5cd2bcdc32f76dd9a78 perf tools: Fix arm64 build error with gcc-11
77b77d45a4b125f7fbe38fb4bb8d679963f91724 perf annotate: Fix jump parsing for C++ code.
d3c38d8549c0844e48d1cca2885568833bc94300 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
fdf66e5a7fc87d3213c21eef4472b71d54fdf736 srcu: Provide internal interface to start a Tree SRCU grace period
f789de3be808a0492a09cd7ad44cb017203572c6 srcu: Provide polling interfaces for Tree SRCU grace periods
641e1d88404a57983c75cc39b9feb076f5cdeac8 srcu: Provide internal interface to start a Tiny SRCU grace period
450948b06ce8ba3e22df094ef324dbf5fa52f050 srcu: Make Tiny SRCU use multi-bit grace-period counter
b6ae3854075e67a2764e30447f8603ef964aecc5 srcu: Provide polling interfaces for Tiny SRCU grace periods
9a4f1dc8a17c8606ab0506cce63e554253677a53 tracepoint: Use rcu get state and cond sync for static call updates
08953884aad457dca2670b94e10077a506f3be3d usb: typec: ucsi: acpi: Always decode connector change information
e15e32d519fa9e0fb157fafeedb603283fef26e8 usb: typec: ucsi: Work around PPM losing change information
f8242f554c82ad7f91b73d3834e81335af9ad600 usb: typec: ucsi: Clear pending after acking connector change
b6c657abb893ef456fad6b229089f37127202df0 net: dsa: mt7530: fix VLAN traffic leaks again
f760c1101f5284acdf3a8132dff257838b9bf75c lkdtm: Enable DOUBLE_FAULT on all architectures
1604c42a1ca93469dc5c726d7768fdc97105e87f arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
c43add24dffdbac269d5610465ced70cfc1bad9e btrfs: fix NULL pointer dereference when deleting device by invalid id
709c162ddc835613112bdd2db15b7d04e10c9bbf kthread: Fix PF_KTHREAD vs to_kthread() race
17982c664f8b2c9543241552331b008ad34d2648 Revert "floppy: reintroduce O_NDELAY fix"
0085646e02b2423e20d0a9ea3fe64d8270255b23 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
1890ee7ff87fc48806c37f3543e025e2252ac2e3 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
38c1915d3e9f457006c4b2ef5eaab038c34a95a2 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
0c9a876f2897c64d21a5a414a9007a10cd015a9e bpf: Fix potentially incorrect results with bpf_get_local_storage()
f6dd002450bf7b9143aff3af42ad1e12efe9a4f8 Linux 5.10.62
09a379549620f122de3aa4e65df9329976e4cdf5 ext4: fix race writing to an inline_data file while its xattrs are changing
b8c298cf57dcb5b18855f11437199fd0eb1ea388 fscrypt: add fscrypt_symlink_getattr() for computing st_size
894a02236d0d20305556af4bfba3259f28c0b86b ext4: report correct st_size for encrypted symlinks
3ac01789f6d9ca93ecc1faecd23414c13b4582c9 f2fs: report correct st_size for encrypted symlinks
0479b2bd2959ae03e7f727a797ea87b3d0b7dfb2 ubifs: report correct st_size for encrypted symlinks
0c1443874e1cb359b377a0e383c0dcce81aefa12 Revert "ucounts: Increase ucounts reference counter before the security hook"
1aa3f27e592dea3b6cbc5ef5ec979ba5f511d410 Revert "cred: add missing return error code when set_cred_ucounts() failed"
ae16b7c668378ea00eb60ab9d29e0d46b0e7aa15 Revert "Add a reference to ucounts for each cred"
b1075d2a705266a9051857810e0d2ac55a9e232f static_call: Fix unused variable warn w/o MODULE
bc860c3f09453cbd8680b133ff6434cdb1f4ca9e xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
b983d60292a610b21c15d3c38c6031880e58e750 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
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
1f6b41c576346163d701487704ff04baaf6c0a98 ibmvnic: check failover_pending in login response
2dda6c5598bec8b5399975263052fc1f69d94a75 net: phylink: Update SFP selected interface on advertising changes
4457c245ea2a613bdd2818bd4f821869c3acba61 net: macb: fix use after free on rmmod
db82a9e99852611902c4036508a50099bbe08fad net: stmmac: allow CSR clock of 300MHz
37ad86910a596e605ccbcbfb7106a5696c0fb087 blk-mq: avoid to iterate over stale request
a9b927b80ad15e60a433ae1bae7a8cc0c76af71f m68k: Double cast io functions to unsigned long
910027130e5a2528c725552cafecbd6f70893731 ipv6: delay fib6_sernum increase in fib6_add
d425572ccf286c04e2f545521df6840550d35a3c cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
238b5b690fe66ad6ac46640b2d0f910c48133d86 bpf: Add oversize check before call kvcalloc()
09e83f25b60625380897787ee34b90c1391db53e xen/balloon: use a kernel thread instead a workqueue
8119b493ac7e7025e759da6a228deac8348c9d0e nvme-multipath: fix ANA state updates when a namespace is not present
918179b376979c32a448958ce2eadf370b302fc9 nvme-rdma: destroy cm id before destroy qp to avoid use after free
d5e1bafdf192862a2b74c1357533e88384162cf1 sparc32: page align size in arch_dma_alloc
b94c734dbc1b100ae182477b7bb3e3a384b2836c powerpc/boot: Fix build failure since GCC 4.9 removal
43a004bc0834e1f1defaaf7eeece77a297d4f6a8 amd/display: downgrade validation failure log level
193680cac75df6b8ae32e8dfa21ba35279c2d175 block: check if a profile is actually registered in blk_integrity_unregister
7a13a54cf27746db048d3bd43f5007b4f0b33f23 block: flush the integrity workqueue in blk_integrity_unregister
98f15de436892fe60d2c0bd97d31cc3a72d461fd blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
ec6ec40d742492b00733298bdbe9ecb34c634fe2 compiler.h: Introduce absolute_pointer macro
dee15d3b6424ff2ef43dc78f771ac4ac125c38e5 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
1a0b030ad66b5cd87f4e7f30a49dc6205d6b0928 sparc: avoid stringop-overread errors
fd2fdf8f49fc9d52575bcb4916891927d90af7c8 qnx4: avoid stringop-overread errors
fca84516fd2b0db5a896681060754693e0a344ca parisc: Use absolute_pointer() to define PAGE0
2b498e32eb98e5b712dbcc3dfd40540bf0214b3c arm64: Mark __stack_chk_guard as __ro_after_init
5afbc294e5c104403eb22e754b475aad72a7f339 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
1db608807622cca0c2e4d360229a30606f387642 net: 6pack: Fix tx timeout and slot time
aacfd3f68828454495533646bcb8e9b8b53616ef spi: Fix tegra20 build with CONFIG_PM=n

--===============0056400732056054640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb2a51bec51b-afa09a921aaf.txt

0200f69db3cdebdf20047b3286fe247ba88d1327 Bluetooth: hci_qca: fix potential GPF
1beb0ecd928eeebe7b6888101c5ff7d3ef81e12c Bluetooth: btqca: Don't modify firmware contents in-place
0c53d47ef042a67777246bc3885ebf8ebeae9c02 Bluetooth: Remove spurious error message
a3c8db065addc0c489e119b362f296605fd27f9f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
319c0dc561d439248cf3dab578cf8c1f7ed35c3d ALSA: usb-audio: Fix OOB access at proc output
8c5d89b4b7dc3e9cd11da477e8bf7f7cb78af5d0 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
53e88f9cd4c9f1f07904f02932968f86940bbeaa ALSA: usb-audio: scarlett2: Fix wrong resume call
3a5671fa026767ba07ec1d1f41764a0f3a57e381 ALSA: intel8x0: Fix breakage at ac97 clock measurement
260702484f39d717cc1b0deb519e3fc73eee6a4d ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
cd8206ed94a40ddf27d0d36cddeff5a141bcb715 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
4eb2a6a59f822db165e15abd68cb65c024960c08 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
af828db05c3bc3a864818af5ef6d534930cf28d8 ALSA: hda/realtek: Add another ALC236 variant support
f83b0d707268d2665eda85ceb69b49fd8ad9032e ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
0fb9023819dcabf29358f69c6a49c5dc65861f6b ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
be3aedc004c618cc29a22ee8a6ff0aad166a900f ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
22a4e4a303658ecbf34fab9bb20f6bb52658208a ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
414eec5016cec7d05d554d9253979bd6a00af94d ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
62d1bfa240d157dbbfd5b7facd551bba4345af36 media: dvb-usb: fix wrong definition
4d294f705293149279910f503a43fc7a5e9eca5a Input: usbtouchscreen - fix control-request directions
0f7f0b917d881967682aba1bd973f1a6d2168e91 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
77d7f071883cf2921a7547f82e41f15f7f860e35 usb: gadget: eem: fix echo command packet response issue
2408318b5db59b0c80ed71d6f9eacf5b13c9501c usb: renesas-xhci: Fix handling of unknown ROM state
3808a179632e59153a09129b64ece8aeaad09a62 USB: cdc-acm: blacklist Heimann USB Appset device
35c09ee73057d83d5af3268d0e231f6a69be9314 usb: dwc3: Fix debugfs creation flow
1e71d22b214338a03236cdee406eee1e0e0995b4 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
d8ee9f0168a9c2c6014de5d20eb2fe44bf9cc95e usb: typec: tcpm: Relax disconnect threshold during power negotiation
b033882e2401f86bfcf0789a8d59c3116523be6f usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6566f9cb6fbfe5cb8c69e933133549ee3235636d xhci: solve a double free problem while doing s4
a8756e577061cad97abea6c9803755ddfc3ae82a mm/page_alloc: fix memory map initialization for descending nodes
5181be0f1c44ce3d4e11d7a2e8d80a8c267220ef gfs2: Fix underflow in gfs2_page_mkwrite
662e158b09dd0ecbd62509d447a0d05d569cb704 gfs2: Fix error handling in init_statfs
1cf2165363f8cfa290e50c0f58bcd46cb13fb868 ntfs: fix validity check for file name attribute
bc21dab5118da499cb73423ee633d3ca46aaa136 selftests/lkdtm: Avoid needing explicit sub-shell
3ac8c671041eeed66e14a53c1b058f5d2eb0f83a copy_page_to_iter(): fix ITER_DISCARD case
3a67aa0772c13663b8782be193bb5e688825f679 iov_iter_fault_in_readable() should do nothing in xarray case
bc850f9f8ff08652bf528b862e691fa8e6454a3d Input: elants_i2c - fix NULL dereference at probing
b88243d8f1c7eb2a834fd7cd1ea9691554240d3a Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
77248973a81895cefab7ffba496fdddd7d77efc4 crypto: nx - Fix memcpy() over-reading in nonce
a0c396f5bfc24cd343c15169b6ef26866febb1f0 crypto: ccp - Annotate SEV Firmware file names
9233bd85e7d10b63c9d9ed0a0105f59f20efebaa arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
54172bce6ff24f8127368fc9ebdca0633233972f ARM: dts: ux500: Fix LED probing
8d8ec6d4ab8b4880ff8ef845d54c272a8ff7c523 ARM: dts: at91: sama5d4: fix pinctrl muxing
51400c21c2a602ff3e8e0d8003d42e88d2d687fb btrfs: zoned: print message when zone sanity check type fails
0b257c7ecec9e32dedb4e9a9bf348afbd4b8ce31 btrfs: zoned: bail out if we can't read a reliable write pointer
fc5e0767a7b0af20f10a50c7ab28685ee6b080c3 btrfs: send: fix invalid path for unlink operations after parent orphanization
e80cbace3a1e1b3e2d811dce87c4f152c76cbda9 btrfs: compression: don't try to compress if we don't have enough pages
1171905e1b7edd62d86843778306de0d115663fa btrfs: fix unbalanced unlock in qgroup_account_snapshot()
37bae55f2fd8f5bbcf942c4a58c8f5b07e490a9c btrfs: clear defrag status of a root if starting transaction fails
1aee3fe060cc1d8cba924cab4cfb0fa247abdbc7 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
e8b477fbeca6ab88ad9ed410faae156e6b99d15b ext4: fix kernel infoleak via ext4_extent_header
059ec64f0e0db0a5c221c56e1dd324e4eda8de30 ext4: fix overflow in ext4_iomap_alloc()
ae984137db0053b67d6fb030cbf143cc606c46e1 ext4: return error code when ext4_fill_flex_info() fails
e0ee90b98bc7b27c4446f823d6e72f43106ddf55 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
e0df5fd56bd9535be0c267cd7cee0ac6fd1437f9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
a36903f416017fdb86aa195a32e53251c31fab6d ext4: fix avefreec in find_group_orlov
7f9e690e0edfc40c48d4acecaf8f0443985e2ef5 ext4: use ext4_grp_locked_error in mb_find_extent
d8a5cf5cfc07a296c78bd515671e374b8d8db022 can: bcm: delay release of struct bcm_op after synchronize_rcu()
70a0aabe7a86954551743a537fab74055d3b349a can: gw: synchronize rcu operations before removing gw job entry
80c6ddf771df2ef786f28c1ca5919b3f1080091b can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
78e99860bcc57bf3f89008a20221257c55dbb0ca can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
c684508ecbb9022efe8a47d6c3f7e38a1dc19d72 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
33f94ffe843f463cca350674d3f6453907a0f1ec mac80211: remove iwlwifi specific workaround that broke sta NDP tx
dd92c79adf9767dc6899e1784672a7a5bb56e969 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
5a60a32cc864083c16dd29dfd48aab9664975baf SUNRPC: Fix the batch tasks count wraparound.
eb3e665b4c39aab866dddd6b53f1d8321f4a00f5 SUNRPC: Should wake up the privileged task firstly.
f2284ec0401710fa36e8c97c653a280c8e5349af bus: mhi: Wait for M2 state during system resume
eb7b41a21f6a6c8f65b6ca315eca3c15cc5510db bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
654491468006b719b520cfb2e8270cd269da733f mm/gup: fix try_grab_compound_head() race with split_huge_page()
61b644afca77b9f2fe212d37cd52a37bb48e979e perf/smmuv3: Don't trample existing events with global filter
4ba807a3cf98747d75bed27997b43bf95cda8ee3 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
373756779f59a65f8f05fd1e4519b453f81e6865 KVM: PPC: Book3S HV: Workaround high stack usage with clang
3fb6d996e89bf8f6b69fd19790b4c9079d520cf6 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
6b479fe0a66eed56d84a3d4b3e2afbb9b3f7debb KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
cea96947075868cabaf08de7fa6703cc8b6e09f2 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
f1d51d9ab0509d62cd0f19dfe7e3a127f389caed KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
deee12bb78be35ea996a452e9c04c9daeb5b7e87 s390/cio: dont call css_wait_for_slow_path() inside a lock
c0c8843c8d061b8cb8af9cf4762dc78370e8090f s390: mm: Fix secure storage access exception handling
b96e7c9d4d43b2fdf22cf6c088763e1118619cc1 f2fs: Advertise encrypted casefolding in sysfs
862f02bc7cf5d3f573e0e93c7e48d146073b84d1 f2fs: Prevent swap file in LFS mode
74672ecf9f2a14eed4701a7375cbf76b8ea9e87a clk: k210: Fix k210_clk_set_parent()
ff39088b9cd5f53105027a0260e052c8bd646955 clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
404c9f5dac54b9630205d3db230f3e52d1780107 clk: agilex/stratix10: remove noc_clk
9e1aa490e2e911ffefc6e8329243dd963e6228f2 clk: agilex/stratix10: fix bypass representation
19dbf6726f66ef500112b5ec8b0a9d17795e6cb5 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
cb223aa64875a9ff45da0149e1c19a7e92f116c6 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
9b4a9c89abca91fbe513833a1be489cdd27b26c2 iio: light: tcs3472: do not free unallocated IRQ
9fbf649ad867ff72a844712828b4f98205d51179 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
39a4875507974183692f0b965bba2c242e6f4258 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1000bf7ea936702938455f6d59b0e216b6bf4fea iio: ltr501: ltr501_read_ps(): add missing endianness conversion
1807eb599675cee6cd7fde89c44003705c2f2d7d iio: accel: bma180: Fix BMA25x bandwidth register values
6743466d3c37d210cb0929cf22be89114a28bff5 iio: accel: bmc150: Fix bma222 scale unit
00919da5995402a618fe2380bd83cf29981c48e0 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
8882d673047668b5b3f51fa2e5681a305f321e47 iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
d4ceb3a9db15a8c91d335b0738ac1a003c32d00b serial: mvebu-uart: fix calculation of clock divisor
9c82d57b6f4bce91408cf5403c899b741f4e3e69 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ed4bc1b654816ba1d5ba24aecffb6950e70e2aa8 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
85c9f3b266427bcee170fe155a09e64c4acf316a serial_cs: remove wrong GLOBETROTTER.cis entry
aaa3dc893c12e85445c6e8ad6172c722f661a50d ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
629beaa4a7ecd0af50fbda3100329bdc02860fae ssb: sdio: Don't overwrite const buffer if block_write fails
9d6b83e290038e5f42c0aae071214f9a27d9bd02 rsi: Assign beacon rate settings to the correct rate_info descriptor field
e95e1abf474c538b0144b3b3daec9f915292b79e rsi: fix AP mode with WPA failure due to encrypted EAPOL
7267f2ac050deb42a215c19ea4ad5538b85935ce tracing/histograms: Fix parsing of "sym-offset" modifier
460f1f89ceef0c5787e951dee22389d689601e3a tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
dbfb0b2c5f7cc41dbaddbcf7623356202c07001d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
5bf5cb00958fbfcec05486965f4ed5695d7f5718 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d4222ec2f2d93a4b9e07045258f4fa32514be4cd x86/gpu: add JasperLake to gen11 early quirks
6bf8ec1dd6b3311efff75ffb2d01be33bbf7d953 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
5dbe1f1da8ff0607fa49f747493200d1120cd7dc perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
fccd8a583a8d041b706d00cc1afa5efb193e519f loop: Fix missing discard support when using LOOP_CONFIGURE
aca1501a43a940d5d27306627cdcfc63fa783a77 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b6ad4779d175d417d90758d06e4a92fe70431eb5 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
55a0d1843c1143d287d6e1d4fa91293b968330cb fuse: Fix crash in fuse_dentry_automount() error path
d7d66352eef22fec7d0fa6fe4ccfe42624d863e0 fuse: Fix crash if superblock of submount gets killed early
c43ad307f17c910b3d4d3f2399095b3b30976bbc fuse: Fix infinite loop in sget_fc()
c45752cca36312625c7f7f3cfadad12eced6a48b fuse: ignore PG_workingset after stealing
cfd5426c5b3b1a30ba85975b4f67bf47ba21a78f fuse: check connected before queueing on fpq->io
212b07b46f6f065bd21186c72c7ad88e9d90c830 fuse: reject internal errno
7b4322105452df88daee91b2b6eba3d9ebc8724f thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
a4ca6730ae6ee3f3a22db9c3635688852b741c16 spi: Make of_register_spi_device also set the fwnode
11012c223b554873c163948b2a7ee6279283f49e Add a reference to ucounts for each cred
f3ec8f7b82bd899988ab07863842b6fd8034c422 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
1fa677e23e9350d93b8bd6358b9e40e6ce62b275 media: i2c: imx334: fix the pm runtime get logic
94ed7a0090453f1dbec02f48b81d205caf847643 media: marvel-ccic: fix some issues when getting pm_runtime
58196b673a2a078842fb31c76a6245229dacca62 media: mdk-mdp: fix pm_runtime_get_sync() usage count
a8f72a869c81519d573d78db0e1aea5aee562f20 media: s5p: fix pm_runtime_get_sync() usage count
b8f4bc1f346ea73650476988a9cf0008667d1933 media: am437x: fix pm_runtime_get_sync() usage count
ae522a7a50f680502893473624780b161e0211ae media: sh_vou: fix pm_runtime_get_sync() usage count
04c04a97f4d6049b216625942fa7b66a36178471 media: mtk-vcodec: fix PM runtime get logic
8065f31d32f6c5494dbd1e8862e30b698f5fad8b media: s5p-jpeg: fix pm_runtime_get_sync() usage count
b6ac7e57823bd3c982c7133fc996fb6fbc05f4b2 media: sunxi: fix pm_runtime_get_sync() usage count
b7696936609c31a51582d6d18a110c8c926a3ae7 media: sti/bdisp: fix pm_runtime_get_sync() usage count
81e32ae4469d179a67af416f827449a57cdd4238 media: exynos4-is: fix pm_runtime_get_sync() usage count
1e6781baa1d5812e94102ff4adc6e9c35bcd8eee media: exynos-gsc: fix pm_runtime_get_sync() usage count
e6d5949ead3e2237e8d2585b6d0205dbd6eec7a8 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
257c2dfd74fdd842e3a1ba7ab9e34ed140bb7594 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1261a8f2bf671904e0fe37a5dfde9a4fea0c4ad7 spi: omap-100k: Fix the length judgment problem
c9917985f2df991c47603189f55263df1f99ce4a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
1cb358b3ac1bb43aa8c4283830a84216dda65d39 sched/core: Initialize the idle task with preemption disabled
62fe698338a627c9d581f39f92538ad69e9f66af hwrng: exynos - Fix runtime PM imbalance on error
7201853bbc88ee6abde5bb0f62a2e3b416a7d72c crypto: nx - add missing MODULE_DEVICE_TABLE
474d810e0c0d6375286d20b334478805b78ab074 media: sti: fix obj-$(config) targets
b03845a1631d7357135cc3ca3e03f058b73a2c4f sched: Make the idle task quack like a per-CPU kthread
a55ef3d388f0a72a66aabc09eadd2c65fa5262fc media: cpia2: fix memory leak in cpia2_usb_probe
db702aff128e52c5dbcb67dc6afeef4f9d17bcf7 media: cobalt: fix race condition in setting HPD
1ef52049262e4cfbb16a266cca1576cf9386a7da media: hevc: Fix dependent slice segment flags
6a8e2055bf61147a083567323cc128aa4dd91755 media: pvrusb2: fix warning in pvr2_i2c_core_done
d7a7519ebbdef2936de8142fda6d34c93c47be2f media: imx: imx7_mipi_csis: Fix logging of only error event counters
69e2309108e9555330144c9b6776472b400b45af crypto: qat - check return code of qat_hal_rd_rel_reg()
e5c4fd0a249ad06f4426c696dd3118d23590b001 crypto: qat - remove unused macro in FW loader
166773670f77937de43aa79f5cb7635e8bb4fd21 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
b5d41ee8c68cfa43f7b5f213bfacbd5b82bcfda6 arm64: perf: Convert snprintf to sysfs_emit
ebb91e961ab18e5246c724b696082afb8a4c8427 sched/fair: Fix ascii art by relpacing tabs
5b421ed9178aaf4b4c9bb4d1a3353e1717aa8a01 ima: Don't remove security.ima if file must not be appraised
2e38d8c51aac20e8b038319ae21175400b3ad715 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
9710d5e0577a2b692b6a98ce78220244982750be media: bt878: do not schedule tasklet when it is not setup
32d4f36dc534b5ae20dfb9ed286ece1d1ede84a8 media: em28xx: Fix possible memory leak of em28xx struct
1ef50a77d2e65374a81d326fb51f66e1876a3872 media: hantro: Fix .buf_prepare
5d0026542ef7b45d287d6ed7225ad4bf0e6b2ea5 media: cedrus: Fix .buf_prepare
f9f334f62f39a871d5d84903d71efd9ca2d68f1b media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a8ab2a93a187973c8c7e7e5d0940f85a23eea429 media: bt8xx: Fix a missing check bug in bt878_probe
41c722bd5a3e3d02e845f1e6926be901db84c79b media: st-hva: Fix potential NULL pointer dereferences
95a03159f877fb1d505ead9edc8e72dd04c1e062 crypto: hisilicon/sec - fixup 3des minimum key size declaration
7d6f4fb01ba7b7a9321a254e0c6ccbdd8dba1143 Makefile: fix GDB warning with CONFIG_RELR
66699c7392a66ec0b94e559ca579b57bfc2202ad media: dvd_usb: memory leak in cinergyt2_fe_attach
ab9bb64a95a6d32a175a4902067feb90255dfc18 memstick: rtsx_usb_ms: fix UAF
49e077e7c08ec4fd9299646d430bcc085ae81b86 mmc: sdhci-sprd: use sdhci_sprd_writew
6310f272553a9e8dafc5289ebe453d5422f1d2e4 mmc: via-sdmmc: add a check against NULL pointer dereference
43d73a435e12e48b2fc4cf912a6cdcfd48cc2007 mmc: sdhci-of-aspeed: Turn down a phase correction warning
894cab0186a15e35f3a7081d207402ad32a512a0 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
d2c4b38d75c37461a508947863d28f943510c731 spi: meson-spicc: fix memory leak in meson_spicc_probe
44150d84a66774980d348a3e9976412e0badf93e regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
f676a2bb0871eff3ebc040f483d5ea392dc7eed7 crypto: shash - avoid comparing pointers to exported functions under CFI
23c32919740e9f7f3cbcd59d4ff3fe77e2eaee7d media: dvb_net: avoid speculation from net slot
822786d39dffcda5b7705263d70b41dad87a37e9 media: dvbdev: fix error logic at dvb_register_device()
7bc1e49b692e68f6fb7bf986b9d56ca49126ad1f media: siano: fix device register error path
62118ce14a129ff053c780d790a5295704c1d7f5 media: imx-csi: Skip first few frames from a BT.656 source
6f36928491764c38bb2d0c92079b6b7a58228fff hwmon: (max31790) Report correct current pwm duty cycles
09b355e15faa4a92a577f20d8494606440ded8ed hwmon: (max31790) Fix pwmX_enable attributes
145b1fb221f3fc0e0671d56147aa2c3951418d0e sched/fair: Take thermal pressure into account while estimating energy
670fe6001d50e1e676756802ed8ead347458b050 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
ef33252d3dd1d8f6eeed462059c8275f910a5f1d KVM: arm64: Restore PMU configuration on first run
b5683cfbc50d64772f8db7982220211f2f8bef9c KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
4056f6d0e10e21238a9575b8fc14971b4ba38e47 btrfs: fix error handling in __btrfs_update_delayed_inode
e760f64ee9f3356482f65984c156ac91a3d77503 btrfs: abort transaction if we fail to update the delayed inode
0388206109f4dca0f8137f82f444b0c4efb73f25 btrfs: always abort the transaction if we abort a trans handle
9afa74b4bb36bce27e0c4140bb6a729d5f26b93d btrfs: sysfs: fix format string for some discard stats
daf4faa77e945c96ec8566b057550d0c10622798 btrfs: don't clear page extent mapped if we're not invalidating the full page
b3fcd23154d1ada6f433c6b0ac39e8371fcada58 btrfs: disable build on platforms having page size 256K
b4aac44d911e531451345a159d3f20948af015fe locking/lockdep: Fix the dep path printing for backwards BFS
3d5d0683bb590773a0e8766c9f8228ba1c01062a lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
0c30e477bb559126542d8a177b3923428a674678 KVM: s390: get rid of register asm usage
f2682a6e22df4a9c9d162f713079277168faa096 regulator: mt6358: Fix vdram2 .vsel_mask
aa004d394196ab76b1b7b6523ef39678cb166b9d regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
ce8cf0c16e4eadbd84ff0f8371a0b79bc449584c media: Fix Media Controller API config checks
c92ff38f862dd28419683924c156f96a48d6e21f ACPI: video: use native backlight for GA401/GA502/GA503
1f96eae0dc48121a626dc626e8cd18729971637e HID: do not use down_interruptible() when unbinding devices
11bcf07c5e68602a2bc6d128ece9b0cf93330321 EDAC/ti: Add missing MODULE_DEVICE_TABLE
f07a184e8e6d91caf25863b44e4ea37e038ebb68 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
08f8515b9a0d3741382026420fab8e1952b57bbf ACPI: processor idle: Fix up C-state latency if not ordered
d765079ebf1cf2674679a7067092761526ad6b90 hv_utils: Fix passing zero to 'PTR_ERR' warning
b34be660876efca326df6a68375e68e99c263463 lib: vsprintf: Fix handling of number field widths in vsscanf
3d37a4c5b07f31283af1a92c32ab7ba70f15f4b8 Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
5ec004c4731ce68900e97f3e0e7a36b9895cc0eb platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
d1682b534d9b3086982f89cb18476894b2bda108 platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
2ec745a4d76d22440bcf0084cc39bfe0f2792428 ACPI: EC: Make more Asus laptops use ECDT _GPE
0208bc8d2be4461b4ccf83b3254329d50b52ff59 block_dump: remove block_dump feature in mark_inode_dirty()
ea13467cf803a6a03652d1518ae8c14d07ce4eee blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
3586e39fb619c1065630242d25f8f1d60d3d9f76 blk-mq: clear stale request in tags->rq[] before freeing one request pool
0c3c424212b683652ac6f77f5f987d32ab1f1ad2 fs: dlm: reconnect if socket error report occurs
b1bdf36471f2166725a688cf0204059455aedd66 fs: dlm: cancel work sync othercon
877fd477cfa158f1b4fa2bf59b03d4c6ef6425d5 random32: Fix implicit truncation warning in prandom_seed_state()
1cef326c95327347dba9417901a385970b93e732 open: don't silently ignore unknown O-flags in openat2()
f5a0f9bd6c0f93fade26e7c868081e77e335870d drivers: hv: Fix missing error code in vmbus_connect()
2705710675c9cfb16a539ff1383594be422c98ab fs: dlm: fix lowcomms_start error case
bc58f76172e8b80b9231abb275fac32c069df151 fs: dlm: fix memory leak when fenced
1f12ce4444f1f7aff2cbfdcb197f8bdab5d66907 ACPICA: Fix memory leak caused by _CID repair function
24743ca474860e2c350268b98cfff4ed1ff37fb4 ACPI: bus: Call kobject_put() in acpi_init() error path
96b15a0b45182f1c3da5a861196da27000da2e3c ACPI: resources: Add checks for ACPI IRQ override
b128089939716d8d47bcb3574c53311110e68d90 HID: hid-input: add Surface Go battery quirk
44535bbc811f56c0e241832cc7dcfd3d42221524 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
d401922918b0f36e2cef76413c07d1c223ee6df0 block: fix race between adding/removing rq qos and normal IO
9311e5137628df608ac24cd2befdeffb2546a2a6 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
a87f02f876fc8e508b63f9ee7a377f52c7afa609 platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
11c7abaf1b337e72a646c1113cc6f69968c54ce4 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d6bb86530ddc39e20d2426790c7a3b5f27b46a5f nvme-pci: fix var. type for increasing cq_head
d03ef1dfef2b17c207724f14303a03d447380317 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
a6911da179321a64e95d5a5fce0e404e3308bddf EDAC/Intel: Do not load EDAC driver when running as a guest
4890634bdd7d97fcecf474207043550afe627168 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
71f33bceaf802bce68667d4342c6a5ccb18878df PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
2f9f4a2d0e6fcf0673ed51195e06e47abe966900 cifs: improve fallocate emulation
022474831133ed85d0216ee761b0fa4f6a55ca83 cifs: fix check of dfs interlinks
19d2497258ad98e1938c43ea00edfdd5408699a9 smb3: fix uninitialized value for port in witness protocol move
0bbe404166bc47088941d2faf6e48d2b524219d8 ACPI: EC: trust DSDT GPE for certain HP laptop
22521a7580fdf304d8794c223308489e635995f5 clocksource: Retry clock read if long delays detected
193e14e68e907b2a7a936a7726accbaa4df25a4d clocksource: Check per-CPU clock synchronization when marked unstable
dfed7bd78691a48d0d9970aab11bda59bfd34c9e tpm_tis_spi: add missing SPI device ID entries
8c7bd6e8af00d28637d45acfb7ccde2f302233d1 ACPI: tables: Add custom DSDT file as makefile prerequisite
c3bfad4315bce228557b2e6340e94096a99c21c8 smb3: fix possible access to uninitialized pointer to DACL
083e0f538faa7ac3c97cb6c7c4a89ac0c1ace116 HID: wacom: Correct base usage for capacitive ExpressKey status bits
1ff0d9955dcd0d52fe5f4870c02f7594fce638d7 cifs: fix missing spinlock around update to ses->status
ae57d3d197264ceca23abb0e6fa82a642b83f322 mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
c304646c6dc3c4841bf277ad95963ac0e6f02ab1 block: fix discard request merge
b91441d5d2408ef77abf376ff90319527a9c098e kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
31eefae91666905617c2738d2b1a84dc3bcd7e84 ia64: mca_drv: fix incorrect array size calculation
64eca48eb10e234ab392d848014d300291dc95d8 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
60d2fab273653ecd8b10db323851d00b7cb4db47 mm: define default MAX_PTRS_PER_* in include/pgtable.h
db804b5e7bdc713449ab90baddf0c3d9b52730c5 spi: Allow to have all native CSs in use along with GPIOs
48ad81f1a436e81306c4378f5037f1a1a4ca2229 spi: Avoid undefined behaviour when counting unused native CSs
06df3dbd22a190b1e323b32cc7d9d966fe274ebb media: venus: Rework error fail recover logic
1357e14bb214999c83d33c04040de5a2a9d3d8bf media: s5p_cec: decrement usage count if disabled
522911556ece3a1c04ba596c115d03590ab1d1bf media: i2c: ccs-core: return the right error code at suspend
16e78cc41501dc934ccc14734a843fa03f2c365b media: hantro: do a PM resume earlier
bd2a2b2511b10f9c2ae596ed69ff05e11c378e52 crypto: ixp4xx - dma_unmap the correct address
c4a3bc075a716eecdda665b996531e3148a1580f crypto: ixp4xx - update IV after requests
2d3650748f83eb9fb5121a52c8b53e436e1f349c crypto: ux500 - Fix error return code in hash_hw_final()
076081f9c332a1faf135c16c93f71543181404eb sata_highbank: fix deferred probing
9abb3adaf2982cb090ad15dc617586a0e9c8d774 pata_rb532_cf: fix deferred probing
73d6021a93fafde457a3460609e2e0f7e25a2efe media: I2C: change 'RST' to "RSET" to fix multiple build errors
cdf0a10bf5f12a9a454772946c02409a90d18400 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
099451afd3a39deac2a4a7330c53c8e87701730b sched/uclamp: Fix locking around cpu_util_update_eff()
6b9c00b1ffb05bc525c8c62217169f1b0986bfca kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
185fe39b4f28748c4fbc4d1d8bb3ab52b4ed93ed pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
0c436ecb3ae699644ca6a1a9468d6a2389234dc3 evm: fix writing <securityfs>/evm overflow
9d5db40cb53ca9812152e39d6688d717823bd5c8 x86/elf: Use _BITUL() macro in UAPI headers
918861ace4eebcb3eedcf5b1e994f50c5ce15cac crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
e31cf3960c3d1a6258c09ab92c7d6d2d6d0c2dc1 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
0909d610f235d2e9ab466d1dbb7997d4a653d9db crypto: ccp - Fix a resource leak in an error handling path
96409164a6aceb71d02ea485398ec07a6e44f8d1 media: rc: i2c: Fix an error message
91cec7994e0cd2affa3589b6fc3a366c27020be7 pata_ep93xx: fix deferred probing
f867ac6cf7917558143ac64b9ee0dcfc8f3b7a52 locking/lockdep: Reduce LOCKDEP dependency list
79321b67500911b8afc0c8e5adfe84e9b940b16d sched: Don't defer CPU pick to migration_cpu_stop()
73aea46ca882dbf109c57fa8ebeb193751c18672 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
bc306db81a53814bbd96729a1798e832cb9d862d media: rkvdec: Fix .buf_prepare
aff809a58ef249070e5800697adce40868daf30a media: exynos4-is: Fix a use after free in isp_video_release
2d2fee14ab5505f607548df631f834722d173e02 media: au0828: fix a NULL vs IS_ERR() check
a77934fe4a7e300f5aa0106955ae92469956bedd media: tc358743: Fix error return code in tc358743_probe_of()
f2dd6825217634a9b70ab562d0b7afe511dbf3b7 media: vicodec: Use _BITUL() macro in UAPI headers
89e3cc3e42209e505455b71a404a0c271b7afa50 media: gspca/gl860: fix zero-length control requests
0127719085fa0a3478877c353387baf5d6b61c3b m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
077d2cedef125afab67c9c8e2b6d5d8d7ffa9afa media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
282947b97d1730e84bda63c3a56759833929f19b regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
de796a4e1f5e8ffe8be3174dc7384ea490abae3b crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
9031614e7374c66a15395085d8ece2d50deebe6e crypto: omap-sham - Fix PM reference leak in omap sham ops
828575bc1b9592556c0d0f49f443f350276a501f crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
c10cf8d67087d1444757234294d9b920e458b8bc crypto: sm2 - fix a memory leak in sm2
92345b3a5ff0b046df07b62d5115e33c246d56f5 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
17d7af0796cfd169c9309445f8b42fd1ad698688 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
dc4dc0c6a677b0d48f72f68c218d9ec7b7607775 media: v4l2-core: ignore native time32 ioctls on 64-bit
5397bc79d5f49d8ef03bf3df6cc7e3f38b9bc48b media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
bee42a5e6ea90bf2d8cb0ebee38d2f17dfd4a1c7 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
bb7636aa1e504b8cb305346e5670509efc56da1c media: i2c: rdacm21: Fix OV10640 powerup
c10270efd31c698ce90003c16b34a48255ede7c6 media: i2c: rdacm21: Power up OV10640 before OV490
81e1dcd17f47220cd666927662c85861236ebbe8 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
dee0472b2dac45254325fb8e637a43d761fbdb7e hwmon: (max31722) Remove non-standard ACPI device IDs
23c5200c08fd555dafb70cf4c69df46ebc321888 hwmon: (max31790) Fix fan speed reporting for fan7..12
09e30d8a58d9708714110ee72b8301fd10e7045e KVM: nVMX: Sync all PGDs on nested transition with shadow paging
6051edb62906b0a265bc0933667a16aa660e3cec KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
2e4093f2b730886c04ddc2707aa1ca428962aaf4 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
ff78c1f7b68ddba519b060f0bf6a92e7cc83a063 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e80eb80124010d975ffb6e6b52f9bfd2c7c2778a KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
0d3fab32c1e08c8ef475e23bc336408ca7c7b0b2 KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
71d201ca9d7374212e6b90a774e5054c479e9649 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
fb73460f2c7d34dfd5eea6e04ad5615ce8a0ce1a KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
2636dfde5b365de20dcbf38f9b4caa45986885fc regulator: hi655x: Fix pass wrong pointer to config.driver_data
f141c67ee5030a367519265d9f04265641511382 regulator: hi6421v600: Fix setting idle mode
5874f6919410c284d0e695acf5a638f0c17b528f btrfs: clear log tree recovering status if starting transaction fails
f63726426765f4c69bd090e5f064b30ca7b43a86 x86/sev: Make sure IRQs are disabled while GHCB is active
6e29b6e5b4000a6613ea562b35c6ea8255fb36e6 x86/sev: Split up runtime #VC handler for correct state tracking
f60e942f890e15c581f1623fa958fd2c49c6b4e8 sched/rt: Fix RT utilization tracking during policy change
922d7d76bccc4bf3492f2ff86375641c598c2752 sched/rt: Fix Deadline utilization tracking during policy change
0b583d0e2f6894f90199fe126d948af1f76f776b sched/uclamp: Fix uclamp_tg_restrict()
5f9ae99d91f196016d67e3f66ec8f99401d9637c lockdep: Fix wait-type for empty stack
71f62a792beae1daa0bfa1be1118b4c482410261 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
39c38d9d89c1f2f193fa852164d5f4cc8463a068 spi: spi-sun6i: Fix chipselect/clock bug
16ebaaa5d17008b1732ca8f20ab94e4a23c9629f crypto: nx - Fix RCU warning in nx842_OF_upd_status
e1e5e263bbe0e6e9c3db36aa48a3c8acf546fa49 psi: Fix race between psi_trigger_create/destroy
e9d0cfd5127a8ef7b0deb117cf93a8c2a2f1fd98 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
605660a7efb2cf0f422034db67f3918ec94de19d KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
02cfae6a4f3affa2c76a2c9da96f3d498f71d742 media: video-mux: Skip dangling endpoints
49d6019ac1033316ebd447d00922ea6b6a6eb974 media: mtk-vpu: on suspend, read/write regs only if vpu is running
72702d863eeb28be5873618dd6652674b6ade915 EDAC/aspeed: Use proper format string for printing resource
6e2ad5a253c9ab1c13eb90219f9499a58ec76268 PM / devfreq: Add missing error code in devfreq_add_device()
3813f47b59766555e074468999ef1285356333d0 ACPI: PM / fan: Put fan device IDs into separate header file
08a97ba2b316fef23101282f3e9b11af81f77559 block: avoid double io accounting for flush request
a31f9aa6858bf5ffd264fb89230f7ea7a4492ff5 x86/hyperv: fix logical processor creation
19f1aa9d3a52e632dbc6b21a2cb78b8308a9448e nvme-pci: look for StorageD3Enable on companion ACPI device instead
7230a30756a0d396115691aeead73c66217d46f3 ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
bed2281a9f9a21e61bacb7c6fddf8219cd153521 ACPI: sysfs: Fix a buffer overrun problem with description_show()
db76dc07333e83f81c8152db99cf78d0ac4c46e4 mark pstore-blk as broken
27f9d646b165cb0f1d64989b19b50498dff93379 md: revert io stats accounting
f100097d744f9b9bfe85cf31b3339f8c5da379f2 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
87618225647110ffdce60f7be2330b340eb4c2fe extcon: extcon-max8997: Fix IRQ freeing at error path
ba904a5809af57aacba12403604774414ab0c67d ACPI: APEI: fix synchronous external aborts in user-mode
aa7b9d80d7a352e7e90b9c8bc219f80aacfdde57 EDAC/igen6: fix core dependency
2dd006bb0cb5aeffc2a2925a1b9126f2074c4243 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
7dd9e7cb10f1975986d8ad78ed4238212c94d860 blk-wbt: make sure throttle is enabled properly
435f74cfaa4b199cb45db75be0d8dca11bb52c6c ACPI: bgrt: Fix CFI violation
ba9e414132ad0f0778b5128fbe2f606429b17486 cpufreq: Make cpufreq_online() call driver->offline() on errors
ca469162356b051630be5dfe0fdeb539b5bad3ed PM / devfreq: passive: Fix get_target_freq when not using required-opp
577072de4d61c36f66b4c8c0f2dac21440b2d750 block: fix trace completion for chained bio
98c8147ec8c664e866b9bc65b55008553c055cb8 blk-mq: update hctx->dispatch_busy in case of real scheduler
3a5b13ac77ce9f287e6cd8ddded905eec352d4cf ocfs2: fix snprintf() checking
a537268ba1fb9088444c20bd254afd6924a68c41 dax: fix ENOMEM handling in grab_mapping_entry()
9b0add90d50c312d1991b664b9f0b07b45c7e6d3 mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
88611c8036bf96f91e59d223b1b8630e9ace82f2 mm: mmap_lock: use local locks instead of disabling preemption
ed12bc474a36c7fd35f17a7a19392abd1a791158 swap: fix do_swap_page() race with swapoff
fa7a29ee9c4e782971437b5d8d7ac48ea4665479 mm/shmem: fix shmem_swapin() race with swapoff
631815de5a676a080503efa9cdc06e7e526cc8c0 mm: memcg/slab: properly set up gfp flags for objcg pointer array
5b9c76184f34bcbac7424485d42781b6841c15ba mm/page_alloc: fix counting of managed_pages
b3f7be48475c3b15da452da7f219d7b15ddd7a0d xfrm: xfrm_state_mtu should return at least 1280 for ipv6
a5ac633608a8eb5615c4cd6606095a2f546cd97d drm/bridge/sii8620: fix dependency on extcon
6348e10e1c625b6a255d1a3dc590ea2bcb286213 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
72d9bbe92d547d75165202a9b1f6a992a197bb79 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
c39cecc8318b01716f6a85b4f82b15d8f886936a drm/ast: Fix missing conversions to managed API
8738aeb5135f45dfad71d25de17bb951edd03b82 video: fbdev: imxfb: Fix an error message
2fecec4f9bc92c2af8362b1b3eeee9f59fd846ed drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
6d41df73ee939c3b94f9a4aa3318e3eaf0b11e9f drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
c2e82ed3ce28017f6471be05f1f46c9c0a35a2cb net: mvpp2: Put fwnode in error case during ->probe()
a0e43d7dce6620f438e0dbccdd7c20727b2520aa net: pch_gbe: Propagate error from devm_gpio_request_one()
483a6e323a688ae590954bab02f969506df20e4f pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
29b998cd6a4bdbb7bb6f59cd093638369d3f4f73 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b35cd65c998283e42c6bd9469006078f2626871d RDMA/hns: Remove the condition of light load for posting DWQE
7b7ba3da9f4bb7748dd7c157bfed913311296aa5 drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
1a44369aadc6920462bd89d71c0af9f2bb8dfab5 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
cb3799945b56f6e4011c9e3e272b4f5f5fb7a420 net: qrtr: ns: Fix error return code in qrtr_ns_init()
e6706ff6fc6eea045d808af0a87ea4dfe1b62161 clk: meson: g12a: fix gp0 and hifi ranges
a3775532207927d694c2c86904f778537e8f1412 drm/amd/display: fix potential gpu reset deadlock
ccd1f614f68264ceacaed4a888742ad7307b1bd7 drm/amd/display: Avoid HPD IRQ in GPU reset state
7ffd9777f1f2a4a1b8172ea58796c28fdd025228 drm/amd/display: take dc_lock in short pulse handler only
9801d50982cce7fb23da5473305dac9872be0c9d net: ftgmac100: add missing error return code in ftgmac100_probe()
202440cdac5a8f9f18b73d5dd0def244820ae635 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
e3c61c41bff4a6e1d86c6cb795c3e9908639011d drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
167486450dbef622e05b639565a4bc9726275b8d drm/vc4: crtc: Lookup the encoder from the register at boot
5abf370bbcefca7720c7ac4d9d3aeaee1217f221 drm: rockchip: set alpha_en to 0 if it is not used
c25310231333d25bbc69d320c3fcf4eadcd469bf drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
76dc42e1888254bba9123ca3d69bf27699f1cff3 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
fe8f2cad9dc1805b810e818f4b3947d2f6c11f35 drm/rockchip: lvds: Fix an error handling path
67c3e70dc4188b75197be1ab62b68a2d18ca6c33 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
61965419a30e51c030d087fe3a2b97db98a02a77 mptcp: fix pr_debug in mptcp_token_new_connect
b65f7e11e8e1d024ccedca39fd11909e4444e91c mptcp: generate subflow hmac after mptcp_finish_join()
855719b872db707d02fd880fb99277331fa9600d RDMA/srp: Fix a recently introduced memory leak
56778cf88e91558452045008ddf294fe3faa955a RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
5c010b4b634dee0e98fa4ec97715c5bd1c22160a RDMA/rtrs: Do not reset hb_missed_max after re-connection
4af22be74a10c64f7653ef6c9c5eb400b37527a0 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
f8ed87e52ab52b927c53a4243c7681b6ac297438 RDMA/rtrs-srv: Fix memory leak when having multiple sessions
0d6217781a60a58dcdb19636899dc01a8f9a6614 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
11915ebc4cc1ab170940912b4a4e52ae64411532 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
b062556c3164110e01b475a0493aa19e04701d38 ehea: fix error return code in ehea_restart_qps()
7f38d99f0407af782c5d864aeea1ad2f291a3d09 clk: tegra30: Use 300MHz for video decoder by default
1860e95805c2d03dec45322abb245f2165280f8c xfrm: remove the fragment check for ipv6 beet mode
726d700a79213a59dfde405e52004bbf84993c9a net/sched: act_vlan: Fix modify to allow 0
f3543721d825985f3f619c1d0ff835d95b938023 RDMA/core: Sanitize WQ state received from the userspace
45eff6712b0c53637a327563a7d005be56b21f98 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
0cb0e35ca206e62f34bd3b293ba7b8e2df51fa90 RDMA/rxe: Fix failure during driver load
3b71f10c0676a553c8498e1aae8b61c003c29826 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
b1c03985edc42040bc860e2df4062051821663de drm/vc4: hdmi: Fix error path of hpd-gpios
865a52166008da82853fc4d22dd9d77d385e832a clk: vc5: fix output disabling when enabling a FOD
7e3cbe3526c85e374e9fcc6bb9c755d279b9a4a8 drm: qxl: ensure surf.data is ininitialized
df84b1fec81fc8e16933f2fee109225a8bed54fd tools/bpftool: Fix error return code in do_batch()
a9bd7c6d5b386f605c387e9680dffb3385bed448 ath10k: go to path err_unsupported when chip id is not supported
dcf8171d4cc8ff4a4265abd7d8b9e6df07e3a252 ath10k: add missing error return code in ath10k_pci_probe()
1719b32b68c2a727504139442c9b931bca68e298 wireless: carl9170: fix LEDS build errors & warnings
6c34f04e2ef6d8c5016f4c59d9381135dc7e0dc7 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
f168b2c2e11e4a70c62a2a741135237279699c78 clk: imx8mq: remove SYS PLL 1/2 clock gates
f2956005a01f01528bf65c4459bee0b4c37d943a wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
54db5b2329273f661a1696976782a3a77bd89ca9 ssb: Fix error return code in ssb_bus_scan()
487b7874bfc9ea8ef621f58817e82c1b85660aaa brcmfmac: fix setting of station info chains bitmask
8b98519d1c81842a85a903551c82da2a86593b05 brcmfmac: correctly report average RSSI in station info
caab7deb9bb7950421f6aff1104a778341a520b5 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
db7a1f4f1c20554aa849caae1b7c37a01163be90 brcmfmac: Delete second brcm folder hierarchy
164ede108eedbd0981a36cbb929246e1769a6d92 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
956992971498aeefb838303413a1b5992f5f34cb cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
5c3915d088f315b8f346322259e62f1b1b350c7f ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
5c4c01c86a075e8156bbf9110dba4e6e779ab6b1 ath10k: Fix an error code in ath10k_add_interface()
da09b0f2a9872230e7eee632fd3d003a6d6b948c ath11k: send beacon template after vdev_start/restart during csa
547e458baa1531c564542b7c71fe1c4a4b587968 wil6210: remove erroneous wiphy locking
526f45aa90697d530b55d57137fa66e4928d2d1d netlabel: Fix memory leak in netlbl_mgmt_add_common
afd9e99b36bb2a1d6929779b9b310b82a72fd3ee RDMA/mlx5: Don't add slave port to unaffiliated list
55a73af6c8a26e5050eeadaf032760e7738e6700 netfilter: nft_exthdr: check for IPv6 packet before further processing
fe3ea4dd59862d3c09b8354aeae8a367b99b7032 netfilter: nft_osf: check for TCP packet before further processing
0096889c52083321b53336a8e4dc7171e6a52542 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
5647e300c2d36689ce0b4654730c9e87d70dcc0f RDMA/rxe: Fix qp reference counting for atomic ops
42341f0729fbf1bb571a7df7a60deeb440dfaa24 selftests/bpf: Whitelist test_progs.h from .gitignore
dda6334fdc702884eeb5b4f0fbb832b141157ac4 xsk: Fix missing validation for skb and unaligned mode
5ab8b173dd153fae9f316fb86fbf7450e174d80f xsk: Fix broken Tx ring validation
411cc75722f0630a8faad04e32477ee3c0f9467f bpf: Fix libelf endian handling in resolv_btfids
530f73e7faafad664046707431811f56cc6f03df RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
89407ad623e6fdf1149b9e5371d5fa6e2ef22f44 samples/bpf: Fix Segmentation fault for xdp_redirect command
cd8f540f439204e85d3e9fc862b4e4489c15a9e2 samples/bpf: Fix the error return code of xdp_redirect's main()
f125a9a9f1b2dc9bf7bc8a694ce763822f9e7592 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
5a243b1cf25bf7dc421ed6681f1da4ead09dd9ea mt76: fix possible NULL pointer dereference in mt76_tx
a669f00e408a301aa6c3125676e8da1eeafd9b87 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
230320c51bfc1a5a038d3d907044e5e4fff695df mt76: mt7921: Don't alter Rx path classifier
bc90e1a9506d58aabeb16dca379778473070bc77 mt76: connac: fix WoW with disconnetion and bitmap pattern
911c9894deb2612487778c0a644bdd2f437d36fc mt76: mt7921: consider the invalid value for to_rssi
46dc583e8daf16a1534fbf0ff3d89bf4811679fe mt76: connac: alaways wake the device before scanning
e176fefb97b5a5f9c5914414e68821d2e620074b mt76: mt7921: remove redundant check on type
a641c9ed18efce5295cafdf2b01283c1402014ea mt76: mt7921: fix OMAC idx usage
1f7de74f2e9cdfe4bc676b1dda8adf52a8dfa0ec mt76: mt7915: fix rx fcs error count in testmode
c233725fa28592bf4192d416f36d507ffb7063b4 net: ethernet: aeroflex: fix UAF in greth_of_remove
ee930d2fd780768654d075088b087d87461dcd3b net: ethernet: ezchip: fix UAF in nps_enet_remove
511b582a01974709f4b46fed44721d9bc010fa45 net: ethernet: ezchip: fix error handling
c533c60a6257afcb571fd3e4032f8454358884b8 vrf: do not push non-ND strict packets with a source LLA through packet taps again
108bfc008437a895671ad0663687fed23f707549 net: sched: add barrier to ensure correct ordering for lockless qdisc
637f95680d21f61cc082d6e067a69834c259ae0b selftests: tls: clean up uninitialized warnings
a80c80b69507303f42d1bf4ae778a791f9186f8f selftests: tls: fix chacha+bidir tests
b5ff08ec6ac4759afa3f941d683ee8d8685bf3ef tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
a7aa86d964cef1f16d1c719fe28144cc674c0ac8 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
2be7c8e52a50eec5bfb17ab818ce6915934fb805 net: dsa: mv88e6xxx: Fix adding vlan 0
8f10e81117fc0f62adb88e8232cb34717e75b107 pkt_sched: sch_qfq: fix qfq_change_class() error path
64811dda505473f2f2872c68878af2c2a6862c33 xfrm: Fix xfrm offload fallback fail case
50851870542d878c82883447016fc3009c2ebed8 netfilter: nf_tables: skip netlink portID validation if zero
21b4a8021ee2ad4d2dd7b2ee74627019198fd9db netfilter: nf_tables: do not allow to delete table with owner by handle
327ab5ff3b3fb46cdd57612a52863caff5cde86b iwlwifi: increase PNVM load timeout
43b05930c6047bf58cec534e16f27b974f66511d bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
94d7a70927e273628a5b7aa953e63bd38ac63897 rtw88: 8822c: fix lc calibration timing
096ae44bb1fa32dd056b6cc53a4eb54d29752de5 vxlan: add missing rcu_read_lock() in neigh_reduce()
c7b20c92129bb67b4f9c71e6f5661940cb043455 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
b0f32a899629b12f18b06507ab972bf9dd7a5491 ip6_tunnel: fix GRE6 segmentation
d20d69c405c6788c7431e82f233f2f59a3df25b0 net/ipv4: swap flow ports when validating source
73b9467a657a9d2e055c21cb893efc27af8afbed net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
0d5451732c29c9f23bc8948859001f9ed7030123 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
b165e4e70f627b3cda9cd0d6a94a92e837386d75 tc-testing: fix list handling
3523af4118d7cf5f901f41a59bbfc90c1226c1a9 RDMA/hns: Force rewrite inline flag of WQE
9007ce91eb745fc9564cca697aa277b8cedee24e RDMA/hns: Fix uninitialized variable
834d0316ab464e0efdaff5263f37854259cd631d ieee802154: hwsim: Fix memory leak in hwsim_add_one
7fe09bef9d2d3499db662359fe6eb3f67a257b4e ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
092929e8629665af5c8473f75a293a6e5a2ee844 bpf: Fix null ptr deref with mixed tail calls and subprogs
c687e04407bd1efef206d7278bdacdc7c6fbb1c8 drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
99994994b5d07dfaefe40226a586429a79adf5fe drm/msm: Fix error return code in msm_drm_init()
239713b858c02cf2b6f198622c5045754cad3dce drm/msm/dpu: Fix error return code in dpu_mdss_init()
b95af3ccdec76af4026e7c60f1ad9c466f0b4c1c mac80211: remove iwlwifi specific workaround NDPs of null_response
330381067976efb09d767c1fa8b4af92ca588440 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bd5046d72d9096c98a3d1f71e5abef7832a4d8cf ipv6: exthdrs: do not blindly use init_net
eedb3cfb4c6f6852a1bccfa79347e057e275bd1c can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
f1893eb256e4ddba57b306b77ce44933d27b18a0 bpf: Do not change gso_size during bpf_skb_change_proto()
4225faa655d0e27bac26e4894c9c0572e05461c4 i40e: Fix error handling in i40e_vsi_open
b13e074d9bd1d7ae562dadd1cd275d916ecf11b2 i40e: Fix autoneg disabling for non-10GBaseT links
80902e516e0d0fb263be246a1cc3dd9bb0fa4955 i40e: Fix missing rtnl locking when setting up pf switch
1e64eb23d3e556a681b9e0fbef622096b932f9fc Revert "ibmvnic: simplify reset_long_term_buff function"
9a7e4bd8c836eedcb1ff8b4ecc845e56d6a37052 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
1a64564eee05128f773930649edfdd50cbe80656 ibmvnic: clean pending indirect buffs during reset
9b7e6795f56757135cc3ae1dd6ad8cd123086458 ibmvnic: account for bufs already saved in indir_buf
d5b398b20c5c2233031e63a9a42db5c4ef49fe81 ibmvnic: set ltb->buff to NULL after freeing
94ef94aa8d1fa75518ab306ee5025d8670920abe ibmvnic: free tx_pool if tso_pool alloc fails
66f1bd687f05292958a7ac1447f437812d8e0c4b RDMA/cma: Protect RMW with qp_mutex
f11cd50871c28734c42a5caa1f6ac614ff18ab61 net: macsec: fix the length used to copy the key for offloading
653c6b2dfb239caaeb67986831b9bf5df1c55e37 net: phy: mscc: fix macsec key length
0f3ef672d57fd94b1dae596c4b083f4059bfc525 net: atlantic: fix the macsec key length
0da164ab0ad4c7a1b32de528da7033d4af2d8f0b ipv6: fix out-of-bound access in ip6_parse_tlv()
721a26cd7fdb1d199cfa787197aad50caa788af2 e1000e: Check the PCIm state
3c078fdda0fd8cbf479972dbb4228f0841103520 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
1b669d25a0ce8489dd43823dc7b0920e8d021826 bpfilter: Specify the log level for the kmsg message
815d6df0c991a7303c8adfd6cdcdeed5fba2c193 RDMA/cma: Fix incorrect Packet Lifetime calculation
d661fdfc5df5a6d54cd3ae067bb24cac54947f49 gve: Fix swapped vars when fetching max queues
d37b33872f968a242654b0f6ee5414503cca0caa Revert "be2net: disable bh with spin_lock in be_process_mcc"
ddcab90b24d593d074398e2489334669606966e6 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
57a1fbf1af77207e138b0ff9aa5d911f3c28585b Bluetooth: Fix Set Extended (Scan Response) Data
9395189116f51ad27fd2b48f69cc8facd181ce0c Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1f2449f9176eb6c9bb6eade56ea5641405a67437 clk: qcom: gcc: Add support for a new frequency for SC7280
387d060931f530a3ba8df91abdee6f70ad486edb clk: actions: Fix UART clock dividers on Owl S500 SoC
fb232dcd4216310b4fb4b1e602d6c1d1dd535f81 clk: actions: Fix SD clocks factor table on Owl S500 SoC
dff38b6721122a5439be1d5be4c86186c0142982 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
1a93f404f536ba07644390b2b8d21901da75dbe1 clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
04ccd65a617da4ac6c741adbb7a1e3f98cc13c18 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
f588d9a49b3f6c8695e47838f4f33820a8798d69 clk: si5341: Wait for DEVICE_READY on startup
21b5ad2c785b6eaeef05baf1972d861f36ebf75e clk: si5341: Avoid divide errors due to bogus register contents
31e3df138d6c9252cc21aaa3d529840848f96934 clk: si5341: Check for input clock presence and PLL lock on startup
21000e89313f5f62a5b4b2c3a4889ae0ec2110fd clk: si5341: Update initialization magic
91d53eb400c26d04fec9e070a73c02661ed1d493 bpf, x86: Fix extable offset calculation
3ee7e6cf9fe8ceb6f95de855ab04c52c21f71810 writeback: fix obtain a reference to a freeing memcg css
9a6fc768cae2e4b660b220bb5ddf74beef011079 net: lwtunnel: handle MTU calculation in forwading
301349508038ae2dbba00085f95f1ee2f59c71df net: sched: fix warning in tcindex_alloc_perfect_hash
3296c8fceb2d0553437a9525057944cd94ee8016 net: tipc: fix FB_MTU eat two pages
1b9175fe3bd1e94c5238603ab0d8a64661842a6e RDMA/mlx5: Don't access NULL-cleared mpi pointer
03f7ec7fa042eebe96088d028aa8c60f6d79d4dc RDMA/core: Always release restrack object
966f4fd229562603e67b877b48cdd7ba7a4e3462 MIPS: Fix PKMAP with 32-bit MIPS huge page support
bd64d0c884060feeb8a98c29e7c094092da43b71 staging: fbtft: Rectify GPIO handling
8a65034c0122eaf0e979304e16887dbcc6ec581e staging: fbtft: Don't spam logs when probe is deferred
1084e9f317d53be9be6144761f00697ca4423316 ASoC: rt5682: Disable irq on shutdown
98db572f0523ad037029c5af84d299742709e11b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
4504f230a678d3106bc733e9f5a0a038a80e8bdf serial: fsl_lpuart: don't modify arbitrary data on lpuart32
5129295388df2c2dee6e78cc6976a228ae41ab0a serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
eb96f92e90af8860b46f76b3a2fb12d60332b9f8 serial: 8250_omap: fix a timeout loop condition
fc9b17d5cc508b6488b5a2143d0cfd885c929cf3 tty: nozomi: Fix a resource leak in an error handling function
afbcbf90e78df1ac37a2fd7bb2423bb1b59a2c3d phy: ralink: phy-mt7621-pci: properly print pointer address
aa9f1fcdea66f0f905402ae1efc38f471d724460 mwifiex: re-fix for unaligned accesses
48a4fc2acdf48ba2c0e891b6f9e70145f857246e iio: adis_buffer: do not return ints in irq handlers
6bca37f0bf1e6b5b97e3e18251c1a33a93418dc5 iio: adis16400: do not return ints in irq handlers
fca9718661c5052592707ec6e45f303c7227b2b0 iio: adis16475: do not return ints in irq handlers
14b70fbadd44353d9c1f882d11fd89e78504a900 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6c078f2f5862ae4160354af43aa8b78d91b24b47 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1584e323c0cdf504769bcf616c5464af588f0693 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
036780cdee8c15c1976af6ae6edfd3aa6d6e2695 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e0c181b7d0686173a8aaf2e48e460233c76990aa iio: accel: mxc4005: Fix overread of data and alignment issue.
1d9a4060b612ec7920cf0ad45d24cd554e4d34a9 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
061c2287182c978c23b640d9b6556d04fa030575 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fb49be54254133057f8e4629cf5db8375c1377c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db210cc73f3fd9790913e3450d02e1601d6ed5e8 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4305a3e619ec14e03d4a148cdd881f0e798a74d0 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52b34dbbe8c873612c6faaf2ded6d43ec0c1033d iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a4ff9711c9ebd3a9717ff8b2a26cc1923de86277 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a37309a2cf09f597cd2d00eb2044a99b5ff3f9b9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8e9ad18f78cbda78aad14dadbeece319abe1be8b iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a21e94bfa0d7a45a0f583a255eb60f36efdc68f5 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
024b2bfe981ec2ec92e5bff5b02f250e28e18980 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3ade33fe427b7ce5ac0f5f88cae8d32593be6a5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bea240d6eccbbb8b15a9453b506139fe8846ff7f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fec89f5515955ef79b9a1d16b46194fe6e72a783 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a5fc5ac09e375504df39809c4b76d7e5fc30f1d iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc99591fc8aa62dbe263038bad16b723f2d5c16d iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
3011c6a486f93aaa4d36842d1f1c6406325c4b37 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
49a7741b6f4f7eba624b59195774ef8d2b1f204e ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
cee967b6ce89bce8f6b163979015955d4453ba2b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
89d560f1520cf7a510ac825303b1b04e20fbe73b backlight: lm3630a_bl: Put fwnode in error case during ->probe()
d593d96b50a0f21783c91ed124fa7dce650712e6 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
eb6d75ee9d402ec5c957602459ba3fd57326b0ce ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
71611cc43b0068fae638bf1465ce07539259a638 Input: hil_kbd - fix error return code in hil_dev_connect()
d681bd9121fc893aa3f0f28dca9b33439517535f perf scripting python: Fix tuple_set_u64()
fa132c7ea108eacc67357ffe3172d3e68fcd71a2 mtd: partitions: redboot: seek fis-index-block in the right node
af86e36c583300e10a52e3b3348c88a69fc0c552 mtd: parsers: qcom: Fix leaking of partition name
39b3df316e837f679d06f4c1c9ce43e8d61ede51 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
1a4bc2584c1086d57f90dcc3495a6ecd005bedd8 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
c613f77fccf801a0ee277ae2a9ef97bef1043dd1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
cc6f9708e863c6c8a869fa6c76975b85955f99cc firmware: stratix10-svc: Fix a resource leak in an error handling path
106837de5779200edc4f960ca7c62651e6fd9529 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
7e6127219649ada6a51182eff659ee1892888c25 leds: class: The -ENOTSUPP should never be seen by user space
e9b2065dadfcdc0bf83f8244ae4fb948091a112b leds: lgm: Fix spelling mistake "prepate" -> "prepare"
88e8e0d2de8149ffc334d86aab119422abc414e4 leds: lgm-sso: Fix clock handling
aa7c250be44ddba314a130c7a3bda16bbb096978 leds: lm3532: select regmap I2C API
9578f8755ef0a7dd1a6531056aafb25a9e1ef0be leds: lm36274: Put fwnode in error case during ->probe()
a6caae8b05e51733314e7b1051bdbc71491a0385 leds: lm3692x: Put fwnode in any case during ->probe()
21d81e3cbd6030d70ef5d70b060f857afde24b8f leds: lm3697: Don't spam logs when probe is deferred
7a9c04c2600108e11f63bf2bdf18b71f09027de7 leds: lp50xx: Put fwnode in error case during ->probe()
fe07b6b9684f2a2baf074ffbc92a3ad02ac72651 scsi: FlashPoint: Rename si_flags field
856d2c1684396c7e33581c6c008f7e3c4ddfec78 scsi: iscsi: Stop queueing during ep_disconnect
9dee19f54851b2feb27956a1f9ebc6bf585c0caa scsi: iscsi: Force immediate failure during shutdown
f874e0f5c7b7c368ef02b796fad1fe9072c9fd47 scsi: iscsi: Use system_unbound_wq for destroy_work
fe288e8d451b083a8618305859ad00b963a166b8 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
99ddaeb4acb6c4b818ee937331800a9f867b9731 scsi: iscsi: Fix in-kernel conn failure handling
3bc02a09dfdcbb523fa3a88df2a8d583729613be scsi: iscsi: Flush block work before unblock
d28e4dd6b3ad4c9f7350c2ac3ed349dd53e364ff mfd: mp2629: Select MFD_CORE to fix build error
1ad0a8b1eed1030d4113c5477c5703952f745d67 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
f27107344ce9c6d5b87ee028cdf947632b56d083 fsi: core: Fix return of error values on failures
6594ac2b44cc88638c0d27dec0fdae3567fcbb2d fsi: scom: Reset the FSI2PIB engine for any error
ef5beacd811743da4a7568bc219fb1a634d9a4a4 fsi: occ: Don't accept response from un-initialized OCC
56b540337529b062163a2062bb9f028e15acb603 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
0b89c683bb14c435a3003a23108c3262e748313d fsi/sbefifo: Fix reset timeout
be879d86c45c6db1ccc5267b5e50ac86cee1d130 visorbus: fix error return code in visorchipset_init()
d757ca3611d2391be74d7c661aa4145024109b34 iommu/amd: Fix extended features logging
21a4b01f0cfb82f07eaf812c79934c4eabe48406 s390: enable HAVE_IOREMAP_PROT
e6d3cf3dc4b70384f5252adbf2e6b4b68ced4cdf s390: appldata depends on PROC_SYSCTL
aadfb18f0dd97a90bbd23c4ef76d2d97b8b7c8c4 selftests: splice: Adjust for handler fallback removal
cbf09a60a6823e7ba67e8cc9ff62b6f8137b971f iommu/dma: Fix IOVA reserve dma ranges
15e82ccc33d74021ddfd920ac23052cffcd03e40 ASoC: max98373-sdw: add missing memory allocation check
03f93aa9ed875e2b32b92916e6fa37e1fead46ad ASoC: max98373-sdw: use first_hw_init flag on resume
42b4402f664402a22b88e8329050b5560fe75f29 ASoC: rt1308-sdw: use first_hw_init flag on resume
5a47d6eff79faac9aadffb5912bdd8abb9d4bb8b ASoC: rt5682-sdw: use first_hw_init flag on resume
decd935861a34865df7c5b0777d9ac61e47b8c76 ASoC: rt700-sdw: use first_hw_init flag on resume
f83a60949309a276cf24752e4b6a69f49ed28429 ASoC: rt711-sdw: use first_hw_init flag on resume
73b94926a7844bb58641ffc3512bf4f69d1e2e0b ASoC: rt715-sdw: use first_hw_init flag on resume
f5b38742692f7503f26ef9e76659fb08d1c7719d ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
eea1c7282de6052abc62987243f8a604ecd3b238 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
91b719e070d62516aaf0fbefb72fe0c579166317 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
c2ec7195502b4089ba3b2dafec9e7c316df081e1 usb: gadget: f_fs: Fix setting of device and driver data cross-references
43e41d66e53ec339f2d68411b3efe0d21bc3e3f2 usb: dwc2: Don't reset the core after setting turnaround time
12655be14051d5b9a04e200fd86e18d57f08b774 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ea9060c56c6d0b2d4ee4eddfafe3b166cbc91825 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
e36e19624dc9688dada480580e499710344c5900 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
55cb127fcf22bf3e30ee32f6df68e224a7dc921d mtd: spinand: Fix double counting of ECC stats
8c2254d0caac3256b8df36c9e5143da20ec216cc kunit: Fix result propagation for parameterised tests
d1d54f4b344069ee5e5a690ff62e9e2065a9d5ec iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5320c821919835ad2ae552db7a1f8142f6a9d8d iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
435967d9d5af5864cf77aff31ad4d4bfc336997a iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a65024fc5754f2fca73541373a2502bef603565b iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
33f6bc402f3a46067c6f32bec37ab29321eb19e4 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5a48508b5e37c0d6b76b4368867bbce63db16b3d iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f84e28efb3cbf0a02932c56b4fff79a01455cf2 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
a3fc3ffb881809e5b4421745febb7be162791e72 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9609b93b30ea8e9adb380d39084ed3dd89f270d6 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
601643dca8ee7fe123cda04177dc7eb282c4d970 staging: rtl8712: fix error handling in r871xu_drv_init
bcce61a7db9ff54e8103010cbec16cd811a9538d staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
b0f7b602bbb47dfe6498af100190bd734790fc10 coresight: core: Fix use of uninitialized pointer
5edada4c4f428ca6c1c398b55a2f42c502fc1400 staging: mt7621-dts: fix pci address for PCI memory range
e299a7a24f89a8ef741a845d5c9b9484c27cab59 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
609ca128c74fbd83e657043e53c55ee85e33c85a usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
2defb6df78c580f412aa0545435e505569b7b180 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
d69f0d132563a63688efb0afb4dfeaa74a217306 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dd8437a8820b1a4b9fa7d4b748218c6df98f0180 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe688da174e94b09b904f58847cc4f9cd16c1283 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
520682b24913bea69dfb5cadc31b64dd562f3841 of: Fix truncation of memory sizes on 32-bit platforms
51f5511f520006f53964164b9699f61e8ce94f56 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
9efd7a619509e1a0d812ef570f1f2090f4a45826 habanalabs: Fix an error handling path in 'hl_pci_probe()'
9310ee96137cf2a8a181522260663740a73f1f5e scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6a24f67eee22ee8d7822a06a07976de5495fd450 soundwire: stream: Fix test for DP prepare complete
a6c70750e8f97ae6b3bca4403f6a5d32ccbab9ed phy: uniphier-pcie: Fix updating phy parameters
21c0574b203f35018c161957bd47982ec967c2a8 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
78af4fb85bfd16ab4e5cd13fb0c7640ab8d80280 extcon: sm5502: Drop invalid register write in sm5502_reg_data
477e9c378958bd8d8c20d74615921f89acb963fb extcon: max8997: Add missing modalias string
f779dc8e35c0d2a099bd4a8dd3337b53a3e461fa powerpc/powernv: Fix machine check reporting of async store errors
49d0c575e7779b1fbe052662ca8b88370bb0b567 ASoC: atmel-i2s: Set symmetric sample bits
b509efdf55f76bee2ca0fc4c92e02ade6bcfa649 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
79b7f7cfe92466acdb5f89b38e0d67e16e54e5f9 ASoC: fsl_xcvr: disable all interrupts when suspend happens
bca193b752b664e578bb82502989b5b6be7febe3 configfs: fix memleak in configfs_release_bin_file
895f15df969f2ec21756b02c226c8143652d09b0 ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
c904df883ffab3adef8c1bef48307370e96ca3c5 ASoC: fsl_spdif: Fix unexpected interrupt after suspend
31090dd99a12361d89d72960e81ee35a7f8625ad leds: as3645a: Fix error return code in as3645a_parse_node()
e14c6d50b2d10a8f76ac601023061cccbb5e1287 leds: ktd2692: Fix an error handling path
ea8281889ba08148ffe493001a416b12a1f13520 selftests/ftrace: fix event-no-pid on 1-core machine
bf1bcca53c35a40976afbdd40aaea9424154f57b serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
cfa70842446429ca9f7811b867fabefe0b960f71 powerpc: Offline CPU in stop_this_cpu()
c4843f6d07ef1afb545a7033408c3289f44d23ad powerpc/papr_scm: Properly handle UUID types and API
9b399bf0c44e53abc4af40e4b1ced1c98c940773 powerpc/64s: Fix copy-paste data exposure into newly created tasks
c8194f8264fe95c6654724cc2455574db221b7e6 powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
12c58934a31a275528d13982cb68cbc4f7a8d8d7 powerpc: Fix is_kvm_guest() / kvm_para_available()
c3d22eb76e1c62593cad20ceae35b4cff1f319c1 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
4cc3fa4b02c94537228fb0c7cc3b4226e82136ec serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
399518bfc278236bfb1050d78f3a37b88f9847a0 serial: mvebu-uart: correctly calculate minimal possible baudrate
a9363d4a96db7beaf40ee077bb5480174b875b0d arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
c2d70e41ac4af7f63bc7ab8922161de055d6caf5 powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
ce69e1c462db683facb060e691fa4b8573891756 vfio/pci: Handle concurrent vma faults
4a27037f7e8b4fefcbb4593069fc429cf4a73b7e mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
35c1d559cf1bf8e4e9af690f70fe2c592da664f9 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
c0a7497814d4bed524835a3c74dce5a7f94f12d2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
784cef5156b947fed1b48454ea235c26c5a58f1f hugetlb: remove prep_compound_huge_page cleanup
3cabd7d48d34a55d6b69707fd06f1d13dcf500f0 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
bf39afde62956d86fd775e24d258dfa63df5c807 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
4759040e241c2b43ac5888d7e6c13bb4ce832689 mm: migrate: fix missing update page_private to hugetlb_page_subpool
9650670eaae594f09d3b202f22bd79699c69c532 mm/zswap.c: fix two bugs in zswap_writeback_entry()
62fe353ab80fc007a05d23def0b56a381caee49f lib/math/rational.c: fix divide by zero
661833f0b896d6117b2b0bfb2d4cb05a822b8c05 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3d90dd991117187d1c1d796ba7cacff4b8ea9e67 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
6d41a4b78cfa5694adbab2c93e287f8efb370bbb selftests/vm/pkeys: refill shadow register after implicit kernel write
09c44aacefa497d9183c118a0b799beaf0a89ca7 perf llvm: Return -ENOMEM when asprintf() fails
30510f50401e6251bef94bec07cf2ea42f759ba8 csky: fix syscache.c fallthrough warning
7ebb103f704fa8f3abe4b66444488e8128cbabbc csky: syscache: Fixup duplicate cache flush
f294726d619e069907e4b75927486105d0b3ed2e exfat: handle wrong stream entry size in exfat_readdir()
8eaa256a27488846ae8cb968b2b43ddf7e9c6d30 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
c35d71f7dd6a012e84c5c333aec7de498f10620d scsi: fc: Correct RHBA attributes length
ab91eb5c260e8bbbd44c280c0f17c68ced7ff89d scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
ca45587402a28627021029b5f32d2fb11aaccdc0 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
83d8f3e7d9bc1737c29a3eee2177f0d4b99ac62d scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
73bcd9bef5baac45a6200f6012fe4aac56cf0525 scsi: libfc: Correct the condition check and invalid argument passed
d00e609c7903ecaef2c2b7ccb83e3bff6169ce33 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
e99d8883bd70bc4d14db0b225a719dc32b77de9a fscrypt: don't ignore minor_hash when hash is 0
73fd86c0eea20e89e3a2240ee1756cfd7102cd78 fscrypt: fix derivation of SipHash keys on big endian CPUs
3adb14e48bc46884398880efe206ca62759b7d3d tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
f214aa65dca43237af7377d9d06d4634a217aa04 erofs: fix error return code in erofs_read_superblock()
e72843a10393f896f211ab459d1250bf9430888a block: return the correct bvec when checking for gaps
4f4bc42d70e9e201bb0e58d16b2c6386e5fb93e8 io_uring: fix blocking inline submission
facc7c069f0a41c81602de87694700d6feecf5a7 io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
3d62a74f2b90a51b873aa622ff768947eda99db1 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
1e1f64e0b6f9d4e7c94edc3c1daf64bf97d05e3c mmc: block: Disable CMDQ on the ioctl path
0c1690e8907c72828d202959017896eb89aca189 mmc: vub3000: fix control-request direction
dfc8ec0b96e41747a1fdb9bec330294eb143bf63 media: exynos4-is: remove a now unused integer
0ebd7a1063791f86a8c572227a4cfc18b8daa4d4 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
2644c4e5ca1cce5063857038712407dd542d4afd crypto: qce - fix error return code in qce_skcipher_async_req_handle()
1a453b642d32fab950c29e8b470779e3e16f47d5 s390: preempt: Fix preempt_count initialization
e8912c4fe04354a5ea94130d922076c7df70d185 sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
e3357ae17b8f65488d0c88bebbd2cc1dc03d61fd cred: add missing return error code when set_cred_ucounts() failed
8b1c800b5d833aa5d629050058d22fbf0793590c iommu/dma: Fix compile warning in 32-bit builds
2b6148ef2bd6d8ddc76e7873114f7769b6aa25f0 powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
72e0aab10d2c35cd136fb842ad4cf1dc0f451df1 Linux 5.12.17
42911b79bb82c89ed4926cca620b44156855f2cd f2fs: atgc: fix to set default age threshold
3043d2c64c925d347c9c485777e680cfd2ca392e NFSD: Fix TP_printk() format specifier in nfsd_clid_class
3b7b87c0a575e632a268700887faf71566af2acf x86/signal: Detect and prevent an alternate signal stack overflow
93d56e19d836695e572e77d072d4497ba7691581 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
5328fcb6e6a5221663f79ebb8eeaeec0e015544a f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
517f953a919c1afc1f5d11a645276a495d34be06 f2fs: compress: fix to disallow temp extension
824ded361fc8b9b34455aa8afe97339e17eca46e remoteproc: k3-r5: Fix an error message
ec3524261373cbac5ef1226f476fd3700f1beaf3 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
5f488cc66cec1dedf043a4fbdd6d09a5b2dc42f3 power: supply: rt5033_battery: Fix device tree enumeration
d940f21d20fb76fd6864664c086b78b827bd821d NFSv4: Initialise connection to the server in nfs4_alloc_client()
c42959622a2316585f7b7422c5202a34737092db NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
8622a73351f012ae60377823641de1dade117d18 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
751f09a08ac3bd2ace3b0f4e62f64bf589bab54d um: Fix stack pointer alignment
89f44b3ceed5a82acc36a6faf0a557572cc16483 um: fix error return code in slip_open()
5493cdd16dbd42cfd3cd00f15cfa3f112ffea252 um: fix error return code in winch_tramp()
282bfbed84c071c7d0f770b9b341b9898cf83057 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
052ee6836e8952cc2fc4160fa9c7a4bd5dbe4916 watchdog: keembay: Update WDT pre-timeout during the initialization
b334d8cbd13038da190429b88992c3e7806bb2e1 watchdog: keembay: Upadate WDT pretimeout for every update in timeout
2f4620fd622724421f69d096cfb86110de650bf2 watchdog: keembay: Update pretimeout to zero in the TH ISR
671d94d2d509efef60db4590b90c50437f7d41b5 watchdog: keembay: Clear either the TO or TH interrupt bit
609b396e30b05d66e8835f6d144f1f6f02d6ff2c watchdog: keembay: Remove timeout update in the WDT start function
bd08a1c59d9f5025096343662da60d07e88ab6b5 watchdog: keembay: Removed timeout update in the TO ISR
9aa7e22b63402bf19bf50db39d095e86e9e969b5 watchdog: aspeed: fix hardware timeout calculation
3294e1fec7db39d7c2541e658c95da3532b8347b watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
4f97828fb9325a25ad220b5fd836aad6662d71a3 SUNRPC: prevent port reuse on transports which don't request it.
c800e877d6c7f95324ed5ef55a160b62aee1cdb3 nfs: fix acl memory leak of posix_acl_create()
c970f9f7f1397d13540d8396045b395a570a2333 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
8a879d6a09032976ce2a993c5080557acca4e805 PCI: iproc: Fix multi-MSI base vector number allocation
41f68f36b4a8a7e637f5fd987f895a02f0a7fe47 PCI: iproc: Support multi-MSI only on uniprocessor kernel
35a29a0db42b146d1a506a5a35ca059ada7f1b30 f2fs: fix to avoid adding tab before doc section
39202a08e3c476d185f77b288e2c33b509daa38f x86/fpu: Fix copy_xstate_to_kernel() gap handling
dd9d904c6539c103b1ad4147e8a1ecf27497fb84 x86/fpu: Limit xstate copy size in xstateregs_set()
2d346ed06935308cdb6cd8f5f06821db03e044e8 remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
4c446490f37eefab1d72e18c231baf2932916a2e PCI: intel-gw: Fix INTx enable
c1e91ba682e0132a0a0199f6caadb4631cb1f83c PCI: tegra194: Fix host initialization during resume
6d69077b07c284ee565585855198e48348c2a17d pwm: imx1: Don't disable clocks at device remove time
28dc8b56d861513af0bca51906e7a1b130e3e49f PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
b90d92f67b2eb3cbc78483ef9506fe90e4a1b43b cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
e26b0836b818c186631d6080d1d0d1c05da6a7b6 vdpa/mlx5: Fix umem sizes assignments on VQ create
1a3bdb383bafdabb851b2a3b5e39da742ba105de vdpa/mlx5: Fix possible failure in umem size calculation
8467e89948b6a651ce509d18510b04137b15bc8b vdp/mlx5: Fix setting the correct dma_device
b00efb6be98bd97c317ef083d5e171691a9898ac virtio_net: move tx vq operation under tx queue lock
6d272ecaf0d7335e19ef95c767347bad912d3f7f nvme-tcp: can't set sk_user_data without write_lock
6867bf603260ac30e6c363faa5fc2af421175765 powerpc/bpf: Fix detecting BPF atomic instructions
a4e61943135420e64626cb0295e7672f45cc5229 nfsd: Reduce contention for the nfsd_file nf_rwsem
5ed54c408e1230100d8e9233374a83dd4d4da63c ALSA: isa: Fix error return code in snd_cmi8330_probe()
e14205ffaab0695f49fa86f872bf5cb721974c0f vdpa/mlx5: Clear vq ready indication upon device reset
09d39b249781efd1084b3fd937a5acba4f72651c virtio-mem: don't read big block size in Sub Block Mode
ff04f0f6f9b83b8c9e14c195e56385c616b4dfdc NFS: Fix fscache read from NFS after cache error
345d14b4e6b74e4674520c6f895050d70dea7182 NFSv4/pnfs: Fix the layout barrier update
0054d0bc98f1cff012ce42e1fcfe2c6a429c2ead NFSv4/pnfs: Fix layoutget behaviour after invalidation
f87635739255ebd6512259e8b190b6e2ca150153 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
b1a796ce27c869ac51172fb15fbc002fc225fa39 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
25908a91ac8986b5cdddfbc12350e6dc229c50da hexagon: use common DISCARDS macro
fa44fb907fabf33f4d1f261bebf4957e844995be ARM: dts: gemini-rut1xx: remove duplicate ethernet node
5f8d6ec192e35a6561b2ce0083a87d09f3102cbe arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
9720f18e111e08998d9c3252cb08b1f9dbc178a8 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
e8bafca7d28e24307b778d149b35a1451e01ac9b reset: RESET_INTEL_GW should depend on X86
fa1494e80343c091c2cda9582f251d9d4f2b7d7e reset: a10sr: add missing of_match_table reference
17657c64263fb26242cf4f219e0ce335bd57dde1 ARM: exynos: add missing of_node_put for loop iteration
c3388e07b5bfb1c9829e07bc9c312194427ebe07 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
9c75dcf94bb9a73ca8f48a14c17d6edff8307638 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
3a2dc8daf8ab94e6001443b02a49588e2e130c64 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
29346d3533e133f573a50c8632cad6a8e1aaa314 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
cf163ba7f39a874ef5ada200868424081fd8c16b memory: atmel-ebi: add missing of_node_put for loop iteration
f3fc9cc40fdcc7427a412753b74e7bb4f4f7c9ee reset: brcmstb: Add missing MODULE_DEVICE_TABLE
5c01543b4aa118c7c49d40c115ef780b052e8371 memory: pl353: Fix error return code in pl353_smc_probe()
66afb0df71e00bdc5d5f22c051c059db586cd6a5 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
458ac00a0c73053510190c030e485fbcf0c636fa rtc: fix snprintf() checking in is_rtc_hctosys()
ee27159d184a617e0b98f91925aa3dc9ff431e65 arm64: dts: renesas: v3msk: Fix memory size
2ca047e7ef04adea6732669f9062ab697d6b3b53 ARM: dts: r8a7779, marzen: Fix DU clock names
950ee997b5282d4da02d6a62829412bf84d20d32 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
ab0d1ed0a0be015d6155ba48b9f4065774b6f483 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
bd636f1aa0a4fc60b3b3e348a3757cdeb856ad01 arm64: dts: renesas: Add missing opp-suspend properties
ebcf31f50da6ec7d4b1784af4f3c2b0397b1777f arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
4e12ca5ad14dd4e50d20d75d48f2077cbc78985a ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
cc07e0aa9a643fffa6d770eed050426e64c3e864 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
c070d8829d380d04308b78cbfbb368ac11f6e517 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
7f55b956bdb75315a1d55c8cac121efa6299978d arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
8ee24cd6dc368181a5edaf4894833e83fe6741ad firmware: tegra: Fix error return code in tegra210_bpmp_init()
d1df58fcb7aa01fa49e8d0a25be8bdef468e6f7f soc: mtk-pm-domains: do not register smi node as syscon
22f16b8ea7854b14e2e6b19b7f35f926b82ebffd soc: mtk-pm-domains: Fix the clock prepared issue
e2d7573a628f5838be18fdba5f2c2f0223359304 firmware: arm_scmi: Reset Rx buffer to max size during async commands
922545463ffdd2a2df1c8dcd511a2c99b53f53d5 dt-bindings: i2c: at91: fix example for scl-gpios
787c00a7edc29b8fec8dbf110de2c56fd3cdd0f0 ARM: dts: BCM5301X: Fixup SPI binding
705be57fc729210e6dfc30f95196b37cca299a11 reset: bail if try_module_get() fails
cc3e437d579f6b8c72670a0bb9362a3d3836eb93 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
2911887b2a12c5f32b417440f95d8da9f2944bf5 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
f1a9d43cd8ed03b1e4a86307be9e92d9e8b02c91 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
ea3aa1f050df049e2c6b34d7a8ac1cd127186c86 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
36a2578484d17236baed7af793587327c4c3c678 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
51d1cc2af36623e8342f8561bf6a316982dc39b1 memory: fsl_ifc: fix leak of IO mapping on probe failure
ef096f0f7477b38c6fbff9c05c9d91d32a445e90 memory: fsl_ifc: fix leak of private memory on probe failure
2eae2a99df5c1af1cc12eff608d0f2163b98a576 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
6aebdf64fa82cb860801a001589e8306e5d0c640 ARM: dts: dra7: Fix duplicate USB4 target module node
d20065b513f7a6cef01f8781802174ad4b26f878 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
795b0bcd76ff48a735636a834b74779b081e621c ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
682a59d6438da04e0a06f648ec58f7936d61faca thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
308de94964f326de3096d0d6bbdd5b2f7ba1dfb3 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
0ebbdfec5af64670c56b0e1b93cb3f152a6ee1c2 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
6b65de9f915f2424d9db56ed0b98b77b65cbd077 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
cef541973ba7a77b14770a7ba2d0bf8d9d3d2a67 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
0bb793a1cdcf1ec8721eb7162854398be6434c9b firmware: turris-mox-rwtm: fix reply status decoding function
c9a9105f92c6f90aa6a6c74d659b55e83fa41575 firmware: turris-mox-rwtm: report failures better
bc6b995b6a7e1759846d5e7796b9caaf8eefd499 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
227d9c06aa5c105e8fdbff03bba5983d4856a1ec firmware: turris-mox-rwtm: show message about HWRNG registration
f7ebdd76d4d3c6b7c21f7ac455a8e780ee5b6ded arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
dc8b4d8bce46d7e5d031a4ea6cc050812307866a arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
92272369131bfa4ddbfe697f6408fa1b4e80076d scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
d960dd5341d412cd422154b117b2e471b123a7be sched/uclamp: Ignore max aggregation if rq is idle
6333bfc8c69f6db33003b7486758aeadd78de7cd jump_label: Fix jump_label_text_reserved() vs __init
41690651ac641ccddcc2eb7dcfe40657895cb933 static_call: Fix static_call_text_reserved() vs __init
3a0bf70eb173ac4fdc46805f5abd5598b4473556 kprobe/static_call: Restore missing static_call_text_reserved()
36d44b4b9760c2df35489c659db639cbdb37115a mips: always link byteswap helpers into decompressor
2759e3aae2281f7963eabf1be4a7f35d8247709e mips: disable branch profiling in boot/decompress.o
d31cd497290350df8b1b96846b095038f36ed615 perf report: Fix --task and --stat with pipe input
998d41cbc98f08a40150896141a8a52826eb1306 perf script python: Fix buffer size to report iregs in perf script
1fd8aa1a5cd718eeb1348b3feb4b79f205c93850 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
afa09a921aafea64109e63627b4926fcb93f5b24 MIPS: vdso: Invalid GIC access through VDSO

--===============0056400732056054640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f61b82dc5d-2b9f0d681563.txt

13dbf9944e367c76e14925ef8b069a9db9038b27 Bluetooth: hci_qca: fix potential GPF
ab4e95250d9cf69fd03ddc1a9224715172eb7534 Bluetooth: btqca: Don't modify firmware contents in-place
146017a7174840d67ca9da8777e17c19ea8b359a Bluetooth: Remove spurious error message
4448de6006fb23332840fd59e88994b14dc0db1f ALSA: bebob: fix rx packet format for Yamaha GO44/GO46, Terratec Phase 24/x24
f446bfac9d780d47126d99b249c15dd3cf434a9e ALSA: usb-audio: fix rate on Ozone Z90 USB headset
61f57e686753dd4a8362825b86a01affd3f741ee ALSA: usb-audio: Fix OOB access at proc output
493cce3d1f608c9ce5bd761b7e16071b463bbce6 ALSA: firewire-motu: fix stream format for MOTU 8pre FireWire
d36a88504d8791470e47a33cbe8962f719a27f94 ALSA: usb-audio: scarlett2: Fix wrong resume call
61d14781e51e7bc19fbd0711417a683ea43dc749 ALSA: intel8x0: Fix breakage at ac97 clock measurement
2b7c96d5d7c2c04f206db88f118c6db9dd9f7973 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 450 G8
be688c0763bf616886cd6d028f48b0bf39f80e2e ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G8
6e4b638ba2b5b851f95cfe9061223b347edf5506 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 630 G8
496df16507add73f633f8291cdb2408eaaab320c ALSA: hda/realtek: Add another ALC236 variant support
5f33519ffa29f8ff978d674c6d23638ac3936197 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook x360 830 G8
85aa18d63acecd35c7ef399a03bb1c4bd8b61c68 ALSA: hda/realtek: Improve fixup for HP Spectre x360 15-df0xxx
29e622eb3d63a726544524cc8ecdb5f170a7667a ALSA: hda/realtek: Fix bass speaker DAC mapping for Asus UM431D
e4ca3c1dc37071c509543d5b892cb0d812aa038b ALSA: hda/realtek: Apply LED fixup for HP Dragonfly G1, too
1ccc1686b3cc54c5038a26acf7ef1b9a28930993 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 830 G8 Notebook PC
efad996fc1c3bc6b91b1b65c57e270bb07c1fa5b ALSA: hda/realtek: fix mute led of the HP Pavilion 15-eh1xxx series
82d7e9597e6da4d9044949d895f73f7df2220444 media: dvb-usb: fix wrong definition
7763d4aaebafba951a222655e3356b863bef15d6 Input: usbtouchscreen - fix control-request directions
15e94ea49beae8a3d690e797d53384fd77fa1394 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a55093941e38113dd6f5f5d5d2705fec3018f332 usb: gadget: eem: fix echo command packet response issue
ed76fed8175417637984cf16806651acf67c0956 usb: renesas-xhci: Fix handling of unknown ROM state
4df012c3c86635865669c5a8ec44fc21f825fee5 USB: cdc-acm: blacklist Heimann USB Appset device
f077ba7a104d344c80235d4d8f5134581cd5a027 usb: dwc3: Fix debugfs creation flow
d864070b33a6ec94c4a870d24c88ea95d4d77f85 usb: typec: tcpci: Fix up sink disconnect thresholds for PD
ec357da5b47fcec2d805e78a8f41f4c2f42647ec usb: typec: tcpm: Relax disconnect threshold during power negotiation
2802e5d7072e8fd1a3eadee3c15dece9005aeabe usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
6f648906e86e0eda256792e8cfc7eb9181c5b306 xhci: solve a double free problem while doing s4
73b4b15fa758dffaa180f90e44930f34ce7eeeba mm/page_alloc: fix memory map initialization for descending nodes
396a707096cec54a91993104f21b9f6f95bdc825 gfs2: Fix underflow in gfs2_page_mkwrite
d089a9af0cfa3a87ce10aa5ec603f67788e8adf8 gfs2: Fix error handling in init_statfs
9e4ac5eba03500f4e27b99b7b1974c4b84ce9634 ntfs: fix validity check for file name attribute
baf1972e79010cff444a9d08f1e744686858cec8 selftests/lkdtm: Avoid needing explicit sub-shell
64c430ea07a40dba6a277f3e9518d174269d1542 copy_page_to_iter(): fix ITER_DISCARD case
3854f9c612ae54295b076a478591b5e5987d52d4 teach copy_page_to_iter() to handle compound pages
fcc4582ff286bd6d89753fc103c355c411242aad iov_iter_fault_in_readable() should do nothing in xarray case
4f73f383f4f9c8f15dbae4113b6d0f2c83aba04a Input: elants_i2c - fix NULL dereference at probing
81acf1015233b3ee1d9834ba4fcca087a75c0c1b Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
ef70c1c3cee5ab939e8cce1a6e4fc0e89405f341 crypto: nx - Fix memcpy() over-reading in nonce
2497ef4cc77bf6429c7cffb24dc45eeee43aa856 crypto: ccp - Annotate SEV Firmware file names
d6c8a2650306eb11cc07998ef29f28e9714451ab arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
e2d7f388bbf71591b6a1711da3e8eb0404532cdc ARM: dts: ux500: Fix LED probing
acae585838aacb5720c4b1b98b2264bf7ab4b62e ARM: dts: at91: sama5d4: fix pinctrl muxing
2f57967716f424f33d6440519732afa1dd9ccd8e btrfs: zoned: print message when zone sanity check type fails
c90d10b45928dce15e917f8dbcda248b79f8130e btrfs: zoned: bail out if we can't read a reliable write pointer
661907edc07cd65a0c163e14393acbbe0a2462e0 btrfs: send: fix invalid path for unlink operations after parent orphanization
14265d0b84ebd9ea2c5a144f6fb98a2c10df137c btrfs: compression: don't try to compress if we don't have enough pages
1720dde8dfecc4d395e88bc2a08105f83b5e7d61 btrfs: fix unbalanced unlock in qgroup_account_snapshot()
806f5845757edbf974b29b90eb9f7f94ca45fa57 btrfs: clear defrag status of a root if starting transaction fails
573d64e85e0dd67be2fa89b6f346e34ef5a28618 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
befdd44d46329dc8ab9459c891287cc29f2ef4bf ext4: fix kernel infoleak via ext4_extent_header
1e60f8ff27bee2ff05d5f83bdd6a311a047fb7c1 ext4: fix overflow in ext4_iomap_alloc()
9785e209bc203199f1bd809f1bcbbff1b18ddcb5 ext4: return error code when ext4_fill_flex_info() fails
74983f8c0d03f036ff9bb9e426c9fa10b462683d ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
0b2f4710e9dc95b0e1a435d15df7fa851d833d3b ext4: remove check for zero nr_to_scan in ext4_es_scan()
e59789c9cdb8cd703c576e09f203dfed0917916c ext4: fix avefreec in find_group_orlov
42da0c84419c092aa0b4c0811970e165d175fcc9 ext4: use ext4_grp_locked_error in mb_find_extent
014f8baa9d240c4cf7180d37abd625fd4a4527c8 can: bcm: delay release of struct bcm_op after synchronize_rcu()
2e934deaa8fd8a21a07d31f96cc588be8df0ddad can: gw: synchronize rcu operations before removing gw job entry
ebf91625b3e404bd2b4b694c7ee71c1e8f8bd08f can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
54dc7c15743eac57e95cceccb255ffde204798d7 can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
9e59c8d4172cb1330456b1664aca12998506e529 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
4cc6ec81f98711cc3173a272177830bda244320b mac80211: remove iwlwifi specific workaround that broke sta NDP tx
18836fcf7a291d19cc05161e898c6f8416dd32c9 mac80211: fix NULL ptr dereference during mesh peer connection for non HE devices
e66509e7c90ab72dec838594fbfa128f1a0a5730 SUNRPC: Fix the batch tasks count wraparound.
0530021455af9c2a3073cd41ecf5f9a4168a34ac SUNRPC: Should wake up the privileged task firstly.
0b509e3ec35df9a6207bb85edb8451f54770af7b bus: mhi: core: Fix power down latency
b98470e38ae27d4e73b2c23ea9c754c4e2670b1e bus: mhi: Wait for M2 state during system resume
38a5c79ea17b534a15f133787ac7d923a18046b1 bus: mhi: pci-generic: Add missing 'pci_disable_pcie_error_reporting()' calls
562521b6fb3772d3f6f166f47a827dcde0351b75 mm/gup: fix try_grab_compound_head() race with split_huge_page()
283d80b859f82fc3d755e703d786b7a23dc1a5cc perf/smmuv3: Don't trample existing events with global filter
79739fc3cfdd1e44e34ac23039dfb45da47f32e1 KVM: nVMX: Handle split-lock #AC exceptions that happen in L2
c3439d333f2dc7aa9ade2e609e7bf94e448dc489 KVM: PPC: Book3S HV: Workaround high stack usage with clang
60ef300a34de974ba843b342ad0effcb8f45edb1 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
66b1a19cfbacdcb0260135643cd7f81ca43f409a KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
88edf696be93ae33b35daef56fd4d0091d433cd8 KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
40928ae22323a2a3b9233f430ed7cbbede435170 KVM: x86: Properly reset MMU context at vCPU RESET/INIT
6bb7392f63653d6c01b20363bca3ac35789d0a83 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
81bb61abaceb98a7247ebd1a9c7cd227faf434fb s390/cio: dont call css_wait_for_slow_path() inside a lock
1254698f9d631fd67ecdf076a45cc09a226969af s390: mm: Fix secure storage access exception handling
7b8881bcd7f32ac8ac7ddd238805decfa88d1324 f2fs: Advertise encrypted casefolding in sysfs
a97c0590bde4a703307d331bea1a436bb745c0ba f2fs: Prevent swap file in LFS mode
6c1265d7d32dfa5752d53cfa955ae8176f30a791 clk: k210: Fix k210_clk_set_parent()
55f03f3bed1912567e6bfd7475661b19f016061c clk: agilex/stratix10/n5x: fix how the bypass_reg is handled
acfd0d44231ebf4fc81f3c75df6c7150c0397ccf clk: agilex/stratix10: remove noc_clk
e6b46c20ccdae9041d2a38b50f8fb58a4cd50f96 clk: agilex/stratix10: fix bypass representation
468fd1960b4ff74785224418f7c0ce873560e8bc clk: agilex/stratix10: add support for the 2nd bypass
7f6494552897fb4204f7ada4286f42b25b857ec6 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
9cc4994b50c17dceeed9d8cbea3adad36e422c6c iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
9495675ef266d3d16067a8288cfcc401feb76aed iio: light: tcs3472: do not free unallocated IRQ
acead08f0fad5189fc5970bdba37ba4b1558106f iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
77825e12cc2f7ac97e1fd9874b8caf875f3502a0 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f78812513693eade5e2612b902dddd2e04a84e28 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
0deff8dcd0fc374c878cb5b8cfbebc90632fc54c iio: accel: bma180: Fix BMA25x bandwidth register values
bcb312ee98a3c2839be75adbda0c1bf5e1f04535 iio: accel: bmc150: Fix bma222 scale unit
aabcb52a2a1a9f19db082cf70be27f13631e3a74 iio: accel: bmc150: Fix dereferencing the wrong pointer in bmc150_get/set_second_device
de8eea1e763657df223fd9ced6a2bdda2d66e44c iio: accel: bmc150: Don't make the remove function of the second accelerometer unregister itself
10f409e7ffb5f9a4c083e14ed1368989ef76d41a serial: mvebu-uart: fix calculation of clock divisor
a9cd055e36e506daa9198ca8c2bf9995200ff575 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8c0484fd3f11dfbd01e0adece764d423dcc8d416 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
019f2c9f98a46735f97e0b79b589cdca8c9c4381 serial_cs: remove wrong GLOBETROTTER.cis entry
b3a3ff8b0e7aef808a1df6bb387375367ab045ee ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
1852c5f9916b4b82ff587b679ca4456e502fab16 ssb: sdio: Don't overwrite const buffer if block_write fails
c812eb280471963fb80ced209a5f4d9e705e8cfd rsi: Assign beacon rate settings to the correct rate_info descriptor field
b8ffd9d4b9492f517dff05c5db5176f5b8760581 rsi: fix AP mode with WPA failure due to encrypted EAPOL
3b0bfe43fecc4edee069b87713822bc60a510bcd selftests/resctrl: Fix incorrect parsing of option "-t"
31d28f8a04b3ed3a55871c950a6940461089be3c tracing/histograms: Fix parsing of "sym-offset" modifier
751d51f3e9b2bbdf940674fb826378f951aa0776 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
468e5a5c9d0873867099c4fd99c2090ea965fd8c seq_buf: Make trace_seq_putmem_hex() support data longer than 8
371764e376d1cdb98268c6728ee6e9d56e10536f powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
4a16324ff687f0698bb0ae7ae47c871526e7a6af x86/gpu: add JasperLake to gen11 early quirks
ef52fc1cc475c5b9f7c12fa33825b57026cd59e2 perf/x86/intel: Fix fixed counter check warning for some Alder Lake
f457b2b8edd88d6f15144353578434672ebe8c72 perf/x86/intel: Add more events requires FRONTEND MSR on Sapphire Rapids
dac1e7eb17cffad52f5949c9574d783dd1b725a8 perf/x86/intel: Fix instructions:ppp support in Sapphire Rapids
335d92decfdc98ac1111060809b12419ac66b1f4 loop: Fix missing discard support when using LOOP_CONFIGURE
22527af823fa03164338056393a21326f73f6cc4 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
1c7c1de40632735d679f8dae10948ed929d24350 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
7ef44eacefc1180f451009cea60f2ad3a467c153 fuse: Fix crash in fuse_dentry_automount() error path
809b077db6b821c17b317da46ce10f7df036adfe fuse: Fix crash if superblock of submount gets killed early
108adb1a56680e47119d94ae3c1beeae1e5ea9a0 fuse: Fix infinite loop in sget_fc()
76d97f2f3b028974f681f32884780f45e09d0d56 fuse: ignore PG_workingset after stealing
2644fd6588e5951012cd4fc7fe016ea8c7157eff fuse: check connected before queueing on fpq->io
0c1678f223daf89364283d4fa1b362b404d7b056 fuse: reject internal errno
a004cf847764c4f17d2e1c28d0eaabf4aa0ee644 thermal/cpufreq_cooling: Update offline CPUs per-cpu thermal_pressure
9057b6cca1511a77b8b47a6db9ae40304ce4d3a2 spi: Make of_register_spi_device also set the fwnode
1199573d26016f59a6c3e55833065a2b38a4abd5 Add a reference to ucounts for each cred
58bc5e46ba44ab35728a6838dd7addff99de7c32 staging: media: rkvdec: fix pm_runtime_get_sync() usage count
59378a815637898dfcd85e58da448e1846eea4c0 media: i2c: imx334: fix the pm runtime get logic
e0a7065748d09d390f28e69f388ae863bb9f3c2e media: marvel-ccic: fix some issues when getting pm_runtime
55eed167f79dc9a72b9ecb29dcca169f853c2633 media: mdk-mdp: fix pm_runtime_get_sync() usage count
2982dfc00e6d226474ca93d2ac6a242663980c0b media: s5p: fix pm_runtime_get_sync() usage count
eb29fa40a3a23ba688155331c9704cc3eb8173e3 media: am437x: fix pm_runtime_get_sync() usage count
22d11e498877ccd8fac784061072291a5d6d6c09 media: sh_vou: fix pm_runtime_get_sync() usage count
74cdbfc4a6325950ef6d008f2d9785f70d500ec4 media: mtk-vcodec: fix PM runtime get logic
3ac22a1256fb8c65d171dfd935b33091de2d6cde media: s5p-jpeg: fix pm_runtime_get_sync() usage count
c816ee302c4fd0adbb1252faccc917124de31148 media: sunxi: fix pm_runtime_get_sync() usage count
8de265ab0659ae1c06cd15416a69dcba8f54967f media: sti/bdisp: fix pm_runtime_get_sync() usage count
e320bd62f3434f13fcc2956133e68d7377b429a8 media: exynos4-is: fix pm_runtime_get_sync() usage count
946e1956adc41554f9dcf940d43296d341a248b8 media: exynos-gsc: fix pm_runtime_get_sync() usage count
b198e32d5f56237ab6aa0e11811aec3d62c75acc spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
4e2c9415918f9322db003cb6070d317c1163046f spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
2183eb0f23ca7692842f326735c77181f9478414 spi: omap-100k: Fix the length judgment problem
08d3c4504a7a3a254616f7342320c4e61fca3241 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
24c79a7e54ccfa29fb8cbf7ed8d1e48ff1ec6e3d sched/core: Initialize the idle task with preemption disabled
56e208fd789a09beeca8524ff389486fdee0320c hwrng: exynos - Fix runtime PM imbalance on error
536898457d30b831872203a2dd159ad5e92abda6 crypto: nx - add missing MODULE_DEVICE_TABLE
b03f44f12056a0e09f1804e220a5887c913f828c media: sti: fix obj-$(config) targets
dc6a87f5450debcf2f92059156f279b0be72fb2a sched: Make the idle task quack like a per-CPU kthread
a24a3803d883ca0deb106925ae937cada4e43713 media: cpia2: fix memory leak in cpia2_usb_probe
b42989b813f2918064db25e86fbe4ebc7aef3f7d media: cobalt: fix race condition in setting HPD
27be0f88baedcc7eb42ecbdb6bc5369d9461dde9 media: hevc: Fix dependent slice segment flags
8a1ef71e3fa36db8e7df418cfc8a9e400680edce media: pvrusb2: fix warning in pvr2_i2c_core_done
12dc9abe342358e11131836c969206fd5b8b88ed media: imx: imx7_mipi_csis: Fix logging of only error event counters
39d92a5c89e3d32470ee7d6774a075c33dd81b55 crypto: qat - check return code of qat_hal_rd_rel_reg()
4d9440ec7e31a99ab9767d5285315b8f778d2842 crypto: qat - remove unused macro in FW loader
3b29a41e8e163c37283f86b6efe5bb9f3bb76a75 crypto: qce: skcipher: Fix incorrect sg count for dma transfers
9a091b3fe9a3488442cd1d3d7989d8c080108ce5 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
cab7a8c8ac9c01a7fcb5c9155501b703b1847e90 crypto: ecdh - fix 'ecdh_init'
b2e7f2f9701c4c282d1390228af3ff97227e4a5b arm64: perf: Convert snprintf to sysfs_emit
0221e855eb01759b1e0e625f89f8d3b1a4b14876 sched/fair: Fix ascii art by relpacing tabs
ac302ca5829f52cb0dc3c0f541fa8e6d065483af ima: Don't remove security.ima if file must not be appraised
2375ab34f7f3b029b7afa85f659f00b911028322 media: i2c: ov2659: Use clk_{prepare_enable,disable_unprepare}() to set xvclk on/off
6dc17634c1163cc50063196101bde584d6c9540a media: bt878: do not schedule tasklet when it is not setup
e7a3ea26832c6c8f96532465410b16b1d5440f27 media: em28xx: Fix possible memory leak of em28xx struct
5ecae6b93cf57b34e3d91816f959af6f04fb99b6 media: hantro: Fix .buf_prepare
94b73f521e522119b87cb77162b09f886d561e32 media: cedrus: Fix .buf_prepare
0227d4ffca0afff13f6da367441435d18105ae8a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8b367af282d6f79de5d2aa128804f96aa2742a97 media: bt8xx: Fix a missing check bug in bt878_probe
d686a29b3f3ea6b04f78d7b0f26774496f1aa846 media: st-hva: Fix potential NULL pointer dereferences
6a8665574f6b7b1d54d328c6a98fa49ea741c73e crypto: hisilicon/sec - fixup 3des minimum key size declaration
b8ce443813d553d6303b761312ebdf0d116053d6 arm64: entry: don't instrument entry code with KCOV
8d2d4b753431b69a3aa979134c39e6b0131b0074 Makefile: fix GDB warning with CONFIG_RELR
8d570a009647b2b324b89c0468b5ebc4ab9a34f4 media: dvd_usb: memory leak in cinergyt2_fe_attach
e0a53f67fed6f8563de7077879a54994ec4b721b memstick: rtsx_usb_ms: fix UAF
c543fd01940d7517afb6ec31f0c315c13c14a854 mmc: sdhci-sprd: use sdhci_sprd_writew
a62b72916a2c1c6b0cd761b30ad889b20a7c197d mmc: via-sdmmc: add a check against NULL pointer dereference
99c514bea5fa6e39fd47f7f0b1cd164f79f063d7 mmc: sdhci-of-aspeed: Turn down a phase correction warning
c77cbc710389f4ee44abe72552d7f459c9715ab4 spi: meson-spicc: fix a wrong goto jump for avoiding memory leak.
230a4bf84904827a065643893e6b8d7dd0d48496 spi: meson-spicc: fix memory leak in meson_spicc_probe
239a5e142d257ed36caf122f0256ecc2861f411c regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
47a03368229e3b457dc0bd0b78fec6dd1edfa67d crypto: shash - avoid comparing pointers to exported functions under CFI
a64ddb6976e69d5694adee37321d5e1309fb86be media: dvb_net: avoid speculation from net slot
bd6288233a8d4dd06403481774af013749208bb3 media: dvbdev: fix error logic at dvb_register_device()
271e441c9a0abfcc4cb8c58cb9e63e290028ac5e media: siano: fix device register error path
ead128748cab14e101e5368334480102d0c0d350 media: imx-csi: Skip first few frames from a BT.656 source
508cd1209b7dcecc85e19e2d364aef32fa128b37 hwmon: (max31790) Report correct current pwm duty cycles
d5d76329a97c06b3950849e5fbdcb13461066e29 hwmon: (max31790) Fix pwmX_enable attributes
4c305975c29a83839d2ed55717fdcaade3b1558c sched/fair: Take thermal pressure into account while estimating energy
2c95ccb350be9ee8d8f84e05dd8d9b24b2681907 perf/x86: Reset the dirty counter to prevent the leak for an RDPMC task
60c54321c8221d706fa668feb538d6912cd03c20 drivers/perf: fix the missed ida_simple_remove() in ddr_perf_probe()
f5822ae7d660766ccdd3addd8efb5e56c9a7ae81 KVM: arm64: Restore PMU configuration on first run
3c9cb03aa19f51d4d0f9c59e3ced86080faeaa24 KVM: PPC: Book3S HV: Fix TLB management on SMT8 POWER9 and POWER10 processors
24c08d4b6f9027ebb0f3d565d8d160d7e28c3881 btrfs: fix error handling in __btrfs_update_delayed_inode
0f9a0de7baa153b8bae2196c34c19cfb5de0eff1 btrfs: abort transaction if we fail to update the delayed inode
5f10bddef823677c8d09c4ffd9db38bae8f39902 btrfs: always abort the transaction if we abort a trans handle
77848dc0cf94765a2ad25e064ac2ad5fdafc47ad btrfs: sysfs: fix format string for some discard stats
23f3aff83a250d6067fca549699c72ef134efef8 btrfs: don't clear page extent mapped if we're not invalidating the full page
da5a7fbfc5ca24f332ef2730da01614e295c8efb btrfs: disable build on platforms having page size 256K
6f0a350c26675b16c5c9b5327101d942b63201c6 locking/lockdep: Fix the dep path printing for backwards BFS
51653ce7417479885f30f793fdfce98b77227e3b lockding/lockdep: Avoid to find wrong lock dep path in check_irq_usage()
72c4df2e3c064f72e2d7e59826f2ce96178064d4 KVM: s390: get rid of register asm usage
6130d2ec297e8b9d04e3e30565e3bfab619b2610 regulator: mt6358: Fix vdram2 .vsel_mask
57013d106790cfee3a462a85057238929c6c0043 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
95dafa3beb9420cd848f0a2e57ee71a4088e7702 media: Fix Media Controller API config checks
31a5fc473d74d943438a03f83f519aac8d65ebe3 seccomp: Support atomic "addfd + send reply"
892ca2b2ff3a10f87250617accd2f60f3dc58e04 HID: do not use down_interruptible() when unbinding devices
4b0f6a85a59af73f2e1189f947d2697c8b132c67 EDAC/ti: Add missing MODULE_DEVICE_TABLE
f5512b405739dae869f06943d310c15ecd5833e9 ACPI: PM: s2idle: Add missing LPS0 functions for AMD
93545e3b7fe98ca2611b437f131488b17fe4e243 ACPI: scan: Rearrange dep_unmet initialization
9e86d9c12351117b30ebaa7685eccfeddbcc9c24 ACPI: processor idle: Fix up C-state latency if not ordered
782da090933cfa83d809f743377ad522e272ac97 hv_utils: Fix passing zero to 'PTR_ERR' warning
69476379eb453a0423408bd25d62bbb29ba72a69 lib: vsprintf: Fix handling of number field widths in vsscanf
2f09dc35f8d6db2a3fe731740d7cca977b398fef Input: goodix - platform/x86: touchscreen_dmi - Move upside down quirks to touchscreen_dmi.c
978dd194fd4af8394e597fe6ac62b7f764ea70a6 platform/x86: touchscreen_dmi: Add an extra entry for the upside down Goodix touchscreen on Teclast X89 tablets
6e288c3f4b6a12f4c65647d524cb4c25660ef31d platform/x86: touchscreen_dmi: Add info for the Goodix GT912 panel of TM800A550L tablets
5c2e42a7ff69c42a24c57955a7b3ccd9bf4b069b ACPI: EC: Make more Asus laptops use ECDT _GPE
b3ed6b4e39f2023775c7e6db57c71b53245432fb block_dump: remove block_dump feature in mark_inode_dirty()
0c0e6cd55d8762c8faaa7bd007905fffcc04c311 blk-mq: grab rq->refcount before calling ->fn in blk_mq_tagset_busy_iter
b407bf68af325786b5f572a5e38d51206914f91b blk-mq: clear stale request in tags->rq[] before freeing one request pool
7ae861bbfa0f69bd36bdff47f9755ad67a2bd219 fs: dlm: fix srcu read lock usage
18e5651e39a5bd9db285a63f83b3f479a9094305 fs: dlm: reconnect if socket error report occurs
38ef63844ef4289e69b15a785cc062f7060271bd fs: dlm: cancel work sync othercon
871166f159b367c4ee5dc5e9b65493e7c448b738 fs: dlm: fix connection tcp EOF handling
02d6273ab9bedd8dbd1087080823b0fce9269399 random32: Fix implicit truncation warning in prandom_seed_state()
2b2a31cad66c129be093474969f860cc0e5553f1 open: don't silently ignore unknown O-flags in openat2()
7f9887a1a9e92ab560b825125700d79de34b9180 drivers: hv: Fix missing error code in vmbus_connect()
087f6c68e2ba63d8fafec1249d55071a069eea69 fs: dlm: fix lowcomms_start error case
60c534a4a79eae00150683475e5ecfe8ba9877e0 fs: dlm: fix memory leak when fenced
2bf1f848ca0af4e3d49624df49cbbd5511ec49a3 ACPICA: Fix memory leak caused by _CID repair function
69136f2492ddcfb4e1d0296792b74005342c8f4e ACPI: bus: Call kobject_put() in acpi_init() error path
bf155b2eaab40e7d9862ce89ffe2b8a80f86703b ACPI: resources: Add checks for ACPI IRQ override
3cc07545a3eaaa08b8097fa5fba817b67b542c89 HID: hid-input: add Surface Go battery quirk
02f04a3c5d74bd8842ce1ad44a2304e5b62a238f HID: sony: fix freeze when inserting ghlive ps3/wii dongles
6c22172ca78142b0dff366cc70ac83b37c920981 block: fix race between adding/removing rq qos and normal IO
91634181ba81e7d8386709852d49265712c79938 platform/x86: asus-nb-wmi: Revert "Drop duplicate DMI quirk structures"
6632da07ac6c14ce4f8d53296a429094ee9ccf4d platform/x86: asus-nb-wmi: Revert "add support for ASUS ROG Zephyrus G14 and G15"
c74f85583f6ddb84cf7429d93e94659cfee4764d platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1205de7c198f532b0da78762b658b375fc95c0aa nvme-pci: fix var. type for increasing cq_head
2fe788c18b66a2f6ef0ed3c3bcd5e9f6506776d3 nvmet-fc: do not check for invalid target port in nvmet_fc_handle_fcp_rqst()
35d976c3550232418dbf183755e7d05300f66a72 EDAC/Intel: Do not load EDAC driver when running as a guest
8104b56965e17bf9c8800274a0fcc9353f877ba5 tools/power/x86/intel-speed-select: Fix uncore memory frequency display
5f28c21d77021907e23f952f8b9821b6867e83d4 PCI: hv: Add check for hyperv_initialized in init_hv_pci_drv()
5e397c943424de94879830e72c95f2679e297a76 cifs: improve fallocate emulation
1c25524992af55283b2ba5e03ece15bb4b6b60c0 cifs: fix check of dfs interlinks
027c9f092d151f7a3310d2da3f011bb4f1fe68c2 cifs: retry lookup and readdir when EAGAIN is returned.
9a0c82374f675c42ab6b3d568bd7d8849cb53702 smb3: fix uninitialized value for port in witness protocol move
fa004a75b5ff7475dba4f10db04811a1635319f3 cifs: fix SMB1 error path in cifs_get_file_info_unix
a1e7400147eb5706323a6c12c439991115f0b6e1 ACPI: EC: trust DSDT GPE for certain HP laptop
c37238fae66db055ad9ced2cdefc3d2d2f60023f block, bfq: fix delayed stable merge check
d13f6800334232d1181d108eb7225052a6733a3d clocksource: Retry clock read if long delays detected
155d3c5d24ee13cafa6236b49fc02b240a511d59 clocksource: Check per-CPU clock synchronization when marked unstable
e34583fce2ea318225811a5accc3c1a8b59bb5ac tpm_tis_spi: add missing SPI device ID entries
2e4c04443e586296ec5f40a752328778d7d66c1a ACPI: tables: Add custom DSDT file as makefile prerequisite
fee404cb46578430eb04bc795b971cbcbcca240c smb3: fix possible access to uninitialized pointer to DACL
b25ec82321ad47f34301912acfbc59cedc188d56 HID: wacom: Correct base usage for capacitive ExpressKey status bits
bebfd66f067c4c11d12ea6146f402cad5a611465 cifs: fix missing spinlock around update to ses->status
c9e970ed58c0f82afbbe68e17043f71d56a3b0db mailbox: qcom: Use PLATFORM_DEVID_AUTO to register platform device
cf46e6f4898fccbf5167ce3e7c84b0af7525d99d block: fix discard request merge
10855647c0cbbc58c7a86fa1961bec5396b11ed8 kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
53602599e6f63ddd03eda3606bb8631223e0d0e3 ia64: mca_drv: fix incorrect array size calculation
3921b835fbaecf6db7153b0c4125cfe34f5954b1 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
d5719131c5ca9ec55b9690a580165ef90474d0f2 mm: define default MAX_PTRS_PER_* in include/pgtable.h
3d9d4aa8dad320f4e8a20a05032263bb56dd708f kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
bbf7cde09e9bb7c91046ceee1f3aca3389adcd07 spi: Allow to have all native CSs in use along with GPIOs
5698d3e1fbb17cc5c255c6fa890df4dfb802dfe2 spi: Avoid undefined behaviour when counting unused native CSs
8dd33849ea9d48eda75442a70447fc510af510e3 media: venus: Rework error fail recover logic
130fb80cabdfcb208c21ef683113cd094fc14347 media: s5p_cec: decrement usage count if disabled
7ed930e68a125da21c64dce77f51adff5cca4fae media: i2c: ccs-core: return the right error code at suspend
f152f5e20cb224a5b20eded2bc27935c2eaa3ca0 media: hantro: do a PM resume earlier
8d75dedf2098712190c1c9fb0d2b75479b25998e crypto: ixp4xx - dma_unmap the correct address
88004270271a0dcf397a83fe4aad8dbd47b28aea crypto: ixp4xx - update IV after requests
ddac7d88f7e2b4f44dd1a0e09b48eda3177fb3db crypto: ux500 - Fix error return code in hash_hw_final()
f704f09d3dfa0cc4d349aec23cf86ff9380429a3 sata_highbank: fix deferred probing
25a0bda95d96746929001409e362e886efd0bc14 pata_rb532_cf: fix deferred probing
9e7050230b15018fc3f9a6b5d69f1016150cc8b7 media: I2C: change 'RST' to "RSET" to fix multiple build errors
894ac20220b6bffda1ed4c5364bd5795450d8429 sched/uclamp: Fix wrong implementation of cpu.uclamp.min
c5b50bd025dec6f70d2497e1b3f485d0c4465935 sched/uclamp: Fix locking around cpu_util_update_eff()
e77e1ad45f228d57ca748c7f7cfb2a48fda69d83 kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
152c2b7fd1266e663d9ede0cb800f8859473f351 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b62d59e57437213c9ed34bf58495288fa23ffccc evm: fix writing <securityfs>/evm overflow
b47dc857836cdbfa3494da0d8a4ff49a45883b04 crypto: testmgr - fix initialization of 'secret_size'
2df42a9a9b4847f0b57f81e509aa39e4b6ed8285 crypto: hisilicon/hpre - fix unmapping invalid dma address
61b720aa441fbeca8ed308c065bab01501bdbf9f x86/elf: Use _BITUL() macro in UAPI headers
b595f995689e0d434ca0ed5395fdd1d444baec8c crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
dc0dae25ae082cb76694470cee1d8f287f35a24b crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
e6678d84512744f6b5d80feab48fb35af76103f4 crypto: sa2ul - Use of_device_get_match_data() helper
1640411aa297aae122af17ef8c7822fcdd07b660 crypto: ccp - Fix a resource leak in an error handling path
7ef5567a8af82a98d9ea416407ddaf29ee2dee26 media: rc: i2c: Fix an error message
614016e8cd5d2105a7d056b027d64d379d280b74 regulator: bd71815: add select to fix build
ebc9f608afa0d473a066f5bc59c1f0bc78b946c6 pata_ep93xx: fix deferred probing
e2263985ad578005daa70bd971def56c337996d5 locking/lockdep: Reduce LOCKDEP dependency list
1b76864f4da70c7626e7db1af9a14046969b1017 sched: Don't defer CPU pick to migration_cpu_stop()
ba10157cd0f8711df4b2eaa36b6eb87272e2edb4 media: ipu3-cio2: Fix reference counting when looping over ACPI devices
ba2e3533e3216efd4cd146930dd499a05a533cd1 media: venus: hfi_cmds: Fix conceal color property
4085aa9b61829146471e77574adef33630c3178f media: rkvdec: Fix .buf_prepare
ff7233a3d0852c6923bee81d089f065261a0c343 media: exynos4-is: Fix a use after free in isp_video_release
b01b4817f2e60835fac6333e2c630cd132153551 media: au0828: fix a NULL vs IS_ERR() check
cf689b19af21c8a4df29b3808ea2b24906128b8a media: tc358743: Fix error return code in tc358743_probe_of()
0a84a0cd4eb6be464e1bc22265c45248de02ccbf media: vicodec: Use _BITUL() macro in UAPI headers
d017709732cc52e61d437a50322f4b4da3fdc00e media: gspca/gl860: fix zero-length control requests
9234c34f62c853287b4ebe3679a711564dab2322 regulator: fan53555: Fix missing slew_reg/mask/shift settings for FAN53526
262c340bf7e84c1f0c2cb5b8899243aa0bf496cc drivers/perf: hisi: Fix data source control
7f245ea447dd8f37b73795aa0cdc597cde3ffb0c m68k: atari: Fix ATARI_KBD_CORE kconfig unmet dependency warning
b0b3a515164992d99db494b4b6f6be0ff64a90ed media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
ba68a06cfcbc4cd8a8068c1236207177559ebf5f regulator: fan53880: Fix vsel_mask setting for FAN53880_BUCK
46b988b2ce9851f72eff9469917c72066431383e crypto: nitrox - fix unchecked variable in nitrox_register_interrupts
334ea984ff363d5f376131827688c6246306e350 crypto: omap-sham - Fix PM reference leak in omap sham ops
dfc62a9fb18aaa8b33eba36eebd6583e0c39f330 crypto: x86/curve25519 - fix cpu feature checking logic in mod_exit
1f8d5a578c87c6cbe2f91713f15e19c798af6d49 crypto: sm2 - fix a memory leak in sm2
c8255c905aa1c28398cb2b1ba2ee0968ab170c53 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
99876d2f3316c2ad1c37bf5a020b127387702fa4 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
52d7255c14320464f42e97a2797c63ef4dcce65a media: v4l2-core: ignore native time32 ioctls on 64-bit
b3362260388a48879d3a577769b50a411582b249 media: subdev: remove VIDIOC_DQEVENT_TIME32 handling
bd03f1cf32a1787fadccf43882a28315ed59fe8d media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
10cd7a128225a358771d1e3b42ec1d2d7db9147f media: i2c: rdacm21: Fix OV10640 powerup
41e7e8d9457680047c99ca584a3c3a2c5b738126 media: i2c: rdacm21: Power up OV10640 before OV490
1288a814a1b0df77481fe7cd682237bbb6ad304b hwmon: (pmbus/bpa-rs600) Handle Vin readings >= 256V
4d557422aa282af27e14bfd2f488de93fa9c33a9 hwmon: (lm70) Revert "hwmon: (lm70) Add support for ACPI"
8ba1cbcacb8dd81444f098c4ca8a0a8d2aa752b3 hwmon: (max31722) Remove non-standard ACPI device IDs
8077ff1eeccba7a09f3d6ba88b27a55338b6f42f hwmon: (max31790) Fix fan speed reporting for fan7..12
80c0f6a4f6360a173f9a570a45ae8838962f6369 KVM: nVMX: Add a return code to vmx_complete_nested_posted_interrupt
2e5c0d69ec467cf17838be7af30f7fab585412c4 KVM: nVMX: Sync all PGDs on nested transition with shadow paging
ffaaf321c09ca0b4c2daf2ae9a810efe958ff196 KVM: nVMX: Ensure 64-bit shift when checking VMFUNC bitmap
31678100f32a717ad53d9a8dd4509296e8035ac0 KVM: nVMX: Don't clobber nested MMU's A/D status on EPTP switch
5f7fe9c419e7e601503d5899ba5d3f590cb8cb00 KVM: x86/mmu: Fix return value in tdp_mmu_map_handle_target_level()
e96f6d4bb390236cd350d6f5680e1b525316709d KVM: x86/mmu: Fix pf_fixed count in tdp_mmu_map_handle_target_level()
50cd74c7f38aea83858db25d5d97926a8e6f8384 perf/arm-cmn: Fix invalid pointer when access dtc object sharing the same IRQ number
33e8f03d5950eeec2415d4287407bb23a3d9ada8 KVM: arm64: Don't zero the cycle count register when PMCR_EL0.P is set
35cf50efb7790a09b1c04df357a8bf9ec361e50b regulator: hi655x: Fix pass wrong pointer to config.driver_data
cf6fd4b281a6d0a093ab7f98a27c20c1c8bd2976 regulator: qcom-rpmh: Add terminator at the end of pm7325x_vreg_data[] array
3fefb73f890d242d424266b133895ab810d897f2 regulator: hi6421v600: Fix setting idle mode
f65ff29ff3a5413f2ba5a7e5142f5294ef88e41c regulator: bd9576: Fix the driver name in id table
c7b63ad221fb25376e9bf6f9363a6ea3482f00f8 btrfs: clear log tree recovering status if starting transaction fails
99e67ee2a1f886f0ebea40c090a7149a1a975735 x86/sev: Make sure IRQs are disabled while GHCB is active
c6362a74da0c6fbe2c0f0507ccef7c5194994edc x86/sev: Split up runtime #VC handler for correct state tracking
b5ee2425eaf65cf40b2b201a1c374634c536ac21 sched/rt: Fix RT utilization tracking during policy change
00e1a563f1ecf5c41b1a5a766df1b50cee7c07e3 sched/rt: Fix Deadline utilization tracking during policy change
eed2284c449febcf72fe87c1f60012b311ee9514 sched/uclamp: Fix uclamp_tg_restrict()
5fd218de86a33de7f6bdb6df477b581a0cdd407c lockdep: Fix wait-type for empty stack
a2c53d934a91a08e83695574d2ce243917b2b0f4 lockdep/selftests: Fix selftests vs PROVE_RAW_LOCK_NESTING
0a32c742e877cb61b14aa9bc74ef5b8839c8dde9 x86/sev: Use "SEV: " prefix for messages from sev.c
48a513f67b2791c5427ad0eebe386b5f9ca59b46 spi: spi-sun6i: Fix chipselect/clock bug
10a5921d19c746aeaaf91755d4ad3d7b9720f43e perf: Fix task context PMU for Hetero
c7c6fb95d7c4df6e09629149aa35d0255e77adae crypto: nx - Fix RCU warning in nx842_OF_upd_status
a476aa9eea4b0b5ba62d9b8062bdfe0e6e48eaf6 objtool: Don't make .altinstructions writable
979965c33f734a1666af67900408f997ac669c23 psi: Fix race between psi_trigger_create/destroy
aa138d4229043c11b3136e9e65d84f577fb38180 KVM: selftests: fix triple fault if ept=0 in dirty_log_test
27a1251783a58654f1ae428289611ca984eadf08 KVM: selftests: Remove errant asm/barrier.h include to fix arm64 build
e92492c7cb1513b1d9fe3998bf04e33165e99ae7 media: video-mux: Skip dangling endpoints
f77ecd22b784132ae5c5eb62cb1a563a4f0e8225 media: mtk-vpu: on suspend, read/write regs only if vpu is running
a976b32a125f891ff05fb03610892ebb2a39558c media: s5p-mfc: Fix display delay control creation
73bbd350e9ebd28594ee05a48af8e2595d660230 EDAC/aspeed: Use proper format string for printing resource
7e95c52cb786b34ce32470809636a8c436b3c309 PM / devfreq: Add missing error code in devfreq_add_device()
25adea16787053aeb754293a6434b8a9a73a452b ACPI: PM / fan: Put fan device IDs into separate header file
9ec73d75f8c6a3ff4ce7dccca2c201aad755934d block: avoid double io accounting for flush request
52a535c630e50495f1c24bc6b2a847edaea155c6 x86/hyperv: fix logical processor creation
620f58c6c0d88cbaf3ac307f16fb6ca95ef0ff45 nvme-pci: look for StorageD3Enable on companion ACPI device instead
942511da9f3e063c9ec5595033dbff15bd60aa4c ACPI: tables: FPDT: Add missing acpi_put_table() in acpi_init_fpdt()
780ce7b2994f45566d5e4a27469ea8c69d52c61e ACPI: sysfs: Fix a buffer overrun problem with description_show()
d67ff22c7fc8558b091ee08e946d3345de16e044 mark pstore-blk as broken
3e556500bd497b6ead70098e4e9093e2462afeab md: revert io stats accounting
31d1545b81a722ccc1cddd0fddfa4e4f6b953e5f HID: surface-hid: Fix get-report request
f1a3f6f8ef136fb6e7e8f204429249df6b77cfd5 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
adfbc32044cdc54f5ae60749e6d1b7144e9a91eb nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
98c349bb2782670e3f39b7752306e5566d5dc9e3 extcon: extcon-max8997: Fix IRQ freeing at error path
b0f3df13bdc72eafe89143c91244ad7b6776cbd6 ACPI: APEI: fix synchronous external aborts in user-mode
9dc613454be9bfe1842f59bf49f8e5ab4007d2c8 EDAC/igen6: fix core dependency
1c0d0e179994ccc7741433b58f2a2a828d1c45d2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
30d5c741d111d66391be6ec79a09d590fd18af88 blk-wbt: make sure throttle is enabled properly
833cf2c80aa3142708f62a1cb7893d2bce57839e block, bfq: avoid delayed merge of async queues
ad90f92825defd540d0fce71536842e7a4a06131 block, bfq: reset waker pointer with shared queues
3baa60e2801ebdb908002d034394077363000292 ACPI: bgrt: Fix CFI violation
e3ff9b26bbb27fb342b0393a1a52a751729b8c91 cpufreq: Make cpufreq_online() call driver->offline() on errors
c4b228181982a71d1250a54d2b80bc94d86c9bc6 PM / devfreq: passive: Fix get_target_freq when not using required-opp
1ae8fd0cfaec07222754d68f90e0a5ba76f0d200 block: fix trace completion for chained bio
4e38237b3a528dcc25579045136479a4922894c3 blk-mq: update hctx->dispatch_busy in case of real scheduler
1e515576f826d2c1ffc34672c206adb2094aecbf ocfs2: fix snprintf() checking
a800caba38542a25f716c9e9edd8a5cf68e0200c dax: fix ENOMEM handling in grab_mapping_entry()
f9416bf072fec33781d6ab9ae1f03cb5ff11cdde mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
c24d5da468e42307be98844521fa6a3cf127b414 mm: mmap_lock: use local locks instead of disabling preemption
c3b39134bbd088b7dce5e5f342ccd6bb9142fd18 swap: fix do_swap_page() race with swapoff
a533a21b692fc15a6aadfa827b29c7d9989109ca mm/shmem: fix shmem_swapin() race with swapoff
b38b1d0b34dd990be8f04c5f60351b11062f8a78 mm: memcg/slab: properly set up gfp flags for objcg pointer array
67a7436a51ae54a4e7b04330ef25ead6e913a37b mm/page_alloc: fix counting of managed_pages
d3209bf8be210fa6fea0b881960162a2fb017115 xfrm: xfrm_state_mtu should return at least 1280 for ipv6
725d15c4427a6139aba32a7c9337f1262f2b8729 drm/bridge/sii8620: fix dependency on extcon
89714541150ab63ce81ca8dd0ce60664bd452233 drm/bridge: Fix the stop condition of drm_bridge_chain_pre_enable()
5164492766f4f3a3b09c8773612a0234e710fa51 drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
61eab97d07ef558f9915ac4a5f2c98fc932027db drm/ast: Fix missing conversions to managed API
918fd0d654c802e7eff19e70e5ba625a65c3f94e drm/bridge: anx7625: Fix power on delay
a5eebe5b325847f84d1522f5bb5d2a243ef28549 drm/bridge: fix LONTIUM_LT8912B dependencies
7c15cfa409d8ecf70970d422716fa58ac0018d5c video: fbdev: imxfb: Fix an error message
99631d4f4e9ad43562a2a0639c81a06be5e768d9 drm/imx: ipuv3-plane: do not advertise YUV formats on planes without CSC
2e023412a1502da37057b9f423a266cbaff18930 drm/imx: ipuv3-plane: fix PRG modifiers after drm managed resource conversion
4e953e501b9f0ce93480badfd96e01d1b288952a rtnetlink: avoid RCU read lock when holding RTNL
8487f76454dda3b4c4cac55e1633469d540724a0 net: mvpp2: Put fwnode in error case during ->probe()
35713cfa8c641cf4a41acf65432e15911459094b net: pch_gbe: Propagate error from devm_gpio_request_one()
c2331bec030a9773496865692bdcb89378b9d7e4 pinctrl: renesas: r8a7796: Add missing bias for PRESET# pin
bea7a8218abc93eb1beb3b010e1fc60068d628c7 pinctrl: renesas: r8a77990: JTAG pins do not have pull-down capabilities
b400d6618f0d1cabe1a88c535200d1cce10764d7 RDMA/hns: Remove the condition of light load for posting DWQE
6fd6874917118330559462845804957fd7d0f99b drm/vmwgfx: Mark a surface gpu-dirty after the SVGA3dCmdDXGenMips command
47bba472eba566a0717ed42230b0a5392d20b2f7 drm/vmwgfx: Fix cpu updates of coherent multisample surfaces
26bbe384ea6531d5e7b173a0e1b69792e9978558 libbpf: Fix ELF symbol visibility update logic
78c9dc7c59f81831b1765731fc6b92c3413ebcf7 drm/i915: Merge fix for "drm: Switch to %p4cc format modifier"
e5c790fd50cfe47fd679d2369a54bcea6d06af79 net: qrtr: ns: Fix error return code in qrtr_ns_init()
5dd6cdd732dfac6f3e5917610889fb562e388b15 clk: meson: g12a: fix gp0 and hifi ranges
490649a08850c679d2fc7fd8c19d69a5c629f1f7 drm/amd/display: fix potential gpu reset deadlock
700c74b34241c30cea0a0a77b9421294ddf10ba0 drm/amd/display: Avoid HPD IRQ in GPU reset state
9834e82646233b3ed8ed7a69bdbe7f30a97115e8 drm/amd/display: take dc_lock in short pulse handler only
8989945c62c7a7990bd9dc30de1283151e2af57f net: ftgmac100: add missing error return code in ftgmac100_probe()
e1fd4e8e99e554020f082ff46e593d4f59f14e35 clk: rockchip: fix rk3568 cpll clk gate bits
0e9dce911326ae3f4011c405d457c22fbcb09995 clk: sunxi-ng: v3s: fix incorrect postdivider on pll-audio
bba1c86f1156663375541a8424bc8c088e2a0f20 drm/vc4: crtc: Pass the drm_atomic_state to config_pv
81ae7270122f6aa4e4d574141e7ad7ecbc2607d3 drm/vc4: crtc: Fix vc4_get_crtc_encoder logic
8cb95b48901eca645d27956aff556b788e8d391f drm/vc4: crtc: Lookup the encoder from the register at boot
e9815b8319631c2cb7f79528d3bf959ca2652a1f drm: rockchip: set alpha_en to 0 if it is not used
0070511f03d1d30c8481bc01b0c7f458b934d2c3 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a087222cde4efb59a858543a80d2759735e198d3 drm/rockchip: dsi: move all lane config except LCDC mux to bind()
64751457f5efb9fdb519de6f56ece9b6ea2a56bb drm/rockchip: lvds: Fix an error handling path
005d5d547fdc07c62f57a2c9e3045c288c502e98 drm/rockchip: cdn-dp: fix sign extension on an int multiply for a u64 result
4eafee9b9ef641b8bfe93fcafa0b22dd0396520f mptcp: fix pr_debug in mptcp_token_new_connect
e1c7a2f1f18549684e0749b7986e07468c7c862b mptcp: generate subflow hmac after mptcp_finish_join()
63919d8eada18d8f97eeff5021ec1ad37ee5b414 mptcp: make sure flag signal is set when add addr with port
c49229641646aade2a3007abf65aa8eb63cb2018 RDMA/hns: Fix wrong timer context buffer page size
695f54b87dc9109001c22981320ae736b81c14cf RDMA/srp: Fix a recently introduced memory leak
05c10aaaa06881eb28898c313ee7368c6061a3fa RDMA/rtrs-clt: Check state of the rtrs_clt_sess before reading its stats
7fa6e48794924a1399feb3c6556c4f7066fac2bd RDMA/rtrs: Do not reset hb_missed_max after re-connection
1ec059871932ec674264c2749e1f658dce7b0b20 RDMA/rtrs-srv: Fix memory leak of unfreed rtrs_srv_stats object
b69606171c143ac34a6791d5316fd5b4fbf16b1f RDMA/rtrs-srv: Fix memory leak when having multiple sessions
84d3b0760dfc0d0ecb95ca9bf54ab77b16eb6ed0 RDMA/rtrs-clt: Check if the queue_depth has changed during a reconnection
ca86c8cc2643a6609d0fccfa4a060437af0055b2 RDMA/rtrs-clt: Fix memory leak of not-freed sess->stats and stats->pcpu_stats
96d211bddcf642a93232fada553fc40dc09e7793 ehea: fix error return code in ehea_restart_qps()
ee3582564a16a02ebc2116dc17d35ca56d2fd54a clk: tegra30: Use 300MHz for video decoder by default
9177b18f8b54bd694b7dfa500261f1b50e0e5851 xfrm: remove the fragment check for ipv6 beet mode
9c13e23c16d6316a6cd92a82a0c95c139ee686c7 net/sched: act_vlan: Fix modify to allow 0
66dfc041f8a974c0566c06c00f9a8318eee05594 RDMA/core: Sanitize WQ state received from the userspace
ad6608cdd66df167feff54afa9161c91053f210d IB/cm: Pair cm_alloc_response_msg() with a cm_free_response_msg()
020155e97970d79ace62548cc571ba69d534e3ef IB/cm: Split cm_alloc_msg()
325554115332879a40f82c73cb42ddc5e02cb43d Revert "IB/cm: Mark stale CM id's whenever the mad agent was unregistered"
16723287bd62b6e5ff97c92fb0d1f8562205794a IB/cm: Improve the calling of cm_init_av_for_lap and cm_init_av_by_path
987e84710dc7ef94edab3ad3e4a4419523484a96 drm/pl111: depend on CONFIG_VEXPRESS_CONFIG
616a5ba2f822806ad9473b589fc8d2607d116934 RDMA/rxe: Fix failure during driver load
8434d0dadad3446558290312023ee21e4e4aca66 drm/pl111: Actually fix CONFIG_VEXPRESS_CONFIG depends
ef06eab3b9a6d98b2a1ec20eaaf632d4faea0c55 drm/vc4: hdmi: Fix error path of hpd-gpios
296031d154af2b70e8c56e5b4f5811c4e6e47b7f clk: vc5: fix output disabling when enabling a FOD
6be3f2d04fbe4eed404181a07f387da1a3062f43 drm: qxl: ensure surf.data is ininitialized
c7cfbf45325a804da00e619b129882dc3064608c stmmac: prefetch right address
944be014f9c15a46dbad8d3f0716fd5e7c1c0a16 net: stmmac: Fix potential integer overflow
f3fe80f74081cba3ef9b798fa56309be1333c5b1 tools/bpftool: Fix error return code in do_batch()
bce39420d111aac4ee3450e638345fd6e3898fd8 ath10k: go to path err_unsupported when chip id is not supported
4407f2b03b329da8bb5809460323b22a54c18edb ath10k: add missing error return code in ath10k_pci_probe()
e41dc10d83b7a80173c817b799e319cf595e96ef wireless: carl9170: fix LEDS build errors & warnings
0757175bd62facc4ba0a30c578c2539bca9dafd9 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
4ec8141fe718dd4a8d055744d90bf63e17589ba9 clk: imx8mq: remove SYS PLL 1/2 clock gates
af6eaa8f703178746308ef4cb2962297717a8282 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
c1df1d2271da5fd14d8b648683b67dd10063a82b net: wwan: Fix WWAN config symbols
88d70c35d1bfb7de38612dbec0853a16848ad35a drm/i915/selftests: Reorder tasklet_disable vs local_bh_disable
aa68a411acd049b06284e15d39b1b6ec5f42fd57 ssb: Fix error return code in ssb_bus_scan()
da997cc14d9b7daba19dc84eecaee4c5bd6b8d45 brcmfmac: fix setting of station info chains bitmask
35bb54ed3124695e3638470976f0b6334258479c brcmfmac: correctly report average RSSI in station info
837f0c940b49af2e1cd0088c1108dd0c22594577 brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
f257ee3efae5a647eaf48886fb993997cf3ab62e brcmfmac: Delete second brcm folder hierarchy
eb6219ebf416494c3bbd65031a23021fbaf3efd8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
fdb3f590eb4aca12c18eecc57ff4333e105ea0f8 cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
ab8fee33b6ecc63ba8b322c0c03c66a3552b3b32 ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
7f72b0b6c15a284c5851f6c8ece5528d46e68419 ath10k: Fix an error code in ath10k_add_interface()
c497a0c9c4571e4836a697eb48aafcccb160946a ath11k: send beacon template after vdev_start/restart during csa
4074391995a6b589a6261a0cd6147e978632bd21 wil6210: remove erroneous wiphy locking
e3fdf2f3cbbf274e2e1b5e43dacdf404664ffa38 netlabel: Fix memory leak in netlbl_mgmt_add_common
803ffe5f1fa58e507dd879aebd89d814a064ccf5 RDMA/mlx5: Don't add slave port to unaffiliated list
34a76bb820d6f077272709dfdd634767cc1d7852 netfilter: nft_exthdr: check for IPv6 packet before further processing
da0fa9a91fbde67ae819614621a031b7755ed003 netfilter: nft_osf: check for TCP packet before further processing
d8a190f35b3b1c6d5a29ee3f0ae069c89f3608b8 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
f35dd32ac5026e276cc8730262a91b98f23342fc RDMA/rxe: Fix qp reference counting for atomic ops
bb563904596107404e698b8d09fa95ca023b25c0 selftests/bpf: Whitelist test_progs.h from .gitignore
95599ef3256c59c25223a57fdd45f382a34f08f1 selftests/bpf: Fix ringbuf test fetching map FD
85912942f7fb43b092e1af157ec7e1a318e2a290 xsk: Fix missing validation for skb and unaligned mode
01faf195e6383a307e6ebdee6d72454afc7bea7b xsk: Fix broken Tx ring validation
3cb841954361cb296f22e1f00d2532c4feb870d6 bpf: Fix libelf endian handling in resolv_btfids
fffdf02df829a491c5d57c65b3fa73d3d3719cd6 RDMA/rtrs-srv: Set minimal max_send_wr and max_recv_wr
a6f6a2fe3f2c0c84b93afd2ac9890e2e488ff51e RDMA/hns: Clear extended doorbell info before using
9abfeb4e2c5fd54497d9f97d1c87ef78db51d1e7 samples/bpf: Fix Segmentation fault for xdp_redirect command
a00c9faf7efa106a69a67408dd83dbc962887351 samples/bpf: Fix the error return code of xdp_redirect's main()
ba9232736dd4408dabe40fa626cad034b1b183c0 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
57fa5990a28dd1c16620a7ea0f1915e9a969bda9 mt76: mt7915: fix a signedness bug in mt7915_mcu_apply_tx_dpd()
fb63ea6702f4330e0267db4ab13f92376c4c954e mt76: fix possible NULL pointer dereference in mt76_tx
6d4004306f3a64165870d8c1206a417247afe9c0 mt76: mt7615: fix NULL pointer dereference in tx_prepare_skb()
ca72aaa9bdebf64ed493fa4893393e9f429fe107 mt76: mt7921: fix mt7921_wfsys_reset sequence
7966772888c31f898812279c20dbd81e8a3d6791 mt76: mt7921: Don't alter Rx path classifier
3c72c4f4013b1d1ee544898192b961e4b6570f06 mt76: connac: fw_own rely on all packet memory all being free
a889b3e5efbb527d60909dc04db87eb12846e83f mt76: connac: fix WoW with disconnetion and bitmap pattern
fcab20e23e3cbb13e114030eb411bcd94fc868f7 mt76: mt7921: consider the invalid value for to_rssi
9d9fb322b13d96e19448156e9cd26e1c7619daa5 mt76: mt7921: add back connection monitor support
7fd445618a314f4a5c229398e829f9b860a47ab1 mt76: mt7921: fix invalid register access in wake_work
7c041b2b416abfdc2c6f77e1221d8f1f60f7b821 mt76: mt7921: fix OMAC idx usage
d26261090df50839cbc3f3d8648891d5cfd902bf mt76: mt7921: avoid unnecessary consecutive WiFi resets
2e25e8e35ab65bccc681a5b094b4e01d2144b978 mt76: mt7921: do not schedule hw reset if the device is not running
5b2deebec2b9599c64fed1a5102751ab3d8fee09 mt76: testmode: fix memory leak in mt76_testmode_alloc_skb
31635a9389f9ea9c2def9696abc65a749e8b6e25 mt76: testmode: remove undefined behaviour in mt76_testmode_alloc_skb
734f5fe1b8604ff03d92deb23cf4d6f816b745b8 mt76: mt7615: fix potential overflow on large shift
3acae0c71d2b7f4cb31f0cde4e490752457af56e mt76: mt7915: fix MT_EE_CAL_GROUP_SIZE
0a446c73492b77cc5bcd51aef1230b1a3672f67f mt76: mt7921: wake the device before dumping power table
611beba9b300a6438c949a1fec73f08470cf0fcb mt76: mt7915: fix rx fcs error count in testmode
29ba2ad0ff18355c85bc876c24a9490c55d3d89a mt76: mt7921: fix kernel warning when reset on vif is not sta
d07ebb093e084db7b54ea90b1c8c1e2209df58ba mt76: mt7921: fix the coredump is being truncated
7e6f10fb798f18812341f400d9119b5a91cc7348 net: ethernet: aeroflex: fix UAF in greth_of_remove
062e01fdb28139ea71dc85d81f8fe687b3ade575 net: ethernet: ezchip: fix UAF in nps_enet_remove
48c858a38ad25b06f4a7f86e81f8a50201901bc5 net: ethernet: ezchip: fix error handling
600a68d582b7372cd77f862a30fecfbd3583db09 selftests/bpf: Retry for EAGAIN in udp_redir_to_connected()
b2265f3e7fbe222d0c801391621f54fd3288f3a8 udp: Fix a memory leak in udp_read_sock()
60eef5b7eecb849a1e4c6babff7f6c5e6e52d479 skmsg: Clear skb redirect pointer before dropping it
a72fd1ef2ddf4cbf779778c69f747749662be85f skmsg: Fix a memory leak in sk_psock_verdict_apply()
74a084743db0ad1d2987f59f64e2bd5fd3b5d898 skmsg: Teach sk_psock_verdict_apply() to return errors
754da271ff3e30eda55dee305c11f4c0f8fc37cd vrf: do not push non-ND strict packets with a source LLA through packet taps again
99b0c836b3d88e43b8aad90db3d4d761a33c0348 net: sched: add barrier to ensure correct ordering for lockless qdisc
f4b35106f13c1ebefb74a6496f794d1045973b64 selftests: tls: clean up uninitialized warnings
6f26c4e638cd20e5c46f37e86be0f03351471ec8 selftests: tls: fix chacha+bidir tests
0fe29dd7019445b777087c620fa196da2ffb3852 tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
09b1f676e2e0bbff67c568672c565c6f31470157 netfilter: nf_tables: memleak in hw offload abort path
4a4d230b177876566cc4bbe4252e0d0a3d7d54e4 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
9405815dad41515661ca2bbbc1c552e886c4b022 mptcp: fix bad handling of 32 bit ack wrap-around
7dc2320844fefe73cff6beab5e806b70abd4c60c mptcp: fix 32 bit DSN expansion
c648c4bd3233c9a99215b211652d6f5a1511941f net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
7c8e4bc68e58befffa5bce9cf08dd949d9823a24 net: dsa: mv88e6xxx: Fix adding vlan 0
8e3823a5d97b95746d7c83c32deb11e923a447d3 pkt_sched: sch_qfq: fix qfq_change_class() error path
445e7e3cfe7459ec84fd247df951dde74a132f64 xfrm: Fix xfrm offload fallback fail case
1433324d08abed9f3f3c35af39b2f3389c579245 netfilter: nf_tables: skip netlink portID validation if zero
e47311366a799d2aa96829f13183c6bd582e6b38 netfilter: nf_tables: do not allow to delete table with owner by handle
ef8f0bdbb724ed5dce24ec142719c37ec5ca1bb9 iwlwifi: increase PNVM load timeout
1f7495df501fddf0b683484248b1ef67eeb6feef bpf: Fix regression on BPF_OBJ_GET with non-O_RDWR flags
f433230c54334de470c622f82d4d50b8f3ebe4f7 rtw88: 8822c: fix lc calibration timing
f4ecb17d3ad4a84bfe339285eff62f613f402dea vxlan: add missing rcu_read_lock() in neigh_reduce()
027c5a4c89ec83de6b56a8e9cc0b877a0e09d244 bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
a1a10328ddab3500512b930c17250757ec995a1f mptcp: avoid race on msk state changes
6380a373f9d134b6a122c7002ed996b5f2bb9128 ip6_tunnel: fix GRE6 segmentation
a7d381c90c4be80433efd6082802ec9118cfca54 net/ipv4: swap flow ports when validating source
9d47eeb96ddc6f23ff897fe2a491c485782f9f91 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
d44313d1240c4bddfd4a29a34930ab3f215a8eb3 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
3c4a4c05b01f55855069581a94bf9dfc3a687567 tc-testing: fix list handling
5fc0d1725e73cb6a53482e983b1d6f8d52607207 RDMA/hns: Force rewrite inline flag of WQE
4416dc914ccaaa45ca9aee92fb0fa6d0ec41f746 RDMA/hns: Fix uninitialized variable
812801e0b924ef6fb6d64d401d8f31288ab2a696 ieee802154: hwsim: Fix memory leak in hwsim_add_one
7fc2cbe4c840b0307fbc9aeb098191e804ed3c73 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
b8a6022adad615af2f8e2a68bb3df918cbb195c8 bpf: Fix null ptr deref with mixed tail calls and subprogs
17992ed2fb98e4c036c5af08564587d6459b84ff drm/msm/dp: handle irq_hpd with sink_count = 0 correctly
e75247cd452258339fa557ba41ec5dfa68c89b29 drm/msm/disp/dpu1: avoid perf update in frame done event
48a14a2d67e9eeb9d419fd9f29ac195adf65915d drm/msm: Fix error return code in msm_drm_init()
be7be4caa6d0b10646d1bd8018988fdb70060e47 drm/msm/dpu: Fix error return code in dpu_mdss_init()
abca3782c5d62676755bd1651156bcc13bbf6176 mac80211: remove iwlwifi specific workaround NDPs of null_response
80dbfebba92fa5b0f116bc92e0306eb172afdbfd net: bcmgenet: Fix attaching to PYH failed on RPi 4B
59e8f3f131a1d3fd4b22457057d34dfc7dfe395e ipv6: exthdrs: do not blindly use init_net
c7e78a1b0af734ed083df9a2f7c710fcd2586d72 can: j1939: j1939_sk_setsockopt(): prevent allocation of j1939 filter for optlen == 0
138fa2ab24aef2ca8e55ea25194b5b3d062aeeae bpf: Do not change gso_size during bpf_skb_change_proto()
7cd87f624d5ebf5112d2bbd41458cb30aab84906 i40e: Fix error handling in i40e_vsi_open
431557e806dc163d898224a3d99884b4ffc7d06a i40e: Fix autoneg disabling for non-10GBaseT links
8853324cd846f77cef01ed75aa709955ff5a18b9 i40e: Fix missing rtnl locking when setting up pf switch
f067cd951611306aa572063a601926e1cd50acc3 RDMA/hns: Add a check to ensure integer mtu is positive
8b09cfd020cf9d3d1ed5f53b2118f0d03ebc0d65 RDMA/hns: Add window selection field of congestion control
e7f3c4348fb17df6faa66fac5e4feaed3b6dc614 Revert "ibmvnic: simplify reset_long_term_buff function"
eacd61111d91157bfab8b3fd1ecb4e3e6de9cceb Revert "ibmvnic: remove duplicate napi_schedule call in open function"
5142c39253385702a4de8f897027e1d76fc333de ibmvnic: clean pending indirect buffs during reset
781b69c0d216ba98e395252c88c628cfafef07b5 ibmvnic: account for bufs already saved in indir_buf
ca854faf0b85397180f74baa3409727338f46e05 ibmvnic: set ltb->buff to NULL after freeing
3e174152dfb9459729f27290ddde592a3aa72a1e ibmvnic: free tx_pool if tso_pool alloc fails
1e3b94af52bf0217cbcb29046509d83666043d81 RDMA/cma: Protect RMW with qp_mutex
70521208f6ce38ed82c8f27b35389d41582e831c net: macsec: fix the length used to copy the key for offloading
d22eadd94ca5a50e8f1acbc54bc72af456b00ec4 net: phy: mscc: fix macsec key length
710f87cb04f9929b7ffb9c0551c1554a7645c9c5 net: atlantic: fix the macsec key length
f5311a0c02aa4a53017324735dd6ff7195a8f322 ipv6: fix out-of-bound access in ip6_parse_tlv()
f6bb341b08ae35a119748c195768c4bad9b50969 e1000e: Check the PCIm state
9c34dfa6f036258bd3cc6bbaa4798dc80db59c96 net: dsa: sja1105: fix NULL pointer dereference in sja1105_reload_cbs()
2eddafd7ec46f267a36c0c32f9ab6738097847d2 bpfilter: Specify the log level for the kmsg message
58faaa992dee2a4153e4d15ea98ae5e5ca97a98f RDMA/cma: Fix incorrect Packet Lifetime calculation
51a36dde7aa5d8743979701436e3f7382a93f996 gve: Fix swapped vars when fetching max queues
5fe0ca3d5d9219dfef16a31a52c15591c88b8653 Revert "be2net: disable bh with spin_lock in be_process_mcc"
bed9525b9322a441fa2069696b188dabb0fb68a6 clk: zynqmp: fix compile testing without ZYNQMP_FIRMWARE
3b760a0a24c780d7c9098846ebe33c5727888a04 Bluetooth: virtio_bt: add missing null pointer check on alloc_skb call return
077f680b0e36e4968b3779dbb790c8d442b0c30b Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
606c3bdfa66ad41fa029dc81f5b5029ee599996b Bluetooth: Fix Set Extended (Scan Response) Data
4c41eceb422ba8da29804cf8465506ae51fe7fc4 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
51c2a6cd472a70f0281ef7ce7178f2560b37dc7e clk: qcom: gcc: Add support for a new frequency for SC7280
059f4c4ca01e6d8f7f0a82d532350ef7a8494594 clk: actions: Fix UART clock dividers on Owl S500 SoC
7f8d9cca344fa0a098e7a74f424cb7fccf406eb1 clk: actions: Fix SD clocks factor table on Owl S500 SoC
bb4367cc37221c137da3b60e94355396beb3df43 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
39468899710a3aa7180295abe31862618f15c1dc clk: actions: Fix AHPPREDIV-H-AHB clock chain on Owl S500 SoC
884a3988922881037c581941f3f144a3fbdead15 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
91a1de176b941fcbcff9d4573411b2df8a22d228 clk: si5341: Wait for DEVICE_READY on startup
f09f20dc21b2cab86477991587e3114cce0351e6 clk: si5341: Avoid divide errors due to bogus register contents
2f19f9ef84c213c9b52859ad2178d6cbfd22ae8b clk: si5341: Check for input clock presence and PLL lock on startup
514795d6fb842d21252145ef40b2c5755d361f15 clk: si5341: Update initialization magic
6eeb73fa1492a66a8c095bf69aa3355d2430e4b0 bpf, x86: Fix extable offset calculation
cae2f265c5a94019caf25019be946fd46a11aeff writeback: fix obtain a reference to a freeing memcg css
37287acdae7792acfc4995eb7f9d99a28c9323c1 net: lwtunnel: handle MTU calculation in forwading
281c4b33035b492c7d0f809ad1e927459ba95d31 net: sched: fix warning in tcindex_alloc_perfect_hash
420451e090ee7667b10b5232c58a9e72607f732e net: tipc: fix FB_MTU eat two pages
d19a51aaafcf88cd1d640802f4607efe7c761794 RDMA/mlx5: Don't access NULL-cleared mpi pointer
7ab2438efaba387080219c63d16c8a9d242fc3ea RDMA/core: Always release restrack object
466654d21be1bb74ba41706895209a5dc0b11a31 MIPS: Fix PKMAP with 32-bit MIPS huge page support
3fc3179becfa72050408e3bb6a037ed34494103b staging: rtl8712: Fix some tests against some 'data' subtype frames
37a3335c1b454d396bd295ecccf098b3f7ab1fa7 staging: fbtft: Rectify GPIO handling
6dfbed1ac5735ffc18b1645f8189dd48cec12291 staging: fbtft: Don't spam logs when probe is deferred
0b5edb884bf7e23d336f3b9ddaa8ad240fec5c45 ASoC: rt5682: Disable irq on shutdown
75f27ce5b93bdfa05ccbb8faf4dbedca0f38ea84 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
032c57aadf36a89b452ffadeda3bd73bfe711b4e serial: fsl_lpuart: don't modify arbitrary data on lpuart32
d12c159cdd241b7e18695199f47611a491857080 serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
527cc7317abf80a0b7f90141bde5cd3cbfafbc52 serial: 8250_omap: fix a timeout loop condition
c99410c9223de3f210ee6044566f970deb8b9fc0 tty: nozomi: Fix a resource leak in an error handling function
b25bc3e21b800c11ab19c070569b8cbe389596da phy: ralink: phy-mt7621-pci: properly print pointer address
52728a7966dabd7c4cfe7acbfc6b31b0bf5a5983 mwifiex: re-fix for unaligned accesses
7ad60ebd7c04e0aa4f0f0e201dc8824a74d8f199 iio: adis_buffer: do not return ints in irq handlers
cac49141208aab4958400260958653279bbe28ff iio: adis16400: do not return ints in irq handlers
0a918214b71abab80977662a0336d910c961bdff iio: adis16475: do not return ints in irq handlers
b9e837d4a7a465507d551ed976d0a1c7af9a33b3 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
72daeb5f020e9841d21bcc41ec9e41982449fdb9 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8d49028df646b5aeb072bce1dcf2cce7c2dd6a3d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f8bd7333394887a996c32ddd7489055dc8e0e6c4 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3ef6d9ff5b737aebe2bbcbab2da04074855ab837 iio: accel: mxc4005: Fix overread of data and alignment issue.
cc3e33b0c9a46dcfa4ed51c6048ed91851857541 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
927a7d88f0851e6cbc8d56d366364b2d82a6fd25 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4302d44f1f11922d48655f627829c908d59d912 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64dff722b0df0f0ba10227507a048a8c3455382e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e41a3882768d6684de2727ea4ebe3a67bdbac0be iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
870214f4d6176428a6d3e9671575ea40d8ed174f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f124951d8b2f66f2ba65759724c842d1fa2dc764 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ca40b4e4d0fb537cf76aa5223ded26aaaf2f51a3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c8d0c967c04232a5c08001014f24e46cd3177c51 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d40bbe4ccfe66099a5179e5f29f0947febe87550 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b25f1318c124b8f0385caea8f8a64c6ab350dfd1 iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
61aa73978ae5d12ace4f24d4aab27f3013fcd0c6 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57df003962c41ab5216dd962c10e58614823a6d7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5499e75447368be117788e7a3917eeafab9170a7 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b1d6d4cecdaa52acd509a8cec84a3fea349a533a iio: chemical: atlas: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90c16bad0d130745e69369d2a7cae02f28fa5878 iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
af74662aaa87ba623dcf2940cbf327a076e952c8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4f662271fc5b1cd441e81008084a9fd6a9279b5a ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
bed4f1f93767aade738019b69a492699b8ec4e6a ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
69660a9aee199588483c578bdfee11c3f6dbbd3e backlight: lm3630a_bl: Put fwnode in error case during ->probe()
524f379950320f37e29f9449ef75157bd89c0b78 usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
0a663843c2d5450e6f5b923d956c7570305a4558 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
693c6dc2bdb34ebaea8d7327bcd7cc79e0425bcd Input: hil_kbd - fix error return code in hil_dev_connect()
e6fd14af0e6bfd5acf38004e8430dc44873e77b3 perf scripting python: Fix tuple_set_u64()
d5023eb76f0dc651558b0c7ba04565891ff18435 mtd: partitions: redboot: seek fis-index-block in the right node
765beb5ef9da4fecb50210decd55dd24187a0698 mtd: parsers: qcom: Fix leaking of partition name
9e6812ac02cb1c627a685a9d0d29836bd2c71432 mtd: rawnand: arasan: Ensure proper configuration for the asserted target
f46e3fd7d9653dc2b0584f481c92fde493757377 staging: mmal-vchiq: Fix incorrect static vchiq_instance.
b91a065a5ba4d3ac173326894a8d2a064ef802e6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a9ecb8bc82abd75d094ef07a96f587d2ea4a8956 misc/pvpanic-pci: Fix error handling in 'pvpanic_pci_probe()'
51790ca96fd006edd03ac524fa6092a18b2236f3 misc/pvpanic-mmio: Fix error handling in 'pvpanic_mmio_probe()'
1d1edde89cb4c6dd63624b627f48cf86b210ea88 firmware: stratix10-svc: Fix a resource leak in an error handling path
e25b5dcc4c86066adea071ddb5f2e02670ae44d7 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fee25ffa1454d91809ee94981b2c5ca08de5e62e leds: class: The -ENOTSUPP should never be seen by user space
bd9b145ab8abe47b29b6766a43f5fa1fd762d115 leds: lgm-sso: Fix clock handling
0045de2146523e045b523c1c5be448df14d6f1e9 leds: lm3532: select regmap I2C API
4c8bfceb5c405119cf0ebe597857158c99c0b021 leds: lm36274: Put fwnode in error case during ->probe()
a20a178d2aaf86fb2f739190b24377b5d945ca90 leds: lm3692x: Put fwnode in any case during ->probe()
93d38eec2923ae9c185dd438a8d5ae78b9019fb8 leds: lm3697: Don't spam logs when probe is deferred
710c7ffff9ae152af5799d8a1fb160a51eb8de78 leds: lp50xx: Put fwnode in error case during ->probe()
c7db90f1ad98d4a421a2a65eb019496ad6325d61 scsi: FlashPoint: Rename si_flags field
901d6de154af50f3bde32b7fe7735de19e5425be scsi: iscsi: Stop queueing during ep_disconnect
6622a20c1c70f73c0b5b2dc2e24bf4b779a46ae3 scsi: iscsi: Force immediate failure during shutdown
96a6275ea9009ddc1a63fd8e343fd122abd2dec6 scsi: iscsi: Use system_unbound_wq for destroy_work
3f1782fc50f9bd38fedbb879a26ce9655c14c0de scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
bee1e10216dc1b9b79f88b86e2124d0071bd6b31 scsi: iscsi: Fix in-kernel conn failure handling
270c97c23e0d6569fa91cd99415f2ecb1c7e4fe8 scsi: iscsi: Flush block work before unblock
cffae75db764133c0d73c513037e489d48e3c7ef mfd: mp2629: Select MFD_CORE to fix build error
f0a5801a8df23b0e1cd8b2da1f40f45d93a57d2b mfd: Remove software node conditionally and locate at right place
51ab817f8a0b2840578f96a9515c64f7d40e5c31 mfd: rn5t618: Fix IRQ trigger by changing it to level mode
7d884f6f7faa925448046c79cf94615bde760409 fsi: core: Fix return of error values on failures
485d8c421dbc82e65006bd6e4d2b388cf0461914 fsi: scom: Reset the FSI2PIB engine for any error
ebb29df21cec672c4ddfc89ae35b891bed52a41b fsi: occ: Don't accept response from un-initialized OCC
657cd9acd6ef0f76eaf1880f57857f69cb006956 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
3886a5e6bbe36384bcfb2715ab6733fecf4de146 fsi/sbefifo: Fix reset timeout
a9c55cbadef5cdec4094a3d790684b73b6ec76ea visorbus: fix error return code in visorchipset_init()
a935344b6dac3484082da42b3c658c4e617c4294 iommu/amd: Fix extended features logging
5cef83686407d63372c7fe6f14d8b41b8ba9438e iommu/amd: Tidy up DMA ops init
11a86e01ae29f52aded266e685d7848825ff85f1 s390: enable HAVE_IOREMAP_PROT
c7f4ec0649dcb03bfef617e741baea8417a78748 s390: appldata depends on PROC_SYSCTL
2efa055728cdd5511eebd5a42fa2331aca46563c selftests: splice: Adjust for handler fallback removal
0420caf49693840b3bed42f792a82d9e5bc8583f iommu/dma: Fix IOVA reserve dma ranges
fd999972a61b152d416a4caf79a949860ad757b9 ASoC: max98373-sdw: add missing memory allocation check
c96efdc4e7558ef0d668036aaad95f68dfc4e76f ASoC: max98373-sdw: use first_hw_init flag on resume
b1cdc0cdf8948e741a59c084c34bc2426ce11f16 ASoC: rt1308-sdw: use first_hw_init flag on resume
d2d2558c19201a3f46e7a9e65de2683027f6d0ad ASoC: rt1316-sdw: use first_hw_init flag on resume
b4b4f4c0df1f1b64960e99cf878ae7c18a3304bb ASoC: rt5682-sdw: use first_hw_init flag on resume
7baba8a47772931bc9d01cdb8529a7b2e85329c5 ASoC: rt700-sdw: use first_hw_init flag on resume
9c06ea07f82e03bdd83917de0658ddc325c7bc6b ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
7b87d4763fe21507d421da9a3b50b5acc30f73e4 ASoC: rt711-sdw: use first_hw_init flag on resume
ea62150dd7333ab4c63d290475d46019165b59fa ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
15e920874b4d78748181d2713bb19ba7af1612bd ASoC: rt715-sdw: use first_hw_init flag on resume
5544d5522a1938a5741059cd95a5e19556776c1b ASoC: rt715-sdca: fix clock stop prepare timeout issue
1863731292586d0929175dc3fc6d5c2c74bdcd29 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
c7c275d9930c22c6b8f2767e34bbac7e7c614fe2 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
060735a28a1fb48dabc37f795e2bfefbe7b31c7c ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
8a7cbece6b691cf554b25ae7e9318f3477291816 ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
e78e2c04941a5c2e9c8c1e0009f3d42d21bec7f9 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
3328f627c90b6fe44d29516883af2dc006f268cf usb: gadget: f_fs: Fix setting of device and driver data cross-references
9d5d1903cde3c7e9dbe4297ac51c1faef1dcbeaa usb: dwc2: Don't reset the core after setting turnaround time
21652cc1d36833fcd1a7d0de61688ef6d82ba291 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
3802b97849b6e60718aade25ee3fe92f4a2651bb eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
534ba50f4de9c2a34a546097bfcde613e8183dcd mtd: spi-nor: otp: fix access to security registers in 4 byte mode
ab9e7649319692428b9dad4319c309b1d550c14b mtd: spi-nor: otp: return -EROFS if region is read-only
505056e4bdc2674268c75985f52ed399c3b4c270 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
61dc159ec20ec756fd0fabcca94009968ab84485 mtd: spinand: Fix double counting of ECC stats
d4ff9e9ed5af7b8f82567e142f3f1b1b37e7cc24 kunit: Fix result propagation for parameterised tests
5e8a3efb3e9ca18d1a9988588edc29e27b69198c iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
60882b0995a368d3b544e3202a9975d9f3245a9a iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4a67fd76a418eb89135b3ec209c37355dcf26eca iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
129cef3b2a6c0cb5cc262667b3580cfd9cfaee91 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3563bb70d6baa0a5e8082397e13f62f26053c04d iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
181d881980c021c9086907be01e26be7ecbda598 iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a122de4862713afc8b26ef2ebb6af407c5ace959 iio: light: vcnl4000: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bf0c039cd5d81e18e3d0b901c1de891f564b47c4 ASoC: fsl_spdif: Fix error handler with pm_runtime_enable
b48eb064f4efbf457f8e3e0ee990fd83cc06b40e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
cf011614add0f71cd7ba3b1dcc0e753ac8f1ecb7 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
7709bce7514ddc51b08a7274fb35305ac2777479 staging: rtl8712: fix error handling in r871xu_drv_init
5f7ce5c416f4d3ab2358645f37023ed35a91009e staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
ab28a20dda470a59e54817c51abdb4782abef01a coresight: core: Fix use of uninitialized pointer
94dd90587784565e8bbc177f13d375df63e89152 staging: mt7621-dts: fix pci address for PCI memory range
13c6cb27fe1734e25ba0344a3c8b52298d7eecc7 usb: phy: tegra: Wait for VBUS wakeup status deassertion on suspend
63432a8b2af244ea9a82652ce5a4a2d3e95883e9 usb: phy: tegra: Correct definition of B_SESS_VLD_WAKEUP_EN bit
1e8c052902861cadcc3ac39e4800f0ca8f335622 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4637815d7922c4bce3bacb13dd1fb5e9a7d167d8 iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db91960d40bcfb5fa6d1d3a5c33c9b361da4ea9c iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe1870f414cb337e06ad45b62e35cd2dc37c9148 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
93968d6341424830eb56c6f28f3fbfaa1c504625 of: Fix truncation of memory sizes on 32-bit platforms
e0eaeea9a9ff070af2d1fa0c293e6e3b5ba007d7 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
6e0b909ad7462a83bd66654f93183f72dff80743 habanalabs: Fix an error handling path in 'hl_pci_probe()'
f7150fc410e76dddbbe75a137b2ce98590e2b730 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
96e9297738d60ce77f5597d65135c36dfb85bb59 soundwire: stream: Fix test for DP prepare complete
a3b870c5f130258b52c7257fffb77e979db27d15 phy: uniphier-pcie: Fix updating phy parameters
b27d30b9a006d13b24aeaf1d9ae0e1fce9439ba0 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3076d98e2c7ff3f3cfef1bf2a08c506cf99cf785 extcon: sm5502: Drop invalid register write in sm5502_reg_data
c6c8a250117ffb4e6e47b9050c49176974eec81b extcon: max8997: Add missing modalias string
7ff5db55f657a808a6dc8fcc845cd63b46ae420a powerpc/powernv: Fix machine check reporting of async store errors
0f2f89c0642acce3e26adb01a0344b07441a2869 ASoC: atmel-i2s: Set symmetric sample bits
86f6ad630bfa513edf648a882b87a35aa81e2129 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
2c3bf6723aa594a9e15065220f750c516e1d4f45 ASoC: fsl_xcvr: disable all interrupts when suspend happens
19a4d95bfaddbce372ae999fa9357317bc5776c3 configfs: fix memleak in configfs_release_bin_file
d759ee26be7c3896e340b930ead1ae186e6dd9dd ASoC: Intel: sof_sdw: add SOF_RT715_DAI_ID_FIX for AlderLake
3a75092cac53e4e82390f8808eebcb4be73d23cb ASoC: fsl_spdif: Fix unexpected interrupt after suspend
2f0b82e12dbcbea6fd52db23958bc417fe2743bb leds: as3645a: Fix error return code in as3645a_parse_node()
5b2499ec3fb022045a422df3b75338bb51384a13 leds: ktd2692: Fix an error handling path
16bd2acbad854c1d6c7ff93805902aba5f898d7b selftests/ftrace: fix event-no-pid on 1-core machine
905bb4b7c2c1b872b4ab579170b88f008792bc8d selftests/sgx: remove checks for file execute permissions
a8f4bf372aae651893faa5073ae821c392c0bfd6 staging: rtl8723bs: Fix an error handling path
ed87ec89b7f6071de06380a0216e6aa420eb9742 serial: 8250: 8250_omap: Fix possible interrupt storm on K3 SoCs
410006801ea408ef3f46c8ed97110a6888fc56ea powerpc: Offline CPU in stop_this_cpu()
ba824a836d68724c31a49196eb5b6f13d1415db4 powerpc/papr_scm: Properly handle UUID types and API
3ffbbc876404ac6a6f081737f468d3d56be35cc3 powerpc/64s: Fix copy-paste data exposure into newly created tasks
0cbe9d9639d1ea16908cdd0d590a28913b887c1d powerpc/papr_scm: Make 'perf_stats' invisible if perf-stats unavailable
1a09a37887720ddb41303c8c408c1d8e65d5c9c5 powerpc: Fix is_kvm_guest() / kvm_para_available()
ce2d17c9801b48364169553cd7d64d93a1f118a8 ALSA: firewire-lib: Fix 'amdtp_domain_start()' when no AMDTP_OUT_STREAM stream is found
59146c5835a41fac570b4cac5fb3b28cf64ad703 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
25b601d9d877c597122c5e409346fb6fa61727df serial: mvebu-uart: correctly calculate minimal possible baudrate
4dcbce306d750103c9fcc3aecfc5cb0326a1be09 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
9924e27c19acb6c6a60c327b6e011bd30cdd80af powerpc/64s: fix hash page fault interrupt handler
13a4d6ea398e74cd858d90ec7ca5a08bc4b6c3cd powerpc/64s/interrupt: preserve regs->softe for NMI interrupts
ada04453947006ab6b0eb20e512a47558a2e72a8 vfio/pci: Handle concurrent vma faults
afafd371e7de389daec2421eb362b651e49d4a67 mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f13259175e4fb6d26c833ef76ddfd081a2e7e4b5 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
9f7229c901c12e1653a01dbd7ec8d8e2c5331dac mm/huge_memory.c: don't discard hugepage if other processes are mapping it
093d3fc8cb238fa0b7377ccd5c02df378cc449ad hugetlb: remove prep_compound_huge_page cleanup
ccb7848e23445afdc3432d6aa890d41f84f7538a mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
95d192da198d45f1ff0b3c73276d1355c9caa584 mm/z3fold: use release_z3fold_page_locked() to release locked z3fold page
72b032f10071db0dd0e99b105c37eb5772126416 mm: migrate: fix missing update page_private to hugetlb_page_subpool
11ebc09e50dcc073f36ce73f9c198cd05194a13b mm/zswap.c: fix two bugs in zswap_writeback_entry()
928003bd28c397a163c32934dade4d71c77fa782 kfence: unconditionally use unbound work queue
0ef6f9783957506dd364b98d0de0d8f5f67fa902 lib/math/rational.c: fix divide by zero
b8e5d3ad5f5e47da775fbb3c132e57e34cda3880 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
328f60fa16d7192b072ad8593f6fd8bbad911491 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
5d12814f02d4ecc1bc5dba1c2f713877e81b5ee4 selftests/vm/pkeys: refill shadow register after implicit kernel write
ffa7e0d5920ed986cbc3e019811d035f5b20e96b perf llvm: Return -ENOMEM when asprintf() fails
268e8c75ecdf759c1a56740e5666b8fb39c34564 i2c: mpc: Restore reread of I2C status register
43661346eb2629fa46811bd894d9d7973cd8d43f csky: syscache: Fixup duplicate cache flush
646efb94462b253112a1afaa25ff1be7680f9414 exfat: handle wrong stream entry size in exfat_readdir()
63b60a83ce27367f9521a950540fe9edf3f811c4 scsi: megaraid_sas: Send all non-RW I/Os for TYPE_ENCLOSURE device through firmware
c593bc3cb8726f1d6250ac44ce764f676eeff773 scsi: fc: Correct RHBA attributes length
1d51f50c5af9f7d8a312fc6bddb3b5dfedfdb01c scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
fc9f2f00424df7f7439845ad73924ba675405654 scsi: lpfc: Fix unreleased RPIs when NPIV ports are created
17902d3eb4ddba18ff807c0c5bff38bb2a824d8e scsi: lpfc: Fix Node recovery when driver is handling simultaneous PLOGIs
610de611adaeea765857985f72278e58f7fe061b scsi: libfc: Correct the condition check and invalid argument passed
2f2d7dc088c37ffa857fd83d13ac27eda74b5fc5 mailbox: qcom-ipcc: Fix IPCC mbox channel exhaustion
119782bf159e43fe1ca08a8bbe52d8492b6506c4 fscrypt: don't ignore minor_hash when hash is 0
5859c67160c32337a43813b5c0b93efa55929fd5 fscrypt: fix derivation of SipHash keys on big endian CPUs
9d2da0b8863a207c2f3d8a97b2b038ea8c6592b1 tpm: Replace WARN_ONCE() with dev_err_once() in tpm_tis_status()
3f7e6cae20645c0f61f56a0ddc360b5e9f9cb6dd erofs: fix error return code in erofs_read_superblock()
89d2a15d0526d40f60fc7412d31d219fae5c2c8c block: return the correct bvec when checking for gaps
378a830c2608f167616205cea872779563ade6d9 io_uring: fix blocking inline submission
4f5be8b54bd4fb73ad68354c4fa90356137cb0cc io_uring: add IOPOLL and reserved field checks to IORING_OP_RENAMEAT
03105a24cd2b205f989d878e3a33255b56af0772 io_uring: add IOPOLL and reserved field checks to IORING_OP_UNLINKAT
165d6c32f8d070addb3057be8b3491e11db7307a mmc: block: Disable CMDQ on the ioctl path
8d3433ec89ccd6f7bc3e994ebd5181351a575b5c mmc: vub3000: fix control-request direction
d7c62923708bca62d5a4a5dfc6b2c330b985f75e media: exynos4-is: remove a now unused integer
bd619678f6745c714ff490989037ccf2554ca7b1 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
fbbd050e05d10035293a080dc70c303caa9263d7 crypto: qce - fix error return code in qce_skcipher_async_req_handle()
f13f01567321aa01db631da780d86eca5b13ea59 s390: preempt: Fix preempt_count initialization
c3f65e8e26eefda0044b230eb3ae57d44c02e5db sched: Stop PF_NO_SETAFFINITY from being inherited by various init system threads
572b2a62a94fb292b3516bccc4e122108f3192f2 cred: add missing return error code when set_cred_ucounts() failed
51189a3c6e5417491382e7c5b58d9ff126c2e193 iommu/dma: Fix compile warning in 32-bit builds
20a015e948b825afb47855de2efce7cae7c2608f powerpc/preempt: Don't touch the idle task's preempt_count during hotplug
d6fc894baac777c38a95a31f65343bea8b1a2678 Linux 5.13.2
2d21fe76a927aff5707279eeb454fe5d7641a4cf power: supply: surface_battery: Fix battery event handling
c3abcd5b6c0b45ac551716e451ce31775affa9dd f2fs: atgc: fix to set default age threshold
00c32ac8b4a91bd6fdcbe288eecf523736d79b07 NFSD: Fix TP_printk() format specifier in nfsd_clid_class
d15fb8e2f5957aaffef1a62338ea67dbb6ac864a x86/signal: Detect and prevent an alternate signal stack overflow
96326c4ce08dfb1e0b5f477aabf97d43e4eadc56 cpufreq: scmi: Fix an error message
2cb64bb9328f00f4abf50157730de59c4e465e57 pwm: visconti: Fix and simplify period calculation
b3cbd1d28d988e9e9c0e3c82944e2d420906b3f8 module: correctly exit module_kallsyms_on_each_symbol when fn() != 0
4a1c46cf27e7b4129d2f03192b4762fabdf0c0de f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
43a0767e1fb230cb3db56bc21cf8318f29d5c52d f2fs: compress: fix to disallow temp extension
aa829cefdac1daa10755e1efde9af0db35d89269 remoteproc: stm32: fix phys_addr_t format string
d99ca4bf9f3a9423803d5ec70816541998048bb7 remoteproc: k3-r5: Fix an error message
041131fa8312338c3ebcd59417c6039691e9f80f power: supply: surface-charger: Fix type of integer variable
86d923becaf36686492433734ab6c8a244051c23 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
40181e705024ef71f62afedebcd546d5cca989ce power: supply: rt5033_battery: Fix device tree enumeration
33749f05c01e07931cecb24e7eab4976c68c4595 NFSv4: Initialise connection to the server in nfs4_alloc_client()
cab08a5ad923633c9c0ff37e440e2bec888ac7a3 NFSv4: Fix an Oops in pnfs_mark_request_commit() when doing O_DIRECT
9e700f6fb903f16164dfdf7c4395876c0ac6e272 sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
a9d1b096b98073dcb3b83aa72ed58cc06edfa2bd um: Fix stack pointer alignment
47cdf581ebe7bd9e2e50de3a84a4ccfe4e35bcb5 um: fix error return code in slip_open()
2c87043f15a4666ceea5807e4909bb7d50f88b00 um: fix error return code in winch_tramp()
b4f0a1d7dd95d95a60bb06c3d21d87b5c7067b35 ubifs: journal: Fix error return code in ubifs_jnl_write_inode()
17ce06b63daddc072b586f644bcbb3ab022793f3 watchdog: keembay: Update WDT pre-timeout during the initialization
cd6640bbf048277337e78ec14251d9ca15d9d57f watchdog: keembay: Upadate WDT pretimeout for every update in timeout
3cd2925a225d9afc7156654a8f224cd2ca38f500 watchdog: keembay: Update pretimeout to zero in the TH ISR
fc1d8ef6483f034d2a30e073e52a5a2e5848cea6 watchdog: keembay: Clear either the TO or TH interrupt bit
2695fc14e170d81c722e1cda0b8b4097a8051602 watchdog: keembay: Remove timeout update in the WDT start function
9f772cf170ea9552be760d063e09af28003e8262 watchdog: keembay: Removed timeout update in the TO ISR
43cf0ba09b5427e01123b673898965b4c7c1e204 watchdog: aspeed: fix hardware timeout calculation
9f2ca02684233b40335aabaa62fbf86018e897b3 watchdog: jz4740: Fix return value check in jz4740_wdt_probe()
4f564a0ff93abc2542ddfba0c85e67235ec13405 SUNRPC: prevent port reuse on transports which don't request it.
2d056c57fddfe5f833d27c45917c49a7b45105de nfs: fix acl memory leak of posix_acl_create()
7e9ec0b5bed3b3b1ac5990b5758a3434e5d66e4d ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
754f6686b25781d4d0f6bfd5f134ab1d8a4ef339 PCI: iproc: Fix multi-MSI base vector number allocation
4a785adc2e55d73deec0744f37af89310863bcb7 PCI: iproc: Support multi-MSI only on uniprocessor kernel
4b5c9251242bfd3f1112a35ce71ac9b23d80da91 f2fs: fix to avoid adding tab before doc section
985badea87a9e13dbba44beab08e6808f40bc0c1 x86/fpu: Fix copy_xstate_to_kernel() gap handling
1e4b6ec93640b579fe0a7e507f3a845d15c16d6a x86/fpu: Limit xstate copy size in xstateregs_set()
c8171dfd4dd5d14bb133a2a370d15f202fa4e2f7 remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
71bc65043b2c2fb13d3576d9764904d093a3342b PCI: intel-gw: Fix INTx enable
269ce7c65e3b01334c23fb0c715e4ad2fed080de PCI: tegra194: Fix host initialization during resume
e9de34919a17526d0efc60532382a4b36b78c0c1 pwm: imx1: Don't disable clocks at device remove time
46d94dfcb33da7f6e4838e8c4b36dc8f708352e1 nfs: update has_sec_mnt_opts after cloning lsm options from parent
9f857ac1d3a81abed8b3ac7e69fdece63fbbe0d9 f2fs: remove false alarm on iget failure during GC
9de3e227f5381970f1bba8f5ca2909ae5de1d69f PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
a5fae30a15d443992dde32d61dbb4b8eaa4cbe0c cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
337e58d1bcaae7dd5077167453d157ef1f45b749 arch_topology: Avoid use-after-free for scale_freq_data
24193e60932889ffde41455d864c4ff45c66b672 block: grab a device refcount in disk_uevent
374e72425de7bac219e8c5c9b84ab75cde5fd5d7 io_uring: get rid of files in exit cancel
538b104ed55d664fb737152da1e6f258e8550d1f io_uring: shuffle rarely used ctx fields
4e0e4132b81e38ae6d9d1176b55e27992feb900b io_uring: don't bounce submit_state cachelines
01caf1079a12a5fbcab496deabcca51d5a68e56c io_uring: move creds from io-wq work to io_kiocb
0fef364282b744d6d1b3c63ae96dd21105157517 io_uring: inline __tctx_task_work()
a3d72fb65978a275a5cd096d6f29750198abd05c io_uring: remove not needed PF_EXITING check
27eb4578e7a84e1ad47c3284fdc155f5735dfe8c io_uring: fix stuck fallback reqs
e7094f7ba92649187b98536ff06d87512b16f8b3 io_uring: simplify task_work func
328d65aa34b09a3324cf90c0c5b43ef175f1d492 io_uring: fix exiting io_req_task_work_add leaks
a9f5398372185269ca64e91f402eab2d69a10c7c vp_vdpa: correct the return value when fail to map notification
3f192528d96e666a0a002870acbc3d1c0edcf947 vdpa/mlx5: Fix umem sizes assignments on VQ create
73fcd935c8937f97e211343a185636bc7f71f61b vdpa/mlx5: Fix possible failure in umem size calculation
c81c1f7d75e3d95d212819a9fa3c492a3f154601 vdp/mlx5: Fix setting the correct dma_device
6e1cf60fbd21df7c016f3902b3c022a2beb39ae3 virtio_net: move tx vq operation under tx queue lock
9623f4110740ae66f98cfa35e99abbd965af4f51 nvme-tcp: can't set sk_user_data without write_lock
a53106029de1d261442f8c82169c79dfb12971bb powerpc/bpf: Fix detecting BPF atomic instructions
caa9e93c44e6121e856ba17a0639846b724df3c6 NFSD: Add nfsd_clid_confirmed tracepoint
e02520cb6cee9156200b4274b0a2644d4b5b1f89 nfsd: move fsnotify on client creation outside spinlock
6d8154dc3f04968afd6bfe78d36d9aa7ea13f1da nfsd: Reduce contention for the nfsd_file nf_rwsem
b2c2e7bcd7a32bee24bf4ec1e20bc9859dd72945 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
c73c2c7bf39f188e9a19dded31cc44d49c41fb24 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
a9ad2eb34921fdc948eb4886059f164f6dc9e7e9 ALSA: isa: Fix error return code in snd_cmi8330_probe()
73503387481ac820797a8787c428bd0c5878bb56 vdpa/mlx5: Clear vq ready indication upon device reset
8b4f715db918974d1b8dee629384849168c01709 virtio-mem: don't read big block size in Sub Block Mode
90f2527d7c1090923f42f0bb27bc554d7758e6cb NFS: Fix fscache read from NFS after cache error
cda8a145f0b58877439c7bdf841605a339adeaad NFSv4/pnfs: Fix the layout barrier update
7e12dd4900c3c38cb33f312536cd4d179cf52118 NFSv4/pnfs: Fix layoutget behaviour after invalidation
7ba3bbfd5f5569a0474bf6a482ba0630b7be5955 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
a4726c63163ea450863bc6258d28bd470ccf5a6c hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
8b6166b06267b69208de521a8e0ab3252c9809fd hexagon: use common DISCARDS macro
05d6e7fc11fa1259cd7cd5bba639fc09812fd71e ARM: dts: gemini-rut1xx: remove duplicate ethernet node
34264933a8c323287965bd1047fdeb24514379ee arm64: dts: rockchip: rename LED label for NanoPi R4S
4f7ade378c84bc882f0d4c0f525a6689e2e48976 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
0f35e333fecd7ee8425b312a071a8bac08d9eab0 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
0b8750a39188c196df40f719fa3f89207e02487d reset: RESET_INTEL_GW should depend on X86
c84f224c9707fa5e56a6d8c1b256d250afbd4973 reset: a10sr: add missing of_match_table reference
b47257b9ac1859f99ccf248eeb2a028028ce3135 ARM: exynos: add missing of_node_put for loop iteration
e285487ea2ec48b95c032786a88edebffa0df3a6 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
4ad5685f352c04062a1dd67b7df459d8d8189f94 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
ccbc2677021b88e45479b6d8fa719ce43d0a6b2a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
d87b5d6919426921b9e631446523a72b5a561869 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
8242745a6b5cb509c22d060ca9c763e4bafe690d memory: atmel-ebi: add missing of_node_put for loop iteration
d29a84b7080c1cd739811f3a65873d335f4301c6 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
c640741cdced35b14cd15c811decf95450b9f60a arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
ff1935b6b2b035b54b137d5f845b381fbf8e02b0 memory: pl353: Fix error return code in pl353_smc_probe()
7f48375e4f190f647a4f421853c5bb89098ad984 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
62c655de8a3c40215186329f24c98d52cf362952 rtc: bd70528: fix BD71815 watchdog dependency
0e4b15c52ca8785222a2e62121dc02d5bd24bd1c rtc: fix snprintf() checking in is_rtc_hctosys()
31afa7553b3248dd3cd69772727ebfd9e5069c2c arm64: dts: renesas: v3msk: Fix memory size
0918281c28c7cdd67fa30c72560fd4dcfd3dbfd9 ARM: dts: r8a7779, marzen: Fix DU clock names
bace626f086fb8e2a8b49f12dc3ec9b0e9001f3f arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
ed9ee1a722644a2f29382eef7fe0d84164188726 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
aba462a793ebf354c158d21ac5b6183572af51a5 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
16ee3de22c62df250f0c08fa9b74386c4f9271ac arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
80dde053aa4ed75161b8e35939ec902f8ab7be4a ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
6f013062e6ad0061e4e92d10dccc9ec8aa7f270f ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
9e2fe6ed1b3f411d631c1b182550134bf40afdda arm64: dts: renesas: Add missing opp-suspend properties
a5c461ad152a2ff07c35182dd5000eb4052a3e79 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
e8d05fc336d624458fd5665f118db276b0df23c6 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
54f001754b01ddf584690cd0becc25252fc47569 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
b86347ce18d83aa2b6a2425e1e2f6003f0334389 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
368ff0da86f4a3dc567efb6a7b478de34f2be737 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
f6150bc79d15c00272f45f5014465ebc8762b3c6 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
6b808710491f14f0468269d691ec1310283b6417 firmware: tegra: Fix error return code in tegra210_bpmp_init()
76626ac0f685753d94b8bd8cdf7637ac63c34b9c soc: mtk-pm-domains: do not register smi node as syscon
20ee553ef9f1cdbc4e27c9cb368d2a5e8be1dc45 soc: mtk-pm-domains: Fix the clock prepared issue
1a8e8950af7612aef50502e675fb7f71cddb904a firmware: arm_scmi: Reset Rx buffer to max size during async commands
73fe15523c581e7abb3c5d2ccabf0ce912c21107 dt-bindings: i2c: at91: fix example for scl-gpios
7b90320b05a4bf2ba423dee5620af713233383b2 ARM: dts: BCM5301X: Fixup SPI binding
4f85fe9f463c9589f3e17d7c9df6cf3ff8f2479c reset: bail if try_module_get() fails
509ff1911f9d4aa69281d790b68a7286cde7bd69 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
cd1209afe6b604f6501ea092ba883d707a35c26d Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
fb7814d06759a9ad09e78871e7a0f145fd4e15aa firmware: arm_scmi: Add delayed response status check
fd5a234640569b7537bbc860df1ef3243aac2613 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
7f5723675de1012504302e4c1e3730ce8e2cd512 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
4413873c7a8b704b5d0216774cf0b4f6d7c0b73f arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
5268752fa95f9b5bb277140327b711241b33e400 memory: fsl_ifc: fix leak of IO mapping on probe failure
e649d70ac1167c4518b0ff0d9353bade7480d3e9 memory: fsl_ifc: fix leak of private memory on probe failure
cda33a71f9054f178fd4e1bf7e2ddd813d15d08d arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
9955acf3cd4cf0ef756c7d655185cf1c04044ef8 ARM: dts: dra7: Fix duplicate USB4 target module node
d71fd9fddbb9210bd43f4dafa7eb11ef890bb405 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
1c8d5e89bd56ff969b513c7b9f802e255eac9c80 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
f6d509d8258c7df0b8ace3aba22ebf4378213dd6 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
9289d3f00c4bae3a10cfb21f0dfa4244ecdb3998 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
6771775d3e988c26f3cceb8df82fdcd6204d8208 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
69c2c65fc0a0671eb53d3423e1efa50f1283ec0e ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
fee5d6fecc6eaac49ca270746eec2d2c36a381d5 arm64: dts: ti: k3-am642-main: fix ports mac properties
f232d9dc27d0d5b7ccd161bd080ee6ba5bcae563 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
6563dbb5949e8a3d777d3db915d7eaf3f028a95d arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
c330b1c5121af5e9e6ab7b9e1282d1b431316c26 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
c39e08a1799fbca1ecd2ff27c4417e08162631ce kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
8c16a633f97484576f279c8653dc31fefaf1a82f firmware: turris-mox-rwtm: fix reply status decoding function
da989d5a03a11a366057be4ebf619389403eed1a firmware: turris-mox-rwtm: report failures better
2464eef80c73aae68a64784e02f92481347b9daf firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
b4c8ebdb22660c54030a03b2f841806f1b4cbec6 firmware: turris-mox-rwtm: show message about HWRNG registration
208bc3c0d6791a6827ae171e81258a75afc43325 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
2b49a5c23ef96979dbf6cefac1d8b504b58240a0 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
cb9cf2d7c59232a2b3f4f92242b4e3d1e2da5827 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
2193f2ffe60c35759616088a39f536b688fa3991 sched/uclamp: Ignore max aggregation if rq is idle
a0eebe40a3d3d58cbfb83546ba774ff5e19e4d35 jump_label: Fix jump_label_text_reserved() vs __init
214faebf414d4f5adcc3f28d3ce6baa33b700a08 static_call: Fix static_call_text_reserved() vs __init
24f69b65ff89ac7aa014e83ff5524d2d5b5ddc2c kprobe/static_call: Restore missing static_call_text_reserved()
f2345fb1555ce74effd1b8d431a30c17f3fecbb5 mips: always link byteswap helpers into decompressor
f9fe427b972e3767ffce20df2d619f7c6efcc8e3 mips: disable branch profiling in boot/decompress.o
17ec7a66636f426669800ab8dbff222be383daad perf report: Fix --task and --stat with pipe input
5a338fcca0a9f1ea845afa20a147c803bc72c9b9 perf script python: Fix buffer size to report iregs in perf script
2bbdb7cd180dd279fbc067d0d800135d1accf9cf s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
7d3ad9fa18e8b05af6170f11ef4fec71a55bf564 MIPS: vdso: Invalid GIC access through VDSO
2b9f0d681563c520950d913cd17ffc5e7020c231 perf tools: Fix pattern matching for same substring in different PMU type

--===============0056400732056054640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94dff641229-24f431f67874.txt

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
5c5cd8bbdf42a6ef584858895878bddc9c98ef4d ibmvnic: check failover_pending in login response
fe0cd6019c76dd820d55d5fddf54e70f873f62f2 net: macb: fix use after free on rmmod
9591d0a3325c03a932a6dba3279a706003f17299 net: stmmac: allow CSR clock of 300MHz
0c6f32e29ad15209b8e34efd62d80d47a9d3fe97 m68k: Double cast io functions to unsigned long
0d86327d8302e2239cbf8d06c8fdd8d16acd5ee3 ipv6: delay fib6_sernum increase in fib6_add
b4a62f4e767e964a84dd7eb5181d353ae76780ed bpf: Add oversize check before call kvcalloc()
36976d166975ac735ec8ba34965188d92137a1e1 xen/balloon: use a kernel thread instead a workqueue
672c1a970c1a0612aa62817bc2c0bdcca8aa513e nvme-multipath: fix ANA state updates when a namespace is not present
5d7344882a61d3338d2efced8dbd853f5071c6d7 sparc32: page align size in arch_dma_alloc
8f2fac6d8702f9d46de739959e46f9ebd290f5cc powerpc/boot: Fix build failure since GCC 4.9 removal
8992c028cb383782f95d1f9a100f2f6d54990344 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
edc1fca4c19c73455699886058e83def842fcf5b compiler.h: Introduce absolute_pointer macro
47617eb6e724a2a9134be09b821377af5c7ed4e4 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
9a23a900c0c72143977a112c259f949e80e49bd3 sparc: avoid stringop-overread errors
fe0a24b9d82dda3a47c8f859af28f4e86e42f6ba qnx4: avoid stringop-overread errors
8bceb5d7b084218d20a9975ff71e8d5aa03f8471 parisc: Use absolute_pointer() to define PAGE0
f495b2dc902994d4d31ea2715e55af677e02e6ef arm64: Mark __stack_chk_guard as __ro_after_init
68ce0c4b6cbab9df658c47c7016bf75d9ea79284 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
016ab2ab5027c6dcec8ca20a394f142298702a21 net: 6pack: Fix tx timeout and slot time
24f431f678748497745eaee1ed47f27ff62531e0 spi: Fix tegra20 build with CONFIG_PM=n

--===============0056400732056054640==--
