Content-Type: multipart/mixed; boundary="===============6700377512586529402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 27 Jun 2024 21:02:11 -0000
Message-Id: <171952213115.26354.5884348479420829883@gitolite.kernel.org>

--===============6700377512586529402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 193b9b200224dab4eaec407eb2955303a521f5b6
    new: 56bf02c26a362a270c7f12f1e36aeced95bc2287
    log: revlist-193b9b200224-56bf02c26a36.txt

--===============6700377512586529402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193b9b200224-56bf02c26a36.txt

5f12dd57a071daf896c00cb4572f2baebbddbb46 wifi: mac80211: correct EHT EIRP TPE parsing
7f12e26a194d0043441f870708093d9c2c3bad7d wifi: cfg80211: make hash table duplicates more survivable
7b7890f3861634d1ec762a2697072dff42f65319 wifi: mac80211: Move stats allocation to core
c018411d355518a0b2a304d7543564cdd1b808b6 wifi: mac80211: Remove generic .ndo_get_stats64
9ee0d44f055276fe2802b2f65058e920853f4f99 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
bcbd771cd5d68c0c52567556097d75f9fc4e7cd6 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f3269b7912f75b6e34926334377ede45656a8950 wifi: nl80211: expose can-monitor channel property
8682ad36870790ad6a9a03ac237c8d87d34b26d5 wifi: cfg80211: use BIT() for flag enums
92a5df6687da755edd4bfe1acb714f00f56d2e06 wifi: ieee80211: remove unused enum ieee80211_client_reg_power
0a9314ad5f45aeb10326dce33c5d70b85f74ef2d wifi: cfg80211: move enum ieee80211_ap_reg_power to cfg80211
ca41bfe367d54a7fa966c11852d50d4191187725 wifi: mac80211: refactor channel checks
459662e83db6eb33f648213bba2c509f4d6dead9 wifi: cfg80211: refactor 6 GHz AP power type parsing
9fd171a71b9d4cd8855891c0ba7e2a152139b41a wifi: cfg80211: refactor regulatory beaconing checking
c1d8bd8d777d55f6708ca6e47c54dbe9f66f9bbb wifi: cfg80211: add regulatory flag to allow VLP AP operation
91b193d546683558a8799ffb2e2f935d3800633e wifi: cfg80211: reject non-conformant 6 GHz center frequencies
f737b70434f332042fcbe37f85ee3ee424959403 wifi: nl80211: remove the FTMs per burst limit for NDP ranging
a7bb6b5d36766e749d5d4cf5391f2ebce608968a wifi: mac80211_hwsim: add 320 MHz to hwsim channel widths
03ecd745dde181f537bf84374caafb121463136b wifi: mac80211: fix erroneous errors for STA changes
642508a42f74d7467aae7c56dff3016db64a25bd wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
671b6b1b1ea5c260549c8f7401828147c40fa9cf wifi: cfg80211: honor WIPHY_FLAG_SPLIT_SCAN_6GHZ in cfg80211_conn_scan
10776262264042199bc3137f277ec2564f37907b wifi: iwlwifi: mvm: remove unneeded debugfs entries
2cbeb1a38758bfd165a7f284933e24b4552da65d wifi: iwlwifi: bump minimum API version in BZ/SC to 90
62a5c4029552a5645d0600fcb311a14131ccced1 wifi: iwlwifi: mvm: fix DTIM skip powersave config
57bb72fad7bcb9ed0b2d7ec1b73a116ac3c6a2ba wifi: iwlwifi: move TXQ bytecount limit to queue code
dc8f854fec78c35316e9616c993a7b3586cc30ed wifi: iwlwifi: api: fix includes in debug.h
49101078be769e9c50a8bfbc8caaab56db9d12d9 wifi: iwlwifi: pcie: integrate TX queue code
0d91a2bfc3dcae0a586e67c904abef002c848e6c wifi: iwlwifi: remove struct iwl_trans_ops
bd40215b19d255b433a91a8bb8088937e5db4284 wifi: iwlwifi: mvm: fix re-enabling EMLSR
bec2cdf548f92641f68677fcc43dc19aa4d0eceb wifi: iwlwifi: bump min API version for Qu/So devices
5f1fee9644759d07f3d3a468389c7c18027083d7 wifi: iwlwifi: mvm: separate non-BSS/ROC EMLSR blocking
54d96912caf6bb1e6682cfdb225a67cb80545557 wifi: iwlwifi: mvm: use ROC for P2P device activities
aea9165ccfd1577be801fd75515fc9d4a9595b90 wifi: at76c50x: use sizeof(*pointer) instead of sizeof(type)
bbef1d006cb1c2774c4b44eb70441d784d3aef44 wifi: at76c50x: prefer struct_size over open coded arithmetic
158d5a1b3caaaeafc838a28a78dc17ceba468fb6 wifi: brcmfmac: use 'time_left' variable with wait_event_timeout()
0c0668813cc0bb919b2b693c411e1d7d0dfdf39b wifi: mwl8k: use 'time_left' variable with wait_for_completion_timeout()
a37f6947ff07896d5132d6fbfec538de01c74287 wifi: p54: use 'time_left' variable with wait_for_completion_interruptible_timeout()
a2ead3445a6317c5d2b53711cf9a98e54c395223 wifi: zd1211rw: use 'time_left' variable with wait_for_completion_timeout()
64ff013ce0986952fad1678d7faf8998584fc500 wifi: wlcore: correctness fix fwlog reading
b734d8830f70813e17f470daa60f535a6df4d570 wifi: wl18xx: make wl18xx_tx_immediate_complete() more efficient
97715e29cebc898a214558475331ea6a10c0f8d1 wifi: wlcore: improve code in wlcore_fw_status()
dd265a7415f8b99fa9b4b055f1ad1015c1e6f250 wifi: wlcore: pass "status" to wlcore_hw_convert_fw_status()
81271c2bc59ef9fd2b90c7f3e61115309bb2a44c wifi: wlcore: store AP encryption key type
bb8edd900fd69e2d9865e29e4682e5289e8a2345 wifi: wlcore: add pn16 support
9685262b5e5db162622648b5c6cba53e9de3b75f wifi: wl18xx: add support for reading 8.9.1 fw status
8c58f972219e132d1277caf9a76119b444a50505 wifi: wl18xx: allow firmwares > 8.9.0.x.58
70ed0bdab1ca17aef6731e2c146b69050ff447f6 wifi: wilc1000: disable power sequencer
301e44e973ebb28d31a97441846dfa9fef6aa62b wifi: wilc1000: let host->chip suspend/resume notifications manage chip wake/sleep
25d086ba196418a16b6328440226065aeefc6076 wifi: wilc1000: do not keep sdio bus claimed during suspend/resume
a814112e9545b873bcd82b2aafb6e88a82e6949f wifi: wilc1000: move sdio suspend method next to resume and pm ops definition
1e9e258d9fb5c46dbf78f1baf06ac3836a44f2fa wifi: wilc1000: remove suspend/resume from cfg80211 part
5ad8897fd15a3716601509ed4a7bc47bf0cab661 wifi: wilc1000: disable SDIO func IRQ before suspend
dc494fdc1f0657b4786d4f556b0462fe5198506b wifi: mac80211: refactor CSA queue block/unblock
414e090bc41d27af8196d2f36c2e883d7b4f1478 wifi: mac80211: restrict public action ECSA frame handling
b777bdfc9be8a61ecf3c07962add3b5fc1279e98 wifi: mac80211: handle protected dual of public action
25af8ff51d7e027fbdf8ed84e349427311a6da4d wifi: mac80211: optionally pass chandef to ieee80211_sta_cap_rx_bw()
7d2bad829c449b8cb172d20cb51d62c586fca94d wifi: mac80211: optionally pass chandef to ieee80211_sta_cur_vht_bw()
b27512368591fc959768df1f7dacf2a96b1bd036 wifi: mac80211: make ieee80211_chan_bw_change() able to use reserved
dd7b1bdb5614419305089de399b7e6aa2fde8301 wifi: mac80211: update STA/chandef width during switch
d42fcaece03654a4b21d2da88d68ed913e0b6c46 wifi: mac80211: add ieee80211_tdls_sta_link_id()
0b2d9d9aec2be212a28b7d14b5462c56d9adc3a3 wifi: mac80211: correcty limit wider BW TDLS STAs
9cc88678db5be1d67c865dbe60afb56867698301 wifi: mac80211: check SSID in beacon
5036eaffed3e29fb35c796989efb3c88ac79d87b wifi: cfg80211: Always call tracing
1decf05d0f4de78ef67dc3f794709258c689e09e wifi: mac80211: inform the low level if drv_stop() is a suspend
d1621b008e3ad866426499fd351983a01784fa34 wifi: iwlwifi: pcie: fix a few legacy register accesses for new devices
5c38bedac16a946402b627621b3d4bfcc9952479 wifi: iwlwifi: mvm: unify and fix interface combinations
0091eda01412805e0d2c8025638ac0992102a7fc wifi: iwlwifi: fix iwl_mvm_get_valid_rx_ant()
e8bb19c1d5906d2f31ae61853fea2a9abc71e951 wifi: iwlwifi: support fast resume
f77bd9491f7fad1f1e3d12ff25469f75d97cb1d4 wifi: iwlwifi: mvm: remove IWL_MVM_PARSE_NVM
2917d04bce3906750b9b746736c54cc68740723e wifi: iwlwifi: trans: remove unused function parameter
74943017afdddcf682b1a162781b872d2188c5e6 wifi: iwlwifi: bump FW API to 92 for BZ/SC devices
2b94a6f792b0844a98c187eb35e090ce16bf5810 wifi: iwlwifi: don't assume op_mode_nic_config exists
bffa3d04e4ab90dcd3ae74642977132df135417b wifi: iwlwifi: trans: remove unused status bits
7714a40561c3905764140cc3e971469671b07187 wifi: iwlwifi: mvm: dissolve iwl_mvm_mac_remove_interface_common()
a02079af2491b076a4bb6b1a5d668621efbb4b4e wifi: iwlwifi: mvm: Fix associated initiator key setting
67c638675dcdad588aeb71e67dde77b48a53a320 wifi: iwlwifi: mvm: rename 'pldr_sync'
3591e3b9a7cae0f412665f3f5f5f53a29a950d87 wifi: iwlwifi: mei: clarify iwl_mei_pldr_req() docs
a9056a3716c5f77be845475e184daabaa771054c wifi: iwlwifi: mvm: enable VLP AP on VLP channels
f9802d531835b7591a9ddf99996e0f3ae59093f0 wifi: iwlwifi: mvm: don't limit VLP/AFC to UATS-enabled
6adae0b081454393ca5f7363fd3c7379c8e2a7a1 wifi: iwlwifi: remove AX101, AX201 and AX203 support from LNL
8a4475a15b373bb5fcaf5ccd24f0f08217fa6d34 wifi: iwlwifi: remove MVM prefix from scan API
f9414f8067015b1db14d374a33fbafc8395eb958 wifi: iwlwifi: mvm: don't flush BSSes on restart with MLD API
9215152677d4b321801a92b06f6d5248b2b4465f wifi: iwlwifi: mvm: use IWL_FW_CHECK for link ID check
f9068fe4fd49f9e4409c30546d7e16238942ce62 wifi: iwlwifi: mvm: always unblock EMLSR on ROC end
c4fe1c84b2b301ed91dcfdc15f719fb94fd83e70 wifi: iwlwifi: update the BA notification API
3778a17ab054313a5513e3341eaff49aea65a88a wifi: iwlwifi: mvm: remove init_dbg module parameter
702935aeb1446b5e2ed1a41add14702ae2b09c77 wifi: iwlwifi: fw: api: fix some kernel-doc
924d1cd504f39689e88c22b8bb7df7f1405626d4 wifi: iwlwifi: trans: make bad state warnings
c0b047fd243360bc10dfff100d23de3eb08ebc73 wifi: iwlwifi: mvm: don't log error for failed UATS table read
7b24e0b8a1533ae3519922f56935313e0338282e wifi: iwlwifi: dvm: fix kernel-doc warnings
ab713d0c883dcb59400d8cbdaae1d6a970c957ec wifi: iwlwifi: pcie: fix kernel-doc
7fe5da1cd0aa77cfd6c3c70dd47af9854eb2d032 wifi: iwlwifi: fix kernel-doc in iwl-trans.h
e3f637b35f5d8a8031bfe2f60ffae7acd7e7f96c wifi: iwlwifi: fix kernel-doc in iwl-fh.h
fa1a1eb21c9caf1ad633d4bd3cb3b9c299c6a3a3 wifi: iwlwifi: fix prototype mismatch kernel-doc warnings
7c8afa63652ebc326fb659579db6d0e17a7fe217 wifi: iwlwifi: fix remaining mistagged kernel-doc comments
ba59cfb7417ca93e4240948a8767ffb1a2c366ec wifi: iwlwifi: fw: api: datapath: fix kernel-doc
a6db5c70efd79b5ae96c1c161b0b776b7529ed68 wifi: iwlwifi: mvm: fix rs.h kernel-doc
021d53a3d87eeb9dbba524ac515651242a2a7e3b wifi: mac80211: fix NULL dereference at band check in starting tx ba session
1bbdb7f7a4ebf2596b06a6bb84505a4a37a66d2e net: rfkill: Correct return value in invalid parameter case
dbb5265a5d7cca1cdba7736dba313ab7d07bc19d wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
f3f942d6e5889ea9d46cecf8fc0b7893b5ba9792 wifi: brcmfmac: of: Support interrupts-extended
56bf02c26a362a270c7f12f1e36aeced95bc2287 Merge tag 'wireless-next-2024-06-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============6700377512586529402==--
