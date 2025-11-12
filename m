Content-Type: multipart/mixed; boundary="===============5362666466734654875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 12 Nov 2025 08:44:19 -0000
Message-Id: <176293705991.2992204.9318551953293038985@gitolite.kernel.org>

--===============5362666466734654875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-fpsimd-on-stack-v5
    old: 10240c5e3835bb780e93daef6383a6572c79e03c
    new: 5584b92c55a45b3dc7b98f9bab17d231e6b2c7d4
    log: revlist-10240c5e3835-5584b92c55a4.txt

--===============5362666466734654875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10240c5e3835-5584b92c55a4.txt

a7635876ebb278952c253ed206c392d0aa74d315 lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
75fb484cdf10baf610a03901b93e82eb5323faee lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
ea5c87cf5e5d4be2f9c667a7d86c0201d6e9d0f7 crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
e7e2ef067563c99ae8328101a5790f3053f7935f crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
dcd0c6c6d214d095bdf41c740c9bc1fe935bfc7e crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
ed88ef78d6b6c94ee48efa732db4df54bc073b64 crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
208cdc8d06293b0262a0ffa20cc5f377e8193155 raid6: Move to more abstract 'ksimd' guard API
a4de16a4a66efe0d87e2db2c36cedd4932e8b410 crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
a9a18c8330632f54dadc6435a747da8778258826 crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
619088666be282cc49efaac86fd471c8afbcae2e crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
7fd9cfb716ec794f60dc1697e587f87d3ebac786 crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
19063217b05c592d994b0a86bf7f1f28030fee31 crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
f32dd3c4753e81559a676410486f7faa3434b21e crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
faef33560b3f5dcb73c032d59d13f75c2c06b5ee crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
449d461931236f777e1af74475fad9287547923f crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
9652d7566c35264a190f7b678ed838c09d271745 arm64/xorblocks:  Switch to 'ksimd' scoped guard API
e2529d2d9dae64a5313c1eb091af7dd81554fe08 net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
2d18393460efffc8883667f459c397e47bc7b13c arm64/fpu: Enforce task-context only for generic kernel mode FPU
5584b92c55a45b3dc7b98f9bab17d231e6b2c7d4 arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack

--===============5362666466734654875==--
