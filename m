Content-Type: multipart/mixed; boundary="===============8244799991389472812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Jul 2021 19:08:34 -0000
Message-Id: <162603051429.29072.15860830663237288907@gitolite.kernel.org>

--===============8244799991389472812==
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
    old: 648c32c41f3028fb9a5e085431401dc21dfe9b0a
    new: 865e367077ab9525db1cc9a83010b6ba61acae1e
    log: revlist-648c32c41f30-865e367077ab.txt

--===============8244799991389472812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626030508 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626030507-102ebb64139cea2e9f52cda569fae655d0183bf4

648c32c41f3028fb9a5e085431401dc21dfe9b0a 865e367077ab9525db1cc9a83010b6ba61acae1e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDrQawbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zlQP/jrSf1CovzGwZEuDyxJL
nK1zOwpvYYcpi6ECUgCknEJJWrvyH83XfxljF8n++3OtInegqmImIT5QlDcANct+
wPvXvkx0+f9wNreporBEPhnRhOizgdpu7geCrhMIC+8SGr2xa8mEFmJGkLz0HxTS
odpu6IdE6yx/NpsaMhVssLKeHbYeJddZH5YGD/fUhFpi3guVz58wPMNpV+LeOMLB
/skmQ8HZXCuofc/IkkqRehVA1vsewIvn1qwXmJNED53zRWs4Y65JwbpfOy/JZgUj
Xucvkd5aP47qLpsn1fLm/H7um8ySYzLt3liVuyw+5hy4rviVo0PBPVxTFe0XXb78
G/zfIuhupv+HwUNEPm5mvDR4mRWGgW70BwLyuSFqHIKBMpVSvsLJakGUf817jxxu
V7CSNCVuZhOfyiZPaxJCUTxDOB4RNKEHXVaEDROqZGeOgYlYtVvN7NwfId53kyfw
KFfDyrxX/52Q72Jzkcl+1AIOPtzQCYYhSFBCmXGsA0UaioQtCwnMPMehZpAbDQl6
zu0Kimw9b33vtJFT9ERsqse+sVxQMBqDz7mhjjXYURJIHrmNH17qrXZV6qzJza+e
sWLFo8q5G8i6BNwRkh/Mlaxq8RZfhWKLuGyWZNCy10+4cH+vs83T6eVX/htdJZoE
a8z4ZLQha3wEmjhKOlb+Lof+
=yXoN
-----END PGP SIGNATURE-----

--===============8244799991389472812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-648c32c41f30-865e367077ab.txt

