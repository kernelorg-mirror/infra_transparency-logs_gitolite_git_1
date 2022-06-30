From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Thu, 30 Jun 2022 14:06:29 -0000
Message-Id: <165659798980.24563.5984792740880924153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: ee4356700e97d8e21ee398f96392e3ba172b84cc
    new: a898d950c28b297568417061b2003f504a7af109
    log: |
         1df0000a2fd1e46e7877b08b4366fe6739f755a3 ath9k: let sleep be interrupted when unregistering hwrng
         40d4a569568d0465460fee4e39e87516181c95c8 powerpc/powernv: delay rng of node creation until later in boot
         38b036bdd44aaf4c5f4fd8e6b45cfd54d66400b6 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
         da7bdb57a8225b0ce26e327808c2fa102ed14acb powerpc/kvm: don't crash on missing rng, and use darn
         ba5b777bf8014ab47690e57216470b6cfa8d141a wireguard: selftests: support OpenRISC
         da1983542b8e2737393533ac56447743ff86edbe wireguard: selftests: set fake real time in init
         4fa51a2df1ab3fbe268f5819028752ae35d3a591 wireguard: selftests: use virt machine on m68k
         8a5a09a01c29383681b639d153a4e023c0a6f825 wireguard: selftests: always call kernel makefile
         a05c2dcf70c0f161c92be053bd7a11da96cc4448 wireguard: selftests: use microvm on x86
         a898d950c28b297568417061b2003f504a7af109 x86/setup: Allow passing RNG seeds via e820 setup table
         
