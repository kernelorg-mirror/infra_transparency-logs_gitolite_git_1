Content-Type: multipart/mixed; boundary="===============6621924856536220240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 04 Jun 2024 22:29:50 -0000
Message-Id: <171754019024.21424.7430588977508975192@gitolite.kernel.org>

--===============6621924856536220240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0177a96df6353ee8e8b4f075d666814d6f6a34b0
    new: 2e2f8dcb627dbb392d1cad752d42a0b28a40e1fd
    log: revlist-0177a96df635-2e2f8dcb627d.txt

--===============6621924856536220240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0177a96df635-2e2f8dcb627d.txt

2cb0eab56f958bded0ce2345fa4f3586ab369e72 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
275dcfaacd6260d14433c3bc922c6a5f86ceef09 ice: fix 200G link speed message log
b22555a11080f75f2fb3d91290a1e22540d5cd24 idpf: extend tx watchdog timeout
d5093538a67a09ab1fcdc7c92cdce6c223a4d172 ice: implement AQ download pkg retry
10f92432e7f096778c6d13c9e34536e78707af5e ice: respect netif readiness in AF_XDP ZC related ndo's
fd1251596851af24583eff027a62aceece9863d0 ice: don't busy wait for Rx queue disable in ice_qp_dis()
0ae3609a3550e7c0cd4cce960270126faca0d7dc ice: replace synchronize_rcu with synchronize_net
2d73b4c1008efd7dd9de000e70dab27cda87b2fc ice: modify error handling when setting XSK pool in ndo_bpf
2f909702aadbfc6b6e50bd9734a2b7aea89e03ff ice: toggle netif_carrier when setting up XSK pool
79adf64fc27d4fd29d4b80369cc3dfd73d66d32c ice: improve updating ice_{t, r}x_ring::xsk_pool
160ee0c6cb8a7d20f059604330fbaf150f96bf74 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
2e2f8dcb627dbb392d1cad752d42a0b28a40e1fd ice: xsk: fix txq interrupt mapping

--===============6621924856536220240==--
