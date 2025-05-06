Content-Type: multipart/mixed; boundary="===============7819834360388613611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 06 May 2025 19:35:19 -0000
Message-Id: <174656011931.419022.17194507071482735492@gitolite.kernel.org>

--===============7819834360388613611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: fe0cbb6e0c4485f4f15046eadc1ef73f43af8cad
    new: 3ecad631f43bc4c19fe295a7e376b8a146b9e9c9
    log: revlist-fe0cbb6e0c44-3ecad631f43b.txt

--===============7819834360388613611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0cbb6e0c44-3ecad631f43b.txt

bcd48ad7d9d21afbadcea9fe0403800a45932130 wifi: iwlwifi: Add short description to enum iwl_power_scheme
ef3c1142b69121ff3eb933dc5dbaac98adfc14a7 wifi: iwlwifi: prepare for reading WPFC from UEFI
200d89b4233fa0ac6e211597cb4935d794a2ca12 wifi: iwlwifi: read WPFC also from UEFI
1f263e63607209922afe69308009d4f9fdd6ae60 wifi: iwlwifi: mld: send the WPFC table to the FW
0a7a30fce30e566a462b30994fcf69cea01934ed wifi: iwlwifi: mld: refactor tests to use chandefs
8ec50790b043b55c7cfb0b54fed3ad119cc01d90 wifi: iwlwifi: mld: tests: extend link pair tests
b2d98a6cee3ae02a681f8cae01161ff803001e69 wifi: iwlwifi: avoid scheduling restart during restart
822c7bd5ef25017883f99e120f2145320ddb8750 wifi: iwlwifi: implement TOP reset follower
37808a3788fdf47af11ffa2f4f4033f3b1e0c9f2 wifi: iwlwifi: mld: allow EMLSR with 2.4 GHz when BT is ON
f9151f16e140b9c43f076579146679408af6f442 wifi: iwlwifi: mld: check for NULL before referencing a pointer
f5f6b9d9a4959d19fefb4c48ef66de25571f22c3 wifi: iwlwifi: mld: don't return an error if the FW is dead
b8ca16d1d4498f9c1923905f9ba8b929b9294bea wifi: iwlwifi: rename ppag_ver to ppag_bios_rev
d807f9e8f4a34e878bbc476261ea466435c26cb5 wifi: iwlwifi: fw: support reading PPAG BIOS table revision 4
ad883b79b2b60006c92213d45546211267408c15 wifi: iwlwifi: fw: support PPAG command version 7
f7cc80b871eeffa17a4b280e2820d081c651a308 wifi: iwlwifi: mld: add kunit test for emlsr with bt on
0bd6ede71aef200c3876ca4aefb3fc5a2e474cf6 wifi: iwlwifi: add support for ALIVE v8
bd795a65c2718d7161029bb2d4b79fa2577c4fd2 wifi: iwlwifi: mld: support iwl_mac_power_cmd version 2
792eb35718367c9b84b61e316700a8201f8a5036 wifi: iwlwifi: mvm: support ROC command version 6
abbcea13bc5d01fb77d93c718d79e81145f8bb39 wifi: iwlwifi: mld: handle SW reset w/o NIC error
909e1be6546258efb45993851d51d86862e2e5ee wifi: iwlwifi: implement TOP reset
c766c8bc1146efd032aac739db89b13bd3717dab wifi: iwlwifi: mvm: support iwl_mac_power_cmd version 2
64667ab85631d4823c094325c8429605a9bcc6ac wifi: iwlwifi: mld: support for COMPRESSED_BA_RES_API_S_VER_7
a4911d0178479b4f6411d317adc6e34d1c9c8d89 wifi: iwlwifi: mld: add monitor internal station
94f086a4db66d912c7df37bc7651a3efd276415a wifi: iwlwifi: mld: start AP with the correct bandwidth
ac5215a7d10816344a6e477436a3d3db04d59473 wifi: iwlwifi: mld: force the responder to use the full bandwidth
9585559c240c127aa569ce7bc4faf81a00d271fd wifi: iwlwifi: dvm: fix various W=1 warnings
21dccdfaf65033a71bb4b4b817eacd38d306706f wifi: iwlwifi: mld: set rx_mpdu_cmd_hdr_size
8c7371126f0a70634ea732840c47b0a51345657f wifi: iwlwifi: mvm: remove nl80211 testmode
c577684874f9882441032c657e2262d438557c40 wifi: iwlwifi: clean up config macro
a7872d8061c26e1fb0fe451c9757709e47a5ce25 wifi: iwlwifi: remove TH/TH1 RF types
e3c41f414a2aec1870459dc3ee74b99361bb62ae wifi: iwlwifi: pcie: Add support for new device ids
ca353a8f96c41870bc2c94f839ccab435aaa0d57 wifi: iwlwifi: remove duplicated line
0eea86b24533d8702c387722203429d88ca7619c wifi: iwlwifi: unify some configurations
a925fe703d68d775df92da828d921a08bfea3f01 wifi: iwlwifi: pcie: add entry for Killer AX1650i on AdL-P
fa22a93e2aa745e64854ec53d0f6149f6f72c5eb wifi: iwlwifi: tests: check for device names
f0b71876a971c6fd1c9e25f3c66f04ed463c79f7 wifi: iwlwifi: cfg: remove fw_name_mac
0775d2c6399be00f4d33c49dbd2afdd2282b95a8 wifi: iwlwifi: cfg: unify Qu/QuZ configs
ef36fd5f0ca900a0e15a2a197eac8584edae37d3 wifi: iwlwifi: cfg: unify Killer 1650s/i with Qu/Hr
7ded94bd6a86418fb2c8710cd4ab0cc29b6358a6 wifi: iwlwifi: cfg: remove unused config externs
a7a9c3a638900ac1f2ba321d10a1201b98715105 wifi: iwlwifi: cfg: remove max_tx_agg_size
d5b8529369d51fdd4580d8743323c44c0dd7119b wifi: iwlwifi: cfg: remove iwl_ax201_cfg_qu_hr
3fa1bd49ff90d956f6e4dff39b0b8545c951d51a wifi: iwlwifi: cfg: remove duplicated iwl_cfg_gl
cfbe1f27e8df28e37937cd34d3d80e7b534c4ae3 wifi: iwlwifi: cfg: remove duplicated Sc device configs
7f0d5a329a732bdb2b48d6ce699d0148a5cbf7ce wifi: iwlwifi: cfg: remove iwl_cfg_br
cccb5b266bbe7583ca99967e499940d5d3b32382 wifi: iwlwifi: tests: check configs are not duplicated
337faf17c973ce1f799ac163bbe105c322302c3b wifi: iwlwifi: tests: check transport configs are not duplicated
ac1ee8130a2297593ddee0466f8bfc0e679f8f1b wifi: iwlwifi: cfg: clean up BW limit and subdev matching
d4bdea6931d345f8b740531e274352516d14c083 wifi: iwlwifi: cfg: rename BW_NO_LIMIT to BW_NOT_LIMITED
70e15105050f9c32d9bda578c323d29fe45bbd21 wifi: iwlwifi: pcie: remove 'ent' argument from alloc
3bf7c3980b0a2dafbe9dffa4f3e81a579de15461 wifi: iwlwifi: cfg: minor fixes for Sc
35ac275ebe0c4ad274072df8e0cf8d1fb9713116 wifi: iwlwifi: cfg: finish config split
1feda9a23ec8b9ead8a64f7384103c69a3ac7c8b wifi: iwlwifi: cfg: move all names out of configs
220c01a6fda512509ca2fe6c14778a39be2a7f71 wifi: iwlwifi: tests: check for duplicate name strings
2870c095186896540d64e947fa009bba08dd6bc8 wifi: iwlwifi: cfg: reduce mac_type to u8
1fb053d9876f2a580a5e55833dfdee5a361efba5 wifi: iwlwifi: cfg: remove unnecessary configs
332fbf871d44cc731ba29dcc69b5700702b4b1f7 wifi: iwlwifi: pcie: don't call itself indirectly
c6363426c3718fd079490e2c7b6166c36ac45d8e wifi: iwlwifi: mvm: add command order checks to kunit
30ce93fb44101efa9cb7d96cec6a7fbdf66d20d9 wifi: iwlwifi: remove iwl_cmd_groups_verify_sorted()
458c5032fda24349e7ec5cc4427891177633439b wifi: iwlwifi: pcie: rename "continuous" memory
0aac8d693ede17120818abaad4bc3cb77c23d83b wifi: iwlwifi: pcie: move ME check data to pcie
cd85b01e653304df9787666a9c0d459bbf6f4fd6 wifi: iwlwifi: pcie: move invalid TX CMD into PCIe
0c9b35ff6bbab44c706123622a8824d739d47642 wifi: iwlwifi: pcie: move wait_command_queue into PCIe
99f7c0cdb26c53f3ca537adbaf7418ea31da6676 wifi: iwlwifi: unexport iwl_trans_pcie_send_hcmd()
65c6a771c3857c21de8dd3148c6caf782ac6c18a wifi: iwlwifi: remove PM mode and send-in-D3
8c846f73bc1361b09a34cc704bc55b4b056aa7b6 wifi: iwlwifi: handle reasons recommended by FW for leaving EMLSR
f8a2c9593d6ced756e9bdd4ab22d483f56f5a6aa wifi: iwlwifi: pass full FW info to transport
0ff91aef30cd051af1cc4619606cc39c720cb73e wifi: iwlwifi: trans: remove hw_id_str
07d01988f50c670195ea3017bd2cc0a686543378 wifi: iwlwifi: trans: remove hw_wfpm_id
e62a178bc6adf73355fcb2a899f7e15445446c25 wifi: iwlwifi: pcie: remove constant wdg_timeout
f19b0cbe34f4df541417173c99558bc2ceda0e10 wifi: iwlwifi: remove bc_table_dword transport config
413956f00476378d44d7173daaa59c1af608bddf wifi: iwlfiwi: mvm: Fix the rate reporting
780e91ea08d3ea2bf2fa998be454c23e10f752ab wifi: iwlwifi: trans: remove SCD base address validation
f0a04748cb199544525843fa73612c3e1ef9bf9b wifi: iwlwifi: trans: collect device information
e531add6b3ade4bb18716995825e787517e2ee31 wifi: iwlwifi: rework transport configuration
0eb2ca0d207bfa9a6fe605ee4169a0c191ca86bd wifi: iwlwifi: move STEP config into trans->conf
2df8086bf416be406c94ee119c748f8e04ea4883 wifi: iwlwifi: trans: move ext_32khz_clock_valid to config
929d2929898ff70cc010a30e746dcdc3301799a3 wifi: iwlwifi: remove sku_id from trans
11059df17550342321a114cf282bea1416090345 wifi: iwlwifi: fw: remove RATE_MCS_NSS_POS
777ab8e028e5e0a768b9402ee662870a53cbf78b wifi: iwlwifi: rename modulation type values
afa7ca03382e8a489a2876a100613249210961d9 wifi: iwlwifi: mld: build HT/VHT injected rate in v2
07b0117842812e1e2ef5f20403d67a858f6140df wifi: iwlwifi: mld: don't report bad EHT rate to mac80211
1c327b40811626ea367cd4d859014d622c9d898d wifi: iwlwifi: mvm: don't report bad EHT rate to mac80211
881f8821d78e4ba08bbe3d94481e6b8994a85e04 wifi: iwlwifi: mvm: remove HT greenfield support
d2343b510c3e06b2430eca2a516b1971b4f86f31 wifi: iwlwifi: bump FW API to 99 for BZ/SC/DR devices
41d1b131d2da4b2783896f94ba2fd9eff364b5a0 wifi: iwlwifi: tests: allow same config for different MACs
2ebaf5b6410fc6ad0d7ae7ff41dd57ae7612fbab wifi: iwlwifi: cfg: use minimum API version 97 for Sc/Dr
53cfee809403f7f9c055590dc5261800a2527144 wifi: iwlwifi: tests: simplify devinfo_no_trans_cfg_dups()
65f34a31c418a9f95a3bddc6e4451358a7e315d5 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
8196da10c02f9c202b5084c5316ee8c998509985 wifi: iwlwifi: print the DSM value when read from UEFI
de0c1b624863d7217e1d31688d9f555e5b965ecb wifi: iwlwifi: mld: don't check the TPT counters when scanning
ecea8b94ea8a8a45aa9e947dcc35e6fde11f09aa wifi: iwlwifi: pcie: log async commands
c814a2697299ea2636fedaa6dc922aa75070d4b7 wifi: iwlwifi: mld: add debugfs for using ptp clock time for monitor interface
28d302dfc1799cde7d53e462bf788f4d4642cc6b wifi: iwlwifi: dvm: init 'keep_alive_beacons' in power tables
d117ab3081096232e1436a5d57e8cf5edbb76ffe wifi: iwlwifi: remove NVM C step override
ff236490f8c3de0e3e32f16bd399f4542483fe46 wifi: iwlwifi: mvm: fix beacon CCK flag
6e302641f68712ff987c1b92e9854f9ad93346c6 wifi: iwlwifi: debug: set CDB indication from CSR
d4c3dc77a5e139d8fde4ca340e1677d5adc3c876 wifi: iwlwifi: add support PE RF
d651265e1010dc259fc8fd06ee831eb8a0845e46 wifi: iwlwifi: drop whtc RF
08a112b701ed7437df9b39d639026aadcb98d37a wifi: iwlwifi: make iwl_uefi_get_uats_table() return void
3506d5d0d178bdffbd30233604df5b9c2ce7314e wifi: iwlwifi: fix 6005N/SFF match
e283fe19fcc33918ec03fd17af5e11f8e30b6a0f wifi: iwlwifi: mld: add RFI_CONFIG_CMD to iwl_mld_system_names array
3ecad631f43bc4c19fe295a7e376b8a146b9e9c9 wifi: iwlwifi: handle v3 rates

--===============7819834360388613611==--
