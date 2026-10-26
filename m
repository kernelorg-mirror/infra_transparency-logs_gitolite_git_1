Content-Type: multipart/mixed; boundary="===============6115130180427586057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 26 Oct 2026 18:43:55 -0000
Message-Id: <179304023594.368077.6414998285128110169@gitolite.kernel.org>

--===============6115130180427586057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 6df9abd82fe9e2a7e0df62e0825db411bafcbc5f
    new: ff038751dddbbbfcdfa2a001d39b3a023ce475c3
    log: revlist-6df9abd82fe9-ff038751dddb.txt

--===============6115130180427586057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df9abd82fe9-ff038751dddb.txt

35c5a5ea4418571997a7e7af3e7e8922b136f6e6 wifi: mac80211: reload TDLS header pointer after skb_linearize()
7ed5dce55fa8393972b1bf2bf5af1c818c5e7dc2 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
48c0045366bec142d053f7cf76fb9dd7127cd231 wifi: wext: Limit notifier event flushes to the device's netns
71f756a4c064b0312f46617c20893ecc17c332e4 wifi: rsi: Skip TX aggregation setup for non-QoS frames
9d8ec0b5b5295bd23d979d1b2b905de25c36fff2 wifi: cfg80211: fix out-of-bounds read in valid_rule()
25e73f1d6868c759c8eb56cad4e411692c5341b4 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
f9beb2f70195e4e6f87348ccfccb9eabbd142deb wifi: ath12k: assign device id from the WSI index
74d0d7d93ad63db2c959c691114620788734668a wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
5a6218e94beb944a44d2343c825e775a32610c21 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
e0ef211489d49c60fd23df14b1b1bcb7faaa4e28 wifi: ath9k_htc: do not start ANI before the first channel is set
ff038751dddbbbfcdfa2a001d39b3a023ce475c3 wifi: ath9k_htc: start ANI when an AP interface begins to beacon

--===============6115130180427586057==--
