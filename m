Content-Type: multipart/mixed; boundary="===============1962229502950825901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:58:34 -0000
Message-Id: <162670311456.11925.2201548218850942614@gitolite.kernel.org>

--===============1962229502950825901==
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
    old: d36c6ded7d0036992f00fab99dc89801df8240af
    new: 8c3ad441716d78ada51b43775371edf6fb8ac0db
    log: revlist-d36c6ded7d00-8c3ad441716d.txt

--===============1962229502950825901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626703110 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626703109-0e75fb246bef90a2bb13c6e77ff9b36d86b3069e

d36c6ded7d0036992f00fab99dc89801df8240af 8c3ad441716d78ada51b43775371edf6fb8ac0db refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1hQYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/YUQAKi7yuzdUqENSV6ar+1D
vN4fo4H2HjifbbsmVQwQcz9+76xIO8kONEUBbhBWAxro9eH3neyrkSXWIoWMsdQr
3uzZBhGzlfUC4wgMn02NHi8CHhmSCL+2DDrd1+drjKlpgjvOCgC1Fo5QnP1St+MK
QgTJrqH/lLQzsQbQj9KTu5yXFVydyWryNvJB2abQFFCL3kfgAbJjTynCcTQz0c17
RXJvtcDVCGqX2J6otUFpxoELLlcWw9SIyOkRkUZkK13/4g7LGVrwG1IyZiHlAydn
992KMzseiOObbHRjox9d1VqEhqsQNGWUQ9zpT8sU5/6MYt7LadVytor+jPrPegjz
y3CINTN8Q0zZFWz5N+8zHo5xZxz7IqfD1X2YInXWxZhRHD4qB+98czqR22q8G/wh
W++NOtG93Z2+0MBnm+mU4cjoWfPntb5k6rMEO8JKaCeCejdxgAkP2FtJDM1RI9bN
SlbA6pkI+JN197ffVkuaQIiBNS5uoUtaLlwS3Kz98DtKIG2aO7lfBwAtJPj2C4mz
3gH0MjVxHc4UV5Zv7l1eGsea6SL7Ty33fd+X3JE5Z7cJxvkOM5xfh21IN7uQbLxI
KX4yY5Ew8a15p6G0VAi26bvyDtP1AQ8qTgrXzQO4qI0i4SRIKgf5g7PEy5q7Engt
V4k37TehcOOlh7uxr3JvwyGE
=LXEu
-----END PGP SIGNATURE-----

--===============1962229502950825901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36c6ded7d00-8c3ad441716d.txt

