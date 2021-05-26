Content-Type: multipart/mixed; boundary="===============3562736867860690664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 26 May 2021 16:09:00 -0000
Message-Id: <162204534047.19258.8180522229413933225@gitolite.kernel.org>

--===============3562736867860690664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b8e5d8f9c702b5808febb7c86a2689ed8ef0baf8
    new: 2caf1976c2f5def2ca3b03ce1dcc27199d96e0b2
    log: revlist-b8e5d8f9c702-2caf1976c2f5.txt

--===============3562736867860690664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e5d8f9c702-2caf1976c2f5.txt

98d728232c988da7109576a23e6e0295acb5cf2d net: wan: remove redundant blank lines
9e7ee10f169f790ee1a7146cf2c0befa970f19a5 net: wan: add blank line after declarations
c4fdef99d17bad52d268ffe7a67b9ed2410cbd34 net: wan: fix an code style issue about "foo* bar
69542276e2b12d2a02af5fb523fe409bd0983f10 net: wan: add some required spaces
2aea27bae89b14e624bdc53a5e5af5a004e68058 net: wan: replace comparison to NULL with "!card"
30cbb0107e98308a5cb1a27b4c8d4049c07290aa net: wan: add spaces required around that ':' and '+'
1b19b3f79063b202af3c8e1597320dee2f216756 Merge branch 'wan-cleanups'
e4e92ee78702b13ad55118d8b66f06e1aef62586 net: wwan: core: Add WWAN device index sysfs attribute
1c607814eb52550cb4da01afbadae2382b98d483 i40e/i40evf: cleanup i40e_update_nvm_checksum()
dd4a1a7201b5e63e23b85c1cfa3c43d1839c15a7 igc: Add UDP segmentation offload support
a6d8481d17a8f7400fdc9da7059b01733d667e1d ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
9b45976d927fc6a3ec461023f13ba279381cbb62 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
c6875c0479d26cc2c2ec039ee64a27e7c107365c ice: Manage VF's MAC address for both legacy and new cases
0a300b70996afd0da0bfa39c8738c90b408f5532 ice: Save VF's MAC across reboot
3d016c4980470f0caac28a55d3ce61d1b77315dc ice: Refactor ice_setup_rx_ctx
b8ae047bb1fc62b794c228349c11092d636e52af i40e: add support for PTP external synchronization clock
e5b73c69fd8d93540dee140a6f06f0aeb6f3f1e7 iavf: Fix asynchronous tasks during driver remove
af3a8b8fee3bfcd224931ce17844be7a2883aadc i40e: Fix correct max_pkt_size on VF RX queue
179928e03137106f9433f4ef10e346e5bd130710 iavf: Fix return of set the new channel count
c5af173baa21406a13e197da75225e5a00a4f3b3 i40e: Fix NULL ptr dereference on VSI filter sync
f13c907d884b89fc7e44ca7bd105da543a16ef03 ice: report hash type such as L2/L3/L4
428ca2d2bc0d52415b3a1e60285a297d89964775 ice: Fix allowing VF to request more/less queues via virtchnl
a1ca0e722b5a07de1aee150de88fca77b1745188 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
7d04ddde28a66fd7317a4dcf40e2384cf855abf3 ice: Fix VF true promiscuous mode
6cc491ae3d21937123557d4c21200ab54fe0ba9c ice: handle the VF VSI rebuild failure
a1c4187763cd201d536bd05dabce59c8e05d9de4 i40e: clean up packet type lookup table
e30b64223056f023a4d968ca2122317ffa9e312d iavf: clean up packet type lookup table
328322c401d165e3f2c068106436b45013a403c6 igb: unbreak I2C bit-banging on i350
3f5e9e89676f19f6154f4560cbb273a22b8df346 i40e: Fix error handling in i40e_vsi_open
8fe0159cd5b5d4eed70ad8a238ddcc97729efaa7 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
384f3e351568d9d52aae4a2a922841edabde45de ice: Refactor promiscuous functions
0757fe72310c682d0c1ba5b435435251c8520add ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
ebd7caf709e6a8b9267b460f2eb994808716ec13 i40e: improve locking of mac_filter_hash
6a938858ccfac47bcca0dbd44defa044d6bab00a e1000e: Add support for Lunar Lake
67f4b0efc19ca00be1c0b1f5210d426ea4ae3c8d i40e: Fix autoneg disabling for non-10GBaseT links
aaf37ba2cd746af96e61df5069e6130c68d4362a e100: handle eeprom as little endian
7fe94bf083382da111b6b20c0e74e21217fc42a4 intel: remove checker warning
fd1d2cda146c3754d6af551716e6ac2629975fb7 fm10k: move error check
3833e99b0bb546f09e8f582f42312e1517af6d99 igb/igc: use strongly typed pointer
9fcfa0c6c9b702333d0d8b550b516c33de415f82 igb: handle vlan types with checker enabled
b2376aeb4f7a409c8c4fd85acd8a46bfbcbe79e0 igb: fix assignment on big endian machines
c175bfdc8f87749b0dbe0bdedc2afe3dd3b19f6d igb: override two checker warnings
39efefc71e4e50b380b5285f806c0ca1ab202db3 intel: call csum functions with well formatted arguments
0fdee734e8b894078fe698ee7c650e5d2734c4eb igbvf: convert to strongly typed descriptors
f99191a30bd0af928d6bff32a2ca410c9ef3ac91 ixgbe: use checker safe conversions
6bb8f407ff1b469861b7a48b9c21a1a1a840b113 ixgbe: reduce checker warnings
dc9dd73c8cde324f1c0364c707524bad19fe3d55 iavf: do not override the adapter state in the watchdog task
3334c0be53705c792069f88549d0bf5d999ba6ea ice: fix clang warning regarding deadcode.DeadStores
c550653e59c409421fcf65d702d250d0eb704226 igc: Update driver to use ethtool_sprintf
6c1cf1a4096097621249e5340a4849874a0d6b45 ixgbe: Fix out-bounds warning in ixgbe_host_interface_command()
279dbccb8ff1067081bf7795e70012f35db0b72c igc: Remove unused asymmetric pause bit from igc defines
a4254dbecc2b8d6e780a5615e60e7a850c28f914 igb: Check if num of q_vectors is smaller than max before array access
8d89328cc58240451f152c549f57195e642ac419 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
2a563b85b17daa8e001742e29f723839feff061a ice: Enable configuration of number of qps per VF via devlink
7ee0754a393c16d160e6334ab71e79684ca5df28 ice: track AF_XDP ZC enabled queues in bitmap
278094fa449b03e43e34a25ef9240b28d9a781da i40e: Fix warning message and call stack during rmmod i40e driver
cb1c6ee86915106500f9ab1d4f45e0f12225ee1d i40e: Fix logic of disabling queues
0281c42055c5439c851216ee296979648298616e i40e: Fix changing previously set num_queue_pairs for PFs
5f2bb7dc5c2107e1959b4ec1fcef1a57087c5c8b i40e: Fix ping is lost after configuring ADq on VF
7a07f360e4fbbcb97512631fca80029cb13925e2 igb: Add counter to i21x doublecheck
fbb02cf4146b30606b76d71ead61df54e8cfb0a4 igb: Fix XDP with PTP enabled
b39b00365b39ecc840a79cca9f987781fade5360 ice: set the value of global config lock timeout longer
2e868a5a1cd6e7200ca21d578939a1e8f508e0bf igc: Remove unused MDICNFG register
e9a0005d9ae981dd9850b57193cf68a2d474798e ice: Remove toggling of antispoof for VF trusted promiscuous mode
c42a88a03c39e63d22b832bac3de8ab7f280bdfe ice: report supported and advertised autoneg using PHY capabilities
5fd45a06932a2678f87a9ff2f94259b74e2b7c8a ice: Allow all LLDP packets from PF to Tx
c254d429246d94d83752345fcfa71f79340534d7 ice: fix FDIR init missing when reset VF
89d5ea6b5f16fe440c64a98b5780212f61b76912 igb: fix netpoll exit with traffic
99961849ece03035a36d5db2ab8ad50960ca8fea ice: use static inline for dummy functions
3c15deed32477932d8483da129d9eb50bfd99dd5 ice: add extack when unable to read device caps
7e91cba0ee53b518fd54752be7a80d498ae60e22 ice: add error message when pldmfw_flash_image fails
6d981d6dc40ecbcf9faa89abac1786aa88c84b74 ice: wait for reset before reporting devlink info
dcc461636f258064e303edd1c10d059a7bf49547 ice: (re)initialize NVM fields when rebuilding
169bd654be808bcab0dc49d8dccaa474bf064d39 ice: Detect and report unsupported module power levels
765d05419c0ebe72d70c6e2fc70769bbf2ab4c99 ice: Remove boolean vlan_promisc flag from function
2c2e52f1e77abf023a4fbe2e4e8f582f80cca795 ice: Fix replacing VF hardware MAC to existing MAC filter
8416fcf3876a130505228f88d9c8cb3c7d856b28 ice: fix incorrect payload indicator on PTYPE
5e6f5f0ead2353c2148cbd8cbed50d04938597bf ice: downgrade error print to debug print
60c891a86fa0e65e682d75e0dd788e009e39ef6a ice: mark PTYPE 2 as reserved
5a7ec2b2a49f7ce114d2b900aa635460dea791a7 ice: reduce scope of variables
fafc896eaf73b45dba024c6ab692a20f69f3a650 ice: remove local variable
bc26af5b44b7805d1113697908d319ca136557f1 i40e: fix PTP on 5Gb links
e45c6ba5b899cb7119d67e3e74d1e47c16184108 i40e: add correct exception tracing for XDP
3e51b9c84260dbeed39e0b5a3395f6e45adac9c3 ice: add correct exception tracing for XDP
0851601395bb500b194d809e2a06be1c7a547a95 ixgbe: add correct exception tracing for XDP
f1e2962f222792eb641ae9fb04abee178cb82e96 igb: add correct exception tracing for XDP
1bf3b6cd2cf7710857da2b3a379f16bf05ffa903 ixgbevf: add correct exception tracing for XDP
5ff2ba888b29ac59e92b706ad78f1e1c2d4aec92 igc: add correct exception tracing for XDP
df92466cf54c7f654897cfd68c7093ba9caaa53c virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
0f1cc0507edf1a06a47f7b7d863dc55296a27e18 virtchnl: Use the BIT() macro for capability/offload flags
993eab753ba4bba926858c9398b0e3e23042c221 igc: Enable HW VLAN Insertion and HW VLAN Stripping
4e8f2e7508f17cff490cd3772d24cd113750e766 ixgbe: fix large MTU request from VF
640619cefa5c8170e1c7884b15a21155212f1822 igc: Fix user-after-free error during reset
9ce62956cf5ba0476530c5a5089063386905ab70 igb: Fix user-after-free error during reset
e27b7e8732180f7bd0bfb38b5f2865da3711fc1f i40e: Fix failed opcode appearing if handling messages from VF
172ac3b271dcfb321c1b48b2c2c0393d81582efa virtchnl: Add missing padding to virtchnl_proto_hdrs
cae8ed4e3537d5235bbaddb986e2b3270a60945a ice: add ndo_bpf callback for safe mode netdev ops
54d9fc7521b0996888730e624d44869e5daed5f0 ice: parameterize functions responsible for Tx ring management
5e3aeafd3be2b0c520e2fef3dd2cae0be70d9f9e ice: add support for sideband messages
53aedbb505b02f769aec4cb64a34c4d667968482 ice: process 1588 PTP capabilities during initialization
24d5db8ca209762a7ec73f1acaef43391a9a7549 ice: add support for set/get of driver-stored firmware parameters
7026f166b9412957b113175cbf15832df1d5db41 ice: add low level PTP clock access functions
9939a2947fb92dc438b360f29dd2ca823b4099b3 ice: register 1588 PTP clock device object for E810 devices
eb290f50b839ba2db5249a2d43b524cbbe6a18d6 ice: report the PTP clock index in ethtool .get_ts_info
05abcf1ca12d149e2ad51639d60805795881053b ice: enable receive hardware timestamping
443497ef282005e4ddf3c7e220a19d5c0bcaf8cd ice: enable transmit timestamps for E810 devices
ad6ee2fe6b6af6b2aa87c242f2a4467ad552af36 i40e: Fix firmware LLDP agent related warning
fb2403592ed42051e9a8c128711dab5f20724986 igc: change default return of igc_read_phy_reg()
2652dce51629f5dcc5c27bb18f771c77af6fdf9b igc: Indentation fixes
a591596077377da07725571c41693b8cb20aa3e6 ice: Remove the repeated declaration
2caf1976c2f5def2ca3b03ce1dcc27199d96e0b2 i40e: Add restoration of VF MSI-X state during PCI reset

--===============3562736867860690664==--
