Content-Type: multipart/mixed; boundary="===============7594269640829574706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 10 Dec 2021 19:49:34 -0000
Message-Id: <163916577438.476.16061744497169547272@gitolite.kernel.org>

--===============7594269640829574706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 4946f15e8c334840bf277a0bf924371eae120fcd
    new: 4b3ddc6462e83452182177b48c4bc53607acd68e
    log: revlist-4946f15e8c33-4b3ddc6462e8.txt

--===============7594269640829574706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4946f15e8c33-4b3ddc6462e8.txt

65c7cdedeb3026fabcc967a7aae2f755ad4d0783 genirq: Provide new interfaces for affinity hints
0f9744f4ed539f2e847d7ed41993b243e3ba5cff iavf: Use irq_update_affinity_hint()
d34c54d1739c2cdf2e4437b74e6da269147f4987 i40e: Use irq_update_affinity_hint()
8049da6f3943d0ac51931b8064b2e4769a69a967 scsi: megaraid_sas: Use irq_set_affinity_and_hint()
fdb8ed13a77270c8e6e05b3ff9f4cb2f57e16d6a scsi: mpt3sas: Use irq_set_affinity_and_hint()
fb5bd854710e410e5544f8ba348a5be6541e4939 RDMA/irdma: Use irq_update_affinity_hint()
cb39ca92eb74d00b5b2e1debdba1f33e6e4c8ebd enic: Use irq_update_affinity_hint()
b8b9dd525203304d36bd123fca3ce0c3b318339b be2net: Use irq_update_affinity_hint()
cc493264c01d055742a34cfbaecaffb258dcc58c ixgbe: Use irq_update_affinity_hint()
bf886e1ef11a0155714ca93c975bb3f770e79d72 mailbox: Use irq_update_affinity_hint()
ce5a58a96ccc241c6e5cbb3360494ddfaf118afe scsi: lpfc: Use irq_set_affinity()
2d1e72f235d665aa699fb821f6da6e8bde84cbde hinic: Use irq_set_affinity_and_hint()
7451e9ea8e2055af39afe7ff39a5f68d8ec6b98d net/mlx5: Use irq_set_affinity_and_hint()
4b3ddc6462e83452182177b48c4bc53607acd68e net/mlx4: Use irq_update_affinity_hint()

--===============7594269640829574706==--
