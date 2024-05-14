Content-Type: multipart/mixed; boundary="===============1274820234874670196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 May 2024 10:13:25 -0000
Message-Id: <171568160594.29214.3158558845774032282@gitolite.kernel.org>

--===============1274820234874670196==
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
    old: 1013d5bf70cf61ab82e072ac01192974e2377b6a
    new: c1f32fd8f66bfb0fec8770b7007799d455d76357
    log: revlist-1013d5bf70cf-c1f32fd8f66b.txt

--===============1274820234874670196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715681602 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1715681441-9595e6bce1fe0249aff6a68b93670b45208bfb16

1013d5bf70cf61ab82e072ac01192974e2377b6a c1f32fd8f66bfb0fec8770b7007799d455d76357 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZDOUIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3EsQALUzi6/oWCyHaONMmByd
Gmo1Hp849NUfG06YfenT7YCoA6AYk7tqHbIj8T4HKa6N9JMzPAo8ifLg3yjGgI56
5Cp2+E6rIsFvc9HB4z7rHVZFY54mddbrXbEf6OpScwEvOy7LtTAVJ0o1Xiq9uXvK
Fj99FGD7PxCCN5MgvswmDL+dkb4HKS3qlh7uBY/9A7E0q2xMq9q4a/dWFrRiSz40
RKk/fvIQx8+Ov2enYjsYg4L3RzbjcuQKcKRn19MEnT4iWsv3S7mDvjpb623Q4vTA
jXA90yuu1YAq39m31RaQm9M1ce51nWUdxO8/S4TxDBr0LL7StJr3go9NjpUUZJMF
z6TcIyyD09SHTWQ/Duo4uMWONePHkJ/mRdQBYJcEDkOQku7gOx+KkZ/vlfj/viQW
cm5nXEChU8Yn5ascI1HfWIH8D4fJugkPqNn7wBhgzJutSD3njrZ6L1IL0WUaS/T5
jZa0FmRoJ6sGhdlcGA7JOjkz2GCobCS7dFzg97FPGUjXiKe7PeNv7YkkiTYFurqa
uOQ7b6TR3D7xkjmCdpWVDAhklsB9gRazu/H3YKV8Cb/09xQk2DHLc0JffRgBP+BO
bSriL6xWwkARZmOcDMI8Oa/FVYq/jSyYxMgbIkP4QN+eKyyNkqaZzurG17cmUmWc
8xJg8p/Ctqt9JNm4hWzHZzxQ
=hXaM
-----END PGP SIGNATURE-----

--===============1274820234874670196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1013d5bf70cf-c1f32fd8f66b.txt

