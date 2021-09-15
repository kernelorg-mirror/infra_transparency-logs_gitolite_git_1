Content-Type: multipart/mixed; boundary="===============2020193917749811490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 15 Sep 2021 02:03:04 -0000
Message-Id: <163167138499.31862.14707148711025793752@gitolite.kernel.org>

--===============2020193917749811490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-5
    old: 40aa52ff2be9c683af488ec0d7d396a7ed45093c
    new: e15f50ff6e5e2a1c9c7ed774ccfc879687901185
    log: revlist-40aa52ff2be9-e15f50ff6e5e.txt
  - ref: refs/heads/for-greg/4.19-5
    old: d5cd8a47d7367f19ddb73c79582ea62a7ad64765
    new: d90bb520d5a8c6b4617db0037dc3ba218de13749
    log: revlist-d5cd8a47d736-d90bb520d5a8.txt
  - ref: refs/heads/for-greg/4.4-5
    old: 5bc9bea43fe14cb07d9ec41bd90fc3919dd628b7
    new: 42e149e942b5b8a31500a91b39530331bbc74831
    log: revlist-5bc9bea43fe1-42e149e942b5.txt
  - ref: refs/heads/for-greg/4.9-5
    old: 484cd0fe047f7d1b6f57f38807a3408892bb2893
    new: f03fea2ef097bf025553091b5a80c06adac2d368
    log: revlist-484cd0fe047f-f03fea2ef097.txt
  - ref: refs/heads/for-greg/5.10-5
    old: dda0c98eccd44d16b2e63402e27251c9b6d504f0
    new: 51edf9236a96aba64674fc14fb855a6c1abd3566
    log: revlist-dda0c98eccd4-51edf9236a96.txt
  - ref: refs/heads/for-greg/5.12-5
    old: 2bfca865516454a969c7a3bb643bca70824d06ae
    new: 9110bb42e1764274a96fb41b400c7d6d107bc3fc
    log: revlist-2bfca8655164-9110bb42e176.txt
  - ref: refs/heads/for-greg/5.13-5
    old: f4428382235834b7d4a6dd5cba33a3c60b846d1e
    new: 89062167abffe1b6d3871babeec4c67581336bd3
    log: revlist-f44283822358-89062167abff.txt
  - ref: refs/heads/for-greg/5.4-5
    old: 460ad5fd422890f500a7c98854337c902483cada
    new: 56959803528d2875bc0ba694558b4f8a330b1e73
    log: revlist-460ad5fd4228-56959803528d.txt
  - ref: refs/heads/for-greg/5.14-5
    old: 0000000000000000000000000000000000000000
    new: 9928f2a2c670ce3364e85ad6b1f9826001b8b9e1

--===============2020193917749811490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40aa52ff2be9-e15f50ff6e5e.txt

951fe4bf532512fe8e88408d329a64119b25a854 include/linux/mmdebug.h: make VM_WARN* non-rvals
37a4a68cd12bfa404bea4dea71cbef35cd63614e mm: add VM_WARN_ON_ONCE_PAGE() macro
a369974d1547fc41bdab5e19186303c0ac31dc5a mm/rmap: remove unneeded semicolon in page_not_mapped()
1decdcdf8ac3ea56b6001b3c60f35c7b15daabb3 mm/rmap: use page_not_mapped in try_to_unmap()
97cd3badbd3432cf40143f2553a3c1ab38346847 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
4dfa0d6f482311db9e89f53da73d121c47ca2a7d mm/thp: fix vma_address() if virtual address below file offset
d5d912c4c36f97112dd1545bfbfc71c06201d345 mm/thp: fix page_address_in_vma() on file THP tails
b5acf9a91826ed8a5f9141a7e0c7420740a8894e mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
66c488875de24d10c6e2bd26e226a4bf39ae3e1e mm: page_vma_mapped_walk(): use page for pvmw->page
084d41a8294988b1f124e22837f85cb6391ae82b mm: page_vma_mapped_walk(): settle PageHuge on entry
3d98b8080cffa74d1a833a1ca639985573668627 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
43d40057fdc5df5f0809ee2a13d436be9adcbc96 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
1c1ea4e4397022a89be0699239db1c90cfa5ba48 mm: page_vma_mapped_walk(): crossing page table boundary
72b2b0d093c5a3cf6513c5f4c2aecb6ad8faff2e mm: page_vma_mapped_walk(): add a level of indentation
ca054d41da1b96b2c3f1f556efabf19c54abff50 mm: page_vma_mapped_walk(): use goto instead of while (1)
329d4fb943b042db257f56b00a9da70631d36b3d mm: page_vma_mapped_walk(): get vma_address_end() earlier
3a5f1cdac2f698a9c708429aa23c3bccd5c1ccee mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
fc308458ef456f488d4de30d27eefa0904835d53 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
c5bb56066fac7d7fdd51f3e8127a9704386ba694 mm, futex: fix shared futex pgoff on shmem huge page
4164c07e5062cba5e6666df81d7fce1e4f54c317 scsi: sr: Return appropriate error code when disk is ejected
fb2479ddfb0b1eae0d60868aa444aace4ce6287c drm/nouveau: fix dma_address check for CPU/GPU sync
d63af6c931f73b4597e37816ed4e77ee690ada82 kfifo: DECLARE_KIFO_PTR(fifo, u64) does not work on arm 32 bit
5f7c8a41b8a96709c165f41cc793c8a0a6eee160 kthread_worker: split code for canceling the delayed work timer
5f0185cd37347267ff06dd61cd0131b27f164ac5 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
c75310b5e17d0369fec2ab28c748fccf1c2b626f xen/events: reset active flag for lateeoi events later
4e68c9b0763ff55eaa69d6e519f07515f1c9037b Linux 4.14.239
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
98a57cf8c209116d3f5453e15aec5450039b45fa pwm: rockchip: Don't modify HW state in .remove() callback
e15f50ff6e5e2a1c9c7ed774ccfc879687901185 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============2020193917749811490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5cd8a47d736-d90bb520d5a8.txt

131cb7a08c767e2d082ff5de6d384d8d935fb6f1 mm: add VM_WARN_ON_ONCE_PAGE() macro
784445344c9e7cdef2a2a724fab34243933a91dc mm/rmap: remove unneeded semicolon in page_not_mapped()
420afb489a1f6981cbe2fb9ee10007dba878e223 mm/rmap: use page_not_mapped in try_to_unmap()
629ee482e0966c23ddc1abeebf71aa84ff8d3673 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
fc1fbc5b017b6f5ef24a4a93f33cd022225e01c8 mm/thp: make is_huge_zero_pmd() safe and quicker
205899d6be9a1d5494318920a211852a32886e46 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
f38722557339bd22a5f1e8bae013f81b69309e9a mm/thp: fix vma_address() if virtual address below file offset
2c595b67fceda4a345ac4dcbd0caa2049fd17cb7 mm/thp: fix page_address_in_vma() on file THP tails
d5cd96a7880322692d64fbe75d321ccd39392537 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
e17afb6d0b7c74f316dbff33588210190600efc7 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
be9ab2d00d071f930cc0389a8ce1424fd84d4c6b mm: page_vma_mapped_walk(): use page for pvmw->page
a027b699161023c017b816b61be9990e3f9286f4 mm: page_vma_mapped_walk(): settle PageHuge on entry
9fbb45c5d59d8e4c81c90cc418bed167503db227 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
d4b99cf445d24089255a49ff927ed8884ca2f7f5 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
97a79b7896d6b8c009561f695649b31c1b35437c mm: page_vma_mapped_walk(): crossing page table boundary
ac0324b14dae4dd664fd94d9ada161089f4d2b8b mm: page_vma_mapped_walk(): add a level of indentation
7d82908ba4fb6ae809db8a5d63f85f1acc6d2946 mm: page_vma_mapped_walk(): use goto instead of while (1)
b114408b1aa2b0957877632113009bdf5efc5da2 mm: page_vma_mapped_walk(): get vma_address_end() earlier
69784c9d5cb080a57062d944acb34c334758ff0a mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
e943b4373cf706ee8ee433988bc0c4d6e3ea5907 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
2445837e9cd084ba849a7c1c70086a6cdc608f48 mm, futex: fix shared futex pgoff on shmem huge page
b52a404434a93d83b243187c6cf135dd6ba529c8 scsi: sr: Return appropriate error code when disk is ejected
6dcca74b358a849c55ab2db41ae8f97e08ffb8e0 drm/nouveau: fix dma_address check for CPU/GPU sync
6a6e04ce3bafb24a346a64e9766ec37814036245 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
cadf5bbcefbd9717e51c61d6128b520583ffdf4f KVM: SVM: Periodically schedule when unregistering regions on destroy
4ca30ef6257a729fdb9d42a80d72984dd332bfd6 ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
13bcf5aeb33caa283c6b03e14b7a254e1223c0d7 kthread_worker: split code for canceling the delayed work timer
6e2a98bc902ce347747fabb133485d7ce2bdd7e4 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cda326e5033fc1e7912ca31887b05fa7cd8060f3 xen/events: reset active flag for lateeoi events later
4686e3e4aa78e39721f49d6a2719c61b444c7525 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
c74081df081c306d9d256d9026181b67f595fdf6 ARM: OMAP: replace setup_irq() by request_irq()
78130e2e4e405d51f74cfebec47dd43ec6164277 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
123235223169d1a73e55fcd5d857be676207021f clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
330584716d4b5b9653608edc0adf7251bcd7e506 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
fcfbdfe9626edd5bf00c732e093eed249ecdbfa1 Linux 4.19.197
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
9f3d1501b4dd42bc147bae5fc94c7c1b1914533f pwm: img: Don't modify HW state in .remove() callback
43e43f88a161f3f488608cca602ac6bce0e488fb pwm: rockchip: Don't modify HW state in .remove() callback
fe30471ab4a309b0479dc26347941ccd5bcbb54f pwm: stm32-lp: Don't modify HW state in .remove() callback
d90bb520d5a8c6b4617db0037dc3ba218de13749 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============2020193917749811490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc9bea43fe1-42e149e942b5.txt

e2c309e935e4f645dc473cbdf4fbc0e70f929286 scsi: sr: Return appropriate error code when disk is ejected
a5c196badc2ce43c62e689caf2731e8720252cfe drm/nouveau: fix dma_address check for CPU/GPU sync
478791754649395287a5a8e3048784f4b2cc79a6 xen/events: reset active flag for lateeoi events later
f780f3fc81d54916d94ffef7282be5ca09b5017e arm: kprobes: Allow to handle reentered kprobe on single-stepping
ee3696c90e3cce141a74b14531cdf2650df2c566 Linux 4.4.275
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
42e149e942b5b8a31500a91b39530331bbc74831 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============2020193917749811490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484cd0fe047f-f03fea2ef097.txt

88a899fa2032b34ef3ac5dae3c70c8394fa5287c include/linux/mmdebug.h: make VM_WARN* non-rvals
2b123e354eff9d24a5e27efb2cb70f2720509f92 mm: add VM_WARN_ON_ONCE_PAGE() macro
07cc82b921bc60194bdc4a2ccea7d69f2d789348 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
c52e6f64804267cc8c9f26ab41588eeeae6fb9a7 mm, futex: fix shared futex pgoff on shmem huge page
8b289e6d55a6dc2341020bc632fe7bddcd5a07d3 scsi: sr: Return appropriate error code when disk is ejected
22226752e45934480f63cc8e43abb13b7e59f4fb drm/nouveau: fix dma_address check for CPU/GPU sync
392cfdd660491857137c35cba7496fb7446afe4f kthread_worker: split code for canceling the delayed work timer
5d27e1503b17db8571a4e71b6146644ab29c18a7 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
01df0e31cb208a6b16b2d19e746a2d203cc24682 xen/events: reset active flag for lateeoi events later
e0c3e706e94deeaa75c5f9fb91cd24b3c71b4793 Linux 4.9.275
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
f03fea2ef097bf025553091b5a80c06adac2d368 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()

