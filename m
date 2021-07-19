Content-Type: multipart/mixed; boundary="===============8404611556297792386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 09:04:22 -0000
Message-Id: <162668546272.12636.1405980727199293478@gitolite.kernel.org>

--===============8404611556297792386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: aefff65a36ea776b57e91314ec745a054af9ab27
    new: a7a0e322bdc0fcbb3f3cd5c2d341ee5e069ac0b1
    log: revlist-aefff65a36ea-a7a0e322bdc0.txt
  - ref: refs/heads/queue/4.19
    old: be571dae2d2e6421ad39024061d831146058a3a6
    new: 1df2b5207c6daa2b4528d3f2df181160abac3793
    log: revlist-be571dae2d2e-1df2b5207c6d.txt
  - ref: refs/heads/queue/4.4
    old: c299d2808e66b888a2d0bfec4b1e194e4d2ff72d
    new: e3906212cefc5a5ff6f6e629fb4f687c623633e4
    log: revlist-c299d2808e66-e3906212cefc.txt
  - ref: refs/heads/queue/4.9
    old: bec9583ce6fe3f748fc83215927f8665d2c062c4
    new: 7ea985e7215a77803d3a54e0489e0e7ccdc57ab4
    log: revlist-bec9583ce6fe-7ea985e7215a.txt
  - ref: refs/heads/queue/5.13
    old: a00d84891221fa9339dea8d3ae97e44b1d2a3bb2
    new: c526e10ece18fb20d2579cf7b79ea4d09b384d10
    log: revlist-a00d84891221-c526e10ece18.txt

--===============8404611556297792386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aefff65a36ea-a7a0e322bdc0.txt

