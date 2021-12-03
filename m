Content-Type: multipart/mixed; boundary="===============2613492748317125017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Fri, 03 Dec 2021 09:41:08 -0000
Message-Id: <163852446834.14595.17483707840733981411@gitolite.kernel.org>

--===============2613492748317125017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/mac80211-next
    old: 690c735dc56561a2cf331dcded3eecdbad1edd7f
    new: 527686cda037164304259a21bde1cd2fcc53652a
    log: revlist-690c735dc565-527686cda037.txt

--===============2613492748317125017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-690c735dc565-527686cda037.txt

ac51d574458c0ab84eeff5f2cf577b9ce0488f79 mac80211: add more HT/VHT/HE state logging
bef76299d3a684ae4afc17c942a8e72404e3a732 cfg80211: Add support for notifying association comeback
1ab812568e840099d1f5558f70b53ad0aba0c7f5 mac80211: Notify cfg80211 about association comeback
71eb2176e54e60a9900d9db46d42c1ae05a99053 cfg80211: Use the HE operation IE to determine a 6GHz BSS channel
6929667badbe349608ebe42113752bb5a2874fce [BUGFIX] cfg80211: check fixed size before ieee80211_he_oper_size()
e6fc106000909416c161b5412fcafad1dc93d797 mac80211: introduce channel switch disconnect function
7589987d472f0817083798b7a4f3c2ebc95f6dad mac80211: mark TX-during-stop for TX in in_reconfig
2f5b6edbdfbde693dcd915ca899e0b228481de34 mac80211: do drv_reconfig_complete() before restarting all
e3d476868e362a3f0b72db8e235c1fe29bcb43a2 cfg80211: Fix order of enum nl80211_band_iftype_attr documentation
48dbbd0836d87912e7d87791443ed9cf647dbe0f mac80211: update channel context before station state
cdacf0e335d62433ed3375c7c8d79d82ae37b9c0 cfg80211: simplify cfg80211_chandef_valid()
a39f43db91037a7b8815c8d739723189e7f0f75f mac80211: Remove a couple of obsolete TODO
07f668218643a5523cdcba283caac180673f3be1 mac80211: Fix the size used for building probe request
a41f33c1abd319f12c55570a9a664f6b682818b2 mac80211: fix lookup when adding AddBA extension element
f519884c8784caa48bc4b703fba8341e3d531a07 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
527686cda037164304259a21bde1cd2fcc53652a cfg80211: Acquire wiphy mutex on regulatory work

--===============2613492748317125017==--
