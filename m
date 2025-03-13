Content-Type: multipart/mixed; boundary="===============7367890684910640609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 13 Mar 2025 10:36:59 -0000
Message-Id: <174186221932.1601691.13493283852665372262@gitolite.kernel.org>

--===============7367890684910640609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: eb2ed695e742af3f564f7024f1a37f59d8f5fa1d
    new: 5c5e7a1765625e68662a3a13dc3382a56486be39
    log: revlist-eb2ed695e742-5c5e7a176562.txt

--===============7367890684910640609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb2ed695e742-5c5e7a176562.txt

23ee939eca88118b6f3030916468d5a0e6d1cdb4 wifi: iwlwifi: define API for external FSEQ images
84d9391dcb21ad368ca37c7de7a1cefd2762f30e [NOUPSTREAM] wifi: iwlwifi: load external FSEQ if present/needed
f879fc8330a58a9541f8dfbb9139ef300727bab1 wifi: iwlwifi: mld: skip unknown FW channel load values
2ce83928ca95708c536333460752c515132999d2 wifi: iwlwifi: clean up band in RX metadata
6ccc75aa3b77cb6690d777a9bfcf4d71ef65e80b wifi: iwlwifi: mld: rx: simplify channel handling
d7d1baf482b7cfe9ef086b3e9ec433ec43384ac4 wifi: iwlwifi: mld: simplify iwl_mld_rx_fill_status()
b464be368f85b880bd8bdbfae0fd9f3f61d4d711 wifi: iwlwifi: clean up config macro
e03280f85e675dcee1cf4c3d8f247459e0d2ff60 [BUGFIX] wifi: mac80211: fix MPDU length parsing for EHT 5/6 GHz
cce92ea0d6eeb1707b611ec636cd08653f42a2d7 wifi: iwlwifi: add definitions for iwl_mac_power_cmd version 2
62d6932e209f47ae8bb8aea971fb6ee0102738ae [BUGFIX] wifi: iwlwifi: pcie: make sure to lock rxq->read
8a2e1f6915c18837cdd894f6f7355c4e3b07a77f wifi: iwlwifi: move phy_filters to fw_runtime
b763a373b9cee95fa83e32f3eab27b809fe23a50 wifi: iwlwifi: prepare for reading WPFC from UEFI
81f1b053ab2e8949f1e03c5aa8173b82a98abd3e wifi: iwlwifi: read WPFC also from UEFI
0a0d62fe46498514c43ccb5340e9da2389765b81 wifi: iwlwifi: mld: send the WPFC table to the FW
86a2172fb080e106b7337143dc275d9e0144c9d9 wifi: iwlwifi: mld: refactor tests to use chandefs
934332000302cd15a2aca50f5194db03635b8fad wifi: iwlwifi: mld: tests: extend link pair tests
888515b14d5d2f7ee8a69b130e3f871d669fa902 [BUGFIX] wifi: iwlwifi: avoid scheduling restart during restart
d3f97cee2d9144f881440c760c94becd7f6c39c4 [BUGFIX] wifi: iwlwifi: back off on continuous errors
39516787e7af1f414cde4f3a26dcc362f0ca3c93 wifi: iwlwifi: implement TOP reset follower
5fb4e87a855934cbbddf6904f061be491f042e7c [BUGFIX] wifi: iwlwifi: mld: cancel async notifications when suspending
5c03fe713bbb6e89b5f3dd51005e93cf9593ceeb wifi: iwlwifi: mld: allow EMLSR with 2.4 GHz when BT is ON
57071c46252a91a47319e9f8756520ddf37325ca [BUGFIX] wifi: mac80211: avoid weird state in error path
f08f15e12a87460245cd7b2a0453348b0d80b3db wifi: iwlwifi: mld: check for NULL before referencing a pointer
bfe4ae3937ed8636f7ce640beec1ef11d53299fa wifi: iwlwifi: mld: don't return an error if the FW is dead
afdfebbeecc8f1f90dbb5a71d109844368112525 wifi: iwlwifi: rename ppag_ver to ppag_bios_rev
ddd5a9d294d00d40552eee939bcb29d84ff21de5 wifi: iwlwifi: fw: support reading PPAG BIOS table revision 4
f5173c27d44f3d61b3fac9dccdb6dc24a65b44fa wifi: iwlwifi: fw: support PPAG command version 7
8a89dfc6ae0d5f559c40e92a04230fe9abc0c939 wifi: iwlwifi: remove TH/TH1 RF types
e123c9a6e1c83b1a4d527193a4cfdb2055387e41 wifi: iwlwifi: mld: add kunit test for emlsr with bt on
a709906cd94c69c82822d00ddf7f88eccd0824ca wifi: iwlwifi: add support for ALIVE v8
dd872bc8d0f5344b77fc6c87701836283a116bb2 wifi: iwlwifi: mld: support iwl_mac_power_cmd version 2
e7c383416bfc1d1175b872da97e80d9b6a394aba wifi: iwlwifi: mvm: support ROC command version 6
9a2550949682d257fa8b400df25f5f18dc5c64fa wifi: iwlwifi: mld: handle SW reset w/o NIC error
14360e149755edae042933d941132c2c31679c33 wifi: iwlwifi: implement TOP reset
1a3af05d87e3c5ecb0a46b68a11295000d2c4fa0 wifi: iwlwifi: mvm: support iwl_mac_power_cmd version 2
5b9fa03b9d8166093cbda915488821037ff6b872 [BUGFIX] wifi: iwlwifi: mld: handle BT coex only when link is emlsr capable
fe45743868f65f99ecf8e6e0ee2443939d4fe076 wifi: iwlwifi: mld: support for COMPRESSED_BA_RES_API_S_VER_7
5c5e7a1765625e68662a3a13dc3382a56486be39 wifi: iwlwifi: mld: add monitor internal station

--===============7367890684910640609==--
