Content-Type: multipart/mixed; boundary="===============0209044945617461456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 21 Dec 2021 10:40:45 -0000
Message-Id: <164008324569.31321.3702969458255097204@gitolite.kernel.org>

--===============0209044945617461456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/master
    old: 33511b2061dc0cd85bdb3d2a30cf4b875a7b9635
    new: bcbddc4f9d020a4a0b881cc065729c3aaeb28098
    log: revlist-33511b2061dc-bcbddc4f9d02.txt
  - ref: refs/tags/iwlwifi-next-for-kalle-2021-12-21-v2
    old: 0000000000000000000000000000000000000000
    new: ea31c8ec27b6666130c5287b16fab62a09b58cf5

--===============0209044945617461456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33511b2061dc-bcbddc4f9d02.txt

bd0b536dc2e1e9828a85b1e3470ee7bafc3b36f6 virtchnl: Add support for new VLAN capabilities
209f2f9c718138ddbd8586e5a1463bd079a17241 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
48ccc43ecf1096e8e2cdf46844125c2dc9fa49f6 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
ccd219d2ea13a69881012569ea6ea33f46d684de iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
8afadd1cd8ba1df757011eb58c471eca0ac81872 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
92fc50859872e93cdad115cca0a9317b8a3a90ec iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
00315e1627583c6ed5381bccf55c725aa4f45290 tsnep: Fix s390 devm_ioremap_resource warning
ddfbe18da55cbea41aaf57d442228edbd6cbbff1 net: mtk_eth_soc: delete an unneeded variable
ab9d0e2171be56bb3bcd0fe4bd8ae5d2f24e5a80 net: ethernet: mtk_eth_soc: delete some dead code
3ce0852c86b926aed7bb8c69b09c5ad4ba0a9dfb mptcp: enforce HoL-blocking estimation
f730b65c9d85c84d6e5fd5f6fee20e2d62ffe558 selftests: mptcp: try to set mptcp ulp mode in different sk states
59060a47ca50bbdb1d863b73667a1065873ecc06 mptcp: clean up harmless false expressions
7e1c5d7b6926f63d3750a273486a143e50d216ad Merge branch 'mptcp-miscellaneous-changes-for-5-17'
23044d77d6062ad1a5e26466931a7b75deaddbd7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f85b244ee395c774a0039c176f46fc0d3747a0ae xdp: move the if dev statements to the first
18c11e2f4c659ae12eb1427974c34c93526330b8 iwlwifi: mvm: fix a stray tab
2ac885f4f49137c23251fd1dff7632abe2efebea iwlwifi: mvm: clean up indenting in iwl_mvm_tlc_update_notif()
ff1676391aa9a59c36c755724807f349a6b5a1b6 iwlwifi: iwl-eeprom-parse: mostly dvm only
9160955a80e2819434dd1897080a8fc6cadbb86f iwlwifi: do not use __unused as variable name
fdfde0cb79264f88992e72b5a056a3a3284fcaad iwlwifi: fix Bz NMI behaviour
15664c1cbc732a3ed6b70354320fea36818588ff iwlwifi: fw: remove dead error log code
2b0ceda953d527bb440f9ab6b5839a713f532117 iwlwifi: pcie: add jacket bit to device configuration parsing
f1c0bb74b38fbb53d7590a579a464a3dc59f249c iwlwifi: Read the correct addresses when getting the crf id
7c530588405d2c8230c42c3014311c22d79c6d2b iwlwifi: mvm: support revision 1 of WTAS table
2856f623ce4888253b68cc2214f9297be7f8562a iwlwifi: mvm: Add list of OEMs allowed to use TAS
92fd0ce96da7c806ee5f95300d1efd40ae63c935 iwlwifi: add support for BNJ HW
5c3310c2b7c98d8f1be4c8c131c6b33fd9578591 iwlwifi: mvm: rfi: update rfi table
ae4c1bb06b66ccf3b6de73f246c2d862d958abfe iwlwifi: rs: add support for TLC config command ver 4
1db385c668d3ccb04ccdb5f0f190fd17b2db29c6 iwlwifi: recognize missing PNVM data and then log filename
ced50f1133af12f7521bb777fcf4046ca908fb77 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
aece8927a6512e194309751f5981be4482efbf19 iwlwifi: parse error tables from debug TLVs
9ae4862b95a3536f036f81ed3e487bcd5314602f iwlwifi: dump CSR scratch from outer function
57417e1bf9d95449e1d9e4547a69886f9bd16f87 iwlwifi: dump both TCM error tables if present
4cd177b43a1443924c56c6d94b8a77be762a3976 iwlwifi: dump RCM error tables
8b0f92549f2c2458200935c12a2e2a6e80234cf5 iwlwifi: mvm: fix 32-bit build in FTM
ccbffd690ec21b0891bf437ef5df9e5c63e0a980 iwlwifi: fix debug TLV parsing
ab07506b0454bea606095951e19e72c282bfbb42 iwlwifi: fix leaks/bad data after failed firmware load
773a042fddf25b452987bce418bd8a4a41767d6e iwlwifi: mvm: add support for OCE scan
fbdacb30b4e733cb18d10d739fd4824f7787d384 iwlwifi: mvm: isolate offload assist (checksum) calculation
6518f83ffa51131daaf439b66094f684da3fb0ae iwlwifi: remove module loading failure message
6772aab732e0e0db74ccc5c018307187e0e43910 iwlwifi: mvm: use a define for checksum flags mask
b6f5b647f694fdee06ddfdcb1cb3162b00de29fb iwlwifi: mvm: handle RX checksum on Bz devices
6438e3e0c5e8171d461428bc83f90d2a52a4db5a iwlwifi: mvm: don't trust hardware queue number
3efdf03bf68b5752ce150f94939f21247e5a0d4a iwlwifi: mvm: change old-SN drop threshold
ddb6b76b6f96afb2977c3c460acf18cc0dd13cae iwlwifi: yoyo: support TLV-based firmware reset
ac9952f6954216be72a8bde210e1ef2c949d8ee0 iwlwifi: don't pass actual WGDS revision number in table_revision
998e1aba6e5eb35370eaf30ccc1823426ec11f90 iwlwifi: mvm: test roc running status bits before removing the sta
40a0b38d7a7f91a6027287e0df54f5f547e8d27e iwlwifi: mvm: Fix calculation of frame length
c286aecae21009f7126ccb58c4377ac512fb247f iwlwifi: bump FW API to 69 for AX devices
8bdc52b90db8cdca4475dffadb549c183b0b7aac iwlwifi: mvm: always store the PPAG table as the latest version.
39e9e7962d55764e590f3e95bbb7d1e37d920909 iwlwifi: mvm: correctly set channel flags
f4745cbb17572209a7fa27a6796ed70e7ada860b iwlwifi: mvm: perform 6GHz passive scan after suspend
dbe6f76a23ce8adbd77dcbb9a9ca5927c89dfd25 iwlwifi: pcie: add killer devices to the driver
6bb2ea37c02db98cb677f978cfcb833ca608c5eb iwlwifi: mvm: set protected flag only for NDP ranging
b0ae61dd59734085b211f26caf8a0b5fd35548e8 iwlwifi: mvm: correctly set schedule scan profiles
c3f40c3e0273392b8c01351cf53f5183e1b06289 iwlwifi: mvm: add US/CA to TAS block list if OEM isn't allowed
0792df6881d0f9fe75df6b1431f4ee099c2caeb2 iwlwifi: mvm: support Bz TX checksum offload
22a1ee8e1e59ccbe6eb9072604e0625ac736228c iwlwifi: return op_mode only in case the failure is from MEI
f0337cb48f3bf5f0bbccc985d8a0a8c4aa4934b7 iwlwifi: mvm: fix AUX ROC removal
8ccb768c2368b1c3b2341852c2bcdfb48d028bae iwlwifi: mvm: drop too short packets silently
73ca8763eb5a524c2cfadb6ee429ab0da3a42102 iwlwifi: mvm: remove card state notification code
459fc0f2c6b0f6e280bfa0f230c100c9dfe3a199 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
0c91204517df3cb8db30d348e79ec5a9a524518c iwlwifi: fw: fix some scan kernel-doc
c3c3e9a7d0b1a3aadad334e54331bb654004880c iwlwifi: yoyo: fix issue with new DBGI_SRAM region read.
013f9e63553185f351ef5cd695bda2caba7758fc iwlwifi: mei: clear the ownership when the driver goes down
bcbddc4f9d020a4a0b881cc065729c3aaeb28098 iwlwifi: mei: wait before mapping the shared area

--===============0209044945617461456==--
