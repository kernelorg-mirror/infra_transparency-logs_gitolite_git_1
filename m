From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 11 Feb 2021 18:35:12 -0000
Message-Id: <161306851222.21965.6414609320317172174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: d63562600cacac7ec532594ea7d3bdab83a91e2d
    new: 38737e6197d32cbd773a9240ddd1dadb495d3754
    log: |
         09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
         5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
         d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
         b7dafca2891c3c2f8adc83a44c63f233c547ba8d Merge branch 'ath-next'
         899de4e1d69c49e84a13d17dfd9ebed3ae5e5cb9 Merge remote-tracking branch 'mhi/mhi-next'
         750270e016316091c0daa6e9001f29113f3ee7c6 rtc: mc146818: Dont test for bit 0-5 in Register D
         38737e6197d32cbd773a9240ddd1dadb495d3754 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202102111832
    old: 0000000000000000000000000000000000000000
    new: 38737e6197d32cbd773a9240ddd1dadb495d3754
