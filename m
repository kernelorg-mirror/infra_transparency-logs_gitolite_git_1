Content-Type: multipart/mixed; boundary="===============6017706946759347054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Fri, 01 Jul 2022 18:09:00 -0000
Message-Id: <165669894043.15036.4575724709020188192@gitolite.kernel.org>

--===============6017706946759347054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 9e9e8beae10c8a2e6358904aa0d6e2c88d3fb0a2
    new: 5104649615557dbd1461b9bc1cdfe308a68f2035
    log: revlist-9e9e8beae10c-510464961555.txt

--===============6017706946759347054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9e8beae10c-510464961555.txt

c3c595b0dd3c546a91a1897c78a2ea3d3af4528e wireguard: selftests: support OpenRISC
b42c362bdd279ae96fa5c2c05e4a77ab08780df5 wireguard: selftests: set fake real time in init
43b75079218aed9866f18a99c38affa72d389503 wireguard: selftests: use virt machine on m68k
e9c3b856a07063a766eb79c4b737bf75c291fc1f wireguard: selftests: always call kernel makefile
b9414162000bd6aad89dbc0e333f2a4ffacbea73 wireguard: selftests: use microvm on x86
d6d8e1a68493488391c0f5c7d838a1bdc089d07d usercopy: use unsigned long instead of uintptr_t
738363492496fd3aa70c7a21cbfb6e091ff5a03f s390/archrandom: simplify back to earlier design and initialize earlier
1d1bb217712176c6806e3c143c9f0ef715940b74 dt-bindings: chosen: remove
e41877693f4689c722f2746ce0b5b672074207fd signal: break out of wait loops on kthread_stop()
5ab25f82be2b27083e21d171d2cac95e30ff8f2e ath9k: let sleep be interrupted when unregistering hwrng
52d04686910ebd2de4e64a172e0ca78159071efc powerpc/powernv: delay rng of node creation until later in boot
ca02e396ba1e18ab76eff5816c2bfa6060cece80 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
275135ad215d0684b2111a757f09edc91c2c2442 powerpc/kvm: don't crash on missing rng, and use darn
90f465e33e352adf9bc53535ba4fcec1edf4dfa8 m68k: virt: use RNG seed from bootinfo block
c19e4a72e3f6ab56b431d94ad8e99138ec9a14eb timekeeping: contribute wall clock to rng on time change
86364a632de88a346acccedb443db9561ea5efd0 kexecer
5104649615557dbd1461b9bc1cdfe308a68f2035 x86/setup: Allow passing RNG seeds via e820 setup table

--===============6017706946759347054==--
