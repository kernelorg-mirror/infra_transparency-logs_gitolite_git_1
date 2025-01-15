Content-Type: multipart/mixed; boundary="===============7791466397273842169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:01:10 -0000
Message-Id: <173693527031.1209222.2110975028340834206@gitolite.kernel.org>

--===============7791466397273842169==
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
    old: dc6b9a39c3ec3536417206e2503cfe666d1fc831
    new: 317ebb069904a33eaab3eb79ef781858e81e361d
    log: revlist-dc6b9a39c3ec-317ebb069904.txt

--===============7791466397273842169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736935296 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736935264-2888c9155e79f8213a3b35d814fc464c6f7f13ed

dc6b9a39c3ec3536417206e2503cfe666d1fc831 317ebb069904a33eaab3eb79ef781858e81e361d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHh4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cBUQALBcQUkiWxYRwMCaWsgz
OTzwawDuoZDxnnXwAg0F6PR5RqqiybWdziJ3SXNF19oKnaF182cLQU62FFUSYAiE
2e+sIR+A/Y4zvl65eEZrN5lV4da+qMttu4jArgXNNgWzcXeuwA6GFz65wmnP20Vb
DXqHiDH+SEr1boUZZKaWFqA2n6vv7i4NIVMiCyLzhY2UH2P1wGtO43POFayIVAEt
i871wgupnruETfRd+WyQimey4pPbs2TQUrEIVYBratO/FE9kP5qZzeZFWbxfQMOo
e64TX8p4VhMf/Ac1I5HJpz8yKBMDO6cdp5FLLhIJSVrxFRD9MZX91MtPzprSwTxv
LDbwafIG9SIVcb3RCeeZA8wRrKaLi230lh87AapClMHzUHwbYt02XwpUeMKF+d1p
UMscHtS6+6x5e+9j0dSxr438wOxNNgOAtyGS0auQRD/CMkpKwaIdhh5SyB2bXWhY
0Apqcjl7KY2hW/5QEtcQfIwWo5/AXK5BbSQXxjyyu6MmezS3CphuSyI3nmn6tuR8
XevVUWQNMp+dyKUJjN7vQO7wvVRL3L9KqTX/r8fqklyu5GMjtOlR7mjBNWSUAtcq
SYKGyX4L+u8I2BuRB45lplRgLzJ5l2S3ldy2KO7jfPLqhASa7NU8eQwyHHuA+ha1
G3u4x99Tz6NyikQj63ZnlB+D
=0aKA
-----END PGP SIGNATURE-----

--===============7791466397273842169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6b9a39c3ec-317ebb069904.txt

