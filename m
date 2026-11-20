Content-Type: multipart/mixed; boundary="===============5894047666927860343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Nov 2026 00:30:37 -0000
Message-Id: <179513463738.367089.5536406899812833049@gitolite.kernel.org>

--===============5894047666927860343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bb7cdcfc80a993b828228c425b1bb44480834d56
    new: c10c288181aff14d78c6324d01cea279822e86d9
    log: revlist-bb7cdcfc80a9-c10c288181af.txt

--===============5894047666927860343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7cdcfc80a9-c10c288181af.txt

c25049685e16548639e6dc02f0e58c1792c98068 net/mlx5: Distinguish VFs/SFs in the SW system image GUID for LAG grouping
2bfcb28b10e87ef6accc24b7efa37a4a48a36160 net/mlx5: LAG, select the MPESW master from the live member snapshot
a2d029ad50e23a8fdf25b401bd2b78aedbfd403a net/mlx5: LAG, skip phys LAG prerequisites for a virt LAG
b03cb2fdbbdbd5bf09946e2f459fe8abf95be4a5 net/mlx5: LAG, treat virt LAG as a software managed LAG
4eef67c32a7bba388d4da62b37c9cb68022b489b net/mlx5: LAG, decouple iteration end-of-walk from MLX5_MAX_PORTS
1e6086bcd491fa71647f9e2551a9723915ef9f70 net/mlx5: LAG, rename PF naming to fn
26da1e56cef9bd0c88c73291950001078ae7d8b4 net/mlx5: LAG, resolve affinity indices only in queue-affinity mode
b7826ed4d0b5f99b24072fef94a5a90672fc63d2 net/mlx5: LAG: replace fixed MLX5_MAX_PORTS arrays with dynamic allocation
0da8bb5da54f897cdba9725f0c7d6aa0a4aae9ba net/mlx5: LAG, drop MLX5_MAX_PORTS scratch array from device rescan
5830905813d0464a19e5d61b08eb966d59a10336 net/mlx5: LAG, do not add a device to an already-active virt LAG
c10c288181aff14d78c6324d01cea279822e86d9 Merge branch 'net-mlx5-lag-preparations-for-lag-over-vfs-sfs'

--===============5894047666927860343==--
