Content-Type: multipart/mixed; boundary="===============5313537554542300628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 12 Jul 2023 22:46:39 -0000
Message-Id: <168920199963.15619.14903081839559335944@gitolite.kernel.org>

--===============5313537554542300628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: da327916810886a45c25047311353d2d9aae12b1
    new: d4de1753b091a634a65cad29ac65bbb4e74bf3ae
    log: revlist-da3279168108-d4de1753b091.txt

--===============5313537554542300628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3279168108-d4de1753b091.txt

9f4a7c930284bf2b5b84d3636a8e88857149328f tcp: add a scheduling point in established_get_first()
267cb031d47bbe171f29eabb7e14bef512a94d39 iavf: Fix use-after-free in free_netdev
26daa3fed122ef7847dd54e509e66756cb7f8456 iavf: Fix out-of-bounds when setting channels on remove
cd2c41832a82cbfcf27d36de49ca217936d89786 igc: Add condition for qbv_config_change_errors counter
a1f4305ef3d73ef0619ca508a4d569ca595148c6 igc: Remove delay during TX ring configuration
59e886eff21472f3b053b1b554d2b532c69bf819 iavf: use internal state to free traffic IRQs
087a19db07811a0040bc439c8a2b315f6d73be46 igb: fix hang issue of AER error during resume
d19e93ae700328d9266f259a6408f508f6214865 igc: Fix TX Hang issue when QBV Gate is closed
e532de901c236cb7810d4efa91c6e0d3be975159 iavf: Wait for reset in callbacks which trigger it
3084ac05976bea6cbe5148e5cdee4960b8f12191 Revert "iavf: Detach device during reset task"
3c1ecfe38e3e56d2c53ec3f21a29c416371d803c Revert "iavf: Do not restart Tx queues after reset task failure"
8166cf6b87b23c5ef76bcc59ea7b8df15b999d00 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
3f8e4477a091443df1cea604a8bef049169fad71 iavf: fix reset task race with iavf_remove()
fc1716dd753c5087d6230b7ab84d1c420927e79a igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
348c983ff1b5b7130fb17d393653d73b5564ffff e1000e: Use PME poll to circumvent unreliable ACPI wake
75e860734b953305dad6cb1eba2751c37c48f06a ip_tunnel: use a separate struct to store tunnel params in the kernel
c54b8d5804cb8a391d3440cc61a9db1015d5a983 ip_tunnel: convert __be16 tunnel flags to bitmaps
6943f21fa4206ccbf983fd9c63f4f7234013f26b pfcp: add PFCP module
34514a195e3c298c9712c153aabf005ce44b2821 pfcp: always set pfcp metadata
5d475bac7f719d858d76fd7c4d2ac40f06f38a43 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
481087c62c38115f1aeb906674ba493564be34d0 ice: Add support for PFCP hardware offload in switchdev
4221cdef14c946b42bc389c0db22cd4202de8891 ice: clean up __ice_aq_get_set_rss_lut()
8396429bfe130647f16230a084bc66731ac0ff19 igc: Include the length/type field and VLAN tag in queueMaxSDU
2e0ce0bf67838a8a0ad17546bde917ac2a5e32e5 ice: Fix max_rate check while configuring TX rate limits
d451bd4926fac4ccbfe02fbd6ae38d73cef979ca ice: Fix tx queue rate limit when TCs are configured
324c683e2f0c732743951a14e64f26ca9d0aa498 i40e: Add helper for VF inited state check with timeout
70f72c38d88de0da8029e3665ce575d424eb0a16 i40e: Wait for pending VF reset in VF set callbacks
99bad8062e419bc6200b7d2c46307a4f775f235c igc: Handle PPS start time programming for past time values
b5785975863343242af04e1d0ad1d3512e0c630a igc: Rename qbv_enable to taprio_offload_enable
6a3d2827bd80a8a1b57e7e6e430af1bbda8d1d52 igc: Do not enable taprio offload for invalid arguments
70483e6d550298f9eb9f3f086b2c04e8b3d9bad2 igc: Handle already enabled taprio offload for basetime 0
f1b00905525dbff646b28c4de17b76d2c92dbf95 igc: No strict mode in pure launchtime/CBS offload
08fecafa7c04043afa1491d8c43225eb14ae58e1 igc: Fix launchtime before start of cycle
2d7217eb0557a07c4ed9db99281e0f4efcb86321 igc: Fix inserting of empty frame for launchtime
e7e0204b0f0e819ed15cd1e4b337d93a352dbfe5 igc: Add TransmissionOverrun counter
e5075fe2bcbe392b0a6d71805220cd9bbbb0dc7f ice: Correctly initialize queue context values
22b6dcce67ec9d5c75a84f9d8d7d02ef5594989f ice: Add driver support for firmware changes for LAG
73118aed80818f7b805918c886f308adfcda4553 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
d1f3a3e77742aabe6d50ca62bcba37fdb1aff154 ice: implement lag netdev event handler
7590db1c40b7396fd801c0c46c074157eb08f6bd ice: process events created by lag netdev event handler
1d1d386580031cddf651ab33823236db93f91c1e ice: Flesh out implementation of support for SRIOV on bonded interface
1155b750f84bfc5a2114bad192f2ce4cf3e69a5d ice: support non-standard teardown of bond interface
7a1c6ea1e68b1f7231f8c54d5a78919a6c5f1675 ice: enforce interface eligibility and add messaging for SRIOV LAG
c011d7839c46436d1296ecdfd97f16b5ecedabd5 ice: enforce no DCB config changing when in bond
f148005667a2df00bcc1c64f70089377e25140f1 ice: update reset path for SRIOV LAG support
186b4312b5ccf4af0cb08010af4bf4ea6c5585d7 ice: Add direction metadata
fe46e356c79b9eeabf288231d38f9b2677d7b4e4 ice: Rename enum ice_pkt_flags values
de256fb1f1e1da49a894e99bdfb087a812a9d674 igc: Prevent garbled TX queue with XDP ZEROCOPY
eb4cd3e6cb4c39f8a41258b4f24e217434fc9ee7 ice: Unregister netdev and devlink_port only once
0eae71a9bfba9fbde2efc48d9b4031b08bdbe960 ice: Fix RDMA VSI removal during queue rebuild
bfc92d681dfeb03d8804aab7b87ab15ac5287dbc ice: prevent NULL pointer deref during reload
8fd5dd46d46ff0a50b1a25bd7f02226c3b30811d igc: Fix Kernel Panic during ndo_tx_timeout callback
5a9073bf80c5e60dff99a28cee9fc1f132cd3334 iavf: fix potential deadlock on allocation failure
4d4ad5a3c1da14d25d4f02c41c9b1ecc2bd2ee23 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
0175fd9cf11be4f8d00f20a0159bb27087650e1b ice: prefix clock timer command enumeration values with ICE_PTP
6686e6e46ba0dc4a7325002e56137199ae6aad4b ice: Clean the main timer command register after use
2704fc0602dd7de8038eadc25928dc5f78c2a49f ice: retry acquiring hardware semaphore during cross-timestamp request
de4360a08d713889238fba4ac66817c26bd3c780 ice: Support cross-timestamping for E823 devices
d4de1753b091a634a65cad29ac65bbb4e74bf3ae ice: move E810T functions to before device agnostic ones

--===============5313537554542300628==--
