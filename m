From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 18 Mar 2025 11:35:59 -0000
Message-Id: <174229775900.4020346.2439042255679217418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: daa624d3c2ddffdcbad140a9625a4064371db44f
    new: d509d129be7a44a970a871ffd6f4d1abaae65bce
    log: |
         1d22a122ffb116c3cf78053e812b8b21f8852ee9 can: ucan: fix out of bound read in strscpy() source
         80b5f90158d1364cbd80ad82852a757fc0692bf2 can: statistics: use atomic access in hot path
         51f6fc9eb1d77ae5cacc796fc043dedc1f0f0073 dt-bindings: can: renesas,rcar-canfd: Fix typo in pattern properties for R-Car V4M
         1dba0a37644ed3022558165bbb5cb9bda540eaf7 can: rcar_canfd: Fix page entries in the AFL list
         d5cd454825566989f97e0748e1047b9532338b99 Merge patch series "R-Car CANFD fixes"
         fd99d6ed20234b83d65b9c5417794343577cf3e5 can: flexcan: only change CAN state when link up in system PM
         5a19143124be42900b3fbc9ada3c919632eb45eb can: flexcan: disable transceiver during system PM
         52d48a3d67e9288c6c51589e3a05040f57ccaa89 Merge patch series "can: flexcan: only change CAN state when link up in system PM"
         d509d129be7a44a970a871ffd6f4d1abaae65bce Merge tag 'linux-can-fixes-for-6.14-20250314' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         
