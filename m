Content-Type: multipart/mixed; boundary="===============2087898319069286033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 23 Jul 2023 18:16:16 -0000
Message-Id: <169013617623.8702.14762581566794834361@gitolite.kernel.org>

--===============2087898319069286033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 85ba052aaa28ab5373c4ffdd1d4c429191f017f0
    new: c2d2c0265cd3cae12a5cb246c47461cfa7a08593
    log: revlist-85ba052aaa28-c2d2c0265cd3.txt
  - ref: refs/heads/pending-4.19
    old: b08d121eb5f4d59dcbfa1af1e44cbf4ce515cb9f
    new: 13c295f180e66cd372734eab2f719ecd09b390f8
    log: revlist-b08d121eb5f4-13c295f180e6.txt
  - ref: refs/heads/pending-5.10
    old: 7a64771532b4f81a24d7f3ca875e982d2172858b
    new: f414af0d5334f8d1a8cff50f50e6fb3921d490c4
    log: revlist-7a64771532b4-f414af0d5334.txt
  - ref: refs/heads/pending-5.15
    old: a9e3b323637a4cfb04b3352fa5efb74299c7c1f1
    new: 2151fafc303ca2ee1be74a5197a5e3afa227f26c
    log: revlist-a9e3b323637a-2151fafc303c.txt
  - ref: refs/heads/pending-5.4
    old: 48ded9a9401e6f392b6c078abb0135539fa94ee0
    new: 405aaba34138dd98e00f7de1e17723b86f32f3ac
    log: revlist-48ded9a9401e-405aaba34138.txt
  - ref: refs/heads/pending-6.1
    old: 20ffe9cd0c05b2aabf4a599c891c241929b27c06
    new: b0baca6cec9c27d53e027e3128a0b3837eb5df60
    log: revlist-20ffe9cd0c05-b0baca6cec9c.txt
  - ref: refs/heads/pending-6.4
    old: d36341e17c45b35ac4613bc08be182d83279196f
    new: 9247a29ac4cc38c653ed82c7d038904018284e09
    log: revlist-d36341e17c45-9247a29ac4cc.txt

--===============2087898319069286033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85ba052aaa28-c2d2c0265cd3.txt

92536c2a2957fb1961f5fe1181f4f0b5ff4c6c75 spi: bcm63xx: fix max prepend length
ef000e2c6e66bfc0cde29b1dbaafde444159502e fbdev: imxfb: warn about invalid left/right margin
287eafd66555e67b13a868a49215e5990e5655d5 pinctrl: amd: Use amd_pinconf_set() for all config options
e4b066add34ec2bc342fba3eba699165477d9596 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
b7455391d0b7d215e4b7f4a9460cd416e6629823 net: ipv4: Use kfree_sensitive instead of kfree
0aca167da4dca3a786afa366f490d8ac0107c336 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
49c40a2911dd7f177a86acc3f79e0744404ca647 llc: Don't drop packet from non-root netns.
20b19d7f73d691cc9c8b7154b1b0ace2103517ac netfilter: nf_tables: fix spurious set element insertion failure
44cca76d5b589362f42dadf7890e27d6229ede7a tcp: annotate data-races around rskq_defer_accept
decab10f7b1c91d07995553912b84a95e658a787 tcp: annotate data-races around tp->notsent_lowat
c2d2c0265cd3cae12a5cb246c47461cfa7a08593 tcp: annotate data-races around fastopenq.max_qlen

--===============2087898319069286033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08d121eb5f4-13c295f180e6.txt

c4db0faac5f6fef383a5f5bece25cb7bd7bdceaa spi: bcm63xx: fix max prepend length
6e91cadb9a99ecf0a9baea9c350cd97123e302d0 fbdev: imxfb: warn about invalid left/right margin
30c77281d1e8c1e66a45ad65133f06e371895c03 pinctrl: amd: Use amd_pinconf_set() for all config options
5b96645eef2f34772072273c7461c308f86b97e5 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
6e72590cb1a52049609d1f2f22d0848eb7d68937 net: ipv4: Use kfree_sensitive instead of kfree
2f9e85baeb29ef50eda6ec78ae534d457d65e317 net:ipv6: check return value of pskb_trim()
1681243fbe4c53bd982e12b53c8b139128f2a491 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
77604b166d82358d7e271a3d01ba92d05200a621 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
894fddd52134ee6868b613500ae0ac415f987e26 llc: Don't drop packet from non-root netns.
4bffd15ace13f89df9c89fef601479da494f02b0 netfilter: nf_tables: fix spurious set element insertion failure
2c593defcec66c2d18d4e3c81191ff770b6558eb netfilter: nf_tables: can't schedule in nft_chain_validate
addf8c2b827329403c276de6b5d32c094c2acc43 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
8ad0f841c62d5f4a9f95c22120b75626575fe2f4 tcp: annotate data-races around tp->linger2
728b55b4c859bdaef0aae341bf3fd11a7b3c1522 tcp: annotate data-races around rskq_defer_accept
64090e9c70d5279148ebb7b2045b3e0c9e4b70bd tcp: annotate data-races around tp->notsent_lowat
13c295f180e66cd372734eab2f719ecd09b390f8 tcp: annotate data-races around fastopenq.max_qlen

