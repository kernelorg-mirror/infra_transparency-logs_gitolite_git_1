Content-Type: multipart/mixed; boundary="===============7734765166911098796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 11 Dec 2020 17:01:19 -0000
Message-Id: <160770607985.6215.9327065950226646309@gitolite.kernel.org>

--===============7734765166911098796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 48d91eba0c7d674de08e9c66fcd67a2b742f8b7a
    new: ff4d3121d06fdad2c62437daa4aa63b4723e36d6
    log: revlist-48d91eba0c7d-ff4d3121d06f.txt

--===============7734765166911098796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48d91eba0c7d-ff4d3121d06f.txt

4cf476ced45d7f12df30a68e833b263e7a2202d1 ppp: add PPPIOCBRIDGECHAN and PPPIOCUNBRIDGECHAN ioctls
563b603bd65db452edd66f44f66823ce6fe40a0d docs: update ppp_generic.rst to document new ioctls
91163f82143630a9629a8bf0227d49173697c69c Merge branch 'add-ppp_generic-ioctls-to-bridge-channels'
6e3ecde4e0f4832e8ff0306fb99b9a5e57400432 i40e/i40evf: cleanup i40e_update_nvm_checksum()
a63f996bb60dc094fa66c8bf53b428262a903f8f igc: Add UDP segmentation offload support
3899220cc1ea3c24937c12d045f7b5b69a32f9f9 ice: remove redundant assignment to pointer vsi
8f09deea05da1e2096769abf5f94638580be8fc1 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
ec5a0cffe164916c483beb62dfc82a1b1efdcbb9 ice: report correct max number of TCs
3b6a2b0a9c8b7b89a576a78e0da6744b59243201 e100: switch from 'pci_' to 'dma_' API
36ecd367b079007049f227fe5877e26888ddd7e2 i40e: Add flow director support for IPv6
e68a0b074b85d753ed59084f6818dab09ff7fd0e i40e: VLAN field for flow director
39c446919f5f8eb285bf80063bca4edff73da523 i40e: avoid premature Rx buffer reuse
c6dbd3c81738e00c5e42891b6b49f8f6967490f8 ixgbe: avoid premature Rx buffer reuse
c7910827353b192cab81f3237edfc032dd3c1903 ice: avoid premature Rx buffer reuse
fdb74e69029f9034615b5ecd05699ac3498b31d2 i40e: prepare flash string in a simpler way
1672c4c7617dd583594f7fba7664c8652ebfe6ab ice: Fix memleak in ice_set_ringparam
24974ea498391e62a22fc1da843cebfc30d847e7 i40e: Use the ARRAY_SIZE macro for aq_to_posix
1a5db0cb16670b67dcf54126709011d7dbfd409a iavf: Use the ARRAY_SIZE macro for aq_to_posix
2dec643405c7b01dc66209637bf971d7b20280cf i40e: Add EEE status getting & setting implementation
0707548f6cc942573e130009a2fe43d497629c03 i40e: Fix flow for IPv6 next header (extension header)
3fdfcdc0e650e4a5b74a5a53dbdbd37868f93bc7 e1000e: fix S0ix flow to allow S0i3.2 subset entry
c30e7730a21a92967357e3a69fe366aae5448491 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
07951165d3ce838a7839e77b8e94be375d693c78 ice: Manage VF's MAC address for both legacy and new cases
07d43c67b69b6b1bd677ad724abe3d2dfc234891 ice: Save VF's MAC across reboot
1657f7de979e26f687fd32400417520440b173de ice: log message when trusted VF goes in/out of promisc mode
4550bc8cb0f4024b627a9752ef926dbc49e498e6 ice: Set trusted VF as default VSI when setting allmulti on
7084acd8241e584279180f051d827007b7e8c328 ice: Account for port VLAN in VF max packet size calculation
354ba50059b0d849f84f80e00eb333d385e6c433 ice: implement new LLDP filter command
13ae4a257f2eb193a604a1e9a8adbadfc624fc41 i40e: Add info trace at loading XDP program
d591181c71daa74416f9e7f583620c478dbee98c e1000e: allow turning s0ix flows on for systems with ME
6558e974919a76588dd6009230ac9944a1a71ed1 e1000e: Add Dell's Comet Lake systems into s0ix heuristics
dfb7a395f3ab664e4ed8036c2b95bea49cc9612d e1000e: Add more Dell CML systems into s0ix heuristics
e59983fbd8988c34c1846eaadcc9cb92da12305a ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
3df8d01d75c88532453132379c952bc035bced50 ice: Replace one-element array with flexible-array member
273ad0699e834df09741e9c57679f748cd507160 ice: create flash_info structure and separate NVM version
b248411fbb9b9a1145d7bb950346b1767aa3310f ice: cache NVM module bank information
fb380eab4a82f7d8d0f30263540ca5a31e92727a ice: read security revision to ice_nvm_info and ice_orom_info
8556823a9c1b96436b7fe53a3bc7fde81962dfa5 ice: add devlink parameters to read and write minimum security revision
21214294b3ce51cc87a956b0e57489ddefa54a93 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
3f148a3c4f7ceab668c38d46e0c34f136ad715fc i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
295496b44726239f8d1530468cc1bfa291e25626 e1000: drop unneeded assignment in e1000_set_itr()
322dff343b947f25eead8cf1412d786a5641a8a7 ice: remove dead code
017d7eade8b7743760594d8cdcb6c49f85f4aa34 igc: reinit_locked() should be called with rtnl_lock
d4d18694550a891c245f4d6c005c77f0cef0468f e1000e: add rtnl_lock() to e1000_reset_task
988a562aec67921d42590ab098be7dd2c254cf60 i40e: Add hardware configuration for software based DCB
464d7bfa8934ac37f47c6ded649c860c6c39a03c i40e: Add init and default config of software based DCB
6c16ffaf3c1795a67c7a7eac4bdfe4a85c85a0b3 i40e: Add netlink callbacks support for software based DCB
d02c9a1ebf422da92d0ebd103e0c83930b80812e ice: Remove xsk_buff_pool from VSI structure
969cba9f0ec3db29dc1768c7e5394e12b66cd00a igc: Fix igc_ptp_rx_pktstamp()
9204379a4fc762ab340efad7b8cdf444a4185fb5 igc: Remove unused argument from igc_tx_cmd_type()
8c6165dee8ebb558449491a50948392b804ea9a9 igc: Introduce igc_rx_buffer_flip() helper
a3456e3f1c37b84a845b783c6edba04ff0d7b72c igc: Introduce igc_get_rx_frame_truesize() helper
f7b2c16e6475dae3e83859371dcb5635367d870f igc: Refactor Rx timestamp handling
c59b392369e6c6874cdf45d9925b8ed9bf5e1491 igc: Add set/clear large buffer helpers
f93389dd1e4922a1d1e7da537eadb26214fe76b0 igc: Add initial XDP support
1d7bfbcbdc48107ac33b04450009c4e46a26fdf2 igc: Add support for XDP_TX action
c6df218eda2712294e84885bcc77a4a73c7fd233 igc: Add support for XDP_REDIRECT action
5995b2ba6ffda3fb4a22cd076156a0fea422e810 i40e: Fix memory leak in i40e_probe
a420dca2e58bc04748809524671a2c2cc68a24e9 igb: XDP xmit back fix error code
1ff361403944302e059580e6607e0f0ea4ca593f igb: take vlan double header into account
4a207274bb4ce379f2ea70d787282eb4bd4369ca igb: XDP extack message on error
029098c46e523fabfdfbe39456784a0a3ee35583 igb: skb add metasize for xdp
0c8c911cf2854ec95c4faa91d4f585a306f52101 igb: use xdp_do_flush
9d2ef87e66293e3e6c5812d3704b93f94eec9335 igb: avoid transmit queue timeout in xdp path
c0666b6d1c3c08c6bc892a9e96f8f7293c197856 ice: report timeout length for erasing during devlink flash
04ae00b6ed29dfbd5ddb4862dd1307b50cfe13cf ice: introduce context struct for info report
c89b40f0ec086dd515852a81aff74de5174b9e69 ice: refactor interface for ice_read_flash_module
e992cc2ef648bf2d31d9f3e974989750d4f54e4f ice: allow reading inactive flash security revision
650fff2bfbce82b60a0c883c830a9953a806b9fc ice: allow reading arbitrary size data with read_flash_module
cc0a2640b4d52db74ae38be4070a2572a4f4142f ice: display some stored NVM versions via devlink info
b1cea04028db0eca949c673d3953419448928ec5 ice: display stored netlist versions via devlink info
fdfe5900e16138bde2def489bcbd9eeed36bcff2 ice: display stored UNDI firmware version via devlink info
3aaddbf2295863e1becaebf295e37342ec9bfc1e ixgbe: Support external GBE SerDes PHY BCM54616s
45df800d71668652e190a7ac84766d0508a89c57 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
5ce3d416b5b971271d93cad729874bfd82e6da00 i40e: Add Rx errors aggregation
e1f0cd8ebf1210d66b34428d33c12f5e33295b21 igc: fix link speed advertising
dd11063de22fb082162f2e76005ed5302277a496 i40e: Add zero-initialization of AQ command structures
8532795f4e972363abcd03d610bf46a8b1525b08 ice: fix FDir IPv6 flexbyte
e605ec8cd9f46a4f092bc6938cdd63067c49d8b5 ice: Implement flow for IPv6 next header (extension header)
6a6454844c144e5ce2ddb5ccd5a58fd7602a2b94 ice: update the number of available RSS queues
7fe50faf54afa581a8788c8fe36835edb2ef901d ice: update dev_addr in ice_set_mac_address even if HW filter exists
b62b1cbf8f8768b61219336f88e4060757b5e4c5 ice: use correct xdp_ring with XDP_TX action
08b291afbb4ae3c3327e441fca2920c1edd9a0fc ice: Fix state bits on LLDP mode switch
40ee263095c2c158c7408968f3f8f1a39b77b1fe Documentation: ice: update documentation
f3ad3aff69abceefecc0112e69f393dc2407d25f ice: Add initial support framework for LAG
e6a893874a0f42ffac11802e7099dff737147c10 ice: create scheduler aggregator node config and move VSIs
87b4c66f4719898c1f4a757eb9a13afd6b1f53a1 ice: Improve MSI-X vector enablement fallback logic
d1a49b58e9041c570a77d6f5dbafb7981421bf31 ice: Fix AF_XDP multi queue TX scaling issue
4ad75bf657d8d8cdaea23cafc4a1d1bbf899cf74 ice: Optimize AF_XDP zero-copy TX completion path
799418637fee8bda87667bc14f6025f0a9c5c285 ice: improve AF_XDP single socket performance
e43d1837f2786bb54bcbe5b27ca26499157d3674 ice: Refactor ice_setup_rx_ctx
1ea24fbcfde8abcbb9d0775f86a5242ace019d09 ice: Use PSM clock frequency to calculate RL profiles
fd8ffac65acd6824c0c9e593e0ce80ef2a60c6af ice: fix writeback enable logic
bd03717a7462a8f6873360bcdbbe02af01bf53cd ice: Refactor DCB related variables out of the ice_port_info struct
6591b7e5eeda20971d7799138f0627a1970d39fb ice: use flex_array_size where possible
953aca1b622ccbdcf90d75700e1c43b90ef0fdf9 ice: remove unnecessary casts
0a33726ddfef12cdd257ba92a93a9b811fb55c91 ice: Fix trivial error message
69613054dda84eed6f3d12fdad8e1aaf1f21cf54 i40e: Fix overwriting flow control settings during driver loading
fac7fd0a081bf4eed1caafe4be0542e33a17e67c i40e: Fix VFs not created
12923d8af3fee3b196263e9f019729152630daa1 i40e: Fix addition of RX filters after enabling FW LLDP agent
48c0aac9cf21bd6fc7c9e25006428d2bea718f59 i40e: acquire VSI pointer only after VF is initialized
73d8404141c5a668ec028aaf447a019d2aa5ce38 igc: Clean up nvm_operations structure
46734338146f9df5d15f80bb637bdd6a5389beb3 igc: Remove igc_set_fw_version method
27cece96792becff6c02ee2df2f0cc059f531255 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
b9ae34e6552810bb4e3141e7375a03fe3e69b765 e1000e: Leverage direct_complete to speed up s2ram
eaa75588bea1ee4b1a69e7bccce1dcb6ba0e4526 e1000e: Remove the runtime suspend restriction on CNP+
4387e6d89b5869fab21f4d8aad39e778fc93c8bc iavf: fix double-release of rtnl_lock
0af061b518d78ae5198efc721635d8ea4ae3a162 igc: Report speed and duplex as unknown when device is runtime suspended
04866c22ea63ecee0c06907715670c6be2606cc5 i40e: optimize for XDP_REDIRECT in xsk path
d71b8e2c670a2acbc6f81f822d114478735a374f ixgbe: optimize for XDP_REDIRECT in xsk path
3eb5dcd77113449b8b9fdcdc71adf762f57b6b12 ice: optimize for XDP_REDIRECT in xsk path
8e3c06859662ad8521439dda5c575ad6d1c5ed94 igc: Remove MULR mask define
d3a24be5467a21d9462ff1d05f41dbee95888065 igc: Add Host Good Packets Transmitted Count
ff4d3121d06fdad2c62437daa4aa63b4723e36d6 ixgbe: aggregate all receive errors through netdev's rx_errors

--===============7734765166911098796==--
