Content-Type: multipart/mixed; boundary="===============2807538762843324099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 20 May 2026 18:33:15 -0000
Message-Id: <177930199510.1692733.15759421903474330745@gitolite.kernel.org>

--===============2807538762843324099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: edc502717be153674b0b3eefb8b40734c747c138
    new: ee16a5649ab2d12d167847dc76a3caadeb3cfa3a
    log: revlist-edc502717be1-ee16a5649ab2.txt

--===============2807538762843324099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc502717be1-ee16a5649ab2.txt

33d35975cbead3fa6b738ee57e5e45e14fbe0886 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
9b244c242bec48b37e82b89787afd6a4c43457e1 octeontx2-pf: avoid double free of pool->stack on AQ init failure
4df78ff02629c7729168f0696a7a2123c389818d bridge: mcast: Fix a possible use-after-free when removing a bridge port
ae743a8ca8dbd66fb67c461a27460b2b21c376ab selftests: bridge_vlan_mcast: Test toggling of multicast snooping
90fc1a393736063b2b4077115e215a2e2eebb797 Merge branch 'bridge-mcast-fix-a-possible-use-after-free-when-removing-a-bridge-port'
960e77ce14a83ef7f226e8e4b4d75765633ba48b net: phy: skip EEE advertisement write when autoneg is disabled
3655063e083889ed4b79b7dda9cec65478dce09a net: phy: honor eee_disabled_modes in phy_support_eee()
8baa7506d793f0636e3f6f01b01ef7be19674d06 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d03e6124c724e6a380b4bef22e5a1cbc5ddf4cea Merge branch 'net-phy-honor-eee_disabled_modes-when-advertising-eee'
d4ea0dfd75011b78cebf3808f98ac4c4f51a6fb9 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
be309f8eae8b474a4a617eaae01324da996fc719 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
0cb5a74faa3bdcfa3b18735d554e12c0f615e35d net: airoha: Fix NPU RX DMA descriptor bits
0e46b6635b03d29807f810c3b415c4755a3f958d pds_core: fix error handling in pdsc_devcmd_wait
dc416e32baaeb620b9809e9e25fc7b30889686e9 pds_core: fix debugfs_lookup dentry leak and error handling
1a87d88713dad262e46cf78a29827562b4d80880 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
23e64569f541094fcf74fb738945133b0488be64 ice: fix stats array overflow when VF requests more queues
cb27e8613726d4bdbda5696fd5b89370f6c2243c iavf: return EBUSY if reset in progress or not ready during MAC change
a2e9bc94b0e747ac46d88af81796d24b6929eebf i40e: skip unnecessary VF reset when setting trust
55dd390aa4070b20be0eed083e0101f6701d8d28 iavf: send MAC change request synchronously
d4504f20370f47eb0a7b0f2659be6f1513bb9d8f ice: skip unnecessary VF reset when setting trust
50746d77f4fb4ee6b29f9fcf57d5c80366fc1a5a i40e: set supported_extts_flags for rising edge
ee16a5649ab2d12d167847dc76a3caadeb3cfa3a ixgbe: only access vfinfo and mv_list under RCU lock

--===============2807538762843324099==--
