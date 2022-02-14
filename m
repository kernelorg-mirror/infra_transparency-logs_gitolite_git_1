Content-Type: multipart/mixed; boundary="===============5565259629357974527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Mon, 14 Feb 2022 21:40:04 -0000
Message-Id: <164487480499.30894.12493763948061661917@gitolite.kernel.org>

--===============5565259629357974527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/set_fs
    old: 4704c77a45ca16c9581d2cf2d57fffc79a2c4fb2
    new: de161bb7b9111bef5b76a5736cc611eb9c908586
    log: revlist-4704c77a45ca-de161bb7b911.txt

--===============5565259629357974527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4704c77a45ca-de161bb7b911.txt

222ca305c9fd39e5ed8104da25c09b2b79a516a8 uaccess: fix integer overflow on access_ok()
ca88b93cbb450198a1f179ae8f67d9a50f241d6b sparc64: add __{get,put}_kernel_nocheck()
c95ac11094bd3162dd1f6a3fa7e2545262754b1a nds32: fix access_ok() checks in get/put_user
969323ef540b07f0e0514c4dc27dfcac4a950b76 x86: use more conventional access_ok() definition
5b733f0e21e622db5e2c34956b7f676a277db630 uaccess: add generic __{get,put}_kernel_nofault
a559e597127c4c57cb99d0ffc31caa6dfd431025 mips: use simpler access_ok()
a0090759e206d0e8be10d000d1c2ca34a3d08752 uaccess: fix type mismatch warnings from access_ok()
350a8879499d07c361d5a2cd1a22c1c44cbdeb20 uaccess: generalize access_ok()
acaa93186673d4686d759548fc09f6e59f15abc9 arm64: simplify access_ok()
0684e2790f970bbf9ae596975ce76c6af290b26e m68k: drop custom __access_ok()
fd82968082ed3bf6813a7b2db346196d9d9a3581 sparc64: remove CONFIG_SET_FS support
a1b05a870b5c3b2caab95b7a1f04ea8e1df0954a sh: remove CONFIG_SET_FS support
fdb836c92eaab5b93ed4bcaa44ed696feb72fc98 ia64: remove CONFIG_SET_FS support
de161bb7b9111bef5b76a5736cc611eb9c908586 uaccess: drop maining CONFIG_SET_FS users

--===============5565259629357974527==--
