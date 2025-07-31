Content-Type: multipart/mixed; boundary="===============3342066587413170578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 31 Jul 2025 12:18:16 -0000
Message-Id: <175396429639.1771752.291239698812421596@gitolite.kernel.org>

--===============3342066587413170578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 501a5eab4a3e276c34f1678e34aae28c8cd4310f
    new: c2ce1c4d9e21f6bce87c1db808a17a5430a7f703
    log: revlist-501a5eab4a3e-c2ce1c4d9e21.txt

--===============3342066587413170578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-501a5eab4a3e-c2ce1c4d9e21.txt

5f975fb24c34f647f6d9506b92a995b07237c584 wifi: iwlwifi: mvm: remove IWL_MVM_ESR_EXIT_MISSED_BEACON
fdcc5976d0582b249419f82344234f4b360ec4cd wifi: iwlwifi: mvm: remove int_mlo_scan debugfs entry
92d330b6915216c9c12f8a75fbfc5b99f9866a53 wifi: iwlwifi: mvm: remove mlo scan feature
fc2b8513d92ddb3b2707980b2589162ef1a131a8 wifi: iwlwifi: mvm: remove link selection
30f5289a2ba37fa051e2bbd90ad03cce9a108ef0 wifi: iwlwifi: mld: Add debug log for second link
9f98ec0ce976ff8d04d955037f996ed38d7c3a04 [BUGFIX] wifi: iwlwifi: if scratch is ~0U, consider it a failure
cb7a3b06cb088c4f591a9d4369a7f6d7838ec49e wifi: iwlwifi: mld: add few missing hcmd/notif names
a21695420d6ff91cf578a4bd410d17d68695242b wifi: iwlwifi: mld: remove 'else after return'
3ba806ecccff49e19bf766aba032684f85bbb842 [NOUPSTREAM] wifi: nl80211: align nl80211.h with upstream
bbef9136bac386a9fadee64d6f2ced53e01ba76e [BUGFIX] wifi: iwlwifi: mld: don't copy the key in gtk rekey
a6f846a4bcfd9a80525f8be56d1580afa6a9c9f1 [BUGFIX] wifi: iwlwifi: mld: don't copy the key in MLO rekey
d1676d25a2829dc9ea12d2efdfc44a6d70ac1d03 [BUGFIX] wifi: iwlwifi: mvm: don't copy the key in GTK rekey
f07ebe3d32b5249a1b7b32dd7ac7869abc23a1bf [BUGFIX] wifi: iwlwifi: bump MIN API in HR/GF/BZ/SC/DR
c4d2f2fbf78c60104e675db78dd9d5b2d73f05e1 [BUGFIX] wifi: iwlwifi: acpi: check DSM func validity
f2d952830459435ef2eedf0c8028e847066cb711 [BUGFIX] wifi: iwlwifi: uefi: check DSM item validity
721d738e204238e2df3c84c75914bfe569ee9dc1 wifi: iwlwifi: uefi: remove runtime check of constant values
fc5175ad5f49e514c3a4e7b33689be2b3d1b56fa wifi: iwlwifi: acpi: make iwl_guid static
601cc4ce86d2af96ebfb3f96475f1b49c4181e07 wifi: iwlwifi: add a new FW file numbering scheme
9af3749ef38fa029692c61b7b30a19f4daff66dc wifi: iwlwifi: mvm: remove d3 test code
0935911bbe123bc6602b6e19837d46c68a13f46b wifi: iwlwifi: remove dump file name extension support
6d0399963eb6131f34878498a6f96aa2ce79089c [BUGFIX] wifi: iwlwifi: fix API version check
adb212c2c41aa13e9704632fdc892ca0222d4821 wifi: iwlwifi: trans: remove d3 test code
9ef29a24827ea4788f30a3cee415d4ce7eac0495 wifi: iwlwifi: trans: remove STATUS_SUSPENDED
9d2d0daaa686464c7e154b40f10d22985417c24d wifi: iwlwifi: simplify iwl_trans_pcie_d3_resume
9d231f074b8e455b593484c41afe8961639bec0d wifi: iwlwifi: mld: don't modify trans state where not needed
f3bce5fac080cf84243a10b16582b924c1f1ce72 [BUGFIX] wifi: iwlwifi: fix new API scheme for chrome
2072128398cd9cc277827508d1792b53ca9ebd29 [BUGFIX] wifi: iwlwifi: iwl-config: include module.h
fd01081730c9343f63b749f3beb0ee9049f835ce [BUGFIX] wifi: iwlwifi: mvm/mld: fix getting the mmie from the beacon
ef33215b41adf9d5a286f601d96c09b27daa2691 wifi: iwlwifi: bump core version for BZ/SC/DR
f49ef2369fdcf585c0d0f41bfd16ab32e60e06b5 wifi: iwlwifi: Revert "[BUGFIX] wifi: iwlwifi: fix new API scheme for chrome"
d294709092f9cf427d8f3c03a2c7d79d87a53a64 [BUGFIX] wifi: iwlwifi: xvt: remove WARN_ON for messages to userspace
ed4e4aa554b2af9f8d372778ea19db9e3925a54e wifi: iwlwifi: refactor iwl_pnvm_get_from_fs
c2ce1c4d9e21f6bce87c1db808a17a5430a7f703 wifi: iwlwifi: remove .pnvm files from module info

--===============3342066587413170578==--
