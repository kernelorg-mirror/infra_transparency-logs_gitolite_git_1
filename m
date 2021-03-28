Content-Type: multipart/mixed; boundary="===============2881530044128803026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Sun, 28 Mar 2021 22:35:55 -0000
Message-Id: <161697095565.14636.4231872557861223526@gitolite.kernel.org>

--===============2881530044128803026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 794d9b25817a813f1d2fb8e133ba6d2f53920853
    new: a1281601f88e924a2e8c7572065d3e9fecf3c3fb
    log: revlist-794d9b25817a-a1281601f88e.txt

--===============2881530044128803026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794d9b25817a-a1281601f88e.txt

6def6e47e24f53a9b1f1666fd36c37088c066cec net/mlx5e: alloc the correct size for indirection_rqt
6debae2a9d1179e54abd9f45afe39ed196ffc225 net/mlx5e: Pass q_counter indentifier as parameter to rq_param builders
b3a131c2a1602e0aa3fc6b0fdee519a997a9ca0e net/mlx5e: Move params logic into its dedicated file
895649201845508895be99b82f9c2b9282019516 net/mlx5e: Restrict usage of mlx5e_priv in params logic functions
ea886000a8acc4744bdbacd6f01e1a67b52da04f net/mlx5e: Allow creating mpwqe info without channel
183532b77ddcb90002ff49713f5af08725f71b4c net/mlx5: Add helper to set time-stamp translator on a queue
869c5f9262476aba305082c0a2365847838b2d57 net/mlx5e: Generalize open RQ
a8dd7ac12fc3f6d37758e8c1e650600d71554a21 net/mlx5e: Generalize RQ activation
e078e8df4224d1c422081192e9a6d3db85fa1634 net/mlx5e: Generalize close RQ
42212d997155c24a51fde5dcba9e9de166e2221f net/mlx5e: Generalize direct-TIRs and direct-RQTs API
b0d35de441ab8cdb9f2f38976144e652cf0ee837 net/mlx5e: Generalize PTP implementation
e569cbd729245972cf9ef8469c3cb502892e5724 net/mlx5e: Cleanup PTP
31a91220a27d49b138af3b67d9252494ef810a18 net/mlx5: Fix spelling mistakes in mlx5_core_info message
026412ecac5d8e9112d19d463761611fbb207bca Merge tag 'mlx5-updates-2021-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
43f8b9333d86d4e3a42e55a6e41c78c249ac0216 net: hns3: remove unused code of vmdq
c0127115ee2329dd57a65dceb139ec7cc39f48c7 net: hns3: remove redundant blank lines
d914971df022e7abdb5f8fdfd901a655c9786c05 net: hns3: remove redundant query in hclge_config_tm_hw_err_int()
567d1dd3e4bc204e424553ccf2e1d47b0f5d03a8 net: hns3: remove unused parameter from hclge_set_vf_vlan_common()
1e49432b91d671fd690a6a99fcc082ae44b79faf net: hns3: remove unused parameter from hclge_dbg_dump_loopback()
a1e144d7dc3c55aa4d451e3a23cd8f34cd65ee01 net: hns3: fix prototype warning
f7be24f00702cf07d025c79ab30a15f7d7db5cac net: hns3: fix some typos in hclge_main.c
74d439b74ad3e05780d4cf3ab047345b443f7e67 net: hns3: split function hclge_reset_rebuild()
b1261897b0902d870c483fb006a9443723a3d58b net: hns3: split out hclge_tm_vport_tc_info_update()
4d656b706db3609618e863ee81d9f3944bc2f8e7 Merge branch 'hns3-cleanups'
ee3e6beaa015ff1526440bf31f1782b6daa772da net: ipa: introduce ipa_resource.c
a749c6c03762f71ba4d04ead60b4f5df9ca2bf5e net: ipa: fix bug in resource group limit programming
47f71d6e677cfa2853203ea77c0a47c23fea92c0 net: ipa: identify resource groups
9ab7e72882668c5223c55581bdcd44fdf5e9d882 net: ipa: add some missing resource limits
fd2b7bc3211342e003d00625973318613e0aa2fe net: ipa: combine resource type definitions
4bcfb35e7af9413a4715ec2c74f51e20043c70e2 net: ipa: index resource limits with type
cf9a10bd7c49ab59ef476711e8c8467ce738b6d9 net: ipa: move ipa_resource_type definition
d9d1cddf8b98e9752bbe528b7085d3a5d155fb2d net: ipa: combine source and destination group limits
7336ce1a7ae70335b895901f4b1893c7f40b6be5 net: ipa: combine source and destation resource types
93c03729c548ea30b8bb38f2ab51008f11babe2a net: ipa: pass data for source and dest resource config
4fd704b3608a4c89260ea33895a694bc5385e00f net: ipa: record number of groups in data
3219953bedc563ef988fa423f8ac67a441f69b4b net: ipa: support more than 6 resource groups
6cb502a3684ea55ee76c5b070450b3caa4151565 Merge branch 'ipa-resource'
2d6f5a2b5720cd3fdbaa21d8f5a6a192257b2a3c mptcp: clean-up the rtx path
f7efc7771eac1d149c8981a6d203bce6f1c49210 mptcp: drop argument port from mptcp_pm_announce_addr
d84ad04941c3e30dec193d4c39fce07a4c513cb4 mptcp: skip connecting the connected address
62535200be178fe9360420557cfbcb94c1b93694 mptcp: drop unused subflow in mptcp_pm_subflow_established
348d5c1dec60f5f50869a8e40315a66006897732 mptcp: move to next addr when timeout
2e580a63b5c214a89bcc3e243ee2058691cee001 selftests: mptcp: add cfg_do_w for cfg_remove
8da6229b9524d9a4ea91ed1308f7e45bfe0b2799 selftests: mptcp: timeout testcases for multi addresses
d88c476f4a7dd69a2588470f6c4f8b663efa16c6 mptcp: export lookup_anno_list_by_saddr
557963c383e8209b14de91bf2a0301a41b94d8c4 mptcp: move to next addr when subflow creation fail
b65d95adb802b41a501b75ee4646f4a49fc66eb4 mptcp: drop useless addr_signal clear
8dd5efb1f91b09975295bd162441fe4a23edb3e2 mptcp: send ack for rm_addr
b46a023810939c2839250711282bb66946666d27 mptcp: rename mptcp_pm_nl_add_addr_send_ack
ef360019db4043d53d631aec1e630bd6e6ce54f4 selftests: mptcp: signal addresses testcases
f59798b8f683ec16e724d0a0a43c75cfa4822ec1 Merge branch 'mptcp-cleanups'
ad1cd7856d870e5861ef80fbf3e4b0d68bb82a69 ethtool: fec: add note about reuse of reserved
cf2cc0bf4fde7b9db68d605bbe26457aea3685a0 ethtool: fec: fix FEC_NONE check
d04feecaf1543e538e856166e494daebe808d1fe ethtool: document the enum values not defines
6e2751433490465ad9d82ea751149586ed9d637b Merge branch 'ethtool-kdoc-touchups'
2d9a93b4902be6a5504b5941dd15e9cd776aadca mld: convert from timer to delayed work
cf2ce339b401bc53ee131f0ce38bae32a949925e mld: get rid of inet6_dev->mc_lock
882ba1f73c06831f2a21044ebd8864c485ac04f2 mld: convert ipv6_mc_socklist->sflist to RCU
4b200e398953c237c86d32bf26d4cb2a96556a6f mld: convert ip6_sf_list to RCU
88e2ca3080947fe22eb520c1f8231e79a105d011 mld: convert ifmcaddr6 to RCU
f185de28d9ae6c978135993769352e523ee8df06 mld: add new workqueues for process mld events
63ed8de4be81b699ca727e9f8e3344bd487806d7 mld: add mc_lock for protecting per-interface mld data
32bc7a2cca4d748e434702378ec1c728a2387e04 Merge branch 'mld-sleepable'
a0e55dcd2fa9198fae0e9e088a65d36897748760 dt-bindings: net: xilinx_axienet: Document additional clocks
b11bfb9a19f9d790eea10cbd338b6b7f086c6dca net: axienet: Enable more clocks
4e6d698f86a49681fd5e8e3639da3dbe451333bb Merge branch 'axienet-clock-additions'
aeab5cfbc8c79c33f367f65c0566c9a33a50cd30 net: ethernet: remove duplicated include
63c173ff7aa3b58b1f5cd4227f53455a78cea627 net: stmmac: Fix kernel panic due to NULL pointer dereference of fpe_cfg
bc556d3edd0d3062b22fb5ce4d192650c4ddc2a6 tipc: fix kernel-doc warnings
26440a63a1ac59e76bbe727dde8f89b7efef3e18 net: llc: Correct some function names in header
8114f099d93729642f70fe4fc40f159e208acfc4 net: llc: Correct function name llc_sap_action_unitdata_ind() in header
72e6afe6b4b3aee69b2dae1ac8b32efc503b48ab net: llc: Correct function name llc_pdu_set_pf_bit() in header
c3c97fd0ca6a7c2d566b2092010ed9e7ffcd4bb1 Merge branch 'llc-kdoc'
a1281601f88e924a2e8c7572065d3e9fecf3c3fb farsync: use DEFINE_SPINLOCK() for spinlock

--===============2881530044128803026==--
