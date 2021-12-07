Content-Type: multipart/mixed; boundary="===============8102050828002055981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 07 Dec 2021 21:21:47 -0000
Message-Id: <163891210722.12279.17693346779805350239@gitolite.kernel.org>

--===============8102050828002055981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5e2ab46c96c826eccef410db3db4240e273e7532
    new: 7f0067d63e98caec93b32299fd9886070d7c69a3
    log: revlist-5e2ab46c96c8-7f0067d63e98.txt

--===============8102050828002055981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2ab46c96c8-7f0067d63e98.txt

94cddf1e9227a171b27292509d59691819c458db can: pch_can: pch_can_rx_normal: fix use after free
3ec6ca6b1a8e64389f0212b5a1b0f6fed1909e45 can: sja1000: fix use after free in ems_pcmcia_add_card()
f58ac1adc76b5beda43c64ef359056077df4d93a can: m_can: Disable and ignore ELO interrupt
31cb32a590d62b18f69a9a6d433f4e69c74fdd56 can: m_can: m_can_read_fifo: fix memory leak in error branch
d737de2d7cc3efdacbf17d4e22efc75697bd76d9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8c03b8bff765ac4146342ef90931bb50e788c758 can: m_can: pci: fix incorrect reference clock rate
ea768b2ffec6cc9c3e17c37ef75d0539b8f89ff5 Revert "can: m_can: remove support for custom bit timing"
ea22ba40debee29ee7257c42002409899e9311c1 can: m_can: make custom bittiming fields const
ea4c1787685dbf9842046f05b6390b6901ee6ba2 can: m_can: pci: use custom bit timings for Elkhart Lake
2a62df3692716b051be4514d60c190559256fb06 Merge tag 'linux-can-fixes-for-5.16-20211207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d17b9737c2bc09b4ac6caf469826e5a7ce3ffab7 net/qla3xxx: fix an error code in ql_adapter_up()
112b7713ce7b698694bb496aa74780cc3005c97e checkpatch: Fix warnings when --no-tree is used
5e5322d6c94f01293fe8c9cdabfae8baae383479 checkpatch.pl: seed camelcase from the provided kernel tree root
6ffd879fd8d2488be4252180b7322f0365109fbf ice: Fix a couple off by one bugs
7083b1de667bcff144726171ddb6e26547b37b47 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
5bb3533ad8b64cdf88f8341d033c5c5efe47a157 ice: fix FDIR init missing when reset VF
6f7b71b7bb9c9276e1effffb3a0094c460749ac2 i40e: Fix failed opcode appearing if handling messages from VF
5764a7f548180aca07c8e726582a1e9943783b01 i40e: Fix pre-set max number of queues for VF
936d0b87fed8b98cd81668155df09b107b9041e9 iavf: Fix static code analysis warning
fbcc96e381e8020521934b3b9c768cf3f0f84638 igb: Fix removal of unicast MAC filters of VFs
16700178c7b44f999d53db7c655c07f1e8eabd77 iavf: Fix limit of total number of queues to active queues of VF
9fadf8884d5bb31cf4d956a82683a09d468d9f04 ice: ignore dropped packets during init
e74ed247cada92752dd2431355b8a986e0c8b041 ixgbe: Document how to enable NBASE-T support
1c7ed10133aee45a415e0eb9ee6ce55d23cd4602 iavf: Fix reporting when setting descriptor count
cf7f1f92e3efaf0aa3a4f358f433da0e6ba04119 i40e: Increase delay to 1 s after global EMP reset
23bfe8af8b164aeae7a0371cb825c98b3dea4953 ixgbe: set X550 MDIO speed before talking to PHY
e08adeb4d3bf73a659416ea15e3780f0281d759c igc: Fix typo in i225 LTR functions
b69a12415fba0b04a50330fefc58a3eb8d533ec0 i40e: Fix issue when maximum queues is exceeded
d076eb5f433b9af73e0148ef8b4251c41897bc00 ice: Use div64_u64 instead of div_u64 in adjfine
0e3cf0050498023ab71280bcaebb41b6b7cc5195 iavf: missing unlocks in iavf_watchdog_task()
d1004f4a208def620dda74780d013cc41dde0236 ice: safer stats processing
1dc482a6b3b3d5005d8cf65ddf668cfd19cb384b ice: fix choosing UDP header type
9e2110c9734369e01af6c59e89492c9a3fcf302c net: igbvf: fix double free in `igbvf_probe`
80396923ca0bc15b2892ac923928e5947844a434 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
0f0724349f291944fc152130a1d8dca92d492423 i40e: Fix for displaying message regarding NVM version
48182e27ab1112a6e54f393bf0ed9648c48d1ce4 ice: fix adding different tunnels
f528038d450eceab4806ad1ec914117af422323f i40e: Fix queues reservation for XDP
ac9b3e424b547c3ec1509d719df825b1ecdfeb1a iavf: do not override the adapter state in the watchdog task (again)
17cb9ad813c9404c7bfe5fb93644978d56347a04 i40e: Fix for failed to init adminq while VF reset
922798d8a7fd098070c3fcec3a6c09be6ef0ea46 i40e: fix use-after-free in i40e_sync_filters_subtask()
7f0067d63e98caec93b32299fd9886070d7c69a3 igb: fix deadlock caused by taking RTNL in RPM resume path

--===============8102050828002055981==--
