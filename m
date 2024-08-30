Content-Type: multipart/mixed; boundary="===============8814425259385764060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 30 Aug 2024 13:48:31 -0000
Message-Id: <172502571163.3698294.6390507957234916433@gitolite.kernel.org>

--===============8814425259385764060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 344e696ae9f394e1fb81f14c3c9ce101e2c91146
    new: c252b0599716d2b88f0d35d07065f1896b6e5a37
    log: revlist-344e696ae9f3-c252b0599716.txt

--===============8814425259385764060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344e696ae9f3-c252b0599716.txt

59eb856c3ed9b3552befd240c0c339f22eed3fa1 selftests: vDSO: fix vDSO name for powerpc
7d297c419b08eafa69ce27243ee9bbecab4fcaa4 selftests: vDSO: fix vdso_config for powerpc
ba83b3239e657469709d15dcea5f9b65bf9dbf34 selftests: vDSO: fix vDSO symbols lookup for powerpc64
6eda706a535c3d0119eaefaad5fc119609639ed2 selftests: vDSO: fix the way vDSO functions are called for powerpc
f0d0dbbc101a5ed2cd844eae0c2cc0546327ef89 selftests: vDSO: use parse_vdso.h in vdso_test_abi
c90f1af32e92dd1ba71dc1219f116bed81e32110 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
c92e606a5817baf1d2e7b8e21e4f2e5b80e979ca selftests: vDSO: open code basic chacha instead of linking to libsodium
4cfb1c46461b213fb6eb54d88c2705598350d3b4 random: vDSO: don't use 64-bit atomics on 32-bit architectures
05a91e6219de5227b2933c2692f60061c60c3cf1 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
5db5c65d2d7a367d8803b972a4ba6e4df9da4d66 random: vDSO: add missing c-getrandom-y in Makefile
9060c7ef3b94a136228f95c3ba5141990ab6d2c7 random: vDSO: avoid call to out of line memset()
c252b0599716d2b88f0d35d07065f1896b6e5a37 random: vDSO: minimize and simplify header includes

--===============8814425259385764060==--
