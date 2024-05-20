Content-Type: multipart/mixed; boundary="===============5306901478184626699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 20 May 2024 23:48:05 -0000
Message-Id: <171624888508.16879.2723947287211987342@gitolite.kernel.org>

--===============5306901478184626699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d19a3bfe8349e09a5dd33ba85249b68bc608e20d
    new: 039698a352808e72ebf74070e534be2619475148
    log: revlist-d19a3bfe8349-039698a35280.txt

--===============5306901478184626699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19a3bfe8349-039698a35280.txt

e3196092710cb41b37b5d28a06da65aa0a5c7250 ice: avoid infinite loop if NVM has invalid TLV length
0aab2b996f7ccae1379c07b85bb6bd5fd98935f0 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
885bc28a1940e36ddb9c4915da6beabbc668b429 ice: Interpret .set_channels() input differently
fa85ed1928045168c9e4d8c9cb7238db135f316b ice: fix 200G PHY types to link speed mapping
c420f6c029c8761c5d6258f0a3649b72405544e3 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
d8a3f26262a75a27f6c686f950d08eec3495e2aa idpf: Interpret .set_channels() input differently
f123c6b0a81bfb3d087217d32e65049276641c24 ice: add and use roundup_u64 instead of open coding equivalent
c23eb301389f0f0fe527a92b7b87f77756def6c3 ice: Introduce ice_ptp_hw struct
cb1a8615bd4b5eb97235681ce4ab1fc8d94b7878 ice: Introduce helper to get tmr_cmd_reg values
787bac8bc4f0cbee48f1352058d226892151d86b ice: Implement Tx interrupt enablement functions
9e44152b4bf48022c2179c295f98f19fbc2d3c39 ice: Add PHY OFFSET_READY register clearing
21f6e2630db5589d7f36692fa2d248b08df2751a ice: Move CGU block
27aadbd55a8f38f79582c27deab569646216656e ice: Introduce ice_get_base_incval() helper
41218f4a19f3f077e34d77b2fd937a6c8d7302d7 ice: Introduce ETH56G PHY model for E825C products
3d3ca65b2090bb6bb23ce41e7c60cbaf1f7efb58 ice: Change CGU regs struct to anonymous
5a822a85f76998db1a936c8da0042b7438e2523f ice: Add support for E825-C TS PLL handling
dc7656cad478bb9d98815fb92d3ec7ce88bd1e27 ice: Add NAC Topology device capability parser
7f657c0bb613f21824a2020f87a6416595fa7839 ice: Adjust PTP init for 2x50G E825C devices
1b5facc8f8b08bc70c1b1ae43101331050a92f4b ice: store representor ID in bridge port
30bd13c708b9b582fc9ddbfe6b14d0354b080839 ice: move devlink locking outside the port creation
e86184f9789fb4a3b153fac7139d2eeb34f3a951 ice: move VSI configuration outside repr setup
df69516a718abeb02a15d4d80dd09bb4c734f218 ice: update representor when VSI is ready
dbf30a6903170f3809164b24adfdd174db1493ea net: intel: Use *-y instead of *-objs in Makefile
97de6f2103e85831fb995371d151d78f87cfc9b7 e1000e: move force SMBUS near the end of enable_ulp function
7e293dcb9f9553baca1f16b1f581782a7dea13b2 ice: fix accounting if a VLAN already exists
f366774aa505c5ddc3eb30741233c9752d6feb0d ice: remove af_xdp_zc_qps bitmap
4890d70c9467e852ebce4b78b95978b7850864ce ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
2e900779fe7ac251b3ec62e934ad3490c334298e ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
151171a45f92d94dd497d114e4968938794c74f7 i40e: Fix XDP program unloading while removing the driver
a0ced830f8b1c023457849c504376780f8bcc712 i40e: factoring out i40e_suspend/i40e_resume
039698a352808e72ebf74070e534be2619475148 i40e: Fully suspend and resume IO operations in EEH case

--===============5306901478184626699==--
