Content-Type: multipart/mixed; boundary="===============6104959259510232827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 08 Feb 2024 21:45:15 -0000
Message-Id: <170742871563.10979.10181685657540577066@gitolite.kernel.org>

--===============6104959259510232827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ce1833c065c8c9aec8b147dd682b0ddca8c30071
    new: 4bd95f6150b73303a367aacc07a93445a349999e
    log: revlist-ce1833c065c8-4bd95f6150b7.txt

--===============6104959259510232827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1833c065c8-4bd95f6150b7.txt

fd2bc4195d5107f88c1b90e1ec935888ccbfc5c0 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
f9f221c98fd83df518fbb2f5ad33980cfedfe1bf xfrm: get global statistics from the offloaded device
6fb7f9408779d5153430f207785628f3e16a85fc net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
77bed87f76207b73eded817f3c3db2b8b827dfe0 net/mlx5e: Delete obsolete IPsec code
21e16fa5dc6c6f69d9f2cf84e6d8f147ec4c1fbe Documentation: Fix counter name of mlx5 vnic reporter
8d7db0abafb8766132c13d32ebe9d5bdb6c968e2 net/mlx5: Rename mlx5_sf_dev_remove
daa6a6eb8f881a846ef9d1698d1da97999e8d86b net/mlx5: remove fw_fatal reporter dump option for non PF
17aa2d79b7e550acea2eeafb079773344bada714 net/mlx5: remove fw reporter dump option for non PF
137cef6d55564fb687d12fbc5f85be43ff7b53a7 net/mlx5: SF, Stop waiting for FW as teardown was called
bcad0e5312314ea6d69989c382df42f9a8348783 net/mlx5: Return specific error code for timeout on wait_fw_init
91a72ada66053b4dba95cf1a60a5a23fdbd6faf7 net/mlx5: Remove initial segmentation duplicate definitions
507472ed0e37244e7703378409407b0606de6077 net/mlx5: Change missing SyncE capability print to debug
917d1e799ddf9492bd0c71a23d84af0b6bb12bae net/mlx5: DR, Change SWS usage to debug fs seq_file interface
fb3bfdfcd10609c90911307a545864d2996d951f net/mlx5e: XSK, Exclude tailroom from non-linear SKBs memory calculations
a90f55916f150ced7b2635bedd43676f922ee075 net/mlx5e: XDP, Exclude headroom and tailroom from memory calculations
6c06c88fa838fcc1b7e5380facd086f57fd9d1c4 net: mdio: add 2.5g and 5g related PMA speed constants
2b9ec5dfb8255656ca731ab9d9bf59d94566d377 net: phy: realtek: use generic MDIO constants
db1bb7741ff29bf2cefcbc0ca567644e9ed1caa9 net: phy: realtek: add 5Gbps support to rtl822x_config_aneg()
fef599ffdc4c5644a583690f6224c7f033a08a5f Merge branch 'net-phy-realtek-complete-5gbps-support-and-replace-private-constants'
b27696cd8fcc0ace1b2dfd81b7bff824a30b1fd1 net/smc: change the term virtual ISM to Emulated-ISM
c8f4b19d64b93091ca30fe6800f41d1532bd7507 selftests/net/forwarding: add slowwait functions
9150820c88304a9f52452bc18725c88f137688d8 selftests: bonding: use tc filter to check if LACP was sent
45bf79bc56c4158afb6f57cca67ac0ef0a7073ef selftests: bonding: reduce garp_test/arp_validate test time
e1f0da9b90fbe0886f57f8cbe0b84ce82fc20e75 selftests: bonding: use slowwait instead of hard code sleep
313fb1847b29977a706da43e38733fe812e5ef5d Merge branch 'selftests-bonding-use-slowwait-when-waiting'
006e89649fa913e285b931f1b8dfd6485d153ca7 Merge tag 'mlx5-updates-2024-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c885b95c58dd81d45e30a5608d1b6ef1f93a5717 r8169: remove setting LED default trigger, this is done by LED core now
01fc42942e30bd56cbb4a4f2107617dc8030b6e0 net: dsa: mt7530: empty default case on mt7530_setup_port5()
fd7929095a5211a4cfddb15dd568b4258b07990b net: dsa: mt7530: move XTAL check to mt7530_setup()
4eec447ef640a90e31812036c4669a2b8388bc09 net: dsa: mt7530: simplify mt7530_pad_clk_setup()
4ea4c040ddc8ee43d2bfe00fad8aa9b730711520 net: dsa: mt7530: call port 6 setup from mt7530_mac_config()
8c2703f558379b89d079fe437659db9564977893 net: dsa: mt7530: remove pad_setup function pointer
c9d70a1d3d64cf4bc5646f2dabe6879650033896 net: dsa: mt7530: correct port capabilities of MT7988
b43990bc552ed8d772269d856766795bb8a85dce net: dsa: mt7530: do not clear config->supported_interfaces
a1e55f51035e6aa65cf2d11d2147f2bf9edf81f9 Merge branch 'mt7530-dsa-subdriver-improvements-act-ii'
fd4f101edbd9f99567ab2adb1f2169579ede7c13 net: add exit_batch_rtnl() method
a7ec2512ad7b23340059f59f3fd710cab056791a nexthop: convert nexthop_net_exit_batch to exit_batch_rtnl method
422b5ae9c5e507f913118d086431c46022aa50c2 bareudp: use exit_batch_rtnl() method
669966bc94d82e614d894899328486613769f0c6 bonding: use exit_batch_rtnl() method
f4b57b9dc96bbdb5beb2c93619c7904e4909b366 geneve: use exit_batch_rtnl() method
6eedda01b2bfdcf427b37759e053dc27232f3af1 gtp: use exit_batch_rtnl() method
70f16ea2e4f673fc769fd13c00c20a32b4fe238a ipv4: add __unregister_nexthop_notifier()
110d3047a3ec033de00322b1a8068b1215efa97a vxlan: use exit_batch_rtnl() method
bc50c535c3a011605f4e0d219431a8e42249e71e ip6_gre: use exit_batch_rtnl() method
a1fab9aff5c05589ece2893a8d312f16eb0ff5e6 ip6_tunnel: use exit_batch_rtnl() method
7a99f3c1994b2c3add235090d8721bfbb2b95320 ip6_vti: use exit_batch_rtnl() method
de02deab27fd63063e056811d0473ad5b9a56e5e sit: use exit_batch_rtnl() method
9b5b36374ed6953f3efcc82e7cb4c353b9869faf ip_tunnel: use exit_batch_rtnl() method
806b67850787bae3df1bc2e5a30e8c658c579d80 bridge: use exit_batch_rtnl() method
8962daccc2d32812fe24bd21496c036eb4f454b0 xfrm: interface: use exit_batch_rtnl() method
b6b614558ed5b2ca50edacc0f2fbf5f52158c86c Merge branch 'net-more-factorization-in-cleanup_net-paths'
98ebe33823fbbead0278a63eb7484a460f1294ec i40e: Fix waiting for queues of all VSIs to be disabled
9da9cf4471099e30e25542d9755604fdc8ddf38d i40e: Fix wrong mask used during DCB config
3a4fefc8b277a26e9a90724a70f3621ad01181cf i40e: Use existing helper to find flow director VSI
58d6a86f5392e05d9ebfed777dd2c6086cc49e07 i40e: Introduce and use macros for iterating VSIs and VEBs
a1c46b8e536405c1fb24b926a0b52bacf6438348 i40e: Add helpers to find VSI and VEB by SEID and use them
141c92d505a015c3fe8713c169980df0054a0c30 i40e: Fix broken support for floating VEBs
ee6eeea84b84355ec055f8c0fd84d63a0ecaaf61 i40e: Remove VEB recursion
9a00ca1ed007f9b3c5382c5692277d715d40b722 ice: introduce new E825C devices family
be7dca371e07891a53cf90d21e29b781c0d349c2 ice: Add helper function ice_is_generic_mac
e54b7aaf0b7a20720818b55aa96912ede881aebb ice: add support for 3k signing DDP sections for E825C
e4c92e949f72d05bfe5c3a622ffb7552b703206e ice: Add support for devlink loopback param.
ffcdffd3e9b5d588cecf0ac66444780d4654b0e7 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
bdbe07fe436840a48b80e965f4c570ccd3541d63 e1000e: Minor flow correction in e1000_shutdown function
ead1b173ad4e7fc9ce7ef21066eca77b2f1af718 igb: Fix string truncation warnings in igb_set_fw_version
f57c16518821b860a2e7b0d72f69af634a47dcac ice: Add check for lport extraction to LAG init
2fed1c2ef77a814d6671f077fa93a8a782edf275 iavf: fix reset in early states
ca56c1a43f326e4ebbcd0fa3be1e9b5a19053b3b iavf: allow an early reset event to be processed
4841872634f34a929a95b763f5cef020e25adfe2 igc: Use reverse xmas tree
f9f2b346a5ca8c3e52c3c4e214b06bb515b0c356 igc: Use netdev printing functions for flex filters
2ad39b4a3782d1f4ff3bfff1eb80631470f19bdc igc: Unify filtering rule fields
c204363c083f328e291fbbc2041d9eb3da4d828c igc: Remove temporary workaround
748fb6403b5ba77abf2d498f690a148b1db2fadf ice: fix connection state of DPLL and out pin
f6135f76a19a217d523cef403fcad8daeb1c91e6 i40e: Do not allow untrusted VF to remove administratively set MAC
437e919bbb7e2b95be8844dda98b9ae28eea3949 ice: virtchnl: stop pretending to support RSS over AQ or registers
259562b9640a815fa992a09b7a49ea2cdfb83181 ixgbe: Convert ret val type from s32 to int
cc87fa7f295ea53cf1ea815e1b6a3916fce4fcca ixgbe: Rearrange args to fix reverse Christmas tree
c299095c84e5cb20da0f2704722c520a66d48bd7 ixgbe: Clarify the values of the returning status
73d9f44f38a69db159b3249a9363619c2f3f0846 ice: remove eswitch changing queues algorithm
979ec885e205a283f496f04ec1a03752f9c101aa ice: do Tx through PF netdev in slow-path
ffb3619e528b6f63bf416b575d2daf237e282a89 ice: default Tx rule instead of to queue
c7e4ca365e598f022c34691b2b17e02e084b1c2c ice: control default Tx rule in lag
dad081139a94cb44ec87b5118106cc88ddcd4a25 ice: remove switchdev control plane VSI
89d3b1443235b09ade303351ac72af31db76d8c0 ice: change repr::id values
b6058937bc7cb2c9091f6880ce39a1e8e5c02a11 ice: do switchdev slow-path Rx using PF VSI
72b84773563fb7bdda213f106275625aaddac5d8 ice: count representor stats
16ac4cfe8560b3afbdf180f5ea3140aa333580c7 ice: Remove and readd netdev during devlink reload
32b8ccd67b73a4751c547992006c7c3f7761780d ice: Fix debugfs with devlink reload
be570c02df4950693e1442c5048656766fd3ef58 i40e: avoid double calling i40e_pf_rxq_wait()
ece9c8ec07303e83161db9b586f0115e25fa2118 i40e: take into account XDP Tx queues when stopping rings
6598b3df7e35478b42e18213e0d42ac658bda229 ice: Refactor FW data type and fix bitmap casting issue
65b7c4a32a53d3cbe6c3ad61f5a3b26396c345a7 idpf: implement virtchnl transaction manager
c881c6d76aa35bbab583e2d865ab574a5ab278c0 idpf: refactor vport virtchnl messages
fdcad8f36ad6f39d0df5d7c0a58ed325a95d2ef8 idpf: refactor queue related virtchnl messages
35d4d18fba14c9fbe0f9554d771fe84ec64a6a49 idpf: refactor remaining virtchnl messages
f5da5cc780e7a135fe4bd8731fe94aebbc5dd7cc idpf: add async_handler for MAC filter messages
4c0a94ddb559e108356b483e6feb7687602259e6 idpf: refactor idpf_recv_mb_msg
69fa11df4895a7e36cdaaab0100dc65698a3e1ad idpf: cleanup virtchnl cruft
d211e3a4680a9e8987ab4de559bb8feaf9ef5f21 idpf: prevent deinit uninitialized virtchnl core
13446e350ff83000de85f5c5ce8ffda0a27996ec idpf: fix minor controlq issues
8c150b896c7566bb892339a56a0ec5ac0ea6cbb8 idpf: remove dealloc vector msg err in idpf_intr_rel
4bd95f6150b73303a367aacc07a93445a349999e igc: Add support for LEDs on i225/i226

--===============6104959259510232827==--
