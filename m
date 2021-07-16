Content-Type: multipart/mixed; boundary="===============5939362268241289945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Jul 2021 18:23:06 -0000
Message-Id: <162645978645.11737.10485149754700935060@gitolite.kernel.org>

--===============5939362268241289945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 8b23698d6ca8262e1f2004332db8195f7d62a0db
    new: b088d8812da4f0e6cd2ca9080167eed3136d6caf
    log: revlist-8b23698d6ca8-b088d8812da4.txt

--===============5939362268241289945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626459781 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626459780-c2e116f06a0bc7a182acf4d13714135af6cc63ff

8b23698d6ca8262e1f2004332db8195f7d62a0db b088d8812da4f0e6cd2ca9080167eed3136d6caf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDxzoUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OA0P/isfd+W8bE4Z7RTU0QW4
HOW8Sl3gsrJCI/tUAGjmPo+BpgrNLGe3OeOQ7BbbbqGghr4hW2I13toYnjfzgUC/
LD4dHEshdF/3Q3L6ZqZXxkLHXdQHI0aKv9vVFmBWoDJ2TCJZhD8Wx3MnXit68NpZ
8ud/RCsyYxpNv5+9ENbBVzCvNjOZZfTpsSUpD5GvSOspfJHQgZ/RqlLQxBFj2opR
7yfRPnXzZ8OAcUwIe1wIQ1uffWZFxH/o2pO6UOeIoxluekA0UJ81pkPwoc8WrxsV
vSt8IQa+W9LU2vA5KkZFTym8qTOotWwr0JvAQ3oqVkTsgO35tfUGQFUOXiecMvbF
nRoNfHhgVC7k2kNVQoocE0zPrZBSo7NhC5VXhAMvKnXg3K60fHPuy1f/OYiWRrIo
rIGBOS5EgKZfIFqcsph9w+K1pb0w4FfGPzwA4fYC/2cos6GyOu52dmuGWFlVqP0V
dtH9oRy7YwznwclC8l5KVC3Rj7gErY5IaNkUFfKJaim2mTiTrPPDMMyk23HdMYyf
zRriLwhP9B/fjeqcMp8+Y1bhC7nzRJPkiFIZGWsOekUL1NkLk3kg7g05tRqqHXZx
WMJoFdAppFD/U9z+QFjwY8y3zqFxIg/E1kDv1nvGPpUnhXGTD/JMq6lBsW2rrQkJ
mT8VLfF2IYRUywWentDAlcQE
=jLnm
-----END PGP SIGNATURE-----

--===============5939362268241289945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b23698d6ca8-b088d8812da4.txt

