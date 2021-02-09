Content-Type: multipart/mixed; boundary="===============3876885665759298984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Feb 2021 02:33:54 -0000
Message-Id: <161283803447.11193.4426363841442989632@gitolite.kernel.org>

--===============3876885665759298984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 30f655cc8ea43bfbbd03a9b55194ca1cb92e017f
    new: 0d29e30fb970e3229b2cf44ec5353ecd9d5e1e11
    log: revlist-30f655cc8ea4-0d29e30fb970.txt

--===============3876885665759298984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f655cc8ea4-0d29e30fb970.txt

49fc251360a10e6bff0d886c9e3c62008a1c4caf rtnetlink: Add RTM_F_OFFLOAD_FAILED flag
36c5100e859d93b3436ae24810612b05addb1e89 IPv4: Add "offload failed" indication to routes
648106c30a635e18fb55da60d4fcbfca6f6483ac IPv4: Extend 'fib_notify_on_flag_change' sysctl
0c5fcf9e249ee1d94cf872c99baf9cba7ff9ce27 IPv6: Add "offload failed" indication to routes
6fad361ae9f43616bc6a3acc9180e75396031fe1 IPv6: Extend 'fib_notify_on_flag_change' sysctl
484a4dfb7558bd3e3139bd9df026f645b07478dd netdevsim: fib: Do not warn if route was not found for several events
f57ab5b75f7193e194c83616cd104f41c8350f68 netdevsim: dev: Initialize FIB module after debugfs
134c7532424067b3006024c1acc44bd195245622 netdevsim: fib: Add debugfs to debug route offload failure
a4cb1c02c3e1f72f8db815a2d3f648026ac3924a mlxsw: spectrum_router: Set offload_failed flag
9ee53e37532f006ce90340b527b225811f62d191 selftests: netdevsim: Test route offload failure notifications
5ea3c72ccf9b7279b1d3a236071f9c741f9f43c6 Merge branch 'route-offload-failure'
4ce6e2402a0330dcb8d45446d4ea15aca386c554 i40e/i40evf: cleanup i40e_update_nvm_checksum()
9ba3ba0eb3a805dc31a5be7ddcd6c8860db15114 igc: Add UDP segmentation offload support
529255d62bf052c8ad6ed455bbac0be4e931000d ice: remove redundant assignment to pointer vsi
df72a1f3b7cdd61792b919f1a12c34a103e33c3d ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
37d70c630520fb08f409876aa350d1141abfe6b8 ice: report correct max number of TCs
eda6609789bbd8a3588b3211ea34e669b41ec7b6 i40e: Add flow director support for IPv6
3f8dc0ca6ce4fcdac3ad0d59dc9d34ef46c54a04 i40e: VLAN field for flow director
1e511f392a1c55528868cfd188752994d6ba7b5a i40e: prepare flash string in a simpler way
4b86972a68f582a6b8081a8508faa8afe185e0aa ice: Fix memleak in ice_set_ringparam
18c3561821ad865d71c43be32be43e3522c89319 i40e: Add EEE status getting & setting implementation
c6704c46eec19c93f41b2d54fe1e9d29a8341d41 i40e: Fix flow for IPv6 next header (extension header)
d4a9224ccb63b32c903b816dd339682ff87b053e ice: report security revisions of flash modules via devlink info
eb32ecf14795f4e5c5ebcd4d7bdbc3544ed615a3 ice: add devlink parameters to read and write minimum security revision
1c59d75dd5d0e1f8bf1dd5d6001302a15e9d2364 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
222e28902d4119aff4469c5b0f35f303b264b62c ice: Manage VF's MAC address for both legacy and new cases
d6335cb44bcc932567a91bb38ccaf03cd0b6708a ice: Save VF's MAC across reboot
680a772bbd1f8bf323eff8c0c338968c0577fae3 ice: log message when trusted VF goes in/out of promisc mode
517f6e6d3829896f13f795d5990b4c675375bfd0 ice: Set trusted VF as default VSI when setting allmulti on
d0032f989cf31b628bb7569f5c02215591068033 ice: Account for port VLAN in VF max packet size calculation
cc7e246f7b43c293a130f0d510656235250e36bc ice: implement new LLDP filter command
0d5356343a1f0ccd1e81a3f3ef0c391e2a520bb5 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
941ec0cf9094e5620422c9e187be6a5bc17f76b0 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
00f3c434bdd34b77abac2f09d55ec54cc0f425d7 igc: reinit_locked() should be called with rtnl_lock
2d0f2d9440516269d4f7b07fb0dcecfc410f1f01 e1000e: add rtnl_lock() to e1000_reset_task
58c3eaebf55504a60b090a47051a03408629b6b8 i40e: Add hardware configuration for software based DCB
188864c5e2674380b4321128bb34cb97caf6e622 i40e: Add init and default config of software based DCB
73c2f44c6efa4ad07de5f2d2023e0a0e5576ccd3 i40e: Add netlink callbacks support for software based DCB
8e4b7d93b762f42808e67b20d17b1a06902b7552 ice: Remove xsk_buff_pool from VSI structure
251aced45b11c2e06f0577a8de87ffe47aa0c543 i40e: Fix memory leak in i40e_probe
3fb7e86af71dc7e8f5d31ed90d838c7b29b3a9ee ixgbe: Support external GBE SerDes PHY BCM54616s
ffc64b467e69f08b16753e439662b33052c12892 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
388986d57bd3c39a4cd9e1d3705436611a71392f i40e: Add Rx errors aggregation
e88d362161eb436aff21dacd71d081dd9276b1c7 i40e: Add zero-initialization of AQ command structures
9758b3222f4373750e5e0904aa219c89c51f18c7 ice: update the number of available RSS queues
24ae7be7a99160299f30706db72ab7a175cdaf3e ice: Fix state bits on LLDP mode switch
380847c63f3caed09d2971657abbeb0087d5f6c8 Documentation: ice: update documentation
f59b3a169b67bb70788c1994c7378515fadc9827 ice: Add initial support framework for LAG
4f9fd1a67d8d66e9ef319c9f0e968fe57542fb29 ice: create scheduler aggregator node config and move VSIs
295c69183a33460676f6849a9ff9a545ef7e5a85 ice: Fix AF_XDP multi queue TX scaling issue
197edf51cfaf8d90f3b770d46051f9b14409888d ice: Optimize AF_XDP zero-copy TX completion path
e1c4d7afd748edd6132a3d332a90bfdfe4041484 ice: improve AF_XDP single socket performance
eaeca5ebef8aaaf9c5203a3390b5323dfc9cc22b ice: Refactor ice_setup_rx_ctx
4befbbb5255c427fbe7c2108dea599b42af7916d ice: Use PSM clock frequency to calculate RL profiles
6f2e0d5c1588aeb51c836a987c643dedb23906b9 ice: fix writeback enable logic
e77e06e19832779cc53245c63a11faae17770563 ice: Refactor DCB related variables out of the ice_port_info struct
f52952af1aa7bb29227b13d6fb29df6bf4705db6 ice: remove unnecessary casts
9b143e2a1bc1666cd5b07993718a8068d11c5130 ice: Fix trivial error message
f275208a0bf35f13fd129775111c25517db0c545 i40e: Fix overwriting flow control settings during driver loading
9f293a66ef112f595b00d443afba96f98051b18e i40e: Fix VFs not created
2e7d12642701f8b6d7cb8cf4fb9f7e071490cff4 i40e: Fix addition of RX filters after enabling FW LLDP agent
eb5ab6b7f560a5d756142ebe27cdd466415dd787 e1000e: Leverage direct_complete to speed up s2ram
3f1c18edc8e7296706262a2ab8620907c8ea3a01 e1000e: Remove the runtime suspend restriction on CNP+
b2d4cd5f51fd69aaa2bb05c00bd7c635b1d72fb4 i40e: optimize for XDP_REDIRECT in xsk path
bb8c7c95bde5f5cb148b534b4d6f079da7c70d48 ixgbe: optimize for XDP_REDIRECT in xsk path
56aef87b31f1f71c875b2011ea2e848685a4551c ice: optimize for XDP_REDIRECT in xsk path
5beea4793a2eff074ce43ec7e1b29af8f446dd7f ixgbe: aggregate all receive errors through netdev's rx_errors
a018c7d351d22859f70dca44228ba889c194514b i40e: drop redundant check when setting xdp prog
07deeb5411c6bb8574ae60eecd08cb76ea1e1e6b i40e: drop misleading function comments
730f685b0b3c4bdae430aeacd22d98fee24a229b i40e: adjust i40e_is_non_eop
631b715f588685cce9730e3fe7854404a9e8618f ice: simplify ice_run_xdp
d8feac2af568acddefbd21064a64cf9c7f586fce ice: move skb pointer from rx_buf to rx_ring
5cf28adfc12d798e7c8cdfa9ccf418379a6249ab ice: remove redundant checks in ice_change_mtu
144f5b2b48b2816e06d84e18141d8a4277dafd13 ice: skip NULL check against XDP prog in ZC path
574054b684424557e3b86ca0eb26da463d5b7fe4 i40e, xsk: Simplify the do-while allocation loop
fbd983dc001281fe4b7d3ac40b014004f4d9a7ff i40e: store the result of i40e_rx_offset() onto i40e_ring
afa8b95cfb6a15f778517826776c6c4f090a9719 ice: store the result of ice_rx_offset() onto ice_ring
192d66d5a0c3db69723597e46b025555547b7efd ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
3fd16c7262ded36d9763fda4334d126f4a3ad323 i40e: Log error for oversized MTU on device
57c4272474cb318e84b46033da7f31d75d18c770 i40e: Fix add tc filter for IPv6
5123f12ffa989e05de83332cbf5c4672f343ecb5 i40e: Fix setting PF MAC filters when changing MAC address
6d100fc36fbc7f95fdb4b07e61f78669a10b282e i40e: Add Asym_Pause to supported link modes
7a2bf2bda37ff1248ec2a44a9d4ea698d2228514 ixgbe: Fix memleak in ixgbe_configure_clsu32
dc23190b97b281c5c9c5d52cdb9abdf51db3f78a igc: Remove unused MII_CR_RESET
2103148ec7ab4e76f2dcf063b42947c07c99a9ae i40e: add support for PTP external synchronization clock
847a4cc193f52ddc8ad4233a17684f4b4e4deed2 igc: Remove unused MII_CR_SPEED
e680101da1e2d5a7d8ce9b5358a411db557fbf33 i40e: remove unnecessary memory writes of the next to clean pointer
408fd34635465f95c551fa51d79988578d3b81be i40e: remove unnecessary cleaned_count updates
8287c91da02ee9078b28e57c3e5dd6f79183def0 i40e: remove the redundant buffer info updates
85631df5333330a88eb50f8ae64c80690853aed5 i40: consolidate handling of XDP program actions
899d4925efc94c6115d7a091df4184c317fe84d7 igb: avoid premature Rx buffer reuse
614fcb5fc0bf6820b4b6cffe80672e3d987eaee5 ice: Improve MSI-X fallback logic
b31f7e7f62f8f10b13672a0755904332db5145eb iavf: Fix asynchronous tasks during driver remove
c4330727d184a984499b9d9318f302dcb32f5bd0 i40e: Fix correct max_pkt_size on VF RX queue
7fefe0f7e91cc1eefe8dbe0cff37d1992f80c8b6 igc: Assign boolean values to a bool variable
77e1bef83bd8fb69471a093b2f5ac3af8a8b0b60 i40e: refactor repeated link state reporting code
866491204cbf142cfa41ba557f0fc8725a309067 virtchnl: Fix layout of RSS structures
453698c2a4e0b5a0f411194c1365f6344a2d784b igb: Redistribute memory for transmit packet buffers when in Qav mode
5c50451ce53b8488a9b927bf6fdb229cfc581267 i40e: Fix endianness conversions
0d29e30fb970e3229b2cf44ec5353ecd9d5e1e11 ice: fix napi work done reporting in xsk path

--===============3876885665759298984==--
