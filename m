Content-Type: multipart/mixed; boundary="===============0603574346027093269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 11 Nov 2025 17:25:51 -0000
Message-Id: <176288195172.2202844.15997305055347666373@gitolite.kernel.org>

--===============0603574346027093269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-fpsimd-on-stack-v5
    old: 41f2a93b8fb5bf4a7c1ba78ea5a644a7214c8945
    new: af110c3dfcdce77f5ba53d23781ba935daf87805
    log: revlist-41f2a93b8fb5-af110c3dfcdc.txt

--===============0603574346027093269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f2a93b8fb5-af110c3dfcdc.txt

3879a5ef68918bc2903fdad4066c1998caf7117d crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
adb5e29d0efc37852a63c3ef97018e485254d898 crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
4a71ee1104fa33332ab48c919285a566b01e06de crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
25b8fdbd37e52035bb386cfc504cbc01bbea1733 arm64/simd: Add scoped guard API for kernel mode SIMD
4f46d6a6dd4fc29aae1507f25dcb2311f7c1fef9 ARM/simd: Add scoped guard API for kernel mode SIMD
5316acf9fd65599488309f2d1b24f553b5e5ad8b crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
ee2914fadbd2695d8ea212bf173f8e27ca3490a6 raid6: Move to more abstract 'ksimd' guard API
027c77b4875c21e388eb4ab2fd5d10bbafe8c371 lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
b1872724742763e30dd70253ae2a7289b44573fd lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
bae16d0f2a0a063da279dd898af441db39236bf9 crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
8296ec927f31b011e4564b84e2d0d0d83ffda274 crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
d49c972c4873f4f87ac20fc6a8a12ce413e17e2e crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
c5b27a424271c8c72e5b64133bf2be15af0cdc21 crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
967c83ada035cf999ad6d313dd3f123958beb392 crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
dc672b7b89f498b37f83c904d65e758d267a5ff2 crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
4720a6f85f340bfa2a249c26935a47d227cec7b6 crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
196c00c89575f7664c6b037b745a7135f703cc2d crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
cfa6d2b5daaa3f0d3617643f042d52ccd1a1f5fb arm64/xorblocks:  Switch to 'ksimd' scoped guard API
6ca2db193b4d9be5b1c37188cfc89d08e2384883 net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
c0fe2e0932f2ec01bd27b87c9f5e8892f689b173 arm64/fpu: Enforce task-context only for generic kernel mode FPU
af110c3dfcdce77f5ba53d23781ba935daf87805 arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack

--===============0603574346027093269==--
