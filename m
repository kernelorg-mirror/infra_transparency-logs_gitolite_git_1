Content-Type: multipart/mixed; boundary="===============1300764603049130509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 26 Mar 2025 06:40:54 -0000
Message-Id: <174297125436.1748155.16368074017031618221@gitolite.kernel.org>

--===============1300764603049130509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 5c5e7a1765625e68662a3a13dc3382a56486be39
    new: 56e51997176c9ffea40d9d29d0fd23f843fd3630
    log: revlist-5c5e7a176562-56e51997176c.txt

--===============1300764603049130509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5e7a176562-56e51997176c.txt

5ff9e3db3ffd128377908ba6414b1bdbbde386cb wifi: iwlwifi: xvt: support alive notification version 8
ebfff39fc8622d92599e899715f12cfead547ef5 [BUGFIX] wifi: iwlwifi: mld: reduece scope for uninitialized variable
d4f9812901c222e78ef1ae7d61121db6509e6ef3 wifi: iwlwifi: pcie: Add support for new device ids
7965f5fa1e0334977c7917cefc2a559505fd7176 [BUGFIX] wifi: mac80211: Fix uninitialized variable with __free() in ieee80211_ml_epcs()
63b5fff5fd9c67af168ca3611319c2b119030f63 [BUGFIX] wifi: iwlwifi: mld: fix PM_SLEEP -Wundef warning
cd8cac126756ae0a878ea402786645b1361eb446 [BUGFIX] wifi: iwlwifi: remove a buggy else statement in op_mode selection
eb855f50b4c38f88e93c37855d53f3e70b297a0c [BUGFIX] wifi: iwlwifi: do not use iwlmld for non-wifi7 devices
9d1328dd8505775b89fce5c0e48a3665266d41e1 [BUGFIX] wifi: iwlwifi: mld: start AP with the correct bandwidth
9d4bd5dcf606b4565ec635ab539abad9fbb8d264 [BUGFIX] wifi: iwlwifi: mld: force the responder to use the full bandwidth
7953a0aae053d8814dc1b9a2048c779c938eacab wifi: iwlwifi: unify some configurations
9afe21e501f7201ae32b15fc931b4514f3f444ab wifi: iwlwifi: pcie: add entry for Killer AX1650i on AdL-P
d392a5236eed7eb2ffed87604270cb3999388bf0 wifi: iwlwifi: tests: check for device names
62a83fe9ba02fd2b7f27d8f870ea7db27c903a82 wifi: iwlwifi: cfg: remove fw_name_mac
632ce345adab86719860985c53cc4c0b64ca04f8 wifi: iwlwifi: cfg: unify Qu/QuZ configs
5b38576e892110d7e8185edf7456e4f0815e97d6 wifi: iwlwifi: cfg: unify Killer 1650s/i with Qu/Hr
f7dfd6d15627af01f83bf66d0d448ba4e6dd1227 wifi: iwlwifi: cfg: remove unused config externs
d436dc691924b59366c2d8ec8d91b32d3c8acc95 wifi: iwlwifi: cfg: remove max_tx_agg_size
ec41a84abc152e1e1d4b70d07241dd6be354e4b3 wifi: iwlwifi: cfg: remove iwl_ax201_cfg_qu_hr
e3001382224956292e439e4a7e81915aa5122635 wifi: iwlwifi: cfg: remove duplicated iwl_cfg_gl
4a0935c554b7e8e37e92aca7245d243e044875a4 [BUGFIX] backports: properly backport __free_kfree
7746c73a43fd725862e77414309f50d69685ed5a [BUGFIX] wifi: iwlwifi: fix the prefix for MA devices
42089aeebca2bca829744ef01f83d679a2038304 [BUGFIX] wifi: iwlwifi: mld: fix BAID validity check
aec7aaa2faef89124f864e23a3382ad08c03cad3 wifi: iwlwifi: cfg: remove duplicated Sc device configs
1ff9cc5c63ed89f7c146b82ce51ebb2e4d1c61eb wifi: iwlwifi: cfg: remove iwl_cfg_br
4c3f636adc69bcc7ae1e7cbf100f12b2d1bb8dab wifi: iwlwifi: tests: check configs are not duplicated
7f141b5ee7ad3b7e9e6d72d1005ee22dd3abf0bb wifi: iwlwifi: tests: check transport configs are not duplicated
c5ec1cd291e8334ae592800073a42ab9acd3439c wifi: iwlwifi: cfg: remove SUBDEV(IWL_CFG_ANY)
a8b58fd24a1836a82156c82865be77db123ddc6f wifi: iwlwifi: cfg: clean up BW limit and subdev matching
7b381b687c2511e5c73de90a1f520e78aba0c612 wifi: iwlwifi: cfg: rename BW_NO_LIMIT to BW_NOT_LIMITED
8c59e084b63b2f346236b0184fb731a02250c97a wifi: iwlwifi: pcie: remove 'ent' argument from alloc
a7a29188712bda200bc69c93e0bd08ab2833766b wifi: iwlwifi: cfg: minor fixes for Sc
8cd260e6bc57f421fa00f35a5d67dfbc1320bb54 wifi: iwlwifi: cfg: finish config split
5153d7bd682d84e0c16416d024f04a3b80a26f39 wifi: iwlwifi: cfg: move all names out of configs
9626809a75d94cadf3a901671baf36db71252052 wifi: iwlwifi: tests: check for duplicate name strings
267d31718dfa5543bfbfa235764326dac86e1e49 wifi: iwlwifi: cfg: reduce mac_type to u8
5ac3657262fa6d4613bbede07c3f29157961482d wifi: iwlwifi: cfg: remove unnecessary configs
f2636c367ace47929352e3dc6c008fd3802593d9 [BUGFIX] wifi: iwlwifi: cfg: fix boot of 7265D
fa7a8febab6681c019510aa2e7ec4f0723162882 wifi: iwlwifi: pcie: don't call itself indirectly
d740c2654a44173043003d2ed67386883762a000 wifi: iwlwifi: mvm: add command order checks to kunit
bfcbb3597aacf5007992ea9f93fefba603e21a0d wifi: iwlwifi: remove iwl_cmd_groups_verify_sorted()
1499db37905d156e19dd866def66dd5cf0c672f7 wifi: iwlwifi: mld: set rx_mpdu_cmd_hdr_size
1491a9c47c83dc2cabfcd3206c5d3f33d2bc3408 wifi: iwlwifi: pcie: rename "continuous" memory
43d789d3e696715d0ab12549df272a0a8ed3433a wifi: iwlwifi: pcie: move ME check data to pcie
caf4eb690b5f5934f99e35226b745925cf6cb884 [NOUPSTREAM] wifi: iwlwifi: clean up prod code
b3b809780b19f6b9454c50ecc80b70eb567e3442 wifi: iwlwifi: pcie: move invalid TX CMD into PCIe
85d9f657a9fd90233a3f729f52ad2df87f59d810 [NOUPSTREAM] wifi: iwlwifi: remove DNT
021bc16a432973c93ec64a0bbaae45466243cbd0 wifi: iwlwifi: pcie: move wait_command_queue into PCIe
f601ece83f6a3b04ccd24eef834573367c61922a wifi: iwlwifi: mvm: remove nl80211 testmode
39014300a1e0a79fc3ddfd6a2aca704a748fb579 [NOUPSTREAM] wifi: iwlwifi: unexport iwl_drv_switch_op_mode()
61055f04adc612bb6c5eefcdf5e2266d25320b72 wifi: iwlwifi: unexport iwl_trans_pcie_send_hcmd()
1f1d26ef0bce4efbe0507f9adf05f8a17de395d6 wifi: mac80211: verify state before connection
e6e096cce5c9121c9cece392050a270a45188473 wifi: iwlwifi: handle reasons recommended by FW for leaving EMLSR
948c5d83b98b617324ef3a594703e21353ac8c81 [BUGFIX] wifi: iwlwifi: mld: respect AUTO_EML_ENABLE in iwl_mld_retry_emlsr()
38a2c7cf42e9ddd021fc5bf07289e19782feeea2 wifi: iwlwifi: remove PM mode and send-in-D3
9826952f8894f02d06471a0d0ae71732234e56df wifi: iwlwifi: pass full FW info to transport
d6a5c458dbf821851e013ca66e76705f1f7ac3b0 wifi: iwlwifi: trans: remove hw_id_str
0812a522bb958f161954144f98b2c67e9112d8b9 wifi: iwlwifi: trans: remove hw_wfpm_id
52279ec44f57d027079b7dbb1cc27069ca772629 wifi: iwlwifi: pcie: remove constant wdg_timeout
c8e1a79ce1c6727ce1515c3d1b6d78cf74b7aa18 wifi: iwlwifi: remove bc_table_dword transport config
78d928997090d355e7d83cfeeae5327a1318bddd [BUGFIX] wifi: iwlwifi: Fix uninitialized variable with __free()
56e51997176c9ffea40d9d29d0fd23f843fd3630 [BUGFIX] wifi: iwlfiwi: mvm: Fix the rate reporting

--===============1300764603049130509==--
