From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Thu, 14 Jan 2021 21:31:03 -0000
Message-Id: <161065986333.29688.17086495525403867074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
changes:
  - ref: refs/heads/master
    old: 6020d534fa012b80c6d13811dc4d2dfedca2e403
    new: c13cf5c159660451c8fbdc37efb998b198e1d305
    log: |
         622d3b4e39381262da7b18ca1ed1311df227de86 mac80211: fix fast-rx encryption check
         b101dd2d22f45d203010b40c739df346a0cbebef mac80211: fix encryption key selection for 802.3 xmit
         2463ec86cd0338a2c2edbfb0b9d50c52ff76ff43 mac80211: do not drop tx nulldata packets on encrypted links
         c13cf5c159660451c8fbdc37efb998b198e1d305 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
         
