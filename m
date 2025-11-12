Content-Type: multipart/mixed; boundary="===============5424198156057357726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 12 Nov 2025 08:22:29 -0000
Message-Id: <176293574922.2972784.187842491257807575@gitolite.kernel.org>

--===============5424198156057357726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-fpsimd-on-stack-v5
    old: 37a551abf2701073a9c30c4c534718c5b840e4be
    new: 10240c5e3835bb780e93daef6383a6572c79e03c
    log: revlist-37a551abf270-10240c5e3835.txt

--===============5424198156057357726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37a551abf270-10240c5e3835.txt

c5b91a17cc72e37fd830bca008369db12e7b9d2d arm64/simd: Add scoped guard API for kernel mode SIMD
814f5415d3e3084eeb0550acdee5eca8b4966055 ARM/simd: Add scoped guard API for kernel mode SIMD
a1a797521597d0873834c2b3c269d77ad51b707d crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
0b5cbab0016e3f7d52f2aa1e6783e4b3547d33b9 crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
b3a49de2db9438510ba5455ff930aea0670d33f7 crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
3914b2cc03cf1efc9b5c6970c500171a70aaf99e crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
de9075a1d5477e976a41a07fa8ca84978a953c0f raid6: Move to more abstract 'ksimd' guard API
05e60d982cd374d7f506304ae70f95e5e336a289 lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
8366ffba38b04de603fb2aa4051f2608c2e1743f lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
41885931dbc7384dc05ecde3675f9dc2b95e8905 crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
09caa23e1770445bdfb0f2305e9f09ce266bd16c crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
d674c017ca420dd0b4a14a8219f1dfaa31de0906 crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
b628741f616deb8b0aeb80eda178869155e4b2b0 crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
1f79b26d642e4e9728171c6972ef42d0712ec059 crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
96730c51eb47d51e244b576d0bca43d122a72b55 crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
d8892984ed2df677a48f6baf842acafe24737ece crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
f30699d3de974e8c610edbcb7aadb619ac59da5a crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
d31148b6ae6e521eb927ab20bda4be685e0b8bfd arm64/xorblocks:  Switch to 'ksimd' scoped guard API
88c1d18dc224c7225ba6322708ee324ba0cb26c6 net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
ce57a1d02f9f01f8f9f06c3839ed648d3656c9ec arm64/fpu: Enforce task-context only for generic kernel mode FPU
10240c5e3835bb780e93daef6383a6572c79e03c arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack

--===============5424198156057357726==--
