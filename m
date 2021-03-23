Content-Type: multipart/mixed; boundary="===============2977315302753822679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 23 Mar 2021 04:49:09 -0000
Message-Id: <161647494930.23246.1927075237425932457@gitolite.kernel.org>

--===============2977315302753822679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: b6812a5ede798b3183f2271ca126225f2413a7c6
    new: b51d519fffa3f9db6fa8b58e2d0252c94d81ac51
    log: revlist-b6812a5ede79-b51d519fffa3.txt

--===============2977315302753822679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6812a5ede79-b51d519fffa3.txt

168a2ae06d1904e913ae4fa0748ee7b3215ca7ea Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
64e889290d4436dc109b86331989cf1fac29bb43 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
4e44cbe1697bf0cedad0ddfe5729fe75d355d5fe Revert "net: bonding: fix error return code of bond_neigh_init()"
53f02e2b12baae96360fcb9c2aaa9da2da70d79c net/mlx5: Fix devlink reload LOCKDEP warning
995a40200d48b86bd62ba67ba958b822ad5fcd80 net/mlx5: Don't allow health work when device is probing
0620c413df8fa748151e9abaeeeafc2d37579d1a Revert "net/mlx5: Fix fatal error handling during device load"
655535c1311a715b2c2c608e40697997094b0f3c net/mlx5: SF: Fix memory leak of work item
70e84927204b00e9571d7c229976fcd197ba28e8 net/mlx5: SF: Fix error flow of SFs allocation flow
6e0188e9b30c96a0872a79e760da8cc106eabd6c net/mlx5e: Enforce minimum value check for ICOSQ size
210b44624c6a5f7b1c9f159c7d53f72827ed3b4a net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
b51d519fffa3f9db6fa8b58e2d0252c94d81ac51 net/mlx5e: alloc the correct size for indirection_rqt

--===============2977315302753822679==--
