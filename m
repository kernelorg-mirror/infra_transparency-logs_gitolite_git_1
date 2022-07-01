From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Fri, 01 Jul 2022 08:44:24 -0000
Message-Id: <165666506447.21760.16873183923707159132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: a898d950c28b297568417061b2003f504a7af109
    new: 9e9e8beae10c8a2e6358904aa0d6e2c88d3fb0a2
    log: |
         2e7070b9a982f432eec5d37b0a6cac683f9b2da6 wireguard: selftests: support OpenRISC
         2fb312440850bfba100d0015df286b0063da5dcf wireguard: selftests: set fake real time in init
         9c0f6d2f8479c1abba454f07234510228614880b wireguard: selftests: use virt machine on m68k
         9962a2933118b7cb47c3bf95a0ad5a88787d7e2e wireguard: selftests: always call kernel makefile
         971a33b93324d70ac5879f2cd56a4de7ab7d4249 wireguard: selftests: use microvm on x86
         dc16e593a680f49dfcecfcd8f2c3adfa8649fb19 x86/setup: Allow passing RNG seeds via e820 setup table
         8156152b954cebfe755d6d92fa55b64a34029a88 powerpc/powernv: delay rng of node creation until later in boot
         fd97d0b0497c0058576048b03a78fbd3a83344e6 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
         9e9e8beae10c8a2e6358904aa0d6e2c88d3fb0a2 powerpc/kvm: don't crash on missing rng, and use darn
         
