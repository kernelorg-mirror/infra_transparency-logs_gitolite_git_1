Content-Type: multipart/mixed; boundary="===============2440330010666169268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 15 Feb 2022 17:43:08 -0000
Message-Id: <164494698864.454.13454826361704876185@gitolite.kernel.org>

--===============2440330010666169268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0393ce6bd4967f5b6443109289fc171f28be7f1e
    new: 477606a501d0705cb1bb86fe7aa86f553861ae7f
    log: revlist-0393ce6bd496-477606a501d0.txt

--===============2440330010666169268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0393ce6bd496-477606a501d0.txt

d0b78ab1ca357628ffb92cf8a0af00b4ffdc4e3b net: dsa: mv88e6xxx: Fix validation of built-in PHYs on 6095/6097
9536923d3f353873e54d96769fbd2e7f867a73e1 net/mlx5e: Remove unused tstamp SQ field
c27bd1718c06eb356a4ea0ab8588ad442d953947 net/mlx5e: Read max WQEBBs on the SQ from firmware
76c31e5f758596509fbab120b8d055bf927ed165 net/mlx5e: Use FW limitation for max MPW WQEBBs
befa41771f9e07f0a95b4a4a0d6b77fd334f4e44 net/mlx5e: Cleanup of start/stop all queues
d08c6e2a4d0308a7922d7ef3b1b3af45d4096aad net/mlx5e: Disable TX queues before registering the netdev
6ce204eac38723d3a24c7bf148221de933bba54d net/mlx5e: Use a barrier after updating txq2sq
17c84cb46e33fcd682d5d5d6180162374cb24a34 net/mlx5e: Sync txq2sq updates with mlx5e_xmit for HTB queues
8bf30be75069d6080659de9a28565c048f6cef9b net/mlx5e: Introduce select queue parameters
6b23f6ab86a4f3a608b9bfa98616e99a34bb650c net/mlx5e: Move mlx5e_select_queue to en/selq.c
3ab45777a27c5f53a55a2c353b70648449ca7a33 net/mlx5e: Use select queue parameters to sync with control flow
62f7991feab69ed398ad6a03b911fa0ee0549516 net/mlx5e: Move repeating code that gets TC prio into a function
ed5f9cf06b20f74c1098d6d62313e3e9af217fcb net/mlx5e: Use READ_ONCE/WRITE_ONCE for DCBX trust state
3c87aedd48997f9ab3afdeb2084f6b6163a21db8 net/mlx5e: Optimize mlx5e_select_queue
3a9e5fff2ab0d6f4af701757d35b9453dc563b78 net/mlx5e: Optimize modulo in mlx5e_select_queue
71753b8ec103fd71d6ee90e522d797ccf978e4ed net/mlx5e: Optimize the common case condition in mlx5e_select_queue
9b3e446cd07f01faed01a02d8d686320fe16ab66 Merge tag 'mlx5-updates-2022-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4f50ef152ec652cf1f1d3031019828b170406ebf virtio_net: Fix code indent error
25ce79db8042d364fe957d51e734f14d5b0c933a net: hso: Use GFP_KERNEL instead of GFP_ATOMIC when possible
5454f5c28eca6baba032f22e0df7df1c5e3f075f net: bridge: vlan: check for errors from __vlan_del in __vlan_flush
99cd6a64e128df19acfb4d79d69a846fad7e71df dpaa2-eth: Simplify bool conversion
2c955856da4faec3a36df1e85b3ba3dfe230d6fd net: dm9051: Fix spelling mistake "eror" -> "error"
f4561af7d24e4f3c590504ae8547b2c6f70632c0 i40e/i40evf: cleanup i40e_update_nvm_checksum()
9efa4d6ddff7b0bd7665ab619d44b057bc7744d9 igc: Add UDP segmentation offload support
68fa653e52ffea4f78c204b862dd40e6ef20f67c i40e: Refactor VF queue requesting
0ae36f5a9952e1c04862bda61b50abc0c5aa9820 ice: add TTY for GNSS module for E810T device
4de56491df937bfe4f2d5383615d2a5f55d5d26f i40e: remove dead stores on XSK hotpath
6420716988d8e6c1d624f624685879159f6d0530 i40e: Fix the timeliness of stats after deleting tc
f8af946b934f3d118663ac84d9df54a966d01b36 ice: Match on all profiles in slow-path
41f010ccd15d21fd134e78b8a7760ef2a465065f ice: fix setting l4 port flag when adding filter
8371d4be7df167f1cdcf646587d40090a4a0e1c9 iavf: remove redundant ret variable
fce7f349605abff8ac4caf50d20f635765995ce8 iavf: Add support for 50G/100G in AIM algorithm
130365d738c66030bc5a8091630b7079e6352292 ixgbe: Remove non-inclusive language from Intel code
d4a47c857806ee7082e9ff9f416e8a3265d4670a iavf: refactor processing of VLAN V2 capability message
e97256167112ea40fa09056c0637fda2d5929a6a ice: enable parsing IPSEC SPI headers for RSS
eabf95a69efe81423853785af04b8b00045853e5 ice: Add support for inner etype in switchdev
e4191b788a9809e687bf675583fc74f5fde1a3a6 iavf: Add usage of new virtchnl format to set default MAC
96d9e8dee9457e24c947286b914aa99c614ee0bf iavf: Fix handling of vlan strip virtual channel messages
0c50ad904f13a57c2bb64fb07aa339d9021a4256 iavf: Add waiting for response from PF in set mac
8fd244b0ea59e27de6cfbc654284e1da59abb208 ice: Don't use GFP_KERNEL in atomic context
1e7ed45b5de4668badaecb065906966fbffb8084 e1000e: Fix possible HW unit hang after an s0ix exit
8b699d5ebea6ccf931b607fed6ad922fe8304207 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
bde4b04f5a38f47efbea497ee4d830dcba2d7ef5 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
229aa417190a8009369cffea44f383558bb149b3 ice: switch: use a struct to pass packet template params
0ccef4a63cf5da5bf6b90a5cfa8bd0d16ec2eca6 ice: switch: use convenience macros to declare dummy pkt templates
a02ec6bfd60e09328e83aab06dc01719796ed7c5 iavf: stop leaking iavf_status as "errno" values
99d3335e3ca9a1fa7859db12ceb5bebffb788c7d iavf: Fix incorrect use of assigning iavf_status to int
dd018c9a37df420c67fe140f4643902dd685298d ice: Add slow path offload stats on port representor in switchdev
7ecbd151146a7e42d423b45c4ca1f8265f1063a8 ice: avoid XDP checks in ice_clean_tx_irq()
9f3bdcb9db8ced3a129a85a9e9680e6d1f76aacd iavf: Fix adopting new combined setting
582b0a0a3a7fd23651d4506c65bd734248268fee e1000e: Correct NVM checksum verification flow
3bfc3a360270eab27747ede6831bd861592169bd ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
e07c125c598621d9e8eb21f2d0c2281ec909a286 ice: Add support for classid based queue selection
af34b14cc978910b42c2175fc1dde30e2ea7a75d iavf: Remove non-inclusive language
9d2b4f36f31a8c00a517b57f827deafcdfb73c47 ice: change "can't set link" message to dbg level
ea73f139d48ed38878e48792bfdd134a8a5e5369 ice: fix concurrent reset and removal of VFs
924eb32a776a7e49098fecfd3c4e5b218cccf365 ixgbevf: clean up some inconsistent indenting
6b1bb80ab2415ec8f37e745d124107d99a076a8e ice: Add support for outer dest MAC for ADQ tunnels
7486233334656933e477a0e158dc988f9f8cb56f e1000e: Print PHY register address when MDI read/write fails
231878e80e62e65cf247a94a51f245a10af9c8cb ice: check the return of ice_ptp_gettimex64
477606a501d0705cb1bb86fe7aa86f553861ae7f ice: initialize local variable 'tlv'

--===============2440330010666169268==--
