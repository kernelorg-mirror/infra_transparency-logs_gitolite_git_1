Content-Type: multipart/mixed; boundary="===============5975818057201654507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:15:38 -0000
Message-Id: <173693613805.1223761.7327396705559737937@gitolite.kernel.org>

--===============5975818057201654507==
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
    old: a5350caf9c93825e1ab4550ab296b6cf0a39f909
    new: 90f4b416b94175be579d8fd6d0d26d571ff3131c
    log: revlist-a5350caf9c93-90f4b416b941.txt

--===============5975818057201654507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736936163 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736936131-0bc785a32a113c76ef06b58d5539bf629aed7e78

a5350caf9c93825e1ab4550ab296b6cf0a39f909 90f4b416b94175be579d8fd6d0d26d571ff3131c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHiuMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zX0P/3weWTxdKW2tYe/Zc/DP
fMpVsY38IymLo0PpMlKEgPax9L2GhlPxeyo4i1q4SatcmdjWdO+qeOVAVphlbZLJ
G0TKeqJrvcvoM3FFoTkSDowGoCBY+tSdP+biOKpBqfzuxe3lCLoOsg7N/SWYycQv
rqLMxKOmojrfV3ESpc0M/La4ytQQBSlbI+GCVqcL8MSVxA7r9rnDKnEC7bdIwSk5
G/sOcq/FzuWu9Ad2ij12KXrZvK5oEBZoSp5Ya/nMbdRfjhqRfXx8Mtrrr3UOVp0Q
aisXMZaiVU01WuwlBONJZ2i1mVyB4QeKmiq8+mWKJ4pkc0ha734uXOg+L83KHFLr
wKe3q76J/FRsjfuy4r8nJ/ttgHh8LjalkcLzpvlpSAPYm1alEmaZc9a5gBKHsJ+P
+lhKN0iWFiC71fvcphLNvHLCkEiXML4uQQl5wJr727/5/zrnebCLUQnt+OPIVfKQ
bmPszd6WBKESAPyGq97pdolnzuAb7Cm91DZkTFAnHOVgkg7iOgawhQci9ce5mP5O
8VwHKGt5C7KRFAg8Xm2783eDSl3VN8FuLpGS6MGJB9/8Aup9M29DGalcoD8ETeGb
d4UPfIVhbGTlQqjl4cvU+g1rxXkprKdhrgxdTCymXeHfCFfRyi4xK1z3PXsrd66z
28QP1BSsZot1oL3V2loyvDbT
=Bbrl
-----END PGP SIGNATURE-----

--===============5975818057201654507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5350caf9c93-90f4b416b941.txt

