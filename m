Content-Type: multipart/mixed; boundary="===============4988972817921429197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Jun 2023 15:21:09 -0000
Message-Id: <168744726909.1710.2594763385084877331@gitolite.kernel.org>

--===============4988972817921429197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1cca4fb62643a83c8669f9e777bb5f5f484e0ab9
    new: 563c1d6351ebaf4e244724435eea7df8aa73916a
    log: revlist-1cca4fb62643-563c1d6351eb.txt

--===============4988972817921429197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cca4fb62643-563c1d6351eb.txt

d5e01266e7f5fa12400d4c8aa4e86fe89dcc61e9 leds: trigger: netdev: add additional specific link speed mode
f22f95b9ff1551c9bab13104131929f33d51f23f leds: trigger: netdev: add additional specific link duplex mode
b655892ffd6d89b0c7407e099c40dbde82ee3f03 leds: trigger: netdev: expose hw_control status via sysfs
ff9b63c80b087bac495b337882a5880b130401c0 Merge branch 'leds-trigger-netdev-add-additional-modes'
e748d0fd66abc4b1c136022e4e053004fce2b792 net: hsr: Disable promiscuous mode in offload mode
6a0a6dd8df9b6e9c0ed8d99bbfb4e5e2f8c9834f dt-bindings: net: bluetooth: qualcomm: document VDD_CH1
1ca09f5746edd5e483d144118497f622af9dbe60 dt-bindings: net: micrel,ks8851: allow SPI device properties
ca4fa87435370747cac535cecfd08672bb679487 selftests: tc-testing: add one test for flushing explicitly created chain
53bf91641ae19fe51fb24422de6d07565a3536d0 inet: Cleanup on charging memory for newly accepted sockets
5dfbbaa208f5429a02ccb410ae3515222bbe64ef net: ena: Fix rst format issues in readme
c026d33b8f5081969503e322ea30d7c1a6b17dda mptcp: move snd_una update earlier for fallback socket
38967f424b5be79c4c676712e5640d846efd07e3 mptcp: track some aggregate data counters
5dcff89e14555a4ee6cfa132b82f7d13dcb1e80a selftests: mptcp: explicitly tests aggregate counters
6f06b4d4d1cc676a3f9d947f931ec3866b6c4f6c mptcp: add subflow unique id
492432074e4fce4f8880213bf009b47adbf94a3a mptcp: introduce MPTCP_FULL_INFO getsockopt
aa723d5b3541bfcf9b7493fc1c47e6af6a11b765 selftests: mptcp: add MPTCP_FULL_INFO testcase
00079f18c24f373797cc38273c1bc0b475469d2b selftests: mptcp: join: skip check if MIB counter not supported (part 2)
bbd49d114d5790a2dc3f67926cec3fc48b2d5d81 mptcp: consolidate transition to TCP_CLOSE in mptcp_do_fastclose()
528cb5f2a1e859522f36f091f29f5c81ec6d4a4c mptcp: pass addr to mptcp_pm_alloc_anno_list
98e95872f2b818c74872d073eaa4c937579d41fc Merge branch 'mptcp-expose-more-info-and-small-improvements'
6a9b4e8cc6c806e4a6460d6e13f9a183e1462bf3 iavf: Fix use-after-free in free_netdev
39c3328c6d85f4b24202f21fc060cad95e8d6a8e iavf: Fix out-of-bounds when setting channels on remove
acd127ec54be57f4e28914e2bf549e4da73521de igc: Fix race condition in PTP tx code
edbcd4f7da91debc5856f0439c9b9844db560e9e igc: Check if hardware TX timestamping is enabled earlier
b8d944a4a93998b24725a47e9fcc408a37bd06ae igc: Retrieve TX timestamp during interrupt handling
a559f92e51fb0d9feff6faec86c46b466084a194 igc: Work around HW bug causing missing timestamps
483c4e19f394b02a146483d00baa63327d7f39be igc: Add condition for qbv_config_change_errors counter
9c33008e9e823d04d516fbead30b99f6c7fa4665 igc: Remove delay during TX ring configuration
df1541c1639ef0072764500b73a9ce998b7235ea iavf: use internal state to free traffic IRQs
6db08f565b382b351245022cee6cd342aba12af9 igb: fix hang issue of AER error during resume
1678def4c91feecbddfcd41c31ef8c4f6ab4d69c igb: Fix igb_down hung on surprise removal
46a57b948a3d9652ef66a11c3503a69118748351 ice: clean up freeing SR-IOV VFs
b2a7345895e6d41fc61c91be544c4c78e1c6e960 ice: remove null checks before devm_kfree() calls
b4c9e772681f3732c2148434378574d5ed23744c igc: Fix TX Hang issue when QBV Gate is closed
b29f237133ff6c9449cc1d87efba0cae49e32bed iavf: Wait for reset in callbacks which trigger it
75f751daa52e6d62f9f262fbc36507b2d745204f Revert "iavf: Detach device during reset task"
7689125c896a03cd47972b36a268107f2ee7cb9b Revert "iavf: Do not restart Tx queues after reset task failure"
6aad9bc0375ad7baa0d7c4aeb7fdc1ef0a8b1bf3 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
0eb0da33cefbede571bf7dce3148f664ef9d1b5f iavf: fix reset task race with iavf_remove()
ba8f56b2e756edf651a11d1cd2d6c27b9e2d3976 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
2fca6a75595f2cafb38e52c7519ac4399e9161ad e1000e: Use PME poll to circumvent unreliable ACPI wake
5a71ec474915893cb5410cee26d6fd99e8331e36 ip_tunnel: use a separate struct to store tunnel params in the kernel
33f811f2f4edfc3702e073bd0dbe7471d368129a ip_tunnel: convert __be16 tunnel flags to bitmaps
1bd3d9d74c9ca3f32d761cd208253f1c18618c6e pfcp: add PFCP module
9ca3e54b72176e4dcc032b0df77564816f4f1623 pfcp: always set pfcp metadata
21b9cfabdaa9d626e955c62966c5d294fa063ca4 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
960408166399420305d6e083106095f170817a92 ice: Add support for PFCP hardware offload in switchdev
f98335ff0f5db4d9533dfebc7736a8b7b5b7e106 ice: clean up __ice_aq_get_set_rss_lut()
c00f699bfc283efb213783303e287a6bb0a14861 igc: Include the length/type field and VLAN tag in queueMaxSDU
01f472d0e233bd2ccffa5d3c72c21b29fe985e92 ice: Fix max_rate check while configuring TX rate limits
f909a8c97d5e1f7788e1dc9f91c8111c13fdfe96 ice: Fix tx queue rate limit when TCs are configured
af06eb7415c4c115223013f60dd14b9a958a79b5 ice: Skip adv rules removal upon switchdev release
b26f44472d37a033c73e0424f2c11c1c57fb996f ice: Prohibit rx mode change in switchdev mode
02b7dc12f0da446b8121b611a9884f91170a90f0 ice: Don't tx before switchdev is fully configured
017061fd485e1b630314ca93b84df453e0ada723 ice: Disable vlan pruning for uplink VSI
1f0460fb9dfd1d4e541d786df28e8883fec1b04a ice: Unset src prune on uplink VSI
7db431fd9090a131c38e80cdae3ee43978a0aad7 ice: Implement basic eswitch bridge setup
54b8dd63ff7f11b923de9c4f892608ed499d2d92 ice: Switchdev FDB events support
d2af5c7c4295f807009fba4254b2ecd3ef46a355 ice: Add guard rule when creating FDB in switchdev
a24ae5bcf4ba5b6eecd04e5a5a914d89af60b63e ice: Add VLAN FDB support in switchdev mode
296a8df0434307d733e9ddca59c76fe7e14258bc ice: implement bridge port vlan
b0813682a1b317b784eecea987771cb6196490be ice: implement static version of ageing
8e7f3e2049f1bd25bd578efb02cec2b99dcc16ad ice: add tracepoints for the switchdev bridge
b54790fb67838a568748ebb7d4f885a51b743fbc ice: Remove managed memory usage in ice_get_fw_log_cfg()
cde3a9b7f3aadb3531c30c60cba70c7c2192030b ice: use ice_down_up() where applicable
d3cdeb87f6351cb63e9b1685d4cf51e05aa474f0 ice: reduce initial wait for control queue messages
02c95e21c49261c13af80816e824a6123fe15266 i40e: Add helper for VF inited state check with timeout
fcc0d916835555cbd381e5b21acaeac5e7ac0bd4 i40e: Wait for pending VF reset in VF set callbacks
e72f2387e4f1855066374c15991d2524afeb7ab8 igc: Handle PPS start time programming for past time values
48f8b66e76201cec47a9f4d82b71eacc7933ea7a iavf: remove some unused functions and pointless wrappers
56240eeafa0c78bb22cf1015d8a872c8a2e21892 iavf: make functions static where possible
2813c56cc86e188df6a6d611fe048a7507ac43c4 ice: allow hot-swapping XDP programs
8c8287e04540c819759b32bf58414d56306a32bf iavf: fix err handling for MAC replace
9ea87ea7ef5ff478c42c6e25d13b2622dfa8c31c igc: Rename qbv_enable to taprio_offload_enable
5d4d78cfc0ba831b4016ceeb5844dc70d9c3db08 igc: Do not enable taprio offload for invalid arguments
a3522613fe0153fec3cdb36b18df85744ce7b972 igc: Handle already enabled taprio offload for basetime 0
15ab35a2e80b075054e95f16ef3ee92f26a5659e igc: No strict mode in pure launchtime/CBS offload
71441b6b67713a2e621de58149fe27af92d0ff98 igc: Fix launchtime before start of cycle
3808770ef1bd5505a8b2ab2edb3db8235684916b igc: Fix inserting of empty frame for launchtime
2dcf9cac524db45b5f7bee430b6c00e1aae63e5f igc: Add TransmissionOverrun counter
09adc8a4ac8f49032e12876072d4da65ebadb5ac ice: Correctly initialize queue context values
a2c6641df373cf6008403a50682489a715647535 ice: Add driver support for firmware changes for LAG
09831c771060aecd702707a5fe35727c18d4e9a4 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
b1d34a1c96b27a1f3b22d4079f06755dbd984751 ice: implement lag netdev event handler
c28eb66fd0ce9611e088690e50d70ca4a8094ae8 ice: process events created by lag netdev event handler
55453a96f53c87b120df64dac08f926980805769 ice: Flesh out implementation of support for SRIOV on bonded interface
cc24b8b3412d5e3639988a34c4e5bc54d61aeb4d ice: support non-standard teardown of bond interface
778ab5fd54f350e66222f01b2c20d7f3862b6f5d ice: enforce interface eligibility and add messaging for SRIOV LAG
08828a171bd5c3797af7d5fb3d7dcd571447357c ice: enforce no DCB config changing when in bond
563c1d6351ebaf4e244724435eea7df8aa73916a ice: update reset path for SRIOV LAG support

--===============4988972817921429197==--
