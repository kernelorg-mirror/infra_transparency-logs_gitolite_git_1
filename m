Content-Type: multipart/mixed; boundary="===============1577234952156692202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 25 Mar 2021 18:35:45 -0000
Message-Id: <161669734533.657.8450065117998218886@gitolite.kernel.org>

--===============1577234952156692202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 5e7b5cfd0e8ae621e34c2778f11c2cde22c2fb0d
    new: e9ec6e04e80f1d7816db7405ee2895bf4d8f41ce
    log: revlist-5e7b5cfd0e8a-e9ec6e04e80f.txt

--===============1577234952156692202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e7b5cfd0e8a-e9ec6e04e80f.txt

505228d530d6259a552cb372292ac608291872d2 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
6ce80e36b8a813e52df65fb46d25ddd016abe173 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
b65e8e96deb767ef8363bf15d03efba55171fcb8 Revert "net: bonding: fix error return code of bond_neigh_init()"
9fa273987b7ad3aa38b5477756914c29b267fa90 net/mlx5: Fix devlink reload LOCKDEP warning
5ea84e43fc9ad9b0e21bc734b982430c1286d4c0 net/mlx5: Don't allow health work when device is probing
93cb7f518d641593da258bf638242d8819ef8cc9 Revert "net/mlx5: Fix fatal error handling during device load"
981efcc0298fc88632aea3781d35848202ef1d43 net/mlx5: SF: Fix memory leak of work item
21cb9c22daddeae69788251db33a60f5d70d9b99 net/mlx5: SF: Fix error flow of SFs allocation flow
56a3eed9e41907523967e8832e0f5b469c809dfa net/mlx5e: Enforce minimum value check for ICOSQ size
eb0d3038bfe2d7e11fdc04f914e2e2c64d0900e2 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
e9ec6e04e80f1d7816db7405ee2895bf4d8f41ce net/mlx5e: alloc the correct size for indirection_rqt

--===============1577234952156692202==--
