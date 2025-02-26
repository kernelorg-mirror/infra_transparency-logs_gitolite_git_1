Content-Type: multipart/mixed; boundary="===============2218288605247894867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 26 Feb 2025 18:40:42 -0000
Message-Id: <174059524230.3932743.7180057058577252121@gitolite.kernel.org>

--===============2218288605247894867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: e35111fbbe0b932054f73c7e95b8a4db2697d265
    new: 96d2ab504f32df9816390176e689abee06330ad3
    log: revlist-e35111fbbe0b-96d2ab504f32.txt

--===============2218288605247894867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e35111fbbe0b-96d2ab504f32.txt

af3e1d1382190ec81534db1f448bd4cbec0afcdb [BUGFIX] wifi: iwlwifi: don't warn when if there is a FW error
937bc46f39742afd0b33138b5e76ae861b34913f [BUGFIX] wifi: iwlwifi: mld: remove AP keys only for AP STA
46c4d955efa74a8aaba3ec2080080dd1fe8e8a59 wifi: iwlwifi: add restricted TWT capability
4a20c9e55f0970a06b0edb347d25df060ed2d1dc wifi: iwlwifi: mld: set secured ranging parameters
5ccb85a4399fa172ca7d6f83672f47ec6b14995f wifi: iwlwifi: mld: handle LCI/CIVIC notifications
607293707673fb717f00fe484bdb194745c5ba62 wifi: iwlwifi: mld: advertise ranging capabilities
e24d9590d2a613af7b699e021d495070397a8b88 wifi: iwlwifi: mld: support aborting an ongoing ftm request
62e78e42188bd5ad0ce535ae770f373b01538a0a [BUGFIX] wifi: iwlwifi: mld: Correctly configure the A-MSDU max lengths
226cd6c79cb218afbba91b2667c996cf4aed99bd [BUGFIX][NOUPSTREAM] wifi: iwlwifi: don't read SMEM when collecting debug data
4ef8be2335111841e14de1b545d35fa925ec701f [BUGFIX] wifi: iwlwifi: mld: always do MLO scan before link selection
ed3ef459da00ed66c92733c6d02475bed3afb1dc [BUGFIX] wifi: iwlwifi: mld: fix bad RSSI handling
2a1024ae0fc75384e9f256bfec80199a2b34f9f7 [BUGFIX] wifi: iwlwifi: mld: avoid selecting bad links
8f17446511e5738acd9a21e890c197456889f0fb wifi: iwlwifi: mld: add support for starting a FTM responder
a39d5ce57cedece0c9be6cc937c3f78538636211 wifi: iwlwifi: mld: responder: support adding and removing PASN stations
e603735f8f007a2c5e5c68fc7a51a10d967f0f77 wifi: iwlwifi: mld: add a debugfs option to force unprotected FTM
4a3eab6192e442cc9ccceaabf56b2a0acf6f59f5 wifi: iwlwifi: mld: rename iwl_mld_ftm_reset()
d13196985beb1e4f1afc34ce507f2e6c60ad67d7 wifi: mac80211: allow 320 MHz FTM measurements
337d7579aa2741a1204480f2ac1a63bb7218b375 wifi: iwlwifi: mld: add support for 320 MHz ranging
d7e2770d86035dc08a0d655eb40981c7f0839889 [BUGFIX] wifi: mac80211: Fix possible integer promotion issue
957d14383e2931d496b09a199e3619f12c0aef45 backport: improve debugfs cancellation backport
84b92cc48c8a26f5624204825918c14848559370 [BUGFIX] wifi: iwlwifi: mld: fix binary attribute length validation
b6b8f31914c35bb500488d09466369bd307a89f9 [BUGFIX] wifi: iwlwifi: mvm: fix setting the TK when associated
2ab21f804b85ca1c829015b62dd2124ce52e5055 wifi: iwlwifi: mld: Rename WIPHY_DEBUGFS_HANDLER_WRAPPER to WIPHY_DEBUGFS_WRITE_HANDLER_WRAPPER
259dc23cd56699948916688fb794a00d83372ecd wifi: iwlwifi: mld: Add support for WIPHY_DEBUGFS_READ_FILE_OPS_MLD macro
4cb5ee3d96d14af333b52a7698b2a827ce8508b5 [BUGFIX] wifi: iwlwifi: mld: Ensure wiphy lock is held during debugfs read operations
56061e6a37a2a7f873c4917f428d0d95d2d7fc9e wifi: iwlwifi: mld: add support for DHC_TOOLS_UMAC_GET_TAS_STATUS command
3828414e68c6d594e7ee2371911b3b0b55622366 [BUGFIX] backport: fix copy/paste error in debugfs_remove_recursive
9c0f446a6e5234a8af36072da04512d4b4311d2b wifi: iwlwifi: mvm: remove IWL_EMPTYING_HW_QUEUE_DELBA state
30aecd3702664f07a556c50608fbd708c0c6ed2d wifi: iwlwifi: mld: add support for get links info vendor command
711cca60ffe23c4ba45c5b2fa7334bbe89544df0 wifi: iwlwifi: mld: Add link info capability to rfim capability
b6c28e6cc88aed61a92042a6b35cd45bc650f92a [BUGFIX] wifi: iwlwifi: mld: fix build with CONFIG_PM_SLEEP undefined
cbea0258b7e0dff9a05d4adb4cd715e6043387e7 wifi: iwlwifi: mld: remove IWL_MLD_EMLSR_BLOCKED_FW
60f750c1fa0e9908dca4f8c9dbe12f147523df29 wifi: iwlwifi: mld: prevent toggling EMLSR due to FW requests
c7485a7c03ef88e7f82c9e49562710030e8c5be5 wifi: iwlwifi: mld: allow EMLSR for unequal bandwidth
0a4d32e7d965d08e66ab4226fa280227ce6351c3 wifi: iwlwifi: mld: KUnit: introduce iwl_mld_kunit_link
3c50d8645a8923b0112212f2762688c5df91b119 wifi: iwlwifi: mld: KUnit: create chanctx with a custom width
24c5fb3c860010bfab7a6724406595c6b9a7dba0 wifi: iwlwifi: mld: KUnit: test iwl_mld_channel_load_allows_emlsr
537c77704c23adcb71bde97c18d9e7c65719664e [BUGFIX] wifi: iwlwifi: mld: fix wrong config
57e75e9a6f5c7024b99b52b3e858c2a88540df9f [BUGFIX] wifi: iwlwifi: clear alive_isr_received after stop_device in gen2
b3362490a595763100d06915b0b80488a6ada33d wifi: iwlwifi: mld: make iwl_mld_run_fw_init_sequence static
d6b631de70dda97435b1a14d4447f586c81c9312 [BUGFIX] [NOUPSTREAM] wifi: iwlwifi: mld: Indicate SUPPORTS_AMSDU_IN_AMPDU only when needed
841921904d15f976cbd9ffbe13b75674eb90b35e [BUGFIX] wifi: iwlwifi: fw: fix TLV flags for restricted TWT
157179a07f456a5329b28e427da4bfd5ff17ddbe [BUGFIX] wifi: iwlwifi: pcie: Fix TSO preparation
7c1d65234bb598ea0c9857499a259ecd05ccb4fc [BUGFIX] wifi: iwlwifi: mld: fix copy/paste error
cb59aeed22c3222b072224cc17e6970fafae4382 [BUGFIX] wifi: iwlwifi: mld: iwl_mld_remove_link can't fail
540f82b4d80be038ab8f673c011f8a77b7891011 [BUGFIX] wifi: iwlwifi: mld: fix signed/unsigned mismatch in fw_link_id
780520f6344bbd8018a9750ddb6e2445814c1ed3 wifi: iwlwifi: fw: do reset handshake during assert if needed
1cb93ba463771a690e9a92529ebaf31b5b3a46cc wifi: iwlwifi: mld: we support v6 of compressed_ba_notif
2031d00de975bb6bd13b4ff7e03a4c7fea5fe641 [BUGFIX] backport: fix debugfs cancellations backport
b7fd45ee83a66b5797d557c728ef920df39ddb85 [BUGFIX] wifi: iwlwifi: mvm: fix PNVM timeout for non-MSI-X platforms
d69fd9126cc09b722e10baaddcf1927afe1efc73 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: xvt: fix PNVM timeout for non-MSI-X platforms
96d2ab504f32df9816390176e689abee06330ad3 wifi: iwlwifi: mld: add debugfs to control MLO scan

--===============2218288605247894867==--
