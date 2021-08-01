Content-Type: multipart/mixed; boundary="===============7347344540222947157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 01 Aug 2021 02:11:20 -0000
Message-Id: <162778388062.10185.11323075016035698909@gitolite.kernel.org>

--===============7347344540222947157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 29da6b0746d2ba79de54981c7dc83ef259e81ae4
    new: 1573b900ecfa8dce934f36549e44d62792770222
    log: |
         b3cace4cf88092e05bf6977e17df3f91d866351d tipc: fix sleeping in tipc accept routine
         40118151e46d01a72c06b1e81451b8d524b28eff mlx4: Fix missing error code in mlx4_load_one()
         9c97eccdd3283dab7c873330119896f12c55cfcf net: llc: fix skb_over_panic
         bfdf137b61ffe54f510e54962734eec0978558d0 net/mlx5: Fix flow table chaining
         68645475f25f074f2c6216c3f607b58d7e5ed5be sctp: fix return value check in __sctp_rcv_asconf_lookup
         60016e64caebfbc7147207f29a8632a7d28b59e4 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
         4ba00e5ff2f1c9e93881a7643c37ea9e0a7eccb0 sis900: Fix missing pci_disable_device() in probe and remove
         1573b900ecfa8dce934f36549e44d62792770222 can: hi311x: fix a signedness bug in hi3110_cmd()
         
  - ref: refs/heads/pending-4.19
    old: 3f28162fe398de5b69ee2e501f04f3472339015a
    new: be19bc6aa0f99418f3cd506d551d2ff01ac85586
    log: |
         b9ad6358db5f3ec69e9f6ef92a628424e5884810 i40e: Fix log TC creation failure when max num of queues is exceeded
         b8df2b25ac7647b74c1c9c76917200ed0d38068a tipc: fix sleeping in tipc accept routine
         0e726e0509c39f50054e8c4ee2a14b94a70038ba mlx4: Fix missing error code in mlx4_load_one()
         5014901dc690957ec6243c1846f4d3c817495bce net: llc: fix skb_over_panic
         800feaac7b29b8672bd1f02395c06b3daa171323 net/mlx5: Fix flow table chaining
         c33bf67d8ce44e0e1b3ed70e2b949902caddc648 sctp: fix return value check in __sctp_rcv_asconf_lookup
         163598b6a0de50814c76fa9e89f09b0175972c33 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
         8413a5b5476a6931d2aed2a2ca7c59e622321848 sis900: Fix missing pci_disable_device() in probe and remove
         be19bc6aa0f99418f3cd506d551d2ff01ac85586 can: hi311x: fix a signedness bug in hi3110_cmd()
         
  - ref: refs/heads/pending-5.10
    old: 64f288406583013e82a85a600ac1bd75a0784dd5
    new: 9a3bc639f96b98b7787e5a495a0be61bcb046b1b
    log: |
         dd163d8a8cf4935aaffd7cac49d55379daf56cca net/mlx5: Fix flow table chaining
         941b1a55997b0264195f4be6389934fe3bce10e0 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
         64b50ed5db670ccfd3422e71ee00868ec3da8e06 sctp: fix return value check in __sctp_rcv_asconf_lookup
         61a224ec24e5ccb11255dfd917cceb125957e1b5 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
         1973cecf16580a2ae9079aacd691c89968e205c2 sis900: Fix missing pci_disable_device() in probe and remove
         9a3bc639f96b98b7787e5a495a0be61bcb046b1b can: hi311x: fix a signedness bug in hi3110_cmd()
         
  - ref: refs/heads/pending-5.13
    old: 5b5995f8f681219852274cb653e30d09eb8a0aec
    new: 3e40236ea55e5702d3d9c2cd4ad51e7a2a3f0384
    log: revlist-5b5995f8f681-3e40236ea55e.txt
  - ref: refs/heads/pending-5.4
    old: 379abf1a9b7836ae1d4365a511f1447826c7149a
    new: 1202dcb316fb2bdc33742951329b974883cd654b
    log: |
         ddcc2e2f42d7245631e40fad22c36fee69d11dc0 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
         0bb065b14188dd723028bc1d450a653497c4db1c sctp: fix return value check in __sctp_rcv_asconf_lookup
         6bfa6826a8a8dbb181fbc1c807546fb5dc740d9e tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
         8b8175dcf87fca69702188295f760eb403d5c077 sis900: Fix missing pci_disable_device() in probe and remove
         1202dcb316fb2bdc33742951329b974883cd654b can: hi311x: fix a signedness bug in hi3110_cmd()
         

--===============7347344540222947157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b5995f8f681-3e40236ea55e.txt

a4f73c16f44be72a3577dd9b6f4d5ca33d9376a8 net/mlx5: Fix flow table chaining
192caa212e56bcf4aa6f39ecb848dc41223f10c2 net/mlx5e: Disable Rx ntuple offload for uplink representor
1ee570fe0021e6bf695c5c05fa8f457c0b2beff1 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
1ee60f00843b2653828d15c31aa3138cd1bb0170 net/mlx5: E-Switch, handle devcom events only for ports on the same device
c36d07fd753e4acf3b94b628bb3e4833f7a4b571 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
16394c1f921e186045dcd73d5aa0043443c20b4f net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
9872b1b1cfac02b15d2a6ffed783aaa8fc3aec1a net/mlx5e: Fix page allocation failure for trap-RQ over SF
cf46a8d652afa87428ff3d0365daeff7c1fc55da net/mlx5e: Fix page allocation failure for ptp-RQ over SF
ce19066721f4c0d3c33f08afe63ac808e39ae8f6 net/mlx5: Unload device upon firmware fatal error
f5add50d0963ba6c34ccf93dfaf56751e68ae0bd net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
2842ac999696a610c981afc65f4ade679cf47524 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
cd8e94958e22589bf6b6e5caa46fdcdecb1b3585 block: delay freeing the gendisk
6c32b0406eb2253056b7584985cafd0275256a54 sctp: fix return value check in __sctp_rcv_asconf_lookup
9c0b7ef4719cb57643102ccb53da28bd1a8792bd tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
a6eb0dfb37233f98c61f0c8dbfbeb5aebfc11b80 sis900: Fix missing pci_disable_device() in probe and remove
3e40236ea55e5702d3d9c2cd4ad51e7a2a3f0384 can: hi311x: fix a signedness bug in hi3110_cmd()

--===============7347344540222947157==--
