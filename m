Content-Type: multipart/mixed; boundary="===============9088965215682232309=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 May 2025 20:42:16 -0000
Message-Id: <174725533616.2473447.1700372609724731625@gitolite.kernel.org>

--===============9088965215682232309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d322b91c366cbcb4686ddd11de5f13e63b144fa3
    new: 87571b4b19de2bba8a6a7c204424b0e072d7cd4f
    log: revlist-d322b91c366c-87571b4b19de.txt

--===============9088965215682232309==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d322b91c366c-87571b4b19de.txt

d2338a27fcee9158d0378d759152b8e0a5933c88 net/mlx5: HWS, expose function mlx5hws_table_ft_set_next_ft in header
fed5f4831281593a4bda2f8ef6912fdbcad6e670 net/mlx5: HWS, add definer function to get field name str
3c739d1624e3c3186a0a0248e91851a085f6e45b net/mlx5: HWS, expose polling function in header file
b816743a182f532faaeaa9aaed147ff09513e375 net/mlx5: HWS, introduce isolated matchers
17e0accac577fd6ea2090934d71a8c6f36702a26 net/mlx5: HWS, support complex matchers
9d4024edce1063b616fa8bf7b2363290503cc322 net/mlx5: HWS, force rehash when rule insertion failed
4c56b5cbc323a10ebb6595500fb78fd8a4762efd net/mlx5: HWS, fix counting of rules in the matcher
041861b40f599311214a52075140db8be29fd27f net/mlx5: HWS, fix redundant extension of action templates
ef94799a87415790d4297cf06075f99b70c420cd net/mlx5: HWS, rework rehash loop
578b856b5e72b7b8cd2390a0e525e240d3e80c92 net/mlx5: HWS, dump bad completion details
c20219ee62340a5744b6d8cab709e1eba8f58a80 Merge branch 'net-mlx5-hws-complex-matchers-and-rehash-mechanism-fixes'
904c6ad822b6dc115cbef2c1a119b89149fc5add net: txgbe: Fix pending interrupt
51672a6587a0238761e0f8556b67c8ddbd9dbd73 net: enetc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
0d161eb27d69ceb371b3409184a1bb69d3c83de3 net: ipa: Make the SMEM item ID constant
ae605349e1fa5a29cdeecf52f92aa76850900d90 net: mlxsw: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
dc75c3ced10c611f524e9e444303a0249ce32e43 net: phy: remove stub for mdiobus_register_board_info
838b2a28c0317cc5e4dca7dc82c45328cac317a3 net: wangxun: Correct clerical errors in comments
664bf117a30804b442a88a8462591bb23f5a0f22 net: enetc: fix implicit declaration of function FIELD_PREP
14ed336d2be7500707044a7d173b7e37df3f0170 coccinelle: misc: secs_to_jiffies script: Create dummy report
18b2ffd93075413a08c4664948d814b7c4eb2f73 ixgbe: add MDD support
8a6d1fcbaecc16dce798997c90ef9418da70b4f4 ixgbe: check for MDD events
802e21ba9c86c8819b76ee5be9ff37d882c33770 ixgbe: add Tx hang detection unhandled MDD
b51ba72cb315ebb8a2913c7322149f6e40ecdb65 ixgbe: turn off MDD while modifying SRRCTL
afba06ff9795298a6d27f07fd9fb763e865a7a97 ice: fix lane number calculation
5887e85af9791227972b126b4b79dc716e4fdb6e ice: fix fwlog after driver reinit
68a22fb1564c2a085702ae15f3f79109ddb4b8a4 ice: Allow 100M speed for E825C SGMII device
7106a3f024442da35ac8512882b48da1b4ad4ff7 ice: add E830 Earliest TxTime First Offload support
723581a93788cc63dbbe2a5f8780a67f50cc9697 ice: add a separate Rx handler for flow director commands
40e747377e165e4f9c00e7e996d28feed0289d34 iavf: iavf_suspend(): take RTNL before netdev_lock()
bcab579b22892f79ab30a3bf7edd196a9400fa97 iavf: centralize watchdog requeueing itself
857b0f0982a4fec8a751ee61c9b6d5ce40235bc7 iavf: simplify watchdog_task in terms of adminq task scheduling
103ce79b1581f5467a04f84d0cdfc99616eb7801 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
ce56fbb708e9c94d7bb459325267769e71f54d69 iavf: sprinkle netdev_assert_locked() annotations
6d24e8d943a29df13c83041433dd00c0d0dfdf79 iavf: get rid of the crit lock
441bf82e9606ef27053938566f954b28b42caea4 ice: Fix LACP bonds without SRIOV environment
327f1ce16a5b1f11cb9259cbbd492582074877a4 ice: Remove casts on void pointers in LAG code
979fa362abb650f2e9672d8d93f9813e5206cd21 ice: replace u8 elements with bool where appropriate
a46be2d63299c6646bc5e7a3c8daa14f4a49d805 ice: Add driver specific prefix to LAG defines
ed38d8d0b6a3a3076f390cf58320a83b3d0d4838 ice: move LAG function in code to prepare for Active-Active
635cac31bc7d780e2cea0249e7e173bffe70c63a ice: Cleanup variable initialization in LAG code
9f563925601e155469aa330de331a25f8b77dd71 ice: cleanup capabilities evaluation
3969ee9c4950c0db0b6c915cd0e25c7fa2619256 ice: breakout common LAG code into helpers
ff8c6cbfdb63f15aa49ef92bc576f46ce3138b20 ice: Implement support for SRIOV VFs across Active/Active bonds
dff464810e5916baf09909c9d7a6f9c504037d2f ice: fix vf->num_mac count with port representors
1114195a62ce87b0cfa512c27255ffa0aaf8fce4 idpf: fix null-ptr-deref in idpf_features_check
cdf729e70d3355cc1c1bd22f40638ba07c437214 ice: add link_down_events statistic
3d3059a74826caee2a6b9ed824725e9af42aad77 ixgbe: add link_down_events statistic
16a85ff062a37c9a8f03ade85adc2a195d0f1a37 idpf: change the method for mailbox workqueue allocation
a782b27080e52b2a6f22301aead1e0d147bbda43 idpf: add initial PTP support
95f0a5a19bb5ac57178e83ebebbed89354444673 virtchnl: add PTP virtchnl definitions
d7d4e81f5406240370a024d3f7d0bc64840699cf idpf: move virtchnl structures to the header file
0adc68aec2fa9ee2d9f52683abc1ff9d1d8c253c idpf: negotiate PTP capabilities and get PTP clock
4412e757cf4687695cd97581a3047cfb1f2d8561 idpf: add mailbox access to read PTP clock time
03b14c24effe14f936dc66707628c7dee6fba62e idpf: add PTP clock configuration
f3990a7b31e2bef846325bd61352d3137545ceaa idpf: add Tx timestamp capabilities negotiation
062c5a894f5cb026b8141250d72c733f7fe3b5df idpf: add Tx timestamp flows
a6b866d0d5cb2dc8d453d1fe20729a998067b024 idpf: add support for Rx timestamping
e7491486d28d70af737a827f77e2a79d7dc28f0b libeth: convert to netmem
6fc05819a121c209d00bd492556fe3ede1f32aa7 libeth: support native XDP and register memory model
dd3edf8899e4d7ad209ecd566de29342471b1e7a libeth: xdp: add XDP_TX buffers sending
461c370291f0c4358f0943cd9ed0bc3281027238 libeth: xdp: add .ndo_xdp_xmit() helpers
0e65ea1dce345afad3a429335fe6218e9e25421a libeth: xdp: add XDPSQE completion helpers
db324d6c3c93f1d12611035b3161eba0f45d6c78 libeth: xdp: add XDPSQ locking helpers
141e0bba66bd8338b38bd29d79ed4e8c65a3d64d libeth: xdp: add XDPSQ cleanup timers
8895f4da67b58d4d16c072b824db87ecbf681889 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
6aa7bd26dfc289257c4e6fc41f5f0651f5147d18 libeth: xdp: add XDP prog run and verdict result handling
4dd7585aa843f0e351a96acdd5e0462ff835d218 libeth: xdp: add templates for building driver-side callbacks
998bdcd14fd9d86321efb7cd88bf7635d4c16b6b libeth: xdp: add RSS hash hint and XDP features setup helpers
4daf520169bebaea69bfa35876882effbe54bc87 libeth: xsk: add XSk XDP_TX sending helpers
4e72f3db914ed8d100b27388f291d8c96e5cbe99 libeth: xsk: add XSk xmit functions
0cf82c617f3835a2e9206eb03c3cbff4e512604d libeth: xsk: add XSk Rx processing support
1c1a81bd302cf99bb473186ab3049d0ac30ae3c5 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
f18c29f640fc211c40a46b88a379ff8a8d363dad libeth: xdp, xsk: access adjacent u32s as u64 where applicable
28fc9fa2d30627d258ea2d6e22c0ab383a846b7d ice: redesign dpll sma/u.fl pins control
c02b46a1bc1e092cdc6b34c5aad91ac4ea9c7bdb ice: change SMA pins to SDP in PTP API
f0a5463ce578899f78a15c12e0492474ef91cdd4 ice: add ice driver PTP pin documentation
a548450ba259f36f8373d97a9a346984f310f97a virtchnl2: rename enum virtchnl2_cap_rss
8410a4d9f8542d3ca4d74624ee08fca8be713873 virtchnl2: add flow steering support
a27820f91c99a46abc91dda08bd09c0162ee1f22 idpf: add flow steering support
5669e2c4a49d7a71a78781fc0ce7a147fc1db196 ice, libie: move generic adminq descriptors to lib
4016afb1d3615c67dff68cb1dd8328652392ef19 ixgbe: use libie adminq descriptors
a1edc38b2ec8533cecf94327fd7bd56b36ba8931 i40e: use libie adminq descriptors
c98ec88b8d17900ec148118a36055daf65eef9f8 iavf: use libie adminq descriptors
0c7c06bd2107943b8108c0423c51153b3d0efd2b libie: add adminq helper for converting err to str
98a54fbf42aa25c4df874c2af6a0065d4481688d ice: use libie_aq_str
989fbabe7114892bfc58c5afe11df9a60d01f241 iavf: use libie_aq_str
3fe813b7bac1c9374f29a7b1013794ee5ad33055 i40e: use libie_aq_str
6c124c83ad009252840949a3e6a91b95aa746563 iavf: fix reset_task for early reset event
60aaaac8c0af2344fd0f7040acf69d218a605413 idpf: fix a race in txq wakeup
ef25326069becccd51b37dd40636f440dae8898d ice: move TSPLL functions to a separate file
b05d64b6fc78924a7b68585296b39ce7bb7d4d3c ice: rename TSPLL and CGU functions and definitions
3c5e68f34ace77cdd8043aa7ac8eebf2bc815fe9 ice: fix E825-C TSPLL register definitions
004ec67afa0ee078a35c7efa3b1f23468d890bbb ice: remove ice_tspll_params_e825 definitions
04f13ca23a3a97c091575500a9e3fa222e3353b2 ice: use designated initializers for TSPLL consts
dec12f179bda8fd9e40d5cfc3826b1ff5463c4d7 ice: add TSPLL log config helper
7ce6ee5ca29bc95b52b4a4664344e11b95f0fdbf ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
b0118573cd32c0c1d3a24aece0e7411f87849dce ice: clear time_sync_en field for E825-C during reprogramming
5c1d392e7240a66409778d4c77b0000f1a23a657 ice: read TSPLL registers again before reporting status
a50db95eeb7b8307065c8bd67e3eb9df70bc6ec0 ice: use bitfields instead of unions for CGU regs
ac70c7b947877ae18441f2f953f3b68b2acce1d0 ice: add multiple TSPLL helpers
243e266bff2ae61cf1b1faceee0048a02369faaa ice: wait before enabling TSPLL
14b8a87151b1c146339b54139c4929c65304a684 ice: fall back to TCXO on TSPLL lock fail
fc5e1ed3c20f01f435b60b13b8f01b228b2a07b3 ice: move TSPLL init calls to ice_ptp.c
81fb5623d41128796f86dd42ad7c6e9d64e1944d ice: default to TIME_REF instead of TXCO on E825-C
9cde03de0d7512e8b592a0ed981682b2162c2953 idpf: avoid mailbox timeout delays during reset
b1b2dd2831bfb2ff9b71793b97bd617120c37d19 net: intel: rename 'hena' to 'hashcfg' for clarity
68a6f4f33180cf85b2722bb590e1976f83142910 net: intel: move RSS packet classifier types to libie
d6096fe149506128025e3567240c8fe5d1e54b97 ice/ptp: Fix reporting of crosstimestamp
9950fd839bca6f7010378bf329a3f2a9e8485873 ice: fix Tx scheduler error handling in XDP callback
1ab21a3c3865896ecbf18d81b8d97e7fae118c1c ice: create new Tx scheduler nodes for new queues only
2e4d8b398d6380755ff5c60d3a853d6593284aa4 ice: fix rebuilding the Tx scheduler tree for large queue counts
326a67cac6c3b3b68423ef4b4eebbebbea5cac80 ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
f2109d5ce6f8a8841f685378be25bd025fa3ddd6 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
77f7b2c8d665ae9cd0cde9b59c4b085abf651388 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
aaa7fce087685b413ceb1bddf9a46ca7bf507f0c ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
87571b4b19de2bba8a6a7c204424b0e072d7cd4f i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()

--===============9088965215682232309==--
