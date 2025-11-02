Content-Type: multipart/mixed; boundary="===============8781334624838802198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/android-os
Date: Sun, 02 Nov 2025 11:56:38 -0000
Message-Id: <176208459885.2831770.9971455116804046974@gitolite.kernel.org>

--===============8781334624838802198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/android-os
user: mkorenbl
changes:
  - ref: refs/heads/android16-6.12-desktop__master
    old: 65b3df1bc85d750887c7bbba848000ab8b8a5ce0
    new: d33fcdf6f2d3a668ecf53f26f57e56b1eda9df6b
    log: revlist-65b3df1bc85d-d33fcdf6f2d3.txt
  - ref: refs/tags/Core_manual_signed_nightly-10345
    old: 0000000000000000000000000000000000000000
    new: 6dd7cd6a2f3427e332dcbd80872b0f189ab47ad9

--===============8781334624838802198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b3df1bc85d-d33fcdf6f2d3.txt

ed8c37d812ab64165a131c56a0c0040b9c716792 ANDROID: iwl7000: cfg: move the MODULE_FIRMWARE to the per-rf file
8df6869ad8932ca30a20c633bc4854ee753fd4de ANDROID: iwl7000: mld: always take beacon ies in link grading
90ddd5fe7436cd0c6372241b47ecd7f539755925 ANDROID: iwl7000: mld: fix chandef start calculation
39c20ac475c72f7068683c58ab0edaca2e2a5ba5 ANDROID: iwl7000: mld: assume finer MCSes are supported in UHR
41794e5105577b80680cfe652c7fc2d64f8986f9 ANDROID: iwl7000: fw: api: add HE type for UHR ELR
bf89581ff17d67c81a4401bb2ccb961517cbb050 ANDROID: iwl7000: mld: set UHR MCS in RX status
ad74b2bcb78b08185249755e1ff1296ada5db2c9 ANDROID: iwl7000: cfg: remove iwl_be221_name
78046fa7dca690b122cfb7142854d7799aa158cf ANDROID: iwl7000: advertise UHR capabilities for such devices
68994b490f88e22ab718fd77d4560445d011ba44 ANDROID: iwl7000: build: Update kernel_build in ddk_modules
f87ac58720753bc73d022267cbb27d82d065a16d ANDROID: iwl7000: mld: Fix primary link selection logic
f6ee6e1521a8f7941fd28f9482dcf0f8163cb624 ANDROID: iwl7000: mld: add an helper to update an EMLSR blocker
e2ca1c051eaa7124513ee8d083b5d7eba49c8236 ANDROID: iwl7000: mld: prevent EMLSR when NAN is active
27b58d7a6c37d60ecdaad96caa62d86d2fdefc89 ANDROID: iwl7000: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
6cc06800d7df57382504e2338f07d7f0fde99566 ANDROID: iwl7000: mac80211: remove "disabling VHT" message
e79833c8afe20311e9f103663a10011d583dac20 ANDROID: iwl7000: fix UHR ELR for 5/6 GHz
d33fcdf6f2d3a668ecf53f26f57e56b1eda9df6b ANDROID: iwl7000: cfg80211: treat deprecated INDOOR_SP_AP_OLD control value as LPI mode

--===============8781334624838802198==--
