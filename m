Content-Type: multipart/mixed; boundary="===============3886300975983841412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 08 Oct 2025 13:40:45 -0000
Message-Id: <175993084508.14416.15647656153528854803@gitolite.kernel.org>

--===============3886300975983841412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-fpsimd-on-stack-v3
    old: 160eb8265672bc7d2e37181f34e81ba0dcafb82f
    new: f5c2d85a81945b66fa0ec193b3f96f881167084e
    log: revlist-160eb8265672-f5c2d85a8194.txt

--===============3886300975983841412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-160eb8265672-f5c2d85a8194.txt

29bf1c3422c182a60e2d0fcd86c1370758d6cfd9 crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
11a6649a3d88844bb1a46b657ca4271b131b0dd6 crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
f18d11ce6d881571185209d2790a355828064879 crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
f4bc3e8dc85ba2ce7ea74e8c5d2e4c9ca57ebf6b arm64/simd: Add scoped guard API for kernel mode SIMD
f3b4832afdc2e8b13ab156096db97d3aab45eb36 ARM/simd: Add scoped guard API for kernel mode SIMD
3fae179403d7302d418f754262c082be28ce04a1 crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
6801fd12d873872e7e917aabe8549df0f04f3fb4 raid6: Move to more abstract 'ksimd' guard API
e2bfdc40a616c75330cb0616fbd86211291a2625 lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
aaa39bbb261fa974ebb5de66fe32d038ae7a6cc1 lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
71e1c77ae91c15852b8e555ab41e02e1a9e52d7f crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
651c210418985313540b3066fdd9aa419e890c78 crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
b8752e0048842f43e1c7b417f06021fe9d58119e crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
24084ae729ccce951248e20ed595384d397b75ed crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
64f5049733a759daba5287368c199a114e1d35b6 crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
1ddb1bde83f729cb21dea4add75d8067cd7acdec crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
e2399c6db7d5e7883febcbe872c3b361ee9f136f crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
14f39afc87720df4b90374ae50f55eb81e090852 crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
83a5daf4175ff8ce1d898efed118c6be25c999ad arm64/xorblocks:  Switch to 'ksimd' scoped guard API
7bbe8766d95f9bd7c00dbb2b4676642bc043913e arm64/fpu: Enforce task-context only for generic kernel mode FPU
f5c2d85a81945b66fa0ec193b3f96f881167084e arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack

--===============3886300975983841412==--
