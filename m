Content-Type: multipart/mixed; boundary="===============7644447230997022048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 07 Dec 2021 01:14:12 -0000
Message-Id: <163883965241.25101.6109083769413159353@gitolite.kernel.org>

--===============7644447230997022048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5dd4eb12c18a7468a68c8377d1824847dfb44987
    new: 5e2ab46c96c826eccef410db3db4240e273e7532
    log: revlist-5dd4eb12c18a-5e2ab46c96c8.txt

--===============7644447230997022048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd4eb12c18a-5e2ab46c96c8.txt

dde91ccfa25fd58f64c397d91b81a4b393100ffa ethtool: do not perform operations on net devices being unregistered
4dbb0dad8e63fcd0b5a117c2861d2abe7ff5f186 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
eb072d0dd0aa935274cb1d85a4022c4bb67fffc6 checkpatch: Fix warnings when --no-tree is used
83f96bb8fb6e5574d8ab7d506007edf461966c1b checkpatch.pl: seed camelcase from the provided kernel tree root
743ac8ca6d0486510cd475e8752d315ade6c1673 ice: Fix a couple off by one bugs
08004c941f36c032962f8714c680ab8a3739e005 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
2ee84f1ce6a7b3280e0f8064d8405098c722ec72 ice: fix FDIR init missing when reset VF
c2ab632ceb755282b1e45c7ed01ce6027acfc6d4 i40e: Fix failed opcode appearing if handling messages from VF
31fa63431055b972691a6833d543412094322fcc i40e: Fix pre-set max number of queues for VF
f4b93d801facba0ce0a727f2d80ab09111d7e863 iavf: Fix static code analysis warning
b0f3f5a6ef2696c5d0769b12789ca508b2a415c4 igb: Fix removal of unicast MAC filters of VFs
566259b6416e4dec3ca100ab4146c2d2c9722241 iavf: Fix limit of total number of queues to active queues of VF
771b772c91a622685c70df0f5ee9c9fbdb972756 ice: ignore dropped packets during init
7e15dfd79ad8d9b54fcff3e8418b1b203492633a ixgbe: Document how to enable NBASE-T support
1686b0178ae4cf24ebc7a4989185d0a331fc958b iavf: Fix reporting when setting descriptor count
5aace80834f6f58d726018b2aec3934a61cbf942 i40e: Increase delay to 1 s after global EMP reset
f60fa29e40a00bd0b6fbea5a07a6686672f74a7c ixgbe: set X550 MDIO speed before talking to PHY
bf8e738dc3392b6218514dae05e14e1f9efd5fc0 igc: Fix typo in i225 LTR functions
3f19f98960a4e0491bfcd6e23b676e70936c3f0f i40e: Fix issue when maximum queues is exceeded
3f1a1d66b69bdcdfa32644496b894a9115e08bfa ice: Use div64_u64 instead of div_u64 in adjfine
b295b411b68123a3d9c07040b8aa55e358a6ec71 iavf: missing unlocks in iavf_watchdog_task()
e72c9e6367deebf6e6202940425a87fa42b6b402 ice: safer stats processing
b38e97450d7e1c374241f876aeff726b0587d352 ice: fix choosing UDP header type
21d779f0d1ad24b807f3cf25a65427d360a07b33 net: igbvf: fix double free in `igbvf_probe`
0991739b1b5aa31605419b20905b235855c06ad0 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
4b610d9a0be03793e3e7b40f331d937eda809891 i40e: Fix for displaying message regarding NVM version
4601fc1afc99c2819440e33952f7271b15f49654 ice: fix adding different tunnels
78b572db2733e2286e164713a0687bd7967d4f56 i40e: Fix queues reservation for XDP
1be35820077ebc1445c91fb42f141cd1747f9b92 iavf: do not override the adapter state in the watchdog task (again)
9fd9c15027125265fe3dd681c6a54df914ba28e1 i40e: Fix for failed to init adminq while VF reset
948bc38b869f516d518fe37b536d40dde4e8ba1d i40e: fix use-after-free in i40e_sync_filters_subtask()
5e2ab46c96c826eccef410db3db4240e273e7532 igb: fix deadlock caused by taking RTNL in RPM resume path

--===============7644447230997022048==--
