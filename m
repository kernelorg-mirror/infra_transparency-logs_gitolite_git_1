From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 22 Dec 2025 05:58:54 -0000
Message-Id: <176638313422.2672018.16612628865079585696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-st-rc
    old: f8e2b1e3526b5f55160f0a5375d595949f9b4ebb
    new: 70b4f892d4caae3d804e4004af513e07995ba4a6
    log: |
         7da6f50f7d7a5377a9e66d132a82e6813130ef10 pinctrl: single: fix bias pull up/down handling in pin_config_set
         772b21d2f0317850d5997c19ebb697f56b1cd23e wifi: ath10k: Fix connection after GTK rekeying
         82c4ffb49e98768dce9b2b568e9fb9593c17bd0a drm/amd/display: Check NULL before accessing
         d5e83794245429577ee19abae7344bc98308ca8e scsi: pm80xx: Set phy->enable_completion only when we
         70b4f892d4caae3d804e4004af513e07995ba4a6 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
         
