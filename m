Content-Type: multipart/mixed; boundary="===============8787024632375729056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 06 May 2026 21:44:17 -0000
Message-Id: <177810385773.3243456.9377747530825903474@gitolite.kernel.org>

--===============8787024632375729056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 80dc3b38906f7557f25b22abd3ffe010b19d2cac
    new: 0fe00ffdab897c4e26d811e276bc03726ddf662a
    log: revlist-80dc3b38906f-0fe00ffdab89.txt

--===============8787024632375729056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80dc3b38906f-0fe00ffdab89.txt

0814869dc26e7f82b31683fdfc5d43dcf3331f9f wifi: cfg80211: fix max_channel_switch_time documentation unit
829b815e910b8cc7bf36c85005abc3e66b59303b wifi: cfg80211: indicate (Re)Association frame encryption to userspace
e2ae5b19ac56afb00ca40b4a1768d7fe182f18c8 wifi: mac80211: set assoc_encrypted for EPP associations
43ef5856bdab300acc90ea2c3c437f5535a5f66f wifi: mac80211: track the id of the NAN cluster we joined
5f244f17eceba1522948702ab5e4ca160982c672 wifi: mac80211: allow userspace TX/RX over NAN Data interfaces
fe553d240df608feb629890c71b84bfb7e3ba30a wifi: mac80211: accept protected frames for NAN device
4bcf276e4a508db76671451def7e723ccc9c689c wifi: mac80211: Allow setting MAC address on interface creation
ad3d4d3d897f4013b4c050aa2b2aac27edd37420 wifi: mac80211: Fix a kernel panic in ieee80211_encrypt_tx_skb()
03c41203ee5a833a9d7a7630be190830cede29d8 wifi: mac80211: avoid out-of-bounds access in monitor
42c9de58d990337a8848671591252f71d0db18c8 wifi: mac80211: add NAN channel evacuation support
2d9dd73bb57e67eca827dd596c14e5eb628baafc wifi: mac80211_hwsim: remove unused nan_vif struct member
183683f8dcb1dca605450ae0ae4b14a56edbad04 wifi: mac80211_hwsim: move NAN related variables into a struct
340f2ab83a5c9fc76a045cac737a1533d19188ef wifi: mac80211_hwsim: split NAN handling into separate file
1926f4e06dcebe2d220d1a80a7cc88fd8a82a0c8 wifi: mac80211_hwsim: rename and switch simulation time to boottime
e75129031f1ca727b029bf33afdc544f0e81d5ac wifi: mac80211_hwsim: move timestamp writing later in the datapath
933f5bec98a123be286825e27e1186f829883519 wifi: mac80211_hwsim: register beacon timer by calculating TBTT
df0cb6e2446f55472260af6463e9ec4cd25a2cfa wifi: mac80211_hwsim: refactor NAN timer handling
efaadc1ae36f8312e1893aad7c1fa15f58f54521 wifi: mac80211_hwsim: switch to use TXQs
bef9d5e378f07ccdf967b929897de84a9931d1e3 wifi: cfg80211: restrict LMR feedback check to TB and non-TB ranging
4dbd1829045ee4146ae16b0e1ad122d855a694cb wifi: cfg80211: Add MAC address filter to remain_on_channel
55f23d68f93a4cce394885886cdcd4015c35e951 wifi: cfg80211/mac80211: Add NL80211_IFTYPE_PD for PD PASN and PMSR operations
b47a6e4d662976efbe53518cb22cf7df86d19c75 wifi: cfg80211: add start/stop proximity detection commands
18709c618d3b4b2990f202a436784f4c36e2c193 wifi: cfg80211: add proximity detection capabilities to PMSR
8823a9b0e7af5395cbfa06bf23806197d59cd124 wifi: cfg80211: add NTB continuous ranging and FTM request type support
4e901e99edd2c289e6917cb79027e39c98d711e2 wifi: cfg80211: extend PMSR FTM response for proximity ranging
ea996c2c036df21fbd3b195e6c5c42c11eadb6c4 wifi: cfg80211: add role-based peer limits to FTM capabilities
99529edd28df505576366753e204ba78a406659b wifi: cfg80211: add ingress/egress distance thresholds for FTM
5733daa670dc1e1464be59dfcacaa76597201b3e wifi: cfg80211: add PD-specific preamble and bandwidth capabilities
410aa47fd9d308029f3520e97eec71a8eb508622 wifi: cfg80211: allow suppressing FTM result reporting for PD requests
4bb6e58bc29ab772c26c5eb471ab255fe2e044d8 wifi: cfg80211: add LTF keyseed support for secure ranging
3acaadfe91a3c7afb52b2eb7f7995767b819a47e wifi: mac80211_hwsim: Add support for extended FTM ranging
49e62ec6eb060f86abbb1d88663a51340e512aba wifi: mac80211: move frame RX handling to type files
f6310f043fb4f45f0027da842e46fcddf9c859fe wifi: mac80211: update UHR capabilities field order
32ae6c6f7b8f85ad403d9606d27b03d8d7e03fec wifi: ieee80211: define UHR ML-PM extended MLD capability
6765bc7429f8d9fa1984430b86c71a17237fd86a wifi: mac80211: track AP's extended MLD capa/ops
793ccb743282f162598d3da51801e8c6dd234918 wifi: cfg80211: ensure UHR ML-PM flag is consistent
fb19b4d67d81fb91d3c0dce0ddea7fc393a37b2e wifi: cfg80211: allow devices to advertise extended MLD capa/ops
b22aa70212364ffe54316b7ddcf0e98be1325873 wifi: mac80211: mlme: advertise driver's extended MLD capa/ops
c5254002ca4bd9f80c35fc521c6f577bb044844e wifi: mac80211: use struct for ieee80211_determine_ap_chan() args
f6ced3745ad1a0e5691b9323651e39e05371fe2f wifi: mac80211: move ieee80211_chandef_usable() up
881b246709db5129fa81daf7301dcf04306e4be9 wifi: mac80211: carry element parsing frame type/from_ap
1cf1d06e956dfbb05a7f69f64ab3c8938117eabe wifi: cfg80211: allow representing NPCA in chandef
3ca884399be1bcb04baec264a75133cf7a422b52 wifi: cfg80211: add helper for parsing NPCA to chandef
ee52966a00a902cdc62ceeabf728b9a661e4805c wifi: mac80211: use NPCA in chandef for validation
8d66c383ed6c1ec9cdffb77dbd4fc350b6c41efb wifi: mac80211: remove NPCA during chandef downgrade
30c7b3ed15941aa00dd139647b255e6b2228fd5e wifi: mac80211: add NPCA to chandef tracing
a731e2fc26b68c0af61de7138e4b468091668a55 wifi: mac80211: allow only AP chanctx sharing with NPCA
5af8f06349d85824a32aa15949cb66b174e0f713 wifi: mac80211: mlme: use NPCA chandef if capable
12efcd79d6db52fd75fafada75f6505be529f65b wifi: mac80211: set AP NPCA parameters in bss_conf
07f3e2174606202f7954e3a0454dd59064148610 wifi: cfg80211: separate NPCA validity from chandef validity
0a621df46d5544f1b4f1c0572f07e1286b68c66a wifi: mac80211: don't parse full UHR operation from beacons
d2ffdadd4aca41d120e25f6a675dd6a4d77ce360 wifi: mac80211: check AP using NPCA has NPCA capability
9c7d567358cc71d3330c245b7db14935490e7ab0 net: dsa: mv88e6xxx: remove unused .port_max_speed_mode()
17099a2f86cbbcde762f67d629696aaa61b34fb7 atm: solos-pci: Simplify initialisation of pci_device_id array
d9c1e7dc4adab28e07774ed23b137319b1c75241 selftests: net: py: support cmd verifying expected failure
49bf9e5e7c7c47e21d8a082bbb311fb17b414d54 selftests: net: py: add tc utility
5c6baef3885c0e16e63d432fe31aa6f7e98e18dc selftests: drv-net: convert so_txtime to drv-net
78ced08039a176c5111647d75eb138fb5200297c Merge branch 'selftests-drv-net-convert-so_txtime-to-drv-net'
d201c2612e5aada0c931cd55115175e0a5141023 net: dsa: mv88e6xxx: fix number of g1 interrupts for 6320 family
965871277f60ecd64ed857951e7868b983eb20d0 net: dsa: mv88e6xxx: allow SPEED_200 for 6320 family on supported ports
17826d9708a57d27011d0a6efdebb628d6f8299a net: dsa: mv88e6xxx: define .pot_clear() for 6321
e0fdb4157a85056bd256a7aebac4a3a2f580b201 net: dsa: mv88e6xxx: enable .rmu_disable() for 6320 family
1010deac776a88770dc5c59ffbf7d6ab9fa7abfb net: dsa: mv88e6xxx: enable devlink ATU hash param for 6320 family
fc558d98e4ade140b8e88224a993f8e3ee125af6 Merge branch 'fixes-for-mv88e6xxx-for-6320-6321-family'
94720e01f5bb15dee5db8093fecc66f16d0a3368 selftests: rds: Increase selftest timeout
4781c8b037a898cf3ebdf93787b0451a734ad76b selftests: rds: Update USAGE string for run.sh
5bdd59f906338780a0c977aae3f427937f6b7ec8 selftests: rds: Fix more pylint errors
7d6a32e7cb451fe24ecb6ed83f665e4babec11ba selftests: rds: Add timeout flag to run.sh
ad070d9037591b5f86969ce8f4e5b20f8f215441 selftests: rds: Add RDS_LOG_DIR env variable
d601239dcc268fa5b9217e379bd5bb02100a55e3 selftests: rds: Add SUDO_USER env variable
c726bc68fffd2fe031eff258abd1283b063d0880 selftests: rds: Remove tmp pcaps
ec91483634fe9ae30ba50bc20e2050ce7eec2e8e selftests: rds: Stop tcpdump on timeout
c8781c61fd60552c8c65c6abb7146e9ef4b31dcc selftests: rds: Fix gcov collection
06d5c34517e0a9359db233bee71265fad25e3bf5 selftests: rds: Make rds selftests TAP compliant
561e066284d14eb7a3ea31bfcb0cc599f6044739 Merge branch 'selftests-rds-log-collection-tap-compliance-and-cleanups'
d07efe5a6e641af59f2dbbef4a748fab6d967747 net: mana: Use per-queue allocation for tx_qp to reduce allocation size
3af0820c878e2bca77141981b808be9994341654 net: mana: Use kvmalloc for large RX queue and buffer allocations
7e0cccae6b45b12eaf71fc3ab8eb133bb50b28ad Merge branch 'net-mana-avoid-queue-struct-allocation-failure-under-memory-fragmentation'
7b9b2dd69b568172479ee6c9b680edd7b1b8f012 wifi: cfg80211: don't allow NAN DATA on multi radio devices
f9aeb3a234ebc1205fcb9eafc792a1049193d709 wifi: mac80211_hwsim: limit TX of frames to the NAN DW
61de252f994b7973080ffbcc97dce65f663c4a23 wifi: mac80211_hwsim: select NAN TX channel based on current TSF
4f4b0f4eed556c921614457f17fb7359e9504643 wifi: mac80211_hwsim: only RX on NAN when active on a slot
d7b0798fc83be3b46d2ddd4c7dd257c271210296 wifi: mac80211_hwsim: protect tsf_offset using a spinlock
42d3002bc323e2a87501e704350dd40c78a2d30f wifi: mac80211_hwsim: implement NAN synchronization
29de2775e040a82398245d53c39eca4f7c45f74c wifi: mac80211_hwsim: add NAN_DATA interface limits
408f38d1e3071a9813bf1a760c1a465b80230c7e wifi: mac80211_hwsim: add NAN PHY capabilities
a6ea8948e3c3ebec6146655e868e85b8613260eb wifi: mac80211_hwsim: implement NAN schedule callbacks
60e33987268c637f0ed5458f0f81ea865fed369f wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
2c8ec5a9b1ddbad23398e22403560b5a59392d93 wifi: mac80211_hwsim: add NAN data path TX/RX support
09d1ff616a7a0974a9338e937249726e54d34dc6 wifi: mac80211_hwsim: Declare support for secure NAN
34cbd0a27d0f45e3c8d4e31eb8c5b4f901fee609 wifi: mac80211_hwsim: Do not declare support for NDPE
55eaca33b4cd6b032b687d8f4b20489957604ab1 wifi: mac80211_hwsim: Support Tx of multicast data on NAN
2c7c70ee7ceeecb5dc8c8bef8676aa9d5d99a15e wifi: mac80211_hwsim: enable NAN_DATA interface simulation support
fcc5432df6b5532d8d555f9c185cf0f44d8bb7df wifi: mac80211_hwsim: claim HT STBC capability
82a55ac4e399670900426797570145636ad9f0f3 wifi: iwlwifi: don't blindly start the responder upon BSS_CHANGED_FTM_RESPONDER
89e367a90c1a877ca9c5d75d3848582d80fd0e60 wifi: mac80211: explicitly disable FTM responder on AP stop
2281958e60079e063bd6e9e5e46e8786a9853ea8 Merge tag 'wireless-next-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
61b7d262480c0e98e24a11ff8df7faaaa081caff ice: Fix enable_cnt imbalance on resume
4cc942e645f15669ead75bc4ad8cbbea7202738b ice: Fix enable_cnt imbalance on PCIe error recovery
517f596c2d9f33c1e12ca047b1c91f2e46e0d7bc i40e: Fix enable_cnt imbalance on PCIe error recovery
ca8d40d4fa64e14e5b03d65e031b877025d45fa5 virtchnl: create 'include/linux/intel' and move necessary header files
2a1a535c8624c13e0b06ee693d7d8314cdd9ca6f libie: add PCI device initialization helpers to libie
acbdc116171253320931dc27f659dcac2a4e4953 libeth: allow to create fill queues without NAPI
2f35ed8c90ccd5affc358e34bcb14e746ba4b08c libie: add control queue support
518b83ea5111e9ac62f4eac2b391f32300d8ad92 libie: add bookkeeping support for control queue messages
890d5e7050e005cece75d3e903a5cb76b3e7e43e idpf: remove 'vport_params_reqd' field
d8f4f53a7307ac40176dc33e1353f2bc236b0a3d idpf: refactor idpf to use libie_pci APIs
959c723e63284fe70ddbfac0648754de8cbb6edf idpf: refactor idpf to use libie control queues
d699db87170a1d27bc03dc884ef63cc20765bd25 idpf: make mbx_task queueing and cancelling more consistent
51d5dac1b750d7f699bd31ba8cbc4428d7f7cca5 idpf: print a debug message and bail in case of non-event ctlq message
fac6d9fdc85a6764fb617bca52fde50a0c648aea ixd: add basic driver framework for Intel(R) Control Plane Function
dc3d2375b86d869aeaf3362d3eb195b4811e927c ixd: add reset checks and initialize the mailbox
4c4ae3da3d3f04bdf0090136b9f647a30d20d57b ixd: add the core initialization
a6bad8cb42d389cc13acdc8ba886769fa7abcfe4 ixd: add devlink support
5f4c6f346ad377f2f61c67a25b32072367967537 ice: fix setting RSS VSI hash for E830
e46b9950a0d33a40d919fc006cdb80a90c06cf21 libeth: pass Rx queue index to PP when creating a fill queue
5f72a39232209d60d45b05f13cffcd2e10bf3177 libeth: handle creating pools with unreadable buffers
7da60b3fad530b5760764e77662b43c3358ec5cb ice: migrate to netdev ops lock
77b78c9c812f81099f5483e4339901e965a18c64 ice: implement Rx queue management ops
7a4e82ba6e07e1437182118fefcfb37e6cf6f53c ice: add support for transmitting unreadable frags
958d94d035a027d67ada86ae214072bd60741468 igb: set skb hash type from RSS_TYPE
36ffc2e01c6a9862b33a07872a53d8e2f141f49a igb: prepare for RSS key get/set support
f63ce49c90a846b91dcecd89aee09925fcbde221 igb: expose RSS key via ethtool get_rxfh
e917d9011a47df96a0fe94e4b508a9f2e128ecec igb: allow configuring RSS key via ethtool set_rxfh
c61925a152d34075b0dcfda21ec3705e030ba6f6 igc: prepare for RSS key get/set support
89953bda1213adf0bc9939eb0c82efb483e7e78b igc: expose RSS key via ethtool get_rxfh
4ac9cbc2b7f78e9d478ccf0210bf7368d08d889c igc: allow configuring RSS key via ethtool set_rxfh
03373d0c76b75ab6fc3b42644f8146ef2c6963d9 ixgbe: e610: add ACI dynamic debug
b9eb67755e89fe6b0633a0ca90a33f1bf6cf4ca2 ixgbe: e610: remove redundant assignment
d7f7f6bca81fc98a35ea8ea7bbf2852fe5647caf ice: in dvm, use outer VLAN in MAC, VLAN lookup
1da13e8940252c5be47fc245453290a144594e94 ice: allow creating mac, vlan filters along mac filters
6aa5a00458eb0e0792e1fc9b8209e03213ab1e83 ice: allow overriding lan_en, lb_en in switch
5f6356f86d6eae5b0961065f477cf180af05a877 ice: update mac, vlan rules when toggling between VEB and VEPA
f6a250e36bb8ba9474a75ad79cb13b12eb531745 ice: add functions to query for vsi's pvids
943cdcf4accd1a15e614cc9cbb7867ebcb0ad52f ice: add mac vlan to filter API
be33bf61cdad424d7c42275babb0cbe1b23b10c9 ice: in VEB, prevent "cross-vlan" traffic from hitting loopback
b96fe44bf9bf581dff087aafec22338faf395807 ice: dpll: fix rclk pin state get and misplaced header macros
96bc5706779e29064221e01bee42091bda375bf6 ice: add support for unmanaged DPLL on E830 NIC
6a2c109e434f38ff7d98ecf8bb81f48b97e8c0ea ice: remove redundant checks from PTP init
ca399f1fd768c2d37000a34541c4e6a85db5ca61 igb: fix typos in comments
3b31709e90549ff83763c696311e13079a5c6e4d igc: fix typos in comments
7f6e0d4e68fb87eeeffe0a56504e7d5266f89e3b igb: Retrieve Tx timestamp from BH workqueue
380b18c246bbb33f69ba0c3596ae876d791f32b7 idpf: Replace use of system_unbound_wq with system_dfl_wq
99bd6ffdd35cb5c72cdf41e19604e76625bbb34e ethtool: treat RXH_GTP_TEID as intrinsically symmetric
c0f9daa4a452e482de16716d334af09c9f26ea96 ice: implement symmetric RSS hash configuration
7127667ac2c99ee4530b69e5c9d9e58694db8c6c igc: set RX hardware timestamps in igc_build_skb()
43a34c5e0a0314cf2aacab811e29ee3a652ed344 igc: enable build_skb on the non-XDP small-frame RX path
3529137369a956bd4064d93ce377cd6e70dbf9de ice: add ethtool reset support to safe mode ops
60578bc545380936aa5fb2dfc20d06d330c16756 i40e: prepare for XDP metadata ops support
ff3b83f6dcb92fc0e7d615e29563d3dbbbcd0137 i40e: add support for bpf_xdp_metadata_rx_hash()
3ddbc6285a57dd070bb50a00e9e7a1719d5fd976 i40e: add support for bpf_xdp_metadata_rx_vlan_tag()
b632d67b78c694fdd4868be256f5c053bd8e3e8f virtchnl: add VIRTCHNL_VLAN_ETHERTYPE_88E7 support
575a6e72f0e54e12dbda6ed3793bdb02a6c36e28 ice: add 0x88E7 handling to SW validation paths
5d54050dbf27a4765f310953a3d611545db6b116 ice: fix locking in ice_dcb_rebuild()
512bdb293428bdf62bdc4fbae53971647d59b573 ice: fix FDB deletion
ea66736a0eb9f4aeacc241e0583373a28c6b2e20 ice: init desired_dcbx_cfg in default DCB config
73bcf01ce4a066fd9852eba49ebce7e2ab3e9004 ice: prevent integer overflow
beacc134074b3fa8687e13700107614b130fe04a ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
3bb1c1822204840239c13d1ba2c23b2b58d0b683 ice: reduce loglevel to debug for 'Can't delete DSCP' message
65e7d0ec67ee34f2a666679bf7f04b07fef46700 ice: use ice_fill_eth_hdr() in ice_fill_sw_rule()
1f2ce94e5c46b58481cc64fd254b08c6d1e2d2fd ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
64d45c19d5c02888621ce59ca5e3bccfb0b89617 ice: fix AQ error code comparison in ice_set_pauseparam()
ba672a0c21ec492e4700149d5cb197e45998e0f0 ice: call netif_keep_dst() once when entering switchdev mode
1fe18aebcfb311ea1aaebb5a27ae70a647b91185 ice: remove excessive memory allocation in ice_create_lag_recipe()
845152f143d5a709bbf9e59e685d9fdab2a5a3f7 ice: check cross-timestamp timeout bits
2ce24eeed67d112a4f64768bd280fed01da43d51 ice: fix locking around wait_event_interruptible_locked_irq
d46c5981dd48b884b5db18128d1e92c0618f7947 ice: fix PTP Call Trace during PTP release
7dbadf48550abb18bdbceb1c0a163a58d6f3f461 ice: fix PTP hang for E825C devices
841a921cf1c11526df7b45e27fec555d453c5e6c ice: use READ_ONCE() to access cached PHC time
9e1e5ec9fa9334c308bab49ba22631410e93fcdb ice: fix setting promisc mode while adding VID filter
ae3ee39338958ffd66be04151b54af5976162636 i40e: fix memcmp of pointer in i40e_hw_set_dcb_config()
527c5204cfc9959e2f450788e6331c659c834070 igb: use napi_schedule_irqoff() instead of napi_schedule()
33b915a88f1097d07acaf5a9b817992d3e1935ff igc: use napi_schedule_irqoff() instead of napi_schedule()
1de3a3a433ea8041a9e9ed7e129150a3d00d8763 ice: fix null-ptr dereference on false-positive tx timeout
f36e3acce88b882c6dfd93a8249a27f53b80bcfb e1000: limit endianness conversion to boundary words
1b3775aaed3cdf641ea528184e6dcdaa158ec358 e1000e: limit endianness conversion to boundary words
b8b16388ba9302d4a470bfcf5b2192227eaa3bf7 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
dbe27e988ef89736be9c2db9fed110e45fd97b87 i40e: Cleanup PTP registration on probe failure
d45a99372fe7c5e68ca4fc9cd887db563692ac8f ice: fix VF queue configuration with low MTU values
dbc710240d31c9b5764cdc2d3b9577f6c2bf61ab idpf: do not enable XDP if queue based scheduling is not supported
7dcad479eb7dfd599aea0d4a8891f0aa25d4cc69 idpf: fix skb datapath queue based scheduling crashes and timeouts
8c3ad5a8a40baa91ccbec6b90cb78e540eeb44bb i40e: Cleanup PTP pins on probe failure
67e55cbc25b4538900e505d786bf87cbff7cb6c2 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
32a6bba825b302500d8950880072829c14c6e8c8 ixgbevf: fix use-after-free in VEPA multicast source pruning
5db86e9928960fe3e08d8edb95942eca39f78564 e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
1d1b4c26c9eefeaacba0cfaa0b53de384c9894fd ice: Fix missing 1's complement negation in GCS raw checksum
23c1e86b1dafef8a2ff6b52327cc6eb011d93970 idpf: fix double free and use-after-free in aux device error paths
8ef7ab95dde805bce94df62b33089434ad3326d5 i40e: set supported_extts_flags for rising edge
e35786ed7be2d904c78ecbad661a35cebf325a87 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
34bb0ccd37cd96d0bdf878c5430bdb41d341515e i40e: keep q_vectors array in sync with channel count changes
b3577f70ecd2d8ddd9745cce9c44ae16d312547f ice: fix ice_init_link() error return preventing probe
810edff5e945201f69e9e6df1b664c9147484686 iavf: fix null pointer dereference in iavf_detect_recover_hung
2e9ac1dbfa50a304f58b8aba3909a8d6f4855d73 iavf: fix error path in iavf_request_misc_irq
634e78f74ae87434b3b1d74f74b5a94eb1c4c6c7 iavf: prevent VSI corruption when ring params changed during reset
6b9eaa2b1167a9164e8a80f80dfb03fc61d58762 iavf: fix TC boundary check in iavf_handle_tclass
75726509f19a428bcd7cb5d883aebf54d3c00305 iavf: return 0 when TC flower filter not found after qdisc teardown
86b54d22a6ee84003d471b88d64bd232ceb4a482 ixgbe: lower IXGBE_ITR_ADAPTIVE_MAX_USECS to prevent RX starvation
30a56c0c50aa0be26fba18b7ad2167e25a24633a ixgbe: add ixgbe_container_is_rx() helper and refine RX adaptive ITR
2c76895b3ce2d8644f018747e014cedff59634ea ixgbe: limit ITR decrease in latency mode to prevent ACK overdrive
2976eb20a15b79f6559594f7c9b359962be8e47a ixgbe: add IXGBE_ITR_ADAPTIVE_MASK_USECS constant
da2deb86a7d788c3b20000e112a4c84e0ec07871 ixgbe: remove ixgbe_ping_all_vfs() from link state change handlers
560df8bada388ee3db82eabc5899c94445fbf9ef ixgbe: use ktime_get_real_ns() in ixgbe_ptp_reset()
247d5815affed3a6f69d5b881a7ac5fc860779b2 ixgbe: use GFP_KERNEL in ixgbe_fcoe_ddp_setup()
52d1c0fa551540f1d483c85e77d5bd85eede07f6 ixgbe: use int instead of u32 for error code variables
dcc620247b9d5d354fcf024d45e167de0bc93783 igbvf: Fix leak in TX DMA error cleanup
4f249e47acdc4acc6173c11b2684974e326e154d ice: fix asymmetric pause negotiation reporting in ethtool
1bd4b16a5df4d592aeea1882e565d389ef68af1c ice: fix autoneg disable when link partner doesn't support AN
5247816c637f3e29cf19e6227df6a170ae3910d9 ice: support RDMA on 4+-port E830 devices
1d7c65b7875963a0641ca8c49b319b2592b081d5 ice: report EIPE checksum errors to the OS on E830
9707c47b2f20bed75cbcc5b9e54269e5168194e4 e1000e: Reconfigure PLL clock gate timeout and re-enable K1 on Meteor Lake
fec63a6b673921a45cfef20caaa558c5bf3b93bc igc: set tx buffer type for SMD frames
fb1d21e8aefe0638499e78cfad47d7fa2f503c57 ice: fix UAF/NULL deref when VSI rebuild and XDP attach race
5e85e56f9f73bb6f35a2a699f6ee2c76ad7208b5 ixgbe: only access vfinfo and mv_list under RCU lock
e2e8332e226a01c725e64e3f34880a7dba2f9dc0 iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
5d6c4ebb9449609cf82895654c95132db691e490 ice: ptp: serialize E825 PHY timer start with PTP lock
5c79fd90d7debc3b27e5e6c1026f9c3597dd744b ice: ptp: use primary NAC semaphore on E825
372a7897765c240a708ca92cefe78ceb37647920 e1000e: Use __napi_schedule_irqoff()
342c03cd0ff96b682f66e535c026ab8aad75aa10 igb: use ktime_get_real helpers in igb_ptp_reset()
b2f3e5ed13a4f4ea9c200fdc0fd1283277a16061 idpf: remove conditonal MBX deinit from idpf_vc_core_deinit()
7764e3bf6dfaec3e3f9d281eadd02de905811435 idpf: implement pci error handlers
b678c8df8cce26b7f902809cc131bad2e883d164 ice: promote Tx FIFO drain timeout message from dev_dbg to dev_warn
00be70d10397b69be6c5f56568c273cf499174e1 ice: rename shared Flow Director functions and structs
5e0966702a251c175914b49bcbb8bbe3ae8c63f8 ice: initialize ACL table
245575faf2db8284896e713d3229b5060c667bf7 ice: initialize ACL scenario
dd6007fc5bf4c24bf1b0c62c242c381ae21be1ce ice: create flow profile
19260dcb879ade6e23e7b50b44d4bb978f4bbfeb Revert "ice: remove unused ice_flow_entry fields"
51e67317e4ea7ba457a6904c5083ccb3bb6cdd52 ice: use plain alloc/dealloc for ice_ntuple_fltr
97cb6f0228b06adcea604f51902bed8106da6c52 ice: create ACL entry
8f4e6d6f5bcf07720f46b019fb60d74ec1bce397 ice: program ACL entry
89e364981cb551815cf813b3a8dc8f460aa42a5e ice: re-introduce ice_dealloc_flow_entry() helper
88638ab76929842ed0ace468704efa8a41f7f3b4 ice: use ACL for ntuple rules that conflict with FDir
a5d1fa7653f7ccbf36526e78732be2ab4a9b5abe ice: translate FW to SW for max num TCs encoding
ae930c2856a8e5445d6a8ede5094ebc298ba3c69 ice: allow setting advertised speed and duplex for all media types
f842f0edf13cde2603e847a988ad806576735309 ice: add PORT_AUI and PORT_NONE ethtool port type reporting
2ed376a0de36dd1fc059122dde75144a541f0316 ice: reorder ice_flash_info fields to eliminate padding
2d48e3b317ee8d5fc2b7ee58a7077c80f0e4ac23 ice: improve Add/Update VSI error messages in ice_vsi_init()
e5fd01dc2db7789408bf1531354cf85127fcac6b ice: increase OICR interrupt moderation rate to 20K interrupts/sec
63da8757fa62305630a19b0375b770806b2d9f2b ice: emit user-visible info message for non-contiguous ETS TC config
5593ddacbd616299fe8d0e5f1589682fba320881 ice: move ice_phy_get_speed_eth56g() from ice_ptp_hw.c to ice_common.c
60327ef015a56c9b1eefa97518abcf779cf8fb36 ice: use inline helpers instead of memcmp() for IPv6 mask checks in ice_ethtool_fdir
7dae2123e7bf5b1ba1aae77fe13f939853b2d7e4 ixgbe: fix SWFW semaphore timeout for X550 family
0c2f41da19909d8925ade5703e82d96b57610804 ixgbe: add bounds check for debugfs register access
042801f5763a279d15cdc37f54378fb39c9ddd1e ixgbe: call ixgbe_setup_fc() before fc_enable() after NVM update
db977cdb6a8c5f57e7fea054367b6f71c8a7198f ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
6ad5a5a5c472a52b735cdcbe00d7303c42bafa24 ixgbe: fix ITR value overflow in adaptive interrupt throttling
2c4d7aa453fed423c6c974672c2eb4f1e6567126 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
4c52a86032e43c8f6608940457268a50bfc173c3 ice: only free LL TS IRQ when the handler is present
6c466774575afe725b09eaca5ca0bcc899c7ec6e igc: skip RX timestamp header for frame preemption verification
8e9e303cc59e6fc9de89d6637a7bd6472794438d ice: always do GCS if hardware supports it
6cd2e251c4c4f92308b012f32d14de9c66638b38 ice: use NETIF_F_HW_CSUM instead of IP/IPV6
c098ad0598de9fa5da1571546959f937b821ae29 ice: fix stats array overflow when VF requests more queues
46dea05026d831d89f2f0b8a366028296b9d7216 idpf: fix xdp crash in soft reset error path
7e90b9010bf7510760527198bb0622607b68efa1 iavf: return EBUSY if reset in progress or not ready during MAC change
f3e557dbdc4f91f3fbcf23c95b47b9b95fa233f0 i40e: skip unnecessary VF reset when setting trust
de04fd62624c40025c7a064eded5d27d8e5dd212 iavf: send MAC change request synchronously
0fe00ffdab897c4e26d811e276bc03726ddf662a ice: skip unnecessary VF reset when setting trust

--===============8787024632375729056==--
