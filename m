Content-Type: multipart/mixed; boundary="===============2124284374491563028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Jul 2022 16:22:31 -0000
Message-Id: <165824775139.2951.1203303514011759129@gitolite.kernel.org>

--===============2124284374491563028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9f055d4106bdefd5a533316c1d3dc3b5e9821b9a
    new: a31185b7c71407a8e35cf402dcf4c54f7b51d43a
    log: revlist-9f055d4106bd-a31185b7c714.txt

--===============2124284374491563028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f055d4106bd-a31185b7c714.txt

896a55aa52328ec146394c69d1ece5f6baa1aa11 ice: Add EXTTS feature to the feature bitmap
ca415ea1f03abf34fc8e4cc5fc30a00189b4e776 ice: Remove pci_aer_clear_nonfatal_status() call
e26fde2f5befad0951fe6345403616bf51e901be net: devlink: avoid false DEADLOCK warning reported by lockdep
852e85a704c2e11c050bdea286bc438aba4f4a22 net: devlink: add unlocked variants of devling_trap*() functions
c223d6a4bf6d2a88f2418316393f9170f81c54f0 net: devlink: add unlocked variants of devlink_resource*() functions
755cfa69c4ece770c5a15dd51a9da2a7aafafa7c net: devlink: add unlocked variants of devlink_sb*() functions
70a2ff89369d17c55efacb789171c3bd05c21817 net: devlink: add unlocked variants of devlink_dpipe*() functions
72a4c8c94efa5ce2b46c3f921b8830d7704121fc mlxsw: convert driver to use unlocked devlink API during init/fini
eb0e9fa2c6355e744d3ea7d07d34d89a4735320e net: devlink: add unlocked variants of devlink_region_create/destroy() functions
012ec02ae4410207f796a9b280a60b80b6cc790a netdevsim: convert driver to use unlocked devlink API during init/fini
f655dacb59ac987a56b82d2e73d85de411eb02aa net: devlink: remove unused locked functions
3e7380bb870bfdbe4f6cd2020b3768f0f9a3ada2 Merge branch 'devlink-prepare-mlxsw-and-netdevsim-for-locked-reload'
bdeed8b0958cbe126fcc4a4945308907f44cc8a9 vmxnet3: Record queue number to incoming packets
71c47aa98c519ebe76f723e550bab5dab0706bfd net: prestera: acl: fix code formatting
6ee49d629dd6146506649527e4ad46d1501fdcd2 net: macb: fixup sparse warnings on __be16 ports
e22c88799f2629088504e1357384f2ec3798da46 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3c6aca3333629f98e2ce1fa83000b619dd6f6b2d net: prestera: acl: add support for 'police' action on egress
769e2695be4132fe0be4c964c9d8ea97c74d9a6a net: dsa: microchip: fix the missing ksz8_r_mib_cnt
2d4fdf752b90dec9ff2178e0e98b291a9b01dff4 ice: prevent low-core machines crashing on DCB config
e6e6ac63e1b36d8f3702e93dd06972d93b70ee27 e1000e: Enable GPT clock before sending message to CSME
8cea0d0f9fc520ed6f0f18b4d0e6a6e2be2c12f6 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
db08c487c91acb70f098304735774c69b5163cf5 i40e: Fix interface init with MSI interrupts (no MSI-X)
283594fa00905a5bf52a8af68a67763a7d7154f1 igc: Reinstate IGC_REMOVED logic and implement it properly
873a0036a709bb60076e01db148a1ed4ece2e56b i40e: Refactor tc mqprio checks
0acc8173e85a2696759f056f798cba71a08ce8d0 iavf: Fix VLAN_V2 addition/rejection
cceda173ea802702ea33ccb2f6571c19da057faf iavf: Fix max_rate limiting
907bc272ae35e7deaf7e532171deb68f442c23a5 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
2cec8c1bb56a409df9cadd4dc911461b4d984541 iavf: Fix missing state logs
4f42fa85e603336e984cb6a8d86c8f61fbb03940 iavf: Fix 'tc qdisc show' listing too many queues
d1f1e336e82bb04924d772a76df01a8f35a7a8d2 iavf: validate dest MAC and VLAN from tc-filter code path
093663736bdb9e4f89e0eabca979002fa415bc62 iavf: enable tc filter configuration only if hw-tc-offload is on
4fb60ff14e0c512cfa0e3a4801101bdd4e0a05a2 i40e: Fix erroneous adapter reinitialization during recovery process
a0616f67e5e94e518cace73177d76c2c4a5a9655 iavf: Check for duplicate TC flower filter before parsing
5e173cbee8e082b9af17f8522180eeb1c5869b95 ice: add i2c write command
d3153f5235f01b1f266e5882eb39389e536222ae ice: add write functionality for GNSS TTY
ff74ec12b60d3efbbbccbe110fe84cea4cde7a1c iavf: Fix handling of dummy receive descriptors
58f52075cc50a6b05139ca1a6b03017b7ff75a09 igc: Lift TAPRIO schedule restriction
100b98d057e9bb8f52bff98ae168cc3603fefc59 ice: Fix max VLANs available for VF
eb7e89c8a4572a6500faaa718492c910e9fa2f10 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
85a81d3863d5ffec40a0e4eda1548be750496614 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
54b73cca33f78aead15f5ae1626d409798cdb71d ice: do not setup vlan for loopback VSI
1bac9516855b49745047f107dd8255b616d4be61 ice: Fix double VLAN error when entering promisc mode
d393f7b77b398236d24a4e33cbc463ec1513bf9b ice: Ignore -EEXIST when setting promisc mode
dd47d3de6848d293ccc574d552da23b195a1f60b ice: Fix clearing of promisc mode with bridge over bond
45a805a3caa41679db364ec2b78c3e61415eb6a7 ice: xsk: use Rx ring when picking NAPI context
f4d7f49592a9cdab6387988bda4d108e4bc5bf74 ice: Introduce enabling promiscuous mode on multiple VF's
751ccd6d2ce09fc0dd91151621c8f563cabf09cf ice: Fix promiscuous mode not turning off
60839f37b7ebbf971fa09c6355a57d5686068f63 ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
464aa181703c19ade56cff5a9c65f7686a5cb59a igc: Remove MSI-X PBA Clear register
386b8e8340b7b9b0c3d1cb1bc23b6d6ce29a2a52 ice: Add support for ip TTL & ToS offload
24aad87253274fe345ffa00ac1b648e7d275ccff ice: compress branches in ice_set_features()
e20ac44b883c09b9503b174be7d263cf81ed3b3b ice: allow toggling loopback mode via ndo_set_features callback
bebc5ddad12b4d10b231885bcb5e227f428c04db ice: Implement control of FCS/CRC stripping
5939c30a7d015904a0d322d956d603e4c869339c ice: Implement FCS/CRC and VLAN stripping co-existence policy
bea4a539140ca6fa3d86b226628dd4e56399bae0 ice: Fix VSI rebuild WARN_ON check for VF
1a0780e3b74fcec8e754c72cb234d939a59dec4d igc: add xdp frags support to ndo_xdp_xmit
a31185b7c71407a8e35cf402dcf4c54f7b51d43a igc: Remove forced_speed_duplex value

--===============2124284374491563028==--