--===============2087898319069286033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a64771532b4-f414af0d5334.txt

d89383cd2123d749ea9d1b751930f5e4737bbab7 spi: bcm63xx: fix max prepend length
2f8249ce55fb7a9dd98cfbbca07d0417108e1b60 fbdev: imxfb: warn about invalid left/right margin
db0deabc3191d336e6c488d111df5f5301d09c3b pinctrl: amd: Use amd_pinconf_set() for all config options
e36db3d91cb6808d1cad8531019ebb717bf230a0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
8b4fd160d45f10e2b9e2201e050b544719d360b7 bridge: Add extack warning when enabling STP in netns.
9d8e206ab8a7eb73724dfbbccc30efbe50a95e7f iavf: Fix use-after-free in free_netdev
71c9177d9608887d4f42ba406bb784932553bb8e iavf: Fix out-of-bounds when setting channels on remove
25f5428aeb5a87c08cc5db29bebd4850ef52607a security: keys: Modify mismatched function name
19d33ef0f8d7d08f89ecb6a6d031b639b8f18f41 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
63ed04243e0a0a9db1b86058b503129b1772b0e2 tcp: annotate data-races around tcp_rsk(req)->ts_recent
027f0f604238c0387d551b2c831e9d151c8ff30d net: ipv4: Use kfree_sensitive instead of kfree
10a769907efb6fafe0459f6316f1b0fdd08b227e net:ipv6: check return value of pskb_trim()
0874ae73382951a3af0ff1c0bf389c74252e29ea Revert "tcp: avoid the lookup process failing to get sk in ehash table"
19414796bab0a700ffd8efa2e8c25a88dfd65b22 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9dcdd0bb68bd5a21d1e975f2b7b453ab9d695b09 llc: Don't drop packet from non-root netns.
da1e42d4ae51e029d9d2acb53e3c7f16993e9bde netfilter: nf_tables: fix spurious set element insertion failure
aa1acc57d7dc635352bf57177921fab50a8a8fba netfilter: nf_tables: can't schedule in nft_chain_validate
e661cb84ac0bbe6d73b6c2192ae61e5a1abeeda8 netfilter: nft_set_pipapo: fix improper element removal
4b17ff841a5de2949785a4b2d8e6effc99d4d5da netfilter: nf_tables: skip bound chain in netns release path
093ec7af26731dcebbcbc73f80796164aca1ee7c netfilter: nf_tables: skip bound chain on rule flush
0087c2d961d118e6105adda0362efa9f28d82867 tcp: annotate data-races around tp->tcp_tx_delay
62350f0d874463e0be71c26202d12f05e87e7cc7 tcp: annotate data-races around tp->keepalive_time
7d5e3a5b30f75c631bf0ff350b6195c5d2c18308 tcp: annotate data-races around tp->keepalive_intvl
aa026de47478f0ccd646e5cd1f4b021f90996874 tcp: annotate data-races around tp->keepalive_probes
d3c3150e9f91a03dcbb920f0d054971e0a9160c5 net: Introduce net.ipv4.tcp_migrate_req.
7c133f1460cf14b5461dd14ea7ea8da69f1d9254 tcp: Migrate TCP_ESTABLISHED/TCP_SYN_RECV sockets in accept queues.
a50f317d739697a2c56627ac9b2a7b8b7e444778 tcp: Migrate TCP_NEW_SYN_RECV requests at retransmitting SYN+ACKs.
48dabb5c5ee3e404b79dc9488008d174bfa5b3a4 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
e6215c66549b5f0a551645f2e4126cfa7cc9b1a5 tcp: annotate data-races around icsk->icsk_syn_retries
d4b13addf7fe2ed8eb91416265279e3252941476 tcp: annotate data-races around tp->linger2
3c80f6797cad61afaa2eb469ed80177de031c81a tcp: annotate data-races around rskq_defer_accept
6dba1701ccbd10e50278e9173b6b539ddd851270 tcp: annotate data-races around tp->notsent_lowat
744af8521cd2b9373780b70cc66fb53a88b8f6df tcp: annotate data-races around icsk->icsk_user_timeout
69ebeb7653aef64f5f7431484f702500f824b119 tcp: annotate data-races around fastopenq.max_qlen
f414af0d5334f8d1a8cff50f50e6fb3921d490c4 net: phy: prevent stale pointer dereference in phy_init()