e62f0a6621fc2b286b214a44e74bd33e0f4728b2 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
dda914e1d36c508fd8247f90416d08be64e81dbe media: dvb-usb: fix wrong definition
1a7e2572405e01a0a3d890a948a7094897cd1df6 Input: usbtouchscreen - fix control-request directions
c54503e12de2591d4d28b0c9a9d5181a0eb1eb7c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9d2a1a8c68d002c5391eccbe1a5886531dd39ce9 usb: gadget: eem: fix echo command packet response issue
555576f1a4d4eb3fcca8a645abc42f369592910d USB: cdc-acm: blacklist Heimann USB Appset device
c074d7a69a746174469cb7527a02ecb91df4fa06 ntfs: fix validity check for file name attribute
867cb35ff76fecdf7c61dd0d1e11bf42bab2f534 iov_iter_fault_in_readable() should do nothing in xarray case
f652dbbabdd21eea0ef7b121e8a9c260adf0befc Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a805f6928f2a1a61c462b18d857d7898aa70dab6 ARM: dts: at91: sama5d4: fix pinctrl muxing
5e592c8eac710429772deb5df8eb208bce2aa42f btrfs: send: fix invalid path for unlink operations after parent orphanization
4d89545288ba917e1db317c2ce0322db627244b2 btrfs: clear defrag status of a root if starting transaction fails
83cd206ec14085077c5b3f1e20d9f578c3c67b23 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
a30d16bb51b6b9d1c79687d9b958461020df6fec ext4: fix kernel infoleak via ext4_extent_header
4405c01ee7128901d9c611e3d26aba0281295938 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
2e18f4320b6570ab2bd7b0a047537b0b43fc890d ext4: remove check for zero nr_to_scan in ext4_es_scan()
05e2b8fb5ac0c7aecb9da27f4b4a0426af5201e0 ext4: fix avefreec in find_group_orlov
40cbcd3374e594cc98e5d8c35ce05ed33dc1c0c4 ext4: use ext4_grp_locked_error in mb_find_extent
5fe0c66b62c98bde186b4d625aff09640bc8ccb6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
a5e30389b85732747c335cbfde63a47818d0d61b can: gw: synchronize rcu operations before removing gw job entry
ab0376f79fbbfcd4aeb138e540e8dcbda61cb20c can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
aa2a424538e48b18c8ce4dd7f11a757f4a0a786f SUNRPC: Fix the batch tasks count wraparound.
ad7f9af4cb3ff40734910a8b33e5445ff599e32a SUNRPC: Should wake up the privileged task firstly.
8e872059c63038d574b52da95922ba9cfc3910a4 s390/cio: dont call css_wait_for_slow_path() inside a lock
f3462b50e3154b999682df274980377ecb700477 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
fc9801b7bc2af87a01ca6522f28e7061a5d7b260 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
fbbf9c5c112421759ef6f73e29c97e07047313db iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
ce24be4be318f53f6b0fd4a037cbe85bb91cbd56 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f013e1a443a1ff3ca8eed37f29b377a1d01464f7 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
323f5b9ed16e6991291a81bb2eb18033995de11d serial_cs: Add Option International GSM-Ready 56K/ISDN modem
aa9cea52c81dadd37570b397ad12ec32cddb3db2 serial_cs: remove wrong GLOBETROTTER.cis entry
5e2173c4c8bbeee3353204cd05d17fed21c0b18a ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
93f778452b19ae589c21efba59fc4ffd84fe64f0 ssb: sdio: Don't overwrite const buffer if block_write fails
efa9a29066724b5377d5cfaca9c994f4a292f7f1 rsi: Assign beacon rate settings to the correct rate_info descriptor field
5c925b23bef41a1ed7d63a97a85d2146dc1e6888 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
47d1f299db422f950daad976df12a9e78711375f fuse: check connected before queueing on fpq->io
755ee933a7c545c60387ff61376b1e5753bfb10b spi: Make of_register_spi_device also set the fwnode
805b77dc056ac3c1923c3be0aa04fd4d875e0a93 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
3766333c8e466c5813337d0d994936486e872d52 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1a118ae61cf056eae641d22b3f2a16c41169c635 spi: omap-100k: Fix the length judgment problem
2fdd461d56a8b60d1da78e011da85dfbf756a4ad crypto: nx - add missing MODULE_DEVICE_TABLE
a8e400a9df1b80bcacb04f983315b900a830b7ff media: cpia2: fix memory leak in cpia2_usb_probe
ea50416029f48cc482bfa35a8e73f3cadd3462d5 media: cobalt: fix race condition in setting HPD
e65414d9e7ba8197970939afc97bb930b80273f4 media: pvrusb2: fix warning in pvr2_i2c_core_done
59d403add8e7848915ce68b36c3addf7f4df973c crypto: qat - check return code of qat_hal_rd_rel_reg()
efc18c24df777a151c9e2351d335f91ffdf79a8d crypto: qat - remove unused macro in FW loader
e084f9b2b956556330d52262d3bcba0302b2e0b9 media: em28xx: Fix possible memory leak of em28xx struct
9c48df551bef6b3b01abd19520897ef8292a5d9d media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
d0a170167946d0e5a50a9ed8404357d6b8014e80 media: bt8xx: Fix a missing check bug in bt878_probe
10a491aaf5dea67e897516bb3bc251946548526d media: st-hva: Fix potential NULL pointer dereferences
8277480d1cd60e1fa8fd102e1e6a35bcd4e7a4a3 media: dvd_usb: memory leak in cinergyt2_fe_attach
a9d045ff9f52df58582f4dfde8a02d5c832b6b2b mmc: via-sdmmc: add a check against NULL pointer dereference
22f49ce42e742364ace1ba1bae47d1230f8e1f87 crypto: shash - avoid comparing pointers to exported functions under CFI
d3e21b33a595e82f5331a967beb733e98226e180 media: dvb_net: avoid speculation from net slot
892724baa04e1c2862426ce89fe02237a0347967 media: siano: fix device register error path
227b51aab68fdede1ea552a61c299a22a7f74ae7 btrfs: fix error handling in __btrfs_update_delayed_inode
3189435c4935ebfa09d04a3a96229b57e9f1dca2 btrfs: abort transaction if we fail to update the delayed inode
114c169857419afbed806ebd1f573ad330630fbc btrfs: disable build on platforms having page size 256K
5c87dbd6d50f9ea37f3b2b1f2d6d999e8b927bdf regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
73bf953522b7601c384a1e7e1bea6d4a76aab956 HID: do not use down_interruptible() when unbinding devices
9e96c01e258bba84a86d64dce96d91dbd41f1e56 ACPI: processor idle: Fix up C-state latency if not ordered
c7ab834f5414e724cf03d45ce5c684a12adae280 hv_utils: Fix passing zero to 'PTR_ERR' warning
aa52b9ddae54f39a98b99f0eb47482d9b7a6ad02 lib: vsprintf: Fix handling of number field widths in vsscanf
4a02871f42057aaecaa2c26f8adaa80d82c7f438 ACPI: EC: Make more Asus laptops use ECDT _GPE
052633520e8c621de6198396287a7ef7646400ad block_dump: remove block_dump feature in mark_inode_dirty()
e25967124a933be4a82ef674957dc03ca2f000fb fs: dlm: cancel work sync othercon
9ae4d7efd214a05b85a8781d407463a50380eb67 random32: Fix implicit truncation warning in prandom_seed_state()
b3bee65b0c75d2ba2b93adaa10cfc367bc6bd783 fs: dlm: fix memory leak when fenced
3c9ac99a2c9e085393730dc974c85eac230b1a36 ACPICA: Fix memory leak caused by _CID repair function
9dd0de2f16d3216c17f6deac8f1d6d70e09c30ee ACPI: bus: Call kobject_put() in acpi_init() error path
8c8c1697030c8de4b1defbbcff12f5fc68451477 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
b96ffcd8e353e770046e7e2899c4cf924094e4a4 ACPI: tables: Add custom DSDT file as makefile prerequisite
17b721c6387ef6619c84553b4b43170f09bed526 HID: wacom: Correct base usage for capacitive ExpressKey status bits
efe9cbb410b4e31316997795fbcdf13114105f01 ia64: mca_drv: fix incorrect array size calculation
0a461b3310e9f25ff39179f54d893d5ea068418f media: s5p_cec: decrement usage count if disabled
2c630cb6a8ed95a146951973d5ca069ea209d0f0 crypto: ixp4xx - dma_unmap the correct address
0022ffe4f6f2fb4b0672cb73a8a7b3d49b8b0aa2 crypto: ux500 - Fix error return code in hash_hw_final()
6cf2dbb38a2fc895a6fb14729faecf6b36555543 sata_highbank: fix deferred probing
4f511705c6819c255560e0e638abf3127ff0d52d pata_rb532_cf: fix deferred probing
2e556f9afcac5f17a09ca2c04d455cb7859706ca media: I2C: change 'RST' to "RSET" to fix multiple build errors
44949f59b06cddac174c34e7e2f0ffb98c6239e3 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a6cce4706f4419c9b44a10393a810fb7820cf459 crypto: ccp - Fix a resource leak in an error handling path
475c31d37ceee1cd7994d0f2844ce9ad662582c4 pata_ep93xx: fix deferred probing
b9bbb01c2e61b190b21a1b8086d93a7d36d62ac4 media: exynos4-is: Fix a use after free in isp_video_release
391dd7d78454c5e737c3fb8a284f43b1f854f051 media: tc358743: Fix error return code in tc358743_probe_of()
5537cce045c7c5e7ba69f43e4bedd8d909adbc4a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
f1b30533634ee197e9a0d1d7186aedab6c371f1b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b6fc1f7fd0f960871453af49d2da5dc78c89ff03 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
3af668a11a869e1ea2c5a45ad7a01a677c2e2767 hwmon: (max31722) Remove non-standard ACPI device IDs
839c7eb538c71ce66c40500a5ab257513900307f hwmon: (max31790) Fix fan speed reporting for fan7..12
1e55516dce5716e17a751bb8b9a3445f8ae545b2 btrfs: clear log tree recovering status if starting transaction fails
07344dc7304dd20aa46c74de6d2fe6c7278b5196 spi: spi-sun6i: Fix chipselect/clock bug
72e7a5a780d22968140cb3ea0a51bad89aadd254 crypto: nx - Fix RCU warning in nx842_OF_upd_status
6290998888dbeed6fcc31b3cd1a2eb1b92c7e690 ACPI: sysfs: Fix a buffer overrun problem with description_show()
fd0b3e3641e80d796637438a4a1773372cc419bd ocfs2: fix snprintf() checking
3f70103e69e1a94ddeabacbb8c11b71381fc881f net: pch_gbe: Propagate error from devm_gpio_request_one()
717217bab94b7be7442226fedfdbf9c78f1bb43a drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
8b14b22c069b25f7b0af6e8a19e937fb4573da9d ehea: fix error return code in ehea_restart_qps()
4a3135ad8b1daf232d483419484e11d2bca99849 RDMA/rxe: Fix failure during driver load
8ddd0608c0221f7657f52d2ec881bbcb595a2c46 drm: qxl: ensure surf.data is ininitialized
c86a41de3f61bb53a386a01ba6b4dd0482a541ee wireless: carl9170: fix LEDS build errors & warnings
20bc322fc9be1d0e41e67b5517c88031641a7e0a brcmsmac: mac80211_if: Fix a resource leak in an error handling path
e7fc8ba657906874899a98b2e2a3b8fd5d75fa5d ath10k: Fix an error code in ath10k_add_interface()
23726907c4ba9fec8583fe19ae0bd9f0a3dfe31f netlabel: Fix memory leak in netlbl_mgmt_add_common
6308df603c37fe822434fbd530ed6711d8bd1489 netfilter: nft_exthdr: check for IPv6 packet before further processing
fb31611733ece74f7341014165a308c58ead1afa samples/bpf: Fix the error return code of xdp_redirect's main()
392029fa03aca24f8692633cb667da1ac47fe0a5 net: ethernet: aeroflex: fix UAF in greth_of_remove
8e89e22741b86041a1c45ef7b50594c5b8f168b0 net: ethernet: ezchip: fix UAF in nps_enet_remove
e878801884238896951255fdf8caf38d043202c3 net: ethernet: ezchip: fix error handling
ae2e488c410515fb08e40f58f658e6b7237f9955 pkt_sched: sch_qfq: fix qfq_change_class() error path
77b9147ac2958e4e0bb0b51074d64d49a12433e1 vxlan: add missing rcu_read_lock() in neigh_reduce()
8c6cb2bc37e888feb2784e4f54faa94f257c750b net: bcmgenet: Fix attaching to PYH failed on RPi 4B
deaf38e166c92493c643a7e9bf38633f13633911 i40e: Fix error handling in i40e_vsi_open
bb0d3089dd52a3648d76fe94cd1ad96c1a06874b Revert "ibmvnic: remove duplicate napi_schedule call in open function"
65c2b9d9ed8461ad5db3a248eab4ad485a434ccc Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f324c50c11a3d2d4b90c4a7068d9449f39024f63 writeback: fix obtain a reference to a freeing memcg css
d21be433ed30c85124045f54b3e57c498dd0dbde net: sched: fix warning in tcindex_alloc_perfect_hash
c72264338db294209950b427ebfae4cf545e7786 tty: nozomi: Fix a resource leak in an error handling function
aa6380432b9a0ed12c59fe6c4808dd8d121bc3fe mwifiex: re-fix for unaligned accesses
670170b9c72e9fe2a3daba92ed26dc4dc1357011 iio: adis_buffer: do not return ints in irq handlers
c7f86629b17a3150c55a7f76d52d8984f43de7d5 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b4bcdf421e9a6d7c9d72a1021ce25e06f3bb6dad iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b8ca1b55ca5640b9eda4cbbf1f383b4f355ab9e9 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40afc140813ed88ceb5b32f3253e534a90944133 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
da468b3e966e6b41d88743c4a09bfecea46e041f iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dcd968fdc12fb28ced6afc4fa0a09ac99418126d iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0b0c597fb950efd66eac7472a757ff7d66130c1c iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9e550b805ecc0667145f5f9cb7906ede3fc1efc6 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b8f8e64469248bf3dc9cdd822da598417d5fda9 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
78d7dffb6ee3e01d71729698f8cf34c04b0443fb iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ecb7ce202b1db6f2de6742bb0570d591bb94f3ca iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
763e07c32a01b1efa57d537258d1cfcd41309656 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf472790249c0d46548d440e09f84627d89d501c iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fcfe7360b935944dcfc67f41f7c4a720bddafcb7 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7d8f6bd5b16e2beca033684a501b62725a91d85 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6cfa534cd7ea5b8cda66d4d4486b756abeaec74f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
80c422da6d4a074088409b665c1c48f247107610 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
08b6f4361a050e1eee6b727caf52b0a3973f592f Input: hil_kbd - fix error return code in hil_dev_connect()
b74151b0f4610e9f4572d9900cb0ce3e3811ecba char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4fce58994d65d337a8ccf80c4cade6d5a11837ad tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
f8ff5df1933cfc486b673c646b91fa6191066012 scsi: FlashPoint: Rename si_flags field
cb5f302b19c378316677366c16d02e73486c6b29 s390: appldata depends on PROC_SYSCTL
c5dee06e30d75536108e44f452e928334fa7bd7e eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
1e0e39cfaaaa4e5ca364dde5c32a3b683f709548 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0442b89a80c8c2e73f36f8625ac2368f95e003ee staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2b912214e3d03027786255e44db82b6dca9fce29 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d9516edbb632ec618e7a88ba7ed1a72b0bee7f05 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
89cffe3fc21ea8b463cf0c99804fa6409294bd19 of: Fix truncation of memory sizes on 32-bit platforms
562f1fb8b900ee3a03fd4ae61b4e7c2f7e06b2a8 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
6096935051995fa9a4b3225989f2051657e9179c phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3a2279e880ba95f6066b3a0b6339adaa0845b878 extcon: sm5502: Drop invalid register write in sm5502_reg_data
7806ccb6a68cc13d720bce87e18b0e9cca7d2806 extcon: max8997: Add missing modalias string
e225007b6abd584fa91da357d6d196d5cc36b9f5 configfs: fix memleak in configfs_release_bin_file
0a65accc88dbc2a5a23508d01dd203e57507249d leds: as3645a: Fix error return code in as3645a_parse_node()
9d337c03642a96bcf59d67494198f310e83421d3 leds: ktd2692: Fix an error handling path
03bd6752a60bb796a4e2090e3b1212350b975445 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
fb1fa0e0eb0ae221cacdd84b245cccd1142905b3 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
907dcc2cc555652d865ce4911f623ce53093f278 mmc: vub3000: fix control-request direction
2bc7ea25e50a8d9826af46dbd5161fce321e3dfc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
4dff24ec0f3999b82986af40b41265db6a6b2a81 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
68f115f14f85dc0d82ef7c8f88aeac4138d7840b drm/zte: Don't select DRM_KMS_FB_HELPER
a282581095c955e065c246cfab48af6d9d51266f drm/amd/amdgpu/sriov disable all ip hw status by default
15aae9ace768a3b529b72162937d4fb767201b98 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
73a91922c7e65974c0715a43dd2090e3fb3cf1ec hugetlb: clear huge pte during flush function on mips platform
37209ed10c7e43dd5d1d6533c2703e41d09af489 atm: iphase: fix possible use-after-free in ia_module_exit()
16af579749548a81971d653b33dfa865f53154b2 mISDN: fix possible use-after-free in HFC_cleanup()
7f93991827f29fd1dd4884d3124f8e1bc8595f26 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5937ef332cbdbaa6e067f037395361bf6df94e7f net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
0c9daf2604a0fb79faaac12922fb0d4338a97553 reiserfs: add check for invalid 1st journal block
05439959bf1c23656a49ba65a28879fe5af9145d drm/virtio: Fix double free on probe failure
b870f9443270f91f2ca3f3681856d767c6bf40b0 udf: Fix NULL pointer dereference in udf_symlink function
eabf9efeccb2d82e47e440ac801f89080a807760 e100: handle eeprom as little endian
0a1623807199439c68adcf8f6d10f288133a36dd clk: renesas: r8a77995: Add ZA2 clock
186329fe6c1d2e0f30122fc474c3caf446e5a9eb clk: tegra: Ensure that PLLU configuration is applied properly
cc4ee1d377fbef0ab33ee69fcaf7a6c0e4694a27 ipv6: use prandom_u32() for ID generation
afc0872b78b25efcbb3d90b5766ce514ba7250da RDMA/cxgb4: Fix missing error code in create_qp()
74db9b614de873d83118cbbf92c0a634eddf8406 dm space maps: don't reset space map allocation cursor when committing
5d18dc4352c966a1623f79c9990508acbe05d783 virtio_net: Remove BUG() to avoid machine dead
bf39ad1921a49e7eac665428ef3cbb2e03fb27a2 net: bcmgenet: check return value after calling platform_get_resource()
9b585ea84f51e2298a576ba2740316327e76c4a8 net: micrel: check return value after calling platform_get_resource()
4f48c5a8336cc4dd3ab19f6e6518dfd4d038c64c fjes: check return value after calling platform_get_resource()
fe7987d6a44b418838ea4ddce4ffbaf69b313b94 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
bb01b7f76677a7ae6942ba4400632ad3ef376e39 xfrm: Fix error reporting in xfrm_state_construct.
54820fed3e5f0ad424906ba311cae0605d28bcfb wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
ed221b0ebe068372f58f29afd6c4727a743e065e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
0eca5a6fd0c07808df8870554c7626abdc4ef92e cw1200: add missing MODULE_DEVICE_TABLE
fd5ad4254c7cd326de97714bc344cdca0732338d MIPS: add PMD table accounting into MIPS'pmd_alloc_one
7646c7e9ade739a1740b1e18d405074b3e869cf4 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
300c991c03bf3bf4632919a022fa720140208fb5 atm: nicstar: register the interrupt handler in the right place
1c9a1d0d180a5cb6ff5c17ba550de089b860b693 vsock: notify server to shutdown when client has pending signal
1bd23afbd26dab0d56770fe4178861c66b14b50c RDMA/rxe: Don't overwrite errno from ib_umem_get()
5701a9ef36bb8626f8b848be5ddde218b676c693 iwlwifi: mvm: don't change band on bound PHY contexts
cf11623d9f11fb0441b93fb29f4c43487d8ed199 sfc: avoid double pci_remove of VFs
511f62480ea391a9de8d41876e64e7e506a4852a sfc: error code if SRIOV cannot be disabled
34ead568b1cabe98cbb32026e60bc354674818fc wireless: wext-spy: Fix out-of-bounds warning
d4be03d1fac4ed56ae86d85de763b37b37f1f78b RDMA/cma: Fix rdma_resolve_route() memory leak
d3a1dcc20c1dc46279396cac5e82d19d8b853de2 Bluetooth: Fix the HCI to MGMT status conversion table
cd33f972e7dd455edbe72fa4c02c761b1daa9abf Bluetooth: Shutdown controller after workqueues are flushed or cancelled
3d5e08c72d723e1fc73d461bbbe308036e70adcf Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
1a020f562316662d01be7da0ff4f04438577c59c sctp: validate from_addr_param return
e84cf9defddb28e49cb7ba5c63a91cba4e9cf02a sctp: add size validation when walking chunks
89c055d62810ca3733dafa9b3d8270668854abbf fscrypt: don't ignore minor_hash when hash is 0
bdc99a17c381d3b7782c01288c4782ae2f0d2d99 bdi: Do not use freezable workqueue
3ebbbe5e602b5dea4afa315db075dcd8fda4688b fuse: reject internal errno
9b0d738b074f9d36972c23d8b66cb6e592f763e1 mac80211: fix memory corruption in EAPOL handling
f49c19886abdffa61b07a50779f913adbd9814df powerpc/barrier: Avoid collision with clang's __lwsync macro
2fd987c832ff27f5a34ef983c561e033d7712d56 usb: gadget: f_fs: Fix setting of device and driver data cross-references
33ecabaad0edf5bd303c2c9b4d72615c666a6187 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
d1a153b7472f734d8adb4e5e6dc367ea7fb60002 pinctrl/amd: Add device HID for new AMD GPIO controller
6d26dc39663d0928959737b89d8d8119468037f8 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
9cc8370368b4067015720a4ae47099286a4eb843 mmc: core: clear flags before allowing to retune
5730f7e4eefb169f360808437c775927021d2670 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
7772900a07e91cdcb28c28932bbccb5e10b35f56 ata: ahci_sunxi: Disable DIPM
d15ba42afead9191138230dc329e3e87935ec32e cpu/hotplug: Cure the cpusets trainwreck
85543ae4b67497fb12c9f805aeccc20eeb182878 ASoC: tegra: Set driver_name=tegra for all machine drivers
2be2967e6cbff4d065934c5da655181c2d854d4f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
8187e62d8e5a8553621919eff3b70adcd37dcf24 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
7c82594202a7dc1c14ee5838ab66ba4b55df7a53 power: supply: ab8500: Fix an old bug
0196247631d95e14724b41b6dab9862fdc7f448d seq_buf: Fix overflow in seq_buf_putmem_hex()
57d8f4ff5dc1ef9d7e9900fe3ccee9c94fd0e65f tracing: Simplify & fix saved_tgids logic
04380af32543d66fc3780ee2ef7b5e0cfb65b72f ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
e538953bd9d766f104e09b199006811aa3a19b5d dm btree remove: assign new_root only when removal succeeds
d3f88aa77ad6d35f2d916652c41b84e2f4a4d8e6 media: dtv5100: fix control-request directions
e6a6f652a0970cda40c0890649c60d2c6a7b05f9 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b0232a38fc8124ab4ea8c01eaab4d75f1564a8bc media: gspca/sq905: fix control-request direction
8b05d07ad0cca0842f9d66a945b84f183f99d4f8 media: gspca/sunplus: fix zero-length control requests
c63dd324b8e5429f81b44c4f5b5df6c02cf7d28d media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
295024a1293bd33037cf0890c96693bee4712852 jfs: fix GPF in diFree
a7a0e322bdc0fcbb3f3cd5c2d341ee5e069ac0b1 smackfs: restrict bytes count in smk_set_cipso()

