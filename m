From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 26 Jun 2024 14:39:02 -0000
Message-Id: <171941274280.22323.8849679715239364009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3fd5250c0db6717daa4dbe020e2bf4742334e6e5
    new: 9232991e2540a445cd537037d21c37db9e963557
    log: |
         5c824cc24ea80f56c7c710e4dd896cf112a9324d netdev: use nl80211_parse_attrs for deauth event
         77cf621f1527a3853bc2bd98119a23a1072e6898 nl80211util: use nl80211_parse_attrs/nested for get_key_seq
         300f0ddac5705de9cf919d560329381f73a25e74 netdev: reuse NETDEV_EVENT_{AUTHENTICATING,ASSOCIATING}
         d92e4c56638fd63a3aa01c2ccb77b03664c645c7 station: add auth/assoc debug events
         31b18a8c8b4aaeaf1aa84455416198100f51b140 auto-t: add test for deauth after authentication
         71dc3475821052c1f45160fb90407e7c941de635 station: add debug event prior to sending an FT-auth frame
         9232991e2540a445cd537037d21c37db9e963557 auto-t: add test for a deauth coming in during an FT-roam
         