--===============2087898319069286033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9e3b323637a-2151fafc303c.txt

c48c0c79c39491b9e9ee8810e0febd371d27f107 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
98364bca7ddf2475595949e6c81ff0e7622d0404 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
af7274ff506a58de861a0d539b679e883a0a9d1b sched/fair: Use recent_used_cpu to test p->cpus_ptr
2d225aa0aa330cf2d1a87a1f1cec2534fc0362d6 pinctrl: renesas: rzg2l: Handle non-unique subnode names
c9b8d6a5efef702cef488f61261a18658215636f spi: bcm63xx: fix max prepend length
872a9bbd9d4219c084925ad709c39b5af6670df0 fbdev: imxfb: warn about invalid left/right margin
ac82e24d075464c71882540eab46e63c3ab12514 perf build: Fix library not found error when using CSLIBS
bdaac26b01834fe4a16b4a639c4f9b4c927dd731 pinctrl: amd: Use amd_pinconf_set() for all config options
d827135326cb76fa6372e821b79f8c85778bbd68 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
dd5ca64f14b58258b46b854e3ec732bda5050e36 bridge: Add extack warning when enabling STP in netns.
d825b12cdc37958266956c818d4c93c3f5095719 ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
b3d66c3975850d7fd9b450ce54e2d31eaacfc97d of: net: add a helper for loading netdev->dev_addr
ddfef62bc72078024199a8cbd9d99ea4a24bbc5c ethernet: use of_get_ethdev_address()
7fc0bcd1f500694a1672d8c6221e61e7bc2588c1 net: ethernet: mtk_eth_soc: handle probe deferral
566c12d18659da9dc0dcc72c20b5a7818d58f655 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
a4cc5e09c6c671abac271731f0f589d48016f7d2 iavf: Fix use-after-free in free_netdev
8d660f615485f6ada197278c103ab316034d8e93 iavf: Fix out-of-bounds when setting channels on remove
816638de1a1c7082d35cac0c932c32f2ad7dbf93 security: keys: Modify mismatched function name
6f7d98b2f68b87352eef8c371088bcca8cac55e8 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
16217a937a91135243febbe430a7e8eb6933e1f5 bpf: Fix subprog idx logic in check_max_stack_depth
d487fdc3008aebf4e68bde2d83dd55bcf3beb45f bpf: Repeat check_max_stack_depth for async callbacks
88c1e322c5f8a4cc4712279704e3c2a0f937d0bf net: annotate accesses to queue->trans_start
d993b7081ea01e1b4b4699d341d075fc3638084a igc: Avoid transmit queue timeout for XDP
2f6bfa89d3231ed216f05835a7a67941dd4fcc0c igc: Prevent garbled TX queue with XDP ZEROCOPY
23b91f9caf46b6e51d9dc8dcdb91fd0f7aa86e8f tcp: annotate data-races around tcp_rsk(req)->ts_recent
34d98efc532cf2ba8b859c30cfa8cd099cc4f6b7 net: ipv4: Use kfree_sensitive instead of kfree
b00b81497488b0099e5e770484b4ae61c6c64b07 net:ipv6: check return value of pskb_trim()
43d0d2a756f66ccb5f4ba2023034dc90305cc1fd Revert "tcp: avoid the lookup process failing to get sk in ehash table"
8b66794cfa8cbd7907a83af5f2801630fe60fe5f fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
1dcce918ef44a47183d229e5692f910c8f691a55 llc: Don't drop packet from non-root netns.
21827d6914fb3d52c5c052ab27529c3c0a121614 netfilter: nf_tables: fix spurious set element insertion failure
131a1188311bb894ea935a489af220991ee3bdd0 netfilter: nft_set_pipapo: fix improper element removal
a70c7bff658bbe948aca32cdfce492f03447dae0 netfilter: nf_tables: skip bound chain in netns release path
a98e1097e2d55ddee6d7ac18759363158028d569 netfilter: nf_tables: skip bound chain on rule flush
a030e20ab9ae4e431df8020a2ea7931b133d67a3 tcp: annotate data-races around tp->tcp_tx_delay
644efda7d5c6821d938e4b5badf9960b7aece09c tcp: annotate data-races around tp->keepalive_time
936c37b9e609275e1836fb2b397f0b666e0de24f tcp: annotate data-races around tp->keepalive_intvl
13da3ef689127a2ad05e174bff53b96c3a12ee40 tcp: annotate data-races around tp->keepalive_probes
58b59593671f8d4ab329321e0ae2078b1366c134 tcp: annotate data-races around icsk->icsk_syn_retries
4ba4d22cc3a4933f7a504539daa6d1cb9f3907fe tcp: annotate data-races around tp->linger2
ec0e2318e6805e3c4625340ec92f837f49e87994 tcp: annotate data-races around rskq_defer_accept
294ead51f86547782e05667609f0036bf2563fec tcp: annotate data-races around tp->notsent_lowat
d666f4ab5d68d43ed741d1006f23114f67157a1c tcp: annotate data-races around icsk->icsk_user_timeout
ad7f5e63f52230358d9c549c86eeeff40780fdca tcp: annotate data-races around fastopenq.max_qlen
2151fafc303ca2ee1be74a5197a5e3afa227f26c net: phy: prevent stale pointer dereference in phy_init()