--===============8404611556297792386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be571dae2d2e-1df2b5207c6d.txt

0cc57ec47add4719e5a2aa99d59fb3f8263c4d72 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c3b9e35586f06f3505db6595e694034a5aaa5a6f ALSA: usb-audio: fix rate on Ozone Z90 USB headset
e4160513921d99ece391df1659edf1bc50fcb66c ALSA: usb-audio: Fix OOB access at proc output
c31f711005f9b6c2a425d7bd779505fcaa6f47d7 media: dvb-usb: fix wrong definition
69e83f70f17d8bca285e2824ae81cc5538456194 Input: usbtouchscreen - fix control-request directions
3c392c49c59107dd33d7639bff807e1fc921004f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8f475e8077e61518db71c7adc200bdb63df48adf usb: gadget: eem: fix echo command packet response issue
edfa3e7316e8625b81ba77438cfb86a71b5e5885 USB: cdc-acm: blacklist Heimann USB Appset device
d28c6853c33e0d95ab8a57e7bd8fb024007f019b usb: dwc3: Fix debugfs creation flow
df93bfec6b52329cad92023d4162df60aaef3eee usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
7d6795f6670d9479e19d9b3dcb8f5fd0985fb857 xhci: solve a double free problem while doing s4
f609da81d7402cf965939414ab04e5c2c77c0427 ntfs: fix validity check for file name attribute
e4150668e52576e357f3122b225f634f317d172f iov_iter_fault_in_readable() should do nothing in xarray case
129cbcfc6d87b0f82b161feb13ee6121b3b8648c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
d892893d3c4779e68189dcfece72a1aac50e43e0 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
c402b631c7c5f7b3c51038f0cdf54eb6f30b7ad0 ARM: dts: at91: sama5d4: fix pinctrl muxing
5f1211c0de9a87b644b7234a950f6fb047e917b9 btrfs: send: fix invalid path for unlink operations after parent orphanization
bcdd2f66a0ec1fb673221f7661e2dfb7ff1f251a btrfs: clear defrag status of a root if starting transaction fails
85e0308bf48913b642d8c3020fff767e5c5692c4 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
335b93b6762d7c0e1383a20d7095b337456abd3a ext4: fix kernel infoleak via ext4_extent_header
d5aae1cd710bb26dafd7c941a7b10d9c790c3e99 ext4: return error code when ext4_fill_flex_info() fails
e92d74553a3bf0fbb0fafb85d59d5afe8ee40b88 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d9e95482d8d8431b22aa281212d5d5e79dd81897 ext4: remove check for zero nr_to_scan in ext4_es_scan()
3cbffd372ed1b5b613b6e9b526070fa52ad42232 ext4: fix avefreec in find_group_orlov
d8abf0fb0ddd75598e457445c477a1d000be377f ext4: use ext4_grp_locked_error in mb_find_extent
5d857330f80b82e72a558f9695fca8748e029442 can: bcm: delay release of struct bcm_op after synchronize_rcu()
f0fa887908eb8170dd912f48ab885e2d018b3fff can: gw: synchronize rcu operations before removing gw job entry
459967711583c94935aefe939c3d5eeeaabaf315 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
64bf44d8b49e4ae6925080aace1d2e2168f748a7 SUNRPC: Fix the batch tasks count wraparound.
0e4648bf6a5024686cd7211669464481f2931d24 SUNRPC: Should wake up the privileged task firstly.
49ca212679a80fe04361a1370599ed9a6578f8a8 s390/cio: dont call css_wait_for_slow_path() inside a lock
a6e6a6e333a925eb449a624ab3575e3857538d43 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e2b609b595db8440915d90bb7df387f81e007895 iio: light: tcs3472: do not free unallocated IRQ
ee8398ae92b742186abe0802f8cf58b09cfc601a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
fb0c703a0c7dd76fcbde91811ba4513fbd252ab9 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
267a33db3eee49dd08344443cb00a3fa5205b16f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
6f6020e8218ffd79a1b83226c3343d4a5b841b40 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
11f082eb38e44268b82bcb5be2f32952760fb096 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
32718ebf0c7d79dc71020581c16a715d15d4d96a serial_cs: remove wrong GLOBETROTTER.cis entry
84aba4703ac267789b9297ff74256a743f9c9e3c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
2da4c8b575274f594f49c579fdb10502e2cea7ec ssb: sdio: Don't overwrite const buffer if block_write fails
9045ad7e56826a539bd1139ded0b85e344141240 rsi: Assign beacon rate settings to the correct rate_info descriptor field
f8293739ce4bf901488306971e925264d8f049bd rsi: fix AP mode with WPA failure due to encrypted EAPOL
1c4b67278b04082f065ddc8a96f1b676af153e17 tracing/histograms: Fix parsing of "sym-offset" modifier
429946cbb451b87409805c1dec7a34d862acb979 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
071388f8983533e6155947d7bceda4ba2467dbfe seq_buf: Make trace_seq_putmem_hex() support data longer than 8
12520a281dcb3c7cb5286f5def79c9c9e11c9920 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
47d2d16c69f22264fa477d11cafc93e72dd38fc5 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b7d43da0a445ad19490979d35c6f33de22ea9563 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
a4dbe5953c25f6f2cc5112132afd8be802646505 fuse: check connected before queueing on fpq->io
89caba6f1572f4de1e38fcadad24b0a4f01deb29 spi: Make of_register_spi_device also set the fwnode
25eb916189baf7b7965a83ff4eaf9c51a4594096 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
83b45fe592ef51f04f1ff08f6bab8c2498fd3447 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
9bb01296412ea2b1238aaa0058b383c314957ca2 spi: omap-100k: Fix the length judgment problem
e6346423c3d211e9d91c085138bdd848ec6cdca8 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
f13afc4069b22c3e7c731818818a3858f0677fbf crypto: nx - add missing MODULE_DEVICE_TABLE
f54fcc3b6d6246c8136e4b5a5a43c6337b4b8855 media: cpia2: fix memory leak in cpia2_usb_probe
e3ebdf60a985a395594e39c07a910fa1e2c80fd9 media: cobalt: fix race condition in setting HPD
ee4b0342d981496037b406f6ca2860fc66e41c15 media: pvrusb2: fix warning in pvr2_i2c_core_done
84e3ca7f4d7a0decc3f7e793f54fabe3f8894be1 crypto: qat - check return code of qat_hal_rd_rel_reg()
2ea9cfa1642fa16cc77e99b06e855b7939c8c4d9 crypto: qat - remove unused macro in FW loader
58243c5579de8a06c75c6344a1829a0699c88b4f sched/fair: Fix ascii art by relpacing tabs
3928b3008cf4848e7c6ed01fa07af20116c1ff3e media: em28xx: Fix possible memory leak of em28xx struct
8f27e2b28970b04d2cdf2a82ab6b725dd33cccb7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
821235345345eb23a3a9b5d3918b97b7b43044ee media: bt8xx: Fix a missing check bug in bt878_probe
fe3310df8552d1e952416db4868217bc042c041b media: st-hva: Fix potential NULL pointer dereferences
b407d9db22b79ca744bb7cfdd206cc406b10b19f media: dvd_usb: memory leak in cinergyt2_fe_attach
2347eba9dbf7d293ab7383c87e7e74c4c21eab26 mmc: via-sdmmc: add a check against NULL pointer dereference
0a305d2f6c21ef0944044a50720aff6c727951cb crypto: shash - avoid comparing pointers to exported functions under CFI
3320fc2dac006bd211aa70b9f1e691b266e74ef7 media: dvb_net: avoid speculation from net slot
be0a5bb81b8c89330988aca999a963d47d620191 media: siano: fix device register error path
5933c96d2b95945c229e21f68bea1a826e64cd36 media: imx-csi: Skip first few frames from a BT.656 source
a92abf29566a13ea8a9bcaed9e92bb424efa8aca btrfs: fix error handling in __btrfs_update_delayed_inode
e809b72a663c4e67af04a1f304039f636d200ee0 btrfs: abort transaction if we fail to update the delayed inode
64992cb7c5cee9d6c0dca7f1388cffb46f3a3c45 btrfs: disable build on platforms having page size 256K
80d53bf0897325a3a6ce7e7d4fea5476c3bb019a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
b832f07a9b526bd53684420009ac61cea43633fb HID: do not use down_interruptible() when unbinding devices
34bb0eb64aa5270a579f654765014d1ca48630bb EDAC/ti: Add missing MODULE_DEVICE_TABLE
81a76de66afb68a9c570a1a2e576bcbedc1e22ce ACPI: processor idle: Fix up C-state latency if not ordered
05c1c57432490752efcabc3f8357039d39652cec hv_utils: Fix passing zero to 'PTR_ERR' warning
7d1ea8982ff8f9d046f1455dff0c3724e7945bb3 lib: vsprintf: Fix handling of number field widths in vsscanf
3ceccbe4668eeae30cc0f2108e21457f53d162a8 ACPI: EC: Make more Asus laptops use ECDT _GPE
3daf8dbc0b00b230f5e8c12ca6e2aa702a95c9ed block_dump: remove block_dump feature in mark_inode_dirty()
77f9a05319998d9b5c29d4ab88e69202bb5a8b04 fs: dlm: cancel work sync othercon
3a8e028af96c94fff54e0de9c5f0407fdfd64cda random32: Fix implicit truncation warning in prandom_seed_state()
674d376ca3d0ac4c9a7251da2374c42b969281d7 fs: dlm: fix memory leak when fenced
07e2ecba37e1e2ab0cfb54207d979b6394270fe3 ACPICA: Fix memory leak caused by _CID repair function
83723efddec161f53ffe36010f34352b6855a3f5 ACPI: bus: Call kobject_put() in acpi_init() error path
1741046f2f62de32fb3049abc913a0a80570b5f1 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
32506a4210cdb795d92bd394e5147e305d9b73a6 clocksource: Retry clock read if long delays detected
32d317aae31405a1ae529c17570e84f570b3f8a6 ACPI: tables: Add custom DSDT file as makefile prerequisite
1d366848b90366df8917e3fc87a93ed94f278831 HID: wacom: Correct base usage for capacitive ExpressKey status bits
d1eaa5a441d17becd7afb703c62291758d1b8813 ia64: mca_drv: fix incorrect array size calculation
edfb11bc901139707fd220fa542a912eb9cfd4b9 media: s5p_cec: decrement usage count if disabled
f7c652abae7401438d03882f7ec6a19c3ee803d4 crypto: ixp4xx - dma_unmap the correct address
76fb070f2fa793acc5fd5a50c5cc471acac63f08 crypto: ux500 - Fix error return code in hash_hw_final()
6e9d906ca49fba44f286b60f67333eb38c80be6b sata_highbank: fix deferred probing
0d530fd00219f428cfe1e2e9f1a6516c7da50272 pata_rb532_cf: fix deferred probing
2757cfd4ca2f6ab3a5c400bd5d601e863600b038 media: I2C: change 'RST' to "RSET" to fix multiple build errors
2ee39dbb9f29645a0370679be47043f78943fb81 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
55118704fb13577e5a3ccc505dc00c3cf1e50393 evm: fix writing <securityfs>/evm overflow
82671e28e9e2043d186845d132c7081a196abe3a crypto: ccp - Fix a resource leak in an error handling path
dd8c59422e89279f3574d93dd13de119413e82a3 media: rc: i2c: Fix an error message
b18fda99b1fb54f10e0f31a63a00846de7223ab4 pata_ep93xx: fix deferred probing
1f32f07f9ed828fa0fa22c36697de827c440cd23 media: exynos4-is: Fix a use after free in isp_video_release
5edb55e677407657bd4177784ef99d45ae30d1fc media: tc358743: Fix error return code in tc358743_probe_of()
a5fcb34079686dd43728725b09a86b2eec30b762 media: gspca/gl860: fix zero-length control requests
3b33e0745d24182cae4b5f7e3d44cd859e3ff5cd media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
46880770d8bca788cc796e7ed68c6d074305a60e mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f49e9f355d0a98a68412f2fe121f9032315fd0e2 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
9b48d027fea1ff07c0b2ed66decf7c2edcff3a8e hwmon: (max31722) Remove non-standard ACPI device IDs
17c5abc3993eed161444a179180e30646b83e88f hwmon: (max31790) Fix fan speed reporting for fan7..12
5a9d74b1f0419ff496fae7d48165b61793a8168e btrfs: clear log tree recovering status if starting transaction fails
2fbdf7f2f99220164dc5cce1d4db723d8df59c53 spi: spi-sun6i: Fix chipselect/clock bug
6b3193c989f9247402e127da0079580bbc3d09dc crypto: nx - Fix RCU warning in nx842_OF_upd_status
76f52ea5eaa474255ba82239ce9f6dfed19e3c4c ACPI: sysfs: Fix a buffer overrun problem with description_show()
fb183d98d9fd10502eb945709804cd46b1792253 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
3f45d37d84ced86cd9a688da2ac2074b082a1307 blk-wbt: make sure throttle is enabled properly
fbfc8cadc895d39ca4bcf45bfc71e5d2ccfe183a ocfs2: fix snprintf() checking
5e690cfd6895c104e3d34158830cc917988bd21c net: mvpp2: Put fwnode in error case during ->probe()
1d9bce25422ec93a1a7c67063023cc071df697fe net: pch_gbe: Propagate error from devm_gpio_request_one()
57cdd5a63ea13d91de1c278654ecbbba608bf0ab drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
2fc013476d5028d6ea8ab6b13be147674dab1ace ehea: fix error return code in ehea_restart_qps()
fefc505127afbec661c22235f2d895180d9833fb RDMA/rxe: Fix failure during driver load
e0eb3b5037a7462606f2fe556632a8b453d37032 drm: qxl: ensure surf.data is ininitialized
b18d0dc76b75753ef3a040377783323e3ba29a33 tools/bpftool: Fix error return code in do_batch()
2da58abb667d6b112e6507abadd0268b12b06564 wireless: carl9170: fix LEDS build errors & warnings
3fc680ab3bae4902ac41daa65d13cf7ea4a06356 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
7b6c5f8275d52464b08670f3464574545d9b01fd wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
4e484358419b26b19648aab864052b1c278eba84 ssb: Fix error return code in ssb_bus_scan()
4946434918ecf2fd502478395ce2c3d245999378 brcmfmac: fix setting of station info chains bitmask
abf02cc2a9759f752dab64c44e474902e1ff90c9 brcmfmac: correctly report average RSSI in station info
ea525e084a06d46fd7f3e31ac5cf574edf7c585b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ea00cf9df5305f1f1de814d0b85ec51d7061618f ath10k: Fix an error code in ath10k_add_interface()
8f29dc1d5ad470e69039f03cb1ba9f3566f115ba netlabel: Fix memory leak in netlbl_mgmt_add_common
4097019885d0b30832f134aff9f84f29bf39b185 RDMA/mlx5: Don't add slave port to unaffiliated list
b5deae62fb1a86eac2034f842ce57e44389a1418 netfilter: nft_exthdr: check for IPv6 packet before further processing
327bcdcbec4344418905f787285a08edf0b9aeef netfilter: nft_osf: check for TCP packet before further processing
3dd9971e7af5c406917d182c81b4610300867736 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
fd41248d1cacd86bb4b8c04cb41457f8b999803d RDMA/rxe: Fix qp reference counting for atomic ops
94fe0d30373601d12866c0522eac7519b8e75f79 samples/bpf: Fix the error return code of xdp_redirect's main()
17d375b2bab7f559f8d701ca7a41f741abaa7aa5 net: ethernet: aeroflex: fix UAF in greth_of_remove
ecb3172e67490974f14bb72d821918bbf6aab019 net: ethernet: ezchip: fix UAF in nps_enet_remove
15432ec7e08ee431eb67c7d00a95c9448654c8fa net: ethernet: ezchip: fix error handling
1d9a4a7d9a44e08f4ca933e1ecf3848dddc42b74 pkt_sched: sch_qfq: fix qfq_change_class() error path
c471896e1f26830c86000cb51fe86edb75f0da76 vxlan: add missing rcu_read_lock() in neigh_reduce()
fa4dd26323b70d2a3ad50a5ab64089e0df0b39a7 net/ipv4: swap flow ports when validating source
d166a28ba4f8fc5a1bc7b3b77bb6edf59590f97e ieee802154: hwsim: Fix memory leak in hwsim_add_one
b15cbad83ed1a3e2e82812dc313cf88a8f6dd2d8 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
4a0ff986ae345e7877f6c1a18966b3107c36710f mac80211: remove iwlwifi specific workaround NDPs of null_response
f565ff134759d0d699bc4e53e0f903c1bc36a59c net: bcmgenet: Fix attaching to PYH failed on RPi 4B
2538283912a17a5e5bb7d1cd710cd779c2507df9 ipv6: exthdrs: do not blindly use init_net
f674b2ca52a10d8830e2766c549ed3c06f498432 bpf: Do not change gso_size during bpf_skb_change_proto()
c7973b16f7e2692f6c74c4b82bd62f5408037204 i40e: Fix error handling in i40e_vsi_open
3c6509afdc4f0c272e2847c08640bda7a21d2583 i40e: Fix autoneg disabling for non-10GBaseT links
f4b5c16e731e632b9b79cdce545801cde2f0ffd9 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
e9f5c91fd648b568b19078d2a3e1175810aab1a1 ibmvnic: free tx_pool if tso_pool alloc fails
7ae596aa87aa5ba64a5f473ba79f2aca5d6775ef ipv6: fix out-of-bound access in ip6_parse_tlv()
87906be2234231a4a154890346b6317f714c0617 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
2f6f76ce9d71ad33f3b9aaf75f8bcd7006ac6652 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
8dc4fc0e5b7673112d7055c761ecb6292e3cdc31 writeback: fix obtain a reference to a freeing memcg css
603476a94da2c7a02756073ebd56774e86347d5d net: lwtunnel: handle MTU calculation in forwading
e5c291b13998528a40861b897b4c275dc6002538 net: sched: fix warning in tcindex_alloc_perfect_hash
b65401ed908e549d68e172abe4d555b35438e91f RDMA/mlx5: Don't access NULL-cleared mpi pointer
3213746ab12ada0e87cbf32bfe5fe1b4da11f3d4 tty: nozomi: Fix a resource leak in an error handling function
e7291c6afac266c56017fb2e48cb7fab1d9eb060 mwifiex: re-fix for unaligned accesses
d2285501477ffd980b537cce033ea0f55b58c86e iio: adis_buffer: do not return ints in irq handlers
d48842a8192668d9294bb59f3670f62469fecd89 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
351a249ea1e35e534eaa6a635f8570e940c59daf iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ff91eec39998192c453d9a2b1ff2e2f734130216 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
92068bb3ca292db0fff6ccd72ca75cf9ab9b6a72 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c9eca8d4124e36ebbc07e11cab7d5234f6af2534 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1adb117a264ea9bce4542a87366a5b0593223595 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
df4416c5788f32c075e07158407ec67c50317d51 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
12d09f4766957b9905d75d8f318bbc3715114912 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29866285a606b0e6abcd8ac760567ba0b1014279 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d287c6a83c8e729c51f762e29afcfcd485c11d07 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
05b7dcfef73330b7e1d4d9e7dd4c70cbc3ab51af iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a39023f602093c74b3df729f6d3389e3b68a2557 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d326abe052228159123b7c5b1a08d3d631ce529f iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
732cfc2ea24ea17bee71480a29b950c2b6b9bea5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7b2a34331f39e8e0a0b0aba67a011ba53c455662 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f5ca28ffb90e6576a472ce5a30166f023b411529 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be48d141a8a3c3d1b69801bb910c08c89900a911 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
4d4e5d7842d3992ea25c6be05427a13460d84516 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
feeed0bd1045952e8cfb36d3df9cd6bb9de4b194 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
f5c5a292be7c08cf0a40614815f424e9d4885c41 Input: hil_kbd - fix error return code in hil_dev_connect()
9fcad4b4085238db0cfc7d5208c5259eab75c452 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
48b3626fa43997bfa6342ceb6a932ce77e26a35c tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fb134fb24681fd2364c8efc405a3c586d06cb052 scsi: FlashPoint: Rename si_flags field
ef6551ac9e8f26a88004e9d6a9f024616265c7ef fsi: core: Fix return of error values on failures
daa870d7aed6d598baeb7fd9a62608dc4176e10c fsi: scom: Reset the FSI2PIB engine for any error
560088a8fe8ae02d83cc984adcecaf7c8dd02d7a fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
e70efcdbb2c8f08a3302bc17a24f3b32b3c9ec3b fsi/sbefifo: Fix reset timeout
a3219766d9ad01c13958ced30a452253de6ec4e4 visorbus: fix error return code in visorchipset_init()
d47bc36d9a2b2864019f41fcfd4d9dd16b581971 s390: appldata depends on PROC_SYSCTL
90da911a698f47360dfc5c630059fd43f86b4cd3 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
d35255231a38e9036e9794922867591b86fed16f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
31a54640c27732225762dce2bc6a610cd5c9496f iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2bc39aaab9f9ee448ea16355637d0956be99fa8e iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
962f5b119bc8eca83e733b9aa6a7b69c27e79813 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2014a1a1b64ec7507fc252deda9ec82b29a84deb staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
2f05e7fd5d1f8869b7cfdd81e7d0991c8fecde4a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ad8990fc5511b9cd1df42a993f66b59ca73eb482 staging: mt7621-dts: fix pci address for PCI memory range
395fcc6f68ef36d1b9b5d3a9cf8db2c7cd1b031d serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
4f62a41974106fa5a74e9a9d25d36c7ea16731ec iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
22ae7d652d391cd981ebefc5596422a5dead06c7 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
7fd63a632bc92b3b05eda97503ae26d4cabb3c51 of: Fix truncation of memory sizes on 32-bit platforms
1dfe71e1c45f3510e7383038c60644fa4b560c7c mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
d8572f143a077cc8267863cd6a73175bcb866191 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
37e56a6da0ba878579c02723ed5e909a91771043 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
6b5ab1f323cc5b4d22edf8b4bbdb58e0935b708b extcon: sm5502: Drop invalid register write in sm5502_reg_data
47128a85ee90bc34477fd15a1cdc0cb9f22f1023 extcon: max8997: Add missing modalias string
faca5f00be5e21108f76f3cb617d0c5788515180 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
ecb9d8de8e979748fa4ee06937473de0e96b4a06 configfs: fix memleak in configfs_release_bin_file
4a9247fe2afdf28b2c132873858948f17224edac leds: as3645a: Fix error return code in as3645a_parse_node()
d16a3c499ee083934c9db23f5f0d1098a34423e5 leds: ktd2692: Fix an error handling path
7257d55c6a0b603eea709f815191e90c2ab6f0b8 powerpc: Offline CPU in stop_this_cpu()
6c26532bba6d80d63d6b067162065d36b7f843d2 serial: mvebu-uart: correctly calculate minimal possible baudrate
e9a25fc2b71a19ba2cdac2addc5bbe173c0a1977 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
a3ce42e15cc5bda2a7f462482f072c7e240080af vfio/pci: Handle concurrent vma faults
16ef8cf61b8109cad8f082259fa4be82d08deab8 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
a1815eddd68a969c3f9033d96e6879308e3b8cf6 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
eea1886338d1d79aec128a8b7cd9777471efe2ff perf llvm: Return -ENOMEM when asprintf() fails
3b708d2fb6dbc6a05d4009d5b8803c4c05d76ea8 mmc: block: Disable CMDQ on the ioctl path
7042f0e0f1755d8b1ca1123fadce21644ed518b5 mmc: vub3000: fix control-request direction
1499a573472cf8c38f38f2cb87b10e2433d57ff0 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
6654de13532889e5d7611b162a7b4ae58a5aa46a drm/zte: Don't select DRM_KMS_FB_HELPER
b39ca536c92e06582161178d8001ba373302ca43 drm/amd/amdgpu/sriov disable all ip hw status by default
016af2232e8568a5eac991ee0b570661510bb654 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
aadf8633c5a1bdd2efaaa1d96b53c778566ad647 drm/amd/display: fix use_max_lb flag for 420 pixel formats
7b2aabfe618ee015f573cf5800c40db5db9f134f hugetlb: clear huge pte during flush function on mips platform
d3db6ba0cb535820ee61054a403ddfbe68e3f8de atm: iphase: fix possible use-after-free in ia_module_exit()
a9f0c52df57f36934a30992f25eb61006b7d3405 mISDN: fix possible use-after-free in HFC_cleanup()
9894780a74ce2408d74d6252e6a047ebcabc1b2c atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
e3828c8be4ecea7703bdddc91512358bf26be557 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
f48316d30a7ef46110e41247f5ce40891e667692 reiserfs: add check for invalid 1st journal block
fc28e3dbf0dad52945da3741197115b5f15c25f3 drm/virtio: Fix double free on probe failure
953152c8e21657156da8f3e4e7f385ba59e3e7ef udf: Fix NULL pointer dereference in udf_symlink function
f9808b22be26b991bcbf0bc4ad341905f0230b62 e100: handle eeprom as little endian
d382367c1966da87b16976441a2a81ccc584bca1 clk: renesas: r8a77995: Add ZA2 clock
96b0a38eb719d2be1c37d16b2ebfda8b9068c75a clk: tegra: Ensure that PLLU configuration is applied properly
9d1be1ec12e191d3eef5332d0f32f4b60f0f07a0 ipv6: use prandom_u32() for ID generation
fdd8fff183dcd2de720d9c06c0ae3cf2a9b1da4f RDMA/cxgb4: Fix missing error code in create_qp()
6d5a38e57f5ba4c7a395e7480a09aa0e959c8b65 dm space maps: don't reset space map allocation cursor when committing
8bd16c43358348f3f3ee3ddb6adbf4622369f08c pinctrl: mcp23s08: fix race condition in irq handler
a7d4490ac8e6d3cf08b22a3b1d1c2c776430dd3f ice: set the value of global config lock timeout longer
53e1219a74733972605b7caad5636a85d64cd7c4 virtio_net: Remove BUG() to avoid machine dead
9be3ebd790bc58e09533c60949b1621099cd27ba net: bcmgenet: check return value after calling platform_get_resource()
e4255641f6c4fd169535c67e28c4322d3f13d487 net: mvpp2: check return value after calling platform_get_resource()
49e81cf551e419bbb7aa4b044326b953892c54ab net: micrel: check return value after calling platform_get_resource()
bacbe8e6a0eecbf2a26fe1b05df98bb80e3bee1b fjes: check return value after calling platform_get_resource()
206690552bc6286e623be7cfa79171d6cf6e2764 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
0dcf845a76b7d270c84fa996001d25fd065959b7 xfrm: Fix error reporting in xfrm_state_construct.
8513f2e2a84e2b0aa9bd82b2b4dce531760e1d6e wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e46489103e656d6652e000da9b2d34ad96df7ec7 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7d0b0656bd39cae820c6f7ab409f11c340302792 cw1200: add missing MODULE_DEVICE_TABLE
49a0a8910a12f21656aee3e7f45a8170cafdef9b net: fix mistake path for netdev_features_strings
270efcc02c6460aa6168636dbd4e7002203122d7 rtl8xxxu: Fix device info for RTL8192EU devices
ecd65e156353b8dfcc64d78c8bb67d635411aefc MIPS: add PMD table accounting into MIPS'pmd_alloc_one
7e6f7a638d4fba6d5ca44adbb5afb51621411236 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
f05f9c279101b56f0b9ca2800d7613bba39fc52d atm: nicstar: register the interrupt handler in the right place
f0bb4158b51e63e2cc26b9b5a1f363fed13f5941 vsock: notify server to shutdown when client has pending signal
8eac2737aa00dfd7cd2149a1b5d9729a714bf5a2 RDMA/rxe: Don't overwrite errno from ib_umem_get()
922894660feafd95676fed25fa94c8114115bdf4 iwlwifi: mvm: don't change band on bound PHY contexts
b20e6d04465ce32b2ed474a5a10248f63a828aaa iwlwifi: pcie: free IML DMA memory allocation
2db75425890342536df4dad4f00ae16e4d1fd045 sfc: avoid double pci_remove of VFs
6687f8833002b59c8e2ca02bdaf5bab5d8addd1b sfc: error code if SRIOV cannot be disabled
0be9dd4e865de5f386e0dac5c9824cabfe39a3e3 wireless: wext-spy: Fix out-of-bounds warning
9ca738360ca708f7bc8ae1428a5cbba47ff1869f media, bpf: Do not copy more entries than user space requested
5e14f44fbcb75d71ad6f4cada5db7950b1e16793 net: ip: avoid OOM kills with large UDP sends over loopback
48e50edaae3da5a0750035c5f38b97d6d02949ec RDMA/cma: Fix rdma_resolve_route() memory leak
feac04552824e97352c9736403f68495104a2826 Bluetooth: Fix the HCI to MGMT status conversion table
47a465616f30fb763d86885b2b917e5b284884ec Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0059dc262135c41e30ae4acb018d0f020deaa068 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
9d4cf655d4cce6c0f3bbe74b0f3baafb55b70937 sctp: validate from_addr_param return
d998d63a3a652e09a875603e5112ac03d49e9b32 sctp: add size validation when walking chunks
352a7298ce1611f6fd10b1dc5f3fcd09f88ef2c4 MIPS: set mips32r5 for virt extensions
0b578203c6b1a37f8581796eb91beaee6bb305dd fscrypt: don't ignore minor_hash when hash is 0
67890c1b42d55104e8e87c85093e37507dc36192 bdi: Do not use freezable workqueue
6f375ede3fce3866c87df3e6db1581c2b86340fe serial: mvebu-uart: clarify the baud rate derivation
dfea3026ffb059196fed16085e944b598dc2abe5 serial: mvebu-uart: fix calculation of clock divisor
8780142812793da38c04f1b74411c83bbbd6af89 fuse: reject internal errno
d19931a398dfe4851c9c80e438f60998c5020cab powerpc/barrier: Avoid collision with clang's __lwsync macro
be3fb4e5858d8b4d56317747b2ca7beefb9beb35 usb: gadget: f_fs: Fix setting of device and driver data cross-references
2af25d013814eb4187f7aee4613cd1ccc087beda drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
7d11e597bc47356490bbfed7010676f4cac9e753 drm/amd/display: fix incorrrect valid irq check
a97fd71ad60eef110ab1351a9b23288da0d405ce pinctrl/amd: Add device HID for new AMD GPIO controller
1281c05ee658e0564d9c961291f80f340b4c9e0e drm/msm/mdp4: Fix modifier support enabling
5ddf78e5c899d319f4ea89fcd37ae8081b19765b mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
3f02c5e18c7c981c7553ff492caf15d64ae6dcbd mmc: core: clear flags before allowing to retune
0ec62c2a30628a5924630d4ef7f14f575eea1938 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
639e9ae8ad269453e50dca5bb9723af8bfab6757 ata: ahci_sunxi: Disable DIPM
bd39200d0f817ed7c29ec36eccd1dd3f90245d7a cpu/hotplug: Cure the cpusets trainwreck
cfcbfa40e490d14357f7bb72ddbd94c5e77216c2 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
fad97d902f18ce5ac2cc97e24979a9643cd8be4c ASoC: tegra: Set driver_name=tegra for all machine drivers
c2c7d04586175ed25d632de098e50cfa0b2bcb1b qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
64519b49a07ce3026804259ff09ecd313208e30b ipmi/watchdog: Stop watchdog timer when the current action is 'none'
9df076ec21c4b37b5c8ef8326de807303adc112f power: supply: ab8500: Fix an old bug
dac272a8e5b09c4034c58e5fb479f12a14a3eaf1 seq_buf: Fix overflow in seq_buf_putmem_hex()
993d6ed689aeef5007e935f3bd0cfbc5bb67779d tracing: Simplify & fix saved_tgids logic
3a3046be28bba9882ac6cc9174304f0a32f988cd tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
584f16ee44ca73cce0d686f6f38c032ae68651c2 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
5a2dfec7b4491571b6f323a4bb97bc0b9c40eb04 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
b69b0e625ab686df3d4060c9d71c9cbcf3263e94 dm btree remove: assign new_root only when removal succeeds
8052998e17242f96e09ccb3f0003bc621001c0ec PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
fd5d0eaee522af3fb24d349a850bc2595260e9c7 PCI: aardvark: Fix checking for PIO Non-posted Request
75d5d6f61a52a5423e6a03166aeb44b82ad9a531 media: subdev: disallow ioctl for saa6588/davinci
90bb1ccf02f751e420eac0c6292c7bac3e861d8b media: dtv5100: fix control-request directions
9aa8abe3a2b89759e27dfa4dec7e39741dfbcb40 media: zr364xx: fix memory leak in zr364xx_start_readpipe
14d7dac39825872f8ba353c49795bb6585219e79 media: gspca/sq905: fix control-request direction
b7b951544fe17f7cf8e5e774598096c292d21e4c media: gspca/sunplus: fix zero-length control requests
e29bc1d19537004d6f2285a0b4a7c3adf586e5d7 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
75c56163665f5b49c9f8421c859192a45dc3d90a pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
cf7b95c5ef3588f8af7a3c722b04c63604ec742c jfs: fix GPF in diFree
1df2b5207c6daa2b4528d3f2df181160abac3793 smackfs: restrict bytes count in smk_set_cipso()

