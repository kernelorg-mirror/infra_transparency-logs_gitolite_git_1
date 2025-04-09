Content-Type: multipart/mixed; boundary="===============3990705135696636447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Apr 2025 15:44:56 -0000
Message-Id: <174421349601.3339035.18386396422123191051@gitolite.kernel.org>

--===============3990705135696636447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: edf956e8bd7d4c7ac8a7643ed74a36227db1fa27
    new: 7c89c04dd140836becc3ede9a52cd1eb201c450c
    log: revlist-edf956e8bd7d-7c89c04dd140.txt

--===============3990705135696636447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edf956e8bd7d-7c89c04dd140.txt

48afd55505247df3b8e00a15a0b25b58618bc3a0 hamradio: Remove unnecessary strscpy_pad() size arguments
fc2e4f4f7b5f24327113297e624f13f2847cc6ea eth: nfp: remove __get_unaligned_cpu32 from netronome drivers
4acdd3de31c878804c6be826cb8c508f18962d0e rocker: Simplify if condition in ofdpa_port_fdb()
34a07c5b257453b5fcadc2408719c7b075844014 amd-xgbe: Convert to SPDX identifier
c3025e94daa9ce84ef0e53df983b5bf2fbd76ea6 net: rps: change skb_flow_limit() hash function
7b6f0a852da34379a304d7020d70049ba5d1f0f3 net: rps: annotate data-races around (struct sd_flow_limit)->count
22d046a778e4344437fd49bb0995e315ec3fddcf net: add data-race annotations in softnet_seq_show()
0a7de4a8f898c480ffafe024c4a0a8b8819597f1 net: rps: remove kfree_rcu_mightsleep() use
05b8f502f495bdba5daf55be956def48dddaf3a1 Merge branch 'rps-misc-changes'
0f681b0ecd190fb4516bb34cec227296b10533d1 net: ena: Support persistent per-NAPI config.
5ac40e6b5b0bac3f72020a48d01ada23e8450d0c selftests: tc-testing: Pre-load IFE action and its submodules
a36283e2b683f172aa1760c77325e50b16c0f792 udp_tunnel: create a fastpath GRO lookup.
5d7f5b2f6b935517ee5fd8058dc32342a5cba3e1 udp_tunnel: use static call for GRO hooks when possible
6a0f72c5e208c5980fe4bb7d0c2ecc31714207c4 Merge branch 'udp_tunnel-gro-optimizations'
420aabef3ab5fa743afb4d3d391f03ef0e777ca8 net: Drop unused @sk of __skb_try_recv_from_queue()
dec8dbf170d0f5af8308e8ff6146977cdab825a0 coccinelle: misc: secs_to_jiffies script: Create dummy report
eacc1c41ce52d6935f617f78519c5a86e6b01578 ice, irdma: fix an off by one in error handling code
19da7c12a382bf8944aefdf616f7fa4b21d3c440 irdma: free iwdev->rf after removing MSI-X
740e26c3f94c92cb5fb4ba28bdd762b747770f92 ice: fix check for existing switch rule
6cd4bcd40adf8e65f5be3882a51e0655e67fc5d2 ice: do not add LLDP-specific filter if not necessary
3f183e16e3b2f4fb06f76a4e5c88e89d31192da8 ice: receive LLDP on trusted VFs
9cd19ca7a6179f7d49b8ce970979efedf9f530ef ice: remove headers argument from ice_tc_count_lkups
cd144ba4f289586bd26a1c32b250d75543b5a161 ice: support egress drop rules on PF
f75982711e8bc8edb02eb651ac33631a8ae24c55 ice: enable LLDP TX for VFs through tc
c3ce179f4085e53f9f01f4a8ddf3bb140398fef0 ice: redesign dpll sma/u.fl pins control
ce675a5cc18befe5adb93e98959170d95e724f48 ice: change SMA pins to SDP in PTP API
ec84bef70c099d1356613005b348207391200b64 ice: add ice driver PTP pin documentation
4d9f1024280f3f6bd0b8a36a2e263f63f6722d47 ixgbe: add MDD support
b74412451b1cb380c0cca24eff871a1c5e756881 ixgbe: check for MDD events
f6baa373c96c3237051455dfe19cde217029299c ixgbe: add Tx hang detection unhandled MDD
02a2bb58c2748550a5156cfc7e2b32a34f02f739 ixgbe: turn off MDD while modifying SRRCTL
a157ede1f9debb8ef15b585f25188ebfd8e57fa9 ice: fix Get Tx Topology AQ command error on E830
cd6eb09334c4e3b9cfc59e5749e4c07df9a53e6a ice: fix lane number calculation
9a613ce19702ce4302adeff29e4bfc5968e6294b devlink: add value check to devlink_info_version_put()
4ce3e64b220ffcacbb78d81eefc356f78f7ac667 ixgbe: wrap netdev_priv() usage
de29a832d32a59f76c80029c341529ee3ce976d4 ixgbe: add initial devlink support
1a22a7beb5d44d981ce946fe0c0ee10a95b7c040 ixgbe: add handler for devlink .info_get()
9d88337c88312a9bf9707088344a36b5ae6e4b87 ixgbe: add E610 functions for acquiring flash data
3769c7fd108ad358d2115f24a16c4ff88431c49b ixgbe: read the OROM version information
b729c9cbecfc87dd74b0ce7a17a95e2983ef13fb ixgbe: read the netlist version information
328760230b31568b68e03c334f6f19cb2d825082 ixgbe: add .info_get extension specific for E610 devices
23f56f4ed08a8f6d47e5644e5089d69fcef21dca ixgbe: add E610 functions getting PBA and FW ver info
6230a8c06ec37f4088042258b3c5bc875a578873 ixgbe: extend .info_get with() stored versions
f0e873b142b027ef3085d39f29fb92c3bbd89d9d ixgbe: add device flash update via devlink
a142bd6ba8d6749860c87392299a6d1ed2b53135 ixgbe: add support for devlink reload
f62abb3a1eff8feada1b60975f13fa0a3af0f0fc ixgbe: add FW API version check
dd647461dcc65ab98cce87b02afe2d7d940b145d ixgbe: add E610 implementation of FW recovery mode
ca134e034870d7c8b126d14067b4035992c185fc ixgbe: add support for FW rollback mode
233b915ab67e1ac0ff5b852945c6c23e593f7b10 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
5220731c5b9bded1ae22a79bb4ef190c103196db ice: fix fwlog after driver reinit
61365ae920e68abc2522707c79895984e1307257 ice: Allow 100M speed for E825C SGMII device
055ca1f89dc319804c9b437a4d2871d6ee8a074a idpf: assign extracted ptype to struct libeth_rqe_info field
bf27346855d36832d096c561d8ead90258720352 ixgbe: create E610 specific ethtool_ops structure
6413361e0a4a452d853c2a7a116f545b904317c8 ixgbe: add support for ACPI WOL for E610
abdad43738c5276da496ba30d8e51260b0cbec88 ixgbe: apply different rules for setting FC on E610
5682b59a5ad53cf4a9db3693795742f4a51ccfad ixgbe: add E610 .set_phys_id() callback implementation
1d65c7fe9f1c36decab9226747eb6ddb749b4767 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
7437a233cad92f658cca542976842eced4f45a48 i40e: fix MMIO write access to an invalid page in i40e_clear_hw
396b3b80caa79be5b5647582dec9674ca948ce00 igc: enable HW vlan tag insertion/stripping by default
e1810c9a3d168fe15bb65cf35dfef114761c2785 ice: add E830 Earliest TxTime First Offload support
cb3ece7af139c5370e9a101686c7068a1e6e5c43 ice: improve error message for insufficient filter space
8a2ca61bf52911149b46a4def498200984b2c247 ice: make const read-only array dflt_rules static
e7697e84c64ea5ab9a1bf5d35d50aea00795fd91 igc: Limit netdev_tc calls to MQPRIO
ef3cec51d51ccc472e88ec5f17539ac57300bd8e igc: Change Tx mode for MQPRIO offloading
81c5362e83890dae49bb5e6a9de8b2fd019ce9d8 net: stmmac: move frag_size handling out of spin_lock
88ebbc993a4e15d9d8481cf2669e401d04111cc2 net: ethtool: mm: extract stmmac verification logic into common library
91db091f18858fccfa829edc73c4b3d92a9452f3 net: ethtool: mm: reset verification status when link is down
8ad30fc11b9004e47fc11aeba2ba16722431b933 igc: rename xdp_get_tx_ring() for non-xdp usage
53fa64ab9a4d52caf86988b1eae501792e09d224 igc: rename I225_RXPBSIZE_DEFAULT and I225_TXPBSIZE_DEFAULT
e80a09d0568e4442454aadf3651f75c7181a2e0a igc: use FIELD_PREP and GENMASK for existing TX packet buffer size
9b702da19abea17d7e8e34c85db8c3071346a967 igc: optimize TX packet buffer utilization for TSN mode
9cfa667605e83eb55cb00b9eaecafc5f6ff5ca65 igc: use FIELD_PREP and GENMASK for existing RX packet buffer size
0b5e4ab9cff2bcdd91181f3ac7f9fa1946e2c21b igc: set the RX packet buffer size for TSN mode
566a3a9ef3f1873131703dcc8030ae51402842a4 igc: add support for frame preemption verification
3e8d33f4a1b909b18f414a783fbb1eccdcee7e3f igc: add support to set tx-min-frag-size
42552486657f659c5c895181b6339b769ae4de77 igc: block setting preemptible traffic class in taprio
ff9feec38fd7d170995b8c71f7ae41b69b14b0bd igc: add support to get MAC Merge data via ethtool
86e72787600d7a2e788ef5cdd67e76be59c30a38 igc: add support to get frame preemption statistics via ethtool
bc2987fccaebf6ab6413338f9d84d8e7c812e889 igb: Link IRQs to NAPI instances
f28946c811ba37d7f6a1656db929e7d6d666785a igb: Link queues to NAPI instances
cce20938978dbf8730535274d0a8d3cc4a1ea8d1 igb: Add support for persistent NAPI config
034d898c7ebd37038104575f8baa7baadabb0d4b igb: Get rid of spurious interrupts
6bee9aa6119b4be5de3bbc614fd97486072f8616 ice: remove SW side band access workaround for E825
1150ee295d7ae4e11660286a3590d4249d13bf8a ice: refactor ice_sbq_msg_dev enum
18bea33dfdb33eb034bd69ebe9148e2202d08846 ice: enable timesync operation on 2xNAC E825 devices
dd4f085a4042ffb645bb2e7bd77862e0e26045b7 ice: add a separate Rx handler for flow director commands
3e110447d0e408a7a4c3389b7a4e1b5b5487ab8b ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
8db94ae152f1283704777a2ba1c3d4b5fc2b5c43 igc: fix PTM cycle trigger logic
eee441dfa1eff3f3f70b2aedb8895219bed8be3f igc: increase wait time before retrying PTM
7391bab23bc5181844a8e2b977079c5b31fc19d0 igc: move ktime snapshot into PTM retry loop
d36d954c8ebe3e8533932d472fde7697f4474e47 igc: handle the IGC_PTP_ENABLED flag correctly
338bf351ebc9aa66515f9e44c65f8637715f39cf igc: cleanup PTP module if probe fails
61e15e29e663c7ca6547b155fb80e966a1c704f3 igc: add lock preventing multiple simultaneous PTM transactions
7c89c04dd140836becc3ede9a52cd1eb201c450c idpf: fix offloads support for encapsulated packets

--===============3990705135696636447==--
