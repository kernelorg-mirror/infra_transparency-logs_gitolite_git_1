From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sun, 20 Mar 2022 12:40:35 -0000
Message-Id: <164778003566.5333.8426262442632407432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/sdhi/for-5.19
    old: 1edca57fccfa4c39b663203bcfb13fc3e0f1d21f
    new: e875f4df37b96d8f73df40f80ccd7be2d2003f12
    log: |
         dfbe4e324d13109ef889a225ff0f9bbcd8f303c0 mmc: renesas_sdhi: R-Car D3 also has no HS400
         48e950b05ac1e581cc4e3fe42c31c3b060a6f68b mmc: renesas_sdhi: make setup selection more understandable
         e92a4aafdf67b5a0977ab87fe66ab4aa5ad3590b mmc: renesas_sdhi: remove a stale comment
         4bf2e8ca3de41c18e13e72724dfcb3e3b8e2065a mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
         7c852d84c39da4ebb767009ec304c5801e80f61a mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
         e875f4df37b96d8f73df40f80ccd7be2d2003f12 mmc: renesas_sdhi: style fix for proper function bodies
         
