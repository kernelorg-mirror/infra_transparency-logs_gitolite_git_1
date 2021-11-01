Content-Type: multipart/mixed; boundary="===============8283987657571465706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 01 Nov 2021 15:26:36 -0000
Message-Id: <163578039619.19936.324733919447176970@gitolite.kernel.org>

--===============8283987657571465706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 24c8e5bb5fc453e2ef6c25c7f7aae94594673854
    new: 37bda8cbc2f194c1a6c6e88963ec5e7282b607ed
    log: revlist-24c8e5bb5fc4-37bda8cbc2f1.txt

--===============8283987657571465706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c8e5bb5fc4-37bda8cbc2f1.txt

83688aec17bf3203d8477a9dd7cce88132950798 net/ipv4/xfrm4_tunnel.c: remove superfluous header files from xfrm4_tunnel.c
241eb3f3ee42f6639b31f6e69e7b6ea845e2d182 netfilter: ebtables: use array_size() helper in copy_{from,to}_user()
ad57dae8a64da3926a22debbbe7d3b487a685a08 xfrm: Remove redundant fields and related parentheses
3c6f3ae3bb2e5b2b67db324c100f29f7f56fad98 intel: Simplify bool conversion
a97f8783a9374a1527d88477c23039a6f3e8a909 igb: unbreak I2C bit-banging on i350
1b9abade3e75e8ea33302cbba1d7f637399534d2 net: ixgbevf: Remove redundant initialization of variable ret_val
8643d0b6b367fb97d8220e62719205d7398730b2 igc: Remove media type checking on the PHY initialization
8f20571db5270d549a087318840fd1312fad4051 igc: Add new device ID
e377a063e2c267287f69c7cd3c4400ba900dce48 igc: Change Device Reset to Port Reset
29e71f41e7d2f7069c12c686ca4d222e8be2a2ee ice: Remove boolean vlan_promisc flag from function
c79bb28e19cca322b70a912ec17dd6482d24c7e9 ice: Clear synchronized addrs when adding VFs in switchdev mode
bfaaba99e680bf82bf2cbf69866c3f37434ff766 ice: Hide bus-info in ethtool for PRs in switchdev mode
5bf84b29938579a9350a4a9c2c4f8b5da2aa6992 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
4a15022f82ee0f2e14a7f953b7bbc0f5c983b663 virtchnl: Use the BIT() macro for capability/offload flags
247aa001b72b6c8a89df9d108a2ec6f274a6b64d iavf: Add helper function to go from pci_dev to adapter
605ca7c5c670762e36ccb475cfa089d7ad0698e0 iavf: Fix kernel BUG in free_msi_irqs
1aec85974ab79903aaaab7d1f7fffe3d1ad1eee2 net/mlx5: Add esw assignment back in mlx5e_tc_sample_unoffload()
ae2ee3be99a87fdbc01bd82e77eb26dcb69d874a net/mlx5: CT: Remove warning of ignore_flow_level support for VFs
428ffea0711a11efa0c1c4ee1fac27903ed091be net/mlx5e: IPsec: Refactor checksum code in tx data path
504e15724893a839213fad5eedfbd511d9ba75cc net/mlx5: Allow skipping counter refresh on creation
941f19798a11c46c6700cf0ff6f1d810a491b63b net/mlx5: DR, Add check for unsupported fields in match param
28e7606fa8f106cdc0355e0548396c037443e063 net/mlx5e: Refactor rx handler of represetor device
189ce08ebf876df2b51f625877731055475352df net/mlx5e: Use generic name for the forwarding dev pointer
4f4edcc2b84fecec66748ecbb90a84b981ecdaae net/mlx5: E-Switch, Add ovs internal port mapping to metadata support
dbac71f22954276633e525f958994f84a7bd303f net/mlx5e: Accept action skbedit in the tc actions list
27484f7170edabbda7b53650cd24d38295cffe60 net/mlx5e: Offload tc rules that redirect to ovs internal port
100ad4e2d75837c9b42f49b3814b4b42ec9ebe46 net/mlx5e: Offload internal port as encap route device
166f431ec6beaf472bc2e116a202a127b64779e4 net/mlx5e: Add indirect tc offload of ovs internal port
5e9942721749fc96b9df4b0545474153316c0571 net/mlx5e: Term table handling of internal port rules
b16eb3c81fe27978afdb2c111908d4d627a88d99 net/mlx5: Support internal port as decap route device
ba064e4cf923326989a59da1e889f45282abb6b8 netdevsim: remove max_vfs dentry
5c595791009be157f2d025edb91a98ecfd30110e Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d269287761abc366c9fa9bda9ede87031538c5e9 bnxt_en: Remove not used other ULP define
6d40edcf4ee16a296f06e4ede604473dbad99ebf Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ae0393500e3b0139210749d52d22b29002c20e16 net: bridge: switchdev: fix shim definition for br_switchdev_mdb_notify
b7b1d02fc43925a4d569ec221715db2dfa1ce4f5 netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
56fa95014a0447f798444e626091cbeb3176af24 netfilter: nft_meta: add NFT_META_IFTYPE
b5bdc6f9c24db9a0adf8bd00c0e935b184654f00 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
c46b38dc8743535e686b911d253a844f0bd50ead netfilter: nft_payload: support for inner header matching / mangling
2aec919f8dd45cdcb24d54e3290ed5d17506ebf0 Merge tag 'mlx5-updates-2021-10-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
894d08443470cb3878153cb9ca6b14231579fd52 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
06f1ecd433708f166f174920b9a785e831bb4f25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
ebed1cf5b8acbfc963a63a342a106700103e181b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c07c6e8eb4b38bae921f9e2f108d1e7f8e14226e net: dsa: populate supported_interfaces member
f7536ffb0986d67191dfdd12e6aa34de64fd7621 nfp: flower: Allow ipv6gretap interface for offloading
7c909a98042ce403c8497c5d6ff94dd53bdd2131 selftests: mptcp: fix proto type in link_failure tests
b6ab64b074f29b42ff272793806efc913f7cc742 selftests: mptcp: more stable simult_flows tests
986d2e3da7d7f24c16d419f926c65af1a994a04a Merge branch 'mptcp-selftests'
6c7ea69653e4e5f5faf800cbf51d2285de12e17f net: mana: Fix the netdev_err()'s vPort argument in mana_init_port()
3c37f3573508937475d62396149df93ec24e71eb net: mana: Report OS info to the PF driver
62ea8b77ed3b7086561765df0226ebc7bb442020 net: mana: Improve the HWC error handling
635096a86edb067d55a1e04b4a918f5c6dac0c51 net: mana: Support hibernation and kexec
c6e03dbe0c7cdbe7b259deeae0f193d15ec5002f Merge branch 'mana-misc'
f49deaa64af10276ef0c9a09558152f990b5f3b1 ethtool: push the rtnl_lock into dev_ethtool()
095cfcfe13e5a6599cf0a41fe1e8bbfa76cd1c9d ethtool: handle info/flash data copying outside rtnl_lock
46db1b77cd4f082c4e908c8f8086a2f7aae28b62 devlink: expose get/put functions
1af0a0948e28d83bcfa9d48cd0f992f616c5d62e ethtool: don't drop the rtnl_lock half way thru the ioctl
1adc58ea2330cd014fde8a254480441e10ee280d Merge branch 'devlink-locking'
26c37d89f61d84dda55feefeafb4907f2a7cd944 netdevsim: take rtnl_lock when assigning num_vfs
5e388f3dc38c72da2880549e68374c3b6ba7c589 netdevsim: move vfconfig to nsim_dev
1c401078bcf34e91e183b61b2d926972fc03b548 netdevsim: move details of vf config to dev
a3353ec3255437f59537f9478ea5cd7107ba1ebf netdevsim: move max vf config to dev
a66f64b808150b5923dfad117d84ced3da2e6dfe netdevsim: rename 'driver' entry points
741948ff6096baa5b393298e7d43257c3151af6e Merge branch 'netdevsim-device-and-bus'
b9022b53adad88fd6cf2b9718c9e498504f3e1dd amt: add control plane of amt interface
cbc21dc1cfe949e37b2a54c71511579f1899e8d4 amt: add data plane of amt interface
bc54e49c140b7bf95e7290849e26b0427779f4de amt: add multicast(IGMP) report message handler
b75f7095d4d4bebc054d48ed25ddc1b0937ba9c7 amt: add mld report message handler
c08e8baea78e472383d6b295bb8db2132068c358 selftests: add amt interface selftest script
6008889121c0463f51e604426031646d7f0a23ce Merge branch 'amt-driver'
4826260868202246a4dba1c682491d7f4b90d747 net/smc: Introduce tracepoint for fallback
aff3083f10bff7a37eaa2b4e6bc5fb627ddd5f84 net/smc: Introduce tracepoints for tx and rx msg
a3a0e81b6fd55745e100735c7667cd99a0650811 net/smc: Introduce tracepoint for smcr link down
d4a07dc5ac34528f292a4f328cf3c65aba312e1b Merge branch 'SMC-tracepoints'
0e28343ab3c4fb59dbaa5990a293e8d2e7d5c8a5 i40e/i40evf: cleanup i40e_update_nvm_checksum()
5b16da533daae7cc694d1a77a5fd93c36f3d9dbd igc: Add UDP segmentation offload support
662d35dcd9dc96e8033bd9b691992f4881e9b547 i40e: Fix correct max_pkt_size on VF RX queue
0689cb84863310972c94bef5c7aa456a4481c04a iavf: Fix return of set the new channel count
ac55258a55a805914ad3e39d7190a670f70db774 i40e: Fix NULL ptr dereference on VSI filter sync
830ebadd728bcbc911dc05b7c5c1136d16d2877a ice: Fix VF true promiscuous mode
c4c7769a8b3ac6629fafa5e3cacfd1d492d5840c i40e: Fix to not show opcode msg on unsuccessful VF MAC change
c0bc8dfa5bed5f3849d62925ce06ecc2ea58242e ice: Refactor promiscuous functions
c132013e8910b5e18dd03b3281882a475cdfe9f5 i40e: Fix warning message and call stack during rmmod i40e driver
8d96986c76b0fb755e35142047c0515f81c4d1a4 i40e: Fix changing previously set num_queue_pairs for PFs
f2cda367b1486e8a4e7ea415211ed7c9fb89ffb6 i40e: Fix ping is lost after configuring ADq on VF
c4ec4d97b4dca350c5cc12cf85852be8bc422b49 ice: fix FDIR init missing when reset VF
7ec0157773e2bd5271f774bd46e561602f173377 ice: Fix replacing VF hardware MAC to existing MAC filter
6ae1cdaf8f97e5362fbc3e3353587bbb3460b2c9 i40e: Fix failed opcode appearing if handling messages from VF
9914e55f5183c0691a90e82e0168172a2cdbbf9d iavf: check for null in iavf_fix_features
b12cc663192ff4ab87a181f64e4f92ff868b6211 iavf: free q_vectors before queues in iavf_disable_vf
0cdef60865ca7d707a2143a7f33755850fd05624 iavf: don't clear a lock we don't hold
60d6ecded437572f3617e0000cef92180ea2219e iavf: Fix failure to exit out from last all-multicast mode
fb552ec14d47ef8b35ef318ea854700106548004 iavf: prevent accidental free of filter structure
f3e1af9af81a423422b8de5dd18919e877f764f6 iavf: validate pointers
c82d949bb62f3ab3b98f8a703dadf51e8d6cc4c8 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
60746dcc71016d65841b9da108db42615d5ef682 iavf: Fix for setting queues to 0
617dd3d936241a13e0b426a1c0610dc84721ddc7 iavf: Restore non MAC filters after link down
b901f3149c3617a5ac97b2e508a0fae989d75e33 iavf: restore MSI state on reset
3fa0c7af9dc1dd0a61e8ccd4b08236722285cbeb iavf: Add change MTU message
162dc20c3d5b4afb6b75510598e29c525d956639 iavf: Prevent changing static ITR values if adaptive moderation is on
fdd434bc8a30423cfbf5bdcb521bb92ef18b122d iavf: Log info when VF is entering and leaving Allmulti mode
e0b0c12203bcc43735273472d1c5d53bc2d79f7c iavf: return errno code instead of status code
9fb9dd4106668894f687d4c6a6cfeb09d5910813 iavf: don't be so alarming
6042f2aaef4c63d4beca9550dd8627f9c5803c5b i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
9e7b9235297b4695ca4040e0456d9029d668f050 i40e: Add ensurance of MacVlan resources for every trusted VF
3d497d0985d2c06be5bad01ed96b1aa99b58c113 i40e: Fix creation of first queue by omitting it if is not power of two
cb1c93c4cf89907df96415198e8ad3d126b5ef6d iavf: Add trace while removing device
f3bf0152c9106167b4d11618e11c9b04fb4ee61b ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
c064e994878fede8d425a3d50992e920c2cd4dc8 ixgbevf: Improve error handling in mailbox
ca4f19d9de7b8a37e2c8f1be4440f7975424ed4a ixgbevf: Add legacy suffix to old API mailbox functions
57780e758811e9a93b6d322345fdeb4ee41cb7b1 ixgbevf: Mailbox improvements
25cde39f50a92de05115546a9d8f1a92deabd8eb ixgbevf: Add support for new mailbox communication between PF and VF
75197d341958bd977e1c4ea0520813d8d0f608a2 igbvf: Refactor trace
32ed04b7290cb7bf95fdf34d2db8336bd460e120 ice: rearm other interrupt cause register after enabling VFs
7dddee5732d974868b198a39215f4f96a6d7c872 i40e: Fix pre-set max number of queues for VF
75d352ffa88cedbe6e56219aff9bcf48e77bf202 iavf: Enable setting RSS hash key
a5afa1f35ec1ef41f95862e0e89c2334b1ce695c ice: Add package PTYPE enable information
afdb3293da3bcc9150bb66fa8b5d5e33c2ce613a ice: refactor PTYPE validating
707654704ebcf2d65167e89b0012a72eabd9e9a1 i40e: Fix issue when maximum queues is exceeded
abb9d358cb2ca789f4ae66eb0a30aab82f182e90 iavf: Fix static code analysis warning
f4fadbaa82fc79d398213fd5fe6000238a752da6 igb: Fix removal of unicast MAC filters of VFs
1c59f6e13f239a9b51b3fbeeab602b5b1e452b02 iavf: Refactor iavf_mac_filter struct memory usage
e6666b4f60b6c17b96250a2fab14c9fb3093bd2f iavf: Refactor text of informational message
ddefbfb98ed8d940b3d522cd5693cb44467b473b iavf: Refactor string format to avoid static analysis warnings
0b0ec1939d4f578ad033357174b285b504c7853c iavf: Fix limit of total number of queues to active queues of VF
57d52bf74b574a0b7b5bf5bf41c19331806a7d5c iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
3f945c7ca54706df731217bad8fc1cf951bc82f0 iavf: Fix deadlock occurrence during resetting VF interface
7064df52265dc3a0947d52be5e2b3c35c60b92a8 ice: Fix not stopping Tx queues for VFs
2a50fe384cc28f68ab01b2b3243ef561f201ea26 ice: Fix race conditions between virtchnl handling and VF ndo ops
dd457c87c1b92df982886fae363b42df38b85875 iavf: Fix refreshing iavf adapter stats on ethtool request
29ac605dea0a8cf8a7dfdce2cbea96c6009ab55b iavf: Fix displaying queue statistics shown by ethtool
6b6496996889ab73ac954b8a852222c00fa5660b ice: Simplify tracking status of RDMA support
3ac72971c54c38f3e07630e3e4baa0bf05bbb1fe ice: Refactor status flow for DDP load
07698fec0d011f9e68641fea0a29325a1d2fe99f ice: Remove string printing for ice_status
a898734628ac69820bed1cea96146a85b4cc3481 ice: Use int for ice_status
6feb78253b767f36c58a85d46cd812d8af7fcbfa ice: Remove enum ice_status
6b164492ba19377631aff8a6b6978b6af912bef0 ice: Cleanup after ice_status removal
65966ce35a96905476cf9275b21b5f0d0cbd4f37 ice: Remove excess error variables
4decbc3afca0445103cfc22094ae82915d101cda ice: Propagate error codes
4762070d100b9ed59a0bff971b7d7407fef06b99 ice: devlink: add shadow-ram region to snapshot Shadow RAM
e5e198814a6d2006faef45f3d805e688569fa962 ice: move and rename ice_check_for_pending_update
140e2679568e9b0c30f99d5f6ad699f45201d4c6 ice: move ice_devlink_flash_update and merge with ice_flash_pldm_image
b60ed4da4de137999ef28ce176871393536cfa9c ice: reduce time to read Option ROM CIVD data
ebf24c26d13881ef0605fd9c3faa5985ad258d1c ice: support immediate firmware activation via devlink reload
2a6c9dae87693d6bce8ccaf9907da94061920427 ice: Fix problems with DSCP QoS implementation
97273abad8c2562385eb1e264d900c583baa23f5 ice: introduce ice_base_incval function
e918ea5b506c71730519d0b57ed1d4d52c4d2f69 ice: PTP: move setting of tstamp_config
88e4e28a1be33658c29c5effe1d48ab25c64295d ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
751b29b774da7566bace669c6df25107b0044b85 ice: introduce ice_ptp_init_phc function
a1369c5da0e3b8089c1bd7b040e8be2fa636f95e ice: convert clk_freq capability into time_ref
c17d7e8c60ed8cd0052657ef6b3d1bd08ff0ad76 ice: implement basic E822 PTP support
ccd7c76efafdaeff2d7f3c1bf11d2813edc6320a ice: ensure the hardware Clock Generation Unit is configured
ee2cf988249cd494f86eaa30981bf90abcdffa98 ice: exit bypass mode once hardware finishes timestamp calibration
93bbfc2c2f2ae09245b9845bbac99f2049aeb5a0 ice: support crosstimestamping on E822 devices if supported
e9ea0d5c12c90dccb42ab6da26b839532a29df4d igc: Remove unused _I_PHY_ID define
39458cb97131506dcc5d29437d5e240bc4524694 devlink: Add 'enable_iwarp' generic device param
f86a9715dc3a2b17cfa826d408e7fb5cfbd0bec7 ice: Add support for enable_iwarp and enable_roce devlink param
1e9408fb8a20cd5067d1f05ca40ecc8c970282dc RDMA/irdma: Set protocol based on PF rdma_mode flag
14560e7504524a3044dd36965220eff2b517007d ice: ignore dropped packets during init
2c1845c84f7e905219fc2095c2d9e9f1508c7347 igc: Remove unused phy type
e237cb441e2b1726b12c126e834e399ddd3e9532 ice: update to newer kernel API
7aecf6b4713a2e56906f025a80ff131c87233ad2 ice: use prefetch methods
c8e6d69f93421d0474609f5159882b494b40a3ce ice: tighter control over VSI_DOWN state
5524edef8b2ba7b21ec1bd840bcc4a0f8ec6613a ice: use modern kernel API for kick
d9da5bb8dc24212843404f4190374a038896049a ice: fix vsi->txq_map sizing
b3e94ea24f245386b14f04abe3698b60a8603585 ice: avoid bpf_prog refcount underflow
f7f21b44b56aa696f06eeb144448ed7149c31415 ice: replay advanced rules after reset
4384c0335530929ec0ef22f1f8844d8ecec6468b ice: improve switchdev's slow-path
d8dcb468c531a79c388af6d1e25c37dd24eac76c ixgbe: Document how to enable NBASE-T support
5309c715763f6f52fad0ad1cac1dda4b839299cf iavf: Fix reporting when setting descriptor count
f6687db1df0b9658640182689afda63b919e18a4 i40e: Fix VF failed to init adminq: -53
127e6995a2d23e283d481bb00670eafa5e7c367e igb: move SDP config initialization to separate function
ae2a0e6649f1864a21976419fa9715dbe305547b igb: move PEROUT and EXTTS isr logic to separate functions
5b566600fa01ac7f53fddd3d237e6f3fc5b697ce igb: support PEROUT on 82580/i354/i350
ffb327d8e46531e6ce19a2693de5629e5a717c69 igb: support EXTTS on 82580/i354/i350
db3164be069e3dbb085bd56186aa5b2eea3bd41a i40e: Increase delay to 1 s after global EMP reset
37bda8cbc2f194c1a6c6e88963ec5e7282b607ed i40e: Fix display error code in dmesg

--===============8283987657571465706==--
