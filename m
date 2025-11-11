Content-Type: multipart/mixed; boundary="===============9221136609743305544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 11 Nov 2025 18:09:40 -0000
Message-Id: <176288458010.2238219.18346496710662984460@gitolite.kernel.org>

--===============9221136609743305544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-fpsimd-on-stack-v5
    old: af110c3dfcdce77f5ba53d23781ba935daf87805
    new: 37a551abf2701073a9c30c4c534718c5b840e4be
    log: revlist-af110c3dfcdc-37a551abf270.txt

--===============9221136609743305544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af110c3dfcdc-37a551abf270.txt

55976c08bd40c092d59aa2f1afe2aa082faf6fb1 arm64/simd: Add scoped guard API for kernel mode SIMD
c52efda8ca3e5b2b1d09385dd3e4e500bf169ae1 ARM/simd: Add scoped guard API for kernel mode SIMD
d11e53978ac45ed08a6b74a9ce3764042983c35a crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
11fceddc02c0243d2e6a22705c1cff1f5483e077 raid6: Move to more abstract 'ksimd' guard API
df7d3abe028b40f677d3472d1315b6df0104156a lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
e79638d0ee7c768fe75a250292dc7953d475ce75 lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
3ff3328a2d47c27e87be3180e8c853cd60259c1c crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
79d1fa589d0b8dc8dabee1344c3308470623ea9a crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
02d7cee72f52f53db12004332f5e4fddf1ec9901 crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
76cc5a003bcea483ac4f4f3effc2af06cf1c6da5 crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
db88c82b6f76df0a917d6c19ac57b41fc83629b4 crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
62e4341d6b80e76389eca54942f4f4a3f57dd2f3 crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
ecd2d022b23a9c767710b7df26948c14d46a0ded crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
d242f44fe007e414079f0698e4f24f57fb206840 crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
ba9d7269bd117850de1e49ed48052e33c1e11e2e arm64/xorblocks:  Switch to 'ksimd' scoped guard API
96bbc3b0fc68cc033c6106301c5586b3e0feda6c net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
57b28206a597355cbaf4347c19e9de1fe9abf3a0 arm64/fpu: Enforce task-context only for generic kernel mode FPU
37a551abf2701073a9c30c4c534718c5b840e4be arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack

--===============9221136609743305544==--
