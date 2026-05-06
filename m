From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 06 May 2026 15:36:06 -0000
Message-Id: <177808176628.2855507.700160817565060538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 52bfa67504661a9fcdd2e58e0a07714c36e7e38d
    new: 14d99bd40a8e3a80398dc597375fc7516ca488dd
    log: |
         283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
         0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
         15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
         79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
         b1729aa0017c3705ebfed936af9b8eb32c711068 Merge branch 'ath-next'
         97a48f53e576e94d51ea291978e16eb98347cc21 Merge branch 'ath-current'
         14d99bd40a8e3a80398dc597375fc7516ca488dd Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202605061528
    old: 0000000000000000000000000000000000000000
    new: 14d99bd40a8e3a80398dc597375fc7516ca488dd