5d88a02177c6b363b2d05b5a2057c1440fac61d3 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
092aa5b5ea95f8317558082bd596af790f32b68a ALSA: usb-audio: fix rate on Ozone Z90 USB headset
f79b371f787b2f1ed542b5b690359c2491678dda ALSA: usb-audio: Fix OOB access at proc output
917d51165ad817d94388225bca4da41157683798 media: dvb-usb: fix wrong definition
22d001382db20523783f56fec85545b6a9ea4553 Input: usbtouchscreen - fix control-request directions
f0cbfcf9644635ccdf71a293538e90dfcf3c687d net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8fa7213f0a7e30375b98e9c0773245dcfe93b185 usb: gadget: eem: fix echo command packet response issue
671196f92e3fd4f53b6c6efb6d1e335b60ed12f6 USB: cdc-acm: blacklist Heimann USB Appset device
9bc74fefbc3a8df85547699ad40fd6e2f670dc61 usb: dwc3: Fix debugfs creation flow
532543cb8434e0284aa90aae0dc6a7c2a14f39ae usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
79f0e54867b03e9ba635e93969a08de484efc532 xhci: solve a double free problem while doing s4
66237d5ffaead7c6476faf938a9f258db8d78c0e ntfs: fix validity check for file name attribute
103b1af719fb485ddb51d2f5aa50f6177e1552d5 iov_iter_fault_in_readable() should do nothing in xarray case
0fa9540bfe21b3cf97c121680019870c216f2913 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
3031acec84cd7f9312de2f4a2f80a7634fc7c932 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
375825683af651fe392bb6e15f12c354e29d40b1 ARM: dts: at91: sama5d4: fix pinctrl muxing
742398e94f58ffea75dd90e0a9d1c4634b4479e8 btrfs: send: fix invalid path for unlink operations after parent orphanization
4b4b26ce15eba1540760ab373186ee947d01a161 btrfs: clear defrag status of a root if starting transaction fails
e88926b8d2d1fb8032e7df8ffdf68fd9ae64d7de ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
b29738b996899970c1049760cd64bb9a42ffece7 ext4: fix kernel infoleak via ext4_extent_header
9a5258779b74b1222dbc2dd44ad7202514bf84b2 ext4: return error code when ext4_fill_flex_info() fails
f846bc0f2f85b0a4e641e0f658a223577d1b35af ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
d3116973c7973f8865c1108f97d2ba59248fbd44 ext4: remove check for zero nr_to_scan in ext4_es_scan()
573929d558225b0a00bd56b3a765f980e634e69f ext4: fix avefreec in find_group_orlov
80c44c9e5157cacb9d6c91eb145526e62102cb9d ext4: use ext4_grp_locked_error in mb_find_extent
a21b0b2346fb3fab980899eeca0051f552a76bc3 can: bcm: delay release of struct bcm_op after synchronize_rcu()
6edb4f38907d69724b0aaf0166990203ad6859cc can: gw: synchronize rcu operations before removing gw job entry
22ea9d80391fcedaeb57db9e94f3d30796bebca7 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
e7e97fdc20989f507bef50477950fbb3505f38f4 SUNRPC: Fix the batch tasks count wraparound.
bbb077cfc8c351f87c97dbbf84e9d95aeed04977 SUNRPC: Should wake up the privileged task firstly.
aff3a6e01f8a1ecdb22d07983e0ad3bc4175a70a s390/cio: dont call css_wait_for_slow_path() inside a lock
5923b4f7932e71005075bcf5d90175e256922d88 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
4f763c397cf85a9ffa2e5e281f5f14b9a81769a3 iio: light: tcs3472: do not free unallocated IRQ
2829567c39ef6bbc611acbe18dfa925296e1c857 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
40c8a797be2a63329fdc15c6fc209bd85dec2a99 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
b529d9f1ddf2d80993802be773b3907b4ad99a64 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
4afa7a74c7e74b70ff317959d8b4e7a818659b9e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
a693b23a77b631d6b88e0dcc64f364d35f7d26fa serial_cs: Add Option International GSM-Ready 56K/ISDN modem
0de0ec542e2f038493f4d6a000504bb021106eb9 serial_cs: remove wrong GLOBETROTTER.cis entry
d25eb074c7e79bc66e9b73c1bd78baf50192492f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
5bd456fb6e4ce87bba9d3f74cd250a9e29da1166 ssb: sdio: Don't overwrite const buffer if block_write fails
61307a257db7be7971d38c2502c8b818d147bb4b rsi: Assign beacon rate settings to the correct rate_info descriptor field
5771e466ec2be979a053e13e5300732d3dfa2b19 rsi: fix AP mode with WPA failure due to encrypted EAPOL
8e908cece3dd89b62d8a18b10861e2b01de397a6 tracing/histograms: Fix parsing of "sym-offset" modifier
75d2eae544bf6c2d2aeacd3f1d61a63ef439b33f tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
ca2aed9f6240ab152bbddc6f3ab85603c2c7ae9f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
c7d3bb4a6e0fbcddae97c816dd9fd1ad3102c988 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
3b887b958466fa71d4024ebf04e71a2d1303dc2a evm: Execute evm_inode_init_security() only when an HMAC key is loaded
9f35335154dd4b67eba848fdba44c55dbcead69a evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
749d815a4c95a59597dadd62748f8e0c9a2500b9 fuse: check connected before queueing on fpq->io
49482dfa1e57749f2d37c21c5e6e3ae26cfe3ef4 spi: Make of_register_spi_device also set the fwnode
540743dadcdf05760e89181f04e6735ccec4f039 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a2e1dce9c5c8d2aab0c52556747abbac095f28bc spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
c122210f0b2e55951daeadf3708177f3244853df spi: omap-100k: Fix the length judgment problem
00bed79c43bbf7ebf00c34eb0335e0267503f242 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
1a3b6147985f516b1d3932c8bf9a7e97297ac71d crypto: nx - add missing MODULE_DEVICE_TABLE
98a5589b82c8c2d65e96870606bf27e56054d4f8 media: cpia2: fix memory leak in cpia2_usb_probe
b0fa1f75c3d436885b271cfab7759b37a71646f2 media: cobalt: fix race condition in setting HPD
d733be6d3861ae42cb6a0ffb7af0c25ac90a0dab media: pvrusb2: fix warning in pvr2_i2c_core_done
5b593f59543fbb47922aefbd132861191b155c22 crypto: qat - check return code of qat_hal_rd_rel_reg()
9b5a69789bc9be672f739d9b082cd32c9f3954d2 crypto: qat - remove unused macro in FW loader
87148daed49f8d61ff1f2d1ed43e4737f89bc7ff sched/fair: Fix ascii art by relpacing tabs
3fa626a893cd652b285a3b20cff0960b21cef0c2 media: em28xx: Fix possible memory leak of em28xx struct
8dae1f61aaf8f2164d6c0ee2443528c0d2448c38 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
6b8cbae0b6a78f24f2adec5af86537bcde3c2288 media: bt8xx: Fix a missing check bug in bt878_probe
5fa2480af85ef5f644c763a6bb98aefc23227548 media: st-hva: Fix potential NULL pointer dereferences
51a9ef52dd57128af036ff1a7f5bac1bc43b5f78 media: dvd_usb: memory leak in cinergyt2_fe_attach
099a081ededda53d64d1687e7fcd7fe79c8fdbbd mmc: via-sdmmc: add a check against NULL pointer dereference
ad50f17579bba19bc11a6430a1cb00f602fbd803 crypto: shash - avoid comparing pointers to exported functions under CFI
a877aee33ff2d32e3717db2672518599c968a045 media: dvb_net: avoid speculation from net slot
8e02038d0767ca4020c01566f3b142aab748b09e media: siano: fix device register error path
660edc6f03b808f43b4318bc4ea26ab2dc3d99be media: imx-csi: Skip first few frames from a BT.656 source
af518ce9e8785fc813083cb2f3cd261b55a5d09a btrfs: fix error handling in __btrfs_update_delayed_inode
82bffc08fc515d6c00c6fb0c598ef32555e381ed btrfs: abort transaction if we fail to update the delayed inode
96413fbc3fb26bd4016a9a6fc554892935387c18 btrfs: disable build on platforms having page size 256K
bc759ea3491b45c7333d08cdabc164c42e3ec2d2 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
dc7276786dadc287259e2a5d3e002e87803f8257 HID: do not use down_interruptible() when unbinding devices
85dc8f06f431e19ec72bd0b7ff29683118da259d EDAC/ti: Add missing MODULE_DEVICE_TABLE
d835b411919798d002f5923a79819886c842d05c ACPI: processor idle: Fix up C-state latency if not ordered
14af0e0934ffb7ada7244adda001d96485c3df6a hv_utils: Fix passing zero to 'PTR_ERR' warning
803c9ce074185b6fe69bf142c80fae5b9ce2426b lib: vsprintf: Fix handling of number field widths in vsscanf
2db1cd2b37348bdae6883fa75040af0942fc978e ACPI: EC: Make more Asus laptops use ECDT _GPE
a841310ffbe0f5a447a28c72cb2858a3b9007b30 block_dump: remove block_dump feature in mark_inode_dirty()
4df8f65f015961a11eb7acdb339ffb9029f06981 fs: dlm: cancel work sync othercon
aa825d251689f59b53cce52113f61c02f1b6be50 random32: Fix implicit truncation warning in prandom_seed_state()
888436513061909a8d550c9da338bc5d929576f3 fs: dlm: fix memory leak when fenced
2d3a4d69117fdeb2492f94bfb906f44df49637f6 ACPICA: Fix memory leak caused by _CID repair function
4ff53c9072be982b5e66f8414511ce370cb8e13d ACPI: bus: Call kobject_put() in acpi_init() error path
2023d6ccae8d9e780be310b3b7bdf8b392827744 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
402dc6a225ab64d0f405fe75ccba6badbf79c9db clocksource: Retry clock read if long delays detected
35c961f7ddc221278bed4d064b530caeee6d3ea5 ACPI: tables: Add custom DSDT file as makefile prerequisite
7363dd9bee9d7b732dafe33322b46ae0dabb25cc HID: wacom: Correct base usage for capacitive ExpressKey status bits
da7173b83d2b1290a0019aad0150cbfed77e9737 ia64: mca_drv: fix incorrect array size calculation
cd79a06646dd3e726de76361620bb6dcfb70dd15 media: s5p_cec: decrement usage count if disabled
e8a45ab9417432c2eb33eec5e9e2514894b241a5 crypto: ixp4xx - dma_unmap the correct address
59eddaf268c16544e0a71821a5e50528fd9ea2d6 crypto: ux500 - Fix error return code in hash_hw_final()
0d08d84e8b2f3262b3e922a0ed1be56506a1a8e7 sata_highbank: fix deferred probing
0356ce946d8de9c6c8bffb971eb83ff43017163f pata_rb532_cf: fix deferred probing
dc728271bd37c6ca119fd48e3148d5596b2240ea media: I2C: change 'RST' to "RSET" to fix multiple build errors
2dd09dd42a70643b0994c609f7e71b9706508202 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
a7db29f34bbd957587a58f16841b3496fad4f0dc evm: fix writing <securityfs>/evm overflow
1bffd2005ef65dc8dacb26114e163e0347629762 crypto: ccp - Fix a resource leak in an error handling path
94f318202a6774faa28fc57aed4a2d780ef9e2fb media: rc: i2c: Fix an error message
927f9ba43ce9c310fab86497c2015dcc287a5264 pata_ep93xx: fix deferred probing
cd58b0dbca7de8e04cbefda39a74d47258a10feb media: exynos4-is: Fix a use after free in isp_video_release
39d238cefd0cc450784d5763004367da37789171 media: tc358743: Fix error return code in tc358743_probe_of()
8a5a2f3468e477a1edc42aaf798f5fbb655588d2 media: gspca/gl860: fix zero-length control requests
fb5ce94d7934aec8ef34c026f876014d131213a5 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
66bf6c158c1bd9b31133a566e8e960ea23327620 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
c7826655adc616a2f7976f79e10ba38108ce83dd media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
61f7d3fc4237f44ccc69a5c7988d46a119507745 hwmon: (max31722) Remove non-standard ACPI device IDs
6159ded63a767b877ce56541398f48d71d40c713 hwmon: (max31790) Fix fan speed reporting for fan7..12
77af335d9700e8a42035397e8c9d21499d4b3695 btrfs: clear log tree recovering status if starting transaction fails
46d7b2e0be1a9a2dac16c458d446c9ed32a63f30 spi: spi-sun6i: Fix chipselect/clock bug
91513d9cf23c28bd18b5c324697dff90535ae631 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ac0298d27982477dc8839ddb319f5b7c8bb26a6f ACPI: sysfs: Fix a buffer overrun problem with description_show()
8a4fe2e29a1825e311c43002bed2750e28aa883e blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
e69f18577f51fc30d181d3283f0e100578925546 blk-wbt: make sure throttle is enabled properly
b37724caea9411be9cc6748ff8abcde5d02c3c81 ocfs2: fix snprintf() checking
79cb99c492f19ecfa56bfc2161b13add7f99bdd0 net: mvpp2: Put fwnode in error case during ->probe()
beaa0e43913d726271b1e3e73d6119cf0f7ef742 net: pch_gbe: Propagate error from devm_gpio_request_one()
992c6906a284cc2270fb6859705705eb4ea04bef drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
170b9a50464c56b3035f380b004a36ca7f977edf ehea: fix error return code in ehea_restart_qps()
3c004656e0074d57d380a75ea2b1050c968715d8 RDMA/rxe: Fix failure during driver load
8303ae42fc2a070eb6dd0b91a79c252981d6a573 drm: qxl: ensure surf.data is ininitialized
c29ce60834c7d54039be8fb06931338c6b17973e tools/bpftool: Fix error return code in do_batch()
95c1328021de0ce1c820aa00c6ef19f94bc06e03 wireless: carl9170: fix LEDS build errors & warnings
9cd7cf072618b9a3dee21ad2fb86007ac54e6681 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
298e6ee0f5fa3f7f8c201ce6e9c4ae86f48d3149 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
cbed3094e053cc57b58d73c1e3cc4e03fc86277d ssb: Fix error return code in ssb_bus_scan()
61f5e469a96b8b7f7de4692b2ac0bb123f4129f1 brcmfmac: fix setting of station info chains bitmask
a18131f4fe86e56635a4d51de2a4765fe6399002 brcmfmac: correctly report average RSSI in station info
82f04e5952eafec6f006e1fd6cbc0cd6c0c74e62 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
8ce13646945a559f6d66728c4c92d154a0792164 ath10k: Fix an error code in ath10k_add_interface()
b984bfe5a9f953bc467cda39c3b3fca515b4608c netlabel: Fix memory leak in netlbl_mgmt_add_common
7ab8cfc7ad6d9ece43c188c93f214d24d5440609 RDMA/mlx5: Don't add slave port to unaffiliated list
38f86a9867a747fbb6b9d07c0e9f0878729cb51a netfilter: nft_exthdr: check for IPv6 packet before further processing
24e23c397d42d360d9ea9a958f4b584bcbb8d5df netfilter: nft_osf: check for TCP packet before further processing
2878ae6ff9f8885ec2bffa1b95af273606edf9d3 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
f5cc4f08dc5d946945f059065a3a83190e99fc74 RDMA/rxe: Fix qp reference counting for atomic ops
7cd275b6f1ec3d30b0c9dfc90ed88d1860d5ea0a samples/bpf: Fix the error return code of xdp_redirect's main()
fc4e285f5adbeeee1bab32be3fe7894bdb479875 net: ethernet: aeroflex: fix UAF in greth_of_remove
fb493e243680f3073be086bad3a7ba36412cf310 net: ethernet: ezchip: fix UAF in nps_enet_remove
8dae91dd7d3281dbc2bbe901eb0c9585f8c7925f net: ethernet: ezchip: fix error handling
8f8964ab5472ffa377366f4abf8142939f7b011a pkt_sched: sch_qfq: fix qfq_change_class() error path
e9cc8a8209993c47e7ee710becb6357df031d762 vxlan: add missing rcu_read_lock() in neigh_reduce()
acb6163ce11ea3cdeb5d1bd94d630349155f7d1b net/ipv4: swap flow ports when validating source
c0a829ba60a14012c9a376f9eae2f366be8fdf89 ieee802154: hwsim: Fix memory leak in hwsim_add_one
5224111201a1ec45fd769f1e702afc71bb150c5b ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
1876093e156c4496fc422d37201ef3f9343dc17e mac80211: remove iwlwifi specific workaround NDPs of null_response
77c8cb33a3d9d9a802dce39b7f7f70fadca29fba net: bcmgenet: Fix attaching to PYH failed on RPi 4B
f039957d256e6831349c0448ed43bce742f5561b ipv6: exthdrs: do not blindly use init_net
98c65ed0541ee92279612535fe96a7bc7a360431 bpf: Do not change gso_size during bpf_skb_change_proto()
ba8c269bdb35319e8853ee88df9223b75da13e7e i40e: Fix error handling in i40e_vsi_open
4cbb64c7e1705a395d8a1a8c6932e435e9daa81f i40e: Fix autoneg disabling for non-10GBaseT links
89256179fefbd7c9c8052578fee63a03148d0587 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
76a83ce301692ad34e9b01e4393015af1f4b7f92 ibmvnic: free tx_pool if tso_pool alloc fails
60228dfb007a79b7a7661ade5d8250c275d00ca6 ipv6: fix out-of-bound access in ip6_parse_tlv()
cc48a755ceda60f34a20769839a799ccee267e90 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
d8ef2932652a19d9c7855a6ce5e35ef70fe7bb02 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
79e298b04b1d5f6307eeeb40f5f96b2ef61cb70d writeback: fix obtain a reference to a freeing memcg css
1fcbf7d7454afc85a914733ad86b53f264c0b714 net: lwtunnel: handle MTU calculation in forwading
289686fab866c5ec4f3671f0296f89fe28044919 net: sched: fix warning in tcindex_alloc_perfect_hash
ccf631e55b7ee98fa520c5d5c4a52f1e048e0d2c RDMA/mlx5: Don't access NULL-cleared mpi pointer
460f33730ccf52114d3c50ac056ee1c1c8843e2c tty: nozomi: Fix a resource leak in an error handling function
24d4500e8f527e9aa580de369a6402c41319d7f7 mwifiex: re-fix for unaligned accesses
f120efca18217a9d00127fb46444b4ad30be3555 iio: adis_buffer: do not return ints in irq handlers
b206b34217f43eba69d95ea9aeda2108e07f3098 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4ad143db072de8b38dd806afb79f5b756ab4ee8e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57b29d6d71c3f333b45a43857344065a772af3ad iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a513a6875b7a77967d1604cd70820b85e7514281 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27da68561f59882e0af757156ce2abe6adb2cfe2 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9eabef0b91093bc9e227a0b71440b92e65e853fc iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5afd9c4ac2b253828d4d6bff376e9c2e8df71b13 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4dd55e29a25ec7f0c6d8d77cb1b9a801067b3af iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
34d4b958cd76643a1c694e02c099f56941afa6c5 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1626a5192a3434f09f5a7e6491b9c10fe90d3faa iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ddb044a5706e3df3e5b7c95df6220c1074d78274 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b456a73e3fe860af9c05f81c4033227ea15a7f3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
71773946702a9caac2131aab2fba7cf5d4c1c2b2 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b7c65cf3a81b2b4bbd7312c1dc223c85c4db1c63 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
751effd9ae60747fecebd934855e1a2b9f59cc20 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
73228227c9a75beb5a41c2db41623448d5c23a1b iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
54c59165f3d35decda6355a6cdf39b24988e1646 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
823483c36a8aa1e724676705a8454c6b2eaf7834 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
81401868d39a8d056020157afbbccef1d41efa70 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
a4d1d660d66cef98097016cfb7afd38109d30e5a Input: hil_kbd - fix error return code in hil_dev_connect()
0d0d4acd1d5678c72ac98192784f2a886318bb21 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
9f63e998251be7b0476ac9e128e3a678f9a1c133 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
5714e39abc5601571cf64d6622df5953b2f5a32f scsi: FlashPoint: Rename si_flags field
071958f3ffb735405f6388298f69769754186050 fsi: core: Fix return of error values on failures
73c140b731e0a276e093609044d6aceac13aba99 fsi: scom: Reset the FSI2PIB engine for any error
bb43d0e294a6d0280903695d49f7cce88680278f fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
fa3500df8169c87bdf1ca0f8836db4cc912e4ade fsi/sbefifo: Fix reset timeout
19d6ec89700188ddbb99990cb2fff331d62cb848 visorbus: fix error return code in visorchipset_init()
209a7fb71f1b5cf8e45554a2b1fab9aaeb62a7d0 s390: appldata depends on PROC_SYSCTL
a2fd44a092757e89d19c772e8773362997b16904 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
d76e0a711d3ceefbdd52bf4f6c68cc02dd6d9054 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
63c574ae3f99911b4b4f2ecf1dbe7670e40771f8 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2500c5c39759a8dfb6ed7bb77d93a2ebd9f686c iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5ce8d1fd4c74b392484ee9549dc27f5f4103dae9 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
109008e1d973afb5bbd3a0796b3f3101406fbdb7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7b31df0002e3ac7ba639429f5342bdc4d5379035 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a7528bea945e80ede84bd273c6fa20e6a65559b6 staging: mt7621-dts: fix pci address for PCI memory range
a64c1d7dd7e2b915e57b1debb4a19bcbcc07766e serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
30ea921da5833b1d23a941b3137781537fbe6319 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0b8da4e2c517406d8c04978e47edb95bcae2deaf ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
b5d5eb3a6c370a8ed834f9d5636dc1dd2948136f of: Fix truncation of memory sizes on 32-bit platforms
59793d32a142382eacf21e1f7c8510520529f3a7 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
f5f3ea9e4c2d2089e7e19c13203ad45265b5d161 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
cdca91314e5df7e048207745fc0d75bdd390b5ae phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
3d53ac4475497dd10bd9328e467c528735024232 extcon: sm5502: Drop invalid register write in sm5502_reg_data
9d9c395b4914e1d963047d14d7791653a8edf8e7 extcon: max8997: Add missing modalias string
5a17dce3e6ef139a7a6a2414d9bd5d3d97f509d8 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
46d3ad73040daf8221a67ab6dcd30e98bcc1b8fd configfs: fix memleak in configfs_release_bin_file
60351824e938ea4d633d94f17be2102fa1c019bb leds: as3645a: Fix error return code in as3645a_parse_node()
7ae4863adcc10fbe9218b286c3d49996a21040e4 leds: ktd2692: Fix an error handling path
1959cfe3992bacd963fa3ecc4afbe62a9f8a6bd2 powerpc: Offline CPU in stop_this_cpu()
fcfb9e2dec465c29c8dc90bda482606a34c0fa6c serial: mvebu-uart: correctly calculate minimal possible baudrate
56c3f38f1a63ab94c5ad998076776c80d625ca77 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
c6af3710946352c8eef069d0f81c2df00dfcf668 vfio/pci: Handle concurrent vma faults
80d78d56951f0177c94d13e570648e085063ee21 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
02ad278ac0fac91d106ffc9255917006500b4e24 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
3bdcbbe36b2df078ceae9acdeeb50d9e7bce277c perf llvm: Return -ENOMEM when asprintf() fails
aed9b2d8182ef474df3be09b2ce8cc41ad570b69 mmc: block: Disable CMDQ on the ioctl path
e6279e3f43a2515bd62f41400e4e7476e8bb1702 mmc: vub3000: fix control-request direction
2feae54fc8f2929501cc0f11366ed349dbd86b4e drm/mxsfb: Don't select DRM_KMS_FB_HELPER
ccd162683ddffbe283eeade5d969a8a5c3be3073 drm/zte: Don't select DRM_KMS_FB_HELPER
9415c7af8102fc190a6e7611b644d5781d4fd86d drm/amd/amdgpu/sriov disable all ip hw status by default
bf044c5dada0f23bf20bac882fb45ec116165ad7 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
2018da0fdc7c9327d968dc29b0e2ec0b018e6432 drm/amd/display: fix use_max_lb flag for 420 pixel formats
52b7874f680aad44dd9ecfb5685f2d543475bf56 hugetlb: clear huge pte during flush function on mips platform
ed4b0b983c19fffd2d40ccb4b0647dd556568d62 atm: iphase: fix possible use-after-free in ia_module_exit()
e306a3f270b720fd9996fc2532be3352d427acbd mISDN: fix possible use-after-free in HFC_cleanup()
8cb2b86a133e39a4f73882ad67fe86797e8eb56b atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
12e91a157b79d3b0d781dd9e50d7c41b5747da4e net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
1727a0108b518023786f75679a60769ac1464ae9 reiserfs: add check for invalid 1st journal block
3996f35e3458306a84a8f897e9297c517d305e46 drm/virtio: Fix double free on probe failure
ed528f83a0a9948e869c8049458948bf6d000e0b udf: Fix NULL pointer dereference in udf_symlink function
0940b7267eab962f2ea436e22be53dd6350fba9c e100: handle eeprom as little endian
afc4babca402c77c6e4f0612d7eb18119d417f56 clk: renesas: r8a77995: Add ZA2 clock
51c61d38ea11282fa75719cb8b5af61583e6f97a clk: tegra: Ensure that PLLU configuration is applied properly
e6a612458084a9edb001c626a7fe37eacd5c9d4e ipv6: use prandom_u32() for ID generation
623a575c2149dc82d4d2c9c48abe0057c57078ab RDMA/cxgb4: Fix missing error code in create_qp()
1b3fc6208a131e89f8dfaa6c93d3b74cb1198cdb dm space maps: don't reset space map allocation cursor when committing
651e8b4afc85ea4b4ae6968a6a611a90fb50c731 pinctrl: mcp23s08: fix race condition in irq handler
82487537ec5f6710d10a0651b2531034345dd02e ice: set the value of global config lock timeout longer
6a0f84e985a42e7e5bd047bc3e7b3eaa1d2f1f12 virtio_net: Remove BUG() to avoid machine dead
11b71204309312059f870955177a61741516059c net: bcmgenet: check return value after calling platform_get_resource()
b2b5a18f9f5a44bd7cf40c2b0de12c4dafb06019 net: mvpp2: check return value after calling platform_get_resource()
af3c18e01332a6fb893936ef92688b5c86f92bb3 net: micrel: check return value after calling platform_get_resource()
1c0d1f8297c0c0a52d457faedd044e940924e526 fjes: check return value after calling platform_get_resource()
d80b2e82760d7772abc4ec021c50e0b7645b584e selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
cc6031eee5e319113d3e384f73fe042992ad993f xfrm: Fix error reporting in xfrm_state_construct.
da86ca0f1b26e4971e3b4d8000ba761305f2a39f wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
756427ee23d736a13a4288b57a18cae56e35d120 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5a16cac738acb3e1858e35f671b1e562e61fbec0 cw1200: add missing MODULE_DEVICE_TABLE
bf9aa17d0ceaab5e70346f15cdb126a03cc497ba net: fix mistake path for netdev_features_strings
fcd6395b5c61a3b1699901bfe116ce024168bc14 rtl8xxxu: Fix device info for RTL8192EU devices
d113c6922fa445b7cac536014735357e1f0ca2b4 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
e9502305b7c37fe8e483c861a558068ea371c716 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
4cc593bcdc1cc522ab70bf90ea427e33a167732d atm: nicstar: register the interrupt handler in the right place
3f25bc19b1b17bd0bd664229f121ad7b869a0bd1 vsock: notify server to shutdown when client has pending signal
41595599b871ad3a4188cc3fcf5eb893d2f54d3d RDMA/rxe: Don't overwrite errno from ib_umem_get()
ea58a557c2b77ccdc10d4efbe98cd4a0965ed9fb iwlwifi: mvm: don't change band on bound PHY contexts
44fba3fec03402a64af6c6e4c0532eb80c5073d8 iwlwifi: pcie: free IML DMA memory allocation
7b287e46e45484928753a8dd5bef322321d6f62c sfc: avoid double pci_remove of VFs
086ec074f841d4784d39aceb0ddfccc254f4b53c sfc: error code if SRIOV cannot be disabled
6e8570f819e16834dfeb356267067a9dc2c1a3ce wireless: wext-spy: Fix out-of-bounds warning
9fceb7d30f504c2b0d1037c62f5a783b52899a24 media, bpf: Do not copy more entries than user space requested
3ab0bd03b1fff411f92a216399bad761455920a0 net: ip: avoid OOM kills with large UDP sends over loopback
08eb2111ccc953daa68bf1c9e8bd37cf55703cbb RDMA/cma: Fix rdma_resolve_route() memory leak
0b45304aa5c61729406a70d4d2ae9ff1ab4f1fec Bluetooth: Fix the HCI to MGMT status conversion table
b839ec57393468772af99eaeb6481de952dbf7d7 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
0d3a2d5fd23af8c07365274e345ce425c65d1c2a Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
96c5f9aa0d7b803055a39472f2e6aabebb20c69f sctp: validate from_addr_param return
e10f9bb64250e2a129843a98ecc03b8b02df2ad4 sctp: add size validation when walking chunks
6ac319aa524717df0f5319e857db7539a0faf765 MIPS: set mips32r5 for virt extensions
4fee4bfa69e81ac089f34458310d96d55f06b9b1 fscrypt: don't ignore minor_hash when hash is 0
bb54b55923504c02ddb48d50ad0fdbb693751fc9 bdi: Do not use freezable workqueue
8c87d177c1e212c1ec2eee11f40c687ebffa47f8 serial: mvebu-uart: clarify the baud rate derivation
a24f5a93daca76af47a454cf9d7215228e954531 serial: mvebu-uart: fix calculation of clock divisor
add1f414e02c594c79f3274f2e0099e04d183a9b fuse: reject internal errno
8f7340a984f710e34da736c5530972b4790d99b9 powerpc/barrier: Avoid collision with clang's __lwsync macro
a81b740e065a1cce33144bad6064d55aeeb7ff1c usb: gadget: f_fs: Fix setting of device and driver data cross-references
71ba8e33b14a6e1d8d9133fb17ddb9f1675d524c drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
a2092229a16fd1e402059fc4743e17f78a4409ea drm/amd/display: fix incorrrect valid irq check
c7433aa50be9614e4f0e76a913d20eed923bca39 pinctrl/amd: Add device HID for new AMD GPIO controller
ae0f83c0bb83a02206add91400b3b3337923c090 drm/msm/mdp4: Fix modifier support enabling
5a918a251223a1a1c2b047d14fceac4e13fdd547 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
1ab4a89bd1a6b1c162ccb152fd10b836e9932dfd mmc: core: clear flags before allowing to retune
974f5655fdc585f70dee0de532fe2be84316e0ca mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
b09beb2d543b13701f2f70250292bd82ad3bfb79 ata: ahci_sunxi: Disable DIPM
c381306dca07a5872bbb2e0f47d9112a3c7ef296 cpu/hotplug: Cure the cpusets trainwreck
be15d4a8f34b29dc352582f72b143ba932d4bca0 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
7a735cc74c3d2279f414f1e3fd578d69c8047258 ASoC: tegra: Set driver_name=tegra for all machine drivers
d0e4886d8e0e721367e18bdd015dc87e480b459f qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
a4397a1dd8318ed1bafcbdbdc11bddf3b8ba7af1 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
c93ca355290355ea9dfd97da4e6de553cb5ba081 power: supply: ab8500: Fix an old bug
46f2a9f6552dc2d1e2cd1cddff2c6778b07c0717 seq_buf: Fix overflow in seq_buf_putmem_hex()
392623d60565672c37cd69a24218f8e7f7ba4fc4 tracing: Simplify & fix saved_tgids logic
9b1d175633f494178c853b397f3fb986c33261fa tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
b6f469c6b5d7db440b21aff770bc260f3be209eb ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
875f463e91aa7cb651bfb7acf4b3f0b7cf69d7fa coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
06608faf35d29425a7dc081aa0c4df6fe8ec3d7b dm btree remove: assign new_root only when removal succeeds
bfec3efce80a7e7b3dac1129997def9e3ed9be71 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
f7842940f477df20a14aadb2d83411d7812e5d8a PCI: aardvark: Fix checking for PIO Non-posted Request
c718f9fea681c2d0a5b09c5a2a858218872e346e media: subdev: disallow ioctl for saa6588/davinci
37becc6bef9b6a0fbd8360d6a6ce59a1ad5fc93d media: dtv5100: fix control-request directions
eb5756286cfa5290809b1038aea093a270dc502b media: zr364xx: fix memory leak in zr364xx_start_readpipe
06ae4c4256f5efd7b88809d41016baa6f4fee6df media: gspca/sq905: fix control-request direction
5db63689c05804478b5e4f9d5bca563243716be4 media: gspca/sunplus: fix zero-length control requests
c0beeb7ff32a5ffb94bee7f1cce4918f190c431b media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
5144063d97e2601cc98d29e039d7bdd7126371c8 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
129dc517eb4e5bf6ff051a9ee422490e4c718dcf jfs: fix GPF in diFree
8e6f5b44acb518e10fee52858da4229bf53a148f smackfs: restrict bytes count in smk_set_cipso()
d4562baba068f69597551c2901d4f9b2c4ce5afa KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
2b571f96d3f5d4d74792ecf03a0e6eb9b69be8b1 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
45bd5cf6871d4638d2c356e7c26b903fa18abb27 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
e7c0eaeefc1d7cc696ef62e5f1f56c4d68e8d09a tracing: Do not reference char * as a string in histograms
e476be689e1a5222184cae92ac4284d6ba9c70f8 PCI: aardvark: Don't rely on jiffies while holding spinlock
24bfb2e0130409fbd7c3cadafbbd3f8ef9729db6 PCI: aardvark: Fix kernel panic during PIO transfer
e74b9fea844bebfe375d05faac3f5dbe132a7288 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
e5afac5e3e8a1ffe51282d7fa3570ab54b4df96d misc/libmasm/module: Fix two use after free in ibmasm_init_one
8806513c75b57b4828829657db2273c171611348 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
0c6805a4209c3d7d6e6b6547ed22f26c8f5080f0 w1: ds2438: fixing bug that would always get page0
8ed6b717f2a7284852d9f16e2d6ae18b33175412 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
0e8cd1b2f98d3bb153abfeac550b67c09245cfe4 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
f4d69ae0ad8c908255250c55181ff705f5db3fa0 scsi: core: Cap scsi_host cmd_per_lun at can_queue
b7c3c5ce996b6629b68c1ccc0ce963b54a6094cb ALSA: ac97: fix PM reference leak in ac97_bus_remove()
2463a0af28677761241f71d621bb6879fb4d7733 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
e9c4cf8ed1f52684bc2a6fde1d16ef51413334e4 scsi: scsi_dh_alua: Check for negative result value
8562501c7d3b1e3ac523a68438e17dff10016999 fs/jfs: Fix missing error code in lmLogInit()
b113266181495a2c563cef7df5d12dfeab1f00e8 scsi: iscsi: Add iscsi_cls_conn refcount helpers
ed06ab153854bdebd3b4bdd09a7c51f05124d737 scsi: iscsi: Fix conn use after free during resets
64601118727e626265394f8b55102b7de09bbb76 scsi: iscsi: Fix shost->max_id use
db1d02629fbf53add64e0033bbab815359b28dae scsi: qedi: Fix null ref during abort handling
990d91c0ad047740d210e950ec94c8525717de0a mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
24d7bc58a930cb17c7374cd16376bd4b0deb83ac s390/sclp_vt220: fix console name to match device
75ecafa32943ebc9484dfecb2b619faae4776629 selftests: timers: rtcpie: skip test if default RTC device does not exist
9726db75a9580005a18c8b84af6c7f90aa3cf710 ALSA: sb: Fix potential double-free of CSP mixer elements
3961ef8532adb23d220c0007f0b25fa293c61412 powerpc/ps3: Add dma_mask to ps3_dma_region
2e682d1d51784c38e3f5c193fdae52984dddb13b gpio: zynq: Check return value of pm_runtime_get_sync
7b57af54fdb3a3e8fe33dbdf9a26ed97d35c4d7b ALSA: ppc: fix error return code in snd_pmac_probe()
2c025813afccfc62b1897927ecc1562b1a356695 selftests/powerpc: Fix "no_handler" EBB selftest
e8cb459155522c8f6c3458f1f064ce17f10558e3 gpio: pca953x: Add support for the On Semi pca9655
76081872dbfa8162dd04a20267bc47ee68c3a5bc ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
9fda801a00c1454bdd9db8927f0df1c43d6de0c9 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
5ba472bc897978a8b3d204fc7c0d95ec904d32e4 ALSA: bebob: add support for ToneWeal FW66
79209ea9626cc1e12d72c69fc68164bd8b6d43a1 usb: gadget: f_hid: fix endianness issue with descriptors
28b344b010d47065db1bd01f870fef210d97753a usb: gadget: hid: fix error return code in hid_bind()
9cd264b9ab67834ec07da98222688fd4bb1b1c26 powerpc/boot: Fixup device-tree on little endian
0b2eb40229df4d69f0bb8b1d45f00f7ad5a09469 backlight: lm3630a: Fix return code of .update_status() callback
366f21b0804eb8e74f5d67c7baa17b5cf967ebd0 ALSA: hda: Add IRQ check for platform_get_irq()
a39deb271c588393681a23adff299044564e40a6 staging: rtl8723bs: fix macro value for 2.4Ghz only device
9a2ede565e3552eb6bef2e08c1fb1f89d6a44f8b intel_th: Wait until port is in reset before programming it
68c5fd0eb6f89d2c486157befa2d83c05e4e4efc i2c: core: Disable client irq on reboot/shutdown
bb3a10c03494b63cf8566988b365ca1c52e28d34 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
208bd02abf6adee5c5a0ecc083c8b4f2493a95e4 pwm: spear: Don't modify HW state in .remove callback
48c144a9999db748bf987546b34de4cd2767446d power: supply: ab8500: Avoid NULL pointers
780f479c6e26043fcc5d9738df7d994e7d553eb3 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
fc6cc8cdba9c40aee5cad8994d46ddb63e943b29 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
d353ea4cc6b597468f59f3f615715573017aa817 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
7e387fc85becae42f48e10358155330580ca9568 watchdog: Fix possible use-after-free in wdt_startup()
d496d7fe77232194aff23e60257fa0d9bcf15256 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
c5923b68c0197e7a2187f95d56ff48ef021e82ce watchdog: Fix possible use-after-free by calling del_timer_sync()
fe9cd7a625f7f300bcdc96db26509bf4f4877ad0 watchdog: iTCO_wdt: Account for rebooting on second timeout
e68af91dec856c79249d2803d7da087c14dec7be x86/fpu: Return proper error codes from user access functions
33291fa12e0f484f4cca06e36f8ec38365e9b0cc PCI: tegra: Add missing MODULE_DEVICE_TABLE
59a5425f7529c67c21d9ec221384120e576f4486 orangefs: fix orangefs df output.
e39843e5ec8a1da0c8fbd6e7bb3d987865521702 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
8bb9a91d2fd73ff180a375b76e1624318d52d5f3 NFS: nfs_find_open_context() may only select open files
7b5cfbdbb9f8cfb24ff9897d56d9addc6822f1f7 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
093ce4967c9af547786ab2c6b56cff65e324f16d power: supply: ab8500: add missing MODULE_DEVICE_TABLE
956ee9daca95360faae7ea65a587e82271678194 pwm: tegra: Don't modify HW state in .remove callback
58da423a3bbecb19e45faf564092763c270b7923 ACPI: AMBA: Fix resource name in /proc/iomem
52d3ea1424faed796c27cef1532c8bb8bb85d05d ACPI: video: Add quirk for the Dell Vostro 3350
b98aaadf10f75073904a72b6c371c3e8c66de9b2 virtio-blk: Fix memory leak among suspend/resume procedure
8e233660bc83fb8bf37b2cb2cb6761604aa04c1e virtio_net: Fix error handling in virtnet_restore()
8ab4c40240ff98408c031cf9e8e9c3ca2e225d7f virtio_console: Assure used length from device is limited
408df9e35bf01d62bb0a2d5d3071eeed451fbf9b f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
bc8d44429d43f8f65c9ada658e4190ef9b2948d3 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
151026ae5a73ba97ecda5dc0559590e0d831b1b1 power: supply: rt5033_battery: Fix device tree enumeration
da1ea35ccf4250560bef6bfeedb0cf136806c2ca NFSv4: Initialise connection to the server in nfs4_alloc_client()
8ee4e463e3dc36a7c9701e389d2474c8de2fc427 um: fix error return code in slip_open()
d6d4d09aff8e7f45950e6c9cd28183cbaacd8046 um: fix error return code in winch_tramp()
84268875a0f6414f3988eb8f93bbd150ae745eab watchdog: aspeed: fix hardware timeout calculation
3bdf1cc6a5fab46d649d14fe921f9455af1ed543 nfs: fix acl memory leak of posix_acl_create()
4125b9ed843be24d1f3804ff9735ccad9a9a8774 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
9e260c37711ccfb9e41e16c2138107c2296339a0 PCI: iproc: Fix multi-MSI base vector number allocation
bceac8ffb4bc7a9a6e1ae92f69b0045538539873 PCI: iproc: Support multi-MSI only on uniprocessor kernel
ae1f834f5932740171c1305a5b6904f71cf91ce5 x86/fpu: Limit xstate copy size in xstateregs_set()
7b8aabdb25b99d85c1d03081ad18e2e0aff4ba51 virtio_net: move tx vq operation under tx queue lock
2853bfead517c225202bfa462cdb02cbd971ea22 ALSA: isa: Fix error return code in snd_cmi8330_probe()
2bdccf0e5c0749054b0f42116b8d352a40bc27c6 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
b9285d0c3e813dbd1cf969e250dc8f0a50e995f8 hexagon: use common DISCARDS macro
48d5084d65aec39b8e7a98c8aa008fe1883fa035 reset: a10sr: add missing of_match_table reference
1ccd9c5e69a2d497a7cfcc6d227b416a5a0b5205 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
2d178d71c2557e8faa74bffbe7b051e933a515c2 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
203f7f8d4d268dcdd3346e96390a2032fd42582c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
48730cbecf22dd5586967e9aeaa20d0b597ea789 memory: atmel-ebi: add missing of_node_put for loop iteration
739d8ee9c4cbd7fa8e3eddbdc36b2705f552c9f5 rtc: fix snprintf() checking in is_rtc_hctosys()
bc6a372111f2006fc22d410bfe8733b73dba8eab arm64: dts: renesas: v3msk: Fix memory size
56a448a0d6892c9a20d54c461e26b259bd9d47b8 ARM: dts: r8a7779, marzen: Fix DU clock names
86645c6c131acbc5ba227bfa97e37ea3d1e42de7 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
c9eb4e7e9d16bf19e2b814d95bd14d387aeeb0b6 ARM: dts: BCM5301X: Fixup SPI binding
4d7711371fbe457af96d778250e0d3f9b2413aa1 reset: bail if try_module_get() fails
914220feb289bb6f7be258f16c28089e0d214895 memory: fsl_ifc: fix leak of IO mapping on probe failure
e11638b0d3ab70c1a9259ad94365a9019414f56b memory: fsl_ifc: fix leak of private memory on probe failure
d46c84a61768dc2cbc4aeca39d42aa7914b7aef3 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
4321ddad5e7bac059604a54a638ad5e6c47872bf ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
09f86d278429745156ac82f0993a1286ceabe0a8 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
dc29fb65d5b24c8b84d38eb18b9f8de782a2f733 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
9883bcce5303d0975f4bca93b32a0eae99347f09 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
ca878eb15ef2cd8e65d5c481f2d6c235e5f9c91e scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
7c407519ce2d2e040b315d8d782cb3af03f4055d mips: always link byteswap helpers into decompressor
3210f61b02e502ee205faecdaba54c86c8dc2293 mips: disable branch profiling in boot/decompress.o
4b3c02c391d12bd4ac7ee00947fbb2f7cb134917 perf report: Fix --task and --stat with pipe input
6c365e1b0bb71c6663354de9e307b6b07f9928b9 MIPS: vdso: Invalid GIC access through VDSO
27e31329ff217998d652d3ca5dcfd9b9471b6ce4 net: bridge: multicast: fix PIM hello router port marking race
8c3ad441716d78ada51b43775371edf6fb8ac0db Linux 4.19.198-rc1

--===============1962229502950825901==--