--===============2020193917749811490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda0c98eccd4-51edf9236a96.txt

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
6976f3cf34a1a8b791c048bbaa411ebfe48666b1 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
118b070bf415eb6c0fa39e5fa1b1ef6b83e80cee Revert "drm/i915: Propagate errors on awaiting already signaled fences"
e2419c570986fe374b01a6db4ddd7a3b2483ab49 btrfs: fix race causing unnecessary inode logging during link and rename
9e55b9278c47ded8508fbb436a8a7e9148e4faed btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
81dc9a4868a912d1c3fab09cd8945be345153734 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
cfb8173a23cf2942a54cb57351b961032b77eb5b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
03258515c9eb305954ffaf4cfd8b506311511d94 spi: stm32h7: fix full duplex irq handler handling
c98a7916cd37ce2e8fe7a36321d9c2314a4f26c4 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
f6a2ff040b5c80658d3a7032defc8270ea1bd49b r8152: Fix potential PM refcount imbalance
74b53ee4b89ea7d3553652c78ba49f5a4e523595 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
c6bdf7d97d5fd4101c752d4b81a441d6cd43851a ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
e8b287e783811959ea7e5b6ac7841ff7e8180a55 net: Fix zero-copy head len calculation.
a00bcc5298beeceae18b0a84d267c72354c19fb5 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
27ff30c8b3f3a82fa6a766f0be517206889f2c09 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
06a9092f6647e180bd738f6a862235de9b0adf56 efi/mokvar: Reserve the table only if it is in boot services data
91865b458eddf61c447e55226d856bcf25f0c607 nvme: fix nvme_setup_command metadata trace event
f9d875c8c92f1bdaeeb3eeccbf8402974f20cd31 drm/amd/display: Fix comparison error in dcn21 DML
98b070694f4570908a0e8ea5afb68d81b0aa2051 drm/amd/display: Fix max vstartup calculation for modes with borders
cae3fa3d8165761f3000f523b11cfa1cd35206bc ACPI: fix NULL pointer dereference
1812895f17e18fc2a2ce199df99bdcad2ef883f0 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
93ef561406a712b32e9a2203b406877081fa0df7 firmware: arm_scmi: Ensure drivers provide a probe function
1b1a00b13c34b0dd1ef3de6eed25f7cb1c2dfd35 firmware: arm_scmi: Add delayed response status check
e2b7a4ccbf7cc7c0ed98d1fb02b4f860f2e14814 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
83bbf953f66c10494666d38d5159bd17969ab9d7 selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
5abcd138cbd82587b4f99f40a89e8db09ac2aa90 selftest/bpf: Adjust expected verifier errors
360e5b7af65313c19dce7fa49e4ec4e8f100916a bpf, selftests: Adjust few selftest result_unpriv outcomes
98bf2906d3beabb5ec817b6f5b798722c6c7cf94 bpf: Update selftests to reflect new error states
30ea1c535291e88e41413464277fcf98a95cf8c6 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
7254e2d9eb416fdfd57473c7e1d6393cdb1321a1 selftest/bpf: Verifier tests for var-off access
9c645a020bab2ea91e9fab46d0c5a11810dc4b95 spi: mediatek: Fix fifo transfer
1cd6e30b83d741562b55bf5b7763b1238a91150c Linux 5.10.57
b917f123b50d05242ef9bfee6e4646ec36b8425d Revert "ACPICA: Fix memory leak caused by _CID repair function"
e32a291736fc792b96c579e450872158d901b764 ALSA: seq: Fix racy deletion of subscriber
8efe3a635f22de4a1b8d8affc95f8604251d402a bus: ti-sysc: Fix gpt12 system timer issue with reserved status
d61dc8c634bb38bac8d68007e6d3cb938a8038f3 net: xfrm: fix memory leak in xfrm_user_rcv_msg
9189d77f0e2182478a697510cef3100ccf1f0ea1 arm64: dts: ls1028a: fix node name for the sysclk
a28569b510e5132e07651cb4084274c2f7fdaa05 ARM: imx: add missing iounmap()
3790f940981df941145349fe89b7558ade34b5af ARM: imx: add missing clk_disable_unprepare()
54555c399668193c469c174604d334a057bde448 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
c0f61abbefdfcb462d4fe604a1e4f339225aae91 arm64: dts: ls1028: sl28: fix networking for variant 2
e1011b9c597df889b82b390b53680d1210cde19b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
ee6f7084324d6735756385b9c7ece158afcde700 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
f239369f37d98ef8135ae0484298519f6ec4bf38 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
8d13f6a0a6569d75ded68382d98752131a9657b0 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
c4fcda128780531178bfe9beac966b4de87f6840 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
71f39badc898616ca4ff765d1dd755ffd8c68554 ALSA: usb-audio: fix incorrect clock source setting
e79a30f71d9514b3cd9441f64c1d4e5cce34f969 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
9bf056b99fa0b28679b50389319f73e2e5a3aea0 ARM: dts: am437x-l4: fix typo in can@0 node
4ebd11d1c78202d4c8ba4e2191cafca1b3d176ef omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
edf1b7911af221d3168ae3a465a426f72561f144 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
84656b4c27bf576e5c6901054376c67c77337ece clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
bbce3c99f6226b2aafe21ce29b3cb186ae9ade29 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
281514da66a4ce121bd071240ce7c5aa4e9f6bdf dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
cd989e119272abc112091e3f9d24c5aa10bad15f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
aaaf6e6e417450fa9d05267caced500a305f162f spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3e8bba6012122b4d7e676741e7a3e6097c675da0 scsi: sr: Return correct event when media event code is 3
449991df08d571595e47f593acc7840a25d50144 media: videobuf2-core: dequeue if start_streaming fails
442f7e04d59207e377827b742fc5075c7bc30bed ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
163e6d87216de5237547cd5e6aa7ab04b506d66c ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
80fd533ac3f9871e59c5cd242da5449b99ebdae7 dmaengine: imx-dma: configure the generic DMA type to make it work
74bcf85ff1e270aee6ccc6bccc862ed286ead05a net, gro: Set inner transport header offset in tcp/udp GRO hook
de425f1c3a60020e14af2aafc841be00c80f8cb3 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
00bf923dce2abe69cc6b7d6b24f844df894d8104 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
c0b14a0e61e7c852749ed036a1092f720c1887d1 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
e09dba75cafd5dce28b71b2dbb5dd1fb05e3991d net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
1dc3eef381c1c5d576527f35332cf53b89a03753 net: phy: micrel: Fix detection of ksz87xx switch
4ef549dc9c1aac8d3b9180070fce1b4259c957e7 net: natsemi: Fix missing pci_disable_device() in probe and remove
1242ca9369b17e1c67e570e9c8a397989d113683 gpio: tqmx86: really make IRQ optional
e74551ba938aef92cb9b476339edb4604858a7f8 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
44f2e360e78413207eab7b77b0f0e7044533488f sctp: move the active_key update after sh_keys is added
f87be69b7fe92bc037be4302b4b579a83f2e797c nfp: update ethtool reporting of pauseframe control
a45ee8ed0c7df7d459e8134feac9a5287dc9e9c6 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
d1f2abe57bc1c9cf2fba49174d6e184e9a7ac924 net: dsa: qca: ar9331: reorder MDIO write sequence
9b2b2f07712bd2ab0566dde3bd2ac770841b8a16 net: sched: fix lockdep_set_class() typo error for sch->seqlock
f93b7b0000444e006e0bef52366d2e604faa50a9 MIPS: check return value of pgtable_pmd_page_ctor
f76f9caccb464a3c6f8b3ca438433255320ef8eb mips: Fix non-POSIX regexp
c66d273b70fe8e48da4836329d7265da63f5ba72 bnx2x: fix an error code in bnx2x_nic_load()
f12b6b6bc15f42f1b98b4ce8bd29abfac7857133 net: pegasus: fix uninit-value in get_interrupt_interval
fb49d67262ca2de4f730a38dee84a1807d666045 net: fec: fix use-after-free in fec_drv_remove
c5a499b8607a65570170e5df6276e40756f34ab5 net: vxge: fix use-after-free in vxge_device_unregister
821e6a61335443cd3d56c85427c7f950cb4fd551 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
f2f856b65ac4b77049c76c0e89ecd3a177e9fcd1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
ba4a395668b5d79ad64629cc0263b235cbc8487e USB: usbtmc: Fix RCU stall warning
0470385e63bb1ebe77b558d4dded39162d362b40 USB: serial: option: add Telit FD980 composition 0x1056
d245a76719cf31b4b4f66e70cc22c480e36852c1 USB: serial: ch341: fix character loss at high transfer rates
aa3b8bc17e2a128d46577e13c43207b4b5c80eb3 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
5019f5812bbf375c95a3b7f4f62e1b3580431c26 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
ecb739cf15a9bae040ce6b60209b78b92512d120 firmware_loader: fix use-after-free in firmware_fallback_sysfs
dd3f7c5c890450ab2ad6f269a3fdf7bcd6fc2908 drm/amdgpu/display: fix DMUB firmware version info
c0b626f0a29a966d37d6dd7784005e47b38c1497 ALSA: pcm - fix mmap capability check for the snd-dummy driver
de30786fb25ab28b4c582bea85fa8df1098f5047 ALSA: hda/realtek: add mic quirk for Acer SF314-42
80b7aa2651bcbfb7321f3db0cbe93dbda06e544c ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
b7532db2d458ee15f1f2b8953a7ae8cb51a3a78c ALSA: usb-audio: Fix superfluous autosuspend recovery
79e9389038c4116e05b7d9aa32726042e6494195 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
98c83d72614e47ed67d6b42dc4884fcf3a5be627 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
822bec5cbb05846b2a647f20c4acb2dec0e01ff0 usb: gadget: remove leaked entry from udc driver list
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
c88f459a98fa9a23d102aca022be52db001f5e3d habanalabs: add validity check for event ID received from F/W
d86894931aeb0a4ea3a600c5609c0dbcd32b72ff pwm: img: Don't modify HW state in .remove() callback
57b6d04488675cab2b9f22e51efa0fb8d7e7c000 pwm: rockchip: Don't modify HW state in .remove() callback
cdaa9825b3013fb8ea850d8ca40626575f3acce7 pwm: stm32-lp: Don't modify HW state in .remove() callback
115faf850234969722f5dc6802027d58fa878f46 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
82e21089adb4be393af33534c790ccb5c8ba51a7 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
f1a0514f633f1092208f56a06de3d188fbde1498 rtc: rx8010: select REGMAP_I2C
51edf9236a96aba64674fc14fb855a6c1abd3566 sched/idle: Make the idle timer expire in hard interrupt context

--===============2020193917749811490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bfca8655164-9110bb42e176.txt

e41a31e3b67061a6f67d2e68c3fd6c8c658a508a Hexagon: fix build errors
07990ffcfcda02dcfa914c66f69db04d2797a9b1 Hexagon: add target builtins to kernel
359e2fbb213393c123e6935d1d7af5704d3e7a21 Hexagon: change jumps to must-extend in futex_atomic_*
70bc03bcb3e0f4c00b32f35a07bf70324f720245 mt76: mt7921: check mcu returned values in mt7921_start
e6909eabd24deeb444b04b1f266834a381a3a57a mt76: mt7921: introduce mt7921_run_firmware utility routine.
f9dceb0fe5c886fcbedae74bc8c8195e96bc3e07 mt76: mt7921: introduce __mt7921_start utility routine
62498784eb58bea5d26a00265d4c83d47b752488 mt76: dma: introduce mt76_dma_queue_reset routine
bec3e519d20af5cbf4cffd2167a5120cc1c2d7f9 mt76: dma: export mt76_dma_rx_cleanup routine
bea85ed1f508023e1586ede6a622f35fe910857b mt76: mt7921: add wifi reset support
356a5c7bb898587bf443330a9bad42130b01ad10 mt76: mt7921: abort uncompleted scan by wifi reset
828111d362dfead6461573f40e9bbc4bb0ba6ca0 mt76: mt7921: get rid of mcu_reset function pointer
362de415aea85e09c8c8741338ab746716539c7f Linux 5.12.16
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
266f71a0b499831cd73d18b4eab7d976394b36cb power: supply: sc27xx: Add missing MODULE_DEVICE_TABLE
a5c698ed7cfd443037be025e37ab707fd52320f1 power: supply: sc2731_charger: Add missing MODULE_DEVICE_TABLE
15b357ab0ec191d7f37e3c1e7891d5b9f0f776c3 f2fs: fix to avoid racing on fsync_entry_slab by multi filesystem instances
9a41cc3bd7119d7aaed10a9b46a17dd5ee8d0695 pwm: spear: Don't modify HW state in .remove callback
73bf08d42c9c348bbf098c4742a07652700d1c67 PCI: ftpci100: Rename macro name collision
a1a714581891ed471bbd39eb206bdc1fc4659369 power: supply: ab8500: Avoid NULL pointers
fdcc9d34d7c20a8bff0e62c5d58c37ed3fbd73d7 PCI: hv: Fix a race condition when removing the device
df559e72bab85eb3c01d4dcdaa56a724b4216534 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
3c09cd6fc725d2f6317c972d8d16460180f176ea power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
9d005ed286a0b312943811c0534c0c3e2912d6f9 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
0626253023c0f043823435965e23cd6e81725a5d PCI/P2PDMA: Avoid pci_get_slot(), which may sleep
930de81edf72b272fe8b0b2d611d1ebdb8242c8a NFSv4: Fix delegation return in cases where we have to retry
0a4a7af23795a7e89fb52184bb605f5e31cc3752 PCI: pciehp: Ignore Link Down/Up caused by DPC
d634e0a78a6ead1193d16735467df6aa3da86c96 PCI: Dynamically map ECAM regions
d76f8c81dc670dd7305900e6f55b23c1d41146f2 watchdog: Fix possible use-after-free in wdt_startup()
d17c0b6d71d0a371a1c223f61d761dfcb8930f7b watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
af823585d257b4bf69401321613187a3e32b7c5c watchdog: Fix possible use-after-free by calling del_timer_sync()
52b9002efc8509dc222a4f82da7faa6a49267039 watchdog: imx_sc_wdt: fix pretimeout
6341987f3f236b2632590509c269825fffb8ae82 watchdog: iTCO_wdt: Account for rebooting on second timeout
0b02cfd314b871d7b31210e44bb4bb23ce2aac86 x86/fpu: Return proper error codes from user access functions
7752b93747757eec56c93b2c0ca11033393ecda3 remoteproc: core: Fix cdev remove and rproc del
358654a317c3f0f294dab38ef4971046a57bbcf2 PCI: tegra: Add missing MODULE_DEVICE_TABLE
9962dfe209712dac5121a58d801e53f81af72702 orangefs: fix orangefs df output.
050f5d24eb782648275d627ad5c42822bbce0df9 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
85974a05ce8e7180e8d2cf8ab06304da56e916c8 drm/gma500: Add the missed drm_gem_object_put() in psb_user_framebuffer_create()
5e4e74eaf9a589a37b14c474b132b3ec80599f9a NFS: nfs_find_open_context() may only select open files
13923f1997055c8ff12f139bae59548e2ffd25e5 power: reset: regulator-poweroff: add missing MODULE_DEVICE_TABLE
67a64111cd5e3429283a1098445c3f5a34a14b16 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
b356f8feddc654fc91cc2db47ba90fdfddd48b7a power: supply: ab8500: add missing MODULE_DEVICE_TABLE
42aaebb5e6deeaa7b5d2b8346521b29bbc6323ba power: supply: axp288_fuel_gauge: Make "T3 MRD" no_battery_list DMI entry more generic
c46ad2d5a5c7f9613d88209766f13911519b23f3 drm/amdgpu: fix Navi1x tcp power gating hang when issuing lightweight invalidaiton
c027233f364e7dd4463837583c5e5bb34de9205d drm/amdkfd: fix sysfs kobj leak
041f9674bbcfb2363dfd504a4376f2075a28bbab pwm: img: Fix PM reference leak in img_pwm_enable()
171b61513c3299556db971e854bae69274b0697a pwm: tegra: Don't modify HW state in .remove callback
8182050d365747984d7bfbf4c592e254d41f9f2d ACPI: AMBA: Fix resource name in /proc/iomem
5364399a7a5a401518f1a7b00c790cd5446029c9 ACPI: video: Add quirk for the Dell Vostro 3350
9199910a5a2f8a204a580ac0bc3955c11488242f PCI: rockchip: Register IRQ handlers after device and data are ready
084a78bc9408a62b2c79b9bd1720c5be130ecde0 ext4: fix WARN_ON_ONCE(!buffer_uptodate) after an error writing the superblock
331161a4a05417e988415244a670884b410e3c43 virtio-blk: Fix memory leak among suspend/resume procedure
278ec7462660d0f03c6361e31e7bb17f1c34efdb virtio_net: Fix error handling in virtnet_restore()
974384f4286435bbe9fa58dae956eb469ddb21d4 virtio_console: Assure used length from device is limited
9110bb42e1764274a96fb41b400c7d6d107bc3fc block: fix the problem of io_ticks becoming smaller

