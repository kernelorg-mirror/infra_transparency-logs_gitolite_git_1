Content-Type: multipart/mixed; boundary="===============1188373600040016183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 11 Jan 2023 12:36:07 -0000
Message-Id: <167344056725.4890.3961048039093312549@gitolite.kernel.org>

--===============1188373600040016183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 643eb70f1ba8b3fb451eb1c56147ac4d4c092dd4
    new: fa5eaf0d50d83dc41e83de34fa61fef481225ee9
    log: revlist-643eb70f1ba8-fa5eaf0d50d8.txt

--===============1188373600040016183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-643eb70f1ba8-fa5eaf0d50d8.txt

f959c0bff27a8c9a5ca128439b1a9c7a0ff173ca RDMA/core: Introduce peer memory interface
20532cdd88e4b79987810910e01c89b0db293577 net/mlx5: Nullify qp->dbg pointer post destruction
534e6d41bdbeae45946656eb84b91b7271ee6acf RDMA/mlx5: Handling dct common resource destruction upon firmware failure
ee771882856d6c87c43a098ba1eaf22a2ae0127e RDMA/mlx5: Return the firmware result upon destroying QP/RQ
9fb889d855ba7a4e11974842e46135c77a86610f net/mlx5: Expose bits for querying special mkeys
f1c39e72dc092745489ee876fc58e2a241096aec net/mlx5: Change define name for 0x100 lkey value
502c065a63f77937e64aec5ef5bb92ad9e093ff3 net/mlx5: Use query_special_contexts for mkeys
ca208a8b61663d5539d4f06f687b968029c591ce RDMA/mlx5: Use query_special_contexts for mkeys
2888000af6a1aacd2c22127d123a5ab21a5cb635 RDMA/mlx: Calling qp event handler in workqueue context
c94f8db199556ca824d74a8d5abf661aa7c9b41a net/mlx5: Introduce CQE error syndrome
26b5c1bb43c090725e3a28ec9a9422acd2faea2d RDMA/mlx5: Print error syndrome in case of fatal QP errors
cf2a65dcef913289101df04fd2792df58f028c7d RDMA: Split kernel-only create QP flags from uverbs create QP flags
a83ef8de584f76592b2b372de5780fc87ea31e35 net/mlx5: Introduce crypto IFC bits and structures
fd465f53e55375583f3e036d4e8ebddd5a5848bc net/mlx5: Introduce crypto bits and structures
c2e28ac74c5faebe27c363b338f98b88eec90477 RDMA: Add cryptographic device capabilities
42eecfb8c66296144dd0865afa75530eb36e4006 RDMA: Add DEK management API
0ff80d1d42fd31293062165b75df98cbf3f349b1 RDMA: Introduce MR type for crypto operations
404a3ac2b3bf8582e61972f27bfbff0547d389b7 RDMA: Add support for creating crypto enabled QPs
ff6c08c8f9d908f05cbca66f724fb46ef52eff9f RDMA/mlx5: Add cryptographic device capabilities
9cd441b6ff4ffd893ebb15d4da52184d1fcec291 RDMA/mlx5: Add DEK management API
e39f8a52f8450940714cc0982f1a0d993d291c92 RDMA/mlx5: Add AES-XTS crypto support
28b24532c46ef4629f27a0a294be933da1a777b5 nvme: Introduce a local variable
be10a71142ddbbe37171776a58ddb77211da63bf nvme: Add crypto profile at nvme controller
beb92c1b64a8f34ed75f548c9b73e41f45433ccb nvme-rdma: Add inline encryption support
fa5eaf0d50d83dc41e83de34fa61fef481225ee9 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()

--===============1188373600040016183==--
