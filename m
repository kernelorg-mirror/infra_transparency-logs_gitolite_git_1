Content-Type: multipart/mixed; boundary="===============7078943633937097985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Jul 2021 13:32:34 -0000
Message-Id: <162670155445.25861.11568662285043313486@gitolite.kernel.org>

--===============7078943633937097985==
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
    new: d36c6ded7d0036992f00fab99dc89801df8240af
    log: revlist-fcfbdfe9626e-d36c6ded7d00.txt

--===============7078943633937097985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626701549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626701547-016408550abd57a0db2fe8bd587783579cff232a

fcfbdfe9626edd5bf00c732e093eed249ecdbfa1 d36c6ded7d0036992f00fab99dc89801df8240af refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD1fu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h9AQAL4Jqjz0Fg/sVJhuo6AZ
GwB4z6cwFYS7J/LqZInjhlg4zoVAMOeFpOpIm/oSfvl7zF/a50Svatt/IM2CBxE+
fkmWpp3lRcS2xOjh6effInIuKf2Hhlj8jSBPCb7RkiMEFU6T2Zc2mKv/rZnSjxgt
F4nO0DcTZVlPBl03tleMTM81nUTVj3dMVAcCifkvp6gAKn5Y8tCWVIXruSEask8b
Bxweq0ooyH8GPSNEngqHrYhcQiCdCtfPMaGaE0Oihiha892UQn9NCAt3g/maWF0f
lLNG/wUtY2YmEIrH3oRZWFGYHpjkI8wMrGSeiQrwAWRx87lgt3bl83DLp+7nLduK
eeEUqkAR0dIsmN9rjJwzXQQUEJqN5SZSni817yo0/OtfZl1czsYNwr5eIb+eOWUj
xi+zwc451ko8gmoK4X2lpVL/i3zPtn4QrEHuBuThDaj7hv7i6tPPjlHOQditb0vj
azTDWCyte+XFmt3ZmxI3mvoc7DO57a0ccewlSr6hDtFZbmb4MGXEjYIHQ5m9lZUd
K6zKndwr3Yz26oMQz+R9PX87iWf+BFkOu84xXc/BSksvqxD8z4b7puLMQmDZMrc4
TciNe76ETncSP+aWqjhfRrFr28LfGXw7ZfmPMRJ4/jCTBi3Rb7wN1eCoHjGy0VIg
FPOAtnZFdxp7EMQOSpOD9rJD
=+snt
-----END PGP SIGNATURE-----

--===============7078943633937097985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcfbdfe9626e-d36c6ded7d00.txt

