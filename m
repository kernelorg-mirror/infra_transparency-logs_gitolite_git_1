Content-Type: multipart/mixed; boundary="===============8273942389978929678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 May 2024 08:06:45 -0000
Message-Id: <171576040527.28902.8861778121456067459@gitolite.kernel.org>

--===============8273942389978929678==
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
    old: c1f32fd8f66bfb0fec8770b7007799d455d76357
    new: e509f1287af3dd86fc172e40875cfa933e5b83d5
    log: revlist-c1f32fd8f66b-e509f1287af3.txt

--===============8273942389978929678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715760403 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715760402-b294989353d09a2c4f0f866087176628da2b3b83

c1f32fd8f66bfb0fec8770b7007799d455d76357 e509f1287af3dd86fc172e40875cfa933e5b83d5 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZEbRMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y60P/j1AIC+tjS1zQfVal6b/
3Zy6MPskPKpuhdCEN6JtIZ0c72B8KpSqDdzSuV8okhyL+LUbFJTXsK4/SoP79Qu7
U4osUNl3iNMQ546ST5agmYHV3WqPER+gal9aNkzF0ryuzXcvjhCojPX3OAXNxvuL
E4Q2+7InettnsJnDWr1NYjOLEI/qt4wUxGWn9xi29/QCS3oIfL2PERZtYHg+UVbm
LGZqKe5A+Tm6XgN1jBC9Wcgovb3vD7mrHTywlBnI/yT5CCC0+B5Z6IscWFowFd6E
QtYfvqR7GVfJFrJkaPwexz+Mvxc3pRwvWtf6xboEYOW+X/35F4uDu5G9txLlQB6U
hpov5qfbB0yZdB7vwrJ9DnYqwUicG3Ff3ONco0oyPo8zFzvRYdWfsOUTh7E5tkE/
VCYE2Ur9TYpuJTgldBQ9pZ1V80HoIoPUPPTjKZzigY89DiWO2IiOFBtJ7M3cUd5m
0qnUbdMj2Aj5xVxUCwd8cheSlFVvFes1wUe44sAxi4ViozGjyZV1vP68U29Yz/Ah
FXylli34wb98YlsmcPD875NEciJO6iaNBHIygV2cahA4whixLvs40vXbEKONsnRa
ralDsG4Puw90GSnzQdRfQazgd8d1lS/Ba0D4eIgzkU9+gMYtIahiH6Tqt6vUqM1q
jpnvQn4RIH691ut5qwzJ7sh6
=hIah
-----END PGP SIGNATURE-----

--===============8273942389978929678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f32fd8f66b-e509f1287af3.txt