--===============2087898319069286033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ded9a9401e-405aaba34138.txt

04f8cc46f63c4f59ba2c52b52458de395db8c499 spi: bcm63xx: fix max prepend length
049cef29f6d4d6b7ebeb663fd7121cb15fafa885 fbdev: imxfb: warn about invalid left/right margin
f4b1ae35a20b151541f0b331ed71859d34271419 pinctrl: amd: Use amd_pinconf_set() for all config options
0d68d65266bfe0f9317e2f9e35149ef659ca3a06 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
a1570650d33a138bb60644d991bd3517cd6366fa iavf: Fix use-after-free in free_netdev
c087f923e34e0e19e6cc6b0201fde61796bcbc5f net: ipv4: Use kfree_sensitive instead of kfree
6d1804c782de05e4f94194d16a3ce81d36ba4884 net:ipv6: check return value of pskb_trim()
f0edda4ad32ad9b66a49033038227b1fbd3eb579 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
14459a9abef702c4cd99fd90aadb0879d6f4061b fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
156a7c87093cda5a50346966fcd56cd3b365207b llc: Don't drop packet from non-root netns.
3813bfe84946bb5e6801f5494601f69bcb98e409 netfilter: nf_tables: fix spurious set element insertion failure
e312ba7f8c42980269421731780951d104a06548 netfilter: nf_tables: can't schedule in nft_chain_validate
4407dfd07083d7e9ec89a945e0e40ab2af5efb7e tcp: annotate data-races around tp->tcp_tx_delay
7ded03ba4532704afe0849501e86993caa87746c net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
6897ddafd456e28170fdd15d11e50a45e126e7f7 tcp: annotate data-races around tp->linger2
38687e1cd576462be279028817540f5d4bccbddf tcp: annotate data-races around rskq_defer_accept
faf187eb489581bc84c62adf85581a473b804a90 tcp: annotate data-races around tp->notsent_lowat
405aaba34138dd98e00f7de1e17723b86f32f3ac tcp: annotate data-races around fastopenq.max_qlen

--===============2087898319069286033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ffe9cd0c05-b0baca6cec9c.txt

