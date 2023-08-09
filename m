Content-Type: multipart/mixed; boundary="===============2382255380870395468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 09 Aug 2023 14:15:14 -0000
Message-Id: <169159051422.22400.13687734652879280944@gitolite.kernel.org>

--===============2382255380870395468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d9d9633cbcaefd33ccdcc0b4475adce95b5bd5b8
    new: a6a999c989008fff77e7a44f5c8bf265d750945e
    log: revlist-d9d9633cbcae-a6a999c98900.txt

--===============2382255380870395468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d9633cbcae-a6a999c98900.txt

18cf3d31f8292e3994ec972097419f1c23e0d2ff net/mlx5: Track the current number of completion EQs
a1772de78d7303e33517d1741e0fce1c7247bec4 net/mlx5: Refactor completion IRQ request/release API
c8a0245c3937d302a52c9d6b54de44b302e78265 net/mlx5: Use xarray to store and manage completion IRQs
54b2cf41b853e04ea09a2a075e4a6dc30638c298 net/mlx5: Refactor completion IRQ request/release handlers in EQ layer
273c697fdedc65f8b423a652fb248860a3dbf36d net/mlx5: Use xarray to store and manage completion EQs
e3e56775e91398df95c610bfc9bf4025db7dcf66 net/mlx5: Implement single completion EQ create/destroy methods
ddd2c79da02021153dc8674e5a7e9748e56c1240 net/mlx5: Introduce mlx5_cpumask_default_spread
f3147015fa0769cf1dcbfdb9040ad380cc4daeb5 net/mlx5: Add IRQ vector to CPU lookup function
674dd4e2e04e7a62bfacf28129e0808f33395bdf net/mlx5: Rename mlx5_comp_vectors_count() to mlx5_comp_vectors_max()
54c5297801f3b9140c751c7f5660770c52dea24e net/mlx5: Handle SF IRQ request in the absence of SF IRQ pool
f14c1a14e63227a65faa68237687784a6dd2e922 net/mlx5: Allocate completion EQs dynamically
a0ae00e71e3e652c3bde8dcb61b4c1718618192e net/mlx5: remove many unnecessary NULL values
58f6d9d04489788d4115bd4bec4193df9e23f45f net/mlx5: Fix typo reminder -> remainder
d602be220cf97aa581a9b34a7780a889bc3dd25c net/mlx5: E-Switch, Remove redundant arg ignore_flow_lvl
b56fb19c337951fc4daba646fab2c50bb4c41c58 net/mlx5: Bridge, Only handle registered netdev bridge events
505a1fdadac1f10b436e8bbf9a63e4e0f7b63077 ice: Accept LAG netdevs in bridge offloads
0960a27bd479fdff21c14ff449dac85f86d7eb4d ice: Add direction metadata
41ad9f8ee6b8ec292f46b0a0bfaeace51e82a4eb ice: Rename enum ice_pkt_flags values
272ad7944a7bb17ee1060ff887402ce759823640 ice: Add get C827 PHY index function
5708155d902dc881dff7cb3b48098b45ea0847da ice: add FW load wait
b6143c9b073fb321d948b6647065748337918dd8 ice: clean up __ice_aq_get_set_rss_lut()
f1d152eb66a30aecd19f22ff2676a7cb2584a920 rtnetlink: remove redundant checks for nlattr IFLA_BRIDGE_MODE
c009b903f8ccfce5844c91f005b0f152a5518526 net: renesas: rswitch: Add runtime speed change support
20f8be6b24da814912c09cdb5b3457f0a3ecf505 net: renesas: rswitch: Add .[gs]et_link_ksettings support
3337022baba978a94922ceac74ca5e6a7e47c4ef Merge branch 'net-renesas-rswitch-add-speed-change-support'
c67180efc507e04a87f22aa68bd7dd832db006b7 net/ipv4: return the real errno instead of -EINVAL
794529c448008d8bc24d6e06c7528b7dbec99dfd ipv6: exthdrs: Replace opencoded swap() implementation
ba4a734e1aa073b06412fc80ad81b54c4644d093 net/tls: avoid TCP window full during ->read_sock()
209bccbac9e6baa68308e1e236992ae3873e49dc net: fq: Remove unused typedef fq_flow_get_default_t
b876b71a6ac24265848cff4f208e96bf82c32b29 devlink: Remove unused devlink_dpipe_table_resource_set() declaration
2c2b88748fd5028a7771a864d46b1b78fb436a07 docs: net: page_pool: de-duplicate the intro comment
f5f502a3ea349bc549dd42fb2aca7daaccc9bd03 Merge tag 'mlx5-updates-2023-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1c2c8c3517b3ba43a964afe1ff7926b13dc51492 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3bf969e88ada7265ed6ef6f4b52a0c7d1d35c0b6 sfc: add MAE table machinery for conntrack table
c3bb5c6acd4e0104522f6b1a22f7d62e37e8fa02 sfc: functions to register for conntrack zone offload
94aa05bdc77731043b6239a7b810c586be2dce46 sfc: functions to insert/remove conntrack entries to MAE hardware
1909387fcfcfc9197a0adcaa9702967e5c18f812 sfc: offload conntrack flow entries (match only) from CT zones
29416025185383aba51d863b9e9eff234b54d855 sfc: handle non-zero chain_index on TC rules
1dfc29be4d743bba9c249b50acf8e44cb5477624 sfc: conntrack state matches in TC rules
01ad088fb05cb69bb2e061dc2ebddb67c62aeaf4 sfc: offload left-hand side rules for conntrack
ae1ae5eb14b062d4e90984a80cc0f38df2b675ad Merge branch 'sfc-conntrack-offload'
b9b05381e5d76a5ad05aedf5357c585d4a1f78cd net: dsa: mt7530: improve and relax PHY driver dependency
18a085c34ba3b76dead4ceddf0eedb0c88b46419 igb: fix hang issue of AER error during resume
2a05c22047972e2c3877cbc2fb2c3cd7c7051edc e1000e: Use PME poll to circumvent unreliable ACPI wake
0821758daa2ab38d7af6b171c5295e97d0d806e6 ice: avoid executing commands on other ports when driving sync
c37c624856b950e20c05110e4f2cb8d4e656499c ice: prefix clock timer command enumeration values with ICE_PTP
ebd97fb7f9399cbccb2a4b592867010876de5905 ice: retry acquiring hardware semaphore during cross-timestamp request
6521cc16a794e1eacc52ba16d38b1dc875ff0e14 ice: Support cross-timestamping for E823 devices
45fc7226261b7143c82859a128c05131dc23d460 ice: move E810T functions to before device agnostic ones
d014ce27d4b2281aad19242a8d75d83d46622df8 ice: introduce hw->phy_model for handling PTP PHY differences
f18eaf710ddb35dad8e91e35d72821eb4834dc64 igc: Add lock to safeguard global Qbv variables
492269762657bbda296af415637a46d6cb857a23 e1000e: Add support for the next LOM generation
19cf449d19714ad4a2d8377083df931b6d5d202e igc: Decrease PTM short interval from 10 us to 1 us
bfb9663cad7f95fb491892cff778b67fc64a82ae igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
d5bd5ed5783b816cbfc573da181aee70f4a2856c igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
f721e53d215cf1ad04f14b1335ace4665ed4af5e igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
8b9876d0058e42c7415d3160bfe61534d9ee41d2 igb: Stop PTP related workqueues if aren't necessary
59d45983aa892581c1ae5113d8b341857d253fbd iavf: fix potential races for FDIR filters
c92bda56e150e8aae51836125e410c0c59bd4510 i40e: fix livelocks in i40e_reset_subtask()
dc46c91e097f85e54115fc50e90a1f1a49016eb8 ice: PTP: Clean up timestamp registers correctly
0bfc42359ca2de13122c0a7e2696af6fdf5d4f62 ice: PTP: Rename macros used for PHY/QUAD port definitions
378c11ef61e67596ed783e31cce827fe7bd24bdf ice: PTP: move quad value check inside ice_fill_phy_msg_e822
5e95fd8ac6d5245fb628238ee221065d3eab6250 ice: Auxbus devices & driver for E822 TS
23cdb1c6c9f39130a66b546f2d24eabd7075beed ice: Use PTP auxbus for all PHYs restart in E822
40e54e57005521da6db23c640fed01daa6673a3d ice: PTP: add clock domain number to auxiliary interface
6f7b6e09242a63b91a079c893307a19936abc8c8 ice: Remove the FW shared parameters
0afa5451ad590973b033239fd90c8f3bab75aef2 ice: Remove redundant VSI configuration in eswitch setup
3649a4b4f4f4d5209a339bb140874e802bd8b5a3 i40e: Clear stats after deleting tc
b644930bd5d415076bd23f56a1439192411e673f ice: drop two params from ice_aq_alloc_free_res()
433aaed6c5e07ba3716ba1028e09b5b2c49374b0 i40e: fix misleading debug logs
8bc67afb00932616c9155b7372fe646adbe2cee5 igc: Add support for multiple in-flight TX timestamps
6bac7ba5b1777d84da6c4e9929754ecbadf35ce4 ice: use list_for_each_entry() helper
c98d57434ea603908046793fbc1f8e46e61356eb virtchnl: fix fake 1-elem arrays in structs allocated as `nents + 1` - 1
9516407814203541fc1b5cf26ddb0536607f7502 virtchnl: fix fake 1-elem arrays in structures allocated as `nents + 1`
8b76fd61308e05f78dfe62429a1538ad4720a441 virtchnl: fix fake 1-elem arrays for structures allocated as `nents`
c11ae11420af5972f8f9cf4192eb69e5b79b3052 i40e: Replace one-element array with flex-array member in struct i40e_package_header
9dfebbd77cbc1b1a84b156ee7d57796854bc53ca i40e: Replace one-element array with flex-array member in struct i40e_profile_segment
6855513a3bef5710991f1edfc1c76a4eb1317e90 i40e: Replace one-element array with flex-array member in struct i40e_section_table
91a0114b14bd8793f2e1044eda76c3560efcafbe i40e: Replace one-element array with flex-array member in struct i40e_profile_aq_section
c405e06d217f0e173897469edacd31ceaa4609e0 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
9b55efbe3e7f0a28c612d985185eb700244367ce iavf: fix FDIR rule fields masks validation
4dbb614e207a7fe4197e8634b04f3cfa05b2b00d virtchnl: add virtchnl version 2 ops
91fc1818ff3afe22b2ffe12143c386140f2089b2 idpf: add module register and probe functionality
f8d4987a79d2f769f41c7a383990034a5e33dc34 idpf: add controlq init and reset checks
5e463a97ae172921dfd600347e3614f051b9c5f4 idpf: add core init and interrupt request
1c4c27dbf6a150c738d88dd5cea13073b8463fea idpf: add create vport and netdev configuration
cdbc4ee547499e66878a25817fb88c5ae111c66a idpf: add ptypes and MAC filter support
b4f3b1fe8810163eeb08edb66d9d4b30225f7329 idpf: configure resources for TX queues
717a902a3b7ed1c79b5a70f03d259900599380c1 idpf: configure resources for RX queues
da996e9f18b2cdc5effe54bceb7f63d97aa357b4 idpf: initialize interrupts and enable vport
9ae24d9a9a70d2c7f819067cf6c01597fbb89ef3 idpf: add splitq start_xmit
00cf530f21b9a7f79d8b83d72acc4143c9795c41 idpf: add TX splitq napi poll support
96bcc015eb05cd833e24680c762711e3bd07cff4 idpf: add RX splitq napi poll support
5fbf1ad9ecdac41458514a1b03a9e619cc28d286 idpf: add singleq start_xmit and napi poll
8d5846bf9066f10d19009a5b5c94b650e40be86b idpf: add ethtool callbacks
a6a999c989008fff77e7a44f5c8bf265d750945e idpf: configure SRIOV and add other ndo_ops

--===============2382255380870395468==--
