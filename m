Content-Type: multipart/mixed; boundary="===============3340245986059068984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:15:39 -0000
Message-Id: <173693613969.1223819.13922489973128015921@gitolite.kernel.org>

--===============3340245986059068984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 317ebb069904a33eaab3eb79ef781858e81e361d
    new: 4dd45fed2e089c05ed33ecaee553ce76e4bca746
    log: revlist-317ebb069904-4dd45fed2e08.txt

--===============3340245986059068984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736936164 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736936133-40951b4564a5dc62bd15d9c9aed79e97f4e10f2a

317ebb069904a33eaab3eb79ef781858e81e361d 4dd45fed2e089c05ed33ecaee553ce76e4bca746 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHiuUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J98QAL0DhkpQ8eRzuUa0KB4m
+vt3h3yPtdZzZr1N6MdBcPG9nc5u1Y65HFBH8TWDBD5OWtUM0jovX0Mu8HgxyJJB
izXIlhtjcAQYJqVKhKQkqbeWBjm7z/Gruw+cvgHFA2JjqMOMGeiAlxiKj9sI3odf
o/vvYvRuHqE47Cej+POK4PsjUVUXIXQYXMkd0flb219GoaVP6lgkjzWbVE1u8f2+
BdG/YEceJFd5a5/gTZMPDkXmkGTI4yRnhPlULniCVwTwUV+c7/RchKsUz6U+LQyH
sAQR4625MRI79PyJMvYVaPf4ig0953RfA2lWnpiKSz4uIQRrLn7EeaVuTWKsvErd
T+eCnpOE/WIiM4No29ufl1v4FMQrr2w8a/5kGYfcjpvhudwIBrSSRk9M2OmprExQ
A2v0/VuqrRBZdkYNNUKg+A3MuSi5QG1Qyf08YQ5LA4En/6MZGcAldkZ2SP8MBDM7
KSQdJWgkt5DMtG2WWjM4vSkd3SfYydVzBf59/5s7IXbMVepjfWtgxenVB2ny/ji7
6caDDghGYZSAuk90ZlMjuhd4DGnAhUyEPJR+e3kfzdyHIEXaxP4L3JYB7UXx6xgc
s7y7Bpl0d8alHw/qWpufVJ1MxCjaBpgyiZgqCgGIX+G5Lxi5SNlmZcSIuwG/KXCG
kt8HC6WTlZOR/LeqYRs8hWqu
=u8bi
-----END PGP SIGNATURE-----

--===============3340245986059068984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-317ebb069904-4dd45fed2e08.txt