0c017a84fb698d68c90e84201c0c6c42e7fed9b1 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
74cc40f39beb5d42c3257a2020691a0cb0716884 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
1e8f455f64a2e7030a7975ab241d08711d2815a0 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
3beb55179219a1c66e3567e3ceb0f19f23cacd22 ASoC: qcom: q6apm: do not close GPR port before closing graph
60f082df3310037c715bbeb7c6f34ef6e77d8579 sched/fair: Use recent_used_cpu to test p->cpus_ptr
7a67a1dd57602ad5d060a4d824cfaf4cbaced215 sched/psi: Fix avgs_work re-arm in psi_avgs_work()
e4a578b640cfc7cffea14f37afd656c6181ad61e sched/psi: Rearrange polling code in preparation
7ea9eb7c2e2d6589438c37ac49ca302269a74c92 sched/psi: Rename existing poll members in preparation
f4cefda9c4205ba5fa61d6cd922d4bd2fd100d65 sched/psi: Extract update_triggers side effect
3f8e85a3c643bd3b351100903a80f288ddc5eeb2 sched/psi: Allow unprivileged polling of N*2s period
dfc67abf0479d087d31b467746c6ffd688843597 sched/psi: use kernfs polling functions for PSI trigger polling
f8d35c1d7e61230b6ea7b5aa6f9fc7c4a9892b49 pinctrl: renesas: rzv2m: Handle non-unique subnode names
edcad7ce80ebd0fc205893f55f0e73553bb9bdc9 pinctrl: renesas: rzg2l: Handle non-unique subnode names
573504d488139507d884a93dc47e3c27ca79f990 spi: bcm63xx: fix max prepend length
ea641affb1db4680d5e406c36a5110591888dcb0 fbdev: imxfb: warn about invalid left/right margin
07ca175fbebfb796aca377388ce02d4f9c07941c fbdev: imxfb: Removed unneeded release_mem_region
67aa74888d6c49887c1250e9f68a496a16a28ff9 perf build: Fix library not found error when using CSLIBS
d141895463c3f465c32b7d6b4b0dd483d3edcd9c btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
13a1aba4836a6ff636f08ca4f33ec5648d18b87a spi: s3c64xx: clear loopback bit after loopback test
2afbf1168449902e592b424e4ddc4b8d252e0f68 pinctrl: amd: Use amd_pinconf_set() for all config options
f812ace859f4171152199883e3dc5b8d67e93ff6 kallsyms: Improve the performance of kallsyms_lookup_name()
2ec5361e0976b1d635ede82b1a479d5caade0b88 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
99641ee2afea14f842131e05190e5d7119976d0b kallsyms: strip LTO-only suffixes from promoted global functions
d15d03e00725fe2f836a09e8223316384b7d8ad6 dsa: mv88e6xxx: Do a final check before timing out
7c231fe18b165365faf7c9f1239db78c19e1bf3d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
879d92e9d1fe6bee7ad8a7afca3f107a1c081126 bridge: Add extack warning when enabling STP in netns.
fa45fead59f4366df1a753149bcc772a3ec46334 net: ethernet: mtk_eth_soc: handle probe deferral
23592f313f190e285a5522a6ad62c54bb875588a cifs: fix mid leak during reconnection after timeout threshold
cc7a1d155f39817a470b70721abfd9a5177a57ab ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
5275d6b8b374926b3e394f68c74d532ca9237a55 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
52bf4acb08c5dc32e12ebdd5859f850094f7871e net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
86950ceace0893f01f5eab86f3f5b1f3299ece68 net: sched: cls_u32: Undo refcount decrement in case update failed
3f8d6de2daf9e7164dc69261380c494976641fa0 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
e2bb4d192f44b45fbd672100cc53962895059a9b net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
3aa49a6c6ea8ea8c47e4c8d1fa6310e8aff02fef net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
3f900f1ee927d034f472ca595b48ab5489b2ffda net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
28a7f3dec1ac5353ce61a9919e5b05e71b217241 net: dsa: microchip: correct KSZ8795 static MAC table access
431c86cee92138a9987e3db4a15ee74dada03c38 iavf: Fix use-after-free in free_netdev
e96187ff7dc966f76ff9b6aa9a9975cca8a1a2a7 iavf: Fix out-of-bounds when setting channels on remove
aab40f1215d00c4c514f117bee448a5251458fd9 iavf: use internal state to free traffic IRQs
c913c10467a7adfb19d3192aed009e9cbb6b4c80 iavf: Move netdev_update_features() into watchdog task
56618fd31397b672e57b461ec5d4dc95edaab1f5 iavf: send VLAN offloading caps once after VFR
11d45720d66acdcdc29c5d5e505039c7bee4b2cd iavf: make functions static where possible
b14a985ac93f42cf8567550834842f36919b2286 iavf: Wait for reset in callbacks which trigger it
bcf5e9e38a5238a51abc70546ffd040fad1ded13 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
46d1a0c2a8a192da0145fbb16e0d0a6f5288df47 iavf: fix reset task race with iavf_remove()
9b73a97ed5262f2ef09b75d90504b859c0d4f2ca security: keys: Modify mismatched function name
76ad72cad1037ad06783ea290a2a69ca2be4ce17 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
03675e9f80825f31423d50b03bfa01c15d004463 bpf: Fix subprog idx logic in check_max_stack_depth
22099cb5fba30334c07a74066d95dc5b1aad69ed bpf: Repeat check_max_stack_depth for async callbacks
3d1ab8242cbd852724147ea6524e4708327529d8 bpf, arm64: Fix BTI type used for freplace attached functions
4ed85cb057bd3cec5f56a7128eba5c81db2ccd50 igc: Avoid transmit queue timeout for XDP
a02f4be638ea1aa65c495a9079f00b4e62138661 igc: Prevent garbled TX queue with XDP ZEROCOPY
25a056768208953f143c2c5e92a0bbf6aa5f91f2 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
cc3f3facbfa8a7cc17b09fa0c022586e2bcf8e85 tcp: annotate data-races around tcp_rsk(req)->txhash
0364a872fea8a5bbc41349b0f250afeccf0012ea tcp: annotate data-races around tcp_rsk(req)->ts_recent
65fdc3c36ac3b5c8fe5c3e301ae2cd2de4ec209a net: ipv4: Use kfree_sensitive instead of kfree
1e633c68e7c704a2a18ce8b1e2fd3419f6f26be2 net:ipv6: check return value of pskb_trim()
4b897089534d863b0fca6420896744b60bce4113 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
462ceaf7b1fcd5e380ae4578a2420fe0c1dc4075 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
28f1b99f50d24ecf51c0bf9caac4496254d1670d llc: Don't drop packet from non-root netns.
1e0beb181159aa44e57a829e8462b46e6210643d ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
ab1562f082be61ef913eda4d98b34a0786c1c8b5 netfilter: nf_tables: fix spurious set element insertion failure
61c8ecdf52448adacd1248f38015d2d8f305f463 netfilter: nf_tables: can't schedule in nft_chain_validate
acee32679f93718635a5951c16e88783d70f7a53 netfilter: nft_set_pipapo: fix improper element removal
e1e068b35e711ea99d92947b171cf00413ac3044 netfilter: nf_tables: skip bound chain in netns release path
4a3b1a560707a8227fa46d359874fa9f7d0f2837 netfilter: nf_tables: skip bound chain on rule flush
4fb3916ed341502b60611e7bf17b97f1455c10f6 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
b53159872467bc0afbf7032fe8c5770e94f6c29c Bluetooth: hci_event: call disconnect callback before deleting conn
204a084ee13ce1ea7bea80fa8f4d82a7d9a5df17 Bluetooth: ISO: fix iso_conn related locking and validity issues
17387aaa47286018e5855f50076251c78df35c8e Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
34e2f77ff4de84ffb699d8328528128aefc5109c tcp: annotate data-races around tp->tcp_tx_delay
11f9fbd9d0cc12be44a31d5eb63c88141205cbc9 tcp: annotate data-races around tp->tsoffset
4a8076b67a1c150b207ba67efe23edd82d684d3f tcp: annotate data-races around tp->keepalive_time
330cc758403b362209fc611a0dada58c7de567f1 tcp: annotate data-races around tp->keepalive_intvl
9fcbdd04dc99eee980a40f0e5df047ad1324558a tcp: annotate data-races around tp->keepalive_probes
d264c6e7efc86ce00a0a9adb321271295bea0083 tcp: annotate data-races around icsk->icsk_syn_retries
26b1af7385109d73b357afc9d0c256e89920d971 tcp: annotate data-races around tp->linger2
7ff5341d245c8efc3851eee91399a895b1627918 tcp: annotate data-races around rskq_defer_accept
aca37353576e22af51d17086c8b86513643c1a52 tcp: annotate data-races around tp->notsent_lowat
38a33480dffca974fec8fe85ddc00d6cf7cef74d tcp: annotate data-races around icsk->icsk_user_timeout
2bffdbef0dfe27997c4d3aa225468b15a569f5f6 tcp: annotate data-races around fastopenq.max_qlen
b0baca6cec9c27d53e027e3128a0b3837eb5df60 net: phy: prevent stale pointer dereference in phy_init()

