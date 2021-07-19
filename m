Content-Type: multipart/mixed; boundary="===============4372497475807313752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 14:45:53 -0000
Message-Id: <162670595366.18320.10083904735986616503@gitolite.kernel.org>

--===============4372497475807313752==
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
    old: 8c3ad441716d78ada51b43775371edf6fb8ac0db
    new: 3eb06f8dfc4da9d4e1e27d012cf20ab4b5b8c172
    log: revlist-8c3ad441716d-3eb06f8dfc4d.txt

--===============4372497475807313752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626705949 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626705946-6c55694d231d43ae0ea2537524bfb079dcfbd032

8c3ad441716d78ada51b43775371edf6fb8ac0db 3eb06f8dfc4da9d4e1e27d012cf20ab4b5b8c172 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1kB0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mDQP/AvNdnqEoTJdK5a0afFP
sNktnAppmJOOz1l6L3J8aterCfj2z8dRXpBNvGjDZUTCeBGsJ7k1ZjdsSluGqxgK
Pnz4OQXqz3qMPfbTR7qptpmEkFt43XWJ3PfupliKYScVNNfdsVLiB6wrYeI7pLT8
hh5yfN1P9N+dLlMbH0LCFQlnwBY/vpSVREIwjT2lofBTXAI7DvrMuNy7DYT8ILfG
x8TJU79HDyuyvpti8JMO5H1W816KGseIXsCh7VyG2OAtSUNS2DS1qilmCuAVSOH1
Bhkb95n//MibbTiWYbZIe0RCJJrl0uZRAENHZ2/oqZCV2zARHeToJztSgucEmY1u
c2S66WsbVCoM6LtI+vYEIethBTFuuQ98Bu2GoiuD4k826uuzlziMPY+YakkosG4e
LNAEOZKgpeCGLr62PJ5w5ccPun6d2HaWo0D0q+SFCzXG4ychAykbDS6Rlc7+78Af
9VPwrtglq3acnn8G+my345+xceZvpm1VNLeme0zs57tZxu7ny44mNu5/BOkevV9i
qw49+NLLm11LMAibRJWHUwih5Lm9QwXg9UmZZ2ZhqgqmLM3heJOUaVKH9+TA4Hv7
PGLF27S28U5Tz6O/Kh7sH43MX1FJrqWzreftYiwubRVmDw58WzSwmVk8n7RxpMto
V5g5P4Ji/BxFB/7/cW+1A2Oh
=sOTC
-----END PGP SIGNATURE-----

--===============4372497475807313752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3ad441716d-3eb06f8dfc4d.txt

