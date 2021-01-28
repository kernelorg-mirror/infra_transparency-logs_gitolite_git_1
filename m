Content-Type: multipart/mixed; boundary="===============6394796914925923493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Jan 2021 17:00:17 -0000
Message-Id: <161185321792.26418.10989112754009072800@gitolite.kernel.org>

--===============6394796914925923493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 111cf1b1cd0d8d8dc1c525e9af69565dcc7f5c2b
    new: dc3af8b7bf4ffb1af2162a62e3663a31a50c5eb7
    log: revlist-111cf1b1cd0d-dc3af8b7bf4f.txt

--===============6394796914925923493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-111cf1b1cd0d-dc3af8b7bf4f.txt

07be2fed5ee7b3a01e0b21c15814b590af9c1527 net/fq_impl: bulk-free packets from a flow on overmemory
bf9009bf21b53501f2abb2f59f9314d85bde5fc9 net/fq_impl: drop get_default_func, move default flow to fq_tin
d7b649291782430904e17cde2ebfc90f76021ca5 net/fq_impl: do not maintain a backlog-sorted list of flows
80a915ec4427f0083829f7e6518ee9f21521ee1e mac80211: add rx decapsulation offload support
f1864e193dc04c3326522b4c0aa79b1d3653bbf0 mac80211: add LDPC encoding to ieee80211_parse_tx_radiotap
28881922abd786a1e62a4ca77394a84373dd5279 mac80211_hwsim: add 6GHz channels
2d5e09d05827f9aace60b9711d9680e5da51ca5d mac80211: remove NSS number of 160MHz if not support 160MHz for HE
7f7aa94bcaf03d0f18a6853d8f7dad6a4d25bbd6 mac80211: reduce peer HE MCS/NSS to own capabilities
c27aa56a72b8ea6d3bef6fcb1be1a85cf78b0673 cfg80211: add VHT rate entries for MCS-10 and MCS-11
d9c85e24726587277ce0dcf33b5695acfcc72234 cfg80211: Add phyrate conversion support for extended MCS in 60GHz band
e908435e402aff23c9b0b3c59c7cd12b08b681b0 mac80211: introduce aql_enable node in debugfs
f84de063985a6f8e3adb0c0b409ca51452b4def0 mac80211: minstrel_ht: clean up CCK code
a7844a53846017c34804b0a22bbda855cb08dd7c mac80211: minstrel_ht: add support for OFDM rates on non-HT clients
cbda98c710d273b2725e2b551d929879bff93c1d mac80211: remove legacy minstrel rate control
eeafcb0c80c81d6f569fc72630f573ea56112f2b mac80211: minstrel_ht: remove old ewma based rate average code
1ae8bba9a23b6cc9efbd9b4ca485ed057d5639a6 mac80211: minstrel_ht: improve ampdu length estimation
019c6fc2782998fbaa0bdca578e26f7823a11cf2 mac80211: minstrel_ht: improve sample rate selection
a7fca4e4037f7e3fa84d4532ea0fd8b00c39c7a2 mac80211: minstrel_ht: fix max probability rate selection
7e2123abc51648c508c8e6a10e44ab6d2db6f0ec mac80211: minstrel_ht: increase stats update interval
347c2989a8ba8a231f2ffc0635f2f36fedd30bde mac80211: minstrel_ht: fix rounding error in throughput calculation
2fe8ef106238b274c505c480ecf00d8765abf0d8 cfg80211: change netdev registration/unregistration semantics
a05829a7222e9d10c416dd2dbbf3929fe6646b89 cfg80211: avoid holding the RTNL when calling the driver
12da7a1f3cb6ec5c8a1256bbc17cc931f72f7329 can: gw: fix typo
02ee6808179100b46345f3b4e6ecc083b9d08e9d can: flexcan: fix typos
6fe27d68b45666381691b6a841a2adbda8c8d153 can: dev: export can_get_state_str() function
54eca60b1c94fb1de3e59a936d428a291879de8a can: length: can_fd_len2dlc(): make legnth calculation readable again
22d63be91c5016207d0de25ed279707865f07e4f can: mcba_usb: remove h from printk format specifier
cdc4c698e4be256634e722494dac0fa40e4137e2 can: mcp251xfd: replace sizeof(u32) with val_bytes in regmap
9845b8f530196fd86fcc46c1c1298bf94b1604bf can: mcp251xfd: mcp251xfd_start_xmit(): use mcp251xfd_get_tx_free() to check TX is is full
561aa5b4ce223064ea655da899013bec5326ec45 can: mcp251xfd: mcp251xfd_tx_obj_from_skb(): clean up padding of CAN-FD frames
e20b85c7eb2e91d9db166ac8b08eec61c0164e9b can: mcp251xfd: mcp251xfd_hw_rx_obj_to_skb(): don't copy data for RTR CAN frames in RX-path
a68eda203676d7504dbf02f50366d81928ab45bf can: mcp251xfd: mcp251xfd_tx_obj_from_skb(): don't copy data for RTR CAN frames in TX-path
86f1e3b1dd9f08408b12405059e2ab3cf9690066 can: mcp251xfd: add len8_dlc support
4162e18e949ba520d5116ac0323500355479a00e can: mcp251xfd: add BQL support
38ec7c6b6bd69b9ccc1873b9f465d4f16b46b26e virt_wifi: fix deadlock on RTNL
d3b9b45f7e981bcc6355414c63633fe33d95660c mac80211: minstrel_ht: fix regression in the max_prob_rate fix
89268b056ed116e13ba39f46481ad8bf5eef7bc4 net: bridge: multicast: add per-port EHT hosts limit
2dba407f994e5b0eb3b70a8cb280e014ec4a7ff3 net: bridge: multicast: make tracked EHT hosts limit configurable
c7f3489bfce36d273c51e2c29d7ff2b9184ab145 Merge branch 'net-bridge-multicast-per-port-eht-hosts-limit'
2a9063b7fface7e665e9be62e14aa8b0ed207e2f tipc: remove duplicated code in tipc_msg_create
df9d80470a0c0ec63f82f6769df65e6af2bc1ddc Merge tag 'linux-can-next-for-5.12-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
5998dd0217dfdd37bf2bf4d6554005e8de2ecd19 Merge tag 'mac80211-next-for-net-next-2021-01-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
63368a7416df144b713ef1a887dba11796907e05 net: dsa: mv88e6xxx: Make global2 support mandatory
e78ab164591ffd55d2771401ed0d9b083dad55fa devlink: Add DMAC filter generic packet trap
3d347b1b19da20f973d1d3c6bb60c11185606afd net/mlx5: Add support for devlink traps in mlx5 core driver
82e6c96f04e13c72d91777455836ffd012853caa net/mlx5: Register to devlink ingress VLAN filter trap
f679247f25b65cf71298e25d6850bc4bac2c9802 net/mlx5: Register to devlink DMAC filter trap
3eac5d949afeca60982165e6fc4cece6f5882843 net/mlx5: Rename events notifier header
241dc159391fb9d351362d911a39dff84074cc92 net/mlx5: Notify on trap action by blocking event
1c46d7409f301592731f941a7ec6c51cb6b54b0b net/mlx5e: Optimize promiscuous mode
e2a1a00498aea4e3bf31b65b8691d2e7fc7e3693 net/mlx5e: Add flow steering VLAN trap rule
ceef1b66bddaaee3124f66cd0279189e29bd3f56 net/mlx5e: Add flow steering DMAC trap rule
cf74760932602fb25d16c57e49dbc445c81d0ff1 net/mlx5e: Expose RX dma info helpers
5543e989fe5e2fe6a5829ee42c00152cac2bb8a0 net/mlx5e: Add trap entity to ETH driver
70038b73e40e2ce6bc4c8f25bbf0747b7a07a61f net/mlx5e: Add listener to trap event
49fdbd23418f5b18536d02f257096bd71fc83086 net/mlx5e: Add listener to DMAC filter trap event
eb3862a0525d26f0975ed4f750bc151920f2f25c net/mlx5e: Enable traps according to link state
5cc921a38f2bba2e02e4caba62b4d364e95dd9b7 Merge branch 'mlx5-updates-2021-01-26'
d1f3bdd4eaae1222063c2f309625656108815915 net: dsa: rtl8366rb: standardize init jam tables
fb897152ffbb066eafec733e949de473ff3291d8 i40e/i40evf: cleanup i40e_update_nvm_checksum()
215b9873f8b34a72322a1787c9b323996940ba0d igc: Add UDP segmentation offload support
639112b5c6e84eef6b01548d5ebaa8a22d9dcce0 ice: remove redundant assignment to pointer vsi
ab07c9a113a12559c97f60205c683bc45e71726c ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
9a5c0e76960a4b1494e0260f8d1bf21d218ed156 ice: report correct max number of TCs
dc9aae6bed14dd6e78b9fe2181266c03d50c5212 e100: switch from 'pci_' to 'dma_' API
cfc21c0b7fc6ef9e84f81395bc6851bb68883a77 i40e: Add flow director support for IPv6
9e6a72a62bfc4c6ceccc325540f02f379c1c1209 i40e: VLAN field for flow director
c704e073b495baed3182f4f91e1a25b268c42761 i40e: prepare flash string in a simpler way
af83ca8d071cab6f4c7c6579c0b88a247501dc2b ice: Fix memleak in ice_set_ringparam
5cb5997e751b02c922f457dbe266f61bd6a3b965 i40e: Add EEE status getting & setting implementation
752b97df4d25cbd9e8357c04943d97e9281ce83a i40e: Fix flow for IPv6 next header (extension header)
3794f63481dfdf935d31bfcaf73cb56a84e83f6a virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
3816d496aa43cbf044bb85970bcf8346c50e457d ice: Manage VF's MAC address for both legacy and new cases
c2a23bbb3cf361bcdf3258bac5e8d97daa9dcd20 ice: Save VF's MAC across reboot
7f994d8da47dbd0a7899525021efad566425efb0 ice: log message when trusted VF goes in/out of promisc mode
b99cd8871140ee90fdb502c833b1a9e5cbc2db38 ice: Set trusted VF as default VSI when setting allmulti on
9ad084896a643a6faa84edc1e0e09221fe1a8a1c ice: Account for port VLAN in VF max packet size calculation
3e3a4fa7b3437a989b91fcd9c6144828f58ee2e8 ice: implement new LLDP filter command
86de5550fbad80a75d6a7c4f7ed186ac2f62df38 i40e: Add info trace at loading XDP program
508cf78e47d6cbbba4ab4e1e61349e6fd1129322 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
7fc0ca4a2bf7062ed1de5d4a34f6f63ba1a8ef2e ice: Replace one-element array with flexible-array member
ee5c621b1fda9750389c06d6929fc754b594f143 ice: create flash_info structure and separate NVM version
0916ee40c6ed96b858a2b4f1e68339ab10ae4ef8 ice: cache NVM module bank information
1ff70c71ba56d38374ada670cff06e93055598a0 ice: read security revision to ice_nvm_info and ice_orom_info
049a661216c2c45fdf2ab92b5bc2e2f6090f07cd ice: add devlink parameters to read and write minimum security revision
5e543d77a6828b63c97e8fa97f8c0127b77dbafe ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f56537f0e3df694421e769b0e55b6739f93c41b6 e1000: drop unneeded assignment in e1000_set_itr()
4dca54934717c36e1ff3fbffc8bbb5b66f7a1c5e ice: remove dead code
6eae33ca7d5f3587a9690e2464e4240999b237f6 igc: reinit_locked() should be called with rtnl_lock
8f855a415b02df5d358bf61c2463815113843c36 e1000e: add rtnl_lock() to e1000_reset_task
f1447069704af71062e5c3af2502efccb054a6a8 i40e: Add hardware configuration for software based DCB
db21181c791bd5deaee6a8157db62f6de72e0815 i40e: Add init and default config of software based DCB
c2c571cdef211771d1661f7a92a66b4e2a04f8e7 i40e: Add netlink callbacks support for software based DCB
08de31c7fb8018fcc5dddac7b93530416a5729dd ice: Remove xsk_buff_pool from VSI structure
043a564e0f450d9f8788375625d04b4af61eaf58 i40e: Fix memory leak in i40e_probe
e09413fa79b7e80ec9a5406f7e730ccd838aaab9 igb: XDP xmit back fix error code
8b850ba7ba152087aca5c826cca16912c2876550 ice: report timeout length for erasing during devlink flash
c41c3787cc09d8564eb14e2c476d0313c5ae7f4f ice: introduce context struct for info report
0318b755187aff1dd9dce5879cc52bf30fb50cc8 ice: refactor interface for ice_read_flash_module
1022cc6e42e3e606d385c179c7472cc3ada09a8f ice: allow reading inactive flash security revision
4771cdf724075d56f3f12db675638e023e3c6c64 ice: allow reading arbitrary size data with read_flash_module
616b5d7a7dc468fcb92ac9d2b7df86d0097f4e84 ice: display some stored NVM versions via devlink info
c6023dd5fe56f2f6deb7a854489d71726133fe6a ice: display stored netlist versions via devlink info
d12fc40e80778e5187c4cadcf77841efb2c5f6e0 ice: display stored UNDI firmware version via devlink info
6ebbb4bcfcdd32235510f768b2fde0a0535bfef1 ixgbe: Support external GBE SerDes PHY BCM54616s
cdb2e7c2e89e65d329b5b4c4926c2579b6d7b44d i40e: remove the useless value assignment in i40e_clean_adminq_subtask
4741f558b5c1584c97dad79fc0cd9e06c8b06fba i40e: Add Rx errors aggregation
8e5ca86158adeac5ac75e57412680d8822b7aa12 igc: fix link speed advertising
0086c3bea27cc19f731c5a6fa0085e32a8534623 i40e: Add zero-initialization of AQ command structures
45bdee86404726bcdaddd92d1f12c3c7e21deb91 ice: fix FDir IPv6 flexbyte
7c6e084ca399d9bf6959f5d70b8f5640335a8d5e ice: Implement flow for IPv6 next header (extension header)
2f83d58c423aa1dac7562ca3fb6730d27d5ab414 ice: update the number of available RSS queues
452c8f1ef0f873e45b44a6057d65687016236c8a ice: update dev_addr in ice_set_mac_address even if HW filter exists
59945c156edf88be2a9bf37f7994595e86e3737e ice: Fix state bits on LLDP mode switch
81141f4762a89990f2a5bd06fd07cceffd1868ae Documentation: ice: update documentation
75a880692d3abc56edfe3a02b9f6a05b5c94a0f3 ice: Add initial support framework for LAG
7e907e9020612ebcf50bc63955c1b9e422f12429 ice: create scheduler aggregator node config and move VSIs
5f2cd04df3333c9b20c7e170115bdabc96c3b0b5 ice: Fix AF_XDP multi queue TX scaling issue
df1aa5b1182bf4c15ab56d0f9f4969453cecf12f ice: Optimize AF_XDP zero-copy TX completion path
57ac4eb6e41b19fb8d47550bd6f6adf8ad85545c ice: improve AF_XDP single socket performance
5d733cf9d8dedd761a9f9e7bc0dc2b95a6ba565e ice: Refactor ice_setup_rx_ctx
ec022b38d23a1d4b9d39e161b7ee414b56ac63cd ice: Use PSM clock frequency to calculate RL profiles
4b93bf8abd76edbd1d631d61c18ae4cc51b31017 ice: fix writeback enable logic
5832605344bda617990a2a6c1a104ba2c752245f ice: Refactor DCB related variables out of the ice_port_info struct
80625b7b9361cbe017c0b27e049b2c28bc51dcab ice: use flex_array_size where possible
c2ba09ba095db4b7b2d3163895020dd712c88d5d ice: remove unnecessary casts
e133cd6e90343914f8db2a889ba01f2609653e96 ice: Fix trivial error message
e3ae83da958c04a5767d266c28012dd29b2ce0b7 i40e: Fix overwriting flow control settings during driver loading
22a339c23184879a14db7391f566e3ccf4442ac4 i40e: Fix VFs not created
15e28cb18de5b0932dfad6d53a092a84fa2e5681 i40e: Fix addition of RX filters after enabling FW LLDP agent
a8ec2c62e57b73de820582ea8cb4fb9f032441a1 i40e: acquire VSI pointer only after VF is initialized
3738d4f96b7e69ddd416a133c4254a44af8356c3 igc: Clean up nvm_operations structure
1dcae8094d4897619bb205e74f90f0e2872c3ba1 igc: Remove igc_set_fw_version method
42f90620ee877a0b1bdaca91038105022a060ad3 e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
c72f21edd98531619d45edd725c8a941ed2f5a23 e1000e: Leverage direct_complete to speed up s2ram
29c25560557cc03ffe169910d6ddad5cb9cad415 e1000e: Remove the runtime suspend restriction on CNP+
3abb2dc38358bc838adc4378cd63f56e3fe9ab12 igc: Report speed and duplex as unknown when device is runtime suspended
fa9cbc9c8e5ca8f7ed2957e24a47c2dc2f2beae9 i40e: optimize for XDP_REDIRECT in xsk path
ae90d4f65464cfbad2d65b0d5f37030a77e1eac4 ixgbe: optimize for XDP_REDIRECT in xsk path
049e255008aecd8e74342e21355e8612f2214145 ice: optimize for XDP_REDIRECT in xsk path
8fdec061e3b2b50fb6250bd978801979fcbfb1f6 igc: Remove MULR mask define
e03730f9dd5aa23ad2b50e8f454d0061eb7c7f89 igc: Add Host Good Packets Transmitted Count
de4b171d595a619f51a3648f97c7b250d0b419da ixgbe: aggregate all receive errors through netdev's rx_errors
74197ff3cdf6c1b48d20ed5cb7cccd09a1319db3 igc: Expose the NVM version
f7c474131b99debc866353dbd3fa7ea252cade31 igc: Remove unused local receiver mask
23e6ae2f2f015a1382c142482b6a5d0cbba0c2ad i40e: drop redundant check when setting xdp prog
8d49b9b6f47c118ca200975606071491e2a4ad3e i40e: drop misleading function comments
a39392ce935337b0024690e486c200cd09bde760 i40e: adjust i40e_is_non_eop
313d8f44b49bdb666be52cc50c4dcf259b5a279f ice: simplify ice_run_xdp
645513ea2c7dce2862e0b8bcb693856503f095bb ice: move skb pointer from rx_buf to rx_ring
3bca2703a3e786012250e2d4dc891c7bab06fda1 ice: remove redundant checks in ice_change_mtu
5e6b954e64c583b02790363b87465a1384a2479a ice: skip NULL check against XDP prog in ZC path
230332f6ecb7266fb162204496189d75cd44fcfc i40e, xsk: Simplify the do-while allocation loop
a7da7fc38585807ea2790a371f344fc6baa42910 i40e: store the result of i40e_rx_offset() onto i40e_ring
d65ade9514439ba75dce61b7b401209584f553d7 ice: store the result of ice_rx_offset() onto ice_ring
ca41ff2c5331b8fd46bb3acaf6dac3625b85440f ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
55b541e2131a9c55f7eb739528792dfccdf2ea95 i40e: Log error for oversized MTU on device
1e264fdfe9006fbef26c74cabb266fd66acb670f igc: Remove unused FUNC_1 mask
34afcfc2f21afbf7d1c6f8c44b01160d6ec3d6a0 igc: Expose the gPHY firmware version
0f94e50f6fa7af077b1141a7022b18bc1ca27437 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
bc8ed6cb9df9172f14286baee05ff322b1db259f igb: Enable RSS for Intel I211 Ethernet Controller
61a996a2a8f788f94b2531e2bc4fc037f3bf40b6 i40e: Fix add tc filter for IPv6
353244f3dcd5492262b7a9265027632653670cce i40e: Fix setting PF MAC filters when changing MAC address
42fd57db34781dfb41902879f21c920f131bd754 igb: remove h from printk format specifier
ada8d06758be96c89ad2187eb9f320f57a91f587 i40e: Add Asym_Pause to supported link modes
24ebbe3f906b39f75d918b973aa74e6596cfc328 igb: fix TDBAL register show incorrect value
f8469669866bdacdde8e71234365e24a28fcb189 igc: Fix TDBAL register show incorrect value
825a24f7c9b2c771b9bf5222a6f657aef8d96606 ixgbe: Fix memleak in ixgbe_configure_clsu32
18297aea6981d50e9e304331ef52293afd79f103 igc: check return value of ret_val in igc_config_fc_after_link_up
aed64e32111c145fbe72c2007f116036aae79e57 igc: Remove unused MII_CR_RESET
edb2c53b9698b55aeac1ba805ff5ead17794d719 i40e: add support for PTP external synchronization clock
7ab7dfd09229bbccb1b15132d11162539fcecba2 igc: Remove unused MII_CR_SPEED
7ed4575d4a73a0da7f249c67a674901a329cf9a2 igc: Prefer strscpy over strlcpy
51b2005e53ace901f8b80bac83a3da162eea521b i40e: remove unnecessary memory writes of the next to clean pointer
ec20dd5d587017c07e634007951a17d0c730563d i40e: remove unnecessary cleaned_count updates
b426de89a2dfff53d294ad45375da1abf495a6f5 i40e: remove the redundant buffer info updates
0a452d72828e0324c4006133e5c635e3591caf46 i40: consolidate handling of XDP program actions
607b2622552c1d5d5e1d2c734bbddd1963055355 igb: avoid premature Rx buffer reuse
c4736ccb84c63a740f4ab13343ec75f9c013f383 ice: Don't allow more channels than LAN MSI-X available
571e512265a274d5987ecec36f968e38a36893e5 ice: Fix MSI-X vector fallback logic
b705983527cd30950a579e6c10be8689d4064797 ice: Improve MSI-X fallback logic
8833bcd75a6b2f118e7564b79a6bb42c1bf7084e iavf: Fix asynchronous tasks during driver remove
77796bc3e381b315bce34cd8064a3717f62cfeda i40e: Fix correct max_pkt_size on VF RX queue
1d8f397b4969b335d342f89c4e8ac2d4fb047093 igc: Assign boolean values to a bool variable
dc8dacf87d389aee9c09c3494f201fce2b92d136 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
e39d676bd9ea9791dfb7c5a268e45040dc9838d4 i40e: refactor repeated link state reporting code
dc3af8b7bf4ffb1af2162a62e3663a31a50c5eb7 virtchnl: Fix layout of RSS structures

--===============6394796914925923493==--
