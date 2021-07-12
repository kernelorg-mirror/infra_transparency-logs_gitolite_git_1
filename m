Content-Type: multipart/mixed; boundary="===============5288364053390390780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 06:06:50 -0000
Message-Id: <162607001007.10036.857163455000749693@gitolite.kernel.org>

--===============5288364053390390780==
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
    old: 41731dbdac764d3d2faaee2242d2bf8ad7465020
    new: fddde74decebd2e2ba7faf0797754c1d89140987
    log: revlist-41731dbdac76-fddde74deceb.txt

--===============5288364053390390780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626070002 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626070001-be9b69b63f9cb8c85209a64313ca311b36d9b615

41731dbdac764d3d2faaee2242d2bf8ad7465020 fddde74decebd2e2ba7faf0797754c1d89140987 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr2/IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XaYP/03JUktjXVl5/Hk1nhUT
0bTFo6uzjr7RDMZu3ppwOwzQ8MboW/+HZJNhsZp03u4LQlXV/eQNv3/tYH/BzRXp
9orqQ5T/xatsETPsrrKrEuwft/IA3n+VoXn9K0wGCav65DGMw7pbfka0k1f4dohb
uxOGEbV0eE2bLGrJeuOXebXilh/7qiJa205iW9JTnJbCGm1biTxlHw/jNaa2AAsz
t9+qte1Z9/XdScsx19x51yXVfVcwpiw2F5aer9doRGsDn9JS2rtVzdpv+FumewBQ
upwM4nMasQVymskO1Sf7X/fps96A9e/3K80qHvFWoKl+wARASjIk48g5HT/xoEVh
iN2MoptnLxD5piuQMErh38l2mMGMl/ULpWy0UGj3w+KtxYTJf1shJu40WYwNZo8G
VQMVI4tF4gArVYB3ZARn/l537RgJEGO4nYv/uuruAPRrMToDp6ZV1s+cVPKTi77t
UKPzNCnvdh/jQWSTUu8dUgFupg6L6T1qb7QXyaY4zldKfH1k0TtEYwBw/8uyqXhR
Ps7ftifSkInfPbSmTaW3sr6mLye6W3115qYhgAxckQdnS8/TSbHp+UonrWB52FJ5
LkWXk0bWRvdY7we4tTqCQKor5ni20jgGzi3hBpdWriKXWZtyjl+KggIbAvdONwLG
EWYUBhSOveLB+dZfITwQWRMi
=zeyf
-----END PGP SIGNATURE-----

--===============5288364053390390780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41731dbdac76-fddde74deceb.txt

