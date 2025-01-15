Content-Type: multipart/mixed; boundary="===============0201293980983613630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:35:22 -0000
Message-Id: <173693732217.1241303.2137425772047283972@gitolite.kernel.org>

--===============0201293980983613630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 90f4b416b94175be579d8fd6d0d26d571ff3131c
    new: 70f81624b3747403e064d0aab6524e68d4a2c2c2
    log: revlist-90f4b416b941-70f81624b374.txt

--===============0201293980983613630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736937350 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736937318-ad5407ce13c4e6c71964dfa60d53ef7848bb201c

90f4b416b94175be579d8fd6d0d26d571ff3131c 70f81624b3747403e064d0aab6524e68d4a2c2c2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHj4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3k8P/AjfeWaGUdz98dL0uIth
8d9BLMWxkeY7FCCAYf9uZ7XHSXzcSho7+feTCRj0zf+909ccZNO4HbRClA0HUCB+
ykCkMLXLCtC4WXI25wn1pQ0aB/pBfu7l04MHJWJD7z10hkyxCpJAPkdHpoFmx6M1
7y5Vs0DNNOdDKxpHHkjpBFYg8jMtzpWF96an4tQqIPNOAovTBbvbWVbtkmml9Z3e
s1ox1C3vc195fraF4Uv3Nq3YW3jZ60BYVBvZlapzsv705qYutyjbyKyun/pRJ7cM
DFBua82P4agm3/qAC9JqcW26p5x1nVLMuZBA2FnYDc68888BKrk8+Ofx+XRbg/sd
OvGWF2MjftKynkyStwIiTJ2zlI5GQmtnknNjJAv3rleue0q0IKySQNDKe8V6oHzi
jZp7EEwJdI+lrBRGqg1Twa2pB95IbvNxtLKErt1Ti6EjrL6e63IgSsX2BGTFSz1N
104rahZCA8quDkl8Gd5MEv7TRWxOPPAwTfwictzfObcaOJLZhw4P67ql26+tRohx
qWsxUR/eTC/eNTLgZUDHmB+yez6mxmgrvLwL13U3I99Wm0z+JXLeBaZ/29dMKBsG
uhAEGY1XN0b7s4ts1nAQozP1gX8QFMweRASH0qLsudt9D8nT0r3wnr9Akf9XS/ai
CJrxi2Mkge2KT5jxrFxlav0K
=YM/3
-----END PGP SIGNATURE-----

--===============0201293980983613630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f4b416b941-70f81624b374.txt

