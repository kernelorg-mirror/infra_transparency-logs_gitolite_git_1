Content-Type: multipart/mixed; boundary="===============6816756861877942797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Dec 2020 21:38:27 -0000
Message-Id: <160763630763.4994.6263580319099251910@gitolite.kernel.org>

--===============6816756861877942797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 132b38783bcc40ae93a6ff033d0d1154f60963cc
    new: 48d91eba0c7d674de08e9c66fcd67a2b742f8b7a
    log: revlist-132b38783bcc-48d91eba0c7d.txt

--===============6816756861877942797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-132b38783bcc-48d91eba0c7d.txt

921ca574cd382142add8b12d0a7117f495510de5 can: isotp: add SF_BROADCAST support for functional addressing
ecbaf5e13f45d8eebd3b772ba0032afcec1e519a can: rx-offload: can_rx_offload_offload_one(): avoid double unlikely() notation when using IS_ERR()
c9f4cad6cdfe350ce2637e57f7f2aa7ff326bcc6 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
227619c3ff7c71eab76848b3b2add06838f5b6e6 can: m_can: move runtime PM enable/disable to m_can_platform
cab7ffc0324f053c8fb56c821cdd63dc0383270d can: m_can: add PCI glue driver for Intel Elkhart Lake
2c0ac9208135c75b9afec67b2819329ff41a5355 can: flexcan: convert the driver to DT-only
ee42bedc85a6e87791d5c20da6f2d150188cde54 can: mcp251xfd: Add support for internal loopback mode
a10b24b83242c8f2a9813d7919a711b42d07f71d vxlan: avoid double unlikely() notation when using IS_ERR()
c7dd222053c4ab1e22412f3a8157680a67fe0570 Merge tag 'linux-can-next-for-5.11-20201210' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
ec73c31dfbfdb4c4eb4e0808ea9d3cdae04e8f99 net: stmmac: simplify the return tc_delete_knode()
b18cac546be3844471807e73b7e50e7f2ef7bf98 net/mlx4: simplify the return expression of mlx4_init_srq_table()
a76b6b1fe8312905e3f91279f93a4c0cf3b1707c net: mediatek: simplify the return expression of mtk_gmac_sgmii_path_setup()
e0fecb289ad3fd2245cdc50bf450b97fcca39884 tcp: correctly handle increased zerocopy args struct size
bfa5e98c9de466bfe25a9b4bf6ef9122aee2d06a igc: Add new device ID
3b0c860f872da622a39707bda11064395199836f net: lapbether: Consider it successful if (dis)connecting when already (dis)connected
b7f5eb6ba21b0b54b04918fc9df13309ff3c67b8 net: qualcomm: rmnet: Update rmnet device MTU based on real device
1d608d2e0d51df7cb592bc9c7a77a534ff71dd94 Revert "macb: support the two tx descriptors on at91rm9200"
51e13685bd93654e0e9b2559c8e103d6545ddf95 rtnetlink: RCU-annotate both dimensions of rtnl_msg_handlers
50770cad3dd93bc9d32709067937bda82c2acdb4 i40e/i40evf: cleanup i40e_update_nvm_checksum()
acb352f0ab9a65617e12ee05c406f869259ed5d0 igc: Add UDP segmentation offload support
e80b861d7d5b78f3f8597464dc5687b6b5797872 ice: remove redundant assignment to pointer vsi
a7841a51fb12613f1ad401cc5d2e21fed2eb4f61 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
2e883d32f1d853a002b4af6619ab8bbcde2d545a ice: report correct max number of TCs
8a0fa63cab55b8ec3e4f8cce339e8fb3bd1272a0 e100: switch from 'pci_' to 'dma_' API
7d00e937cd081ff23cb8d462eb7c8a1c5539980f i40e: Add flow director support for IPv6
0d18a45d3255af770e8bf428d3b5c0fa7071f192 i40e: VLAN field for flow director
54efdc1c26952264752bf8622c67f4e636ababc9 i40e: avoid premature Rx buffer reuse
a377ca2d818b7467acf1883c95bb1024780ad692 ixgbe: avoid premature Rx buffer reuse
fb74a667ca1cd668a372ebbdad7f772f57a8ac6e ice: avoid premature Rx buffer reuse
8f702ae7a21bcab8ad4535d1594d8ef68ac1c6ee i40e: prepare flash string in a simpler way
b87c071659f1d3217a6582d7c684f45494c4dd7d ice: Fix memleak in ice_set_ringparam
b4693661cef0acc52bb2b8e3a423cbf311a118fa i40e: Use the ARRAY_SIZE macro for aq_to_posix
970d1904ca19d976cc67494792060812b4c8f84b iavf: Use the ARRAY_SIZE macro for aq_to_posix
18363f84d00f7aff4bb925e10bf2173b3772556a i40e: Add EEE status getting & setting implementation
57524421bb2210a5fe3fe48283109f6b87082c4c i40e: Fix flow for IPv6 next header (extension header)
3eb28ee08e02f60101f262f192e9963f2f7f500d e1000e: fix S0ix flow to allow S0i3.2 subset entry
7e44ce68faa2d5c7a351bc00b193ac7a34256843 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
0eef326d82aaddd9ff7e7ae2deb5acb181dd3cf1 ice: Manage VF's MAC address for both legacy and new cases
b2ef5de2c6ae37405e14e690f8518f028a114ebf ice: Save VF's MAC across reboot
2c3fe49b8dbbd82281aaff4e7ef7dd8341116066 ice: log message when trusted VF goes in/out of promisc mode
0400556b7f4462590985072aaee204908dcf3d28 ice: Set trusted VF as default VSI when setting allmulti on
74c2574e1f3c852e98c90ef8100bf1d39e19e8f8 ice: Account for port VLAN in VF max packet size calculation
9142347f3e73a6b423a857b2d4c7a21fea39ad51 ice: implement new LLDP filter command
c55124e5b0c17e06c8bc86b0d1e8e93c890aa5d8 i40e: Add info trace at loading XDP program
382141fe204c7e52d005e337a1a1d3d2b959a87a e1000e: allow turning s0ix flows on for systems with ME
210995a1ac20d50587dabb010a58decff1e83864 e1000e: Add Dell's Comet Lake systems into s0ix heuristics
c93e7e02cd0ad411c103806dbcfa1b82f929a95a e1000e: Add more Dell CML systems into s0ix heuristics
15c888bb304fb43b0ebf7aeec573c6afb3fc6561 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
c69c5c6ae92369dbdbb1ada915362adad54c1724 ice: Replace one-element array with flexible-array member
ec29aa8f306dcad5c6f2cb02aec1964e2993d44d ice: create flash_info structure and separate NVM version
1a65df020bccef407388dca6281a3d4a1d73adda ice: cache NVM module bank information
6a655c9b484bdf258d983206f0afd6710b6c92a5 ice: read security revision to ice_nvm_info and ice_orom_info
de251ba2e1ce3416c9451a27fc3fc35524b136de ice: add devlink parameters to read and write minimum security revision
47e6281da08d9acdb1ae361431613a4132ea0255 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
7813676f7dc0545cd975bf5d7dd17ce5a8b5b6c6 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
2077e8bebc893228b49532e4027654650e51552b e1000: drop unneeded assignment in e1000_set_itr()
40effdc4d47b63af20b4066fee695dc1d4fc5a10 ice: remove dead code
0265e721897ce4d94afa1ca38d78b64b0cb2db2c igc: reinit_locked() should be called with rtnl_lock
84e60eb030548d53a8fab5cc7a6a91a4417f19fd e1000e: add rtnl_lock() to e1000_reset_task
e90c3631dab01c6b03dd5226e6a8c5846ea4caf1 i40e: Add hardware configuration for software based DCB
d8c932899d902247cc47494bbbd8940da27557c2 i40e: Add init and default config of software based DCB
40bd1cbd03f9ef067ca8d08ea01aab3c59ec4641 i40e: Add netlink callbacks support for software based DCB
e51d964c536171660e8f9426dc74ab6d2fa5cbb7 ice: Remove xsk_buff_pool from VSI structure
daaefd25b49f1994ca413ea310e97627be890eb9 igc: Fix igc_ptp_rx_pktstamp()
c6e30da45e33e191d57070adf32ca18271bae7d6 igc: Remove unused argument from igc_tx_cmd_type()
01e91e52aeca7e47a9e77d64b9c22740cae416a3 igc: Introduce igc_rx_buffer_flip() helper
8ac9d2b6108ae250eebe1e456ad3ccc157fbe3f7 igc: Introduce igc_get_rx_frame_truesize() helper
083f2815b3090b66a39d6cdd9abbe7645eddc303 igc: Refactor Rx timestamp handling
8b692fc029fed07c0f7eb0714abdefa84d5cbf96 igc: Add set/clear large buffer helpers
0731f62ac4cafe80a17df8751dc239e257823389 igc: Add initial XDP support
8eac2ed16fc9cebaeb8661ebafdb9474fd3b6e9c igc: Add support for XDP_TX action
8e7ea8fa8d6f6732eb99b84c8102b2f2cec9b892 igc: Add support for XDP_REDIRECT action
5f3d776858082e6843c787848fc334be8a433b09 i40e: Fix memory leak in i40e_probe
ef8d895751b28623780ce892a351bed8e1085c4a igb: XDP xmit back fix error code
a11441a10fe6f780dac26892fadcec331aaae296 igb: take vlan double header into account
e39a6c716f3c7c03f42ad3d97603e6ec0a08b209 igb: XDP extack message on error
56b05709f65c71d7b1141b6aa559b711f743000f igb: skb add metasize for xdp
763e722e3288e1427db16c3199f53ec9d6e1084d igb: use xdp_do_flush
6fab119e3f61bb0573bd7d757d3cb496ee1491d8 igb: avoid transmit queue timeout in xdp path
220687b7c4675c9ad035b5e362efdf7d0d05c2e7 ice: report timeout length for erasing during devlink flash
e7f896d5620f4050531efcd898f67b51c55bf8af ice: introduce context struct for info report
ccf452f8b8e2632ed59216db6c1c9a21b9ab5f98 ice: refactor interface for ice_read_flash_module
ae7b294c3dea03d2ff92a9f7c58b2519e10ab403 ice: allow reading inactive flash security revision
dd4c571b2982f86a29f58d2b4135199cb47cd8fa ice: allow reading arbitrary size data with read_flash_module
695da95888d03d3d048740856a3e61ec8ae02d1d ice: display some stored NVM versions via devlink info
748bc59eb9abcfbdbc496d6c23c7e7b97a61cef7 ice: display stored netlist versions via devlink info
4b0b9157545c14ee8240b15475931bfd6618afeb ice: display stored UNDI firmware version via devlink info
d94fde7e5d81c28aa3944a195a4169d1cbc10151 ixgbe: Support external GBE SerDes PHY BCM54616s
b0c0ef76001d86ab523304cbc568077f82a41321 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
b29b1d0170cef43cd036b20d60f212ca8c22b838 i40e: Add Rx errors aggregation
c68f1f19aa57d76aab828cbb68407207e9cd3ff8 igc: fix link speed advertising
fb95f8eb856ed15fbddf34b2c69a65d612525fcc i40e: Add zero-initialization of AQ command structures
808af221f5bc11d07f6734ac491a6a7a82ba7df0 ice: fix FDir IPv6 flexbyte
bfd3ca59f204e6070d3c73be8c7591a9ed3de32b ice: Implement flow for IPv6 next header (extension header)
8f9cdf83f046f3771ace43959243d34b67ac3765 ice: update the number of available RSS queues
b9a9f83bcff7b53eda91e039fa7f6ab139f4f674 ice: update dev_addr in ice_set_mac_address even if HW filter exists
64f2302d14a7ea82618c5430dd15e866fc150453 ice: use correct xdp_ring with XDP_TX action
9218c95f8c6d9424a92a11a98046a8111852f69a ice: Fix state bits on LLDP mode switch
7c9479bbd428132a13cb4ddb4e7369773535f648 Documentation: ice: update documentation
64dc90d97658bd6c54bee1b0a19e6b584df93d5b ice: Add initial support framework for LAG
4ac569e75985f9ff6d08076eb20695dda6286646 ice: create scheduler aggregator node config and move VSIs
b01c91d513b9f5be5ae558c2b1527c5956c1a654 ice: Improve MSI-X vector enablement fallback logic
1248a2b55dfea18ec9b718840faad6097a788270 ice: Fix AF_XDP multi queue TX scaling issue
59faa7568da6b00b02c13c5799ff267f8e720eb6 ice: Optimize AF_XDP zero-copy TX completion path
ee5ae4c5805bbb14ce5caaea5e4e8d45d0f536a2 ice: improve AF_XDP single socket performance
133cdcbf43baccbffdd70e556788900a91625322 ice: Refactor ice_setup_rx_ctx
8ffd383de1719fa79a78553f60157c4ffa900029 ice: Use PSM clock frequency to calculate RL profiles
0930e48cf2068635d2d3d75134836fcc8b7c99b8 ice: fix writeback enable logic
0ba1715c41649be10a1289baa1ad7fa51b263a31 ice: Refactor DCB related variables out of the ice_port_info struct
693e870959dc213fb3380388a8062227e3c48081 ice: use flex_array_size where possible
e6bafc5f2826a1a367bd679cc997c570f64e2873 ice: remove unnecessary casts
5d419e9976b5631166ed7c5c78a7b7bf59806d16 ice: Fix trivial error message
97026674055c307cce48d85b9b70176ae81f3185 i40e: Fix overwriting flow control settings during driver loading
39897b1e719e54d071c3ebd4f0ba518a5b4872e8 i40e: Fix VFs not created
bbf0d3d469636d64aa253130bbdfb9362d5dfd13 i40e: Fix addition of RX filters after enabling FW LLDP agent
c5fc2edc51e2816d9281cf634e9354c214143416 i40e: acquire VSI pointer only after VF is initialized
f13de112025f6d70dbb079fb8c8609cbfb14a46f igc: Clean up nvm_operations structure
1121c4253d941127d98cd2f0a9820743ff32a692 igc: Remove igc_set_fw_version method
a69a46c7793806ea084ade4ccac4acc61e78280d e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
d5c097a82d546d15aac51d7c483a71cfa67dd79d e1000e: Leverage direct_complete to speed up s2ram
02e7c1f7637c27d2df46d81c614524693954df89 e1000e: Remove the runtime suspend restriction on CNP+
96b4ffdf2675281079238271dceba5085c964ec0 iavf: fix double-release of rtnl_lock
6f1c1fd660a276ee8c75fe5b87aa5580ee4699a4 igc: Report speed and duplex as unknown when device is runtime suspended
0dc659b8cd7f521225b7575bd24afe64af4233f2 i40e: optimize for XDP_REDIRECT in xsk path
b1d23966fc99cd6ffdc5bcb12deec4632a52903f ixgbe: optimize for XDP_REDIRECT in xsk path
3276b6c70b1d6e8484bfa338816df4e031bf8f46 ice: optimize for XDP_REDIRECT in xsk path
e1d076cafe1beee7a16f4154fac681bf20343ce2 igc: Remove MULR mask define
115f8b37c117e50d3927c2f71299ad9b0d808adb igc: Add Host Good Packets Transmitted Count
48d91eba0c7d674de08e9c66fcd67a2b742f8b7a ixgbe: aggregate all receive errors through netdev's rx_errors

--===============6816756861877942797==--
