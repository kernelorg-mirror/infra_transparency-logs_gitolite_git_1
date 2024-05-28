Content-Type: multipart/mixed; boundary="===============0958722792283310003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 May 2024 23:15:59 -0000
Message-Id: <171693815962.27769.11584867549356024709@gitolite.kernel.org>

--===============0958722792283310003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 27ce8ee61e4b8557c5a8eb7db13ffce3c068fbdb
    new: 6eaee82eaac704e8a17ce031bde00a2fe4dfa5ef
    log: revlist-27ce8ee61e4b-6eaee82eaac7.txt

--===============0958722792283310003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ce8ee61e4b-6eaee82eaac7.txt

742d862c9703107d960668822cbe76b18d46865a ice: Introduce ETH56G PHY model for E825C products
a201ddc8525368a4d4e48358d867ebe91c165c13 ice: Change CGU regs struct to anonymous
6ca83180d58815794212b901a2e7a10baff599ba ice: Add support for E825-C TS PLL handling
df543efbc19a4a512c510d322431b5762f210c97 ice: Add NAC Topology device capability parser
0d3923fbbd850cc4d8a219bcfe18fad8dcaa8f77 ice: Adjust PTP init for 2x50G E825C devices
4c17bdd3475ec73c9520b65b50e2c42dd187a7d4 ice: store representor ID in bridge port
49be3e302edb82b6c4c2eb142703d403571b5cd7 ice: move devlink locking outside the port creation
fcc5c257d4bd5f9f5c4370395b59984e6c1a0c2c ice: move VSI configuration outside repr setup
7990e75f76f36090efa4ddaaabde43267907e24b ice: update representor when VSI is ready
f743ff82c9a452bbef4a8bb4a01c05e7ca34fd48 net: intel: Use *-y instead of *-objs in Makefile
c06a4d51631cdf7e7a823e3a808ee81b785e482d ice: fix accounting if a VLAN already exists
e3cb6b3b647539a15a19334651899ee67d70beaf ice: remove af_xdp_zc_qps bitmap
ee3554b24ffd91528b7a45629a01577df903a338 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
8fba09b86719cc4d3e2604a994a548c68f95cf93 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
b8d28f4ac90500ec41bb753e16335e6c33478441 i40e: Fix XDP program unloading while removing the driver
42a14bda725914ea3878299a78e2f67784f91b45 i40e: factoring out i40e_suspend/i40e_resume
1529dbb5bfc0766f84a873370b2a9d211d20ead0 i40e: Fully suspend and resume IO operations in EEH case
c9d69baf1d56a2466c793dec552027bf698c28b0 e1000e: move force SMBUS near the end of enable_ulp function
ad7078feceae7f53094144d402ef24d12afaa59c ice: implement AQ download pkg retry
ad697fcd4512ab8b9eb1c4f0bf75fa43d9c00200 igc: Fix Energy Efficient Ethernet support declaration
01e5463a3e841159036042c9733aa7a93f35501c ice: add and use roundup_u64 instead of open coding equivalent
af8a3062408062c4d2299909919d415b5efb6274 igc: add support for ethtool.set_phys_id
fcc9c941330768ddbf43f45e3f8fb8069bb6fe22 ice: use irq_update_affinity_hint()
b8fc80b60fc13b24d7e371132b714caeb926ce31 ice: Add get/set hw address for VFs using devlink commands
6eaee82eaac704e8a17ce031bde00a2fe4dfa5ef ice: check for unregistering correct number of devlink params

--===============0958722792283310003==--
