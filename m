Content-Type: multipart/mixed; boundary="===============1141279161493940507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:16:02 -0000
Message-Id: <173693616291.1224110.17607557063993371352@gitolite.kernel.org>

--===============1141279161493940507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 6dd87a166e9cfcb47cbf50b3389fb1ed3ffb2646
    new: 2a11b997aac69a120d5015c3e81df9f96bc51466
    log: revlist-6dd87a166e9c-2a11b997aac6.txt

--===============1141279161493940507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736936187 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736936155-c42885de6a1a255fc4c9a7dec6c3da2d50c04ef0

6dd87a166e9cfcb47cbf50b3389fb1ed3ffb2646 2a11b997aac69a120d5015c3e81df9f96bc51466 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHivwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xcsQAJGGLjuhO1bYHgOp0c0E
v0I9rCYygjxA8DxnRJmaKw07gFOj4YZDeJGPxdO8QqIUnRz/kinPvYNRVegWYjPm
319C0n0DsegY0wR0ry846R016t+VNwTj1ApTwjJg0oqxFsUCQXFukhdROwFvcxwj
uUrr0cmkOR5KA1qUMCjbhc+vp57ih9gXcSbtgspvrk269IKv7/1aDYaXuJicEWEz
B5Z1H53Gm01H0Eq9Ox+Wn/2IBqjj7suMWcWET9GjvokJMRHK99tScepGt9ogCHRe
mucCEBTSD1oaIUn2t7zOew6HQ/pXsZk9vk+hyooftwFKBCG1CrSe1Uw167PWq9kq
3TcSg3KP8W+AzSfujkGai9Gw4u7aovzSZxuDq+vPD99715BIai2kAeC/4h7f9Yf6
BLZx4wfKSiVfB7biwosyvWe8HvxUaClLKJucGB5By0GOlYTmjiN3WVSnkPs665fD
7Dl7wgwNYAeymYy4ww/mjegj/Na7eEbN619wdCBagnXjFM8NbsZMtN/48CSRr5kk
QPBTFMO3X6NkqJiapVM0XHlW+YTWjSTndIescgD7BMiY/6cQrCnRRmrqX+xihsNv
KpQz0Mv/JYbJTcCcOho834leDMhsH0yHvocHkxuTF1QrbcmYCjY6sjnyAdjmeBRo
chE5MtcfNSr55TBBNPmGmuhk
=SRoZ
-----END PGP SIGNATURE-----

--===============1141279161493940507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dd87a166e9c-2a11b997aac6.txt

