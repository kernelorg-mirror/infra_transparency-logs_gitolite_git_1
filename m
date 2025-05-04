Content-Type: multipart/mixed; boundary="===============3856407418844219197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Sun, 04 May 2025 07:06:24 -0000
Message-Id: <174634238425.1322405.2621256997752433037@gitolite.kernel.org>

--===============3856407418844219197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: eb3b37592e899f9d41714372c45fef5f079b6171
    new: d331d88093124b8ddff8d3c75f0b75163c472530
    log: revlist-eb3b37592e89-d331d8809312.txt

--===============3856407418844219197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb3b37592e89-d331d8809312.txt

8adf8c40fe3dbfc0b90625c218aae4aef262b654 [BUGFIX] wifi: iwlwifi: mld: respect AUTO_EML_ENABLE in iwl_mld_int_mlo_scan()
01b056cdaac24f5de4aa2abc283b183621ba7e15 [BUGFIX] wifi: iwlwifi: mvm: fix beacon CCK flag
86cf1e4dfffd13b61be1e458f566348e03293315 [BUGFIX] wifi: iwlwifi: debug: set CDB indication from CSR
8718c0d13dbc0fe1de59d0a77c6b307b294e73b9 wifi: iwlwifi: add support PE RF
b2e76e9645d536d6ffe4c2f72ca4d5e16e194190 wifi: iwlwifi: drop whtc RF
4d6c450b46c6f4edd4ae2fa76b7330e987ed53f9 [BUGFIX] wifi: iwlwifi: pcie: set state to no-FW before reset handshake
4a04a9c6a99c4e37ad06072de9de0b70806fffc1 [BUGFIX] wifi: iwlwifi: make iwl_uefi_get_uats_table() return void
5404514c292045ff53814a3ba330f529cbafd8e7 [BUGFIX] wifi: iwlwifi: mld: add RFI_CONFIG_CMD to iwl_mld_system_names array
7e6750cb492316cc9e1d8cd1a026d0970ab45255 wifi: iwlwifi: handle v3 rates
74ba5bfea8e1d1439f011dded37a6435901a88f9 [BUGFIX] wifi: mac80211: fix deactivated link CSA
4cd6333c9a9b359b21db621fe4890fe6b2598002 wifi: cfg80211: hide scan internals
05c008cfdf3c9014569b48d01d796dd1266d9b20 wifi: nl80211: make nl80211_check_scan_flags() type safe
cffc0311846764e7535474b4bab2caaa9afc2c4a wifi: iwlwifi: add range response version 10 support
10f0505174f6306e7726604600759e1ad339f734 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: don't read SMEM on GF as well
fb41615edbead66ed25307e4becd5c3387900fff wifi: iwlwifi: Add a new version for sta config command
007217a5b9ff0c301c0660b2333418a5ed658222 wifi: iwlwifi: Add a new version for mac config command
63b7eebd7528c12baaf733c29441c695a0e4314d wifi: iwlwifi: Add support for a new version for link config command
7b38da3030c120e6ec23eebde3a4c74a82554057 wifi: iwlwifi: pcie: remove iwl_trans_pcie_gen2_send_hcmd
faf5465e27c2fe06045c1544761ad9c85a0f9017 wifi: iwlwifi: fix thermal code compilation with -Werror=cast-qual
edfd80d3d5f43b6dfbe2947186bd15bdc9c49394 [NOUPSTREAM] wifi: iwlwifi: mld: add MLD_ENTER_EMLSR_UNEQUAL_BW
973125c920367e6c2b1d1eba904fb0f98cf93288 Merge remote-tracking branch 'auto/master'
d1d27242f7c1163b166f5dca7cc9d6398601ad1f [BUGFIX] wifi: cfg80211: only verify part of Extended MLD Capabilities
f472c02fc192efe3c5ff537dfcff99010507d26e wifi: iwlwifi: mvm: use a radio/system specific power budget
e363891c299c6061d2b61fafba6199545940b6d3 wifi: iwlwifi: mld: use a radio/system specific power budget
31c8ecb177a85b3e8654492dbcf824a4840e1c7f [BUGFIX] wifi: iwlwifi: mld: avoid init-after-queue
1073160c1bb6c23b98ebcc42c169ab6b8c316ae9 [BUGFIX] wifi: iwlwifi: mld: call thermal exit without wiphy lock held
f062f49b6916114d0cd471e3d1790b9af2e461af wifi: iwlwifi: pcie: avoid -Woverflow warning/error
4fb954a00adc62e905339d7b36b19bd193b7812b [NOUPSTREAM] wifi: iwlwifi: fix build with only prod/xvt
a99b60a94003495a811036e841daa6a3832977bf wifi: iwlwifi: cfg: remove 6 GHz from ht40_bands
4287e759aaaab620ffd8d2cd68463f4395f8e791 wifi: iwlwifi: cfg: inline HT params
84d1a892ec915232a04b20d67e4470678caa6dc8 wifi: iwlwifi: pcie: remove 0x2726 devices
07528c24e396475a61f21c266e7017b9ad72c135 [BUGFIX] wifi: iwlwifi: add JF1/JF2 RF for dynamic FW building
469833f573fdc1840a4bbbaa50fa62dbefbb6408 wifi: iwlwifi: build 9000 series FW filenames dynamically
30945490f35d933b55fcbec200cb072eb0e1078c wifi: iwlwifi: cfg: remove QuZ/JF special cases
934248b50cc962ea27c1b4f258001e8e7c8b7814 wifi: iwlwifi: cfg: remove 'cdb' value
f4e285ddb78287bd0523356cd806e9ef49fdf16b wifi: iwlwifi: cfg: build ax210 family FW names dynamically
3cde92cc8b980da6ef6ef93928ce764f1e963b39 wifi: iwlwifi: cfg: handle cc firmware dynamically
f0e11df929cdcb27fdd435aacc7960d61342309f wifi: iwlwifi: cfg: remove nvm_hw_section_num from new devices
fd947340befb04a6fcc63f6ffe798f108203ed63 wifi: iwlwifi: pass trans to iwl_parse_nvm_mcc_info()
0eca75f3171812154c282fc6a03084d7fbf1881e wifi: iwlwifi: rename cfg_trans_params to mac_cfg
052308586eba4517b73835ab499a424410a6a9ad wifi: iwlwifi: cfg: remove dbgc_supported field
56356e402f3e5fa25e319b882fcbe6cf03a512ad wifi: iwlwifi: cfg: remove rf_id field
a57a320fd6f96d6a6554e49a9b6e9601c7607062 wifi: iwlwifi: rename struct iwl_base_params
d69aa9f33185729f05a16c1d83f4fc5ab18de150 wifi: iwlwifi: cfg: remove eeprom_size from new devices
08314480f28e857fe918cec99a43920c3fc15487 wifi: iwlwifi: cfg: remove DCCM offsets from new devices
fdf892e98c1f1ef4954433c0cd07719b4536eba2 [BUGFIX] wifi: iwlwifi: remove no-op assignment
5b0a95519ec8a5294d692df511bd573f1d72c0cd [NOUPSTREAM] wifi: iwlwifi: mld: put random NMI params in a struct
cf12ea4b874b22ae226d14550dd6fab8de773341 [NOUPSTREAM] wifi: iwlwifi: mld: limit NMIs in random NMI
0a6601b25276a75fa19485f011fc4d514ecec981 [BUGFIX] wifi: iwlwifi: mld: correctly lookup STA_CONFIG_CMD version
9f9a7ab4ace304548ae301101208b631b0a2508c [BUGFIX] wifi: iwlwifi: cfg: add EEPROM size for 9000
ec2a53603b283dd9fa41f1e62a463587904cb54b wifi: iwlwifi: cfg: move MAC parameters to MAC data
ee5d5cb642e605ce8008a7b981e72f8135a15170 wifi: iwlwifi: remove unused high_temp from iwl_cfg
2e8510ed87e56561893cdbe32048f6a81da74c37 wifi: iwlwifi: cfg: add ucode API min/max to MAC config
c7bdb3f5f3f06d33ae09a2def43c3df153956389 wifi: iwlwifi: cfg: unify num_rbds config
e4673bfdeb6b43db165d36ccaacbddad952853e6 wifi: iwlwifi: cfg: unify JF configs
84f3b7c60e04e44e1f48aee9b47d615a898af031 wifi: iwlwifi: cfg: unify HR configs
a3996ba9fc854fe5f63bed3d7b3a8e1c13d493d4 wifi: iwlwifi: cfg: add GF RF config
955b9b87483989698dd429612a7fd519d1979bf1 wifi: iwlwifi: cfg: add FM RF config
a48f46587cb88a00ebff3e541ce936fef5749515 wifi: iwlwifi: cfg: clean up Sc/Dr/Br configs
714f00b69a1b90a421df6f505f1ef7abae0916a4 wifi: iwlwifi: rename iwl_cfg to iwl_rf_cfg
c30f80f863c36db9c65de3e1bb3f75007a4030eb wifi: iwlwifi: mld: Correct comments for cleanup functions
0720ba409285e23764f6bc91244f3dfe21a5cfab wifi: iwlwifi: mld: Fix ROC activity cleanup in iwl_mld_vif
c694993d2ba4ac214f3b9300a39ae905b11c07da wifi: iwlwifi: mld: move aux_sta member from iwl_mld_link to iwl_mld_vif
6cd52ae107a892f24a48829aaf4215effe8f0f34 [BUGFIX] wifi: iwlwifi: mld: Block EMLSR only when ready to enter ROC
843b34429bcab0bad5caaec80b51dc42b7dd93a6 wifi: iwlwifi: mld: add support for ROC on BSS
4b33c64a4ff1a8bc4efb0a9674767e211880be26 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mld: re-add 320 MHz code
2b038301261939472f970074d37d600240bb46f6 [BUGFIX] wifi: iwlwifi: mld: Preserve bss_roc_vif pointer on successful ROC
55f1266674cd6473b3433dfd7edcb19562b92c8a wifi: iwlwifi: mvm/mld: allow puncturing use in 5 GHz
f6b02e18f49e810b4fe3f0de953b886e78662141 wifi: mac80211: remove DISALLOW_PUNCTURING_5GHZ code
53915f902409f8d25ac33676cc83ab283a6460cd wifi: iwlwifi: move dBm averaging function into utils
7f7ab0da03090d26a8517a4f33755a2d35430a55 [BUGFIX] wifi: iwlwifi: re-add nvm_hw_section_num to 9000
000deee4326553d3e9927372bd332256ec616353 [BUGFIX] wifi: iwlwifi: dbg: fix dump trigger split check
69dc448fbbf83211a0cab42e5e968a2df834a808 [BUGFIX] wifi: iwlwifi: mld: add debug log instead of warning
5c135821cd270df2ee57ab0890bb694fbb9464b1 wifi: iwlwifi: cfg: remove some unused names
60d66ef18411a4113a8b05f507aede47429e68c5 wifi: iwlwifi: cfg: fix some device names
235185ec6214debcbf400bd79535cda3dae25624 wifi: iwlwifi: cfg: fix Ma device configs
b543a6df2e2a98ac298e6edbb8c2df9e787d908c wifi: iwlwifi: cfg: fix and unify Killer/JF configs
722910d47cad8f151d70d5c374caf2259aa5f047 wifi: iwlwifi: cfg: unify and add some Killer devices
52aa611ad0795afad074f8c1d0b29cbb2fe63b76 wifi: iwlwifi: cfg: clean up HR device matching
c4b401e94eb0487fa352249a135c8889d9dc34e2 wifi: iwlwifi: tests: make subdev match test more precise
6b93cec6834b59a79c8244bd03afc864c59c44db wifi: iwlwifi: cfg: clean up JF device matching
c0bd72c633224d44f11543a868cbbaed2602e9ea wifi: iwlwifi: cfg: clean up GF device matching
b7a535e5bfc38c46bdadecf7a5a463affb132e9b wifi: iwlwifi: cfg: fix and clean up FM/WH device matching
c4461b85139055ef230b8d42570eb6f6338b2ce8 wifi: iwlwifi: cfg: fix PE RF names
878d796db70e94554173d9263eabcc3c274e4306 wifi: iwlwifi: cfg: add a couple of older devices
662af08b915eeb435fe2a2269335d998a967c0e6 wifi: iwlwifi: cfg: remove MAC type/step matching
8dc5025939ff232689c746c319eef986f3beab44 [BUGFIX] wifi: iwlwifi: cfg: mark Ty devices as discrete
8320ec3e2e2b6a6e2974df0d7f67fd84f6e5f7e5 wifi: iwlwifi: Add helper function to extract device ID
ab40d59cdb1c0a2bdd0aa1257e6266169ff96b54 wifi: iwlwifi: mld: Add RFI desense support for more platforms
8506fc20ea45bf6d56f9e6f5208dd88c214a5a4a [BUGFIX] wifi: iwlwifi: remove ltr_delay from Ty cfg
183483642fcb14ef541bbf7e7cfae7abe875da9e wifi: iwlwifi: cfg: clean up dr/br configs
d03140fc091a6f7a35723ae71a78f94d2e3964d4 wifi: iwlwifi: cfg: reduce configuration struct size
6ad26e82efca39935fd192b9d1be98960567d90c wifi: iwlwifi: stop supporting TX_CMD_API_S_VER_8
e7b1daca33ac2a28d945d9ef933fa8a9e9076a7d wifi: iwlwifi: use normal versioning convention for iwl_tx_cmd
510a9c91f4ef9411f5379026b047bcadcd6889d4 wifi: iwlwifi: remove GEN3 from a couple of macros
d0e07dbe2ba5fe94dd6954bd147fce42c66b2e5a wifi: iwlwifi: use bc entries instead of bc table also for pre-ax210
695cb8606bf0114e60927d889eea781c186189de wifi: iwlwifi: unify iwlagn_scd_bc_tbl_entry and iwl_gen3_bc_tbl_entry
8de736fa01a11aef6198300c3a06e4bfe8f28660 wifi: iwlwifi: remove unused macro
f75516cd8e8f180cfa88716351d065166426171d wifi: iwlwifi: map iwl_context_info to the matching struct
e1b53804a12d1e8cb86cb401dc4c6b9994ea8cff wifi: iwlwifi: fix a wrong comment
c9bbbf72ca4721bed92d6393eea5662566b1ac4a wifi: iwlwifi: rename ctx-info-gen3 to ctx-info-v2
fd653e3745f5d39cca8633e60c559508ec88d0f0 wifi: cfg80211: add a flag for the first part of a scan
7ecb27c4ea5888feb201c065a5fb3f02c4518ea7 wifi: mac80211: copy first_part into HW scan
12735831615f3ee03b9cbcfd8f017dcfb0e6ed0c wifi: iwlwifi: fw: api: include required headers in rs/location
d331d88093124b8ddff8d3c75f0b75163c472530 wifi: iwlwifi: mld: include location.h into constants.h

--===============3856407418844219197==--
