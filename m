Content-Type: multipart/mixed; boundary="===============5012365120294002812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 31 Jul 2023 22:12:44 -0000
Message-Id: <169084156479.29075.16890466561621171525@gitolite.kernel.org>

--===============5012365120294002812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d6432d18041ebd6ed803c98792d79b63adc122a2
    new: 9d1505d88ad0f6970015a06a475b9d67b21f20fa
    log: revlist-d6432d18041e-9d1505d88ad0.txt

--===============5012365120294002812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6432d18041e-9d1505d88ad0.txt

2628d40899d1acb5120993bef651595787ddaa8e devlink: Remove unused extern declaration devlink_port_region_destroy()
68223f96997e8ac2bb1751a72a211d1551a0dbcd tcp: Remove unused function declarations
230f3d53a5477bf8b04e649dca67da85635cd1eb i40e: remove i40e_status
165f6890586edbf5257560ff955b2076f0b4b854 selftests: connector: Fix Makefile to include KHDR_INCLUDES
f4dcfa6fa1a80869ab4bb0eec2e45bb526134fb1 selftests: connector: Add .gitignore and poupulate it with test
bfd95b56a3187ba81f95cf0f8aeb78e522bdb09e Merge branch 'connector-proc_filter-test-fixes'
4cbc32a8a2b44fc7e91ae3006e5da3eaf630e383 net/smc: Remove unused function declarations
634e44971981b1c197fa3152d7a6930c8150060e vsock: Remove unused function declarations
df41fa677d9b4717c930afbe88b06f5cefdacb21 net: bcmgenet: Remove TX ring full logging
079082c60affefeb9d2bd4176a4f2b390a9ccfda tcx: Fix splat during dev unregister
d6ef4fc9eb606d743202d0e21e3035e78e79eb41 igb: fix hang issue of AER error during resume
3c097a1190667f6d4ee006977149454114a7c3d4 e1000e: Use PME poll to circumvent unreliable ACPI wake
30431b33aa19d348e481eff7668b68e11c1ba175 ice: clean up __ice_aq_get_set_rss_lut()
a83d73d6bf5e92183bc59dfa69124d8ee7232cc2 ice: Add direction metadata
3ec240d2a99ddc2115d18a12cc26fecb87a72719 ice: Rename enum ice_pkt_flags values
ceb10b99718464071c658d753501ede64478da7f ice: Fix RDMA VSI removal during queue rebuild
b2231592028a36ab8dadb07c67802843b1ee1955 ice: avoid executing commands on other ports when driving sync
7bc7c6ce2772736aa3a12c1d3e13644031d44f37 ice: prefix clock timer command enumeration values with ICE_PTP
a979bf11eae801efffa68d29a6f397a7f773cf80 ice: retry acquiring hardware semaphore during cross-timestamp request
83999e563979db7a02187a5c60404755698754aa ice: Support cross-timestamping for E823 devices
c4fb2dabbc7b0b8a18897e9e1b4ee7c05829a11f ice: move E810T functions to before device agnostic ones
251084e6ed9696e0cfad4b234e3ae3e3f64ae357 ice: Add get C827 PHY index function
dd4427253c1b5a261a06011ea5f48065105a2181 ice: add FW load wait
c2e24fccee0e5ce672cff69a19fa8356e0469f09 ice: introduce hw->phy_model for handling PTP PHY differences
1fce7f49da3d8cccb64f80a5bb1f9537283c8a7b igc: Add lock to safeguard global Qbv variables
27d18837316784c0c7f9d5b6bc0d92011f11c41a e1000e: Add support for the next LOM generation
2678bf5ed7cb5d6ce707b3107cc88706acb3765f igc: Decrease PTM short interval from 10 us to 1 us
70b3a7c7092e15fee0302e31607558359cf1a3ed igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
0936a64108f960e9f2ca45cf3062a65bade0a014 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
e557348576b8545873e46d1fc65bb15e810c2338 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
5181ad415723c0c3b8f1095e27f509ba7a92a817 igb: Stop PTP related workqueues if aren't necessary
1887bff1a4ab5d379b7a092e8f134372e1a0ceaf iavf: fix potential races for FDIR filters
00acc4d4d721d61781c38cabd72073ab3d82ebd3 i40e: fix livelocks in i40e_reset_subtask()
ac5dbf09b75506176c7b2de5f7adc80ef5b45b5c ice: PTP: Clean up timestamp registers correctly
7990e0341dcfef2d8ddd208456dc32e1b872bdcb ice: PTP: Rename macros used for PHY/QUAD port definitions
dd4a16e0a8299b8cfbe1083d2cba9729e205331a ice: PTP: move quad value check inside ice_fill_phy_msg_e822
b406506476e85f0d74c20848122c314bd889f518 ice: Accept LAG netdevs in bridge offloads
e6b3df9d9809a646bd5651fbffd08fd6c40d338c ice: Auxbus devices & driver for E822 TS
8d5785a847354b436593a1a326ea1afa5eae2a26 ice: Use PTP auxbus for all PHYs restart in E822
d539093c3df1312bef96eb3447c3b06be8f84110 ice: PTP: add clock domain number to auxiliary interface
63f1edcea8201cb78719343d102ee5f650857a76 ice: Remove the FW shared parameters
9d1505d88ad0f6970015a06a475b9d67b21f20fa ice: Support untagged VLAN traffic in br offload

--===============5012365120294002812==--
