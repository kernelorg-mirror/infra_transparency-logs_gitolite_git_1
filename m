Content-Type: multipart/mixed; boundary="===============1045411148112594069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 23 Feb 2024 21:13:14 -0000
Message-Id: <170872279453.15468.13626852776813355876@gitolite.kernel.org>

--===============1045411148112594069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0e820ca63e61fe55451789cf503df6aa413a4e87
    new: 9f11939c416c18a6d604ad9bc849478c15355168
    log: revlist-0e820ca63e61-9f11939c416c.txt

--===============1045411148112594069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e820ca63e61-9f11939c416c.txt

f89467fc4113ebc2369324a6bc501a708edb6dd3 idpf: disable local BH when scheduling napi for marker packets
2166fddebea6da01208abcace4c71019a8fd37c0 ice: Add switch recipe reusing feature
e93d37a16e00239823d861c545cb8be6ba01158b ice: fix dpll input pin phase_adjust value updates
4d982c4cf879e7845b0d0313840005f4b0789a55 ice: fix dpll and dpll_pin data access on PF reset
0a1a5e908c6a5212e8e91088c82de27f5f2d6766 ice: fix dpll periodic work data updates on PF reset
a50bd091374b950c4d41ada192510d46f6dd9be4 ice: fix pin phase adjust updates on PF reset
67d0410f7387a409ec01d2040576d128101c65c9 igb: simplify pci ops declaration
d38a44ceaf563dbadcf14f1e70588b6ea50ac717 net: intel: implement modern PM ops declarations
b4eb36d4345a23129510d041102c470d4f983c7f igc: Refactor runtime power management flow
77f4e3559e9f228446ed4ff09548cac98c3634c1 igb: extend PTP timestamp adjustments to i211
b0ac410682b4d2501b4ead38adc7ff0b704f5963 ice: Fix ASSERT_RTNL() warning during certain scenarios
3ee4a2a720909eeed2d460e49aa2d6d566d65fdc ethtool: Add GTP RSS hash options to ethtool.h
27ba6a2f2847fbaa29ac47f5b72bb0d6ec684174 ice: Implement RSS settings for GTP using ethtool
52b927e45db528392d10ae7ab2163dc952d37efd ice: Remove unnecessary argument from ice_fdir_comp_rules()
abb10a352a2dc3da76c44cb6cb2f77b5e59ef293 ice: Implement 'flow-type ether' rules
5757ed4e5402386d0863e82da77f007316a9d0f7 intel: make module parameters readable in sys filesystem
a975bb4111310d74aa70c1e7dfea384739a8ec32 ixgbe: Add 1000BASE-BX support
16bab11e2db5d707867444d84a2bde97a7343450 ice: pass VSI pointer into ice_vc_isvalid_q_id
bcfd3021ee76eb2c622fede49fc4e4200c6f42bf ice: remove unnecessary duplicate checks for VF VSI ID
59a8bc28e200a0c597e1b3e393baafe3a4a7b7ae ice: use relative VSI index for VFs instead of PF VSI number
914f97773fe0ca71bd3e591d184e7da9091c2785 ice: remove vf->lan_vsi_num field
d0ef04f6ba5edd4dfab76623d2abd37dc3854c34 intel: legacy: Partially revert of field get conversion
db68f6a966f31019aeefdc17511a16eeff1c24d0 igc: avoid returning frame twice in XDP_REDIRECT
52c62f13a6b7f2722dce93aa28d252ea63d68852 ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
7a88de54a9208fb9868943d1c175a8c41308e16a i40e: disable NAPI right after disabling irqs when handling xsk_pool
2520d186ff2879c65bef309faac93fdb8cf1232a ice: reorder disabling IRQ and NAPI in ice_qp_dis
b299eb6e2dd9ac96aa539cfbbd6866dd0699e744 igc: Fix missing time sync events
6a09f442636fd408d4cd403d4ee4a93014ff6b52 igb: Fix missing time sync events
ec1c18c40c8590283b9acd918e76ecb75b471da6 ice: tc: check src_vsi in case of traffic from VF
b1dc205ffb933500505214ed3778eb8434ee9017 ice: tc: allow ip_proto matching
a407d52ea39c92afdbb20c6a5fd99523f0796315 idpf: add idpf_virtchnl.h
fd4787538675a45f13e652e36fc0cbcd890609b4 idpf: implement virtchnl transaction manager
22b24f96ae15da439c8ef17f57e2f703be5fb594 idpf: refactor vport virtchnl messages
d91304bc4c34e846510dc14794c4596cdaa24273 idpf: refactor queue related virtchnl messages
05debc0672f27e8da05f86e93d290048cf1d3754 idpf: refactor remaining virtchnl messages
0aeec744ad2726ea33b24624ca81b8ee4b52419b idpf: add async_handler for MAC filter messages
85c5a50dd197459d546080105a6a3f05a3ffda01 idpf: refactor idpf_recv_mb_msg
7f35ddf118bf76ba49f0f73c5aa002933975ecf8 idpf: cleanup virtchnl cruft
bde0d2f172cb1cee1a6dfe1c22711b4e557d640a idpf: prevent deinit uninitialized virtchnl core
2a38d5ce99d4dc24f5412714567aa0753b5ede81 idpf: fix minor controlq issues
9f11939c416c18a6d604ad9bc849478c15355168 idpf: remove dealloc vector msg err in idpf_intr_rel

--===============1045411148112594069==--
