Content-Type: multipart/mixed; boundary="===============8898724228208043580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 07 Apr 2025 20:37:57 -0000
Message-Id: <174405827766.1028301.53251545877549515@gitolite.kernel.org>

--===============8898724228208043580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 56e51997176c9ffea40d9d29d0fd23f843fd3630
    new: 96a50b59c375046b21b8ace93100e31999e26a97
    log: revlist-56e51997176c-96a50b59c375.txt

--===============8898724228208043580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e51997176c-96a50b59c375.txt

83a5da74546eda6b941ee132624c7a0da34a4e35 wifi: mac80211: remove spurious blank line
29396e48e8faa26cd406967f6ff137b30974a4c7 wifi: iwlwifi: trans: remove SCD base address validation
fbc161d7206a55f746ccae46400cc0f4e4864730 wifi: iwlwifi: trans: collect device information
ecf871bf75ebca77c9c726d19158e8497bf8aca0 wifi: iwlwifi: rework transport configuration
9e8430cacef55722874d307e55f9bfe5969bbb29 wifi: iwlwifi: move STEP config into trans->conf
467a12149c9b146a6ab648976c55e430c0754e79 wifi: iwlwifi: trans: move ext_32khz_clock_valid to config
1fa76e2ee36c6c46002111c6338167afa41dff30 wifi: iwlwifi: remove sku_id from trans
56932ff9a08ccb885661a21d0be47e7da916b495 Revert "wifi: iwlwifi: mvm: allow EMLSR also for link with unequal bandwidths"
17c10ade211c93295f7b558342106e5cd3695c35 [BUGFIX] wifi: mac80211: add mandatory bitrate support for 6 GHz
74758e96a6881aade2f88d538f501aa9ee425c40 [BUGFIX] wifi: iwlwifi: always use a0 firmware for QuZ
122402c6aa03e680d5f44db459644a66e24193fc wifi: iwlwifi: fw: remove RATE_MCS_NSS_POS
5850e8da9f6a6fdeb2869cc2366129aaa132ce9f wifi: iwlwifi: rename modulation type values
ccdaa401a72b1229b80676870e82c2f6d566345b wifi: iwlwifi: mld: build HT/VHT injected rate in v2
4d6fb6eba4d759605a404af3d3afffb75e666afe wifi: iwlwifi: mld: don't report bad EHT rate to mac80211
69258bf5a212a1137f16ce10b5c2643c71322dcc wifi: iwlwifi: mvm: don't report bad EHT rate to mac80211
5cde34d8632b6bbe0d04b470a541da133eb696ca wifi: iwlwifi: mvm: remove HT greenfield support
4988b4853626d96a1114e7596df22304dedeb2d4 [BUGFIX] wifi: iwlwifi: pcie: set num_rxqs without MSI-X
a0f980f01d0e35260445d50e7a9f9cfec8450f9c [BUGFIX] wifi: iwlwifi: xvt: set transport rx_mpdu_cmd config
0f6a66f06b60e017e2e8bb6ffcda1817a92ec3ce wifi: iwlwifi: bump FW API to 100 for BZ/SC/DR devices
cb888e55b9342e06328dc8e45aa001f1053edd04 wifi: iwlwifi: tests: allow same config for different MACs
e4faa950343d6f5a472e516852d5ee89cb3cc7c4 wifi: iwlwifi: cfg: use minimum API version 97 for Sc/Dr
05d2a9811960015f58bbdfef55a79fcaf139896c wifi: iwlwifi: tests: simplify devinfo_no_trans_cfg_dups()
0e79b120269d16ec299371601bb31ac6395eda11 [BUGFIX] wifi: iwlwifi: don't warn if the NIC is gone in resume
2083620511e1c4c6633652f3eccbb89517b99ac2 [BUGFIX] wifi: iwlwifi: pcie: call NIC error for TOP issues
ffd0a707c8b1416a34e5242f88ba5405ed55092d wifi: iwlwifi: xvt: pair transport op-mode enter/leave
14fbac0cfdf19880542e4ea7b673d4be35673b4e [BUGFIX] wifi: iwlwifi: mld: remove one more error in unallocated BAID
e3f0e461fbcf6b91e7a503edc20e7c6e736f9e2f wifi: iwlwifi: print the DSM value when read from UEFI
82db8ff0a7aae438d2ffd59ed35fb27c88e8d531 wifi: iwlwifi: mld: don't check the TPT counters when scanning
e5b9a37fa33caf7630a43a0315834e20d7218dfc wifi: iwlwifi: pcie: log async commands
a03fbc72857ac44fb9ed9c146a868c9399ed93b8 wifi: iwlwifi: mld: add debugfs for using ptp clock time for monitor interface
ac51a3ec8d118cbcd2cc9eb916155dc15220c343 [BUGFIX][NOUPSTREAM] Makefile.kernel: add back more warnings
96a50b59c375046b21b8ace93100e31999e26a97 wifi: iwlwifi: remove NVM C step override

--===============8898724228208043580==--
