Content-Type: multipart/mixed; boundary="===============2343908803566709782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Jul 2021 18:27:08 -0000
Message-Id: <162637362866.29664.10829450856108437877@gitolite.kernel.org>

--===============2343908803566709782==
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
    old: f1942ff4a0b2c2cc488454eca1e8083994080fed
    new: 8b23698d6ca8262e1f2004332db8195f7d62a0db
    log: revlist-f1942ff4a0b2-8b23698d6ca8.txt

--===============2343908803566709782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626373625 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626373624-3fc901f7bdd45c311d608f6eb2d634512c17abe4

f1942ff4a0b2c2cc488454eca1e8083994080fed 8b23698d6ca8262e1f2004332db8195f7d62a0db refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDwffkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JxEP/RE3myIXYogkD1UnQeeM
jwoRgrbvCuRIBsglj9zAnLmoFWH7+oXiiJxCjHDDQFl6cMNgsZhyZ7/tasYJ3sEi
osMG5OCduqq95uzwNs1FG6BhsS/wQgCDSfeQs2d/Y6wAbYGh2AulIXhe5kWt3sk8
gUr1fqaKiZ4l+rwk6l1H9Bc74VudmgIK+b7f+BQXR6VRddborcvtJImXATJqCnVl
IHE7nDr8Zio+OLpQDGSsir/olQUqJySIhsRiuejrLwH0gqapu85xzlR9qnemr1A9
KQDdEkIv3USjhjPz0KxrhKcX8xHR0jbWTdRJ0G91L4yrlu7Iyi3oRRtQIDzeeAOf
L2nOYtqNaNyy4bFTFlKPJoGuzAbddzPdWAShYcDNftbd8a9c2Nrvvuw3oK7CrRec
BAOm+iMHSNkGx1s4yabLJmOl2+9vynqIfk0GM68ZoYnEeu+w/prtrBUmv6IzDoa+
TMyFyEZNpMltMciAYJm2KqWhprN3jLbzGGi/nagETYgpQgZpQwFNoFP7Pyu2SdrB
McM6bbYXkPPIv9b3cRercImQUSFr6YAzCXP+yqPx1I90nZfME1KNDt4GQAV6/QFB
XV1mhN3TnRLOIQS8wuepE5Qvc0tA7Wk790T/0Tg4olVZ0UPYg0Ho4DDqdnB6Zwbv
qR+wfnxOpPQLpPoqjA1ldTam
=MfC/
-----END PGP SIGNATURE-----

--===============2343908803566709782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1942ff4a0b2-8b23698d6ca8.txt

