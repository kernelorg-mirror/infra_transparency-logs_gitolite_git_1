Content-Type: multipart/mixed; boundary="===============4190852793788919945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 11 Apr 2024 17:35:32 -0000
Message-Id: <171285693229.14811.9579886318393820442@gitolite.kernel.org>

--===============4190852793788919945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 414e576fb08f108b061cbc1fb964e51ff3467985
    new: bda416f88bbe13bc92705bf546ebda88100f47c3
    log: revlist-414e576fb08f-bda416f88bbe.txt

--===============4190852793788919945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414e576fb08f-bda416f88bbe.txt

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
faa01f1bc1b9fed4ae4c95fd9d7b742c45d8a615 ice: Remove unnecessary argument from ice_fdir_comp_rules()
e8bbffec2c9a2a99fe9203494b5ec6f5b5842200 ice: Implement 'flow-type ether' rules
1acd2c6848844beb3d01b2b917d7ebd7e6f95401 ice: set vf->num_msix in ice_initialize_vf_entry()
bda416f88bbe13bc92705bf546ebda88100f47c3 ice: store VF relative MSI-X index in q_vector->vf_reg_idx

--===============4190852793788919945==--