--===============8404611556297792386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c299d2808e66-e3906212cefc.txt

b643a68591950941653245f5416416684c62c892 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
33be105d38236b4a5a554e082fcaa4d05e830aa5 media: dvb-usb: fix wrong definition
38c0724b1ad0fa234a1f7e98d8f8ef356c9e62bf Input: usbtouchscreen - fix control-request directions
f72574c171c7629feec43b57827b33562cf2a4a6 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8aad79174a79d94713efc786ae5800a7dacf5cf8 usb: gadget: eem: fix echo command packet response issue
09b6343dfd8ba97fb0e59c4d03601ada4207e8f9 USB: cdc-acm: blacklist Heimann USB Appset device
20df3303bd2266fdd4279353f1362417cc86b3b1 ntfs: fix validity check for file name attribute
4f61060033bd59b1da22f777f6be04e0a9eba488 iov_iter_fault_in_readable() should do nothing in xarray case
594c02f2fa51a2eb4405e2e05a0d16a75082b0d1 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
6d4c2a45ef49bf4f96b35c633d084cff6bf4601d ARM: dts: at91: sama5d4: fix pinctrl muxing
d0401322eed6cf54691084a5573b59d27fe3e7bc btrfs: clear defrag status of a root if starting transaction fails
9ebf979a5cab3d1acab3fe8be7b05086e5cb836b ext4: fix kernel infoleak via ext4_extent_header
b6fea60f651ecc479af2f96c29aad2507868ebee ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a8554d0dc40742004ca7ec62471c7260b4505868 ext4: remove check for zero nr_to_scan in ext4_es_scan()
f7778b2d631f6c84bc3fe930a65f8883f40d6899 ext4: fix avefreec in find_group_orlov
230a58fa4a7ad7a54ebbf3116f8fd676f6acd2d1 SUNRPC: Fix the batch tasks count wraparound.
d2d4ba1787d7648ba96e622a8b4eafb34c2b93b8 SUNRPC: Should wake up the privileged task firstly.
ef8adbb0ef0a254b48461b3c36e6954d95a3eab2 s390/cio: dont call css_wait_for_slow_path() inside a lock
211b49bac97f0dc1b1cc8d69c564af5065075f6a iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
668dfbe22754e7e0a1e0d9450ec9b263bc15a24c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
d81b0891aa7d40ad031fdc307ede5385b20c591c iio: ltr501: ltr501_read_ps(): add missing endianness conversion
ca633b8d889dd5c2c9330688f7cfb8df280701e1 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
4de4d63f3cf1c3255048c42ca803391608e59eb7 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6b11b71391e66c423cf05c77b26bef38e14cb7f0 ssb: sdio: Don't overwrite const buffer if block_write fails
e42d6191835e1f0dd1c2adad79b285d8352e9a24 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
36f227c1de2b9aac16cd2de3414d676a3f8014a8 fuse: check connected before queueing on fpq->io
02255ee99c7f33389d23a6cf9eb856832c533e9c spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
4547cd08d969412ac2ecc4b35273142ce1b34581 spi: omap-100k: Fix the length judgment problem
44dabc692b3dbde92c024c7f9d19cb5e3ec97530 crypto: nx - add missing MODULE_DEVICE_TABLE
735b035b59471bef17db5fd707b61355671824fa media: cpia2: fix memory leak in cpia2_usb_probe
9ac6e2b724439647a8527eabe141d968469ade26 media: pvrusb2: fix warning in pvr2_i2c_core_done
167ed1cd8184c90ba9045f96cf51eb18728606d7 crypto: qat - check return code of qat_hal_rd_rel_reg()
bee29718b049e7ab8ebc6961ab370218510b6a22 crypto: qat - remove unused macro in FW loader
0efa235d6210c6349c69ebb7820d727eca5d0165 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
0e7726236f83ecdf2745250abf6e1b5627d27dac media: bt8xx: Fix a missing check bug in bt878_probe
a2d32caa0698fc93647e0ea1f9633286611003d7 mmc: via-sdmmc: add a check against NULL pointer dereference
0a0a2d7699c919cba34e97e81bb7c16f18ae1860 crypto: shash - avoid comparing pointers to exported functions under CFI
099706a5164acff58c1522f7e73fa355572bab84 media: dvb_net: avoid speculation from net slot
806d1336a41130b2dd7cddb8b4278a3ea22ceb41 btrfs: disable build on platforms having page size 256K
3a74d7dbd12b9287f2a81e5441091b2fe0cc81ff regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
fd6dfe0206e63ac385a6f52b1c1b887c6843e94e ACPI: processor idle: Fix up C-state latency if not ordered
7936f6ec9ca687037c8deb5b595dac87d4a35898 block_dump: remove block_dump feature in mark_inode_dirty()
10f214907b09737338d6fc98f5b192a87028ccd0 fs: dlm: cancel work sync othercon
1bb9a2866ed74743a193c850fdf3bee0b3a5ea68 random32: Fix implicit truncation warning in prandom_seed_state()
8065b75503af58411cf88bbc5ee92d27908087da ACPI: bus: Call kobject_put() in acpi_init() error path
0c0c22bacdc4a66f37e7c5c653512492d79cbdf2 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
65b74bdbb9316ace6f45024ba145598b56d09703 ia64: mca_drv: fix incorrect array size calculation
ecbc9e1b6656ef237dc6fc0075ae191073a5074f crypto: ixp4xx - dma_unmap the correct address
6ec3321966b8ce54e933de45b21a27b27b589d46 crypto: ux500 - Fix error return code in hash_hw_final()
37d2144902dadedc2efd80a022fb447176ae254f sata_highbank: fix deferred probing
6442732206fdc70e099e33dcbecdbf47661a401d pata_rb532_cf: fix deferred probing
13e1dcae2cfedbd199120c9ec145dca962c17e66 media: I2C: change 'RST' to "RSET" to fix multiple build errors
beb499923d53e58824774e98bf26ec44764cfb9a pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
1a718295d3d06ce7b378d54b966000a2df14602b pata_ep93xx: fix deferred probing
dc9a1e52f0d1d96e0a7554e7fa020d79a56d4754 media: tc358743: Fix error return code in tc358743_probe_of()
78f72b295efb9b4c9ffe660d6a43828fe0b7c1c8 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
93641362c8c77f571d1ca6131322f80410418623 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
d48de01282ea802b15e33551449736558342b9ee media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
8db19da77189a3fab38f6a660c5758e7328b1869 spi: spi-sun6i: Fix chipselect/clock bug
2fe718016738d5549a4e38de101db0b48a76ce52 crypto: nx - Fix RCU warning in nx842_OF_upd_status
77e06d8922846b744ce9caa33e0c491977f43037 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c7766a177dd65f678c0fc27cd799988adbe2b20f net: pch_gbe: Propagate error from devm_gpio_request_one()
edaa6a2a1af34e8be0aab8279fda55fdebf31eb9 ehea: fix error return code in ehea_restart_qps()
09de4c1e5d454278b47637772776887e2e539524 drm: qxl: ensure surf.data is ininitialized
71807ff5eeebb0f455c400538a13e94bb1177c4e wireless: carl9170: fix LEDS build errors & warnings
7e8fd1ffb20b7306235729467086403484ee064b brcmsmac: mac80211_if: Fix a resource leak in an error handling path
1d8a931e8e871ba63a8d1bf6d17137e91cf2e4d3 ath10k: Fix an error code in ath10k_add_interface()
51c8a21f295fe5143d09cbcef0e05423e953168b netlabel: Fix memory leak in netlbl_mgmt_add_common
7f7a9636c9a0f2379d0ae3860d0880d1787e54bf netfilter: nft_exthdr: check for IPv6 packet before further processing
ec11bc17fb4c2300ed82ed840e044697fb6f6e06 net: ethernet: aeroflex: fix UAF in greth_of_remove
39eed72b011e49f11b5867debef95f8e131a357f net: ethernet: ezchip: fix UAF in nps_enet_remove
543a800152fa89937d5412f1ade6ad7ed5b9bcee net: ethernet: ezchip: fix error handling
00ca510bd849818f66a6753a1fdf4aed4bb4a00e vxlan: add missing rcu_read_lock() in neigh_reduce()
53f42f307138c53aa21d0ef1038b512fad5b0003 i40e: Fix error handling in i40e_vsi_open
5b3eac004bfeddf33cef4b2bf5bab2b48b5cf166 writeback: fix obtain a reference to a freeing memcg css
235ae42eeff3988f79630fd53b778b2710c04f55 tty: nozomi: Fix a resource leak in an error handling function
ea225982fd860123b1a93a84f8c812cd9d3e9ede iio: adis_buffer: do not return ints in irq handlers
d217e13e218f566722b84df2ef1f3093fe53938b iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
78cb3b9ace5e81664a57fe15d7fa24e7d2e66c41 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ef8e51daf6d34e4ee1b4e4672c7dfa0658617704 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ec40c550603007f68927d32de7fcefc3bf8da3c Input: hil_kbd - fix error return code in hil_dev_connect()
ba6378bd6ccd6397de5ce600f88cbc6ea41acfea char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
ef77a0aa807a970534b321783a2c202f63532fca tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a27d1ad851e48785b8ab256a2a40533e704a3e0f scsi: FlashPoint: Rename si_flags field
4ae97b5f9366a35767e9e719b2dc6476c2702979 s390: appldata depends on PROC_SYSCTL
5ca1183d5995f6a7a3e9f7a8b80b6d978fb93e74 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
426b5b79ff3ebe86c028f11be8c0627689678622 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
ab9dfecec2e69290c3011b12fd34509633696620 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
9419387672cfe82682699171c76be57c593c8b25 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
ba089693faa2819ddbf39984f743804d55247028 extcon: sm5502: Drop invalid register write in sm5502_reg_data
3bce20f60703a17fe9c76b693170949e8f4e3abb extcon: max8997: Add missing modalias string
6f2e5d15f63ed480191b4813af9fe1e0edb9b26a mmc: vub3000: fix control-request direction
bff7e9d05d68fa6b31eb149106485e481f05dfde scsi: core: Retry I/O for Notify (Enable Spinup) Required error
d49f617513bbbb389d837ef25aad0f19a23a71a8 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
d4de4fb78cc0df07e1f1e74a04acaec6be120f29 hugetlb: clear huge pte during flush function on mips platform
39fe74efd14653c3609a4d7b6b876068b17a9e4c atm: iphase: fix possible use-after-free in ia_module_exit()
c25d282a65650c074d64459ca2711dac0c350760 mISDN: fix possible use-after-free in HFC_cleanup()
a28fd4fa0792157524e8a0e3f26a97fa5793ca61 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
70c123eb6c269cf4f1b5fa2e6e16f74ecec635ac net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
6f1dd05620a798d83989ec58f8182336cf7a2cbb reiserfs: add check for invalid 1st journal block
cbc1f99076685f7c112a568e5a3558963bbfaef5 drm/virtio: Fix double free on probe failure
8582cc57a88b234e9a4063ecadf2b0cb80095ed4 udf: Fix NULL pointer dereference in udf_symlink function
3a3eefcdbb43bab977c0c000f37cd28f7de27d45 e100: handle eeprom as little endian
9fdc25627f6ce08c32467d9c65f85762e829dff8 ipv6: use prandom_u32() for ID generation
e2760091c0c2063914a424ea77c99e49286ed5c5 RDMA/cxgb4: Fix missing error code in create_qp()
0cefd84d9974999080c36d928123229b4d106ea6 dm space maps: don't reset space map allocation cursor when committing
a4ab32a8fd5bd1c7b13d2c847f216a4b22561761 net: micrel: check return value after calling platform_get_resource()
73ae16929b36eb581fc429b6e8490beb5b473290 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
19bb0e4b9e8f41fe40be34b1a90be079a63b4ca6 xfrm: Fix error reporting in xfrm_state_construct.
baf23d0630c5fc2c2bd14c1375e82712770948d2 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
bd3e1191176ab6da017d4b4ebc78b031d4db37e7 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
26b60d991f0c0d9701817b500e501e3be532dd93 cw1200: add missing MODULE_DEVICE_TABLE
0259c09e8b7d7da1fe3e423cd92eac63ef78096d atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
947af36ba90d7823d136ab0cbc54bd2b36d4bfc4 atm: nicstar: register the interrupt handler in the right place
d8b4ab0f5925a1dc2f35a6e9e4297755585831ab sfc: avoid double pci_remove of VFs
68d919ece018f3815816eb5eefd9487a76b63cb9 sfc: error code if SRIOV cannot be disabled
ecd5b9287a4490978570fe2c8b1afc62400d6aad wireless: wext-spy: Fix out-of-bounds warning
ed952f8ef1040a9a847708bb319c6c4e99376deb RDMA/cma: Fix rdma_resolve_route() memory leak
f6d7db3c93bb3b68a661da9dd6e6b96d0dc3bb43 Bluetooth: Fix the HCI to MGMT status conversion table
17d852f3b2ebe1cafc86e9223c8cc71adac5853d Bluetooth: Shutdown controller after workqueues are flushed or cancelled
f87be1541d04ebda2aea2f1532a9403a5b6407eb Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
d7725f1a5bf419fda4992b26a989cf6dafd3b496 sctp: add size validation when walking chunks
ba1a9e11facfd706b30458bd8b4dcf29b705563a fuse: reject internal errno
73f6e95f0ecc3576303e226c1198c178ace56db5 can: gw: synchronize rcu operations before removing gw job entry
6f1fb87c34120e39de053be3ad8a098fcd5eeeba can: bcm: delay release of struct bcm_op after synchronize_rcu()
3e7c6b47ef4f48f1bcdc5c200070cbda0a37da2e mac80211: fix memory corruption in EAPOL handling
6005f8b7e05a4dbef4b73c200f273181118dced2 powerpc/barrier: Avoid collision with clang's __lwsync macro
74a7f9d9bf16d7ec6e72746f242d1e9dc71ccdfb mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
9a113320ab8fe7760e22f5adb88d8bd3bb56aed7 ata: ahci_sunxi: Disable DIPM
aeee9e0bc2ae13f1404d6192e118f087fb0143d4 ASoC: tegra: Set driver_name=tegra for all machine drivers
13360f1aa59661e508c796bf59d4ae951b553216 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
ecb02ba5c06cfaf103e3222113715bbeb3a4d244 power: supply: ab8500: Fix an old bug
5752e0077b33d3f7621ba3d628ef91cb5fb31e18 seq_buf: Fix overflow in seq_buf_putmem_hex()
9d9f62aad09d973d2eada6cbb787ca08087b04d1 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
6667e177098d9c875907c9b78fe81f27e0281ec1 dm btree remove: assign new_root only when removal succeeds
608339c91810518a74742e06deb4070a2f31000e media: zr364xx: fix memory leak in zr364xx_start_readpipe
1cbe3a9d4add7433d6bd75cf17cbe4de272df10d media: gspca/sq905: fix control-request direction
4f1d87a62440384e78b5f32683c33fdc2a4eabd8 media: gspca/sunplus: fix zero-length control requests
d5e3319f314a3f0bd20af3e6cf34dc115f2d9a63 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e3906212cefc5a5ff6f6e629fb4f687c623633e4 jfs: fix GPF in diFree

