Content-Type: multipart/mixed; boundary="===============3861519652012186595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 16 Sep 2026 17:46:03 -0000
Message-Id: <178958076307.3669836.12012029104124581429@gitolite.kernel.org>

--===============3861519652012186595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 85437f88642d72cb82e5707918dc4da95c2653de
    new: 164d62d072b277915d11bcbb52f48fb18dfd8483
    log: revlist-85437f88642d-164d62d072b2.txt
  - ref: refs/tags/ath-202609161702
    old: 0000000000000000000000000000000000000000
    new: 164d62d072b277915d11bcbb52f48fb18dfd8483

--===============3861519652012186595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85437f88642d-164d62d072b2.txt

24c21f0e97a4cae0f42a420e0e286e2eea051004 MAINTAINERS: Replace wireless.wiki.kernel.org links
4e1b57b6895945e7f8282dafcc4db93e57a47134 wifi: iwlwifi: use link_sta internally to the driver
a8188bb7644f6416c7c16f4964b45ea1b40afcfc wifi: mac80211: change public RX API to use link stations
4db13371e217c360cda76578f9eb5e1bcd10a17a wifi: mac80211: refactor RX link_id and station handling
6d531b9af16ea84aab72db573384fa94bfa0f2f7 wifi: mac80211: rework RX packet handling
de5f5ca3d3bfcdcc38c10eb9246eca3687cd2261 wifi: cfg80211: add attribute for TX/RX denoting there is no station
fc60152ad26d085e12d3dfd33e3d5640e8cbbb72 wifi: mac80211: report to cfg80211 when no STA is known for a frame
ec27695b0e5ca5360c7ed6d677fbc8e3cb13057b wifi: mac80211: pass station to ieee80211_tx_skb_tid
3b35f726c20d138fafa154182ee926a419306269 wifi: mac80211: pass error station if non-STA transmit was requested
2a3c3f5629da9d5636920d5bb121959af5b17913 Merge remote-tracking branch 'wireless/main'
d6ba7611dc5f92c42f1e434491e0b7f768628c3a Merge remote-tracking branch 'wireless-next/main'
ce548b1574f42d2f2e1eacc45d6516f641634e57 Merge branch 'ath-next'
c5430925ceec079fed1ca00b8573a78a144ac251 Merge remote-tracking branch 'mhi/mhi-next'
e5317d824955e622cfd8625fd9a3d7aadec52d2d Add localversion-wireless-testing-ath
164d62d072b277915d11bcbb52f48fb18dfd8483 net: qrtr: resend HELLO on MHI resume

--===============3861519652012186595==--
