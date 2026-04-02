Content-Type: multipart/mixed; boundary="===============3724663288356014937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 02 Apr 2026 23:59:19 -0000
Message-Id: <177517435919.1979699.9955691526729783027@gitolite.kernel.org>

--===============3724663288356014937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1c25a2b1fa86e6619f13b448b38a6b1145e02c62
    new: bf4c5216c71dadde793e0eb443669d7cd5f4817e
    log: revlist-1c25a2b1fa86-bf4c5216c71d.txt

--===============3724663288356014937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c25a2b1fa86-bf4c5216c71d.txt

348c6419acc3acccd93639c39e3ee47a93332ad5 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
9b7e50f53a160792a3bb8de3dc9fb027dfd9e2c6 ice: fix PHY config on media change with link-down-on-close
2a7de2c642ca4ce471cc941c12f7046671eb0b0e ice: fix double free in ice_sf_eth_activate() error path
0594fdc2c3a5dc30f68cb72d2d5d67f0593f66f3 idpf: fix UAF and double free in idpf_plug_core_aux_dev() error path
1a7237a47d2950a99665f2c9f4ee49dbdb084ce1 ice: fix missing dpll notifications for SW pins
523469628a6dee1196f3450f236c4c33a1d38e72 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
23d8a627c46804945c6d4d220335d735b9179754 idpf: improve locking around idpf_vc_xn_push_free()
058076b68ab8597db9443295b33a3820e89a7977 idpf: set the payload size before calling the async handler
9bdcf9286b5dbf502b2850ef0e598b79845d8c61 idpf: fix xdp crash in soft reset error path
98b543f1f0ad82afb2ef25012b622450b53a5d77 ice: fix locking in ice_dcb_rebuild()
818267430117a81f01fd29657d529960d2509a74 e1000e: Unroll PTP in probe error handling
ce9a4406b85af08f12a200e7ad4cda99cf2ab839 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
311bd9d9afd29de03f86bd512f4af675ee3cbdea ice: fix FDB deletion
12bfa9dc690e2c3f191202bffd7204f7b75b6220 ice: fix ICE_AQ_LINK_SPEED_M for 200G
a0e6aa654a886bb9ff1b79ad981c67ae6d750528 ice: init desired_dcbx_cfg in default DCB config
13e4143d9a7fd72aed09417a2c05a2284a8fa796 ice: prevent integer overflow
91acf72d8ada410528b22bbddc0d7cf321a2deb1 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
2336790322676af4e8f80e1495c11ec1a5c8f12b i40e: fix napi_enable/disable skipping ringless q_vectors
5a892280e431bbf5cdfe79028c440caeb57590c3 i40e: don't advertise IFF_SUPP_NOFCS
18ff38a6d617bf4fef2fe22ea91ced42de0e4fad ice: fix U.FL pin state set affecting paired SMA pin
5703684fdc3ddbdcd5e0247c521b517e8422651e ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
fa082f2f8a0caa90b4e42ed65578441b600909a2 ice: fix AQ error code comparison in ice_set_pauseparam()
0fd6eefa57f7ff8f692555821a3a7a9974b39a0d ice: call netif_keep_dst() once when entering switchdev mode
53af546d86b9f978993e8a39c35255dffa0efd53 ice: check cross-timestamp timeout bits
6c689097171cda4c616d1dc3e355ece69a4c2bca ice: fix locking around wait_event_interruptible_locked_irq
771028f59bd26759edf4a245971e4b4669cfd80e ice: fix PTP Call Trace during PTP release
1893aca8e30bbbbd874ba0e04ed2f6e3719b26f1 ice: fix PTP hang for E825C devices
926c01df7db8d95472b94e6d80b73da2326a5a2c ice: use READ_ONCE() to access cached PHC time
94e350f206dfa103c6eee0a982682c9a3f5de96b ice: fix setting promisc mode while adding VID filter
9d74539eefb75fe3753463a2d28662c88a024a33 ice: fix PTP timestamping broken by SyncE code on E825C
648b978a74a785ed1a37ec758058fe1f09afd7cd igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
bf4c5216c71dadde793e0eb443669d7cd5f4817e i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()

--===============3724663288356014937==--