--===============8404611556297792386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec9583ce6fe-7ea985e7215a.txt

6da777a276158357e2a7f9027b8268aaec97d294 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
c7612ee1de8546bdf5925e56e2ea4e22a09ddaaa media: dvb-usb: fix wrong definition
a74245fad85966e064e3adc67fa8895d292ec834 Input: usbtouchscreen - fix control-request directions
77ead47a2232677a48b05abde50394148b6a1212 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
56f50896964055fd09fe3f48969aca7e5676aef6 usb: gadget: eem: fix echo command packet response issue
6f6cd38523551f0e81d752d617ebf150ae8a3f31 USB: cdc-acm: blacklist Heimann USB Appset device
98392a6cfd1330807f8494b940309f7c3104beee ntfs: fix validity check for file name attribute
4b14ece728c72ddc79c88cd2a34b2bea7539f5bf iov_iter_fault_in_readable() should do nothing in xarray case
4d97fc2cbf6f7f699fd9b2110d789786a9982a08 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
76969fa656672dac9de95f0c6abcae44bd5dd939 ARM: dts: at91: sama5d4: fix pinctrl muxing
e8a84450a814491b7c807c91a0e39feb9f49082b btrfs: clear defrag status of a root if starting transaction fails
295004e93c08d87a1c0e91f246f60d4ba47f1b30 ext4: fix kernel infoleak via ext4_extent_header
9a544208d0c20d95225acd5888bdae36ff990ad6 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
260a23809e29ab3eefe9ff00cfcfcff2b7bd655f ext4: remove check for zero nr_to_scan in ext4_es_scan()
2b650b17ba6413f6c2e6367a587f9f149fcd2213 ext4: fix avefreec in find_group_orlov
4ac901978f2e797e721fa072bcc7bb9d00f922b7 SUNRPC: Fix the batch tasks count wraparound.
5e20e996a2a277194320c55cc437d51ce66112ce SUNRPC: Should wake up the privileged task firstly.
bb06017f481100f3bb752a621d685fb717b52fca s390/cio: dont call css_wait_for_slow_path() inside a lock
76cb3a45ab6826db513962b3b17a3faf802365f0 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
d16741b5d634a4ef8371b7887808d9de004ed290 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
f371ef21dec16a2a0cf4e2ec1f90366fc780404b iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e7b0dac16f78ab75553ebce51335c5734ad42915 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a8974d7500e4735ebbffae231845ea4950d418fb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
7906fd4677f4249dbfea95a9cbff73dd7899d331 serial_cs: remove wrong GLOBETROTTER.cis entry
00925bb7e0f9eeb42e3a0eabc2e36646d32b415b ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
11178939fa7e995bfcb1339d1c68d716761ff431 ssb: sdio: Don't overwrite const buffer if block_write fails
04f4256a93adf81995abf8963476522b06d20ef4 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b5c07dd687000a0fc004ee55a96a66d2987bfc83 fuse: check connected before queueing on fpq->io
ffd008d555c92f99f1ae06fe58cfc83e32930fe7 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
50a6916a58c4411dea7c9746df5e49a9af2107d2 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1336e73d1189d9b79254bc1482eee6461ab07c0c spi: omap-100k: Fix the length judgment problem
2751ef0f8aced805cc44b0c48fcce197d5810fcc crypto: nx - add missing MODULE_DEVICE_TABLE
dff3021a6483994ea92ab6bb2e943a95bd72bf38 media: cpia2: fix memory leak in cpia2_usb_probe
1cf57bef7b3db2fb1f6d507fdc44b7ae40c6c581 media: cobalt: fix race condition in setting HPD
9907c3d3d64f69073b458b3cb2dea178a179591c media: pvrusb2: fix warning in pvr2_i2c_core_done
c6af6d31a07472f2baf3c20fa5341f4e93513476 crypto: qat - check return code of qat_hal_rd_rel_reg()
1423ec99246f605e8da2723099b9091e89488def crypto: qat - remove unused macro in FW loader
29950d96452836a280af8a465789a704cc57cf69 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
89d167f9bf6f6599d4c31a202dc22a5a3caf3c9b media: bt8xx: Fix a missing check bug in bt878_probe
e517bc41ba135d762f922f7fcc9791b362e305cf media: st-hva: Fix potential NULL pointer dereferences
e9004d18a7cb7372ec03407fd51b894db7d91c0a mmc: via-sdmmc: add a check against NULL pointer dereference
2cfac3b32ef2de866e8739233b370d367491158f crypto: shash - avoid comparing pointers to exported functions under CFI
5fdb11e245ce4b82ae917f6254c9f795db6ff9a5 media: dvb_net: avoid speculation from net slot
6d65599c344d336c22a6882016d2415d74950f6c media: siano: fix device register error path
39d6d6bace2196a4da59f40ed8138959fb04f816 btrfs: abort transaction if we fail to update the delayed inode
5a47e478d074e7e9df6f7a0a77e7d8db94db8400 btrfs: disable build on platforms having page size 256K
270705e8df370e0a63e338fc708e51982d3299c5 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
3f74b50585615cae6e38692ffd09d0c8b6008ce2 ACPI: processor idle: Fix up C-state latency if not ordered
a76330903456915fc1206bc13071b2b3cea5b3de block_dump: remove block_dump feature in mark_inode_dirty()
9382386b10db03b340d75210de328002dd60f052 fs: dlm: cancel work sync othercon
06106cceb967882cc8a3809ee2c62ab463be3b14 random32: Fix implicit truncation warning in prandom_seed_state()
503aa352e4667d717ee129ab6042547e1b90a8d0 fs: dlm: fix memory leak when fenced
8fb6bb82d12a95348aaadfa41b4c27286b6cbeba ACPI: bus: Call kobject_put() in acpi_init() error path
55499ac51a28641b7ce1713841b581c1b16fa728 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a487aa183500a8cc21cd3eea03128917bebd93a3 ACPI: tables: Add custom DSDT file as makefile prerequisite
d7cf9050477ba9c4cd230f0f87e1c49c89f5223d ia64: mca_drv: fix incorrect array size calculation
5cb2e8baa9147ac4f124596e2e5ea72d64906cd1 media: s5p_cec: decrement usage count if disabled
f8c10fdb1bdaaa8c936f300b4d6a184e605eee2b crypto: ixp4xx - dma_unmap the correct address
ba3cc56b0b64db1a486d0bf01ce9bc7742890748 crypto: ux500 - Fix error return code in hash_hw_final()
37270abd6e11e60d4d44d3e2ba2844a23bde46e5 sata_highbank: fix deferred probing
67d4e7c51504cb94d26f7649f0f6fd86ab05019f pata_rb532_cf: fix deferred probing
1bf0343f24a061ee4da084b1d597d04c3373b890 media: I2C: change 'RST' to "RSET" to fix multiple build errors
1008a63c3608b89ee7ed4bd6e9be7e7bd887e3f7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
97c1fce9a5bb120a661179ccc873dca7a0aac17c pata_ep93xx: fix deferred probing
6c530e073ff4e9585e2838e55c79948669f23349 media: tc358743: Fix error return code in tc358743_probe_of()
55232fe2dffee172374eb04d058040c1902f181d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
d0c65d15052ebc7ccdc959d0c933cfaf611829ac mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e6acdeebc487cc5040a4bba6dee501c4c98ad1e9 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b326de91c2548f08e48be9b072c06fdc12268c6c hwmon: (max31722) Remove non-standard ACPI device IDs
5a1d4fa6fca294cad115db707a3ece002cb24eda hwmon: (max31790) Fix fan speed reporting for fan7..12
d7f9733aa234733e270f4066539fd1a3d0cb4a44 spi: spi-sun6i: Fix chipselect/clock bug
da216092d7f7e9737fe6b1803a9909f1c09d2ebd crypto: nx - Fix RCU warning in nx842_OF_upd_status
9445c1d576c35278c422357d453fc472fbb3b85b ACPI: sysfs: Fix a buffer overrun problem with description_show()
2ba91971c8eaf883a5c21443962113fe95089ab3 ocfs2: fix snprintf() checking
e0896ab1ff9f4a6fc513094f9278f94b9e910c54 net: pch_gbe: Propagate error from devm_gpio_request_one()
b493b88ef85f185328ab88be19c3dabfc16ccce9 ehea: fix error return code in ehea_restart_qps()
25ee1245916774110b1c94d8fa41c927f80019eb RDMA/rxe: Fix failure during driver load
4c0b29bf67b9d35b180878139d7a8e3d52380516 drm: qxl: ensure surf.data is ininitialized
23249f59bcf7194fda0efe1428b75b255fcf5f40 wireless: carl9170: fix LEDS build errors & warnings
44ff9cbaf4f2fcf974b5c56b94ddb96cba83e339 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
c62f137acdaaa8b0ee113cdc970c0f2dc72040a9 ath10k: Fix an error code in ath10k_add_interface()
137e21c1196efeafcf7c1d04954fad72b6b8d4c7 netlabel: Fix memory leak in netlbl_mgmt_add_common
97993e063bce1ed3e9dc6a91eefa969f687c923a netfilter: nft_exthdr: check for IPv6 packet before further processing
3165735d67a9737905aac3ee37a7716f15d1eae1 net: ethernet: aeroflex: fix UAF in greth_of_remove
40f307bde4062d76ea4ff019167d31261cd2b420 net: ethernet: ezchip: fix UAF in nps_enet_remove
e468ba3ed498b7ccc0e666d92a22f4373b1677ab net: ethernet: ezchip: fix error handling
cf4050e380391fa4e2c8de0ea1cd0adf90c85755 vxlan: add missing rcu_read_lock() in neigh_reduce()
de8555b0d1a28a69a2755523a7a07ae141e07d39 i40e: Fix error handling in i40e_vsi_open
97b8111da018ee49fe0ff4cc2ac6ebb54ff1d5e4 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
56d456308597ef0cc49f7cc8e554ba16191c569e writeback: fix obtain a reference to a freeing memcg css
3f0e89737b60b991f12fb384051ef88d92507a96 net: sched: fix warning in tcindex_alloc_perfect_hash
98b33da6896c79ddc421db068d6c53b90d290b9d tty: nozomi: Fix a resource leak in an error handling function
fa4646ba301d0b04659be25de794338cd1d690e7 iio: adis_buffer: do not return ints in irq handlers
166bf11d69525af755e1c74189235d18f4ce66e7 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ddbb50c79184954e05d55d9baa1cb916e1666acd iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae3db3609ccca2469fe4fb11e9cb064871ccbb1e iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b02dacc45f55d747969bac820e7252f103362500 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c3813f8d42f873aaaf39f1a088c948f58493e317 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0e5d898cafcebff52e94c4b50db54c91fa4b2b1d iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8708c2a4898157062f1e490e8e386b0df6612f15 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ccb0491b84ff8bcde934a325e9d365ec8a36b04a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0ce09c3fdda84b6248d4215700745f36a94773f5 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6a2ff48c0f1724d232174c5943316f18f5610a5 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9519b1141f046fb4a356bf6ddee860ec3a198034 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90a9206198a4f77b76d8097be4f11204cc35835c iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
69759bc9fa9e5eefe5ca4217a0ede689ceb0987e Input: hil_kbd - fix error return code in hil_dev_connect()
3fff2054760762e55f3e6780b29b6e007d51e79b char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
b4eac5fc9e4834ee6bf062331011a91b160a64dd tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
fe4b1aa92274571156a1c55c1bada65959b9fc4c scsi: FlashPoint: Rename si_flags field
e165c1543c63b536fe998063d8e3c13f1086bd7c s390: appldata depends on PROC_SYSCTL
522134622c8de233d2f681178970371e64326143 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c2b211d406f57a967830c9ca33cd41270498ce99 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b7bedfcf418ee14b205f5bda0ebe3ccf59b04c37 of: Fix truncation of memory sizes on 32-bit platforms
5ba65b62b9559f6fd79f9aec653855f9e2eb7707 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d3071a72fa6a82fdc89101c43165ebe5057e8769 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c6b69f406ef0f5a363e62f3ef59d1e82a0e70bc8 extcon: sm5502: Drop invalid register write in sm5502_reg_data
a16c03ce5b2005da6dbc3e6e76eaaca04c775300 extcon: max8997: Add missing modalias string
0cf40ca060bcbd06687f978cf38b4a0f97eed914 configfs: fix memleak in configfs_release_bin_file
5068782b93e7d7dbc5eae5fcb4af1dcb9d7c8e9a leds: ktd2692: Fix an error handling path
4cd4f7ddb4a0e289a70a95ef2134199df9cef6a9 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
ebaff75dc6e56256c2b782f24c129f3e11e6abce selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
40bb4c138f95d2342257a68328ee2438b482f2f7 mmc: vub3000: fix control-request direction
513666fa997030f41803d31113e82f1b8359e5b7 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
370edcaaccfec199e4216df8ced8d1de2af43b75 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
e44fb58c87a0126e3e1cfd2321bb5eafd58061b8 hugetlb: clear huge pte during flush function on mips platform
982d0d1919bb9d67addd08e6febb4e92bad1eaef atm: iphase: fix possible use-after-free in ia_module_exit()
6a0c7b9d0829b92201b4f28deea19e6090b774ae mISDN: fix possible use-after-free in HFC_cleanup()
5d8676ef15feb848c08cad216022e7b3f21e7e7e atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
f2e610bacabb4a2e18934a5bfc046e66b04ff131 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
139a37e650d451e5363c621453552738ab804b48 reiserfs: add check for invalid 1st journal block
ed59bd6dd5c5b816343d94f4dc34cd489d1753df drm/virtio: Fix double free on probe failure
380d4f55c5dc5fd0322888fe5782d97bee0b945c udf: Fix NULL pointer dereference in udf_symlink function
d80c8a14fb88cf2f6936a8a036330ac69af125dd e100: handle eeprom as little endian
f9c5219bf48750c0df851b4fa7aa5df562875c8c clk: tegra: Ensure that PLLU configuration is applied properly
c818ab58b1c3816487265ce0f1fb783ef442ad40 ipv6: use prandom_u32() for ID generation
d95bff7e7a9f5510accf0c48073e72f4918db314 RDMA/cxgb4: Fix missing error code in create_qp()
53cde8b2dcc07fe3819375c0fc91393951365e81 dm space maps: don't reset space map allocation cursor when committing
a33876ca2a96ef0c6432c143699383f09e9da47c net: micrel: check return value after calling platform_get_resource()
ec167bb866c9d50593201a3e80188c16d87cda47 fjes: check return value after calling platform_get_resource()
b6d9d39b20889a665edb3c126279925372f2edfb selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
bbf257d56205c9e1f630aee20176d8dd9ddd1aa9 xfrm: Fix error reporting in xfrm_state_construct.
d415af571908cd9b0ae1924d52725d1709e87d91 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
e691da9299e2c40e41f325473b392feea2a40a7c wl1251: Fix possible buffer overflow in wl1251_cmd_scan
7a93776b8d4f06a63d425f6f0a6c5749aff51a3f cw1200: add missing MODULE_DEVICE_TABLE
f10da516d7065b11de3de9139258787373a04a3c MIPS: add PMD table accounting into MIPS'pmd_alloc_one
4d0303f6b4260a896f500115a82bae4146df7515 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
8b8b7f888a86ffc364bea68e522c13aa25a6a980 atm: nicstar: register the interrupt handler in the right place
a3cb43ad2b006109ac7d62be2524ad0f92594461 RDMA/rxe: Don't overwrite errno from ib_umem_get()
5f860d8c7f9753848bc7958134833d0caba8648b sfc: avoid double pci_remove of VFs
522d855bcf58d33a7650aaf9a9bb026bea781bff sfc: error code if SRIOV cannot be disabled
0286c2ac9b481b1ebd059db3a6feae5e21737fc2 wireless: wext-spy: Fix out-of-bounds warning
f0476663df0cda0309ef60e84decdb0e221e78a7 RDMA/cma: Fix rdma_resolve_route() memory leak
ae7b057b1eb14908adbd3aa0d70e2e8a94add826 Bluetooth: Fix the HCI to MGMT status conversion table
f35225a19c2e55fc6bbcb96ffa74d59224068f86 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
5960189dce42b4d51b93bee94854f97b61d22f14 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
568294a4ef09a22d764919b20dbc5595fbd3ea8d sctp: add size validation when walking chunks
3a5981957a15a513baa918cd446b3a4f73ec2a87 fuse: reject internal errno
6e5c2c7656bc887c572e561a577fffee7ae147be can: gw: synchronize rcu operations before removing gw job entry
e2bf4dfc84ad85def6056fdb54afe661772be01f can: bcm: delay release of struct bcm_op after synchronize_rcu()
df64904e3551bb682874af9f08898683f2e199de mac80211: fix memory corruption in EAPOL handling
494a76c51d01057e267fea63946b4e07f20d1e42 powerpc/barrier: Avoid collision with clang's __lwsync macro
3ead5535c6123041eaeec0f37d7cc37b3b3ac695 pinctrl/amd: Add device HID for new AMD GPIO controller
6733313c3d05d07fe32b72854b1ddf34eef7aa38 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
13173b1b1506a6aa5cf63a15c343d3930e26c1c6 mmc: core: clear flags before allowing to retune
99c5c80fc615c7484e23dc1a332e1ab2eb34d611 ata: ahci_sunxi: Disable DIPM
5596de1a8c369a56f13fe2162af5830f8ae5e424 ASoC: tegra: Set driver_name=tegra for all machine drivers
bcc7b79ace4f8499f597a44b49f1a42f467fed44 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
c00c3746d639860611bf6e55c5dafd2c3b04f6ca ipmi/watchdog: Stop watchdog timer when the current action is 'none'
930dd862c385bae30ce4da320188fc84b550742e power: supply: ab8500: Fix an old bug
190b4ee02037440bec40c4f237b90675a58bcaa5 seq_buf: Fix overflow in seq_buf_putmem_hex()
99106bbccc131d20780fadf2d9b53bd5a18eb205 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
4ea65a55cff9b15a31278289090e5c26b7edac24 dm btree remove: assign new_root only when removal succeeds
8ec0938a5c161b5454ce9e5e926f298d23738d0e media: dtv5100: fix control-request directions
9b92eced6e4762b258dd5eab516f6dd34a4136df media: zr364xx: fix memory leak in zr364xx_start_readpipe
ff2ecf5a97b0fbf0c1bb9f70e26ccb44cf47074b media: gspca/sq905: fix control-request direction
94e5ad66571b0b66a3176e8ef6ac2c66d897fa36 media: gspca/sunplus: fix zero-length control requests
e465c9dc5cafec1f9ec9448a57bad833c0e0ee55 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
1fd25e5666cbe0b8aae523b706550f4dc82b68ae jfs: fix GPF in diFree
7ea985e7215a77803d3a54e0489e0e7ccdc57ab4 smackfs: restrict bytes count in smk_set_cipso()

