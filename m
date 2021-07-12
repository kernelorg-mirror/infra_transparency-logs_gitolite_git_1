Content-Type: multipart/mixed; boundary="===============3370253121849970046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Jul 2021 04:59:07 -0000
Message-Id: <162606594703.25507.8150865640695426904@gitolite.kernel.org>

--===============3370253121849970046==
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
    old: 865e367077ab9525db1cc9a83010b6ba61acae1e
    new: b02aeea6625330a245af52d6ac9e95325e35c7f1
    log: revlist-865e367077ab-b02aeea66253.txt

--===============3370253121849970046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626065939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626065939-53c7b9fc16e656cb6a7ffd5bae2ff46e7ed5eb10

865e367077ab9525db1cc9a83010b6ba61acae1e b02aeea6625330a245af52d6ac9e95325e35c7f1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrzBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9K0P/ifA1lSWrS58Q/jveYRY
m5Z7ni9QyJM/VfE6ojYQI4YDuDEX/V2ZZ2UAJ0BrSxMu3SlPY7nohlNK+5Qf6gHa
SDs98gX7pCOQccpIdMOFzbN+ZzZgvevG2gThcFhKhT72v9Uz3MLEV8XaeZjWmjHa
7QSYMCofMPXwYW7uCq8FE8CaKYZNgdiMHxJI3LSGKQeETMnsBSHha9Dczu5Mfxzq
QFG7bJrbDKmS9tfmyYnvswoogB/HhKlkLXiadO7zPhLyL4p2mE+PjIHvLtihl9FQ
Cs3aLZ1lANHWjIge/Q6EYtyrFLJ8fjZTeXyjon052DqgjtNlWYtxIsAazYRR3GrG
YnEYCOu0cxm6vTgZUkHL58KMRVIVsFOpMQAaFc4zvkxs3ezoeK9USfXfQ5+WQjE6
sXDT+UqdUeURTRmsCCYLTO30zfs182asi2J5nXAqnRLUTXDKEDegut004Ue4ro0W
SgxFw0wuIL5E4u7iAQezASBny1IAQmYDbDhEent7wubBQGxcHHP0EaI+qt1zbKf7
GdwQDjOixTM/um0R8mWyIZlc15rjO9V5H0WPIFC2CunurBIKt/toU+QAnA5rHyzO
ZZEe6EeZMC6EI7EMwzEqOS5L+2Oy73pBy0JrjPLDtXXT22iD2nSpCIN/wmPlllx/
8m3A9LU8982pxB6loeMF1Scj
=KdvE
-----END PGP SIGNATURE-----

--===============3370253121849970046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-865e367077ab-b02aeea66253.txt

