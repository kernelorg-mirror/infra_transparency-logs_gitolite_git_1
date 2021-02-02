Content-Type: multipart/mixed; boundary="===============4618147361669945462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 02 Feb 2021 02:50:22 -0000
Message-Id: <161223422248.23870.7634399602813038692@gitolite.kernel.org>

--===============4618147361669945462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 53568c7eba8ccce1ad00a78397b852f01bfc2c74
    new: 7ca8de7127fdfc2361553f74ea6798c301a69f78
    log: revlist-53568c7eba8c-7ca8de7127fd.txt

--===============4618147361669945462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53568c7eba8c-7ca8de7127fd.txt

7f976d5cf16d0a747098f67831d746fa25f18dbe net: dsa: hellcreek: Report VLAN table occupancy
8486e83fe1d8534ae964cb12c6852a824c12318b net: dsa: hellcreek: Report FDB table occupancy
f222a9937659a006e90db921a1ace41cf3a9522e Merge branch 'net-dsa-hellcreek-report-tables-sizes'
9fca1f2888349b31c2867f007137ceeac6e02946 i40e/i40evf: cleanup i40e_update_nvm_checksum()
b9ee73417a38bf0d88e904b4e529020cc11af450 igc: Add UDP segmentation offload support
8dbb5d16f216a3d4526b227fb6742de333672a9b ice: remove redundant assignment to pointer vsi
86eece5aa5b1fa04e4b404e89af3e053f2d4deb0 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
e4d5bc1d7b0e58572426e7c257c00e0998a2d0bb ice: report correct max number of TCs
4744b585cb4117df2e4d8aba05d652ff42459cf4 i40e: Add flow director support for IPv6
9727fc857a5526af574b2958aeba74dfe47bfac7 i40e: VLAN field for flow director
ecbfc08c7c9e913b4dc039d737f61b6fdc06269d i40e: prepare flash string in a simpler way
9b538b33c040d6995671c83eb3fd0d2c2507a9c9 ice: Fix memleak in ice_set_ringparam
8f6f1d4f4cf9984c5adab4cb17e660a7837d3fb3 i40e: Add EEE status getting & setting implementation
e83c7388f1be305237930a3a0ce6256805518cba i40e: Fix flow for IPv6 next header (extension header)
8402deb481bd30b4329adca1d5ef514fc34e85a8 ice: report timeout length for erasing during devlink flash
99e7ba8587ee6115e6efd8d91b3e4e8e1301688e ice: create flash_info structure and separate NVM version
f6bce1114477911afff8d48c06bad584d3adb07a ice: introduce context struct for info report
1ccfa3c71359fc6d0862b339e9e0a6223dae70d3 ice: cache NVM module bank information
3a9905e1b9667de244b705792aa1065c4c8dabe4 ice: introduce function for reading from flash modules
a14af5a34ce78b4edc5eeab7c3f1ff0f302628b3 ice: display some stored NVM versions via devlink info
5561310af8bdc79ed1b76c1256dee0de88cf6c52 ice: display stored netlist versions via devlink info
19f5945ae9eaa2d905bc0694e083d912e1e28679 ice: display stored UNDI firmware version via devlink info
adbea07c7b88933ba6ca3cc1d3f1faf2b3723528 ice: report security revisions of flash modules via devlink info
e6b1cc941397b0ee64523ac8c09f87afe22ffde1 ice: add devlink parameters to read and write minimum security revision
2ce45969d8252a54c051e919408c5bf0878843db virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
a4d78a2c9ec21843a3bd952c4fc1bfe668fa3f13 ice: Manage VF's MAC address for both legacy and new cases
7552c8039b05b8a753328cd87fbb4e0171abeb3a ice: Save VF's MAC across reboot
799b8e2e25497c82ec7ac7a1aac3149bf442c1ac ice: log message when trusted VF goes in/out of promisc mode
ab462d77e5f2cb243496c4dff5dbd1ebbcab6a01 ice: Set trusted VF as default VSI when setting allmulti on
829a9a5802927781b687d0faa3ff90a0ec66c9d8 ice: Account for port VLAN in VF max packet size calculation
b57f487623893d27f6ba0814b85a2a6ec5bc99ae ice: implement new LLDP filter command
cb123a6dc4a14f556f1b004779b4e9ebb540bb1d i40e: Add info trace at loading XDP program
cf15d649ae80acc1ca7a2d7664f62300622a5bcd ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
6574ccf1cb0e73a943de2b6626786a574197eaa2 ice: Replace one-element array with flexible-array member
4342fa9d403e8793e07baee1ac40111dcc422cd6 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
8cd7a718947237ee7b1b47f2af769cef2e8aecaa e1000: drop unneeded assignment in e1000_set_itr()
c8f5af0b2d4d88c3fdbebe766733c3e7d7ee0908 ice: remove dead code
2ef10da83dd05946574b94dd05f428a86e0efc1a igc: reinit_locked() should be called with rtnl_lock
fa808fa9df217316eddcb59c2c8f1b4d1a45af06 e1000e: add rtnl_lock() to e1000_reset_task
5a3bee3ace9467669f6fc8fc5ce522f3cc0c6662 i40e: Add hardware configuration for software based DCB
d27b83a13876e30bb14ff0b97ae4ca7940487630 i40e: Add init and default config of software based DCB
ac775b517d53cbf317d04ee5d3fcb266cf05eedc i40e: Add netlink callbacks support for software based DCB
6f9047bff84b402778a2820aeefb08252165d328 ice: Remove xsk_buff_pool from VSI structure
1cc9dcd9d1cbe86fde4db3917cced041012df849 i40e: Fix memory leak in i40e_probe
c9e9836e67a418165abaf69cf9dd615b41bfddb8 ixgbe: Support external GBE SerDes PHY BCM54616s
4b9a852883d58bf0c80af7c2fc03c67a1367267e i40e: remove the useless value assignment in i40e_clean_adminq_subtask
d81d03c21758745025f0f4af0263f1be233b131c i40e: Add Rx errors aggregation
caab531a11b64a4631be62ea99e3552860b7b144 i40e: Add zero-initialization of AQ command structures
29e04d8e94d41a907ff88bce8f55879397b1c6ad ice: update the number of available RSS queues
fdb004967427846c780f1a5cd8e9e00717d70896 ice: Fix state bits on LLDP mode switch
8875c429b5daf11b0635023a8bc39c054ef31603 Documentation: ice: update documentation
b14254b0cb2aea5bc2ca014a05156a5a68eb7d26 ice: Add initial support framework for LAG
6ae890b6fdaba51f96d037a9918bbed7cadd1cf8 ice: create scheduler aggregator node config and move VSIs
3e93150525fb7f4cf9783b525be3647ef5d6fa06 ice: Fix AF_XDP multi queue TX scaling issue
8370684dad8bfb835910a379f18bca6d6714190f ice: Optimize AF_XDP zero-copy TX completion path
b55d6ef6662b651f773b9d430aa168bc2d46f895 ice: improve AF_XDP single socket performance
7e0ac47da9846cc87535af8828eab19e60913726 ice: Refactor ice_setup_rx_ctx
816cf592b2fc6cd99efe7a742d6e0ae4acdf065e ice: Use PSM clock frequency to calculate RL profiles
15d311d942ff0e988c5fd835054ea21a08c2cc3c ice: fix writeback enable logic
e7d5824f5fdf2e4e20b12538c440d7998bf002c9 ice: Refactor DCB related variables out of the ice_port_info struct
3b2bed8a4dcd0c75f7101d830a30e043b57b3928 ice: use flex_array_size where possible
debaaac3848453b2d9a13880c13ae93dfa122dae ice: remove unnecessary casts
1ba926e6c31d75b0d2ca132178c52fc286247ef7 ice: Fix trivial error message
98f6a9c745117a1403c8f066ce1d2413a69ab1c8 i40e: Fix overwriting flow control settings during driver loading
ec09f7e8fb9757a7e89aea663eaa7a78b71a79b8 i40e: Fix VFs not created
f822ef3e23d2ec87e2c095c74efa5e0513f5edce i40e: Fix addition of RX filters after enabling FW LLDP agent
b19669c7615c3dd7bf7d9efbd83ec2396e83c4a4 igc: Clean up nvm_operations structure
9963765f17904dcf6e7834ce10722d33690854e9 igc: Remove igc_set_fw_version method
e7cd622be9cd74c6bab31e19454527eb43501ecb e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
594498bf17985f8aad4b5ef8e94715749aa8a21a e1000e: Leverage direct_complete to speed up s2ram
f30a5f70bbb75024ddb1255c8a2c9367824780c0 e1000e: Remove the runtime suspend restriction on CNP+
a76d94749f455d43b50421d1424b62f85d0e1eb6 igc: Report speed and duplex as unknown when device is runtime suspended
ca96b3ebaf15b1915452fa17c38036487d951b65 i40e: optimize for XDP_REDIRECT in xsk path
a0a490e677224d5a5add74742fa503f229f6d824 ixgbe: optimize for XDP_REDIRECT in xsk path
6bc71d1a2036fe33ec76b40d40b5c460bc960cc0 ice: optimize for XDP_REDIRECT in xsk path
986019a712883ba8d94df5ee24e1f4374794ba48 igc: Remove MULR mask define
57af66d6f7ba585b6ec919aa1742f9b83d6934c5 igc: Add Host Good Packets Transmitted Count
adeb0d3ce1141fb07d3406fd82d2ed644ace065b ixgbe: aggregate all receive errors through netdev's rx_errors
a87b65b0088e85595e30e01d954b2243b3b3b302 igc: Expose the NVM version
6c554367a801c5781169cfc28f4ad2a540bed88f igc: Remove unused local receiver mask
a1d28beeec7f6c6184441bdcd4f530f2cece978b i40e: drop redundant check when setting xdp prog
ce2b727eb7b4d634792d928885c88e640f896bad i40e: drop misleading function comments
439e993b33f36eb7c4948c64844d6a9e771619cc i40e: adjust i40e_is_non_eop
314f8e2d8c06008a9128f33c3218ddb3f3732222 ice: simplify ice_run_xdp
6575ca24fd8423e3ac917a8b3b551eb41580516b ice: move skb pointer from rx_buf to rx_ring
3ab4b8885e124aa7a8801ea30f6720466bd3f108 ice: remove redundant checks in ice_change_mtu
a75d27a4c3c5617faa44f5dac4cfdf09de71da39 ice: skip NULL check against XDP prog in ZC path
124acaeb2a454f6b57931df56f20d4bd6fc81123 i40e, xsk: Simplify the do-while allocation loop
ea1134f2f8cbc1b262ac43c561e9e40d16bda144 i40e: store the result of i40e_rx_offset() onto i40e_ring
e7378cbd2c7cd3cfdc0821731598da5bfa606cdc ice: store the result of ice_rx_offset() onto ice_ring
f68b15f3e4d288aa18431ff5fa917df8bd78f25e ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
2f58cd988a442e141b89a1d1b9bfe4133b2e23ed i40e: Log error for oversized MTU on device
5ff1cd5b2d00309d6c8886b21ef32bc83b063a42 igc: Remove unused FUNC_1 mask
c5abfd9d72764d5a77b02d0b1d510abfb3ba6e53 igc: Expose the gPHY firmware version
486397558c6e5eda32c6066044c8cb31d932b8d2 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
f49ab470765f731e9bc6e508ee7685db8e2f080b igb: Enable RSS for Intel I211 Ethernet Controller
e9625407c508bf3aba61d114d497e88f0b25f542 i40e: Fix add tc filter for IPv6
803c14a88a5b004517f9df91a314a6db7f9f5248 i40e: Fix setting PF MAC filters when changing MAC address
72cd68b1e789fc987c2699d2d43e9a963534d656 igb: remove h from printk format specifier
9bf7b431e9c1eaed6a41b1f63700211edef2ee67 i40e: Add Asym_Pause to supported link modes
070f1f4872c599cba304d1680213ee3e527af494 igb: fix TDBAL register show incorrect value
dd76889f950d713c6bda2db3fb5a50e56b472a8a igc: Fix TDBAL register show incorrect value
ad04d3196a942428669e20c12643f8d0aa082c84 ixgbe: Fix memleak in ixgbe_configure_clsu32
52878ad10b302e8edf6f03bae230bb1faeec5a6a igc: check return value of ret_val in igc_config_fc_after_link_up
5183951b67e7177995913ef5a8bb14e0f3f3c6e6 igc: Remove unused MII_CR_RESET
022057f2acc5cb2d3cd69bca9213191e1bce354a i40e: add support for PTP external synchronization clock
aa563081cd8073f69e7666aefec082e27baf1774 igc: Remove unused MII_CR_SPEED
9faddfc8d3ced5edbdf8cf425608001e92c75266 igc: Prefer strscpy over strlcpy
bc7feda69ceface63e9e6433c584324a1b4c2905 i40e: remove unnecessary memory writes of the next to clean pointer
cec457e4db456c342f727885744d846bb7c277d8 i40e: remove unnecessary cleaned_count updates
91a35af0ab19b246f16283fd79f0e4f37f6025b1 i40e: remove the redundant buffer info updates
9637e544d3206b44e56810ea690f803236837b3d i40: consolidate handling of XDP program actions
68a0c050c7c8eb41df906218d8d231f47d653d9e igb: avoid premature Rx buffer reuse
3733f652b6ebba5869ebfd1504c16af91c303289 ice: Improve MSI-X fallback logic
419aec679e9d6aa61ce17418c6a99a49cf7fd72a iavf: Fix asynchronous tasks during driver remove
106c32dbba1e4ad7f488b25a5d2bcbf2e855c675 i40e: Fix correct max_pkt_size on VF RX queue
6e651c97b292e3e05176a890cf8afa7fe11a1c12 igc: Assign boolean values to a bool variable
5d4d4372ea82a5f00f3d4f28388c30830f696495 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
e138b34cc02a793047911db3921186d589a3ee41 i40e: refactor repeated link state reporting code
7ca8de7127fdfc2361553f74ea6798c301a69f78 virtchnl: Fix layout of RSS structures

--===============4618147361669945462==--
