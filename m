Content-Type: multipart/mixed; boundary="===============6797339477838633308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 17 Mar 2021 01:38:27 -0000
Message-Id: <161594510774.28356.7013523989179644627@gitolite.kernel.org>

--===============6797339477838633308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a47b5f323c7cc3567ff2ef29eed43cdd86fb3ffc
    new: 1d6c0c9c33e8a72d75b254af8247cdc1cd203345
    log: revlist-a47b5f323c7c-1d6c0c9c33e8.txt

--===============6797339477838633308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47b5f323c7c-1d6c0c9c33e8.txt

346497c78d15cdd5bdc3b642a895009359e5457f i40e: optimize for XDP_REDIRECT in xsk path
7d52fe2eaddfa3d7255d43c3e89ebf2748b7ea7a ixgbe: optimize for XDP_REDIRECT in xsk path
bb52073645a618ab4d93c8d932fb8faf114c55bc ice: optimize for XDP_REDIRECT in xsk path
db7284a6ccc4a6d7714645141f7dcee0fcb4e57d net: dsa: hellcreek: Offload bridge port flags
8f64860f8b567cc4f8ac854a65cbf6337404c520 net: export dev_set_threaded symbol
acdff0df54264d187b648b80bc18265f0698f1ad bonding: Added -ENODEV interpret for slaves option
9cb24ea051857f2a7ab85c42842c5baa40497e53 atm: delete include/linux/atm_suni.h
a7dde236b3173c54195900dd46ffc5730de1a216 ethernet: amazon: ena: A typo fix in the file ena_com.h
6f05a1224174a67a71a196e9e776b1ce72aa4a3d net: ethernet: intel: igb: Typo fix in the file igb_main.c
29c35da103471d7fc39839192bead60fbf3ba1f9 net: ethernet: neterion: Fix a typo in the file s2io.c
07a4bc51fc732b3618fd46dc51609948933064a4 net: pcs: rearrange C73 functions to prepare for C37 support later
b97b5331b8ab7f60fb880e0c31c9b09b73d2fa4e net: pcs: add C37 SGMII AN support for intel mGbE controller
ab39385021d1e0b4cd6cc521dc35c2fe659bbddf net: phylink: make phylink_parse_mode() support non-DT platform
e5e5b771f684c22b25c67df85d2deb43901f7b95 net: stmmac: make in-band AN mode parsing is supported for non-DT
c62808e8105f6a0872ac716c0030e97af81e4cf0 net: stmmac: ensure phydev is attached to phylink for C37 AN
7310fe538ea5c966a773cbc39272ef145f8d05ae stmmac: intel: add pcs-xpcs for Intel mGbE controller
91de5ac99a6e53ade273722b3335bba1c262899d Merge branch 'net-pcs-stmmac=add-C37-AN-SGMII-support'
5ec55823438e850c91c6b92aec93fb04ebde29e2 net: stmmac: add clocks management for gmac driver
b4d45aee6635197d257f3469413837cd94fc11f4 net: stmmac: add platform level clocks management
8f2f83765eb0c402fdf77bc8a81d6435b5aa98b7 net: stmmac: dwmac-imx: add platform level clocks management for i.MX
63fe60596b9bff7d28bbfe9a3ca57ef77b8dcd26 Merge branch 'stmmac-clocks'
6e3bac3eba448a438840ab8152cb8bbfcb8787b8 net: phy: add Marvell 88X2222 transceiver support
0f13b5e6bf283a086b6d5b47be1ecf05a341eb9b net: ipa: make ipa_table_hash_support() inline
ccf8b940e5fdd331231a7442cd80f0e83336cfd3 e1000e: Leverage direct_complete to speed up s2ram
3335369bad99c40b3513da2d165e6ae83f3f3c8b e1000e: Remove the runtime suspend restriction on CNP+
45f3a13c816656c9d3d311880d90286341644d9b net: qualcomm: rmnet: mark trailer field endianness
50c62a111c4855510b0d8a2d8e50214172166b61 net: qualcomm: rmnet: simplify some byte order logic
9d131d044f89a808f947d49f1a1865815c610158 net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
16653c16d282e768763b2e8cc78f75df8fd53992 net: qualcomm: rmnet: use masks instead of C bit-fields
cc1b21ba6251c8dd8e4e86018c9fdba85df0d219 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum trailer
86ca860e12ec0feab7d721d3b05e60fb86613540 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
578ce0468f0b5ccc3771ce60fd77d408cd0f9b09 Merge branch 'net-qualcomm-rmnet-stop-using-C-bit-fields'
5b039241fe3a31b67fbffb07082c6d9d972204f8 ionic: simplify TSO descriptor mapping
2da479ca0814c604454616ad1de813ab662e23cd ionic: generic tx skb mapping
19fef72cb4ba4c3c25bf89f4e73fdcefb9fd7bd2 ionic: simplify tx clean
633eddf120ac148c05db45fc8fd878af54f72eaa ionic: aggregate Tx byte counting calls
74c7dbe0f8f096970ad236e04ace1610686acce2 Merge branch 'ionic-tx-updates'
1bf343665057312167750509b0c48e8299293ac5 net: mdio: Alphabetically sort header inclusion
6d16eadab6db0c1d61e59fee7ed1ecc2d10269be net: dsa: b53: spi: allow device tree probing
6f0d32509a92d656d9394788436792d863dff5da net: dsa: sja1105: fix error return code in sja1105_cls_flower_add()
8aa683041682c479e321dbbcc34f4c8ee6fcfc5d net: ipa: fix a duplicated tlv_type value
7ac629e390bd6859c882bb4feb94f56c10e8126b net: ipa: fix another QMI message definition
6ec7a9c2e8be0bc064e8c25df4f71ee63e978b5f net: ipa: extend the INDICATION_REGISTER request
3f9c066abcab5bc48ea6bb353d7fc42b94aee786 Merge branch 'ipa-qmi-fixes'
5acd0cfbfbb5a688da1bfb1a2152b0c855115a35 net: lapbether: Prevent racing when checking whether the netif is running
da6557edb9f3f4513b01d9a20a36c2fbc31810a1 dt-bindings: net: Add bcm6368-mdio-mux bindings
e239756717b5c866958823a1609e2ccf268435be net: mdio: Add BCM6368 MDIO mux bus controller
4b9068b74127f33469429b9c0aee984091897cfd Merge branch 'bcm6368'
5a30833b9a16f8d1aa15de06636f9317ca51f9df net: dsa: mt7530: support MDB and bridge flag operations
6aa2c371c729a3e3f8c7d4e08e0ff10e706b81d3 net: bridge: mcast: remove unreachable EHT code
e09cf582059ef4c1e5c496d6494fe4e26482530f net: bridge: mcast: factor out common allow/block EHT handling
77f0cae15a39f0263f74fa805d25bba6aff97dac Merge branch 'bridge-m,cast-cleanups'
f105f26e456040ac5ea451ffed02fe4c48f36ac7 net: ipv4: route.c: simplify procfs code
52280f60c9b6e25b00d43f576690e43baf724d09 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0f455371054bd40a69199868af99b80d1f3c4796 Documentation: networking: update the graphical representation
7714ee152cd41bb5d2f725662ab3080a0af1aa91 Documentation: networking: dsa: rewrite chapter about tagging protocol
f23f1404ebd37b0b0b120180361db3867359cc0c Documentation: networking: dsa: remove static port count from limitations
f88439918589332a2c5feef225b9644873cd0769 Documentation: networking: dsa: remove references to switchdev prepare/commit
f4b5c53a03ea76b2abfd71b45aa7363fd2ad0cc1 Documentation: networking: dsa: remove TODO about porting more vendor drivers
5a275f4c2989f6f1fab626c61d34001f28381a18 Documentation: networking: dsa: document the port_bridge_flags method
8411abbcad8e73a3b3a27ff6c0d755c6036f4c77 Documentation: networking: dsa: mention integration with devlink
a9985444f2b5b6e60c7b1faeceebe58367a08915 Documentation: networking: dsa: add paragraph for the LAG offload
f8f3c20af1ea27989e01dfc11a3136b380eb6120 Documentation: networking: dsa: add paragraph for the MRP offload
6e9530f4c0429ac4d8f58743f047cb67a7e74c35 Documentation: networking: dsa: add paragraph for the HSR/PRP offload
0f22ad45f47cca1f0fd564c7bf4a28f481b95f10 Documentation: networking: switchdev: clarify device driver behavior
787a4109f46847975ffae7d528a55c6b768ef0aa Documentation: networking: switchdev: fix command for static FDB entries
51481c51d3327fa7ef82c610142193313f204529 Merge branch 'switchdev-dsa-docs'
91306d1d131ee20afe6447668ba3a8f13151b9f4 net: ipa: Remove useless error message
cba0445633bc91508d9231880a69c74cdad0bbb8 dpaa2-switch: remove unused ABI functions
05b363608b5bfb1d55675655bab36486c6df729b dpaa2-switch: fix kdoc warnings
2b7e3f7d1b7e347c328a88f937acd53b2849534a dpaa2-switch: reduce the size of the if_id bitmap to 64 bits
5ac2d254382c095393de06f5b041aad2d91ba35e dpaa2-switch: fit the function declaration on the same line
4fe72de61ec8168fa0e4922f957992d91621a428 dpaa2-eth: fixup kdoc warnings
5bdbdb823f03caddb281eb733a17450298700818 Merge branch 'dpaa2-switch-small-cleanup'
6561df560833952fee3ff8dd11c3b6a2041b3b1a mlxsw: spectrum_matchall: Propagate extack further
559313b2cbb762ee4efa4ab6cd6f800c39984c20 mlxsw: spectrum_matchall: Push sampling checks to per-ASIC operations
e09a59555a3028564f3cb0d10c24ab86f50cbb79 mlxsw: spectrum_matchall: Pass matchall entry to sampling operations
1b9fc42e46dfea0efa39165d906b0f6a05d6b558 mlxsw: spectrum: Track sampling triggers in a hash table
90f53c53ec4acaa86055f4d2e98767eeb735b42d mlxsw: spectrum: Start using sampling triggers hash table
54d0e963f683362418424f9ce61884a6e1cced38 mlxsw: spectrum_matchall: Add support for egress sampling
ca19ea63f739c7a4e5dad64951706fea789e1f1a mlxsw: core_acl_flex_actions: Add mirror sampler action
45aad0b7043da88244622a65773dae24fd1dd4da mlxsw: spectrum_acl: Offload FLOW_ACTION_SAMPLE
f0b692c4ee2fdd0d4291fe3cbde156792896895e selftests: mlxsw: Add tc sample tests for new triggers
0f967d9e5a20aeee51bb004295e83c2c913cceda selftests: mlxsw: Test egress sampling limitation on Spectrum-1 only
46bb5a9c8b8d6d99aa9e11a799e1e1da9efe7b6a Merge branch 'mlxsw-Add-support-for-egress-and-policy-based-sampling'
0d405970828d1165f4e235a4f75121b00ffa903f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ebb1bb401303ffac0ee994ba8ed9dfd24bb2ac5f net: ocelot: Add PGID_BLACKHOLE
7c588c3e96e9733a2a8a40caefd26c9189416821 net: ocelot: Extend MRP
2ed2c5f0391106406ead3a74bfa571575eafe8b6 net: ocelot: Remove ocelot_xfh_get_cpuq
35db476a29854d9afdb01482ef8cc17863a8e231 Merge branch 'ocelot-mrp'
01035bcc0f9195a19a76c8a006b3c520428acb61 Revert "net: socket: use BIT() for MSG_*"
ebfbc46b35cb70b9fbd88f376d7a33b79f60adff openvswitch: Warn over-mtu packets only if iface is UP.
1953cb5953c2f52b1a31b9f0dcdc0b3fc30769b4 i40e/i40evf: cleanup i40e_update_nvm_checksum()
914d52cb93c0141e70e3a147dc32e1a72785e4da igc: Add UDP segmentation offload support
2103e051f4678ee5fb3da8f2d2074d5c26b800d6 ice: remove redundant assignment to pointer vsi
08f02c0df4e5445c1fd49a215825514807ed5b08 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
89d4ef22c483c575d82fd76c20c2e80978285e03 ice: report security revisions of flash modules via devlink info
355372449eb7682ae3cce727cbfb366a67f2f4ef ice: add devlink parameters to read and write minimum security revision
7c4d671ed7cc0f8f0d5718538a4accea84ec2144 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
00864d63bcc7aa91a9b7406d9a7f3c1cc167dcd0 ice: Manage VF's MAC address for both legacy and new cases
8e7cbd036bed5015ba5fa38b7167fba2f3ffddee ice: Save VF's MAC across reboot
ff695de76c4b1a670db33acdd9498d3e5e30f301 igc: reinit_locked() should be called with rtnl_lock
ab067ee8997f879531ceacf9d88261ab3e61e07b e1000e: add rtnl_lock() to e1000_reset_task
575da4365746d247e461630c3a980dea0803f035 ixgbe: Support external GBE SerDes PHY BCM54616s
1fed19409b3f804413f12d5926556b6f41fbdb4b i40e: Add Rx errors aggregation
00686d4a29e25416674b105ba2a2042f467d2ea6 ice: Fix AF_XDP multi queue TX scaling issue
8bc2854dbf0f1e5920af522f2eb82ff952b54ae0 ice: Optimize AF_XDP zero-copy TX completion path
c60bb3d92bf4f3e494c812956c3ebc98df527237 ice: improve AF_XDP single socket performance
b8fed472a449303f573f3fb81fd96c39f6705b57 ice: Refactor ice_setup_rx_ctx
a7a3a542fbaf523277f7ac6c6de9252c8dfb1d3f ixgbe: aggregate all receive errors through netdev's rx_errors
3a68783ad09828fe1372a075837ad99fb13246ef i40e: Add Asym_Pause to supported link modes
a8d03ee2d3c8069c632b1f6dc1d087cc22acaf5f igc: Remove unused MII_CR_RESET
9b0cd8a171b5a2da1ee98e079c238ad4ff9348da i40e: add support for PTP external synchronization clock
ccdac0bdd3774e791570b916d9812cfe2143756f igc: Remove unused MII_CR_SPEED
72fc57e79387d56cfea1cf9ea7c7c889d8bc0a53 igb: avoid premature Rx buffer reuse
33e9a21cd3cbb7fddf28dc8cf697a681acfe96de iavf: Fix asynchronous tasks during driver remove
6515f1805ca8e87aad6a947a7f2b72016415e1fd i40e: Fix correct max_pkt_size on VF RX queue
d26210f5111a841f3913c3c7e89c5c760fe946d0 igc: Assign boolean values to a bool variable
6bd8f8756cd5e1c065e6a39b7e0accfb96eee518 i40e: refactor repeated link state reporting code
37c6f478bcb36c835e1d128a2904fad866bcccf2 virtchnl: Fix layout of RSS structures
d922c831a49fb36d78ffe1359f93539705664beb igb: Redistribute memory for transmit packet buffers when in Qav mode
dbfc6f9192145ddefe048d93d94960bd0fbf5cd4 ice: fix napi work done reporting in xsk path
6bde0855f31cfc30f8a30a0df4a19a02cd48f602 igc: Fix igc_ptp_rx_pktstamp()
8f8218ccf10ab1d8c4235adfe6c12a1bb1a8fbdf igc: Remove unused argument from igc_tx_cmd_type()
71b2f8efd75e3400919bf007293aafe941a10754 igc: Introduce igc_rx_buffer_flip() helper
cddf8d2a5dfeb083cb08ab0a8d141debb21b5f6a igc: Introduce igc_get_rx_frame_truesize() helper
646e5bf42d1ed427f36e3f57d18aa3672af666db igc: Refactor Rx timestamp handling
00ed0d042f1e8c1b594eb5d631d69a23cc595170 igc: Add set/clear large buffer helpers
faca216030eacb0b11d8e854b69048a5b3b1200b igc: Add initial XDP support
faf3063a63a77d63d3f114de87e639e2f9478665 igc: Add support for XDP_TX action
7ca1aa08d7db72ace108d569be6335a19edf2096 igc: Add support for XDP_REDIRECT action
b05d9df6440077e733e13a1b918c69ccc3709d0b iavf: Fix return of set the new channel count
eee2d50bdb927a6de85b3436a2e338b0a8ed6ff6 igc: Remove unused MII_CR_LOOPBACK
7884950e59356ff5738eb4829d53ff481a226863 igc: Enable internal i225 PPS
19f7f41dc6ae8ae9a7c583b547661392a03153ec igc: enable auxiliary PHC functions for the i225
81000202f5d969260d2dbbf36405c09afac36482 ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
545af37cca78b40f0dd030817be17066ddbb869b i40e: Fix inconsistent indenting
8cb4ac68ddd0d4647ec15ea9b56d409067a0bb7d i40e: Fix kernel oops when i40e driver removes VF's
44541125efc75b043271abc0c40be2fb937dbf4f i40e: Fix oops at i40e_rebuild()
59149efadd41fec5be479b5f987da2f60720cca9 igc: Fix Pause Frame Advertising
632a97d14f6f4e0b9dedcb94bb576aa4da07d2f0 igc: Fix Supported Pause Frame Link Setting
a2f3621807a0be66092b88597ba9a708b4e7e861 e1000e: Fix duplicate include guard
7385bef57d6bf9f50571bd69e5286e6ec01ec909 igb: Fix duplicate include guard
7a3a2b3f2e4b9b5c93d1849414973c25b0ba761b i40e: Fix NULL ptr dereference on VSI filter sync
2911b952c36baa284538cfac630276209b51ab69 igb: Add double-check MTA_REGISTER for i210 and i211
3579f2e09fb2ff78e3dd8b393509a90c46a8b43e ice: report hash type such as L2/L3/L4
3ea180cf8fa5a250f18ebd4060c8a3105aa3cc1e ice: Fix allowing VF to request more/less queues via virtchnl
c4df02548fab5838c4137fe51d8d2ad24778aca9 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
9c88fed630bb798416885c467dacd0a1b3eed88f ice: Continue probe on link/PHY errors
6b690dd0ba6259237c0f2cf8c2f7a2536c6d67fa ice: Fix VF true promiscuous mode
57c85ab17ffdbb371dbd9113e3f0d6a7a71697f8 ice: Increase control queue timeout
465a517c900a926f2e65d1b6b10eb1dc6659764a ice: Recognize 860 as iSCSI port in CEE mode
67f6339b74e320e54ecd247876d7938e584d63f9 ice: prevent ice_open and ice_stop during reset
b1d1178e33f8dc722b55126a3ce525612939accf ice: fix memory allocation call
b48d81dbd902ec41c6929a01a5d0e339a7b448d8 ice: remove DCBNL_DEVRESET bit from PF state
9299afb71346904fd485dd129c5c2f54133863de ice: Fix for dereference of NULL pointer
3b11e416c9cc4e10cae487310a8626b5ba74d251 ice: Use port number instead of PF ID for WoL
16db70c147ff0236537efdf6ddb99bebf230d73b ice: handle the VF VSI rebuild failure
fee78c4eaae293ffc957f7d303607b0ebcd99599 ice: Cleanup fltr list in case of allocation issues
8c13a3820ad4f7186ad8c05cef5f881c0134c024 i40e: clean up packet type lookup table
39056b51802263cf9db4fd45c6ec2592244ac4d0 iavf: clean up packet type lookup table
e726844d1ed746431c407d2af3dfe6b327e80fda ice: Add more basic protocol support for flow filter
dc3695e7ee33b61042d4f9b091b5902a9dcaffb7 ice: Support non word aligned input set field
f0a349cbb975122ddf5a65b2c19131e9014ef4b8 ice: Add more advanced protocol support in flow filter
d54835ca07500ff46a0dac659b59daa45451e9a9 ice: Support to separate GTP-U uplink and downlink
51c36a8447fd6fa69575d2940d74dfc2d37e3a71 ice: Enhanced IPv4 and IPv6 flow filter
8db279bf4f4669faa0e8ff673c90e57cf6eb7ca8 ice: Add support for per VF ctrl VSI enabling
5666e9a9054f1321704909fd54b78181c8dd69a5 ice: Enable FDIR Configure for AVF
d52dcb9c2d5b37ed9da60781a5f8e5020d25d35b ice: Add FDIR pattern action parser for VF
7b699a6f0133bc1cf91b84c07dfa7a98aaa8b4ab ice: Add new actions support for VF FDIR
19d11e78eb1897e7d8fb18b0e1919311ff69cf37 ice: Add non-IP Layer2 protocol FDIR filter for AVF
b0f592543248b6f960b8debad3b219a69a52ab89 ice: Add GTPU FDIR filter for AVF
b6f60fc8e955530cc28c8e3d859b0ffd6ab29068 ice: Add more FDIR filter type for AVF
a9b5493c0d96e1e6ee0fd6c5dffca71460be9175 ice: Check FDIR program status for AVF
e13222675d6f042ad997ce9afb8ac0df9c7e7eaa iavf: Add framework to enable ethtool ntuple filters
5e81712b2a74943a62088e29afaba281fa874910 iavf: Support IPv4 Flow Director filters
e6efaecd7fa7a2550c0ff336ed15a89c480939ca iavf: Support IPv6 Flow Director filters
70f9fdc16df1b60cb051c985a35d59fb81afac99 iavf: Support Ethernet Type Flow Director filters
4a19aeda25a490993453f9a65f877a6e2009f142 iavf: Enable flex-bytes support
41ecd96da391468c6dbf38e8260d7105d466de69 igc: Move igc_xdp_is_enabled()
cc7a5cb7252b6dc9e6398199867b442ba61dab83 igc: Refactor __igc_xdp_run_prog()
b3973b847ef321259df50656446bc9e58ab8c98c igc: Refactor igc_clean_rx_ring()
01e45a0f94ea17c3806781f4ebb3df2ffbfc5cf0 igc: Refactor XDP rxq info registration
d8fe26f977bca3c135d2bf5a30c953b4937874b7 igc: Introduce TX/RX stats helpers
daf349fc74b753ea357b3457843caa188826fd52 igc: Introduce igc_unmap_tx_buffer() helper
d6da89755a910bebb16d506c1d06dca1ad14200a igc: Replace IGC_TX_FLAGS_XDP flag by an enum
21b0cd1aebbf5c0249ad0379a1a1d547bda29e68 igc: Enable RX via AF_XDP zero-copy
44c86f6fd85ce52d20c6336667e6d90be86a68b2 igc: Enable TX via AF_XDP zero-copy
25b5929cdce26a56532879b98b9e5e931360e568 igb: unbreak I2C bit-banging on i350
5e2de7d041a98cc14348cc9d3d0289d8eba2b3f9 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
98353669e252a1982d5fe12611ad9345f74c3f7d i40e: Fix error handling in i40e_vsi_open
8e36b64f77ada2636fb75e12ef8b9d16ab1b476b i40e: Fix display statistics for veb_tc
3aa0459345790f1a7690a602e52bd5cdf7efb731 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8acc24a74639959f889d81fc0ac5abf1da85499b i40e: move headroom initialization to i40e_configure_rx_ring
eeb1d1c15617700c896a6ab1da326c16aa970f5f ice: move headroom initialization to ice_setup_rx_ctx
faac7b597b7c060c090c35a45339bd9b48a9daca ixgbe: move headroom initialization to ixgbe_configure_rx_ring
bd8b7ac0ad3673428d30f30c2360bf2c7825ac38 ice: warn about potentially malicious VFs
2d304da42afc456db6cb280657574be9bce3dbb8 ice: Allow ignoring opcodes on specific VF
d3c641b0abb4881a632fff3570bacfb10ef5ce63 ice: Add Support for XPS
bf7a705399ec973b349315e7e498a158cbc30413 ice: Delay netdev registration
6ec7ec5fc0e90fda5760b3b713b22b57a1cd918a ice: Update to use package info from ice segment
0199d438eef194712d42a4119b110a4d180c2dfc ice: handle increasing Tx or Rx ring sizes
9006e958ca8e486762f59dac49a62af23ea05311 ice: use kernel definitions for IANA protocol ports and ether-types
da937a60d8b3efd5ad7821aa550dc98935cdbfa1 ice: change link misconfiguration message
30746ee3d1dacb3badadc59e9e003e1c0e73a242 ice: remove unnecessary duplicated AQ command flag setting
d5e4aa85a0c0cc9e1e7d98665fb4af2fef637da1 ice: Check for bail out condition early
e517ef38df3e4e905a115321b3c57fc16588064d ice: correct memory allocation call
e662bc9577d36046dbf51cdbb6808129087a5b83 ice: rename ptype bitmap
4e1aee5351d0a0c6674f079b8be078daefc0884e ice: Advertise virtchnl UDP segmentation offload capability
7afa5687b3d8dbb05e97a31d46062dbdb1a88add iavf: add support for UDP Segmentation Offload
85b4dd1bf8980fdf63fa14c490450415bebb33f4 ice: Change ice_vsi_setup_q_map() to not depend on RSS
3cec551bcc2bcae2f4a42979a37c76839a6c27fc ice: Refactor promiscuous functions
06aeef13f2357964c0b6e93f238b3d4cbd5dea71 ice: Refactor get/set RSS LUT to use struct parameter
9a77ca368d31c039d5061c30b7326699650571ba ice: Refactor ice_set/get_rss into LUT and key specific functions
6d9dcc0527780f17b966f974ba72b9628873995d ice: Consolidate VSI state and flags
a067e8979c3872a827116940cc619f843f25c017 ice: Drop leading underscores in enum ice_pf_state
0a5d9d697340bdb9f33f09c1a3aed175b2854beb ice: Add helper function to get the VF's VSI
6e913f4f063f20fcf41d17b1975b349263a31973 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
7c597af398d0e45f4665d3553a723144943d8760 ice: Add new VSI states to track netdev alloc/registration
bbe29c185ebdbbc2145426d1f170c0fe68d91d4a ice: cleanup style issues
9d2bd997f6c03a4e67e1b7e44261c36528074524 ice: Correct comment block style
f92fe4aa4398fa5aee59b8bf8f2093160ce8fd1e ice: Remove unnecessary blank line
ab7e26d22e71ac9fb75b2f5e99e92e3fe2b567ed ice: Fix prototype warnings
c50f88cf11379500bf32a1ab9f8ad3e435f522f4 igb: check timestamp validity
7bb2a773312737f424d785e6f13261e846381af7 i40e: improve locking of mac_filter_hash
644b287dc8b914bc6b07bdfb0b3fe07c594b1d87 i40e: use minimal tx and rx pairs for kdump
ced3a0710f969a990b0167384d51c185201bb600 i40e: use minimal rx and tx ring buffers for kdump
c5da21e1839e573a01464c5e807b5c727456ecb0 i40e: use minimal admin queue for kdump
ef669d87def3e185d68780f143e1373afe2529e9 e1000e: Add support for Lunar Lake
db2f02f358ff3dc0472accf8c62a22a67c515454 ice: Fix fall-through warnings for Clang
31d51ad941d25a8de836313222bb084d84d5deba fm10k: Fix fall-through warnings for Clang
e03cac893fe24d3178478f2113abac1eaefd27a3 ixgbe: Fix fall-through warnings for Clang
c98d762718c6b2bd2ed1dba21e360f01538dc6e4 igb: Fix fall-through warnings for Clang
1f8407d6637d9e51241bf04c568771bedbf551f5 ixgbevf: Fix fall-through warnings for Clang
07d78f00c1a4249f2b8b1bac985752c34c778688 e1000: Fix fall-through warnings for Clang
0ef2a5a51ab56bd42576db6fa459de13d1d868fa igc: Fix prototype warning
820d00914c40324262e2acc183a2525df6421024 ixgbe: Fix NULL pointer dereference in ethtool loopback test
a4bfb9594d30d969aa08e1c4480481787e4d2fb3 iavf: remove duplicate free resources calls
2650dfbbdc2b96a44a828ee36913f62f182568c5 i40e: Fix autoneg disabling for non-10GBaseT links
1d6c0c9c33e8a72d75b254af8247cdc1cd203345 e1000e: Fix prototype warning

--===============6797339477838633308==--