777913063404166ee8d6d7380a1c8ab3cb5fe7af scsi: core: Retry I/O for Notify (Enable Spinup) Required error
341b87d4c34ef120613dda1c8e563a5c2c11c0e8 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
fe9236c40d8a96c037b2ecd02880fbfd8dec812c ALSA: usb-audio: Fix OOB access at proc output
a77e460a62efad65d9b33ff416cf413a9d043dc1 media: dvb-usb: fix wrong definition
61b827da133fb5b57185ab4f6559b317fef9ef9d Input: usbtouchscreen - fix control-request directions
58e69f79f186148b4a73610d3e7c424764b5c576 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
9dd12897c1d95256ebeefbbb0f6e46dc0d9cc4cb usb: gadget: eem: fix echo command packet response issue
a4108489a18fd4e1bb6d036214c80e3d7e09ef0e USB: cdc-acm: blacklist Heimann USB Appset device
91995306e96b60f552b6bd6a9d9009282a284d95 usb: dwc3: Fix debugfs creation flow
0ed514f48eca930aa3804668a34a6ff2751e4142 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
c694bd4c3d49ba8af4c6cb27a79920bff8707634 xhci: solve a double free problem while doing s4
6fca20e1220f50f2985e838b5c3e109fd25933e1 ntfs: fix validity check for file name attribute
45565374e174ba6a8e4609491bdba17f3a63b7db iov_iter_fault_in_readable() should do nothing in xarray case
e7db418b4a9564cb8d1d766d705bb51e3ebf8877 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
a9f4f50ab2f244fb296675caed11adb8e44be60a arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
b83e8683bcedbd55d8a8a20f6be0496e9bc95905 ARM: dts: at91: sama5d4: fix pinctrl muxing
007a37b087e7a873225bfd9dbc6f6fd47c56cf94 btrfs: send: fix invalid path for unlink operations after parent orphanization
05a435e44c8d053ba1571c392712d369864c249b btrfs: clear defrag status of a root if starting transaction fails
b4c65008f5bd8505ab3698c06a9496c6862cc0ae ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
bb568bb1a4322f7b808377fb723d4310ee5482f0 ext4: fix kernel infoleak via ext4_extent_header
0c2351f1ff6261c286dd82adbf40a4fbf10eb2e5 ext4: return error code when ext4_fill_flex_info() fails
9fe15633b58562504e2dd3e6b366cb748dbaee3e ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
a932223b3fa374c2662b723d53d2062a5314a962 ext4: remove check for zero nr_to_scan in ext4_es_scan()
013a7a0b18905fe1de54e739808bc628ebc1166e ext4: fix avefreec in find_group_orlov
4a372a2809a3a6b836aa8c34faaf28ba02f0b943 ext4: use ext4_grp_locked_error in mb_find_extent
750e2cefd5f23f4520529f076ee43b8c989673e7 can: bcm: delay release of struct bcm_op after synchronize_rcu()
3c6fba4fe09b47357ff9a431ea6c3527f87b66db can: gw: synchronize rcu operations before removing gw job entry
10c6e3beaeff8e07c31a8f64747bfc83fbf193cc can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
1a5626f137fe84aeba09edcfa22c2cbcffd3a743 SUNRPC: Fix the batch tasks count wraparound.
685bca897dfb348271d0c0cca6be7be6797098c2 SUNRPC: Should wake up the privileged task firstly.
c200e0df96aab3fdd42d973bc7f5b15da44696e9 s390/cio: dont call css_wait_for_slow_path() inside a lock
5e6a7be312932c72ccecbf32c605fb659d0df9ae rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
d7cbde331d5477f731aeea09b771810df76ebd2e iio: light: tcs3472: do not free unallocated IRQ
1fcea7a379c29354fa35cb0fb168d7368bebe993 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
9b495842815622276cee88292a64e6eb49f73fa7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1105fbf4c3ef8f65b82486349061a1f28775cd41 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
29223ed726e7d077a4939f43e4e373c646bc0718 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
2cd92f014ac8d9000ee81eccacc52c3d4a0c9376 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
2abcc1a37f24ab2ea55159a1c7e2b55f7e390680 serial_cs: remove wrong GLOBETROTTER.cis entry
a2dbe59f4e2dd99632ea2f6ce3914ee3e47fea67 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
cbe12ac9f7568f7abb48d1e5cf14abba45ad0b9f ssb: sdio: Don't overwrite const buffer if block_write fails
1622b1390d6e9d33c4b3b348abdd90863550af76 rsi: Assign beacon rate settings to the correct rate_info descriptor field
fa703f37497d885f316576822b0a7f6d2b6cad41 rsi: fix AP mode with WPA failure due to encrypted EAPOL
64dc9cf6d459e7a9a40c733fe4f38c5d65384882 tracing/histograms: Fix parsing of "sym-offset" modifier
470832dce4ddc8cda045bc671e37a7634cdd00aa tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
7038a851437664275485e242d918a00e598ee88d seq_buf: Make trace_seq_putmem_hex() support data longer than 8
e658fbe447fb01d63c7cf748fe4126e8a73f7fe9 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
f53a9b501dbfdcbdc65410e393314d9dafb19bb8 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
50e64bc4f8cbe3a1e16ae4e0bc9fb36001409646 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
809642d12d0c87afa5bb3008ae39ac2fa8fdc8ea fuse: check connected before queueing on fpq->io
e3ab9e0882abaa887b17cb6316c9886926276d98 spi: Make of_register_spi_device also set the fwnode
837104025738a56918a4d0b392f651079623f61b spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
20e68c056a7f85b3af0ebce435404527300c7236 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
13c97d5c6dfbe04b63e32720911c2000e50713f5 spi: omap-100k: Fix the length judgment problem
36383c7a5cabce75f676c56056fe154257fd44a4 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
de714dd6d51b26df265e557237dc033d11f4b92d crypto: nx - add missing MODULE_DEVICE_TABLE
0fb2b17675e2c40d039f4dfebcb8aa18f2495916 media: cpia2: fix memory leak in cpia2_usb_probe
c3ee6ab276d187bed4cd1c1781df9c99d68a8823 media: cobalt: fix race condition in setting HPD
5470c561be3f75cbdd75267ded4e31a8387aed3c media: pvrusb2: fix warning in pvr2_i2c_core_done
35ef8a1553289e93f7ce7ee44ff5ab05efa7d080 crypto: qat - check return code of qat_hal_rd_rel_reg()
29e85c30cfafc9529a17f13229f9c22f3be65c3b crypto: qat - remove unused macro in FW loader
53ee8da50b373ce201ea110df2e98b199b9d5387 sched/fair: Fix ascii art by relpacing tabs
7cf96be826713ad2016c410076569232e4a3a451 media: em28xx: Fix possible memory leak of em28xx struct
44c76d391c74156c5625d4bdd27b35cf78343dce media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
ea152670e079d4aa6ee8e4271851faf45d4835f8 media: bt8xx: Fix a missing check bug in bt878_probe
1d685df1d43cf1c7766756bc757c0d606be26355 media: st-hva: Fix potential NULL pointer dereferences
c028f8df05025b55353a898e726e7392fb375e3c media: dvd_usb: memory leak in cinergyt2_fe_attach
b0967f2d85b5fa6448734919e4f951c07250ffa3 mmc: via-sdmmc: add a check against NULL pointer dereference
3dbff8ba18448723602828358a28cdf1ff79112a crypto: shash - avoid comparing pointers to exported functions under CFI
072f6622b70fe86ef42ad34388426da896e26f29 media: dvb_net: avoid speculation from net slot
74937f29255ba29cacefcb4d3948cd2f7bc149e2 media: siano: fix device register error path
bc681b86c9832727df0fb0d15d57f329bfc87276 media: imx-csi: Skip first few frames from a BT.656 source
77548f569a50432ffbb3e51d888bdd7f0cd27730 btrfs: fix error handling in __btrfs_update_delayed_inode
fe81aec513eac6f62d987a7e5e7a83bf983a8ce7 btrfs: abort transaction if we fail to update the delayed inode
ea035c006d90827ad72b93f2b3036fd720e37632 btrfs: disable build on platforms having page size 256K
26f72e08db72fc053c01e75f41633ae909e9d73a regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
0cac7f36a5bb586ce5cf3abd33fb51136f577119 HID: do not use down_interruptible() when unbinding devices
172548dfbcd3bb4d8df8a42eda4479c6af9a3ab3 EDAC/ti: Add missing MODULE_DEVICE_TABLE
82043e2a4165ddea953798bb385b3f0396966016 ACPI: processor idle: Fix up C-state latency if not ordered
b12cbe146861fa27c972445a0826de41e2f01ee4 hv_utils: Fix passing zero to 'PTR_ERR' warning
e7a5a61dd4121b4ab622f7ab912cf1f87d27183f lib: vsprintf: Fix handling of number field widths in vsscanf
2ce20a2533cd8e5c67191928431e07fea9033737 ACPI: EC: Make more Asus laptops use ECDT _GPE
54db1f29c515e7a9c45e91c96bb231be2341ab8e block_dump: remove block_dump feature in mark_inode_dirty()
58fcf202b8f6f8db045a861ca8ed7a0a806e248d fs: dlm: cancel work sync othercon
31cc2de0d0d67958d7fb05f10955c1cec5d015af random32: Fix implicit truncation warning in prandom_seed_state()
ccb9664eee05926f0a63cf46a719213ae58a070a fs: dlm: fix memory leak when fenced
98ef40ab2f273ee6e1f0a4c3f6f06fde17d3a495 ACPICA: Fix memory leak caused by _CID repair function
a42198059c899077541eeed006fcb41a10ac83a2 ACPI: bus: Call kobject_put() in acpi_init() error path
c33f9e79694385c509897aa0d7b3d958b88e011e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
8018c247585b7b6e5e43fc0d69a4d753eab9ed7d clocksource: Retry clock read if long delays detected
d096590d6268169a042d4a3c63aaa9dd6d17c05f ACPI: tables: Add custom DSDT file as makefile prerequisite
88541c57909526c0f79e23da05e7f3d2146fe608 HID: wacom: Correct base usage for capacitive ExpressKey status bits
72967fd80f6291be7dba1c26f2910b1c08f75e42 ia64: mca_drv: fix incorrect array size calculation
2e396d3ce9d320a2ce0bb6fcf0ba2c400c3adc39 media: s5p_cec: decrement usage count if disabled
af1060cd33d4a1f35ea083fed21acf425f43ec8a crypto: ixp4xx - dma_unmap the correct address
1c0b6cc4563a90dd0946f40255ca455c0cac30b2 crypto: ux500 - Fix error return code in hash_hw_final()
445484edb8c6153e6b0c1dd0c450212f65d6aa63 sata_highbank: fix deferred probing
ab54357c925f425d3bfedde8e8e438d17da08bf7 pata_rb532_cf: fix deferred probing
c8c0fd957d57b028ac6691870de1071f80eea108 media: I2C: change 'RST' to "RSET" to fix multiple build errors
5c1e3e7c072c55b8b5268fa51712130350777535 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
68db7802bc407b373ec6d49832bca3ef0e10d389 evm: fix writing <securityfs>/evm overflow
f53552d01f6bd886ae3e339f24896661a616734d crypto: ccp - Fix a resource leak in an error handling path
5330840768c8aba66cdf9012df0c1d886e52d707 media: rc: i2c: Fix an error message
5a9f60b50c6fc7c46c978564899cdfdbd36b9fe9 pata_ep93xx: fix deferred probing
80a4a65729f65a1cb5515871e05dd9866661dc15 media: exynos4-is: Fix a use after free in isp_video_release
1d0381eedd4e3def8eccd38f729b1fae3ff9bbe8 media: tc358743: Fix error return code in tc358743_probe_of()
b710efc9a387a58debcea3b5a0ce9848a3d959d9 media: gspca/gl860: fix zero-length control requests
cd6d942f0a4c3293666c94aedf4dd0769dfecba9 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
22231ae770f4f7f9321af59930f69e900ea7a854 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
f89034b44a59cb6bfb347a636fe780280fbbb72e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
c91fbc8608ab3906c904f1419d0e4c2abad9d54e hwmon: (max31722) Remove non-standard ACPI device IDs
979d1f402298798578d35f5c6cb63814751768fa hwmon: (max31790) Fix fan speed reporting for fan7..12
0f798f3abba1e38744235747cac4a10ac0a7a80c btrfs: clear log tree recovering status if starting transaction fails
19728a5f03efb8ac1daba63d94eeb8e597bab2da spi: spi-sun6i: Fix chipselect/clock bug
344a2fffec4ddbf32ef398f247bfc87aca16d9f9 crypto: nx - Fix RCU warning in nx842_OF_upd_status
64c2db53a51a568b959c318591de38827f70365a ACPI: sysfs: Fix a buffer overrun problem with description_show()
476de9f671dec39f7745a155d4a591fc8a79e0a6 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
9e7e9b44b9fba41dd39dab98bc6cb3df31e55d62 blk-wbt: make sure throttle is enabled properly
5e6d83ee240fdd6cf58c4e53e553694956b779a6 ocfs2: fix snprintf() checking
447ea8bbabb836c8eaca2b867392ef2df30dcd97 net: mvpp2: Put fwnode in error case during ->probe()
89b02b439dec87d5093b67b874f9c27fc374e3f1 net: pch_gbe: Propagate error from devm_gpio_request_one()
12bac75490f8d2a2440d8f55997fb0d3edbffbca drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
7e49f50eea29ad61bd40be0c1879adbeda10693c ehea: fix error return code in ehea_restart_qps()
aa53dda4e627fb21a2229d85ad4f76bdf5879a40 RDMA/rxe: Fix failure during driver load
2f579fc938a24a4e45f9632de967c3461a9acf3d drm: qxl: ensure surf.data is ininitialized
b0e8c60ff0172d1f674a1dead47b35713bac6398 tools/bpftool: Fix error return code in do_batch()
98ed989eae050e466dab81878531ed002522f34e wireless: carl9170: fix LEDS build errors & warnings
70051f3156a55125b3d6b2d74a06414cbfbae1ba ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
0f8949eeb6b2d719311a869646f51f7ccdfc0161 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
1d5fe3dc33a69d9475baa38759f207c7a6f5fde5 ssb: Fix error return code in ssb_bus_scan()
59f694e77b09992d18f4134f07706b499e632a41 brcmfmac: fix setting of station info chains bitmask
bed2fe763a800083f7857c963421f707e6d718ef brcmfmac: correctly report average RSSI in station info
600b0f4e47918526ebb57f20278b7f559fcb7983 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
11041fa4bd6d09eadb4e934ec54c3780c1b8cc70 ath10k: Fix an error code in ath10k_add_interface()
4245958164b71b9daf75579b355402ceeee2b3f2 netlabel: Fix memory leak in netlbl_mgmt_add_common
a75779a2f29bc65a1ec6e97cb6523a833700a686 RDMA/mlx5: Don't add slave port to unaffiliated list
6e7bd60aebad4e53a608d7ca080f8c8b4590085f netfilter: nft_exthdr: check for IPv6 packet before further processing
df7cebfd5a50cb43e303b0fa9025efe95cc107ae netfilter: nft_osf: check for TCP packet before further processing
42eea5a220e0e8f55819300c5f9dc7d2317041ed netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
06d57d0596ebb0e37bbc0ca027170ff7a43e8278 RDMA/rxe: Fix qp reference counting for atomic ops
e38350cc7d6767d05e1bd0151dc461e3291dde6c samples/bpf: Fix the error return code of xdp_redirect's main()
6717c46cfe196d158e3ce57b0a39e940a440056f net: ethernet: aeroflex: fix UAF in greth_of_remove
80289385e1184a916cc13a3cdbcddb081ebe1c7f net: ethernet: ezchip: fix UAF in nps_enet_remove
cbf11b5d763c338574d71e9fd543a1d0e96a10e7 net: ethernet: ezchip: fix error handling
64d3af05fd0029d29d91d4bda699b4146565bdfd pkt_sched: sch_qfq: fix qfq_change_class() error path
14a7ce8420df68bb0824c1716827c741b73ab9f9 vxlan: add missing rcu_read_lock() in neigh_reduce()
4c886d2f287d1534d386a19d970608435dcbbac8 net/ipv4: swap flow ports when validating source
d3aeb21716e7cd4316ac562084bf07e4e62eed7b ieee802154: hwsim: Fix memory leak in hwsim_add_one
db34e536117aeae825fa7e18190c3093380f29f8 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
c93f7701544e1d2d71b6a4c78b239dd24a118d75 mac80211: remove iwlwifi specific workaround NDPs of null_response
e2e38bc8276e74861fb2a8178d36a82e6b4e75e2 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
92208916e88546795557defed1a629e2678b9997 ipv6: exthdrs: do not blindly use init_net
66e99323e3a5f8f91eab59cfce4bb5f58e311299 bpf: Do not change gso_size during bpf_skb_change_proto()
2dde761ca2f7fceecaa377fa9957a2eee801c82c i40e: Fix error handling in i40e_vsi_open
ec21f50712daadf380ff3374a7ef6afa097a2425 i40e: Fix autoneg disabling for non-10GBaseT links
0bba52bcaec118a21d1f7a59bdab01b2c94ad53e Revert "ibmvnic: remove duplicate napi_schedule call in open function"
26d7bcb33e2847dbcff1e83411263d3124865b4e ibmvnic: free tx_pool if tso_pool alloc fails
9f46483f68e8ef011ef4bffe109907830dbb5f24 ipv6: fix out-of-bound access in ip6_parse_tlv()
07afc57de8e363a7c741aa7af9b9ccbc8e0d5ea9 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
f42328abd86cf431c32fbe6c7624d745f2c853ad Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
3f63030ceb1e978103d8fcbaa8ad76c2cf40fccd writeback: fix obtain a reference to a freeing memcg css
c293c67cc900992ab35d4006724c64665b1b5947 net: lwtunnel: handle MTU calculation in forwading
5d91d60ccab25add060f92dff2d4dae035b23252 net: sched: fix warning in tcindex_alloc_perfect_hash
9c4e96adf11db32056ace40efe772b85eb3a4b80 RDMA/mlx5: Don't access NULL-cleared mpi pointer
0129dc2c70e43a1792388711d450bcde47920f10 tty: nozomi: Fix a resource leak in an error handling function
4e9950d9617140e7718d9bdda0bc977257e754d7 mwifiex: re-fix for unaligned accesses
219f5274b2295abee729ea4349a8bde51809e69c iio: adis_buffer: do not return ints in irq handlers
b86669ed58061b3b0c91e0df658f69f6d7d07094 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cea2eb7c5e77f4aa4a74a2f446f32f6db35b34a3 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
112ef292d7062297a78e105966f0eb7b0304cec6 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c4e24287f7c663f7e2ebf7a023684498be2ab43b iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
42414cf0442f7c1143457f68748c679ac748d367 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4be04e6adeea6b74feb3b0907b8ae2ae41d3299c iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
82c3753e258018972bcb9a074ac7bc691cb5adce iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e9e75f4f000a0842b190c7f4fc8ca6d723b2848e iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5db31a9fae1f783a7e395d3beb1932fe97767007 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c6fe3235db74fdbb76ad64674950412a543700b6 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2c63a0e5678a10abc148731789ec4685c07e7267 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8043def683ffe23bc3eaa9e5c8d0150058decfe3 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3fbe88359ffdcc76c1041a38357e69bbb4aff722 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aa9c48e63d4318f220b1b5e93bbe5d0ecfe45a15 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ed302762752651dd5e79fa028b9c521cb85edfd6 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d08f98804144d2e4f43753da150bac490f129a2e iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
43fcd6a1847397e9c3f8096615f54b63ed5c15cb iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
d1976cf151ac6d8df7347814c0ce4e1cd2f46fe3 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
7a979af2d0a3f72b8d3d4736d296f41ef8537997 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
d9c64c990a7490925086e8b155507df2268bc410 Input: hil_kbd - fix error return code in hil_dev_connect()
dae289a0bbd05c967fee5cecbf3b1d58e5f1739e char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
11fa7a9c46ba38e3860e09d34715a0393ba4005b tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
dbb0aa6ba95991e5ac33cf8b56bf0d3ffd460168 scsi: FlashPoint: Rename si_flags field
1921ecb9b3dbf58efdd8ad3fafa65ed21684dd8c fsi: core: Fix return of error values on failures
de04f4be96024ced7b1513410a430c1cb35909fc fsi: scom: Reset the FSI2PIB engine for any error
a0dc1673d4faabc447bad17359f4ae361bee6c0b fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
d802d09b8af095f819ba36845a81081907a9e39b fsi/sbefifo: Fix reset timeout
b3398c13c75afa649a1a870762bb2ba21fa9528f visorbus: fix error return code in visorchipset_init()
3b5247a560e0571b7aa501ce18428a4772486a3d s390: appldata depends on PROC_SYSCTL
ec082b7d5df69be2257b66084ec55309dc36aa69 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
5ac5528c35edab6e3ed6aa607c448c59c17c50e3 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
5fbc101ddadb1e97f31aa0dc27b6484891f87a0d iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e7ae58acb6060dc08dd3f9d0b0cb690c1151b6dd iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e6358d02ec1aa941ca18f61d9865e1b73854983e iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
6777461fd63085e1cd6c44bb7356b285b49c6685 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c0dac29daae89b79b801ed0eeb45fcc6a465d422 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
c53e7185a513c7ffb3cc90a0da6c3f7aa74d2686 staging: mt7621-dts: fix pci address for PCI memory range
ed4f8b894a120e4bcabb66cb3fb80705a464c65a serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
16e0a6910a5ed32e6ff4cbfdefaac5b955465697 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
aeb80f1050d9088b0be5034c5bd99199bb46a7c5 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
a52395507799ecd9a4108f55f0dd82e82fb91363 of: Fix truncation of memory sizes on 32-bit platforms
6d55b59ed2cee778c3082d811ce6e58060f5eb3a mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
df01466904db9a6ca6461942c85784e050ef867d scsi: mpt3sas: Fix error return value in _scsih_expander_add()
a7e84b72ff693283201d389892f86e143dd409a1 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
f499076b5b65f15ae60dde335291a953dac15609 extcon: sm5502: Drop invalid register write in sm5502_reg_data
0276dfd1191de506ee6daca5d88ce234442b4e59 extcon: max8997: Add missing modalias string
9393d2b45498762366eb922bab5f2e84ae5488e4 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
57d34ab9921f172a6322c10420691e68a3558e2f configfs: fix memleak in configfs_release_bin_file
15902d57a5bfb98bc8f4ffac19bf21e582e81b72 leds: as3645a: Fix error return code in as3645a_parse_node()
38bc370cc3793f4700cb1cc496810dc641283163 leds: ktd2692: Fix an error handling path
ed93e1a47db4bf5e1897213c7b1c5e50360e6710 powerpc: Offline CPU in stop_this_cpu()
8f88ae1ab1a40edebefd2a83ebdfc989f7e5a526 serial: mvebu-uart: correctly calculate minimal possible baudrate
3250234856defd5b1951140f0f29a1ee93de4425 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
fac0327e6c5c5b29d43f95e196886971639b6049 vfio/pci: Handle concurrent vma faults
253bcf90b8a9fc77b89c1f8575d9db86ffbe3c85 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
c6dd2338abc05291a4a5e81ede182d4dec64d27b selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
740fdd566a4803ed3eed2bb4bcbbdcda2458c7f9 perf llvm: Return -ENOMEM when asprintf() fails
96b15a3600373d79841b743985988f1e0419aa78 mmc: block: Disable CMDQ on the ioctl path
d13703c6172327c8ca6dbca9aca1a38bcfc4df7c mmc: vub3000: fix control-request direction
eba532c77f430288a01948e14dbd74d83c634134 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
4c0837a74808aaa2aeb4974803856a1ac391798c drm/zte: Don't select DRM_KMS_FB_HELPER
b051a3b5b8ee050961a481e0792ea023bde3b836 drm/amd/amdgpu/sriov disable all ip hw status by default
8d56ad17c2dc4d92a1115f4e46d2e9ec953a893a net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
5f02d2e916e83cde02ce25a119243dffc7d16d98 drm/amd/display: fix use_max_lb flag for 420 pixel formats
a8252095200e5afde8b7c9135fb447bc302c8ea7 hugetlb: clear huge pte during flush function on mips platform
ea72a18c4cdfa32825196bec1f068b317ef0448d atm: iphase: fix possible use-after-free in ia_module_exit()
7f2a91751af1f066ccadbf4c7447c509ff8cba95 mISDN: fix possible use-after-free in HFC_cleanup()
0917ff815c5b2c5b85b41e0abe7f6fdfdfac9502 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5aacc1f4c38aaa3392519a52d73c894df182fcb6 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
28f72809443a428e7f1c468e31d80d4d58cdf367 reiserfs: add check for invalid 1st journal block
09ce6011ff7beba31433ab72df9ce5fb679b1d67 drm/virtio: Fix double free on probe failure
8c812c9e8c6d9dcb8295f17e8ab7ed623df46ebf udf: Fix NULL pointer dereference in udf_symlink function
ad61fe997bdc5192d872f0ce1e01500be061d362 e100: handle eeprom as little endian
14fae944c844891863c1a2166e0cdf882bf9c101 clk: renesas: r8a77995: Add ZA2 clock
375292264dfa5d15061983791ba09d0858b143da clk: tegra: Ensure that PLLU configuration is applied properly
bddf9aa0a4ed64595e958cca81dd2781e7d84426 ipv6: use prandom_u32() for ID generation
078086f5b40357497d84d409a9fa55f360f42cbb RDMA/cxgb4: Fix missing error code in create_qp()
29c15bc4ddc362fc7b876f1c41bca4c8ad675f75 dm space maps: don't reset space map allocation cursor when committing
9e0a40540031ad72e474850adcedda09ee2a676d pinctrl: mcp23s08: fix race condition in irq handler
e9cc2340ec10db74f6d40f6a42b528a3bd4d22c1 ice: set the value of global config lock timeout longer
e0c9705004ce481b78429001ebe5430717006145 virtio_net: Remove BUG() to avoid machine dead
74b659314e8831e9981ae0964e48b71d181a375c net: bcmgenet: check return value after calling platform_get_resource()
27314bb4e2be7eb29a89063f9c443dff833579b6 net: mvpp2: check return value after calling platform_get_resource()
7253a8e6b119867c52fdf3f4977cb080207be12a net: micrel: check return value after calling platform_get_resource()
a65cf6d014271f1c5cb6a6ff10834242b30f05b0 net: moxa: Use devm_platform_get_and_ioremap_resource()
5abed982f5b43a6f28487e986c287ff61d3a77aa fjes: check return value after calling platform_get_resource()
35bffbaf8eb20744e20823ff7db5b8c455e8f8fa selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
556c7971d17d7f55536f538c148ed62df2a1c838 xfrm: Fix error reporting in xfrm_state_construct.
c82cb7fd4fb2f82807a21dd3e2f7577634eae9e2 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
74a9ee0666f86eff47e163fef417ac63386cc074 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
0394d72ea1b04a9b4a802fda73b5d3e808e209f2 cw1200: add missing MODULE_DEVICE_TABLE
ed5390e5e249c731093095dbb209a5f131b77800 net: fix mistake path for netdev_features_strings
50c9157cb6b6c39e0f0c207dc311c4f6c2368935 rtl8xxxu: Fix device info for RTL8192EU devices
d9a01ab3b7f244dcee44aff69026642f7a20b08f MIPS: add PMD table accounting into MIPS'pmd_alloc_one
f0c1da06a60d44d74208c20ed837f7d0a9d81e95 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
941eef5270a0e26beaf3969e2bf43ba119832174 atm: nicstar: register the interrupt handler in the right place
3e968f2dbc4d45234a9c4cde79cbb428be0b6317 vsock: notify server to shutdown when client has pending signal
e51d4c7fb97414d44a7e00195d9a65b223c55cc5 RDMA/rxe: Don't overwrite errno from ib_umem_get()
cdff76429771921d092312434c2556070a150626 iwlwifi: mvm: don't change band on bound PHY contexts
ddd2a684c00a41b9e6730507f4db66e6234049a6 iwlwifi: pcie: free IML DMA memory allocation
13d1e3db3c2217dc35433bcad8d24580d4a81333 sfc: avoid double pci_remove of VFs
bd337c023c7c4014b426020b1a74091cf435ad37 sfc: error code if SRIOV cannot be disabled
f0c34229ebdaab727f11199fe7edf52cdf85c926 wireless: wext-spy: Fix out-of-bounds warning
bf7eb2047c7fb69f7540ae67b3d93f5ca7cd48b7 media, bpf: Do not copy more entries than user space requested
ed693dedd5a46c1c835c307a270d22e3a6997544 net: ip: avoid OOM kills with large UDP sends over loopback
3925184133dc7a19eb1fb045d552c223a546a05c RDMA/cma: Fix rdma_resolve_route() memory leak
4bd2621e2e67b6ac217ea0cf45cf07b77492f5d0 Bluetooth: Fix the HCI to MGMT status conversion table
55b21b493387f869f1314fb4af7d80ed30f58f28 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
e7e5c781d3be3c6aac90fe4fbd60e5130fa3689a Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
cace27e4fa8e390e44461ff5b60061dba506e66a sctp: validate from_addr_param return
e5d3b47ee0cbad658f60dab4fd16099c58210c5a sctp: add size validation when walking chunks
40a9b5a554b53b09f1db45a4ea4f8f866ff1de18 MIPS: set mips32r5 for virt extensions
b54af0ac638e3f0cc9ffffa84f2e376447509b44 fscrypt: don't ignore minor_hash when hash is 0
7ef2414936d9b46fbcafbcc6a8fba8a0b32d6bdf bdi: Do not use freezable workqueue
33a49ab0aa0b0624b4ca7fc6a574de996b3a837a serial: mvebu-uart: clarify the baud rate derivation
47de54e4acbb2506f8dbab2dd39384b52db4b9eb serial: mvebu-uart: fix calculation of clock divisor
e5d300da71914e21429b8a12e20da210d50ff087 fuse: reject internal errno
ea036da48f30693e0f5d1074f68ee0ef9ec17208 powerpc/barrier: Avoid collision with clang's __lwsync macro
007ce24fba339cb255e814c73aecab3562bbafd7 usb: gadget: f_fs: Fix setting of device and driver data cross-references
9d95ca53782079fa2342f4579d05d05b2af14b88 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
3366aa9dedfb56f5f9d2f34f82ab36a84ce030f2 drm/amd/display: fix incorrrect valid irq check
b0fce63e08b350e80e3ecc88498215894cc69702 pinctrl/amd: Add device HID for new AMD GPIO controller
a0c6c82299f6ba7958375a1c347838c9b983263b drm/msm/mdp4: Fix modifier support enabling
4fdf34c94e799290fdcadb3cbc4102eaa624659c mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2ca1d9ef2ffb83a5706269dad909c836d19a1b8a mmc: core: clear flags before allowing to retune
5063827799af67aa61b995734a5a81ec3b279712 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
dab7efccd4211126123361a0a567484937f3b647 ata: ahci_sunxi: Disable DIPM
14dffa0c9accabe4b268fba0606656dbd9261c91 cpu/hotplug: Cure the cpusets trainwreck
0cd966b95675d7d2f62ec27282a950960d6a74d0 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
c8e571203b2ff9117f10bf44ba5e77da141b062f ASoC: tegra: Set driver_name=tegra for all machine drivers
ff4ea1928e3654d2825d4a5f44946d4af5ab79f4 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
62d150e2fc20787968ada5a77632e302f2c983e0 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
3ce50bf81e6c933cb9c7809ca099cc1aabf714bc power: supply: ab8500: Fix an old bug
5eaadbcf1fd9e3465f6febfc2cd344b6f42249f7 seq_buf: Fix overflow in seq_buf_putmem_hex()
80cadd27b67e6a9523686cfe0739f189fa80aa46 tracing: Simplify & fix saved_tgids logic
a62f325030db5bfccf0dba53f82be1f0b4380fd6 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
8a8ee7ebffe83812a2ac61aadea94eb75e646970 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
145b1d5ccb8dee4ca54124246b036b030889b8c3 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
2759ed41a0d506b274f08b7c24e9a1d6d9cc69e6 dm btree remove: assign new_root only when removal succeeds
e2b7f2ee0a55e70e93e226ab8c3b87bf3c20363e PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
9e6ab66acd01a82892646a4fe135f8b8cfaa183e PCI: aardvark: Fix checking for PIO Non-posted Request
9967ddb699dd83aec709610bd214c94330c3ad87 media: subdev: disallow ioctl for saa6588/davinci
f6d0b0a7e4a9eeee7bdbe957a412ae5bf21a4bfc media: dtv5100: fix control-request directions
0b758a4bd17cdefcfb13dcf539e6a43ec3e6a711 media: zr364xx: fix memory leak in zr364xx_start_readpipe
1432c7ce1bb78eada87a32384e11a73abf1459d4 media: gspca/sq905: fix control-request direction
f27f057be22925ec447bba3974644812591109c4 media: gspca/sunplus: fix zero-length control requests
6b502e0accc545951afb4c09993e846c47378023 media: rtl28xxu: fix zero-length control request
d1a170988b3289238c2cfcd1c61b0296e5a49bd1 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
1b24f4edb9d0cd6cdfdc3aab3bd492dc24adddee pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
c21cae5459dc1b6a22010c373e89c563b62784c3 jfs: fix GPF in diFree
ae50656927c5b8db3c3dbe14502c8a23d27291a7 smackfs: restrict bytes count in smk_set_cipso()
8b23698d6ca8262e1f2004332db8195f7d62a0db Linux 4.19.198-rc1

--===============2343908803566709782==--
