Content-Type: multipart/mixed; boundary="===============2694112214552516834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 25 Jul 2023 22:38:19 -0000
Message-Id: <169032469975.19113.12041139326355735950@gitolite.kernel.org>

--===============2694112214552516834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: de2d70abcd2953ba8db72aea295c6918e0da8e99
    new: e1098b38f9a655bcc4ede8165909d510734b37d9
    log: revlist-de2d70abcd29-e1098b38f9a6.txt

--===============2694112214552516834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de2d70abcd29-e1098b38f9a6.txt

f8244ff780456a6092e92d90239c9e80598e3b85 ice: prefix clock timer command enumeration values with ICE_PTP
2742ec0e52690348a80e1faad17e31544ff81995 ice: retry acquiring hardware semaphore during cross-timestamp request
e5b770138688beef9e1b41e25f325a7c0b75aa98 ice: Support cross-timestamping for E823 devices
15be164d42cf205ab55c35874b0f3a6cafcb4351 ice: move E810T functions to before device agnostic ones
8fec1c72724e7d8cf903632011d435cbae391b53 ice: Fix memory management in ice_ethtool_fdir.c
c58b25d10676ac156baaa301bdee0ebc2afd7b02 ice: Skip adv rules removal upon switchdev release
5e9a7e85d534ebed89b3f7946e8d78a5274b2338 ice: Prohibit rx mode change in switchdev mode
b922fe9e47b00e191e75f3aeaebb44291837cb64 ice: Don't tx before switchdev is fully configured
96147f0df8a43a59bd94a4faa0669eae068b4161 ice: Disable vlan pruning for uplink VSI
497c115d05a051da4cbeb3ab33d7acfd884d0e1a ice: Unset src prune on uplink VSI
f22316f0f1ab73d449678ccefebf34d287f96db1 ice: Implement basic eswitch bridge setup
9cc4413763d3b4802518bcc3d1580a74a0626f77 ice: Switchdev FDB events support
b3b73b60091d34d08a04c658f9a25fe0b7373573 ice: Add guard rule when creating FDB in switchdev
13ae931fffe3b73c1ae00ace7c27a863a81c5b91 ice: Add VLAN FDB support in switchdev mode
2448ad2b01f46333002a467f84d068ec2837f822 ice: implement bridge port vlan
b765f481b73058ed03e794509d5086bde727cbe3 ice: implement static version of ageing
130be1e57d7f30ed8bc700e35b5681038e0aee0a ice: add tracepoints for the switchdev bridge
02a872fe59dccbc178bc0332154fccf39fa6f564 igc: Expose tx-usecs coalesce setting to user
33b3bdfbe3af56f62eb9f1bb1c9f5baf5d1ad7c8 igc: Modify the tx-usecs coalesce setting
0c6187445f06c86c8eb0c4a2a6e0273bdb8ca1da i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
5bba1e440059f02795d030745c03791ea29a268d ice: Add get C827 PHY index function
0f807bc090b4f46e2fd4e59d2da80299a8204b5f ice: add FW load wait
ed39fd995b71b8c5e7f24dd1d181a170f3c57d20 ice: introduce hw->phy_model for handling PTP PHY differences
4ad91e0fc9133d63b514d17b6b0fb41d0e91b78a igc: Add lock to safeguard global Qbv variables
41c551195f5963b2a299a9b38d8be3fef932912c e1000e: Add support for the next LOM generation
ff72441fb3ca8c018c57dd9d722e32962e6d42ec igc: Decrease PTM short interval from 10 us to 1 us
bf4852aa99cadff464c47fbe8ec9109508f8f541 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
2fa9bc18ae4ee2c730253016b147c6f51bf39f04 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
22bf67ce14275785377417834af6dec844de0733 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
e1098b38f9a655bcc4ede8165909d510734b37d9 igb: Stop PTP related workqueues if aren't necessary

--===============2694112214552516834==--
