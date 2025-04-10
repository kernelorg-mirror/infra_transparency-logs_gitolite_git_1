Content-Type: multipart/mixed; boundary="===============5195252260965699591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Apr 2025 16:32:40 -0000
Message-Id: <174430276056.640417.15914914336342167498@gitolite.kernel.org>

--===============5195252260965699591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 432a11d620c9f4d46123ef1281638b690f8f6268
    new: 06cfd31093d5bbbbf189de4d8c40644d92a31e31
    log: revlist-432a11d620c9-06cfd31093d5.txt

--===============5195252260965699591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432a11d620c9-06cfd31093d5.txt

a82dc19db13649aa4232ce37cb6f4ceff851e2fe net: avoid potential race between netdev_get_by_index_lock() and netns switch
606048cbd8346e616cfaee01b0143d072534136d net: designate XSK pool pointers in queues as "ops protected"
4ec9031cbeb73a66979560bbb6d355329be762de netdev: add "ops compat locking" helpers
d02e3b388221562cc7acabe700e3d3a29e51ad1d netdev: don't hold rtnl_lock over nl queue info get when possible
03df156dd3a6d5992f17682cd5c3b11e5ffdae02 xdp: double protect netdev->xdp_flags with netdev->lock
99e44f39a8f7138f8b9d2bd87b17fceb483f8998 netdev: depend on netdev->lock for xdp features
87eba404f2e1785d410b51a31ff030932194e1c6 docs: netdev: break down the instance locking info per ops struct
ce7b14947484e6190372f2c3dbfb69aafbc4c0fc netdev: depend on netdev->lock for qstats in ops locked drivers
f8cb38c32eb1ba14f82226bee1825e67cffe432f Merge branch 'net-depend-on-instance-lock-for-queue-related-netlink-ops'
e4cb911780231bb5bee35cd164a24bee8a3ef6a4 net: remove __get_unaligned_cpu32 from macvlan driver
1635eecdd298e46c9abce66695e55587d3957393 net: ipvlan: remove __get_unaligned_cpu32 from ipvlan driver
311920774c408ce3366888d3817e7e648e9ccf1c configs/debug: run and debug PREEMPT
9c056ec6dd1654b1420dafbbe2a69718850e6ff2 octeontx2-pf: Add error log forcn10k_map_unmap_rq_policer()
229671ac60e298b85c2644f52d7e487e9f487d06 net: remove cpu stall in txq_trans_update()
827b2ac8e7968e59b6e6893f6b1d43dec99ef2de net: bridge: Prevent unicast ARP/NS packets from being suppressed by bridge
0ffb594212a0175259084b6bdaf62181d42c0491 selftests: test_bridge_neigh_suppress: Test unicast ARP/NS with suppression
330689f757a7b31794b9887788da679be2d03248 Merge branch 'bridge-prevent-unicast-arp-ns-packets-from-being-suppressed-by-bridge'
6a07e3af4973402fa199a80036c10060b922c92c net: ethernet: cortina: Use TOE/TSO on all TCP
29264a372da9a3d2a087953756cf3a28e79f7317 net: libwx: Add mailbox api for wangxun pf drivers
9bfd65980f8d9786cf4159ef1cbdfd7e43ec39f4 net: libwx: Add sriov api for wangxun nics
c52d4b898901f697c3b0b1bc2c61480b70dcc976 net: libwx: Redesign flow when sriov is enabled
359e41f63155408e16588c810145def7801ea3ac net: libwx: Add msg task func
877253d2cbf224ef5d1f239c8fd9bd2ad37d2cbe net: ngbe: add sriov function support
a9843689e2de1a3727d58b4225e4f8664937aefd net: txgbe: add sriov function support
3450f7feca0f8781628fb51903c58c2e7fd5eb1c coccinelle: misc: secs_to_jiffies script: Create dummy report
917ebd91bcdb63187a82231ed7910a3a9055e854 ice, irdma: fix an off by one in error handling code
b23901482d0fca41e7621e73802d871f89acc020 irdma: free iwdev->rf after removing MSI-X
e1c6ae1cd5e9f3346821a3dc4c7f7d83d811f9ce ice: fix check for existing switch rule
e0ae122bb897e417ce2f47152b2a5a5952827c84 ice: do not add LLDP-specific filter if not necessary
b10d424414295793fc22add644f86af81ca77a1e ice: receive LLDP on trusted VFs
cd5a4886603308ff7748e807ed399163955807a7 ice: remove headers argument from ice_tc_count_lkups
3e89ef5bc7ec2136c81a31c3d4752c2fd3098182 ice: support egress drop rules on PF
6f2123bd4b6fbc8ea6fe092edc1e28cbfe192e3e ice: enable LLDP TX for VFs through tc
4de9730dd721ae170571a73f231b5dcc6b120831 ice: redesign dpll sma/u.fl pins control
81d5755fe4ef5128cc7fbbe83ce727aa2937200d ice: change SMA pins to SDP in PTP API
065f7164893af47e51cc41122c5dc7722be91057 ice: add ice driver PTP pin documentation
90016b8276e84fd86cf42161ddf09dc602d6c208 ixgbe: add MDD support
1d3752b901770d0906805bb6466ab1421681f817 ixgbe: check for MDD events
e3f9cb56a736d79cda7224e15681fbdc1b76f8da ixgbe: add Tx hang detection unhandled MDD
139431e6be003a72cc7156d3a3da1c19c331b168 ixgbe: turn off MDD while modifying SRRCTL
e86f06295f34c96671cbc6d4f07d4d4a830a1f1d ice: fix Get Tx Topology AQ command error on E830
3cf5d8a1d4245419f1e5a7e5ee2b07eb6192816b ice: fix lane number calculation
61f554fa599aa61f40e17df07b1b56ffc36dc361 devlink: add value check to devlink_info_version_put()
d10ca9860b7207cf4fb68c15dcdd75fa4c48a9ee ixgbe: wrap netdev_priv() usage
029f0c132a5692b9f0fd4a1436744879b7977b85 ixgbe: add initial devlink support
dfeb6bcbbebee01363fefb31245d89d5a77b32c9 ixgbe: add handler for devlink .info_get()
b8813364688887d9e05f56011a97353923b7759d ixgbe: add E610 functions for acquiring flash data
46bdd1ce85dc59c7a9df5338f42dcf568025df15 ixgbe: read the OROM version information
ee2876a217fa977fb38ac3780f325a1e11f0250f ixgbe: read the netlist version information
9a81c89b48fabbc8e1ed3d66fa3bc3f2e1a3f708 ixgbe: add .info_get extension specific for E610 devices
f42c69dd5397b1e5a846591c3fb48333cf732233 ixgbe: add E610 functions getting PBA and FW ver info
766cdf95e1a490d7ee7eb3d4edfa561e7ff3c116 ixgbe: extend .info_get with() stored versions
7b89b911ecadf91dffb570af4c1580fb0ed9e8b0 ixgbe: add device flash update via devlink
ef272eb45f2249fb4c2990f5dbcabaccce9ac775 ixgbe: add support for devlink reload
56c9cada30806cb1fc807de742ce655cb4135355 ixgbe: add FW API version check
1bc6565147d63cf831f7310e228e838e33fd42f9 ixgbe: add E610 implementation of FW recovery mode
31d781f5a8201282abb897671fa0a5490839f9ca ixgbe: add support for FW rollback mode
16c8bd83c229987c67e73985eb54ce4a94ebb014 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
6d41de2bb515ff128dea7dfeb4b13b8f1cfb18e5 ice: fix fwlog after driver reinit
1bb101908aa81a0a06dd5a18477cd81d57a0d368 ice: Allow 100M speed for E825C SGMII device
cccf2ca3e02d747d9c131a1269075943591c69a3 idpf: assign extracted ptype to struct libeth_rqe_info field
fa0d316bed1c6719bae2fbb35a4a513b4ae2b876 ixgbe: create E610 specific ethtool_ops structure
3e1eb25d443c349624aed8f71bea3fb8cbfb1c9b ixgbe: add support for ACPI WOL for E610
be44951018595db4793adcde7e6b05b0f4d1b2de ixgbe: apply different rules for setting FC on E610
85bc07e527c4f97dbbc0563df9c85ee12a1915f3 ixgbe: add E610 .set_phys_id() callback implementation
1216d7a3874939aeca0ace9b4c5e31cec164e111 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
3feb8bd095ba5b611edec18b6bb4c00878f1ac52 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
794422db125b6db10d0946c09e3e9191a24a6713 igc: enable HW vlan tag insertion/stripping by default
52ef96c313efde3cb11124911955f7dd707ce31f ice: add E830 Earliest TxTime First Offload support
25e68febe7e448bb12709747cf400a6335f65437 ice: improve error message for insufficient filter space
a980cc8cf44496049c280185e5eb0aa23529eed7 ice: make const read-only array dflt_rules static
fda6a11505605aad32229132c69309e44dc662de igc: Limit netdev_tc calls to MQPRIO
d29143ea446e8f5f372da89f83df4b2158d2872f igc: Change Tx mode for MQPRIO offloading
ef3d51bde823be30b1c6da4094361ee0c4650823 net: stmmac: move frag_size handling out of spin_lock
2ac4ae1417ca8df9a0414d9c7d9918aa2aa6ba2d net: ethtool: mm: extract stmmac verification logic into common library
0e9fc14f26c5188a764237a5dee49442dd79a170 net: ethtool: mm: reset verification status when link is down
a99de3e2745a9b46223155689ab5dbe1dae737c1 igc: rename xdp_get_tx_ring() for non-xdp usage
9273f110fdfc5e5047862e9cd0dafbecdddda388 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
e9d29fb5368528e82d14995c6e52cb75b1662bf2 igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
d101b1d49e3424dd7dd6be19b67ef95349fdfdba igc: optimize TX packet buffer utilization for TSN mode
b8bc8221454188e2fa99e6b1c36085686fbdfadf igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
d711cd213fc0dde3d56cddc355145734ced23499 igc: set the RX packet buffer size for TSN mode
a65171a79e3f2cc245757c45dacaa21c68f9a34a igc: add support for frame preemption verification
c63190b04c9e46745149bc50af47b70bdfdef2ab igc: add support to set tx-min-frag-size
ee70b794a25b8778d3c127356251bb6503da021d igc: block setting preemptible traffic class in taprio
863264521dcbce41ddace1a512a6e614abbae6f8 igc: add support to get MAC Merge data via ethtool
98fe9016d4fb78949c08cdfc786190c5317128fc igc: add support to get frame preemption statistics via ethtool
b0476bad3eee4b43d6fe6fc526648eb1a213ddaf igb: Link IRQs to NAPI instances
25be5e1ae88e665a72b1249edea8496883478134 igb: Link queues to NAPI instances
a6383f0366d4f646af1eff56ac4250915e9972f1 igb: Add support for persistent NAPI config
05507e47f3906cabf4a3f4000c913b39793da5ea igb: Get rid of spurious interrupts
bc0153a9ad2a2a3b848ffe43c8b917a7e4a3e561 ice: remove SW side band access workaround for E825
926205d5067cb6d155e742e46bcdca739ad55357 ice: refactor ice_sbq_msg_dev enum
a306bb3923835abc52644936af6fc957eb287404 ice: enable timesync operation on 2xNAC E825 devices
a880411d69ce65e22c54f6af8f075a81d9f09fcb ice: add a separate Rx handler for flow director commands
2df256aa67b163bccb5798b688ddd33f9bd9551f ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
a0876521eb4b0c64eaf792be80c9e190479e7719 igc: fix PTM cycle trigger logic
0b451bb67551f5be188f2318ea8235abc49d7764 igc: increase wait time before retrying PTM
c83d35a8bf4f455e2dc8212495eff3a0ebab601a igc: move ktime snapshot into PTM retry loop
544f78d3c398af0febb7c06e1688ccff0f5a2c9d igc: handle the IGC_PTP_ENABLED flag correctly
aed58b7e72efa4daad8d31839249fb4ec95dd164 igc: cleanup PTP module if probe fails
65e296fb49e96853f29c4407ae8239fce98f25b4 igc: add lock preventing multiple simultaneous PTM transactions
b733478f8091f12b1ccfbf8343fae0e080fc51ef idpf: fix offloads support for encapsulated packets
bfbe500c090003cf4f8413cf2281f096083c8e59 iavf: iavf_suspend(): take RTNL before netdev_lock()
a53feef014e010c53f4ee6b5fa5c154187b6519f iavf: centralize watchdog requeueing itself
132f0282c67a8a0a3131a7afa2b95b4b3b17cd36 iavf: simplify watchdog_task in terms of adminq task scheduling
497ac56179b3245ff3a94d4703af9b2f3aec0aed iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
37f4209463125e13ec654d33c2a28250263a0f55 iavf: sprinkle netdev_assert_locked() annotations
06cfd31093d5bbbbf189de4d8c40644d92a31e31 iavf: get rid of the crit lock

--===============5195252260965699591==--
