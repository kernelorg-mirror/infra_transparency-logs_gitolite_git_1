Content-Type: multipart/mixed; boundary="===============0257550450368814387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Wed, 26 Jun 2024 13:13:35 -0000
Message-Id: <171940761500.24622.4012587908283675458@gitolite.kernel.org>

--===============0257550450368814387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 0b9c0eb341cfa338c79da5c031fa42c0db8abaa2
    new: f944d4809392a3f50cc0ef1c4fd7e94ef5b48701
    log: revlist-0b9c0eb341cf-f944d4809392.txt

--===============0257550450368814387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b9c0eb341cf-f944d4809392.txt

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
d1cba2ea8121e7fdbe1328cea782876b1dd80993 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
321028bc45f01edb9e57b0ae5c11c5c3600d00ca wifi: mac80211: disable softirqs for queued frame handling
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
7a0e6a2d72b88d55dd95f349a64968983e769328 Merge remote-tracking branch 'wireless/main'
51179608264492d1605746eea06e223b79c5c80c Merge remote-tracking branch 'wireless-next/main'
f944d4809392a3f50cc0ef1c4fd7e94ef5b48701 Add localversion to identify builds from this tree

--===============0257550450368814387==--
