Content-Type: multipart/mixed; boundary="===============0995028631442848551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 16:25:35 -0000
Message-Id: <162602073547.18201.220704474012165835@gitolite.kernel.org>

--===============0995028631442848551==
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
    old: fcfbdfe9626edd5bf00c732e093eed249ecdbfa1
    new: 648c32c41f3028fb9a5e085431401dc21dfe9b0a
    log: revlist-fcfbdfe9626e-648c32c41f30.txt

--===============0995028631442848551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626020726 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626020726-8c1aa56902da59b6955b60f50333826beb4dc0a2

fcfbdfe9626edd5bf00c732e093eed249ecdbfa1 648c32c41f3028fb9a5e085431401dc21dfe9b0a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrG3YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3V8P/ApBIGtVD+4fCfayz9Ay
v/JXSsd2DPFRdd/aSzvsKdsSs0hdrxjUz0SkKP0BESVXTWEMS9Avack4X4nBDE7e
R4h0ywotIPM8w8vS8wjLMfVy5hMvxoZhj0y8LVroiUOJvp5SkNxo2+tliROAzKvI
L07VnySf42fQPm9V8dT3CCH66icSzvUC877Cdz3kt5xBkZ92Ycy2yEB41rgBYpD5
8BFVsp/Jg0WK6xMFlhV3H8n8qOLcs13o3OIG32YZDCeTquYs5G/Qpg9tgxR0z114
ZKgrZbzJrZH+MEr77sWSKurYn7zobVa+5dIvebFcv8nLTdH865BeYRE0+eV6Coya
AefuZURo0NWc6ZDwpWglOngGQvn7oMDSxYGuZAzFW5S4KCYZHnbxPRFgzBLgO5gm
SVjHHdHKl30lAbj/apRK3ZMAN/Wz7svv16JzfG53ds4geXWP3G2pdeTiGXVtKEH4
pxIzEJajmVVGn4E26euIJm7Q1rSU7D/WWDIaG97/JglnwTmYRrly5BXk1xKz7hQJ
ILBBS+JMHhSOduc4iedBIMuw0hG9DVacWRHZEozPLqB7fPYzmPz/+uYTJ5PKD45c
rbps2QeI2QvoUAbDDqBYcenCrRhHbMoquZVtmr6WWfRAo8XgPZp1DgVCEUivQJCq
yIgLWgFQpi3z0LaFASJpDJiS
=9zqh
-----END PGP SIGNATURE-----

--===============0995028631442848551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcfbdfe9626e-648c32c41f30.txt

