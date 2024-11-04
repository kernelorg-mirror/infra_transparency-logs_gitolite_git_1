Content-Type: multipart/mixed; boundary="===============7332822830331706698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 04 Nov 2024 08:56:53 -0000
Message-Id: <173071061344.837100.14895233318960543258@gitolite.kernel.org>

--===============7332822830331706698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 9b3cbc442e3f3ef05cd0cb2454f1b69a0bc22d42
    new: 3e656b36c72c7217b2972ccd635bd4ebc674cb62
    log: revlist-9b3cbc442e3f-3e656b36c72c.txt
  - ref: refs/heads/rdma-rc
    old: 76d3ddff7153cc0bcc14a63798d19f5d0693ea71
    new: aceee63a3aba4611f89dfc7e127792f469f45526
    log: |
         cf90a4d1b9ff9e09442226bdb18fec45f013db9d RDMA/bnxt_re: Fix some error handling paths in bnxt_re_probe()
         aceee63a3aba4611f89dfc7e127792f469f45526 RDMA/bnxt_re: Remove some dead code
         

--===============7332822830331706698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b3cbc442e3f-3e656b36c72c.txt

28f8c1ef36536a67a888dfb3edc08027e8bca8a5 RDMA/rxe: Set queue pair cur_qp_state when being queried
955e80fc08c2ae379c5681f6991e0c375839b3bd RDMA/bnxt_re: Support driver specific data collection using rdma tool
c25a9c4e1324185410e73e529b94f865ffb19d57 RDMA/bnxt_re: Add support for querying HW contexts
fe937d11b6062dfb7dd1723acbfad8bd2bd81bd1 RDMA/bnxt_re: Support raw data query for each resources
07849569546ff814c8f7747e4e990f00d410d6e8 RDMA/bnxt_re: Add debugfs hook in the driver
8ab3138a9b2dcb0ddf281240cf8cba414eb1224a net/mlx5: Introduce data placement ordering bits
9131eeb332e45a83f11c91f37054555aa1514db5 Introduce mlx5 data direct placement (DDP)
8fc986e4a0b3c0cc7285fcaf53e90d0d4633520a RDMA/mlx5: Support OOO RX WQE consumption
af58db354865a4ce20698bbe2a38d41dc10f31fa RDMA/mlx5: Support querying per-plane IB PortCounters
c4967b6dc20ab10fb34a0ece800d73a5e679ce01 RDMA/mlx5: Call dev_put() after the blocking notifier
ffe3c55b16ddeedde970cd002d41ff6d56edfbe1 RDMA/core: Implement RoCE GID port rescan and export delete function
bf15c4dc0fbb1652ce7513e0515205e02ae6c55e RDMA/mlx5: Ensure active slave attachment to the bond IB device
e18f73a885df748559f03ef34c91d965fff8cfe8 RDMA/core: Add device ufile cleanup operation
1e1faa6232cf057100a892d8d126cca501f94e0e RDMA/core: Move ib_uverbs_file struct to uverbs_types.h
6c2af7e3ebe6b5067a48ed0f9cfc128ccd571fef RDMA/mlx5: Add implementation for ufile_hw_cleanup device operation
d6eed30e43be23737ba68fc49f645f83947bb065 RDMA/nldev: Add IB device and net device rename events
d20e21f426a768dcedcfe0d0a03e9a776a7c0c9d net/sched: Don't print dump stack in event of transmission timeout
75f9fb366536e1299c05280afa3cf257f9a3eca1 RDMA/mlx5: Add debugfs to dump MR cache state
80c145e3eef7814df206781d4eaba25858086021 RDMA/core: Introduce peer memory interface
2fd098a4340e480022c742892d9c9817eda81058 TEMP: Increase lockdep depth
df5c129163040f29535deb6d30d60b46713e098d fwctl: Add basic structure for a class subsystem with a cdev
8d1ef0dd665363c247a4bd779f22344cc12ff0dc fwctl: Basic ioctl dispatch for the character device
922f257646f8612982ae2d795eba6905a40469c5 fwctl: FWCTL_INFO to return basic information about the device
020b39041d0243af728505d2e47ea4f4804f30e1 taint: Add TAINT_FWCTL
3dfb5c02e048a14871be005400f80fd2f358c790 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
041084a29037987286eb1f0ad0292d45713f988e fwctl: Add documentation
abd108469ad169481438e0f14c94f9be19b6a357 fwctl/mlx5: Support for communicating with mlx5 fw
2d37f05dc210fd4d6e0fdab2fa4965e24a522f38 mlx5: Create an auxiliary device for fwctl_mlx5
6426363eef3df1439bc97e20ff8d18c364f05a3e !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
57fa2afe6b20797b3c64c7afd85ebdbba786df19 RDMA/ipoib: Use the networking stack default for txqueuelen
8e30004046bac24d3313579dbd4d07f8646766b7 TEMP: Increase MAX_LOCKDEP_ENTRIES size
26c0636e61717e13435249ecdf74e5f0c9710b20 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
3e656b36c72c7217b2972ccd635bd4ebc674cb62 RDMA/mlx5: Move events notifier registration to be after device registration

--===============7332822830331706698==--
