Content-Type: multipart/mixed; boundary="===============1280879161434957457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 30 Nov 2022 20:03:52 -0000
Message-Id: <166983863242.23669.12662108741536801161@gitolite.kernel.org>

--===============1280879161434957457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 98aa8cf9c7aeae8b08c03f2cb4bbb4764db9759c
    new: 8a1cfe564ee74ea05721a849e890dcde0078d719
    log: revlist-98aa8cf9c7ae-8a1cfe564ee7.txt

--===============1280879161434957457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98aa8cf9c7ae-8a1cfe564ee7.txt

26f0859eb474a62fcefb3fdf7749a7b2109ea031 i40e: Fix not setting default xps_cpus after reset
5faa209ae8b3396e7a7dddc26ccf2a3bc7d25c8b e1000e: Fix TX dispatch condition
0e39ed0fbae68a87adfc77bed592b0f8f3d20f13 i40e: Fix for VF MAC address 0
aa1d797a2365c4dc1e23a3825fd6fbac43d14dc7 ice: Create a separate kthread to handle ptp extts work
930a9b73c416b7c217bc641b3aea1292aa7ba6a8 iavf: Fix shutdown pci callback to match the remove one
6302f749babb4c53f41c2f21c1e433f9cf56a6d6 ice: Correctly handle aux device when num channels change
10a262c0ec2650cf19ba7d9fdb18fa9be8402ee6 i40e: Disallow ip4 and ip6 l4_4_bytes
739e2e04e627080fd28c964f03f0d8b15cbe686c ice: move devlink port creation/deletion
002b8f66694aff0252ed59aeab52a6704bec41c4 intel/igbvf: free irq on the error path in igbvf_request_msix()
54d3a15a3eefee003adbc6809dbe15b6ead41d29 igb: Enable SR-IOV after reinit
a5409b97ddd0738682f838ecdd636ed9279fdd80 igb: Allocate MSI-X vector when testing
f9ab57ad958b44b85530cad7ef9866e0e5abb067 ice: Fix broken link in ice NAPI doc
ae0ba85ac0968143faa92e92a0cf7bcef15d654e ice: Fix deadlock on the rtnl_mutex
787fe2eb0d8c8c85d2596f883c99f7b06e5207a6 ixgbe: fix pci device refcount leak
8a1cfe564ee74ea05721a849e890dcde0078d719 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf

--===============1280879161434957457==--
