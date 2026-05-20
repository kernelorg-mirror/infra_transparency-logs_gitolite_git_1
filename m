Content-Type: multipart/mixed; boundary="===============5937285860522804635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 20 May 2026 17:31:30 -0000
Message-Id: <177929829040.1646235.4236494290423501410@gitolite.kernel.org>

--===============5937285860522804635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4548d565aa80aad80274e2f3bff4d7cd914c703e
    new: 7f88a264e381ae3603cf79cc1d3df37cedb9e62a
    log: revlist-4548d565aa80-7f88a264e381.txt

--===============5937285860522804635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4548d565aa80-7f88a264e381.txt

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
6235b72bd6261682d7aa21b24d778f245a576f8e ice: Fix enable_cnt imbalance on resume
8cc16c8d320794a57bddfe737bd5c1e6374255ce ice: Fix enable_cnt imbalance on PCIe error recovery
8a0859ad925e86275c4f59dc1c3333dababf628a i40e: Fix enable_cnt imbalance on PCIe error recovery
95d6dd1da3195ac633f1a665e4c0dfd50b53005c ice: fix FDB deletion
e554685c8de470ca5737a6f04213909184883eb9 ice: init desired_dcbx_cfg in default DCB config
3e8ecabb1551e10fe75781b90fc4df6c963c10ce ice: prevent integer overflow
b712ff80a439fa7cfdc40682103e010fc4403403 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
d7dc65365401f44df14174f3d171f6acc94dc226 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
0638579c6f8f2be0b04811f7d1d882aba798ba43 ice: fix AQ error code comparison in ice_set_pauseparam()
9510b4e5212f00bd50c1c82a9e6ef4cbb9e16438 ice: call netif_keep_dst() once when entering switchdev mode
766637c3e9763cdbf04f99e6c3cec0fb0e7efc29 ice: check cross-timestamp timeout bits
ce6b4b0541a74386cdf612de4211218107ed73c7 ice: fix PTP Call Trace during PTP release
06808afae65295ddd9edc478805bd077ec244b31 ice: use READ_ONCE() to access cached PHC time
623a6645e9d68611a03aca5b37eaf85d71cc417b i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
89b85b310bf5ab8d0c88f19a29f29a575bd231d2 ice: fix null-ptr dereference on false-positive tx timeout
ab43abe745b9c7282107471d227620765ae71b12 i40e: set supported_extts_flags for rising edge
6f9138141a7c7a39f7db2f91946833ebf8adea74 ice: fix ice_init_link() error return preventing probe
92244376b72cf541d086d09e3a9bf4e40a1a7237 iavf: fix null pointer dereference in iavf_detect_recover_hung
4d420643713a00e2ce8aac0c6f318374eeeea55d iavf: fix error path in iavf_request_misc_irq
623276c7e306b2d8d8922c8bb6d6fe1f36a7e829 iavf: prevent VSI corruption when ring params changed during reset
b26016f29015a1edf0f145f3e98416f7fd177938 iavf: fix TC boundary check in iavf_handle_tclass
3671f59a3bc4c7f3a13e44c1554147567c4cf185 iavf: return 0 when TC flower filter not found after qdisc teardown
739a45389655705c9f3b697eb882fcd070904df8 igbvf: Fix leak in TX DMA error cleanup
023299284530c1f4e41f7464bdb75406600c0463 ice: fix asymmetric pause negotiation reporting in ethtool
68a1437ad89562d298b737aa6c2d349909a2989f ice: fix autoneg disable when link partner doesn't support AN
7b652f2e2ab3c2afb30edfafe42d5f2dd9ad1e6e ice: support RDMA on 4+-port E830 devices
6306a0310c89f048757dba0e42ac6745861f92d0 ice: report EIPE checksum errors to the OS on E830
2dcc595392db0a1d89172ce6199733589de45aa7 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
e76294de62d09e03c4bd95fba231e2f6c2b31c6f ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
8157a052685776fd126aa1fcd6a18e4a765ae542 ixgbe: only access vfinfo and mv_list under RCU lock
1de73e29e2082e0c74713c22c97e7370af75ee2d iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
6fe77d4bf5628e918ff7b100e710a3fce2e9e3d9 ixgbe: fix SWFW semaphore timeout for X550 family
5cdc9ca8af23e47e707c16142b6e127fa0ce17f6 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
46f65648b828eb726e8ce6091adf5866f2261c13 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
0b139425f4de71898d032cd3dbcbbc00236d8829 ixgbe: fix ITR value overflow in adaptive interrupt throttling
56adc6e606dc5635ce2dbc0e6a8d052e8cd2eb58 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
9402c741ee1215b5f550528b7a68fd71bce5210c ice: only free LL TS IRQ when the handler is present
a2ce9cf5bc7636751894d224da77ecfa1f19bcfd igc: skip RX timestamp header for frame preemption verification
a7128d77102ef5b7adce113c51677092bbdfa86c ice: always do GCS if hardware supports it
14715000d621da814a839ec7fbc52b54405ae43b ice: use NETIF_F_HW_CSUM instead of IP/IPV6
9179fcb6867a76799e65de3604645fdcfd2bbe79 ice: fix stats array overflow when VF requests more queues
ae1fca14db3f3585c5ae3d7d69ffa2ec8b4ba27a iavf: return EBUSY if reset in progress or not ready during MAC change
ed9b38f9cbc2e480acdb642b25fec35fed33e28f i40e: skip unnecessary VF reset when setting trust
43fc8a650e40bee1d36e683e004cf780b3a98d7d iavf: send MAC change request synchronously
f060a4cdc2185e409f0bcc89edc32c6951c874fb ice: skip unnecessary VF reset when setting trust
1aaf0c22106f75fd866e48f729a56c6c60ab0bfc ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
fc08950c0a1d2139aa28af01694c63fa2826d616 ice: reject out-of-range ptype in ice_parser_profile_init
def14919340a815e7927b50fc8147f6447959903 ice: wait for reset completion in ice_resume()
cd058403e0c388a29ef79e5d4a2c9c665122da49 igb: Return state in pm_runtime_idle instead of power-down
ecaaf755babb97c8a3ea80071a8269457519a196 ice: fix missing priority callbacks for U.FL DPLL pins
d53be30474aacab2a73833128ddbad6ec68c9992 i40e: Fix i40e_debug() to use struct i40e_hw argument
7f88a264e381ae3603cf79cc1d3df37cedb9e62a idpf: fix mailbox capability for set device clock time

--===============5937285860522804635==--
