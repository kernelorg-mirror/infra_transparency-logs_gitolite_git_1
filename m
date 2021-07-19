Content-Type: multipart/mixed; boundary="===============1258076315535562933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 18:43:56 -0000
Message-Id: <162672023655.18848.7018945848768899484@gitolite.kernel.org>

--===============1258076315535562933==
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
    old: 477cd1345806029a12e4ac5d8efadbfd2046ffdb
    new: dfee0ece72748f6e5a717edb5eaedcb8fa3060ed
    log: revlist-477cd1345806-dfee0ece7274.txt

--===============1258076315535562933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626720231 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626720230-f85438192032eca1e78a29ac5e2a7695fd5cc536

477cd1345806029a12e4ac5d8efadbfd2046ffdb dfee0ece72748f6e5a717edb5eaedcb8fa3060ed refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1x+cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Vz8QAMHzFulNSJrIzw+hzszN
gffEwJJYew9b+S92CW08O8dXxEEBShvhpDbWKWFEsRIBSoXl1rW524UrAXZnwwLF
pDdie5sBieXl4whHYoM+bDTXgagMauYMPociVSZoOJOQKUaiI9iHuxJeBy64sF16
oG2JDzco+R+/fqgKVUvaoWRGv6yU92a+S4Ys9VNhpUJMoAh07pIZxrPLQaqNMUt5
Xujq4v8S9WD9Zi0deLeTTUrx8dGkPZWAy2vKT37kAnmFXC0SsmIdn7jQfVdnO/Ov
CrV5if43121HjzkxvPnxuybPTvMHyxO3x3X0iDam0YXmJxA3NtBkN8Ai/pbb6h+2
IeGqUj9g2bmuftHBgEbOAValQceuDb6zkkNog7Rdzg9ZZdwIxYAqaImk0RjtwtuF
PqNfriqWpoYqAWU6XDfRau6OEk7DVnaXIubayPZHHWqhRkAFdXtWCf44InU41njz
Up3AIX7Ms7kHYR2Jw9WSxxPTlL3rtnX/ojIOx/XneQQH3hMmnyoctWQQ2BXosste
IKTqIw4bRx3JPfT4oCa6nUlcmHBS6RuegkuFA/axxDC5gRTyZxqkqweW0x2CBou1
QBE+WJwvQtyX853Oqls4Grx3lKVujuIC+YcWsQPm7G1cqs9dwa/AQ+Q4Mj3hEDx/
n4895m1hFKLJIJUX6eRHc2vs
=Mf3a
-----END PGP SIGNATURE-----

--===============1258076315535562933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477cd1345806-dfee0ece7274.txt

