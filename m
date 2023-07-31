Content-Type: multipart/mixed; boundary="===============0314053954434238972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 31 Jul 2023 15:47:25 -0000
Message-Id: <169081844597.4922.10208737012665019777@gitolite.kernel.org>

--===============0314053954434238972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 79dc5308c824de000283d82a4496567bbedae5db
    new: ab960858656be459f00e835dd8fcc178dcef97dc
    log: revlist-79dc5308c824-ab960858656b.txt

--===============0314053954434238972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79dc5308c824-ab960858656b.txt

6a7eccef47b205ae66371a26d36dfb2529835075 net/tls: Move TLS protocol elements to a separate header
0257427146e84af365612508ace9d0d87dfb7d7a net/tls: Add TLS Alert definitions
35b1b538d422fd765d88fbdaaa6e06ee466d9f93 net/handshake: Add API for sending TLS Closure alerts
5dd5ad682cfe9550a37634a8f55780ebd74edbe8 SUNRPC: Send TLS Closure alerts before closing a TCP socket
39d0e38dcced8d4da92cd11f3ff618bacc42d8a9 net/handshake: Add helpers for parsing incoming TLS Alerts
39067dda1d865d7fac1f56c18479e67b0917bbe4 SUNRPC: Use new helpers to handle TLS Alerts
b470985c76df6d53a9454670fb7551e1197f55e2 net/handshake: Trace events for TLS Alert helpers
05191d8896b42cacb4551409b482d321b4321eff Merge branch 'in-kernel-support-for-the-tls-alert-protocol'
3bdd85e2e3508a5f10949cae66c1d9e21a82d16f net: ethernet: slicoss: remove redundant increment of pointer data
57df0fb9d511f91202114813e90128d65c0589f0 r8152: adjust generic_ocp_write function
e5c266a61186b462c388c53a3564c375e72f2244 r8152: set bp in bulk
4e1db4a87f377104226954b1f8421e5edb130160 Merge branch 'r8152-reduce-control-transfer'
61c5145317a23b3ee03d3aa01d46df57d75e4dee bonding: 3ad: Remove unused declaration bond_3ad_update_lacp_active()
c88c157d25d96ed760b91837aec81f19c44b0bf3 net: bcmasp: Clean up redundant dev_err_probe()
58ea461b690cb093ef3f502e51adbb03d2ea61d8 net: ethernet: mtk_eth_soc: enable page_pool support for MT7988 SoC
88efedf517e69a4b12e4dd40c44c2e298f53fa83 net: ethernet: mtk_eth_soc: enable nft hw flowtable_offload for MT7988 SoC
64a37272fa5fb2d951ebd1a96fd42b045d64924c team: Remove NULL check before dev_{put, hold}
2b3082c6ef3b0104d822f6f18d2afbe5fc9a5c2c net: flow_dissector: Use 64bits for used_keys
8936bf53a091ad6a34b480c22002f1cb2422ab38 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
26a5b1961631758367995ea873e245ee2001266e igb: fix hang issue of AER error during resume
b33fe9be5afdfd2c67739e09c0438672744fe6ac e1000e: Use PME poll to circumvent unreliable ACPI wake
6fd76723a2798a702ddade251b87aec59a2ce188 ice: clean up __ice_aq_get_set_rss_lut()
23bb71531fee3bc00af2a587db7ad738ec79cedf ice: Add direction metadata
a9184a22c15249f52d7560ad435cefaad4c10fa7 ice: Rename enum ice_pkt_flags values
1972e6edcb94eb0b2cd111595cc0bc12bddd4480 ice: Fix RDMA VSI removal during queue rebuild
ec2e078197a4ddb19a507e3d09a038ac882f8dfd ice: avoid executing commands on other ports when driving sync
029df4fbdd43b8d7ad6122fd64d3c61924661e20 ice: prefix clock timer command enumeration values with ICE_PTP
766fb087fbdd350aed3ad5a3d7e0f954baaebd12 ice: retry acquiring hardware semaphore during cross-timestamp request
cd085d994bf234b2e89d9219475fd304d158c40c ice: Support cross-timestamping for E823 devices
d64d74ca27e7df031fe351bcc3cc2e55a682ceeb ice: move E810T functions to before device agnostic ones
3765a7f30bd818a1d6330d7a7f7dd4bec18d64aa ice: Add get C827 PHY index function
15ffd11943506c8cb391e9b35da482a5280eda6d ice: add FW load wait
b5f401f258744241e4703f5092384eee08cfe39a ice: introduce hw->phy_model for handling PTP PHY differences
aeeb8080f7e8bc84cd1df725ccb76cb91c00c01f igc: Add lock to safeguard global Qbv variables
3956994a722d549d447c86dd32d0f1d63b1d06d8 e1000e: Add support for the next LOM generation
bf1daf230bfb39b51bded1daf91ffc681093f387 igc: Decrease PTM short interval from 10 us to 1 us
f5031f7430c0a7d118279245744d496ffd7e270c igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
7ae9380573ad1ba71aaada46437c33611e160afb igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
84ae412cfde81b2a202ab1ecf6cfcc8069d59247 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
d958bb28e6251d6db3f11ad56c0a84872795dd9a igb: Stop PTP related workqueues if aren't necessary
3b5676e643acf1570d301b18f3639365b41c32be iavf: fix potential races for FDIR filters
0b9f74650c19455d53181866c0a19b89ebc40f74 i40e: fix livelocks in i40e_reset_subtask()
9082ea92d233d67ae992cd50332df0a307a83ece ice: PTP: Clean up timestamp registers correctly
af42534bf730be3a1681fee53979aeae37647381 ice: PTP: Rename macros used for PHY/QUAD port definitions
b68e1bd5829a7dbd102ca9b59359c12a94b3ef3c ice: PTP: move quad value check inside ice_fill_phy_msg_e822
db0e152a005deae457bad3ccdec420ce8559f6c9 ice: Accept LAG netdevs in bridge offloads
201992e001666cc5930a64fbfd3206051f69ff96 ice: Auxbus devices & driver for E822 TS
50c09f2fc87f7cc0898f97a8addb14df7b22977f ice: Use PTP auxbus for all PHYs restart in E822
241d70b3c56fb44d8b59ce31704b60fda30fb54f ice: PTP: add clock domain number to auxiliary interface
359275243c4c00f820486be3b9c6ce826fb481e3 ice: Remove the FW shared parameters
ab960858656be459f00e835dd8fcc178dcef97dc ice: Support untagged VLAN traffic in br offload

--===============0314053954434238972==--
