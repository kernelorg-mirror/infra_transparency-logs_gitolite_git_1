Content-Type: multipart/mixed; boundary="===============5879769109301031933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 14 Jun 2021 21:30:11 -0000
Message-Id: <162370621184.10099.4598610754658389066@gitolite.kernel.org>

--===============5879769109301031933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 108d55bb5e110e1a23afaf275c04ee4913ff9229
    new: 264d2c9cb325eb3db4c06a810c207fdec8699555
    log: revlist-108d55bb5e11-264d2c9cb325.txt

--===============5879769109301031933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-108d55bb5e11-264d2c9cb325.txt

2d7ff2d83cac1ca8742aa02cac0516e58e8c65c8 nexthops: Add selftests for cleanup of known bad route add
9917060fc30a40f1ef899dc8c61ae964a9a4407c octeontx2-pf: Cleanup flow rule management
ce4f8afd85d6871e3ad76ce737fbbfc0521fa3e4 net: phy: micrel: remove redundant assignment to pointer of_node
b5ec0705ffe891910e8e615b2efb1c2b292e917c ipv6: fib6: remove redundant initialization of variable err
b84b53ee8337ca69512d25295961571fa08a219d net: qualcomm: rmnet: always expose a few functions
ffa85b73c3c4143a8e8087c0930f6c5a6ead8e9f mld: avoid unnecessary high order page allocation in mld_newpack()
ec4b94f9b37bf028cb9b9c39cd1c1cb5dd1ab40c net: phy: micrel: move phy reg offsets to common header
2c709e0bdad4d996ec8925b9ee6d5b97458708f1 net: dsa: microchip: ksz8795: add phylink support
0033f890f95ba52dd7bf154d62aa9a5317456401 net: phy: micrel: use consistent alignments
52939393bd682248a415de4c0439280aafaccd66 net: phy/dsa micrel/ksz886x add MDI-X support
f873f112553b520e86be3992a38b19e3747b31af net: phy: micrel: ksz8081 add MDI-X support
36838050c453e591ff2ee744d1149630bc5c3310 net: dsa: microchip: ksz8795: add LINK_MD register support
c916e8e1ea724db0f7bae36c11aaadc631226321 net: dsa: dsa_slave_phy_connect(): extend phy's flags with port specific phy flags
49011e0c1555dd7a689d0f32fd78c1ecd43e59cd net: phy: micrel: ksz886x/ksz8081: add cabletest support
645a7fe13c8b7b66a8898b58b38405e26913527c Merge branch 'ksz886x-cable-test'
673ead2431e205ba9e9ccd6059532564ab83eb0a ibmvnic: fix send_request_map incompatible argument
ea99750e401972c896d2212ea9244d903b8fbf73 net: wwan: iosm: Remove DEBUG flag
ddee9dbc3d7aec1cd9fdcc671db2dd0016fd0f3d net: core: devlink: add dropped stats traps field
53f1bd6b281945f82b48ec44be34488ee9765cb8 testing: selftests: net: forwarding: add devlink-required functionality to test (hard) dropped stats field
a7b3527a43feb017f48c699d859aef787c8af031 drivers: net: netdevsim: add devlink trap_drop_counter_get implementation
7a4f54798a53db5f94d6e0bd1b0bfe53900fc058 testing: selftests: drivers: net: netdevsim: devlink: add test case for hard drop statistics
0a9003f45e9105628a2437ae1d8877e695cb34b8 net: marvell: prestera: devlink: add traps/groups implementation
a80cf955c9e51d137fc772510b213c8d2c96c1d3 net: marvell: prestera: devlink: add traps with DROP action
66826c43e63d5c5e8307bd36862d6334db9d98b7 documentation: networking: devlink: add prestera switched driver Documentation
0a84a828d7cafe4e6a0efe7b0e5a8343263031c8 Merge branch 'marvell-prestera-devlink'
3b8401066e5a8ee465891cc8bad614c797701348 dt-bindings: dwmac: Add bindings for new Ingenic SoCs.
2bb4b98b60d7dc89fc0a5bb64534be348ab654df net: stmmac: Add Ingenic SoCs MAC support.
ed0141d113c537a24df2f617f11c9bc50d673c90 Merge branch 'Ingenic-SOC-mac-support'
565c6d8cff6a982e0e6b5f0dbf32b4342d0d3dc9 net: phy: nxp-c45-tja11xx: demote the "no PTP support" message to debug
661fef5698bc44c9cc4844140ce055e69d57e1b7 net: phy: nxp-c45-tja11xx: express timestamp wraparound interval in terms of TS_SEC_MASK
109258ed6262e3fedfa241dd309161cb31018016 net: phy: nxp-c45-tja11xx: fix potential RX timestamp wraparound
0b5f0f29b118910c89fe249cdfbc11b400a86a18 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
0b703008b5d954624c62017207505ff607817e5c Merge branch 'tja1103-improvewmentsa'
3009e8aa85af080b3e03c803b86fe496b7713e69 net: dsa: sja1105: constify the sja1105_regs structures
ec13357263fb672390250fcfaa4c86b6dce66062 net: flow_dissector: fix RPS on DSA masters
89212e160b81e778f829b89743570665810e3b13 net: wwan: Fix WWAN config symbols
3491a850970605fcf7a40c9d9c857b42b4face2b i40e/i40evf: cleanup i40e_update_nvm_checksum()
e52ad72c740cf647c4e489f6635b07508f13a01b igc: Add UDP segmentation offload support
e3e71982188f201e7c02641a133c6b6b48c04683 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
615b71b869f270e9523489c536d6bedb08a24738 i40e: add support for PTP external synchronization clock
649478acea843fd5ebcc2580bc2072c90c9d37d7 iavf: Fix asynchronous tasks during driver remove
a086898e78390df7f5cda81ae4ad82ce88c334a5 i40e: Fix correct max_pkt_size on VF RX queue
e355891dbdae992b674f2a24d5e9929e7f654559 iavf: Fix return of set the new channel count
f83d1440152f7cdb97472e7eb07958c5dea5740a i40e: Fix NULL ptr dereference on VSI filter sync
acfcfa1a89e15e1ac362598b3b05e93b7e5d7943 ice: report hash type such as L2/L3/L4
34e895f95efbe2a235faac4a783badc12d0dcd2e ice: Fix VF true promiscuous mode
8d2117e62f234f3585ead76eb0cf2277cfdc19f9 i40e: clean up packet type lookup table
e9aff774bbecf937d6bc11555a909327ed363db9 iavf: clean up packet type lookup table
74b2e665255baf714579df27b52c9051a7593597 igb: unbreak I2C bit-banging on i350
b7f16acb4b1cc799879915573b1e3cb7f4d2d25b i40e: Fix error handling in i40e_vsi_open
44bf64b5ca44cac221749d886c41a5f13b3da377 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
f34caac777610e12ce6835f4b84d14a4bfc437c5 ice: Refactor promiscuous functions
773eecc1a7bfefe81c3c542bc5c04c3709618f3f i40e: improve locking of mac_filter_hash
d39e904a55815291c158ff515f52c43cb6c2cb09 e1000e: Add support for Lunar Lake
f560af5e019548f1fe65b1ebaffec4fbbf7a0a15 i40e: Fix autoneg disabling for non-10GBaseT links
e4d2a8c8e3421a0cf8c2e2d7de9dd14920290000 iavf: do not override the adapter state in the watchdog task
3673de9d93862689f74c2ffe7bc651d6fe150c00 igb: Check if num of q_vectors is smaller than max before array access
35a6e1a668f485d661043a2005a125b3e72c6da3 ice: Enable configuration of number of qps per VF via devlink
8b1b8d6678fff57c3c140fdbd3267f75b277a33b i40e: Fix warning message and call stack during rmmod i40e driver
000dbd860d6fa9dad934a9ef07ad03e5e0b4d1db i40e: Fix logic of disabling queues
09cc1db3a9415b316d08b1174225216671231eea i40e: Fix changing previously set num_queue_pairs for PFs
003e7e99b1adfaa2d1635605b374d6125b9e874e i40e: Fix ping is lost after configuring ADq on VF
e304007b203478ee7dca84db553e4910c442d5b7 igb: Add counter to i21x doublecheck
c527e00a5cf2457df3880a4c7d1911521c6b2ebe ice: Remove toggling of antispoof for VF trusted promiscuous mode
4060942faa71d145b420da4d41cae4d81d111ad6 ice: fix FDIR init missing when reset VF
5a0b1529b9730579ae7319dee369f06b3412fcb4 igb: fix netpoll exit with traffic
ad52de0f646299738185bf07d50d1a9d625cbfc7 ice: Remove boolean vlan_promisc flag from function
24c068867380444bb62a5d454c663d4147b9b795 ice: Fix replacing VF hardware MAC to existing MAC filter
d88e682be4ab4dcf605f656caf8187760b17390f ice: fix incorrect payload indicator on PTYPE
b4fa6d9edf542ad33c6064a6b4899255de823dfb ice: mark PTYPE 2 as reserved
228bf85820cc0558e5026359cebcf42384688dcf ice: reduce scope of variables
fe7f356dc36a848861e430fb3b5e3e239cf32939 ice: remove local variable
0a98fc9ecbce8a06f6d5ff8559e17e710f411ff2 i40e: fix PTP on 5Gb links
bff8cf677132f4ca717da76952268584cd98f738 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
edf26bcfd2bec703a95275f9a7c6383a50e028f2 virtchnl: Use the BIT() macro for capability/offload flags
7a9cbd06456f9ac6a1e5005de15028607940d45f igc: Fix user-after-free error during reset
ef5617d2bea96b7c9f3053b3fed3225aae68fc26 igb: Fix user-after-free error during reset
342d00ee34d1c0586a35c28671e13bef4b63366e i40e: Fix failed opcode appearing if handling messages from VF
67ef24b0d064256db8742cba035b6588e5c71fd2 ice: add ndo_bpf callback for safe mode netdev ops
8c6abfc0b5344a155eb0a98ad5274f074c8016e9 ice: parameterize functions responsible for Tx ring management
99c52f99daa81a8d928ca58faad7830b551b1084 i40e: Fix firmware LLDP agent related warning
132c928e4a07b32ebf2ba16304f4cdd1e6c88bfe igc: change default return of igc_read_phy_reg()
886a97e88ec3b7b2cf4602db0c6be1b04eb3ce5c ice: Remove the repeated declaration
4da49d480c9151d3923b8485203054d62640919b i40e: Add restoration of VF MSI-X state during PCI reset
334db72ed1e115dcfe47a1b70a3faac25742d092 ixgbe: Fix packet corruption due to missing DMA sync
f6e6405a42f7120fe75416f880e68ae5196693f0 ice: add tracepoints
0b9ed15b3f8e004e80cb29ffa20dc5fc70c69616 i40e: Add additional info to PHY type error
8d72a989d5ce88f52ddc0ae7b64e8d0f60eb3d0f iavf: check for null in iavf_fix_features
9aa4b80ed1777a263bbcc1d5a81e6cca18f463da iavf: free q_vectors before queues in iavf_disable_vf
866dd54cd803a02aad934e6fb2f79c3d7d78d068 iavf: don't clear a lock we don't hold
1f9a96450a964b2de1cfd9232986b9ccab18fd12 iavf: Fix failure to exit out from last all-multicast mode
285721161f97818808626c227313236c72ef1edb iavf: prevent accidental free of filter structure
c127166e1d36a731a79716ef0e7368ea7cdc0193 iavf: validate pointers
5557999b7b8fa2f92c13c0d0b732659cf2b2566a iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
287410008e8a63cb8ce5c8f98dfdfa275e7a0724 iavf: Fix for setting queues to 0
8dfc71e6afdd2707f542a867d7565a6e87872949 iavf: correctly track whether the interface is running during resets
059475541b8bd9a8c1e31ffbb121bebc823a6f94 iavf: obtain the crit_section lock in iavf_open() immediately
976871581c5b3a577922ab4ba56492b9ecad9883 iavf: obtain crit_section lock in iavf_close() immediately
6d785fd3cd9b96f27070ebf3fae35578ed40a26f iavf: wrap driver state change in crit_section lock
2920cb70741856b3435a5bb04a7a5ec0c18a123c iavf: untangle any pending iavf_open() operations from iavf_close()
6fc56ff1a474d683e679a40fed8018cd82dced7f iavf: disable interrupts before disabling napi
5caf4119bcb22be29422884c3d717f0d28fa03d2 iavf: Restore non MAC filters after link down
8ceb745b004bb39e069cd4fecc5a892c47fcdf18 iavf: restore MSI state on reset
13800b3eea295a0afa7c03bbc0270c241921c5cf iavf: Fix carrier on state
e87e38c4d318e102597fe6206e344b6a50548e5d iavf: Add change MTU message
40eef8707b6ef0b16cac969f380fe98847605f54 iavf: Prevent changing static ITR values if adaptive moderation is on
8e942e00ebe053892f004bae1d055c9c5929364a iavf: Log info when VF is entering and leaving Allmulti mode
c7fd2dac2f24733f3093d82e6f1fdd8b4f6cb986 iavf: Set RSS LUT and key in reset handle path
f996b63cd6ddf0df933b10c393cfb5b38fcad47a iavf: return errno code instead of status code
e5e6dc7028ee53d6d68291f6a72e59261d7315bc iavf: don't be so alarming
c116d949cae8208c2927b6bc34f1811b5adde10d e1000e: Check the PCIm state
6dcfb0c042750053b66993b09e4b81b450e480a7 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
26202cf20777a53e450a2c9819c26366b8b7ce05 igb: Fix position of assignment to *ring
cf066ad92ade1ded539265986f8a39b1a9481813 i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
91b27d897f2ab721aede9d29953cd2e7ff4706f1 ice: add support for auxiliary input/output pins
5de97b76ad22b7f72210aa683047dcc92774ca59 ixgbe: xsk: fix for metasize when construct skb by xdp_buff
4d97fc3b933700e7eb25536e2e2931baa976d992 i40e: Fix missing rtnl locking when setting up pf switch
e13f4ce02914d41b5f74f0b8d96eba88d5b8c4b5 ixgbe: Fix an error handling path in 'ixgbe_probe()'
39e378d412a424622a2af4623221df6891eeb5ea igc: Fix an error handling path in 'igc_probe()'
cffaef46e8b195233d7b6ab67bac126ce17a3771 igb: Fix an error handling path in 'igb_probe()'
2e86cc51d27203fe894f71636cb4a1be649acab9 igc: Add possibility to add flex filter
497a052e6223389c20a8344c9529d61df4b8bc31 igc: Integrate flex filter into ethtool ops
c382e88e1b74de78e1ce59f7328d615b8c017904 igc: Allow for Flex Filters to be installed
0e7f3615c9c6d10dc247c2e57f7fb1d4e661d394 igc: Make flex filter more flexible
298cce6050c69990e70829f247db2e9b64c64170 igc: Export LEDs
32c360fe6c59ce79ee8f3cbe24657400e3ab1b20 e1000e: Add support for the next LOM generation
264d2c9cb325eb3db4c06a810c207fdec8699555 igc: Check if num of q_vectors is smaller than max before array access

--===============5879769109301031933==--
