Content-Type: multipart/mixed; boundary="===============6169470335763214521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Wed, 21 Feb 2024 02:10:39 -0000
Message-Id: <170848143932.22599.5039144258125754956@gitolite.kernel.org>

--===============6169470335763214521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/ps3-queue-v6.8
    old: 1d2978cb72b8439a5de934902aea4f41faf0fda2
    new: 2fea1815c38871547ad715e0e996108f4af782e0
    log: revlist-1d2978cb72b8-2fea1815c388.txt

--===============6169470335763214521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d2978cb72b8-2fea1815c388.txt

556bcf3b2a9d809fba05daaba913e820bf10ff4a ps3/gelic: Fix SKB allocation
6c7dc039a5fc658d9ba30064c635d4dbefa7744a net/ps3_gelic_net: Use napi routines for RX SKB
ede7a02234fc0b06d63db6aa933657e789a4186e hvc_console: Allow backends to set I/O buffer size
21a65c873594a87a60f09a250b837194b8df052f ps3-debugging: Enable CONFIG_IKCONFIG_PROC
251e4fd2a4c7d4e6d2cb21057d6a5df4181ea2ae ps3-debugging: Setup DABR register
708c2fc57b1e8763ee87c44daa975a2b6bdeb55d local: Add ps3_nfs_defconfig
f61899f3c905159d3896f4933f86d512382d02ea local: ps3_nfs_defconfig: Cut down version
999d546fe7efb4fc033de0db4cf93e3ab334edee local: Refresh ps3_nfs_defconfig
247e538b27fef47313f976b9a831f1e626f3df3c local: Add ps3_petitboot_defconfig
9d451274fca1c925193bfd3af89ab266ff12bc5f local: Add ps3_petitboot_nfs_defconfig
160c82b75124cd0f5fcc822746bc9e9b9f8126db local: ps3_petitboot_nfs_defconfig: ip=dhcp
6988e490af075aadf9851e8713886d27fd1fe778 ps3_defconfig: Cut down version
35327868b3cc41f037a04e3cc574506e821d66ac Refresh ps3_defconfig for v6.7
2fea1815c38871547ad715e0e996108f4af782e0 ps3_defconfig: Updates

--===============6169470335763214521==--
