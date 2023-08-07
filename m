Content-Type: multipart/mixed; boundary="===============2455231448515284924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 07 Aug 2023 10:45:49 -0000
Message-Id: <169140514981.19013.9007842327309820631@gitolite.kernel.org>

--===============2455231448515284924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core76
    old: 8532dd12bf76b99b4ff45591bf1a75d348eaf7de
    new: 2fa185e8c6fa3aefa2f3a723160f972b974648d6
    log: revlist-8532dd12bf76-2fa185e8c6fa.txt

--===============2455231448515284924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8532dd12bf76-2fa185e8c6fa.txt

082a83c17c2884a63776e5bad9e3b514df95660b [BUGFIX] wifi: iwlwifi: avoid possible NULL pointer dereference
2d70f694b3f276f872269cbd698c5224c6e2c9c3 [BUGFIX] wifi: iwlwifi: fix opmode start/stop race
610d3bd67b71df4b9cd0ecb90a543e6cfb19f459 wifi: iwlwifi: pcie: rescan bus if no parent
67501e34762d5d38cf64a2d1b2b35b43b745dd65 wifi: iwlwifi: skip opmode start retries on dead transport
1ed7551166242cad23e99a929f5622ddccc01069 wifi: iwlwifi: unify checks for HW error values
71a16f4a9bfbb409cba3932d48ef609c220d2889 Revert "[BUGFIX][NOUPSTREAM] wifi: iwlwifi: set IEEE80211_HE_MAC_CAP0_TWT_REQ in the he cap elem"
61b3a2e295e927e1c78a6e41c7e128ca55f9a4e9 [NOUPSTREAM] wifi: iwlwifi: mvm: increase debug level when we fail to associate
f00caee02eccbcff567050c13359e27e95788a61 [NOUPSTREAM] wifi: iwlwifi: mvm: avoid crash if mvmsta->vif is NULL
1577a68ddf41443804a04712f96fe76708e3f34e [BUGFIX] [NOUPSTREAM] wifi: iwlwifi: mvm: send a udev event when we can't connect
2fa185e8c6fa3aefa2f3a723160f972b974648d6 [BUGFIX] wifi: iwlwifi: mvm: make "pldr_sync" mode effective

--===============2455231448515284924==--
