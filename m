Content-Type: multipart/mixed; boundary="===============7022037099900868056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 18 Apr 2022 17:12:35 -0000
Message-Id: <165030195570.21804.3693703806259141300@gitolite.kernel.org>

--===============7022037099900868056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 135e9e05924290c0416ae187444b106d207b5fb6
    new: 6e51f61589038cd05bc2fc74577f8f61cfecb801
    log: revlist-135e9e059242-6e51f6158903.txt

--===============7022037099900868056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135e9e059242-6e51f6158903.txt

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
35f25368398f8424336aecfde6f930830409c59b igc: Add UDP segmentation offload support
3f905c63e7924f1c4273939c28db14cdfe84546e igc: Fix infinite loop in release_swfw_sync
291c5c9a8af8867e3c7e4d2180525bd8277f3c96 igc: Fix BUG: scheduling while atomic
d064904884d1d9e1e8a511b5781ea29f6359acda ice: xsk: check if Rx ring was filled up to the end
cff797256a38f1b589d86c9d17249dd2f7847c4e ice: Add support for classid based queue selection
21311f7f580f5156d3ea84bb50d3c013906aa6af igc: Remove igc_set_spd_dplx method
f16c00ee2b72ee4dddd87243ae460f42be227d72 ice: introduce common helper for retrieving VSI by vsi_num
fcfa291e9f81fad822df8b8342b935bc12a5fac9 ice: use min_t() to make code cleaner in ice_gnss
c794c796912c050f60f0fc518d53ec7872e6340c i40e: i40e_main: fix a missing check on list iterator
54d72b9064e910944b9bd26f127a8a2f922f6d9d ice: ice_sched: fix an incorrect NULL check on list iterator
5597afe2e3ccc47ab9e397950413c842d8b7cd1f ixgbe: ensure IPsec VF<->PF compatibility
1b20830bdb9b017752d99915704bfde6bbca7df7 ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
f700433d4d3804315cd5abc300f7f53a19dbc09e ice: Fix memory leak in ice_get_orom_civd_data()
8797de1574dad5f5258dd2f3fe18dcef243cd3f2 iavf: Fix error when changing ring parameters on ice PF
47e3750e33389586659bfc4eab3efa6013ea5dd7 ice: Add support for double vlan in switchdev
1c09c629abae77adf92c895ade1b1778f78c8703 ice: link representors to PCI device
321342cc0207137b29a68590520469a8ebab78bc Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
314fe268cf986f043ba712760033477dd7fc98f3 ice: Add support for vlan tpid filters in switchdev
0f3b1de9ce50e1dfc58065f53677d471ede19a61 ice: return proper error code in ice_add_adv_rule
9f5da528707050831c6fbd646d15aa3914d8c269 e1000e: Fix possible overflow in LTR decoding
7748ee0d368865acecb268aca134f2d10de2d69f igc: Fix suspending when PTM is active
9f25be0b8bf420071077b6007f34cadd761e2646 ice: Fix incorrect locking in ice_vc_process_vf_msg()
5b95772704e4f392bb337f9570ba9e2e6543929f ice: fix crash in switchdev mode
7c98c183b96984c67886d54a19750fc64aa79d45 i40e: Add VF VLAN pruning
6d9f6826595430f2312bc4e6611fd6735a208335 ice: fix use-after-free when deinitializing mailbox snapshot
0cb6a0480d848f4f248eadc6efc58d40af399347 ice: wait 5 s for EMP reset after firmware flash
fd77c405982bc1dbe651b9c9a524bb59bc3c6112 ice: Fix race during aux device (un)plugging
ebd93174dabcffefec1e8f1e88774eba30d5b760 ice: add newline to dev_dbg in ice_vf_fdir_dump_info
672a2c78f818b21f434408d346cbd38991038cfe ice: always check VF VSI pointer values
5dde933f5ab38577d3b95db2e8672d150ce2730d ice: remove return value comment for ice_reset_all_vfs
3725613e7e7e51a8bb035ae5d4f3d4af5d9359b3 ice: fix wording in comment for ice_reset_vf
56caaef7350334e224ba0ecac0ce3a628ee88011 ice: add a function comment for ice_cfg_mac_antispoof
b351520c21394ad5503e6cd1c610a1caa5afcab0 ice: remove period on argument description in ice_for_each_vf
5f0ea259fd8bf4e51cb5bb151446947f50645b93 ixgbe: Fix module_param allow_unsupported_sfp type
6e51f61589038cd05bc2fc74577f8f61cfecb801 iavf: Add waiting for response from PF in set mac

--===============7022037099900868056==--
