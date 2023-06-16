Content-Type: multipart/mixed; boundary="===============8049619165588666074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 Jun 2023 20:16:00 -0000
Message-Id: <168694656058.17171.4080119077263652140@gitolite.kernel.org>

--===============8049619165588666074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a7abaf437b0f8b06cbfff3d51e6169369a3ec36d
    new: 630f5743f8f6a92d5adc329aa0c9fc27b1b028f2
    log: revlist-a7abaf437b0f-630f5743f8f6.txt

--===============8049619165588666074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7abaf437b0f-630f5743f8f6.txt

5a6f6873606e03a0a95afe40ba5e84bb6e28a26f ip, ip6: Fix splice to raw and ping sockets
3b9ed46f69110188e90cdbbf3c9c98d1ffafe4ad iavf: Fix use-after-free in free_netdev
9f1b363c5e80a589db4b94e89ed89b3e4b0230bc iavf: Fix out-of-bounds when setting channels on remove
d26d3a60e71cccb25a5b3a2fbd806f0fb537d43b igc: Fix race condition in PTP tx code
d19974981f02f6d624578ebfe1b97558328c748b igc: Check if hardware TX timestamping is enabled earlier
8ae50797c73c1e78e38292d556c0accf6088c128 igc: Retrieve TX timestamp during interrupt handling
b0a351a397ded682ae4b589bd30e00d07569aa20 igc: Work around HW bug causing missing timestamps
3efec166f0b9f0e0119db34f89c0f84155ee7594 igc: Add condition for qbv_config_change_errors counter
e839952eb2da60cc1f92376f98a45375da197a70 igc: Remove delay during TX ring configuration
6d7fa1bb0f050937e58172e046d7b5740c4335f0 iavf: use internal state to free traffic IRQs
4d51fde645e97d838e630074313917ae5dec094f igb: fix hang issue of AER error during resume
02c765a906827f82bdbdf32165d60989d6a9e13d igb: Fix igb_down hung on surprise removal
cf942c668caf5e75d851a0e1ff1a6d6be65fd8e3 ice: clean up freeing SR-IOV VFs
070c97b5ca00922209696fc304364fb02757c438 ice: remove null checks before devm_kfree() calls
f413c350a6d38ec8f288621ce053335c5801d53b igc: Fix TX Hang issue when QBV Gate is closed
03ffd455f3b706527e59fc57b85e91533b5f4bda iavf: Wait for reset in callbacks which trigger it
eda349085c9b136f0a82c5fec5cbcaad0afd5768 Revert "iavf: Detach device during reset task"
edf8627f6cbc288546714b2918bbef93bc89593e Revert "iavf: Do not restart Tx queues after reset task failure"
043b1b33e37b74b1b1192461defd062c8057c911 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
599e8a500aab13363fbe1ca03e155fdaae2d90da iavf: fix reset task race with iavf_remove()
8d015ac60273dbfc278bfcc87ce920157b0545b4 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
a20fe3dc63c94413bb7d00fe6bf382c08c697f16 e1000e: Use PME poll to circumvent unreliable ACPI wake
2eb3d21e7bd030a97b2ab7040ac329f50abfc3ef ip_tunnel: use a separate struct to store tunnel params in the kernel
6c091af60a049e62ee4fe4f665e225425fe2c7cd ip_tunnel: convert __be16 tunnel flags to bitmaps
dc0d2ae6e613fe3f28a30539e1b33af222b2139f pfcp: add PFCP module
3873fa5104f1f626451a15b8715166e786aa0252 pfcp: always set pfcp metadata
333a7886f407fc2bdaadebca28fce1b14238af7b ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
97b92e24fa3f0511b4a67076f520f1a0c03e6a8c ice: Add support for PFCP hardware offload in switchdev
e15fabc5b0762c6460962b4409878de401d87e7e ice: clean up __ice_aq_get_set_rss_lut()
4ce50e5e222bb0f0416705655b511a6719920021 igc: Include the length/type field and VLAN tag in queueMaxSDU
51b1467571c99073c935acf2cf0bc2f51e285724 ice: Fix max_rate check while configuring TX rate limits
3e647d91172356fd14274fa100b136d2cf009e63 ice: Fix tx queue rate limit when TCs are configured
e77b7e0f3174bcae811c2baff1d282c83a407bae ice: Skip adv rules removal upon switchdev release
e124de1ed9e2304adaad040f23a87a1de3cd801e ice: Prohibit rx mode change in switchdev mode
094752438cb77e2aaf7e20f36f915fe076472cf2 ice: Don't tx before switchdev is fully configured
a53fba630a0216d2d44acfe656c61202f52ad964 ice: Disable vlan pruning for uplink VSI
46dd705e0b2eb4384569b89c7890b378de7a6e77 ice: Unset src prune on uplink VSI
5e473d25b73e636207c9c9ee52205ef0f899f633 ice: Implement basic eswitch bridge setup
d743eadf7a09e423cba46751d3f0958d7263918c ice: Switchdev FDB events support
5f9fa9f742eab58f30232916e4b5eb2a98d0bce3 ice: Add guard rule when creating FDB in switchdev
48e0eeff4a0c31fe50cc4a0eac535003b76ae091 ice: Add VLAN FDB support in switchdev mode
9a565a50e5cff5426bc93f9930de6007b998ef69 ice: implement bridge port vlan
ff7d61fd18d6718af0a67bb96f783984b194adf5 ice: implement static version of ageing
bd78f443b32f16dd348627aeebe766d253c1f127 ice: add tracepoints for the switchdev bridge
14095ddcc2ab7af5a2a3f68a486ce718c0a8df4a ice: Remove managed memory usage in ice_get_fw_log_cfg()
1ea4bfc01af66703e6aefa5f4f255d1f4977fb67 ice: use ice_down_up() where applicable
5800e70b43ab42d69c2cf6a153e3ed17cf5f5b31 ice: reduce initial wait for control queue messages
19f2617cf206d259c0ecadcbf01a99b52ffafb27 i40e: Add helper for VF inited state check with timeout
fed1071a7d4ccc80c037825b27d08edeb9c0a9ed i40e: Wait for pending VF reset in VF set callbacks
ac9dfb8789f405aafcba9e047cb295218ca7b59b igc: Add TransmissionOverrun counter
45fca2c91b1b6353ce563fb4583ad4b1d809aa47 igc: Handle PPS start time programming for past time values
97d35ee5b1fd5f058c2fce296c468602417b72cb iavf: remove some unused functions and pointless wrappers
3ac6802bdd497404d592cfdceb6c69982e9bff80 iavf: make functions static where possible
6abdd700afb62ecac6bc4e4077b8453d977c911b ice: allow hot-swapping XDP programs
2f8b5568628e2a5cc89bf0b892536f0a1137fb02 virtchnl: add virtchnl version 2 ops
9ee9cde49d087bed528214de3ffa7a79f206cc75 idpf: add module register and probe functionality
593b14aedfba18bdf1b239d3b548ae0a573fa6f3 idpf: add controlq init and reset checks
d8ceeb05ed914b7bc5eb311f4cf404413acf7150 idpf: add core init and interrupt request
8e71de225bcbf96c85105420601ff8651e6c4625 idpf: add create vport and netdev configuration
f764e956e04b943a3a85e3d6daf4e30597b7b37c idpf: add ptypes and MAC filter support
2f24e2517de6bb93b2452bebc7a331a0cadc5488 idpf: configure resources for TX queues
2065bd13d46631d5c8be716f13eb4bc0ef81fff4 idpf: configure resources for RX queues
c7379226d40238404674d68f63feef6a7b526963 idpf: initialize interrupts and enable vport
ba24f6b84b3b75e18876b1f039b34d4d1d985d43 idpf: add splitq start_xmit
f65a0d49777cb8794693e016a9beb8d0891c8e14 idpf: add TX splitq napi poll support
38cf79f661323fac21b15cc5c8b25742d8ca6abf idpf: add RX splitq napi poll support
b3f2b3361e3aea09069c11ca6be76fb617298b8a idpf: add singleq start_xmit and napi poll
aba1d4550e062aa36f3754921aae6336873ef1c5 idpf: add ethtool callbacks
630f5743f8f6a92d5adc329aa0c9fc27b1b028f2 idpf: configure SRIOV and add other ndo_ops

--===============8049619165588666074==--
