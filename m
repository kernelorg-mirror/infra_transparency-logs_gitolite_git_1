Content-Type: multipart/mixed; boundary="===============6658029051056933270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 14:00:23 -0000
Message-Id: <173824562302.3155051.4561151350043581224@gitolite.kernel.org>

--===============6658029051056933270==
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
    old: 4ee29a73787e04fab1caf5d400ba06a43474fb7d
    new: 42b2c6465880d5b298f5e122ae3e922163c51bcf
    log: revlist-4ee29a73787e-42b2c6465880.txt

--===============6658029051056933270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738245651 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738245621-7ae9870e72d0d164c5a30b7e24513819d9aa715c

4ee29a73787e04fab1caf5d400ba06a43474fb7d 42b2c6465880d5b298f5e122ae3e922163c51bcf refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebhhMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tE4P/AmiQrPHm/y7FWodz7up
M2ilEH4ch1FshrrX5+EHDFf0RnB8Iysgtk8V8yHO6YwkMYcPmko15/8tmXLN0I6G
vyrmBsfzk5MxwiOfUUwoMaCSb2e3fpYh70ch96V3WFi3YRctMoLJCMfg+eh/LGbF
RklljCXsZTBvDy2qUTTR878S65IyV2stc76e+JDahdrd7+qQBiGHuTkr9KRlJjh8
PK+ruL2yRg/aZVl7w0OWbN4Tum/hXaFxVL7AWxxHQknRI8z7lu1h1ngq8F7QPNsn
0IVBJREUTq29PBLI41Ut3ho4kqk/samt3bE8IothAKe+E+hOHkFy8Q2H9dOoZztk
7hgsjVyfHX5T16fC8cFa824DTFn+rAlfBMXa3pQ6m3ZYsHwF3cizNZnut//KhlHl
bu9TC8Ynqf0KPDG8rLNnTxOJevLFzBll/7uhkeTRJShr1GwNFvaMLVbAoB/G4w9h
ZAy/11lfLBIPYlFrv16zlZIIeemmHE94frILFHyjIhPUeZ3jpabvdz0U+JiJP3+B
XsAMwB0CN4Bk+YwdTbsmLuw/WaxIC1aIH9keo/OE0ydTB2B6UwlQDX54K2RfOUKR
IseWbpVg/yRuphAdiPddg5ckerVyHkjcakU+G+tS8sDcL1fWW/3hw/wfDRicomtP
XQgF2YoXM0vGyZljyzH1baPx
=rC75
-----END PGP SIGNATURE-----

--===============6658029051056933270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ee29a73787e-42b2c6465880.txt

