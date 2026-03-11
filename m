From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Mar 2026 07:56:42 -0000
Message-Id: <177321580228.2720087.10522926457884742952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: c194dfd3d2bb480d3f50ed8887f84a61066493c7
    new: 4f7b18c72006c50d045431830deba2f7600d3c03
    log: |
         3d71a7190de8469733cab8e079a2084427657b01 nilfs2: Fix potential block overflow that cause system hang
         5d0a5d906ff5a9d06fe4ac76342c7aad27389dfa gpio: omap: do not register driver in probe()
         c5a781f6d34aafbb82b60017773f8b8ca820d32b drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
         7c5db51ad00c47187530443ec884b4daee217a6e platform/x86: classmate-laptop: Add missing NULL pointer checks
         809fe86fccfb48d50ae60d8fd58d204f0d3e3166 fs: dlm: fix invalid derefence of sb_lvbptr
         120d1f6e5192ecdc87f998b12ece503622f34f0c fbdev: rivafb: fix divide error in nv3_arb()
         34f4d8a2208981d5dc0a42f56340b144fa20028d USB: serial: option: add Telit FN920C04 RNDIS compositions
         cb55fe78b69c039a25f2644a403e5845b841b815 Update localversion-st, tree is up-to-date with 4.19-st14.
         218023c1d759b50441ecb6c3edf89d289f8730f4 Merge branch 'linux-4.4.y-st' into linux-4.4.y-cip
         4f7b18c72006c50d045431830deba2f7600d3c03 CIP: Bump version suffix to -cip109 after merge from cip/linux-4.4.y-st tree
         
