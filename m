Content-Type: multipart/mixed; boundary="===============5094688003789510657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 04 Sep 2025 10:52:18 -0000
Message-Id: <175698313885.1194185.16147354459692143697@gitolite.kernel.org>

--===============5094688003789510657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 74e2ef72bd4b25ce21c8f309d4f5b91b5df9ff5b
    new: e53f8b12a21c2974b66fa8c706090182da06fff3
    log: revlist-74e2ef72bd4b-e53f8b12a21c.txt

--===============5094688003789510657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1756983156 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1756983106-af962a7a5f76cd4d2642d83fa4d4eb42cd94465e

74e2ef72bd4b25ce21c8f309d4f5b91b5df9ff5b e53f8b12a21c2974b66fa8c706090182da06fff3 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmi5b3QACgkQ10qiO8sP
aACA+w//XngTnHByyNJrH/5qCcR2IX6w1GqIyKzgEOQheC6451z7fzLCujM9fU5b
rMyPSFzJt3qt6BXdME3xqwOIir1UEtrkOh3rjhNnpcd2UmU+JvUxGEcTB5VDZVu+
4WdlNOepE6BSSeOBN3pnpVirGgqas+gGnxi4vQyFPNFaWuBHCjpeCkHih/AxFIw7
qVDtpTVyLYnMVUq28mHrrA+CJndJE0PrpVNni25gFogOM/OXOEjxihQ8cE/De+BK
IcOX7fMP9fWGrwO79tZT2BJDrNJZHqonFhjuVPb7ky1mvLAWTFTfNQMZOSqnD/pF
xXI30VdgzAZNrK2WxTFpRw8CY4hC6C3EDg2CVFHuiIRKcHankewf5939Lf1kY4z4
Feh1LtOWpGYzU6Q7JEt4YvbFcP9lsCLYu63xLfTLAhRVn2WUy/I+T2krejxf5OIC
4HQaliIFEk/85V9e85/VCUWMZ+4WsocOwHHFCSXOvtDijP2af1LCptxSBVou4jhv
sdlT1ZSZFnpj/id6ckBNNTcLXNkWeYyndeqfZA+hMcEzOqHHWXPKkMha4Hc3y4vj
JiA+UwUSQ+u0AFmwx846kTzyD7GpnVWQ8Q7we8KMR3AfasRVU/WaecPMPL+5FrMg
pc/4WaFTRFjIEbpcFV7mD+rD178+KC75rZF0VShNyTnPae7SsKY=
=z/Jt
-----END PGP SIGNATURE-----

--===============5094688003789510657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74e2ef72bd4b-e53f8b12a21c.txt

