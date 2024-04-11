Content-Type: multipart/mixed; boundary="===============7253540998464049279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 Apr 2024 15:36:32 -0000
Message-Id: <171284979252.24296.5891347447834711865@gitolite.kernel.org>

--===============7253540998464049279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5fa6b1d870047a491291a5968a74f1ee9879d7e8
    new: df238859a090c8e9eae88eb58b4cb267304f7988
    log: revlist-5fa6b1d87004-df238859a090.txt

--===============7253540998464049279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa6b1d87004-df238859a090.txt

9b9fd45869e744bea7d32a94793736e3d9fd7d26 tcp: tweak tcp_sock_write_txrx size assertion
7cb31c46b9cc37a5e564667fe46daf9a35dbafdd net: cache for same cpu skb_attempt_defer_free
d8415a165c43905ccf9ad7a4c7eaf6006b91a00b net: use SKB_CONSUMED in skb_attempt_defer_free()
52a85468581e5b4f3b1f3acf52596ff0f27a19b8 Merge branch 'optimise-local-cpu-skb_attempt_defer_free'
65f35aa76c0e21b0243fd734e513fd2263f22a18 ethtool: update tsinfo statistics attribute docs with correct type
4ede457542a615b08b1f25a25cb514402d033968 doc/netlink/specs: Add bond support to rt_link.yaml
07409cf728448bf4b79a33b75f498cbff439354a net: wan: fsl_qmc_hdlc: Convert to platform remove callback returning void
8750539ba3178c2bb0d178a30ce57dae132cbbb8 net: team: fix incorrect maxattr
7e36c3372fd5a1e76e0f6028d7ef64a8ace5eb55 selftests: fib_rule_tests: Add VRF tests
930fd7fe10d977ef880654e926b3a2c3dd52c657 mlxsw: spectrum_ethtool: Add support for 100Gb/s per lane link modes
17b0dfa1f35bf58c17ae75da4af99e6b2c51ed57 bnxt_en: Skip ethtool RSS context configuration in ifdown state
43226dccd1bd74c6bf97d8d357e782f4922d39e3 bnxt_en: Remove a redundant NULL check in bnxt_register_dev()
b58f5a9c7034e02c391f4ae70fc62c927ce8f04f bnxt_en: Remove unneeded MSIX base structure fields and code
194fad5b27815ca80e832ac875c0026ff96fc243 bnxt_en: Refactor bnxt_rdma_aux_device_init/uninit functions
2e4592dc9bee5ca4fd3da4c5451c7f97c76442bf bnxt_en: Change MSIX/NQs allocation policy
d630624ebd708fb659b18a8d1423e8e26de075ab bnxt_en: Utilize ulp client resources if RoCE is not registered
008ce0fd39036fb077d6b24ffd146ae5ebe3bd77 bnxt_en: Update MODULE_DESCRIPTION
872c00cc2b4beaf521d57a5fb036b719ea908ea1 Merge branch 'bnxt_en-updates-for-net-next'
bfec4e18f94351d2ff9073c4bffcc6f37bfa3e0b net: mana: Add flex array to struct mana_cfg_rx_steer_req_v2
29b8e13a8b4c95ce629c8d4c84682f29af6f6bb5 RDMA/mana_ib: Prefer struct_size over open coded arithmetic
a68292eb431619a5f8db9d4868346837c5606424 net: mana: Avoid open coded arithmetic
0e36c21d7640ddbfa9233c692db905e0848c6f44 Merge branch mana-ib-flex of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
81cc447a63ae1b0d12ceee688fc231f1f4bf4ebe ice: Remove ndo_get_phys_port_name
791d9d2e901dc071970f153a67b51831ff5282d7 i40e: Prevent setting MTU if greater than MFS
5a23dd2eb6437452ec491073b3bbd1f38c4fa130 ice: tc: check src_vsi in case of traffic from VF
e965c10628b5054691248538fc86e46688ffb978 ice: tc: allow zero flags in parsing tc flower
97d12a4664ecbfc7c486ceeef27a602c68afe6b8 ice: set vf->num_msix in ice_initialize_vf_entry()
da870ba6f885b621121b0b13e54361c277bc26ae ice: store VF relative MSI-X index in q_vector->vf_reg_idx
6516fe9e2a984cb6e37ead5a80fa1e7454befb26 igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
ab87a6346886509071ea51a8c8a720215a3ac0ae ice: Fix package download algorithm
40b1e8fcb6f0bb777edce00290bf53032fdc1674 i40e: Report MFS in decimal base instead of hex
91c53955fb6731505f4e06c43125fb701db9d3b7 i40e: Remove flags field from i40e_veb
bac2fb8a2b8069a4a20db7ce3ac97592501cc177 i40e: Refactor argument of several client notification functions
3771431e0cb2499640d6ff2f305b768c046cf5e8 i40e: Refactor argument of i40e_detect_recover_hung()
81878a3c3deb347efda2d0f9b2e2082d0ea66582 i40e: Add helper to access main VSI
58e95150729227a28d4418a243f01740bd391049 i40e: Consolidate checks whether given VSI is main
90226678e8c449ecea452824ac90acf842f52402 i40e: Add helper to access main VEB
f70b9772f2ad9c14079cb4f5e87bca5ffa8f0e4c i40e: Add and use helper to reconfigure TC for given VSI
4a598aaef02806ced23559b481e5e0637dabf477 ice: add additional E830 device ids
438a9dbda24fd37cf0af161de98340b9f9b81f57 ice: update E830 device ids and comments
b3cb77f6817cd1f4384caf0d67f2677c67703e83 iavf: Fix TC config comparison with existing adapter TC config
dc257b427c127516ebe67a2f7b510a5afb697bfb devlink: extend devlink_param *set pointer
232ada4d24666fff741bea6ba8c584050e9daef9 ice: Support 5 layer topology
003c5752f1b76eb2f2ad1394ab58d256c94907f2 ice: Adjust the VSI/Aggregator layers
85260a10748ae36b59c31801d35414db9566d68f ice: Enable switching default Tx scheduler topology
f58bc568942afeb7483aac590407bda92624b448 ice: Add tx_scheduling_layers devlink param
f39165339f247a546111e6389cecbfc87c0d9405 ice: Document tx_scheduling_layers parameter
b7d0ac3b668d328a076ad8d879dd745e0351d594 ice: Remove unnecessary argument from ice_fdir_comp_rules()
118a468fbaeceed1e09e5e7c74d140eabd803c34 ice: Implement 'flow-type ether' rules
b4dc8a8e0203e5feda08677e213dce3803e5c164 ice: Add automatic VF reset on Tx MDD events
df238859a090c8e9eae88eb58b4cb267304f7988 ice: Fix checking for unsupported keys on non-tunnel device

--===============7253540998464049279==--
