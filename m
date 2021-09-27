From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 27 Sep 2021 12:48:37 -0000
Message-Id: <163274691762.9051.17738758744430811614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 3ebaaad4bf47e17e6c4bec81f0143657b0eb93f9
    new: ca48aa4ab8bfe0c235cf86cd0d3c11db0808132e
    log: |
         98d46b021f6ee246c7a73f9d490d4cddb4511a3b Revert "mac80211: do not use low data rates for data frames with no ack flag"
         fe94bac626d9c1c5bc98ab32707be8a9d7f8adba mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
         a6555f844549cd190eb060daef595f94d3de1582 mac80211: Drop frames from invalid MAC address in ad-hoc mode
         13cb6d826e0ac0d144b0d48191ff1a111d32f0c6 mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
         b9731062ce8afd35cf723bf3a8ad55d208f915a5 mac80211: mesh: fix potentially unaligned access
         313bbd1990b6ddfdaa7da098d0c56b098a833572 mac80211-hwsim: fix late beacon hrtimer handling
         94513069eb549737bcfc3d988d6ed4da948a2de8 mac80211: fix use-after-free in CCMP/GCMP RX
         111461d573741c17eafad029ac93474fa9adcce0 mac80211: check return value of rhashtable_init
         33092aca857bf35a8e9cac0e8340c685a4796e90 mac80211: Fix Ptk0 rekey documentation
         ca48aa4ab8bfe0c235cf86cd0d3c11db0808132e Merge tag 'mac80211-for-net-2021-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
         