7ea0ae3013b122884871e2ab7679aac7e3e514d7 jbd2: flush filesystem device before updating tail sequence
365594028934983b61286abc1c7a0b13fb23a940 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8611cdfb29298418db535c2c0003556b6820d00c dm array: fix unreleased btree blocks on closing a faulty array cursor
85c09773e84386e3811a538af2ae0c091a8e61e3 dm array: fix cursor index when skipping across block boundaries
d3c2a0f4d15cf241a261318d068ed9f6391006a5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e6e0bef11dd8dd9a056587551c6a9494a44c1c6b net: 802: LLC+SNAP OID:PID lookup on start of skb data
6d7763b56a685a889a15c698e753520781777c8f tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
91429b97754a193b632fcc728dc12cdfd5a89e5f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
f3841d0f5e1a64fa8483b98c57067745daf345d1 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1d8eb55d6dbd21b3b70c4fc8f9e2397505b53831 tls: Fix tls_sw_sendmsg error handling
9b821e4ace7c8a4b5682ca4b8cdf8462064e6d75 dm thin: make get_first_thin use rcu-safe list first function
f9b119ca060659be55d428f0aaae6a465141e793 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7f983b0c312131b9f426d1212c5d2eb45be3ae1a sctp: sysctl: auth_enable: avoid using current->nsproxy
5d2ce86fe2ba6a3749a5e077e5a3f52d471bb7e8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f42226c90e0e8804c9b8bbad168cfe0cbf33b1d4 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1d165b45f329a1d3fc000ae82698c5227fb2e813 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
99f8295eb93788c21c28cc1ea8c64f45f2b3a3e9 drm/amd/display: increase MAX_SURFACES to the value supported by hw
33425e24c4b2c536d56d151f80d5af0af5d71bfd USB: serial: option: add MeiG Smart SRM815
5ed54b684a9e8ea68788e9149587684a2c8ac5ae USB: serial: option: add Neoway N723-EA support
c62daf46807fc5aee2d2352ae83348110f2f3e5d staging: iio: ad9834: Correct phase range check
f3759beb254d838aef84076030ba65bee33ac5ce staging: iio: ad9832: Correct phase range check
e13d7867c2b1bb148df5caa41741bd227a08ac45 usb-storage: Add max sectors quirk for Nokia 208
2d62910fc476e8f6c915f36c1f4e86ca06102bbc USB: serial: cp210x: add Phoenix Contact UPS Device
1f658d56cdb0980579def9cbc0423169e6ca121b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9b91f279ce27bab769e4b178fbfa12d813fe055f USB: usblp: return error when setting unsupported protocol
3a7733789f7231bbf56f98399a0523ac8fc474cb USB: core: Disable LPM only for non-suspended ports
ad3065dac62fa1a7a5d9d2455cee1cdf66300824 usb: fix reference leak in usb_new_device()
7f3537befe2d1b46d33cdc73f48a71e8747c50b8 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
62f7469d07b014d78df254eb647d88f36513a303 iio: pressure: zpa2326: fix information leak in triggered buffer
ca45574f8136e297415c51bb8c9dc457dc51b078 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
532abf61484a922e92a14a57e7ddfaaa13ac1cde iio: light: vcnl4035: fix information leak in triggered buffer
2efda38f6f260f628af2cd60fa0e38a73566150a iio: imu: kmx61: fix information leak in triggered buffer
a29e3217cb588af4ad38974eef4d20ab3a670103 iio: adc: ti-ads8688: fix information leak in triggered buffer
4b85e8b5924117eaa681f57c2960b1e15ad7480e iio: gyro: fxas21002c: Fix missing data update in trigger handler
c5894423c7c656f60b7ecc074272567105447f6a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
426367a868cc95023ec096d0f68733dde7f79938 iio: adc: at91: call input_free_device() on allocated iio_dev
1d1ff30e62e27f3cdfb2fd61d517024340620142 iio: inkern: call iio_device_put() only on mapped devices
e0cdb00f3913b039c1f3304e5b014d11775ebafd arm64: dts: rockchip: fix defines in pd_vio node for rk3399
bdc41e8a49b8e6f5a859096d700167fc5a6e9b14 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
dd4dbd3bbda50313ec0cbfb03e0a9bd827383679 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
b8d6a46495946a71d6924412d1037f00b00a0e97 arm64: dts: rockchip: add hevc power domain clock to rk3328
25fd64d709785fbcc88f220e87368d9cd824c3f8 phy: core: fix code style in devm_of_phy_provider_unregister
ceb1db5cdab818958c6a9a5e8269870994281093 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
81ad51b2383516aa0fc3cec2e7622948abcd1289 ocfs2: correct return value of ocfs2_local_free_info()
c174f555a72a1cb1349f6f6621f6689ba4bfbc5b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
6f2f423a941a62d9912de0529f991d23e5d1fa39 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d4c9d9d2aca265f9b56adf81ebcac013192b4144 riscv: abstract out CSR names for supervisor vs machine mode
f2865622e7ccf78c6b1794782c5f44f0ed89b63c riscv: remove unused handle_exception symbol
547f89bb477971f453967f2534fb2d408fe2b8d5 RISC-V: Avoid dereferening NULL regs in die()
6add2012ad8da920633e0af998ee90c5d54bd0a4 riscv: Avoid enabling interrupts in die()
3cff9f3a3569a131d232305259ae6d5619519fac riscv: Fix sleeping in invalid context in die()
77bf52044eda28bf98f0fd9654519e3d26b19fc3 riscv: prefix IRQ_ macro names with an RV_ namespace
8eaea894ada5935e3b6a0cffa1c4e08f96d2febd RISC-V: Don't enable all interrupts in trap_init()
968bf1a646d6ca41d59ac47a9bed227ab55e4361 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
6ad1395ac02509affc18d56da3ef31807bb21609 net: net_namespace: Optimize the code
d5c3ed4f0826cc01c5008fde1c99b521a5f8e351 net: add exit_batch_rtnl() method
0df03b907bb16031ec32557a2c5a4df93d3202d9 gtp: use exit_batch_rtnl() method
cdd6be37436307db1317aa2b1d5367f9dc4734d8 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2662f3b8df3d20b3d77c4574d43ec2c796371ac1 gtp: Destroy device along with udp socket's netns dismantle.
b3c9f14d5cc0655d3b36234713e0f32dc8e70c95 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
2ea8eb25875f1afe78a976a75347fd125daf9c97 drm/v3d: Ensure job pointer is set to NULL after job completion
17bfe6d830bc6f50538b84fa028b1cf02fc36b15 i2c: mux: demux-pinctrl: check initial mux selection, too
64e144ad0c749e89c300c318f2863e2f1fa6f828 mac802154: check local interfaces before deleting sdata list
c8f488fd215adaed13ee4076dfb6be4383f5bb35 hfs: Sanity check the root record
a56c3ad58e342162304ea0fddca38920366fabc8 kheaders: Ignore silly-rename files
288db4311e82ec82bab3377f8c34096d8cbf5286 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
80a0e2867790375ae711e1d467f48d42f0aec249 nvmet: propagate npwg topology
906f4634153ac8eaf3dc447513868316256e4e65 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
118025f936e061be94ced5f4518fe9f6770c51e9 fs/proc: fix softlockup in __read_vmcore (part 2)
37161eb3edebaae1864f45aa0b3873b2b6c04172 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
53d777bb784a65a578907829e9e54d759c69e130 hrtimers: Handle CPU state correctly on hotplug
41b01d35d577d9cf34c824ede2efdecf4e01ad02 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
47eb084fdc4d6aa976fa4e9857718e7bcd51756f scsi: sg: Fix slab-use-after-free read in sg_release()
28a58a5c8f0b74d761b9655608ec472d57ba476f net: fix data-races around sk->sk_forward_alloc
729abb5249c9ef3d716c77136209bcd5822e36e4 ASoC: wm8994: Add depends on MFD core
c79a0ebd5447daedc32e33bfd960e9de19dbda2b scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
fd2da15cd3de97898a9ffa5a31911bf66b0e488d irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
d3419ee2941d29dd3b26cdc19dde6082d31a2c4c gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
6e4efee1c1c2867152ad8c3185cd0a9f3f31a9e1 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
49ee68dfcf1173e5fafa8006d64b1af64bc3da2e m68k: Add missing mmap_read_lock() to sys_cacheflush()
880718674e00f9ab2db6aaf23af460f56f30bd2c signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
e2af35c9a5c2405fb01a13eb043a870397163290 net: xen-netback: hash.c: Use built-in RCU list checking
3ba4a65d4c6f78c22dd39f68bcb436f223c3e39b net/xen-netback: prevent UAF in xenvif_flush_hash()
7ed9c6eae8ac6f6c06f69ebcd9cc301bc3b1251b vfio/platform: check the bounds of read/write syscalls
c80b10409b776ec675f04e03657289fdc978976e ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
687a1e2df3cac97cc482ad217d167f6fcecba175 ext4: fix slab-use-after-free in ext4_split_extent_at()
63ec5e0836b984da6ec2b475d584bb94c3090d36 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
57210cb6c679e259a517aa03d8e6d8caa50ca6dd Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
28281f2b87cba845dfa6475a0ebd3e958d328fb9 Input: atkbd - map F23 key to support default copilot shortcut
9edd446261cc0f070455911c36c22aa6f1190cf6 Input: xpad - add unofficial Xbox 360 wireless receiver clone
34b81dcf3047eee4395d5756956641802d2ce54b Input: xpad - add support for wooting two he (arm)
42b2c6465880d5b298f5e122ae3e922163c51bcf Linux 5.4.290-rc1

--===============6658029051056933270==--
