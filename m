Content-Type: multipart/mixed; boundary="===============2608569598715582413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 18 Jun 2023 15:35:53 -0000
Message-Id: <168710255380.16190.5465877167408654087@gitolite.kernel.org>

--===============2608569598715582413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending-all
    old: 7016c057949e578df3f1b0001d0b312fe6b65ab5
    new: 45026154210a833b11e5047a886eab4976bedc19
    log: revlist-7016c057949e-45026154210a.txt

--===============2608569598715582413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7016c057949e-45026154210a.txt

d562a43a623e7b118bf484d6adb01c1be21995ed wifi: cfg80211: Support changes in AP MLD link state change
ae8246b93d85a3c9265a63584af4cc8c01839f4a wifi: mac80211: Include Multi-Link in CRC calculation
3c7ed481733815cecc1065915b379f8d09b150eb wifi: ieee80211: Fix the common size calculation for reconfiguration ML
1b50e7a3b3cf8d73492c3adc64e3156d046d65b8 wifi: ieee80211: add helper to validate ML element type and size
a7725bef379531504c17b3957947f2840d8bb436 wifi: ieee80211: use default for medium synchronization delay
c0e17989b4ed90c60992878a7d4cfd788b6e6838 wifi: cfg80211: Always ignore ML element
9999842237c04ca10c959b1c92b76f93909873ac wifi: ieee80211: add definitions for RNR MLD params
831ab8a87b6f3feb88ee53bfdac52cd00df34612 wifi: cfg80211: use a struct for inform_single_bss data
2a6f8766a3ecbe80a70cdbfe4e48cd7eff6a94a3 wifi: ieee80211: add structs for TBTT information access
4c3f8901c1bcee7f217acbaa70efc52eaf40983d wifi: cfg80211: use structs for TBTT information access
29593bd0ae1f42037fc7b833008504059364772e wifi: cfg80211: handle BSS data contained in ML probe responses
4f73840064718749b149aedd3f9624eabaa3ae04 wifi: cfg80211: do not scan disabled links on 6GHz
d8a046dc0c1ab79e5e5f53ab3d2c015be9037ee3 wifi: mac80211: Support link removal using Reconfiguration ML element
fdbf17320a3727a08cffc72f4e3daa02f6f6c170 wifi: ieee80211: reorder presence checks in MLE per-STA profile
7f03dec6a90b46cc00649ccd1ec8c587fc0c647d wifi: mac80211: agg-tx: add a few locking assertions
e5b52777462a138949de0f7c90822c27d4db7f6d wifi: mac80211: agg-tx: prevent start/stop race
2e1383b31f0747fc31d6f92f3270e63fd43f318c wifi: update multi-link element STA reconfig
0ffac98475cfa1f761e2ddd34726f539ee027a39 wifi: cfg80211: stop parsing after allocation failure
ffe2c014f4789291e9694938c7891e7f4d7296b0 wifi: cfg80211: search all RNR elements for colocated APs
737827c906c95e6f570f094f02345f6411b1e76f wifi: mac80211: check EHT basic MCS/NSS set
e63e7588198f5ed5529bd7a305c51a89cd18ff57 wifi: mac80211: drop unprotected robust mgmt before 4-way-HS
e799254e923fe22485e314b7ee3f04ab617edd07 wifi: mac80211: move action length check up
eb44611081296e3bbbc4e1078ce804b544892bf7 wifi: mac80211: drop some unprotected action frames
1799c164e7e99c2ddaf4aaab4f6a65e0dcd876a4 wifi: mac80211: store BSS param change count from assoc response
a5cf7534beda848d7b14e373cfddd28ac296c7b1 wifi: mac80211: always hold sdata lock in chanctx assign/unassign
cdd81377dea0fd50eb05bf72452d1b7c4c2514a7 wifi: mac80211: avoid lockdep checking when removing deflink
93235d5c86515cf276753e8dd0375b5d4dbe99ad wifi: mac80211: fix CRC calculation for extended elems
067ded2b8fc3f1aa3f75c833c5530b1d76083921 wifi: cfg80211: Retrieve PSD information from RNR AP information
74ce2983aed81ff46e487655df7016f92699ac33 wifi: nl80211/reg: add no-EHT regulatory flag
37f02d83c6dfadc69a96c4372f6479eaf7429a0b wifi: iwlwifi: pcie: refactor RB status size calculation
17f5b441cbee6f740932c18a7e0300499289af54 wifi: iwlwifi: pcie: add size assertions
98a87b024249d6df08fa333f5ad8033cf5cf687c wifi: iwlwifi: mvm: check the right csa_active
2985b1d6eb0aa8b560b8dbe329eef58f7b8137b6 wifi: iwlwifi: send marker cmd before suspend cmd
b5f3be194f20be518014fe7a12bbcd5328faf2a7 wifi: iwlwifi: mvm: make iwl_mvm_set_fw_mu_edca_params mld aware
6c84beda7dd6eb8b3b438278e7a3ca8d3cfdca9b wifi: iwlwifi: nvm: handle EHT/320 MHz regulatory flag
8b084b7cc45164f067b7950cff693c5bb3350fdd wifi: iwlwifi: mvm: use EHT maximum MPDU length on 2.4 GHz
0dc3dd2227ba1146a44e412383e0ac17ae2be654 wifi: iwlwifi: mvm: use min_t() for agg_size
9e0943ef243f21eed6721ab3ce75a2a8d46ecbae wifi: mvm: add EHT A-MPDU size exponent support
ccd8e779f4bb5b92e47efd0730a7f238d0484eda wifi: iwlwifi: limit EHT capabilities based on PCIe link speed
0d42daee92ff918115ed04c82911fec170108415 wifi: iwlwifi: remove disable_dummy_notification
5a6a5c7018c209d3e5b302bc9bd0591021970af0 wifi: iwlwifi: send LARI configuration earlier
191e442b28545ee6bec307000d9655efe0414f29 wifi: iwlwifi: Add support for new PCI Id
60fa99d26107e76d9da49c49debc383741dedd45 wifi: iwlwifi: mvm: support new flush_sta method
5518b2f4ccb4f25264dde75052279bd8727ca997 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
e145a292a65efecad5a8fdca09da2594ee7de020 wifi: iwlwifi: mvm: avoid baid size integer overflow
62c376ff30440f9db3809826fa2c44e7556e0c1a wifi: iwlwifi: mvm: check only affected links
9b5e41824eb6b2b21fd94b2c41e66ce1861d0d7f wifi: iwlwifi: adjust skip-over-dtim in D3
6db09d5c8817eb38b90e0233a4bf23da4590e0ba wifi: iwlwifi: mvm: Add support for scan version 17
45026154210a833b11e5047a886eab4976bedc19 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0

--===============2608569598715582413==--