e5f5446d3dd0f7db27acd261fc415035622330ac scsi: core: Retry I/O for Notify (Enable Spinup) Required error
96f98b92bcf198c0c611dd459ad48b1029c4eecc ALSA: usb-audio: fix rate on Ozone Z90 USB headset
081ea565dff1fa0600684ddf6d51348d41d5e177 ALSA: usb-audio: Fix OOB access at proc output
68e37ea6ea8c16ccbb60606e12026f41e0debf44 media: dvb-usb: fix wrong definition
5ff37840a83c99ab6dcb700ed95c3a2b3a8083b3 Input: usbtouchscreen - fix control-request directions
8212ea57bfc1af6d50c86154471cfc7fd268afbe net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d921d92de1964eab2993973bd21d26f502eb98bd usb: gadget: eem: fix echo command packet response issue
514a8348b9402c2e8c4e1588d6a6eea87e9121c6 USB: cdc-acm: blacklist Heimann USB Appset device
66221844732e29536d53ab2e6461b6fe2ced3c20 usb: dwc3: Fix debugfs creation flow
1b6b53243ea1c1f9e3f8b07363237930bd596703 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
60242c0a7934f7d0faac2b188926509967d217ce xhci: solve a double free problem while doing s4
e7a34ee352d0bd14b76f65777b0ea03afe0ae75f ntfs: fix validity check for file name attribute
589d55bfd9468b7c9564f67205b05da2bb567894 iov_iter_fault_in_readable() should do nothing in xarray case
f5a6dbc6775b7d90c50bf97a8ab0bdb6af5fafc8 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
25fa1f3fa436a45f61498b50da16c81d4d8d9077 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
1a8c7b6dee47e0aba809856ce332e139f93a297c ARM: dts: at91: sama5d4: fix pinctrl muxing
f51e0d028c1bb43e76cd82dc51227787af3a5b7d btrfs: send: fix invalid path for unlink operations after parent orphanization
9785b3bdbeca9c63c68c0692fd017c2f633a1642 btrfs: clear defrag status of a root if starting transaction fails
a7932b84159a0a3ecbe476482368a6990bd0d884 ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
d705d6f2a3907cf2451735dfbf689794b3b0cf32 ext4: fix kernel infoleak via ext4_extent_header
738298798e9752196e50e9324529e90e05209266 ext4: return error code when ext4_fill_flex_info() fails
d5c10518006b886974c5ec542f8bee0a23047094 ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
293701594d56f261163562338dbb57607d713215 ext4: remove check for zero nr_to_scan in ext4_es_scan()
8ff3ae28671b2195c8b8b5d5d1ede5ca52aaa506 ext4: fix avefreec in find_group_orlov
dcae97432b4e4e2ea792047f657c2bb26504e3e3 ext4: use ext4_grp_locked_error in mb_find_extent
f08319f114bea9e81e3c76fc03b320ce9a951ede can: bcm: delay release of struct bcm_op after synchronize_rcu()
4309ce5f317accbe2686d3a21114cdf5224782a7 can: gw: synchronize rcu operations before removing gw job entry
80180e65a227085e3f67cbe8ecf7f20bef1d3fe5 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
5b56030de6ab5a974aae6aaa7aba71bacb012a65 SUNRPC: Fix the batch tasks count wraparound.
38dc5f44e56d22fbb092644c61cd9f1248e99ef1 SUNRPC: Should wake up the privileged task firstly.
91c6f47c026ccb4ff5c5f26a14a74dec782c660d s390/cio: dont call css_wait_for_slow_path() inside a lock
7c26e4c1ce0753aea48f846c35209603507f8d47 rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
e872b52faa7dc35e840f2da5cdd4198728d81f87 iio: light: tcs3472: do not free unallocated IRQ
fbf7c00df701086477d3b493851d50e2f6cf69a3 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
8bb806926ad995955f117a43d0cb8e576926c067 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
1c73882217e31fa9eb306ca19d6a050bd1e2a5f4 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
afc52cdef7ffc8c9b0a2cbf432496fa2a02b85e0 serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
8bc87404577ae8952131088ad4d5fabba58366ee serial_cs: Add Option International GSM-Ready 56K/ISDN modem
92e0a7f1bcb1a8a583ed7511e92ac0972acb0e36 serial_cs: remove wrong GLOBETROTTER.cis entry
1d3c70c0215bca27f68364b7580134bc98481349 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
4e2abe41f8cf0a71e69e78b81ce14d8e8846a962 ssb: sdio: Don't overwrite const buffer if block_write fails
8366d83be0573e59e2cca2850ae786e99df3454f rsi: Assign beacon rate settings to the correct rate_info descriptor field
f67760c8b0868edd7f88f2955f48e4ef9170a5df rsi: fix AP mode with WPA failure due to encrypted EAPOL
e07997624684a5881216a284979912b48a1663f0 tracing/histograms: Fix parsing of "sym-offset" modifier
959d529862c397a3804f91cd5d08fcb8ae33d8f8 tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
09737e5e7abc0182945d5a6ce6fff5dafa44a7e7 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
4a591360cc1e453a4960728dcb2e5f51f9a9bb88 powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
f5053540fb81576daeada45d8477a237ad72266a evm: Execute evm_inode_init_security() only when an HMAC key is loaded
7f890cb9f529f676130b6061e9413229a75cf758 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
282bf3990faa707b6d783bc79568bfc65e211d13 fuse: check connected before queueing on fpq->io
d18369b3097af4f11a7de92ea9b8d046eb036be8 spi: Make of_register_spi_device also set the fwnode
9806295ead78b7134304e948a9ef43616412906c spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
8220dd8adfb3c3ea72c9c2ec7e3bd19f2910611c spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
08036e1f22dbeb2a29d9529a595ddfbb46aea653 spi: omap-100k: Fix the length judgment problem
bbde792ba52f87c47009f8fd8fac04bed565ee7f regulator: uniphier: Add missing MODULE_DEVICE_TABLE
220a80ce29981851abb31840f86ea4327fa1c416 crypto: nx - add missing MODULE_DEVICE_TABLE
c88b709d1e6f92f43735e0166d2399c045315b07 media: cpia2: fix memory leak in cpia2_usb_probe
8d3e76cfb62c5ade9bc3000a301a1f86ba4cc2bd media: cobalt: fix race condition in setting HPD
3179270ea10d144a2281c01a7287e134345bb1e8 media: pvrusb2: fix warning in pvr2_i2c_core_done
56e2a0085c56a05540795b095303fe989250dc25 crypto: qat - check return code of qat_hal_rd_rel_reg()
7da5ccb4e1d171d1cd28cacc78ad25c97f3c62cf crypto: qat - remove unused macro in FW loader
beb9f9d321f97f2fa9bfa18de3e85fc3e64e0486 sched/fair: Fix ascii art by relpacing tabs
947c04625737e1de9555ba66c50eb60fdefd0987 media: em28xx: Fix possible memory leak of em28xx struct
7529c955ca5881f9069dc63e9018bc240e8691b7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
8f9c12e28fcaaf8230f181b48c07e43e5e98669b media: bt8xx: Fix a missing check bug in bt878_probe
6ec29706294d2b831eab97901e593c58d38e6ccd media: st-hva: Fix potential NULL pointer dereferences
2d92023f0d6870ba4866e7f13820bd71854c68e8 media: dvd_usb: memory leak in cinergyt2_fe_attach
03ea05fe483a11bc75e2876f6ebe3540f55f7444 mmc: via-sdmmc: add a check against NULL pointer dereference
81cf8d5a4dde71413d99e542d72a2a2014b9d17e crypto: shash - avoid comparing pointers to exported functions under CFI
4012accafee3424898e76b2c4166526242e74311 media: dvb_net: avoid speculation from net slot
8215d543d21365b3d92b739702ee46f47789dd02 media: siano: fix device register error path
2827ca703594fe77ae2363e2bca1700b29b9c69b media: imx-csi: Skip first few frames from a BT.656 source
b3a1612fc32102dffe30a00e4e2330f15b3ded6e btrfs: fix error handling in __btrfs_update_delayed_inode
b6a30238ef1729354d2ac795ee81fc38c9af2f32 btrfs: abort transaction if we fail to update the delayed inode
e9e4d734a8a12f35b37eafd17a7eb51cd5490524 btrfs: disable build on platforms having page size 256K
61c3611f7f825fbd5fd9bbd49fa0a13c45c9d9f1 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
92d241ef8d3d74d3e93e168907040bb1a96fba67 HID: do not use down_interruptible() when unbinding devices
ca62f40e2f0f40241f74d5b7c96896c183c3cff2 EDAC/ti: Add missing MODULE_DEVICE_TABLE
30fb2ccd626edc52bf614ec8203a4ed6d1ba036e ACPI: processor idle: Fix up C-state latency if not ordered
bf24c8f4c5b7b45fb32012daf124e0140cb252e9 hv_utils: Fix passing zero to 'PTR_ERR' warning
a291f98ceb45084606fa8101b1d7e1007ebf3eb9 lib: vsprintf: Fix handling of number field widths in vsscanf
4acecdb17dc654a7c0f89d001f87bcf46ccc9747 ACPI: EC: Make more Asus laptops use ECDT _GPE
15dc3cee531833377173d38883b4d13926e3d32d block_dump: remove block_dump feature in mark_inode_dirty()
c2077b5f57d2081d0b78a8e058b7f87183e57c92 fs: dlm: cancel work sync othercon
44ff3d4393eb29ed55ff3f82849dd9ad7dc3bf6a random32: Fix implicit truncation warning in prandom_seed_state()
42693c12da4ec2f4fd441eca6ec5380879d4d2f0 fs: dlm: fix memory leak when fenced
4e3f1ade3992a411db582a876c2232edd37703ae ACPICA: Fix memory leak caused by _CID repair function
5a0e75eb4ed761336d9cdea7f74abead9b7eb565 ACPI: bus: Call kobject_put() in acpi_init() error path
be32c34d34014588bc112a6c956c1cee0d12a9e6 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
a3b90242d9ba1def9b7a5af9e3f832caf269c4b1 clocksource: Retry clock read if long delays detected
3bfc738bb5214b443dd6265fc14900f105efa92f ACPI: tables: Add custom DSDT file as makefile prerequisite
977be6c3af00ec805bf6baeff954d0442d93f112 HID: wacom: Correct base usage for capacitive ExpressKey status bits
35893a5b833169c3e48d26143a9744b36e535a57 ia64: mca_drv: fix incorrect array size calculation
49af8428a30edfc1110ee86c6c9f47b4acd5d6ff media: s5p_cec: decrement usage count if disabled
fd7e7faf2d9f300e1a225d7d64b1d5c223524b48 crypto: ixp4xx - dma_unmap the correct address
361e1679cd530ff9b068ea0b3b4936c369603438 crypto: ux500 - Fix error return code in hash_hw_final()
7e924d80057795da71aec93107600293e13dceff sata_highbank: fix deferred probing
ebc5ffe2fd2f38c33e6f6f6fa33682d54062b113 pata_rb532_cf: fix deferred probing
7f3519c1c9bf715a09e17a4274d7aca6629115f0 media: I2C: change 'RST' to "RSET" to fix multiple build errors
55943bc82e026fb71edaed9c0df4780a3e5e5389 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
e6ef5c10ab28a89bf0c50d4d24d75352e4dbffa3 evm: fix writing <securityfs>/evm overflow
e69e1f9379d0c252313798699582c5c29031bb43 crypto: ccp - Fix a resource leak in an error handling path
d2b9dbef6847f22974fb0f357ba22730faeda4d2 media: rc: i2c: Fix an error message
02645760a9fd141b67e2c16c63474c3750dc4575 pata_ep93xx: fix deferred probing
40b58798473024a853a1d0c6e1d4cbbae5f90ca3 media: exynos4-is: Fix a use after free in isp_video_release
c7d29251eaba8d035cbe68ddd70f6f69f1792e96 media: tc358743: Fix error return code in tc358743_probe_of()
ef2d7dedcd90df662028dc06fa66820e1c321de8 media: gspca/gl860: fix zero-length control requests
2aa57a831c25e3c0a53c745665063af7482fb432 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
2995bd24b69d018aa90bbed6a23218d0114eee3d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
b4080956b5d990f7a011e5a5e90886d31c5a1139 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
849d23f663389d0a894d17c2af45ebe4ba91f1ff hwmon: (max31722) Remove non-standard ACPI device IDs
edd740e8b7a00d4c12e8ae779f919316bd0b5f0c hwmon: (max31790) Fix fan speed reporting for fan7..12
9de05f3924fdf40c01905a7d3e7c68936cf99b6b btrfs: clear log tree recovering status if starting transaction fails
500beeb806600d9bf8aa75a29e414e7094642403 spi: spi-sun6i: Fix chipselect/clock bug
342b8d42b73815a954f07afa1919f44e4278a79f crypto: nx - Fix RCU warning in nx842_OF_upd_status
6c3e0495b31dcfebbb7b6d16cd837501cb94d8fc ACPI: sysfs: Fix a buffer overrun problem with description_show()
7a670e47aa40223970bf3b4334dcfa474bc5769c blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
c9c103796fa407420c3192c1d89731186845d779 blk-wbt: make sure throttle is enabled properly
53c061af65fadb033224f9ae8cdfb767116d1e02 ocfs2: fix snprintf() checking
9459ffad1f0af85abb94292327e502f4ba6ee595 net: mvpp2: Put fwnode in error case during ->probe()
c51f8a690f639c2d0fb61b4d44138ff7405bbab5 net: pch_gbe: Propagate error from devm_gpio_request_one()
525686fb537d5b9f7206cbb3a0066ce9fbd5e23d drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
ec0f805b34ab066e22131b567933c93e8cc39050 ehea: fix error return code in ehea_restart_qps()
2d8a0b1f6b69d243324509fc0d7bba50d3577361 RDMA/rxe: Fix failure during driver load
dac7e33e48c39cd9013562dfe805b27ccd7c3bfa drm: qxl: ensure surf.data is ininitialized
b0e96da843b9a271798d9540954290c81359b680 tools/bpftool: Fix error return code in do_batch()
daee6868ae44b63794d4563b350a38ac11183197 wireless: carl9170: fix LEDS build errors & warnings
0ce014ce7e678845e54da5470e4b762c7120aa28 ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
29023c36260d3abc0b967edbb01c8977971eeb45 wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
7eb5614952c9614fbb375f399a8391020b684a33 ssb: Fix error return code in ssb_bus_scan()
b8a63a65746bab0abda5c9ec113a83fd3e4433d8 brcmfmac: fix setting of station info chains bitmask
9a11552d45da856aa0ee4ebad8c6e0377f36b4ff brcmfmac: correctly report average RSSI in station info
c7709334f73a65434e873e84a5c16a145f8586b4 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
536f890cd7e314190ad75359469b0b75f191a965 ath10k: Fix an error code in ath10k_add_interface()
5c11135227d4e27a1f95a20dfb9b463e4819645f netlabel: Fix memory leak in netlbl_mgmt_add_common
66f922da9e8936387bcfcf907749b46feae1f658 RDMA/mlx5: Don't add slave port to unaffiliated list
9f71609c2bb0527c3e7e8b85f5b8cc59fd2d6fb8 netfilter: nft_exthdr: check for IPv6 packet before further processing
77f9a92a9bf7538e30edc8aa8674234120a80c58 netfilter: nft_osf: check for TCP packet before further processing
7dae3765bc2f3adde43e97bec8ccd93723cd3c11 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
940fb1106be319db94d3a12853d949f8e9cb5ab1 RDMA/rxe: Fix qp reference counting for atomic ops
4e53dfefae2f7c4c030dbf0170df0f6fc196866f samples/bpf: Fix the error return code of xdp_redirect's main()
5eca7d7679515b0e73f2774c2ad48507485596c6 net: ethernet: aeroflex: fix UAF in greth_of_remove
d915e26127ab00350d50b2b334d0ac106bc72b92 net: ethernet: ezchip: fix UAF in nps_enet_remove
4da51722504bcd7aebeb5a83273dec5711bc94ff net: ethernet: ezchip: fix error handling
f53be550c76ddc17781b54ed105d09443fecd19e pkt_sched: sch_qfq: fix qfq_change_class() error path
368e78d425cb7d70c794f2aee329e5024e6f0781 vxlan: add missing rcu_read_lock() in neigh_reduce()
35f51f52a752736542a4ccd70eb59029d82a1f2f net/ipv4: swap flow ports when validating source
36b042ddf5220a5a4ac512ae0c639e121b6f2af2 ieee802154: hwsim: Fix memory leak in hwsim_add_one
8b5fbe3e6e67530ec79686fc3ab992be1e777ef1 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
dfc6186b0b546ef2f914b3f0c97e07492024bbf7 mac80211: remove iwlwifi specific workaround NDPs of null_response
88b1521ca9ff24830995ff9df9be71b55bfda021 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
2ce7ecf64d952d6102e603204dbb9f99313ab589 ipv6: exthdrs: do not blindly use init_net
0f6c50afe6112f52e536ac62d7aaed0fd5cfcad1 bpf: Do not change gso_size during bpf_skb_change_proto()
de246032b7ad5adb42852280135292fc23bbd787 i40e: Fix error handling in i40e_vsi_open
d74539938d6d36d94c15532dba6c786bc303e828 i40e: Fix autoneg disabling for non-10GBaseT links
2f15f2d19c8d18af8bc76dc0366315236c39b714 Revert "ibmvnic: remove duplicate napi_schedule call in open function"
87cd4f1cdaa4d053a1ea4a2b96ed6dad77b17314 ibmvnic: free tx_pool if tso_pool alloc fails
d32fc9f8ffc058630dd18fd1d476121333bc1550 ipv6: fix out-of-bound access in ip6_parse_tlv()
6b1105c47dd6d26d618b62d3401666f615d3835f Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
19c0cdcfb6497b36b353c82842b214fd2d471ced Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
5497120790e366f8162a5444bcbc383904cc6616 writeback: fix obtain a reference to a freeing memcg css
417a7cbc7f7a972fc21767f4c71d6522d256245d net: lwtunnel: handle MTU calculation in forwading
34b90bdab827c957bc533b2b04a83696781e0ba5 net: sched: fix warning in tcindex_alloc_perfect_hash
78a452892201aa91eb9c09022aa48ec577c30d6c RDMA/mlx5: Don't access NULL-cleared mpi pointer
3cd6fa69b52d3dbd7b941c7e18e7e2dc428f9a0e tty: nozomi: Fix a resource leak in an error handling function
70648a7418753a5f8d76a9d52af08fca861f64ff mwifiex: re-fix for unaligned accesses
0c63e098bcb94dee01dcdb2e28f81263a676c324 iio: adis_buffer: do not return ints in irq handlers
1b315ecda5025f52420dc465c56a3f10b6cca6b7 iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
90d249f810a66833edbeb0e6b9b80209f4e417a6 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
11dd6d3bffbadbd3007f0780d4ffc158357e7043 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
99f17a6972614c1c1d02e9115d44e56bbeb89f28 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27219830962b5316f6c618f6a27e89ca17903c79 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
bb8cac59d3ce08a67f505106c952c48c3096649d iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
3d211eb2b91f77b5ac4164f0b23c1b57d26fadbf iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7960605faeccfab1aab7694716a831d1d3f52df3 iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
40a2c7b59df5031b16b029cdee9a735bf03af4fc iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
e1dd6c8852a005122ebb6f0821625c9d1819e433 iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
04c97f5408757b706f6ca98ec0a2bd7e9e64a089 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b52e576e4c7953f18d0bf02aeeaa096947af3bf7 iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
fc7ae359ca1639341a7e0b208570133f1f68435d iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0a2334788efab8fc8e84ea7c29ace38615c1b653 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b9031d5838feec423a6d7d713070669d22dee15f iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
db5f3188c9ca7665fcbbc39aba9662f5d05ae36d iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
ebbf24c41b7ba3dea2b0192645d720a8798f1895 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
a1d4fa4868a8e20f5d713b7e6177cafb1c41720b ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
9abeceb12c2002f995fa09b8b47ea933e7fea591 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
b44780e085245cc0269448a1e10b45fe433b9d5a Input: hil_kbd - fix error return code in hil_dev_connect()
a0085267bc799baba8abc327c4c09e85e0df19a2 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
4848c36193a91b6527630b5d8fb077c9e91fab2e tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
8f53d95726220d1cca8b05c742c6dff64c22759f scsi: FlashPoint: Rename si_flags field
2cf6c657be6da7e8fe6bfbf5cafd113911454c34 fsi: core: Fix return of error values on failures
285c01e08751ecf2e59ae480b067750437b4381e fsi: scom: Reset the FSI2PIB engine for any error
57eeb0ead6310059f8c1cd56e7d571d748a24a94 fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
50e125fd4311fc9e4e877fa2ed90b0320ae610c8 fsi/sbefifo: Fix reset timeout
02f35c36aa4835edd2287914017514bc413b9c52 visorbus: fix error return code in visorchipset_init()
551693e523a240f1c25652135952d61ce48546d4 s390: appldata depends on PROC_SYSCTL
6e7ea3dfbe232f77ef413c510c130d1d4b8f2fbb eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
13b257676c213ab01a75f99743474eb4ba9bfc5b eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
4810c018b51990c5603bec77e309884f326f714c iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
65e9d6333c72db5040886389c60e4f36f336efb5 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f9e4c5529142f53b2918813311b2a177d1c36ac9 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
b7e5e571cb1850da960a0a8792bebd3018cf9312 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
eae40a1dba31f148d20936300f71f653ae38e9b1 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
e9211d6ce9970398b96b890df88787fa575a9dcb staging: mt7621-dts: fix pci address for PCI memory range
dd6129e97692632f88ec32bee16919a564299aad serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
561293b0826bbc30a5ec7cc4e57cf610adf3eeb4 iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4e5a710b989a915bb6bfdcbc5fe3131187a806f8 ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
e1e821efa624213c13d4c136d22eae2e1ec28973 of: Fix truncation of memory sizes on 32-bit platforms
fa62d731c787107ea0c7bb8df9b5971f1aa9142b mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
54deea81f02d1628cdf67100a320846b3844d5c1 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
0fe905ae00bee50fc1886241732d270de41e063b phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
c9456b38999d988d3fe3ca203153caa1d0014c2f extcon: sm5502: Drop invalid register write in sm5502_reg_data
3c63f1da5846f7d4add8c1ffceadec1d1d5595e8 extcon: max8997: Add missing modalias string
5ce5f08a747deb05a36959280ae4026f6eac16fb ASoC: atmel-i2s: Fix usage of capture and playback at the same time
781dd1d3d28a209577ae8c39a95b5552f3e6da2d configfs: fix memleak in configfs_release_bin_file
d712fe6f892b44a95747d230a3010daf4db1cd0a leds: as3645a: Fix error return code in as3645a_parse_node()
215c4006e5a1a5eefd2cbf7a5c462744935f1243 leds: ktd2692: Fix an error handling path
b60360f8e32c9a7b18d00d52cdba995c30a63bf4 powerpc: Offline CPU in stop_this_cpu()
4b7629ca15cd99a9d5e4a396aa9923dbee21c3f0 serial: mvebu-uart: correctly calculate minimal possible baudrate
a06d688296e04b5b0266a5f4546287d1438ee484 arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
2267475741ef1efe3e2ae84671cc6a610804a337 vfio/pci: Handle concurrent vma faults
b465b3a088fe9e257df54c7537376b417bf4ee72 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
9e5fd66ca683cd0d824c684ac94ae1df32018d20 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
c2bafc124d1780dd039b8ec52af531984fa71ac7 perf llvm: Return -ENOMEM when asprintf() fails
7557c6d0a05ac326f66fd707d33b58d9c08dfe50 mmc: block: Disable CMDQ on the ioctl path
545caa4d01886f3ce0cddf043e9a612f21ebce75 mmc: vub3000: fix control-request direction
e033539dab24700e909c94535ac54ccaf45752f5 drm/mxsfb: Don't select DRM_KMS_FB_HELPER
78d0bb4682574e54398a7db6dfec3bb09ecb4410 drm/zte: Don't select DRM_KMS_FB_HELPER
768826e0b082536d560e4f9e37d8b92ea7f5ad6d drm/amd/amdgpu/sriov disable all ip hw status by default
f7f74fab3f11c0613e06ba04a909ed057059f98d net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
bc233d51e433c2eb4c094dc1fa5802d61cd85936 drm/amd/display: fix use_max_lb flag for 420 pixel formats
e5dc26772f71e14923b0a0175e0ba1858911801c hugetlb: clear huge pte during flush function on mips platform
b13def5757aa3df731f557ac4a5e65917b65476f atm: iphase: fix possible use-after-free in ia_module_exit()
d0174f7e37a552afd398bd2f2d42bf6f33fd6e7b mISDN: fix possible use-after-free in HFC_cleanup()
80920569c9e5e6896ab5ddfaec360d14d0405ac6 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
811b42da249ce19cbf3013925b5fd47ed591a867 net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
997d84fa00396ffaf0aae76fbf36c8d1ae1cd5f7 reiserfs: add check for invalid 1st journal block
9e17b7fe31a028eb20c093e5797697817d26202a drm/virtio: Fix double free on probe failure
498c5861d6dec3cebfe458d05cae43e604579d72 udf: Fix NULL pointer dereference in udf_symlink function
eba0895f86db9964cfcc8c4ece4d93f8a3f2bd2e e100: handle eeprom as little endian
32f5213895f5448f331909d9bfb4c13d36bfb487 clk: renesas: r8a77995: Add ZA2 clock
72429d169a1717da9e3d5ab2d3d4103db52671ed clk: tegra: Ensure that PLLU configuration is applied properly
460dfb5adc24d2b2ac3c1e9ef39294f7bc051da9 ipv6: use prandom_u32() for ID generation
f43e0d8fbfee6b32b58fa037ca6b83bffabcc392 RDMA/cxgb4: Fix missing error code in create_qp()
4ffdceff620953b578e9b1d9e70d9d1798a1de0e dm space maps: don't reset space map allocation cursor when committing
c4fe31bf9ce516c062ec9346e9f14b319f174f5e pinctrl: mcp23s08: fix race condition in irq handler
9b74a36c9504b5a1584da9cfd2ef892d2357f955 ice: set the value of global config lock timeout longer
cd1aa2f6676d3e8b411fdd8a6d323a1e5a29e905 virtio_net: Remove BUG() to avoid machine dead
e8884fb00642b7253d0c752f268f06f063b9cf13 net: bcmgenet: check return value after calling platform_get_resource()
c8777ecee876f6228a94f898c0d53f53e0f270c4 net: mvpp2: check return value after calling platform_get_resource()
17907432dbada32a2fd116f72af650f09fadb63c net: micrel: check return value after calling platform_get_resource()
5d5eb25cb4360ef86f1e5c9780320f01cb3ee7b4 fjes: check return value after calling platform_get_resource()
454d53992adffea7242853542a31eb5d5f8f7d3c selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
fe20435a549e5f289a781389a8c59e15f8ad2e73 xfrm: Fix error reporting in xfrm_state_construct.
2bc45d3fc4c33d834ae6161b316c24bc6af988fa wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
3e7e6191c0ceb6314ae0e44571153368227bd84e wl1251: Fix possible buffer overflow in wl1251_cmd_scan
5af0ccb25a61e75e81d1405dd33bbacc3fdd9d66 cw1200: add missing MODULE_DEVICE_TABLE
9fe29188b3e095e2320540cbd37e3ceba0520cb6 net: fix mistake path for netdev_features_strings
0c535854be755a0750aa8328a58a64af984bcbc5 rtl8xxxu: Fix device info for RTL8192EU devices
1f42a4ec34cdf80fcf8044159ff35997214664ed MIPS: add PMD table accounting into MIPS'pmd_alloc_one
805d66e1ace73374443ac7d371e8b3cad2f70443 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
99a1def3ff588adc03ac0e5d764d0bcebce5f6cf atm: nicstar: register the interrupt handler in the right place
0b1551e6ac337fba567c3c3e27c75fa32cfe191c vsock: notify server to shutdown when client has pending signal
74e8d99fa75bc75e0d65045e4ab4fd4a17d50da4 RDMA/rxe: Don't overwrite errno from ib_umem_get()
4cf076f30452772e2e2c7ea25e8f643fbea71061 iwlwifi: mvm: don't change band on bound PHY contexts
88cb167873bb716972cb9a05b6e3c9db5dc3e93b iwlwifi: pcie: free IML DMA memory allocation
eb585c3178b94c531f36ac94b5458f0fdfd94e55 sfc: avoid double pci_remove of VFs
832b4c0d85280419de47dd1315f22d35976f3987 sfc: error code if SRIOV cannot be disabled
911de56b5c492240cdbe76e42f6d508350a56ec5 wireless: wext-spy: Fix out-of-bounds warning
0da0172669bf8693f8eef97066caafea83f8196f media, bpf: Do not copy more entries than user space requested
43293f896bfa17b4bdd89c34fc9ad33aeaec7c64 net: ip: avoid OOM kills with large UDP sends over loopback
c046568c0172e115628440492cd76e35df9d554a RDMA/cma: Fix rdma_resolve_route() memory leak
9bae118bb98c8e766f1d45e86c0fd0a7522ddd32 Bluetooth: Fix the HCI to MGMT status conversion table
7f26d0846fa424d62c055eceee691aafc1f13a9b Bluetooth: Shutdown controller after workqueues are flushed or cancelled
adda5ef89cbc46bfa26bff6bc78f20c2c7d8d88c Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
b27f8dc656af77381363229cc1cd0420548e6048 sctp: validate from_addr_param return
952b06f4c2fe0c9e83b81d0061d966670b7d569d sctp: add size validation when walking chunks
7f2a2c1f243e67aa24122aa4797731500d6a5fc8 MIPS: set mips32r5 for virt extensions
fa3bee0cf0d6552b9ba8c1a2aa8fc81e629fe7b0 fscrypt: don't ignore minor_hash when hash is 0
5614e4e3be622b7b7ae92dd5f83e03e665225ae9 bdi: Do not use freezable workqueue
fc290d63a476c4d5681b26769031f378fd1b53a2 serial: mvebu-uart: clarify the baud rate derivation
4416f774044dc68389cb708eaedbfa5a2d7b9c62 serial: mvebu-uart: fix calculation of clock divisor
9649ee2064831de71da4e8be82e36a2c05e6933c fuse: reject internal errno
1d0622d35af8b9e5c4ff71101a4724d7a543dec5 powerpc/barrier: Avoid collision with clang's __lwsync macro
a7d04a08331527e96bba803d09f3882f8deaab90 usb: gadget: f_fs: Fix setting of device and driver data cross-references
a7b52ba53dcee7693330f56107612aa64b2cc42d drm/radeon: Add the missed drm_gem_object_put() in radeon_user_framebuffer_create()
c64a9a617278d8b912587f306c14ba74c1c9457e drm/amd/display: fix incorrrect valid irq check
9408285b68a78b72ecff8f04fdc6f85968bff37d pinctrl/amd: Add device HID for new AMD GPIO controller
259a27a49834bd4633d6b5a5ab8bfa759c274696 drm/msm/mdp4: Fix modifier support enabling
5f5d8462157ccd9bd28f6e48ab10a8e456ef390c mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
b4a3156911b2adc8b0fec0221bb774a6760b52c4 mmc: core: clear flags before allowing to retune
14db47280a9cf5b5826f1122bf87b23342938cb9 mmc: core: Allow UHS-I voltage switch for SDSC cards if supported
6452c9fd653d559e694f423338adfd5093c6c616 ata: ahci_sunxi: Disable DIPM
5b72b7eea4b5da80aeca744ef22984ca11d8013b cpu/hotplug: Cure the cpusets trainwreck
096b935211bfb9a17997ef318ad41565274dac20 clocksource/arm_arch_timer: Improve Allwinner A64 timer workaround
d5bfc48087582e9a524706d15179e6ca7b042c35 ASoC: tegra: Set driver_name=tegra for all machine drivers
34559ff21c186533f476f9e81d47260cef3575b8 qemu_fw_cfg: Make fw_cfg_rev_attr a proper kobj_attribute
caa2355c0efd356ec8dfdcfa56e9f5cc6fbb1731 ipmi/watchdog: Stop watchdog timer when the current action is 'none'
d5e2f7c46848b06fd5fbd52b46cd314dc91a5825 power: supply: ab8500: Fix an old bug
92c82a598ef69bbe5fee0c82ce51feac1e2fb68e seq_buf: Fix overflow in seq_buf_putmem_hex()
98d2461946306e72a691f129a94ed82086181df1 tracing: Simplify & fix saved_tgids logic
f81a2f34777def0c3a4622b1b3087a6c8f182c9b tracing: Resize tgid_map to pid_max, not PID_MAX_DEFAULT
786039b3e72120d7a2c2e5737d0ddc6dac1206a4 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
39cf811eaec93252ebe693cdba3bb80091ea2224 coresight: tmc-etf: Fix global-out-of-bounds in tmc_update_etf_buffer()
5a7bb039419ff737dabc4bd89204bfbf7213b0bd dm btree remove: assign new_root only when removal succeeds
404bffd398744cd64a4798dca2874e04c2109b3c PCI: Leave Apple Thunderbolt controllers on for s2idle or standby
ad49c63a10543b2e71d674b64971d92ad503d11c PCI: aardvark: Fix checking for PIO Non-posted Request
5922eb9968584474b9fcdd82d493ea782c0a9152 media: subdev: disallow ioctl for saa6588/davinci
5233e222383ede6d51d7be0de9f04fe8db2c9080 media: dtv5100: fix control-request directions
1fd68b415e1f8017e310a5f988a7d0c314973316 media: zr364xx: fix memory leak in zr364xx_start_readpipe
af06569210f3169d2a83e79f8a51de0d7e2f01f2 media: gspca/sq905: fix control-request direction
2cffe952fb4d5b0da8344ce0daa1247ccd9547a5 media: gspca/sunplus: fix zero-length control requests
24a6385350f4db931907e80ccb87c9f397729631 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
1b216a36a594ab6a5ec6717e92c6f087a5b6d359 pinctrl: mcp23s08: Fix missing unlock on error in mcp23s08_irq()
4434afd7750cbaedd43518516eb337a7739c1325 jfs: fix GPF in diFree
224ba901d009a2d5691a5b845b880b89b5c57f92 smackfs: restrict bytes count in smk_set_cipso()
fa11b5773d43b58b86cf26875fe1950bbf960d45 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
39c0749a8f6660c84b788ed1589ec02a7882ce32 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
9fe694b1b3636f055d255802c90efc2c758d37cb scsi: core: Fix bad pointer dereference when ehandler kthread is invalid
87ce6aec4566b67e5e507b73e569dd7c82bea883 tracing: Do not reference char * as a string in histograms
470c1ec0d03d10715dfa6cf0c1442d86d962b163 PCI: aardvark: Don't rely on jiffies while holding spinlock
b2f3db65254899fd9744e411067bd0dc1916e81a PCI: aardvark: Fix kernel panic during PIO transfer
2238b06e8bb976857b78022edb7dffa3a0ed4f86 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
089fdd4cb08c7bd0f3619c9d97ec2f820057196c misc/libmasm/module: Fix two use after free in ibmasm_init_one
8f59b24ea2bdc70c1351a19b924c841e1aac75ea Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
b8cb2b02b943e7ed9146621aa99f7dd50f1c7272 w1: ds2438: fixing bug that would always get page0
c2756520acf1d83d6f7ea8d14f6a6fdd40add255 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
86f984efa5b4f20916de6e18eb80f00e8436ed14 scsi: lpfc: Fix crash when lpfc_sli4_hba_setup() fails to initialize the SGLs
657fe9817081530e7d5e4a3c5318f7c2afcccbfb scsi: core: Cap scsi_host cmd_per_lun at can_queue
a0f3d681cf6639db4c0949ea378399354f87c536 ALSA: ac97: fix PM reference leak in ac97_bus_remove()
4e9704606bacc32d7732a2c6e016d6c6813087e8 tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
7a533862552e942b6a0131d3b2e7da4609665ae2 scsi: scsi_dh_alua: Check for negative result value
6d1e02566a0730373ea8511cd21342bae9323816 fs/jfs: Fix missing error code in lmLogInit()
607cd5dc03a58bf1ea13191cb2f8f37dfe5f5ab0 scsi: iscsi: Add iscsi_cls_conn refcount helpers
da0b28bd74b3832a71976c5bce211b60b8e1783f scsi: iscsi: Fix conn use after free during resets
b479346e2ed4bba5acc9a6069518dba748e10e36 scsi: iscsi: Fix shost->max_id use
8f2762fc7d95d20cb3df6c0d073e78d160b54781 scsi: qedi: Fix null ref during abort handling
335bd4279aa5dd8805cbc3ca8f6d7eab101df8b6 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
70d6ddda0cf65083fadb7dccabdde67e55993a01 s390/sclp_vt220: fix console name to match device
b57fb1c2f03201e22ecdf097b8f60535841765de selftests: timers: rtcpie: skip test if default RTC device does not exist
823a24f79bef0a0511ae25bfa782d33b7658465a ALSA: sb: Fix potential double-free of CSP mixer elements
72f2b5ad30f012513d2f6220a884dfc23e346134 powerpc/ps3: Add dma_mask to ps3_dma_region
3408c8e68c110242c6f51939ff1eee920a950c74 gpio: zynq: Check return value of pm_runtime_get_sync
18adcff98d3369760744f3d4284770ee53f50900 ALSA: ppc: fix error return code in snd_pmac_probe()
34388b38831a3a7bf2177dc112f2eac75957abd7 selftests/powerpc: Fix "no_handler" EBB selftest
d7ea5d0ce98ed53b2d83760dd26c15a93d4fdd8b gpio: pca953x: Add support for the On Semi pca9655
0d2a4d22789079b51770653a6f0aa9db6f507b7c ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
964aaf8b4a2ec5e1d6654711111c4eaa94b184dd Input: hideep - fix the uninitialized use in hideep_nvm_unlock()
37bc440d8d8e5fc9dafd07a557a429f1fa8771e0 ALSA: bebob: add support for ToneWeal FW66
15178238f5f8c6376ba547c463e1238278c1618e usb: gadget: f_hid: fix endianness issue with descriptors
5b7173efd19657f6059106d8f77253ac4dd7b863 usb: gadget: hid: fix error return code in hid_bind()
e9235dcee8cf140ca3d26fc25406dd0f375477f5 powerpc/boot: Fixup device-tree on little endian
a541a8ae9dc238c7ec70eabc1a6e91b24aedd81b backlight: lm3630a: Fix return code of .update_status() callback
bb4faa42e58d2117236dfe7232fa473286fd1a2e ALSA: hda: Add IRQ check for platform_get_irq()
0840d1bdbf07199fcf6d0c7371d6f9495b179cde staging: rtl8723bs: fix macro value for 2.4Ghz only device
539c67a1bcc38fe5d3207816438c4dd297d8474f intel_th: Wait until port is in reset before programming it
d1336a76efd55c31a5ceb509e2e91d1e0bf7b49d i2c: core: Disable client irq on reboot/shutdown
b3569e8e26ddf9c077328d85e72759910866e5fb lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
0e42567dcf6308544ecd9b5407861f41f46ec1a8 pwm: spear: Don't modify HW state in .remove callback
c07dfd14e902bf7d9fab962bcb81090226bbee6a power: supply: ab8500: Avoid NULL pointers
925c61a1837dafc538b06697220b70b3bbc6fa32 power: supply: max17042: Do not enforce (incorrect) interrupt trigger type
e275694cf69f63c04006e15a88b9b73e8015d31b power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
416a1af0322c15906d37b952ae067e1679f8a3fa ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
6004a5c5e00ba7535632c09857b811caf508163c watchdog: Fix possible use-after-free in wdt_startup()
1c70f9c54511aa2f5ee53c8185f02cd00ff9dbd7 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
10248d2aca662d41b2225b52c3e405f44bd446df watchdog: Fix possible use-after-free by calling del_timer_sync()
90bb084e8b7dd81472a62da1aa3bc10882d3ecd5 watchdog: iTCO_wdt: Account for rebooting on second timeout
c5a97edd8c2a19f9aa29777be490f6fbf99ad0db x86/fpu: Return proper error codes from user access functions
e54a8c783297596e370d5a685ee47d8303903cbe PCI: tegra: Add missing MODULE_DEVICE_TABLE
6f517ab9d18d54b93ad9ef0573afba13bf0c0b03 orangefs: fix orangefs df output.
8fdced21af687d38f03fa78e38b5f0b0519340b4 ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
41b9402046b4cceece16197cd57533e2123a6c9b NFS: nfs_find_open_context() may only select open files
381fdeb22902b77ffd8e975edea86b9826c65dd1 power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
ae54d0b8d6c6356a4ad1a8426674848dc424e2a8 power: supply: ab8500: add missing MODULE_DEVICE_TABLE
3f196cca07137cb042046a283eea273c8cada8f9 pwm: tegra: Don't modify HW state in .remove callback
52e5e3d9faa143eebdd32552eb7a2c6cc842ebeb ACPI: AMBA: Fix resource name in /proc/iomem
ed9a0a789375b32bcdc4bf6dabc8dc4fdaefec76 ACPI: video: Add quirk for the Dell Vostro 3350
9c6865a6a7d59273869292099ceaaa0a4b499b48 virtio-blk: Fix memory leak among suspend/resume procedure
32fa54e16d3257c8e8faaf1a02e85ea510e933b8 virtio_net: Fix error handling in virtnet_restore()
30e2af8076ae7d5a7e4858ecd544c6f05017607c virtio_console: Assure used length from device is limited
f0545e77dc8d677486b6b5e00992970af99eabdd f2fs: add MODULE_SOFTDEP to ensure crc32 is included in the initramfs
a1a2e30bdd440e912bd0ea2f1e2d8e5dbe2381ac PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
f82027de2f7a3a749053d7825ce5be566faa468a power: supply: rt5033_battery: Fix device tree enumeration
ad544b95e8954b4f02499634521ca59971ce29ff NFSv4: Initialise connection to the server in nfs4_alloc_client()
b8dfc54188371ce3cf7a88ea7e9268901f4db13a um: fix error return code in slip_open()
8d85d8ad6a55a8fc9a2c7fdeaac590b4d68b2a5c um: fix error return code in winch_tramp()
a8ce0d24ada7463fc9917914266646f83608550e watchdog: aspeed: fix hardware timeout calculation
6d7f455b1b999760ffeecf767b9ddac46b88e331 nfs: fix acl memory leak of posix_acl_create()
02d9af387a4c77a71c891a100c2e61d10ee084ad ubifs: Set/Clear I_LINKABLE under i_lock for whiteout inode
e37e0ec6a8bc84cd5b2eac317cdf4bb8c3010427 PCI: iproc: Fix multi-MSI base vector number allocation
33570398886edeaff3c7803632944df10bb02c13 PCI: iproc: Support multi-MSI only on uniprocessor kernel
106a8f41bcc4b9fb38b6f73c85a51aa9fde8668c x86/fpu: Limit xstate copy size in xstateregs_set()
5a364963e75e04e8b11aefc318cb39781a63ac3b virtio_net: move tx vq operation under tx queue lock
1845e173d5504a205bbe1c54ee82dbd83d5d71e0 ALSA: isa: Fix error return code in snd_cmi8330_probe()
24105d79c56bfc5af67d838f210debf5e07c8c82 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
b87bcce98b6f78ed51d69e7ed97fa476057a6263 hexagon: use common DISCARDS macro
ffeaf7faf972e5e8761e431fd9b55c1c70d3d5a3 reset: a10sr: add missing of_match_table reference
7cfe9c945f54425a54cb36f23006eb2233a6cb27 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
11c6c10ff4917252b6dc59c6b881b66213382b03 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
ea85bd786b6ec925141e7f5df52991f2477e6979 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
856833228aa86de21f19d266d49280bd8d86bbbe memory: atmel-ebi: add missing of_node_put for loop iteration
9e70c71e06eb15b58453de83a845507e5308fef2 rtc: fix snprintf() checking in is_rtc_hctosys()
3f4c868602c066a1e7e3ef92e0c5c27148784336 arm64: dts: renesas: v3msk: Fix memory size
f444385e3d6d7dc8e3045ef0130e7918e6ae3fa0 ARM: dts: r8a7779, marzen: Fix DU clock names
44bdaa2c147cc7bc6ac89ee1bc7b909024c5fe8a arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
33ea55d19f419f102e0f49b5a7eb3f5505c8b2f3 ARM: dts: BCM5301X: Fixup SPI binding
f358cd1ced37558bc28ca5e6011cab6244a78ad8 reset: bail if try_module_get() fails
f7065b65b1909d07972cab72eb29abe76b6e9bce memory: fsl_ifc: fix leak of IO mapping on probe failure
3fbf2fae704dea2de0ff5484626597d391ff22be memory: fsl_ifc: fix leak of private memory on probe failure
a152c46079646a7ba721636587cbf03cd531bf1e ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
9b6f9dba4f2f4d0c58c092067673adaded297ecc ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
fa65186bf0b2b73790b57417c4ccb30c6b4db391 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
b955910214bb9618d5b8d3d3ce0a6ed1b3a47ab5 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
bbe11e8fc2459e3aeae26bb6c52158b25e4a469e ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
b3af11ce0578656d0712f87cf89ef934a8fb1df3 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
51773512853f11695d58477c951dc30b5b3abbca mips: always link byteswap helpers into decompressor
7ec89027b0c6a5e444968c36d8a8ee90be03d885 mips: disable branch profiling in boot/decompress.o
ee86c3c667b4a9571720768584603e9923068fc1 perf report: Fix --task and --stat with pipe input
56e9a0bd15bec616bb4bb67f8af8977e52510421 MIPS: vdso: Invalid GIC access through VDSO
5e66baebf39bf0997a9e67caedc9d3bb4e0636ba net: bridge: multicast: fix PIM hello router port marking race
d36c6ded7d0036992f00fab99dc89801df8240af Linux 4.19.198-rc1

--===============7078943633937097985==--
