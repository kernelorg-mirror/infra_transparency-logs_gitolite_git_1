From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 05 Apr 2026 05:30:18 -0000
Message-Id: <177536701807.316142.5047782797703156781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/misc-pending
    old: 5a263ed5e0b20a1ec1259dd22bf9f5a454fb5913
    new: 8d479919070fb93ad1d8b56833b0712cb5b43451
    log: |
         aaf5636e9938253c5b0856a2ba257289b4aaa5fd wifi: mac80211: Export michael_mic()
         f28b1e7a90a20a413f0b11c130d957e9b4e1ce4d wifi: ath11k: Use michael_mic() from mac80211
         7cdd1e9c578af4773bf636ef1454c1994d4e543b wifi: ath12k: Use michael_mic() from mac80211
         3630a526b1c43c8e497039f7acc1531c55250bb7 wifi: ipw2x00: Depend on MAC80211
         a58833db15c39db88bc181c51f85673537a4120c wifi: ipw2x00: Use michael_mic() from mac80211
         8d479919070fb93ad1d8b56833b0712cb5b43451 crypto: Remove michael_mic from crypto_shash API
         
