Content-Type: multipart/mixed; boundary="===============8246099475798143883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pabeni/net-next
Date: Tue, 19 Apr 2022 09:33:19 -0000
Message-Id: <165036079913.15179.15885757116612720393@gitolite.kernel.org>

--===============8246099475798143883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pabeni/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: edf45f007a31e86738f6be3065591ddad94477d1
    new: 6eaff86d3e064a03250ed9817ad97d72c4d48f7c
    log: revlist-edf45f007a31-6eaff86d3e06.txt

--===============8246099475798143883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edf45f007a31-6eaff86d3e06.txt

f3c5264f452a5b0ac1de1f2f657efbabdea3c76a net: page_pool: introduce ethtool stats
b3fc79225f055af7ef48b47a90752c31cc062e6e net: mvneta: add support for page_pool_get_stats
4867d750b227fa1affb171cd257dd9dde48d7d32 Merge branch 'mneta-page_pool_get_stats'
f623f83ae77396a5eda25451335295c0141c8c46 geneve: avoid indirect calls in GRO path, when possible
c557a9ae4960a8aaede722833e567897f05aa9ef net: ethernet: ti: cpsw_new: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
85648865bb95e3c2b10d22687fc5998cb5ae37cc net: stmmac: stmmac_main: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
be52d266d2930f8963e49de68c59be3ca431b98d net: ethernet: ti: cpsw_priv: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
349454526f5fe6488083c35306b04acd0d065bbb mlxsw: core: Extend interfaces for cable info access with slot argument
e5b6a5bac8cc12790eccf69e01372e135f9e4af2 mlxsw: core: Extend port module data structures for line cards
b244143a085e1e6b9bee83bafe99b4e1fc9ee51e mlxsw: core: Move port module events enablement to a separate function
b890ad418e1feada06dddc3f00ee2c8cccf77c13 mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
fd27849dd6fd6913c35948653f8e167672655438 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
ef0df4fa324af23a5b55d3518f5799c87b6b665a mlxsw: core_thermal: Extend internal structures to support multi thermal areas
6d94449a7d7dca9d4b9b5a2792db537b2b69b4b7 mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
739d56bc635e9ba642777445d8c9c37e4a35ba3c mlxsw: core_thermal: Use exact name of cooling devices for binding
03978fb88b06bdbe6c404ffb49cf8290d2d015a5 mlxsw: core_thermal: Use common define for thermal zone name length
25f428f990ddd116e266bd278bb7396f966af4d9 Merge branch 'mlxsw-line-card-prep'
bb578430d05b8b9114195ef2c25284374fdf9549 octeon_ep: Fix spelling mistake "inerrupts" -> "interrupts"
81669e7c6ca44746d869925f337d9bbb0a252fc1 net: ethernet: ti: davinci_emac: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
945e659dffad2d2e11a105c477d423cb1b5edd95 net: emaclite: Fix coding style
7ae7d494f626a2f1a598fcf15b789a347c2d451a net: emaclite: Update copyright text to correct format
7240bf6fb216e03fb9add3a3dd23117ad589a0c7 net: emaclite: Remove custom BUFFER_ALIGN macro
48b48b654c2213e102aa939c15cadb5a5172d100 Merge branch 'emaclite-cleanups'
0a03f3c511f57da4d7159a150f1ab4b87f62c040 octeon_ep: fix error return code in octep_probe()
4dc84c06a343fcb95fd5a0acb537aefa4ebdd1b0 net: ethtool: extend ringparam set/get APIs for tx_push
bde292c07b480e23137060dad83cca24d55c4cc4 net: ethtool: move checks before rtnl_lock() in ethnl_set_rings
1f702c1643f2f9657f9dd03085b309ab9a1de1d7 net: hns3: add tx push support in hns3 ring param process
7b05c54226015807993a7d1bab0ba59d00e592ad Merge branch 'net-ethool-add-support-to-get-set-tx-push-by-ethtool-g-g'
8880fc669deda4fafde3ce90b3128f079567447f ibmvnic: rename local variable index to bufidx
2872a67c6bcfbd996fda08ea0a8119be230f428e ibmvnic: define map_rxpool_buf_to_ltb()
0c91bf9ceba6296892010a48c5eef0bd17ec35d5 ibmvnic: define map_txpool_buf_to_ltb()
d6b458509035db32b935f15922b530373fb6d27e ibmvnic: convert rxpool ltb to a set of ltbs
a75de820575d54185a7569494e89f83dca49368e ibmvnic: Allow multiple ltbs in rxpool ltb_set
93b1ebb348a94a04ae4bfbd028f89005090cf8c7 ibmvnic: Allow multiple ltbs in txpool ltb_set
a992005cc88bdb6628110b97afe8651baa87f1e3 Merge branch 'ibmvnic-use-a-set-of-ltbs-per-pool'
31248b5a354b6871afecb259690dd615de730ef0 octeon_ep: Remove custom driver version
c9a40d1c87e9b5c74b5ac73e81ed3d5be4d1b1af net_sched: make qdisc_reset() smaller
0339d25a2807d913f5645b8d5e485640915f9702 ipv6: fix NULL deref in ip6_rcv_core()
f9a2fb73318eb4dbf8cd84866b8b0dd012d8b116 net/ipv6: Introduce accept_unsolicited_na knob to implement router-side changes for RFC9131
69fd055957a02309ffdc23d887a01988b6e5bab1 net: dsa: qca8k: drop MTU tracking from qca8k_priv
2b8fd87af7f156942971789abac8ee2bb60c03bc net: dsa: qca8k: drop port_sts from qca8k_priv
8255212e4130bd2dc1463286a3dddb74797bbdc1 net: dsa: qca8k: rework and simplify mdiobus logic
2349b83a2486c55b9dd225326f0172a84a43c5e4 net: dsa: qca8k: drop dsa_switch_ops from qca8k_priv
6cfc03b602200c5cbbd8d906fd905547814e83df net: dsa: qca8k: correctly handle mdio read error
8d1af50842bf2774f4edc57054206e909117469b net: dsa: qca8k: unify bus id naming with legacy and OF mdio bus
7925c2d93005ac943bc8517e16f6377132fd251f Merge branch 'qca8k_preiv-shrink'
d9d024f96609016628d750ebc8ee4a6f0d80e6e1 tcp: consume incoming skb leading to a reset
b5ec1e6205a1cb719ab188472f00ae81b0800f2e tcp: get rid of rst_seq_match
da40b613f89c43c58986e6f30560ad6573a4d569 tcp: add drop reason support to tcp_validate_incoming()
37fd4e842391a1b947789969ae8454f1596735c8 tcp: make tcp_rcv_state_process() drop monitor friendly
669da7a71890b2b2a31a7e9571c0fdf1123e26ef tcp: add drop reasons to tcp_rcv_state_process()
4b506af9c5b8de0da34097d50d9448dfb33d70c3 tcp: add two drop reasons for tcp_ack()
e7c89ae4078eab24af71ba26b91642e819a4bd7f tcp: add drop reason support to tcp_prune_ofo_queue()
c337578a6592d671c5e78accc55f00cc594fe2da tcp: make tcp_rcv_synsent_state_process() drop monitor friend
659affdb5140599f25418807c3354b060d4b1b88 tcp: add drop reasons to tcp_rcv_synsent_state_process()
8fbf195798b56e1e87f62d01be636a6425c304c2 tcp: add drop reason support to tcp_ofo_queue()
53c33a16d0688fc20b38e00dbbc2cb2b695e7020 Merge branch 'tcp-drop-reason-additions'
843f77407eebee07c2a3300df0c4b33f64322e29 tcp: fix signed/unsigned comparison
c246f9b5fd617fe487f8b6f18851703f468501d6 devlink: add support to create line card and expose to user
fcdc8ce23a309c26a67fc613a741d9b21a248311 devlink: implement line card provisioning
fc9f50d5b366cd9f35bdee22fe3f8d77833cb1d8 devlink: implement line card active state
b837585985386e05478cb17868d23a6fa87c4f8d devlink: add port to line card relationship set
bac62191a3d4dddc4dbfddb4187d4952380c29c7 mlxsw: spectrum: Allow lane to start from non-zero index
d3ad2d88209ff8c4ec6fbcf21be7f85104767cdd mlxsw: spectrum: Allocate port mapping array of structs instead of pointers
ebf0c53417319ff568d9b6238a60ba27395385f3 mlxsw: reg: Add Ports Mapping Event Configuration Register
adc6462376b1a22d486ab5f6e624ba9528a380da mlxsw: Narrow the critical section of devl_lock during ports creation/removal
b0ec003e9a906431073628e7ecc70a84f0e54074 mlxsw: spectrum: Introduce port mapping change event processing
505f524dc66093a5db5ef2fea8153d5b449d260d mlxsw: reg: Add Management DownStream Device Query Register
5290a8ff2e11e11d4f41369ec66c3bf7fc2f4a09 mlxsw: reg: Add Management DownStream Device Control Register
5bade5aa4afc914dac9086500e0bfabec0d3ffbe mlxsw: reg: Add Management Binary Code Transfer Register
b217127e5e4ee0ecfce7c5f84cfe082238123bda mlxsw: core_linecards: Add line card objects and implement provisioning
ee7a70fa671b274aa7e34c66a6e9ab55acadc59a mlxsw: core_linecards: Implement line card activation process
45bf3b7267e0264ff25f85ea46ba4628d39b69b4 mlxsw: core: Extend driver ops by remove selected ports op
6445eef0f600b726da19b4d5885ebb25ba47f590 mlxsw: spectrum: Add port to linecard mapping
e1fad9517f0fddfbe7da5605f50c362242cc7170 selftests: mlxsw: Introduce devlink line card provision/unprovision/activation tests
2a38de067bace34e7315ce6af027fd785c31fe0f Merge branch 'mlxsw-line-card'
a997157e42e3119b13c644549a3d8381a1d825d6 docs: net: dsa: describe issues with checksum offload
a51a7f1fbf8e06aab41d5a8460925586bbbfdf2e net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
5990a4774b53e53f42b07e28574bbda6ff144ac2 net: dsa: make cross-chip notifiers more efficient for host events
0a218c7b7fa3628bead8f78900131f4ef4f784b2 net: dsa: use dsa_tree_for_each_user_port in dsa_slave_change_mtu
88abd89c9e1520c3a98ccbc4cc69779ffbad12de net: dsa: avoid one dsa_to_port() in dsa_slave_change_mtu
4a4c0169aa42b06aed22f20f72bdb5ecd3a5be15 net: dsa: drop dsa_slave_priv from dsa_slave_change_mtu
fc458ed11a3f651eaccf111fc34611b063c5ac8a net: dsa: don't emit targeted cross-chip notifiers for MTU change
6eaff86d3e064a03250ed9817ad97d72c4d48f7c Merge branch 'dsa-cross-chip-notifier-cleanups'

--===============8246099475798143883==--
