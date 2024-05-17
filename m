Content-Type: multipart/mixed; boundary="===============1523963183151600928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 17 May 2024 09:46:51 -0000
Message-Id: <171593921107.27064.3351424624965491123@gitolite.kernel.org>

--===============1523963183151600928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 936e689eae3f3a77ea4dd84747a19e6a2e297d76
    new: 24d2be3797d744db03ad917bebb68b48121a6a8f
    log: revlist-936e689eae3f-24d2be3797d7.txt

--===============1523963183151600928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715939209 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1715939208-1810d5653c2d7d17c7aaceed1fe1cc68558e9307

936e689eae3f3a77ea4dd84747a19e6a2e297d76 24d2be3797d744db03ad917bebb68b48121a6a8f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZHJ4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ayoP/iczbLQBsCI4Loc4Ep8m
lGFajkE+GYLM94fVeoRY0s4R7TeNDPkO0T0kX1Kztbi3mfjQ9llF/dlz3kkceZFn
/Dh4DMK1mQ5+y1ncRp7zTal2WinJWQHO/seDmaxT9CyYSxnMpwWG6vi193KOYoKp
ZxIy0voSE90I3Rk8YeGQTYqOE2+KdxKcDdwh8yl84cE+Au5SWsl4daQv6uTVVfYa
RfBg23zwSZUCAJhocjjdnUIux2fc9spo9KQDN1nPv7DEzXIrLrw00KBgPw8bQBIv
5uGvUTcoEYW1iwcpxJnc517gDRs7SQupeU7NfFV1jOgpnc7cwENX4wNJ3gIhn9uZ
W1l3296GZ9BVpNzIplzrnj+MNoph3MBNpp070G/WV0NCCO+e3Frrb5Rpd+LjhgF2
kUMl/EIT+bQAnnJgV7HZtBjrEW7RefjNXq4/sy0erhwqwiHZC7jzgwKTQu/ag7PX
VCwnYQB+X1FzuNACSSLO6zsI19H3lAg1UW5dQwrEFctY7l4CsAoU7P7ZTIamteiK
11PAU4gBGefRr8ONVsmPnGrQyT7CekUKBe0V3OZB5rta/FAmSpeO/MTQ4Kgial3E
9lJds/A6M8SU39i6WH+n2k2HoMOI3u+t0yl6G0FyUAtgd/EQj069d0jtvpKf4ChC
Yxtc81L+O2CpzAaYROHFsg1a
=G9+N
-----END PGP SIGNATURE-----

--===============1523963183151600928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-936e689eae3f-24d2be3797d7.txt

