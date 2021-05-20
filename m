Content-Type: multipart/mixed; boundary="===============3931571918463179125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 20 May 2021 22:42:45 -0000
Message-Id: <162155056536.28963.4484856596829830148@gitolite.kernel.org>

--===============3931571918463179125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2ea69bb97b73af5e086d83419403207c1f24818f
    new: 195d5c0af7c74d6d60ae57ad2ff53f50c8216302
    log: revlist-2ea69bb97b73-195d5c0af7c7.txt

--===============3931571918463179125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea69bb97b73-195d5c0af7c7.txt

e40d2cca01893c1941f5959b14bb0cd0d4f4d099 net: phy: add MediaTek Gigabit Ethernet PHY driver
ba751e28d44255744a30190faad0ca09b455c44d net: dsa: mt7530: add interrupt support
4006f986c091cda1a66067f77b6f5704a9618562 dt-bindings: net: dsa: add MT7530 interrupt controller binding
f494f0935ffb62c1d5463e59dfcd7d89a46c7807 staging: mt7621-dts: enable MT7530 interrupt controller
0f844e4c993d6bbdce8547deeb99e89a5a797fa2 Merge branch 'mt7530-interrupt-support'
0c20f2d29fff7ecd3b2802536d0089ed908304a5 igc: Move igc_xdp_is_enabled()
73a6e3721261524567eb5e319d5dc8e37b5f18dc igc: Refactor __igc_xdp_run_prog()
f485164867d3b960e811d94fc83e12d5a687ef05 igc: Refactor igc_clean_rx_ring()
4609ffb9f6157880e76c038f8df4fbf4e148a41a igc: Refactor XDP rxq info registration
a27e6e73e5501fd0cb84467d71ddeac9a5855e0b igc: Introduce TX/RX stats helpers
6123429516c7fc6a7ee2f0a9dbef8c0c16ffb7cc igc: Introduce igc_unmap_tx_buffer() helper
859b4dfa4115d11aa1fda7d0628a93a9d61a7c46 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
fc9df2a0b520d7d439ecf464794d53e91be74b93 igc: Enable RX via AF_XDP zero-copy
9acf59a752d4c686739117d3b3129e60af1ba5c1 igc: Enable TX via AF_XDP zero-copy
2682ea324b000709dafec7e9210caa5189377c45 mISDN: Remove obsolete PIPELINE_DEBUG debugging information
d96b0e59468dcbd61417b7dd31985a700e58d3b2 net: hns3: refactor dump reg of debugfs
365e860aa7a74afe1ba7157b3bfc547551c5795e net: hns3: refactor dump reg dcb info of debugfs
d2f737cf21b87d4239987da69a3b14730c6a57ad net: hns3: refactor queue map of debugfs
e44c495d95e0dd3a5513f72a830639a72b4c14f1 net: hns3: refactor queue info of debugfs
b5a0b70d77b9be91b8e6dfa5dd3b39ea9cf6be4c net: hns3: refactor dump fd tcam of debugfs
7679f28e32a48461be4d4c30c14d7be06300cd5d net: hns3: refactor dump tm map of debugfs
cad7c215a4b1bc67920ab0d2673ac08a2cc885f1 net: hns3: refactor dump tm of debugfs
0e32038dc8565e8f1c00129307d56fd336267a56 net: hns3: refactor dump tc of debugfs
6571ec2eda65d4e19244bb3e001ec64a6eef41dc net: hns3: refactor dump qos pause cfg of debugfs
28d3bada7d42e324ee8558e6d22c3d768a87af7b net: hns3: refactor dump qos pri map of debugfs
95b195869b7d1eb7a1f837f024db31cd6fc07981 net: hns3: refactor dump qos buf cfg of debugfs
484e1ed1b25a6cd02ab25c871e670760f4b627b6 net: hns3: refactor dump qs shaper of debugfs
7b07ab06e6b00b4421a4dfd732e98b359e0bad91 net: hns3: refactor dump mac tnl status of debugfs
058c3be95235a12953d6533ef1486dc3d5879688 net: hns3: refactor dump serv info of debugfs
b4689aaf18633ff1b9ce37b09e226a7964ce9751 net: hns3: remove the useless debugfs file node cmd
dc185ae6ab879a971d3b5b0cb5c98d4ab14157b7 Merge branch 'hns3-debugfs'
c169a93c8176e40f8956ca365ce466537101cd51 net: wan: remove leading spaces before tabs
094fefd663adb651833989bb3cef7d8fd56abfb8 net: usb: remove leading spaces before tabs
1d314fc1a157f3a39af68518c27a9e98b125053d net: slip: remove leading spaces before tabs
63b63138f656d2ab9e1e692b6d1e4112406741a0 net: ppp: remove leading spaces before tabs
d1542f85dfc29f4a012e98730d8b465ea05cd461 net: hamradio: remove leading spaces before tabs
a597111a3ce330f28fca9cc3806cf7a0b3d5e4c2 net: fddi: skfp: remove leading spaces before tabs
20a4fc3bc2849068c4119c9ce4d57e8f18a1b329 net: appletalk: remove leading spaces before tabs
cf9207d77aef758efe884e3edb6bf38baacf24ec ifb: remove leading spaces before tabs
9e5914cc9571fca4de2978aaa14e7d8a262a7ca4 mii: remove leading spaces before tabs
938263064ea72bcb1d602585ab187453792480b8 Merge branch 'net-leading-spaces'
92b13cabeacd7d17d49723420d8efc2eae116f9c Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3de3bad7c7a8c6fee7a01dbf3a6bac61d711c856 i40e/i40evf: cleanup i40e_update_nvm_checksum()
47098be269973810a7bcacef301fb12a3c2cf909 igc: Add UDP segmentation offload support
d68cfe7fd23461d16a190b14193ffd6d5fb20e8f ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
aae0a1a0629b84058fe834441464cc1183e45201 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
91c5d420776700dbac94313bb1cacbfa2403289d ice: Manage VF's MAC address for both legacy and new cases
39013185c19209a277e7d454a417c5b661fa8f1f ice: Save VF's MAC across reboot
882124c929c9165dafb43757d3ad38924043b7d7 ice: Refactor ice_setup_rx_ctx
dcca7c6b5725d3a50cc7f32bd7d8ee6801627d09 i40e: add support for PTP external synchronization clock
b847d8eae10d7f12375acfcd6758ff6dc8c47f7e iavf: Fix asynchronous tasks during driver remove
40c8cb330203c1b169eb1d2fdcc2c7304992bfcc i40e: Fix correct max_pkt_size on VF RX queue
a55cfb050722c7eac3842114a137b8523f85f7b3 iavf: Fix return of set the new channel count
bb75173256ed0262c0c9766323ebe26308e5f6ed i40e: Fix NULL ptr dereference on VSI filter sync
00bf6691ba4a58be7485cef9409b8755054de06d ice: report hash type such as L2/L3/L4
73c8280649f48c0eb149bfd6333ef8f7d3819b6f ice: Fix allowing VF to request more/less queues via virtchnl
d157a852982207b8303f99de7e46694b9fcbd46e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
a910beaa321fb1f1b7530f1bdcb0019d03b5667a ice: Fix VF true promiscuous mode
e7940ff42f2c08fb9acb6ace182fa4df96a00709 ice: handle the VF VSI rebuild failure
58c4fbc8dbddea53034e12f9b1bbce5f0acb20c0 i40e: clean up packet type lookup table
d4d4523c6d5ec0d4d244d740627c99bf0a89e30c iavf: clean up packet type lookup table
5a275eead2666a6f4bfd95564b87bb42bfd084d1 igb: unbreak I2C bit-banging on i350
2a09dd9b824ec271415da8d7a8a4b9afee3b20b0 i40e: Fix error handling in i40e_vsi_open
a80e24260a23347828c28eaea695c5bb3e288807 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
224904a038fb6ef2eb3b1cd892545a88a7414b7c ice: Refactor promiscuous functions
12e49878b88bb0c7fd5e5c5bf195dcfda048c6a2 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
47669da485866323e0afcfc39f55c0294534b533 i40e: improve locking of mac_filter_hash
8eb1706f6c1734c449a4c52282bc7cba77dd1b63 e1000e: Add support for Lunar Lake
e1695109a8c671514cea244a4122250cebf7d796 i40e: Fix autoneg disabling for non-10GBaseT links
89ae2566ecd8948de61b788b3272e8066f461616 e100: handle eeprom as little endian
36908377c7978dd3f633eb283298f37fc89a3f4f intel: remove checker warning
b6b120643e0a2e26e0a50d6ab5111df392c0c4d8 fm10k: move error check
63d506bd5cba9541bdef615b73ba0c52e8a484c1 igb/igc: use strongly typed pointer
8b46aadffaabffff1a76f0a7a8f6a77351a957d6 igb: handle vlan types with checker enabled
effbf2122da4ed5d597efd4c5fdc12668c923fcf igb: fix assignment on big endian machines
fc7a33f9e86805e151c6c3e813e6d5f4bab67138 igb: override two checker warnings
a08c7182d029503bd136fe1b63457ba6590cc7ef intel: call csum functions with well formatted arguments
feed503e4b5b9613968dd88da76e145d4ba8b60b igbvf: convert to strongly typed descriptors
edcf6de411d8399740ca0c4ffa047abcf406832e ixgbe: use checker safe conversions
f11d41d92fe775b72c05ce1452e8c8ac4876091f ixgbe: reduce checker warnings
17b03b2161677665147197212592649a9bea00fe iavf: do not override the adapter state in the watchdog task
9c76de94a8c2165f1978849df949feab1ae707f9 ice: fix clang warning regarding deadcode.DeadStores
8d1ec3f9c2616c54fcf04d16739ffb61c03041d4 igc: Update driver to use ethtool_sprintf
e3e5ef0a588a504d5e65f601c06ba1ec5cbb7787 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
e222143f7249d1fbaa94400054a6f01c86f6507f igc: Remove unused asymmetric pause bit from igc defines
0c7bbf623df8deb735ec1b907f1e69671c37697e igb: Check if num of q_vectors is smaller than max before array access
853dbfcbc77ea75ba62a8d1a9d42ce9f412b2d2f ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
e30cc21045df87e6337e0587f20b4646e1a7d904 ice: Enable configuration of number of qps per VF via devlink
d805c7493d5aa42495cac44c9eedaba1546470ad ice: track AF_XDP ZC enabled queues in bitmap
a3d48fe7dfdfcc25b6366a2a3587f14d363bdad2 i40e: Fix warning message and call stack during rmmod i40e driver
51792df2f448d5c27553f4ba30e3797fafdb9526 i40e: Fix logic of disabling queues
64cd6e7e35bc454073577d3487804b6a2659ee98 i40e: Fix changing previously set num_queue_pairs for PFs
2e3a30e7039ea9dc0d5ffb11ac665912ad429cb9 i40e: Fix ping is lost after configuring ADq on VF
5b160f524ae2eea1a34fc8de2a10554a31ae7339 igb: Add counter to i21x doublecheck
d7c5558461341cbe1149a8c36bf55efb9e01ac45 igb: Fix XDP with PTP enabled
9c5879029a86ac1012dad2a9c8ca4e60b6b9fc24 ice: set the value of global config lock timeout longer
0f35a01a6d8cd718b33f6bda30005de93c2eb027 igc: Remove unused MDICNFG register
133ed9b5ce9598a6fda56edb4202a59d17ff3634 ice: Remove toggling of antispoof for VF trusted promiscuous mode
c2278e1fe0097163231e422272419f082a5b8527 ice: report supported and advertised autoneg using PHY capabilities
795b4ab2d5a376e35ca4a411fdb13c25847f95b7 ice: Allow all LLDP packets from PF to Tx
9d37ca4b5973b00777ed85277a5193b1b0a37117 ice: fix FDIR init missing when reset VF
be6da4b1fbc2a5df0cda19a3947034de167a9999 igb: fix netpoll exit with traffic
559c98108b2af6a4e461560a18d91ddc93364ea8 ice: use static inline for dummy functions
53dc4c7d4de011a9a97446e64a8933f2ea8fb4df ice: add extack when unable to read device caps
34e9cc398a744bd12d899205f5f4dd608231a9dd ice: add error message when pldmfw_flash_image fails
cd9e3d57227641cf40605f88124ef1c61d821b67 ice: wait for reset before reporting devlink info
d6b0c6bee3ebd96930fc5e4c9b500085eff69631 ice: (re)initialize NVM fields when rebuilding
d597036edf0b3b62331c0c1785fbbddbd0c84a5e ice: Detect and report unsupported module power levels
111a9150f100be6c7a8d6c65d2fd6299c27fe415 ice: Remove boolean vlan_promisc flag from function
cde21160598daf354e8dfe58d950da626e7187a8 ice: Fix replacing VF hardware MAC to existing MAC filter
1a51e9015190c84a3a2709fcf60d5fed0eb1d5df ice: fix incorrect payload indicator on PTYPE
60e0986b0ca8f439cda6665fc736d12879d0c9bf ice: downgrade error print to debug print
3757b83f0c6b81b801a17b246431c2690d185314 ice: mark PTYPE 2 as reserved
f4ba00b86c42bce2caef73d4c4e61532c5d704fa ice: reduce scope of variables
2e20f9bd48eb6a8f1024a1b2058979c9a1458e25 ice: remove local variable
418f092f6c85f20319d88149ec4895d4f1d93875 i40e: fix PTP on 5Gb links
7cadfd22c3fa0c50ea6e8e99f34fdc9d49eb14c8 i40e: add correct exception tracing for XDP
49c9a7d5ac66661fd2761b88ce0b895742101648 ice: add correct exception tracing for XDP
a0adce6e0ab0a645d3bb263f1bba6fbfc9e04373 ixgbe: add correct exception tracing for XDP
b2dcc1aa814c2a111a06378318401eaf97475ced igb: add correct exception tracing for XDP
f26021b41a7965fe4926b8c426b5e76be87cb0d1 ixgbevf: add correct exception tracing for XDP
ab8a2b175b5c00b650b0b42a587582abe9388dc8 igc: add correct exception tracing for XDP
2873870a2df69f36b6bef736911f018e2e05e305 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
38023c3c44ccb33a1aec2db992f0ae0f708ab7d7 virtchnl: Use the BIT() macro for capability/offload flags
790a47780a9f4c082cb0856305d6e47b2445243d igc: Enable HW VLAN Insertion and HW VLAN Stripping
c733157a40196e32d0a3bbe57f4bb7ed58333ac0 ixgbe: fix large MTU request from VF
b8f295d68603738e64b30106ebc2b9fe41fcda8f igc: Fix user-after-free error during reset
07082a4bce963a1c4bbc7622996bad219096de75 igb: Fix user-after-free error during reset
195d5c0af7c74d6d60ae57ad2ff53f50c8216302 i40e: Fix failed opcode appearing if handling messages from VF

--===============3931571918463179125==--
