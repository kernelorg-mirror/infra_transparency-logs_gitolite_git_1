From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 08 Apr 2021 21:10:06 -0000
Message-Id: <161791620684.26775.11824528477350322487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 3583a4e8d77d44697a21437227dd53fc6e7b2cb5
    new: ac075bdd6899b03785d7fbe3abed1cdf13162726
    log: |
         dd0b45538146cb6a54d6da7663b8c3afd16ebcfd mac80211: clear sta->fast_rx when STA removed from 4-addr VLAN
         71826654ce40112f0651b6f4e94c422354f4adb6 rfkill: revert back to old userspace API by default
         1153a74768a9212daadbb50767aa400bc6a0c9b0 mac80211: fix TXQ AC confusion
         7d73cd946d4bc7d44cdc5121b1c61d5d71425dea mac80211: fix time-is-after bug in mlme
         1b5ab825d9acc0f27d2f25c6252f3526832a9626 cfg80211: remove WARN_ON() in cfg80211_sme_connect
         b57aa17f07c9270e576ef7df09f142978b5a75f0 virt_wifi: Return micros for BSS TSF values
         b5ac0146492fc5c199de767e492be8a66471011a cfg80211: check S1G beacon compat element length
         abaf94ecc9c356d0b885a84edef4905cdd89cfdd nl80211: fix potential leak of ACL params
         9a6847ba1747858ccac53c5aba3e25c54fbdf846 nl80211: fix beacon head validation
         ac075bdd6899b03785d7fbe3abed1cdf13162726 Merge tag 'mac80211-for-net-2021-04-08.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
         