2510e2047c6b1aaf76fbcf012256988d15402391 wifi: iwlwifi: mvm: remove MLO code
2f72134320654a54eab44f9aaf81a385196de906 wifi: iwlwifi: mld: cleanup cipher lookup in resume
9e7f13d27de963394ca326d02326091eae696e4b wifi: iwlwifi: mvm: cleanup cipher lookup in resume
33d958b39ad0ca5f3741d11b092e94137ef0b13e wifi: iwlwifi: mld: support MLO rekey on resume
8925c7876c20b6c2b57512856e5b8100d2339d77 wifi: iwlwifi: mld: track BIGTK per link
6a1adca41f86b8c234068e5b3e961065a4a2d873 wifi: iwlwifi: mvm/mld: correctly retrieve the keyidx from the beacon
205a7309cccd34ad49c2b6b1b59b907c12395d6c wifi: iwlwifi: mld/mvm: set beacon protection capability in wowlan config
17e580918d24a7fc9e635f269855bbd35c03c5f9 wifi: iwlwifi: mvm: remove a function declaration
8788f6b3c664c83441039a453a0ec9cd27bf4859 wifi: iwlwifi: bump MIN API in HR/GF/BZ/SC/DR
86adc88438156912535ed424033e700f7cb78990 Reapply "wifi: iwlwifi: remove support of several iwl_ppag_table_cmd versions"
0a477ddb6ec60127b39aa04c582ed2881fd58104 wifi: iwlwifi: make ppag versioning clear
e7e14d8e39d0a3fb4d90ced6b928cb53eb6dd4c0 wifi: iwlwifi: mld: don't consider old versions of PPAG
457b2a881f7b920112b0107bf2fdc373e748c7f4 wifi: iwlwifi: mld: refactor iwl_mld_add_all_rekeys
370fc69ed95ea3547dc106fb0508651fd4478412 wifi: iwlwifi: mld: rename iwl_mld_set_key_rx_seq
433570ee392f2f8f792a454bc2d34a4d3ce8d47d wifi: iwlwifi: mld: don't validate keys state on resume
da707495680bb429020c15c8f8daa744b08e11c4 wifi: iwlwifi: mld: don't check the cipher on resume
14a4aca568f6e78af7564c6fc5f1ecc1a5a32c33 wifi: iwlwifi: mld: trigger mlo scan only when not in EMLSR
bc4043ce7096a5e48bca255003ca58abd5b5b0e2 wifi: iwlwifi: pcie: relocate finish_nic_init logic to gen1_2
80fb870262c81ea6221c4f7346f18a5caa48f6cd wifi: iwlwifi: simplify iwl_poll_prph_bit return value
27dc5813065016b1e4e896c67b5d698d46516c8c wifi: iwlwifi: mld: Add debug log for second link
7a1f7c5217606698c633102ea1e16317661dc38b wifi: iwlwifi: mld: add few missing hcmd/notif names
5f708cccde9d1ea61bb50574d361d1c80fc1a248 wifi: iwlwifi: add a new FW file numbering scheme
a055bbb7bc91344a82497120a4af3e6e66c0d34f wifi: iwlwifi: mvm: remove d3 test code
6504e3f4c0fad33c63b25a19e3647985fec5e191 wifi: iwlwifi: remove dump file name extension support
b2e4bccc55b138616cce9127c78e4eaded240abc wifi: iwlwifi: trans: remove d3 test code
e769f6f27ffe41331e00b69a33aa8a34db4dd830 wifi: iwlwifi: trans: remove STATUS_SUSPENDED
49e58e9b0a4b4ddd42e8d0d341bb11d345cdce8f wifi: iwlwifi: simplify iwl_trans_pcie_d3_resume
4b12516640b3c37f9fc9da6949957719e5d3ea0c wifi: iwlwifi: mld: don't modify trans state where not needed
d92185b1259b7cbd6686c4b81effc8d03e70baca wifi: iwlwifi: iwl-config: include module.h
5272d45914fff0e68ecb7ee9887f174770236ae3 wifi: iwlwifi: refactor iwl_pnvm_get_from_fs
f53f2bd8fc5f7d986b676a3f80505ba4d6b0b311 wifi: iwlwifi: uefi: remove runtime check of constant values
1160c99ed93188a2b47636db0fd5093d189588f1 wifi: iwlwifi: acpi: make iwl_guid static
c8166b218540359146cd2b0ad150fa7e652cb304 wifi: iwlwifi: remove .pnvm files from module info
35adaa67354ad7aa588acff9594d261dd3304346 wifi: iwlwifi: trans: move dev_cmd_pool to trans specific
815cc0c75950d26347d3c7fbeb856251a5bcd0c0 wifi: iwlwifi: don't publish TWT capabilities
c40e28c47fc4e55e5f523f295f7096e5d9428608 wifi: iwlwifi: remove unneeded jacket indication
aa9b9865a5534c08ae913fe6621bded5af3c65a6 wifi: iwlwifi: really remove hw_wfpm_id
6f2d548e0da60bc414d115f459c0fb2145462f62 wifi: iwlwifi: gen1_2: rename iwl_trans_pcie_op_mode_enter
df70a9a86eee0d10fdb3fe02099176b5c75e4559 wifi: iwlwifi: gen1_2: move gen specific code to a function
40f6e94d873fe29bd5d987f53772eb8d968b8103 wifi: iwlwifi: mld: support TLC command version 5
1a33efe4fc64b8135fe94e22299761cc69333404 wifi: iwlwifi: pcie: remember when interrupts are disabled
0755db9f2605e8dfc24857cf5ac1d9a8d4e91fc5 wifi: iwlwifi: mld: make iwl_mld_rm_vif void
187b114a2ab3d6d83792c659ca3998454446f44e wifi: iwlwifi: carefully select the PNVM source
8cab67474b97e613767618a081982da4bab2434d wifi: iwlwifi: mld: remove a TODO
9b273ee9c084a7db2978e2101bbb6fc163701c85 wifi: iwlwifi: don't support WH a step
7c7de0b9d8dcc839b2b77e1913bb10e312fd8163 Merge tag 'iwlwifi-next-2025-09-03' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next into HEAD
ee63609454838ea2b108f96f74a287be72d281ee wifi: mac80211: support block bitmap S1G TIM encoding
e0c47c6229c25b54440fe1f84a0ff533942290b1 wifi: mac80211: support parsing S1G TIM PVB
1860b1a8257c5d52fbed3093eb9a3e7476619403 wifi: mac80211: kunit: add kunit tests for S1G PVB decoding
5f9d5fd8e08968e66d0212f782fc24d76e52800f wifi: cfg80211: fix return value in cfg80211_get_radio_idx_by_chan()
cfb58d5fc964e7e008d8d64c8fa8e9e28e501bc6 wifi: mac80211: simplify return value handling of cfg80211_get_radio_idx_by_chan()
36b75dcb1e25739a3a0975699208c98f4b55d012 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
d0bf06158c39e7129524dd8b43b82aed84d68faa wifi: nl80211: Add EHT fixed Tx rate support
24185534915b5d926ded098336f47bdcca333aec wifi: nl80211: allow drivers to support subset of NL80211_CMD_SET_BSS
18abf7a05f1e171a290d8abc3078189ca0fe2db0 wifi: drivers: indicate support for attributes in NL80211_CMD_SET_BSS
4f652a390db4246c5d3c51bf25d03ed0e4178fdc wifi: nl80211: strict checking attributes for NL80211_CMD_SET_BSS
d358795df908bb58d95cc85c25ed0424932e393c wifi: brcmfmac: support AP isolation to restrict reachability between stations
937d6aea5c6211fe2c8eb6f99b5baa6887a696c4 wifi: mac80211: reduce the scope of link_id
7a7458ed0df90d4870f902fddc85b4a413ef7de4 wifi: mac80211: reduce the scope of rts_threshold
e53f8b12a21c2974b66fa8c706090182da06fff3 wifi: mac80211: Fix 6 GHz Band capabilities element advertisement in lower bands

--===============5094688003789510657==--
