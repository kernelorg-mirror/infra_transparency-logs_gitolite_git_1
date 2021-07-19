Content-Type: multipart/mixed; boundary="===============5859351807442148278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:17:31 -0000
Message-Id: <162670065188.13456.5451518863677639759@gitolite.kernel.org>

--===============5859351807442148278==
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
    old: b088d8812da4f0e6cd2ca9080167eed3136d6caf
    new: 6e0262792b3d1731789b63c4f4e903008f8e90c3
    log: revlist-b088d8812da4-6e0262792b3d.txt

--===============5859351807442148278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626700646 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626700643-48bc62f8ba20e87affc12b13c8850a531a402886

b088d8812da4f0e6cd2ca9080167eed3136d6caf 6e0262792b3d1731789b63c4f4e903008f8e90c3 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1e2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hNkP+Ory6ALWEgAiDfZ5P4tj
qrvWIMParzjUNUchCTPFvavLeacolZpPsvJb5NICnsI5mjyYGND6BxTbfE0Pduzd
lsO60nFWOuPqXpxeuhRb3SyxHCsKlLZBnHmZeFnQxeKPGDezEHk1fR2yC/qa163O
ubVuRBTECitzcmXJK1Q7AK2EvgpH809dECsHLMkpi0LiAaHWKoa5nwOU8UoYxzg6
Mn39D2s+QBkaAyPstLR5rLK0obgL8ZUl1vG/z9vh157J0yRwImFtlkIyApO9ev1P
vplvTd9Za68teYf/XX+PjqzupD2zmTvMt9t/f+/sRPpdYlSZM42H06zdgKz0JPRE
nTDamd/gAe0XjTvLj0D2CFgLzUeNh8KMVjBQYx3NLfs7JRRGDzWhElTV7VLCXTMH
w+cob67DHHw10+r48oC/44OnMv3l0Pc74eDbcrpBYx5pskEBf1/ig15X0qYTCsE7
iZO0Jf3yRxx7DDG3yJbKfP0JTTTLPGw6SHyboVJ4VyOBHhrABi6dge+JgP4nOt1q
SUjUIFMq/c4/A7efohhyozPbmqbkHnYa3kb6RD42zda/MgLGy6FoFMMc1SYxXI74
f+1Ri9q+tLKWuf7p8jOiJ3yk7Rgocy2jhjfzZ5/KGCvTrLxncoYjB2l0Pc56WJd/
GUZDwMwkSqUJQMyxwQSOIms=
=MMqo
-----END PGP SIGNATURE-----

--===============5859351807442148278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b088d8812da4-6e0262792b3d.txt

