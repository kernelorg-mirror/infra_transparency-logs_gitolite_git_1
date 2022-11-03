Content-Type: multipart/mixed; boundary="===============6454464913093199728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 03 Nov 2022 15:14:06 -0000
Message-Id: <166748844675.25710.1203093447856772347@gitolite.kernel.org>

--===============6454464913093199728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 55f71c9f4e2ad7e15dd3506f69fe7346ee893f79
    new: c030ae654f5f58a078f8088904f2fd4a7c5059a7
    log: revlist-55f71c9f4e2a-c030ae654f5f.txt

--===============6454464913093199728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55f71c9f4e2a-c030ae654f5f.txt

2cee6401c4eaa562abc1d437d5d03e80bbee79c1 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
471ef777ec79baadc5cd9773d08f95f49cf5e2b1 net: broadcom: bcm4908_enet: report queued and transmitted bytes
7d84118229bf7f7290438c85caa8e49de52d50c1 qed (gcc13): use u16 for fid to be big enough
777fa87c7682228e155cf0892ba61cb2ab1fe3ae bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
3319dbb3e755398f254c3daa04b9030197137efe sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
42e51de97cb449aa7d2aa1638cb5fcd2695b8f98 rocker: Avoid unnecessary scheduling of work item
386b4174827ce0c7ecc789a6c8bf98e994dc2dee rocker: Explicitly mark learned FDB entries as offloaded
d3a4706339da26633316357efe7ab9a92ff29b2a Merge branch 'rocker-two-small-changes'
598d2982b11144e44a5beb5cb6fd899873b394e3 net: tun: bump the link speed from 10Mbps to 10Gbps
6d6b39f180b83dfe1e938382b68dd1e6cb51363c net: fec: add initial XDP support
71fa6887eeca7b631528f9c7a39815498de8028c net: mana: Assign interrupts to CPUs based on NUMA nodes
ec32c0c42d0a7208571c4c77f140bffaa4e5e304 net: dcb: add new pcp selector to app object
6182d5875c330a5a611687caa05f47752455720c net: dcb: add new apptrust attribute
92ef3d011e17238483a336bdb714309f597e05d2 net: microchip: sparx5: add support for offloading pcp table
23f8382cd95db36dc32ca81ce72d0936caa34f80 net: microchip: sparx5: add support for apptrust
8dcf69a64118f0ae9506ce6c584bc5648ad84aa1 net: microchip: sparx5: add support for offloading dscp table
c58ff3ed432d0337272c0c5d06a715b3ec6a3d76 net: microchip: sparx5: add support for offloading default prio
d9095f92950bd16745b9ec24ebebc12d14b3a3e8 Merge branch 'add-new-pcp-and-apptrust-attributes-to-dcbnl'
82a582846b597d4b4f8d35184f3a41ef4dc4b3cb e1000e: Separate MTP board type from ADP
1f315904ccee05f4f7c789f8f5640c1df7c9c395 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
446ec5c606b2dc677a00be3b26eef906ccc957cd ice: Handle LLDP MIB Pending change
638e08875fa626cf6d40f75f39fe411a2e7da914 ice: Support 5 layer topology
c14af2a5059d71e18676909ee2f8e9dac04f1c08 ice: Adjust the VSI/Aggregator layers
bf97575de063851c38c14de185efddc070ce36d1 ice: Enable switching default tx scheduler topology
3d33bc2a83d1754f025251b12705c4292da6eff5 ice: Add txbalancing devlink param
4321833608cbf319d91f82e50e3eb9822d6b09c0 ice: Document txbalancing parameter
7fc951c3a6fdc5703f36ba0cfd5239bdbcc627ef i40e: Add appropriate error message logged for incorrect duplex setting
365e5a156134fae15e734f84d9e716d4be3446a7 ice: Add GPIO pin support for E823 products
0e6176a6dd9da8e6c448d23d151795215cd14ccd e1000: Remove unnecessary use of kmap_atomic()
5c3212c282a050b2295021fd076960ebf0c1b9c9 e1000e: Add e1000e trace module
2c6d76ecb8377b555ea8f6c2122d8c9c0006bf66 ice: Add crosstimestamping on E823 devices
b28d7fda56d6327f1ad2c60eb8adb3f05d472f90 ixgbe: Remove local variable
dd5fe84e9f594d9f6433fc52c75f67e5f9617c0c e1000e: Add support for the next LOM generation
0da2c4519b0af1f1e8a8349b41b7792ef7120468 e1000e: Remove unnecessary use of kmap_atomic()
84b549e7af27ab0eefa5155b3dacf5f805f73782 igc: Correct the launchtime offset
fa35789f1cfa9326dd5e4190869da14d24544d99 ixgbevf: Add error messages on vlan error
75191df13309c33781a5b4287d7e9bfa14d30cfe ice: Fix spurious interrupt during removal of trusted VF
2fa6dfb1970f0d909503b4c8c01f5b57e4ecb450 i40e: Store the irq number in i40e_q_vector
20251ebc7e1f6d13faa39949eb7b3ff04c91b6c7 i40e: Record number TXes cleaned during NAPI
5017af460bec895d644992d880c05867b350356b i40e: Record number of RXes cleaned during NAPI
65bac47ceb2723840c2c9977a5a69b8ee152ed98 i40e: Add i40e_napi_poll tracepoint
0a1ccf07de39349016fbf65f2081ed02d7951bcf i40e: Fix failure message when XDP is configured in TX only mode
3c1f55ec94a89cc84d6295948d0a60c47d19bc75 i40e: fix xdp_redirect logs error message when testing with MTU=1500
64ea001bd7ca509764c5a4982350b8a26b4e471c iavf: Fix VF driver counting VLAN 0 filters
1db83cd4f8caf9bfe021431b054fcbf27e800f6b ice: Check for PTP HW lock more frequently
e8c4c84c1d1c4eb1a9f3c08cef610593fd3fbf32 ice: Remove gettime HW semaphore
a9781aa5ebb60d0571e9bed33d4b5b90c9167ca1 iavf: Replace __FUNCTION__ with __func__
d7f5619e0e9704e0980353712bf32bf3d1e6340d ice: use GNSS subsystem instead of TTY
ee599230b2564348850b2750066f29f767e91138 igb: Do not free q_vector unless new one was allocated
e541091c9446ac07b6b32b29ea86e30389638f4b igb: Proactively round up to kmalloc bucket size
1da540c5275679ee151a4f8fccc97cbb9ba91334 ixgbe: change MAX_RXD/MAX_TXD based on adapter type
97560dd2e126d6bcf76736b80442a360d9dc78bc i40e: Fix not setting default xps_cpus after reset
7a81b0ae59ad1cdc91675feda64db177b161cac8 e1000e: Fix TX dispatch condition
ad43abb377d6163abbc14264b198862a510bc24c ice: Accumulate HW and Netdev statistics over reset
e9f6f8169c1e1d6d12a8ba4175697cea3bbde620 ice: Accumulate ring statistics over reset
c9481fee9c043ec9c2b828df622c5414bfe4527e iavf: Change information about device removal in dmesg
bdd97a3053f57746d4f33da2d303d7dfa76e9de2 iavf: check that state transitions happen under lock
18c700b22cdaf187ba78a52d2f3eeb10c4917274 ice: Fix off by one in ice_tc_forward_to_queue()
d21292b2e7871d61f6463f4b86379c5f8e81d0b3 i40e: Fix for VF MAC address 0
5176c855cdcb1c4c0384d1dcb17760347953b9d5 ice: Remove and replace ice speed defines with ethtool.h versions
140b81bc6e0607e04df5a1bff3e0b40a1ad31826 ice: move devlink port creation/deletion
c030ae654f5f58a078f8088904f2fd4a7c5059a7 igc: Use strict cycles for Qbv scheduling

--===============6454464913093199728==--
