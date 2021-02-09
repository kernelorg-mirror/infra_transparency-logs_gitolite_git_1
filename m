Content-Type: multipart/mixed; boundary="===============1153048633304584139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Feb 2021 00:25:47 -0000
Message-Id: <161283034715.27261.6241268634315115158@gitolite.kernel.org>

--===============1153048633304584139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bf227cfa1fbb7eccf30dc006d906bae48c686da7
    new: 30f655cc8ea43bfbbd03a9b55194ca1cb92e017f
    log: revlist-bf227cfa1fbb-30f655cc8ea4.txt

--===============1153048633304584139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf227cfa1fbb-30f655cc8ea4.txt

03fd39ed5a15bb116a31d1d60cc7ed3a2b0e633c batman-adv: Start new development cycle
b055ecf5827d81a60144560266a78fea652bdf1a net/mlx5: E-Switch, Refactor setting source port
84ae9c1f29c06cb4aaf9b1ad290e0abee44ceebc net/mlx5e: E-Switch, Maintain vhca_id to vport_num mapping
275c21d6cbe2ffb49aa1f054bff7ddfc9126564c net/mlx5e: Always set attr mdev pointer
9e51c0a624925076fe07a09674172495c8c09e59 net/mlx5: E-Switch, Refactor rule offload forward action processing
10742efc20a429b2040658af685d6bb2aa674a73 net/mlx5e: VF tunnel TX traffic offloading
6717986e15a067ac49370e3f563063c8154e6854 net/mlx5e: Refactor tun routing helpers
34ca65352ddf2aaa094f4016369103c4c7b98958 net/mlx5: E-Switch, Indirect table infrastructure
4ad9116c84ed3243f7b706f07646a995f3bca502 net/mlx5e: Remove redundant match on tunnel destination mac
a508728a4c8bfaf15839d5b23c19bf6b9908d43d net/mlx5e: VF tunnel RX traffic offloading
48d216e5596a58e3cfa6d4548343f982c5921b79 net/mlx5e: Refactor reg_c1 usage
8e404fefa58b6138531e3d4b5647ee79f75ae9a8 net/mlx5e: Match recirculated packet miss in slow table using reg_c1
0d9f96471493d5483d116c137693f03604332a04 net/mlx5e: Extract tc tunnel encap/decap code to dedicated file
777bb800c6967517772e882118b414e1c6cb7087 net/mlx5e: Create route entry infrastructure
2221d954d984d07dc66a4fd0f11a8b2705816a6f net/mlx5e: Refactor neigh update infrastructure
c7b9038d8af68e351e09a8427fa0264be8dc811f net/mlx5e: TC preparation refactoring for routing update event
021905f8067d13d9c80db88f1b5398cdd3e35cc5 net/mlx5e: Rename some encap-specific API to generic names
8914add2c9e5518f6a864936658bba5752510b39 net/mlx5e: Handle FIB events to update tunnel endpoint device
cfa55c6d47b1e75ccc4b950616e881f3fd07712e batman-adv: Drop publication years from copyright info
576fb6713bc46cf3fd01f05d3ef062a6c79556c8 batman-adv: Avoid sizeof on flexible structure
25d81f9307ffc166427d93152498f45178f5936a batman-adv: Fix names for kernel-doc blocks
8e57158683c5e23f74cb791cfbfe1c11acb43b42 Merge tag 'batadv-next-pullrequest-20210208' of git://git.open-mesh.org/linux-merge
300a0fd8afb12268a168d2d0f0841391d5f86625 seg6: fool-proof the processing of SRv6 behavior attributes
c85b3bb7b650c52365f12eb51c8b42e31828c647 selftests/net: so_txtime: remove unneeded semicolon
796c9015ab8d41a66e35fb45c61c60676fc7dc41 nfc: st-nci: Remove unnecessary variable
b2f175648031b8b22927220abd3b081f1a12e628 net-sysfs: Add rtnl locking for getting Tx queue traffic class
1a9b86c9fd9536b5c0dfbf7b4acbb7f61c820b74 rxrpc: use udp tunnel APIs instead of open code in rxrpc_open_socket
373e13bc63639169708444c4918c65291ec8156f selftests: tc-testing: u32: Add tests covering sample option
8043c845b63a2dd88daf2d2d268a33e1872800f0 net: bridge: use switchdev for port flags set through sysfs too
4429c5fc3dbd5c6f385860526e5fb5a862d4ea8c cxgb4: remove unused vpd_cap_addr
08cbabb77e9098ec6c4a35911effac53e943c331 Merge tag 'mlx5-updates-2021-02-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
ffafdccb4678885456a525696fec069e928a5b3c i40e/i40evf: cleanup i40e_update_nvm_checksum()
1f1837962748d7762d4545cc960ab2b6c9a26a8b igc: Add UDP segmentation offload support
360a5e3382534dc7ea9c921e0ceb9afa3156185e ice: remove redundant assignment to pointer vsi
7ababc9f5f9029db7b86a3c3f7ca187245fa9052 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
0c41b3a2f433f9508311f0d29e729266dfe428dc ice: report correct max number of TCs
272cb485fa07d8a6376c4080b4a29b79ec9ae92b i40e: Add flow director support for IPv6
0cee58f4287d1008581ae1840ce39588bf5ce77e i40e: VLAN field for flow director
6a1055d5f700492dde4b1954c8cac82db9998f4f i40e: prepare flash string in a simpler way
a023d1fd6ce7bade14dd72820c94f6abeb706957 ice: Fix memleak in ice_set_ringparam
823880775397686e49450afa6aea036ae880916e i40e: Add EEE status getting & setting implementation
b53087e3ca5ac02ea5e5ce227e7d1d6c93f2e516 i40e: Fix flow for IPv6 next header (extension header)
1e7d847be148b29bd729b55b755db6f9b6b26b9a ice: report security revisions of flash modules via devlink info
a3270f7f3a95c162ae165211d30fde869a41b0fe ice: add devlink parameters to read and write minimum security revision
73acc134cdb3fdec1a857a8556fea273c48c1d10 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
50b202e6b778ddbe0851604bd1420de2ffba8ff9 ice: Manage VF's MAC address for both legacy and new cases
3e32bb77c820bef1d26752fca70865ce9fa6fb11 ice: Save VF's MAC across reboot
441c4060b687f849a5cdb9d979afdd872c594e6b ice: log message when trusted VF goes in/out of promisc mode
b4dd2d677ed0a52551356d5242c58d87f4100842 ice: Set trusted VF as default VSI when setting allmulti on
4d06749dd9275deee748eae231d3bf46fa8139b2 ice: Account for port VLAN in VF max packet size calculation
0168c95d32c86d9f3aae2bebe98723dac766f820 ice: implement new LLDP filter command
13a6845600a734f4e6401cb503980234254f0ee7 i40e: Add info trace at loading XDP program
e314413065d3fc2bc7c8478881e4baa8dd13a528 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
d2ac45e9408167942d15df89265ab8c2965845cc ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
6e42f8823d39720411371b2344d00bf5e4d64b08 igc: reinit_locked() should be called with rtnl_lock
5032ca0ffec9247bae8f1b455be7f63c039d8b86 e1000e: add rtnl_lock() to e1000_reset_task
c024a91068b4f5d88183397d85ffaba53977f0d7 i40e: Add hardware configuration for software based DCB
4120af186590d0f907c5dd42c0e57b6d86663180 i40e: Add init and default config of software based DCB
e26c1ba6acacb4c5fa1363fe488d0e5f22263969 i40e: Add netlink callbacks support for software based DCB
3e88e44d45c77285a6dad3f6f253bf75a5473302 ice: Remove xsk_buff_pool from VSI structure
4755a6d321d352a0a82bbb2e45d76d894ada6ec4 i40e: Fix memory leak in i40e_probe
4c94c9f00f3383a2c21d823874aef2953d5b73f9 ixgbe: Support external GBE SerDes PHY BCM54616s
2778c142a27971b5f1581dfd9362e91aeb5d63d6 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
95d144f84b9912a65be19de36b259b578066d8cf i40e: Add Rx errors aggregation
aec3c62706728fd04996696cf4650100070a4a99 i40e: Add zero-initialization of AQ command structures
2b76e67128dfa78acbeba51bb14a0f0a82353e09 ice: update the number of available RSS queues
aec4c62cd3fbe3c20486db8cc7193988312f0051 ice: Fix state bits on LLDP mode switch
1b02add6e3aad36c2c7d85324ce2d60e3bc67801 Documentation: ice: update documentation
92f280d79e9f0a953c08f5213b2a84f2a145290b ice: Add initial support framework for LAG
8707172fdd36df002065fb5eccfec6250a16380b ice: create scheduler aggregator node config and move VSIs
4a40eca33ddc836398a1ee8dba7307de5f4a5d37 ice: Fix AF_XDP multi queue TX scaling issue
8429394278533bab7280648078f74ef5fe358678 ice: Optimize AF_XDP zero-copy TX completion path
fdd1a8df85974bffac383e7c6bf2046fa66f4093 ice: improve AF_XDP single socket performance
e30e4d9c4663a17147467fe8505d51c58a58d977 ice: Refactor ice_setup_rx_ctx
c1e2833a8e9fac3dc98f067265c9786757c7d131 ice: Use PSM clock frequency to calculate RL profiles
4491d7b95fd37efd03b184723ef6d664c3b51403 ice: fix writeback enable logic
2f66e50b4e2e5b963aea80a6e7184d7ed46e3bf8 ice: Refactor DCB related variables out of the ice_port_info struct
ef657fa05f8ac87b20741ab056866736dd299129 ice: remove unnecessary casts
d7bb89e69b1edcf35c82e11ab2e9c011564aeee1 ice: Fix trivial error message
d9b10052973d8ac6f0350d119fe401d35695be40 i40e: Fix overwriting flow control settings during driver loading
b8470d3b4114c916a7b91a5e7b8894e7d6730ce4 i40e: Fix VFs not created
7515056030759f85df389cb7845abc3670b6f9c9 i40e: Fix addition of RX filters after enabling FW LLDP agent
d9fea899ebb681f96b758c4561bb9fac76498a01 e1000e: Leverage direct_complete to speed up s2ram
3a845a4bb486e1f70fdd6107852208df43fb7165 e1000e: Remove the runtime suspend restriction on CNP+
6e0a1b0275aceb8e056e28cbff0fd31fc253fd2a i40e: optimize for XDP_REDIRECT in xsk path
51380f86bd6e56ba3b4b320f4652970252e0c0b3 ixgbe: optimize for XDP_REDIRECT in xsk path
af43b5cbe59ec1c3d72bfffc3300c02f3548f2ad ice: optimize for XDP_REDIRECT in xsk path
b634d57a255ebc1ea2ba8d00ec05c56a65b5f3be ixgbe: aggregate all receive errors through netdev's rx_errors
cd3729d2d2396542953932b5d343e9784a5e8b60 i40e: drop redundant check when setting xdp prog
09cd92cd07e109eb1fd42044ceb257bdf43166b2 i40e: drop misleading function comments
43f11e3fcb9029d4292dcc8a658d4f040dc00f18 i40e: adjust i40e_is_non_eop
945fbb78ceadceb3e6dfbbe64a67e34818e963ab ice: simplify ice_run_xdp
b10ec16139eb01dfcefa5affb8d5dddc636d6ba0 ice: move skb pointer from rx_buf to rx_ring
98089fa6f8ab7b5482cf38f165227975c7835b97 ice: remove redundant checks in ice_change_mtu
15666bb52a64090361bee427b749af7348afe436 ice: skip NULL check against XDP prog in ZC path
f6bb559d94c49378754937a14736d21a11580749 i40e, xsk: Simplify the do-while allocation loop
503b244b0884289b2b01bbd215cce8d3916ac695 i40e: store the result of i40e_rx_offset() onto i40e_ring
ec0087bc44153e7562a055f7999ff5481b02eb96 ice: store the result of ice_rx_offset() onto ice_ring
c877fe79e64ab7204072b847ff90e3c54c7b0cc3 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
b0b7c8d8724a82f891dd52cba0dbfcb9957629d6 i40e: Log error for oversized MTU on device
2272c09ef347ae89d32fcc37753c9352a6ac63ea i40e: Fix add tc filter for IPv6
9136e349f0a488a9f6205aff0c854ab2d4775c79 i40e: Fix setting PF MAC filters when changing MAC address
ce12a82693307b2f3459b51b93f5f15b3f62fa86 i40e: Add Asym_Pause to supported link modes
28d2c6bc9083614b83cd4cadcb64303a01fd819a ixgbe: Fix memleak in ixgbe_configure_clsu32
64f472c9efd71db0f1958b3ce3bbd9770b8d2145 igc: Remove unused MII_CR_RESET
25ae389d029e34b93e7fe926f5c2d7a3a3935e8e i40e: add support for PTP external synchronization clock
be3c91d0c859827419f88319356f2937f829539d igc: Remove unused MII_CR_SPEED
6dac929045e08e17c98f799231feee36912e7054 i40e: remove unnecessary memory writes of the next to clean pointer
977490cd7a0a8683fdce36e79f855a77127901bc i40e: remove unnecessary cleaned_count updates
76afda2ecc1ac924a54e9881aaab6b7fc853d042 i40e: remove the redundant buffer info updates
ed46e65d52da5391b4d9b85344fc036dbbdf44db i40: consolidate handling of XDP program actions
67869f34a88f5d69aeb7ad98a89d876594aec2d1 igb: avoid premature Rx buffer reuse
026c64c1e561dcf9dee740af9fa68a83a91b119e ice: Improve MSI-X fallback logic
caf6a74774028ca8b22ec7a3a48dfcafd28019f9 iavf: Fix asynchronous tasks during driver remove
6fbb32645fd3bf6d0807037bd814b70b77f7afaa i40e: Fix correct max_pkt_size on VF RX queue
d1a2be684df22eb54c41e185bebc75a4fc2c4e6a igc: Assign boolean values to a bool variable
0d343bc3e81f7f4cffbe26aaaa7e9316d7c21639 i40e: refactor repeated link state reporting code
e9fdd202e697a1cfef5603973478948a70fa947c virtchnl: Fix layout of RSS structures
8006033ac1534381e8e56cf52c5a8bbd4e8cf54c igb: Redistribute memory for transmit packet buffers when in Qav mode
c04c72202f16bffdb9616bf18ac772e25b0a9e0a i40e: Fix endianness conversions
30f655cc8ea43bfbbd03a9b55194ca1cb92e017f ice: fix napi work done reporting in xsk path

--===============1153048633304584139==--
