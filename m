Content-Type: multipart/mixed; boundary="===============0313153434297882174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 16 Apr 2026 22:58:48 -0000
Message-Id: <177638032818.242801.2621107314086096372@gitolite.kernel.org>

--===============0313153434297882174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 25dc7946dbd8ad9873d8218d26616452043a4e8a
    new: 194a61f0f8c9191760b7adce176483cc7a618da2
    log: revlist-25dc7946dbd8-194a61f0f8c9.txt

--===============0313153434297882174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25dc7946dbd8-194a61f0f8c9.txt

18abc6d65ec6079241438eabe0efa6d9b11be0e8 idpf: fix xdp crash in soft reset error path
74c674c7eb3589cb965be15aa4a1c46754f0654d ice: fix locking in ice_dcb_rebuild()
b92ccbed42a95eb07de3128201368ede8e0ff776 e1000e: Unroll PTP in probe error handling
5ac76dd641cff7509e05031070b814f3a1490f57 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
16d5c41d9e57815d45b5149884a2397c162ef706 ice: fix FDB deletion
007dd3474eea9ce5da4ff05579758eca87b768ac ice: fix ICE_AQ_LINK_SPEED_M for 200G
38c19f741ebe4e1b63c5b1e67e6258663cb4b23a ice: init desired_dcbx_cfg in default DCB config
930caa576caae803d9fb4890e7171e7e32539cab ice: prevent integer overflow
6980c3052ccc1db4e8ce36029d89d05524c9b841 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
58ca1a5e41a1726b1eca0fa08eb2c848c50d6135 i40e: don't advertise IFF_SUPP_NOFCS
60fb3cf701e6f9ff6c58121532b63155db8d47c3 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
0bd27c869f0af9ab9afac404db577826ecde4d7f ice: fix AQ error code comparison in ice_set_pauseparam()
6123bf21c995c2eff1d7206c79191e008fe11a39 ice: call netif_keep_dst() once when entering switchdev mode
3d1b53f1e61ecd8b0b0812f35d1d2f99ac708549 ice: check cross-timestamp timeout bits
c75a6087ec6e989701b581960247397c3e6d59b1 ice: fix locking around wait_event_interruptible_locked_irq
8c482d581584eb450ae963e496a6c3e8582da13c ice: fix PTP Call Trace during PTP release
211cbdb4e909617cb42486b587f5087b1e50a18a ice: fix PTP hang for E825C devices
c981bd9422617111eb01a2682d3d29a00c298db6 ice: use READ_ONCE() to access cached PHC time
2cac342f3a41c6bba354bc69a185847e9496d59e ice: fix setting promisc mode while adding VID filter
02d3df7412441da992b4ab861ce4bb1c7837ca4e i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
a02fa9f832e573cb90d95949af37ebbad70f5a3c ice: fix null-ptr dereference on false-positive tx timeout
58ac06e3967a3d0a8632a6bdcc075d5417c2255a ice: fix NULL pointer dereference in ice_reset_all_vfs()
01e05c0e3d0ace0e2fa0cd514311ad3647cf897f idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
b34202f845358d990b96ffc2b1519ead6456ddd0 i40e: Cleanup PTP registration on probe failure
3da5167c96e2dfde50ef90d48c389bed5feb2bac ice: fix VF queue configuration with low MTU values
d0f166c11e68b7571a51d39712ac59cfef86d86b idpf: do not enable XDP if queue based scheduling is not supported
71fce6fcfd94393ed77d3116038c1f4c00528bd5 idpf: fix skb datapath queue based scheduling crashes and timeouts
7db3549a8f3728609b1969a051e680166cf56d6a i40e: Cleanup PTP pins on probe failure
a7343071d88f4b09cf68acd04b90b2fd0d85e257 ice: fix SMA and U.FL pin state changes affecting paired pin
a9bcb5e1f3101de0fae26e6a5ad38035033cb8f7 ice: fix timestamp interrupt configuration for E825C
3c02bf2a2744792bfd74ca3c775e16691a5d29a2 ice: perform PHY soft reset for E825C ports at initialization
e9f307f56d220182de6d8ab52d8e4fa3f1f716da ice: fix ready bitmap check for non-E822 devices
3f8687e5f4c22ecfbb31c0446c09184110012581 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
cabaecb375752fa9ad19d7077d15abffc5c2fbd8 ixgbevf: fix use-after-free in VEPA multicast source pruning
0d24ee986fe61473be7bd169482f4f8dee8f08aa e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
6c7751645cc237802ca08ca9eea71ee8cc3e1ea9 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
811c1a86c473eb182e059733f60187a809fc3f80 ice: Fix missing 1's complement negation in GCS raw checksum
248672e05ca055435d3b441fba89d29d3800a7e1 idpf: fix double free and use-after-free in aux device error paths
dec37bb65a48472c1196c80bda34ea9af2d90f22 i40e: set supported_extts_flags for rising edge
8fbddb2baf416efd2bddab46e13ea7e70e28b3f5 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
dd29292ea4e9f3770b22335f14f2d390819c4f60 i40e: keep q_vectors array in sync with channel count changes
10d49470314bb827560398d7105d67f337ed80b7 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
194a61f0f8c9191760b7adce176483cc7a618da2 ice: fix missing dpll notifications for SW pins

--===============0313153434297882174==--
