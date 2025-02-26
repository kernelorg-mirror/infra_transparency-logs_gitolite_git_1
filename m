Content-Type: multipart/mixed; boundary="===============3892466738969885716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 26 Feb 2025 00:33:40 -0000
Message-Id: <174053002001.3007482.7974656926671998321@gitolite.kernel.org>

--===============3892466738969885716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f47c14ffecebff3c0ea2bdf858c173a7f7d9541e
    new: 1a06659a7e2be57ac478dd0ab7474c77947682b0
    log: revlist-f47c14ffeceb-1a06659a7e2b.txt

--===============3892466738969885716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f47c14ffeceb-1a06659a7e2b.txt

98f9928843331fc4e91b25d9969a9458c3f9c552 net: stmmac: qcom-ethqos: use rgmii_clock() to set the link clock
75bc3dab4e49b4daccb27ad6ce8ce2fcd253fc1b net-sysfs: restore behavior for not running devices
352bc4513ec3907db71cb5674fb93a76fc341ca9 net: stmmac: Correct usage of maximum queue number macros
89ac4a59ca6d98091e8317bc5a342f38669e19e2 skbuff: kill skb_flow_get_ports()
c52fd4f083cc634c57fc98fce36860e63f6bce2b net: remove '__' from __skb_flow_get_ports()
f7135a4f6d36ad8f4e2b2b21077ee44e189e5d4d Merge branch 'net-remove-skb_flow_get_ports'
171fd7cb153c4614d4132fbb135ef1c0855e330a net: stmmac: thead: use rgmii_clock() for RGMII clock rate
8bfff0481d917ef92bfad607839acb7edb5e0b0d net: stmmac: thead: ensure divisor gives proper rate
4859851ff6f7f01048ee2c3bedb423f3b109ee28 Merge branch 'net-stmmac-thead-clean-up-clock-rate-setting'
7183877d6853801258b7a8d3b51b415982e5097e net: Remove shadow variable in netdev_run_todo()
6538c8ca8ee182a8b8233e0e57b5bffd8318d60c net: ethernet: renesas: rcar_gen4_ptp: Remove bool conversion
2e5af6b2ae85328051f2ecb1b7fe64cdd835c8e9 net: txgbe: Add basic support for new AML devices
a3ad653c915990fcbb72f9d41c94628255278abc net: wangxun: Replace the judgement of MAC type with flags
3400ae49cd1a5a2a638c31498a5f5d0a0e11d8f8 net/mlx5e: Add helper function to update IPSec default destination
20d5fdc8951a1ed63af2b5b1671afb3b4f5a3293 net/mlx5e: Change the destination of IPSec RX SA miss rule
85e4a808af2545fefaf18c8fe50071b06fcbdabc net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
7d9e292ecd678269fd11ec8d09610fd1eda2742e net/mlx5e: Move IPSec policy check after decryption
aa2961e19ff60f2b69c0e35320221f2827d0bac6 net/mlx5e: Skip IPSec RX policy check for crypto offload
e20674a7e5b1599a6b581206da8b3dbaadca423e net/mlx5e: Add num_reserved_entries param for ipsec_ft_create()
78e77a41e4019bc4538d09a3738180077220fa77 net/mlx5e: Add pass flow group for IPSec RX status table
c69046c3f2dcef3fe65eb771544547286934a865 net/mlx5e: Support RX xfrm state selector's UPSPEC for packet offload
79936fcb77023a2275b028b323d3b50f33ad5947 Merge branch 'net-mlx5e-move-ipsec-policy-check-after-decryption'
8f3f4464ff08f70e959c026fad2f3790abe84be6 net/mlx5: Use secs_to_jiffies() instead of msecs_to_jiffies()
bc337e8c0e762b0c1eaca00aa6955cd0e7013ba1 mptcp: pm: remove unused ret value to set flags
145dc6cc4abdb3b76eb01a0943a540db2a01ebe6 mptcp: pm: change to fullmesh only for 'subflow'
63132fb054744e58de61d45a6d4f2a707cdfcfb3 mptcp: pm: add a build check for userspace_pm_dump_addr
f8fe8174657329609a80f66da1d3dd80a80de76b mptcp: pm: add mptcp_pm_genl_fill_addr helper
640e3d69d0bc70d7d3de34800a1640793262bd08 mptcp: pm: drop match in userspace_pm_append_new_local_addr
dc41695200a1f5db720f7988952a74833542831d mptcp: pm: drop inet6_sk after inet_sk
7720790fd56b91259efe500a702ad4c0fd29b260 mptcp: pm: use ipv6_addr_equal in addresses_equal
9771a96a7a35daa2220cc4f170b840b34af28b2c mptcp: sched: split get_subflow interface into two
b68b106b0f15424db6c78d8c1a0616f698080b9d mptcp: sched: reduce size for unused data
8275ac799ee15e972841eb77b694d63f5e888519 mptcp: blackhole: avoid checking the state twice
7842f3d15a423696ec1066f9be6670b78a100668 Merge branch 'mptcp-pm-misc-cleanups-part-3'
a3e51d4711793be001220784bd7d8ce81517003e net: phy: add phylib-internal.h
c6aa4e2cdff6351ec32404b63b83e5a4126a019b eth: fbnic: Add PCIe registers dump
e4e7c9be21170bf60820d8db2ba9db29c7a7d9ac eth: fbnic: Consolidate PUL_USER CSR section
26aa7992b456629882b74b2f3916dd2b94a87e7b eth: fbnic: Update return value in kdoc
222e75358a7b7457518b97b6374e160b4a8e6273 Merge branch 'eth-fbnic-update-fbnic-driver'
287044abff8291993ce9565ac6e6a72b85e33b85 sctp: Remove unused payload from sctp_idatahdr
3e86896dac0d02ba6a5caa4f2662f5896a049ac2 coccinelle: misc: secs_to_jiffies script: Create dummy report
765147f93f15d71b36b016414fd8de925fe4d7ed ice: validate queue quanta parameters to prevent OOB access
5d49d7925c8799c5e0755679cfbd95cda7b687e5 ice: fix input validation for virtchnl BW
cd328a8de5f43d3ad9b47311050bb33a32831b2c ice: do not configure destination override for switchdev
8f056769b906a4256aa5c26404234210bb466ee4 ice: Add E830 checksum offload support
8db1220599199befbcb9075f9d612617d5c03233 ice: Fix switchdev slow-path in LAG
ae47fa9adfd057a6bed67464b6e90e37814a41a2 ice: fix memory leak in aRFS after reset
2a87ddd15c5d4a4fc11ae5c24a1adc52e462f5d2 ixgbe: fix media cage present detection for E610 device
75ffdae9ddb0d90948a297cbba9afd4aa963a179 ice: health.c: fix compilation on gcc 7.5
9c60e7dd06a3d16a9cb79b8832b86875f8872153 ixgbe: add PTP support for E610 device
dfa4596157debce5d1f9c17147909310ec18fea4 ice: rename ice_ptp_init_phc_eth56g function
d49d994bf6b468d7e40e705e9eab6cf54618a981 ice: Refactor E825C PHY registers info struct
fc6c94fae10a6cffa8dc36e7c41e08cfbef1c10e ice: E825C PHY register cleanup
498e346bcc0c4b0868a005fc6daa1e6a9b9a821e ice: Fix deinitializing VF in error path
015fd815e1f0a285487cd922d4d5ebf60c3a87bd ice: Avoid setting default Rx VSI twice in switchdev setup
91e695448528e25bb9140283265c445774095c09 iavf: fix circular lock dependency with netdev_lock
3358203b88f7a30ec09e4ae8fc701890f4dcbda8 ice, irdma: fix an off by one in error handling code
1b89cbf85bcce64d508ee73d77daefd41caa5aa9 idpf: check error for register_netdev() on init
e79c3b63cf9144760927dfa12fe7df8cb6eb7f97 ice: fix check for existing switch rule
15d719783e07748ac5fe99c5657778ae3a10c7c6 ice: do not add LLDP-specific filter if not necessary
cc62da2a8efa2202136b92b3baa2b3209898456a ice: receive LLDP on trusted VFs
51e7b0c743d2cd921d724cb0f42a165a3d08d12f ice: remove headers argument from ice_tc_count_lkups
327d50fc7f37f7348245336b5ad478bd95f1ea89 ice: support egress drop rules on PF
15988b8a6ea7a276a6a8ac8b541a92d1082f4ab7 ice: enable LLDP TX for VFs through tc
8eb6fa9e3d1f9d9eb56e7cb55d6f43251dc3d523 irdma: free iwdev->rf after removing MSI-X
26c096e3bcc3fc1e56c2212055a95a600a8f067e ice: redesign dpll sma/u.fl pins control
d3f68723083b249746c58e2442e2ea03692204da ice: change SMA pins to SDP in PTP API
66fc72f4b372330347398f26b830ee948ee8ce2e ice: add ice driver PTP pin documentation
fda19c4b29a32946aad1d88948a37d00e4d4d0b5 virtchnl: make proto and filter action count unsigned
208a1992b14e3e1c30094f678907ec103fa84698 ice: stop truncating queue ids when checking
d44db7c45d0bcd183028d7a93cf7bd997131781b ixgbe: add MDD support
11490d6d5f91ede7bdbdb7eedcbdedd688797aec ixgbe: check for MDD events
46683424c0426df476e15009e242867ff5cf49e7 ixgbe: add Tx hang detection unhandled MDD
c9f7f372083851ec19f10f21f4d92855deb5b290 ixgbe: turn off MDD while modifying SRRCTL
de74ca70a2d916cc672cbd72a7f810560ec3569a ice: register devlink prior to creating health reporters
f5695e37254e93f3aa3a3ce2600835929780ea18 ice: ensure periodic output start time is in the future
d2a277b12688e02dfbffbb3530137d1daa3b88ab ice: fix Get Tx Topology AQ command error on E830
28bc6320f3a071e1b3dd4d01192a50aa97c08de3 igb: Link IRQs to NAPI instances
cd3855e98cde52c35b86f99b0783cc80b8666edc igb: Link queues to NAPI instances
c792820d78f33ca76b6deeb3d55cc6436c7c8fa6 igb: Add support for persistent NAPI config
27ea2c20b89835884485b9b3cd4960ae737f2827 igb: Get rid of spurious interrupts
7be2bb0d3de427fc3114cf30a2abf2022245c7b6 ice: fix lane number calculation
bc53d634b778f28b94b3cced687b0d01b232c737 ixgbe: fix media type detection for E610 device
f467430661f237b6b28ec08aa6b2f6bf4ad2e053 devlink: add value check to devlink_info_version_put()
d27937115b7ef9f9bec48b074f3da46bcae195e4 ixgbe: wrap netdev_priv() usage
27a65d991b515389185508709110402353e03ef4 ixgbe: add initial devlink support
aca3df7b11f2900f07b9065e768884a3687472f4 ixgbe: add handler for devlink .info_get()
891f6a724805ba84c43b8b7db62e91fda1420c5d ixgbe: add E610 functions for acquiring flash data
48d7de1e2f9ab3385240da0a7f993a897d88c948 ixgbe: read the OROM version information
8e89f6fca4cd43a37a17a0939b76a353cc2874e2 ixgbe: read the netlist version information
f68e32296511f762ba7fc93a7b4cfe4df50c0e79 ixgbe: add .info_get extension specific for E610 devices
d8dded5ca65462f53a0020ba12f845d95dab0dcc ixgbe: add E610 functions getting PBA and FW ver info
728913f52c9bd6c414708317d03d195ccfed2abd ixgbe: extend .info_get with stored versions
613a9ec45cd3b0ac816eb77250e6f766d51fb197 ixgbe: add device flash update via devlink
7d4bb52f27d6d58ee765ab87555a9c2e719f195d ixgbe: add support for devlink reload
3193c83a3db3428c02442806753236fa42ca6cd7 ixgbe: add FW API version check
1fa536c2304ed75958d5de4ce4b9291c205717df ixgbe: add E610 implementation of FW recovery mode
67f42fb13104e810aee0477b9e84a1d65197e14a ixgbe: add support for FW rollback mode
1a06659a7e2be57ac478dd0ab7474c77947682b0 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()

--===============3892466738969885716==--
