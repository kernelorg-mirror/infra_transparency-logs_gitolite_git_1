Content-Type: multipart/mixed; boundary="===============6521524003881188228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 13 Jul 2023 15:27:35 -0000
Message-Id: <168926205565.10858.4711219848037030307@gitolite.kernel.org>

--===============6521524003881188228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d4de1753b091a634a65cad29ac65bbb4e74bf3ae
    new: 0639f97995662af6044290425f8f5d0f37321bec
    log: revlist-d4de1753b091-0639f9799566.txt

--===============6521524003881188228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4de1753b091-0639f9799566.txt

f3b8bec7d29e1f330287b4df9f58b01e8b8ca010 mlxsw: reg: Add Policy-Engine Port Range Register
9f53a7602ac6970cadeeead0e4352818ad000dcc mlxsw: resource: Add resource identifier for port range registers
b3eb04be729982ae7e311afcc9c031eca4718a46 mlxsw: spectrum_port_range: Add port range core
74d6786cf2dc563bebd3bceb4fd48aadee7856b2 mlxsw: spectrum_port_range: Add devlink resource support
d65f24c9fa6917f1c32c52cc920f478485a0c6d6 mlxsw: spectrum_acl: Add port range key element
898979c7238a5b465b55c7027129fb51fab908c5 mlxsw: spectrum_acl: Pass main driver structure to mlxsw_sp_acl_rulei_destroy()
fe22f7410527c2077223b5fd0fc0458db912f0db mlxsw: spectrum_flower: Add ability to match on port ranges
45c5a384765bb879f8a07e0056c0885771124271 selftests: mlxsw: Add scale test for port ranges
0a1a818d8a1c13375219d358de7e0e28e308d6a5 selftests: mlxsw: Test port range registers' occupancy
209218e4799bf1bac0296f749b824b4e0da1575e selftests: forwarding: Add test cases for flower port range matching
fa3530be69f5378d1319344c10c0a6f3fe7d629a Merge branch 'mlxsw-add-port-range-matching-support'
c5ec13e38af5527f69f647c46ce15ebaa6b35e6c ipv6: rpl: Remove redundant skb_dst_drop().
ba2274dcfda859b8a27193e68ad37bfe4da28ddc net: wwan: t7xx: Add AP CLDMA
d16c74d1648d4e221d2ca56acb172d789cca830d iavf: Fix use-after-free in free_netdev
aa7ccf981d778a9dad8a83ac6b776d184e9b591f iavf: Fix out-of-bounds when setting channels on remove
092fa96578f9bb8ad2f31431e7911b95a78bd896 igc: Add condition for qbv_config_change_errors counter
8e3293fb649a71f6b09360ab2836b21c3ab60c2a igc: Remove delay during TX ring configuration
e5b25c35187eff9a5fb26d0a895c23b0f9fc1a85 iavf: use internal state to free traffic IRQs
81496c22d1a16b6cac8550f2d05e7f10e22aa3c8 igb: fix hang issue of AER error during resume
2b72105bc65c477c8d687b10d74bc2905f2423eb igc: Fix TX Hang issue when QBV Gate is closed
a555d4c0285632f08ecc0034bf4ce23146ed0e1e iavf: Wait for reset in callbacks which trigger it
bcc44d99fe355c3e2a592f3ef737b222d22b445c Revert "iavf: Detach device during reset task"
72c35c41a007fa4549cb076fb76f3cef15a66897 Revert "iavf: Do not restart Tx queues after reset task failure"
ae995a0bb82066f770d630020604ba640491d807 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
cc07ac14be3e2aa58ca8d2fa50ff400ab232a2e3 iavf: fix reset task race with iavf_remove()
f007e33747122ec16f21b5115ea56b08fa8fed1e igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
84866d1dad1a86f114b5e9ed9d111a0ffb14c4de e1000e: Use PME poll to circumvent unreliable ACPI wake
b9a39b20b3eafb0873a0630b4a71a961cc27e866 ip_tunnel: use a separate struct to store tunnel params in the kernel
00a090276fbed39f01eaf1454087c48a426f62f7 ip_tunnel: convert __be16 tunnel flags to bitmaps
0377530c083e0dde85f6d1e7d769a06d6bcc87df pfcp: add PFCP module
d39a21d2044345def9eae727dda0cfd644f2a8ef pfcp: always set pfcp metadata
5586021edd29e9d4377c51fcc744bf8ba80dc013 ice: refactor ICE_TC_FLWR_FIELD_ENC_OPTS
99932fc60d81d77d6dac7680c66481d7e4b190de ice: Add support for PFCP hardware offload in switchdev
41c44824dba16b3d4ca119505dfe9c812d74def8 ice: clean up __ice_aq_get_set_rss_lut()
f3ee80798e78e761337ec44c764bac54762b763c igc: Include the length/type field and VLAN tag in queueMaxSDU
91bb38e69fe9f9ea1142e70ec6df9ae77f5bd442 ice: Fix max_rate check while configuring TX rate limits
9345f42c32ae8962acaced2f1637834856c84cd5 ice: Fix tx queue rate limit when TCs are configured
1139ef449a275fc9e3a46ad09a82229ef9960c0b igc: Handle PPS start time programming for past time values
f0e12be65546b504449f3ee377e8b39623d760ed igc: Rename qbv_enable to taprio_offload_enable
0a69f1c27c5f7627bfc8b854d2c32de7254a7d52 igc: Do not enable taprio offload for invalid arguments
5ec36bce9fe86a4be92cb5742f4993171570116e igc: Handle already enabled taprio offload for basetime 0
2d52de797cbba47ea74045dbda8ac1659786096c igc: No strict mode in pure launchtime/CBS offload
be8978ddedd700173b3fb732ba11d9e9775f85d9 igc: Fix launchtime before start of cycle
e1b3fcd48e698f5dc66de7cb1c02fd7941fd9b35 igc: Fix inserting of empty frame for launchtime
041dd80d67d4bcd91bfc42940452c311d7327834 igc: Add TransmissionOverrun counter
e40d3a8d6b8c2e4199901776824aef9c0718cd5c ice: Correctly initialize queue context values
a266143573bf214ec704908d676427bacc8c7cc2 ice: Add driver support for firmware changes for LAG
15c16f3238ff9e7c7a62c2a448d13fccb518579f ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
b3a9e5eb3c6d0f34a6cefe4af46598842740a77e ice: implement lag netdev event handler
53432e93e64c576f3600858b7d5bcfd0560b0d2d ice: process events created by lag netdev event handler
35395c0f7dbe304fdf26bf8fc66a0cf78387e5b9 ice: Flesh out implementation of support for SRIOV on bonded interface
f93d1b7a632254bbeff3041d22aa85ddb5b54396 ice: support non-standard teardown of bond interface
01af2e9ad0445229ddd6630e0721ae5edde8b41a ice: enforce interface eligibility and add messaging for SRIOV LAG
0c5621ca0af636b868741fa5257ea7b853a782c6 ice: enforce no DCB config changing when in bond
1f72cf5c58af85d3a528d1d6009fa7c06e6790d8 ice: update reset path for SRIOV LAG support
f01e2c521e29f00c4a1da436a91ad5655a96febd ice: Add direction metadata
7c4f7688753ee875455053223fb080e073eae8e7 ice: Rename enum ice_pkt_flags values
c1aee977d42b35796ab392748312e9c223e744f2 igc: Prevent garbled TX queue with XDP ZEROCOPY
a9c52faa1437eb24a3e1d904927a1d3baf39dd66 ice: Unregister netdev and devlink_port only once
7bf75da91ce45b0a3c196b69ba51ea782c66fc10 ice: Fix RDMA VSI removal during queue rebuild
99bad69b65c40cde539ba4853c7c4f0b6817071d ice: prevent NULL pointer deref during reload
a3f4ead2779c255e6b14e1c481efbbd64c1a9649 igc: Fix Kernel Panic during ndo_tx_timeout callback
8eb1c4212cecc5f405d5fcbf89c6d4a107be3068 iavf: fix potential deadlock on allocation failure
1c268139a44a4929f9b0383b70ade1574cca9700 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
6580fdc9ee8b6756acd13001dd8aab80baf89738 ice: prefix clock timer command enumeration values with ICE_PTP
c4e0a777a646916c7ffde03cc0dad627ede7f5e5 ice: Clean the main timer command register after use
a741336f07c1914f4483880ed420307dcdcfef52 ice: retry acquiring hardware semaphore during cross-timestamp request
4ee3602f96c537e9d05eb119f84905f33bdf5e6a ice: Support cross-timestamping for E823 devices
0639f97995662af6044290425f8f5d0f37321bec ice: move E810T functions to before device agnostic ones

--===============6521524003881188228==--
