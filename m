Content-Type: multipart/mixed; boundary="===============6309155601778286413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Nov 2023 21:49:18 -0000
Message-Id: <170008495815.12887.15944968285198347689@gitolite.kernel.org>

--===============6309155601778286413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 830d66fe6337b1a7cab93c255eee08d7024ac2ec
    new: e99f38736b4feeb2107004a76a40e5a8676bf04e
    log: revlist-830d66fe6337-e99f38736b4f.txt

--===============6309155601778286413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700084955 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700084956-d12a8d6944d4048c3b846a173882fba93e15f155

830d66fe6337b1a7cab93c255eee08d7024ac2ec e99f38736b4feeb2107004a76a40e5a8676bf04e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVVPNsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T0kP/A2wU9YSO/WU46Ik89yg
tq4tPnX7aZQlPmyp24BTEtPQbFDSy04dOMMbyeHV5QnD7+lpihQAkzqVjQcySZHn
pU4rZKBN+Y2gd9p9P88DeEZnz/ue1fgEVbUMTyButrxBiikZLg7DCNtsm0vq9BIJ
mplRgOKKtcCADvHGaUMT/SlqSmPFeoJwDgLK2iTmx/PDGRapRWGFg1BgLPEKd7sA
4mctN7NG4/UQxfI1G4u/pMZFDllvHG/i2mI89zbRFoTsOD56vbW/wKfei/3GTFys
yZxfPMpoTtolZonhO69w8hCctugPgdux/kU7uf4fxUDgl5YyyIt+N7dAKwmzN+G2
5loXgFZ7a9gGjDldibOADk79ftG4T1sKCjgon2pirjGdrH/Q3wg0nPzhhp5Fy6VO
9js3Bgs6wDV6mec9Fh1wIXuN97wn2HqOrsOqUu8tDKoF/VDYnJ7E8WZKbCg+4WMl
L7ZA8DrPuOQXR75Lk+hYrWhZSwnENXcOU+dQJrDV/5/cc5C0mzUhf87cMCu6Y4HJ
A70tLG0bPBspzWxwHH+V9DGHlOCn0YORQM0OYpNzFlisPNNFQuOO+9+XVN3A5IYY
1Ewbd4MYWsbm1/uD5eC6Su/QfwGDPSGHiZjAADbkNWq4jXl+GfmoHf81n6aRW9ap
rJk9b5UyxUtCNeNrfvHhAkQ+
=c7Je
-----END PGP SIGNATURE-----

--===============6309155601778286413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830d66fe6337-e99f38736b4f.txt

