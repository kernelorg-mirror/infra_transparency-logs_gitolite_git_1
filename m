From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 08 Apr 2026 04:21:48 -0000
Message-Id: <177562210851.3916004.13020720220408811113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/misc-pending
    old: 8d479919070fb93ad1d8b56833b0712cb5b43451
    new: c3aa665209712e72bcdbc681271da61bc6ba987b
    log: |
         76d5a41ac05e1f47c05f3b8ff56be71748c02edd wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
         056580d8b0b9dbc42a8cf6c4feda7bcdcb3e1bfc wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
         fd1ddbef996e915d4e4767a52f8072288a0bd809 wifi: ath11k: Use michael_mic() from cfg80211
         e92777e3d9cc2e38a4df091fed843e1821cd0763 wifi: ath12k: Use michael_mic() from cfg80211
         a198c41a000c29251db1ea10993a4f06f9d387a8 wifi: ipw2x00: Use michael_mic() from cfg80211
         c3aa665209712e72bcdbc681271da61bc6ba987b crypto: Remove michael_mic from crypto_shash API
         
