Content-Type: multipart/mixed; boundary="===============5653321976416325939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 01 Dec 2022 16:33:38 -0000
Message-Id: <166991241832.7033.10590912487649974136@gitolite.kernel.org>

--===============5653321976416325939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8a1cfe564ee74ea05721a849e890dcde0078d719
    new: 18966f3a88442879182f690a13a249957efd6d3d
    log: revlist-8a1cfe564ee7-18966f3a8844.txt

--===============5653321976416325939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1cfe564ee7-18966f3a8844.txt

97d4d394b58777f7056ebba8ffdb4002d0563259 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a81047154e7ce4eb8769d5d21adcbc9693542a79 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
9464d0b68f11a9bc768370c3260ec02b3550447b netfilter: conntrack: fix using __this_cpu_add in preemptible
1feeae071507ad65cf9f462a1bdd543a4bf89e71 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
421f8663b3a775c32f724f793264097c60028f2e net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
6c681f899e0360803b924ac8c96ee21965118649 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
d68d7d204afdc5e8e8f3e038e2ee048b5498ded3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b3abe42e94900bdd045c472f9c9be620ba5ce553 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
ac011361bd4f6206b36d2a242500239881bf8d2a af_unix: Add test for sock_diag and UDIAG_SHOW_UID.
9aff0ec5cba5b4ec4f199bbc6d0b7e1fedfa149e Merge branch 'af_unix-fix-a-null-deref-in-sk_diag_dump_uid'
c25b7a7a565e5eeb2459b37583eea67942057511 inet: ping: use hlist_nulls rcu iterator during lookup
05b3721b8b6d5a0398c88317fbc96129c3a23ef3 i40e: Fix not setting default xps_cpus after reset
5b4f046b3ad387f8b12542d1175d4ffd9a973944 e1000e: Fix TX dispatch condition
a114285dfc2e125540c59a774e0e16bb2b02889f i40e: Fix for VF MAC address 0
7c3e1bf48ce030dd6b25545c5c2f1d54459591ec ice: Create a separate kthread to handle ptp extts work
45f0266dfe6fc81437bbc6d508afba1778c6b9af iavf: Fix shutdown pci callback to match the remove one
b28041a2eb4ef2d139a20f858da91cdfa8c48bd0 ice: Correctly handle aux device when num channels change
1ec75d66ac3fc6cbce289214ba592a1f0924f6cf i40e: Disallow ip4 and ip6 l4_4_bytes
a97776624f61411d73de0aabd1d96cd53e7b8f3a ice: move devlink port creation/deletion
e7f209006632d77bb41a428b13701139b932676d intel/igbvf: free irq on the error path in igbvf_request_msix()
298131e42f60317234fec6069b74ddae223804b3 igb: Enable SR-IOV after reinit
ec2960c65f870ec6f786a77cd9e6510da27a86b6 igb: Allocate MSI-X vector when testing
ec6effca1c1aca0b5b45e4c5458512a3758594d8 ice: Fix broken link in ice NAPI doc
6f64cecf4d02ca01f8ebe62c0f31654b44ce7dcf ice: Fix deadlock on the rtnl_mutex
ba9e84018c803b0969db8b11328c755a32fb9d87 ixgbe: fix pci device refcount leak
18966f3a88442879182f690a13a249957efd6d3d ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf

--===============5653321976416325939==--
