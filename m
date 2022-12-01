Content-Type: multipart/mixed; boundary="===============1854147659137112492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 01 Dec 2022 11:05:46 -0000
Message-Id: <166989274609.760.6698538541082975258@gitolite.kernel.org>

--===============1854147659137112492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: eceb024ee3eed1bacb5c32a4847269f2685e2ea4
    new: 75ee07b03fc6ec0a7ac7407f9ea7b3e981efb28f
    log: revlist-eceb024ee3ee-75ee07b03fc6.txt

--===============1854147659137112492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eceb024ee3ee-75ee07b03fc6.txt

4920ab131b2dbae7464b72bdcac465d070254209 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
cd9b6b3baf5278c73c91e242d41387684fc7f8d8 wifi: rtw89: enable mac80211 virtual monitor interface
51e8ed4e44b5efcf8da2c1f3478e52120a12cdf8 wifi: rtw89: add HE radiotap for monitor mode
a215b2b7055f02d8f7666f457d442e77097bb604 wifi: rtw89: 8852b: turn off PoP function in monitor mode
7c57d3dc43812653726902aae95ac9b36aa7e3ec wifi: rtw88: 8821c: enable BT device recovery mechanism
38f25dec521edfa289fa0b829676927b13fede91 wifi: rtw89: rfk: rename rtw89_mcc_info to rtw89_rfk_mcc_info
860e8263ae92667a2002163886fd2ebd8c67f699 wifi: rtw89: check if atomic before queuing c2h
22b10cdb73921cfb28ccde5ce8b47d7fc434e7c6 wifi: rtw89: introduce helpers to wait/complete on condition
ef9dff4cb491210518ad3d249919a0971eff601b wifi: rtw89: mac: process MCC related C2H
c008c4b011baa26b9545f7be10e746c97409d45b wifi: rtw89: fw: implement MCC related H2C
75ee07b03fc6ec0a7ac7407f9ea7b3e981efb28f wifi: rtw89: link rtw89_vif and chanctx stuffs

--===============1854147659137112492==--
