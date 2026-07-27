Content-Type: multipart/mixed; boundary="===============9073737870005917556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 27 Jul 2026 06:01:29 -0000
Message-Id: <178513208942.2214815.17422660732114746035@gitolite.kernel.org>

--===============9073737870005917556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 9b66c9af7172ffcf727214fa0ebe9a5e1ed6eb16
    new: a273210687f255b12c2f6baf8f25ff80cdbb29ed
    log: revlist-9b66c9af7172-a273210687f2.txt

--===============9073737870005917556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b66c9af7172-a273210687f2.txt

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

--===============9073737870005917556==--
