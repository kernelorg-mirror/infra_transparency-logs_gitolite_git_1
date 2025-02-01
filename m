Content-Type: multipart/mixed; boundary="===============2443028130835777964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 01 Feb 2025 19:22:57 -0000
Message-Id: <173843777795.1869890.15715976586412429914@gitolite.kernel.org>

--===============2443028130835777964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.4.y
    old: 7f0e075be121a0c7413804fe0ce86b6c8b704d85
    new: 856a224845f949243d6719165c88a70e4b473ec4
    log: revlist-7f0e075be121-856a224845f9.txt

--===============2443028130835777964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0e075be121-856a224845f9.txt

82235ad55a9e075270294214dc1a46d613fb4185 jbd2: flush filesystem device before updating tail sequence
9c7c03d0e926762adf3a3a0ba86156fb5e19538b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
28c628d20094899cf974fd22d3f97110cc3074a6 dm array: fix unreleased btree blocks on closing a faulty array cursor
e231d0390752f06621e7e8edd2574aaa4acd71c2 dm array: fix cursor index when skipping across block boundaries
ca254b28059294a1808e54a03a1f98f1cdb61079 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0f25193e53a1016c878c78acae6fff49aac58889 net: 802: LLC+SNAP OID:PID lookup on start of skb data
736fe12ce67530cd7b46b668c3b0f4194067b314 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
69c312572ec2543f2f52a1dccf3f95d7be5e6937 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9858f4afeb2e59506e714176bd3e135539a3eeec net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
6429f52ed1a5823d88bad6d21bfe791d81c25bf0 tls: Fix tls_sw_sendmsg error handling
ec037fe8c0d0f6140e3d8a49c7b29cb5582160b8 dm thin: make get_first_thin use rcu-safe list first function
1031462a944ba0fa83c25ab1111465f8345b5589 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
10c869a52f266e40f548cc3c565d14930a5edafc sctp: sysctl: auth_enable: avoid using current->nsproxy
8a9315e6f7b2d94c65a1ba476481deddb20fc3ae drm/amd/display: Add check for granularity in dml ceil/floor helpers
b03307c1a1b01bfa8e972015ae8ae361f52ce801 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
9771233b7ab118bd162d2513765051c220e7a09b ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
04301fadfb52630efd2838371f52ff311e2a3d3e drm/amd/display: increase MAX_SURFACES to the value supported by hw
f8d57de3c8018d49f5bb69b814e3392224bfe285 USB: serial: option: add MeiG Smart SRM815
dffc4f7d2eca68c96aef58bb762805840928e976 USB: serial: option: add Neoway N723-EA support
9d16b310e428ac596bb52d4d890c2c203f6a0234 staging: iio: ad9834: Correct phase range check
dd4f2d935d580f40f4ce74c80672254ea37b02d3 staging: iio: ad9832: Correct phase range check
a5754f733185419d507634d2c0993ce147370ce5 usb-storage: Add max sectors quirk for Nokia 208
faa0eeaf36257eb655641e1d808dd89c63ed0102 USB: serial: cp210x: add Phoenix Contact UPS Device
f5f33fb57aae12e4b0add79e0242f458ea0bc510 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
01af472c23bfe3b084b5e7d1df023a6c82a266ca USB: usblp: return error when setting unsupported protocol
7369c8ffc2255726ffb6f519c6e2debe28686d94 USB: core: Disable LPM only for non-suspended ports
b24a6afa564f56e4790edcccc4e04144e5679ae6 usb: fix reference leak in usb_new_device()
bfe60030fcd976e3546e1f73d6d0eb3fea26442e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9629ff1a86823269b12fb1ba9ca4efa945906287 iio: pressure: zpa2326: fix information leak in triggered buffer
03fa47621bf8fcbf5994c5716021527853f9af3d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
13e56229fc81051a42731046e200493c4a7c28ff iio: light: vcnl4035: fix information leak in triggered buffer
0871eb8d700b33dd7fa86c80630d62ddaef58c2c iio: imu: kmx61: fix information leak in triggered buffer
1c80a0985a9a14f33dbf63cd703ca010f094f878 iio: adc: ti-ads8688: fix information leak in triggered buffer
4bb2b90fc971094fde2bfa193a692d5fddda620b iio: gyro: fxas21002c: Fix missing data update in trigger handler
5856a85425ae41ee979eb6aef25b8ea722c0a482 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b549c90bfe66f704878aa1e57b30ba15dab71935 iio: adc: at91: call input_free_device() on allocated iio_dev
56c85e6bc9cd7d4d935f013f211ed9acecba3acb iio: inkern: call iio_device_put() only on mapped devices
a0dfff81549fc7858045339995a8d0930150eadd arm64: dts: rockchip: fix defines in pd_vio node for rk3399
2aa7a5086942924061d5804beade4455544fda4e arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
2c574e1a1c3e1590b7fa46857c6ca75c3b1f73a4 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d6c8871e3f109046c9ed46ba4bd14a76e6bb4c48 arm64: dts: rockchip: add hevc power domain clock to rk3328
5c51a223fed1157fc6c933196677ab0f88b47325 phy: core: fix code style in devm_of_phy_provider_unregister
1abde0742921a88a1e38a22f392f75e0c10c610c phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a57944e99e1f1e8fe98d153fd26d6873e93879f3 ocfs2: correct return value of ocfs2_local_free_info()
58f9e20e2a7602e1dd649a1ec4790077c251cb6c ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
c8d179f3b1c1d60bf4484f50aa67b4c70f91bff9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
b42e21d09788e88029461626db8f3069d386221d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
378b81b092351ffa99284a807615d9d8f4b83df7 net: net_namespace: Optimize the code
2131315571026a91ecda9a690f68bf1de0f51ccd net: add exit_batch_rtnl() method
85d9663360988a434a46af25516c718308c471ba gtp: use exit_batch_rtnl() method
574c3f3f8e5e4cad8ae92f46df4214c153866dd2 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c986380c1d5274c4d5e935addc807d6791cc23eb gtp: Destroy device along with udp socket's netns dismantle.
8e87be55db4e8ede3138577a4751fd0f337aada9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1bd6303d08c85072ce40ac01a767ab67195105bd drm/v3d: Ensure job pointer is set to NULL after job completion
5d2b25cbeee2cbff5fbe71bb8a02983ed30078fc i2c: mux: demux-pinctrl: check initial mux selection, too
0d11dc30edfc4acef0acef130bb5ca596317190a mac802154: check local interfaces before deleting sdata list
296b89c569f5af48f96b1cfca36cb646c6d7b7df hfs: Sanity check the root record
be1d9d4cb1dc54ed3e46593feb2c76c0bf4456f5 kheaders: Ignore silly-rename files
df19e2d7bdf7e9e30f36a9906e4269a49148d603 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
fb6114c857aa68bd8334273eb13db29ff1afe58d nvmet: propagate npwg topology
fbd7d5d954eab240082239cea8b95f4b955179e5 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
84c4ed15626574c9ac6c1039ba9c137a77bcc7f2 fs/proc: fix softlockup in __read_vmcore (part 2)
1a544a2d424b82542e6761a1666a8bcafcb817ac irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
95e4f62df23f4df1ce6ef897d44b8e23c260921a hrtimers: Handle CPU state correctly on hotplug
a61a174280dad99f25a7dee920310885daf2552b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
e19acb1926c4a1f30ee1ec84d8afba2d975bd534 scsi: sg: Fix slab-use-after-free read in sg_release()
695fb0b9aecfd5dd5b2946ba8897ac2c1eef654d net: fix data-races around sk->sk_forward_alloc
820bc91224daeffdd37bf96710306f9f61f8aea1 ASoC: wm8994: Add depends on MFD core
c7cbdb506d408f0c6f17f4c0ec5bcd5f53d299c0 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d26c6ec19cdf5b41c4a604e9df851793904c3e17 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
2b0bd5051ad1c1e9ef4879f18e15a7712c974f3e gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
2354a75095b96d4097684a7a318c5164b31f98ff m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
28810b2aa0b1be9e4b8364470ae342dd44de4704 m68k: Add missing mmap_read_lock() to sys_cacheflush()
d304365293219810c677bc5a2255bbb1d6bee002 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
4b978070c505c5ebca32095256407760c5397558 net: xen-netback: hash.c: Use built-in RCU list checking
3c4423b0c4b98213b3438e15061e1d08220e6982 net/xen-netback: prevent UAF in xenvif_flush_hash()
f21636f24b6786c8b13f1af4319fa75ffcf17f38 vfio/platform: check the bounds of read/write syscalls
34b2d3843a53e13439ba9b06a63484dfb21725b5 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
448100a29395b0c8b4c42967155849fe0fbe808f ext4: fix slab-use-after-free in ext4_split_extent_at()
fa4c7472469d97c4707698b4c0e098f8cfc2bf22 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
76e7577bb89b327abdf72d4c0d486074a17f712a Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
e9ba82343e87211982df74b2fa300584ba36fcb0 Input: atkbd - map F23 key to support default copilot shortcut
20c54dc14d3cbcc698ef1f17d38c35a0db748448 Input: xpad - add unofficial Xbox 360 wireless receiver clone
9e87fc214ed912ac7c967a0cb74b29c3a7a02318 Input: xpad - add support for wooting two he (arm)
9793206fbf5293534c3a79d78f196e2cbb48c22d drm/v3d: Assign job pointer to NULL before signaling the fence
1f91ebde6e35db144b952b87cf36bab7fb5426c2 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
4b7032d01ea1fd7bae1f5ce008aaf25f4857d07f Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
856a224845f949243d6719165c88a70e4b473ec4 Linux 5.4.290

--===============2443028130835777964==--
