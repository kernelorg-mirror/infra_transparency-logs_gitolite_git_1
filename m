Content-Type: multipart/mixed; boundary="===============8743851131525272882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 11 Mar 2026 09:25:34 -0000
Message-Id: <177322113429.2830407.3805034623616503000@gitolite.kernel.org>

--===============8743851131525272882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export-net
    old: 57d62d863b0526c55ad1a32069833642f1ef388d
    new: 9184ebbf699e763597e3f71ca59280c933e0bf13
    log: revlist-57d62d863b05-9184ebbf699e.txt

--===============8743851131525272882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d62d863b05-9184ebbf699e.txt

246953f33e8cf95621d6c00332e2780ce1594082 net: enetc: fix incorrect fallback PHY address handling
dbe17e7783cb5d6451ff1217d0464865857e97e1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
fdfd103aec837fc318fbd381cc65990ad7b62e5b Merge branch 'net-enetc-fix-fallback-phy-address-handling-and-do-not-skip-setting-for-addr-0'
e3f5e0f22cfc2371e7471c9fd5b4da78f9df7c69 mctp: i2c: fix skb memory leak in receive path
1eea46908c57abb7109b1fce024f366ae6c69c4f can: dev: keep the max bitrate error at 5%
47bba09b14fa21712398febf36cb14fd4fc3bded can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
950803f7254721c1c15858fbbfae3deaaeeecb11 bonding: fix type confusion in bond_setup_by_slave()
7d86aa41c073c4e7eb75fd2e674f1fd8f289728a mctp: route: hold key->lock in mctp_flow_prepare_output()
6485cb96be5cd0f4bf39554737ba11322cc9b053 amd-xgbe: fix link status handling in xgbe_rx_adaptation
27a4dd0c702b3b2b9cf2c045d100cc2fe8720b81 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a8ba129af46856112981c124850ec6a85a1c1ab6 amd-xgbe: reset PHY settings before starting PHY
3228835877e77200a8c16f26b22017f850f8b0c3 Merge branch 'amd-xgbe-rx-adaptation-and-phy-handling-fixes'
6f1a9140ecda3baba3d945b9a6155af4268aafc4 net: add xmit recursion limit to tunnel xmit functions
73aefba4e2eb713cf7bc4ad83cfc9b5d4f966f6d Merge tag 'linux-can-fixes-for-7.0-20260310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
881a0263d502e1a93ebc13a78254e9ad19520232 net: macb: Shuffle the tx ring before enabling tx
28b225282d44e2ef40e7f46cfdbd5d1b20b8874f page_pool: store detach_time as ktime_t to avoid false-negatives
2503d08f8a2de618e5c3a8183b250ff4a2e2d52c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f441b489cc66fbc44d78b6c123e74283b8077431 net: dsa: mxl862xx: don't set user_mii_bus
57885276cc16a2e2b76282c808a4e84cbecb3aae net-shapers: don't free reply skb after genlmsg_reply()
908c344d5cfac4160f49715da9efacdf5b6a28bd net: bcmgenet: fix broken EEE by converting to phylib-managed state
b8286cae1916aabfd665194991889f33a388e1cb DO-NOT-MERGE: git markup: net
8c73065bdea825df508614b6d11687264ed03ff5 DO-NOT-MERGE: git markup: fixes other trees
f8ff939b4328e92a9f899e713fa7c3c36756e4e0 DO-NOT-MERGE: git markup: fixes net
81c2527f9b6a4b3f68819db0f1f2254b38ad2906 DO-NOT-MERGE: mptcp: add CI support
4f66ef6475edeaef9ca8a9474e105b099e24bb48 DO-NOT-MERGE: git markup: end common net net-next
763a3cbaff82af795ca831032cfa2a0031379200 DO-NOT-MERGE: git markup: fixes net only
dfc5dac1424e35b87249311c963a80a5ed53cda8 DO-NOT-MERGE: mptcp: improve code coverage for CI (net)
9184ebbf699e763597e3f71ca59280c933e0bf13 DO-NOT-MERGE: mptcp: enabled by default (net)

--===============8743851131525272882==--
