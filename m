Content-Type: multipart/mixed; boundary="===============6347510116714445032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 18 Jun 2023 17:55:05 -0000
Message-Id: <168711090525.17736.10484410811881122735@gitolite.kernel.org>

--===============6347510116714445032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 2dc6af8be002d16715485372ce1e02b65faf9283
    new: 9a94d764e9bc6ee4b9424acde77c959270e2ac7a
    log: revlist-2dc6af8be002-9a94d764e9bc.txt

--===============6347510116714445032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc6af8be002-9a94d764e9bc.txt

92501fa6e4217aa0b85b092f91b2649b3c214a75 net/mlx5: Ack on sync_reset_request only if PF can do reset_now
8bb42ed4210e342631f63d32f7ed87b722968da6 net/mlx5: Expose timeout for sync reset unload stage
6f8551f8d9e44894ea9ca0748b5523767d7aeacb net/mlx5: Check DTOR entry value is not zero
7a9770f1bfeaeddf5afabd3244e2c4c4966be37d net/mlx5: Handle sync reset unload event
f405787a0abaf14e332aa6d1d924e75970332e68 net/mlx5: Create eswitch debugfs root directory
ade19f0d6a3a395e7936227811acbf897ee186fc net/mlx5: Bridge, pass net device when linking vport to bridge
791eb78285e8b81bc09bfc6bd928b981eaefb082 net/mlx5: Bridge, expose FDB state via debugfs
8a955da230d39932869e7a6835143be9889b0a45 net/mlx5: E-Switch, remove redundant else statements
559f4c32ebff40a25199b5178d58c9283ac5eb9c net/mlx5e: Remove mlx5e_dbg() and msglvl support
0bd2e6fc78fddf83b9a71a61bdf0c4caca83abe7 net/mlx5: Expose bits for local loopback counter
c8013a1f714f6d9f2d8d673177a824c6b9653218 net/mlx5e: Add local loopback counter to vport stats
b3bd68925ebb20942d448405351cf43cac9676a7 net/mlx5: Fix the macro for accessing EC VF vports
8bbe544e03809514e441994b4b849fdbeadd0068 net/mlx5: DR, update query of HCA caps for EC VFs
2bd3b292955fe0a7eb2f768f36a767eddaedd6da net/mlx5: Add header file for events
5f2cf757f9c56255470c23a2a4a5574a34edad4b net/mlx5: Remove unused ecpu field from struct mlx5_sf_table
9a94d764e9bc6ee4b9424acde77c959270e2ac7a Merge tag 'mlx5-updates-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============6347510116714445032==--
