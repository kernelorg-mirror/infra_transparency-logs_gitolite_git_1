Content-Type: multipart/mixed; boundary="===============3116158630969252455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 08 Oct 2025 14:46:36 -0000
Message-Id: <175993479658.71904.10294972515542679417@gitolite.kernel.org>

--===============3116158630969252455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-fpsimd-on-stack-v3
    old: f5c2d85a81945b66fa0ec193b3f96f881167084e
    new: 4a56982b532b138b284e3f810c80216cc145a897
    log: revlist-f5c2d85a8194-4a56982b532b.txt

--===============3116158630969252455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c2d85a8194-4a56982b532b.txt

d2f88a122c3948937d9ea1b7e41021e6aaed6898 crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
8c447c38e8412f18cbf7bbf1222b0ffb94cf0ec0 crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
0561320e00b38b10a2347602e4b3eabeb4f4e885 crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
4e31dad13722a3226a83fe1541a98966b4a8cbde crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
6184355ddee56385b63de291c4ec173374dae7c1 crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
958e79943a3074e52e90089d9ebe0c806544f164 crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
df8bf24496bf1c7985273ea59e9864e7640de680 crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
8f281677428049d71a8fc5afbe3e682390d3ebe7 crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
b26f307218b56e30a0aa470b7edb88a450684c0b arm64/xorblocks:  Switch to 'ksimd' scoped guard API
0edb6cd4099dc859fb6cd46c9f2cc6122a8389d0 arm64/fpu: Enforce task-context only for generic kernel mode FPU
4a56982b532b138b284e3f810c80216cc145a897 arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack

--===============3116158630969252455==--
