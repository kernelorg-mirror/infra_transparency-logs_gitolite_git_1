Content-Type: multipart/mixed; boundary="===============1271936367470306241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 15 Aug 2021 23:55:23 -0000
Message-Id: <162907172376.2315.9369667500909043101@gitolite.kernel.org>

--===============1271936367470306241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: ae45d0714cf4e05f0bfdf481e594e0507243c3d2
    new: 1e79ba58f443c4d68ad23473ac3665b5ae43646b
    log: revlist-ae45d0714cf4-1e79ba58f443.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: a1155c99a388e3ea2e765c181ffff032287c6181
    new: 19ee89b7c95a86c54f40c145da18b449f7c89237
    log: revlist-a1155c99a388-19ee89b7c95a.txt
  - ref: refs/tags/v4.14.244-rt121
    old: 0000000000000000000000000000000000000000
    new: 6950e4a4a8cf563e1f08d0ef56d69efa1b22cf5f
  - ref: refs/tags/v4.14.244-rt121-rebase
    old: 0000000000000000000000000000000000000000
    new: d897c871122f600f349ee8b20ef9df2d34adc399

--===============1271936367470306241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae45d0714cf4-1e79ba58f443.txt

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
2a61383f20c837b076ba57d60575dc7e91e4ced0 Merge tag 'v4.14.240' into v4.14-rt
48cb0301dca34fa5e2e99cd59723cef63cb53e9c Linux 4.14.240-rt120
9231ab512c4d27cad75416f5f72a964729a3b774 Merge tag 'v4.14.241' into v4.14-rt
8507677435f25ecc8950a39814d7f48fc45eeaf4 Merge tag 'v4.14.242' into v4.14-rt
0591491d1d97102cb798625fd276c230546eae6e Merge tag 'v4.14.243' into v4.14-rt
daf86b9b156b5a571925ab631920c6d8c39a5a48 Merge tag 'v4.14.244' into v4.14-rt
1e79ba58f443c4d68ad23473ac3665b5ae43646b Linux 4.14.244-rt121

