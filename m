Content-Type: multipart/mixed; boundary="===============5587763563339466158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 25 Mar 2026 20:22:00 -0000
Message-Id: <177447012092.171601.10518264887716240698@gitolite.kernel.org>

--===============5587763563339466158==
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
    old: 7109310c5031075ecb9b5da75b1443557c232dcd
    new: e465ce0a8801e37d3092b2b364be59cd7f9ad49a
    log: revlist-7109310c5031-e465ce0a8801.txt

--===============5587763563339466158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1774470083 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1774470083-e39a56cf2f764994e4dc1ec8215ff6f4b563c81e

7109310c5031075ecb9b5da75b1443557c232dcd e465ce0a8801e37d3092b2b364be59cd7f9ad49a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmnEQ8QACgkQ10qiO8sP
aAA6oQ//b4fKqJi7rrw/cNOWLrI4Mp742YXOOWWPcFGCPbpcrDYGbIxD9epoMqsz
9pRD5RfTTdfnjDFm7aeKL8NNTchHb7Mg78OWXyPJUmX8sua37VY444CmgTHkZGRO
Ak9bwHKk5tbl4pdZHxml9w0DG5Kl+Gq+/9yY1nftwatACcvb34qWtmpfggYoxUUR
r6qNMgqnV36SBIBCkMJfqqjaw2mLygk0B/lrAuAR4UYoGMTc6UGBrWmmua/w/op4
Cp0b88YSI1N8QNFCZgGdqu3+gpV+Q5J2wVsd8t1PrVYGyQGDIEmtZrtJuy9l4Kkb
5/mfGSkd4e18Y5Cs3h34MHOwxc5scRlgioT7b9vLg11GDu0NWsZRh6Uh6HJadDRa
Z7VmNAGE0nBsLDObD98HAIHFMzF0yh1FE1RhX3WSRGO+ABg2uNXen/bYmXVtdoxK
JsqCVPK3X7zMTrQNRc+vO42z9JDJGUDjVxbwadKPme9MnPZzS68zg4WfOIIEp1aJ
9LBN5t+7xEh/icbfuAY2PcvNcWM7Wmv4HD43f+5UbkAjmEhbxnEAJYmc3cjJF13l
X2jRC62Y1IDA8FzDOxD18Sv0p+/qYm6CFKszQYzPGD1NXQ71D/MDDXk8rroItRSv
X8hTJ9iut5fkgwQP9flb96l8L2blAPQT93tjFX4RjPrLB4Ms2AY=
=yG4D
-----END PGP SIGNATURE-----

--===============5587763563339466158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7109310c5031-e465ce0a8801.txt

