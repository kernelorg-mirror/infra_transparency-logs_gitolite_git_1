Content-Type: multipart/mixed; boundary="===============4575818474726910403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Oct 2023 22:30:27 -0000
Message-Id: <169827302757.14042.3135150773674513912@gitolite.kernel.org>

--===============4575818474726910403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c7ee7435210df79c6f08ae8bf045933478b6a118
    new: 6af308aa2d11a8bd186c9e9ecc36de7305668404
    log: revlist-c7ee7435210d-6af308aa2d11.txt

--===============4575818474726910403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ee7435210d-6af308aa2d11.txt

de0ad34b56de71824a8a4a4760bfc49c2bccb420 net: ethernet: renesas: group entries in Makefile
2fc75e370e1d6d22aaebb9a0d517367e096eb309 net: ethernet: renesas: drop SoC names in Kconfig
898ae9bdbb7efa3d80fcf039b52c24068f7e6c6e Merge branch 'net-ethernet-renesas-infrastructure-preparations-for-upcoming-driver'
c35d7636991fe09175fb33287cbb4e02e25d2c53 net: ethernet: mtk_wed: fix firmware loading for MT7986 SoC
42c815c545a8b5202a0525c5d2cf1a87c98bdbea net: ethernet: mtk_wed: remove wo pointer in wo_r32/wo_w32 signature
19d1c64b7741d588af56dc70aa21e028737cd73f s390/ctcm: replace deprecated strncpy with strscpy
e43e6d9582e0dcd20532310dbb9f47dfe7a74ace s390/qeth: replace deprecated strncpy with strscpy
02e987f52cf0dc8465e937f49ddfa3a047796fda net: dsa: microchip: Add missing MAC address register offset for ksz8863
4e1799ae84fc9e1af5c965ee4f20c5b0f7a8d566 dt-bindings: net: dsa: microchip: add wakeup-source property
aed7425d65108bc6e7cb2f64a11aa35b9f5e4397 net: dsa: microchip: use wakeup-source DT property to enable PME output
d264f24409b87f0ba63d81d6f28165b8fd4fdf24 net: dsa: microchip: ksz9477: add Wake on LAN support
93aa731e613399f5145166940b20224a8d116920 Merge branch 'dsa-microchip-WoL-support'
8ee2843f4d52026ab67e7577eaa49d444e1976b8 net: hns3: add some link modes for hisilicon device
70f06c115bcca26ceeebf938e48bc8143668e38b sched: act_ct: switch to per-action label counting
b5ef61718ad7c003687c759095fc4ae1419bf602 dt-bindings: net: dsa: Require ports or ethernet-ports
ddae07ce9bb35a939318dfb22fa799f7cd6893ae dt-bindings: net: mvusb: Fix up DSA example
2b83557a588f739fd0a63efe1c3bc851cdf3d5f6 ARM: dts: marvell: Fix some common switch mistakes
bfedd8423643825f37c06bd3cb87973d5206cc45 ARM: dts: nxp: Fix some common switch mistakes
605a5f5d406df0c01d92e36a7b5419ffaf62a4ce ARM64: dts: marvell: Fix some common switch mistakes
0f35369b4efe30c2a7307d2a492e991032cfcfee dt-bindings: marvell: Rewrite MV88E6xxx in schema
53313ed25ba8935af30021a1603225a0fed8e402 dt-bindings: marvell: Add Marvell MV88E6060 DSA schema
61450abfc98f9edc983b381164f559faa1c22ae6 Merge branch 'mv88e6xxx-dsa-bindings'
d0110443cf4a15267322f84210007943f5b01ae0 amd/pds_core: core: No need for Null pointer check before kfree
aad36cd32982d59470de6365f97f154c5af5d1d2 Revert "Merge branch 'mv88e6xxx-dsa-bindings'"
d866ae9aaa4325f1097e8b7a50f202348ca89b87 mptcp: add a new sysctl for make after break timeout
bf0e96108fb6707613dd055aff5e98b02b99bb14 mptcp: properly account fastopen data
f1f26512a9bf18f7a4c0d59df113a49f39d7d4b6 mptcp: use plain bool instead of custom binary enum
849ee75a38b297187c760bb1d23d8f2a7b1fc73e tcp: define initial scaling factor value as a macro
5684ab1a0effbfeb706f47d85785f653005b97b1 mptcp: give rcvlowat some love
0ffe8e74904027aa48d1f8bd52675c6f0a4c88d1 mptcp: use copy_from_iter helpers on transmit
a1ab24e5fc4a3048a1b3a24ab0ddc7b73358baa9 mptcp: consolidate sockopt synchronization
9fdc779331bd3e0b2570c2bced396d53a04a33b9 mptcp: ignore notsent_lowat setting at the subflow level
8005184fd1ca6aeb3fea36f4eb9463fc1b90c114 mptcp: refactor sndbuf auto-tuning
8846f9a04b10b7f61214425409838d764df7080d Merge branch 'mptcp-features-and-fixes-for-v6-7'
b83c72d33572cb9a68531c3365d95f9bf53500e8 PCI: Extract ATS disabling to a helper function
43abf02449c1aead496e7403117c2f7331c75f8c PCI: Disable ATS for specific Intel IPU E2000 devices
788cc69f583067f020978afe7dc6d494356381d8 i40e: fix livelocks in i40e_reset_subtask()
21c8f43af580b849990cafbba3ac146d53593950 i40e: fix 32bit FW gtime wrapping issue
93e3e1914e6a8acba4b441b0ff420a6aa2567c5c i40e: add tracepoints for nvmupdate troubleshooting
93600f5f827ffc61a838178a6a831c24bd513c13 igc: Simplify setting flags in the TX data descriptor
485f044e1768525809b760967f90ebe37d13994c igc: Add support for PTP .getcyclesx64()
b9df516652075a1d7502695e4fe044da28179503 igc: Fix ambiguity in the ethtool advertising
aac3783bd7ee82a605d02312e372c9e40891c13c igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
4900b06d2eddb76915efe5a81fcbdf66671a5962 i40e: sync next_to_clean and next_to_process for programming status desc
b3e52927bd33c4e17a2335782f8823c832ecea5e e1000e: Workaround for sporadic MDI error on Meteor Lake systems
308feedcbaa60d6b3df488e0c5d71d463f5326d8 i40e: Change user notification of non-SFP module in i40e_get_module_info()
acfbaae238f865be3507e6b60cd83944fd3d29ca iavf: fix comments about old bit locks
ef76e1892f3034cef10b52342af74a7caa2eb3b8 iavf: simplify mutex_trylock+sleep loops
a8cf828e9adcb4b10cdbee73b63cfdc74664805d iavf: in iavf_down, don't queue watchdog_task if comms failed
e5126140114a5fd28c147c7b9d664303b4a9f9d2 iavf: in iavf_down, disable queues when removing the driver
f9ba683175e0e0d1d29780eabeffb36cb4a08067 iavf: fix the waiting time for initial reset
4a815b9e1c6610975f9809c4368afda6d9047959 ice: Fix SRIOV LAG disable on non-compliant aggreagate
1497299a46324b8dc4bdf0730824c6d326d41666 ice: Re-enable timestamping correctly after reset
1e8e791f55231cf2f3a271bd59809926d242426d iavf: rely on netdev's own registered state
dd00b115c585bb343534a6c34f45795b44058cd4 iavf: use unregister_netdev
08f70fb7e2aab4dab00844cebd7ff4582dbe51d3 iavf: add a common function for undoing the interrupt scheme
4b6a583a964a070281a9339822994c7c6d847ee0 iavf: delete the iavf client interface
44a87dbce3aca5d982fc72ee2ed7ef30919e1874 ice: dpll: fix initial lock status of dpll
85f6b31a1407f0b79db617f9edf62bb6bcbf8770 ice: Add E830 device IDs, MAC type and registers
c69ea56972119c8045d426e66c4d1b982d227ef4 ice: Add 200G speed/phy type use
3939860012e39d90de219ce701e5121746e520f5 ice: Add ice_get_link_status_datalen
40e2a63c91f267c177adc264adec56d1de3aac80 ice: Add support for E830 DDP package segment
ad5936b23e35e87f5a6438673410fd7f5e98ad66 ice: Remove redundant zeroing of the fields.
6cbdacdaf043a8233daf0a09ede93b67a14dd1e4 ice: Hook up 4 E830 devices by adding their IDs
6f001710f31f2e9dbd4b95611a81ac683545f847 ice: Fix VF-VF filter rules in switchdev mode
ae673be81dc72b0883a2dbd5226ec3a73de1178a i40e: xsk: remove count_mask
3bc55d5e934af7ae9919ea69f9d0b0211eaf5085 i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR
64bd7bfa631efaf19827b72be824ea241b8fbcca i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
ea8c2ef651da860b0767c0986e3d533524d1a1d6 i40e: increase max descriptors for XL710
54b7e21ca42a1f7fe5892559e050d80f2f2ee63b i40e: Remove unused flags
04554e59b3e654d029ed2b1be779abbcebe080ab i40e: Remove _t suffix from enum type names
acafec600e19c43694f6cb4e29bfdffb4072482f i40e: Use DECLARE_BITMAP for flags and hw_features fields in i40e_pf
fc6ebb10c445d3142df24d94f71d7ce726c62c43 i40e: Use DECLARE_BITMAP for flags field in i40e_hw
303b430c77b6a2d8eca679523779f868218efc63 i40e: Consolidate hardware capabilities
9f59aa50e401a6c41b41d6e3f1f5d782847fe35e i40e: Initialize hardware capabilities at single place
94d1d1ca7a3ca826163d6192af02276aaaae658f ice: lag: in RCU, use atomic allocation
22243d8d6a6a5738b9e3b970bae57263af877953 i40e: add an error code check in i40e_vsi_setup
d793dec0b0a350dd8b6dfdca3fd9faf6f6e13add i40e: Move i40e_is_aq_api_ver_ge helper
ab456d1a0e643a256b21b0c0b6e87e49b051a54a i40e: Add other helpers to check version of running firmware and AQ API
f5a339b1c51cc0a9f821054cc32a23a2c1b4351c i40e: Use helpers to check running FW and AQ API versions
0f96c2bd4558d2345a9e4ca6b48686d934c5c9c7 i40e: Do not call devlink_port_type_clear()
35c44fd3be1a89126cfa53ec862b3f59b265d603 i40e: Fix devlink port unregistering
ce6d7d1e5fa84f212f96cc3036b902be30af7a4a ice: Fix VF Reset when interface in a failed over aggregate
8c2b927d079d6d4cd88519b476391c65c25f4cbb ice: read internal temperature sensor
22c82085ed6372a6620c4341e4e7d39195fb1ccc ice: rename switchdev to eswitch
ac5e22d97db46bea36a8390191160f9f2aeaa1c7 ice: remove redundant max_vsi_num variable
d0b023ad9508f6eeca0ec3146fccfcd8bc15c5d5 ice: remove unused control VSI parameter
2ea9015a1e1fa78008b2114f86b52e60df072347 ice: track q_id in representor
de8c26075046bdd4f7940861f354f2377baed3b3 ice: use repr instead of vf->repr
ab48caccdb058ac79240c6b012dcbe3f72ca5152 ice: track port representors in xarray
bf0382ac4af25a0db4768367ea89c2ec5a6ec48f ice: remove VF pointer reference in eswitch code
86469f99114e184448be782108f81c5698bab70d ice: make representor code generic
60a5736e7342373a9c0df4789ff7d56b7956ba08 ice: return pointer to representor
f6a8dc830c9c7ff8352e2e79b2bc3b6109217479 ice: allow changing SWITCHDEV_CTRL VSI queues
1febeab34ed6efbfbc6e8a9b68153b9d2fe41315 ice: set Tx topology every time new repr is added
4d4cc4136c8237f6cacd161e594cfcdc30f72485 ice: realloc VSI stats arrays
3e2a5cd70187f854ce44ce30e219cf44a3954f9e ice: add VF representors one by one
ef4a4e8bdb4f2d3538bb478f90526550c458f2fb ice: adjust switchdev rebuild path
65a1e8893222d6f38fcab011b85a8b4cf8b87c7d ice: reserve number of CP queues
6af308aa2d11a8bd186c9e9ecc36de7305668404 ice: change vfs.num_msix_per to vf->num_msix

--===============4575818474726910403==--
