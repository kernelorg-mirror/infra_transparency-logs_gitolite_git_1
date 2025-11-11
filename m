Content-Type: multipart/mixed; boundary="===============8667080735937510830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 11 Nov 2025 11:33:06 -0000
Message-Id: <176286078643.1886620.4577475539618050775@gitolite.kernel.org>

--===============8667080735937510830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-fpsimd-on-stack-v5
    old: 65e6ad5eab32d44109a1ad1bd0bf6cbfc1e51f54
    new: 41f2a93b8fb5bf4a7c1ba78ea5a644a7214c8945
    log: revlist-65e6ad5eab32-41f2a93b8fb5.txt

--===============8667080735937510830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65e6ad5eab32-41f2a93b8fb5.txt

bb781423b9915bf5a2dd315ed9a60c68d8bb3e92 crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
387465f487902e8f95ae09f3ec120eaf805a4291 crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
3b6719ab26c32f07921bfb0b2d93305781919155 crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
d649a1ea85deb934f218e3a46cd3e0829d8e92f0 arm64/simd: Add scoped guard API for kernel mode SIMD
2765566e0ddceae16c572f7dd3cf7e843ec3ec95 ARM/simd: Add scoped guard API for kernel mode SIMD
60b848435e3bc82b78ff74c27bf504b9ec6c0fc2 crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
98e5aaff56d92b161cf389dec5087c0c5d89a191 raid6: Move to more abstract 'ksimd' guard API
bd19f8226d3bfbc6f727f30a3b1b612458890335 lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
87c0d29839659d482ba5781f392a055b40a85480 lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
6c908f725ac2dc4830b579c138e782ff88acde1e crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
38e77bc6b0c726ce8256c10e2ec8e07cce9de1b5 crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
cde975f0b3188521a93bf7740ad14af947a47243 crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
a6bed8fca813c3bb7af8bdf6bc9b88f43937ed6c crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
054e062ad1f8f256cee0e817ca449137de634b8d crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
04ee52791f1eb69833f6cc2a2024b2b29e5aea6d crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
c65e2b47d630b235b186db6f24d33d77235fc48d crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
d2c2fa1ec549e82accfe3135fc5b5c0646b375de crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
25c1a8aee2d55e8d5434655192ef8c076869ee02 arm64/xorblocks:  Switch to 'ksimd' scoped guard API
a9aec0d9794508ef9b36550410d17c0f9f86f6b1 net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
f850ddf6c97b03cd032ee71aa6937a2ce863b46c arm64/fpu: Enforce task-context only for generic kernel mode FPU
41f2a93b8fb5bf4a7c1ba78ea5a644a7214c8945 arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack

--===============8667080735937510830==--