6e23e7e3a3ddcf68b6223c3117c9f9103ecf2a0b dmaengine: pl330: issue_pending waits until WFP state
3762017ca52101d0c20fd000092aa33595084895 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
97792d0611ae2e6fe3ccefb0a94a1d802317c457 wifi: nl80211: don't free NULL coalescing rule
cdaa171473d98962ae86f2a663d398fda2fbeefd pinctrl: core: delete incorrect free in pinctrl_enable()
61754e335128e90127a5e6b99f77072e211fde77 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
3d7b213d92ad545fa17b2e56bba9e7c3f3d0cb58 pinctrl: mediatek: Supporting driving setting without mapping current to register value
22fddbacb9316aa05dd8000239ab30c26ce00c32 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
20ea2b1e13192a3a05523c65a694a9b51c20d873 pinctrl: mediatek: Refine mtk_pinconf_get()
79be366d98e9e4fbbc658be73d90d43457c076ac pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
b06391309a3c8c57e39163390d431816bf9cd071 pinctrl: mediatek: remove shadow variable declaration
8840d7ff0db9e2a8030c33e2ff0daf7c08293870 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
43fa2f6bf5f8bb5ebe24baa40232c00cd531ede5 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
54834d07d90692cace12da73ea8a8303d2d5a6eb pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
0ce8590992cd52b39991974698394b0b9dba4e06 sunrpc: add a struct rpc_stats arg to rpc_create_args
31dd0cda5aa0547de447aaf184812f85ccc34044 nfs: expose /proc/net/sunrpc/nfs in net namespaces
19f51adc778fb84c2eb07eb71800fb0d9f0ff13a nfs: make the rpc_stat per net namespace
b33ca18c3a1190208dfd569c4fa8a2f93084709f nfs: Handle error of rpc_proc_register() in nfs_net_init().
8ade209260c4e0adc618882c2b3d7f968c66b8c1 power: rt9455: hide unused rt9455_boost_voltage_values
47d253c485491caaf70d8cd8c0248ae26e42581f pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
8e63d2ba4852b4bf92d920067a3995313c01e302 s390/mm: Fix storage key clearing for guest huge pages
74f677ab16075c55b6c87efcaf94d864018a058e s390/mm: Fix clearing storage keys for huge pages
80578ec10335bc15ac35fd1703c22aab34e39fdd bna: ensure the copied buf is NUL terminated
46134031c20fd313d03b90169d64b2e05ca6b65c nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
8155d5a540dd035b7b96265529b2dd54649af4e6 net l2tp: drop flow hash on forward
049b4d10130e5f40ca9d747fc1390d8a1f8a0dae net: qede: use return from qede_parse_flow_attr() for flow_spec
c82ac8fbf65cea305a2dc46c7cd6024e6879095b net: dsa: mv88e6xxx: Add number of MACs in the ATU
37a067e22fcffa33474ba69d5b8d2fa92f62a335 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
4945c046ae83551da23668147398559d4382a7b7 net: bridge: fix multicast-to-unicast with fraglist GSO
2f87fd9476cf9725d774e6dcb7d17859c6a6d1ae tipc: fix a possible memleak in tipc_buf_append
fe11826ffa200e1a7a826e745163cb2f47875f66 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
2ffd47decade3ec9b788da613b8dd3ed961a14ba scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
a93f5806e70c930c22fd6c2f1a907184bccc41e4 gfs2: Fix invalid metadata access in punch_hole
e394ea8af57c45cce14488ea6c483a445415086b wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
5492c86dbbb7f691b69f7ce24143ef1063c8c210 wifi: cfg80211: fix rdev_dump_mpp() arguments order
ea668eff28cb48f9e01590ec0fc435555c9b12db net: mark racy access on sk->sk_rcvbuf
acd370c1fb86b7302c1cbb354a7c1cd9953768eb scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
909859ed132df501bc32d12de3c802a05d2f7107 ALSA: line6: Zero-initialize message buffers
c0edb6797bdfbeb975ab8367a368ccf4068802bd net: bcmgenet: Reset RBUF on first open
63f6a1a4d5461038d1477e38b2a379a1e96a82af ata: sata_gemini: Check clk_enable() result
31279bbca40d2f40cb3bbb6d538ec9620a645dec firewire: ohci: mask bus reset interrupts between ISR and bottom half
ab1931d6f8d99084164124fd2d8dd593248807c1 tools/power turbostat: Fix added raw MSR output
0ef9d9c3eeb64fa3bb8045185501284579717da8 tools/power turbostat: Fix Bzy_MHz documentation typo
50fe716ced67d19494ecfb557929ca6e02ce38a1 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
e52f7c2d0f476814e9233f11742872dc08d27d9e btrfs: always clear PERTRANS metadata during commit
a66018780c53b975af6b1a0477ee82d317e8208e scsi: target: Fix SELinux error when systemd-modules loads the target module
2cd614ba0ed1f803b00987c49f1e997edbb5d8c7 gpu: host1x: Do not setup DMA for virtual devices
43efb3f09d62c7bace2aa9d09938e3511ea09282 MIPS: scall: Save thread_info.syscall unconditionally on entry
19e8d8df9cb42e67e609462e89bf25ffe83325c1 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
df1962a199783ecd66734d563caf0fedecf08f96 fs/9p: only translate RWX permissions for plain 9P2000
09335c69daa48d930779f4f951d4fcde3c7f67ab fs/9p: translate O_TRUNC into OTRUNC
f633cf1da1ad3b06b00fda044dd6327588f7b989 9p: explicitly deny setlease attempts
aa4df1ee85c5a6fe67a1103a8c31c0bd255dda47 gpio: wcove: Use -ENOTSUPP consistently
e29234b7c5ebdc93615ef115ed2b85d8bb2c276f gpio: crystalcove: Use -ENOTSUPP consistently
b187728541a6dc81254996751bce828abfc4d67b clk: Don't hold prepare_lock when calling kref_put()
69a0fae3a86e2fa9147ba2b38f28f5d7755002fa fs/9p: drop inodes immediately on non-.L too
d23431fc4ee87e7de73f30f1a7f54df8102f11a8 net:usb:qmi_wwan: support Rolling modules
4cc43efca9e0d239145c6b74b2e97098ac74acd4 pinctrl: mediatek: Fix fallback call path
810e964dd263fc6741b1faf710c86ec42a14fbb6 xfrm: Preserve vlan tags for transport mode software GRO
ed5e279b69e007ce6c0fe82a5a534c1b19783214 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
1796ca9c6f5bd50554214053af5f47d112818ee3 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
3212afd00e3cda790fd0583cb3eaef8f9575a014 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
6466ee65e5b27161c846c73ef407f49dfa1bd1d9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5e7ef2d88666a0212db8c38e6703864b9ce70169 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
dc6beac059f0331de97155a89d84058d4a9e49c7 phonet: fix rtm_phonet_notify() skb allocation
2c110b45204990509316b1392effd91fd108c6e5 net: bridge: fix corrupted ethernet header on multicast-to-unicast
ddec23f206a944c73bcc2724358b85388837daff ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
e4bb83fb87d456d83ab1f172017f65df5948817b net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
e44d406388f8deddaac656134b63ef50ae2fa0a8 net: qede: use return from qede_parse_flow_attr() for flower
7b8c7bd2296e95b38a6ff346242356a2e7190239 firewire: nosy: ensure user_length is taken into account when fetching packet contents
567fed8d827e070386454cb675a3bd76d39a719d usb: gadget: composite: fix OS descriptors w_value logic
77e49fb4bf967c4defe028c45e8f7ebb5ff430c7 usb: gadget: f_fs: Fix a race condition when processing setup packets.
93bc2d6d16f2c3178736ba6b845b30475856dc40 tipc: fix UAF in error path
343081c21e56bd6690d342e2f5ae8c00183bf081 dyndbg: fix old BUG_ON in >control parser
cef0962f2d3e5fd0660c8efb72321083a1b531a9 drm/vmwgfx: Fix invalid reads in fence signaled events
7b0e64583eab8c1d896b47e5dd0bf2e7d86ec41f net: fix out-of-bounds access in ops_init
3bbbcafb0d22468e6757bfcb0fd0e3cc404eeabb regulator: core: fix debugfs creation regression
1c86f75da04ceb333dc0e5e7ea28d93611a463d9 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
fa812e30c93e7ea941c3a81adeef1fdbc2f7d06e pinctrl: mediatek: Fix some off by one bugs
20c17102aac6e17ea8f1127a6bd1fe4f387c3536 pinctrl: mediatek: remove set but not used variable 'e'
ef9ea1c4a7f8eba6ce55cb0c4d86e58ae9c8b3f2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
24d2be3797d744db03ad917bebb68b48121a6a8f Linux 5.4.276

--===============1523963183151600928==--
