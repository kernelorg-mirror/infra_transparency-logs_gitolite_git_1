Content-Type: multipart/mixed; boundary="===============3706080394769785119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 21 Aug 2025 13:36:32 -0000
Message-Id: <175578339230.1891696.89852415663573841@gitolite.kernel.org>

--===============3706080394769785119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: c2ce1c4d9e21f6bce87c1db808a17a5430a7f703
    new: eb887bdf18f674dca4273ea7c9cefdf17e42b404
    log: revlist-c2ce1c4d9e21-eb887bdf18f6.txt

--===============3706080394769785119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2ce1c4d9e21-eb887bdf18f6.txt

ebb9a2dc3caf84a172c4a3fc52261ed11cec9c18 wifi: iwlwifi: gen3: delete the probe and start hw flows
7d626691e06ddde80bfeedef404dc3aef150e08d wifi: iwlwifi: trans: move dev_cmd_pool to trans specific
7c3d14c2e758ea03a742032ebf3d31124c0d3264 [BUGFIX] wifi: iwlwifi: put all TWT under allow_twt
2115c867c254ae4563d3ccb07adfeb84c3cf63e8 wifi: iwlwifi: remove unneeded jacket indication
0f1909a5110b9136219cf9edc6201951b516d607 wifi: iwlwifi: really remove hw_wfpm_id
77fa8b3b5b975a39e90fc78abaae99de3ffdf90d wifi: iwlwifi: gen1_2: rename iwl_trans_pcie_op_mode_enter
026da7a6109d875baf181f7234a3d8d9e6f88d92 wifi: iwlwifi: gen3: add empty implementation of opmode_enter_leave
2f1db232e6e4bbea9ff1db3a67fe6bccc1e85d09 wifi: iwlwifi: gen1_2: move gen specific code to a function
1c1572372c67066ff1135141c482cf05158e22d1 wifi: iwlwifi: gen3: stub iwl_trans_debugfs_cleanup
a2ed3295861fa16ab7d315a429ac6e2c0cef7c38 wifi: nl80211: Add more configuration options for NAN commands
729ecd1d653035b045b8d359637b1b5554fa71c8 wifi: nl80211: Add NAN Discovery Window (DW) notification
99b6f111c62f3762e47ed70faea3b5291c97f748 wifi: cfg80211: Add cluster joined notification APIs
450df0d2c2fad6af1d02c1787a2a01926945fc6a wifi: nl80211: Add more NAN capabilities
9eb23f3bbf49a1ece0967aa9cd11e2c5973560f9 wifi: iwlwifi: mld: support TLC command version 5
9cd48be2ee6202a0496c7acbc68a9132299a9eef [BUGFIX] wifi: iwlwifi: pcie: remember when interrupts are disabled
b5cc06cde958f169b83855ac8da712bd0d692200 wifi: iwlwifi: mld: make iwl_mld_rm_vif void
4020a20a4a7710f75481dac2af05e4df42f7e5e1 wifi: iwlwifi: carefully select the PNVM source
1c6c3eb4d802913022caef5c34430a97cf1064d3 wifi: iwlwifi: mld: remove a TODO
edfe72a441c5b1d5487fa47ea3c3cfe141c12230 [BUGFIX] wifi: iwlwifi: pcie: allow not unmapping pages
9691048c566dbe719a849c8d97a87e1e686db75c [BUGFIX] wifi: iwlwifi: trans: propagate DMA protection flag
98199cde70a06846a04129e12c6e034d7f428f65 [BUGFIX] wifi: iwlwifi: mld: copy data for untrusted devices
96b1c269f760a7b14c2744def25822f63fc28bcb wifi: iwlwifi: don't support WH a step
e7db4c7365aefcc9e6b30cedf3ff9264682e8a44 wifi: cfg80211: Advertise supported NAN capabilities
7b57074d2a6f5cafa62b90ddf07da6b6cb77a517 wifi: cfg80211: Support Tx/Rx of action frame for NAN
af69bc9b8732dd47a2a31c7c67d0391399f23b89 wifi: cfg80211: Store the NAN cluster ID
ae5b846d7b490259665bd52b03cf4d4daab41a0e wifi: mac80211: Support Tx of action frame for NAN
9f0d596ef0a63c79bf677fca5590ef3fad584727 wifi: mac80211: Accept management frames on NAN interface
2aaea3d8b12533cdf8e2f52d87bec7013c69e8fd wifi: mac80211: Track NAN interface start/stop
ffd6276d063ce248d3b00803cdab00639d0d7ae4 wifi: mac80211: Get the correct interface for non-netdev skb status
4f70ef5885b22a9d3eb222aef2edab113f9643c4 [BUGFIX] wifi: nl80211: Fix a typo in NAN capabilities
f025a131c0802c96bd177ac40718ec65f97c6e41 [BUGFIX] wifi: iwlwifi: fix wrong condition
713c40678de7c10a37ffaf58e59cdea43210c000 wifi: mac80211: Export an API to check if NAN is started
a401e7921254c652eab9d8f7da10bb0e1b68f7cf wifi: mac80211: Extend support for changing NAN configuration
714353c42488ec513a49d80e23e78422d2000117 wifi: mac80211_hwsim: Add simulation support for NAN device
157303a0e5a144877d9e12876166d8209d67c72f wifi: iwlwifi: mld: Handle rate selection for NAN interface
c5ea53c2679bf63fc2c62c34aa34e5ce7076927a wifi: iwlwifi: mld: Declare support for NAN capabilities
8d989a3e7d4ed3aaca89ca1e22d22e3b91f270bc wifi: iwlwifi: mld: Extend the NAN configuration
0d5d35e29cb34daf7072e8c3053fe4a63c3cdf53 wifi: iwlwifi: mld: Support changing NAN configuration
49e343a0bd1a090df925c6116364c6e8ef1579a7 wifi: iwlwifi: mld: Advertise support for multicast RX registration
35f65ea4edf3e8de887ad888e3c1b4fdf2283c7f Merge remote-tracking branch 'auto/master'
13e1aec49474f1b46e0a24b262eee3a1b420b97b wifi: iwlwifi: add STATUS_FW_ERROR API
a2fea72b45e29043e4170590f319aed2b9daece7 wifi: iwlwifi: replace SUPPRESS_CMD_ERROR_ONCE status bit with a boolean
e7d2a3747ca066980009bceb363bcd2b3273911e wifi: iwlwifi: mld: update to new sniffer API
d3f6535a87fc14b939ceea9114eb7767f0dae35a wifi: iwlwifi: mld: include raw PHY notification in radiotap
02aeb5b3fc22687903c7e594499b3a3a4dbf6bcd wifi: mac80211: add RX flag to report radiotap VHT information
8cfda0518fac0d8158a730f2f86c76594cdfd23f wifi: iwlwifi: mld: decode VHT information for sniffer
29e0e2426626d0a29902657ea406a4a83124113e wifi: iwlwifi: fw: remove support of several iwl_lari_config_change_cmd versions
327538e8cd33b3164af9f3978c255b4f17b23788 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: allow MLD_OP_MODE in iwl_drv_xvt_mode_supported
d2fbd659293a0a89261cb56fa2f4b3de19b4be53 wifi: iwlwifi: rename iwl_finish_nic_init
e47fc0b5954e622e47d3de0881922591ef23be4e wifi: iwlwifi: gen3: implement transport gen3 iwl_trans_activate_nic
c8461cb280c29244f82a73e6019a05aca9be7c04 [BUGFIX] wifi: mac80211: Fix HE capabilities element check
b8bb99a7484966d8212ff3ddca262c549e016171 wifi: iwlwifi: gen3: partially implement the probe/remove flows
ebd51cb49261ceaa6a1816d4a99bd051d0b3cb23 [NOUPSTREAM] wifi: iwlwifi: gen3: add support for vlab
e48be07d988be7bbd394f778209887a984509c10 wifi: iwlwifi: pcie: move pm_support to the specific transport
5cf3ec22e498d8308166b2ae6fb3d12aea6921bd wifi: iwlwifi: pcie: move ltr_enabled to the specific transport
eb887bdf18f674dca4273ea7c9cefdf17e42b404 wifi: iwlwifi: api: add a flag to iwl_link_ctx_modify_flags

--===============3706080394769785119==--
