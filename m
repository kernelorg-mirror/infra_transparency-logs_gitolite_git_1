Content-Type: multipart/mixed; boundary="===============5759749425381414569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 26 Jul 2023 15:52:04 -0000
Message-Id: <169038672491.22134.7923058711917053984@gitolite.kernel.org>

--===============5759749425381414569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e1098b38f9a655bcc4ede8165909d510734b37d9
    new: adfc2495f825bd31c514db14fd5b05bd2985fff7
    log: revlist-e1098b38f9a6-adfc2495f825.txt

--===============5759749425381414569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1098b38f9a6-adfc2495f825.txt

ee95d4420a2f4f02a2bf2b9ff0086ddc31965187 ice: Skip adv rules removal upon switchdev release
2571a3fa6251662e5201372f889bf93f234c8261 ice: Prohibit rx mode change in switchdev mode
7aa529a69e92b9aff585e569d5003f7c15d8d60b ice: Don't tx before switchdev is fully configured
6ab1155798c356630a7ad1e4baae44eb6414f5ba ice: Disable vlan pruning for uplink VSI
6c0f4441d83b1efd311acbab266246aee6e46bea ice: Unset src prune on uplink VSI
f6e8fb55e5af9a506d2e50d1079a231ce95ca215 ice: Implement basic eswitch bridge setup
7c945a1a8e5fb84195f74813b5d24c924b694932 ice: Switchdev FDB events support
bccd9bce29e0d0ac3d0705cc2e58fffe16179d12 ice: Add guard rule when creating FDB in switchdev
e9dda2cfab820f76c40932bda629aaeed71eec74 ice: Add VLAN FDB support in switchdev mode
2946204b3fa84fda9b3b3048451fb9ffc977f434 ice: implement bridge port vlan
e42c6e0c902b34cdbf06a6d80009a0b3c32e3d37 ice: implement static version of ageing
d129c2a245bfd59035cc661364b056c38f2bf18e ice: add tracepoints for the switchdev bridge
f080864a9d906678e050f10f0e81add711b86fbc net: remove redundant NULL check in remove_xps_queue()
8540336adadb84d5fc7864384e6d32506fa17560 s390/lcs: Remove FDDI option
09bd2d7ddaedcdfa4aa3f4d54c103f984a93bd32 net: mdio_bus: validate "addr" for mdiobus_is_registered_device()
20bf98c94146eb6fe62177817cb32f53e72dd2e8 net: stmmac: correct MAC propagation delay
b57e0d48b3000dac75bbae1e56071d97ac14ccb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2303fae130640874823ea1bc7ec65c3cd074a7eb net: skbuff: remove unused HAVE_HW_TIME_STAMP feature define
81d97c13ba1e883b5ff69975f02a3952cc6277d0 igb: fix hang issue of AER error during resume
0650a8abf510ef610ded16e5f68dfe3f8586cf8a e1000e: Use PME poll to circumvent unreliable ACPI wake
920bdcb9137c54ebc80738622b2377d7a0beb68e ice: clean up __ice_aq_get_set_rss_lut()
b3a472904ea18f7d7bed533169cfa7c1feb435be ice: Correctly initialize queue context values
adabb61d46751d6101718792bc0208f0983e93e3 ice: Add driver support for firmware changes for LAG
816c197ba2964fad99b9ea4440571cbe4cd348f3 ice: changes to the interface with the HW and FW for SRIOV_VF+LAG
e6bfe55e534d1ae359471224ae5d98e6cd0af48d ice: implement lag netdev event handler
5c0ec7ae6b0e53562869930b5421110856a4f25d ice: process events created by lag netdev event handler
d7bb5c625280eda7e8198f9b3f19dbcd1fe64cd7 ice: Flesh out implementation of support for SRIOV on bonded interface
3efa1e577068bfa72541c1595196d8b92e59ce16 ice: support non-standard teardown of bond interface
a2f1966dc348dcdef121750647cd37269719620e ice: enforce interface eligibility and add messaging for SRIOV LAG
743bb17ecb1a2b850196653821e25ead74657c8f ice: enforce no DCB config changing when in bond
eb2a64bfe5f7025a720b60214e017ca0d8e1edfe ice: update reset path for SRIOV LAG support
c4e823cf6f95807cf2c24fa2fe5305c928024c3a ice: Add direction metadata
7c2f5f886ac115cadb9378c2bc5a832665eebe89 ice: Rename enum ice_pkt_flags values
0343d03cb2d9a26e16af27f5c9af8462b6d48a7a ice: Fix RDMA VSI removal during queue rebuild
097bff3007ddf07d2ea9ca679fee02fe5a508782 igc: Fix Kernel Panic during ndo_tx_timeout callback
252c17f94f8cddad4a3ffd2e9ad9e72f0ebadf07 iavf: fix potential deadlock on allocation failure
f619222b6986fba4ebaab1f2a712dc31a74d2fa3 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
7daf4a708d68465227571bd16fdeb8f6a8fe54e2 ice: avoid executing commands on other ports when driving sync
335d4ad5d6ef7d31711b2ad845602e705adf1c2c ice: prefix clock timer command enumeration values with ICE_PTP
80b4ad7e73f8f00acff2c8e41938258622ea1431 ice: retry acquiring hardware semaphore during cross-timestamp request
aa9549a655399477e27346a2f3f25e2b0f8823d3 ice: Support cross-timestamping for E823 devices
212c887d9e6e67cab7781d4bed913aead562ed75 ice: move E810T functions to before device agnostic ones
5d82ad092de2fe2609c197c8158f4ee63b742e15 ice: Fix memory management in ice_ethtool_fdir.c
db326f100d53b49b2ffb54de6254e46fc92fe860 igc: Expose tx-usecs coalesce setting to user
f3366f073963400ed6e4c3d2805fe01d1678ddfe igc: Modify the tx-usecs coalesce setting
ca5b5d0993b14ffc749ca26a7fe82825416283c5 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
cce8a466b434ded56aa875f1d5c902fdef415865 ice: Add get C827 PHY index function
7c5c6fdadd68dc1989882c93545825c4ea804edd ice: add FW load wait
77378a1797ef63801fbe3fbbab0bc7926628704f ice: introduce hw->phy_model for handling PTP PHY differences
f027f475439049e8f0e84e4646fb25aa3c099897 igc: Add lock to safeguard global Qbv variables
3007169b1b074ef00ddaadc9cd220993095f380e e1000e: Add support for the next LOM generation
21f628b502e87d62e8a2a31395b2a027d10cd35c igc: Decrease PTM short interval from 10 us to 1 us
11356b4def8f0398ee34f03faeab761ed8627101 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
6485235d5e85a661f09f54b51982b3fe9926e9df igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
cc883c709baee78c58e97a08407baf2dfa5bc21f igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
adfc2495f825bd31c514db14fd5b05bd2985fff7 igb: Stop PTP related workqueues if aren't necessary

--===============5759749425381414569==--