--===============2087898319069286033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36341e17c45-9247a29ac4cc.txt

21679f406dd7b10f3fc07f65df28a8cf3eb043a5 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
84477e9e0fa13bfcb67ebc5360f6634a29a98ec1 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
3bc2c9beb258f84a1b12bd1a96db96ff70be654b ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
0547f26a269203e262a785215cb0b6660d6f9667 ASoC: qcom: q6apm: do not close GPR port before closing graph
c5d9cac38165251d1e41e0f5663ec956ac64e9e5 iov_iter: Mark copy_iovec_from_user() noclone
224e70316fa01e4eb967c24f94bc8f61383cc634 sched/fair: Use recent_used_cpu to test p->cpus_ptr
61fa90ebdb98d6c74e2a281a25f1f7bda2844cac sched/psi: use kernfs polling functions for PSI trigger polling
0f54f0ba171a83cbc9afe43c1351d2001e0321bc pinctrl: renesas: rzv2m: Handle non-unique subnode names
533bdd4f992e81abb219f2cdfe103cea5cb63928 pinctrl: renesas: rzg2l: Handle non-unique subnode names
75d9576f3bff01d501a0cc9413aae8b10413ff62 spi: bcm63xx: fix max prepend length
4b1ca23bb66705cb8171535b8f7a162fd6134a16 fbdev: imxfb: warn about invalid left/right margin
c2dbbdd5489fcd4beb2b267c51bbaebf20bd07c4 fbdev: imxfb: Removed unneeded release_mem_region
a62a5aba3b96eea9e849a9d1ef4ef91a937a2846 perf build: Fix library not found error when using CSLIBS
33b158e22346cb5a5f123695c3dd40d1e3ea2e95 btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
7f692c0c0d237427c5434f4eba4ea0cc6e775ad4 spi: s3c64xx: clear loopback bit after loopback test
761dcfd7a88e1c1a4808b5dd22358fe9fc4f5a2a pinctrl: amd: Use amd_pinconf_set() for all config options
9782b3b01fe4c2b9adfc070ee6e1f55751371f49 kallsyms: strip LTO-only suffixes from promoted global functions
720140ebe9f78275d37c87091ddb1c8c306fc0ae cifs: fix session state check in smb2_find_smb_ses
584fe505d512d6eadd4edaee05a6dc66fce0697f smb: client: fix missed ses refcounting
5b8806a999c337bc2cd2789b583c3593f5507af4 arm64: Fix HFGxTR_EL2 field naming
32625daaea9a8e043a7b67e0225bd7759600415a dsa: mv88e6xxx: Do a final check before timing out
edf1df8436df093e4fce726fba89d977c3638290 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
4b1d119f0b7e0c5e9a8e32ccf84915437c253459 bridge: Add extack warning when enabling STP in netns.
07dd4babd728fdea8d58b05318966bc111c9b613 net: ethernet: mtk_eth_soc: handle probe deferral
71e3b7da84760dedadf27b9906a2cd6349e54460 gso: fix dodgy bit handling for GSO_UDP_L4
f15c347419f67dfe100cdec3b7e87919edd03fb0 iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
88745c75b4b655f18cb67091c21f67ee0ab50d5d cifs: fix mid leak during reconnection after timeout threshold
4b97d4b8d2e3fc3a0dc9d82d384fe57443753683 ice: Unregister netdev and devlink_port only once
501dd1310131cc2057122eb01db129641d9f6d32 ice: prevent NULL pointer deref during reload
b99726ac9f61255e19a3f3cc28bc5cf6efbc408d ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
2eae2c9312cd1a35a7d5c45345fa459686185fcf regulator: da9063: fix null pointer deref with partial DT config
2bbe3e6b8aa7471bbc9c2da9ac3bb95a8a2abd94 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
6b72d4e07f2a5c3df9c83c9bed991dc65017d44f net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
71ea718ccb1d5286cc9b393155ed73dac8575c93 net: sched: cls_u32: Undo refcount decrement in case update failed
7c1b7a7b8da9889594b4fd8ccb18f4093d596576 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
533e832a69c755ab6718c9eeb787df22f311da6e net: dsa: microchip: correct KSZ8795 static MAC table access
8d14408853ff6818849b96d251198a48a7fe8edb r8169: fix ASPM-related problem for chip version 42 and 43
06c09e2b610a34cc5b9b50405face81b25f2e55c drm/i915/perf: add sentinel to xehp_oa_b_counters
de9c3abfeb4c0dd488c084cd6f1465de3811cddc iavf: Fix use-after-free in free_netdev
d713b6919a0064e340296408998dea217a6ea0a5 iavf: Fix out-of-bounds when setting channels on remove
3005fdf32b05d787fc0f501daf730c187b2ae7b9 iavf: use internal state to free traffic IRQs
3a639b22a7a25e74506115666f5d4909958b6115 iavf: make functions static where possible
f3e073a854e3db1876a716c9be46567a53c28b43 iavf: Wait for reset in callbacks which trigger it
7448c8c7f8e885769418ca90f308fc59153181ff iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
28030efb3299ebe9be660caa22ec86c2de15f7ad iavf: fix reset task race with iavf_remove()
626be198b29836df4be5be3e46819a14c7c2e107 security: keys: Modify mismatched function name
39c4e74b1fc19540104e17c865a3580f8d4aef79 vrf: Fix lockdep splat in output path
cee0f4f1b30c48d2e6ccb815b4604f5024709f0f octeontx2-pf: Dont allocate BPIDs for LBK interfaces
33a332d01f3035fadd03ee39cf8c2e55d87aa210 bpf: Fix subprog idx logic in check_max_stack_depth
e8ef6da5923b0da249db4916ac728b65a8e8ec43 bpf: Repeat check_max_stack_depth for async callbacks
17080f3ed985c412347682e4408f26468aeb2bbb bpf, arm64: Fix BTI type used for freplace attached functions
18e83ac3181a62aaeb6772808c98b9bc1a9a4acb igc: Avoid transmit queue timeout for XDP
00214363766a977781ff278f44765933e9063f82 igc: Prevent garbled TX queue with XDP ZEROCOPY
e6444f58e3929223824fd901a1f618a0a75077d7 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
37d57acc06e1eb2ac81f21a5e1ee36d11086dd69 tcp: annotate data-races around tcp_rsk(req)->txhash
c1c724bd9ac44aa3d35f98b04cd9c71272c06b9a tcp: annotate data-races around tcp_rsk(req)->ts_recent
2df6eb7ebd3fb52f91ff4db20cf94e122e0e6e05 net: ipv4: Use kfree_sensitive instead of kfree
3339d7c26abe3192d1464de78347c50f79ba58be net:ipv6: check return value of pskb_trim()
02bc946917310a3fae37cbc030103eee29bd1054 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
3373755277199fa29f94275d3775b64781834f09 net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
e40ebd82e663c9f8e0e3c496b81e54670fe06759 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
680490c763fad226e65baf9ea497c90367e07e2a llc: Don't drop packet from non-root netns.
4338903d07b9e1cdcf50bca9957b70a760608072 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
11098bd955a247aada72dd056aea562852753803 netfilter: nf_tables: fix spurious set element insertion failure
b150d3c3c2ee27f4c94b6b7695c4f3cceabaa541 netfilter: nf_tables: can't schedule in nft_chain_validate
9805df262f9d3225d3792479e8bb1dfdfd449732 netfilter: nft_set_pipapo: fix improper element removal
6a08958cf9346900729c3b401bea78ea31882f92 netfilter: nf_tables: skip bound chain in netns release path
183c2907be2615e273ef5d83f06c9569ae52baac netfilter: nf_tables: skip bound chain on rule flush
b756a676cf338c7207923781e3e05ec08e5ce205 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
da0bd8147dc981f93388b3f800ab136081a47fff Bluetooth: hci_event: call disconnect callback before deleting conn
3788375c1ad8efdb4c2d26f666aa48a366bdf944 Bluetooth: ISO: fix iso_conn related locking and validity issues
c300d642eda10fb871e7f267667e035bee433529 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
330ac8a8cfc6288ad9b3b21acfffe687e7942fcf Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
0a7d2d595620f91749233cadc8f4656e72ce96ed Bluetooth: SCO: fix sco_conn related locking and validity issues
9ff0081c8d385327161f187be5b1c854dc818fb4 Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
03ac4189bc907f993986d7162eedcf3265475625 tcp: annotate data-races around tp->tcp_tx_delay
717e5aa99c7b8b4b9c3a00f9472deef5db37f367 tcp: annotate data-races around tp->tsoffset
ed5fe63ee62badb863a57cd94474a8f6c0573295 tcp: annotate data-races around tp->keepalive_time
82906f957877dde7354a04f9722a85256f35e4aa tcp: annotate data-races around tp->keepalive_intvl
831e645d6e72175dc4c5a39f6ad18a558609c269 tcp: annotate data-races around tp->keepalive_probes
a12cbfcf86853ee3fde708a5b36458569d6accd9 tcp: annotate data-races around icsk->icsk_syn_retries
6cc28130e93b304f197ab64d3e1bc405e5fe9d54 tcp: annotate data-races around tp->linger2
ec3360561f8239d8eb3a9326815f499e2c3a3f1c tcp: annotate data-races around rskq_defer_accept
c92a3de09fdaf7ba2fd409cc7f9dab15369b57f9 tcp: annotate data-races around tp->notsent_lowat
3827b7ad335e27f69094c037d47787556698fe20 tcp: annotate data-races around icsk->icsk_user_timeout
56a4745f22043127f7477a68e7726109bd3f34a3 tcp: annotate data-races around fastopenq.max_qlen
9247a29ac4cc38c653ed82c7d038904018284e09 net: phy: prevent stale pointer dereference in phy_init()

--===============2087898319069286033==--