e891eeeda21004a64a7ebf670d60d5004b58db96 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
f9519be038522a14266dc8953d9ae9f2f32cc6d5 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
bef83c9c1832f0af02b28c468bb22b42e8212241 ALSA: usb-audio: Fix OOB access at proc output
3a91973004a881573b10cb9344fcc4afd35a6499 media: dvb-usb: fix wrong definition
ae379b810b311b90cc046f30f8113ef8d3c1e75d Input: usbtouchscreen - fix control-request directions
d6cb23cc758c8272ed72b3d2ec0a0f4c3c75cb67 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
221bab2bad8b0f0213dea47c7cd02f3f3590d377 usb: gadget: eem: fix echo command packet response issue
d3e0f4bfddefe8081848d1a11a974b4d5725c19c USB: cdc-acm: blacklist Heimann USB Appset device
241f6b29bce7b64af9d12e60dec5c57f700fdf93 usb: dwc3: Fix debugfs creation flow
be011e93f0e9f02d25248ff83e8aa2015b17ef68 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
4ce1633f6cd3a8797815efb522f6aaaaeac37326 xhci: solve a double free problem while doing s4
0e054c4f6abd8ed96467476fd159c523d983c6b0 ntfs: fix validity check for file name attribute
bf61bd4e79b5cdb32d954aca13dd050f0368cef3 iov_iter_fault_in_readable() should do nothing in xarray case
5f45b6578353f628ff48e43e441bb24180fcf67c Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
027bb3542582e8f9dd1f05d318d79016f391feec arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
8c30213b4dfc2508214dc17b234f43014faf30b8 ARM: dts: at91: sama5d4: fix pinctrl muxing
9a04f9c67b87caf5e7e3026bb0aafec69aa42b11 btrfs: send: fix invalid path for unlink operations after parent orphanization
8c4ed8e856e8cfd7d29bb89c1992a5150a15a590 btrfs: clear defrag status of a root if starting transaction fails
b8e2298ebed61ea885b02859ea0766e7224c12e8 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
9ea555a4450aeb29e066613d3c56f9bf3af419ac ext4: fix kernel infoleak via ext4_extent_header
aa22e3e087b5d2354174082d25012aed9cbf3047 ext4: return error code when ext4_fill_flex_info() fails
6ecad2f9a94254e17bc82b3f12301f43e19c6e08 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
662aeed363a2bc44f8a93c7b459725232d34f86d ext4: remove check for zero nr_to_scan in ext4_es_scan()
4d427123092fc17775e19762bb2a70a052517a21 ext4: fix avefreec in find_group_orlov
eefd6530ef201c826b84ec6e66e6612174c45b4a ext4: use ext4_grp_locked_error in mb_find_extent
ea35f9038a652924bcf16f4ae65c18f7a9e3b43f can: bcm: delay release of struct bcm_op after synchronize_rcu()
14f93b7c5bc5c03137002016c55866ddd5f956a6 can: gw: synchronize rcu operations before removing gw job entry
b7837598adcb4cd7bb3d21f41d4f67299a95f3b3 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
2cbf011a8beb30739552dc015ed1c4d917a94567 SUNRPC: Fix the batch tasks count wraparound.
c9ff69218f393f965e859035788c44ac9ec73d8e SUNRPC: Should wake up the privileged task firstly.
c6acf4a3c7e17a8d8f34389efaba9a1c3a77a865 s390/cio: dont call css_wait_for_slow_path() inside a lock
fdb51d0c93d1dfbe8df2f055db8e8f09b458b950 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
098d724c09618cf0d15d67a4af54d57114686ac5 iio: light: tcs3472: do not free unallocated IRQ
191c03ec08c7815d9f6d9a961a45e0f7c9d00df9 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
f3ccffb16952e98a2edc7952f5b08a79ed572314 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
20f9929ce5671b229a332adcf11ce9e4d0c6774d iio: ltr501: ltr501_read_ps(): add missing endianness conversion
90c11bf0efe617e067cd2a6119cd250342832d12 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
cd7503b731dfd9d4d4ac89b9b9b4327a7758e163 serial_cs: Add Option International GSM-Ready 56K/ISDN modem
27dbdbd1d20a7e84315883a94645bccb6fb22034 serial_cs: remove wrong GLOBETROTTER.cis entry
1d6f4d636e87d8d417dd59d1e25a06644d58c10c ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
e0ed7b2d8c1f9aaf3f02b97260e9c7e45dc76148 ssb: sdio: Don't overwrite const buffer if block_write fails
e64923e0e96dc63dc10d6eed097515c2a6537cbb rsi: Assign beacon rate settings to the correct rate_info descriptor field
04ad33c73fe24f8b67b42384a77c6f1bfef449e9 rsi: fix AP mode with WPA failure due to encrypted EAPOL
e0637a18f29b29b3c7af735fb28a341c1724dd8d tracing/histograms: Fix parsing of "sym-offset" modifier
ee00fdf3722dfe5ac2655df1604f4066be6e9c2c tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
416039f7b9132d9345e2e82977bb9517a3082e8a seq_buf: Make trace_seq_putmem_hex() support data longer than 8
123cdc966acfb3ec0db6a96e5577b64136122c8f powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
9ea2761218f391328f650dc747376851b4892540 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
0cfc9e05eb2e98fb8c899c01af543d009737317d evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
35d29b8650313ed4ecc46d0a7bb2df5693d5e745 fuse: check connected before queueing on fpq->io
d64ee307b543d6d8233d0bf285f2cc7511f44b31 spi: Make of_register_spi_device also set the fwnode
f56168f57c576b37e3463bcb7c4520600b6c379c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
e1212f4c00826baee82a72b5022a470e68be34ab spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
a0354eb633c9ec4df63455c5f91ab329b107e138 spi: omap-100k: Fix the length judgment problem
c9773e7f19fac7204331e709643e07a3ec121dd7 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
003f0a825280fd69fd0da222bf567de38b5e6e4f crypto: nx - add missing MODULE_DEVICE_TABLE
a3b704ac706dc609674b59765fd39336da643c75 media: cpia2: fix memory leak in cpia2_usb_probe
8c836bb4aa63c91159f70dc34a3869bb9447dead media: cobalt: fix race condition in setting HPD
9adbd2ea28542b6141ab433a32f7e75bbaa0b81b media: pvrusb2: fix warning in pvr2_i2c_core_done
5a18ef2916d13e400d36999d5fcd6bb36651787b crypto: qat - check return code of qat_hal_rd_rel_reg()
38caf4062078b3b5d7dc10526ccc78eb7f7b4df8 crypto: qat - remove unused macro in FW loader
06b67bb945b7778d838a8f3b6f34b9162841da6c sched/fair: Fix ascii art by relpacing tabs
5b34fb689581974d1207804e0cf3044aa4ace57e media: em28xx: Fix possible memory leak of em28xx struct
da9fb84d16ea40465befaaaff63108d7747ca2fc media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
7b94c717e378441f736d581d0ebba3ca62016597 media: bt8xx: Fix a missing check bug in bt878_probe
9467d381ecb37b2c9df36ad4511633c4e795b980 media: st-hva: Fix potential NULL pointer dereferences
f44f38df958488d909c644cf3102f12c563666d6 media: dvd_usb: memory leak in cinergyt2_fe_attach
32aa0a9290c1683665d48afd357589a717d1efab mmc: via-sdmmc: add a check against NULL pointer dereference
7d243fccaeac9036834a4b14e5434af6e256f6df crypto: shash - avoid comparing pointers to exported functions under CFI
f856a08b2b0c4fa2c2231499fbd8aeca98ca6082 media: dvb_net: avoid speculation from net slot
f83ff319beb83a34f7bc0ca3ee1cc205ee7649a8 media: siano: fix device register error path
ab8e7c4b71ccca07f9a45eea22ad97e1cb097ab6 media: imx-csi: Skip first few frames from a BT.656 source
7521cab640fdb173c12291ce8c7267ba15e1fe36 btrfs: fix error handling in __btrfs_update_delayed_inode
f6381fc7a0a8f56ec4e9d7a6bf593f84492cc740 btrfs: abort transaction if we fail to update the delayed inode
1bb7ffbfdfa8ee3d8dd733320ec56266199e2d09 btrfs: disable build on platforms having page size 256K
bc1f1f4e88ff67d7c95ff8a83372c4ae527c894c regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
a5f0af25ce2369bd3945fa68253dc27e95d62b84 HID: do not use down_interruptible() when unbinding devices
12d323c30ac0e12a098fd1ca88b0baff53763205 EDAC/ti: Add missing MODULE_DEVICE_TABLE
389d62919faa90a65ad3607a888476eb1696143c ACPI: processor idle: Fix up C-state latency if not ordered
0c51463b96dd75643766bc151ce4cca990b136d5 hv_utils: Fix passing zero to 'PTR_ERR' warning
a53f6f9801ce63057385aa7416118bad2e12663f lib: vsprintf: Fix handling of number field widths in vsscanf
a31b994ce3da903c78f192d2e51cef627cdad45f ACPI: EC: Make more Asus laptops use ECDT _GPE
4d2f61cf25c30bbedcb6f63d816fe3760c2c6848 block_dump: remove block_dump feature in mark_inode_dirty()
8cabc3426a2241f5ef9b278c1c92b275a21f7179 fs: dlm: cancel work sync othercon
cc2292671f5f486753bdcd666933f267069e5f04 random32: Fix implicit truncation warning in prandom_seed_state()
33cfe56833e522b56ad835cbf0ae3922c3cfcfbf fs: dlm: fix memory leak when fenced
850b5c684ad68df28c3513fe8d52102aa86a22cc ACPICA: Fix memory leak caused by _CID repair function
640a9adea1094b18927ef91cc96fa7ee6026312b ACPI: bus: Call kobject_put() in acpi_init() error path
e4cb94e68a95d4f4d2295d2c4941af674f1b0e89 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
28e9d3cd5e61cab380f1514838f22e1b4db27abc clocksource: Retry clock read if long delays detected
623ad6493be6a56502c59956fe34b82b9e79b67e ACPI: tables: Add custom DSDT file as makefile prerequisite
fb17bfedd080f55217eb6d254afb4a8ce1f72883 HID: wacom: Correct base usage for capacitive ExpressKey status bits
b3b55cb651d699c26605be848541233ee3a47586 ia64: mca_drv: fix incorrect array size calculation
decff49ebf8f9be3b855c3c221219ef6c3661c8d media: s5p_cec: decrement usage count if disabled
8a30a4d9d3588ddef7c08e1c340428164fad3f36 crypto: ixp4xx - dma_unmap the correct address
b455ba002d3d27b872ef7e0f3a19027c176bff80 crypto: ux500 - Fix error return code in hash_hw_final()
d905d12f642ec30f3898a716fbc9113fb04ee130 sata_highbank: fix deferred probing
e0723476f3cc95276d78e0b8b193ca42ecac6f61 pata_rb532_cf: fix deferred probing
7eb4e23d940903f6de3fe80e6fc1d95ea2753c5e media: I2C: change 'RST' to "RSET" to fix multiple build errors
445442418495938ecd6d1e120e575ecfa635ae69 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
fe174fb87ffcbc9e70904397d4aa36139063b9bd evm: fix writing <securityfs>/evm overflow
86e73170779b313a51de52c7ba237a5eb5e9da98 crypto: ccp - Fix a resource leak in an error handling path
e3fab57bccaea34bfcdd054f835ad9d0189c0b32 media: rc: i2c: Fix an error message
5b247b041986b3469dec5f53184458a745e46e22 pata_ep93xx: fix deferred probing
07ab975298d62ffcf77d7cb0b64c3aad652e5f11 media: exynos4-is: Fix a use after free in isp_video_release
c77ea3b99760d3c7098223b2cb093753adf59164 media: tc358743: Fix error return code in tc358743_probe_of()
4fca1eef6fad92b4b432513d94bc5bf0466afbeb media: gspca/gl860: fix zero-length control requests
de3109f693cb0105b648f2f69b81a5314abf4b5c media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
eee30af6e459ebf533ff37b7f07638a3741e3f65 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
efb5a16a28c59afd404f9951fc6ec352849a54d9 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
4d54f18dbd1432b0615d2cb93ddb5b25c7c80171 hwmon: (max31722) Remove non-standard ACPI device IDs
91087a830c13ce1fdfb4d83b74b025bf4d9c965e hwmon: (max31790) Fix fan speed reporting for fan7..12
b97c56ed7dbca648bab78f1401dc5faab8255688 btrfs: clear log tree recovering status if starting transaction fails
db0207042d31f1296a7cbb234fed6890f8f81dc4 spi: spi-sun6i: Fix chipselect/clock bug
120666f1e0497845074a123c8700ce21c05252a1 crypto: nx - Fix RCU warning in nx842_OF_upd_status
572b80b523b42798cfa84581198e26802208daa9 ACPI: sysfs: Fix a buffer overrun problem with description_show()
3662a375c0cc698bdbc3151ea202010b01c90899 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
fedd9d34c3b501d28d049a655a1e68819d76c5a7 blk-wbt: make sure throttle is enabled properly
f446e9367639f854b79483c34b49eab822562610 ocfs2: fix snprintf() checking
3dec9bc238eab55af4dcdf53853de2f9fb661296 net: mvpp2: Put fwnode in error case during ->probe()
c50823661e517826e3ec72fc60bf44a97160c0fb net: pch_gbe: Propagate error from devm_gpio_request_one()
1930838297063b088fbe4f012619a248b017a7df drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
21bc6a325ab2370deda92406351439ac9580e7b0 ehea: fix error return code in ehea_restart_qps()
600a5723c19a54ae9cfcf075403d783b3fd0eb58 RDMA/rxe: Fix failure during driver load
f3e1331218c0491b4be84cabd727764498174047 drm: qxl: ensure surf.data is ininitialized
b623bdbfe4adf600fecc98f522121146741070a7 tools/bpftool: Fix error return code in do_batch()
eebedad2d79751954e9a2549f6ebaa82999e2975 wireless: carl9170: fix LEDS build errors & warnings
721a4bae3ebe525c675bde38e252a34acabc1e1f ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
8bad4f4ec8db153a206018f416de306de5bc1adb wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
a2cad99ef1615a0ae38cfacff30d5d8d9703c3c5 ssb: Fix error return code in ssb_bus_scan()
5008c278f9d530f7b4f3c6810d222e9c72ecfbf2 brcmfmac: fix setting of station info chains bitmask
4200ba87cb184cd55f2ef2b9c6bf5d9e602e4264 brcmfmac: correctly report average RSSI in station info
97dea590886761397179b1129150b03f115192f5 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f98e686d4372cf80cf333ee1754c6e78e066210d ath10k: Fix an error code in ath10k_add_interface()
34a013429f8dbf925c2902cdbd605cb9b2b32bf9 netlabel: Fix memory leak in netlbl_mgmt_add_common
3b2ad0dce75bfb174b67db611c717690020c0beb RDMA/mlx5: Don't add slave port to unaffiliated list
83a8e47a7e9aac7629050bf0a74e019513490550 netfilter: nft_exthdr: check for IPv6 packet before further processing
6f5debbd09f296779c0385b3286d54a5e47ab0bb netfilter: nft_osf: check for TCP packet before further processing
39734eb765f4cdaba9f473838fa30390342b76b6 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
c5dccc661fc898bf4d2723b2f8e32142343ca76e RDMA/rxe: Fix qp reference counting for atomic ops
86090b7f09e78348840039532a29f3ba1785cbc0 samples/bpf: Fix the error return code of xdp_redirect's main()
7f221f5474e13b81804467f0a05e0097bdbf6bfe net: ethernet: aeroflex: fix UAF in greth_of_remove
9fe7894bbed7142964e80eeafb69f57b77126ac6 net: ethernet: ezchip: fix UAF in nps_enet_remove
7d62c97d7eef99b38ba99fbbf4c17d98ff566ad9 net: ethernet: ezchip: fix error handling
ebf9bf8f6b5aa860e9d66872898878b70af05586 pkt_sched: sch_qfq: fix qfq_change_class() error path
0d68ab0fb50e88bd8d2c22aceea66ad8adc2fc38 vxlan: add missing rcu_read_lock() in neigh_reduce()
fd9b736cf4362fc4682075b41aa65fc563829f57 net/ipv4: swap flow ports when validating source
b867fd51c9851cd83e6f26c9c45e2da5d32db0af ieee802154: hwsim: Fix memory leak in hwsim_add_one
71d724ec5d41d51d8f5d83ccc0089e1d67a87961 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
2c74aa9b910c51b019e8738776f34b56b9f34991 mac80211: remove iwlwifi specific workaround NDPs of null_response
7fae4fa71c764215658571298f7d35fcc9bc6774 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
b7e682ab5614a9de8bbd316fb5f77bb76013859c ipv6: exthdrs: do not blindly use init_net
c5ad15b7d653ff9f46d9c2fdfa83bd757d88f3aa bpf: Do not change gso_size during bpf_skb_change_proto()
d76413ba1f58dd0f5b43c78e5922d15fda3e8729 i40e: Fix error handling in i40e_vsi_open
16fac7f4cbeaa1884619d7b256bfd97904b0a466 i40e: Fix autoneg disabling for non-10GBaseT links
0b6e726a8e8769003ba0f844e8f9c9d11a0da999 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
2248c16484a700b76c72a1f98fb989dab3ab7b24 ibmvnic: free tx_pool if tso_pool alloc fails
6450e45a6c35bc07ea912d2c16404535c6915aaf ipv6: fix out-of-bound access in ip6_parse_tlv()
9adf9568ed418fa9e332efa84d466e7c6f1d5e49 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
2072a041a826228f44458f982bd3939021b1f3bc Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
317d729eedef9e056bb4f3fe255c07fc9f49f257 writeback: fix obtain a reference to a freeing memcg css
c706b9a1dc8baca49dfe1bcd9b04d05b4a467bea net: lwtunnel: handle MTU calculation in forwading
db937a3ccfe3d7fbefffed9aef2cdaca0cb68ce7 net: sched: fix warning in tcindex_alloc_perfect_hash
4a0f960482f2679c83f6b77311bd307cf891dd79 RDMA/mlx5: Don't access NULL-cleared mpi pointer
c91839fa4fb2e27803297148c86c1da3144342ea tty: nozomi: Fix a resource leak in an error handling function
fa0f1a1c2f1a590ceec3ec75306e42a30640a43b mwifiex: re-fix for unaligned accesses
a4f3dd44b4b26d371b24b3739eb1de745839c184 iio: adis_buffer: do not return ints in irq handlers
3c6b8a7a1145f9c2d12a3acc5c1ee3b3a3cb0d71 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
126cf80d1e749c552f3067fab72916699fa5f200 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6bf10cdcbe0b3812b232fee72437615ffc11f0ca iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
483a3855b62bbf1f1eb9455bae2367202894c8e3 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27cde1c43836114c96ff1432e23acbaf27885ed7 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
066901f17ebd505a2adb1b15b54451ab52cf91b3 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9d1ed4af305aefe514eaa157a6320007c21103b1 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
389fca7375d8a0020f18bcfb150c3f63a734240d iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
62f87a37eb4ca7a4dfa128634d39fff28d0fe97f iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
9bcdde7ccda7d06bab26eaa7d673820c106cbeec iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
31f159c9171c35522afe4b176549155cb402d255 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3fe83aa83c1c32830e6bce0a911333668af572ef iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5069c314810ffb13083243686b494867ab9d9705 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
69d738ad87090a2ebba2f980a46ab008d0575718 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ba182ee159ee23b19c282b1d95870aaf2dcd4d31 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
701850daf80832a59ec9ed34a933b2dc41845866 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
730c4e8600a48a5ff8e75870351d554142883695 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
7351303059f8a27065b406daea4fc29574c875da ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
f54a87a6605dc29878578aefa860d62bdefc4ece ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
70615e07d6af39c90752f60058ddfa6e0fb33972 Input: hil_kbd - fix error return code in hil_dev_connect()
49ffa044b0bafa474307198473d5016544ec7eb0 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
08737dedcd08fb95842a601486a06c91eff3bbb0 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
a29877ccc5d0c85a368b081fd8b945919829ccf3 scsi: FlashPoint: Rename si_flags field
782c6a8b915b0106b7d31611813bac34e916f6f8 fsi: core: Fix return of error values on failures
d925e1a40719935b5dba926ec1e0b53d3bd1ec46 fsi: scom: Reset the FSI2PIB engine for any error
5d9b5f68f6ce0fd30381959529b544630ab742fc fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
e9262344c7cb1b4a276dd51db627366954de4a97 fsi/sbefifo: Fix reset timeout
6c28d6c45098d2a08b7d459fbdafedd6db90f1b1 visorbus: fix error return code in visorchipset_init()
88434b3a4530219c1d54e596424d39f8ad813160 s390: appldata depends on PROC_SYSCTL
e31ebf00bc1f577767e7c3cc4cf3292f7ef333a9 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
6d356aef0b3ad076ec9109e1d85ba4e9bc2d1af3 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
50ec9d2a91dbb8dd4ee961e89808e9dc94fa0496 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
8a4abb27f3d48847d5763d670dc3c925096f4305 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f422927c02f9634db47dac8d65471336f26b481f iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
974b10b6a42851ce7cdd047ec3501e3d2e130bed staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
c2112af622e05087871254cba7d0e1de10fd36f3 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
71a9dc571dc0e70c5d7286964ad61ea385e9b09a staging: mt7621-dts: fix pci address for PCI memory range
90f2edc84f38dee77bb0e9b47c5fcddd41d3bc48 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
8123b887fe607eccc2faa653c0ab6e16e6b39677 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cf9892336da4a8fc1ace87694f986a02f6e6b2ab ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
256f1b3aaaf4fa0147ad8c76497bb4d038bc77b8 of: Fix truncation of memory sizes on 32-bit platforms
edb28e7aa7bd8bf04009133b45cc9dbb004bb192 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
e4ac989aa2114969051e82205aac49ae53d42798 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
2183c2f01572cd9af4b94313aa9aae8feddbf2cc phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
53422b7a71f65fb9c12047898c3687bebc2e508d extcon: sm5502: Drop invalid register write in sm5502_reg_data
ca47e0495a655e46580ae672dc25a6afbdaa9fa4 extcon: max8997: Add missing modalias string
bb806bc4b4363aec2596c552e12619adc45e7a9c ASoC: atmel-i2s: Fix usage of capture and playback at the same time
797658a3da7a463cd4b639a66eb5d9a29fc08088 configfs: fix memleak in configfs_release_bin_file
74c708b920ce1739882eb4592f3a20c565f48015 leds: as3645a: Fix error return code in as3645a_parse_node()
6503f60a9d3d99dc26f1c5982dd6325733260c34 leds: ktd2692: Fix an error handling path
80cb4f1420784e8828351e6face552a9912b302b powerpc: Offline CPU in stop_this_cpu()
ff816246d262a85da1b062688e461bf379315610 serial: mvebu-uart: correctly calculate minimal possible baudrate
b41d087ace8c6812acecc9601b8114a8f246b1d6 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
468cf610f0e7025369dc5ffe455c989100ce48b5 vfio/pci: Handle concurrent vma faults
8b69ca3a4981d8cfc327bda4178fd7ef3c1a09e8 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
64e53a9c3be027b5f1cb1c2622fc9a9f4460b567 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
bab640d17cb38a74ce2c67dab3b1ff0f094cc52a perf llvm: Return -ENOMEM when asprintf() fails
1f812d5337895d8347018762efcc11885cd3388b mmc: block: Disable CMDQ on the ioctl path
62833fd78428f59d43f0b82822299096fc13f108 mmc: vub3000: fix control-request direction
9aabf690cb610a533149c85a217c954bbd88be64 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
3f6597e052998adacf5fad0231f53fcafcdb7aab drm/zte: Don't select DRM_KMS_FB_HELPER
dfafbfc93bfed655c77fd43833d49c7523b04a7f drm/amd/amdgpu/sriov disable all ip hw status by default
414e33eecc48307288ad630018186ffc21609a7c net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
c7dd42523954b266dc5ae63fefa793a91e5790d4 drm/amd/display: fix use_max_lb flag for 420 pixel formats
335b254b1988d4faf040c1c53174f5aa0798eba5 hugetlb: clear huge pte during flush function on mips platform
cd7292e8569a00ed4828f78127fa91fb600c2fc8 atm: iphase: fix possible use-after-free in ia_module_exit()
370456b7d34bd554a05d1f13bd5338bfd60c1166 mISDN: fix possible use-after-free in HFC_cleanup()
31755ee028ed540f425e05a6d50010ba92881bf6 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
735b7311123063944ebd3b7370fadbb82ffcffab net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
d0d2a6ab870d0ea7b71b1ef3b8df93cbe96cc146 reiserfs: add check for invalid 1st journal block
d9421540fd8c8666c1f38dd79a77946fdff7d84e drm/virtio: Fix double free on probe failure
7b10cbf848b5606b4694f634993e8782f324b8d0 udf: Fix NULL pointer dereference in udf_symlink function
8aee5c0ae35eb1d2870ad5c5abbb1b5cacf0699c e100: handle eeprom as little endian
a99a37b0841fa3908da6e4ff2379c8ed40c9b271 clk: renesas: r8a77995: Add ZA2 clock
10c28c640759577f3c48870366f0c43f18fac354 clk: tegra: Ensure that PLLU configuration is applied properly
7bb7f73b0808087b452d5b63469552e6ff6c3e83 ipv6: use prandom_u32() for ID generation
d3ca693ebc766f0c5623c038260d7ab50e1414da RDMA/cxgb4: Fix missing error code in create_qp()
c79786a727dd3f4e6e786d1020ad582acf604dd1 dm space maps: don't reset space map allocation cursor when committing
87f8eb23d055f1c97e019f2e0c3274706084703e pinctrl: mcp23s08: fix race condition in irq handler
26596c5b468f1cacc0d189b3e60ea241958e4d24 ice: set the value of global config lock timeout longer
71cb7632d3effec36bff21c1a7244af369c63983 virtio_net: Remove BUG() to avoid machine dead
aff669cbf029e5c2ea9a27f27bdd6f1fb5d24188 net: bcmgenet: check return value after calling platform_get_resource()
55dbf1a48103bc5a63f6173875990b2bab206589 net: mvpp2: check return value after calling platform_get_resource()
6e1cd8beb5e943971b9f5738a8d748fef26e406f net: micrel: check return value after calling platform_get_resource()
7bc61d627be12c28d1b9e2dda2aa80fc7c9445bc fjes: check return value after calling platform_get_resource()
d28f2f4892aa72b6502ce94d38de878092601ea6 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
99509513a3d7775d722f38289e47da1c2fa90624 xfrm: Fix error reporting in xfrm_state_construct.
e59e3b3485370def4a8d8cb7a29170045b9f6c7d wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
3e2901a2503c53fecd3d8ffb05297f4691b0df73 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a14e40f418468a7afda0bf38758c855cc7a82a82 cw1200: add missing MODULE_DEVICE_TABLE
0f3eca8975bef3c4ebefa368fe418327f41b24f0 net: fix mistake path for netdev_features_strings
2eac3c37f1b5181623993c29c4552404c2434b2e rtl8xxxu: Fix device info for RTL8192EU devices
4a4ed4d6ff93eb0ce10c9f7f46abbc5a6ffb7546 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
3fb23cd595155c1115811f50d7bba719caf83125 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
a86763aa6ae8dd22120f978b71e97de7ba65aa21 atm: nicstar: register the interrupt handler in the right place
9e34c30852705c6ac797b6fc9d053e4ec92e21aa vsock: notify server to shutdown when client has pending signal
56473a78a03a6d59f0489acf8ce6ba9dd63dd7ae RDMA/rxe: Don't overwrite errno from ib_umem_get()
c29a4f0e28c937001c064e7cd3882261b7c630c6 iwlwifi: mvm: don't change band on bound PHY contexts
0444405187c3968f1aa18b7fd7d37b27bcd7e4db iwlwifi: pcie: free IML DMA memory allocation
136597dc8750f00a94ec035be2beb6ca5cbe8a9b sfc: avoid double pci_remove of VFs
b77badb858affb09e62b533a2f768527f093bc58 sfc: error code if SRIOV cannot be disabled
5e918bc35c40e2c131f400d41dcfd150ceb1b96c wireless: wext-spy: Fix out-of-bounds warning
f4c301a7c579eb17deb064a8b05b54d66429fc07 media, bpf: Do not copy more entries than user space requested
4ac94253b0fcb1a2af6880ea0381b95f20a71484 net: ip: avoid OOM kills with large UDP sends over loopback
6dc20adf3621f6aab132f052ae09fb5d1366a410 RDMA/cma: Fix rdma_resolve_route() memory leak
649453fcbd87195d0e872a205e8d89e02acfda73 Bluetooth: Fix the HCI to MGMT status conversion table
39ff669cf5e28ae56594cb58c6a580345a9bd0e3 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
30e8e19198ee45a8e0bc0dbc499c549361144ae9 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
697e672e5712baeaf88ae9c618da33f98916ba5a sctp: validate from_addr_param return
fd9d40b074d6d85ced06e05115c2944e89d1e1db sctp: add size validation when walking chunks
84c61411223a3e32344f1ef30f2c0709c87d2d43 MIPS: set mips32r5 for virt extensions
32d66da3b616d20850b38704c9eefae917ebc97f fscrypt: don't ignore minor_hash when hash is 0
f18311aeabf79fb5621bbb1c6000f39e2db073d7 bdi: Do not use freezable workqueue
ff261ee7bea79e15df1c4775a81069b016566d76 serial: mvebu-uart: clarify the baud rate derivation
fa5ba47677587bafafdf311f58acf5bc13c9196d serial: mvebu-uart: fix calculation of clock divisor
6f215b278e8039860095711f08d52b38e4f1653a fuse: reject internal errno
3e565b6be6f71427c49aefb3e1f8be4a706aaef5 powerpc/barrier: Avoid collision with clang's __lwsync macro
a7bb5df7231cf602bfa2b577c3e892113dbd4b6b usb: gadget: f_fs: Fix setting of device and driver data cross-references
45005e22919473777c1996d0b190eadb57622d89 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
0d33be97133438ff673c3ce55a7506a2d3299fab drm/amd/display: fix incorrrect valid irq check
9e2d8715a1758b27c36f9ff41336c15349916ab1 pinctrl/amd: Add device HID for new AMD GPIO controller
7bdbf2b8d0177c58eb9ecc5eb8c2b2616259fecf drm/msm/mdp4: Fix modifier support enabling
3ce3a6f5df02ab957b2580fe29e5eb2f7872bd30 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
f5baa6b8cf6bdea65debbeb2ac83feeb35b5aad0 mmc: core: clear flags before allowing to retune
9b757299b1c9f9a07510f38475bd383338f44b49 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
541961755661212e586bc583c1dfb530d804d2d6 ata: ahci_sunxi: Disable DIPM
c37ae4098467148c46c0b557828e66b88a06aaff cpu/hotplug: Cure the cpusets trainwreck
78fc02fc7619fc8b95488c67690239bf69b41d41 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
3f2e04cee19e0f24c5d7496d22c41e237b7580c3 ASoC: tegra: Set driver_name=tegra for all machine drivers
8075b870c0a07ac4ce89ab22d27b5101fc1d4956 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
6e0eb8993fbae4dbb4319153002dd9febaf8a4ac ipmi/watchdog: Stop watchdog timer when the current action is 'none'
3b0d70954d078dc4d1c6333bc021a205b9179b5d power: supply: ab8500: Fix an old bug
7cc800fc506623e38cfed4ca19641a10658e3110 seq_buf: Fix overflow in seq_buf_putmem_hex()
b210051419da1b1a9393f527f1e204427829729d tracing: Simplify & fix saved_tgids logic
3f8dcb50ea047395ce612c76efb48e1ef7a4eee9 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
85c37ff5425cdd40f7d9ce3a823d0a96de6ba7a7 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
938753598fe62a285ba8ce771897d87e79dcbbe9 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
18e9c2a34ab87c028b4aa24b519680231a37ed0b dm btree remove: assign new_root only when removal succeeds
8a1593c800f96dd2afa1b2b3b9f7a3666533a51f PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
8a49cf5284ae6c0148bdb7f98775feb2e5ddf98a PCI: aardvark: Fix checking for PIO Non-posted Request
700f2deac92de6c536a9dac373a5e729677b9a3e media: subdev: disallow ioctl for saa6588/davinci
b5e6fec032a957235048e1feb5d6ed5dcd0d3f3f media: dtv5100: fix control-request directions
b73c621f53413f72522415066d805c997d24407a media: zr364xx: fix memory leak in zr364xx_start_readpipe
ffe8b5115d99f2ca8d301813c7dd7ae3586325cb media: gspca/sq905: fix control-request direction
e83cfb761353d65571afb9089082da5e67c8b869 media: gspca/sunplus: fix zero-length control requests
ff85436473d3414afbe10fbf09d544add0ebda67 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
0bcbe42d8a6e84b5a5cc0a10d6eea4faeee649fa pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
7d9ba8abbc21c3abc12a1370a1c1a2f7f2eb6ef9 jfs: fix GPF in diFree
d3fed4941f82c0b5a49c5e3d8e5e13dc7bcf1c4e smackfs: restrict bytes count in smk_set_cipso()
c461e2c0d3ac0950ea08a875b2213ff4f04a1b4c KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
7e7ad2d49c4af4b395ea439c591d4c17be013a0a KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
910e865dc16c946009662e6e0f2261580e2daff6 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
3fbd0059f67ab87df12cb811679a1797d21e3161 tracing: Do not reference char * as a string in histograms
14a6d20212744cb2a3c2620fa874e19dc422de58 PCI: aardvark: Don't rely on jiffies while holding spinlock
7cb632b7ee060319275d08f5e4afbcc92a472747 PCI: aardvark: Fix kernel panic during PIO transfer
3047dbd31679b4151a32425eb6eba565497fbe19 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
074c7f0df4af5fb1f2eb21afad21db454ffa6683 misc/libmasm/module: Fix two use after free in ibmasm_init_one
1875fd7610b4c39bfdb510a143cc56eae7992b05 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
1f4c6b1d0b2172d56702923a157aa5435bf46d7f w1: ds2438: fixing bug that would always get page0
5455d628c02a24c3fe658e0db88ffe32eb2c4c82 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
d55ea62f27e5943cb0043bc5f9b14fda5d6e46d8 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
f62141244d1b79f09470ba937820530446b14c26 scsi: core: Cap scsi_host cmd_per_lun at can_queue
1018e856e403976400204c35785e6c63934fc302 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
7e4b1cf86d48b1eb77c1e0ceb8fcfc0662738a21 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
35d207afb65d4e014173850ae29eb6ba5531556f scsi: scsi_dh_alua: Check for negative result value
055619569b05da23cdfe727be43070a458a18fb6 fs/jfs: Fix missing error code in lmLogInit()
d5e9e5e3bfd3dd47cf1c1ef92432911e47f02e2d scsi: iscsi: Add iscsi_cls_conn refcount helpers
03d40e07384d9423325551c3e44d62b6e056c7eb scsi: iscsi: Fix conn use after free during resets
f5a67a9141b8e38e5dec995b35c6e476e98d65bc scsi: iscsi: Fix shost->max_id use
c594f3626cc39515e9fb4a99b560ed08a0966753 scsi: qedi: Fix null ref during abort handling
9e29f473052210c4014b7d6ea3ec7933f1312ac7 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
2dafd93cdde170838701626c530611a869edb086 s390/sclp_vt220: fix console name to match device
16073436bbdc37d2f5515041d7afd6a2794a334b selftests: timers: rtcpie: skip test if default RTC device does not exist
80f9ed64790421017ee98b32c271285d2d3544ae ALSA: sb: Fix potential double-free of CSP mixer elements
2250117df7e015f54d64daadbe9a6b4d68e39b3f powerpc/ps3: Add dma_mask to ps3_dma_region
1127a3a1c5652e35b84b49c90d3be7ccbaf08d08 gpio: zynq: Check return value of pm_runtime_get_sync
d8206ed1d01ebbecbddf8ef3692abd22dff0e7f9 ALSA: ppc: fix error return code in snd_pmac_probe()
68edd1f9bf5f8634ce26c4dedcec710bb583e41a selftests/powerpc: Fix "no_handler" EBB selftest
92b8c38f0e60b8ff8c75a2d6a8b9a8b278f9d843 gpio: pca953x: Add support for the On Semi pca9655
095949457b5cae99312fbfd16157d0fc5c14f8c0 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
586c0dc2e314f91c71cc59b8225e8cc2e1ce90c7 Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
c8830395bfdb55f466c3c51aa8aaf4398d8fb9a8 ALSA: bebob: add support for ToneWeal FW66
5c37e8e7449f64571ed6d72b9976ef35cd71091e usb: gadget: f_hid: fix endianness issue with descriptors
00bb4fbd43daa2e835459629bf5ca8a2b729deb2 usb: gadget: hid: fix error return code in hid_bind()
f85fc7c53253b40c8027b490ddf635ac09cc7113 powerpc/boot: Fixup device-tree on little endian
a9668e8387f6a6616e6eeac659b5b5e52b5798d5 backlight: lm3630a: Fix return code of .update_status() callback
dc61d00ab08b55737ba8caaed9a7dfb1a066ca57 ALSA: hda: Add IRQ check for platform_get_irq()
b249afc65b42517d0ba96c66c77c60f449d6fe0f staging: rtl8723bs: fix macro value for 2.4Ghz only device
aeb5d7cb767647544bc3a7b4d5f3adfab2a99576 intel_th: Wait until port is in reset before programming it
2d170ef90326a63c759209b51d834d3433605e30 i2c: core: Disable client irq on reboot/shutdown
7fa73cfb1fee73b49f08187aa139a87c0736f546 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
41dea982039de285d8b4d99b6089d19522aa0753 pwm: spear: Don't modify HW state in .remove callback
be5d8a19fbd4b694ac5ba31db28e03cfbfb82232 power: supply: ab8500: Avoid NULL pointers
449b3f1a34ee06a2bc88259aa3631a00afe8d4f3 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
21833c9de7bf48fa868fe7002511894cbacd6ac1 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
10664485323ed966584db28929b5c5ce04a6d94d ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
d02ad330dc6b8961f4b5755d2f65f5dd55465a52 watchdog: Fix possible use-after-free in wdt_startup()
800512a5301805aa828e725e2f7644aa1175a146 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
f5777d72d66cbd79b26b482ce806f3bb010226c9 watchdog: Fix possible use-after-free by calling del_timer_sync()
14a60294f379a418ff1d43381b5e633340c16e55 watchdog: iTCO_wdt: Account for rebooting on second timeout
ce6a698f85b7ac5db3e2c829672728157f5d8f4b x86/fpu: Return proper error codes from user access functions
82c4ecbe45a7db95588b8d59e770d01053e0ac9d PCI: tegra: Add missing MODULE_DEVICE_TABLE
991a27a3fc6b167fee7fbebc35eae9aabd3091ce orangefs: fix orangefs df output.
e05d200ff46186760e2974d5f8da8f0c9e0c8519 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
f2d1542537590e0d9f54e022042f59d80ed0fd75 NFS: nfs_find_open_context() may only select open files
b66235bd87165acafc15196b80a5b06be6a5076c power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
a51afa7af2a0a48aaf62ac96fb905306ba602da7 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
1c8f040e6c8ff78144bca262c72692ce409302ba pwm: tegra: Don't modify HW state in .remove callback
af2abf29bb3e66bb900f8f1954d67f6965396d6f ACPI: AMBA: Fix resource name in /proc/iomem
9d22c83cba88b58db74b3d271440be6aaa96ec4c ACPI: video: Add quirk for the Dell Vostro 3350
8af73aa8b07abc9a2d1859ddbaee1d615481c648 virtio-blk: Fix memory leak among suspend/resume procedure
25921c59deab4cdab50827cfdbfabb03efcf5499 virtio_net: Fix error handling in virtnet_restore()
c3821b43973306d4af4ba4ada53ce86b7ce1dd0c virtio_console: Assure used length from device is limited
116567cb0e5c20f64667d0d4da33fa619c63e3fc f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
28a106535433b0e085bdf0f963f6127ccf565fa4 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
cf33283ce59bcbbc9d4a80239cd93ecd19a01300 power: supply: rt5033_battery: Fix device tree enumeration
ac9f3eb87797bd9e81223c13784aa63ceec0e04a NFSv4: Initialise connection to the server in nfs4_alloc_client()
8aafac9a49ec1187c71769aac2b80cb057ec9d2a um: fix error return code in slip_open()
727852ab9c4a2700703eb6af90eea8e3216c2a6d um: fix error return code in winch_tramp()
2a66280c47ec32f23ca6d861a99dfcc31a9137bd watchdog: aspeed: fix hardware timeout calculation
4279b0e687a96ec1bfc8107a40173deab9f01915 nfs: fix acl memory leak of posix_acl_create()
8fcfd34df241330862cc8a81253df9dbebd4c95a ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
20db7411995fa40f8fb2bb116d2975380c159e27 PCI: iproc: Fix multi-MSI base vector number allocation
0479f1e2bea04cb12a831ba69f461e5ea1b32557 PCI: iproc: Support multi-MSI only on uniprocessor kernel
42cd8b1b12805c24862c9f17d7681fb2af0e3694 x86/fpu: Limit xstate copy size in xstateregs_set()
c9693c663f7d0b95bd63445c75849ed97c2061d0 virtio_net: move tx vq operation under tx queue lock
6cd76d4e95d40e7ff82350a04fad877a53f709eb ALSA: isa: Fix error return code in snd_cmi8330_probe()
30b28687573c80dc6cb88c1fac3922cb0aa5f0e7 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
bd5ff2796b4164b6f7d46fab26280293f9cde95a hexagon: use common DISCARDS macro
fffc355daee7101c27618b761f36ecf9466d20be reset: a10sr: add missing of_match_table reference
7b3b3545965fc04e89bb77dd78b8f2d95b3a114a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
f1cc88db939e0320d9dafe0f25897630e44e7506 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
bec661102437a32888a77a47495148eafe6d3d19 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
7bde51626ee923ad5dfefc17e6f6e981a2f451c3 memory: atmel-ebi: add missing of_node_put for loop iteration
af016870ebb874f058438ec1a31c0ba9f0b4ca1f rtc: fix snprintf() checking in is_rtc_hctosys()
e795862e9dca65812856d7e2137e5ddd976e1e11 arm64: dts: renesas: v3msk: Fix memory size
06dc60b7a856179454659b0ce19b400412fe569a ARM: dts: r8a7779, marzen: Fix DU clock names
68a07727a79457ca013d6f9bbb85c021b542772a arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
2f533e2c645c6dcfb6a73a758bd25b9d50626662 ARM: dts: BCM5301X: Fixup SPI binding
937dd4ebb4af8075db29a51b6d3cd856371c8d35 reset: bail if try_module_get() fails
9038804defc8afa9faa7d067621d547b020d1c7f memory: fsl_ifc: fix leak of IO mapping on probe failure
8b9b0b0e0197d40ebf3c31c7c2dbcf8de7589c1c memory: fsl_ifc: fix leak of private memory on probe failure
e0cfa63cdf19f474bbcc692e25d08992226ebdb0 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
252d75c7a9028cfa6f25303f7144b0b23e37ae5b ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
84cfb4e9682c3f3485a03371a5d71b7761ee0a56 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
0e2eea341110db7addc63c769cedf8a6f9d6e119 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
2e48f45a965c6448c5210927475570147af87d35 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
2e9a645d7ca6b0b55f974b6715dc114df5f22644 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
3e2f69a44ff061528325104f0935e3010f75eca3 mips: always link byteswap helpers into decompressor
e4b181a9765c933ddbc5850492f0ead2deab7623 mips: disable branch profiling in boot/decompress.o
385681ac8e25f1292ea8f3e31a0f558b7fa6bf66 perf report: Fix --task and --stat with pipe input
84e630c21f8800560936250ed9cc3dfb6d2f8583 MIPS: vdso: Invalid GIC access through VDSO
a0a3eaabec577e9bb9ef11de3e4127cbf95536d3 net: bridge: multicast: fix PIM hello router port marking race
fc66164bd8f6e0c173dc32132078f12369a39cd5 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
3eb06f8dfc4da9d4e1e27d012cf20ab4b5b8c172 Linux 4.19.198-rc1

--===============4372497475807313752==--
