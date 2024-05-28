Content-Type: multipart/mixed; boundary="===============5152062186206168862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 May 2024 21:17:11 -0000
Message-Id: <171693103111.5661.1925147880844896015@gitolite.kernel.org>

--===============5152062186206168862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 17c4cf0e955ee4bcbe43da7d851cd4efdfac9182
    new: 27ce8ee61e4b8557c5a8eb7db13ffce3c068fbdb
    log: revlist-17c4cf0e955e-27ce8ee61e4b.txt

--===============5152062186206168862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17c4cf0e955e-27ce8ee61e4b.txt

111e8aa17961579e788acf5aef173a8f6bf56c58 ice: fix iteration of TLVs in Preserved Fields Area
4fce2956b6fc1651b84f326308c04f5d6865c597 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
02f9912a0f4c8dacb1bdebf16baa7faab2439b9f ice: fix 200G PHY types to link speed mapping
77c8e9d26b73d0b5f33a97f5fbce3fd3c98b2896 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
1ad40082c2014a3a5240d1c01c17ca9d628c9957 ice: Introduce ice_ptp_hw struct
c9170d9d143311d98c1829e4277d67eea1bf1173 ice: Introduce helper to get tmr_cmd_reg values
cf39155608fec87d0754a18d26670fdec7eb5907 ice: Implement Tx interrupt enablement functions
83240e8289f8781509b1033397e6624de4659ef8 ice: Add PHY OFFSET_READY register clearing
7dddc1f423406a315884c9936535447638677ce3 ice: Move CGU block
846f6449d4c94f01233ea54322b95d2f5f84dcc7 ice: Introduce ice_get_base_incval() helper
efc60734c0491b976bfe8588bfd0a10840f55005 ice: Introduce ETH56G PHY model for E825C products
82101db8fe5f17dd2c9178dacff1148745d0c265 ice: Change CGU regs struct to anonymous
a05588d5bf5226c20cc3251de61abd555a7d576c ice: Add support for E825-C TS PLL handling
5593a48d34e6201ce23ad902b00dfcab6d049588 ice: Add NAC Topology device capability parser
f589b4490649273c2f7acd1569a57d3334516136 ice: Adjust PTP init for 2x50G E825C devices
e759eb3b1bff6ed3bdaa7e6248367cb2f2de4357 ice: store representor ID in bridge port
9af3b5c2a31f907d165b92b4fd0caba4f8660d85 ice: move devlink locking outside the port creation
4cdc23755a8d100c06d4f08df2d4f61db34093ad ice: move VSI configuration outside repr setup
ac76c0db6460a3aa3fbbfd2675cbba1729c380dd ice: update representor when VSI is ready
3f69cb9c06f3562018f8a1be5c7bb51c9aa26230 net: intel: Use *-y instead of *-objs in Makefile
f1d95f7576d68f36000d239067442ed3f6d8d1ba ice: fix accounting if a VLAN already exists
db27db67e472331cddc5090456383da9263e7b59 ice: remove af_xdp_zc_qps bitmap
0d0cf6390c86c20ff14d0a89823f789c6dc49bce ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
6e04d678743199fbbb7ffe3f4b0789adb36c4ae3 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
3c851cf22976e88f5082a6cc54ff9f678fad7986 i40e: Fix XDP program unloading while removing the driver
adf117634ca288c097603c1a5da27e88c1cbd4fb i40e: factoring out i40e_suspend/i40e_resume
a06aa146669b33e9f5f332d67699d293554a7ff4 i40e: Fully suspend and resume IO operations in EEH case
5ec9743af4758bebd68464bdf21c22794c111fc9 e1000e: move force SMBUS near the end of enable_ulp function
043cf318b7d427425f30a8f2575a52e686c8be7d ice: implement AQ download pkg retry
c7e7108119c1e633e4b910b85916505319088d6c igc: Fix Energy Efficient Ethernet support declaration
4697d22c9aca7776bc50bd8acc7a6ecf82c2f1ee ice: add and use roundup_u64 instead of open coding equivalent
b675528627f4c1023562a4827baa6657867695cb igc: add support for ethtool.set_phys_id
62cc0fda2f35e7c862d227fa18d986a2ba81de81 ice: use irq_update_affinity_hint()
17805ffe389b07007b1d0ee92b147e2800947bfd ice: Add get/set hw address for VFs using devlink commands
27ce8ee61e4b8557c5a8eb7db13ffce3c068fbdb ice: check for unregistering correct number of devlink params

--===============5152062186206168862==--