40353b83eebcb4dd15ef0c1113d0aa7134e16608 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
a258e817a77b64f97bf0c5a2308c94b3e1569509 ALSA: usb-audio: Fix OOB access at proc output
4cdc8f1f353b19ebacb8be9898843be469b8095c media: dvb-usb: fix wrong definition
448816e526cb0cef8af4f06938d411dfc6d63c37 Input: usbtouchscreen - fix control-request directions
fa1038a0339f70c8646028efba7fe0b7cb74998a net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
5779c5776144c8bf85d7698ddb7815fd3ee5cd01 usb: gadget: eem: fix echo command packet response issue
bae627247da084039c08d9169f6830f647f31a22 USB: cdc-acm: blacklist Heimann USB Appset device
7343b9a354cb5e2920f019dbc87ac6469c121741 usb: dwc3: Fix debugfs creation flow
e47f8c3b270c7f5c3625c787d47974f9d9363c12 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
a28c58fe0df5d1d1380c5b03af7760e22a1573ad xhci: solve a double free problem while doing s4
a17d74fbdc1742a4ab72d65283c362bfa0bf0828 ntfs: fix validity check for file name attribute
9f3a3d54475209aeeff023da9cc09465bbf9223a iov_iter_fault_in_readable() should do nothing in xarray case
61423929a40fcfed4e8c438b799388d800468dd2 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
1e9536e5542b16b4ee5ef5709c50b04751e29afb arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
78d7e292aedabbf059cacf501d1c52a6251996f0 ARM: dts: at91: sama5d4: fix pinctrl muxing
38e635c039184b7bccef8ec2f8dab441660055d5 btrfs: send: fix invalid path for unlink operations after parent orphanization
f36e7b0399b34a2eca0dd5bcbbb730929f9ae16e btrfs: clear defrag status of a root if starting transaction fails
a892c01ecaf74bb7f94b4dc5a6118d33e389c67d ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
6f5093460cb53bc18d5c87eb355ed22209201a39 ext4: fix kernel infoleak via ext4_extent_header
56428cf4356030f30554cc8386ec2687691e1243 ext4: return error code when ext4_fill_flex_info() fails
9d3a310e5e956613a3cb48633fe92600757c6fe4 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
863d623b2e03cf2f91e3bc1e164c0a0993c635bb ext4: remove check for zero nr_to_scan in ext4_es_scan()
57ae2d4d504b15c816ee7b8f519dd88420c85085 ext4: fix avefreec in find_group_orlov
bb49ced2bea798f64fa0d235dbe06ea52b0a0440 ext4: use ext4_grp_locked_error in mb_find_extent
151e31305c42404699dae006b9f0ebc91acbb54f can: bcm: delay release of struct bcm_op after synchronize_rcu()
4bfd7de85227943af67249c1bc8093debe32a10a can: gw: synchronize rcu operations before removing gw job entry
dbbc1679f1a9f12195b36f6e99dd91020a9a306c can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
c65218e001209b1b59b3615601d629af08ed6160 SUNRPC: Fix the batch tasks count wraparound.
5eba164e05f0e37034801af6debbe014324a74a8 SUNRPC: Should wake up the privileged task firstly.
3eebd96cf052070a14a786d410c2b5e7f37a5ac1 s390/cio: dont call css_wait_for_slow_path() inside a lock
b2873a447b5e4379c605fad288011d34d27141ee rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
312422fa1f307e43af6d3575e50f079fd61f0d0e iio: light: tcs3472: do not free unallocated IRQ
8c17b07dedba1963cbf1efe2230781252a7c2426 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
9cd1309332a3b3d6d5963022a16c771de61360e7 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1f9d1298fdf1053f79fb170e908e1c25b9e063f5 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
843cee4bd6f0a6a68f69f2c74171b32ab06d2a0e serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
6ac8f4afbb479566c2bba6422a91dcf0ce68ab83 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
b5715adb9a83f108483834d23e88ce4846dda58e serial_cs: remove wrong GLOBETROTTER.cis entry
e63f15e6637f44243ec3d2a8e042b9a2fabafe61 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
b4dfc4e74fd21322b41499d235c90830beb01b0a ssb: sdio: Don't overwrite const buffer if block_write fails
ebca2bac4c6b3c10b9ab9222418c1fe77fede089 rsi: Assign beacon rate settings to the correct rate_info descriptor field
2d8cadb8198250df90527ad48c3e9ad806013033 rsi: fix AP mode with WPA failure due to encrypted EAPOL
48c8685dc047f0bc1396baee449967a0acde71c2 tracing/histograms: Fix parsing of "sym-offset" modifier
3664ed9ff7e3aca9ee55cefce608f7e4fa1ee0a9 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
2787aa59f99f2add112fdad7163c20556e69a7e2 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6e3bd0f3e691ea00cbcf1d2f001bd6a332f536db powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
00548ecc5ec1f4e80a45ab29fef5b6c2c5f640e4 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
b72ce1969ab95e361b78c83833cd3a20fc89706f evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
588f355be112b56455d5b19a6fe8a224ab219766 fuse: check connected before queueing on fpq->io
0328c578b12e8f3db68bcbf5748f78ce11f83584 spi: Make of_register_spi_device also set the fwnode
e91ea0db7d7571b270b186d2c039528b242a3dac spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
35297dd26dbc95564c297fb37c115ebd4d68eb48 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
d19a16fd8b8869aa2968a7c3e6b80c23fb1aa45c spi: omap-100k: Fix the length judgment problem
eed12f9d689cec137e87ef565f70eda64061ad1a regulator: uniphier: Add missing MODULE_DEVICE_TABLE
633fc3e39f6e0978a07ec99a995814d4b8c341ba crypto: nx - add missing MODULE_DEVICE_TABLE
1a36be0969443576d97b8f89eef545b45f59c031 media: cpia2: fix memory leak in cpia2_usb_probe
d812e459cce7471ebdc8bbd2b098809625754f4b media: cobalt: fix race condition in setting HPD
40c7f3f3ba404d5a1f54bbd93b50db8e7d7e5b00 media: pvrusb2: fix warning in pvr2_i2c_core_done
606f2f31394c145e2a38507ea7156d1e30701f1a crypto: qat - check return code of qat_hal_rd_rel_reg()
82d440f27f3247e9cce6033abe740bfa6b97dc62 crypto: qat - remove unused macro in FW loader
aedbe7d44a4ce35b13db576109e89d440e4f7d3d sched/fair: Fix ascii art by relpacing tabs
b1b4977f7162c4f12d17c6fc1ea4958afe62a031 media: em28xx: Fix possible memory leak of em28xx struct
4fe85df3b9c5f479bf243c809534a91bed65d52f media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
98ce741e599b7f52cfb9e17adbbf1fcf7ae5ef0f media: bt8xx: Fix a missing check bug in bt878_probe
3eb70ad011df5e84ea76ffaef647a775049404b8 media: st-hva: Fix potential NULL pointer dereferences
ed353ca6872241f8400602da5985688345e25f10 media: dvd_usb: memory leak in cinergyt2_fe_attach
0689f5cb9b0ca4c78da0418a58b70d5cf1cd2688 mmc: via-sdmmc: add a check against NULL pointer dereference
17b70ad5890b2b7a7dbd4b5d1f7eab1e564f57f4 crypto: shash - avoid comparing pointers to exported functions under CFI
734c07dd830b3909441354ec02e4209e5add558e media: dvb_net: avoid speculation from net slot
32c2e548916ea9987bcaaa88cc89288624281449 media: siano: fix device register error path
7991a8906e142f532eabd59577acca7954550d79 media: imx-csi: Skip first few frames from a BT.656 source
c4fe620d180993908aa36ec42384999c420a9dd5 btrfs: fix error handling in __btrfs_update_delayed_inode
e61db90e1f9be4f94d6b4c98c63ee1aac9a4bb0c btrfs: abort transaction if we fail to update the delayed inode
f92c5fde3c9e0f7fef972c82fe017daef5324f9e btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
8d209c4ce3127bc0cd645785c4980fd0d1cee7ed btrfs: disable build on platforms having page size 256K
8e89b8cf5eefedd86a9157881f0910c2a462b4c8 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
404b1f5cc044f21c571494255f9d38f6ac19627f HID: do not use down_interruptible() when unbinding devices
46cbed38bb9ee2e735e4fd00740c0b461e8e8b35 EDAC/ti: Add missing MODULE_DEVICE_TABLE
d6e708ab9c09bb91e5dc761ce51d843e6e67824d ACPI: processor idle: Fix up C-state latency if not ordered
531e6a5d245b3e0a85a10c44b7f49939a5fb3957 hv_utils: Fix passing zero to 'PTR_ERR' warning
b7b70066d64caa86031d1cbf1c1b1ad0fff640c7 lib: vsprintf: Fix handling of number field widths in vsscanf
fc0edf59f0b998166cbc747f04a4947e7c366893 ACPI: EC: Make more Asus laptops use ECDT _GPE
dd87a8ad65c89cf9890dc930681a6b6f00ef4f57 block_dump: remove block_dump feature in mark_inode_dirty()
bb72599beb717856c00cf5c244b098837e7607b6 fs: dlm: cancel work sync othercon
c1e1597089ac45b7edb4a2b32da2b9345659bc14 random32: Fix implicit truncation warning in prandom_seed_state()
0f774fecc5bd99579c5acc269f0cef0f616cf04e fs: dlm: fix memory leak when fenced
e81e68fca9a6501ba6830c5a715a53c26be6f2c2 ACPICA: Fix memory leak caused by _CID repair function
ce61916ff7cb51ea2c272961364cd0c927600867 ACPI: bus: Call kobject_put() in acpi_init() error path
31c33e84642ea1ae1312042aea971dc43b4dd32e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
f06405b38c23eea7d62d9900218e4ad0724e24fb clocksource: Retry clock read if long delays detected
9d200219ebf4ad60661ae009c8a3c6aae34e55ec ACPI: tables: Add custom DSDT file as makefile prerequisite
1a950018f7c778d9fe680e6e98dd7f662c39921e HID: wacom: Correct base usage for capacitive ExpressKey status bits
87dfa6ffad8a0fffee0ae91f093abeee5677fff5 ia64: mca_drv: fix incorrect array size calculation
26b2f6ff9aa6dad3f843d7b5c35eb84186b8bf87 media: s5p_cec: decrement usage count if disabled
848374a6329d480d38cf8fae326a616210a8fb6f crypto: ixp4xx - dma_unmap the correct address
0e85098d54154c2ccec525df040ac6a84507f494 crypto: ux500 - Fix error return code in hash_hw_final()
c61d32da72c03dc11ea040f61c146012c6e5bfc8 sata_highbank: fix deferred probing
baaca3463667a01efe7b976139303e33d18cd1ef pata_rb532_cf: fix deferred probing
5ffc32ced4ffe0d80e8bcb7dfbf52cefdde03706 media: I2C: change 'RST' to "RSET" to fix multiple build errors
f3cf60678001cb06a9db4beea46ee7707a56c047 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
b0f2c9f76ecbfa4ccbdf727fc102a60a036fe960 evm: fix writing <securityfs>/evm overflow
c2b8f7cfa6cf2a293670dd693e1cd25b0dbc255e crypto: ccp - Fix a resource leak in an error handling path
6389da052527869d6a40b457d53f35a16ae7b208 media: rc: i2c: Fix an error message
6ba65d95113160cae0b8a58514b2b38ca0d0a72b pata_ep93xx: fix deferred probing
10e36990e6100b893c8968b7666d90ae539f4563 media: exynos4-is: Fix a use after free in isp_video_release
b5b27beefaade5e17c305c4ba3585144ee324d65 media: tc358743: Fix error return code in tc358743_probe_of()
155a6dc1fbd68e7027f7613a79dbc24450a90699 media: gspca/gl860: fix zero-length control requests
fc586ae8a4c92c7b35605fba3dd3cbb15275b393 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
257945d490ece3aafb8c5a18308817f403ca430d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
54d148eeaa9295c45388faeeebd1fd83c290790c media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
547e21eee6c2f4512d17c1ca0160388e0facd59f hwmon: (max31722) Remove non-standard ACPI device IDs
d38e4778b40314994f5ffe3d9b204ffeba17da8f hwmon: (max31790) Fix fan speed reporting for fan7..12
bb3d2bf7be76eca13379df0655ce60604e32865b btrfs: clear log tree recovering status if starting transaction fails
de211e639a308c14f18da14512bdc453cc75889b spi: spi-sun6i: Fix chipselect/clock bug
333c7c0660c97470fd3ec9c306bed22fd5dc2ed6 crypto: nx - Fix RCU warning in nx842_OF_upd_status
037fa18050dc83438baa2623b85526a69a865a92 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c471de582f4c766902b0c7b40fc4b07dcc8634a4 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
3358b9430fcadc8d8b1409b1b2035343385616a7 blk-wbt: make sure throttle is enabled properly
8e499a4842bb1dfeb2f41de4fdec043260458252 ocfs2: fix snprintf() checking
bdfb89c87cde3d2a482c65593890f1a724103b82 net: mvpp2: Put fwnode in error case during ->probe()
ad54db686b1d76f7b82f546bce5a5d934798e343 net: pch_gbe: Propagate error from devm_gpio_request_one()
654388bbdc9edb4129886b617a51ff67df3d4525 drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
e73a619b2495de630fdffd37fe269f5713435c29 ehea: fix error return code in ehea_restart_qps()
b87702ce79dfd3e580d91bd2715b511c1983b282 RDMA/rxe: Fix failure during driver load
56c9c38f9956acae2d4a5b0cfc0bec9149d86a8a drm: qxl: ensure surf.data is ininitialized
1a99dacb7fd12f23f1260b4e4fbd8d4d08828e21 tools/bpftool: Fix error return code in do_batch()
f0cdae3e2bac55af744cb16605ec76b872a8d4ea wireless: carl9170: fix LEDS build errors & warnings
7632710e0cf06f8220b5198d4789ccab1ebd2062 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
0aa38082645e8e20fbdad6b4dfa393ec38b7cbf1 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
10e5215d83a8fc8b48df9737f28db413cf181ed1 ssb: Fix error return code in ssb_bus_scan()
6ba7d25e1ad57b204886f1e046f2bd4bcf52e5a3 brcmfmac: fix setting of station info chains bitmask
4786ba149edbe08f1d64c9bae03e601dea0a8b8d brcmfmac: correctly report average RSSI in station info
b2f684ff9c538e45c2e5c6be28c86b3ddaedd5c5 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f40e28ed1641224c1480f02fc59c26ceca0161c9 ath10k: Fix an error code in ath10k_add_interface()
b3f194f9b8e1aa41257b5d4dcf805b1218d78715 netlabel: Fix memory leak in netlbl_mgmt_add_common
a8728e166fec55fc36af4f363a0eb5023a73b09a RDMA/mlx5: Don't add slave port to unaffiliated list
45e9612e8cbfe1593245fba223422533e78f6535 netfilter: nft_exthdr: check for IPv6 packet before further processing
a293b92402018d887a5329fc7f125404f1da17b4 netfilter: nft_osf: check for TCP packet before further processing
331c609dab410570ef4dc0b8549833639978e28e netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
72c34adcd1b25f5ebf9ee9bc1e915d5bf0031f37 RDMA/rxe: Fix qp reference counting for atomic ops
965a78b30ddceb95bcfebf6e9e3b3074e5e63457 samples/bpf: Fix the error return code of xdp_redirect's main()
9be6ef3cb1bf890abd29c214781a738eca75d074 net: ethernet: aeroflex: fix UAF in greth_of_remove
aa7c8477054416cf17821a75f849b18dd0657834 net: ethernet: ezchip: fix UAF in nps_enet_remove
db4d262892e8919cc231831dc77158a73fabb9ef net: ethernet: ezchip: fix error handling
d3cae29e3036f1862108f16a60e969df18dfbdb0 pkt_sched: sch_qfq: fix qfq_change_class() error path
869c2019dc57961d4c7b4c94758125b107dd208f vxlan: add missing rcu_read_lock() in neigh_reduce()
9485ccc7062a85b15fd727f2ada018a9c959c837 net/ipv4: swap flow ports when validating source
aacf4d8d077fcdf8fa38c99c4f3fbf4737751a5d ieee802154: hwsim: Fix memory leak in hwsim_add_one
7b6a6d6f98de1a1162a8715323d79612e82ae14b ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
53eb0ced987f54cd514ac73c35aea7208015a2ef mac80211: remove iwlwifi specific workaround NDPs of null_response
511f116ce35fc5f0a98a33c978e822cbf2f97306 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
37330c55cf913e29b57337fa11b87fea09648763 ipv6: exthdrs: do not blindly use init_net
7a650b5a76c49aee79f3fda512304849d4a0ab34 bpf: Do not change gso_size during bpf_skb_change_proto()
d6d28a2a41647e3fb0fc43d304d89718e3ddfdda i40e: Fix error handling in i40e_vsi_open
425dc48d17e11009a3b4119ec39b75ca5f61cfbe i40e: Fix autoneg disabling for non-10GBaseT links
176fd285f1eb9e9384de38695d8a52ea3a7049d6 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
18427e09bca764fa32c5887cdab8bb042b62eaed ibmvnic: free tx_pool if tso_pool alloc fails
6d4b0b39a813e3f7507bb839d83a710797d12c5c ipv6: fix out-of-bound access in ip6_parse_tlv()
ebe5bc778559eb369259b8e4107f0b0f3d48b05e Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
569a6f645df7aa46dc29b14379ec9d19573b0a8f Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
e4d52ec09495a2a7af053a90fb4025d6ee671fd0 writeback: fix obtain a reference to a freeing memcg css
7c1d8aee96bf32d5e1fd9f1665bdbb20d61cf82e net: lwtunnel: handle MTU calculation in forwading
d29e20a6e1b3c1c6d9a150bb138a3bb9c999bbb7 net: sched: fix warning in tcindex_alloc_perfect_hash
321bbb58be868282483d9cb281f2b5fc9ced12e3 RDMA/mlx5: Don't access NULL-cleared mpi pointer
6ef11aa8cce41ec989fd03d5abeb30c539acdaff tty: nozomi: Fix a resource leak in an error handling function
24060d697fcfa78e51360f4a83c709e31ba3b5f4 mwifiex: re-fix for unaligned accesses
72e89c22588aaf9a9b6e8714f4c2f92d4eb713b8 iio: adis_buffer: do not return ints in irq handlers
00c747e4cfe147298872226dbbc86ed0d0fc2a16 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
643dc28cb9d34dd61c3873828545119abc381796 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
798f7146605cdda7575d50326be12d70d1b3ba6a iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
66ee917da5dee4c119eee1bd16df447dab63a37a iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
43524c541f1fe5a381b7d7380a7fadc7d07d66a9 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d104cb5608dbfb3759c6f2b6a39bf41a9e2f8e31 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ec3de7c08b81def024a5376f7f7767614fe4e903 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fd773d252f2fc34c758ce7e4274fa79dd75630e5 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fe72d59d8c27191c360d8fa4050a9a15c2acb6a0 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cd044b092e99abf8dcdd22dc51fec7e9df5621eb iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
33d5a7151378c47901298b6b47f6e3a6e536d793 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
a1ba5c08aa71181715c4d85ba0d6e628cba93636 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5fc2ee3e4d540acb2680968d78b29473c21d95df iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6672476a318568888c4742cfb956928bea26e2e0 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dcd9fca035d3e6d895de1c0168db874b23beaad7 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b66140209e067758e17a078e2a3aff4d3cd396fa iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62cd3de21655f280a0b761f5f5cd0b290ff02ac8 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
beaa2708c572e9de0519bc81ce312f455652c6fd ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
142f53bf50702023ddbde8e75b3c26886173b89b ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
74548aa4890362ac9612ca1bbc175f406c4e5795 Input: hil_kbd - fix error return code in hil_dev_connect()
6299b83c17923e2c9deb95bdf556dc1acc3cf5c2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
d7bfa969b7396df843e2a26fba0f3138ea6bbfb1 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a1f031de1d515ec8030d06254f74648f46d5b20e scsi: FlashPoint: Rename si_flags field
abb45e13f860d7a2aa1b2d66639ff4327949c10c fsi: core: Fix return of error values on failures
307ed4755a687bb42132687ecc2f2dc3a393ca67 fsi: scom: Reset the FSI2PIB engine for any error
fcc61b784551eba592ce9718aff0127d732bece0 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
98a8bce847f5a24091cb2ae246be6b511fafbbba fsi/sbefifo: Fix reset timeout
49ffa6efba4bc256f8a9bb10dbeb839ffc0b6a68 visorbus: fix error return code in visorchipset_init()
989ffb46bafbb27c52c533bc8082df6185168c4f s390: appldata depends on PROC_SYSCTL
9b4acfc111842c404aa156feaaf4304fb59ebfed eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
b6c1ecd4912c0d93a90a2b26efc681188a33029a eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
c8b28914ce599c0d940ef784a6665429834cafdc iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6fadd65b418f86a1bcabf5b68ed408df7ae11a71 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
82d71face59a16439d40e3ae3d796128b8820024 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
ff5e4cde8214b7db90996a6d340b59bbe005c8d7 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
449f10d5d3375390e7291a157bb2d5f255561198 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
89ea152cecec2ff3ac82a451ad5b8fec44526698 staging: mt7621-dts: fix pci address for PCI memory range
00573a8dbf8c867048e78f5b1168568f97fbb722 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
e9f403feeac7cdb6a41d621dfd03eb16c5ef8cef iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bb12d7c6e6f222d252398e26e26a9422a50f7cb6 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
a67cf4bdfb49d1a2368f0623ab49c5200948db6a of: Fix truncation of memory sizes on 32-bit platforms
3b79acfc534081b0d3c24e66e89c73521ad344d5 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
260ab4bcaa260ef13335c89bd89a2224bc134353 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
8c77ac99edc2e63d87f8842497582499b2c4e7d6 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
d8576e15377c5ed569d938c7626d9062f41f046c extcon: sm5502: Drop invalid register write in sm5502_reg_data
5a93afa151455d29acf653dd853952d5b2d59da0 extcon: max8997: Add missing modalias string
12fca91d450383e04d2840b600a278ca01606416 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
276ba6279463314668ed228353d1c66f92fe349f configfs: fix memleak in configfs_release_bin_file
dd15fbeeb2958852a12951ae96ee9ea3d05dcb37 leds: as3645a: Fix error return code in as3645a_parse_node()
19992239880f39fd5aec08014469a2b541b937b3 leds: ktd2692: Fix an error handling path
fa9c053928285906303027910b289a579c24172a powerpc: Offline CPU in stop_this_cpu()
0e6a049d9aaff67c4802e58dfcfaf42104de59f6 serial: mvebu-uart: correctly calculate minimal possible baudrate
d523a6624857039ce6dcb581da989af0d6931c34 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
423ee131dc804b3868a3c5bc10b4284ef4eee28d vfio/pci: Handle concurrent vma faults
9449a206538a981d2c6d6a2c1eb002ff432b1329 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
317a5bd4df3c1d1c188e1c3ccf06659cf21bbf4f selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
06bd2b2c8217ec27d854c4b0b40b8edf4c2915e8 perf llvm: Return -ENOMEM when asprintf() fails
648c32c41f3028fb9a5e085431401dc21dfe9b0a Linux 4.19.198-rc1

--===============0995028631442848551==--
