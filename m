Content-Type: multipart/mixed; boundary="===============4285309360837102361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 12 Jun 2024 17:46:56 -0000
Message-Id: <171821441699.22612.16542207215534125716@gitolite.kernel.org>

--===============4285309360837102361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ebb1d7162909ae58df55ca62b2b2bc36f614c02b
    new: 02119d975f59e004faf43748126536c167ea577e
    log: revlist-ebb1d7162909-02119d975f59.txt

--===============4285309360837102361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebb1d7162909-02119d975f59.txt

854e0edcfe77116a862658b9eaa1006d688ce575 RDMA/mlx5: Support plane device and driver APIs to add and delete it
04e64dfa43e4f86cef84583650df92ed9f27c071 RDMA/nldev: Add support to add/delete a sub IB device through netlink
1e797f91f6e49a1501eb77ca81d4685499c818ca RDMA/nldev: Add support to dump device type and parent device if exists
9f2648f2c257f22c09a4ea50a97a5bc7b936a1b6 RDMA/mlx5: Add plane index support when querying PTYS registers
924a2dedf829c4b0624115572dddce820762a83c net/mlx5: mlx5_ifc update for accessing ppcnt register of plane ports
60b8329fcd895dc1847dd88bc2395efc397c0b76 RDMA/mlx5: Support per-plane port IB counters by querying PPCNT register
1e1c3fb37bfbf16721ffb2f9847e1cf15e71412c net/mlx5: Use sq timestamp as QP timestamp when RoCE is disabled
1e2289b9133e89f273a4e68d459057d032cbc2ce RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
250466af94f4989d638fab168e246035530e912f RDMA/mlx5: Add Qcounters req_transport_retries_exceeded/req_rnr_retries_exceeded
f8d773fd0bbcacb245da3a1e643e3e627355492c RDMA: Pass entire uverbs attr bundle to create cq function
99093c61888b0e4f99715910d725a0e050dd1733 RDMA/mlx5: Send UAR page index as ioctl attribute
3ee22b59ba01656513ce9bcbc3c02d8b896e5910 RDMA/mlx4: Fix truncated output warning in mad.c
817d1388411ccd24f2098fec61f0d49bc8e00f85 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
8035b2b8147849ded13782c7c1259af01c58250f PCI: Revert the cfg_access_lock lockdep mechanism
a9bb273785a674597846cbe0c4e3c9dd15fe2897 PCI: Warn on missing cfg_access_lock during secondary bus reset
02119d975f59e004faf43748126536c167ea577e PCI: Add missing bridge lock to pci_bus_lock()

--===============4285309360837102361==--
