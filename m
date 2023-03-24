Content-Type: multipart/mixed; boundary="===============2922159911286548162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 24 Mar 2023 23:08:51 -0000
Message-Id: <167969933124.5605.11339854487723690727@gitolite.kernel.org>

--===============2922159911286548162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2023-03-20
    old: 5bc3815383a785bc962eed35b9449898c3ae25f5
    new: 9439af9584791817b4cf66e55b62abc8cf682852
    log: revlist-5bc3815383a7-9439af958479.txt

--===============2922159911286548162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bc3815383a7-9439af958479.txt

cb2abffd3fb215acb5e3bd5a9980c33c8ee0fd3a lib: cpu_rmap: Avoid use after free on rmap->obj array entries
2662001feae59909ebe036ea9f3de33f53ee1e53 lib: cpu_rmap: Use allocator for rmap entries
ba47be084a83418051ac3c205193a89942d1d81d lib: cpu_rmap: Add irq_cpu_rmap_remove to complement irq_cpu_rmap_add
93960c99845a99b2159900b2646c30a6d18f7209 net/mlx5e: Coding style fix, add empty line
2aba1b2197d6bf22d16389ece58fd923dbbfce98 net/mlx5: Fix wrong comment
471b5b31b23a99e2e0927c488d9cee95bb0e7172 net/mlx5: Modify struct mlx5_irq to use struct msi_map
e6c70db7c6fe53bb5301a8bb04a1e9b17d497f65 net/mlx5: Use newer affinity descriptor
ff9df0a1e4927a8a3041000759c4f2b3d62552b0 net/mlx5: Improve naming of pci function vectors
d15713299b65f4b3e08031661638d02b5b38141e net/mlx5: Refactor completion irq request/release code
3d15ccf8543e48079221e5ea18d3c80925908ce9 net/mlx5: Use dynamic msix vectors allocation
36cc21ca9bf2445fda8190bcea61b73a0d56bebe net/mlx5: Move devlink registration before mlx5_load
940b0a72f7d3f256a2310bea2fc0945433f56a55 net/mlx5: Refactor calculation of required completion vectors
d4703d25167eee2d2e0fe63e9aed000ca9e4970d net/mlx5: Use one completion vector if eth is disabled
f10919714612d86d2ec38165b3fbdb3e26549ac1 net/mlx5: Provide external API for allocating vectors
2e21ab28e230fd8333ac0586901431132cc308d7 vdpa/mlx5: Support interrupt bypassing

--===============2922159911286548162==--
