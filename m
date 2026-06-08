Content-Type: multipart/mixed; boundary="===============3312799612617030373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 08 Jun 2026 19:59:41 -0000
Message-Id: <178094878136.2504226.14545627315343264863@gitolite.kernel.org>

--===============3312799612617030373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: eedd10d7e2c4d97ba476640d71984a2ecadb4a5c
    new: 592a6bb5339f37731977d6305eed2f9fb7f8e65f
    log: revlist-eedd10d7e2c4-592a6bb5339f.txt

--===============3312799612617030373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eedd10d7e2c4-592a6bb5339f.txt

f1fa677e428e8873486938086bd934dc18169b47 ice: fix missing priority callbacks for U.FL DPLL pins
85b0cbc1f38bc1e38956a9e6d7b04d309b435697 idpf: fix mailbox capability for set device clock time
c93952cc0034dc491cf082d1df11e996513a53ed Merge branch 'intel-wired-lan-driver-updates-2026-06-02-i40e-ice-idpf'
f9f25118faa4dd2b6e3d14a03d123bbdbd59925d net: airoha: Add NULL check for of_reserved_mem_lookup() in airoha_qdma_init_hfwd_queues()
954981dbbfbd78f21d2fbac1ac0742dbf38b4e69 net: ena: PHC: Add missing barrier
3847d94783c0b893c27ff0b26a3325796d9444c6 bnge: fix context mem iteration
9772589b57e44aedc240211c5c3f7a684a034d3a netlabel: validate unlabeled address and mask attribute lengths
0b0c74fe897a4063aa1f8c72cf32c62aa197dd1f ice: Fix enable_cnt imbalance on resume
3062b5135e53570bb2d2a38346cb42c3e2cb158b ice: Fix enable_cnt imbalance on PCIe error recovery
f6b0c58a592dba5a5980e425616747766e2e38bd i40e: Fix enable_cnt imbalance on PCIe error recovery
b6ba55c7f1d48f211c0b4120f1789142a58c3137 ice: fix FDB deletion
5e0476abbd822bd654d395f16817eebc9b4e31d7 ice: init desired_dcbx_cfg in default DCB config
820dc1080ef8a04283e06a2c54f58cdde3d39a6e ice: prevent integer overflow
3893c2ed4e431ee9e43a722542bc6a05f2b450b4 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
7431de54d2a5f9e73fcd70efa2ea97af6e9724dd ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
84f926f47b9638e46c7c09430b798ab83d9e9898 ice: fix AQ error code comparison in ice_set_pauseparam()
4e561463a3bd3ff8ec286d194b8a85def9c72ca5 ice: call netif_keep_dst() once when entering switchdev mode
2d2c9b2c67258332f6012de7091ed570636abc30 ice: check cross-timestamp timeout bits
4a924fd376af7c741e93784c0a691433bc5b3fe5 ice: fix PTP Call Trace during PTP release
02d377086b77366eba5d2ed9233246c0623d4030 ice: use READ_ONCE() to access cached PHC time
59793035d068c230dc5d714221b2b7341eec464f i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
eb3004b8192331144ac023eb97a5ce66cc48bf01 ice: fix null-ptr dereference on false-positive tx timeout
ec117a90cbd8bca0110a109c72ab222f6e8d5778 ice: fix ice_init_link() error return preventing probe
97ff29441071511cf3411c5cc70e7a45fd5e71f6 iavf: fix null pointer dereference in iavf_detect_recover_hung
545661e791aad99001248937dfb23950cd51e283 iavf: fix error path in iavf_request_misc_irq
839ef04844e67182c9a84ebfa7378227180f3700 iavf: prevent VSI corruption when ring params changed during reset
6a2358ab1834bb0a2859f71f7d191bb3fc9978ae iavf: fix TC boundary check in iavf_handle_tclass
c20b4720fb2759399dd14f7127bfc01fb1d9706f iavf: return 0 when TC flower filter not found after qdisc teardown
cf9a0fff67291cdfae8377c9421641a78d3b5886 igbvf: Fix leak in TX DMA error cleanup
384e47856ce72d3b52e3b80f9efd009dd306a775 ice: fix asymmetric pause negotiation reporting in ethtool
24f9b1537f75f9d00d663cd39a357d8957e2a026 ice: fix autoneg disable when link partner doesn't support AN
b97dd972c1ee93e760b903f4315c90c92cf6333d ice: support RDMA on 4+-port E830 devices
9aa27c529342d04c94f120a1f2c70546dd2a5e44 ice: report EIPE checksum errors to the OS on E830
d508225d22f2f74591c027c5c3644c508c5e7755 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
f19d500b51df97e8a4f5334e0aeeb0c43b8ae5be iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
936d6092e48e2897a6f5624164e3010eca442364 ixgbe: fix SWFW semaphore timeout for X550 family
4dd0dbe9787dfc851dd2b6e3322354cffd1ddfe2 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
c9de980dca1dbc30d0211df60dac21cac96a89fa ixgbe: fix ITR value overflow in adaptive interrupt throttling
7b4445cc0f2c7f7ee1ca29a8f2fd5663c315edb0 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
4fe17055c1403b9d31d22728c74c1abe12fffe8d ice: only free LL TS IRQ when the handler is present
6af71fd6853c36255b0505cfd72ec2d468d2930b igc: skip RX timestamp header for frame preemption verification
190e8d23e1d8e3e8f4ef5d15408fa23763b89e7a ice: always do GCS if hardware supports it
dd7d1363eaeefc186d4e7102de1b1faaf88d2757 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
0b812df1c007405dd87ffd509f0b414ea6f92aff ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
99721dd414da7152f0c0f462be897aca1dcac00d ice: wait for reset completion in ice_resume()
9c3ea3a5cf103236047b6d23118e37b415c7f672 igb: Return state in pm_runtime_idle instead of power-down
a26a3bb6b6530328bd54a72b531b35176e3a8f87 i40e: Fix i40e_debug() to use struct i40e_hw argument
3338e44a4dec7c712e809a247d548c99986b080a ice: fix VF interrupts cleanup
185cd29b378ae66a135784482e9b0e9304795294 ice: add missing xa_destroy for sched_node_ids
23e23759011ac0c83673b2125b460d6a46f589bb idpf: handle NULL adev in idpf_idc_vdev_mtu_event
e534ca93fcdff3d46d39baa300c15ee251c3e881 ixgbe: do not configure xps for XDP queues
04d327940ff22b47412175166ca0165518b6b314 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
668a61e25b1eaade9a792f3db065662d5be8fe06 i40e: keep q_vectors array in sync with channel count changes
cfc46b05fdd1491c7eea28db8d1b146527187114 ice: fix LAG recipe to profile association
5776c08b701f6caca92637bcdb89775e01cc1731 ice: support SBQ posted writes with non-posted support for CGU
a4b7103ec536a255559e796fe6db005874ae7cb4 ice: suppress DPLL errors during reset recovery
8e6223dd7be5c8849f6a510bd2ef297c4a9ab2ed idpf: add padding to PTP virtchnl structures
b7d07e853f044bbc8b35ec6a78280830c0f4bb19 ice: prevent tstamp ring allocation for non-PF VSI types
47a5b30647ba0d1dec6693971260577aebbbf4c2 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
4dea18cc473f769b09b874ed3f90d7e177e2117c ice: dpll: fix memory leak in ice_dpll_init_info error paths
19dd22fe8a6622828c206449c558eec789a50963 ice: reject out-of-range ptype in ice_parser_profile_init
d9eeaaec421d51cfb1ef658db0ac0c2b9a03ebd1 ice: Convert ctrl_pf pointer in struct ice_adapter to RCU
fa578833b304afa73582bd2829d662d4582e7f3f ice: Zero out the PTP control PF pointer at ice_adapter cleanup
592a6bb5339f37731977d6305eed2f9fb7f8e65f ice: Cache struct ice_hw pointer for split register reads

--===============3312799612617030373==--
