Content-Type: multipart/mixed; boundary="===============8088013710591244191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 05 Mar 2021 21:13:53 -0000
Message-Id: <161497883306.20200.9623449546464509739@gitolite.kernel.org>

--===============8088013710591244191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 186a1a583de24452bb9e93c9e4cdf53aaa577e69
    new: 51999ff83450138f139af479d485190fbbbb2108
    log: revlist-186a1a583de2-51999ff83450.txt

--===============8088013710591244191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186a1a583de2-51999ff83450.txt

42a382a466a967dc053c73b969cd2ac2fec502cf selftests/bpf: Use the last page in test_snprintf_btf on s390
6185266c5a853bb0f2a459e3ff594546f277609b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
c95c34f01bbda4421c25fdc9b04a4a4aab10d36c xsk: Remove dangling function declaration from header file
6bc6699881012b5bd5d49fa861a69a37fc01b49c samples, bpf: Add missing munmap in xdpsock
2b2aedabc44e9660f90ccf7ba1ca2706d75f411f libbpf: Clear map_info before each bpf_obj_get_info_by_fd
83a2881903f3d5bc08ded4fb04f6e3bedb1fba65 bpf: Account for BPF_FETCH in insn_has_def32()
d785e1fec60179f534fbe8d006c890e5ad186e51 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7a766381634da19fc837619b0a34590498d9d29a ixgbe: Fix memleak in ixgbe_configure_clsu32
e216674a5b5781694223ff3f0c4f2cc721a36ab0 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d93ef301644ee82925bce1d57fdfe70475dc0bae net: sctp: trivial: fix typo in comment
76c03bf8e2624076b88d93542d78e22d5345c88e nexthop: Do not flush blackhole nexthops when loopback goes down
3a1099d3147f391fa11320a759bbcb1bb857fca1 selftests: fib_nexthops: Test blackhole nexthops when loopback goes down
87e5e09427a7e58f46c0d8c3d83119191ee5e044 Merge branch 'nexthop-blackhole'
f1becbed411c6fa29d7ce3def3a1dcd4f63f2d74 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
053d8ad10d585adf9891fcd049637536e2fe9ea7 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6a5166e07c029182ee0e15c1a97b08c3179b2aaf net: dsa: sja1105: fix ucast/bcast flooding always remaining enabled
6c59cff38e66584ae3ac6c2f0cbd8d039c710ba7 net: usb: qmi_wwan: allow qmimux add/del with master up
bfc2560563586372212b0a8aeca7428975fa91fe net: sched: avoid duplicates in classes dump
e0be4931f3fee2e04dec4013ea4f27ec2db8556f mptcp: reset last_snd on subflow close
f07157792c633b528de5fc1dbe2e4ea54f8e09d4 mptcp: put subflow sock on connect error
eaeef1ce55ec9161e0c44ff27017777b1644b421 mptcp: fix memory accounting on allocation error
17aee05dc8822e354f5ad2d68ee39e3ba4b6acf2 mptcp: dispose initial struct socket when its subflow is closed
c8fe62f0768cc9378103fc89fb96804645f527c9 mptcp: reset 'first' and ack_hint on subflow close
2948d0a1e5aedc789fed27a4473040b6db741426 mptcp: factor out __mptcp_retrans helper()
c2e6048fa1cf2228063aec299f93ac6eb256b457 mptcp: fix race in release_cb
417789df4a03bc820b082bcc503f0d4c5e4704b9 mptcp: fix missing wakeup
9238e900d6ec2e9b9ca3d8a9731acfd587fc577a mptcp: free resources when the port number is mismatched
bdda7dfab153b38bbecade4109b200b6fff24814 Merge branch 'mptcp-fixes'
863a42b289c22df63db62b10fc2c2ffc237e2125 netdevsim: init u64 stats for 32bit hardware
67eb211487f0c993d9f402d1c196ef159fd6a3b5 ibmvnic: always store valid MAC address
ad5d07f4a9cd671233ae20983848874731102c08 cipso,calipso: resolve a number of problems with the DOI refcounts
39491867ace594b4912c35f576864d204beed2b3 bpf: Explicitly zero-extend R0 after 32-bit cmpxchg
638526bb41643292aed808c3294c89b441656740 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
00ff801bb8ce6711e919af4530b6ffa14a22390a net/mlx4_en: update moderation when config reset
38c26ff3048af50eee3fcd591921357ee5bfd9ee net: tehuti: fix error return code in bdx_probe()
6650d31f21b8a0043613ae0a4a2e42e49dc20b2d net: intel: iavf: fix error return code of iavf_init_get_resources()
9a7b3950c7e15968e23d83be215e95ccc7c92a53 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
8eb37ab7cc045ec6305a6a1a9c32374695a1a977 stmmac: intel: Fixes clock registration error seen for multiple interfaces
e233febda6ebab750e30662a7cc9b9efad127685 CIPSO: Fix unaligned memory access in cipso_v4_gentag_hdr
69cdb7947adb816fc9325b4ec02a6dddd5070b82 ibmvnic: remove excessive irqsave
0a7e0c3b5702a6a76cf7e5b8cc10a73e51dc221e selftest/net/ipsec.c: Remove unneeded semicolon
abbf9a0ef8848dca58c5b97750c1c59bbee45637 r8169: fix r8168fp_adjust_ocp_cmd function
85554bcd123e307282631defe6bf6fac5031cf60 net/hamradio/6pack: remove redundant check in sp_encaps()
155b23e6e53475ca3b8c2a946299b4d4dd6a5a1e sun/niu: fix wrong RXMAC_BC_FRM_CNT_COUNT count
0548ee0b2eaf729bff120e548009be79b2d23f43 checkpatch: Fix warnings when --no-tree is used
1ad8a809fe55ba809cc169e16ab47d04b36324c1 checkpatch.pl: seed camelcase from the provided kernel tree root
2cdb2fa12b0b9d8b26a5db853fddd171f3ce77d4 ice: Fix a couple off by one bugs
0439c8f2ef76f92668ee3833b975e3c49c8f2590 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
68099103029fcf76d3137ba37969b29c96078b77 igb: avoid premature Rx buffer reuse
a791e0447f0d1330d831bb3412287a1594202fd7 iavf: Fix asynchronous tasks during driver remove
707fce8d5f983cceab8e6a2be177be67713725cc i40e: Fix correct max_pkt_size on VF RX queue
a26b67722f8813fe17c199ca353f54f2e11dbb9c ixgbe: add NULL pointer check before calling xdp_rxq_info_reg
9b5ec896459a53ce5ec416861829e62c1e8a3304 virtchnl: Fix layout of RSS structures
7c3d28497fd2e687d594c7f06ac39751cf3fc990 ice: fix napi work done reporting in xsk path
8c2746a30aa5ddb6c72d4018ee1aebb8753145e7 igc: Fix igc_ptp_rx_pktstamp()
9ac76292bc994ce0a4cd8d5b746d231607548d7f iavf: Fix return of set the new channel count
13f269f21f7ff685fb0d71dfef567e4dd168a817 i40e: Fix kernel oops when i40e driver removes VF's
42c8d44f949441b53ebba388321d7613f340e8f0 i40e: Fix oops at i40e_rebuild()
3114345d6c22525e4aad89429f058362dd8333d4 igc: Fix Pause Frame Advertising
6a78aebad2066770891727446b29ccbb8e6424d6 igc: Fix Supported Pause Frame Link Setting
1abd332a8f0ae533532b5b3fa44d728a04e9d701 e1000e: Fix duplicate include guard
ad3bc5a13df6da72fdb634e7c71e42aff15b9783 igb: Fix duplicate include guard
25895c41683f805cb3324d39c20908106dca52a0 i40e: Fix NULL ptr dereference on VSI filter sync
b575db5d3b979eb62c3fc3241902d1e18426b7cb ice: Fix allowing VF to request more/less queues via virtchnl
5f071b730d90442a7580f1e405df58b45292403e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
158a9d1e350d72c2e12d92c236e7a1c3265043ef ice: Continue probe on link/PHY errors
f6cd9f3e2677dfd742322ba951a5e066e270319b ice: Fix VF true promiscuous mode
ea4f912a6b03238fdde66eeb8bbdefe19af37ff9 ice: Increase control queue timeout
62534d9a8dc668c4dbb3357923f1a0f40222f9dd ice: Recognize 860 as iSCSI port in CEE mode
3de7e625c97ada0708bf783b91a1b8d077be5f84 ice: prevent ice_open and ice_stop during reset
270f446c5635065b758bec11cebbfbc19ebe84a7 ice: fix memory allocation call
ab05d5c2c64aeec801ae445224acac50deaa0401 ice: remove DCBNL_DEVRESET bit from PF state
24927018b1d7b57dbc200e2407462421986633ac ice: Fix for dereference of NULL pointer
a50d2d1a4a6c440dc6acc47b731fcc250e773140 ice: Use port number instead of PF ID for WoL
e04c34cb69f470de8c214598d75f08ac0970cb65 ice: handle the VF VSI rebuild failure
3a71dffc0eae5e2fbcf9a46b88c80d7493d37b37 ice: Cleanup fltr list in case of allocation issues
287b447d41483ee91fd4f046f9b180eba2fb8538 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
98f77d674d0169b8bb689739cbd71a30c0cbae90 i40e: Fix error handling in i40e_vsi_open
7d4cc9e2d8a5287c2acdfbd20d0513a55ef5dddc i40e: Fix display statistics for veb_tc
cb02dad205347ef0193071b1ffd588b5e15c819f i40e: Fix to not show opcode msg on unsuccessful VF MAC change
051c352e4d7e50c32e3d386a2b2f6485da373bf0 i40e: move headroom initialization to i40e_configure_rx_ring
04fa103d542923bc3bdc1f3ee6549c755ad505d5 ice: move headroom initialization to ice_setup_rx_ctx
51999ff83450138f139af479d485190fbbbb2108 ixgbe: move headroom initialization to ixgbe_configure_rx_ring

--===============8088013710591244191==--
