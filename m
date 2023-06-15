Content-Type: multipart/mixed; boundary="===============6641575467629360729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 15 Jun 2023 20:14:17 -0000
Message-Id: <168686005793.10066.9458546433840026347@gitolite.kernel.org>

--===============6641575467629360729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 57d0c1a6d336714a18953975933dd8a4b137be8c
    new: 88989d54671bfc739ed855f173058cb2682ce1cf
    log: revlist-57d0c1a6d336-88989d54671b.txt

--===============6641575467629360729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d0c1a6d336-88989d54671b.txt

cb3d87c228121f71f1039b1aafcc8463f2afb0eb wifi: cfg80211: make TDLS management link-aware
ce1fc230b505767674d2b62a66efe3878c455309 wifi: mac80211: handle TDLS negotiation with MLO
4bf648b63dfdf82ee6ff6be7bd95a940442bc0b3 wifi: mac80211: handle TDLS data frames with MLO
d628531c6e7322e06e00079105d18ace66eeb411 wifi: mac80211: Add HE and EHT capa elements in TDLS frames
8bc7350cb8c348ce0cafdd595158f508d2c2d09f wifi: mac80211: Extend AID element addition for TDLS frames
97af00cd38f14e6c4666b4eacdebc327d5f8b0cc wifi: mac80211: stop passing cbss to parser
27f5764ab0668aad06e4650ea7213c34681d533a wifi: mac80211: add consistency check for compat chandef
58d6ba26b95afe664773bbc608d8940e0c100620 wifi: mac80211: feed the link_id to cfg80211_ch_switch_started_notify
9310e4068f562b5b69dc70cbcb6edf8423f732ff wifi: cfg80211: move regulatory_hint_found_beacon to be earlier
65849a8f48c8cdfc70a750fd508c2a8ed3d1db00 wifi: cfg80211: keep bss_lock held when informing
878700216e6f5dec08b11e518f2fc23d1a9cae5c wifi: cfg80211: add inform_bss op to update BSS
967802974667b2e0e32665e11e200e8dc639836f wifi: mac80211: use new inform_bss callback
9fd0179649c8f27987a00b2107789a358339c2df wifi: cfg80211: ignore invalid TBTT info field types
10e8af71b4c79c2670af75ddb6b862d0c9d987b9 wifi: cfg80211: rewrite merging of inherited elements
753b654305e96104dd720267b3f9895c1dcb0ab4 wifi: cfg80211: drop incorrect nontransmitted BSS update code
881150e06aa20154cb05e976c736bf130d81bc20 wifi: cfg80211: add element defragmentation helper
0851262cc0372c15baa0339a64f25fb27794ef6f wifi: mac80211: use cfg80211 defragmentation helper
27d337d95ebf2977c7822fa4a604fcc7e59c57be wifi: mac80211: Rename multi_link
4d3a7c41f7fa422426ee93af8730870e1d9b5ffd wifi: mac80211: Add support for parsing Reconfiguration Multi Link element
88989d54671bfc739ed855f173058cb2682ce1cf wifi: mac80211: Rename ieee80211_mle_sta_prof_size_ok()

--===============6641575467629360729==--
