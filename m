Content-Type: multipart/mixed; boundary="===============6446852502699022754=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:24:02 -0000
Message-Id: <171576144249.9928.12778020096086580957@gitolite.kernel.org>

--===============6446852502699022754==
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
    old: 936e689eae3f3a77ea4dd84747a19e6a2e297d76
    new: ea8a1bc66159e9f769146360b41d36e87537045e
    log: revlist-936e689eae3f-ea8a1bc66159.txt

--===============6446852502699022754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715761439 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715761439-944c5148a6b09ab978341e32875115df9a91a1b1

936e689eae3f3a77ea4dd84747a19e6a2e297d76 ea8a1bc66159e9f769146360b41d36e87537045e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEcR8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YvYP/R5ghkQQCKb4UcpIx0mk
q7uIkpVeUxldJCvcZZLth/421qQFC6Fc3DuEK85hHcaPZbRJiNWipaoLy36c7+cA
kUcSDLy11uRHXR3cj/EkV9EqWbcT/6tTackv07QITutWDd775u8phcvZkNxnK9m+
hrfUi/5PCwewVtqClZVPBcYj2iXQp1iiUQtrCOMbBzLCKQ9dawXTzJvCCb8uHMn5
zziE7dYUnnbt9XmpD3F8SoesY8JnXw4bkOyok01r6j8r+6A/I7wt3g++rVBJsg3N
6T2xYoY2KGpBl24RBpCevg7tXdLeOUQU008zDNJR6pPCP7AcdAFyDdcz5boe/dln
NTqBAQnnH4PHphxeCigdA0MnZm2IFNnBAxRL2F1tibfpRKOafkfUkE8xRAzj8p6E
aW6tgPwYoBgkDAq6ZmbchDxYcd+c2IdGk8amSxkavWUqcGM0D4IlZPNLmwEKOJw9
OgwQBt+oSRN5Nqf7Wqo6f1mgXie2xzKqMSpRE99E4CVVUKKvd8MxuMDyr4VexpNm
xJeGiGkpBxqaPlt/X2GWgUAQroSSzGTox9qC+tUzuDxsq8p6X4MKc1XJ+38u/Hq8
9YlxeXW27IAOt6dUkCNhWR4x6Q9iZLhICWV+M1fGN0uzztz0Vq4Agx1f+uA9r6/+
rOCqIb8p+9ILLnRFgIsvOidq
=YEk1
-----END PGP SIGNATURE-----

--===============6446852502699022754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-936e689eae3f-ea8a1bc66159.txt

