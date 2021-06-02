Content-Type: multipart/mixed; boundary="===============2715186028218968575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 02 Jun 2021 18:28:48 -0000
Message-Id: <162265852880.8873.12288220604726227219@gitolite.kernel.org>

--===============2715186028218968575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b4930220bc0749b57173bce39e7b35d68326b42d
    new: 8041199d7ede3c49810c2acc9805934362739027
    log: revlist-b4930220bc07-8041199d7ede.txt

--===============2715186028218968575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4930220bc07-8041199d7ede.txt

125217e0967fc905be35a3b2c9ba4db9a8616b92 i40e: Replace one-element array with flexible-array member
133dc203d77dff617d9c4673973ef3859be2c476 netfilter: nft_exthdr: Support SCTP chunks
a58db7ad80e89dab014bd2d769c233eeca1bf519 netfilter: nft_set_pipapo_avx2: Skip LDMXCSR, we don't need a valid MXCSR state
0974cff3eb66764cc86b60f1071958acc432a4e8 netfilter: add and use nft_set_do_lookup helper
f227925e53c3ecc168027e0015ab0a953d1bf013 netfilter: nf_tables: prefer direct calls for set lookups
06f029930264ee8013fb76cfb591c6e1ad2f0dd0 netfilter: Remove leading spaces in Kconfig
07df3fc90a03919b5f1bc3b2fad0046a0aa0e2cb netfilter: x_tables: improve limit_mt scalability
02d85142670b6676abcfd95023c8d28288dc5ad9 netfilter: xt_CT: Remove redundant assignment to ret
e0241ae6ac59ffa318255640c047f7c90457fbe5 netfilter: use nfnetlink_unicast()
586d5a8bcede47fda7bebf4b36be917c5010db16 netfilter: x_tables: reduce xt_action_param by 8 byte
6802db48fc27b8d7f601e96a85771f2205702941 netfilter: reduce size of nf_hook_state on 32bit platforms
85554eb981e5a8b0b8947611193aef1737081ef2 netfilter: nf_tables: add and use nft_sk helper
2d7b4ace0754ebaaf71c6824880178d46aa0ab33 netfilter: nf_tables: add and use nft_thoff helper
f06ad944b6a92dd9ce95f2e5f4164a8e70d32af5 netfilter: nf_tables: remove unused arg in nft_set_pktinfo_unspec()
e860fa9b69e1bf077ba4725ee4be7b9443a3682a iidc: Introduce iidc.h
d25a0fc41c1f927bb914e72a03c1898052557406 ice: Initialize RDMA support
348048e724a0e8f08b63948d728d27596f6d3769 ice: Implement iidc operations
f9f5301e7e2d4fa2445aab3ec889dac6b34ea63e ice: Register auxiliary device to provide RDMA
9ed7533121219cb25408888cf7fbb929cedc033c i40e: Prep i40e header for aux bus conversion
f4370a85d62e645107afc8a35a979be962b19258 i40e: Register auxiliary devices to provide RDMA
897389de48283d413728dae7520973872cef8eb2 netfilter: nf_tables: remove xt_action_param from nft_pktinfo
3a7244152f9c22f32f37dfba2a9b070a90bf877a octeontx2-af: add support for custom KPU entries
5d16250b605963b8b45bf824b1889a6b3d64c662 octeontx2-af: load NPC profile via firmware database
c87e6b1395792d25697927e2a565547ec7a62681 octeontx2-af: adding new lt def registers support
11c730bfbf5b9eecdf0de1267314ab3e5ea4d896 octeontx2-af: support for coalescing KPU profiles
f9c49be90c0536c7f51dfab788639586e0ccc2a8 octeontx2-af: Update the default KPU profile and fixes
d3f2c48de7b86c17c93d412e08e7214c6e108c8a Merge branch 'npc-kpu-updates'
03a6ef31f2bc3e14522298a9617e240fb0f5954b net: axienet: Fix fall-through warning for Clang
320daffdf249bb41531c01445054443c80440904 octeontx2-pf: Fix fall-through warning for Clang
7c9896e37807862e276064dd9331860f5d27affc net: dsa: qca8k: check return value of read functions correctly
9fe99de01440d9ede74d447ac76e9c445d8daae9 net: dsa: qca8k: add missing check return value in qca8k_phylink_mac_config()
8b97f36aa5ab1dff6087392c03c28266a466fe79 Merge branch 'net-dsa-qca8k-check-return-value-of-read-functions-correctly'
546d6bad18c04926c4d0eba4222654a9a60ea830 net: phy: fix yt8511 clang uninitialized variable warning
0cc8bddb5b0665283baba6d89684630663c0ccbd net: phy: abort loading yt8511 driver in unsupported modes
a729b8e6ec3d6a92c8eb877af26bb7104c80cb48 Merge branch 'fixes-for-yt8511-phy-driver'
9571289ddf71694de0e023afc5e88d90cfd067b5 nfc: fdp: drop ftrace-like debugging messages
6a7fdad7021b3eed9c6d68a483dc8f294accd1d5 nfc: mei_phy: drop ftrace-like debugging messages
be3d162ad02303f7bcb00b99b010fd4babe630b0 nfc: mrvl: use SPDX-License-Identifier
8f99528ef5e2aaee5b17bd97271a4e1dd4ee9b35 nfc: mrvl: correct minor coding style violations
e3bf5531e6e6d5a7a498cb21079a135726fd7fb8 nfc: mrvl: simplify with module_driver
62f64417afd6babfa3a45800c11b5a8fce447c71 nfc: pn533: drop ftrace-like debugging messages
feab6ba21da73a86ed406fe2c7d075147f73eb44 nfc: pn533: drop unneeded braces {} in if
aa93b4bcdffab33b23edb71d6e237b0d85b7688a nfc: pn544: drop ftrace-like debugging messages
e83a26473a7bc79498c486a542a7b933b2994466 nfc: st21nfca: drop ftrace-like debugging messages
1952fa424dcbfa75a58bbd4f7a0551a3ad5bb172 nfc: st-nci: drop ftrace-like debugging messages
e099f3e8b71c212779089429a105b16d51ff6d58 nfc: st95hf: fix indentation to tabs
ad993a95c508417acdeb15244109e009e50d8758 virtio-net: Add validation for used length
62f20e068ccc50d6ab66fdb72ba90da2b9418c99 ipv6: use prandom_u32() for ID generation
801f0a1cf96f314ed88b51a2ceb243952ab37e7c net: sealevel: remove redundant blank lines
58f30eea85a336d4931fa76099f24fa51797666d net: sealevel: add blank line after declarations
8be88e3ccee49716a45972c7451b8033737fc9f0 net: sealevel: fix the code style issue about "foo* bar"
f090d1c38107dd964e933f7be9885baee15325f6 net: sealevel: open brace '{' following struct go on the same line
52499d202dc6ecb995fb56e9933e503f6d484495 net: sealevel: add some required spaces
40e8ee9d467dda815b10e9c2eb77ab7cf715ca1a net: sealevel: remove redundant initialization for statics
cc51e3f36e6268697cf760dc770dc51154e13a51 net: sealevel: fix a code style issue about switch and case
04d7ad8cca9c33df22b3f5ef964ca9cb86d8ee8e net: sealevel: remove meaningless comments
b086ebfce34f78de02c1966d21931f681955778d net: sealevel: fix the comments style issue
e24b608519363712a00327b0dbb4f12861cb6b55 net: sealevel: fix the alignment issue
015516d23299c5fecfbb13aea5c8a99c3f3b8913 Merge branch 'net-sealevel-clean-up-some-code-style-issues'
12e64b3bb9a8cd376a1a92434302e5aa7f1ab1e5 ipv6: align code with context
44fdd2edb36f0da66758cd355840d357078110fe bnx2x: Remove the repeated declaration
15074a361fee151ee4207d20020a2de178cf490f net: dsa: sja1105: be compatible with "ethernet-ports" OF node name
84db00f2c04338da329e2cc9a055d5a0b82fa159 net: dsa: sja1105: allow SGMII PCS configuration to be per port
4c7ee010cf75e5769037d4f152a8192dcf5eb49c net: dsa: sja1105: the 0x1F0000 SGMII "base address" is actually MDIO_MMD_VEND2
bf4edf4afb87e67bed8678c09a01110148830483 net: dsa: sja1105: cache the phy-mode port property
91a050782cbfc8f81c7c6aa0c5ce396bea51df3b net: dsa: sja1105: add a PHY interface type compatibility matrix
41fed17fdbe5311b141d39c40f028a594b0a0c72 net: dsa: sja1105: add a translation table for port speeds
f41fad3cb8b76cc0e5deebd4d535d0c7c7b43b43 net: dsa: sja1105: always keep RGMII ports in the MAC role
96c85f51f1236d0eed3c8cd075ce144faed6a0ca net: dsa: sja1105: some table entries are always present when read dynamically
e3d8178c6e076f5c4302418880989808db03f692 Merge branch 'part-2-of-sja1105-dsa-driver-preparation-for-new-switch-introduction-sja1110'
01709d0977d464b862968ef063899e576615e5e5 nfc: hci: Fix spelling mistakes
37f2ad2b9018c5e23455536e5c240cac1334f20a net: sched: Fix spelling mistakes
379aecbce08f7187feab9aa12609d049ce2675b4 rds: Fix spelling mistakes
0c2c366e0ec55533decb00d0f1ea1cbc42247e7b sctp: sm_statefuns: Fix spelling mistakes
b44eb28d44a65370e77d0bcd9a87cee3fa1daaca net: hns3: add 'QoS' support for port based VLAN configuration
f2dbf0ed4e0c1789cc7c74ab3798bd0cdb7a2bf1 net: hns3: refine for hclge_push_vf_port_base_vlan_info()
132023de7149e7dde4b457328cb233dc58561b54 net: hns3: remove unnecessary updating port based VLAN
060e9accaa743d701e653213651cf3feee1ae921 net: hns3: refine function hclge_set_vf_vlan_cfg()
2ba306627f5950c9a7850f3b0499d39e522dc249 net: hns3: add support for modify VLAN filter state
32e6d104c6fe01713a039a98842e4d2f6bb505ec net: hns3: add query basic info support for VF
fa6a262a255003ebb1f514fffd3399f3946d4fc9 net: hns3: add support for VF modify VLAN filter state
0ca821da86a5ec24eb2ece24fe87e5bf518c5939 net: hns3: add debugfs support for vlan configuration
7fc6d3abc0844a9b8ef67937af465a417af6e9e9 Merge branch 'net-hns3-add-vlan-filter-control-support'
89258f8e4148630a7d327d23ce55b6f80b290ff4 netfilter: nft_set_pipapo_avx2: fix up description warnings
8a1c08ad19b6ecb7254eca5c7275cb5d6fa1b0cb netfilter: fix clang-12 fmt string warnings
0bf4d9af2efe118263ddb6b80bc5176629f20781 net: neterion: fix doc warnings in s2io.c
263805c8840de4f44564b14eb9b94b1ffed2823e net: marvell: prestera: disable events interrupt while handling
c00e8a69fe429f164161d85466adb9bcb9ea0809 net: marvell: prestera: align flood setting according to latest firmware version
f1e1b26301782ef236d17947311e6f02c78eb8f0 net: marvell: prestera: bump supported firmware version to 3.0
47f26018a414ff640527be4ca814168e0b71eaf3 net: marvell: prestera: try to load previous fw version
a20af95fba7258103ce909acab52ccfb25ae3813 Merge branch 'marvell-prestera-firmware-3-0'
b0f6c9ac8088a01cd9b6bfba8ede22f1bd0ff72f netpoll: don't require irqs disabled in rt kernels
37d4b3fdc55dbeb32e3ed4d76d36d8ea4c1c479d net: enetc: catch negative return code from enetc_pf_to_port()
d153ef5ce7db6d9801d418638d05df92cc63797a fjes: Use DEFINE_RES_MEM() and DEFINE_RES_IRQ() to simplify code
68b8c55a701e4e7aba254688b483ef79da8338ed qlcnic: Remove the repeated declaration
163d01c56e80fdbd3e386162b969d6cb43af3b5c r8152: support pauseparam of ethtool_ops
52aa0b189288c5d44cb5f2500372e474d6623c18 net: vxge: Declare the function vxge_reset_all_vpaths as void
7cf85f8caa042db0e33d70dbd72d8b92b1051f93 NFC: nci: Remove redundant assignment to len
b934b6d1d9332fb31c4c899ce63d4aac6ee9f1da octeontx2-af: Fix spelling mistake "vesion" -> "version"
9c5eee0afca09cbde6bd00f77876754aaa552970 net/sched: act_vlan: Fix modify to allow 0
8323b20f1d76b10fb413daae6abf76b7b903c8de net/sched: act_vlan: No dump for unset priority
8fd52b1f923c3ebd41da678b537021b88830494e net/sched: act_vlan: Test priority 0 modification
00460eb1ddb0c278dba199fd420995fb1579f97f Merge branch 'act_vlan-allow-modify-zero'
30cd458be244a929e929512fa63bbcf45225e752 net: hdlc: remove redundant blank lines
04cc04f07bb25e5555b27f0d6069599f0da23cad net: hdlc: add blank line after declarations
68fd73925bce2d81e7144caf16519e6b7e80b6a1 net: hdlc: fix an code style issue about "foo* bar"
01506939cc8466635fb05711a79f8eb2b5df1ff3 net: hdlc: fix an code style issue about EXPORT_SYMBOL(foo)
387847f295c86fe72693178ed1eab000154f98ff net: hdlc: replace comparison to NULL with "!param"
e50eb6c3578c6bd7c43c30bfa40a882f0815a2d2 net: hdlc: move out assignment in if condition
1bb52182526552e31367ea521cf36d37ebb26966 net: hdlc: add braces {} to all arms of the statement
686e8463ff767f592f785ad00568275ec4c4d841 Merge branch 'hdlc-cleanups'
e5432cc71ab64b10100a290b7bf32804981c9cb4 NFC: microread: Remove redundant assignment to variable err
5ac712dcdfefb1a783384db85e0507d161e87812 net: stmmac: enable platform specific safety features
e516f5be5b17cdae68d14206451b64d36f9588e4 hamradio: bpqether: Fix -Wunused-const-variable warning
6990c7f44c0dee4de6cf43fee0e5e7680c1a973a cxgb4: Fix -Wunused-const-variable warning
0a206f9d9e23967639b204094c8dc073eb2997a4 igb: Fix -Wunused-const-variable warning
b923cda9638860d6fbb688cfc4c939ff13df31b5 net: dcb: Return the correct errno code
ca746c55a7e6e597cc2d29a094082d345b2c33c9 net: Return the correct errno code
26d3f69c500cf950299e9b3d76b6e8e2c6fe00bb macvlan: Fix a typo
ec674565fbc6af6fce8451cfd7f215c577216661 gtp: Fix a typo
e9a0bf6d002f28bae3f3fcca314d4ea79b21fff0 vrf: Fix a typo
f62c4f3870d8114029d3ebfc7ec4421728f07f83 net: usb: Fix spelling mistakes
e65c27938d8e3dd67d55049a82f27e56ca31e728 net: mdio: Fix spelling mistakes
e0ae757c32353f7d185779f104e7309af81491e1 Merge branch 'iwl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
710b797cf61b318995db6d31767a532162db113d docs: networking: Add documentation for MAPv5
e1d9a90a9bfdb0735062d3adb16b07314b4b7b01 net: ethernet: rmnet: Support for ingress MAPv5 checksum offload
b6e5d27e32ef6089d316ce7e1ecaf595584d4b84 net: ethernet: rmnet: Add support for MAPv5 egress packets
92c35cfd9366efae8ee420197a8163a8b4284efe Merge branch 'qualcomm-rmnet-mapv5'
5fe8e519e44fde639f8f4977561f1b68b2ec4960 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
dd824dd0e79e990289342b6f25df7363eead5a67 i40e/i40evf: cleanup i40e_update_nvm_checksum()
03b7d6785f2d2e7f13b37c41517785280252f34b igc: Add UDP segmentation offload support
96fa129074b28c66fdbe7e0432b955fb8405ccfc ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
39496aed183fd51ff5b0751f87bbef89fd760992 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
926622211daa4fb351cdff45ad26af3e8d404ff9 ice: Manage VF's MAC address for both legacy and new cases
35100c89f6635a96802433f85108366f9d154e95 ice: Save VF's MAC across reboot
3b0cd8707c4091786390ebad399c9d96f3a023ea ice: Refactor ice_setup_rx_ctx
0733917d63369a831e10c99434e59e9ea32c3d95 i40e: add support for PTP external synchronization clock
9b3284dd268eee7a80ef34a9f03f6250f50e517d iavf: Fix asynchronous tasks during driver remove
11a62691c106487c9474187fcc3d93e05ae7986f i40e: Fix correct max_pkt_size on VF RX queue
67c55cf8663dec7677a3592c7ce0f67e3622ccc1 iavf: Fix return of set the new channel count
e4c5d0cb165dda468ea2cd8e7ccdd5584d682aeb i40e: Fix NULL ptr dereference on VSI filter sync
6d2f7c2da5ba0d1012dbfc76c37ab8b59c577655 ice: report hash type such as L2/L3/L4
ff4fa0144b6f9e476231bcc126ce8ac91512c2ea ice: Fix allowing VF to request more/less queues via virtchnl
83b40f1e143058d7ce559a63c9508fcfc97838aa ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
fae41fb7ea033a182eaa7134d9082322ab4c613e ice: Fix VF true promiscuous mode
22211a6464e0eb9a81100172cdc60b3722fd0000 ice: handle the VF VSI rebuild failure
e4da28acd7ccd9298db6491a68a7d915a95de0e8 i40e: clean up packet type lookup table
a33125c35b9c87d525db0d5096908ac032ddfc95 iavf: clean up packet type lookup table
e157dfd04e52aa3cc6958b59f6192d4c63e953b4 igb: unbreak I2C bit-banging on i350
abe3fdc6a545d41abfee943114f01da8c6131c53 i40e: Fix error handling in i40e_vsi_open
c17c213b0cf238a53b1731e5afc8d63c2e0b4f89 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
001221782e31ac4a205081163fd4c73cc3546afb ice: Refactor promiscuous functions
5469c2f3ea1740172a3d451743a41787a050129c ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
93432118a29eb196026f4222579dfdc938b10762 i40e: improve locking of mac_filter_hash
9927ff308da3c8dedfaa44f988a5a95f932e5d63 e1000e: Add support for Lunar Lake
ec3137de3fff86e600c5baaabcd99f51085ed692 i40e: Fix autoneg disabling for non-10GBaseT links
0e7ec6faa9784c03679c99b758cb274a5d903a3c iavf: do not override the adapter state in the watchdog task
124e3487458e30f756110b14e6772b60a9db12f4 ice: fix clang warning regarding deadcode.DeadStores
e17096ddb55060f9000975c6dba5010119bc8396 igc: Update driver to use ethtool_sprintf
3808f2969107e7044320bc7d39f61d37f4d4d7d2 igc: Remove unused asymmetric pause bit from igc defines
ba65076ba60c98b5588c1d9d88dbfaf61a264390 igb: Check if num of q_vectors is smaller than max before array access
c8a55b6c9a6a4f2ac01e08c81e83d99154dc4e11 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
e01c1989fed6281b3cab0202c9347a24080ae388 ice: Enable configuration of number of qps per VF via devlink
385b6a0e4c92eeae7e683c37a9a90844b8323b8c ice: track AF_XDP ZC enabled queues in bitmap
e4402ad074005540daadda04319d20ceeb910e1d i40e: Fix warning message and call stack during rmmod i40e driver
df4a252dd4ad281fcd6a91ccf6ec56fe9070b132 i40e: Fix logic of disabling queues
f06a0fd0f8ad8a1fb13bef64f8042834d277d341 i40e: Fix changing previously set num_queue_pairs for PFs
51117e052306548ebbe92ad6f15998cff41c542f i40e: Fix ping is lost after configuring ADq on VF
54d783e1e7e7824c5cf4c0f1120d6d529b80b4a6 igb: Add counter to i21x doublecheck
c501dbcd8146258efd76cbd3a867f1fc6e7b6519 igb: Fix XDP with PTP enabled
a36fd43c1e2ebb7d4bcfb1eaad64a006a2bc2e94 ice: set the value of global config lock timeout longer
f52bb4d0ce55dd02d2e69baca3c7e878ce5e473c igc: Remove unused MDICNFG register
f570ee87d5a2151db572d6bdcfb9975b254f3911 ice: Remove toggling of antispoof for VF trusted promiscuous mode
a0a17c09893beaa0efc0a2e9284ea45b4334ccb6 ice: report supported and advertised autoneg using PHY capabilities
0dea5ddd8eca69fb283dc4867cbb6dae6e03fa20 ice: Allow all LLDP packets from PF to Tx
6e2976e8aa8b59b20f34b50e272ecd44610e6bd5 ice: fix FDIR init missing when reset VF
9ae02161968115e42ce5b57123782c8810832b36 igb: fix netpoll exit with traffic
b8300da8c236560225c91a975992234c3519f39b ice: use static inline for dummy functions
8a6d0590ddef735bc5ac88766d14c56aeeed7cfd ice: add extack when unable to read device caps
b40f665934f63053af4d563c4edd0a15433beb9a ice: add error message when pldmfw_flash_image fails
cbc9e7a0833b06bf7b6f07ea55e6320795b94369 ice: wait for reset before reporting devlink info
fd15d59571babad919369ae8322dd2e695226ee2 ice: (re)initialize NVM fields when rebuilding
b7d874c5c9ff70184e577f00a0ce2fdc371d16a5 ice: Detect and report unsupported module power levels
cdf037bf630cd6e5aeb4147189b0b7dbc9ba78d4 ice: Remove boolean vlan_promisc flag from function
6ef7ab401faea43674be0c289e7de1ce27386f69 ice: Fix replacing VF hardware MAC to existing MAC filter
6fda0ece17271c25094bad04876abc78f851a890 ice: fix incorrect payload indicator on PTYPE
a511c53c080c4d15b455efb8fbfd16093bb057c6 ice: downgrade error print to debug print
d3b1cf95b90ac3b002bc165a247a2ebd71986168 ice: mark PTYPE 2 as reserved
16974fc8a24187368a10f75e8514f78340874455 ice: reduce scope of variables
d06621affd9678fc6dfd0b4996821bb6075ff474 ice: remove local variable
7c80ef485f5dc16146638914ec81cd106d1800e5 i40e: fix PTP on 5Gb links
d201bd578884746ed04d3cbdd79e494d2745d61b i40e: add correct exception tracing for XDP
3e79c44632eabe2400385eef95c5fde353c00e52 ice: add correct exception tracing for XDP
ef7b60d2293d8e469e08ea30a69e379261daf6fd ixgbe: add correct exception tracing for XDP
aefb169be4dc49fae3737aca072325a3395b87c2 igb: add correct exception tracing for XDP
0c87b236adae9a559b1f1d40233b1162c35316dd ixgbevf: add correct exception tracing for XDP
d88b00385afea62601b3865865c270e406538f52 igc: add correct exception tracing for XDP
b0b85452b1117fa4e48a4d0f804632a958f44643 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
524fcbee2c88f72c13ee474daff145c07e63e8be virtchnl: Use the BIT() macro for capability/offload flags
ef2afa20890d227d8f1a20be1a639ce7e2b3778e igc: Enable HW VLAN Insertion and HW VLAN Stripping
571bcb163a227bfa2256524242018ae2ae2ef86f igc: Fix user-after-free error during reset
85d06b0225177b29942519092717114f9ec5d50a igb: Fix user-after-free error during reset
e24644519093a76e394c5d719e85f490fd75d21b i40e: Fix failed opcode appearing if handling messages from VF
546114ccab59e20e745116437d3e35e68b9a7d58 virtchnl: Add missing padding to virtchnl_proto_hdrs
5e8bf670f159777a73c77092f320e6ce6a691a9c ice: add ndo_bpf callback for safe mode netdev ops
da38d716a05af48d82c013c787546df9a5bd2403 ice: parameterize functions responsible for Tx ring management
8182353811e7239f971fb88fea89161169c32fc3 ice: add support for sideband messages
008d97a07a1c2a045e72325ebf5f2c7e2f8ac201 ice: process 1588 PTP capabilities during initialization
6aeab1e3be5b0aa81cc5edd41ccbadd1159d7b31 ice: add support for set/get of driver-stored firmware parameters
89c9b0817124ce6a5e567a4700f3da9d46240473 ice: add low level PTP clock access functions
86228a205d9258c67d6c1692e75e9599069a3167 ice: register 1588 PTP clock device object for E810 devices
7fbf1d03f710e06ca1287ff4e17a17c6da22cba6 ice: report the PTP clock index in ethtool .get_ts_info
4e1bd18b3e6ab4678f3d996732b50e12567671c7 ice: enable receive hardware timestamping
8db55f4cda9d83f9e2880e6295c617d487b57174 ice: enable transmit timestamps for E810 devices
f2679acc991173e21643a1a1cdd6038e31a92897 i40e: Fix firmware LLDP agent related warning
6ae945093d71a0ebc0dcdf2b20ad59cb9afc5161 igc: change default return of igc_read_phy_reg()
37094c954c78322205d5dc121f26a1e19dd7c10a igc: Indentation fixes
5ffdac82b2bc50c4c89ddc4e159952d86abe252d ice: Remove the repeated declaration
f4809c925f6db18c9ed6cc30de6b2bc71ccb2ea8 i40e: Add restoration of VF MSI-X state during PCI reset
f49a7124fe973ec695d660a93f751c9073fd6f98 ixgbe: Fix packet corruption due to missing DMA sync
8041199d7ede3c49810c2acc9805934362739027 ice: add tracepoints

--===============2715186028218968575==--
