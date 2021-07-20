Content-Type: multipart/mixed; boundary="===============4468031710421222504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Jul 2021 06:24:41 -0000
Message-Id: <162676228183.1991.9628383109167799847@gitolite.kernel.org>

--===============4468031710421222504==
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
    old: dfee0ece72748f6e5a717edb5eaedcb8fa3060ed
    new: 9ec1965d618f6ee0de12cfed19640954abd387ae
    log: revlist-dfee0ece7274-9ec1965d618f.txt

--===============4468031710421222504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626762277 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626762276-dd9ccbf01aa4ab0ec6468b64af3c831a865dc5ac

dfee0ece72748f6e5a717edb5eaedcb8fa3060ed 9ec1965d618f6ee0de12cfed19640954abd387ae refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD2bCUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gUQP/RCR+AclxGq4l/Pz89sI
OwIYKDuDXKWYXLu7kvUHLQ9A0knRX3aL/1kq/S8bDSgraXIQpPXuWR1V09jEdeCl
gzSKpszNk/dMrn9l9B3ZJEnYWnqEmEoOQacRZVBsW0uvUH9WgnIpBX+JbpQC17OM
mvqYOnqMM2gw19qg9QmzqZvOzAD8SvKYhoxID9Uv3MYe49q63cOFtnUHhINv1mBT
yH8Ch9A2NuTm076suypSCF1bSHfMRWxDBa2yUlkw2geZmzCenbtCX0uHOsEJ9b+m
x+DYCDQ5MarKRFYXAQgiIoeRHqC7yr9E4hidCbmS10EM+LOu5+P9l3GTeXCUwjZW
cQl4De1qL/gCPz9GUGygZGkQZrsRNHwVshSmv5njjb3RgjDasrJuFooRIHQPKLaJ
fazdikYMTMnZBj2yqxYvyFSqXvw73up9cPdfGmWY5pi355jqtUAXW5MPgNlAfOdv
RPGScNGCnTtb2N7vSyb0FNK48fGULGv9Q1Pc1u9cHhrcSbkjimaBxHmC+7Iyyymh
+3NpyNiH2FQ61E8tcAequxxEDe0Ms8JntJmuKTLgSlQt1JO3+SOZBQQ9oXtNc5rP
Vvzi+rEA7D72Gl/+p2oAY8ud/Jwdl4yN6KBtQx8X4JKlZpjqJF1qDEj2/PrS0bij
NxhQkjJZNiGlVlUSnc2vLuel
=KsBb
-----END PGP SIGNATURE-----

--===============4468031710421222504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfee0ece7274-9ec1965d618f.txt

