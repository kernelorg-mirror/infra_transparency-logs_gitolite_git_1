Content-Type: multipart/mixed; boundary="===============9089427534071311753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 05 Feb 2022 17:10:03 -0000
Message-Id: <164408100368.31199.612696540619012433@gitolite.kernel.org>

--===============9089427534071311753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: b295c7f3d6631cc5877105d7fd27ab47e9c660dd
    new: 96e203d8d295d3afe3d473c861ed4df851bb3345
    log: revlist-b295c7f3d663-96e203d8d295.txt

--===============9089427534071311753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b295c7f3d663-96e203d8d295.txt

c78b8b20e34920231eda02fb40c7aca7d88be837 net: don't include ndisc.h from ipv6.h
be847673cfffce8bb6e9ed6ae186081280c58831 uapi: ioam: Insertion frequency
08731d30e78e3a5d01c092ddfa1fb94697b9b222 ipv6: ioam: Insertion frequency in lwtunnel output
660a38bf6f622f0ad4255eb58c111d40c330da3b Merge branch 'support-for-the-ioam-insertion-frequency'
09f12c3ab7a5dc30c4efc6a530891f377d9ba1f4 mptcp: allow to use port and non-signal in set_flags
d6a676e0e1a888c2b78de7544c48bd3cfd4d8902 selftests: mptcp: add the port argument for set_flags
33397b83eee6417ab144966743024cd7c0e55a9a selftests: mptcp: add backup with port testcase
34aa6e3bccd8620ca07f47b52dfd144c2418690a selftests: mptcp: add ip mptcp wrappers
dda61b3dbea09b3c6d84f3c3f5e39b2e19a329dc selftests: mptcp: add wrapper for showing addrs
f01403862592c75b4c4096457016938c4a8d7e6f selftests: mptcp: add wrapper for setting flags
a224a847ae7aa7eb09b0d4c3d808c9725806c10d selftests: mptcp: add the id argument for set_flags
6da1dfdd037eb1ed40ebbf478ecd05cda3c5868b selftests: mptcp: add set_flags tests in pm_netlink.sh
621bd393039e81533ad5f5e2a70ba3ce36202f57 selftests: mptcp: set ip_mptcp in command line
ed8c8f605c0bb8ec3217ffda143665ab56e82bf7 Merge branch 'mptcp-improve-set-flags-command-and-update-self-tests'
35d39fecbc242150af5587506e58ec1f8541fb68 net/sched: Enable tc skb ext allocation on chain miss only when needed
1c213f05a3e16110ff34d0cc80d1e6166d5cf882 net: lan966x: Update the PGID used by IPV6 data frames
47aeea0d57e80c9449448802aede54526a3d6305 net: lan966x: Implement the callback SWITCHDEV_ATTR_ID_BRIDGE_MC_DISABLED
add2c844db33d96d5431c864f1ee041d3c456a66 net: lan966x: Update mdb when enabling/disabling mcast_snooping
df434326bfc8214b5e606ed022a1191d1f2d31c6 Merge branch 'lan966x-mcast-snooping'
c3664d913dc115cab4a5fdb5634df4887048000e net: dsa: qca8k: check correct variable in qca8k_phy_eth_command()
7881453e4adf497cf9109c84fa21eedda9ac6164 net: gro: avoid re-computing truesize twice on recycle
de5a1f3ce4c862150dc442530dba19e1d1dc6bc2 net: gro: minor optimization for dev_gro_receive()
95e26838a8e67be0e1f9a1c17c1ea138eb05fa8d Merge branch 'gro-minor-opts'
0463e320421b313db320bbcf2928ebf49f556b67 net: phylink: remove phylink_set_10g_modes()
3682e7b841bc8d3ed6770e2cb8c8adb90ce11cfd net: sparx5: remove phylink_config.pcs_poll usage
3115ff3c9d3c926ee30d4f22fba2d8ffe5e413b3 net: dsa: realtek: don't default Kconfigs to y
145c7a793838add5e004e7d49a67654dc7eba147 ipv6: make mc_forwarding atomic
f2f2325ec79970807012dfc9e716cdbb02d9b574 ip6mr: ip6mr_sk_done() can exit early in common cases
cc3063502e0893c491ff83b61f43d402c144857d Merge branch 'ipv6-mc_forwarding-changes'
e3ececfe668facd87d920b608349a32607060e66 ref_tracker: implement use-after-free detection
8fd5522f44dcd7f05454ddc4f16d0f821b676cd9 ref_tracker: add a count of untracked references
4c6c11ea0f7b00a1894803efe980dfaf3b074886 net: refine dev_put()/dev_hold() debugging
8f4f9c93c7049ad56eb6158883a8ce9857b04abe Merge branch 'net-dev-tracking-improvements'
e4b7621982d29f26ff4d39af389e5e675a4ffed4 net: mana: Add handling of CQE_RX_TRUNCATED
68f831355052706e1f8498653f6c4d36643c0db8 net: mana: Remove unnecessary check of cqe_type in mana_process_rx_cqe()
b58ef6b70ada3b07449c0cd535cbc63c67c9a16b Merge branch 'net-mana-next'
76ad950c8fd7a4625908c679374f70d22272dfb3 bnx2x: Replace one-element array with flexible-array member
5f2155132c5b9dbbf842db134a48407e5aad0958 net: sundance: Replace one-element array with non-array object
d2692eee05b8502dbe4c480405feec79f4efbb55 net: typhoon: implement ndo_features_check method
5a8fb33e530512ee67a11b30f3451a4f030f4b01 skmsg: convert struct sk_msg_sg::copy to a bitmap
96e203d8d295d3afe3d473c861ed4df851bb3345 net/mlx5e: Fix spelling mistake "supoported" -> "supported"

--===============9089427534071311753==--
