Content-Type: multipart/mixed; boundary="===============7366947543018440008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 06 May 2026 00:12:20 -0000
Message-Id: <177802634011.1819344.15552615330723875432@gitolite.kernel.org>

--===============7366947543018440008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 02fc15854b743b7aac335971f895072909fe4840
    new: 92bf4998fe24956315a11875222cbb020bb93d7e
    log: revlist-02fc15854b74-92bf4998fe24.txt

--===============7366947543018440008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02fc15854b74-92bf4998fe24.txt

9a655dc1b6f94d9cacde83f6a5a7454d1a075891 ice: fix locking in ice_dcb_rebuild()
4a10ee592f354e4b991a14c2f58c1b7dd36e3639 ice: fix FDB deletion
b077fd37326015f262a5dccfaaff5438156a2123 ice: init desired_dcbx_cfg in default DCB config
c38dcad7d73b9b94ea022064f07e1e205cd8f533 ice: prevent integer overflow
fdc98d2cbc45dfe016ad59465bdbcdd614b41100 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
cf988ab157e481d38168ce9d5211f9d03f0f6345 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
203947b8c79f57e41016b0e66726c046fb91875e ice: fix AQ error code comparison in ice_set_pauseparam()
225b1067123ff13ac1d5a4f47b0dc81df492b4ea ice: call netif_keep_dst() once when entering switchdev mode
6b15272d587c842ff861b0c3bb255100da614a8c ice: check cross-timestamp timeout bits
e617c3ebd4a577d104ed9c673f0271a4d484ab1f ice: fix locking around wait_event_interruptible_locked_irq
b645d46081aa45054391d5be51fc87f6d9168c22 ice: fix PTP Call Trace during PTP release
b3edbd7573b819b9773e2167dd6c2e99bbc85798 ice: fix PTP hang for E825C devices
2d15c80ef18347af2fa18723f84672041bbb21a1 ice: use READ_ONCE() to access cached PHC time
33c9b23677d60014f5ac0515c159302f04cf8f1a ice: fix setting promisc mode while adding VID filter
342a0a5d25d72f44675734e1f836086d03fb8b63 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
12e227576042e0f5c87a8cddcc65213fdbcdecef ice: fix null-ptr dereference on false-positive tx timeout
acd12ec31381a5939266e50a31399cdcca25f750 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
76021ccaab9d4f314722501965efe87e0dbe7ebd i40e: Cleanup PTP registration on probe failure
2da7d9a6522a79941e9347d9d43187a734d03400 ice: fix VF queue configuration with low MTU values
85f879c089580525d72ec6d1f0afb65e12e093a9 idpf: do not enable XDP if queue based scheduling is not supported
fec039aa5ae97e3611b0b6d318d433a6a0c76010 idpf: fix skb datapath queue based scheduling crashes and timeouts
a225439b635bc840b180d59d6c344c8e8ff86fcd i40e: Cleanup PTP pins on probe failure
1fa7e0238422b16b04afdf08ce23cafec368be5c ixgbevf: fix use-after-free in VEPA multicast source pruning
1fac455085fb0346193d8fc7ae91240ac0fb0024 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
063bb919cc9df1ac765b6a4a7514e4e14f831c00 ice: Fix missing 1's complement negation in GCS raw checksum
3328d14591e874bc08dcb8a02588bac66b767991 idpf: fix double free and use-after-free in aux device error paths
233405185233ea0d6898ea2b66f70139aedc75ff i40e: set supported_extts_flags for rising edge
65f4bb1e1ea3aa102d4d08f3e707cc58618e3b96 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
6dab8952a5c54b3e808230cde48ad76e4ac35ea2 i40e: keep q_vectors array in sync with channel count changes
7e2bc3cea8548f77e4b857f039a00fe7fb76cdb6 ice: fix ice_init_link() error return preventing probe
f0f271014ad88055c64599902b43956a1052bd54 iavf: fix null pointer dereference in iavf_detect_recover_hung
d5a843afbf2ca8f7eed7e003757334a5670b8b01 iavf: fix error path in iavf_request_misc_irq
1e4c6e8a8b6525ba2d5056fcb05cbb64af8a89e0 iavf: prevent VSI corruption when ring params changed during reset
fb059214a7c7e0146dbeae8dbdd29ef8ed55ef21 iavf: fix TC boundary check in iavf_handle_tclass
089d48130d35d56a185f971f0b1805f2a907e92e iavf: return 0 when TC flower filter not found after qdisc teardown
1368f1c43e4ef2ec42a61844b16953fff04692a8 igbvf: Fix leak in TX DMA error cleanup
3689efe528e8fe446fc2ce36ad49897dd4bce5cd ice: fix asymmetric pause negotiation reporting in ethtool
0836a62fd361cb57d4bce986a49ff6a1bf7149de ice: fix autoneg disable when link partner doesn't support AN
b1b793d229640f229540c30fbb02b715072a478e ice: support RDMA on 4+-port E830 devices
8b8d9ce6a1ace3fdecd0744aaafd24912d491c07 ice: report EIPE checksum errors to the OS on E830
4022c7188ac0cd35a3095c3ad6c0ba7f8355c959 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
cb803d3be9606d6c28c9c95e169694e8aaf9bb6c igc: set tx buffer type for SMD frames
a63e0c96e01cb1ef73c4d8cb315f827cafca5f32 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
28cd539cf35d933a83fb3e93b3016bfdd0131e98 ixgbe: only access vfinfo and mv_list under RCU lock
d6e675477e3040ffc4d4d93297d4900282b233da iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
3db2d0e8d4152a2c1a9c0b0a073cf41a52057c26 ice: ptp: serialize E825 PHY timer start with PTP lock
26e2af066e96fba82544c9bff24eee4c0a1881a6 ice: ptp: use primary NAC semaphore on E825
26e1228d6596435e00cb1231b48e8817b49bf524 ixgbe: fix SWFW semaphore timeout for X550 family
d34531a975b0c2f4ebe12171e6a2dddda11c2d41 ixgbe: add bounds check for debugfs register access
0462ab44affedc42e911f60c7b6bceecbaf963f2 ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
ba6a27258fda7a64db0e196d40dc3708246f9945 ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
5aee5cd9865e0f344fe30e44906f90b391da5898 ixgbe: fix ITR value overflow in adaptive interrupt throttling
4a46af3ed6921436f79bb822fa702f131bea46ac ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
9ada103c32e6ed7a2b9cffd6c36ac0dcee6c00c1 iavf: return EBUSY if reset in progress or not ready during MAC change
4e0a7d2032fc0691a50701c678674b53051c730a i40e: skip unnecessary VF reset when setting trust
082c816edd02add54aba30e6a4662201d23995ea iavf: send MAC change request synchronously
76880fb6428d70e78c5af6a1566ce3428670e961 ice: skip unnecessary VF reset when setting trust
2886a12eab6d607fcd50ac42b9f133cc92962b4c ice: only free LL TS IRQ when the handler is present
c5554cd7be4f887225ab361554d81db095adf0dd igc: skip RX timestamp header for frame preemption verification
21eec006098baed089c880038526631d04fd22db ice: always do GCS if hardware supports it
600b5822feb2b6a765886413b69032db4da1d16e ice: use NETIF_F_HW_CSUM instead of IP/IPV6
a70fc64b38b11255329d293ebed022c484b736a2 ice: fix stats array overflow when VF requests more queues
92bf4998fe24956315a11875222cbb020bb93d7e idpf: fix xdp crash in soft reset error path

--===============7366947543018440008==--