5dac9abd3f187f0ed9bd3cc4f9c06a0729c8607b wifi: iwlwifi: replace use of system_unbound_wq with system_dfl_wq
900c899bd8dd06e4fd5343521dfca565b93adfed wifi: iwlwifi: fw: replace use of system_unbound_wq with system_dfl_wq
bb0c0aa30ff8c6f558433ab62a012bd620cec889 wifi: iwlwifi: mvm: replace use of system_wq with system_percpu_wq
078df640ef057d57d22c064f5d980aead29ba23d wifi: iwlwifi: mld: add support for iwl_mcc_allowed_ap_type_cmd v2
07c82a4e5beed28a9d2f69bc687a4668ca2754c4 wifi: iwlwifi: ensure we don't read SAR values past the limit
5971e08b1324a9a9f3d530ce6dda4982401a6120 wifi: iwlwifi: uefi: decouple UEFI and firmware APIs
64b992ebf1e8be3dc89611357522d09fcaba5387 wifi: iwlwifi: acpi: better use ARRAY_SIZE than a define
97cbd93e364fcb9bef0db13055a4d2fd103df9d4 wifi: iwlwifi: mvm: cleanup some more MLO code
5ebf0b1d7bd31996cc3f63e3751c05bef7eaeaae wifi: iwlwifi: mld: remove unused scan expire time constants
b6045c899e371dda801ae33727c9da112f422645 wifi: iwlwifi: mld: Refactor scan command handling
6af32104003e86959044e61821e579b6cf160a48 wifi: iwlwifi: mld: Introduce scan command version 18
f983c7308e271b1b5c70147ab743b587c8362b44 wifi: iwlwifi: uefi: open code the PPAG table store operation
1a7d1830be843af332081833223f4be536c00e3b wifi: iwlwifi: bring iwl_fill_ppag_table to the iwlmvm
99d602b2d7906dac4322ad3e50615931a3180d9a wifi: iwlwifi: mld: add support for sta command version 3
442c707c3c6663e7b3185716a3464dc99e72b727 wifi: iwlwifi: regulatory: support a new command for PPAG
feb27e5abb72fe8fc0a4e6e672374f4f1cd46ecc wifi: iwlwifi: acpi: check the size of the ACPI PPAG tables
f90c8ea27cbe0522e8cd979a32ab8488298e98e6 wifi: iwlwifi: acpi: add support for PPAG rev5
1fd4e6478ccde5c89f47191170b6e655808e450d wifi: iwlwifi: uefi: add support for PPAG table rev5
f473f609164ee9907497ac55934689110c248e23 wifi: iwlwifi: restrict TOP reset to some devices
5562b3bbeede8be25092064720e4a942e9fd3e3e wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
b00294e66e1faafa16d635580ee1b7c382519758 wifi: iwlwifi: uefi: support the new WRDS and EWRD tables
60db0a1a70fa44ac85dcb90fc986235f9d4c9fb0 wifi: iwlwifi: acpi: add support for WRDS rev 3 table
6481a02f94e28dbb88a395db581984457da22683 wifi: iwlwifi: acpi: add support for EWRD rev 3 table
c239a0d8d75e83e28e5866f15234fff34f4103c5 wifi: iwlwifi: mld: support version 11 of REDUCE_TX_POWER_CMD
de985774e2175483bfffb5598bea4e39c12a181a wifi: iwlwifi: uefi: open code the parsing of the WGDS table
c30e4e03721dc75adfff6b4c2ad671dab71f319c wifi: iwlwifi: uefi: add support for WGDS rev4
f951689793e6c5e908be143fcc506aafa5bf3c36 wifi: iwlwifi: acpi: validate the WGDS table
c5cc3d37177835650d0c58609527a7550dfa0a66 wifi: iwlwifi: acpi: add support for WGDS revision 4
f863093a914c4b371f5c82a173d5b804318c91ef wifi: iwlwifi: support PER_CHAIN_LIMIT_OFFSET_CMD v6
769b5b1ed59084b653f423904b7a486b1c86672a wifi: iwlwifi: uefi: mode the comments valid kerneldoc comments
f199ee6078a9677c872e09bd40c4cea8db6fbc28 wifi: iwlwifi: remove IWL_MAX_WD_TIMEOUT
a8023eb7038cffb3f7f481ee6c26f7f854b33795 wifi: iwlwifi: mld: remove SCAN_TIMEOUT_MSEC
364273359ef354d315157f78fef1b72f75d08468 wifi: iwlwifi: mld: enable UHR in TLC
d60cbe9ef68c0fb2a46a5f89e8f77f419f62a1d6 wifi: iwlwifi: mld: set UHR MCS in RX status
7fa6fcfca7ac3e09ae279f63111f59e990126a52 wifi: iwlwifi: mld: support changing iftype at runtime
c74abe31142db03f942f12b28033f2b8b14e3acb wifi: iwlwifi: bump core version for BZ/SC/DR
3fd645e6a153e2ce45928ec32442ab4719c3afa6 wifi: iwlwifi: fw: Add TLV support for BIOS revision of command
5e35b749fe25ee963b5766d2c217e6f3b0e41b18 wifi: iwlwifi: mld: eliminate duplicate WIDE_ID in PPAG command handling
454e9141ae96691ad380f7f3f7d11fe652a03cb5 wifi: iwlwifi: add CQM event support for per-link RSSI changes
6e6d8f344dbb00f232e73dbd0813cfabdd35b15f wifi: iwlwifi: validate the channels received in iwl_mcc_update_resp_v*
4aece67f1cb049b5f42e18d76979a558a5705890 wifi: iwlwifi: mld: add BIOS revision compatibility check for PPAG command
1793f23177b6e0543618051f00a402f0dbf5f88c wifi: iwlwifi: use IWL_FW_CHECK for sync timeout
4a481720106d6bad1521d0e0322fd74fa2f6c464 wifi: iwlwifi: pcie: don't dump on reset handshake in dump
d86aeb5f6fbcdb4b678380fa4b02c663e394488e wifi: iwlwifi: mld: make iwl_mld_mac80211_iftype_to_fw() static
f1011219309730a26e13e9b190168fceef6b8679 wifi: iwlwifi: mld: remove type argument from iwl_mld_add_sta()
bac6907b2dadae522dfbe25faa365f1b081adf6a wifi: iwlwifi: mld: rename iwl_mld_phy_from_mac80211() argument
282fb8c6b1d1a8aa260c467eb067f0c94c80486f wifi: iwlwifi: mld: make alloc functions not forced static
350d91a2ae5ae88a5eae257c8f0d2c33e077f9fc wifi: iwlwifi: mld: add double-include guards to nan.h
19a86a3ff3cc400767cd0d23932c763d6e0da53e wifi: iwlwifi: handle NULL/ERR returns from ptp_clock_register()
62e4d33c7d6945867062f45d09b99dda0dd04108 wifi: iwlwifi: add MAC context command version 4
ab97a6c94c8919373a7a8109a5a27475bd1102bd wifi: iwlwifi: mld: use the dedicated helper to extract a link
4f1da5cf31cf6345f145e914a0158c2e114bbe27 wifi: iwlwifi: mld: always assign a fw id to a vif
f2463eff4ad919d1b761eb0db4d4913423dee28d wifi: iwlwifi: add a macro for max FW links
b008f2860015c7f72b77ae3c4fa0acd828930001 wifi: iwlwifi: mld: update the TLC when we deactivate a link
73a20e5d1ed8cd1328674689221ee8df2104aec5 wifi: iwlwifi: TLC_MNG_CONFIG_CMD can use several structures
4d56037a02bda77844f98bfbb2b91e324f86bd7f wifi: iwlwifi: mld: block EMLSR during TDLS connections
1a41221f314c70c73f5d1a03744ec013e6d59269 wifi: iwlwifi: mld: introduce iwl_mld_vif_fw_id_valid
1d624e0bd26c0c30bed7246dea9145ce7c5b5850 wifi: iwlwifi: fix the description of SESSION_PROTECTION_CMD
d35dafca94d99f9d4adc91830b78d41d3cc9f988 wifi: iwlwifi: reduce the number of prints upon firmware crash
95d12fc4ef4522757c25cba866cc4b8a5f01760f wifi: iwlwifi: mld: set RX_FLAG_RADIOTAP_TLV_AT_END generically
506e26881751ad4c7093cb06ba46d312af13e33b wifi: mac80211: extract channel logic from link logic
ad73dea1a4ac26c3ee95dd9c7a01ebe5ce299ac1 wifi: mac80211: cleanup error path of ieee80211_do_open
ed406a28281cec398f2e19617369b0f920f81bec Merge tag 'iwlwifi-next-2026-03-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next into wireless-next
6e78b70c9a3d2a627229801f93e3f62869922587 wifi: cfg80211: Add an API to configure local NAN schedule
763a5a580f9532d58b6c9f9e9723ceaa8332d5ca wifi: cfg80211: make sure NAN chandefs are valid
0e8ec738a71ee4e8da7c56d21dd7bb54f954c38b wifi: cfg80211: add support for NAN data interface
bd11c96604693723297c403625c3059b33fb0618 wifi: cfg80211: separately store HT, VHT and HE capabilities for NAN
1f1101c29e55195db7b52bef47d11978442998e0 wifi: nl80211: add support for NAN stations
c4aa273ff6b5dae62f4981763bd91047ea6ffdda wifi: nl80211: define an API for configuring the NAN peer's schedule
21ade3eed33e055aa67e0b99ff33b6eafb57a5ec wifi: cfg80211: allow ToDS=0/FromDS=0 data frames on NAN data interfaces
f826534483bac96320a3686694e3e1a033087240 wifi: nl80211: allow reporting spurious NAN Data frames
44ea50a5bf304d3d6b55e4a2f946ce3c45a4e648 wifi: nl80211: add NL80211_CMD_NAN_ULW_UPDATE notification
154b0296c0ecd3edb05555f824b6061438de2cd4 wifi: nl80211: Add a notification to notify NAN channel evacuation
15d6dacdc97dce5ca8a0baf40f5fe8f3dcfef516 wifi: ieee80211: Add some missing NAN definitions
e465ce0a8801e37d3092b2b364be59cd7f9ad49a wifi: cfg80211: allow protected action frame TX for NAN

--===============5587763563339466158==--