da0f8f6e7280a3676dbf0f471d2cefdf6c5455da dmaengine: pl330: issue_pending waits until WFP state
1dc2e9d6cfb8317bf1375c09724c5a5d073eac94 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
37775c28f4fefc291a637d33cb7676d4702ad87d wifi: nl80211: don't free NULL coalescing rule
c53c0260e4898f2702b90d9b70e6791ea7f2f34d pinctrl: core: delete incorrect free in pinctrl_enable()
70b7a6b8e813e8c945cd57c423edaf035e815d15 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
1593f4fe7121110e074feb931a168e847f79eb23 pinctrl: mediatek: Supporting driving setting without mapping current to register value
b487130a9c40dc0660990bb8e59dfbff75daeae1 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
885b2fc10888813bfdb82f3446ea06a207f28104 pinctrl: mediatek: Refine mtk_pinconf_get()
6463109b6490741e840cfc11afa12005112b6a09 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
524ee10b95242986b6a5944d3208c95c57558642 pinctrl: mediatek: remove shadow variable declaration
fdc6b20609e068cb42c53b3b0169cde3ac5d0325 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
49d327a079f3516ada862c109063b7848f66ed1a pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
6f264333f466f35e799b8cb687e35dcf34da0836 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
26a8c1829ef69789d049d8b06304ce089fd3f5e2 sunrpc: add a struct rpc_stats arg to rpc_create_args
556625e3fb44b9f0659132ad25c19b9f7a0bfbf3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
f2dc580877533390ee3953609ae0375865e4da1f nfs: make the rpc_stat per net namespace
229547d0ebc9cee7bb5bec1464b37afad26260aa nfs: Handle error of rpc_proc_register() in nfs_net_init().
6f9a07e710ab0cf9ff479d5f456e075283b11f05 power: rt9455: hide unused rt9455_boost_voltage_values
a3ce9dfe287bfceb27a4442bf88d122868d9cdcc pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
c54faec4c982b965c0a0d0da89ecbe4711df9fc6 s390/mm: Fix storage key clearing for guest huge pages
3632f517ec6cbcc7f2b2a02cc2655725c832629a s390/mm: Fix clearing storage keys for huge pages
2d934df27bec6a77b94d5f18a97ec3b52c26d31f bna: ensure the copied buf is NUL terminated
611a90c1b52d31355b7d5b22e617e5cb57ad8973 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
459343926820577c14f499c82d4895037d86160b net l2tp: drop flow hash on forward
cdebb33bfb975618d3dee6d2ee81d761b5ec6b20 net: qede: use return from qede_parse_flow_attr() for flow_spec
9ac496522cf67cf04af9a173d5d90ccaee5be6d1 net: dsa: mv88e6xxx: Add number of MACs in the ATU
b2904a10638aa8de324de05531f1b7d070762f26 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
a1389ea52093a7cd237ccde3ed89de5899380ec4 net: bridge: fix multicast-to-unicast with fraglist GSO
ffebcb6f586f4d69b5e0a64d65dcda22b6edc0cc tipc: fix a possible memleak in tipc_buf_append
3bff148fa9fb84e24b6be3a74e1fbedd3241eaef clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
095ec5ed128f33b2b94509d359e1cb897c0dde74 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
dc2ba6b7bab183402099d9274842e124a4cbaba6 gfs2: Fix invalid metadata access in punch_hole
91ef4401d28a281e6b4d288721b90d0acadf02d3 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
43710ac1ab20d9d3a5d2350c7cfdccdc9b102d00 wifi: cfg80211: fix rdev_dump_mpp() arguments order
2f9dc2339cae2f23176842a527b2cc9028d3aa1e net: mark racy access on sk->sk_rcvbuf
50645005b8c65609a7812ac85423346c17d5574c scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
88342e9ff6bded48162804d3c017a96ca1fb6d2f ALSA: line6: Zero-initialize message buffers
3dac9bb0c47e6bf390dce8437a2fb94426a9d7d9 net: bcmgenet: Reset RBUF on first open
ea2e8364287bcebc409ca5c3ac1e44faa01ceadc ata: sata_gemini: Check clk_enable() result
f0ee182fb2cc16513eb7d3ff4b9b28c3b0b08b60 firewire: ohci: mask bus reset interrupts between ISR and bottom half
a1008a2e430a59c260077ec2dc3c4ebdd1e3bf83 tools/power turbostat: Fix added raw MSR output
90b262bc6639bfd3d1e8ee8cec766bc2cabf0e5c tools/power turbostat: Fix Bzy_MHz documentation typo
284b0489a6eaa31a101ccd8db1d9756cda1e8124 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
40969de3c3cb63fe4e73f3088714603d1017036e btrfs: always clear PERTRANS metadata during commit
1fd02f5e2efc88894c772b6e11cc867f4a668d3e scsi: target: Fix SELinux error when systemd-modules loads the target module
6046060aaba7e868e283e1a6c81c9e62522ff110 gpu: host1x: Do not setup DMA for virtual devices
cd73d8e20d6ae26e18592ec3820fb59e5da85cc6 MIPS: scall: Save thread_info.syscall unconditionally on entry
ab869c2979f5bde944c8f5ad9ddb40f6fc911f85 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
77d2e93f9ac54a8238842c60a4406f31d6545846 fs/9p: only translate RWX permissions for plain 9P2000
22fd427ae0335d9baf18eeaabc43357cf3498747 fs/9p: translate O_TRUNC into OTRUNC
c21500eed6ed70f5f3af4cdfb6f386c1a29a0871 9p: explicitly deny setlease attempts
c841ce705104dd32e2051a00bd7b0a7ab7546efb gpio: wcove: Use -ENOTSUPP consistently
eb9621a9c0ba14a296406a984695015148061112 gpio: crystalcove: Use -ENOTSUPP consistently
28af8c1148e54b761735ad8ded2227d820633a8d clk: Don't hold prepare_lock when calling kref_put()
1ca0862385faa0975d673abca6650b489fdbbdff fs/9p: drop inodes immediately on non-.L too
417f9564726757ece9a752540a132ea170c376c9 net:usb:qmi_wwan: support Rolling modules
ed55a6c82a9a09d84f2c8f00ad7bf6f18e8ed748 pinctrl: mediatek: Fix fallback call path
cdd4ebc5148034ac45f2a0d8ef3ac5ca97b01cd6 xfrm: Preserve vlan tags for transport mode software GRO
a58478b160adf89507e1f6df3b93011e2f8ddda2 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
c14298b42abcb27284f2f4183e90e2820b7eb0f3 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
fdd58d470fa3dfa3796ef317052c9629ad7c9087 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a8fc14043db47743bc9e91fd8ca4825aa73e80eb Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5777b9acc9e6430ba1110938230c4feb588eeb13 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
5ce5c4d8d6671ec886a4e4a364e3a24093f43bbc phonet: fix rtm_phonet_notify() skb allocation
2170ca8423679dcf13c1df1815f18cafb0c08db9 net: bridge: fix corrupted ethernet header on multicast-to-unicast
94fa7147aaa85c6bcf4f51a86b2486f4552cae7f ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
04fe39a9969c269a8057a531db402fd9c573a04c net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
966487abc28db9ff6f3e0ceb542a1fc3fb8f8afa net: qede: use return from qede_parse_flow_attr() for flower
5d361aad24f343d8624d6981c19cf29171268891 firewire: nosy: ensure user_length is taken into account when fetching packet contents
eedcb8116b2c0669f441fcff788a174f392961af usb: gadget: composite: fix OS descriptors w_value logic
58d9d4cffa43480d9d4533dd53562164d68a7cdf usb: gadget: f_fs: Fix a race condition when processing setup packets.
f9415ead61b40a0645962ea60e4bf39030849782 tipc: fix UAF in error path
77c13c74fb0fb401bd2eb58d9d9d33853604d4fb dyndbg: fix old BUG_ON in >control parser
4707c77efb64b18298a945b6fbc58130ab26b7b6 drm/vmwgfx: Fix invalid reads in fence signaled events
db632b7455bd48df7f389c387984da7086c8e73c net: fix out-of-bounds access in ops_init
94cd276342b48b8bffc8dc314e4b6a730a9289a9 regulator: core: fix debugfs creation regression
2fa9219948ca37dc8bec866dda6b2d2ff5270f2e pinctrl: mediatek: Fix fallback behavior for bias_set_combo
45bb29cb6dc0fd32f75a9f886e3837a4abf611a1 pinctrl: mediatek: Fix some off by one bugs
47f524d1e2cd45ab0a32dd01768df64cd114953a pinctrl: mediatek: remove set but not used variable 'e'
834d5a35e530961d6487292fa39114de7af45af9 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
ea8a1bc66159e9f769146360b41d36e87537045e Linux 5.4.276-rc1

--===============6446852502699022754==--
