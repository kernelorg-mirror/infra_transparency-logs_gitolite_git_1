From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 12 Feb 2021 08:23:47 -0000
Message-Id: <161311822726.7337.14454831139145021554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: ad2e5f8786d42946162fea39417d266dfa82133b
    new: 640f45334dcf03a1319fd5878f28c350147f274e
    log: |
         5b0f0ac43b59a148f984ef6579c50cdf1b9c72b4 ath9k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
         32f43e6018076db3801f9d40927529a792469aee ath9k: fix ath_tx_process_buffer() potential null ptr dereference
         640f45334dcf03a1319fd5878f28c350147f274e Merge branch 'pending' into master-pending
         
  - ref: refs/heads/pending
    old: 7679f5c4f4c4dc8624ce3abd213d4b3e2c66fb91
    new: 32f43e6018076db3801f9d40927529a792469aee
    log: |
         5b0f0ac43b59a148f984ef6579c50cdf1b9c72b4 ath9k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
         32f43e6018076db3801f9d40927529a792469aee ath9k: fix ath_tx_process_buffer() potential null ptr dereference
         
