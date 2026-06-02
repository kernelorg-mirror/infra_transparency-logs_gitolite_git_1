Content-Type: multipart/mixed; boundary="===============5391310365283651044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 Jun 2026 15:39:13 -0000
Message-Id: <178041475314.4046665.13097013694853666239@gitolite.kernel.org>

--===============5391310365283651044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 754775269e72ff2ee35989eaee281d11c3049189
    new: 2a6ee47a6df3bd1c49462542d99170405c5f7bc9
    log: revlist-754775269e72-2a6ee47a6df3.txt

--===============5391310365283651044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-754775269e72-2a6ee47a6df3.txt

5057e1aca011e51ef51498c940ef96f3d3e8a305 net/sched: act_api: use RCU with deferred freeing for action lifecycle
2a58899d11009bffc7b4b32a571858f381121837 6lowpan: fix off-by-one in multicast context address compression
a213a8950414c684999dcf03edeea6c46ede172e l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
3522b21fd7e1863d0734537737bd59f1b90d0190 devlink: Release nested relation on devlink free
2bdb33d92b9d140c84e19a9e1e0c00cce649b330 ice: Fix enable_cnt imbalance on resume
02410ffc85f57980b0b35387b87775a7f1b31084 ice: Fix enable_cnt imbalance on PCIe error recovery
46e86cbe061148a3ccb64935504dd9177877c5fe i40e: Fix enable_cnt imbalance on PCIe error recovery
c8a802bda29ea7e4e277a81e50eb5f0ca6767be5 ice: fix FDB deletion
e06c70b149a8e83387743e518c56b3f0c8e0c238 ice: init desired_dcbx_cfg in default DCB config
448d1295700255a558deba6f72fa2be5d71a33b2 ice: prevent integer overflow
73fe9c88b9f41e6b971bd149152282172e637807 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
3c51e35c2bc01e1185239c16fdc675de3d2c50b4 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
7fd2a8e1ba0dc8b298d46d6c7669839148b3e9d9 ice: fix AQ error code comparison in ice_set_pauseparam()
f24f1ca3107ef7eff9b70a958bee03c9791579b3 ice: call netif_keep_dst() once when entering switchdev mode
473e564fa5cd4af3921c5f8cb4f61e9e89404b65 ice: check cross-timestamp timeout bits
12e200f4e42ea8f221ed0b184dd413966c0db4af ice: fix PTP Call Trace during PTP release
9b5ea11ade8f6def7931909badd7e04b9a85089d ice: use READ_ONCE() to access cached PHC time
6539981cfc62fc7d49057de7b5ecde238298a534 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
7125ade4ac9eb6ed22f0cfdc643996f4548b458f ice: fix null-ptr dereference on false-positive tx timeout
df0d44327e869c2acc4e959ccd9dcff10f6b60fe ice: fix ice_init_link() error return preventing probe
47ff013b9a10032ebcbe5184b28cb855afa095f2 iavf: fix null pointer dereference in iavf_detect_recover_hung
692f42af80d2def74f661a4a92428f1e12292710 iavf: fix error path in iavf_request_misc_irq
0c929e67fe2e672f122e5a10ee4ce144d8a1ca52 iavf: prevent VSI corruption when ring params changed during reset
310c153fa606e177d6ebe73bf0f8aa4f11a2c6ed iavf: fix TC boundary check in iavf_handle_tclass
7b5bb411377ac623bbe4ec0012a646aac0b4f5f8 iavf: return 0 when TC flower filter not found after qdisc teardown
1a89361cba474c4c000d9a4e065d5170b84cada8 igbvf: Fix leak in TX DMA error cleanup
1c50af32b8103cbc2712b5cc2ce0876a9e579b7c ice: fix asymmetric pause negotiation reporting in ethtool
22e68015c962357eabfbdf495a8fe95537a68855 ice: fix autoneg disable when link partner doesn't support AN
d716867191baf7594d232e837700d199787f207c ice: support RDMA on 4+-port E830 devices
2e89af45a0c8bdb665f5fb8ed4612678de5c8982 ice: report EIPE checksum errors to the OS on E830
7840fcca438a1ebdbd222789903f3c2517ad6183 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
213d015195fa775309e238796d78af4fad7cf467 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
c789de79e178434dccb399020e3ca8dc9e4a92dd ixgbe: fix SWFW semaphore timeout for X550 family
4a2786406ac7d110c8e8cf7d232acba51246f2ae ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
8d666220642d5012b225c246c785fd94228473dd ixgbe: fix ITR value overflow in adaptive interrupt throttling
59e631016eab5a9a3b445c99e69b00d9d1c7d235 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
d8a6e88a1c07ed4e8603f8aeee0739eeb39ba629 ice: only free LL TS IRQ when the handler is present
d8cfc1d3e22cd9c49f4e792870a80e4a06023653 igc: skip RX timestamp header for frame preemption verification
cc62622e14e33a60ce90cd8dbf3b94c9dccadad4 ice: always do GCS if hardware supports it
9fd14f2c793faea3d636f8cc2b4cd628938f0113 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
99bb8004c505802c43b5b662ce79c7cd76061f34 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
15d09fd0e5d6955b73ad11b8085c2870685368b2 ice: reject out-of-range ptype in ice_parser_profile_init
a08ed3d7392aca67c2c9b98334afd779e2932a8f ice: wait for reset completion in ice_resume()
6f5c7f7e21710314868eed58ee6000cc0ba95421 igb: Return state in pm_runtime_idle instead of power-down
8cfc0cf1204c2b19724a8ce754cf52ec0eb8d479 ice: fix missing priority callbacks for U.FL DPLL pins
121949f61ee0f8408fbdb13de667d34fda0fd881 i40e: Fix i40e_debug() to use struct i40e_hw argument
a3f03dce816325d75432c0f3d8f39d96a4c659cf idpf: fix mailbox capability for set device clock time
95c6e920a3053c6a8341a865a40ffdc905a28521 ice: fix VF interrupts cleanup
6b926d7bed09fb65dc88c4f7f5dde620e920c730 ice: add missing xa_destroy for sched_node_ids
22574eba3d08d28f4eb2b989c9188d9bc0ef2a48 idpf: handle NULL adev in idpf_idc_vdev_mtu_event
36bfc1bc9491dee5873a75d7311dd4b568d06b32 ixgbe: do not configure xps for XDP queues
e8f5b4b924ea04984182826335b23cd8f0906db7 iavf: validate num_vsis in VIRTCHNL_OP_GET_VF_RESOURCES response
466426694306c4e40fdd916eeaf53dde23e7ed3b i40e: keep q_vectors array in sync with channel count changes
ca2367c55e7fb792e930241d7fadf7584eec7e78 ice: fix LAG recipe to profile association
4f33bacc9c537a794e05e55af569f8556bd624e6 ice: support SBQ posted writes with non-posted support for CGU
628b27eb8f20716d0919b919e721c3decbc9eebc ice: suppress DPLL errors during reset recovery
2a6ee47a6df3bd1c49462542d99170405c5f7bc9 idpf: add padding to PTP virtchnl structures

--===============5391310365283651044==--