--===============2020193917749811490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f44283822358-89062167abff.txt

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
15c8463df133973f8e05309c98c6df172d518604 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
5a40048e60b2eda85cfad7ac5af2020d13a57b1f Revert "drm/i915: Propagate errors on awaiting already signaled fences"
af888405578074879f733443f2dd55b99727168b power: supply: ab8500: Call battery population once
b82ffbf5597703737fe5ce3b7e1264844f75ad4b skmsg: Increase sk->sk_drops when dropping packets
96b1d399a4f2ae73e0cc51ba4624c405fe4165c4 skmsg: Pass source psock to sk_psock_skb_redirect()
2abe7e0f1983aed1a3c62ddab0d222befc162ad8 bpf, sockmap: On cleanup we additionally need to remove cached skb
cf5663d06bc367c433a6b32badc1a372163afbcf cifs: use helpers when parsing uid/gid mount options and validate them
1ce09f0ae45586c7917cd80bea5817a546d6d936 cifs: add missing parsing of backupuid
5ee064ade19a60fa07832c93f6037412ea30755b net: dsa: sja1105: parameterize the number of ports
c348419f365b8efcb7651e83a0bb8b02cc6f17fb net: dsa: sja1105: fix address learning getting disabled on the CPU port
301f2270d3ac06ab43c672809db5b3da03013bc4 ASoC: Intel: boards: handle hda-dsp-common as a module
497a0258df141d9db8f4fe32c82c29d687d8e04f ASoC: Intel: boards: create sof-maxim-common module
1c5b8c4e4cb532b2055200d3f512b761d485a5af ASoC: Intel: boards: fix xrun issue on platform with max98373
2e4e8df287c1854b84851f8c93f4788b59e38a72 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
64d62c4e4ccb4a30c35f4cfff155648bb5ca16d1 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
c2fdcb148e332d2c9f666fad3592fa462485d320 spi: stm32h7: fix full duplex irq handler handling
ee37879e24c4480ab05aa0eb601efbfd91ea9acc ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
bf7dd85e9e02beb577ba2f7fb2408b8f6e8deb47 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
5feeb2da23e5985aaf49724558d6350093528f33 r8152: Fix potential PM refcount imbalance
a6b2ef5b5ffbad5bc6697fc1cf51fe92bdc3aaea r8152: Fix a deadlock by doubly PM resume
3cadaeae64dc4d9ab3cc09cecd2a5153111b2426 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
4bf6168d0b6ad6d81a76a325a2ef4610bccc116b ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
a35d559db687aef53edd58482d58d450a250f7c6 net: Fix zero-copy head len calculation.
f248077aef20b992d143a3af535b6eef9ca83e7f ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
dbdf7e3d5684cabd8b33128e4545ad0688df5c16 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
d26ac2d83b026ec21b4fd7dd15211c9a635ea668 efi/mokvar: Reserve the table only if it is in boot services data
b3b7be42461057a1b78bf30afb7301ceb9a44d41 nvme: fix nvme_setup_command metadata trace event
9cc57c6cdd24c54c9ac9231097906196b20c48dd drm/amd/display: Fix comparison error in dcn21 DML
eb9b9c610f25f4b4e526d7ebe0303f5aef1cde84 drm/amd/display: Fix max vstartup calculation for modes with borders
f7be9c72d1de9307a7fbc0c394996268d4fdc4e9 io_uring: never attempt iopoll reissue from release path
989b27104a97642f6a1ed563ee32bec95a2552e2 io_uring: explicitly catch any illegal async queue attempt
c268b30ff4e096ecf4a1e8f407f9bac444ef38a2 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
02db470b866fd06d8951f599e986166892aa2cbe Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
fad0494f626f1a6b2ea76cd7c6d137d1b4961636 drm/amd/display: Fix ASSR regression on embedded panels
4288f43d9e0ebe8d1c0ca2cf88b0e4ea13f7dfa8 spi: mediatek: Fix fifo transfer
f259ee2f037925eaf3d0c53f7d7aa2d3fae4ea13 Linux 5.13.9
873180433191c44691aa8bc02564208afd115fa5 Revert "ACPICA: Fix memory leak caused by _CID repair function"
3419672f00c8c456612612828a233471d1586c64 ALSA: seq: Fix racy deletion of subscriber
c03d1a2a4b99a28d1f7a4cda39a1984e0e797806 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
e95a18d6f83a1f44c640326d2f5d79f8b7d81403 net: xfrm: fix memory leak in xfrm_user_rcv_msg
84e5c5ccd6ef87b63df95986e5fe3b8436d6f851 arm64: dts: ls1028a: fix node name for the sysclk
1c8a2fa0600a8f685d1b23a72b46d80ef2e80d4a dmaengine: idxd: fix array index when int_handles are being used
e1045d5ac6ad74f8b3ec956752660d5c10dacae8 dmaengine: idxd: fix setup sequence for MSIXPERM table
f6624656c389ce43b665b55c20e2790abedf8bfb ARM: imx: add missing iounmap()
b1137318a18cc692ddb4821446328e3eb05b8f09 ARM: imx: add missing clk_disable_unprepare()
ad6ef82f56953a627fea1c3ba69005b1ef63df8e ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
48b425d005b52679ce1407670b0425f2c13ace8a Revert "soc: imx8m: change to use platform driver"
6c3b6b10a84fd07139402b82534eebec8980e36d dmaengine: idxd: fix desc->vector that isn't being updated
1f2b17134c7c55edbf7fdc2ff5aa4a8e83fa8642 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
d882c91b158521344e46a750b6c39c7292a8bf42 dmaengine: idxd: fix submission race window
c9658f4ddfce88a59c39ba405675cdc5739f6d4b arm64: dts: ls1028: sl28: fix networking for variant 2
50f5768127aa21e72cac6fdf543036fa967c80aa ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
15d9eb484ebd7f923661733acadf0b94f22af82e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
710be2446523f631927bea840f21f921afe8e9f4 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
b49b428e9462508076cf26101de696bd92f549e7 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
71ecd71e4e6e0eaa518372e22a8498ada765bad5 ext4: fix potential uninitialized access to retval in kmmpd
f98f80297a053d35681a96416a35b6381d08bcf9 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
b28fd0f0b5cf5115c8fee3a25a80623e937bf6f0 ALSA: usb-audio: fix incorrect clock source setting
747d62a533b557acf4d44ebefb4cd9c225e7fe8f riscv: stacktrace: Fix NULL pointer dereference
36fec2753f39c2ac50b1ae2282b2e169cb1505e2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
4b0843e94e86c3df5cfb2530b9cfccf8663bc68a ARM: dts: am437x-l4: fix typo in can@0 node
50836f77ccc2059902fe3fe34b55bf145b369d4c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
a4240c4f23fb68ad64c12da7af392ffbcea40db2 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
e03d177b32d821be62d4b292cd1899beafa09aaf clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
748fb43871950cb7bd43e6fbb0f6c3607eb1657b dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
64df529b50d0f878801d4494f1abc23c505d1495 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
de77638ae9ac56f182493fa767db0c7cc0a5ee73 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
1d9f0250c73c5b80efb0f2adebdf7ccb1ee49050 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c298b61f6524eec02599e606a919acc04aa54ebb drm/kmb: Enable LCD DMA for low TVDDCV
5258b116b4853b291c3c962f7dce397b42833fe2 scsi: sr: Return correct event when media event code is 3
938b3e21c01abf7b10b34e21bf7e7157f6df7cd7 media: videobuf2-core: dequeue if start_streaming fails
941212f8762b2d658a2b132c0d170addfd367885 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
3957b6192d01b1fc9d670fc69d50d56825321332 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
6cb60082664e1e09c10637dc4388b70e0a2847d4 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
64b81fcfd37f5214a0e81a559a793184d190d2be dmaengine: imx-dma: configure the generic DMA type to make it work
1e6eab0aa13b2dd01e87ab96a49413c59b83dd91 net, gro: Set inner transport header offset in tcp/udp GRO hook
8395e1c534945fb3301da8e0a63ce9aece73a545 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
f072c44eb10bd3ec04c058291196ea0573641fb7 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
8a9e4d4e6ede00691282e335c0ab776147531527 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
731993ae08c32cbdc016280b0cafe84e240556a9 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
6986053b6f33aa992afa9d9bc4bc79e6e3977280 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
a8c78e76c426ac77b3ee960d5b450e602ba8382c net: phy: micrel: Fix detection of ksz87xx switch
be4b1c034ce7c1d9aca0b0a53a962c82688f3e15 net: natsemi: Fix missing pci_disable_device() in probe and remove
84a55bb25b8c6fc89ba319d169bb16c919e0783e gpio: tqmx86: really make IRQ optional
29d04e9cf568b4f3655cd74d40255561ce3432a8 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
8a9099d737d1bd69135a2889d1345df01dec92d9 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
d73959cc5d9829c5bcff801f061e2d486205b91d sctp: move the active_key update after sh_keys is added
0294ca659bce53ed80f9bca9f2bb1109d16333f1 drm/i915: Call i915_globals_exit() if pci_register_device() fails
2841b30013762e4304ffadafa50ab85f885fbe8f nfp: update ethtool reporting of pauseframe control
c3aba13b0e210316b06a82d52b9a359cc6d2913f net: ipv6: fix returned variable type in ip6_skb_dst_mtu
60dd525573d52b369ce59452df4f178b8fc6c78a RDMA/hns: Fix the double unlock problem of poll_sem
57b76a8fec6277f39937c91a7cf2d0bc31094b6f net: dsa: qca: ar9331: reorder MDIO write sequence
04c35b1c155dadac149bedbe61f959f68d4b7d38 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
8cc7b4cbce3090f61fe42d6202589bd8a0c29827 net: sched: fix lockdep_set_class() typo error for sch->seqlock
367c5c9d53e462fca16d6669429488408c048bb2 drm/i915: fix i915_globals_exit() section mismatch error
b50d4d2b6fc6a65eef9efe3f7ffe3b523219b7c8 MIPS: check return value of pgtable_pmd_page_ctor
a047015d4b231cacda94ff80464a854f5ffde5c0 x86/tools/relocs: Fix non-POSIX regexp
cb1f2a9b52d67686f75f896c16eab01dcbd72aaa mips: Fix non-POSIX regexp
9884f6096c4a83248eda4f42f2f0f5297592d15d kbuild: cancel sub_make_done for the install target to fix DKMS
6e2de0ad1d17e8d9d8f226a1d34ab01bfc18d011 bnx2x: fix an error code in bnx2x_nic_load()
a4e2310d171ee9f22cfce4dd5349f309767a1571 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
91c159168dbd3574721786255f2d43e355114722 net: pegasus: fix uninit-value in get_interrupt_interval
5969dc53160adc35eacbdc7b99e060ec3b3fea1c net: fec: fix use-after-free in fec_drv_remove
fc443dec378613618b8c15194a278af9dbd926d0 net: vxge: fix use-after-free in vxge_device_unregister
5c4139e2e299607cd91072e2cd966c79099c6d5f blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
75dd00b755ebfa9b24eaedc9f42e9adfc00ae00c Bluetooth: defer cleanup of resources in hci_unregister_dev()
ebad5646c059880bee8ec633ca1c5bd45171fa34 io-wq: fix no lock protection of acct->nr_worker
d92eaad3ed951c5790dc7990850b9979d3f0cb6d io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
e7cf487c5f05feba8953efce16b6971421877a15 USB: usbtmc: Fix RCU stall warning
a07d3a2a57ded1d6c43ea2dfd310b00564a68062 USB: serial: option: add Telit FD980 composition 0x1056
9fc923d27852aebbd8af0ac988dc66bfb4aa7d5d USB: serial: ch341: fix character loss at high transfer rates
ccc55e1df78b4c4cf35051c2de2034eb7b324f07 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
654b54e72cb36a83bec94b69090f5486b0fc6131 USB: serial: pl2303: fix HX type detection
44b8abfb1c0f54c85531ec0322f5aa835f5fd02e USB: serial: pl2303: fix GT type detection
34311eaec13bd68ce33e4fa12e036df0967c90f3 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
c14a54675db7131791402fa22fb0fa6da1f5fb66 firmware_loader: fix use-after-free in firmware_fallback_sysfs
8330879408e590b0d576e2e65a0ced4d9ae804bb drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
797bcd3d678baf2882b37cc105c08eafd88464ab drm/amdgpu/display: fix DMUB firmware version info
fb78a577d5e55c6fd2734943b344f514a1c144ff ALSA: pcm - fix mmap capability check for the snd-dummy driver
4cb3b665fa399cdb40101c32573049fed9b913cb ALSA: hda/realtek: add mic quirk for Acer SF314-42
6537805a71cd177e795ddbab5eb38257b0aa2a3f ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
8691bda377292d465744e043410e74d3e3078308 ALSA: usb-audio: Fix superfluous autosuspend recovery
11ebf7631eb62b07182dbd7fd207acbbb33c666f ALSA: usb-audio: Add registration quirk for JBL Quantum 600
22952d4d1ae2b636c50bad7c1b418d9017e4a47c ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
cde7b3b1ddd4d59af504f320fb0cfaf648acdc91 usb: dwc3: gadget: Use list_replace_init() before traversing lists
fadfc2b17a1d9089d1da1b818f4b16a245b9ed1f usb: dwc3: gadget: Avoid runtime resume if disabling pullup
271a4a35c61d77d3397f05a2623e1e925edde1cb usb: gadget: remove leaked entry from udc driver list
36d3bb59f3c693999a0cdc0379c922ccab82b028 usb: cdns3: Fixed incorrect gadget state
39129dc820d017070af0882970c3d54d076c7f3b usb: cdnsp: Fixed issue with ZLP
12620d8780ddadcfab98a6e540031f625bbb0764 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
b27bb0d8988e0c5000c35cf52faed3cec118a9b4 usb: gadget: f_hid: fixed NULL pointer dereference
74cd6464d6adae6f0f88fef07b9607ae6b6388da usb: gadget: f_hid: idle uses the highest byte for duration
f6f2d875a557dff192cccc830e27420c1c7156af usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
8ac3e4bdc284802bf5fcdb23492fbc09b21f48c0 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
8bb9022e073715db9239b2033a0c8a717f5e735a usb: otg-fsm: Fix hrtimer list corruption
00fcd7f7a28b9bb6df8180e203e6db938961f01a clk: fix leak on devm_clk_bulk_get_all() unwind
b907f0dd99cc5f2b3b805d1a843cb287668cf406 scripts/tracing: fix the bug that can't parse raw_trace_func
53e512b6c56395fb8fa5369a2f72ba19855515d6 tracing / histogram: Give calculation hist_fields a size
aa9876e40cb636726cbaf50071aef64f70a36deb tracing: Reject string operand in the histogram expression
1483ce6d8ffd3bad663bcab5c850e2c40961cc33 tracing: Fix NULL pointer dereference in start_creating
ee6f51d74e11019cd1242b4f5ea58e089037d5a7 tracepoint: static call: Compare data on transition from 2->1 callees
21acfdc21754833503dd315309e33765cda0417f tracepoint: Fix static call function vs data state mismatch
ab19b258d68bc70653b06c61f53606f246167393 tracepoint: Use rcu get state and cond sync for static call updates
c7003666555d6bb7b5e4b737de331153690c9e29 arm64: stacktrace: avoid tracing arch_stack_walk()
dca5025908f7bda0ad12e0accd6a7f39e67da704 optee: Clear stale cache entries during initialization
a256c244187a2c80783ea639b0f614e847930f87 tee: add tee_shm_alloc_kernel_buf()
55dac0db5316c881f72bce871c2eb1244506e13d tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
255e17923b22cb7abd026e044416d61f6bd0eec0 optee: Fix memory leak when failing to register shm pages
7a710ab78bb8c97b1655c513b97c2ffc827296d5 optee: Refuse to load the driver under the kdump kernel
156dc5bd1c8ddebef44949d98655207982b42b45 optee: fix tee out of memory failure seen during kexec reboot
7a4e7a65d088df2f59c378668f8c10b500861aa8 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
125b1d808b98be800ad5c64c6428ba18ffa37bc7 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e7565488445db0ddb85c2a955f275b44bf47ebce staging: rtl8712: get rid of flush_scheduled_work
9f57b942c4f3e3082aea6140ef81d51dd982d2b2 staging: rtl8712: error handling refactoring
e10d4de4ff5e17e740987c791fa89f0cfddda4cf drivers core: Fix oops when driver probe fails
e58376a283bd132cf4b44e2df65a95755d5bd2ed media: rtl28xxu: fix zero-length control request
e745e3033999138b024dfb3cf4093c5d272e5312 pipe: increase minimum default pipe size to 2 pages
bc3c6b55a4ea42b3e9d6b7221415efed58a53877 ext4: fix potential htree corruption when growing large_dir directories
ddbd617df071f65a09b78360b4787b51240c361f Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
b188f699e036e4e60a903352cb50996946527340 serial: tegra: Only print FIFO error message when an error occurs
19364aeb0b639c8c288a152fe9ee97df4672ee29 serial: 8250_mtk: fix uart corruption issue when rx power off
979bd0e11d88375515f4712faa0c140adad3fc07 serial: 8250: Mask out floating 16/32-bit bus bits
b321bb83a2c650defe30f7066c357d603f53e295 serial: 8250: fix handle_irq locking
9b2967bd9888acd5b607cd567bf115b1a571f182 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
134cbd486ac462c2b7bfaa04bf1735cc8492d96a serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
03d6da7c923fb2e0652126f82733312d2bf61580 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fafe9cf51f80f082a4de82da2e75859b1aae2aa7 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
9ae78810a2b42c10fa0d9ebcc9050b4624e508a4 timers: Move clearing of base::timer_running under base:: Lock
711f71b661ff937fc0eaf4a0c83b7cb651d74ff4 virt: acrn: Do hcall_destroy_vm() before resource release
662a1fd0ec69bc0cc1f2fdab5edc6d4041bd5ab2 perf: Fix required permissions if sigtrap is requested
d6bfaf682860d13c96325a55987c80b3debbf612 xfrm: Fix RCU vs hash_resize_mutex lock inversion
60cd0351403830496c9ac07edc6794c7112fecc2 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
1cbbe89e6123ba02b4a1764d8c1bb13703675ab3 pcmcia: i82092: fix a null pointer dereference bug
f730f081a49b17abb9209723231c8c4660f11f25 scsi: ibmvfc: Fix command state accounting and stale response detection
6e8de6c62763234ea081487c491d1258f6c32fd7 selinux: correct the return value when loads initial sids
383d2836d2fa3e9fc17ac84612acaefe2a9d538b bus: ti-sysc: AM3: RNG is GP only
a62784c80b1b020836c4e4eb0a82be56fc9b741f Revert "gpio: mpc8xxx: change the gpio interrupt flags."
b5f6bab9522e15d8bc17f8de3d5780a26226cf42 arm64: fix compat syscall return truncation
d6e1229a1bbb83fb477e9e2d9f189d530984cdcb ARM: omap2+: hwmod: fix potential NULL pointer access
08ed8d676c942ab52b5fd62320d276615f73beb0 md/raid10: properly indicate failure when ending a failed write request
6ed983ea4a12a95c5e8845354a66d6f866d8cc76 io-wq: fix race between worker exiting and activating free worker
642ffd390d67fea23a3ab463e92bc1fbcdef0fa5 s390/dasd: fix use after free in dasd path handling
82c9a3098bbc07f428f48b0515f4612d8cd2e323 KVM: x86: accept userspace interrupt only if no event is injected
9a6772458f8eaa54a4558935e94db27d29a7a3ad KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
16375248cec6eb31b69391c5d2c4515d735aa07c KVM: Do not leak memory for duplicate debugfs directories
7a822dd050b165e6c2002fd059774de987410c08 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
6d74664e9843dd78dd55b6c8b08360a403315f04 soc: ixp4xx: fix printing resources
e9b413776d32481fb6acc9296b1d19a4cc7e65e7 interconnect: Fix undersized devress_alloc allocation
95108645a28271d1dd41dfa48e7a7ab178d701fe usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
e170a01152d2df2f1db74ba4162b981ac80ca15a usb: cdnsp: Fix incorrect supported maximum speed
f2ca988aba4eaad1319e80eb1316a4ba5dbd6897 spi: meson-spicc: fix memory leak in meson_spicc_remove
39382972e727dbd4d69427fdedc4fbc25542b46b interconnect: Zero initial BW after sync-state
019387e3c21f16a93c5fd2d2a1a5c4511d828e7b interconnect: Always call pre_aggregate before aggregate
9f01d090be13acdeebd0ea4fd08ebf826530c4fd interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
8db20e539486e14ff76de943cb295f7fe99a7348 drm/i915: Correct SFC_DONE register offset
1de1a42a85900be2604c205a843f01106a3f03a7 soc: ixp4xx/qmgr: fix invalid __iomem access
bfdb06df02df07dbcbcf8a051df311dc699d3296 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
aa11124534b9af41f8daa0394ebec1cd7d4ea68a sched/rt: Fix double enqueue caused by rt_effective_prio
fb9501ef203d4e0cd6ca612538cf58f5c349cb90 riscv: dts: fix memory size for the SiFive HiFive Unmatched
aa54be4d1716557d12959fdf431b24a4c25632f4 libata: fix ata_pio_sector for CONFIG_HIGHMEM
42b81b2b67661e9630732b3bd65b3ec05dd4e78f reiserfs: add check for root_inode in reiserfs_fill_super
cd5a60de176cdd92e775d0330175c6ccc112b896 reiserfs: check directory items on read from disk
f4c5021e7b3a54a014a5aef2dc4260ab32b5f21f virt_wifi: fix error on connect
dd62ad1e49cce56d3e3d13fa8bed9941ede71db5 net: qede: Fix end of loop tests for list_for_each_entry
23f50e8ea008fe8762956e2d1d72ab887abe6f1e alpha: Send stop IPI to send to online CPUs
b092186eb9e689e56edecb32048bc51bc413f3c0 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
0505f8c628b9e0aef0140d3590e993099425cbdc smb3: rc uninitialized in one fallocate path
37d363b3f6f79d73caa9ccf73b88d43fb22b2542 drm/amdgpu/display: only enable aux backlight control for OLED panels
6cf4cab9db7e295c3f70bed0d778ff2623af6dfe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
65485c34aa432958ea68ce493771bf4668c6eed3 HID: ft260: fix device removal due to USB disconnect
a37da2be8e6c85c438a1528f9c971e1811086db3 Linux 5.13.10
ea56b15b909c65f8c65f93b02820eaf2682ef18c firmware: tee_bnxt: Release TEE shm, session, and context during kexec
95421b33f9a24421bfc58b0a916bd819585a2591 bpf: Add lockdown check for probe_write_user helper
c67b3ee8ca4627806e2001ab7f01b17a57f7542c ALSA: pcm: Fix mmap breakage without explicit buffer setup
1252406498a665012b2f4f8e753e0374a9b36807 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
9153106ca7e3bddb15cc38e6e90f60965ac4d1ea ALSA: hda: Add quirk for ASUS Flow x13
2b187b56d531baa0a7810e69c92427464d65fc36 ppp: Fix generating ppp unit id when ifname is not specified
41812f4b84484530057513478c6770590347dc30 ovl: prevent private clone if bind mount is not allowed
a3f1a03f54fc08ca86ad0759a46244a771ce6547 Linux 5.13.11
95f4fb3ef0b9b7f9b0261f35c029729de0e451da lib: use PFN_PHYS() in devmem_is_allowed()
c7ee0c9854fda85afdc3a9130c1e9b64ef47e1a7 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
51289a499dd1281a31d53432fad9863bbfb2b88c iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
29ccbb4684e95d034604f950f454d61f769c85aa iio: adis: set GPIO reset pin direction
88f5acc1f2aff01654f337650cff2a89cf4dbd82 iio: humidity: hdc100x: Add margin to the conversion time
b37adfb2c760c3c1061849b1fbc930dde222d316 iio: adc: Fix incorrect exit of for-loop
c43e0f97f5fcf8b19c28f97a15aaa86322fef31e ASoC: amd: Fix reference to PCM buffer address
4cf1b08e6889edc666266f551ff3f8a5c2fae88c ASoC: xilinx: Fix reference to PCM buffer address
3380a37484eb74447e15941939a1ffa8701da620 ASoC: uniphier: Fix reference to PCM buffer address
8e4a0581e288781f2752fec5f241b962f5809fc6 ASoC: tlv320aic31xx: Fix jack detection after suspend
145951900b763dc32bf31bd770f3f036a8348424 ASoC: kirkwood: Fix reference to PCM buffer address
2693a747960bb9b988a7561518dd8d35522d962b ASoC: intel: atom: Fix reference to PCM buffer address
cc3a5a27e8111af0e8e243b8db358248eb5bc9cd i2c: dev: zero out array used for i2c reads from userspace
3c420ec439715616dfe189d38169f71df612a086 cifs: Handle race conditions during rename
10290043f377c51e998bf6afb11500601a53cb99 cifs: create sd context must be a multiple of 8
0ca6ac8a2691762307beaa4841255d1cfe6b2684 cifs: Call close synchronously during unlink/rename/lease break.
000cb600dabf180358ccbff900c0f1ba366bc7bc cifs: use the correct max-length for dentry_path_raw()
e1c5046e341dbd1cb1a331210645253993414d6b io_uring: drop ctx->uring_lock before flushing work item
3e35c7dbf7064bde4c92b4637f719d6cbd9e21b7 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
5028bdb679c4e504f0b0d70bc7122538f2bdb5da scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
bf77f479cd4cfd7f0b3d80a13b05e56223becc97 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
8610d75c4db614346bba3d14443810240fb2c955 seccomp: Fix setting loaded filter count during TSYNC
2bb154128d145a8231fb8a26c5effbd8a2154f11 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
30a5d06dc3dd1b01c2491fee1642d3060288b094 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
01b2ec534d387608904ae7bd9b3ecd1b8bd56745 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
3d33960c8d663dbbf98f2cbcda49b198e0fc2918 ceph: reduce contention in ceph_check_delayed_caps()
fbe28d4afbdaa61ea794f1674f8fcc3417a268e3 pinctrl: k210: Fix k210_fpioa_probe()
4debaa9f577af93595a31f3357c87580c383e12b ACPI: NFIT: Fix support for virtual SPA ranges
1579656b0141c5886070ad41eebe149ad4e68554 libnvdimm/region: Fix label activation vs errors
33d2301ad61b388b9341938b9ada1be87868893c riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
21fcf2f1ced428f54bd79a3ead034a95b7610964 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
01478e2517320f40c84b04ef2ed8787a1818f423 drm/i915/gvt: Fix cached atomics setting for Windows VM
3565f42dc8e2d8235fc18668da503497161b19e5 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
164759f4070e22a2233ecec5bf6ab6dd22277730 drm/amd/display: Remove invalid assert for ODM + MPC case
7b69bee4817cdbdb9a0a7a6db595301c6349d7b7 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
fcd957aa8b321c3ee7adf2f4446f476c217c16d9 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
7e73eac2bd907e0e7325b27bb13797761373c15e drm/amdgpu: don't enable baco on boco platforms in runpm
73248a01ae1494af7dd2f688dc5dba3e6b812e5e drm/amdgpu: handle VCN instances when harvesting (v2)
bb0c87658dd135d70c7e2bb795abe23b9daad212 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
30df59b45cac203b86c0c35400c60147afe429e9 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
73e81f7219aa582d8e55a7b6552f607a8e5a9724 drm/mediatek: Fix cursor plane no update
676b964835765a6aea293fa1b277441a9e1b120a pinctrl: mediatek: Fix fallback behavior for bias_set_combo
918bbb32c8236a78b6f148fdc4bcee7d966db24a ASoC: cs42l42: Correct definition of ADC Volume control
b4f870447de18a2998284248d7b72e1c02c4c981 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
67488f5c9613a1142b25d9365dc6f7ea9773150e ASoC: cs42l42: Fix bclk calculation for mono
d82c88a44bb6d259ab1ec5f1f6a2b9463ea8f48a selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
ba216b210f26c4533e7bf7b972fbf862418b0dff ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
710490222c6973e62f9ee7edfb4985c9432f7e6f ASoC: SOF: Intel: hda-ipc: fix reply size checking
9c272596189cb8a999146cfe14e93bf09219f9ce ASoC: cs42l42: Fix inversion of ADC Notch Switch control
71805c36336af0a71f8f04db09c1ada2d15ad1a3 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
deff14bdcc5454da691ab589d6aaeb56d42f8a1c netfilter: nf_conntrack_bridge: Fix memory leak when error
22af0d2a5e5e770be36ce2f16e4dd9cc90cbc1ce pinctrl: tigerlake: Fix GPIO mapping for newer version of software
6e61f4d51d3802d7902de490ba0a298673fb3e1e ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
d57b00645556a537cd2875418884ed05775c8204 ASoC: cs42l42: Fix LRCLK frame start edge
141af64cf7684461a5cd9eb1e239afe849441aac ASoC: cs42l42: Fix mono playback
f67f34a8637528ee7dbbaf0e8389855f156a7e94 net: dsa: mt7530: add the missing RxUnicast MIB counter
a4de486958ffcd90f2b0e8e27aaeaf9f1eb751b5 net: mvvp2: fix short frame size on s390
736e0445f921ef00f323e09dde008c0b3351b7df platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
fd0b94e6b1c73cc37142091b56d76460bd8300b5 perf/x86/intel: Apply mid ACK for small core
466f5509f62ae464b8c0ae9590442c104866c9f4 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
51f19580f5f4f2393b2a0220dc2495e9abb0efbd libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
621d81cfbb0c4c9fdc2f55245abc323b0ade437e libbpf: Do not close un-owned FD 0 on errors
ada7135e6d998030de0d166aa6a2438031f70fe3 bpf: Fix integer overflow involving bucket_size
d8431e3fa7b39de0596d346d747b8b02b09620ee net: dsa: qca: ar9331: make proper initial port defaults
2a4a96afa7b58243c87e6afa609ab419d930d883 net: phy: micrel: Fix link detection on ksz87xx switch"
1e19d18189fe1aeebbf41551109bb674af01ed87 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
6a4b92821135940de9790e135f28bff3d8b7b5eb io_uring: clear TIF_NOTIFY_SIGNAL when running task work
9b8f136b88f342d5b9a53bce7795fb0df9591748 net/smc: fix wait on already cleared link
e04669e14c5a3a8d6009ecad3dba98bd4a9bb56c net/smc: Correct smc link connection counter in case of smc client
00735401c91830e08ac524b4fd0109f1238161a6 net: sched: act_mirred: Reset ct info when mirror/redirect skb
e266d4c43b95a13d04e78069d1efdb14d1c4b589 ice: Prevent probing virtual functions
8a08142433624fd1088bc8c13639408cf4e1707c ice: Stop processing VF messages during teardown
f2b15898012a805e96fa1e7458e6e52ae48e450f ice: don't remove netdev->dev_addr from uc sync list
792e7591d3084ce0d473d6df137afbf45bb4bcbb iavf: Set RSS LUT and key in reset handle path
ed277fbd30536028afee2505cd04e30551a05c18 psample: Add a fwd declaration for skbuff
3cedeb691b74c1c0d85a7241727ad5e62ba53b4e bareudp: Fix invalid read beyond skb's linear data
815a0fe3f415e78ae8678fc1b8864e2dc34b9091 io-wq: fix bug of creating io-wokers unconditionally
f49d457950b99901f6d63a55cf2167a4889d8509 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
df712c5d591aa6eb1f4eb3c91e2dff4aa0423a05 net/mlx5: Don't skip subfunction cleanup in case of error in module init
3f20768c9fdc0be92dac34502dcc8e4ca93ceb79 net/mlx5: DR, Add fail on error check on decap
c0cb7d8be945b63a609a725b1c55d895accfca77 net/mlx5e: Avoid creating tunnel headers for local route
09ab613d4996774a942a50fa5ff0c4c392557c3f net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
89163e392e5717a65875179b956fda7e7d7c7a45 net/mlx5: Block switchdev mode while devlink traps are active
9b0b9c9da81082c097e42f85fc1d17ef48d9968b net/mlx5e: TC, Fix error handling memory leak
436f4a1c6d17efddbdbbb121ee7e2c9690737673 net/mlx5: Synchronize correct IRQ when destroying CQ
11e249ce5e3e8b124bdcc2a9f546869ee9f5e004 net/mlx5: Fix return value from tracer initialization
75004b47fba41ffba1c779350d9e457ace11cc6b drm/meson: fix colour distortion from HDR set during vendor u-boot
1d1808fae2e085228da8577f1bf7f4cbe25fef2a ovl: fix deadlock in splice write
037570c9adab40513bc35777eba597e425cbd3f5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
8154453a4be5d917b9f5d86914c87aa61a668af1 net: dsa: microchip: Fix ksz_read64()
3149f9edddf9187e5f8a283faf4a4a8d544179cb net: dsa: microchip: ksz8795: Fix PVID tag insertion
159948c423aa726d62c2ee36068ff2fa6dfbae2c net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
9674dc6724c5e86fc34562d7e7498deaa347e97c net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
3cc015794dab78b1ae12fe9ab76718c37576f6b3 net: dsa: microchip: ksz8795: Use software untagging on CPU port
1c4f28207fabd032bde9fb9f11ef0e3f19d4198d net: dsa: microchip: ksz8795: Fix VLAN filtering
74b264b342a5d0d8900fad60247b0313aae0add5 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
44c8aa99691174b990469b319197940f7995ddd2 net: Fix memory leak in ieee802154_raw_deliver
52133524d807bfa46a794807421c531bd18471fc net: igmp: fix data-race in igmp_ifc_timer_expire()
22ecb3423f9c0fa9ebcf164175cab59b4b6bf334 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
c6cbf5672cc0130b342cfedf73dcdd1cc23a5e85 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
8398aab49ba33057a3c931baa1f78c65dc6f47c6 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
735e90f3efa6141b92b446f32419edf0bcc26ed6 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
c7c9cc4a601612bc03eab92ab4926fc9e3917b3a pinctrl: sunxi: Don't underestimate number of functions
ff6c9aad35996f2941fcec21cf289e31de2afc16 net: bridge: fix flags interpretation for extern learn fdb entries
59cabc513b8a9a3e8d324ed61fa39a2d773cc24d net: bridge: fix memleak in br_add_if()
53201f2902eea6286c4ca6dec79cda40e8ee9cd3 net: linkwatch: fix failure to restore device state across suspend/resume
4391389526a14f5e0a5cf0a8df22d7f5a3b5cc8e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
9977d0baadc842110e7a0cb44a765dfa56f8be88 net: igmp: increase size of mr_ifc_count
950429a4d346460ff95dd572f29326db60f42267 drm/i915: Only access SFC_DONE when media domain is not fused off
128e480afe783b50151124f31deb0ca0cf431d61 xen/events: Fix race in set_evtchn_to_irq
09625c5badd23a2eeaee252dc81f7dbc7082e7ed vsock/virtio: avoid potential deadlock when vsock device remove
98f73989055fb91f5febea2b69c6059b1b0d2547 nbd: Aovid double completion of a request
14034883d0587b4e2f63f6386d34bacd22cf1740 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
f3409e925da2315c298d7b5966de7b383e4633db KVM: arm64: Fix off-by-one in range_is_memory
bfc48d02d9155c3b2aac7fecbefdd6c89dc1e01f efi/libstub: arm64: Force Image reallocation if BSS was not reserved
2bfb303470e0500aee5f332fcbcae5c462d31987 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
daf371e74d3645f1d7cce7b3c1c9cd3bc072dd76 powerpc/kprobes: Fix kprobe Oops happens in booke
d8f9d8c4be6e7279bbb1c20c98ff3646a5419096 i2c: iproc: fix race between client unreg and tasklet
560051d8f4391d4b1c609085f13b54f925ac2813 x86/tools: Fix objdump version check again
24ed8f291d599f5629909d3db5f961035e7f32e7 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
067ef02048801350d4bd5438893b165f3ae63817 x86/msi: Force affinity setup before startup
55cd80f4928cc6db9bfbe6f41d7071a82962d8ab x86/ioapic: Force affinity setup before startup
0abb63311246068e347986b6b8270a197c576f64 x86/resctrl: Fix default monitoring groups reporting
0c081d4a6a138b05c591cc674f49da9bde682e94 genirq/msi: Ensure deactivation on teardown
9dac5f65caaf53545d4475c57a5f30edaa2a6ece genirq/timings: Prevent potential array overflow in __irq_timings_store()
73d8b5769514551490ec111c606bbab29c508f1a powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
f800bb380fea8c6b3d2b2d14c29ef3dfb0291e61 PCI/MSI: Enable and mask MSI-X early
6c971252f09040af40d20851cf4e14018e6710d9 PCI/MSI: Mask all unused MSI-X entries
0b51d4c16a274b1f5eea7bd572236ba481ae6019 PCI/MSI: Enforce that MSI-X table entry is masked for update
78225ed700dfa3d90841cf27554e01b15b850114 PCI/MSI: Enforce MSI[X] entry updates to be visible
ea6cc94e8807f80e4f4c0ba2e1ad4e9989cb9901 PCI/MSI: Do not set invalid bits in MSI mask
849b6a5bde32c8fd8217efe7b11777f9028d4aa3 PCI/MSI: Correct misleading comments
b82047e5d80798fb1317687b5d3faf2c2df9cc79 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
11aa5db61e9b42c4b928ab2ef89ff398a337dcbe PCI/MSI: Protect msi_desc::masked for multi-MSI
33971cedf1d9e8ca3a4eb5ca3e7577abfe333034 powerpc/interrupt: Do not call single_step_exception() from other exceptions
3eda59bcee6eb49b73e634ea32f7b1dbdbfcb086 powerpc/pseries: Fix update of LPAR security flavor after LPM
115ff78c3a03695f6bda5dd87a1b85b10c3566c0 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
3b1700551dee65b55e1c7dd6db4df1c844954827 powerpc/smp: Fix OOPS in topology_init()
4ce6f022df438afc409c19d0c9e7f65e7c78c956 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
0e1d1392f381ffd95a6b099e399ca621f53f7857 powerpc/32: Fix critical and debug interrupts on BOOKE
b636a0d1e5c8431b2a7d284f415835c917d1ee2d efi/libstub: arm64: Double check image alignment at entry
a3040e7e9ff2105dced876410f1578e96e801ae3 locking/rtmutex: Use the correct rtmutex debugging config option
1163cd462e1f42a2c58ab7cc097ad9543d9f152c KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
bd043e754f4d7347cac6d78f7259b68aefb8b1a9 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
0f4bf029494de53c0eb7ca1a39e7d3360f638a8a KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
90d21536715696df9cd0ea0f030d8551fccfede7 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
36b361cb1966dea56408c2f9214def2199d13c29 ceph: add some lockdep assertions around snaprealm handling
dcd02a1248cc4a6a889a1ea00734c201d14f5f1a ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
ac0e79584d4156d3c5c496f3d8d6c746637ef1ad ceph: take snap_empty_lock atomically with snaprealm refcount change
87421314435244676ce66ee799c54d21c942fb55 kasan, slub: reset tag when printing address
a0949ee63cf95408870a564ccad163018b1a9e6b KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
639a033fd765ed473dfee27028df5ccbe1038a2e KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
f428e49b8cb1fbd9b4b4b29ea31b6991d2ff7de1 Linux 5.13.12
e8daa0dd99c90d3ee4e27c4f053c5f6e70c6e767 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
261d195d5fe6caf4e40a2dfaa6eb61c814f1c146 io_uring: Use WRITE_ONCE() when writing to sq_flags
08fb58a2c3dce16065f5aa38b2c9d338ca18b20c USB: core: Avoid WARNings for 0-length descriptor requests
d9aee1535e7bc20da35ab1743e122f4b80f9fbf4 USB: core: Fix incorrect pipe calculation in do_proc_control()
fcd998a0536e7767e1fa42856f61829dfef7c112 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
7c6e26d59bfbcbd1f52b3fc976d197f60e951a2e dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
1718285e14194bcbda55fb4c7cbaca8f8f2a1bbc spi: spi-mux: Add module info needed for autoloading
38df50afe852bc50425c8fa5960b6ad42cf4da96 net: xfrm: Fix end of loop tests for list_for_each_entry
d09867c795c3f77dc32f7d3e9a1766482e22193d ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c589360bd3a901399535e539cea0d1ce910fb167 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
fa3c19ceaa8b4b7c29d710c2c407df57d256a6c5 scsi: pm80xx: Fix TMF task completion race condition
f57f3722788ee9f284ae764d91d422677b146486 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
7bbfccc78e0ebe609e37e8b95e525568fc3fd7b6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
87820c748fda2716c5d8e9490dba202f40c26347 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
c6751ce1a2a415a78e4f5b621628da03196b804c scsi: core: Fix capacity set to zero after offlinining device
0620a81e8040052e59efcf9dfa5420781beed06a drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
56dcfd2e01452efdf2e22e7e7ce60cda046380fc qede: fix crash in rmmod qede while automatic debug collection
e5f45fdefd8d3648e56e7bf98a02d4ebe3b8e829 ARM: dts: nomadik: Fix up interrupt controller node names
d45f37c6120ea435d77717ba6be2de2d271b4f0e net: usb: pegasus: Check the return value of get_geristers() and friends;
cae49c93c71ce1c55e99e00ff6ae258e80fcb3ce net: usb: lan78xx: don't modify phy_device state concurrently
d6080ac32e3e9760aa5c6635f158886db8fc30cb perf/x86: Fix out of bound MSR access
5fd92907a473d528e32330ed5f1b1063701660a3 spi: cadence-quadspi: Fix check condition for DTR ops
a4ebe05cd99e741a2ec7d166f64dcd54a611531f drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
a6488cc30f01e4b741be3ba01c5b8f4409062db3 drm/amd/display: workaround for hard hang on HPD on native DP
85f5d3d0bc2e92cf36e7127282392525f82eff81 kyber: make trace_block_rq call consistent with documentation
73bb2572339d5da659c1be0172dfeaea2473c8ee mtd: rawnand: Add a check in of_get_nand_secure_regions()
6fed550393b8b5912130980dd7a4658a8aeced8e arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
aa9cac63e49c09b429d48d9dc6aa80d51aa31ffd arm64: dts: qcom: msm8992-bullhead: Remove PSCI
02491c3d81ef0f3608ab556c2a35514c61c6caf2 arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
731825e59e1de9597268091c850ae482d4733a17 iommu: Check if group is NULL before remove device
1c4678cb01eec8cfe9adb54be4971779821f23b1 cpufreq: arm_scmi: Fix error path when allocation failed
ae19ca1cb3f0ca88d87c3765b94535de35ad0370 arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
c442bd5a0e20716309fc4431932e2618b56bcae4 arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
dd53a5f93b2edda3ee0fb54f453566b88510219d mt76: fix enum type mismatch
b39db8c4397d394f91f8714aac952cacf9a148ca mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
ed6b6c758b67d6af650679d45d30c240cf1c0b0f soc: fsl: qe: convert QE interrupt controller to platform_device
5238de0459c0ff9c963ec6f09241b3e313aa6977 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
b380dfb298daad55d41a9abc70d793abcb3ebb2e dccp: add do-while-0 stubs for dccp_pr_debug macros
6caaf9fcb7b4f808d73ca5aeb391bdf766a4dd04 virtio: Protect vqs list access
8a821b88b1a66c48f5ee8be1b39b6b4ff0cad1c6 vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
dcd6c72344f3bb7584bdd31d5739e010c6c79b53 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
83f6738578b3ceb5e08edab0c2baffb08d5187bd vhost: Fix the calculation in vhost_overflow()
434887c6ac4184a8b20e0ca46614e2985a9ae705 vdpa_sim: Fix return value check for vdpa_alloc_device()
080d65ba644faeaa672906c71fef783ce47ef044 vp_vdpa: Fix return value check for vdpa_alloc_device()
29236481a883fcc3435b4a49d763a7bd544cedc2 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
c903a1fd0968a09b9a4df8e0bd24d6030ede6604 vdpa/mlx5: Avoid destroying MR on empty iotlb
88e35118e7c9661a84abab96373680c03f55feee vdpa/mlx5: Fix queue type selection logic
e5f25a6ea31a6915c764858335798b94ce7eba98 drm/mediatek: Add AAL output size configuration
3d7f5031f870a5b0f86b080d72106944c92ab3b3 drm/mediatek: Add component_del in OVL and COLOR remove function
a89ba11b263b6567798f802bdf893fa6f5f0d7d1 bpf: Clear zext_dst of dead insns
7edc1a0deca89176078a57db7d4e5c881f2dd296 bnxt: don't lock the tx queue from napi poll
7812792579683092e1e091e711cac82736f69499 bnxt: disable napi before canceling DIM
40c767494e15d462c486dff57b43c89f07920e70 bnxt: make sure xmit_more + errors does not miss doorbells
5eb70221eb037965cc11d747c9eb9030902920c6 bnxt: count Tx drops
47d43f06fd879d66cfba77ea20111be48ceece0b soc: fsl: qe: fix static checker warning
010d7ad77e2d87686eb64688fdf40532cb55c429 net: 6pack: fix slab-out-of-bounds in decode_data
1a2798f36805928b4b436ccca0757ce3d7e59304 ptp_pch: Restore dependency on PCI
020761f49efb63edd0530630d2cbde8c61454bdd bnxt_en: Disable aRFS if running on 212 firmware
a5607b1d8e34961e10de9cd1f83b7f9d0890aec3 bnxt_en: Add missing DMA memory barriers
9213ce6672582bc12f02c1530726fe97030d2cfe vrf: Reset skb conntrack connection on VRF rcv
0de9c4de5ca1e337f70a651be6d90fe16ae086e5 virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
39af3583c8fb28cf65a6272b9e85a0400ea8b99a mac80211: fix locking in ieee80211_restart_work()
7af09aeddbaefa61d6d9431b9f0af9c47b4a8da6 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
ac161cf77818dc0de7cb9c6a9847d33ca28ea34f ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
0e805b74cd139e4ad42580cc8a60a8d9cb83f358 sch_cake: fix srchost/dsthost hashing mode
b2973b87ba11ede34bd7713e4c76ee6cfb89b3fb net: mdio-mux: Don't ignore memory allocation errors
9581895b37fe3a8c83e102cc491c6c7996df2934 net: mdio-mux: Handle -EPROBE_DEFER correctly
cf4c1661c40ecf0db2db121999f7adbcb0b65c7f ovs: clear skb->tstamp in forwarding path
4e4f3cb41d687bd64cd03358862b23c84d82329e net: usb: asix: refactor asix_read_phy_addr() and handle errors on return
936eca018feeb86ef4c39e638cc4d279b72e29c1 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
678b67771cefd32ff595d3d04cfbce915ed7bccd drm/i915: Skip display interruption setup when display is not available
e0f2d91e08690a85872c1c021fc49132a1f9c31b drm/i915: Tweaked Wa_14010685332 for all PCHs
751f4b539afb21dbd11a390938c55296e8302efc drm/amd/display: Use DCN30 watermark calc for DCN301
11c79e1615a4deed7f8f4e74cc2adbfae781393d net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
828c3a32238c8e38427c0a53a49f1877c0fec5e4 mptcp: fix memory leak on address flush
dedbf29c6b3667392fe09f3c05b728c8fc8f45cc mptcp: full fully established support after ADD_ADDR
5809f8d9b7c06875ab42fa402ed301871e7d05fb r8152: fix writing USB_BP2_EN
f21adfddafdf496b2bcebbc9e0fd53591868372d r8152: fix the maximum number of PLA bp for RTL8153C
1d9d64cad2fe68f08a7b32ce5c3b69a9dd8a3d61 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
ea1cf8a6d9660405e7f2f907767deb81731f4f36 i40e: Fix ATR queue selection
260b1eb312a0b0684a962ab825e91ba16ba1982d iavf: Fix ping is lost after untrusted VF had tried to change MAC
5d547d83abb2570f3136a4155a911b2a63d007a1 Revert "flow_offload: action should not be NULL when it is referenced"
b89542f4a60b3e702bc0831da4aa619fbbfaa82d net: dpaa2-switch: disable the control interface on error path
7179eac5556ea1cde58ba62df282fcd5d52f430a iommu/dma: Fix leak in non-contiguous API
fffcf7fc898a1b7a65e5440c263f95130c15457b mmc: dw_mmc: Fix hang on data CRC error
87762c77c39ff3f7ac73eafdf2e9a71c7a33573d mmc: mmci: stm32: Check when the voltage switch procedure should be done
2fcb62673120bda941728b39fda3f2aec824005f mmc: sdhci-msm: Update the software timeout value for sdhc
95e5238a2fbadd97415687c22638d2c5ad9cb8ce clk: imx6q: fix uart earlycon unwork
03c33905ee8882997d0ce0d6ece9c217844f84ea clk: qcom: gdsc: Ensure regulator init state matches GDSC state
82d1ea87b9d57434bc534fcbc7844a1112be3c8e arm64: clean vdso & vdso32 files
8681e95da50b129619c7f57c89c2d9b719331b8a cfi: Use rcu_read_{un}lock_sched_notrace
2152ee71c164422a15b3026f9c36292cb1152fb4 ALSA: hda - fix the 'Capture Switch' value change notifications
0ce48083d843b00bdc04c820a051981336c17efd tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
65a4722bb93102ca1bc9781022d547da2d743e4e tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
e0e46e209e9dbaa51c69d31ec926207a4e7eecaf slimbus: messaging: start transaction ids from 1 instead of zero
28b55e58b86496fae5576006c8206c115082ccfd slimbus: messaging: check for valid transaction id
c8f6e68a95c25557987e5a4f27ccbb74e561226e slimbus: ngd: set correct device for pm
c1001de019ef18366a2f3338855661b4ea560b13 slimbus: ngd: reset dma setup during runtime pm
d09bfebbdf22ca04ae2773f7c286d3029101dd89 ipack: tpci200: fix many double free issues in tpci200_pci_probe
606f36948a9a06f0a7683165ef60984738b18982 ipack: tpci200: fix memory leak in the tpci200_register
501449420a42c3fb945ea89cf2aa4914fd7bccc6 io_uring: fix code style problems
da8495661fe9e1ea26de67fa8505f7805c6725f4 io_uring: only assign io_uring_enter() SQPOLL error in actual error case
30392f88dacea22d9ae3b0a53da0d17ddb7c4200 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
70063522ee9037ae58e266d08f27290a3d0fe409 opp: Drop empty-table checks from _put functions
f41b4c30fb73422043bdced329450ec5e08399ae mmc: sdhci-iproc: Cap min clock frequency on BCM2711
ddd7fff18986f29511e78d3d061936f23ee535c7 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
f7c707f8ec1848b698b097cc214a9bea3767ea71 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
41f0262ffb44c20f2baf07de3bfc3454ad0385d1 tracing: Apply trace filters on all output channels
fe2edb82e5be48077bcfcec37e389f7c7018a0ce ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
21d6e237bcc2127446876c4456db797f976cd7bb s390/pci: fix use after free of zpci_dev
534a0bc7c87a028e16100b06ac2969fd36cb65b2 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
efe40fdb6d304959d65d9bccf0499b34f9604485 powerpc/32s: Move setup_{kuep/kuap}() into {kuep/kuap}.c
33bd5804ac669962f4eada670ee72f519be9f555 powerpc/32s: Refactor update of user segment registers
00609919ec4d3559bfbf4b6022603b6285bddaeb powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
59734f7eaaa447bcb8cd2b96d1d6b88ebb757c44 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
8f4eb032a019cc6f6bdda5f78e1c50cebfb86c37 ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
8c5beac92d0e8f477226d2d7869764931458e71d ASoC: intel: atom: Fix breakage for PCM buffer address setup
2d1704c3fe301972c8e139f37561eaed8153cdf8 riscv: Fix a number of free'd resources in init_resources()
e4e8c58cc78eb6e3cd801f8e7658e1c2459d88c9 mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
59e5c9ecdeb0919ff8490ff9aeb7f6dc2dbef982 mm,hwpoison: make get_hwpoison_page() call get_any_page()
9690e6ffac0b1a8bf865097de7d195ef6870b8f4 mm/hwpoison: retry with shake_page() for unhandlable pages
371fb63d0926cd6f8584683ae0ef436e31f0637b kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
515b6124df6a84c957c5cc6bb6e8309dae7b1e9c hugetlb: don't pass page cache pages to restore_reserve_on_error
a57b2a703e4440b9490cc8888618af9b05f2b457 io_uring: fix xa_alloc_cycle() error return value check
2ff626b1400369e5b24be9482e0fbeac91b385f6 fs: warn about impending deprecation of mandatory locks
7aeadb5bb82ad21ffbcd54c81d77727b7a05e6c1 Linux 5.13.13
d6060df9b53ab8098c954aac9acbacef6915e42a net: qrtr: fix another OOB Read in qrtr_endpoint_post
a31b3b8d3cbfb37f528d77eee94bb8a6afc48999 bpf: Fix ringbuf helper function compatibility
6f2ec29dfd5e9df75d9c11e56787868f83c6b2f0 ASoC: rt5682: Adjust headset volume button threshold
dbd38b275b86c3229377451dd269a380ce8f7000 ASoC: component: Remove misplaced prefix handling in pin control functions
9810910bc686aae3b476dea6da230a890da28603 platform/x86: Add and use a dual_accel_detect() helper
3ac582bc72d78f1eef92e02d2399f9217e5d2dfb ARC: Fix CONFIG_STACKDEPOT
e0f824abe0f412f769fb5468b36c2471430bd885 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
7aa03980b21fdc7355e20274a68a69a0b2a45c08 netfilter: conntrack: collect all entries in one cycle
b8eaf1e595fefb52a8d40ca2303ce901415963dd once: Fix panic when module unload
de14d2fc6a62453e1cec169b476c86b5998e18e0 io_uring: rsrc ref lock needs to be IRQ safe
2514e486faf7a0d995c5e0932935de4029f7e23b blk-iocost: fix lockdep warning on blkcg->lock
60c1ed05cba1134c4aa7f5f8ec4782e5141b2593 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
1579b0f1e7bd539e67fbb4ceaa5bb5d1e9b624ce net: mscc: Fix non-GPL export of regmap APIs
dbbf1899c6ffc8d69f17f5f2ebd4b1ce84425547 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
904d52e1bedaaa398ef1a8bd982602581eca398a ceph: correctly handle releasing an embedded cap flush
31296d4fdbff6d8648c1dbb5eb11be3f960bac6d dt-bindings: sifive-l2-cache: Fix 'select' matching
9e04475feb82cf8e21032336420b5787851f0d87 riscv: Ensure the value of FP registers in the core dump file is up to date
0d1cf894cc24cedc307d6f0072f606be07f42006 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
dbce1780abeb4236a94378bca2ba9f60700280d8 mm/memory_hotplug: fix potential permanent lru cache disable
efc5eb94e7b3b8949bfd825a437129ca64eba46d Revert "btrfs: compression: don't try to compress if we don't have enough pages"
d4a399b96e0bb8079b884089dcb6d207537e533b net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
b9d0c15e74cd16f22a78869c125e2e27045c5b3b net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
65e526efa21575f104e3d6fbfd8c32a1c450af72 drm/i915: Fix syncmap memory leak
05c07e76a37c4165019e74aa52b5ac5e8068a9d6 drm/i915/dp: Drop redundant debug print
49db1b658914aa0223bb5a51535a66b18f8aeeba drm/amdgpu: Cancel delayed work when GFXOFF is disabled
164f7029a8ca298c8b583af3bff2ae15026065e0 drm/amdgpu: use the preferred pin domain after the check
05366fb0bfd1f19114cb99a6007b79fea9069ed5 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
2159dc1c023df729025a184cc01cc60d2014cfec Revert "USB: serial: ch341: fix character loss at high transfer rates"
155c3c86abdb3dbea176d1f3fb875cec88c5073b USB: serial: option: add new VID/PID to support Fibocom FG150
6a59c0559d74de6351e77c1e2d78b91ed8aa651d usb: renesas-xhci: Prefer firmware loading on unknown ROM state
24bcaabc7be29960b9e2d0ba05ab5fb1e0e3ccac usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
6b8951c842cdec769d815655e8ad2fc8b2e134a7 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
3e07893f0f82777a80670fe25e37c1ec5063d587 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
db030881c4656e89bdd445ed383ecfce6466321b scsi: core: Fix hang of freezing queue between blocking and running device
6a4dd0859f4f0b9c9cec624bc17254a5316ce066 RDMA/mlx5: Fix crash when unbind multiport slave
30067a9a161715d2a406e768c852cd3dffd190ae RDMA/uverbs: Track dmabuf memory regions
4fdd674a31f20a9da64700b4e36e7330e9e56b10 RDMA/bnxt_re: Add missing spin lock initialization
7cfd5894226b27eca61f00981ee6ee9571aa9fd6 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
9413a11e77ebd25faae62089b76ef3b8e5fac775 RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
a35de1e71b68591c0855024973d27c196a1a26c2 RDMA/rxe: Fix memory allocation while in a spin lock
2b0267118a684e10abd32e65f916e16dd2cc832d ice: do not abort devlink info if board identifier can't be found
89362210ac19e339e5249cdf11702b15b3ac5be5 net: usb: pegasus: fixes of set_register(s) return value evaluation;
7bc8e807665be6f356fc3c1889ccb28a1d9810fc igc: fix page fault when thunderbolt is unplugged
e46212393a300ee26f71586e072964743a62bac6 igc: Use num_tx_queues when iterating over tx_ring queue
7878e0fe833d17784c9f3c8224c9d4b0deac1384 e1000e: Fix the max snoop/no-snoop latency for 10M
50092de6d9e4d6a1193f83d19852e03492cabe01 e1000e: Do not take care about recovery NVM checksum
4c00ae66159ace6bf0788368b793b88396ab74ae RDMA/efa: Free IRQ vectors on error flow
01951aeafc407b6e1c5d4e865286dae0ff92b1cb ip_gre: add validation for csum_start
a73e59683548413469cb8bd6f1c42a318ba1a4ea xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
768d4cf8dbaf1d4fb8e287ebcc01cfc719e081bc net: marvell: fix MVNETA_TX_IN_PRGRS bit number
6faa3f1424f1a0715a0f5640158a2109acb56781 ucounts: Increase ucounts reference counter before the security hook
d05330672afe2e142ba97e63bd7c1faef76781bb net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
1a72ef276754bda2f894988a988d376d38dd5a2c SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
b3f99fcc204b8f05a924922fdeb17f9be968137f ipv6: use siphash in rt6_exception_hash()
fc21a98484caf5c63d356868fabd622e813d91a6 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
7d1b598f92d78557af1e0b69ae9accba8f61b3f1 cxgb4: dont touch blocked freelist bitmap after free
35844a1bde106193258845bb6e8b63f8ba796cd9 net: dsa: hellcreek: Fix incorrect setting of GCL
8f4e74663b4157fcad0c0d8c5ed40d9da5b81544 net: dsa: hellcreek: Adjust schedule look ahead window
6e472c800e5cfa2fad259324df1ee23a4d789f91 rtnetlink: Return correct error on changing device netns
13c1896f8ace73769e5b552cf66d0966e4d35d1e net: hns3: clear hardware resource when loading driver
728d196fe469bbd6fbc38c44ccb5d188575da04d net: hns3: add waiting time before cmdq memory is released
5d73c3788d73326b0eeae72077d4cd87446fe4c5 net: hns3: fix speed unknown issue in bond 4
6434d7a172723fbd0e06cc4570a0bc9a0654ac50 net: hns3: fix duplicate node in VLAN list
229db408796c5ad8979b41cd21ce4c6cc37ebcc7 net: hns3: fix get wrong pfc_en when query PFC configuration
fd8b3da890963f9aa67228b948bb8c3c159da0e1 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
01e5bad5b6b81dd7691356ff3e3a3d5ce8675218 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
5ce4cc16d47186f0b76254e6f27beea25bafc1d9 net: stmmac: add mutex lock to protect est parameters
0b3d2bfa79062365176290485645c13616a3edd5 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
6e6822e47ee3c70399c74e0c66cffa90c7082ead usb: gadget: u_audio: fix race condition on endpoint stop
886364f99b7cb77c4e13940b451c7659ca674f7e perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
0298f03cf8ee54b74e2971d90f88e6f601c9d3bd sched: Fix get_push_task() vs migrate_disable()
2fcb7f101fa20eaf10c1eb3cdd12113badd2f469 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
0dabf99c08decfbbaf05e695b9df1d4e89842a0f iwlwifi: pnvm: accept multiple HW-type TLVs
eed3c6bb51fef0cc957e55ea9086980858bbd63f iwlwifi: add new SoF with JF devices
184caa4f8b83add4b988edcf8b02ab4cc2f3ecc9 iwlwifi: add new so-jf devices
ef3738a60d1826a46e6fdc4e8dc037705b32693c opp: remove WARN when no valid OPPs remain
25d4ff7e59aa71d5e81e1e11d2364e9dcec1c25a cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
6c4072f94fabf8c21193954e477fe0c98b5e9537 virtio: Improve vq->broken access to avoid any compiler optimization
2f18a3c91fded9c90f94b82f315635c58d87469a virtio_pci: Support surprise removal of virtio pci device
839815ea5f1d936ad1cd2a6c8bd134990d7582df virtio_vdpa: reject invalid vq indices
2aef43ab6de1fb8f31cf0e84fcfa65b4e161554a vringh: Use wiov->used to check for read/write desc order
0eeee5f085e69d8fea1c20b36ed7fe66ad74236a tools/virtio: fix build
aa4ad193d83b64bbd2a600e55692f59d497315e4 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
e415d2209567dcc33ec2b78033faf19b16203d93 platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
b6d485eb00e166ce4246d3d06e8ac631b2346a5d qed: qed ll2 race condition fixes
e5baac73318204908b426f1a900dc513f96de76a qed: Fix null-pointer dereference in qed_rdma_create_qp()
19be3ad020b1228acffdb705c92047f25a367311 Revert "drm/amd/pm: fix workload mismatch on vega10"
1ae8c1e2dbd78a9c571c1ca4baa8cd68ed069e00 drm/amd/pm: change the workload type for some cards
65bafad4556d99074401cc4630027bee7b0dd09e blk-mq: don't grab rq's refcount in blk_mq_check_expired()
7e6c3b5c9864fe25045948d68a8b7e4244429058 drm: Copy drm_wait_vblank to user before returning
2a0e1f9a62e56a1e91490962fa3ad7e9ebd67d34 platform/x86: gigabyte-wmi: add support for X570 GAMING X
4dc8c06fd51ea264ab268db5183220aadc656cb3 drm/nouveau: recognise GA107
045f785ad85940183164eddb7f5d987422f26d05 drm/nouveau/disp: power down unused DP links during init
b484bcabe66babd261ede1679c71677b59452ec2 drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
66d8d0677e4db378d9a4c6dce9001b77a9a29796 platform/x86: gigabyte-wmi: add support for B450M S2H V2
c9ecaffe65cb81dcf5e1019367729f97acb174b1 net/rds: dma_map_sg is entitled to merge entries
eec6f991bf286e52e8c261f0998903761188c048 arm64: initialize all of CNTHCTL_EL2
4abb1d77321ae43f9d22e50521c05039212ad65c pipe: avoid unnecessary EPOLLET wakeups under normal loads
6b7533e796aa9dec22f7c4cd4aa36d798e5ed368 pipe: do FASYNC notifications for every pipe IO, not just state changes
65f5602cd767c384af39429cbe9ff1ecdd1d3db8 tipc: call tipc_wait_for_connect only when dlen is not 0
a5dfcf3d8ecc549f8dc324ab6caf9dd14de87986 vt_kdsetmode: extend console locking
339e8ba1a3d06b50e71a202dd05523a08227bd65 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
98d1fcc6c937b0fd8c4ad5a9e386dd934d0c63b6 net: dsa: mt7530: fix VLAN traffic leaks again
8e2112d600b2c0152c5a75e4c61fbae6b619af61 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
301aabe0239f227818622096be7e180fcdbedf80 btrfs: fix NULL pointer dereference when deleting device by invalid id
ba17363729d21aefa58431d1dca717d96c7b5bab Revert "floppy: reintroduce O_NDELAY fix"
2bc40caa809921c21f9b86ebb5bcc90ae56391da fscrypt: add fscrypt_symlink_getattr() for computing st_size
f04584399d1cf1d4f8f4956b1b97e87dd1d6a0f1 ext4: report correct st_size for encrypted symlinks
7532df5ee0853c38ad43a89c01fd304194cce140 f2fs: report correct st_size for encrypted symlinks
9caa2e5a818dee5fce284ec426ad24dad1470d93 ubifs: report correct st_size for encrypted symlinks
6b58e692a685037e0c21e618ad68b28da7d70056 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
f8132a4726df98345594d89666f99a33fec3d00a net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
4e25ac3793f76aec260a7158f5d897133afd70da audit: move put_tree() to avoid trim_trees refcount underflow and UAF
49da19a8538335d7721bcc02b830221daef840b0 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
a603798fb16829e56f80f57879611e67bba4910d Linux 5.13.14
c764e8fa4491da66780fcb30a0d43bfd3fccd12c ext4: fix race writing to an inline_data file while its xattrs are changing
b6de6ec37320d28c02d256d94144c6108174c4e7 ext4: fix e2fsprogs checksum failure for mounted filesystem
241581af858b9d46ab3ebd237c923afc48161e1c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
eb53922052083250ab5e88490ebc63fdbc304e2a reset: reset-zynqmp: Fixed the argument data type
9bf0c451fc8539f6561f2258285171535b49bceb qed: Fix the VF msix vectors flow
2aad925a0c8eec96fa5369d54edb742772e766b0 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
b13e2bf00cc2a4bc674518494708dba69785fb84 riscv: dts: microchip: Use 'local-mac-address' for emac1
9809b708655a339fc36e8859c7374ba4a076a977 riscv: dts: microchip: Add ethernet0 to the aliases node
8475b024be01cfb591fa8689ef509e5f1b547eb6 net: macb: Add a NULL check on desc_ptp
610832256fd2c064b6d03293822eb990f4e86a79 qede: Fix memset corruption
1ab026cbc7c464ff468b5543cb6d7d63d22a43dc perf/x86/intel/pt: Fix mask of num_address_ranges
c7858c55cb5d84646f8cffad97cad0ae7335fb6d ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
3e3bb99d69a3e38557a06d7526b35f6e839bf39d perf/x86/amd/ibs: Work around erratum #1197
39c6cf24c4ff30e5892b87409a3cd85170e2fa9c perf/x86/amd/power: Assign pmu.module
391cfacf8c81e0bd0fee7c1dada17147e69ceefe cryptoloop: add a deprecation warning
af64ddb6600f02e9bc0ae3f2ce711d6fbee75c2f xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7dac6a6ae0ec36ebad61d6a094612390e693137a USB: serial: pl2303: fix GL type detection
4df3f36f3e43cf6839f7eab4df72354944735f75 USB: serial: cp210x: fix control-characters error handling
deb48f56a5561ee18fab0d88de28d29de135316a USB: serial: cp210x: fix flow-control error handling
237d4c2abcf80c52e622cfcf17070ccf524131e9 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
a0bdfbbb6d794a20770e3d2ab1ac8f2b2d91c05e ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
0c9cca4cbd0509a0bdb924a5e39c95080f65f809 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
26874d67198becb6f6ca91c65c3e2e426d771cfc ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
2f939f346edb7f57b1775120b78867fbdb254c5b media: stkwebcam: fix memory leak in stk_camera_probe
b8c3cc76091b35ad6a3d31cfe152870a6467611f Linux 5.13.15
fa2dd4cdf203a10027bdaf50d66b6505a5185f10 firmware: dmi: Move product_sku info to the end of the modalias
961447ff60291b91e27d5c32fa549c1411ad3b70 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f0c532885117d021f6042f06aa04274781ec3b36 net: ll_temac: Remove left-over debug message
3a109bddd5a10ce283a800c371d9867dfeb890ee Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
bb578177a4877b41a7cf24b03883064784775d9c blk-mq: fix kernel panic during iterating over flush request
a099f63391efb5dc8ecc068b8adaed82f238f373 blk-mq: fix is_flush_rq
a0e51ecc158af869c9bf132a6f28927fb0e1fa70 blk-mq: clearing flush request reference in tags->rqs[]
bc7517af0face5812439a6ca741d847ce7c315a6 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
cfdb50be9811087a4ced2e93771c4fb4470a238b Bluetooth: Add additional Bluetooth part for Realtek 8852AE
43e4f54e618d18770da7e79430de032c1aeeab54 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
5b01f302149971f2cfe756ae749a8a88cc2608e3 usb: host: xhci-rcar: Don't reload firmware after the completion
3cdae99528f36bfc9d1d69b61a68b47636dae5e5 usb: xhci-mtk: fix issue of out-of-bounds array access
e837b275522a4ee2733f83dc1e1db35aeab708d0 usb: cdnsp: fix the wrong mult value for HS isoc or intr
82698fa1a968a3c37bcb55e97812b5689c60f055 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
49c1ac61e174407bfa66372e0f76748778aea653 usb: mtu3: restore HS function when set SS/SSP
aae225035094bc537cd6a6053e90733f65d4ea67 usb: mtu3: use @mult for HS isoc or intr
c5240f1cb58a02686659198c33f2a99a5e763caa usb: mtu3: fix the wrong HS mult value
91889173e8c2d59894f04e10c1bcf3fca9e8945f xhci: fix even more unsafe memory usage in xhci tracing
316fc5b4958ca2d364f3143764edba56cd6b8c72 xhci: fix unsafe memory usage in xhci tracing
d515c1b5a141c8107c46d0003e7bfb0cac2054dc xhci: Fix failure to give back some cached cancelled URBs.
8b227ad19af3a23d3712203d717b46336801acb4 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
a20e1dca25cd7afbb9f354be2197ec77bb3d1621 PCI: Call Max Payload Size-related fixup quirks early
a92a476e53c140e715287901aef73df9b5e1570b Linux 5.13.16
0eb56a4a244269c6a869e8f120efce245135f2cc thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
b98499dca68191adec90c4fda722b2b3f3c47f94 habanalabs: fix nullifying of destroyed mmu pgt pool
60237552d6ac10acce28192985e507d78db342e6 habanalabs: add validity check for event ID received from F/W
06385517875f7c123cb8cdd0472b5ec17d18e2bb habanalabs: fix mmu node address resolution in debugfs
86121a3fdf18e20518d028ea4f38cbcbab95e8a1 habanalabs: add "in device creation" status
9030ddd7e78c7d222d4342f6f5dbbeb488b7d61d habanalabs: cannot sleep while holding spinlock
3ab44eb666dbdc8ef99a6db00b739ef93334353b pwm: img: Don't modify HW state in .remove() callback
48a1a580817d010719842b63b526b0b78f6a18b2 pwm: rockchip: Don't modify HW state in .remove() callback
1030e71ed8f4ecd9f0caf8241db26c2747ab33f7 pwm: stm32-lp: Don't modify HW state in .remove() callback
ede6e5362f4ea5dc84e35e5664b6ced38c9c2b0f block: genhd: don't call blkdev_show() with major_names_lock held
9426a241d610b1d12a08cc93d9e5d3a42cd34803 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
b6238431b6da1e6d1f839f323caeb9ca59f6f45a blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
ea25fc07d317046392bc7e1156b907f5deb322d7 rtc: rx8010: select REGMAP_I2C
b1e7ddef6ef81270d3623c294ab5ebcf858996cb sched/idle: Make the idle timer expire in hard interrupt context
89062167abffe1b6d3871babeec4c67581336bd3 cifs: properly invalidate cached root handle when closing it