28855c92f11c66d3a31d3641bff40de18dcd1e19 dmaengine: pl330: issue_pending waits until WFP state
e25508b53d4baedb5cc7bde576804abc17de12a0 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
22ce5ef841d2c7e5a0dafaf4306768a4710d219e wifi: nl80211: don't free NULL coalescing rule
cf13fef272b30675a37ae343f3d21ef09b3fbe3f pinctrl: core: delete incorrect free in pinctrl_enable()
4b253c6c7487e9b69b6d340dd5bbacf48ad38975 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
a64994d1d2ced9de0c22e09a35242156b7a17868 pinctrl: mediatek: Supporting driving setting without mapping current to register value
ee82325fd96c55ff6b4ff6b80c0c2f30873924e6 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
7f6c33c7cb8937e67253dd1a1bdfbf5cc44110cd pinctrl: mediatek: Refine mtk_pinconf_get()
9afe8abf10c75fb2ea5684782b55f878ab1719a2 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
d89321447498941854b434b93c40e50af943014e pinctrl: mediatek: remove shadow variable declaration
ce0c517c5d3106a9a764f0591d1c019e09d6bbdc pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4e9d9ef358eb067e2d63c3de3549cae78ec8e0f7 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e6c27f922b7571623bf55e6d4125f8896d985210 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
debb691caa0ed771950b7e4d46293ede7948a231 sunrpc: add a struct rpc_stats arg to rpc_create_args
0bfb4ba2749bc7fdcbbad6df0494673203c6a97f nfs: expose /proc/net/sunrpc/nfs in net namespaces
13995fc89383edb842ff82bf2127fbf74f27cc1b nfs: make the rpc_stat per net namespace
0e276b426c2bc3d62b589e914d4059baffe6dcec nfs: Handle error of rpc_proc_register() in nfs_net_init().
d39ceb9ed5073859d6e7e67324e9b302fb11b4c5 power: rt9455: hide unused rt9455_boost_voltage_values
f4c04ab2962232a484280d6fc3ae3d2c459f78d9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
6c5b02f99f44e111b554904cc3d7e0b15effbaed s390/mm: Fix storage key clearing for guest huge pages
7472e454d09d40e3de3576b3a850fab3671ffadd s390/mm: Fix clearing storage keys for huge pages
ac577ae208b516078ea380a66967c5491a0502b5 bna: ensure the copied buf is NUL terminated
22857eedb2136316025a18612c493222f767b3f7 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
4a13134f6ee4142be183d20daf32fefd8b9b87ff net l2tp: drop flow hash on forward
9a94d44bd445eb7de994e202aceafcdb83fc9454 net: qede: use return from qede_parse_flow_attr() for flow_spec
399ee70613b28a4c38e58852d06fba7537fc13e3 net: dsa: mv88e6xxx: Add number of MACs in the ATU
c7d9f5a9596288f0d6fe8b5b73a57077f46cb070 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
e23a44f18c2d6348a1edd35d0e3df19ab5eea87b net: bridge: fix multicast-to-unicast with fraglist GSO
db2bf35aa3ace7b84ff97e4c8e990309496ab275 tipc: fix a possible memleak in tipc_buf_append
1d118734c9c064e362025b290baaf3073ad7818e clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
73364a765000faa74cdc1d500f721cf136aa37d1 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
0abb3c7bf6d3c18a7918b2f9083ff6209f5d43f0 gfs2: Fix invalid metadata access in punch_hole
b6721bf6777bbd5227b17f6db2704af7805b0911 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
fcf06a921b3d5b6bedb9115bbda5f20b1879bfad wifi: cfg80211: fix rdev_dump_mpp() arguments order
750b11f6481170dc77ed6120f61a35f8c345b160 net: mark racy access on sk->sk_rcvbuf
2d5b6f925cc25845a4b7648ca9bd0fd792a544ca scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
0cf59567f10edd356e83a179961f6d70fc29c528 ALSA: line6: Zero-initialize message buffers
0f885134d697cd51f21eef7dcb1d9929a2f336c5 net: bcmgenet: Reset RBUF on first open
655f1bd5ce761afa90cd77a942d9022d3ea7e910 ata: sata_gemini: Check clk_enable() result
10ff57980f1f17741531e26dc379791bad44b712 firewire: ohci: mask bus reset interrupts between ISR and bottom half
017d57cb47ed14c84e93dde004b83048e1ae8df0 tools/power turbostat: Fix added raw MSR output
65773a7c8eb33bc52ed7b79eba2be70aa9831fc3 tools/power turbostat: Fix Bzy_MHz documentation typo
4ae388f9815cf70e8d7fe4376cad816c4f05499a btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
38f8dece674f5e13a4e8d4cab338a824c84546cb btrfs: always clear PERTRANS metadata during commit
51ba497518a2b952fc6d1b8c57c0484a9da0ffef scsi: target: Fix SELinux error when systemd-modules loads the target module
c859e1dbc42ea71068bbb905e89b764d75f02b90 gpu: host1x: Do not setup DMA for virtual devices
61c33b356f42eee9c43c59be14cc5f95c6dbf0a2 MIPS: scall: Save thread_info.syscall unconditionally on entry
d3f1860f35bd6b93c4a5a1396d11dc3c3e85158e selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
43ea370de93e9b9aaa0507839c05d87a036707f0 fs/9p: only translate RWX permissions for plain 9P2000
745d44ca4f0b8595ea6ba01fa96926a8ef21ee80 fs/9p: translate O_TRUNC into OTRUNC
a174f4850f0ff8ec73b7ef985326c665e275939d 9p: explicitly deny setlease attempts
73c0e3f09c5a99ad6d9d70012f6e6e533923f877 gpio: wcove: Use -ENOTSUPP consistently
21038f79d85a63090a0a3e3166fc39998605dfd2 gpio: crystalcove: Use -ENOTSUPP consistently
a19650bc4f9d0ec8ca95629d86ad99632331bac7 clk: Don't hold prepare_lock when calling kref_put()
52b4c606758afa668eeb80ae4a4df16a42f35f29 fs/9p: drop inodes immediately on non-.L too
8035bcfc5757cd59a41b62ee13299b5bcc444b61 net:usb:qmi_wwan: support Rolling modules
90f2a15b5242310b6d6156ba97669fb1369984e2 pinctrl: mediatek: Fix fallback call path
12ef1efcc8b0e903d45f9d64b3b6fa60eac66936 xfrm: Preserve vlan tags for transport mode software GRO
98ee511dcb5e026063b3d1eb10fd09914d3cc146 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
3c691f3f612e3ebacc15ef487eb10cf840319347 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
f8a43e757afa8c95db900ee38ba6ae57c09569a6 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
f9f6f1d0cfa0e3e0f82229b304e8cbde0b698672 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
3acab3d4c1890e0f3e3658866a0cc18d96983690 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
f2d4056e0ca7b8a398522062fd5e1d9a7d61b47c phonet: fix rtm_phonet_notify() skb allocation
dd62c812bdf9801e36d94443b9df4f56c715441d net: bridge: fix corrupted ethernet header on multicast-to-unicast
afb4938e1d1f2bd3a0fa257078ad84dc0fa5e8d3 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
79142001f36d2e03d4054d1e49ca4da9ff1035cc net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
7230f894f4e5f860e3ccbad7cd8fe75f2118b246 net: qede: use return from qede_parse_flow_attr() for flower
7ec476b98ef05200d509722e6540963424852dd4 firewire: nosy: ensure user_length is taken into account when fetching packet contents
07d5596287830866a9fe56e2fc274bf98e2c91b4 usb: gadget: composite: fix OS descriptors w_value logic
04093bd560c22c21522e4c85f8d9b4aa9fcda4b2 usb: gadget: f_fs: Fix a race condition when processing setup packets.
d8f56b6940c183881efe48e66945e3b05acecd79 tipc: fix UAF in error path
3e0f8be2882a1c3d39d910871d11d1c75d8607a1 dyndbg: fix old BUG_ON in >control parser
7bf41eb710956a92f2a72731aa4f13bbce6bffde drm/vmwgfx: Fix invalid reads in fence signaled events
46e1042d0db87ba68b921daaadf0105b7eca683f net: fix out-of-bounds access in ops_init
7cb9f4c747e3c3887b1333d1efef92ac6524e40d regulator: core: fix debugfs creation regression
2935e6e082190f5599fdd6ba8d5b51a4dacd5013 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
21f677729140e57ef902de3f63a65e6857bfed26 pinctrl: mediatek: Fix some off by one bugs
c7ed586ae3da29e70695b7b61b9ae0cbf53bd129 pinctrl: mediatek: remove set but not used variable 'e'
7d19474c9f782f1bc2bf3ebccaa63cb1f575edcb pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
e509f1287af3dd86fc172e40875cfa933e5b83d5 Linux 5.4.276-rc1

--===============8273942389978929678==--
