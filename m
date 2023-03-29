Content-Type: multipart/mixed; boundary="===============0606337106965892513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Mar 2023 06:54:36 -0000
Message-Id: <168007287627.15118.9327035895747653250@gitolite.kernel.org>

--===============0606337106965892513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e70f94c6c75c2e3274df474b4c0bf6153e0533c3
    new: de7494524da53d92d2f0bc4d67ec7206ea08ff3b
    log: revlist-e70f94c6c75c-de7494524da5.txt

--===============0606337106965892513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e70f94c6c75c-de7494524da5.txt

4e0473f1060aa49621d40a113afde24818101d37 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9821d8d4628e630ab56f47a8e6b878a2576e069b lib: cpu_rmap: Use allocator for rmap entries
71f0a2478605c100358a9f9e174849fa643bf8a7 lib: cpu_rmap: Add irq_cpu_rmap_remove to complement irq_cpu_rmap_add
b94616d9c6fd4e0d39616c68f46e33d7126add5a net/mlx5e: Coding style fix, add empty line
40a252c123c765a8d86d118b692c79aaa3b74ef6 net/mlx5: Fix wrong comment
235a25fe28deb5558a500c9f9af4ff3b4797b86c net/mlx5: Modify struct mlx5_irq to use struct msi_map
bbac70c741830bd70382c8125bf34e1d9985c750 net/mlx5: Use newer affinity descriptor
8bebfd767909eb884a7b529fb7a263e40c99627b net/mlx5: Improve naming of pci function vectors
b48a0f72bc3e5b10f55b3d40f051135fc9afd0e5 net/mlx5: Refactor completion irq request/release code
3354822cde5a9f72aa725b3c619188b149a71a33 net/mlx5: Use dynamic msix vectors allocation
fe578cbb2f053f465e19d2671a523dcd01953888 net/mlx5: Move devlink registration before mlx5_load
1dc85133c207831dbaa91941a98f6c488411927a net/mlx5: Refactor calculation of required completion vectors
b637ac5db0d0fd00cbe88469999ba2985355ac95 net/mlx5: Use one completion vector if eth is disabled
fb0a6a268dcd6fe144c99d60a1166e34c6991d5f net/mlx5: Provide external API for allocating vectors
de7494524da53d92d2f0bc4d67ec7206ea08ff3b Merge tag 'mlx5-updates-2023-03-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============0606337106965892513==--
