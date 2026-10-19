Content-Type: multipart/mixed; boundary="===============6872236893960730560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 19 Oct 2026 10:11:50 -0000
Message-Id: <179240471024.360497.2087700866471991617@gitolite.kernel.org>

--===============6872236893960730560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: f8920a8eb7bf6c81fb647030179a208afcea4fb9
    new: 4fb72b5777cac35473f52dbd419d5337f1abe0c2
    log: revlist-f8920a8eb7bf-4fb72b5777ca.txt

--===============6872236893960730560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8920a8eb7bf-4fb72b5777ca.txt

ee707301fb45f9b5be34d59b4c7340b6956441dd wifi: iwlwifi: give each op mode its own configure_rxq()
bac46d154de0644e42cb98efaa6adefbedaca189 Revert "wifi: mac80211: optimize RCU on group key rekeying"
f2d9de2475d1c20f17ae48a5f536e84eca985d0d Revert "[BUGFIX] wifi: mac80211: avoid tailroom accounting on new key installation"
476cc065f6b135e1de161c3700576a15c0e07fe5 wifi: mac80211: handle missing tailroom in SW crypto
e7843aa96e611fc0457c184c2853772be0f27b09 [BUGFIX] wifi: mac80211: don't synchronize for key tailroom
6852dd91a4f2b043f0d54ebdbcad59b4a6d29c09 wifi: iwlwifi: dbg: apply the debug config only when the FW isn't running
7856db32cc43aba77c5983ee58c087e221b8d592 wifi: iwlwifi: trans: add atomic_nic_access to the transport info
3e06071e4b056962809299e8e5fe9d984077a28e wifi: mac80211: check for AID assignment issues
a52dcfaf44856614afe60cfcf0d6e4b83fca83b8 wifi: iwlwifi: mld: validate the iwl_wowlan_info_notif
ec416e2fc9187c448d6b3f84b89f5270beeb9d7f [BUGFIX] wifi: ieee80211: correct UHR link reconf response
d385c254eb3c35eae57a85e8dbc65255cd9e9626 wifi: mac80211: mlme: partially handle UHR updates
2c46f7e9e2a075716a0d9909fdf8ab48dda05f73 wifi: mac80211: move flush fallback into drv_flush_sta()
c4212f855e2a03448ecaa2cfadf5e67ad99dc8fb wifi: mac80211: add and use sta_from_pub()
e05c36e5ea19ec33858ffa241ec2eef2186d6d00 wifi: mac80211_hwsim: support EHT blockack size
d60de1d94495655777b3da9dfc6f6780fb2bdede wifi: mac80211: debugfs: show TX BA size in agg_status
c7d6f322ff8823c879b289307726a13f66bda6c5 wifi: mac80211: debugfs: allow sending blockack request
8d86281a2e0ba03bf5d8e022d01ba700a79907e3 wifi: cfg80211: move valid_links update into link release
417c8a564de11608d1124d168e96dee16047872f wifi: iwlwifi: mld: return standard errno from iwl_mld_tx_mpdu()
2a018352c30f007947601e66e7311e225ba37b7d [NOUPSTREAM] wifi: iwlwifi: don't register to LED core for old kernels
ab53b282761df3cd476ace019cd723d13b941f73 wifi: iwlwifi: pcie: don't send commands with irq off
4fb72b5777cac35473f52dbd419d5337f1abe0c2 [NOUPSTREAM] wifi: iwlwifi: add support for DT

--===============6872236893960730560==--
