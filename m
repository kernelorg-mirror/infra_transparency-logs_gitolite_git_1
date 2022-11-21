From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 21 Nov 2022 20:29:08 -0000
Message-Id: <166906254820.27810.2008834412435719732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: b95b1620f447dfa579654ca77c69f5d834df6b32
    new: bd5f5a9b70fde14f6e81510030464211d0f5262b
    log: |
         a3cab1d2132474969871b5d7f915c5c0167b48b0 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
         dfcdf4a6defa1ef8e766158858a3e3e632c193eb mmc: renesas_sdhi: alway populate SCC pointer
         0ce6ff700b6706c6fe1d10f2b96ab1d8467b8077 mmc: renesas_sdhi: better reset from HS400 mode
         07904c0f974aa9931eaa344a36f6f667619bda2e mmc: renesas_sdhi: add helper to access quirks
         f12925583f75053965af37cc0eb916653dd13be9 mmc: renesas_sdhi: use new convenience macro from MMC core
         75072fcec74ba45f5e67c59704686c2fc41e2113 dt-binding: mmc: Add mmc yaml file for Sunplus SP7021
         2fd6ff644ad7483b892de212129a6aa281834c7e mmc: Add mmc driver for Sunplus SP7021
         bd5f5a9b70fde14f6e81510030464211d0f5262b mmc: Merge branch fixes into next
         
