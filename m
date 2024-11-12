Content-Type: multipart/mixed; boundary="===============8436116845122976983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 12 Nov 2024 15:05:01 -0000
Message-Id: <173142390108.2625294.7958643797381838993@gitolite.kernel.org>

--===============8436116845122976983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 7313d10667d5a129f74d6153bca0d1e37108cd13
    new: d689e11b80beb301a5afaaf75263e04d6878337c
    log: revlist-7313d10667d5-d689e11b80be.txt

--===============8436116845122976983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7313d10667d5-d689e11b80be.txt

78ec747a1ebe87a3855cc4a4854d9ba1943346e4 wifi: cfg80211: check extended MLD capa/ops in assoc
c7e6d2a73c1298328416457551a10ab4e1cfd3b1 [BUGFIX] wifi: iwlwifi: fw: read STEP table from correct UEFI var
be581c05a8cba6410166225291316d2a28467080 wifi: iwlwifi: interpret STEP URM BIOS configuration
803d8e5799aa1bb786320ebda9048af01b07a3b0 wifi: iwlwifi: mld: Add TCP Segmentation Offload (TSO) support
99eff4bc4503b8ede9537bfb5035d7e75968c705 wifi: iwlwifi: mld: Set correct address 3 in A-MSDU
9712afaa3094f2aa6eeab1e2cbd74ac5b4badaf8 wifi: iwlwifi: mld: handle SGOM table
63c3be94d1911320c52f491ab3f1b0c610d39a38 wifi: iwlwifi: mld: implement PPAG
2fa53e750d35ae4f11e305393c6f844b3408d700 wifi: iwlwifi: context-info: add kernel-doc markers
e3ec51a471747627955568abb827147fffa8360f [BUGFIX] wifi: iwlwifi: mld: fix 6 GHz scan construction
608b374bac6505097a6563909eaf8e3230520e0a wifi: iwlwifi: mld: Refactor iwl_mld_tx_mpdu()
e266eabfd40eaf9f3ef9d29b01b57e4870918d04 wifi: iwlwifi: return ERR_PTR from opmode start()
e705b4cd104f490fc1588f416a77b75ecc4d23fe wifi: iwlwifi: restrict driver retry loops to timeouts
9b9182856ea1f59c71682c0974c0215555f32d58 wifi: iwlwifi: mvm: restrict MAC start retry to timeouts
ea0ceba22aa1b93051fa1528eeb4b222a2af895b wifi: iwlwifi: mvm: remove STARTING state
417c003ad9e0f3fc3bdfec4b47a3f18516326197 wifi: iwlwifi: mvm: clean up FW restart a bit
7cfb5864b8452948c7997d3fda4d4f56ed9990d1 wifi: iwlwifi: unify cmd_queue_full() into nic_error()
de82ead156755402147aa309f7cdfba93cdc01af wifi: iwlwifi: mvm: restart device through NMI
0464d84129625100a683b7c82666c46ae0a2de5f wifi: iwlwifi: rework firmware error handling
cf06b8ee8a59e5a13f1d598c39cb31534b175bb8 wifi: iwlwifi: iwl_fw_error_collect() is always called sync
4b5f09ff2827b08905b20a07518ddce998123798 wifi: iwlwifi: mld: add iwl_mld_configure_lari
6c11c3e0a6c45552a8d21709eeb0704de8878029 wifi: iwlwifi: mld: remove unneeded include
5aecdbf316c2579c9581449d1545d6f67f249177 wifi: iwlwifi: mld: Remove RLC Support
a5f287b02d067174e3f41c72c553a92407f2ef49 wifi: iwlwifi: mld: support MAC cmd for AP
3ea3b5b1dc8611ed9f65d70ee0dd4c278ca8eb7a wifi: iwlwifi: mld: support drv_link_changes for AP mode
b7748ebcf8f1de43c97933b15297a88cd6f849ca wifi: iwlwifi: mld: allow drv_conf_tx for AP mode
1a2bdda5dff34915c3a2bcb9773a18b9e056eea1 wifi: iwlwifi: mld: support assign_vif_chanctx for AP mode
45ca4148c7393ad33d0b08f9084c97aeec3bfeea wifi: iwlwifi: mld: allow drv_vif_cfg_changed for all vif types
6a29dece9d5542bd2b5734d64ad5d4d3009818f1 wifi: iwlwifi: mld: make iwl_mvm_find_ie_offset a iwlwifi util
6376b7146c40847c7e4c29c2a60a5a2d611499c4 wifi: iwlwifi: mld: send BEACON_TEMPLATE_CMD
e5ad7f02a8c8a3832d0f0bd99cf23971fbab6178 wifi: iwlwifi: mld: UATS
0f04d477e48da4d2fda01f0634ce6270d64ac16b wifi: iwlwifi: mld: iwl_dbgfs_wifi_6e_enable_read
e20314de9b71149b335b5d28691aea7d31452198 wifi: iwlwifi: move fw_ver debugfs to firmware runtime
1389b0fafcb66154ef1269bf56739a1a7eb990cf wifi: iwlwifi: mld: update the TX response API
7840d1d73c986c0d9ab95cece749fd77ec77eb82 [BUGFIX] wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
753ce7e847cc7d90e6de57831636a7ac9db1db07 wifi: iwlwifi: rename bits in config/boot control register
e7e486219fe3ee27d58c2b31263dedd56559e366 [BUGFIX] wifi: iwlwifi: mvm: don't try to talk to a dead firmware
81c4ad74cbf645453ebec4f1af577edc875e4265 [BUGFIX] wifi: iwlwifi: mvm: use the right version of the rate API
11377d81d9ae454681d549df8fdd0fa61e4585f3 wifi: iwlwifi: mld: Add rate_n_flags to TX cmd
05137572c84659ea3a3d57902a8903386d97e920 wifi: iwlwifi: mld: enable puncturing in US/CA based on BIOS
88d2813f57c740f7a869dfc53ceddac0cda5103e wifi: iwlwifi: Remove MVM prefix from TX API macros
064e542fac94e59f9f6f8b605dea2f580ad477a9 wifi: iwlwifi: iwl-drv: refactor image loading a bit
a431a224b71d3f03b2c0708ad848f230364d30f5 wifi: iwlwifi: mld: support iwl_bios_get_mcc
54043d8622850ef8753b41577e2af19b4ac1be2d wifi: iwlwifi: mld: add support for IWL_MVM_VENDOR_CMD_PPAG_GET_TABLE
754cd1d9845968d1efadfe5a584e2895e240f8b5 wifi: iwlwifi: mld: fix an (unlikely) out-of-bound access
cc851bbe5d2857e8289919fc92e9a46c6839f72a wifi: iwlwifi: mld: Implement TX antenna toggling
f8ee4405b295b0fc1473bf987de30bb11beb80ca [BUGFIX] wifi: iwlwifi: mld: Include <linux/crc32.h> in ap.c
4f17732be9988054215b9ff24a779d90dad941d0 wifi: iwlwifi: Remove duplicated include in regulatory.h
b875ad1e51ac621d6d7c6b9bf597b456ef48fe75 [BUGFIX] wifi: iwlwifi: mei: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
d15080bad247f4c1f6c94cd513b4dbe8582b67e9 [NOUPSTREAM] wifi: iwlwifi: make IWL_FW_CHECK_FAILED() usable for trans
eb0d84fb4bdeb209382cebbfa77d82cab8838a02 wifi: iwlwifi: Allow entering EMLSR for more band combinations
02ba43d27df1e5b8a01119c4c6409d1566b11f31 wifi: mac80211: wake the queues in case of failure in resume
14c33057e069631d9fb976f159144b906ed322f2 [BUGFIX] wifi: iwlwifi: mvm: cleanup iwl_mvm_check_rt_status
f47e5cdf53149d524cb259efa1b5f1faf09b75ca wifi: iwlwifi: mld: convert security data from wowlan_info notif
9aa5579407892d8b60fd1ed759108412f760d61f wifi: iwlwifi: mld: update security keys in the wowlan resume flow
85a4713e29daf95c021095899e0624e54c09fef1 wifi: iwlwifi: mld: track wowlan IGTK rekeys
cc913e2cbc51cbfc75c5be2c1b10562b9e75dda7 [BUGFIX] wifi: iwlwifi: mld: fix wrong condition
7063c505aed81ab7dc4575f1d55887077b1c72fa wifi: iwlwifi: mld: set rate flags for beacon template cmd
09531f9e54fb1b9d4046425ea2f61ffacf9aaa5f wifi: iwlwifi: mld: make iwl_mld_free_txq usable also for internal queues
f2742de8622105b4e7988f5adebd0b6e6374b37b wifi: iwlwifi: mld: check also for ERR_PTR in fw_id_to_link_sta
d689e11b80beb301a5afaaf75263e04d6878337c wifi: iwlwifi: mld: add the internal station object

--===============8436116845122976983==--
