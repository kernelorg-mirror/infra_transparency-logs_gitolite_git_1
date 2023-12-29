Content-Type: multipart/mixed; boundary="===============1338719311106306383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 29 Dec 2023 22:36:53 -0000
Message-Id: <170388941324.21985.15593624172187037537@gitolite.kernel.org>

--===============1338719311106306383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: cd4d7263d58ab98fd4dee876776e4da6c328faa3
    new: 92de776d20904b51e6dc2d39280c5f143a80f987
    log: revlist-cd4d7263d58a-92de776d2090.txt

--===============1338719311106306383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd4d7263d58a-92de776d2090.txt

a7e7b40c4bc115dbf2a2bb453d7bbb2e0ea99703 net/mlx5e: Use the correct lag ports number when creating TISes
e04984a37398b3f4f5a79c993b94c6b1224184cc net/mlx5: Fix query of sd_group field
4a04a31f49320d078b8078e1da4b0e2faca5dfa3 net/mlx5: SD, Introduce SD lib
63b9ce944c0e26c44c42cdd5095c2e9851c1a8ff net/mlx5: SD, Implement basic query and instantiation
a45af9a96740873db9a4b5bb493ce2ad81ccb4d5 net/mlx5: SD, Implement devcom communication and primary election
605fcce33b2d1beb0139b6e5913fa0b2062116b2 net/mlx5: SD, Implement steering for primary and secondaries
c82d360325112ccc512fc11a3b68cdcdf04a1478 net/mlx5: SD, Add informative prints in kernel log
e2578b4f983cfcd47837bbe3bcdbf5920e50b2ad net/mlx5e: Create single netdev per SD group
c4fb94aa822d6c9d05fc3c5aee35c7e339061dc1 net/mlx5e: Create EN core HW resources for all secondary devices
e4f9686bdee7b4dd89e0ed63cd03606e4bda4ced net/mlx5e: Let channels be SD-aware
c73a3ab8fa6e93a783bd563938d7cf00d62d5d34 net/mlx5e: Support cross-vhca RSS
d72baceb92539a178d2610b0e9ceb75706a75b55 net/mlx5e: Support per-mdev queue counter
83a59ce0057b7753d7fbece194b89622c663b2a6 net/mlx5e: Block TLS device offload on combined SD netdev
c88c49ac9c18fb7c3fa431126de1d8f8f555e912 net/mlx5: Enable SD feature
22c4640698a1d47606b5a4264a584e8046641784 net/mlx5: Implement management PF Ethernet profile
92de776d20904b51e6dc2d39280c5f143a80f987 Merge tag 'mlx5-updates-2023-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============1338719311106306383==--