acfb1a0c8a834d2795d5b7774d6fa950b27cc723 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
0eb94c72bf0c691d088eb2037fd175314710eed4 ALSA: usb-audio: Fix OOB access at proc output
524bfbafd91c1774e7b663f4e480ce279c2dfcc8 media: dvb-usb: fix wrong definition
7ef048d61b7700c198373ee9a15183ba10fd532e Input: usbtouchscreen - fix control-request directions
885268e3ebf71183413c7c1bc28917b14f06c1c7 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
a7404bfa8f0b3086891c215147e5f46f77758d6f usb: gadget: eem: fix echo command packet response issue
95457579009001d041b8964ce5beef33978c77d3 USB: cdc-acm: blacklist Heimann USB Appset device
a38b978b8a57a78b28d3df52ac7474e1b3483971 usb: dwc3: Fix debugfs creation flow
c06eaf9f0cebb647b177274b75915c1be9bed4d4 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
ceb0af7400b5288a7f5dd7014a8687c5c1965af4 xhci: solve a double free problem while doing s4
32e457e77307123a590e3ab4e7cc4d98165cdbd4 ntfs: fix validity check for file name attribute
f467b5416bf29c5989734013a93d0dc864d8ff9a iov_iter_fault_in_readable() should do nothing in xarray case
283ae8d47a38b2efbc8c0595b346232713751688 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
4efca10f8b067dd3097ce5c209e44f3991166abb arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
2c85503bc964e56a35db420b4434ddc60a2e1343 ARM: dts: at91: sama5d4: fix pinctrl muxing
c6f784e96aea8080fe94e73f6f8737d9dca562d6 btrfs: send: fix invalid path for unlink operations after parent orphanization
200e110ff6710c4163169ca9e573008dddf191ad btrfs: clear defrag status of a root if starting transaction fails
1854a873e1d156e6a474e318420eee0c89e7f8f0 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
6624562e9580137b48019d032343fe9aba0e9af3 ext4: fix kernel infoleak via ext4_extent_header
db70d957b99018ed476d1249f38df4fd6c31f185 ext4: return error code when ext4_fill_flex_info() fails
cfe78b2e2eac54f4c27a690116f728ad5358eee3 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
f00008f0c1097b1d5146c2f4629ce0deba559ad3 ext4: remove check for zero nr_to_scan in ext4_es_scan()
aa2ab667701f762cd305c8ad3df79bd63e1df6ce ext4: fix avefreec in find_group_orlov
bcc6d512b2e6b3ba161b7735e17104fb676f72e2 ext4: use ext4_grp_locked_error in mb_find_extent
aee2ff9dbc7a1ba971b7613c993c212ac5be445a can: bcm: delay release of struct bcm_op after synchronize_rcu()
f56632fb80231b85d01ff6545401b7badf1a8b3d can: gw: synchronize rcu operations before removing gw job entry
6c5f27cdc3b6f21e17a78e1be8259070128ed589 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
41060c4b720aa1f2f1d26948304c349ff0e34e30 SUNRPC: Fix the batch tasks count wraparound.
ab61565aed383d140ac3585925fc6e6365c5d79b SUNRPC: Should wake up the privileged task firstly.
35697dcc349e7154c75643debb05dcb200694650 s390/cio: dont call css_wait_for_slow_path() inside a lock
59396a6fc843a14f80cd8baf2306ff6b73d838ad rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
ce31eb7e949ee9875256a9dd80e3675b5acf154c iio: light: tcs3472: do not free unallocated IRQ
c895f8f55153c6e8d6cef1523c79fff8968e6b25 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
64865a96dc3bf0ea79589411dfbeda9a03f2350c iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
3174bbdf610c7d2743e0b51978c62c1c005b2353 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
2daa287eb9011d2f6348f6ebc0d974d06ed69ee8 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
3ac854fea2e8bba6f4753ab6ee9ba8bc0d606a00 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
8a8f13a561635763a9e66e026d4fe4fd08023681 serial_cs: remove wrong GLOBETROTTER.cis entry
693c09d2d7b310e06369e3cc1c348cb00992969c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
6ab4ba5aa51de73d8e1818cc9f98c187e5d590fe ssb: sdio: Don't overwrite const buffer if block_write fails
e86a66d0fd0ad05bb700af496ce0b3335009c047 rsi: Assign beacon rate settings to the correct rate_info descriptor field
b64625626fe64917962ffafe1e8221276f172714 rsi: fix AP mode with WPA failure due to encrypted EAPOL
c7b5c4f16862336b8a4d7139f3bc38ee69fd4710 tracing/histograms: Fix parsing of "sym-offset" modifier
641b230e8075c42de84c23ebb237081a2ec5b4a9 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
87ee14cec7048c3253e7dfedc48f5a11397582a2 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6b412a413ffa1face70c7655a5ccdcd9669229ea powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
062af98e4dc4d4ce9f1361fc7a0f40b3d91d0c94 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
df80a1f351c2063cbac4f28741f423f384cf4a5c evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
97386244cdc90f58b717764c61c766514272983f fuse: check connected before queueing on fpq->io
afb14432e1a83a6549e16a73c0136c8c43359d34 spi: Make of_register_spi_device also set the fwnode
dfaec5dc70299214696fbc537c513e60a3aa77c5 spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c15efcac8a88941ac19ff1a4ebeb11907b718e9e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
7fab9f22a1d731743da51abef452b38e672b262f spi: omap-100k: Fix the length judgment problem
295adacf171ce80893cd4a752f1dd309bebecba2 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
79b59461bb058f59f669a1b51689cbe58e874bb2 crypto: nx - add missing MODULE_DEVICE_TABLE
935d92c95c0d17a867870153105947ba866c0787 media: cpia2: fix memory leak in cpia2_usb_probe
5224026cb31fa4601675d73dd1b9273718f55b0b media: cobalt: fix race condition in setting HPD
3c0f6f3a42960917b254615ead7b454905c73611 media: pvrusb2: fix warning in pvr2_i2c_core_done
5d32ddce6d5bc33f7de156e7d5f198e22c4371b8 crypto: qat - check return code of qat_hal_rd_rel_reg()
06904ce8bf2b47cdfb98e97c3d091ee96d73cde3 crypto: qat - remove unused macro in FW loader
9fc24a4a93d652d6ad182c6af9b68b5b357753c9 sched/fair: Fix ascii art by relpacing tabs
930995525aa8ffe79f9f399f2d14d3e95204662c media: em28xx: Fix possible memory leak of em28xx struct
3c1153cfcd5a00b17386f1e69a05007bfa7ed0b0 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
fe82e72c1f557fc9710fc226c2cd1fee13760356 media: bt8xx: Fix a missing check bug in bt878_probe
5565b74b35733de98cb0ed65b50a7ec1a4a71ebe media: st-hva: Fix potential NULL pointer dereferences
c0a39624942f8724b53e9f9d8a8e9a657f35a69e media: dvd_usb: memory leak in cinergyt2_fe_attach
713e187775256cd933bb69ab767704576838ff76 mmc: via-sdmmc: add a check against NULL pointer dereference
a99a388ed196ba4b62ea1f7cde2e05e50089c10b crypto: shash - avoid comparing pointers to exported functions under CFI
685db3fe171d9fdcc0ec6ee8cf8f8868f6e58548 media: dvb_net: avoid speculation from net slot
5999b4a0bf7ad290fd27c432120000856780ff36 media: siano: fix device register error path
67a7143fc69b7d487f17de6ce35d4d893ff99e3f media: imx-csi: Skip first few frames from a BT.656 source
c9155a50c8cb619505687590599b308e6985d56a btrfs: fix error handling in __btrfs_update_delayed_inode
c5260bd5711159fe1fcba5e8d160859e1f384ea9 btrfs: abort transaction if we fail to update the delayed inode
bdab6549c867ad83ce1b039b03b13d35ca805854 btrfs: disable build on platforms having page size 256K
065c2b2ab6d2c3681d04858791d08fbac078dc34 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
2552881ed3b3b03ae27129e557f57354f39b3fdd HID: do not use down_interruptible() when unbinding devices
d1c81fea35805324d6d4f27199418c460f20ab30 EDAC/ti: Add missing MODULE_DEVICE_TABLE
09c250bfc27383bb150b4b9350c530951c5ea385 ACPI: processor idle: Fix up C-state latency if not ordered
b5f7963cf2575a59156c26b8f2b9e2d8645837d5 hv_utils: Fix passing zero to 'PTR_ERR' warning
d8394187feb525b492a2ad92cdc1f425e1c38273 lib: vsprintf: Fix handling of number field widths in vsscanf
f4daf339c2431c7cb55a9848755dc20c2649dc78 ACPI: EC: Make more Asus laptops use ECDT _GPE
ac1f8eb448e363cc164bd6d75d1cb65361ad97dc block_dump: remove block_dump feature in mark_inode_dirty()
94635b71bffa1b372c27fa28badc35b8420d5135 fs: dlm: cancel work sync othercon
9c9a9123866ff0ea32a446ca786a5c1dee2a6b7e random32: Fix implicit truncation warning in prandom_seed_state()
b87170f96c87ce1c1ada4efc0ff196ff4f5948fe fs: dlm: fix memory leak when fenced
f7f38fd3673d537f4f25e91b55aa67f9ea6374bc ACPICA: Fix memory leak caused by _CID repair function
692ad309097ceb3f62d94a43a18c864fb1e603c6 ACPI: bus: Call kobject_put() in acpi_init() error path
5eb219e624f56fe9c1df8beb329ad2216bb5f015 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
d3f2c8897ee32482f27b790d4deda95423966e94 clocksource: Retry clock read if long delays detected
2b1b5a85f5f8c7dc5cabe4da40635af7ffb4fee8 ACPI: tables: Add custom DSDT file as makefile prerequisite
7e44eb80cc89f54d206b2b1e8ac3544ccf676981 HID: wacom: Correct base usage for capacitive ExpressKey status bits
8aed61ca95a31eb5eafa15320f9b0cf308faefe6 ia64: mca_drv: fix incorrect array size calculation
b972e99f97a311ddea38e3d5e44b1318975e3680 media: s5p_cec: decrement usage count if disabled
5db31a48864667f02efa5582a592511ad9d2f9e0 crypto: ixp4xx - dma_unmap the correct address
1012e8922ec1a720353a32006b2b7c7e159ea12f crypto: ux500 - Fix error return code in hash_hw_final()
73bfb09da58ee3a98d062f9be6c97816ede729f1 sata_highbank: fix deferred probing
55db69f0c72f90d934b78ded590f0f2d5acb5ff8 pata_rb532_cf: fix deferred probing
d081eb62ea6ca8e4cdb9284cd44773993185f964 media: I2C: change 'RST' to "RSET" to fix multiple build errors
ec85d2b2b4897ae13a944d6312f67e79b826bfca pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
c5f3e0ab73ab33b5952b965c14ad0820329020ed evm: fix writing <securityfs>/evm overflow
cb308a00008ce4d14ff478f6a9ab311d1e51cf6b crypto: ccp - Fix a resource leak in an error handling path
797cbc2c7d89982125d1d45923bca752c87b7999 media: rc: i2c: Fix an error message
de3b7aac1c38f083cf386601b552414f1b6e2a5d pata_ep93xx: fix deferred probing
7c265c99c823ce317631107bc582c8e491ca8d45 media: exynos4-is: Fix a use after free in isp_video_release
284ba16158708571ced57de5c49fd04620775d19 media: tc358743: Fix error return code in tc358743_probe_of()
862790bace7e215ba764615518e3efe9535dc6b7 media: gspca/gl860: fix zero-length control requests
40d120d94905c6642edcfbd5a231444f8c18a12a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
9f681ed44304c55e09ea13377f95b26260c9463b mmc: usdhi6rol0: fix error return code in usdhi6_probe()
821301a8cafe2d7aa34cd9638c31f081c8de7e46 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
b4ab277c4de4a7a315a21f604aec5595ef67aeec hwmon: (max31722) Remove non-standard ACPI device IDs
2f863addfd81bdce4369f90946147aee011a44e2 hwmon: (max31790) Fix fan speed reporting for fan7..12
0bce4d68c3b665e8841b9d8aae20569e809cb92e btrfs: clear log tree recovering status if starting transaction fails
fdd6b832579988de96d57e311f4cfb2410fb2a47 spi: spi-sun6i: Fix chipselect/clock bug
e2a612e9c171be51da00e434a09cc05eddd639f9 crypto: nx - Fix RCU warning in nx842_OF_upd_status
e338bf3adbffb748a3d98c19c55dc14951832e3d ACPI: sysfs: Fix a buffer overrun problem with description_show()
bc624c8d6be26700375547242271090a993ddfc9 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
4ace599aad08d3087d0587a93cfb4d4adff7bd54 blk-wbt: make sure throttle is enabled properly
ef57ade70d3b127abe143014c4f0ca5686c7495d ocfs2: fix snprintf() checking
936a03220792cab34f9e6f4b05007b8d48528801 net: mvpp2: Put fwnode in error case during ->probe()
f2e26e0c2ba6821c9428e6e4c8ff43caed731c59 net: pch_gbe: Propagate error from devm_gpio_request_one()
dc9509811411c385c141909350bfac57746b8280 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ad27db3eff3e7a782924a493251dd52e921841fd ehea: fix error return code in ehea_restart_qps()
a1cd2b6d3915973f264ba4284c0ecd548d3efec9 RDMA/rxe: Fix failure during driver load
959563ff5f617da8f47a0df6860a9a5a621fa77a drm: qxl: ensure surf.data is ininitialized
0f157df042a63d4bf6c2e041b1a82310b4e4b4f7 tools/bpftool: Fix error return code in do_batch()
51bf62ed508e53ff9e6a914bc4a166e04e15d64c wireless: carl9170: fix LEDS build errors & warnings
84a2be01205a6d9daf175e2e4387d944028f3264 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
22d319af0bf6cfb084efd06591ec9586b13ad5b0 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
439c49d1d6dbdabb35a3981e5a0cad2ced1578fe ssb: Fix error return code in ssb_bus_scan()
bc68e283e868a0cb60fd03587c0b6a0f38ab9f97 brcmfmac: fix setting of station info chains bitmask
bf2ac5ec1869f78304eddfd87a1db628012d3d65 brcmfmac: correctly report average RSSI in station info
5c4df9dee5654ff2471b9825547cbfd2fbcec9f6 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
539fd097c9d98db18eff84f7da3dc7c61786ea94 ath10k: Fix an error code in ath10k_add_interface()
91d802137f6fcfef50780f6e929c7a9095dbf766 netlabel: Fix memory leak in netlbl_mgmt_add_common
8a866cffb048f08362b7bf30ee12c4964add7fe7 RDMA/mlx5: Don't add slave port to unaffiliated list
a6bb87f12bea7cc0e095677323a2019396415353 netfilter: nft_exthdr: check for IPv6 packet before further processing
ed4e11627311b519b39659b103c90f4b71de995f netfilter: nft_osf: check for TCP packet before further processing
611cd4556b1f4689521a4fa0b205e08e28ae624b netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
3e67d940cf27488eb27ecbf5d2cbbcce6a3ee241 RDMA/rxe: Fix qp reference counting for atomic ops
bee70af0958802677b348323ca9d80bbf20c452d samples/bpf: Fix the error return code of xdp_redirect's main()
7c87ad1cf0026005a8b3d0be494b928135e4c821 net: ethernet: aeroflex: fix UAF in greth_of_remove
f763d44078396dd9932a348693a809a4bf6f0c79 net: ethernet: ezchip: fix UAF in nps_enet_remove
61eb7f86972a1bbe0cf2236664082b271ef11575 net: ethernet: ezchip: fix error handling
ee6721a41fb9d464216d8590d02d6b824e40c464 pkt_sched: sch_qfq: fix qfq_change_class() error path
73b06f5cb303e15893b0730038a851cd04c269f1 vxlan: add missing rcu_read_lock() in neigh_reduce()
a43f0f63118a42c33b7f95701fc0eb2b87443534 net/ipv4: swap flow ports when validating source
c5df81537bc83c1407aaa47a960e073f929452a5 ieee802154: hwsim: Fix memory leak in hwsim_add_one
d7dead990d41b36631935ba6d3a4377d38954f80 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
8b2bcabf8ff909194712e8fd557f36e87c847e80 mac80211: remove iwlwifi specific workaround NDPs of null_response
3bf07dc631d6b3e04d54f9a0707140de307be229 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
d211cc4cc25780869242908d4765e39b42e967cd ipv6: exthdrs: do not blindly use init_net
181ec033cb683896876c285c5697fb89d9d3340c bpf: Do not change gso_size during bpf_skb_change_proto()
5900f35a770afa75eff12688890c906e5c95a2af i40e: Fix error handling in i40e_vsi_open
3c8fa14c5071b900418a1a59018d46a5bd5713e7 i40e: Fix autoneg disabling for non-10GBaseT links
e8f9ab9daca5f44dfb244102481583a6311e5065 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
553cdf84ac48f6f287b087db0828cf7ed7199843 ibmvnic: free tx_pool if tso_pool alloc fails
47a4ec1468d533df6aac083a6ea8b1add422f1e8 ipv6: fix out-of-bound access in ip6_parse_tlv()
381bc4367b0e0a32a8d5331be1fe509ab9ec3509 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
39a6cbfafc3766f60d131b9159c87a639191cbb1 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
53e6ffb20461ba629ddd2c4d36a6ed508e7feade writeback: fix obtain a reference to a freeing memcg css
e7625001a7bd466e13d715d0461c1053e9081e52 net: lwtunnel: handle MTU calculation in forwading
65641fd0dbd6325c9b3a7f4086866e5732d65277 net: sched: fix warning in tcindex_alloc_perfect_hash
369af614e9922dc9e5cf3a61325d21e093bc08de RDMA/mlx5: Don't access NULL-cleared mpi pointer
0e9995cdeb4eb36246756fe830747f3c2d2b6b3d tty: nozomi: Fix a resource leak in an error handling function
b811e5aa3e1878b82f44721feda45ebb45a4aadc mwifiex: re-fix for unaligned accesses
e34f15921445f079983b55185e1f497c60e8dcff iio: adis_buffer: do not return ints in irq handlers
8cecfb7b06b4d98f97ee74ee1a28175395bffcd2 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
132f50c52196e8f87cb659b4eb3925080a2e40bd iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
57554c384d84d9c1a918e3146aec654aa3bedf6d iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
06cbdf209d8a431a5bc4e0ccc103edd47cddb221 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b55cfb750f1707b32e63d765c77ace4c75c2b8ee iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4041b2387d95f36ad79dcf3215e356e5a089167 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62ce66d2783e04a2d95110648375302480c58396 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8725c88752d73a4ba43c162b2bdedf43fac2b4a8 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b2aa049df230f1e53f431799e8abe760d0e8015f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
430a51e27a2f64972daae48fc013581ae1dd8368 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1fb7274beff1bf081489c39aaf4c806b8f06e395 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc725ba9b8b267857fdd971e583c50268b7a4b5c iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d4bf5e918a8eed764dda69cafd9abb3c658d4a98 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bef3f317837d98e28b2a9a133ecdf56ab8a50ad4 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8936bc470a945be9a316009654a69ff91beec265 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e3b0e77ecd7358c0aa84c0dd423c11a356e1fc57 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2a0b118a8443047d8c21c04d5b27271ee669baca iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
13fc8fd6d29cf385766d6c093f3702977f20cb53 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
6f447fcb1d2599a253409f271426afe33c146a63 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
ad5cb220b7f3594737046f79115da9a268158f06 Input: hil_kbd - fix error return code in hil_dev_connect()
2766c3621b4955e2d013431062330b3ca208e1a6 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
a12dc5355e5d99976e4c1dd39459b39e5bee1293 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8c33209a5ff68cc8ef48c09d833a3fbfd59e6cb5 scsi: FlashPoint: Rename si_flags field
8a2ecb0cc27c3a0111d17699e636ae6dd872be81 fsi: core: Fix return of error values on failures
0d8b8e9c86efaebf61e4dd2699ccb74f14445393 fsi: scom: Reset the FSI2PIB engine for any error
66bdef89b6d797b514a59afc4e5bcbd3ff6b1934 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
ba993dc1532d2854f0e5683ee8e5ae94bbd5bdae fsi/sbefifo: Fix reset timeout
a3dfbb276e50dcebf13c275c4efeac6a8f9a72ab visorbus: fix error return code in visorchipset_init()
08d6b6532c273f09e6ae949e42ca94d796735f43 s390: appldata depends on PROC_SYSCTL
7075fdff46484007354ecc5a33b7738acea10c24 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
c2acf1692a589f7215a689ad596127d95aa37a44 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
b81d68b7c7dba6d9a0d5c6780437e09721f9189a iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a9ebc28428ba72cac1d18d97aa495e09440b80ae iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c11054bd394fed3dc62d17003553a27c9b1490ce iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
abb68b9ce4fc3d5591a4992e67ce74e6dbe6e384 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
1ed77f64a72ccb762a223c48e96d205d887e7cef staging: gdm724x: check for overflow in gdm_lte_netif_rx()
881c38097ce3e7a0d78c5b303b3d8a47eb92cb64 staging: mt7621-dts: fix pci address for PCI memory range
0c2adb26aa3bb8feb3defb98d53bb2b8007702d9 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
c827c94dffa758fe229c891868fbebaf57fc175d iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
37fb96d2991d576f56aa83d7ef057ef37c322c68 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
e0007207d22cd2b8e506c18c3280453797f1bb08 of: Fix truncation of memory sizes on 32-bit platforms
08a158b03025d66beb10200a82b52e2784a7171c mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
d30bae2623f2a39366a21d102d396664a477c0f7 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
c40d6485a6ab8d49bb352a4f55bf74d0a6dc5329 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
07324a16349fb188874c48447d95f1004af8c137 extcon: sm5502: Drop invalid register write in sm5502_reg_data
72083a7dba2790b0f8403e652ea0933903defa63 extcon: max8997: Add missing modalias string
ded8816b66126ae2b4d95cff085971c233c7140a ASoC: atmel-i2s: Fix usage of capture and playback at the same time
9d5c6087d55aef7c41fcea0dcd8f674558f27818 configfs: fix memleak in configfs_release_bin_file
8d2fcffae17aad64ec1f9286a1a7999d1ee30a1f leds: as3645a: Fix error return code in as3645a_parse_node()
f2402f9e04e9a3f1c2a09c9b7c2b122e506f2528 leds: ktd2692: Fix an error handling path
4a9b797386623157bfe8426d69c48f7bea8a43c2 powerpc: Offline CPU in stop_this_cpu()
19d1242389a336b16cf5bcc252e967f1c0efb391 serial: mvebu-uart: correctly calculate minimal possible baudrate
b800d5043d1a99073541a4813d7ae189a5e21331 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
efc8b73f98b7fc3301768b6abb90650b7deda482 vfio/pci: Handle concurrent vma faults
54aea93beaf013def17b6e1e46cc40cc6e8dcba5 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c9409d8de446758d89d52c3ea40ae34d567db701 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
5de272767dfa07f2c17b99eba7944b54d9cf2cb4 perf llvm: Return -ENOMEM when asprintf() fails
0516af3dde3e215f29349a641399c5a9a0982cb2 mmc: block: Disable CMDQ on the ioctl path
1833ea7ce75724a2884e1a657c31023af4f73f05 mmc: vub3000: fix control-request direction
b02aeea6625330a245af52d6ac9e95325e35c7f1 Linux 4.19.198-rc1

--===============3370253121849970046==--