1bacfb983cee87601a716172d854caf3cc12bf2b vfs: fix readahead(2) on block devices
940d8577acb8cf792d294c2cce5e78a4614ff378 genirq/matrix: Exclude managed interrupts in irq_matrix_allocated()
c7b8f8dbeed5014b532e87e72ea15819d60f3410 i40e: fix potential memory leaks in i40e_remove()
3ddbe5a523ed8fac0b5b52d122f4253ebd9865f3 wifi: iwlwifi: Use FW rate for non-data frames
bfe0dc7470cb7b2f458277961308da37b4c76a39 tcp: call tcp_try_undo_recovery when an RTOd TFO SYNACK is ACKed
568c37d0019cd7def6cae2782cf0b0c06422e9af wifi: rtw88: debug: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
ef8d5953c973209d1dd458e4216c65f659be8733 wifi: mt76: mt7603: rework/fix rx pse hang check
e50577b26312e149e0a59df33c6869b265146a43 tcp_metrics: add missing barriers on delete
6bd574062eba2f4f0e3fb368aa613277c5702d4e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
bde0acca84346bc2e2eb2efbbedfdac01eaf032d tcp_metrics: do not create an entry from tcp_init_metrics()
a5ff311f7f8efe31327c5e5538ddbd00a7ab20f4 wifi: rtlwifi: fix EDCA limit set by BT coexistence
22d78aaff9c41ec5921c67d160995508d371b39d can: dev: can_restart(): don't crash kernel if carrier is OK
f863b007237f968cce0fbe1a8070bfa9810dc8da can: dev: can_restart(): fix race condition between controller restart and netif_carrier_on()
fb2b2b1da7b5723c73b16b714324d2da8bf22eb5 thermal: core: prevent potential string overflow
9c097be649adc9e12e0715c7f7001e32544447eb r8169: use tp_to_dev instead of open code
03d90e275e4127e222ebc7ec5266798c24b9c0d3 r8169: fix rare issue with broken rx after link-down on RTL8125
6d686b314acf553e4dd43541487962dde27f4dca chtls: fix tp->rcv_tstamp initialization
88ee7d68ba79ebd146c617483338b966e3b8ef2f tcp: Remove one extra ktime_get_ns() from cookie_init_timestamp
b16d40d86cc3193212b3ecd4fb6a32c547011d1b tcp: fix cookie_init_timestamp() overflows
8280bee55444651f80d2897ec3e0d9ec34736bd5 ACPI: sysfs: Fix create_pnp_modalias() and create_of_modalias()
5440870b7a3ad32b915b74ae166df841417b2e53 ipv6: avoid atomic fragment on GSO packets
4e0e0c70509842030e862cad539563a9516b71c2 net: add DEV_STATS_READ() helper
671609b58626a716d7d12a500ea3e53619856cb5 ipvlan: properly track tx_errors
41308f53ff313d7b91568226822a260f5f1e22f6 regmap: debugfs: Fix a erroneous check after snprintf()
85f5586c989cd0c362bac512cc935ac7a941c70e clk: qcom: clk-rcg2: Fix clock rate overflow for high parent frequencies
c086546a0dace1dc84d8ab39b2d452d03a6abcee clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
2c6b51375dc2e3afc328f1d9f5646d63b06ea7e3 clk: qcom: gcc-sm8150: Fix gcc_sdcc2_apps_clk_src
65fd2f77db14b4d311d39f01566bad2f2490974b clk: imx: Select MXC_CLK for CLK_IMX8QXP
1531ba8e1771055d8756d937fa42fe90a37086c4 clk: keystone: pll: fix a couple NULL vs IS_ERR() checks
7d927f2b1557f42dbeea8592f33912b2fc19c47f clk: npcm7xx: Fix incorrect kfree
7159919d9aba148256fe30f9b1673bceb4d573d2 clk: mediatek: clk-mt6779: Add check for mtk_alloc_clk_data
fcbd482b7ef563c784258c47ba9596d582005980 clk: mediatek: clk-mt6797: Add check for mtk_alloc_clk_data
2e439f70794fefd12234aa3ddc11f7eea6a2a226 clk: mediatek: clk-mt7629-eth: Add check for mtk_alloc_clk_data
41dd214440c805ab5a7a1201b9435eb202a44506 clk: mediatek: clk-mt7629: Add check for mtk_alloc_clk_data
afc95c65abe843d2225c0e8b4f3ead86914888d5 clk: mediatek: clk-mt2701: Add check for mtk_alloc_clk_data
39029cc5c07e6128f8fc6e9d6f516c4b6344dc8e platform/x86: wmi: Fix probe failure when failing to register WMI devices
354f020a30139f064496aa2439406d2ea1c14123 platform/x86: wmi: remove unnecessary initializations
c32544a784e653c2566a3ba8f9c115d7a33d650a platform/x86: wmi: Fix opening of char device
20415f4682640b101be57d0c079f8040553ae48d hwmon: (coretemp) Fix potentially truncated sysfs attribute name
1d2a6b2f3b63aa0a11fe02028cf9f580e908f502 drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
8f50ddec0dc67ed78b1ce2b958a48aa45bdcfde9 drm/rockchip: vop: Fix call to crtc reset helper
44cc2d18e76a99e3a489b4cfd2199252c829ed31 drm/radeon: possible buffer overflow
a05eb585b1172069047089f0d170819ef984f638 drm/rockchip: cdn-dp: Fix some error handling paths in cdn_dp_probe()
81a41027b102485429a4a18bef27fe6ae6d8d497 arm64: dts: qcom: sdm845-mtp: fix WiFi configuration
0b9fdd03ece976965983ea92834e53b4830116ce ARM: dts: qcom: mdm9615: populate vsdcc fixed regulator
9eba7cb0ee8d5b76179c05dd3412898a2550653b soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
9bb7251a69f81e69b1e3ff305558c1a17b9959e6 soc: qcom: Rename llcc-slice to llcc-qcom
dffc72a4bd015f6df8211ff2fdd1d43cca0e0b13 soc: qcom: llcc: Handle a second device without data corruption
59b426bf6e60b54d58607b4a9dda165354704611 firmware: ti_sci: Replace HTTP links with HTTPS ones
ac5481555ba4b5f822b8f5495980a46b72d2d9b3 firmware: ti_sci: Mark driver as non removable
948ba22804625190117c4a123204556d84429cb4 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
711b1371e46073f23a3c6ee622657a2c0918ebc4 hwrng: geode - fix accessing registers
c777b570d078f1a89846b2d0e5f5a7ca50bca813 libnvdimm/of_pmem: Use devm_kstrdup instead of kstrdup and check its return value
b30094e811cbb816d210b4962663f997bdf0b482 sched/rt: Provide migrate_disable/enable() inlines
4b749a15a73f437363c1c5b3c2e4f06c4dfc7fc2 nd_btt: Make BTT lanes preemptible
0d3eaaa6da1aafa93856cb2421c5c122dae4767d crypto: caam/qi2 - fix Chacha20 + Poly1305 self test failure
b3c44a211679b51c73b63666180e34127656f3a8 crypto: caam/jr - fix Chacha20 + Poly1305 self test failure
10c7b081af384140e8dfe7fb1f6f05162593fb06 HID: cp2112: Use irqchip template
39dc08cb9168e7ca7ae3a966d3a1c149afba745c hid: cp2112: Fix duplicate workqueue initialization
89f57096e15cdc48a2d0894a9f63b4a0e3ca8b2c ARM: 9321/1: memset: cast the constant byte to unsigned char
619aa60677b5b6a1a225f69da1a741433c74fc7a ext4: move 'ix' sanity check to corrent position
7dd9ff98d0a96a2c3c0ad69092f61aa17996ea37 scsi: ufs: core: Leave space for '\0' in utf8 desc string
b375e527ece6bd65328222935627fed5935ba360 RDMA/hfi1: Workaround truncation compilation error
1f1b31f27ffb897fcfa5dd8f94ca00834ee9d8ff sh: bios: Revive earlyprintk support
ddb17d42fef7b776908d29337cb667720ce225a9 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
e9dfc3505cbc083995343b087842300e4f416c1a ASoC: ams-delta.c: use component after check
c6de967e6c2b1f64e0afa03374ad20774c85abbf mfd: dln2: Fix double put in dln2_probe
8d7b4fc8b123b41734e1eebf737cbe418b114713 leds: pwm: simplify if condition
d986d7876cdaf6ae0f9be2f59fff4dacb105aa6f leds: pwm: convert to atomic PWM API
24961f450252c65424b42135d32ce85f130ee1f7 leds: pwm: Don't disable the PWM when the LED should be off
af5a48606e6e80f9019a7eaf098484bbf6de883a ledtrig-cpu: Limit to 8 CPUs
f196487f205e2acc75d46d17a7c9e24b088e0a34 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
82a6691522e4974ad13c51abfd967eeba914b261 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
05ef3656fbb653a4137678799532e06180fb9dcb usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
046a4ba375a93159281364ecd726078b812fc2bc dmaengine: ti: edma: handle irq_of_parse_and_map() errors
385db037fec8dc91cd013be1304173e36f950d95 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
676bea877c7ce4d474ba82f07bdd61bfee492743 tools: iio: privatize globals and functions in iio_generic_buffer.c file
abfbf6dcfb7c03a831812051758a894f3f978ffe tools: iio: iio_generic_buffer: Fix some integer type and calculation
6c3b84c0c41b978e197355f5f8771fde82782ff4 tools: iio: iio_generic_buffer ensure alignment
d56f7fd181cb078af01cf252d0f35ae251996416 USB: usbip: fix stub_dev hub disconnect
4c94aad79e6476e8a656b8c65a2d8fd5504703bc dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
2525beafb63c8c23d0a7d0e0302d0e0fb2c24fc8 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
bc2b311c4046278c54f3b6b0beac853800f72ed4 modpost: fix tee MODULE_DEVICE_TABLE built on big-endian host
d7398a1a0b6a047e068db4dcc5350f9ce0a6297a powerpc/xive: Fix endian conversion size
b53dfd30e480dcf09b320f7905c22261f6cc5677 powerpc/imc-pmu: Use the correct spinlock initializer.
7c5e03b0f3d76f2fab89f107683bcb5c7d13f931 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
80da4069e9d677a801768a4c53f46958782d365d i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
6965a736dc90e323b205733d89df7c8200dfa079 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
1a9cc70d145bf075dbcedc9184830deb8366e0bc pcmcia: cs: fix possible hung task and memory leak pccardd()
3d174b5f6fb08b96c4d0ac1f075fcc3e9e596184 pcmcia: ds: fix refcount leak in pcmcia_device_add()
c4cd65e28e09af7f498faa52274f2060ca156549 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
c054deee66d4b28ef32fe2b4035c44068cfcd235 media: bttv: fix use after free error due to btv->timeout timer
b26f593d448c4aaf491a771697844e987404dace media: s3c-camif: Avoid inappropriate kfree()
0beccb33df1cdf1c7ed61dc828384d5574d220a7 media: dvb-usb-v2: af9035: fix missing unlock
b3e2f689eeb507d236d10643c32ebd1e846fc7e9 regmap: prevent noinc writes from clobbering cache
7fdecceea798c67066b85d473fa7590ffe10921c pwm: sti: Avoid conditional gotos
9d680f043118035e818aa516c8357f3972589e89 pwm: sti: Reduce number of allocations and drop usage of chip_data
c89c8503bde49f9e829fcceafe62f38e8b9d1767 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
d3b9065bd72bdba533668fad53b514fad3c28c0a Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
da053339c6d04362b9e13fe748c0f1c033045602 llc: verify mac len before reading mac header
d1b75a60525808a0f91d94b4270068ecb510a0bb tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
49f51aba493b688ec020433caac23d964985a94c inet: shrink struct flowi_common
bbdd93901a8e3baaf7432b3605384c51728b7b40 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
12ca81af77a51831d81655a24e5cf5b72a850ea8 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
00bf71ad4f6c17ad8fd62471f38fb1c44198e6c1 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
b0a89321655e3513a2a1b38f615de6bba56c5af0 Fix termination state for idr_for_each_entry_ul()
8fb7eb468a1ee0f8fbb69b81d56cfacf48d53b2f net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
1f8614d130a430b013e599c8266cd94476bb15cf net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
3291f2a4a11fc53c9835c1c36ddadc436f44ba6e tg3: power down device only on SYSTEM_POWER_OFF
28cfc475b491a1484a62822577b186b2839ca359 r8169: respect userspace disabling IFF_MULTICAST
f3b3ecd3c7f9124ee951afddaec3e58c82633d2a netfilter: xt_recent: fix (increase) ipv6 literal buffer length
1dc71c4cd38537adc288ac1b448c4d121dfcf5d1 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
8cee06be95ce7663154a72470f048b2af7dddb30 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
379a166546c90f0b95158832c9ce803bd38132d5 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
bf0600de23e1c5f829245d6429b08a7063464bbf spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
4f4f66d3549f2e390dc418bd56b0e252c78067f5 fbdev: imsttfb: Fix error path of imsttfb_probe()
e41ee5996279ccdf4cfac7c2ccf1b9c4e6317e82 fbdev: imsttfb: fix a resource leak in probe
05842eb12e4057008f144ae13ad5776c3e7374da fbdev: fsl-diu-fb: mark wr_reg_wa() static
324d2b1db2474d9464bad61846fb8ab042b6d4ae Revert "mmc: core: Capture correct oemid-bits for eMMC cards"
6e2b51ad73a1e342da5c2cae738a138dd5561b31 btrfs: use u64 for buffer sizes in the tree search ioctls
e99f38736b4feeb2107004a76a40e5a8676bf04e Linux 5.4.261-rc1

--===============6309155601778286413==--
