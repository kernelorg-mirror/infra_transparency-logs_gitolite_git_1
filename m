Content-Type: multipart/mixed; boundary="===============8098278187509282233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 May 2024 15:45:12 -0000
Message-Id: <171561511259.29168.14930415176457382716@gitolite.kernel.org>

--===============8098278187509282233==
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
    new: 09a0563914b234959cac35daa79c23f5a23ab8fb
    log: revlist-936e689eae3f-09a0563914b2.txt

--===============8098278187509282233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715615110 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715615107-8abd52547118e88c33474b1a3200824013521585

936e689eae3f3a77ea4dd84747a19e6a2e297d76 09a0563914b234959cac35daa79c23f5a23ab8fb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZCNYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yuAQAJIadknnE8EKK8d6WHdy
tcaCt8J2qNuXJEoK4fTSLe9obcz3wgenbvW0k6reziN7RiFEjjYJMaiuYHLdHEWB
OMleIU5BhiJf333bfkkIiBx2pOQ2ZyUUYkYkdO8n6zs6AEoCUGGXOeyGefqxVnOE
gJcXuUEeWm4lL0h18sxHZEfql6jTscZ74yD4XFlYiaDF/P3PvkrOtUOexipJV9wr
LTVRjRfoAoLjmhiW4AM3uh4TFk0vFZpNz6t0HchRxkEKQui35LoyzDF/ZJTfN335
IakQYjAa2tZ4irudyDogkYeAqYj0tynx9MT1/LKZy7e8/0bJob6IWmnRNwxvbBpJ
sEALNjt2xCHKr8QuteRiiYPHZGyqzJIJYqgmfAS+naBSNHStg1egnftaXD96TYOZ
QlWB5avqlXUU7qGTmY/wyUVzokQrO48WpUxUedIEtZtVh5g67i+X8wOfcDAm8zks
9aatpcxxMXiwpHvClznaQC2g1hfKpzMrfUXTtSZp+5f/E12mdAh2EYO5P5eW2214
67+MQsTjC38SQcwlxqlCUOLXckdssuKGfKcOaVgq0VvBe6xP/UD/y4DpOBaljGLG
MvNnT82jKgLZAOSKSP8fht+UmAnb1HmS+9L/FBb8htWyZ1Ugr7Orn+I8L7E2xwbj
1AjBwRYEszm+OYc4F9RwNmxt
=1C7z
-----END PGP SIGNATURE-----

--===============8098278187509282233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-936e689eae3f-09a0563914b2.txt