f6a1bcd299436c223cc88fc948ea0883196cc002 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
dbc103529116693dd9ebb985079b54568cab00d1 ALSA: usb-audio: Fix OOB access at proc output
6cb013133f89706218e7487e04793c9558de7faf media: dvb-usb: fix wrong definition
7f0e61635dd02863b7b29ef566ebd0cae29ac919 Input: usbtouchscreen - fix control-request directions
d96c10c4ee864b457c07047943a8c4b5917cc608 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
09343021e9cd28a606b8a04a2450eeaa74741691 usb: gadget: eem: fix echo command packet response issue
a65ac3d9e9546fa9c93576cc7aa78c9d15de36d5 USB: cdc-acm: blacklist Heimann USB Appset device
85b5acb5ac0fdf6b46e4c6bb9dfbed6f38009d33 usb: dwc3: Fix debugfs creation flow
ded61875700d0753049ee30a7570d75efbaa3a91 usb: typec: Add the missed altmode_id_remove() in typec_register_altmode()
fdd38539a37db3af23a1ef944de49a113566b7c9 xhci: solve a double free problem while doing s4
6b8b00c3a08dc8ab61c511c1eb4fdde237f1dc6d ntfs: fix validity check for file name attribute
fd3fb6439fe25f1ebaff373fd3cf6fe2ffddbdab iov_iter_fault_in_readable() should do nothing in xarray case
719ec9dd3622740c4d7061052623a49cdaf7b835 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
583d64aab2f87ad43abdb03c97fb06a19a1c2210 arm_pmu: Fix write counter incorrect in ARMv7 big-endian mode
717a71a9935d0518be8d41cdf6a169e23e575c44 ARM: dts: at91: sama5d4: fix pinctrl muxing
a404997622356ac47fbfad8e7fa7fdc4a400b33e btrfs: send: fix invalid path for unlink operations after parent orphanization
de9220102cb1cf9833ac59eb3ddc43ed56893983 btrfs: clear defrag status of a root if starting transaction fails
51307c4d33be156c6f3b7f5565ba1546445ee4aa ext4: cleanup in-core orphan list if ext4_truncate() failed to get a transaction handle
436943ff6ba241db554e315b4df2cc047b025cff ext4: fix kernel infoleak via ext4_extent_header
5c0d890d3674cb4dfae4d0e386d08bc7b0515fd5 ext4: return error code when ext4_fill_flex_info() fails
fb6c3e02a01a47760cf5dd1f731d97aec7f72d8a ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
6f8eeb43db93eb4fee4e98bb67d3c7e57b7d2b4f ext4: remove check for zero nr_to_scan in ext4_es_scan()
516e4b6d48930b20931b4d9f2ad7865d977e33c8 ext4: fix avefreec in find_group_orlov
47d3fe88b590bb094c984301f6cb4d1347cc1fff ext4: use ext4_grp_locked_error in mb_find_extent
c18b01eaba687192f3b0e51f0c117f4f272f13de can: bcm: delay release of struct bcm_op after synchronize_rcu()
6eb126d812f0ad6cd8b1c7edc5ea76dd77053e38 can: gw: synchronize rcu operations before removing gw job entry
946e62a10f0edf1d6f9059d47f0f9344e7c96737 can: peak_pciefd: pucan_handle_status(): fix a potential starvation issue in TX path
a185a27db638cf649f7bcee459b46be4d6c07d8f SUNRPC: Fix the batch tasks count wraparound.
752cd4cfd19ccb09644ff19347d950b60b7218cf SUNRPC: Should wake up the privileged task firstly.
1ea4f806834ffb5559b684d02574c8ba69ce47c8 s390/cio: dont call css_wait_for_slow_path() inside a lock
92d9503d37b98265597075955bdb4bd89185e5bc rtc: stm32: Fix unbalanced clk_disable_unprepare() on probe error path
98204576b5ab8beab24f928d9f5427d79d892788 iio: light: tcs3472: do not free unallocated IRQ
f6b5519178a910170cd4eb9a1240fe8046bc3ca5 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
85500f31859225e7b20779c8966db3b331fc94c2 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
423fa8f0432d6535ef91a33d5ce7129405b95379 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
e081208b3f37eca0829c659a72829199a4d8d49a serial: sh-sci: Stop dmaengine transfer in sci_stop_tx()
7b7164395557e2e036e617680e6c7ecb7feaa6fb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
84e82dd9a13104050cec8611659f34a2957be5bc serial_cs: remove wrong GLOBETROTTER.cis entry
96cda2e447155f1bf7baf23f1fc7e803fc185d70 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
93322f439ac4a95bb59245483210f19a70c9ee81 ssb: sdio: Don't overwrite const buffer if block_write fails
ca1229d75face4596a0bd917da6565ad04077943 rsi: Assign beacon rate settings to the correct rate_info descriptor field
cd7090616897fe737cc8aebf887997c6d93518e5 rsi: fix AP mode with WPA failure due to encrypted EAPOL
dcd03777cad25e24b09c49936b441ddc120f3028 tracing/histograms: Fix parsing of "sym-offset" modifier
03d846f12772a913b5168e6ee4698f9548f9c7eb tracepoint: Add tracepoint_probe_register_may_exist() for BPF tracing
b90a04f8869454678fece31f29d58b22bfd21eb5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
6b7433edfb00086c266733ffafa44b189876f66f powerpc/stacktrace: Fix spurious "stale" traces in raise_backtrace_ipi()
d1759c2cbf9e821d3e8f088474a4d8f3d8cc2f79 evm: Execute evm_inode_init_security() only when an HMAC key is loaded
5a8f819c01435d6801d18a525cb92508589803e6 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
4029f139bf6c92b235b4d8c33d48d36fa2108251 fuse: check connected before queueing on fpq->io
99832a7594d011bdd68877df362234aa8f90bf58 spi: Make of_register_spi_device also set the fwnode
0b605ef0b625c1eb9555998f8f47c6b1e6ad37bb spi: spi-loopback-test: Fix 'tx_buf' might be 'rx_buf'
1fd98fd9507504974fbedb9fd24736b2e9b88304 spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
85e59eb0bd46f0458b2984c4909c478c4c77bf39 spi: omap-100k: Fix the length judgment problem
ec7965f6023abcdf16bad04f57acb2d447632f29 regulator: uniphier: Add missing MODULE_DEVICE_TABLE
67aee0819620dcff2900172a971e837b71fe016c crypto: nx - add missing MODULE_DEVICE_TABLE
778f1707981eba4e83ba18fc4761b39bf0b51547 media: cpia2: fix memory leak in cpia2_usb_probe
3261e7aa6513c6d151affb6e8382037846f19ba0 media: cobalt: fix race condition in setting HPD
793235944ad4732558209eaebaec0193f1bb651c media: pvrusb2: fix warning in pvr2_i2c_core_done
89616e8da3b936a3f8c1ce3c7eaac698a0a74170 crypto: qat - check return code of qat_hal_rd_rel_reg()
891b4bd51e34bd15dfa54abf5a16633e842a43fa crypto: qat - remove unused macro in FW loader
64845e35a83eb35f243f1013a0c4972f66a8f9b4 sched/fair: Fix ascii art by relpacing tabs
21387a203e6b3630cf9442347e2c8b826b670fc8 media: em28xx: Fix possible memory leak of em28xx struct
b98b76f06546b55060e13973875486da8523a9a7 media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
18f8bb1626cbbe6263013b1c96e6c69c10fc48a9 media: bt8xx: Fix a missing check bug in bt878_probe
f3ba9b2250833de67d5f6b288ecefc3422151a0e media: st-hva: Fix potential NULL pointer dereferences
cceb01b226582d5cff2d7f72186aa90109f53eab media: dvd_usb: memory leak in cinergyt2_fe_attach
0d67d80f43517809f4755c2152025445ab64ec58 mmc: via-sdmmc: add a check against NULL pointer dereference
5f47a5e12edcf514e60b4d946e616198898d7eba crypto: shash - avoid comparing pointers to exported functions under CFI
7fef70399d5c1b82f29d478df3a3bf702f0c08d9 media: dvb_net: avoid speculation from net slot
9647d0ee78a0c20f9e8c11104cc2a8c787ce0638 media: siano: fix device register error path
2902b9ae06a84314b2436f15106d0a2dd86766f1 media: imx-csi: Skip first few frames from a BT.656 source
06aad737711c17d7b8c065dfa981dc14c5499cfa btrfs: fix error handling in __btrfs_update_delayed_inode
8d956ce04a56fd4684ab802cd018c752d2821a04 btrfs: abort transaction if we fail to update the delayed inode
921e8455e197bdb6ce4956a286b29f659653c5b7 btrfs: fix the filemap_range_has_page() call in btrfs_punch_hole_lock_range()
62f44bc1905c54e25a6ed197f3f38615b5e69871 btrfs: disable build on platforms having page size 256K
08c80779411975c6f0b122cdea3fea7f4f630394 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
c1fda04e0b52846be9607fa8bce19982a329ef30 HID: do not use down_interruptible() when unbinding devices
7567c29e211bf66b0ce4007462e213f410559d06 EDAC/ti: Add missing MODULE_DEVICE_TABLE
cc43f756c387ab2f81611d2deb318380557e27c9 ACPI: processor idle: Fix up C-state latency if not ordered
76e944239e4a7fcfc1a9c1c548ad20febce36bbc hv_utils: Fix passing zero to 'PTR_ERR' warning
fcdc4a328f6afbe1b32190c419cb260157fe2ad4 lib: vsprintf: Fix handling of number field widths in vsscanf
67d51f0615f265ee64f13ef7f69feb10561f54c2 ACPI: EC: Make more Asus laptops use ECDT _GPE
f065dee06a57e1070f0bf1be01a946afb9a0bf43 block_dump: remove block_dump feature in mark_inode_dirty()
7fc683ca497f86c1c6a95baf594726757db22383 fs: dlm: cancel work sync othercon
54c315b23345f8b9e445c908e236e3c597b6e57a random32: Fix implicit truncation warning in prandom_seed_state()
d3619dfc807d01932db45624b396452bbdebc774 fs: dlm: fix memory leak when fenced
cce35bee99a3844023ffdfe2a4dc2cb4bea8669b ACPICA: Fix memory leak caused by _CID repair function
be3d867d1ca8f59829df3a52f8cdef77cac30075 ACPI: bus: Call kobject_put() in acpi_init() error path
529369394fcd659ca80c38cdcb069a6e25c0586e platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
476725f782f8838a38dd567d9e78ce3bac5d05d0 clocksource: Retry clock read if long delays detected
f63f0e82ff946c1e3313024d94aa7535e3066a0e ACPI: tables: Add custom DSDT file as makefile prerequisite
6694a671a08cd8767687aa620ff4a4b166ca429b HID: wacom: Correct base usage for capacitive ExpressKey status bits
0d7f9c3823c5f0b7d1923cc83e1a5c191fe3a2af ia64: mca_drv: fix incorrect array size calculation
0fec5ccdacf83c6b429fb4084eb845babf68100c media: s5p_cec: decrement usage count if disabled
fe210fc08f00fd79d90f9b2e72ac889bcca8a71a crypto: ixp4xx - dma_unmap the correct address
756bc9dce5bcc187a8b6ca56327736f773093aac crypto: ux500 - Fix error return code in hash_hw_final()
4eb241e5aeeacc742523b2411e67c8d3b37353a7 sata_highbank: fix deferred probing
abbb8ad59a00d4a20a67b7b679b1a5449db60662 pata_rb532_cf: fix deferred probing
d3a80aa8f6ef2aa04aa4114515dd400b550cd77b media: I2C: change 'RST' to "RSET" to fix multiple build errors
119fe02095ff3de22292d9f752ba3b613a314258 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
cb0b358989cdf1427bb02a8be4a5258a240bb165 evm: fix writing <securityfs>/evm overflow
0b03898deff794521cc1115614d3f64913973128 crypto: ccp - Fix a resource leak in an error handling path
351e441f473c7ec4a3a02084057b8c984caa8541 media: rc: i2c: Fix an error message
d124550fa31002b568e58a61c877e08d80385592 pata_ep93xx: fix deferred probing
389659afe19e51ea99a63cc53a5c874ff545d447 media: exynos4-is: Fix a use after free in isp_video_release
d614090596e44cead1ef454dd046a60fdf0ad822 media: tc358743: Fix error return code in tc358743_probe_of()
191b2318f34b885321d5107d2926b2b0bd896433 media: gspca/gl860: fix zero-length control requests
bc49fced3809c1c6d4872941c785689dd3d9ef5f media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
1fc6db1bb828b2b34dafe3afb7c1ba34867a529d mmc: usdhi6rol0: fix error return code in usdhi6_probe()
1dfb0cb93c87ed8f3cecbbb5bfe52137fc6becd4 media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
09162482fcd90959cf42b52e12f009727dc4b88d hwmon: (max31722) Remove non-standard ACPI device IDs
1dd27f5b335f45e2d2f0f770255fc9b21602cc55 hwmon: (max31790) Fix fan speed reporting for fan7..12
593409d5e156753503bab8adc5b49de56927c819 btrfs: clear log tree recovering status if starting transaction fails
7697555eeabbc378da34bef117f1a58cc927d93e spi: spi-sun6i: Fix chipselect/clock bug
8e8d5a2bbd28efd47d21b5ce95cfb425143f151d crypto: nx - Fix RCU warning in nx842_OF_upd_status
8f1da718d25f379cb2bd4ab5aed142a750f34db8 ACPI: sysfs: Fix a buffer overrun problem with description_show()
c9399f7382163c52c231e1f944ea3602f5fc68ce blk-wbt: introduce a new disable state to prevent false positive by rwb_enabled()
f9a57d19816f375d246e306c114d33101c6b966d blk-wbt: make sure throttle is enabled properly
569dfb92b9e697afd5e20f7654c52ad253c2e75f ocfs2: fix snprintf() checking
3703523e3122f9fa7a442c57633b3924579568d0 net: mvpp2: Put fwnode in error case during ->probe()
5db89aea0fbad0fd7d43f1087b7ce0e1507671a2 net: pch_gbe: Propagate error from devm_gpio_request_one()
d9430ad84beb893a6103bf7841e3d07be2ce303d drm/rockchip: cdn-dp-core: add missing clk_disable_unprepare() on error in cdn_dp_grf_write()
a6af25e8c1cc19e2fe0a8c82605e3cfa2db779ae ehea: fix error return code in ehea_restart_qps()
fcb3965859bd440dc5f3cc41d3bca6e12b74905d RDMA/rxe: Fix failure during driver load
8d57c0f4949fc7451f0d4f6979f268fa0bc03f03 drm: qxl: ensure surf.data is ininitialized
9fa7c0fe2d023dc23b5520f2828e79cbfc523eaa tools/bpftool: Fix error return code in do_batch()
50336839fd2ed30ff34a33ba0859c15864d8e296 wireless: carl9170: fix LEDS build errors & warnings
e51e913bc1a6fb73809a42cfd21aef97b407693d ieee802154: hwsim: Fix possible memory leak in hwsim_subscribe_all_others
ea9400b4781cfc4ef9f84912cfb90bcd1d27082b wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
fb2b1c1355ce04a1185238f01c8e9ad871b19407 ssb: Fix error return code in ssb_bus_scan()
8c98b06c4159dc06e765e87183c2ae461010fcf3 brcmfmac: fix setting of station info chains bitmask
11110f9b24a95469b0f8eaf153c3146a0d722278 brcmfmac: correctly report average RSSI in station info
fe55291b0ca264e23d22db6952ab0030ebf97354 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
b3d3aa29898fa43d6fbb661f9eab9816f3642c96 ath10k: Fix an error code in ath10k_add_interface()
836e689a64e2d8c9983aa9bddedcb32318dadb2c netlabel: Fix memory leak in netlbl_mgmt_add_common
e1edd237715933799b06b727fce8b7269bde0fb0 RDMA/mlx5: Don't add slave port to unaffiliated list
bbe3663dd88f623a263fce12005d4a70fb30ba21 netfilter: nft_exthdr: check for IPv6 packet before further processing
0f612fb65357fbaa91c671a687911d1f3b79dfa7 netfilter: nft_osf: check for TCP packet before further processing
9503935e1b68f6b754ee7fff55dc769522a34afd netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
5811c2381a426f954b6f98b7bbd4f0ffd88c9c06 RDMA/rxe: Fix qp reference counting for atomic ops
e6e52025afc7dc99f22ab71c954d4b6cdf2f21d4 samples/bpf: Fix the error return code of xdp_redirect's main()
ae9e90aafe784a585ca6b1ab78afd40d90f3e559 net: ethernet: aeroflex: fix UAF in greth_of_remove
45f93a3ac0cef3cc8e7ca8bac093d7462f234917 net: ethernet: ezchip: fix UAF in nps_enet_remove
dfbfbaea5d182f4b1d7d45d9f4c084f76ff980b2 net: ethernet: ezchip: fix error handling
abe9e34ce2116a1db930e3120709d28d28ff4c84 pkt_sched: sch_qfq: fix qfq_change_class() error path
789239c53eacc05077e40ca53b5e1ad86d46cbd5 vxlan: add missing rcu_read_lock() in neigh_reduce()
3f33a5265a022557615950d69318fba4d84e1459 net/ipv4: swap flow ports when validating source
2b67749100e1399cda36cdae68e2ce2e431d9962 ieee802154: hwsim: Fix memory leak in hwsim_add_one
37ba5248be0a37a486daa497ac3471502c44cee4 ieee802154: hwsim: avoid possible crash in hwsim_del_edge_nl()
67efc29567ad1e1912ef001f17f6379e49b6d1b1 mac80211: remove iwlwifi specific workaround NDPs of null_response
d7fdb90ba1a582f546aa22ad1bbf1ac2b4426426 net: bcmgenet: Fix attaching to PYH failed on RPi 4B
5a7ab871c0e149a67e86207c752457ed458808d6 ipv6: exthdrs: do not blindly use init_net
20fee71ce149c9a7e0c7d8bc260753da481108dd bpf: Do not change gso_size during bpf_skb_change_proto()
1e04e65b6f929650e236a21a7eb19f81f873ebcf i40e: Fix error handling in i40e_vsi_open
4c636243a5465216e2999e84e62c4db2b836ee72 i40e: Fix autoneg disabling for non-10GBaseT links
5a6a661ae7395f7cabf3bedd63723eb01a387d1a Revert "ibmvnic: remove duplicate napi_schedule call in open function"
5508a3c5fe73f54eef60c27d55165e0f74823ccc ibmvnic: free tx_pool if tso_pool alloc fails
55173964d0ac6a842209c5ef5cbf3417351851d6 ipv6: fix out-of-bound access in ip6_parse_tlv()
2840e8ae374d3835e943e127e923edfe3d171491 Bluetooth: mgmt: Fix slab-out-of-bounds in tlv_data_is_valid
9e1a8b60562d443ea2bac94c31601ec0bfef3a25 Bluetooth: Fix handling of HCI_LE_Advertising_Set_Terminated event
3a8a5ba7c3f1edeca71ddb12a688b8bbc3174430 writeback: fix obtain a reference to a freeing memcg css
90edf82fcc0b7d5f58722502798a66e7f2065f75 net: lwtunnel: handle MTU calculation in forwading
622dc2d1f35e7acd90f3ec889a968bded25cf5f8 net: sched: fix warning in tcindex_alloc_perfect_hash
92faadb0f8e7db7e60308cc106a89f771779f220 RDMA/mlx5: Don't access NULL-cleared mpi pointer
bf7d5e1ff9218c09e930aec5e670e823bac34201 tty: nozomi: Fix a resource leak in an error handling function
7fb9d1456d96309321d7b4f16a3f6763d44a90b2 mwifiex: re-fix for unaligned accesses
e2a97fe5ab42b0a0ffd140b5db4b9da14814f9b3 iio: adis_buffer: do not return ints in irq handlers
c7109db3363fcee9171fe9e301370da3c19d044c iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
7a62d5bad8a3f13d7da8978ab37ac6d4199551c1 iio: accel: bma220: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
27d7acbc5001dc24cf5cf77b07629fa617b95948 iio: accel: hid: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
43e3a1406e74ce0493df3239419fa825fa280fd0 iio: accel: kxcjk-1013: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f61b01b8b6e710e98ff729ea1ce8b6f33790e598 iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
b3845928186e731bfd90df5c5fe4d5eee9cc7120 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2dc79b223cb415f53dd23ea86126f048b722cfb0 iio: adc: ti-ads1015: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
450531e2b364a8d5f613fb3a197f4ea61a9433dd iio: adc: vf610: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
f3ede73ca2009f38a42e5f7d17585a1e1597e630 iio: gyro: bmg160: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
82f0fa43199af42aedd5344874c5b5a11711860a iio: humidity: am2315: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
49106319364b89327b24b50ba59c3a27f29f9d84 iio: prox: srf08: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
41a89a0268f7cd6f1f1f000486ef63d47309d90d iio: prox: pulsed-light: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
338713a6c8617b8ed10c5048b3fd79fe4018da6a iio: prox: as3935: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0fa3ded7f39481ea1b478f92a55224567e8b1f25 iio: light: isl29125: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
18b5a273397bdce4dfa6b1d959176ad15894f4ab iio: light: tcs3414: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
1f753a97efea7c9b6112553bf1df6652e66b3547 iio: light: tcs3472: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
dace8ecb85868aa1553f41aeaa5aa6b4c3e152f3 iio: potentiostat: lmp91000: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
927f4cb59a9294f1fa248aa11472bae38e7c8164 ASoC: hisilicon: fix missing clk_disable_unprepare() on error in hi6210_i2s_startup()
1bf0432222970b9fa057745d6dd1298c8e94a6a3 ASoC: rsnd: tidyup loop on rsnd_adg_clk_query()
2b0b9ac8192b2d163869b3f1b6d6e841a8d1dfed Input: hil_kbd - fix error return code in hil_dev_connect()
450a183ac7ba1078786962ae545fa2d4bca2e678 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
df95afc7e119287eab2495f23d79297b82b3ee91 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
289583701ecfb84ad1b36f7ad080c4748454b4cc scsi: FlashPoint: Rename si_flags field
b3d91b19e0f264d57b5d7d5c7514e5ea3ead8bd6 fsi: core: Fix return of error values on failures
e2476c86dda32b952466db44e5719b13d59e0ce7 fsi: scom: Reset the FSI2PIB engine for any error
b3c901cfa68f7ad8c800ce1aacc592ccdf14825b fsi/sbefifo: Clean up correct FIFO when receiving reset request from SBE
ed4b36ee0a61871d5b2715087971602c73248021 fsi/sbefifo: Fix reset timeout
c6a5c43a7500f9225a4c506e9a06439b856c7bd4 visorbus: fix error return code in visorchipset_init()
93b3b68fff13e281dd01a3404093d57acded70f6 s390: appldata depends on PROC_SYSCTL
a31e12a069572f550f6aeeaf36e672e0602f8366 eeprom: idt_89hpesx: Put fwnode in matching case during ->probe()
87e9812c4785901aac5754746d7c69bbd856db07 eeprom: idt_89hpesx: Restore printing the unsupported fwnode name
9d01e7f3e2da4a8bdc73ad702888769a1a24a051 iio: adc: hx711: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
4316d4c88313dcc9f4f03b0ff3124482b132a215 iio: adc: mxs-lradc: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
334da4440c624a29793570c84f814665f4c7e047 iio: adc: ti-ads8688: Fix alignment of buffer in iio_push_to_buffers_with_timestamp()
2004bee7c3a17b7a7b514a493d4fb90432574a82 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7e1ce520904608293dd7f2155bffe3ea3f61df9f staging: gdm724x: check for overflow in gdm_lte_netif_rx()
581568c5bcf57ef4c3a66966111f815da41184e2 staging: mt7621-dts: fix pci address for PCI memory range
932e180d98a1ac64a2f5aabe634fe41ce5240971 serial: 8250: Actually allow UPF_MAGIC_MULTIPLIER baud rates
3db86eb1c1804842e0d814e6f325a7cdaf0a484f iio: prox: isl29501: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
def4a9325668ef4173ec56279a05d8ff2227764e ASoC: cs42l42: Correct definition of CS42L42_ADC_PDN_MASK
2ea5cb6b0c73210767a16b179c8dfb3a76a2d6b1 of: Fix truncation of memory sizes on 32-bit platforms
cfa00c0421c470428f8f5495ba4458e116a94149 mtd: rawnand: marvell: add missing clk_disable_unprepare() on error in marvell_nfc_resume()
a63cc7a80f37123337a09c4e589a5dd20d7f1cf4 scsi: mpt3sas: Fix error return value in _scsih_expander_add()
b015bbbcfcec65c5cf36166e4027950631660472 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
02918656b371be83218100f495d3eb76de8ebda5 extcon: sm5502: Drop invalid register write in sm5502_reg_data
df82aba090afdd5a8a9afc4822abb2948f4f2437 extcon: max8997: Add missing modalias string
4c4bd699738342d0947e90a4ff45bfa00d833dc2 ASoC: atmel-i2s: Fix usage of capture and playback at the same time
5e6553b3a569414253e8beb9c583bbcddae349d7 configfs: fix memleak in configfs_release_bin_file
54f74fb1dfed0a24da7934aa5ca4716d985ce8da leds: as3645a: Fix error return code in as3645a_parse_node()
f61db37f70b17b1c0124922d245a27d1200f496e leds: ktd2692: Fix an error handling path
1c15cc43e05f83ccb2e6ba8202c73e683edb1f28 powerpc: Offline CPU in stop_this_cpu()
de49daa4ae4a99040fa71c0979c09f1e4f448bd3 serial: mvebu-uart: correctly calculate minimal possible baudrate
60234db52c0a834f937aebdd0a3d5113f9ce93eb arm64: dts: marvell: armada-37xx: Fix reg for standard variant of UART
477b46ed90ffee5df436e001d50dac54ad14da6f vfio/pci: Handle concurrent vma faults
44d21189baed3f48652ed03b587d9b472e91d254 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
16ad46300bbc03c8da3723c019b41b66d285df8a selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
aa48118478c1e8e76a89e84aaf9cca58eb2b49eb perf llvm: Return -ENOMEM when asprintf() fails
9c1e784a4534a2855e7f1479b15528e09687a58b mmc: block: Disable CMDQ on the ioctl path
1fe9485c6c0b6b6d81d6f030aad1d57b1a509535 mmc: vub3000: fix control-request direction
865e367077ab9525db1cc9a83010b6ba61acae1e Linux 4.19.198-rc1

--===============8244799991389472812==--
