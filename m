Content-Type: multipart/mixed; boundary="===============5696722521742599269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 26 Jul 2026 13:01:24 -0000
Message-Id: <178507088470.1409110.3044438802606114702@gitolite.kernel.org>

--===============5696722521742599269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/fix-p2p-acs-v1
    old: c9ed5c5bae7a95d2989d3ce43a57082376f9b2ca
    new: 034d02e984825bf85e76d4ee7b483b97cc530a1d
    log: revlist-c9ed5c5bae7a-034d02e98482.txt

--===============5696722521742599269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ed5c5bae7a-034d02e98482.txt

74f49255492a62658f36bf2578d7916f1c6ffad1 RDMA/nldev: validate dynamic counter attribute length
ef63cc441703412628a517dda354f3e51fe2dc92 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
0ca79979384f031d710c4b3bae065dcb5d95aca3 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
8aae47a046439bad72cd6eaa5e81d695cc22e8a9 net: ionic: register PHC for rdma timestamping
02e643e22a4403fd170db0c7118582b1c273827b net: ionic: Add PHC state page for user space access
7462d18889bf5d1e5b2269da5e3ef694b1c5ca59 RDMA/ionic: map PHC state into user space
8ba049504671fe52eeba29f70b022ee4b302507f RDMA/ionic: add completion timestamp to CQE format
63d6c2d10c15ba3a41cee15e3cc50fda95c35984 RDMA/mlx5: move mlx5 clock info to common struct ib_uverbs_clock_info
97f7c2262c28ebcae64fc957ee978646684a5ed9 RDMA/mana_ib: drain QP references after partial table insertion
8d186210677c0322db886973bcec9aa4d21b51cd RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
709ba0e5311bd034eb4d9c1c00cc4e1109d6dc3e RDMA/core: Fix use after free in ib_query_qp()
3481bec4dfc4aee24ffea5a547ee95b70b67d9d5 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
88244ecc71cc0b3ed200f5ef7ddea6686adfd730 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
235ef2d0e750885c29340b0fc40620a7a4f52e12 RDMA/core: Fix potential use after free in counter_release()
29dc2f8e1c97372c2871a70088707933515fbd5b RDMA/core: Fix potential use after free in ib_free_cq()
2696626a0be5877f445fb647c25ef43930c777e6 RDMA/core: Fix potential use after free in uverbs_free_dmah()
8b90e701342275f414e36e7421c502237df241ad RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
b3818ea4ad1e2eff8472e8280daba0d2aabfe3c0 RDMA/core: Add Completion Counters support
45e537bf580d540132bcabd8ae3af483461fa1c1 RDMA/core: Prevent destroying in-use completion counters
c1c13e596f65c2b2744c6d4f1471d7b7058195d3 RDMA/core: Expose Completion Counter capabilities to userspace
0774c6dd209605e65dc18022af2493a3c1a91d68 RDMA/core: Add Completion Counters to resource tracking
6eb179ba09441b4a90de8e2fba2e13c1326879e9 RDMA/efa: Update device interface
0e8e94c15091041ea8910cbfcade5a9c7cfe3f90 RDMA/efa: Add Completion Counters support
9b66c9af7172ffcf727214fa0ebe9a5e1ed6eb16 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
e5e8706dca4df84a24b2a20add9979ddc8332684 RDMA/efa: Add CQ/QP creation with 64-bit SQ req ID support
524381ef281bb886f215ac9341b3c2e5b59ec178 RDMA/efa: Expose 64-bit send WR ID support to userspace
db19e7c131c0442f7625d5e4153a4184afc8c215 IB/mlx5: simplify set_param()
7ddcd75596cf124d84cfe9f36ea877e7d87f9dcc RDMA/bnxt_re: simplify bnxt_re_cc_config_set() and cq_coal_cfg_write()
66fd61fe1aa7177bdf9de6f27989307e6a73bfbb RDMA/ocrdma: accept boolean value in ocrdma_dbgfs_ops_write()
652befcba956ef357f480525ccbe25c59bc81d4d RDMA/erdma: complete object teardown when the destroy command fails
1773ca1a8912ccad9e7de458413aef9ab42ec5d9 RDMA/mana_ib: return PD number to the user
fe34dc1fa082243f087d8d0aea287b2c04d813b6 RDMA/uverbs: Add SRQ buffer UMEM attribute
023349192e79cfb00ef9ad320549e4f6b6cf8309 RDMA/mlx5: Use UMEM attribute for SRQ buffer in create_srq
aac287f4f1ebebc85f36c0680bcf955ef9145c66 RDMA/mlx5: Use UMEM attribute for SRQ doorbell record
8d010293845e21a848fc8e63787e1945f70dde6e RDMA/core: Pass the net namespace to the device name lookups
fa8f67f797d53dbb2ad921049b9d8efcc894c340 RDMA/core: Handle device name conflicts when changing net namespace
8fc673bebd07ce0d550987ac047dabe72f05d5d9 RDMA/core: Support renaming a device when changing its net namespace
e11553414e1e90f78ec0bae7a6f92457d606eda3 RDMA/nldev: Report net namespace move errors through extack
601f3fd97dec0525f1fca9887ca16574f81588b7 RDMA/nldev: Allow setting the device name while changing net namespace
47b9ef3c0013e1cc6ca7b342c8d28ddb9f35cb12 net/smc: Look up the pnetid ib device within the net namespace
e9153a2671194ed5c86d5432f0207d9320a8320c RDMA/srp: Make the SRP sysfs class net namespace aware
c4ef67e5aa3e08637dcd6c3fd325c0938a428058 RDMA/cgroup: Disambiguate devices across net namespaces
bca2c9d781bccb5103a1b22de0e3fc103fa5131a RDMA/cma: Document that CM configfs cannot be net namespace scoped
4ad1fe8e25e41a45f52705c1624f362684423b4d RDMA/core: Document the SELinux ibendport net namespace limitation
625ca0d94cb13ac6f1109e0a13d2de5517a73c10 RDMA/core: Make device names unique per net namespace
22fe73aef39f274417f262aee3bc6c907e5f75ae RDMA/rxe: Allow queue VMAs to outlive ucontexts
acf9cbb06f1fad094167b7a9c06ff11b5ad0df7f RDMA/rxe: Implement disassociate_ucontext callback
ecdcc8a455b7845714b7b086a8ad229056867558 RDMA/selftests: Add rxe_netns_names test
a273210687f255b12c2f6baf8f25ff80cdbb29ed RDMA/cxgb4: remove dead NULL checks after GFP_NOFAIL allocations
1a1c35fafcff62b0bc445b84bd35ca59d22a072d PCI/P2PDMA: Fix ACS egress control handling
0ef66b016f3e8f2f1034fcbd29681fc97a18f402 PCI: Add ACS egress control vector accessor
536db0e3c0becac5b01f34268c873670f0bf95bd PCI: Account for ACS egress control in isolation checks
1654483b70fe571e6f1e22718af58c053725f40b PCI/P2PDMA: Safely terminate ACS redirect lists
8aecd6be3ac6405bf6164028c07d5cad322dfe7c PCI/P2PDMA: Evaluate ACS P2P routing per table 6-11
9cc89c86d0a89dbc3a755ab6d09e61f19492b9d6 PCI/P2PDMA: Honor ACS egress control vectors
d21d15ab0378882eeb600a9191a340be642b6184 PCI/P2PDMA: Document ACS egress control handling
df17f2f10c15c1bce2fc00699ef06631235a5daa PCI/P2PDMA: Extract pure ACS routing decision helpers
fb7b659028d15c1932a9fffcfc8b15e2c740a913 PCI/P2PDMA: Add KUnit tests for ACS routing decisions
034d02e984825bf85e76d4ee7b483b97cc530a1d PCI/P2PDMA: Add KUnit coverage for the ACS P2P routing walk

--===============5696722521742599269==--
