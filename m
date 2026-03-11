Content-Type: multipart/mixed; boundary="===============1537145914349656060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 11 Mar 2026 16:50:14 -0000
Message-Id: <177324781459.3185593.12654502215275457244@gitolite.kernel.org>

--===============1537145914349656060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: f6200b06527487ef234dc3abab850b47d54d912d
    new: 67a8383f55c66aaf9989fbea9dd04f00ab0800df
    log: revlist-f6200b065274-67a8383f55c6.txt

--===============1537145914349656060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6200b065274-67a8383f55c6.txt

e2bee261187406b94753ad5f08772db99399bef1 [BUGFIX] wifi: iwlwifi: mld: config TLC only after attaching station to a link
7843bd5d4d269f903c357ac2d95fbb95968cd527 [BUGFIX] wifi: iwlwifi: mld: set correct bandwidth in TLC command
d3ba865331cb8114669104a82ad82aa75c73f051 [BUGFIX] wifi: nl80211: fix ULW attribute length validation
73863c91572e7df94ec3c9f258ef327d3765a8ff wifi: iwlwifi: mld: Replace static declarations of IWL_MLD_ALLOC_FN
8785596425fa0cc5abfe0f388682f88f24587e3f wifi: iwlwifi: mld: Add support for NAN multicast data
d1353bef41576ad81c5d4bce40697bd3ca05495c wifi: iwlwifi: mld: set correct key mask for NAN
bbf69df9949224a69c97b4b0d7709ff1899276fd wifi: mac80211_hwsim: Support Tx of multicast data on NAN
c68c5aa3f7ec3f55cf55a0a63b33c46195cf625b wifi: mac80211: nan: add support for deferred schedule update
2ef4644ab23ee35b1b5a0bebaa553172c2a07b19 wifi: mac80211: nan: change supported availability attribute length
ea1282f7529c9d48aed9293503bf7dd25ee7df5d [BUGFIX] wifi: mac80211: nan: set availability attribute early
1d8087f5cd2b86e2db769b6ad43399019227c8a0 wifi: iwlwifi: mld: nan: add availability attribute to schedule config
61e776d28ab38662ae435e1a04db572a592fb0cf wifi: iwlwifi: mld: add support for deferred nan schedule config
4a407f95714895403b76c0fb21bf01b1457d96e8 wifi: nl80211: disallow deferred and availability attribute for empty schedule
6dc12a9ad14be92e2e0812fa96aecb207697252e [BUGFIX] wifi: mac80211: don't override max_amsdu_subframes
6baf0925338e094bc4295750d88a4371d7ad3155 wifi: iwlwifi: mld: add UHR DUO support
ed90c5b5c94bea0d9d1857f970e540540a1f41a9 wifi: ieee80211: define UHR ML-PM extended MLD capability
b3f1dba8dbf45260a03b91fe3e56788a24ce865a wifi: mac80211: track AP's extended MLD capa/ops
4b30f7dfb6f61cab9e193d881091ed7eb33780a3 wifi: cfg80211: ensure UHR ML-PM flag is consistent
49dc03fb27ee27b1af94d592b10fc6ad2622300f wifi: cfg80211: allow devices to advertise extended MLD capa/ops
935494b9b91e783de0b282ea8da66612172abeec wifi: mac80211: mlme: advertise driver's extended MLD capa/ops
a5f3add8f0e642cc779b44d9e2ed70b2feb9b44d wifi: iwlwifi: mld: implement UHR multi-link PM
ae03886f4772416b54cbf04b65f674848b199d3f wifi: nl80211: defer AP beacon regulatory check to start_ap
04093952424b65cd133afee934322438334d750b wifi: nl80211: reject color-change requests that change 6 GHz power type
38a7dd82f73329eecb55edc3e15fa4c9ed6ca742 wifi: mac80211: add NAN channel evacuation support
91448d9e8722eee61b286e385ee2d48e4fe87c4d wifi: iwlwifi: mld: evacuate NAN channels on link switch
745577be647606d551ba8258cbc4db1cd87adf4e [NOUPSTREAM] wifi: mac80211: Remove the encapsulation of NAN multicast Data
4693d6fccbafc1f0ab056250c6709735f7b6cc4c [BUGFIX] wifi: mac80211: consider NAN channels when calculating SMPS
53e8cb5ced9369e98045e4c25aa5ecced6b1a6d4 [NOUPSTREAM] wifi: iwlwifi: include hex.h
40416f6c34b79cbe117704d2753cdab59f9d9707 kernel.h: drop hex.h and update all hex.h users
8618f88e95306d45a9c51eebc1aff2917a787f4a compiler-context-analysis: Remove __cond_lock() function-like helper
33e97555725d485194d105693c9c7f6a57de84b8 backport: update cleanup.h
67a8383f55c66aaf9989fbea9dd04f00ab0800df wifi: nl80211: use int for band coming from netlink

--===============1537145914349656060==--