e6da059d7bb3a63d138aa222556135d5a9d6a244 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
c95e8abe292e9b2250af653615130809cedc2f76 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
aaab076f06dd539b5c9064088f4ee87a1bdff9bd ALSA: usb-audio: Fix OOB access at proc output
51c7c1bb415ee5b5cab8ab23e7503ee474b663f4 media: dvb-usb: fix wrong definition
bc50d70dab3bad9328a6c2defc765ed87c82c013 Input: usbtouchscreen - fix control-request directions
7d2d395368dd0de073abe7bb2d54140c19207d2c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
72244973cff7731dfcbd81fbe8e0a24319618729 usb: gadget: eem: fix echo command packet response issue
51a77b2b93ed0838054913aaafb5f08fa433774b USB: cdc-acm: blacklist Heimann USB Appset device
065526fca1a3d11ab93ba2ec88e82e0f3737df96 usb: dwc3: Fix debugfs creation flow
23ab8515a35c17ba4f38bde7d11ad755c05918d8 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
2d2aa147284965d21896b2d68082c8e2c88f7040 xhci: solve a double free problem while doing s4
8b6de174bec0abf6a82ef345a55f5de80da72b64 ntfs: fix validity check for file name attribute
a467cb3aecc5ecfc2ecb37ab4ebcf71c73dff011 iov_iter_fault_in_readable() should do nothing in xarray case
67c5ae489aa60a20ecf54ac3696f27dbdbcd9b34 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
9d5c57f1d561dd9ca022db3b331cf8c0a438deb7 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
fb8530a643e3544ec4bb52d28678c3c079c62af8 ARM: dts: at91: sama5d4: fix pinctrl muxing
9f993ad16ad9f6b0bf29031e7523c0f79e997506 btrfs: send: fix invalid path for unlink operations after parent orphanization
febd98b796a587e17d3e8c1ec187d03086df6ce9 btrfs: clear defrag status of a root if starting transaction fails
fbe9274999ffd1e146cea942a52ff37a814c8c12 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
f77ab98df539fa6af6f48fa78e2e1cec1b57db4b ext4: fix kernel infoleak via ext4_extent_header
a90f7e69f70ef0bfc4eb78ad9a4f40d81164d639 ext4: return error code when ext4_fill_flex_info() fails
a201bff485a293b2ac943ec35f451db008b3f875 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
026d8f41f46f794005c2fc683d33f1fdb13ecb43 ext4: remove check for zero nr_to_scan in ext4_es_scan()
17ce1579c2e6bae5f483cde4c571a967f23654a3 ext4: fix avefreec in find_group_orlov
8d1f18659da69a03760f7975279ea9dc32cca619 ext4: use ext4_grp_locked_error in mb_find_extent
ecc5c06e6155c6d9493ee7678c172392ae2b7079 can: bcm: delay release of struct bcm_op after synchronize_rcu()
5296f9b7cc741ddbc97f721f56b06dffeded0fa1 can: gw: synchronize rcu operations before removing gw job entry
c12876091fa08533f872450c17ca8b46f6038a9f can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
454eb2ff21b7eda148932775ad5018fd6f84a079 SUNRPC: Fix the batch tasks count wraparound.
929e13562ac3617f7b7a4a4deb22ad1b24070e39 SUNRPC: Should wake up the privileged task firstly.
11e4661865affc614365fe25ea0cf0a36945f3de s390/cio: dont call css_wait_for_slow_path() inside a lock
029c99ffb2b6cf9c04c12fa2fecfb12243fd774b rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
f6e457c1e0d5da7513c99eef3eb5e80e092a2f79 iio: light: tcs3472: do not free unallocated IRQ
ccef2976d52bdad836e66d0a9f277a5e8b3dd9e4 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
97713148643499bad6d86713b1313ebf9fe834db iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
45f6ec283bed89c1a83688a508268f2ef41d1a06 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
f72a9ca409066b80b0f952326a9a48f2a80904c3 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
eb2ac3f21edc831c0914f4d76bf5cb8cca451c88 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
8c9e9666ecca95011cb89588e2549adb064704d7 serial_cs: remove wrong GLOBETROTTER.cis entry
72f7ece15e4e53dbea6e465e0763cc44a3bf1913 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6d0c55125ff4c7dd435a03181ac6f49b74aa4138 ssb: sdio: Don't overwrite const buffer if block_write fails
42b16b6d7f1ac50424bcaafd536f88f0e7d5f5a4 rsi: Assign beacon rate settings to the correct rate_info descriptor field
bfa63a7bf81647ed5cce14e7420d51edbff9a392 rsi: fix AP mode with WPA failure due to encrypted EAPOL
427eb35910d6cc6fdd637459c620dd9a089e92d9 tracing/histograms: Fix parsing of "sym-offset" modifier
0f690a1a4bcc02ca149f6adb20d7dec39b63b389 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
856da25ac37aae630a551615e17c4abcfac0770d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
9d2eee4d5f778014a01536ba1a99eba51b9f723f powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
1efbdb73cadf4a19797c4329c162d8dcfbe28839 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
5ec8de9de7955cd5701059c5a43ee0e888f6ff55 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
dcb5dd5904a9ba48a95b75aa8780a76b6e53ebd4 fuse: check connected before queueing on fpq->io
1ab2bd2a1551f54df6b2ab33f11720950ed01e80 spi: Make of_register_spi_device also set the fwnode
9fab73f6e8ddc342fd589fea1e0cb6b3129bd49f spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
35a5bae6d329f727e92708228f731b087e6acd00 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
6dca514b58cd451e0d9479555e707e533bc0200b spi: omap-100k: Fix the length judgment problem
af4ebdd70eed6efe344bbe4771e22c26a1559b12 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
192f680bc3639d99236624b40dfa4e92a4c4104e crypto: nx - add missing MODULE_DEVICE_TABLE
fab616be8823214ff5fa62ea500f0e1c8d0a7225 media: cpia2: fix memory leak in cpia2_usb_probe
08675885a90128d18a9a68da0754cbffba4674cb media: cobalt: fix race condition in setting HPD
8e8adf227132796e00ffabcea3f2c1b3cf5fcdb3 media: pvrusb2: fix warning in pvr2_i2c_core_done
a8a678bbf16521b32071e58ccac5d42a1a4b08b7 crypto: qat - check return code of qat_hal_rd_rel_reg()
f15ea22f2f34f2cfc5c4039fddefb997b53cc75f crypto: qat - remove unused macro in FW loader
29db830243038fd3f2336103974d2d707e4081ed sched/fair: Fix ascii art by relpacing tabs
e6f23c66e25166f8542efafb443c0dc5eb9da3b8 media: em28xx: Fix possible memory leak of em28xx struct
70e303d4d3d337d8465fa26377246e103f4da752 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5739577f02d51b9ac46608e644c6f39875cf0e41 media: bt8xx: Fix a missing check bug in bt878_probe
b020973e51f05e70a08e51f3d42f95753b7cae28 media: st-hva: Fix potential NULL pointer dereferences
1c917797f3c157461bdc11760bc19f9928a21451 media: dvd_usb: memory leak in cinergyt2_fe_attach
88b7ed17dc336f413175977ef587ac5f6121a61e mmc: via-sdmmc: add a check against NULL pointer dereference
ff89e0bbfd1442f09060b6f5405c46cc3b73b593 crypto: shash - avoid comparing pointers to exported functions under CFI
8bb36693e0f4328567a72cd7bac91d5555ff2806 media: dvb_net: avoid speculation from net slot
7c4a66c63da8c9a7813aa390a5232f182c51c6c0 media: siano: fix device register error path
859ee579b0c20b8d9accf094c3266541b5b4c060 media: imx-csi: Skip first few frames from a BT.656 source
24ed2249e30bf6638e1619a0bf0096e20c38a8c2 btrfs: fix error handling in __btrfs_update_delayed_inode
02060d07fa49de4e37978a1e8bf3efdaff648ac4 btrfs: abort transaction if we fail to update the delayed inode
2bc2d2aed593923a0ae5aca09b7e945b9d1ecae1 btrfs: disable build on platforms having page size 256K
3f9105b72094ac88dbded3907f279930bb758d1b regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
aaa3455cca439b04cf632348a8ba6073f8e6d3e7 HID: do not use down_interruptible() when unbinding devices
8c1aa380f2eb7ac16f2c5cd9d85ed20018479cd2 EDAC/ti: Add missing MODULE_DEVICE_TABLE
0870526e3ab0f99e0eb934b7965d2a6748a26b7d ACPI: processor idle: Fix up C-state latency if not ordered
1cfecfed7102adfcfa8eccd2dd7a732b08d34b60 hv_utils: Fix passing zero to 'PTR_ERR' warning
2254d88f2d5c9152540567ae74f07d0ec4e1991c lib: vsprintf: Fix handling of number field widths in vsscanf
aab4b811abfb5346580d43d1dd756c6c4e6d99d3 ACPI: EC: Make more Asus laptops use ECDT _GPE
4365fcc13a0509b4f70dcf8df4cacab03572eb2e block_dump: remove block_dump feature in mark_inode_dirty()
9f0ea8d0c6fd0c2e313199cf7ec923cb7766d06d fs: dlm: cancel work sync othercon
7b0edf9d47eb9aa684021faeb0d1ae87071b579b random32: Fix implicit truncation warning in prandom_seed_state()
fc66f925548c26f7ce5838eea12967cd9b26d604 fs: dlm: fix memory leak when fenced
0e533d193806ad39e87345ed8764a6e9c698ebbf ACPICA: Fix memory leak caused by _CID repair function
efa9a19ebd9563ed16ae014a15d83dd1d1415b70 ACPI: bus: Call kobject_put() in acpi_init() error path
6525abacd42f18b4c13a6400dc0441e03f0a89c0 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
ea365ecb1b19a04f4977c9030940a9566b3f126f clocksource: Retry clock read if long delays detected
8016adb9112b6083b46306cd920ce774dac8e7a2 ACPI: tables: Add custom DSDT file as makefile prerequisite
baf249b84de7c5c36d8e6233ac65e7415e2bc3a0 HID: wacom: Correct base usage for capacitive ExpressKey status bits
06f1eba64e5604863a1ce3c0a2d4cb65bb22bc88 ia64: mca_drv: fix incorrect array size calculation
45f3340a0f9eb3183eb5b66d79af12092930da60 media: s5p_cec: decrement usage count if disabled
77325863d1445c8ea690e4f65121d2113b2b2edb crypto: ixp4xx - dma_unmap the correct address
c98b8f805902aa78fcba71f2a2ab42410eb38056 crypto: ux500 - Fix error return code in hash_hw_final()
2ec9e7ccc707b67e9072cfe4767ef7e6f124c2c4 sata_highbank: fix deferred probing
135e14ae50867010aa83d9924f7d7e16b8a6530b pata_rb532_cf: fix deferred probing
2c46e0360734d5586c06c01f0ce60aebd02b02e0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
b6a9287da664e94cdd3e145b68fac0eef4891ef2 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
fe65186ac1d35988066f5dc699203b86cb194e59 evm: fix writing <securityfs>/evm overflow
c5a18616bee5ad8acc78b719c651495f51672821 crypto: ccp - Fix a resource leak in an error handling path
ee2efe91336765afe4fe2580f8f707b9729461bf media: rc: i2c: Fix an error message
39f7dae86c3ea376759e63589c910f08c931c751 pata_ep93xx: fix deferred probing
6eaaaef4fdac3e72e2ef06a3002ea8154b16fc6e media: exynos4-is: Fix a use after free in isp_video_release
667446c8ac69c21fd7b5a73ca85bc1291d9b2f7e media: tc358743: Fix error return code in tc358743_probe_of()
2f6422e4b986cd9f58b93e3f96311cefc91ae311 media: gspca/gl860: fix zero-length control requests
64045bdc8ded737f23ca444695aa6894e7bcb2f1 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
39956b4a24e41bf65e61703990070d761d6cb188 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
4c79ae5036a7f4ed3eb02f813b4c7e2b501414ec media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
63e682ef5e7b8a9951367fd6c17fb64e4246995f hwmon: (max31722) Remove non-standard ACPI device IDs
144258fa0b6aa58ff8452b53bf8bae325ba28e46 hwmon: (max31790) Fix fan speed reporting for fan7..12
a90f1adb27080de3c0f234c0982566cdbf9dc6bd btrfs: clear log tree recovering status if starting transaction fails
9acc408b2d5facbfac99f9fb4e80d681287932bb spi: spi-sun6i: Fix chipselect/clock bug
8ad30285080084f1468d437b7e3676eb13c94c58 crypto: nx - Fix RCU warning in nx842_OF_upd_status
90fee9e7664e0ed21aa68c8c27240fa0caa5b575 ACPI: sysfs: Fix a buffer overrun problem with description_show()
8f44098e3936f36d216d83d93a6cf333f0fc5d85 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
f8c10c50855ac3313ddfc836f6a10fe5de30ed4b blk-wbt: make sure throttle is enabled properly
1241e29c12700496d3a5647979839a508011f129 ocfs2: fix snprintf() checking
a6644b63e01b4402ffc411ba609797df8a76a72a net: mvpp2: Put fwnode in error case during ->probe()
b9b6ee676131ecebafd567f61aac06298438e3a8 net: pch_gbe: Propagate error from devm_gpio_request_one()
517cba6ce77f801d915e9a5be1123f72d13ccbf2 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
3d4d799c4794613c6076790fa69e3b7126a44b9a ehea: fix error return code in ehea_restart_qps()
776f55bd77dcde41d8865b882d3e98b62074e8a6 RDMA/rxe: Fix failure during driver load
1078f00a9da8236aba6d3c6a1d0556df0920a124 drm: qxl: ensure surf.data is ininitialized
ababa3e5994f1aa5df4a9d4d10235d0ad90f59ea tools/bpftool: Fix error return code in do_batch()
df92e1c61184d1e3b9c541589d1f3ffaa5e66cb3 wireless: carl9170: fix LEDS build errors & warnings
b936d2a44f0b0ef53ef44100b01162337ff0db4c ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
932b3c70f0f04bc346364a878128f9c570e8c356 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
6ac9a0cd65a8227cb71ae4d5720d7570bc531d57 ssb: Fix error return code in ssb_bus_scan()
1fe04907bf37bea3a13d1da48385bcaf33557bef brcmfmac: fix setting of station info chains bitmask
ddd37ca10a9aef6707aa0ebe47a7f319633a0ae1 brcmfmac: correctly report average RSSI in station info
64439ad035ca9f8278b1ae6f4775fa3932a9a912 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f0fc589631c0c61c5f293dd2c43ef4e42c6c93fc ath10k: Fix an error code in ath10k_add_interface()
d17ac944fe0159365a1cea35dbb21a55d5690720 netlabel: Fix memory leak in netlbl_mgmt_add_common
f3c5f23c4e67e8a178ecd3f7e4a631b7ee19a13e RDMA/mlx5: Don't add slave port to unaffiliated list
cf87c95fc38c0772f294b38aac0c3274b934de11 netfilter: nft_exthdr: check for IPv6 packet before further processing
246d6619337c2352ec07c6b97ec3f00ffd8f21d9 netfilter: nft_osf: check for TCP packet before further processing
7b6409d84ba8aa46939273fd8d7e355b7fbff358 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
2c213ea50a40ca29f47b870bae3e53180428219b RDMA/rxe: Fix qp reference counting for atomic ops
6b897298b943fb555a47030d347f13001d843d44 samples/bpf: Fix the error return code of xdp_redirect's main()
b4cd4e34c88288607f1df56130b8f5cf3359fd89 net: ethernet: aeroflex: fix UAF in greth_of_remove
bee6c5f8873a0b599d4b638a7fda639ad1886935 net: ethernet: ezchip: fix UAF in nps_enet_remove
bed065dd7c078dcfb46850caa2e621223f7f046d net: ethernet: ezchip: fix error handling
42d456b0ab5002d3f88f072e1a967a72d9ebc456 pkt_sched: sch_qfq: fix qfq_change_class() error path
f8f2ff46a8474b74269adc247877b1fecbc2b66e vxlan: add missing rcu_read_lock() in neigh_reduce()
cbe3d2b7cda25b820207a5c9e9235ce9c004ba7a net/ipv4: swap flow ports when validating source
f2610a4b176a405bc04dad3813d72a7447135dec ieee802154: hwsim: Fix memory leak in hwsim_add_one
4bf0359500e28cccf4cb1b0cc5b31bd87dd96e48 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
8316ea7b79ac8080810085a679a554967c157f03 mac80211: remove iwlwifi specific workaround NDPs of null_response
3531324a7b7ef8dd7442fc35ccf665544dc7fde5 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
3cd804d0c911ba3f26746a415e70e5f8b832772c ipv6: exthdrs: do not blindly use init_net
24db60072fe40245e69767eb61505531076f8ac5 bpf: Do not change gso_size during bpf_skb_change_proto()
a2cdf30deb1557f504305f905676848a63be111b i40e: Fix error handling in i40e_vsi_open
b87d994db10791649f2813da8702d06ab665c024 i40e: Fix autoneg disabling for non-10GBaseT links
96d885d8bcdc59822f3c51f6d7e1e8abf7863e95 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
440067dedb0c299c28fb1d6f10e026adca088336 ibmvnic: free tx_pool if tso_pool alloc fails
e81dca4593d4d3801f163ee5764ca64b24f4b46f ipv6: fix out-of-bound access in ip6_parse_tlv()
8ce7d140137936aaf156817bcb625a9ae57473fd Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
1792ce5bf92474b105ad694b3e37fd8817925aae Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
c9decbc5cce93fa239ecf393849b902a33036b49 writeback: fix obtain a reference to a freeing memcg css
1e2c50d51d4bfa9715553a72bf9455fd2783a838 net: lwtunnel: handle MTU calculation in forwading
bc12f7445023bcbe94700fb756d1ffcb13223caf net: sched: fix warning in tcindex_alloc_perfect_hash
481a4246f280ae6607cf990cb8581c12f19ee675 RDMA/mlx5: Don't access NULL-cleared mpi pointer
f81bb605eb029b12cef5e342742bb0c9ce6bcb70 tty: nozomi: Fix a resource leak in an error handling function
5ee787b62ba95707c5675b4a820ee7cc0e783d5f mwifiex: re-fix for unaligned accesses
06beb1d72302c5ffd8af486cac591aa64d91fb7c iio: adis_buffer: do not return ints in irq handlers
84571b2ef17901078f2a8a149962b2780d3f4c75 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f2be086e3a16544e36a30efbafd42207b4e0ce22 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e3bc01bb47623523deac2eec161ddc1b04aeeae iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9af7ffc11d2e78b3b08d4a2af121f23ced71b6d1 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62cf8f64cf77337f7e17cb756b58f81411dd9918 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d8e48a55a4206a6e0d6069c582e14fcb39b9ff26 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1ff12d8046b6fd63d64494b98f89ac239d4dee26 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62b4984ce96eb8b5b7377d93eda5ade92727504c iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
07f70d66e3b67c435ee05d15ffed181999583088 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
807a02570f610506375db2a7145271c5fdeed824 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5405652d0286f3ad829561cfccfbbb81bb1eb25a iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
65dfb948d2280b24f2ec18636902727a70788c0b iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b91fd83931494fc74357fbfabb990fc7ee78ee83 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d74b7a406664927e25a6ae2b09cb91f310db5879 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0692e5f080b2a884e2f31328262a79494bfb59a0 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6b0b9b3d8c3bdb8c3dfc2d915cc6ee86efd38ace iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d07e9f70fb67429316a2cf67dd1c375fe20cf50a iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2d8d2c962722584165dc9776e5db5049a40c3de1 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
b4b212a57afd89a884d5ac03b4b9654775e3ab8c ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
201a74fc13122b7384673026be581363d430988b Input: hil_kbd - fix error return code in hil_dev_connect()
b75381ec3ec2c6cc972b8806b669af87cd57704c char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
6483563c8a6ff15a9aebd6d325781b2418c713e7 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
b1e26143b9138b68ae033fd084aed86540c61a8e scsi: FlashPoint: Rename si_flags field
2a0834e80b4fca92bd09d87e0156072df4408fe7 fsi: core: Fix return of error values on failures
225d550c1faae8cd2249047102c175537990adc6 fsi: scom: Reset the FSI2PIB engine for any error
89655ce03a785da0aaf0e99a76fd2813773d9b71 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
ef91e339aa3b105bdb7bece69a8c0511a7765b6f fsi/sbefifo: Fix reset timeout
cfba9cd81b843a7ebb9d3ad4daa65624801f0977 visorbus: fix error return code in visorchipset_init()
853a98d71fa4100801ce6d864a4ca9e69b25eaee s390: appldata depends on PROC_SYSCTL
fcf404abe1178124ef9419d3e53fb8eb5c629e9e eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
98d36de6766432288c9bf1b814725f3a4415a45d eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
82c7e907a2e12e5d0f75022d01e9acc806c4e87b iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1d83562b4b3eefcf398e6a32f59f48b62d03e802 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a08ae81743a29bd298c8d96fb715e9b88ff5d347 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
c324afe4b149316a95558093e7dbdbe82d2f23b7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c2e00d95ad8b10a6fb8b18b878aa3c0d4f505a87 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
b95e49839fee7c29d3695e351e396b3bb71f6267 staging: mt7621-dts: fix pci address for PCI memory range
11fd4287903887bce2d37d1e8845d156859e8755 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
936c1d4b44375bbd771ce574d2ff6bdf2d23eeb2 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
00e2da4747051c36a433037f4f2559bc57fa1a95 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
39f67d526b32128520e6ead79b3f7a039c9323a6 of: Fix truncation of memory sizes on 32-bit platforms
36f3bf045a744a1304a31a67512b7978e9434b27 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
baf87d2fe226b0a2c1ec78ea44be880de6f0cc61 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d715753cd7f2ade074405bbfc11cc1e3ae927309 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c1dced881546be4fcae4af58ddcfe95088d22d0e extcon: sm5502: Drop invalid register write in sm5502_reg_data
0177987a9b7670030be88925ca45e1fbb69ab175 extcon: max8997: Add missing modalias string
80cc97397cb1604ac17f4b68bcb6879e8ad25cb8 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
59e82221b8b662a710572361f5ceab3e6683bea1 configfs: fix memleak in configfs_release_bin_file
ac151d2074bf58eb1a99ae13c5d6c98e8988c249 leds: as3645a: Fix error return code in as3645a_parse_node()
5d7e58311740ec8e5ef8e4ecc6740e3cdb12a83c leds: ktd2692: Fix an error handling path
36b4e43f068847c05bd6ed5ae876c5e55a9494f7 powerpc: Offline CPU in stop_this_cpu()
9880e8b3304e448ef0c893515101bf82fd7b702e serial: mvebu-uart: correctly calculate minimal possible baudrate
6eaca654a7b99db11b0e0e6cef9322ffd566e972 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
27f321d3980ba9ecfe0d49223d2a2e1336e9d2d7 vfio/pci: Handle concurrent vma faults
f255e52fae74678d0814111f6207d70fe30db408 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
033f1e74c485c9a479978c6bf982021f93b0e7eb selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
b508fb16393a85f2d162c7f966fd6952a104d185 perf llvm: Return -ENOMEM when asprintf() fails
2f74246865063c6703c4eca9b3ae58483a64d7a9 mmc: block: Disable CMDQ on the ioctl path
2529d41e05ace2fdaf37f00f4688aab7f93e6405 mmc: vub3000: fix control-request direction
e64070220801f0a3f2cde831070ef311bb0f331f drm/mxsfb: Don't select DRM_KMS_FB_HELPER
5a572d2a24919cbc63d25902f210be361ecaa312 drm/zte: Don't select DRM_KMS_FB_HELPER
fd683ac9aca2583b611004d4bc467bdba7bdbd5e drm/amd/amdgpu/sriov disable all ip hw status by default
64d98e80c344836364b6bdab3da5224070e3956a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
2cec8b25c1e274cf791ea449ab2c46e6f172a0a2 drm/amd/display: fix use_max_lb flag for 420 pixel formats
1c39cbe727eaca745247f34035982bb11effe41b hugetlb: clear huge pte during flush function on mips platform
81421e0eb4541b154f9c39ff4a6cc04d67a4dbe7 atm: iphase: fix possible use-after-free in ia_module_exit()
a315ff8930102c5bf31e4d951fa5183f05d391e9 mISDN: fix possible use-after-free in HFC_cleanup()
2367cf3e16119c0637c4d2a399ee3cf1614d8c50 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
40bd580dcce4ddcdfc43491be099edfa31daf7e7 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
5a2dd475416739aae5577ed4bcaf5f2dfc637058 reiserfs: add check for invalid 1st journal block
134d47c4fbcaefbb8017b16e787376ce4fa85b64 drm/virtio: Fix double free on probe failure
5a5395a189ce04cdad2aa63241b32d2fa476bba4 udf: Fix NULL pointer dereference in udf_symlink function
f1d81805c94b1cc312c8c05f6ba6ece5a3b4209a e100: handle eeprom as little endian
120bd79cb5d8208c319e0e6b27e96155f06258f3 clk: renesas: r8a77995: Add ZA2 clock
ac6838b8d776c3ea8737c0f6ef1cb3bab5d8485d clk: tegra: Ensure that PLLU configuration is applied properly
269fc90c4de92c18d869454daf87163414b29f58 ipv6: use prandom_u32() for ID generation
32fde63c4ffc10bc6db5b46372a3dc2e5ed1fd15 RDMA/cxgb4: Fix missing error code in create_qp()
79eb3c42891b6edea016721553772cbb3cf5f2b2 dm space maps: don't reset space map allocation cursor when committing
06bee6aa811781520e9a72fddc666fa44c528611 pinctrl: mcp23s08: fix race condition in irq handler
a34a130e26807badd7b3d7d647072448022f3ce2 ice: set the value of global config lock timeout longer
1892bd3faed9e7090385ef7abea87104c3478070 virtio_net: Remove BUG() to avoid machine dead
0d4a486dbaa7b7a42ce3c31b8074dff987e1c6c7 net: bcmgenet: check return value after calling platform_get_resource()
d48488958d930e7702b8a950b1751d19e5e0814c net: mvpp2: check return value after calling platform_get_resource()
738c864d94f4b46a12a0fe1601ac2de3270badaf net: micrel: check return value after calling platform_get_resource()
b847b6cbcd050b67cdaba678935dbd5514da2f31 fjes: check return value after calling platform_get_resource()
34b31ed43942e12eca79fd889c506437c0da8f6d selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
be93ddd803e72db2796d0ced74e8b26536c97a42 xfrm: Fix error reporting in xfrm_state_construct.
ef44506289e3464646e00d746d5bbd3c83d786ce wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
b60fad7514f64601c4de489f17325e8afc864d12 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
1f589d29a4d1bfd8ddfb3d66fd2b65c4655d28fa cw1200: add missing MODULE_DEVICE_TABLE
9a8d4acf3cddc811140548d295dba1b87ecc60f4 net: fix mistake path for netdev_features_strings
fa520b8128c91ac020b01a99a21b4fbbe87c7078 rtl8xxxu: Fix device info for RTL8192EU devices
cbe393761bb2a777e311a3a3a638bb10a5fdb055 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
6e5922ab75ebb7d306d354f74833c9d799f85565 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
40b47c1be67b1ec13e7c498534f448c2a9e7fa19 atm: nicstar: register the interrupt handler in the right place
8229f2bd1bb35e24bb58e4899971ea2a54b94e35 vsock: notify server to shutdown when client has pending signal
0e2d215475c1d00b86a8bf2ffa61931edea1b7e4 RDMA/rxe: Don't overwrite errno from ib_umem_get()
4b829d186f83e979419e249b7aba123289596df2 iwlwifi: mvm: don't change band on bound PHY contexts
aca4e09c93bdfaf55418a9a79cd909ab0886dde7 iwlwifi: pcie: free IML DMA memory allocation
75933dc545e3e7ba3ad7ad3fc10992ae65731f54 sfc: avoid double pci_remove of VFs
f84b4cdbe0820c40fd8c768173b93015a8c23d15 sfc: error code if SRIOV cannot be disabled
b38178505a7b93c27c3846d451d31a090ba666fa wireless: wext-spy: Fix out-of-bounds warning
98c5e6cf4fbb95cc224916e9516cd4973305cac1 media, bpf: Do not copy more entries than user space requested
58984124fa42674572c86e7bb4d2662ce26223c4 net: ip: avoid OOM kills with large UDP sends over loopback
d03b4dbc885d6a78f9c5c924a3e60c2fafd23def RDMA/cma: Fix rdma_resolve_route() memory leak
e7eb98f9e9d09f4364c551a2f514770e71605291 Bluetooth: Fix the HCI to MGMT status conversion table
794f705c9a093c7aa0d488c12405c649100213c1 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
f2894141f90df4cb90de7972b997e416f985f8bc Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
f72e64c387deec295431ca22e8a8a84573098d8d sctp: validate from_addr_param return
19a0cabe47aeda84b52446f7afdabc14deddfa08 sctp: add size validation when walking chunks
66f198444aa28e483c3fe5e2b26d876f68047353 MIPS: set mips32r5 for virt extensions
d80831d2f01700752295fc4ee4fb316816fbde9f fscrypt: don't ignore minor_hash when hash is 0
f469ce8d93c0cf735c82510454ac695fb1493681 bdi: Do not use freezable workqueue
26c226512e9b6860c1e100e22c9c9a7328039dbe serial: mvebu-uart: clarify the baud rate derivation
b921ec42857a664657809c9cbb3395f9338bb732 serial: mvebu-uart: fix calculation of clock divisor
85d7ec202d24d436a288c78a2a1808f5c5c36c22 fuse: reject internal errno
02b24e900f8fcda954605e16377e04d48e4c10e6 powerpc/barrier: Avoid collision with clang's __lwsync macro
c04da73a55368f89a7d238bcb9987f7b98fd3759 usb: gadget: f_fs: Fix setting of device and driver data cross-references
735408a00c1d076a128a7905504ad3adc56c5071 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
f07931e4f5f6cc65bf7a9ffa4fd1f46ebd1e2e7f drm/amd/display: fix incorrrect valid irq check
653443e8f9ebfe1680a83bc9f5d2b6f71e7eb2eb pinctrl/amd: Add device HID for new AMD GPIO controller
0056db33c5163156d8427cd41adf5d4e0d1f2f07 drm/msm/mdp4: Fix modifier support enabling
df56b798825d8bc21822f3d19a6fbe81c079d3a6 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
c2f3bb98b696fb0381cb4ed59a790ca9ea634d57 mmc: core: clear flags before allowing to retune
52490e1bd8165c71a1e5452b77a055587c389b41 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
00b5726ee18f1a9b561655588381469a21f517a6 ata: ahci_sunxi: Disable DIPM
8d691eb9ab8dd14301919620ebef1cfe6371bfce cpu/hotplug: Cure the cpusets trainwreck
beed9e0cf4fda6b301c4492ef4c3ae065c299466 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
8e9f455c3387c28ec3e3883c82b65b78ce8fb9c4 ASoC: tegra: Set driver_name=tegra for all machine drivers
0b72454e107d34b88c2f1e060da4ff7953fa7c27 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
085882eb2b7ffe6dea377901642105f13d8d8dd6 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
c8c5882cf8705d61d389472be69f15ee484fdb14 power: supply: ab8500: Fix an old bug
732ba7f7f83fdf0c1efef32648bed6b823ba4022 seq_buf: Fix overflow in seq_buf_putmem_hex()
627186492f56e8be5685ff933d19e31ed8e92212 tracing: Simplify & fix saved_tgids logic
bd9a944fb2106b692319f66e4ccf9eff4994304d tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
b106a6cf0476db1ec05f8cb28a289faaf47c54a9 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
52d1e7d28a5c2b7262397a192b81978b80de4f8f coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
d29c0c3226bcc72b9db13a47fbd2e0a7f8ed86f7 dm btree remove: assign new_root only when removal succeeds
91fa22b0decaeaa180086c70bcdac9dc6a4dee08 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
fe3dcb7b11d10282b68bc0343a15686eb1d49611 PCI: aardvark: Fix checking for PIO Non-posted Request
63c9cd36b2ffb03b4dff4a0b12f1b246821023f9 media: subdev: disallow ioctl for saa6588/davinci
4086147e1172ab25bf0bcfa38b405f713d0d50d7 media: dtv5100: fix control-request directions
0c83ae0aad680fb352f206424506479b53291ea6 media: zr364xx: fix memory leak in zr364xx_start_readpipe
6b394212e0e04e6a2a17fd1bbe67f053392686db media: gspca/sq905: fix control-request direction
c2b5d6f1c2bd05f20fc5664cf7712c94bbdf5aa4 media: gspca/sunplus: fix zero-length control requests
e0bc19f20e2bcde1d373d834f5e5b180dea2f072 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
3a8017d49f2ebb3deef57a201fa73f2ae4e456d3 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
6c34e97a86aa7383d097d31f0f6a40f019015354 jfs: fix GPF in diFree
84692404040c23398a567bd64d0adcb1f989f949 smackfs: restrict bytes count in smk_set_cipso()
deb3f1be69093adcacac422a1ff33a90a46903b0 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
7f8adc5802c970b9ff9d691a33e01cdd02a49c78 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
4506bb9378b327a11e1184323b6313fef6f6506e scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
cff9131b1f6fb581ab2a13f94741138a78171177 tracing: Do not reference char * as a string in histograms
4182eb3e14e03a1ae8120f4236cb011e9c660855 PCI: aardvark: Don't rely on jiffies while holding spinlock
3f7e326317621f1c87a97a3d7ccc697b434bbb77 PCI: aardvark: Fix kernel panic during PIO transfer
6e0262792b3d1731789b63c4f4e903008f8e90c3 Linux 4.19.198-rc1

--===============5859351807442148278==--
