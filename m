Content-Type: multipart/mixed; boundary="===============4007305276716813725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 17 Jan 2023 09:02:43 -0000
Message-Id: <167394616319.24955.9703250892083059036@gitolite.kernel.org>

--===============4007305276716813725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9ddfbc979de577b9873953f4e8992d9d8f5aa550
    new: d26d5571e19e3ab7c9cffea17fc5fb00078d9472
    log: revlist-9ddfbc979de5-d26d5571e19e.txt

--===============4007305276716813725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ddfbc979de5-d26d5571e19e.txt

92da0db17a6106230c9a1938bc43071c119b7e7f net/mlx5: Introduce crypto IFC bits and structures
561d70fff0ab0ebc5594e371d9faec2a2c934972 net/mlx5: Introduce crypto capabilities macro
6e46859a58645d9f16a63ff76592487aabc9971d RDMA: Split kernel-only create QP flags from uverbs create QP flags
4be0048cfe54548acc3730d733009237d8a896f8 RDMA/core: Add cryptographic device capabilities
58e678103d910efbe3481d698169af9dadf70d4b RDMA/core: Add DEK management API
5b8fadc00c0fcc0c0ba3a5dcc9e7b9012c6b5859 RDMA/core: Introduce MR type for crypto operations
7a772388d517a28052fa5f0b8ea507cb3fe471fe RDMA/core: Add support for creating crypto enabled QPs
39ba2f3cd1786e47f2541f4a7be59cc5af4b03c7 RDMA/mlx5: Add cryptographic device capabilities
447a02ca42116a422d5727e725bf90551dd0c8ba RDMA/mlx5: Add DEK management API
0a7ea7b225b3a62be84de852b1fc126508d07ee6 RDMA/mlx5: Add AES-XTS crypto support
cf5bc542e014f465f7ae443e52e70def2993aef1 nvme: Introduce a local variable
efc8dc5952baa096a14db1761f84a5ab2e76654a nvme: Add crypto profile at nvme controller
ab0817fac98d498372fd32e950d1ca6e157b575d nvme-rdma: Add inline encryption support
d26d5571e19e3ab7c9cffea17fc5fb00078d9472 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()

--===============4007305276716813725==--