f7850e3feb0e22ce68345348c064ac2a50efefc5 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
1590afa6288b279e8e5924f495407409b437fa23 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
dd37f30399b17f6fa6c02f81dbf965c6cbef7897 ALSA: usb-audio: Fix OOB access at proc output
49bb10b9c8fbb3033c64772ccadf8716519eb43f media: dvb-usb: fix wrong definition
3207aff209919d5b9bf332606f3428a7778bda50 Input: usbtouchscreen - fix control-request directions
3581e8df63f362bcaca207f4b58d3014b079c97c net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
fa8c9975e267763156bd717aedb271b197e9e859 usb: gadget: eem: fix echo command packet response issue
30e0bcad04e4a9d3253e139310b082dcd852c320 USB: cdc-acm: blacklist Heimann USB Appset device
77a3110b513dd87e87ec1e39f08d2227519e4099 usb: dwc3: Fix debugfs creation flow
92d1b182c38ff1a9b86e3d9e2294484518ae88db usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
b07c17225215c4f3cef3d41938b080e566d1e740 xhci: solve a double free problem while doing s4
4da618a7cd017c051398d88379781fb12095ef39 ntfs: fix validity check for file name attribute
60e06c3666d2550bd05cdd7be78be53ab2ce9a69 iov_iter_fault_in_readable() should do nothing in xarray case
b72146b376d054de2bff7644217de7777faab370 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
8c34284b41f8f46d9b586ddfc32b0683b30744f3 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
df64a5461487009c2c5125f72c841f52e3f88078 ARM: dts: at91: sama5d4: fix pinctrl muxing
b62ea7c12cd1e5744e308281e48ed6b2b27fb24c btrfs: send: fix invalid path for unlink operations after parent orphanization
72836513cfdefbbe57979378c45478b81bbc135f btrfs: clear defrag status of a root if starting transaction fails
18249b7d4eb28678e79f3f7e1e469cf2c266ca8c ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
56195da6715441d794d5a7ec77356ddfd82b77e9 ext4: fix kernel infoleak via ext4_extent_header
5a6bd991ef164be610df863626b3b06fce556192 ext4: return error code when ext4_fill_flex_info() fails
89d8aab9c9ccaca038d0dd4ffd2a72167d9bc5a2 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
225b0e8d02731a5201a86635d33504b6496082c5 ext4: remove check for zero nr_to_scan in ext4_es_scan()
db9a65ea1fdf68678551fcb1190c322fb45bae94 ext4: fix avefreec in find_group_orlov
cca728c70f2a31613e558a43cf33a29de40526be ext4: use ext4_grp_locked_error in mb_find_extent
c64ed073b1e3a335e6cb7ff7e026e88bf732f79c can: bcm: delay release of struct bcm_op after synchronize_rcu()
355a4b6670a556eb4e09f2c78930222389357e41 can: gw: synchronize rcu operations before removing gw job entry
78735cc72b70631cdc5b0092d5ab3e44fb7f6966 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
aaeb52a3ba6d2bfc8334e21744be244244d249e3 SUNRPC: Fix the batch tasks count wraparound.
55b7dfca5146e2a308f07b0c67c4bbc901259ca4 SUNRPC: Should wake up the privileged task firstly.
9131d328812e6630115a31ac0096df5f7e2a9ba6 s390/cio: dont call css_wait_for_slow_path() inside a lock
e70731d7b4b4befac3344bf86b9c08951520ab40 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
b3db1751cfc92dccfc2bbba7d9c85b4388403a4f iio: light: tcs3472: do not free unallocated IRQ
46948f086a05073b14e34fe1dca47db23790b716 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
b106b676d412c936da15ce4c2c52e61b0a71d991 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
7ee2fb72918782ab533a1995896a14d194ac059f iio: ltr501: ltr501_read_ps(): add missing endianness conversion
c90c24068f202336b0da2b41db404152e55c785a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
c8c5f81082ed2f6204d5f085e285c910aee6f0ca serial_cs: Add Option International GSM-Ready 56K/ISDN modem
db9834c27eef2cd3293e4ee15ffd82c7e72d94fd serial_cs: remove wrong GLOBETROTTER.cis entry
0c598a9cfa604d7dccee4e5fe7c8488f3cf73084 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
da928b265cd0f3f7b74d567ce62483a88e252392 ssb: sdio: Don't overwrite const buffer if block_write fails
18a54bf4635f2d6cea30ed7a72e34ce2b34a0bf3 rsi: Assign beacon rate settings to the correct rate_info descriptor field
0f332e8c7067634b1e39b753e8cbf730d81307e7 rsi: fix AP mode with WPA failure due to encrypted EAPOL
397a35c6504fd08eda2f5c8b22f64c4e608361b5 tracing/histograms: Fix parsing of "sym-offset" modifier
8d6b2a860e73c1cffc79c9fe4bd494de1ec80ceb tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
0698e25fbfb1137ffa04145e92afd3a66ef4e9f9 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
48d5308b76c96d0c532acdcec7ca6602152bcc9f powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
13ed814fc6e23aa310d646d09b9d3c47c80dfd2a evm: Execute evm_inode_init_security() only when an HMAC key is loaded
96046bda0dec4da11cbba5354181389119b9983c evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
9007ce6a656eedbe1003e91e85a75611e78b8899 fuse: check connected before queueing on fpq->io
937b7bc1971561567d9d308351dbdc3db4bef353 spi: Make of_register_spi_device also set the fwnode
e09c38049f133655e3c40cb48cd96951da918cbc spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
c5a95644d4bd8544526e4a83c919c3f69aa989d5 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
1253562f1e21469e3282b323e35a48405300dba3 spi: omap-100k: Fix the length judgment problem
e3f0db8dabd90074ad2e304df38e99d54288251d regulator: uniphier: Add missing MODULE_DEVICE_TABLE
e41c7561444325dcc6c3c3bf24404dc13d83fb17 crypto: nx - add missing MODULE_DEVICE_TABLE
e460f35847619dacdbd0022f370b7a608a0b1c6a media: cpia2: fix memory leak in cpia2_usb_probe
57b4e2e6d79ebb2e1197ef22eba025bd9f36be44 media: cobalt: fix race condition in setting HPD
d170f2526d37f7c7e524ff7d3813adb14b12ad3b media: pvrusb2: fix warning in pvr2_i2c_core_done
37c5f4609a745582e3c9868d67818fab6427f88c crypto: qat - check return code of qat_hal_rd_rel_reg()
4ddcf138b5f9b7f6218ab796580b136239921434 crypto: qat - remove unused macro in FW loader
44a71f3fac457eb5992f21f6675e8b728c73624e sched/fair: Fix ascii art by relpacing tabs
c411f8afe4fccb692de2d35c46e26d9218ba5960 media: em28xx: Fix possible memory leak of em28xx struct
be508f78106d6ebb387ab2c867e4d9c504f0ed77 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
a582c7802f5738a3e085ebe98c779275184fd1e7 media: bt8xx: Fix a missing check bug in bt878_probe
e17f0bc7b939afb980a48b9d691c1e18acf8f8d4 media: st-hva: Fix potential NULL pointer dereferences
1e0439410358d2ef8505a2af9aa069512debeec6 media: dvd_usb: memory leak in cinergyt2_fe_attach
7f2e0dec72398f613fd869ada58efdb3a602606a mmc: via-sdmmc: add a check against NULL pointer dereference
4a19bd754c5cb3e90d9f11cf342b4d0b90f5bc41 crypto: shash - avoid comparing pointers to exported functions under CFI
b212997445015b1df9a2f2e0865399e951e03ebe media: dvb_net: avoid speculation from net slot
a3f73fe0c81d46f150b30e5da6aa4a0bcd6096e0 media: siano: fix device register error path
3c87e080162979aeb2643a33b1e5bb939bb5e1c9 media: imx-csi: Skip first few frames from a BT.656 source
e17d5bf64a991e7470cf0f7ef83a18418b6fcec4 btrfs: fix error handling in __btrfs_update_delayed_inode
63d1d29a7fc71838bb5364ef71abef8a7e785f0c btrfs: abort transaction if we fail to update the delayed inode
053a4e512f097f0693dad38a54943903e9ea8740 btrfs: disable build on platforms having page size 256K
faf5201ea5464a0899cbafbd4c3f9b7271cce159 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
822475024fa92aee82d8b3587a0498ae2f2969e0 HID: do not use down_interruptible() when unbinding devices
d6c0af2039930aad5eaef139874e64d3d2ccc586 EDAC/ti: Add missing MODULE_DEVICE_TABLE
058cf3d8f2e43f88c38ff14efdb62dce653a7821 ACPI: processor idle: Fix up C-state latency if not ordered
79e350adbc0d2946d99c51a8da98f837f4fa3a34 hv_utils: Fix passing zero to 'PTR_ERR' warning
fdc10683eea289a8a4a5425b3827907294061305 lib: vsprintf: Fix handling of number field widths in vsscanf
524aebaee232053603e8d4e3624a65f0f1cf18b5 ACPI: EC: Make more Asus laptops use ECDT _GPE
90eb4c211dd7f81dc0d8053f5f83143f6ad5e390 block_dump: remove block_dump feature in mark_inode_dirty()
303cf311482ad1c6f3d3e21de81a0102e785d5fd fs: dlm: cancel work sync othercon
80a7423860316b360515a45412351180aa13f6d7 random32: Fix implicit truncation warning in prandom_seed_state()
2efac9e2df2416556e0324fa93e35cd15123734b fs: dlm: fix memory leak when fenced
056e36eda6d9dd5bddd65d0995ed7b5e8cbd88e2 ACPICA: Fix memory leak caused by _CID repair function
208f83a1d19660172d92744b6a1dd30a6de2ebb4 ACPI: bus: Call kobject_put() in acpi_init() error path
d9e9f3e0578af00044f23cf509326b76e7d6df99 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
370d5cac9af5401b9290ba9df9e3f231612eff76 clocksource: Retry clock read if long delays detected
dc6e5f0ff44d2b04805e25c66968aa5ece87f657 ACPI: tables: Add custom DSDT file as makefile prerequisite
5eced38646ce32e34ba5833baeb07eb1d066c719 HID: wacom: Correct base usage for capacitive ExpressKey status bits
8ce96c857655ccaec82261a283c44ed162e6346c ia64: mca_drv: fix incorrect array size calculation
97238ffe4d2db2be034d8097cfc6313c656dc438 media: s5p_cec: decrement usage count if disabled
75ba7bb9d2a885d0b4f7f9f98e4666776a379e2b crypto: ixp4xx - dma_unmap the correct address
655ca3b5effb244e4f6b5c9b5e426d071704782f crypto: ux500 - Fix error return code in hash_hw_final()
3c3d8d7792bcb973653b2516035b70b3e3e257b7 sata_highbank: fix deferred probing
a40daf7ecda6ff5f4d57db009f53418ea8ccbc4b pata_rb532_cf: fix deferred probing
c1bf7687fe3e54bb32750d04ed2c5c5ff5fe049e media: I2C: change 'RST' to "RSET" to fix multiple build errors
405478749b9d990f5776a72860351882f705328e pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
917387bae36770336c64ab5e046de1703ef4a756 evm: fix writing <securityfs>/evm overflow
269285af0f3d4f7a25f1a06ac9c7302fcf9cf796 crypto: ccp - Fix a resource leak in an error handling path
fd1376b3e502ae677c81d58a44f82f50d99f6445 media: rc: i2c: Fix an error message
25f53fbed88f2af87691f4b7b8db3287cd243126 pata_ep93xx: fix deferred probing
2ffc13dc64fd23c763f210f4b5a3f198bb2eab17 media: exynos4-is: Fix a use after free in isp_video_release
3723e827bc3b4b90cca6b1fdc81911868b8e8f73 media: tc358743: Fix error return code in tc358743_probe_of()
c011de859ff944f4e2568fcab14f61626f69d497 media: gspca/gl860: fix zero-length control requests
346def74103f44e3a4826587b96ab63be0d3cf7d media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
85b8530695312aa976c0e36ad2a03ac36cfe4ee1 mmc: usdhi6rol0: fix error return code in usdhi6_probe()
e96efb152eb54d35dbdcf24fb5c8b15dea89dc1e media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
6de097db2f7e6d7c188fcde100e4864a97a59629 hwmon: (max31722) Remove non-standard ACPI device IDs
acb00778e2875614fc44de5c51bfb8bcdcbd7a97 hwmon: (max31790) Fix fan speed reporting for fan7..12
7e162a2b47a62d96e7df22eea0c576bef127bf5c btrfs: clear log tree recovering status if starting transaction fails
2b0a5746d566d0d9d007eca826baee12ac562891 spi: spi-sun6i: Fix chipselect/clock bug
eeabbe2c724cbdca8aa55c39295330424b290f29 crypto: nx - Fix RCU warning in nx842_OF_upd_status
11cd0ab307fd38e8f2dfa41e78d7729f3e055b2e ACPI: sysfs: Fix a buffer overrun problem with description_show()
4676a9701e990218d20b34bfdf9b7c52b27020e2 blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
ae53ca30261d9db264078c9db1c392051ad2e87c blk-wbt: make sure throttle is enabled properly
4e2b54bade6e70996e36cf6fb2a5c3811f051c44 ocfs2: fix snprintf() checking
af5599eded504289290932360a78f02167dcfb24 net: mvpp2: Put fwnode in error case during ->probe()
68a50c0dba268a2b719a7fc19d8b5a0609d51b4f net: pch_gbe: Propagate error from devm_gpio_request_one()
2e99d6165f239668931d8febd921dfb79299aeba drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
37e2bbe22244676f843731d811a9a04dbb170fed ehea: fix error return code in ehea_restart_qps()
0038d41487d9e862e8b36b44e1d0c4406ca5187f RDMA/rxe: Fix failure during driver load
a0c4e841b966e108d03c27db76fb6227e97e34eb drm: qxl: ensure surf.data is ininitialized
0079c1ea365e608e85a24797698a11e7d1631b05 tools/bpftool: Fix error return code in do_batch()
976a22095119a766a1530e9eea23b785787c7cf8 wireless: carl9170: fix LEDS build errors & warnings
09b1b57992b55c97e8d4a7652115f54599c0504e ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
0b4717635c9f78a6fc584062a0879690764efdab wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
15d55fea6685fc576d0487dfaa9f7f4c9e8920dc ssb: Fix error return code in ssb_bus_scan()
3d24a2221052e517a4f3b68b23113cb35171769d brcmfmac: fix setting of station info chains bitmask
8100cbc64e6ac28207a91677cf71dcfd4664ae5f brcmfmac: correctly report average RSSI in station info
b396fe9257c355c64537c1842f47b757e606ad84 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
30680774431d2563ce1f183e6b8f4fbd0eec701b ath10k: Fix an error code in ath10k_add_interface()
4d1b31f83d7fc254452be016571f8d91aa8928a3 netlabel: Fix memory leak in netlbl_mgmt_add_common
1158391c7cfe191b4cbf25f890e080dfc65d5513 RDMA/mlx5: Don't add slave port to unaffiliated list
f5c5d12edb26fd6d11cc7e6af4a81ef805dd908d netfilter: nft_exthdr: check for IPv6 packet before further processing
ea3f0036136db607432bc7844d4c9d66bcfa3022 netfilter: nft_osf: check for TCP packet before further processing
fba24222d3296802fb3fafad1da933e2cdc60032 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
d35b17e9db0698ff7aa36fb8f046750cf2aa6f7b RDMA/rxe: Fix qp reference counting for atomic ops
7424baac41ae37bb55dc99e8d6b413e044a4d0d1 samples/bpf: Fix the error return code of xdp_redirect's main()
e3a9bea437bb61cc6547404dab59ac047481e783 net: ethernet: aeroflex: fix UAF in greth_of_remove
e7574e2fa46eddb21133c315e204fc8c129413ad net: ethernet: ezchip: fix UAF in nps_enet_remove
5993b6d7a0b89abe3e238bf2ece043c2b2af5dd3 net: ethernet: ezchip: fix error handling
d33ca0630457f8fd0cba74c0a7051807d92a2d63 pkt_sched: sch_qfq: fix qfq_change_class() error path
eee15c48ddf7aaea3aafe5a5b9154d4787b44574 vxlan: add missing rcu_read_lock() in neigh_reduce()
9e2e238622ac7541ea2f7c13658f370d6c759401 net/ipv4: swap flow ports when validating source
24d03d70e89c1ee76823c2e2e88d050a12549194 ieee802154: hwsim: Fix memory leak in hwsim_add_one
83dd247f060d8263e97b3c92de10fedb29c9b408 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
b00913f1f158d15e497b94e525220c7f7ebf5949 mac80211: remove iwlwifi specific workaround NDPs of null_response
cb23b21516117bc1f3044d5ee3d85d074f230efd net: bcmgenet: Fix attaching to PYH failed on RPi 4B
bdeb06350246c1206ef9781b0a95b1ab371c9885 ipv6: exthdrs: do not blindly use init_net
ebba6d2ffede8291234c7a5a096888deb4b18e58 bpf: Do not change gso_size during bpf_skb_change_proto()
30325c3e334997ec521e35a46464cf12ab58c1e8 i40e: Fix error handling in i40e_vsi_open
94c4e76b338e0fc9949ab14e9d0fcf20da856fff i40e: Fix autoneg disabling for non-10GBaseT links
78892a4034951d86556e09c607277c470b4f801e Revert "ibmvnic: remove duplicate napi_schedule call in open function"
dd1e45c5fb9bdaf3ffba5e3b11efbeceb1feaf07 ibmvnic: free tx_pool if tso_pool alloc fails
b8dbd4abbc7100f4e97194b77d8b86dc5372708e ipv6: fix out-of-bound access in ip6_parse_tlv()
0faea8b8a5a3460b54ba619856e56a827dddc580 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
696ccf9f20b66bf386636e4b5ae876362548af54 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
b1add0a55c3245b98b73ede39a50d5f99e6e48db writeback: fix obtain a reference to a freeing memcg css
1f98b5d9033c69769d45d070d5fd43d83eb6d91c net: lwtunnel: handle MTU calculation in forwading
fa294ae8a161158f570c8d4859a95cc1a29dd190 net: sched: fix warning in tcindex_alloc_perfect_hash
d9986611d06bfd45a6dec0bfa2e40d538a40a8e4 RDMA/mlx5: Don't access NULL-cleared mpi pointer
e7e4c814b3066e8dce9a9980c8b74fb8455af15c tty: nozomi: Fix a resource leak in an error handling function
f071d3df3fbae03834a202e0fe4388ae2a991462 mwifiex: re-fix for unaligned accesses
07fbae8af3e2d3f8b8584b543e28298ce44fb30d iio: adis_buffer: do not return ints in irq handlers
2856b96ad9fc96a2e5da10fb3dc3ff4ea7fc3897 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0185704804f4f3b5eac6341f09cde4a53c23631d iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
16d2011a98b41cf89dacef67e3db6d5af4047dae iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fbdf472c4c7733b698863a101c101254af8971f5 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7a7edad3f378afbeb94abb969344045f8dc4e722 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f4fdf5a83e1a22aa96ddecc1f58119b8d089241f iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
5e4417dc6550fbcc94389b0d00a3f23a0b004f97 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
30a0ff49f390eee19443b4e84e576a91cab8ea20 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
faf64a3e289e930612f5308b531aee5ef44a145a iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
829f38b3fabe05cb3b27071438b9bc7060aa2b05 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
6e5e5bfed32cc18aee8601cc82a26cf0d258d307 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbc073fe8562e5c4945e113db756061a3aab9739 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc9a8a3aeb969326df3a98647d66e7b938988fb1 iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dbe4f635d55e0d11531d8a089330bc3c012d946e iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3e86871a2a38a3ee53c9bac64cd0d241644de4b8 iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
c5c9db0d86152595e26dff7b1edb129d3c2fac87 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1a56a0e4fa189d050115d4802c4ec1d659073f2f iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
303915fd022a771181c24d5a0c077cb3c39382fe ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
71201a58b95162ece4afa2b42e622a52be167e88 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
0dfbcc4b05a537f141740c6f30553e78a870f991 Input: hil_kbd - fix error return code in hil_dev_connect()
2fbf24210fc7a11f511f85dacf4910920a6a3e7d char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
c18a430df40e71ce2cf72f6e64c65268a9970271 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
d7ae57d40525e317a1977b4163f87c175818334c scsi: FlashPoint: Rename si_flags field
e38835f5bfc3d918c2ccd6f3c4c1075343dbd5ab fsi: core: Fix return of error values on failures
c06b64e5f5bca76f85484010bad7f78dfdb69ce5 fsi: scom: Reset the FSI2PIB engine for any error
267cadfcb88d6241a3bd1ccd5a27d59f32776312 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
304853185816ee7d4cb4eb921c8856109fb4963f fsi/sbefifo: Fix reset timeout
45cb90907a1ac4cbad2768ab7b0b18f0769d28f5 visorbus: fix error return code in visorchipset_init()
af56dbec6834a3d660a61b32b043aee01fa3e4d3 s390: appldata depends on PROC_SYSCTL
5fb27d66578aaed6a46a709c924dbe75ca4d315f eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
890b1f582a443ab824ae030f92af662a118b7376 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
6542d6654268f037cc6f68ecf85c1d73ebbc0235 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
64d47307b5bbbf6d99a030d4d0a20c0f976668e5 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
d29ac4d027c8833c6822c0f846b2248f3a31db5b iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
5b59ceeffeb8e6317d8efd5219d114afdfdf193e staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
204220ec9d576d377834aac10fb000f2a099702d staging: gdm724x: check for overflow in gdm_lte_netif_rx()
d16748fd30c8521521569480c87caf69a8fb23f6 staging: mt7621-dts: fix pci address for PCI memory range
054136214a245aea7af1feed76a7630031cf1f68 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
ff7bbb5e316d540f505b3a0dfbadf9700fead3a1 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
cdbf930be4ee62d0da28b6e4e8b030066863b7b5 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
541783c9073fdd865e1e7dc4e0d2a738ed5e450d of: Fix truncation of memory sizes on 32-bit platforms
1a656e33b452cf9b7c4ac685ce9253c3c9d9e278 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
fa1b836bcddc52039b38660601526dcd5f87cd41 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
d0fdc54109b6f551c07f399a73a339a0505c367f phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
2e8c01105fa96d46052188b4b8aa6449e8439c99 extcon: sm5502: Drop invalid register write in sm5502_reg_data
9f91f3b49ef370eee04449397f220362a9ec4f8f extcon: max8997: Add missing modalias string
25c111a226a8d31a531777efe16f97fed2a71494 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
224f603cff8beaea306edf50857e511ddec60325 configfs: fix memleak in configfs_release_bin_file
0062b0c252eeeddb1deaeb74287e766da9e59f62 leds: as3645a: Fix error return code in as3645a_parse_node()
138b0922c3b78ffd8e6bf6ae847d44ec5fe825e2 leds: ktd2692: Fix an error handling path
1c039c051a0b5e36cbe6712a8a15e209db9313a2 powerpc: Offline CPU in stop_this_cpu()
ac80e9a927a56d910c81038d23be9afba5ebadaa serial: mvebu-uart: correctly calculate minimal possible baudrate
4ddc77636b8fb041c0c9d2d8b6fdb631742f19f4 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
65a88be25d777fdaa077994d4e585a242c667938 vfio/pci: Handle concurrent vma faults
06d9d322df6b9e9327d5e5787aa105392ed2ebc9 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
5abed4e9642ee625f590e435d108c77368aec0a7 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
c557a76d64ae23ba263dd2e2f89ace6cc8081f5a perf llvm: Return -ENOMEM when asprintf() fails
5aa9c89eef9c708d002aa1718f4b6feddcb2f32f mmc: block: Disable CMDQ on the ioctl path
c7ee595bcd2feeb5d67ff6e79e530260e3ee75ff mmc: vub3000: fix control-request direction
917de66c91c8100f77ed173d68e7172962968509 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
49decaaee20887d1e6475a94fa62b40a474054c4 drm/zte: Don't select DRM_KMS_FB_HELPER
f389090482a65ef87bfcc99374e0ef553cc31423 drm/amd/amdgpu/sriov disable all ip hw status by default
935e17b9bf56e8a165d980a27f46414dcc15b2c4 net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
05fdaf49c5fa0db476aa02c13019f646c7b6dcc1 drm/amd/display: fix use_max_lb flag for 420 pixel formats
f0e0cbc0a1e5254798fbc3fcae57d96e88a7fda1 hugetlb: clear huge pte during flush function on mips platform
e080b32d50482ac324d1b5234340e0a6c2ed1e74 atm: iphase: fix possible use-after-free in ia_module_exit()
fa81dc5c3a47bdad7cf5262157457c7584d0f65c mISDN: fix possible use-after-free in HFC_cleanup()
d8f312e172dad0888e91774b69cf348b37a24282 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
315864ee737800e502ddd76bf5c5998217a4e095 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
c628ed495d8278427b27b0932ab9d31e5a5f16b3 reiserfs: add check for invalid 1st journal block
babf68c5350091db68952c2d4a1663bb82e98a17 drm/virtio: Fix double free on probe failure
3547725f411e1997144685376521e87c50e082bb udf: Fix NULL pointer dereference in udf_symlink function
ed64c7b8b6e4ecf1886341ab20b0b92bbb568fcb e100: handle eeprom as little endian
6d792c3ea600a7c7c31d1723d3eab70ca2bae046 clk: renesas: r8a77995: Add ZA2 clock
b7ff41ef9f1b0e348864d061caf64968ae780346 clk: tegra: Ensure that PLLU configuration is applied properly
debf691cc9f98872545e1297da83eb51f0831609 ipv6: use prandom_u32() for ID generation
d92666de0021116b30c652325dbfbd661c780904 RDMA/cxgb4: Fix missing error code in create_qp()
275f9b40ca6744d47b893c21dd7ec76d61e6d49b dm space maps: don't reset space map allocation cursor when committing
9554265c863432718d45b7475efd8e823473dea9 pinctrl: mcp23s08: fix race condition in irq handler
bd27ccca06cbf7a9be299d19dfb25db8406203b8 ice: set the value of global config lock timeout longer
e9802a325aefe960a7e18441cab1187aa429aa64 virtio_net: Remove BUG() to avoid machine dead
4a163a2d178ed5647b66694ba77019b10a16b7c9 net: bcmgenet: check return value after calling platform_get_resource()
6441928e425270ff46a9b55d9b4af3b9d4e833df net: mvpp2: check return value after calling platform_get_resource()
029f78b1426e5591b6727cd35e8df7ead70af796 net: micrel: check return value after calling platform_get_resource()
33ac887e1ac10acb57d807885fd7dbde54d7a46e fjes: check return value after calling platform_get_resource()
01571f9226ded943a554208defae0c422ba073e2 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
253497ac5189fbdf51b0ee12f434ce6a03b43133 xfrm: Fix error reporting in xfrm_state_construct.
18738cfa30f68992923bc96daec4e04ea2fb8d37 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
ea32657569885fcaeb9a5618f0b58bf3ed38ed3e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
a6604d731546a8f72d388d19010dbf274fd863c8 cw1200: add missing MODULE_DEVICE_TABLE
fe3cf652cb215cab0e8fc526bdcf7a03f507543b net: fix mistake path for netdev_features_strings
08dafd7cdcfe44f949e231d19fc6582174d94b0c rtl8xxxu: Fix device info for RTL8192EU devices
bf4aabb8eaad39a56f51d0548a6c3bcd21101737 MIPS: add PMD table accounting into MIPS'pmd_alloc_one
560cde36e8c564ba4e816b25b67ac17f6f1f0228 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
167a88a48d8fc8b2420e0317962939e54bcefa86 atm: nicstar: register the interrupt handler in the right place
25f965d680a1be22e9dad6a5e9e52359101fa756 vsock: notify server to shutdown when client has pending signal
5eb9254af72afaef6ed4753e0cdab16b07d10aea RDMA/rxe: Don't overwrite errno from ib_umem_get()
b342ddaee5affe3846a00bbbeda949f7c108a464 iwlwifi: mvm: don't change band on bound PHY contexts
b29f947f822aa5fb395b521b828c242b99c6961c iwlwifi: pcie: free IML DMA memory allocation
cf312d4cbd6f4eb9154fe0bfd11a7f402652c50e sfc: avoid double pci_remove of VFs
e30b3511b4b7f4a037f9b8ff38b4e448df8169d3 sfc: error code if SRIOV cannot be disabled
5b9aca2d526d67ace74489b9be808cedd0877ea8 wireless: wext-spy: Fix out-of-bounds warning
a9235e17b737711770ad44c73fbd4c486a961363 media, bpf: Do not copy more entries than user space requested
dd1cd7ee311f0f4f09cf2adc543ef1cdb8ab43af net: ip: avoid OOM kills with large UDP sends over loopback
3e3e444ba4146e1ea45f305dcdb6b0077f07c1d3 RDMA/cma: Fix rdma_resolve_route() memory leak
88af1b02517dd20c202ccc3fb3ee8c89dd57194b Bluetooth: Fix the HCI to MGMT status conversion table
e42a9e09d81d7a324e46f0ed2ce03033a21d8b08 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
ff8f78efa960211d051b063cebdad668b54731b1 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
f0308903ff462b45c4c244744d9f5f285aa02865 sctp: validate from_addr_param return
3b2b9b58de00cf4002b2ce51e20aa9f80b52c8f0 sctp: add size validation when walking chunks
4ac0691a992a7795712441873557b19e92aa0dd8 MIPS: set mips32r5 for virt extensions
0b33cdc6b31fa969e25f81efe496479976ffa08f fscrypt: don't ignore minor_hash when hash is 0
cf6de6c98aef33d9a9b3502ab5baa4a6235fe561 bdi: Do not use freezable workqueue
de92db806a6d3117a6624375dca2e6a29f8ec86b serial: mvebu-uart: clarify the baud rate derivation
15bc85fc1dcc940b9666aec81324bb69de690b29 serial: mvebu-uart: fix calculation of clock divisor
d9cef670af0aaaa0f8f6410c179be8d1a4bb4956 fuse: reject internal errno
a878b87bed57c66165a830b592902ec195a81763 powerpc/barrier: Avoid collision with clang's __lwsync macro
c20003c22a2c3b7670921d959084578599d132bd usb: gadget: f_fs: Fix setting of device and driver data cross-references
c9fa551faa043394349b0a08fb943e1239138466 drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
34ea51b1f5a6718c166951f8378cc69e044df184 drm/amd/display: fix incorrrect valid irq check
fc9517e407bd1b14e4a9e456b59e5bf259a0accb pinctrl/amd: Add device HID for new AMD GPIO controller
7a2bd4c2e0eba9a8bc522c440a65cb1f0eb6dead drm/msm/mdp4: Fix modifier support enabling
c9353b158784daece848e088e2554befd52b47e5 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2a18209627b8c307aaf7de6a28d45b33faaee240 mmc: core: clear flags before allowing to retune
de36c01470382801f829bf7b6397a98b0c0afde1 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
746a016511da3053d663295d1c4591f27d8a298e ata: ahci_sunxi: Disable DIPM
b159508c41d5aebdc53839be91e1df901fbdd46d cpu/hotplug: Cure the cpusets trainwreck
bb9419597e2ab3d315aa1b25f5b6a078eda90004 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
e00eda64f49ae543f68db6d85c6023419e2dfa5c ASoC: tegra: Set driver_name=tegra for all machine drivers
8dea478fd4e8848c6c01fcc623ce34c8d2222213 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
23d3f442a9c57e6e4619d080a7fff4aa5d0ad6ff ipmi/watchdog: Stop watchdog timer when the current action is 'none'
07880d11637aef095c2a9b95a9a6f6bdc85885f4 power: supply: ab8500: Fix an old bug
3a8e186d58657b87ceff5ed890fd83f4331cb3f0 seq_buf: Fix overflow in seq_buf_putmem_hex()
951fcddb74c4cf8b34ca3d3bda98c00178b378ae tracing: Simplify & fix saved_tgids logic
49abedb0ebf0c0a6cfce465323880e87011983c4 tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
16d6c871058baeb6dd832719aa3d540b5ee402c1 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
e3c367b0b0a0f8a1f435185bf277a7044309aca9 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
08a4ae6d9c3fc28e9f27ef879b321710b04842f9 dm btree remove: assign new_root only when removal succeeds
56e1b73a2e7fd17ec0fa70c4775cc6960514baa8 PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
e060997945de7edc7e6ca42c6b2d7cd580170f6c PCI: aardvark: Fix checking for PIO Non-posted Request
3ea1687fbecbf328084904b3a1c90a04febb8b54 media: subdev: disallow ioctl for saa6588/davinci
9b08d9dddf2646603d01836920bea022a713c7fc media: dtv5100: fix control-request directions
11d9549ed7307aa04199536f682963036579b1cb media: zr364xx: fix memory leak in zr364xx_start_readpipe
3d66c287da9050ca62dc87db810713eadf0cc9ac media: gspca/sq905: fix control-request direction
e97bd5193f12e202f65a7f8082e4e0a2e076270c media: gspca/sunplus: fix zero-length control requests
d789381f03225348b894a5d59f24b543f0cdc754 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
497780fbd32cf4fa222aace19c941af1f7c91dba pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
44f4a233dd6da3d5915afc0055d5c47039bf82ee jfs: fix GPF in diFree
69ef2c1770a42c8bd586804c5c910d15ecd9c61e smackfs: restrict bytes count in smk_set_cipso()
0bf95ee6ab27a2140dd64a924379648abacabc42 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
ac19dfbc048a7c8ae7dc5d7705e76a9f89ad30ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
f63ef4ed66f66f672bf0371013807998583d77e5 scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
b77038a03647a304dedf358ff4b5136392038c82 tracing: Do not reference char * as a string in histograms
fd11c7762a3f80b56dbb3c996393f602be82fe98 PCI: aardvark: Don't rely on jiffies while holding spinlock
f0fe8d851558b26d7a7d83b95621c94f3b9f28e0 PCI: aardvark: Fix kernel panic during PIO transfer
505a2e68db9f04a236e58f949aaeffcb10f0d4c7 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
348670bcf054aa845fb62c9bc25e04e64d0d2da1 misc/libmasm/module: Fix two use after free in ibmasm_init_one
b3675d0c183a6699b1eb8e506ec0a5519640e5f9 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
ebe744645a00e36cdf43046031cc0212e5138c89 w1: ds2438: fixing bug that would always get page0
f994f232d633e9fd61526c93f910b1ee410fab29 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
19d3d6842f87c954fc74f5ee0d43010fab4cbb38 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
aa13112e2a98cbb0f520768dcf452e9b503cdd14 scsi: core: Cap scsi_host cmd_per_lun at can_queue
b705dee5de61320f9403891cfd7ac906fe4fad66 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
e46f32de8d8aa4e1c74990e6ace3bf36eb57ec94 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
255a2b40ea14bb69ecefe49e96be4f40ba478c4d scsi: scsi_dh_alua: Check for negative result value
d1a541033ed1cac44347b1cbda7b95c4c6feb351 fs/jfs: Fix missing error code in lmLogInit()
7ada477ecc9437ef2601337600f2068b90e4eb98 scsi: iscsi: Add iscsi_cls_conn refcount helpers
5125543bbed16304a221f02f80235d6d4a22b1da scsi: iscsi: Fix conn use after free during resets
cf482aff37f92d4030eb7c5b4c02c27bc574af99 scsi: iscsi: Fix shost->max_id use
8887348e8d59467439999402f36de02948d87d6c scsi: qedi: Fix null ref during abort handling
e628c0e159939bb8a3a4dac9f33d2aa87c76839b mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
db1aea582208014af3fbcbf231f61c50a38c194c s390/sclp_vt220: fix console name to match device
113cdfbad033aade323c46a4bd1c94da88d5dbe0 selftests: timers: rtcpie: skip test if default RTC device does not exist
f86a537a7dd099edd19f1885bd95d10ae83602a9 ALSA: sb: Fix potential double-free of CSP mixer elements
9d472f84bbfab3081861d3c7df30149f4902275a powerpc/ps3: Add dma_mask to ps3_dma_region
d17aa082b603d4ce21d731997a3319f2e62170fd gpio: zynq: Check return value of pm_runtime_get_sync
dcd8e224e2f7ff5acda7eaeb6605ed326c50d44a ALSA: ppc: fix error return code in snd_pmac_probe()
a0f63ab28071906749b419f058901be4e73a1dd3 selftests/powerpc: Fix "no_handler" EBB selftest
6e7b6b2cc4ea4316e693982de937c1d2d66a800c gpio: pca953x: Add support for the On Semi pca9655
62e694931aa1811c5e935628b7b35679b22a43e2 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
309973cfddf2ee84e916fec937ec661051aefe6d Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
8044913f1135c3c55e8035d5aff1affe5c046e21 ALSA: bebob: add support for ToneWeal FW66
d77a0e83f644522d68788137089dfa9a1404a214 usb: gadget: f_hid: fix endianness issue with descriptors
4ce146685defc5a33754517e7c4a78a3ac248344 usb: gadget: hid: fix error return code in hid_bind()
6c7b86e8d15db45b4a0bbb82b7150d2645c89e6b powerpc/boot: Fixup device-tree on little endian
fee528df97dd733130d68ec6c2af2e136d5cd05a backlight: lm3630a: Fix return code of .update_status() callback
9ba874a5426db8a6484a8ddec8dd7c99e60a1e9c ALSA: hda: Add IRQ check for platform_get_irq()
9fd15a69c95191636d5012241366badab4ca7afe staging: rtl8723bs: fix macro value for 2.4Ghz only device
54f1c468ad7e2385552971a4dd074fa8f0e270f5 intel_th: Wait until port is in reset before programming it
7371a4affa08ba929fad6b53d3dca61cf9cf66c2 i2c: core: Disable client irq on reboot/shutdown
9b6b9b2a08d0e0cc03aa2ff1dac0fe3d1d530023 lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
0514f9da1e6d714320fccbdfda8556250aeb5af8 pwm: spear: Don't modify HW state in .remove callback
837bbe637c04839f7e78c4d5b23f0cc465a2fe10 power: supply: ab8500: Avoid NULL pointers
0c531df990d916e3f42da86bed5df0278cdf5ce8 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
e992ddb2d6a4fb512cd842e33841eb20fb822f96 power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
011e217dd7210b719df9f1dbf7258403a3c36f7b ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
cb7ad4c3bb9dfefc621619691b7a4e636af24625 watchdog: Fix possible use-after-free in wdt_startup()
3b647901a025cd95a4c1d2d933eafb506717e518 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
ad5bfceeed28bdbb47d94e2493ac5f1c89f1dd36 watchdog: Fix possible use-after-free by calling del_timer_sync()
cae29ad6ff4649af6b472659d907125215a4eb93 watchdog: iTCO_wdt: Account for rebooting on second timeout
a05d63b4bdc29033a54cfa3375b6007f6b1e0339 x86/fpu: Return proper error codes from user access functions
ffadcb5be4f5ac701db4316ed3f889df313f5019 PCI: tegra: Add missing MODULE_DEVICE_TABLE
f38476f0c985fd468fc4fb6af4da6c39df3ff687 orangefs: fix orangefs df output.
eab0b6833f31e104a69cf72ce0ce4ae2d7905fe6 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
d8bfd2ae9f08c5958594fd44084e4bfaff74e407 NFS: nfs_find_open_context() may only select open files
54fde2233694ed362cc73622d4a18937016e252a power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
71a0fb0ead055f67949525a6044887aa950b757b power: supply: ab8500: add missing MODULE_DEVICE_TABLE
ac355a6d902c93f4ed0e63ad4e450ada658f1c0c pwm: tegra: Don't modify HW state in .remove callback
e478dea04e9ea1e745bec66c7c099e5896d0546d ACPI: AMBA: Fix resource name in /proc/iomem
56a28165883b705e48890088e7be241b98260675 ACPI: video: Add quirk for the Dell Vostro 3350
a2a3b2f332678bc316ccba7a9ac48c3a770d2309 virtio-blk: Fix memory leak among suspend/resume procedure
920781aad1177a475da6d7c0afeb7d9e3b18a6bf virtio_net: Fix error handling in virtnet_restore()
8bcff2395f3e4b803227ceb610d58e0208b270a0 virtio_console: Assure used length from device is limited
6ea8209d0f1479f910ca1d8b868d0cf3b6828ac1 f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
25884c8ce72b175f8b1f5eee382f9396312c2aa8 PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
e6980252df1677689353781d6058568a02f5d5b3 power: supply: rt5033_battery: Fix device tree enumeration
8ce9a9b1016121c1014671d0f5643bb0601d0e3f NFSv4: Initialise connection to the server in nfs4_alloc_client()
45277836410a2ace44ba4563325f31a3520bf621 um: fix error return code in slip_open()
94208ed06ffdd8eeb3d3896fb6d14cf25e1fb25a um: fix error return code in winch_tramp()
39aa2770b77a0475d1703182e17d1ac43e760f56 watchdog: aspeed: fix hardware timeout calculation
f818da58ef95e61fd26469c980e9ac84614fa5af nfs: fix acl memory leak of posix_acl_create()
b335d7b92b8b93febc95d26aadadf3afef62f4f8 ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
0669fdceb9096e47f8a62e1061cc63157a742e88 PCI: iproc: Fix multi-MSI base vector number allocation
9731159d877474e25dd278935919f56e606f3f7d PCI: iproc: Support multi-MSI only on uniprocessor kernel
90c6ce601ba38f05780aa05848383bf6dea15189 x86/fpu: Limit xstate copy size in xstateregs_set()
fcd6a5a60ab7ad5355ab4189e202bd18768eb937 virtio_net: move tx vq operation under tx queue lock
5dad61d153029ddd971e0e37dcacec674652bbc6 ALSA: isa: Fix error return code in snd_cmi8330_probe()
507376999d920636d389f3917342580007883994 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
b6d137e9aab63cff8f43fab0fc66167c5c49937d hexagon: use common DISCARDS macro
6026c7169f81d354bc8d2f18ab8f5ec2114b4bfe reset: a10sr: add missing of_match_table reference
2ebd05e06120dff3e6ba79c1388822399e12b3a8 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
85f0451411560e0abefc85d80048c3f74d6a137c ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
196b01cdf46a014b3115c834f97567027aca3323 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
141a446493218438dab344bef749f8387765baf9 memory: atmel-ebi: add missing of_node_put for loop iteration
89ecf2019eb6e514ae8a285cd25d148c9415ae26 rtc: fix snprintf() checking in is_rtc_hctosys()
05dad95ce7fecf3fe754b4b9f9bdb5e775c532a6 arm64: dts: renesas: v3msk: Fix memory size
d5f12472b6ae27a09d989ccf5662c218a247e14c ARM: dts: r8a7779, marzen: Fix DU clock names
9d0a25e2182d996b7da54a16befe3cf5012c60ba ARM: dts: BCM5301X: Fixup SPI binding
e69150f8a5e6b4f03526119d7e8b1275a0f6552d reset: bail if try_module_get() fails
10f59cdc29c7c408e5604d94894a80d9bed8d0ba memory: fsl_ifc: fix leak of IO mapping on probe failure
a4a18c5c33360dfca68832b1e1c366c7ec727f6f memory: fsl_ifc: fix leak of private memory on probe failure
0b397494f640f8ff172acd41aebd14a84279bb0f ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
0f746a73b98ef1dae17eb5ef6add341199d6348d ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
f83a2cf2007e1f3538baab1feae596789760b8f3 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
77f9f781d20be947bf649b7d9cc618341e0aacae ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
8af998ca00049b58b488f7f9850987f88ea8fc97 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
71d05cf8fe4cc7a75d5be8e33a29e5a0a7e6c267 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
a4b6cf5f982f6eeaf9f025bc00b3bac36752c1be mips: always link byteswap helpers into decompressor
a3f96d665167ad11c040c438732350ea90b1aa94 mips: disable branch profiling in boot/decompress.o
95048fb7e34652b1cb5d5fa0e6309276f8b49346 perf report: Fix --task and --stat with pipe input
9920c755bdb876ae963dbddc281c6b615724a627 MIPS: vdso: Invalid GIC access through VDSO
4edd1e927b069f50c36be7a41cfd42e1bc65c2e7 net: bridge: multicast: fix PIM hello router port marking race
15266da7c3aec99152ba772c39f4560b28385200 scsi: scsi_dh_alua: Fix signedness bug in alua_rtpg()
dfee0ece72748f6e5a717edb5eaedcb8fa3060ed Linux 4.19.198-rc2

--===============1258076315535562933==--
