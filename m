Content-Type: multipart/mixed; boundary="===============1558021699655582690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 29 Sep 2021 08:11:35 -0000
Message-Id: <163290309528.5581.5057541713142356136@gitolite.kernel.org>

--===============1558021699655582690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 003422323577035856494cd01e0f9e13186c7daa
    new: fedcd86bb17fb4525ba2538bab119e6eb253bb61
    log: revlist-003422323577-fedcd86bb17f.txt

--===============1558021699655582690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1632903088 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi.git
nonce 1632903088-51d41f0d4328e25599bfd3e5f7e2edd0ac77928b

003422323577035856494cd01e0f9e13186c7daa fedcd86bb17fb4525ba2538bab119e6eb253bb61 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmFUH7AACgkQB8qZga/f
l8Selg//bjJHS4Hu+32T724xQO64r/5Cy6VCUHIvl7XfyZYVhtppzfI+zFwEAYtD
9mJhPsmnXXqC2rcmr4jvTH15eqEN/2ORpUZaDNdNgaMkOrCgzHKe31T7FsXPxnJp
vH6a6h79LDCbvF1BC7piLYqKJbrT589Tfh0Sjv/+6dLcB82s+n9zKmg9EJz+KJvr
tqrDyH2YARLmHVdFFf4D8z80iRyrXeWD17rAkdBRpAH/JqF4suCGEK7nkA7EHh+K
PMC+hc7Gjl7vzHFJYVkU3wyYN8trxNHP0xqJS9JCurjnp8EVPZE7KyMHulVedvmF
65VweacGuSbYlfMDXP0Vk0/1zCVLAHXcaa3CTo6/PaUlOvsgBmMwRi2gnKUjiq6h
rrX6OSByJZGsUAs4QIRNJRsn+tmp4UFgYV7q/NLkuo2oJwVXiP7q5Vm+o5lRDWL0
RiELigXFThIyi+LIiR2kEhnY/6QdTIV5GOYK71stwUyzbe3PQZ4WrG/sgPJETgZj
v29g2fRAbrkovvjf6xHeF6TJBmmw7flfCHyHPcCtXWOuGpPnWRmmkWg029s0xV7B
T7lb+TW1s13ulz7peabNzEhHL4LPzCR/dbLnivmglcNesHG/7Q71evnAV9gOZ0gO
pH3amqUxG5NYsul7xiTcXy4HoC5+Uqc0WKXFrqwA9U3iIYLFAo4=
=Vqn5
-----END PGP SIGNATURE-----

--===============1558021699655582690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-003422323577-fedcd86bb17f.txt

