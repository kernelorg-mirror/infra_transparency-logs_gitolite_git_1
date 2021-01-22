Content-Type: multipart/mixed; boundary="===============1413251073635173295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 22 Jan 2021 23:58:47 -0000
Message-Id: <161135992707.21362.4832889547416762025@gitolite.kernel.org>

--===============1413251073635173295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 29cc273a0cace224d83f846750e2bd01372ffdd9
    new: 7dee98d38a0acb31cdff777748c1e578f5a66b52
    log: revlist-29cc273a0cac-7dee98d38a0a.txt

--===============1413251073635173295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29cc273a0cac-7dee98d38a0a.txt

fdb6b338d2e5f12dda2d80880ae4800547388bb4 cxgb4: Assign boolean values to a bool variable
05fcc25662a3bbfc5daa9247132b2d8535053883 cxgb4: remove bogus CHELSIO_VPD_UNIQUE_ID constant
19038523a7353e7413c5428f20376fa3ccd2c8e9 net: remove aurora nb8800 driver
43e5763152e2d4679954da0d35029637f017b0b3 net: macb: ignore tx_clk if MII is used
982447650978e7bc485692fda9cf4ea1e58da423 i40e/i40evf: cleanup i40e_update_nvm_checksum()
7ac47763a1259a258a3f98ec93af8e654d20d12b igc: Add UDP segmentation offload support
03f8b257adf9d1e98d13a891c63ccc2078f8ce75 ice: remove redundant assignment to pointer vsi
749cada34bd38d2a99229f12c1d13e0c77dd00f6 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
822da60f8f3aed95d3918dc14a23c063b29c39c1 ice: report correct max number of TCs
ceb61a4f9e61bfbf39e60dd5b05a859d9c892c70 e100: switch from 'pci_' to 'dma_' API
5e65f9eb295e6110439cf9c6af0e3a92580541af i40e: Add flow director support for IPv6
e57e90b7af8e5eee927338fc6fd645c80f9cd887 i40e: VLAN field for flow director
d904615be05c8b1301d2f03ea72f3796d7ce64f4 i40e: prepare flash string in a simpler way
2d7651040130abedcc0931017f52e53fc95949e1 ice: Fix memleak in ice_set_ringparam
b8830976d41f14ff5592226be8ce4f16d6db2800 i40e: Add EEE status getting & setting implementation
819646f2923b30dc097ac8508d2d326a86577c6b i40e: Fix flow for IPv6 next header (extension header)
b20203f08dcc83e9584881e5758ab406b679426a virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
df0e6f87a6f306f7b87f10758fb761b37bf84624 ice: Manage VF's MAC address for both legacy and new cases
d1ae870dbae5c81779780b9b1709924cbc35104f ice: Save VF's MAC across reboot
b9109b4c5d115d3ca0e8c5f0dca2f9a39b593775 ice: log message when trusted VF goes in/out of promisc mode
bb15d4387e0d176f9b1f7d0b87511fad0f04bf1d ice: Set trusted VF as default VSI when setting allmulti on
03174f7ca4d99235b75fad8ee507857b5dddd0c2 ice: Account for port VLAN in VF max packet size calculation
95a11d358a47f9693c2e4c8f179184a25d4835f2 ice: implement new LLDP filter command
d711e9878684f1bf804ef1796c03080a61b28b96 i40e: Add info trace at loading XDP program
68fdde14bcecb036a03cc3838a166ac5de1f3af2 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
368fbe2d2161f09a9ae0be2422a6d9dde8c21ab0 ice: Replace one-element array with flexible-array member
deccbe57fa3af0c0f70cf381500ae026cc49e524 ice: create flash_info structure and separate NVM version
019734ebbed34410dbf0164555aeea59e0bda8d5 ice: cache NVM module bank information
56cb4d9ecfe0cfc113be8284cf88704024f695a1 ice: read security revision to ice_nvm_info and ice_orom_info
873a8efe1a74aec09687b90e65d3c1a32bb817c1 ice: add devlink parameters to read and write minimum security revision
556fb6cca7f863c3ee82f468237917c453ea01fe ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
a5f772ccebc2e9b6bab6b782bec29da1ac32a1e0 e1000: drop unneeded assignment in e1000_set_itr()
d9505503684eef59b24c7d6f7549316617c85653 ice: remove dead code
65227fcb6c2933aa91397606ea20d2e7d630d018 igc: reinit_locked() should be called with rtnl_lock
68aedd2fc25af369b5a21a345b0492ef78d73037 e1000e: add rtnl_lock() to e1000_reset_task
0701e5f5ebb1e9c4a5b6791b6b2e506285de3da4 i40e: Add hardware configuration for software based DCB
aa22eab470622db4e575b9c6df4270e76e5c6148 i40e: Add init and default config of software based DCB
9199e7367ebf1fe8d6bc2525f068ea9d7007d517 i40e: Add netlink callbacks support for software based DCB
eb5a37c4aeb30d98a0c83c847d13dfd906a5f430 ice: Remove xsk_buff_pool from VSI structure
79909be49cb2a93d1db5421cedcc7978cf18989e i40e: Fix memory leak in i40e_probe
93d5a1516e6a3ab2a9f10fd6b323e4daaf88895f igb: XDP xmit back fix error code
21f87fb91d49fa4f48c8d3e3205ade37368b2146 ice: report timeout length for erasing during devlink flash
7d81b0ce1b91c15ecb8d3a3a382dd042f0e123f0 ice: introduce context struct for info report
9476c37efd8aaf997cb056346fe1e688284c7c79 ice: refactor interface for ice_read_flash_module
0147fe901008808557a7360e1cc7c10ebdc55db9 ice: allow reading inactive flash security revision
59beecfb20e09967e70614c4290b2f3a181a6e04 ice: allow reading arbitrary size data with read_flash_module
769ab4c00922deb2b54d8071b3896b82bc18d518 ice: display some stored NVM versions via devlink info
ca0f72510202d8622cae6fea5a31ff6febe7ff81 ice: display stored netlist versions via devlink info
b90278b7407e836a5db1471c332d16235a274021 ice: display stored UNDI firmware version via devlink info
c2c69e202998c729fde1b47aeda2fe2a5937beb9 ixgbe: Support external GBE SerDes PHY BCM54616s
6647430fd77eaf5bb3888b45bea8cde88d901185 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
814117bce6d6d7893ba9bbb66cdd69eaa37dc780 i40e: Add Rx errors aggregation
608a24aadb7add78fdf2fe980e89399a5e36e6be igc: fix link speed advertising
a2710bed2bafa3372932b0b87891c62b559e488a i40e: Add zero-initialization of AQ command structures
49ee6725c8b6fca152c86a8f29e81d450d5a9201 ice: fix FDir IPv6 flexbyte
81f7d0428946e65d009204cbcc79a282f39392bd ice: Implement flow for IPv6 next header (extension header)
bf0c0010a53695207257b9fca84b026ca8350282 ice: update the number of available RSS queues
61a3bd0458070f7d7f0976fbd0555dae91ce23e4 ice: update dev_addr in ice_set_mac_address even if HW filter exists
1ff70df928e6a6de2453282fb7ca5decc17ca1ca ice: use correct xdp_ring with XDP_TX action
f44caf779d7768e43878a287bab40dce55462201 ice: Fix state bits on LLDP mode switch
30a2628bcf2b31faf34c704bb047a8263d5883c4 Documentation: ice: update documentation
2b88eceb4aa2b56d7cfe1f81da8e1457be531fa7 ice: Add initial support framework for LAG
a8f5daa48a480734b7b49fe63fb0b89de63ea9e0 ice: create scheduler aggregator node config and move VSIs
8650b5d89624eee6e4286726c43d9251e7ed84c8 ice: Fix AF_XDP multi queue TX scaling issue
26067efade7eae05fd8f8bdf5c6114c208f0cfd3 ice: Optimize AF_XDP zero-copy TX completion path
1d43c67cff126a8a33489bb810c622579418505a ice: improve AF_XDP single socket performance
b465a1d94f97a59065bc4c44450b5429ebffe3fe ice: Refactor ice_setup_rx_ctx
be149550935062cd237e9a8b9933557a98760aa4 ice: Use PSM clock frequency to calculate RL profiles
20d78ec773f814db82cfa12094dbc9f89271cb30 ice: fix writeback enable logic
7b1266c5fd4c478fdaa973b262ac499c99a7b6d3 ice: Refactor DCB related variables out of the ice_port_info struct
7490ab8a4e65c506c014cc7b59c28cb4eba94bcb ice: use flex_array_size where possible
61e342a6b2b42b19af462e54483dca4439fefe81 ice: remove unnecessary casts
aa76a5687243bd4cc306ed731643c67bfd40f8d5 ice: Fix trivial error message
e629856ad3a57b05be862dda22c1c214ae6d1723 i40e: Fix overwriting flow control settings during driver loading
e7f1a6502c91534128564aca8716f5db2381d054 i40e: Fix VFs not created
fdadd83f2b0dfce9208c81b04c0e5c729e99be3b i40e: Fix addition of RX filters after enabling FW LLDP agent
218c81121281ec5bc27a51cb722cfaf0ce114791 i40e: acquire VSI pointer only after VF is initialized
fe5e8d493681c434c91216d4295cbb06ac35de46 igc: Clean up nvm_operations structure
90e32a209f0eeaec5230cd257be736ab6343e0b9 igc: Remove igc_set_fw_version method
2ef8eff88f9ef536446a4236e8c3539ceb55ce1c e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
8e80e59d3cd4f06fe6048c8f0fec946b7587aadc e1000e: Leverage direct_complete to speed up s2ram
aecab1554135e1686d4ce7c83f3f35275ca1b839 e1000e: Remove the runtime suspend restriction on CNP+
90173459942a83db3ed3b9437eb548d866d63168 igc: Report speed and duplex as unknown when device is runtime suspended
39c1da0b39c2db772cc580bc989b42fed7472c86 i40e: optimize for XDP_REDIRECT in xsk path
0a6198bd2bf8bf780037866f6c59c1d55069985b ixgbe: optimize for XDP_REDIRECT in xsk path
a85758f66bcc53c1c55ce4109e92fd6881609a52 ice: optimize for XDP_REDIRECT in xsk path
0f5b020a82050ce2fefd62b5d54733c4bef92ba1 igc: Remove MULR mask define
26fd2835130d175ee4c8e688cf00e33f5e388d9c igc: Add Host Good Packets Transmitted Count
1201582e3f1fb96c6e7643b3e6739881f1a98f51 ixgbe: aggregate all receive errors through netdev's rx_errors
4623e7e85e924a5ac899c1f18d266911df6acbb6 igc: Expose the NVM version
6e000fdb382bbfede5ee7720518efc45c1f5be34 igc: Remove unused local receiver mask
36f8e30174981f1433717d1d6b4cd3505eacfb2a i40e: drop redundant check when setting xdp prog
86691840d037f898a8e2bd8791e2c0dfbece2886 i40e: drop misleading function comments
635fab110126084a5a161a1a6045e9f701ee2f93 i40e: adjust i40e_is_non_eop
8b84a508dac633ef36517f9275aac73de69b8fb2 ice: simplify ice_run_xdp
c64da86ce9ed3d33031b4df91d6a1ff9a0617449 ice: move skb pointer from rx_buf to rx_ring
f4e228a59f81902a64a5c9a9815eabd3ddc3cd45 ice: remove redundant checks in ice_change_mtu
c747c2a01c0b3f86ab07ac823794570836cc9d4a ice: skip NULL check against XDP prog in ZC path
e19edbc797d5cbb56d37c3248e20eba6dedf35ae i40e, xsk: Simplify the do-while allocation loop
778ad9d4011e8d41586b7ed50102e936a6d34842 i40e: store the result of i40e_rx_offset() onto i40e_ring
2c8f1bcc91139785bec5b5bb365fc7400cdb54d7 ice: store the result of ice_rx_offset() onto ice_ring
acf4d17d2863240964f4cc60a3388e2a711dd6bd ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
8917a9465672bd5d8a28b4472d5f8e4f2b0cb046 i40e: Log error for oversized MTU on device
0c1fb64491363755fe4a1aec0fa496ed99ecdcb9 igc: Remove unused FUNC_1 mask
9d768f202126d1b927d31137e26c15bac1882e5e igc: Expose the gPHY firmware version
b7ad208b3ae73e14cd40c467c2333167b2ad7141 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
48ced5ffcd0918c7269669737099e28c08174898 igb: Enable RSS for Intel I211 Ethernet Controller
4b9e648b110340d7be968b9f9e986a7957b26686 i40e: Fix add tc filter for IPv6
bed46073edd1c833cc5f2a17428ac75ce1f7a9dd i40e: Fix setting PF MAC filters when changing MAC address
35a645f0f7b86cabf8ac9abc74b89057da8003ff igb: remove h from printk format specifier
c8000070c620178187320e710c14af791ca6ec20 i40e: Add Asym_Pause to supported link modes
992ba5a1b38e6d88807670cc8f11fbeaacee8169 igb: fix TDBAL register show incorrect value
daf8216b2e4238f96c03b3142b112ac8f71e64c1 igc: Fix TDBAL register show incorrect value
b8f8828db4444a471591c47864ff178d9d8390ea ixgbe: Fix memleak in ixgbe_configure_clsu32
ebb3877f24495a35691a1274933d41a40d0107fb igc: check return value of ret_val in igc_config_fc_after_link_up
14c6bcd8c83eab8c125adcca45379cabc2d29fe0 igc: Remove unused MII_CR_RESET
ca61f4e28ddd6d18573a19141284dfc9cf67d57d i40e: add support for PTP external synchronization clock
f030a4c0fec4a0a030209c161330663a03b82907 igc: Remove unused MII_CR_SPEED
10ab5b9f256bd74cb2c0b55e429adc5ea1633290 igc: Prefer strscpy over strlcpy
48dedf6d6aea9b9d5c9fcf3e29271abcaf198b4c i40e: remove unnecessary memory writes of the next to clean pointer
e387edf39fa97da22d612c386b07226df2cf0498 i40e: remove unnecessary cleaned_count updates
2b756d7bb865dcf01c461883170da1e153aa1a56 i40e: remove the redundant buffer info updates
37f73a528799845c3c7708dc825576c57ec8e2db i40: consolidate handling of XDP program actions
73bd264283a570d3f1b978f6454ac220a1c938db igb: avoid premature Rx buffer reuse
32b6c9fed1d514ef2593d9b9985f35012bbe4c8b ice: Don't allow more channels than LAN MSI-X available
c43b6f88817202a6ed5c597ab5dcd65ad8da7351 ice: Fix MSI-X vector fallback logic
e3c2330ab197fd7459f7b5b79b7cb99b365a38c9 ice: Add more basic protocol support for flow filter
9131e2227ef15c23f12778d75995841798d0fa38 ice: Support non word aligned input set field
200da626b4ab8f8a8bcbf1737839809adb2866bf ice: Add more advanced protocol support in flow filter
405a384a1f8ae2ab70986e1f0255ee9b5dd032fe ice: Support to separate GTP-U uplink and downlink
92c8bed75fc30de62f24d382643ce473d05c370b ice: Enhanced IPv4 and IPv6 flow filter
7640cfba0d79a61e8fc0e9968d938732a2d288be ice: Enable RSS Configure for AVF
96aff7296f5fbb61ec3ce18f5cf12eff13746f4f ice: Support RSS configure removal for AVF
48574b060be72aed6df68e52093d17f849b5538f ice: Add support for per VF ctrl VSI enabling
294c381a4dcc40648ebe9b1e21f4d1e54171c393 ice: Support FDIR configure for AVF
7eb5c45b1250d704dd3f131cc2820505798e5f7b ice: Add FDIR pattern action parser for VF
954b5950cf749e9204f54a1f0e883236ae562bf3 ice: Add new actions support for VF FDIR
43b2ba20ea3430be23081cd8380bde6a2bb74d08 ice: Add non-IP Layer2 protocol FDIR filter for AVF
880c1db3bf1aff9f220e39b593a1971c0b55fa9c ice: Add GTPU FDIR filter for AVF
ebc95bc88ae96434b20b19563d4be7e95cf51946 ice: Add more FDIR filter type for AVF
5299d11aa1c013bd09ce8accc48a568b3a8f426b ice: Check FDIR program status for AVF
779d765a748a5b1d163e77616747cb7d6902adbf iavf: Add framework to enable ethtool ntuple filters
43897e54c30ea9108cfc690047635bc85f775b07 iavf: Support IPv4 Flow Director filters
3125fc98cf92f7599376f01b94e849d686ecaed8 iavf: Support IPv6 Flow Director filters
da13019db71c077fd48efa32c6dcaa519fac921e iavf: Support Ethernet Type Flow Director filters
03b18bab55831dbd84020636393207f8ed608f2f iavf: Enable flex-bytes support
cf8970d35be7acc80cfdc9612f8026f3674987e8 iavf: Fix asynchronous tasks during driver remove
3068152117ef9077b1c98204208447aaefb791c4 i40e: Fix correct max_pkt_size on VF RX queue
7dee98d38a0acb31cdff777748c1e578f5a66b52 igc: Assign boolean values to a bool variable

--===============1413251073635173295==--
