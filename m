Content-Type: multipart/mixed; boundary="===============4950882041199366289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 05 Feb 2022 18:41:28 -0000
Message-Id: <164408648856.16951.8480385633110392782@gitolite.kernel.org>

--===============4950882041199366289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 68208dafa8220a61673d05c08b0eb05398c421e3
    new: d5897315c7c212b46b570c6a932f4e3b20cc6bcd
    log: revlist-68208dafa822-d5897315c7c2.txt

--===============4950882041199366289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68208dafa822-d5897315c7c2.txt

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
5269741ee10e13b03c45cc95a6acecf824edb6be net/mlx5e: RX, Set MPWQE post bulk size per RQ size
4ee9f913f44ed9f6339162656fb57519d2c27d83 net/mlx5e: RX, Test the XDP program existence out of the handler
a72e1745ee473b17a70d96a01bafb9b275d1bbdd net: Disable LRO feature if no RXCSUM
f87a1ba0a5b0d12bad12200cd6b9032d298dae68 net/mlx4: Delete useless moduleparam include
aaad86a34cd98b307eaa6ded3e5de0cbd20f6e8f net/mlx5: Delete useless module.h include
3c55ba066a4005cfddf50e2e1dfe349047f78a49 net/mlx5: Node-aware allocation for the IRQ table
60b1029de792e77317d2cd4d6e01d8557e624010 net/mlx5: Node-aware allocation for the EQ table
042389619e815942dd4cfa6e69b70758a5cad763 net/mlx5: Node-aware allocation for the EQs
2072ff96173b80df1d82be10050d0982b67db029 net/mlx5: Node-aware allocation for UAR
2a72fbb57213c115f0a78cf9b2531ef6a77a050b net/mlx5: Node-aware allocation for the doorbell pgdir
e3bace216e8387845bbde29d1ef454ecf49a6d92 net/mlx5e: E-Switch, Add PTP counters for uplink representor
a1f5ffab16306f99a0252adf991521eacf4118a7 net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
fb2c1c5989314faa95ede023e34e6a2560bc3975 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
7e82759618fe3a26fba916ed8748f2540d05ec0e net/mlx5: Add ability to insert to specific flow group
84e00fd2fb4ddd22cbb748161624302ac6aa8509 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
1d70d0c90a34406f0a92eb4fb03268669d3731de net/mlx5: E-switch, remove special uplink ingress ACL handling
1f39d89f223a55f52b342a60140ba260ff00b0f6 net/mlx5: E-switch, add drop rule support to ingress ACL
284311dedb8b7129aaddb75e751a6c5819d3f7e7 net/mlx5: Lag, use local variable already defined to access E-Switch
584e9b0e114915470672be9ee17ac9173ad18c62 net/mlx5: Lag, don't use magic numbers for ports
209a696a5502b3f9b4ea19c40b61cf29d25fb2ba net/mlx5: Lag, record inactive state of bond device
e688db4ab841231148172c7c1330370416927ac4 net/mlx5: Lag, offload active-backup drops to hardware
288ed510c1791efdcf1008c0a290382b1b1fe23d net/mlx5e: Generalize packet merge error message
f5760a0697f4c1a85aece2a544a339a834b74cf2 net/mlx5e: Remove unused tstamp SQ field
9a5066db178caca8da2213d2a36d072a2b28a001 net/mlx5e: Read max WQEBBs on the SQ from firmware
574ba042c66199d1f3e11f086d3594196a4f5901 net/mlx5e: Use FW limitation for max MPW WQEBBs
7c61816c27b3561d5a3bee48ea96629fa407abc8 Merge branch 'patchq/393730' into mlx5-queue
3e58c1ef49068df96835b2965e87b8f26878f131 Merge branch 'patchq/467855' into mlx5-queue
539eb066a08ad38934264bbf2fb6efdc850eabe7 Merge branch 'patchq/362916' into mlx5-queue
dbecae198c4cd7b9ef7e62385c2a2411dfdae624 Merge branch 'patchq/467755' into mlx5-queue
7949d07991a0c9b8a98e3719834c85b01961a1b5 Merge branch 'patchq/464678' into mlx5-queue
4056bade685057cfe3add566a2718372a906c9a7 Merge branch 'patchq/452610' into mlx5-queue
6b606033e2167e61fa1225a9c63087ffa8569c69 Merge branch 'patchq/462991' into mlx5-queue
d5897315c7c212b46b570c6a932f4e3b20cc6bcd Merge branch 'patchq/396348' into mlx5-queue

--===============4950882041199366289==--
