From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 09 Nov 2022 19:38:11 -0000
Message-Id: <166802269118.5813.9784920098802652400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 0f7fc281d55b27b299e8388c7d44809289ba8b99
    new: c76f4e7e5c7160107c9b5d8ec188f61fe326cec3
    log: |
         d592a81dcd25a20f339c88963a67b73174b001ec mmc: tmio: avoid glitches when resetting
         47ee1c56badc058a6555be5c41808d016b04e3e4 mmc: renesas_sdhi: Fix rounding errors
         c76f4e7e5c7160107c9b5d8ec188f61fe326cec3 clk: renesas: rzg2l: Support sd clk mux round operation
         