66528df410f8cacb996488dd7412b2880213f551 ceph: give up on paths longer than PATH_MAX
9b4cab4322c87ba63b09e426d6a4e35c3d4ec2d0 jbd2: flush filesystem device before updating tail sequence
df9b0862dcfdb1051290780af94e192e7caeb07e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a4f9890ee32987514b4244a88248307b494effe5 dm array: fix unreleased btree blocks on closing a faulty array cursor
8aae0bf83b09285b9899bded52fcbc459c961895 dm array: fix cursor index when skipping across block boundaries
dff5343e1f69a08c6a7a132922b7789df397aa03 exfat: fix the infinite loop in exfat_readdir()
6f763508bb36f1487d227240330bbc1aeecd494f exfat: fix the infinite loop in __exfat_free_cluster()
dd4eb0f5effedccfd54eb4dd87187bb4fde405c2 ASoC: mediatek: disable buffer pre-allocation
7366ef6093e2e8798b7d6163537045f0f6acfe53 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ca32a95bc5ec17e9968edc81aec8951437aac2a4 net: 802: LLC+SNAP OID:PID lookup on start of skb data
9ab03e6f18a0195ae546a9bb6e9ad7fc0cb217c2 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e8e29545f7576d79ef8beb22c6add46b1c9f8655 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
412b35418f7607531efbdad44360cf0fd1d88787 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
10542be6501ed16c58e4c08164179ec963eb6197 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
d10faddd980a7e1b32f1b4bcf56fcd0cabbe5a29 cxgb4: Avoid removal of uninserted tid
67157e5c0ee9946ccb81414f7d16175cd79a4507 tls: Fix tls_sw_sendmsg error handling
b58d518bdbaf4b986254758dc33a9cd756062950 netfilter: nf_tables: imbalance in flowtable binding
1f1b3aaa4948979db3d78538582091e57b7c0f25 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e730e19a101e941a72ce7de74a5dfa174e9396a5 drm/mediatek: Add support for 180-degree rotation in the display driver
216dcf1b91c76e1ccdd514c2d49d90e15630d595 ksmbd: fix a missing return value check bug
33688959413f7b60a3296de3908529985bfd42a7 afs: Fix the maximum cell name length
28cd1d1745cc61f016b5528ba60940035266f1e2 dm thin: make get_first_thin use rcu-safe list first function
5524a479e12a523dfd6171857ac862a7d9595eab dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
8e38b4a6e2ff51bf5b7afb78de3da3e3806dd790 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
1d5769d0c153847f69e779630fe2c53c89180c28 sctp: sysctl: rto_min/max: avoid using current->nsproxy
e2a6e07f21589efc6615ad6ac6c4d415d26b25f8 sctp: sysctl: auth_enable: avoid using current->nsproxy
242497037fbf1a193b2bc47abec9c7ca7a0e46e8 sctp: sysctl: udp_port: avoid using current->nsproxy
920995b62bb2343a468eede0223fe77fb8312218 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
bf81c9e5dfeea3f435b09008211d579c6ba89bce drm/amd/display: Add check for granularity in dml ceil/floor helpers
e3bdd15215682f3cf9eff847eb9c2b88f7c0e821 riscv: Fix sleeping in invalid context in die()
9728ad7a0c37c1b84b6372b8c9b48e12a6b484da ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
6957d55dd0c1ead423f314b8d391efa5673299aa ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
4a58881d06086e2bf8adfe233ef33409a082f15b drm/amd/display: increase MAX_SURFACES to the value supported by hw
c8caeb5559ddb8b714d39b85c6a0ed8e29ad9303 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
c02e82c81b8696e543a6fedf4ca81331e64b8594 zram: check comp is non-NULL before calling comp_destroy
f5d52c1fbcecf4b540ccd0caaee5704617f2a2db zram: fix uninitialized ZRAM not releasing backing device
6b7c2c7d1a287152fd146f83e76f69d89b0ff7d5 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
dbb10f30147c210b9e022b36d1f26ff4c9ce8621 md/raid5: fix atomicity violation in raid5_cache_count
33ed20a725cf3ffe589f74cd6cc42429345948fc USB: serial: option: add MeiG Smart SRM815
6b142da60f3233eafc10e1b99ba4e5bd54a5d925 USB: serial: option: add Neoway N723-EA support
6e715d6450fabcec35cbc308e70003c79ec2b5ca staging: iio: ad9834: Correct phase range check
f354977700a69a7ecb7a8e37a942f313481c7276 staging: iio: ad9832: Correct phase range check
4567600a61b88ad6f54d50214d508d72bc9b5a86 usb-storage: Add max sectors quirk for Nokia 208
e11e3a2cc37c31c4cbd29d26b437e9ed4bd8e840 USB: serial: cp210x: add Phoenix Contact UPS Device
7496b4f5fd22864be46d3895da10a92e3dfc0c71 usb: dwc3: gadget: fix writing NYET threshold
4408abd63e8d858028e4bd5062dd6e388cb76f51 topology: Keep the cpumask unchanged when printing cpumap
a1b2cbf604a2ef604b20f3ab2b60fce80be97c17 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
8ee8eaf34207cccc4db6b3b124e82314856e778e USB: usblp: return error when setting unsupported protocol
7b14f6b6bb5c011c2f04f33fead35afef3e2e310 USB: core: Disable LPM only for non-suspended ports
3d4c9ee4a0ad622ab610e0ca27afca37a68d658f usb: fix reference leak in usb_new_device()
375400effd5e65678b928efeacb104546bca8d85 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
63e65e15dd0587d624214c8ae9516165b5cf16dd usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
6ffa6252d8396bf8f82472ce7c2d63327a5fad03 iio: pressure: zpa2326: fix information leak in triggered buffer
824b12bce04436d789ba55f981211370807e2d88 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
dae1803b77897f3298ba9544ff0ca70fd4da008c iio: light: vcnl4035: fix information leak in triggered buffer
5e0c1e91b31110421acef587dd46d11da1ec93ea iio: imu: kmx61: fix information leak in triggered buffer
6ee94d539caa20eac4cf0c8af8ed3863b3825930 iio: adc: ti-ads8688: fix information leak in triggered buffer
df0a36d56a53d08bb2191bea5f414c78db04b526 iio: gyro: fxas21002c: Fix missing data update in trigger handler
480efc96d2b5887318e5a0284846c3f8533939ba iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
506f9a03036d69c01736cc15c19b551385fea28b iio: adc: at91: call input_free_device() on allocated iio_dev
4fb634c3b5a5c47dc8ca1d77b3fd6b215987d67d iio: inkern: call iio_device_put() only on mapped devices
1caafbc56ea39a8c33b3f0e298f625208cbac3a3 iio: adc: ad7124: Disable all channels at probe time
77840e30ee32fb103d3a30ce948a58f63ccb8e8c block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
7ca6fd3b43ae78725152bdb1291ae538465faa70 arm64: dts: rockchip: add hevc power domain clock to rk3328
f3ddc1b65ac1d5d032b159de7db064fb98a0e175 of: unittest: Add bus address range parsing tests
2c596222ae1e6b8218d56f976b603e67f2017328 of/address: Add support for 3 address cell bus
83776c50a2c6a09d6e470f69ae3be9f8d72e1291 of: address: Fix address translation when address-size is greater than 2
dc02b22e69095466a0fb407c634c4b58fc9e6704 of: address: Remove duplicated functions
e388a11682d306dbc00d0aa6aafd09d72e535949 of: address: Store number of bus flag cells rather than bool
522661ad55a534c620171727b76c9bcdb7aa9441 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
a5e290aef3a05df31ea3812090a9c73abe50cde7 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
d9f6694d18cae185159ab175f2b8f0a2f7204477 phy: usb: Toggle the PHY power during init
70bef67c1b85a8826f50344dff31de2a650ed9b5 ocfs2: correct return value of ocfs2_local_free_info()
28241c7d51b76d4312647a25b4e80a7cb4f59a7b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
83002215ffd82e0f614d906eb8c5071081e33a53 mptcp: drop port parameter of mptcp_pm_add_addr_signal
de1d8e0a99e25ce7889d035c84d5c72feee716c5 mptcp: fix TCP options overflow.
330a167913cff4c51042c8f98ca8ee1b4797abe7 phy: usb: Use slow clock for wake enabled suspend
0768fb7bc08d77605d9bdacf894b447608b57bde phy: usb: Fix clock imbalance for suspend/resume
90f4b416b94175be579d8fd6d0d26d571ff3131c Linux 5.15.177-rc1

--===============5975818057201654507==--