--===============2020193917749811490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460ad5fd4228-56959803528d.txt

2adbd7559dfb14af96d512de3f5e126c17511209 RDMA/core: Sanitize WQ state received from the userspace
d9721095a5ce24dfba51ef4c8a9c80d0b3bcdf8f RDMA/rxe: Fix failure during driver load
fe5cca105794070ae379c41f9a86ec59edc61ad0 drm: qxl: ensure surf.data is ininitialized
5f543705309fb8f708e92eb0026ae6bad32c9960 tools/bpftool: Fix error return code in do_batch()
941ce3bd7fb025321dbd051e927c0093d5f9b920 ath10k: go to path err_unsupported when chip id is not supported
b6d2cf68f9b1cdf21141b84eea53fb1070a645b8 ath10k: add missing error return code in ath10k_pci_probe()
3986553411f816a9285174ec6624dcb24f3e8a04 wireless: carl9170: fix LEDS build errors & warnings
723204726a6a7d8c3833d3771604a77018c93d2d ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
55ec3e5809e5e97ad274d32ac64a6c1841acf027 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
18b3b70dd11d15ee1875d51aa77ca05fbeed09c9 ssb: Fix error return code in ssb_bus_scan()
4940e54549a58722ede27e5ef965d57dcd7189b6 brcmfmac: fix setting of station info chains bitmask
771a8b6da36fd1fe54a2922c6b67a3153e2d89ae brcmfmac: correctly report average RSSI in station info
2a8b20d74106954b1bd30a86cf81ef21c4a50b20 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
9b81edead82499b917a5501f15a829b316bd94fc ath10k: Fix an error code in ath10k_add_interface()
9b1e991266c49cfd932ac6a1b96fb82ef25ae48c netlabel: Fix memory leak in netlbl_mgmt_add_common
e4db789e937e751507d34421176fc7156ffdfdc8 RDMA/mlx5: Don't add slave port to unaffiliated list
4759c55ff1d52074bde823cb9931377ee1f6051a netfilter: nft_exthdr: check for IPv6 packet before further processing
a3f1e8e316bf8458d853fd0531a01a1a5a773347 netfilter: nft_osf: check for TCP packet before further processing
da4ad14f87f024f1aaf859915836b6454d0f05d6 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
66e9a01e4c7c28262c14bf9e8062511d12367e7c RDMA/rxe: Fix qp reference counting for atomic ops
e21b9e8436ef82bf44f77f778f009f72fde2ccdf samples/bpf: Fix the error return code of xdp_redirect's main()
b7f456df85946c4fdc03944f5b681bcc916a285d net: ethernet: aeroflex: fix UAF in greth_of_remove
a10e00299b8004af6718757a31b1e107084d5615 net: ethernet: ezchip: fix UAF in nps_enet_remove
f264d0873d8d4f0ed30e61f2ad7abccbce98e5f4 net: ethernet: ezchip: fix error handling
e245ea3b524069e1a264bb50190dceedd59c36fb vrf: do not push non-ND strict packets with a source LLA through packet taps again
6fea1a58c914d69f0573e39ea1b2b9239b841b26 net: sched: add barrier to ensure correct ordering for lockless qdisc
33f897fe34293e7c5cd38aac26eef954ea07ae2a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
b5bd5b7b7f18aa674468a803aff72bcc664a8a6e pkt_sched: sch_qfq: fix qfq_change_class() error path
74e76cd6320cbe535fe7ded0400f45072ced70cb vxlan: add missing rcu_read_lock() in neigh_reduce()
117e1495a636c6bfc342dcf2811deb040e8157cc net/ipv4: swap flow ports when validating source
9692257004d45881db69bd508aa5a957f922db95 tc-testing: fix list handling
048513280e4191dee4c679f2fe68e652fb8182f9 ieee802154: hwsim: Fix memory leak in hwsim_add_one
cb72c23aa54489181b615f6fcf079d45136516c8 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
946bd84826b88b65e5c4f1681854eecb4a2fd826 mac80211: remove iwlwifi specific workaround NDPs of null_response
28db4b5b69f38e50a59bd6e171d897d3023c78bb net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bc54d98bd21d7ad2ffce48187d4f25a67f11dee6 ipv6: exthdrs: do not blindly use init_net
5e98c708a471836edac3791be58dbbc93e6aa0a9 bpf: Do not change gso_size during bpf_skb_change_proto()
a3465b94ac5f3c97b760dc1d3e8c58a31844970b i40e: Fix error handling in i40e_vsi_open
bbc833fd7daec0ca3d26d47f675ba53783cfe5a0 i40e: Fix autoneg disabling for non-10GBaseT links
867a99001718b10541ac7d26d35df541ff0fbdd0 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
3380206e5dc06495f57fc38ea9a8d288a113285a ibmvnic: free tx_pool if tso_pool alloc fails
48fa8744989f3aa5bb5fba7e00ceb8e3f9d8b32d ipv6: fix out-of-bound access in ip6_parse_tlv()
482e12bdc5d732597104d060db2122774b4c65c2 e1000e: Check the PCIm state
0e8c17fd80f26c4bdc2582c72ec774155f9d03b4 bpfilter: Specify the log level for the kmsg message
f6b723ce27ffac84314a7d5831909a008e8c1aea gve: Fix swapped vars when fetching max queues
2954b193ebb03ed0214b8a87fabe9261e381f401 Revert "be2net: disable bh with spin_lock in be_process_mcc"
4ad77cea016c6f706baa4e26724dde3dca069e91 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
305e64cbf855e54252f588cf2be70d762d0230e6 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
1fbd19a9e23f7117545b2318130c4c7dddfe7ca2 clk: actions: Fix UART clock dividers on Owl S500 SoC
a7aefa1a173d80b0a37771a838cfcb35164ec4ef clk: actions: Fix SD clocks factor table on Owl S500 SoC
80bd119c7d27f7f913ff66ecbb152576b67fbe80 clk: actions: Fix bisp_factor_table based clocks on Owl S500 SoC
f894ba756e8637cfbf943ca4f51cfcd2b3392498 clk: si5341: Avoid divide errors due to bogus register contents
71721ddf4aee271af6e1d7682da6a90a76ccd5a5 clk: si5341: Update initialization magic
5c93fc46682c18c0cac60e09d1e6d375a30c7a85 writeback: fix obtain a reference to a freeing memcg css
92071a2b8f7ff6365becce28e861bb1571bb9e10 net: lwtunnel: handle MTU calculation in forwading
eff9dabc0068e01307c864e43bf7e2f571c29bd8 net: sched: fix warning in tcindex_alloc_perfect_hash
97704efb93b52c4b2b66a533bc0487e96378f7b1 RDMA/mlx5: Don't access NULL-cleared mpi pointer
e0aef648f5bd2367e6460c057eda55e4981c6d0c MIPS: Fix PKMAP with 32-bit MIPS huge page support
fbe80b3ee91f07dea25aad8d27009fca39f77866 staging: fbtft: Rectify GPIO handling
61f6c18fff3c94120159dadfb7083804446ce416 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
3a4043f597d0280aa40456370db293246ba46ad1 tty: nozomi: Fix a resource leak in an error handling function
d3a7e5384b3aab23329bbeca349ffcfaa8fa8a70 mwifiex: re-fix for unaligned accesses
8271a443e5e4231269ea74e252d4271820f9ca2b iio: adis_buffer: do not return ints in irq handlers
2e088ed6fac1149eb448a7516e2728c96b6a9d44 iio: adis16400: do not return ints in irq handlers
39fec8d9ab96be4d8e04753481041bf6d0fd85b1 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a539e2acccfd2648eb2ca23a6361f93b0e70a308 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9f23d0df409a4dd82fe1bda68418ba5b63c1debd iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3a49b56394376195e8f5577b2973cfc2945dff2b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57a7deaff13dba77df248045f2906aa11362691e iio:accel:mxc4005: Drop unnecessary explicit casts in regmap_bulk_read calls
467502dd7dfc4716a8c3ad0b123f240355ba3a5e iio: accel: mxc4005: Fix overread of data and alignment issue.
121283ad49f49977c6e774730f73c0f1146bc34a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8bfa7ffc49ced3f42e7f7988f626d0873f2ec533 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fad330311e405aee76fabc5dc2c4cd6256bffef iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
acf45f54d192333f6af5a3f36105db3da7cc4389 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4538e6589cfb2e4e0a27b98998fe1e70fbbf2d55 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1c06080fe28bc99d1f7981145f7639c14565eb7f iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b40dab164dc3fe587533f0d81d120adac41b394e iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da4dfaed9be8e4731cc3fa530a7f01b8a52d18b9 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9fc6ef022b4741c7d55adfc0d133a9208f5e12f6 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
68c8b28305aea79a51e6f3414436d16f198facd8 iio: magn: hmc5843: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8fdbcbda4dfb29902aefc9460fdcac98a0831a3b iio: magn: bmc150: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f35afa38c5ac9be2890e9f1f92a04cd1dbbc9b43 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d746f8664ce52c8c2b6836f5934cee6a4b52fcc6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ab4cf6cc0e86c71305bae2c35eca89154484fff iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
994a076be3361acdc8132033c09d8c6cb9569bfe iio: cros_ec_sensors: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d89dda5f5652efa50676796097baea6c6b04a750 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
1dc77b6ca0c5f59cc00254b9a27a7b0933e18ab7 ASoC: rk3328: fix missing clk_disable_unprepare() on error in rk3328_platform_probe()
57fd7d8ac921b2e58bbb4e524c238e915c7d62ae ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
77c61b1b298967ad37d1f74cc8fc0afa756ec2a5 backlight: lm3630a_bl: Put fwnode in error case during ->probe()
ccba2835839721351a54535f72aef4ca516ccf93 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
56c6c7f8ab9b3c1c4b92ee9ade6f8ceedb75f31e Input: hil_kbd - fix error return code in hil_dev_connect()
6490ed7c4684caf9851a0b98e0ab17a8d693dada mtd: partitions: redboot: seek fis-index-block in the right node
a536c30966c1821536c2d902f637813e19f4e4ae char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
7f0b77542e57adf955f1dce160863cb513471465 firmware: stratix10-svc: Fix a resource leak in an error handling path
329e02d6f22d4cc917ed2375bde166da751d0ec1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a42c6c448c9e4272178a17f7cefc7b6419d11316 leds: lm3532: select regmap I2C API
08ffeb67e42bcfc1677bde4dc6e54a541bde1d8a leds: lm36274: cosmetic: rename lm36274_data to chip
fde1e59110f1e8121b2e3e08bd289d8304ede381 leds: lm3692x: Put fwnode in any case during ->probe()
aeed300a2e277934609b826aaa7e8374a8f35964 scsi: FlashPoint: Rename si_flags field
19c8f5307a2ea7ac506e04977d4601b92bdef437 fsi: core: Fix return of error values on failures
96c914057aaa66b2c93c53bdf4e12f11d74233c4 fsi: scom: Reset the FSI2PIB engine for any error
d903eee764a403b9412e286f48ad05885c5212d8 fsi: occ: Don't accept response from un-initialized OCC
aa4577259bfbf41d8ce203c5b50f5f3971884eae fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
540c40c6bb4a03965a4ccecf97cccdd22d831dbb fsi/sbefifo: Fix reset timeout
b6e2d45e3fea242aeae549dc89f412d9dc656d23 visorbus: fix error return code in visorchipset_init()
1e38d79d0bfc254ac85fc313b72e7cfcac5e62e0 s390: appldata depends on PROC_SYSCTL
6fee286da89810d5f000ef9d6c46d23e780d0286 iommu/dma: Fix IOVA reserve dma ranges
7ba04367b340bd0bdf7bec8651c5839774132b15 ASoC: mediatek: mtk-btcvsd: Fix an error handling path in 'mtk_btcvsd_snd_probe()'
a95bbfe690312f05fae3e3d484148d66797cce52 usb: gadget: f_fs: Fix setting of device and driver data cross-references
d7e33cc4789b0b484c09f83481473ace5efcd420 usb: dwc2: Don't reset the core after setting turnaround time
9fc3fbc3af67bcd5eaf1b6cba0e008b04100fdac eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
ac7943a7f4adf43507589d0cc1f06aa9095db025 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
02d3b52f6739359bffeefaf7022711f690b5bb52 iio: at91-sama5d2_adc: remove usage of iio_priv_to_dev() helper
73e804beb7598970b25d007a866dbe04c56c76c0 iio: adc: at91-sama5d2: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a79c9b382b7a5dd997438463d5e62cb2b5c62c72 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9275b1eaf04ef68ac4e8c21068ced3150ea20049 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
26aa12ef64ee997d293659bbf645c6df99fb73e5 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
f848baa0a5b35d6e49b9ae1c2764c268ffe168ca iio: magn: rm3100: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4500b944d7f8739df0f8c4095ff9364fec37abfa staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
9f0800bd93ea84139307c7d1f42d4ad5dadfac7b staging: gdm724x: check for overflow in gdm_lte_netif_rx()
92538bf2eea884467f5c3e70c05e6f34ad582eb4 staging: rtl8712: remove redundant check in r871xu_drv_init
ce2588dc7fea91ced7a282dccba84d97d8d423a5 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
eea7304dc2e9965b152ff6009321631fe1daa6b2 staging: mt7621-dts: fix pci address for PCI memory range
84c045475ef39d7f1177f23a542b2a04dd930535 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
da8ef748fec2d55db0ae424ab40eee0c737564aa iio: light: vcnl4035: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe9452c9d7adb56a0a32f6472f2d57da2605c948 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be192ab7b47a0e24e7bd6dccf14c6f9db55fd09f ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b1d1cafd6001aa3090bc18e19d427eb2ff3607f4 of: Fix truncation of memory sizes on 32-bit platforms
35a4e0aee8f3e2bfa1816e85dba2721714fcea39 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
5ec1c609d26ee9e0c8608d25b5e129102093dd74 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
142ab7ff42b631987486bc0fd80aa8eddabdcd47 soundwire: stream: Fix test for DP prepare complete
8bc305d146b99c3fdfdded6a5979425ce77d3848 phy: uniphier-pcie: Fix updating phy parameters
b1c88a56ef6e6f455a110d20e420d565b9cb344e phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
4efa7f728bab9f96ee4ee4df653189a6569cf249 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0e0ee2cee65c05854b8de5fce6ee61b324691b9f extcon: max8997: Add missing modalias string
2993c1f9d7b9fc74c1d4c40c4e16122c44ebbe52 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
f0acb12b986658e1064bdd46d6d0b9807aba7b33 configfs: fix memleak in configfs_release_bin_file
95288e28c7caf463b6c54f3c40ee95b645d48357 leds: as3645a: Fix error return code in as3645a_parse_node()
3189d9749317ef8ce36bcc7c4a1f1b74ea58ee9f leds: ktd2692: Fix an error handling path
44d36a79dcff25d493db6048c1e280ae23fff789 powerpc: Offline CPU in stop_this_cpu()
7900c98108b0347a3f097bc844fcb8638f209bf4 serial: mvebu-uart: do not allow changing baudrate when uartclk is not available
b857ff866c76790c12c430c45f13b4370c3fddd1 serial: mvebu-uart: correctly calculate minimal possible baudrate
9db3800eeadd1c709558da0ae2e7f5180f905516 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
01be55fb26cef96c204cb14fe1b573244ab81692 vfio/pci: Handle concurrent vma faults
4b515fa9489434e287e5684bd0bee0b22c2d0fd2 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
49496327c2907eed640684f7058ca8411b67a118 mm/z3fold: fix potential memory leak in z3fold_destroy_pool()
b00da826cab4c21d86b5565e9501bb74afbd3db8 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
00d38f7031d4b9a8f15e5b5e13b752de837be63a perf llvm: Return -ENOMEM when asprintf() fails
1bfb3a070b580a0873870a396c4f6a0788815ad3 scsi: target: cxgbit: Unmap DMA buffer before calling target_execute_cmd()
90d29149e32cc418343acfce6fada3a49de500e4 block: return the correct bvec when checking for gaps
5712b828b8d9856738ab8646ed127826c8c11a52 mmc: block: Disable CMDQ on the ioctl path
4aaace2dc1ada688d71d16bd5e349499725d4b04 mmc: vub3000: fix control-request direction
a7f4f0c4e79aee330b3342e7cf20f46fa21bf7bc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
792d47ca522872e65ba9d18a742d118cf6cb7531 iommu/dma: Fix compile warning in 32-bit builds
7c76bd6c36ed84c0e613ba0f3a1408a515b9f12d Linux 5.4.132
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
f286f737161be306276ace0baa5249e52b0b2278 pwm: img: Don't modify HW state in .remove() callback
4dd7394def3abc5544b2fa84c5fa68c4da80d195 pwm: rockchip: Don't modify HW state in .remove() callback
e539bc9b9982e898d48ed25c8b6d83a5d631a216 pwm: stm32-lp: Don't modify HW state in .remove() callback
e7815186c30d3a937c32f07efb357b41463868aa blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
56959803528d2875bc0ba694558b4f8a330b1e73 rtc: rx8010: select REGMAP_I2C

--===============2020193917749811490==--
