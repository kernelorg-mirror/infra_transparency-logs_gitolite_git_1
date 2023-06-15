Content-Type: multipart/mixed; boundary="===============6033618599222234397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Thu, 15 Jun 2023 07:52:52 -0000
Message-Id: <168681557298.11424.7495399555940221944@gitolite.kernel.org>

--===============6033618599222234397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 9e95c6f58fcfc05f7abf84534b63f4d287f4aaf8
    new: 57d0c1a6d336714a18953975933dd8a4b137be8c
    log: revlist-9e95c6f58fcf-57d0c1a6d336.txt

--===============6033618599222234397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e95c6f58fcf-57d0c1a6d336.txt

3673e0bd3cd29eb32fb98f23ec7e41511f77c502 wifi: cfg80211: make TDLS management link-aware
461485b433680f782b414cd6b53eff71c856bab0 wifi: cfg80211: annotate iftype_data pointer with sparse
a92d052cd8438ecf5761f54bde44c1fbf0479aee wifi: mac80211: handle TDLS negotiation with MLO
546a35852de45eb6e87d7dd291914bada23353c4 wifi: mac80211: handle TDLS data frames with MLO
8bf0aafa27b099c9b5b1b51574022bf3145f443f wifi: mac80211: Add HE and EHT capa elements in TDLS frames
991b8a55663c85175e31252b74d0a37f72f6951c wifi: mac80211: Extend AID element addition for TDLS frames
349df752485aa46a1b98e7c711cb151ad20b768a wifi: mac80211: stop passing cbss to parser
dace08287c1b886cc7877b78b62ca175a6e6cfa4 wifi: mac80211: add consistency check for compat chandef
6e41a92007ba574ffcff30c770d40638d464663f wifi: mac80211: feed the link_id to cfg80211_ch_switch_started_notify
b791d29bd354ae20f6c8800355728eaeab9f72dc wifi: cfg80211: move regulatory_hint_found_beacon to be earlier
8f8b3099acc6d72bca069ffba35f27e69216a81b wifi: cfg80211: keep bss_lock held when informing
a208fcde73590e02ffe453cc6ee84072ea30d6bc wifi: cfg80211: add inform_bss op to update BSS
c3e50fc4c60b6f9946dddd8bd09e789a99f592f5 wifi: mac80211: use new inform_bss callback
c18e263b2a8d15408bcad203988adeeb59860612 wifi: cfg80211: ignore invalid TBTT info field types
a478e1152da49a98953db12f49670b0b2d32e816 wifi: cfg80211: rewrite merging of inherited elements
29b1eaad4798a301e6f52a4ed1a3cf6b80cd55c8 wifi: cfg80211: drop incorrect nontransmitted BSS update code
f29e79050ffc3d8c08d850e406e1ca5bd723f187 wifi: cfg80211: add element defragmentation helper
a81354dd3ce2303686d41b89db019cbf010495aa wifi: mac80211: use cfg80211 defragmentation helper
ff591af89bb58d0efd3d6ab4dc706a8db3608ed9 wifi: mac80211: Rename multi_link
57d0c1a6d336714a18953975933dd8a4b137be8c wifi: mac80211: Add support for parsing Reconfiguration Multi Link element

--===============6033618599222234397==--
