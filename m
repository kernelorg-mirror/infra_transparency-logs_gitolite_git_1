Content-Type: multipart/mixed; boundary="===============1917705523278818992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 18 Mar 2026 11:00:24 -0000
Message-Id: <177383162409.3466108.16188715308778707820@gitolite.kernel.org>

--===============1917705523278818992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/nan_nl_phase3
    old: facbe0f474e98ca1a2b89bd6b119ed1f6be08e71
    new: 73801a92180c17665f91446190e6f196aa0bf13a
    log: revlist-facbe0f474e9-73801a92180c.txt

--===============1917705523278818992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-facbe0f474e9-73801a92180c.txt

2b65d343930c14bfff280677e88fcd7fb8a969eb wifi: cfg80211: Add an API to configure local NAN schedule
0511d103941449ea9c3c1391ffe815201e7a78cf wifi: cfg80211: make sure NAN chandefs are valid
8dd2554f8acd497fdc4f5ddee7ca8237d605e4d1 wifi: cfg80211: add support for NAN data interface
d04d272f2503470a36588e133da39613fa2c88ad wifi: cfg80211: separately store HT, VHT and HE capabilities for NAN
81b1d723df077de237cc8d53f073ab1b22547992 wifi: nl80211: add support for NAN stations
0c9b44fb63bf71c991d631811c15b6aad377708a wifi: nl80211: define an API for configuring the NAN peer's schedule
e3739b30c1220652749278eace346bfcaf93c649 wifi: cfg80211: allow ToDS=0/FromDS=0 data frames on NAN data interfaces
6ddae50e156afa9c810edffc3a9f4ac9c1523074 wifi: nl80211: allow reporting spurious NAN Data frames
06f8dbb522ff73affa2d2dce13855576521edcf5 wifi: nl80211: add NL80211_CMD_NAN_ULW_UPDATE notification
b1ebf1978a3271e77fe7fc8496844c44e983ab37 wifi: nl80211: Add a notification to notify NAN channel evacuation
5f6b36d2b20860515f280198af2eeb54c4495bad wifi: ieee80211: Add some missing NAN definitions
73801a92180c17665f91446190e6f196aa0bf13a wifi: cfg80211: allow protected action frame TX for NAN

--===============1917705523278818992==--
