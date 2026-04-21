Content-Type: multipart/mixed; boundary="===============5524116701895770397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 21 Apr 2026 00:57:13 -0000
Message-Id: <177673303346.2280540.14622518368246539700@gitolite.kernel.org>

--===============5524116701895770397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a40fdaa5fef215846f328f08d51800a5df2d1d64
    new: f7a2d65d5341dcd296147a9c767cf7bf2d02a315
    log: revlist-a40fdaa5fef2-f7a2d65d5341.txt

--===============5524116701895770397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40fdaa5fef2-f7a2d65d5341.txt

4736edcba1282d01e763e90f6dd0343e0f9b3275 igc: set RX hardware timestamps in igc_build_skb()
666b6df25b2d90e051b5b0a345fec05fe9371ec8 igc: enable build_skb on the non-XDP small-frame RX path
d0bc55a7bbdf0ebc738530b41de89755250ebf88 ice: add ethtool reset support to safe mode ops
77180430bad8ce8805ca7c4af5dbb2160c71677b i40e: prepare for XDP metadata ops support
c5007a7d5fd43051f80884ddbd3f3909f7f98fdc i40e: add support for bpf_xdp_metadata_rx_hash()
d869e6c63c540e9287ae6e1267091f64b58fb5d1 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
0943cb18e77e43c620e46245307490ea47c6c9db idpf: fix xdp crash in soft reset error path
6121f8f666d121552f34774876ac044748368b57 virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
0090389f31f2abf74da9ae6829ca8bd2c420fa75 ice: add 0x88E7 handling to SW validation paths
47f98ee8a95c14a9707fc27213c07ca8ac713f71 ice: fix locking in ice_dcb_rebuild()
93b60424aadfc967875df3ccda887b5593498565 ice: fix FDB deletion
74aa9a14a6a85a1cffd74738944aa6458794f529 ice: init desired_dcbx_cfg in default DCB config
dfcd20b19b766d1010fbc281554edb8c716d72bb ice: prevent integer overflow
5e527ff38a3d51573362a07ddfaa12e5675fa77d ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
e2979b2843010d8fa70f63db9018660de4ac70b3 ice: reduce loglevel to debug for 'Can't delete DSCP' message
44cac7891187e7cc769f7f09e14062336baed9de ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
7fe9e2b45cdeefa63990a6e78dd8b7349d043106 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
112492ad4a5f98ca5681c040a7d5b18525c2664c ice: fix AQ error code comparison in ice_set_pauseparam()
6900651c2e0ddb4e2730e3d5cf0ccf51d0d16f13 ice: call netif_keep_dst() once when entering switchdev mode
2869b5cfd880657bf8fe7a8403e9b30835988ff6 ice: remove excessive memory allocation in ice_create_lag_recipe()
120aecdbb846558de452bd793356cb2dad8314b1 ice: check cross-timestamp timeout bits
af3d094521266f25a9227b454da9d415a50cc3bf ice: fix locking around wait_event_interruptible_locked_irq
e05341dc369441e986817c6b9c82fbffe5e27760 ice: fix PTP Call Trace during PTP release
6a9a83829e6f8767af002c87b1451797798e11cc ice: fix PTP hang for E825C devices
b855c3872564a0c799f4f091914de383b7ce3dd7 ice: use READ_ONCE() to access cached PHC time
7105d460bc2cf6c313ec08de9b50570d56ca6ba7 ice: fix setting promisc mode while adding VID filter
eb505e05555e29b25e2685b49ca16342b7996f4d i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
398bf568a11f28a9b5544330bee6b321f95c2d2d igb: use napi_schedule_irqoff() instead of napi_schedule()
2cacbea4c544dc2471849dee619b005e50bdaae1 igc: use napi_schedule_irqoff() instead of napi_schedule()
ed2ec9ade8f285d5456c36ebd5b84be0bc054a48 ice: fix null-ptr dereference on false-positive tx timeout
011879ad41b815b0b203e5b0a096e69578ee1c0c ice: fix NULL pointer dereference in ice_reset_all_vfs()
c51df69a1a0809bf4f0cc27c360dda5388f057e2 e1000: limit endianness conversion to boundary words
e7a42e5f8b137ad151ad90b6422f8f60f6d634ca e1000e: limit endianness conversion to boundary words
41b85a3788c99921735ed950705a5b679f9f9593 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
fd155237438da02b9e7a20dec96ae4fd3a2508e8 i40e: Cleanup PTP registration on probe failure
54629b6b60b4ce3d86d3814003917a38b477d61e ice: fix VF queue configuration with low MTU values
bee4d1ba2fa1eaea69b0d014d38fe397bdfecaa8 idpf: do not enable XDP if queue based scheduling is not supported
80c6b7198f6af8582a95e688158afcf18e1ae6b1 idpf: fix skb datapath queue based scheduling crashes and timeouts
ae7ca2e7d168f45f073254dfb46b9ef113559282 i40e: Cleanup PTP pins on probe failure
70f47aebe641ae10d51067d8e296bc41d6506c1e ice: fix SMA and U.FL pin state changes affecting paired pin
9e9ca5c31586a12b370b907f9631602ff31c878d igb: use ktime_get_real helpers in igb_ptp_reset()
8d4776130ceeb3d471e6e8998e86ad9e9e81f1eb e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
db25608d3e8a5c8feee3ea6ade39b4a88a47a1d4 ice: fix timestamp interrupt configuration for E825C
a0c34b4aa6259ff9d589d68ca51c6b2fc343c61d ice: perform PHY soft reset for E825C ports at initialization
45dead4063c4710abb8706f581db8d90d2e542ca ice: fix ready bitmap check for non-E822 devices
1d44d24f0d1f178bf6ff58d6f20c219d84101fc0 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
5da84963fa9f848dad679eb09f4f0c27c6f90bf3 ixgbevf: fix use-after-free in VEPA multicast source pruning
c86ca0d9e44eea8b020508e43cab288f07d31108 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
599d131453cf90857e0684b99afff2973ed7084d ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
73fa34c4494f73ab133e27033e68180a4362ee3e ice: Fix missing 1's complement negation in GCS raw checksum
0fc274234d553269a57d9ee9a242250ce0778588 idpf: fix double free and use-after-free in aux device error paths
586136d5ad3aee6881226ec108633ced0cf9e616 i40e: set supported_extts_flags for rising edge
c70d326c9dcd4cf76ff6a5e3696b98a1b118356f igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
f58d0b97eb0800c314dd2737bbb6fe133c39f6f3 i40e: keep q_vectors array in sync with channel count changes
2cc59cc8c5bcf06404568d8b552a37a66f8b8c71 ice: fix ice_init_link() error return preventing probe
19474ebcd4c0eb3f6e384fd04acc0daf21a3a1ae iavf: fix null pointer dereference in iavf_detect_recover_hung
38dfc3e60b158ac6971f25d36312754a1695a349 iavf: fix error path in iavf_request_misc_irq
a621d5ac0dc394c7c0bae772e8c2cb7f5152caf7 iavf: prevent VSI corruption when ring params changed during reset
e5a358ddbaa1160052dbdddffdb910a2dd9994c9 iavf: fix TC boundary check in iavf_handle_tclass
c59576dda95926840a17995e05d92c62b3715b14 iavf: return 0 when TC flower filter not found after qdisc teardown
6764adc456ae33cac1b82aefd3cd5d2ae5e5f7bc ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
e2e55fb5fc47df88e35429d30e9b2a5e67627e35 ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
9554dd06612092d9013dbf40d1860c8074635e7b ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
8191af2f3ad123a9f8d21d3e26fe757475243fde ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
8f1f24585ee7bb4ed16377e3ef1c13a10de4be31 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
b12d29d483fc309c11d40992a6f851b6738f9ce6 ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
09c5a4e196fe8cbfc15123b0ad94190142c47af9 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
ea94d2134ebc579d7cb3bfc2cedbe797a379f373 ixgbe: use int instead of u32 for error code variables
26341f8092c6f252cd306032f906cfe1d04674ae igbvf: Fix leak in TX DMA error cleanup
4e9e107914c10254df7ef766ae1eb16ae0310479 ice: fix asymmetric pause negotiation reporting in ethtool
1d1fe09f195eb152ae3c802f3f4491ae6d965a76 ice: fix autoneg disable when link partner doesn't support AN
3fdc1965f1857a7faf1dbd0a3bbe1ca4dcae9f42 ice: support RDMA on 4+-port E830 devices
38216233ed7de2cd6bd8da6db21e2ab3efcc2cb0 ice: report EIPE checksum errors to the OS on E830
6cd883475429668ef2771e09d8875656669ff81d e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
e910099c8f4f52abbfda377a1c71563669f065af iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
9b3f7e86c60ce2d3c3dbc1e00288bde1645302aa iavf: stop removing VLAN filters from PF on interface down
fd2b7934d8553f7c906ca927ef1e1583b52d8abc iavf: wait for PF confirmation before removing VLAN filters
847e8336a811e9721ca7afe3edfa4ecaa8817bfc iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
8592411c3c2990a373cd083be1a11f1c1d79d92b dpll: export __dpll_pin_change_ntf() for use under dpll_lock
ff265c6f09cc96a8fa9a6c528b63683e18c6080d ice: fix missing dpll notifications for SW pins
208a2b160c6d00b7a5958f8dc720e1c1341d9d79 ice: add dpll peer notification for paired SMA and U.FL pins
66c8f4647e11e997fece4eb8d173661c81b15275 igc: set tx buffer type for SMD frames
f7a2d65d5341dcd296147a9c767cf7bf2d02a315 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race

--===============5524116701895770397==--
