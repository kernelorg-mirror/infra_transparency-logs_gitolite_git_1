Content-Type: multipart/mixed; boundary="===============6198862428421379798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 30 Mar 2026 09:23:47 -0000
Message-Id: <177486262744.1468569.502892822634581656@gitolite.kernel.org>

--===============6198862428421379798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: efc0c803c462a463afb09a5afc3530e9d2b1a679
    new: 4b8eb0bf4052d17c68913dc1d546b16a2bdb4f11
    log: revlist-efc0c803c462-4b8eb0bf4052.txt

--===============6198862428421379798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc0c803c462-4b8eb0bf4052.txt

dd525dd34be4c2a5642791286c46bc4516eea806 wifi: iwlwifi: api: remove NAN_GROUP
b8c1df7679376d34bccc63acfa42f3eb6689bbfd wifi: iwlwifi: api: clean up/fix some kernel-doc references
eade09d6175e2f0448c453a2698bb7626a1c3e86 wifi: iwlwifi: pcie: add two LNL PCI IDs
8fedb54a598052a8660ae0a66cee3d1c30835bde [BUGFIX] wifi: iwlwifi: mld: use resolved chandef for TLC link config
35a679fbc4432c60fd9baee93e2fb0aaf3670b19 wifi: cfg80211: move AP HT/VHT/... operation to beacon info
93928e18647946f673eec29c4fbd8c6f1b9a3470 wifi: nl80211: reject too short HT/VHT/HE/EHT capability/operation
7014c14819c1a0d7698be636f77bc61a6eef5ea8 wifi: cfg80211: provide HT/VHT operation for AP beacon
d45a339c235eceb5e4c964b63cc4e4e646d9ff30 wifi: nl80211: check link is beaconing for color change
ee0270b6c6f8437bf2f10831fa7621aa147b2395 wifi: nl80211: always validate AP operation/PHY regulatory
595a527c2bf89637e6d38764fcfcfc163cb02d7b wifi: mac80211: clarify an 802.11 VHT spec reference
736807e4b624148bb53eacc4f01659bdef77d942 wifi: mac80211: clarify per-STA bandwidth handling
4b8eb0bf4052d17c68913dc1d546b16a2bdb4f11 [BUGFIX] wifi: iwlwifi: mld: expose beacon avg signal

--===============6198862428421379798==--
