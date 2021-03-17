From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 17 Mar 2021 21:42:44 -0000
Message-Id: <161601736409.32104.7740087759892550516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: afa536d8405a9ca36e45ba035554afbb8da27b82
    new: cb038357937ee4f589aab2469ec3896dce90f317
    log: |
         1944015fe9c1d9fa5e9eb7ffbbb5ef8954d6753b mac80211: fix rate mask reset
         3bd801b14e0c5d29eeddc7336558beb3344efaa3 mac80211: fix double free in ibss_leave
         29175be06d2f7d0e694bbdd086644dc15db66d60 mac80211: minstrel_ht: remove unused variable 'mg'
         0f7e90faddeef53a3568f449a0c3992d77510b66 mac80211: Allow HE operation to be longer than expected.
         58d25626f6f0ea5bcec3c13387b9f835d188723d mac80211: Check crypto_aead_encrypt for errors
         77cbf790e5b482256662e14c8b6ef4fecb07d06d nl80211: fix locking for wireless device netns change
         041c881a0ba8a75f71118bd9766b78f04beed469 mac80211: choose first enabled channel for monitor
         239729a21e528466d02f5558936306ffa9314ad1 wireless/nl80211: fix wdev_id may be used uninitialized
         0692c33c9c53577d31e65065132b5c6254f97400 Merge tag 'mac80211-for-net-2021-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
         cb038357937ee4f589aab2469ec3896dce90f317 net: fix race between napi kthread mode and busy poll
         
