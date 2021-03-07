Content-Type: multipart/mixed; boundary="===============2921923311002914289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Sun, 07 Mar 2021 19:20:25 -0000
Message-Id: <161514482530.32386.5113970879724463106@gitolite.kernel.org>

--===============2921923311002914289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: bd1777b3a88f98e223392221b330668458aac7f1
    new: 9270bbe258c8d1e22fadf4839e762ac937d1ec62
    log: revlist-bd1777b3a88f-9270bbe258c8.txt

--===============2921923311002914289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1777b3a88f-9270bbe258c8.txt

a4fc088ad4ff4a99d01978aa41065132b574b4b2 ethtool: fix the check logic of at least one channel for RX/TX
d313d16bbaea0f11a2e98f04a6c678b43c208915 net: broadcom: bcm4908_enet: enable RX after processing packets
89e5c58fc1e2857ccdaae506fb8bc5fed57ee063 net: Fix gro aggregation for udp encaps with zero csum
ae85ddda0f1b341b2d25f5a5e0eff1d42b6ef3df net: hns3: fix error mask definition of flow director
c75ec148a316e8cf52274d16b9b422703b96f5ce net: hns3: fix query vlan mask value error for flow director
b36fc875bcdee56865c444a2cdae17d354a6d5f5 net: hns3: fix bug when calculating the TCAM table info
447621e373bd1b22300445639b43c39f399e4c73 Merge branch 'net-hns3-fixes-fot-net'
449052cfebf624b670faa040245d3feed770d22f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ec15e27cc8904605846a354bb1f808ea1432f853 can: flexcan: enable RX FIFO after FRZ/HALT valid
c63820045e2000f05657467a08715c18c9f490d9 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
2afe72ead5ab672c8012bda83cbe65f8145568e0 can: mcp251xfd: revert "can: mcp251xfd: add BQL support"
e940e0895a82c6fbaa259f2615eb52b57ee91a7e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2712625200ed69c642b9abc3a403830c4643364c can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
73f476aa1975bae6a792b340f5b26ffcfba869a6 net: phy: ti: take into account all possible interrupt sources
826d82170b539f16e1955ab940222543c012044e xen-netback: use local var in xenvif_tx_check_gop() instead of re-calculating
9eb8bc593a5eed167dac2029abef343854c5ba75 net: dsa: tag_rtl4_a: fix egress tags
4372339efc06bc2a796f4cc9d0a7a929dfda4967 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
d9032dba5a2b2bbf0fdce67c8795300ec9923b43 net: phy: fix save wrong speed and duplex problem if autoneg is on
4deb550bc3b698a1f03d0332cde3df154d1b6c1e atm: eni: dont release is never initialized
a2bd45834e83d6c5a04d397bde13d744a4812dfc atm: lanai: dont run lanai_dev_close if not open
8c91bc3d44dfef8284af384877fbe61117e8b7d1 sh_eth: fix TRSCER mask for SH771x
75be7fb7f978202c4c3a1a713af4485afb2ff5f6 sh_eth: fix TRSCER mask for R7S72100
165bc5a4f30eee4735845aa7dbd6b738643f2603 sh_eth: fix TRSCER mask for R7S9210
5db4f74ec86440fc8c9e391416f3b146d63fef9f Merge branch 'sh_eth-masks'
093b036aa94e01a0bea31a38d7f0ee28a2749023 net/qrtr: fix __netdev_alloc_skb call
8bd2a05527349c8627d2b9795d3c7a6f76033676 inetpeer: use div64_ul() and clamp_val() calculate inet_peer_threshold
c646d10dda2dcde82c6ce5a474522621ab2b8b19 net: enetc: don't overwrite the RSS indirection table when initializing
3222b5b613db558e9a494bbf53f3c984d90f71ea net: enetc: initialize RFS/RSS memories for unused ports too
6d36ecdbc4410e61a0e02adc5d3abeee22a8ffd3 net: enetc: take the MDIO lock only once per NAPI poll cycle
827b6fd046516af605e190c872949f22208b5d41 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
a74dbce9d4541888fe0d39afe69a3a95004669b4 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
c76a97218dcbb2cb7cec1404ace43ef96c87d874 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
96a5223b918c8b79270fc0fec235a7ebad459098 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
3a5d12c9be6f30080600c8bacaf310194e37d029 net: enetc: keep RX ring consumer index in sync with hardware
8a00946e1a0ed0d01fb0961bd8ba1b115a19a8f4 Merge branch 'enetc-fixes'
2eb489825569819f9311c8bea994ac8eb9be760a Merge tag 'linux-can-fixes-for-5.12-20210301' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2353db75c3db1dd26ff9c8feccfd3543a9cb73be docs: networking: bonding.rst Fix a typo in bonding.rst
b228c9b058760500fda5edb3134527f629fc2dc3 net: expand textsearch ts_state to fit skb_seq_state
9200f515c41f4cbaeffd8fdd1d8b6373a18b1b67 net: dsa: tag_mtk: fix 802.1ad VLAN egress
3946688edbc5b629110c339b3babf10aa9e7adad hv_netvsc: Fix validation in netvsc_linkstatus_callback()
8811f4a9836e31c14ecdf79d9f3cb7c5d463265d tcp: add sanity tests to TCP_QUEUE_SEQ
42a382a466a967dc053c73b969cd2ac2fec502cf selftests/bpf: Use the last page in test_snprintf_btf on s390
6185266c5a853bb0f2a459e3ff594546f277609b selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
fa706dce2f2d7012654e2eab40da2b526c1424b3 stmmac: intel: Fix mdio bus registration issue for TGL-H/ADL-S
95b39f07a17faef3a9b225248ba449b976e529c8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
a22549f12767fce49c74c53a853595f82b727935 iwlwifi: mvm: add terminate entry for dmi_system_id tables
436b265671d653787eed9bc716f44882d2a458cb iwlwifi: fix ARCH=i386 compilation warnings
295d4cd82b0181dd36b145fd535c13d623d7a335 iwlwifi: don't call netif_napi_add() with rxq->lock held (was Re: Lockdep warning in iwl_pcie_rx_handle())
2378b2c9ecf437b918dff246b81b5b624ec14f80 octeontx2-af: cn10k: fix an array overflow in is_lmac_valid()
6881b07fdd24850def1f03761c66042b983ff86e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
879c348c35bb5fb758dd881d8a97409c1862dae8 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
dbbe7c962c3a8163bf724dbc3c9fdfc9b16d3117 docs: networking: drop special stable handling
ef9a6df09c76d68492ff8a4f7d4ca922b551a7cb Merge tag 'wireless-drivers-2021-03-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
b12422362ce947098ac420ac3c975fc006af4c02 net: macb: Add default usrio config to default gem config
3e59e8856758eb5a2dfe1f831ef53b168fd58105 net: l2tp: reduce log level of messages in receive path, add counter instead
4b5dc1a94d4f92b5845e98bd9ae344b26d933aad Revert "r8152: adjust the settings about MAC clock speed down for RTL8153"
d65614a01d24704b016635abf5cc028a54e45a62 net: 9p: advance iov on empty read
a9ecb0cbf03746b17a7c13bd8e3464e6789f73e8 rtnetlink: using dev_base_seq from target net
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
d8861bab48b6c1fc3cdbcab8ff9d1eaea43afe7f gianfar: fix jumbo packets+napi+rx overrun crash
3e21a10fdea3c2e4e4d1b72cb9d720256461af40 lan743x: trim all 4 bytes of the FCS; not just 2
a4dcfbc4ee2218abd567d81d795082d8d4afcdf6 ethernet: alx: fix order of calls on resume
9270bbe258c8d1e22fadf4839e762ac937d1ec62 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf

--===============2921923311002914289==--