267f0c181ae142f650ac42806c239fa666dcabab ceph: give up on paths longer than PATH_MAX
083df2698db487ae19c2a799bf88504ec15104e3 bpf, sockmap: Fix race between element replace and close()
73bae03c31b3f2397206bdafb9df8a3c4122b073 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
7b9294404c079c1b19f5ef9fef619b4acef60dc4 jbd2: increase IO priority for writing revoke records
28540c0633b17838a4d784a71b9e7f54958bfd49 jbd2: flush filesystem device before updating tail sequence
c3f6e20c6c1fb190f51a16dca529776f6c58c075 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c3dfb0d61fe3cfdd2f23ad25c210a746318a6328 dm array: fix unreleased btree blocks on closing a faulty array cursor
da7c06e948af0f5805b56d4ea06b20271a73170e dm array: fix cursor index when skipping across block boundaries
05a9541cc3bb963f407faef2f69a6d9c76970394 exfat: fix the infinite loop in exfat_readdir()
6624d63d278b9c09bbf5d932da69620c7ded55c9 exfat: fix the infinite loop in __exfat_free_cluster()
e1ede5b3ef9a4328bc4d27bfa6709cd4ef0435f8 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f48db2cf5e7ebf33c3de0bb46716cd0acde77832 ASoC: mediatek: disable buffer pre-allocation
fd89b0e09e17da0596f2a8565c6949e9158b60ef ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b462a0c1aa3782129b1be36e4a3f2d8726318edb net: 802: LLC+SNAP OID:PID lookup on start of skb data
10d9c79ee25504b9afdbb5dd458ab3b4a6b402d3 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d2e1686e74dc12daf392eaa4abc34a92e18ba00c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
7ea08a32da3c60098c5e3e6e1290edf70d0e0a56 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
6284591ee5579db85f80e9b9d12a1b58065511cd bnxt_en: Fix possible memory leak when hwrm_req_replace fails
f90c1394b55a54b2e05513e7e02467e2e0544094 cxgb4: Avoid removal of uninserted tid
ad09d1bf8cf16a5623f2a6e6dc379b46bfbc1553 ice: fix incorrect PHY settings for 100 GB/s
f067ae2ab154feaf6b7ff15de73b6984813516d8 tls: Fix tls_sw_sendmsg error handling
6b3dc3ba0ac73d81c293cdc9c78b9fbd96dd4226 Bluetooth: hci_sync: Fix not setting Random Address when required
dfeb6e183831fba2bacc151bbf91f29a894c42cb tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
8739e7614a8d2c2d3c9c32f375928d7d71ede30d netfilter: nf_tables: imbalance in flowtable binding
d8bc77dcda462598253553ee68ca617d7131e622 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
83ac9ae40c7b9369a44bc3c89848827be5e881b9 sched: sch_cake: add bounds checks to host bulk flow fairness counts
1a2096f839f9ff63b6ea50afb16610ebf19005d4 net/mlx5: Fix variable not being completed when function returns
9b8cf983f57befab2e31d25a61796a7e16135b3c drm/mediatek: stop selecting foreign drivers
8c77156604f2659d41a6c77e8f31fef4a402a168 drm/mediatek: Fix YCbCr422 color format issue for DP
e2c9b000df31eda3920b4e9fb735dba67d9aa696 drm/mediatek: Fix mode valid issue for dp
08000c23dbcc372030c1381221b35786375038bb drm/mediatek: Add return value check when reading DPCD
e441e19d801799dfb659fa49a503f9783e67209c ksmbd: fix a missing return value check bug
84ec61c2ed9425a1514208728fbf0c1c65d65d09 afs: Fix the maximum cell name length
c5acab3991178dab21bcc71f3fce7dcb2ca0485e ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
411fd506c89de1a27061243f59fca474fa6e2e5a cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
e5c4fb57f4116c9370d38951a1773075925d3276 dm thin: make get_first_thin use rcu-safe list first function
9cd548ebbdaad790baaa735a525d64aaa9b6a82b dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
0d5c875380861d440429eb8d0133579ad0acb8c0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d611c7c9621d4a48705c4cdcd4837a8af731a362 sctp: sysctl: rto_min/max: avoid using current->nsproxy
9f85485d8e2c582c6612b51eb130abc2a18d0de5 sctp: sysctl: auth_enable: avoid using current->nsproxy
5d0b33c5d63b9aac54cfa15d115d82866b271895 sctp: sysctl: udp_port: avoid using current->nsproxy
ba02cc57cce63f192c44e8e879c8802abbe0d4c5 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
4d308ceae8ee2fa1dda54ed2e17d3786f25ab981 drm/amd/display: Add check for granularity in dml ceil/floor helpers
3990e93aa997e49cadbacc5f6b1ff168bf1e3975 thermal: of: fix OF node leak in of_thermal_zone_find()
a19cd9f297e1a80f75a04affe9d9f7235107a61f riscv: Fix sleeping in invalid context in die()
83549cc3619ee34c84b0bab9ce2ac75ef5dcdc63 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
46cae50858f7e01beef9efed9915c72f575169a3 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
15ccdd0fa1e105d8ea99a72006ad43d3355a432b drm/amd/display: increase MAX_SURFACES to the value supported by hw
a29a13493e1083ff06aacbb5579ec8a2b1b793c7 dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
023172cabb39b150b9b272f346c1b238ac983bfd bpf: Add MEM_WRITE attribute
6e91be10073c59d4b2cdbfb09ac98b85c4d76954 bpf: Fix overloading of MEM_UNINIT's meaning
1afa485f47b964f2f1cd2cacd271c79ab5234230 USB: serial: option: add MeiG Smart SRM815
00b50a0a8b0e9bf62d50d06f0c6dd6635a6b21ba USB: serial: option: add Neoway N723-EA support
fea7e8a3849aeb67afac32135c457211f5bb0a4c staging: iio: ad9834: Correct phase range check
d79531e29d6036937694c73146da54ae33fc77df staging: iio: ad9832: Correct phase range check
ffe7ba409f87dc20c5d69cb50252a7dc07872a79 usb-storage: Add max sectors quirk for Nokia 208
f9270235c28d0ec95d36aeb868746828add3bf1f USB: serial: cp210x: add Phoenix Contact UPS Device
4dbf157c494fa9189106a2804a5cdc0b0e97ba6a usb: dwc3: gadget: fix writing NYET threshold
958349588ba4c42b197343890b076145c3d40cf8 topology: Keep the cpumask unchanged when printing cpumap
0cfeb0d3569330afeec821124ddafeba310b2845 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
2c6d7ba21902a5bcb38b1d363e0fe4ec09b2483a misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
4757ccb2a43b689afeb7d3c672024500d1995511 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
35aadeec35add63ad8b12bbc70c551b8c09dbfb6 usb: dwc3-am62: Disable autosuspend during remove
46494f37d8c57c34eed3c3652878b6c1f792f10d USB: usblp: return error when setting unsupported protocol
cbe0e938497e5d5c86d3c68588f1badc26480b05 USB: core: Disable LPM only for non-suspended ports
07398dad66c4aad784ff455b60276a9d384cdb9c usb: fix reference leak in usb_new_device()
71d07421a95e2a8ac6bf8e9ae079968bb06cfbff usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
fa6ab2937133389dcb82508e240cefe513b279c7 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
1566f0445b25dd4aa65de30aa6ae145ce9ebcb2b iio: pressure: zpa2326: fix information leak in triggered buffer
3b077678a6fcbc6b97d49122d50e589483d16c95 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
1082ee4590b9eebb00292a07e8a5078daa4903cf iio: light: vcnl4035: fix information leak in triggered buffer
0f01b3baa9a0f19707f8d2689c9bfc1edfa482d7 iio: imu: kmx61: fix information leak in triggered buffer
2cd58a01702c2c52bc8f7df7bbce3a145ae3f174 iio: adc: ti-ads8688: fix information leak in triggered buffer
301df3edc2ac1fdf016ffebf5104397685f1312d iio: gyro: fxas21002c: Fix missing data update in trigger handler
368929def4104b397ee013706c4f467d8b4e05a6 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7d30251f0be4087df3877126092cf61dffc40d03 iio: adc: at91: call input_free_device() on allocated iio_dev
5e18aee2806cc3dfbbe4e1a0060b003cc07353f4 iio: inkern: call iio_device_put() only on mapped devices
6ff7425d895398c7c929f84559ae383beaa5bbbc iio: adc: ad7124: Disable all channels at probe time
46da32b645dafbbfa7cb44530efeaaffd712192e io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
ce71e95befe41675f42767a6ec67dcf4579cf27e ARM: dts: imxrt1050: Fix clocks for mmc
937c3ea5a0cb577ee45426d7447eb5014c81135a block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
69425ce03aa8e18aa5e649cc4dea4bdb6dc65b11 arm64: dts: rockchip: add hevc power domain clock to rk3328
6dfe54070c037739f65fb20feea64118a7675229 of: unittest: Add bus address range parsing tests
d50d1e812611666f003f1e9254280935a819d803 of/address: Add support for 3 address cell bus
b5300e646f1fb170dd793e0c4acd47309e619f8a of: address: Fix address translation when address-size is greater than 2
0736e7947d65a48382be351bffdab032463c0309 of: address: Remove duplicated functions
bdd36665c455c13e4dad6f61c71fdf3e31ab3a2f of: address: Store number of bus flag cells rather than bool
797d21e6a00346cfe7b24153ceab508849aef411 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
0ba5d7fcab44887195e2774697e42bf394dcc450 ocfs2: correct return value of ocfs2_local_free_info()
711feb9dec332738affafd3258ecb6dff60fcb2a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0798a169f4be27d27f84616bed40fd79d064e9fd drm: bridge: adv7511: use dev_err_probe in probe function
55ef2c9c1eba2afef7aee62e3bb857ab373b5024 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
2a11b997aac69a120d5015c3e81df9f96bc51466 Linux 6.1.125-rc1

--===============1141279161493940507==--