22246b66559a37ab2caea86dfdf05895e5b5cae1 dmaengine: pl330: issue_pending waits until WFP state
05c331e23543495b8e637d9ae4aa80f9db11b5de dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e0a5765c366cd03c03add4b2204f584e04bce1ec wifi: nl80211: don't free NULL coalescing rule
f9624d97a3395674ed9c38a2fc1f7fb97b74a914 pinctrl: core: delete incorrect free in pinctrl_enable()
6789e56f52735ff5e9f6ba7ba1f136a732de7223 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
6731372628cab88ec7439653f00e8582f71d0d90 pinctrl: mediatek: Supporting driving setting without mapping current to register value
867496f4d62e8d3465817917d7d60f2596cb2b70 pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
52cf90f9c5949e06f05d451df1c9a1d71ee501c2 pinctrl: mediatek: Refine mtk_pinconf_get()
9e4ce393787a21513d3e10c100bcd5780644831b pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
c72a13c0ff41f99041ec0fd089a4c85b9614de28 pinctrl: mediatek: remove shadow variable declaration
3158b815a1d95f1540c84970caeb7c7928ad6e59 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4b1bc53f091bda18efc5db6361e2d6022984e4ab pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
0ce640a997190eef8843b436b25623995fa0db4b pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
35c1133e2aaea65a8e34bf682c5473a7e7477323 sunrpc: add a struct rpc_stats arg to rpc_create_args
a0bcd56ad3af14897da598181c4259e2df650f0e nfs: expose /proc/net/sunrpc/nfs in net namespaces
2f0c6ce16d38c967d9ead176a90a7c00487e7984 nfs: make the rpc_stat per net namespace
e741d268ebd442e53fdc9f81085a0df6abe56ed1 nfs: Handle error of rpc_proc_register() in nfs_net_init().
e6faad67c53cd2f6f7abaad08fd4a3de8a80174c power: rt9455: hide unused rt9455_boost_voltage_values
6e1e009c548797b9305b11e7a3e346011a85374b pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
b2ac7a0b5fcb4bec61a4bf787df35a3bcd9f61c2 s390/mm: Fix storage key clearing for guest huge pages
976504245cea9a888324a912d0e1d31afbbd7fe0 s390/mm: Fix clearing storage keys for huge pages
b848d349f1a7f0ac4423a295a5f3db69bc595d70 bna: ensure the copied buf is NUL terminated
5966f21108274ce9f4488e8dfcafa266a4a3d7be nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
bf64e87fc27cea39c0c402172e5c5e1ad2b46f61 net l2tp: drop flow hash on forward
874c18ec33e3d62f40d1b4d2ee8141e48f3433fd net: qede: use return from qede_parse_flow_attr() for flow_spec
4c1a2f9cee3792bd715213a3b770950c66d9853c ASoC: meson: axg-card: make links nonatomic
dbf3b4b473572a2166b456102ab592cdf094f409 ASoC: meson: axg-tdm-interface: manage formatters in trigger
1c5ceaaa76fa26010143055af79f5d5aa073e167 net: dsa: mv88e6xxx: Add number of MACs in the ATU
609f245b714a2d9a72cc8cde1b4b10b72a405bb6 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
345cc9a21d36916d8e3a7ef6e7fa4b1733acff50 net: bridge: fix multicast-to-unicast with fraglist GSO
1ceaa0c9b36483128aad18139b089b33458338fe tipc: fix a possible memleak in tipc_buf_append
48c4d5f19560853eedb892806a67bbff86b2af6c clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
426fc26509f187c6ab3931f6edec6bb823450e50 scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
883aef868a8281b7386e8c6a6f4bee659ce8e000 gfs2: Fix invalid metadata access in punch_hole
6ad29c1b660b0cccefe1b80378a0415537e69f38 wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
b0fba91d56b2f7f4488615b52e4a4f2cbf9e00a1 wifi: cfg80211: fix rdev_dump_mpp() arguments order
fd3914e16683697cf7ae50f0fcf063aee979dde3 net: mark racy access on sk->sk_rcvbuf
1e118f62af750f7327802a75fc4e334a640fc400 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
280fb13843427acf64a882b165b67028379324e6 ALSA: line6: Zero-initialize message buffers
2e2002d40e28bd1b0b8a4a2362e117bf4d0d3ef2 net: bcmgenet: Reset RBUF on first open
02c4fe2b6cf37127573d00a1d38ae7f5b875dd09 ata: sata_gemini: Check clk_enable() result
d822bd6e5f112888defb692f998ab12e7056e0cc firewire: ohci: mask bus reset interrupts between ISR and bottom half
526eb7386ae82759921c619d5c418c272d636d0a tools/power turbostat: Fix added raw MSR output
a45b47c45230653d1c687693504974907f25c091 tools/power turbostat: Fix Bzy_MHz documentation typo
e4068ec9a5b1e7281fbfc07d56fc0e7c70130ecc btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
da62e082294b3b7edef7d7a6ed56fd021932f62d btrfs: always clear PERTRANS metadata during commit
9e0163fbbd22c87aea26e2b0a29b6cbc4d9d0564 scsi: target: Fix SELinux error when systemd-modules loads the target module
4de744e16573ae3da3b103782942d26a70d073a5 gpu: host1x: Do not setup DMA for virtual devices
04cc8e6fc5edabff7ad8f5ac2af730c948f364d4 MIPS: scall: Save thread_info.syscall unconditionally on entry
35921cd245874325790abad010bb26b92d89e729 selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
3c121e326132b2517bc81c25f8c348835709a916 fs/9p: only translate RWX permissions for plain 9P2000
1a8bbb85dceea7722580dded6c1379a71115dc1e fs/9p: translate O_TRUNC into OTRUNC
2c814cb24f4d3f5a7d6a35645367f6d8cd7bf8a5 9p: explicitly deny setlease attempts
12b004cf7a0a75e6e7be2f04aa1d1c75e3da2e73 gpio: wcove: Use -ENOTSUPP consistently
a05ba0e9f0e4f0fa50bb4c39caf978a78ca479f2 gpio: crystalcove: Use -ENOTSUPP consistently
b71cb8c1be8ea8bab7e42e95a57141071d265604 clk: Don't hold prepare_lock when calling kref_put()
6f9927aeb72d353bab0113db0bb5ff41e7afa854 fs/9p: drop inodes immediately on non-.L too
f1afa8948476969f41995e1a9d8a44cab0a4ee18 net:usb:qmi_wwan: support Rolling modules
195c0128ffc067e081984f40fcf30ba340e24358 pinctrl: mediatek: Fix fallback call path
61362b3047e5ed5737bf6247da2840ee7271c44b ASoC: meson: axg-card: Fix nonatomic links
db617587116a9e3cb8831098b917ddfe5298a16c ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
e3da287817d7ccea74c4ced1299f35654de9f295 xfrm: Preserve vlan tags for transport mode software GRO
d4638da9a257a38bdb6ccc84b6d7a8276c73c476 tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
8e797f6680e656d1ae93cb3427be83012618bd9c tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
da884f6c3814877308241160513ba8dd83ca1542 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
a0f389a3424ddcdfde5bc3604677ffba6f493ff7 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
5fe4a91b95e748740d2eed90384265e57a702214 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
4dd7d7bf9bca1e6cbc89cb4c7f74a20a2f4c5104 phonet: fix rtm_phonet_notify() skb allocation
f45f092ac02eaee59dea57697bb96b1fe90a925d net: bridge: fix corrupted ethernet header on multicast-to-unicast
e0ce990e3a579ba0995386f873a44bcd49c84d84 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
256fe9e8fd822a0bdeb22df336f649e29a7929c3 net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
14b767d7fc8cbfbb0b00353ec0a86349ed6eb193 net: qede: use return from qede_parse_flow_attr() for flower
b83d04a4c25d3c687049ff5c180498dcf907b089 firewire: nosy: ensure user_length is taken into account when fetching packet contents
744d6b256dffcdfd772bb64540e6e8fe1629b86b usb: gadget: composite: fix OS descriptors w_value logic
4d6ad25414998bf11d83dc693c7a0ab3f314bd9d usb: gadget: f_fs: Fix a race condition when processing setup packets.
ba8992c279abe887c739b4e5f29e41d6c1f1c690 tipc: fix UAF in error path
e5feb78e056c88d01455b39dd491c0030346fa09 dyndbg: fix old BUG_ON in >control parser
3bbb1d8b587b8c8ecb3f306389946c551bed8e32 drm/vmwgfx: Fix invalid reads in fence signaled events
dd39375a108dcad3e6e1a27d855185c004cb0189 net: fix out-of-bounds access in ops_init
f3470fd38e85a6311cfe5ac3fd56267dbc8b9465 regulator: core: fix debugfs creation regression
9b54e6c4f384d1f3f3be4a248acde6479754e309 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
02e863ca24ad5c49a37f0d9b41c3755a3404038c pinctrl: mediatek: Fix some off by one bugs
3c07d36ec428518402a804bd3215512020519302 pinctrl: mediatek: remove set but not used variable 'e'
34331c4a4a58e286539154c706c813b38e7e110b pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
c1f32fd8f66bfb0fec8770b7007799d455d76357 Linux 5.4.276-rc1

--===============1274820234874670196==--
