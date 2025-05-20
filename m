Content-Type: multipart/mixed; boundary="===============8094426848083888343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 20 May 2025 11:51:52 -0000
Message-Id: <174774191270.1262313.14632106069576141149@gitolite.kernel.org>

--===============8094426848083888343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 0c1fc2832de3b58660674beef1ef31ffc0db7672
    new: f06c4c7b1a859990678c07d80bfc7272900e2b28
    log: revlist-0c1fc2832de3-f06c4c7b1a85.txt

--===============8094426848083888343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1fc2832de3-f06c4c7b1a85.txt

aa0e2e8ef175fefa8c746a9ddc099789ddb386f8 [NOUPSTREAM] wifi: iwlwifi: remove IWLMVM_MEI_SCAN_FILTER
4e68d2c59a63e08af2372015161214b0a75c272d [NOUPSTREAM] wifi: iwlwifi: remove unneeded ifdef
32b35028fd513deb4cfdd317e68d633e37771a81 [BUGFIX] wifi: iwlwifi: mld: don't leak FW link IDs
327c301e6f0a6cbe21a3943aae45c280c475c44f [BUGFIX] wifi: iwlwifi: pcie: fix subdev mask high bit calculation
a5f786bb2c27d905f5f210cbc876a045954d4c8c [BUGFIX] wifi: iwlwifi: mld: avoid panic on init failure
d436e784efb9beabc8942ef698fd99453ab76571 wifi: iwlwifi: mvm: d3: Avoid -Wflex-array-member-not-at-end warnings
a90e62680cd7a9d1ba7a2c1f59f962c1d0998de8 wifi: iwlwifi: mld: Add vendor command to clear debug monitor buffer
0f625851b8c5f42e53e62a91e627d0e497b5e554 wifi: iwlwifi: mld: fix misspelling of 'established'
519025349dc66fd0d7b2fcb68b05942a846b7e4a [BUGFIX] wifi: iwlwifi: pcie: reinit device properly during TOP reset
928ccb3e4dfd402a4cbead3ba4085635af7bcf86 [BUGFIX] wifi: iwlwifi: pcie: fix non-MSIX handshake register
0329c34115da898fc0c26f31e597397accdf2d0a [BUGFIX] wifi: iwlwifi: pcie: abort D3 handshake on error
0fa21c6fb90e2b56810dc25b5a78d0ec3631d555 Revert "[BUGFIX] wifi: iwlwifi: mld: don't leak FW link IDs"
0fe905435bd3506888b749f9f1ffd63d4ef9135e wifi: iwlwifi: add support for the devcoredump
9843fe485f18c5ec5b9ae2f045420e6e7e9d3381 wifi: iwlwifi: mld: Add dump handler to iwl_mld
e8a7bcbda7cc6a1616cff3fbeeb628296c85f8ec [BUGFIX] wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f5adf3cea13ee58fb9b20c448d30ac07bb6e84cf wifi: iwlwifi: phy periph read - flow modification
00d81726892f09874ccf9fcf48b573dba563e385 wifi: iwlwifi: pcie: split the probe flow by pcie generation
614d1055033335e2a5c5d1f30488c291d0825ec0 wifi: iwlwifi: mld: add timer host wakeup debugfs
ac14281b03db87316a320767066d93249d222b86 [BUGFIX] wifi: iwlwifi: mld: remove special FW error resume handling
a33f2099cbbe7767e5c2defd346e1456e6ce45a4 [BUGFIX] wifi: mac80211: don't complete management TX on SAE commit
4040429e7f72fba19a16d4fe8a83b82afab05af3 [BUGFIX] wifi: iwlwifi: mld: fix last_mlo_scan_time type
5761eb47fd70cd2b2bcffe90f6bee2c1a24a5404 wifi: iwlwifi: pcie move gen1_2 probe to gen1_2/trans.c
f06c4c7b1a859990678c07d80bfc7272900e2b28 wifi: iwlwifi: pcie: add a pcie gen3 getter

--===============8094426848083888343==--
