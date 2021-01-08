Content-Type: multipart/mixed; boundary="===============4019299887662403269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 08 Jan 2021 00:36:23 -0000
Message-Id: <161006618387.9401.5557746434081596624@gitolite.kernel.org>

--===============4019299887662403269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f61f7bb727a27abcd42f0c9797c8a3bfd489d3e7
    new: 82edab16ec1fc048ef6a9a96ec5a0d1374f5bf3b
    log: revlist-f61f7bb727a2-82edab16ec1f.txt

--===============4019299887662403269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61f7bb727a2-82edab16ec1f.txt

90dc8fd36078a536671adae884d0b929cce6480a net: bridge: notify switchdev of disappearance of old FDB entry upon migration
2fd186501b1cff155cc4a755c210793cfc0dffb5 net: dsa: be louder when a non-legacy FDB operation fails
c4bb76a9a0ef87c4cc1f636defed5f12deb9f5a7 net: dsa: don't use switchdev_notifier_fdb_info in dsa_switchdev_event_work
447d290a58bd335d68f665713842365d3d6447df net: dsa: move switchdev event implementation under the same switch/case statement
5fb4a451a87d8ed3363d28b63a3295399373d6c4 net: dsa: exit early in dsa_slave_switchdev_event if we can't program the FDB
d5f19486cee79d04c054427577ac96ed123706db net: dsa: listen for SWITCHDEV_{FDB,DEL}_ADD_TO_DEVICE on foreign bridge neighbors
c54913c1d4eeddcd7600a23ed77828c5d7c6e47c net: dsa: ocelot: request DSA to fix up lack of address learning on CPU port
c214cc3aa8423ba8e67c7028eeea9b0f48e8a7e6 Merge branch 'offload-software-learnt-bridge-addresses-to-dsa'
f46b9b8ee89b52f6ee1f4da49d392e609746ab10 net: dsa: move the Broadcom tag information in a separate header file
a5e3c9ba9258dbe55cba0cc3804675c9f1eaa169 net: dsa: export dsa_slave_dev_check
1593cd40d785387bf360aa85838d6f9d348a7cbc net: systemport: use standard netdevice notifier to detect DSA presence
1dbb130281c447fdd061475931e1eb7baf475f53 net: dsa: remove the DSA specific notifiers
85b277de895f503871437e76f4f5e18c3e405564 Merge branch 'reduce-coupling-between-dsa-and-broadcom-systemport-driver'
6b5903f58df44d4cb35319555b974d6a10f1b03f dt-bindings: net: dwmac-meson: use picoseconds for the RGMII RX delay
025822884a4fd2d0af51dcf77ddc494e60c5ff63 net: stmmac: dwmac-meson8b: fix enabling the timing-adjustment clock
140ddf0633dfb923fcf4132289fd022dde0145fc net: stmmac: dwmac-meson8b: use picoseconds for the RGMII RX delay
7985244d10eada10d36804752f21dfce1fea0018 net: stmmac: dwmac-meson8b: move RGMII delays into a separate function
de94fc104d58ea2f53e46404b0c2b73b9bdf5774 net: stmmac: dwmac-meson8b: add support for the RGMII RX delay on G12A
7cd1de76c95f1c36cf761fd53dec35b13c1e8f70 Merge branch 'dwmac-meson8b-picosecond-precision-rx-delay-support'
d9452464c23bd1c9d6f8aaf5cacc5665dd009d85 i40e/i40evf: cleanup i40e_update_nvm_checksum()
552e359d5138551aeafc76b4282ffb5bc750907f igc: Add UDP segmentation offload support
199561297dfbf64db86813a952c742f35e222185 ice: remove redundant assignment to pointer vsi
32fbd7b110d96b55e525afefca69be29d2e5494d ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
293cffd873b148b06b06da2b594de0486c35242d ice: report correct max number of TCs
0f4233294f347c3b9b64dc5f64523cea671a1501 e100: switch from 'pci_' to 'dma_' API
d4120003ac97c41b60b0695af718ff26430ef55f i40e: Add flow director support for IPv6
73ffe98d7eda0ad74cec698394928920c1b09365 i40e: VLAN field for flow director
934e115f4354daf903c6f578019ebf969e2c9277 i40e: prepare flash string in a simpler way
d7e0006c008db39c37bd908144f7b438e187f75b ice: Fix memleak in ice_set_ringparam
72974159e37d7eca39d9e4bb1a23c0ac4f93466d i40e: Use the ARRAY_SIZE macro for aq_to_posix
826386d401db773432f380e3815e035bea117594 iavf: Use the ARRAY_SIZE macro for aq_to_posix
aebaf854a8c1a3a9f6654fd8d4c6aabfbdbb4a1a i40e: Add EEE status getting & setting implementation
7f2a51d01ab89ca312dc630863a52bcbd368bf04 i40e: Fix flow for IPv6 next header (extension header)
0571d8532ebaf42583841e7153caa6ee6b7f6dc9 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
6614f7ee8890a87f6e49cba8b49e1542cd8abc0d ice: Manage VF's MAC address for both legacy and new cases
42d3380de2259b8d750d1174bf2943f56210363a ice: Save VF's MAC across reboot
fe47f3a577095a658e568f41ef37c487a7aa99a3 ice: log message when trusted VF goes in/out of promisc mode
af57369d8758597b98db78fce37d4d34ae70fbe9 ice: Set trusted VF as default VSI when setting allmulti on
b05da80a5034059c7e7eaa4b60a5bff1923b7154 ice: Account for port VLAN in VF max packet size calculation
e42e2033d887f861d396ce98ad3dfd3ed41bc0e7 ice: implement new LLDP filter command
804adabdc59680ecfd0983dddad360170dc95208 i40e: Add info trace at loading XDP program
843c5034d6919de3f55e669ca0ac524f9bdb339e ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
cfdbe6b4edf97407ccc4741c42f16f87cd264604 ice: Replace one-element array with flexible-array member
a6c9dc4147c03bf03f11a49ad3f7f24c96addebc ice: create flash_info structure and separate NVM version
84e8c7e39acfa063f0a2b0382b6e1add7f5650f8 ice: cache NVM module bank information
5bff6eaa14bd0cbe4f2272c5354bba43cf93c5c6 ice: read security revision to ice_nvm_info and ice_orom_info
fe85207a17e3137be152a16f500a991dc3ef8e89 ice: add devlink parameters to read and write minimum security revision
e69226bbfce1f0f7ff0f4d58675b4a4bcfa6f6d0 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
00dc1a1090158908981499515b005b645dbc01b9 e1000: drop unneeded assignment in e1000_set_itr()
060c07f55dae5cc42a1a5ca9d63f26e565523eba ice: remove dead code
0ce6dbed20d6579fc031fca01436852c5f7b6457 igc: reinit_locked() should be called with rtnl_lock
0328de33fee606e575308d779de068c3b500049a e1000e: add rtnl_lock() to e1000_reset_task
8eae2798097e3ad6da6bdc36cf03f0e44fde33fa i40e: Add hardware configuration for software based DCB
5a4e1389100872317e1e30f493d55761f403911e i40e: Add init and default config of software based DCB
6ef6162157c3e9fe348ac50da64b0e64ca87f23e i40e: Add netlink callbacks support for software based DCB
c1ce150242c864e36e3c6863df9cde0d12243634 ice: Remove xsk_buff_pool from VSI structure
d4f78453e0daf87b43f980848ebe9d1ac3dea0fa igc: Fix igc_ptp_rx_pktstamp()
054b7db46c4f5b51676745d5137857621fe6908c igc: Remove unused argument from igc_tx_cmd_type()
fa3b6c48c748a72316b648aefba1b118c0466708 igc: Introduce igc_rx_buffer_flip() helper
89b835116ce7c1c70eda75b66425ef4f0f74b6b4 igc: Introduce igc_get_rx_frame_truesize() helper
18ccd633271babdb305ee11e6456cf67bde052b5 igc: Refactor Rx timestamp handling
72625cccfc05b106de0af0230af135a5d08057f7 igc: Add set/clear large buffer helpers
d77f056bfab07d6a84822900f57382a78dc7bfb3 igc: Add initial XDP support
0cd53f743071f6a297b58cfd6c9f05676810e25d igc: Add support for XDP_TX action
54205a6c42546f84dc48cba7ca88a7a59b60cdf0 igc: Add support for XDP_REDIRECT action
85078501cbe0af6ca849cd3410d609e8fe98c696 i40e: Fix memory leak in i40e_probe
1974f1dbaa80dbab92cba143bc9ce3b1adca1b06 igb: XDP xmit back fix error code
538999248adde9725982fcac6409c1b5d717e183 ice: report timeout length for erasing during devlink flash
a391a7f7b710cfa3f8f1b2263cb7a8c9862c6068 ice: introduce context struct for info report
70f596b9dafa1bee13f60d67da0a0a34a75877be ice: refactor interface for ice_read_flash_module
870cdf62ae8a5b2be982e618f8cf27fb79086d6c ice: allow reading inactive flash security revision
46ec3ea367f1c2090fbb28a2694e322aadd7b65f ice: allow reading arbitrary size data with read_flash_module
2d459853a4ebf68212eeced7a54648d1c0080f61 ice: display some stored NVM versions via devlink info
afa1d85d9c28e97bd0e0f4dbe0edef7f397e081c ice: display stored netlist versions via devlink info
b0922f7d92519590a022f4dcdcd337968b1a8bd3 ice: display stored UNDI firmware version via devlink info
d8515e8ee6972154cce1d419664532d89b49a8b1 ixgbe: Support external GBE SerDes PHY BCM54616s
ea43dceb106faeb1d6f2b5b0e03b5bc5cd3c8a6f i40e: remove the useless value assignment in i40e_clean_adminq_subtask
484cc65f2c01ce0b5413d5369c2d2934f420310d i40e: Add Rx errors aggregation
d0ea77abe98f3e073a9ea1ba3c8fe9fe4546e509 igc: fix link speed advertising
dfc2bb16b3d6e38c9e50323be4818932c21de32b i40e: Add zero-initialization of AQ command structures
ed57ac7a8a0c1a0cea97d03cb9559e41799507c5 ice: fix FDir IPv6 flexbyte
ee1c4596d7d760f1b2d21ab8f44dc76ad619df31 ice: Implement flow for IPv6 next header (extension header)
f57ce1030e08dffcbf4da306067d84e7787c2f59 ice: update the number of available RSS queues
e05a250eb3beb7defe934a8d09597e4942da0782 ice: update dev_addr in ice_set_mac_address even if HW filter exists
c754a57df6c12885a088a4d5878728e2e2c5478f ice: use correct xdp_ring with XDP_TX action
2410f971c9423c36bd798a12b4c2cf5d088eb148 ice: Fix state bits on LLDP mode switch
74a1cb19a8b97cfc5b06a8e3ad2bded77237ff91 Documentation: ice: update documentation
2ca129af6a79f6fa883a4708f0e103aeb8e1bec6 ice: Add initial support framework for LAG
33cee2d3e36488fe18203a58b4630a76eb403d51 ice: create scheduler aggregator node config and move VSIs
4757e65ac39c0564fa8b0601bbb78989e2f9a2e4 ice: Improve MSI-X vector enablement fallback logic
f001ddfa00eabc8688d5cc9ab79716419d335f04 ice: Fix AF_XDP multi queue TX scaling issue
9303abd6ad2965f57e17fbe7759d9d855c8fe192 ice: Optimize AF_XDP zero-copy TX completion path
2179edef8a25c35eb3be30b83903fa89aa6f27b4 ice: improve AF_XDP single socket performance
0a9c0fbad7b2f44e741bad188a2c5c1e6b73a89b ice: Refactor ice_setup_rx_ctx
178b886348fcddcd0f30be6311ac553738cd3a7c ice: Use PSM clock frequency to calculate RL profiles
2a09964fda4267d55b752d994446f4f246bb1fca ice: fix writeback enable logic
3fadd68039ee8eef8532fc327c93abed392db07f ice: Refactor DCB related variables out of the ice_port_info struct
23b17a619d8f6ebb56c4845f628a8884edcd5e0a ice: use flex_array_size where possible
2822e16a0ba1447de5edc67c2e4f4d3ebd4b719d ice: remove unnecessary casts
480509ee2932f0459b1d3d73ca124926933e824c ice: Fix trivial error message
4c7d261b5f9013b9c25772fce39d4ab3cda47077 i40e: Fix overwriting flow control settings during driver loading
3c8bebaf7699016a56ea1f4a8a240f127395569f i40e: Fix VFs not created
98fd5116610a88139a478815beb3c1ea54156cda i40e: Fix addition of RX filters after enabling FW LLDP agent
6fe5bd3d77ca7720d328786b2e71ce1510bbaa78 i40e: acquire VSI pointer only after VF is initialized
861b05d14532b1a622108aacdb78088d73feffc1 igc: Clean up nvm_operations structure
eab4524ef550e2426906ac27b9a347f96823b72f igc: Remove igc_set_fw_version method
2bd6bff6c6365df0482892d64721988079403fd2 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
3ebe90f42ccdf0f45f3d5a19f80b8adc1c1bf038 e1000e: Leverage direct_complete to speed up s2ram
cf4fde8180d379f185478d69baff1be9270ecb17 e1000e: Remove the runtime suspend restriction on CNP+
debfdda7703fe70054fea622d30b4a782b343533 igc: Report speed and duplex as unknown when device is runtime suspended
c4be5f0d3e4121308d163982d54dc07fa05e8a7c i40e: optimize for XDP_REDIRECT in xsk path
00dce68cacb1abd19a3ea7e8c18185f070b7401c ixgbe: optimize for XDP_REDIRECT in xsk path
d8841400ff7b8efd7112b0fe255df0e32f8f58a5 ice: optimize for XDP_REDIRECT in xsk path
798781118980f9246ee4f8bdab9c2bb2fbcb8722 igc: Remove MULR mask define
322a73a8ba41260571276dd78ff12c9430fb4c1b igc: Add Host Good Packets Transmitted Count
a03bf23cf834e3fb464dd95e2063137cb33015e2 ixgbe: aggregate all receive errors through netdev's rx_errors
1e8355aa797f77f2a96261eca66f0c558df82c5b igc: Expose the NVM version
ff264929d5c48650e1d0d2a9e690629ded0f9bb0 igc: Remove unused local receiver mask
8dccd88bf0aba07149c0d11b9bacd35e76917e74 i40e: drop redundant check when setting xdp prog
f4936038ac31866f962c6ae4832b683e2b265388 i40e: drop misleading function comments
239b583e9e71fa7329a15088159943c7d22ac204 i40e: adjust i40e_is_non_eop
2a4608d5e9aa70a3cd2df4a44a55aeeb2f1ec563 ice: simplify ice_run_xdp
941f08eb067bb560e2b3c6dff1afd2474a17d80f ice: move skb pointer from rx_buf to rx_ring
e7cc61c1fa4ce8e352e303046997f539c4e63c2b ice: remove redundant checks in ice_change_mtu
d3d331bca8105ad1fcd8591de6eaf920b5ca600c ice: skip NULL check against XDP prog in ZC path
cbeeeee611ef620c7c4a22e13058b51471c298bf i40e, xsk: Simplify the do-while allocation loop
d6fc8a738a3dab26f475570d5404d6f00a14af74 i40e: Add error message when MTU on device is out of the range
5749d3f35b2749e57d5f62dc961229da352b7889 igc: Remove unused FUNC_1 mask
d95a5d50effd9b164b1d4a5b1f14d60273a64fc6 igc: Expose the gPHY firmware version
f471b61792532c43882d6fb6906b6bcd9a42b458 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
aa1526609e9a124d23bb51560039a48f07695878 igb: Enable RSS for Intel I211 Ethernet Controller
c588d8c71240511fb4aabef50e014cb5ea9c93f2 i40e: Fix add tc filter for IPv6
f72767ffc78255234bdb635885d777d62b0841db i40e: Fix setting PF MAC filters when changing MAC address
e21e1dbb7dcb4bb8a852cd9597d249702abf068c igb: remove h from printk format specifier
2d0a9fa413049fc3b8229a407e4869c73eccf90c i40e: Add Asym_Pause to supported link modes
85d0678f0b26aaa5f22d23a77f553afcc91b6acc igc: Move igc_xdp_is_enabled()
ce80ebc6e08d9ce63ddd37a8b4f0ab2156d98329 igc: Refactor igc_xdp_run_prog()
f030d6f691a4a9317505c2157a14912b73033a5c igc: Refactor igc_clean_rx_ring()
d5053e7c20fbd7c4cc46bdae2bbcc14efeba2df7 igc: Refactor XDP rxq info registration
bec17f1509a17c239edd86f84b4f931478ef6c04 igc: Introduce tx/rx stats helpers
6d69da25224d83f55e5865c0ffc319209df3b7e1 igc: Introduce igc_unmap_tx_buffer() helper
bbe37ac9c10682ab44190fb183a51d0a23269926 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
b0cfeb06957b0aae46537c03831ae2ba33a61e6e igc: Enable RX via AF_XDP zero-copy
8e41f6dc629ac6a34db04fc94a9d60663062dd71 igc: Enable TX via AF_XDP zero-copy
6a4676364a210bc85f7bbe269e0e2f9c794846bd igb: fix TDBAL register show incorrect value
82edab16ec1fc048ef6a9a96ec5a0d1374f5bf3b igc: Fix TDBAL register show incorrect value

--===============4019299887662403269==--
