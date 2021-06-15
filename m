From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Tue, 15 Jun 2021 12:03:26 -0000
Message-Id: <162375860629.676.9247636706166926365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 9f2bb3f5a0d82b658b9ed4ff3fe56d8f62700df5
    new: 1ff8d3756018067cad95365f88ceedbfa4596231
    log: |
         dc9a69f935a05ceb705cb730835b942e7d510fee ext4: add missing brelse() in add_new_gdb_meta_bg()
         2a4b1ec3abe7722d9c39dd44d3c5119f0df9db10 Thermal/int340x_thermal: remove unused uuids.
         5d11ae93bfb7e978ba234f444af684a7ff225f23 thermal/int340x_thermal: Add additional UUIDs
         4665862f43e4c12a16091390543faed5ece867c7 cifs: fallback to older infolevels on findfirst queryinfo retry
         173f817b4d592759e18d5b401db81e96dbac60b4 crypto: sha256/arm - fix crash bug in Thumb2 build
         5d485a605b2a37fde50d1d3e5f95fc5fe57a2351 ARM: 8839/1: kprobe: make patch_lock a raw_spinlock_t
         4cfe407e5490c3693d0c7424c1d2b45edef12935 ovl: fix uid/gid when creating over whiteout
         d4bc67915b77f67da990e723dcdcfffdc9a4c6f4 net: atm: Fix potential Spectre v1 vulnerabilities
         1fbed6e5dc5ee1860dbfec69196a8356e504c16f modpost: file2alias: go back to simple devtable lookup
         1ff8d3756018067cad95365f88ceedbfa4596231 modpost: file2alias: check prototype of handler
         