5ed463e4acf2f39b111c061c52da10b494de17f6 dmaengine: pl330: issue_pending waits until WFP state
159fbd729bd455596e669dc909455a0c781d5a6e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
ce25118f0083b94719795fcf0e39154883028395 wifi: nl80211: don't free NULL coalescing rule
ea332364b352eea0fbf98e45731a10dd1a3b02b5 pinctrl: core: delete incorrect free in pinctrl_enable()
0137eb9549054c073d51f5d18e3844597a576585 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
55ce740011e44ccf940fb3b572cbd41cd6fac0c6 pinctrl: mediatek: Supporting driving setting without mapping current to register value
10f0b4e0874c3aa8f3b733fb01ae408e823044a4 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
1ceb8e3a59ebc3e4924cd311998aed04ca5f84b8 pinctrl: mediatek: Refine mtk_pinconf_get()
dfd771eb07dfc23ef658a485000ed433c2c8d765 pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
8e7615cfbb08d716011b53db6c5b5e6b1ae2fbad pinctrl: mediatek: remove shadow variable declaration
52a0787ecb0348778a16bf1817786c8ebee7e60e pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1ca154797a92e823aa38016b171dbc7c8a561a44 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
a98e769d2495c0d6b2ddaf4aa575939244989b0d pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
5df70f4cf04d501bdff9390890cd9ca5e35395b3 sunrpc: add a struct rpc_stats arg to rpc_create_args
713b776821cd259ef71820653b98292f8a853362 nfs: expose /proc/net/sunrpc/nfs in net namespaces
3b0e42d17b6d3bb965457ea7b3907edbca7497c6 nfs: make the rpc_stat per net namespace
e28ef4487fc3d2396cfea6ace9a8db8f096287e0 nfs: Handle error of rpc_proc_register() in nfs_net_init().
566285b8470d1a6ca9fc77f61d0c7bcf6507e7b5 power: rt9455: hide unused rt9455_boost_voltage_values
991c9820dc14e530c4b218a403713c23068764fd pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e7454b05ad7f29cc1d8f020a8628de61652b0ddb s390/mm: Fix storage key clearing for guest huge pages
d205e74e5fd7a376a80e5f19f96af921a210ea84 s390/mm: Fix clearing storage keys for huge pages
c8e2a6cff3b6818ae361491f5bcdb8bd44b7c6a7 bna: ensure the copied buf is NUL terminated
f4189f7b7e77c34de3637639fcb6e5cc0a45c789 nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
5fc0f3ba81d251d7041ed333998886d9e8d232c4 net l2tp: drop flow hash on forward
f23790ef99be917bc8b4ae3ff40e6259c74ce6e9 net: qede: use return from qede_parse_flow_attr() for flow_spec
7c7e8c449514e43ff11d0baf7cc2e0017d869980 ASoC: meson: axg-card: make links nonatomic
dc0b50d92bf7d662d3b284f81fbf930c5f74f6bc ASoC: meson: axg-tdm-interface: manage formatters in trigger
ccdec977a31b65502ec62dfeb2a83bff0d5c7872 net: dsa: mv88e6xxx: Add number of MACs in the ATU
f4c3e5d135f1d9ae499dfbdc179d45777d0f0122 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
8c7ccda92cc8d317a191bfb7392cf2846f5746e9 net: bridge: fix multicast-to-unicast with fraglist GSO
62b076794bc7a465d0c006e277d2b440ce572976 tipc: fix a possible memleak in tipc_buf_append
1b8d90e54f5b2a181b74083ecc8be4a711023755 clk: sunxi-ng: add support for the Allwinner A100 CCU
8c84d15036f08fd43cc4f417879c5fa2e0ec9136 clk: sunxi-ng: Add support for the Allwinner H616 CCU
d8388b65d9e1b3bc0272db80c0684c322957209a clk: sunxi-ng: Unregister clocks/resets when unbinding
96b2671ddb8f624d9bb484c0cc47b5918beec6c8 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
8880c2b89e8c37905971fe518d3da69ac6d5f357 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
7079e32c543f02c971223c61dff0778144e7a562 gfs2: Fix invalid metadata access in punch_hole
1cefe38f027328c43900cf9e465909e2e6853a9e wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1b87ee530544ac5590fcabcfe4f13fbeb0a9b678 wifi: cfg80211: fix rdev_dump_mpp() arguments order
600b48d796483608dd163b087876d24aa1b665a3 net: mark racy access on sk->sk_rcvbuf
3d6105d0288d98e6eb1a8d6df5e6898519c9eb35 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
81e4c8eed7f92bb641b56507760a6675b92ccb10 ALSA: line6: Zero-initialize message buffers
920a6651f4840d01c72beb86f476dffafe943ba4 net: bcmgenet: Reset RBUF on first open
5ea97ba4c82a270f83e8389f3e2c906bb085d8cd ata: sata_gemini: Check clk_enable() result
a4b361f722d5bb6f5f8da62c4889308ae1ae7502 firewire: ohci: mask bus reset interrupts between ISR and bottom half
de244af525363a4b4e753a3cec32a48e832205bc tools/power turbostat: Fix added raw MSR output
601dc7521e2c9309d9389479e188afe2bdd918a7 tools/power turbostat: Fix Bzy_MHz documentation typo
76f085d0201f06682a3f442f3290f111758fd384 btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
0add89669bee6f25cbf49e6874c371d5cb429afe btrfs: always clear PERTRANS metadata during commit
178ea1b0b9f61d0b20ee0b88fd1fc9aed87b88f2 scsi: target: Fix SELinux error when systemd-modules loads the target module
25c142986514fecd07583c872c052a9cd88799eb gpu: host1x: Do not setup DMA for virtual devices
0dd9f9c99b206faa94292c00c799fd6e3647830f MIPS: scall: Save thread_info.syscall unconditionally on entry
34429d194a00b1e012885398b7df307aee5e33c2 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
f6257542038df754800e919d852ee84e6f204797 fs/9p: only translate RWX permissions for plain 9P2000
ab21ddeb4a4eea17e3156f76562d761f1bada252 fs/9p: translate O_TRUNC into OTRUNC
362cdaf566976808e61c5dfeefc34c8087d71e26 9p: explicitly deny setlease attempts
48401915c02314b7c93a3eaf97fd666207a3326a gpio: wcove: Use -ENOTSUPP consistently
514af0e4bcc4a0cac37d66698a8d846541c7c9bd gpio: crystalcove: Use -ENOTSUPP consistently
975b97ee4ef24ea1c4bcf881d4fb2ba24464946c clk: Don't hold prepare_lock when calling kref_put()
869d244277e46e139227a7adc0ffd9cf4a283b26 fs/9p: drop inodes immediately on non-.L too
975dac5f1adcd424a8014e5ffa2f1e683278ed99 net:usb:qmi_wwan: support Rolling modules
88255b3200ad2bdf15fe9f80d30e378819441772 pinctrl: mediatek: Fix fallback call path
dcba69c2dd541c30c23166757a80b71e3e0dd052 ASoC: meson: axg-card: Fix nonatomic links
6f06ae746091379dc2e9bfb336cf23cd852328eb ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
885ad4523d03863660b1137eee151c47e0815454 xfrm: Preserve vlan tags for transport mode software GRO
9ed1b6ad03610f232d5d2e31df1c30361a734d38 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
3e8a0d4980d1b392cbd37ed3ea1dc5ca957c9295 tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
68de4dae5dcf6d5028e1e3fe70dfc1c27deac426 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
46fe36a4bec9fa480deab4ca5891e1e19cc598e9 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
3121e5b613b9d522f3135fd9be0d65f4eaa9aa71 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
e849db660df4597bd6b3de57da90bf363b99ea98 phonet: fix rtm_phonet_notify() skb allocation
e01f06712b7e19a4878823d0ac64b1a64ad6427f net: bridge: fix corrupted ethernet header on multicast-to-unicast
5e43480751bcaa57dc184990df61ae7ff52ed368 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
03e9f6d4d7113af40614cc72ad907f07115042d4 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
b24dc09e55d49788f020ea634e647b61fe98413b net: qede: use return from qede_parse_flow_attr() for flower
72edfb78d6d72ddd936e30f782d5e468d3ebbcc6 firewire: nosy: ensure user_length is taken into account when fetching packet contents
f7931bcc0afdfbabe22995186c102adcc46523ad usb: gadget: composite: fix OS descriptors w_value logic
93c57bf45c64bda84ec620530220925913aeb8ab usb: gadget: f_fs: Fix a race condition when processing setup packets.
c19abdfedb59e0e1d4221045d868e3471206c54a tipc: fix UAF in error path
1076fa01f0217ca9d77362567d110963cb1400d4 dyndbg: fix old BUG_ON in >control parser
66e5609ec683ea54c02bbadd90a1947b0abea759 drm/vmwgfx: Fix invalid reads in fence signaled events
29bad8bc8e31637ceb27207da9f3dc705da2f391 net: fix out-of-bounds access in ops_init
0e8b090c402cee9044c05f9537acd629cdd819f6 regulator: core: fix debugfs creation regression
09a0563914b234959cac35daa79c23f5a23ab8fb Linux 5.4.276-rc1

--===============8098278187509282233==--