9abf1d0382d7f924403fe9b7f1f2e8961d2eb033 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
976bb2d6243c4ee8060ca6a7969d517f3a5f4150 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
94b30f599f96f8e56a0d6b3d22659ccd85b9f6ca ALSA: usb-audio: Fix OOB access at proc output
c9eae066c9aa918918b9d0058f407a4014946513 media: dvb-usb: fix wrong definition
e1f47db61617171bace258dbb6febc44c93cdf0b Input: usbtouchscreen - fix control-request directions
ca7fa260a5d1dcd7d1f4c2e61383cc3181a941a0 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
f7e62f10cf8dcc29e8197116e5332b58de9aebd1 usb: gadget: eem: fix echo command packet response issue
53d2dc910203ac87dda779f300d10362fbe519df USB: cdc-acm: blacklist Heimann USB Appset device
bbdab2070470ba7afcf7cf001777f4344c661db0 usb: dwc3: Fix debugfs creation flow
73b74f3db8caec51c846d68a74355efa9d2f0f7b usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
2939c312d6cc1dab264754d43495e3215b546162 xhci: solve a double free problem while doing s4
c7e457a872d1dbd26a9e79624ac3cbbc95036ae3 ntfs: fix validity check for file name attribute
576addada75ff6a5634e34a2f3964260141384e4 iov_iter_fault_in_readable() should do nothing in xarray case
3b87fd207db1b0ee148e832311819ca9ed7b0ec1 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1adfe389c04855bae70ac1d87298524b4f38af01 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
f0001346d746ad02b57cefeea7aed6e47171bd98 ARM: dts: at91: sama5d4: fix pinctrl muxing
04897b3b394255580af02971ca083b4df38c728e btrfs: send: fix invalid path for unlink operations after parent orphanization
33778f7d8e2ef4ad8fa76bae89e10179374c59fe btrfs: clear defrag status of a root if starting transaction fails
5d6edbcb1edfc18eca3c000f809c1b34e43d475a ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
716b9fe3fa4eae508cfe70b7838e9820951ba0f9 ext4: fix kernel infoleak via ext4_extent_header
bd60977aee130c6cbdbc41314cebccb7dec8fc3a ext4: return error code when ext4_fill_flex_info() fails
e450bb99085cf8039a265371481da318a795b073 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
047cb611974d1043364eb1cd5984e35fc6d85a6a ext4: remove check for zero nr_to_scan in ext4_es_scan()
cd0f8364ff958b35be6129acae30825c5182d3a0 ext4: fix avefreec in find_group_orlov
f8e9ffd9c454bc9dd6d2b9ac4c639ffa93ad1240 ext4: use ext4_grp_locked_error in mb_find_extent
771b70e1a1abf7ff59cfde11fe51eb01f553baf6 can: bcm: delay release of struct bcm_op after synchronize_rcu()
23e914d5953ac8ed21585ff2e8abeda88d5e55b2 can: gw: synchronize rcu operations before removing gw job entry
3a5ca120235a4dfe051159ea83dfdf753084b141 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
f91993ae41bf464344be707b0c5a0268e803ae34 SUNRPC: Fix the batch tasks count wraparound.
6a8f7e5f038db3d0a98bbeb46dc15b2206879983 SUNRPC: Should wake up the privileged task firstly.
487e35556c0b030984943d66b4ff60fb87915751 s390/cio: dont call css_wait_for_slow_path() inside a lock
6c2a7c5b43534c06f43b7212834e9cd7beb42dec rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
4f1067b86c9ddd70d690c831bd03b8c9a62fbd77 iio: light: tcs3472: do not free unallocated IRQ
ff0d4bf8388d1fd3410b4f04c55eb050920d3484 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
be31072a3485b74dca05223c928ad9f3ca11ef02 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
70feef4b38f23f1299a6e0731e1a0f03998df977 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
fe89a420be16ddf961c5e03a21b0e1da81fe62a8 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
996a13c1070f75edb03eb0c71b43acd31f8aec38 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
eb690b67166e8a7adb9688ed9548629e0662e764 serial_cs: remove wrong GLOBETROTTER.cis entry
f9b5e963320e7dd7037ba98fa329fdedcf8fed38 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
78375c62dd60cf7653d8cca7bf731c907cc21475 ssb: sdio: Don't overwrite const buffer if block_write fails
9a1a6e2af068df77500f387d112725d7fb593088 rsi: Assign beacon rate settings to the correct rate_info descriptor field
fa02da4e7bae2da7ee2f881a66b9ef15017714b9 rsi: fix AP mode with WPA failure due to encrypted EAPOL
16d5d37085cf0a55364f5e6b8a5fe9a36c10c20a tracing/histograms: Fix parsing of "sym-offset" modifier
04cffe3563cf57652c19368f3608cd5422bef452 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
bac7a46e7791456f10ca276df4ec0e9d25ea6f96 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
9f9252007eefa61705a5b86463cdff4b176442cb powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
902517cc2809f48d23ea1ca7418f2cd087c9294b evm: Execute evm_inode_init_security() only when an HMAC key is loaded
0f4e460e82491af67f7fd7742b5673887d15067b evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
aa6893dd3f9f8eb7963cf6181685f0c4aaf06af1 fuse: check connected before queueing on fpq->io
9a6427a21dc542dfff8ef8a54ffb062eb2d79261 spi: Make of_register_spi_device also set the fwnode
3b989be53a56f9f5613f91126609afdf6ec78448 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
2c67321ca6d2413e3c5389bce8ed8af833217676 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1a4ae96d7fd2e0dd4d2390254491131ae85725f3 spi: omap-100k: Fix the length judgment problem
7bd90b265956dcc3f97640935f6a28eb405a0bdb regulator: uniphier: Add missing MODULE_DEVICE_TABLE
8a2b5a446826da898b2328a924d7658326faf02f crypto: nx - add missing MODULE_DEVICE_TABLE
fbaf0200931d23bf9458bf96b3795520bf45af70 media: cpia2: fix memory leak in cpia2_usb_probe
4db5bcc3ad1301528bbaa4b341fa533a8c78b5a6 media: cobalt: fix race condition in setting HPD
4de4251513c6f9d2606d827ba90e76e8338d8b10 media: pvrusb2: fix warning in pvr2_i2c_core_done
946e69e93c62337aaf441965ce39760f12084673 crypto: qat - check return code of qat_hal_rd_rel_reg()
337137043fec2472338c686d608ba8c0f0094036 crypto: qat - remove unused macro in FW loader
2e97f135017998ec6a1024439b9424dafd97a1b1 sched/fair: Fix ascii art by relpacing tabs
6694a8396e627299e02e5003388bab2ab914919a media: em28xx: Fix possible memory leak of em28xx struct
0cdaef923bf5fa57652aa3c63119d3479e86e4a3 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
0ff313f0229fed807813c36e21b8d9ca11398cd2 media: bt8xx: Fix a missing check bug in bt878_probe
00dec0643e7be3432babfe5d6291ffdbe8666aa7 media: st-hva: Fix potential NULL pointer dereferences
d7b10c9fdb547d4f36feeedc10eb3077eea7cd5b media: dvd_usb: memory leak in cinergyt2_fe_attach
b15e47359e52404f6d88dee7abc6287c6e57ab1b mmc: via-sdmmc: add a check against NULL pointer dereference
99c92c996e7a6e7ec137a2deb2ed5fd5dbc1941b crypto: shash - avoid comparing pointers to exported functions under CFI
900214e8520283039796bf54e2971fd55496db9e media: dvb_net: avoid speculation from net slot
4f4b662368efc5bf94cb8c3c13d6eb1ee01c7f0e media: siano: fix device register error path
93f85d0b363a36b74d40248f64b2bffa5f3dc808 media: imx-csi: Skip first few frames from a BT.656 source
6b3ab2ebdaae9920981abc510e31ef3ddcfce755 btrfs: fix error handling in __btrfs_update_delayed_inode
6d9054ce4fb883c3114a1fc1ea161a6a342854df btrfs: abort transaction if we fail to update the delayed inode
e4aff1184bcf4df4d1423ea4fa83700d56bd21ee btrfs: disable build on platforms having page size 256K
5f95b19e88708747e0e7226b1edad6757cb841cd regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
430994e333875b9bb1b1cf9cb8c76fbc10c1584f HID: do not use down_interruptible() when unbinding devices
1c76dc9d186ed56b6c87a193667aa960f89be896 EDAC/ti: Add missing MODULE_DEVICE_TABLE
4c30d2e91cb2e93c381db26043df0edc504dad4e ACPI: processor idle: Fix up C-state latency if not ordered
445e42daa6f9022ca42c0837aea7f45afb5a8448 hv_utils: Fix passing zero to 'PTR_ERR' warning
fd08a8f4f2d04d9cd9df5d1b90cba7609de937e6 lib: vsprintf: Fix handling of number field widths in vsscanf
8374579f09cc31cc6381086256e3dad48b5689c8 ACPI: EC: Make more Asus laptops use ECDT _GPE
e596a050278455b5124b338fd604108e19c73eb2 block_dump: remove block_dump feature in mark_inode_dirty()
c9eddbac0002ef1a451dcd2b7e9b613ac602f350 fs: dlm: cancel work sync othercon
e2f744d90c83f0944df3b6feae3fe09eae1fb981 random32: Fix implicit truncation warning in prandom_seed_state()
bb612d9e088f3732618681327fc5be93295d6a3e fs: dlm: fix memory leak when fenced
355642791ab5587c392e00949910ef6b373c3959 ACPICA: Fix memory leak caused by _CID repair function
fd660dcb745241fbd9e0258e0bc648ad376ed997 ACPI: bus: Call kobject_put() in acpi_init() error path
2a790cfbddf2b0421c35d13a3b222c1e6204c6ff platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ff1e05f70dc8370cc92d482d70edc504b7d0a055 clocksource: Retry clock read if long delays detected
651d68d163e3ef45b4d056a4bdd0926d7f0db18c ACPI: tables: Add custom DSDT file as makefile prerequisite
b509a343340e0322f69574d326cd686c299b81af HID: wacom: Correct base usage for capacitive ExpressKey status bits
91ce1aecb53d27965fbeb20a5bd252535d6121d3 ia64: mca_drv: fix incorrect array size calculation
95da34555c910f9f3e6e634433ca0e0d99755767 media: s5p_cec: decrement usage count if disabled
3d5f223a3962d61112e112744d5028603d27db5d crypto: ixp4xx - dma_unmap the correct address
203d8862148e65487ef91c79ae49e9b28185905b crypto: ux500 - Fix error return code in hash_hw_final()
2e75d66990244ebbbd7b327e806eb716c00e7771 sata_highbank: fix deferred probing
2226c7d25f90c2f511612095d59ff27d0df6c4fe pata_rb532_cf: fix deferred probing
92b7c2d735372370d5f4e8e162915ef3bae7314e media: I2C: change 'RST' to "RSET" to fix multiple build errors
4001425888728eb7367ba1a7f2c1d72a74fa0924 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
946d8d5aee51456a2fb78d398cbb33e8af6c11e5 evm: fix writing <securityfs>/evm overflow
cb1b4b538401619ebb7115a05be8b1cbd3143af7 crypto: ccp - Fix a resource leak in an error handling path
88e28aba766aafb242934d8092bc1556a525e429 media: rc: i2c: Fix an error message
1f1f80afe07ec2ec1cb9b83b00e179d6891e1f49 pata_ep93xx: fix deferred probing
136011bb7cbaafe4568e63882c0de0e860450416 media: exynos4-is: Fix a use after free in isp_video_release
213ca02aa044bee9d06eefd307b92dd53404c15a media: tc358743: Fix error return code in tc358743_probe_of()
28f84cf215191cb85c8f222804aab2e5062ac488 media: gspca/gl860: fix zero-length control requests
b78008d6a50ef0edfa49b1cd05a301ad7dd24e1e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
089b10553530e62964f534e69c054af5d7151540 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
50b58cf4df95bb3f2cb7db80ae119d55f85c4b31 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
aa394cb9218175b2ba769f94269d321e939ed9de hwmon: (max31722) Remove non-standard ACPI device IDs
3e3dad9ca5171877e3524c35d0f3d875df990fcb hwmon: (max31790) Fix fan speed reporting for fan7..12
ab28b894a5e23ad22f4d8d48b80e354d279f04ca btrfs: clear log tree recovering status if starting transaction fails
363cf1bc9898b4fcda2d3baa402245291da025a0 spi: spi-sun6i: Fix chipselect/clock bug
17a19c457e9613b29edb3600e57c62a4372f53c4 crypto: nx - Fix RCU warning in nx842_OF_upd_status
bf6f2337be010d3a8e3f62195e70de16d35f3a82 ACPI: sysfs: Fix a buffer overrun problem with description_show()
3c758212184496032ab48f11ecaef2b3b7c9430c blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
37edb65aaa4490255ce502de4b0abd46bcc9e882 blk-wbt: make sure throttle is enabled properly
bccb48b9dc34a04855a3ac3dc7077d311b81b3d3 ocfs2: fix snprintf() checking
37269eb91bf1c6f4d34c903f2d35487a4d280567 net: mvpp2: Put fwnode in error case during ->probe()
28327237aebc6f1e7ab130ba0f94ac406e7bc35b net: pch_gbe: Propagate error from devm_gpio_request_one()
72a2d701b59f629c29ec598f2df025861be29e66 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
253cdf4fc409fa9bad9a26e763314475102ddb2b ehea: fix error return code in ehea_restart_qps()
0acc787ab72aec57543e2beb50e2e712a052e66e RDMA/rxe: Fix failure during driver load
f25ae87bcbe8d325e757dc56ce4ee3b47e45c638 drm: qxl: ensure surf.data is ininitialized
40a5fb0d08907a2377d1f5f26eef10f7118a2075 tools/bpftool: Fix error return code in do_batch()
42c691a8041f90963ac844a29f216d67c90168df wireless: carl9170: fix LEDS build errors & warnings
0340a2348bccefea221f77fda8864bb836c4d966 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
322061542753ec36c4862b68fa79c75113ac038d wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
8ecf874e3d4c5108d3255551dad8ab02dc744986 ssb: Fix error return code in ssb_bus_scan()
c290d62f806c53ab637038caedb8cb50d9a16de1 brcmfmac: fix setting of station info chains bitmask
04133d626a12a250e6cc618db6dba8e5f8013ea8 brcmfmac: correctly report average RSSI in station info
9311fafe3b7c604d73d1dc681e765f6a1c08a326 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
ea1a380eb2bf881de156f4912c8d2c2661f52f28 ath10k: Fix an error code in ath10k_add_interface()
7323b4c19ee18c849b3698c1b52781a7b31d4a9f netlabel: Fix memory leak in netlbl_mgmt_add_common
905a18cc64c0b39cb990da2d28f6fcce229dec12 RDMA/mlx5: Don't add slave port to unaffiliated list
a9580a1c8a16370a587bef3f20411f397f9531a8 netfilter: nft_exthdr: check for IPv6 packet before further processing
a2659490dc9e70d101a06f5f59b0f7d22e4ef909 netfilter: nft_osf: check for TCP packet before further processing
bda39d87ecd2bc8b389357d48447b08f51b0930e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
af5c5a4181601a422d6ff1ae6f625b277ede4716 RDMA/rxe: Fix qp reference counting for atomic ops
8e837fba46cc3e9b14f0cd864feb54e3b104cf90 samples/bpf: Fix the error return code of xdp_redirect's main()
3a55e20642caf00f5ba944d78a79c5471679778f net: ethernet: aeroflex: fix UAF in greth_of_remove
bf68d67d2c36b86516477ef086c510e437c5e58f net: ethernet: ezchip: fix UAF in nps_enet_remove
1cfdbcb40f2c2f413dc992a0d531fe6d9f8d90a3 net: ethernet: ezchip: fix error handling
74f61d8a2cb30fb184372c799466cc2b564ff301 pkt_sched: sch_qfq: fix qfq_change_class() error path
0927a22d1cada960a4babc0acbabd8cb2d02e4dd vxlan: add missing rcu_read_lock() in neigh_reduce()
e7ebf6a4a29f101e95f81930c3874559920488d2 net/ipv4: swap flow ports when validating source
2324b679478eb50d00ccc7bb95001a2a7d99f993 ieee802154: hwsim: Fix memory leak in hwsim_add_one
217d16e38c4f3844136ddbbeb122a6f4c4177642 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
232fbaf1277afc37abd640bf17cf2adf8ebe9db9 mac80211: remove iwlwifi specific workaround NDPs of null_response
84122a9eef0c66f5f0e509323a23a279de37e791 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
e360af6c80c58e6c2a6742bccbba35d1c2bef241 ipv6: exthdrs: do not blindly use init_net
97f81f674740aaa2dcd160d46a801fd9c53153ce bpf: Do not change gso_size during bpf_skb_change_proto()
fef233b4755dd2aefa88ec40b13b4486534720b2 i40e: Fix error handling in i40e_vsi_open
81d3ec4e311e347d6ab4f9158c08f126cd1df4ad i40e: Fix autoneg disabling for non-10GBaseT links
0c409a6ce386991dcec8314af681bb0632d0d075 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
d477f71872b65f2f745c911076129aa9332649ae ibmvnic: free tx_pool if tso_pool alloc fails
1221769e7143247a7c56b4f8ee87bb54508e95de ipv6: fix out-of-bound access in ip6_parse_tlv()
ec0a59d684bf0d2121d99badee0b83db5d7849b9 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
b5c99797f048a66c6bd5f535e6a632691c4d6faa Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
2d76bd100c54747f94a1ab59f69dbbe7b3c7a56a writeback: fix obtain a reference to a freeing memcg css
f37d490f960ba914b774332bc27381cb0ad3348e net: lwtunnel: handle MTU calculation in forwading
3834048962631c165684e2e29fd7d42c9ad5f2be net: sched: fix warning in tcindex_alloc_perfect_hash
5264ea3d2f72168a653c501e5deb7576bfd60b2a RDMA/mlx5: Don't access NULL-cleared mpi pointer
8bd0d0b39c753ae59460d8b659e9050e3f0678fa tty: nozomi: Fix a resource leak in an error handling function
c1fb53e89bb70598d5e345ff56a4947cf4792b00 mwifiex: re-fix for unaligned accesses
30fe3001ec06108849b1406c5612da9fb68e9027 iio: adis_buffer: do not return ints in irq handlers
5aab3fd5f1ed4c3d1e4ab1750340b9f66067a169 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bb1d6333292a2b14bf7d64cc3f1989f936b16163 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
29b27b72c61e80c0fde7e47dde19d3333e93582c iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c16356d71390ebfc70c664f7a25c89dfbc63fa03 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6fcdc952af4ff32cbfa3625da1ecb738c04711a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21d973373e918782de3c20cd347397ba6793a1e2 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba063884d7849c51c9215f034ee1423ccce8bc1a iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
be148fc65f96846d3c6ae6d30e9bb040d7ea0f89 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7873f96e9d5fd4cb9d30ee2d3ed5dd8745a4765 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
75c357e4509a2d0ca5ed66651758e68206819194 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0734e71c30c4f7f9a0e0c13c5d62517ac9098b2a iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ab9b636e89b2d1199c81ef89099c164391ede759 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d81db48dde3eb6a0ba8cbdedad8131ed08de37de iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4550411ea523470b6b1493173f7dcba7ccf85be5 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
906203e583c668f6a3f3c369ac2c2334255bdc62 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
874b17cd002aa49855013ced6d5c184d769208db iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
eef755042e1304c1672fbad406b1a0610de35f00 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
799f4ec2f1902a8d2bfe3167a98248e873dfcdb4 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
97db1d58700b6b7a4c65defeb1fe41f9f5836234 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
662a257b4c231b3345c456b0432a3fb9a6b19463 Input: hil_kbd - fix error return code in hil_dev_connect()
0856a6a84380aa5b157e7a11dab8c3f7a9265843 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1f3092b213e9b8cce2ded30da05c417f70c22664 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
e1cb45da3579077c536534f4b3d749a5c171a50d scsi: FlashPoint: Rename si_flags field
7ff00fde50a420968bc06fe9f6ff1f4f6f1daddf fsi: core: Fix return of error values on failures
6ff9d84fe10ea23834dabbb48aaa31141016dc2a fsi: scom: Reset the FSI2PIB engine for any error
006efce3367bb3e4d3952ca226ab375f7cb358be fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
51a25ec9d38aa224a7e009326e13946154b1d349 fsi/sbefifo: Fix reset timeout
21f0870f3769d18446be8a449e464b6e7c68feb3 visorbus: fix error return code in visorchipset_init()
d397d5e34ac753954bbd2d5eccdb4f6dc794bbd4 s390: appldata depends on PROC_SYSCTL
33b19b800932021e2c6dab50cd7d3c19cba91bc3 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
7237bf051c7fd1b0b8220875597115ce23e0e77f eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
cd41900060632059d2a1ae57459864e40ca0b516 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
98aafb7565eb64b5ceaa150b763c430a899f39c8 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
233e69d155c57628500d520d337daa03b793b5fb iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
91aa8792eddca774083a40694596df1e32de2263 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
90992cf6acd139a611ba14710409de8580623071 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
376304d01b33d0cd8d0fcc6031903455c58e6083 staging: mt7621-dts: fix pci address for PCI memory range
2ac1ae760d5e2059f1d8d0c4a2366e479223861e serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
723e48ab153ee663cd12046aa475f81829ccd629 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3b7c5e830f70b0c8092a72cbe46ddf6a3ef61fe8 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
22045d2ab405247c77389ef74a62e3a37112bfb9 of: Fix truncation of memory sizes on 32-bit platforms
95c1d7f93668c3640f9c3911a0bf4477a9e06891 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
5f3aa2d407f2db5b3cc41d58ad8de4e3293a95dd scsi: mpt3sas: Fix error return value in _scsih_expander_add()
20ef9675fd53e2fabcc4f4cc1de282c410567a20 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
061200e774cb31d5e7613724f1c8eb35e5865048 extcon: sm5502: Drop invalid register write in sm5502_reg_data
d642df9cfda459dedcfefa87ac8eb8b4739c452e extcon: max8997: Add missing modalias string
8b884f5e0ba22a45546956270a293bc58215591c ASoC: atmel-i2s: Fix usage of capture and playback at the same time
064b392675a65a8130ab8a5f73339ab13bf1b318 configfs: fix memleak in configfs_release_bin_file
d04060738a257356871c0e6a90a9b603fe383e1f leds: as3645a: Fix error return code in as3645a_parse_node()
9f515e8176d38f76d0eac55bfa570e9ad648f750 leds: ktd2692: Fix an error handling path
bc3fcf4e6d0d560a61a46e8ffc00e501874b501e powerpc: Offline CPU in stop_this_cpu()
7cde6ca0f2f8b7407f15ad844ae7fa9b560299e8 serial: mvebu-uart: correctly calculate minimal possible baudrate
8eec70f46bcb1f60732173d3a81097d4a57115f8 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
056674be6395f3774bfc508ec939fa1f73e7f339 vfio/pci: Handle concurrent vma faults
fb6cdd4f59da64223140888d3ee9a507bbeeb6d1 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
4b452fb926a3757ec0b0d7b9359ade15a301ef4e selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
e4458c24b0a08d2ad47d58581b3e530a708e1bc3 perf llvm: Return -ENOMEM when asprintf() fails
69dce71444ba3bd119a76094bc58aafe21022faa mmc: block: Disable CMDQ on the ioctl path
115f705297b3b982c07e76ef1a125c9438a023b1 mmc: vub3000: fix control-request direction
a705ce789974b3a617c563330f6ca6cc1f07c69c drm/mxsfb: Don't select DRM_KMS_FB_HELPER
8305515fa7e8238d9700fe9580ac7eecd787ca11 drm/zte: Don't select DRM_KMS_FB_HELPER
5fdb33f18dc6d83abdfbf4586285492695a90ab1 drm/amd/amdgpu/sriov disable all ip hw status by default
4b0945d9e1a1cf78606506ce59ee6c243367d4dd net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
1c07a52e34e580dd1fc395d6ce690528a41bec70 drm/amd/display: fix use_max_lb flag for 420 pixel formats
64765e953b67b0ce0c25b9136419ff02b7c4de4c hugetlb: clear huge pte during flush function on mips platform
012642761d86c06fda9eba859a414b63d12edf19 atm: iphase: fix possible use-after-free in ia_module_exit()
c99e2e33e8e4350e3eb87efa6e2ccabaae935b37 mISDN: fix possible use-after-free in HFC_cleanup()
ec6136f3934f5e34c1213da81d593dde98ecf292 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
56f757a01988aba2df41cec84dc14cee0ffa583e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
7ed47e264ee034332dd3a58c5e0f1c39bd7ff693 reiserfs: add check for invalid 1st journal block
f124f0413dfc34b986b252cd956647891f7c57c7 drm/virtio: Fix double free on probe failure
a401f8dc80d1e3b45cec04a90d96240f1a790847 udf: Fix NULL pointer dereference in udf_symlink function
23b31022139c272045a98dbe2c1cf5d307b40ef0 e100: handle eeprom as little endian
e3e29d4b24165ab0eca0bc1ccb708f052e610bc7 clk: renesas: r8a77995: Add ZA2 clock
ded758fe314e5488699085a1520d2d0b15a182d7 clk: tegra: Ensure that PLLU configuration is applied properly
e41807c44d8328d811fb0e7241be277e354625db ipv6: use prandom_u32() for ID generation
76c95ff46e15abcf5954f3123affb4d396660ca0 RDMA/cxgb4: Fix missing error code in create_qp()
9977e82c9af8f4ee754503a7fb735119074c8b5c dm space maps: don't reset space map allocation cursor when committing
d1106c326f4b2d4b45b7f797074fbb48801da2c7 pinctrl: mcp23s08: fix race condition in irq handler
32388a86188af4f02b3fce390f78fe2a806eaf85 ice: set the value of global config lock timeout longer
f89a596e9fa4fc12e6d1788708f0ee16f5804974 virtio_net: Remove BUG() to avoid machine dead
30c42a51f5462366f80121628f8a13b7ce4da081 net: bcmgenet: check return value after calling platform_get_resource()
4de9878cd706003eb40cad4972fda31e2dfa9d57 net: mvpp2: check return value after calling platform_get_resource()
815ddc12adb1a0a52a7b472e83265da880029180 net: micrel: check return value after calling platform_get_resource()
f46627f399737d95d5ac2f37c00b76d790dded5c fjes: check return value after calling platform_get_resource()
c467e642a4242293651b2ee666cb000e4d1c512b selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
7eb9d2657606e836bfaba197f82e808e75f70103 xfrm: Fix error reporting in xfrm_state_construct.
9439f2efcbd8567af4ed919050f98cba9f0c63bb wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
9bd8744d0f2c07f7fd7a65de024967c047070bdb wl1251: Fix possible buffer overflow in wl1251_cmd_scan
656a86efa6afd1c315b60c378410b35fe643ce45 cw1200: add missing MODULE_DEVICE_TABLE
346ccb4ba035edd8055beef6f3e042d3f7656567 net: fix mistake path for netdev_features_strings
ed815695543683059d4d29c4460b9f9780df5fd3 rtl8xxxu: Fix device info for RTL8192EU devices
1b06f142698c87e116b141ab41afb265d8005725 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
ff6753ea70ab80786bd9a640ff9f9390e145c7f7 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
32ef14952cba19832eca98bad8b201f4dafbb066 atm: nicstar: register the interrupt handler in the right place
5802a94eead93cb3e60759a52eb9a595cddb3554 vsock: notify server to shutdown when client has pending signal
aab4d6f215698fc0c74bc259221da0eab21001c5 RDMA/rxe: Don't overwrite errno from ib_umem_get()
186e4d460f16fcf795bc15d3de72e82dd53117ae iwlwifi: mvm: don't change band on bound PHY contexts
e059a672ed200cc186ebc3d1e3c2fe388eab826e iwlwifi: pcie: free IML DMA memory allocation
ce0e86d6ccf3b4bb558cece165fe2c9aa214379e sfc: avoid double pci_remove of VFs
5f14f4b7c6e854cac114d79a687c54aff4f20b67 sfc: error code if SRIOV cannot be disabled
009b39c2a427ec7f16335e860cd299c22a44280a wireless: wext-spy: Fix out-of-bounds warning
7767e3bf9cdcde12b27d48446b25a2e7e9f92772 media, bpf: Do not copy more entries than user space requested
8282accfa12513efb98e7d2b088be9e20f1a617b net: ip: avoid OOM kills with large UDP sends over loopback
6c8a2459040a287dee4cd4bba7ec6ff8e44e0a42 RDMA/cma: Fix rdma_resolve_route() memory leak
435e403a9a28ee3e9bc698325d2e47c3a4277f3a Bluetooth: Fix the HCI to MGMT status conversion table
7347f7d5ef54ec013db040fee5874fe1b1d04249 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
fb256cb45589c759feefe4254c0f925840b0df0e Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
0db35cc7ffe748986fd737006905ca2266f0c095 sctp: validate from_addr_param return
2073f0342627d9cb2bf75cbc693a8876de160142 sctp: add size validation when walking chunks
f785e7b15cc4de5582a3b34c139e3f86b98f93b0 MIPS: set mips32r5 for virt extensions
14bd0d417287e6c43ebe8c6996f86f49f1972b76 fscrypt: don't ignore minor_hash when hash is 0
0eedd9156b96438d8c8c10b054f8529fe7b1ba48 bdi: Do not use freezable workqueue
f8486ca35889bf3019edeebee1b52e25f24219a1 serial: mvebu-uart: clarify the baud rate derivation
5232ed477760574d81ce1f6c084269efa14caf3e serial: mvebu-uart: fix calculation of clock divisor
ed267c6182f39a485f86a4b1ceb8004008154e8b fuse: reject internal errno
0d034424877d16e8b047e78d19d1f65ab2158fab powerpc/barrier: Avoid collision with clang's __lwsync macro
ccecb05fd6b8aef521bde7a778ee20573f5d5098 usb: gadget: f_fs: Fix setting of device and driver data cross-references
a068d5b5eab728bce80b805494bb648bf336e7c8 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
d05bf0a2cdd7dc5f8c3f61c9ba42b2e2bd3f810a drm/amd/display: fix incorrrect valid irq check
a60ff381b154ae9e0d6478ed018914591e622880 pinctrl/amd: Add device HID for new AMD GPIO controller
3e66456c667d10ea7e34fa60ae6b2cf485a32574 drm/msm/mdp4: Fix modifier support enabling
2289d1a77b329d14fa91618f6fc4c5db3374d2ab mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
5c14da03c7c0b28cd1be3d50db3447edb367eb52 mmc: core: clear flags before allowing to retune
d95e8d482a307027836c1774d00be84b5784b1c8 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
b08fba0cfbe0cb46d0060a63eca960db5a94c38f ata: ahci_sunxi: Disable DIPM
46d6a77ae5a8a9b8756e1172d10fed3d6cbfde43 cpu/hotplug: Cure the cpusets trainwreck
288c368caaf5651c31f10c125366503a34f6d37d clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
98b97c78bd01c5d9e0a5daa0e1a0d6d84da215ab ASoC: tegra: Set driver_name=tegra for all machine drivers
b344325bd0f9d5bd8f0579e01d45a93fbea46798 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
af236426eadad533d0f7da5f6c479bf4da3ccda4 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
b874372f6a8ed3a8d81d4611d7e10b61efad6f37 power: supply: ab8500: Fix an old bug
af1a4ef34076d7316ecbe8b8eff6c160387015de seq_buf: Fix overflow in seq_buf_putmem_hex()
6a1f4b979f9c8134f5f75aac351611508c8deb10 tracing: Simplify & fix saved_tgids logic
c348807d7a7314377b69d960d27101ff091df5d7 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
5a44a5a905c82812c7adcea97294df1b19cf2b07 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
7bb9909699a6ffcb7b28e61d6f514e43027efea8 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
6903c8e1b5290cbf48a9850935d33613120d83df dm btree remove: assign new_root only when removal succeeds
13c728dc014308f5c4efad259bddb082ad7e6710 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
e56785a57d655cc497fca48b6ac50138290a2f2c PCI: aardvark: Fix checking for PIO Non-posted Request
ab69e9c026746381c2cd578d028ac4dae3383512 media: subdev: disallow ioctl for saa6588/davinci
b41a08caece9cc57b58ae4711b5ca5a260cf0c28 media: dtv5100: fix control-request directions
416fd6d49c44ffcdab149922b0d18d73170ad9ea media: zr364xx: fix memory leak in zr364xx_start_readpipe
4c19b5df6aed58145912f572f6f02d7f5f563578 media: gspca/sq905: fix control-request direction
66bdd6ef80d1769b1dc82767b00308fe8f751339 media: gspca/sunplus: fix zero-length control requests
a03853ae67e25dbbe6ac98b5ced7c965d8babca2 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
a32edb329e5e5638bda9409476cf902898a147d9 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
24fdfaa0982f15c708d1942520eacaf8e607f3fe jfs: fix GPF in diFree
a5e13ef45ab94bb80e8d1da9d4b863b1bff977e9 smackfs: restrict bytes count in smk_set_cipso()
b088d8812da4f0e6cd2ca9080167eed3136d6caf Linux 4.19.198-rc1

--===============5939362268241289945==--