ecd323b4b7cb7e050303e9c7bad13e6f5cd226ff ceph: give up on paths longer than PATH_MAX
76c2c68323f19475fc8761f5ea31fc3c6e36752b jbd2: flush filesystem device before updating tail sequence
dbc0dc4e447cc7e495d72f53d54a65155848ae03 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7b41d04e2070fa62b927009041631715159ca435 dm array: fix unreleased btree blocks on closing a faulty array cursor
716d7620ec7c54d3e9d1c2f5059ee7a795143168 dm array: fix cursor index when skipping across block boundaries
3ed3d3ae815b92351a2e559364bafc9817f7bcf4 exfat: fix the infinite loop in exfat_readdir()
4c444fedd1b5c313fdc666c94875978a3d1f8914 ASoC: mediatek: disable buffer pre-allocation
42993a8a15be1a92807dc5273fef78d79cd5b14e netfilter: nft_dynset: honor stateful expressions in set definition
e3e470404ec1ca465bb1b21cdea66c0641febc1f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4c4a221d42169ef109855808203798be796d1cd4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
9ae5d966f8241f94dbe8ccdd5f578ed94df1880f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
71779c74e705a28ea564e88e85cdaaef77d94fd3 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
649c1be93515eae549c7750987a0e778816d2960 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
13b432e5b8c12a5edd039d7c21c51561d6632e51 cxgb4: Avoid removal of uninserted tid
55e3d2320c7adb83c2dc864742a2ce8860adc9b3 tls: Fix tls_sw_sendmsg error handling
5eefd32872f78d2844cc5a2df5192a25229bd510 netfilter: nf_tables: imbalance in flowtable binding
ac9df712072532f05989349812814bfbb40d9d7d netfilter: conntrack: clamp maximum hashtable size to INT_MAX
0903ce80f2b149cef402a6f123a76bda5cc84746 afs: Fix the maximum cell name length
a45f89782f6ab870a1b1ad535d6e8a2758883886 dm thin: make get_first_thin use rcu-safe list first function
10588c2ff1207abeb3d7555c94a870b1c71175c8 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
7794c27cb473aa4ddc31fac1567887cc692ecc42 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
2aef10e5f7beb18c37bbda99826570824ec4900a sctp: sysctl: auth_enable: avoid using current->nsproxy
db101f6dbad873707312c165afe687af302cfea0 drm/amd/display: Add check for granularity in dml ceil/floor helpers
d0391a0de5991496b744b9f21e628043ea342f39 riscv: Fix sleeping in invalid context in die()
3cba9c80a40bdef16ff7851b46d98228a25b227a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
4df9693e049d8930de5f34b0405fe8907f0220a3 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
722565290a5f8c8076a6a503d9cb0ff229195612 drm/amd/display: increase MAX_SURFACES to the value supported by hw
69b67659eec3ae46fd8480a23c33831314e0f72b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
19a97faa9eadf814f2202a852d62ecbcb9b6777d md/raid5: fix atomicity violation in raid5_cache_count
9a8ad5df1f8a1e1e4b95cde5550a14c690950714 USB: serial: option: add MeiG Smart SRM815
5c05dcb88560238cd4e45466e59d42325523fadc USB: serial: option: add Neoway N723-EA support
9a22c7816cbe8589df6fb0483bf7006f044c329e staging: iio: ad9834: Correct phase range check
bee322e32aef8d16296f67b211a96cdb1634e2e9 staging: iio: ad9832: Correct phase range check
702c27901c9d52e9693d9a99c53a0319201fa221 usb-storage: Add max sectors quirk for Nokia 208
d06abf14dc7e590fdb4acf4609d8b756657332b2 USB: serial: cp210x: add Phoenix Contact UPS Device
8b32ada8f0843abbb25ef8cab83c39f4ad2d7b95 usb: dwc3: gadget: fix writing NYET threshold
25e9653490adf87c7a90bbe58f1a703f43c8c1d7 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
5fdf957ebbdff0c7437e3e61ec996fb5ce60861f USB: usblp: return error when setting unsupported protocol
df9cd618ad06d119acedc8412b24e8e5ac302254 USB: core: Disable LPM only for non-suspended ports
2edd398abb53420e7c4cdb51ce787d042cc31ac1 usb: fix reference leak in usb_new_device()
6477f4d16e96718d8e8c3c2140030b701b65d2e1 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
a70278fb3a2484b33873344a51c72b7de9eb8573 iio: pressure: zpa2326: fix information leak in triggered buffer
cda13f09a4bda7a94bdb542cc7432ab40beaef80 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
e253f6a30e74d367ca2c5d8d92b3c4e17574d089 iio: light: vcnl4035: fix information leak in triggered buffer
4ce22ad5c817dc81cb51df4d892f603265b36f9c iio: imu: kmx61: fix information leak in triggered buffer
355626196b1c8bcc9b2bcfe22dad3c0a15855fbc iio: adc: ti-ads8688: fix information leak in triggered buffer
83608883e638d921f7f39494deed15b80e7aa5e7 iio: gyro: fxas21002c: Fix missing data update in trigger handler
457e8079e22e368f66103120c850df2129fe4ff2 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
07f91865cdb8542db93043c968643073459d58a0 iio: adc: at91: call input_free_device() on allocated iio_dev
06231e3db1c5095440c06b3e274159b58aaf94c4 iio: inkern: call iio_device_put() only on mapped devices
4039c1eb63b1ed906a31ca9b1385cb151c66f6cd arm64: dts: rockchip: add #power-domain-cells to power domain nodes
38d56db664ae41b9a6d356167f98ec4d0d1fb552 arm64: dts: rockchip: add hevc power domain clock to rk3328
8cc5cc7b208952069bf88c901900a706b0659703 loop: let set_capacity_revalidate_and_notify update the bdev size
ecda6a552bc6ac53421fb2eb96d7ed5e314f8595 nvme: let set_capacity_revalidate_and_notify update the bdev size
1afa3e5cb4a52b4b14b6df0cf6d69b0c2f5d053e sd: update the bdev size in sd_revalidate_disk
9985cb337394f85c6e7d407e9ba93cea14eee516 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
d9816df34f48cecbcdb7c7233dd75db8ef572853 zram: use set_capacity_and_notify
096597c850d632095e0c5b83e378830cb0613440 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
2b9030c12d41194812ee37630783caf487dadcb7 zram: fix uninitialized ZRAM not releasing backing device
270881f408998d47150bdac78a09762f01e25434 of: Merge of_get_address() and of_get_pci_address() implementations
aefe1aa48f115ca96ef9c7dabf1da3c0ed54c69a of: address: Use IS_ENABLED() for !CONFIG_PCI
9522a842f723850987880261aef3635b64a115cc of: unittest: Add bus address range parsing tests
0d0adb376b491ce338734138c96f1733568480fc of/address: Add support for 3 address cell bus
a3b6424d7d0b18e7706ff90ad093c0994f00795d of: address: Fix address translation when address-size is greater than 2
fe4c188f02f2c1c63048e867cec86fb4b5024465 of: address: Remove duplicated functions
066bd3c6d91ec0cdb031c9cf90c843745f8f7ce9 of: address: Store number of bus flag cells rather than bool
9fa1cac3f664141c5fc09ae5c6fb02d6e2c7a4cd of: address: Preserve the flags portion on 1:1 dma-ranges mapping
e87cc48577ff2bf9bdf39821ab2a1625047d05b2 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
05b2b6dc53bec701b5b54ec905a1d9583a5bd85e phy: usb: Toggle the PHY power during init
8d408bcc283336302a38dbc4c9eeada734f957f9 ocfs2: correct return value of ocfs2_local_free_info()
06484815daff14d2bb85bb08d0ffd868e3cdff98 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f68fbd2063fc4747a0143806a6c2dd0eb470e17b drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
868af3ce813cfbcbd5175231e38d5190da84a79c drm/mipi-dsi: Create devm device registration
a93802f5f42f36b691a43ee0b45a4e561d758736 drm/mipi-dsi: Create devm device attachment
5d149ee7ce3b81a44b08c94d2175cda661441cfc drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
095aa924527ac8b1d83bfe59736516ea3e6089e9 drm: bridge: adv7511: unregister cec i2c device after cec adapter
87f396ad4f9d9b8e7d465ac1c7d27f36d8d55c02 drm: bridge: adv7511: use dev_err_probe in probe function
3b00f16b83790a04ea04cfdbefe31aa7110d6d56 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
3140b2cea0a5f7fcdad8beb10f6c2971f2732fe5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
c0435da01e50bd5cee020bf1ceab7a8181dc6b2c phy: usb: Use slow clock for wake enabled suspend
4c50043f69a3c9b6c61e259b1f039e0810a3604b phy: usb: Fix clock imbalance for suspend/resume
4dd45fed2e089c05ed33ecaee553ce76e4bca746 Linux 5.10.234-rc1

--===============3340245986059068984==--
