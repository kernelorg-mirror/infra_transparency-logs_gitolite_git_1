From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Thu, 08 Apr 2021 11:05:50 -0000
Message-Id: <161787995032.2261.8284803302699959897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
changes:
  - ref: refs/heads/master
    old: 3cd52c1e32fe7dfee09815ced702db9ee9f84ec9
    new: 0750cfd8b7fd491c9d7c8bd19d9ac380cd3c84ee
    log: |
         ed7247f30982bbc6f8bffd12a0c76398b90ec319 rfkill: use DEFINE_SPINLOCK() for spinlock
         30a70d18e862d505a34f2b21ccb83f5d4792e2d5 mac80211_hwsim: use DEFINE_SPINLOCK() for spinlock
         81d94f47beaa561840776087d22a809b17c11033 cfg80211: regulatory: use DEFINE_SPINLOCK() for spinlock
         026dfac85f0a70cd1fd00181f1079b2c256b0e12 mac80211: minstrel_ht: remove unused variable 'mg' in minstrel_ht_next_jump_rate()
         958574cbcc3ae31f18bbe0b1d7f3ab3f2bd109f1 mac80211: remove redundant assignment of variable result
         272cd0e8d4a639a87fe2fa40323871043ad9876e nl80211: Add missing line in nl80211_fils_discovery_policy
         73bc9e0af5945d03d398668dd97885742a5e85f7 mac80211: don't apply flow control on management frames
         196900fd97e26292f0bb90758690db4cd5e64e98 mac80211: set sk_pacing_shift for 802.3 txpath
         0750cfd8b7fd491c9d7c8bd19d9ac380cd3c84ee nl80211: better document CMD_ROAM behavior
         
