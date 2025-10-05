Content-Type: multipart/mixed; boundary="===============2472181047210691660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Sun, 05 Oct 2025 16:15:26 -0000
Message-Id: <175968092617.450955.17685334009916288066@gitolite.kernel.org>

--===============2472181047210691660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 95b383c8a662607439c6782116890bbb24d95e72
    new: 74a73c6625eddf37219e960b0013564051e7080f
    log: revlist-95b383c8a662-74a73c6625ed.txt

--===============2472181047210691660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b383c8a662-74a73c6625ed.txt

c3ee8323dd1201f2d001deee716a18824e21d953 [BUGFIX] wifi: iwlwifi: mld: define IWL_MLD_EXT_CAPA_NUM_IFTYPES in all cases
04edfa1f81341ce303c54f7dfaa0b1021267d504 [BUGFIX] wifi: mac80211: fix key tailroom accounting leak
3679d5dced4826736322d767d721bb7b72ff5456 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mld: don't leak a Tx cmd in iwl_mld_tx_mpdu
df9e5c727506eb2e20b7e12537ed94a37670f0d7 [BUGFIX] wifi: iwlwifi: mld: don't trust the noa_len from the firmware
b64cf79078770026d7084ebde547aff1a02619d6 [BUGFIX] wifi: iwlwifi: fix build when mvm/mld not configured
fdde948d97e65f0e974643abac8c3953e7810aef wifi: iwlwifi: remove usig_a1_uhr from TB/ELR
cac70ba8099a6e26fedf43826871bda5ed1b8116 wifi: cfg80211: add an hrtimer based delayed work item
1b14094c297eb1f717e97bf565734fe36b8fe8d7 backport: add us_to_ktime
d2b01cf9f69f69736e04c1fd1d54e405ed179f2c [BUGFIX] wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
701372ee5ea1b49a3a5f9e28138a6192dcfd8f75 [BUGFIX] wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
7719436f292d99e12026423992dc41ac9005d293 [BUGFIX] wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
994f09e823910cc4e879b911455dbf01f539587e wifi: iwlwifi: bump core version for BZ/SC/DR
167bccc48e89c991b25104add9fd00e3b538a3af wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
85429dba695135a6f00dd3752f832fa0fe57d32f wifi: iwlwifi: mld: add support for link change vendor event
6e45efc85cf84f081d3dd59322e081151b27c7e2 wifi: iwlwifi: mld: send link changed vendor event upon RSSI variation detection
977dbd84c641ca9d0802dc184b27877cc5001278 wifi: iwlwifi: mld: Add link info change capability to rfim capability
99ec99e715a9b4225cca8cc50f00d58f3474cbee wifi: mac80211: Try to overcome bad HE operation in association response
b5da10c278577677d1b014eb8dcf8cb20f10ea0f [BUGFIX] backport: fix version guard of us_to_ktime
9a0277cb9562887135a468e590956b35dcccb24f wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
c2fc03af8243eed77c4537d4084a11e81c9934af wifi: iwlwifi: bump core version for BZ/SC/DR
76b05fcf55f094b99e42379a5edbbb77ea63fb8d [NOUPSTREAM] wifi: cfg80211: Revert "wifi: cfg80211: Remove support for NAN Discovery Engine offload"
8ef6e513827bf6e127bb3b6eb52c4b1412d155c1 [NOUPSTREAM] wifi: mac80211: Revert "wifi: mac80211: Remove support for NAN Discovery Engine offload"
965b38933a0244c2414c260fcdc4b6773e6790d4 wifi: iwlwifi: disable EHT if the device doesn't allow it
ad908252e4bd06e2d827321ae06889f94b3cdab5 wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
0772ce7e9f1424c48ef0f22a9ecdf19cff363c75 wifi: iwlwifi: cfg: fix a few device names
859fb674e70a061c9c59da10da20806114130f0f [BUGFIX] wifi: mac80211: reset CRC valid after CSA
16bf340850f68e03d8bad0938fab1a87658269cf [BUGFIX] wifi: iwlwifi: mld: check for NULL pointer after kmalloc
cc48ad46477f123288c6c1b685dde1aeb4b2530d [BUGFIX] wifi: nl80211: call kfree without a NULL
e835a97dac46d5f092aa3d04c5795dd56133bcea wifi: ieee80211: split mesh definitions out
01958549b6d40b5a144b094e89188162670d80b4 wifi: ieee80211: split HT definitions out
70cfe054d8360925b0e79ee1083825ccec175d46 wifi: ieee80211: split VHT definitions out
2cf2909b8423e4b25df46252ba8070e8f857699c wifi: ieee80211: split HE definitions out
ab8f81abf57bbc4e25e4d41c8b66f1a75bc5f54e wifi: ieee80211: split EHT definitions out
c393fee58d817205eb2a276764e09f2565af9187 wifi: ieee80211: split S1G definitions out
0369adebc190c1ebfa50cf89a73a09aa26547bed wifi: ieee80211: split P2P definitions out
98dc72b57912ab8ecfe1d170700ee928a69177e6 wifi: ieee80211: split NAN definitions out
571335f52bffb86a00e9a12d915ab3c2665488ba wifi: cfg80211: fix EHT typo
b7c280dd28541957bbb0ea8eddea9dcad858533a [BUGFIX] wifi: cfg80211: use a C99 initializer in wiphy_register
d5747b65d1b276c9254bbfa2dbf6bdf5ae4ef623 [NOUPSTREAM] wifi: iwlwifi: remove non-upstream command rejection
a1a790f809045241fcdb83f693c3d2a2f0d16f46 wifi: mac80211: pass frame type to element parsing
5b3d6ff59c3af57bbef5c68f672a11e67cf8a9b6 [BUGFIX] wifi: mac80211_hwsim: Fix possible NULL dereference
d4a4efc5ff32480a1c3e6ab3aed108bd525c8f4d wifi: mac80211: fix EHT typo
2a55aea6dce38ca1978284cbd512e70b67cb16d6 [BUGFIX] wifi: iwlwifi: mld: fix the validity check of noa_len
c6abc68b011c8bfa27c50e1bb13d73865abb7590 [BUGFIX] wifi: cfg80211: don't allow adding/removing NAN function when not supported
917d8364a8b505bce7a50088fa84b2ed73962757 [BUGFIX] wifi: iwlwifi: mld: Remove wrong channel flags in scan cmd
0fe22c6627dc131217f00e25f7c1542be117abe2 wifi: iwlwifi: mvm: Remove few redundant 6 GHz scan chan params
74a73c6625eddf37219e960b0013564051e7080f [BUGFIX] wifi: iwlwifi: mvm: check the validity of noa_len

--===============2472181047210691660==--
