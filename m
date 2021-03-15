From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 15 Mar 2021 01:53:41 -0000
Message-Id: <161577322135.23603.13610646346156556385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 32826341058bf8d63456289a8bf48648ad17c897
    new: c3a6d6a1dfc8a9bf12d79a0b1a30cb24c92a2ddf
    log: |
         17e499a7d6b52ff3be565a2f6184883dd1fdd9af power: supply: axp20x_usb_power: Add missing check in axp20x_usb_power_probe
         b67fdcb7099e9c640bad625c4dd6399debb3376a power: supply: bq27xxx: fix sign of current_now for newer ICs
         c4d57c22ac65bd503716062a06fad55a01569cac power: supply: bq27xxx: fix power_avg for newer ICs
         c3a6d6a1dfc8a9bf12d79a0b1a30cb24c92a2ddf power: supply: bq27xxx: make status more robust
         
