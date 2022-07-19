From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Tue, 19 Jul 2022 17:38:05 -0000
Message-Id: <165825228551.18965.14097831503215403756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 038d4484cac13dd06d3fc80b7d55d89465dc52f5
    new: 96536bdfe8f8936d64b6d773cd847c9a5909e28f
    log: |
         5f82f7c1028201e1ce4a458b4d1cd55921957482 signal: break out of wait loops on kthread_stop()
         9cfecb9721859d7aa83ca5f4e682a4e24c17a5d7 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
         850190e5d421544fdf95652be2b4575d45fd4298 powerpc/kvm: don't crash on missing rng, and use darn
         96536bdfe8f8936d64b6d773cd847c9a5909e28f ath9k: let sleep be interrupted when unregistering hwrng
         
