From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 20 May 2024 13:27:18 -0000
Message-Id: <171621163809.15403.12134984240810060339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core87
    old: 9de40f91b693bd2f981c1375d84f5a49bdb771b5
    new: f49ff8b7efea6f912232fc78ec01e163330c41b6
    log: |
         11f02032c852359f79fe2540d4bcae5bad21b269 [BUGFIX] wifi: iwlwifi: always print the firmware version in hex
         9860dd879b8f5efcfe9de4529c4d3f68139eac58 [BUGFIX] wifi: iwlwifi: mvm: fix a crash on 7265
         7eca58c839885dd76ca41e4d0a080ec551e5b604 [BUGFIX] wifi: iwlwifi: mvm: fix link ID management
         f49ff8b7efea6f912232fc78ec01e163330c41b6 [BUGFIX] wifi: mac80211: send DelBA with correct BSSID
         
