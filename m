From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/android-os
Date: Thu, 26 Nov 2026 09:25:20 -0000
Message-Id: <179568512030.3628828.11863600244147885208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/android-os
user: egrumbach
changes:
  - ref: refs/heads/wonder-integ-merged-amsdu-fix
    old: 2b300b7f165c0c61ccbbe99076d0e94f185cb490
    new: 6fd43f917dbb98d20eb49a373b22c227d201459c
    log: |
         a6d8dfeb6796e8825601ac741a05606e4caa59b3 Revert "wifi: iwlwifi: mld: wonder: fix MH pad for A-MSDU frames"
         6fd43f917dbb98d20eb49a373b22c227d201459c wifi: iwlwifi: wonder: tell the upper layers to not send A-MSDUs
         