7adb9d869a4ab166d436865a5e994da5fbf2e59d ceph: give up on paths longer than PATH_MAX
df292a4d7ef637311b04fa0421462bb7ee2ce9d6 jbd2: flush filesystem device before updating tail sequence
61b33f28b2e8d61fe1c6b0858191ab117a69f552 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
045ca941222a02c0199ab4ddd15ca981b35efbae dm array: fix unreleased btree blocks on closing a faulty array cursor
548972c0de08b420cd7c57aa4735feb8c23c96e7 dm array: fix cursor index when skipping across block boundaries
a8ba3e59758631a173665f55e2f6e176afc3e337 exfat: fix the infinite loop in exfat_readdir()
c5c364163035dbbde271088128c4609d9e20904a ASoC: mediatek: disable buffer pre-allocation
9fd4c3791b1a62c62009c7d023dd86926c3104f4 netfilter: nft_dynset: honor stateful expressions in set definition
d5c884c2c60c65d01bf8100a526075e3297647f2 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7c5025624a822d71a392d23e1eb0680ab7124d4f net: 802: LLC+SNAP OID:PID lookup on start of skb data
475c7ffc9e6680c28cc3b17ebd505cbce0ab004f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
8a1e136809ceda81b6c42ff3628c2ee643cce7b5 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a1a6aa66755d1f30870a1b501d8e5109003af428 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7cb45242d51fed6770508cf10d0f7082b67dbdd9 cxgb4: Avoid removal of uninserted tid
986aaf1d85ec3771d8b5e49235a57f3782f0a270 tls: Fix tls_sw_sendmsg error handling
9b40d89c99d4559121af40f321bf6dbd17b663ae net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
301caa1e4d6fc848b9735b82236c8416ea555526 netfilter: nf_tables: imbalance in flowtable binding
ca60c4ea6905485eed5dfb93d1c7f53036daa969 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
5eb903ec2ff2e2657f868f0c50c45661efe64154 afs: Fix the maximum cell name length
9da2eb63e21a8fddcb3ca7e94294d1d0b5c5ff1f dm thin: make get_first_thin use rcu-safe list first function
f93bc1d8fae6d5592fb9ea2f92e41067496eeb66 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
ba8752e282c4442d6037031af4ee883255d5e66c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
0b69aa55ca41c85d3468a6d1153274c5a5a58a9f sctp: sysctl: auth_enable: avoid using current->nsproxy
3306351c89c7fe86f0af58571bc277f328ac720d drm/amd/display: Add check for granularity in dml ceil/floor helpers
eba444e871039d1c9ce0e446697e5e564700c139 riscv: Fix sleeping in invalid context in die()
b8092b8309db4ddd1baaeaa2d0796e54aed21ee0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8d0535b227918575613ac968e7c7714fad79bacd ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2ac1a2354465c3c9aad85957b8d9bc53c462ec4f drm/amd/display: increase MAX_SURFACES to the value supported by hw
ec944ce9e4be1fc5673cfeda024385b22027236b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
eae41f1c9954bd641aa2cca76760ee678f06475b md/raid5: fix atomicity violation in raid5_cache_count
2a7f271052dcfef37f812869587418f28d4063e4 USB: serial: option: add MeiG Smart SRM815
fc0226cbf30d6635bcb88762f66bf0c92d176091 USB: serial: option: add Neoway N723-EA support
e3f45b1914d94d4525634d08d5e1a7e54dbe1629 staging: iio: ad9834: Correct phase range check
6f1a0ed96e0ade5d17f59d2ad7a1286aaf3f8348 staging: iio: ad9832: Correct phase range check
2ffb039e2f3574cb0dbd5cd56411e3a76acf1150 usb-storage: Add max sectors quirk for Nokia 208
0b51d438316d8383b3498a840cb14e9f12cf4a0d USB: serial: cp210x: add Phoenix Contact UPS Device
af874354dd9630086ed83d37116a15e121659f85 usb: dwc3: gadget: fix writing NYET threshold
aadc6344b334553273e63f08e3a7f05d7ccabd93 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
56fb03a4d75014e89b9723b14f15b01ffdce95f5 USB: usblp: return error when setting unsupported protocol
1a36b64a95e7e4c12d33352fd18347bb17355aed USB: core: Disable LPM only for non-suspended ports
a5b2056a7be9c59d4d921b02e10929240c228ce3 usb: fix reference leak in usb_new_device()
4a289e2c5233d1ce8e6a12ab26237d5424a527b2 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
3da959cedf9a161b5a1b81d7f6cc2f5b23e48fc4 iio: pressure: zpa2326: fix information leak in triggered buffer
8f38022cd4fcb3b4990e7bd56cd166c61e79cc4e iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
40e691d067d50cf029fc5713999aaf67a4b66b2f iio: light: vcnl4035: fix information leak in triggered buffer
5b94a9244288b0a8b97f64790e0366e841e26d63 iio: imu: kmx61: fix information leak in triggered buffer
ed74f24ba0ff6f9a467c33e5cd202a668f6ecf63 iio: adc: ti-ads8688: fix information leak in triggered buffer
ea07abe034577b7c40937b023e8ac69214f28966 iio: gyro: fxas21002c: Fix missing data update in trigger handler
930221c787dc9ff1e957f80ae3e7170ac0da1200 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7c4e1a94dc3aff4ae6a55a7c52ec62b191bdb161 iio: adc: at91: call input_free_device() on allocated iio_dev
8149e9a1400316523ceda98835004a4cda859e01 iio: inkern: call iio_device_put() only on mapped devices
9944655c2ad8fa8d30e68e830a38710a36d1bb97 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
e7d787d34a7bcc5033fd9ad05f515cbb6c5c2003 arm64: dts: rockchip: add hevc power domain clock to rk3328
4f6eab1c4b8302535858e090e50ab2aba028e394 loop: let set_capacity_revalidate_and_notify update the bdev size
2ea98da2b5f62eb89212b9eb8b1106712af7aaba nvme: let set_capacity_revalidate_and_notify update the bdev size
3a491da3f860b2de29fe6a8b52b7aa1ed3ff580c sd: update the bdev size in sd_revalidate_disk
3d772dbb6d746d2c5d65b4674344bf0105813e99 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
8f83a8844b095ff3da7b9cb0acd7359601cb37cb zram: use set_capacity_and_notify
d15af038e6653450697238401d2d0b2315c91c12 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
506e59f993eb39431eb342783507897ff0cce4fc zram: fix uninitialized ZRAM not releasing backing device
db8ddbc5675f09b9c16246174ab3fdb3ec0e9596 of: Merge of_get_address() and of_get_pci_address() implementations
22fbd808b4162400afcd479a5fee50fb3092fe9f of: address: Use IS_ENABLED() for !CONFIG_PCI
d9c971aab2fdfbf12d01497cd566624ec4a2828c of: unittest: Add bus address range parsing tests
d19ea3dd84b9e429da128ce0bd8d00b9c0d51ec0 of/address: Add support for 3 address cell bus
6d895f7004845156ef0220e69ab5385a97f2931b of: address: Fix address translation when address-size is greater than 2
7bc5e165557975bab7b6bc53a93c8ff2e478680a of: address: Remove duplicated functions
c2c2c9223ce7c8e979170d8951d3a3e22335aa39 of: address: Store number of bus flag cells rather than bool
be1672053f558a006b08bf528daa1c99b31e5969 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
958a9eb8557dacd13eabe4c64d471b79c40e58ca phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
310e9c3aa6e837ce8e28a22b5dd8bef72dc56b32 phy: usb: Toggle the PHY power during init
6032acd38e746af37381a97e8c138e63987d3a74 ocfs2: correct return value of ocfs2_local_free_info()
e937b89808bde424972dd9ee81e30cc6c711a717 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0c857a221ab7540f8ff6ab0674747e03a7b0fcfe drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
b92f95da19ed0b01f40dfd9e5550e3d7ea55a1a9 drm/mipi-dsi: Create devm device registration
c3024cf83095bd4eacdd367d0fde4457bc2adf40 drm/mipi-dsi: Create devm device attachment
a121d296f9f4344bb9513c36ae4bbda9fceb588f drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
51c4d9c3e56f5031d73c2485e098a430fef424b2 drm: bridge: adv7511: unregister cec i2c device after cec adapter
1279d346e806bd1b0c4c920e4c8644157b5bf67c drm: bridge: adv7511: use dev_err_probe in probe function
7709b1caecb38582f13a8f5f0ad9d839c5f56d4a drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
e882446bf7a7b7df6457b25363bf2dfd000e6755 sctp: sysctl: rto_min/max: avoid using current->nsproxy
15537d21700891b5f6e2c8341f4496656f681a8f phy: usb: Use slow clock for wake enabled suspend
33a8e061b8da9db5f4b53079d1adc40cf2381bfc phy: usb: Fix clock imbalance for suspend/resume
317ebb069904a33eaab3eb79ef781858e81e361d Linux 5.10.234-rc1

--===============7791466397273842169==--