136e16eb45a927abfb5a23a679334a2b946acedc scsi: core: Retry I/O for Notify (Enable Spinup) Required error
04cfb5b66a949c06c313adfd3b7b744e5bf41674 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
52290a42f073175b456e3813ea0c51f8f976b955 ALSA: usb-audio: Fix OOB access at proc output
3433865cf64dd27a46e92c440d44700aa9e84496 media: dvb-usb: fix wrong definition
120fdb20d171188d5033f2a38a5b3a553ad0a123 Input: usbtouchscreen - fix control-request directions
5211e94423ab8273f879e89d9618371e14cfa416 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
8a4e993f8f4b745a420a4d7e5f68c342b54d389b usb: gadget: eem: fix echo command packet response issue
7788af760a57a0ff6a15d6bf1dfc6032d508be31 USB: cdc-acm: blacklist Heimann USB Appset device
bb774345ffa1bd44e335921c64b0e31430e7dc4c usb: dwc3: Fix debugfs creation flow
5e44ce42dfda2780019f2fff26739ea746cd79e9 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
44c5e9be605da56b99ec3c8acea5f691a762277e xhci: solve a double free problem while doing s4
6f37166f353b1afce6ba0786c02b67f79b57c60a ntfs: fix validity check for file name attribute
e5359021564e64434f3a58449ab48107ab1a8d5c iov_iter_fault_in_readable() should do nothing in xarray case
8ea412dd564adf464757134468f5f36644317a79 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
ecfd8fb88e7d1e6b1d1116c1a14827d26c221437 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
438ca26cd6e284a87a49337d34433717a7def68b ARM: dts: at91: sama5d4: fix pinctrl muxing
e25f0387fe3669b6fbd84fbc93183d27c1b0463d btrfs: send: fix invalid path for unlink operations after parent orphanization
d43e798447b081467614a1a851136df8932331d8 btrfs: clear defrag status of a root if starting transaction fails
8284549c8087cf6883605e165b5c36adbc9d365c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
83251e64aa9f28808dcab2048cc72619cb72060d ext4: fix kernel infoleak via ext4_extent_header
e7d19ec7a5ab6a2dd6e283707a369396bcce5aa7 ext4: return error code when ext4_fill_flex_info() fails
bd79ba2743fd086817f2fc65629cdc0a8b5f7a31 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
5cfc9ffe13146b1405783edfe97f49a9e2ce224a ext4: remove check for zero nr_to_scan in ext4_es_scan()
cb77dfde20b625a9a230a068e7b68685b4794a89 ext4: fix avefreec in find_group_orlov
5b58167566e664b6a03baf4cd807f13da0fcff46 ext4: use ext4_grp_locked_error in mb_find_extent
19d4a1368515e0eddae019bd5773c3b4dcd17dbe can: bcm: delay release of struct bcm_op after synchronize_rcu()
af7c9cf7b68ac320b17b5504cb3e7a7c37ef6b67 can: gw: synchronize rcu operations before removing gw job entry
997d8a05649747a5a4fa8bad85bd4b1639cc8142 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c40d5612b0c61655ea6cd6af1afb1e3b813a08de SUNRPC: Fix the batch tasks count wraparound.
af4f19d14e66b4d977d374e3ff7a7d3ffe841afd SUNRPC: Should wake up the privileged task firstly.
afff2e94ad03f6d401983afd1ec548a07398280b s390/cio: dont call css_wait_for_slow_path() inside a lock
dd8d5f50a7ae2e58acef6577f197c9efd274b744 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
697aa6dcb223866b0b6d22bbe766ef5e69c770ec iio: light: tcs3472: do not free unallocated IRQ
32c4f0e7d5311b6dbf6982ad00b665a6dd42227d iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
e98240eabf5a0b605a64c8777e6f743d4dcaf41a iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
27616617eb158251bc2137748926caace523fa28 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e4b6444ff67843d1bd2b3545f96520e37be53e21 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
ae23af7d6c83eb5cf0b92a9d9d0b2ecd86c034c8 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
9b7aefe382d285310097884f9cef5c0cdab13652 serial_cs: remove wrong GLOBETROTTER.cis entry
082cb9f9180b6bb1df3b44473a0b466ae4119aba ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
ab2a60f6b2e8673c0eaa975d076f52e170db73c1 ssb: sdio: Don't overwrite const buffer if block_write fails
b909112e9368bace85618f89f89b07ca0b525f5e rsi: Assign beacon rate settings to the correct rate_info descriptor field
0d86e51dd240aff57226574286d5eedfd6214865 rsi: fix AP mode with WPA failure due to encrypted EAPOL
3328e88d996df93064f58eb8be16af40c20fc795 tracing/histograms: Fix parsing of "sym-offset" modifier
10f4141fdcfbe24db0eab10e3b66ba7e948ccd77 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
ba720bca2f927938286eed27607100b0e25756a6 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
b33996c805d6e5d260266ed19e95016803a731f6 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
bad83edbf8580fe97317df3a7164ebb58df6d6a1 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
18607537a3787ddcb3d482e1c3dc8fab007e96bc evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
5708e395ff5e9d74d888440ead6c9fcb7b4e2bb0 fuse: check connected before queueing on fpq->io
fb0cec3f5fe370ad2a07568250b4ba66e8ece62a spi: Make of_register_spi_device also set the fwnode
381633ab5457dfc2e0d4a0c675d4dd02d26babce spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
cc40d403f16b4b8aa3e4880ef91892a850fa822e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
8c148a264cc10af5978385b2be28d2b90129e9f6 spi: omap-100k: Fix the length judgment problem
5e7e1bd26ebc0073648f326bbcfef27f551b6c72 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
216e6f7a87366c59b74b89b485138bf2067f50b5 crypto: nx - add missing MODULE_DEVICE_TABLE
ba45305c8bd5ace94304e7afb93619b6c57f97da media: cpia2: fix memory leak in cpia2_usb_probe
e9eaa2543cdb1fd253a85f0c7b607ad0776de307 media: cobalt: fix race condition in setting HPD
a6d262f23782a2ed103f25a26ee6ed8725f43625 media: pvrusb2: fix warning in pvr2_i2c_core_done
440b90c2f09e7ca6e946f39ac1cfcbf4a740685b crypto: qat - check return code of qat_hal_rd_rel_reg()
0f776ef905dcfe0943de15a67870c191b2386d86 crypto: qat - remove unused macro in FW loader
b1d0212e405f08744e8c9639c545a2917a1094d9 sched/fair: Fix ascii art by relpacing tabs
c9decbacfa16ec9bbb7ae4625059f684e7eb5ff2 media: em28xx: Fix possible memory leak of em28xx struct
8ed671b4ba5fb94b5ac080cf4997c78190f85079 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5ce16bbf3527d700fc557e58c5f2876724c515e6 media: bt8xx: Fix a missing check bug in bt878_probe
f1ca2e6122a60bf8ec01a391399350ba98bbe905 media: st-hva: Fix potential NULL pointer dereferences
19520b9d569ad09840073f89d93c240765277ac8 media: dvd_usb: memory leak in cinergyt2_fe_attach
deb5c256ca135eed25a50564b41ebbf4440ebfbc mmc: via-sdmmc: add a check against NULL pointer dereference
18baa09793e749af9632015fc599858215619cc0 crypto: shash - avoid comparing pointers to exported functions under CFI
cfec7ffb422bfca8e6b7b9f7b042dc3a9fd7fab1 media: dvb_net: avoid speculation from net slot
a286abcb9cc384282aff4218e6f10bde3bc75703 media: siano: fix device register error path
67b1506fb6998cbb92eb71307e35fe48e986cb00 media: imx-csi: Skip first few frames from a BT.656 source
a27f55df504ac670034fe2435e743db62d3f0c9e btrfs: fix error handling in __btrfs_update_delayed_inode
c5f4ae5e93def7132c5d967f1ffbbfbe014444d8 btrfs: abort transaction if we fail to update the delayed inode
44df7f4eb259c82f54773c0c07c669ba983b7dfc btrfs: disable build on platforms having page size 256K
aaee0746fccbb488dc43593581fc896276332a30 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
1ed438d91f9f620ef02367156d7ce1f4690bfa10 HID: do not use down_interruptible() when unbinding devices
6655cdd828d89e314fb4f267a78d15ba3a20711c EDAC/ti: Add missing MODULE_DEVICE_TABLE
e1940f1486be371bb471b2cf7bec549614bf9e9a ACPI: processor idle: Fix up C-state latency if not ordered
46798de5091440edc7aa88eabcf165283917e0c5 hv_utils: Fix passing zero to 'PTR_ERR' warning
7840e49b798000dfc09db0cbe2d199e8fd988d61 lib: vsprintf: Fix handling of number field widths in vsscanf
ebf83995bb402f132a20d94b5b7ff5a5a5aeffda ACPI: EC: Make more Asus laptops use ECDT _GPE
902ac6a4a7fd0f4fd4a7e5e087e7f086f8f89f79 block_dump: remove block_dump feature in mark_inode_dirty()
a6a8a0470b9950c4ec9d3391869e521b4f3403d2 fs: dlm: cancel work sync othercon
41312ca120f7600d78b5b8d54630c63738cd2078 random32: Fix implicit truncation warning in prandom_seed_state()
b556f89a89dba801f9441e90f1434a7af661cc78 fs: dlm: fix memory leak when fenced
ffe9c4dd08df81bd9c1ba1edb75867b0c14c113f ACPICA: Fix memory leak caused by _CID repair function
8d9a4a559542d6f34bf3acc02f14221a757a44f6 ACPI: bus: Call kobject_put() in acpi_init() error path
5c943d513a91b6cd58e1be578cec9699207cb5de platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
071e14ad813706d615fb9a1ad7020ab06798d6aa clocksource: Retry clock read if long delays detected
804a3c3aa8dd52c71ee4d959daba269f2a8fe6e4 ACPI: tables: Add custom DSDT file as makefile prerequisite
d55a187c84a5de4fede8cebaa5fef7b61a35a624 HID: wacom: Correct base usage for capacitive ExpressKey status bits
e4a51a92bb81e7ae0b62869ccae50067fe50c5b3 ia64: mca_drv: fix incorrect array size calculation
9acfe1d74b7a5a86e49b9b77a888ffb80403c94b media: s5p_cec: decrement usage count if disabled
96fd0af0af786eb35e6aadab4692a95158aa4ed4 crypto: ixp4xx - dma_unmap the correct address
0fb01a8cb3dc51d99fad4af01a378a59e996455e crypto: ux500 - Fix error return code in hash_hw_final()
7217f387781d54b1c05e079b4ddd8c4e17e4383b sata_highbank: fix deferred probing
63a90095d7b80305c620164369074e3cae46ad42 pata_rb532_cf: fix deferred probing
cf1365508644b05444cbc0cb5d213542186dc321 media: I2C: change 'RST' to "RSET" to fix multiple build errors
86afd65266e798f1de673973d0b9cda6bc4b355c pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e9fc876afbc609bf50cb7239cb04e289509b452a evm: fix writing <securityfs>/evm overflow
90bb30b7f9cbe2e3f2299a6790097c730db4b382 crypto: ccp - Fix a resource leak in an error handling path
8d91ba30e8ce9de5e335b6687b040b50eb9aa039 media: rc: i2c: Fix an error message
f25f68d3aa88f97b8082d0ddf7b35ece0bf4fcad pata_ep93xx: fix deferred probing
657b07d69906e7edde7ff8915ed0da9a0e7cbe8d media: exynos4-is: Fix a use after free in isp_video_release
57a2d9407a0993d3f761f6ad245deb3be7565d76 media: tc358743: Fix error return code in tc358743_probe_of()
9da10b6d0f70dd49b48b55e30a3445089d9d9424 media: gspca/gl860: fix zero-length control requests
eb886a18f2b9572686bcc3cb4694d909b25aee1e media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
9606b33c154c4e54b846b4ebda2d515fb146db85 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
77c954a0ef5c35be263e17f9bb2462d84e4dfb1a media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
0136e5667f10ecd36d9731d7db51dbea22f70899 hwmon: (max31722) Remove non-standard ACPI device IDs
f4b139d47c21af743eb5dbed6b6548101e046e2a hwmon: (max31790) Fix fan speed reporting for fan7..12
147b58acc5f84b62537789e9199c6b3e0d853e99 btrfs: clear log tree recovering status if starting transaction fails
be9588953719893927b399b087b918add8f6304a spi: spi-sun6i: Fix chipselect/clock bug
e9654337c0045a66725717f4e91b510d5fde7d20 crypto: nx - Fix RCU warning in nx842_OF_upd_status
e0f7e9b652eca5a8228a3b70154a259009bbb6ae ACPI: sysfs: Fix a buffer overrun problem with description_show()
ecd809e53dd101cd1c46ec5b6316bebf874f8950 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
6de38cf636f65b6a0a7c2243408ad5a4a6e7d638 blk-wbt: make sure throttle is enabled properly
bb90918969306bfaaeca02b588023b10fbd939d2 ocfs2: fix snprintf() checking
c3bbb791d35152ef5cf8abfee0f2725469d96887 net: mvpp2: Put fwnode in error case during ->probe()
3d6b7b083d235a516883cb59622bc84342909482 net: pch_gbe: Propagate error from devm_gpio_request_one()
0f575b46e7497270d18a89931a26e8dd6b0e5af6 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
612529bbc75034e33717cf297437f8f013e2d475 ehea: fix error return code in ehea_restart_qps()
da951c577cadb0897bc24e8e91ec6710a704adfd RDMA/rxe: Fix failure during driver load
5f38be533e01b63bf6e91eaf83991ad112272bd5 drm: qxl: ensure surf.data is ininitialized
5b6dde642b06ff6d4b0b112e49049afe99753632 tools/bpftool: Fix error return code in do_batch()
6306ca8a605961a029d31e716f9b54af542bf71b wireless: carl9170: fix LEDS build errors & warnings
09f3cfee987e9ae032aa4a9f0fc884e9d4fb9f25 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
f2ec94951fbef7be0cbb7446b7d66a847df7fefb wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
fa3356502eb5b5366ece8fbea8c4672c83c4d679 ssb: Fix error return code in ssb_bus_scan()
eccb058293d56685088ab547902ddcbf8d4e0f9a brcmfmac: fix setting of station info chains bitmask
1e6a2e4095d3184c3f9d13355ba1630227da4ffa brcmfmac: correctly report average RSSI in station info
fff1e56a95ab11011c2c36c1f4b5a47b56435531 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
cdf34c49762d73727783663131f973af3042493e ath10k: Fix an error code in ath10k_add_interface()
5094530deb29bbd405f805316b04f337a484eddb netlabel: Fix memory leak in netlbl_mgmt_add_common
ea8c1ec55d42a71dab9ebed774a06b18f3737e2f RDMA/mlx5: Don't add slave port to unaffiliated list
d6bce51a4a867b27c4212405ba853960a3dfe2bf netfilter: nft_exthdr: check for IPv6 packet before further processing
abe9fe02929f9dbfc83fb6e5e58e929a0cb9869c netfilter: nft_osf: check for TCP packet before further processing
ef18af494e44975c3cf38010c19318b841922792 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
424637d39150be72683d22dfbda7475dba1fadfb RDMA/rxe: Fix qp reference counting for atomic ops
ae21aed647ed1b845d91d1ece48d3ee49685df77 samples/bpf: Fix the error return code of xdp_redirect's main()
386dcdc5c9b6a5aa1b317e91b1eea40d48e48400 net: ethernet: aeroflex: fix UAF in greth_of_remove
b1373095a0ad1055c733d9824dedb4565272c0bf net: ethernet: ezchip: fix UAF in nps_enet_remove
b3809cd8d25e65ef5f169002dd4f2085f965fa52 net: ethernet: ezchip: fix error handling
3e97ff6bcd2ae2f57c54fc5919ca44a195cc8412 pkt_sched: sch_qfq: fix qfq_change_class() error path
45cc9dc109bb46ab772c61ed3537b2a5a0306c4c vxlan: add missing rcu_read_lock() in neigh_reduce()
516b43a89204dbbff1d462c740748e936a2dad78 net/ipv4: swap flow ports when validating source
fc752a8fb2866a2fb8c797406d5a6cad00cf8685 ieee802154: hwsim: Fix memory leak in hwsim_add_one
ca051ea4efba4f666d6d8b5c3de5515d35926644 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
5bb4b02c29e321dbf81fe7bd75d7d70dd5476213 mac80211: remove iwlwifi specific workaround NDPs of null_response
9461ca3446e02a5864570a2e1c869f7ae54b0e7e net: bcmgenet: Fix attaching to PYH failed on RPi 4B
b4dfcb7e319a0604d002ca9c76ceb68ffe027343 ipv6: exthdrs: do not blindly use init_net
01d29a13feb67a31c89291e5cafe38be2c9a109b bpf: Do not change gso_size during bpf_skb_change_proto()
f63da8f45df4ff6c799eb60ff399b83ab061d95a i40e: Fix error handling in i40e_vsi_open
11f74edcd40f622097521402b08c017ebb5c5b66 i40e: Fix autoneg disabling for non-10GBaseT links
74d8a72a2a1c18950ef57ca4427282f9bd1dc87a Revert "ibmvnic: remove duplicate napi_schedule call in open function"
ee2781eb2b28c91dc689384b1275f92a0b028e0d ibmvnic: free tx_pool if tso_pool alloc fails
1c43f582d1206f6a8471abea83a699176ad24ee7 ipv6: fix out-of-bound access in ip6_parse_tlv()
d793281536a16daf711e25ab2549e6b29dcac47f Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
72d3b7cefb7963782c9bd7029db372e5893bbd3c Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
41f4b4f3d303c98b177485efbaec0ad1eeca0d6c writeback: fix obtain a reference to a freeing memcg css
39f985349e75755711b5aeed2fe69c42860cbf96 net: lwtunnel: handle MTU calculation in forwading
e4b25e81e64657618998478243dbd3b2bc541ef1 net: sched: fix warning in tcindex_alloc_perfect_hash
3782c0f11a6b35115e8f3bda84b7ca3cdfe33d99 RDMA/mlx5: Don't access NULL-cleared mpi pointer
661b76413c90a5a3ff6d3689b460b519dd2fdc3e tty: nozomi: Fix a resource leak in an error handling function
fc8f7d97cb3fc48066412b0c497d50fdd13c5b2f mwifiex: re-fix for unaligned accesses
e8af79f23e5185b20026d049155870f924c08b00 iio: adis_buffer: do not return ints in irq handlers
570d71fb3acf22276cecf680e82fd9e40882e66e iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
264f8c01e74a1651483c9e96630981244a4278f3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ea77a704ba11b583622cc6f51b28b01e89eda1a2 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
95c3b14f5a2e7707c852940b7363b7a583dbfd10 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2bb85477feac086d0a0ec9bc109a827d8dfbaf17 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8cbad03da8c9a587a499451252f66e3fa96b2d22 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
83d1c3549e9b833a30d3950f70f01cef4b76247f iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
627dd6818a2734524c8cf7e60ad329f46058066f iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
21d4d731ca7a61ad780fe3c26c429dbbd7b0908a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3357da2a93e8e9d6d0ef79d4e1481d1f68dfccc6 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
52566e317610cf273dd4049d3730e64e59d63e07 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1caa9be3d9d32fc7315f29ff63661711c7e3be6b iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1625614beee51a19b859c6bcdd1543343f9a56da iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6fe564c4f0a54cf94125a9efe6d0eccf23dbb409 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07bc773cd26954eee05b2842ec826c2221c12948 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a173a59a4eb9201d95b2ba3d1eebbdf6f429ab09 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ae6a4525bd5bad8d09fe201e9c27a5572c7302b3 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
408dcedc17b661f2be7a010368ec9bb969a8c3a3 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
a644e6a6da978560752d6ba61410266a4acfe7d5 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d336d130e394f2ef8a1345e6d5da6a54a53c27f2 Input: hil_kbd - fix error return code in hil_dev_connect()
86642c99d3921365a6f030bda14609b35567152c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
259178de3367858c6194f4911c5669c778bdd4a1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
753085b3a7dcb6ca8ac1c5f2d6d830a116f88c7d scsi: FlashPoint: Rename si_flags field
8322bebdf1b83c2f95a1e7c23f1148c7f01740bd fsi: core: Fix return of error values on failures
6155058c4b6279fa2362b48b4fa282aee7cbaeb6 fsi: scom: Reset the FSI2PIB engine for any error
d2058b649e256060e6136cdfd5cbe256d5979ef1 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
3a10afcfa50ac7ae869a419c2c38c0af13e975f8 fsi/sbefifo: Fix reset timeout
a83b87484c6f49237c7b05d384d355d371500ec9 visorbus: fix error return code in visorchipset_init()
0a65496031261435c2d04285eaea85e0fd209517 s390: appldata depends on PROC_SYSCTL
3e8fe69f8d5378b352afaff2bd8b6e07fc97b821 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
fd947ad35fc2eb9420f18e20a4be271642dd7f59 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
b4e8bcdffe456263ad51b9cb8da78a4b607b31ff iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8f33548616a532526033cb5a659067d77890cba2 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fbc77129b183dfe30e9f9ad48dcee1b1107f56d9 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
76b8cac18508503c987c6bf800716c63fb50f8b3 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c159396413782bc2740dba3423e6d64cb03468ab staging: gdm724x: check for overflow in gdm_lte_netif_rx()
a95cbbcb4a9fbc5923ecf9165cea59b89d093af2 staging: mt7621-dts: fix pci address for PCI memory range
2ac5fc67126245a1b620fa5e01662161bb1fc02b serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
1229aae20bcc3c52413fe0e536b1fd9469868e2d iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4f693eea3e26d19578fe075e0598b4dd124c0044 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
6c4e0e8c91b371c8ca1668daef5b25cfe131338c of: Fix truncation of memory sizes on 32-bit platforms
d930baa97adf2ebd854e081c677f8759268d4f96 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
97c8f3ad97144c0ddbe4c46e3b5cee6dff6b6fff scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a8ccecbfce995b0337347f302196addca41b9b87 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
26fb7048772f8418bc088b090f2bbd59cc59d3b6 extcon: sm5502: Drop invalid register write in sm5502_reg_data
9d6c2668ea73fecb1aede08a759a016ca9b96c42 extcon: max8997: Add missing modalias string
f8ca6b880466bb48209051a31b9e64d6235d65ad ASoC: atmel-i2s: Fix usage of capture and playback at the same time
1ef7de73a9e702232f5749472388f9e2b63a0886 configfs: fix memleak in configfs_release_bin_file
59fa2e1c899c278737513102a95b0cbc26543218 leds: as3645a: Fix error return code in as3645a_parse_node()
6843d6af64025f941f47c726a600debc596ef34c leds: ktd2692: Fix an error handling path
94310c1f0844cf8427642129fa81b7d0305be07b powerpc: Offline CPU in stop_this_cpu()
ba9eabc312594e5017b389c9237b2d73cc9377ec serial: mvebu-uart: correctly calculate minimal possible baudrate
651252fc599d935a2284e706390ea2ea8a4f8920 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
f93ded14026b0354b71ad9922358f695fa5f3f70 vfio/pci: Handle concurrent vma faults
9b625df6099724869c3f2af31518a1d7756d22bb mm/huge_memory.c: don't discard hugepage if other processes are mapping it
3ab70edb0234f8e2c83c6e9588fa046e5c1ea35b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
9296e793db2ac1ccb61856b892617613d3560b41 perf llvm: Return -ENOMEM when asprintf() fails
f442f6a460172efb5510f6abf9f57540b7326c61 mmc: block: Disable CMDQ on the ioctl path
f2669c55ac609787c745e504cb1c003467a810f7 mmc: vub3000: fix control-request direction
fddde74decebd2e2ba7faf0797754c1d89140987 Linux 4.19.198-rc1

--===============5288364053390390780==--