--===============8404611556297792386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00d84891221-c526e10ece18.txt

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
4626dcbbdc6d2e0ca1713b1686530cd264302286 cifs: use the expiry output of dns_query to schedule next resolution
8884b2b03551b69079f53f482449aadced9a399d cifs: handle reconnect of tcon when there is no cached dfs referral
849b8ba6eebae0c693642b86e613442efc91eb8e cifs: Do not use the original cruid when following DFS links for multiuser mounts
0bf105ab199ea6493b18f0d9bb14faab54d632bc KVM: mmio: Fix use-after-free Read in kvm_vm_ioctl_unregister_coalesced_mmio
e385cce0388428557fe806f4bc3e6b1ca97b5ac1 KVM: selftests: do not require 64GB in set_memory_region_test
0e770cea7895a98244aa705ba0b54fbf03628bae KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
c13b5238b3bbd2879e409d4c625534deefe70046 KVM: x86: Use kernel's x86_phys_bits to handle reduced MAXPHYADDR
b4f0fbbc56334aa6b686cd65a75194af28181cbf KVM: x86/mmu: Do not apply HPA (memory encryption) mask to GPAs
00fd938f227ba5bcd1396f5d43e1e019d0617cda KVM: SVM: Revert clearing of C-bit on GPA in #NPF handler
141e0d658893dcc9b3dfa3ebbb5556c44eb4b551 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
9070adcf048eb53e3ba0f553524fd5d0099382dd KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
3549cf2bfdbd5d7eeeac3e4b145e6037b60177f9 KVM: SVM: #SMI interception must not skip the instruction
c526e10ece18fb20d2579cf7b79ea4d09b384d10 KVM: SVM: remove INIT intercept handler

--===============8404611556297792386==--
