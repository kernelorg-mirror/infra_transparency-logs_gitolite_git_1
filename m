From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/android-os
Date: Sun, 06 Sep 2026 05:45:26 -0000
Message-Id: <178867352699.3984834.1334399190168999142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/android-os
user: egrumbach
changes:
  - ref: refs/heads/wonder-integ
    old: e0274bdeacdac7f42a7618af51863ebce25a1649
    new: 405d694e5331c516ff02250f29e8be94e16ae301
    log: |
         a06c626abce2046acedc5572dfff55cc50e5708e ANDROID: iwl7000: mvm: correctly check the API version
         56da87c48b2f0310a865efd6a7b3906cca13ea5c wifi: iwlwifi: mld: wonder: add RX dispatch hook
         579cd96d2d7e801597f7bb2676d812285174d1c0 wifi: iwlwifi: mld: wonder: send TLC config for wonder station
         b515f1b67ba24e6b6b3bb3bb38881e63e33acf70 wifi: iwlwifi: mld: wonder: handle RX BA setup in-driver
         02d0beb2512f5f8d5bf1bc67217e6f566f86700e wifi: iwlwifi: mld: wonder: implement RX A-MPDU reorder
         1e80acf00c2538ae2ddc51fc27db8422f723da29 wifi: iwlwifi: mld: wonder: apply country_code to FW
         1a34044ed5ee99e29ec7513a04dc9d688e8625f7 wifi: iwlwifi: mld: wonder: set link fields on ADD
         405d694e5331c516ff02250f29e8be94e16ae301 wifi: iwlwifi: mld: wonder: bring up wondertap0 in init/deinit
         
