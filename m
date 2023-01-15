Content-Type: multipart/mixed; boundary="===============7457807226934531264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sun, 15 Jan 2023 14:31:12 -0000
Message-Id: <167379307287.29960.3938048310415668701@gitolite.kernel.org>

--===============7457807226934531264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 413b5a5fbccffde31644ee0287edc5a745ba7797
    new: 9ddfbc979de577b9873953f4e8992d9d8f5aa550
    log: revlist-413b5a5fbccf-9ddfbc979de5.txt

--===============7457807226934531264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413b5a5fbccf-9ddfbc979de5.txt

fff70d94258233effb0e34f3d62cb08a692f5af5 net/mlx5: Use query_special_contexts for mkeys
000236f0a9487d48809f87bcc3620a3964b2d3d3 RDMA/mlx5: Use query_special_contexts for mkeys
f93acc4a3096b6c823e1abd5f629fab172db7c6c RDMA: Split kernel-only create QP flags from uverbs create QP flags
867656c3100f158be849aa87dca97380e5b64934 net/mlx5: Introduce crypto IFC bits and structures
b8c994cd11264a2b3fbb15d7c536f6e9c0219d54 net/mlx5: Introduce crypto bits and structures
6317d9066de34ab8dc3c364a58c1239ac9ce68bd RDMA: Add cryptographic device capabilities
88545b55121aa12ad37783fde3ff9f9815bbc228 RDMA: Add DEK management API
35e2e09212f4a48bfa567d8c1bf3860b2e8deaf7 RDMA: Introduce MR type for crypto operations
75d2a24338ee6db1fedc2ed1caed27eea24bae92 RDMA: Add support for creating crypto enabled QPs
116bb2b7f3e67da79671319c631ab847286ff070 RDMA/mlx5: Add cryptographic device capabilities
e8dfae6e03188af7ae20e9f21101d31be6a00c55 RDMA/mlx5: Add DEK management API
2ad82b51834c6b03ebbf3507c3be0812432aa580 RDMA/mlx5: Add AES-XTS crypto support
705765be1393a0bb2b3fb4becb856b7dba5d3769 nvme: Introduce a local variable
67c4a2b28b05b516e4849b2817383b3af8d4ff44 nvme: Add crypto profile at nvme controller
e7da877fa587be35533a5147f3f58b3ba353f7b2 nvme-rdma: Add inline encryption support
9ddfbc979de577b9873953f4e8992d9d8f5aa550 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()

--===============7457807226934531264==--