--===============1271936367470306241==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a1155c99a388-19ee89b7c95a.txt

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
3c2c6d27c13f69fc3529324da492c391a4a57f6d rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
58b6c9f6a90e64898a61755082c3d8c7a8fb9b05 rcu: Suppress lockdep false-positive ->boost_mtx complaints
0500a236ccf179748023807f1234b1fce9976e5a brd: remove unused brd_mutex
d566ff27ed3b0b94b8635dbfe610aa394099733e KVM: arm/arm64: Remove redundant preemptible checks
f4df628acd671262c2a39ae0c28e98e8f360194d iommu/amd: Use raw locks on atomic context paths
3581eba3a474481aebc7b60c2c2f7ed36c2e83e4 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
0c868b8ea4f58177c505d831d641aa554e1a3b18 iommu/amd: Avoid locking get_irq_table() from atomic context
929177145c84d5684f349717b956d398f5cff031 iommu/amd: Turn dev_data_list into a lock less list
8b65d455719f7aefc7a760eb61768f16cee73ba5 iommu/amd: Split domain id out of amd_iommu_devtable_lock
09f0aef4686a78f9ced2cb3ee76533e99efb48d0 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
8c93cbcf07f731f50555c0650204622a8d502239 iommu/amd: Remove the special case from alloc_irq_table()
484afe2b892ad649ab8089324f9a9737369fe6ab iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
69e3877e2371ce8580e0d23b12b46ff6bd3f3c39 iommu/amd: Factor out setting the remap table for a devid
94b3cf1624d743f4691f803952e3c53b28268801 iommu/amd: Drop the lock while allocating new irq remap table
29d0525871ab37e242f489214c85937f0e67f962 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
567350c313b8ee18d81049334facbc8adb97a8a2 iommu/amd: Return proper error code in irq_remapping_alloc()
cfbdb6ba7cc8c9b5be2d8414c2b404c6bb56c2ff timers: Use static keys for migrate_enable/nohz_active
f615dd74d3ad242e2b710df0daba2885436dc00a hrtimer: Correct blantanly wrong comment
ee43e83d44b73ad21a7f5ba15a5a2b617ab7f47d hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
fa3039cb92974ffb37acb73122de282fb81ab703 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
1f5e170659a8feba79b6c0ddf2f70211905b23ef hrtimer: Fix hrtimer function description
2d92369608cf9ac19736aa3825cbf1df0e540059 hrtimer: Cleanup hrtimer_mode enum
ce63f24e43e00855e8d843aef90a62dbfd0bf97c tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
55c7ef58fd7c4d8f7c6cc71329058ac2275774b5 hrtimer: Switch for loop to _ffs() evaluation
7483f0720aa0112ca8aabc001406c0145decfbd8 hrtimer: Store running timer in hrtimer_clock_base
b54100aebe8366db8185181a8a0a34cfd5ea19c4 hrtimer: Make room in struct hrtimer_cpu_base
5671ff8a0d1786f72697c88c5459ccb512a88651 hrtimer: Reduce conditional code (hres_active)
d12296d906e8935da7c920b779553c5c31e1b4fe hrtimer: Use accesor functions instead of direct access
7ee8dbdcfdb95c364dd9ef46ad0a62fc4b03bab6 hrtimer: Make the remote enqueue check unconditional
cd91dbe713925c097d9238ffb69dddc4afda7c80 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
8133d0bf6b7c6cd400b0bf33debed498f85c3b91 hrtimer: Make hrtimer_reprogramm() unconditional
c3b8c62f6f3c287bdd052ab09ef26c89686d146e hrtimer: Make hrtimer_force_reprogramm() unconditionally available
7165534a77da57638a8c4e67ccdf8d6720265897 hrtimer: Unify handling of hrtimer remove
055fadc92f3a8ae4f2ca123c80524ae8e896884e hrtimer: Unify handling of remote enqueue
6ce9551dbc50d5787d8fae1d36dac43f9709647a hrtimer: Make remote enqueue decision less restrictive
b79aaadedef13658019521a2ec159d86eb520466 hrtimer: Remove base argument from hrtimer_reprogram()
7dd40faa221580199a64364b97df2e0629b10450 hrtimer: Split hrtimer_start_range_ns()
4e5a0f13d869f8c65627321c7e6c4c00e0054f69 hrtimer: Split __hrtimer_get_next_event()
891b6012aa77e3388771a0c7533166d3501ce5e5 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
386dff6e507b990654360ddc0378f361171771b0 hrtimer: Add clock bases and hrtimer mode for soft irq context
fc3990b59c4cdef755e03e435974b50c7cc8b1bb hrtimer: Prepare handling of hard and softirq based hrtimers
40e47b07271d2e52dd4af0f027d26c3ae3223fc4 hrtimer: Implement support for softirq based hrtimers
655278d5b7f199cf4e24632782283c8cdb6c8fd0 hrtimer: Implement SOFT/HARD clock base selection
f9b1496e8b9bee2679741ccb08adc90aa4dacecb can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
47f9ac3502dc1e34c990ddba4d78e0ae79b85dc5 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
90d284b0c48a66ce52818ea743d51c7cc086db3b xfrm: Replace hrtimer tasklet with softirq hrtimer
7432e235c2751cc08c0f259c0298c67e6ba23d3a softirq: Remove tasklet_hrtimer
5812eefb5bd971c1201b0a7e28457d7a4df19c34 ALSA/dummy: Replace tasklet with softirq hrtimer
dff2d29e7cbbcfd18b0929b488bb948ee9b549ca usb/gadget/NCM: Replace tasklet with softirq hrtimer
ff651f11837575297ffe2a85621c3f8a5081602b net/mvpp2: Replace tasklet with softirq hrtimer
30d20362d7404557326431d233e267701259b1ea arm: at91: do not disable/enable clocks in a row
7afcea9d97c7926b2446200904ebaa090aa3a245 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
e9c596220d0bc114dcc5f4ba57372fa9f50880b4 rtmutex: Handle non enqueued waiters gracefully
1a7d156ce9510b0b65cb46a1c160cbd69d99c40c rbtree: include rcu.h because we use it
43f6ada91eabcb6086cf1e1b3c1ed78d7721afb9 rxrpc: remove unused static variables
bbbcb5c0922b41461ede6d712b0d388472d85950 mfd: syscon: atmel-smc: include string.h
e44b8129f24675ba8c2dc324078cddbd3b7beae2 sched/swait: include wait.h
2d453a88a8b679f0c20447314386a51f2244b919 NFSv4: replace seqcount_t with a seqlock_t
6add067d8aeb14e9c67b3077d707bc22d18f8af9 Bluetooth: avoid recursive locking in hci_send_to_channel()
9998a16c0436b0748b555f845bf20a7c82e218a1 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
f9faa4f037c374a8168bad400373eb6299df0bdb greybus: audio: don't inclide rwlock.h directly.
11a44f19781bbdb3f731082cf11090799befd084 xen/9pfs: don't inclide rwlock.h directly.
82baced7f88b414a7c24895e4a7d39b3cae0ebb2 drm/i915: properly init lockdep class
f52a963c462f8b6c4aa3fbfd11408011b1401558 timerqueue: Document return values of timerqueue_add/del()
5d5516f19fc617bad7eead197c0d7333d72c376e sparc64: use generic rwsem spinlocks rt
204bf26777d2a8e3bfd02f67b5ba7049c2f7be67 kernel/SRCU: provide a static initializer
0ae29850dde412b1af2bea8180fa162067c21119 target: drop spin_lock_assert() + irqs_disabled() combo checks
b668cd22f2abbbb71f7a6c85f48958d6a41c07fa kernel: sched: Provide a pointer to the valid CPU mask
10888f5b68b2304cd2a84091e0d0124a92ce5957 kernel/sched/core: add migrate_disable()
971a52bc1e895bea6e441d9e3dab7fc56e7dba61 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
e3c77f59925bae60ebbea0f2bbd12637958c311a tracing: Remove lookups from tracing_map hitcount
b32e8a37dc34099460fa14f1206dfdd4d4e22219 tracing: Increase tracing map KEYS_MAX size
610d56f05bd84c7afd1925a7433d4c004a091e66 tracing: Make traceprobe parsing code reusable
5e0989e8f8392016de052138ef11f41954f99fce tracing: Clean up hist_field_flags enum
862b624ab425bd98d157e6f3cf1691fbce356495 tracing: Add hist_field_name() accessor
3496f6121679b264377217e012f59e40b26a050f tracing: Reimplement log2
371c32565ac326d44c1442ac980eb8eb7f9b884a tracing: Move hist trigger Documentation to histogram.txt
5a4b1ea1107eaccdbdef4ec5a01ffce7b546f756 tracing: Add Documentation for log2 modifier
c74b6226e4dddef565ed11619d5f24563918a812 tracing: Add support to detect and avoid duplicates
cd910b41b0f7d481d541ca45b368cb51df080e17 tracing: Remove code which merges duplicates
bdc228caca01d96f60b09909dbe3fdd6a51e78d4 ring-buffer: Add interface for setting absolute time stamps
5b055481d04352deedf6d0b24cfc2426fe596b58 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
33e825e59d8ddee2eacdd37cc44af559419699ed tracing: Add timestamp_mode trace file
2f3f2832872f62c6fd57ba36438220beb657b91d tracing: Give event triggers access to ring_buffer_event
6d29682d90e34f4bdcbf2ce139d2320b2917236a tracing: Add ring buffer event param to hist field functions
caae200c2a0d83f3215a0c2d72f2950485373f61 tracing: Break out hist trigger assignment parsing
b46131ca8a5d37cdddc828b5af5c8fb0e6c72b05 tracing: Add hist trigger timestamp support
5f68eb99f7dd4803dc08d8c7a3dc8ea3aca23896 tracing: Add per-element variable support to tracing_map
0c9d835f2a7eeb8dd15eabd244b2eb3617ef4c02 tracing: Add hist_data member to hist_field
c310e22b236972ce7a524325a2a0724118b5805c tracing: Add usecs modifier for hist trigger timestamps
c5183917ae1632c7ea47837d8965276ead218ba0 tracing: Add variable support to hist triggers
b641eefc58f1ffa45620b125c7a9f8fe3dc7361d tracing: Account for variables in named trigger compatibility
f9a8db1f8d4bc9c9025a8c0efa9e4b6cf5ea9518 tracing: Move get_hist_field_flags()
3cf25104c8718f474307d707ffa97187e84f2b07 tracing: Add simple expression support to hist triggers
76eb95a4165604db5682357292a5b9d043b2d57d tracing: Generalize per-element hist trigger data
1eac24ce691513b711175d52c534ef24509ea71a tracing: Pass tracing_map_elt to hist_field accessor functions
f7ad9da27cc9a6eec57b0fb3d6008f9f307b75c5 tracing: Add hist_field 'type' field
bfd04649af19a57dbbc24f20f24f6cb2173a434a tracing: Add variable reference handling to hist triggers
1b8362324095ae9ff714ae9de99a9dd52f761ecd tracing: Add hist trigger action hook
946cdfbba0fc1ea12194404825b5ed569c2045a4 tracing: Add support for 'synthetic' events
d0a8620d3a304e8e939b01e29d7fe0b85769fa69 tracing: Add support for 'field variables'
e7c3f35c93b5c447accb955b83d5a4c9c97c9365 tracing: Add 'onmatch' hist trigger action support
ecc76d7b79b9943ed603b2193565b7acb763b4bf tracing: Add 'onmax' hist trigger action support
3c00aca375bd330bf5cb756770ca2a1127801e8a tracing: Allow whitespace to surround hist trigger filter
050ef11e56a604808648efb3a5b6a9ff68015792 tracing: Add cpu field for hist triggers
255e06e24d991530381eae31dc193f6b4c73c771 tracing: Add hist trigger support for variable reference aliases
bc17c764449a67383ef5427867a3243492c8eb52 tracing: Add 'last error' error facility for hist triggers
ca98d1da51a5b16edb0135681b89646b25c63107 tracing: Add inter-event hist trigger Documentation
1711536450ed9decf5639d6132c67388df1db642 tracing: Make tracing_set_clock() non-static
28e3e0708102c35f4d897085108a2cac79cc470e tracing: Add a clock attribute for hist triggers
5df7910b9f31179e16e7c52450bd7ae952bfe755 ring-buffer: Add nesting for adding events within events
59ca3297f0db17f2268112704f51b557ec5bab07 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
f5e51bf1bfed5ee0476ce59b73d47e1185640591 tracing: Add inter-event blurb to HIST_TRIGGERS config option
f66b8f1374c1816cb701684a812d507100eb0867 selftests: ftrace: Add inter-event hist triggers testcases
b8f420e168b94dbc54f173c7287bd254608df47a tracing: Fix display of hist trigger expressions containing timestamps
bd5f65c34210e23867938a2186b6fc15cb2bc98f tracing: Don't add flag strings when displaying variable references
ce590a915b10d2af2c20c3969838d2968dc17e17 tracing: Add action comparisons when testing matching hist triggers
8b8e5ae4cda4d521d22cf9db7a38c84177328f27 tracing: Make sure variable string fields are NULL-terminated
e6a2ab54bc9c38eed7aa5bda6416e60405e5100d block: Shorten interrupt disabled regions
4bbff4445c306a0c6405ab3fd959a23bdf31d955 timekeeping: Split jiffies seqlock
de225ab9fca23c8b68050adac06b021e6b854d20 tracing: Account for preempt off in preempt_schedule()
86e4e755e1ac878c0958af6436706b30f60380c9 signal: Revert ptrace preempt magic
eb6e88eacbc47ca29977f37b58521ff2b22a1a93 arm: Convert arm boot_lock to raw
53720abb836190055f3a3690b531315357f2f283 posix-timers: Prevent broadcast signals
dd85a11428235d915091077783d0dcb858f85b1b signals: Allow rt tasks to cache one sigqueue struct
23d322c5e652628b86682ddd78b2b96f40f8e912 drivers: random: Reduce preempt disabled region
73ebcf19ba1478e2055ced51b0e410bfc13fbe8d ARM: AT91: PIT: Remove irq handler when clock event is unused
ff5efa7b13e95ec68fd8e379c85cc1a9b3eb9fa6 clockevents/drivers/timer-atmel-pit: fix double free_irq
4d6241d6d371851a31c30cb68925541cb7389032 clocksource: TCLIB: Allow higher clock rates for clock events
52e4aa8b8b6747ed83514549a7852b9459bd9204 suspend: Prevent might sleep splats
030db0d415dff5806d848b46c749aacdb198a584 net-flip-lock-dep-thingy.patch
1a8ab016addb77f634c90b8f5b684cb0ff71fe55 net: sched: Use msleep() instead of yield()
6877b690d704a5e7de862fc1816b737d72e0927f net/core: disable NET_RX_BUSY_POLL
4d3444a5d4a022d1287382cc2cfb4e8fbbbe939f rcu/segcblist: include rcupdate.h
56b922c4e3d3da6b5fb5c370bec02d9e02fe45d1 printk: Add a printk kill switch
66dfcdb301b9a9499a43322f0cf6fb8dca4aa8a9 printk: Add "force_early_printk" boot param to help with debugging
8e92d78f6608f2a3804046f252bed36ade1c1ad5 rt: Provide PREEMPT_RT_BASE config switch
525ab865461af2f9a2a15deaa8d8dc768c58338a kconfig: Disable config options which are not RT compatible
052d95b023a923f88f1ba4a3d288f31f7af53910 kconfig: Add PREEMPT_RT_FULL
b0d1d04589064331723599333628066dd7472b37 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
3664b0182783ce0295a59028be0f7a772265025b iommu/amd: Use WARN_ON_NORT in __attach_device()
596b13e2b6f044d00ba2afd95cfc9a29b1cfde98 rt: local_irq_* variants depending on RT/!RT
70eca0689bec58f9a0eacf95f56d88b3a73a1ec2 preempt: Provide preempt_*_(no)rt variants
cf3a886f89a22c07d470a032a972892521136a8d futex: workaround migrate_disable/enable in different context
4eaaca08ac058e950e64d784f16188fdab379550 rt: Add local irq locks
09a3977d9a4d69c72cdb1e0edd5c3f874e4cac53 ata: Do not disable interrupts in ide code for preempt-rt
0f91dabac5bf934a4ba2615b81215285f11c7af1 ide: Do not disable interrupts for PREEMPT-RT
05b87366192adca64c7c1b9b60e654e39847f1bd infiniband: Mellanox IB driver patch use _nort() primitives
863a62cbcaff02d77215afccd2d46ee031a2e9f7 input: gameport: Do not disable interrupts on PREEMPT_RT
90d1425f5f7b72127ca3d4c20d3e4e02d7d19ef5 core: Do not disable interrupts on RT in kernel/users.c
886acbf71566cbf8a4af668ef2dfe4359f0acec9 usb: Use _nort in giveback function
1f91b3089474e6fa6dd66e968e16751c1e666568 mm/scatterlist: Do not disable irqs on RT
f8d99150389c55dac7a6bb69dacf68dedda74fc9 mm/workingset: Do not protect workingset_shadow_nodes with irq off
8d81a568a6b9da3f85fec9faed7d3a9b3dcd2ee6 signal: Make __lock_task_sighand() RT aware
1e97a23e1b3827b634f73f197fef6e706fcf89cd signal/x86: Delay calling signals in atomic
ac5c37e7e6788ac8877ddc102d4886c8fcf9befb x86/signal: delay calling signals on 32bit
c9d8155947b8b7f5e4f2ab7a3d25c33071e586db net/wireless: Use WARN_ON_NORT()
34b32fc4f54aa6fa4f8f7283d10e1d8dfd5beba0 buffer_head: Replace bh_uptodate_lock for -rt
f8fb32e4118e642266ac806cae458b09614eae27 fs: jbd/jbd2: Make state lock and journal head lock rt safe
4e7e3877a5b88aa0e54cdc7311a8c9138b1c581e list_bl: Make list head locking RT safe
792c849fc4de7f60187527379da897b961abb160 list_bl: fixup bogus lockdep warning
b75b9bba1eb24e8e984f9df0425e253c0cadbeba genirq: Disable irqpoll on -rt
bc900e94f1cd838e0d5a31386d90f861d3103da6 genirq: Force interrupt thread on RT
b32958b787052329e984d5acc10b292de4a78a9d drivers/net: vortex fix locking issues
fff28c3d973cbb7eb48eebf68d40a392cb314fea mm: page_alloc: rt-friendly per-cpu pages
9d4603643b6305c8c4b96716d10cf1181c72c08e mm: page_alloc: Reduce lock sections further
0268e921310e843e5a5c758b45fbfe22ea98aaec mm/swap: Convert to percpu locked
8487d3a25debe1258649b93613901543b8bd85a6 mm: perform lru_add_drain_all() remotely
f8e59fc34adc26435cfa88ac08e03a8bf8647f4d mm/vmstat: Protect per cpu variables with preempt disable on RT
4de90a27d4f47f0714112444906ac1b5ad7a82f8 ARM: Initialize split page table locks for vector page
d486d3a60383cf177f3f0b5511770ba7b5563ed2 mm: bounce: Use local_irq_save_nort
cb3e0bf6f7da0a10f50963ca7ec03bd447bfb990 mm: Allow only slub on RT
9bc5f7b0ebb052eaeea370be6f6c75f95ddcde16 mm: Enable SLUB for RT
4a87512e76f699abc4962cf706c278c4b5a77987 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
e9adb2c97e6b64ccb409a47cff0d44a4b7e8d00b slub: Enable irqs for __GFP_WAIT
1db23e5321cea1d78673146d6030755c9357072d slub: Disable SLUB_CPU_PARTIAL
ef897431825f8662191e6e4c67887b287dc27dd2 mm: page_alloc: Use local_lock_on() instead of plain spinlock
aa73092b0a3a63c6263f4e313b3de322eb4d09e0 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f64925223b5cfe8192302adf9f973a2cb7074ac2 mm/memcontrol: Replace local_irq_disable with local locks
51b60d802910a9b70e7fded8d59011b7ce0a966a mm: backing-dev: don't disable IRQs in wb_congested_put()
a59b5cb36debc4c0f344dcdf48fb78e8d4e1f09e mm/zsmalloc: copy with get_cpu_var() and locking
e42a7457550b72c38d980625008783215562c940 radix-tree: use local locks
6c4a7f833ebc8b8efbbc6918f644ebfea2c591c1 panic: skip get_random_bytes for RT_FULL in init_oops_id
536fc173b9b1c26c40e427aa02c4cf47e07c974a timers: Prepare for full preemption
dda5b7bf5d5fe617727031e5062816e256110a93 timer: delay waking softirqs from the jiffy tick
e3c640d6fe18a297935b87b37c14d902ecc7e190 nohz: Prevent erroneous tick stop invocations
52a87c509c8cd6b976255a04b662a0a105a3cea8 x86: kvm Require const tsc for RT
68365d78c6741708d9c92dc523e475030bd18fc9 wait.h: include atomic.h
f8ae8069352b5763185bb4fb8ff39b1eb7db6253 work-simple: Simple work queue implemenation
b2ddc31d1a3b5eeeeafc764875e25a6c0350ead5 completion: Use simple wait queues
e1445a1b89dcc147ef9a8b078c6c09b937f797de fs/aio: simple simple work
a3c9e1ff578197a71ce07d0c7782db72de621841 genirq: Do not invoke the affinity callback via a workqueue on RT
acfc6a8fea803d83c4d70f105fec257cc357cbaf time/hrtimer: avoid schedule_work() with interrupts disabled
d9f7e6715869f0f38bf801e775f06cdc101eb79c hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
a9c56458b68d64d781af30d62a9edd5b28c6a67c hrtimers: Prepare full preemption
5417530b288c0ade560ea23fa8348fbdf880945b hrtimer: by timers by default into the softirq context
ce99de73c35f69f35dae9dc11c652fc1be4390c7 alarmtimer: Prevent live lock in alarm_cancel()
bcd8686bb30b486ed7f517e202b2c00ae5a451f8 posix-timers: user proper timer while waiting for alarmtimer
2f0153838d86d4d57b2b31409454b7e479f976c6 posix-timers: move the rcu head out of the union
383ba6cb5666b5230f262009100185a61ca35e5a hrtimer: Move schedule_work call to helper thread
df1ee6a147f587f519a7fab90269dea611f175c2 timer-fd: Prevent live lock
5546ed4b68e2f0675772d0a82b6d0a9871a4c39e posix-timers: Thread posix-cpu-timers on -rt
6760ded650118c52ff359f4f89204edceab4d69f sched: Move task_struct cleanup to RCU
26e3427f2352307f326e82a52709df21a3d521ac sched: Limit the number of task migrations per batch
3e79027a359c698749c3e59c6b3f2680df48654f sched: Move mmdrop to RCU on RT
09e5f3d69421042bb085d38acde2431242b5437b kernel/sched: move stack + kprobe clean up to __put_task_struct()
f15190ec6c21c58272b64682519d22a0b021c9f8 sched: Add saved_state for tasks blocked on sleeping locks
0288f9bead6ba99a3dc1e9ea5e12894ef613dfeb sched: Prevent task state corruption by spurious lock wakeup
5de966b835b338f1616c9e458563b63ef64562a3 sched: Remove TASK_ALL
b52aedf68d21fbe8ed947ed0b0b08ef684761b76 sched: Do not account rcu_preempt_depth on RT in might_sleep()
40e95d0429c333cc464b54df8f6951c34d5be352 sched: Take RT softirq semantics into account in cond_resched()
e00596066a77f97a8cd668558daeac4489df333e sched: Use the proper LOCK_OFFSET for cond_resched()
dd132df83b69cb7aebd0d29f983bb6d3dd53060d sched: Disable TTWU_QUEUE on RT
d4e93197c1e6dd5b0a9bc3659e939d8c20705a77 sched: Disable CONFIG_RT_GROUP_SCHED on RT
bc5d5188269bdf023674a7e601c388032f7badab sched: ttwu: Return success when only changing the saved_state value
aa00164276d3489d9aae6854b66e437fdbcae4de sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
218505eeaf76b2788333d9c02af64a387a2e12b1 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
6e73d2a1a8639e0f6c6a76693abdddd4bc167b95 stop_machine: convert stop_machine_run() to PREEMPT_RT
91ed6a1508cf2a9a3b4492f109d5b8302c68f55e stop_machine: Use raw spinlocks
609ad488d3dcbccd9cf40fa44ed3696d54915c49 hotplug: Lightweight get online cpus
35c6a6e744eda8f0259042beed09f32c3fa5e27a trace: Add migrate-disabled counter to tracing output
c9ba2a03bb3b223c69abb43132fb9ad647e4e5eb lockdep: Make it RT aware
190ff42b489463e94543fc6a18fd201bcd038e54 lockdep: disable self-test
cd7e07eff78c9ada63813bc490bf09a80e874ed4 locking: Disable spin on owner for RT
b415151b60cd1dd00becf5046081bff1a021b627 tasklet: Prevent tasklets from going into infinite spin in RT
f022cff329126934df88a2ab5184d33eea9fb211 softirq: Check preemption after reenabling interrupts
57e230f69e7f356e3f4f71d5f5fad96256918cd6 softirq: Disable softirq stacks for RT
52eec77bc9902e44771cbb57778c97172d961e72 softirq: Split softirq locks
d96aa7d7570d293e24d1440c5478db1f9a47ef34 kernel: softirq: unlock with irqs on
da32a69965cd0b496165988fe23e541707baf1d1 genirq: Allow disabling of softirq processing in irq thread context
e6280e66aa131f0775b70bbfcf4318d9781b0b38 softirq: split timer softirqs out of ksoftirqd
d18dd291f569ba10cd4e3630269b2c9e9ce31af9 softirq: wake the timer softirq if needed
886f4d2f6191abea28452e3ae1f4f9e2c26e0c23 rtmutex: trylock is okay on -RT
bd7524b5a6b617c7276181f2555445a7ad1136b9 fs/nfs: turn rmdir_sem into a semaphore
9f300f03d3fa4798ce783b57a89d8ccbc58d8b9f rtmutex: Handle the various new futex race conditions
d9a460c78d1208a73ce53e7b3a23832d6f1fe257 futex: Fix bug on when a requeued RT task times out
26df46464a49a6e7e2de7f66a9c03844790caff9 locking/rtmutex: don't drop the wait_lock twice
a901e5c5da04c58e556054de9ce5620c1d6d884e futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
61cd74f5f1f59806bbfd02940d66d4194ffb1aa0 pid.h: include atomic.h
d17f274e743606cdaf3d6e65d4856deedb38308b arm: include definition for cpumask_t
b4c439f475c2e79778e5fd4e2f6a56a9cd7f2b41 locking: locktorture: Do NOT include rwlock.h directly
01fc8f7d4c5963eb88885fe3a8cb7f6d3972e467 rtmutex: Add rtmutex_lock_killable()
7bef2fe23ef49df65a02c0393b90fbaa03a5082d rtmutex: Make lock_killable work
c457766cdb151a5a1213ed8b4f811ab4da4c2532 spinlock: Split the lock types header
b352e20501918e5e28176f8a6a8ee3582aac64aa rtmutex: Avoid include hell
d9d3ef5e428d3d94204300846e42ea609a61bb51 rbtree: don't include the rcu header
b830c52a83759619c3211a48e856664a147db550 rtmutex: Provide rt_mutex_slowlock_locked()
bb3aec066eb55f57ce7d8c28ff9084a69fee1db5 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
b6951d51ccab162173af4e2927ecf5beefc6fdc4 rtmutex: add sleeping lock implementation
71b43a382eba4687bb36993894a7dc0198e9eaaa rtmutex: add mutex implementation based on rtmutex
4e3fd85baad8c2742c5f7fab29ac0723cb383086 rtmutex: add rwsem implementation based on rtmutex
a965c90c58d06714fea4b8e0d6532d9412ada5fa rtmutex: add rwlock implementation based on rtmutex
c379985ccddfdd0f92a01a71a10489d903953fe2 rtmutex: wire up RT's locking
19e46a736d39fd0df0b057893786bdd0e34ca484 rtmutex: add ww_mutex addon for mutex-rt
44321e15acd4ac5e379b7e4e066f135ba8ec0c9f locking/rt-mutex: fix deadlock in device mapper / block-IO
8e63672e0e4ddbb6f595bd23d267f263d7e5abf9 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
4fab4215989bb70aaed47dda4e00a4a4cec1166a ptrace: fix ptrace vs tasklist_lock race
2e9bd5ea5db5e2b7b963178f55e012b2e89d0f5f RCU: we need to skip that warning but only on sleeping locks
43f0754a11ca895e61eb8114923e367e2751ac76 RCU: skip the "schedule() in RCU section" warning on UP, too
16448811efbe5910f5ffc7648b37d7f9f4268011 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
2e1faf1bda68c7c5e5be207a6342d92314616ff1 rcu: Frob softirq test
4df2cc34f921980ca257fe571e57b8f0352dc5cc rcu: Merge RCU-bh into RCU-preempt
174cf03b0b0ec05341a310363e43e6a99d0cb81c rcu: Make ksoftirqd do RCU quiescent states
6984994ef0c46633164755f9465efe0754d981ed rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
813a3cbc0f8e355ccd59496a2f718297a754bc06 tty/serial/omap: Make the locking RT aware
2ac6870ea2a9597f146af9b1718dd9f33843b73a tty/serial/pl011: Make the locking work on RT
bf640204dcc8bf450935425b6c5fe3ed07dbe441 rt: Improve the serial console PASS_LIMIT
d560e57cb2b1cdbe0a7f90425aa61e3de169ec6f tty: serial: 8250: don't take the trylock during oops
9db5d232bd778ad112ac225019a83d4320bd3786 locking/percpu-rwsem: Remove preempt_disable variants
6bdf16a5fe44b72e2cb10d6349c5ce83df0f82a8 fs: namespace preemption fix
1a9fbde15184de6c1d7abecee4c74140f4f27a15 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
b31334ae81e23509162c2a4fadb90f4c30ce0a75 block: Turn off warning which is bogus on RT
bda930bd7381973ca32bd2460141e27404d805a5 fs: ntfs: disable interrupt only on !RT
f0eaa66b9cc8f4eab92eea64800a6fa9feeae8ad fs: jbd2: pull your plug when waiting for space
79cd84a1255a88b1703bb4606d0a599743f2edec Revert "fs: jbd2: pull your plug when waiting for space"
7bc2c75abccdc0e22c24a3261f1132f7b7257681 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
e13099d87baf8a73d9fa58d17ed8ec1f0ddb7fed fs/dcache: disable preemption on i_dir_seq's write side
5f98ab633f90ec5cfb1411727f4814a801f530b8 x86: Convert mce timer to hrtimer
55d765f1f9459eaf077f67b8f3e33e1f00e7ff40 x86/mce: use swait queue for mce wakeups
ccaf1c57aec93a756e91b40f3dd89200edc4d312 x86: stackprotector: Avoid random pool on rt
accaf3991b867b259eca4ac1cd1af390d63c1454 x86: Use generic rwsem_spinlocks on -rt
6623448fce51ce497a432d77aa8678139e2177ba x86: UV: raw_spinlock conversion
ea5750557cbab11f818df1b17094187262658df4 thermal: Defer thermal wakups to threads
9c74977e87d79f01a1508a6d33d45d5a22d415d6 fs/epoll: Do not disable preemption on RT
9ea474a65938f54ac9e85bba21d7406f9a5ffd30 mm/vmalloc: Another preempt disable region which sucks
1ef0f90b3e7c0e80bfc66006ee3f68e15e7e9025 block: mq: use cpu_light()
b8a3604b262b9e9bb55e85b06d511a7139c894ac block/mq: do not invoke preempt_disable()
101e24064af365738dd3dd62af8a9e76d413fb80 block/mq: don't complete requests via IPI
c6794e5a49b0213fffae6df9a586f00327502674 md: raid5: Make raid5_percpu handling RT aware
6374c734eb1c3b964b976b9a3bbd5ecb05dda361 md/raid5: do not disable interrupts
4e052b1224375e4ac760837c80d4b679015e9a83 rt: Introduce cpu_chill()
8a58071fe5f26e710065f0c33a393eeb6a29fea4 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
4f5927c75faa7aa12581b80fce135aeab126c492 kernel/cpu_chill: use schedule_hrtimeout()
a593beea31dda12c56763a4edf6b1d543a0cbcc6 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
d551ae9d271671fbc2da08aaf2b28eb29e3e11e6 rtmutex: annotate sleeping lock context
f0737451c705d70d91dd8abd2dfce9531b55f147 block: blk-mq: move blk_queue_usage_counter_release() into process context
607d9811ea368efcf088bd2a7f9d5d70c25093bf block: Use cpu_chill() for retry loops
9d710e330a965a295cc770f5beb95de8f568b0bf fs: dcache: Use cpu_chill() in trylock loops
c611e3e14d49f1a020efba61d5fa77f89b88b218 net: Use cpu_chill() instead of cpu_relax()
723f32e9e649a54e7e21dd70b0b60b463b57634c fs/dcache: use swait_queue instead of waitqueue
292a721852bffb426dc0aa3320991e0cfcf2a976 workqueue: Use normal rcu
a8d7ec91bbbbb30c79e44af2645d7aaae1fca94d workqueue: Use local irq lock instead of irq disable regions
56075ad17101248053d3b33c5c4efc0d42f70391 workqueue: Prevent workqueue versus ata-piix livelock
d4263c49fa30613c39437b9853b70a9d73c33ec6 sched: Distangle worker accounting from rqlock
db91cc54ab290937a5f68164380b4e6b327e8786 percpu_ida: Use local locks
3ff30aba31678f2c908e4298775682ef4bda7ef0 debugobjects: Make RT aware
2e33e95fc6f39f592c87f18430475cfa308c9867 jump-label: disable if stop_machine() is used
5367240311206d5eaff030d0c3d04bfb47df5dee seqlock: Prevent rt starvation
5b6293b79b3b90b58881f2c54b6a3642374e90f3 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e8846d07a64ebd1b0e35c1428cd1d2176a4519f0 net: Use skbufhead with raw lock
6028d9b2545b707cbbf7ef7698096b9b0a6a41f0 net/core/cpuhotplug: Drain input_pkt_queue lockless
d78f5094210bf3fb8c37552872e3cffa5aff39fb net: move xmit_recursion to per-task variable on -RT
9411ea94ea8c79b6422514e0adb008ba8dec6b5e net: use task_struct instead of CPU number as the queue owner on -RT
6ba22a3449e3ca1d0079e95c184935a361207359 net: provide a way to delegate processing a softirq to ksoftirqd
65c9ea53d2fa2a4b0aac99282dc3454cc2951811 net: dev: always take qdisc's busylock in __dev_xmit_skb()
6352ca0ce5c75e53ac7893d3406f630b92d24477 net/Qdisc: use a seqlock instead seqcount
5f09b6c3b7c058e31f677bbec5baf8561ce3fff2 net: add back the missing serialization in ip_send_unicast_reply()
9688d59ecbb64421055782afe61749316589317b net: take the tcp_sk_lock lock with BH disabled
a09d7f9ddba061145ee81139eb1c9de230a072fa net: add a lock around icmp_sk()
094696da051b4b6a282c12107571c84345ebcb15 net: use trylock in icmp_sk
c85fc5f2e4a74e460e1f5699fc6de2ed310710ff net: Have __napi_schedule_irqoff() disable interrupts on RT
0f065a0af94d9c3eea731e7cff5ffff5e463288a irqwork: push most work into softirq context
a67351662e3362b56caa200e15042fde41e82bce irqwork: Move irq safe work to irq context
adc44741c12077320fa271158968eeccc96d2635 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
2594169b904cd095adc77069897a6b441a1bef8e printk: Make rt aware
e5314a9cf76d5c0c6e508f8242cc437dae60e55f kernel/printk: Don't try to print from IRQ/NMI region
e9739bec1535848642114eae1060c4ef1742df0c printk: Drop the logbuf_lock more often
bc892bf49f149d1fde643f7ac7f67dc498a26a62 powerpc: Use generic rwsem on RT
dab2161ccb6e2f5e66000b494cc47c0a3924cd5c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
8f0dacae3c701d323769e1cafe87554c3fe67337 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
26a0dc3f66e10ce773745c654eb2d7ef8111df8c ARM: at91: tclib: Default to tclib timer for RT
cf2a1cfee0fb5649bc65baf88b1e25db32f1b676 ARM: enable irq in translation/section permission fault handlers
ddba1d703c85673cb4ab436b2842177851053796 genirq: update irq_set_irqchip_state documentation
6b22e24f9caa01dcbddb6e6cd19fa031dc467d7b KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
916cc77851b6ed197ab0567701b2a9dd4ea95c3d arm64/xen: Make XEN depend on !RT
b16c0f3bdcecda47ac300e559933020f4f4ce008 kgdb/serial: Short term workaround
8637da70b97169e1eafa663beacebd1bdb5479a1 sysfs: Add /sys/kernel/realtime entry
29eba1a3b4142baace56bc0fb724441e10acb2e2 powerpc: Disable highmem on RT
1e31a1246a334a20ad865ff8db2f5cd3f005d0d8 mips: Disable highmem on RT
206bc83736e314590701ef076c074514f9fba481 mm, rt: kmap_atomic scheduling
49d874045e275d673ebd9da1e1c164e0c2ddcad2 mm: rt: Fix generic kmap_atomic for RT
4f2dfa54d348d704b8a76019d4d6ca6b85a87e13 x86/highmem: Add a "already used pte" check
155d65da23f6da72ca7a418cf7c34fc6a509aa3d arm/highmem: Flush tlb on unmap
2d509dd74476c23325bef8c92bab329f5ace374e arm: Enable highmem for rt
5af20219de9bf2b205baa79c0fca28bf6d359347 scsi/fcoe: Make RT aware.
d9251c143e20baefa9488a4a771919baecba5fb9 sas-ata/isci: dont't disable interrupts in qc_issue handler
fa42c226c18450a8073a15a2eec32dfb488cdb56 x86: crypto: Reduce preempt disabled regions
03893d661d19fac42b1850a83534f60806694e3b crypto: Reduce preempt disabled regions, more algos
0eaaf965059ccaebf582af55178b1382a8d60ffc crypto: limit more FPU-enabled sections
c007b38f0ce0d811355e93dad6f4a3fdf3e0e953 arm*: disable NEON in kernel mode
bcfbb59dd28b9c0544c00008ac49e17cc6f2e936 dm: Make rt aware
185f19e4c14b9f67aef4f346b40321b4795a4ae0 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
9d339cbf6cc4ed9081546113d8e0c0926d1e51ce cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
a4184468b085aa5437378820ce32b24e1807a954 random: Make it work on rt
ff8e9e12cf694092501b92ec8d6bbbd7c8166894 random: avoid preempt_disable()ed section
d8351acbb42bf9d3490912098c4f5352f9d00079 char/random: don't print that the init is done
c176b0bc107e2b23a021278490f09ec56567d097 cpu/hotplug: Implement CPU pinning
88f662a0d3bdc8abdb3adfcb9456c58a13dd0120 hotplug: duct-tape RT-rwlock usage for non-RT
bc94e4dbd8fbfa7a190a7556a0b0550cf44c261a scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
ec901ec3c200462c8164ac3e42b0f543a6e14411 net: Remove preemption disabling in netif_rx()
a27eb1a19b9cf35aa1528252a019ad29c3f65299 net: Another local_irq_disable/kmalloc headache
8858270eaee83da4931fd4ec83c5b187b9414b14 net/core: protect users of napi_alloc_cache against reentrance
b711b976547da0b4aa86cd587b8be339e5923349 net: netfilter: Serialize xt_write_recseq sections on RT
abe86535c2f23df20dc4dfd80cd2e608caa9a9ab crypto: Convert crypto notifier chain to SRCU
61d7eccc0b80f562ad0646b7cbef6675165452cf lockdep: selftest: Only do hardirq context test for raw spinlock
e8694b7733ddc7491ba1c850ac2491d686a3779d lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
38443e470e98a0c78b39715a246a8118a7e8bdf8 srcu: use cpu_online() instead custom check
5aa83ecb8fa9ec9540ab3738db1005c6ddfd6410 srcu: Prohibit call_srcu() use under raw spinlocks
96f341e0678107d372e527fa9d76d733de3bd4d7 srcu: replace local_irqsave() with a locallock
b5c302e054f8b3372509ca8421c1104928e548f4 rcu: Disable RCU_FAST_NO_HZ on RT
6488698969c23fff80e9f76ea5302f8eed91a574 rcu: Eliminate softirq processing from rcutree
8673fbe2800d08adec178163dddaba4428cfc82a rcu: make RCU_BOOST default on RT
b0cbd605701ae4ef4433c67cff2ca912c8642dd0 rcu: enable rcu_normal_after_boot by default for RT
c8e145150e8aca8bade57b74aeecd053c8485373 sched: Add support for lazy preemption
03a2ee14859a7db05a9063aa59d4386bdd20b62c ftrace: Fix trace header alignment
093079cb4c4881a122bae318c0f70ee3990d6de0 x86: Support for lazy preemption
b521f8ad5990aa622436326e8fba3fe4a747fcd0 arm: Add support for lazy preemption
915bdd9a0d6faa619a245fc6c41de5905d9810c9 powerpc: Add support for lazy preemption
a6ef08137a24f64e0a1c0f5c0931946d84ff8712 arch/arm64: Add lazy preempt support
3b3cb151f978e875f2c0fd272263be11e90408fa leds: trigger: disable CPU trigger on -RT
fb0d720d73ece6620445405a26ec771b87ee0f2a mmci: Remove bogus local_irq_save()
ab38017987a39cb9411a42fe5d6a3c285753e54a cpufreq: drop K8's driver from beeing selected
3eb5706733592d0efa1b55aaf0e4023fc3b5468c connector/cn_proc: Protect send_msg() with a local lock on RT
94c4de00bc912f3e3b81be76925ecf0166c385be drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
32564ef660f6d2398189655ac92850c13d3aec42 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
b81dc3e4fc77f14a7eba0fcc975ba9dd245935c4 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
3ff25ad7ac16ee6a41252ee906f2337537306cb4 tpm_tis: fix stall after iowrite*()s
f05f743f1b59e266bb9695bc77ff86d9bea2fceb pci/switchtec: Don't use completion's wait queue
48f2e6b16b6a0d6f87b028ca956e47de0d109ee6 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
043d4e45eeb454c93de2abaa602697a75190cfeb drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
a69944d7bcafe4ba0b93599e96cbab22506dd646 cgroups: use simple wait in css_release()
0d8eb92c09200fb560d88051adf39dc575b59cf2 memcontrol: Prevent scheduling while atomic in cgroup code
9cb7cdbbea584f80fb953c31ae30152a49899f4f Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
2b9894c3f1973183e094ffb17cccfbae1fc9e424 cpuset: Convert callback_lock to raw_spinlock_t
9dd8d46f147b6490dde075730c629a4243d992be rt,ntp: Move call to schedule_delayed_work() to helper thread
42bbd11e2b6dee5d10d8b21085835febd4d084c3 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
9f480df76fd2a40b621f570f16aa6b35437c381f md: disable bcache
b86db9f7503f0584aad2b6977f2757467b61804a apparmor: use a locallock instead preempt_disable()
6ef5e88d43e2b5e54eeef743afb7c6236fa93791 workqueue: Prevent deadlock/stall on RT
721126e23b9baa967214951dfbc71bdc8ec88f9d Add localversion for -RT release
bd983cc438e72b4c2a100deda98246599bf1f37c tracing: Add field modifier parsing hist error for hist triggers
cbe32d176779d1789e8c72ad9f123ab43b241840 tracing: Add field parsing hist error for hist triggers
48d7ec315bfcd88e0fbbfc92cdc61648277ac539 tracing: Restore proper field flag printing when displaying triggers
8bb2cb5abf6ca8ef5ef4b5dffe3071d308e21035 tracing: Uninitialized variable in create_tracing_map_fields()
3ad426eebf1d7da5d4c9e1e7bcb3a0208581070d tracing: Fix a potential NULL dereference
5cb6ca73c7b26dd215b8c650ec75630a5cb7e948 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
c2e44846314ee3d898fcfdd915f6bb3663a30b25 locallock: provide {get,put}_locked_ptr() variants
cd9cf89d78e4771a089707291e898f4406eaf58d squashfs: make use of local lock in multi_cpu decompressor
aa48f94b35c074bfc7db3d18dfa1b816658787ef PM / suspend: Prevent might sleep splats (updated)
e1a6bc5f235a47f0154856e516caea22700919be PM / wakeup: Make events_lock a RAW_SPINLOCK
0dca3e0b123de34a45356396258ec3f34b5713d5 PM / s2idle: Make s2idle_wait_head swait based
deee234b0f9ad09d58ccff2185a046e3f579e11b seqlock: provide the same ordering semantics as mainline
12e99976c3e63d60c00a44408ad7cfc66fddabb7 Revert "x86: UV: raw_spinlock conversion"
8f6074038dbd73a77fedb16b97605f177afc8596 Revert "timer: delay waking softirqs from the jiffy tick"
fd599a1f056c77aa6c38cff606d5edbebd757ba7 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
860ec93a7b3b571f6f104594a9119d932e26bb56 sched/migrate_disable: fallback to preempt_disable() instead barrier()
b51947cfa4fbeb477f33a77ee197fd274d405cf7 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
81d6aa28027a7ac8cb5b976b8a0ce28e9ee9e417 irqchip/gic-v3-its: Move pending table allocation to init time
76195545b408bbf721dcab81e2a70c9f2d7f0cb9 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
a4f5380790b58d8c99a5e6ae3149fa91d0d9f27f efi: Allow efi=runtime
744df749af6eb87aa0fccecdb0ba33178a0957d4 efi: Disable runtime services on RT
96f149c7b0dffdbe8b1c501ca84678f6d57c8df2 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
0c1fe237943c3716627cfa064b8226484d6613a5 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
6fc94a75b49e961766b3134d49ef9c680945d581 sched/core: Avoid __schedule() being called twice in a row
2e10b92b84b54a0cf34d61478040d963c3b8637c Revert "arm64/xen: Make XEN depend on !RT"
ce24f175b245361216ba8513039640c60d8ef0ac sched: Allow pinned user tasks to be awakened to the CPU they pinned
f2a16ff55cc5e01930a7d51c7e541d9003641071 Drivers: hv: vmbus: include header for get_irq_regs()
e60c1db0d8310be191df817e9bfc7ea42f8ea387 Revert "softirq: keep the 'softirq pending' check RT-only"
44e12fba0a7d13dabf6b8fadd5c163e9b8902b96 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
e3ac565d9f15b709054f34d381fbabc6f7f5b34f work-simple: drop a shit statement in SWORK_EVENT_PENDING
55f7d42c9f6651cfaa80463d353e9f766ef75926 kthread: convert worker lock to raw spinlock
6de62935840e259f2905d0584b9e7a5357807f10 mm/kasan: make quarantine_lock a raw_spinlock_t
199ebbe9c86777381201875fd9e18f5b70798237 tty: serial: pl011: explicitly initialize the flags variable
3ea4cf8729ca11b642d880d46030074da5d983cd sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
9f30178a72d1621c7257797ffa434f58817b43e9 rcu: make RCU_BOOST default on RT without EXPERT
a0131206f5312a99c08af4bc83ea7dc701fd1ba1 x86/fpu: Disable preemption around local_bh_disable()
a98f4ea9852c8c3c6a55dbff8b49cd67fad4816c hrtimer: move state change before hrtimer_cancel in do_nanosleep()
9113679f5ea6d285f354eaf0e5893bf1c2484df3 drm/i915: disable tracing on -RT
902ca11d96761e5137d84b770fbfe1d970d25059 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
40b95ea56c247ca46e129747f1e0e49a7b10eac6 kmemleak: Turn kmemleak_lock to raw spinlock on RT
2adcb2e473bec6bc3e81a501a1fa031381147958 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3390d458a80c429f36ba3963e3632689d31238a2 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
a74a5ac58325ac8040f0aa1bd56bd481aa99f9d1 sched/fair: Robustify CFS-bandwidth timer locking
b1b5a699f795fc44a8346928bdccb74af735d381 sched/fair: Make the hrtimers non-hard again
f81cd1de1fe3223c0e8e2c1b3fb8c032b2964a7f locking/rt-mutex: Flush block plug on __down_read()
f181e5adb1aa20343147ef116429d8ae25522979 rtmutex/rwlock: preserve state like a sleeping lock
47e51172f8e2071c7a920cef40d1a81f246d9e06 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
50934c8b6c32037c7fe62ab8164485c8af6bf335 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
d2d8d58537cce1f87a1f9b22fcd10e6639c13118 hrtimer: Don't lose state in cpu_chill()
420c59b82abc08b77c2c101115e87b0756a6108b x86: lazy-preempt: properly check against preempt-mask
378850d4a3c511b8fa41d973307512517a88d830 hrtimer: cpu_chill(): save task state in ->saved_state()
ee9afd52db24b602ae2c65c0a89996b1fc37922e tty/sysrq: Convert show_lock to raw_spinlock_t
a9bc8edffb2557f9b0aff9da2456f1711b22a482 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
aa92f58d2e99a635ae43a8a6b34da1a1dfc7ca0e kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
140a101f65a814dd32a463d5b95159449bce6748 kthread: add a global worker thread.
9d3498e573224a2358e4d61e27604763af8989b2 genirq: Do not invoke the affinity callback via a workqueue on RT
115eb6ba962950542b40d1de1d5b234ae3746abf genirq: Handle missing work_struct in irq_set_affinity_notifier()
8835ac1507eb77dc16eb00648f2f706b440d1d6f locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
4df13906a661223e04d62aad131f6acc7fe1e9f1 sched/completion: Fix a lockup in wait_for_completion()
696a878e55de499f6f11e44d0419873f61b1938c locking/lockdep: Don't complain about incorrect name for no validate class
56892e666d3f16785ae025951d4dc9136c13418f arm: imx6: cpuidle: Use raw_spinlock_t
d0fa781869111e6f4487545a8c7ce7b64faa5ada rcu: Don't allow to change rcu_normal_after_boot on RT
6d602b5c507ef5d8ed9c4af52f5e93c7b3e5070b pci/switchtec: fix stream_open.cocci warnings
3de9cc0bbd13709b0f85dc8a8737601397c21bcc sched/core: Drop a preempt_disable_rt() statement
4a0868c6ac75546ed3aec45f0529ff6246a47c30 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
52af5664b1eff766b1c7e46a6975fbd52560b5d7 Revert "futex: Fix bug on when a requeued RT task times out"
10f30e8532cae8d2577f82908f28df0af5945424 Revert "rtmutex: Handle the various new futex race conditions"
741059df52891bd6c5d00d7ce97e5d821a142655 Revert "futex: workaround migrate_disable/enable in different context"
240bbecf30132f0ca6c0f67ec518cba9a644af0b futex: Make the futex_hash_bucket lock raw
06710b1dcc4b83ba05a46938fc59eb1bdbbebab5 futex: Delay deallocation of pi_state
14212ea7c203faf28671403423a973d8103456b4 mm/zswap: Do not disable preemption in zswap_frontswap_store()
933329aa61a2f44843a17dfa22b7b72ac963b503 Fix wrong-variable use in irq_set_affinity_notifier
b77782d55e7523b13e6e7a8ee44c0a190f3234c9 i2c: exynos5: Remove IRQF_ONESHOT
8c92e03d251576646f6cad3d1a494cf993dfc09c i2c: hix5hd2: Remove IRQF_ONESHOT
2e26d9d19cdb97d88accc3d82419dc9c780a1b3b x86: preempt: Check preemption level before looking at lazy-preempt
a1c5670af285d19c7fef542797e31618b3d386fe sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
a7feb12f3e7711181d6857f8f4228194964c04ef sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
6b0cf9c9d40334542dd9c619e68dd858eb18d9f4 sched: Remove dead __migrate_disabled() check
5e9eb109f824a2943f6d155355e86b982e976300 sched: migrate disable: Protect cpus_ptr with lock
c0dca48ded95487badccae6834f1b625bc46e763 lib/smp_processor_id: Don't use cpumask_equal()
3748267a6c3ef65d703444b31bcde642947fd71a futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
59c89ca56012d32060fb309e628f68ab37aa180a locking/rtmutex: Clean ->pi_blocked_on in the error case
628bc22addf50089edfebad7fdfd17408180cfd0 lib/ubsan: Don't seralize UBSAN report
ea4cb11bf073ac2783111ad9022f840fae0ec503 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
4280c7dc035abd7ec2f2210d44f19a2cdd0fa0fa Revert "ARM: Initialize split page table locks for vector page"
d0d0ce7250ff8defe354881152ba0b87867fca36 locking: Make spinlock_t and rwlock_t a RCU section on RT
88bf7d74b50b5502666095d3f840c76848292e2b sched: migrate_enable: Use select_fallback_rq()
279cb61cc2eee7834fbba2eef7d1720512b4eb17 sched: Lazy migrate_disable processing
d65bb0b209363508abc8336cfbc8dda029a6a04a sched: migrate_enable: Use stop_one_cpu_nowait()
52d354cae89504c029859b9c27f63d36f81b3ee4 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
1dafb88a8fdde679d6e96c40e4a3a51edc7fa54f lib/smp_processor_id: Adjust check_preemption_disabled()
2f549bce714cedc04599989de7da0849067760a5 sched: migrate_enable: Busy loop until the migration request is completed
7b658177b96178debf1093ca615df34fde1ef40c sched/deadline: Ensure inactive_timer runs in hardirq context
f50d033b51335c2187576dc378600b0b7c067e0e userfaultfd: Use a seqlock instead of seqcount
48772de048b5b445cc48cfcea363ea24f3cb34e8 sched: migrate_enable: Use per-cpu cpu_stop_work
fc39a189020fc60d501a43a58c5d5dce071d5470 sched: migrate_enable: Remove __schedule() call
c247fbbe785a1fe75e1825e24a68c928c7a75627 mm/memcontrol: Move misplaced local_unlock_irqrestore()
07448dcaa4e260d43ff8f0ebf389c24e5cb61bd8 locallock: Include header for the `current' macro
4209ee69844c4174f25534b29c5901abc2b19d58 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
b28d4bd30408b2ab43fbf8d1bd486bc92df048c0 tracing: make preempt_lazy and migrate_disable counter smaller
d2d1cc65fb9be83e4e9a5e9ba3024a3451611826 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
24b3386c43e15fbce94d448ff290fadf0b6edb5c fs/dcache: Include swait.h header
80b358e97c1e6de537fa0857fbab18d2d5afefa4 mm: slub: Always flush the delayed empty slubs in flush_all()
c0933a6e0df50a9605acc160436188d04fd3ab4a tasklet: Address a race resulting in double-enqueue
de82bf5a89bdc0fb0c5b15c61651b9e11bde297b signal: Prevent double-free of user struct
fc091f649c4efe5a566df01036a954a1bfe561f5 Bluetooth: Acquire sk_lock.slock without disabling interrupts
e69a1ba1a51edf971e937a3ba85292f50af3e0f1 net: xfrm: fix compress vs decompress serialization
c308fb3966704c364224f57f1591061358b67b5d ptrace: fix ptrace_unfreeze_traced() race with rt-lock
7ce70c9365ac0f5317c812acd0d2fb3f40dbed1c fixups for rebase to v4.14.218
b41a69f84b6a10b3050905e9d920d75504604098 printk: revamp "Make rt aware"
1b4204c9ea8fbb1925d1e07fd3b7c8add557ccad timers: Redo the notification of canceling timers on -RT
19ee89b7c95a86c54f40c145da18b449f7c89237 Linux 4.14.244-rt121 REBASE

--===============1271936367470306241==--
