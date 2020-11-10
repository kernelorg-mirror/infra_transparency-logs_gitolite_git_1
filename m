Content-Type: multipart/mixed; boundary="===============8057603305993148680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Nov 2020 22:35:39 -0000
Message-Id: <160504773944.11045.2394366504210403324@gitolite.kernel.org>

--===============8057603305993148680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bf7cb14a839512220ab3fe4b599bdf81c9959095
    new: 7944dd7d82453c53e573e982e69489330cd20fd1
    log: revlist-bf7cb14a8395-7944dd7d8245.txt

--===============8057603305993148680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7cb14a8395-7944dd7d8245.txt

a3ce2b109a59ee9670706ae8126dcc04cfe261cd net: udp: introduce UDP_MIB_MEMERRORS for udp_mem
9c661b0b85444e426d3f23250305eeb16f6ffe88 net/packet: make packet_fanout.arr size configurable up to 64K
1db32acfde741359b0b1b9962ae8cd501c2ff769 selftests/net: test max_num_members, fanout_args in psock_fanout
084d0c13a4897a16f80950397ff3a8a8fc2ff042 Merge branch 'net-packet-make-packet_fanout-arr-size-configurable-up-to-64k'
0169b8205431589b945c29a576c65f2037a5bc26 bridge: mrp: Use hlist_head instead of list_head for mrp
cffb8f6177bbfc235e7054a4bb321b126b64205c net: udp: remove redundant initialization in udp_send_skb
6e822c2c2919a6c2031198ea9a642b75218f24bb net: udp: remove redundant initialization in udp_dump_one
785d21b82600378882a3b2edf72813ebc441bb70 net/mlx4: Assign boolean values to a bool variable
8b7e0a01dfa7eed3e60c594ac33c2ec998086f54 net: phy: microchip_t1: Don't set .config_aneg
ca4d632aef031c7946c42a6eb873d24ab6474f17 net: dsa: mv88e6xxx: Export VTU as devlink region
a18394269fc87276963e8d965c730900178d7e4b net: core: add dev_get_tstats64 as a ndo_get_stats64 implementation
6a9006287959ef69556d612dcbde9e68bf16a42b net: dsa: use net core stats64 handling
497a5757ce4e8f37219a3989ac6a561eb9a8e6c7 tun: switch to net core provided statistics counters
6b840a04fe3521c3eea41e32dd5b0835418553da ip6_tunnel: use ip_tunnel_get_stats64 as ndo_get_stats64 callback
b220a4a79ce576149a412c030fdb703144a07832 net: switch to dev_get_tstats64
250f19c75195cd8cf8ec00e013f14be4bd4b2e4e gtp: switch to dev_get_tstats64
42f9e5f0c6edf4fd0ca95eb01bf9e15829493125 wireguard: switch to dev_get_tstats64
8f3feb2420818e98d5e94aa33d0276bade565ab2 vti: switch to dev_get_tstats64
98d7fc46388a749712de87ec0f91cf800b151f30 ipv4/ipv6: switch to dev_get_tstats64
682036b2b9fbcf98e333bad717968ad6650a0d94 net: remove ip_tunnel_get_stats64
52643b7832d8dca9df647a6ce181e3faf86dc99f Merge branch 'net-add-and-use-dev_get_tstats64'
8be33ecfc1ffd2da20cc29e957e4cb6eb99310cb net: skb_vlan_untag(): don't reset transport offset if set by GRO layer
92313967b1603779900cb91d60dea72579a0c8ab i40e/i40evf: cleanup i40e_update_nvm_checksum()
1b79fa7006541ff6ad79e4f9205000b7a19df4ec igc: Add UDP segmentation offload support
1cd6bacbbadd0794ce6e1a5b78b6b456b97976ea ice: remove redundant assignment to pointer vsi
d57a7f9e7a3e98bdee0e4b3ddf55e254d6337a42 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
b1e61e3e8cc488277be6a679a8141b2ec8f07fc2 ice: report correct max number of TCs
c9bb8012cdc947270795cff80009e1e0d33b1d1f e100: switch from 'pci_' to 'dma_' API
302f99c579eff5b6a31adbe4e65e75832eaa0c31 i40e: add support for PTP external synchronization clock
9b5dc2158cb9dd159f5f69221db8f2f3f383672c i40e: Fix MAC address setting for a VF via Host/VM
cd6f2c16b1085c6333c2160427355103e903805a i40e: Add flow director support for IPv6
d235a2a62643050b5c2674e5d47acc93a88100b7 i40e: VLAN field for flow director
b449ea66cf41d04c1abd7f41696be341ef1e60fb i40e: avoid premature Rx buffer reuse
70be8f1e4a29aaa8c6760544b83d67a0dfad385f ixgbe: avoid premature Rx buffer reuse
617a26c1d290871c65312979e965aa7f5c476c1d ice: avoid premature Rx buffer reuse
05199e138e35bd6ca052d64f5404ab09f43f0499 i40e: prepare flash string in a simpler way
5319a94a6ad00902653206d29aae91f4b34a38e2 ice: Fix memleak in ice_set_ringparam
6966ab27fdde5c2b7a6e22699aedd7f0c9d13bbf i40e: remove redundant assignment
14ba620d5f26c57ab4838d0321b0256e77a5530f i40e: report correct VF link speed when link state is set to enable
5383e1bfaa581b665944d4d1703a94bb3683ea49 i40e: Use the ARRAY_SIZE macro for aq_to_posix
f4a9cdf10b25881bbbf0ad035ff009146fa07b18 iavf: Use the ARRAY_SIZE macro for aq_to_posix
899ff1ba8e23b650162e09fc8f0ae1f51d3083b7 i40e: Add EEE status getting & setting implementation
3c135eb02fcb6e90cb3fd979d48ccd7e78fbd73d i40e: Fix flow for IPv6 next header (extension header)
ac22fe1c1ac5a8bd80e8d6abd46a353559441371 igbvf: Refactor traces
6afd8084b0a1e9551004208f28c2de3fce87fbf0 e1000e: fix S0ix flow to allow S0i3.2 subset entry
a2436a3d52b7f330532cc13480ac7b5975c1aff4 ice: cleanup stack hog
5031d9a74f5dcbc6483daf40c7689d6fa9a7910e ice: rename shared Flow Director functions
6a52079bfff72a064b928f78a960e62f58320818 ice: initialize ACL table
41f6aa8bc19700e5b9fc4fffe1dff47addde6106 ice: initialize ACL scenario
dd29a2ead5decc621e78f4a4a2fc6f93bac6d5be ice: create flow profile
b57464bfdfc827f7c45fb9ae95b212cf009eee70 ice: create ACL entry
8159401a3fc8a11cefadc311f0d353b939cb43f8 ice: program ACL entry
83e2bf5b8d9c14c594c4abd1aa44235306571ee9 i40e, xsk: uninitialized variable in i40e_clean_rx_irq_zc()
b7ed127928a406ddef9a0a705a910c267992fc4c virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
0d731f46044ec2b1e3418c7c0dcec88349ac94a2 ice: Manage VF's MAC address for both legacy and new cases
2a3319d726f32ba77d35a1fb7940c104c0933c3d ice: Save VF's MAC across reboot
6b0d2448de76fdb688cbd37da0e0e12db1e701a3 ice: log message when trusted VF goes in/out of promisc mode
bd20de9ae0fa3e46df3a864a72e14a2424eda84e ice: Set trusted VF as default VSI when setting allmulti on
67710e237f78ecd6df2aa9c0809b59d28b2b5907 ice: Account for port VLAN in VF max packet size calculation
00219b8e98f0df76b8e8ce9da23f49a22bb2bc00 ice: implement new LLDP filter command
ff622414505e6f769482dbf1e70df24b12c0106c ice: don't always return an error for Get PHY Abilities AQ command
545fe32566315cfd12ac2cca8a25f657627b2c8b ice: Enable Support for FW Override (E82X)
cba25253da81b62d036608df0cab5a3dc387c6b7 ice: Remove gate to OROM init
3bd045bbb752e4a2cd13ee41845915d9d413ad4e ice: Remove vlan_ena from VSI structure
3596f569d30be59998ca455c5a8de3703b04dcec ice: cleanup misleading comment
285a5598ca353640b89459dfbafa4fee59a8ef1b ice: silence static analysis warning
fcb47c02075efdfd00646bffcbee47613f1e864a ice: join format strings to same line as ice_debug
f5757cd6e2358eeb6e9482a34ced5c15f9606072 ice: Add space to unknown speed
7944dd7d82453c53e573e982e69489330cd20fd1 i40e: Add info trace at loading XDP program

--===============8057603305993148680==--
