Content-Type: multipart/mixed; boundary="===============4430752882217138611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Mon, 05 May 2025 18:26:40 -0000
Message-Id: <174646960040.3287885.4980500999125660426@gitolite.kernel.org>

--===============4430752882217138611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: 885e5cbaa0ee3738fcd99167439459ede2cc102c
    new: bfec42c59f66094c88113eb234800b41306db675
    log: revlist-885e5cbaa0ee-bfec42c59f66.txt

--===============4430752882217138611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885e5cbaa0ee-bfec42c59f66.txt

d8ef02745c4a104c830293787762b09b6885db64 wifi: iwlwifi: Add short description to enum iwl_power_scheme
02f062a3360e64eb19f98464700431391e0d4f30 wifi: iwlwifi: prepare for reading WPFC from UEFI
3a9d58ddbd5d5c00fb3021834983203e5d5d88a6 wifi: iwlwifi: read WPFC also from UEFI
3d541bb7a0e510c3f475f33102f5a7ed2983d1a3 wifi: iwlwifi: mld: send the WPFC table to the FW
0f88f69c40a64ac50f6128b34734a023584cc3bd wifi: iwlwifi: mld: refactor tests to use chandefs
8d7cf884c5acafa29161bc9cf01030efe31c3386 wifi: iwlwifi: mld: tests: extend link pair tests
2fec06f0c6f800ddb06c089b96a1b4a2e297fe43 wifi: iwlwifi: avoid scheduling restart during restart
e213f0470edff67d3398d1380df6455abf405a76 wifi: iwlwifi: back off on continuous errors
f5af01699b3bd79e9422f5b676df78bdc14c14e7 wifi: iwlwifi: implement TOP reset follower
21fb0f20e42ba15110d1cd2721f855cb5be37ba8 wifi: iwlwifi: mld: allow EMLSR with 2.4 GHz when BT is ON
011e60b072dee3bb1136e0e2f50e6e1190c832f7 wifi: iwlwifi: mld: check for NULL before referencing a pointer
bdc175c87e814071a7ca490d83f00b98ffd45ec6 wifi: iwlwifi: mld: don't return an error if the FW is dead
35c2022bdd52492b1186f8c773233e6419720b41 wifi: iwlwifi: rename ppag_ver to ppag_bios_rev
c59b84afcf638634cd0e30d1687dd4ef1646c52a wifi: iwlwifi: fw: support reading PPAG BIOS table revision 4
1178913dc7bf5bd8aedb1cea97f997cd3be825ae wifi: iwlwifi: fw: support PPAG command version 7
ea164b5617ccd42fb77d86fa1b1de9838da016c3 wifi: iwlwifi: mld: add kunit test for emlsr with bt on
09c4c4b3201853f05b1d34f105a80325924cad2f wifi: iwlwifi: add support for ALIVE v8
6bf08495429a26880c2a1595e264bdf7c59e352b wifi: iwlwifi: mld: support iwl_mac_power_cmd version 2
3fcda08c49b1b6f492be46cad9348016b3b4eede wifi: iwlwifi: mvm: support ROC command version 6
1062ac2ffa13e78c954f93ba07f4628ba818eec9 wifi: iwlwifi: mld: handle SW reset w/o NIC error
5ef64530aa8d1762cdef2395e0f975dad4d2e0dd wifi: iwlwifi: implement TOP reset
5f948e92703f598d0d3225eea62ef441cf7ddda4 wifi: iwlwifi: mvm: support iwl_mac_power_cmd version 2
5e1dca2224c1744cea7f06bf2a873a78a4f5b86a wifi: iwlwifi: mld: support for COMPRESSED_BA_RES_API_S_VER_7
f9be7d16598bc00a9f792d1ad9db318b723b0f04 wifi: iwlwifi: mld: add monitor internal station
190f376872e94e4e1fa0d302c18d8e195ff98f3b wifi: iwlwifi: mld: start AP with the correct bandwidth
bb0560f6e87891562be52cf6abd45cd765813805 wifi: iwlwifi: mld: force the responder to use the full bandwidth
eabceff21b2b4bbc8bd26d1ab58b8d26ffcd538f wifi: iwlwifi: mld: fix BAID validity check
447a9639080f5d204dcf386634e4fefa35c3b263 wifi: iwlwifi: dvm: fix various W=1 warnings
6df3302d56101caa5271ff8bb8ccab7d2c46fc89 wifi: iwlwifi: mld: set rx_mpdu_cmd_hdr_size
f572cd67a80c774c067d6e01e7980256b804c8f8 wifi: iwlwifi: mvm: remove nl80211 testmode
598573be92f4098d043ccca51d2929631210d687 wifi: iwlwifi: clean up config macro
784aa811db14d23af822eaa0359753dfe4e19452 wifi: iwlwifi: remove TH/TH1 RF types
322abe33026af8923f5e770e0e905b2ef5fda9c9 wifi: iwlwifi: pcie: Add support for new device ids
173bfa74b086f3e71b2857345f37fff0ecc27f53 wifi: iwlwifi: remove duplicated line
5831051a26969c2330a4dd9c27eb77276959a15b wifi: iwlwifi: unify some configurations
df1aaeacae0a3d52322d14b3e0fb64f8281d5e17 wifi: iwlwifi: pcie: add entry for Killer AX1650i on AdL-P
9c617739319944b62989953c256ec2e71412d052 wifi: iwlwifi: tests: check for device names
4761e86380ca63ae85372fa504926302bf82d26c wifi: iwlwifi: cfg: remove fw_name_mac
380e9838d6e6df72f5668353e4a11d9ded70c62f wifi: iwlwifi: cfg: unify Qu/QuZ configs
a51dc8b8d82d855a16e65c011fc5593d5e0db5bd wifi: iwlwifi: cfg: unify Killer 1650s/i with Qu/Hr
49be6a306990e828fda63187f8aa05df87785179 wifi: iwlwifi: cfg: remove unused config externs
3fa86335ab7aab5168f75d423067e5ab48ad4591 wifi: iwlwifi: cfg: remove max_tx_agg_size
69dc54ddd5ce664c6b5a346863a257c9fb73e2e7 wifi: iwlwifi: cfg: remove iwl_ax201_cfg_qu_hr
deb68c87c04d85d7616a0f01d9176cde995534f6 wifi: iwlwifi: cfg: remove duplicated iwl_cfg_gl
b962e8f316606b03452b9014b72c4d47238f36de wifi: iwlwifi: cfg: remove duplicated Sc device configs
21ffd7f760cac7157a922fd6c9269213f0969b76 wifi: iwlwifi: cfg: remove iwl_cfg_br
c92ad57826700661ce794b6ecc9adb6923c91293 wifi: iwlwifi: tests: check configs are not duplicated
009c67a0df5660d5110bbba2deb9f12be94c3de7 wifi: iwlwifi: tests: check transport configs are not duplicated
d493467ded30e9c87c84eafa8d81b02872002d4f wifi: iwlwifi: cfg: clean up BW limit and subdev matching
d2861808e27d5777281012d9a96c465dbb532060 wifi: iwlwifi: cfg: rename BW_NO_LIMIT to BW_NOT_LIMITED
7554dc119858459fe6d38cff5fff204fe00ff5bb wifi: iwlwifi: pcie: remove 'ent' argument from alloc
91bb346950cbcb89e24894969faee5f7fe71680f wifi: iwlwifi: cfg: minor fixes for Sc
c16d9b11e327350bc832a45c0b12bae6327e56f6 wifi: iwlwifi: cfg: finish config split
4bf1227929e25b8741cc8f28ef22c15720980dc2 wifi: iwlwifi: cfg: move all names out of configs
5bca8d1a4ae459a5d27e7cf5f5dabe3d40adefd1 wifi: iwlwifi: tests: check for duplicate name strings
4c9efd1b5d788f919c75661d8d0dd30f8f7daddf wifi: iwlwifi: cfg: reduce mac_type to u8
aaec0ae6a970f2b3c2b40dbe6ac44342dc035f85 wifi: iwlwifi: cfg: remove unnecessary configs
c78f31df83b87f941f1f172bff2d801125aaf88b wifi: iwlwifi: pcie: don't call itself indirectly
621b2b3ac2d03a0e4bb598d0d2af5f11126d309c wifi: iwlwifi: mvm: add command order checks to kunit
eef94f56c6c25fa0cb1020f6b195d13eb47d8eec wifi: iwlwifi: remove iwl_cmd_groups_verify_sorted()
63838581f9d018070d074223e95c2be7db667ae2 wifi: iwlwifi: pcie: rename "continuous" memory
9f7a8625593328b9be012108a0d550bdcd401aac wifi: iwlwifi: pcie: move ME check data to pcie
8580cf1c14b363cd1230352975a3a7c890ef4852 wifi: iwlwifi: pcie: move invalid TX CMD into PCIe
e40a44a7b38310cf72247174c5d95405d5f776de wifi: iwlwifi: pcie: move wait_command_queue into PCIe
9d6fc9c0ee7d7e1ea1c3d0e1783e41ab02fcd082 wifi: iwlwifi: unexport iwl_trans_pcie_send_hcmd()
a68f53eecdc2475f2af6d9d54904bbc6c82f67b8 wifi: iwlwifi: remove PM mode and send-in-D3
2aa9878b5f20d6de9898bb411e66cafa60cc802f wifi: iwlwifi: handle reasons recommended by FW for leaving EMLSR
ec08198effd6f110241a86189a56d23b6cbd2111 wifi: iwlwifi: pass full FW info to transport
00fe618bebb31106616a9f650fb9b51e042db076 wifi: iwlwifi: trans: remove hw_id_str
64d3219b01f84a6777d81e657d179ff586adc51b wifi: iwlwifi: trans: remove hw_wfpm_id
4f24ac752bb7a422e49f0d23ad947c479df62e0f wifi: iwlwifi: pcie: remove constant wdg_timeout
498e9a6c9c8bab5a82ceb8b2a75077de693e4e6d wifi: iwlwifi: remove bc_table_dword transport config
0a243d00e9bf92df83830c067b91c68254b699a9 wifi: iwlfiwi: mvm: Fix the rate reporting
7d0ce95eac79c09e479c4166b0765a3de231d80f wifi: iwlwifi: trans: remove SCD base address validation
bfec42c59f66094c88113eb234800b41306db675 wifi: iwlwifi: trans: collect device information

--===============4430752882217138611==--