c6f16d0127511e9cca52fa6998d5e9aac81ca8f6 ceph: give up on paths longer than PATH_MAX
a1e16a581a457a5d1f20983af719c2ffcd537630 jbd2: flush filesystem device before updating tail sequence
45fb6eb4b5ccb82737de4528b6b4f2239e929a18 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
364e4fc3083243783cd2b7feba96bcc47f6e30ca dm array: fix unreleased btree blocks on closing a faulty array cursor
0a7b2647dc80ce4a6072a3391de1fd732083517d dm array: fix cursor index when skipping across block boundaries
642275cca817685d35a31a613a300e213973796c exfat: fix the infinite loop in exfat_readdir()
d66e749135f9900dbf0958b104fad03d158c18b0 exfat: fix the infinite loop in __exfat_free_cluster()
877cb6462428cf2b88fadac945bc134bca7f77c7 ASoC: mediatek: disable buffer pre-allocation
99de77c02637bfe3241f2b2a070c61d17128b424 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
aaf1c0f5aebfbfa1750d8bf17113ebe1b8ce2ba6 net: 802: LLC+SNAP OID:PID lookup on start of skb data
fe8bb6c0f7383b7f37a9bb60c5a7f53ff8b84531 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
0a1fdb4090512a80b5224d214ecc18787560ad14 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
65bf15210848eef9b6c157b2b2c24bf243329d1c net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
cbc30bff6fedaa95e28a8fba59ceb3f75d7a0224 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
9bff6df44f9ee39d16f165e2b6d418167bdb45e9 cxgb4: Avoid removal of uninserted tid
af52563c2a0bd7cc37451448f7f466f72a38b456 tls: Fix tls_sw_sendmsg error handling
deae0fced73dc792a5622254e0afbcae909cfb07 netfilter: nf_tables: imbalance in flowtable binding
113a0be6c3f43c57f11df3840646e17126c401eb netfilter: conntrack: clamp maximum hashtable size to INT_MAX
3519098898f2e8ad110214393067121b7a22cc36 drm/mediatek: Add support for 180-degree rotation in the display driver
905b5e93e21d3c2131fb11a1ac6bbf6091018c4d ksmbd: fix a missing return value check bug
986ec2d7161881c5b94205b095289e43e7b9cec6 afs: Fix the maximum cell name length
7571d6c13945124e0e2991724be83584c0af683f dm thin: make get_first_thin use rcu-safe list first function
36c2cb25211843ce849c6b21809bb85f64709ae4 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
cf4191004a9fac3200dddf1ff24543609d93e5a7 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
41263a8fa246a96374ef9a3da8e0fed041c3408a sctp: sysctl: rto_min/max: avoid using current->nsproxy
5430e509b18215cd27879621081dd6866de60f07 sctp: sysctl: auth_enable: avoid using current->nsproxy
72b53e4ff00ee2dd778b72e4edb80164b9f03f2f sctp: sysctl: udp_port: avoid using current->nsproxy
a691cf5fcb725f676ec364c1a1418ec62f541563 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
ce165f642154a1dc07db7228c2c0e844e783124d drm/amd/display: Add check for granularity in dml ceil/floor helpers
ac4f54b5569dfcadb51ccb7beac5d4f4a0a24182 riscv: Fix sleeping in invalid context in die()
7d10d70f712364331cdf8d0431fea9a2d24cef05 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
014cc52473c846e4113b0588604c2a396841fbc0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
abddddf8606365177f555625fb705e39898b2f8b drm/amd/display: increase MAX_SURFACES to the value supported by hw
9ac28fae89df9d399fa02adc46f71d262d862020 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
dd738599d8705eb31016e803cbef17ec6f07f77d zram: check comp is non-NULL before calling comp_destroy
3c6524fb1d695e38752169d9fc1714b2da333808 zram: fix uninitialized ZRAM not releasing backing device
fae497dff3ad1ef7057cb1b794d117f843d2a9e0 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
0dba88f950016d745ec82768d0c7f3d2b5ed5a5e md/raid5: fix atomicity violation in raid5_cache_count
4ef30a40028ef9cf6e4e4a32de5ed6c5a6e45237 USB: serial: option: add MeiG Smart SRM815
ae3e9b0e29ded3289bba66ba5cb7447b2b883de0 USB: serial: option: add Neoway N723-EA support
07f4ba394e7c884f9db4349e6defb969c1267419 staging: iio: ad9834: Correct phase range check
613e78c75833a46265d714bef508cf85eb4004c5 staging: iio: ad9832: Correct phase range check
5d719f27388287fa3bdd252272d36369852e6c61 usb-storage: Add max sectors quirk for Nokia 208
a18091b0365486235a669bba159c4c40ccd9714f USB: serial: cp210x: add Phoenix Contact UPS Device
7efb4ee93db2d0aa2fc18a306f5dae4910e37802 usb: dwc3: gadget: fix writing NYET threshold
7833a0d418223f043fd48e00d0cff71b2aed4249 topology: Keep the cpumask unchanged when printing cpumap
a537daef4b31cb11c43fdbb5b313682a4395c20c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ed7123671b12a5e0fdcbde93f3c92fac44a907ee USB: usblp: return error when setting unsupported protocol
6289c6048414c6160ade952c1242046ea06893ee USB: core: Disable LPM only for non-suspended ports
b24f21c35730d1b03b9e22b394f2e6b0a49b411a usb: fix reference leak in usb_new_device()
2026568a3a113c1b240837b5b9a79b82b03c9ea9 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
e8bc6b3cda8249b8b99578d8b26124a611de35ba usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
17eef8efbeba42893869cdbd5fc759f1cabf3bf3 iio: pressure: zpa2326: fix information leak in triggered buffer
76112048af2d6473558ba8fa48688393848db152 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
c6f8d88c962661862e711abf565f9dd05a08c729 iio: light: vcnl4035: fix information leak in triggered buffer
5d56e358013196593a988f1f638fd5484bf1a8b5 iio: imu: kmx61: fix information leak in triggered buffer
3af945f37a80d4ffcfed602c7261922f0f09eefe iio: adc: ti-ads8688: fix information leak in triggered buffer
104dcdbe01db5ec9dc0fc44e429794a5d001ae9a iio: gyro: fxas21002c: Fix missing data update in trigger handler
736ca59e04fcd4fb1afe2431fee60f3240bab999 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
05bda41f496a18120a63bf9ca0beb4a8062cb001 iio: adc: at91: call input_free_device() on allocated iio_dev
842c38f39c5e2dbe3b121e86ef469303d9d52a17 iio: inkern: call iio_device_put() only on mapped devices
af4863cc5f75c681148a703a664bb2ba4c700f59 iio: adc: ad7124: Disable all channels at probe time
625dd0feecb2afac4db62fca36e104a23c31c200 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
34c9bb147d91e716a37870372f13bfb8e524c17d arm64: dts: rockchip: add hevc power domain clock to rk3328
a096bc09bfd3c4cc3467ab4f3a05a0c5b2360b97 of: unittest: Add bus address range parsing tests
10d98d10e57d6250141446a7605f49cc61cceecb of/address: Add support for 3 address cell bus
0d68f9570a080819eb657921a7d93df46cff0407 of: address: Fix address translation when address-size is greater than 2
4a72d6a274b3f94d1e87359a0df56ceb0d02e11d of: address: Remove duplicated functions
561ae5e14c12f85c001db139b8830bf678e85ec7 of: address: Store number of bus flag cells rather than bool
aa746ae7c25e55ed8c8f0e8e72373b98e6a782a2 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
5eece4f4b205ed8bb113b1bab22aa71e9991919c phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
29ac2e5ffcda16d27ded961baea30ca0d20df7de phy: usb: Toggle the PHY power during init
9b5e3724ce3f2f581f4545304470300ded619217 ocfs2: correct return value of ocfs2_local_free_info()
7e4a6cee8a3f34d6c204f87b6683a83294184eb6 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
b949d81f17d97478096dc35ddacc085741024744 mptcp: drop port parameter of mptcp_pm_add_addr_signal
73b617387e7502da6b338edd2b3dc6534f4ee1e9 mptcp: fix TCP options overflow.
5fcbbb68f249ee35ae76b1345d4e6dae4459de69 phy: usb: Use slow clock for wake enabled suspend
3ec720b1cb1da5f7e4fa4f6027449e8542962605 phy: usb: Fix clock imbalance for suspend/resume
70f81624b3747403e064d0aab6524e68d4a2c2c2 Linux 5.15.177-rc1

--===============0201293980983613630==--