55b84e63386400ca6ff254e903088bde062d438b iwlwifi: support SAR GEO Offset Mapping override via BIOS
8af7061730034ed4e87ad50627bcbbca141cffef [BUGFIX] iwlwifi: dbg:  disable ini debug in 8000 family and below
b7ac74bf52488b04f5e8a15a78f801b7e4fa0646 [BUGFIX] iwlwif: dbg: revert DUMP_INFO_TYPE changes
229ce997e41dec854ebd5c6bee913f4580be551d [NOUPSTREAM] iwlwifi: mvm: add vendor-cmd to retrieve SGOM table
64256df0d6645adde246d8d1f916af43561b3ab3 [BUGFIX] mac80211: fix lookup when adding AddBA extension element
ae8d61b294ed6439641718a118c991d74ab1abf1 mac80211: Support parsing EHT elements
99884339cd99151c4f56e22ee68d88595fd5fbfa mac80211: Add initial support for EHT and 320 MHz channels
fe5f24110ca0047f845ac9cc7859ba736d5f19c4 mac80211: Add EHT capabilities element to association/probe request
3436711573138664a015b82a87f9e11cc75c663f mac80211: Handle station association response with EHT
c7a4522b1fe32b5d19b0ccc558c240568a019caa cfg80211: Support configuration of station EHT capabilities
590d7b5e42cb9c5e8b93b14f4d36a1dd36d6f18d mac80211: Add support for storing station EHT capabilities
5708515dff0ea45f89578fbf9d5afc4df529e2cb mac80211_hwsim: Advertise support for EHT capabilities
3cfa25d24f92847523ed646466f37920f386f9db mac80211_hwsim: Support 320MHZ over 6GHz band
5517533371a4318a41459ba2f44f652ee6081305 [NOUPSTREAM] iwlwifi: fw: be more verbose if debug is disabled
a38d0f2856afe404febaf16387951ae7e05cb357 iwlwifi: mvm: Advertise EHT capabilities
7033026ebb6778e6b01a94db9559c3542e7ee50c [BUGFIX] iwlwifi: Fix FW name for gl
bc2f75943a083850e5afd349aaa0d6070d5b69c0 [BUGFIX] mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
c5d84290ed96519eab4ccd0072b628eea108e744 iwlwifi: add new Qu-Hr device
9fe17044adb8e92a6aab17ffa5413ba1d283f94a [NOUSTREAM] iwlwifi: remove IWLWIFI_WIFI_6_SUPPORT Kconfig option
7b3889fb0da6011c6879788e72874c20365e04ab iwlwifi: implement reset flow for Bz devices
8ebd7aedddb40e7c44455ba0f132d953f7de727e [BUGFIX] cfg80211: Acquire wiphy mutex on regulatory work
169d9d0ba40ac0f062e6ff2f4bd3d4fbe44d71df [BUGFIX][NOUPSTREAM] iwlwifi: mvm: s/CONFIG/CPTCFG/
2c4b82bde4f484da9c5053ebfbb4d47871a59e24 [BUGFIX] iwlwifi: don't use bit struct to decode CRF register
ac1944518ff7bfb01cf3c1ab0e220bd9f75cf875 [NOUPSTREAM] iwlwifi: add an option to skip FIFO dumps
d80dd29cfca3de67f5708b4589d0f9ae4e0d8228 [BUGFIX] iwlwifi: dbg: also frob TXF data in HW-SMEM
cabb8b091e7d26618d164b309ee8374eb15e62b4 iwlwifi: fw: correctly detect HW-SMEM region subtype
564894011d3b940941acc632cf389624f521a18f [BUGFIX] iwlwifi: add new ax1650 killer device
70c4f18f5e6be25a58984e049538f94294493540 [BUGFIX] cfg80211: fix certificate generation [NOUPSTREAM]
4adf56c90d4d3d5b6b3e3b0613885fc1403b4bb7 iwlwifi: mvm: optionally suppress assert log
158467e40e8539ab0846a74781d9306cba4ec375 [BUGFIX] mac80211: limit bandwidth in HE capabilities
77fb47793c502b14dbc63b50acd8b92cfc35b2b1 [BUGFIX] iwlwifi: fix Bz NMI behaviour
647fd2f5fe87d260936b798349ccf02b1ff678ea [BUGFIX] iwlwifi: fix reset flow for Bz devices
1db0918ba66b1d564d402544b681764bd26d1b17 iwlwifi: fw: remove dead error log code
18ae809a146b18f106617a7da30dfef33c45eb59 iwlwifi: pcie: add jacket bit to device configuration parsing
20eac87bc41f9843bc68e2e5901f6d7b5abd5a79 iwlwifi: remove IWLWIFI_DHC option
b3b138d767d4248e7773fb68ffd758b7995705d7 [BUGFIX] iwlwifi: Read the correct addresses when getting the crf id
5fdd8999cd9542696fc15e720d18482aa9f932e9 iwlwifi: mvm: support revision 1 of WTAS table
881b9dd8e2fa4bdd16ccc7c6652ab56d4e412ce1 [BUGFIX] iwlwifi: xvt: bail out on init failures
91394848a30b55ab9de4ef2b04f5eaa0b1e68839 iwlwifi: mvm: Add list of OEMs allowed to use TAS
723ebb9ad8889cdf6fa4dfbca151a00ff1d24455 iwlwifi: add support for BNJ HW
2c64904910a7d6da66d6f1ba442a6048003821f9 iwlwifi: mvm: rfi: update rfi table
30c239c305fe6c1e7574c1095cd793c8ab46509b iwlwifi: rs: add support for TLC config command ver 4
5f09ed31d790284b8bab68887dbafd0aae8b8fa4 iwlwifi: pnvm: Fix a memory leak in 'iwl_pnvm_get_from_fs()'
e7ea50f6bb2a9985ae6b47efbe8fe4594a0d597b [BUGFIX] wireless: iwlwifi: fix printk format warnings in uefi.c
ce55ec8f662893ba0ab9bab78adbe00422de8053 [BUGFIX] iwlwifi: mvm: Fix possible NULL dereference
191d337a3d743d1592d1345070e7f7be4461d925 [BUGFIX] iwlwifi: recognize missing PNVM data and then log filename
59d306692a195574c0a65ed29c3ca38a33a15ae0 iwlwifi: mvm: support 320 MHz PHY configuration
0f3ef5ab934a6d1226a0a17a4b39147f9f93b272 [BUGFIX] iwlwifi: mvm: terminate dmi_tas_approved_list
2ca48a4708f01d36fb2568497477843a87f441b8 iwlwifi: parse error tables from debug TLVs
f64351c9c7d161ea33cfb91c4ed5a3d35db226d0 iwlwifi: dump CSR scratch from outer function
bb79dce68a0a39b8819316b7fd1693dcc8d6e868 iwlwifi: dump both TCM error tables if present
50e1f660db13a930d82cbeceef79263321027e5e iwlwifi: dump RCM error tables
b01d386a61eb6288c51dfe708f849c246617372d [BUGFIX] iwlwifi: mvm: fix 32-bit build in FTM
5646b485d912256ae66d0ef812c10c5f240dec49 [BUGFIX] iwlwifi: xvt: fix calculations on 32-bit
bb0b86bfa9f54842931c54317524513d0c28fa40 [BUGFIX] iwlwifi: fix debug TLV parsing
4b28148748d216bcb10d33227a80bfeb9ef6992e [BUGFIX] iwlwifi: fix leaks/bad data after failed firmware load
3f5821d5731059d4674138668df10099dc6e3078 [BUGFIX] iwlwifi: mvm: check if ppag_allowed is valid before trying to match
d78b79efcbe051cee6a8d2c083c519f640afad15 [BUGFIX] iwlwifi: mvm: fix twt_setup debugfs
060945feb343152c228c56776831e09b40c15c9e Merge remote-tracking branch 'auto/master' into stack-dev
8ea5fc88e513008b6921fcf7afb1ff297e97e6a4 [BUGFIX] iwlwifi: mvm: d3: Fix off by ones in iwl_mvm_wowlan_get_rsc_v5_data()
e14e2e9820d6115f544a9904de8c519890ef5558 [BUGFIX] iwlwifi: mvm: d3: missing unlock in iwl_mvm_wowlan_program_keys()
cd2a9e6a7691c131e241a8536bd4f5089492a445 [BUGFIX] mac80211: fix use-after-free in CCMP/GCMP RX
a5ea74b1293248bdf25cbc6d554d4e1301c1ffc9 mac80211: mesh: fix potentially unaligned access
2fbd81ee9100a3fb55419b380bc2d133e637ef1b mac80211: reduce stack usage in debugfs
fd00b2071d79436a7700a6d292dc3285024df2a6 mac80211: mesh: clean up rx_bcn_presp API
56c6dda2e8718ea65dc1d63c94bd3adc3616ccd4 mac80211: move CRC into struct ieee802_11_elems
78132ad13275f40d217f10cc36c08f37ef668f6b mac80211: mlme: find auth challenge directly
fedcd86bb17fb4525ba2538bab119e6eb253bb61 mac80211: always allocate struct ieee802_11_elems

--===============1558021699655582690==--
