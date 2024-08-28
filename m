From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 28 Aug 2024 14:35:55 -0000
Message-Id: <172485575581.1366331.8652923124149281761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 8825595421ab00e4ca738ed6a49782ddfab41fc7
    new: 66ac90ce7224e5c21b536a5550b6f0c5909ef762
    log: |
         76c88a5ed784e44ecccecfa54e26e6c4d8715db8 selftests/vDSO: use KHDR_INCLUDES for UAPI headers for getrandom test
         f9a4befbe8b48af0b5a0f23cf932e10d672c077c random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
         a225237c80b1185f7235cb5e6bba0bc08dab2ccd selftests/vDSO: open code basic chacha instead of linking to libsodium
         221935e9754ffedca953a81c604b7c24cffe4df4 random: vDSO: don't use 64-bit atomics on 32-bit architectures
         41f397c17196efab3fa467f0cc944308abebf9d5 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
         d218f8029b17c3ec7a0496155852154de7190de1 random: vDSO: add missing c-getrandom-y in Makefile
         ebdf565719eb5d03d56b7aecf88046428dc63851 random: vDSO: avoid call to out of line memset()
         73017df3bffe10b50b790a9b4cc228d5ae5fa3de random: vDSO: minimize and simplify header includes
         66ac90ce7224e5c21b536a5550b6f0c5909ef762 LoongArch: vDSO: Wire up getrandom() vDSO implementation
         