7fe60fd67962dbddb01445790440c290288b02c9 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c21c05293523d48ff1c8bffaa734ebdc5fb661c8 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
6099e7fb18f6f6e254207b3e3f010c07398c431c ALSA: usb-audio: Fix OOB access at proc output
5cc900d27e63766d0f92cd38f57e6ff2a9b1363c media: dvb-usb: fix wrong definition
40eaf4d82ab840e709d157a368f60cbffa067ddd Input: usbtouchscreen - fix control-request directions
02c2b902a9b730fcbac5a7d0695526b601c9976f net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
4c3bb1dde350d4901f2f61d7abf9935fd87a7696 usb: gadget: eem: fix echo command packet response issue
3b6550ed48379e7d85d71c5228e954a254fdd489 USB: cdc-acm: blacklist Heimann USB Appset device
3acccdeefc1636ddd7968c6d0bdb1850e3cc1d17 usb: dwc3: Fix debugfs creation flow
40072088e21920654d6ec4e3c07b561e2f79eb46 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
e8a874f19021995410527b9306a5989a36403918 xhci: solve a double free problem while doing s4
11f4852d32ea4d5af2448f7393b956ee22a17ec1 ntfs: fix validity check for file name attribute
3b539f29a03d3c5c992767e1624d423eb67a247b iov_iter_fault_in_readable() should do nothing in xarray case
79d7f176c328e36795553a3a3dae61d94f4a9057 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
f768182ece9bf24f6e5efb3a1dbc72c838c924ad arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
abaa15270fc66151b0b3d4eb25ad612d00a2e5da ARM: dts: at91: sama5d4: fix pinctrl muxing
79904db6b735f4b7679b0599009f3a03fbbe119b btrfs: send: fix invalid path for unlink operations after parent orphanization
3f19d57511ca6c7aa25d15d534166a51e29254e9 btrfs: clear defrag status of a root if starting transaction fails
6bfbddc9792b22500c5787c9be654b92a84f580a ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
da8d40336b8a370ddee844e90d39ca5a18774353 ext4: fix kernel infoleak via ext4_extent_header
3fd199a4e02c26091a9335566d9d625078183b66 ext4: return error code when ext4_fill_flex_info() fails
e64a03ef3b749fdf0392254a8a250a95171c4a48 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
382fb2a6bfcb3c5f6034e36ce90a381a071f06c8 ext4: remove check for zero nr_to_scan in ext4_es_scan()
912eab4debbcfd3f8de7bd47404cc1e7c165d834 ext4: fix avefreec in find_group_orlov
a6247414c2d6df3803381bfd036eb9ee3b96e62b ext4: use ext4_grp_locked_error in mb_find_extent
a94135995851a55c90fe3b44ebe2fed612442372 can: bcm: delay release of struct bcm_op after synchronize_rcu()
c09953311f964eaa156e5da818f4c79265ee1f6b can: gw: synchronize rcu operations before removing gw job entry
56f1b329eb31640644e6dcc21eaf889abd95f360 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c43ad104adaab82cfe11ba5078176f204b13c1ce SUNRPC: Fix the batch tasks count wraparound.
96700a08ee09f7e5ee47d3d07d780cec5d0996ea SUNRPC: Should wake up the privileged task firstly.
54a212da239c6c157718ea30aaf32fd97fa69ed0 s390/cio: dont call css_wait_for_slow_path() inside a lock
96cade0e91c640df2799f8263c4407d3edcdc313 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
c77d3204d17c8f066b485385ca1b0707519508de iio: light: tcs3472: do not free unallocated IRQ
55f361733fc2fd47dfa1ac2cc1601e717baa701d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
c8980f4583fcd42e34dd844090ca700ae1551b88 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
4723ddc211fb1a9831c501514c7be97b49041cab iio: ltr501: ltr501_read_ps(): add missing endianness conversion
6989a736c8e186b4209c95de82cec464ce8aaddd serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
5e2750e8c1ba0a392e061569fe63ffa9422c3574 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
1683ab31d86614223fe64612df392f911bd2080a serial_cs: remove wrong GLOBETROTTER.cis entry
5c66326eeebdf786df9c7c35c04a1b078d885e93 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
68b4d19edd93526558f8db134c27b88581ea8d36 ssb: sdio: Don't overwrite const buffer if block_write fails
9f057b04ccc2dca4a939bd12f01c486e452b1711 rsi: Assign beacon rate settings to the correct rate_info descriptor field
b2ce9fb554073e542a5404646d5b9d34c1337a41 rsi: fix AP mode with WPA failure due to encrypted EAPOL
b5aad922a09b1e7cbfc3ef95dd403356c823e331 tracing/histograms: Fix parsing of "sym-offset" modifier
20daeb1bdc947457ba095c71dab1b42aebb83497 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
93c21cab1774b247cac8445e2c780883beb2a51f seq_buf: Make trace_seq_putmem_hex() support data longer than 8
721145078bee51054552ae00cbdf07fe33455845 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
9eede34011ac1afa9614a3f05b944547db0dbd71 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
f465f7aef7505baa61a76b35f8ade1a4b73825c6 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
91b01c946aec34a2904818f0eec7872c9c90dad5 fuse: check connected before queueing on fpq->io
f6471630490bdee21d50aef237a09ed3036f4629 spi: Make of_register_spi_device also set the fwnode
b8c9d6dea343cfcfbdc8ccf061f1417da2db8db4 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
a867f6fddbaf7787baaa1fe7ce6c0548bf39283c spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
3f844a499e2bf5cc5a4d3e0463765a147931be9b spi: omap-100k: Fix the length judgment problem
dc2b730c40f51d6c9a46386d399b08c31d5bc832 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
65a50ec55e227e2bd69fa2c87371c16ac4145432 crypto: nx - add missing MODULE_DEVICE_TABLE
b871bcf9062f5d460c75374ac59b50b57cc081f1 media: cpia2: fix memory leak in cpia2_usb_probe
2a2651fedfe057e116451e53194739373e5a02d8 media: cobalt: fix race condition in setting HPD
e418453f01e56d4aaa20b3711f62134c16c70a73 media: pvrusb2: fix warning in pvr2_i2c_core_done
d9acecad8d768c8e0268f038b18f00e9a05dd145 crypto: qat - check return code of qat_hal_rd_rel_reg()
2f4eec6e8fc954358c70fdf2f03bd4d7b4859674 crypto: qat - remove unused macro in FW loader
0aaef4f0ffb0314d475585e69f5d1240a58854a8 sched/fair: Fix ascii art by relpacing tabs
cac97ffe48bc8cf7a6864fe2373721fd4ff815e7 media: em28xx: Fix possible memory leak of em28xx struct
44b0eded3c7262f288669c94a9440659fdb60071 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
4a75964ee66a821f470000ac75b82650db1572b3 media: bt8xx: Fix a missing check bug in bt878_probe
56578d430b37bb1c6b5b01d5ad47ce2073818f02 media: st-hva: Fix potential NULL pointer dereferences
9899927afceee218dba9c1997d6ee146ce6bbab5 media: dvd_usb: memory leak in cinergyt2_fe_attach
e0e99f67a4f68ca8b1bb6c5835acc7f11fbb60c3 mmc: via-sdmmc: add a check against NULL pointer dereference
a857ed88f5299871e90b7e631fa94b5065da29d7 crypto: shash - avoid comparing pointers to exported functions under CFI
3b06a93870c8bc33271392a3218ca3734b115c83 media: dvb_net: avoid speculation from net slot
932eb7c42c6b6ad8a844c9c91ad5a9c9cef6e026 media: siano: fix device register error path
01d0b7efa000016044352dd7545516868e21d8c8 media: imx-csi: Skip first few frames from a BT.656 source
1e9fa45d80905dc3ad7cafd49dfaa7481d465632 btrfs: fix error handling in __btrfs_update_delayed_inode
246872160280ecafa82a9d3729c11cac266c3f75 btrfs: abort transaction if we fail to update the delayed inode
2ea3e85b80812485e0c060bfbfe89a9b974a96e8 btrfs: disable build on platforms having page size 256K
f69c0ee77132f921734ee86baee5a7bbb8aa712e regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
41a6403ae770c6186521891f415d13da8e7102af HID: do not use down_interruptible() when unbinding devices
d6b0b0340983e9f4ded76d9b31218a11b22565f5 EDAC/ti: Add missing MODULE_DEVICE_TABLE
b7dbdae8ce476bb2466f45d196999b4b309e8fc6 ACPI: processor idle: Fix up C-state latency if not ordered
b382bd6e5e20f6a0b5545813aaf957f068f42e4d hv_utils: Fix passing zero to 'PTR_ERR' warning
506ed5175c8749f183ab3567e240af5ecfc651ea lib: vsprintf: Fix handling of number field widths in vsscanf
6d412864395fe3f651195fb4c604ba4f58916665 ACPI: EC: Make more Asus laptops use ECDT _GPE
936131664634e784981b93e20e8245676f08d4fe block_dump: remove block_dump feature in mark_inode_dirty()
8973e6efd2dad4f92b022c503ba2a7ae1677be15 fs: dlm: cancel work sync othercon
a543ec047d9e7f0db54945381f0e42c446fdfc2b random32: Fix implicit truncation warning in prandom_seed_state()
d88da4fb03fcf78031f9c71cf7543b29f15dbfac fs: dlm: fix memory leak when fenced
196e905a21728e3a8ee05a2c9f94a40141430684 ACPICA: Fix memory leak caused by _CID repair function
78a884c8e1452daf9060513fec6fdde17ec636d8 ACPI: bus: Call kobject_put() in acpi_init() error path
2b8f3e8bb0c1ad2a96189c1f24398e04c1780067 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f743da5622867fce7315b3a93f9f25d3fbeca8ae clocksource: Retry clock read if long delays detected
37b1aa26edb7bbdb571fbdffaafc0f39ea5632d7 ACPI: tables: Add custom DSDT file as makefile prerequisite
2ecfcb230d33bfa37ea22f2d8f5fcae25cde4cff HID: wacom: Correct base usage for capacitive ExpressKey status bits
ff0131996b5efb6080cf74e2ac89c048752baf0d ia64: mca_drv: fix incorrect array size calculation
a3ab4ab2d6a09fe814589a7872f7cfe45c82a103 media: s5p_cec: decrement usage count if disabled
0a384a70c60ee8a02682f928432a96dfe9d7be7a crypto: ixp4xx - dma_unmap the correct address
57edddb77e222820680290ebe03ab01342c6167e crypto: ux500 - Fix error return code in hash_hw_final()
dc695e55b5362568071afbf8da87f725443c930b sata_highbank: fix deferred probing
edf2ace93c2009b6aaa4d6903391ffe2d1817cf0 pata_rb532_cf: fix deferred probing
64a22dbc642f3e2ed8d2c5f71635335f010941be media: I2C: change 'RST' to "RSET" to fix multiple build errors
5a61461fd1b707f483cf405b1e8d46ab40104d4f pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
431d64c893b63dd9f43058df9cea3d5d19da96bd evm: fix writing <securityfs>/evm overflow
ec55b8a51e69b0768950a2a910f85f9d763892e0 crypto: ccp - Fix a resource leak in an error handling path
157308b9dff5a5442cb18dc450b2b25e53f66b38 media: rc: i2c: Fix an error message
9af8f24952cbf096013215065cd3278e976d0fb2 pata_ep93xx: fix deferred probing
b097deeca2d975088363c3f3f8a834555be3ccd2 media: exynos4-is: Fix a use after free in isp_video_release
4f1ca3d89e53b9a0febca3ed4fe4123a1ce002ba media: tc358743: Fix error return code in tc358743_probe_of()
294eaf4a86b5aede6f361f02fefa029609a13f37 media: gspca/gl860: fix zero-length control requests
1ea7dd40c7180fe02a244249f90f888e6e658481 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
09b0c26aac6df85f2f08154f4d30e0beb95e3caa mmc: usdhi6rol0: fix error return code in usdhi6_probe()
20686629ae97fad6326d146969408d3cfd76ace2 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4558775d97c13a4dae90f97289aad36b61f83361 hwmon: (max31722) Remove non-standard ACPI device IDs
56929ada9f9c56aa5ca1f6e19b7e28da60bc7f75 hwmon: (max31790) Fix fan speed reporting for fan7..12
8790193c4d8df50405f4201dc7188d0cd20d2bad btrfs: clear log tree recovering status if starting transaction fails
fc1c8917f1f7c1082bc4c52a6075ae400f8a6ac3 spi: spi-sun6i: Fix chipselect/clock bug
51de1d73207827d713cec8810ac10f539315ee03 crypto: nx - Fix RCU warning in nx842_OF_upd_status
ad6c4de60b210e5c31d9f1b96a4b6326f157fe8c ACPI: sysfs: Fix a buffer overrun problem with description_show()
f7cc78f0c1ccc173429b1df7b44de5213b32126c blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
0c51389648fc0f218c097a73cc041c107f48389b blk-wbt: make sure throttle is enabled properly
30609366412bcd3285c6e41e4ceddb6a339d26f0 ocfs2: fix snprintf() checking
cd6237458068d804a23f76d0ed5bda5f46c959a1 net: mvpp2: Put fwnode in error case during ->probe()
4b0e7fc218dc64e0387a571ecaa36c1679271597 net: pch_gbe: Propagate error from devm_gpio_request_one()
5281673226ccaf1b06020fa088c644d13417caa5 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
47b0ed9f2dbe50e2e13ea6d799f754e2bee1d64e ehea: fix error return code in ehea_restart_qps()
1722faaebc2449cbe513fb6f7cfd6300c9953020 RDMA/rxe: Fix failure during driver load
0e2f3088f450542257981de7c4d11e3d51e9a427 drm: qxl: ensure surf.data is ininitialized
35e5f4de0e63db15d740d5bb12fb11a187e07e59 tools/bpftool: Fix error return code in do_batch()
24ff8bd406d78c5e480b47f6a12c22ce99eaf98a wireless: carl9170: fix LEDS build errors & warnings
07ef08886da040fa05499a606e5a3991d8d0a0a3 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
1d8851b84f8f1a1f77f0038d5d0375188ddbb2e4 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
91b31f562105e24649d48c55a898be307a0a9f77 ssb: Fix error return code in ssb_bus_scan()
2845f7d4552e533273cef5a75e05851c7dd4cd78 brcmfmac: fix setting of station info chains bitmask
5313dccd6ddc8690fa11daf70882e1fa79e67884 brcmfmac: correctly report average RSSI in station info
15118a09566aeb8062b80fd6ca4656fa9b4de780 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
2cc0469f0dd8686c58f7f120bf7b47217647868d ath10k: Fix an error code in ath10k_add_interface()
ce40e2d11675e6b42a5ef731d12225f37d14a559 netlabel: Fix memory leak in netlbl_mgmt_add_common
bf10ba4188468fe24d605fbb4924c0f9d8b8bad6 RDMA/mlx5: Don't add slave port to unaffiliated list
0bfb22c2182f7006260d74f0fc4ff7e755f8f8c4 netfilter: nft_exthdr: check for IPv6 packet before further processing
4fd5b670e8c4f5eba9f8180f8c6ceee4d1acac06 netfilter: nft_osf: check for TCP packet before further processing
13293eeb84069d96c83c0effed85d3f99849523d netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
502682fe648326a62113105cdac172422fc216aa RDMA/rxe: Fix qp reference counting for atomic ops
0d3b5598150db3fe854f374eaa0391c7e1bfc02b samples/bpf: Fix the error return code of xdp_redirect's main()
e78915af81bf4592ea50b5fdd064c23b2806b620 net: ethernet: aeroflex: fix UAF in greth_of_remove
87253deae8ca2d24e4b6df95474f5068875567e4 net: ethernet: ezchip: fix UAF in nps_enet_remove
57a96a4d4e1f1be2cc6acc1d962dfdeaff626602 net: ethernet: ezchip: fix error handling
64c7748242ee9decaeec5ad1d859baf074dba434 pkt_sched: sch_qfq: fix qfq_change_class() error path
0b23bf824bcc5270e8ba94f1eae7b925cb8a8a1c vxlan: add missing rcu_read_lock() in neigh_reduce()
4c5f6d9d20426b76aeb60c7c9283162d66e99980 net/ipv4: swap flow ports when validating source
3282f98459878a026e51b38f39fbb6b68625236f ieee802154: hwsim: Fix memory leak in hwsim_add_one
5a2d0ded5e4ca77fd9fa57ac0d32471b1e5f65dc ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
53a27cb5ccf5eb52e69a2d2b832c43730e73f412 mac80211: remove iwlwifi specific workaround NDPs of null_response
325d609fe18ed50cd6072563081b17a460f94f9b net: bcmgenet: Fix attaching to PYH failed on RPi 4B
a77d79897875dbeffb111dc01921e9ab18ba0ae1 ipv6: exthdrs: do not blindly use init_net
a7a54d3b20c2e5c8b9b25e3bc4d1fe39cb6a26a5 bpf: Do not change gso_size during bpf_skb_change_proto()
bc2cc6b9afcfc8c60b5204b5c95e7c75f0e2c22b i40e: Fix error handling in i40e_vsi_open
bf544826e2bdcfc9effa0be4c708d95f248b379e i40e: Fix autoneg disabling for non-10GBaseT links
e77ba74a3c2ae30b80b2631dd4c917e151f2212e Revert "ibmvnic: remove duplicate napi_schedule call in open function"
53b34b4fe9828dfc4de61180f877990b1d3108bd ibmvnic: free tx_pool if tso_pool alloc fails
0a40300fc47f8222bef444e4aae6ae294f82984e ipv6: fix out-of-bound access in ip6_parse_tlv()
611f8b197cbe97735796e9a2a85c206035252cda Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
02092aade5841ff82e500367a2ab612e0faf3a03 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
f63e721fea8c7012939002647904c870b8b40b14 writeback: fix obtain a reference to a freeing memcg css
86ec7ed4893dc0e9015435e7ddafecd1b58f7c22 net: lwtunnel: handle MTU calculation in forwading
2ac973478ddd9b0ac5576406d9aa398348a0316d net: sched: fix warning in tcindex_alloc_perfect_hash
d6ea36326fa273b1d39f91ef3643439c662e92fa RDMA/mlx5: Don't access NULL-cleared mpi pointer
9e65ba814b7331e261c6c5ba789e0e11a6d44579 tty: nozomi: Fix a resource leak in an error handling function
e2eee834404737d8c2686179c62e1104ab03210a mwifiex: re-fix for unaligned accesses
80e0549cd3e94db006994f00c96fa5da909c71e6 iio: adis_buffer: do not return ints in irq handlers
b730124681cad89433e5cf2c98cda5f6566515a4 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
614ce6c534efe34b684efceffd14e0cfa952465e iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa277281763cbb215ac48392860fb06d18761834 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
23b6198e4eb33e06deacf790f39989ede9364b38 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
af9385b837460fddc3dd38438ab6f3fd8f663c93 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
605f7203ba96f26c060c74c2db68113d4cdf26e4 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
96e77f60568561642f8af2727b8abeb3ffb0ed63 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
00d1ba00076accec0f880085c29a05078bf16f78 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4b3f1626d1f401a6805307ea4980d23667f76ace iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a0feeb8a8715250ea21489cb51c8f205938becce iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
38a7eb60a269cfe9937bc1c54bdb1f3382804598 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d81550a049d8b37314dfc56268a814268e5f8969 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ee823a51bcccc2fd38e3253ea59dc3b2c64b0e59 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b28f65880176c51091c02aa03e594e098a1acbf7 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
204fc3aa8f3c78c61b8b89e6f951046a88fcb6ae iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
28bbf0622eaf9208ec5c288055c7d992fafdefad iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0d46141c64c542c48efc36859adef3c69a9fb5d7 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
da36f5e58553d3bc39169b8c976a753388d57b90 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
55c81b23e21586f166af8c2a2145c3284b401420 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
f6dcb50c66fe8d8742f8880ee10a7a33cb7fcfad Input: hil_kbd - fix error return code in hil_dev_connect()
cf42ffc45f1a1c1a235ed6fa44f8e7e78b9400c1 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
1274f0d4ce06cd0137d454cd8a7ae26701e92286 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
6e37770f97945a3ac83ac56da18edf31b644d4c9 scsi: FlashPoint: Rename si_flags field
f4d3e3a0da026f5ebe1598b50d0bd8b33487ccff fsi: core: Fix return of error values on failures
b0ad91b58cfbfef91103433966cfd0e8eaee153b fsi: scom: Reset the FSI2PIB engine for any error
e8fd522849f34e7d030da412830cc4f263db80d2 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
ab3d30f80d4f3b7686a8e9c20ecc169637334ef0 fsi/sbefifo: Fix reset timeout
52d40363d84d158ae904392e13ae81635383faf8 visorbus: fix error return code in visorchipset_init()
a9c681ea11706da640b63619449d1ddebfdea942 s390: appldata depends on PROC_SYSCTL
38dc2c0188b5c1ff794246306ed69c5242c3230b eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
b01f0d11d6264cfcb3742218e78fc758b7edeaae eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
07f34868d685278a02c7ab2d47abd250bb95e346 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
149e8b1581f0a1ac3214bd20b529721029e55474 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
70c698a0dedcc9baf7108c4e7b56bfe87ad38aed iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5e5b72169044457ac48b077519716196ff0035d2 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
950a6c6978b21c44215d321a40d119a1d623fb94 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
4099f162d417ea9aeca624532a074f486bcb8a36 staging: mt7621-dts: fix pci address for PCI memory range
c963bb94de1071c3291b41807238c4cd0eab7dab serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
dd3cd8d2987167948a344dd65bd7bfa22db20b04 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a5d83d2bd863a2eb6926b684211edc367212c494 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
6220e1f35a1fd3ca341e07d851404b63d3c645b7 of: Fix truncation of memory sizes on 32-bit platforms
781604520c55aa39743ec9f393c9c609650af410 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
19b06bfb0f85aa44e4706c798f86b508f85be768 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
21d927428b6ea6c5356a1ce759e95644418401f1 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
33e71d03c55d580091e30a5e4d47cedc7798e6cc extcon: sm5502: Drop invalid register write in sm5502_reg_data
83bd4503c1890d83b742cfc2a9ef34ccccb9dcf2 extcon: max8997: Add missing modalias string
113862a21388f13ae577ba9487bd041ed4ec59bb ASoC: atmel-i2s: Fix usage of capture and playback at the same time
15388ef413310f816e897a5aba4718a7e6569453 configfs: fix memleak in configfs_release_bin_file
66d984dae09a7a56b900aad12cb46f403ac0a637 leds: as3645a: Fix error return code in as3645a_parse_node()
2a2f3f061f5b2e77979b44c2c2f2af7263f00aed leds: ktd2692: Fix an error handling path
74a8bba6c111e0dc318aa4fb0c9094535b14ab4e powerpc: Offline CPU in stop_this_cpu()
afe7d0e8b7580b71446677a837f9723a70de3c3b serial: mvebu-uart: correctly calculate minimal possible baudrate
6d8d3eb849fc24395b99f411698b1c370f46c9f5 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
4913cbac8c5904aa50faf5438380ae36c3a7f05e vfio/pci: Handle concurrent vma faults
32f97921f112f81e1624d3bca9c5399174173b8e mm/huge_memory.c: don't discard hugepage if other processes are mapping it
d66577815eb129426eb8187bd70b5f9f5c9f2874 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
5c970b888f25905c93ca438daf607b9fc01c92b8 perf llvm: Return -ENOMEM when asprintf() fails
f76cc00bf5547fbb3ea01b221f4dafac29227ab9 mmc: block: Disable CMDQ on the ioctl path
ca66c3465fe51e5264ee238deb43baaa8729d580 mmc: vub3000: fix control-request direction
7338d57d42a3dba689027d4c8cb7a1ee83fc5c46 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
069e71116e719a4724bd9da0174e8f52e38837c9 drm/zte: Don't select DRM_KMS_FB_HELPER
d54bf2aa9923d35e5f5d02877613c42a30686acd drm/amd/amdgpu/sriov disable all ip hw status by default
c60e1a4c41503dc48ac9ed6e97086889eba19f2b net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
b202cf2aa7a2b3941cba145adb6428630b54be0f drm/amd/display: fix use_max_lb flag for 420 pixel formats
e02036cab9f539fcb8cf4592e06f5b4a445bf7b1 hugetlb: clear huge pte during flush function on mips platform
5446ba5ebd72f70ec2e2af1803b95f915908ece1 atm: iphase: fix possible use-after-free in ia_module_exit()
a386050999d506de916a198277914c460b555aff mISDN: fix possible use-after-free in HFC_cleanup()
5287bc8c7e5a9c9f5837d6543b1116261e025d0c atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
4569d3bf0e81092f0f78cf3bd20633f882940455 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
06029ea414c060305973d07ec285a596a2b9a4f3 reiserfs: add check for invalid 1st journal block
e48efcf609a0b8b1efb4cd45ee8a84d9cac1022d drm/virtio: Fix double free on probe failure
e7a3eaa70eec83b0bf4af37b8f298c2fe63ba2aa udf: Fix NULL pointer dereference in udf_symlink function
05a8cf6ef082305e0e1b05834ee8002170796752 e100: handle eeprom as little endian
11c9a3f37ceb0602c73ec3f8a1dd63cc0b43e72b clk: renesas: r8a77995: Add ZA2 clock
f321b3c0581ee05d3de6ee6f73ed1f924572dce0 clk: tegra: Ensure that PLLU configuration is applied properly
b4d9d0e2f244254671de9e09caf6806b3748a3cf ipv6: use prandom_u32() for ID generation
b01fe6d9407c2a372510f40d7faf93711efdc142 RDMA/cxgb4: Fix missing error code in create_qp()
b677c435f2398851015ab792148d190a8f381ec7 dm space maps: don't reset space map allocation cursor when committing
c5c0aee454324862d9ccb7b22ea7eb6328a35d0a pinctrl: mcp23s08: fix race condition in irq handler
4ace36cd0c0ce93afdd59c75da51673e6826c82f ice: set the value of global config lock timeout longer
6e0a6d05d9d488d0e4f351167fb272293e676c33 virtio_net: Remove BUG() to avoid machine dead
0f8c54efa588773b7840fc00184f39dc093dee77 net: bcmgenet: check return value after calling platform_get_resource()
27b5c7272e6445c6c411d3c62a3a76313cf113ff net: mvpp2: check return value after calling platform_get_resource()
2d4da76b5dcf37638440056bfb60cbf0e12508b3 net: micrel: check return value after calling platform_get_resource()
7ce1e91f4edb3f1d65fa03c44c7a01fffe270d52 fjes: check return value after calling platform_get_resource()
22b82e6ea6e7c557acd4097b180d9238b91b8a6e selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
4c6f10c6fddc18010685a0e98cf1ae15eb57a106 xfrm: Fix error reporting in xfrm_state_construct.
2b09408399c9bbaa436b162b17153673d39b3b21 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
a7b164940412eb6643deaf1648e0b7aaba27866f wl1251: Fix possible buffer overflow in wl1251_cmd_scan
9961f18158a4bdc27e801e5039220b512e13a87d cw1200: add missing MODULE_DEVICE_TABLE
ecd0398ec92e58240b4a1da87a81ca49df163038 net: fix mistake path for netdev_features_strings
19edf8badf33fc62f56516f67aa7193bae03575e rtl8xxxu: Fix device info for RTL8192EU devices
8dece6aebc51fe6004593923bea0bfc7960a392f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
3f4770b4a9a673b9bf604f98c84e6defe0282d9e atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
2c28831e366624d5157f80427d2fbdd1d6ea7d23 atm: nicstar: register the interrupt handler in the right place
37dbf11fef1ec6d5c7caa0facbaf34637b4c3f77 vsock: notify server to shutdown when client has pending signal
bb872ebaf2aa88811d4c18620665d06976612476 RDMA/rxe: Don't overwrite errno from ib_umem_get()
99823930e864790a3d92c5d9ab0defecfeacfd9a iwlwifi: mvm: don't change band on bound PHY contexts
88add2d6a0d922f9ee135dd515027e1cc37224be iwlwifi: pcie: free IML DMA memory allocation
6a566793cdabf1162f6e279e44f72e3dc34fcb80 sfc: avoid double pci_remove of VFs
3812afc863d0d4a86b550dae9520fde386033bd8 sfc: error code if SRIOV cannot be disabled
a85cb5434847c765edff0e31bf54bcc11d53d487 wireless: wext-spy: Fix out-of-bounds warning
190df1454c3b1bfa8729ab9baa57eeaf2a25610e media, bpf: Do not copy more entries than user space requested
8341e2623bf0a024b9a74afe186761986b432ecc net: ip: avoid OOM kills with large UDP sends over loopback
861e3caabed31eb65386143fd9724f37d2f809dd RDMA/cma: Fix rdma_resolve_route() memory leak
756119b96e6274045406e893e2bda2c807a752a6 Bluetooth: Fix the HCI to MGMT status conversion table
88d2f6b8e7d9d946116abe83b1c27186d9a1ee8e Bluetooth: Shutdown controller after workqueues are flushed or cancelled
8a5a10db19593aaa9a30647a7e5fec287d84fd76 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
dbc480134a17dacfedda8ea17150c80a60e341fb sctp: validate from_addr_param return
c8b039868bdd827d71477ddd72c5aa7dd3a72c27 sctp: add size validation when walking chunks
08284d4c190a2b0cfef7e7d90c8f5d4a81558288 MIPS: set mips32r5 for virt extensions
1e97e0f1b170ca781bcefdac78af4db0e0dbf2b0 fscrypt: don't ignore minor_hash when hash is 0
3974f6ab629c7ccbfa7dfa47c663939c7a60e98a bdi: Do not use freezable workqueue
424c6de73934954cf6d62b56868236cae83dde62 serial: mvebu-uart: clarify the baud rate derivation
cddad1b8e61438e47c88f03854274f681a81b39b serial: mvebu-uart: fix calculation of clock divisor
e955de63d73b85050b3b0da97ead58995751b23f fuse: reject internal errno
3bdef71987566c79d6432d45a4b692cc77b2e094 powerpc/barrier: Avoid collision with clang's __lwsync macro
8ef40733d378d4563e32dbac18d847c1a55cc99c usb: gadget: f_fs: Fix setting of device and driver data cross-references
ffcb3237d8f520093c182934a4d31b5b7753b1da drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
691a38f73309c9eedf77d0f8468e5f96449ea3e6 drm/amd/display: fix incorrrect valid irq check
88bbe3f1cb52b5e252dbb45a5c16e91577c4faf1 pinctrl/amd: Add device HID for new AMD GPIO controller
e8b15da6bd6d909d1c91bc963f532a61aa1273f3 drm/msm/mdp4: Fix modifier support enabling
1369e4c9e92eabc40b253c4ff2ec7b16e1cda0b9 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
e3f725e7da229abb14ed613c996f465443d8fd79 mmc: core: clear flags before allowing to retune
70d70adde73f0d8c599537c886e49767b4f05e98 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
61f67fe6eab4c3f7a96b8949cedfd6a8d8c41967 ata: ahci_sunxi: Disable DIPM
ce5396c5c16eec618572dbd4a38763b67d9567c0 cpu/hotplug: Cure the cpusets trainwreck
72c1ccf0bb9d258ac34e3daab7b6361ad6837569 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
47cdf84871ff88b0c1766e53cca18b72d53348e2 ASoC: tegra: Set driver_name=tegra for all machine drivers
32d7bd25d7904c140a67bb671a4a5dc4624413af qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
229f24bb5cc4718914aab9104324da136fc118b3 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
4f60caa3a58669959c03e7e99a53b519875f39a8 power: supply: ab8500: Fix an old bug
9202f0383665c7acf71ba4bc150be16ef2c5ab36 seq_buf: Fix overflow in seq_buf_putmem_hex()
b1a5dcef873f78f58ad070e3eb26f1bdca3efd00 tracing: Simplify & fix saved_tgids logic
65e472a8d771598dc408261b00ce255cf972e52d tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
061f4d0b68a00ccfadd5ee2a26f9d779d3089617 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
a5f0e09eee3b9781e6f12662e3fa77d5f114094e coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
3b979d72203ebd5ff88b376b0d92a412a6f6a25c dm btree remove: assign new_root only when removal succeeds
223f02419af9382a37962a3c93367b896b8155d8 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
5bdb055e8a3def608ad54271557dd8f37fc3b9e8 PCI: aardvark: Fix checking for PIO Non-posted Request
3ad2fda4555fb883dfe2d20c6967ef9927fe8686 media: subdev: disallow ioctl for saa6588/davinci
7147469288a7971bd238ad5ae70212712ff3ddd7 media: dtv5100: fix control-request directions
b2cfef19c0e13fd48b407794e22f66d389c58ab4 media: zr364xx: fix memory leak in zr364xx_start_readpipe
b7104010ed87240daca6fde94d81fd137534e44f media: gspca/sq905: fix control-request direction
7e5667d250119b01d3b694433c4212c5f0724b9f media: gspca/sunplus: fix zero-length control requests
2806b187dba8a8cd4c7d148f2bdcda87240f34b7 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
e2fc6d4ae8d54d33987e8be39255ad4da24ddd20 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
009ae4db30af45039d5bdba4179292d2321ac199 jfs: fix GPF in diFree
539e6b6ec4b4c2a23675d50c8cd6b5288b0c044a smackfs: restrict bytes count in smk_set_cipso()
dee1bb0a661a69cb26633463848299eed78c1913 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
c6e7de646eb5349a40cc2cc017911b6e3e4e3065 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
ca5b7763a6cb2f8f7c48138c9b3fac2d8ca6f250 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
3cf8c4a7b29a7d424e12ff6189672025c3d5e237 tracing: Do not reference char * as a string in histograms
b15209c4e59e9a883cae76e1e6d25766a03d637a PCI: aardvark: Don't rely on jiffies while holding spinlock
3d83e049c39d99a458e2c9395040d2b0510de1ce PCI: aardvark: Fix kernel panic during PIO transfer
54be68ffd624a23fa116bef0394420a3f97f4dec tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
db0089d14468b76c7f88e26b309d583c08c385c7 misc/libmasm/module: Fix two use after free in ibmasm_init_one
b4ff070a31a243dec26e33beb0d51260fb4377bb Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
c85544e363e97f1b97d87dc08022107d30a6a91c w1: ds2438: fixing bug that would always get page0
b5019ff74400e39de97dda3254aa61bd5ab3c777 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
d19a18f554088919768f08c6abd668eb577b23d3 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
4304ba10dde64552da16b9d7536321ddea5dadc1 scsi: core: Cap scsi_host cmd_per_lun at can_queue
f663afd29287b60ebb82327f5609fb8e33c0bdec ALSA: ac97: fix PM reference leak in ac97_bus_remove()
041fc011a95ddc5a3beb5a1026ea9873877c63c7 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
223249e4df1fa18a0aa3222050435e6409ce5a43 scsi: scsi_dh_alua: Check for negative result value
b7beac3c7fc6dc39507d5905144b7932c54b37ef fs/jfs: Fix missing error code in lmLogInit()
2a67d13e5e6d4a5b3e30c8bac851a5ccbe494515 scsi: iscsi: Add iscsi_cls_conn refcount helpers
7ce40934c1a91a8079f1f63edd1c7f3a4ae8e608 scsi: iscsi: Fix conn use after free during resets
58efe3efff030025c0fe15ee7b0fa25386cc9840 scsi: iscsi: Fix shost->max_id use
db451405593d7533e4db606cf6d79252806f41be scsi: qedi: Fix null ref during abort handling
5f989c7d82bf603a43858b83ca1d4e1ba68e92e6 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
44eb337fead6f40009265a6311e8432ae8a18f3c s390/sclp_vt220: fix console name to match device
91a2de7795bde8d704f3a2e84f4c088f84256ce4 selftests: timers: rtcpie: skip test if default RTC device does not exist
23992d5b58dc929181b7fd31bbb6ce041a7b5bb0 ALSA: sb: Fix potential double-free of CSP mixer elements
bd6932b33aab425ee2f4c561ec18843f822f2b32 powerpc/ps3: Add dma_mask to ps3_dma_region
4f82a5393c33eac83e3e40c6bd6e36a7a3e1bf3b gpio: zynq: Check return value of pm_runtime_get_sync
f916036bf716d7a97f259bf175663d65b3ce2fdc ALSA: ppc: fix error return code in snd_pmac_probe()
6d46b41bade0875c7ebd7cff7d7b692b10593d11 selftests/powerpc: Fix "no_handler" EBB selftest
fffa98ab8f9225bb1df00bd768c34275e973afae gpio: pca953x: Add support for the On Semi pca9655
5165734e34b00decc8ea916b5bba509e5a4825c7 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
965528d127e3b378c2e3d8da2e8cda4df28364e7 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
a5811a8a28283408dc1c02000d10f6c9933bf55f ALSA: bebob: add support for ToneWeal FW66
bdb5cb1b7f51a6989e33d763dcaa42878fc4e8dc usb: gadget: f_hid: fix endianness issue with descriptors
abaeaab2cd800d8d18302a1b0db2fc120681e39f usb: gadget: hid: fix error return code in hid_bind()
a16b78ac2b23bacc0fb61d5f0cb2e32bb7820c04 powerpc/boot: Fixup device-tree on little endian
d59cd1f958eedc5947994a3c2c6822fe607d784c backlight: lm3630a: Fix return code of .update_status() callback
f2a7bddac3cef9838365f7a2a7c581d9da39b332 ALSA: hda: Add IRQ check for platform_get_irq()
a823073c1fc553c6358369aab2638673c39a735e staging: rtl8723bs: fix macro value for 2.4Ghz only device
844658ef5ad1d1d56e1735070be4f7c7573e7cd7 intel_th: Wait until port is in reset before programming it
335b095e1bed5f47a279d11c804728412be9f095 i2c: core: Disable client irq on reboot/shutdown
4586fd3cb388794545c8ca82772f12dddefcd4c7 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
49b8e7a1a8d715f2c09fd49ff8e60b31812e28c5 pwm: spear: Don't modify HW state in .remove callback
2c71e4f0b89ff73c8cf298136e05570f4ef888d4 power: supply: ab8500: Avoid NULL pointers
8cc7952b65bfcd62aa352612a69ea35ab243aa1b power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
9c55771d3f71a3986415f3b3e92184908ee2dc04 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
974987e46503b87a3158970e659b3f3e80a52ac6 ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
d4f4ea5300ea91488d1679e8225167a393e20c90 watchdog: Fix possible use-after-free in wdt_startup()
75331eecab954f9348aac694fd73f63c6b305a5b watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
875086924557261dfe74f1da509499d3975b23f2 watchdog: Fix possible use-after-free by calling del_timer_sync()
8593534486696fc4e33d238c3311e064de8c74fc watchdog: iTCO_wdt: Account for rebooting on second timeout
eb2bb1a7365966472721ee21e776f275080345c6 x86/fpu: Return proper error codes from user access functions
59ea1d25b5650ab474b3c9ea53452ced2d838b1a PCI: tegra: Add missing MODULE_DEVICE_TABLE
ba82330fc9f69dccf38b0008370f92732d34175f orangefs: fix orangefs df output.
1ceb36dab98fd3ad1a7a9ea93125775a20347f31 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
58b2489746f2efab6646e4989077930cae2c79a5 NFS: nfs_find_open_context() may only select open files
f61f735eca9d602fef427a93ea034ff9dbcb68ae power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
a0f9ab3a97e9f73d816ae32575d182f529ede117 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
3b0262de8b3abd886beae2ca93def09aeb3c9d46 pwm: tegra: Don't modify HW state in .remove callback
853e31b47fc759e43c5175005656415e21ec6082 ACPI: AMBA: Fix resource name in /proc/iomem
f0215d2f2be6ca2cb62b760d03ea741209018fd3 ACPI: video: Add quirk for the Dell Vostro 3350
586f97378e65f6c26714c97aa84b41f984df9310 virtio-blk: Fix memory leak among suspend/resume procedure
5f0446a36cbc73a468988c544637a63d0f142075 virtio_net: Fix error handling in virtnet_restore()
2f1fb5c5eea87eb33b5d535cc629859a8c93c305 virtio_console: Assure used length from device is limited
4df8283a62fea7f7fce54281573488bed86a7396 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
967e34a1a488493fed9f0bd700aa8d93ff29589c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
4f0412c6aecbf5519ca04c3b7280ab56a4444850 power: supply: rt5033_battery: Fix device tree enumeration
e08b8f2d33d21419ead7f4148e09da8e025fb17b NFSv4: Initialise connection to the server in nfs4_alloc_client()
00aa7f68c18109396b9dd8f61daf2bf0620fa8b7 um: fix error return code in slip_open()
4f5d85eef2f950616920c0c1026f16466ba88da0 um: fix error return code in winch_tramp()
e8820cbf2d641786c7951e50606f08f82812a061 watchdog: aspeed: fix hardware timeout calculation
6f107599c6783cf6e4b2fb52c25358716e5f205e nfs: fix acl memory leak of posix_acl_create()
486251b5c57d7af60e45782af1504ad364133388 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
58070c46127d6976a546a56d8f6594e2e015b5fb PCI: iproc: Fix multi-MSI base vector number allocation
11f0263720b73a407f0e664ac5176df6b27d4131 PCI: iproc: Support multi-MSI only on uniprocessor kernel
1af219ed7b5d6b6ec4c5c0d5775f3436486417ef x86/fpu: Limit xstate copy size in xstateregs_set()
e7828dd41564de8f7ce3d60456d7bac4c5028930 virtio_net: move tx vq operation under tx queue lock
847d69dc8e540ae81bec26d148685325121fdbfb ALSA: isa: Fix error return code in snd_cmi8330_probe()
c82080b391b698d6123dbad76136768de4074c80 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
98aaa38426ea54630d394c74bbcb62896bcba697 hexagon: use common DISCARDS macro
74aa4cac4feaf323192d3715cfa766103ccab54e reset: a10sr: add missing of_match_table reference
d1a909a10aa9c43b2c6ddcbcd38ff504361ec17a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
52402ac5a2f3fd61589ee11ed4cb8e4daacb3aa6 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
e98d15140676497cc84d3ed3dbe78a2cce0c111d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a4d5da951f7194f12aac89719223f7d2719dc8ae memory: atmel-ebi: add missing of_node_put for loop iteration
1c9af6906dddb425d09c760bf29c39ba89c1e50b rtc: fix snprintf() checking in is_rtc_hctosys()
bfafa46eb23e1524ea7efb61cf89cddab84702f5 arm64: dts: renesas: v3msk: Fix memory size
1c92f8271b830c8895c8ea32bb84ab9082b50809 ARM: dts: r8a7779, marzen: Fix DU clock names
05be2418b0a4b4d06b3451eb41a9fec07c8e8692 ARM: dts: BCM5301X: Fixup SPI binding
4a2909c67d452fa9f581f0d1b80915b38e7aa9ee reset: bail if try_module_get() fails
419bcb3f6a6a10f174572866640d7bd164ced52b memory: fsl_ifc: fix leak of IO mapping on probe failure
295ea6ec4dd97d053b8e49144e4934529ef59cbd memory: fsl_ifc: fix leak of private memory on probe failure
45e815908b04e67adf006d422ac88394a75bcf19 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
08eff82fc6bb10c128f9f3acc030b7f24ca90160 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
d6d5f825018962188e39b984b55add187ef72073 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
8a687c9606b43bd6ba795f9d07fb5bf6e99ae439 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
9e969c87b5beda3fb352cc7a1a21093e267260f6 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
ca9d7cf8d4232d866df9d97ffcb02b65c0092285 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
178b787016b94c345a8a9b955c1e15661eae6ade mips: always link byteswap helpers into decompressor
7e8eb376deab26822f67f11cda1728b5679f55f6 mips: disable branch profiling in boot/decompress.o
e3bffcfc933a69ab6f45e9f169ac30f778a88a5f MIPS: vdso: Invalid GIC access through VDSO
9d4298423af2a5ee20d0ec2d3169c281016c1cdd net: bridge: multicast: fix PIM hello router port marking race
ee638cd646af7fc639d9914db18ad5a4e476cd46 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
9ec1965d618f6ee0de12cfed19640954abd387ae Linux 4.19.198-rc2

--===============4468031710421222504==--
