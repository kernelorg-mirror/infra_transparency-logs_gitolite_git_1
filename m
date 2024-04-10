Content-Type: multipart/mixed; boundary="===============2666037289723001466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 10 Apr 2024 22:09:14 -0000
Message-Id: <171278695493.18315.12934100458407281500@gitolite.kernel.org>

--===============2666037289723001466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 506a68682fec066f16e72a8f8a4869fda3ad1a48
    new: 5fa6b1d870047a491291a5968a74f1ee9879d7e8
    log: revlist-506a68682fec-5fa6b1d87004.txt

--===============2666037289723001466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506a68682fec-5fa6b1d87004.txt

e59f0e93e92e0ddfd17e3373d586218cf638571e selftests: move bpf-offload test from bpf to net
fc50c698c28bcf307dfb14ba9d0b3cacb091c1cb selftests: net: bpf_offload: wait for maps
b1c2ce11d42886d08cfa28e38ee07f2b606ced0b selftests: net: declare section names for bpf_offload
6ce2b689932ba8288ceef9a82c1caf029b0b23f9 selftests: net: reuse common code in bpf_offload
414e576fb08f108b061cbc1fb964e51ff3467985 Merge branch 'selftests-move-bpf-offload-test-from-bpf-to-net'
05615607457d4c019af92efa1eac1a430c1d235c ice: Remove ndo_get_phys_port_name
8af5f4a8b263cfcc547aa628c51607270fd73edd i40e: Prevent setting MTU if greater than MFS
cf26a1aecd7deeb5e2b3689e6bdce456ab0b9076 ice: tc: check src_vsi in case of traffic from VF
bc84dcea6a7ccbce0263ecaff49cffcc646d141e ice: tc: allow zero flags in parsing tc flower
04e193b013e2ab35754e0c2c437d6ed62067b682 ice: set vf->num_msix in ice_initialize_vf_entry()
58752b3b1b15b5f4a0cd0a7cb5087c483ec4b386 ice: store VF relative MSI-X index in q_vector->vf_reg_idx
d57d16a421b7a3a993e354cd675657d67c93710b igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
dd1e3a4470fca43dc624891c68a3d319ba6a807b ice: Fix package download algorithm
39c22451d22c504fcd52b35a6da256599592a1f6 i40e: Report MFS in decimal base instead of hex
861b5c8971d40129f0e34150f4be67839dddc0b5 i40e: Remove flags field from i40e_veb
3a1156523e81b3a477842e67167b36e5c8699cbb i40e: Refactor argument of several client notification functions
bfeb508c7a1c65e23e397b5855b262212e06918f i40e: Refactor argument of i40e_detect_recover_hung()
e240efa07ae93c588db9790c6d4016fb46d8c0f9 i40e: Add helper to access main VSI
2b974f13af74e80a724b038eb59c00b222723b1a i40e: Consolidate checks whether given VSI is main
a32488e988b200e6444e0e08b5342ed391df9601 i40e: Add helper to access main VEB
9edb794085c232660a0a003641e970106f081450 i40e: Add and use helper to reconfigure TC for given VSI
b15a35ce7d517ae8bb11f7a6c41100186512ae7c ice: add additional E830 device ids
293876dd4b610d9dea1c79697d1ba98d299abf88 ice: update E830 device ids and comments
d5ad192780455e6be544afd180c38eb45eaa697f iavf: Fix TC config comparison with existing adapter TC config
f9851010584b2e3eaeb5b8a4b52fb21095aa8065 devlink: extend devlink_param *set pointer
888344ac269e5560b0147f7cb47bc0ecda202aaa ice: Support 5 layer topology
cad833aede2b854ab1c0948539a530940f65d730 ice: Adjust the VSI/Aggregator layers
28c4c052fb88b1f7d697bcb7b9d2d0b10e1ae8c4 ice: Enable switching default Tx scheduler topology
ca04116b829b24bf2ca280ee972e393ff85938ae ice: Add tx_scheduling_layers devlink param
dd47de29f15ad588af5a3b4f053f190505f0d239 ice: Document tx_scheduling_layers parameter
9a22e933e884136b9158032fa08a42bd9efb57b2 ice: Remove unnecessary argument from ice_fdir_comp_rules()
d3d330273c6cace45b8f91589bbcb91cf1e8651d ice: Implement 'flow-type ether' rules
4002a294c5b4b3ecc1b31792cb7e8ecdf58c722e ice: Add automatic VF reset on Tx MDD events
5fa6b1d870047a491291a5968a74f1ee9879d7e8 ice: Fix checking for unsupported keys on non-tunnel device

--===============2666037289723001466==--
