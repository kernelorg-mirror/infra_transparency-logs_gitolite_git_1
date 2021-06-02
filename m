Content-Type: multipart/mixed; boundary="===============5008106099441983680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 02 Jun 2021 15:34:02 -0000
Message-Id: <162264804202.23760.4855511501884381436@gitolite.kernel.org>

--===============5008106099441983680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 015dbf5662fd689d581c0bc980711b073ca09a1a
    new: 5fe8e519e44fde639f8f4977561f1b68b2ec4960
    log: revlist-015dbf5662fd-5fe8e519e44f.txt

--===============5008106099441983680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-015dbf5662fd-5fe8e519e44f.txt

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

--===============5008106099441983680==--
