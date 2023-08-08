Content-Type: multipart/mixed; boundary="===============6145856233082670645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 08 Aug 2023 20:13:22 -0000
Message-Id: <169152560274.15503.10629663752559194449@gitolite.kernel.org>

--===============6145856233082670645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1ab9db6a7ea32f84313e13e60e9b8d866f9e7ed8
    new: b91d6ff19e94ec46cf6473e7d50ec11615e9ede6
    log: revlist-1ab9db6a7ea3-b91d6ff19e94.txt

--===============6145856233082670645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab9db6a7ea3-b91d6ff19e94.txt

aa07a0f421b599c492d2848ab150b0293b487c2b octeontx2-af: Code restructure to handle TC outer VLAN offload
21e748354ec246c9a1a83193cb3f82c05a233b8d octeontx2-af: TC flower offload support for inner VLAN
28e6a60f3a3616009c94788bb589cf235f569ede Merge branch 'octeontx2-af-tc-flower-offload-changes'
43265d3fceebf1c32db07b9515eccdf3d10935d5 net: dpaa2-eth: Remove redundant initialization owner in dpaa2_eth_driver
ca46d207c97210c1fce54b2d81e9f7467ce0db5c net: dpaa2-switch: Remove redundant initialization owner in dpaa2_switch_drv
b98a5aa7e4c20d6e4d9062ee0f0156ff3ad300fa Merge branch 'net-remove-redundant-initialization-owner'
b5d6b546b35fb3adc75a44bf24cc61ce6e7fa814 igb: fix hang issue of AER error during resume
8f6c7c7ed019e9111d367208085b44b81a442783 e1000e: Use PME poll to circumvent unreliable ACPI wake
fc65c1cce3aaa8fbac4d0f6aa1ea80eb5d050fda ice: clean up __ice_aq_get_set_rss_lut()
6b97fceb7772c9f99ede454fd22df8c89e6896a6 ice: Add direction metadata
521cb372570a19050850732ed7bc894e5d1989b3 ice: Rename enum ice_pkt_flags values
6994fe3973989e84c23ff58887a98c7eaa21a5f8 ice: avoid executing commands on other ports when driving sync
b174cb1c737541593be2f71e3b50f24178074485 ice: prefix clock timer command enumeration values with ICE_PTP
cdf9b85cba9811778aa34284856539ec147caaa9 ice: retry acquiring hardware semaphore during cross-timestamp request
5fc461f06d80a7da7f03fb1b7dd32148e04e7fdf ice: Support cross-timestamping for E823 devices
1553f082fe38c9e5f746070ff4e45bcffccf589d ice: move E810T functions to before device agnostic ones
278d59e5e3cbd0d6217fe565f7ff828f9c8c7fcd ice: Add get C827 PHY index function
aa0222ffa2f86eff788be821210e9b8ebc4de0db ice: add FW load wait
45b7194e182d149e2c76a2a46fc1dd2d188cd940 ice: introduce hw->phy_model for handling PTP PHY differences
0d28a315ccee33dcaa6722375cfaa8ac278f36fd igc: Add lock to safeguard global Qbv variables
c939b23574a6eef5f96deb1807586c321d62455c e1000e: Add support for the next LOM generation
db9d81718c9c11e24d8e054594d628a65d520140 igc: Decrease PTM short interval from 10 us to 1 us
4f83a8bf93d35ce6aee3d4554c1e19a7912ce3ab igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
c21db50b17c82c96fa74b005791774859efee1e1 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
cdea130774cb2be0a37e1f2736485a17c37fd2df igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
c3746a740498953da4fa0034f89f2a645a7e1f7f igb: Stop PTP related workqueues if aren't necessary
e31d3477e364492aa155cc725d56fbbbbb089fb7 iavf: fix potential races for FDIR filters
164370990a4b3df5717124c96ff4e7d1ff7a9e1a i40e: fix livelocks in i40e_reset_subtask()
6e36f0e92caa1ab1cb4217f484871446a2e786da ice: PTP: Clean up timestamp registers correctly
85a8675e70ab7fc31525251bab9fff86ba9c2db1 ice: PTP: Rename macros used for PHY/QUAD port definitions
30d62949d3786ac53decd74bf032187c2d288c37 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
dbe71205b87b9775ca815826707aa512d830fce5 ice: Accept LAG netdevs in bridge offloads
d257401177614c13ba7642d8dcf7b090fedfcf0b ice: Auxbus devices & driver for E822 TS
796890a779bcf9e2942ca76a837731f73cffebdc ice: Use PTP auxbus for all PHYs restart in E822
68e64b0a59acafb293687b0a5dcb67078116b434 ice: PTP: add clock domain number to auxiliary interface
a79addfcf64465bd9a303d9d0f3fbbeddd52f2ea ice: Remove the FW shared parameters
0aceac52d60e3853f829d4b0982cfa5c87b84760 ice: Remove redundant VSI configuration in eswitch setup
1d68293a382f9a79a69c24ae16fb4455f7789e50 i40e: Clear stats after deleting tc
6db0cd136d60169bf4569234bd941e9c5502cd70 ice: drop two params from ice_aq_alloc_free_res()
10e76e52740c89cdce859b3b51e4eba5a6cf66c8 i40e: fix misleading debug logs
976040a8964d812aa0bb86bfc34ebc5236faa8a2 igc: Add support for multiple in-flight TX timestamps
a76746d06cc2a0927f7595b85b7ec6d9cf1c914a ice: use list_for_each_entry() helper
21aee256aae1fb47424b3b941b7dff7b3394e718 virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
06d8eaa3a208c103eace490473fa38e714146591 virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
9c62503d7fd0dc6152c0c460fcd937b933aaaa6f virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
1ba4085d76e69f8f3a60954660600489d142223f i40e: Replace one-element array with flex-array member in struct i40e_package_header
7f7b5bf5fd2f50736d5d9a82199e5752cc843065 i40e: Replace one-element array with flex-array member in struct i40e_profile_segment
3803f09287f1564ff714136b2198af69463630b5 i40e: Replace one-element array with flex-array member in struct i40e_section_table
f3ba5b52d3c6a37200b0dd34f3991f5338440c6a i40e: Replace one-element array with flex-array member in struct i40e_profile_aq_section
095da3f55a9ff2e180d2650de1293b0a2373f676 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
04c3ae27b055d7f662b46c3b69fec73025cfb8ac iavf: fix FDIR rule fields masks validation
58a5fbb7df760fbc746211ad75e8c4708a14425d virtchnl: add virtchnl version 2 ops
464ea79c79d2b8f0799195825faa61549099df49 idpf: add module register and probe functionality
b5e8640f3c67d529f862ca10abac116ded539608 idpf: add controlq init and reset checks
ac490b4543a0be306e75ede2400c19e7039324c9 idpf: add core init and interrupt request
950b1cc34c44dcf8b075149cb82153585245036f idpf: add create vport and netdev configuration
6322303ab0e26fc1e0c96565d64e695c8fc191b4 idpf: add ptypes and MAC filter support
99796a3143a3c0b4770a424404cd90ed2170eda8 idpf: configure resources for TX queues
ca216328ed724208ae0ba1f0b0cad126c69fabbb idpf: configure resources for RX queues
b8de8a8c992a0cbe15a83692bd302833bc475146 idpf: initialize interrupts and enable vport
9a2c7f19d27eded3190c1d4c3cfad385268cfc2b idpf: add splitq start_xmit
da4c7bd5939b8a2c1cce0585cd1e9b91d36728ee idpf: add TX splitq napi poll support
0c2945e63a9e6e19be8f3f425e7a01dfeb52b95e idpf: add RX splitq napi poll support
d91785e82a728f140ea9d16de0e239c0eada2075 idpf: add singleq start_xmit and napi poll
abd2166780e1911fa5c842601ebbf8e01046a125 idpf: add ethtool callbacks
298e34de112464d35f5087ec446940a5c2be4dda idpf: configure SRIOV and add other ndo_ops
0345985456735a6366780f96408697143ae11fd1 ixgbe: Remove unused function declarations
b91d6ff19e94ec46cf6473e7d50ec11615e9ede6 i40e: Remove unused function declarations

--===============6145856233082670645==--
