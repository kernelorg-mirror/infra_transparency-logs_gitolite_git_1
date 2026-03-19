Content-Type: multipart/mixed; boundary="===============7002872880610006404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Mar 2026 14:36:10 -0000
Message-Id: <177393097045.669333.10165468417735531489@gitolite.kernel.org>

--===============7002872880610006404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 96450df197bda7de927b51372c13f1002d0e76e3
    new: 9ac76f3d0bb2940db3a9684d596b9c8f301ef315
    log: revlist-96450df197bd-9ac76f3d0bb2.txt

--===============7002872880610006404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96450df197bd-9ac76f3d0bb2.txt

08e6183ed2568e733e05e7e1c9de737d91c21155 wifi: move action code from per-type frame structs
2f211be112e6453b3b3a1b752fd6f446e5297704 wifi: mac80211: remove stale TODO item
9f39e2cc2b01225c1af7f18ff112047c13240d06 wifi: mac80211: remove AID bit stripping for print
a140826caa2c14aa5a9a6990e514c5edbdb7eafd wifi: nl80211: fix UHR capability validation
9aa84d5c6c99480c523aeb7a6ce93b6635f3e290 wifi: ieee80211: fix UHR operation DBE vs. P-EDCA order
98acd4c1d9f7dc9c426e840c16e81b57315ff84b wifi: mac80211: add support for NDP ADDBA/DELBA for S1G
35de87bf598ca48d5cd5cc7f328ce00df2b5fb59 wifi: Add SPDX ids to some files in the wireless subsystem
4e0417a00971cd621e568396c18109f96be2a01d wifi: mac80211_hwsim: add incumbent signal interference detection support
c882b7a603eff6d4a368678dd53beb7413a8414a wifi: at76c50x: drop redundant device reference
75e375816392e8b84feafc97e2c72513f8bd11d4 wifi: libertas: drop redundant device reference
b1af0de313bde1539c2501ef6849791010950387 wifi: libertas_tf: drop redundant device reference
6f29eda7b77a9d44382bbeb99fe8a4c93b11aabb wifi: rt2x00: drop redundant device reference
97492c019da4b62df83255e968b23b81c0315530 wifi: mwifiex: drop redundant device reference
e4b993f2bca78357b430170574f8de7bc7874088 wifi: nl80211: split out UHR operation information
f2514ff78855c45fe93c82bdb45f7609dd70c637 wifi: mac80211: validate HE 6 GHz operation when EHT is used
ba9d121f85771cce38012d1bee59d7399250e4a5 wifi: mac80211: refactor chandef tracing macros
f932856649b07529d9dbd0f2f7fb7fcc5b929858 wifi: mac80211: always use full chanctx compatible check
fd2905157d692b9dee39d27bccb7b255e57ba3f4 wifi: cfg80211: split control freq check from chandef check
8bca522588e0aace011bf411bb0354e0ca17f144 wifi: b43: use register definitions in nphy_op_software_rfkill
84674b03d8bf3a850f023a98136c27909f0a2b61 wifi: mac80211: Remove deleted sta links in ieee80211_ml_reconf_work()
a6d4291eae0409e63525d3b26f44feae6f6f4659 wifi: mac80211: don't use cfg80211_chandef_create() for default chandef
92d77e06e73ca987b030cfed322e8421db1d6f41 wifi: cfg80211: restrict cfg80211_chandef_create() to only HT-based bands
7218d8e9d8485b08933d832615ca19760a8999cd wifi: cfg80211: check non-S1G width with S1G chandef
cb0caadb64ca0894c4a24e1a34841f260d462f90 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
d3947aac97c3e57ee2f85fd1bef8e7674e609c45 wifi: nl80211: reject S1G/60G with HT chantype
eb092b188fcf96ef2c770ff086ebfc2a15b061d3 wifi: mac80211: fix STA link removal during link removal
777d8ba5aada960c666f810d5d820ab55ebb64c3 wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
f10ebd136dfef1d8fac0ac29587e7e898c980e3e wifi: nl80211: use int for band coming from netlink
a57f35fc19add4dfe33703af575a2c19c2cef9c7 wifi: libertas: use USB anchors for tracking in-flight URBs
7c5c2b661bdb78c1472b8833265c9ed1ee880039 wifi: libertas: don't kill URBs in interrupt context
dee55bc7cb8ad70b8c8598df60f378b7aed2e41b qtnfmac: use alloc_netdev macro for single queue devices
9ac76f3d0bb2940db3a9684d596b9c8f301ef315 Merge tag 'wireless-next-2026-03-19' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============7002872880610006404==--
