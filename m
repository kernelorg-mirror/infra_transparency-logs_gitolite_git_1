Content-Type: multipart/mixed; boundary="===============3563380384347347314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Feb 2024 16:16:19 -0000
Message-Id: <170801377931.9730.11947558106718839723@gitolite.kernel.org>

--===============3563380384347347314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 002938c46b97f82f6cab5de2be33cca845547078
    new: 30c1a2683090519360823cefa5d125292e9aff28
    log: revlist-002938c46b97-30c1a2683090.txt

--===============3563380384347347314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-002938c46b97-30c1a2683090.txt

3be0d950b62852a693182cb678948f481de02825 net: phy: qca807x: move interface mode check to .config_init_once
d25f32722f5069faf688b2646ec4071ac2cb3c53 tcp: no need to use acceptable for conn_request
038ba1dc4e54d51d953f5618d8eb5dd39bd9de25 net: phy: aquantia: add AQR111 and AQR111B0 PHY ID
984328c7657dbf2fea8f67e1171cb93a22d7fc06 tipc: Cleanup tipc_nl_bearer_add() error paths
81800aef0eba33df2b30f2e29a0137078b9ba256 net: mdio_bus: make mdio_bus_type const
e8d8acad5a85b5ee3e9ec502357dbd8ac27b9015 net: ena: Remove unlikely() from IS_ERR() condition
ea578703b03d5d651b091c39f717dc829155b520 igc: Add support for LEDs on i225/i226
2aa8f155b09519814e449dc19adacf01fd1367ee net: ipv6/addrconf: ensure that regen_advance is at least 2 seconds
a5fcea2d2f790aa90b6e996d411ae2cf8db55186 net: ipv6/addrconf: introduce a regen_min_advance sysctl
f4bcbf360ac8dc424dc4d2b384b528e69b6f34d9 net: ipv6/addrconf: clamp preferred_lft to the minimum required
dfe7f12788f5428d8bc16e86eedcfa889a3e3b29 Merge branch 'net-ipv6-addrconf-ensure-that-temporary-addresses-preferred-lifetimes-are-long-enough'
fcdb82e4d355027d3527abf27225bf6f17501e93 i40e: Fix waiting for queues of all VSIs to be disabled
494617b130236f1fb4b4a9c8a1e4037b62575a89 i40e: Fix wrong mask used during DCB config
5968026b88a263e134198c0c76f5c991270e7976 i40e: Use existing helper to find flow director VSI
b0f68cbd8af3417886b6043ead658e0f804dbb48 i40e: Introduce and use macros for iterating VSIs and VEBs
75663dfe7224893133675f629f89245a9a90dfe8 i40e: Add helpers to find VSI and VEB by SEID and use them
054466ac09d17cd5c98fc58cec1d333300feb90e i40e: Fix broken support for floating VEBs
c7fe302ee7e27acabd86db051d8a714e19196897 i40e: Remove VEB recursion
bc2419fa18fa97a1c31993cb40ae67b0f7164a52 ice: Add support for devlink loopback param.
31abe3cf248203125afb89a8c2d9f3cf609eefad e1000e: Workaround for sporadic MDI error on Meteor Lake systems
b22c73da4c4a418ec3662c9d9ba5b68ab10f7c97 e1000e: Minor flow correction in e1000_shutdown function
3ba9825fead7d45b9f0a16d19169042cb054496f igb: Fix string truncation warnings in igb_set_fw_version
232e05673c00e52806c7bbbdcc0b25336f323338 ice: Add check for lport extraction to LAG init
6b1a4beaed21a1f8b15f0b9af932da6bbddb2a92 iavf: fix reset in early states
8a0d2cbd9084c483332942c2ec1cb173027a5744 iavf: allow an early reset event to be processed
f500d8cc49fe723cb6ea85d0215b1cf08876991c igc: Remove temporary workaround
2afc79963139d241dcd95686f9ec91e02c8012d3 ice: fix connection state of DPLL and out pin
a46c8d24ab34b4ea0cc396b03393ea34c1b89832 i40e: Do not allow untrusted VF to remove administratively set MAC
1c7bcd39b1ea0c7514820418e897443e7a136c56 ice: virtchnl: stop pretending to support RSS over AQ or registers
f4b58a5de7b191a62d23a8bb116d7403e3988482 ice: remove eswitch changing queues algorithm
5765650faf1b289ab27591279b40152861ea1dba ice: do Tx through PF netdev in slow-path
fe3298f8b43f72d20a013871b15cd4247e5c927b ice: default Tx rule instead of to queue
b6f0c3b4396bae6ca4a3b88511f352127069d706 ice: control default Tx rule in lag
dbc13ed5211fd40faa5ba6fe7bae5eeb2507ddf6 ice: remove switchdev control plane VSI
32f0eb54650eaadfbb99dda8fe4892e05e67c59f ice: change repr::id values
265da97fedeca8323f3c1774d911574ac57b5903 ice: do switchdev slow-path Rx using PF VSI
99043d215aa3b13f7f5bfa175e07835d3dedca72 ice: count representor stats
64058e3a33f8854f26030a2addee6c21c1edeb68 i40e: avoid double calling i40e_pf_rxq_wait()
41929ee1ca53df5da9868fd537cabecc772bf3b5 i40e: take into account XDP Tx queues when stopping rings
d5f75e917244557891cc07206e6b406192df8112 ice: Refactor FW data type and fix bitmap casting issue
dd0a0115f95c458fc0e8875244781edd076ac4c2 idpf: implement virtchnl transaction manager
cb7753d62f7d55734d0901dc39068f88d2afcd29 idpf: refactor vport virtchnl messages
a84d21d4b374e2c6a42347fa274f5135ac7e214e idpf: refactor queue related virtchnl messages
0a264335bfde7bb4594e0afe5fcc78129c2269e7 idpf: refactor remaining virtchnl messages
77a2601c3d83e005ee1c80e7c928b86bdf710e3c idpf: add async_handler for MAC filter messages
94dcaae6c87af78bf65f0365aa0afaefa1308101 idpf: refactor idpf_recv_mb_msg
8f8588c8215adf597763b0b7cfd2035d6d6d5f42 idpf: cleanup virtchnl cruft
92b3aec6427a417e97724ee9405f7f80eae10ef4 idpf: prevent deinit uninitialized virtchnl core
36b115559378e143cd293174c70c9dea0f0e3b60 idpf: fix minor controlq issues
ab9726dd3911d8d89c36b62447e7d20a5a90b1e6 idpf: remove dealloc vector msg err in idpf_intr_rel
b8d8f9a30393f5c08f441d6574473889f388078e idpf: disable local BH when scheduling napi for marker packets
80ae67660f7c3e4f55c33d3b20c57dbe5f465cc2 ice: Add switch recipe reusing feature
0c3f24f75f4243b549e4181e1f0fced69a07232d ice: fix dpll input pin phase_adjust value updates
321da1bc70e357b54bfe9018d802d9bd5c543d51 ice: fix dpll and dpll_pin data access on PF reset
3df9c2100c99ace42a4a919d8c04354b66310691 ice: fix dpll periodic work data updates on PF reset
cea7981ed1376c335f149816ee4da7bdeb7d6479 ice: fix pin phase adjust updates on PF reset
0fc39227a006fa5f60341c072a3e2e47dd1a8bcb igb: simplify pci ops declaration
a923fdc03fc64db445b8efbecdf32ee3f06f88f2 net: intel: implement modern PM ops declarations
30c1a2683090519360823cefa5d125292e9aff28 igc: Refactor runtime power management flow

--===============3563380384347347314==--
